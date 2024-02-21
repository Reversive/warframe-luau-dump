; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  81

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusNetworkUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Components.BoosterInfo"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: NEWTABLE R6 0 4; var6 = {}
      20 [-]: DUPTABLE R7 10; 
      21 [-]: LOADK R8 K11 ; var8 = "/Lotus/Types/Boosters/AffinityBooster"
      22 [-]: SETTABLEKS R8 R7 K8; var8["TypeName"] = var7
      23 [-]: GETIMPORT R8 13; var8 = 0xB009BBC6
      24 [-]: LOADK R9 K14 ; var9 = "/Lotus/Types/StoreItems/Boosters/AffinityBooster3DayStoreItem"
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: SETTABLEKS R8 R7 K9; var8["StoreItem"] = var7
      27 [-]: DUPTABLE R8 10; 
      28 [-]: LOADK R9 K15 ; var9 = "/Lotus/Types/Boosters/CreditBooster"
      29 [-]: SETTABLEKS R9 R8 K8; var9["TypeName"] = var8
      30 [-]: GETIMPORT R9 13; var9 = 0xB009BBC6
      31 [-]: LOADK R10 K16; var10 = "/Lotus/Types/StoreItems/Boosters/CreditBooster3DayStoreItem"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: SETTABLEKS R9 R8 K9; var9["StoreItem"] = var8
      34 [-]: DUPTABLE R9 10; 
      35 [-]: LOADK R10 K17; var10 = "/Lotus/Types/Boosters/ResourceAmountBooster"
      36 [-]: SETTABLEKS R10 R9 K8; var10["TypeName"] = var9
      37 [-]: GETIMPORT R10 13; var10 = 0xB009BBC6
      38 [-]: LOADK R11 K18; var11 = "/Lotus/Types/StoreItems/Boosters/ResourceAmount3DayStoreItem"
      39 [-]: CALL R10 2 2 ; var10 = var10(var11)
      40 [-]: SETTABLEKS R10 R9 K9; var10["StoreItem"] = var9
      41 [-]: DUPTABLE R10 10; 
      42 [-]: LOADK R11 K19; var11 = "/Lotus/Types/Boosters/ResourceDropChanceBooster"
      43 [-]: SETTABLEKS R11 R10 K8; var11["TypeName"] = var10
      44 [-]: GETIMPORT R11 13; var11 = 0xB009BBC6
      45 [-]: LOADK R12 K20; var12 = "/Lotus/Types/StoreItems/Boosters/ResourceDropChance3DayStoreItem"
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: SETTABLEKS R11 R10 K9; var11["StoreItem"] = var10
      48 [-]: SETLIST R6 R7 4 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; var6[5] = var11; 
      49 [-]: GETIMPORT R7 22; var7 = 0x7ED0A956
      50 [-]: LOADK R8 K23 ; var8 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: DUPTABLE R8 32; 
      53 [-]: LOADN R9 0   ; var9 = 0
      54 [-]: SETTABLEKS R9 R8 K24; var9["Credits"] = var8
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: SETTABLEKS R9 R8 K25; var9["Platinum"] = var8
      57 [-]: LOADB R9 0   ; var9 = false
      58 [-]: SETTABLEKS R9 R8 K26; var9["ShowPrimeBucks"] = var8
      59 [-]: LOADN R9 0   ; var9 = 0
      60 [-]: SETTABLEKS R9 R8 K27; var9["PrimeBucks"] = var8
      61 [-]: LOADB R9 0   ; var9 = false
      62 [-]: SETTABLEKS R9 R8 K28; var9["ShowFusionPoints"] = var8
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: SETTABLEKS R9 R8 K29; var9["FusionPoints"] = var8
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: SETTABLEKS R9 R8 K30; var9["ShowExtra"] = var8
      67 [-]: LOADB R9 0   ; var9 = false
      68 [-]: SETTABLEKS R9 R8 K31; var9["Hidden"] = var8
      69 [-]: NEWTABLE R9 0 0; var9 = {}
      70 [-]: NEWTABLE R10 0 0; var10 = {}
      71 [-]: NEWTABLE R11 0 0; var11 = {}
      72 [-]: NEWTABLE R12 0 0; var12 = {}
      73 [-]: NEWTABLE R13 0 0; var13 = {}
      74 [-]: LOADNIL R14  ; var14 = nil
      75 [-]: LOADNIL R15  ; var15 = nil
      76 [-]: LOADB R16 0  ; var16 = false
      77 [-]: LOADB R17 0  ; var17 = false
      78 [-]: LOADN R18 1  ; var18 = 1
      79 [-]: LOADNIL R19  ; var19 = nil
      80 [-]: LOADB R20 1  ; var20 = true
      81 [-]: LOADK R21 K33; var21 = ""
      82 [-]: LOADB R22 0  ; var22 = false
      83 [-]: LOADNIL R23  ; var23 = nil
      84 [-]: LOADN R24 7200; var24 = 7200
      85 [-]: LOADB R25 0  ; var25 = false
      86 [-]: LOADNIL R26  ; var26 = nil
      87 [-]: LOADNIL R27  ; var27 = nil
      88 [-]: LOADNIL R28  ; var28 = nil
      89 [-]: LOADN R29 0  ; var29 = 0
      90 [-]: LOADN R30 0  ; var30 = 0
      91 [-]: LOADNIL R31  ; var31 = nil
      92 [-]: LOADN R32 0  ; var32 = 0
      93 [-]: LOADN R33 0  ; var33 = 0
      94 [-]: LOADB R34 0  ; var34 = false
      95 [-]: LOADK R35 K34; var35 = 0.25
      96 [-]: LOADNIL R36  ; var36 = nil
      97 [-]: GETIMPORT R37 22; var37 = 0x7ED0A956
      98 [-]: LOADK R38 K35; var38 = "/Lotus/Interface/DiegeticFoundry.swf"
      99 [-]: CALL R37 2 2 ; var37 = var37(var38)
     100 [-]: GETIMPORT R38 22; var38 = 0x7ED0A956
     101 [-]: LOADK R39 K36; var39 = "/Lotus/Interface/StoreRedux.swf"
     102 [-]: CALL R38 2 2 ; var38 = var38(var39)
     103 [-]: GETIMPORT R39 22; var39 = 0x7ED0A956
     104 [-]: LOADK R40 K37; var40 = "/Lotus/Interface/FocusManager.swf"
     105 [-]: CALL R39 2 2 ; var39 = var39(var40)
     106 [-]: LOADNIL R40  ; var40 = nil
     107 [-]: LOADNIL R41  ; var41 = nil
     108 [-]: LOADNIL R42  ; var42 = nil
     109 [-]: LOADNIL R43  ; var43 = nil
     110 [-]: LOADNIL R44  ; var44 = nil
     111 [-]: LOADNIL R45  ; var45 = nil
     112 [-]: NEWCLOSURE R46 P0; 
     113 [-]: CAPTURE REF R27; 
     114 [-]: NEWCLOSURE R47 P1; 
     115 [-]: CAPTURE REF R29; 
     116 [-]: CAPTURE REF R30; 
     117 [-]: DUPCLOSURE R48 K38; 
     118 [-]: NEWCLOSURE R49 P3; 
     119 [-]: CAPTURE REF R27; 
     120 [-]: CAPTURE REF R28; 
     121 [-]: CAPTURE VAL R48; 
     122 [-]: CAPTURE VAL R0; 
     123 [-]: CAPTURE VAL R39; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: CAPTURE REF R44; 
     126 [-]: CAPTURE REF R43; 
     127 [-]: CAPTURE VAL R37; 
     128 [-]: CAPTURE VAL R38; 
     129 [-]: CAPTURE VAL R6; 
     130 [-]: CAPTURE VAL R4; 
     131 [-]: CAPTURE REF R40; 
     132 [-]: DUPCLOSURE R50 K39; 
     133 [-]: CAPTURE VAL R47; 
     134 [-]: SETGLOBAL R50 K40; "onViewportSizeChanged" = var50
     135 [-]: NEWCLOSURE R50 P5; 
     136 [-]: CAPTURE REF R27; 
     137 [-]: NEWCLOSURE R51 P6; 
     138 [-]: CAPTURE REF R27; 
     139 [-]: CAPTURE REF R31; 
     140 [-]: CAPTURE VAL R50; 
     141 [-]: NEWCLOSURE R52 P7; 
     142 [-]: CAPTURE VAL R0; 
     143 [-]: CAPTURE REF R31; 
     144 [-]: CAPTURE REF R27; 
     145 [-]: CAPTURE VAL R50; 
     146 [-]: NEWCLOSURE R53 P8; 
     147 [-]: CAPTURE VAL R0; 
     148 [-]: CAPTURE REF R9; 
     149 [-]: CAPTURE REF R22; 
     150 [-]: CAPTURE REF R21; 
     151 [-]: NEWCLOSURE R54 P9; 
     152 [-]: CAPTURE REF R9; 
     153 [-]: CAPTURE VAL R3; 
     154 [-]: CAPTURE VAL R0; 
     155 [-]: CAPTURE VAL R53; 
     156 [-]: NEWCLOSURE R55 P10; 
     157 [-]: CAPTURE VAL R54; 
     158 [-]: CAPTURE REF R27; 
     159 [-]: CAPTURE REF R31; 
     160 [-]: CAPTURE VAL R50; 
     161 [-]: SETGLOBAL R55 K41; "OnStyleChangedCallback" = var55
     162 [-]: NEWCLOSURE R55 P11; 
     163 [-]: CAPTURE REF R24; 
     164 [-]: CAPTURE REF R28; 
     165 [-]: CAPTURE VAL R55; 
     166 [-]: DUPCLOSURE R56 K42; 
     167 [-]: NEWCLOSURE R57 P13; 
     168 [-]: CAPTURE REF R26; 
     169 [-]: CAPTURE VAL R56; 
     170 [-]: NEWCLOSURE R58 P14; 
     171 [-]: CAPTURE REF R10; 
     172 [-]: CAPTURE VAL R57; 
     173 [-]: CAPTURE REF R11; 
     174 [-]: DUPCLOSURE R59 K43; 
     175 [-]: CAPTURE VAL R12; 
     176 [-]: CAPTURE VAL R2; 
     177 [-]: DUPCLOSURE R60 K44; 
     178 [-]: CAPTURE VAL R13; 
     179 [-]: CAPTURE VAL R2; 
     180 [-]: NEWCLOSURE R61 P17; 
     181 [-]: CAPTURE REF R20; 
     182 [-]: CAPTURE REF R16; 
     183 [-]: NEWCLOSURE R62 P18; 
     184 [-]: CAPTURE REF R20; 
     185 [-]: CAPTURE VAL R61; 
     186 [-]: DUPCLOSURE R63 K45; 
     187 [-]: CAPTURE VAL R62; 
     188 [-]: SETGLOBAL R63 K46; "OnProfileSaved" = var63
     189 [-]: NEWCLOSURE R63 P20; 
     190 [-]: CAPTURE REF R23; 
     191 [-]: CAPTURE REF R9; 
     192 [-]: CAPTURE VAL R0; 
     193 [-]: CAPTURE REF R45; 
     194 [-]: NEWCLOSURE R64 P21; 
     195 [-]: CAPTURE VAL R47; 
     196 [-]: CAPTURE REF R28; 
     197 [-]: CAPTURE REF R26; 
     198 [-]: CAPTURE VAL R2; 
     199 [-]: CAPTURE VAL R54; 
     200 [-]: CAPTURE VAL R63; 
     201 [-]: CAPTURE VAL R49; 
     202 [-]: CAPTURE VAL R58; 
     203 [-]: CAPTURE VAL R59; 
     204 [-]: CAPTURE VAL R60; 
     205 [-]: CAPTURE VAL R5; 
     206 [-]: CAPTURE REF R41; 
     207 [-]: CAPTURE REF R42; 
     208 [-]: CAPTURE VAL R62; 
     209 [-]: CAPTURE REF R25; 
     210 [-]: SETGLOBAL R64 K47; "Initialize" = var64
     211 [-]: DUPCLOSURE R64 K48; 
     212 [-]: NEWCLOSURE R65 P23; 
     213 [-]: CAPTURE REF R17; 
     214 [-]: CAPTURE VAL R8; 
     215 [-]: CAPTURE REF R27; 
     216 [-]: NEWCLOSURE R66 P24; 
     217 [-]: CAPTURE REF R27; 
     218 [-]: NEWCLOSURE R67 P25; 
     219 [-]: CAPTURE VAL R5; 
     220 [-]: CAPTURE VAL R66; 
     221 [-]: CAPTURE REF R27; 
     222 [-]: NEWCLOSURE R68 P26; 
     223 [-]: CAPTURE REF R33; 
     224 [-]: CAPTURE VAL R0; 
     225 [-]: CAPTURE REF R34; 
     226 [-]: NEWCLOSURE R69 P27; 
     227 [-]: CAPTURE REF R27; 
     228 [-]: CAPTURE REF R36; 
     229 [-]: NEWCLOSURE R40 P28; 
     230 [-]: CAPTURE REF R27; 
     231 [-]: CAPTURE VAL R68; 
     232 [-]: CAPTURE REF R36; 
     233 [-]: CAPTURE REF R32; 
     234 [-]: CAPTURE VAL R69; 
     235 [-]: NEWCLOSURE R70 P29; 
     236 [-]: CAPTURE REF R36; 
     237 [-]: CAPTURE VAL R8; 
     238 [-]: CAPTURE REF R23; 
     239 [-]: CAPTURE VAL R0; 
     240 [-]: CAPTURE REF R32; 
     241 [-]: CAPTURE REF R40; 
     242 [-]: DUPCLOSURE R44 K49; 
     243 [-]: CAPTURE VAL R0; 
     244 [-]: NEWCLOSURE R71 P31; 
     245 [-]: CAPTURE REF R44; 
     246 [-]: SETGLOBAL R71 K50; "TriggerConsole" = var71
     247 [-]: NEWCLOSURE R71 P32; 
     248 [-]: CAPTURE VAL R0; 
     249 [-]: CAPTURE REF R44; 
     250 [-]: DUPCLOSURE R72 K51; 
     251 [-]: DUPCLOSURE R73 K52; 
     252 [-]: SETGLOBAL R73 K53; "LevelUpConfirm" = var73
     253 [-]: NEWCLOSURE R73 P35; 
     254 [-]: CAPTURE REF R14; 
     255 [-]: NEWCLOSURE R74 P36; 
     256 [-]: CAPTURE REF R16; 
     257 [-]: CAPTURE VAL R61; 
     258 [-]: CAPTURE VAL R8; 
     259 [-]: CAPTURE REF R17; 
     260 [-]: CAPTURE REF R18; 
     261 [-]: CAPTURE REF R19; 
     262 [-]: CAPTURE REF R21; 
     263 [-]: CAPTURE VAL R53; 
     264 [-]: CAPTURE VAL R69; 
     265 [-]: NEWCLOSURE R42 P37; 
     266 [-]: CAPTURE VAL R8; 
     267 [-]: CAPTURE REF R15; 
     268 [-]: NEWCLOSURE R41 P38; 
     269 [-]: CAPTURE REF R17; 
     270 [-]: CAPTURE REF R18; 
     271 [-]: CAPTURE REF R42; 
     272 [-]: NEWCLOSURE R75 P39; 
     273 [-]: CAPTURE REF R42; 
     274 [-]: SETGLOBAL R75 K54; "QuestsUpdated" = var75
     275 [-]: NEWCLOSURE R43 P40; 
     276 [-]: CAPTURE VAL R0; 
     277 [-]: CAPTURE VAL R1; 
     278 [-]: CAPTURE VAL R2; 
     279 [-]: CAPTURE REF R44; 
     280 [-]: CAPTURE VAL R7; 
     281 [-]: NEWCLOSURE R75 P41; 
     282 [-]: CAPTURE REF R26; 
     283 [-]: CAPTURE REF R42; 
     284 [-]: CAPTURE VAL R8; 
     285 [-]: CAPTURE REF R43; 
     286 [-]: NEWCLOSURE R76 P42; 
     287 [-]: CAPTURE VAL R8; 
     288 [-]: CAPTURE VAL R2; 
     289 [-]: CAPTURE REF R26; 
     290 [-]: NEWCLOSURE R77 P43; 
     291 [-]: CAPTURE VAL R8; 
     292 [-]: CAPTURE VAL R75; 
     293 [-]: CAPTURE VAL R2; 
     294 [-]: CAPTURE REF R44; 
     295 [-]: CAPTURE VAL R48; 
     296 [-]: CAPTURE REF R26; 
     297 [-]: NEWCLOSURE R78 P44; 
     298 [-]: CAPTURE VAL R2; 
     299 [-]: CAPTURE VAL R13; 
     300 [-]: CAPTURE REF R26; 
     301 [-]: CAPTURE VAL R8; 
     302 [-]: CAPTURE REF R44; 
     303 [-]: CAPTURE VAL R74; 
     304 [-]: CAPTURE REF R15; 
     305 [-]: CAPTURE VAL R0; 
     306 [-]: NEWCLOSURE R79 P45; 
     307 [-]: CAPTURE VAL R61; 
     308 [-]: CAPTURE REF R26; 
     309 [-]: CAPTURE VAL R8; 
     310 [-]: CAPTURE VAL R2; 
     311 [-]: CAPTURE VAL R76; 
     312 [-]: CAPTURE VAL R74; 
     313 [-]: CAPTURE REF R15; 
     314 [-]: CAPTURE VAL R77; 
     315 [-]: CAPTURE REF R43; 
     316 [-]: CAPTURE REF R10; 
     317 [-]: CAPTURE VAL R12; 
     318 [-]: CAPTURE VAL R0; 
     319 [-]: CAPTURE REF R44; 
     320 [-]: CAPTURE VAL R73; 
     321 [-]: CAPTURE REF R11; 
     322 [-]: CAPTURE VAL R7; 
     323 [-]: CAPTURE VAL R78; 
     324 [-]: NEWCLOSURE R80 P46; 
     325 [-]: CAPTURE REF R14; 
     326 [-]: SETGLOBAL R80 K55; "Shutdown" = var80
     327 [-]: NEWCLOSURE R80 P47; 
     328 [-]: CAPTURE REF R25; 
     329 [-]: CAPTURE REF R26; 
     330 [-]: CAPTURE VAL R65; 
     331 [-]: CAPTURE VAL R67; 
     332 [-]: CAPTURE REF R28; 
     333 [-]: CAPTURE REF R27; 
     334 [-]: CAPTURE VAL R2; 
     335 [-]: CAPTURE REF R40; 
     336 [-]: CAPTURE REF R35; 
     337 [-]: CAPTURE VAL R0; 
     338 [-]: CAPTURE REF R31; 
     339 [-]: CAPTURE VAL R50; 
     340 [-]: CAPTURE VAL R70; 
     341 [-]: CAPTURE REF R20; 
     342 [-]: CAPTURE VAL R58; 
     343 [-]: CAPTURE VAL R59; 
     344 [-]: CAPTURE VAL R60; 
     345 [-]: CAPTURE VAL R79; 
     346 [-]: SETGLOBAL R80 K56; "Update" = var80
     347 [-]: DUPCLOSURE R80 K57; 
     348 [-]: CAPTURE VAL R5; 
     349 [-]: SETGLOBAL R80 K58; "RefreshBoosters" = var80
     350 [-]: NEWCLOSURE R80 P49; 
     351 [-]: CAPTURE REF R27; 
     352 [-]: SETGLOBAL R80 K59; "HasNotifications" = var80
     353 [-]: NEWCLOSURE R80 P50; 
     354 [-]: CAPTURE REF R33; 
     355 [-]: CAPTURE REF R40; 
     356 [-]: SETGLOBAL R80 K60; "WSWWidthChanged" = var80
     357 [-]: NEWCLOSURE R80 P51; 
     358 [-]: CAPTURE REF R40; 
     359 [-]: SETGLOBAL R80 K61; "OnGamepadTransition" = var80
     360 [-]: NEWCLOSURE R80 P52; 
     361 [-]: CAPTURE REF R34; 
     362 [-]: CAPTURE REF R40; 
     363 [-]: SETGLOBAL R80 K62; "WorldStateWindowVisChanged" = var80
     364 [-]: DUPCLOSURE R45 K63; 
     365 [-]: CAPTURE VAL R4; 
     366 [-]: NEWCLOSURE R80 P54; 
     367 [-]: CAPTURE VAL R8; 
     368 [-]: CAPTURE VAL R0; 
     369 [-]: CAPTURE REF R9; 
     370 [-]: CAPTURE REF R22; 
     371 [-]: CAPTURE VAL R53; 
     372 [-]: CAPTURE REF R19; 
     373 [-]: SETGLOBAL R80 K64; "GuideRollOver" = var80
     374 [-]: NEWCLOSURE R80 P55; 
     375 [-]: CAPTURE VAL R0; 
     376 [-]: CAPTURE REF R9; 
     377 [-]: CAPTURE REF R22; 
     378 [-]: CAPTURE VAL R53; 
     379 [-]: CAPTURE VAL R8; 
     380 [-]: SETGLOBAL R80 K65; "GuideRollOut" = var80
     381 [-]: NEWCLOSURE R80 P56; 
     382 [-]: CAPTURE REF R15; 
     383 [-]: CAPTURE VAL R8; 
     384 [-]: CAPTURE VAL R0; 
     385 [-]: SETGLOBAL R80 K66; "GuidePressed" = var80
     386 [-]: NEWCLOSURE R80 P57; 
     387 [-]: CAPTURE REF R45; 
     388 [-]: SETGLOBAL R80 K67; "CreditsRollOver" = var80
     389 [-]: NEWCLOSURE R80 P58; 
     390 [-]: CAPTURE VAL R0; 
     391 [-]: CAPTURE VAL R2; 
     392 [-]: CAPTURE REF R45; 
     393 [-]: SETGLOBAL R80 K68; "PlatRollOver" = var80
     394 [-]: DUPCLOSURE R80 K69; 
     395 [-]: SETGLOBAL R80 K70; "PlatPressed" = var80
     396 [-]: NEWCLOSURE R80 P60; 
     397 [-]: CAPTURE REF R45; 
     398 [-]: SETGLOBAL R80 K71; "PrimeRollOver" = var80
     399 [-]: NEWCLOSURE R80 P61; 
     400 [-]: CAPTURE REF R45; 
     401 [-]: SETGLOBAL R80 K72; "FusionRollOver" = var80
     402 [-]: DUPCLOSURE R80 K73; 
     403 [-]: SETGLOBAL R80 K74; "MoneyRollOut" = var80
     404 [-]: NEWCLOSURE R80 P63; 
     405 [-]: CAPTURE REF R23; 
     406 [-]: SETGLOBAL R80 K75; "ExtraFocused" = var80
     407 [-]: NEWCLOSURE R80 P64; 
     408 [-]: CAPTURE REF R23; 
     409 [-]: SETGLOBAL R80 K76; "ExtraUnfocused" = var80
     410 [-]: DUPCLOSURE R80 K77; 
     411 [-]: SETGLOBAL R80 K78; "SupportsThemes" = var80
     412 [-]: DUPCLOSURE R80 K79; 
     413 [-]: CAPTURE VAL R70; 
     414 [-]: SETGLOBAL R80 K80; "onNumericSeparatorsChanged" = var80
     415 [-]: CLOSEUPVALS R9; 
     416 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPXEQKNIL R1 L1; 
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5FBDDC1A]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
       8 [-]: LOADB R0 0 +1; var0 = false
L 0:   9 [-]: LOADB R0 1   ; var0 = true
L 1:  10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x091C120E]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       4 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x2CC9D281]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: GETIMPORT R4 5; var4 = 0x03F57322
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: MOVE R0 R4   ; var0 = var4
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: GETIMPORT R4 5; var4 = 0x03F57322
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: MOVE R1 R4   ; var1 = var4
      16 [-]: GETIMPORT R4 8; var4 = 0x34291F5C[0x056BFE8B]
      17 [-]: CALL R4 1 2  ; var4 = var4()
      18 [-]: JUMPIF R4 L2 ; goto L2 if var4
      19 [-]: JUMPIFLT R0 R2 L2; goto L2 if var0 < var262464
      20 [-]: JUMPIFNOTLT R1 R3 L3; goto L3 if var1 >= var521
L 2:  21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: SETUPVAL R3 1; upvalues[3] = var1
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: FASTCALL2 18 R0 R2 L4; 
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: MOVE R6 R2   ; var6 = var2
      27 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 4:  29 [-]: SETUPVAL R4 0; upvalues[4] = var0
      30 [-]: FASTCALL2 18 R1 R3 L5; 
      31 [-]: MOVE R5 R1   ; var5 = var1
      32 [-]: MOVE R6 R3   ; var6 = var3
      33 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 5:  35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["TopMenuOpen"]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETIMPORT R1 4; var1 = _T["GetScreenRes"]
       3 [-]: JUMPXEQKNIL R1 L2; 
       4 [-]: GETIMPORT R1 4; var1 = _T["GetScreenRes"]
       5 [-]: LOADK R2 K5  ; var2 = "Menu"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: GETIMPORT R2 9; var2 = 0x9BA7909F
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBCFB64AB]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L4 ; goto L4 if var3
      21 [-]: LOADK R5 K11 ; var5 = "AutoSelectElement"
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0xE4162EED]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: RETURN R0 0  ; 
L 2:  26 [-]: GETIMPORT R1 2; var1 = _T["TopMenuOpen"]
      27 [-]: JUMPIF R1 L4 ; goto L4 if var1
      28 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      29 [-]: FASTCALL1 64 R2 L3; 
      30 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  32 [-]: JUMPIF R1 L4 ; goto L4 if var1
      33 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      34 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xF230485C]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: JUMPIF R1 L4 ; goto L4 if var1
      37 [-]: GETIMPORT R1 16; var1 = _T
      38 [-]: SETTABLEKS R0 R1 K17; var0["ForceOpenScreen"] = var1
      39 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      40 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x71E4693C]
      41 [-]: CALL R1 2 1  ; var1(var2)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Notifications.MainButton.Icon"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
       7 [-]: LOADK R1 K6  ; var1 = "Lotus.Interface.Components.DropDownMenu"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0[0xAE6791BA]
      10 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      11 [-]: LOADK R3 K8  ; var3 = "Notifications"
      12 [-]: LOADK R4 K9  ; var4 = ""
      13 [-]: LOADNIL R5   ; var5 = nil
      14 [-]: LOADK R6 K9  ; var6 = ""
      15 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      16 [-]: SETUPVAL R1 0; upvalues[1] = var0
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      19 [-]: LOADN R2 70  ; var2 = 70
      20 [-]: SETTABLEKS R2 R1 K11; var2["mInnerAlpha"] = var1
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      23 [-]: LOADN R2 40  ; var2 = 40
      24 [-]: SETTABLEKS R2 R1 K12; var2["mEdgeAlpha"] = var1
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      27 [-]: LOADN R2 9   ; var2 = 9
      28 [-]: SETTABLEKS R2 R1 K13; var2["mUnfocusedEdgeColor"] = var1
      29 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      30 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      31 [-]: LOADB R2 0   ; var2 = false
      32 [-]: SETTABLEKS R2 R1 K14; var2["mShowUnderline"] = var1
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      35 [-]: LOADB R2 0   ; var2 = false
      36 [-]: SETTABLEKS R2 R1 K15; var2["mFlipExpandedIcon"] = var1
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      39 [-]: LOADN R2 37  ; var2 = 37
      40 [-]: SETTABLEKS R2 R1 K16; var2["mHeight"] = var1
      41 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      42 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      43 [-]: LOADN R2 38  ; var2 = 38
      44 [-]: SETTABLEKS R2 R1 K17; var2["mIconSimWidth"] = var1
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      47 [-]: LOADN R3 38  ; var3 = 38
      48 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x8D77B2B2]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
      50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      52 [-]: NEWCLOSURE R2 P0; 
      53 [-]: CAPTURE UPVAL U0; 
      54 [-]: CAPTURE UPVAL U1; 
      55 [-]: SETTABLEKS R2 R1 K19; var2["mOnFocusedCallback"] = var1
      56 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      57 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mMainButton"]
      58 [-]: NEWCLOSURE R2 P1; 
      59 [-]: CAPTURE UPVAL U0; 
      60 [-]: CAPTURE UPVAL U1; 
      61 [-]: SETTABLEKS R2 R1 K20; var2["mOnUnfocusedCallback"] = var1
      62 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      63 [-]: LOADN R2 38  ; var2 = 38
      64 [-]: SETTABLEKS R2 R1 K21; var2["mForcedVerticalSeparation"] = var1
      65 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      66 [-]: LOADN R2 0   ; var2 = 0
      67 [-]: SETTABLEKS R2 R1 K22; var2["mMaxButtonWidth"] = var1
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: LOADB R2 0   ; var2 = false
      70 [-]: SETTABLEKS R2 R1 K23; var2["mSelectedIconOnly"] = var1
      71 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      72 [-]: NEWCLOSURE R2 P2; 
      73 [-]: CAPTURE UPVAL U2; 
      74 [-]: CAPTURE UPVAL U3; 
      75 [-]: CAPTURE UPVAL U4; 
      76 [-]: CAPTURE UPVAL U5; 
      77 [-]: CAPTURE UPVAL U6; 
      78 [-]: CAPTURE UPVAL U7; 
      79 [-]: CAPTURE UPVAL U8; 
      80 [-]: CAPTURE UPVAL U9; 
      81 [-]: CAPTURE UPVAL U10; 
      82 [-]: SETTABLEKS R2 R1 K24; var2["OnNotificationPressed"] = var1
      83 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      84 [-]: DUPCLOSURE R2 K25; 
      85 [-]: CAPTURE UPVAL U3; 
      86 [-]: CAPTURE UPVAL U5; 
      87 [-]: SETTABLEKS R2 R1 K26; var2["GetLabelForElement"] = var1
      88 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      89 [-]: NEWCLOSURE R2 P4; 
      90 [-]: CAPTURE UPVAL U3; 
      91 [-]: CAPTURE UPVAL U0; 
      92 [-]: CAPTURE UPVAL U11; 
      93 [-]: CAPTURE UPVAL U1; 
      94 [-]: SETTABLEKS R2 R1 K27; var2["mCustomizeButtonCallback"] = var1
      95 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      96 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      97 [-]: GETTABLEKS R2 R3 K28; var2 = var3["Redraw"]
      98 [-]: SETTABLEKS R2 R1 K29; var2["_DropDownRedraw"] = var1
      99 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     100 [-]: NEWCLOSURE R2 P5; 
     101 [-]: CAPTURE UPVAL U12; 
     102 [-]: SETTABLEKS R2 R1 K28; var2["Redraw"] = var1
     103 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K30 ; var3 = "Notifications.Buttons"
     105 [-]: LOADN R4 1   ; var4 = 1
     106 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     107 [-]: GETTABLEKS R5 R6 K21; var5 = var6["mForcedVerticalSeparation"]
     108 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     109 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     110 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     111 [-]: LOADK R3 K31 ; var3 = "Notifications.Backer"
     112 [-]: LOADN R4 1   ; var4 = 1
     113 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     114 [-]: GETTABLEKS R5 R6 K21; var5 = var6["mForcedVerticalSeparation"]
     115 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x67BC869F]
     116 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     117 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     118 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x71E9AC81]
     119 [-]: CALL R1 2 1  ; var1(var2)
     120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 400
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: MOVE R4 R1   ; var4 = var1
       3 [-]: CALL R2 3 1  ; var2(var3, var4)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 404
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mMainButton"]
       2 [-]: GETTABLEKS R4 R0 K1; var4 = var0["Icon"]
       3 [-]: GETTABLEKS R6 R0 K3; var6 = var0["IconWidth"]
       4 [-]: ORK R5 R6 K2 ; var5 = var6 or 28
       5 [-]: GETTABLEKS R7 R0 K4; var7 = var0["IconHeight"]
       6 [-]: ORK R6 R7 K2 ; var6 = var7 or 28
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x89C1FA33]
       8 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
       9 [-]: GETIMPORT R3 8; var3 = _T["Notifications"]
      10 [-]: FASTCALL1 64 R3 L0; 
      11 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mMainButton"]
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: GETTABLEKS R4 R0 K11; var4 = var0["BoosterType"]
      18 [-]: JUMPXEQKNIL R4 L2; 
      19 [-]: GETTABLEKS R4 R0 K12; var4 = var0["Id"]
      20 [-]: GETIMPORT R6 15; var6 = _T["Notifications"]["BOOSTER_ID_BASE"]
      21 [-]: ADDK R5 R6 K13; var5 = var6 + 4
      22 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var16777990
      23 [-]: LOADB R3 0 +1; var3 = false
L 1:  24 [-]: LOADB R3 1   ; var3 = true
L 2:  25 [-]: SETTABLEKS R3 R2 K16; var3["mTintIcon"] = var2
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mMainButton"]
      28 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x087CBD3F]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x5465F8F3]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L2; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: LOADK R3 K3  ; var3 = "Notifications.MainButton.Icon"
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPXEQKNIL R2 L0; 
       4 [-]: LOADB R1 0 +1; var1 = false
L 0:   5 [-]: LOADB R1 1   ; var1 = true
L 1:   6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x38A41CE7]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K2; var3 = var4["INCREMENT"]
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x5FBDDC1A]
      17 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: JUMPXEQKNIL R1 L5; 
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: JUMPXEQKNIL R1 L2 NOT; 
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x5465F8F3]
      28 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      29 [-]: FASTCALL1 64 R1 L3; 
      30 [-]: MOVE R3 R1   ; var3 = var1
      31 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  33 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      34 [-]: RETURN R0 0  ; 
L 4:  35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: LOADK R4 K7  ; var4 = "Notifications.MainButton.Icon"
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9F57DD7D]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Content"]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x9F57DD7D]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x06D055F9]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K4; var5 = var6["FloatingContent"]
      14 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: LOADK R3 K5  ; var3 = "<p><font color=\""
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: LOADK R5 K6  ; var5 = "\"><font color=\""
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: LOADK R7 K7  ; var7 = "\">"
      21 [-]: GETIMPORT R12 9; var12 = 0xAE91E43B
      22 [-]: LOADK R14 K10; var14 = "<TENNO_GUIDE>"
      23 [-]: LOADB R15 1  ; var15 = true
      24 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x42B04007]
      25 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      26 [-]: MOVE R8 R12  ; var8 = var12
      27 [-]: LOADK R9 K12 ; var9 = "</font>"
      28 [-]: GETIMPORT R12 9; var12 = 0xAE91E43B
      29 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      30 [-]: LOADB R15 1  ; var15 = true
      31 [-]: NAMECALL R12 R12 K11; var13 = var12; var12 = var12[0x42B04007]
      32 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      33 [-]: MOVE R10 R12 ; var10 = var12
      34 [-]: LOADK R11 K13; var11 = "</font></p>"
      35 [-]: CONCAT R2 R3 R11; var2 = var3 .. var11
      36 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      37 [-]: LOADK R5 K14 ; var5 = "Guide.Label"
      38 [-]: LOADN R6 31  ; var6 = 31
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x5F56EEAB]
      41 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 4; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K0; var1["Background1"] = var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x5D10207D]
       9 [-]: LOADN R2 9   ; var2 = 9
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K1; var1["Content"] = var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x5D10207D]
      15 [-]: LOADN R2 9   ; var2 = 9
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETTABLEKS R1 R0 K2; var1["FloatingContent"] = var0
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x5D10207D]
      21 [-]: LOADN R2 10  ; var2 = 10
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContentHighlight"] = var0
      25 [-]: SETUPVAL R0 0; upvalues[0] = var0
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x8BCD12B6]
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K0; var1 = var2["Background1"]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x8BCD12B6]
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETTABLEKS R2 R3 K2; var2 = var3["FloatingContent"]
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K9  ; var4 = "MoneyDisplay.Outline"
      38 [-]: LOADK R5 K10 ; var5 = "RectInnerColor"
      39 [-]: GETTABLEKS R6 R0 K11; var6 = var0["r"]
      40 [-]: GETTABLEKS R7 R0 K12; var7 = var0["g"]
      41 [-]: GETTABLEKS R8 R0 K13; var8 = var0["b"]
      42 [-]: LOADK R9 K14 ; var9 = 0.69999998807907104
      43 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      44 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      45 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      46 [-]: LOADK R4 K9  ; var4 = "MoneyDisplay.Outline"
      47 [-]: LOADK R5 K16 ; var5 = "RectEdgeColor"
      48 [-]: GETTABLEKS R6 R1 K11; var6 = var1["r"]
      49 [-]: GETTABLEKS R7 R1 K12; var7 = var1["g"]
      50 [-]: GETTABLEKS R8 R1 K13; var8 = var1["b"]
      51 [-]: LOADK R9 K17 ; var9 = 0.40000000596046448
      52 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      53 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      54 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      55 [-]: LOADK R4 K18 ; var4 = "Guide.Outline"
      56 [-]: LOADK R5 K10 ; var5 = "RectInnerColor"
      57 [-]: GETTABLEKS R6 R0 K11; var6 = var0["r"]
      58 [-]: GETTABLEKS R7 R0 K12; var7 = var0["g"]
      59 [-]: GETTABLEKS R8 R0 K13; var8 = var0["b"]
      60 [-]: LOADK R9 K14 ; var9 = 0.69999998807907104
      61 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      62 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      63 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K18 ; var4 = "Guide.Outline"
      65 [-]: LOADK R5 K16 ; var5 = "RectEdgeColor"
      66 [-]: GETTABLEKS R6 R1 K11; var6 = var1["r"]
      67 [-]: GETTABLEKS R7 R1 K12; var7 = var1["g"]
      68 [-]: GETTABLEKS R8 R1 K13; var8 = var1["b"]
      69 [-]: LOADK R9 K17 ; var9 = 0.40000000596046448
      70 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      71 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      72 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      73 [-]: LOADK R4 K19 ; var4 = "MoneyDisplay.Credits"
      74 [-]: LOADN R5 38  ; var5 = 38
      75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: GETTABLEKS R6 R7 K2; var6 = var7["FloatingContent"]
      77 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      78 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      79 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      80 [-]: LOADK R4 K21 ; var4 = "MoneyDisplay.Premium"
      81 [-]: LOADN R5 38  ; var5 = 38
      82 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      83 [-]: GETTABLEKS R6 R7 K2; var6 = var7["FloatingContent"]
      84 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      87 [-]: LOADK R4 K22 ; var4 = "MoneyDisplay.PrimeBucks"
      88 [-]: LOADN R5 38  ; var5 = 38
      89 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      90 [-]: GETTABLEKS R6 R7 K2; var6 = var7["FloatingContent"]
      91 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      92 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      93 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      94 [-]: LOADK R4 K23 ; var4 = "MoneyDisplay.FusionPoints"
      95 [-]: LOADN R5 38  ; var5 = 38
      96 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      97 [-]: GETTABLEKS R6 R7 K2; var6 = var7["FloatingContent"]
      98 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      99 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     100 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     101 [-]: CALL R2 1 1  ; var2()
     102 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
     103 [-]: LOADK R4 K24 ; var4 = "Guide.Icon"
     104 [-]: LOADN R5 9   ; var5 = 9
     105 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     106 [-]: GETTABLEKS R6 R7 K2; var6 = var7["FloatingContent"]
     107 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
     108 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     109 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
     110 [-]: LOADK R4 K25 ; var4 = "Notifications.Menu.Bg"
     111 [-]: LOADN R5 9   ; var5 = 9
     112 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     113 [-]: GETTABLEKS R6 R7 K0; var6 = var7["Background1"]
     114 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
     115 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L5 ; goto L5 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: JUMPXEQKNIL R0 L4; 
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: JUMPXEQKNIL R0 L1 NOT; 
      11 [-]: JUMP L4      ; goto L4
L 1:  12 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x5465F8F3]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: FASTCALL1 64 R0 L2; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  20 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      21 [-]: JUMP L4      ; goto L4
L 3:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: LOADK R3 K3  ; var3 = "Notifications.MainButton.Icon"
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x087CBD3F]
      28 [-]: CALL R0 2 1  ; var0(var1)
L 5:  29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: FASTCALL1 64 R1 L6; 
      31 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  33 [-]: JUMPIF R0 L7 ; goto L7 if var0
      34 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mElementDrawCallback"]
      37 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xEA061E98]
      38 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       2 [-]: LOADN R0 7170; var0 = 7170
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: LOADN R0 7200; var0 = 7200
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 5   ; var2 = 5
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xBD2E96EA]
      11 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: LOADN R6 1   ; var6 = 1
       2 [-]: LENGTH R4 R2 ; var4 = #var2
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   5 [-]: GETTABLEKS R7 R1 K0; var7 = var1["type"]
       6 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
       7 [-]: GETTABLEKS R8 R9 K1; var8 = var9["mItemType"]
       8 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var66310
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: JUMP L2      ; goto L2
L 1:  11 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  12 [-]: DUPTABLE R6 7; 
      13 [-]: GETTABLEKS R7 R1 K0; var7 = var1["type"]
      14 [-]: SETTABLEKS R7 R6 K2; var7["Type"] = var6
      15 [-]: GETTABLEKS R7 R1 K8; var7 = var1["sortKey"]
      16 [-]: SETTABLEKS R7 R6 K3; var7["SortKey"] = var6
      17 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      18 [-]: GETTABLEKS R8 R1 K11; var8 = var1["locName"]
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
      20 [-]: SETTABLEKS R7 R6 K4; var7["LocName"] = var6
      21 [-]: GETTABLEKS R7 R1 K12; var7 = var1["secret"]
      22 [-]: SETTABLEKS R7 R6 K5; var7["Secret"] = var6
      23 [-]: SETTABLEKS R3 R6 K6; var3["Owned"] = var6
      24 [-]: FASTCALL2 52 R0 R6 L3; 
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: GETIMPORT R4 15; var4 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETGLOBAL R3 K0; var3 = 0xA27A9428
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x14799D55]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x25A6E75E]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xE9768ED0]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: GETIMPORT R5 5; var5 = 0xC8802016
      11 [-]: MOVE R6 R3   ; var6 = var3
      12 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      13 [-]: FORGPREP_INEXT R5 L1; 
L 0:  14 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      15 [-]: MOVE R11 R2  ; var11 = var2
      16 [-]: MOVE R12 R9  ; var12 = var9
      17 [-]: MOVE R13 R4  ; var13 = var4
      18 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 1:  19 [-]: FORGLOOP R5 L0 2 [inext]; 
      20 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      21 [-]: GETGLOBAL R5 K0; var5 = 0xA27A9428
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x14799D55]
      24 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      25 [-]: GETIMPORT R6 5; var6 = 0xC8802016
      26 [-]: MOVE R7 R5   ; var7 = var5
      27 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      28 [-]: FORGPREP_INEXT R6 L3; 
L 2:  29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: MOVE R12 R2  ; var12 = var2
      31 [-]: MOVE R13 R10 ; var13 = var10
      32 [-]: MOVE R14 R4  ; var14 = var4
      33 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  34 [-]: FORGLOOP R6 L2 2 [inext]; 
L 4:  35 [-]: GETIMPORT R5 8; var5 = 0x33BDD652[0xF21B1D8E]
      36 [-]: MOVE R6 R2   ; var6 = var2
      37 [-]: DUPCLOSURE R7 K9; 
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETGLOBAL R0 K0; var0 = 0xA27A9428
       1 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0xA0104D35]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADK R1 K2  ; var1 = "MainQuest"
       4 [-]: LOADK R2 K3  ; var2 = "SideQuest"
       5 [-]: LOADK R3 K4  ; var3 = "SuitQuest"
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LENGTH R4 R0 ; var4 = #var0
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:  10 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      11 [-]: GETTABLEKS R7 R8 K5; var7 = var8["tag"]
      12 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x6D604BA7]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var100663581
      15 [-]: GETTABLE R1 R0 R6; var1 = var0[var6]
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      18 [-]: GETTABLEKS R7 R8 K5; var7 = var8["tag"]
      19 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x6D604BA7]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOTEQ R7 R2 L2; goto L2 if var7 ~= var100663837
      22 [-]: GETTABLE R2 R0 R6; var2 = var0[var6]
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      25 [-]: GETTABLEKS R7 R8 K5; var7 = var8["tag"]
      26 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x6D604BA7]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: JUMPIFNOTEQ R7 R3 L3; goto L3 if var7 ~= var100664093
      29 [-]: GETTABLE R3 R0 R6; var3 = var0[var6]
L 3:  30 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: MOVE R5 R1   ; var5 = var1
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: SETUPVAL R4 0; upvalues[4] = var0
      35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: MOVE R5 R2   ; var5 = var2
      37 [-]: MOVE R6 R3   ; var6 = var3
      38 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      39 [-]: SETUPVAL R4 2; upvalues[4] = var2
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 543
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: DUPTABLE R1 1; 
       2 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       3 [-]: LOADK R3 K4  ; var3 = "PlayTutorialMarker"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETTABLEKS R2 R1 K0; var2["QuestMarkerTag"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["VorsPrizeQuestKeyChain"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: DUPTABLE R1 7; 
       9 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      10 [-]: LOADK R3 K10 ; var3 = "/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: SETTABLEKS R2 R1 K6; var2["PrereqQuest"] = var1
      13 [-]: SETTABLEKS R1 R0 K11; var1["GlassQuestKeyChain"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: DUPTABLE R1 13; 
      16 [-]: NEWTABLE R2 0 2; var2 = {}
      17 [-]: LOADK R3 K14 ; var3 = "EarthToVenusJunction"
      18 [-]: LOADK R4 K15 ; var4 = "VenusToMercuryJunction"
      19 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      20 [-]: SETTABLEKS R2 R1 K12; var2["Junctions"] = var1
      21 [-]: SETTABLEKS R1 R0 K16; var1["InfestedIntroQuestKeyChain"] = var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: DUPTABLE R1 13; 
      24 [-]: NEWTABLE R2 0 1; var2 = {}
      25 [-]: LOADK R3 K17 ; var3 = "EarthToMarsJunction"
      26 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      27 [-]: SETTABLEKS R2 R1 K12; var2["Junctions"] = var1
      28 [-]: SETTABLEKS R1 R0 K18; var1["InfestedMicroplanetQuestKeyChain"] = var0
      29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: DUPTABLE R1 13; 
      31 [-]: NEWTABLE R2 0 2; var2 = {}
      32 [-]: LOADK R3 K19 ; var3 = "MarsToPhobosJunction"
      33 [-]: LOADK R4 K20 ; var4 = "MarsToCeresJunction"
      34 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      35 [-]: SETTABLEKS R2 R1 K12; var2["Junctions"] = var1
      36 [-]: SETTABLEKS R1 R0 K21; var1["ArchwingQuestKeyChain"] = var0
      37 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      38 [-]: DUPTABLE R1 23; 
      39 [-]: NEWTABLE R2 0 5; var2 = {}
      40 [-]: LOADK R3 K20 ; var3 = "MarsToCeresJunction"
      41 [-]: LOADK R4 K24 ; var4 = "CeresToJupiterJunction"
      42 [-]: LOADK R5 K25 ; var5 = "JupiterToEuropaJunction"
      43 [-]: LOADK R6 K26 ; var6 = "JupiterToSaturnJunction"
      44 [-]: LOADK R7 K27 ; var7 = "SaturnToUranusJunction"
      45 [-]: SETLIST R2 R3 5 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; var2[6] = var8; 
      46 [-]: SETTABLEKS R2 R1 K12; var2["Junctions"] = var1
      47 [-]: LOADB R2 1   ; var2 = true
      48 [-]: SETTABLEKS R2 R1 K22; var2["ScanDrones"] = var1
      49 [-]: SETTABLEKS R1 R0 K28; var1["SentientQuestKeyChain"] = var0
      50 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      51 [-]: DUPTABLE R1 13; 
      52 [-]: NEWTABLE R2 0 1; var2 = {}
      53 [-]: LOADK R3 K29 ; var3 = "UranusToNeptuneJunction"
      54 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      55 [-]: SETTABLEKS R2 R1 K12; var2["Junctions"] = var1
      56 [-]: SETTABLEKS R1 R0 K30; var1["OrokinMoonQuestKeyChain"] = var0
      57 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      58 [-]: DUPTABLE R1 7; 
      59 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      60 [-]: LOADK R3 K31 ; var3 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: SETTABLEKS R2 R1 K6; var2["PrereqQuest"] = var1
      63 [-]: SETTABLEKS R1 R0 K32; var1["RailjackBuildQuestKeyChain"] = var0
      64 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      65 [-]: DUPTABLE R1 13; 
      66 [-]: NEWTABLE R2 0 3; var2 = {}
      67 [-]: LOADK R3 K29 ; var3 = "UranusToNeptuneJunction"
      68 [-]: LOADK R4 K33 ; var4 = "NeptuneToPlutoJunction"
      69 [-]: LOADK R5 K34 ; var5 = "PlutoToSednaJunction"
      70 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      71 [-]: SETTABLEKS R2 R1 K12; var2["Junctions"] = var1
      72 [-]: SETTABLEKS R1 R0 K35; var1["WarWithinQuestKeyChain"] = var0
      73 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      74 [-]: DUPTABLE R1 37; 
      75 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      76 [-]: LOADK R3 K38 ; var3 = "SolNode409"
      77 [-]: CALL R2 2 2  ; var2 = var2(var3)
      78 [-]: SETTABLEKS R2 R1 K36; var2["RequiredNodeCompletion"] = var1
      79 [-]: SETTABLEKS R1 R0 K39; var1["PriestQuestKeyChain"] = var0
      80 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      81 [-]: DUPTABLE R1 43; 
      82 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      83 [-]: GETTABLEKS R2 R3 K44; var2 = var3["SF_PERSONAL_QUARTERS"]
      84 [-]: SETTABLEKS R2 R1 K40; var2["RequiredShipFeature"] = var1
      85 [-]: GETIMPORT R2 9; var2 = 0x7ED0A956
      86 [-]: LOADK R3 K45 ; var3 = "/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureBlueprint"
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: SETTABLEKS R2 R1 K41; var2["ShipFeatureRecipe"] = var1
      89 [-]: LOADK R2 K46 ; var2 = "/Lotus/Language/ShipFeatureItems/ShipFeaturePersonalQuarters"
      90 [-]: SETTABLEKS R2 R1 K42; var2["ShipFeatureLoc"] = var1
      91 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      92 [-]: LOADK R3 K47 ; var3 = "ApostasyQuestMarker"
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: SETTABLEKS R2 R1 K0; var2["QuestMarkerTag"] = var1
      95 [-]: SETTABLEKS R1 R0 K48; var1["ApostasyKeyChain"] = var0
      96 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      97 [-]: DUPTABLE R1 50; 
      98 [-]: LOADB R2 1   ; var2 = true
      99 [-]: SETTABLEKS R2 R1 K49; var2["IsNewWarQuest"] = var1
     100 [-]: SETTABLEKS R1 R0 K51; var1["ChimeraKeyChain"] = var0
     101 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     102 [-]: DUPTABLE R1 50; 
     103 [-]: LOADB R2 1   ; var2 = true
     104 [-]: SETTABLEKS R2 R1 K49; var2["IsNewWarQuest"] = var1
     105 [-]: SETTABLEKS R1 R0 K52; var1["NewWarIntroKeyChain"] = var0
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: DUPTABLE R1 1; 
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
       4 [-]: SETTABLEKS R1 R0 K2; var1["SolarisQuestKeyChain"] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: DUPTABLE R1 4; 
       7 [-]: NEWTABLE R2 0 1; var2 = {}
       8 [-]: LOADK R3 K5  ; var3 = "MarsToPhobosJunction"
       9 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      10 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
      11 [-]: SETTABLEKS R1 R0 K6; var1["SpyQuestKeyChain"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: DUPTABLE R1 4; 
      14 [-]: NEWTABLE R2 0 3; var2 = {}
      15 [-]: LOADK R3 K7  ; var3 = "MarsToCeresJunction"
      16 [-]: LOADK R4 K8  ; var4 = "CeresToJupiterJunction"
      17 [-]: LOADK R5 K9  ; var5 = "JupiterToEuropaJunction"
      18 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      19 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
      20 [-]: SETTABLEKS R1 R0 K10; var1["DragonQuestKeyChain"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: DUPTABLE R1 14; 
      23 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      24 [-]: LOADK R3 K17 ; var3 = "/Lotus/Syndicates/Ostron/QuillsSyndicate"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: SETTABLEKS R2 R1 K11; var2["Syndicate"] = var1
      27 [-]: LOADN R2 2   ; var2 = 2
      28 [-]: SETTABLEKS R2 R1 K12; var2["RequiredSyndicateTitle"] = var1
      29 [-]: LOADK R2 K18 ; var2 = "/Lotus/Language/Syndicates/QuillsTitle2"
      30 [-]: SETTABLEKS R2 R1 K13; var2["SyndicateTitleLoc"] = var1
      31 [-]: SETTABLEKS R1 R0 K19; var1["RevenantQuestKeyChain"] = var0
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: DUPTABLE R1 21; 
      34 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      35 [-]: LOADK R3 K22 ; var3 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
      38 [-]: SETTABLEKS R1 R0 K23; var1["YareliQuestKeyChain"] = var0
      39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: DUPTABLE R1 24; 
      41 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      42 [-]: LOADK R3 K22 ; var3 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
      44 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
      45 [-]: LOADN R2 4   ; var2 = 4
      46 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
      47 [-]: SETTABLEKS R1 R0 K25; var1["ProteaQuestKeyChain"] = var0
      48 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      49 [-]: DUPTABLE R1 27; 
      50 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      51 [-]: LOADK R3 K28 ; var3 = "/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
      54 [-]: LOADN R2 4   ; var2 = 4
      55 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
      56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: GETTABLEKS R2 R3 K29; var2 = var3["SF_RAILJACK_KEY"]
      58 [-]: SETTABLEKS R2 R1 K26; var2["RequiredShipFeature"] = var1
      59 [-]: SETTABLEKS R1 R0 K30; var1["WraithQuestKeyChain"] = var0
      60 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      61 [-]: DUPTABLE R1 4; 
      62 [-]: NEWTABLE R2 0 1; var2 = {}
      63 [-]: LOADK R3 K31 ; var3 = "VenusToMercuryJunction"
      64 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      65 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
      66 [-]: SETTABLEKS R1 R0 K32; var1["KubrowQuestKeyChain"] = var0
      67 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      68 [-]: DUPTABLE R1 33; 
      69 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      70 [-]: LOADK R3 K34 ; var3 = "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
      73 [-]: NEWTABLE R2 0 1; var2 = {}
      74 [-]: LOADK R3 K9  ; var3 = "JupiterToEuropaJunction"
      75 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      76 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
      77 [-]: SETTABLEKS R1 R0 K35; var1["LimboQuestKeyChain"] = var0
      78 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      79 [-]: DUPTABLE R1 1; 
      80 [-]: LOADN R2 5   ; var2 = 5
      81 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
      82 [-]: SETTABLEKS R1 R0 K36; var1["MummyQuestKeyChain"] = var0
      83 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      84 [-]: DUPTABLE R1 24; 
      85 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      86 [-]: LOADK R3 K37 ; var3 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
      87 [-]: CALL R2 2 2  ; var2 = var2(var3)
      88 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
      89 [-]: LOADN R2 7   ; var2 = 7
      90 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
      91 [-]: SETTABLEKS R1 R0 K38; var1["FairyQuestKeyChain"] = var0
      92 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      93 [-]: DUPTABLE R1 33; 
      94 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
      95 [-]: LOADK R3 K34 ; var3 = "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
      98 [-]: NEWTABLE R2 0 1; var2 = {}
      99 [-]: LOADK R3 K39 ; var3 = "SaturnToUranusJunction"
     100 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     101 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
     102 [-]: SETTABLEKS R1 R0 K40; var1["GetClemQuestKeyChain"] = var0
     103 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     104 [-]: DUPTABLE R1 24; 
     105 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
     106 [-]: LOADK R3 K41 ; var3 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
     107 [-]: CALL R2 2 2  ; var2 = var2(var3)
     108 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
     109 [-]: LOADN R2 3   ; var2 = 3
     110 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
     111 [-]: SETTABLEKS R1 R0 K42; var1["IndexQuestKeyChain"] = var0
     112 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     113 [-]: DUPTABLE R1 24; 
     114 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
     115 [-]: LOADK R3 K37 ; var3 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
     117 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
     118 [-]: LOADN R2 3   ; var2 = 3
     119 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
     120 [-]: SETTABLEKS R1 R0 K43; var1["BardQuestKeyChain"] = var0
     121 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     122 [-]: DUPTABLE R1 33; 
     123 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
     124 [-]: LOADK R3 K44 ; var3 = "/Lotus/Types/Keys/InfestedIntroQuest/InfestedIntroQuestKeyChain"
     125 [-]: CALL R2 2 2  ; var2 = var2(var3)
     126 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
     127 [-]: NEWTABLE R2 0 1; var2 = {}
     128 [-]: LOADK R3 K45 ; var3 = "PlutoToErisJunction"
     129 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     130 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
     131 [-]: SETTABLEKS R1 R0 K46; var1["InfestedAladVQuestKeyChain"] = var0
     132 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     133 [-]: DUPTABLE R1 4; 
     134 [-]: NEWTABLE R2 0 1; var2 = {}
     135 [-]: LOADK R3 K45 ; var3 = "PlutoToErisJunction"
     136 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     137 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
     138 [-]: SETTABLEKS R1 R0 K47; var1["GolemQuestKeyChainItem"] = var0
     139 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     140 [-]: DUPTABLE R1 4; 
     141 [-]: NEWTABLE R2 0 1; var2 = {}
     142 [-]: LOADK R3 K48 ; var3 = "PlutoToSednaJunction"
     143 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     144 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
     145 [-]: SETTABLEKS R1 R0 K49; var1["MirageQuestKeyChain"] = var0
     146 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     147 [-]: DUPTABLE R1 21; 
     148 [-]: GETIMPORT R2 16; var2 = 0x7ED0A956
     149 [-]: LOADK R3 K50 ; var3 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
     150 [-]: CALL R2 2 2  ; var2 = var2(var3)
     151 [-]: SETTABLEKS R2 R1 K20; var2["PrereqQuest"] = var1
     152 [-]: SETTABLEKS R1 R0 K51; var1["KahlQuestKeyChain"] = var0
     153 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["UIInputEnabled"]
       1 [-]: NOT R1 R2    ; var1 = not var2
       2 [-]: JUMPIF R1 L4 ; goto L4 if var1
       3 [-]: GETIMPORT R2 4; var2 = _T["TopMenuOpen"]
       4 [-]: JUMPIF R2 L0 ; goto L0 if var2
       5 [-]: GETIMPORT R2 6; var2 = _T["RadialSolarMapOpen"]
       6 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 0:   7 [-]: GETIMPORT R2 8; var2 = _T["gPendingMission"]
       8 [-]: JUMPXEQKNIL R2 L4 NOT; 
       9 [-]: GETIMPORT R2 10; var2 = 0x9BA7909F
      10 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC12C4F71]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: FASTCALL1 64 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: GETIMPORT R4 15; var4 = _T["TopMenuMovie"]
      19 [-]: JUMPIFEQ R2 R4 L3; goto L3 if var2 == var-1576926132
      20 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x492F9DA2]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R6 18; var6 = 0x0032441C
      23 [-]: GETTABLEKS R5 R6 K19; var5 = var6["UIMovie_SolarMap"]
      24 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16777990
      25 [-]: LOADB R3 0 +1; var3 = false
L 2:  26 [-]: LOADB R3 1   ; var3 = true
L 3:  27 [-]: MOVE R1 R3   ; var1 = var3
L 4:  28 [-]: GETIMPORT R2 21; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K22 ; var4 = "Guide"
      30 [-]: LOADN R5 11  ; var5 = 11
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      33 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      34 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      35 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      36 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      37 [-]: MOVE R6 R1   ; var6 = var1
L 5:  38 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xAADE900E]
      39 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 670
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8792AAAB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x3F3AE64C]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x40E9C32B]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: JUMPIF R2 L4 ; goto L4 if var2
      22 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xFBC567EB]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: SETUPVAL R2 0; upvalues[2] = var0
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: CALL R2 2 1  ; var2(var3)
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 688
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "MoneyDisplay.ExtraList.Extra"
       6 [-]: LOADN R4 5   ; var4 = 5
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETUPVAL R1 0; upvalues[1] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADK R4 K7  ; var4 = "ExtraFocused"
      12 [-]: LOADK R5 K8  ; var5 = "ExtraUnfocused"
      13 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1E5B5CFE]
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: SETTABLEKS R2 R1 K10; var2["mForcedVerticalSeparation"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 15  ; var2 = 15
      20 [-]: SETTABLEKS R2 R1 K11; var2["mForcedHorizontalSeparation"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: DUPCLOSURE R2 K12; 
      23 [-]: SETTABLEKS R2 R1 K13; var2["CalculateX"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: NEWCLOSURE R2 P1; 
      26 [-]: CAPTURE UPVAL U1; 
      27 [-]: SETTABLEKS R2 R1 K14; var2["mClipCreatedCallback"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: DUPCLOSURE R2 K15; 
      30 [-]: CAPTURE UPVAL U2; 
      31 [-]: SETTABLEKS R2 R1 K16; var2["mElementDrawCallback"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: NEWCLOSURE R2 P3; 
      34 [-]: CAPTURE UPVAL U3; 
      35 [-]: SETTABLEKS R2 R1 K17; var2["mOnFocusedCallback"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: DUPCLOSURE R2 K18; 
      38 [-]: SETTABLEKS R2 R1 K19; var2["mOnUnfocusedCallback"] = var1
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 749
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBED40E9C]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x6B837788]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAF9FDA9F]
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
      12 [-]: GETIMPORT R0 6; var0 = 0x76EA806B
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x3F3AE64C]
      15 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      16 [-]: FASTCALL1 64 R0 L0; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  20 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETIMPORT R1 11; var1 = 0x2D0FAD09
      23 [-]: LOADK R2 K12 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xDE474187]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: SETUPVAL R2 1; upvalues[2] = var1
      28 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x80563238]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: SETUPVAL R2 2; upvalues[2] = var2
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: FASTCALL1 64 R3 L2; 
      33 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xB73D420F]
      39 [-]: CALL R2 1 2  ; var2 = var2()
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: GETTABLEKS R3 R4 K16; var3 = var4["UI_MODE_IN_SPACE_SHIP"]
      42 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var1180193
      43 [-]: GETIMPORT R2 18; var2 = 0xB009BBC6
      44 [-]: GETGLOBAL R3 K19; var3 = 0xA27A9428
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: SETGLOBAL R2 K19; 0xA27A9428 = var2
L 4:  47 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K20 ; var4 = "_root"
      49 [-]: LOADN R5 10  ; var5 = 10
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      53 [-]: GETIMPORT R2 23; var2 = 0x25312C9B
      54 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      55 [-]: LOADK R4 K20 ; var4 = "_root"
      56 [-]: LOADN R5 0   ; var5 = 0
      57 [-]: NEWTABLE R6 0 1; var6 = {}
      58 [-]: LOADN R7 10  ; var7 = 10
      59 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      60 [-]: NEWTABLE R7 0 1; var7 = {}
      61 [-]: LOADN R8 100 ; var8 = 100
      62 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      63 [-]: LOADK R8 K24 ; var8 = 0.15000000596046448
      64 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      65 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      66 [-]: LOADK R4 K25 ; var4 = "Guide"
      67 [-]: LOADN R5 11  ; var5 = 11
      68 [-]: LOADB R6 0   ; var6 = false
      69 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xAADE900E]
      70 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      71 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      72 [-]: LOADK R4 K27 ; var4 = "MoneyDisplay.Outline"
      73 [-]: GETIMPORT R6 29; var6 = 0x0032441C
      74 [-]: GETTABLEKS R5 R6 K30; var5 = var6["UIMaterial_RectangleNoDepth"]
      75 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xD5181643]
      76 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      77 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      78 [-]: LOADK R4 K32 ; var4 = "MoneyDisplay.CreditsBtn"
      79 [-]: LOADK R5 K33 ; var5 = "CreditsRollOver"
      80 [-]: LOADK R6 K34 ; var6 = "MoneyRollOut"
      81 [-]: LOADNIL R7   ; var7 = nil
      82 [-]: LOADNIL R8   ; var8 = nil
      83 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x1E5B5CFE]
      84 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      85 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      86 [-]: LOADK R4 K36 ; var4 = "MoneyDisplay.PremiumBtn"
      87 [-]: LOADK R5 K37 ; var5 = "PlatRollOver"
      88 [-]: LOADK R6 K34 ; var6 = "MoneyRollOut"
      89 [-]: LOADK R7 K38 ; var7 = "PlatPressed"
      90 [-]: LOADNIL R8   ; var8 = nil
      91 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x1E5B5CFE]
      92 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      93 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      94 [-]: LOADK R4 K39 ; var4 = "MoneyDisplay.PrimeBtn"
      95 [-]: LOADK R5 K40 ; var5 = "PrimeRollOver"
      96 [-]: LOADK R6 K34 ; var6 = "MoneyRollOut"
      97 [-]: LOADNIL R7   ; var7 = nil
      98 [-]: LOADNIL R8   ; var8 = nil
      99 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x1E5B5CFE]
     100 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     101 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     102 [-]: LOADK R4 K41 ; var4 = "MoneyDisplay.FusionPointsBtn"
     103 [-]: LOADK R5 K42 ; var5 = "FusionRollOver"
     104 [-]: LOADK R6 K34 ; var6 = "MoneyRollOut"
     105 [-]: LOADNIL R7   ; var7 = nil
     106 [-]: LOADNIL R8   ; var8 = nil
     107 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x1E5B5CFE]
     108 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     109 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     110 [-]: LOADK R4 K43 ; var4 = "Guide.Outline"
     111 [-]: GETIMPORT R6 29; var6 = 0x0032441C
     112 [-]: GETTABLEKS R5 R6 K30; var5 = var6["UIMaterial_RectangleNoDepth"]
     113 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xD5181643]
     114 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     115 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     116 [-]: LOADK R4 K43 ; var4 = "Guide.Outline"
     117 [-]: LOADK R5 K44 ; var5 = "GuideRollOver"
     118 [-]: LOADK R6 K45 ; var6 = "GuideRollOut"
     119 [-]: LOADK R7 K46 ; var7 = "GuidePressed"
     120 [-]: LOADNIL R8   ; var8 = nil
     121 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x1E5B5CFE]
     122 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     123 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     124 [-]: CALL R2 1 1  ; var2()
     125 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     126 [-]: CALL R2 1 1  ; var2()
     127 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     128 [-]: CALL R2 1 1  ; var2()
     129 [-]: GETIMPORT R2 48; var2 = 0x6728FD22
     130 [-]: GETGLOBAL R3 K19; var3 = 0xA27A9428
     131 [-]: CALL R2 2 2  ; var2 = var2(var3)
     132 [-]: JUMPIF R2 L5 ; goto L5 if var2
     133 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     134 [-]: CALL R2 1 1  ; var2()
     135 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     136 [-]: CALL R2 1 1  ; var2()
     137 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     138 [-]: CALL R2 1 1  ; var2()
L 5: 139 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     140 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     141 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x687AE094]
     142 [-]: CALL R2 3 1  ; var2(var3, var4)
     143 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     144 [-]: LOADK R4 K50 ; var4 = "Notifications"
     145 [-]: LOADN R5 1   ; var5 = 1
     146 [-]: LOADN R6 38  ; var6 = 38
     147 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x67BC869F]
     148 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     149 [-]: GETIMPORT R2 52; var2 = _T
     150 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     151 [-]: SETTABLEKS R3 R2 K53; var3["NotificationSquadPanelChanged"] = var2
     152 [-]: GETIMPORT R2 52; var2 = _T
     153 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     154 [-]: SETTABLEKS R3 R2 K54; var3["RefreshTennoGuide"] = var2
     155 [-]: GETIMPORT R2 6; var2 = 0x76EA806B
     156 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x8792AAAB]
     157 [-]: CALL R2 2 2  ; var2 = var2(var3)
     158 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
     159 [-]: GETIMPORT R2 57; var2 = 0x11A19C5E
     160 [-]: GETIMPORT R3 6; var3 = 0x76EA806B
     161 [-]: LOADN R5 0   ; var5 = 0
     162 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x3F3AE64C]
     163 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     164 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x80563238]
     165 [-]: CALL R3 2 2  ; var3 = var3(var4)
     166 [-]: LOADK R4 K58 ; var4 = "OnProfileSaved"
     167 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6: 168 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     169 [-]: CALL R2 1 1  ; var2()
     170 [-]: LOADB R2 1   ; var2 = true
     171 [-]: SETUPVAL R2 14; upvalues[2] = var14
     172 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       6 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x25A6E75E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8E7C3B5E]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 7; var2 = 0x76E5BFA0
      12 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777222
      13 [-]: LOADB R0 0 +1; var0 = false
L 1:  14 [-]: LOADB R0 1   ; var0 = true
L 2:  15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 816
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x0032441C
       1 [-]: GETTABLEKS R0 R1 K2; var0 = var1["StalkerMode"]
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 5; var1 = _T["HideNotifications"]
       5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: LOADB R0 1   ; var0 = true
       7 [-]: GETIMPORT R1 5; var1 = _T["HideNotifications"]
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: JUMPIFLT R2 R1 L3; goto L3 if var2 < var60
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      12 [-]: GETIMPORT R1 7; var1 = _T["gPendingMission"]
      13 [-]: JUMPXEQKNIL R1 L2 NOT; 
      14 [-]: LOADB R0 0 +1; var0 = false
L 2:  15 [-]: LOADB R0 1   ; var0 = true
L 3:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Hidden"]
      18 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var655649
      19 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      20 [-]: LOADK R3 K11 ; var3 = "_root"
      21 [-]: LOADN R4 11  ; var4 = 11
      22 [-]: NOT R5 R0    ; var5 = not var0
      23 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xAADE900E]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      26 [-]: SETTABLEKS R0 R1 K8; var0["Hidden"] = var1
L 4:  27 [-]: LOADNIL R1   ; var1 = nil
      28 [-]: GETIMPORT R5 14; var5 = 0x25D99D89
      29 [-]: FASTCALL1 64 R5 L5; 
      30 [-]: GETIMPORT R4 16; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: NOT R3 R4    ; var3 = not var4
      33 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      34 [-]: GETIMPORT R4 14; var4 = 0x25D99D89
      35 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x25A6E75E]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x8E7C3B5E]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: GETIMPORT R5 20; var5 = 0x76E5BFA0
      40 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var16777990
      41 [-]: LOADB R3 0 +1; var3 = false
L 6:  42 [-]: LOADB R3 1   ; var3 = true
L 7:  43 [-]: MOVE R2 R3   ; var2 = var3
      44 [-]: GETIMPORT R3 22; var3 = _T["Notifications"]
      45 [-]: JUMPXEQKNIL R3 L8; 
      46 [-]: GETIMPORT R3 22; var3 = _T["Notifications"]
      47 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x9A6CA645]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: MOVE R1 R3   ; var1 = var3
      50 [-]: JUMP L9      ; goto L9
L 8:  51 [-]: NEWTABLE R1 0 0; var1 = {}
L 9:  52 [-]: LOADB R3 0   ; var3 = false
      53 [-]: LOADN R6 1   ; var6 = 1
      54 [-]: LENGTH R4 R1 ; var4 = #var1
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: FORNPREP R4 L30; nforprep start - [escape at L30] -- var4 = iterator
L10:  57 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      58 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      59 [-]: GETTABLEKS R10 R7 K24; var10 = var7["Id"]
      60 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xCA30DFB6]
      61 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      62 [-]: FASTCALL1 64 R8 L11; 
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: GETIMPORT R9 16; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  66 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      67 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
      68 [-]: JUMPXEQKNIL R9 L16; 
      69 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
      70 [-]: JUMPXEQKN R9 K27 L16; 
      71 [-]: GETTABLEKS R9 R7 K28; var9 = var7["Expiry"]
      72 [-]: JUMPXEQKNIL R9 L12; 
      73 [-]: GETIMPORT R9 31; var9 = 0x34291F5C[0x397B920F]
      74 [-]: GETTABLEKS R10 R7 K28; var10 = var7["Expiry"]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: LOADN R10 0  ; var10 = 0
      77 [-]: JUMPIFNOTLT R10 R9 L16; goto L16 if var10 >= var-1811477953
L12:  78 [-]: GETTABLEKS R10 R7 K24; var10 = var7["Id"]
      79 [-]: SUBK R9 R10 K32; var9 = var10 - 1
      80 [-]: LOADN R10 1  ; var10 = 1
L13:  81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: JUMPIFNOTLT R11 R9 L15; goto L15 if var11 >= var133948
      83 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      84 [-]: MOVE R13 R9  ; var13 = var9
      85 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0xCA30DFB6]
      86 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      87 [-]: JUMPXEQKNIL R11 L14; 
      88 [-]: GETTABLEKS R12 R11 K33; var12 = var11["mIndex"]
      89 [-]: ADDK R10 R12 K32; var10 = var12 + 1
      90 [-]: JUMP L15     ; goto L15
L14:  91 [-]: SUBK R9 R9 K32; var9 = var9 - 1
      92 [-]: JUMPBACK L13 ; goto L13
L15:  93 [-]: JUMPIF R2 L29; goto L29 if var2
      94 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      95 [-]: MOVE R13 R10 ; var13 = var10
      96 [-]: DUPTABLE R14 38; 
      97 [-]: GETTABLEKS R15 R7 K24; var15 = var7["Id"]
      98 [-]: SETTABLEKS R15 R14 K24; var15["Id"] = var14
      99 [-]: GETTABLEKS R15 R7 K26; var15 = var7["Value"]
     100 [-]: SETTABLEKS R15 R14 K34; var15["Warning"] = var14
     101 [-]: GETIMPORT R16 40; var16 = 0xF05720FB
     102 [-]: GETTABLEKS R17 R7 K24; var17 = var7["Id"]
     103 [-]: GETTABLE R15 R16 R17; var15 = var16[var17]
     104 [-]: SETTABLEKS R15 R14 K35; var15["Icon"] = var14
     105 [-]: GETTABLEKS R15 R7 K28; var15 = var7["Expiry"]
     106 [-]: SETTABLEKS R15 R14 K36; var15["ExpDate"] = var14
     107 [-]: GETTABLEKS R15 R7 K37; var15 = var7["Polarity"]
     108 [-]: SETTABLEKS R15 R14 K37; var15["Polarity"] = var14
     109 [-]: LOADB R15 1  ; var15 = true
     110 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0x45082A31]
     111 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     112 [-]: LOADB R3 1   ; var3 = true
     113 [-]: JUMP L29     ; goto L29
L16: 114 [-]: FASTCALL1 64 R8 L17; 
     115 [-]: MOVE R10 R8  ; var10 = var8
     116 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     117 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 118 [-]: JUMPIF R9 L29; goto L29 if var9
     119 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
     120 [-]: JUMPXEQKNIL R9 L18; 
     121 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
     122 [-]: JUMPXEQKN R9 K27 L18; 
     123 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
L18: 124 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     125 [-]: GETTABLEKS R11 R8 K24; var11 = var8["Id"]
     126 [-]: LOADB R12 1  ; var12 = true
     127 [-]: LOADB R13 1  ; var13 = true
     128 [-]: NAMECALL R9 R9 K42; var10 = var9; var9 = var9[0xF4BAA6C6]
     129 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     130 [-]: LOADB R3 1   ; var3 = true
     131 [-]: JUMP L29     ; goto L29
L19: 132 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     133 [-]: GETIMPORT R10 44; var10 = _T["Notifications"]["SALE"]
     134 [-]: JUMPIFEQ R9 R10 L21; goto L21 if var9 == var-1811478209
     135 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     136 [-]: GETIMPORT R10 46; var10 = _T["Notifications"]["COUPON"]
     137 [-]: JUMPIFEQ R9 R10 L21; goto L21 if var9 == var-1811478209
     138 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     139 [-]: GETIMPORT R10 48; var10 = _T["Notifications"]["UMBRA_ECHO"]
     140 [-]: JUMPIFEQ R9 R10 L21; goto L21 if var9 == var-1811478209
     141 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     142 [-]: GETIMPORT R10 50; var10 = _T["Notifications"]["INVIGORATION"]
     143 [-]: JUMPIFEQ R9 R10 L21; goto L21 if var9 == var-1811478209
     144 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     145 [-]: GETIMPORT R10 52; var10 = _T["Notifications"]["DOUBLE_CREDIT"]
     146 [-]: JUMPIFNOTLE R10 R9 L20; goto L20 if var10 > var-1811478209
     147 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     148 [-]: GETIMPORT R10 54; var10 = _T["Notifications"]["DOUBLE_PICKUP"]
     149 [-]: JUMPIFLE R9 R10 L21; goto L21 if var9 <= var-1811478209
L20: 150 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     151 [-]: GETIMPORT R10 56; var10 = _T["Notifications"]["BOOSTER_ID_BASE"]
     152 [-]: JUMPIFNOTLT R10 R9 L27; goto L27 if var10 >= var-335083201
L21: 153 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
     154 [-]: GETTABLEKS R10 R8 K34; var10 = var8["Warning"]
     155 [-]: JUMPIFNOTEQ R9 R10 L24; goto L24 if var9 ~= var-150533825
     156 [-]: GETTABLEKS R9 R7 K28; var9 = var7["Expiry"]
     157 [-]: JUMPXEQKNIL R9 L22 NOT; 
     158 [-]: GETTABLEKS R9 R8 K36; var9 = var8["ExpDate"]
     159 [-]: JUMPXEQKNIL R9 L24 NOT; 
L22: 160 [-]: GETTABLEKS R9 R7 K28; var9 = var7["Expiry"]
     161 [-]: JUMPXEQKNIL R9 L23; 
     162 [-]: GETTABLEKS R9 R8 K36; var9 = var8["ExpDate"]
     163 [-]: JUMPXEQKNIL R9 L24; 
L23: 164 [-]: GETTABLEKS R9 R7 K28; var9 = var7["Expiry"]
     165 [-]: GETTABLEKS R11 R8 K36; var11 = var8["ExpDate"]
     166 [-]: NAMECALL R9 R9 K57; var10 = var9; var9 = var9[0x10F68684]
     167 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     168 [-]: JUMPXEQKN R9 K27 L29; 
L24: 169 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
     170 [-]: SETTABLEKS R9 R8 K34; var9["Warning"] = var8
     171 [-]: GETTABLEKS R9 R7 K28; var9 = var7["Expiry"]
     172 [-]: SETTABLEKS R9 R8 K36; var9["ExpDate"] = var8
     173 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     174 [-]: GETIMPORT R10 48; var10 = _T["Notifications"]["UMBRA_ECHO"]
     175 [-]: JUMPIFEQ R9 R10 L25; goto L25 if var9 == var-1811478209
     176 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     177 [-]: GETIMPORT R10 50; var10 = _T["Notifications"]["INVIGORATION"]
     178 [-]: JUMPIFNOTEQ R9 R10 L29; goto L29 if var9 ~= var822610495
L25: 179 [-]: GETTABLEKS R10 R8 K58; var10 = var8["mButton"]
     180 [-]: FASTCALL1 64 R10 L26; 
     181 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     182 [-]: CALL R9 2 2  ; var9 = var9(var10)
L26: 183 [-]: JUMPIF R9 L29; goto L29 if var9
     184 [-]: GETTABLEKS R9 R8 K58; var9 = var8["mButton"]
     185 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     186 [-]: GETTABLEKS R11 R12 K59; var11 = var12["GetLabelForElement"]
     187 [-]: MOVE R12 R8  ; var12 = var8
     188 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     189 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x9B71E815]
     190 [-]: CALL R9 0 1  ; var9(var10, ...)
     191 [-]: JUMP L29     ; goto L29
L27: 192 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
     193 [-]: GETTABLEKS R10 R8 K34; var10 = var8["Warning"]
     194 [-]: JUMPIFEQ R9 R10 L29; goto L29 if var9 == var-335083201
     195 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
     196 [-]: SETTABLEKS R9 R8 K34; var9["Warning"] = var8
     197 [-]: GETTABLEKS R10 R8 K58; var10 = var8["mButton"]
     198 [-]: FASTCALL1 64 R10 L28; 
     199 [-]: GETIMPORT R9 16; var9 = 0x7B998233
     200 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 201 [-]: JUMPIF R9 L29; goto L29 if var9
     202 [-]: GETTABLEKS R9 R8 K58; var9 = var8["mButton"]
     203 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     204 [-]: GETTABLEKS R11 R12 K59; var11 = var12["GetLabelForElement"]
     205 [-]: MOVE R12 R8  ; var12 = var8
     206 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     207 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x9B71E815]
     208 [-]: CALL R9 0 1  ; var9(var10, ...)
L29: 209 [-]: FORNLOOP R4 L10; nforloop end - iterate + goto L10
L30: 210 [-]: JUMPIFNOT R3 L31; goto L31 if not var3
     211 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     212 [-]: LOADNIL R6   ; var6 = nil
     213 [-]: LOADB R7 1   ; var7 = true
     214 [-]: LOADB R8 1   ; var8 = true
     215 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x71E9AC81]
     216 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L31: 217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADN R4 1   ; var4 = 1
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x5FBDDC1A]
       4 [-]: CALL R5 2 2  ; var5 = var5(var6)
       5 [-]: MOVE R2 R5   ; var2 = var5
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: MOVE R7 R4   ; var7 = var4
      10 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x5465F8F3]
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: GETTABLEKS R6 R5 K2; var6 = var5["BoosterType"]
      13 [-]: JUMPXEQKNIL R6 L1; 
      14 [-]: GETTABLEKS R6 R5 K2; var6 = var5["BoosterType"]
      15 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var327982
      16 [-]: MOVE R1 R5   ; var1 = var5
      17 [-]: RETURN R1 1  ; 
L 1:  18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 913
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFAA69527]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: NOT R1 R2    ; var1 = not var2
       8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R2 2; var2 = 0x25D99D89
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x25A6E75E]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x8E7C3B5E]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 8; var3 = 0x76E5BFA0
      15 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777478
      16 [-]: LOADB R1 0 +1; var1 = false
L 1:  17 [-]: LOADB R1 1   ; var1 = true
L 2:  18 [-]: MOVE R0 R1   ; var0 = var1
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K9; var1 = var2["mDirty"]
      21 [-]: JUMPIFNOT R1 L21; goto L21 if not var1
      22 [-]: GETIMPORT R1 12; var1 = _T["Notifications"]
      23 [-]: JUMPXEQKNIL R1 L21; 
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mActiveBoosters"]
      26 [-]: LENGTH R3 R4 ; var3 = #var4
      27 [-]: LOADN R1 1   ; var1 = 1
      28 [-]: LOADN R2 -1  ; var2 = -1
      29 [-]: FORNPREP R1 L20; nforprep start - [escape at L20] -- var1 = iterator
L 3:  30 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      31 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mActiveBoosters"]
      32 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: GETTABLEKS R6 R4 K14; var6 = var4["mExpiryDate"]
      35 [-]: JUMPXEQKNIL R6 L4; 
      36 [-]: GETIMPORT R6 17; var6 = 0x34291F5C[0x397B920F]
      37 [-]: GETTABLEKS R7 R4 K14; var7 = var4["mExpiryDate"]
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: MOVE R5 R6   ; var5 = var6
L 4:  40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: GETTABLEKS R7 R4 K18; var7 = var4["mItemType"]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: FASTCALL1 64 R6 L5; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  47 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      48 [-]: GETTABLEKS R7 R4 K19; var7 = var4["mUsesRemaining"]
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFLT R8 R7 L6; goto L6 if var8 < var1840
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: JUMPIFNOTLT R7 R5 L13; goto L13 if var7 >= var329520
L 6:  53 [-]: LOADN R7 5   ; var7 = 5
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: GETIMPORT R11 21; var11 = 0x62B6596D
      56 [-]: LENGTH R8 R11; var8 = #var11
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  59 [-]: GETTABLEKS R11 R4 K18; var11 = var4["mItemType"]
      60 [-]: GETIMPORT R13 21; var13 = 0x62B6596D
      61 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      62 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var1510177
      63 [-]: GETIMPORT R11 23; var11 = _T["Notifications"]["BOOSTER_ID_BASE"]
      64 [-]: ADD R7 R11 R10; var7 = var11 + var10
      65 [-]: JUMP L9      ; goto L9
L 8:  66 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9:  67 [-]: JUMPXEQKN R7 K24 L10 NOT; 
      68 [-]: GETIMPORT R9 23; var9 = _T["Notifications"]["BOOSTER_ID_BASE"]
      69 [-]: GETIMPORT R11 21; var11 = 0x62B6596D
      70 [-]: LENGTH R10 R11; var10 = #var11
      71 [-]: ADD R8 R9 R10; var8 = var9 + var10
      72 [-]: ADDK R7 R8 K25; var7 = var8 + 1
      73 [-]: GETIMPORT R8 27; var8 = 0x3D106989
      74 [-]: LOADK R10 K28; var10 = "Notifications: Found unknown booster type: "
      75 [-]: GETTABLEKS R11 R4 K18; var11 = var4["mItemType"]
      76 [-]: NAMECALL R11 R11 K29; var12 = var11; var11 = var11[0xED4E0128]
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
      78 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      79 [-]: CALL R8 2 1  ; var8(var9)
L10:  80 [-]: JUMPIF R0 L19; goto L19 if var0
      81 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      82 [-]: DUPTABLE R10 39; 
      83 [-]: SETTABLEKS R7 R10 K30; var7["Id"] = var10
      84 [-]: GETTABLEKS R11 R4 K40; var11 = var4["mLocalizeTag"]
      85 [-]: SETTABLEKS R11 R10 K31; var11["BoosterLoc"] = var10
      86 [-]: GETTABLEKS R11 R4 K18; var11 = var4["mItemType"]
      87 [-]: SETTABLEKS R11 R10 K32; var11["BoosterType"] = var10
      88 [-]: GETTABLEKS R11 R4 K41; var11 = var4["mIconTexture"]
      89 [-]: SETTABLEKS R11 R10 K33; var11["Icon"] = var10
      90 [-]: LOADN R11 25 ; var11 = 25
      91 [-]: SETTABLEKS R11 R10 K34; var11["IconWidth"] = var10
      92 [-]: LOADN R11 25 ; var11 = 25
      93 [-]: SETTABLEKS R11 R10 K35; var11["IconHeight"] = var10
      94 [-]: GETTABLEKS R11 R4 K14; var11 = var4["mExpiryDate"]
      95 [-]: SETTABLEKS R11 R10 K36; var11["ExpDate"] = var10
      96 [-]: GETTABLEKS R11 R4 K19; var11 = var4["mUsesRemaining"]
      97 [-]: SETTABLEKS R11 R10 K37; var11["NumUses"] = var10
      98 [-]: GETTABLEKS R12 R4 K42; var12 = var4["mInactive"]
      99 [-]: JUMPXEQKNIL R12 L11 NOT; 
     100 [-]: LOADB R11 0 +1; var11 = false
L11: 101 [-]: LOADB R11 1  ; var11 = true
L12: 102 [-]: SETTABLEKS R11 R10 K38; var11["Inactive"] = var10
     103 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0xBAD4316F]
     104 [-]: CALL R8 3 1  ; var8(var9, var10)
     105 [-]: JUMP L19     ; goto L19
L13: 106 [-]: FASTCALL1 64 R6 L14; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 110 [-]: JUMPIF R7 L19; goto L19 if var7
     111 [-]: JUMPXEQKNIL R5 L16; 
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: JUMPIFNOTLE R5 R7 L15; goto L15 if var5 > var132924
     114 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     115 [-]: GETTABLEKS R9 R6 K30; var9 = var6["Id"]
     116 [-]: LOADB R10 1  ; var10 = true
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xF4BAA6C6]
     119 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     120 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     121 [-]: LOADNIL R9   ; var9 = nil
     122 [-]: LOADB R10 1  ; var10 = true
     123 [-]: LOADB R11 1  ; var11 = true
     124 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x71E9AC81]
     125 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     126 [-]: JUMP L19     ; goto L19
L15: 127 [-]: GETTABLEKS R7 R4 K14; var7 = var4["mExpiryDate"]
     128 [-]: SETTABLEKS R7 R6 K36; var7["ExpDate"] = var6
     129 [-]: JUMP L19     ; goto L19
L16: 130 [-]: GETTABLEKS R7 R4 K19; var7 = var4["mUsesRemaining"]
     131 [-]: JUMPXEQKNIL R7 L18; 
     132 [-]: GETTABLEKS R7 R4 K19; var7 = var4["mUsesRemaining"]
     133 [-]: LOADN R8 0   ; var8 = 0
     134 [-]: JUMPIFNOTLE R7 R8 L17; goto L17 if var7 > var132924
     135 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     136 [-]: GETTABLEKS R9 R6 K30; var9 = var6["Id"]
     137 [-]: LOADB R10 1  ; var10 = true
     138 [-]: LOADB R11 1  ; var11 = true
     139 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xF4BAA6C6]
     140 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     141 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     142 [-]: LOADNIL R9   ; var9 = nil
     143 [-]: LOADB R10 1  ; var10 = true
     144 [-]: LOADB R11 1  ; var11 = true
     145 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x71E9AC81]
     146 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     147 [-]: JUMP L19     ; goto L19
L17: 148 [-]: GETTABLEKS R7 R4 K19; var7 = var4["mUsesRemaining"]
     149 [-]: SETTABLEKS R7 R6 K37; var7["NumUses"] = var6
     150 [-]: JUMP L19     ; goto L19
L18: 151 [-]: JUMPIFNOT R0 L19; goto L19 if not var0
     152 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     153 [-]: GETTABLEKS R9 R6 K30; var9 = var6["Id"]
     154 [-]: LOADB R10 1  ; var10 = true
     155 [-]: LOADB R11 1  ; var11 = true
     156 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0xF4BAA6C6]
     157 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     158 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     159 [-]: LOADNIL R9   ; var9 = nil
     160 [-]: LOADB R10 1  ; var10 = true
     161 [-]: LOADB R11 1  ; var11 = true
     162 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x71E9AC81]
     163 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L19: 164 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L20: 165 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     166 [-]: LOADB R2 0   ; var2 = false
     167 [-]: SETTABLEKS R2 R1 K9; var2["mDirty"] = var1
L21: 168 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 970
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x1467D5F4]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x06D055F9]
       6 [-]: LOADN R4 0   ; var4 = 0
       7 [-]: JUMPIFLT R4 R0 L0; goto L0 if var4 < var16777990
       8 [-]: LOADB R3 0 +1; var3 = false
L 0:   9 [-]: LOADB R3 1   ; var3 = true
L 1:  10 [-]: LOADN R4 40  ; var4 = 40
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: ADD R1 R0 R2 ; var1 = var0 + var2
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x06D055F9]
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: LOADN R4 40  ; var4 = 40
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
L 2:  21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x06D055F9]
      23 [-]: LOADN R3 0   ; var3 = 0
      24 [-]: JUMPIFLT R3 R0 L3; goto L3 if var3 < var16777734
      25 [-]: LOADB R2 0 +1; var2 = false
L 3:  26 [-]: LOADB R2 1   ; var2 = true
L 4:  27 [-]: LOADN R3 4   ; var3 = 4
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      30 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 982
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5FBDDC1A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777222
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K3  ; var4 = "Notifications"
      11 [-]: LOADN R5 0   ; var5 = 0
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
      13 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: JUMP L4      ; goto L4
L 2:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      18 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K5  ; var4 = "MoneyDisplay"
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: MOVE R1 R2   ; var1 = var2
      24 [-]: JUMP L4      ; goto L4
L 3:  25 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K3  ; var4 = "Notifications"
      27 [-]: LOADN R5 0   ; var5 = 0
      28 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: ADDK R1 R2 K6; var1 = var2 + 40
L 4:  31 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      32 [-]: LOADK R4 K7  ; var4 = "Guide.Outline"
      33 [-]: LOADN R5 12  ; var5 = 12
      34 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
      35 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      36 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      37 [-]: LOADK R5 K8  ; var5 = "Guide"
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: SUB R8 R1 R2 ; var8 = var1 - var2
      40 [-]: SUBK R7 R8 K9; var7 = var8 - 2
      41 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x67BC869F]
      42 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x091C120E]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: SUBK R0 R1 K0; var0 = var1 - 76
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: SUB R1 R0 R2 ; var1 = var0 - var2
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
L 1:  14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mMainButton"]
      16 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mMinSize"]
      17 [-]: ADDK R2 R3 K4; var2 = var3 + 5
      18 [-]: SUB R1 R1 R2 ; var1 = var1 - var2
      19 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      20 [-]: LOADK R4 K7  ; var4 = "Notifications"
      21 [-]: LOADN R5 0   ; var5 = 0
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      24 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: CALL R2 1 1  ; var2()
      27 [-]: LOADN R2 0   ; var2 = 0
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: NEWCLOSURE R5 P0; 
      30 [-]: CAPTURE REF R2; 
      31 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xEA061E98]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var16778257
      35 [-]: SUB R4 R0 R1 ; var4 = var0 - var1
      36 [-]: SUBK R3 R4 K10; var3 = var4 - 1
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: FASTCALL2 18 R2 R3 L2; 
      39 [-]: MOVE R6 R2   ; var6 = var2
      40 [-]: MOVE R7 R3   ; var7 = var3
      41 [-]: GETIMPORT R5 13; var5 = 0x5BCED4C4[0xB62ECFE0]
      42 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 2:  43 [-]: SETTABLEKS R5 R4 K14; var5["mWidth"] = var4
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mWidth"]
      46 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
      47 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      48 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      49 [-]: GETTABLEKS R7 R8 K15; var7 = var8["mHitboxClipName"]
      50 [-]: LOADN R8 0   ; var8 = 0
      51 [-]: MOVE R9 R4   ; var9 = var4
      52 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x67BC869F]
      53 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      54 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      55 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      56 [-]: GETTABLEKS R7 R8 K15; var7 = var8["mHitboxClipName"]
      57 [-]: LOADN R8 12  ; var8 = 12
      58 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      59 [-]: GETTABLEKS R9 R10 K14; var9 = var10["mWidth"]
      60 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x67BC869F]
      61 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: NEWCLOSURE R7 P1; 
      64 [-]: CAPTURE VAL R4; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xEA061E98]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  68 [-]: CLOSEUPVALS R2; 
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1036
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R2 2; var2 = _T["HideMoneyOverlay"]
       1 [-]: JUMPXEQKNIL R2 L0; 
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETIMPORT R2 2; var2 = _T["HideMoneyOverlay"]
       4 [-]: JUMPXEQKB R2 0 L2 NOT; 
L 0:   5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: GETIMPORT R2 4; var2 = _T["UIInputEnabled"]
       7 [-]: JUMPXEQKB R2 1 L2 NOT; 
       8 [-]: GETIMPORT R2 6; var2 = _T["gPendingMission"]
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      14 [-]: GETTABLEKS R2 R3 K11; var2 = var3["StalkerMode"]
      15 [-]: NOT R1 R2    ; var1 = not var2
L 2:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var16777734
      18 [-]: LOADB R2 0 +1; var2 = false
L 3:  19 [-]: LOADB R2 1   ; var2 = true
L 4:  20 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      21 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K14 ; var5 = "MoneyDisplay"
      23 [-]: LOADN R6 11  ; var6 = 11
      24 [-]: MOVE R7 R1   ; var7 = var1
      25 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xAADE900E]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 5:  28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: JUMPIF R3 L6 ; goto L6 if var3
      30 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
L 6:  31 [-]: GETIMPORT R4 17; var4 = 0x25D99D89
      32 [-]: FASTCALL1 64 R4 L7; 
      33 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  35 [-]: JUMPIF R3 L37; goto L37 if var3
      36 [-]: GETIMPORT R3 17; var3 = 0x25D99D89
      37 [-]: GETIMPORT R5 19; var5 = gLotusProfileDataType
      38 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xF2DEAF69]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: JUMPIFNOT R3 L37; goto L37 if not var3
      41 [-]: NEWTABLE R3 0 0; var3 = {}
      42 [-]: GETIMPORT R5 22; var5 = _T["CurrencyBar_ExtraCurrencies"]
      43 [-]: FASTCALL1 64 R5 L8; 
      44 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  46 [-]: JUMPIF R4 L11; goto L11 if var4
      47 [-]: LOADN R6 1   ; var6 = 1
      48 [-]: GETIMPORT R7 22; var7 = _T["CurrencyBar_ExtraCurrencies"]
      49 [-]: LENGTH R4 R7 ; var4 = #var7
      50 [-]: LOADN R5 1   ; var5 = 1
      51 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 9:  52 [-]: GETIMPORT R8 22; var8 = _T["CurrencyBar_ExtraCurrencies"]
      53 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      54 [-]: DUPTABLE R10 26; 
      55 [-]: GETTABLEKS R11 R7 K23; var11 = var7["Type"]
      56 [-]: SETTABLEKS R11 R10 K23; var11["Type"] = var10
      57 [-]: GETIMPORT R11 17; var11 = 0x25D99D89
      58 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x25A6E75E]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: GETTABLEKS R13 R7 K23; var13 = var7["Type"]
      61 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x51B30E60]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: SETTABLEKS R11 R10 K24; var11["Amount"] = var10
      64 [-]: GETTABLEKS R11 R7 K29; var11 = var7["TypeMax"]
      65 [-]: SETTABLEKS R11 R10 K25; var11["AmountMax"] = var10
      66 [-]: FASTCALL2 52 R3 R10 L10; 
      67 [-]: MOVE R9 R3   ; var9 = var3
      68 [-]: GETIMPORT R8 32; var8 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R8 3 1  ; var8(var9, var10)
L10:  70 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L11:  71 [-]: GETIMPORT R4 17; var4 = 0x25D99D89
      72 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x66FF9E19]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETIMPORT R5 17; var5 = 0x25D99D89
      75 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x9B466EE3]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: GETIMPORT R7 36; var7 = _T["CurrencyBar_ShowPrimeTokens"]
      79 [-]: JUMPXEQKB R7 1 L12 NOT; 
      80 [-]: GETIMPORT R7 17; var7 = 0x25D99D89
      81 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0xBD6729FF]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: MOVE R6 R7   ; var6 = var7
      84 [-]: JUMP L13     ; goto L13
L12:  85 [-]: GETIMPORT R7 17; var7 = 0x25D99D89
      86 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x592472FB]
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
      88 [-]: MOVE R6 R7   ; var6 = var7
L13:  89 [-]: GETIMPORT R8 40; var8 = _T["MidMissionVendorPurchaseAction"]
      90 [-]: FASTCALL1 64 R8 L14; 
      91 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  93 [-]: JUMPIF R7 L15; goto L15 if var7
      94 [-]: GETIMPORT R7 40; var7 = _T["MidMissionVendorPurchaseAction"]
      95 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xCC2D88EF]
      96 [-]: CALL R7 2 2  ; var7 = var7(var8)
      97 [-]: MOVE R4 R7   ; var4 = var7
L15:  98 [-]: GETIMPORT R8 17; var8 = 0x25D99D89
      99 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x25A6E75E]
     100 [-]: CALL R8 2 2  ; var8 = var8(var9)
     101 [-]: GETTABLEKS R7 R8 K42; var7 = var8["mFusionPoints"]
     102 [-]: LOADB R8 1   ; var8 = true
     103 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     104 [-]: GETTABLEKS R9 R10 K43; var9 = var10["Credits"]
     105 [-]: JUMPIFNOTEQ R4 R9 L17; goto L17 if var4 ~= var67590
     106 [-]: LOADB R8 1   ; var8 = true
     107 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     108 [-]: GETTABLEKS R9 R10 K44; var9 = var10["Platinum"]
     109 [-]: JUMPIFNOTEQ R5 R9 L17; goto L17 if var5 ~= var67590
     110 [-]: LOADB R8 1   ; var8 = true
     111 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     112 [-]: GETTABLEKS R9 R10 K45; var9 = var10["PrimeBucks"]
     113 [-]: JUMPIFNOTEQ R6 R9 L17; goto L17 if var6 ~= var68156
     114 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     115 [-]: GETTABLEKS R9 R10 K46; var9 = var10["FusionPoints"]
     116 [-]: JUMPIFNOTEQ R7 R9 L16; goto L16 if var7 ~= var16779270
     117 [-]: LOADB R8 0 +1; var8 = false
L16: 118 [-]: LOADB R8 1   ; var8 = true
L17: 119 [-]: JUMPIF R8 L19; goto L19 if var8
     120 [-]: LENGTH R9 R3 ; var9 = #var3
     121 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     122 [-]: NAMECALL R10 R10 K47; var11 = var10; var10 = var10[0x5FBDDC1A]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: JUMPIFNOTEQ R9 R10 L18; goto L18 if var9 ~= var133436
     125 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     126 [-]: NEWCLOSURE R11 P0; 
     127 [-]: CAPTURE VAL R3; 
     128 [-]: CAPTURE REF R8; 
     129 [-]: NAMECALL R9 R9 K48; var10 = var9; var9 = var9[0xEA061E98]
     130 [-]: CALL R9 3 1  ; var9(var10, var11)
     131 [-]: JUMP L19     ; goto L19
L18: 132 [-]: LOADB R8 1   ; var8 = true
L19: 133 [-]: JUMPIF R8 L20; goto L20 if var8
     134 [-]: JUMPIFNOT R0 L23; goto L23 if not var0
L20: 135 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     136 [-]: SETTABLEKS R4 R9 K43; var4["Credits"] = var9
     137 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     138 [-]: SETTABLEKS R5 R9 K44; var5["Platinum"] = var9
     139 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     140 [-]: SETTABLEKS R6 R9 K45; var6["PrimeBucks"] = var9
     141 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     142 [-]: SETTABLEKS R7 R9 K46; var7["FusionPoints"] = var9
     143 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     144 [-]: LOADK R11 K49; var11 = "MoneyDisplay.Credits"
     145 [-]: LOADN R12 31 ; var12 = 31
     146 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     147 [-]: GETTABLEKS R13 R14 K50; var13 = var14[0x4E2BC253]
     148 [-]: MOVE R14 R4  ; var14 = var4
     149 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     150 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x5F56EEAB]
     151 [-]: CALL R9 0 1  ; var9(var10, ...)
     152 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     153 [-]: LOADK R11 K52; var11 = "MoneyDisplay.Premium"
     154 [-]: LOADN R12 31 ; var12 = 31
     155 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     156 [-]: GETTABLEKS R13 R14 K53; var13 = var14[0x1142C7A8]
     157 [-]: MOVE R14 R5  ; var14 = var5
     158 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     159 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x5F56EEAB]
     160 [-]: CALL R9 0 1  ; var9(var10, ...)
     161 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     162 [-]: LOADK R11 K54; var11 = "MoneyDisplay.PrimeBucks"
     163 [-]: LOADN R12 31 ; var12 = 31
     164 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     165 [-]: GETTABLEKS R13 R14 K53; var13 = var14[0x1142C7A8]
     166 [-]: MOVE R14 R6  ; var14 = var6
     167 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     168 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x5F56EEAB]
     169 [-]: CALL R9 0 1  ; var9(var10, ...)
     170 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     171 [-]: LOADK R11 K55; var11 = "MoneyDisplay.FusionPoints"
     172 [-]: LOADN R12 31 ; var12 = 31
     173 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     174 [-]: GETTABLEKS R13 R14 K53; var13 = var14[0x1142C7A8]
     175 [-]: MOVE R14 R7  ; var14 = var7
     176 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     177 [-]: NAMECALL R9 R9 K51; var10 = var9; var9 = var9[0x5F56EEAB]
     178 [-]: CALL R9 0 1  ; var9(var10, ...)
     179 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     180 [-]: LOADB R11 1  ; var11 = true
     181 [-]: LOADB R12 1  ; var12 = true
     182 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x7C09C373]
     183 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     184 [-]: LOADN R11 1  ; var11 = 1
     185 [-]: LENGTH R9 R3 ; var9 = #var3
     186 [-]: LOADN R10 1  ; var10 = 1
     187 [-]: FORNPREP R9 L22; nforprep start - [escape at L22] -- var9 = iterator
L21: 188 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     189 [-]: GETTABLE R14 R3 R11; var14 = var3[var11]
     190 [-]: LOADB R15 1  ; var15 = true
     191 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xBAD4316F]
     192 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     193 [-]: FORNLOOP R9 L21; nforloop end - iterate + goto L21
L22: 194 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     195 [-]: LOADNIL R11  ; var11 = nil
     196 [-]: LOADB R12 1  ; var12 = true
     197 [-]: LOADB R13 1  ; var13 = true
     198 [-]: NAMECALL R9 R9 K58; var10 = var9; var9 = var9[0x71E9AC81]
     199 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L23: 200 [-]: LOADB R9 1   ; var9 = true
     201 [-]: GETIMPORT R10 60; var10 = _T["ShowPrimeBucks"]
     202 [-]: JUMPXEQKB R10 1 L25; 
     203 [-]: GETIMPORT R10 36; var10 = _T["CurrencyBar_ShowPrimeTokens"]
     204 [-]: JUMPXEQKB R10 1 L24; 
     205 [-]: LOADB R9 0 +1; var9 = false
L24: 206 [-]: LOADB R9 1   ; var9 = true
L25: 207 [-]: GETIMPORT R11 62; var11 = _T["ShowFusionPoints"]
     208 [-]: JUMPXEQKB R11 1 L26; 
     209 [-]: LOADB R10 0 +1; var10 = false
L26: 210 [-]: LOADB R10 1  ; var10 = true
L27: 211 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     212 [-]: NAMECALL R12 R12 K47; var13 = var12; var12 = var12[0x5FBDDC1A]
     213 [-]: CALL R12 2 2 ; var12 = var12(var13)
     214 [-]: LOADN R13 0  ; var13 = 0
     215 [-]: JUMPIFLT R13 R12 L28; goto L28 if var13 < var16780038
     216 [-]: LOADB R11 0 +1; var11 = false
L28: 217 [-]: LOADB R11 1  ; var11 = true
L29: 218 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     219 [-]: GETTABLEKS R12 R13 K59; var12 = var13["ShowPrimeBucks"]
     220 [-]: JUMPIFEQ R9 R12 L31; goto L31 if var9 == var4197665
     221 [-]: GETIMPORT R13 64; var13 = 0x5DA52EBF
     222 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     223 [-]: GETIMPORT R13 36; var13 = _T["CurrencyBar_ShowPrimeTokens"]
     224 [-]: JUMPXEQKB R13 1 L30 NOT; 
     225 [-]: GETIMPORT R13 64; var13 = 0x5DA52EBF
     226 [-]: GETTABLEN R12 R13 2; var12 = var13[2]
L30: 227 [-]: GETIMPORT R13 13; var13 = 0xAE91E43B
     228 [-]: LOADK R15 K65; var15 = "MoneyDisplay.PrimeBucksIcon"
     229 [-]: MOVE R16 R12 ; var16 = var12
     230 [-]: NAMECALL R13 R13 K66; var14 = var13; var13 = var13[0x1CB415C1]
     231 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L31: 232 [-]: MOVE R12 R8  ; var12 = var8
     233 [-]: JUMPIF R12 L32; goto L32 if var12
     234 [-]: LOADB R12 1  ; var12 = true
     235 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     236 [-]: GETTABLEKS R13 R14 K59; var13 = var14["ShowPrimeBucks"]
     237 [-]: JUMPIFNOTEQ R9 R13 L32; goto L32 if var9 ~= var68614
     238 [-]: LOADB R12 1  ; var12 = true
     239 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     240 [-]: GETTABLEKS R13 R14 K61; var13 = var14["ShowFusionPoints"]
     241 [-]: JUMPIFNOTEQ R10 R13 L32; goto L32 if var10 ~= var68614
     242 [-]: LOADB R12 1  ; var12 = true
     243 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     244 [-]: GETTABLEKS R13 R14 K67; var13 = var14["ShowExtra"]
     245 [-]: JUMPIFNOTEQ R11 R13 L32; goto L32 if var11 ~= var134190
     246 [-]: MOVE R12 R2  ; var12 = var2
L32: 247 [-]: JUMPIFNOT R12 L36; goto L36 if not var12
     248 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     249 [-]: LOADK R17 K49; var17 = "MoneyDisplay.Credits"
     250 [-]: LOADN R18 35 ; var18 = 35
     251 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x91A24E4B]
     252 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     253 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     254 [-]: LOADK R18 K49; var18 = "MoneyDisplay.Credits"
     255 [-]: LOADN R19 0  ; var19 = 0
     256 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0x91A24E4B]
     257 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     258 [-]: ADD R14 R15 R16; var14 = var15 + var16
     259 [-]: ADDK R13 R14 K68; var13 = var14 + 10
     260 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     261 [-]: LOADK R16 K70; var16 = "MoneyDisplay.CreditsBtn"
     262 [-]: LOADN R17 12 ; var17 = 12
     263 [-]: SUBK R18 R13 K68; var18 = var13 - 10
     264 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0x67BC869F]
     265 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     266 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     267 [-]: LOADK R16 K72; var16 = "MoneyDisplay.PremiumIcon"
     268 [-]: LOADN R17 0  ; var17 = 0
     269 [-]: MOVE R18 R13 ; var18 = var13
     270 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0x67BC869F]
     271 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     272 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     273 [-]: LOADK R16 K73; var16 = "MoneyDisplay.PremiumBtn"
     274 [-]: LOADN R17 0  ; var17 = 0
     275 [-]: SUBK R18 R13 K74; var18 = var13 - 3
     276 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0x67BC869F]
     277 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     278 [-]: ADDK R13 R13 K75; var13 = var13 + 23
     279 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     280 [-]: LOADK R16 K52; var16 = "MoneyDisplay.Premium"
     281 [-]: LOADN R17 0  ; var17 = 0
     282 [-]: MOVE R18 R13 ; var18 = var13
     283 [-]: NAMECALL R14 R14 K71; var15 = var14; var14 = var14[0x67BC869F]
     284 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     285 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     286 [-]: LOADK R16 K52; var16 = "MoneyDisplay.Premium"
     287 [-]: LOADN R17 35 ; var17 = 35
     288 [-]: NAMECALL R14 R14 K69; var15 = var14; var14 = var14[0x91A24E4B]
     289 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     290 [-]: ADD R15 R13 R14; var15 = var13 + var14
     291 [-]: ADDK R13 R15 K68; var13 = var15 + 10
     292 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     293 [-]: LOADK R17 K73; var17 = "MoneyDisplay.PremiumBtn"
     294 [-]: LOADN R18 12 ; var18 = 12
     295 [-]: ADDK R19 R14 K76; var19 = var14 + 25
     296 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x67BC869F]
     297 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     298 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     299 [-]: LOADK R17 K77; var17 = "MoneyDisplay.ExtraList"
     300 [-]: LOADN R18 11 ; var18 = 11
     301 [-]: MOVE R19 R11 ; var19 = var11
     302 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     303 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     304 [-]: JUMPIFNOT R11 L33; goto L33 if not var11
     305 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     306 [-]: LOADK R17 K77; var17 = "MoneyDisplay.ExtraList"
     307 [-]: LOADN R18 0  ; var18 = 0
     308 [-]: MOVE R19 R13 ; var19 = var13
     309 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x67BC869F]
     310 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     311 [-]: LOADN R15 0  ; var15 = 0
     312 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     313 [-]: NEWCLOSURE R18 P1; 
     314 [-]: CAPTURE REF R15; 
     315 [-]: CAPTURE UPVAL U2; 
     316 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0xEA061E98]
     317 [-]: CALL R16 3 1 ; var16(var17, var18)
     318 [-]: ADD R16 R13 R15; var16 = var13 + var15
     319 [-]: SUBK R13 R16 K78; var13 = var16 - 5
     320 [-]: CLOSEUPVALS R15; 
L33: 321 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     322 [-]: LOADK R17 K65; var17 = "MoneyDisplay.PrimeBucksIcon"
     323 [-]: LOADN R18 11 ; var18 = 11
     324 [-]: MOVE R19 R9  ; var19 = var9
     325 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     326 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     327 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     328 [-]: LOADK R17 K54; var17 = "MoneyDisplay.PrimeBucks"
     329 [-]: LOADN R18 11 ; var18 = 11
     330 [-]: MOVE R19 R9  ; var19 = var9
     331 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     332 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     333 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     334 [-]: LOADK R17 K79; var17 = "MoneyDisplay.PrimeBtn"
     335 [-]: LOADN R18 11 ; var18 = 11
     336 [-]: MOVE R19 R9  ; var19 = var9
     337 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     338 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     339 [-]: JUMPIFNOT R9 L34; goto L34 if not var9
     340 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     341 [-]: LOADK R17 K65; var17 = "MoneyDisplay.PrimeBucksIcon"
     342 [-]: LOADN R18 0  ; var18 = 0
     343 [-]: SUBK R19 R13 K78; var19 = var13 - 5
     344 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x67BC869F]
     345 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     346 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     347 [-]: LOADK R17 K79; var17 = "MoneyDisplay.PrimeBtn"
     348 [-]: LOADN R18 0  ; var18 = 0
     349 [-]: SUBK R19 R13 K74; var19 = var13 - 3
     350 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x67BC869F]
     351 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     352 [-]: ADDK R13 R13 K75; var13 = var13 + 23
     353 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     354 [-]: LOADK R17 K54; var17 = "MoneyDisplay.PrimeBucks"
     355 [-]: LOADN R18 0  ; var18 = 0
     356 [-]: MOVE R19 R13 ; var19 = var13
     357 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x67BC869F]
     358 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     359 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     360 [-]: LOADK R17 K54; var17 = "MoneyDisplay.PrimeBucks"
     361 [-]: LOADN R18 35 ; var18 = 35
     362 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x91A24E4B]
     363 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     364 [-]: ADD R16 R13 R15; var16 = var13 + var15
     365 [-]: ADDK R13 R16 K68; var13 = var16 + 10
     366 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     367 [-]: LOADK R18 K79; var18 = "MoneyDisplay.PrimeBtn"
     368 [-]: LOADN R19 12 ; var19 = 12
     369 [-]: ADDK R20 R15 K76; var20 = var15 + 25
     370 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0x67BC869F]
     371 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L34: 372 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     373 [-]: LOADK R17 K80; var17 = "MoneyDisplay.FusionPointsIcon"
     374 [-]: LOADN R18 11 ; var18 = 11
     375 [-]: MOVE R19 R10 ; var19 = var10
     376 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     377 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     378 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     379 [-]: LOADK R17 K55; var17 = "MoneyDisplay.FusionPoints"
     380 [-]: LOADN R18 11 ; var18 = 11
     381 [-]: MOVE R19 R10 ; var19 = var10
     382 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     383 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     384 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     385 [-]: LOADK R17 K81; var17 = "MoneyDisplay.FusionPointsBtn"
     386 [-]: LOADN R18 11 ; var18 = 11
     387 [-]: MOVE R19 R10 ; var19 = var10
     388 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     389 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     390 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     391 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     392 [-]: LOADK R17 K80; var17 = "MoneyDisplay.FusionPointsIcon"
     393 [-]: GETIMPORT R19 83; var19 = 0xECCDB52D
     394 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     395 [-]: NAMECALL R15 R15 K66; var16 = var15; var15 = var15[0x1CB415C1]
     396 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     397 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     398 [-]: LOADK R17 K55; var17 = "MoneyDisplay.FusionPoints"
     399 [-]: LOADN R18 31 ; var18 = 31
     400 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     401 [-]: GETTABLEKS R19 R20 K53; var19 = var20[0x1142C7A8]
     402 [-]: MOVE R20 R7  ; var20 = var7
     403 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     404 [-]: NAMECALL R15 R15 K51; var16 = var15; var15 = var15[0x5F56EEAB]
     405 [-]: CALL R15 0 1 ; var15(var16, ...)
     406 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     407 [-]: LOADK R17 K80; var17 = "MoneyDisplay.FusionPointsIcon"
     408 [-]: LOADN R18 0  ; var18 = 0
     409 [-]: MOVE R19 R13 ; var19 = var13
     410 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x67BC869F]
     411 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     412 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     413 [-]: LOADK R17 K81; var17 = "MoneyDisplay.FusionPointsBtn"
     414 [-]: LOADN R18 0  ; var18 = 0
     415 [-]: SUBK R19 R13 K74; var19 = var13 - 3
     416 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x67BC869F]
     417 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     418 [-]: ADDK R13 R13 K75; var13 = var13 + 23
     419 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     420 [-]: LOADK R17 K55; var17 = "MoneyDisplay.FusionPoints"
     421 [-]: LOADN R18 0  ; var18 = 0
     422 [-]: MOVE R19 R13 ; var19 = var13
     423 [-]: NAMECALL R15 R15 K71; var16 = var15; var15 = var15[0x67BC869F]
     424 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     425 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     426 [-]: LOADK R17 K55; var17 = "MoneyDisplay.FusionPoints"
     427 [-]: LOADN R18 35 ; var18 = 35
     428 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x91A24E4B]
     429 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     430 [-]: ADD R16 R13 R15; var16 = var13 + var15
     431 [-]: ADDK R13 R16 K68; var13 = var16 + 10
     432 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     433 [-]: LOADK R18 K81; var18 = "MoneyDisplay.FusionPointsBtn"
     434 [-]: LOADN R19 12 ; var19 = 12
     435 [-]: ADDK R20 R15 K76; var20 = var15 + 25
     436 [-]: NAMECALL R16 R16 K71; var17 = var16; var16 = var16[0x67BC869F]
     437 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L35: 438 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     439 [-]: LOADK R18 K84; var18 = "MoneyDisplay.Outline"
     440 [-]: LOADN R19 0  ; var19 = 0
     441 [-]: NAMECALL R16 R16 K69; var17 = var16; var16 = var16[0x91A24E4B]
     442 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     443 [-]: SUB R15 R13 R16; var15 = var13 - var16
     444 [-]: SETUPVAL R15 4; upvalues[15] = var4
     445 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     446 [-]: NAMECALL R16 R16 K86; var17 = var16; var16 = var16[0x091C120E]
     447 [-]: CALL R16 2 2 ; var16 = var16(var17)
     448 [-]: SUBK R15 R16 K85; var15 = var16 - 80
     449 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     450 [-]: SUB R16 R15 R17; var16 = var15 - var17
     451 [-]: GETIMPORT R17 13; var17 = 0xAE91E43B
     452 [-]: LOADK R19 K87; var19 = "MoneyDisplay.Blurer"
     453 [-]: LOADN R20 12 ; var20 = 12
     454 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     455 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x67BC869F]
     456 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     457 [-]: GETIMPORT R17 13; var17 = 0xAE91E43B
     458 [-]: LOADK R19 K84; var19 = "MoneyDisplay.Outline"
     459 [-]: LOADN R20 12 ; var20 = 12
     460 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     461 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x67BC869F]
     462 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     463 [-]: GETIMPORT R17 13; var17 = 0xAE91E43B
     464 [-]: LOADK R19 K14; var19 = "MoneyDisplay"
     465 [-]: LOADN R20 0  ; var20 = 0
     466 [-]: MOVE R21 R16 ; var21 = var16
     467 [-]: NAMECALL R17 R17 K71; var18 = var17; var17 = var17[0x67BC869F]
     468 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     469 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     470 [-]: CALL R17 1 1 ; var17()
     471 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     472 [-]: SETTABLEKS R9 R17 K59; var9["ShowPrimeBucks"] = var17
     473 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     474 [-]: SETTABLEKS R10 R17 K61; var10["ShowFusionPoints"] = var17
     475 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     476 [-]: SETTABLEKS R11 R17 K67; var11["ShowExtra"] = var17
L36: 477 [-]: CLOSEUPVALS R8; 
L37: 478 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1187
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA9882367]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   9 [-]: JUMPIF R3 L1 ; goto L1 if var3
      10 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF37943FF]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: RETURN R3 1  ; 
L 2:  15 [-]: GETIMPORT R3 6; var3 = _T["TopMenuOpen"]
      16 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      17 [-]: GETIMPORT R3 8; var3 = _T["GetScreenRes"]
      18 [-]: JUMPXEQKNIL R3 L6; 
      19 [-]: GETIMPORT R3 8; var3 = _T["GetScreenRes"]
      20 [-]: LOADK R4 K9  ; var4 = "Menu"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L6 ; goto L6 if var4
      27 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xBCFB64AB]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: FASTCALL1 64 R4 L4; 
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: JUMPXEQKS R0 K13 L5 NOT; 
      37 [-]: GETIMPORT R5 14; var5 = _T
      38 [-]: LOADB R6 1   ; var6 = true
      39 [-]: SETTABLEKS R6 R5 K15; var6["SkipTeleportFadeIn"] = var5
L 5:  40 [-]: LOADK R7 K16 ; var7 = "TriggerConsole"
      41 [-]: MOVE R8 R0   ; var8 = var0
      42 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xE4162EED]
      43 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      44 [-]: LOADB R1 1   ; var1 = true
L 6:  45 [-]: JUMPIF R1 L15; goto L15 if var1
      46 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      47 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x78298275]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: FASTCALL1 64 R3 L7; 
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  54 [-]: JUMPIF R5 L8 ; goto L8 if var5
      55 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xD1586535]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R4 R5   ; var4 = var5
L 8:  58 [-]: FASTCALL1 64 R2 L9; 
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  62 [-]: JUMPIF R5 L15; goto L15 if var5
      63 [-]: LOADB R5 0   ; var5 = false
      64 [-]: GETIMPORT R8 23; var8 = gUIConsoleTriggerType
      65 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0xF2DEAF69]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      68 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0xFE3BE07A]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: MOVE R5 R6   ; var5 = var6
L10:  71 [-]: JUMPIF R5 L15; goto L15 if var5
      72 [-]: JUMPXEQKS R0 K13 L11 NOT; 
      73 [-]: GETIMPORT R6 14; var6 = _T
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: SETTABLEKS R7 R6 K15; var7["SkipTeleportFadeIn"] = var6
L11:  76 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      77 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x2A1108A9]
      78 [-]: LOADK R7 K27 ; var7 = "ConsoleTeleportAndActivate"
      79 [-]: MOVE R8 R4   ; var8 = var4
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: FASTCALL1 64 R6 L12; 
      82 [-]: MOVE R8 R6   ; var8 = var6
      83 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  85 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
      86 [-]: GETIMPORT R7 29; var7 = 0x3D106989
      87 [-]: LOADK R9 K30 ; var9 = "Notifications - ERROR: Could not find "
      88 [-]: LOADK R13 K27; var13 = "ConsoleTeleportAndActivate"
      89 [-]: FASTCALL1 63 R13 L13; 
      90 [-]: GETIMPORT R12 32; var12 = 0x64FB1586
      91 [-]: CALL R12 2 2 ; var12 = var12(var13)
L13:  92 [-]: MOVE R10 R12 ; var10 = var12
      93 [-]: LOADK R11 K33; var11 = " script."
      94 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      95 [-]: CALL R7 2 1  ; var7(var8)
      96 [-]: JUMP L15     ; goto L15
L14:  97 [-]: GETIMPORT R7 14; var7 = _T
      98 [-]: SETTABLEKS R2 R7 K34; var2["triggeredConsole"] = var7
      99 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xD91E1179]
     100 [-]: CALL R7 2 1  ; var7(var8)
L15: 101 [-]: LOADB R3 1   ; var3 = true
     102 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1240
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1244
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 3; var2 = _T
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: SETTABLEKS R3 R2 K4; var3["ForceCodexStartingTab"] = var2
       9 [-]: GETIMPORT R2 3; var2 = _T
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x06D055F9]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: LOADK R5 K6  ; var5 = "NewWarCover"
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: SETTABLEKS R3 R2 K7; var3["ForceCodexOpenQuest"] = var2
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: LOADK R3 K8  ; var3 = "Codex"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1254
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262433
       6 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       9 [-]: LOADK R3 K5  ; var3 = "LevelUp"
      10 [-]: LOADK R4 K6  ; var4 = ""
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1260
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var262433
       6 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       9 [-]: LOADK R3 K5  ; var3 = "LevelUp"
      10 [-]: LOADK R4 K6  ; var4 = ""
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1264
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x51B47A74
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       6 [-]: GETIMPORT R2 1; var2 = 0x51B47A74
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1FD6ABD0]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R0 8; var0 = _T
      11 [-]: DUPCLOSURE R1 K9; 
      12 [-]: SETTABLEKS R1 R0 K10; var1["MasteryRankUpChoice"] = var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: LOADK R2 K11 ; var2 = "SetCallBack"
      15 [-]: LOADK R3 K10 ; var3 = "MasteryRankUpChoice"
      16 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE4162EED]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1277
; #Upvalues:       9
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADB R3 0 +1; var3 = false
L 0:   2 [-]: LOADB R3 1   ; var3 = true
L 1:   3 [-]: SETUPVAL R3 0; upvalues[3] = var0
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: CALL R3 2 1  ; var3(var4)
       7 [-]: JUMPXEQKNIL R0 L2 NOT; 
       8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: JUMPXEQKNIL R2 L3 NOT; 
      10 [-]: GETIMPORT R2 1; var2 = 0xFA926E84
L 3:  11 [-]: LOADNIL R2   ; var2 = nil
      12 [-]: LOADN R3 9   ; var3 = 9
      13 [-]: FASTCALL1 64 R2 L4; 
      14 [-]: MOVE R5 R2   ; var5 = var2
      15 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  17 [-]: JUMPIF R4 L5 ; goto L5 if var4
      18 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      19 [-]: LOADK R6 K6  ; var6 = "Guide.Icon"
      20 [-]: MOVE R7 R2   ; var7 = var2
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x1CB415C1]
      22 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      23 [-]: LOADN R3 41  ; var3 = 41
L 5:  24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: SETTABLEKS R1 R4 K8; var1["CurrentAction"] = var4
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      28 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      29 [-]: LOADN R5 2   ; var5 = 2
      30 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var328737
      31 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      32 [-]: MOVE R6 R0   ; var6 = var0
      33 [-]: LOADB R7 1   ; var7 = true
      34 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x42B04007]
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: SETUPVAL R4 5; upvalues[4] = var5
      37 [-]: JUMPXEQKNIL R1 L6; 
      38 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      39 [-]: LOADK R6 K10 ; var6 = "\r\n\r\n"
      40 [-]: GETIMPORT R7 12; var7 = 0x603636AD
      41 [-]: MOVE R8 R1   ; var8 = var1
      42 [-]: LOADNIL R9   ; var9 = nil
      43 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      44 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      45 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 6:  46 [-]: LOADK R0 K13 ; var0 = ""
      47 [-]: JUMP L9      ; goto L9
L 7:  48 [-]: JUMPXEQKNIL R1 L8; 
      49 [-]: GETIMPORT R4 12; var4 = 0x603636AD
      50 [-]: MOVE R5 R1   ; var5 = var1
      51 [-]: LOADNIL R6   ; var6 = nil
      52 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      53 [-]: SETUPVAL R4 5; upvalues[4] = var5
      54 [-]: JUMP L9      ; goto L9
L 8:  55 [-]: LOADNIL R4   ; var4 = nil
      56 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 9:  57 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      58 [-]: LOADK R6 K6  ; var6 = "Guide.Icon"
      59 [-]: LOADN R7 11  ; var7 = 11
      60 [-]: FASTCALL1 64 R2 L10; 
      61 [-]: MOVE R10 R2  ; var10 = var2
      62 [-]: GETIMPORT R9 3; var9 = 0x7B998233
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
L10:  64 [-]: NOT R8 R9    ; var8 = not var9
      65 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xAADE900E]
      66 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      67 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      68 [-]: LOADK R6 K15 ; var6 = "Guide.Label"
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: MOVE R8 R3   ; var8 = var3
      71 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
      72 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      73 [-]: SETUPVAL R0 6; upvalues[0] = var6
      74 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      75 [-]: CALL R4 1 1  ; var4()
      76 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      77 [-]: LOADK R6 K15 ; var6 = "Guide.Label"
      78 [-]: LOADN R7 35  ; var7 = 35
      79 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x91A24E4B]
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      81 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      82 [-]: LOADK R7 K18 ; var7 = "Guide.Outline"
      83 [-]: LOADN R8 12  ; var8 = 12
      84 [-]: ADD R10 R3 R4; var10 = var3 + var4
      85 [-]: ADDK R9 R10 K19; var9 = var10 + 8
      86 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
      87 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      88 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      89 [-]: LOADK R7 K20 ; var7 = "Guide.Blurer"
      90 [-]: LOADN R8 12  ; var8 = 12
      91 [-]: ADD R10 R3 R4; var10 = var3 + var4
      92 [-]: ADDK R9 R10 K19; var9 = var10 + 8
      93 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x67BC869F]
      94 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      95 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      96 [-]: CALL R5 1 1  ; var5()
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1320
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K0; var1["ActiveQuest"] = var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K1; var1["CheckedQuests"] = var0
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: SETTABLEKS R1 R0 K2; var1["CheckedMastery"] = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETTABLEKS R1 R0 K3; var1["HasActiveGuide"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K4; var1["ActiveQuestStage"] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: LOADNIL R1   ; var1 = nil
      17 [-]: SETTABLEKS R1 R0 K5; var1["TargetNode"] = var0
      18 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: SETTABLEKS R1 R0 K6; var1["TargetRegion"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: SETTABLEKS R1 R0 K7; var1["RequiredStoryLabel"] = var0
      24 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: SETTABLEKS R1 R0 K8; var1["LowPriorityLabel"] = var0
      27 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K9; var1["ActionDesc"] = var0
      30 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      31 [-]: LOADNIL R1   ; var1 = nil
      32 [-]: SETTABLEKS R1 R0 K10; var1["QuestMarkerTag"] = var0
      33 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      34 [-]: LOADNIL R1   ; var1 = nil
      35 [-]: SETTABLEKS R1 R0 K11; var1["TargetFoundryLoc"] = var0
      36 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      37 [-]: LOADNIL R1   ; var1 = nil
      38 [-]: SETTABLEKS R1 R0 K12; var1["CurrentAction"] = var0
      39 [-]: LOADNIL R0   ; var0 = nil
      40 [-]: SETUPVAL R0 1; upvalues[0] = var1
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1337
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x6D0AA187]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LENGTH R1 R2 ; var1 = #var2
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var66108
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65571
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1348
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1352
; #Upvalues:       5
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 1; var5 = 0xA94DF70B
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xF87F9433]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xA53F5E12]
       6 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"
       7 [-]: CALL R5 2 1  ; var5(var6)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R5 7; var5 = _T["EOMOpen"]
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x29F54DE9]
      14 [-]: CALL R5 1 1  ; var5()
      15 [-]: JUMPXEQKNIL R1 L2 NOT; 
      16 [-]: GETIMPORT R1 10; var1 = EMPTY_SYMBOL
L 2:  17 [-]: FASTCALL1 64 R0 L3; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L6 ; goto L6 if var5
      22 [-]: GETIMPORT R5 14; var5 = 0xB009BBC6
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      26 [-]: JUMPIFNOTEQ R1 R6 L4; goto L4 if var1 ~= var-2046491060
      27 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x92608D86]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R1 R6   ; var1 = var6
L 4:  30 [-]: GETIMPORT R6 16; var6 = _T
      31 [-]: NAMECALL R11 R5 K17; var12 = var5; var11 = var5[0xED4E0128]
      32 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      33 [-]: FASTCALL 63 L5; 
      34 [-]: GETIMPORT R10 19; var10 = 0x64FB1586
      35 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 5:  36 [-]: MOVE R8 R10  ; var8 = var10
      37 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      38 [-]: GETTABLEKS R9 R10 K20; var9 = var10["KEY_TAG"]
      39 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      40 [-]: SETTABLEKS R7 R6 K21; var7["DesiredGoToKey"] = var6
      41 [-]: JUMP L7      ; goto L7
L 6:  42 [-]: LENGTH R5 R2 ; var5 = #var2
      43 [-]: LOADN R6 0   ; var6 = 0
      44 [-]: JUMPIFNOTLT R6 R5 L7; goto L7 if var6 >= var132668
      45 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      46 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x5E35D4D6]
      47 [-]: CALL R5 1 2  ; var5 = var5()
      48 [-]: MOVE R8 R2   ; var8 = var2
      49 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x365D0EB2]
      50 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      51 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      52 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var393518
      53 [-]: MOVE R1 R6   ; var1 = var6
L 7:  54 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      55 [-]: JUMPIFEQ R1 R5 L12; goto L12 if var1 == var328468
      56 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      57 [-]: GETIMPORT R5 16; var5 = _T
      58 [-]: LOADN R6 1   ; var6 = 1
      59 [-]: SETTABLEKS R6 R5 K24; var6["InRailJackMode"] = var5
L 8:  60 [-]: GETIMPORT R5 16; var5 = _T
      61 [-]: FASTCALL1 63 R1 L9; 
      62 [-]: MOVE R7 R1   ; var7 = var1
      63 [-]: GETIMPORT R6 19; var6 = 0x64FB1586
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  65 [-]: SETTABLEKS R6 R5 K25; var6["DesiredGoToNode"] = var5
      66 [-]: FASTCALL1 64 R4 L10; 
      67 [-]: MOVE R6 R4   ; var6 = var4
      68 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      69 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  70 [-]: JUMPIF R5 L11; goto L11 if var5
      71 [-]: GETIMPORT R5 16; var5 = _T
      72 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xED4E0128]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: SETTABLEKS R6 R5 K26; var6["DesiredGoToQuest"] = var5
L11:  75 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      76 [-]: LOADK R6 K27 ; var6 = "SolarMapOrigin"
      77 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      78 [-]: RETURN R5 -1 ; 
L12:  79 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      80 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var1049889
      81 [-]: GETIMPORT R5 16; var5 = _T
      82 [-]: NAMECALL R6 R4 K17; var7 = var4; var6 = var4[0xED4E0128]
      83 [-]: CALL R6 2 2  ; var6 = var6(var7)
      84 [-]: SETTABLEKS R6 R5 K26; var6["DesiredGoToQuest"] = var5
      85 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      86 [-]: LOADK R6 K27 ; var6 = "SolarMapOrigin"
      87 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      88 [-]: RETURN R5 -1 ; 
L13:  89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1398
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x25A6E75E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8E7C3B5E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 5; var2 = 0x3D106989
      11 [-]: LOADK R3 K6  ; var3 = "Notifications - ERROR: No active quest for mission"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: CALL R2 1 1  ; var2()
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: GETTABLEKS R3 R4 K7; var3 = var4["ActiveQuestStage"]
      18 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mMarkedNodes"]
      19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLEKS R4 R5 K7; var4 = var5["ActiveQuestStage"]
      21 [-]: GETTABLEKS R3 R4 K9; var3 = var4["mTennoGuideTag"]
      22 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      23 [-]: GETTABLEKS R6 R7 K7; var6 = var7["ActiveQuestStage"]
      24 [-]: GETTABLEKS R5 R6 K10; var5 = var6["mMainMission"]
      25 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mKey"]
      26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: MOVE R7 R3   ; var7 = var3
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: MOVE R9 R0   ; var9 = var0
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1413
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ActiveQuestStage"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: LOADK R0 K3  ; var0 = ""
       7 [-]: RETURN R0 1  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ActiveQuestStage"]
      10 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mTennoGuideAction"]
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var131376
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var328007
L 2:  15 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: LOADN R1 3   ; var1 = 3
      18 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var393543
      19 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/SystemMessages/GuideActionShowRegion"
      20 [-]: RETURN R1 1  ; 
L 4:  21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var828
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ActiveQuestStage"]
      25 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mTennoGuideTag"]
      26 [-]: GETIMPORT R2 9; var2 = EMPTY_SYMBOL
      27 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65571
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: FASTCALL1 64 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L20; goto L20 if var3
      38 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/SystemMessages/GuideActionShowMarker"
      39 [-]: RETURN R3 1  ; 
      40 [-]: JUMP L20     ; goto L20
L 7:  41 [-]: LOADN R1 5   ; var1 = 5
      42 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var828
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ActiveQuestStage"]
      45 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mTennoGuideRecipeItem"]
      46 [-]: FASTCALL1 64 R1 L8; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  50 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      51 [-]: RETURN R0 0  ; 
L 9:  52 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
      53 [-]: RETURN R2 1  ; 
L10:  54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var1048903
      56 [-]: LOADK R1 K16 ; var1 = "/Lotus/Language/SystemMessages/GuideActionOpenInbox"
      57 [-]: RETURN R1 1  ; 
L11:  58 [-]: LOADN R1 7   ; var1 = 7
      59 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var828
      60 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      61 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ActiveQuestStage"]
      62 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mTennoGuideRecipeItem"]
      63 [-]: FASTCALL1 64 R1 L12; 
      64 [-]: MOVE R3 R1   ; var3 = var1
      65 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  67 [-]: JUMPIF R2 L14; goto L14 if var2
      68 [-]: GETIMPORT R2 18; var2 = 0xB009BBC6
      69 [-]: MOVE R3 R1   ; var3 = var1
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
      71 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xEF3662AB]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      74 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x0FCACD1A]
      75 [-]: CALL R4 1 2  ; var4 = var4()
      76 [-]: NAMECALL R6 R3 K21; var7 = var3; var6 = var3[0xED4E0128]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETTABLE R5 R4 R6; var5 = var4[var6]
      79 [-]: JUMPXEQKNIL R5 L13; 
      80 [-]: GETTABLEKS R6 R5 K22; var6 = var5["Count"]
      81 [-]: JUMPXEQKN R6 K23 L14 NOT; 
L13:  82 [-]: LOADK R6 K15 ; var6 = "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
      83 [-]: RETURN R6 1  ; 
L14:  84 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
      85 [-]: RETURN R2 1  ; 
L15:  86 [-]: LOADN R1 8   ; var1 = 8
      87 [-]: JUMPIFEQ R0 R1 L16; goto L16 if var0 == var590128
      88 [-]: LOADN R1 9   ; var1 = 9
      89 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var828
L16:  90 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      91 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ActiveQuestStage"]
      92 [-]: GETTABLEKS R1 R2 K24; var1 = var2["mTennoGuideShipFeatureItem"]
      93 [-]: FASTCALL1 64 R1 L17; 
      94 [-]: MOVE R3 R1   ; var3 = var1
      95 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17:  97 [-]: JUMPIF R2 L20; goto L20 if var2
      98 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      99 [-]: MOVE R4 R1   ; var4 = var1
     100 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x4AE54C32]
     101 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     102 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     103 [-]: LOADN R3 9   ; var3 = 9
     104 [-]: JUMPIFNOTEQ R0 R3 L20; goto L20 if var0 ~= var328519
     105 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
     106 [-]: RETURN R3 1  ; 
     107 [-]: JUMP L20     ; goto L20
L18: 108 [-]: GETIMPORT R3 11; var3 = 0x89326C93
     109 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     110 [-]: GETTABLEKS R6 R7 K0; var6 = var7["ActiveQuestStage"]
     111 [-]: GETTABLEKS R5 R6 K26; var5 = var6["mTennoGuideShipFeatureTag"]
     112 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
     113 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     114 [-]: FASTCALL1 64 R3 L19; 
     115 [-]: MOVE R5 R3   ; var5 = var3
     116 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 118 [-]: JUMPIF R4 L20; goto L20 if var4
     119 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/SystemMessages/GuideActionShipFeature"
     120 [-]: RETURN R4 1  ; 
L20: 121 [-]: LOADNIL R1   ; var1 = nil
     122 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1475
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ActiveQuestStage"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ActiveQuestStage"]
       9 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mTennoGuideAction"]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ActiveQuestStage"]
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2["mMainMission"]
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var66108
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: CALL R2 1 1  ; var2()
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R2 2   ; var2 = 2
      19 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var66108
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: LOADN R2 3   ; var2 = 3
      25 [-]: JUMPIFNOTEQ R0 R2 L18; goto L18 if var0 ~= var1084
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
      28 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mMarkedNodes"]
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x5E35D4D6]
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K0; var5 = var6["ActiveQuestStage"]
      34 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mTennoGuideTag"]
      35 [-]: FASTCALL1 63 R4 L4; 
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  39 [-]: JUMPXEQKS R5 K10 L5 NOT; 
      40 [-]: GETIMPORT R5 12; var5 = _T
      41 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      42 [-]: GETTABLEKS R6 R7 K13; var6 = var7["REGION_ID_DOJO"]
      43 [-]: SETTABLEKS R6 R5 K14; var6["DesiredGoToRegion"] = var5
      44 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      45 [-]: LOADK R6 K15 ; var6 = "SolarMapOrigin"
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: GETIMPORT R5 17; var5 = EMPTY_SYMBOL
      49 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var-1140783809
      50 [-]: GETTABLEKS R5 R1 K18; var5 = var1["mKey"]
      51 [-]: FASTCALL1 64 R5 L6; 
      52 [-]: MOVE R7 R5   ; var7 = var5
      53 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  55 [-]: JUMPIF R6 L7 ; goto L7 if var6
      56 [-]: GETIMPORT R6 20; var6 = 0xB009BBC6
      57 [-]: MOVE R7 R5   ; var7 = var5
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
      59 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x92608D86]
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
      61 [-]: MOVE R4 R7   ; var4 = var7
      62 [-]: JUMP L15     ; goto L15
L 7:  63 [-]: LENGTH R6 R2 ; var6 = #var2
      64 [-]: LOADN R7 0   ; var7 = 0
      65 [-]: JUMPIFNOTLT R7 R6 L15; goto L15 if var7 >= var1115681
      66 [-]: GETIMPORT R6 17; var6 = EMPTY_SYMBOL
      67 [-]: GETIMPORT R7 23; var7 = _T["CustomStarChartNodeFilter"]
      68 [-]: JUMPXEQKNIL R7 L13; 
      69 [-]: GETIMPORT R8 25; var8 = _T["CustomStarChartNodeFilter"]["Nodes"]
      70 [-]: LENGTH R7 R8 ; var7 = #var8
      71 [-]: LOADN R8 0   ; var8 = 0
      72 [-]: JUMPIFNOTLT R8 R7 L13; goto L13 if var8 >= var1845
      73 [-]: NEWTABLE R7 0 0; var7 = {}
      74 [-]: GETIMPORT R8 27; var8 = 0xC8802016
      75 [-]: MOVE R9 R2   ; var9 = var2
      76 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      77 [-]: FORGPREP_INEXT R8 L12; 
L 8:  78 [-]: GETIMPORT R13 27; var13 = 0xC8802016
      79 [-]: GETIMPORT R14 25; var14 = _T["CustomStarChartNodeFilter"]["Nodes"]
      80 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      81 [-]: FORGPREP_INEXT R13 L11; 
L 9:  82 [-]: JUMPIFNOTEQ R12 R17 L11; goto L11 if var12 ~= var84358185
      83 [-]: FASTCALL2 52 R7 R12 L10; 
      84 [-]: MOVE R19 R7  ; var19 = var7
      85 [-]: MOVE R20 R12 ; var20 = var12
      86 [-]: GETIMPORT R18 30; var18 = 0x33BDD652[0x23D5322F]
      87 [-]: CALL R18 3 1 ; var18(var19, var20)
L10:  88 [-]: JUMP L12     ; goto L12
L11:  89 [-]: FORGLOOP R13 L9 2 [inext]; 
L12:  90 [-]: FORGLOOP R8 L8 2 [inext]; 
      91 [-]: LENGTH R8 R7 ; var8 = #var7
      92 [-]: LOADN R9 0   ; var9 = 0
      93 [-]: JUMPIFNOTLT R9 R8 L13; goto L13 if var9 >= var461358
      94 [-]: MOVE R10 R7  ; var10 = var7
      95 [-]: NAMECALL R8 R3 K31; var9 = var3; var8 = var3[0x365D0EB2]
      96 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      97 [-]: MOVE R6 R8   ; var6 = var8
L13:  98 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      99 [-]: JUMPIFNOTEQ R6 R7 L14; goto L14 if var6 ~= var133422
     100 [-]: MOVE R9 R2   ; var9 = var2
     101 [-]: NAMECALL R7 R3 K31; var8 = var3; var7 = var3[0x365D0EB2]
     102 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     103 [-]: MOVE R6 R7   ; var6 = var7
L14: 104 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
     105 [-]: JUMPIFEQ R6 R7 L15; goto L15 if var6 == var394286
     106 [-]: MOVE R4 R6   ; var4 = var6
L15: 107 [-]: MOVE R7 R4   ; var7 = var4
     108 [-]: NAMECALL R5 R3 K32; var6 = var3; var5 = var3[0x5484BF3C]
     109 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     110 [-]: NAMECALL R6 R3 K33; var7 = var3; var6 = var3[0xC1DEE03F]
     111 [-]: CALL R6 2 2  ; var6 = var6(var7)
     112 [-]: GETIMPORT R7 27; var7 = 0xC8802016
     113 [-]: MOVE R8 R6   ; var8 = var6
     114 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     115 [-]: FORGPREP_INEXT R7 L17; 
L16: 116 [-]: GETTABLEKS R12 R11 K34; var12 = var11["name"]
     117 [-]: GETTABLEKS R13 R5 K34; var13 = var5["name"]
     118 [-]: JUMPIFNOTEQ R12 R13 L17; goto L17 if var12 ~= var789537
     119 [-]: GETIMPORT R12 12; var12 = _T
     120 [-]: SETTABLEKS R10 R12 K14; var10["DesiredGoToRegion"] = var12
     121 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     122 [-]: LOADK R13 K15; var13 = "SolarMapOrigin"
     123 [-]: CALL R12 2 1 ; var12(var13)
     124 [-]: RETURN R0 0  ; 
L17: 125 [-]: FORGLOOP R7 L16 2 [inext]; 
     126 [-]: RETURN R0 0  ; 
L18: 127 [-]: LOADN R2 4   ; var2 = 4
     128 [-]: JUMPIFNOTEQ R0 R2 L21; goto L21 if var0 ~= var1084
     129 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     130 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
     131 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mTennoGuideTag"]
     132 [-]: GETIMPORT R3 17; var3 = EMPTY_SYMBOL
     133 [-]: JUMPIFNOTEQ R2 R3 L19; goto L19 if var2 ~= var65571
     134 [-]: RETURN R0 0  ; 
L19: 135 [-]: GETIMPORT R3 36; var3 = 0x89326C93
     136 [-]: MOVE R5 R2   ; var5 = var2
     137 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x46A0EBF5]
     138 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     139 [-]: FASTCALL1 64 R3 L20; 
     140 [-]: MOVE R5 R3   ; var5 = var3
     141 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     142 [-]: CALL R4 2 2  ; var4 = var4(var5)
L20: 143 [-]: JUMPIF R4 L36; goto L36 if var4
     144 [-]: LOADN R6 7   ; var6 = 7
     145 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0x6BD6E2BE]
     146 [-]: CALL R4 3 1  ; var4(var5, var6)
     147 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0x383D2E7D]
     148 [-]: CALL R4 2 1  ; var4(var5)
     149 [-]: GETIMPORT R4 41; var4 = _T["TopMenuOpen"]
     150 [-]: JUMPIFNOT R4 L36; goto L36 if not var4
     151 [-]: GETIMPORT R4 12; var4 = _T
     152 [-]: LOADB R5 1   ; var5 = true
     153 [-]: SETTABLEKS R5 R4 K42; var5["ClosingTopMenu"] = var4
     154 [-]: RETURN R0 0  ; 
L21: 155 [-]: LOADN R2 5   ; var2 = 5
     156 [-]: JUMPIFNOTEQ R0 R2 L25; goto L25 if var0 ~= var1084
     157 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     158 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
     159 [-]: GETTABLEKS R2 R3 K43; var2 = var3["mTennoGuideRecipeItem"]
     160 [-]: FASTCALL1 64 R2 L22; 
     161 [-]: MOVE R4 R2   ; var4 = var2
     162 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     163 [-]: CALL R3 2 2  ; var3 = var3(var4)
L22: 164 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     165 [-]: RETURN R0 0  ; 
L23: 166 [-]: GETIMPORT R3 20; var3 = 0xB009BBC6
     167 [-]: MOVE R4 R2   ; var4 = var2
     168 [-]: CALL R3 2 2  ; var3 = var3(var4)
     169 [-]: NAMECALL R4 R3 K44; var5 = var3; var4 = var3[0x5CC4DDE3]
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
     171 [-]: GETIMPORT R5 46; var5 = 0x603636AD
     172 [-]: NAMECALL R7 R4 K47; var8 = var4; var7 = var4[0xD3A9D01F]
     173 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     174 [-]: FASTCALL 63 L24; 
     175 [-]: GETIMPORT R6 9; var6 = 0x64FB1586
     176 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L24: 177 [-]: LOADNIL R7   ; var7 = nil
     178 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     179 [-]: LOADK R8 K48 ; var8 = "<[^<>]+>"
     180 [-]: LOADK R9 K49 ; var9 = ""
     181 [-]: NAMECALL R6 R5 K50; var7 = var5; var6 = var5[0x66EDF04F]
     182 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     183 [-]: MOVE R5 R6   ; var5 = var6
     184 [-]: GETIMPORT R6 12; var6 = _T
     185 [-]: SETTABLEKS R5 R6 K51; var5["Foundry_SearchTerm"] = var6
     186 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     187 [-]: LOADK R7 K52 ; var7 = "Crafting"
     188 [-]: CALL R6 2 1  ; var6(var7)
     189 [-]: RETURN R0 0  ; 
L25: 190 [-]: LOADN R2 6   ; var2 = 6
     191 [-]: JUMPIFNOTEQ R0 R2 L26; goto L26 if var0 ~= var3539489
     192 [-]: GETIMPORT R2 54; var2 = _T["IsScreenOpen"]
     193 [-]: JUMPXEQKNIL R2 L36; 
     194 [-]: GETIMPORT R2 54; var2 = _T["IsScreenOpen"]
     195 [-]: LOADK R3 K55 ; var3 = "Inbox"
     196 [-]: CALL R2 2 2  ; var2 = var2(var3)
     197 [-]: JUMPIF R2 L36; goto L36 if var2
     198 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     199 [-]: LOADK R3 K55 ; var3 = "Inbox"
     200 [-]: CALL R2 2 1  ; var2(var3)
     201 [-]: RETURN R0 0  ; 
L26: 202 [-]: LOADN R2 7   ; var2 = 7
     203 [-]: JUMPIFNOTEQ R0 R2 L31; goto L31 if var0 ~= var1084
     204 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     205 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
     206 [-]: GETTABLEKS R2 R3 K43; var2 = var3["mTennoGuideRecipeItem"]
     207 [-]: FASTCALL1 64 R2 L27; 
     208 [-]: MOVE R4 R2   ; var4 = var2
     209 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     210 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 211 [-]: JUMPIF R3 L30; goto L30 if var3
     212 [-]: GETIMPORT R3 20; var3 = 0xB009BBC6
     213 [-]: MOVE R4 R2   ; var4 = var2
     214 [-]: CALL R3 2 2  ; var3 = var3(var4)
     215 [-]: NAMECALL R4 R3 K56; var5 = var3; var4 = var3[0xEF3662AB]
     216 [-]: CALL R4 2 2  ; var4 = var4(var5)
     217 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     218 [-]: GETTABLEKS R5 R6 K57; var5 = var6[0x0FCACD1A]
     219 [-]: CALL R5 1 2  ; var5 = var5()
     220 [-]: NAMECALL R7 R4 K58; var8 = var4; var7 = var4[0xED4E0128]
     221 [-]: CALL R7 2 2  ; var7 = var7(var8)
     222 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
     223 [-]: JUMPXEQKNIL R6 L28; 
     224 [-]: GETTABLEKS R7 R6 K59; var7 = var6["Count"]
     225 [-]: JUMPXEQKN R7 K60 L30 NOT; 
L28: 226 [-]: NAMECALL R7 R3 K44; var8 = var3; var7 = var3[0x5CC4DDE3]
     227 [-]: CALL R7 2 2  ; var7 = var7(var8)
     228 [-]: GETIMPORT R8 46; var8 = 0x603636AD
     229 [-]: NAMECALL R10 R7 K47; var11 = var7; var10 = var7[0xD3A9D01F]
     230 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     231 [-]: FASTCALL 63 L29; 
     232 [-]: GETIMPORT R9 9; var9 = 0x64FB1586
     233 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L29: 234 [-]: LOADNIL R10  ; var10 = nil
     235 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     236 [-]: LOADK R11 K48; var11 = "<[^<>]+>"
     237 [-]: LOADK R12 K49; var12 = ""
     238 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0x66EDF04F]
     239 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     240 [-]: MOVE R8 R9   ; var8 = var9
     241 [-]: GETIMPORT R9 12; var9 = _T
     242 [-]: SETTABLEKS R8 R9 K51; var8["Foundry_SearchTerm"] = var9
     243 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     244 [-]: LOADK R10 K52; var10 = "Crafting"
     245 [-]: CALL R9 2 1  ; var9(var10)
     246 [-]: RETURN R0 0  ; 
L30: 247 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     248 [-]: CALL R3 1 1  ; var3()
     249 [-]: RETURN R0 0  ; 
L31: 250 [-]: LOADN R2 8   ; var2 = 8
     251 [-]: JUMPIFEQ R0 R2 L32; goto L32 if var0 == var590384
     252 [-]: LOADN R2 9   ; var2 = 9
     253 [-]: JUMPIFNOTEQ R0 R2 L36; goto L36 if var0 ~= var1084
L32: 254 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     255 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
     256 [-]: GETTABLEKS R2 R3 K61; var2 = var3["mTennoGuideShipFeatureItem"]
     257 [-]: FASTCALL1 64 R2 L33; 
     258 [-]: MOVE R4 R2   ; var4 = var2
     259 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     260 [-]: CALL R3 2 2  ; var3 = var3(var4)
L33: 261 [-]: JUMPIF R3 L36; goto L36 if var3
     262 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     263 [-]: MOVE R5 R2   ; var5 = var2
     264 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0x4AE54C32]
     265 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     266 [-]: JUMPIFNOT R3 L34; goto L34 if not var3
     267 [-]: LOADN R4 9   ; var4 = 9
     268 [-]: JUMPIFNOTEQ R0 R4 L36; goto L36 if var0 ~= var66620
     269 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     270 [-]: CALL R4 1 1  ; var4()
     271 [-]: RETURN R0 0  ; 
L34: 272 [-]: GETIMPORT R4 36; var4 = 0x89326C93
     273 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     274 [-]: GETTABLEKS R7 R8 K0; var7 = var8["ActiveQuestStage"]
     275 [-]: GETTABLEKS R6 R7 K63; var6 = var7["mTennoGuideShipFeatureTag"]
     276 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x46A0EBF5]
     277 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     278 [-]: FASTCALL1 64 R4 L35; 
     279 [-]: MOVE R6 R4   ; var6 = var4
     280 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     281 [-]: CALL R5 2 2  ; var5 = var5(var6)
L35: 282 [-]: JUMPIF R5 L36; goto L36 if var5
     283 [-]: LOADK R7 K64 ; var7 = "Enable"
     284 [-]: NAMECALL R5 R4 K65; var6 = var4; var5 = var4[0x8EB2112D]
     285 [-]: CALL R5 3 1  ; var5(var6, var7)
     286 [-]: GETIMPORT R5 41; var5 = _T["TopMenuOpen"]
     287 [-]: JUMPIFNOT R5 L36; goto L36 if not var5
     288 [-]: GETIMPORT R5 12; var5 = _T
     289 [-]: LOADB R6 1   ; var6 = true
     290 [-]: SETTABLEKS R6 R5 K42; var6["ClosingTopMenu"] = var5
L36: 291 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1607
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Type"]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x52FB05B3]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L19; goto L19 if var2
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: GETTABLEKS R3 R0 K2; var3 = var0["Owned"]
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: GETTABLEKS R3 R0 K3; var3 = var0["Secret"]
      10 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: GETIMPORT R3 5; var3 = 0xC8802016
      13 [-]: GETIMPORT R4 7; var4 = 0x951A8EF7
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L1; 
L 0:  16 [-]: GETTABLEKS R8 R0 K0; var8 = var0["Type"]
      17 [-]: MOVE R10 R7  ; var10 = var7
      18 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0xF2DEAF69]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
      21 [-]: LOADB R2 1   ; var2 = true
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: FORGLOOP R3 L0 2 [inext]; 
L 2:  24 [-]: JUMPIFNOT R2 L19; goto L19 if not var2
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xE223E2B1]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      30 [-]: JUMPXEQKNIL R4 L17; 
      31 [-]: GETTABLEKS R5 R4 K10; var5 = var4["RequiredLevel"]
      32 [-]: JUMPXEQKNIL R5 L4; 
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xEFEE6C91]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETTABLEKS R6 R4 K10; var6 = var4["RequiredLevel"]
      37 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var198204
      38 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      39 [-]: GETTABLEKS R5 R6 K12; var5 = var6["LowPriorityLabel"]
      40 [-]: JUMPXEQKNIL R5 L3 NOT; 
      41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: DUPTABLE R6 14; 
      43 [-]: GETIMPORT R7 16; var7 = 0x603636AD
      44 [-]: LOADK R8 K17 ; var8 = "/Lotus/Language/SystemMessages/GuideMainQuestMasteryRequired"
      45 [-]: DUPTABLE R9 19; 
      46 [-]: GETTABLEKS R10 R4 K10; var10 = var4["RequiredLevel"]
      47 [-]: SETTABLEKS R10 R9 K18; var10["RANK"] = var9
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: SETTABLEKS R7 R6 K13; var7["Label"] = var6
      50 [-]: SETTABLEKS R6 R5 K12; var6["LowPriorityLabel"] = var5
L 3:  51 [-]: LOADB R3 0   ; var3 = false
L 4:  52 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      53 [-]: GETTABLEKS R5 R4 K20; var5 = var4["Junctions"]
      54 [-]: JUMPXEQKNIL R5 L8; 
      55 [-]: GETIMPORT R5 5; var5 = 0xC8802016
      56 [-]: GETTABLEKS R6 R4 K20; var6 = var4["Junctions"]
      57 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      58 [-]: FORGPREP_INEXT R5 L7; 
L 5:  59 [-]: GETIMPORT R10 22; var10 = 0x0469F296
      60 [-]: MOVE R11 R9  ; var11 = var9
      61 [-]: CALL R10 2 2 ; var10 = var10(var11)
      62 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      63 [-]: MOVE R13 R10 ; var13 = var10
      64 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xDCBEB3E3]
      65 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      66 [-]: JUMPIF R11 L7; goto L7 if var11
      67 [-]: GETUPVAL R12 3; var12 = upvalues[3]
      68 [-]: GETTABLEKS R11 R12 K24; var11 = var12["RequiredStoryLabel"]
      69 [-]: JUMPXEQKNIL R11 L6 NOT; 
      70 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      71 [-]: GETTABLEKS R11 R12 K25; var11 = var12[0x5E35D4D6]
      72 [-]: CALL R11 1 2 ; var11 = var11()
      73 [-]: MOVE R14 R10 ; var14 = var10
      74 [-]: NAMECALL R12 R11 K26; var13 = var11; var12 = var11[0x3AD9ED31]
      75 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      76 [-]: GETIMPORT R13 16; var13 = 0x603636AD
      77 [-]: GETTABLEKS R14 R12 K27; var14 = var12["locTag"]
      78 [-]: NAMECALL R14 R14 K28; var15 = var14; var14 = var14[0x6D604BA7]
      79 [-]: CALL R14 2 2 ; var14 = var14(var15)
      80 [-]: LOADNIL R15  ; var15 = nil
      81 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      82 [-]: GETIMPORT R14 16; var14 = 0x603636AD
      83 [-]: NAMECALL R17 R11 K29; var18 = var11; var17 = var11[0xC1DEE03F]
      84 [-]: CALL R17 2 2 ; var17 = var17(var18)
      85 [-]: GETTABLEKS R19 R12 K31; var19 = var12["region"]
      86 [-]: ADDK R18 R19 K30; var18 = var19 + 1
      87 [-]: GETTABLE R16 R17 R18; var16 = var17[var18]
      88 [-]: GETTABLEKS R15 R16 K32; var15 = var16["name"]
      89 [-]: LOADNIL R16  ; var16 = nil
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      92 [-]: GETIMPORT R16 16; var16 = 0x603636AD
      93 [-]: LOADK R17 K33; var17 = "/Lotus/Language/SystemMessages/GuideCompleteMission"
      94 [-]: DUPTABLE R18 36; 
      95 [-]: SETTABLEKS R13 R18 K34; var13["NODE"] = var18
      96 [-]: SETTABLEKS R14 R18 K35; var14["REGION"] = var18
      97 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      98 [-]: SETTABLEKS R16 R15 K24; var16["RequiredStoryLabel"] = var15
      99 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     100 [-]: SETTABLEKS R9 R15 K37; var9["TargetNode"] = var15
     101 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     102 [-]: LOADK R16 K38; var16 = "/Lotus/Language/SystemMessages/GuideActionJunction"
     103 [-]: SETTABLEKS R16 R15 K39; var16["ActionDesc"] = var15
L 6: 104 [-]: LOADB R3 0   ; var3 = false
     105 [-]: JUMP L8      ; goto L8
L 7: 106 [-]: FORGLOOP R5 L5 2 [inext]; 
L 8: 107 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     108 [-]: GETTABLEKS R6 R4 K40; var6 = var4["PrereqQuest"]
     109 [-]: FASTCALL1 64 R6 L9; 
     110 [-]: GETIMPORT R5 42; var5 = 0x7B998233
     111 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 112 [-]: JUMPIF R5 L10; goto L10 if var5
     113 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     114 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x52FB05B3]
     115 [-]: GETTABLEKS R6 R4 K40; var6 = var4["PrereqQuest"]
     116 [-]: CALL R5 2 2  ; var5 = var5(var6)
     117 [-]: JUMPIF R5 L10; goto L10 if var5
     118 [-]: LOADB R3 0   ; var3 = false
L10: 119 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     120 [-]: GETTABLEKS R6 R4 K43; var6 = var4["RequiredShipFeature"]
     121 [-]: FASTCALL1 64 R6 L11; 
     122 [-]: GETIMPORT R5 42; var5 = 0x7B998233
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 124 [-]: JUMPIF R5 L12; goto L12 if var5
     125 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     126 [-]: GETTABLEKS R7 R4 K43; var7 = var4["RequiredShipFeature"]
     127 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x4AE54C32]
     128 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     129 [-]: JUMPIF R5 L12; goto L12 if var5
     130 [-]: LOADB R3 0   ; var3 = false
L12: 131 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     132 [-]: GETTABLEKS R5 R4 K45; var5 = var4["RequiredSyndicateTitle"]
     133 [-]: JUMPXEQKNIL R5 L17; 
     134 [-]: GETTABLEKS R6 R4 K46; var6 = var4["Syndicate"]
     135 [-]: FASTCALL1 64 R6 L13; 
     136 [-]: GETIMPORT R5 42; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 138 [-]: JUMPIF R5 L17; goto L17 if var5
     139 [-]: GETIMPORT R5 48; var5 = 0xB009BBC6
     140 [-]: GETTABLEKS R6 R4 K46; var6 = var4["Syndicate"]
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
     142 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     143 [-]: GETTABLEKS R6 R7 K49; var6 = var7[0x338A8686]
     144 [-]: MOVE R7 R5   ; var7 = var5
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
     146 [-]: GETTABLEKS R7 R4 K45; var7 = var4["RequiredSyndicateTitle"]
     147 [-]: JUMPIFLE R7 R6 L14; goto L14 if var7 <= var16777990
     148 [-]: LOADB R3 0 +1; var3 = false
L14: 149 [-]: LOADB R3 1   ; var3 = true
L15: 150 [-]: JUMPIF R3 L17; goto L17 if var3
     151 [-]: GETIMPORT R7 16; var7 = 0x603636AD
     152 [-]: NAMECALL R9 R5 K50; var10 = var5; var9 = var5[0xDFF9D2A7]
     153 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     154 [-]: FASTCALL 63 L16; 
     155 [-]: GETIMPORT R8 52; var8 = 0x64FB1586
     156 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L16: 157 [-]: LOADNIL R9   ; var9 = nil
     158 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     159 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     160 [-]: NAMECALL R10 R5 K53; var11 = var5; var10 = var5[0xEC3ED714]
     161 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     162 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x21A1810F]
     163 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     164 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     165 [-]: DUPTABLE R10 14; 
     166 [-]: GETIMPORT R11 16; var11 = 0x603636AD
     167 [-]: LOADK R12 K55; var12 = "/Lotus/Language/SystemMessages/GuideSyndicateRankRequired"
     168 [-]: DUPTABLE R13 58; 
     169 [-]: GETIMPORT R14 16; var14 = 0x603636AD
     170 [-]: GETTABLEKS R15 R4 K59; var15 = var4["SyndicateTitleLoc"]
     171 [-]: LOADNIL R16  ; var16 = nil
     172 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     173 [-]: SETTABLEKS R14 R13 K56; var14["TITLE"] = var13
     174 [-]: SETTABLEKS R7 R13 K57; var7["SYNDICATE"] = var13
     175 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     176 [-]: SETTABLEKS R11 R10 K13; var11["Label"] = var10
     177 [-]: SETTABLEKS R10 R9 K12; var10["LowPriorityLabel"] = var9
     178 [-]: JUMPIFNOT R8 L17; goto L17 if not var8
     179 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     180 [-]: GETTABLEKS R9 R10 K12; var9 = var10["LowPriorityLabel"]
     181 [-]: NEWCLOSURE R10 P0; 
     182 [-]: CAPTURE VAL R5; 
     183 [-]: CAPTURE UPVAL U4; 
     184 [-]: SETTABLEKS R10 R9 K60; var10["Callback"] = var9
L17: 185 [-]: JUMPIFNOT R3 L19; goto L19 if not var3
     186 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     187 [-]: LOADB R6 1   ; var6 = true
     188 [-]: SETTABLEKS R6 R5 K61; var6["CheckedQuests"] = var5
     189 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     190 [-]: LOADB R6 1   ; var6 = true
     191 [-]: SETTABLEKS R6 R5 K62; var6["HasActiveGuide"] = var5
     192 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     193 [-]: GETIMPORT R6 16; var6 = 0x603636AD
     194 [-]: LOADK R7 K63 ; var7 = "/Lotus/Language/SystemMessages/GuideSideQuestAvailable"
     195 [-]: DUPTABLE R8 65; 
     196 [-]: GETIMPORT R9 16; var9 = 0x603636AD
     197 [-]: GETTABLEKS R11 R0 K66; var11 = var0["LocName"]
     198 [-]: FASTCALL1 63 R11 L18; 
     199 [-]: GETIMPORT R10 52; var10 = 0x64FB1586
     200 [-]: CALL R10 2 2 ; var10 = var10(var11)
L18: 201 [-]: LOADNIL R11  ; var11 = nil
     202 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     203 [-]: SETTABLEKS R9 R8 K64; var9["QUEST"] = var8
     204 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     205 [-]: LOADK R7 K67 ; var7 = "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
     206 [-]: CALL R5 3 1  ; var5(var6, var7)
     207 [-]: NEWCLOSURE R5 P1; 
     208 [-]: CAPTURE VAL R1; 
     209 [-]: CAPTURE UPVAL U7; 
     210 [-]: CAPTURE UPVAL U4; 
     211 [-]: SETUPVAL R5 6; upvalues[5] = var6
     212 [-]: RETURN R0 0  ; 
L19: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1687
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 2; var0 = _T["ActiveQuestLoaded"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L73; goto L73 if var0
      11 [-]: GETIMPORT R0 6; var0 = _T["HideTennoGuide"]
      12 [-]: JUMPIF R0 L73; goto L73 if var0
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1["CheckedQuests"]
      15 [-]: JUMPIF R0 L7 ; goto L7 if var0
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x25A6E75E]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8E7C3B5E]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: FASTCALL1 64 R0 L2; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIF R1 L4 ; goto L4 if var1
      26 [-]: GETIMPORT R1 11; var1 = 0xB009BBC6
      27 [-]: MOVE R2 R0   ; var2 = var0
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: MOVE R0 R1   ; var0 = var1
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0xA5A62F78]
      32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: MOVE R3 R0   ; var3 = var0
      34 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      35 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x42700BD0]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: GETTABLE R3 R2 R1; var3 = var2[var1]
      38 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
      39 [-]: GETTABLEKS R7 R3 K16; var7 = var3["mLocTag"]
      40 [-]: FASTCALL1 63 R7 L3; 
      41 [-]: GETIMPORT R6 18; var6 = 0x64FB1586
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  43 [-]: LOADB R7 0   ; var7 = false
      44 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x42B04007]
      45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      47 [-]: SETTABLEKS R3 R5 K20; var3["ActiveQuestStage"] = var5
      48 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      49 [-]: CALL R5 1 2  ; var5 = var5()
      50 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      51 [-]: MOVE R7 R4   ; var7 = var4
      52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      55 [-]: LOADB R7 1   ; var7 = true
      56 [-]: SETTABLEKS R7 R6 K7; var7["CheckedQuests"] = var6
      57 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: SETTABLEKS R7 R6 K21; var7["CheckedMastery"] = var6
      60 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      61 [-]: LOADB R7 1   ; var7 = true
      62 [-]: SETTABLEKS R7 R6 K22; var7["HasActiveGuide"] = var6
      63 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      64 [-]: SETUPVAL R6 6; upvalues[6] = var6
      65 [-]: RETURN R0 0  ; 
L 4:  66 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      67 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x52FB05B3]
      68 [-]: GETIMPORT R2 25; var2 = 0xF2BB6049
      69 [-]: CALL R1 2 2  ; var1 = var1(var2)
      70 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      71 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      72 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      73 [-]: GETTABLEKS R3 R4 K26; var3 = var4["SF_RAILJACK_KEY"]
      74 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x4AE54C32]
      75 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      76 [-]: JUMPIF R1 L7 ; goto L7 if var1
      77 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      78 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      79 [-]: GETTABLEKS R3 R4 K26; var3 = var4["SF_RAILJACK_KEY"]
      80 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x28D326AC]
      81 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      82 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      83 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      84 [-]: LOADK R2 K29 ; var2 = "/Lotus/Language/Railjack/ReliquaryKeyInstallHint"
      85 [-]: LOADK R3 K30 ; var3 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
      87 [-]: JUMP L6      ; goto L6
L 5:  88 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      89 [-]: LOADK R2 K31 ; var2 = "/Lotus/Language/Railjack/ReliquaryKeyHuntQuestHint"
      90 [-]: LOADK R3 K30 ; var3 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
      91 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  92 [-]: NEWCLOSURE R1 P0; 
      93 [-]: CAPTURE UPVAL U8; 
      94 [-]: SETUPVAL R1 6; upvalues[1] = var6
      95 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      96 [-]: LOADB R2 1   ; var2 = true
      97 [-]: SETTABLEKS R2 R1 K7; var2["CheckedQuests"] = var1
      98 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      99 [-]: LOADB R2 1   ; var2 = true
     100 [-]: SETTABLEKS R2 R1 K21; var2["CheckedMastery"] = var1
     101 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     102 [-]: LOADB R2 1   ; var2 = true
     103 [-]: SETTABLEKS R2 R1 K22; var2["HasActiveGuide"] = var1
L 7: 104 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     105 [-]: GETTABLEKS R0 R1 K7; var0 = var1["CheckedQuests"]
     106 [-]: JUMPIF R0 L43; goto L43 if var0
     107 [-]: GETIMPORT R0 33; var0 = 0xC8802016
     108 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     109 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     110 [-]: FORGPREP_INEXT R0 L42; 
L 8: 111 [-]: GETTABLEKS R5 R4 K34; var5 = var4["Type"]
     112 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     113 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x52FB05B3]
     114 [-]: MOVE R7 R5   ; var7 = var5
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
     116 [-]: JUMPIF R6 L41; goto L41 if var6
     117 [-]: GETTABLEKS R6 R4 K35; var6 = var4["Owned"]
     118 [-]: JUMPIF R6 L12; goto L12 if var6
     119 [-]: GETTABLEKS R6 R4 K36; var6 = var4["Secret"]
     120 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
     121 [-]: LOADB R6 0   ; var6 = false
     122 [-]: GETIMPORT R7 33; var7 = 0xC8802016
     123 [-]: GETIMPORT R8 38; var8 = 0x951A8EF7
     124 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     125 [-]: FORGPREP_INEXT R7 L10; 
L 9: 126 [-]: GETTABLEKS R12 R4 K34; var12 = var4["Type"]
     127 [-]: MOVE R14 R11 ; var14 = var11
     128 [-]: NAMECALL R12 R12 K39; var13 = var12; var12 = var12[0xF2DEAF69]
     129 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     130 [-]: JUMPIFNOT R12 L10; goto L10 if not var12
     131 [-]: LOADB R6 1   ; var6 = true
     132 [-]: JUMP L11     ; goto L11
L10: 133 [-]: FORGLOOP R7 L9 2 [inext]; 
L11: 134 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
L12: 135 [-]: LOADB R6 1   ; var6 = true
     136 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     137 [-]: LOADB R8 1   ; var8 = true
     138 [-]: SETTABLEKS R8 R7 K7; var8["CheckedQuests"] = var7
     139 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     140 [-]: NAMECALL R9 R5 K40; var10 = var5; var9 = var5[0xE223E2B1]
     141 [-]: CALL R9 2 2  ; var9 = var9(var10)
     142 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     143 [-]: JUMPXEQKNIL R7 L38; 
     144 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     145 [-]: GETTABLEKS R8 R9 K41; var8 = var9[0x5E35D4D6]
     146 [-]: CALL R8 1 2  ; var8 = var8()
     147 [-]: GETTABLEKS R9 R7 K42; var9 = var7["Junctions"]
     148 [-]: JUMPXEQKNIL R9 L15; 
     149 [-]: GETIMPORT R9 33; var9 = 0xC8802016
     150 [-]: GETTABLEKS R10 R7 K42; var10 = var7["Junctions"]
     151 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     152 [-]: FORGPREP_INEXT R9 L14; 
L13: 153 [-]: GETIMPORT R14 44; var14 = 0x0469F296
     154 [-]: MOVE R15 R13 ; var15 = var13
     155 [-]: CALL R14 2 2 ; var14 = var14(var15)
     156 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     157 [-]: MOVE R17 R14 ; var17 = var14
     158 [-]: NAMECALL R15 R15 K45; var16 = var15; var15 = var15[0xDCBEB3E3]
     159 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     160 [-]: JUMPIF R15 L14; goto L14 if var15
     161 [-]: MOVE R17 R14 ; var17 = var14
     162 [-]: NAMECALL R15 R8 K46; var16 = var8; var15 = var8[0x3AD9ED31]
     163 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     164 [-]: GETIMPORT R16 48; var16 = 0x603636AD
     165 [-]: GETTABLEKS R17 R15 K49; var17 = var15["locTag"]
     166 [-]: NAMECALL R17 R17 K50; var18 = var17; var17 = var17[0x6D604BA7]
     167 [-]: CALL R17 2 2 ; var17 = var17(var18)
     168 [-]: LOADNIL R18  ; var18 = nil
     169 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     170 [-]: GETIMPORT R17 48; var17 = 0x603636AD
     171 [-]: NAMECALL R20 R8 K51; var21 = var8; var20 = var8[0xC1DEE03F]
     172 [-]: CALL R20 2 2 ; var20 = var20(var21)
     173 [-]: GETTABLEKS R22 R15 K53; var22 = var15["region"]
     174 [-]: ADDK R21 R22 K52; var21 = var22 + 1
     175 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     176 [-]: GETTABLEKS R18 R19 K54; var18 = var19["name"]
     177 [-]: LOADNIL R19  ; var19 = nil
     178 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     179 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     180 [-]: GETIMPORT R19 48; var19 = 0x603636AD
     181 [-]: LOADK R20 K55; var20 = "/Lotus/Language/SystemMessages/GuideCompleteMission"
     182 [-]: DUPTABLE R21 58; 
     183 [-]: SETTABLEKS R16 R21 K56; var16["NODE"] = var21
     184 [-]: SETTABLEKS R17 R21 K57; var17["REGION"] = var21
     185 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     186 [-]: SETTABLEKS R19 R18 K59; var19["RequiredStoryLabel"] = var18
     187 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     188 [-]: SETTABLEKS R13 R18 K60; var13["TargetNode"] = var18
     189 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     190 [-]: LOADK R19 K61; var19 = "/Lotus/Language/SystemMessages/GuideActionJunction"
     191 [-]: SETTABLEKS R19 R18 K62; var19["ActionDesc"] = var18
     192 [-]: LOADB R6 0   ; var6 = false
     193 [-]: JUMP L15     ; goto L15
L14: 194 [-]: FORGLOOP R9 L13 2 [inext]; 
L15: 195 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     196 [-]: GETTABLEKS R9 R7 K63; var9 = var7["ScanDrones"]
     197 [-]: JUMPIFNOT R9 L19; goto L19 if not var9
     198 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     199 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x25A6E75E]
     200 [-]: CALL R9 2 2  ; var9 = var9(var10)
     201 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xE9768ED0]
     202 [-]: CALL R9 2 2  ; var9 = var9(var10)
     203 [-]: LOADB R10 0  ; var10 = false
     204 [-]: GETIMPORT R11 33; var11 = 0xC8802016
     205 [-]: MOVE R12 R9  ; var12 = var9
     206 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     207 [-]: FORGPREP_INEXT R11 L17; 
L16: 208 [-]: GETTABLEKS R18 R15 K65; var18 = var15["mItemType"]
     209 [-]: NAMECALL R16 R5 K39; var17 = var5; var16 = var5[0xF2DEAF69]
     210 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     211 [-]: JUMPIFNOT R16 L17; goto L17 if not var16
     212 [-]: LOADB R10 1  ; var10 = true
     213 [-]: JUMP L18     ; goto L18
L17: 214 [-]: FORGLOOP R11 L16 2 [inext]; 
L18: 215 [-]: JUMPIF R10 L19; goto L19 if var10
     216 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     217 [-]: LOADK R12 K66; var12 = "/Lotus/Language/G1Quests/SentientQuestHelpText"
     218 [-]: SETTABLEKS R12 R11 K59; var12["RequiredStoryLabel"] = var11
     219 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     220 [-]: LOADN R12 7  ; var12 = 7
     221 [-]: SETTABLEKS R12 R11 K67; var12["TargetRegion"] = var11
     222 [-]: LOADB R6 0   ; var6 = false
L19: 223 [-]: JUMPIFNOT R6 L24; goto L24 if not var6
     224 [-]: GETTABLEKS R10 R7 K68; var10 = var7["RequiredNodeCompletion"]
     225 [-]: FASTCALL1 64 R10 L20; 
     226 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     227 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 228 [-]: JUMPIF R9 L24; goto L24 if var9
     229 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     230 [-]: GETTABLEKS R11 R7 K68; var11 = var7["RequiredNodeCompletion"]
     231 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0xDCBEB3E3]
     232 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     233 [-]: JUMPIF R9 L24; goto L24 if var9
     234 [-]: GETTABLEKS R11 R7 K68; var11 = var7["RequiredNodeCompletion"]
     235 [-]: NAMECALL R9 R8 K69; var10 = var8; var9 = var8[0x5484BF3C]
     236 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     237 [-]: GETTABLEKS R12 R7 K68; var12 = var7["RequiredNodeCompletion"]
     238 [-]: NAMECALL R10 R8 K46; var11 = var8; var10 = var8[0x3AD9ED31]
     239 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     240 [-]: GETIMPORT R11 48; var11 = 0x603636AD
     241 [-]: GETTABLEKS R12 R10 K49; var12 = var10["locTag"]
     242 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0x6D604BA7]
     243 [-]: CALL R12 2 2 ; var12 = var12(var13)
     244 [-]: LOADNIL R13  ; var13 = nil
     245 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     246 [-]: GETIMPORT R12 48; var12 = 0x603636AD
     247 [-]: NAMECALL R15 R8 K51; var16 = var8; var15 = var8[0xC1DEE03F]
     248 [-]: CALL R15 2 2 ; var15 = var15(var16)
     249 [-]: GETTABLEKS R17 R10 K53; var17 = var10["region"]
     250 [-]: ADDK R16 R17 K52; var16 = var17 + 1
     251 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     252 [-]: GETTABLEKS R13 R14 K54; var13 = var14["name"]
     253 [-]: LOADNIL R14  ; var14 = nil
     254 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     255 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     256 [-]: GETIMPORT R14 48; var14 = 0x603636AD
     257 [-]: LOADK R15 K55; var15 = "/Lotus/Language/SystemMessages/GuideCompleteMission"
     258 [-]: DUPTABLE R16 58; 
     259 [-]: SETTABLEKS R11 R16 K56; var11["NODE"] = var16
     260 [-]: SETTABLEKS R12 R16 K57; var12["REGION"] = var16
     261 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     262 [-]: SETTABLEKS R14 R13 K59; var14["RequiredStoryLabel"] = var13
     263 [-]: NAMECALL R13 R8 K51; var14 = var8; var13 = var8[0xC1DEE03F]
     264 [-]: CALL R13 2 2 ; var13 = var13(var14)
     265 [-]: GETIMPORT R14 33; var14 = 0xC8802016
     266 [-]: MOVE R15 R13 ; var15 = var13
     267 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     268 [-]: FORGPREP_INEXT R14 L22; 
L21: 269 [-]: GETTABLEKS R19 R18 K54; var19 = var18["name"]
     270 [-]: GETTABLEKS R20 R9 K54; var20 = var9["name"]
     271 [-]: JUMPIFNOTEQ R19 R20 L22; goto L22 if var19 ~= var135996
     272 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     273 [-]: SETTABLEKS R17 R19 K67; var17["TargetRegion"] = var19
     274 [-]: JUMP L23     ; goto L23
L22: 275 [-]: FORGLOOP R14 L21 2 [inext]; 
L23: 276 [-]: LOADB R6 0   ; var6 = false
L24: 277 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
     278 [-]: GETTABLEKS R10 R7 K70; var10 = var7["RequiredShipFeature"]
     279 [-]: FASTCALL1 64 R10 L25; 
     280 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     281 [-]: CALL R9 2 2  ; var9 = var9(var10)
L25: 282 [-]: JUMPIF R9 L32; goto L32 if var9
     283 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     284 [-]: GETTABLEKS R11 R7 K70; var11 = var7["RequiredShipFeature"]
     285 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x4AE54C32]
     286 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     287 [-]: JUMPIF R9 L32; goto L32 if var9
     288 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     289 [-]: GETTABLEKS R11 R7 K70; var11 = var7["RequiredShipFeature"]
     290 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x28D326AC]
     291 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     292 [-]: JUMPIFNOT R9 L26; goto L26 if not var9
     293 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     294 [-]: LOADK R10 K71; var10 = "/Lotus/Language/SystemMessages/GuideInstallPersonalQuartersSegment"
     295 [-]: SETTABLEKS R10 R9 K59; var10["RequiredStoryLabel"] = var9
     296 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     297 [-]: GETIMPORT R10 44; var10 = 0x0469F296
     298 [-]: LOADK R11 K72; var11 = "PersonalQuartersMarker"
     299 [-]: CALL R10 2 2 ; var10 = var10(var11)
     300 [-]: SETTABLEKS R10 R9 K73; var10["ActivateMarkerTag"] = var9
     301 [-]: JUMP L31     ; goto L31
L26: 302 [-]: GETTABLEKS R10 R7 K74; var10 = var7["ShipFeatureRecipe"]
     303 [-]: FASTCALL1 64 R10 L27; 
     304 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     305 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 306 [-]: JUMPIF R9 L31; goto L31 if var9
     307 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     308 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x25A6E75E]
     309 [-]: CALL R9 2 2  ; var9 = var9(var10)
     310 [-]: NAMECALL R9 R9 K75; var10 = var9; var9 = var9[0x6CFD4151]
     311 [-]: CALL R9 2 2  ; var9 = var9(var10)
     312 [-]: LOADN R12 1  ; var12 = 1
     313 [-]: LENGTH R10 R9; var10 = #var9
     314 [-]: LOADN R11 1  ; var11 = 1
     315 [-]: FORNPREP R10 L31; nforprep start - [escape at L31] -- var10 = iterator
L28: 316 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     317 [-]: GETTABLEKS R13 R14 K65; var13 = var14["mItemType"]
     318 [-]: GETTABLEKS R15 R7 K74; var15 = var7["ShipFeatureRecipe"]
     319 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0xF2DEAF69]
     320 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     321 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     322 [-]: GETGLOBAL R13 K76; var13 = 0xA27A9428
     323 [-]: GETTABLEKS R15 R7 K70; var15 = var7["RequiredShipFeature"]
     324 [-]: NAMECALL R13 R13 K77; var14 = var13; var13 = var13[0x82D6B899]
     325 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     326 [-]: FASTCALL1 64 R13 L29; 
     327 [-]: MOVE R15 R13 ; var15 = var13
     328 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     329 [-]: CALL R14 2 2 ; var14 = var14(var15)
L29: 330 [-]: JUMPIF R14 L31; goto L31 if var14
     331 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     332 [-]: LOADK R15 K78; var15 = "/Lotus/Language/SystemMessages/GuideBuildPersonalQuartersSegment"
     333 [-]: SETTABLEKS R15 R14 K59; var15["RequiredStoryLabel"] = var14
     334 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     335 [-]: GETIMPORT R15 48; var15 = 0x603636AD
     336 [-]: GETTABLEKS R16 R7 K79; var16 = var7["ShipFeatureLoc"]
     337 [-]: LOADNIL R17  ; var17 = nil
     338 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     339 [-]: SETTABLEKS R15 R14 K80; var15["TargetFoundryLoc"] = var14
     340 [-]: JUMP L31     ; goto L31
L30: 341 [-]: FORNLOOP R10 L28; nforloop end - iterate + goto L28
L31: 342 [-]: LOADB R6 0   ; var6 = false
L32: 343 [-]: JUMPIFNOT R6 L33; goto L33 if not var6
     344 [-]: GETTABLEKS R9 R7 K81; var9 = var7["RequiredLevel"]
     345 [-]: JUMPXEQKNIL R9 L33; 
     346 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     347 [-]: NAMECALL R9 R9 K82; var10 = var9; var9 = var9[0xEFEE6C91]
     348 [-]: CALL R9 2 2  ; var9 = var9(var10)
     349 [-]: GETTABLEKS R10 R7 K81; var10 = var7["RequiredLevel"]
     350 [-]: JUMPIFNOTLT R9 R10 L33; goto L33 if var9 >= var133436
     351 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     352 [-]: GETIMPORT R10 48; var10 = 0x603636AD
     353 [-]: LOADK R11 K83; var11 = "/Lotus/Language/SystemMessages/GuideMainQuestMasteryRequired"
     354 [-]: DUPTABLE R12 85; 
     355 [-]: GETTABLEKS R13 R7 K81; var13 = var7["RequiredLevel"]
     356 [-]: SETTABLEKS R13 R12 K84; var13["RANK"] = var12
     357 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     358 [-]: SETTABLEKS R10 R9 K59; var10["RequiredStoryLabel"] = var9
     359 [-]: LOADB R6 0   ; var6 = false
L33: 360 [-]: JUMPIFNOT R6 L38; goto L38 if not var6
     361 [-]: GETTABLEKS R10 R7 K86; var10 = var7["QuestMarkerTag"]
     362 [-]: FASTCALL1 64 R10 L34; 
     363 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     364 [-]: CALL R9 2 2  ; var9 = var9(var10)
L34: 365 [-]: JUMPIF R9 L38; goto L38 if var9
     366 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     367 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x25A6E75E]
     368 [-]: CALL R9 2 2  ; var9 = var9(var10)
     369 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xE9768ED0]
     370 [-]: CALL R9 2 2  ; var9 = var9(var10)
     371 [-]: LOADB R10 0  ; var10 = false
     372 [-]: GETIMPORT R11 33; var11 = 0xC8802016
     373 [-]: MOVE R12 R9  ; var12 = var9
     374 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     375 [-]: FORGPREP_INEXT R11 L36; 
L35: 376 [-]: GETTABLEKS R18 R15 K65; var18 = var15["mItemType"]
     377 [-]: NAMECALL R16 R5 K39; var17 = var5; var16 = var5[0xF2DEAF69]
     378 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     379 [-]: JUMPIFNOT R16 L36; goto L36 if not var16
     380 [-]: LOADB R10 1  ; var10 = true
     381 [-]: JUMP L37     ; goto L37
L36: 382 [-]: FORGLOOP R11 L35 2 [inext]; 
L37: 383 [-]: JUMPIF R10 L38; goto L38 if var10
     384 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     385 [-]: GETTABLEKS R12 R7 K86; var12 = var7["QuestMarkerTag"]
     386 [-]: SETTABLEKS R12 R11 K86; var12["QuestMarkerTag"] = var11
L38: 387 [-]: JUMPIFNOT R6 L43; goto L43 if not var6
     388 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     389 [-]: LOADB R9 1   ; var9 = true
     390 [-]: SETTABLEKS R9 R8 K7; var9["CheckedQuests"] = var8
     391 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     392 [-]: LOADB R9 1   ; var9 = true
     393 [-]: SETTABLEKS R9 R8 K22; var9["HasActiveGuide"] = var8
     394 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     395 [-]: LOADB R9 1   ; var9 = true
     396 [-]: SETTABLEKS R9 R8 K21; var9["CheckedMastery"] = var8
     397 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     398 [-]: GETTABLEKS R8 R9 K87; var8 = var9[0x06D055F9]
     399 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     400 [-]: GETTABLEKS R10 R11 K86; var10 = var11["QuestMarkerTag"]
     401 [-]: FASTCALL1 64 R10 L39; 
     402 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     403 [-]: CALL R9 2 2  ; var9 = var9(var10)
L39: 404 [-]: LOADK R10 K88; var10 = "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
     405 [-]: LOADK R11 K89; var11 = "/Lotus/Language/SystemMessages/GuideActionShowMarker"
     406 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     407 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     408 [-]: GETIMPORT R10 48; var10 = 0x603636AD
     409 [-]: LOADK R11 K90; var11 = "/Lotus/Language/SystemMessages/GuideMainQuestAvailable"
     410 [-]: DUPTABLE R12 92; 
     411 [-]: GETIMPORT R13 48; var13 = 0x603636AD
     412 [-]: GETTABLEKS R15 R4 K93; var15 = var4["LocName"]
     413 [-]: FASTCALL1 63 R15 L40; 
     414 [-]: GETIMPORT R14 18; var14 = 0x64FB1586
     415 [-]: CALL R14 2 2 ; var14 = var14(var15)
L40: 416 [-]: LOADNIL R15  ; var15 = nil
     417 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     418 [-]: SETTABLEKS R13 R12 K91; var13["QUEST"] = var12
     419 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     420 [-]: MOVE R11 R8  ; var11 = var8
     421 [-]: CALL R9 3 1  ; var9(var10, var11)
     422 [-]: NEWCLOSURE R9 P1; 
     423 [-]: CAPTURE UPVAL U2; 
     424 [-]: CAPTURE VAL R5; 
     425 [-]: CAPTURE VAL R7; 
     426 [-]: CAPTURE UPVAL U11; 
     427 [-]: CAPTURE UPVAL U12; 
     428 [-]: SETUPVAL R9 6; upvalues[9] = var6
     429 [-]: RETURN R0 0  ; 
     430 [-]: JUMP L43     ; goto L43
L41: 431 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0xE223E2B1]
     432 [-]: CALL R6 2 2  ; var6 = var6(var7)
     433 [-]: JUMPXEQKS R6 K94 L42 NOT; 
     434 [-]: GETIMPORT R6 96; var6 = 0x25D99D89
     435 [-]: GETIMPORT R8 44; var8 = 0x0469F296
     436 [-]: GETIMPORT R9 98; var9 = 0x4BFA9B89
     437 [-]: NAMECALL R9 R9 K99; var10 = var9; var9 = var9[0xED4E0128]
     438 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     439 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
     440 [-]: NAMECALL R6 R6 K100; var7 = var6; var6 = var6[0x21A1810F]
     441 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     442 [-]: JUMPIF R6 L42; goto L42 if var6
     443 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     444 [-]: LOADB R7 1   ; var7 = true
     445 [-]: SETTABLEKS R7 R6 K7; var7["CheckedQuests"] = var6
     446 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     447 [-]: LOADB R7 1   ; var7 = true
     448 [-]: SETTABLEKS R7 R6 K22; var7["HasActiveGuide"] = var6
     449 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     450 [-]: LOADB R7 1   ; var7 = true
     451 [-]: SETTABLEKS R7 R6 K21; var7["CheckedMastery"] = var6
     452 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     453 [-]: GETIMPORT R7 48; var7 = 0x603636AD
     454 [-]: LOADK R8 K101; var8 = "/Lotus/Language/SystemMessages/GuideNewWarIntroCinematic"
     455 [-]: LOADNIL R9   ; var9 = nil
     456 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     457 [-]: LOADK R8 K88 ; var8 = "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
     458 [-]: CALL R6 3 1  ; var6(var7, var8)
     459 [-]: NEWCLOSURE R6 P2; 
     460 [-]: CAPTURE VAL R5; 
     461 [-]: CAPTURE UPVAL U11; 
     462 [-]: CAPTURE UPVAL U12; 
     463 [-]: SETUPVAL R6 6; upvalues[6] = var6
     464 [-]: RETURN R0 0  ; 
L42: 465 [-]: FORGLOOP R0 L8 2 [inext]; 
L43: 466 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     467 [-]: GETTABLEKS R0 R1 K21; var0 = var1["CheckedMastery"]
     468 [-]: JUMPIF R0 L47; goto L47 if var0
     469 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     470 [-]: LOADB R1 1   ; var1 = true
     471 [-]: SETTABLEKS R1 R0 K21; var1["CheckedMastery"] = var0
     472 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     473 [-]: NAMECALL R0 R0 K82; var1 = var0; var0 = var0[0xEFEE6C91]
     474 [-]: CALL R0 2 2  ; var0 = var0(var1)
     475 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     476 [-]: NAMECALL R1 R1 K102; var2 = var1; var1 = var1[0xA59DBD63]
     477 [-]: CALL R1 2 2  ; var1 = var1(var2)
     478 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     479 [-]: ADDK R4 R0 K52; var4 = var0 + 1
     480 [-]: NAMECALL R2 R2 K103; var3 = var2; var2 = var2[0x82499E82]
     481 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     482 [-]: LOADB R3 0   ; var3 = false
     483 [-]: JUMPIFNOTLE R2 R1 L44; goto L44 if var2 > var6882593
     484 [-]: GETIMPORT R5 105; var5 = 0x0032441C
     485 [-]: GETTABLEKS R4 R5 K106; var4 = var5["StalkerMode"]
     486 [-]: NOT R3 R4    ; var3 = not var4
L44: 487 [-]: JUMPIFNOT R3 L47; goto L47 if not var3
     488 [-]: LOADB R4 1   ; var4 = true
     489 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     490 [-]: NAMECALL R5 R5 K107; var6 = var5; var5 = var5[0xDE2D1B82]
     491 [-]: CALL R5 2 2  ; var5 = var5(var6)
     492 [-]: LOADN R6 0   ; var6 = 0
     493 [-]: JUMPIFLE R5 R6 L46; goto L46 if var5 <= var66876
     494 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     495 [-]: NAMECALL R5 R5 K108; var6 = var5; var5 = var5[0x6D381CDF]
     496 [-]: CALL R5 2 2  ; var5 = var5(var6)
     497 [-]: LOADN R6 0   ; var6 = 0
     498 [-]: JUMPIFLT R6 R5 L45; goto L45 if var6 < var16778246
     499 [-]: LOADB R4 0 +1; var4 = false
L45: 500 [-]: LOADB R4 1   ; var4 = true
L46: 501 [-]: JUMPIFNOT R4 L47; goto L47 if not var4
     502 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     503 [-]: LOADK R6 K109; var6 = "/Lotus/Language/SystemMessages/GuideMasteryTestAvailable"
     504 [-]: LOADK R7 K110; var7 = "/Lotus/Language/SystemMessages/GuideActionMastery"
     505 [-]: CALL R5 3 1  ; var5(var6, var7)
     506 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     507 [-]: LOADB R6 1   ; var6 = true
     508 [-]: SETTABLEKS R6 R5 K7; var6["CheckedQuests"] = var5
     509 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     510 [-]: LOADB R6 1   ; var6 = true
     511 [-]: SETTABLEKS R6 R5 K22; var6["HasActiveGuide"] = var5
     512 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     513 [-]: SETUPVAL R5 6; upvalues[5] = var6
     514 [-]: RETURN R0 0  ; 
L47: 515 [-]: LOADNIL R0   ; var0 = nil
     516 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     517 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CheckedQuests"]
     518 [-]: JUMPIF R1 L52; goto L52 if var1
     519 [-]: GETIMPORT R1 33; var1 = 0xC8802016
     520 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     521 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     522 [-]: FORGPREP_INEXT R1 L51; 
L48: 523 [-]: GETTABLEKS R6 R5 K34; var6 = var5["Type"]
     524 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     525 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0xF2DEAF69]
     526 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     527 [-]: JUMPIFNOT R7 L50; goto L50 if not var7
     528 [-]: GETIMPORT R8 96; var8 = 0x25D99D89
     529 [-]: FASTCALL1 64 R8 L49; 
     530 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     531 [-]: CALL R7 2 2  ; var7 = var7(var8)
L49: 532 [-]: JUMPIF R7 L50; goto L50 if var7
     533 [-]: GETIMPORT R7 96; var7 = 0x25D99D89
     534 [-]: NAMECALL R7 R7 K111; var8 = var7; var7 = var7[0x21EAA053]
     535 [-]: CALL R7 2 2  ; var7 = var7(var8)
     536 [-]: LOADN R8 2   ; var8 = 2
     537 [-]: JUMPIFEQ R7 R8 L50; goto L50 if var7 == var327726
     538 [-]: MOVE R0 R5   ; var0 = var5
     539 [-]: JUMP L51     ; goto L51
L50: 540 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     541 [-]: MOVE R8 R5   ; var8 = var5
     542 [-]: CALL R7 2 1  ; var7(var8)
     543 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     544 [-]: GETTABLEKS R7 R8 K7; var7 = var8["CheckedQuests"]
     545 [-]: JUMPIF R7 L52; goto L52 if var7
L51: 546 [-]: FORGLOOP R1 L48 2 [inext]; 
L52: 547 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     548 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CheckedQuests"]
     549 [-]: JUMPIF R1 L55; goto L55 if var1
     550 [-]: FASTCALL1 64 R0 L53; 
     551 [-]: MOVE R2 R0   ; var2 = var0
     552 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     553 [-]: CALL R1 2 2  ; var1 = var1(var2)
L53: 554 [-]: JUMPIF R1 L55; goto L55 if var1
     555 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     556 [-]: GETTABLEKS R2 R3 K59; var2 = var3["RequiredStoryLabel"]
     557 [-]: FASTCALL1 64 R2 L54; 
     558 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     559 [-]: CALL R1 2 2  ; var1 = var1(var2)
L54: 560 [-]: JUMPIFNOT R1 L55; goto L55 if not var1
     561 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     562 [-]: MOVE R2 R0   ; var2 = var0
     563 [-]: CALL R1 2 1  ; var1(var2)
L55: 564 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     565 [-]: GETTABLEKS R2 R3 K59; var2 = var3["RequiredStoryLabel"]
     566 [-]: FASTCALL1 64 R2 L56; 
     567 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     568 [-]: CALL R1 2 2  ; var1 = var1(var2)
L56: 569 [-]: JUMPIF R1 L68; goto L68 if var1
     570 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     571 [-]: LOADB R2 1   ; var2 = true
     572 [-]: SETTABLEKS R2 R1 K7; var2["CheckedQuests"] = var1
     573 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     574 [-]: LOADB R2 1   ; var2 = true
     575 [-]: SETTABLEKS R2 R1 K22; var2["HasActiveGuide"] = var1
     576 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     577 [-]: GETTABLEKS R1 R2 K62; var1 = var2["ActionDesc"]
     578 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     579 [-]: GETTABLEKS R2 R3 K60; var2 = var3["TargetNode"]
     580 [-]: JUMPXEQKNIL R2 L57 NOT; 
     581 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     582 [-]: GETTABLEKS R2 R3 K67; var2 = var3["TargetRegion"]
     583 [-]: JUMPXEQKNIL R2 L61; 
L57: 584 [-]: JUMPXEQKNIL R1 L60 NOT; 
     585 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     586 [-]: GETTABLEKS R2 R3 K87; var2 = var3[0x06D055F9]
     587 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     588 [-]: GETTABLEKS R4 R5 K60; var4 = var5["TargetNode"]
     589 [-]: JUMPXEQKNIL R4 L58 NOT; 
     590 [-]: LOADB R3 0 +1; var3 = false
L58: 591 [-]: LOADB R3 1   ; var3 = true
L59: 592 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
     593 [-]: LOADK R5 K112; var5 = "/Lotus/Language/SystemMessages/GuideActionShowRegion"
     594 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     595 [-]: MOVE R1 R2   ; var1 = var2
L60: 596 [-]: NEWCLOSURE R2 P3; 
     597 [-]: CAPTURE UPVAL U2; 
     598 [-]: CAPTURE UPVAL U12; 
     599 [-]: SETUPVAL R2 6; upvalues[2] = var6
     600 [-]: JUMP L67     ; goto L67
L61: 601 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     602 [-]: GETTABLEKS R2 R3 K80; var2 = var3["TargetFoundryLoc"]
     603 [-]: JUMPXEQKNIL R2 L63; 
     604 [-]: JUMPXEQKNIL R1 L62 NOT; 
     605 [-]: LOADK R1 K113; var1 = "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
L62: 606 [-]: NEWCLOSURE R2 P4; 
     607 [-]: CAPTURE UPVAL U2; 
     608 [-]: CAPTURE UPVAL U12; 
     609 [-]: SETUPVAL R2 6; upvalues[2] = var6
     610 [-]: JUMP L67     ; goto L67
L63: 611 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     612 [-]: GETTABLEKS R2 R3 K73; var2 = var3["ActivateMarkerTag"]
     613 [-]: JUMPXEQKNIL R2 L66; 
     614 [-]: JUMPXEQKNIL R1 L65 NOT; 
     615 [-]: GETIMPORT R2 115; var2 = 0x89326C93
     616 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     617 [-]: GETTABLEKS R4 R5 K73; var4 = var5["ActivateMarkerTag"]
     618 [-]: NAMECALL R2 R2 K116; var3 = var2; var2 = var2[0x46A0EBF5]
     619 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     620 [-]: FASTCALL1 64 R2 L64; 
     621 [-]: MOVE R4 R2   ; var4 = var2
     622 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     623 [-]: CALL R3 2 2  ; var3 = var3(var4)
L64: 624 [-]: JUMPIF R3 L65; goto L65 if var3
     625 [-]: LOADK R1 K89 ; var1 = "/Lotus/Language/SystemMessages/GuideActionShowMarker"
L65: 626 [-]: DUPCLOSURE R2 K117; 
     627 [-]: CAPTURE UPVAL U2; 
     628 [-]: SETUPVAL R2 6; upvalues[2] = var6
     629 [-]: JUMP L67     ; goto L67
L66: 630 [-]: LOADNIL R2   ; var2 = nil
     631 [-]: SETUPVAL R2 6; upvalues[2] = var6
L67: 632 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     633 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     634 [-]: GETTABLEKS R3 R4 K59; var3 = var4["RequiredStoryLabel"]
     635 [-]: MOVE R4 R1   ; var4 = var1
     636 [-]: CALL R2 3 1  ; var2(var3, var4)
     637 [-]: RETURN R0 0  ; 
L68: 638 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     639 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CheckedQuests"]
     640 [-]: JUMPIF R1 L72; goto L72 if var1
     641 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     642 [-]: GETTABLEKS R2 R3 K118; var2 = var3["LowPriorityLabel"]
     643 [-]: FASTCALL1 64 R2 L69; 
     644 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     645 [-]: CALL R1 2 2  ; var1 = var1(var2)
L69: 646 [-]: JUMPIF R1 L72; goto L72 if var1
     647 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     648 [-]: LOADB R2 1   ; var2 = true
     649 [-]: SETTABLEKS R2 R1 K7; var2["CheckedQuests"] = var1
     650 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     651 [-]: LOADB R2 1   ; var2 = true
     652 [-]: SETTABLEKS R2 R1 K22; var2["HasActiveGuide"] = var1
     653 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     654 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     655 [-]: GETTABLEKS R3 R4 K118; var3 = var4["LowPriorityLabel"]
     656 [-]: GETTABLEKS R2 R3 K119; var2 = var3["Label"]
     657 [-]: CALL R1 2 1  ; var1(var2)
     658 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     659 [-]: GETTABLEKS R3 R4 K118; var3 = var4["LowPriorityLabel"]
     660 [-]: GETTABLEKS R2 R3 K120; var2 = var3["Callback"]
     661 [-]: FASTCALL1 64 R2 L70; 
     662 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     663 [-]: CALL R1 2 2  ; var1 = var1(var2)
L70: 664 [-]: JUMPIF R1 L71; goto L71 if var1
     665 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     666 [-]: GETTABLEKS R2 R3 K118; var2 = var3["LowPriorityLabel"]
     667 [-]: GETTABLEKS R1 R2 K120; var1 = var2["Callback"]
     668 [-]: SETUPVAL R1 6; upvalues[1] = var6
     669 [-]: RETURN R0 0  ; 
L71: 670 [-]: LOADNIL R1   ; var1 = nil
     671 [-]: SETUPVAL R1 6; upvalues[1] = var6
     672 [-]: RETURN R0 0  ; 
L72: 673 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     674 [-]: LOADB R2 1   ; var2 = true
     675 [-]: SETTABLEKS R2 R1 K7; var2["CheckedQuests"] = var1
L73: 676 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     677 [-]: GETTABLEKS R0 R1 K22; var0 = var1["HasActiveGuide"]
     678 [-]: JUMPIFNOT R0 L74; goto L74 if not var0
     679 [-]: GETIMPORT R0 6; var0 = _T["HideTennoGuide"]
     680 [-]: JUMPIFNOT R0 L75; goto L75 if not var0
L74: 681 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     682 [-]: CALL R0 1 1  ; var0()
L75: 683 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1990
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["gToolTip"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["NotificationSquadPanelChanged"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["RefreshTennoGuide"] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: FASTCALL1 64 R1 L0; 
      14 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      19 [-]: CALL R0 2 1  ; var0(var1)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2000
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 3; var0 = 0xB693B6C1
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R2 6; var2 = _T["UIInputEnabled"]
      11 [-]: NOT R1 R2    ; var1 = not var2
      12 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8A8C8D5A]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      17 [-]: MOVE R4 R1   ; var4 = var1
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBED40E9C]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      21 [-]: GETIMPORT R5 12; var5 = _T["RadialSolarMapOpen"]
      22 [-]: JUMPXEQKB R5 1 L3; 
      23 [-]: LOADB R4 0 +1; var4 = false
L 3:  24 [-]: LOADB R4 1   ; var4 = true
L 4:  25 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x2002E1DC]
      26 [-]: CALL R2 3 1  ; var2(var3, var4)
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: CALL R2 1 1  ; var2()
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: CALL R2 1 1  ; var2()
      31 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      32 [-]: FASTCALL1 64 R3 L5; 
      33 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  35 [-]: JUMPIF R2 L6 ; goto L6 if var2
      36 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xFAA69527]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  40 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      41 [-]: JUMPXEQKNIL R2 L24; 
      42 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x0488DAA7]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: LOADB R4 0   ; var4 = false
      49 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF20F1913]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: GETIMPORT R2 17; var2 = _T
      52 [-]: LOADNIL R3   ; var3 = nil
      53 [-]: SETTABLEKS R3 R2 K18; var3["InfoPopup_Data"] = var2
L 7:  54 [-]: LOADB R2 0   ; var2 = false
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      57 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x5FBDDC1A]
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
      59 [-]: MOVE R3 R7   ; var3 = var7
      60 [-]: LOADN R4 1   ; var4 = 1
      61 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L 8:  62 [-]: MOVE R6 R5   ; var6 = var5
      63 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      64 [-]: MOVE R9 R6   ; var9 = var6
      65 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x5465F8F3]
      66 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      67 [-]: JUMPIFNOT R7 L12; goto L12 if not var7
      68 [-]: GETTABLEKS R8 R7 K21; var8 = var7["ExpDate"]
      69 [-]: JUMPXEQKNIL R8 L12; 
      70 [-]: GETIMPORT R8 24; var8 = 0x34291F5C[0x397B920F]
      71 [-]: GETTABLEKS R9 R7 K21; var9 = var7["ExpDate"]
      72 [-]: CALL R8 2 2  ; var8 = var8(var9)
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var330044
      75 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      76 [-]: GETTABLEKS R11 R7 K25; var11 = var7["Id"]
      77 [-]: LOADB R12 1  ; var12 = true
      78 [-]: LOADB R13 1  ; var13 = true
      79 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0xF4BAA6C6]
      80 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      81 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      82 [-]: LOADNIL R11  ; var11 = nil
      83 [-]: LOADB R12 1  ; var12 = true
      84 [-]: LOADB R13 1  ; var13 = true
      85 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x71E9AC81]
      86 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      87 [-]: SUBK R6 R6 K28; var6 = var6 - 1
      88 [-]: JUMP L12     ; goto L12
L 9:  89 [-]: LOADNIL R9   ; var9 = nil
      90 [-]: GETIMPORT R10 30; var10 = _T["Notifications"]
      91 [-]: JUMPXEQKNIL R10 L10; 
      92 [-]: GETTABLEKS R10 R7 K25; var10 = var7["Id"]
      93 [-]: GETIMPORT R11 32; var11 = _T["Notifications"]["INVIGORATION"]
      94 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var1575457
      95 [-]: GETIMPORT R10 24; var10 = 0x34291F5C[0x397B920F]
      96 [-]: GETTABLEKS R11 R7 K21; var11 = var7["ExpDate"]
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
      98 [-]: MOVE R8 R10  ; var8 = var10
      99 [-]: LOADK R11 K33; var11 = "<font color=\"#FFFFFF\"><b>"
     100 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     101 [-]: GETTABLEKS R14 R15 K34; var14 = var15[0xCFE63447]
     102 [-]: MOVE R15 R8  ; var15 = var8
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
     104 [-]: MOVE R12 R14 ; var12 = var14
     105 [-]: LOADK R13 K35; var13 = "</b></font>"
     106 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     107 [-]: LOADK R11 K36; var11 = "<p><font color=\"#FFFFFF\">"
     108 [-]: GETIMPORT R14 8; var14 = 0xAE91E43B
     109 [-]: LOADK R16 K37; var16 = "/Lotus/Language/Alchemy/Notification_INVIGORATION_EXPIRY"
     110 [-]: LOADB R17 0  ; var17 = false
     111 [-]: DUPTABLE R18 39; 
     112 [-]: SETTABLEKS R10 R18 K38; var10["VALUE"] = var18
     113 [-]: NAMECALL R14 R14 K40; var15 = var14; var14 = var14[0x42B04007]
     114 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     115 [-]: MOVE R12 R14 ; var12 = var14
     116 [-]: LOADK R13 K41; var13 = "</font></p>"
     117 [-]: CONCAT R9 R11 R13; var9 = var11 .. var13
     118 [-]: JUMP L11     ; goto L11
L10: 119 [-]: GETTABLEKS R10 R7 K42; var10 = var7["mBoosterName"]
     120 [-]: JUMPXEQKNIL R10 L11; 
     121 [-]: LOADK R10 K43; var10 = "<p><font color=\"#FFFFFF\"><b>"
     122 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     123 [-]: GETTABLEKS R15 R16 K34; var15 = var16[0xCFE63447]
     124 [-]: MOVE R16 R8  ; var16 = var8
     125 [-]: LOADB R17 1  ; var17 = true
     126 [-]: LOADB R18 1  ; var18 = true
     127 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     128 [-]: MOVE R11 R15 ; var11 = var15
     129 [-]: LOADK R12 K44; var12 = "</b> "
     130 [-]: GETTABLEKS R13 R7 K42; var13 = var7["mBoosterName"]
     131 [-]: LOADK R14 K41; var14 = "</font></p>"
     132 [-]: CONCAT R9 R10 R14; var9 = var10 .. var14
L11: 133 [-]: JUMPXEQKNIL R9 L12; 
     134 [-]: GETTABLEKS R11 R7 K45; var11 = var7["mButton"]
     135 [-]: GETTABLEKS R10 R11 K46; var10 = var11["mLabel"]
     136 [-]: JUMPIFEQ R9 R10 L12; goto L12 if var9 == var822544959
     137 [-]: GETTABLEKS R10 R7 K45; var10 = var7["mButton"]
     138 [-]: LOADN R11 50 ; var11 = 50
     139 [-]: SETTABLEKS R11 R10 K47; var11["mMinSize"] = var10
     140 [-]: GETTABLEKS R10 R7 K45; var10 = var7["mButton"]
     141 [-]: LOADNIL R11  ; var11 = nil
     142 [-]: SETTABLEKS R11 R10 K48; var11["mMaxSize"] = var10
     143 [-]: GETTABLEKS R10 R7 K45; var10 = var7["mButton"]
     144 [-]: MOVE R12 R9  ; var12 = var9
     145 [-]: NAMECALL R10 R10 K49; var11 = var10; var10 = var10[0x9B71E815]
     146 [-]: CALL R10 3 1 ; var10(var11, var12)
     147 [-]: GETTABLEKS R10 R7 K45; var10 = var7["mButton"]
     148 [-]: GETTABLEKS R12 R7 K45; var12 = var7["mButton"]
     149 [-]: GETTABLEKS R11 R12 K50; var11 = var12["mWidth"]
     150 [-]: SETTABLEKS R11 R10 K51; var11["mAutoSizeWidth"] = var10
     151 [-]: LOADB R2 1   ; var2 = true
L12: 152 [-]: FORNLOOP R3 L8; nforloop end - iterate + goto L8
L13: 153 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     154 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     155 [-]: CALL R3 1 1  ; var3()
L14: 156 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     157 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x5FBDDC1A]
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
     160 [-]: LOADK R6 K29 ; var6 = "Notifications"
     161 [-]: LOADN R7 11  ; var7 = 11
     162 [-]: LOADN R9 0   ; var9 = 0
     163 [-]: JUMPIFLT R9 R3 L15; goto L15 if var9 < var16779270
     164 [-]: LOADB R8 0 +1; var8 = false
L15: 165 [-]: LOADB R8 1   ; var8 = true
L16: 166 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xAADE900E]
     167 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     168 [-]: LOADN R4 1   ; var4 = 1
     169 [-]: JUMPIFNOTLT R4 R3 L17; goto L17 if var4 >= var525628
     170 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     171 [-]: GETIMPORT R6 3; var6 = 0xB693B6C1
     172 [-]: CALL R6 1 2  ; var6 = var6()
     173 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     174 [-]: SETUPVAL R4 8; upvalues[4] = var8
     175 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     176 [-]: LOADN R5 0   ; var5 = 0
     177 [-]: JUMPIFNOTLE R4 R5 L24; goto L24 if var4 > var328752
     178 [-]: LOADN R4 5   ; var4 = 5
     179 [-]: SETUPVAL R4 8; upvalues[4] = var8
     180 [-]: GETIMPORT R4 54; var4 = 0x25312C9B
     181 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
     182 [-]: LOADK R6 K55 ; var6 = "Notifications.MainButton.Icon"
     183 [-]: LOADN R7 0   ; var7 = 0
     184 [-]: NEWTABLE R8 0 1; var8 = {}
     185 [-]: LOADN R9 10  ; var9 = 10
     186 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     187 [-]: NEWTABLE R9 0 1; var9 = {}
     188 [-]: LOADN R10 0  ; var10 = 0
     189 [-]: SETLIST R9 R10 1 [1]; var9[1] = var10; var9[2] = var11; 
     190 [-]: LOADK R10 K56; var10 = 0.5
     191 [-]: LOADN R11 0  ; var11 = 0
     192 [-]: NEWCLOSURE R12 P0; 
     193 [-]: CAPTURE UPVAL U9; 
     194 [-]: CAPTURE UPVAL U10; 
     195 [-]: CAPTURE UPVAL U5; 
     196 [-]: CAPTURE UPVAL U11; 
     197 [-]: CALL R4 9 1  ; var4(var5, var6, var7, var8, var9, var10, var11, var12)
     198 [-]: JUMP L24     ; goto L24
L17: 199 [-]: JUMPXEQKN R3 K28 L24 NOT; 
     200 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     201 [-]: LOADN R5 0   ; var5 = 0
     202 [-]: JUMPIFNOTLT R5 R4 L24; goto L24 if var5 >= var591164
     203 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     204 [-]: GETTABLEKS R4 R5 K57; var4 = var5[0x06D055F9]
     205 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     206 [-]: JUMPXEQKNIL R6 L18; 
     207 [-]: LOADB R5 0 +1; var5 = false
L18: 208 [-]: LOADB R5 1   ; var5 = true
L19: 209 [-]: LOADN R6 0   ; var6 = 0
     210 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     211 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     212 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     213 [-]: GETTABLEKS R5 R6 K58; var5 = var6[0x38A41CE7]
     214 [-]: MOVE R6 R4   ; var6 = var4
     215 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     216 [-]: GETTABLEKS R7 R8 K59; var7 = var8["INCREMENT"]
     217 [-]: LOADN R8 1   ; var8 = 1
     218 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     219 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x5FBDDC1A]
     220 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     221 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     222 [-]: SETUPVAL R5 10; upvalues[5] = var10
     223 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     224 [-]: JUMPXEQKNIL R5 L23; 
     225 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     226 [-]: JUMPXEQKNIL R5 L20 NOT; 
     227 [-]: JUMP L23     ; goto L23
L20: 228 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     229 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     230 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x5465F8F3]
     231 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     232 [-]: FASTCALL1 64 R5 L21; 
     233 [-]: MOVE R7 R5   ; var7 = var5
     234 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     235 [-]: CALL R6 2 2  ; var6 = var6(var7)
L21: 236 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     237 [-]: JUMP L23     ; goto L23
L22: 238 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     239 [-]: MOVE R7 R5   ; var7 = var5
     240 [-]: LOADK R8 K55 ; var8 = "Notifications.MainButton.Icon"
     241 [-]: CALL R6 3 1  ; var6(var7, var8)
L23: 242 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
     243 [-]: LOADK R6 K55 ; var6 = "Notifications.MainButton.Icon"
     244 [-]: LOADN R7 10  ; var7 = 10
     245 [-]: LOADN R8 100 ; var8 = 100
     246 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0x67BC869F]
     247 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     248 [-]: LOADN R4 0   ; var4 = 0
     249 [-]: SETUPVAL R4 8; upvalues[4] = var8
L24: 250 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     251 [-]: CALL R2 1 1  ; var2()
     252 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     253 [-]: JUMPIFNOT R2 L26; goto L26 if not var2
     254 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     255 [-]: GETTABLEKS R2 R3 K61; var2 = var3[0xB73D420F]
     256 [-]: CALL R2 1 2  ; var2 = var2()
     257 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     258 [-]: GETTABLEKS R3 R4 K62; var3 = var4["UI_MODE_IN_SPACE_SHIP"]
     259 [-]: JUMPIFNOTEQ R2 R3 L26; goto L26 if var2 ~= var4194849
     260 [-]: GETIMPORT R2 64; var2 = 0x6728FD22
     261 [-]: GETGLOBAL R3 K65; var3 = 0xA27A9428
     262 [-]: CALL R2 2 2  ; var2 = var2(var3)
     263 [-]: JUMPIFNOT R2 L25; goto L25 if not var2
     264 [-]: GETIMPORT R2 67; var2 = 0xB009BBC6
     265 [-]: GETGLOBAL R3 K65; var3 = 0xA27A9428
     266 [-]: CALL R2 2 2  ; var2 = var2(var3)
     267 [-]: SETGLOBAL R2 K65; 0xA27A9428 = var2
     268 [-]: GETIMPORT R2 64; var2 = 0x6728FD22
     269 [-]: GETGLOBAL R3 K65; var3 = 0xA27A9428
     270 [-]: CALL R2 2 2  ; var2 = var2(var3)
     271 [-]: JUMPIF R2 L25; goto L25 if var2
     272 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     273 [-]: CALL R2 1 1  ; var2()
     274 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     275 [-]: CALL R2 1 1  ; var2()
     276 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     277 [-]: CALL R2 1 1  ; var2()
L25: 278 [-]: GETIMPORT R2 64; var2 = 0x6728FD22
     279 [-]: GETGLOBAL R3 K65; var3 = 0xA27A9428
     280 [-]: CALL R2 2 2  ; var2 = var2(var3)
     281 [-]: JUMPIF R2 L26; goto L26 if var2
     282 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     283 [-]: CALL R2 1 1  ; var2()
L26: 284 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2101
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x431E8984]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: JUMPXEQKNIL R2 L1; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x5FBDDC1A]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777478
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: MOVE R0 R1   ; var0 = var1
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: CALL R1 1 1  ; var1()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2122
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xFC3FED1F]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       5 [-]: LOADK R7 K3  ; var7 = "MoneyDisplay"
       6 [-]: LOADN R8 2   ; var8 = 2
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      10 [-]: LOADK R8 K3  ; var8 = "MoneyDisplay"
      11 [-]: LOADN R9 12  ; var9 = 12
      12 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x91A24E4B]
      13 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      14 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      15 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      16 [-]: LOADK R9 K3  ; var9 = "MoneyDisplay"
      17 [-]: LOADN R10 3  ; var10 = 3
      18 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x91A24E4B]
      19 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      20 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      21 [-]: LOADK R10 K3 ; var10 = "MoneyDisplay"
      22 [-]: LOADN R11 13 ; var11 = 13
      23 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0x91A24E4B]
      24 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      25 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      26 [-]: ADDK R5 R6 K5; var5 = var6 + 3
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: LOADB R8 1   ; var8 = true
      30 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      31 [-]: GETIMPORT R1 7; var1 = _T
      32 [-]: SETTABLEKS R0 R1 K8; var0["InfoPopup_Data"] = var1
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2["CurrentAction"]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETIMPORT R0 1; var0 = 0xCB79539E
      12 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      13 [-]: LOADK R3 K7  ; var3 = "TENNO_GUIDE_HOVER_TIME"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K4; var3 = var4["CurrentAction"]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA9136B2F]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: GETIMPORT R0 1; var0 = 0xCB79539E
      20 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      21 [-]: LOADK R3 K9  ; var3 = "TENNO_GUIDE_HOVERED"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K4; var3 = var4["CurrentAction"]
      25 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x8B8FB8B7]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0x8BCD12B6]
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: GETTABLEKS R1 R2 K12; var1 = var2["FloatingContentHighlight"]
      31 [-]: CALL R0 2 2  ; var0 = var0(var1)
      32 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      33 [-]: LOADK R3 K15 ; var3 = "Guide.Outline"
      34 [-]: LOADK R4 K16 ; var4 = "RectEdgeColor"
      35 [-]: GETTABLEKS R5 R0 K17; var5 = var0["r"]
      36 [-]: GETTABLEKS R6 R0 K18; var6 = var0["g"]
      37 [-]: GETTABLEKS R7 R0 K19; var7 = var0["b"]
      38 [-]: LOADK R8 K20 ; var8 = 0.40000000596046448
      39 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x91E13703]
      40 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      44 [-]: CALL R1 1 1  ; var1()
      45 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K22 ; var3 = "Guide.Icon"
      47 [-]: LOADN R4 9   ; var4 = 9
      48 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      49 [-]: GETTABLEKS R5 R6 K12; var5 = var6["FloatingContentHighlight"]
      50 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x67BC869F]
      51 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: GETTABLEKS R1 R2 K24; var1 = var2[0x659D451F]
      54 [-]: GETIMPORT R3 26; var3 = 0x0032441C
      55 [-]: GETTABLEKS R2 R3 K27; var2 = var3["UISound_Focus"]
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      58 [-]: JUMPXEQKNIL R1 L3; 
      59 [-]: GETIMPORT R1 29; var1 = _T
      60 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      61 [-]: SETTABLEKS R2 R1 K30; var2["gToolTip"] = var1
L 3:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2153
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x8BCD12B6]
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2["FloatingContent"]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K4  ; var3 = "Guide.Outline"
       7 [-]: LOADK R4 K5  ; var4 = "RectEdgeColor"
       8 [-]: GETTABLEKS R5 R0 K6; var5 = var0["r"]
       9 [-]: GETTABLEKS R6 R0 K7; var6 = var0["g"]
      10 [-]: GETTABLEKS R7 R0 K8; var7 = var0["b"]
      11 [-]: LOADK R8 K9  ; var8 = 0.40000000596046448
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x91E13703]
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: CALL R1 1 1  ; var1()
      18 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      19 [-]: LOADK R3 K11 ; var3 = "Guide.Icon"
      20 [-]: LOADN R4 9   ; var4 = 9
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: GETTABLEKS R5 R6 K1; var5 = var6["FloatingContent"]
      23 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x67BC869F]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: GETIMPORT R1 14; var1 = _T
      26 [-]: LOADNIL R2   ; var2 = nil
      27 [-]: SETTABLEKS R2 R1 K15; var2["gToolTip"] = var1
      28 [-]: GETIMPORT R2 17; var2 = 0xCB79539E
      29 [-]: FASTCALL1 64 R2 L0; 
      30 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  32 [-]: JUMPIF R1 L2 ; goto L2 if var1
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: GETTABLEKS R2 R3 K20; var2 = var3["CurrentAction"]
      35 [-]: FASTCALL1 64 R2 L1; 
      36 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  38 [-]: JUMPIF R1 L2 ; goto L2 if var1
      39 [-]: GETIMPORT R1 17; var1 = 0xCB79539E
      40 [-]: GETIMPORT R3 22; var3 = 0x0469F296
      41 [-]: LOADK R4 K23 ; var4 = "TENNO_GUIDE_HOVER_TIME"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      44 [-]: GETTABLEKS R4 R5 K20; var4 = var5["CurrentAction"]
      45 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xA9188A47]
      46 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2166
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1["HasActiveGuide"]
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x659D451F]
      10 [-]: GETIMPORT R2 5; var2 = 0x0032441C
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["UISound_Select"]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: CALL R0 1 1  ; var0()
L 1:  15 [-]: GETIMPORT R1 8; var1 = 0xCB79539E
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K9; var1 = var2["CurrentAction"]
      22 [-]: FASTCALL1 64 R1 L3; 
      23 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  25 [-]: JUMPIF R0 L4 ; goto L4 if var0
      26 [-]: GETIMPORT R0 8; var0 = 0xCB79539E
      27 [-]: GETIMPORT R2 11; var2 = 0x0469F296
      28 [-]: LOADK R3 K12 ; var3 = "TENNO_GUIDE_CLICKED"
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CurrentAction"]
      32 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x8B8FB8B7]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2177
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R0 3; 
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["CustomEntry"] = var0
       3 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/Store_BuyWithCredits"
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x42B04007]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETTABLEKS R1 R0 K1; var1["Name"] = var0
       9 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Currency/CreditsDesc"
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x42B04007]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETTABLEKS R1 R0 K2; var1["LocalizedDesc"] = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2187
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: DUPTABLE R0 2; 
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["CustomEntry"] = var0
       3 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Menu/Platinum"
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x42B04007]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETTABLEKS R1 R0 K1; var1["Name"] = var0
       9 [-]: GETIMPORT R2 8; var2 = 0x25D99D89
      10 [-]: FASTCALL1 64 R2 L0; 
      11 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L10; goto L10 if var1
      14 [-]: GETIMPORT R2 8; var2 = 0x25D99D89
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x9B466EE3]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 8; var3 = 0x25D99D89
      18 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x4CE20FCA]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var262689
      23 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Currency/PlatinumFreeDesc"
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: DUPTABLE R6 15; 
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLEKS R7 R8 K16; var7 = var8[0x1142C7A8]
      29 [-]: MOVE R8 R1   ; var8 = var1
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: SETTABLEKS R7 R6 K14; var7["AMOUNT"] = var6
      32 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x42B04007]
      33 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      34 [-]: SETTABLEKS R2 R0 K17; var2["LocalizedDesc"] = var0
      35 [-]: JUMP L2      ; goto L2
L 1:  36 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      37 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Currency/PlatinumDesc"
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x42B04007]
      40 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      41 [-]: SETTABLEKS R2 R0 K17; var2["LocalizedDesc"] = var0
L 2:  42 [-]: GETIMPORT R2 8; var2 = 0x25D99D89
      43 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x104B2223]
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
      45 [-]: GETIMPORT R3 22; var3 = 0x34291F5C[0x397B920F]
      46 [-]: GETTABLEKS R4 R2 K23; var4 = var2["mExpiry"]
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
      48 [-]: LOADN R5 0   ; var5 = 0
      49 [-]: JUMPIFLT R5 R3 L3; goto L3 if var5 < var16778246
      50 [-]: LOADB R4 0 +1; var4 = false
L 3:  51 [-]: LOADB R4 1   ; var4 = true
L 4:  52 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: GETTABLEKS R6 R2 K24; var6 = var2["mCouponType"]
      55 [-]: LOADN R7 2   ; var7 = 2
      56 [-]: JUMPIFNOTEQ R6 R7 L7; goto L7 if var6 ~= var2114061887
      57 [-]: GETTABLEKS R6 R2 K25; var6 = var2["mDiscount"]
      58 [-]: LOADN R7 100 ; var7 = 100
      59 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var263713
      60 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      61 [-]: LOADK R8 K26 ; var8 = "/Lotus/Language/Store/BonusPlatinumPercent"
      62 [-]: LOADB R9 0   ; var9 = false
      63 [-]: DUPTABLE R10 28; 
      64 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      65 [-]: GETTABLEKS R11 R12 K16; var11 = var12[0x1142C7A8]
      66 [-]: GETTABLEKS R13 R2 K25; var13 = var2["mDiscount"]
      67 [-]: SUBK R12 R13 K29; var12 = var13 - 100
      68 [-]: LOADN R13 0  ; var13 = 0
      69 [-]: LOADB R14 0  ; var14 = false
      70 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      71 [-]: SETTABLEKS R11 R10 K27; var11["PERCENT"] = var10
      72 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x42B04007]
      73 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      74 [-]: MOVE R5 R6   ; var5 = var6
      75 [-]: GETIMPORT R7 31; var7 = 0x76EA806B
      76 [-]: FASTCALL1 64 R7 L5; 
      77 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  79 [-]: JUMPIF R6 L8 ; goto L8 if var6
      80 [-]: GETIMPORT R6 31; var6 = 0x76EA806B
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x3F3AE64C]
      83 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      84 [-]: FASTCALL1 64 R6 L6; 
      85 [-]: MOVE R8 R6   ; var8 = var6
      86 [-]: GETIMPORT R7 10; var7 = 0x7B998233
      87 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  88 [-]: JUMPIF R7 L8 ; goto L8 if var7
      89 [-]: LOADK R9 K33 ; var9 = "coupon_bonus_platinum_multiplier"
      90 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0xFE6131C3]
      91 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      92 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      93 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      94 [-]: LOADK R9 K35 ; var9 = "/Lotus/Language/Store/BonusPlatinum"
      95 [-]: LOADB R10 0  ; var10 = false
      96 [-]: DUPTABLE R11 37; 
      97 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      98 [-]: GETTABLEKS R12 R13 K16; var12 = var13[0x1142C7A8]
      99 [-]: GETTABLEKS R14 R2 K25; var14 = var2["mDiscount"]
          101 [-]: LOADN R14 2  ; var14 = 2
     102 [-]: LOADB R15 0  ; var15 = false
     103 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     104 [-]: SETTABLEKS R12 R11 K36; var12["MULTIPLIER"] = var11
     105 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x42B04007]
     106 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
     107 [-]: MOVE R5 R7   ; var5 = var7
     108 [-]: JUMP L8      ; goto L8
L 7: 109 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
     110 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/Menu/Store_Platinum_Discount"
     111 [-]: LOADB R9 0   ; var9 = false
     112 [-]: DUPTABLE R10 28; 
     113 [-]: GETTABLEKS R11 R2 K25; var11 = var2["mDiscount"]
     114 [-]: SETTABLEKS R11 R10 K27; var11["PERCENT"] = var10
     115 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x42B04007]
     116 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     117 [-]: MOVE R5 R6   ; var5 = var6
L 8: 118 [-]: FASTCALL1 64 R5 L9; 
     119 [-]: MOVE R7 R5   ; var7 = var5
     120 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 122 [-]: JUMPIF R6 L10; goto L10 if var6
     123 [-]: LOADK R6 K39 ; var6 = "\r\n"
     124 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     125 [-]: LOADK R13 K40; var13 = "<COUPON> "
     126 [-]: LOADB R14 1  ; var14 = true
     127 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0x42B04007]
     128 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     129 [-]: MOVE R7 R11  ; var7 = var11
     130 [-]: MOVE R8 R5   ; var8 = var5
     131 [-]: LOADK R9 K41 ; var9 = "    "
     132 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     133 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0x817B1503]
     134 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
     135 [-]: MOVE R12 R3  ; var12 = var3
     136 [-]: LOADK R13 K43; var13 = "CompactTwoMax"
     137 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     138 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
     139 [-]: GETTABLEKS R7 R0 K17; var7 = var0["LocalizedDesc"]
     140 [-]: MOVE R8 R5   ; var8 = var5
     141 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     142 [-]: SETTABLEKS R6 R0 K17; var6["LocalizedDesc"] = var0
L10: 143 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     144 [-]: MOVE R2 R0   ; var2 = var0
     145 [-]: CALL R1 2 1  ; var1(var2)
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2233
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = gLotusBaseGameRulesType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 6; var1 = 0xCB79539E
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: GETIMPORT R0 8; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L2 ; goto L2 if var0
      11 [-]: GETIMPORT R0 6; var0 = 0xCB79539E
      12 [-]: GETIMPORT R2 10; var2 = 0x0469F296
      13 [-]: LOADK R3 K11 ; var3 = "NOTIFICATIONS_CLICKS"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADK R3 K12 ; var3 = "PlatinumIcon"
      16 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x8B8FB8B7]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  18 [-]: GETIMPORT R0 16; var0 = _T["TopMenuOpen"]
      19 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      20 [-]: GETIMPORT R0 18; var0 = _T["CloseScreen"]
      21 [-]: LOADK R1 K19 ; var1 = "Menu"
      22 [-]: CALL R0 2 1  ; var0(var1)
L 3:  23 [-]: GETIMPORT R0 21; var0 = 0x2D0FAD09
      24 [-]: LOADK R1 K22 ; var1 = "Lotus.Interface.StoreItemUtilities"
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: GETTABLEKS R1 R0 K23; var1 = var0[0x80D045D2]
      27 [-]: GETIMPORT R2 25; var2 = 0xAE91E43B
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2249
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: LOADK R1 K0  ; var1 = ""
       2 [-]: GETIMPORT R2 3; var2 = _T["CurrencyBar_ShowPrimeTokens"]
       3 [-]: JUMPXEQKB R2 1 L0 NOT; 
       4 [-]: LOADK R0 K4  ; var0 = "/Lotus/Language/PrimeStore/Store_PrimeTokens"
       5 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/PrimeStore/Store_PrimeTokensDesc"
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADK R0 K6  ; var0 = "/Lotus/Language/Items/PrimeBucks"
       8 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Items/PrimeBucksDesc"
L 1:   9 [-]: DUPTABLE R2 11; 
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K8; var3["CustomEntry"] = var2
      12 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: SETTABLEKS R3 R2 K9; var3["Name"] = var2
      18 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x42B04007]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: SETTABLEKS R3 R2 K10; var3["LocalizedDesc"] = var2
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2269
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R0 3; 
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["CustomEntry"] = var0
       3 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       4 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Items/FusionBundle"
       5 [-]: LOADB R4 0   ; var4 = false
       6 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x42B04007]
       7 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       8 [-]: SETTABLEKS R1 R0 K1; var1["Name"] = var0
       9 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      10 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Currency/FusionPointsDesc"
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x42B04007]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETTABLEKS R1 R0 K2; var1["LocalizedDesc"] = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2283
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
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2289
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
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2295
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



