; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  85

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
      19 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Game/FishBait/Infested/InfestedFishBaitA"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 9; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/Dropship/InfestedBigDropshipAgent"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 9; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Types/Game/HubNpcs/StaticInfestedNpcBlockingVolume"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 9; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Types/Restoratives/Consumable/BaseSpearFishingSpear"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 9; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Weapons/Tenno/Gear/BaseSpearFishingWeapon"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 9; var11 = 0x7ED0A956
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Objects/Infestation/InfestedMicroplanet/Wildlife/BaseFishDecoration"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 9; var12 = 0x7ED0A956
      38 [-]: LOADK R13 K16; var13 = "/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/HeartOfDeimosQuest/M3ExocrineExpedition"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: DUPTABLE R13 25; 
      41 [-]: LOADK R14 K26; var14 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM3Intro"
      42 [-]: SETTABLEKS R14 R13 K17; var14["intro"] = var13
      43 [-]: LOADK R14 K27; var14 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM3CollectBait"
      44 [-]: SETTABLEKS R14 R13 K18; var14["collectBait"] = var13
      45 [-]: LOADK R14 K28; var14 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM3EquipSpear"
      46 [-]: SETTABLEKS R14 R13 K19; var14["equipSpear"] = var13
      47 [-]: LOADK R14 K29; var14 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM3CatchFish"
      48 [-]: SETTABLEKS R14 R13 K20; var14["catchFish"] = var13
      49 [-]: LOADK R14 K30; var14 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM3ReturnToHub"
      50 [-]: SETTABLEKS R14 R13 K21; var14["returnToHub"] = var13
      51 [-]: LOADK R14 K31; var14 = "/Lotus/Language/InfestedMicroplanetQuest/QuestM3DefeatAttackers"
      52 [-]: SETTABLEKS R14 R13 K22; var14["defeatAttackers"] = var13
      53 [-]: LOADK R14 K32; var14 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM3Bait"
      54 [-]: SETTABLEKS R14 R13 K23; var14["objectiveBait"] = var13
      55 [-]: LOADK R14 K33; var14 = "/Lotus/Language/InfestedMicroplanetQuest/ObjectiveM3Fish"
      56 [-]: SETTABLEKS R14 R13 K24; var14["objectiveFish"] = var13
      57 [-]: GETIMPORT R14 35; var14 = 0x0469F296
      58 [-]: LOADK R15 K36; var15 = "EnablePuddleVolume"
      59 [-]: CALL R14 2 2 ; var14 = var14(var15)
      60 [-]: GETIMPORT R15 35; var15 = 0x0469F296
      61 [-]: LOADK R16 K37; var16 = "QuestWyrmRevealCin"
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: GETIMPORT R16 35; var16 = 0x0469F296
      64 [-]: LOADK R17 K38; var17 = "FishingHotSpot"
      65 [-]: CALL R16 2 2 ; var16 = var16(var17)
      66 [-]: GETIMPORT R17 35; var17 = 0x0469F296
      67 [-]: LOADK R18 K39; var18 = "DoorHint"
      68 [-]: CALL R17 2 2 ; var17 = var17(var18)
      69 [-]: GETIMPORT R18 35; var18 = 0x0469F296
      70 [-]: LOADK R19 K40; var19 = "CamperHeistFishingSpear"
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
      72 [-]: GETIMPORT R19 35; var19 = 0x0469F296
      73 [-]: LOADK R20 K41; var20 = "WyrmGiblit"
      74 [-]: CALL R19 2 2 ; var19 = var19(var20)
      75 [-]: GETIMPORT R20 35; var20 = 0x0469F296
      76 [-]: LOADK R21 K42; var21 = "WyrmPickup"
      77 [-]: CALL R20 2 2 ; var20 = var20(var21)
      78 [-]: NEWTABLE R21 0 2; var21 = {}
      79 [-]: GETIMPORT R22 35; var22 = 0x0469F296
      80 [-]: LOADK R23 K43; var23 = "M3WyrmPuddle1"
      81 [-]: CALL R22 2 2 ; var22 = var22(var23)
      82 [-]: GETIMPORT R23 35; var23 = 0x0469F296
      83 [-]: LOADK R24 K44; var24 = "M3WyrmPuddle2"
      84 [-]: CALL R23 2 0 ; var23, ... = var23(var24)
      85 [-]: SETLIST R21 R22 -1 [1]; 
      86 [-]: GETIMPORT R22 35; var22 = 0x0469F296
      87 [-]: LOADK R23 K45; var23 = "GAME_C1_SPINE1"
      88 [-]: CALL R22 2 2 ; var22 = var22(var23)
      89 [-]: LOADNIL R23  ; var23 = nil
      90 [-]: LOADNIL R24  ; var24 = nil
      91 [-]: LOADNIL R25  ; var25 = nil
      92 [-]: LOADNIL R26  ; var26 = nil
      93 [-]: LOADNIL R27  ; var27 = nil
      94 [-]: LOADNIL R28  ; var28 = nil
      95 [-]: LOADNIL R29  ; var29 = nil
      96 [-]: LOADNIL R30  ; var30 = nil
      97 [-]: LOADNIL R31  ; var31 = nil
      98 [-]: LOADNIL R32  ; var32 = nil
      99 [-]: LOADNIL R33  ; var33 = nil
     100 [-]: LOADNIL R34  ; var34 = nil
     101 [-]: DUPTABLE R35 49; 
     102 [-]: LOADN R36 0  ; var36 = 0
     103 [-]: SETTABLEKS R36 R35 K46; var36["NOT_STARTED"] = var35
     104 [-]: LOADN R36 1  ; var36 = 1
     105 [-]: SETTABLEKS R36 R35 K47; var36["STARTED"] = var35
     106 [-]: LOADN R36 2  ; var36 = 2
     107 [-]: SETTABLEKS R36 R35 K48; var36["FINISHED"] = var35
     108 [-]: GETTABLEKS R36 R35 K46; var36 = var35["NOT_STARTED"]
     109 [-]: LOADN R37 0  ; var37 = 0
     110 [-]: LOADN R38 0  ; var38 = 0
     111 [-]: LOADNIL R39  ; var39 = nil
     112 [-]: LOADN R40 0  ; var40 = 0
     113 [-]: LOADB R41 0  ; var41 = false
     114 [-]: LOADNIL R42  ; var42 = nil
     115 [-]: LOADNIL R43  ; var43 = nil
     116 [-]: LOADNIL R44  ; var44 = nil
     117 [-]: LOADNIL R45  ; var45 = nil
     118 [-]: LOADNIL R46  ; var46 = nil
     119 [-]: LOADNIL R47  ; var47 = nil
     120 [-]: LOADNIL R48  ; var48 = nil
     121 [-]: LOADNIL R49  ; var49 = nil
     122 [-]: LOADNIL R50  ; var50 = nil
     123 [-]: LOADNIL R51  ; var51 = nil
     124 [-]: LOADN R52 0  ; var52 = 0
     125 [-]: LOADB R53 0  ; var53 = false
     126 [-]: LOADNIL R54  ; var54 = nil
     127 [-]: LOADNIL R55  ; var55 = nil
     128 [-]: DUPTABLE R56 59; 
     129 [-]: LOADN R57 0  ; var57 = 0
     130 [-]: SETTABLEKS R57 R56 K50; var57["INVALID"] = var56
     131 [-]: LOADN R57 1  ; var57 = 1
     132 [-]: SETTABLEKS R57 R56 K51; var57["INTRO_P1"] = var56
     133 [-]: LOADN R57 2  ; var57 = 2
     134 [-]: SETTABLEKS R57 R56 K52; var57["INTRO_P2"] = var56
     135 [-]: LOADN R57 3  ; var57 = 3
     136 [-]: SETTABLEKS R57 R56 K53; var57["BAIT"] = var56
     137 [-]: LOADN R57 4  ; var57 = 4
     138 [-]: SETTABLEKS R57 R56 K54; var57["GOTOFISH"] = var56
     139 [-]: LOADN R57 5  ; var57 = 5
     140 [-]: SETTABLEKS R57 R56 K55; var57["FISHING"] = var56
     141 [-]: LOADN R57 6  ; var57 = 6
     142 [-]: SETTABLEKS R57 R56 K56; var57["RETURN"] = var56
     143 [-]: LOADN R57 7  ; var57 = 7
     144 [-]: SETTABLEKS R57 R56 K57; var57["AMBUSH"] = var56
     145 [-]: LOADN R57 8  ; var57 = 8
     146 [-]: SETTABLEKS R57 R56 K58; var57["COMPLETED"] = var56
     147 [-]: NEWCLOSURE R57 P0; 
     148 [-]: CAPTURE REF R31; 
     149 [-]: NEWCLOSURE R58 P1; 
     150 [-]: CAPTURE VAL R57; 
     151 [-]: CAPTURE REF R32; 
     152 [-]: CAPTURE REF R31; 
     153 [-]: CAPTURE VAL R5; 
     154 [-]: NEWCLOSURE R59 P2; 
     155 [-]: CAPTURE REF R49; 
     156 [-]: NEWCLOSURE R60 P3; 
     157 [-]: CAPTURE REF R49; 
     158 [-]: CAPTURE VAL R20; 
     159 [-]: CAPTURE REF R50; 
     160 [-]: NEWCLOSURE R61 P4; 
     161 [-]: CAPTURE REF R33; 
     162 [-]: CAPTURE REF R37; 
     163 [-]: CAPTURE REF R38; 
     164 [-]: CAPTURE VAL R4; 
     165 [-]: CAPTURE VAL R13; 
     166 [-]: NEWCLOSURE R62 P5; 
     167 [-]: CAPTURE REF R33; 
     168 [-]: NEWCLOSURE R63 P6; 
     169 [-]: CAPTURE REF R32; 
     170 [-]: CAPTURE REF R33; 
     171 [-]: DUPCLOSURE R64 K60; 
     172 [-]: CAPTURE VAL R9; 
     173 [-]: NEWCLOSURE R65 P8; 
     174 [-]: CAPTURE REF R44; 
     175 [-]: CAPTURE VAL R16; 
     176 [-]: NEWCLOSURE R66 P9; 
     177 [-]: CAPTURE REF R36; 
     178 [-]: CAPTURE VAL R35; 
     179 [-]: NEWCLOSURE R67 P10; 
     180 [-]: CAPTURE REF R24; 
     181 [-]: CAPTURE REF R25; 
     182 [-]: NEWCLOSURE R68 P11; 
     183 [-]: CAPTURE REF R40; 
     184 [-]: CAPTURE REF R30; 
     185 [-]: CAPTURE VAL R56; 
     186 [-]: CAPTURE VAL R4; 
     187 [-]: CAPTURE VAL R13; 
     188 [-]: NEWCLOSURE R69 P12; 
     189 [-]: CAPTURE REF R30; 
     190 [-]: CAPTURE VAL R56; 
     191 [-]: CAPTURE VAL R7; 
     192 [-]: CAPTURE REF R42; 
     193 [-]: NEWCLOSURE R70 P13; 
     194 [-]: CAPTURE REF R42; 
     195 [-]: CAPTURE REF R53; 
     196 [-]: CAPTURE VAL R22; 
     197 [-]: NEWCLOSURE R71 P14; 
     198 [-]: CAPTURE REF R33; 
     199 [-]: CAPTURE VAL R6; 
     200 [-]: CAPTURE REF R34; 
     201 [-]: CAPTURE VAL R68; 
     202 [-]: DUPCLOSURE R72 K61; 
     203 [-]: CAPTURE VAL R21; 
     204 [-]: CAPTURE VAL R14; 
     205 [-]: DUPCLOSURE R73 K62; 
     206 [-]: CAPTURE VAL R67; 
     207 [-]: NEWCLOSURE R74 P17; 
     208 [-]: CAPTURE VAL R15; 
     209 [-]: CAPTURE REF R48; 
     210 [-]: NEWCLOSURE R75 P18; 
     211 [-]: CAPTURE REF R24; 
     212 [-]: DUPCLOSURE R76 K63; 
     213 [-]: CAPTURE VAL R8; 
     214 [-]: NEWCLOSURE R77 P20; 
     215 [-]: CAPTURE REF R46; 
     216 [-]: CAPTURE VAL R18; 
     217 [-]: CAPTURE REF R26; 
     218 [-]: CAPTURE REF R47; 
     219 [-]: CAPTURE VAL R64; 
     220 [-]: NEWCLOSURE R78 P21; 
     221 [-]: CAPTURE REF R51; 
     222 [-]: CAPTURE VAL R19; 
     223 [-]: DUPCLOSURE R79 K64; 
     224 [-]: CAPTURE VAL R10; 
     225 [-]: NEWCLOSURE R80 P23; 
     226 [-]: CAPTURE REF R55; 
     227 [-]: CAPTURE REF R33; 
     228 [-]: CAPTURE VAL R11; 
     229 [-]: CAPTURE REF R54; 
     230 [-]: DUPCLOSURE R81 K65; 
     231 [-]: CAPTURE VAL R19; 
     232 [-]: CAPTURE VAL R20; 
     233 [-]: NEWCLOSURE R82 P25; 
     234 [-]: CAPTURE REF R30; 
     235 [-]: CAPTURE VAL R56; 
     236 [-]: CAPTURE VAL R4; 
     237 [-]: CAPTURE VAL R13; 
     238 [-]: CAPTURE VAL R58; 
     239 [-]: CAPTURE VAL R75; 
     240 [-]: CAPTURE VAL R81; 
     241 [-]: CAPTURE VAL R57; 
     242 [-]: CAPTURE VAL R72; 
     243 [-]: CAPTURE REF R43; 
     244 [-]: CAPTURE VAL R2; 
     245 [-]: CAPTURE REF R28; 
     246 [-]: CAPTURE VAL R15; 
     247 [-]: CAPTURE REF R48; 
     248 [-]: CAPTURE REF R50; 
     249 [-]: CAPTURE REF R52; 
     250 [-]: CAPTURE VAL R78; 
     251 [-]: CAPTURE VAL R21; 
     252 [-]: CAPTURE VAL R59; 
     253 [-]: CAPTURE REF R51; 
     254 [-]: CAPTURE REF R40; 
     255 [-]: CAPTURE REF R46; 
     256 [-]: CAPTURE VAL R18; 
     257 [-]: CAPTURE VAL R65; 
     258 [-]: CAPTURE REF R38; 
     259 [-]: CAPTURE REF R39; 
     260 [-]: CAPTURE REF R45; 
     261 [-]: CAPTURE VAL R73; 
     262 [-]: CAPTURE REF R53; 
     263 [-]: CAPTURE REF R25; 
     264 [-]: NEWCLOSURE R83 P26; 
     265 [-]: CAPTURE REF R24; 
     266 [-]: CAPTURE REF R23; 
     267 [-]: CAPTURE REF R25; 
     268 [-]: CAPTURE REF R27; 
     269 [-]: CAPTURE REF R26; 
     270 [-]: CAPTURE REF R28; 
     271 [-]: CAPTURE REF R30; 
     272 [-]: CAPTURE VAL R1; 
     273 [-]: CAPTURE VAL R82; 
     274 [-]: CAPTURE REF R29; 
     275 [-]: CAPTURE VAL R3; 
     276 [-]: CAPTURE REF R33; 
     277 [-]: CAPTURE VAL R71; 
     278 [-]: CAPTURE VAL R77; 
     279 [-]: CAPTURE VAL R76; 
     280 [-]: CAPTURE REF R42; 
     281 [-]: CAPTURE VAL R69; 
     282 [-]: CAPTURE REF R45; 
     283 [-]: CAPTURE VAL R17; 
     284 [-]: CAPTURE VAL R0; 
     285 [-]: CAPTURE VAL R56; 
     286 [-]: NEWCLOSURE R84 P27; 
     287 [-]: CAPTURE VAL R83; 
     288 [-]: CAPTURE VAL R56; 
     289 [-]: CAPTURE VAL R13; 
     290 [-]: CAPTURE REF R30; 
     291 [-]: CAPTURE VAL R70; 
     292 [-]: CAPTURE VAL R71; 
     293 [-]: CAPTURE REF R33; 
     294 [-]: CAPTURE VAL R2; 
     295 [-]: CAPTURE REF R28; 
     296 [-]: CAPTURE REF R32; 
     297 [-]: CAPTURE REF R48; 
     298 [-]: CAPTURE REF R36; 
     299 [-]: CAPTURE VAL R35; 
     300 [-]: CAPTURE REF R43; 
     301 [-]: CAPTURE VAL R60; 
     302 [-]: CAPTURE VAL R21; 
     303 [-]: CAPTURE REF R52; 
     304 [-]: CAPTURE REF R40; 
     305 [-]: CAPTURE VAL R78; 
     306 [-]: CAPTURE VAL R59; 
     307 [-]: CAPTURE REF R51; 
     308 [-]: CAPTURE VAL R58; 
     309 [-]: CAPTURE VAL R73; 
     310 [-]: CAPTURE REF R49; 
     311 [-]: CAPTURE REF R50; 
     312 [-]: CAPTURE VAL R64; 
     313 [-]: CAPTURE VAL R10; 
     314 [-]: CAPTURE REF R54; 
     315 [-]: CAPTURE VAL R80; 
     316 [-]: CAPTURE VAL R4; 
     317 [-]: CAPTURE VAL R0; 
     318 [-]: CAPTURE REF R37; 
     319 [-]: CAPTURE REF R38; 
     320 [-]: CAPTURE REF R55; 
     321 [-]: CAPTURE REF R41; 
     322 [-]: CAPTURE VAL R67; 
     323 [-]: CAPTURE REF R42; 
     324 [-]: CAPTURE REF R29; 
     325 [-]: SETGLOBAL R84 K66; "Start" = var84
     326 [-]: DUPCLOSURE R84 K67; 
     327 [-]: CAPTURE VAL R12; 
     328 [-]: CAPTURE VAL R2; 
     329 [-]: SETGLOBAL R84 K68; "TriggerVomeRisingTransmission" = var84
     330 [-]: CLOSEUPVALS R23; 
     331 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L6 ; goto L6 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 40 R1 L1; 
       7 [-]: GETIMPORT R0 3; var0 = 0x0B96777E
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPXEQKS R0 K4 L2; 
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xA2880940]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R0 7; var0 = 0xC8802016
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      17 [-]: FORGPREP_INEXT R0 L5; 
L 3:  18 [-]: FASTCALL1 64 R4 L4; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  22 [-]: JUMPIF R5 L5 ; goto L5 if var5
      23 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xA2880940]
      24 [-]: CALL R5 2 1  ; var5(var6)
L 5:  25 [-]: FORGLOOP R0 L3 2 [inext]; 
L 6:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 1  ; var3()
       2 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0x46A0EBF5]
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: SETUPVAL R4 1; upvalues[4] = var1
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  13 [-]: JUMPIF R4 L1 ; goto L1 if var4
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xCDCBD25D]
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: SETUPVAL R4 2; upvalues[4] = var2
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETIMPORT R8 8; var8 = ZERO_ROTATION
      26 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x05909209]
      27 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      28 [-]: SETUPVAL R4 2; upvalues[4] = var2
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: NEWTABLE R5 0 0; var5 = {}
       1 [-]: SETUPVAL R5 0; upvalues[5] = var0
       2 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       3 [-]: MOVE R6 R0   ; var6 = var0
       4 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       5 [-]: FORGPREP_INEXT R5 L6; 
L 0:   6 [-]: FASTCALL1 64 R9 L1; 
       7 [-]: MOVE R11 R9  ; var11 = var9
       8 [-]: GETIMPORT R10 3; var10 = 0x7B998233
       9 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  10 [-]: JUMPIF R10 L6; goto L6 if var10
      11 [-]: JUMPXEQKNIL R3 L2; 
      12 [-]: MOVE R10 R3  ; var10 = var3
      13 [-]: JUMPIF R10 L3; goto L3 if var10
L 2:  14 [-]: GETIMPORT R10 5; var10 = 0xA421AF95
      15 [-]: CALL R10 1 2 ; var10 = var10()
L 3:  16 [-]: MOVE R3 R10  ; var3 = var10
      17 [-]: JUMPXEQKNIL R4 L4; 
      18 [-]: MOVE R10 R4  ; var10 = var4
      19 [-]: JUMPIF R10 L5; goto L5 if var10
L 4:  20 [-]: GETIMPORT R10 7; var10 = ZERO_ROTATION
L 5:  21 [-]: MOVE R4 R10  ; var4 = var10
      22 [-]: MOVE R12 R1  ; var12 = var1
      23 [-]: MOVE R13 R2  ; var13 = var2
      24 [-]: MOVE R14 R3  ; var14 = var3
      25 [-]: MOVE R15 R4  ; var15 = var4
      26 [-]: NAMECALL R10 R9 K8; var11 = var9; var10 = var9[0x47901F07]
      27 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      28 [-]: LOADK R13 K9 ; var13 = 0.5
      29 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x011A7121]
      30 [-]: CALL R11 3 1 ; var11(var12, var13)
      31 [-]: LOADB R13 0  ; var13 = false
      32 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x7EF3D864]
      33 [-]: CALL R11 3 1 ; var11(var12, var13)
      34 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xF4E253B6]
      35 [-]: CALL R11 2 1 ; var11(var12)
      36 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      37 [-]: FASTCALL2 52 R12 R10 L6; 
      38 [-]: MOVE R13 R10 ; var13 = var10
      39 [-]: GETIMPORT R11 15; var11 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  41 [-]: FORGLOOP R5 L0 2 [inext]; 
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 185
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L5 ; goto L5 if var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: LOADN R2 1   ; var2 = 1
L 1:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: LENGTH R3 R4 ; var3 = #var4
       9 [-]: JUMPIFNOTLE R2 R3 L5; goto L5 if var2 > var197424
      10 [-]: LOADN R3 3   ; var3 = 3
      11 [-]: JUMPIFNOTLT R1 R3 L5; goto L5 if var1 >= var1340
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L4 ; goto L4 if var3
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      20 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0xF37943FF]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: ADDK R1 R1 K3; var1 = var1 + 1
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: LOADN R4 3   ; var4 = 3
      26 [-]: JUMPIFNOTLT R1 R4 L4; goto L4 if var1 >= var2097349708
      27 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x383D2E7D]
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: ADDK R1 R1 K3; var1 = var1 + 1
L 4:  30 [-]: ADDK R2 R2 K3; var2 = var2 + 1
      31 [-]: JUMPBACK L1  ; goto L1
L 5:  32 [-]: GETIMPORT R1 6; var1 = 0x89326C93
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      35 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      36 [-]: FASTCALL1 64 R1 L6; 
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  40 [-]: JUMPIF R2 L13; goto L13 if var2
      41 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      42 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      43 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD1586535]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: LOADN R7 80  ; var7 = 80
      47 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF16592C8]
      48 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      49 [-]: FASTCALL1 64 R2 L7; 
      50 [-]: MOVE R4 R2   ; var4 = var2
      51 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  53 [-]: JUMPIF R3 L13; goto L13 if var3
      54 [-]: LOADN R5 1   ; var5 = 1
      55 [-]: LENGTH R3 R2 ; var3 = #var2
      56 [-]: LOADN R4 1   ; var4 = 1
      57 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L 8:  58 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      59 [-]: FASTCALL1 64 R7 L9; 
      60 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  62 [-]: JUMPIF R6 L12; goto L12 if var6
      63 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      64 [-]: GETIMPORT R8 11; var8 = 0xBB76409B
      65 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xC9F6A7D7]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: FASTCALL1 64 R6 L10; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  71 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      72 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      73 [-]: GETIMPORT R9 11; var9 = 0xBB76409B
      74 [-]: GETIMPORT R10 14; var10 = EMPTY_SYMBOL
      75 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x47901F07]
      76 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      77 [-]: MOVE R6 R7   ; var6 = var7
      78 [-]: FASTCALL1 64 R6 L11; 
      79 [-]: MOVE R8 R6   ; var8 = var6
      80 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      81 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  82 [-]: JUMPIF R7 L12; goto L12 if var7
      83 [-]: LOADK R9 K16 ; var9 = 0.5
      84 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x011A7121]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: LOADB R9 0   ; var9 = false
      87 [-]: NAMECALL R7 R6 K18; var8 = var6; var7 = var6[0x7EF3D864]
      88 [-]: CALL R7 3 1  ; var7(var8, var9)
      89 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      90 [-]: FASTCALL2 52 R8 R6 L12; 
      91 [-]: MOVE R9 R6   ; var9 = var6
      92 [-]: GETIMPORT R7 21; var7 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  94 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L13:  95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDE321E6F]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R2 4; var2 = 0x85FEEA7B
      11 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xEF24651D]
      12 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      13 [-]: SETUPVAL R0 2; upvalues[0] = var2
      14 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      15 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xEA753E99]
      16 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2["objectiveFish"]
      18 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      19 [-]: LOADN R3 3   ; var3 = 3
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADN R0 5   ; var0 = 5
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: FASTCALL1 64 R3 L2; 
       8 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x1F420A3A]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOTLE R2 R0 L4; goto L4 if var2 > var66054
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: RETURN R2 1  ; 
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 248
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R3 R0   ; var3 = var0
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: MOVE R6 R3   ; var6 = var3
       4 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: LOADN R3 5   ; var3 = 5
L 1:   8 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       9 [-]: FASTCALL1 64 R6 L2; 
      10 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIF R5 L4 ; goto L4 if var5
      13 [-]: FASTCALL1 64 R4 L3; 
      14 [-]: MOVE R6 R4   ; var6 = var4
      15 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  17 [-]: JUMPIF R5 L4 ; goto L4 if var5
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: MOVE R7 R4   ; var7 = var4
      20 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x1F420A3A]
      21 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      22 [-]: JUMPIFNOTLE R5 R3 L4; goto L4 if var5 > var66054
      23 [-]: LOADB R2 1   ; var2 = true
      24 [-]: JUMP L5      ; goto L5
L 4:  25 [-]: LOADNIL R2   ; var2 = nil
L 5:  26 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      27 [-]: JUMPIF R1 L6 ; goto L6 if var1
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 6:  30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x4056D183]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: MOVE R2 R5   ; var2 = var5
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 1:  14 [-]: SUBK R7 R4 K4; var7 = var4 - 1
      15 [-]: LOADN R8 0   ; var8 = 0
      16 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xE6E56442]
      17 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      18 [-]: FASTCALL1 64 R5 L2; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  22 [-]: JUMPIF R6 L3 ; goto L3 if var6
      23 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      24 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      25 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      26 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: RETURN R6 1  ; 
L 3:  29 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 4:  30 [-]: LOADB R1 0   ; var1 = false
      31 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 271
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       5 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       6 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "M3FishingWp"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x46A0EBF5]
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xD1586535]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: LOADN R7 75  ; var7 = 75
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xF16592C8]
      23 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      24 [-]: FASTCALL1 64 R2 L2; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  28 [-]: JUMPIF R3 L3 ; goto L3 if var3
      29 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 3:  30 [-]: GETIMPORT R2 12; var2 = _T["FreezeHotspotState"]
      31 [-]: FASTCALL1 64 R2 L4; 
      32 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  34 [-]: JUMPIF R1 L9 ; goto L9 if var1
      35 [-]: GETIMPORT R1 14; var1 = 0xC8802016
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      38 [-]: FORGPREP_INEXT R1 L8; 
L 5:  39 [-]: FASTCALL1 64 R5 L6; 
      40 [-]: MOVE R7 R5   ; var7 = var5
      41 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  43 [-]: JUMPIF R6 L8 ; goto L8 if var6
      44 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      45 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x383D2E7D]
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: GETIMPORT R6 12; var6 = _T["FreezeHotspotState"]
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: LOADB R8 1   ; var8 = true
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: NAMECALL R6 R5 K16; var7 = var5; var6 = var5[0xF4E253B6]
      53 [-]: CALL R6 2 1  ; var6(var7)
      54 [-]: GETIMPORT R6 12; var6 = _T["FreezeHotspotState"]
      55 [-]: MOVE R7 R5   ; var7 = var5
      56 [-]: LOADB R8 0   ; var8 = false
      57 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  58 [-]: FORGLOOP R1 L5 2 [inext]; 
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["DeimosBattleInProgress"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K5; var1 = var2["NOT_STARTED"]
       8 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var131105
       9 [-]: GETIMPORT R0 2; var0 = _T["DeimosBattleInProgress"]
      10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K6; var0 = var1["STARTED"]
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K6; var1 = var2["STARTED"]
      18 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131105
      19 [-]: GETIMPORT R0 2; var0 = _T["DeimosBattleInProgress"]
      20 [-]: JUMPIF R0 L2 ; goto L2 if var0
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETTABLEKS R0 R1 K7; var0 = var1["FINISHED"]
      23 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 2:  24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 314
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       4 [-]: LOADN R7 0   ; var7 = 0
       5 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x44C55B21]
       6 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
       7 [-]: LOADN R3 10  ; var3 = 10
L 0:   8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  12 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      13 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: MOVE R6 R1   ; var6 = var1
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: MOVE R8 R3   ; var8 = var3
      20 [-]: MOVE R9 R0   ; var9 = var0
      21 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      22 [-]: LOADN R11 0  ; var11 = 0
      23 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA3871690]
      24 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      25 [-]: MOVE R2 R4   ; var2 = var4
      26 [-]: ADDK R5 R3 K6; var5 = var3 + 10
      27 [-]: FASTCALL2K 19 R5 K7 L2; 
      28 [-]: LOADK R6 K7  ; var6 = 60
      29 [-]: GETIMPORT R4 10; var4 = 0x5BCED4C4[0xAC1B386A]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  31 [-]: MOVE R3 R4   ; var3 = var4
      32 [-]: JUMPBACK L0  ; goto L0
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: ADDK R0 R1 K0; var0 = var1 + 1
       2 [-]: SETUPVAL R0 0; upvalues[0] = var0
       3 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x209398C2]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2["BAIT"]
       8 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var197180
       9 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xEA753E99]
      11 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3["objectiveBait"]
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: LOADN R4 12  ; var4 = 12
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x209398C2]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["AMBUSH"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var132156
       6 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L0 ; goto L0 if var2
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: FASTCALL2 52 R3 R0 L0; 
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: GETIMPORT R2 5; var2 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: LENGTH R4 R5 ; var4 = #var5
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: LOADN R3 -1  ; var3 = -1
       6 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLE R0 R5 R4; var0 = var5[var4]
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xBB610E5B]
      15 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      16 [-]: FASTCALL 64 L2; 
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  19 [-]: JUMPIF R5 L3 ; goto L3 if var5
      20 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xBB610E5B]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x2047CFE7]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  24 [-]: MOVE R1 R5   ; var1 = var5
      25 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      26 [-]: GETIMPORT R5 6; var5 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: FASTCALL1 64 R0 L4; 
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIF R5 L10; goto L10 if var5
      35 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xBB610E5B]
      36 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      37 [-]: FASTCALL 64 L5; 
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  40 [-]: JUMPIF R5 L10; goto L10 if var5
      41 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xBB610E5B]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETIMPORT R7 8; var7 = gBaseMarkerInfoType
      44 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC9F6A7D7]
      45 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      46 [-]: FASTCALL1 64 R5 L6; 
      47 [-]: MOVE R7 R5   ; var7 = var5
      48 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  50 [-]: JUMPIF R6 L10; goto L10 if var6
      51 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xA2880940]
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: JUMP L10     ; goto L10
L 7:  54 [-]: JUMPIF R1 L10; goto L10 if var1
      55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: JUMPIFNOT R5 L10; goto L10 if not var5
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: LENGTH R5 R6 ; var5 = #var6
      59 [-]: LOADN R6 4   ; var6 = 4
      60 [-]: JUMPIFNOTLT R5 R6 L10; goto L10 if var5 >= var1526728012
      61 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xBB610E5B]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETIMPORT R7 8; var7 = gBaseMarkerInfoType
      64 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC9F6A7D7]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: FASTCALL1 64 R5 L8; 
      67 [-]: MOVE R7 R5   ; var7 = var5
      68 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  70 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      71 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xBB610E5B]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: GETIMPORT R8 12; var8 = 0xC76CF990
      74 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      75 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x47901F07]
      76 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      77 [-]: MOVE R5 R6   ; var5 = var6
      78 [-]: JUMP L10     ; goto L10
L 9:  79 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0x383D2E7D]
      80 [-]: CALL R6 2 1  ; var6(var7)
L10:  81 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L11:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 376
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA5E492D4]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L11; goto L11 if var0
L 1:   9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIF R0 L3 ; goto L3 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA5E492D4]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: JUMPIF R0 L3 ; goto L3 if var0
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDE321E6F]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5461FE10]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  28 [-]: JUMPIF R0 L5 ; goto L5 if var0
      29 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      30 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDE321E6F]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5461FE10]
      34 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  35 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      36 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE3A0BBCA]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: SETUPVAL R0 0; upvalues[0] = var0
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: FASTCALL1 64 R1 L6; 
      41 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      42 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  43 [-]: JUMPIF R0 L11; goto L11 if var0
      44 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      45 [-]: GETIMPORT R2 9; var2 = gLotusVehicleAvatarType
      46 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xF2DEAF69]
      47 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      48 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      49 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      50 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFF005826]
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
      52 [-]: FASTCALL1 64 R0 L7; 
      53 [-]: MOVE R2 R0   ; var2 = var0
      54 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  56 [-]: JUMPIF R1 L11; goto L11 if var1
      57 [-]: SETUPVAL R0 2; upvalues[0] = var2
      58 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      59 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDE321E6F]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      62 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      63 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x5862E772]
      64 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      65 [-]: RETURN R0 0  ; 
L 8:  66 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      67 [-]: FASTCALL1 64 R1 L9; 
      68 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      69 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  70 [-]: JUMPIF R0 L10; goto L10 if var0
      71 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      72 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDE321E6F]
      73 [-]: CALL R0 2 2  ; var0 = var0(var1)
      74 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      75 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x5461FE10]
      76 [-]: CALL R0 3 1  ; var0(var1, var2)
      77 [-]: LOADNIL R0   ; var0 = nil
      78 [-]: SETUPVAL R0 2; upvalues[0] = var2
L10:  79 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      80 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xDE321E6F]
      81 [-]: CALL R0 2 2  ; var0 = var0(var1)
      82 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      83 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      84 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5862E772]
      85 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L11:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 0:   6 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       7 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       8 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       9 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x46A0EBF5]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: FASTCALL1 64 R4 L1; 
      12 [-]: MOVE R6 R4   ; var6 = var4
      13 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: JUMPIF R5 L3 ; goto L3 if var5
      16 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      17 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      18 [-]: NAMECALL R8 R4 K5; var9 = var4; var8 = var4[0xD1586535]
      19 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      20 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC7B81E8D]
      21 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      22 [-]: FASTCALL1 64 R5 L2; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  26 [-]: JUMPIF R6 L3 ; goto L3 if var6
      27 [-]: FASTCALL2 52 R0 R5 L3; 
      28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: MOVE R8 R5   ; var8 = var5
      30 [-]: GETIMPORT R6 9; var6 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  32 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      34 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      35 [-]: LOADK R4 K12 ; var4 = "M3ForcePuddles"
      36 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      37 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      38 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      39 [-]: FASTCALL1 64 R1 L5; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  43 [-]: JUMPIF R2 L9 ; goto L9 if var2
      44 [-]: GETIMPORT R2 15; var2 = 0xC8802016
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      47 [-]: FORGPREP_INEXT R2 L8; 
L 6:  48 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      49 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      50 [-]: NAMECALL R10 R6 K5; var11 = var6; var10 = var6[0xD1586535]
      51 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      52 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0xC7B81E8D]
      53 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      54 [-]: FASTCALL1 64 R7 L7; 
      55 [-]: MOVE R9 R7   ; var9 = var7
      56 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  58 [-]: JUMPIF R8 L8 ; goto L8 if var8
      59 [-]: FASTCALL2 52 R0 R7 L8; 
      60 [-]: MOVE R9 R0   ; var9 = var0
      61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: GETIMPORT R8 9; var8 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  64 [-]: FORGLOOP R2 L6 2 [inext]; 
L 9:  65 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R5 R0   ; var5 = var0
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       6 [-]: LOADK R5 K4  ; var5 = "Null/Invalid tag!"
       7 [-]: CALL R4 2 1  ; var4(var5)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R4 6; var4 = 0x89326C93
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x46A0EBF5]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 64 R4 L2; 
      16 [-]: MOVE R6 R4   ; var6 = var4
      17 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  19 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      20 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      21 [-]: LOADK R7 K9  ; var7 = "Couldn't find entity with tag"
      22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      24 [-]: CALL R5 2 1  ; var5(var6)
      25 [-]: RETURN R0 0  ; 
L 3:  26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETIMPORT R6 11; var6 = 0x14C02B01
      29 [-]: MOVE R7 R4   ; var7 = var4
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  31 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETIMPORT R6 13; var6 = 0x0F36CFCA
      34 [-]: MOVE R7 R4   ; var7 = var4
      35 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  36 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETIMPORT R6 15; var6 = 0x7CBC61A3
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: LOADK R3 K5  ; var3 = "StartPlaying"
      11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x8EB2112D]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      15 [-]: LOADK R2 K9  ; var2 = "Wyrm cinematic not found!"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
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
; Defined at line: 510
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 2; var0 = _T["DisableStores"]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       3 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       4 [-]: LOADK R3 K7  ; var3 = "HideRacePortForwarder"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: GETIMPORT R1 10; var1 = 0xC8802016
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_INEXT R1 L1; 
L 0:  12 [-]: LOADK R8 K11 ; var8 = "TriggerPort"
      13 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x8EB2112D]
      14 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  15 [-]: FORGLOOP R1 L0 2 [inext]; 
      16 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      17 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      18 [-]: LOADK R4 K13 ; var4 = "HubNpc_MiscVendor"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: MOVE R3 R1   ; var3 = var1
      24 [-]: GETIMPORT R2 15; var2 = 0x7B998233
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  26 [-]: JUMPIF R2 L8 ; goto L8 if var2
      27 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      30 [-]: FORGPREP_INEXT R2 L7; 
L 3:  31 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x7FA71CE8]
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 10; var8 = 0xC8802016
      34 [-]: MOVE R9 R7   ; var9 = var7
      35 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      36 [-]: FORGPREP_INEXT R8 L6; 
L 4:  37 [-]: GETTABLEKS R14 R12 K17; var14 = var12["mType"]
      38 [-]: FASTCALL1 64 R14 L5; 
      39 [-]: GETIMPORT R13 15; var13 = 0x7B998233
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  41 [-]: JUMPIF R13 L6; goto L6 if var13
      42 [-]: GETTABLEKS R13 R12 K17; var13 = var12["mType"]
      43 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      44 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xF2DEAF69]
      45 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      46 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
      47 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      48 [-]: GETTABLEKS R15 R12 K19; var15 = var12["mInstance"]
      49 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0x59C96E77]
      50 [-]: CALL R13 3 1 ; var13(var14, var15)
L 6:  51 [-]: FORGLOOP R8 L4 2 [inext]; 
L 7:  52 [-]: FORGLOOP R2 L3 2 [inext]; 
L 8:  53 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      54 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      55 [-]: LOADK R5 K21 ; var5 = "VenusRaceTalkAction"
      56 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      57 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
      58 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      59 [-]: FASTCALL1 64 R2 L9; 
      60 [-]: MOVE R4 R2   ; var4 = var2
      61 [-]: GETIMPORT R3 15; var3 = 0x7B998233
      62 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  63 [-]: JUMPIF R3 L13; goto L13 if var3
      64 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      65 [-]: MOVE R4 R2   ; var4 = var2
      66 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      67 [-]: FORGPREP_INEXT R3 L12; 
L10:  68 [-]: GETIMPORT R10 23; var10 = gContextActionType
      69 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xC9F6A7D7]
      70 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      71 [-]: FASTCALL1 64 R8 L11; 
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: GETIMPORT R9 15; var9 = 0x7B998233
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  75 [-]: JUMPIF R9 L12; goto L12 if var9
      76 [-]: NAMECALL R9 R8 K25; var10 = var8; var9 = var8[0xF4E253B6]
      77 [-]: CALL R9 2 1  ; var9(var10)
L12:  78 [-]: FORGLOOP R3 L10 2 [inext]; 
L13:  79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7B81E8D]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETIMPORT R3 4; var3 = gContextActionType
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xC9F6A7D7]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETUPVAL R1 3; upvalues[1] = var3
      11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L0 ; goto L0 if var1
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x768274D6]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x383D2E7D]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x768274D6]
      28 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xF4E253B6]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L4 ; goto L4 if var2
       8 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x46A0EBF5]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xD1586535]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: LOADN R8 80  ; var8 = 80
      23 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF16592C8]
      24 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      25 [-]: FASTCALL1 64 R3 L2; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  29 [-]: JUMPIF R4 L3 ; goto L3 if var4
      30 [-]: SETUPVAL R3 0; upvalues[3] = var0
      31 [-]: LENGTH R1 R3 ; var1 = #var3
      32 [-]: RETURN R1 1  ; 
L 3:  33 [-]: NEWTABLE R4 0 0; var4 = {}
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
L 4:  35 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x881B6B90]
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L2 ; goto L2 if var2
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
      17 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      18 [-]: RETURN R2 -1 ; 
L 2:  19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L6 ; goto L6 if var0
      13 [-]: GETIMPORT R0 4; var0 = 0x89326C93
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD1586535]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: LOADN R5 15  ; var5 = 15
      20 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFB669000]
      21 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      22 [-]: FASTCALL1 64 R0 L3; 
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  26 [-]: JUMPIF R1 L4 ; goto L4 if var1
      27 [-]: LENGTH R1 R0 ; var1 = #var0
      28 [-]: LOADN R2 0   ; var2 = 0
      29 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var256
      30 [-]: LENGTH R1 R0 ; var1 = #var0
      31 [-]: GETIMPORT R3 8; var3 = 0x55730E1A
      32 [-]: LOADN R4 1   ; var4 = 1
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: GETTABLE R2 R0 R3; var2 = var0[var3]
      36 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 4:  37 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      38 [-]: FASTCALL1 64 R2 L5; 
      39 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      40 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  41 [-]: JUMPIF R1 L6 ; goto L6 if var1
      42 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      43 [-]: GETIMPORT R3 10; var3 = 0xBB76409B
      44 [-]: GETIMPORT R4 12; var4 = EMPTY_SYMBOL
      45 [-]: GETIMPORT R5 14; var5 = 0xA421AF95
      46 [-]: LOADN R6 0   ; var6 = 0
      47 [-]: LOADK R7 K15 ; var7 = 0.25
      48 [-]: LOADN R8 0   ; var8 = 0
      49 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      50 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x47901F07]
      51 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      52 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 1:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xA2880940]
      15 [-]: CALL R4 2 1  ; var4(var5)
      16 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 2:  17 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7FCADA9]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: FASTCALL1 64 R1 L3; 
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  28 [-]: JUMPIF R2 L5 ; goto L5 if var2
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: LENGTH R2 R1 ; var2 = #var1
      31 [-]: LOADN R3 1   ; var3 = 1
      32 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 4:  33 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      34 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0xA2880940]
      35 [-]: CALL R5 2 1  ; var5(var6)
      36 [-]: FORNLOOP R2 L4; nforloop end - iterate + goto L4
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 631
; #Upvalues:       30
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["INTRO_P1"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131644
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
       8 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["intro"]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      13 [-]: LOADK R3 K6  ; var3 = "M3FassIntro"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 8; var3 = 0x1D376DF1
      16 [-]: LOADN R4 25  ; var4 = 25
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: LOADB R3 0   ; var3 = false
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2["INTRO_P2"]
      28 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var459068
      29 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: FASTCALL1 64 R1 L1; 
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  37 [-]: JUMPIF R2 L2 ; goto L2 if var2
      38 [-]: GETIMPORT R2 14; var2 = _T["DeimosPuddleOverrides"]
      39 [-]: SETUPVAL R2 9; upvalues[2] = var9
      40 [-]: GETIMPORT R2 15; var2 = _T
      41 [-]: SETTABLEKS R1 R2 K13; var1["DeimosPuddleOverrides"] = var2
L 2:  42 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      43 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      44 [-]: LOADK R5 K18 ; var5 = "SunTriggerBellow"
      45 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      46 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
      47 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      48 [-]: FASTCALL1 64 R2 L3; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  52 [-]: JUMPIF R3 L4 ; goto L4 if var3
      53 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0x383D2E7D]
      54 [-]: CALL R3 2 1  ; var3(var4)
      55 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      56 [-]: LOADN R4 4   ; var4 = 4
      57 [-]: CALL R3 2 1  ; var3(var4)
L 4:  58 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      59 [-]: GETTABLEKS R3 R4 K23; var3 = var4[0x9742B85B]
      60 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      61 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      62 [-]: LOADK R6 K24 ; var6 = "MissionIntro"
      63 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      64 [-]: CALL R3 0 1  ; var3(var4, ...)
      65 [-]: GETIMPORT R3 15; var3 = _T
      66 [-]: LOADB R4 1   ; var4 = true
      67 [-]: SETTABLEKS R4 R3 K25; var4["ForceMoonMonster"] = var3
      68 [-]: GETIMPORT R3 22; var3 = 0xCBD666E1
      69 [-]: LOADN R4 8   ; var4 = 8
      70 [-]: CALL R3 2 1  ; var3(var4)
      71 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      72 [-]: GETUPVAL R5 12; var5 = upvalues[12]
      73 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x46A0EBF5]
      74 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      75 [-]: FASTCALL1 64 R3 L5; 
      76 [-]: MOVE R5 R3   ; var5 = var3
      77 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      78 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  79 [-]: JUMPIF R4 L6 ; goto L6 if var4
      80 [-]: SETUPVAL R3 13; upvalues[3] = var13
      81 [-]: LOADK R6 K26 ; var6 = "StartPlaying"
      82 [-]: NAMECALL R4 R3 K27; var5 = var3; var4 = var3[0x8EB2112D]
      83 [-]: CALL R4 3 1  ; var4(var5, var6)
      84 [-]: RETURN R0 0  ; 
L 6:  85 [-]: GETIMPORT R4 29; var4 = 0x3D106989
      86 [-]: LOADK R5 K30 ; var5 = "Wyrm cinematic not found!"
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: RETURN R0 0  ; 
L 7:  89 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      90 [-]: GETTABLEKS R1 R2 K31; var1 = var2["BAIT"]
      91 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var1442081
      92 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
      93 [-]: LOADN R2 5   ; var2 = 5
      94 [-]: CALL R1 2 1  ; var1(var2)
      95 [-]: NEWTABLE R1 0 0; var1 = {}
      96 [-]: SETUPVAL R1 14; upvalues[1] = var14
      97 [-]: LOADN R1 1   ; var1 = 1
      98 [-]: SETUPVAL R1 15; upvalues[1] = var15
      99 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     100 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     101 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     102 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     105 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     106 [-]: GETIMPORT R3 33; var3 = 0xBB76409B
     107 [-]: GETIMPORT R4 35; var4 = EMPTY_SYMBOL
     108 [-]: GETIMPORT R5 37; var5 = 0xA421AF95
     109 [-]: LOADN R6 0   ; var6 = 0
     110 [-]: LOADK R7 K38 ; var7 = 0.5
     111 [-]: LOADN R8 0   ; var8 = 0
     112 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     113 [-]: CALL R1 0 1  ; var1(var2, ...)
     114 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     115 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     116 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     117 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     118 [-]: GETIMPORT R3 8; var3 = 0x1D376DF1
     119 [-]: LOADN R4 50  ; var4 = 50
     120 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     121 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     122 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
     123 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     124 [-]: GETTABLEKS R2 R3 K39; var2 = var3["collectBait"]
     125 [-]: CALL R1 2 1  ; var1(var2)
     126 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     127 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xEA753E99]
     128 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     129 [-]: GETTABLEKS R2 R3 K41; var2 = var3["objectiveBait"]
     130 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     131 [-]: LOADN R4 12  ; var4 = 12
     132 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     133 [-]: RETURN R0 0  ; 
L 8: 134 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     135 [-]: GETTABLEKS R1 R2 K42; var1 = var2["GOTOFISH"]
     136 [-]: JUMPIFNOTEQ R0 R1 L12; goto L12 if var0 ~= var131644
     137 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     138 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xBD3CE95D]
     139 [-]: CALL R1 1 1  ; var1()
     140 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     141 [-]: FASTCALL1 64 R2 L9; 
     142 [-]: GETIMPORT R1 11; var1 = 0x7B998233
     143 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 144 [-]: JUMPIF R1 L10; goto L10 if var1
     145 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     146 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0xD4CC05B4]
     147 [-]: CALL R1 2 2  ; var1 = var1(var2)
     148 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
     149 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     150 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     151 [-]: GETIMPORT R3 33; var3 = 0xBB76409B
     152 [-]: CALL R1 3 1  ; var1(var2, var3)
     153 [-]: JUMP L11     ; goto L11
L10: 154 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     155 [-]: GETIMPORT R2 5; var2 = 0x0469F296
     156 [-]: LOADK R3 K45 ; var3 = "M3FishingWp"
     157 [-]: CALL R2 2 2  ; var2 = var2(var3)
     158 [-]: GETIMPORT R3 8; var3 = 0x1D376DF1
     159 [-]: LOADN R4 15  ; var4 = 15
     160 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11: 161 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     162 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
     163 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     164 [-]: GETTABLEKS R2 R3 K46; var2 = var3["catchFish"]
     165 [-]: CALL R1 2 1  ; var1(var2)
     166 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     167 [-]: LOADB R2 1   ; var2 = true
     168 [-]: CALL R1 2 1  ; var1(var2)
     169 [-]: RETURN R0 0  ; 
L12: 170 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     171 [-]: GETTABLEKS R1 R2 K47; var1 = var2["FISHING"]
     172 [-]: JUMPIFNOTEQ R0 R1 L13; goto L13 if var0 ~= var131644
     173 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     174 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
     175 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     176 [-]: GETTABLEKS R2 R3 K46; var2 = var3["catchFish"]
     177 [-]: CALL R1 2 1  ; var1(var2)
     178 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     179 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xEA753E99]
     180 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     181 [-]: GETTABLEKS R2 R3 K48; var2 = var3["objectiveFish"]
     182 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     183 [-]: LOADN R4 3   ; var4 = 3
     184 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     185 [-]: GETIMPORT R1 17; var1 = 0x89326C93
     186 [-]: GETIMPORT R3 5; var3 = 0x0469F296
     187 [-]: LOADK R4 K45 ; var4 = "M3FishingWp"
     188 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     189 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46A0EBF5]
     190 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     191 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xD1586535]
     192 [-]: CALL R1 2 2  ; var1 = var1(var2)
     193 [-]: GETIMPORT R2 17; var2 = 0x89326C93
     194 [-]: GETIMPORT R4 51; var4 = 0x3E8385AE
     195 [-]: MOVE R5 R1   ; var5 = var1
     196 [-]: GETIMPORT R6 53; var6 = ZERO_ROTATION
     197 [-]: NAMECALL R2 R2 K54; var3 = var2; var2 = var2[0x05909209]
     198 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     199 [-]: SETUPVAL R2 25; upvalues[2] = var25
     200 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     201 [-]: LOADK R4 K55 ; var4 = "Execute"
     202 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x8EB2112D]
     203 [-]: CALL R2 3 1  ; var2(var3, var4)
     204 [-]: RETURN R0 0  ; 
L13: 205 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     206 [-]: GETTABLEKS R1 R2 K56; var1 = var2["RETURN"]
     207 [-]: JUMPIFNOTEQ R0 R1 L14; goto L14 if var0 ~= var1507644
     208 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     209 [-]: LOADB R2 0   ; var2 = false
     210 [-]: CALL R1 2 1  ; var1(var2)
     211 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     212 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0xFC87A231]
     213 [-]: LOADNIL R2   ; var2 = nil
     214 [-]: LOADB R3 1   ; var3 = true
     215 [-]: CALL R1 3 1  ; var1(var2, var3)
     216 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     217 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x9742B85B]
     218 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     219 [-]: GETIMPORT R3 5; var3 = 0x0469F296
     220 [-]: LOADK R4 K58 ; var4 = "DoneFishing"
     221 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     222 [-]: CALL R1 0 1  ; var1(var2, ...)
     223 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     224 [-]: GETIMPORT R2 5; var2 = 0x0469F296
     225 [-]: LOADK R3 K59 ; var3 = "M3AmbushWpA"
     226 [-]: CALL R2 2 2  ; var2 = var2(var3)
     227 [-]: GETIMPORT R3 33; var3 = 0xBB76409B
     228 [-]: CALL R1 3 1  ; var1(var2, var3)
     229 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     230 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
     231 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     232 [-]: GETTABLEKS R2 R3 K60; var2 = var3["returnToHub"]
     233 [-]: CALL R1 2 1  ; var1(var2)
     234 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     235 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0xBD3CE95D]
     236 [-]: CALL R1 1 1  ; var1()
     237 [-]: RETURN R0 0  ; 
L14: 238 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     239 [-]: GETTABLEKS R1 R2 K61; var1 = var2["AMBUSH"]
     240 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var459068
     241 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     242 [-]: CALL R1 1 1  ; var1()
     243 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     244 [-]: LOADK R3 K62 ; var3 = "Lock"
     245 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x8EB2112D]
     246 [-]: CALL R1 3 1  ; var1(var2, var3)
     247 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     248 [-]: GETIMPORT R2 5; var2 = 0x0469F296
     249 [-]: LOADK R3 K59 ; var3 = "M3AmbushWpA"
     250 [-]: CALL R2 2 2  ; var2 = var2(var3)
     251 [-]: LOADB R3 0   ; var3 = false
     252 [-]: LOADB R4 0   ; var4 = false
     253 [-]: LOADB R5 1   ; var5 = true
     254 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     255 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     256 [-]: GETIMPORT R2 5; var2 = 0x0469F296
     257 [-]: LOADK R3 K63 ; var3 = "M3AmbushWpB"
     258 [-]: CALL R2 2 2  ; var2 = var2(var3)
     259 [-]: LOADB R3 0   ; var3 = false
     260 [-]: LOADB R4 0   ; var4 = false
     261 [-]: LOADB R5 1   ; var5 = true
     262 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     263 [-]: GETIMPORT R1 22; var1 = 0xCBD666E1
     264 [-]: LOADN R2 2   ; var2 = 2
     265 [-]: CALL R1 2 1  ; var1(var2)
     266 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     267 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x9742B85B]
     268 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     269 [-]: GETIMPORT R3 5; var3 = 0x0469F296
     270 [-]: LOADK R4 K64 ; var4 = "InfestedAmbush"
     271 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     272 [-]: CALL R1 0 1  ; var1(var2, ...)
     273 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     274 [-]: GETIMPORT R2 5; var2 = 0x0469F296
     275 [-]: LOADK R3 K59 ; var3 = "M3AmbushWpA"
     276 [-]: CALL R2 2 2  ; var2 = var2(var3)
     277 [-]: GETIMPORT R3 66; var3 = 0x093A9E11
     278 [-]: LOADN R4 50  ; var4 = 50
     279 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     280 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     281 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xA1DF01D6]
     282 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     283 [-]: GETTABLEKS R2 R3 K67; var2 = var3["defeatAttackers"]
     284 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     285 [-]: GETTABLEKS R3 R4 K68; var3 = var4["ATTACK_ICON"]
     286 [-]: CALL R1 3 1  ; var1(var2, var3)
     287 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     288 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0xFC87A231]
     289 [-]: CALL R1 1 1  ; var1()
     290 [-]: LOADB R1 1   ; var1 = true
     291 [-]: SETUPVAL R1 28; upvalues[1] = var28
     292 [-]: RETURN R0 0  ; 
L15: 293 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     294 [-]: GETTABLEKS R1 R2 K69; var1 = var2["COMPLETED"]
     295 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var459068
     296 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     297 [-]: CALL R1 1 1  ; var1()
     298 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     299 [-]: GETTABLEKS R1 R2 K70; var1 = var2[0xDC3B2033]
     300 [-]: CALL R1 1 1  ; var1()
     301 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     302 [-]: LOADK R3 K71 ; var3 = "Unlock"
     303 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x8EB2112D]
     304 [-]: CALL R1 3 1  ; var1(var2, var3)
     305 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     306 [-]: LOADB R2 1   ; var2 = true
     307 [-]: LOADB R3 1   ; var3 = true
     308 [-]: LOADB R4 0   ; var4 = false
     309 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     310 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     311 [-]: GETTABLEKS R1 R2 K57; var1 = var2[0xFC87A231]
     312 [-]: LOADNIL R2   ; var2 = nil
     313 [-]: LOADB R3 1   ; var3 = true
     314 [-]: CALL R1 3 1  ; var1(var2, var3)
     315 [-]: GETUPVAL R1 29; var1 = upvalues[29]
     316 [-]: LOADN R3 4   ; var3 = 4
     317 [-]: NAMECALL R1 R1 K72; var2 = var1; var1 = var1[0xFE9DC265]
     318 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 319 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 750
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
      20 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0xD1586535]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 4; upvalues[1] = var4
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x4C976EDA]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE4C355E2]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
      28 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      29 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xC9013731]
      30 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: NEWTABLE R4 0 0; var4 = {}
      33 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      34 [-]: SETUPVAL R1 6; upvalues[1] = var6
      35 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      36 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xDE474187]
      37 [-]: CALL R1 1 2  ; var1 = var1()
      38 [-]: SETUPVAL R1 9; upvalues[1] = var9
L 2:  39 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      40 [-]: FASTCALL1 64 R2 L3; 
      41 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  43 [-]: JUMPIF R1 L4 ; goto L4 if var1
      44 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      45 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xA5E492D4]
      46 [-]: CALL R1 2 2  ; var1 = var1(var2)
      47 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 4:  48 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      49 [-]: CALL R1 1 1  ; var1()
      50 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      51 [-]: LOADN R2 0   ; var2 = 0
      52 [-]: CALL R1 2 1  ; var1(var2)
      53 [-]: JUMPBACK L2  ; goto L2
L 5:  54 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      55 [-]: FASTCALL1 64 R2 L6; 
      56 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  58 [-]: JUMPIF R1 L7 ; goto L7 if var1
      59 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      60 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      61 [-]: CALL R1 2 1  ; var1(var2)
L 7:  62 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      63 [-]: CALL R1 1 1  ; var1()
      64 [-]: NAMECALL R1 R0 K18; var2 = var0; var1 = var0[0x4F88BE0F]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: JUMPIF R1 L8 ; goto L8 if var1
      67 [-]: NEWTABLE R1 0 0; var1 = {}
L 8:  68 [-]: SETUPVAL R1 15; upvalues[1] = var15
      69 [-]: GETUPVAL R3 16; var3 = upvalues[16]
      70 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      71 [-]: LOADK R5 K21 ; var5 = "DeimosM3Encounter"
      72 [-]: CALL R4 2 2  ; var4 = var4(var5)
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: NAMECALL R1 R0 K22; var2 = var0; var1 = var0[0x5B344F44]
      75 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      76 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      77 [-]: GETUPVAL R3 18; var3 = upvalues[18]
      78 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      79 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xD1586535]
      80 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      81 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0xC7B81E8D]
      82 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      83 [-]: SETUPVAL R1 17; upvalues[1] = var17
      84 [-]: GETIMPORT R1 25; var1 = _T
      85 [-]: GETIMPORT R2 27; var2 = 0xB7CBD06B
      86 [-]: LOADN R3 6   ; var3 = 6
      87 [-]: LOADN R4 6   ; var4 = 6
      88 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      89 [-]: SETTABLEKS R2 R1 K28; var2["OverrideMinMaxBaitsPerPuddle"] = var1
      90 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      91 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0xABE61691]
      92 [-]: CALL R1 2 2  ; var1 = var1(var2)
      93 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      94 [-]: GETUPVAL R5 19; var5 = upvalues[19]
      95 [-]: GETTABLEKS R4 R5 K30; var4 = var5[0x06D055F9]
      96 [-]: JUMPXEQKN R1 K31 L9; 
      97 [-]: LOADB R5 0 +1; var5 = false
L 9:  98 [-]: LOADB R5 1   ; var5 = true
L10:  99 [-]: GETUPVAL R7 20; var7 = upvalues[20]
     100 [-]: GETTABLEKS R6 R7 K32; var6 = var7["INTRO_P1"]
     101 [-]: MOVE R7 R1   ; var7 = var1
     102 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
     103 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0x8ABFF40E]
     104 [-]: CALL R2 0 1  ; var2(var3, ...)
     105 [-]: NAMECALL R2 R0 K34; var3 = var0; var2 = var0[0xEFE6CAD1]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: LOADN R3 1   ; var3 = 1
     108 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var132144
     109 [-]: LOADN R4 2   ; var4 = 2
     110 [-]: NAMECALL R2 R0 K35; var3 = var0; var2 = var0[0xFE9DC265]
     111 [-]: CALL R2 3 1  ; var2(var3, var4)
L11: 112 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 794
; #Upvalues:       38
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K0; var2 = var3["INVALID"]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: LOADK R10 K1 ; var10 = " "
      13 [-]: GETIMPORT R11 3; var11 = 0x603636AD
      14 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      15 [-]: GETTABLEKS R12 R13 K4; var12 = var13["equipSpear"]
      16 [-]: LOADNIL R13  ; var13 = nil
      17 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      18 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      19 [-]: GETIMPORT R10 7; var10 = 0x34291F5C[0x1467D5F4]
      20 [-]: CALL R10 1 2 ; var10 = var10()
      21 [-]: GETIMPORT R11 9; var11 = 0x89326C93
      22 [-]: GETIMPORT R13 11; var13 = 0x0469F296
      23 [-]: LOADK R14 K12; var14 = "M3AmbushWpB"
      24 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      25 [-]: NAMECALL R11 R11 K13; var12 = var11; var11 = var11[0x46A0EBF5]
      26 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      27 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0xD1586535]
      28 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:  29 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xEFE6CAD1]
      30 [-]: CALL R12 2 2 ; var12 = var12(var13)
      31 [-]: LOADN R13 4  ; var13 = 4
      32 [-]: JUMPIFNOTLT R12 R13 L108; goto L108 if var12 >= var1117217
      33 [-]: GETIMPORT R12 17; var12 = 0x67652851
      34 [-]: CALL R12 1 2 ; var12 = var12()
      35 [-]: MOVE R1 R12  ; var1 = var12
      36 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      37 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x209398C2]
      38 [-]: CALL R12 2 2 ; var12 = var12(var13)
      39 [-]: MOVE R2 R12  ; var2 = var12
      40 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      41 [-]: CALL R12 1 1 ; var12()
      42 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      43 [-]: CALL R12 1 1 ; var12()
      44 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      45 [-]: GETTABLEKS R12 R13 K19; var12 = var13["INTRO_P1"]
      46 [-]: JUMPIFNOTEQ R2 R12 L16; goto L16 if var2 ~= var51068989
      47 [-]: FASTCALL1 64 R11 L1; 
      48 [-]: MOVE R13 R11 ; var13 = var11
      49 [-]: GETIMPORT R12 21; var12 = 0x7B998233
      50 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  51 [-]: JUMPIF R12 L8; goto L8 if var12
      52 [-]: LOADN R13 5  ; var13 = 5
      53 [-]: MOVE R14 R11 ; var14 = var11
      54 [-]: FASTCALL1 64 R13 L2; 
      55 [-]: MOVE R16 R13 ; var16 = var13
      56 [-]: GETIMPORT R15 21; var15 = 0x7B998233
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2:  58 [-]: JUMPIFNOT R15 L3; goto L3 if not var15
      59 [-]: LOADN R13 5  ; var13 = 5
L 3:  60 [-]: GETUPVAL R16 6; var16 = upvalues[6]
      61 [-]: FASTCALL1 64 R16 L4; 
      62 [-]: GETIMPORT R15 21; var15 = 0x7B998233
      63 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 4:  64 [-]: JUMPIF R15 L6; goto L6 if var15
      65 [-]: FASTCALL1 64 R14 L5; 
      66 [-]: MOVE R16 R14 ; var16 = var14
      67 [-]: GETIMPORT R15 21; var15 = 0x7B998233
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 5:  69 [-]: JUMPIF R15 L6; goto L6 if var15
      70 [-]: GETUPVAL R15 6; var15 = upvalues[6]
      71 [-]: MOVE R17 R14 ; var17 = var14
      72 [-]: NAMECALL R15 R15 K22; var16 = var15; var15 = var15[0x1F420A3A]
      73 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      74 [-]: JUMPIFNOTLE R15 R13 L6; goto L6 if var15 > var68614
      75 [-]: LOADB R12 1  ; var12 = true
      76 [-]: JUMP L7      ; goto L7
L 6:  77 [-]: LOADNIL R12  ; var12 = nil
L 7:  78 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
      79 [-]: LOADNIL R11  ; var11 = nil
      80 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      81 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x9742B85B]
      82 [-]: GETUPVAL R13 8; var13 = upvalues[8]
      83 [-]: GETIMPORT R14 11; var14 = 0x0469F296
      84 [-]: LOADK R15 K24; var15 = "CollectedBait"
      85 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      86 [-]: CALL R12 0 1 ; var12(var13, ...)
L 8:  87 [-]: LOADN R14 15 ; var14 = 15
      88 [-]: GETUPVAL R15 9; var15 = upvalues[9]
      89 [-]: FASTCALL1 64 R14 L9; 
      90 [-]: MOVE R17 R14 ; var17 = var14
      91 [-]: GETIMPORT R16 21; var16 = 0x7B998233
      92 [-]: CALL R16 2 2 ; var16 = var16(var17)
L 9:  93 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
      94 [-]: LOADN R14 5  ; var14 = 5
L10:  95 [-]: GETUPVAL R17 6; var17 = upvalues[6]
      96 [-]: FASTCALL1 64 R17 L11; 
      97 [-]: GETIMPORT R16 21; var16 = 0x7B998233
      98 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11:  99 [-]: JUMPIF R16 L13; goto L13 if var16
     100 [-]: FASTCALL1 64 R15 L12; 
     101 [-]: MOVE R17 R15 ; var17 = var15
     102 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     103 [-]: CALL R16 2 2 ; var16 = var16(var17)
L12: 104 [-]: JUMPIF R16 L13; goto L13 if var16
     105 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     106 [-]: MOVE R18 R15 ; var18 = var15
     107 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x1F420A3A]
     108 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     109 [-]: JUMPIFNOTLE R16 R14 L13; goto L13 if var16 > var68870
     110 [-]: LOADB R13 1  ; var13 = true
     111 [-]: JUMP L14     ; goto L14
L13: 112 [-]: LOADNIL R13  ; var13 = nil
L14: 113 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     114 [-]: LOADNIL R14  ; var14 = nil
     115 [-]: SETUPVAL R14 9; upvalues[14] = var9
L15: 116 [-]: MOVE R12 R13 ; var12 = var13
     117 [-]: JUMPIFNOT R12 L107; goto L107 if not var12
     118 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     119 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     120 [-]: GETTABLEKS R14 R15 K25; var14 = var15["INTRO_P2"]
     121 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x8ABFF40E]
     122 [-]: CALL R12 3 1 ; var12(var13, var14)
     123 [-]: JUMP L107    ; goto L107
L16: 124 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     125 [-]: GETTABLEKS R12 R13 K25; var12 = var13["INTRO_P2"]
     126 [-]: JUMPIFNOTEQ R2 R12 L24; goto L24 if var2 ~= var2294861
     127 [-]: JUMPIF R4 L19; goto L19 if var4
     128 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     129 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0x1C84839C]
     130 [-]: CALL R12 2 2 ; var12 = var12(var13)
     131 [-]: JUMPIF R12 L19; goto L19 if var12
     132 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     133 [-]: FASTCALL1 64 R13 L17; 
     134 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     135 [-]: CALL R12 2 2 ; var12 = var12(var13)
L17: 136 [-]: JUMPIF R12 L19; goto L19 if var12
     137 [-]: LOADB R4 1   ; var4 = true
     138 [-]: GETIMPORT R12 9; var12 = 0x89326C93
     139 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     140 [-]: LOADK R15 K28; var15 = "M3VomeCameraAlignment"
     141 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     142 [-]: NAMECALL R12 R12 K13; var13 = var12; var12 = var12[0x46A0EBF5]
     143 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     144 [-]: FASTCALL1 64 R12 L18; 
     145 [-]: MOVE R14 R12 ; var14 = var12
     146 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     147 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 148 [-]: JUMPIF R13 L19; goto L19 if var13
     149 [-]: NAMECALL R13 R12 K14; var14 = var12; var13 = var12[0xD1586535]
     150 [-]: CALL R13 2 2 ; var13 = var13(var14)
     151 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     152 [-]: MOVE R16 R13 ; var16 = var13
     153 [-]: NAMECALL R14 R14 K29; var15 = var14; var14 = var14[0x7420688D]
     154 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 155 [-]: GETIMPORT R12 17; var12 = 0x67652851
     156 [-]: CALL R12 1 2 ; var12 = var12()
     157 [-]: ADD R3 R3 R12; var3 = var3 + var12
     158 [-]: GETIMPORT R14 32; var14 = _T["DeimosBattleInProgress"]
     159 [-]: FASTCALL1 64 R14 L20; 
     160 [-]: GETIMPORT R13 21; var13 = 0x7B998233
     161 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 162 [-]: JUMPIF R13 L22; goto L22 if var13
     163 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     164 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     165 [-]: GETTABLEKS R14 R15 K33; var14 = var15["NOT_STARTED"]
     166 [-]: JUMPIFNOTEQ R13 R14 L21; goto L21 if var13 ~= var2100513
     167 [-]: GETIMPORT R13 32; var13 = _T["DeimosBattleInProgress"]
     168 [-]: JUMPIFNOT R13 L21; goto L21 if not var13
     169 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     170 [-]: GETTABLEKS R13 R14 K34; var13 = var14["STARTED"]
     171 [-]: SETUPVAL R13 11; upvalues[13] = var11
     172 [-]: JUMP L22     ; goto L22
L21: 173 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     174 [-]: GETUPVAL R15 12; var15 = upvalues[12]
     175 [-]: GETTABLEKS R14 R15 K34; var14 = var15["STARTED"]
     176 [-]: JUMPIFNOTEQ R13 R14 L22; goto L22 if var13 ~= var2100513
     177 [-]: GETIMPORT R13 32; var13 = _T["DeimosBattleInProgress"]
     178 [-]: JUMPIF R13 L22; goto L22 if var13
     179 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     180 [-]: GETTABLEKS R13 R14 K35; var13 = var14["FINISHED"]
     181 [-]: SETUPVAL R13 11; upvalues[13] = var11
L22: 182 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     183 [-]: GETUPVAL R14 12; var14 = upvalues[12]
     184 [-]: GETTABLEKS R13 R14 K35; var13 = var14["FINISHED"]
     185 [-]: JUMPIFEQ R12 R13 L23; goto L23 if var12 == var2427952
     186 [-]: LOADN R12 37 ; var12 = 37
     187 [-]: JUMPIFNOTLE R12 R3 L107; goto L107 if var12 > var462140
L23: 188 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     189 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x9742B85B]
     190 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     191 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     192 [-]: LOADK R15 K36; var15 = "Explosion"
     193 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     194 [-]: CALL R12 0 1 ; var12(var13, ...)
     195 [-]: LOADN R3 0   ; var3 = 0
     196 [-]: GETIMPORT R12 37; var12 = _T
     197 [-]: GETUPVAL R13 13; var13 = upvalues[13]
     198 [-]: SETTABLEKS R13 R12 K38; var13["DeimosPuddleOverrides"] = var12
     199 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     200 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     201 [-]: GETTABLEKS R14 R15 K39; var14 = var15["BAIT"]
     202 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x8ABFF40E]
     203 [-]: CALL R12 3 1 ; var12(var13, var14)
     204 [-]: JUMP L107    ; goto L107
L24: 205 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     206 [-]: GETTABLEKS R12 R13 K39; var12 = var13["BAIT"]
     207 [-]: JUMPIFNOTEQ R2 R12 L55; goto L55 if var2 ~= var50544701
     208 [-]: FASTCALL1 64 R3 L25; 
     209 [-]: MOVE R13 R3  ; var13 = var3
     210 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     211 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 212 [-]: JUMPIF R12 L34; goto L34 if var12
     213 [-]: LOADN R14 50 ; var14 = 50
     214 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     215 [-]: FASTCALL1 64 R14 L26; 
     216 [-]: MOVE R17 R14 ; var17 = var14
     217 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     218 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 219 [-]: JUMPIFNOT R16 L27; goto L27 if not var16
     220 [-]: LOADN R14 5  ; var14 = 5
L27: 221 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     222 [-]: FASTCALL1 64 R17 L28; 
     223 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     224 [-]: CALL R16 2 2 ; var16 = var16(var17)
L28: 225 [-]: JUMPIF R16 L30; goto L30 if var16
     226 [-]: FASTCALL1 64 R15 L29; 
     227 [-]: MOVE R17 R15 ; var17 = var15
     228 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     229 [-]: CALL R16 2 2 ; var16 = var16(var17)
L29: 230 [-]: JUMPIF R16 L30; goto L30 if var16
     231 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     232 [-]: MOVE R18 R15 ; var18 = var15
     233 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x1F420A3A]
     234 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     235 [-]: JUMPIFNOTLE R16 R14 L30; goto L30 if var16 > var68870
     236 [-]: LOADB R13 1  ; var13 = true
     237 [-]: JUMP L31     ; goto L31
L30: 238 [-]: LOADNIL R13  ; var13 = nil
L31: 239 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     240 [-]: JUMP L32     ; goto L32
     241 [-]: LOADNIL R14  ; var14 = nil
     242 [-]: SETUPVAL R14 9; upvalues[14] = var9
L32: 243 [-]: MOVE R12 R13 ; var12 = var13
     244 [-]: JUMPIFNOT R12 L34; goto L34 if not var12
     245 [-]: LOADN R12 2  ; var12 = 2
     246 [-]: JUMPIFNOTLE R12 R3 L33; goto L33 if var12 > var816
     247 [-]: LOADN R3 0   ; var3 = 0
     248 [-]: GETUPVAL R12 14; var12 = upvalues[14]
     249 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     250 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     251 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     252 [-]: CALL R12 2 1 ; var12(var13)
     253 [-]: JUMP L34     ; goto L34
L33: 254 [-]: GETIMPORT R12 17; var12 = 0x67652851
     255 [-]: CALL R12 1 2 ; var12 = var12()
     256 [-]: ADD R3 R3 R12; var3 = var3 + var12
L34: 257 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     258 [-]: JUMPXEQKN R12 K40 L35 NOT; 
     259 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     260 [-]: LOADN R13 6  ; var13 = 6
     261 [-]: JUMPIFNOTLE R13 R12 L35; goto L35 if var13 > var134192
     262 [-]: LOADN R12 2  ; var12 = 2
     263 [-]: SETUPVAL R12 16; upvalues[12] = var16
     264 [-]: GETUPVAL R12 18; var12 = upvalues[18]
     265 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     266 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     267 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     268 [-]: CALL R12 2 1 ; var12(var13)
     269 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     270 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     271 [-]: GETIMPORT R14 42; var14 = 0xBB76409B
     272 [-]: GETIMPORT R15 44; var15 = EMPTY_SYMBOL
     273 [-]: GETIMPORT R16 46; var16 = 0xA421AF95
     274 [-]: LOADN R17 0  ; var17 = 0
     275 [-]: LOADK R18 K47; var18 = 0.5
     276 [-]: LOADN R19 0  ; var19 = 0
     277 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
     278 [-]: CALL R12 0 1 ; var12(var13, ...)
     279 [-]: GETUPVAL R12 21; var12 = upvalues[21]
     280 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     281 [-]: GETUPVAL R15 16; var15 = upvalues[16]
     282 [-]: GETTABLE R13 R14 R15; var13 = var14[var15]
     283 [-]: GETIMPORT R14 49; var14 = 0x1D376DF1
     284 [-]: LOADN R15 50 ; var15 = 50
     285 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     286 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     287 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     288 [-]: LOADK R14 K50; var14 = "M3BaitEncounter1"
     289 [-]: CALL R13 2 2 ; var13 = var13(var14)
     290 [-]: LOADB R14 0  ; var14 = false
     291 [-]: LOADB R15 0  ; var15 = false
     292 [-]: LOADB R16 1  ; var16 = true
     293 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     294 [-]: GETIMPORT R12 52; var12 = 0xCBD666E1
     295 [-]: LOADN R13 7  ; var13 = 7
     296 [-]: CALL R12 2 1 ; var12(var13)
     297 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     298 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     299 [-]: LOADK R14 K53; var14 = "M3BaitEncounter2"
     300 [-]: CALL R13 2 2 ; var13 = var13(var14)
     301 [-]: LOADB R14 0  ; var14 = false
     302 [-]: LOADB R15 0  ; var15 = false
     303 [-]: LOADB R16 1  ; var16 = true
     304 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     305 [-]: LOADN R3 0   ; var3 = 0
     306 [-]: JUMP L43     ; goto L43
L35: 307 [-]: GETUPVAL R12 16; var12 = upvalues[16]
     308 [-]: JUMPXEQKN R12 K54 L43 NOT; 
     309 [-]: JUMPIF R5 L43; goto L43 if var5
     310 [-]: LOADN R14 75 ; var14 = 75
     311 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     312 [-]: FASTCALL1 64 R14 L36; 
     313 [-]: MOVE R17 R14 ; var17 = var14
     314 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     315 [-]: CALL R16 2 2 ; var16 = var16(var17)
L36: 316 [-]: JUMPIFNOT R16 L37; goto L37 if not var16
     317 [-]: LOADN R14 5  ; var14 = 5
L37: 318 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     319 [-]: FASTCALL1 64 R17 L38; 
     320 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     321 [-]: CALL R16 2 2 ; var16 = var16(var17)
L38: 322 [-]: JUMPIF R16 L40; goto L40 if var16
     323 [-]: FASTCALL1 64 R15 L39; 
     324 [-]: MOVE R17 R15 ; var17 = var15
     325 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     326 [-]: CALL R16 2 2 ; var16 = var16(var17)
L39: 327 [-]: JUMPIF R16 L40; goto L40 if var16
     328 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     329 [-]: MOVE R18 R15 ; var18 = var15
     330 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x1F420A3A]
     331 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     332 [-]: JUMPIFNOTLE R16 R14 L40; goto L40 if var16 > var68870
     333 [-]: LOADB R13 1  ; var13 = true
     334 [-]: JUMP L41     ; goto L41
L40: 335 [-]: LOADNIL R13  ; var13 = nil
L41: 336 [-]: JUMPIFNOT R13 L42; goto L42 if not var13
     337 [-]: JUMP L42     ; goto L42
     338 [-]: LOADNIL R14  ; var14 = nil
     339 [-]: SETUPVAL R14 9; upvalues[14] = var9
L42: 340 [-]: MOVE R12 R13 ; var12 = var13
     341 [-]: JUMPIFNOT R12 L43; goto L43 if not var12
     342 [-]: LOADB R5 1   ; var5 = true
     343 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     344 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     345 [-]: LOADK R14 K53; var14 = "M3BaitEncounter2"
     346 [-]: CALL R13 2 2 ; var13 = var13(var14)
     347 [-]: LOADB R14 0  ; var14 = false
     348 [-]: LOADB R15 0  ; var15 = false
     349 [-]: LOADB R16 1  ; var16 = true
     350 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
L43: 351 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     352 [-]: FASTCALL1 64 R13 L44; 
     353 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     354 [-]: CALL R12 2 2 ; var12 = var12(var13)
L44: 355 [-]: JUMPIF R12 L107; goto L107 if var12
     356 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     357 [-]: LOADN R13 12 ; var13 = 12
     358 [-]: JUMPIFNOTLE R13 R12 L107; goto L107 if var13 > var1510716
     359 [-]: GETUPVAL R13 23; var13 = upvalues[23]
     360 [-]: FASTCALL1 64 R13 L45; 
     361 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     362 [-]: CALL R12 2 2 ; var12 = var12(var13)
L45: 363 [-]: JUMPIF R12 L49; goto L49 if var12
     364 [-]: LOADN R14 1  ; var14 = 1
     365 [-]: GETUPVAL R15 23; var15 = upvalues[23]
     366 [-]: LENGTH R12 R15; var12 = #var15
     367 [-]: LOADN R13 1  ; var13 = 1
     368 [-]: FORNPREP R12 L49; nforprep start - [escape at L49] -- var12 = iterator
L46: 369 [-]: GETUPVAL R17 23; var17 = upvalues[23]
     370 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     371 [-]: FASTCALL1 64 R16 L47; 
     372 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     373 [-]: CALL R15 2 2 ; var15 = var15(var16)
L47: 374 [-]: JUMPIF R15 L48; goto L48 if var15
     375 [-]: GETUPVAL R16 23; var16 = upvalues[23]
     376 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     377 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xA2880940]
     378 [-]: CALL R15 2 1 ; var15(var16)
L48: 379 [-]: FORNLOOP R12 L46; nforloop end - iterate + goto L46
L49: 380 [-]: GETUPVAL R13 24; var13 = upvalues[24]
     381 [-]: FASTCALL1 64 R13 L50; 
     382 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     383 [-]: CALL R12 2 2 ; var12 = var12(var13)
L50: 384 [-]: JUMPIF R12 L54; goto L54 if var12
     385 [-]: LOADN R14 1  ; var14 = 1
     386 [-]: GETUPVAL R15 24; var15 = upvalues[24]
     387 [-]: LENGTH R12 R15; var12 = #var15
     388 [-]: LOADN R13 1  ; var13 = 1
     389 [-]: FORNPREP R12 L54; nforprep start - [escape at L54] -- var12 = iterator
L51: 390 [-]: GETUPVAL R17 24; var17 = upvalues[24]
     391 [-]: GETTABLE R16 R17 R14; var16 = var17[var14]
     392 [-]: FASTCALL1 64 R16 L52; 
     393 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     394 [-]: CALL R15 2 2 ; var15 = var15(var16)
L52: 395 [-]: JUMPIF R15 L53; goto L53 if var15
     396 [-]: GETUPVAL R16 24; var16 = upvalues[24]
     397 [-]: GETTABLE R15 R16 R14; var15 = var16[var14]
     398 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0xA2880940]
     399 [-]: CALL R15 2 1 ; var15(var16)
L53: 400 [-]: FORNLOOP R12 L51; nforloop end - iterate + goto L51
L54: 401 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     402 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     403 [-]: GETTABLEKS R14 R15 K56; var14 = var15["GOTOFISH"]
     404 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x8ABFF40E]
     405 [-]: CALL R12 3 1 ; var12(var13, var14)
     406 [-]: JUMP L107    ; goto L107
L55: 407 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     408 [-]: GETTABLEKS R12 R13 K56; var12 = var13["GOTOFISH"]
     409 [-]: JUMPIFNOTEQ R2 R12 L71; goto L71 if var2 ~= var986672
     410 [-]: LOADN R14 15 ; var14 = 15
     411 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     412 [-]: FASTCALL1 64 R14 L56; 
     413 [-]: MOVE R17 R14 ; var17 = var14
     414 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     415 [-]: CALL R16 2 2 ; var16 = var16(var17)
L56: 416 [-]: JUMPIFNOT R16 L57; goto L57 if not var16
     417 [-]: LOADN R14 5  ; var14 = 5
L57: 418 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     419 [-]: FASTCALL1 64 R17 L58; 
     420 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     421 [-]: CALL R16 2 2 ; var16 = var16(var17)
L58: 422 [-]: JUMPIF R16 L60; goto L60 if var16
     423 [-]: FASTCALL1 64 R15 L59; 
     424 [-]: MOVE R17 R15 ; var17 = var15
     425 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     426 [-]: CALL R16 2 2 ; var16 = var16(var17)
L59: 427 [-]: JUMPIF R16 L60; goto L60 if var16
     428 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     429 [-]: MOVE R18 R15 ; var18 = var15
     430 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x1F420A3A]
     431 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     432 [-]: JUMPIFNOTLE R16 R14 L60; goto L60 if var16 > var68870
     433 [-]: LOADB R13 1  ; var13 = true
     434 [-]: JUMP L61     ; goto L61
L60: 435 [-]: LOADNIL R13  ; var13 = nil
L61: 436 [-]: JUMPIFNOT R13 L62; goto L62 if not var13
     437 [-]: JUMP L62     ; goto L62
     438 [-]: LOADNIL R14  ; var14 = nil
     439 [-]: SETUPVAL R14 9; upvalues[14] = var9
L62: 440 [-]: MOVE R12 R13 ; var12 = var13
     441 [-]: JUMPIFNOT R12 L107; goto L107 if not var12
     442 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     443 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     444 [-]: CALL R12 2 2 ; var12 = var12(var13)
     445 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     446 [-]: FASTCALL1 64 R14 L63; 
     447 [-]: MOVE R16 R14 ; var16 = var14
     448 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     449 [-]: CALL R15 2 2 ; var15 = var15(var16)
L63: 450 [-]: JUMPIF R15 L65; goto L65 if var15
     451 [-]: NAMECALL R15 R14 K57; var16 = var14; var15 = var14[0xDE321E6F]
     452 [-]: CALL R15 2 2 ; var15 = var15(var16)
     453 [-]: LOADN R17 0  ; var17 = 0
     454 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0x881B6B90]
     455 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     456 [-]: FASTCALL1 64 R15 L64; 
     457 [-]: MOVE R17 R15 ; var17 = var15
     458 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     459 [-]: CALL R16 2 2 ; var16 = var16(var17)
L64: 460 [-]: JUMPIF R16 L65; goto L65 if var16
     461 [-]: GETUPVAL R18 26; var18 = upvalues[26]
     462 [-]: NAMECALL R16 R15 K59; var17 = var15; var16 = var15[0xF2DEAF69]
     463 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     464 [-]: MOVE R13 R16 ; var13 = var16
     465 [-]: JUMP L66     ; goto L66
L65: 466 [-]: LOADB R13 0  ; var13 = false
L66: 467 [-]: GETIMPORT R14 7; var14 = 0x34291F5C[0x1467D5F4]
     468 [-]: CALL R14 1 2 ; var14 = var14()
     469 [-]: JUMPIF R7 L69; goto L69 if var7
     470 [-]: JUMPIFNOT R13 L69; goto L69 if not var13
     471 [-]: GETUPVAL R16 27; var16 = upvalues[27]
     472 [-]: FASTCALL1 64 R16 L67; 
     473 [-]: GETIMPORT R15 21; var15 = 0x7B998233
     474 [-]: CALL R15 2 2 ; var15 = var15(var16)
L67: 475 [-]: JUMPIFNOT R15 L68; goto L68 if not var15
     476 [-]: GETUPVAL R15 28; var15 = upvalues[28]
     477 [-]: CALL R15 1 1 ; var15()
     478 [-]: JUMP L107    ; goto L107
L68: 479 [-]: LOADB R7 1   ; var7 = true
     480 [-]: GETUPVAL R15 21; var15 = upvalues[21]
     481 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     482 [-]: LOADK R17 K60; var17 = "M3FishingWp"
     483 [-]: CALL R16 2 2 ; var16 = var16(var17)
     484 [-]: GETIMPORT R17 62; var17 = 0xCF439A5D
     485 [-]: LOADN R18 60 ; var18 = 60
     486 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     487 [-]: GETUPVAL R16 7; var16 = upvalues[7]
     488 [-]: GETTABLEKS R15 R16 K23; var15 = var16[0x9742B85B]
     489 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     490 [-]: GETIMPORT R17 11; var17 = 0x0469F296
     491 [-]: LOADK R18 K63; var18 = "AtFishingPoint"
     492 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     493 [-]: CALL R15 0 1 ; var15(var16, ...)
     494 [-]: LOADN R3 0   ; var3 = 0
     495 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     496 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     497 [-]: GETTABLEKS R17 R18 K64; var17 = var18["FISHING"]
     498 [-]: NAMECALL R15 R15 K26; var16 = var15; var15 = var15[0x8ABFF40E]
     499 [-]: CALL R15 3 1 ; var15(var16, var17)
     500 [-]: JUMP L107    ; goto L107
L69: 501 [-]: JUMPIF R6 L70; goto L70 if var6
     502 [-]: JUMPIFNOT R12 L70; goto L70 if not var12
     503 [-]: JUMPIF R13 L70; goto L70 if var13
     504 [-]: LOADB R6 1   ; var6 = true
     505 [-]: GETUPVAL R15 21; var15 = upvalues[21]
     506 [-]: GETIMPORT R16 11; var16 = 0x0469F296
     507 [-]: LOADK R17 K60; var17 = "M3FishingWp"
     508 [-]: CALL R16 2 2 ; var16 = var16(var17)
     509 [-]: GETIMPORT R17 62; var17 = 0xCF439A5D
     510 [-]: LOADN R18 30 ; var18 = 30
     511 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     512 [-]: GETUPVAL R16 29; var16 = upvalues[29]
     513 [-]: GETTABLEKS R15 R16 K65; var15 = var16[0xA1DF01D6]
     514 [-]: GETUPVAL R17 30; var17 = upvalues[30]
     515 [-]: GETTABLEKS R16 R17 K66; var16 = var17[0x06D055F9]
     516 [-]: MOVE R17 R14 ; var17 = var14
     517 [-]: LOADK R18 K67; var18 = "<MINI_INVENTORY_TOGGLE>"
     518 [-]: LOADK R19 K68; var19 = "<MINI_INVENTORY_HOLD>"
     519 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     520 [-]: LOADN R17 0  ; var17 = 0
     521 [-]: MOVE R18 R9  ; var18 = var9
     522 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     523 [-]: JUMP L107    ; goto L107
L70: 524 [-]: JUMPIFNOT R6 L107; goto L107 if not var6
     525 [-]: JUMPIFNOT R12 L107; goto L107 if not var12
     526 [-]: JUMPIF R13 L107; goto L107 if var13
     527 [-]: JUMPIFEQ R10 R14 L107; goto L107 if var10 == var1904700
     528 [-]: GETUPVAL R16 29; var16 = upvalues[29]
     529 [-]: GETTABLEKS R15 R16 K65; var15 = var16[0xA1DF01D6]
     530 [-]: GETUPVAL R17 30; var17 = upvalues[30]
     531 [-]: GETTABLEKS R16 R17 K66; var16 = var17[0x06D055F9]
     532 [-]: MOVE R17 R14 ; var17 = var14
     533 [-]: LOADK R18 K67; var18 = "<MINI_INVENTORY_TOGGLE>"
     534 [-]: LOADK R19 K68; var19 = "<MINI_INVENTORY_HOLD>"
     535 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     536 [-]: LOADN R17 0  ; var17 = 0
     537 [-]: MOVE R18 R9  ; var18 = var9
     538 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     539 [-]: MOVE R10 R14 ; var10 = var14
     540 [-]: JUMP L107    ; goto L107
L71: 541 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     542 [-]: GETTABLEKS R12 R13 K64; var12 = var13["FISHING"]
     543 [-]: JUMPIFNOTEQ R2 R12 L86; goto L86 if var2 ~= var396604
     544 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     545 [-]: FASTCALL1 64 R13 L72; 
     546 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     547 [-]: CALL R12 2 2 ; var12 = var12(var13)
L72: 548 [-]: JUMPIF R12 L73; goto L73 if var12
     549 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     550 [-]: SETUPVAL R12 31; upvalues[12] = var31
     551 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     552 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xDE321E6F]
     553 [-]: CALL R12 2 2 ; var12 = var12(var13)
     554 [-]: GETIMPORT R14 70; var14 = 0x85FEEA7B
     555 [-]: NAMECALL R12 R12 K71; var13 = var12; var12 = var12[0xEF24651D]
     556 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     557 [-]: SETUPVAL R12 32; upvalues[12] = var32
     558 [-]: GETUPVAL R13 29; var13 = upvalues[29]
     559 [-]: GETTABLEKS R12 R13 K72; var12 = var13[0xEA753E99]
     560 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     561 [-]: GETTABLEKS R13 R14 K73; var13 = var14["objectiveFish"]
     562 [-]: GETUPVAL R14 32; var14 = upvalues[32]
     563 [-]: LOADN R15 3  ; var15 = 3
     564 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L73: 565 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     566 [-]: FASTCALL1 64 R13 L74; 
     567 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     568 [-]: CALL R12 2 2 ; var12 = var12(var13)
L74: 569 [-]: JUMPIF R12 L75; goto L75 if var12
     570 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     571 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0xA5E492D4]
     572 [-]: CALL R12 2 2 ; var12 = var12(var13)
     573 [-]: JUMPIFNOT R12 L75; goto L75 if not var12
     574 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     575 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     576 [-]: CALL R12 2 2 ; var12 = var12(var13)
     577 [-]: JUMPIF R12 L75; goto L75 if var12
     578 [-]: GETUPVAL R12 6; var12 = upvalues[6]
     579 [-]: GETIMPORT R14 76; var14 = 0x318D856B
     580 [-]: LOADB R15 0  ; var15 = false
     581 [-]: NAMECALL R12 R12 K77; var13 = var12; var12 = var12[0x511D26B8]
     582 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L75: 583 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     584 [-]: GETUPVAL R13 31; var13 = upvalues[31]
     585 [-]: JUMPIFNOTLT R13 R12 L76; goto L76 if var13 >= var816
     586 [-]: LOADN R3 0   ; var3 = 0
L76: 587 [-]: FASTCALL1 64 R3 L77; 
     588 [-]: MOVE R13 R3  ; var13 = var3
     589 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     590 [-]: CALL R12 2 2 ; var12 = var12(var13)
L77: 591 [-]: JUMPIF R12 L80; goto L80 if var12
     592 [-]: LOADN R12 30 ; var12 = 30
     593 [-]: JUMPIFNOTLE R12 R3 L79; goto L79 if var12 > var1838140
     594 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     595 [-]: CALL R12 1 1 ; var12()
     596 [-]: GETUPVAL R13 27; var13 = upvalues[27]
     597 [-]: FASTCALL1 64 R13 L78; 
     598 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     599 [-]: CALL R12 2 2 ; var12 = var12(var13)
L78: 600 [-]: JUMPIF R12 L80; goto L80 if var12
     601 [-]: LOADN R3 0   ; var3 = 0
     602 [-]: JUMP L80     ; goto L80
L79: 603 [-]: GETIMPORT R12 17; var12 = 0x67652851
     604 [-]: CALL R12 1 2 ; var12 = var12()
     605 [-]: ADD R3 R3 R12; var3 = var3 + var12
L80: 606 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     607 [-]: LOADN R13 3  ; var13 = 3
     608 [-]: JUMPIFNOTLE R13 R12 L83; goto L83 if var13 > var2166076
     609 [-]: GETUPVAL R13 33; var13 = upvalues[33]
     610 [-]: FASTCALL1 64 R13 L81; 
     611 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     612 [-]: CALL R12 2 2 ; var12 = var12(var13)
L81: 613 [-]: JUMPIF R12 L82; goto L82 if var12
     614 [-]: GETUPVAL R12 33; var12 = upvalues[33]
     615 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xA2880940]
     616 [-]: CALL R12 2 1 ; var12(var13)
L82: 617 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     618 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     619 [-]: GETTABLEKS R14 R15 K78; var14 = var15["RETURN"]
     620 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x8ABFF40E]
     621 [-]: CALL R12 3 1 ; var12(var13, var14)
     622 [-]: JUMP L107    ; goto L107
L83: 623 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     624 [-]: LOADN R13 1  ; var13 = 1
     625 [-]: JUMPIFNOTLE R13 R12 L107; goto L107 if var13 > var2231356
     626 [-]: GETUPVAL R12 34; var12 = upvalues[34]
     627 [-]: JUMPIF R12 L107; goto L107 if var12
     628 [-]: GETUPVAL R13 33; var13 = upvalues[33]
     629 [-]: FASTCALL1 64 R13 L84; 
     630 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     631 [-]: CALL R12 2 2 ; var12 = var12(var13)
L84: 632 [-]: JUMPIF R12 L85; goto L85 if var12
     633 [-]: GETUPVAL R12 33; var12 = upvalues[33]
     634 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xA2880940]
     635 [-]: CALL R12 2 1 ; var12(var13)
L85: 636 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     637 [-]: GETTABLEKS R12 R13 K23; var12 = var13[0x9742B85B]
     638 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     639 [-]: GETIMPORT R14 11; var14 = 0x0469F296
     640 [-]: LOADK R15 K79; var15 = "FishingReinforcement"
     641 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     642 [-]: CALL R12 0 1 ; var12(var13, ...)
     643 [-]: LOADB R12 1  ; var12 = true
     644 [-]: SETUPVAL R12 34; upvalues[12] = var34
     645 [-]: JUMP L107    ; goto L107
L86: 646 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     647 [-]: GETTABLEKS R12 R13 K78; var12 = var13["RETURN"]
     648 [-]: JUMPIFNOTEQ R2 R12 L94; goto L94 if var2 ~= var5246512
     649 [-]: LOADN R14 80 ; var14 = 80
     650 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     651 [-]: FASTCALL1 64 R14 L87; 
     652 [-]: MOVE R17 R14 ; var17 = var14
     653 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     654 [-]: CALL R16 2 2 ; var16 = var16(var17)
L87: 655 [-]: JUMPIFNOT R16 L88; goto L88 if not var16
     656 [-]: LOADN R14 5  ; var14 = 5
L88: 657 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     658 [-]: FASTCALL1 64 R17 L89; 
     659 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     660 [-]: CALL R16 2 2 ; var16 = var16(var17)
L89: 661 [-]: JUMPIF R16 L91; goto L91 if var16
     662 [-]: FASTCALL1 64 R15 L90; 
     663 [-]: MOVE R17 R15 ; var17 = var15
     664 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     665 [-]: CALL R16 2 2 ; var16 = var16(var17)
L90: 666 [-]: JUMPIF R16 L91; goto L91 if var16
     667 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     668 [-]: MOVE R18 R15 ; var18 = var15
     669 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x1F420A3A]
     670 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     671 [-]: JUMPIFNOTLE R16 R14 L91; goto L91 if var16 > var68870
     672 [-]: LOADB R13 1  ; var13 = true
     673 [-]: JUMP L92     ; goto L92
L91: 674 [-]: LOADNIL R13  ; var13 = nil
L92: 675 [-]: JUMPIFNOT R13 L93; goto L93 if not var13
     676 [-]: LOADNIL R14  ; var14 = nil
     677 [-]: SETUPVAL R14 9; upvalues[14] = var9
L93: 678 [-]: MOVE R12 R13 ; var12 = var13
     679 [-]: JUMPIFNOT R12 L107; goto L107 if not var12
     680 [-]: LOADN R3 0   ; var3 = 0
     681 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     682 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     683 [-]: GETTABLEKS R14 R15 K80; var14 = var15["AMBUSH"]
     684 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x8ABFF40E]
     685 [-]: CALL R12 3 1 ; var12(var13, var14)
     686 [-]: JUMP L107    ; goto L107
L94: 687 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     688 [-]: GETTABLEKS R12 R13 K80; var12 = var13["AMBUSH"]
     689 [-]: JUMPIFNOTEQ R2 R12 L107; goto L107 if var2 ~= var50544701
     690 [-]: FASTCALL1 64 R3 L95; 
     691 [-]: MOVE R13 R3  ; var13 = var3
     692 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     693 [-]: CALL R12 2 2 ; var12 = var12(var13)
L95: 694 [-]: JUMPIF R12 L96; goto L96 if var12
     695 [-]: GETIMPORT R12 17; var12 = 0x67652851
     696 [-]: CALL R12 1 2 ; var12 = var12()
     697 [-]: ADD R3 R3 R12; var3 = var3 + var12
     698 [-]: LOADN R12 10 ; var12 = 10
     699 [-]: JUMPIFNOTLT R12 R3 L96; goto L96 if var12 >= var1444924
     700 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     701 [-]: GETIMPORT R13 11; var13 = 0x0469F296
     702 [-]: LOADK R14 K12; var14 = "M3AmbushWpB"
     703 [-]: CALL R13 2 2 ; var13 = var13(var14)
     704 [-]: LOADB R14 0  ; var14 = false
     705 [-]: LOADB R15 0  ; var15 = false
     706 [-]: LOADB R16 1  ; var16 = true
     707 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     708 [-]: LOADNIL R3   ; var3 = nil
L96: 709 [-]: JUMPIF R8 L104; goto L104 if var8
     710 [-]: LOADN R14 40 ; var14 = 40
     711 [-]: GETUPVAL R15 9; var15 = upvalues[9]
     712 [-]: FASTCALL1 64 R14 L97; 
     713 [-]: MOVE R17 R14 ; var17 = var14
     714 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     715 [-]: CALL R16 2 2 ; var16 = var16(var17)
L97: 716 [-]: JUMPIFNOT R16 L98; goto L98 if not var16
     717 [-]: LOADN R14 5  ; var14 = 5
L98: 718 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     719 [-]: FASTCALL1 64 R17 L99; 
     720 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     721 [-]: CALL R16 2 2 ; var16 = var16(var17)
L99: 722 [-]: JUMPIF R16 L101; goto L101 if var16
     723 [-]: FASTCALL1 64 R15 L100; 
     724 [-]: MOVE R17 R15 ; var17 = var15
     725 [-]: GETIMPORT R16 21; var16 = 0x7B998233
     726 [-]: CALL R16 2 2 ; var16 = var16(var17)
L100: 727 [-]: JUMPIF R16 L101; goto L101 if var16
     728 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     729 [-]: MOVE R18 R15 ; var18 = var15
     730 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x1F420A3A]
     731 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     732 [-]: JUMPIFNOTLE R16 R14 L101; goto L101 if var16 > var68870
     733 [-]: LOADB R13 1  ; var13 = true
     734 [-]: JUMP L102    ; goto L102
L101: 735 [-]: LOADNIL R13  ; var13 = nil
L102: 736 [-]: JUMPIFNOT R13 L103; goto L103 if not var13
     737 [-]: JUMP L103    ; goto L103
     738 [-]: LOADNIL R14  ; var14 = nil
     739 [-]: SETUPVAL R14 9; upvalues[14] = var9
L103: 740 [-]: MOVE R12 R13 ; var12 = var13
     741 [-]: JUMPIFNOT R12 L104; goto L104 if not var12
     742 [-]: LOADB R8 1   ; var8 = true
     743 [-]: GETIMPORT R12 82; var12 = 0x5DB3CE80
     744 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     745 [-]: NAMECALL R13 R13 K14; var14 = var13; var13 = var13[0xD1586535]
     746 [-]: CALL R13 2 2 ; var13 = var13(var14)
     747 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     748 [-]: LOADK R15 K47; var15 = 0.5
     749 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     750 [-]: GETUPVAL R13 35; var13 = upvalues[35]
     751 [-]: GETIMPORT R14 84; var14 = 0x7CBC61A3
     752 [-]: MOVE R15 R12 ; var15 = var12
     753 [-]: CALL R13 3 1 ; var13(var14, var15)
     754 [-]: GETUPVAL R13 35; var13 = upvalues[35]
     755 [-]: GETIMPORT R14 86; var14 = 0x0F36CFCA
     756 [-]: MOVE R15 R12 ; var15 = var12
     757 [-]: CALL R13 3 1 ; var13(var14, var15)
L104: 758 [-]: GETUPVAL R13 36; var13 = upvalues[36]
     759 [-]: FASTCALL1 64 R13 L105; 
     760 [-]: GETIMPORT R12 21; var12 = 0x7B998233
     761 [-]: CALL R12 2 2 ; var12 = var12(var13)
L105: 762 [-]: JUMPIF R12 L106; goto L106 if var12
     763 [-]: GETUPVAL R13 36; var13 = upvalues[36]
     764 [-]: LENGTH R12 R13; var12 = #var13
     765 [-]: JUMPXEQKN R12 K87 L107 NOT; 
L106: 766 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     767 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     768 [-]: GETTABLEKS R14 R15 K88; var14 = var15["COMPLETED"]
     769 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0x8ABFF40E]
     770 [-]: CALL R12 3 1 ; var12(var13, var14)
L107: 771 [-]: GETUPVAL R12 37; var12 = upvalues[37]
     772 [-]: MOVE R14 R1  ; var14 = var1
     773 [-]: NAMECALL R12 R12 K89; var13 = var12; var12 = var12[0xFAA69527]
     774 [-]: CALL R12 3 1 ; var12(var13, var14)
     775 [-]: GETIMPORT R12 52; var12 = 0xCBD666E1
     776 [-]: LOADN R13 0  ; var13 = 0
     777 [-]: CALL R12 2 1 ; var12(var13)
     778 [-]: JUMPBACK L0  ; goto L0
L108: 779 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     780 [-]: NAMECALL R12 R12 K90; var13 = var12; var12 = var12[0x588ED000]
     781 [-]: CALL R12 2 1 ; var12(var13)
     782 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1012
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x66905CB0]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xA2D83ED4]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: JUMPBACK L0  ; goto L0
L 1:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x102F2985]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x4C976EDA]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE4C355E2]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x9742B85B]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      23 [-]: LOADK R6 K13 ; var6 = "VomeRises"
      24 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      25 [-]: CALL R3 0 1  ; var3(var4, ...)
      26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xFC87A231]
      28 [-]: CALL R3 1 1  ; var3()
      29 [-]: RETURN R0 0  ; 



