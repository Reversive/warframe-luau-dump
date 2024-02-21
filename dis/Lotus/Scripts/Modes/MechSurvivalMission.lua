; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  100

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Enemies/Sentients/Dolicholyst/SentientDolicholystAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Types/Enemies/Sentients/Condrix/SentientCondrixAvatarMechEvent"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Types/Enemies/Sentients/Condrix/CondrixAntiWarframeArea"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Types/Game/MarkerInfos/ExitMarkerInfo"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Types/Enemies/Sentients/RepeaterDeco"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: DUPTABLE R5 10; 
      17 [-]: LOADN R6 50  ; var6 = 50
      18 [-]: SETTABLEKS R6 R5 K7; var6["interval"] = var5
      19 [-]: LOADN R6 3   ; var6 = 3
      20 [-]: SETTABLEKS R6 R5 K8; var6["condrixCap"] = var5
      21 [-]: LOADN R6 90  ; var6 = 90
      22 [-]: SETTABLEKS R6 R5 K9; var6["eventInterval"] = var5
      23 [-]: DUPTABLE R6 17; 
      24 [-]: LOADN R7 3   ; var7 = 3
      25 [-]: SETTABLEKS R7 R6 K7; var7["interval"] = var6
      26 [-]: LOADK R7 K18 ; var7 = 65535
      27 [-]: SETTABLEKS R7 R6 K11; var7["REWARDS_GIVEN_NOT_INITIALIZED"] = var6
      28 [-]: NEWTABLE R7 0 3; var7 = {}
      29 [-]: LOADN R8 100 ; var8 = 100
      30 [-]: LOADN R9 150 ; var9 = 150
      31 [-]: LOADN R10 200; var10 = 200
      32 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      33 [-]: SETTABLEKS R7 R6 K12; var7["scorePerCondrix"] = var6
      34 [-]: NEWTABLE R7 0 3; var7 = {}
      35 [-]: LOADN R8 1   ; var8 = 1
      36 [-]: LOADK R9 K19 ; var9 = 1.5
      37 [-]: LOADN R10 2  ; var10 = 2
      38 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      39 [-]: SETTABLEKS R7 R6 K13; var7["scorePerSecond"] = var6
      40 [-]: NEWTABLE R7 0 3; var7 = {}
      41 [-]: LOADN R8 15  ; var8 = 15
      42 [-]: LOADN R9 25  ; var9 = 25
      43 [-]: LOADN R10 35 ; var10 = 35
      44 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
      45 [-]: SETTABLEKS R7 R6 K14; var7["scoreLevelBrackets"] = var6
      46 [-]: LOADN R7 50  ; var7 = 50
      47 [-]: SETTABLEKS R7 R6 K15; var7["scoreAddPerRound"] = var6
      48 [-]: DUPTABLE R7 22; 
      49 [-]: LOADN R8 1000; var8 = 1000
      50 [-]: SETTABLEKS R8 R7 K20; var8["min"] = var7
      51 [-]: LOADN R8 2000; var8 = 2000
      52 [-]: SETTABLEKS R8 R7 K21; var8["max"] = var7
      53 [-]: SETTABLEKS R7 R6 K16; var7["xpPerCondrix"] = var6
      54 [-]: DUPTABLE R7 35; 
      55 [-]: NEWTABLE R8 0 4; var8 = {}
      56 [-]: LOADN R9 7   ; var9 = 7
      57 [-]: LOADN R10 15 ; var10 = 15
      58 [-]: LOADN R11 25 ; var11 = 25
      59 [-]: LOADN R12 30 ; var12 = 30
      60 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      61 [-]: SETTABLEKS R8 R7 K23; var8["minNum"] = var7
      62 [-]: NEWTABLE R8 0 4; var8 = {}
      63 [-]: LOADN R9 10  ; var9 = 10
      64 [-]: LOADN R10 25 ; var10 = 25
      65 [-]: LOADN R11 30 ; var11 = 30
      66 [-]: LOADN R12 35 ; var12 = 35
      67 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      68 [-]: SETTABLEKS R8 R7 K24; var8["maxNum"] = var7
      69 [-]: LOADN R8 5   ; var8 = 5
      70 [-]: SETTABLEKS R8 R7 K25; var8["maxTier"] = var7
      71 [-]: LOADN R8 25  ; var8 = 25
      72 [-]: SETTABLEKS R8 R7 K26; var8["minSpawnDistance"] = var7
      73 [-]: LOADN R8 250 ; var8 = 250
      74 [-]: SETTABLEKS R8 R7 K27; var8["maxSpawnDistance"] = var7
      75 [-]: LOADN R8 5   ; var8 = 5
      76 [-]: SETTABLEKS R8 R7 K28; var8["alertLevelMaxBoost"] = var7
      77 [-]: LOADN R8 15  ; var8 = 15
      78 [-]: SETTABLEKS R8 R7 K29; var8["sortieLevelMaxBoost"] = var7
      79 [-]: LOADK R8 K36 ; var8 = 0.0099999997764825821
      80 [-]: SETTABLEKS R8 R7 K30; var8["exMinChance"] = var7
      81 [-]: LOADK R8 K37 ; var8 = 0.15000000596046448
      82 [-]: SETTABLEKS R8 R7 K31; var8["exMaxChance"] = var7
      83 [-]: LOADN R8 24  ; var8 = 24
      84 [-]: SETTABLEKS R8 R7 K32; var8["exMaxRound"] = var7
      85 [-]: LOADN R8 5   ; var8 = 5
      86 [-]: SETTABLEKS R8 R7 K33; var8["sentientSpawnInterval"] = var7
      87 [-]: NEWTABLE R8 0 4; var8 = {}
      88 [-]: LOADN R9 5   ; var9 = 5
      89 [-]: LOADN R10 5  ; var10 = 5
      90 [-]: LOADN R11 7  ; var11 = 7
      91 [-]: LOADN R12 8  ; var12 = 8
      92 [-]: SETLIST R8 R9 4 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; var8[4] = var12; var8[5] = var13; 
      93 [-]: SETTABLEKS R8 R7 K34; var8["maxSentientEnemies"] = var7
      94 [-]: DUPTABLE R8 42; 
      95 [-]: NEWTABLE R9 0 3; var9 = {}
      96 [-]: LOADK R10 K43; var10 = 0.30000001192092896
      97 [-]: LOADK R11 K44; var11 = 0.44999998807907104
      98 [-]: LOADK R12 K45; var12 = 0.60000002384185791
      99 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
     100 [-]: SETTABLEKS R9 R8 K38; var9["pctPerSecond"] = var8
     101 [-]: LOADK R9 K46 ; var9 = 0.75
     102 [-]: SETTABLEKS R9 R8 K39; var9["pctSoloMult"] = var8
     103 [-]: LOADN R9 100 ; var9 = 100
     104 [-]: SETTABLEKS R9 R8 K21; var9["max"] = var8
     105 [-]: LOADN R9 75  ; var9 = 75
     106 [-]: SETTABLEKS R9 R8 K40; var9["warningValue"] = var8
     107 [-]: NEWTABLE R9 0 3; var9 = {}
     108 [-]: LOADN R10 5  ; var10 = 5
     109 [-]: LOADN R11 4  ; var11 = 4
     110 [-]: LOADN R12 3  ; var12 = 3
     111 [-]: SETLIST R9 R10 3 [1]; var9[1] = var10; var9[2] = var11; var9[3] = var12; var9[4] = var13; 
     112 [-]: SETTABLEKS R9 R8 K41; var9["pctPerRepeater"] = var8
     113 [-]: DUPTABLE R9 49; 
     114 [-]: LOADN R10 300; var10 = 300
     115 [-]: SETTABLEKS R10 R9 K47; var10["killPlayerTime"] = var9
     116 [-]: LOADN R10 36 ; var10 = 36
     117 [-]: SETTABLEKS R10 R9 K48; var10["maxRounds"] = var9
     118 [-]: DUPTABLE R10 52; 
     119 [-]: LOADK R11 K53; var11 = "<ORPHIX_ICON>"
     120 [-]: SETTABLEKS R11 R10 K50; var11["orphixIcon"] = var10
     121 [-]: GETIMPORT R11 55; var11 = 0x0469F296
     122 [-]: LOADK R12 K56; var12 = "/Lotus/Language/Events/MechSurvivalOrphixDestroyed"
     123 [-]: CALL R11 2 2 ; var11 = var11(var12)
     124 [-]: SETTABLEKS R11 R10 K51; var11["orphixDestroyedSymb"] = var10
     125 [-]: DUPTABLE R11 60; 
     126 [-]: LOADN R12 0  ; var12 = 0
     127 [-]: SETTABLEKS R12 R11 K57; var12["NONE"] = var11
     128 [-]: LOADN R12 1  ; var12 = 1
     129 [-]: SETTABLEKS R12 R11 K58; var12["SHOW_REWARD_SCREEN"] = var11
     130 [-]: LOADN R12 2  ; var12 = 2
     131 [-]: SETTABLEKS R12 R11 K59; var12["SHOW_PICKER_SCREEN"] = var11
     132 [-]: DUPTABLE R12 65; 
     133 [-]: GETIMPORT R13 55; var13 = 0x0469F296
     134 [-]: LOADK R14 K66; var14 = "Intermediate"
     135 [-]: CALL R13 2 2 ; var13 = var13(var14)
     136 [-]: SETTABLEKS R13 R12 K61; var13["intermediate"] = var12
     137 [-]: GETIMPORT R13 55; var13 = 0x0469F296
     138 [-]: LOADK R14 K67; var14 = "Spawn"
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
     140 [-]: SETTABLEKS R13 R12 K62; var13["spawn"] = var12
     141 [-]: GETIMPORT R13 55; var13 = 0x0469F296
     142 [-]: LOADK R14 K68; var14 = "Connector"
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: SETTABLEKS R13 R12 K63; var13["connector"] = var12
     145 [-]: GETIMPORT R13 55; var13 = 0x0469F296
     146 [-]: LOADK R14 K69; var14 = "Dead-End"
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
     148 [-]: SETTABLEKS R13 R12 K64; var13["deadend"] = var12
     149 [-]: DUPTABLE R13 75; 
     150 [-]: GETIMPORT R14 55; var14 = 0x0469F296
     151 [-]: LOADK R15 K76; var15 = "TENNO"
     152 [-]: CALL R14 2 2 ; var14 = var14(var15)
     153 [-]: SETTABLEKS R14 R13 K70; var14["tenno"] = var13
     154 [-]: GETIMPORT R14 55; var14 = 0x0469F296
     155 [-]: LOADK R15 K77; var15 = "Corpus"
     156 [-]: CALL R14 2 2 ; var14 = var14(var15)
     157 [-]: SETTABLEKS R14 R13 K71; var14["corpus"] = var13
     158 [-]: GETIMPORT R14 55; var14 = 0x0469F296
     159 [-]: LOADK R15 K78; var15 = "Grineer"
     160 [-]: CALL R14 2 2 ; var14 = var14(var15)
     161 [-]: SETTABLEKS R14 R13 K72; var14["grineer"] = var13
     162 [-]: GETIMPORT R14 55; var14 = 0x0469F296
     163 [-]: LOADK R15 K79; var15 = "Infestation"
     164 [-]: CALL R14 2 2 ; var14 = var14(var15)
     165 [-]: SETTABLEKS R14 R13 K73; var14["infested"] = var13
     166 [-]: GETIMPORT R14 55; var14 = 0x0469F296
     167 [-]: LOADK R15 K80; var15 = "Sentient"
     168 [-]: CALL R14 2 2 ; var14 = var14(var15)
     169 [-]: SETTABLEKS R14 R13 K74; var14["sentient"] = var13
     170 [-]: GETIMPORT R14 55; var14 = 0x0469F296
     171 [-]: LOADK R15 K81; var15 = "MechEventCondrixSpawn"
     172 [-]: CALL R14 2 2 ; var14 = var14(var15)
     173 [-]: LOADNIL R15  ; var15 = nil
     174 [-]: LOADN R16 0  ; var16 = 0
     175 [-]: LOADNIL R17  ; var17 = nil
     176 [-]: LOADNIL R18  ; var18 = nil
     177 [-]: LOADNIL R19  ; var19 = nil
     178 [-]: LOADN R20 0  ; var20 = 0
     179 [-]: LOADN R21 0  ; var21 = 0
     180 [-]: LOADNIL R22  ; var22 = nil
     181 [-]: LOADNIL R23  ; var23 = nil
     182 [-]: LOADNIL R24  ; var24 = nil
     183 [-]: LOADN R25 0  ; var25 = 0
     184 [-]: LOADNIL R26  ; var26 = nil
     185 [-]: LOADNIL R27  ; var27 = nil
     186 [-]: LOADNIL R28  ; var28 = nil
     187 [-]: LOADNIL R29  ; var29 = nil
     188 [-]: LOADN R30 0  ; var30 = 0
     189 [-]: LOADNIL R31  ; var31 = nil
     190 [-]: LOADN R32 999; var32 = 999
     191 [-]: LOADNIL R33  ; var33 = nil
     192 [-]: LOADN R34 0  ; var34 = 0
     193 [-]: LOADNIL R35  ; var35 = nil
     194 [-]: LOADN R36 1  ; var36 = 1
     195 [-]: LOADN R37 0  ; var37 = 0
     196 [-]: LOADN R38 0  ; var38 = 0
     197 [-]: LOADN R39 0  ; var39 = 0
     198 [-]: LOADN R40 24 ; var40 = 24
     199 [-]: LOADNIL R41  ; var41 = nil
     200 [-]: DUPTABLE R42 92; 
     201 [-]: LOADNIL R43  ; var43 = nil
     202 [-]: SETTABLEKS R43 R42 K82; var43["info"] = var42
     203 [-]: LOADNIL R43  ; var43 = nil
     204 [-]: SETTABLEKS R43 R42 K83; var43["minLevel"] = var42
     205 [-]: LOADNIL R43  ; var43 = nil
     206 [-]: SETTABLEKS R43 R42 K84; var43["maxLevel"] = var42
     207 [-]: LOADNIL R43  ; var43 = nil
     208 [-]: SETTABLEKS R43 R42 K85; var43["isSortie"] = var42
     209 [-]: LOADNIL R43  ; var43 = nil
     210 [-]: SETTABLEKS R43 R42 K86; var43["sessionLocked"] = var42
     211 [-]: LOADB R43 0  ; var43 = false
     212 [-]: SETTABLEKS R43 R42 K87; var43["isConsole"] = var42
     213 [-]: LOADB R43 0  ; var43 = false
     214 [-]: SETTABLEKS R43 R42 K88; var43["debugCmd"] = var42
     215 [-]: LOADN R43 -1 ; var43 = -1
     216 [-]: SETTABLEKS R43 R42 K89; var43["prevTimeElapsed"] = var42
     217 [-]: LOADNIL R43  ; var43 = nil
     218 [-]: SETTABLEKS R43 R42 K90; var43["isEliteAlert"] = var42
     219 [-]: LOADN R43 0  ; var43 = 0
     220 [-]: SETTABLEKS R43 R42 K91; var43["prevTimeLeft"] = var42
     221 [-]: DUPTABLE R43 101; 
     222 [-]: LOADNIL R44  ; var44 = nil
     223 [-]: SETTABLEKS R44 R43 K93; var44["intervalT"] = var43
     224 [-]: LOADN R44 0  ; var44 = 0
     225 [-]: SETTABLEKS R44 R43 K94; var44["maxActive"] = var43
     226 [-]: LOADN R44 0  ; var44 = 0
     227 [-]: SETTABLEKS R44 R43 K95; var44["numActive"] = var43
     228 [-]: LOADN R44 0  ; var44 = 0
     229 [-]: SETTABLEKS R44 R43 K96; var44["numInUse"] = var43
     230 [-]: LOADNIL R44  ; var44 = nil
     231 [-]: SETTABLEKS R44 R43 K97; var44["uiPct"] = var43
     232 [-]: LOADNIL R44  ; var44 = nil
     233 [-]: SETTABLEKS R44 R43 K98; var44["prevUiPct"] = var43
     234 [-]: LOADB R44 0  ; var44 = false
     235 [-]: SETTABLEKS R44 R43 K99; var44["tintedUi"] = var43
     236 [-]: NEWTABLE R44 0 0; var44 = {}
     237 [-]: SETTABLEKS R44 R43 K100; var44["capsules"] = var43
     238 [-]: DUPTABLE R44 109; 
     239 [-]: LOADN R45 0  ; var45 = 0
     240 [-]: SETTABLEKS R45 R44 K102; var45["slow"] = var44
     241 [-]: LOADN R45 0  ; var45 = 0
     242 [-]: SETTABLEKS R45 R44 K103; var45["reinf"] = var44
     243 [-]: LOADN R45 0  ; var45 = 0
     244 [-]: SETTABLEKS R45 R44 K104; var45["ui"] = var44
     245 [-]: LOADN R45 0  ; var45 = 0
     246 [-]: SETTABLEKS R45 R44 K105; var45["lastDialogTime"] = var44
     247 [-]: LOADN R45 0  ; var45 = 0
     248 [-]: SETTABLEKS R45 R44 K106; var45["timeadd"] = var44
     249 [-]: LOADN R45 0  ; var45 = 0
     250 [-]: SETTABLEKS R45 R44 K107; var45["spawnSource"] = var44
     251 [-]: LOADN R45 0  ; var45 = 0
     252 [-]: SETTABLEKS R45 R44 K108; var45["pickup"] = var44
     253 [-]: GETIMPORT R45 55; var45 = 0x0469F296
     254 [-]: LOADK R46 K110; var46 = "SentientControlLevel"
     255 [-]: CALL R45 2 2 ; var45 = var45(var46)
     256 [-]: GETIMPORT R46 55; var46 = 0x0469F296
     257 [-]: LOADK R47 K111; var47 = "TimeElapsed"
     258 [-]: CALL R46 2 2 ; var46 = var46(var47)
     259 [-]: GETIMPORT R47 55; var47 = 0x0469F296
     260 [-]: LOADK R48 K112; var48 = "ArtifactIntervalTime"
     261 [-]: CALL R47 2 2 ; var47 = var47(var48)
     262 [-]: GETIMPORT R48 55; var48 = 0x0469F296
     263 [-]: LOADK R49 K113; var49 = "RewardsGiven"
     264 [-]: CALL R48 2 2 ; var48 = var48(var49)
     265 [-]: GETIMPORT R49 55; var49 = 0x0469F296
     266 [-]: LOADK R50 K114; var50 = "EndMissionTimer"
     267 [-]: CALL R49 2 2 ; var49 = var49(var50)
     268 [-]: GETIMPORT R50 55; var50 = 0x0469F296
     269 [-]: LOADK R51 K115; var51 = "VoidProjectionFlow"
     270 [-]: CALL R50 2 2 ; var50 = var50(var51)
     271 [-]: GETIMPORT R51 55; var51 = 0x0469F296
     272 [-]: LOADK R52 K116; var52 = "SquadLinkRewardsGiven"
     273 [-]: CALL R51 2 2 ; var51 = var51(var52)
     274 [-]: GETIMPORT R52 55; var52 = 0x0469F296
     275 [-]: LOADK R53 K117; var53 = "ArtifactsDeployed"
     276 [-]: CALL R52 2 2 ; var52 = var52(var53)
     277 [-]: GETIMPORT R53 55; var53 = 0x0469F296
     278 [-]: LOADK R54 K118; var54 = "MechSurvivalScore"
     279 [-]: CALL R53 2 2 ; var53 = var53(var54)
     280 [-]: GETIMPORT R54 55; var54 = 0x0469F296
     281 [-]: LOADK R55 K119; var55 = "NumOrphixDestroyed"
     282 [-]: CALL R54 2 2 ; var54 = var54(var55)
     283 [-]: GETIMPORT R55 55; var55 = 0x0469F296
     284 [-]: LOADK R56 K120; var56 = "AllowMechSpawn"
     285 [-]: CALL R55 2 2 ; var55 = var55(var56)
     286 [-]: GETIMPORT R56 55; var56 = 0x0469F296
     287 [-]: LOADK R57 K121; var57 = "OrphixMissionComplete"
     288 [-]: CALL R56 2 2 ; var56 = var56(var57)
     289 [-]: GETIMPORT R57 55; var57 = 0x0469F296
     290 [-]: LOADK R58 K122; var58 = "RJSubMissionStarted"
     291 [-]: CALL R57 2 2 ; var57 = var57(var58)
     292 [-]: GETIMPORT R58 55; var58 = 0x0469F296
     293 [-]: LOADK R59 K123; var59 = "RJOrphixTeardown"
     294 [-]: CALL R58 2 2 ; var58 = var58(var59)
     295 [-]: GETIMPORT R59 125; var59 = 0x2D0FAD09
     296 [-]: LOADK R60 K126; var60 = "EE.Interface.Utilities"
     297 [-]: CALL R59 2 2 ; var59 = var59(var60)
     298 [-]: GETIMPORT R60 125; var60 = 0x2D0FAD09
     299 [-]: LOADK R61 K127; var61 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
     300 [-]: CALL R60 2 2 ; var60 = var60(var61)
     301 [-]: GETIMPORT R61 125; var61 = 0x2D0FAD09
     302 [-]: LOADK R62 K128; var62 = "Lotus.Scripts.Libs.ObjectiveText"
     303 [-]: CALL R61 2 2 ; var61 = var61(var62)
     304 [-]: GETIMPORT R62 125; var62 = 0x2D0FAD09
     305 [-]: LOADK R63 K129; var63 = "Lotus.Interface.Libs.TimerMgr"
     306 [-]: CALL R62 2 2 ; var62 = var62(var63)
     307 [-]: GETIMPORT R63 125; var63 = 0x2D0FAD09
     308 [-]: LOADK R64 K130; var64 = "Lotus.Scripts.Libs.EndlessSpawnLib"
     309 [-]: CALL R63 2 2 ; var63 = var63(var64)
     310 [-]: GETIMPORT R64 125; var64 = 0x2D0FAD09
     311 [-]: LOADK R65 K131; var65 = "Lotus.Interface.LotusUtilities"
     312 [-]: CALL R64 2 2 ; var64 = var64(var65)
     313 [-]: GETIMPORT R65 125; var65 = 0x2D0FAD09
     314 [-]: LOADK R66 K132; var66 = "Lotus.Scripts.Libs.TransmissionSet"
     315 [-]: CALL R65 2 2 ; var65 = var65(var66)
     316 [-]: GETIMPORT R66 125; var66 = 0x2D0FAD09
     317 [-]: LOADK R67 K133; var67 = "Lotus.Scripts.Libs.RailjackUtilities"
     318 [-]: CALL R66 2 2 ; var66 = var66(var67)
     319 [-]: DUPTABLE R67 139; 
     320 [-]: LOADN R68 1  ; var68 = 1
     321 [-]: SETTABLEKS R68 R67 K134; var68["MISSION_SETUP"] = var67
     322 [-]: LOADN R68 2  ; var68 = 2
     323 [-]: SETTABLEKS R68 R67 K135; var68["INTRO"] = var67
     324 [-]: LOADN R68 3  ; var68 = 3
     325 [-]: SETTABLEKS R68 R67 K136; var68["ENDLESS"] = var67
     326 [-]: LOADN R68 4  ; var68 = 4
     327 [-]: SETTABLEKS R68 R67 K137; var68["MISSION_COMPLETED"] = var67
     328 [-]: LOADN R68 5  ; var68 = 5
     329 [-]: SETTABLEKS R68 R67 K138; var68["MISSION_FAILED"] = var67
     330 [-]: DUPTABLE R68 143; 
     331 [-]: LOADN R69 0  ; var69 = 0
     332 [-]: SETTABLEKS R69 R68 K140; var69["EMPTY"] = var68
     333 [-]: LOADN R69 1  ; var69 = 1
     334 [-]: SETTABLEKS R69 R68 K141; var69["SPAWNED"] = var68
     335 [-]: LOADN R69 2  ; var69 = 2
     336 [-]: SETTABLEKS R69 R68 K142; var69["COOLDOWN"] = var68
     337 [-]: NEWCLOSURE R69 P0; 
     338 [-]: CAPTURE REF R15; 
     339 [-]: NEWCLOSURE R70 P1; 
     340 [-]: CAPTURE REF R18; 
     341 [-]: NEWCLOSURE R71 P2; 
     342 [-]: CAPTURE REF R18; 
     343 [-]: CAPTURE REF R29; 
     344 [-]: CAPTURE REF R22; 
     345 [-]: CAPTURE REF R31; 
     346 [-]: CAPTURE REF R15; 
     347 [-]: CAPTURE REF R37; 
     348 [-]: CAPTURE VAL R6; 
     349 [-]: CAPTURE VAL R42; 
     350 [-]: CAPTURE VAL R56; 
     351 [-]: CAPTURE VAL R65; 
     352 [-]: NEWCLOSURE R72 P3; 
     353 [-]: CAPTURE REF R28; 
     354 [-]: CAPTURE REF R26; 
     355 [-]: DUPCLOSURE R73 K144; 
     356 [-]: DUPCLOSURE R74 K145; 
     357 [-]: NEWCLOSURE R75 P6; 
     358 [-]: CAPTURE VAL R61; 
     359 [-]: CAPTURE VAL R64; 
     360 [-]: CAPTURE VAL R43; 
     361 [-]: CAPTURE REF R20; 
     362 [-]: CAPTURE VAL R8; 
     363 [-]: CAPTURE VAL R74; 
     364 [-]: CAPTURE VAL R10; 
     365 [-]: CAPTURE REF R22; 
     366 [-]: CAPTURE REF R19; 
     367 [-]: CAPTURE REF R18; 
     368 [-]: DUPCLOSURE R76 K146; 
     369 [-]: CAPTURE VAL R42; 
     370 [-]: CAPTURE VAL R61; 
     371 [-]: NEWCLOSURE R77 P8; 
     372 [-]: CAPTURE VAL R75; 
     373 [-]: CAPTURE VAL R76; 
     374 [-]: CAPTURE VAL R61; 
     375 [-]: CAPTURE VAL R42; 
     376 [-]: CAPTURE VAL R56; 
     377 [-]: CAPTURE REF R18; 
     378 [-]: CAPTURE VAL R43; 
     379 [-]: CAPTURE VAL R4; 
     380 [-]: NEWCLOSURE R78 P9; 
     381 [-]: CAPTURE REF R28; 
     382 [-]: DUPCLOSURE R79 K147; 
     383 [-]: CAPTURE VAL R42; 
     384 [-]: CAPTURE VAL R11; 
     385 [-]: CAPTURE VAL R50; 
     386 [-]: CAPTURE VAL R59; 
     387 [-]: CAPTURE VAL R64; 
     388 [-]: NEWCLOSURE R80 P11; 
     389 [-]: CAPTURE REF R30; 
     390 [-]: NEWCLOSURE R81 P12; 
     391 [-]: CAPTURE VAL R48; 
     392 [-]: CAPTURE VAL R51; 
     393 [-]: CAPTURE REF R37; 
     394 [-]: CAPTURE VAL R6; 
     395 [-]: CAPTURE REF R29; 
     396 [-]: CAPTURE VAL R42; 
     397 [-]: CAPTURE VAL R80; 
     398 [-]: CAPTURE VAL R65; 
     399 [-]: CAPTURE VAL R71; 
     400 [-]: CAPTURE VAL R79; 
     401 [-]: CAPTURE VAL R78; 
     402 [-]: CAPTURE REF R20; 
     403 [-]: CAPTURE VAL R13; 
     404 [-]: NEWCLOSURE R82 P13; 
     405 [-]: CAPTURE VAL R42; 
     406 [-]: CAPTURE REF R34; 
     407 [-]: CAPTURE VAL R53; 
     408 [-]: CAPTURE VAL R61; 
     409 [-]: CAPTURE VAL R64; 
     410 [-]: CAPTURE REF R37; 
     411 [-]: CAPTURE REF R40; 
     412 [-]: NEWCLOSURE R83 P14; 
     413 [-]: CAPTURE REF R37; 
     414 [-]: CAPTURE VAL R42; 
     415 [-]: CAPTURE REF R39; 
     416 [-]: CAPTURE VAL R7; 
     417 [-]: CAPTURE REF R15; 
     418 [-]: NEWCLOSURE R84 P15; 
     419 [-]: CAPTURE REF R26; 
     420 [-]: CAPTURE VAL R64; 
     421 [-]: CAPTURE VAL R42; 
     422 [-]: CAPTURE REF R17; 
     423 [-]: CAPTURE REF R15; 
     424 [-]: CAPTURE VAL R7; 
     425 [-]: NEWCLOSURE R85 P16; 
     426 [-]: CAPTURE VAL R43; 
     427 [-]: CAPTURE VAL R2; 
     428 [-]: CAPTURE VAL R42; 
     429 [-]: CAPTURE VAL R82; 
     430 [-]: CAPTURE VAL R6; 
     431 [-]: CAPTURE REF R36; 
     432 [-]: CAPTURE VAL R0; 
     433 [-]: CAPTURE VAL R68; 
     434 [-]: CAPTURE REF R28; 
     435 [-]: CAPTURE VAL R7; 
     436 [-]: CAPTURE REF R26; 
     437 [-]: CAPTURE REF R15; 
     438 [-]: CAPTURE VAL R13; 
     439 [-]: NEWCLOSURE R86 P17; 
     440 [-]: CAPTURE REF R15; 
     441 [-]: CAPTURE REF R39; 
     442 [-]: CAPTURE REF R23; 
     443 [-]: CAPTURE VAL R84; 
     444 [-]: CAPTURE VAL R85; 
     445 [-]: CAPTURE VAL R63; 
     446 [-]: CAPTURE REF R28; 
     447 [-]: NEWCLOSURE R87 P18; 
     448 [-]: CAPTURE REF R35; 
     449 [-]: CAPTURE REF R15; 
     450 [-]: CAPTURE VAL R42; 
     451 [-]: CAPTURE VAL R43; 
     452 [-]: CAPTURE REF R38; 
     453 [-]: DUPCLOSURE R88 K148; 
     454 [-]: SETGLOBAL R88 K149; "PickupAddTime" = var88
     455 [-]: NEWCLOSURE R88 P20; 
     456 [-]: CAPTURE REF R15; 
     457 [-]: CAPTURE VAL R42; 
     458 [-]: CAPTURE VAL R66; 
     459 [-]: CAPTURE REF R41; 
     460 [-]: CAPTURE VAL R12; 
     461 [-]: CAPTURE VAL R14; 
     462 [-]: NEWCLOSURE R89 P21; 
     463 [-]: CAPTURE VAL R43; 
     464 [-]: CAPTURE VAL R68; 
     465 [-]: CAPTURE REF R15; 
     466 [-]: NEWCLOSURE R90 P22; 
     467 [-]: CAPTURE VAL R43; 
     468 [-]: CAPTURE VAL R68; 
     469 [-]: CAPTURE VAL R89; 
     470 [-]: CAPTURE VAL R87; 
     471 [-]: CAPTURE REF R15; 
     472 [-]: CAPTURE REF R38; 
     473 [-]: CAPTURE VAL R52; 
     474 [-]: CAPTURE REF R37; 
     475 [-]: CAPTURE VAL R65; 
     476 [-]: NEWCLOSURE R91 P23; 
     477 [-]: CAPTURE REF R25; 
     478 [-]: CAPTURE REF R29; 
     479 [-]: CAPTURE VAL R67; 
     480 [-]: CAPTURE VAL R43; 
     481 [-]: CAPTURE VAL R68; 
     482 [-]: CAPTURE REF R15; 
     483 [-]: CAPTURE VAL R2; 
     484 [-]: CAPTURE VAL R1; 
     485 [-]: CAPTURE VAL R82; 
     486 [-]: CAPTURE VAL R77; 
     487 [-]: CAPTURE VAL R50; 
     488 [-]: CAPTURE VAL R11; 
     489 [-]: CAPTURE VAL R79; 
     490 [-]: DUPCLOSURE R92 K150; 
     491 [-]: DUPCLOSURE R93 K151; 
     492 [-]: NEWCLOSURE R94 P26; 
     493 [-]: CAPTURE REF R15; 
     494 [-]: CAPTURE REF R26; 
     495 [-]: CAPTURE REF R28; 
     496 [-]: CAPTURE REF R17; 
     497 [-]: CAPTURE REF R31; 
     498 [-]: CAPTURE VAL R62; 
     499 [-]: CAPTURE REF R30; 
     500 [-]: CAPTURE VAL R46; 
     501 [-]: CAPTURE REF R16; 
     502 [-]: CAPTURE VAL R49; 
     503 [-]: CAPTURE REF R20; 
     504 [-]: CAPTURE VAL R45; 
     505 [-]: CAPTURE VAL R43; 
     506 [-]: CAPTURE VAL R47; 
     507 [-]: CAPTURE REF R29; 
     508 [-]: CAPTURE VAL R48; 
     509 [-]: CAPTURE VAL R6; 
     510 [-]: CAPTURE REF R34; 
     511 [-]: CAPTURE VAL R53; 
     512 [-]: CAPTURE REF R38; 
     513 [-]: CAPTURE VAL R52; 
     514 [-]: CAPTURE REF R37; 
     515 [-]: CAPTURE VAL R54; 
     516 [-]: CAPTURE VAL R42; 
     517 [-]: CAPTURE VAL R60; 
     518 [-]: CAPTURE VAL R64; 
     519 [-]: CAPTURE VAL R55; 
     520 [-]: CAPTURE VAL R65; 
     521 [-]: CAPTURE REF R35; 
     522 [-]: CAPTURE VAL R83; 
     523 [-]: CAPTURE VAL R5; 
     524 [-]: CAPTURE REF R36; 
     525 [-]: CAPTURE REF R40; 
     526 [-]: CAPTURE VAL R9; 
     527 [-]: CAPTURE VAL R59; 
     528 [-]: CAPTURE VAL R63; 
     529 [-]: CAPTURE VAL R7; 
     530 [-]: CAPTURE VAL R93; 
     531 [-]: CAPTURE VAL R14; 
     532 [-]: CAPTURE VAL R12; 
     533 [-]: CAPTURE VAL R68; 
     534 [-]: CAPTURE REF R41; 
     535 [-]: CAPTURE VAL R66; 
     536 [-]: CAPTURE REF R18; 
     537 [-]: CAPTURE VAL R3; 
     538 [-]: CAPTURE VAL R61; 
     539 [-]: CAPTURE REF R25; 
     540 [-]: CAPTURE VAL R67; 
     541 [-]: CAPTURE VAL R91; 
     542 [-]: CAPTURE REF R24; 
     543 [-]: NEWCLOSURE R95 P27; 
     544 [-]: CAPTURE REF R27; 
     545 [-]: CAPTURE REF R26; 
     546 [-]: CAPTURE REF R28; 
     547 [-]: CAPTURE VAL R42; 
     548 [-]: CAPTURE VAL R60; 
     549 [-]: CAPTURE REF R29; 
     550 [-]: CAPTURE VAL R48; 
     551 [-]: CAPTURE VAL R6; 
     552 [-]: NEWCLOSURE R96 P28; 
     553 [-]: CAPTURE REF R27; 
     554 [-]: CAPTURE VAL R72; 
     555 [-]: CAPTURE VAL R42; 
     556 [-]: CAPTURE REF R25; 
     557 [-]: CAPTURE VAL R67; 
     558 [-]: CAPTURE VAL R44; 
     559 [-]: CAPTURE VAL R86; 
     560 [-]: CAPTURE REF R31; 
     561 [-]: CAPTURE VAL R75; 
     562 [-]: CAPTURE VAL R65; 
     563 [-]: CAPTURE REF R24; 
     564 [-]: CAPTURE REF R20; 
     565 [-]: CAPTURE VAL R8; 
     566 [-]: CAPTURE REF R36; 
     567 [-]: CAPTURE VAL R45; 
     568 [-]: CAPTURE VAL R43; 
     569 [-]: CAPTURE VAL R5; 
     570 [-]: CAPTURE REF R38; 
     571 [-]: CAPTURE REF R40; 
     572 [-]: CAPTURE VAL R90; 
     573 [-]: CAPTURE VAL R68; 
     574 [-]: CAPTURE REF R37; 
     575 [-]: CAPTURE VAL R54; 
     576 [-]: CAPTURE VAL R6; 
     577 [-]: CAPTURE VAL R83; 
     578 [-]: CAPTURE VAL R82; 
     579 [-]: CAPTURE VAL R60; 
     580 [-]: CAPTURE VAL R10; 
     581 [-]: CAPTURE VAL R78; 
     582 [-]: CAPTURE VAL R47; 
     583 [-]: CAPTURE VAL R81; 
     584 [-]: CAPTURE REF R26; 
     585 [-]: CAPTURE REF R30; 
     586 [-]: CAPTURE VAL R46; 
     587 [-]: CAPTURE REF R21; 
     588 [-]: CAPTURE REF R32; 
     589 [-]: CAPTURE VAL R57; 
     590 [-]: CAPTURE REF R16; 
     591 [-]: CAPTURE VAL R9; 
     592 [-]: CAPTURE VAL R73; 
     593 [-]: CAPTURE VAL R49; 
     594 [-]: NEWCLOSURE R97 P29; 
     595 [-]: CAPTURE VAL R72; 
     596 [-]: CAPTURE REF R25; 
     597 [-]: CAPTURE VAL R67; 
     598 [-]: CAPTURE VAL R48; 
     599 [-]: CAPTURE REF R29; 
     600 [-]: CAPTURE VAL R42; 
     601 [-]: CAPTURE VAL R80; 
     602 [-]: CAPTURE VAL R6; 
     603 [-]: NEWCLOSURE R98 P30; 
     604 [-]: CAPTURE VAL R67; 
     605 [-]: CAPTURE REF R15; 
     606 [-]: CAPTURE VAL R88; 
     607 [-]: CAPTURE REF R24; 
     608 [-]: CAPTURE VAL R61; 
     609 [-]: CAPTURE REF R20; 
     610 [-]: CAPTURE VAL R82; 
     611 [-]: CAPTURE VAL R46; 
     612 [-]: CAPTURE VAL R77; 
     613 [-]: NEWCLOSURE R99 P31; 
     614 [-]: CAPTURE REF R24; 
     615 [-]: CAPTURE VAL R60; 
     616 [-]: CAPTURE VAL R98; 
     617 [-]: CAPTURE VAL R94; 
     618 [-]: CAPTURE VAL R95; 
     619 [-]: CAPTURE REF R25; 
     620 [-]: CAPTURE VAL R96; 
     621 [-]: CAPTURE VAL R97; 
     622 [-]: CAPTURE VAL R58; 
     623 [-]: CAPTURE VAL R76; 
     624 [-]: CAPTURE VAL R61; 
     625 [-]: CAPTURE VAL R43; 
     626 [-]: CAPTURE VAL R4; 
     627 [-]: CAPTURE REF R33; 
     628 [-]: SETGLOBAL R99 K152; "Mission" = var99
     629 [-]: NEWCLOSURE R99 P32; 
     630 [-]: CAPTURE REF R28; 
     631 [-]: CAPTURE REF R26; 
     632 [-]: SETGLOBAL R99 K153; "OnPlayersChanged" = var99
     633 [-]: CLOSEUPVALS R15; 
     634 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
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
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xBF4030D2]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xBF4030D2]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 156
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPXEQKN R0 K2 L1; 
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65852
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: MODK R0 R1 K3; var0 = var1 4
      12 [-]: JUMPXEQKN R0 K4 L2 NOT; 
L 1:  13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBF4030D2]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
      17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: JUMPXEQKNIL R0 L2 NOT; 
      19 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      20 [-]: LOADN R2 60  ; var2 = 60
      21 [-]: NEWCLOSURE R3 P0; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: CAPTURE UPVAL U3; 
      24 [-]: CAPTURE UPVAL U2; 
      25 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xBD2E96EA]
      26 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      27 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 2:  28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  32 [-]: JUMPIF R0 L5 ; goto L5 if var0
      33 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      34 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4929DAAA]
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
      36 [-]: JUMPIF R0 L5 ; goto L5 if var0
      37 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      38 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      39 [-]: GETTABLEKS R1 R2 K8; var1 = var2["interval"]
      40 [-]: JUMPIFNOTLE R1 R0 L5; goto L5 if var1 > var655393
      41 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      42 [-]: LOADB R2 1   ; var2 = true
      43 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC7C8DAD6]
      44 [-]: CALL R0 3 1  ; var0(var1, var2)
      45 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      46 [-]: GETTABLEKS R0 R1 K12; var0 = var1["isRailjack"]
      47 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      48 [-]: GETIMPORT R0 10; var0 = 0xBE190284
      49 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      50 [-]: LOADN R3 1   ; var3 = 1
      51 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x751F061D]
      52 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: LOADK R2 K14 ; var2 = "Enable"
      55 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x8EB2112D]
      56 [-]: CALL R0 3 1  ; var0(var1, var2)
      57 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      58 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x9742B85B]
      59 [-]: GETIMPORT R1 19; var1 = _T["MissionTransmissionSet"]
      60 [-]: GETIMPORT R2 21; var2 = 0x0469F296
      61 [-]: LOADK R3 K22 ; var3 = "SurvivalExtractionReady"
      62 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      63 [-]: CALL R0 0 1  ; var0(var1, ...)
      64 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      65 [-]: LOADN R2 0   ; var2 = 0
      66 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xBF4030D2]
      67 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
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
; Defined at line: 197
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
; Defined at line: 208
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
; Defined at line: 222
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

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
      34 [-]: GETIMPORT R1 18; var1 = _T["LifeSupportBar"]["SetLabel"]
      35 [-]: LOADK R2 K19 ; var2 = "/Lotus/Language/Events/MechSurvivalSentientControl"
      36 [-]: LOADN R3 1   ; var3 = 1
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  38 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: FASTCALL1 12 R2 L3; 
      41 [-]: GETIMPORT R1 22; var1 = 0x5BCED4C4[0x55F27C30]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  43 [-]: SETTABLEKS R1 R0 K23; var1["uiPct"] = var0
      44 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      45 [-]: GETTABLEKS R0 R1 K23; var0 = var1["uiPct"]
      46 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      47 [-]: GETTABLEKS R1 R2 K24; var1 = var2["prevUiPct"]
      48 [-]: JUMPIFEQ R0 R1 L7; goto L7 if var0 == var1703969
      49 [-]: GETIMPORT R0 26; var0 = _T["LifeSupportBar"]["SetGoalLabel"]
      50 [-]: GETIMPORT R1 28; var1 = _T["LifeSupportBar"]["Localize"]
      51 [-]: LOADK R2 K29 ; var2 = "/Lotus/Language/Menu/ProgressPercentage"
      52 [-]: DUPTABLE R3 32; 
      53 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      54 [-]: GETTABLEKS R4 R5 K23; var4 = var5["uiPct"]
      55 [-]: SETTABLEKS R4 R3 K30; var4["CURRENT"] = var3
      56 [-]: LOADN R4 100 ; var4 = 100
      57 [-]: SETTABLEKS R4 R3 K31; var4["TOTAL"] = var3
      58 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      59 [-]: CALL R0 0 1  ; var0(var1, ...)
      60 [-]: GETIMPORT R0 34; var0 = _T["LifeSupportBar"]["SetValue"]
      61 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      62 [-]: GETTABLEKS R2 R3 K23; var2 = var3["uiPct"]
           64 [-]: CALL R0 2 1  ; var0(var1)
      65 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      66 [-]: GETTABLEKS R1 R2 K24; var1 = var2["prevUiPct"]
      67 [-]: FASTCALL1 64 R1 L4; 
      68 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      69 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  70 [-]: JUMPIF R0 L6 ; goto L6 if var0
      71 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      72 [-]: GETTABLEKS R0 R1 K23; var0 = var1["uiPct"]
      73 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      74 [-]: GETTABLEKS R1 R2 K36; var1 = var2["warningValue"]
      75 [-]: JUMPIFNOTLE R1 R0 L5; goto L5 if var1 > var131388
      76 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      77 [-]: GETTABLEKS R0 R1 K37; var0 = var1["tintedUi"]
      78 [-]: JUMPIF R0 L5 ; goto L5 if var0
      79 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      80 [-]: GETIMPORT R1 2; var1 = _T["LifeSupportBar"]
      81 [-]: LOADN R2 35  ; var2 = 35
      82 [-]: LOADB R3 1   ; var3 = true
      83 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      84 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      85 [-]: LOADB R1 1   ; var1 = true
      86 [-]: SETTABLEKS R1 R0 K37; var1["tintedUi"] = var0
      87 [-]: JUMP L6      ; goto L6
L 5:  88 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      89 [-]: GETTABLEKS R0 R1 K23; var0 = var1["uiPct"]
      90 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      91 [-]: GETTABLEKS R1 R2 K36; var1 = var2["warningValue"]
      92 [-]: JUMPIFNOTLT R0 R1 L6; goto L6 if var0 >= var131388
      93 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      94 [-]: GETTABLEKS R0 R1 K37; var0 = var1["tintedUi"]
      95 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      96 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      97 [-]: GETIMPORT R1 2; var1 = _T["LifeSupportBar"]
      98 [-]: LOADN R2 39  ; var2 = 39
      99 [-]: LOADB R3 1   ; var3 = true
     100 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     101 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     102 [-]: LOADB R1 0   ; var1 = false
     103 [-]: SETTABLEKS R1 R0 K37; var1["tintedUi"] = var0
L 6: 104 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     105 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     106 [-]: GETTABLEKS R1 R2 K23; var1 = var2["uiPct"]
     107 [-]: SETTABLEKS R1 R0 K24; var1["prevUiPct"] = var0
L 7: 108 [-]: GETIMPORT R0 39; var0 = _T["UpdateSurvivalHud"]
     109 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
     110 [-]: GETIMPORT R1 41; var1 = _T["LifeSupportTracker"]
     111 [-]: FASTCALL1 64 R1 L8; 
     112 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     113 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8: 114 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     115 [-]: GETIMPORT R0 5; var0 = _T
     116 [-]: GETIMPORT R1 7; var1 = _T["GetHudTracker"]
     117 [-]: LOADK R2 K42 ; var2 = "SurvivalLSLabel"
     118 [-]: CALL R1 2 2  ; var1 = var1(var2)
     119 [-]: SETTABLEKS R1 R0 K40; var1["LifeSupportTracker"] = var0
     120 [-]: GETIMPORT R1 41; var1 = _T["LifeSupportTracker"]
     121 [-]: FASTCALL1 64 R1 L9; 
     122 [-]: GETIMPORT R0 4; var0 = 0x7B998233
     123 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 124 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     125 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     126 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xBD51F1E9]
     127 [-]: CALL R1 1 2  ; var1 = var1()
     128 [-]: ADDK R0 R1 K43; var0 = var1 + 4
     129 [-]: GETIMPORT R1 5; var1 = _T
     130 [-]: GETIMPORT R2 12; var2 = _T["AddHudTracker"]
     131 [-]: LOADK R3 K42 ; var3 = "SurvivalLSLabel"
     132 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     133 [-]: GETTABLEKS R4 R5 K44; var4 = var5["HT_LABEL"]
     134 [-]: LOADK R5 K45 ; var5 = 0.15000000596046448
     135 [-]: MOVE R6 R0   ; var6 = var0
     136 [-]: LOADB R7 1   ; var7 = true
     137 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     138 [-]: SETTABLEKS R2 R1 K40; var2["LifeSupportTracker"] = var1
     139 [-]: GETIMPORT R1 46; var1 = _T["LifeSupportTracker"]["SetOffset"]
     140 [-]: LOADN R2 45  ; var2 = 45
     141 [-]: LOADN R3 -20 ; var3 = -20
     142 [-]: CALL R1 3 1  ; var1(var2, var3)
L10: 143 [-]: LOADK R0 K47 ; var0 = "<p>"
     144 [-]: GETIMPORT R1 48; var1 = _T["LifeSupportTracker"]["Localize"]
     145 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     146 [-]: GETTABLEKS R2 R3 K49; var2 = var3["orphixIcon"]
     147 [-]: CALL R1 2 2  ; var1 = var1(var2)
     148 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     149 [-]: GETTABLEKS R2 R3 K50; var2 = var3["numActive"]
     150 [-]: LOADN R3 0   ; var3 = 0
     151 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var558
     152 [-]: MOVE R2 R0   ; var2 = var0
     153 [-]: LOADK R3 K51 ; var3 = "<font color=\""
     154 [-]: GETIMPORT R6 53; var6 = _T["LifeSupportTracker"]["Colorize"]
     155 [-]: LOADN R7 39  ; var7 = 39
     156 [-]: CALL R6 2 2  ; var6 = var6(var7)
     157 [-]: MOVE R4 R6   ; var4 = var6
     158 [-]: LOADK R5 K54 ; var5 = "\">"
     159 [-]: CONCAT R0 R2 R5; var0 = var2 .. var5
     160 [-]: LOADN R4 1   ; var4 = 1
     161 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     162 [-]: GETTABLEKS R2 R5 K50; var2 = var5["numActive"]
     163 [-]: LOADN R3 1   ; var3 = 1
     164 [-]: FORNPREP R2 L12; nforprep start - [escape at L12] -- var2 = iterator
L11: 165 [-]: MOVE R5 R0   ; var5 = var0
     166 [-]: MOVE R6 R1   ; var6 = var1
     167 [-]: CONCAT R0 R5 R6; var0 = var5 .. var6
     168 [-]: FORNLOOP R2 L11; nforloop end - iterate + goto L11
L12: 169 [-]: MOVE R2 R0   ; var2 = var0
     170 [-]: LOADK R3 K55 ; var3 = "</font>"
     171 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
L13: 172 [-]: MOVE R2 R0   ; var2 = var0
     173 [-]: LOADK R3 K56 ; var3 = "</p>"
     174 [-]: CONCAT R0 R2 R3; var0 = var2 .. var3
     175 [-]: GETIMPORT R2 57; var2 = _T["LifeSupportTracker"]["SetLabel"]
     176 [-]: MOVE R3 R0   ; var3 = var0
     177 [-]: CALL R2 2 1  ; var2(var3)
     178 [-]: GETIMPORT R2 5; var2 = _T
     179 [-]: LOADB R3 0   ; var3 = false
     180 [-]: SETTABLEKS R3 R2 K38; var3["UpdateSurvivalHud"] = var2
     181 [-]: GETIMPORT R2 59; var2 = 0x3D106989
     182 [-]: LOADK R3 K60 ; var3 = "Orphix Survival: HUD: Updated life support icons"
     183 [-]: CALL R2 2 1  ; var2(var3)
L14: 184 [-]: GETUPVAL R0 7; var0 = upvalues[7]
     185 [-]: JUMPXEQKNIL R0 L16 NOT; 
     186 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     187 [-]: GETTABLEKS R0 R1 K61; var0 = var1[0x37B5A5F2]
     188 [-]: CALL R0 1 2  ; var0 = var0()
     189 [-]: LOADN R1 0   ; var1 = 0
     190 [-]: JUMPIFNOTLT R1 R0 L15; goto L15 if var1 >= var524604
     191 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     192 [-]: JUMPIF R1 L15; goto L15 if var1
     193 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     194 [-]: LOADN R3 0   ; var3 = 0
     195 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0xBF4030D2]
     196 [-]: CALL R1 3 1  ; var1(var2, var3)
     197 [-]: LOADB R1 1   ; var1 = true
     198 [-]: SETUPVAL R1 8; upvalues[1] = var8
     199 [-]: RETURN R0 0  ; 
L15: 200 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     201 [-]: JUMPXEQKN R1 K63 L16 NOT; 
     202 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     203 [-]: JUMPIFNOT R1 L16; goto L16 if not var1
     204 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     205 [-]: LOADN R3 1   ; var3 = 1
     206 [-]: NAMECALL R1 R1 K62; var2 = var1; var1 = var1[0xBF4030D2]
     207 [-]: CALL R1 3 1  ; var1(var2, var3)
     208 [-]: LOADB R1 0   ; var1 = false
     209 [-]: SETUPVAL R1 8; upvalues[1] = var8
L16: 210 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 295
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       1 [-]: LOADK R1 K3  ; var1 = "SurvivalLSLabel"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K5; var1["LifeSupportTracker"] = var0
       6 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
       7 [-]: LOADK R1 K6  ; var1 = "SurvivalProgressBar"
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 4; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K7; var1["LifeSupportBar"] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: GETTABLEKS R0 R1 K8; var0 = var1["isRailjack"]
      14 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      15 [-]: GETIMPORT R0 2; var0 = _T["RemoveHudTracker"]
      16 [-]: LOADK R1 K9  ; var1 = "MechSurvivalScore"
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 4; var0 = _T
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K9; var1["MechSurvivalScore"] = var0
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xA8F7220B]
      23 [-]: CALL R0 1 1  ; var0()
L 0:  24 [-]: GETIMPORT R0 12; var0 = 0x3D106989
      25 [-]: LOADK R1 K13 ; var1 = "Orphix Survival: HUD: Stopped survival hud"
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 309
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7C8DAD6]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x18DD08AC]
      10 [-]: CALL R0 1 1  ; var0()
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: GETTABLEKS R0 R1 K4; var0 = var1["isRailjack"]
      13 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      14 [-]: GETIMPORT R0 1; var0 = 0xBE190284
      15 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x751F061D]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xCC6A9F67]
      21 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Railjack/ReturnToSpace"
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: JUMP L1      ; goto L1
L 0:  24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xCC6A9F67]
      26 [-]: CALL R0 1 1  ; var0()
L 1:  27 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      28 [-]: LOADK R2 K8  ; var2 = "Enable"
      29 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8EB2112D]
      30 [-]: CALL R0 3 1  ; var0(var1, var2)
      31 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xBF4030D2]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
      35 [-]: GETIMPORT R0 12; var0 = 0xC8802016
      36 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      37 [-]: GETTABLEKS R1 R3 K13; var1 = var3["capsules"]
      38 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      39 [-]: FORGPREP_INEXT R0 L6; 
L 2:  40 [-]: GETTABLEKS R6 R4 K14; var6 = var4["object"]
      41 [-]: FASTCALL1 64 R6 L3; 
      42 [-]: GETIMPORT R5 16; var5 = 0x7B998233
      43 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  44 [-]: JUMPIF R5 L6 ; goto L6 if var5
      45 [-]: GETTABLEKS R5 R4 K14; var5 = var4["object"]
      46 [-]: GETIMPORT R7 18; var7 = gBaseMarkerInfoType
      47 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xC1595BD5]
      48 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      49 [-]: GETIMPORT R6 12; var6 = 0xC8802016
      50 [-]: MOVE R7 R5   ; var7 = var5
      51 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      52 [-]: FORGPREP_INEXT R6 L5; 
L 4:  53 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0xA2880940]
      54 [-]: CALL R11 2 1 ; var11(var12)
L 5:  55 [-]: FORGLOOP R6 L4 2 [inext]; 
L 6:  56 [-]: FORGLOOP R0 L2 2 [inext]; 
      57 [-]: GETIMPORT R0 22; var0 = 0x89326C93
      58 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      59 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xFB669000]
      60 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      61 [-]: GETIMPORT R1 12; var1 = 0xC8802016
      62 [-]: MOVE R2 R0   ; var2 = var0
      63 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      64 [-]: FORGPREP_INEXT R1 L8; 
L 7:  65 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xA2880940]
      66 [-]: CALL R6 2 1  ; var6(var7)
L 8:  67 [-]: FORGLOOP R1 L7 2 [inext]; 
      68 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      69 [-]: GETIMPORT R3 25; var3 = 0x0469F296
      70 [-]: LOADK R4 K26 ; var4 = "SentientControlLevel"
      71 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      72 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB9BFD47C]
      73 [-]: CALL R1 0 1  ; var1(var2, ...)
      74 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      75 [-]: GETIMPORT R3 25; var3 = 0x0469F296
      76 [-]: LOADK R4 K28 ; var4 = "TimeElapsed"
      77 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      78 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB9BFD47C]
      79 [-]: CALL R1 0 1  ; var1(var2, ...)
      80 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      81 [-]: GETIMPORT R3 25; var3 = 0x0469F296
      82 [-]: LOADK R4 K29 ; var4 = "ArtifactIntervalTime"
      83 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      84 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB9BFD47C]
      85 [-]: CALL R1 0 1  ; var1(var2, ...)
      86 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      87 [-]: GETIMPORT R3 25; var3 = 0x0469F296
      88 [-]: LOADK R4 K30 ; var4 = "EndMissionTimer"
      89 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      90 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB9BFD47C]
      91 [-]: CALL R1 0 1  ; var1(var2, ...)
      92 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      93 [-]: GETIMPORT R3 25; var3 = 0x0469F296
      94 [-]: LOADK R4 K31 ; var4 = "ArtifactsDeployed"
      95 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      96 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB9BFD47C]
      97 [-]: CALL R1 0 1  ; var1(var2, ...)
      98 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      99 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     100 [-]: LOADK R4 K32 ; var4 = "NumOrphixDestroyed"
     101 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     102 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB9BFD47C]
     103 [-]: CALL R1 0 1  ; var1(var2, ...)
     104 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     105 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     106 [-]: LOADK R4 K33 ; var4 = "AllowMechSpawn"
     107 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     108 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB9BFD47C]
     109 [-]: CALL R1 0 1  ; var1(var2, ...)
     110 [-]: GETIMPORT R1 35; var1 = _T
     111 [-]: LOADNIL R2   ; var2 = nil
     112 [-]: SETTABLEKS R2 R1 K36; var2["MissionTransmissionSet"] = var1
     113 [-]: GETIMPORT R1 35; var1 = _T
     114 [-]: LOADNIL R2   ; var2 = nil
     115 [-]: SETTABLEKS R2 R1 K37; var2["UpdateSurvivalHud"] = var1
     116 [-]: GETIMPORT R1 35; var1 = _T
     117 [-]: LOADNIL R2   ; var2 = nil
     118 [-]: SETTABLEKS R2 R1 K38; var2["PickupCollection"] = var1
     119 [-]: GETIMPORT R1 35; var1 = _T
     120 [-]: LOADNIL R2   ; var2 = nil
     121 [-]: SETTABLEKS R2 R1 K39; var2["gSurvivalRewardSeed"] = var1
     122 [-]: GETIMPORT R1 35; var1 = _T
     123 [-]: LOADNIL R2   ; var2 = nil
     124 [-]: SETTABLEKS R2 R1 K40; var2["SimpleSurvival"] = var1
     125 [-]: GETIMPORT R1 35; var1 = _T
     126 [-]: LOADNIL R2   ; var2 = nil
     127 [-]: SETTABLEKS R2 R1 K41; var2["OrphixDifficultyTier"] = var1
     128 [-]: GETIMPORT R1 35; var1 = _T
     129 [-]: LOADNIL R2   ; var2 = nil
     130 [-]: SETTABLEKS R2 R1 K42; var2["AllowWrinkles"] = var1
     131 [-]: GETIMPORT R1 35; var1 = _T
     132 [-]: LOADNIL R2   ; var2 = nil
     133 [-]: SETTABLEKS R2 R1 K43; var2["gSkipExtractionTimer"] = var1
     134 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
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
      27 [-]: LOADK R4 K11 ; var4 = "Orphix Survival: Player message: "
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 371
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

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
      10 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      11 [-]: JUMPXEQKNIL R1 L1; 
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETTABLEKS R4 R5 K8; var4 = var5["SHOW_REWARD_SCREEN"]
      14 [-]: JUMPIFNOTEQ R1 R4 L12; goto L12 if var1 ~= var656417
L 1:  15 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      16 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLEKS R7 R8 K8; var7 = var8["SHOW_REWARD_SCREEN"]
      19 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: GETIMPORT R4 13; var4 = 0x3D106989
      22 [-]: LOADK R5 K14 ; var5 = "Orphix Survival: Void Tear Sceen: Waiting for transmission..."
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      25 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      26 [-]: JUMPXEQKNIL R1 L2; 
      27 [-]: LOADB R5 0 +1; var5 = false
L 2:  28 [-]: LOADB R5 1   ; var5 = true
L 3:  29 [-]: LOADN R6 10  ; var6 = 10
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
L 4:  32 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      33 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x0DEACD54]
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: JUMPIF R5 L5 ; goto L5 if var5
      36 [-]: GETIMPORT R5 18; var5 = 0x67652851
      37 [-]: CALL R5 1 2  ; var5 = var5()
      38 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      39 [-]: LOADN R5 0   ; var5 = 0
      40 [-]: JUMPIFLE R4 R5 L5; goto L5 if var4 <= var1312033
      41 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMPBACK L4  ; goto L4
L 5:  45 [-]: LOADN R4 20  ; var4 = 20
L 6:  46 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      47 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0x0DEACD54]
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      50 [-]: GETIMPORT R5 18; var5 = 0x67652851
      51 [-]: CALL R5 1 2  ; var5 = var5()
      52 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: JUMPIFLE R4 R5 L7; goto L7 if var4 <= var1312033
      55 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: JUMPBACK L6  ; goto L6
L 7:  59 [-]: GETIMPORT R5 13; var5 = 0x3D106989
      60 [-]: LOADK R6 K21 ; var6 = "Orphix Survival: Void Tear Sceen: Transmission done"
      61 [-]: CALL R5 2 1  ; var5(var6)
      62 [-]: GETIMPORT R5 10; var5 = 0xBE190284
      63 [-]: MOVE R7 R0   ; var7 = var0
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xDCED2D0E]
      66 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      67 [-]: FASTCALL1 64 R5 L8; 
      68 [-]: MOVE R7 R5   ; var7 = var5
      69 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      70 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  71 [-]: JUMPIF R6 L12; goto L12 if var6
      72 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      73 [-]: LOADK R7 K25 ; var7 = "Orphix Survival: Void Tear Sceen: Opened reward screen"
      74 [-]: CALL R6 2 1  ; var6(var7)
      75 [-]: LOADB R2 1   ; var2 = true
L 9:  76 [-]: FASTCALL1 64 R5 L10; 
      77 [-]: MOVE R7 R5   ; var7 = var5
      78 [-]: GETIMPORT R6 24; var6 = 0x7B998233
      79 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  80 [-]: JUMPIF R6 L11; goto L11 if var6
      81 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: CALL R6 2 1  ; var6(var7)
      84 [-]: JUMPBACK L9  ; goto L9
L11:  85 [-]: GETIMPORT R6 10; var6 = 0xBE190284
      86 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xF36E974A]
      87 [-]: CALL R6 2 1  ; var6(var7)
      88 [-]: GETIMPORT R6 13; var6 = 0x3D106989
      89 [-]: LOADK R7 K27 ; var7 = "Orphix Survival: Void Tear Sceen: Closed reward screen"
      90 [-]: CALL R6 2 1  ; var6(var7)
L12:  91 [-]: JUMPIF R2 L13; goto L13 if var2
      92 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      93 [-]: GETTABLEKS R4 R5 K28; var4 = var5["SHOW_PICKER_SCREEN"]
      94 [-]: JUMPIFNOTEQ R1 R4 L19; goto L19 if var1 ~= var656417
L13:  95 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      96 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      97 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      98 [-]: GETTABLEKS R7 R8 K28; var7 = var8["SHOW_PICKER_SCREEN"]
      99 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
     100 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     101 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     102 [-]: JUMPXEQKNIL R1 L14 NOT; 
     103 [-]: LOADB R6 0 +1; var6 = false
L14: 104 [-]: LOADB R6 1   ; var6 = true
L15: 105 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x494DB239]
     106 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     107 [-]: FASTCALL1 64 R4 L16; 
     108 [-]: MOVE R6 R4   ; var6 = var4
     109 [-]: GETIMPORT R5 24; var5 = 0x7B998233
     110 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 111 [-]: JUMPIF R5 L19; goto L19 if var5
L17: 112 [-]: FASTCALL1 64 R4 L18; 
     113 [-]: MOVE R6 R4   ; var6 = var4
     114 [-]: GETIMPORT R5 24; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L18: 116 [-]: JUMPIF R5 L19; goto L19 if var5
     117 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
     118 [-]: LOADN R6 0   ; var6 = 0
     119 [-]: CALL R5 2 1  ; var5(var6)
     120 [-]: JUMPBACK L17 ; goto L17
L19: 121 [-]: GETIMPORT R4 10; var4 = 0xBE190284
     122 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     123 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     124 [-]: GETTABLEKS R7 R8 K30; var7 = var8["NONE"]
     125 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x751F061D]
     126 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 429
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
      17 [-]: LOADK R5 K9  ; var5 = "Orphix Survival: Gave reward tier "
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
; Defined at line: 441
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 2; var0 = _T["SquadLinkSurvivalGiveRewards"]
       1 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      12 [-]: GETTABLEKS R6 R7 K6; var6 = var7["interval"]
      13 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      14 [-]: FASTCALL1 12 R4 L0; 
      15 [-]: GETIMPORT R3 9; var3 = 0x5BCED4C4[0x55F27C30]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  17 [-]: ADDK R6 R1 K10; var6 = var1 + 1
      18 [-]: MOVE R4 R3   ; var4 = var3
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 1:  21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: JUMPIFNOTLT R7 R0 L2; goto L2 if var7 >= var198417
      23 [-]: SUB R7 R3 R0 ; var7 = var3 - var0
      24 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var263969
      25 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      26 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      27 [-]: GETIMPORT R11 4; var11 = 0xBE190284
      28 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      29 [-]: LOADN R14 0  ; var14 = 0
      30 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0x0EB34C69]
      31 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      32 [-]: ADDK R10 R11 K10; var10 = var11 + 1
      33 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x751F061D]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: GETIMPORT R7 12; var7 = _T
      36 [-]: GETIMPORT R9 2; var9 = _T["SquadLinkSurvivalGiveRewards"]
      37 [-]: SUBK R8 R9 K10; var8 = var9 - 1
      38 [-]: SETTABLEKS R8 R7 K1; var8["SquadLinkSurvivalGiveRewards"] = var7
L 2:  39 [-]: JUMPXEQKN R6 K10 L3 NOT; 
      40 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      41 [-]: LOADB R9 1   ; var9 = true
      42 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xD1961230]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      45 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x7606ACC3]
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: LOADN R10 1  ; var10 = 1
      50 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x751F061D]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: SETUPVAL R7 4; upvalues[7] = var4
      54 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      55 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x7A91BA3D]
      56 [-]: CALL R7 2 1  ; var7(var8)
      57 [-]: GETIMPORT R7 17; var7 = 0x3D106989
      58 [-]: LOADK R8 K18 ; var8 = "Orphix Survival: Session locked"
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      61 [-]: GETTABLEKS R7 R8 K19; var7 = var8["isFixedLength"]
      62 [-]: JUMPIF R7 L4 ; goto L4 if var7
      63 [-]: GETIMPORT R7 17; var7 = 0x3D106989
      64 [-]: LOADK R8 K20 ; var8 = "Orphix Survival: Host - first reward"
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      67 [-]: LOADN R8 1   ; var8 = 1
      68 [-]: CALL R7 2 1  ; var7(var8)
      69 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      70 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x9742B85B]
      71 [-]: GETIMPORT R8 23; var8 = _T["MissionTransmissionSet"]
      72 [-]: GETIMPORT R9 25; var9 = 0x0469F296
      73 [-]: LOADK R10 K26; var10 = "SurvivalFirstTimeReached"
      74 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      75 [-]: CALL R7 0 1  ; var7(var8, ...)
      76 [-]: JUMP L4      ; goto L4
L 3:  77 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      78 [-]: GETTABLEKS R7 R8 K19; var7 = var8["isFixedLength"]
      79 [-]: JUMPIF R7 L4 ; goto L4 if var7
      80 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      81 [-]: SUBK R9 R6 K10; var9 = var6 - 1
      82 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x7A91BA3D]
      83 [-]: CALL R7 3 1  ; var7(var8, var9)
      84 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      85 [-]: MOVE R8 R6   ; var8 = var6
      86 [-]: CALL R7 2 1  ; var7(var8)
      87 [-]: GETIMPORT R7 4; var7 = 0xBE190284
      88 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      89 [-]: MOVE R10 R6  ; var10 = var6
      90 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0x751F061D]
      91 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      92 [-]: SETUPVAL R6 4; upvalues[6] = var4
      93 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      94 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x9742B85B]
      95 [-]: GETIMPORT R8 23; var8 = _T["MissionTransmissionSet"]
      96 [-]: GETIMPORT R9 25; var9 = 0x0469F296
      97 [-]: LOADK R10 K27; var10 = "SurvivalRewardReached"
      98 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      99 [-]: CALL R7 0 1  ; var7(var8, ...)
     100 [-]: GETIMPORT R7 17; var7 = 0x3D106989
     101 [-]: LOADK R9 K28 ; var9 = "Orphix Survival: Host reward "
     102 [-]: MOVE R10 R6  ; var10 = var6
     103 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     104 [-]: CALL R7 2 1  ; var7(var8)
     105 [-]: SUB R7 R3 R0 ; var7 = var3 - var0
     106 [-]: JUMPIFNOTLE R6 R7 L4; goto L4 if var6 > var33949457
     107 [-]: SUB R7 R6 R2 ; var7 = var6 - var2
     108 [-]: LOADN R8 1   ; var8 = 1
     109 [-]: JUMPIFNOTLT R8 R7 L4; goto L4 if var8 >= var526140
     110 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     111 [-]: CALL R7 1 1  ; var7()
     112 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     113 [-]: SUB R8 R6 R2 ; var8 = var6 - var2
     114 [-]: CALL R7 2 1  ; var7(var8)
L 4: 115 [-]: SUB R7 R6 R2 ; var7 = var6 - var2
     116 [-]: JUMPXEQKN R7 K10 L8 NOT; 
     117 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     118 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     119 [-]: GETTABLEKS R8 R9 K6; var8 = var9["interval"]
     120 [-]: JUMPIFNOTLE R8 R7 L8; goto L8 if var8 > var526140
     121 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     122 [-]: CALL R7 1 1  ; var7()
     123 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     124 [-]: LOADN R8 1   ; var8 = 1
     125 [-]: CALL R7 2 1  ; var7(var8)
     126 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     127 [-]: GETTABLEKS R7 R8 K19; var7 = var8["isFixedLength"]
     128 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
     129 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     130 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/Game/ExtractionTimer"
     131 [-]: CALL R7 2 1  ; var7(var8)
     132 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     133 [-]: LOADN R8 30  ; var8 = 30
     134 [-]: JUMPIFNOTLE R7 R8 L5; goto L5 if var7 > var460860
     135 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     136 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x9742B85B]
     137 [-]: GETIMPORT R8 23; var8 = _T["MissionTransmissionSet"]
     138 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     139 [-]: LOADK R10 K30; var10 = "SurvivalExtractionUrgent"
     140 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     141 [-]: CALL R7 0 1  ; var7(var8, ...)
     142 [-]: JUMP L8      ; goto L8
L 5: 143 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     144 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x9742B85B]
     145 [-]: GETIMPORT R8 23; var8 = _T["MissionTransmissionSet"]
     146 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     147 [-]: LOADK R10 K31; var10 = "SurvivalExtractionReady"
     148 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     149 [-]: CALL R7 0 1  ; var7(var8, ...)
     150 [-]: JUMP L8      ; goto L8
L 6: 151 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     152 [-]: LOADN R8 30  ; var8 = 30
     153 [-]: JUMPIFNOTLE R7 R8 L8; goto L8 if var7 > var2164513
     154 [-]: GETIMPORT R7 33; var7 = _T["faction"]
     155 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     156 [-]: GETTABLEKS R8 R9 K34; var8 = var9["infested"]
     157 [-]: JUMPIFNOTEQ R7 R8 L7; goto L7 if var7 ~= var460860
     158 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     159 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x9742B85B]
     160 [-]: GETIMPORT R8 23; var8 = _T["MissionTransmissionSet"]
     161 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     162 [-]: LOADK R10 K35; var10 = "SurvivalExtractionUrgentInfested"
     163 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     164 [-]: CALL R7 0 1  ; var7(var8, ...)
     165 [-]: JUMP L8      ; goto L8
L 7: 166 [-]: GETIMPORT R7 4; var7 = 0xBE190284
     167 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     168 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x0EB34C69]
     169 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     170 [-]: LOADN R8 1   ; var8 = 1
     171 [-]: JUMPIFNOTLE R8 R7 L8; goto L8 if var8 > var460860
     172 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     173 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x9742B85B]
     174 [-]: GETIMPORT R8 23; var8 = _T["MissionTransmissionSet"]
     175 [-]: GETIMPORT R9 25; var9 = 0x0469F296
     176 [-]: LOADK R10 K30; var10 = "SurvivalExtractionUrgent"
     177 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     178 [-]: CALL R7 0 1  ; var7(var8, ...)
L 8: 179 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 9: 180 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["isMechEvent"]
       2 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETIMPORT R2 2; var2 = 0xBE190284
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: FASTCALL1 12 R6 L0; 
      10 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x55F27C30]
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x751F061D]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      20 [-]: LOADK R4 K11 ; var4 = "Orphix Survival: Score increased by "
      21 [-]: FASTCALL1 63 R0 L2; 
      22 [-]: MOVE R11 R0  ; var11 = var0
      23 [-]: GETIMPORT R10 13; var10 = 0x64FB1586
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  25 [-]: MOVE R5 R10  ; var5 = var10
      26 [-]: LOADK R6 K14 ; var6 = ". New Score: "
      27 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      28 [-]: FASTCALL1 63 R11 L3; 
      29 [-]: GETIMPORT R10 13; var10 = 0x64FB1586
      30 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  31 [-]: MOVE R7 R10  ; var7 = var10
      32 [-]: LOADK R8 K15 ; var8 = ". Reason: "
      33 [-]: MOVE R9 R1   ; var9 = var1
      34 [-]: CONCAT R3 R4 R9; var3 = var4 .. var9
      35 [-]: CALL R2 2 1  ; var2(var3)
L 4:  36 [-]: GETIMPORT R3 18; var3 = _T["MechSurvivalScore"]
      37 [-]: FASTCALL1 64 R3 L5; 
      38 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  40 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      41 [-]: GETIMPORT R2 19; var2 = _T
      42 [-]: GETIMPORT R3 21; var3 = _T["GetHudTracker"]
      43 [-]: LOADK R4 K17 ; var4 = "MechSurvivalScore"
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: SETTABLEKS R3 R2 K17; var3["MechSurvivalScore"] = var2
      46 [-]: GETIMPORT R3 18; var3 = _T["MechSurvivalScore"]
      47 [-]: FASTCALL1 64 R3 L6; 
      48 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  50 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0xBD51F1E9]
      53 [-]: CALL R3 1 2  ; var3 = var3()
      54 [-]: ADDK R2 R3 K22; var2 = var3 + 7
      55 [-]: GETIMPORT R3 19; var3 = _T
      56 [-]: GETIMPORT R4 25; var4 = _T["AddHudTracker"]
      57 [-]: LOADK R5 K17 ; var5 = "MechSurvivalScore"
      58 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      59 [-]: GETTABLEKS R6 R7 K26; var6 = var7["HT_LABEL"]
      60 [-]: LOADK R7 K27 ; var7 = 0.15000000596046448
      61 [-]: MOVE R8 R2   ; var8 = var2
      62 [-]: LOADB R9 1   ; var9 = true
      63 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      64 [-]: SETTABLEKS R4 R3 K17; var4["MechSurvivalScore"] = var3
L 7:  65 [-]: LOADK R3 K28 ; var3 = "<p><font color=\""
      66 [-]: GETIMPORT R6 30; var6 = _T["MechSurvivalScore"]["Colorize"]
      67 [-]: LOADN R7 39  ; var7 = 39
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: MOVE R4 R6   ; var4 = var6
      70 [-]: LOADK R5 K31 ; var5 = "\">"
      71 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      72 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      73 [-]: GETTABLEKS R3 R4 K32; var3 = var4["isFixedLength"]
      74 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: GETTABLEKS R3 R4 K0; var3 = var4["isMechEvent"]
      77 [-]: JUMPIF R3 L9 ; goto L9 if var3
      78 [-]: MOVE R3 R2   ; var3 = var2
      79 [-]: GETIMPORT R10 34; var10 = _T["MechSurvivalScore"]["Localize"]
      80 [-]: LOADK R11 K35; var11 = "/Lotus/Language/Events/MechSurvivalOrphixDestroyed"
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: MOVE R4 R10  ; var4 = var10
      83 [-]: LOADK R5 K36 ; var5 = ": <b>"
      84 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      85 [-]: FASTCALL1 12 R11 L8; 
      86 [-]: GETIMPORT R10 5; var10 = 0x5BCED4C4[0x55F27C30]
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  88 [-]: MOVE R6 R10  ; var6 = var10
      89 [-]: LOADK R7 K37 ; var7 = "/"
      90 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      91 [-]: LOADK R9 K38 ; var9 = "</b><br>"
      92 [-]: CONCAT R2 R3 R9; var2 = var3 .. var9
      93 [-]: JUMP L11     ; goto L11
L 9:  94 [-]: MOVE R3 R2   ; var3 = var2
      95 [-]: GETIMPORT R8 34; var8 = _T["MechSurvivalScore"]["Localize"]
      96 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/Events/MechSurvivalOrphixDestroyed"
      97 [-]: CALL R8 2 2  ; var8 = var8(var9)
      98 [-]: MOVE R4 R8   ; var4 = var8
      99 [-]: LOADK R5 K36 ; var5 = ": <b>"
     100 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     101 [-]: FASTCALL1 12 R9 L10; 
     102 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0x55F27C30]
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 104 [-]: MOVE R6 R8   ; var6 = var8
     105 [-]: LOADK R7 K38 ; var7 = "</b><br>"
     106 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
L11: 107 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     108 [-]: GETTABLEKS R3 R4 K0; var3 = var4["isMechEvent"]
     109 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     110 [-]: MOVE R3 R2   ; var3 = var2
     111 [-]: GETIMPORT R7 34; var7 = _T["MechSurvivalScore"]["Localize"]
     112 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/Onslaught/Score"
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: MOVE R4 R7   ; var4 = var7
     115 [-]: LOADK R5 K40 ; var5 = " <b>"
     116 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     117 [-]: FASTCALL1 12 R7 L12; 
     118 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x55F27C30]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 120 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
L13: 121 [-]: MOVE R3 R2   ; var3 = var2
     122 [-]: LOADK R4 K41 ; var4 = "</b></font></p>"
     123 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     124 [-]: GETIMPORT R3 43; var3 = _T["MechSurvivalScore"]["SetLabel"]
     125 [-]: MOVE R4 R2   ; var4 = var2
     126 [-]: CALL R3 2 1  ; var3(var4)
     127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MULK R0 R1 K0; var0 = var1 * 0.25
       2 [-]: LOADN R4 80  ; var4 = 80
       3 [-]: LOADK R6 K1  ; var6 = 1.1499999761581421
       4 [-]: POW R5 R6 R0 ; var5 = var6 ^ var0
       5 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K3; var5 = var6["minLevel"]
       8 [-]: SUBK R4 R5 K2; var4 = var5 - 80
       9 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      10 [-]: FASTCALL1 12 R2 L0; 
      11 [-]: GETIMPORT R1 6; var1 = 0x5BCED4C4[0x55F27C30]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: GETIMPORT R2 8; var2 = _T
      14 [-]: FASTCALL2K 19 R1 K9 L1; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADK R5 K9  ; var5 = 200
      17 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0xAC1B386A]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 1:  19 [-]: SETTABLEKS R3 R2 K12; var3["EndlessModeEnemyLevel"] = var2
      20 [-]: GETIMPORT R2 14; var2 = 0x9BAFFFE3
      21 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      22 [-]: GETTABLEKS R3 R4 K15; var3 = var4["exMinChance"]
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: GETTABLEKS R4 R5 K16; var4 = var5["exMaxChance"]
      25 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      26 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      27 [-]: GETTABLEKS R8 R9 K17; var8 = var9["exMaxRound"]
      28 [-]: DIV R6 R7 R8 ; var6 = var7 / var8
      29 [-]: FASTCALL2K 19 R6 K18 L2; 
      30 [-]: LOADK R7 K18 ; var7 = 1
      31 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xAC1B386A]
      32 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      37 [-]: GETTABLEKS R4 R5 K19; var4 = var5["maxTier"]
      38 [-]: FASTCALL2 19 R3 R4 L3; 
      39 [-]: GETIMPORT R2 11; var2 = 0x5BCED4C4[0xAC1B386A]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 3:  41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x74E201DB]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var262972
      45 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      46 [-]: MOVE R5 R2   ; var5 = var2
      47 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xD5BF651F]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL2K 18 R1 K0 L0; 
       2 [-]: LOADK R2 K0  ; var2 = 1
       3 [-]: GETIMPORT R0 3; var0 = 0x5BCED4C4[0xB62ECFE0]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x4A85E2C2]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: LOADN R0 4   ; var0 = 4
L 1:  10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K5; var1 = var2["isConsole"]
      12 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      13 [-]: LOADN R2 3   ; var2 = 3
      14 [-]: FASTCALL2 19 R2 R0 L2; 
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: GETIMPORT R1 7; var1 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  18 [-]: MOVE R0 R1   ; var0 = var1
L 3:  19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: FASTCALL1 64 R2 L4; 
      21 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      24 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      25 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x9A49D00C]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 5:  28 [-]: GETIMPORT R2 12; var2 = 0x9BAFFFE3
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      31 [-]: GETTABLEKS R6 R7 K13; var6 = var7["minNum"]
      32 [-]: GETTABLE R5 R6 R0; var5 = var6[var0]
      33 [-]: FASTCALL2 19 R4 R5 L6; 
      34 [-]: GETIMPORT R3 7; var3 = 0x5BCED4C4[0xAC1B386A]
      35 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  36 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      37 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      38 [-]: GETTABLEKS R7 R8 K14; var7 = var8["maxNum"]
      39 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      40 [-]: FASTCALL2 19 R5 R6 L7; 
      41 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xAC1B386A]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 7:  43 [-]: GETIMPORT R7 17; var7 = _T["EndlessModeEnemyLevel"]
      44 [-]: FASTCALL1 64 R7 L8; 
      45 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      46 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  47 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      48 [-]: GETIMPORT R6 18; var6 = _T
      49 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      50 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xCEA36880]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: SETTABLEKS R7 R6 K16; var7["EndlessModeEnemyLevel"] = var6
L 9:  53 [-]: GETIMPORT R7 17; var7 = _T["EndlessModeEnemyLevel"]
           55 [-]: FASTCALL2K 19 R6 K0 L10; 
      56 [-]: LOADK R7 K0  ; var7 = 1
      57 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xAC1B386A]
      58 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L10:  59 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      60 [-]: FASTCALL1 12 R2 L11; 
      61 [-]: GETIMPORT R1 22; var1 = 0x5BCED4C4[0x55F27C30]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  63 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 573
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R2 R4 K2; var2 = var4["capsules"]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L40; 
L 0:   5 [-]: GETTABLEKS R7 R5 K3; var7 = var5["object"]
       6 [-]: FASTCALL1 64 R7 L1; 
       7 [-]: GETIMPORT R6 5; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L34; goto L34 if var6
      10 [-]: GETTABLEKS R6 R5 K3; var6 = var5["object"]
      11 [-]: GETIMPORT R8 7; var8 = gLotusNpcAvatarType
      12 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF2DEAF69]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
      15 [-]: GETTABLEKS R6 R5 K3; var6 = var5["object"]
      16 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x2047CFE7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L34; goto L34 if var6
      19 [-]: GETTABLEKS R6 R5 K3; var6 = var5["object"]
      20 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD4CC05B4]
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIFNOT R6 L34; goto L34 if not var6
      23 [-]: LOADN R6 30  ; var6 = 30
      24 [-]: GETTABLEKS R7 R5 K3; var7 = var5["object"]
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xC9F6A7D7]
      27 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      28 [-]: FASTCALL1 64 R7 L2; 
      29 [-]: MOVE R9 R7   ; var9 = var7
      30 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  32 [-]: JUMPIF R8 L3 ; goto L3 if var8
      33 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0xDE89CF48]
      34 [-]: CALL R8 2 2  ; var8 = var8(var9)
      35 [-]: MOVE R6 R8   ; var6 = var8
L 3:  36 [-]: GETTABLEKS R9 R5 K13; var9 = var5["spawnTimer"]
      37 [-]: FASTCALL1 64 R9 L4; 
      38 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      39 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  40 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: SETTABLEKS R8 R5 K13; var8["spawnTimer"] = var5
L 5:  43 [-]: GETTABLEKS R9 R5 K14; var9 = var5["sentients"]
      44 [-]: FASTCALL1 64 R9 L6; 
      45 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  47 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      48 [-]: NEWTABLE R8 0 0; var8 = {}
      49 [-]: SETTABLEKS R8 R5 K14; var8["sentients"] = var5
      50 [-]: JUMP L18     ; goto L18
L 7:  51 [-]: GETTABLEKS R11 R5 K14; var11 = var5["sentients"]
      52 [-]: LENGTH R10 R11; var10 = #var11
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: LOADN R9 -1  ; var9 = -1
      55 [-]: FORNPREP R8 L18; nforprep start - [escape at L18] -- var8 = iterator
L 8:  56 [-]: GETTABLEKS R13 R5 K14; var13 = var5["sentients"]
      57 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      58 [-]: FASTCALL1 64 R12 L9; 
      59 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  61 [-]: JUMPIF R11 L10; goto L10 if var11
      62 [-]: GETTABLEKS R12 R5 K14; var12 = var5["sentients"]
      63 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      64 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x2047CFE7]
      65 [-]: CALL R11 2 2 ; var11 = var11(var12)
      66 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
L10:  67 [-]: GETIMPORT R11 17; var11 = 0x33BDD652[0x9C1F3B5A]
      68 [-]: GETTABLEKS R12 R5 K14; var12 = var5["sentients"]
      69 [-]: MOVE R13 R10 ; var13 = var10
      70 [-]: CALL R11 3 1 ; var11(var12, var13)
      71 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      72 [-]: GETTABLEKS R11 R12 K18; var11 = var12["isMechEvent"]
      73 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
      74 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      75 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      76 [-]: GETTABLEKS R13 R14 K19; var13 = var14["scorePerSecond"]
      77 [-]: GETUPVAL R14 5; var14 = upvalues[5]
      78 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      79 [-]: LOADK R13 K20; var13 = "Sentient Killed"
      80 [-]: CALL R11 3 1 ; var11(var12, var13)
      81 [-]: JUMP L17     ; goto L17
L11:  82 [-]: GETTABLEKS R12 R5 K14; var12 = var5["sentients"]
      83 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      84 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      85 [-]: NAMECALL R11 R11 K8; var12 = var11; var11 = var11[0xF2DEAF69]
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
      88 [-]: GETIMPORT R12 23; var12 = _T["DoliSpawnsCollection"]
      89 [-]: FASTCALL1 64 R12 L12; 
      90 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      91 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12:  92 [-]: JUMPIF R11 L17; goto L17 if var11
      93 [-]: GETTABLEKS R12 R5 K14; var12 = var5["sentients"]
      94 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      95 [-]: NAMECALL R11 R11 K24; var12 = var11; var11 = var11[0x388577D5]
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
      97 [-]: GETIMPORT R14 23; var14 = _T["DoliSpawnsCollection"]
      98 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      99 [-]: FASTCALL1 64 R13 L13; 
     100 [-]: GETIMPORT R12 5; var12 = 0x7B998233
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13: 102 [-]: JUMPIF R12 L17; goto L17 if var12
     103 [-]: GETIMPORT R16 23; var16 = _T["DoliSpawnsCollection"]
     104 [-]: GETTABLE R15 R16 R11; var15 = var16[var11]
     105 [-]: LENGTH R14 R15; var14 = #var15
     106 [-]: LOADN R12 1  ; var12 = 1
     107 [-]: LOADN R13 -1 ; var13 = -1
     108 [-]: FORNPREP R12 L17; nforprep start - [escape at L17] -- var12 = iterator
L14: 109 [-]: GETIMPORT R18 23; var18 = _T["DoliSpawnsCollection"]
     110 [-]: GETTABLE R17 R18 R11; var17 = var18[var11]
     111 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     112 [-]: FASTCALL1 64 R16 L15; 
     113 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     114 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 115 [-]: JUMPIF R15 L16; goto L16 if var15
     116 [-]: GETIMPORT R17 23; var17 = _T["DoliSpawnsCollection"]
     117 [-]: GETTABLE R16 R17 R11; var16 = var17[var11]
     118 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     119 [-]: NAMECALL R15 R15 K9; var16 = var15; var15 = var15[0x2047CFE7]
     120 [-]: CALL R15 2 2 ; var15 = var15(var16)
     121 [-]: JUMPIF R15 L16; goto L16 if var15
     122 [-]: GETTABLEKS R16 R5 K14; var16 = var5["sentients"]
     123 [-]: GETIMPORT R19 23; var19 = _T["DoliSpawnsCollection"]
     124 [-]: GETTABLE R18 R19 R11; var18 = var19[var11]
     125 [-]: GETTABLE R17 R18 R14; var17 = var18[var14]
     126 [-]: FASTCALL2 52 R16 R17 L16; 
     127 [-]: GETIMPORT R15 26; var15 = 0x33BDD652[0x23D5322F]
     128 [-]: CALL R15 3 1 ; var15(var16, var17)
L16: 129 [-]: GETIMPORT R15 17; var15 = 0x33BDD652[0x9C1F3B5A]
     130 [-]: GETIMPORT R17 23; var17 = _T["DoliSpawnsCollection"]
     131 [-]: GETTABLE R16 R17 R11; var16 = var17[var11]
     132 [-]: MOVE R17 R14 ; var17 = var14
     133 [-]: CALL R15 3 1 ; var15(var16, var17)
     134 [-]: FORNLOOP R12 L14; nforloop end - iterate + goto L14
L17: 135 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L18: 136 [-]: GETTABLEKS R8 R5 K27; var8 = var5["state"]
     137 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     138 [-]: GETTABLEKS R9 R10 K28; var9 = var10["SPAWNED"]
     139 [-]: JUMPIFNOTEQ R8 R9 L33; goto L33 if var8 ~= var939853887
     140 [-]: GETTABLEKS R8 R5 K13; var8 = var5["spawnTimer"]
     141 [-]: LOADN R9 0   ; var9 = 0
     142 [-]: JUMPIFNOTLE R8 R9 L33; goto L33 if var8 > var2054
     143 [-]: LOADB R8 0   ; var8 = false
     144 [-]: GETIMPORT R9 1; var9 = 0xC8802016
     145 [-]: GETUPVAL R10 8; var10 = upvalues[8]
     146 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     147 [-]: FORGPREP_INEXT R9 L20; 
L19: 148 [-]: GETTABLEKS R16 R5 K3; var16 = var5["object"]
     149 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x68D0CBED]
     150 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     151 [-]: JUMPIFNOTLE R14 R6 L20; goto L20 if var14 > var67590
     152 [-]: LOADB R8 1   ; var8 = true
     153 [-]: JUMP L21     ; goto L21
L20: 154 [-]: FORGLOOP R9 L19 2 [inext]; 
L21: 155 [-]: LOADNIL R9   ; var9 = nil
     156 [-]: GETUPVAL R12 9; var12 = upvalues[9]
     157 [-]: GETTABLEKS R11 R12 K30; var11 = var12["maxSentientEnemies"]
     158 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
     159 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: JUMPIFNOTLT R12 R11 L24; goto L24 if var12 >= var1275399231
     162 [-]: GETTABLEKS R12 R5 K14; var12 = var5["sentients"]
     163 [-]: FASTCALL1 64 R12 L22; 
     164 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     165 [-]: CALL R11 2 2 ; var11 = var11(var12)
L22: 166 [-]: JUMPIF R11 L24; goto L24 if var11
     167 [-]: GETTABLEKS R12 R5 K14; var12 = var5["sentients"]
     168 [-]: LENGTH R11 R12; var11 = #var12
     169 [-]: LOADN R12 0  ; var12 = 0
     170 [-]: JUMPIFNOTLT R12 R11 L24; goto L24 if var12 >= var593724
     171 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     172 [-]: GETTABLEKS R14 R15 K30; var14 = var15["maxSentientEnemies"]
     173 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     174 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     175 [-]: GETTABLEKS R15 R5 K14; var15 = var5["sentients"]
     176 [-]: LENGTH R14 R15; var14 = #var15
     177 [-]: SUB R12 R13 R14; var12 = var13 - var14
     178 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     179 [-]: NAMECALL R13 R13 K31; var14 = var13; var13 = var13[0x4278F969]
     180 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     181 [-]: FASTCALL 19 L23; 
     182 [-]: GETIMPORT R11 34; var11 = 0x5BCED4C4[0xAC1B386A]
     183 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L23: 184 [-]: MOVE R10 R11 ; var10 = var11
L24: 185 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     186 [-]: GETTABLEKS R13 R5 K3; var13 = var5["object"]
     187 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x3A10E227]
     188 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     189 [-]: LOADN R14 1  ; var14 = 1
     190 [-]: MOVE R12 R10 ; var12 = var10
     191 [-]: LOADN R13 1  ; var13 = 1
     192 [-]: FORNPREP R12 L32; nforprep start - [escape at L32] -- var12 = iterator
L25: 193 [-]: JUMPIFNOT R8 L26; goto L26 if not var8
     194 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     195 [-]: GETUPVAL R18 12; var18 = upvalues[12]
     196 [-]: GETTABLEKS R17 R18 K36; var17 = var18["sentient"]
     197 [-]: GETTABLEKS R18 R0 K37; var18 = var0["level"]
     198 [-]: LOADB R19 1  ; var19 = true
     199 [-]: LOADB R20 0  ; var20 = false
     200 [-]: LOADN R21 10 ; var21 = 10
     201 [-]: LOADB R22 1  ; var22 = true
     202 [-]: NAMECALL R15 R15 K38; var16 = var15; var15 = var15[0xFEEEA290]
     203 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
     204 [-]: MOVE R9 R15  ; var9 = var15
L26: 205 [-]: FASTCALL1 64 R9 L27; 
     206 [-]: MOVE R16 R9  ; var16 = var9
     207 [-]: GETIMPORT R15 5; var15 = 0x7B998233
     208 [-]: CALL R15 2 2 ; var15 = var15(var16)
L27: 209 [-]: JUMPIF R15 L31; goto L31 if var15
     210 [-]: GETUPVAL R15 11; var15 = upvalues[11]
     211 [-]: GETTABLEKS R17 R5 K3; var17 = var5["object"]
     212 [-]: NAMECALL R17 R17 K39; var18 = var17; var17 = var17[0xD1586535]
     213 [-]: CALL R17 2 2 ; var17 = var17(var18)
     214 [-]: LOADN R18 15 ; var18 = 15
     215 [-]: LOADN R19 30 ; var19 = 30
     216 [-]: LOADB R20 0  ; var20 = false
     217 [-]: LOADN R21 0  ; var21 = 0
     218 [-]: NAMECALL R15 R15 K40; var16 = var15; var15 = var15[0x96930263]
     219 [-]: CALL R15 7 2 ; var15 = var15(var16, var17, var18, var19, var20, var21)
     220 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     221 [-]: MOVE R18 R15 ; var18 = var15
     222 [-]: NAMECALL R16 R16 K41; var17 = var16; var16 = var16[0x79D38446]
     223 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     224 [-]: JUMPIFEQ R16 R11 L28; goto L28 if var16 == var725052
     225 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     226 [-]: GETTABLEKS R18 R5 K3; var18 = var5["object"]
     227 [-]: NAMECALL R18 R18 K39; var19 = var18; var18 = var18[0xD1586535]
     228 [-]: CALL R18 2 2 ; var18 = var18(var19)
     229 [-]: LOADN R19 8  ; var19 = 8
     230 [-]: LOADN R20 15 ; var20 = 15
     231 [-]: LOADB R21 0  ; var21 = false
     232 [-]: LOADN R22 0  ; var22 = 0
     233 [-]: NAMECALL R16 R16 K40; var17 = var16; var16 = var16[0x96930263]
     234 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     235 [-]: MOVE R15 R16 ; var15 = var16
L28: 236 [-]: GETUPVAL R16 11; var16 = upvalues[11]
     237 [-]: MOVE R18 R9  ; var18 = var9
     238 [-]: MOVE R19 R15 ; var19 = var15
     239 [-]: GETIMPORT R20 43; var20 = ZERO_ROTATION
     240 [-]: GETIMPORT R21 45; var21 = 0x0469F296
     241 [-]: LOADK R22 K46; var22 = "CondrixTeam"
     242 [-]: CALL R21 2 2 ; var21 = var21(var22)
     243 [-]: GETTABLEKS R22 R0 K37; var22 = var0["level"]
     244 [-]: NAMECALL R16 R16 K47; var17 = var16; var16 = var16[0x6CD833C5]
     245 [-]: CALL R16 7 2 ; var16 = var16(var17, var18, var19, var20, var21, var22)
     246 [-]: FASTCALL1 64 R16 L29; 
     247 [-]: MOVE R18 R16 ; var18 = var16
     248 [-]: GETIMPORT R17 5; var17 = 0x7B998233
     249 [-]: CALL R17 2 2 ; var17 = var17(var18)
L29: 250 [-]: JUMPIF R17 L31; goto L31 if var17
     251 [-]: NAMECALL R17 R16 K48; var18 = var16; var17 = var16[0x9E21E394]
     252 [-]: CALL R17 2 1 ; var17(var18)
     253 [-]: NAMECALL R17 R16 K49; var18 = var16; var17 = var16[0xBB610E5B]
     254 [-]: CALL R17 2 2 ; var17 = var17(var18)
     255 [-]: FASTCALL1 64 R17 L30; 
     256 [-]: MOVE R19 R17 ; var19 = var17
     257 [-]: GETIMPORT R18 5; var18 = 0x7B998233
     258 [-]: CALL R18 2 2 ; var18 = var18(var19)
L30: 259 [-]: JUMPIF R18 L31; goto L31 if var18
     260 [-]: GETTABLEKS R20 R5 K3; var20 = var5["object"]
     261 [-]: NAMECALL R18 R17 K50; var19 = var17; var18 = var17[0x74874678]
     262 [-]: CALL R18 3 1 ; var18(var19, var20)
     263 [-]: GETIMPORT R20 52; var20 = 0x4262A18B
     264 [-]: NAMECALL R18 R17 K53; var19 = var17; var18 = var17[0x22C4E9DD]
     265 [-]: CALL R18 3 1 ; var18(var19, var20)
     266 [-]: GETIMPORT R18 55; var18 = 0x89326C93
     267 [-]: GETIMPORT R20 57; var20 = 0x50D0820F
     268 [-]: NAMECALL R21 R17 K39; var22 = var17; var21 = var17[0xD1586535]
     269 [-]: CALL R21 2 2 ; var21 = var21(var22)
     270 [-]: GETIMPORT R22 43; var22 = ZERO_ROTATION
     271 [-]: NAMECALL R18 R18 K58; var19 = var18; var18 = var18[0x05909209]
     272 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
     273 [-]: GETUPVAL R19 9; var19 = upvalues[9]
     274 [-]: GETTABLEKS R18 R19 K59; var18 = var19["sentientSpawnInterval"]
     275 [-]: SETTABLEKS R18 R5 K13; var18["spawnTimer"] = var5
     276 [-]: LOADN R20 -3 ; var20 = -3
     277 [-]: NAMECALL R18 R17 K60; var19 = var17; var18 = var17[0x1FEDCBCF]
     278 [-]: CALL R18 3 1 ; var18(var19, var20)
     279 [-]: GETTABLEKS R19 R5 K14; var19 = var5["sentients"]
     280 [-]: FASTCALL2 52 R19 R17 L31; 
     281 [-]: MOVE R20 R17 ; var20 = var17
     282 [-]: GETIMPORT R18 26; var18 = 0x33BDD652[0x23D5322F]
     283 [-]: CALL R18 3 1 ; var18(var19, var20)
L31: 284 [-]: FORNLOOP R12 L25; nforloop end - iterate + goto L25
L32: 285 [-]: GETTABLEKS R13 R5 K13; var13 = var5["spawnTimer"]
     286 [-]: ADDK R12 R13 K61; var12 = var13 + 5
     287 [-]: SETTABLEKS R12 R5 K13; var12["spawnTimer"] = var5
L33: 288 [-]: GETTABLEKS R9 R5 K13; var9 = var5["spawnTimer"]
     289 [-]: SUBK R8 R9 K62; var8 = var9 - 0.5
     290 [-]: SETTABLEKS R8 R5 K13; var8["spawnTimer"] = var5
     291 [-]: JUMP L40     ; goto L40
L34: 292 [-]: GETTABLEKS R7 R5 K3; var7 = var5["object"]
     293 [-]: FASTCALL1 64 R7 L35; 
     294 [-]: GETIMPORT R6 5; var6 = 0x7B998233
     295 [-]: CALL R6 2 2  ; var6 = var6(var7)
L35: 296 [-]: JUMPIF R6 L36; goto L36 if var6
     297 [-]: GETTABLEKS R6 R5 K3; var6 = var5["object"]
     298 [-]: GETIMPORT R8 7; var8 = gLotusNpcAvatarType
     299 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF2DEAF69]
     300 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     301 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
     302 [-]: GETTABLEKS R6 R5 K3; var6 = var5["object"]
     303 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x2047CFE7]
     304 [-]: CALL R6 2 2  ; var6 = var6(var7)
     305 [-]: JUMPIFNOT R6 L40; goto L40 if not var6
L36: 306 [-]: GETIMPORT R6 1; var6 = 0xC8802016
     307 [-]: GETTABLEKS R7 R5 K14; var7 = var5["sentients"]
     308 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     309 [-]: FORGPREP_INEXT R6 L39; 
L37: 310 [-]: FASTCALL1 64 R10 L38; 
     311 [-]: MOVE R12 R10 ; var12 = var10
     312 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     313 [-]: CALL R11 2 2 ; var11 = var11(var12)
L38: 314 [-]: JUMPIF R11 L39; goto L39 if var11
     315 [-]: NAMECALL R11 R10 K63; var12 = var10; var11 = var10[0xA2880940]
     316 [-]: CALL R11 2 1 ; var11(var12)
L39: 317 [-]: FORGLOOP R6 L37 2 [inext]; 
     318 [-]: NEWTABLE R6 0 0; var6 = {}
     319 [-]: SETTABLEKS R6 R5 K14; var6["sentients"] = var5
L40: 320 [-]: FORGLOOP R1 L0 2 [inext]; 
     321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 4; var0 = _T["AbortedRailjackMission"]
       7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: DUPTABLE R0 7; 
      10 [-]: GETIMPORT R1 9; var1 = _T["EndlessModeEnemyLevel"]
      11 [-]: SETTABLEKS R1 R0 K5; var1["level"] = var0
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: SETTABLEKS R1 R0 K6; var1["eximusChance"] = var0
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: CALL R1 1 2  ; var1 = var1()
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      21 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xB6042FC3]
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 683
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       6 [-]: LOADK R3 K4  ; var3 = "SpawnCondrix failed: no agent"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x29EF273D]
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: FASTCALL 64 L2; 
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x29EF273D]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xA6F182DE]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: JUMPIF R2 L4 ; goto L4 if var2
L 3:  22 [-]: GETIMPORT R2 10; var2 = 0xCBD666E1
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: JUMPBACK L1  ; goto L1
L 4:  26 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      27 [-]: GETIMPORT R4 12; var4 = 0x7F485BF0
      28 [-]: GETIMPORT R5 14; var5 = ZERO_VECTOR
      29 [-]: LOADB R6 0   ; var6 = false
      30 [-]: LOADN R7 1   ; var7 = 1
      31 [-]: LOADNIL R8   ; var8 = nil
      32 [-]: LOADNIL R9   ; var9 = nil
      33 [-]: LOADNIL R10  ; var10 = nil
      34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x659D451F]
      36 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
      37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETIMPORT R6 17; var6 = 0xA421AF95
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: LOADN R8 2   ; var8 = 2
      42 [-]: LOADN R9 0   ; var9 = 0
      43 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      44 [-]: ADD R5 R0 R6 ; var5 = var0 + var6
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: GETIMPORT R7 19; var7 = EMPTY_SYMBOL
      47 [-]: GETIMPORT R8 22; var8 = _T["EndlessModeEnemyLevel"]
      48 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x3ACD2A13]
      49 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
      50 [-]: FASTCALL1 64 R2 L5; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  54 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      55 [-]: GETIMPORT R3 25; var3 = 0x484742B6
      56 [-]: LOADK R4 K26 ; var4 = "SpawnCondrix failed: CreateAgentAtPositionOffNav failed"
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: NAMECALL R3 R2 K27; var4 = var2; var3 = var2[0xBB610E5B]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: FASTCALL1 64 R3 L7; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  65 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      66 [-]: GETIMPORT R4 25; var4 = 0x484742B6
      67 [-]: LOADK R5 K28 ; var5 = "SpawnCondrix failed: agent without avatar"
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: RETURN R0 0  ; 
L 8:  70 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      71 [-]: GETTABLEKS R4 R5 K29; var4 = var5["sessionLocked"]
      72 [-]: JUMPIF R4 L9 ; goto L9 if var4
      73 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      74 [-]: GETTABLEKS R4 R5 K30; var4 = var5["numActive"]
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: JUMPIFNOTLE R5 R4 L9; goto L9 if var5 > var2098209
      77 [-]: GETIMPORT R4 32; var4 = 0xBE190284
      78 [-]: LOADB R6 1   ; var6 = true
      79 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0xD1961230]
      80 [-]: CALL R4 3 1  ; var4(var5, var6)
      81 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      82 [-]: LOADB R5 1   ; var5 = true
      83 [-]: SETTABLEKS R5 R4 K29; var5["sessionLocked"] = var4
L 9:  84 [-]: GETIMPORT R4 3; var4 = 0x3D106989
      85 [-]: LOADK R6 K34 ; var6 = "Orphix Survival: Spawned orphix number "
      86 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      87 [-]: ADDK R8 R9 K35; var8 = var9 + 1
      88 [-]: FASTCALL1 63 R8 L10; 
      89 [-]: GETIMPORT R7 37; var7 = 0x64FB1586
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  91 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 717
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
; Defined at line: 724
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xE2809E87]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: NEWTABLE R0 0 0; var0 = {}
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3["isRailjack"]
       8 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x2F6F2966]
      11 [-]: GETIMPORT R3 4; var3 = gZoneAttribsType
      12 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 4; var4 = gZoneAttribsType
      18 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB669000]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: MOVE R1 R2   ; var1 = var2
L 1:  21 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      24 [-]: FORGPREP_INEXT R2 L11; 
L 2:  25 [-]: NAMECALL R7 R6 K10; var8 = var6; var7 = var6[0xE79E7EF4]
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: FASTCALL1 64 R7 L3; 
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  31 [-]: JUMPIF R8 L11; goto L11 if var8
      32 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x22DA1852]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      35 [-]: GETTABLEKS R9 R10 K14; var9 = var10["connector"]
      36 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var264764
      37 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      38 [-]: GETTABLEKS R9 R10 K15; var9 = var10["spawn"]
      39 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var264764
      40 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      41 [-]: GETTABLEKS R9 R10 K16; var9 = var10["intermediate"]
      42 [-]: JUMPIFNOTEQ R8 R9 L11; goto L11 if var8 ~= var2364
L 4:  43 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      44 [-]: MOVE R11 R6  ; var11 = var6
      45 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x3A10E227]
      46 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: LENGTH R11 R0; var11 = #var0
      50 [-]: LOADN R12 1  ; var12 = 1
      51 [-]: FORNPREP R11 L7; nforprep start - [escape at L7] -- var11 = iterator
L 5:  52 [-]: GETTABLE R15 R0 R13; var15 = var0[var13]
      53 [-]: GETTABLEKS R14 R15 K18; var14 = var15["id"]
      54 [-]: JUMPIFNOTEQ R9 R14 L6; goto L6 if var9 ~= var68102
      55 [-]: LOADB R10 1  ; var10 = true
      56 [-]: JUMP L7      ; goto L7
L 6:  57 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 7:  58 [-]: JUMPIF R10 L11; goto L11 if var10
      59 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      60 [-]: GETTABLEKS R11 R12 K15; var11 = var12["spawn"]
      61 [-]: JUMPIFEQ R8 R11 L8; goto L8 if var8 == var265276
      62 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      63 [-]: GETTABLEKS R11 R12 K16; var11 = var12["intermediate"]
      64 [-]: JUMPIFNOTEQ R8 R11 L10; goto L10 if var8 ~= var1314099
L 8:  65 [-]: DUPTABLE R13 20; 
      66 [-]: SETTABLEKS R9 R13 K18; var9["id"] = var13
      67 [-]: LOADN R14 2  ; var14 = 2
      68 [-]: SETTABLEKS R14 R13 K19; var14["points"] = var13
      69 [-]: FASTCALL2 52 R0 R13 L9; 
      70 [-]: MOVE R12 R0  ; var12 = var0
      71 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x23D5322F]
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9:  73 [-]: JUMP L11     ; goto L11
L10:  74 [-]: DUPTABLE R13 20; 
      75 [-]: SETTABLEKS R9 R13 K18; var9["id"] = var13
      76 [-]: LOADN R14 1  ; var14 = 1
      77 [-]: SETTABLEKS R14 R13 K19; var14["points"] = var13
      78 [-]: FASTCALL2 52 R0 R13 L11; 
      79 [-]: MOVE R12 R0  ; var12 = var0
      80 [-]: GETIMPORT R11 23; var11 = 0x33BDD652[0x23D5322F]
      81 [-]: CALL R11 3 1 ; var11(var12, var13)
L11:  82 [-]: FORGLOOP R2 L2 2 [inext]; 
      83 [-]: GETIMPORT R2 9; var2 = 0xC8802016
      84 [-]: MOVE R3 R0   ; var3 = var0
      85 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      86 [-]: FORGPREP_INEXT R2 L17; 
L12:  87 [-]: GETIMPORT R7 25; var7 = 0x55730E1A
      88 [-]: LOADN R8 1   ; var8 = 1
      89 [-]: LOADN R9 10000; var9 = 10000
      90 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      91 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      92 [-]: GETTABLEKS R10 R6 K19; var10 = var6["points"]
      93 [-]: GETTABLEKS R11 R6 K18; var11 = var6["id"]
      94 [-]: NEWTABLE R12 0 1; var12 = {}
      95 [-]: GETUPVAL R13 5; var13 = upvalues[5]
      96 [-]: SETLIST R12 R13 1 [1]; var12[1] = var13; var12[2] = var14; 
      97 [-]: LOADNIL R13  ; var13 = nil
      98 [-]: LOADB R14 0  ; var14 = false
      99 [-]: LOADN R15 5  ; var15 = 5
     100 [-]: LOADN R16 100; var16 = 100
     101 [-]: LOADN R17 15 ; var17 = 15
     102 [-]: LOADN R18 9999; var18 = 9999
     103 [-]: LOADN R19 5  ; var19 = 5
     104 [-]: MOVE R20 R7  ; var20 = var7
     105 [-]: LOADB R21 1  ; var21 = true
     106 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0x09FEE158]
     107 [-]: CALL R8 14 2 ; var8 = var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21)
     108 [-]: GETIMPORT R9 9; var9 = 0xC8802016
     109 [-]: MOVE R10 R8  ; var10 = var8
     110 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     111 [-]: FORGPREP_INEXT R9 L16; 
L13: 112 [-]: GETIMPORT R14 6; var14 = 0x89326C93
     113 [-]: GETIMPORT R16 28; var16 = 0x0469F296
     114 [-]: LOADK R17 K29; var17 = "MechaGuard"
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
     116 [-]: MOVE R17 R13 ; var17 = var13
     117 [-]: LOADN R18 0  ; var18 = 0
     118 [-]: LOADN R19 10 ; var19 = 10
     119 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x462C251C]
     120 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     121 [-]: FASTCALL1 64 R14 L14; 
     122 [-]: MOVE R16 R14 ; var16 = var14
     123 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     124 [-]: CALL R15 2 2 ; var15 = var15(var16)
L14: 125 [-]: JUMPIFNOT R15 L16; goto L16 if not var15
     126 [-]: GETIMPORT R15 6; var15 = 0x89326C93
     127 [-]: GETIMPORT R17 32; var17 = 0xCD62554B
     128 [-]: MOVE R18 R13 ; var18 = var13
     129 [-]: GETIMPORT R19 34; var19 = ZERO_ROTATION
     130 [-]: NAMECALL R15 R15 K35; var16 = var15; var15 = var15[0x05909209]
     131 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     132 [-]: MOVE R14 R15 ; var14 = var15
     133 [-]: FASTCALL1 64 R14 L15; 
     134 [-]: MOVE R16 R14 ; var16 = var14
     135 [-]: GETIMPORT R15 12; var15 = 0x7B998233
     136 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 137 [-]: JUMPIF R15 L16; goto L16 if var15
     138 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     139 [-]: MOVE R17 R14 ; var17 = var14
     140 [-]: NAMECALL R15 R15 K36; var16 = var15; var15 = var15[0xE6069BBF]
     141 [-]: CALL R15 3 1 ; var15(var16, var17)
L16: 142 [-]: FORGLOOP R9 L13 2 [inext]; 
L17: 143 [-]: FORGLOOP R2 L12 2 [inext]; 
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 775
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
; Defined at line: 819
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R2 R4 K2; var2 = var4["capsules"]
       4 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       5 [-]: FORGPREP_INEXT R1 L1; 
L 0:   6 [-]: GETTABLEKS R6 R5 K3; var6 = var5["state"]
       7 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       8 [-]: GETTABLEKS R7 R8 K4; var7 = var8["EMPTY"]
       9 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var83886088
      10 [-]: ADDK R0 R0 K5; var0 = var0 + 1
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K2; var2 = var3["capsules"]
      14 [-]: LENGTH R1 R2 ; var1 = #var2
      15 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var65825
      16 [-]: GETIMPORT R1 1; var1 = 0xC8802016
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R2 R4 K2; var2 = var4["capsules"]
      19 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      20 [-]: FORGPREP_INEXT R1 L3; 
L 2:  21 [-]: GETTABLEKS R6 R5 K3; var6 = var5["state"]
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: GETTABLEKS R7 R8 K6; var7 = var8["COOLDOWN"]
      24 [-]: JUMPIFNOTEQ R6 R7 L3; goto L3 if var6 ~= var67388
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: GETTABLEKS R6 R7 K4; var6 = var7["EMPTY"]
      27 [-]: SETTABLEKS R6 R5 K3; var6["state"] = var5
L 3:  28 [-]: FORGLOOP R1 L2 2 [inext]; 
L 4:  29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: CALL R1 1 2  ; var1 = var1()
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L10; goto L10 if var2
      36 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      37 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      38 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      39 [-]: GETTABLEKS R3 R4 K9; var3 = var4["object"]
      40 [-]: FASTCALL1 64 R3 L6; 
      41 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  43 [-]: JUMPIF R2 L7 ; goto L7 if var2
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETTABLEKS R4 R5 K2; var4 = var5["capsules"]
      46 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      47 [-]: GETTABLEKS R2 R3 K9; var2 = var3["object"]
      48 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xA2880940]
      49 [-]: CALL R2 2 1  ; var2(var3)
L 7:  50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: GETTABLEKS R4 R5 K2; var4 = var5["capsules"]
      52 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      53 [-]: GETTABLEKS R2 R3 K11; var2 = var3["spawnPt"]
      54 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xD1586535]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      57 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      58 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      59 [-]: GETTABLEKS R3 R4 K11; var3 = var4["spawnPt"]
      60 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xCB3851B8]
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      64 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      65 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      66 [-]: GETTABLEKS R5 R6 K14; var5 = var6["SPAWNED"]
      67 [-]: SETTABLEKS R5 R4 K3; var5["state"] = var4
      68 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      69 [-]: GETTABLEKS R5 R6 K2; var5 = var6["capsules"]
      70 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      71 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      72 [-]: MOVE R6 R2   ; var6 = var2
      73 [-]: MOVE R7 R3   ; var7 = var3
      74 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      75 [-]: SETTABLEKS R5 R4 K9; var5["object"] = var4
      76 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      77 [-]: GETTABLEKS R6 R7 K2; var6 = var7["capsules"]
      78 [-]: GETTABLE R5 R6 R1; var5 = var6[var1]
      79 [-]: GETTABLEKS R4 R5 K11; var4 = var5["spawnPt"]
      80 [-]: LOADK R6 K15 ; var6 = "Disable"
      81 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8EB2112D]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      84 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      85 [-]: GETTABLEKS R8 R9 K2; var8 = var9["capsules"]
      86 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      87 [-]: GETTABLEKS R6 R7 K9; var6 = var7["object"]
      88 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xE2871589]
      89 [-]: CALL R4 3 1  ; var4(var5, var6)
      90 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: SETTABLEKS R5 R4 K18; var5["intervalT"] = var4
      93 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      94 [-]: ADDK R4 R5 K5; var4 = var5 + 1
      95 [-]: SETUPVAL R4 5; upvalues[4] = var5
      96 [-]: GETIMPORT R4 20; var4 = 0xBE190284
      97 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      98 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      99 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
     100 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     101 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     102 [-]: JUMPXEQKN R4 K22 L8 NOT; 
     103 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     104 [-]: GETTABLEKS R4 R5 K23; var4 = var5["numActive"]
     105 [-]: JUMPXEQKN R4 K22 L8 NOT; 
     106 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     107 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0x9742B85B]
     108 [-]: GETIMPORT R5 27; var5 = _T["MissionTransmissionSet"]
     109 [-]: GETIMPORT R6 29; var6 = 0x0469F296
     110 [-]: LOADK R7 K30 ; var7 = "OrphixFirstDrop"
     111 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     112 [-]: CALL R4 0 1  ; var4(var5, ...)
     113 [-]: JUMP L9      ; goto L9
L 8: 114 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     115 [-]: GETTABLEKS R4 R5 K24; var4 = var5[0x9742B85B]
     116 [-]: GETIMPORT R5 27; var5 = _T["MissionTransmissionSet"]
     117 [-]: GETIMPORT R6 29; var6 = 0x0469F296
     118 [-]: LOADK R7 K31 ; var7 = "OrphixDrop"
     119 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     120 [-]: CALL R4 0 1  ; var4(var5, ...)
L 9: 121 [-]: GETIMPORT R4 33; var4 = 0x3D106989
     122 [-]: LOADK R6 K34 ; var6 = "Orphix Survival: Spawned usable life support capsule with id "
     123 [-]: MOVE R7 R1   ; var7 = var1
     124 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     125 [-]: CALL R4 2 1  ; var4(var5)
     126 [-]: GETIMPORT R4 35; var4 = _T
     127 [-]: LOADB R5 1   ; var5 = true
     128 [-]: SETTABLEKS R5 R4 K36; var5["UpdateSurvivalHud"] = var4
L10: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Orphix Survival: Host migration setup (host)"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       4 [-]: LOADK R2 K3  ; var2 = "Orphix Survival: Host migration init mission state: "
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: FASTCALL1 63 R4 L0; 
       7 [-]: GETIMPORT R3 5; var3 = 0x64FB1586
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETIMPORT R0 7; var0 = _T
      12 [-]: GETIMPORT R1 9; var1 = 0xBE190284
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x9DDA54DC]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: SETTABLEKS R1 R0 K11; var1["gSurvivalRewardSeed"] = var0
      16 [-]: GETIMPORT R0 13; var0 = 0xFFD438AB
      17 [-]: CALL R0 1 2  ; var0 = var0()
      18 [-]: GETIMPORT R1 15; var1 = 0x84883F05
      19 [-]: GETIMPORT R2 16; var2 = _T["gSurvivalRewardSeed"]
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: GETIMPORT R1 7; var1 = _T
      23 [-]: GETIMPORT R2 13; var2 = 0xFFD438AB
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: SETTABLEKS R2 R1 K11; var2["gSurvivalRewardSeed"] = var1
      26 [-]: GETIMPORT R1 18; var1 = 0x4F6851FF
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETTABLEKS R2 R3 K19; var2 = var3["INTRO"]
      32 [-]: JUMPIFNOTLT R2 R1 L23; goto L23 if var2 >= var1376545
      33 [-]: GETIMPORT R1 21; var1 = 0x89326C93
      34 [-]: GETIMPORT R3 23; var3 = 0x0469F296
      35 [-]: LOADK R4 K24 ; var4 = "Sentient"
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: LOADB R4 1   ; var4 = true
      38 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xA59B978B]
      39 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      40 [-]: NEWTABLE R2 0 0; var2 = {}
      41 [-]: GETIMPORT R3 27; var3 = 0xC8802016
      42 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      43 [-]: GETTABLEKS R4 R6 K28; var4 = var6["capsules"]
      44 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      45 [-]: FORGPREP_INEXT R3 L9; 
L 1:  46 [-]: GETTABLEKS R8 R7 K29; var8 = var7["state"]
      47 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      48 [-]: GETTABLEKS R9 R10 K30; var9 = var10["SPAWNED"]
      49 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var403114047
      50 [-]: GETTABLEKS R8 R7 K29; var8 = var7["state"]
      51 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      52 [-]: GETTABLEKS R9 R10 K31; var9 = var10["DEFEND"]
      53 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var329788
L 2:  54 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      55 [-]: GETTABLEKS R10 R7 K32; var10 = var7["object"]
      56 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xE2871589]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: FASTCALL2 52 R2 R7 L3; 
      59 [-]: MOVE R9 R2   ; var9 = var2
      60 [-]: MOVE R10 R7  ; var10 = var7
      61 [-]: GETIMPORT R8 36; var8 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  63 [-]: GETTABLEKS R8 R7 K32; var8 = var7["object"]
      64 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      65 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xC9F6A7D7]
      66 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      67 [-]: LOADN R9 80  ; var9 = 80
      68 [-]: FASTCALL1 64 R8 L4; 
      69 [-]: MOVE R11 R8  ; var11 = var8
      70 [-]: GETIMPORT R10 39; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  72 [-]: JUMPIF R10 L5; goto L5 if var10
      73 [-]: NAMECALL R10 R8 K41; var11 = var8; var10 = var8[0xDE89CF48]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: ADDK R9 R10 K40; var9 = var10 + 20
L 5:  76 [-]: NEWTABLE R10 0 0; var10 = {}
      77 [-]: SETTABLEKS R10 R7 K42; var10["sentients"] = var7
      78 [-]: LENGTH R12 R1; var12 = #var1
      79 [-]: LOADN R10 1  ; var10 = 1
      80 [-]: LOADN R11 -1 ; var11 = -1
      81 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 6:  82 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
      83 [-]: GETUPVAL R15 7; var15 = upvalues[7]
      84 [-]: NAMECALL R13 R13 K43; var14 = var13; var13 = var13[0xF2DEAF69]
      85 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      86 [-]: JUMPIF R13 L8; goto L8 if var13
      87 [-]: GETTABLE R13 R1 R12; var13 = var1[var12]
      88 [-]: GETTABLEKS R15 R7 K32; var15 = var7["object"]
      89 [-]: NAMECALL R13 R13 K44; var14 = var13; var13 = var13[0xBEBAD19F]
      90 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      91 [-]: JUMPIFNOTLE R13 R9 L8; goto L8 if var13 > var1275530815
      92 [-]: GETTABLEKS R14 R7 K42; var14 = var7["sentients"]
      93 [-]: GETTABLE R15 R1 R12; var15 = var1[var12]
      94 [-]: FASTCALL2 52 R14 R15 L7; 
      95 [-]: GETIMPORT R13 36; var13 = 0x33BDD652[0x23D5322F]
      96 [-]: CALL R13 3 1 ; var13(var14, var15)
L 7:  97 [-]: GETIMPORT R13 46; var13 = 0x33BDD652[0x9C1F3B5A]
      98 [-]: MOVE R14 R1  ; var14 = var1
      99 [-]: MOVE R15 R12 ; var15 = var12
     100 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8: 101 [-]: FORNLOOP R10 L6; nforloop end - iterate + goto L6
L 9: 102 [-]: FORGLOOP R3 L1 2 [inext]; 
     103 [-]: LENGTH R5 R2 ; var5 = #var2
     104 [-]: LOADN R3 1   ; var3 = 1
     105 [-]: LOADN R4 -1  ; var4 = -1
     106 [-]: FORNPREP R3 L14; nforprep start - [escape at L14] -- var3 = iterator
L10: 107 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     108 [-]: FASTCALL1 64 R7 L11; 
     109 [-]: GETIMPORT R6 39; var6 = 0x7B998233
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 111 [-]: JUMPIF R6 L12; goto L12 if var6
     112 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     113 [-]: GETTABLEKS R6 R7 K32; var6 = var7["object"]
     114 [-]: NAMECALL R6 R6 K47; var7 = var6; var6 = var6[0x2047CFE7]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: JUMPIF R6 L12; goto L12 if var6
     117 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
     118 [-]: GETTABLEKS R6 R7 K32; var6 = var7["object"]
     119 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0xD2715720]
     120 [-]: CALL R6 2 2  ; var6 = var6(var7)
     121 [-]: LOADN R7 0   ; var7 = 0
     122 [-]: JUMPIFNOTLT R6 R7 L13; goto L13 if var6 >= var3016225
L12: 123 [-]: GETIMPORT R6 46; var6 = 0x33BDD652[0x9C1F3B5A]
     124 [-]: MOVE R7 R2   ; var7 = var2
     125 [-]: MOVE R8 R5   ; var8 = var5
     126 [-]: CALL R6 3 1  ; var6(var7, var8)
L13: 127 [-]: FORNLOOP R3 L10; nforloop end - iterate + goto L10
L14: 128 [-]: LENGTH R5 R1 ; var5 = #var1
     129 [-]: LOADN R3 1   ; var3 = 1
     130 [-]: LOADN R4 -1  ; var4 = -1
     131 [-]: FORNPREP R3 L22; nforprep start - [escape at L22] -- var3 = iterator
L15: 132 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
     133 [-]: FASTCALL1 64 R7 L16; 
     134 [-]: GETIMPORT R6 39; var6 = 0x7B998233
     135 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 136 [-]: JUMPIF R6 L21; goto L21 if var6
     137 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
     138 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     139 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0xF2DEAF69]
     140 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     141 [-]: JUMPIF R6 L21; goto L21 if var6
     142 [-]: GETTABLEKS R7 R2 K32; var7 = var2["object"]
     143 [-]: FASTCALL1 64 R7 L17; 
     144 [-]: GETIMPORT R6 39; var6 = 0x7B998233
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17: 146 [-]: JUMPIF R6 L18; goto L18 if var6
     147 [-]: LENGTH R6 R2 ; var6 = #var2
     148 [-]: JUMPXEQKN R6 K49 L19 NOT; 
L18: 149 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
     150 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0xA2880940]
     151 [-]: CALL R6 2 1  ; var6(var7)
     152 [-]: JUMP L21     ; goto L21
L19: 153 [-]: GETIMPORT R6 52; var6 = 0x55730E1A
     154 [-]: LOADN R7 1   ; var7 = 1
     155 [-]: LENGTH R8 R2 ; var8 = #var2
     156 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     157 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
     158 [-]: FASTCALL1 64 R8 L20; 
     159 [-]: GETIMPORT R7 39; var7 = 0x7B998233
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 161 [-]: JUMPIF R7 L21; goto L21 if var7
     162 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
     163 [-]: GETTABLEKS R8 R9 K42; var8 = var9["sentients"]
     164 [-]: GETTABLE R9 R1 R5; var9 = var1[var5]
     165 [-]: FASTCALL2 52 R8 R9 L21; 
     166 [-]: GETIMPORT R7 36; var7 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R7 3 1  ; var7(var8, var9)
L21: 168 [-]: GETIMPORT R6 46; var6 = 0x33BDD652[0x9C1F3B5A]
     169 [-]: MOVE R7 R1   ; var7 = var1
     170 [-]: MOVE R8 R5   ; var8 = var5
     171 [-]: CALL R6 3 1  ; var6(var7, var8)
     172 [-]: FORNLOOP R3 L15; nforloop end - iterate + goto L15
L22: 173 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     174 [-]: LOADN R4 0   ; var4 = 0
     175 [-]: LOADK R5 K53 ; var5 = "UI Setup"
     176 [-]: CALL R3 3 1  ; var3(var4, var5)
L23: 177 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     178 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     179 [-]: GETTABLEKS R2 R3 K54; var2 = var3["MISSION_COMPLETED"]
     180 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var590140
     181 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     182 [-]: CALL R1 1 1  ; var1()
L24: 183 [-]: GETIMPORT R1 9; var1 = 0xBE190284
     184 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     185 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     186 [-]: GETTABLEKS R4 R5 K55; var4 = var5["NONE"]
     187 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x0EB34C69]
     188 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     189 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     190 [-]: GETTABLEKS R2 R3 K55; var2 = var3["NONE"]
     191 [-]: JUMPIFEQ R1 R2 L28; goto L28 if var1 == var3801633
     192 [-]: GETIMPORT R2 58; var2 = 0x9BA7909F
     193 [-]: GETIMPORT R4 60; var4 = 0xF95F9BAE
     194 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xBCFB64AB]
     195 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L25: 196 [-]: FASTCALL1 64 R2 L26; 
     197 [-]: MOVE R4 R2   ; var4 = var2
     198 [-]: GETIMPORT R3 39; var3 = 0x7B998233
     199 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 200 [-]: JUMPIF R3 L27; goto L27 if var3
     201 [-]: GETIMPORT R3 63; var3 = 0xCBD666E1
     202 [-]: LOADN R4 0   ; var4 = 0
     203 [-]: CALL R3 2 1  ; var3(var4)
     204 [-]: JUMPBACK L25 ; goto L25
L27: 205 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     206 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     207 [-]: MOVE R5 R1   ; var5 = var1
     208 [-]: CALL R3 3 1  ; var3(var4, var5)
L28: 209 [-]: GETIMPORT R2 7; var2 = _T
     210 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     211 [-]: SETTABLEKS R3 R2 K64; var3["SurvivalMissionState"] = var2
     212 [-]: GETIMPORT R2 7; var2 = _T
     213 [-]: LOADB R3 1   ; var3 = true
     214 [-]: SETTABLEKS R3 R2 K65; var3["UpdateSurvivalHud"] = var2
     215 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Orphix Survival: Host migration setup (host/client)"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 954
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DoorHint"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: LENGTH R1 R0 ; var1 = #var0
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  15 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      16 [-]: LOADK R6 K8  ; var6 = "Unlock"
      17 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x8EB2112D]
      18 [-]: CALL R4 3 1  ; var4(var5, var6)
      19 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  20 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      21 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      22 [-]: LOADK R4 K10 ; var4 = "BreakableOnPath"
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC7FCADA9]
      25 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      26 [-]: FASTCALL1 64 R1 L3; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: LENGTH R2 R1 ; var2 = #var1
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  35 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      36 [-]: LOADK R7 K11 ; var7 = "Destroy"
      37 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x8EB2112D]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 973
; #Upvalues:       50
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Orphix Survival: MasterInit (host migration)..."
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Orphix Survival: MasterInit..."
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x29EF273D]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x66905CB0]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x61BE252A]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 10; var4 = 0x9BA7909F
      18 [-]: LOADK R6 K11 ; var6 = "Server.NumVirtualTestClients"
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x8151451D]
      20 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      21 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      22 [-]: FASTCALL2K 19 R2 K13 L2; 
      23 [-]: LOADK R3 K13 ; var3 = 4
      24 [-]: GETIMPORT R1 16; var1 = 0x5BCED4C4[0xAC1B386A]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  26 [-]: SETUPVAL R1 1; upvalues[1] = var1
      27 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      28 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x8B5B1F58]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x9A49D00C]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETUPVAL R1 3; upvalues[1] = var3
      35 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      36 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xDE474187]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: SETUPVAL R1 4; upvalues[1] = var4
      39 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      40 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      41 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: SETUPVAL R1 6; upvalues[1] = var6
      44 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      45 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      46 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: SETUPVAL R1 8; upvalues[1] = var8
      49 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      50 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      51 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: SETUPVAL R1 10; upvalues[1] = var10
      54 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      55 [-]: GETIMPORT R2 21; var2 = 0xBE190284
      56 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      57 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x0EB34C69]
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      59 [-]: SETTABLEKS R2 R1 K23; var2["intervalT"] = var1
      60 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      61 [-]: GETUPVAL R3 15; var3 = upvalues[15]
      62 [-]: GETUPVAL R5 16; var5 = upvalues[16]
      63 [-]: GETTABLEKS R4 R5 K24; var4 = var5["REWARDS_GIVEN_NOT_INITIALIZED"]
      64 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      65 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      66 [-]: SETUPVAL R1 14; upvalues[1] = var14
      67 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      68 [-]: GETUPVAL R3 18; var3 = upvalues[18]
      69 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      70 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      71 [-]: SETUPVAL R1 17; upvalues[1] = var17
      72 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      73 [-]: GETUPVAL R3 20; var3 = upvalues[20]
      74 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      75 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      76 [-]: SETUPVAL R1 19; upvalues[1] = var19
      77 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      78 [-]: GETUPVAL R3 22; var3 = upvalues[22]
      79 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x0EB34C69]
      80 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      81 [-]: SETUPVAL R1 21; upvalues[1] = var21
      82 [-]: GETIMPORT R1 21; var1 = 0xBE190284
      83 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x5C390F04]
      84 [-]: CALL R1 2 2  ; var1 = var1(var2)
      85 [-]: LOADN R2 32  ; var2 = 32
      86 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1507644
      87 [-]: GETUPVAL R1 23; var1 = upvalues[23]
      88 [-]: LOADB R2 1   ; var2 = true
      89 [-]: SETTABLEKS R2 R1 K26; var2["isRailjack"] = var1
L 3:  90 [-]: GETUPVAL R1 23; var1 = upvalues[23]
      91 [-]: LOADB R2 0   ; var2 = false
      92 [-]: SETTABLEKS R2 R1 K27; var2["debugCmd"] = var1
      93 [-]: GETUPVAL R1 23; var1 = upvalues[23]
      94 [-]: GETIMPORT R2 21; var2 = 0xBE190284
      95 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xEF893AEC]
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: SETTABLEKS R2 R1 K29; var2["info"] = var1
      98 [-]: GETUPVAL R1 23; var1 = upvalues[23]
      99 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     100 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0x2D6755CE]
     101 [-]: CALL R2 1 2  ; var2 = var2()
     102 [-]: JUMPIF R2 L5 ; goto L5 if var2
     103 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     104 [-]: GETTABLEKS R2 R3 K31; var2 = var3[0xCC25006D]
     105 [-]: CALL R2 1 2  ; var2 = var2()
     106 [-]: JUMPIF R2 L5 ; goto L5 if var2
     107 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     108 [-]: GETTABLEKS R2 R3 K32; var2 = var3[0xD76F0B3A]
     109 [-]: CALL R2 1 2  ; var2 = var2()
     110 [-]: JUMPIF R2 L5 ; goto L5 if var2
     111 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     112 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x51B51D4A]
     113 [-]: CALL R2 1 2  ; var2 = var2()
     114 [-]: JUMPIF R2 L5 ; goto L5 if var2
     115 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     116 [-]: GETTABLEKS R2 R3 K34; var2 = var3[0xCEC6754F]
     117 [-]: CALL R2 1 2  ; var2 = var2()
     118 [-]: JUMPIF R2 L5 ; goto L5 if var2
     119 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     120 [-]: GETTABLEKS R4 R5 K29; var4 = var5["info"]
     121 [-]: GETTABLEKS R3 R4 K35; var3 = var4["maxWaveNum"]
     122 [-]: LOADN R4 0   ; var4 = 0
     123 [-]: JUMPIFLT R4 R3 L4; goto L4 if var4 < var16777734
     124 [-]: LOADB R2 0 +1; var2 = false
L 4: 125 [-]: LOADB R2 1   ; var2 = true
L 5: 126 [-]: SETTABLEKS R2 R1 K36; var2["isFixedLength"] = var1
     127 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     128 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     129 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x51B51D4A]
     130 [-]: CALL R2 1 2  ; var2 = var2()
     131 [-]: SETTABLEKS R2 R1 K37; var2["isSortie"] = var1
     132 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     133 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     134 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xCEA36880]
     135 [-]: CALL R2 2 2  ; var2 = var2(var3)
     136 [-]: SETTABLEKS R2 R1 K39; var2["minLevel"] = var1
     137 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     138 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     139 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x6968EA36]
     140 [-]: CALL R2 2 2  ; var2 = var2(var3)
     141 [-]: SETTABLEKS R2 R1 K41; var2["maxLevel"] = var1
     142 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     143 [-]: GETIMPORT R2 44; var2 = 0x34291F5C[0x056BFE8B]
     144 [-]: CALL R2 1 2  ; var2 = var2()
     145 [-]: SETTABLEKS R2 R1 K45; var2["isConsole"] = var1
     146 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     147 [-]: LOADB R2 1   ; var2 = true
     148 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     149 [-]: GETTABLEKS R4 R5 K29; var4 = var5["info"]
     150 [-]: GETTABLEKS R3 R4 K46; var3 = var4["periodicMissionTag"]
     151 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     152 [-]: GETTABLEKS R4 R5 K47; var4 = var5["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     153 [-]: JUMPIFEQ R3 R4 L7; goto L7 if var3 == var1508668
     154 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     155 [-]: GETTABLEKS R4 R5 K29; var4 = var5["info"]
     156 [-]: GETTABLEKS R3 R4 K46; var3 = var4["periodicMissionTag"]
     157 [-]: GETUPVAL R5 25; var5 = upvalues[25]
     158 [-]: GETTABLEKS R4 R5 K48; var4 = var5["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     159 [-]: JUMPIFEQ R3 R4 L6; goto L6 if var3 == var16777734
     160 [-]: LOADB R2 0 +1; var2 = false
L 6: 161 [-]: LOADB R2 1   ; var2 = true
L 7: 162 [-]: SETTABLEKS R2 R1 K49; var2["isEliteAlert"] = var1
     163 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     164 [-]: GETIMPORT R3 52; var3 = 0x7F5022CF[0xA5C556B9]
     165 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     166 [-]: GETTABLEKS R6 R7 K29; var6 = var7["info"]
     167 [-]: GETTABLEKS R5 R6 K53; var5 = var6["goalTag"]
     168 [-]: FASTCALL1 63 R5 L8; 
     169 [-]: GETIMPORT R4 55; var4 = 0x64FB1586
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 171 [-]: LOADK R5 K56 ; var5 = "MechSurvival"
     172 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     173 [-]: JUMPXEQKNIL R3 L9 NOT; 
     174 [-]: LOADB R2 0 +1; var2 = false
L 9: 175 [-]: LOADB R2 1   ; var2 = true
L10: 176 [-]: SETTABLEKS R2 R1 K57; var2["isMechEvent"] = var1
     177 [-]: GETIMPORT R1 21; var1 = 0xBE190284
     178 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     179 [-]: LOADN R4 1   ; var4 = 1
     180 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x751F061D]
     181 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     182 [-]: GETUPVAL R2 24; var2 = upvalues[24]
     183 [-]: GETTABLEKS R1 R2 K59; var1 = var2[0xEDCEF9D4]
     184 [-]: CALL R1 1 1  ; var1()
     185 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     186 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0x59F914CD]
     187 [-]: GETIMPORT R2 62; var2 = 0xE91D7466
     188 [-]: CALL R1 2 1  ; var1(var2)
     189 [-]: GETIMPORT R1 21; var1 = 0xBE190284
     190 [-]: GETIMPORT R3 64; var3 = 0x0469F296
     191 [-]: LOADK R4 K65 ; var4 = "StopNormalTransmissions"
     192 [-]: CALL R3 2 2  ; var3 = var3(var4)
     193 [-]: LOADN R4 1   ; var4 = 1
     194 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x751F061D]
     195 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     196 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     197 [-]: LOADK R3 K66 ; var3 = "OnPlayersChanged"
     198 [-]: NAMECALL R1 R1 K67; var2 = var1; var1 = var1[0xB7D33840]
     199 [-]: CALL R1 3 1  ; var1(var2, var3)
     200 [-]: GETIMPORT R1 69; var1 = _T
     201 [-]: LOADB R2 1   ; var2 = true
     202 [-]: SETTABLEKS R2 R1 K70; var2["SimpleSurvival"] = var1
     203 [-]: GETIMPORT R1 72; var1 = 0x88EFC25E
     204 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     205 [-]: GETTABLEKS R3 R4 K29; var3 = var4["info"]
     206 [-]: GETTABLEKS R2 R3 K73; var2 = var3["vipAgent"]
     207 [-]: CALL R1 2 2  ; var1 = var1(var2)
     208 [-]: SETUPVAL R1 28; upvalues[1] = var28
     209 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     210 [-]: CALL R1 1 1  ; var1()
     211 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     212 [-]: GETTABLEKS R1 R2 K57; var1 = var2["isMechEvent"]
     213 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
     214 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     215 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     216 [-]: GETTABLEKS R2 R3 K74; var2 = var3["eventInterval"]
     217 [-]: SETTABLEKS R2 R1 K75; var2["interval"] = var1
L11: 218 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     219 [-]: JUMPXEQKN R1 K76 L12 NOT; 
     220 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     221 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     222 [-]: GETTABLEKS R3 R4 K75; var3 = var4["interval"]
     223 [-]: SUBK R2 R3 K77; var2 = var3 - 21
     224 [-]: SETTABLEKS R2 R1 K23; var2["intervalT"] = var1
L12: 225 [-]: GETIMPORT R2 79; var2 = _T["OrphixDifficultyTier"]
     226 [-]: FASTCALL1 64 R2 L13; 
     227 [-]: GETIMPORT R1 81; var1 = 0x7B998233
     228 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 229 [-]: JUMPIF R1 L16; goto L16 if var1
     230 [-]: GETIMPORT R3 79; var3 = _T["OrphixDifficultyTier"]
     231 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     232 [-]: GETTABLEKS R5 R6 K82; var5 = var6["scoreLevelBrackets"]
     233 [-]: LENGTH R4 R5 ; var4 = #var5
     234 [-]: FASTCALL2 19 R3 R4 L14; 
     235 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0xAC1B386A]
     236 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L14: 237 [-]: FASTCALL2K 18 R2 K83 L15; 
     238 [-]: LOADK R3 K83 ; var3 = 1
     239 [-]: GETIMPORT R1 85; var1 = 0x5BCED4C4[0xB62ECFE0]
     240 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L15: 241 [-]: SETUPVAL R1 31; upvalues[1] = var31
     242 [-]: JUMP L19     ; goto L19
L16: 243 [-]: LOADN R3 1   ; var3 = 1
     244 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     245 [-]: GETTABLEKS R4 R5 K82; var4 = var5["scoreLevelBrackets"]
     246 [-]: LENGTH R1 R4 ; var1 = #var4
     247 [-]: LOADN R2 1   ; var2 = 1
     248 [-]: FORNPREP R1 L19; nforprep start - [escape at L19] -- var1 = iterator
L17: 249 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     250 [-]: GETTABLEKS R4 R5 K39; var4 = var5["minLevel"]
     251 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     252 [-]: GETTABLEKS R6 R7 K82; var6 = var7["scoreLevelBrackets"]
     253 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     254 [-]: JUMPIFNOTLE R4 R5 L18; goto L18 if var4 > var2032393
     255 [-]: SETUPVAL R3 31; upvalues[3] = var31
     256 [-]: JUMP L19     ; goto L19
L18: 257 [-]: FORNLOOP R1 L17; nforloop end - iterate + goto L17
L19: 258 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     259 [-]: GETTABLEKS R1 R2 K57; var1 = var2["isMechEvent"]
     260 [-]: JUMPIF R1 L20; goto L20 if var1
     261 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     262 [-]: GETTABLEKS R1 R2 K26; var1 = var2["isRailjack"]
     263 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
L20: 264 [-]: GETUPVAL R2 33; var2 = upvalues[33]
     265 [-]: GETTABLEKS R1 R2 K86; var1 = var2["maxRounds"]
     266 [-]: SETUPVAL R1 32; upvalues[1] = var32
     267 [-]: JUMP L25     ; goto L25
L21: 268 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     269 [-]: GETTABLEKS R1 R2 K37; var1 = var2["isSortie"]
     270 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     271 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     272 [-]: LOADN R2 12  ; var2 = 12
     273 [-]: SETTABLEKS R2 R1 K75; var2["interval"] = var1
     274 [-]: LOADN R1 12  ; var1 = 12
     275 [-]: SETUPVAL R1 32; upvalues[1] = var32
     276 [-]: JUMP L25     ; goto L25
L22: 277 [-]: GETUPVAL R2 23; var2 = upvalues[23]
     278 [-]: GETTABLEKS R1 R2 K36; var1 = var2["isFixedLength"]
     279 [-]: JUMPIFNOT R1 L25; goto L25 if not var1
     280 [-]: GETUPVAL R2 34; var2 = upvalues[34]
     281 [-]: GETTABLEKS R1 R2 K87; var1 = var2[0x06D055F9]
     282 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     283 [-]: GETTABLEKS R4 R5 K29; var4 = var5["info"]
     284 [-]: GETTABLEKS R3 R4 K35; var3 = var4["maxWaveNum"]
     285 [-]: LOADN R4 0   ; var4 = 0
     286 [-]: JUMPIFLT R4 R3 L23; goto L23 if var4 < var16777734
     287 [-]: LOADB R2 0 +1; var2 = false
L23: 288 [-]: LOADB R2 1   ; var2 = true
L24: 289 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     290 [-]: GETTABLEKS R4 R5 K29; var4 = var5["info"]
     291 [-]: GETTABLEKS R3 R4 K35; var3 = var4["maxWaveNum"]
     292 [-]: LOADN R4 6   ; var4 = 6
     293 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     294 [-]: SETUPVAL R1 32; upvalues[1] = var32
L25: 295 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     296 [-]: GETIMPORT R3 64; var3 = 0x0469F296
     297 [-]: LOADK R4 K88 ; var4 = "GasCityArrivingShips"
     298 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     299 [-]: NAMECALL R1 R1 K89; var2 = var1; var1 = var1[0x46A0EBF5]
     300 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     301 [-]: FASTCALL1 64 R1 L26; 
     302 [-]: MOVE R3 R1   ; var3 = var1
     303 [-]: GETIMPORT R2 81; var2 = 0x7B998233
     304 [-]: CALL R2 2 2  ; var2 = var2(var3)
L26: 305 [-]: JUMPIF R2 L27; goto L27 if var2
     306 [-]: NAMECALL R2 R1 K90; var3 = var1; var2 = var1[0xF4E253B6]
     307 [-]: CALL R2 2 1  ; var2(var3)
L27: 308 [-]: GETUPVAL R3 35; var3 = upvalues[35]
     309 [-]: GETTABLEKS R2 R3 K91; var2 = var3[0xC5022CB1]
     310 [-]: GETUPVAL R4 36; var4 = upvalues[36]
     311 [-]: GETTABLEKS R3 R4 K92; var3 = var4["minSpawnDistance"]
     312 [-]: GETUPVAL R5 36; var5 = upvalues[36]
     313 [-]: GETTABLEKS R4 R5 K93; var4 = var5["maxSpawnDistance"]
     314 [-]: LOADB R5 1   ; var5 = true
     315 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     316 [-]: LOADN R7 0   ; var7 = 0
     317 [-]: LOADN R8 2   ; var8 = 2
     318 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     319 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     320 [-]: LOADB R4 0   ; var4 = false
     321 [-]: NAMECALL R2 R2 K94; var3 = var2; var2 = var2[0x2FAEAD12]
     322 [-]: CALL R2 3 1  ; var2(var3, var4)
     323 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     324 [-]: LOADB R4 1   ; var4 = true
     325 [-]: NAMECALL R2 R2 K95; var3 = var2; var2 = var2[0xE603BAB2]
     326 [-]: CALL R2 3 1  ; var2(var3, var4)
     327 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     328 [-]: LOADB R4 0   ; var4 = false
     329 [-]: NAMECALL R2 R2 K96; var3 = var2; var2 = var2[0x8F4DC1B0]
     330 [-]: CALL R2 3 1  ; var2(var3, var4)
     331 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     332 [-]: LOADN R4 0   ; var4 = 0
     333 [-]: NAMECALL R2 R2 K97; var3 = var2; var2 = var2[0xFDA3B6ED]
     334 [-]: CALL R2 3 1  ; var2(var3, var4)
     335 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     336 [-]: GETIMPORT R4 64; var4 = 0x0469F296
     337 [-]: LOADK R5 K98 ; var5 = "WaterSpawn"
     338 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     339 [-]: NAMECALL R2 R2 K99; var3 = var2; var2 = var2[0xA7FB023F]
     340 [-]: CALL R2 0 1  ; var2(var3, ...)
     341 [-]: GETIMPORT R2 69; var2 = _T
     342 [-]: GETIMPORT R3 21; var3 = 0xBE190284
     343 [-]: NAMECALL R3 R3 K100; var4 = var3; var3 = var3[0x9DDA54DC]
     344 [-]: CALL R3 2 2  ; var3 = var3(var4)
     345 [-]: SETTABLEKS R3 R2 K101; var3["gSurvivalRewardSeed"] = var2
     346 [-]: GETIMPORT R2 69; var2 = _T
     347 [-]: LOADB R3 0   ; var3 = false
     348 [-]: SETTABLEKS R3 R2 K102; var3["AllowWrinkles"] = var2
     349 [-]: GETIMPORT R2 69; var2 = _T
     350 [-]: LOADB R3 1   ; var3 = true
     351 [-]: SETTABLEKS R3 R2 K103; var3["gSkipExtractionTimer"] = var2
     352 [-]: GETIMPORT R2 69; var2 = _T
     353 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     354 [-]: GETTABLEKS R3 R4 K39; var3 = var4["minLevel"]
     355 [-]: SETTABLEKS R3 R2 K104; var3["EndlessModeEnemyLevel"] = var2
     356 [-]: GETIMPORT R2 69; var2 = _T
     357 [-]: GETIMPORT R4 106; var4 = _T["SquadLinkSurvivalGiveRewards"]
     358 [-]: ORK R3 R4 K76; var3 = var4 or 0
     359 [-]: SETTABLEKS R3 R2 K105; var3["SquadLinkSurvivalGiveRewards"] = var2
     360 [-]: GETIMPORT R2 69; var2 = _T
     361 [-]: NEWTABLE R3 0 0; var3 = {}
     362 [-]: SETTABLEKS R3 R2 K107; var3["HealthDrainAuraDotIds"] = var2
     363 [-]: GETUPVAL R2 37; var2 = upvalues[37]
     364 [-]: CALL R2 1 1  ; var2()
     365 [-]: GETIMPORT R2 5; var2 = 0x89326C93
     366 [-]: GETUPVAL R4 38; var4 = upvalues[38]
     367 [-]: NAMECALL R2 R2 K108; var3 = var2; var2 = var2[0xC7FCADA9]
     368 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     369 [-]: GETIMPORT R3 110; var3 = 0xC8802016
     370 [-]: MOVE R4 R2   ; var4 = var2
     371 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     372 [-]: FORGPREP_INEXT R3 L33; 
L28: 373 [-]: NAMECALL R8 R7 K111; var9 = var7; var8 = var7[0xE79E7EF4]
     374 [-]: CALL R8 2 2  ; var8 = var8(var9)
     375 [-]: FASTCALL1 64 R8 L29; 
     376 [-]: MOVE R10 R8  ; var10 = var8
     377 [-]: GETIMPORT R9 81; var9 = 0x7B998233
     378 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 379 [-]: JUMPIF R9 L33; goto L33 if var9
     380 [-]: NAMECALL R9 R8 K112; var10 = var8; var9 = var8[0x22DA1852]
     381 [-]: CALL R9 2 2  ; var9 = var9(var10)
     382 [-]: GETUPVAL R11 39; var11 = upvalues[39]
     383 [-]: GETTABLEKS R10 R11 K113; var10 = var11["intermediate"]
     384 [-]: JUMPIFNOTEQ R9 R10 L33; goto L33 if var9 ~= var7539251
     385 [-]: DUPTABLE R10 115; 
     386 [-]: SETTABLEKS R7 R10 K114; var7["spawnPt"] = var10
     387 [-]: GETIMPORT R11 5; var11 = 0x89326C93
     388 [-]: GETIMPORT R13 64; var13 = 0x0469F296
     389 [-]: LOADK R14 K116; var14 = "CondrixObject"
     390 [-]: CALL R13 2 2 ; var13 = var13(var14)
     391 [-]: NAMECALL R14 R7 K117; var15 = var7; var14 = var7[0xD1586535]
     392 [-]: CALL R14 2 2 ; var14 = var14(var15)
     393 [-]: LOADN R15 0  ; var15 = 0
     394 [-]: LOADK R16 K118; var16 = 7.5
     395 [-]: NAMECALL R11 R11 K119; var12 = var11; var11 = var11[0x462C251C]
     396 [-]: CALL R11 6 2 ; var11 = var11(var12, var13, var14, var15, var16)
     397 [-]: FASTCALL1 64 R11 L30; 
     398 [-]: MOVE R13 R11 ; var13 = var11
     399 [-]: GETIMPORT R12 81; var12 = 0x7B998233
     400 [-]: CALL R12 2 2 ; var12 = var12(var13)
L30: 401 [-]: JUMPIF R12 L31; goto L31 if var12
     402 [-]: SETTABLEKS R11 R10 K120; var11["object"] = var10
     403 [-]: GETUPVAL R13 40; var13 = upvalues[40]
     404 [-]: GETTABLEKS R12 R13 K121; var12 = var13["SPAWNED"]
     405 [-]: SETTABLEKS R12 R10 K122; var12["state"] = var10
     406 [-]: JUMP L32     ; goto L32
L31: 407 [-]: GETUPVAL R13 40; var13 = upvalues[40]
     408 [-]: GETTABLEKS R12 R13 K123; var12 = var13["EMPTY"]
     409 [-]: SETTABLEKS R12 R10 K122; var12["state"] = var10
L32: 410 [-]: NAMECALL R12 R8 K124; var13 = var8; var12 = var8[0x9435EB6D]
     411 [-]: CALL R12 2 2 ; var12 = var12(var13)
     412 [-]: SETTABLEKS R12 R10 K125; var12["layerIndex"] = var10
     413 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     414 [-]: GETTABLEKS R13 R14 K126; var13 = var14["capsules"]
     415 [-]: FASTCALL2 52 R13 R10 L33; 
     416 [-]: MOVE R14 R10 ; var14 = var10
     417 [-]: GETIMPORT R12 129; var12 = 0x33BDD652[0x23D5322F]
     418 [-]: CALL R12 3 1 ; var12(var13, var14)
L33: 419 [-]: FORGLOOP R3 L28 2 [inext]; 
     420 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     421 [-]: GETUPVAL R6 30; var6 = upvalues[30]
     422 [-]: GETTABLEKS R5 R6 K130; var5 = var6["condrixCap"]
     423 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     424 [-]: GETTABLEKS R7 R8 K126; var7 = var8["capsules"]
     425 [-]: LENGTH R6 R7 ; var6 = #var7
     426 [-]: FASTCALL2 19 R5 R6 L34; 
     427 [-]: GETIMPORT R4 16; var4 = 0x5BCED4C4[0xAC1B386A]
     428 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L34: 429 [-]: SETTABLEKS R4 R3 K131; var4["maxActive"] = var3
     430 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     431 [-]: GETTABLEKS R3 R4 K26; var3 = var4["isRailjack"]
     432 [-]: JUMPIFNOT R3 L38; goto L38 if not var3
     433 [-]: GETUPVAL R4 42; var4 = upvalues[42]
     434 [-]: GETTABLEKS R3 R4 K132; var3 = var4[0xE4FA70DB]
     435 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     436 [-]: GETTABLEKS R6 R7 K126; var6 = var7["capsules"]
     437 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
     438 [-]: GETTABLEKS R4 R5 K114; var4 = var5["spawnPt"]
     439 [-]: CALL R3 2 2  ; var3 = var3(var4)
     440 [-]: SETUPVAL R3 41; upvalues[3] = var41
     441 [-]: GETUPVAL R4 42; var4 = upvalues[42]
     442 [-]: GETTABLEKS R3 R4 K133; var3 = var4[0x5189C167]
     443 [-]: GETUPVAL R4 41; var4 = upvalues[41]
     444 [-]: CALL R3 2 2  ; var3 = var3(var4)
     445 [-]: FASTCALL1 64 R3 L35; 
     446 [-]: MOVE R5 R3   ; var5 = var3
     447 [-]: GETIMPORT R4 81; var4 = 0x7B998233
     448 [-]: CALL R4 2 2  ; var4 = var4(var5)
L35: 449 [-]: JUMPIF R4 L36; goto L36 if var4
     450 [-]: GETUPVAL R6 44; var6 = upvalues[44]
     451 [-]: NAMECALL R4 R3 K134; var5 = var3; var4 = var3[0xC9F6A7D7]
     452 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     453 [-]: SETUPVAL R4 43; upvalues[4] = var43
     454 [-]: JUMP L37     ; goto L37
L36: 455 [-]: GETIMPORT R4 1; var4 = 0x3D106989
     456 [-]: LOADK R5 K135; var5 = "'GetCrewShipExitAction' resulted in a null exitAction! Falling back to level exit"
     457 [-]: CALL R4 2 1  ; var4(var5)
     458 [-]: GETUPVAL R5 24; var5 = upvalues[24]
     459 [-]: GETTABLEKS R4 R5 K136; var4 = var5[0x7E1C98B2]
     460 [-]: CALL R4 1 2  ; var4 = var4()
     461 [-]: SETUPVAL R4 43; upvalues[4] = var43
L37: 462 [-]: GETUPVAL R5 45; var5 = upvalues[45]
     463 [-]: GETTABLEKS R4 R5 K137; var4 = var5[0xA645D44E]
     464 [-]: LOADK R5 K138; var5 = "/Lotus/Language/CorpusRailjack/CapitalShipOrphix"
     465 [-]: LOADNIL R6   ; var6 = nil
     466 [-]: LOADB R7 1   ; var7 = true
     467 [-]: GETUPVAL R9 45; var9 = upvalues[45]
     468 [-]: GETTABLEKS R8 R9 K139; var8 = var9["FONT_XS"]
     469 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     470 [-]: JUMP L39     ; goto L39
L38: 471 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     472 [-]: GETTABLEKS R3 R4 K136; var3 = var4[0x7E1C98B2]
     473 [-]: CALL R3 1 2  ; var3 = var3()
     474 [-]: SETUPVAL R3 43; upvalues[3] = var43
     475 [-]: GETUPVAL R4 45; var4 = upvalues[45]
     476 [-]: GETTABLEKS R3 R4 K137; var3 = var4[0xA645D44E]
     477 [-]: LOADK R4 K140; var4 = "/Lotus/Language/Events/MechSurvivalName"
     478 [-]: CALL R3 2 1  ; var3(var4)
L39: 479 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     480 [-]: GETTABLEKS R3 R4 K27; var3 = var4["debugCmd"]
     481 [-]: JUMPIFNOT R3 L40; goto L40 if not var3
     482 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     483 [-]: LOADN R4 1   ; var4 = 1
     484 [-]: SETTABLEKS R4 R3 K75; var4["interval"] = var3
L40: 485 [-]: GETUPVAL R3 46; var3 = upvalues[46]
     486 [-]: GETUPVAL R5 47; var5 = upvalues[47]
     487 [-]: GETTABLEKS R4 R5 K141; var4 = var5["MISSION_SETUP"]
     488 [-]: JUMPIFNOTLT R4 R3 L41; goto L41 if var4 >= var3146556
     489 [-]: GETUPVAL R3 48; var3 = upvalues[48]
     490 [-]: CALL R3 1 1  ; var3()
L41: 491 [-]: GETIMPORT R3 1; var3 = 0x3D106989
     492 [-]: LOADK R4 K142; var4 = "Orphix Survival: MasterInit complete"
     493 [-]: CALL R3 2 1  ; var3(var4)
     494 [-]: GETIMPORT R3 144; var3 = 0x14459A1C
     495 [-]: JUMPIF R3 L42; goto L42 if var3
     496 [-]: GETUPVAL R3 46; var3 = upvalues[46]
     497 [-]: JUMPXEQKN R3 K76 L42 NOT; 
     498 [-]: GETUPVAL R3 49; var3 = upvalues[49]
     499 [-]: GETUPVAL R6 47; var6 = upvalues[47]
     500 [-]: GETTABLEKS R5 R6 K141; var5 = var6["MISSION_SETUP"]
     501 [-]: NAMECALL R3 R3 K145; var4 = var3; var3 = var3[0x8ABFF40E]
     502 [-]: CALL R3 3 1  ; var3(var4, var5)
L42: 503 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1148
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Orphix Survival: ReplicaInit (host migration)..."
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       6 [-]: LOADK R2 K3  ; var2 = "Orphix Survival: ReplicaInit..."
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
      48 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      49 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x2D6755CE]
      50 [-]: CALL R2 1 2  ; var2 = var2()
      51 [-]: JUMPIF R2 L6 ; goto L6 if var2
      52 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      53 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0xCC25006D]
      54 [-]: CALL R2 1 2  ; var2 = var2()
      55 [-]: JUMPIF R2 L6 ; goto L6 if var2
      56 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      57 [-]: GETTABLEKS R2 R3 K28; var2 = var3[0xD76F0B3A]
      58 [-]: CALL R2 1 2  ; var2 = var2()
      59 [-]: JUMPIF R2 L6 ; goto L6 if var2
      60 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      61 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0x51B51D4A]
      62 [-]: CALL R2 1 2  ; var2 = var2()
      63 [-]: JUMPIF R2 L6 ; goto L6 if var2
      64 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      65 [-]: GETTABLEKS R2 R3 K30; var2 = var3[0xCEC6754F]
      66 [-]: CALL R2 1 2  ; var2 = var2()
      67 [-]: JUMPIF R2 L6 ; goto L6 if var2
      68 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      69 [-]: GETTABLEKS R4 R5 K25; var4 = var5["info"]
      70 [-]: GETTABLEKS R3 R4 K31; var3 = var4["maxWaveNum"]
      71 [-]: LOADN R4 0   ; var4 = 0
      72 [-]: JUMPIFLT R4 R3 L5; goto L5 if var4 < var16777734
      73 [-]: LOADB R2 0 +1; var2 = false
L 5:  74 [-]: LOADB R2 1   ; var2 = true
L 6:  75 [-]: SETTABLEKS R2 R1 K32; var2["isFixedLength"] = var1
      76 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      77 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      78 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      79 [-]: GETTABLEKS R4 R5 K33; var4 = var5["REWARDS_GIVEN_NOT_INITIALIZED"]
      80 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x0EB34C69]
      81 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      82 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 7:  83 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      84 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      85 [-]: LOADK R2 K35 ; var2 = "Orphix Survival: Host migration setup (host/client)"
      86 [-]: CALL R1 2 1  ; var1(var2)
L 8:  87 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      88 [-]: LOADK R2 K36 ; var2 = "Orphix Survival: ReplicaInit complete"
      89 [-]: CALL R1 2 1  ; var1(var2)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1178
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  15 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      16 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0FFEC0B9]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
L 4:  19 [-]: RETURN R0 0  ; 
L 5:  20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: CALL R1 1 1  ; var1()
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: LOADB R2 0   ; var2 = false
      24 [-]: SETTABLEKS R2 R1 K7; var2["debugCmd"] = var1
      25 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: GETTABLEKS R2 R3 K8; var2 = var3["ENDLESS"]
      28 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var328252
      29 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      30 [-]: GETTABLEKS R1 R2 K9; var1 = var2["reinf"]
      31 [-]: LOADK R2 K10 ; var2 = 0.5
      32 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var393532
      33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      36 [-]: LOADN R2 0   ; var2 = 0
      37 [-]: SETTABLEKS R2 R1 K9; var2["reinf"] = var1
      38 [-]: JUMP L7      ; goto L7
L 6:  39 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      40 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      41 [-]: GETTABLEKS R3 R4 K9; var3 = var4["reinf"]
      42 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
      43 [-]: SETTABLEKS R2 R1 K9; var2["reinf"] = var1
L 7:  44 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      45 [-]: FASTCALL1 64 R2 L8; 
      46 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  48 [-]: JUMPIF R1 L12; goto L12 if var1
      49 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      50 [-]: FASTCALL1 64 R2 L9; 
      51 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  53 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      54 [-]: GETIMPORT R2 5; var2 = 0x83F4E77C
      55 [-]: FASTCALL1 64 R2 L10; 
      56 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  58 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
L11:  59 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      60 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0FFEC0B9]
      61 [-]: CALL R1 2 2  ; var1 = var1(var2)
      62 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
L12:  63 [-]: RETURN R0 0  ; 
L13:  64 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      65 [-]: FASTCALL1 64 R2 L14; 
      66 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  68 [-]: JUMPIF R1 L15; goto L15 if var1
      69 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      70 [-]: MOVE R3 R0   ; var3 = var0
      71 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFAA69527]
      72 [-]: CALL R1 3 1  ; var1(var2, var3)
L15:  73 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      74 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      75 [-]: GETTABLEKS R2 R3 K12; var2 = var3["INTRO"]
      76 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var917793
      77 [-]: GETIMPORT R1 14; var1 = 0x3D106989
      78 [-]: LOADK R2 K15 ; var2 = "Orphix Survival: Starting survival"
      79 [-]: CALL R1 2 1  ; var1(var2)
      80 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      81 [-]: CALL R1 1 1  ; var1()
      82 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      83 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
      84 [-]: GETIMPORT R2 19; var2 = _T["MissionTransmissionSet"]
      85 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      86 [-]: LOADK R4 K22 ; var4 = "SurvivalLifeSupportCut"
      87 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      88 [-]: CALL R1 0 1  ; var1(var2, ...)
      89 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      90 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      91 [-]: GETTABLEKS R3 R4 K8; var3 = var4["ENDLESS"]
      92 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x8ABFF40E]
      93 [-]: CALL R1 3 1  ; var1(var2, var3)
      94 [-]: RETURN R0 0  ; 
L16:  95 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      96 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      97 [-]: GETTABLEKS R2 R3 K8; var2 = var3["ENDLESS"]
      98 [-]: JUMPIFNOTEQ R1 R2 L55; goto L55 if var1 ~= var1638945
      99 [-]: GETIMPORT R2 25; var2 = _T["PickupCollection"]
     100 [-]: FASTCALL1 64 R2 L17; 
     101 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
L17: 103 [-]: JUMPIF R1 L20; goto L20 if var1
     104 [-]: GETIMPORT R1 25; var1 = _T["PickupCollection"]
     105 [-]: LOADN R2 0   ; var2 = 0
     106 [-]: JUMPIFNOTLT R2 R1 L20; goto L20 if var2 >= var721724
     107 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     108 [-]: GETIMPORT R5 25; var5 = _T["PickupCollection"]
     109 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     110 [-]: GETTABLEKS R7 R8 K26; var7 = var8["pctPerRepeater"]
     111 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     112 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     113 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
     114 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     115 [-]: FASTCALL2K 18 R2 K27 L18; 
     116 [-]: LOADK R3 K27 ; var3 = 0
     117 [-]: GETIMPORT R1 30; var1 = 0x5BCED4C4[0xB62ECFE0]
     118 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L18: 119 [-]: SETUPVAL R1 11; upvalues[1] = var11
     120 [-]: GETIMPORT R1 31; var1 = _T
     121 [-]: LOADN R2 0   ; var2 = 0
     122 [-]: SETTABLEKS R2 R1 K24; var2["PickupCollection"] = var1
     123 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     124 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     125 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     126 [-]: FASTCALL1 7 R5 L19; 
     127 [-]: GETIMPORT R4 33; var4 = 0x5BCED4C4[0x99675E23]
     128 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 129 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x751F061D]
     130 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L20: 131 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     132 [-]: GETTABLEKS R1 R2 K35; var1 = var2["numActive"]
     133 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     134 [-]: GETTABLEKS R2 R3 K36; var2 = var3["maxActive"]
     135 [-]: JUMPIFNOTLT R1 R2 L21; goto L21 if var1 >= var983612
     136 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     137 [-]: GETTABLEKS R1 R2 K37; var1 = var2["intervalT"]
     138 [-]: GETUPVAL R3 16; var3 = upvalues[16]
     139 [-]: GETTABLEKS R2 R3 K38; var2 = var3["interval"]
     140 [-]: JUMPIFNOTLE R2 R1 L21; goto L21 if var2 > var1114428
     141 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     142 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     143 [-]: JUMPIFNOTLT R1 R2 L21; goto L21 if var1 >= var1245500
     144 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     145 [-]: CALL R1 1 1  ; var1()
L21: 146 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     147 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     148 [-]: GETTABLEKS R2 R3 K35; var2 = var3["numActive"]
     149 [-]: SETTABLEKS R2 R1 K39; var2["prevActive"] = var1
     150 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     151 [-]: LOADN R2 0   ; var2 = 0
     152 [-]: SETTABLEKS R2 R1 K35; var2["numActive"] = var1
     153 [-]: GETIMPORT R1 41; var1 = 0xC8802016
     154 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     155 [-]: GETTABLEKS R2 R4 K42; var2 = var4["capsules"]
     156 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     157 [-]: FORGPREP_INEXT R1 L33; 
L22: 158 [-]: GETTABLEKS R6 R5 K43; var6 = var5["state"]
     159 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     160 [-]: GETTABLEKS R7 R8 K44; var7 = var8["SPAWNED"]
     161 [-]: JUMPIFNOTEQ R6 R7 L32; goto L32 if var6 ~= var-100333761
     162 [-]: GETTABLEKS R7 R5 K45; var7 = var5["object"]
     163 [-]: FASTCALL1 64 R7 L23; 
     164 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     165 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 166 [-]: JUMPIF R6 L24; goto L24 if var6
     167 [-]: GETTABLEKS R6 R5 K45; var6 = var5["object"]
     168 [-]: GETIMPORT R8 47; var8 = gLotusNpcAvatarType
     169 [-]: NAMECALL R6 R6 K48; var7 = var6; var6 = var6[0xF2DEAF69]
     170 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     171 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     172 [-]: GETTABLEKS R6 R5 K45; var6 = var5["object"]
     173 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x2047CFE7]
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
     175 [-]: JUMPIF R6 L24; goto L24 if var6
     176 [-]: GETTABLEKS R6 R5 K45; var6 = var5["object"]
     177 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0xD2715720]
     178 [-]: CALL R6 2 2  ; var6 = var6(var7)
     179 [-]: LOADN R7 0   ; var7 = 0
     180 [-]: JUMPIFNOTLE R6 R7 L32; goto L32 if var6 > var591676
L24: 181 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     182 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x9742B85B]
     183 [-]: GETIMPORT R7 19; var7 = _T["MissionTransmissionSet"]
     184 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     185 [-]: LOADK R9 K51 ; var9 = "OrphixDestroyed"
     186 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     187 [-]: CALL R6 0 1  ; var6(var7, ...)
     188 [-]: GETIMPORT R6 14; var6 = 0x3D106989
     189 [-]: LOADK R8 K52 ; var8 = "Orphix Survival: Orphix destroyed! New count: "
     190 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     191 [-]: FASTCALL1 63 R10 L25; 
     192 [-]: GETIMPORT R9 54; var9 = 0x64FB1586
     193 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 194 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     195 [-]: CALL R6 2 1  ; var6(var7)
     196 [-]: GETIMPORT R6 56; var6 = 0x55730E1A
     197 [-]: LOADN R7 1   ; var7 = 1
     198 [-]: LOADN R8 32  ; var8 = 32
     199 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     200 [-]: JUMPXEQKN R6 K57 L26 NOT; 
     201 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     202 [-]: GETTABLEKS R6 R7 K16; var6 = var7[0x9742B85B]
     203 [-]: GETIMPORT R7 19; var7 = _T["MissionTransmissionSet"]
     204 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     205 [-]: LOADK R9 K58 ; var9 = "RandomNatah"
     206 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     207 [-]: CALL R6 0 1  ; var6(var7, ...)
L26: 208 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     209 [-]: ADDK R6 R7 K57; var6 = var7 + 1
     210 [-]: SETUPVAL R6 21; upvalues[6] = var21
     211 [-]: GETIMPORT R6 1; var6 = 0xBE190284
     212 [-]: GETUPVAL R8 22; var8 = upvalues[22]
     213 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     214 [-]: NAMECALL R6 R6 K34; var7 = var6; var6 = var6[0x751F061D]
     215 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     216 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     217 [-]: GETTABLEKS R8 R9 K59; var8 = var9["scorePerCondrix"]
     218 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     219 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     220 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     221 [-]: SUBK R11 R12 K57; var11 = var12 - 1
     222 [-]: GETUPVAL R13 23; var13 = upvalues[23]
     223 [-]: GETTABLEKS R12 R13 K38; var12 = var13["interval"]
     224 [-]: DIV R10 R11 R12; var10 = var11 / var12
     225 [-]: FASTCALL1 12 R10 L27; 
     226 [-]: GETIMPORT R9 61; var9 = 0x5BCED4C4[0x55F27C30]
     227 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 228 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     229 [-]: GETTABLEKS R10 R11 K62; var10 = var11["scoreAddPerRound"]
     230 [-]: MUL R8 R9 R10; var8 = var9 * var10
     231 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     232 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     233 [-]: CALL R7 1 1  ; var7()
     234 [-]: GETUPVAL R7 25; var7 = upvalues[25]
     235 [-]: MOVE R8 R6   ; var8 = var6
     236 [-]: LOADK R9 K63 ; var9 = "Orphix Destroyed"
     237 [-]: CALL R7 3 1  ; var7(var8, var9)
     238 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     239 [-]: LOADN R12 1  ; var12 = 1
     240 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     241 [-]: GETTABLEKS R13 R14 K39; var13 = var14["prevActive"]
     242 [-]: DIV R11 R12 R13; var11 = var12 / var13
     243 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     244 [-]: MUL R10 R11 R12; var10 = var11 * var12
     245 [-]: SUB R8 R9 R10; var8 = var9 - var10
     246 [-]: FASTCALL2K 18 R8 K27 L28; 
     247 [-]: LOADK R9 K27 ; var9 = 0
     248 [-]: GETIMPORT R7 30; var7 = 0x5BCED4C4[0xB62ECFE0]
     249 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L28: 250 [-]: SETUPVAL R7 11; upvalues[7] = var11
     251 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     252 [-]: GETUPVAL R9 14; var9 = upvalues[14]
     253 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     254 [-]: FASTCALL1 7 R11 L29; 
     255 [-]: GETIMPORT R10 33; var10 = 0x5BCED4C4[0x99675E23]
     256 [-]: CALL R10 2 2 ; var10 = var10(var11)
L29: 257 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x751F061D]
     258 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     259 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     260 [-]: GETTABLEKS R7 R8 K64; var7 = var8["sessionLocked"]
     261 [-]: JUMPIF R7 L30; goto L30 if var7
     262 [-]: GETIMPORT R7 1; var7 = 0xBE190284
     263 [-]: LOADB R9 1   ; var9 = true
     264 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0xD1961230]
     265 [-]: CALL R7 3 1  ; var7(var8, var9)
     266 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     267 [-]: LOADB R8 1   ; var8 = true
     268 [-]: SETTABLEKS R8 R7 K64; var8["sessionLocked"] = var7
L30: 269 [-]: GETIMPORT R7 67; var7 = 0x9BAFFFE3
     270 [-]: GETUPVAL R10 23; var10 = upvalues[23]
     271 [-]: GETTABLEKS R9 R10 K68; var9 = var10["xpPerCondrix"]
     272 [-]: GETTABLEKS R8 R9 K69; var8 = var9["min"]
     273 [-]: GETUPVAL R11 23; var11 = upvalues[23]
     274 [-]: GETTABLEKS R10 R11 K68; var10 = var11["xpPerCondrix"]
     275 [-]: GETTABLEKS R9 R10 K70; var9 = var10["max"]
     276 [-]: GETIMPORT R12 73; var12 = _T["EndlessModeEnemyLevel"]
          278 [-]: FASTCALL2K 19 R11 K57 L31; 
     279 [-]: LOADK R12 K57; var12 = 1
     280 [-]: GETIMPORT R10 75; var10 = 0x5BCED4C4[0xAC1B386A]
     281 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L31: 282 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     283 [-]: MODK R8 R7 K76; var8 = var7 10
     284 [-]: SUB R7 R7 R8 ; var7 = var7 - var8
     285 [-]: GETUPVAL R9 26; var9 = upvalues[26]
     286 [-]: GETTABLEKS R8 R9 K77; var8 = var9[0x748E60B8]
     287 [-]: MOVE R9 R7   ; var9 = var7
     288 [-]: GETUPVAL R11 27; var11 = upvalues[27]
     289 [-]: GETTABLEKS R10 R11 K78; var10 = var11["orphixDestroyedSymb"]
     290 [-]: CALL R8 3 1  ; var8(var9, var10)
     291 [-]: GETTABLEKS R8 R5 K79; var8 = var5["spawnPt"]
     292 [-]: LOADK R10 K80; var10 = "Enable"
     293 [-]: NAMECALL R8 R8 K81; var9 = var8; var8 = var8[0x8EB2112D]
     294 [-]: CALL R8 3 1  ; var8(var9, var10)
     295 [-]: GETUPVAL R9 20; var9 = upvalues[20]
     296 [-]: GETTABLEKS R8 R9 K82; var8 = var9["COOLDOWN"]
     297 [-]: SETTABLEKS R8 R5 K43; var8["state"] = var5
     298 [-]: GETIMPORT R8 31; var8 = _T
     299 [-]: LOADB R9 1   ; var9 = true
     300 [-]: SETTABLEKS R9 R8 K83; var9["UpdateSurvivalHud"] = var8
     301 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     302 [-]: LOADK R9 K84 ; var9 = "/Lotus/Language/Events/MechSurvivalOrphixDestroyed"
     303 [-]: CALL R8 2 1  ; var8(var9)
L32: 304 [-]: GETTABLEKS R6 R5 K43; var6 = var5["state"]
     305 [-]: GETUPVAL R8 20; var8 = upvalues[20]
     306 [-]: GETTABLEKS R7 R8 K44; var7 = var8["SPAWNED"]
     307 [-]: JUMPIFNOTEQ R6 R7 L33; goto L33 if var6 ~= var984636
     308 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     309 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     310 [-]: GETTABLEKS R8 R9 K35; var8 = var9["numActive"]
     311 [-]: ADDK R7 R8 K57; var7 = var8 + 1
     312 [-]: SETTABLEKS R7 R6 K35; var7["numActive"] = var6
L33: 313 [-]: FORGLOOP R1 L22 2 [inext]; 
     314 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     315 [-]: GETTABLEKS R1 R2 K35; var1 = var2["numActive"]
     316 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     317 [-]: GETTABLEKS R2 R3 K36; var2 = var3["maxActive"]
     318 [-]: JUMPIFNOTLT R1 R2 L34; goto L34 if var1 >= var983356
     319 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     320 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     321 [-]: GETTABLEKS R3 R4 K37; var3 = var4["intervalT"]
     322 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     323 [-]: SETTABLEKS R2 R1 K37; var2["intervalT"] = var1
     324 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     325 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     326 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     327 [-]: GETTABLEKS R4 R5 K37; var4 = var5["intervalT"]
     328 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x751F061D]
     329 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L34: 330 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     331 [-]: GETTABLEKS R1 R2 K85; var1 = var2["ui"]
     332 [-]: LOADK R2 K86 ; var2 = 0.10000000149011612
     333 [-]: JUMPIFNOTLE R2 R1 L35; goto L35 if var2 > var524604
     334 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     335 [-]: CALL R1 1 1  ; var1()
     336 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     337 [-]: LOADN R2 0   ; var2 = 0
     338 [-]: SETTABLEKS R2 R1 K85; var2["ui"] = var1
     339 [-]: JUMP L36     ; goto L36
L35: 340 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     341 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     342 [-]: GETTABLEKS R3 R4 K85; var3 = var4["ui"]
     343 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     344 [-]: SETTABLEKS R2 R1 K85; var2["ui"] = var1
L36: 345 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     346 [-]: GETTABLEKS R1 R2 K87; var1 = var2["slow"]
     347 [-]: LOADK R2 K10 ; var2 = 0.5
     348 [-]: JUMPIFNOTLE R2 R1 L38; goto L38 if var2 > var1966396
     349 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     350 [-]: CALL R1 1 1  ; var1()
     351 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     352 [-]: GETTABLEKS R1 R2 K35; var1 = var2["numActive"]
     353 [-]: JUMPXEQKN R1 K27 L37 NOT; 
     354 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     355 [-]: GETTABLEKS R1 R2 K88; var1 = var2["isMechEvent"]
     356 [-]: JUMPIFNOT R1 L37; goto L37 if not var1
     357 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     358 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     359 [-]: GETTABLEKS R4 R5 K89; var4 = var5["scorePerSecond"]
     360 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     361 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     362 [-]: MULK R2 R3 K10; var2 = var3 * 0.5
     363 [-]: CALL R1 2 1  ; var1(var2)
L37: 364 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     365 [-]: LOADN R2 0   ; var2 = 0
     366 [-]: SETTABLEKS R2 R1 K87; var2["slow"] = var1
     367 [-]: JUMP L39     ; goto L39
L38: 368 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     369 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     370 [-]: GETTABLEKS R3 R4 K87; var3 = var4["slow"]
     371 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     372 [-]: SETTABLEKS R2 R1 K87; var2["slow"] = var1
L39: 373 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     374 [-]: GETTABLEKS R1 R2 K35; var1 = var2["numActive"]
     375 [-]: LOADN R2 0   ; var2 = 0
     376 [-]: JUMPIFNOTLT R2 R1 L47; goto L47 if var2 >= var2031932
     377 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     378 [-]: LOADN R2 1   ; var2 = 1
     379 [-]: JUMPIFNOTLE R1 R2 L40; goto L40 if var1 > var721468
     380 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     381 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     382 [-]: GETTABLEKS R4 R5 K35; var4 = var5["numActive"]
     383 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     384 [-]: GETTABLEKS R8 R9 K90; var8 = var9["pctPerSecond"]
     385 [-]: GETUPVAL R9 13; var9 = upvalues[13]
     386 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     387 [-]: MUL R6 R0 R7 ; var6 = var0 * var7
     388 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     389 [-]: GETTABLEKS R7 R8 K91; var7 = var8["pctSoloMult"]
     390 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
     391 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     392 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     393 [-]: SETUPVAL R1 11; upvalues[1] = var11
     394 [-]: JUMP L41     ; goto L41
L40: 395 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     396 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     397 [-]: GETTABLEKS R4 R5 K35; var4 = var5["numActive"]
     398 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     399 [-]: GETTABLEKS R7 R8 K90; var7 = var8["pctPerSecond"]
     400 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     401 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     402 [-]: MUL R5 R0 R6 ; var5 = var0 * var6
     403 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     404 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
     405 [-]: SETUPVAL R1 11; upvalues[1] = var11
L41: 406 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     407 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     408 [-]: GETTABLEKS R4 R5 K70; var4 = var5["max"]
     409 [-]: FASTCALL2 19 R3 R4 L42; 
     410 [-]: GETIMPORT R2 75; var2 = 0x5BCED4C4[0xAC1B386A]
     411 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L42: 412 [-]: FASTCALL2K 18 R2 K27 L43; 
     413 [-]: LOADK R3 K27 ; var3 = 0
     414 [-]: GETIMPORT R1 30; var1 = 0x5BCED4C4[0xB62ECFE0]
     415 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L43: 416 [-]: SETUPVAL R1 11; upvalues[1] = var11
     417 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     418 [-]: GETTABLEKS R1 R2 K7; var1 = var2["debugCmd"]
     419 [-]: JUMPIFNOT R1 L45; goto L45 if not var1
     420 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     421 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     422 [-]: GETTABLEKS R4 R5 K70; var4 = var5["max"]
     423 [-]: SUBK R3 R4 K76; var3 = var4 - 10
     424 [-]: FASTCALL2 19 R2 R3 L44; 
     425 [-]: GETIMPORT R1 75; var1 = 0x5BCED4C4[0xAC1B386A]
     426 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L44: 427 [-]: SETUPVAL R1 11; upvalues[1] = var11
L45: 428 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     429 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     430 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     431 [-]: FASTCALL1 7 R5 L46; 
     432 [-]: GETIMPORT R4 33; var4 = 0x5BCED4C4[0x99675E23]
     433 [-]: CALL R4 2 2  ; var4 = var4(var5)
L46: 434 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x751F061D]
     435 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L47: 436 [-]: GETUPVAL R3 32; var3 = upvalues[32]
     437 [-]: ADD R2 R3 R0 ; var2 = var3 + var0
     438 [-]: FASTCALL2K 18 R2 K27 L48; 
     439 [-]: LOADK R3 K27 ; var3 = 0
     440 [-]: GETIMPORT R1 30; var1 = 0x5BCED4C4[0xB62ECFE0]
     441 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L48: 442 [-]: SETUPVAL R1 32; upvalues[1] = var32
     443 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     444 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     445 [-]: GETUPVAL R5 32; var5 = upvalues[32]
     446 [-]: FASTCALL1 7 R5 L49; 
     447 [-]: GETIMPORT R4 33; var4 = 0x5BCED4C4[0x99675E23]
     448 [-]: CALL R4 2 2  ; var4 = var4(var5)
L49: 449 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x751F061D]
     450 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     451 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     452 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     453 [-]: GETTABLEKS R2 R3 K70; var2 = var3["max"]
     454 [-]: JUMPIFNOTLE R2 R1 L51; goto L51 if var2 > var1376572
     455 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     456 [-]: GETUPVAL R3 23; var3 = upvalues[23]
     457 [-]: GETTABLEKS R2 R3 K38; var2 = var3["interval"]
     458 [-]: JUMPIFNOTLE R2 R1 L50; goto L50 if var2 > var1966396
     459 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     460 [-]: CALL R1 1 1  ; var1()
     461 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     462 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
     463 [-]: GETIMPORT R2 19; var2 = _T["MissionTransmissionSet"]
     464 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     465 [-]: LOADK R4 K92 ; var4 = "ExtractNow"
     466 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     467 [-]: CALL R1 0 1  ; var1(var2, ...)
     468 [-]: GETIMPORT R1 94; var1 = 0x89326C93
     469 [-]: GETIMPORT R3 96; var3 = 0x7D8BBA0D
     470 [-]: GETIMPORT R4 98; var4 = ZERO_VECTOR
     471 [-]: LOADB R5 0   ; var5 = false
     472 [-]: LOADN R6 1   ; var6 = 1
     473 [-]: LOADNIL R7   ; var7 = nil
     474 [-]: LOADNIL R8   ; var8 = nil
     475 [-]: LOADNIL R9   ; var9 = nil
     476 [-]: LOADB R10 1  ; var10 = true
     477 [-]: NAMECALL R1 R1 K99; var2 = var1; var1 = var1[0x659D451F]
     478 [-]: CALL R1 10 1 ; var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
     479 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     480 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     481 [-]: GETTABLEKS R3 R4 K100; var3 = var4["MISSION_COMPLETED"]
     482 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x8ABFF40E]
     483 [-]: CALL R1 3 1  ; var1(var2, var3)
     484 [-]: RETURN R0 0  ; 
L50: 485 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     486 [-]: CALL R1 1 1  ; var1()
     487 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     488 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     489 [-]: GETTABLEKS R3 R4 K101; var3 = var4["MISSION_FAILED"]
     490 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x8ABFF40E]
     491 [-]: CALL R1 3 1  ; var1(var2, var3)
     492 [-]: RETURN R0 0  ; 
L51: 493 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     494 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     495 [-]: GETTABLEKS R2 R3 K102; var2 = var3["warningValue"]
     496 [-]: JUMPIFNOTLT R1 R2 L52; goto L52 if var1 >= var721212
     497 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     498 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     499 [-]: GETTABLEKS R2 R3 K102; var2 = var3["warningValue"]
     500 [-]: JUMPIFNOTLE R2 R1 L52; goto L52 if var2 > var1835324
     501 [-]: GETUPVAL R1 28; var1 = upvalues[28]
     502 [-]: LOADK R2 K103; var2 = "/Lotus/Language/Events/MechSurvivalLastChance"
     503 [-]: LOADB R3 0   ; var3 = false
     504 [-]: CALL R1 3 1  ; var1(var2, var3)
     505 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     506 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
     507 [-]: GETIMPORT R2 19; var2 = _T["MissionTransmissionSet"]
     508 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     509 [-]: LOADK R4 K104; var4 = "SentientControlWarning"
     510 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     511 [-]: CALL R1 0 1  ; var1(var2, ...)
     512 [-]: GETIMPORT R1 14; var1 = 0x3D106989
     513 [-]: LOADK R2 K105; var2 = "Orphix Survival: Sentient control low warning"
     514 [-]: CALL R1 2 1  ; var1(var2)
L52: 515 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     516 [-]: SETUPVAL R1 34; upvalues[1] = var34
     517 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     518 [-]: JUMPXEQKN R1 K106 L53 NOT; 
     519 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     520 [-]: JUMPXEQKN R1 K27 L53 NOT; 
     521 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     522 [-]: LOADN R2 70  ; var2 = 70
     523 [-]: JUMPIFNOTLE R1 R2 L53; goto L53 if var1 > var2097468
     524 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     525 [-]: LOADN R2 90  ; var2 = 90
     526 [-]: JUMPIFNOTLE R2 R1 L53; goto L53 if var2 > var590396
     527 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     528 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
     529 [-]: GETIMPORT R2 19; var2 = _T["MissionTransmissionSet"]
     530 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     531 [-]: LOADK R4 K107; var4 = "OrphixReminder"
     532 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     533 [-]: CALL R1 0 1  ; var1(var2, ...)
     534 [-]: LOADN R1 0   ; var1 = 0
     535 [-]: SETUPVAL R1 35; upvalues[1] = var35
L53: 536 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     537 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     538 [-]: JUMPIFLE R2 R1 L54; goto L54 if var2 <= var131644
     539 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     540 [-]: GETTABLEKS R1 R2 K108; var1 = var2["isRailjack"]
     541 [-]: JUMPIFNOT R1 L57; goto L57 if not var1
     542 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     543 [-]: GETUPVAL R3 36; var3 = upvalues[36]
     544 [-]: NAMECALL R1 R1 K109; var2 = var1; var1 = var1[0x0EB34C69]
     545 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     546 [-]: JUMPXEQKN R1 K110 L57 NOT; 
L54: 547 [-]: GETUPVAL R1 30; var1 = upvalues[30]
     548 [-]: CALL R1 1 1  ; var1()
     549 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     550 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x9742B85B]
     551 [-]: GETIMPORT R2 19; var2 = _T["MissionTransmissionSet"]
     552 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     553 [-]: LOADK R4 K111; var4 = "MissionComplete"
     554 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     555 [-]: CALL R1 0 1  ; var1(var2, ...)
     556 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     557 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     558 [-]: GETTABLEKS R3 R4 K100; var3 = var4["MISSION_COMPLETED"]
     559 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x8ABFF40E]
     560 [-]: CALL R1 3 1  ; var1(var2, var3)
     561 [-]: RETURN R0 0  ; 
     562 [-]: RETURN R0 0  ; 
L55: 563 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     564 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     565 [-]: GETTABLEKS R2 R3 K100; var2 = var3["MISSION_COMPLETED"]
     566 [-]: JUMPIFNOTEQ R1 R2 L57; goto L57 if var1 ~= var131644
     567 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     568 [-]: GETTABLEKS R1 R2 K108; var1 = var2["isRailjack"]
     569 [-]: JUMPIF R1 L56; goto L56 if var1
     570 [-]: GETUPVAL R1 37; var1 = upvalues[37]
     571 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     572 [-]: GETTABLEKS R2 R3 K112; var2 = var3["killPlayerTime"]
     573 [-]: JUMPIFNOTLT R2 R1 L56; goto L56 if var2 >= var2556220
     574 [-]: GETUPVAL R1 39; var1 = upvalues[39]
     575 [-]: CALL R1 1 1  ; var1()
L56: 576 [-]: GETUPVAL R2 37; var2 = upvalues[37]
     577 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
     578 [-]: SETUPVAL R1 37; upvalues[1] = var37
     579 [-]: GETIMPORT R1 1; var1 = 0xBE190284
     580 [-]: GETUPVAL R3 40; var3 = upvalues[40]
     581 [-]: GETUPVAL R4 37; var4 = upvalues[37]
     582 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0x751F061D]
     583 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L57: 584 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1370
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L4 ; goto L4 if var1
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ENDLESS"]
       9 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var327969
      10 [-]: GETIMPORT R1 5; var1 = 0xBE190284
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x0EB34C69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      15 [-]: JUMPIFEQ R2 R1 L4; goto L4 if var2 == var262716
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var328225
      18 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x7A91BA3D]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x7606ACC3]
      24 [-]: CALL R2 2 1  ; var2(var3)
      25 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      26 [-]: LOADK R4 K11 ; var4 = "Orphix Survival: Client: trying to catch up with new reward count= "
      27 [-]: FASTCALL1 63 R1 L0; 
      28 [-]: MOVE R9 R1   ; var9 = var1
      29 [-]: GETIMPORT R8 13; var8 = 0x64FB1586
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  31 [-]: MOVE R5 R8   ; var5 = var8
      32 [-]: LOADK R6 K14 ; var6 = ", current="
      33 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      34 [-]: FASTCALL1 63 R8 L1; 
      35 [-]: GETIMPORT R7 13; var7 = 0x64FB1586
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  37 [-]: CONCAT R3 R4 R7; var3 = var4 .. var7
      38 [-]: CALL R2 2 1  ; var2(var3)
      39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: ADDK R2 R3 K15; var2 = var3 + 1
      41 [-]: SETUPVAL R2 4; upvalues[2] = var4
      42 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      43 [-]: GETTABLEKS R2 R3 K16; var2 = var3["isFixedLength"]
      44 [-]: JUMPIF R2 L4 ; goto L4 if var2
      45 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      46 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      47 [-]: CALL R2 2 1  ; var2(var3)
      48 [-]: RETURN R0 0  ; 
L 2:  49 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      50 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      51 [-]: GETTABLEKS R3 R4 K17; var3 = var4["REWARDS_GIVEN_NOT_INITIALIZED"]
      52 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var655905
      53 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      54 [-]: LOADK R4 K18 ; var4 = "Orphix Survival: Client: Reward count not yet initialized, setting to "
      55 [-]: FASTCALL1 63 R1 L3; 
      56 [-]: MOVE R6 R1   ; var6 = var1
      57 [-]: GETIMPORT R5 13; var5 = 0x64FB1586
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  59 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: SETUPVAL R1 4; upvalues[1] = var4
L 4:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1402
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["MISSION_SETUP"]
       6 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var327969
       7 [-]: GETIMPORT R1 5; var1 = 0x3D106989
       8 [-]: LOADK R2 K6  ; var2 = "Orphix Survival: State Change: MISSION_SETUP"
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x3EA76F0C]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x911CE2B4]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: CALL R1 1 1  ; var1()
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: GETTABLEKS R3 R4 K9; var3 = var4["INTRO"]
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
      25 [-]: JUMP L6      ; goto L6
L 0:  26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2["INTRO"]
      28 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var327969
      29 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      30 [-]: LOADK R2 K11 ; var2 = "Orphix Survival: State Change: INTRO"
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xA1DF01D6]
      34 [-]: LOADK R2 K13 ; var2 = "/Lotus/Language/Objectives/SurvivalTriggerAlarm"
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: LOADN R1 0   ; var1 = 0
      37 [-]: SETUPVAL R1 5; upvalues[1] = var5
      38 [-]: JUMP L6      ; goto L6
L 1:  39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: GETTABLEKS R1 R2 K14; var1 = var2["ENDLESS"]
      41 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var327969
      42 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      43 [-]: LOADK R2 K15 ; var2 = "Orphix Survival: State Change: ENDLESS"
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      46 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xDC3B2033]
      47 [-]: CALL R1 1 1  ; var1()
      48 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      49 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      50 [-]: LOADK R4 K19 ; var4 = "AlarmObjMarker"
      51 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      52 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xC7FCADA9]
      53 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: LENGTH R2 R1 ; var2 = #var1
      56 [-]: LOADN R3 1   ; var3 = 1
      57 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  58 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      59 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0xF4E253B6]
      60 [-]: CALL R5 2 1  ; var5(var6)
      61 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  62 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      63 [-]: LOADN R3 0   ; var3 = 0
      64 [-]: LOADK R4 K22 ; var4 = "UI Setup"
      65 [-]: CALL R2 3 1  ; var2(var3, var4)
      66 [-]: GETIMPORT R2 24; var2 = 0xBE190284
      67 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xD040A6D3]
      68 [-]: CALL R2 2 1  ; var2(var3)
      69 [-]: JUMP L6      ; goto L6
L 4:  70 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      71 [-]: GETTABLEKS R1 R2 K26; var1 = var2["MISSION_FAILED"]
      72 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var327969
      73 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      74 [-]: LOADK R2 K27 ; var2 = "Orphix Survival: State Change: MISSION_FAILED"
      75 [-]: CALL R1 2 1  ; var1(var2)
      76 [-]: GETIMPORT R1 24; var1 = 0xBE190284
      77 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      78 [-]: LOADN R4 0   ; var4 = 0
      79 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x751F061D]
      80 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      81 [-]: GETIMPORT R1 24; var1 = 0xBE190284
      82 [-]: LOADN R3 0   ; var3 = 0
      83 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xF9BFC5D9]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
      85 [-]: JUMP L6      ; goto L6
L 5:  86 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      87 [-]: GETTABLEKS R1 R2 K30; var1 = var2["MISSION_COMPLETED"]
      88 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var327969
      89 [-]: GETIMPORT R1 5; var1 = 0x3D106989
      90 [-]: LOADK R2 K31 ; var2 = "Orphix Survival: State Change: MISSION_COMPLETED"
      91 [-]: CALL R1 2 1  ; var1(var2)
      92 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      93 [-]: CALL R1 1 1  ; var1()
L 6:  94 [-]: GETIMPORT R1 33; var1 = _T
      95 [-]: SETTABLEKS R0 R1 K34; var0["SurvivalMissionState"] = var1
L 7:  96 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      97 [-]: GETTABLEKS R1 R2 K14; var1 = var2["ENDLESS"]
      98 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var327969
      99 [-]: GETIMPORT R1 5; var1 = 0x3D106989
     100 [-]: LOADK R2 K35 ; var2 = "Orphix Survival: Refresh Monitor State"
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: GETIMPORT R1 33; var1 = _T
     103 [-]: LOADB R2 0   ; var2 = false
     104 [-]: SETTABLEKS R2 R1 K36; var2["CondrixAuraMonitorRunning"] = var1
L 8: 105 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1457
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED4E0128]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x3D106989
       3 [-]: LOADK R4 K3  ; var4 = "Orphix Survival: Starting script on object "
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
      21 [-]: GETIMPORT R3 9; var3 = 0xBE190284
L 1:  22 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R4 2 1  ; var4(var5)
L 2:  25 [-]: FASTCALL1 64 R3 L3; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      30 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      34 [-]: FASTCALL1 64 R3 L4; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  38 [-]: JUMPIF R4 L6 ; goto L6 if var4
      39 [-]: LOADB R2 1   ; var2 = true
L 5:  40 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xC1F9F0D9]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: JUMPIF R4 L6 ; goto L6 if var4
      43 [-]: GETIMPORT R4 11; var4 = 0xCBD666E1
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: CALL R4 2 1  ; var4(var5)
      46 [-]: JUMPBACK L5  ; goto L5
L 6:  47 [-]: JUMPBACK L2  ; goto L2
L 7:  48 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      49 [-]: GETIMPORT R4 2; var4 = 0x3D106989
      50 [-]: LOADK R5 K15 ; var5 = "Orphix Survival: Host migration"
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      53 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      54 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x209398C2]
      55 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      56 [-]: SETUPVAL R4 5; upvalues[4] = var5
      57 [-]: GETIMPORT R4 18; var4 = 0x14459A1C
      58 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      59 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      60 [-]: LOADB R5 1   ; var5 = true
      61 [-]: CALL R4 2 1  ; var4(var5)
      62 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: CALL R4 2 1  ; var4(var5)
L 8:  65 [-]: LOADB R2 0   ; var2 = false
L 9:  66 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      67 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xFAA69527]
      68 [-]: CALL R4 2 1  ; var4(var5)
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x209398C2]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: SETUPVAL R4 5; upvalues[4] = var5
      73 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      74 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      77 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      78 [-]: GETIMPORT R5 21; var5 = 0xFFF641AF
      79 [-]: CALL R5 1 0  ; var5, ... = var5()
      80 [-]: CALL R4 0 1  ; var4(var5, ...)
L10:  81 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      82 [-]: GETIMPORT R5 21; var5 = 0xFFF641AF
      83 [-]: CALL R5 1 0  ; var5, ... = var5()
      84 [-]: CALL R4 0 1  ; var4(var5, ...)
      85 [-]: GETIMPORT R4 9; var4 = 0xBE190284
      86 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      87 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x0EB34C69]
      88 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      89 [-]: JUMPXEQKN R4 K23 L18 NOT; 
      90 [-]: GETIMPORT R5 2; var5 = 0x3D106989
      91 [-]: LOADK R6 K24 ; var6 = "MechSurvival - RailJack: MISSION ENDED; TEARDOWN"
      92 [-]: CALL R5 2 1  ; var5(var6)
      93 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      94 [-]: CALL R5 1 1  ; var5()
      95 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      96 [-]: GETTABLEKS R5 R6 K25; var5 = var6[0x18DD08AC]
      97 [-]: CALL R5 1 1  ; var5()
      98 [-]: GETIMPORT R5 27; var5 = 0xC8802016
      99 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     100 [-]: GETTABLEKS R6 R8 K28; var6 = var8["capsules"]
     101 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     102 [-]: FORGPREP_INEXT R5 L15; 
L11: 103 [-]: GETTABLEKS R11 R9 K29; var11 = var9["object"]
     104 [-]: FASTCALL1 64 R11 L12; 
     105 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12: 107 [-]: JUMPIF R10 L15; goto L15 if var10
     108 [-]: GETTABLEKS R10 R9 K29; var10 = var9["object"]
     109 [-]: GETIMPORT R12 31; var12 = gBaseMarkerInfoType
     110 [-]: NAMECALL R10 R10 K32; var11 = var10; var10 = var10[0xC1595BD5]
     111 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     112 [-]: GETIMPORT R11 27; var11 = 0xC8802016
     113 [-]: MOVE R12 R10 ; var12 = var10
     114 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     115 [-]: FORGPREP_INEXT R11 L14; 
L13: 116 [-]: NAMECALL R16 R15 K33; var17 = var15; var16 = var15[0xA2880940]
     117 [-]: CALL R16 2 1 ; var16(var17)
L14: 118 [-]: FORGLOOP R11 L13 2 [inext]; 
L15: 119 [-]: FORGLOOP R5 L11 2 [inext]; 
     120 [-]: GETIMPORT R5 6; var5 = 0x89326C93
     121 [-]: GETUPVAL R7 12; var7 = upvalues[12]
     122 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0xFB669000]
     123 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     124 [-]: GETIMPORT R6 27; var6 = 0xC8802016
     125 [-]: MOVE R7 R5   ; var7 = var5
     126 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     127 [-]: FORGPREP_INEXT R6 L17; 
L16: 128 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xA2880940]
     129 [-]: CALL R11 2 1 ; var11(var12)
L17: 130 [-]: FORGLOOP R6 L16 2 [inext]; 
     131 [-]: GETIMPORT R6 36; var6 = _T
     132 [-]: LOADNIL R7   ; var7 = nil
     133 [-]: SETTABLEKS R7 R6 K37; var7["MissionTransmissionSet"] = var6
     134 [-]: GETIMPORT R6 36; var6 = _T
     135 [-]: LOADNIL R7   ; var7 = nil
     136 [-]: SETTABLEKS R7 R6 K38; var7["UpdateSurvivalHud"] = var6
     137 [-]: GETIMPORT R6 36; var6 = _T
     138 [-]: LOADNIL R7   ; var7 = nil
     139 [-]: SETTABLEKS R7 R6 K39; var7["PickupCollection"] = var6
     140 [-]: GETIMPORT R6 36; var6 = _T
     141 [-]: LOADNIL R7   ; var7 = nil
     142 [-]: SETTABLEKS R7 R6 K40; var7["gSurvivalRewardSeed"] = var6
     143 [-]: GETIMPORT R6 36; var6 = _T
     144 [-]: LOADNIL R7   ; var7 = nil
     145 [-]: SETTABLEKS R7 R6 K41; var7["SimpleSurvival"] = var6
     146 [-]: GETIMPORT R6 36; var6 = _T
     147 [-]: LOADNIL R7   ; var7 = nil
     148 [-]: SETTABLEKS R7 R6 K42; var7["OrphixDifficultyTier"] = var6
     149 [-]: GETIMPORT R6 36; var6 = _T
     150 [-]: LOADNIL R7   ; var7 = nil
     151 [-]: SETTABLEKS R7 R6 K43; var7["AllowWrinkles"] = var6
     152 [-]: GETIMPORT R6 36; var6 = _T
     153 [-]: LOADNIL R7   ; var7 = nil
     154 [-]: SETTABLEKS R7 R6 K44; var7["gSkipExtractionTimer"] = var6
     155 [-]: LOADB R6 1   ; var6 = true
     156 [-]: SETUPVAL R6 13; upvalues[6] = var13
     157 [-]: GETIMPORT R6 9; var6 = 0xBE190284
     158 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     159 [-]: NAMECALL R6 R6 K45; var7 = var6; var6 = var6[0xB9BFD47C]
     160 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 161 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     162 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
     163 [-]: RETURN R0 0  ; 
L19: 164 [-]: JUMPBACK L1  ; goto L1
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1547
; #Upvalues:       2
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
      24 [-]: RETURN R0 0  ; 



