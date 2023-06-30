; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  110

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.EndlessSpawnLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.AudioLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.Libs.TimerMgr"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Scripts.Libs.RailjackUtilities"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: NEWTABLE R9 0 3; var9 = {}
      29 [-]: LOADK R10 K11; var10 = 0.33300000000000002
      30 [-]: LOADK R11 K12; var11 = 0.66600000000000004
      31 [-]: LOADN R12 1  ; var12 = 1
      32 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
      33 [-]: NEWTABLE R10 0 4; var10 = {}
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: LOADK R12 K13; var12 = 1.333
      36 [-]: LOADK R13 K14; var13 = 1.6659999999999999
      37 [-]: LOADN R14 2  ; var14 = 2
      38 [-]: SETLIST R10 R11 4 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; 
      39 [-]: DUPTABLE R11 25; 
      40 [-]: LOADN R12 60 ; var12 = 60
      41 [-]: SETTABLEKS R12 R11 K15; var12["defendTime"] = var11
      42 [-]: LOADN R12 3  ; var12 = 3
      43 [-]: SETTABLEKS R12 R11 K16; var12["numStages"] = var11
      44 [-]: LOADN R12 5  ; var12 = 5
      45 [-]: SETTABLEKS R12 R11 K17; var12["maxWavesPerStage"] = var11
      46 [-]: NEWTABLE R12 0 4; var12 = {}
      47 [-]: LOADN R13 1  ; var13 = 1
      48 [-]: LOADN R14 2  ; var14 = 2
      49 [-]: LOADN R15 2  ; var15 = 2
      50 [-]: LOADN R16 3  ; var16 = 3
      51 [-]: SETLIST R12 R13 4 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; var12[5] = var17; 
      52 [-]: SETTABLEKS R12 R11 K18; var12["healthMults"] = var11
      53 [-]: NEWTABLE R12 0 3; var12 = {}
      54 [-]: LOADK R13 K12; var13 = 0.66600000000000004
      55 [-]: LOADK R14 K11; var14 = 0.33300000000000002
      56 [-]: LOADK R15 K26; var15 = 0.02
      57 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
      58 [-]: SETTABLEKS R12 R11 K19; var12["healthThresholds"] = var11
      59 [-]: GETIMPORT R12 28; var12 = 0xA421AF95
      60 [-]: LOADN R13 0  ; var13 = 0
      61 [-]: LOADN R14 3  ; var14 = 3
      62 [-]: LOADN R15 7  ; var15 = 7
      63 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      64 [-]: SETTABLEKS R12 R11 K20; var12["lookTriggerOffset"] = var11
      65 [-]: LOADN R12 1000; var12 = 1000
      66 [-]: SETTABLEKS R12 R11 K21; var12["xpMin"] = var11
      67 [-]: LOADN R12 3000; var12 = 3000
      68 [-]: SETTABLEKS R12 R11 K22; var12["xpMax"] = var11
      69 [-]: LOADN R12 17 ; var12 = 17
      70 [-]: SETTABLEKS R12 R11 K23; var12["roundLimit"] = var11
      71 [-]: LOADN R12 3  ; var12 = 3
      72 [-]: SETTABLEKS R12 R11 K24; var12["minNumRequired"] = var11
      73 [-]: DUPTABLE R12 37; 
      74 [-]: NEWTABLE R13 0 4; var13 = {}
      75 [-]: LOADN R14 7  ; var14 = 7
      76 [-]: LOADN R15 15 ; var15 = 15
      77 [-]: LOADN R16 20 ; var16 = 20
      78 [-]: LOADN R17 25 ; var17 = 25
      79 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
      80 [-]: SETTABLEKS R13 R12 K29; var13["minNum"] = var12
      81 [-]: NEWTABLE R13 0 4; var13 = {}
      82 [-]: LOADN R14 10 ; var14 = 10
      83 [-]: LOADN R15 20 ; var15 = 20
      84 [-]: LOADN R16 25 ; var16 = 25
      85 [-]: LOADN R17 30 ; var17 = 30
      86 [-]: SETLIST R13 R14 4 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; var13[5] = var18; 
      87 [-]: SETTABLEKS R13 R12 K30; var13["maxNum"] = var12
      88 [-]: LOADN R13 20 ; var13 = 20
      89 [-]: SETTABLEKS R13 R12 K31; var13["scalingBaseLevel"] = var12
      90 [-]: LOADN R13 2  ; var13 = 2
      91 [-]: SETTABLEKS R13 R12 K32; var13["scalingMult"] = var12
      92 [-]: LOADN R13 1  ; var13 = 1
      93 [-]: SETTABLEKS R13 R12 K33; var13["exStart"] = var12
      94 [-]: LOADN R13 16 ; var13 = 16
      95 [-]: SETTABLEKS R13 R12 K34; var13["exPeak"] = var12
      96 [-]: LOADK R13 K38; var13 = 0.01
      97 [-]: SETTABLEKS R13 R12 K35; var13["exMinChance"] = var12
      98 [-]: LOADK R13 K39; var13 = 0.14999999999999999
      99 [-]: SETTABLEKS R13 R12 K36; var13["exMaxChance"] = var12
     100 [-]: NEWTABLE R13 0 3; var13 = {}
     101 [-]: DUPTABLE R14 44; 
     102 [-]: LOADN R15 50 ; var15 = 50
     103 [-]: SETTABLEKS R15 R14 K40; var15["heavyTier"] = var14
     104 [-]: NEWTABLE R15 0 4; var15 = {}
     105 [-]: LOADN R16 1  ; var16 = 1
     106 [-]: LOADN R17 1  ; var17 = 1
     107 [-]: LOADN R18 2  ; var18 = 2
     108 [-]: LOADN R19 2  ; var19 = 2
     109 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     110 [-]: SETTABLEKS R15 R14 K41; var15["numHeavy"] = var14
     111 [-]: LOADN R15 60 ; var15 = 60
     112 [-]: SETTABLEKS R15 R14 K42; var15["lightTier"] = var14
     113 [-]: NEWTABLE R15 0 4; var15 = {}
     114 [-]: LOADN R16 3  ; var16 = 3
     115 [-]: LOADN R17 4  ; var17 = 4
     116 [-]: LOADN R18 5  ; var18 = 5
     117 [-]: LOADN R19 6  ; var19 = 6
     118 [-]: SETLIST R15 R16 4 [1]; var15[1] = var16; var15[2] = var17; var15[3] = var18; var15[4] = var19; var15[5] = var20; 
     119 [-]: SETTABLEKS R15 R14 K43; var15["numLight"] = var14
     120 [-]: DUPTABLE R15 44; 
     121 [-]: LOADN R16 51 ; var16 = 51
     122 [-]: SETTABLEKS R16 R15 K40; var16["heavyTier"] = var15
     123 [-]: NEWTABLE R16 0 4; var16 = {}
     124 [-]: LOADN R17 2  ; var17 = 2
     125 [-]: LOADN R18 2  ; var18 = 2
     126 [-]: LOADN R19 3  ; var19 = 3
     127 [-]: LOADN R20 3  ; var20 = 3
     128 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     129 [-]: SETTABLEKS R16 R15 K41; var16["numHeavy"] = var15
     130 [-]: LOADN R16 60 ; var16 = 60
     131 [-]: SETTABLEKS R16 R15 K42; var16["lightTier"] = var15
     132 [-]: NEWTABLE R16 0 4; var16 = {}
     133 [-]: LOADN R17 2  ; var17 = 2
     134 [-]: LOADN R18 3  ; var18 = 3
     135 [-]: LOADN R19 3  ; var19 = 3
     136 [-]: LOADN R20 2  ; var20 = 2
     137 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     138 [-]: SETTABLEKS R16 R15 K43; var16["numLight"] = var15
     139 [-]: DUPTABLE R16 44; 
     140 [-]: LOADN R17 50 ; var17 = 50
     141 [-]: SETTABLEKS R17 R16 K40; var17["heavyTier"] = var16
     142 [-]: NEWTABLE R17 0 4; var17 = {}
     143 [-]: LOADN R18 0  ; var18 = 0
     144 [-]: LOADN R19 0  ; var19 = 0
     145 [-]: LOADN R20 0  ; var20 = 0
     146 [-]: LOADN R21 0  ; var21 = 0
     147 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     148 [-]: SETTABLEKS R17 R16 K41; var17["numHeavy"] = var16
     149 [-]: LOADN R17 60 ; var17 = 60
     150 [-]: SETTABLEKS R17 R16 K42; var17["lightTier"] = var16
     151 [-]: NEWTABLE R17 0 4; var17 = {}
     152 [-]: LOADN R18 5  ; var18 = 5
     153 [-]: LOADN R19 6  ; var19 = 6
     154 [-]: LOADN R20 8  ; var20 = 8
     155 [-]: LOADN R21 8  ; var21 = 8
     156 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     157 [-]: SETTABLEKS R17 R16 K43; var17["numLight"] = var16
     158 [-]: SETLIST R13 R14 3 [1]; var13[1] = var14; var13[2] = var15; var13[3] = var16; var13[4] = var17; 
     159 [-]: NEWTABLE R14 0 1; var14 = {}
     160 [-]: DUPTABLE R15 44; 
     161 [-]: LOADN R16 70 ; var16 = 70
     162 [-]: SETTABLEKS R16 R15 K40; var16["heavyTier"] = var15
     163 [-]: NEWTABLE R16 0 4; var16 = {}
     164 [-]: LOADN R17 1  ; var17 = 1
     165 [-]: LOADN R18 1  ; var18 = 1
     166 [-]: LOADN R19 1  ; var19 = 1
     167 [-]: LOADN R20 1  ; var20 = 1
     168 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     169 [-]: SETTABLEKS R16 R15 K41; var16["numHeavy"] = var15
     170 [-]: LOADN R16 60 ; var16 = 60
     171 [-]: SETTABLEKS R16 R15 K42; var16["lightTier"] = var15
     172 [-]: NEWTABLE R16 0 4; var16 = {}
     173 [-]: LOADN R17 2  ; var17 = 2
     174 [-]: LOADN R18 2  ; var18 = 2
     175 [-]: LOADN R19 3  ; var19 = 3
     176 [-]: LOADN R20 4  ; var20 = 4
     177 [-]: SETLIST R16 R17 4 [1]; var16[1] = var17; var16[2] = var18; var16[3] = var19; var16[4] = var20; var16[5] = var21; 
     178 [-]: SETTABLEKS R16 R15 K43; var16["numLight"] = var15
     179 [-]: SETLIST R14 R15 1 [1]; var14[1] = var15; var14[2] = var16; 
     180 [-]: NEWTABLE R15 0 1; var15 = {}
     181 [-]: DUPTABLE R16 44; 
     182 [-]: LOADN R17 60 ; var17 = 60
     183 [-]: SETTABLEKS R17 R16 K40; var17["heavyTier"] = var16
     184 [-]: NEWTABLE R17 0 4; var17 = {}
     185 [-]: LOADN R18 0  ; var18 = 0
     186 [-]: LOADN R19 0  ; var19 = 0
     187 [-]: LOADN R20 0  ; var20 = 0
     188 [-]: LOADN R21 0  ; var21 = 0
     189 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     190 [-]: SETTABLEKS R17 R16 K41; var17["numHeavy"] = var16
     191 [-]: LOADN R17 60 ; var17 = 60
     192 [-]: SETTABLEKS R17 R16 K42; var17["lightTier"] = var16
     193 [-]: NEWTABLE R17 0 4; var17 = {}
     194 [-]: LOADN R18 2  ; var18 = 2
     195 [-]: LOADN R19 2  ; var19 = 2
     196 [-]: LOADN R20 3  ; var20 = 3
     197 [-]: LOADN R21 4  ; var21 = 4
     198 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     199 [-]: SETTABLEKS R17 R16 K43; var17["numLight"] = var16
     200 [-]: SETLIST R15 R16 1 [1]; var15[1] = var16; var15[2] = var17; 
     201 [-]: DUPTABLE R16 47; 
     202 [-]: NEWTABLE R17 0 4; var17 = {}
     203 [-]: LOADN R18 0  ; var18 = 0
     204 [-]: LOADN R19 0  ; var19 = 0
     205 [-]: LOADN R20 1  ; var20 = 1
     206 [-]: LOADN R21 2  ; var21 = 2
     207 [-]: SETLIST R17 R18 4 [1]; var17[1] = var18; var17[2] = var19; var17[3] = var20; var17[4] = var21; var17[5] = var22; 
     208 [-]: SETTABLEKS R17 R16 K45; var17["rotation"] = var16
     209 [-]: LOADK R17 K48; var17 = 65535
     210 [-]: SETTABLEKS R17 R16 K46; var17["REWARDS_GIVEN_NOT_INITIALIZED"] = var16
     211 [-]: GETIMPORT R17 50; var17 = 0x7ED0A956
     212 [-]: LOADK R18 K51; var18 = "/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixAvatar"
     213 [-]: CALL R17 2 2 ; var17 = var17(var18)
     214 [-]: GETIMPORT R18 50; var18 = 0x7ED0A956
     215 [-]: LOADK R19 K52; var19 = "/Lotus/Sounds/Dialog/GenericMissions/SentientDamageReminder/DSentientDamageLotus"
     216 [-]: CALL R18 2 2 ; var18 = var18(var19)
     217 [-]: GETIMPORT R19 54; var19 = 0xB009BBC6
     218 [-]: LOADK R20 K55; var20 = "/Lotus/StoreItems/Types/Items/Events/OperationsCredits"
     219 [-]: CALL R19 2 2 ; var19 = var19(var20)
     220 [-]: DUPTABLE R20 67; 
     221 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     222 [-]: LOADK R22 K70; var22 = "TransmissionTowerUpload"
     223 [-]: CALL R21 2 2 ; var21 = var21(var22)
     224 [-]: SETTABLEKS R21 R20 K56; var21["towerUpload"] = var20
     225 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     226 [-]: LOADK R22 K71; var22 = "CondrixSpawnPoint"
     227 [-]: CALL R21 2 2 ; var21 = var21(var22)
     228 [-]: SETTABLEKS R21 R20 K57; var21["condrixSpawn"] = var20
     229 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     230 [-]: LOADK R22 K72; var22 = "CondrixObject"
     231 [-]: CALL R21 2 2 ; var21 = var21(var22)
     232 [-]: SETTABLEKS R21 R20 K58; var21["condrixObject"] = var20
     233 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     234 [-]: LOADK R22 K73; var22 = "SentientTeam"
     235 [-]: CALL R21 2 2 ; var21 = var21(var22)
     236 [-]: SETTABLEKS R21 R20 K59; var21["sentientTeam"] = var20
     237 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     238 [-]: LOADK R22 K74; var22 = "RandomTeam"
     239 [-]: CALL R21 2 2 ; var21 = var21(var22)
     240 [-]: SETTABLEKS R21 R20 K60; var21["randomTeam"] = var20
     241 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     242 [-]: LOADK R22 K75; var22 = "DroneTeam"
     243 [-]: CALL R21 2 2 ; var21 = var21(var22)
     244 [-]: SETTABLEKS R21 R20 K61; var21["droneTeam"] = var20
     245 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     246 [-]: LOADK R22 K76; var22 = "CondrixDefendArea"
     247 [-]: CALL R21 2 2 ; var21 = var21(var22)
     248 [-]: SETTABLEKS R21 R20 K62; var21["defendAreaTag"] = var20
     249 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     250 [-]: LOADK R22 K77; var22 = "Intermediate"
     251 [-]: CALL R21 2 2 ; var21 = var21(var22)
     252 [-]: SETTABLEKS R21 R20 K63; var21["intermediate"] = var20
     253 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     254 [-]: LOADK R22 K78; var22 = "CondrixInvul"
     255 [-]: CALL R21 2 2 ; var21 = var21(var22)
     256 [-]: SETTABLEKS R21 R20 K64; var21["invul"] = var20
     257 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     258 [-]: LOADK R22 K79; var22 = "CondrixWeakPoint"
     259 [-]: CALL R21 2 2 ; var21 = var21(var22)
     260 [-]: SETTABLEKS R21 R20 K65; var21["weakPt"] = var20
     261 [-]: GETIMPORT R21 69; var21 = 0x0469F296
     262 [-]: LOADK R22 K80; var22 = "ShootTheCondrix"
     263 [-]: CALL R21 2 2 ; var21 = var21(var22)
     264 [-]: SETTABLEKS R21 R20 K66; var21["shootCondrix"] = var20
     265 [-]: DUPTABLE R21 85; 
     266 [-]: GETIMPORT R22 69; var22 = 0x0469F296
     267 [-]: LOADK R23 K86; var23 = "TENNO"
     268 [-]: CALL R22 2 2 ; var22 = var22(var23)
     269 [-]: SETTABLEKS R22 R21 K81; var22["tenno"] = var21
     270 [-]: GETIMPORT R22 69; var22 = 0x0469F296
     271 [-]: LOADK R23 K87; var23 = "Corpus"
     272 [-]: CALL R22 2 2 ; var22 = var22(var23)
     273 [-]: SETTABLEKS R22 R21 K82; var22["corpus"] = var21
     274 [-]: GETIMPORT R22 69; var22 = 0x0469F296
     275 [-]: LOADK R23 K88; var23 = "Grineer"
     276 [-]: CALL R22 2 2 ; var22 = var22(var23)
     277 [-]: SETTABLEKS R22 R21 K83; var22["grineer"] = var21
     278 [-]: GETIMPORT R22 69; var22 = 0x0469F296
     279 [-]: LOADK R23 K89; var23 = "Sentient"
     280 [-]: CALL R22 2 2 ; var22 = var22(var23)
     281 [-]: SETTABLEKS R22 R21 K84; var22["sentient"] = var21
     282 [-]: LOADNIL R22  ; var22 = nil
     283 [-]: LOADNIL R23  ; var23 = nil
     284 [-]: LOADNIL R24  ; var24 = nil
     285 [-]: LOADN R25 0  ; var25 = 0
     286 [-]: LOADNIL R26  ; var26 = nil
     287 [-]: LOADNIL R27  ; var27 = nil
     288 [-]: LOADNIL R28  ; var28 = nil
     289 [-]: LOADNIL R29  ; var29 = nil
     290 [-]: NEWTABLE R30 0 0; var30 = {}
     291 [-]: NEWTABLE R31 0 0; var31 = {}
     292 [-]: LOADNIL R32  ; var32 = nil
     293 [-]: LOADNIL R33  ; var33 = nil
     294 [-]: LOADNIL R34  ; var34 = nil
     295 [-]: LOADNIL R35  ; var35 = nil
     296 [-]: LOADNIL R36  ; var36 = nil
     297 [-]: NEWTABLE R37 4 0; var37 = {}
     298 [-]: DUPTABLE R38 95; 
     299 [-]: LOADNIL R39  ; var39 = nil
     300 [-]: SETTABLEKS R39 R38 K90; var39["info"] = var38
     301 [-]: LOADNIL R39  ; var39 = nil
     302 [-]: SETTABLEKS R39 R38 K91; var39["minLevel"] = var38
     303 [-]: LOADNIL R39  ; var39 = nil
     304 [-]: SETTABLEKS R39 R38 K92; var39["maxLevel"] = var38
     305 [-]: LOADB R39 0  ; var39 = false
     306 [-]: SETTABLEKS R39 R38 K93; var39["sessionLocked"] = var38
     307 [-]: LOADB R39 1  ; var39 = true
     308 [-]: SETTABLEKS R39 R38 K94; var39["isExterior"] = var38
     309 [-]: DUPTABLE R39 100; 
     310 [-]: LOADN R40 0  ; var40 = 0
     311 [-]: SETTABLEKS R40 R39 K96; var40["reinf"] = var39
     312 [-]: LOADN R40 0  ; var40 = 0
     313 [-]: SETTABLEKS R40 R39 K97; var40["nextWave"] = var39
     314 [-]: LOADN R40 0  ; var40 = 0
     315 [-]: SETTABLEKS R40 R39 K98; var40["hint"] = var39
     316 [-]: LOADN R40 0  ; var40 = 0
     317 [-]: SETTABLEKS R40 R39 K99; var40["slow"] = var39
     318 [-]: NEWTABLE R40 0 0; var40 = {}
     319 [-]: LOADNIL R41  ; var41 = nil
     320 [-]: LOADNIL R42  ; var42 = nil
     321 [-]: LOADNIL R43  ; var43 = nil
     322 [-]: NEWTABLE R44 2 0; var44 = {}
     323 [-]: DUPTABLE R45 109; 
     324 [-]: LOADN R46 1  ; var46 = 1
     325 [-]: SETTABLEKS R46 R45 K101; var46["OPENING"] = var45
     326 [-]: LOADN R46 2  ; var46 = 2
     327 [-]: SETTABLEKS R46 R45 K102; var46["OPEN"] = var45
     328 [-]: LOADN R46 3  ; var46 = 3
     329 [-]: SETTABLEKS R46 R45 K103; var46["CLOSING"] = var45
     330 [-]: LOADN R46 4  ; var46 = 4
     331 [-]: SETTABLEKS R46 R45 K104; var46["CLOSED"] = var45
     332 [-]: LOADN R46 5  ; var46 = 5
     333 [-]: SETTABLEKS R46 R45 K105; var46["ESCAPING"] = var45
     334 [-]: LOADN R46 6  ; var46 = 6
     335 [-]: SETTABLEKS R46 R45 K106; var46["ESCAPED"] = var45
     336 [-]: LOADN R46 7  ; var46 = 7
     337 [-]: SETTABLEKS R46 R45 K107; var46["DEATH"] = var45
     338 [-]: LOADN R46 8  ; var46 = 8
     339 [-]: SETTABLEKS R46 R45 K108; var46["DEAD"] = var45
     340 [-]: DUPTABLE R46 121; 
     341 [-]: LOADN R47 1  ; var47 = 1
     342 [-]: SETTABLEKS R47 R46 K110; var47["MISSION_SETUP"] = var46
     343 [-]: LOADN R47 2  ; var47 = 2
     344 [-]: SETTABLEKS R47 R46 K111; var47["FIND_TARGET"] = var46
     345 [-]: LOADN R47 3  ; var47 = 3
     346 [-]: SETTABLEKS R47 R46 K112; var47["CONDRIX_LANDING"] = var46
     347 [-]: LOADN R47 4  ; var47 = 4
     348 [-]: SETTABLEKS R47 R46 K113; var47["CONDRIX_OPEN"] = var46
     349 [-]: LOADN R47 5  ; var47 = 5
     350 [-]: SETTABLEKS R47 R46 K114; var47["CONDRIX_CLOSED"] = var46
     351 [-]: LOADN R47 6  ; var47 = 6
     352 [-]: SETTABLEKS R47 R46 K115; var47["DEPLOY_BEACON"] = var46
     353 [-]: LOADN R47 7  ; var47 = 7
     354 [-]: SETTABLEKS R47 R46 K116; var47["DEFEND_TARGET"] = var46
     355 [-]: LOADN R47 8  ; var47 = 8
     356 [-]: SETTABLEKS R47 R46 K117; var47["CONDRIX_LEAVING"] = var46
     357 [-]: LOADN R47 9  ; var47 = 9
     358 [-]: SETTABLEKS R47 R46 K118; var47["CONDRIX_DEAD"] = var46
     359 [-]: LOADN R47 10 ; var47 = 10
     360 [-]: SETTABLEKS R47 R46 K119; var47["MISSION_COMPLETE"] = var46
     361 [-]: LOADN R47 11 ; var47 = 11
     362 [-]: SETTABLEKS R47 R46 K120; var47["MISSION_FAILED"] = var46
     363 [-]: NEWTABLE R47 0 11; var47 = {}
     364 [-]: LOADK R48 K110; var48 = "MISSION_SETUP"
     365 [-]: LOADK R49 K111; var49 = "FIND_TARGET"
     366 [-]: LOADK R50 K112; var50 = "CONDRIX_LANDING"
     367 [-]: LOADK R51 K113; var51 = "CONDRIX_OPEN"
     368 [-]: LOADK R52 K114; var52 = "CONDRIX_CLOSED"
     369 [-]: LOADK R53 K115; var53 = "DEPLOY_BEACON"
     370 [-]: LOADK R54 K116; var54 = "DEFEND_TARGET"
     371 [-]: LOADK R55 K117; var55 = "CONDRIX_LEAVING"
     372 [-]: LOADK R56 K118; var56 = "CONDRIX_DEAD"
     373 [-]: LOADK R57 K119; var57 = "MISSION_COMPLETE"
     374 [-]: LOADK R58 K120; var58 = "MISSION_FAILED"
     375 [-]: SETLIST R47 R48 11 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; var47[5] = var52; var47[6] = var53; var47[7] = var54; var47[8] = var55; var47[9] = var56; var47[10] = var57; var47[11] = var58; var47[12] = var59; 
     376 [-]: DUPTABLE R48 127; 
     377 [-]: LOADN R49 300; var49 = 300
     378 [-]: SETTABLEKS R49 R48 K122; var49["findTarget"] = var48
     379 [-]: LOADN R49 900; var49 = 900
     380 [-]: SETTABLEKS R49 R48 K123; var49["disableCondrix"] = var48
     381 [-]: LOADN R49 300; var49 = 300
     382 [-]: SETTABLEKS R49 R48 K124; var49["deployBeacon"] = var48
     383 [-]: LOADN R49 600; var49 = 600
     384 [-]: SETTABLEKS R49 R48 K125; var49["extract"] = var48
     385 [-]: LOADN R49 60 ; var49 = 60
     386 [-]: SETTABLEKS R49 R48 K126; var49["limitTimer"] = var48
     387 [-]: DUPTABLE R49 131; 
     388 [-]: LOADN R50 1  ; var50 = 1
     389 [-]: SETTABLEKS R50 R49 K128; var50["ACTIVE"] = var49
     390 [-]: LOADN R50 2  ; var50 = 2
     391 [-]: SETTABLEKS R50 R49 K129; var50["INACTIVE"] = var49
     392 [-]: LOADN R50 3  ; var50 = 3
     393 [-]: SETTABLEKS R50 R49 K130; var50["DESTROYED"] = var49
     394 [-]: LOADNIL R50  ; var50 = nil
     395 [-]: LOADNIL R51  ; var51 = nil
     396 [-]: GETIMPORT R52 69; var52 = 0x0469F296
     397 [-]: LOADK R53 K132; var53 = "OpLinkCondrixId"
     398 [-]: CALL R52 2 2 ; var52 = var52(var53)
     399 [-]: LOADNIL R53  ; var53 = nil
     400 [-]: GETIMPORT R54 69; var54 = 0x0469F296
     401 [-]: LOADK R55 K133; var55 = "OpLinkGroundMissionTime"
     402 [-]: CALL R54 2 2 ; var54 = var54(var55)
     403 [-]: LOADNIL R55  ; var55 = nil
     404 [-]: GETIMPORT R56 69; var56 = 0x0469F296
     405 [-]: LOADK R57 K134; var57 = "NumCondrixCompleted"
     406 [-]: CALL R56 2 2 ; var56 = var56(var57)
     407 [-]: LOADNIL R57  ; var57 = nil
     408 [-]: GETIMPORT R58 69; var58 = 0x0469F296
     409 [-]: LOADK R59 K135; var59 = "CondrixDefendTime"
     410 [-]: CALL R58 2 2 ; var58 = var58(var59)
     411 [-]: LOADNIL R59  ; var59 = nil
     412 [-]: GETIMPORT R60 69; var60 = 0x0469F296
     413 [-]: LOADK R61 K136; var61 = "CondrixWavesSpawned"
     414 [-]: CALL R60 2 2 ; var60 = var60(var61)
     415 [-]: LOADNIL R61  ; var61 = nil
     416 [-]: GETIMPORT R62 69; var62 = 0x0469F296
     417 [-]: LOADK R63 K137; var63 = "NumKillCodesSent"
     418 [-]: CALL R62 2 2 ; var62 = var62(var63)
     419 [-]: LOADNIL R63  ; var63 = nil
     420 [-]: GETIMPORT R64 69; var64 = 0x0469F296
     421 [-]: LOADK R65 K138; var65 = "CurrentKillCodesSent"
     422 [-]: CALL R64 2 2 ; var64 = var64(var65)
     423 [-]: GETIMPORT R65 69; var65 = 0x0469F296
     424 [-]: LOADK R66 K139; var66 = "CondrixStatus"
     425 [-]: CALL R65 2 2 ; var65 = var65(var66)
     426 [-]: LOADNIL R66  ; var66 = nil
     427 [-]: GETIMPORT R67 69; var67 = 0x0469F296
     428 [-]: LOADK R68 K140; var68 = "ScenarioScore"
     429 [-]: CALL R67 2 2 ; var67 = var67(var68)
     430 [-]: LOADN R68 0  ; var68 = 0
     431 [-]: GETIMPORT R69 69; var69 = 0x0469F296
     432 [-]: LOADK R70 K141; var70 = "CondrixStageTimer"
     433 [-]: CALL R69 2 2 ; var69 = var69(var70)
     434 [-]: GETIMPORT R70 69; var70 = 0x0469F296
     435 [-]: LOADK R71 K142; var71 = "RewardsGiven"
     436 [-]: CALL R70 2 2 ; var70 = var70(var71)
     437 [-]: NEWCLOSURE R71 P0; 
     438 [-]: CAPTURE REF R29; 
     439 [-]: CAPTURE REF R22; 
     440 [-]: NEWCLOSURE R72 P1; 
     441 [-]: CAPTURE VAL R3; 
     442 [-]: CAPTURE VAL R1; 
     443 [-]: CAPTURE REF R55; 
     444 [-]: CAPTURE REF R66; 
     445 [-]: DUPCLOSURE R73 K143; 
     446 [-]: DUPCLOSURE R74 K144; 
     447 [-]: CAPTURE VAL R44; 
     448 [-]: DUPCLOSURE R75 K145; 
     449 [-]: NEWCLOSURE R76 P5; 
     450 [-]: CAPTURE REF R53; 
     451 [-]: CAPTURE REF R22; 
     452 [-]: CAPTURE VAL R54; 
     453 [-]: CAPTURE REF R55; 
     454 [-]: CAPTURE VAL R56; 
     455 [-]: CAPTURE VAL R2; 
     456 [-]: DUPCLOSURE R77 K146; 
     457 [-]: NEWCLOSURE R78 P7; 
     458 [-]: CAPTURE REF R41; 
     459 [-]: CAPTURE VAL R37; 
     460 [-]: DUPCLOSURE R79 K147; 
     461 [-]: NEWCLOSURE R80 P9; 
     462 [-]: CAPTURE REF R61; 
     463 [-]: CAPTURE VAL R9; 
     464 [-]: CAPTURE REF R66; 
     465 [-]: CAPTURE REF R22; 
     466 [-]: CAPTURE VAL R67; 
     467 [-]: CAPTURE VAL R19; 
     468 [-]: CAPTURE VAL R72; 
     469 [-]: NEWCLOSURE R81 P10; 
     470 [-]: CAPTURE VAL R20; 
     471 [-]: CAPTURE REF R41; 
     472 [-]: NEWCLOSURE R82 P11; 
     473 [-]: CAPTURE VAL R20; 
     474 [-]: CAPTURE REF R40; 
     475 [-]: NEWCLOSURE R83 P12; 
     476 [-]: CAPTURE REF R25; 
     477 [-]: CAPTURE VAL R46; 
     478 [-]: CAPTURE REF R41; 
     479 [-]: CAPTURE REF R40; 
     480 [-]: CAPTURE REF R50; 
     481 [-]: CAPTURE REF R51; 
     482 [-]: CAPTURE REF R22; 
     483 [-]: CAPTURE VAL R52; 
     484 [-]: CAPTURE REF R59; 
     485 [-]: CAPTURE VAL R60; 
     486 [-]: CAPTURE REF R23; 
     487 [-]: CAPTURE VAL R20; 
     488 [-]: CAPTURE VAL R11; 
     489 [-]: CAPTURE VAL R81; 
     490 [-]: NEWCLOSURE R84 P13; 
     491 [-]: CAPTURE REF R29; 
     492 [-]: CAPTURE REF R28; 
     493 [-]: NEWCLOSURE R85 P14; 
     494 [-]: CAPTURE REF R33; 
     495 [-]: CAPTURE REF R55; 
     496 [-]: CAPTURE VAL R11; 
     497 [-]: CAPTURE REF R23; 
     498 [-]: CAPTURE REF R22; 
     499 [-]: CAPTURE REF R25; 
     500 [-]: CAPTURE VAL R46; 
     501 [-]: CAPTURE VAL R5; 
     502 [-]: NEWCLOSURE R86 P15; 
     503 [-]: CAPTURE REF R68; 
     504 [-]: CAPTURE REF R36; 
     505 [-]: CAPTURE VAL R3; 
     506 [-]: CAPTURE REF R48; 
     507 [-]: CAPTURE VAL R71; 
     508 [-]: CAPTURE VAL R5; 
     509 [-]: CAPTURE REF R25; 
     510 [-]: CAPTURE VAL R76; 
     511 [-]: CAPTURE REF R55; 
     512 [-]: CAPTURE VAL R11; 
     513 [-]: CAPTURE REF R61; 
     514 [-]: CAPTURE VAL R46; 
     515 [-]: CAPTURE REF R24; 
     516 [-]: NEWCLOSURE R87 P16; 
     517 [-]: CAPTURE REF R36; 
     518 [-]: CAPTURE REF R25; 
     519 [-]: CAPTURE VAL R3; 
     520 [-]: CAPTURE REF R68; 
     521 [-]: NEWCLOSURE R88 P17; 
     522 [-]: CAPTURE REF R29; 
     523 [-]: CAPTURE REF R22; 
     524 [-]: CAPTURE VAL R49; 
     525 [-]: DUPCLOSURE R89 K148; 
     526 [-]: DUPCLOSURE R90 K149; 
     527 [-]: NEWCLOSURE R91 P20; 
     528 [-]: CAPTURE REF R53; 
     529 [-]: NEWCLOSURE R92 P21; 
     530 [-]: CAPTURE REF R22; 
     531 [-]: CAPTURE VAL R70; 
     532 [-]: CAPTURE VAL R91; 
     533 [-]: CAPTURE REF R42; 
     534 [-]: CAPTURE VAL R76; 
     535 [-]: NEWCLOSURE R93 P22; 
     536 [-]: CAPTURE VAL R37; 
     537 [-]: CAPTURE REF R57; 
     538 [-]: CAPTURE VAL R11; 
     539 [-]: CAPTURE REF R55; 
     540 [-]: CAPTURE VAL R12; 
     541 [-]: CAPTURE VAL R38; 
     542 [-]: NEWCLOSURE R94 P23; 
     543 [-]: CAPTURE REF R28; 
     544 [-]: CAPTURE VAL R37; 
     545 [-]: CAPTURE REF R57; 
     546 [-]: CAPTURE VAL R11; 
     547 [-]: CAPTURE REF R55; 
     548 [-]: CAPTURE VAL R12; 
     549 [-]: CAPTURE VAL R38; 
     550 [-]: CAPTURE REF R25; 
     551 [-]: CAPTURE VAL R46; 
     552 [-]: NEWCLOSURE R95 P24; 
     553 [-]: CAPTURE VAL R4; 
     554 [-]: CAPTURE REF R23; 
     555 [-]: NEWCLOSURE R96 P25; 
     556 [-]: CAPTURE REF R55; 
     557 [-]: CAPTURE REF R23; 
     558 [-]: NEWCLOSURE R97 P26; 
     559 [-]: CAPTURE VAL R94; 
     560 [-]: CAPTURE VAL R37; 
     561 [-]: CAPTURE REF R57; 
     562 [-]: CAPTURE VAL R11; 
     563 [-]: CAPTURE REF R55; 
     564 [-]: CAPTURE VAL R12; 
     565 [-]: CAPTURE VAL R38; 
     566 [-]: CAPTURE REF R25; 
     567 [-]: CAPTURE VAL R46; 
     568 [-]: CAPTURE REF R30; 
     569 [-]: CAPTURE VAL R31; 
     570 [-]: CAPTURE VAL R4; 
     571 [-]: CAPTURE REF R29; 
     572 [-]: NEWCLOSURE R98 P27; 
     573 [-]: CAPTURE REF R55; 
     574 [-]: CAPTURE VAL R11; 
     575 [-]: CAPTURE REF R59; 
     576 [-]: CAPTURE VAL R14; 
     577 [-]: CAPTURE VAL R13; 
     578 [-]: CAPTURE VAL R15; 
     579 [-]: CAPTURE VAL R37; 
     580 [-]: CAPTURE REF R57; 
     581 [-]: CAPTURE VAL R12; 
     582 [-]: CAPTURE VAL R38; 
     583 [-]: CAPTURE REF R28; 
     584 [-]: CAPTURE REF R41; 
     585 [-]: CAPTURE REF R23; 
     586 [-]: CAPTURE VAL R21; 
     587 [-]: CAPTURE VAL R20; 
     588 [-]: CAPTURE VAL R31; 
     589 [-]: NEWCLOSURE R99 P28; 
     590 [-]: CAPTURE VAL R37; 
     591 [-]: CAPTURE REF R57; 
     592 [-]: CAPTURE VAL R11; 
     593 [-]: CAPTURE REF R55; 
     594 [-]: CAPTURE VAL R12; 
     595 [-]: CAPTURE VAL R38; 
     596 [-]: CAPTURE REF R23; 
     597 [-]: CAPTURE REF R41; 
     598 [-]: CAPTURE VAL R20; 
     599 [-]: CAPTURE VAL R81; 
     600 [-]: CAPTURE REF R28; 
     601 [-]: NEWCLOSURE R100 P29; 
     602 [-]: CAPTURE REF R25; 
     603 [-]: CAPTURE VAL R47; 
     604 [-]: CAPTURE VAL R76; 
     605 [-]: CAPTURE VAL R83; 
     606 [-]: CAPTURE REF R22; 
     607 [-]: CAPTURE REF R42; 
     608 [-]: CAPTURE VAL R46; 
     609 [-]: CAPTURE VAL R44; 
     610 [-]: CAPTURE VAL R21; 
     611 [-]: CAPTURE VAL R17; 
     612 [-]: CAPTURE VAL R5; 
     613 [-]: CAPTURE REF R30; 
     614 [-]: CAPTURE VAL R49; 
     615 [-]: DUPCLOSURE R101 K150; 
     616 [-]: NEWCLOSURE R102 P31; 
     617 [-]: CAPTURE REF R43; 
     618 [-]: NEWCLOSURE R103 P32; 
     619 [-]: CAPTURE REF R43; 
     620 [-]: NEWCLOSURE R104 P33; 
     621 [-]: CAPTURE REF R22; 
     622 [-]: CAPTURE REF R23; 
     623 [-]: CAPTURE REF R28; 
     624 [-]: CAPTURE REF R29; 
     625 [-]: CAPTURE VAL R38; 
     626 [-]: CAPTURE VAL R52; 
     627 [-]: CAPTURE REF R50; 
     628 [-]: CAPTURE REF R51; 
     629 [-]: CAPTURE REF R57; 
     630 [-]: CAPTURE VAL R58; 
     631 [-]: CAPTURE REF R53; 
     632 [-]: CAPTURE VAL R54; 
     633 [-]: CAPTURE REF R55; 
     634 [-]: CAPTURE VAL R56; 
     635 [-]: CAPTURE REF R59; 
     636 [-]: CAPTURE VAL R60; 
     637 [-]: CAPTURE REF R66; 
     638 [-]: CAPTURE VAL R67; 
     639 [-]: CAPTURE REF R68; 
     640 [-]: CAPTURE VAL R69; 
     641 [-]: CAPTURE REF R63; 
     642 [-]: CAPTURE VAL R64; 
     643 [-]: CAPTURE REF R61; 
     644 [-]: CAPTURE VAL R62; 
     645 [-]: CAPTURE REF R33; 
     646 [-]: CAPTURE VAL R2; 
     647 [-]: CAPTURE REF R34; 
     648 [-]: CAPTURE VAL R7; 
     649 [-]: CAPTURE REF R42; 
     650 [-]: CAPTURE VAL R70; 
     651 [-]: CAPTURE VAL R16; 
     652 [-]: CAPTURE VAL R44; 
     653 [-]: CAPTURE VAL R11; 
     654 [-]: CAPTURE VAL R65; 
     655 [-]: CAPTURE VAL R82; 
     656 [-]: CAPTURE VAL R5; 
     657 [-]: CAPTURE VAL R4; 
     658 [-]: CAPTURE VAL R3; 
     659 [-]: CAPTURE VAL R72; 
     660 [-]: CAPTURE VAL R18; 
     661 [-]: CAPTURE REF R25; 
     662 [-]: CAPTURE VAL R46; 
     663 [-]: CAPTURE VAL R100; 
     664 [-]: CAPTURE VAL R90; 
     665 [-]: CAPTURE VAL R101; 
     666 [-]: CAPTURE VAL R102; 
     667 [-]: CAPTURE VAL R103; 
     668 [-]: CAPTURE REF R24; 
     669 [-]: NEWCLOSURE R105 P34; 
     670 [-]: CAPTURE REF R26; 
     671 [-]: CAPTURE REF R22; 
     672 [-]: CAPTURE REF R28; 
     673 [-]: CAPTURE REF R29; 
     674 [-]: CAPTURE VAL R38; 
     675 [-]: CAPTURE REF R42; 
     676 [-]: CAPTURE VAL R70; 
     677 [-]: CAPTURE VAL R16; 
     678 [-]: CAPTURE VAL R101; 
     679 [-]: NEWCLOSURE R106 P35; 
     680 [-]: CAPTURE REF R22; 
     681 [-]: CAPTURE REF R26; 
     682 [-]: CAPTURE VAL R84; 
     683 [-]: CAPTURE VAL R39; 
     684 [-]: CAPTURE VAL R75; 
     685 [-]: CAPTURE VAL R31; 
     686 [-]: CAPTURE REF R30; 
     687 [-]: CAPTURE VAL R45; 
     688 [-]: CAPTURE REF R25; 
     689 [-]: CAPTURE VAL R46; 
     690 [-]: CAPTURE VAL R97; 
     691 [-]: CAPTURE REF R53; 
     692 [-]: CAPTURE VAL R54; 
     693 [-]: CAPTURE REF R43; 
     694 [-]: CAPTURE VAL R71; 
     695 [-]: CAPTURE REF R24; 
     696 [-]: CAPTURE REF R68; 
     697 [-]: CAPTURE VAL R69; 
     698 [-]: CAPTURE REF R27; 
     699 [-]: CAPTURE VAL R3; 
     700 [-]: CAPTURE REF R41; 
     701 [-]: CAPTURE VAL R11; 
     702 [-]: CAPTURE VAL R37; 
     703 [-]: CAPTURE REF R23; 
     704 [-]: CAPTURE REF R29; 
     705 [-]: CAPTURE REF R48; 
     706 [-]: CAPTURE VAL R6; 
     707 [-]: CAPTURE VAL R78; 
     708 [-]: CAPTURE VAL R99; 
     709 [-]: CAPTURE VAL R2; 
     710 [-]: CAPTURE REF R59; 
     711 [-]: CAPTURE VAL R81; 
     712 [-]: CAPTURE VAL R98; 
     713 [-]: CAPTURE VAL R44; 
     714 [-]: CAPTURE REF R55; 
     715 [-]: CAPTURE VAL R5; 
     716 [-]: CAPTURE VAL R60; 
     717 [-]: CAPTURE REF R35; 
     718 [-]: CAPTURE VAL R20; 
     719 [-]: CAPTURE REF R32; 
     720 [-]: CAPTURE VAL R86; 
     721 [-]: CAPTURE REF R57; 
     722 [-]: CAPTURE REF R63; 
     723 [-]: CAPTURE VAL R9; 
     724 [-]: CAPTURE REF R61; 
     725 [-]: CAPTURE VAL R62; 
     726 [-]: CAPTURE VAL R64; 
     727 [-]: CAPTURE VAL R80; 
     728 [-]: CAPTURE VAL R10; 
     729 [-]: CAPTURE VAL R58; 
     730 [-]: CAPTURE VAL R0; 
     731 [-]: CAPTURE VAL R4; 
     732 [-]: CAPTURE VAL R56; 
     733 [-]: CAPTURE VAL R85; 
     734 [-]: CAPTURE VAL R72; 
     735 [-]: CAPTURE VAL R88; 
     736 [-]: CAPTURE VAL R92; 
     737 [-]: CAPTURE VAL R38; 
     738 [-]: NEWCLOSURE R107 P36; 
     739 [-]: CAPTURE REF R22; 
     740 [-]: CAPTURE REF R26; 
     741 [-]: CAPTURE VAL R8; 
     742 [-]: CAPTURE VAL R84; 
     743 [-]: CAPTURE VAL R70; 
     744 [-]: CAPTURE REF R42; 
     745 [-]: CAPTURE VAL R91; 
     746 [-]: CAPTURE VAL R16; 
     747 [-]: NEWCLOSURE R108 P37; 
     748 [-]: CAPTURE VAL R47; 
     749 [-]: CAPTURE VAL R76; 
     750 [-]: CAPTURE VAL R46; 
     751 [-]: CAPTURE VAL R5; 
     752 [-]: CAPTURE REF R27; 
     753 [-]: CAPTURE VAL R83; 
     754 [-]: CAPTURE VAL R3; 
     755 [-]: CAPTURE REF R50; 
     756 [-]: CAPTURE REF R51; 
     757 [-]: CAPTURE REF R22; 
     758 [-]: CAPTURE VAL R52; 
     759 [-]: CAPTURE REF R59; 
     760 [-]: CAPTURE VAL R60; 
     761 [-]: CAPTURE REF R55; 
     762 [-]: CAPTURE REF R23; 
     763 [-]: CAPTURE REF R33; 
     764 [-]: CAPTURE REF R41; 
     765 [-]: CAPTURE VAL R45; 
     766 [-]: CAPTURE VAL R39; 
     767 [-]: CAPTURE REF R35; 
     768 [-]: CAPTURE VAL R11; 
     769 [-]: CAPTURE VAL R44; 
     770 [-]: CAPTURE REF R32; 
     771 [-]: CAPTURE VAL R81; 
     772 [-]: CAPTURE VAL R58; 
     773 [-]: CAPTURE REF R57; 
     774 [-]: CAPTURE REF R43; 
     775 [-]: CAPTURE REF R30; 
     776 [-]: CAPTURE VAL R71; 
     777 [-]: CAPTURE VAL R72; 
     778 [-]: CAPTURE VAL R92; 
     779 [-]: CAPTURE VAL R4; 
     780 [-]: CAPTURE VAL R2; 
     781 [-]: CAPTURE REF R36; 
     782 [-]: CAPTURE REF R25; 
     783 [-]: CAPTURE REF R68; 
     784 [-]: DUPCLOSURE R109 K151; 
     785 [-]: CAPTURE VAL R19; 
     786 [-]: SETGLOBAL R109 K152; "DbUpdateComplete" = var109
     787 [-]: NEWCLOSURE R109 P39; 
     788 [-]: CAPTURE REF R24; 
     789 [-]: CAPTURE VAL R2; 
     790 [-]: CAPTURE VAL R108; 
     791 [-]: CAPTURE VAL R104; 
     792 [-]: CAPTURE VAL R105; 
     793 [-]: CAPTURE REF R22; 
     794 [-]: CAPTURE REF R25; 
     795 [-]: CAPTURE VAL R106; 
     796 [-]: CAPTURE VAL R107; 
     797 [-]: SETGLOBAL R109 K153; "Mission" = var109
     798 [-]: DUPCLOSURE R109 K154; 
     799 [-]: CAPTURE VAL R65; 
     800 [-]: CAPTURE VAL R45; 
     801 [-]: SETGLOBAL R109 K155; "CondrixMonitor" = var109
     802 [-]: DUPCLOSURE R109 K156; 
     803 [-]: CAPTURE VAL R11; 
     804 [-]: CAPTURE VAL R45; 
     805 [-]: SETGLOBAL R109 K157; "CondrixWeakPointDeco" = var109
     806 [-]: DUPCLOSURE R109 K158; 
     807 [-]: CAPTURE VAL R20; 
     808 [-]: SETGLOBAL R109 K159; "BossHealthBar" = var109
     809 [-]: NEWCLOSURE R109 P43; 
     810 [-]: CAPTURE REF R29; 
     811 [-]: CAPTURE REF R28; 
     812 [-]: SETGLOBAL R109 K160; "OnPlayersChanged" = var109
     813 [-]: CLOSEUPVALS R22; 
     814 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 176
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: LOADN R1 3   ; var1 = 3
L 1:   6 [-]: FASTCALL1 62 R2 L2; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      11 [-]: LOADB R2 1   ; var2 = true
L 3:  12 [-]: GETIMPORT R3 3; var3 = 0xC8802016
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L6; 
L 4:  16 [-]: FASTCALL1 62 R7 L5; 
      17 [-]: MOVE R9 R7   ; var9 = var7
      18 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  20 [-]: JUMPIF R8 L6 ; goto L6 if var8
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: NAMECALL R10 R7 K4; var11 = var7; var10 = var7[0x5E651723]
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: MOVE R11 R0  ; var11 = var0
      25 [-]: LOADK R12 K5 ; var12 = ""
      26 [-]: LOADN R13 0  ; var13 = 0
      27 [-]: LOADN R14 3  ; var14 = 3
      28 [-]: MOVE R15 R2  ; var15 = var2
      29 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0x06D4C9EB]
      30 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 6:  31 [-]: FORGLOOP R3 L4 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = _T["GroundMissionSubTitleUi"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xBD51F1E9]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: ADDK R0 R1 K5; var0 = var1 + 1
       9 [-]: GETIMPORT R1 7; var1 = _T
      10 [-]: GETIMPORT R2 9; var2 = _T["AddHudTracker"]
      11 [-]: LOADK R3 K1  ; var3 = "GroundMissionSubTitleUi"
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K10; var4 = var5["HT_LABEL"]
      14 [-]: LOADK R5 K11 ; var5 = 0.5
      15 [-]: MOVE R6 R0   ; var6 = var0
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      18 [-]: SETTABLEKS R2 R1 K1; var2["GroundMissionSubTitleUi"] = var1
      19 [-]: GETIMPORT R1 13; var1 = _T["GroundMissionSubTitleUi"]["SetOffset"]
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: LOADN R3 -15 ; var3 = -15
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  24 [-]: GETIMPORT R0 15; var0 = _T["GroundMissionSubTitleUi"]["Localize"]
      25 [-]: LOADK R1 K16 ; var1 = "/Lotus/Language/SquadLink/GroundMissionCondrixCount"
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      29 [-]: GETIMPORT R1 15; var1 = _T["GroundMissionSubTitleUi"]["Localize"]
      30 [-]: LOADK R2 K17 ; var2 = "/Lotus/Language/Onslaught/Score"
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: LOADK R3 K18 ; var3 = "<p><font face=\"Noto Sans\" color=\""
      35 [-]: GETIMPORT R14 20; var14 = _T["GroundMissionSubTitleUi"]["Colorize"]
      36 [-]: LOADN R15 38 ; var15 = 38
      37 [-]: CALL R14 2 2 ; var14 = var14(var15)
      38 [-]: MOVE R4 R14  ; var4 = var14
      39 [-]: LOADK R5 K21 ; var5 = "\" size=\"14\">"
      40 [-]: MOVE R6 R0   ; var6 = var0
      41 [-]: LOADK R7 K22 ; var7 = ": "
      42 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      43 [-]: LOADK R9 K23 ; var9 = " | "
      44 [-]: MOVE R10 R1  ; var10 = var1
      45 [-]: LOADK R11 K24; var11 = " "
      46 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      47 [-]: LOADK R13 K25; var13 = "</font></p>"
      48 [-]: CONCAT R2 R3 R13; var2 = var3 .. var13
      49 [-]: GETIMPORT R3 27; var3 = _T["GroundMissionSubTitleUi"]["SetLabel"]
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x0032441C
       6 [-]: GETTABLEKS R0 R2 K4; var0 = var2["UIColor_White"]
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: LOADN R1 16  ; var1 = 16
L 3:  13 [-]: LOADK R3 K5  ; var3 = "<font color=\"#"
      14 [-]: GETIMPORT R8 8; var8 = 0x7F5022CF[0xE8072DED]
      15 [-]: LOADK R9 K9  ; var9 = "%X"
      16 [-]: MOVE R10 R0  ; var10 = var0
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: MOVE R4 R8   ; var4 = var8
      19 [-]: LOADK R5 K10 ; var5 = " size=\""
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADK R7 K11 ; var7 = "\">"
      22 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
      23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["enable"]
       3 [-]: LOADK R3 K1  ; var3 = "Execute"
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8EB2112D]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["disable"]
       9 [-]: LOADK R3 K1  ; var3 = "Execute"
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8EB2112D]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0EB34C69]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:   9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x0EB34C69]
      17 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      18 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 2:  19 [-]: LOADK R1 K6  ; var1 = " [Time: "
      20 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      21 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xC70DAAAC]
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: FASTCALL1 12 R8 L3; 
      24 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0x55F27C30]
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R2 R6   ; var2 = var6
      28 [-]: LOADK R3 K11 ; var3 = " Condrix: "
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: LOADK R5 K12 ; var5 = "]"
      31 [-]: CONCAT R0 R1 R5; var0 = var1 .. var5
      32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Condrix Mission: Condrix air drop started..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADN R0 0   ; var0 = 0
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["pos"]
       6 [-]: GETIMPORT R3 5; var3 = 0x492C7F2A
       7 [-]: GETIMPORT R4 7; var4 = 0xA421AF95
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADN R6 100 ; var6 = 100
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      12 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      13 [-]: GETTABLEKS R5 R6 K8; var5 = var6["rot"]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K3; var2 = var3["pos"]
      18 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      19 [-]: GETIMPORT R5 12; var5 = 0x21053D07
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K8; var7 = var8["rot"]
      23 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x05909209]
      24 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      25 [-]: LOADK R6 K14 ; var6 = 0.0069999999999999993
      26 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x2D9BA74F]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
      28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: GETTABLEKS R4 R5 K16; var4 = var5["missionDebug"]
      30 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      31 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      32 [-]: MOVE R6 R1   ; var6 = var1
      33 [-]: MOVE R7 R2   ; var7 = var2
      34 [-]: GETIMPORT R8 18; var8 = 0x60130201
      35 [-]: LOADN R9 255 ; var9 = 255
      36 [-]: LOADN R10 255; var10 = 255
      37 [-]: LOADN R11 0  ; var11 = 0
      38 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      39 [-]: LOADN R9 300 ; var9 = 300
      40 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x1CECD8F9]
      41 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 0:  42 [-]: LOADK R4 K20 ; var4 = 0.85999999999999999
      43 [-]: JUMPIFNOTLE R0 R4 L1; goto L1 if var0 > var1442894
      44 [-]: GETIMPORT R4 22; var4 = 0x42DCC9F5
      45 [-]: DIVK R5 R0 K20; var5 = var0 / 0.85999999999999999
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      49 [-]: GETIMPORT R5 24; var5 = 0x5DB3CE80
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: MOVE R7 R2   ; var7 = var2
      52 [-]: MOVE R8 R4   ; var8 = var4
      53 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      54 [-]: MOVE R8 R5   ; var8 = var5
      55 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      56 [-]: GETTABLEKS R9 R10 K8; var9 = var10["rot"]
      57 [-]: NAMECALL R6 R3 K25; var7 = var3; var6 = var3[0x589EF1C1]
      58 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      59 [-]: GETIMPORT R8 27; var8 = 0x9BAFFFE3
      60 [-]: LOADK R9 K14 ; var9 = 0.0069999999999999993
      61 [-]: LOADK R10 K28; var10 = 0.17499999999999999
      62 [-]: MOVE R11 R4  ; var11 = var4
      63 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      64 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x2D9BA74F]
      65 [-]: CALL R6 0 1  ; var6(var7, ...)
      66 [-]: GETIMPORT R6 30; var6 = 0xCBD666E1
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: GETIMPORT R6 32; var6 = 0x67652851
      70 [-]: CALL R6 1 2  ; var6 = var6()
      71 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
      72 [-]: JUMPBACK L0  ; goto L0
L 1:  73 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      74 [-]: GETIMPORT R6 34; var6 = 0x5CD3A78C
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: GETIMPORT R8 36; var8 = ZERO_ROTATION
      77 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x05909209]
      78 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      79 [-]: NAMECALL R4 R3 K37; var5 = var3; var4 = var3[0xA2880940]
      80 [-]: CALL R4 2 1  ; var4(var5)
      81 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      82 [-]: LOADK R5 K38 ; var5 = "Condrix Mission: Condrix air drop ended"
      83 [-]: CALL R4 2 1  ; var4(var5)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x30D844A6]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NOT R0 R1    ; var0 = not var1
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x565BE9EE]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L0; 
       9 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 318
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: SUBK R5 R6 K1; var5 = var6 - 1
       3 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       4 [-]: LENGTH R6 R7 ; var6 = #var7
       5 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
       6 [-]: FASTCALL1 12 R4 L0; 
       7 [-]: GETIMPORT R3 4; var3 = 0x5BCED4C4[0x55F27C30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      10 [-]: MULK R0 R1 K0; var0 = var1 * 9
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      14 [-]: SETUPVAL R2 2; upvalues[2] = var2
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x751F061D]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: MOVE R4 R0   ; var4 = var0
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAF2FB896]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      25 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x30D844A6]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: NOT R2 R3    ; var2 = not var3
      28 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      29 [-]: GETIMPORT R3 8; var3 = 0xE7F2B02F
      30 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x565BE9EE]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L1; 
      33 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  35 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      36 [-]: GETIMPORT R3 14; var3 = 0x89326C93
      37 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x78298275]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: FASTCALL1 62 R3 L2; 
      40 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  42 [-]: JUMPIF R2 L3 ; goto L3 if var2
      43 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      44 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xFB64E76C]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: GETIMPORT R4 18; var4 = 0xBE190284
      47 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x6102751A]
      48 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      49 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xD1D150AC]
      50 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      51 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      52 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      53 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x78298275]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0xDE321E6F]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      58 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF278F8A1]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x39DEF7BF]
      62 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  63 [-]: GETIMPORT R2 25; var2 = 0x3D106989
      64 [-]: LOADK R4 K26 ; var4 = "Condrix Mission: New Score: "
      65 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      66 [-]: LOADK R6 K27 ; var6 = " Prior: "
      67 [-]: MOVE R7 R1   ; var7 = var1
      68 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      69 [-]: CALL R2 2 1  ; var2(var3)
      70 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      71 [-]: CALL R2 1 1  ; var2()
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["invul"]
      10 [-]: LOADN R5 25  ; var5 = 25
      11 [-]: LOADN R6 6   ; var6 = 6
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADN R8 0   ; var8 = 0
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xEB3C14DA]
      15 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x1AC1655C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K3; var4 = var5["invul"]
      21 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x55481E0D]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  23 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      24 [-]: SETTABLEKS R1 R2 K6; var1["isInvulnerable"] = var2
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 344
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["condrixSpawn"]
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xC7FCADA9]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: GETIMPORT R2 5; var2 = 0xC8802016
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       9 [-]: FORGPREP_INEXT R2 L7; 
L 0:  10 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L7 ; goto L7 if var8
      17 [-]: NAMECALL R8 R7 K9; var9 = var7; var8 = var7[0x22DA1852]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      20 [-]: GETTABLEKS R9 R10 K10; var9 = var10["intermediate"]
      21 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var1829177413
      22 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x9435EB6D]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
      25 [-]: FASTCALL1 62 R10 L2; 
      26 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  28 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      29 [-]: NEWTABLE R9 0 0; var9 = {}
      30 [-]: SETTABLE R9 R1 R8; var9[var1] = var8
      31 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      32 [-]: SETTABLEKS R8 R9 K12; var8["index"] = var9
      33 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      34 [-]: NEWTABLE R10 0 0; var10 = {}
      35 [-]: SETTABLEKS R10 R9 K13; var10["spawns"] = var9
L 3:  36 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      37 [-]: GETTABLEKS R10 R11 K13; var10 = var11["spawns"]
      38 [-]: GETTABLE R11 R0 R5; var11 = var0[var5]
      39 [-]: FASTCALL2 52 R10 R11 L4; 
      40 [-]: GETIMPORT R9 16; var9 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  42 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      43 [-]: GETTABLEKS R10 R11 K17; var10 = var11["defendTriggers"]
      44 [-]: FASTCALL1 62 R10 L5; 
      45 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  47 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      48 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      49 [-]: NEWTABLE R10 0 0; var10 = {}
      50 [-]: SETTABLEKS R10 R9 K17; var10["defendTriggers"] = var9
L 6:  51 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      52 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      53 [-]: GETTABLEKS R11 R12 K18; var11 = var12["defendAreaTag"]
      54 [-]: GETTABLE R12 R0 R5; var12 = var0[var5]
      55 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0xD1586535]
      56 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      57 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xC7B81E8D]
      58 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      59 [-]: GETTABLE R12 R1 R8; var12 = var1[var8]
      60 [-]: GETTABLEKS R11 R12 K17; var11 = var12["defendTriggers"]
      61 [-]: FASTCALL2 52 R11 R9 L7; 
      62 [-]: MOVE R12 R9  ; var12 = var9
      63 [-]: GETIMPORT R10 16; var10 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  65 [-]: FORGLOOP R2 L0 2 [inext]; 
      66 [-]: NEWTABLE R2 0 0; var2 = {}
      67 [-]: GETIMPORT R3 22; var3 = 0xCFC01047
      68 [-]: MOVE R4 R1   ; var4 = var1
      69 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      70 [-]: FORGPREP_NEXT R3 L9; 
L 8:  71 [-]: FASTCALL2 52 R2 R7 L9; 
      72 [-]: MOVE R9 R2   ; var9 = var2
      73 [-]: MOVE R10 R7  ; var10 = var7
      74 [-]: GETIMPORT R8 16; var8 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R8 3 1  ; var8(var9, var10)
L 9:  76 [-]: FORGLOOP R3 L8 2; 
      77 [-]: LENGTH R5 R2 ; var5 = #var2
      78 [-]: LOADN R3 1   ; var3 = 1
      79 [-]: LOADN R4 -1  ; var4 = -1
      80 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L10:  81 [-]: LOADN R8 1   ; var8 = 1
      82 [-]: SUBK R6 R5 K23; var6 = var5 - 1
      83 [-]: LOADN R7 1   ; var7 = 1
      84 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L11:  85 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      86 [-]: GETTABLEKS R9 R10 K12; var9 = var10["index"]
      87 [-]: ADDK R12 R8 K23; var12 = var8 + 1
      88 [-]: GETTABLE R11 R2 R12; var11 = var2[var12]
      89 [-]: GETTABLEKS R10 R11 K12; var10 = var11["index"]
      90 [-]: JUMPIFNOTLT R10 R9 L12; goto L12 if var10 >= var134351159
      91 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      92 [-]: ADDK R11 R8 K23; var11 = var8 + 1
      93 [-]: GETTABLE R10 R2 R11; var10 = var2[var11]
      94 [-]: SETTABLE R10 R2 R8; var10[var2] = var8
      95 [-]: ADDK R10 R8 K23; var10 = var8 + 1
      96 [-]: SETTABLE R9 R2 R10; var9[var2] = var10
L12:  97 [-]: FORNLOOP R6 L11; nforloop end - iterate + goto L11
L13:  98 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L14:  99 [-]: SETUPVAL R2 1; upvalues[2] = var1
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 391
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["FIND_TARGET"]
       4 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var197127
       5 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       6 [-]: GETUPVAL R3 4; var3 = upvalues[4]
       7 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       8 [-]: SETUPVAL R1 2; upvalues[1] = var2
       9 [-]: JUMP L2      ; goto L2
L 0:  10 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      11 [-]: ADDK R1 R2 K1; var1 = var2 + 1
      12 [-]: SETUPVAL R1 4; upvalues[1] = var4
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      15 [-]: LENGTH R2 R3 ; var2 = #var3
      16 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65863
      17 [-]: LOADN R1 1   ; var1 = 1
      18 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 1:  19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: GETIMPORT R1 3; var1 = 0x55730E1A
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      26 [-]: GETTABLEKS R4 R5 K4; var4 = var5["spawns"]
      27 [-]: LENGTH R3 R4 ; var3 = #var4
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: SETUPVAL R1 5; upvalues[1] = var5
      30 [-]: GETIMPORT R1 6; var1 = 0x03F57322
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      33 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      36 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x751F061D]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: SETTABLEKS R3 R2 K8; var3["stagesDone"] = var2
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: SETUPVAL R2 8; upvalues[2] = var8
      45 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      46 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      47 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      48 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x751F061D]
      49 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  50 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      51 [-]: GETTABLEKS R2 R3 K4; var2 = var3["spawns"]
      52 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      53 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0xD1586535]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: SETTABLEKS R3 R2 K10; var3["pos"] = var2
      58 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      59 [-]: NAMECALL R3 R1 K11; var4 = var1; var3 = var1[0xCB3851B8]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: SETTABLEKS R3 R2 K12; var3["rot"] = var2
      62 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      63 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      64 [-]: GETTABLEKS R4 R5 K13; var4 = var5["defendTriggers"]
      65 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      66 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      67 [-]: SETTABLEKS R3 R2 K14; var3["defendTrigger"] = var2
      68 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      69 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      70 [-]: GETTABLEKS R4 R5 K13; var4 = var5["defendTriggers"]
      71 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      72 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      73 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xD1586535]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: SETTABLEKS R3 R2 K15; var3["defendPos"] = var2
      76 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      77 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      78 [-]: GETTABLEKS R4 R5 K13; var4 = var5["defendTriggers"]
      79 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      80 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      81 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xDE89CF48]
      82 [-]: CALL R3 2 2  ; var3 = var3(var4)
      83 [-]: SETTABLEKS R3 R2 K17; var3["defendRadius"] = var2
      84 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      85 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      86 [-]: GETTABLEKS R4 R5 K14; var4 = var5["defendTrigger"]
      87 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xB4DE0035]
      88 [-]: CALL R2 3 1  ; var2(var3, var4)
      89 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      90 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      91 [-]: GETTABLEKS R4 R5 K14; var4 = var5["defendTrigger"]
      92 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xE2871589]
      93 [-]: CALL R2 3 1  ; var2(var3, var4)
      94 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
      95 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      96 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      97 [-]: GETTABLEKS R3 R4 K20; var3 = var4["CONDRIX_LANDING"]
      98 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var519
      99 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     100 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     101 [-]: GETTABLEKS R3 R4 K21; var3 = var4["CONDRIX_LEAVING"]
     102 [-]: JUMPIFNOTLT R2 R3 L14; goto L14 if var2 >= var1507918
     103 [-]: GETIMPORT R2 23; var2 = 0x89326C93
     104 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     105 [-]: GETTABLEKS R4 R5 K24; var4 = var5["condrixObject"]
     106 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x46A0EBF5]
     107 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3: 108 [-]: FASTCALL1 62 R2 L4; 
     109 [-]: MOVE R4 R2   ; var4 = var2
     110 [-]: GETIMPORT R3 27; var3 = 0x7B998233
     111 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 112 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
     113 [-]: GETIMPORT R3 29; var3 = 0x3D106989
     114 [-]: LOADK R4 K30 ; var4 = "Condrix Mission: Couldn't find condrix avatar, searching..."
     115 [-]: CALL R3 2 1  ; var3(var4)
     116 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
     117 [-]: LOADN R4 1   ; var4 = 1
     118 [-]: CALL R3 2 1  ; var3(var4)
     119 [-]: GETIMPORT R3 23; var3 = 0x89326C93
     120 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     121 [-]: GETTABLEKS R5 R6 K24; var5 = var6["condrixObject"]
     122 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x46A0EBF5]
     123 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     124 [-]: MOVE R2 R3   ; var2 = var3
     125 [-]: JUMPBACK L3  ; goto L3
L 5: 126 [-]: FASTCALL1 62 R2 L6; 
     127 [-]: MOVE R4 R2   ; var4 = var2
     128 [-]: GETIMPORT R3 27; var3 = 0x7B998233
     129 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6: 130 [-]: JUMPIF R3 L11; goto L11 if var3
     131 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0x2047CFE7]
     132 [-]: CALL R3 2 2  ; var3 = var3(var4)
     133 [-]: JUMPIF R3 L11; goto L11 if var3
     134 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     135 [-]: SETTABLEKS R2 R3 K34; var2["avatar"] = var3
     136 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     137 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     138 [-]: GETTABLEKS R4 R5 K34; var4 = var5["avatar"]
     139 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xB40C191A]
     140 [-]: CALL R4 2 2  ; var4 = var4(var5)
     141 [-]: SETTABLEKS R4 R3 K36; var4["maxHealth"] = var3
     142 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     143 [-]: GETTABLEKS R3 R4 K34; var3 = var4["avatar"]
     144 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x0A12D915]
     145 [-]: CALL R3 2 1  ; var3(var4)
     146 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     147 [-]: LOADN R4 0   ; var4 = 0
     148 [-]: SETTABLEKS R4 R3 K8; var4["stagesDone"] = var3
     149 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     150 [-]: GETTABLEKS R6 R7 K38; var6 = var7["healthThresholds"]
     151 [-]: LENGTH R5 R6 ; var5 = #var6
     152 [-]: LOADN R3 1   ; var3 = 1
     153 [-]: LOADN R4 -1  ; var4 = -1
     154 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 7: 155 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     156 [-]: GETTABLEKS R6 R7 K34; var6 = var7["avatar"]
     157 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xD2715720]
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
     159 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     160 [-]: GETTABLEKS R8 R9 K38; var8 = var9["healthThresholds"]
     161 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     162 [-]: JUMPIFNOTLE R6 R7 L8; goto L8 if var6 > var132615
     163 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     164 [-]: SETTABLEKS R5 R6 K8; var5["stagesDone"] = var6
L 8: 165 [-]: FORNLOOP R3 L7; nforloop end - iterate + goto L7
L 9: 166 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     167 [-]: GETTABLEKS R3 R4 K34; var3 = var4["avatar"]
     168 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x1AC1655C]
     169 [-]: CALL R3 2 2  ; var3 = var3(var4)
     170 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     171 [-]: GETTABLEKS R7 R8 K38; var7 = var8["healthThresholds"]
     172 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     173 [-]: GETTABLEKS R9 R10 K8; var9 = var10["stagesDone"]
     174 [-]: ADDK R8 R9 K1; var8 = var9 + 1
     175 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     176 [-]: NAMECALL R4 R3 K41; var5 = var3; var4 = var3[0x4EC6D8A8]
     177 [-]: CALL R4 3 1  ; var4(var5, var6)
     178 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     179 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     180 [-]: GETTABLEKS R5 R6 K42; var5 = var6["CONDRIX_OPEN"]
     181 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var852999
     182 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     183 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     184 [-]: GETTABLEKS R5 R6 K34; var5 = var6["avatar"]
     185 [-]: LOADB R6 0   ; var6 = false
     186 [-]: CALL R4 3 1  ; var4(var5, var6)
     187 [-]: JUMP L14     ; goto L14
L10: 188 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     189 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     190 [-]: GETTABLEKS R5 R6 K34; var5 = var6["avatar"]
     191 [-]: LOADB R6 1   ; var6 = true
     192 [-]: CALL R4 3 1  ; var4(var5, var6)
     193 [-]: JUMP L14     ; goto L14
L11: 194 [-]: FASTCALL1 62 R2 L12; 
     195 [-]: MOVE R4 R2   ; var4 = var2
     196 [-]: GETIMPORT R3 27; var3 = 0x7B998233
     197 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 198 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     199 [-]: GETIMPORT R3 29; var3 = 0x3D106989
     200 [-]: LOADK R4 K43 ; var4 = "Condrix Mission: ERROR: Failed to find condrix avatar!"
     201 [-]: CALL R3 2 1  ; var3(var4)
     202 [-]: JUMP L14     ; goto L14
L13: 203 [-]: NAMECALL R3 R2 K33; var4 = var2; var3 = var2[0x2047CFE7]
     204 [-]: CALL R3 2 2  ; var3 = var3(var4)
     205 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     206 [-]: GETIMPORT R3 29; var3 = 0x3D106989
     207 [-]: LOADK R4 K44 ; var4 = "Condrix Mission: ERROR: Condrix avatar was killed!"
     208 [-]: CALL R3 2 1  ; var3(var4)
L14: 209 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     210 [-]: GETTABLEKS R3 R4 K8; var3 = var4["stagesDone"]
     211 [-]: FASTCALL1 62 R3 L15; 
     212 [-]: GETIMPORT R2 27; var2 = 0x7B998233
     213 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 214 [-]: JUMPIFNOT R2 L16; goto L16 if not var2
     215 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     216 [-]: LOADN R3 0   ; var3 = 0
     217 [-]: SETTABLEKS R3 R2 K8; var3["stagesDone"] = var2
L16: 218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
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
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: LENGTH R1 R2 ; var1 = #var2
      19 [-]: JUMPXEQKN R1 K13 L2; 
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var65870
L 2:  22 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      23 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x8B5B1F58]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 0; upvalues[1] = var0
      26 [-]: JUMP L8      ; goto L8
L 3:  27 [-]: GETIMPORT R1 16; var1 = 0xC8802016
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      30 [-]: FORGPREP_INEXT R1 L7; 
L 4:  31 [-]: FASTCALL1 62 R5 L5; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  35 [-]: JUMPIF R6 L6 ; goto L6 if var6
      36 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x35844CF2]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: JUMPIF R6 L7 ; goto L7 if var6
L 6:  39 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      40 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x8B5B1F58]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: SETUPVAL R6 0; upvalues[6] = var0
      43 [-]: JUMP L8      ; goto L8
L 7:  44 [-]: FORGLOOP R1 L4 2 [inext]; 
L 8:  45 [-]: FASTCALL2K 18 R0 K18 L9; 
      46 [-]: MOVE R2 R0   ; var2 = var0
      47 [-]: LOADK R3 K18 ; var3 = 1
      48 [-]: GETIMPORT R1 20; var1 = 0x5BCED4C4[0xB62ECFE0]
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 9:  50 [-]: SETUPVAL R1 1; upvalues[1] = var1
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["minNumRequired"]
       8 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var196615
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x4929DAAA]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7C8DAD6]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: LOADK R2 K5  ; var2 = "Enable"
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8EB2112D]
      20 [-]: CALL R0 3 1  ; var0(var1, var2)
      21 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      22 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      23 [-]: GETTABLEKS R1 R2 K7; var1 = var2["MISSION_COMPLETE"]
      24 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var65543
      25 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K8; var1 = var2["roundLimit"]
      28 [-]: JUMPIFNOTLT R0 R1 L1; goto L1 if var0 >= var459015
      29 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      30 [-]: GETTABLEKS R0 R1 K9; var0 = var1[0x9742B85B]
      31 [-]: GETIMPORT R1 12; var1 = _T["MissionTransmissionSet"]
      32 [-]: GETIMPORT R2 14; var2 = 0x0469F296
      33 [-]: LOADK R3 K15 ; var3 = "ExtractionAvailable"
      34 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      35 [-]: CALL R0 0 1  ; var0(var1, ...)
L 1:  36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xBF4030D2]
      39 [-]: CALL R0 3 1  ; var0(var1, var2)
L 2:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 497
; #Upvalues:       13
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOTLE R0 R3 L7; goto L7 if var0 > var66567
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xE8FA0E68]
       9 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5["limitTimer"]
      11 [-]: LOADB R5 0   ; var5 = false
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      15 [-]: GETTABLEKS R8 R9 K4; var8 = var9["TIMELIMIT_STRING"]
      16 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x46749D86]
      19 [-]: CALL R3 1 2  ; var3 = var3()
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: FASTCALL1 62 R1 L1; 
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  25 [-]: JUMPIF R3 L2 ; goto L2 if var3
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: LOADN R5 5   ; var5 = 5
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  31 [-]: FASTCALL1 62 R2 L3; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: JUMPIF R3 L4 ; goto L4 if var3
      36 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      37 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x9742B85B]
      38 [-]: GETIMPORT R4 9; var4 = _T["MissionTransmissionSet"]
      39 [-]: MOVE R5 R2   ; var5 = var2
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  41 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      42 [-]: LOADK R5 K12 ; var5 = "Condrix Mission: Time limit added at stage "
      43 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      44 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      45 [-]: CALL R7 1 2  ; var7 = var7()
      46 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      47 [-]: CALL R3 2 1  ; var3(var4)
      48 [-]: RETURN R0 0  ; 
L 5:  49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      51 [-]: GETTABLEKS R5 R6 K3; var5 = var6["limitTimer"]
      52 [-]: ADD R4 R0 R5 ; var4 = var0 + var5
      53 [-]: JUMPIFNOTLE R4 R3 L7; goto L7 if var4 > var525063
      54 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      55 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      56 [-]: GETTABLEKS R4 R5 K13; var4 = var5["minNumRequired"]
      57 [-]: JUMPIFNOTLE R4 R3 L6; goto L6 if var4 > var656135
      58 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      59 [-]: LOADN R4 0   ; var4 = 0
      60 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var393991
      61 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      62 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      63 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MISSION_COMPLETE"]
      64 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var721742
      65 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      66 [-]: LOADK R5 K15 ; var5 = "Condrix Mission: Time limit expired at stage "
      67 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      68 [-]: LOADK R7 K16 ; var7 = ", mission complete."
      69 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      70 [-]: CALL R8 1 2  ; var8 = var8()
      71 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      72 [-]: CALL R3 2 1  ; var3(var4)
      73 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      74 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      75 [-]: GETTABLEKS R5 R6 K14; var5 = var6["MISSION_COMPLETE"]
      76 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8ABFF40E]
      77 [-]: CALL R3 3 1  ; var3(var4, var5)
      78 [-]: RETURN R0 0  ; 
L 6:  79 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      80 [-]: LOADK R5 K15 ; var5 = "Condrix Mission: Time limit expired at stage "
      81 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      82 [-]: LOADK R7 K18 ; var7 = ", mission failed."
      83 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      84 [-]: CALL R8 1 2  ; var8 = var8()
      85 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      88 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      89 [-]: GETTABLEKS R5 R6 K19; var5 = var6["MISSION_FAILED"]
      90 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8ABFF40E]
      91 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "Condrix Mission: Time limit removed at stage "
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x18DD08AC]
      12 [-]: CALL R0 1 1  ; var0()
      13 [-]: LOADN R0 0   ; var0 = 0
      14 [-]: SETUPVAL R0 3; upvalues[0] = var3
      15 [-]: LOADNIL R0   ; var0 = nil
      16 [-]: SETUPVAL R0 0; upvalues[0] = var0
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L3; 
L 0:   5 [-]: FASTCALL1 62 R5 L1; 
       6 [-]: MOVE R7 R5   ; var7 = var5
       7 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x5E651723]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: FASTCALL1 62 R6 L2; 
      13 [-]: MOVE R8 R6   ; var8 = var6
      14 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      18 [-]: LOADK R9 K7  ; var9 = "OPLK_"
      19 [-]: NAMECALL R10 R6 K8; var11 = var6; var10 = var6[0x5CA33548]
      20 [-]: CALL R10 2 2 ; var10 = var10(var11)
      21 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      22 [-]: CALL R7 2 2  ; var7 = var7(var8)
      23 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x0EB34C69]
      26 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      27 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      28 [-]: GETTABLEKS R9 R10 K10; var9 = var10["DESTROYED"]
      29 [-]: JUMPIFNOTLT R8 R9 L3; goto L3 if var8 >= var184549416
      30 [-]: ADDK R0 R0 K11; var0 = var0 + 1
L 3:  31 [-]: FORGLOOP R1 L0 2 [inext]; 
      32 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 2; var2 = _T["ScenarioSetLocalSquadMissionStatus"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["ScenarioSetLocalSquadMissionStatus"]
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 558
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = _T["ScenarioSquadSupportReceived"]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 3; var0 = _T
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: SETTABLEKS R1 R0 K4; var1["scenarioBeaconHeals"] = var0
       6 [-]: GETIMPORT R0 6; var0 = 0xC8802016
       7 [-]: GETIMPORT R1 8; var1 = _T["ScenarioBeacons"]
       8 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       9 [-]: FORGPREP_INEXT R0 L3; 
L 1:  10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R6 R4   ; var6 = var4
      12 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  14 [-]: JUMPIF R5 L3 ; goto L3 if var5
      15 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      16 [-]: LOADK R8 K13 ; var8 = "HealScenarioBeacon"
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0xD5F7912B]
      20 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  21 [-]: FORGLOOP R0 L1 2 [inext]; 
      22 [-]: GETIMPORT R0 16; var0 = _T["SetSquadSupportReceived"]
      23 [-]: JUMPXEQKNIL R0 L4; 
      24 [-]: GETIMPORT R0 16; var0 = _T["SetSquadSupportReceived"]
      25 [-]: GETIMPORT R4 18; var4 = 0x0032441C
      26 [-]: GETTABLEKS R3 R4 K19; var3 = var4["Scenario"]
      27 [-]: GETTABLEKS R2 R3 K20; var2 = var3["LastEvent"]
      28 [-]: GETTABLEKS R1 R2 K21; var1 = var2["sender"]
      29 [-]: CALL R0 2 1  ; var0(var1)
L 4:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 577
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x63879A7C
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6DD7AA66]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 6; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L3 ; goto L3 if var2
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: FASTCALL1 62 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      15 [-]: LOADN R2 -1  ; var2 = -1
L 2:  16 [-]: GETIMPORT R3 8; var3 = 0x3D106989
      17 [-]: LOADK R5 K9  ; var5 = "Condrix Mission: Gave reward tier "
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: LOADK R7 K10 ; var7 = " at "
      20 [-]: MOVE R8 R2   ; var8 = var2
      21 [-]: CONCAT R4 R5 R8; var4 = var5 .. var8
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: LOADK R5 K11 ; var5 = "ShowReward"
      24 [-]: GETIMPORT R6 13; var6 = 0x64FB1586
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      27 [-]: NAMECALL R3 R1 K14; var4 = var1; var3 = var1[0xE4162EED]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: ADDK R4 R1 K1; var4 = var1 + 1
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L1; nforprep start - [escape at L1] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: SUBK R7 R4 K1; var7 = var4 - 1
      10 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x7A91BA3D]
      11 [-]: CALL R5 3 1  ; var5(var6, var7)
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      17 [-]: MOVE R8 R4   ; var8 = var4
      18 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x751F061D]
      19 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      20 [-]: SETUPVAL R4 3; upvalues[4] = var3
      21 [-]: GETIMPORT R5 5; var5 = 0x3D106989
      22 [-]: LOADK R7 K6  ; var7 = "Condrix Mission: Host reward "
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      25 [-]: CALL R9 1 2  ; var9 = var9()
      26 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
      27 [-]: CALL R5 2 1  ; var5(var6)
      28 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 1:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 602
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["fastExterminate"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: RETURN R0 1  ; 
L 0:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["defendTime"]
       8 [-]: DIV R0 R1 R2 ; var0 = var1 / var2
       9 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      10 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      11 [-]: MULK R1 R2 K2; var1 = var2 * 0.20000000000000001
      12 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      13 [-]: GETTABLEKS R5 R6 K3; var5 = var6["scalingBaseLevel"]
      14 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      15 [-]: GETTABLEKS R7 R8 K4; var7 = var8["scalingMult"]
      16 [-]: POW R6 R7 R1 ; var6 = var7 ^ var1
      17 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      18 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      19 [-]: GETTABLEKS R6 R7 K5; var6 = var7["minLevel"]
      20 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      21 [-]: GETTABLEKS R7 R8 K3; var7 = var8["scalingBaseLevel"]
      22 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      23 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      24 [-]: FASTCALL1 12 R3 L1; 
      25 [-]: GETIMPORT R2 8; var2 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  27 [-]: GETIMPORT R6 11; var6 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      28 [-]: FASTCALL2 19 R2 R6 L2; 
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: GETIMPORT R4 13; var4 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  32 [-]: FASTCALL1 12 R4 L3; 
      33 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  35 [-]: MOVE R2 R3   ; var2 = var3
      36 [-]: GETIMPORT R3 15; var3 = _T
      37 [-]: SETTABLEKS R2 R3 K16; var2["EndlessModeEnemyLevel"] = var3
      38 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x056BFE8B]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       4 [-]: LOADN R2 3   ; var2 = 3
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: FASTCALL2 19 R2 R3 L0; 
       7 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xAC1B386A]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:   9 [-]: MOVE R0 R1   ; var0 = var1
L 1:  10 [-]: GETIMPORT R2 8; var2 = _T["EndlessModeEnemyLevel"]
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K11; var1 = var2["fastExterminate"]
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: LOADN R1 1   ; var1 = 1
      19 [-]: JUMP L7      ; goto L7
L 3:  20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: GETTABLEKS R3 R4 K12; var3 = var4["defendTime"]
      23 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
      24 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      25 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      26 [-]: MULK R2 R3 K13; var2 = var3 * 0.20000000000000001
      27 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      28 [-]: GETTABLEKS R6 R7 K14; var6 = var7["scalingBaseLevel"]
      29 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      30 [-]: GETTABLEKS R8 R9 K15; var8 = var9["scalingMult"]
      31 [-]: POW R7 R8 R2 ; var7 = var8 ^ var2
      32 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      33 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      34 [-]: GETTABLEKS R7 R8 K16; var7 = var8["minLevel"]
      35 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      36 [-]: GETTABLEKS R8 R9 K14; var8 = var9["scalingBaseLevel"]
      37 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      38 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      39 [-]: FASTCALL1 12 R4 L4; 
      40 [-]: GETIMPORT R3 18; var3 = 0x5BCED4C4[0x55F27C30]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  42 [-]: GETIMPORT R7 20; var7 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      43 [-]: FASTCALL2 19 R3 R7 L5; 
      44 [-]: MOVE R6 R3   ; var6 = var3
      45 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0xAC1B386A]
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 5:  47 [-]: FASTCALL1 12 R5 L6; 
      48 [-]: GETIMPORT R4 18; var4 = 0x5BCED4C4[0x55F27C30]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  50 [-]: MOVE R3 R4   ; var3 = var4
      51 [-]: GETIMPORT R4 21; var4 = _T
      52 [-]: SETTABLEKS R3 R4 K7; var3["EndlessModeEnemyLevel"] = var4
L 7:  53 [-]: GETIMPORT R3 8; var3 = _T["EndlessModeEnemyLevel"]
      54 [-]: DIVK R2 R3 K22; var2 = var3 / 30
      55 [-]: FASTCALL2K 19 R2 K23 L8; 
      56 [-]: LOADK R3 K23 ; var3 = 1
      57 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 8:  59 [-]: GETIMPORT R2 25; var2 = 0x9BAFFFE3
      60 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      61 [-]: GETTABLEKS R4 R5 K26; var4 = var5["minNum"]
      62 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      63 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      64 [-]: GETTABLEKS R5 R6 K27; var5 = var6["maxNum"]
      65 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      66 [-]: MOVE R5 R1   ; var5 = var1
      67 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      68 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      69 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      70 [-]: GETTABLEKS R4 R5 K28; var4 = var5["FIND_TARGET"]
      71 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var262919
      72 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      73 [-]: LOADN R4 0   ; var4 = 0
      74 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var486670851
      75 [-]: MULK R2 R2 K29; var2 = var2 * 0.25
      76 [-]: JUMP L13     ; goto L13
L 9:  77 [-]: MULK R2 R2 K30; var2 = var2 * 0.59999999999999998
      78 [-]: JUMP L13     ; goto L13
L10:  79 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      80 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      81 [-]: GETTABLEKS R4 R5 K31; var4 = var5["CONDRIX_OPEN"]
      82 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var537002499
      83 [-]: MULK R2 R2 K32; var2 = var2 * 0.80000000000000004
      84 [-]: JUMP L13     ; goto L13
L11:  85 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      86 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      87 [-]: GETTABLEKS R4 R5 K33; var4 = var5["CONDRIX_CLOSED"]
      88 [-]: JUMPIFEQ R3 R4 L12; goto L12 if var3 == var459527
      89 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      90 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      91 [-]: GETTABLEKS R4 R5 K34; var4 = var5["DEPLOY_BEACON"]
      92 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var587334147
L12:  93 [-]: MULK R2 R2 K35; var2 = var2 * 0.29999999999999999
L13:  94 [-]: GETIMPORT R3 21; var3 = _T
      95 [-]: FASTCALL1 7 R2 L14; 
      96 [-]: MOVE R5 R2   ; var5 = var2
      97 [-]: GETIMPORT R4 37; var4 = 0x5BCED4C4[0x99675E23]
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  99 [-]: SETTABLEKS R4 R3 K38; var4["MaxSimAiCount"] = var3
     100 [-]: GETIMPORT R3 39; var3 = _T["MaxSimAiCount"]
     101 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8A09285E]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xB4DE0035]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL2K 19 R1 K0 L0; 
       2 [-]: LOADK R2 K0  ; var2 = 3
       3 [-]: GETIMPORT R0 3; var0 = 0x5BCED4C4[0xAC1B386A]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD5BF651F]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: DUPTABLE R1 2; 
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K3; var3 = var4["fastExterminate"]
       5 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       6 [-]: LOADN R2 1   ; var2 = 1
       7 [-]: JUMP L4      ; goto L4
L 0:   8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      10 [-]: GETTABLEKS R5 R6 K4; var5 = var6["defendTime"]
      11 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      12 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      13 [-]: ADD R5 R6 R3 ; var5 = var6 + var3
      14 [-]: MULK R4 R5 K5; var4 = var5 * 0.20000000000000001
      15 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      16 [-]: GETTABLEKS R8 R9 K6; var8 = var9["scalingBaseLevel"]
      17 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      18 [-]: GETTABLEKS R10 R11 K7; var10 = var11["scalingMult"]
      19 [-]: POW R9 R10 R4; var9 = var10 ^ var4
      20 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      21 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      22 [-]: GETTABLEKS R9 R10 K8; var9 = var10["minLevel"]
      23 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      24 [-]: GETTABLEKS R10 R11 K6; var10 = var11["scalingBaseLevel"]
      25 [-]: SUB R8 R9 R10; var8 = var9 - var10
      26 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      27 [-]: FASTCALL1 12 R6 L1; 
      28 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0x55F27C30]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  30 [-]: GETIMPORT R9 14; var9 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      31 [-]: FASTCALL2 19 R5 R9 L2; 
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: GETIMPORT R7 16; var7 = 0x5BCED4C4[0xAC1B386A]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 2:  35 [-]: FASTCALL1 12 R7 L3; 
      36 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0x55F27C30]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  38 [-]: MOVE R5 R6   ; var5 = var6
      39 [-]: GETIMPORT R6 18; var6 = _T
      40 [-]: SETTABLEKS R5 R6 K19; var5["EndlessModeEnemyLevel"] = var6
      41 [-]: MOVE R2 R5   ; var2 = var5
L 4:  42 [-]: SETTABLEKS R2 R1 K0; var2["level"] = var1
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: SETTABLEKS R2 R1 K1; var2["eximusChance"] = var1
      45 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      46 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      47 [-]: GETTABLEKS R3 R4 K20; var3 = var4["exStart"]
      48 [-]: JUMPIFNOTLE R3 R2 L6; goto L6 if var3 > var263431
      49 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      50 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      51 [-]: GETTABLEKS R6 R7 K20; var6 = var7["exStart"]
      52 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      53 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      54 [-]: GETTABLEKS R6 R7 K21; var6 = var7["exPeak"]
      55 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      56 [-]: GETTABLEKS R7 R8 K20; var7 = var8["exStart"]
      57 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      58 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
      59 [-]: FASTCALL2K 19 R3 K22 L5; 
      60 [-]: LOADK R4 K22 ; var4 = 1
      61 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0xAC1B386A]
      62 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 5:  63 [-]: GETIMPORT R3 24; var3 = 0x9BAFFFE3
      64 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      65 [-]: GETTABLEKS R4 R5 K25; var4 = var5["exMinChance"]
      66 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      67 [-]: GETTABLEKS R5 R6 K26; var5 = var6["exMaxChance"]
      68 [-]: MOVE R6 R2   ; var6 = var2
      69 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      70 [-]: SETTABLEKS R3 R1 K1; var3["eximusChance"] = var1
L 6:  71 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      72 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      73 [-]: GETTABLEKS R3 R4 K27; var3 = var4["DEFEND_TARGET"]
      74 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var590599
      75 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      76 [-]: LENGTH R2 R3 ; var2 = #var3
      77 [-]: LOADN R3 0   ; var3 = 0
      78 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var590343
      79 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      80 [-]: SETTABLEKS R2 R1 K28; var2["priorityTargetAvatars"] = var1
      81 [-]: JUMP L10     ; goto L10
L 7:  82 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      83 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      84 [-]: GETTABLEKS R3 R4 K29; var3 = var4["CONDRIX_OPEN"]
      85 [-]: JUMPIFEQ R2 R3 L8; goto L8 if var2 == var459271
      86 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      87 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      88 [-]: GETTABLEKS R3 R4 K30; var3 = var4["CONDRIX_CLOSED"]
      89 [-]: JUMPIFNOTEQ R2 R3 L10; goto L10 if var2 ~= var656135
L 8:  90 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      91 [-]: FASTCALL1 62 R3 L9; 
      92 [-]: GETIMPORT R2 32; var2 = 0x7B998233
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  94 [-]: JUMPIF R2 L10; goto L10 if var2
      95 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      96 [-]: LENGTH R2 R3 ; var2 = #var3
      97 [-]: LOADN R3 0   ; var3 = 0
      98 [-]: JUMPIFNOTLT R3 R2 L10; goto L10 if var3 >= var655879
      99 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     100 [-]: SETTABLEKS R2 R1 K28; var2["priorityTargetAvatars"] = var1
L10: 101 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     102 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0xB6042FC3]
     103 [-]: MOVE R3 R0   ; var3 = var0
     104 [-]: MOVE R4 R1   ; var4 = var1
     105 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     106 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     107 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Condrix Mission: Spawning sentient wave..."
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var1031
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: ADDK R3 R4 K4; var3 = var4 + 1
      10 [-]: MODK R2 R3 K3; var2 = var3 3
      11 [-]: JUMPXEQKN R2 K5 L0; 
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: ADDK R2 R3 K4; var2 = var3 + 1
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K6; var3 = var4["roundLimit"]
      16 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var131591
L 0:  17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: JUMPXEQKN R2 K4 L1 NOT; 
      19 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      20 [-]: LOADK R3 K7  ; var3 = "Condrix Mission: Boss wave"
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: JUMP L3      ; goto L3
L 1:  24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
L 3:  27 [-]: LOADNIL R2   ; var2 = nil
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: JUMPXEQKN R3 K5 L4 NOT; 
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: JUMPXEQKN R3 K5 L4 NOT; 
      32 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: GETIMPORT R3 9; var3 = 0x55730E1A
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: LENGTH R5 R1 ; var5 = #var1
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: GETTABLE R2 R1 R3; var2 = var1[var3]
L 5:  39 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      40 [-]: GETTABLEKS R6 R7 K11; var6 = var7["fastExterminate"]
      41 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: JUMP L10     ; goto L10
L 6:  44 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      45 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      46 [-]: GETTABLEKS R8 R9 K12; var8 = var9["defendTime"]
      47 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: ADD R8 R9 R6 ; var8 = var9 + var6
      50 [-]: MULK R7 R8 K13; var7 = var8 * 0.20000000000000001
      51 [-]: GETUPVAL R12 8; var12 = upvalues[8]
      52 [-]: GETTABLEKS R11 R12 K14; var11 = var12["scalingBaseLevel"]
      53 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      54 [-]: GETTABLEKS R13 R14 K15; var13 = var14["scalingMult"]
      55 [-]: POW R12 R13 R7; var12 = var13 ^ var7
      56 [-]: MUL R10 R11 R12; var10 = var11 * var12
      57 [-]: GETUPVAL R13 9; var13 = upvalues[9]
      58 [-]: GETTABLEKS R12 R13 K16; var12 = var13["minLevel"]
      59 [-]: GETUPVAL R14 8; var14 = upvalues[8]
      60 [-]: GETTABLEKS R13 R14 K14; var13 = var14["scalingBaseLevel"]
      61 [-]: SUB R11 R12 R13; var11 = var12 - var13
      62 [-]: ADD R9 R10 R11; var9 = var10 + var11
      63 [-]: FASTCALL1 12 R9 L7; 
      64 [-]: GETIMPORT R8 19; var8 = 0x5BCED4C4[0x55F27C30]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  66 [-]: GETIMPORT R12 22; var12 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      67 [-]: FASTCALL2 19 R8 R12 L8; 
      68 [-]: MOVE R11 R8  ; var11 = var8
      69 [-]: GETIMPORT R10 24; var10 = 0x5BCED4C4[0xAC1B386A]
      70 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 8:  71 [-]: FASTCALL1 12 R10 L9; 
      72 [-]: GETIMPORT R9 19; var9 = 0x5BCED4C4[0x55F27C30]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  74 [-]: MOVE R8 R9   ; var8 = var9
      75 [-]: GETIMPORT R9 26; var9 = _T
      76 [-]: SETTABLEKS R8 R9 K27; var8["EndlessModeEnemyLevel"] = var9
      77 [-]: MOVE R5 R8   ; var5 = var8
L10:  78 [-]: SUBK R4 R5 K10; var4 = var5 - 5
      79 [-]: FASTCALL2K 18 R4 K4 L11; 
      80 [-]: LOADK R5 K4  ; var5 = 1
      81 [-]: GETIMPORT R3 29; var3 = 0x5BCED4C4[0xB62ECFE0]
      82 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L11:  83 [-]: GETTABLEKS R6 R2 K30; var6 = var2["numHeavy"]
      84 [-]: GETUPVAL R7 10; var7 = upvalues[10]
      85 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      86 [-]: GETTABLEKS R7 R2 K31; var7 = var2["numLight"]
      87 [-]: GETUPVAL R8 10; var8 = upvalues[10]
      88 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      89 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: MOVE R5 R4   ; var5 = var4
      92 [-]: LOADN R6 1   ; var6 = 1
      93 [-]: FORNPREP R5 L22; nforprep start - [escape at L22] -- var5 = iterator
L12:  94 [-]: GETTABLEKS R8 R2 K32; var8 = var2["heavyTier"]
      95 [-]: GETUPVAL R11 11; var11 = upvalues[11]
      96 [-]: GETTABLEKS R10 R11 K34; var10 = var11["defendRadius"]
      97 [-]: MULK R9 R10 K33; var9 = var10 * 0.5
      98 [-]: GETTABLEKS R11 R2 K30; var11 = var2["numHeavy"]
      99 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     100 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     101 [-]: JUMPIFNOTLT R10 R7 L13; goto L13 if var10 >= var805439516
     102 [-]: GETTABLEKS R8 R2 K35; var8 = var2["lightTier"]
     103 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     104 [-]: GETTABLEKS R9 R10 K34; var9 = var10["defendRadius"]
L13: 105 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     106 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     107 [-]: GETTABLEKS R12 R13 K36; var12 = var13["sentient"]
     108 [-]: MOVE R13 R3  ; var13 = var3
     109 [-]: LOADB R14 1  ; var14 = true
     110 [-]: LOADB R15 0  ; var15 = false
     111 [-]: MOVE R16 R8  ; var16 = var8
     112 [-]: LOADB R17 1  ; var17 = true
     113 [-]: NAMECALL R10 R10 K37; var11 = var10; var10 = var10[0xFEEEA290]
     114 [-]: CALL R10 8 2 ; var10 = var10(var11, var12, var13, var14, var15, var16, var17)
     115 [-]: FASTCALL1 62 R10 L14; 
     116 [-]: MOVE R12 R10 ; var12 = var10
     117 [-]: GETIMPORT R11 39; var11 = 0x7B998233
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 119 [-]: JUMPIF R11 L18; goto L18 if var11
     120 [-]: GETUPVAL R11 12; var11 = upvalues[12]
     121 [-]: MOVE R13 R10 ; var13 = var10
     122 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     123 [-]: GETTABLEKS R14 R15 K40; var14 = var15["defendTrigger"]
     124 [-]: MOVE R15 R9  ; var15 = var9
     125 [-]: GETUPVAL R17 14; var17 = upvalues[14]
     126 [-]: GETTABLEKS R16 R17 K41; var16 = var17["sentientTeam"]
     127 [-]: MOVE R17 R3  ; var17 = var3
     128 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x2883E796]
     129 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     130 [-]: FASTCALL1 62 R11 L15; 
     131 [-]: MOVE R13 R11 ; var13 = var11
     132 [-]: GETIMPORT R12 39; var12 = 0x7B998233
     133 [-]: CALL R12 2 2 ; var12 = var12(var13)
L15: 134 [-]: JUMPIF R12 L19; goto L19 if var12
     135 [-]: NAMECALL R12 R11 K43; var13 = var11; var12 = var11[0x9E21E394]
     136 [-]: CALL R12 2 1 ; var12(var13)
     137 [-]: NAMECALL R12 R11 K44; var13 = var11; var12 = var11[0xBB610E5B]
     138 [-]: CALL R12 2 2 ; var12 = var12(var13)
     139 [-]: FASTCALL1 62 R12 L16; 
     140 [-]: MOVE R14 R12 ; var14 = var12
     141 [-]: GETIMPORT R13 39; var13 = 0x7B998233
     142 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 143 [-]: JUMPIF R13 L19; goto L19 if var13
     144 [-]: LOADN R15 5  ; var15 = 5
     145 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0x1FEDCBCF]
     146 [-]: CALL R13 3 1 ; var13(var14, var15)
     147 [-]: GETIMPORT R13 47; var13 = 0x89326C93
     148 [-]: GETIMPORT R15 49; var15 = 0x74704AF0
     149 [-]: NAMECALL R16 R12 K50; var17 = var12; var16 = var12[0xD1586535]
     150 [-]: CALL R16 2 2 ; var16 = var16(var17)
     151 [-]: GETIMPORT R17 52; var17 = ZERO_ROTATION
     152 [-]: NAMECALL R13 R13 K53; var14 = var13; var13 = var13[0x05909209]
     153 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
     154 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     155 [-]: FASTCALL2 52 R14 R12 L17; 
     156 [-]: MOVE R15 R12 ; var15 = var12
     157 [-]: GETIMPORT R13 56; var13 = 0x33BDD652[0x23D5322F]
     158 [-]: CALL R13 3 1 ; var13(var14, var15)
L17: 159 [-]: JUMP L19     ; goto L19
L18: 160 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     161 [-]: LOADK R12 K57; var12 = "Condrix Mission: ERROR: Couldn't find sentient type to spawn!"
     162 [-]: CALL R11 2 1 ; var11(var12)
L19: 163 [-]: JUMPIFNOTLT R7 R4 L21; goto L21 if var7 >= var3935566
     164 [-]: GETIMPORT R13 60; var13 = 0x5BCED4C4[0x3630E649]
     165 [-]: CALL R13 1 2 ; var13 = var13()
     166 [-]: MULK R12 R13 K58; var12 = var13 * 0.75
     167 [-]: FASTCALL2K 18 R12 K61 L20; 
     168 [-]: LOADK R13 K61; var13 = 0.25
     169 [-]: GETIMPORT R11 29; var11 = 0x5BCED4C4[0xB62ECFE0]
     170 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
L20: 171 [-]: GETIMPORT R12 63; var12 = 0xCBD666E1
     172 [-]: MOVE R13 R11 ; var13 = var11
     173 [-]: CALL R12 2 1 ; var12(var13)
L21: 174 [-]: FORNLOOP R5 L12; nforloop end - iterate + goto L12
L22: 175 [-]: GETIMPORT R5 1; var5 = 0x3D106989
     176 [-]: LOADK R6 K64 ; var6 = "Condrix Mission: Spawning complete"
     177 [-]: CALL R5 2 1  ; var5(var6)
     178 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 733
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["fastExterminate"]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: LOADN R0 1   ; var0 = 1
       4 [-]: JUMP L4      ; goto L4
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: GETTABLEKS R3 R4 K1; var3 = var4["defendTime"]
       8 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
       9 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      10 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      11 [-]: MULK R2 R3 K2; var2 = var3 * 0.20000000000000001
      12 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      13 [-]: GETTABLEKS R6 R7 K3; var6 = var7["scalingBaseLevel"]
      14 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      15 [-]: GETTABLEKS R8 R9 K4; var8 = var9["scalingMult"]
      16 [-]: POW R7 R8 R2 ; var7 = var8 ^ var2
      17 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      18 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      19 [-]: GETTABLEKS R7 R8 K5; var7 = var8["minLevel"]
      20 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      21 [-]: GETTABLEKS R8 R9 K3; var8 = var9["scalingBaseLevel"]
      22 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      23 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      24 [-]: FASTCALL1 12 R4 L1; 
      25 [-]: GETIMPORT R3 8; var3 = 0x5BCED4C4[0x55F27C30]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  27 [-]: GETIMPORT R7 11; var7 = 0x34291F5C["EngineNpcAgent_MAX_LEVEL"]
      28 [-]: FASTCALL2 19 R3 R7 L2; 
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0xAC1B386A]
      31 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  32 [-]: FASTCALL1 12 R5 L3; 
      33 [-]: GETIMPORT R4 8; var4 = 0x5BCED4C4[0x55F27C30]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  35 [-]: MOVE R3 R4   ; var3 = var4
      36 [-]: GETIMPORT R4 15; var4 = _T
      37 [-]: SETTABLEKS R3 R4 K16; var3["EndlessModeEnemyLevel"] = var4
      38 [-]: MOVE R0 R3   ; var0 = var3
L 4:  39 [-]: LOADK R3 K18 ; var3 = 100000
      40 [-]: LOADK R5 K18 ; var5 = 100000
      41 [-]: POWK R6 R0 K19; var6 = var0 ^ 0.5
      42 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      43 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      44 [-]: ADDK R1 R2 K17; var1 = var2 + -500000
      45 [-]: LOADK R3 K18 ; var3 = 100000
      46 [-]: DIVK R4 R0 K20; var4 = var0 / 25
      47 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      48 [-]: FASTCALL2 18 R1 R2 L5; 
      49 [-]: MOVE R5 R1   ; var5 = var1
      50 [-]: MOVE R6 R2   ; var6 = var2
      51 [-]: GETIMPORT R4 22; var4 = 0x5BCED4C4[0xB62ECFE0]
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  53 [-]: FASTCALL2K 18 R4 K23 L6; 
      54 [-]: LOADK R5 K23 ; var5 = 10000
      55 [-]: GETIMPORT R3 22; var3 = 0x5BCED4C4[0xB62ECFE0]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  57 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      58 [-]: GETIMPORT R6 25; var6 = 0x9F8F7161
      59 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      60 [-]: GETTABLEKS R7 R8 K26; var7 = var8["pos"]
      61 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      62 [-]: GETTABLEKS R8 R9 K27; var8 = var9["rot"]
      63 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      64 [-]: GETTABLEKS R9 R10 K28; var9 = var10["condrixObject"]
      65 [-]: MOVE R10 R0  ; var10 = var0
      66 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x3ACD2A13]
      67 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      68 [-]: FASTCALL1 62 R4 L7; 
      69 [-]: MOVE R6 R4   ; var6 = var4
      70 [-]: GETIMPORT R5 31; var5 = 0x7B998233
      71 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  72 [-]: JUMPIF R5 L8 ; goto L8 if var5
      73 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      74 [-]: NAMECALL R6 R4 K32; var7 = var4; var6 = var4[0xBB610E5B]
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
      76 [-]: SETTABLEKS R6 R5 K33; var6["avatar"] = var5
      77 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      78 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      79 [-]: GETTABLEKS R6 R7 K33; var6 = var7["avatar"]
      80 [-]: LOADB R7 1   ; var7 = true
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      83 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      84 [-]: GETTABLEKS R8 R9 K34; var8 = var9["healthMults"]
      85 [-]: GETUPVAL R9 10; var9 = upvalues[10]
      86 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      87 [-]: MUL R6 R3 R7 ; var6 = var3 * var7
      88 [-]: SETTABLEKS R6 R5 K35; var6["maxHealth"] = var5
      89 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      90 [-]: GETTABLEKS R5 R6 K33; var5 = var6["avatar"]
      91 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      92 [-]: GETTABLEKS R7 R8 K35; var7 = var8["maxHealth"]
      93 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0xA31BA7EE]
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
      95 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      96 [-]: GETTABLEKS R5 R6 K33; var5 = var6["avatar"]
      97 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      98 [-]: GETTABLEKS R7 R8 K35; var7 = var8["maxHealth"]
      99 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0x014DB014]
     100 [-]: CALL R5 3 1  ; var5(var6, var7)
     101 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     102 [-]: GETTABLEKS R5 R6 K33; var5 = var6["avatar"]
     103 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x0A12D915]
     104 [-]: CALL R5 2 1  ; var5(var6)
     105 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     106 [-]: GETTABLEKS R5 R6 K33; var5 = var6["avatar"]
     107 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0x1AC1655C]
     108 [-]: CALL R5 2 2  ; var5 = var5(var6)
     109 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     110 [-]: GETTABLEKS R9 R10 K40; var9 = var10["healthThresholds"]
     111 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     112 [-]: GETTABLEKS R11 R12 K42; var11 = var12["stagesDone"]
     113 [-]: ADDK R10 R11 K41; var10 = var11 + 1
     114 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
     115 [-]: NAMECALL R6 R5 K43; var7 = var5; var6 = var5[0x4EC6D8A8]
     116 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8: 117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 762
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Condrix Mission: Running host migration setup on host..."
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Condrix Mission: Migration Mode State: "
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: LOADK R4 K4  ; var4 = " "
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       9 [-]: GETTABLE R5 R7 R8; var5 = var7[var8]
      10 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      11 [-]: CALL R6 1 2  ; var6 = var6()
      12 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: LOADB R1 1   ; var1 = true
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETIMPORT R0 6; var0 = _T
      18 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      19 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x9DDA54DC]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETTABLEKS R1 R0 K8; var1["gSurvivalRewardSeed"] = var0
      22 [-]: GETIMPORT R0 10; var0 = 0xFFD438AB
      23 [-]: CALL R0 1 2  ; var0 = var0()
      24 [-]: GETIMPORT R1 12; var1 = 0x84883F05
      25 [-]: GETIMPORT R2 13; var2 = _T["gSurvivalRewardSeed"]
      26 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETIMPORT R1 6; var1 = _T
      29 [-]: GETIMPORT R2 10; var2 = 0xFFD438AB
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: SETTABLEKS R2 R1 K8; var2["gSurvivalRewardSeed"] = var1
      32 [-]: GETIMPORT R1 15; var1 = 0x4F6851FF
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      37 [-]: GETTABLEKS R2 R3 K16; var2 = var3["FIND_TARGET"]
      38 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var393550
      39 [-]: GETIMPORT R1 6; var1 = _T
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: SETTABLEKS R2 R1 K17; var2["CondrixState"] = var1
      42 [-]: JUMP L8      ; goto L8
L 0:  43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      45 [-]: GETTABLEKS R2 R3 K18; var2 = var3["CONDRIX_OPEN"]
      46 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var263
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      49 [-]: GETTABLEKS R2 R3 K19; var2 = var3["CONDRIX_CLOSED"]
      50 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var459271
L 1:  51 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      52 [-]: GETTABLEKS R1 R2 K20; var1 = var2["enable"]
      53 [-]: LOADK R3 K21 ; var3 = "Execute"
      54 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8EB2112D]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETIMPORT R1 24; var1 = 0x89326C93
      57 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      58 [-]: GETTABLEKS R3 R4 K25; var3 = var4["sentient"]
      59 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xA59B978B]
      60 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      61 [-]: FASTCALL1 62 R1 L2; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 28; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  65 [-]: JUMPIF R2 L8 ; goto L8 if var2
      66 [-]: LENGTH R4 R1 ; var4 = #var1
      67 [-]: LOADN R2 1   ; var2 = 1
      68 [-]: LOADN R3 -1  ; var3 = -1
      69 [-]: FORNPREP R2 L8; nforprep start - [escape at L8] -- var2 = iterator
L 3:  70 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      71 [-]: FASTCALL1 62 R6 L4; 
      72 [-]: GETIMPORT R5 28; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  74 [-]: JUMPIF R5 L5 ; goto L5 if var5
      75 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      76 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0x2047CFE7]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: JUMPIF R5 L5 ; goto L5 if var5
      79 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      80 [-]: GETUPVAL R7 9; var7 = upvalues[9]
      81 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xF2DEAF69]
      82 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      83 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
L 5:  84 [-]: GETIMPORT R5 33; var5 = 0x33BDD652[0x9C1F3B5A]
      85 [-]: MOVE R6 R1   ; var6 = var1
      86 [-]: MOVE R7 R4   ; var7 = var4
      87 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  88 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
      89 [-]: JUMP L8      ; goto L8
L 7:  90 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      91 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      92 [-]: GETTABLEKS R2 R3 K34; var2 = var3["MISSION_FAILED"]
      93 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var655879
      94 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      95 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0x9742B85B]
      96 [-]: GETIMPORT R2 37; var2 = _T["MissionTransmissionSet"]
      97 [-]: GETIMPORT R3 39; var3 = 0x0469F296
      98 [-]: LOADK R4 K40 ; var4 = "MissionFailed"
      99 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     100 [-]: CALL R1 0 1  ; var1(var2, ...)
     101 [-]: GETIMPORT R1 42; var1 = 0xCBD666E1
     102 [-]: LOADN R2 4   ; var2 = 4
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     105 [-]: LOADN R3 0   ; var3 = 0
     106 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xF9BFC5D9]
     107 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8: 108 [-]: NEWTABLE R1 0 0; var1 = {}
     109 [-]: SETUPVAL R1 11; upvalues[1] = var11
     110 [-]: GETIMPORT R2 45; var2 = _T["ScenarioBeacons"]
     111 [-]: FASTCALL1 62 R2 L9; 
     112 [-]: GETIMPORT R1 28; var1 = 0x7B998233
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 114 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     115 [-]: GETIMPORT R1 6; var1 = _T
     116 [-]: GETIMPORT R2 24; var2 = 0x89326C93
     117 [-]: GETIMPORT R4 47; var4 = 0x7ED0A956
     118 [-]: LOADK R5 K48 ; var5 = "/Lotus/Types/Friendly/Agents/SquadLinkScannerAvatar"
     119 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     120 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xFB669000]
     121 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     122 [-]: SETTABLEKS R2 R1 K44; var2["ScenarioBeacons"] = var1
L10: 123 [-]: GETIMPORT R2 45; var2 = _T["ScenarioBeacons"]
     124 [-]: FASTCALL1 62 R2 L11; 
     125 [-]: GETIMPORT R1 28; var1 = 0x7B998233
     126 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 127 [-]: JUMPIF R1 L16; goto L16 if var1
     128 [-]: GETIMPORT R2 45; var2 = _T["ScenarioBeacons"]
     129 [-]: LENGTH R1 R2 ; var1 = #var2
     130 [-]: LOADN R2 0   ; var2 = 0
     131 [-]: JUMPIFNOTLT R2 R1 L16; goto L16 if var2 >= var65870
     132 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     133 [-]: LOADK R3 K50 ; var3 = "Condrix Mission: Found "
     134 [-]: GETIMPORT R6 45; var6 = _T["ScenarioBeacons"]
     135 [-]: LENGTH R4 R6 ; var4 = #var6
     136 [-]: LOADK R5 K51 ; var5 = " existing OpLinks"
     137 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
     138 [-]: CALL R1 2 1  ; var1(var2)
     139 [-]: GETIMPORT R1 53; var1 = 0xC8802016
     140 [-]: GETIMPORT R2 45; var2 = _T["ScenarioBeacons"]
     141 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     142 [-]: FORGPREP_INEXT R1 L15; 
L12: 143 [-]: NAMECALL R6 R5 K54; var7 = var5; var6 = var5[0x5CAAF6A3]
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
     145 [-]: GETIMPORT R7 39; var7 = 0x0469F296
     146 [-]: LOADK R9 K55 ; var9 = "OPLK_"
     147 [-]: MOVE R10 R6  ; var10 = var6
     148 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     151 [-]: MOVE R10 R7  ; var10 = var7
     152 [-]: NAMECALL R8 R8 K56; var9 = var8; var8 = var8[0x0EB34C69]
     153 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     154 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     155 [-]: GETTABLEKS R9 R10 K57; var9 = var10["INACTIVE"]
     156 [-]: JUMPIFNOTEQ R8 R9 L13; goto L13 if var8 ~= var2843
     157 [-]: LOADB R11 0  ; var11 = false
     158 [-]: LOADB R12 1  ; var12 = true
     159 [-]: NAMECALL R9 R5 K58; var10 = var5; var9 = var5[0x768274D6]
     160 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     161 [-]: LOADB R11 1  ; var11 = true
     162 [-]: NAMECALL R9 R5 K59; var10 = var5; var9 = var5[0x069D881F]
     163 [-]: CALL R9 3 1  ; var9(var10, var11)
     164 [-]: JUMP L14     ; goto L14
L13: 165 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     166 [-]: GETTABLEKS R9 R10 K60; var9 = var10["ACTIVE"]
     167 [-]: JUMPIFNOTEQ R8 R9 L14; goto L14 if var8 ~= var723463
     168 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     169 [-]: FASTCALL2 52 R10 R5 L14; 
     170 [-]: MOVE R11 R5  ; var11 = var5
     171 [-]: GETIMPORT R9 62; var9 = 0x33BDD652[0x23D5322F]
     172 [-]: CALL R9 3 1  ; var9(var10, var11)
L14: 173 [-]: GETIMPORT R9 1; var9 = 0x3D106989
     174 [-]: LOADK R11 K63; var11 = "Condrix Mission: OpLink State: "
     175 [-]: MOVE R12 R6  ; var12 = var6
     176 [-]: LOADK R13 K64; var13 = " = "
     177 [-]: MOVE R14 R8  ; var14 = var8
     178 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
     179 [-]: CALL R9 2 1  ; var9(var10)
L15: 180 [-]: FORGLOOP R1 L12 2 [inext]; 
L16: 181 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     182 [-]: LOADK R2 K65 ; var2 = "Condrix Mission: Host migration setup done"
     183 [-]: CALL R1 2 1  ; var1(var2)
     184 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 822
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5CA33548]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETIMPORT R4 5; var4 = 0xE7F2B02F
       7 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x565BE9EE]
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: FASTCALL1 62 R4 L0; 
      10 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETIMPORT R3 5; var3 = 0xE7F2B02F
      14 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x6D0AA187]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: LOADN R6 1   ; var6 = 1
      17 [-]: LENGTH R4 R3 ; var4 = #var3
      18 [-]: LOADN R5 1   ; var5 = 1
      19 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 1:  20 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      21 [-]: GETTABLEKS R8 R7 K10; var8 = var7["isHost"]
      22 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      23 [-]: GETTABLEKS R2 R7 K11; var2 = var7["name"]
      24 [-]: JUMP L3      ; goto L3
L 2:  25 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 3:  26 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var2883619
      27 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      28 [-]: JUMPXEQKS R0 K12 L6; 
      29 [-]: GETIMPORT R3 15; var3 = _T["ShowScenarioSupportTransmission"]
      30 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      31 [-]: GETIMPORT R3 17; var3 = _T["KillCodeTransmissionCooldown"]
      32 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      33 [-]: GETIMPORT R3 19; var3 = 0x55156FF7
      34 [-]: CALL R3 1 2  ; var3 = var3()
      35 [-]: GETIMPORT R4 17; var4 = _T["KillCodeTransmissionCooldown"]
      36 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var983886
L 4:  37 [-]: GETIMPORT R3 15; var3 = _T["ShowScenarioSupportTransmission"]
      38 [-]: MOVE R4 R0   ; var4 = var0
      39 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/SquadLink/KillCodeReceivedTransmission"
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: GETIMPORT R3 21; var3 = _T
      42 [-]: GETIMPORT R5 19; var5 = 0x55156FF7
      43 [-]: CALL R5 1 2  ; var5 = var5()
      44 [-]: ADDK R4 R5 K22; var4 = var5 + 120
      45 [-]: SETTABLEKS R4 R3 K16; var4["KillCodeTransmissionCooldown"] = var3
      46 [-]: RETURN R0 0  ; 
L 5:  47 [-]: GETIMPORT R3 24; var3 = _T["ShowNotification"]
      48 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      49 [-]: GETIMPORT R3 26; var3 = 0x603636AD
      50 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/SquadLink/KillCodeReceivedNotification"
      51 [-]: DUPTABLE R5 29; 
      52 [-]: SETTABLEKS R0 R5 K28; var0["PLAYER_NAME"] = var5
      53 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      54 [-]: GETIMPORT R4 24; var4 = _T["ShowNotification"]
      55 [-]: MOVE R5 R3   ; var5 = var3
      56 [-]: LOADK R6 K30 ; var6 = "SquadMemberJoined"
      57 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 848
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 857
; #Upvalues:       48
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Condrix Mission: MasterInit (host migration)..."
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Condrix Mission: MasterInit..."
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0xBE190284
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x29EF273D]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x66905CB0]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x61BE252A]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 12; var4 = 0x9BA7909F
      20 [-]: LOADK R6 K13 ; var6 = "Server.NumVirtualTestClients"
      21 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8151451D]
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      24 [-]: FASTCALL2K 19 R2 K15 L2; 
      25 [-]: LOADK R3 K15 ; var3 = 4
      26 [-]: GETIMPORT R1 18; var1 = 0x5BCED4C4[0xAC1B386A]
      27 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      30 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x8B5B1F58]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: SETUPVAL R1 3; upvalues[1] = var3
      33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xCEA36880]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETTABLEKS R2 R1 K21; var2["minLevel"] = var1
      38 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x6968EA36]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: SETTABLEKS R2 R1 K23; var2["maxLevel"] = var1
      43 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      44 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      45 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xEF893AEC]
      46 [-]: CALL R2 2 2  ; var2 = var2(var3)
      47 [-]: SETTABLEKS R2 R1 K25; var2["info"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x0EB34C69]
      51 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      52 [-]: LOADN R2 10  ; var2 = 10
      53 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var469828665
      54 [-]: MODK R4 R1 K28; var4 = var1 10
      55 [-]: SUB R3 R1 R4 ; var3 = var1 - var4
      56 [-]: MULK R2 R3 K27; var2 = var3 * 0.10000000000000001
      57 [-]: SETUPVAL R2 6; upvalues[2] = var6
      58 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      59 [-]: MULK R3 R4 K28; var3 = var4 * 10
      60 [-]: SUB R2 R1 R3 ; var2 = var1 - var3
      61 [-]: SETUPVAL R2 7; upvalues[2] = var7
      62 [-]: JUMP L4      ; goto L4
L 3:  63 [-]: LOADN R2 1   ; var2 = 1
      64 [-]: SETUPVAL R2 6; upvalues[2] = var6
L 4:  65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      67 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x0EB34C69]
      68 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      69 [-]: SETUPVAL R2 8; upvalues[2] = var8
      70 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      71 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      72 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x0EB34C69]
      73 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      74 [-]: SETUPVAL R2 10; upvalues[2] = var10
      75 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      76 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      77 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x0EB34C69]
      78 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      79 [-]: SETUPVAL R2 12; upvalues[2] = var12
      80 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      81 [-]: GETUPVAL R4 15; var4 = upvalues[15]
      82 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x0EB34C69]
      83 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      84 [-]: SETUPVAL R2 14; upvalues[2] = var14
      85 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      86 [-]: GETUPVAL R4 17; var4 = upvalues[17]
      87 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x0EB34C69]
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: SETUPVAL R2 16; upvalues[2] = var16
      90 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      91 [-]: GETUPVAL R4 19; var4 = upvalues[19]
      92 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x0EB34C69]
      93 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      94 [-]: SETUPVAL R2 18; upvalues[2] = var18
      95 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      96 [-]: GETUPVAL R4 21; var4 = upvalues[21]
      97 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x0EB34C69]
      98 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      99 [-]: SETUPVAL R2 20; upvalues[2] = var20
     100 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     101 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     102 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x0EB34C69]
     103 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     104 [-]: SETUPVAL R2 22; upvalues[2] = var22
     105 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     106 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x7E1C98B2]
     107 [-]: CALL R2 1 2  ; var2 = var2()
     108 [-]: SETUPVAL R2 24; upvalues[2] = var24
     109 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     110 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xDE474187]
     111 [-]: CALL R2 1 2  ; var2 = var2()
     112 [-]: SETUPVAL R2 26; upvalues[2] = var26
     113 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     114 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     115 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     116 [-]: GETTABLEKS R5 R6 K31; var5 = var6["REWARDS_GIVEN_NOT_INITIALIZED"]
     117 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x0EB34C69]
     118 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     119 [-]: SETUPVAL R2 28; upvalues[2] = var28
     120 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     121 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     122 [-]: GETIMPORT R5 33; var5 = 0x0469F296
     123 [-]: LOADK R6 K34 ; var6 = "BossHealthBarEnableScript"
     124 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     125 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x46A0EBF5]
     126 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     127 [-]: SETTABLEKS R3 R2 K36; var3["enable"] = var2
     128 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     129 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     130 [-]: GETIMPORT R5 33; var5 = 0x0469F296
     131 [-]: LOADK R6 K37 ; var6 = "BossHealthBarDisableScript"
     132 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     133 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x46A0EBF5]
     134 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     135 [-]: SETTABLEKS R3 R2 K38; var3["disable"] = var2
     136 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     137 [-]: GETUPVAL R4 32; var4 = upvalues[32]
     138 [-]: GETTABLEKS R3 R4 K39; var3 = var4["defendTime"]
     139 [-]: SETTABLEKS R3 R2 K39; var3["defendTime"] = var2
     140 [-]: GETIMPORT R2 41; var2 = _T
     141 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     142 [-]: GETUPVAL R5 33; var5 = upvalues[33]
     143 [-]: LOADN R6 0   ; var6 = 0
     144 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x0EB34C69]
     145 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     146 [-]: SETTABLEKS R3 R2 K42; var3["CondrixState"] = var2
     147 [-]: GETIMPORT R2 41; var2 = _T
     148 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     149 [-]: NAMECALL R3 R3 K43; var4 = var3; var3 = var3[0x9DDA54DC]
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
     151 [-]: SETTABLEKS R3 R2 K44; var3["gSurvivalRewardSeed"] = var2
     152 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     153 [-]: LOADB R4 1   ; var4 = true
     154 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0xE603BAB2]
     155 [-]: CALL R2 3 1  ; var2(var3, var4)
     156 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     157 [-]: LOADN R4 0   ; var4 = 0
     158 [-]: NAMECALL R2 R2 K46; var3 = var2; var2 = var2[0xFDA3B6ED]
     159 [-]: CALL R2 3 1  ; var2(var3, var4)
     160 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     161 [-]: LOADB R4 0   ; var4 = false
     162 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x8F4DC1B0]
     163 [-]: CALL R2 3 1  ; var2(var3, var4)
     164 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     165 [-]: LOADB R4 0   ; var4 = false
     166 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x2FAEAD12]
     167 [-]: CALL R2 3 1  ; var2(var3, var4)
     168 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     169 [-]: LOADB R4 0   ; var4 = false
     170 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x911CE2B4]
     171 [-]: CALL R2 3 1  ; var2(var3, var4)
     172 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     173 [-]: LOADN R4 0   ; var4 = 0
     174 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x3EA76F0C]
     175 [-]: CALL R2 3 1  ; var2(var3, var4)
     176 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     177 [-]: LOADK R4 K51 ; var4 = "OnPlayersChanged"
     178 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xB7D33840]
     179 [-]: CALL R2 3 1  ; var2(var3, var4)
     180 [-]: GETIMPORT R2 41; var2 = _T
     181 [-]: LOADB R3 1   ; var3 = true
     182 [-]: SETTABLEKS R3 R2 K53; var3["OpLinkGroundMission"] = var2
     183 [-]: GETIMPORT R3 55; var3 = _T["EndlessModeEnemyLevel"]
     184 [-]: FASTCALL1 62 R3 L5; 
     185 [-]: GETIMPORT R2 57; var2 = 0x7B998233
     186 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 187 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
     188 [-]: GETIMPORT R2 41; var2 = _T
     189 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     190 [-]: GETTABLEKS R3 R4 K21; var3 = var4["minLevel"]
     191 [-]: SETTABLEKS R3 R2 K54; var3["EndlessModeEnemyLevel"] = var2
L 6: 192 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     193 [-]: CALL R2 1 1  ; var2()
     194 [-]: GETUPVAL R3 35; var3 = upvalues[35]
     195 [-]: GETTABLEKS R2 R3 K58; var2 = var3[0x59F914CD]
     196 [-]: GETIMPORT R3 60; var3 = 0xE91D7466
     197 [-]: CALL R2 2 1  ; var2(var3)
     198 [-]: GETUPVAL R3 36; var3 = upvalues[36]
     199 [-]: GETTABLEKS R2 R3 K61; var2 = var3[0xC5022CB1]
     200 [-]: LOADN R3 20  ; var3 = 20
     201 [-]: LOADN R4 300 ; var4 = 300
     202 [-]: LOADB R5 1   ; var5 = true
     203 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     204 [-]: LOADN R7 0   ; var7 = 0
     205 [-]: LOADN R8 2   ; var8 = 2
     206 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     207 [-]: GETUPVAL R3 37; var3 = upvalues[37]
     208 [-]: GETTABLEKS R2 R3 K62; var2 = var3[0xA645D44E]
     209 [-]: LOADK R3 K63 ; var3 = "/Lotus/Language/SquadLink/GroundMissionTitle"
     210 [-]: LOADNIL R4   ; var4 = nil
     211 [-]: LOADB R5 1   ; var5 = true
     212 [-]: LOADN R6 18  ; var6 = 18
     213 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     214 [-]: GETUPVAL R2 38; var2 = upvalues[38]
     215 [-]: CALL R2 1 1  ; var2()
     216 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     217 [-]: GETUPVAL R4 39; var4 = upvalues[39]
     218 [-]: LOADNIL R5   ; var5 = nil
     219 [-]: NAMECALL R2 R2 K64; var3 = var2; var2 = var2[0xE42ED075]
     220 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     221 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     222 [-]: GETUPVAL R4 41; var4 = upvalues[41]
     223 [-]: GETTABLEKS R3 R4 K65; var3 = var4["MISSION_SETUP"]
     224 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var2753031
     225 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     226 [-]: CALL R2 1 1  ; var2()
L 7: 227 [-]: GETIMPORT R2 67; var2 = _T["ScenarioEventHandlers"]
     228 [-]: JUMPIF R2 L8 ; goto L8 if var2
     229 [-]: GETIMPORT R2 41; var2 = _T
     230 [-]: NEWTABLE R3 0 0; var3 = {}
     231 [-]: SETTABLEKS R3 R2 K66; var3["ScenarioEventHandlers"] = var2
L 8: 232 [-]: GETIMPORT R2 67; var2 = _T["ScenarioEventHandlers"]
     233 [-]: GETUPVAL R3 43; var3 = upvalues[43]
     234 [-]: SETTABLEKS R3 R2 K68; var3["SupportHealScenarioBeacons"] = var2
     235 [-]: GETIMPORT R2 70; var2 = _T["ScenarioPullHandlers"]
     236 [-]: JUMPIF R2 L9 ; goto L9 if var2
     237 [-]: GETIMPORT R2 41; var2 = _T
     238 [-]: NEWTABLE R3 0 0; var3 = {}
     239 [-]: SETTABLEKS R3 R2 K69; var3["ScenarioPullHandlers"] = var2
L 9: 240 [-]: GETIMPORT R2 70; var2 = _T["ScenarioPullHandlers"]
     241 [-]: GETUPVAL R3 44; var3 = upvalues[44]
     242 [-]: SETTABLEKS R3 R2 K71; var3["KillCodes"] = var2
     243 [-]: GETIMPORT R2 67; var2 = _T["ScenarioEventHandlers"]
     244 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     245 [-]: SETTABLEKS R3 R2 K72; var3["WaveSuccess"] = var2
     246 [-]: GETIMPORT R2 67; var2 = _T["ScenarioEventHandlers"]
     247 [-]: GETUPVAL R3 46; var3 = upvalues[46]
     248 [-]: SETTABLEKS R3 R2 K73; var3["WaveFail"] = var2
     249 [-]: GETIMPORT R2 1; var2 = 0x3D106989
     250 [-]: LOADK R3 K74 ; var3 = "Condrix Mission: MasterInit complete"
     251 [-]: CALL R2 2 1  ; var2(var3)
     252 [-]: GETIMPORT R2 76; var2 = 0x14459A1C
     253 [-]: JUMPIF R2 L10; goto L10 if var2
     254 [-]: GETUPVAL R2 47; var2 = upvalues[47]
     255 [-]: GETUPVAL R5 41; var5 = upvalues[41]
     256 [-]: GETTABLEKS R4 R5 K65; var4 = var5["MISSION_SETUP"]
     257 [-]: NAMECALL R2 R2 K77; var3 = var2; var2 = var2[0x8ABFF40E]
     258 [-]: CALL R2 3 1  ; var2(var3, var4)
L10: 259 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 949
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Condrix Mission: ReplicaInit (host migration)..."
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Condrix Mission: ReplicaInit..."
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      13 [-]: SETUPVAL R1 1; upvalues[1] = var1
      14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 2:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: FASTCALL1 62 R2 L3; 
      18 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: GETIMPORT R1 12; var1 = 0xCBD666E1
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: JUMPBACK L2  ; goto L2
L 4:  27 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFB64E76C]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
      31 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      32 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x61BE252A]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 15; var4 = 0x9BA7909F
      35 [-]: LOADK R6 K16 ; var6 = "Server.NumVirtualTestClients"
      36 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8151451D]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      39 [-]: FASTCALL2K 19 R2 K18 L5; 
      40 [-]: LOADK R3 K18 ; var3 = 4
      41 [-]: GETIMPORT R1 21; var1 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 5:  43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      45 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8B5B1F58]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: SETUPVAL R1 3; upvalues[1] = var3
      48 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      49 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x18D05D30]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: JUMPIF R1 L6 ; goto L6 if var1
      52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      54 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xEF893AEC]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: SETTABLEKS R2 R1 K25; var2["info"] = var1
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      59 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      60 [-]: GETTABLEKS R4 R5 K26; var4 = var5["REWARDS_GIVEN_NOT_INITIALIZED"]
      61 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x0EB34C69]
      62 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 6:  64 [-]: GETIMPORT R1 30; var1 = _T["ScenarioPullHandlers"]
      65 [-]: JUMPIF R1 L7 ; goto L7 if var1
      66 [-]: GETIMPORT R1 31; var1 = _T
      67 [-]: NEWTABLE R2 0 0; var2 = {}
      68 [-]: SETTABLEKS R2 R1 K29; var2["ScenarioPullHandlers"] = var1
L 7:  69 [-]: GETIMPORT R1 30; var1 = _T["ScenarioPullHandlers"]
      70 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      71 [-]: SETTABLEKS R2 R1 K32; var2["KillCodes"] = var1
      72 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      73 [-]: LOADK R2 K33 ; var2 = "Condrix Mission: ReplicaInit complete"
      74 [-]: CALL R1 2 1  ; var1(var2)
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 983
; #Upvalues:       58
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: CALL R1 1 1  ; var1()
      13 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      14 [-]: GETTABLEKS R1 R2 K2; var1 = var2["slow"]
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var262407
      17 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: LOADN R2 0   ; var2 = 0
      21 [-]: SETTABLEKS R2 R1 K2; var2["slow"] = var1
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: GETTABLEKS R3 R4 K2; var3 = var4["slow"]
      26 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      27 [-]: SETTABLEKS R2 R1 K2; var2["slow"] = var1
L 5:  28 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      29 [-]: FASTCALL1 62 R2 L6; 
      30 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  32 [-]: JUMPIF R1 L11; goto L11 if var1
      33 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      34 [-]: LENGTH R3 R4 ; var3 = #var4
      35 [-]: LOADN R1 1   ; var1 = 1
      36 [-]: LOADN R2 -1  ; var2 = -1
      37 [-]: FORNPREP R1 L11; nforprep start - [escape at L11] -- var1 = iterator
L 7:  38 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      39 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      40 [-]: FASTCALL1 62 R5 L8; 
      41 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  43 [-]: JUMPIF R4 L9 ; goto L9 if var4
      44 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      45 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      46 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2047CFE7]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
L 9:  49 [-]: GETIMPORT R4 6; var4 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
L10:  53 [-]: FORNLOOP R1 L7; nforloop end - iterate + goto L7
L11:  54 [-]: NEWTABLE R1 0 0; var1 = {}
      55 [-]: SETUPVAL R1 6; upvalues[1] = var6
      56 [-]: GETIMPORT R4 9; var4 = _T["ScenarioBeacons"]
      57 [-]: LENGTH R3 R4 ; var3 = #var4
      58 [-]: LOADN R1 1   ; var1 = 1
      59 [-]: LOADN R2 -1  ; var2 = -1
      60 [-]: FORNPREP R1 L15; nforprep start - [escape at L15] -- var1 = iterator
L12:  61 [-]: GETIMPORT R6 9; var6 = _T["ScenarioBeacons"]
      62 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      63 [-]: FASTCALL1 62 R5 L13; 
      64 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  66 [-]: JUMPIF R4 L14; goto L14 if var4
      67 [-]: GETIMPORT R5 9; var5 = _T["ScenarioBeacons"]
      68 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      69 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD4CC05B4]
      70 [-]: CALL R4 2 2  ; var4 = var4(var5)
      71 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      72 [-]: GETIMPORT R5 9; var5 = _T["ScenarioBeacons"]
      73 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      74 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x2047CFE7]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIF R4 L14; goto L14 if var4
      77 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      78 [-]: GETIMPORT R7 9; var7 = _T["ScenarioBeacons"]
      79 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      80 [-]: FASTCALL2 52 R5 R6 L14; 
      81 [-]: GETIMPORT R4 12; var4 = 0x33BDD652[0x23D5322F]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
L14:  83 [-]: FORNLOOP R1 L12; nforloop end - iterate + goto L12
L15:  84 [-]: GETIMPORT R1 14; var1 = _T["CondrixState"]
      85 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      86 [-]: GETTABLEKS R2 R3 K15; var2 = var3["OPENING"]
      87 [-]: JUMPIFEQ R1 R2 L17; goto L17 if var1 == var524551
      88 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      89 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      90 [-]: GETTABLEKS R2 R3 K16; var2 = var3["MISSION_COMPLETE"]
      91 [-]: JUMPIFNOTLT R1 R2 L17; goto L17 if var1 >= var197127
      92 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      93 [-]: GETTABLEKS R1 R2 K17; var1 = var2["reinf"]
      94 [-]: LOADK R2 K18 ; var2 = 0.5
      95 [-]: JUMPIFNOTLE R2 R1 L16; goto L16 if var2 > var655623
      96 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      97 [-]: CALL R1 1 1  ; var1()
      98 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      99 [-]: LOADN R2 0   ; var2 = 0
     100 [-]: SETTABLEKS R2 R1 K17; var2["reinf"] = var1
     101 [-]: JUMP L17     ; goto L17
L16: 102 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     103 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     104 [-]: GETTABLEKS R3 R4 K17; var3 = var4["reinf"]
     105 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     106 [-]: SETTABLEKS R2 R1 K17; var2["reinf"] = var1
L17: 107 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     108 [-]: FASTCALL1 62 R2 L18; 
     109 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     110 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 111 [-]: JUMPIF R1 L20; goto L20 if var1
     112 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     113 [-]: FASTCALL1 62 R2 L19; 
     114 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     115 [-]: CALL R1 2 2  ; var1 = var1(var2)
L19: 116 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
L20: 117 [-]: RETURN R0 0  ; 
L21: 118 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     119 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     120 [-]: SETUPVAL R1 11; upvalues[1] = var11
     121 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     122 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     123 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     124 [-]: FASTCALL1 12 R5 L22; 
     125 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0x55F27C30]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
L22: 127 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
     128 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     129 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     130 [-]: FASTCALL1 62 R2 L23; 
     131 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
L23: 133 [-]: JUMPIF R1 L28; goto L28 if var1
     134 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     135 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     136 [-]: GETTABLEKS R2 R3 K16; var2 = var3["MISSION_COMPLETE"]
     137 [-]: JUMPIFNOTLT R1 R2 L28; goto L28 if var1 >= var524551
     138 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     139 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     140 [-]: GETTABLEKS R2 R3 K23; var2 = var3["CONDRIX_DEAD"]
     141 [-]: JUMPIFEQ R1 R2 L28; goto L28 if var1 == var524551
     142 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     143 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     144 [-]: GETTABLEKS R2 R3 K24; var2 = var3["CONDRIX_LEAVING"]
     145 [-]: JUMPIFEQ R1 R2 L28; goto L28 if var1 == var524551
     146 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     147 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     148 [-]: GETTABLEKS R2 R3 K25; var2 = var3["CONDRIX_LANDING"]
     149 [-]: JUMPIFEQ R1 R2 L28; goto L28 if var1 == var852231
     150 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     151 [-]: JUMPXEQKB R1 1 L24 NOT; 
     152 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     153 [-]: LOADK R2 K26 ; var2 = "/Lotus/Language/SquadLink/WaveSuccess"
     154 [-]: LOADN R3 5   ; var3 = 5
     155 [-]: LOADB R4 1   ; var4 = true
     156 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     157 [-]: JUMP L25     ; goto L25
L24: 158 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     159 [-]: JUMPXEQKB R1 0 L25 NOT; 
     160 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     161 [-]: LOADK R2 K27 ; var2 = "/Lotus/Language/SquadLink/WaveFail"
     162 [-]: LOADN R3 5   ; var3 = 5
     163 [-]: LOADB R4 1   ; var4 = true
     164 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L25: 165 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     166 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     167 [-]: GETTABLEKS R2 R3 K28; var2 = var3["FIND_TARGET"]
     168 [-]: JUMPIFNOTEQ R1 R2 L26; goto L26 if var1 ~= var983303
     169 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     170 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     171 [-]: GETTABLEKS R3 R4 K16; var3 = var4["MISSION_COMPLETE"]
     172 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     173 [-]: CALL R1 3 1  ; var1(var2, var3)
     174 [-]: JUMP L28     ; goto L28
L26: 175 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     176 [-]: JUMPXEQKB R1 1 L27 NOT; 
     177 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     178 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     179 [-]: GETTABLEKS R3 R4 K23; var3 = var4["CONDRIX_DEAD"]
     180 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     181 [-]: CALL R1 3 1  ; var1(var2, var3)
     182 [-]: JUMP L28     ; goto L28
L27: 183 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     184 [-]: JUMPXEQKB R1 0 L28 NOT; 
     185 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     186 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     187 [-]: GETTABLEKS R3 R4 K24; var3 = var4["CONDRIX_LEAVING"]
     188 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     189 [-]: CALL R1 3 1  ; var1(var2, var3)
L28: 190 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     191 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     192 [-]: SETUPVAL R1 16; upvalues[1] = var16
     193 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     194 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     195 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     196 [-]: FASTCALL1 12 R5 L29; 
     197 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0x55F27C30]
     198 [-]: CALL R4 2 2  ; var4 = var4(var5)
L29: 199 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
     200 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     201 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     202 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     203 [-]: GETTABLEKS R2 R3 K30; var2 = var3["MISSION_SETUP"]
     204 [-]: JUMPIFNOTEQ R1 R2 L30; goto L30 if var1 ~= var983303
     205 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     206 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     207 [-]: GETTABLEKS R3 R4 K28; var3 = var4["FIND_TARGET"]
     208 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     209 [-]: CALL R1 3 1  ; var1(var2, var3)
     210 [-]: JUMP L141    ; goto L141
L30: 211 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     212 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     213 [-]: GETTABLEKS R2 R3 K28; var2 = var3["FIND_TARGET"]
     214 [-]: JUMPIFNOTEQ R1 R2 L47; goto L47 if var1 ~= var1180167
     215 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     216 [-]: FASTCALL1 62 R2 L31; 
     217 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     218 [-]: CALL R1 2 2  ; var1 = var1(var2)
L31: 219 [-]: JUMPIFNOT R1 L32; goto L32 if not var1
     220 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     221 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     222 [-]: LOADK R2 K32 ; var2 = "/Lotus/Language/SquadLink/GroundMissionReachCondrix"
     223 [-]: CALL R1 2 1  ; var1(var2)
L32: 224 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     225 [-]: FASTCALL1 62 R2 L33; 
     226 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     227 [-]: CALL R1 2 2  ; var1 = var1(var2)
L33: 228 [-]: JUMPIFNOT R1 L34; goto L34 if not var1
     229 [-]: RETURN R0 0  ; 
L34: 230 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     231 [-]: GETTABLEKS R2 R3 K33; var2 = var3["lookTrigger"]
     232 [-]: FASTCALL1 62 R2 L35; 
     233 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     234 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 235 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     236 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     237 [-]: GETTABLEKS R2 R3 K34; var2 = var3["pos"]
     238 [-]: GETIMPORT R3 36; var3 = 0x492C7F2A
     239 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     240 [-]: GETTABLEKS R4 R5 K37; var4 = var5["lookTriggerOffset"]
     241 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     242 [-]: GETTABLEKS R5 R6 K38; var5 = var6["rot"]
     243 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     244 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     245 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     246 [-]: GETIMPORT R3 40; var3 = 0x89326C93
     247 [-]: GETIMPORT R5 42; var5 = 0x69DFE5A8
     248 [-]: MOVE R6 R1   ; var6 = var1
     249 [-]: GETIMPORT R7 44; var7 = ZERO_ROTATION
     250 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x05909209]
     251 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     252 [-]: SETTABLEKS R3 R2 K33; var3["lookTrigger"] = var2
     253 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     254 [-]: GETTABLEKS R2 R3 K46; var2 = var3["missionDebug"]
     255 [-]: JUMPIFNOT R2 L36; goto L36 if not var2
     256 [-]: GETIMPORT R2 40; var2 = 0x89326C93
     257 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     258 [-]: GETTABLEKS R4 R5 K34; var4 = var5["pos"]
     259 [-]: MOVE R5 R1   ; var5 = var1
     260 [-]: GETIMPORT R6 48; var6 = 0x60130201
     261 [-]: LOADN R7 0   ; var7 = 0
     262 [-]: LOADN R8 255 ; var8 = 255
     263 [-]: LOADN R9 0   ; var9 = 0
     264 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     265 [-]: LOADN R7 300 ; var7 = 300
     266 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x1CECD8F9]
     267 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
     268 [-]: GETIMPORT R2 40; var2 = 0x89326C93
     269 [-]: MOVE R4 R1   ; var4 = var1
     270 [-]: GETIMPORT R5 48; var5 = 0x60130201
     271 [-]: LOADN R6 0   ; var6 = 0
     272 [-]: LOADN R7 255 ; var7 = 255
     273 [-]: LOADN R8 0   ; var8 = 0
     274 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     275 [-]: LOADK R6 K50 ; var6 = "[LookTrigger]"
     276 [-]: LOADN R7 1   ; var7 = 1
     277 [-]: LOADN R8 300 ; var8 = 300
     278 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x045C1874]
     279 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     280 [-]: GETIMPORT R2 40; var2 = 0x89326C93
     281 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     282 [-]: GETTABLEKS R4 R5 K34; var4 = var5["pos"]
     283 [-]: GETIMPORT R5 48; var5 = 0x60130201
     284 [-]: LOADN R6 0   ; var6 = 0
     285 [-]: LOADN R7 255 ; var7 = 255
     286 [-]: LOADN R8 0   ; var8 = 0
     287 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     288 [-]: LOADK R6 K52 ; var6 = "[Condrix Spawn]"
     289 [-]: LOADN R7 1   ; var7 = 1
     290 [-]: LOADN R8 300 ; var8 = 300
     291 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x045C1874]
     292 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     293 [-]: GETIMPORT R2 40; var2 = 0x89326C93
     294 [-]: MOVE R4 R1   ; var4 = var1
     295 [-]: LOADN R5 35  ; var5 = 35
     296 [-]: GETIMPORT R6 48; var6 = 0x60130201
     297 [-]: LOADN R7 0   ; var7 = 0
     298 [-]: LOADN R8 255 ; var8 = 255
     299 [-]: LOADN R9 0   ; var9 = 0
     300 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     301 [-]: GETIMPORT R7 54; var7 = 0x00046924
     302 [-]: LOADN R8 0   ; var8 = 0
     303 [-]: LOADN R9 90  ; var9 = 90
     304 [-]: LOADN R10 0  ; var10 = 0
     305 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     306 [-]: LOADN R8 300 ; var8 = 300
     307 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x1E61899B]
     308 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L36: 309 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     310 [-]: FASTCALL1 62 R2 L37; 
     311 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     312 [-]: CALL R1 2 2  ; var1 = var1(var2)
L37: 313 [-]: JUMPIFNOT R1 L38; goto L38 if not var1
     314 [-]: GETIMPORT R1 40; var1 = 0x89326C93
     315 [-]: GETIMPORT R3 57; var3 = 0xBB76409B
     316 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     317 [-]: GETTABLEKS R5 R6 K58; var5 = var6["defendPos"]
     318 [-]: GETIMPORT R6 60; var6 = 0xA421AF95
     319 [-]: LOADN R7 0   ; var7 = 0
     320 [-]: LOADN R8 3   ; var8 = 3
     321 [-]: LOADN R9 0   ; var9 = 0
     322 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     323 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     324 [-]: GETIMPORT R5 44; var5 = ZERO_ROTATION
     325 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x05909209]
     326 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     327 [-]: SETUPVAL R1 18; upvalues[1] = var18
     328 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     329 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     330 [-]: NAMECALL R1 R1 K61; var2 = var1; var1 = var1[0xE2871589]
     331 [-]: CALL R1 3 1  ; var1(var2, var3)
L38: 332 [-]: LOADB R1 0   ; var1 = false
     333 [-]: GETIMPORT R2 63; var2 = 0xC8802016
     334 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     335 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     336 [-]: FORGPREP_INEXT R2 L42; 
L39: 337 [-]: NAMECALL R7 R6 K64; var8 = var6; var7 = var6[0xE79E7EF4]
     338 [-]: CALL R7 2 2  ; var7 = var7(var8)
     339 [-]: FASTCALL1 62 R7 L40; 
     340 [-]: MOVE R9 R7   ; var9 = var7
     341 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     342 [-]: CALL R8 2 2  ; var8 = var8(var9)
L40: 343 [-]: JUMPIF R8 L42; goto L42 if var8
     344 [-]: NAMECALL R8 R7 K65; var9 = var7; var8 = var7[0x9435EB6D]
     345 [-]: CALL R8 2 2  ; var8 = var8(var9)
     346 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     347 [-]: GETTABLEKS R9 R10 K66; var9 = var10["index"]
     348 [-]: JUMPIFNOTEQ R8 R9 L42; goto L42 if var8 ~= var1313031
     349 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     350 [-]: GETTABLEKS R8 R9 K33; var8 = var9["lookTrigger"]
     351 [-]: MOVE R10 R6  ; var10 = var6
     352 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0xF8251944]
     353 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     354 [-]: JUMPIF R8 L41; goto L41 if var8
     355 [-]: GETUPVAL R11 20; var11 = upvalues[20]
     356 [-]: GETTABLEKS R10 R11 K33; var10 = var11["lookTrigger"]
     357 [-]: NAMECALL R8 R6 K68; var9 = var6; var8 = var6[0x68D0CBED]
     358 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     359 [-]: LOADN R9 35  ; var9 = 35
     360 [-]: JUMPIFNOTLE R8 R9 L42; goto L42 if var8 > var65819
L41: 361 [-]: LOADB R1 1   ; var1 = true
     362 [-]: JUMP L43     ; goto L43
L42: 363 [-]: FORGLOOP R2 L39 2 [inext]; 
L43: 364 [-]: JUMPIF R1 L44; goto L44 if var1
     365 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     366 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     367 [-]: GETTABLEKS R3 R4 K69; var3 = var4["findTarget"]
     368 [-]: JUMPIFNOTLE R3 R2 L141; goto L141 if var3 > var4653902
L44: 369 [-]: GETIMPORT R3 71; var3 = _T["ScenarioSetLocalSquadMissionStatus"]
     370 [-]: FASTCALL1 62 R3 L45; 
     371 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     372 [-]: CALL R2 2 2  ; var2 = var2(var3)
L45: 373 [-]: JUMPIF R2 L46; goto L46 if var2
     374 [-]: GETIMPORT R2 71; var2 = _T["ScenarioSetLocalSquadMissionStatus"]
     375 [-]: LOADK R3 K72 ; var3 = "FightingCondrix"
     376 [-]: CALL R2 2 1  ; var2(var3)
L46: 377 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     378 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     379 [-]: GETTABLEKS R4 R5 K25; var4 = var5["CONDRIX_LANDING"]
     380 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8ABFF40E]
     381 [-]: CALL R2 3 1  ; var2(var3, var4)
     382 [-]: JUMP L141    ; goto L141
L47: 383 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     384 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     385 [-]: GETTABLEKS R2 R3 K25; var2 = var3["CONDRIX_LANDING"]
     386 [-]: JUMPIFNOTEQ R1 R2 L56; goto L56 if var1 ~= var1311495
     387 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     388 [-]: GETTABLEKS R2 R3 K33; var2 = var3["lookTrigger"]
     389 [-]: FASTCALL1 62 R2 L48; 
     390 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     391 [-]: CALL R1 2 2  ; var1 = var1(var2)
L48: 392 [-]: JUMPIF R1 L49; goto L49 if var1
     393 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     394 [-]: GETTABLEKS R1 R2 K33; var1 = var2["lookTrigger"]
     395 [-]: NAMECALL R1 R1 K73; var2 = var1; var1 = var1[0xA2880940]
     396 [-]: CALL R1 2 1  ; var1(var2)
L49: 397 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     398 [-]: GETTABLEKS R1 R2 K74; var1 = var2[0x05045476]
     399 [-]: LOADNIL R2   ; var2 = nil
     400 [-]: GETUPVAL R5 26; var5 = upvalues[26]
     401 [-]: GETTABLEKS R4 R5 K75; var4 = var5["MUSIC"]
     402 [-]: GETTABLEKS R3 R4 K76; var3 = var4["heavyCombat"]
     403 [-]: CALL R1 3 1  ; var1(var2, var3)
     404 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     405 [-]: GETTABLEKS R2 R3 K77; var2 = var3["avatar"]
     406 [-]: FASTCALL1 62 R2 L50; 
     407 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     408 [-]: CALL R1 2 2  ; var1 = var1(var2)
L50: 409 [-]: JUMPIFNOT R1 L53; goto L53 if not var1
     410 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     411 [-]: FASTCALL1 62 R2 L51; 
     412 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     413 [-]: CALL R1 2 2  ; var1 = var1(var2)
L51: 414 [-]: JUMPIF R1 L52; goto L52 if var1
     415 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     416 [-]: LOADB R3 0   ; var3 = false
     417 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0xA69CE1E5]
     418 [-]: CALL R1 3 1  ; var1(var2, var3)
     419 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     420 [-]: GETIMPORT R3 80; var3 = 0xB7CBD06B
     421 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     422 [-]: GETTABLEKS R5 R6 K82; var5 = var6["defendRadius"]
     423 [-]: MULK R4 R5 K81; var4 = var5 * 3
     424 [-]: LOADN R5 5000; var5 = 5000
     425 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     426 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x53BC0559]
     427 [-]: CALL R1 0 1  ; var1(var2, ...)
L52: 428 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     429 [-]: CALL R1 1 1  ; var1()
     430 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     431 [-]: CALL R1 1 1  ; var1()
L53: 432 [-]: GETIMPORT R1 85; var1 = 0xCBD666E1
     433 [-]: LOADN R2 3   ; var2 = 3
     434 [-]: CALL R1 2 1  ; var1(var2)
     435 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     436 [-]: FASTCALL1 62 R1 L54; 
     437 [-]: MOVE R3 R1   ; var3 = var1
     438 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     439 [-]: CALL R2 2 2  ; var2 = var2(var3)
L54: 440 [-]: JUMPIF R2 L55; goto L55 if var2
     441 [-]: NAMECALL R2 R1 K73; var3 = var1; var2 = var1[0xA2880940]
     442 [-]: CALL R2 2 1  ; var2(var3)
L55: 443 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     444 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     445 [-]: GETTABLEKS R3 R4 K86; var3 = var4["CONDRIX_OPEN"]
     446 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     447 [-]: CALL R1 3 1  ; var1(var2, var3)
     448 [-]: JUMP L141    ; goto L141
L56: 449 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     450 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     451 [-]: GETTABLEKS R2 R3 K86; var2 = var3["CONDRIX_OPEN"]
     452 [-]: JUMPIFNOTEQ R1 R2 L79; goto L79 if var1 ~= var1311239
     453 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     454 [-]: FASTCALL1 62 R2 L57; 
     455 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     456 [-]: CALL R1 2 2  ; var1 = var1(var2)
L57: 457 [-]: JUMPIFNOT R1 L58; goto L58 if not var1
     458 [-]: RETURN R0 0  ; 
L58: 459 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     460 [-]: FASTCALL1 62 R2 L59; 
     461 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     462 [-]: CALL R1 2 2  ; var1 = var1(var2)
L59: 463 [-]: JUMPIFNOT R1 L60; goto L60 if not var1
     464 [-]: GETIMPORT R1 14; var1 = _T["CondrixState"]
     465 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     466 [-]: GETTABLEKS R2 R3 K87; var2 = var3["OPEN"]
     467 [-]: JUMPIFNOTEQ R1 R2 L60; goto L60 if var1 ~= var1245703
     468 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     469 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     470 [-]: LOADK R2 K88 ; var2 = "/Lotus/Language/SquadLink/GroundMissionDamageCondrix"
     471 [-]: LOADN R3 2   ; var3 = 2
     472 [-]: CALL R1 3 1  ; var1(var2, var3)
     473 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     474 [-]: GETTABLEKS R1 R2 K89; var1 = var2[0xCDCBD25D]
     475 [-]: GETIMPORT R2 91; var2 = 0x30D76F6D
     476 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     477 [-]: GETTABLEKS R3 R4 K58; var3 = var4["defendPos"]
     478 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     479 [-]: GETTABLEKS R5 R6 K82; var5 = var6["defendRadius"]
     480 [-]: MULK R4 R5 K92; var4 = var5 * 2
     481 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     482 [-]: SETUPVAL R1 18; upvalues[1] = var18
     483 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     484 [-]: GETIMPORT R3 80; var3 = 0xB7CBD06B
     485 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     486 [-]: GETTABLEKS R5 R6 K82; var5 = var6["defendRadius"]
     487 [-]: MULK R4 R5 K81; var4 = var5 * 3
     488 [-]: LOADN R5 5000; var5 = 5000
     489 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     490 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x53BC0559]
     491 [-]: CALL R1 0 1  ; var1(var2, ...)
L60: 492 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     493 [-]: LOADN R2 0   ; var2 = 0
     494 [-]: JUMPIFNOTLT R2 R1 L63; goto L63 if var2 >= var1311239
     495 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     496 [-]: GETTABLEKS R1 R2 K77; var1 = var2["avatar"]
     497 [-]: NAMECALL R1 R1 K93; var2 = var1; var1 = var1[0x73901ACF]
     498 [-]: CALL R1 2 2  ; var1 = var1(var2)
     499 [-]: JUMPIFNOT R1 L63; goto L63 if not var1
     500 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     501 [-]: FASTCALL1 62 R1 L61; 
     502 [-]: MOVE R3 R1   ; var3 = var1
     503 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     504 [-]: CALL R2 2 2  ; var2 = var2(var3)
L61: 505 [-]: JUMPIF R2 L62; goto L62 if var2
     506 [-]: NAMECALL R2 R1 K73; var3 = var1; var2 = var1[0xA2880940]
     507 [-]: CALL R2 2 1  ; var2(var3)
L62: 508 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     509 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     510 [-]: GETTABLEKS R3 R4 K94; var3 = var4["CONDRIX_CLOSED"]
     511 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     512 [-]: CALL R1 3 1  ; var1(var2, var3)
     513 [-]: JUMP L141    ; goto L141
L63: 514 [-]: GETIMPORT R1 14; var1 = _T["CondrixState"]
     515 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     516 [-]: GETTABLEKS R2 R3 K87; var2 = var3["OPEN"]
     517 [-]: JUMPIFNOTEQ R1 R2 L64; goto L64 if var1 ~= var1311239
     518 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     519 [-]: GETTABLEKS R1 R2 K95; var1 = var2["isInvulnerable"]
     520 [-]: JUMPIFNOT R1 L64; goto L64 if not var1
     521 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     522 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     523 [-]: GETTABLEKS R2 R3 K77; var2 = var3["avatar"]
     524 [-]: LOADB R3 0   ; var3 = false
     525 [-]: CALL R1 3 1  ; var1(var2, var3)
L64: 526 [-]: GETIMPORT R1 14; var1 = _T["CondrixState"]
     527 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     528 [-]: GETTABLEKS R2 R3 K87; var2 = var3["OPEN"]
     529 [-]: JUMPIFNOTEQ R1 R2 L76; goto L76 if var1 ~= var328199
     530 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     531 [-]: LENGTH R1 R2 ; var1 = #var2
     532 [-]: LOADN R2 1   ; var2 = 1
     533 [-]: JUMPIFNOTLE R1 R2 L76; goto L76 if var1 > var1966343
     534 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     535 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     536 [-]: GETTABLEKS R4 R5 K97; var4 = var5["stagesDone"]
     537 [-]: ADDK R3 R4 K96; var3 = var4 + 1
     538 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     539 [-]: GETTABLEKS R4 R5 K98; var4 = var5["maxWavesPerStage"]
     540 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
     541 [-]: JUMPIFNOTLT R1 R2 L76; goto L76 if var1 >= var197383
     542 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     543 [-]: GETTABLEKS R2 R3 K99; var2 = var3["nextWave"]
     544 [-]: FASTCALL1 62 R2 L65; 
     545 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     546 [-]: CALL R1 2 2  ; var1 = var1(var2)
L65: 547 [-]: JUMPIF R1 L66; goto L66 if var1
     548 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     549 [-]: GETTABLEKS R1 R2 K99; var1 = var2["nextWave"]
     550 [-]: LOADN R2 8   ; var2 = 8
     551 [-]: JUMPIFNOTLE R2 R1 L75; goto L75 if var2 > var197383
L66: 552 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     553 [-]: GETTABLEKS R2 R3 K99; var2 = var3["nextWave"]
     554 [-]: FASTCALL1 62 R2 L67; 
     555 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     556 [-]: CALL R1 2 2  ; var1 = var1(var2)
L67: 557 [-]: JUMPIFNOT R1 L73; goto L73 if not var1
     558 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     559 [-]: LOADB R2 1   ; var2 = true
     560 [-]: CALL R1 2 1  ; var1(var2)
     561 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     562 [-]: GETTABLEKS R1 R2 K97; var1 = var2["stagesDone"]
     563 [-]: JUMPXEQKN R1 K100 L68 NOT; 
     564 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     565 [-]: JUMPXEQKN R1 K100 L68 NOT; 
     566 [-]: GETUPVAL R2 33; var2 = upvalues[33]
     567 [-]: GETTABLEKS R1 R2 K101; var1 = var2["enable"]
     568 [-]: LOADK R3 K102; var3 = "Execute"
     569 [-]: NAMECALL R1 R1 K103; var2 = var1; var1 = var1[0x8EB2112D]
     570 [-]: CALL R1 3 1  ; var1(var2, var3)
L68: 571 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     572 [-]: JUMPXEQKN R1 K100 L71 NOT; 
     573 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     574 [-]: JUMPXEQKN R1 K100 L69 NOT; 
     575 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     576 [-]: GETTABLEKS R1 R2 K104; var1 = var2[0x9742B85B]
     577 [-]: GETIMPORT R2 106; var2 = _T["MissionTransmissionSet"]
     578 [-]: GETIMPORT R3 108; var3 = 0x0469F296
     579 [-]: LOADK R4 K109; var4 = "CondrixLandedFirst"
     580 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     581 [-]: CALL R1 0 1  ; var1(var2, ...)
     582 [-]: JUMP L74     ; goto L74
L69: 583 [-]: GETIMPORT R1 111; var1 = 0x5BCED4C4[0x3630E649]
     584 [-]: CALL R1 1 2  ; var1 = var1()
     585 [-]: LOADK R2 K112; var2 = 0.69999999999999996
     586 [-]: JUMPIFNOTLE R1 R2 L70; goto L70 if var1 > var2294279
     587 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     588 [-]: GETTABLEKS R1 R2 K104; var1 = var2[0x9742B85B]
     589 [-]: GETIMPORT R2 106; var2 = _T["MissionTransmissionSet"]
     590 [-]: GETIMPORT R3 108; var3 = 0x0469F296
     591 [-]: LOADK R4 K113; var4 = "CondrixLanded"
     592 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     593 [-]: CALL R1 0 1  ; var1(var2, ...)
     594 [-]: JUMP L74     ; goto L74
L70: 595 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     596 [-]: GETTABLEKS R1 R2 K104; var1 = var2[0x9742B85B]
     597 [-]: GETIMPORT R2 106; var2 = _T["MissionTransmissionSet"]
     598 [-]: GETIMPORT R3 108; var3 = 0x0469F296
     599 [-]: LOADK R4 K114; var4 = "RukThreats"
     600 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     601 [-]: CALL R1 0 1  ; var1(var2, ...)
     602 [-]: JUMP L74     ; goto L74
L71: 603 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     604 [-]: GETTABLEKS R1 R2 K97; var1 = var2["stagesDone"]
     605 [-]: JUMPXEQKN R1 K96 L72 NOT; 
     606 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     607 [-]: JUMPXEQKN R1 K100 L72 NOT; 
     608 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     609 [-]: GETTABLEKS R1 R2 K104; var1 = var2[0x9742B85B]
     610 [-]: GETIMPORT R2 106; var2 = _T["MissionTransmissionSet"]
     611 [-]: GETIMPORT R3 108; var3 = 0x0469F296
     612 [-]: LOADK R4 K115; var4 = "CondrixVulnerableFirst"
     613 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     614 [-]: CALL R1 0 1  ; var1(var2, ...)
     615 [-]: JUMP L74     ; goto L74
L72: 616 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     617 [-]: GETTABLEKS R1 R2 K97; var1 = var2["stagesDone"]
     618 [-]: JUMPXEQKN R1 K92 L74 NOT; 
     619 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     620 [-]: GETTABLEKS R1 R2 K104; var1 = var2[0x9742B85B]
     621 [-]: GETIMPORT R2 106; var2 = _T["MissionTransmissionSet"]
     622 [-]: GETIMPORT R3 108; var3 = 0x0469F296
     623 [-]: LOADK R4 K116; var4 = "CondrixVulnerableLast"
     624 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     625 [-]: CALL R1 0 1  ; var1(var2, ...)
     626 [-]: JUMP L74     ; goto L74
L73: 627 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     628 [-]: LOADB R2 0   ; var2 = false
     629 [-]: CALL R1 2 1  ; var1(var2)
L74: 630 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     631 [-]: LOADN R2 0   ; var2 = 0
     632 [-]: SETTABLEKS R2 R1 K99; var2["nextWave"] = var1
     633 [-]: GETUPVAL R2 30; var2 = upvalues[30]
     634 [-]: ADDK R1 R2 K96; var1 = var2 + 1
     635 [-]: SETUPVAL R1 30; upvalues[1] = var30
     636 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     637 [-]: GETUPVAL R3 36; var3 = upvalues[36]
     638 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     639 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
     640 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     641 [-]: JUMP L76     ; goto L76
L75: 642 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     643 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     644 [-]: GETTABLEKS R3 R4 K99; var3 = var4["nextWave"]
     645 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     646 [-]: SETTABLEKS R2 R1 K99; var2["nextWave"] = var1
L76: 647 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     648 [-]: JUMPXEQKN R1 K100 L141 NOT; 
     649 [-]: GETUPVAL R2 37; var2 = upvalues[37]
     650 [-]: FASTCALL1 62 R2 L77; 
     651 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     652 [-]: CALL R1 2 2  ; var1 = var1(var2)
L77: 653 [-]: JUMPIFNOT R1 L141; goto L141 if not var1
     654 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     655 [-]: GETTABLEKS R1 R2 K97; var1 = var2["stagesDone"]
     656 [-]: JUMPXEQKN R1 K100 L141 NOT; 
     657 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     658 [-]: LOADN R2 1   ; var2 = 1
     659 [-]: JUMPIFNOTLT R2 R1 L141; goto L141 if var2 >= var197127
     660 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     661 [-]: GETTABLEKS R1 R2 K117; var1 = var2["hint"]
     662 [-]: LOADN R2 60  ; var2 = 60
     663 [-]: JUMPIFNOTLE R2 R1 L78; goto L78 if var2 > var2621774
     664 [-]: GETIMPORT R1 40; var1 = 0x89326C93
     665 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     666 [-]: GETTABLEKS R3 R4 K118; var3 = var4["weakPt"]
     667 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     668 [-]: GETTABLEKS R4 R5 K58; var4 = var5["defendPos"]
     669 [-]: LOADN R5 0   ; var5 = 0
     670 [-]: LOADN R6 40  ; var6 = 40
     671 [-]: NAMECALL R1 R1 K119; var2 = var1; var1 = var1[0x462C251C]
     672 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     673 [-]: GETIMPORT R2 40; var2 = 0x89326C93
     674 [-]: GETIMPORT R4 121; var4 = 0xE62B75D6
     675 [-]: NAMECALL R5 R1 K122; var6 = var1; var5 = var1[0xD1586535]
     676 [-]: CALL R5 2 2  ; var5 = var5(var6)
     677 [-]: GETIMPORT R6 44; var6 = ZERO_ROTATION
     678 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x05909209]
     679 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     680 [-]: SETUPVAL R2 37; upvalues[2] = var37
     681 [-]: GETUPVAL R3 35; var3 = upvalues[35]
     682 [-]: GETTABLEKS R2 R3 K104; var2 = var3[0x9742B85B]
     683 [-]: GETIMPORT R3 106; var3 = _T["MissionTransmissionSet"]
     684 [-]: GETUPVAL R5 38; var5 = upvalues[38]
     685 [-]: GETTABLEKS R4 R5 K123; var4 = var5["shootCondrix"]
     686 [-]: CALL R2 3 1  ; var2(var3, var4)
     687 [-]: JUMP L141    ; goto L141
L78: 688 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     689 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     690 [-]: GETTABLEKS R3 R4 K117; var3 = var4["hint"]
     691 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     692 [-]: SETTABLEKS R2 R1 K117; var2["hint"] = var1
     693 [-]: JUMP L141    ; goto L141
L79: 694 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     695 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     696 [-]: GETTABLEKS R2 R3 K94; var2 = var3["CONDRIX_CLOSED"]
     697 [-]: JUMPIFNOTEQ R1 R2 L93; goto L93 if var1 ~= var1311239
     698 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     699 [-]: FASTCALL1 62 R2 L80; 
     700 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     701 [-]: CALL R1 2 2  ; var1 = var1(var2)
L80: 702 [-]: JUMPIFNOT R1 L81; goto L81 if not var1
     703 [-]: RETURN R0 0  ; 
L81: 704 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     705 [-]: GETTABLEKS R1 R2 K95; var1 = var2["isInvulnerable"]
     706 [-]: JUMPIF R1 L82; goto L82 if var1
     707 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     708 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     709 [-]: GETTABLEKS R2 R3 K77; var2 = var3["avatar"]
     710 [-]: LOADB R3 1   ; var3 = true
     711 [-]: CALL R1 3 1  ; var1(var2, var3)
L82: 712 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     713 [-]: FASTCALL1 62 R2 L83; 
     714 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     715 [-]: CALL R1 2 2  ; var1 = var1(var2)
L83: 716 [-]: JUMPIFNOT R1 L87; goto L87 if not var1
     717 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     718 [-]: LENGTH R1 R2 ; var1 = #var2
     719 [-]: LOADN R2 0   ; var2 = 0
     720 [-]: JUMPIFNOTLT R2 R1 L87; goto L87 if var2 >= var917838
     721 [-]: GETIMPORT R1 14; var1 = _T["CondrixState"]
     722 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     723 [-]: GETTABLEKS R2 R3 K124; var2 = var3["CLOSING"]
     724 [-]: JUMPIFNOTLT R2 R1 L87; goto L87 if var2 >= var1245703
     725 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     726 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     727 [-]: LOADK R2 K125; var2 = "/Lotus/Language/SquadLink/GroundMissionDefeatSentients"
     728 [-]: LOADN R3 2   ; var3 = 2
     729 [-]: CALL R1 3 1  ; var1(var2, var3)
     730 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     731 [-]: GETTABLEKS R1 R2 K89; var1 = var2[0xCDCBD25D]
     732 [-]: GETIMPORT R2 91; var2 = 0x30D76F6D
     733 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     734 [-]: GETTABLEKS R3 R4 K58; var3 = var4["defendPos"]
     735 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     736 [-]: GETTABLEKS R5 R6 K82; var5 = var6["defendRadius"]
     737 [-]: MULK R4 R5 K92; var4 = var5 * 2
     738 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     739 [-]: SETUPVAL R1 18; upvalues[1] = var18
     740 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     741 [-]: FASTCALL1 62 R2 L84; 
     742 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     743 [-]: CALL R1 2 2  ; var1 = var1(var2)
L84: 744 [-]: JUMPIF R1 L87; goto L87 if var1
     745 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     746 [-]: LENGTH R1 R2 ; var1 = #var2
     747 [-]: LOADN R2 0   ; var2 = 0
     748 [-]: JUMPIFNOTLT R2 R1 L87; goto L87 if var2 >= var4129102
     749 [-]: GETIMPORT R1 63; var1 = 0xC8802016
     750 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     751 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     752 [-]: FORGPREP_INEXT R1 L86; 
L85: 753 [-]: GETIMPORT R8 127; var8 = 0xC76CF990
     754 [-]: GETIMPORT R9 129; var9 = EMPTY_SYMBOL
     755 [-]: GETIMPORT R10 60; var10 = 0xA421AF95
     756 [-]: LOADN R11 0  ; var11 = 0
     757 [-]: LOADN R12 1  ; var12 = 1
     758 [-]: LOADN R13 0  ; var13 = 0
     759 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     760 [-]: NAMECALL R6 R5 K130; var7 = var5; var6 = var5[0x47901F07]
     761 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     762 [-]: GETIMPORT R9 80; var9 = 0xB7CBD06B
     763 [-]: LOADN R10 25 ; var10 = 25
     764 [-]: LOADN R11 100; var11 = 100
     765 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
     766 [-]: NAMECALL R7 R6 K83; var8 = var6; var7 = var6[0x53BC0559]
     767 [-]: CALL R7 0 1  ; var7(var8, ...)
L86: 768 [-]: FORGLOOP R1 L85 2 [inext]; 
L87: 769 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     770 [-]: LENGTH R1 R2 ; var1 = #var2
     771 [-]: JUMPXEQKN R1 K100 L141 NOT; 
     772 [-]: GETIMPORT R1 14; var1 = _T["CondrixState"]
     773 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     774 [-]: GETTABLEKS R2 R3 K124; var2 = var3["CLOSING"]
     775 [-]: JUMPIFNOTLT R2 R1 L141; goto L141 if var2 >= var197383
     776 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     777 [-]: GETTABLEKS R2 R3 K99; var2 = var3["nextWave"]
     778 [-]: FASTCALL1 62 R2 L88; 
     779 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     780 [-]: CALL R1 2 2  ; var1 = var1(var2)
L88: 781 [-]: JUMPIFNOT R1 L89; goto L89 if not var1
     782 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     783 [-]: LOADN R2 0   ; var2 = 0
     784 [-]: SETTABLEKS R2 R1 K99; var2["nextWave"] = var1
L89: 785 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     786 [-]: GETTABLEKS R1 R2 K99; var1 = var2["nextWave"]
     787 [-]: LOADN R2 1   ; var2 = 1
     788 [-]: JUMPIFNOTLE R2 R1 L90; goto L90 if var2 > var1311239
     789 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     790 [-]: GETTABLEKS R1 R2 K97; var1 = var2["stagesDone"]
     791 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     792 [-]: GETTABLEKS R2 R3 K131; var2 = var3["numStages"]
     793 [-]: JUMPIFNOTEQ R1 R2 L90; goto L90 if var1 ~= var983303
     794 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     795 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     796 [-]: GETTABLEKS R3 R4 K132; var3 = var4["DEPLOY_BEACON"]
     797 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     798 [-]: CALL R1 3 1  ; var1(var2, var3)
     799 [-]: JUMP L141    ; goto L141
L90: 800 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     801 [-]: GETTABLEKS R1 R2 K99; var1 = var2["nextWave"]
     802 [-]: LOADN R2 1   ; var2 = 1
     803 [-]: JUMPIFNOTLE R2 R1 L92; goto L92 if var2 > var2228487
     804 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     805 [-]: LOADN R2 0   ; var2 = 0
     806 [-]: JUMPIFNOTLT R2 R1 L91; goto L91 if var2 >= var1311239
     807 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     808 [-]: GETTABLEKS R1 R2 K97; var1 = var2["stagesDone"]
     809 [-]: JUMPXEQKN R1 K96 L91 NOT; 
     810 [-]: GETIMPORT R1 111; var1 = 0x5BCED4C4[0x3630E649]
     811 [-]: CALL R1 1 2  ; var1 = var1()
     812 [-]: LOADK R2 K133; var2 = 0.25
     813 [-]: JUMPIFNOTLE R1 R2 L91; goto L91 if var1 > var2294279
     814 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     815 [-]: GETTABLEKS R1 R2 K104; var1 = var2[0x9742B85B]
     816 [-]: GETIMPORT R2 106; var2 = _T["MissionTransmissionSet"]
     817 [-]: GETIMPORT R3 108; var3 = 0x0469F296
     818 [-]: LOADK R4 K134; var4 = "CondrixVulnerableRuk"
     819 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     820 [-]: CALL R1 0 1  ; var1(var2, ...)
L91: 821 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     822 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     823 [-]: GETTABLEKS R3 R4 K86; var3 = var4["CONDRIX_OPEN"]
     824 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     825 [-]: CALL R1 3 1  ; var1(var2, var3)
     826 [-]: JUMP L141    ; goto L141
L92: 827 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     828 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     829 [-]: GETTABLEKS R3 R4 K99; var3 = var4["nextWave"]
     830 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     831 [-]: SETTABLEKS R2 R1 K99; var2["nextWave"] = var1
     832 [-]: JUMP L141    ; goto L141
L93: 833 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     834 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     835 [-]: GETTABLEKS R2 R3 K132; var2 = var3["DEPLOY_BEACON"]
     836 [-]: JUMPIFNOTEQ R1 R2 L102; goto L102 if var1 ~= var1311239
     837 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     838 [-]: FASTCALL1 62 R2 L94; 
     839 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     840 [-]: CALL R1 2 2  ; var1 = var1(var2)
L94: 841 [-]: JUMPIFNOT R1 L95; goto L95 if not var1
     842 [-]: RETURN R0 0  ; 
L95: 843 [-]: GETIMPORT R2 136; var2 = _T["BeaconSpawn"]
     844 [-]: FASTCALL1 62 R2 L96; 
     845 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     846 [-]: CALL R1 2 2  ; var1 = var1(var2)
L96: 847 [-]: JUMPIFNOT R1 L97; goto L97 if not var1
     848 [-]: GETIMPORT R1 137; var1 = _T
     849 [-]: DUPTABLE R2 140; 
     850 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     851 [-]: GETTABLEKS R3 R4 K141; var3 = var4["defendTrigger"]
     852 [-]: SETTABLEKS R3 R2 K138; var3["obj"] = var2
     853 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     854 [-]: GETTABLEKS R3 R4 K58; var3 = var4["defendPos"]
     855 [-]: SETTABLEKS R3 R2 K34; var3["pos"] = var2
     856 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     857 [-]: GETTABLEKS R3 R4 K82; var3 = var4["defendRadius"]
     858 [-]: SETTABLEKS R3 R2 K139; var3["radius"] = var2
     859 [-]: SETTABLEKS R2 R1 K135; var2["BeaconSpawn"] = var1
     860 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     861 [-]: GETTABLEKS R1 R2 K46; var1 = var2["missionDebug"]
     862 [-]: JUMPIFNOT R1 L97; goto L97 if not var1
     863 [-]: GETIMPORT R1 40; var1 = 0x89326C93
     864 [-]: GETIMPORT R3 142; var3 = _T["BeaconSpawn"]["pos"]
     865 [-]: GETIMPORT R4 143; var4 = _T["BeaconSpawn"]["radius"]
     866 [-]: GETIMPORT R5 48; var5 = 0x60130201
     867 [-]: LOADN R6 255 ; var6 = 255
     868 [-]: LOADN R7 255 ; var7 = 255
     869 [-]: LOADN R8 0   ; var8 = 0
     870 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     871 [-]: GETIMPORT R6 54; var6 = 0x00046924
     872 [-]: LOADN R7 0   ; var7 = 0
     873 [-]: LOADN R8 90  ; var8 = 90
     874 [-]: LOADN R9 0   ; var9 = 0
     875 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     876 [-]: LOADN R7 20  ; var7 = 20
     877 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0x1E61899B]
     878 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     879 [-]: GETIMPORT R1 40; var1 = 0x89326C93
     880 [-]: GETIMPORT R3 142; var3 = _T["BeaconSpawn"]["pos"]
     881 [-]: GETIMPORT R5 142; var5 = _T["BeaconSpawn"]["pos"]
     882 [-]: GETIMPORT R6 60; var6 = 0xA421AF95
     883 [-]: LOADN R7 0   ; var7 = 0
     884 [-]: LOADN R8 1   ; var8 = 1
     885 [-]: LOADN R9 0   ; var9 = 0
     886 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     887 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     888 [-]: GETIMPORT R5 48; var5 = 0x60130201
     889 [-]: LOADN R6 255 ; var6 = 255
     890 [-]: LOADN R7 255 ; var7 = 255
     891 [-]: LOADN R8 0   ; var8 = 0
     892 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     893 [-]: LOADN R6 20  ; var6 = 20
     894 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0x1CECD8F9]
     895 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     896 [-]: GETIMPORT R1 40; var1 = 0x89326C93
     897 [-]: GETIMPORT R4 142; var4 = _T["BeaconSpawn"]["pos"]
     898 [-]: GETIMPORT R5 60; var5 = 0xA421AF95
     899 [-]: LOADN R6 0   ; var6 = 0
     900 [-]: LOADN R7 1   ; var7 = 1
     901 [-]: LOADN R8 0   ; var8 = 0
     902 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     903 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     904 [-]: GETIMPORT R4 48; var4 = 0x60130201
     905 [-]: LOADN R5 255 ; var5 = 255
     906 [-]: LOADN R6 255 ; var6 = 255
     907 [-]: LOADN R7 0   ; var7 = 0
     908 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     909 [-]: LOADK R5 K144; var5 = "[ScannerSpawn]"
     910 [-]: LOADN R6 1   ; var6 = 1
     911 [-]: LOADN R7 20  ; var7 = 20
     912 [-]: NAMECALL R1 R1 K51; var2 = var1; var1 = var1[0x045C1874]
     913 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
L97: 914 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     915 [-]: FASTCALL1 62 R2 L98; 
     916 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     917 [-]: CALL R1 2 2  ; var1 = var1(var2)
L98: 918 [-]: JUMPIFNOT R1 L100; goto L100 if not var1
     919 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     920 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     921 [-]: LOADK R2 K145; var2 = "/Lotus/Language/SquadLink/GroundMissionPlantBeacon"
     922 [-]: CALL R1 2 1  ; var1(var2)
     923 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     924 [-]: GETTABLEKS R1 R2 K89; var1 = var2[0xCDCBD25D]
     925 [-]: GETIMPORT R2 147; var2 = 0x844302E2
     926 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     927 [-]: GETTABLEKS R3 R4 K58; var3 = var4["defendPos"]
     928 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     929 [-]: GETTABLEKS R4 R5 K82; var4 = var5["defendRadius"]
     930 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     931 [-]: SETUPVAL R1 18; upvalues[1] = var18
     932 [-]: GETIMPORT R1 40; var1 = 0x89326C93
     933 [-]: GETIMPORT R3 149; var3 = 0x2DACDE02
     934 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     935 [-]: GETTABLEKS R4 R5 K58; var4 = var5["defendPos"]
     936 [-]: GETIMPORT R5 44; var5 = ZERO_ROTATION
     937 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x05909209]
     938 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     939 [-]: SETUPVAL R1 39; upvalues[1] = var39
     940 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     941 [-]: FASTCALL1 62 R2 L99; 
     942 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     943 [-]: CALL R1 2 2  ; var1 = var1(var2)
L99: 944 [-]: JUMPIF R1 L100; goto L100 if var1
     945 [-]: GETUPVAL R1 39; var1 = upvalues[39]
     946 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     947 [-]: GETTABLEKS R4 R5 K82; var4 = var5["defendRadius"]
     948 [-]: DIVK R3 R4 K150; var3 = var4 / 10
     949 [-]: NAMECALL R1 R1 K151; var2 = var1; var1 = var1[0x2D9BA74F]
     950 [-]: CALL R1 3 1  ; var1(var2, var3)
L100: 951 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     952 [-]: LENGTH R1 R2 ; var1 = #var2
     953 [-]: LOADN R2 0   ; var2 = 0
     954 [-]: JUMPIFNOTLT R2 R1 L101; goto L101 if var2 >= var983303
     955 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     956 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     957 [-]: GETTABLEKS R3 R4 K152; var3 = var4["DEFEND_TARGET"]
     958 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     959 [-]: CALL R1 3 1  ; var1(var2, var3)
     960 [-]: JUMP L141    ; goto L141
L101: 961 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     962 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     963 [-]: GETTABLEKS R2 R3 K153; var2 = var3["deployBeacon"]
     964 [-]: LOADK R3 K145; var3 = "/Lotus/Language/SquadLink/GroundMissionPlantBeacon"
     965 [-]: GETIMPORT R4 108; var4 = 0x0469F296
     966 [-]: LOADK R5 K154; var5 = "PlantBeacon"
     967 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     968 [-]: CALL R1 0 1  ; var1(var2, ...)
     969 [-]: JUMP L141    ; goto L141
L102: 970 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     971 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     972 [-]: GETTABLEKS R2 R3 K152; var2 = var3["DEFEND_TARGET"]
     973 [-]: JUMPIFNOTEQ R1 R2 L127; goto L127 if var1 ~= var1311239
     974 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     975 [-]: FASTCALL1 62 R2 L103; 
     976 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     977 [-]: CALL R1 2 2  ; var1 = var1(var2)
L103: 978 [-]: JUMPIFNOT R1 L104; goto L104 if not var1
     979 [-]: RETURN R0 0  ; 
L104: 980 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     981 [-]: FASTCALL1 62 R2 L105; 
     982 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     983 [-]: CALL R1 2 2  ; var1 = var1(var2)
L105: 984 [-]: JUMPIFNOT R1 L107; goto L107 if not var1
     985 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     986 [-]: GETTABLEKS R1 R2 K31; var1 = var2[0xA1DF01D6]
     987 [-]: LOADK R2 K155; var2 = "/Lotus/Language/SquadLink/GroundMissionDefend"
     988 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     989 [-]: GETTABLEKS R3 R4 K156; var3 = var4["DEFEND_ICON"]
     990 [-]: CALL R1 3 1  ; var1(var2, var3)
     991 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     992 [-]: GETTABLEKS R1 R2 K157; var1 = var2[0xEA753E99]
     993 [-]: LOADK R2 K158; var2 = "/Lotus/Language/SquadLink/GroundMissionScanProgress"
     994 [-]: GETUPVAL R6 41; var6 = upvalues[41]
     995 [-]: GETUPVAL R8 21; var8 = upvalues[21]
     996 [-]: GETTABLEKS R7 R8 K160; var7 = var8["defendTime"]
     997 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
     998 [-]: MULK R4 R5 K159; var4 = var5 * 100
     999 [-]: FASTCALL1 12 R4 L106; 
     1000 [-]: GETIMPORT R3 21; var3 = 0x5BCED4C4[0x55F27C30]
     1001 [-]: CALL R3 2 2  ; var3 = var3(var4)
L106: 1002 [-]: LOADN R4 100 ; var4 = 100
     1003 [-]: LOADNIL R5   ; var5 = nil
     1004 [-]: LOADB R6 1   ; var6 = true
     1005 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     1006 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     1007 [-]: GETTABLEKS R1 R2 K89; var1 = var2[0xCDCBD25D]
     1008 [-]: GETIMPORT R2 162; var2 = 0x91482975
     1009 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     1010 [-]: GETTABLEKS R3 R4 K58; var3 = var4["defendPos"]
     1011 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     1012 [-]: GETTABLEKS R4 R5 K82; var4 = var5["defendRadius"]
     1013 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     1014 [-]: SETUPVAL R1 18; upvalues[1] = var18
     1015 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     1016 [-]: GETIMPORT R3 80; var3 = 0xB7CBD06B
     1017 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     1018 [-]: GETTABLEKS R5 R6 K82; var5 = var6["defendRadius"]
     1019 [-]: MULK R4 R5 K92; var4 = var5 * 2
     1020 [-]: LOADN R5 5000; var5 = 5000
     1021 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
     1022 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x53BC0559]
     1023 [-]: CALL R1 0 1  ; var1(var2, ...)
L107: 1024 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     1025 [-]: FASTCALL1 62 R2 L108; 
     1026 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     1027 [-]: CALL R1 2 2  ; var1 = var1(var2)
L108: 1028 [-]: JUMPIFNOT R1 L109; goto L109 if not var1
     1029 [-]: LOADN R1 0   ; var1 = 0
     1030 [-]: SETUPVAL R1 42; upvalues[1] = var42
L109: 1031 [-]: GETUPVAL R1 42; var1 = upvalues[42]
     1032 [-]: GETUPVAL R3 43; var3 = upvalues[43]
     1033 [-]: LENGTH R2 R3 ; var2 = #var3
     1034 [-]: JUMPIFNOTLT R1 R2 L116; goto L116 if var1 >= var2687495
     1035 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     1036 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     1037 [-]: GETTABLEKS R3 R4 K160; var3 = var4["defendTime"]
     1038 [-]: DIV R1 R2 R3 ; var1 = var2 / var3
     1039 [-]: GETUPVAL R3 43; var3 = upvalues[43]
     1040 [-]: GETUPVAL R5 42; var5 = upvalues[42]
     1041 [-]: ADDK R4 R5 K96; var4 = var5 + 1
     1042 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     1043 [-]: JUMPIFNOTLE R2 R1 L116; goto L116 if var2 > var2884103
     1044 [-]: GETUPVAL R2 44; var2 = upvalues[44]
     1045 [-]: ADDK R1 R2 K96; var1 = var2 + 1
     1046 [-]: SETUPVAL R1 44; upvalues[1] = var44
     1047 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1048 [-]: GETUPVAL R3 45; var3 = upvalues[45]
     1049 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     1050 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
     1051 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1052 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     1053 [-]: ADDK R1 R2 K96; var1 = var2 + 1
     1054 [-]: SETUPVAL R1 42; upvalues[1] = var42
     1055 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1056 [-]: GETUPVAL R3 46; var3 = upvalues[46]
     1057 [-]: GETUPVAL R4 42; var4 = upvalues[42]
     1058 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
     1059 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1060 [-]: GETUPVAL R1 47; var1 = upvalues[47]
     1061 [-]: CALL R1 1 1  ; var1()
     1062 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     1063 [-]: LOADK R2 K163; var2 = "/Lotus/Language/SquadLink/GroundKillCodeSent"
     1064 [-]: LOADN R3 2   ; var3 = 2
     1065 [-]: LOADB R4 1   ; var4 = true
     1066 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1067 [-]: GETIMPORT R2 165; var2 = 0x9BAFFFE3
     1068 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     1069 [-]: GETTABLEKS R3 R4 K166; var3 = var4["xpMin"]
     1070 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     1071 [-]: GETTABLEKS R4 R5 K167; var4 = var5["xpMax"]
     1072 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     1073 [-]: DIVK R5 R6 K150; var5 = var6 / 10
     1074 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     1075 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     1076 [-]: GETTABLEKS R3 R4 K167; var3 = var4["xpMax"]
     1077 [-]: FASTCALL2 19 R2 R3 L110; 
     1078 [-]: GETIMPORT R1 169; var1 = 0x5BCED4C4[0xAC1B386A]
     1079 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L110: 1080 [-]: MODK R2 R1 K150; var2 = var1 10
     1081 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
     1082 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     1083 [-]: GETTABLEKS R2 R3 K170; var2 = var3[0x748E60B8]
     1084 [-]: MOVE R3 R1   ; var3 = var1
     1085 [-]: GETIMPORT R4 108; var4 = 0x0469F296
     1086 [-]: LOADK R5 K163; var5 = "/Lotus/Language/SquadLink/GroundKillCodeSent"
     1087 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1088 [-]: CALL R2 0 1  ; var2(var3, ...)
     1089 [-]: GETIMPORT R3 172; var3 = _T["SendScenarioHubEvent"]
     1090 [-]: FASTCALL1 62 R3 L111; 
     1091 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     1092 [-]: CALL R2 2 2  ; var2 = var2(var3)
L111: 1093 [-]: JUMPIF R2 L112; goto L112 if var2
     1094 [-]: GETIMPORT R2 172; var2 = _T["SendScenarioHubEvent"]
     1095 [-]: LOADNIL R3   ; var3 = nil
     1096 [-]: LOADNIL R4   ; var4 = nil
     1097 [-]: LOADK R5 K173; var5 = "KillCodes"
     1098 [-]: LOADNIL R6   ; var6 = nil
     1099 [-]: LOADK R7 K174; var7 = "push"
     1100 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L112: 1101 [-]: GETIMPORT R2 63; var2 = 0xC8802016
     1102 [-]: GETIMPORT R3 9; var3 = _T["ScenarioBeacons"]
     1103 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     1104 [-]: FORGPREP_INEXT R2 L115; 
L113: 1105 [-]: FASTCALL1 62 R6 L114; 
     1106 [-]: MOVE R8 R6   ; var8 = var6
     1107 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     1108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L114: 1109 [-]: JUMPIF R7 L115; goto L115 if var7
     1110 [-]: GETIMPORT R9 176; var9 = 0x506CE9C3
     1111 [-]: GETIMPORT R10 129; var10 = EMPTY_SYMBOL
     1112 [-]: NAMECALL R7 R6 K130; var8 = var6; var7 = var6[0x47901F07]
     1113 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L115: 1114 [-]: FORGLOOP R2 L113 2 [inext]; 
L116: 1115 [-]: GETUPVAL R1 41; var1 = upvalues[41]
     1116 [-]: GETUPVAL R3 21; var3 = upvalues[21]
     1117 [-]: GETTABLEKS R2 R3 K160; var2 = var3["defendTime"]
     1118 [-]: JUMPIFLE R2 R1 L117; goto L117 if var2 <= var393735
     1119 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     1120 [-]: LENGTH R1 R2 ; var1 = #var2
     1121 [-]: JUMPXEQKN R1 K100 L120 NOT; 
L117: 1122 [-]: GETIMPORT R1 85; var1 = 0xCBD666E1
     1123 [-]: LOADK R2 K18 ; var2 = 0.5
     1124 [-]: CALL R1 2 1  ; var1(var2)
     1125 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     1126 [-]: JUMPIFNOT R1 L118; goto L118 if not var1
     1127 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     1128 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     1129 [-]: GETTABLEKS R3 R4 K23; var3 = var4["CONDRIX_DEAD"]
     1130 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     1131 [-]: CALL R1 3 1  ; var1(var2, var3)
     1132 [-]: JUMP L119    ; goto L119
L118: 1133 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     1134 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     1135 [-]: GETTABLEKS R3 R4 K24; var3 = var4["CONDRIX_LEAVING"]
     1136 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     1137 [-]: CALL R1 3 1  ; var1(var2, var3)
L119: 1138 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     1139 [-]: GETTABLEKS R1 R2 K177; var1 = var2[0x7A40386D]
     1140 [-]: LOADB R2 1   ; var2 = true
     1141 [-]: CALL R1 2 1  ; var1(var2)
     1142 [-]: JUMP L141    ; goto L141
L120: 1143 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     1144 [-]: LENGTH R1 R2 ; var1 = #var2
     1145 [-]: LOADN R2 0   ; var2 = 0
     1146 [-]: JUMPIFNOTLT R2 R1 L141; goto L141 if var2 >= var1310983
     1147 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     1148 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     1149 [-]: SETTABLEKS R2 R1 K178; var2["lastTime"] = var1
     1150 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     1151 [-]: GETUPVAL R5 48; var5 = upvalues[48]
     1152 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     1153 [-]: LENGTH R6 R7 ; var6 = #var7
     1154 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     1155 [-]: MUL R3 R0 R4 ; var3 = var0 * var4
     1156 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     1157 [-]: SETUPVAL R1 41; upvalues[1] = var41
     1158 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     1159 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     1160 [-]: GETTABLEKS R3 R4 K160; var3 = var4["defendTime"]
     1161 [-]: FASTCALL2 19 R2 R3 L121; 
     1162 [-]: GETIMPORT R1 169; var1 = 0x5BCED4C4[0xAC1B386A]
     1163 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L121: 1164 [-]: SETUPVAL R1 41; upvalues[1] = var41
     1165 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     1166 [-]: GETTABLEKS R1 R2 K179; var1 = var2["fastDefense"]
     1167 [-]: JUMPIFNOT R1 L122; goto L122 if not var1
     1168 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     1169 [-]: MULK R3 R0 K81; var3 = var0 * 3
     1170 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     1171 [-]: SETUPVAL R1 41; upvalues[1] = var41
L122: 1172 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     1173 [-]: FASTCALL1 12 R2 L123; 
     1174 [-]: GETIMPORT R1 21; var1 = 0x5BCED4C4[0x55F27C30]
     1175 [-]: CALL R1 2 2  ; var1 = var1(var2)
L123: 1176 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     1177 [-]: GETTABLEKS R3 R4 K178; var3 = var4["lastTime"]
     1178 [-]: FASTCALL1 12 R3 L124; 
     1179 [-]: GETIMPORT R2 21; var2 = 0x5BCED4C4[0x55F27C30]
     1180 [-]: CALL R2 2 2  ; var2 = var2(var3)
L124: 1181 [-]: JUMPIFEQ R1 R2 L126; goto L126 if var1 == var263
     1182 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1183 [-]: GETUPVAL R3 49; var3 = upvalues[49]
     1184 [-]: GETUPVAL R5 41; var5 = upvalues[41]
     1185 [-]: FASTCALL1 12 R5 L125; 
     1186 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0x55F27C30]
     1187 [-]: CALL R4 2 2  ; var4 = var4(var5)
L125: 1188 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
     1189 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L126: 1190 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     1191 [-]: GETTABLEKS R1 R2 K180; var1 = var2[0x03FC64EF]
     1192 [-]: GETUPVAL R4 50; var4 = upvalues[50]
     1193 [-]: GETTABLEKS R3 R4 K181; var3 = var4[0x74A11EC6]
     1194 [-]: GETUPVAL R5 41; var5 = upvalues[41]
     1195 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     1196 [-]: GETTABLEKS R6 R7 K160; var6 = var7["defendTime"]
     1197 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
     1198 [-]: LOADN R5 2   ; var5 = 2
     1199 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     1200 [-]: MULK R2 R3 K159; var2 = var3 * 100
     1201 [-]: LOADN R3 100 ; var3 = 100
     1202 [-]: CALL R1 3 1  ; var1(var2, var3)
     1203 [-]: JUMP L141    ; goto L141
L127: 1204 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1205 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1206 [-]: GETTABLEKS R2 R3 K24; var2 = var3["CONDRIX_LEAVING"]
     1207 [-]: JUMPIFNOTEQ R1 R2 L137; goto L137 if var1 ~= var917838
     1208 [-]: GETIMPORT R1 14; var1 = _T["CondrixState"]
     1209 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     1210 [-]: GETTABLEKS R2 R3 K182; var2 = var3["ESCAPED"]
     1211 [-]: JUMPIFNOTEQ R1 R2 L141; goto L141 if var1 ~= var852743
     1212 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     1213 [-]: FASTCALL1 62 R3 L128; 
     1214 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     1215 [-]: CALL R2 2 2  ; var2 = var2(var3)
L128: 1216 [-]: NOT R1 R2    ; var1 = not var2
     1217 [-]: JUMPIFNOT R1 L129; goto L129 if not var1
     1218 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     1219 [-]: NOT R1 R2    ; var1 = not var2
L129: 1220 [-]: GETIMPORT R2 137; var2 = _T
     1221 [-]: LOADN R3 0   ; var3 = 0
     1222 [-]: SETTABLEKS R3 R2 K13; var3["CondrixState"] = var2
     1223 [-]: LOADNIL R2   ; var2 = nil
     1224 [-]: SETUPVAL R2 42; upvalues[2] = var42
     1225 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     1226 [-]: GETUPVAL R4 46; var4 = upvalues[46]
     1227 [-]: NAMECALL R2 R2 K183; var3 = var2; var2 = var2[0xB9BFD47C]
     1228 [-]: CALL R2 3 1  ; var2(var3, var4)
     1229 [-]: GETUPVAL R3 51; var3 = upvalues[51]
     1230 [-]: GETTABLEKS R2 R3 K184; var2 = var3[0x088B6D54]
     1231 [-]: LOADNIL R3   ; var3 = nil
     1232 [-]: CALL R2 2 1  ; var2(var3)
     1233 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     1234 [-]: GETUPVAL R4 49; var4 = upvalues[49]
     1235 [-]: LOADN R5 0   ; var5 = 0
     1236 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x751F061D]
     1237 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     1238 [-]: LOADN R2 0   ; var2 = 0
     1239 [-]: SETUPVAL R2 41; upvalues[2] = var41
     1240 [-]: JUMPIF R1 L130; goto L130 if var1
     1241 [-]: GETUPVAL R3 34; var3 = upvalues[34]
     1242 [-]: ADDK R2 R3 K96; var2 = var3 + 1
     1243 [-]: SETUPVAL R2 34; upvalues[2] = var34
     1244 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     1245 [-]: GETUPVAL R4 52; var4 = upvalues[52]
     1246 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     1247 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x751F061D]
     1248 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L130: 1249 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     1250 [-]: FASTCALL1 62 R2 L131; 
     1251 [-]: MOVE R4 R2   ; var4 = var2
     1252 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     1253 [-]: CALL R3 2 2  ; var3 = var3(var4)
L131: 1254 [-]: JUMPIF R3 L132; goto L132 if var3
     1255 [-]: NAMECALL R3 R2 K73; var4 = var2; var3 = var2[0xA2880940]
     1256 [-]: CALL R3 2 1  ; var3(var4)
L132: 1257 [-]: GETUPVAL R2 53; var2 = upvalues[53]
     1258 [-]: CALL R2 1 1  ; var2()
     1259 [-]: GETUPVAL R2 54; var2 = upvalues[54]
     1260 [-]: CALL R2 1 1  ; var2()
     1261 [-]: JUMPIFNOT R1 L133; goto L133 if not var1
     1262 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     1263 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1264 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MISSION_COMPLETE"]
     1265 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8ABFF40E]
     1266 [-]: CALL R2 3 1  ; var2(var3, var4)
     1267 [-]: JUMP L141    ; goto L141
L133: 1268 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     1269 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     1270 [-]: GETTABLEKS R3 R4 K185; var3 = var4["roundLimit"]
     1271 [-]: JUMPIFNOTLT R2 R3 L136; goto L136 if var2 >= var3604999
     1272 [-]: GETUPVAL R2 55; var2 = upvalues[55]
     1273 [-]: CALL R2 1 2  ; var2 = var2()
     1274 [-]: LOADN R3 0   ; var3 = 0
     1275 [-]: JUMPIFNOTLT R3 R2 L134; goto L134 if var3 >= var983559
     1276 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     1277 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1278 [-]: GETTABLEKS R4 R5 K28; var4 = var5["FIND_TARGET"]
     1279 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8ABFF40E]
     1280 [-]: CALL R2 3 1  ; var2(var3, var4)
     1281 [-]: JUMP L141    ; goto L141
L134: 1282 [-]: GETUPVAL R3 35; var3 = upvalues[35]
     1283 [-]: GETTABLEKS R2 R3 K104; var2 = var3[0x9742B85B]
     1284 [-]: GETIMPORT R3 106; var3 = _T["MissionTransmissionSet"]
     1285 [-]: GETIMPORT R4 108; var4 = 0x0469F296
     1286 [-]: LOADK R5 K186; var5 = "OpLinksDestroyed"
     1287 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1288 [-]: CALL R2 0 1  ; var2(var3, ...)
     1289 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     1290 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     1291 [-]: GETTABLEKS R3 R4 K187; var3 = var4["minNumRequired"]
     1292 [-]: JUMPIFNOTLT R2 R3 L135; goto L135 if var2 >= var983559
     1293 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     1294 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1295 [-]: GETTABLEKS R4 R5 K188; var4 = var5["MISSION_FAILED"]
     1296 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8ABFF40E]
     1297 [-]: CALL R2 3 1  ; var2(var3, var4)
     1298 [-]: JUMP L141    ; goto L141
L135: 1299 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     1300 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1301 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MISSION_COMPLETE"]
     1302 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8ABFF40E]
     1303 [-]: CALL R2 3 1  ; var2(var3, var4)
     1304 [-]: JUMP L141    ; goto L141
L136: 1305 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     1306 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     1307 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MISSION_COMPLETE"]
     1308 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x8ABFF40E]
     1309 [-]: CALL R2 3 1  ; var2(var3, var4)
     1310 [-]: JUMP L141    ; goto L141
L137: 1311 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1312 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1313 [-]: GETTABLEKS R2 R3 K23; var2 = var3["CONDRIX_DEAD"]
     1314 [-]: JUMPIFNOTEQ R1 R2 L140; goto L140 if var1 ~= var917838
     1315 [-]: GETIMPORT R1 14; var1 = _T["CondrixState"]
     1316 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     1317 [-]: GETTABLEKS R2 R3 K189; var2 = var3["DEAD"]
     1318 [-]: JUMPIFNOTEQ R1 R2 L141; goto L141 if var1 ~= var2228743
     1319 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     1320 [-]: ADDK R1 R2 K96; var1 = var2 + 1
     1321 [-]: SETUPVAL R1 34; upvalues[1] = var34
     1322 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1323 [-]: GETUPVAL R3 52; var3 = upvalues[52]
     1324 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     1325 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x751F061D]
     1326 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     1327 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     1328 [-]: FASTCALL1 62 R1 L138; 
     1329 [-]: MOVE R3 R1   ; var3 = var1
     1330 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     1331 [-]: CALL R2 2 2  ; var2 = var2(var3)
L138: 1332 [-]: JUMPIF R2 L139; goto L139 if var2
     1333 [-]: NAMECALL R2 R1 K73; var3 = var1; var2 = var1[0xA2880940]
     1334 [-]: CALL R2 2 1  ; var2(var3)
L139: 1335 [-]: GETUPVAL R1 53; var1 = upvalues[53]
     1336 [-]: CALL R1 1 1  ; var1()
     1337 [-]: GETUPVAL R1 54; var1 = upvalues[54]
     1338 [-]: CALL R1 1 1  ; var1()
     1339 [-]: GETUPVAL R1 56; var1 = upvalues[56]
     1340 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     1341 [-]: CALL R1 2 1  ; var1(var2)
     1342 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     1343 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     1344 [-]: GETTABLEKS R3 R4 K16; var3 = var4["MISSION_COMPLETE"]
     1345 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8ABFF40E]
     1346 [-]: CALL R1 3 1  ; var1(var2, var3)
     1347 [-]: JUMP L141    ; goto L141
L140: 1348 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1349 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1350 [-]: GETTABLEKS R2 R3 K16; var2 = var3["MISSION_COMPLETE"]
     1351 [-]: JUMPIFNOTEQ R1 R2 L141; goto L141 if var1 ~= var2621703
     1352 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     1353 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     1354 [-]: GETTABLEKS R2 R3 K190; var2 = var3["extract"]
     1355 [-]: LOADK R3 K191; var3 = "/Lotus/Language/Objectives/GetToExtraction"
     1356 [-]: GETIMPORT R4 108; var4 = 0x0469F296
     1357 [-]: LOADK R5 K192; var5 = "MissionComplete"
     1358 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     1359 [-]: CALL R1 0 1  ; var1(var2, ...)
L141: 1360 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1361 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1362 [-]: GETTABLEKS R2 R3 K86; var2 = var3["CONDRIX_OPEN"]
     1363 [-]: JUMPIFEQ R1 R2 L142; goto L142 if var1 == var524551
     1364 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1365 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1366 [-]: GETTABLEKS R2 R3 K94; var2 = var3["CONDRIX_CLOSED"]
     1367 [-]: JUMPIFNOTEQ R1 R2 L143; goto L143 if var1 ~= var2621703
L142: 1368 [-]: GETUPVAL R1 40; var1 = upvalues[40]
     1369 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     1370 [-]: GETTABLEKS R2 R3 K193; var2 = var3["disableCondrix"]
     1371 [-]: LOADK R3 K88 ; var3 = "/Lotus/Language/SquadLink/GroundMissionDamageCondrix"
     1372 [-]: GETUPVAL R5 38; var5 = upvalues[38]
     1373 [-]: GETTABLEKS R4 R5 K123; var4 = var5["shootCondrix"]
     1374 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L143: 1375 [-]: GETUPVAL R2 57; var2 = upvalues[57]
     1376 [-]: GETTABLEKS R1 R2 K194; var1 = var2["sessionLocked"]
     1377 [-]: JUMPIF R1 L145; goto L145 if var1
     1378 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     1379 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     1380 [-]: GETTABLEKS R2 R3 K69; var2 = var3["findTarget"]
     1381 [-]: JUMPIFLE R2 R1 L144; goto L144 if var2 <= var2228487
     1382 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     1383 [-]: LOADN R2 0   ; var2 = 0
     1384 [-]: JUMPIFLT R2 R1 L144; goto L144 if var2 < var524551
     1385 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     1386 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     1387 [-]: GETTABLEKS R2 R3 K132; var2 = var3["DEPLOY_BEACON"]
     1388 [-]: JUMPIFNOTLE R2 R1 L145; goto L145 if var2 > var263
L144: 1389 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     1390 [-]: LOADB R3 1   ; var3 = true
     1391 [-]: NAMECALL R1 R1 K195; var2 = var1; var1 = var1[0xD1961230]
     1392 [-]: CALL R1 3 1  ; var1(var2, var3)
     1393 [-]: GETUPVAL R1 57; var1 = upvalues[57]
     1394 [-]: LOADB R2 1   ; var2 = true
     1395 [-]: SETTABLEKS R2 R1 K194; var2["sessionLocked"] = var1
     1396 [-]: GETIMPORT R1 197; var1 = 0x3D106989
     1397 [-]: LOADK R2 K198; var2 = "Condrix Mission: Session locked"
     1398 [-]: CALL R1 2 1  ; var1(var2)
L145: 1399 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1408
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x18D05D30]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      15 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x86968F42]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      20 [-]: CALL R1 1 1  ; var1()
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      26 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var328199
      27 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      28 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var519
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      31 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x7A91BA3D]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      34 [-]: LOADK R4 K10 ; var4 = "Condrix Mission: Client: trying to catch up with new reward count= "
      35 [-]: GETIMPORT R8 12; var8 = 0x64FB1586
      36 [-]: MOVE R9 R1   ; var9 = var1
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: MOVE R5 R8   ; var5 = var8
      39 [-]: LOADK R6 K13 ; var6 = ", current="
      40 [-]: GETIMPORT R7 12; var7 = 0x64FB1586
      41 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
      43 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      46 [-]: ADDK R2 R3 K14; var2 = var3 + 1
      47 [-]: SETUPVAL R2 5; upvalues[2] = var5
      48 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      49 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      50 [-]: CALL R2 2 1  ; var2(var3)
      51 [-]: RETURN R0 0  ; 
L 5:  52 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      53 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      54 [-]: GETTABLEKS R3 R4 K15; var3 = var4["REWARDS_GIVEN_NOT_INITIALIZED"]
      55 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var590414
      56 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      57 [-]: LOADK R4 K16 ; var4 = "Condrix Mission: Client: Reward count not yet initialized, setting to "
      58 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      59 [-]: MOVE R6 R1   ; var6 = var1
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1437
; #Upvalues:       36
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65870
       2 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       3 [-]: LOADK R3 K2  ; var3 = "Condrix Mission: State Change: "
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: LOADK R5 K3  ; var5 = " "
       6 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       7 [-]: GETTABLE R6 R8 R0; var6 = var8[var0]
       8 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       9 [-]: CALL R7 1 2  ; var7 = var7()
      10 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
      11 [-]: CALL R1 2 1  ; var1(var2)
L 0:  12 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIFNOT R1 L59; goto L59 if not var1
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2["MISSION_SETUP"]
      18 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var197127
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
      21 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
      22 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      23 [-]: LOADK R4 K14 ; var4 = "MissionStart"
      24 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      25 [-]: CALL R1 0 1  ; var1(var2, ...)
      26 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      27 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      28 [-]: LOADK R4 K15 ; var4 = "CondrixNavVolume"
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC7FCADA9]
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      32 [-]: GETIMPORT R2 18; var2 = 0xC8802016
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      35 [-]: FORGPREP_INEXT R2 L2; 
L 1:  36 [-]: LOADK R9 K19 ; var9 = "Disable"
      37 [-]: NAMECALL R7 R6 K20; var8 = var6; var7 = var6[0x8EB2112D]
      38 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  39 [-]: FORGLOOP R2 L1 2 [inext]; 
      40 [-]: JUMP L56     ; goto L56
L 3:  41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: GETTABLEKS R1 R2 K21; var1 = var2["FIND_TARGET"]
      43 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var262407
      44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: FASTCALL1 62 R1 L4; 
      46 [-]: MOVE R3 R1   ; var3 = var1
      47 [-]: GETIMPORT R2 23; var2 = 0x7B998233
      48 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  49 [-]: JUMPIF R2 L5 ; goto L5 if var2
      50 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xA2880940]
      51 [-]: CALL R2 2 1  ; var2(var3)
L 5:  52 [-]: GETIMPORT R2 26; var2 = _T["ScenarioSetLocalSquadMissionStatus"]
      53 [-]: FASTCALL1 62 R2 L6; 
      54 [-]: GETIMPORT R1 23; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  56 [-]: JUMPIF R1 L7 ; goto L7 if var1
      57 [-]: GETIMPORT R1 26; var1 = _T["ScenarioSetLocalSquadMissionStatus"]
      58 [-]: LOADK R2 K27 ; var2 = "Scouting"
      59 [-]: CALL R1 2 1  ; var1(var2)
L 7:  60 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      61 [-]: CALL R1 1 1  ; var1()
      62 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      63 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xBD3CE95D]
      64 [-]: CALL R1 1 1  ; var1()
      65 [-]: GETIMPORT R1 30; var1 = 0x03F57322
      66 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      67 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      68 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      71 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      72 [-]: MOVE R5 R1   ; var5 = var1
      73 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x751F061D]
      74 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      75 [-]: LOADN R2 0   ; var2 = 0
      76 [-]: SETUPVAL R2 11; upvalues[2] = var11
      77 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      78 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      79 [-]: GETUPVAL R5 11; var5 = upvalues[11]
      80 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x751F061D]
      81 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      82 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      83 [-]: LOADN R3 0   ; var3 = 0
      84 [-]: JUMPIFNOTLT R3 R2 L8; goto L8 if var3 >= var197383
      85 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      86 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x9742B85B]
      87 [-]: GETIMPORT R3 11; var3 = _T["MissionTransmissionSet"]
      88 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      89 [-]: LOADK R5 K32 ; var5 = "CondrixIncoming"
      90 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      91 [-]: CALL R2 0 1  ; var2(var3, ...)
      92 [-]: JUMP L9      ; goto L9
L 8:  93 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      94 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x9742B85B]
      95 [-]: GETIMPORT R3 11; var3 = _T["MissionTransmissionSet"]
      96 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      97 [-]: LOADK R5 K33 ; var5 = "FirstCondrixIncoming"
      98 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      99 [-]: CALL R2 0 1  ; var2(var3, ...)
L 9: 100 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     101 [-]: FASTCALL2K 19 R3 K34 L10; 
     102 [-]: LOADK R4 K34 ; var4 = 3
     103 [-]: GETIMPORT R2 37; var2 = 0x5BCED4C4[0xAC1B386A]
     104 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L10: 105 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     106 [-]: MOVE R5 R2   ; var5 = var2
     107 [-]: LOADB R6 0   ; var6 = false
     108 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0xD5BF651F]
     109 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     110 [-]: JUMP L56     ; goto L56
L11: 111 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     112 [-]: GETTABLEKS R1 R2 K39; var1 = var2["CONDRIX_LANDING"]
     113 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var983559
     114 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     115 [-]: FASTCALL1 62 R2 L12; 
     116 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     117 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 118 [-]: JUMPIF R1 L13; goto L13 if var1
     119 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     120 [-]: LOADN R3 1   ; var3 = 1
     121 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0xBF4030D2]
     122 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 123 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     124 [-]: LOADNIL R2   ; var2 = nil
     125 [-]: SETTABLEKS R2 R1 K41; var2["avatar"] = var1
     126 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     127 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0xDC3B2033]
     128 [-]: CALL R1 1 1  ; var1()
     129 [-]: JUMP L56     ; goto L56
L14: 130 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     131 [-]: GETTABLEKS R1 R2 K43; var1 = var2["CONDRIX_OPEN"]
     132 [-]: JUMPIFNOTEQ R0 R1 L17; goto L17 if var0 ~= var2883918
     133 [-]: GETIMPORT R1 44; var1 = _T
     134 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     135 [-]: GETTABLEKS R2 R3 K45; var2 = var3["OPENING"]
     136 [-]: SETTABLEKS R2 R1 K46; var2["CondrixState"] = var1
     137 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     138 [-]: LOADNIL R2   ; var2 = nil
     139 [-]: SETTABLEKS R2 R1 K47; var2["nextWave"] = var1
     140 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     141 [-]: FASTCALL1 62 R1 L15; 
     142 [-]: MOVE R3 R1   ; var3 = var1
     143 [-]: GETIMPORT R2 23; var2 = 0x7B998233
     144 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 145 [-]: JUMPIF R2 L16; goto L16 if var2
     146 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xA2880940]
     147 [-]: CALL R2 2 1  ; var2(var3)
L16: 148 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     149 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0xDC3B2033]
     150 [-]: CALL R1 1 1  ; var1()
     151 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     152 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xBD3CE95D]
     153 [-]: CALL R1 1 1  ; var1()
     154 [-]: JUMP L56     ; goto L56
L17: 155 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     156 [-]: GETTABLEKS R1 R2 K48; var1 = var2["CONDRIX_CLOSED"]
     157 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var262407
     158 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     159 [-]: FASTCALL1 62 R1 L18; 
     160 [-]: MOVE R3 R1   ; var3 = var1
     161 [-]: GETIMPORT R2 23; var2 = 0x7B998233
     162 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 163 [-]: JUMPIF R2 L19; goto L19 if var2
     164 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xA2880940]
     165 [-]: CALL R2 2 1  ; var2(var3)
L19: 166 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     167 [-]: FASTCALL1 62 R2 L20; 
     168 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     169 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 170 [-]: JUMPIF R1 L21; goto L21 if var1
     171 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     172 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xA2880940]
     173 [-]: CALL R1 2 1  ; var1(var2)
L21: 174 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     175 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     176 [-]: GETTABLEKS R3 R4 K50; var3 = var4["stagesDone"]
     177 [-]: ADDK R2 R3 K49; var2 = var3 + 1
     178 [-]: SETTABLEKS R2 R1 K50; var2["stagesDone"] = var1
     179 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     180 [-]: LOADNIL R2   ; var2 = nil
     181 [-]: SETTABLEKS R2 R1 K47; var2["nextWave"] = var1
     182 [-]: GETIMPORT R1 44; var1 = _T
     183 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     184 [-]: GETTABLEKS R2 R3 K51; var2 = var3["CLOSING"]
     185 [-]: SETTABLEKS R2 R1 K46; var2["CondrixState"] = var1
     186 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     187 [-]: GETTABLEKS R1 R2 K50; var1 = var2["stagesDone"]
     188 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     189 [-]: GETTABLEKS R2 R3 K52; var2 = var3["numStages"]
     190 [-]: JUMPIFNOTLT R1 R2 L22; goto L22 if var1 >= var1049095
     191 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     192 [-]: GETTABLEKS R1 R2 K41; var1 = var2["avatar"]
     193 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x1AC1655C]
     194 [-]: CALL R1 2 2  ; var1 = var1(var2)
     195 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     196 [-]: GETTABLEKS R5 R6 K54; var5 = var6["healthThresholds"]
     197 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     198 [-]: GETTABLEKS R7 R8 K50; var7 = var8["stagesDone"]
     199 [-]: ADDK R6 R7 K49; var6 = var7 + 1
     200 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     201 [-]: NAMECALL R2 R1 K55; var3 = var1; var2 = var1[0x4EC6D8A8]
     202 [-]: CALL R2 3 1  ; var2(var3, var4)
     203 [-]: JUMP L56     ; goto L56
L22: 204 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     205 [-]: GETTABLEKS R1 R2 K56; var1 = var2["disable"]
     206 [-]: LOADK R3 K57 ; var3 = "Execute"
     207 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8EB2112D]
     208 [-]: CALL R1 3 1  ; var1(var2, var3)
     209 [-]: JUMP L56     ; goto L56
L23: 210 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     211 [-]: GETTABLEKS R1 R2 K58; var1 = var2["DEPLOY_BEACON"]
     212 [-]: JUMPIFNOTEQ R0 R1 L29; goto L29 if var0 ~= var262407
     213 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     214 [-]: FASTCALL1 62 R1 L24; 
     215 [-]: MOVE R3 R1   ; var3 = var1
     216 [-]: GETIMPORT R2 23; var2 = 0x7B998233
     217 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 218 [-]: JUMPIF R2 L25; goto L25 if var2
     219 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xA2880940]
     220 [-]: CALL R2 2 1  ; var2(var3)
L25: 221 [-]: GETIMPORT R2 26; var2 = _T["ScenarioSetLocalSquadMissionStatus"]
     222 [-]: FASTCALL1 62 R2 L26; 
     223 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     224 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 225 [-]: JUMPIF R1 L27; goto L27 if var1
     226 [-]: GETIMPORT R1 26; var1 = _T["ScenarioSetLocalSquadMissionStatus"]
     227 [-]: LOADK R2 K59 ; var2 = "DeployingBeacon"
     228 [-]: CALL R1 2 1  ; var1(var2)
L27: 229 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     230 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0x18DD08AC]
     231 [-]: CALL R1 1 1  ; var1()
     232 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     233 [-]: LOADN R2 0   ; var2 = 0
     234 [-]: JUMPIFNOTLT R2 R1 L28; goto L28 if var2 >= var4063566
     235 [-]: GETIMPORT R1 62; var1 = 0x5BCED4C4[0x3630E649]
     236 [-]: CALL R1 1 2  ; var1 = var1()
     237 [-]: LOADK R2 K63 ; var2 = 0.5
     238 [-]: JUMPIFNOTLE R1 R2 L28; goto L28 if var1 > var197127
     239 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     240 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
     241 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
     242 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     243 [-]: LOADK R4 K64 ; var4 = "PlantBeaconRuk"
     244 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     245 [-]: CALL R1 0 1  ; var1(var2, ...)
     246 [-]: JUMP L56     ; goto L56
L28: 247 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     248 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
     249 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
     250 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     251 [-]: LOADK R4 K65 ; var4 = "PlantBeacon"
     252 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     253 [-]: CALL R1 0 1  ; var1(var2, ...)
     254 [-]: JUMP L56     ; goto L56
L29: 255 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     256 [-]: GETTABLEKS R1 R2 K66; var1 = var2["DEFEND_TARGET"]
     257 [-]: JUMPIFNOTEQ R0 R1 L39; goto L39 if var0 ~= var262407
     258 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     259 [-]: FASTCALL1 62 R1 L30; 
     260 [-]: MOVE R3 R1   ; var3 = var1
     261 [-]: GETIMPORT R2 23; var2 = 0x7B998233
     262 [-]: CALL R2 2 2  ; var2 = var2(var3)
L30: 263 [-]: JUMPIF R2 L31; goto L31 if var2
     264 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xA2880940]
     265 [-]: CALL R2 2 1  ; var2(var3)
L31: 266 [-]: GETIMPORT R2 26; var2 = _T["ScenarioSetLocalSquadMissionStatus"]
     267 [-]: FASTCALL1 62 R2 L32; 
     268 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     269 [-]: CALL R1 2 2  ; var1 = var1(var2)
L32: 270 [-]: JUMPIF R1 L33; goto L33 if var1
     271 [-]: GETIMPORT R1 26; var1 = _T["ScenarioSetLocalSquadMissionStatus"]
     272 [-]: LOADK R2 K67 ; var2 = "Scanning"
     273 [-]: CALL R1 2 1  ; var1(var2)
L33: 274 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     275 [-]: FASTCALL1 62 R2 L34; 
     276 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     277 [-]: CALL R1 2 2  ; var1 = var1(var2)
L34: 278 [-]: JUMPIF R1 L35; goto L35 if var1
     279 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     280 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xA2880940]
     281 [-]: CALL R1 2 1  ; var1(var2)
L35: 282 [-]: GETIMPORT R1 18; var1 = 0xC8802016
     283 [-]: GETIMPORT R2 69; var2 = _T["ScenarioBeacons"]
     284 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     285 [-]: FORGPREP_INEXT R1 L38; 
L36: 286 [-]: FASTCALL1 62 R5 L37; 
     287 [-]: MOVE R7 R5   ; var7 = var5
     288 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     289 [-]: CALL R6 2 2  ; var6 = var6(var7)
L37: 290 [-]: JUMPIF R6 L38; goto L38 if var6
     291 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     292 [-]: MOVE R7 R5   ; var7 = var5
     293 [-]: LOADB R8 0   ; var8 = false
     294 [-]: CALL R6 3 1  ; var6(var7, var8)
     295 [-]: LOADB R8 0   ; var8 = false
     296 [-]: NAMECALL R6 R5 K70; var7 = var5; var6 = var5[0x069D881F]
     297 [-]: CALL R6 3 1  ; var6(var7, var8)
L38: 298 [-]: FORGLOOP R1 L36 2 [inext]; 
     299 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     300 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     301 [-]: LOADN R4 0   ; var4 = 0
     302 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x751F061D]
     303 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     304 [-]: LOADN R1 0   ; var1 = 0
     305 [-]: SETUPVAL R1 25; upvalues[1] = var25
     306 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     307 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
     308 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
     309 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     310 [-]: LOADK R4 K71 ; var4 = "DefendBeacon"
     311 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     312 [-]: CALL R1 0 1  ; var1(var2, ...)
     313 [-]: JUMP L56     ; goto L56
L39: 314 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     315 [-]: GETTABLEKS R1 R2 K72; var1 = var2["CONDRIX_LEAVING"]
     316 [-]: JUMPIFEQ R0 R1 L40; goto L40 if var0 == var131591
     317 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     318 [-]: GETTABLEKS R1 R2 K73; var1 = var2["CONDRIX_DEAD"]
     319 [-]: JUMPIFNOTEQ R0 R1 L49; goto L49 if var0 ~= var393735
L40: 320 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     321 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xBD3CE95D]
     322 [-]: CALL R1 1 1  ; var1()
     323 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     324 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0xDC3B2033]
     325 [-]: CALL R1 1 1  ; var1()
     326 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     327 [-]: GETTABLEKS R1 R2 K56; var1 = var2["disable"]
     328 [-]: LOADK R3 K57 ; var3 = "Execute"
     329 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8EB2112D]
     330 [-]: CALL R1 3 1  ; var1(var2, var3)
     331 [-]: GETIMPORT R1 44; var1 = _T
     332 [-]: LOADNIL R2   ; var2 = nil
     333 [-]: SETTABLEKS R2 R1 K74; var2["BeaconSpawn"] = var1
     334 [-]: GETIMPORT R1 18; var1 = 0xC8802016
     335 [-]: GETIMPORT R2 69; var2 = _T["ScenarioBeacons"]
     336 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     337 [-]: FORGPREP_INEXT R1 L43; 
L41: 338 [-]: FASTCALL1 62 R5 L42; 
     339 [-]: MOVE R7 R5   ; var7 = var5
     340 [-]: GETIMPORT R6 23; var6 = 0x7B998233
     341 [-]: CALL R6 2 2  ; var6 = var6(var7)
L42: 342 [-]: JUMPIF R6 L43; goto L43 if var6
     343 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     344 [-]: GETIMPORT R8 76; var8 = 0x8F243725
     345 [-]: NAMECALL R9 R5 K77; var10 = var5; var9 = var5[0xEF8E8F7F]
     346 [-]: CALL R9 2 2  ; var9 = var9(var10)
     347 [-]: GETIMPORT R10 79; var10 = ZERO_ROTATION
     348 [-]: NAMECALL R6 R6 K80; var7 = var6; var6 = var6[0x05909209]
     349 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     350 [-]: GETUPVAL R6 23; var6 = upvalues[23]
     351 [-]: MOVE R7 R5   ; var7 = var5
     352 [-]: LOADB R8 1   ; var8 = true
     353 [-]: CALL R6 3 1  ; var6(var7, var8)
     354 [-]: LOADB R8 1   ; var8 = true
     355 [-]: NAMECALL R6 R5 K70; var7 = var5; var6 = var5[0x069D881F]
     356 [-]: CALL R6 3 1  ; var6(var7, var8)
     357 [-]: LOADB R8 0   ; var8 = false
     358 [-]: LOADB R9 1   ; var9 = true
     359 [-]: NAMECALL R6 R5 K81; var7 = var5; var6 = var5[0x768274D6]
     360 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L43: 361 [-]: FORGLOOP R1 L41 2 [inext]; 
     362 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     363 [-]: GETTABLEKS R1 R2 K72; var1 = var2["CONDRIX_LEAVING"]
     364 [-]: JUMPIFNOTEQ R0 R1 L48; goto L48 if var0 ~= var1704455
     365 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     366 [-]: FASTCALL1 62 R2 L44; 
     367 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     368 [-]: CALL R1 2 2  ; var1 = var1(var2)
L44: 369 [-]: JUMPIF R1 L45; goto L45 if var1
     370 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     371 [-]: JUMPXEQKB R1 0 L45 NOT; 
     372 [-]: JUMP L47     ; goto L47
L45: 373 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     374 [-]: LENGTH R1 R2 ; var1 = #var2
     375 [-]: JUMPXEQKN R1 K82 L46 NOT; 
     376 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     377 [-]: LOADK R2 K83 ; var2 = "/Lotus/Language/SquadLink/OplinkDestroyed"
     378 [-]: LOADN R3 3   ; var3 = 3
     379 [-]: LOADB R4 0   ; var4 = false
     380 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     381 [-]: JUMP L47     ; goto L47
L46: 382 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     383 [-]: LOADK R2 K84 ; var2 = "/Lotus/Language/SquadLink/GroundScanCompleted"
     384 [-]: LOADN R3 3   ; var3 = 3
     385 [-]: LOADB R4 1   ; var4 = true
     386 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     387 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     388 [-]: CALL R1 1 1  ; var1()
     389 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     390 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     391 [-]: ADDK R2 R3 K49; var2 = var3 + 1
     392 [-]: CALL R1 2 1  ; var1(var2)
L47: 393 [-]: GETIMPORT R1 44; var1 = _T
     394 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     395 [-]: GETTABLEKS R2 R3 K85; var2 = var3["ESCAPING"]
     396 [-]: SETTABLEKS R2 R1 K46; var2["CondrixState"] = var1
     397 [-]: JUMP L56     ; goto L56
L48: 398 [-]: GETIMPORT R1 44; var1 = _T
     399 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     400 [-]: GETTABLEKS R2 R3 K86; var2 = var3["DEATH"]
     401 [-]: SETTABLEKS R2 R1 K46; var2["CondrixState"] = var1
     402 [-]: JUMP L56     ; goto L56
L49: 403 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     404 [-]: GETTABLEKS R1 R2 K87; var1 = var2["MISSION_COMPLETE"]
     405 [-]: JUMPIFEQ R0 R1 L50; goto L50 if var0 == var131591
     406 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     407 [-]: GETTABLEKS R1 R2 K88; var1 = var2["MISSION_FAILED"]
     408 [-]: JUMPIFNOTEQ R0 R1 L56; goto L56 if var0 ~= var262407
L50: 409 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     410 [-]: FASTCALL1 62 R1 L51; 
     411 [-]: MOVE R3 R1   ; var3 = var1
     412 [-]: GETIMPORT R2 23; var2 = 0x7B998233
     413 [-]: CALL R2 2 2  ; var2 = var2(var3)
L51: 414 [-]: JUMPIF R2 L52; goto L52 if var2
     415 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0xA2880940]
     416 [-]: CALL R2 2 1  ; var2(var3)
L52: 417 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     418 [-]: GETTABLEKS R1 R2 K28; var1 = var2[0xBD3CE95D]
     419 [-]: CALL R1 1 1  ; var1()
     420 [-]: GETUPVAL R2 31; var2 = upvalues[31]
     421 [-]: GETTABLEKS R1 R2 K89; var1 = var2[0x8A09285E]
     422 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     423 [-]: CALL R1 2 1  ; var1(var2)
     424 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     425 [-]: LOADNIL R3   ; var3 = nil
     426 [-]: NAMECALL R1 R1 K90; var2 = var1; var1 = var1[0xB4DE0035]
     427 [-]: CALL R1 3 1  ; var1(var2, var3)
     428 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     429 [-]: GETTABLEKS R1 R2 K56; var1 = var2["disable"]
     430 [-]: LOADK R3 K57 ; var3 = "Execute"
     431 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8EB2112D]
     432 [-]: CALL R1 3 1  ; var1(var2, var3)
     433 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     434 [-]: FASTCALL1 62 R2 L53; 
     435 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     436 [-]: CALL R1 2 2  ; var1 = var1(var2)
L53: 437 [-]: JUMPIF R1 L54; goto L54 if var1
     438 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     439 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     440 [-]: NAMECALL R1 R1 K91; var2 = var1; var1 = var1[0xE2871589]
     441 [-]: CALL R1 3 1  ; var1(var2, var3)
L54: 442 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     443 [-]: GETTABLEKS R1 R2 K87; var1 = var2["MISSION_COMPLETE"]
     444 [-]: JUMPIFNOTEQ R0 R1 L55; goto L55 if var0 ~= var2097671
     445 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     446 [-]: GETTABLEKS R1 R2 K92; var1 = var2[0xCC85CE3A]
     447 [-]: CALL R1 1 1  ; var1()
     448 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     449 [-]: GETTABLEKS R1 R2 K93; var1 = var2[0xCC6A9F67]
     450 [-]: CALL R1 1 1  ; var1()
     451 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     452 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
     453 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
     454 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     455 [-]: LOADK R4 K94 ; var4 = "MissionComplete"
     456 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     457 [-]: CALL R1 0 1  ; var1(var2, ...)
     458 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     459 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0x18DD08AC]
     460 [-]: CALL R1 1 1  ; var1()
     461 [-]: JUMP L56     ; goto L56
L55: 462 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     463 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x9742B85B]
     464 [-]: GETIMPORT R2 11; var2 = _T["MissionTransmissionSet"]
     465 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     466 [-]: LOADK R4 K95 ; var4 = "MissionFailed"
     467 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     468 [-]: CALL R1 0 1  ; var1(var2, ...)
     469 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     470 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0xDC3B2033]
     471 [-]: CALL R1 1 1  ; var1()
     472 [-]: GETIMPORT R1 97; var1 = 0xCBD666E1
     473 [-]: LOADN R2 3   ; var2 = 3
     474 [-]: CALL R1 2 1  ; var1(var2)
     475 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     476 [-]: LOADN R3 0   ; var3 = 0
     477 [-]: NAMECALL R1 R1 K98; var2 = var1; var1 = var1[0xF9BFC5D9]
     478 [-]: CALL R1 3 1  ; var1(var2, var3)
L56: 479 [-]: GETUPVAL R2 33; var2 = upvalues[33]
     480 [-]: FASTCALL1 62 R2 L57; 
     481 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     482 [-]: CALL R1 2 2  ; var1 = var1(var2)
L57: 483 [-]: JUMPIF R1 L58; goto L58 if var1
     484 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     485 [-]: LOADK R3 K99 ; var3 = "Condrix Mission: Time limit removed at stage "
     486 [-]: GETUPVAL R4 34; var4 = upvalues[34]
     487 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     488 [-]: CALL R1 2 1  ; var1(var2)
L58: 489 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     490 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0x18DD08AC]
     491 [-]: CALL R1 1 1  ; var1()
     492 [-]: LOADN R1 0   ; var1 = 0
     493 [-]: SETUPVAL R1 35; upvalues[1] = var35
     494 [-]: LOADNIL R1   ; var1 = nil
     495 [-]: SETUPVAL R1 33; upvalues[1] = var33
L59: 496 [-]: LOADN R1 0   ; var1 = 0
     497 [-]: JUMPIFNOTLT R1 R0 L60; goto L60 if var1 >= var65870
     498 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     499 [-]: LOADK R3 K100; var3 = "Condrix Mission: State Change Complete: "
     500 [-]: MOVE R4 R0   ; var4 = var0
     501 [-]: LOADK R5 K3  ; var5 = " "
     502 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     503 [-]: GETTABLE R6 R8 R0; var6 = var8[var0]
     504 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     505 [-]: CALL R7 1 2  ; var7 = var7()
     506 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
     507 [-]: CALL R1 2 1  ; var1(var2)
L60: 508 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     509 [-]: GETTABLEKS R1 R2 K72; var1 = var2["CONDRIX_LEAVING"]
     510 [-]: JUMPIFNOTEQ R0 R1 L62; goto L62 if var0 ~= var6685262
     511 [-]: GETIMPORT R2 102; var2 = 0xE7F2B02F
     512 [-]: NAMECALL R2 R2 K103; var3 = var2; var2 = var2[0x30D844A6]
     513 [-]: CALL R2 2 2  ; var2 = var2(var3)
     514 [-]: NOT R1 R2    ; var1 = not var2
     515 [-]: JUMPIFNOT R1 L61; goto L61 if not var1
     516 [-]: GETIMPORT R2 102; var2 = 0xE7F2B02F
     517 [-]: NAMECALL R2 R2 K104; var3 = var2; var2 = var2[0x565BE9EE]
     518 [-]: CALL R2 2 2  ; var2 = var2(var3)
     519 [-]: FASTCALL1 62 R2 L61; 
     520 [-]: GETIMPORT R1 23; var1 = 0x7B998233
     521 [-]: CALL R1 2 2  ; var1 = var1(var2)
L61: 522 [-]: JUMPIF R1 L62; goto L62 if var1
     523 [-]: GETIMPORT R1 106; var1 = 0xBE190284
     524 [-]: LOADN R3 7   ; var3 = 7
     525 [-]: LOADN R4 0   ; var4 = 0
     526 [-]: LOADN R5 0   ; var5 = 0
     527 [-]: LOADK R6 K107; var6 = "DbUpdateComplete"
     528 [-]: NAMECALL R1 R1 K108; var2 = var1; var1 = var1[0x12924388]
     529 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L62: 530 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1607
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Condrix OpLink Mission - DbUpdateComplete: "
       2 [-]: GETIMPORT R5 4; var5 = 0x64FB1586
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: JUMPXEQKS R1 K5 L0; 
       9 [-]: GETIMPORT R2 8; var2 = cjson[0x7AB914D8]
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: GETTABLEKS R3 R2 K9; var3 = var2["ScenarioScoreChange"]
      13 [-]: JUMPXEQKNIL R3 L0; 
      14 [-]: GETIMPORT R3 12; var3 = _T["SendScenarioHubEvent"]
      15 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      16 [-]: DUPTABLE R3 14; 
      17 [-]: GETTABLEKS R4 R2 K9; var4 = var2["ScenarioScoreChange"]
      18 [-]: SETTABLEKS R4 R3 K13; var4["GroundScore"] = var3
      19 [-]: GETIMPORT R4 12; var4 = _T["SendScenarioHubEvent"]
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: LOADK R7 K15 ; var7 = "Scores"
      23 [-]: GETIMPORT R8 17; var8 = cjson[0xB139D7BC]
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: LOADK R9 K18 ; var9 = "inc"
      27 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      28 [-]: GETIMPORT R4 20; var4 = 0x25D99D89
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: GETTABLEKS R9 R2 K9; var9 = var2["ScenarioScoreChange"]
      33 [-]: LOADB R10 0  ; var10 = false
      34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x1B746252]
      36 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
L 0:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1623
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Condrix Mission: Starting script on object "
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
      17 [-]: CALL R2 1 1  ; var2()
L 0:  18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: CALL R2 1 1  ; var2()
      20 [-]: LOADB R2 0   ; var2 = false
L 1:  21 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: FASTCALL1 62 R0 L2; 
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      31 [-]: FASTCALL1 62 R4 L4; 
      32 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      35 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: GETIMPORT R3 13; var3 = 0xBE190284
      39 [-]: SETUPVAL R3 5; upvalues[3] = var5
      40 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      41 [-]: FASTCALL1 62 R4 L5; 
      42 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  44 [-]: JUMPIF R3 L7 ; goto L7 if var3
      45 [-]: LOADB R2 1   ; var2 = true
L 6:  46 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      47 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xC1F9F0D9]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: JUMPIF R3 L7 ; goto L7 if var3
      50 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: JUMPBACK L6  ; goto L6
L 7:  54 [-]: JUMPBACK L3  ; goto L3
L 8:  55 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      56 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      57 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      58 [-]: CALL R3 2 2  ; var3 = var3(var4)
      59 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      60 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      61 [-]: LOADK R4 K15 ; var4 = "Condrix Mission: New host recoving from host migration"
      62 [-]: CALL R3 2 1  ; var3(var4)
      63 [-]: JUMP L10     ; goto L10
L 9:  64 [-]: GETIMPORT R3 2; var3 = 0x3D106989
      65 [-]: LOADK R4 K16 ; var4 = "Condrix Mission: Client recoving from host migration"
      66 [-]: CALL R3 2 1  ; var3(var4)
L10:  67 [-]: GETIMPORT R3 18; var3 = 0x14459A1C
      68 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      69 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      70 [-]: LOADB R4 1   ; var4 = true
      71 [-]: CALL R3 2 1  ; var3(var4)
      72 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      73 [-]: LOADB R4 1   ; var4 = true
      74 [-]: CALL R3 2 1  ; var3(var4)
L11:  75 [-]: LOADB R2 0   ; var2 = false
L12:  76 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      77 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      78 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x209398C2]
      79 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      80 [-]: SETUPVAL R3 6; upvalues[3] = var6
      81 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      82 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
      85 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      86 [-]: GETIMPORT R4 21; var4 = 0xFFF641AF
      87 [-]: CALL R4 1 0  ; var4, ... = var4()
      88 [-]: CALL R3 0 1  ; var3(var4, ...)
L13:  89 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      90 [-]: GETIMPORT R4 21; var4 = 0xFFF641AF
      91 [-]: CALL R4 1 0  ; var4, ... = var4()
      92 [-]: CALL R3 0 1  ; var3(var4, ...)
      93 [-]: JUMPBACK L1  ; goto L1
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1674
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 8; var1 = _T["OpLinkGroundMission"]
      10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L2  ; goto L2
L 3:  15 [-]: GETIMPORT R1 10; var1 = 0x3D106989
      16 [-]: LOADK R2 K11 ; var2 = "Condrix Mission: Monitor: Starting..."
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: LOADN R4 0   ; var4 = 0
      21 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x0EB34C69]
      22 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      23 [-]: LOADNIL R2   ; var2 = nil
      24 [-]: GETIMPORT R4 14; var4 = _T["CondrixState"]
      25 [-]: FASTCALL1 62 R4 L4; 
      26 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      29 [-]: GETIMPORT R3 15; var3 = _T
      30 [-]: SETTABLEKS R1 R3 K13; var1["CondrixState"] = var3
L 5:  31 [-]: JUMPXEQKN R2 K16 L6 NOT; 
      32 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      33 [-]: LOADK R4 K17 ; var4 = "Condrix Mission: Monitor: Landing"
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: GETIMPORT R5 19; var5 = 0xBE9483BD
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: LOADN R7 2   ; var7 = 2
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: LOADN R10 2  ; var10 = 2
      41 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5D985C7E]
      42 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
L 6:  43 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      44 [-]: LOADK R5 K21 ; var5 = "Condrix Mission: Monitor: Started with state "
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      47 [-]: CALL R3 2 1  ; var3(var4)
L 7:  48 [-]: GETIMPORT R3 23; var3 = 0x89326C93
      49 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x18D05D30]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIF R3 L8 ; goto L8 if var3
      52 [-]: GETIMPORT R3 15; var3 = _T
      53 [-]: GETIMPORT R4 1; var4 = 0xBE190284
      54 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      55 [-]: LOADN R7 0   ; var7 = 0
      56 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x0EB34C69]
      57 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      58 [-]: SETTABLEKS R4 R3 K13; var4["CondrixState"] = var3
      59 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
      60 [-]: JUMPIFEQ R2 R3 L15; goto L15 if var2 == var656206
      61 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      62 [-]: LOADK R5 K25 ; var5 = "Condrix Mission: Monitor: Client state is "
      63 [-]: GETIMPORT R6 14; var6 = _T["CondrixState"]
      64 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      65 [-]: CALL R3 2 1  ; var3(var4)
      66 [-]: GETIMPORT R2 14; var2 = _T["CondrixState"]
      67 [-]: JUMP L15     ; goto L15
L 8:  68 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
      69 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var918350
      70 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
      71 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      72 [-]: GETTABLEKS R4 R5 K26; var4 = var5["DEATH"]
      73 [-]: JUMPIFNOTEQ R3 R4 L15; goto L15 if var3 ~= var66382
L 9:  74 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      75 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      76 [-]: GETIMPORT R6 14; var6 = _T["CondrixState"]
      77 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x751F061D]
      78 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      79 [-]: GETIMPORT R2 14; var2 = _T["CondrixState"]
      80 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
      81 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      82 [-]: GETTABLEKS R4 R5 K28; var4 = var5["OPENING"]
      83 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var656206
      84 [-]: GETIMPORT R3 10; var3 = 0x3D106989
      85 [-]: LOADK R4 K29 ; var4 = "Condrix Mission: Monitor: CONDRIX.OPENING"
      86 [-]: CALL R3 2 1  ; var3(var4)
      87 [-]: GETIMPORT R5 31; var5 = 0x01B8D040
      88 [-]: LOADB R6 1   ; var6 = true
      89 [-]: LOADN R7 2   ; var7 = 2
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: LOADB R9 1   ; var9 = true
      92 [-]: LOADK R10 K32; var10 = 1.5
      93 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5D985C7E]
      94 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
      95 [-]: GETIMPORT R5 34; var5 = 0x8C84B5CA
      96 [-]: LOADB R6 0   ; var6 = false
      97 [-]: LOADN R7 2   ; var7 = 2
      98 [-]: LOADN R8 2   ; var8 = 2
      99 [-]: LOADB R9 1   ; var9 = true
     100 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5D985C7E]
     101 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     102 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
     103 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     104 [-]: GETTABLEKS R4 R5 K35; var4 = var5["OPEN"]
     105 [-]: JUMPIFNOTLT R3 R4 L15; goto L15 if var3 >= var983886
     106 [-]: GETIMPORT R3 15; var3 = _T
     107 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     108 [-]: GETTABLEKS R4 R5 K35; var4 = var5["OPEN"]
     109 [-]: SETTABLEKS R4 R3 K13; var4["CondrixState"] = var3
     110 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     111 [-]: LOADK R4 K36 ; var4 = "Condrix Mission: Monitor: Changed to CONDRIX.OPEN"
     112 [-]: CALL R3 2 1  ; var3(var4)
     113 [-]: JUMP L15     ; goto L15
L10: 114 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
     115 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     116 [-]: GETTABLEKS R4 R5 K35; var4 = var5["OPEN"]
     117 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var656206
     118 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     119 [-]: LOADK R4 K37 ; var4 = "Condrix Mission: Monitor: CONDRIX.OPEN (fallback)"
     120 [-]: CALL R3 2 1  ; var3(var4)
     121 [-]: GETIMPORT R5 34; var5 = 0x8C84B5CA
     122 [-]: LOADB R6 0   ; var6 = false
     123 [-]: LOADN R7 2   ; var7 = 2
     124 [-]: LOADN R8 2   ; var8 = 2
     125 [-]: LOADB R9 1   ; var9 = true
     126 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5D985C7E]
     127 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     128 [-]: JUMP L15     ; goto L15
L11: 129 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
     130 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     131 [-]: GETTABLEKS R4 R5 K38; var4 = var5["CLOSING"]
     132 [-]: JUMPIFNOTEQ R3 R4 L12; goto L12 if var3 ~= var656206
     133 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     134 [-]: LOADK R4 K39 ; var4 = "Condrix Mission: Monitor: Changed to CONDRIX.CLOSING"
     135 [-]: CALL R3 2 1  ; var3(var4)
     136 [-]: GETIMPORT R5 41; var5 = 0x7027A5FE
     137 [-]: LOADB R6 1   ; var6 = true
     138 [-]: LOADN R7 2   ; var7 = 2
     139 [-]: LOADN R8 1   ; var8 = 1
     140 [-]: LOADB R9 1   ; var9 = true
     141 [-]: LOADK R10 K32; var10 = 1.5
     142 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5D985C7E]
     143 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     144 [-]: GETIMPORT R5 43; var5 = 0xAC97F3D6
     145 [-]: LOADB R6 0   ; var6 = false
     146 [-]: LOADN R7 2   ; var7 = 2
     147 [-]: LOADN R8 2   ; var8 = 2
     148 [-]: LOADB R9 1   ; var9 = true
     149 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5D985C7E]
     150 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     151 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
     152 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     153 [-]: GETTABLEKS R4 R5 K44; var4 = var5["CLOSED"]
     154 [-]: JUMPIFNOTLT R3 R4 L15; goto L15 if var3 >= var983886
     155 [-]: GETIMPORT R3 15; var3 = _T
     156 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     157 [-]: GETTABLEKS R4 R5 K44; var4 = var5["CLOSED"]
     158 [-]: SETTABLEKS R4 R3 K13; var4["CondrixState"] = var3
     159 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     160 [-]: LOADK R4 K45 ; var4 = "Condrix Mission: Monitor: Changed to CONDRIX.CLOSED"
     161 [-]: CALL R3 2 1  ; var3(var4)
     162 [-]: JUMP L15     ; goto L15
L12: 163 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
     164 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     165 [-]: GETTABLEKS R4 R5 K44; var4 = var5["CLOSED"]
     166 [-]: JUMPIFNOTEQ R3 R4 L13; goto L13 if var3 ~= var2819406
     167 [-]: GETIMPORT R5 43; var5 = 0xAC97F3D6
     168 [-]: LOADB R6 0   ; var6 = false
     169 [-]: LOADN R7 2   ; var7 = 2
     170 [-]: LOADN R8 2   ; var8 = 2
     171 [-]: LOADB R9 1   ; var9 = true
     172 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5D985C7E]
     173 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     174 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     175 [-]: LOADK R4 K46 ; var4 = "Condrix Mission: Monitor: Changed to CONDRIX.CLOSED (fallback)"
     176 [-]: CALL R3 2 1  ; var3(var4)
     177 [-]: JUMP L15     ; goto L15
L13: 178 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
     179 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     180 [-]: GETTABLEKS R4 R5 K47; var4 = var5["ESCAPING"]
     181 [-]: JUMPIFNOTEQ R3 R4 L14; goto L14 if var3 ~= var656206
     182 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     183 [-]: LOADK R4 K48 ; var4 = "Condrix Mission: Monitor: Changed to CONDRIX.ESCAPING"
     184 [-]: CALL R3 2 1  ; var3(var4)
     185 [-]: GETIMPORT R5 50; var5 = 0xADA7BC53
     186 [-]: LOADB R6 1   ; var6 = true
     187 [-]: LOADN R7 2   ; var7 = 2
     188 [-]: LOADN R8 1   ; var8 = 1
     189 [-]: LOADB R9 1   ; var9 = true
     190 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5D985C7E]
     191 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     192 [-]: GETIMPORT R3 15; var3 = _T
     193 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     194 [-]: GETTABLEKS R4 R5 K51; var4 = var5["ESCAPED"]
     195 [-]: SETTABLEKS R4 R3 K13; var4["CondrixState"] = var3
     196 [-]: JUMP L15     ; goto L15
L14: 197 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
     198 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     199 [-]: GETTABLEKS R4 R5 K26; var4 = var5["DEATH"]
     200 [-]: JUMPIFNOTEQ R3 R4 L15; goto L15 if var3 ~= var656206
     201 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     202 [-]: LOADK R4 K52 ; var4 = "Condrix Mission: Monitor: Changed to CONDRIX.DEATH"
     203 [-]: CALL R3 2 1  ; var3(var4)
     204 [-]: GETIMPORT R5 54; var5 = 0xB2F37D5C
     205 [-]: LOADB R6 1   ; var6 = true
     206 [-]: LOADN R7 2   ; var7 = 2
     207 [-]: LOADN R8 1   ; var8 = 1
     208 [-]: LOADB R9 1   ; var9 = true
     209 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x5D985C7E]
     210 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     211 [-]: GETIMPORT R3 15; var3 = _T
     212 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     213 [-]: GETTABLEKS R4 R5 K55; var4 = var5["DEAD"]
     214 [-]: SETTABLEKS R4 R3 K13; var4["CondrixState"] = var3
     215 [-]: RETURN R0 0  ; 
L15: 216 [-]: GETIMPORT R3 14; var3 = _T["CondrixState"]
     217 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     218 [-]: GETTABLEKS R4 R5 K51; var4 = var5["ESCAPED"]
     219 [-]: JUMPIFNOTEQ R3 R4 L17; goto L17 if var3 ~= var656206
     220 [-]: GETIMPORT R3 10; var3 = 0x3D106989
     221 [-]: LOADK R4 K56 ; var4 = "Condrix Mission: Monitor: Changed to CONDRIX.ESCAPED"
     222 [-]: CALL R3 2 1  ; var3(var4)
     223 [-]: GETIMPORT R3 23; var3 = 0x89326C93
     224 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x18D05D30]
     225 [-]: CALL R3 2 2  ; var3 = var3(var4)
     226 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     227 [-]: GETIMPORT R3 23; var3 = 0x89326C93
     228 [-]: MOVE R5 R0   ; var5 = var0
     229 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0x59C96E77]
     230 [-]: CALL R3 3 1  ; var3(var4, var5)
L16: 231 [-]: RETURN R0 0  ; 
L17: 232 [-]: GETIMPORT R3 5; var3 = 0xCBD666E1
     233 [-]: LOADN R4 0   ; var4 = 0
     234 [-]: CALL R3 2 1  ; var3(var4)
     235 [-]: JUMPBACK L7  ; goto L7
     236 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1762
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x28E744CF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: GETIMPORT R6 2; var6 = 0xE0560FB3
       5 [-]: GETIMPORT R7 4; var7 = EMPTY_SYMBOL
       6 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0x47901F07]
       7 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       8 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xD1586535]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0xCB3851B8]
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R8 R0   ; var8 = var0
      14 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  16 [-]: JUMPIF R7 L9 ; goto L9 if var7
      17 [-]: NAMECALL R7 R1 K10; var8 = var1; var7 = var1[0xD2715720]
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
      19 [-]: NAMECALL R8 R1 K11; var9 = var1; var8 = var1[0xB40C191A]
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
      21 [-]: DIV R2 R7 R8 ; var2 = var7 / var8
      22 [-]: JUMPIFNOTLT R2 R3 L6; goto L6 if var2 >= var50609739
      23 [-]: FASTCALL1 62 R4 L2; 
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: GETIMPORT R7 9; var7 = 0x7B998233
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  27 [-]: JUMPIF R7 L3 ; goto L3 if var7
      28 [-]: NAMECALL R7 R4 K12; var8 = var4; var7 = var4[0x1DB57C6B]
      29 [-]: CALL R7 2 1  ; var7(var8)
L 3:  30 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0x65D389CB]
      31 [-]: CALL R7 2 2  ; var7 = var7(var8)
      32 [-]: GETIMPORT R8 15; var8 = 0x9BAFFFE3
      33 [-]: LOADK R9 K16 ; var9 = 9.5700000000000003
      34 [-]: LOADN R10 29 ; var10 = 29
      35 [-]: MOVE R11 R2  ; var11 = var2
      36 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: SUB R11 R3 R2; var11 = var3 - var2
      39 [-]: MUL R9 R10 R11; var9 = var10 * var11
      40 [-]: MOVE R10 R9  ; var10 = var9
L 4:  41 [-]: LOADN R11 0  ; var11 = 0
      42 [-]: JUMPIFNOTLE R11 R10 L5; goto L5 if var11 > var985934
      43 [-]: GETIMPORT R11 15; var11 = 0x9BAFFFE3
      44 [-]: MOVE R12 R8  ; var12 = var8
      45 [-]: MOVE R13 R7  ; var13 = var7
      46 [-]: DIV R14 R10 R9; var14 = var10 / var9
      47 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      48 [-]: MOVE R14 R11 ; var14 = var11
      49 [-]: LOADB R15 1  ; var15 = true
      50 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0x2D9BA74F]
      51 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      52 [-]: GETIMPORT R12 19; var12 = 0xCBD666E1
      53 [-]: LOADN R13 0  ; var13 = 0
      54 [-]: CALL R12 2 1 ; var12(var13)
      55 [-]: GETIMPORT R12 21; var12 = 0x67652851
      56 [-]: CALL R12 1 2 ; var12 = var12()
      57 [-]: SUB R10 R10 R12; var10 = var10 - var12
      58 [-]: JUMPBACK L4  ; goto L4
L 5:  59 [-]: MOVE R3 R2   ; var3 = var2
L 6:  60 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      61 [-]: GETTABLEKS R8 R9 K22; var8 = var9["healthThresholds"]
      62 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      63 [-]: GETTABLEKS R10 R11 K22; var10 = var11["healthThresholds"]
      64 [-]: LENGTH R9 R10; var9 = #var10
      65 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      66 [-]: JUMPIFNOTLE R2 R7 L7; goto L7 if var2 > var1247054
      67 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
      68 [-]: LOADN R8 5   ; var8 = 5
      69 [-]: CALL R7 2 1  ; var7(var8)
      70 [-]: JUMP L9      ; goto L9
L 7:  71 [-]: GETIMPORT R7 25; var7 = _T["CondrixState"]
      72 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      73 [-]: GETTABLEKS R8 R9 K26; var8 = var9["DEATH"]
      74 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var1836878
      75 [-]: GETIMPORT R7 28; var7 = 0x89326C93
      76 [-]: GETIMPORT R9 30; var9 = 0x5446A1A7
      77 [-]: MOVE R10 R5  ; var10 = var5
      78 [-]: MOVE R11 R6  ; var11 = var6
      79 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x05909209]
      80 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      81 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xA2880940]
      82 [-]: CALL R7 2 1  ; var7(var8)
      83 [-]: RETURN R0 0  ; 
L 8:  84 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
      85 [-]: LOADK R8 K33 ; var8 = 0.25
      86 [-]: CALL R7 2 1  ; var7(var8)
      87 [-]: JUMPBACK L0  ; goto L0
L 9:  88 [-]: NAMECALL R7 R0 K32; var8 = var0; var7 = var0[0xA2880940]
      89 [-]: CALL R7 2 1  ; var7(var8)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1809
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["SetupBossAvatar"]
       1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K9; var2 = var3["condrixObject"]
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x46A0EBF5]
      13 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      14 [-]: FASTCALL1 62 R0 L3; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L5 ; goto L5 if var1
      19 [-]: GETIMPORT R1 12; var1 = 0x3D829AA8
      20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      22 [-]: LOADK R2 K15 ; var2 = "Condrix Mission: Boss health bar enabled"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: GETIMPORT R1 2; var1 = _T["SetupBossAvatar"]
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      29 [-]: LOADK R2 K16 ; var2 = "Condrix Mission: Boss health bar disabled"
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETIMPORT R1 2; var1 = _T["SetupBossAvatar"]
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: CALL R1 2 1  ; var1(var2)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1827
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x61BE252A]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 5; var3 = 0x9BA7909F
       8 [-]: LOADK R5 K6  ; var5 = "Server.NumVirtualTestClients"
       9 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8151451D]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      12 [-]: FASTCALL2K 19 R1 K8 L0; 
      13 [-]: LOADK R2 K8  ; var2 = 4
      14 [-]: GETIMPORT R0 11; var0 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  16 [-]: FASTCALL2K 18 R0 K12 L1; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADK R3 K12 ; var3 = 1
      19 [-]: GETIMPORT R1 14; var1 = 0x5BCED4C4[0xB62ECFE0]
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  21 [-]: SETUPVAL R1 1; upvalues[1] = var1
      22 [-]: RETURN R0 0  ; 



