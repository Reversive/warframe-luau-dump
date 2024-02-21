; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  78

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.TimerMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.ObjectiveText"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.Query"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 19; 
      23 [-]: LOADK R8 K20 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/M6ReachVault"
      24 [-]: SETTABLEKS R8 R7 K9; var8["reachVault"] = var7
      25 [-]: LOADK R8 K21 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/M6KillInfested"
      26 [-]: SETTABLEKS R8 R7 K10; var8["killInfested"] = var7
      27 [-]: LOADK R8 K22 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/M6RepairHeart"
      28 [-]: SETTABLEKS R8 R7 K11; var8["repairHeart"] = var7
      29 [-]: LOADK R8 K23 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/M6DefeatMech"
      30 [-]: SETTABLEKS R8 R7 K12; var8["defeatMech"] = var7
      31 [-]: LOADK R8 K24 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerOne"
      32 [-]: SETTABLEKS R8 R7 K13; var8["powerOneUnlockedLoc"] = var7
      33 [-]: LOADK R8 K25 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerTwo"
      34 [-]: SETTABLEKS R8 R7 K14; var8["powerTwoUnlockedLoc"] = var7
      35 [-]: LOADK R8 K26 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerThree"
      36 [-]: SETTABLEKS R8 R7 K15; var8["powerThreeUnlockedLoc"] = var7
      37 [-]: LOADK R8 K27 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM6UnlockPowerFour"
      38 [-]: SETTABLEKS R8 R7 K16; var8["powerFourUnlockedLoc"] = var7
      39 [-]: LOADK R8 K28 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM6SlideHint"
      40 [-]: SETTABLEKS R8 R7 K17; var8["powerSlide"] = var7
      41 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM6HoverHint"
      42 [-]: SETTABLEKS R8 R7 K18; var8["jumpHover"] = var7
      43 [-]: GETIMPORT R8 31; var8 = 0x0469F296
      44 [-]: LOADK R9 K32 ; var9 = "M6Start"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: GETIMPORT R9 31; var9 = 0x0469F296
      47 [-]: LOADK R10 K33; var10 = "M6Return"
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: GETIMPORT R10 31; var10 = 0x0469F296
      50 [-]: LOADK R11 K34; var11 = "M6HeartRoom"
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 31; var11 = 0x0469F296
      53 [-]: LOADK R12 K35; var12 = "M6BossSpawn"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: GETIMPORT R12 31; var12 = 0x0469F296
      56 [-]: LOADK R13 K36; var13 = "HeartTrigDormant"
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
      58 [-]: GETIMPORT R13 31; var13 = 0x0469F296
      59 [-]: LOADK R14 K37; var14 = "HeartTrigPulse"
      60 [-]: CALL R13 2 2 ; var13 = var13(var14)
      61 [-]: GETIMPORT R14 31; var14 = 0x0469F296
      62 [-]: LOADK R15 K38; var15 = "HeartTrigStrong"
      63 [-]: CALL R14 2 2 ; var14 = var14(var15)
      64 [-]: GETIMPORT R15 31; var15 = 0x0469F296
      65 [-]: LOADK R16 K39; var16 = "M6HeartCamera"
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: GETIMPORT R16 31; var16 = 0x0469F296
      68 [-]: LOADK R17 K40; var17 = "M6DebugExtTrig"
      69 [-]: CALL R16 2 2 ; var16 = var16(var17)
      70 [-]: GETIMPORT R17 31; var17 = 0x0469F296
      71 [-]: LOADK R18 K41; var18 = "M6DebugRepairTrig"
      72 [-]: CALL R17 2 2 ; var17 = var17(var18)
      73 [-]: GETIMPORT R18 31; var18 = 0x0469F296
      74 [-]: LOADK R19 K42; var19 = "M6DebugBossTrig"
      75 [-]: CALL R18 2 2 ; var18 = var18(var19)
      76 [-]: GETIMPORT R19 31; var19 = 0x0469F296
      77 [-]: LOADK R20 K43; var20 = "MechAgentPause"
      78 [-]: CALL R19 2 2 ; var19 = var19(var20)
      79 [-]: GETIMPORT R20 31; var20 = 0x0469F296
      80 [-]: LOADK R21 K44; var21 = "HeartChamberMover"
      81 [-]: CALL R20 2 2 ; var20 = var20(var21)
      82 [-]: GETIMPORT R21 31; var21 = 0x0469F296
      83 [-]: LOADK R22 K45; var22 = "HeartChamberMoverTrigger"
      84 [-]: CALL R21 2 2 ; var21 = var21(var22)
      85 [-]: GETIMPORT R22 31; var22 = 0x0469F296
      86 [-]: LOADK R23 K46; var23 = "HeartOfDeimosM6"
      87 [-]: CALL R22 2 2 ; var22 = var22(var23)
      88 [-]: GETIMPORT R23 31; var23 = 0x0469F296
      89 [-]: LOADK R24 K47; var24 = "GAME_C1_SPINE1"
      90 [-]: CALL R23 2 2 ; var23 = var23(var24)
      91 [-]: GETIMPORT R24 31; var24 = 0x0469F296
      92 [-]: LOADK R25 K48; var25 = "M6Cinematic"
      93 [-]: CALL R24 2 2 ; var24 = var24(var25)
      94 [-]: GETIMPORT R25 31; var25 = 0x0469F296
      95 [-]: LOADK R26 K49; var26 = "M6UnlockPowerTwo"
      96 [-]: CALL R25 2 2 ; var25 = var25(var26)
      97 [-]: GETIMPORT R26 31; var26 = 0x0469F296
      98 [-]: LOADK R27 K50; var27 = "M6UnlockPowerThree"
      99 [-]: CALL R26 2 2 ; var26 = var26(var27)
     100 [-]: GETIMPORT R27 31; var27 = 0x0469F296
     101 [-]: LOADK R28 K51; var28 = "M6UnlockPowerFour"
     102 [-]: CALL R27 2 2 ; var27 = var27(var28)
     103 [-]: GETIMPORT R28 31; var28 = 0x0469F296
     104 [-]: LOADK R29 K52; var29 = "M6HeartEntranceMarker"
     105 [-]: CALL R28 2 2 ; var28 = var28(var29)
     106 [-]: GETIMPORT R29 31; var29 = 0x0469F296
     107 [-]: LOADK R30 K53; var30 = "M6HeartRepairMarker"
     108 [-]: CALL R29 2 2 ; var29 = var29(var30)
     109 [-]: GETIMPORT R30 31; var30 = 0x0469F296
     110 [-]: LOADK R31 K54; var31 = "Heartwound"
     111 [-]: CALL R30 2 2 ; var30 = var30(var31)
     112 [-]: LOADNIL R31  ; var31 = nil
     113 [-]: LOADNIL R32  ; var32 = nil
     114 [-]: LOADNIL R33  ; var33 = nil
     115 [-]: LOADNIL R34  ; var34 = nil
     116 [-]: LOADNIL R35  ; var35 = nil
     117 [-]: LOADNIL R36  ; var36 = nil
     118 [-]: LOADNIL R37  ; var37 = nil
     119 [-]: LOADNIL R38  ; var38 = nil
     120 [-]: LOADNIL R39  ; var39 = nil
     121 [-]: LOADNIL R40  ; var40 = nil
     122 [-]: LOADNIL R41  ; var41 = nil
     123 [-]: NEWTABLE R42 0 0; var42 = {}
     124 [-]: NEWTABLE R43 0 0; var43 = {}
     125 [-]: LOADNIL R44  ; var44 = nil
     126 [-]: LOADNIL R45  ; var45 = nil
     127 [-]: LOADNIL R46  ; var46 = nil
     128 [-]: LOADNIL R47  ; var47 = nil
     129 [-]: LOADNIL R48  ; var48 = nil
     130 [-]: LOADN R49 0  ; var49 = 0
     131 [-]: LOADN R50 0  ; var50 = 0
     132 [-]: LOADN R51 0  ; var51 = 0
     133 [-]: LOADN R52 0  ; var52 = 0
     134 [-]: LOADN R53 0  ; var53 = 0
     135 [-]: LOADN R54 1000; var54 = 1000
     136 [-]: LOADNIL R55  ; var55 = nil
     137 [-]: LOADN R56 80 ; var56 = 80
     138 [-]: LOADN R57 6  ; var57 = 6
     139 [-]: NEWTABLE R58 0 0; var58 = {}
     140 [-]: LOADN R59 0  ; var59 = 0
     141 [-]: LOADB R60 0  ; var60 = false
     142 [-]: LOADNIL R61  ; var61 = nil
     143 [-]: LOADNIL R62  ; var62 = nil
     144 [-]: DUPTABLE R63 57; 
     145 [-]: LOADN R64 0  ; var64 = 0
     146 [-]: SETTABLEKS R64 R63 K55; var64["kills"] = var63
     147 [-]: LOADN R64 0  ; var64 = 0
     148 [-]: SETTABLEKS R64 R63 K56; var64["tacPosQuery"] = var63
     149 [-]: DUPTABLE R64 60; 
     150 [-]: LOADB R65 0  ; var65 = false
     151 [-]: SETTABLEKS R65 R64 K58; var65["slide"] = var64
     152 [-]: LOADB R65 0  ; var65 = false
     153 [-]: SETTABLEKS R65 R64 K59; var65["hover"] = var64
     154 [-]: DUPTABLE R65 75; 
     155 [-]: LOADN R66 0  ; var66 = 0
     156 [-]: SETTABLEKS R66 R65 K61; var66["INVALID"] = var65
     157 [-]: LOADN R66 1  ; var66 = 1
     158 [-]: SETTABLEKS R66 R65 K62; var66["INTRO"] = var65
     159 [-]: LOADN R66 2  ; var66 = 2
     160 [-]: SETTABLEKS R66 R65 K63; var66["MECH_GUN_UNLOCKED"] = var65
     161 [-]: LOADN R66 3  ; var66 = 3
     162 [-]: SETTABLEKS R66 R65 K64; var66["MECH_POWER_ONE_UNLOCKED"] = var65
     163 [-]: LOADN R66 4  ; var66 = 4
     164 [-]: SETTABLEKS R66 R65 K65; var66["MECH_POWER_TWO_UNLOCKED"] = var65
     165 [-]: LOADN R66 5  ; var66 = 5
     166 [-]: SETTABLEKS R66 R65 K66; var66["MECH_POWER_THREE_UNLOCKED"] = var65
     167 [-]: LOADN R66 6  ; var66 = 6
     168 [-]: SETTABLEKS R66 R65 K67; var66["MECH_POWER_FOUR_UNLOCKED"] = var65
     169 [-]: LOADN R66 7  ; var66 = 7
     170 [-]: SETTABLEKS R66 R65 K68; var66["TO_HEART"] = var65
     171 [-]: LOADN R66 8  ; var66 = 8
     172 [-]: SETTABLEKS R66 R65 K69; var66["EXTERMINATE"] = var65
     173 [-]: LOADN R66 9  ; var66 = 9
     174 [-]: SETTABLEKS R66 R65 K70; var66["EXTERMINATECOMPLETE"] = var65
     175 [-]: LOADN R66 10 ; var66 = 10
     176 [-]: SETTABLEKS R66 R65 K71; var66["HEART_REPAIR"] = var65
     177 [-]: LOADN R66 11 ; var66 = 11
     178 [-]: SETTABLEKS R66 R65 K72; var66["HEART_CUTSCENE"] = var65
     179 [-]: LOADN R66 12 ; var66 = 12
     180 [-]: SETTABLEKS R66 R65 K73; var66["NECRAMECH"] = var65
     181 [-]: LOADN R66 13 ; var66 = 13
     182 [-]: SETTABLEKS R66 R65 K74; var66["DEFEATED"] = var65
     183 [-]: DUPCLOSURE R66 K76; 
     184 [-]: SETGLOBAL R66 K77; "CutsceneDeath" = var66
     185 [-]: NEWCLOSURE R66 P1; 
     186 [-]: CAPTURE REF R37; 
     187 [-]: CAPTURE VAL R65; 
     188 [-]: CAPTURE REF R58; 
     189 [-]: NEWCLOSURE R67 P2; 
     190 [-]: CAPTURE VAL R10; 
     191 [-]: CAPTURE REF R40; 
     192 [-]: CAPTURE VAL R16; 
     193 [-]: CAPTURE REF R37; 
     194 [-]: CAPTURE VAL R65; 
     195 [-]: CAPTURE VAL R17; 
     196 [-]: CAPTURE VAL R18; 
     197 [-]: CAPTURE VAL R11; 
     198 [-]: CAPTURE REF R32; 
     199 [-]: CAPTURE REF R44; 
     200 [-]: SETGLOBAL R67 K78; "OnTouched" = var67
     201 [-]: NEWCLOSURE R67 P3; 
     202 [-]: CAPTURE REF R37; 
     203 [-]: CAPTURE VAL R65; 
     204 [-]: SETGLOBAL R67 K79; "OnStopped" = var67
     205 [-]: NEWCLOSURE R67 P4; 
     206 [-]: CAPTURE REF R40; 
     207 [-]: NEWCLOSURE R68 P5; 
     208 [-]: CAPTURE REF R38; 
     209 [-]: NEWCLOSURE R69 P6; 
     210 [-]: CAPTURE REF R32; 
     211 [-]: NEWCLOSURE R70 P7; 
     212 [-]: CAPTURE REF R38; 
     213 [-]: CAPTURE REF R33; 
     214 [-]: CAPTURE REF R32; 
     215 [-]: CAPTURE REF R53; 
     216 [-]: NEWCLOSURE R71 P8; 
     217 [-]: CAPTURE VAL R63; 
     218 [-]: CAPTURE REF R32; 
     219 [-]: CAPTURE REF R53; 
     220 [-]: CAPTURE REF R40; 
     221 [-]: CAPTURE VAL R6; 
     222 [-]: CAPTURE REF R38; 
     223 [-]: NEWCLOSURE R72 P9; 
     224 [-]: CAPTURE REF R33; 
     225 [-]: CAPTURE REF R54; 
     226 [-]: CAPTURE REF R53; 
     227 [-]: CAPTURE REF R56; 
     228 [-]: CAPTURE REF R52; 
     229 [-]: CAPTURE REF R50; 
     230 [-]: CAPTURE REF R40; 
     231 [-]: CAPTURE REF R38; 
     232 [-]: CAPTURE VAL R71; 
     233 [-]: CAPTURE REF R32; 
     234 [-]: CAPTURE REF R51; 
     235 [-]: NEWCLOSURE R73 P10; 
     236 [-]: CAPTURE REF R40; 
     237 [-]: CAPTURE REF R39; 
     238 [-]: NEWCLOSURE R74 P11; 
     239 [-]: CAPTURE REF R32; 
     240 [-]: CAPTURE REF R33; 
     241 [-]: CAPTURE VAL R43; 
     242 [-]: NEWCLOSURE R75 P12; 
     243 [-]: CAPTURE REF R37; 
     244 [-]: CAPTURE VAL R65; 
     245 [-]: CAPTURE VAL R2; 
     246 [-]: CAPTURE REF R35; 
     247 [-]: CAPTURE VAL R4; 
     248 [-]: CAPTURE VAL R7; 
     249 [-]: CAPTURE REF R55; 
     250 [-]: CAPTURE REF R36; 
     251 [-]: CAPTURE VAL R70; 
     252 [-]: CAPTURE VAL R25; 
     253 [-]: CAPTURE REF R38; 
     254 [-]: CAPTURE REF R61; 
     255 [-]: CAPTURE REF R60; 
     256 [-]: CAPTURE VAL R73; 
     257 [-]: CAPTURE VAL R72; 
     258 [-]: CAPTURE VAL R26; 
     259 [-]: CAPTURE REF R54; 
     260 [-]: CAPTURE REF R32; 
     261 [-]: CAPTURE REF R40; 
     262 [-]: CAPTURE REF R56; 
     263 [-]: CAPTURE REF R57; 
     264 [-]: CAPTURE REF R52; 
     265 [-]: CAPTURE REF R50; 
     266 [-]: CAPTURE REF R51; 
     267 [-]: CAPTURE VAL R27; 
     268 [-]: CAPTURE VAL R28; 
     269 [-]: CAPTURE VAL R10; 
     270 [-]: CAPTURE VAL R74; 
     271 [-]: CAPTURE VAL R43; 
     272 [-]: CAPTURE VAL R21; 
     273 [-]: CAPTURE VAL R30; 
     274 [-]: CAPTURE VAL R42; 
     275 [-]: CAPTURE VAL R29; 
     276 [-]: CAPTURE REF R45; 
     277 [-]: CAPTURE REF R46; 
     278 [-]: CAPTURE REF R47; 
     279 [-]: CAPTURE VAL R5; 
     280 [-]: CAPTURE VAL R20; 
     281 [-]: CAPTURE VAL R13; 
     282 [-]: CAPTURE VAL R15; 
     283 [-]: CAPTURE VAL R67; 
     284 [-]: CAPTURE VAL R14; 
     285 [-]: CAPTURE VAL R24; 
     286 [-]: CAPTURE VAL R11; 
     287 [-]: CAPTURE REF R44; 
     288 [-]: CAPTURE VAL R9; 
     289 [-]: CAPTURE REF R41; 
     290 [-]: CAPTURE REF R48; 
     291 [-]: CAPTURE REF R33; 
     292 [-]: NEWCLOSURE R76 P13; 
     293 [-]: CAPTURE REF R32; 
     294 [-]: CAPTURE REF R31; 
     295 [-]: CAPTURE REF R33; 
     296 [-]: CAPTURE REF R34; 
     297 [-]: CAPTURE REF R35; 
     298 [-]: CAPTURE REF R41; 
     299 [-]: CAPTURE VAL R69; 
     300 [-]: CAPTURE REF R37; 
     301 [-]: CAPTURE VAL R1; 
     302 [-]: CAPTURE VAL R75; 
     303 [-]: CAPTURE REF R36; 
     304 [-]: CAPTURE VAL R3; 
     305 [-]: CAPTURE VAL R73; 
     306 [-]: CAPTURE REF R62; 
     307 [-]: CAPTURE VAL R8; 
     308 [-]: CAPTURE REF R48; 
     309 [-]: CAPTURE REF R49; 
     310 [-]: CAPTURE REF R40; 
     311 [-]: CAPTURE VAL R25; 
     312 [-]: CAPTURE VAL R12; 
     313 [-]: CAPTURE REF R47; 
     314 [-]: CAPTURE VAL R5; 
     315 [-]: CAPTURE VAL R66; 
     316 [-]: CAPTURE VAL R22; 
     317 [-]: CAPTURE VAL R0; 
     318 [-]: CAPTURE VAL R65; 
     319 [-]: NEWCLOSURE R77 P14; 
     320 [-]: CAPTURE VAL R76; 
     321 [-]: CAPTURE VAL R65; 
     322 [-]: CAPTURE REF R37; 
     323 [-]: CAPTURE REF R40; 
     324 [-]: CAPTURE REF R32; 
     325 [-]: CAPTURE REF R38; 
     326 [-]: CAPTURE REF R53; 
     327 [-]: CAPTURE REF R49; 
     328 [-]: CAPTURE VAL R72; 
     329 [-]: CAPTURE VAL R64; 
     330 [-]: CAPTURE VAL R0; 
     331 [-]: CAPTURE VAL R7; 
     332 [-]: CAPTURE REF R61; 
     333 [-]: CAPTURE REF R62; 
     334 [-]: CAPTURE REF R60; 
     335 [-]: CAPTURE VAL R2; 
     336 [-]: CAPTURE REF R35; 
     337 [-]: CAPTURE VAL R43; 
     338 [-]: CAPTURE VAL R10; 
     339 [-]: CAPTURE REF R58; 
     340 [-]: CAPTURE VAL R63; 
     341 [-]: CAPTURE REF R59; 
     342 [-]: CAPTURE VAL R23; 
     343 [-]: CAPTURE VAL R42; 
     344 [-]: CAPTURE REF R44; 
     345 [-]: CAPTURE REF R36; 
     346 [-]: CAPTURE VAL R1; 
     347 [-]: CAPTURE VAL R4; 
     348 [-]: SETGLOBAL R77 K80; "Start" = var77
     349 [-]: NEWCLOSURE R77 P15; 
     350 [-]: CAPTURE REF R32; 
     351 [-]: CAPTURE REF R40; 
     352 [-]: CAPTURE VAL R67; 
     353 [-]: CAPTURE VAL R8; 
     354 [-]: CAPTURE VAL R19; 
     355 [-]: SETGLOBAL R77 K81; "OnLevelLoaded" = var77
     356 [-]: CLOSEUPVALS R31; 
     357 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x1A79D56D
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x89F5ABE4]
       2 [-]: CALL R1 3 1  ; var1(var2, var3)
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x8E20FBBB]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETIMPORT R3 5; var3 = 0x90038212
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADN R5 3   ; var5 = 3
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: LOADB R7 1   ; var7 = true
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x5D985C7E]
      12 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R3 8; var3 = 0x52C555BB
      14 [-]: LOADN R4 10  ; var4 = 10
      15 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x21B4C60E]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xEE5DE7AD]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["EXTERMINATE"]
       5 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1526727244
       6 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xBB610E5B]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L0; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: FASTCALL1 64 R4 L1; 
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  17 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      18 [-]: NEWTABLE R3 0 0; var3 = {}
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 2:  20 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      21 [-]: FASTCALL2 52 R4 R0 L3; 
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: GETIMPORT R3 7; var3 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x46A0EBF5]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x78298275]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: SETUPVAL R3 1; upvalues[3] = var1
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xD1586535]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xCB3851B8]
      14 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      15 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x589EF1C1]
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
      17 [-]: GETIMPORT R3 9; var3 = 0xCBD666E1
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var197436
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      24 [-]: GETTABLEKS R5 R6 K10; var5 = var6["EXTERMINATE"]
      25 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: RETURN R0 0  ; 
L 0:  28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var197436
      30 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      31 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      32 [-]: GETTABLEKS R5 R6 K12; var5 = var6["EXTERMINATECOMPLETE"]
      33 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
      34 [-]: CALL R3 3 1  ; var3(var4, var5)
      35 [-]: RETURN R0 0  ; 
L 1:  36 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      37 [-]: JUMPIFNOTEQ R1 R3 L4; goto L4 if var1 ~= var131873
      38 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      39 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      40 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x46A0EBF5]
      41 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      42 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      43 [-]: GETIMPORT R6 14; var6 = 0x8837054C
      44 [-]: NAMECALL R7 R3 K5; var8 = var3; var7 = var3[0xD1586535]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: NAMECALL R8 R3 K6; var9 = var3; var8 = var3[0xCB3851B8]
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      49 [-]: LOADK R10 K17; var10 = "RandomTeam"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: LOADN R10 25 ; var10 = 25
      52 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x6CD833C5]
      53 [-]: CALL R4 7 2  ; var4 = var4(var5, var6, var7, var8, var9, var10)
      54 [-]: FASTCALL1 64 R4 L2; 
      55 [-]: MOVE R6 R4   ; var6 = var4
      56 [-]: GETIMPORT R5 20; var5 = 0x7B998233
      57 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  58 [-]: JUMPIF R5 L3 ; goto L3 if var5
      59 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0xBB610E5B]
      60 [-]: CALL R5 2 2  ; var5 = var5(var6)
      61 [-]: SETUPVAL R5 9; upvalues[5] = var9
      62 [-]: GETIMPORT R5 24; var5 = _T["SetupBossAvatar"]
      63 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      64 [-]: CALL R5 2 1  ; var5(var6)
L 3:  65 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      66 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      67 [-]: GETTABLEKS R7 R8 K25; var7 = var8["NECRAMECH"]
      68 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x8ABFF40E]
      69 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["NECRAMECH"]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOTLT R3 R0 L0; goto L0 if var3 >= var66337
       2 [-]: GETIMPORT R3 1; var3 = 0xCBD666E1
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R3 2 1  ; var3(var4)
L 0:   5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: GETIMPORT R3 5; var3 = 0x3D106989
      11 [-]: LOADK R4 K6  ; var4 = "PostProcessFade.lua - could not find local player"
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x7C1A0374]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x65C7544C]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: JUMPXEQKN R2 K11 L3 NOT; 
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: NAMECALL R5 R3 K12; var6 = var3; var5 = var3[0xB6DF3E50]
      22 [-]: CALL R5 3 1  ; var5(var6, var7)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: LOADNIL R6   ; var6 = nil
L 4:  26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: JUMPIFNOTLT R5 R7 L5; goto L5 if var5 >= var919329
      28 [-]: GETIMPORT R7 14; var7 = 0x9BAFFFE3
      29 [-]: MOVE R8 R4   ; var8 = var4
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: MOVE R10 R5  ; var10 = var5
      32 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      33 [-]: MOVE R6 R7   ; var6 = var7
      34 [-]: MOVE R9 R6   ; var9 = var6
      35 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0xB6DF3E50]
      36 [-]: CALL R7 3 1  ; var7(var8, var9)
      37 [-]: GETIMPORT R8 16; var8 = 0x67652851
      38 [-]: CALL R8 1 2  ; var8 = var8()
      39 [-]: DIV R7 R8 R2 ; var7 = var8 / var2
      40 [-]: ADD R5 R5 R7 ; var5 = var5 + var7
      41 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: JUMPBACK L4  ; goto L4
L 5:  45 [-]: MOVE R9 R1   ; var9 = var1
      46 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0xB6DF3E50]
      47 [-]: CALL R7 3 1  ; var7(var8, var9)
      48 [-]: GETIMPORT R7 1; var7 = 0xCBD666E1
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: CALL R7 2 1  ; var7(var8)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 234
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF4E253B6]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: FASTCALL1 64 R0 L2; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x383D2E7D]
      20 [-]: CALL R1 2 1  ; var1(var2)
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: FASTCALL1 64 R4 L0; 
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3DBA7F22]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: JUMP L3      ; goto L3
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x3DBA7F22]
      15 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  16 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      19 [-]: LOADK R6 K5  ; var6 = "DeimosIntroQuest"
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xD5E4FBC2]
      22 [-]: CALL R3 0 1  ; var3(var4, ...)
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      26 [-]: LOADK R6 K5  ; var6 = "DeimosIntroQuest"
      27 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      28 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x058C13A1]
      29 [-]: CALL R3 0 1  ; var3(var4, ...)
L 5:  30 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      31 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      32 [-]: GETIMPORT R5 11; var5 = gLotusNpcAvatarType
      33 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xFB669000]
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: GETIMPORT R4 14; var4 = 0xC8802016
      36 [-]: MOVE R5 R3   ; var5 = var3
      37 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      38 [-]: FORGPREP_INEXT R4 L8; 
L 6:  39 [-]: FASTCALL1 64 R8 L7; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  43 [-]: JUMPIF R9 L8 ; goto L8 if var9
      44 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xD2715720]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: JUMPIFNOTLT R10 R9 L8; goto L8 if var10 >= var-435680948
      48 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x808B79E6]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: GETIMPORT R10 4; var10 = 0x0469F296
      51 [-]: LOADK R11 K17; var11 = "TENNO"
      52 [-]: CALL R10 2 2 ; var10 = var10(var11)
      53 [-]: JUMPIFEQ R9 R10 L8; goto L8 if var9 == var1074268492
      54 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xA2880940]
      55 [-]: CALL R9 2 1  ; var9(var10)
L 8:  56 [-]: FORGLOOP R4 L6 2 [inext]; 
L 9:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x4F88BE0F]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L5; 
L 2:  13 [-]: FASTCALL1 64 R5 L3; 
      14 [-]: MOVE R7 R5   ; var7 = var5
      15 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  17 [-]: JUMPIF R6 L5 ; goto L5 if var6
      18 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xBB610E5B]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: FASTCALL1 64 R6 L4; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  24 [-]: JUMPIF R7 L5 ; goto L5 if var7
      25 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      26 [-]: NAMECALL R9 R6 K6; var10 = var6; var9 = var6[0xD1586535]
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
      28 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      29 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0xD1586535]
      30 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      31 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x87358EF0]
      32 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      33 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      34 [-]: ADDK R8 R9 K8; var8 = var9 + 50
      35 [-]: JUMPIFNOTLT R8 R7 L5; goto L5 if var8 >= var1074137164
      36 [-]: NAMECALL R8 R6 K9; var9 = var6; var8 = var6[0xA2880940]
      37 [-]: CALL R8 2 1  ; var8(var9)
      38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: MOVE R10 R5  ; var10 = var5
      40 [-]: NAMECALL R8 R8 K10; var9 = var8; var8 = var8[0x939D34B5]
      41 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  42 [-]: FORGLOOP R1 L2 2 [inext]; 
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["tacPosQuery"]
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: JUMPIFNOTLE R4 R3 L10; goto L10 if var4 > var828
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: SETTABLEKS R4 R3 K0; var4["tacPosQuery"] = var3
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x4F5A2D3B]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: LOADNIL R4   ; var4 = nil
      11 [-]: LOADNIL R5   ; var5 = nil
      12 [-]: JUMPXEQKN R1 K2 L0 NOT; 
      13 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      14 [-]: LOADN R7 610 ; var7 = 610
      15 [-]: JUMPIFNOTLT R7 R6 L0; goto L0 if var7 >= var263713
      16 [-]: GETIMPORT R6 4; var6 = 0xB7CBD06B
      17 [-]: LOADN R7 30  ; var7 = 30
      18 [-]: LOADN R8 55  ; var8 = 55
      19 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      20 [-]: MOVE R4 R6   ; var4 = var6
      21 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      22 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0x9BA17154]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R5 R6   ; var5 = var6
      25 [-]: JUMP L2      ; goto L2
L 0:  26 [-]: JUMPXEQKN R1 K6 L1 NOT; 
      27 [-]: GETIMPORT R6 4; var6 = 0xB7CBD06B
      28 [-]: LOADN R7 5   ; var7 = 5
      29 [-]: LOADN R8 35  ; var8 = 35
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: MOVE R4 R6   ; var4 = var6
      32 [-]: JUMP L2      ; goto L2
L 1:  33 [-]: GETIMPORT R6 4; var6 = 0xB7CBD06B
      34 [-]: LOADN R7 15  ; var7 = 15
      35 [-]: LOADN R8 45  ; var8 = 45
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: MOVE R4 R6   ; var4 = var6
L 2:  38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: MOVE R9 R4   ; var9 = var4
      40 [-]: LOADN R10 3  ; var10 = 3
      41 [-]: NAMECALL R6 R3 K7; var7 = var3; var6 = var3[0x47F15019]
      42 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      43 [-]: LOADN R8 20  ; var8 = 20
      44 [-]: LOADN R9 30  ; var9 = 30
      45 [-]: LOADN R10 -30; var10 = -30
      46 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xE63DFEB7]
      47 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      48 [-]: NAMECALL R6 R3 K9; var7 = var3; var6 = var3[0x01EBB35E]
      49 [-]: CALL R6 2 1  ; var6(var7)
      50 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x4744977B]
      51 [-]: CALL R6 2 1  ; var6(var7)
      52 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xC8CE3FDB]
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: MOVE R8 R0   ; var8 = var0
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: LOADN R10 1  ; var10 = 1
      57 [-]: LOADK R11 K12; var11 = 0.5
      58 [-]: NAMECALL R6 R3 K13; var7 = var3; var6 = var3[0x00198506]
      59 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      60 [-]: MOVE R8 R0   ; var8 = var0
      61 [-]: MOVE R9 R4   ; var9 = var4
      62 [-]: LOADN R10 -2 ; var10 = -2
      63 [-]: LOADK R11 K14; var11 = 2.4000000953674316
      64 [-]: LOADN R12 1  ; var12 = 1
      65 [-]: LOADK R13 K12; var13 = 0.5
      66 [-]: LOADB R14 0  ; var14 = false
      67 [-]: NAMECALL R6 R3 K15; var7 = var3; var6 = var3[0x30798D9B]
      68 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      69 [-]: FASTCALL1 64 R5 L3; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  73 [-]: JUMPIF R6 L4 ; goto L4 if var6
      74 [-]: MOVE R8 R0   ; var8 = var0
      75 [-]: MOVE R9 R5   ; var9 = var5
      76 [-]: LOADK R10 K18; var10 = 5.6999998092651367
      77 [-]: LOADK R11 K14; var11 = 2.4000000953674316
      78 [-]: LOADN R12 0  ; var12 = 0
      79 [-]: LOADK R13 K12; var13 = 0.5
      80 [-]: LOADB R14 0  ; var14 = false
      81 [-]: NAMECALL R6 R3 K19; var7 = var3; var6 = var3[0x9C19E253]
      82 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      83 [-]: LOADB R2 1   ; var2 = true
L 4:  84 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      85 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0xD4276D32]
      86 [-]: LOADN R7 10  ; var7 = 10
      87 [-]: MOVE R8 R3   ; var8 = var3
      88 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      89 [-]: NEWTABLE R7 0 0; var7 = {}
      90 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      91 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xD1586535]
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
      93 [-]: LOADN R11 1  ; var11 = 1
      94 [-]: LENGTH R9 R6 ; var9 = #var6
      95 [-]: LOADN R10 1  ; var10 = 1
      96 [-]: FORNPREP R9 L7; nforprep start - [escape at L7] -- var9 = iterator
L 5:  97 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      98 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
      99 [-]: MOVE R15 R8  ; var15 = var8
     100 [-]: NAMECALL R12 R12 K22; var13 = var12; var12 = var12[0x87358EF0]
     101 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     102 [-]: ADDK R13 R12 K23; var13 = var12 + 10
     103 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     104 [-]: JUMPIFNOTLT R13 R14 L6; goto L6 if var13 >= var184946461
     105 [-]: GETTABLE R15 R6 R11; var15 = var6[var11]
     106 [-]: FASTCALL2 52 R7 R15 L6; 
     107 [-]: MOVE R14 R7  ; var14 = var7
     108 [-]: GETIMPORT R13 26; var13 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6: 110 [-]: FORNLOOP R9 L5; nforloop end - iterate + goto L5
L 7: 111 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
     112 [-]: LENGTH R9 R7 ; var9 = #var7
     113 [-]: JUMPXEQKN R9 K27 L8 NOT; 
     114 [-]: MOVE R7 R6   ; var7 = var6
L 8: 115 [-]: FASTCALL1 64 R7 L9; 
     116 [-]: MOVE R10 R7  ; var10 = var7
     117 [-]: GETIMPORT R9 17; var9 = 0x7B998233
     118 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9: 119 [-]: JUMPIF R9 L11; goto L11 if var9
     120 [-]: LENGTH R9 R7 ; var9 = #var7
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: JUMPIFNOTLT R10 R9 L11; goto L11 if var10 >= var1903137
     123 [-]: GETIMPORT R10 29; var10 = 0x55730E1A
     124 [-]: LOADN R11 1  ; var11 = 1
     125 [-]: LENGTH R12 R7; var12 = #var7
     126 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     127 [-]: GETTABLE R9 R7 R10; var9 = var7[var10]
     128 [-]: RETURN R9 1  ; 
     129 [-]: RETURN R0 0  ; 
L10: 130 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     131 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     132 [-]: GETTABLEKS R5 R6 K0; var5 = var6["tacPosQuery"]
     133 [-]: GETIMPORT R6 31; var6 = 0x67652851
     134 [-]: CALL R6 1 2  ; var6 = var6()
     135 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     136 [-]: SETTABLEKS R4 R3 K0; var4["tacPosQuery"] = var3
L11: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x39E33D94]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       5 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       6 [-]: GETUPVAL R4 3; var4 = upvalues[3]
       7 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var131900
       8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: SETUPVAL R3 1; upvalues[3] = var1
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: SETUPVAL R3 4; upvalues[3] = var4
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: SETUPVAL R3 5; upvalues[3] = var5
L 0:  14 [-]: JUMPXEQKN R1 K1 L2 NOT; 
      15 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      16 [-]: GETIMPORT R5 3; var5 = 0xE3C82D02
      17 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      18 [-]: JUMPIFLE R4 R3 L1; goto L1 if var4 <= var394044
      19 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      20 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      21 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x68D0CBED]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: LOADN R4 70  ; var4 = 70
      24 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var65571
L 1:  25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      27 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: LOADN R5 1   ; var5 = 1
      32 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 3:  33 [-]: MOVE R7 R6   ; var7 = var6
      34 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      35 [-]: MOVE R9 R3   ; var9 = var3
      36 [-]: MOVE R10 R0  ; var10 = var0
      37 [-]: LOADB R11 1  ; var11 = true
      38 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      39 [-]: LOADNIL R9   ; var9 = nil
      40 [-]: FASTCALL1 64 R8 L4; 
      41 [-]: MOVE R11 R8  ; var11 = var8
      42 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  44 [-]: JUMPIF R10 L5; goto L5 if var10
      45 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: GETIMPORT R14 9; var14 = 0xB7A88EC0
      48 [-]: GETTABLE R13 R14 R0; var13 = var14[var0]
      49 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      50 [-]: NAMECALL R10 R10 K10; var11 = var10; var10 = var10[0x44C55B21]
      51 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      52 [-]: MOVE R9 R10  ; var9 = var10
L 5:  53 [-]: FASTCALL1 64 R9 L6; 
      54 [-]: MOVE R11 R9  ; var11 = var9
      55 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      56 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  57 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      58 [-]: SUBK R7 R7 K11; var7 = var7 - 1
      59 [-]: JUMP L8      ; goto L8
L 7:  60 [-]: JUMPIFNOTEQ R7 R1 L8; goto L8 if var7 ~= var65571
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 9:  63 [-]: GETIMPORT R5 13; var5 = 0x0C406B25
      64 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      65 [-]: JUMPIFNOTLE R2 R4 L14; goto L14 if var2 > var328764
      66 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      67 [-]: LOADN R5 0   ; var5 = 0
      68 [-]: JUMPIFNOTLE R4 R5 L14; goto L14 if var4 > var1084
      69 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      70 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x202F3902]
      71 [-]: CALL R4 2 2  ; var4 = var4(var5)
      72 [-]: GETIMPORT R5 16; var5 = 0xC8802016
      73 [-]: MOVE R6 R4   ; var6 = var4
      74 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      75 [-]: FORGPREP_INEXT R5 L11; 
L10:  76 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xEFE6CAD1]
      77 [-]: CALL R10 2 2 ; var10 = var10(var11)
      78 [-]: LOADN R11 2  ; var11 = 2
      79 [-]: JUMPIFNOTLT R10 R11 L11; goto L11 if var10 >= var65571
      80 [-]: RETURN R0 0  ; 
L11:  81 [-]: FORGLOOP R5 L10 2 [inext]; 
      82 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      83 [-]: MOVE R6 R3   ; var6 = var3
      84 [-]: MOVE R7 R0   ; var7 = var0
      85 [-]: LOADB R8 0   ; var8 = false
      86 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      87 [-]: FASTCALL1 64 R5 L12; 
      88 [-]: MOVE R7 R5   ; var7 = var5
      89 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      90 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  91 [-]: JUMPIF R6 L15; goto L15 if var6
      92 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      93 [-]: MOVE R8 R5   ; var8 = var5
      94 [-]: GETIMPORT R10 9; var10 = 0xB7A88EC0
      95 [-]: GETTABLE R9 R10 R0; var9 = var10[var0]
      96 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      97 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x44C55B21]
      98 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      99 [-]: FASTCALL1 64 R6 L13; 
     100 [-]: MOVE R8 R6   ; var8 = var6
     101 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 103 [-]: JUMPIF R7 L15; goto L15 if var7
     104 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     105 [-]: ADDK R7 R8 K11; var7 = var8 + 1
     106 [-]: SETUPVAL R7 10; upvalues[7] = var10
     107 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     108 [-]: ADDK R7 R8 K11; var7 = var8 + 1
     109 [-]: SETUPVAL R7 4; upvalues[7] = var4
     110 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     111 [-]: GETIMPORT R9 19; var9 = 0xABD8A25E
     112 [-]: GETTABLE R8 R9 R0; var8 = var9[var0]
     113 [-]: JUMPIFNOTLE R8 R7 L15; goto L15 if var8 > var1840
     114 [-]: LOADN R7 0   ; var7 = 0
     115 [-]: SETUPVAL R7 10; upvalues[7] = var10
     116 [-]: GETIMPORT R8 21; var8 = 0x1655A3AC
     117 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
     118 [-]: SETUPVAL R7 5; upvalues[7] = var5
     119 [-]: RETURN R0 0  ; 
L14: 120 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     121 [-]: LOADN R5 0   ; var5 = 0
     122 [-]: JUMPIFNOTLT R5 R4 L15; goto L15 if var5 >= var329020
     123 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     124 [-]: GETIMPORT R6 23; var6 = 0x67652851
     125 [-]: CALL R6 1 2  ; var6 = var6()
     126 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     127 [-]: SETUPVAL R4 5; upvalues[4] = var5
L15: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x89326C93
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x78298275]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDE321E6F]
      16 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      17 [-]: FASTCALL 64 L3; 
      18 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      19 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 3:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xDE321E6F]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xF7D48EE0]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xB40C191A]
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x014DB014]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x1AC1655C]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x1AC1655C]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xB87F958D]
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x57369B8B]
      44 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      45 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      46 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      47 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xDED54C60]
      48 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      49 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x6E19D3FE]
      50 [-]: CALL R0 0 1  ; var0(var1, ...)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "M6Hive"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L4; 
L 0:  10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xD1586535]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: GETIMPORT R9 10; var9 = 0xACD2897F
      14 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      15 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x44C55B21]
      16 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
L 1:  17 [-]: FASTCALL1 64 R6 L2; 
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  21 [-]: JUMPIFNOT R7 L3; goto L3 if not var7
      22 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: CALL R7 2 1  ; var7(var8)
      25 [-]: JUMPBACK L1  ; goto L1
L 3:  26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: FASTCALL2 52 R8 R6 L4; 
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  31 [-]: FORGLOOP R1 L0 2 [inext]; 
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       49
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["INTRO"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131644
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      10 [-]: LOADK R4 K5  ; var4 = "IntroA"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xFC87A231]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
      18 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3["reachVault"]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K9; var3 = var4["MECH_GUN_UNLOCKED"]
      24 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8ABFF40E]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: RETURN R0 0  ; 
L 0:  27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETTABLEKS R1 R2 K9; var1 = var2["MECH_GUN_UNLOCKED"]
      29 [-]: JUMPIFNOTEQ R0 R1 L5; goto L5 if var0 ~= var459068
      30 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      31 [-]: LOADN R3 5   ; var3 = 5
      32 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      33 [-]: LOADB R5 1   ; var5 = true
      34 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBD2E96EA]
      35 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      36 [-]: SETUPVAL R1 6; upvalues[1] = var6
      37 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      38 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      39 [-]: FASTCALL1 64 R3 L1; 
      40 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  42 [-]: JUMPIF R2 L2 ; goto L2 if var2
      43 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      44 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF4E253B6]
      45 [-]: CALL R2 2 1  ; var2(var3)
L 2:  46 [-]: FASTCALL1 64 R1 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  50 [-]: JUMPIF R2 L4 ; goto L4 if var2
      51 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
      54 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      55 [-]: SETUPVAL R2 10; upvalues[2] = var10
      56 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      57 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x383D2E7D]
      58 [-]: CALL R2 2 1  ; var2(var3)
L 4:  59 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      60 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF4E253B6]
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETIMPORT R1 16; var1 = 0x89326C93
      63 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      64 [-]: LOADK R4 K19 ; var4 = "RampEndWp"
      65 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      66 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
      67 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      68 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xD1586535]
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: GETIMPORT R2 16; var2 = 0x89326C93
      71 [-]: GETIMPORT R4 22; var4 = 0x7E2EDF11
      72 [-]: MOVE R5 R1   ; var5 = var1
      73 [-]: GETIMPORT R6 24; var6 = ZERO_ROTATION
      74 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x05909209]
      75 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      76 [-]: SETUPVAL R2 11; upvalues[2] = var11
      77 [-]: RETURN R0 0  ; 
L 5:  78 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      79 [-]: GETTABLEKS R1 R2 K26; var1 = var2["MECH_POWER_ONE_UNLOCKED"]
      80 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var131644
      81 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      82 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
      83 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      84 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      85 [-]: LOADK R4 K27 ; var4 = "MechOneSystemsOnline"
      86 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      87 [-]: CALL R1 0 1  ; var1(var2, ...)
      88 [-]: GETIMPORT R1 29; var1 = _T
      89 [-]: LOADN R2 1   ; var2 = 1
      90 [-]: SETTABLEKS R2 R1 K30; var2["SnakeMechAbilityState"] = var1
      91 [-]: GETIMPORT R1 32; var1 = _T["ShowImpactMessage"]
      92 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      93 [-]: GETTABLEKS R2 R3 K33; var2 = var3["powerOneUnlockedLoc"]
      94 [-]: LOADN R3 10  ; var3 = 10
      95 [-]: LOADB R4 1   ; var4 = true
      96 [-]: LOADNIL R5   ; var5 = nil
      97 [-]: LOADB R6 0   ; var6 = false
      98 [-]: LOADNIL R7   ; var7 = nil
      99 [-]: LOADN R8 3   ; var8 = 3
     100 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     101 [-]: LOADB R1 0   ; var1 = false
     102 [-]: SETUPVAL R1 12; upvalues[1] = var12
     103 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     104 [-]: CALL R1 1 1  ; var1()
     105 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     106 [-]: LOADN R2 2   ; var2 = 2
     107 [-]: LOADN R3 2   ; var3 = 2
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: RETURN R0 0  ; 
L 6: 110 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     111 [-]: GETTABLEKS R1 R2 K34; var1 = var2["MECH_POWER_TWO_UNLOCKED"]
     112 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var131644
     113 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     114 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
     115 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     116 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     117 [-]: LOADK R4 K35 ; var4 = "MechTwoSystemsOnline"
     118 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     119 [-]: CALL R1 0 1  ; var1(var2, ...)
     120 [-]: GETIMPORT R1 29; var1 = _T
     121 [-]: LOADN R2 2   ; var2 = 2
     122 [-]: SETTABLEKS R2 R1 K30; var2["SnakeMechAbilityState"] = var1
     123 [-]: GETIMPORT R1 32; var1 = _T["ShowImpactMessage"]
     124 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     125 [-]: GETTABLEKS R2 R3 K36; var2 = var3["powerTwoUnlockedLoc"]
     126 [-]: LOADN R3 10  ; var3 = 10
     127 [-]: LOADB R4 1   ; var4 = true
     128 [-]: LOADNIL R5   ; var5 = nil
     129 [-]: LOADB R6 0   ; var6 = false
     130 [-]: LOADNIL R7   ; var7 = nil
     131 [-]: LOADN R8 3   ; var8 = 3
     132 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     133 [-]: LOADB R1 0   ; var1 = false
     134 [-]: SETUPVAL R1 12; upvalues[1] = var12
     135 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     136 [-]: CALL R1 1 1  ; var1()
     137 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     138 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     139 [-]: FASTCALL1 64 R3 L7; 
     140 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     141 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 142 [-]: JUMPIF R2 L8 ; goto L8 if var2
     143 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     144 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF4E253B6]
     145 [-]: CALL R2 2 1  ; var2(var3)
L 8: 146 [-]: FASTCALL1 64 R1 L9; 
     147 [-]: MOVE R3 R1   ; var3 = var1
     148 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     149 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9: 150 [-]: JUMPIF R2 L10; goto L10 if var2
     151 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     152 [-]: MOVE R4 R1   ; var4 = var1
     153 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
     154 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     155 [-]: SETUPVAL R2 10; upvalues[2] = var10
     156 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     157 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x383D2E7D]
     158 [-]: CALL R2 2 1  ; var2(var3)
L10: 159 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     160 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     161 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xD1586535]
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     164 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xD1586535]
     165 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     166 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x87358EF0]
     167 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     168 [-]: SETUPVAL R1 16; upvalues[1] = var16
     169 [-]: GETIMPORT R1 39; var1 = 0x3D106989
     170 [-]: LOADK R3 K40 ; var3 = "         New RefPoint for 2rd power is "
     171 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     172 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     173 [-]: CALL R1 2 1  ; var1(var2)
     174 [-]: LOADN R1 40  ; var1 = 40
     175 [-]: SETUPVAL R1 19; upvalues[1] = var19
     176 [-]: LOADK R1 K41 ; var1 = 3.5
     177 [-]: SETUPVAL R1 20; upvalues[1] = var20
     178 [-]: LOADN R1 0   ; var1 = 0
     179 [-]: SETUPVAL R1 21; upvalues[1] = var21
     180 [-]: LOADN R1 5   ; var1 = 5
     181 [-]: SETUPVAL R1 22; upvalues[1] = var22
     182 [-]: LOADN R1 0   ; var1 = 0
     183 [-]: SETUPVAL R1 23; upvalues[1] = var23
     184 [-]: RETURN R0 0  ; 
L11: 185 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     186 [-]: GETTABLEKS R1 R2 K42; var1 = var2["MECH_POWER_THREE_UNLOCKED"]
     187 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var131644
     188 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     189 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
     190 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     191 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     192 [-]: LOADK R4 K43 ; var4 = "MechThreeSystemsOnline"
     193 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     194 [-]: CALL R1 0 1  ; var1(var2, ...)
     195 [-]: GETIMPORT R1 29; var1 = _T
     196 [-]: LOADN R2 3   ; var2 = 3
     197 [-]: SETTABLEKS R2 R1 K30; var2["SnakeMechAbilityState"] = var1
     198 [-]: GETIMPORT R1 32; var1 = _T["ShowImpactMessage"]
     199 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     200 [-]: GETTABLEKS R2 R3 K44; var2 = var3["powerThreeUnlockedLoc"]
     201 [-]: LOADN R3 10  ; var3 = 10
     202 [-]: LOADB R4 1   ; var4 = true
     203 [-]: LOADNIL R5   ; var5 = nil
     204 [-]: LOADB R6 0   ; var6 = false
     205 [-]: LOADNIL R7   ; var7 = nil
     206 [-]: LOADN R8 3   ; var8 = 3
     207 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     208 [-]: LOADB R1 0   ; var1 = false
     209 [-]: SETUPVAL R1 12; upvalues[1] = var12
     210 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     211 [-]: CALL R1 1 1  ; var1()
     212 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     213 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     214 [-]: FASTCALL1 64 R3 L12; 
     215 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     216 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 217 [-]: JUMPIF R2 L13; goto L13 if var2
     218 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     219 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF4E253B6]
     220 [-]: CALL R2 2 1  ; var2(var3)
L13: 221 [-]: FASTCALL1 64 R1 L14; 
     222 [-]: MOVE R3 R1   ; var3 = var1
     223 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     224 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 225 [-]: JUMPIF R2 L15; goto L15 if var2
     226 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     227 [-]: MOVE R4 R1   ; var4 = var1
     228 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
     229 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     230 [-]: SETUPVAL R2 10; upvalues[2] = var10
     231 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     232 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x383D2E7D]
     233 [-]: CALL R2 2 1  ; var2(var3)
L15: 234 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     235 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     236 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xD1586535]
     237 [-]: CALL R3 2 2  ; var3 = var3(var4)
     238 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     239 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xD1586535]
     240 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     241 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x87358EF0]
     242 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     243 [-]: SETUPVAL R1 16; upvalues[1] = var16
     244 [-]: GETIMPORT R1 39; var1 = 0x3D106989
     245 [-]: LOADK R3 K45 ; var3 = "         New RefPoint for 3rd power is "
     246 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     247 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
     248 [-]: CALL R1 2 1  ; var1(var2)
     249 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     250 [-]: LOADN R2 4   ; var2 = 4
     251 [-]: LOADN R3 1   ; var3 = 1
     252 [-]: CALL R1 3 1  ; var1(var2, var3)
     253 [-]: RETURN R0 0  ; 
L16: 254 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     255 [-]: GETTABLEKS R1 R2 K46; var1 = var2["MECH_POWER_FOUR_UNLOCKED"]
     256 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var131644
     257 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     258 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
     259 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     260 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     261 [-]: LOADK R4 K47 ; var4 = "MechAllSystemsOnline"
     262 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     263 [-]: CALL R1 0 1  ; var1(var2, ...)
     264 [-]: GETIMPORT R1 29; var1 = _T
     265 [-]: LOADN R2 4   ; var2 = 4
     266 [-]: SETTABLEKS R2 R1 K30; var2["SnakeMechAbilityState"] = var1
     267 [-]: GETIMPORT R1 32; var1 = _T["ShowImpactMessage"]
     268 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     269 [-]: GETTABLEKS R2 R3 K48; var2 = var3["powerFourUnlockedLoc"]
     270 [-]: LOADN R3 10  ; var3 = 10
     271 [-]: LOADB R4 1   ; var4 = true
     272 [-]: LOADNIL R5   ; var5 = nil
     273 [-]: LOADB R6 0   ; var6 = false
     274 [-]: LOADNIL R7   ; var7 = nil
     275 [-]: LOADN R8 3   ; var8 = 3
     276 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
     277 [-]: LOADB R1 0   ; var1 = false
     278 [-]: SETUPVAL R1 12; upvalues[1] = var12
     279 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     280 [-]: CALL R1 1 1  ; var1()
     281 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     282 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     283 [-]: FASTCALL1 64 R3 L17; 
     284 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     285 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 286 [-]: JUMPIF R2 L18; goto L18 if var2
     287 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     288 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF4E253B6]
     289 [-]: CALL R2 2 1  ; var2(var3)
L18: 290 [-]: FASTCALL1 64 R1 L19; 
     291 [-]: MOVE R3 R1   ; var3 = var1
     292 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     293 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 294 [-]: JUMPIF R2 L83; goto L83 if var2
     295 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     296 [-]: MOVE R4 R1   ; var4 = var1
     297 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
     298 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     299 [-]: SETUPVAL R2 10; upvalues[2] = var10
     300 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     301 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x383D2E7D]
     302 [-]: CALL R2 2 1  ; var2(var3)
     303 [-]: RETURN R0 0  ; 
L20: 304 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     305 [-]: GETTABLEKS R1 R2 K49; var1 = var2["TO_HEART"]
     306 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var459068
     307 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     308 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     309 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0x775C858B]
     310 [-]: CALL R1 3 1  ; var1(var2, var3)
     311 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     312 [-]: CALL R1 1 1  ; var1()
     313 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     314 [-]: FASTCALL1 64 R2 L21; 
     315 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     316 [-]: CALL R1 2 2  ; var1 = var1(var2)
L21: 317 [-]: JUMPIF R1 L22; goto L22 if var1
     318 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     319 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xF4E253B6]
     320 [-]: CALL R1 2 1  ; var1(var2)
L22: 321 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     322 [-]: GETUPVAL R3 26; var3 = upvalues[26]
     323 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     324 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     325 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     326 [-]: GETIMPORT R4 22; var4 = 0x7E2EDF11
     327 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xD1586535]
     328 [-]: CALL R5 2 2  ; var5 = var5(var6)
     329 [-]: GETIMPORT R6 24; var6 = ZERO_ROTATION
     330 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x05909209]
     331 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     332 [-]: SETUPVAL R2 10; upvalues[2] = var10
     333 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     334 [-]: CALL R2 1 1  ; var2()
     335 [-]: RETURN R0 0  ; 
L23: 336 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     337 [-]: GETTABLEKS R1 R2 K51; var1 = var2["EXTERMINATE"]
     338 [-]: JUMPIFNOTEQ R0 R1 L29; goto L29 if var0 ~= var1114428
     339 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     340 [-]: LOADB R3 0   ; var3 = false
     341 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x3DBA7F22]
     342 [-]: CALL R1 3 1  ; var1(var2, var3)
     343 [-]: GETIMPORT R1 29; var1 = _T
     344 [-]: LOADN R2 0   ; var2 = 0
     345 [-]: SETTABLEKS R2 R1 K53; var2["numPodEncsSpawned"] = var1
     346 [-]: GETIMPORT R1 55; var1 = 0x4EC73E73
     347 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     348 [-]: CALL R1 2 2  ; var1 = var1(var2)
     349 [-]: JUMPIF R1 L24; goto L24 if var1
     350 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     351 [-]: CALL R1 1 1  ; var1()
L24: 352 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     353 [-]: FASTCALL1 64 R2 L25; 
     354 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     355 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 356 [-]: JUMPIF R1 L26; goto L26 if var1
     357 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     358 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xA2880940]
     359 [-]: CALL R1 2 1  ; var1(var2)
L26: 360 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     361 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     362 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xC7FCADA9]
     363 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     364 [-]: LOADN R4 1   ; var4 = 1
     365 [-]: LENGTH R2 R1 ; var2 = #var1
     366 [-]: LOADN R3 1   ; var3 = 1
     367 [-]: FORNPREP R2 L28; nforprep start - [escape at L28] -- var2 = iterator
L27: 368 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     369 [-]: LOADK R7 K58 ; var7 = "Disable"
     370 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x8EB2112D]
     371 [-]: CALL R5 3 1  ; var5(var6, var7)
     372 [-]: FORNLOOP R2 L27; nforloop end - iterate + goto L27
L28: 373 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     374 [-]: GETTABLEKS R2 R3 K60; var2 = var3[0xDC3B2033]
     375 [-]: CALL R2 1 1  ; var2()
     376 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     377 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x9742B85B]
     378 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     379 [-]: GETIMPORT R4 4; var4 = 0x0469F296
     380 [-]: LOADK R5 K61 ; var5 = "ExterminateA"
     381 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     382 [-]: CALL R2 0 1  ; var2(var3, ...)
     383 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     384 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xFC87A231]
     385 [-]: CALL R2 1 1  ; var2()
     386 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     387 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xA1DF01D6]
     388 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     389 [-]: GETTABLEKS R3 R4 K62; var3 = var4["killInfested"]
     390 [-]: LOADN R4 2   ; var4 = 2
     391 [-]: CALL R2 3 1  ; var2(var3, var4)
     392 [-]: RETURN R0 0  ; 
L29: 393 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     394 [-]: GETTABLEKS R1 R2 K63; var1 = var2["EXTERMINATECOMPLETE"]
     395 [-]: JUMPIFNOTEQ R0 R1 L37; goto L37 if var0 ~= var590
     396 [-]: LOADNIL R2   ; var2 = nil
     397 [-]: FASTCALL1 64 R2 L30; 
     398 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     399 [-]: CALL R1 2 2  ; var1 = var1(var2)
L30: 400 [-]: JUMPIF R1 L31; goto L31 if var1
     401 [-]: LOADNIL R1   ; var1 = nil
     402 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xA2880940]
     403 [-]: CALL R1 2 1  ; var1(var2)
L31: 404 [-]: GETIMPORT R1 29; var1 = _T
     405 [-]: LOADNIL R2   ; var2 = nil
     406 [-]: SETTABLEKS R2 R1 K53; var2["numPodEncsSpawned"] = var1
     407 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     408 [-]: GETTABLEKS R1 R2 K60; var1 = var2[0xDC3B2033]
     409 [-]: CALL R1 1 1  ; var1()
     410 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     411 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
     412 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     413 [-]: GETIMPORT R3 4; var3 = 0x0469F296
     414 [-]: LOADK R4 K64 ; var4 = "ExterminateEndA"
     415 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     416 [-]: CALL R1 0 1  ; var1(var2, ...)
     417 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     418 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xFC87A231]
     419 [-]: CALL R1 1 1  ; var1()
     420 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     421 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     422 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xC7FCADA9]
     423 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     424 [-]: LOADN R4 1   ; var4 = 1
     425 [-]: LENGTH R2 R1 ; var2 = #var1
     426 [-]: LOADN R3 1   ; var3 = 1
     427 [-]: FORNPREP R2 L34; nforprep start - [escape at L34] -- var2 = iterator
L32: 428 [-]: GETIMPORT R5 16; var5 = 0x89326C93
     429 [-]: GETIMPORT R7 66; var7 = 0xA5DC8DA5
     430 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
     431 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0xD1586535]
     432 [-]: CALL R8 2 2  ; var8 = var8(var9)
     433 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
     434 [-]: NAMECALL R9 R9 K67; var10 = var9; var9 = var9[0xCB3851B8]
     435 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     436 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x05909209]
     437 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     438 [-]: GETUPVAL R7 31; var7 = upvalues[31]
     439 [-]: FASTCALL2 52 R7 R5 L33; 
     440 [-]: MOVE R8 R5   ; var8 = var5
     441 [-]: GETIMPORT R6 70; var6 = 0x33BDD652[0x23D5322F]
     442 [-]: CALL R6 3 1  ; var6(var7, var8)
L33: 443 [-]: FORNLOOP R2 L32; nforloop end - iterate + goto L32
L34: 444 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     445 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     446 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xC7FCADA9]
     447 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     448 [-]: LOADN R5 1   ; var5 = 1
     449 [-]: LENGTH R3 R2 ; var3 = #var2
     450 [-]: LOADN R4 1   ; var4 = 1
     451 [-]: FORNPREP R3 L36; nforprep start - [escape at L36] -- var3 = iterator
L35: 452 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     453 [-]: LOADK R8 K71 ; var8 = "Enable"
     454 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x8EB2112D]
     455 [-]: CALL R6 3 1  ; var6(var7, var8)
     456 [-]: FORNLOOP R3 L35; nforloop end - iterate + goto L35
L36: 457 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     458 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     459 [-]: GETTABLEKS R5 R6 K72; var5 = var6["HEART_REPAIR"]
     460 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8ABFF40E]
     461 [-]: CALL R3 3 1  ; var3(var4, var5)
     462 [-]: RETURN R0 0  ; 
L37: 463 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     464 [-]: GETTABLEKS R1 R2 K72; var1 = var2["HEART_REPAIR"]
     465 [-]: JUMPIFNOTEQ R0 R1 L47; goto L47 if var0 ~= var262716
     466 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     467 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xA1DF01D6]
     468 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     469 [-]: GETTABLEKS R2 R3 K73; var2 = var3["repairHeart"]
     470 [-]: CALL R1 2 1  ; var1(var2)
     471 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     472 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     473 [-]: FASTCALL1 64 R3 L38; 
     474 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     475 [-]: CALL R2 2 2  ; var2 = var2(var3)
L38: 476 [-]: JUMPIF R2 L39; goto L39 if var2
     477 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     478 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF4E253B6]
     479 [-]: CALL R2 2 1  ; var2(var3)
L39: 480 [-]: FASTCALL1 64 R1 L40; 
     481 [-]: MOVE R3 R1   ; var3 = var1
     482 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     483 [-]: CALL R2 2 2  ; var2 = var2(var3)
L40: 484 [-]: JUMPIF R2 L41; goto L41 if var2
     485 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     486 [-]: MOVE R4 R1   ; var4 = var1
     487 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
     488 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     489 [-]: SETUPVAL R2 10; upvalues[2] = var10
     490 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     491 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x383D2E7D]
     492 [-]: CALL R2 2 1  ; var2(var3)
L41: 493 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     494 [-]: FASTCALL1 64 R2 L42; 
     495 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     496 [-]: CALL R1 2 2  ; var1 = var1(var2)
L42: 497 [-]: JUMPIFNOT R1 L43; goto L43 if not var1
L43: 498 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     499 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0xDE321E6F]
     500 [-]: CALL R1 2 2  ; var1 = var1(var2)
     501 [-]: LOADN R4 0   ; var4 = 0
     502 [-]: NAMECALL R2 R1 K75; var3 = var1; var2 = var1[0x881B6B90]
     503 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     504 [-]: SETUPVAL R2 33; upvalues[2] = var33
     505 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     506 [-]: FASTCALL1 64 R3 L44; 
     507 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     508 [-]: CALL R2 2 2  ; var2 = var2(var3)
L44: 509 [-]: JUMPIF R2 L45; goto L45 if var2
     510 [-]: GETUPVAL R2 33; var2 = upvalues[33]
     511 [-]: NAMECALL R2 R2 K76; var3 = var2; var2 = var2[0xB5D09C91]
     512 [-]: CALL R2 2 2  ; var2 = var2(var3)
     513 [-]: SETUPVAL R2 34; upvalues[2] = var34
L45: 514 [-]: FASTCALL1 64 R1 L46; 
     515 [-]: MOVE R3 R1   ; var3 = var1
     516 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     517 [-]: CALL R2 2 2  ; var2 = var2(var3)
L46: 518 [-]: JUMPIF R2 L83; goto L83 if var2
     519 [-]: GETIMPORT R2 29; var2 = _T
     520 [-]: LOADN R3 0   ; var3 = 0
     521 [-]: SETTABLEKS R3 R2 K30; var3["SnakeMechAbilityState"] = var2
     522 [-]: NAMECALL R2 R1 K77; var3 = var1; var2 = var1[0xF7D48EE0]
     523 [-]: CALL R2 2 2  ; var2 = var2(var3)
     524 [-]: NAMECALL R2 R2 K78; var3 = var2; var2 = var2[0x707CD1F0]
     525 [-]: CALL R2 2 1  ; var2(var3)
     526 [-]: LOADB R4 1   ; var4 = true
     527 [-]: NAMECALL R2 R1 K79; var3 = var1; var2 = var1[0x0B5EC5B5]
     528 [-]: CALL R2 3 1  ; var2(var3, var4)
     529 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     530 [-]: GETIMPORT R4 81; var4 = 0x05DBBED1
     531 [-]: LOADB R5 0   ; var5 = false
     532 [-]: NAMECALL R2 R2 K82; var3 = var2; var2 = var2[0x511D26B8]
     533 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     534 [-]: LOADN R4 2   ; var4 = 2
     535 [-]: LOADN R5 0   ; var5 = 0
     536 [-]: LOADN R6 2   ; var6 = 2
     537 [-]: NAMECALL R2 R1 K83; var3 = var1; var2 = var1[0xC69087F6]
     538 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     539 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     540 [-]: GETIMPORT R4 85; var4 = 0xD377C9C0
     541 [-]: LOADB R5 0   ; var5 = false
     542 [-]: NAMECALL R2 R2 K86; var3 = var2; var2 = var2[0x659D451F]
     543 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     544 [-]: LOADB R4 0   ; var4 = false
     545 [-]: NAMECALL R2 R1 K79; var3 = var1; var2 = var1[0x0B5EC5B5]
     546 [-]: CALL R2 3 1  ; var2(var3, var4)
     547 [-]: RETURN R0 0  ; 
L47: 548 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     549 [-]: GETTABLEKS R1 R2 K87; var1 = var2["HEART_CUTSCENE"]
     550 [-]: JUMPIFNOTEQ R0 R1 L70; goto L70 if var0 ~= var1180220
     551 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     552 [-]: FASTCALL1 64 R2 L48; 
     553 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     554 [-]: CALL R1 2 2  ; var1 = var1(var2)
L48: 555 [-]: JUMPIFNOT R1 L49; goto L49 if not var1
     556 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     557 [-]: NAMECALL R1 R1 K88; var2 = var1; var1 = var1[0x78298275]
     558 [-]: CALL R1 2 2  ; var1 = var1(var2)
     559 [-]: SETUPVAL R1 18; upvalues[1] = var18
L49: 560 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     561 [-]: NAMECALL R1 R1 K74; var2 = var1; var1 = var1[0xDE321E6F]
     562 [-]: CALL R1 2 2  ; var1 = var1(var2)
     563 [-]: LOADB R3 1   ; var3 = true
     564 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0x0B5EC5B5]
     565 [-]: CALL R1 3 1  ; var1(var2, var3)
     566 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     567 [-]: FASTCALL1 64 R2 L50; 
     568 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     569 [-]: CALL R1 2 2  ; var1 = var1(var2)
L50: 570 [-]: JUMPIF R1 L51; goto L51 if var1
     571 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     572 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0xA2880940]
     573 [-]: CALL R1 2 1  ; var1(var2)
L51: 574 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     575 [-]: LOADK R3 K89 ; var3 = "Close"
     576 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0x8EB2112D]
     577 [-]: CALL R1 3 1  ; var1(var2, var3)
     578 [-]: GETUPVAL R1 35; var1 = upvalues[35]
     579 [-]: LOADK R3 K90 ; var3 = "Lock"
     580 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0x8EB2112D]
     581 [-]: CALL R1 3 1  ; var1(var2, var3)
     582 [-]: GETUPVAL R2 36; var2 = upvalues[36]
     583 [-]: GETTABLEKS R1 R2 K91; var1 = var2[0xC474A99E]
     584 [-]: GETIMPORT R2 4; var2 = 0x0469F296
     585 [-]: LOADK R3 K92 ; var3 = "BurialChamberSecretDoorTrigger"
     586 [-]: CALL R2 2 2  ; var2 = var2(var3)
     587 [-]: LOADK R3 K58 ; var3 = "Disable"
     588 [-]: CALL R1 3 1  ; var1(var2, var3)
     589 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     590 [-]: GETUPVAL R3 37; var3 = upvalues[37]
     591 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0xC7FCADA9]
     592 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     593 [-]: LOADN R4 1   ; var4 = 1
     594 [-]: LENGTH R2 R1 ; var2 = #var1
     595 [-]: LOADN R3 1   ; var3 = 1
     596 [-]: FORNPREP R2 L53; nforprep start - [escape at L53] -- var2 = iterator
L52: 597 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
     598 [-]: LOADK R7 K93 ; var7 = "StartBackward"
     599 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x8EB2112D]
     600 [-]: CALL R5 3 1  ; var5(var6, var7)
     601 [-]: FORNLOOP R2 L52; nforloop end - iterate + goto L52
L53: 602 [-]: GETIMPORT R2 16; var2 = 0x89326C93
     603 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     604 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0xC7FCADA9]
     605 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     606 [-]: LOADN R5 1   ; var5 = 1
     607 [-]: LENGTH R3 R2 ; var3 = #var2
     608 [-]: LOADN R4 1   ; var4 = 1
     609 [-]: FORNPREP R3 L55; nforprep start - [escape at L55] -- var3 = iterator
L54: 610 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
     611 [-]: LOADK R8 K58 ; var8 = "Disable"
     612 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0x8EB2112D]
     613 [-]: CALL R6 3 1  ; var6(var7, var8)
     614 [-]: FORNLOOP R3 L54; nforloop end - iterate + goto L54
L55: 615 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     616 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x9742B85B]
     617 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     618 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     619 [-]: LOADK R6 K94 ; var6 = "SurgeryA"
     620 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     621 [-]: CALL R3 0 1  ; var3(var4, ...)
     622 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     623 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xFC87A231]
     624 [-]: CALL R3 1 1  ; var3()
     625 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     626 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0xDE321E6F]
     627 [-]: CALL R3 2 2  ; var3 = var3(var4)
     628 [-]: FASTCALL1 64 R3 L56; 
     629 [-]: MOVE R5 R3   ; var5 = var3
     630 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     631 [-]: CALL R4 2 2  ; var4 = var4(var5)
L56: 632 [-]: JUMPIF R4 L58; goto L58 if var4
     633 [-]: GETIMPORT R4 29; var4 = _T
     634 [-]: LOADN R5 4   ; var5 = 4
     635 [-]: SETTABLEKS R5 R4 K30; var5["SnakeMechAbilityState"] = var4
     636 [-]: LOADN R6 0   ; var6 = 0
     637 [-]: LOADN R7 2   ; var7 = 2
     638 [-]: NAMECALL R4 R3 K95; var5 = var3; var4 = var3[0x4703255B]
     639 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     640 [-]: GETUPVAL R5 34; var5 = upvalues[34]
     641 [-]: FASTCALL1 64 R5 L57; 
     642 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     643 [-]: CALL R4 2 2  ; var4 = var4(var5)
L57: 644 [-]: JUMPIF R4 L58; goto L58 if var4
     645 [-]: GETUPVAL R6 34; var6 = upvalues[34]
     646 [-]: LOADN R7 0   ; var7 = 0
     647 [-]: LOADN R8 2   ; var8 = 2
     648 [-]: NAMECALL R4 R3 K83; var5 = var3; var4 = var3[0xC69087F6]
     649 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     650 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     651 [-]: GETIMPORT R6 85; var6 = 0xD377C9C0
     652 [-]: LOADB R7 0   ; var7 = false
     653 [-]: NAMECALL R4 R4 K86; var5 = var4; var4 = var4[0x659D451F]
     654 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L58: 655 [-]: GETIMPORT R4 16; var4 = 0x89326C93
     656 [-]: GETUPVAL R6 38; var6 = upvalues[38]
     657 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x46A0EBF5]
     658 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     659 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     660 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0x9742B85B]
     661 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     662 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     663 [-]: LOADK R8 K96 ; var8 = "SurgeryCinA"
     664 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     665 [-]: CALL R5 0 1  ; var5(var6, ...)
     666 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     667 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xFC87A231]
     668 [-]: CALL R5 1 1  ; var5()
     669 [-]: GETIMPORT R5 98; var5 = 0xBE190284
     670 [-]: NAMECALL R5 R5 K99; var6 = var5; var5 = var5[0xAEB5AA53]
     671 [-]: CALL R5 2 1  ; var5(var6)
     672 [-]: GETIMPORT R5 98; var5 = 0xBE190284
     673 [-]: LOADB R7 1   ; var7 = true
     674 [-]: NAMECALL R5 R5 K100; var6 = var5; var5 = var5[0xC02F2CB8]
     675 [-]: CALL R5 3 1  ; var5(var6, var7)
     676 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     677 [-]: LOADB R7 1   ; var7 = true
     678 [-]: NAMECALL R5 R5 K101; var6 = var5; var5 = var5[0x8E20FBBB]
     679 [-]: CALL R5 3 1  ; var5(var6, var7)
     680 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     681 [-]: GETIMPORT R7 103; var7 = 0x1A79D56D
     682 [-]: NAMECALL R5 R5 K104; var6 = var5; var5 = var5[0x89F5ABE4]
     683 [-]: CALL R5 3 1  ; var5(var6, var7)
     684 [-]: GETIMPORT R5 16; var5 = 0x89326C93
     685 [-]: GETUPVAL R7 39; var7 = upvalues[39]
     686 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x46A0EBF5]
     687 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     688 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     689 [-]: NAMECALL R6 R6 K105; var7 = var6; var6 = var6[0x0B4BCFB6]
     690 [-]: CALL R6 2 2  ; var6 = var6(var7)
     691 [-]: GETUPVAL R7 40; var7 = upvalues[40]
     692 [-]: LOADN R8 0   ; var8 = 0
     693 [-]: LOADN R9 1   ; var9 = 1
     694 [-]: LOADK R10 K106; var10 = 0.30000001192092896
     695 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     696 [-]: MOVE R9 R5   ; var9 = var5
     697 [-]: LOADK R10 K107; var10 = 0.10000000149011612
     698 [-]: NAMECALL R7 R6 K108; var8 = var6; var7 = var6[0x14C7F7DD]
     699 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     700 [-]: GETUPVAL R7 40; var7 = upvalues[40]
     701 [-]: LOADK R8 K106; var8 = 0.30000001192092896
     702 [-]: LOADN R9 0   ; var9 = 0
     703 [-]: LOADK R10 K106; var10 = 0.30000001192092896
     704 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     705 [-]: GETIMPORT R7 16; var7 = 0x89326C93
     706 [-]: GETIMPORT R9 110; var9 = 0x993C64C2
     707 [-]: NAMECALL R10 R5 K20; var11 = var5; var10 = var5[0xD1586535]
     708 [-]: CALL R10 2 2 ; var10 = var10(var11)
     709 [-]: GETIMPORT R11 24; var11 = ZERO_ROTATION
     710 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x05909209]
     711 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     712 [-]: FASTCALL1 64 R7 L59; 
     713 [-]: MOVE R9 R7   ; var9 = var7
     714 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     715 [-]: CALL R8 2 2  ; var8 = var8(var9)
L59: 716 [-]: JUMPIF R8 L60; goto L60 if var8
     717 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0x383D2E7D]
     718 [-]: CALL R8 2 1  ; var8(var9)
L60: 719 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     720 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0x9742B85B]
     721 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     722 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     723 [-]: LOADK R11 K111; var11 = "SurgeryCinB"
     724 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     725 [-]: CALL R8 0 1  ; var8(var9, ...)
     726 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     727 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0xFC87A231]
     728 [-]: CALL R8 1 1  ; var8()
     729 [-]: FASTCALL1 64 R4 L61; 
     730 [-]: MOVE R9 R4   ; var9 = var4
     731 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     732 [-]: CALL R8 2 2  ; var8 = var8(var9)
L61: 733 [-]: JUMPIF R8 L62; goto L62 if var8
     734 [-]: LOADK R10 K112; var10 = "Execute"
     735 [-]: NAMECALL R8 R4 K59; var9 = var4; var8 = var4[0x8EB2112D]
     736 [-]: CALL R8 3 1  ; var8(var9, var10)
L62: 737 [-]: GETIMPORT R8 114; var8 = 0xCBD666E1
     738 [-]: LOADN R9 1   ; var9 = 1
     739 [-]: CALL R8 2 1  ; var8(var9)
     740 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     741 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0x9742B85B]
     742 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     743 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     744 [-]: LOADK R11 K115; var11 = "SurgeryCinC"
     745 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     746 [-]: CALL R8 0 1  ; var8(var9, ...)
     747 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     748 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0xFC87A231]
     749 [-]: CALL R8 1 1  ; var8()
     750 [-]: FASTCALL1 64 R4 L63; 
     751 [-]: MOVE R9 R4   ; var9 = var4
     752 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     753 [-]: CALL R8 2 2  ; var8 = var8(var9)
L63: 754 [-]: JUMPIF R8 L64; goto L64 if var8
     755 [-]: LOADK R10 K112; var10 = "Execute"
     756 [-]: NAMECALL R8 R4 K59; var9 = var4; var8 = var4[0x8EB2112D]
     757 [-]: CALL R8 3 1  ; var8(var9, var10)
L64: 758 [-]: GETIMPORT R8 114; var8 = 0xCBD666E1
     759 [-]: LOADN R9 2   ; var9 = 2
     760 [-]: CALL R8 2 1  ; var8(var9)
     761 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     762 [-]: GETTABLEKS R8 R9 K2; var8 = var9[0x9742B85B]
     763 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     764 [-]: GETIMPORT R10 4; var10 = 0x0469F296
     765 [-]: LOADK R11 K116; var11 = "SurgeryCinE"
     766 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     767 [-]: CALL R8 0 1  ; var8(var9, ...)
     768 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     769 [-]: GETTABLEKS R8 R9 K6; var8 = var9[0xFC87A231]
     770 [-]: CALL R8 1 1  ; var8()
     771 [-]: GETIMPORT R8 16; var8 = 0x89326C93
     772 [-]: GETUPVAL R10 41; var10 = upvalues[41]
     773 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x46A0EBF5]
     774 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     775 [-]: MOVE R4 R8   ; var4 = var8
     776 [-]: FASTCALL1 64 R4 L65; 
     777 [-]: MOVE R9 R4   ; var9 = var4
     778 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     779 [-]: CALL R8 2 2  ; var8 = var8(var9)
L65: 780 [-]: JUMPIF R8 L66; goto L66 if var8
     781 [-]: LOADK R10 K112; var10 = "Execute"
     782 [-]: NAMECALL R8 R4 K59; var9 = var4; var8 = var4[0x8EB2112D]
     783 [-]: CALL R8 3 1  ; var8(var9, var10)
L66: 784 [-]: GETIMPORT R8 114; var8 = 0xCBD666E1
     785 [-]: LOADN R9 1   ; var9 = 1
     786 [-]: CALL R8 2 1  ; var8(var9)
     787 [-]: GETUPVAL R8 40; var8 = upvalues[40]
     788 [-]: LOADN R9 0   ; var9 = 0
     789 [-]: LOADN R10 1  ; var10 = 1
     790 [-]: LOADK R11 K106; var11 = 0.30000001192092896
     791 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     792 [-]: LOADNIL R10  ; var10 = nil
     793 [-]: LOADK R11 K117; var11 = 0.0099999997764825821
     794 [-]: NAMECALL R8 R6 K108; var9 = var6; var8 = var6[0x14C7F7DD]
     795 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     796 [-]: GETUPVAL R8 40; var8 = upvalues[40]
     797 [-]: LOADK R9 K106; var9 = 0.30000001192092896
     798 [-]: LOADN R10 0  ; var10 = 0
     799 [-]: LOADK R11 K106; var11 = 0.30000001192092896
     800 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     801 [-]: FASTCALL1 64 R7 L67; 
     802 [-]: MOVE R9 R7   ; var9 = var7
     803 [-]: GETIMPORT R8 13; var8 = 0x7B998233
     804 [-]: CALL R8 2 2  ; var8 = var8(var9)
L67: 805 [-]: JUMPIF R8 L68; goto L68 if var8
     806 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0xA2880940]
     807 [-]: CALL R8 2 1  ; var8(var9)
L68: 808 [-]: GETIMPORT R8 16; var8 = 0x89326C93
     809 [-]: GETUPVAL R10 42; var10 = upvalues[42]
     810 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x46A0EBF5]
     811 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     812 [-]: FASTCALL1 64 R8 L69; 
     813 [-]: MOVE R10 R8  ; var10 = var8
     814 [-]: GETIMPORT R9 13; var9 = 0x7B998233
     815 [-]: CALL R9 2 2  ; var9 = var9(var10)
L69: 816 [-]: JUMPIF R9 L83; goto L83 if var9
     817 [-]: LOADK R11 K118; var11 = "StartPlaying"
     818 [-]: NAMECALL R9 R8 K59; var10 = var8; var9 = var8[0x8EB2112D]
     819 [-]: CALL R9 3 1  ; var9(var10, var11)
     820 [-]: GETIMPORT R9 120; var9 = 0x11A19C5E
     821 [-]: MOVE R10 R8  ; var10 = var8
     822 [-]: LOADK R11 K121; var11 = "OnStopped"
     823 [-]: CALL R9 3 1  ; var9(var10, var11)
     824 [-]: RETURN R0 0  ; 
L70: 825 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     826 [-]: GETTABLEKS R1 R2 K122; var1 = var2["NECRAMECH"]
     827 [-]: JUMPIFNOTEQ R0 R1 L74; goto L74 if var0 ~= var6422817
     828 [-]: GETIMPORT R1 98; var1 = 0xBE190284
     829 [-]: LOADB R3 0   ; var3 = false
     830 [-]: NAMECALL R1 R1 K100; var2 = var1; var1 = var1[0xC02F2CB8]
     831 [-]: CALL R1 3 1  ; var1(var2, var3)
     832 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     833 [-]: LOADB R3 0   ; var3 = false
     834 [-]: NAMECALL R1 R1 K101; var2 = var1; var1 = var1[0x8E20FBBB]
     835 [-]: CALL R1 3 1  ; var1(var2, var3)
     836 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     837 [-]: GETIMPORT R3 103; var3 = 0x1A79D56D
     838 [-]: NAMECALL R1 R1 K123; var2 = var1; var1 = var1[0xAF7C1D8D]
     839 [-]: CALL R1 3 1  ; var1(var2, var3)
     840 [-]: GETIMPORT R1 16; var1 = 0x89326C93
     841 [-]: GETUPVAL R3 43; var3 = upvalues[43]
     842 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x46A0EBF5]
     843 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     844 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     845 [-]: GETIMPORT R4 125; var4 = 0x8837054C
     846 [-]: NAMECALL R5 R1 K20; var6 = var1; var5 = var1[0xD1586535]
     847 [-]: CALL R5 2 2  ; var5 = var5(var6)
     848 [-]: NAMECALL R6 R1 K67; var7 = var1; var6 = var1[0xCB3851B8]
     849 [-]: CALL R6 2 2  ; var6 = var6(var7)
     850 [-]: GETIMPORT R7 4; var7 = 0x0469F296
     851 [-]: LOADK R8 K126; var8 = "RandomTeam"
     852 [-]: CALL R7 2 2  ; var7 = var7(var8)
     853 [-]: LOADN R8 25  ; var8 = 25
     854 [-]: NAMECALL R2 R2 K127; var3 = var2; var2 = var2[0x6CD833C5]
     855 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
     856 [-]: FASTCALL1 64 R2 L71; 
     857 [-]: MOVE R4 R2   ; var4 = var2
     858 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     859 [-]: CALL R3 2 2  ; var3 = var3(var4)
L71: 860 [-]: JUMPIF R3 L72; goto L72 if var3
     861 [-]: NAMECALL R3 R2 K128; var4 = var2; var3 = var2[0xBB610E5B]
     862 [-]: CALL R3 2 2  ; var3 = var3(var4)
     863 [-]: SETUPVAL R3 44; upvalues[3] = var44
     864 [-]: GETIMPORT R3 130; var3 = _T["SetupBossAvatar"]
     865 [-]: GETUPVAL R4 44; var4 = upvalues[44]
     866 [-]: CALL R3 2 1  ; var3(var4)
L72: 867 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     868 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0x9742B85B]
     869 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     870 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     871 [-]: LOADK R6 K131; var6 = "MechIntroA"
     872 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     873 [-]: CALL R3 0 1  ; var3(var4, ...)
     874 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     875 [-]: GETTABLEKS R3 R4 K7; var3 = var4[0xA1DF01D6]
     876 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     877 [-]: GETTABLEKS R4 R5 K132; var4 = var5["defeatMech"]
     878 [-]: LOADN R5 2   ; var5 = 2
     879 [-]: CALL R3 3 1  ; var3(var4, var5)
     880 [-]: GETIMPORT R3 98; var3 = 0xBE190284
     881 [-]: NAMECALL R3 R3 K133; var4 = var3; var3 = var3[0xABF50B1C]
     882 [-]: CALL R3 2 2  ; var3 = var3(var4)
     883 [-]: FASTCALL1 64 R3 L73; 
     884 [-]: MOVE R5 R3   ; var5 = var3
     885 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     886 [-]: CALL R4 2 2  ; var4 = var4(var5)
L73: 887 [-]: JUMPIF R4 L83; goto L83 if var4
     888 [-]: LOADN R6 0   ; var6 = 0
     889 [-]: NAMECALL R4 R3 K134; var5 = var3; var4 = var3[0x8CFF1D7A]
     890 [-]: CALL R4 3 1  ; var4(var5, var6)
     891 [-]: LOADB R6 0   ; var6 = false
     892 [-]: NAMECALL R4 R3 K135; var5 = var3; var4 = var3[0x543A0B5E]
     893 [-]: CALL R4 3 1  ; var4(var5, var6)
     894 [-]: RETURN R0 0  ; 
L74: 895 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     896 [-]: GETTABLEKS R1 R2 K136; var1 = var2["DEFEATED"]
     897 [-]: JUMPIFNOTEQ R0 R1 L83; goto L83 if var0 ~= var6422817
     898 [-]: GETIMPORT R1 98; var1 = 0xBE190284
     899 [-]: NAMECALL R1 R1 K133; var2 = var1; var1 = var1[0xABF50B1C]
     900 [-]: CALL R1 2 2  ; var1 = var1(var2)
     901 [-]: FASTCALL1 64 R1 L75; 
     902 [-]: MOVE R3 R1   ; var3 = var1
     903 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     904 [-]: CALL R2 2 2  ; var2 = var2(var3)
L75: 905 [-]: JUMPIF R2 L76; goto L76 if var2
     906 [-]: LOADN R4 0   ; var4 = 0
     907 [-]: NAMECALL R2 R1 K134; var3 = var1; var2 = var1[0x8CFF1D7A]
     908 [-]: CALL R2 3 1  ; var2(var3, var4)
     909 [-]: LOADB R4 1   ; var4 = true
     910 [-]: NAMECALL R2 R1 K135; var3 = var1; var2 = var1[0x543A0B5E]
     911 [-]: CALL R2 3 1  ; var2(var3, var4)
L76: 912 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     913 [-]: NAMECALL R2 R2 K137; var3 = var2; var2 = var2[0x1AC1655C]
     914 [-]: CALL R2 2 2  ; var2 = var2(var3)
     915 [-]: FASTCALL1 64 R2 L77; 
     916 [-]: MOVE R4 R2   ; var4 = var2
     917 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     918 [-]: CALL R3 2 2  ; var3 = var3(var4)
L77: 919 [-]: JUMPIF R3 L78; goto L78 if var3
     920 [-]: NAMECALL R3 R2 K138; var4 = var2; var3 = var2[0x47CB4A02]
     921 [-]: CALL R3 2 1  ; var3(var4)
L78: 922 [-]: GETIMPORT R3 114; var3 = 0xCBD666E1
     923 [-]: LOADN R4 1   ; var4 = 1
     924 [-]: CALL R3 2 1  ; var3(var4)
L79: 925 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     926 [-]: FASTCALL1 64 R4 L80; 
     927 [-]: GETIMPORT R3 13; var3 = 0x7B998233
     928 [-]: CALL R3 2 2  ; var3 = var3(var4)
L80: 929 [-]: JUMPIF R3 L81; goto L81 if var3
     930 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     931 [-]: NAMECALL R3 R3 K139; var4 = var3; var3 = var3[0x73901ACF]
     932 [-]: CALL R3 2 2  ; var3 = var3(var4)
     933 [-]: JUMPIF R3 L81; goto L81 if var3
     934 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     935 [-]: NAMECALL R3 R3 K140; var4 = var3; var3 = var3[0x2047CFE7]
     936 [-]: CALL R3 2 2  ; var3 = var3(var4)
     937 [-]: JUMPIFNOT R3 L82; goto L82 if not var3
L81: 938 [-]: GETIMPORT R3 114; var3 = 0xCBD666E1
     939 [-]: LOADN R4 0   ; var4 = 0
     940 [-]: CALL R3 2 1  ; var3(var4)
     941 [-]: JUMPBACK L79 ; goto L79
L82: 942 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     943 [-]: GETIMPORT R5 4; var5 = 0x0469F296
     944 [-]: LOADK R6 K141; var6 = "CutsceneDeath"
     945 [-]: CALL R5 2 2  ; var5 = var5(var6)
     946 [-]: LOADB R6 0   ; var6 = false
     947 [-]: NAMECALL R3 R3 K142; var4 = var3; var3 = var3[0xD5F7912B]
     948 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     949 [-]: GETIMPORT R3 16; var3 = 0x89326C93
     950 [-]: GETUPVAL R5 45; var5 = upvalues[45]
     951 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x46A0EBF5]
     952 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     953 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     954 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x9742B85B]
     955 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     956 [-]: GETIMPORT R6 4; var6 = 0x0469F296
     957 [-]: LOADK R7 K143; var7 = "MechVictoryA"
     958 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     959 [-]: CALL R4 0 1  ; var4(var5, ...)
     960 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     961 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xFC87A231]
     962 [-]: CALL R4 1 1  ; var4()
     963 [-]: GETUPVAL R4 40; var4 = upvalues[40]
     964 [-]: LOADN R5 0   ; var5 = 0
     965 [-]: LOADN R6 1   ; var6 = 1
     966 [-]: LOADK R7 K106; var7 = 0.30000001192092896
     967 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     968 [-]: GETUPVAL R4 46; var4 = upvalues[46]
     969 [-]: LOADB R6 0   ; var6 = false
     970 [-]: NAMECALL R4 R4 K144; var5 = var4; var4 = var4[0x069D881F]
     971 [-]: CALL R4 3 1  ; var4(var5, var6)
     972 [-]: GETUPVAL R4 46; var4 = upvalues[46]
     973 [-]: LOADB R6 1   ; var6 = true
     974 [-]: LOADB R7 1   ; var7 = true
     975 [-]: NAMECALL R4 R4 K145; var5 = var4; var4 = var4[0x768274D6]
     976 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     977 [-]: GETIMPORT R4 16; var4 = 0x89326C93
     978 [-]: NAMECALL R4 R4 K146; var5 = var4; var4 = var4[0xFB64E76C]
     979 [-]: CALL R4 2 2  ; var4 = var4(var5)
     980 [-]: GETUPVAL R6 46; var6 = upvalues[46]
     981 [-]: NAMECALL R4 R4 K147; var5 = var4; var4 = var4[0x480B3AAE]
     982 [-]: CALL R4 3 1  ; var4(var5, var6)
     983 [-]: GETIMPORT R4 114; var4 = 0xCBD666E1
     984 [-]: LOADN R5 0   ; var5 = 0
     985 [-]: CALL R4 2 1  ; var4(var5)
     986 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     987 [-]: NAMECALL R4 R4 K56; var5 = var4; var4 = var4[0xA2880940]
     988 [-]: CALL R4 2 1  ; var4(var5)
     989 [-]: GETIMPORT R4 16; var4 = 0x89326C93
     990 [-]: NAMECALL R4 R4 K88; var5 = var4; var4 = var4[0x78298275]
     991 [-]: CALL R4 2 2  ; var4 = var4(var5)
     992 [-]: SETUPVAL R4 18; upvalues[4] = var18
     993 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     994 [-]: NAMECALL R6 R3 K20; var7 = var3; var6 = var3[0xD1586535]
     995 [-]: CALL R6 2 2  ; var6 = var6(var7)
     996 [-]: NAMECALL R7 R3 K67; var8 = var3; var7 = var3[0xCB3851B8]
     997 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     998 [-]: NAMECALL R4 R4 K148; var5 = var4; var4 = var4[0x589EF1C1]
     999 [-]: CALL R4 0 1  ; var4(var5, ...)
     1000 [-]: GETUPVAL R4 40; var4 = upvalues[40]
     1001 [-]: LOADK R5 K106; var5 = 0.30000001192092896
     1002 [-]: LOADN R6 0   ; var6 = 0
     1003 [-]: LOADK R7 K106; var7 = 0.30000001192092896
     1004 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     1005 [-]: GETUPVAL R4 47; var4 = upvalues[47]
     1006 [-]: LOADK R6 K149; var6 = "Unlock"
     1007 [-]: NAMECALL R4 R4 K59; var5 = var4; var4 = var4[0x8EB2112D]
     1008 [-]: CALL R4 3 1  ; var4(var5, var6)
     1009 [-]: GETUPVAL R4 48; var4 = upvalues[48]
     1010 [-]: LOADN R6 4   ; var6 = 4
     1011 [-]: NAMECALL R4 R4 K150; var5 = var4; var4 = var4[0xFE9DC265]
     1012 [-]: CALL R4 3 1  ; var4(var5, var6)
L83: 1013 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 768
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 0:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xA2D83ED4]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: SETUPVAL R1 1; upvalues[1] = var1
      16 [-]: SETUPVAL R0 2; upvalues[0] = var2
      17 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0x891629FA]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x4C976EDA]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE4C355E2]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: SETUPVAL R1 4; upvalues[1] = var4
      25 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      26 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x78298275]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: SETUPVAL R1 5; upvalues[1] = var5
      29 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      35 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xC9013731]
      36 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: NEWTABLE R4 0 0; var4 = {}
      39 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      40 [-]: SETUPVAL R1 7; upvalues[1] = var7
      41 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      42 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xDE474187]
      43 [-]: CALL R1 1 2  ; var1 = var1()
      44 [-]: SETUPVAL R1 10; upvalues[1] = var10
      45 [-]: GETIMPORT R1 16; var1 = _T
      46 [-]: LOADNIL R2   ; var2 = nil
      47 [-]: SETTABLEKS R2 R1 K17; var2["numPodEncsSpawned"] = var1
L 2:  48 [-]: GETIMPORT R2 19; var2 = _T["DeimosQuestPlayerReturnAv"]
      49 [-]: FASTCALL1 64 R2 L3; 
      50 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  52 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      53 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      54 [-]: LOADN R2 0   ; var2 = 0
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: JUMPBACK L2  ; goto L2
L 4:  57 [-]: GETIMPORT R1 19; var1 = _T["DeimosQuestPlayerReturnAv"]
      58 [-]: SETUPVAL R1 5; upvalues[1] = var5
      59 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      60 [-]: CALL R1 1 1  ; var1()
      61 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      62 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      63 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x46A0EBF5]
      64 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      65 [-]: SETUPVAL R1 13; upvalues[1] = var13
      66 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      67 [-]: GETIMPORT R3 24; var3 = 0x0469F296
      68 [-]: LOADK R4 K25 ; var4 = "DoorHint"
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETUPVAL R4 13; var4 = upvalues[13]
      71 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xD1586535]
      72 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      73 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xC7B81E8D]
      74 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      75 [-]: SETUPVAL R1 15; upvalues[1] = var15
      76 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      77 [-]: LOADK R3 K28 ; var3 = "Lock"
      78 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x8EB2112D]
      79 [-]: CALL R1 3 1  ; var1(var2, var3)
      80 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      81 [-]: GETUPVAL R3 17; var3 = upvalues[17]
      82 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xD1586535]
      83 [-]: CALL R3 2 2  ; var3 = var3(var4)
      84 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      85 [-]: GETUPVAL R6 18; var6 = upvalues[18]
      86 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x46A0EBF5]
      87 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      88 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0xD1586535]
      89 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      90 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x87358EF0]
      91 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      92 [-]: SETUPVAL R1 16; upvalues[1] = var16
      93 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      94 [-]: GETUPVAL R3 19; var3 = upvalues[19]
      95 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x46A0EBF5]
      96 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      97 [-]: FASTCALL1 64 R1 L5; 
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: GETIMPORT R2 21; var2 = 0x7B998233
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 101 [-]: JUMPIF R2 L6 ; goto L6 if var2
     102 [-]: LOADK R4 K31 ; var4 = "Execute"
     103 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0x8EB2112D]
     104 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 105 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     106 [-]: GETIMPORT R4 24; var4 = 0x0469F296
     107 [-]: LOADK R5 K32 ; var5 = "M4SonWp"
     108 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     109 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x46A0EBF5]
     110 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     111 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     112 [-]: GETIMPORT R5 24; var5 = 0x0469F296
     113 [-]: LOADK R6 K33 ; var6 = "MonsterDoorHint"
     114 [-]: CALL R5 2 2  ; var5 = var5(var6)
     115 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0xD1586535]
     116 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     117 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xC7B81E8D]
     118 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     119 [-]: LOADK R6 K34 ; var6 = "Unlock"
     120 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x8EB2112D]
     121 [-]: CALL R4 3 1  ; var4(var5, var6)
     122 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     123 [-]: GETIMPORT R6 24; var6 = 0x0469F296
     124 [-]: LOADK R7 K35 ; var7 = "M4SonTalkAction"
     125 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     126 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x46A0EBF5]
     127 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     128 [-]: MOVE R2 R4   ; var2 = var4
     129 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     130 [-]: GETIMPORT R6 24; var6 = 0x0469F296
     131 [-]: LOADK R7 K36 ; var7 = "EncounterDoorHint"
     132 [-]: CALL R6 2 2  ; var6 = var6(var7)
     133 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0xD1586535]
     134 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     135 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xC7B81E8D]
     136 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     137 [-]: MOVE R3 R4   ; var3 = var4
     138 [-]: LOADK R6 K34 ; var6 = "Unlock"
     139 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0x8EB2112D]
     140 [-]: CALL R4 3 1  ; var4(var5, var6)
     141 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     142 [-]: GETIMPORT R6 24; var6 = 0x0469F296
     143 [-]: LOADK R7 K37 ; var7 = "BurialChamberSecretDoor"
     144 [-]: CALL R6 2 2  ; var6 = var6(var7)
     145 [-]: NAMECALL R7 R2 K26; var8 = var2; var7 = var2[0xD1586535]
     146 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     147 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xC7B81E8D]
     148 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     149 [-]: SETUPVAL R4 20; upvalues[4] = var20
     150 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     151 [-]: LOADK R6 K34 ; var6 = "Unlock"
     152 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x8EB2112D]
     153 [-]: CALL R4 3 1  ; var4(var5, var6)
     154 [-]: GETUPVAL R5 21; var5 = upvalues[21]
     155 [-]: GETTABLEKS R4 R5 K38; var4 = var5[0xC474A99E]
     156 [-]: GETIMPORT R5 24; var5 = 0x0469F296
     157 [-]: LOADK R6 K39 ; var6 = "BurialChamberSecretDoorTrigger"
     158 [-]: CALL R5 2 2  ; var5 = var5(var6)
     159 [-]: LOADK R6 K40 ; var6 = "Enable"
     160 [-]: CALL R4 3 1  ; var4(var5, var6)
     161 [-]: GETUPVAL R6 22; var6 = upvalues[22]
     162 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     163 [-]: LOADB R8 1   ; var8 = true
     164 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0x5B344F44]
     165 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     166 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     167 [-]: GETIMPORT R6 24; var6 = 0x0469F296
     168 [-]: LOADK R7 K42 ; var7 = "DisablePuddleVolumes"
     169 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     170 [-]: NAMECALL R4 R4 K43; var5 = var4; var4 = var4[0xC7FCADA9]
     171 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     172 [-]: GETIMPORT R5 45; var5 = 0xC8802016
     173 [-]: MOVE R6 R4   ; var6 = var4
     174 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     175 [-]: FORGPREP_INEXT R5 L8; 
L 7: 176 [-]: LOADK R12 K46; var12 = "TriggerPort"
     177 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x8EB2112D]
     178 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8: 179 [-]: FORGLOOP R5 L7 2 [inext]; 
     180 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     181 [-]: NAMECALL R5 R5 K47; var6 = var5; var5 = var5[0xABE61691]
     182 [-]: CALL R5 2 2  ; var5 = var5(var6)
     183 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     184 [-]: GETUPVAL R9 24; var9 = upvalues[24]
     185 [-]: GETTABLEKS R8 R9 K48; var8 = var9[0x06D055F9]
     186 [-]: JUMPXEQKN R5 K49 L9; 
     187 [-]: LOADB R9 0 +1; var9 = false
L 9: 188 [-]: LOADB R9 1   ; var9 = true
L10: 189 [-]: GETUPVAL R11 25; var11 = upvalues[25]
     190 [-]: GETTABLEKS R10 R11 K50; var10 = var11["INTRO"]
     191 [-]: MOVE R11 R5  ; var11 = var5
     192 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     193 [-]: NAMECALL R6 R6 K51; var7 = var6; var6 = var6[0x8ABFF40E]
     194 [-]: CALL R6 0 1  ; var6(var7, ...)
     195 [-]: NAMECALL R6 R0 K52; var7 = var0; var6 = var0[0xEFE6CAD1]
     196 [-]: CALL R6 2 2  ; var6 = var6(var7)
     197 [-]: LOADN R7 1   ; var7 = 1
     198 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var133168
     199 [-]: LOADN R8 2   ; var8 = 2
     200 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0xFE9DC265]
     201 [-]: CALL R6 3 1  ; var6(var7, var8)
L11: 202 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 833
; #Upvalues:       28
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVALID"]
L 0:   6 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xEFE6CAD1]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: JUMPIFNOTLT R3 R4 L65; goto L65 if var3 >= var197409
      10 [-]: GETIMPORT R3 3; var3 = 0x67652851
      11 [-]: CALL R3 1 2  ; var3 = var3()
      12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      14 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x209398C2]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: MOVE R2 R3   ; var2 = var3
      17 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      18 [-]: FASTCALL1 64 R4 L1; 
      19 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  21 [-]: JUMPIF R3 L2 ; goto L2 if var3
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2047CFE7]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  26 [-]: GETIMPORT R3 9; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: SETUPVAL R3 3; upvalues[3] = var3
L 3:  30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K11; var3 = var4["INTRO"]
      32 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66620
      33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: GETTABLEKS R3 R4 K12; var3 = var4["TO_HEART"]
      35 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var262972
      36 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0xD1586535]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      41 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xD1586535]
      42 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      43 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x87358EF0]
      44 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      45 [-]: LOADN R4 0   ; var4 = 0
      46 [-]: JUMPIFNOTLT R4 R3 L4; goto L4 if var4 >= var393993
      47 [-]: SETUPVAL R3 6; upvalues[3] = var6
L 4:  48 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      49 [-]: GETTABLEKS R3 R4 K11; var3 = var4["INTRO"]
      50 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var39911456
      51 [-]: JUMP L63     ; goto L63
L 5:  52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: GETTABLEKS R3 R4 K15; var3 = var4["MECH_GUN_UNLOCKED"]
      54 [-]: JUMPIFNOTEQ R2 R3 L12; goto L12 if var2 ~= var394044
      55 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      56 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      57 [-]: GETIMPORT R6 17; var6 = 0xB4BFF0FD
      58 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      59 [-]: JUMPIFNOTLE R3 R4 L6; goto L6 if var3 > var131900
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      62 [-]: GETTABLEKS R5 R6 K18; var5 = var6["MECH_POWER_ONE_UNLOCKED"]
      63 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
      64 [-]: CALL R3 3 1  ; var3(var4, var5)
      65 [-]: JUMP L63     ; goto L63
L 6:  66 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      67 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      68 [-]: MULK R4 R5 K20; var4 = var5 * 0.80000001192092896
      69 [-]: JUMPIFNOTLT R3 R4 L7; goto L7 if var3 >= var525116
      70 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      71 [-]: LOADN R4 1   ; var4 = 1
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  74 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      75 [-]: GETTABLEKS R3 R4 K21; var3 = var4["slide"]
      76 [-]: JUMPIF R3 L8 ; goto L8 if var3
      77 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      78 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      79 [-]: MULK R4 R5 K22; var4 = var5 * 0.92500001192092896
      80 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var1508126
      81 [-]: DUPCLOSURE R3 K23; 
      82 [-]: CAPTURE UPVAL U10; 
      83 [-]: CAPTURE UPVAL U11; 
      84 [-]: GETIMPORT R4 26; var4 = _T["ShowImpactMessage"]
      85 [-]: MOVE R5 R3   ; var5 = var3
      86 [-]: LOADN R6 8   ; var6 = 8
      87 [-]: LOADB R7 1   ; var7 = true
      88 [-]: LOADNIL R8   ; var8 = nil
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: LOADNIL R10  ; var10 = nil
      91 [-]: LOADN R11 3  ; var11 = 3
      92 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      93 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      94 [-]: LOADB R5 1   ; var5 = true
      95 [-]: SETTABLEKS R5 R4 K21; var5["slide"] = var4
      96 [-]: JUMP L9      ; goto L9
L 8:  97 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      98 [-]: GETTABLEKS R3 R4 K27; var3 = var4["hover"]
      99 [-]: JUMPIF R3 L9 ; goto L9 if var3
     100 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     101 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     102 [-]: MULK R4 R5 K28; var4 = var5 * 0.68000000715255737
     103 [-]: JUMPIFNOTLT R3 R4 L9; goto L9 if var3 >= var1704737
     104 [-]: GETIMPORT R3 26; var3 = _T["ShowImpactMessage"]
     105 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     106 [-]: GETTABLEKS R4 R5 K29; var4 = var5["jumpHover"]
     107 [-]: LOADN R5 8   ; var5 = 8
     108 [-]: LOADB R6 1   ; var6 = true
     109 [-]: LOADNIL R7   ; var7 = nil
     110 [-]: LOADB R8 0   ; var8 = false
     111 [-]: LOADNIL R9   ; var9 = nil
     112 [-]: LOADN R10 3  ; var10 = 3
     113 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     114 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     115 [-]: LOADB R4 1   ; var4 = true
     116 [-]: SETTABLEKS R4 R3 K27; var4["hover"] = var3
L 9: 117 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     118 [-]: FASTCALL1 64 R4 L10; 
     119 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     120 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 121 [-]: JUMPIF R3 L63; goto L63 if var3
     122 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     123 [-]: FASTCALL1 64 R4 L11; 
     124 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11: 126 [-]: JUMPIF R3 L63; goto L63 if var3
     127 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     128 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     129 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x68D0CBED]
     130 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     131 [-]: LOADN R4 175 ; var4 = 175
     132 [-]: JUMPIFNOTLE R4 R3 L63; goto L63 if var4 > var787260
     133 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     134 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xA2880940]
     135 [-]: CALL R3 2 1  ; var3(var4)
     136 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     137 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x383D2E7D]
     138 [-]: CALL R3 2 1  ; var3(var4)
     139 [-]: JUMP L63     ; goto L63
L12: 140 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     141 [-]: GETTABLEKS R3 R4 K18; var3 = var4["MECH_POWER_ONE_UNLOCKED"]
     142 [-]: JUMPIFNOTEQ R2 R3 L16; goto L16 if var2 ~= var2229025
     143 [-]: GETIMPORT R3 34; var3 = _T["SnakeMechAbilityState"]
     144 [-]: JUMPXEQKN R3 K35 L13 NOT; 
     145 [-]: GETIMPORT R3 36; var3 = _T
     146 [-]: LOADN R4 1   ; var4 = 1
     147 [-]: SETTABLEKS R4 R3 K33; var4["SnakeMechAbilityState"] = var3
L13: 148 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     149 [-]: LOADN R4 200 ; var4 = 200
     150 [-]: JUMPIFNOTLE R3 R4 L14; goto L14 if var3 > var918332
     151 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     152 [-]: JUMPIF R3 L14; goto L14 if var3
     153 [-]: LOADB R3 1   ; var3 = true
     154 [-]: SETUPVAL R3 14; upvalues[3] = var14
     155 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     156 [-]: GETTABLEKS R3 R4 K37; var3 = var4[0x9742B85B]
     157 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     158 [-]: GETIMPORT R5 39; var5 = 0x0469F296
     159 [-]: LOADK R6 K40 ; var6 = "WaypointA"
     160 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     161 [-]: CALL R3 0 1  ; var3(var4, ...)
L14: 162 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     163 [-]: LOADN R4 70  ; var4 = 70
     164 [-]: JUMPIFNOTLT R3 R4 L15; goto L15 if var3 >= var131900
     165 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     166 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     167 [-]: GETTABLEKS R5 R6 K41; var5 = var6["MECH_POWER_TWO_UNLOCKED"]
     168 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
     169 [-]: CALL R3 3 1  ; var3(var4, var5)
L15: 170 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     171 [-]: LOADN R4 120 ; var4 = 120
     172 [-]: JUMPIFNOTLT R4 R3 L63; goto L63 if var4 >= var525116
     173 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     174 [-]: LOADN R4 2   ; var4 = 2
     175 [-]: LOADN R5 0   ; var5 = 0
     176 [-]: CALL R3 3 1  ; var3(var4, var5)
     177 [-]: JUMP L63     ; goto L63
L16: 178 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     179 [-]: GETTABLEKS R3 R4 K41; var3 = var4["MECH_POWER_TWO_UNLOCKED"]
     180 [-]: JUMPIFNOTEQ R2 R3 L20; goto L20 if var2 ~= var2229025
     181 [-]: GETIMPORT R3 34; var3 = _T["SnakeMechAbilityState"]
     182 [-]: LOADN R4 1   ; var4 = 1
     183 [-]: JUMPIFNOTLE R3 R4 L17; goto L17 if var3 > var2360097
     184 [-]: GETIMPORT R3 36; var3 = _T
     185 [-]: LOADN R4 2   ; var4 = 2
     186 [-]: SETTABLEKS R4 R3 K33; var4["SnakeMechAbilityState"] = var3
L17: 187 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     188 [-]: LOADN R4 175 ; var4 = 175
     189 [-]: JUMPIFNOTLE R3 R4 L18; goto L18 if var3 > var918332
     190 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     191 [-]: JUMPIF R3 L18; goto L18 if var3
     192 [-]: LOADB R3 1   ; var3 = true
     193 [-]: SETUPVAL R3 14; upvalues[3] = var14
     194 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     195 [-]: GETTABLEKS R3 R4 K37; var3 = var4[0x9742B85B]
     196 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     197 [-]: GETIMPORT R5 39; var5 = 0x0469F296
     198 [-]: LOADK R6 K42 ; var6 = "CavesA"
     199 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     200 [-]: CALL R3 0 1  ; var3(var4, ...)
L18: 201 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     202 [-]: LOADN R4 50  ; var4 = 50
     203 [-]: JUMPIFNOTLT R3 R4 L19; goto L19 if var3 >= var131900
     204 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     205 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     206 [-]: GETTABLEKS R5 R6 K43; var5 = var6["MECH_POWER_THREE_UNLOCKED"]
     207 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
     208 [-]: CALL R3 3 1  ; var3(var4, var5)
L19: 209 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     210 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     211 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xBEBAD19F]
     212 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     213 [-]: LOADN R4 60  ; var4 = 60
     214 [-]: JUMPIFNOTLT R4 R3 L63; goto L63 if var4 >= var525116
     215 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     216 [-]: LOADN R4 3   ; var4 = 3
     217 [-]: LOADN R5 0   ; var5 = 0
     218 [-]: CALL R3 3 1  ; var3(var4, var5)
     219 [-]: JUMP L63     ; goto L63
L20: 220 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     221 [-]: GETTABLEKS R3 R4 K43; var3 = var4["MECH_POWER_THREE_UNLOCKED"]
     222 [-]: JUMPIFNOTEQ R2 R3 L23; goto L23 if var2 ~= var2229025
     223 [-]: GETIMPORT R3 34; var3 = _T["SnakeMechAbilityState"]
     224 [-]: LOADN R4 2   ; var4 = 2
     225 [-]: JUMPIFNOTLE R3 R4 L21; goto L21 if var3 > var2360097
     226 [-]: GETIMPORT R3 36; var3 = _T
     227 [-]: LOADN R4 3   ; var4 = 3
     228 [-]: SETTABLEKS R4 R3 K33; var4["SnakeMechAbilityState"] = var3
L21: 229 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     230 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     231 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xBEBAD19F]
     232 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     233 [-]: LOADN R4 20  ; var4 = 20
     234 [-]: JUMPIFNOTLT R3 R4 L22; goto L22 if var3 >= var131900
     235 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     236 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     237 [-]: GETTABLEKS R5 R6 K45; var5 = var6["MECH_POWER_FOUR_UNLOCKED"]
     238 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
     239 [-]: CALL R3 3 1  ; var3(var4, var5)
L22: 240 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     241 [-]: LOADN R4 4   ; var4 = 4
     242 [-]: LOADN R5 0   ; var5 = 0
     243 [-]: CALL R3 3 1  ; var3(var4, var5)
     244 [-]: JUMP L63     ; goto L63
L23: 245 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     246 [-]: GETTABLEKS R3 R4 K45; var3 = var4["MECH_POWER_FOUR_UNLOCKED"]
     247 [-]: JUMPIFNOTEQ R2 R3 L25; goto L25 if var2 ~= var2229025
     248 [-]: GETIMPORT R3 34; var3 = _T["SnakeMechAbilityState"]
     249 [-]: LOADN R4 3   ; var4 = 3
     250 [-]: JUMPIFNOTLE R3 R4 L24; goto L24 if var3 > var2360097
     251 [-]: GETIMPORT R3 36; var3 = _T
     252 [-]: LOADN R4 4   ; var4 = 4
     253 [-]: SETTABLEKS R4 R3 K33; var4["SnakeMechAbilityState"] = var3
L24: 254 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     255 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     256 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xBEBAD19F]
     257 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     258 [-]: LOADN R4 10  ; var4 = 10
     259 [-]: JUMPIFNOTLT R3 R4 L63; goto L63 if var3 >= var131900
     260 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     261 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     262 [-]: GETTABLEKS R5 R6 K12; var5 = var6["TO_HEART"]
     263 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
     264 [-]: CALL R3 3 1  ; var3(var4, var5)
     265 [-]: JUMP L63     ; goto L63
L25: 266 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     267 [-]: GETTABLEKS R3 R4 K12; var3 = var4["TO_HEART"]
     268 [-]: JUMPIFNOTEQ R2 R3 L27; goto L27 if var2 ~= var2229025
     269 [-]: GETIMPORT R3 34; var3 = _T["SnakeMechAbilityState"]
     270 [-]: LOADN R4 3   ; var4 = 3
     271 [-]: JUMPIFNOTLE R3 R4 L26; goto L26 if var3 > var2360097
     272 [-]: GETIMPORT R3 36; var3 = _T
     273 [-]: LOADN R4 4   ; var4 = 4
     274 [-]: SETTABLEKS R4 R3 K33; var4["SnakeMechAbilityState"] = var3
L26: 275 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     276 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     277 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xBEBAD19F]
     278 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     279 [-]: LOADN R4 65  ; var4 = 65
     280 [-]: JUMPIFNOTLT R3 R4 L63; goto L63 if var3 >= var131900
     281 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     282 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     283 [-]: GETTABLEKS R5 R6 K46; var5 = var6["EXTERMINATE"]
     284 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
     285 [-]: CALL R3 3 1  ; var3(var4, var5)
     286 [-]: JUMP L63     ; goto L63
L27: 287 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     288 [-]: GETTABLEKS R3 R4 K46; var3 = var4["EXTERMINATE"]
     289 [-]: JUMPIFNOTEQ R2 R3 L51; goto L51 if var2 ~= var2229025
     290 [-]: GETIMPORT R3 34; var3 = _T["SnakeMechAbilityState"]
     291 [-]: LOADN R4 3   ; var4 = 3
     292 [-]: JUMPIFNOTLE R3 R4 L28; goto L28 if var3 > var2360097
     293 [-]: GETIMPORT R3 36; var3 = _T
     294 [-]: LOADN R4 4   ; var4 = 4
     295 [-]: SETTABLEKS R4 R3 K33; var4["SnakeMechAbilityState"] = var3
L28: 296 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     297 [-]: LENGTH R5 R6 ; var5 = #var6
     298 [-]: LOADN R3 1   ; var3 = 1
     299 [-]: LOADN R4 -1  ; var4 = -1
     300 [-]: FORNPREP R3 L33; nforprep start - [escape at L33] -- var3 = iterator
L29: 301 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     302 [-]: GETTABLE R7 R8 R5; var7 = var8[var5]
     303 [-]: FASTCALL1 64 R7 L30; 
     304 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     305 [-]: CALL R6 2 2  ; var6 = var6(var7)
L30: 306 [-]: JUMPIF R6 L31; goto L31 if var6
     307 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     308 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     309 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0xEFE6CAD1]
     310 [-]: CALL R6 2 2  ; var6 = var6(var7)
     311 [-]: LOADN R7 3   ; var7 = 3
     312 [-]: JUMPIFNOTLE R7 R6 L32; goto L32 if var7 > var3212833
L31: 313 [-]: GETIMPORT R6 49; var6 = 0x33BDD652[0x9C1F3B5A]
     314 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     315 [-]: MOVE R8 R5   ; var8 = var5
     316 [-]: CALL R6 3 1  ; var6(var7, var8)
L32: 317 [-]: FORNLOOP R3 L29; nforloop end - iterate + goto L29
L33: 318 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     319 [-]: FASTCALL1 64 R4 L34; 
     320 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     321 [-]: CALL R3 2 2  ; var3 = var3(var4)
L34: 322 [-]: JUMPIF R3 L35; goto L35 if var3
     323 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     324 [-]: LENGTH R3 R4 ; var3 = #var4
     325 [-]: JUMPXEQKN R3 K35 L36 NOT; 
L35: 326 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     327 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     328 [-]: GETTABLEKS R5 R6 K50; var5 = var6["EXTERMINATECOMPLETE"]
     329 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
     330 [-]: CALL R3 3 1  ; var3(var4, var5)
     331 [-]: JUMP L63     ; goto L63
L36: 332 [-]: GETIMPORT R3 52; var3 = _T["numPodEncsSpawned"]
     333 [-]: JUMPXEQKN R3 K35 L38 NOT; 
     334 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     335 [-]: FASTCALL1 64 R4 L37; 
     336 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     337 [-]: CALL R3 2 2  ; var3 = var3(var4)
L37: 338 [-]: JUMPIFNOT R3 L63; goto L63 if not var3
     339 [-]: GETIMPORT R3 9; var3 = 0x89326C93
     340 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     341 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x46A0EBF5]
     342 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     343 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xD1586535]
     344 [-]: CALL R3 2 2  ; var3 = var3(var4)
     345 [-]: GETIMPORT R4 9; var4 = 0x89326C93
     346 [-]: GETIMPORT R6 55; var6 = 0xBA3D59B8
     347 [-]: MOVE R7 R3   ; var7 = var3
     348 [-]: GETIMPORT R8 57; var8 = ZERO_ROTATION
     349 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0x05909209]
     350 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     351 [-]: SETUPVAL R4 5; upvalues[4] = var5
     352 [-]: JUMP L63     ; goto L63
L38: 353 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     354 [-]: FASTCALL1 64 R4 L39; 
     355 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     356 [-]: CALL R3 2 2  ; var3 = var3(var4)
L39: 357 [-]: JUMPIF R3 L40; goto L40 if var3
     358 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     359 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xA2880940]
     360 [-]: CALL R3 2 1  ; var3(var4)
L40: 361 [-]: GETIMPORT R3 60; var3 = 0x4EC73E73
     362 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     363 [-]: CALL R3 2 2  ; var3 = var3(var4)
     364 [-]: JUMPIFNOT R3 L50; goto L50 if not var3
     365 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     366 [-]: LENGTH R5 R6 ; var5 = #var6
     367 [-]: LOADN R3 1   ; var3 = 1
     368 [-]: LOADN R4 -1  ; var4 = -1
     369 [-]: FORNPREP R3 L50; nforprep start - [escape at L50] -- var3 = iterator
L41: 370 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     371 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     372 [-]: FASTCALL1 64 R6 L42; 
     373 [-]: MOVE R8 R6   ; var8 = var6
     374 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     375 [-]: CALL R7 2 2  ; var7 = var7(var8)
L42: 376 [-]: JUMPIF R7 L44; goto L44 if var7
     377 [-]: NAMECALL R8 R6 K61; var9 = var6; var8 = var6[0xBB610E5B]
     378 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     379 [-]: FASTCALL 64 L43; 
     380 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     381 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L43: 382 [-]: JUMPIF R7 L44; goto L44 if var7
     383 [-]: NAMECALL R7 R6 K61; var8 = var6; var7 = var6[0xBB610E5B]
     384 [-]: CALL R7 2 2  ; var7 = var7(var8)
     385 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0x2047CFE7]
     386 [-]: CALL R7 2 2  ; var7 = var7(var8)
     387 [-]: JUMPIFNOT R7 L45; goto L45 if not var7
L44: 388 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     389 [-]: LOADN R8 0   ; var8 = 0
     390 [-]: SETTABLEKS R8 R7 K62; var8["kills"] = var7
     391 [-]: LOADN R7 0   ; var7 = 0
     392 [-]: SETUPVAL R7 21; upvalues[7] = var21
     393 [-]: GETIMPORT R7 49; var7 = 0x33BDD652[0x9C1F3B5A]
     394 [-]: GETUPVAL R8 19; var8 = upvalues[19]
     395 [-]: MOVE R9 R5   ; var9 = var5
     396 [-]: CALL R7 3 1  ; var7(var8, var9)
     397 [-]: JUMP L49     ; goto L49
L45: 398 [-]: NAMECALL R7 R6 K61; var8 = var6; var7 = var6[0xBB610E5B]
     399 [-]: CALL R7 2 2  ; var7 = var7(var8)
     400 [-]: GETIMPORT R10 55; var10 = 0xBA3D59B8
     401 [-]: NAMECALL R8 R7 K63; var9 = var7; var8 = var7[0xC9F6A7D7]
     402 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     403 [-]: FASTCALL1 64 R8 L46; 
     404 [-]: MOVE R10 R8  ; var10 = var8
     405 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     406 [-]: CALL R9 2 2  ; var9 = var9(var10)
L46: 407 [-]: JUMPIFNOT R9 L47; goto L47 if not var9
     408 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     409 [-]: GETTABLEKS R9 R10 K62; var9 = var10["kills"]
     410 [-]: LOADN R10 15 ; var10 = 15
     411 [-]: JUMPIFNOTLE R10 R9 L47; goto L47 if var10 > var1378620
     412 [-]: GETUPVAL R9 21; var9 = upvalues[21]
     413 [-]: LOADN R10 5  ; var10 = 5
     414 [-]: JUMPIFNOTLT R9 R10 L47; goto L47 if var9 >= var3607329
     415 [-]: GETIMPORT R11 55; var11 = 0xBA3D59B8
     416 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     417 [-]: NAMECALL R9 R7 K64; var10 = var7; var9 = var7[0x47901F07]
     418 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     419 [-]: GETUPVAL R10 21; var10 = upvalues[21]
     420 [-]: ADDK R9 R10 K65; var9 = var10 + 1
     421 [-]: SETUPVAL R9 21; upvalues[9] = var21
     422 [-]: JUMP L49     ; goto L49
L47: 423 [-]: FASTCALL1 64 R8 L48; 
     424 [-]: MOVE R10 R8  ; var10 = var8
     425 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     426 [-]: CALL R9 2 2  ; var9 = var9(var10)
L48: 427 [-]: JUMPIF R9 L49; goto L49 if var9
     428 [-]: GETUPVAL R10 20; var10 = upvalues[20]
     429 [-]: GETTABLEKS R9 R10 K62; var9 = var10["kills"]
     430 [-]: LOADN R10 15 ; var10 = 15
     431 [-]: JUMPIFNOTLT R9 R10 L49; goto L49 if var9 >= var1074268492
     432 [-]: NAMECALL R9 R8 K31; var10 = var8; var9 = var8[0xA2880940]
     433 [-]: CALL R9 2 1  ; var9(var10)
L49: 434 [-]: FORNLOOP R3 L41; nforloop end - iterate + goto L41
L50: 435 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     436 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     437 [-]: GETTABLEKS R5 R6 K62; var5 = var6["kills"]
     438 [-]: ADD R4 R5 R1 ; var4 = var5 + var1
     439 [-]: SETTABLEKS R4 R3 K62; var4["kills"] = var3
     440 [-]: JUMP L63     ; goto L63
L51: 441 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     442 [-]: GETTABLEKS R3 R4 K50; var3 = var4["EXTERMINATECOMPLETE"]
     443 [-]: JUMPIFNOTEQ R2 R3 L52; goto L52 if var2 ~= var2229025
     444 [-]: GETIMPORT R3 34; var3 = _T["SnakeMechAbilityState"]
     445 [-]: LOADN R4 3   ; var4 = 3
     446 [-]: JUMPIFNOTLE R3 R4 L63; goto L63 if var3 > var2360097
     447 [-]: GETIMPORT R3 36; var3 = _T
     448 [-]: LOADN R4 4   ; var4 = 4
     449 [-]: SETTABLEKS R4 R3 K33; var4["SnakeMechAbilityState"] = var3
     450 [-]: JUMP L63     ; goto L63
L52: 451 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     452 [-]: GETTABLEKS R3 R4 K66; var3 = var4["HEART_REPAIR"]
     453 [-]: JUMPIFNOTEQ R2 R3 L57; goto L57 if var2 ~= var66310
     454 [-]: LOADB R3 1   ; var3 = true
     455 [-]: LOADN R6 1   ; var6 = 1
     456 [-]: GETUPVAL R7 23; var7 = upvalues[23]
     457 [-]: LENGTH R4 R7 ; var4 = #var7
     458 [-]: LOADN R5 1   ; var5 = 1
     459 [-]: FORNPREP R4 L56; nforprep start - [escape at L56] -- var4 = iterator
L53: 460 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     461 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
     462 [-]: FASTCALL1 64 R8 L54; 
     463 [-]: GETIMPORT R7 6; var7 = 0x7B998233
     464 [-]: CALL R7 2 2  ; var7 = var7(var8)
L54: 465 [-]: JUMPIF R7 L55; goto L55 if var7
     466 [-]: LOADB R3 0   ; var3 = false
     467 [-]: JUMP L56     ; goto L56
L55: 468 [-]: FORNLOOP R4 L53; nforloop end - iterate + goto L53
L56: 469 [-]: JUMPXEQKB R3 1 L63 NOT; 
     470 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     471 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     472 [-]: GETTABLEKS R6 R7 K67; var6 = var7["HEART_CUTSCENE"]
     473 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x8ABFF40E]
     474 [-]: CALL R4 3 1  ; var4(var5, var6)
     475 [-]: JUMP L63     ; goto L63
L57: 476 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     477 [-]: GETTABLEKS R3 R4 K67; var3 = var4["HEART_CUTSCENE"]
     478 [-]: JUMPIFNOTEQ R2 R3 L58; goto L58 if var2 ~= var2555936
     479 [-]: JUMP L63     ; goto L63
L58: 480 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     481 [-]: GETTABLEKS R3 R4 K68; var3 = var4["NECRAMECH"]
     482 [-]: JUMPIFNOTEQ R2 R3 L62; goto L62 if var2 ~= var2229025
     483 [-]: GETIMPORT R3 34; var3 = _T["SnakeMechAbilityState"]
     484 [-]: LOADN R4 3   ; var4 = 3
     485 [-]: JUMPIFNOTLE R3 R4 L59; goto L59 if var3 > var2360097
     486 [-]: GETIMPORT R3 36; var3 = _T
     487 [-]: LOADN R4 4   ; var4 = 4
     488 [-]: SETTABLEKS R4 R3 K33; var4["SnakeMechAbilityState"] = var3
L59: 489 [-]: GETUPVAL R4 24; var4 = upvalues[24]
     490 [-]: FASTCALL1 64 R4 L60; 
     491 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     492 [-]: CALL R3 2 2  ; var3 = var3(var4)
L60: 493 [-]: JUMPIF R3 L61; goto L61 if var3
     494 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     495 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x2047CFE7]
     496 [-]: CALL R3 2 2  ; var3 = var3(var4)
     497 [-]: JUMPIFNOT R3 L63; goto L63 if not var3
L61: 498 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     499 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     500 [-]: GETTABLEKS R5 R6 K69; var5 = var6["DEFEATED"]
     501 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x8ABFF40E]
     502 [-]: CALL R3 3 1  ; var3(var4, var5)
     503 [-]: JUMP L63     ; goto L63
L62: 504 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     505 [-]: GETTABLEKS R3 R4 K69; var3 = var4["DEFEATED"]
     506 [-]: JUMPIFNOTEQ R2 R3 L63; goto L63 if var2 ~= var1639228
L63: 507 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     508 [-]: MOVE R5 R1   ; var5 = var1
     509 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0xFAA69527]
     510 [-]: CALL R3 3 1  ; var3(var4, var5)
     511 [-]: NAMECALL R3 R0 K71; var4 = var0; var3 = var0[0xD9531187]
     512 [-]: CALL R3 2 2  ; var3 = var3(var4)
     513 [-]: JUMPIFNOT R3 L64; goto L64 if not var3
     514 [-]: GETUPVAL R4 26; var4 = upvalues[26]
     515 [-]: GETTABLEKS R3 R4 K72; var3 = var4[0xD712B9DB]
     516 [-]: CALL R3 1 1  ; var3()
     517 [-]: LOADN R5 5   ; var5 = 5
     518 [-]: NAMECALL R3 R0 K73; var4 = var0; var3 = var0[0xFE9DC265]
     519 [-]: CALL R3 3 1  ; var3(var4, var5)
L64: 520 [-]: GETIMPORT R3 75; var3 = 0xCBD666E1
     521 [-]: LOADN R4 0   ; var4 = 0
     522 [-]: CALL R3 2 1  ; var3(var4)
     523 [-]: JUMPBACK L0  ; goto L0
L65: 524 [-]: GETIMPORT R3 9; var3 = 0x89326C93
     525 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x78298275]
     526 [-]: CALL R3 2 2  ; var3 = var3(var4)
L66: 527 [-]: FASTCALL1 64 R3 L67; 
     528 [-]: MOVE R5 R3   ; var5 = var3
     529 [-]: GETIMPORT R4 6; var4 = 0x7B998233
     530 [-]: CALL R4 2 2  ; var4 = var4(var5)
L67: 531 [-]: JUMPIFNOT R4 L68; goto L68 if not var4
     532 [-]: GETIMPORT R4 75; var4 = 0xCBD666E1
     533 [-]: LOADN R5 0   ; var5 = 0
     534 [-]: CALL R4 2 1  ; var4(var5)
     535 [-]: GETIMPORT R4 9; var4 = 0x89326C93
     536 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
     537 [-]: CALL R4 2 2  ; var4 = var4(var5)
     538 [-]: MOVE R3 R4   ; var3 = var4
     539 [-]: JUMPBACK L66 ; goto L66
L68: 540 [-]: NAMECALL R4 R3 K76; var5 = var3; var4 = var3[0x0B4BCFB6]
     541 [-]: CALL R4 2 2  ; var4 = var4(var5)
     542 [-]: LOADNIL R6   ; var6 = nil
     543 [-]: LOADN R7 0   ; var7 = 0
     544 [-]: NAMECALL R4 R4 K77; var5 = var4; var4 = var4[0x77C731A8]
     545 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     546 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     547 [-]: LOADB R6 1   ; var6 = true
     548 [-]: NAMECALL R4 R4 K78; var5 = var4; var4 = var4[0x3DBA7F22]
     549 [-]: CALL R4 3 1  ; var4(var5, var6)
     550 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     551 [-]: GETTABLEKS R4 R5 K79; var4 = var5[0xDC3B2033]
     552 [-]: CALL R4 1 1  ; var4()
     553 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     554 [-]: GETTABLEKS R4 R5 K80; var4 = var5[0xF158D74D]
     555 [-]: CALL R4 1 1  ; var4()
     556 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     557 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0x588ED000]
     558 [-]: CALL R4 2 1  ; var4(var5)
     559 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1054
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       8 [-]: FASTCALL 64 L2; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 2:  11 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
L 3:  12 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      13 [-]: LOADN R1 0   ; var1 = 0
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 4:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEF893AEC]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: GETTABLEKS R0 R1 K7; var0 = var1["location"]
      20 [-]: GETIMPORT R1 9; var1 = 0x48DD7951
      21 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var65571
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      24 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x29EF273D]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x66905CB0]
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
      28 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 6:  29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: FASTCALL1 64 R1 L7; 
      31 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  33 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      34 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      35 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x29EF273D]
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x66905CB0]
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
      39 [-]: SETUPVAL R0 0; upvalues[0] = var0
      40 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      41 [-]: LOADN R1 0   ; var1 = 0
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: JUMPBACK L6  ; goto L6
L 8:  44 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      45 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x78298275]
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 9:  48 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      49 [-]: FASTCALL1 64 R1 L10; 
      50 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L10:  52 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      53 [-]: GETIMPORT R0 11; var0 = 0x89326C93
      54 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x78298275]
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: SETUPVAL R0 1; upvalues[0] = var1
      57 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      58 [-]: LOADN R1 0   ; var1 = 0
      59 [-]: CALL R0 2 1  ; var0(var1)
      60 [-]: JUMPBACK L9  ; goto L9
L11:  61 [-]: GETIMPORT R1 17; var1 = _T["ForceLoadingScreen"]
      62 [-]: FASTCALL1 64 R1 L12; 
      63 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  65 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      66 [-]: GETIMPORT R0 19; var0 = _T["streaming_prevLevel"]
      67 [-]: JUMPIFNOT R0 L13; goto L13 if not var0
      68 [-]: GETIMPORT R0 19; var0 = _T["streaming_prevLevel"]
      69 [-]: JUMPXEQKN R0 K20 L13 NOT; 
      70 [-]: GETIMPORT R0 22; var0 = _T["isStreamingLevel"]
      71 [-]: JUMPIF R0 L13; goto L13 if var0
      72 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      73 [-]: LOADN R1 0   ; var1 = 0
      74 [-]: LOADN R2 1   ; var2 = 1
      75 [-]: LOADK R3 K23 ; var3 = 0.30000001192092896
      76 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L13:  77 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      78 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xDE321E6F]
      79 [-]: CALL R0 2 2  ; var0 = var0(var1)
      80 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xF7D48EE0]
      81 [-]: CALL R0 2 2  ; var0 = var0(var1)
      82 [-]: FASTCALL1 64 R0 L14; 
      83 [-]: MOVE R2 R0   ; var2 = var0
      84 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      85 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  86 [-]: JUMPIF R1 L15; goto L15 if var1
      87 [-]: NAMECALL R1 R0 K26; var2 = var0; var1 = var0[0x1BA58C7F]
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
      89 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      90 [-]: LOADB R3 1   ; var3 = true
      91 [-]: GETIMPORT R4 28; var4 = 0x0469F296
      92 [-]: LOADK R5 K29 ; var5 = "OPERATOR_TRANSFERENCE"
      93 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      94 [-]: NAMECALL R1 R0 K30; var2 = var0; var1 = var0[0x83DF59E9]
      95 [-]: CALL R1 0 1  ; var1(var2, ...)
L15:  96 [-]: GETIMPORT R1 11; var1 = 0x89326C93
      97 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x29EF273D]
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
      99 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0xA6F182DE]
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
     101 [-]: JUMPIF R1 L16; goto L16 if var1
     102 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
     103 [-]: LOADN R2 0   ; var2 = 0
     104 [-]: CALL R1 2 1  ; var1(var2)
     105 [-]: JUMPBACK L15 ; goto L15
L16: 106 [-]: GETIMPORT R1 11; var1 = 0x89326C93
     107 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     108 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x46A0EBF5]
     109 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     110 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     111 [-]: GETIMPORT R4 34; var4 = 0xFE0A1F67
     112 [-]: NAMECALL R5 R1 K35; var6 = var1; var5 = var1[0xD1586535]
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
     114 [-]: NAMECALL R6 R1 K36; var7 = var1; var6 = var1[0xCB3851B8]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: GETIMPORT R7 28; var7 = 0x0469F296
     117 [-]: LOADK R8 K37 ; var8 = "TENNO"
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: LOADN R8 30  ; var8 = 30
     120 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x6CD833C5]
     121 [-]: CALL R2 7 2  ; var2 = var2(var3, var4, var5, var6, var7, var8)
L17: 122 [-]: FASTCALL1 64 R2 L18; 
     123 [-]: MOVE R4 R2   ; var4 = var2
     124 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     125 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 126 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     127 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
     128 [-]: LOADN R4 0   ; var4 = 0
     129 [-]: CALL R3 2 1  ; var3(var4)
     130 [-]: JUMPBACK L17 ; goto L17
L19: 131 [-]: LOADB R5 1   ; var5 = true
     132 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     133 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0x55E9211C]
     134 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     135 [-]: NAMECALL R3 R2 K40; var4 = var2; var3 = var2[0xBB610E5B]
     136 [-]: CALL R3 2 2  ; var3 = var3(var4)
     137 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
     138 [-]: LOADN R5 0   ; var5 = 0
     139 [-]: CALL R4 2 1  ; var4(var5)
L20: 140 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     141 [-]: FASTCALL1 64 R5 L21; 
     142 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     143 [-]: CALL R4 2 2  ; var4 = var4(var5)
L21: 144 [-]: JUMPIFNOT R4 L22; goto L22 if not var4
     145 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     146 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
     147 [-]: CALL R4 2 2  ; var4 = var4(var5)
     148 [-]: SETUPVAL R4 1; upvalues[4] = var1
     149 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
     150 [-]: LOADN R5 0   ; var5 = 0
     151 [-]: CALL R4 2 1  ; var4(var5)
     152 [-]: JUMPBACK L20 ; goto L20
L22: 153 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     154 [-]: LOADB R6 1   ; var6 = true
     155 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x069D881F]
     156 [-]: CALL R4 3 1  ; var4(var5, var6)
     157 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     158 [-]: LOADB R6 0   ; var6 = false
     159 [-]: LOADB R7 1   ; var7 = true
     160 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0x768274D6]
     161 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     162 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     163 [-]: NAMECALL R6 R3 K43; var7 = var3; var6 = var3[0xF6EBD926]
     164 [-]: CALL R6 2 2  ; var6 = var6(var7)
     165 [-]: NAMECALL R7 R3 K44; var8 = var3; var7 = var3[0x5280B883]
     166 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     167 [-]: NAMECALL R4 R4 K45; var5 = var4; var4 = var4[0x589EF1C1]
     168 [-]: CALL R4 0 1  ; var4(var5, ...)
     169 [-]: GETIMPORT R4 46; var4 = _T
     170 [-]: GETIMPORT R5 11; var5 = 0x89326C93
     171 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x78298275]
     172 [-]: CALL R5 2 2  ; var5 = var5(var6)
     173 [-]: SETTABLEKS R5 R4 K47; var5["DeimosQuestPlayerReturnAv"] = var4
     174 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     175 [-]: NAMECALL R4 R4 K48; var5 = var4; var4 = var4[0xFB64E76C]
     176 [-]: CALL R4 2 2  ; var4 = var4(var5)
     177 [-]: MOVE R6 R3   ; var6 = var3
     178 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x480B3AAE]
     179 [-]: CALL R4 3 1  ; var4(var5, var6)
     180 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     181 [-]: NAMECALL R4 R3 K50; var5 = var3; var4 = var3[0x6B9BCC58]
     182 [-]: CALL R4 3 1  ; var4(var5, var6)
     183 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
     184 [-]: LOADN R5 0   ; var5 = 0
     185 [-]: CALL R4 2 1  ; var4(var5)
     186 [-]: GETIMPORT R4 11; var4 = 0x89326C93
     187 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x78298275]
     188 [-]: CALL R4 2 2  ; var4 = var4(var5)
     189 [-]: SETUPVAL R4 1; upvalues[4] = var1
     190 [-]: GETIMPORT R5 17; var5 = _T["ForceLoadingScreen"]
     191 [-]: FASTCALL1 64 R5 L23; 
     192 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     193 [-]: CALL R4 2 2  ; var4 = var4(var5)
L23: 194 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     195 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     196 [-]: LOADK R5 K23 ; var5 = 0.30000001192092896
     197 [-]: LOADN R6 0   ; var6 = 0
     198 [-]: LOADK R7 K23 ; var7 = 0.30000001192092896
     199 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     200 [-]: RETURN R0 0  ; 
L24: 201 [-]: GETIMPORT R5 17; var5 = _T["ForceLoadingScreen"]
     202 [-]: FASTCALL1 64 R5 L25; 
     203 [-]: GETIMPORT R4 3; var4 = 0x7B998233
     204 [-]: CALL R4 2 2  ; var4 = var4(var5)
L25: 205 [-]: JUMPIF R4 L26; goto L26 if var4
     206 [-]: GETIMPORT R4 46; var4 = _T
     207 [-]: LOADNIL R5   ; var5 = nil
     208 [-]: SETTABLEKS R5 R4 K16; var5["ForceLoadingScreen"] = var4
L26: 209 [-]: RETURN R0 0  ; 



