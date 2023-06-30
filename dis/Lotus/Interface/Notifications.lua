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
     245 [-]: CAPTURE VAL R0; 
     246 [-]: CAPTURE REF R44; 
     247 [-]: DUPCLOSURE R72 K50; 
     248 [-]: DUPCLOSURE R73 K51; 
     249 [-]: SETGLOBAL R73 K52; "LevelUpConfirm" = var73
     250 [-]: NEWCLOSURE R73 P34; 
     251 [-]: CAPTURE REF R14; 
     252 [-]: NEWCLOSURE R74 P35; 
     253 [-]: CAPTURE REF R16; 
     254 [-]: CAPTURE VAL R61; 
     255 [-]: CAPTURE VAL R8; 
     256 [-]: CAPTURE REF R17; 
     257 [-]: CAPTURE REF R18; 
     258 [-]: CAPTURE REF R19; 
     259 [-]: CAPTURE REF R21; 
     260 [-]: CAPTURE VAL R53; 
     261 [-]: CAPTURE VAL R69; 
     262 [-]: NEWCLOSURE R42 P36; 
     263 [-]: CAPTURE VAL R8; 
     264 [-]: CAPTURE REF R15; 
     265 [-]: NEWCLOSURE R41 P37; 
     266 [-]: CAPTURE REF R17; 
     267 [-]: CAPTURE REF R18; 
     268 [-]: CAPTURE REF R42; 
     269 [-]: NEWCLOSURE R75 P38; 
     270 [-]: CAPTURE REF R42; 
     271 [-]: SETGLOBAL R75 K53; "QuestsUpdated" = var75
     272 [-]: NEWCLOSURE R43 P39; 
     273 [-]: CAPTURE VAL R0; 
     274 [-]: CAPTURE VAL R1; 
     275 [-]: CAPTURE VAL R2; 
     276 [-]: CAPTURE REF R44; 
     277 [-]: CAPTURE VAL R7; 
     278 [-]: NEWCLOSURE R75 P40; 
     279 [-]: CAPTURE REF R26; 
     280 [-]: CAPTURE REF R42; 
     281 [-]: CAPTURE VAL R8; 
     282 [-]: CAPTURE REF R43; 
     283 [-]: NEWCLOSURE R76 P41; 
     284 [-]: CAPTURE VAL R8; 
     285 [-]: CAPTURE VAL R2; 
     286 [-]: CAPTURE REF R26; 
     287 [-]: NEWCLOSURE R77 P42; 
     288 [-]: CAPTURE VAL R8; 
     289 [-]: CAPTURE VAL R75; 
     290 [-]: CAPTURE VAL R2; 
     291 [-]: CAPTURE REF R44; 
     292 [-]: CAPTURE VAL R48; 
     293 [-]: CAPTURE REF R26; 
     294 [-]: NEWCLOSURE R78 P43; 
     295 [-]: CAPTURE VAL R2; 
     296 [-]: CAPTURE VAL R13; 
     297 [-]: CAPTURE REF R26; 
     298 [-]: CAPTURE VAL R8; 
     299 [-]: CAPTURE REF R44; 
     300 [-]: CAPTURE VAL R74; 
     301 [-]: CAPTURE REF R15; 
     302 [-]: CAPTURE VAL R0; 
     303 [-]: NEWCLOSURE R79 P44; 
     304 [-]: CAPTURE VAL R61; 
     305 [-]: CAPTURE REF R26; 
     306 [-]: CAPTURE VAL R8; 
     307 [-]: CAPTURE VAL R2; 
     308 [-]: CAPTURE VAL R76; 
     309 [-]: CAPTURE VAL R74; 
     310 [-]: CAPTURE REF R15; 
     311 [-]: CAPTURE VAL R77; 
     312 [-]: CAPTURE REF R43; 
     313 [-]: CAPTURE VAL R73; 
     314 [-]: CAPTURE REF R10; 
     315 [-]: CAPTURE VAL R12; 
     316 [-]: CAPTURE VAL R0; 
     317 [-]: CAPTURE REF R44; 
     318 [-]: CAPTURE REF R11; 
     319 [-]: CAPTURE VAL R7; 
     320 [-]: CAPTURE VAL R78; 
     321 [-]: NEWCLOSURE R80 P45; 
     322 [-]: CAPTURE REF R14; 
     323 [-]: SETGLOBAL R80 K54; "Shutdown" = var80
     324 [-]: NEWCLOSURE R80 P46; 
     325 [-]: CAPTURE REF R25; 
     326 [-]: CAPTURE REF R26; 
     327 [-]: CAPTURE VAL R65; 
     328 [-]: CAPTURE VAL R67; 
     329 [-]: CAPTURE REF R28; 
     330 [-]: CAPTURE REF R27; 
     331 [-]: CAPTURE VAL R2; 
     332 [-]: CAPTURE REF R40; 
     333 [-]: CAPTURE REF R35; 
     334 [-]: CAPTURE VAL R0; 
     335 [-]: CAPTURE REF R31; 
     336 [-]: CAPTURE VAL R50; 
     337 [-]: CAPTURE VAL R70; 
     338 [-]: CAPTURE REF R20; 
     339 [-]: CAPTURE VAL R58; 
     340 [-]: CAPTURE VAL R59; 
     341 [-]: CAPTURE VAL R60; 
     342 [-]: CAPTURE VAL R79; 
     343 [-]: SETGLOBAL R80 K55; "Update" = var80
     344 [-]: DUPCLOSURE R80 K56; 
     345 [-]: CAPTURE VAL R5; 
     346 [-]: SETGLOBAL R80 K57; "RefreshBoosters" = var80
     347 [-]: NEWCLOSURE R80 P48; 
     348 [-]: CAPTURE REF R27; 
     349 [-]: SETGLOBAL R80 K58; "HasNotifications" = var80
     350 [-]: NEWCLOSURE R80 P49; 
     351 [-]: CAPTURE REF R33; 
     352 [-]: CAPTURE REF R40; 
     353 [-]: SETGLOBAL R80 K59; "WSWWidthChanged" = var80
     354 [-]: NEWCLOSURE R80 P50; 
     355 [-]: CAPTURE REF R40; 
     356 [-]: SETGLOBAL R80 K60; "OnGamepadTransition" = var80
     357 [-]: NEWCLOSURE R80 P51; 
     358 [-]: CAPTURE REF R34; 
     359 [-]: CAPTURE REF R40; 
     360 [-]: SETGLOBAL R80 K61; "WorldStateWindowVisChanged" = var80
     361 [-]: DUPCLOSURE R45 K62; 
     362 [-]: CAPTURE VAL R4; 
     363 [-]: NEWCLOSURE R80 P53; 
     364 [-]: CAPTURE VAL R8; 
     365 [-]: CAPTURE VAL R0; 
     366 [-]: CAPTURE REF R9; 
     367 [-]: CAPTURE REF R22; 
     368 [-]: CAPTURE VAL R53; 
     369 [-]: CAPTURE REF R19; 
     370 [-]: SETGLOBAL R80 K63; "GuideRollOver" = var80
     371 [-]: NEWCLOSURE R80 P54; 
     372 [-]: CAPTURE VAL R0; 
     373 [-]: CAPTURE REF R9; 
     374 [-]: CAPTURE REF R22; 
     375 [-]: CAPTURE VAL R53; 
     376 [-]: CAPTURE VAL R8; 
     377 [-]: SETGLOBAL R80 K64; "GuideRollOut" = var80
     378 [-]: NEWCLOSURE R80 P55; 
     379 [-]: CAPTURE REF R15; 
     380 [-]: CAPTURE VAL R8; 
     381 [-]: CAPTURE VAL R0; 
     382 [-]: SETGLOBAL R80 K65; "GuidePressed" = var80
     383 [-]: NEWCLOSURE R80 P56; 
     384 [-]: CAPTURE REF R45; 
     385 [-]: SETGLOBAL R80 K66; "CreditsRollOver" = var80
     386 [-]: NEWCLOSURE R80 P57; 
     387 [-]: CAPTURE VAL R0; 
     388 [-]: CAPTURE VAL R2; 
     389 [-]: CAPTURE REF R45; 
     390 [-]: SETGLOBAL R80 K67; "PlatRollOver" = var80
     391 [-]: DUPCLOSURE R80 K68; 
     392 [-]: SETGLOBAL R80 K69; "PlatPressed" = var80
     393 [-]: NEWCLOSURE R80 P59; 
     394 [-]: CAPTURE REF R45; 
     395 [-]: SETGLOBAL R80 K70; "PrimeRollOver" = var80
     396 [-]: NEWCLOSURE R80 P60; 
     397 [-]: CAPTURE REF R45; 
     398 [-]: SETGLOBAL R80 K71; "FusionRollOver" = var80
     399 [-]: DUPCLOSURE R80 K72; 
     400 [-]: SETGLOBAL R80 K73; "MoneyRollOut" = var80
     401 [-]: NEWCLOSURE R80 P62; 
     402 [-]: CAPTURE REF R23; 
     403 [-]: SETGLOBAL R80 K74; "ExtraFocused" = var80
     404 [-]: NEWCLOSURE R80 P63; 
     405 [-]: CAPTURE REF R23; 
     406 [-]: SETGLOBAL R80 K75; "ExtraUnfocused" = var80
     407 [-]: DUPCLOSURE R80 K76; 
     408 [-]: SETGLOBAL R80 K77; "SupportsThemes" = var80
     409 [-]: DUPCLOSURE R80 K78; 
     410 [-]: CAPTURE VAL R70; 
     411 [-]: SETGLOBAL R80 K79; "onNumericSeparatorsChanged" = var80
     412 [-]: CLOSEUPVALS R9; 
     413 [-]: RETURN R0 0  ; 


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
       7 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777243
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
       6 [-]: GETIMPORT R4 5; var4 = 0x03F57322
       7 [-]: MOVE R5 R0   ; var5 = var0
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R0 R4   ; var0 = var4
      10 [-]: GETIMPORT R4 5; var4 = 0x03F57322
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: MOVE R1 R4   ; var1 = var4
      14 [-]: GETIMPORT R4 8; var4 = 0x34291F5C[0x056BFE8B]
      15 [-]: CALL R4 1 2  ; var4 = var4()
      16 [-]: JUMPIF R4 L0 ; goto L0 if var4
      17 [-]: JUMPIFLT R0 R2 L0; goto L0 if var0 < var262412
      18 [-]: JUMPIFNOTLT R1 R3 L1; goto L1 if var1 >= var522
L 0:  19 [-]: SETUPVAL R2 0; upvalues[2] = var0
      20 [-]: SETUPVAL R3 1; upvalues[3] = var1
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: FASTCALL2 18 R0 R2 L2; 
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: MOVE R6 R2   ; var6 = var2
      25 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xB62ECFE0]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 2:  27 [-]: SETUPVAL R4 0; upvalues[4] = var0
      28 [-]: FASTCALL2 18 R1 R3 L3; 
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: GETIMPORT R4 11; var4 = 0x5BCED4C4[0xB62ECFE0]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 3:  33 [-]: SETUPVAL R4 1; upvalues[4] = var1
      34 [-]: RETURN R0 0  ; 


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
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L4 ; goto L4 if var2
      12 [-]: GETIMPORT R2 9; var2 = 0x9BA7909F
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBCFB64AB]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 62 R2 L1; 
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
      29 [-]: FASTCALL1 62 R2 L3; 
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
; Defined at line: 395
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
; Defined at line: 399
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
      10 [-]: FASTCALL1 62 R3 L0; 
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
      22 [-]: JUMPIFLT R5 R4 L1; goto L1 if var5 < var16778011
      23 [-]: LOADB R3 0 +1; var3 = false
L 1:  24 [-]: LOADB R3 1   ; var3 = true
L 2:  25 [-]: SETTABLEKS R3 R2 K16; var3["mTintIcon"] = var2
      26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mMainButton"]
      28 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x087CBD3F]
      29 [-]: CALL R2 2 1  ; var2(var3)
L 3:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 409
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
       9 [-]: FASTCALL1 62 R0 L2; 
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
; Defined at line: 422
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
      29 [-]: FASTCALL1 62 R1 L3; 
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
; Defined at line: 429
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
      38 [-]: LOADN R6 29  ; var6 = 29
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x5F56EEAB]
      41 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
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
      42 [-]: LOADK R9 K14 ; var9 = 0.69999999999999996
      43 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      44 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      45 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      46 [-]: LOADK R4 K9  ; var4 = "MoneyDisplay.Outline"
      47 [-]: LOADK R5 K16 ; var5 = "RectEdgeColor"
      48 [-]: GETTABLEKS R6 R1 K11; var6 = var1["r"]
      49 [-]: GETTABLEKS R7 R1 K12; var7 = var1["g"]
      50 [-]: GETTABLEKS R8 R1 K13; var8 = var1["b"]
      51 [-]: LOADK R9 K17 ; var9 = 0.40000000000000002
      52 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      53 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      54 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      55 [-]: LOADK R4 K18 ; var4 = "Guide.Outline"
      56 [-]: LOADK R5 K10 ; var5 = "RectInnerColor"
      57 [-]: GETTABLEKS R6 R0 K11; var6 = var0["r"]
      58 [-]: GETTABLEKS R7 R0 K12; var7 = var0["g"]
      59 [-]: GETTABLEKS R8 R0 K13; var8 = var0["b"]
      60 [-]: LOADK R9 K14 ; var9 = 0.69999999999999996
      61 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      62 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      63 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      64 [-]: LOADK R4 K18 ; var4 = "Guide.Outline"
      65 [-]: LOADK R5 K16 ; var5 = "RectEdgeColor"
      66 [-]: GETTABLEKS R6 R1 K11; var6 = var1["r"]
      67 [-]: GETTABLEKS R7 R1 K12; var7 = var1["g"]
      68 [-]: GETTABLEKS R8 R1 K13; var8 = var1["b"]
      69 [-]: LOADK R9 K17 ; var9 = 0.40000000000000002
      70 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      71 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      72 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      73 [-]: LOADK R4 K19 ; var4 = "MoneyDisplay.Credits"
      74 [-]: LOADN R5 36  ; var5 = 36
      75 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      76 [-]: GETTABLEKS R6 R7 K2; var6 = var7["FloatingContent"]
      77 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      78 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      79 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      80 [-]: LOADK R4 K21 ; var4 = "MoneyDisplay.Premium"
      81 [-]: LOADN R5 36  ; var5 = 36
      82 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      83 [-]: GETTABLEKS R6 R7 K2; var6 = var7["FloatingContent"]
      84 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      85 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      86 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      87 [-]: LOADK R4 K22 ; var4 = "MoneyDisplay.PrimeBucks"
      88 [-]: LOADN R5 36  ; var5 = 36
      89 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      90 [-]: GETTABLEKS R6 R7 K2; var6 = var7["FloatingContent"]
      91 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x67BC869F]
      92 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      93 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      94 [-]: LOADK R4 K23 ; var4 = "MoneyDisplay.FusionPoints"
      95 [-]: LOADN R5 36  ; var5 = 36
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
; Defined at line: 462
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
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
      16 [-]: FASTCALL1 62 R0 L2; 
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
      30 [-]: FASTCALL1 62 R1 L6; 
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
; Defined at line: 476
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
; Defined at line: 486
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
       8 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var66331
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
; Defined at line: 502
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
; Defined at line: 519
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
      14 [-]: JUMPIFNOTEQ R7 R1 L1; goto L1 if var7 ~= var100663607
      15 [-]: GETTABLE R1 R0 R6; var1 = var0[var6]
      16 [-]: JUMP L3      ; goto L3
L 1:  17 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      18 [-]: GETTABLEKS R7 R8 K5; var7 = var8["tag"]
      19 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x6D604BA7]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOTEQ R7 R2 L2; goto L2 if var7 ~= var100663863
      22 [-]: GETTABLE R2 R0 R6; var2 = var0[var6]
      23 [-]: JUMP L3      ; goto L3
L 2:  24 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      25 [-]: GETTABLEKS R7 R8 K5; var7 = var8["tag"]
      26 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x6D604BA7]
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: JUMPIFNOTEQ R7 R3 L3; goto L3 if var7 ~= var100664119
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
; Defined at line: 538
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: DUPTABLE R1 1; 
       2 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       3 [-]: LOADK R3 K4  ; var3 = "PlayTutorialMarker"
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: SETTABLEKS R2 R1 K0; var2["QuestMarkerTag"] = var1
       6 [-]: SETTABLEKS R1 R0 K5; var1["VorsPrizeQuestKeyChain"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: DUPTABLE R1 7; 
       9 [-]: NEWTABLE R2 0 2; var2 = {}
      10 [-]: LOADK R3 K8  ; var3 = "EarthToVenusJunction"
      11 [-]: LOADK R4 K9  ; var4 = "VenusToMercuryJunction"
      12 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      13 [-]: SETTABLEKS R2 R1 K6; var2["Junctions"] = var1
      14 [-]: SETTABLEKS R1 R0 K10; var1["InfestedIntroQuestKeyChain"] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: DUPTABLE R1 7; 
      17 [-]: NEWTABLE R2 0 1; var2 = {}
      18 [-]: LOADK R3 K11 ; var3 = "EarthToMarsJunction"
      19 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      20 [-]: SETTABLEKS R2 R1 K6; var2["Junctions"] = var1
      21 [-]: SETTABLEKS R1 R0 K12; var1["ArchwingQuestKeyChain"] = var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: DUPTABLE R1 7; 
      24 [-]: NEWTABLE R2 0 1; var2 = {}
      25 [-]: LOADK R3 K13 ; var3 = "MarsToPhobosJunction"
      26 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      27 [-]: SETTABLEKS R2 R1 K6; var2["Junctions"] = var1
      28 [-]: SETTABLEKS R1 R0 K14; var1["SpyQuestKeyChain"] = var0
      29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: DUPTABLE R1 7; 
      31 [-]: NEWTABLE R2 0 3; var2 = {}
      32 [-]: LOADK R3 K15 ; var3 = "MarsToCeresJunction"
      33 [-]: LOADK R4 K16 ; var4 = "CeresToJupiterJunction"
      34 [-]: LOADK R5 K17 ; var5 = "JupiterToEuropaJunction"
      35 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      36 [-]: SETTABLEKS R2 R1 K6; var2["Junctions"] = var1
      37 [-]: SETTABLEKS R1 R0 K18; var1["DragonQuestKeyChain"] = var0
      38 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      39 [-]: DUPTABLE R1 21; 
      40 [-]: NEWTABLE R2 0 2; var2 = {}
      41 [-]: LOADK R3 K22 ; var3 = "JupiterToSaturnJunction"
      42 [-]: LOADK R4 K23 ; var4 = "SaturnToUranusJunction"
      43 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      44 [-]: SETTABLEKS R2 R1 K6; var2["Junctions"] = var1
      45 [-]: LOADN R2 3   ; var2 = 3
      46 [-]: SETTABLEKS R2 R1 K19; var2["RequiredLevel"] = var1
      47 [-]: LOADB R2 1   ; var2 = true
      48 [-]: SETTABLEKS R2 R1 K20; var2["ScanDrones"] = var1
      49 [-]: SETTABLEKS R1 R0 K24; var1["SentientQuestKeyChain"] = var0
      50 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      51 [-]: DUPTABLE R1 25; 
      52 [-]: NEWTABLE R2 0 1; var2 = {}
      53 [-]: LOADK R3 K26 ; var3 = "UranusToNeptuneJunction"
      54 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      55 [-]: SETTABLEKS R2 R1 K6; var2["Junctions"] = var1
      56 [-]: LOADN R2 3   ; var2 = 3
      57 [-]: SETTABLEKS R2 R1 K19; var2["RequiredLevel"] = var1
      58 [-]: SETTABLEKS R1 R0 K27; var1["OrokinMoonQuestKeyChain"] = var0
      59 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      60 [-]: DUPTABLE R1 25; 
      61 [-]: NEWTABLE R2 0 3; var2 = {}
      62 [-]: LOADK R3 K26 ; var3 = "UranusToNeptuneJunction"
      63 [-]: LOADK R4 K28 ; var4 = "NeptuneToPlutoJunction"
      64 [-]: LOADK R5 K29 ; var5 = "PlutoToSednaJunction"
      65 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
      66 [-]: SETTABLEKS R2 R1 K6; var2["Junctions"] = var1
      67 [-]: LOADN R2 5   ; var2 = 5
      68 [-]: SETTABLEKS R2 R1 K19; var2["RequiredLevel"] = var1
      69 [-]: SETTABLEKS R1 R0 K30; var1["WarWithinQuestKeyChain"] = var0
      70 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      71 [-]: DUPTABLE R1 32; 
      72 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      73 [-]: LOADK R3 K33 ; var3 = "SolNode409"
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: SETTABLEKS R2 R1 K31; var2["RequiredNodeCompletion"] = var1
      76 [-]: SETTABLEKS R1 R0 K34; var1["PriestQuestKeyChain"] = var0
      77 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      78 [-]: DUPTABLE R1 38; 
      79 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      80 [-]: GETTABLEKS R2 R3 K39; var2 = var3["SF_PERSONAL_QUARTERS"]
      81 [-]: SETTABLEKS R2 R1 K35; var2["RequiredShipFeature"] = var1
      82 [-]: GETIMPORT R2 41; var2 = 0x7ED0A956
      83 [-]: LOADK R3 K42 ; var3 = "/Lotus/Types/Items/ShipFeatureItems/PersonalQuartersFeatureBlueprint"
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: SETTABLEKS R2 R1 K36; var2["ShipFeatureRecipe"] = var1
      86 [-]: LOADK R2 K43 ; var2 = "/Lotus/Language/ShipFeatureItems/ShipFeaturePersonalQuarters"
      87 [-]: SETTABLEKS R2 R1 K37; var2["ShipFeatureLoc"] = var1
      88 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      89 [-]: LOADK R3 K44 ; var3 = "ApostasyQuestMarker"
      90 [-]: CALL R2 2 2  ; var2 = var2(var3)
      91 [-]: SETTABLEKS R2 R1 K0; var2["QuestMarkerTag"] = var1
      92 [-]: SETTABLEKS R1 R0 K45; var1["ApostasyKeyChain"] = var0
      93 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      94 [-]: DUPTABLE R1 47; 
      95 [-]: LOADB R2 1   ; var2 = true
      96 [-]: SETTABLEKS R2 R1 K46; var2["IsNewWarQuest"] = var1
      97 [-]: SETTABLEKS R1 R0 K48; var1["ChimeraKeyChain"] = var0
      98 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      99 [-]: DUPTABLE R1 47; 
     100 [-]: LOADB R2 1   ; var2 = true
     101 [-]: SETTABLEKS R2 R1 K46; var2["IsNewWarQuest"] = var1
     102 [-]: SETTABLEKS R1 R0 K49; var1["NewWarIntroKeyChain"] = var0
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 584
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: DUPTABLE R1 1; 
       2 [-]: LOADN R2 3   ; var2 = 3
       3 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
       4 [-]: SETTABLEKS R1 R0 K2; var1["SolarisQuestKeyChain"] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: DUPTABLE R1 4; 
       7 [-]: NEWTABLE R2 0 1; var2 = {}
       8 [-]: LOADK R3 K5  ; var3 = "EarthToMarsJunction"
       9 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      10 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
      11 [-]: LOADN R2 3   ; var2 = 3
      12 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
      13 [-]: SETTABLEKS R1 R0 K6; var1["InfestedMicroplanetQuestKeyChain"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: DUPTABLE R1 8; 
      16 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      17 [-]: LOADK R3 K11 ; var3 = "/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
      20 [-]: LOADN R2 1   ; var2 = 1
      21 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
      22 [-]: SETTABLEKS R1 R0 K12; var1["GlassQuestKeyChain"] = var0
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: DUPTABLE R1 16; 
      25 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      26 [-]: LOADK R3 K17 ; var3 = "/Lotus/Syndicates/Ostron/QuillsSyndicate"
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: SETTABLEKS R2 R1 K13; var2["Syndicate"] = var1
      29 [-]: LOADN R2 2   ; var2 = 2
      30 [-]: SETTABLEKS R2 R1 K14; var2["RequiredSyndicateTitle"] = var1
      31 [-]: LOADK R2 K18 ; var2 = "/Lotus/Language/Syndicates/QuillsTitle2"
      32 [-]: SETTABLEKS R2 R1 K15; var2["SyndicateTitleLoc"] = var1
      33 [-]: SETTABLEKS R1 R0 K19; var1["RevenantQuestKeyChain"] = var0
      34 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      35 [-]: DUPTABLE R1 20; 
      36 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      37 [-]: LOADK R3 K21 ; var3 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
      40 [-]: SETTABLEKS R1 R0 K22; var1["YareliQuestKeyChain"] = var0
      41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: DUPTABLE R1 8; 
      43 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      44 [-]: LOADK R3 K21 ; var3 = "/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
      47 [-]: LOADN R2 4   ; var2 = 4
      48 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
      49 [-]: SETTABLEKS R1 R0 K23; var1["ProteaQuestKeyChain"] = var0
      50 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      51 [-]: DUPTABLE R1 25; 
      52 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      53 [-]: LOADK R3 K26 ; var3 = "/Lotus/Types/Keys/ProteaQuest/ProteaQuestKeyChain"
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
      56 [-]: LOADN R2 4   ; var2 = 4
      57 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: GETTABLEKS R2 R3 K27; var2 = var3["SF_RAILJACK_KEY"]
      60 [-]: SETTABLEKS R2 R1 K24; var2["RequiredShipFeature"] = var1
      61 [-]: SETTABLEKS R1 R0 K28; var1["WraithQuestKeyChain"] = var0
      62 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      63 [-]: DUPTABLE R1 29; 
      64 [-]: NEWTABLE R2 0 1; var2 = {}
      65 [-]: LOADK R3 K30 ; var3 = "VenusToMercuryJunction"
      66 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      67 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
      68 [-]: SETTABLEKS R1 R0 K31; var1["KubrowQuestKeyChain"] = var0
      69 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      70 [-]: DUPTABLE R1 32; 
      71 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      72 [-]: LOADK R3 K33 ; var3 = "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
      75 [-]: NEWTABLE R2 0 1; var2 = {}
      76 [-]: LOADK R3 K34 ; var3 = "JupiterToEuropaJunction"
      77 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      78 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
      79 [-]: SETTABLEKS R1 R0 K35; var1["LimboQuestKeyChain"] = var0
      80 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      81 [-]: DUPTABLE R1 20; 
      82 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      83 [-]: LOADK R3 K36 ; var3 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
      84 [-]: CALL R2 2 2  ; var2 = var2(var3)
      85 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
      86 [-]: SETTABLEKS R1 R0 K37; var1["RailjackBuildQuestKeyChain"] = var0
      87 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      88 [-]: DUPTABLE R1 1; 
      89 [-]: LOADN R2 5   ; var2 = 5
      90 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
      91 [-]: SETTABLEKS R1 R0 K38; var1["MummyQuestKeyChain"] = var0
      92 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      93 [-]: DUPTABLE R1 8; 
      94 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
      95 [-]: LOADK R3 K36 ; var3 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
      96 [-]: CALL R2 2 2  ; var2 = var2(var3)
      97 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
      98 [-]: LOADN R2 7   ; var2 = 7
      99 [-]: SETTABLEKS R2 R1 K0; var2["RequiredLevel"] = var1
     100 [-]: SETTABLEKS R1 R0 K39; var1["FairyQuestKeyChain"] = var0
     101 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     102 [-]: DUPTABLE R1 32; 
     103 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
     104 [-]: LOADK R3 K33 ; var3 = "/Lotus/Types/Keys/ArchwingQuest/ArchwingQuestKeyChain"
     105 [-]: CALL R2 2 2  ; var2 = var2(var3)
     106 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
     107 [-]: NEWTABLE R2 0 1; var2 = {}
     108 [-]: LOADK R3 K40 ; var3 = "SaturnToUranusJunction"
     109 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     110 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
     111 [-]: SETTABLEKS R1 R0 K41; var1["GetClemQuestKeyChain"] = var0
     112 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     113 [-]: DUPTABLE R1 20; 
     114 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
     115 [-]: LOADK R3 K42 ; var3 = "/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
     117 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
     118 [-]: SETTABLEKS R1 R0 K43; var1["IndexQuestKeyChain"] = var0
     119 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     120 [-]: DUPTABLE R1 20; 
     121 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
     122 [-]: LOADK R3 K36 ; var3 = "/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"
     123 [-]: CALL R2 2 2  ; var2 = var2(var3)
     124 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
     125 [-]: SETTABLEKS R1 R0 K44; var1["BardQuestKeyChain"] = var0
     126 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     127 [-]: DUPTABLE R1 32; 
     128 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
     129 [-]: LOADK R3 K45 ; var3 = "/Lotus/Types/Keys/InfestedIntroQuest/InfestedIntroQuestKeyChain"
     130 [-]: CALL R2 2 2  ; var2 = var2(var3)
     131 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
     132 [-]: NEWTABLE R2 0 1; var2 = {}
     133 [-]: LOADK R3 K46 ; var3 = "PlutoToErisJunction"
     134 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     135 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
     136 [-]: SETTABLEKS R1 R0 K47; var1["InfestedAladVQuestKeyChain"] = var0
     137 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     138 [-]: DUPTABLE R1 29; 
     139 [-]: NEWTABLE R2 0 1; var2 = {}
     140 [-]: LOADK R3 K46 ; var3 = "PlutoToErisJunction"
     141 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     142 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
     143 [-]: SETTABLEKS R1 R0 K48; var1["GolemQuestKeyChainItem"] = var0
     144 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     145 [-]: DUPTABLE R1 29; 
     146 [-]: NEWTABLE R2 0 1; var2 = {}
     147 [-]: LOADK R3 K49 ; var3 = "PlutoToSednaJunction"
     148 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
     149 [-]: SETTABLEKS R2 R1 K3; var2["Junctions"] = var1
     150 [-]: SETTABLEKS R1 R0 K50; var1["MirageQuestKeyChain"] = var0
     151 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     152 [-]: DUPTABLE R1 20; 
     153 [-]: GETIMPORT R2 10; var2 = 0x7ED0A956
     154 [-]: LOADK R3 K51 ; var3 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
     155 [-]: CALL R2 2 2  ; var2 = var2(var3)
     156 [-]: SETTABLEKS R2 R1 K7; var2["PrereqQuest"] = var1
     157 [-]: SETTABLEKS R1 R0 K52; var1["KahlQuestKeyChain"] = var0
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
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
      12 [-]: FASTCALL1 62 R2 L1; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: JUMPIF R3 L4 ; goto L4 if var3
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: GETIMPORT R4 15; var4 = _T["TopMenuMovie"]
      19 [-]: JUMPIFEQ R2 R4 L3; goto L3 if var2 == var-1576926139
      20 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x492F9DA2]
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: GETIMPORT R6 18; var6 = 0x0032441C
      23 [-]: GETTABLEKS R5 R6 K19; var5 = var6["UIMovie_SolarMap"]
      24 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var16778011
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
; Defined at line: 668
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
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x40E9C32B]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: FASTCALL1 62 R1 L3; 
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
; Defined at line: 686
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 690
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
; Defined at line: 747
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
      16 [-]: FASTCALL1 62 R0 L0; 
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
      32 [-]: FASTCALL1 62 R3 L2; 
      33 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  35 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      38 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xB73D420F]
      39 [-]: CALL R2 1 2  ; var2 = var2()
      40 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      41 [-]: GETTABLEKS R3 R4 K16; var3 = var4["UI_MODE_IN_SPACE_SHIP"]
      42 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var1180238
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
      63 [-]: LOADK R8 K24 ; var8 = 0.14999999999999999
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
; Defined at line: 809
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 62 R2 L0; 
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
      12 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var16777243
      13 [-]: LOADB R0 0 +1; var0 = false
L 1:  14 [-]: LOADB R0 1   ; var0 = true
L 2:  15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 814
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
       9 [-]: JUMPIFLT R2 R1 L3; goto L3 if var2 < var7
L 1:  10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      12 [-]: GETIMPORT R1 7; var1 = _T["gPendingMission"]
      13 [-]: JUMPXEQKNIL R1 L2 NOT; 
      14 [-]: LOADB R0 0 +1; var0 = false
L 2:  15 [-]: LOADB R0 1   ; var0 = true
L 3:  16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2["Hidden"]
      18 [-]: JUMPIFEQ R0 R1 L4; goto L4 if var0 == var655694
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
      29 [-]: FASTCALL1 62 R5 L5; 
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
      40 [-]: JUMPIFEQ R4 R5 L6; goto L6 if var4 == var16778011
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
      62 [-]: FASTCALL1 62 R8 L11; 
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
      77 [-]: JUMPIFNOTLT R10 R9 L16; goto L16 if var10 >= var-1811477988
L12:  78 [-]: GETTABLEKS R10 R7 K24; var10 = var7["Id"]
      79 [-]: SUBK R9 R10 K32; var9 = var10 - 1
      80 [-]: LOADN R10 1  ; var10 = 1
L13:  81 [-]: LOADN R11 0  ; var11 = 0
      82 [-]: JUMPIFNOTLT R11 R9 L15; goto L15 if var11 >= var133895
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
L16: 114 [-]: FASTCALL1 62 R8 L17; 
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
     134 [-]: JUMPIFEQ R9 R10 L21; goto L21 if var9 == var-1811478244
     135 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     136 [-]: GETIMPORT R10 46; var10 = _T["Notifications"]["COUPON"]
     137 [-]: JUMPIFEQ R9 R10 L21; goto L21 if var9 == var-1811478244
     138 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     139 [-]: GETIMPORT R10 48; var10 = _T["Notifications"]["UMBRA_ECHO"]
     140 [-]: JUMPIFEQ R9 R10 L21; goto L21 if var9 == var-1811478244
     141 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     142 [-]: GETIMPORT R10 50; var10 = _T["Notifications"]["INVIGORATION"]
     143 [-]: JUMPIFEQ R9 R10 L21; goto L21 if var9 == var-1811478244
     144 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     145 [-]: GETIMPORT R10 52; var10 = _T["Notifications"]["DOUBLE_CREDIT"]
     146 [-]: JUMPIFNOTLE R10 R9 L20; goto L20 if var10 > var-1811478244
     147 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     148 [-]: GETIMPORT R10 54; var10 = _T["Notifications"]["DOUBLE_PICKUP"]
     149 [-]: JUMPIFLE R9 R10 L21; goto L21 if var9 <= var-1811478244
L20: 150 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     151 [-]: GETIMPORT R10 56; var10 = _T["Notifications"]["BOOSTER_ID_BASE"]
     152 [-]: JUMPIFNOTLT R10 R9 L27; goto L27 if var10 >= var-335083236
L21: 153 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
     154 [-]: GETTABLEKS R10 R8 K34; var10 = var8["Warning"]
     155 [-]: JUMPIFNOTEQ R9 R10 L24; goto L24 if var9 ~= var-150533860
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
     175 [-]: JUMPIFEQ R9 R10 L25; goto L25 if var9 == var-1811478244
     176 [-]: GETTABLEKS R9 R7 K24; var9 = var7["Id"]
     177 [-]: GETIMPORT R10 50; var10 = _T["Notifications"]["INVIGORATION"]
     178 [-]: JUMPIFNOTEQ R9 R10 L29; goto L29 if var9 ~= var822610460
L25: 179 [-]: GETTABLEKS R10 R8 K58; var10 = var8["mButton"]
     180 [-]: FASTCALL1 62 R10 L26; 
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
     194 [-]: JUMPIFEQ R9 R10 L29; goto L29 if var9 == var-335083236
     195 [-]: GETTABLEKS R9 R7 K26; var9 = var7["Value"]
     196 [-]: SETTABLEKS R9 R8 K34; var9["Warning"] = var8
     197 [-]: GETTABLEKS R10 R8 K58; var10 = var8["mButton"]
     198 [-]: FASTCALL1 62 R10 L28; 
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
; Defined at line: 897
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
      15 [-]: JUMPIFNOTEQ R6 R0 L1; goto L1 if var6 ~= var327958
      16 [-]: MOVE R1 R5   ; var1 = var5
      17 [-]: RETURN R1 1  ; 
L 1:  18 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 911
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xFAA69527]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R3 2; var3 = 0x25D99D89
       4 [-]: FASTCALL1 62 R3 L0; 
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
      15 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var16777499
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
      43 [-]: FASTCALL1 62 R6 L5; 
      44 [-]: MOVE R8 R6   ; var8 = var6
      45 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  47 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      48 [-]: GETTABLEKS R7 R4 K19; var7 = var4["mUsesRemaining"]
      49 [-]: LOADN R8 0   ; var8 = 0
      50 [-]: JUMPIFLT R8 R7 L6; goto L6 if var8 < var1863
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: JUMPIFNOTLT R7 R5 L13; goto L13 if var7 >= var329543
L 6:  53 [-]: LOADN R7 5   ; var7 = 5
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: GETIMPORT R11 21; var11 = 0x62B6596D
      56 [-]: LENGTH R8 R11; var8 = #var11
      57 [-]: LOADN R9 1   ; var9 = 1
      58 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7:  59 [-]: GETTABLEKS R11 R4 K18; var11 = var4["mItemType"]
      60 [-]: GETIMPORT R13 21; var13 = 0x62B6596D
      61 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
      62 [-]: JUMPIFNOTEQ R11 R12 L8; goto L8 if var11 ~= var1510222
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
L13: 106 [-]: FASTCALL1 62 R6 L14; 
     107 [-]: MOVE R8 R6   ; var8 = var6
     108 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 110 [-]: JUMPIF R7 L19; goto L19 if var7
     111 [-]: JUMPXEQKNIL R5 L16; 
     112 [-]: LOADN R7 0   ; var7 = 0
     113 [-]: JUMPIFNOTLE R5 R7 L15; goto L15 if var5 > var132871
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
     134 [-]: JUMPIFNOTLE R7 R8 L17; goto L17 if var7 > var132871
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
; Defined at line: 968
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
       7 [-]: JUMPIFLT R4 R0 L0; goto L0 if var4 < var16778011
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
      24 [-]: JUMPIFLT R3 R0 L3; goto L3 if var3 < var16777755
      25 [-]: LOADB R2 0 +1; var2 = false
L 3:  26 [-]: LOADB R2 1   ; var2 = true
L 4:  27 [-]: LOADN R3 4   ; var3 = 4
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      30 [-]: ADD R0 R0 R1 ; var0 = var0 + var1
      31 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 980
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5FBDDC1A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFLT R2 R1 L0; goto L0 if var2 < var16777243
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
; Defined at line: 994
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
      34 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var16778251
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
; Defined at line: 1034
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
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R3 10; var3 = 0x0032441C
      14 [-]: GETTABLEKS R2 R3 K11; var2 = var3["StalkerMode"]
      15 [-]: NOT R1 R2    ; var1 = not var2
L 2:  16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: JUMPIFNOTEQ R1 R3 L3; goto L3 if var1 ~= var16777755
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
      30 [-]: JUMPIFNOT R2 L40; goto L40 if not var2
L 6:  31 [-]: GETIMPORT R4 17; var4 = 0x25D99D89
      32 [-]: FASTCALL1 62 R4 L7; 
      33 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  35 [-]: JUMPIF R3 L40; goto L40 if var3
      36 [-]: GETIMPORT R3 17; var3 = 0x25D99D89
      37 [-]: GETIMPORT R5 19; var5 = gLotusProfileDataType
      38 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xF2DEAF69]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: JUMPIFNOT R3 L40; goto L40 if not var3
      41 [-]: NEWTABLE R3 0 0; var3 = {}
      42 [-]: GETIMPORT R5 22; var5 = _T["CurrencyBar_ExtraCurrency"]
      43 [-]: FASTCALL1 62 R5 L8; 
      44 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  46 [-]: JUMPIF R4 L10; goto L10 if var4
      47 [-]: DUPTABLE R6 26; 
      48 [-]: GETIMPORT R7 22; var7 = _T["CurrencyBar_ExtraCurrency"]
      49 [-]: SETTABLEKS R7 R6 K23; var7["Type"] = var6
      50 [-]: GETIMPORT R7 17; var7 = 0x25D99D89
      51 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x25A6E75E]
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
      53 [-]: GETIMPORT R9 22; var9 = _T["CurrencyBar_ExtraCurrency"]
      54 [-]: NAMECALL R7 R7 K28; var8 = var7; var7 = var7[0x51B30E60]
      55 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      56 [-]: SETTABLEKS R7 R6 K24; var7["Amount"] = var6
      57 [-]: GETIMPORT R7 30; var7 = _T["CurrencyBar_ExtraCurrencyMax"]
      58 [-]: SETTABLEKS R7 R6 K25; var7["AmountMax"] = var6
      59 [-]: FASTCALL2 52 R3 R6 L9; 
      60 [-]: MOVE R5 R3   ; var5 = var3
      61 [-]: GETIMPORT R4 33; var4 = 0x33BDD652[0x23D5322F]
      62 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  63 [-]: JUMP L14     ; goto L14
L10:  64 [-]: GETIMPORT R5 35; var5 = _T["CurrencyBar_ExtraCurrencies"]
      65 [-]: FASTCALL1 62 R5 L11; 
      66 [-]: GETIMPORT R4 8; var4 = 0x7B998233
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  68 [-]: JUMPIF R4 L14; goto L14 if var4
      69 [-]: LOADN R6 1   ; var6 = 1
      70 [-]: GETIMPORT R7 35; var7 = _T["CurrencyBar_ExtraCurrencies"]
      71 [-]: LENGTH R4 R7 ; var4 = #var7
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: FORNPREP R4 L14; nforprep start - [escape at L14] -- var4 = iterator
L12:  74 [-]: GETIMPORT R8 35; var8 = _T["CurrencyBar_ExtraCurrencies"]
      75 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      76 [-]: DUPTABLE R10 26; 
      77 [-]: GETTABLEKS R11 R7 K23; var11 = var7["Type"]
      78 [-]: SETTABLEKS R11 R10 K23; var11["Type"] = var10
      79 [-]: GETIMPORT R11 17; var11 = 0x25D99D89
      80 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x25A6E75E]
      81 [-]: CALL R11 2 2 ; var11 = var11(var12)
      82 [-]: GETTABLEKS R13 R7 K23; var13 = var7["Type"]
      83 [-]: NAMECALL R11 R11 K28; var12 = var11; var11 = var11[0x51B30E60]
      84 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      85 [-]: SETTABLEKS R11 R10 K24; var11["Amount"] = var10
      86 [-]: GETTABLEKS R11 R7 K36; var11 = var7["TypeMax"]
      87 [-]: SETTABLEKS R11 R10 K25; var11["AmountMax"] = var10
      88 [-]: FASTCALL2 52 R3 R10 L13; 
      89 [-]: MOVE R9 R3   ; var9 = var3
      90 [-]: GETIMPORT R8 33; var8 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R8 3 1  ; var8(var9, var10)
L13:  92 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L14:  93 [-]: GETIMPORT R4 17; var4 = 0x25D99D89
      94 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x66FF9E19]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: GETIMPORT R5 17; var5 = 0x25D99D89
      97 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0x9B466EE3]
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: LOADN R6 0   ; var6 = 0
     100 [-]: GETIMPORT R7 40; var7 = _T["CurrencyBar_ShowPrimeTokens"]
     101 [-]: JUMPXEQKB R7 1 L15 NOT; 
     102 [-]: GETIMPORT R7 17; var7 = 0x25D99D89
     103 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0xBD6729FF]
     104 [-]: CALL R7 2 2  ; var7 = var7(var8)
     105 [-]: MOVE R6 R7   ; var6 = var7
     106 [-]: JUMP L16     ; goto L16
L15: 107 [-]: GETIMPORT R7 17; var7 = 0x25D99D89
     108 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x592472FB]
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
     110 [-]: MOVE R6 R7   ; var6 = var7
L16: 111 [-]: GETIMPORT R8 44; var8 = _T["MidMissionVendorPurchaseAction"]
     112 [-]: FASTCALL1 62 R8 L17; 
     113 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 115 [-]: JUMPIF R7 L18; goto L18 if var7
     116 [-]: GETIMPORT R7 44; var7 = _T["MidMissionVendorPurchaseAction"]
     117 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0xCC2D88EF]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: MOVE R4 R7   ; var4 = var7
L18: 120 [-]: GETIMPORT R8 17; var8 = 0x25D99D89
     121 [-]: NAMECALL R8 R8 K27; var9 = var8; var8 = var8[0x25A6E75E]
     122 [-]: CALL R8 2 2  ; var8 = var8(var9)
     123 [-]: GETTABLEKS R7 R8 K46; var7 = var8["mFusionPoints"]
     124 [-]: LOADB R8 1   ; var8 = true
     125 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     126 [-]: GETTABLEKS R9 R10 K47; var9 = var10["Credits"]
     127 [-]: JUMPIFNOTEQ R4 R9 L20; goto L20 if var4 ~= var67611
     128 [-]: LOADB R8 1   ; var8 = true
     129 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     130 [-]: GETTABLEKS R9 R10 K48; var9 = var10["Platinum"]
     131 [-]: JUMPIFNOTEQ R5 R9 L20; goto L20 if var5 ~= var67611
     132 [-]: LOADB R8 1   ; var8 = true
     133 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     134 [-]: GETTABLEKS R9 R10 K49; var9 = var10["PrimeBucks"]
     135 [-]: JUMPIFNOTEQ R6 R9 L20; goto L20 if var6 ~= var68103
     136 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     137 [-]: GETTABLEKS R9 R10 K50; var9 = var10["FusionPoints"]
     138 [-]: JUMPIFNOTEQ R7 R9 L19; goto L19 if var7 ~= var16779291
     139 [-]: LOADB R8 0 +1; var8 = false
L19: 140 [-]: LOADB R8 1   ; var8 = true
L20: 141 [-]: JUMPIF R8 L22; goto L22 if var8
     142 [-]: LENGTH R9 R3 ; var9 = #var3
     143 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     144 [-]: NAMECALL R10 R10 K51; var11 = var10; var10 = var10[0x5FBDDC1A]
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: JUMPIFNOTEQ R9 R10 L21; goto L21 if var9 ~= var133383
     147 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     148 [-]: NEWCLOSURE R11 P0; 
     149 [-]: CAPTURE VAL R3; 
     150 [-]: CAPTURE REF R8; 
     151 [-]: NAMECALL R9 R9 K52; var10 = var9; var9 = var9[0xEA061E98]
     152 [-]: CALL R9 3 1  ; var9(var10, var11)
     153 [-]: JUMP L22     ; goto L22
L21: 154 [-]: LOADB R8 1   ; var8 = true
L22: 155 [-]: JUMPIF R8 L23; goto L23 if var8
     156 [-]: JUMPIFNOT R0 L26; goto L26 if not var0
L23: 157 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     158 [-]: SETTABLEKS R4 R9 K47; var4["Credits"] = var9
     159 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     160 [-]: SETTABLEKS R5 R9 K48; var5["Platinum"] = var9
     161 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     162 [-]: SETTABLEKS R6 R9 K49; var6["PrimeBucks"] = var9
     163 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     164 [-]: SETTABLEKS R7 R9 K50; var7["FusionPoints"] = var9
     165 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     166 [-]: LOADK R11 K53; var11 = "MoneyDisplay.Credits"
     167 [-]: LOADN R12 29 ; var12 = 29
     168 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     169 [-]: GETTABLEKS R13 R14 K54; var13 = var14[0x4E2BC253]
     170 [-]: MOVE R14 R4  ; var14 = var4
     171 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     172 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x5F56EEAB]
     173 [-]: CALL R9 0 1  ; var9(var10, ...)
     174 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     175 [-]: LOADK R11 K56; var11 = "MoneyDisplay.Premium"
     176 [-]: LOADN R12 29 ; var12 = 29
     177 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     178 [-]: GETTABLEKS R13 R14 K57; var13 = var14[0x1142C7A8]
     179 [-]: MOVE R14 R5  ; var14 = var5
     180 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     181 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x5F56EEAB]
     182 [-]: CALL R9 0 1  ; var9(var10, ...)
     183 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     184 [-]: LOADK R11 K58; var11 = "MoneyDisplay.PrimeBucks"
     185 [-]: LOADN R12 29 ; var12 = 29
     186 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     187 [-]: GETTABLEKS R13 R14 K57; var13 = var14[0x1142C7A8]
     188 [-]: MOVE R14 R6  ; var14 = var6
     189 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     190 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x5F56EEAB]
     191 [-]: CALL R9 0 1  ; var9(var10, ...)
     192 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     193 [-]: LOADK R11 K59; var11 = "MoneyDisplay.FusionPoints"
     194 [-]: LOADN R12 29 ; var12 = 29
     195 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     196 [-]: GETTABLEKS R13 R14 K57; var13 = var14[0x1142C7A8]
     197 [-]: MOVE R14 R7  ; var14 = var7
     198 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     199 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x5F56EEAB]
     200 [-]: CALL R9 0 1  ; var9(var10, ...)
     201 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     202 [-]: LOADB R11 1  ; var11 = true
     203 [-]: LOADB R12 1  ; var12 = true
     204 [-]: NAMECALL R9 R9 K60; var10 = var9; var9 = var9[0x7C09C373]
     205 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     206 [-]: LOADN R11 1  ; var11 = 1
     207 [-]: LENGTH R9 R3 ; var9 = #var3
     208 [-]: LOADN R10 1  ; var10 = 1
     209 [-]: FORNPREP R9 L25; nforprep start - [escape at L25] -- var9 = iterator
L24: 210 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     211 [-]: GETTABLE R14 R3 R11; var14 = var3[var11]
     212 [-]: LOADB R15 1  ; var15 = true
     213 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0xBAD4316F]
     214 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     215 [-]: FORNLOOP R9 L24; nforloop end - iterate + goto L24
L25: 216 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     217 [-]: LOADNIL R11  ; var11 = nil
     218 [-]: LOADB R12 1  ; var12 = true
     219 [-]: LOADB R13 1  ; var13 = true
     220 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x71E9AC81]
     221 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L26: 222 [-]: LOADB R9 1   ; var9 = true
     223 [-]: GETIMPORT R10 64; var10 = _T["ShowPrimeBucks"]
     224 [-]: JUMPXEQKB R10 1 L28; 
     225 [-]: GETIMPORT R10 40; var10 = _T["CurrencyBar_ShowPrimeTokens"]
     226 [-]: JUMPXEQKB R10 1 L27; 
     227 [-]: LOADB R9 0 +1; var9 = false
L27: 228 [-]: LOADB R9 1   ; var9 = true
L28: 229 [-]: GETIMPORT R11 66; var11 = _T["ShowFusionPoints"]
     230 [-]: JUMPXEQKB R11 1 L29; 
     231 [-]: LOADB R10 0 +1; var10 = false
L29: 232 [-]: LOADB R10 1  ; var10 = true
L30: 233 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     234 [-]: NAMECALL R12 R12 K51; var13 = var12; var12 = var12[0x5FBDDC1A]
     235 [-]: CALL R12 2 2 ; var12 = var12(var13)
     236 [-]: LOADN R13 0  ; var13 = 0
     237 [-]: JUMPIFLT R13 R12 L31; goto L31 if var13 < var16780059
     238 [-]: LOADB R11 0 +1; var11 = false
L31: 239 [-]: LOADB R11 1  ; var11 = true
L32: 240 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     241 [-]: GETTABLEKS R12 R13 K63; var12 = var13["ShowPrimeBucks"]
     242 [-]: JUMPIFEQ R9 R12 L34; goto L34 if var9 == var4459854
     243 [-]: GETIMPORT R13 68; var13 = 0x5DA52EBF
     244 [-]: GETTABLEN R12 R13 1; var12 = var13[1]
     245 [-]: GETIMPORT R13 40; var13 = _T["CurrencyBar_ShowPrimeTokens"]
     246 [-]: JUMPXEQKB R13 1 L33 NOT; 
     247 [-]: GETIMPORT R13 68; var13 = 0x5DA52EBF
     248 [-]: GETTABLEN R12 R13 2; var12 = var13[2]
L33: 249 [-]: GETIMPORT R13 13; var13 = 0xAE91E43B
     250 [-]: LOADK R15 K69; var15 = "MoneyDisplay.PrimeBucksIcon"
     251 [-]: MOVE R16 R12 ; var16 = var12
     252 [-]: NAMECALL R13 R13 K70; var14 = var13; var13 = var13[0x1CB415C1]
     253 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L34: 254 [-]: MOVE R12 R8  ; var12 = var8
     255 [-]: JUMPIF R12 L35; goto L35 if var12
     256 [-]: LOADB R12 1  ; var12 = true
     257 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     258 [-]: GETTABLEKS R13 R14 K63; var13 = var14["ShowPrimeBucks"]
     259 [-]: JUMPIFNOTEQ R9 R13 L35; goto L35 if var9 ~= var68635
     260 [-]: LOADB R12 1  ; var12 = true
     261 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     262 [-]: GETTABLEKS R13 R14 K65; var13 = var14["ShowFusionPoints"]
     263 [-]: JUMPIFNOTEQ R10 R13 L35; goto L35 if var10 ~= var68635
     264 [-]: LOADB R12 1  ; var12 = true
     265 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     266 [-]: GETTABLEKS R13 R14 K71; var13 = var14["ShowExtra"]
     267 [-]: JUMPIFNOTEQ R11 R13 L35; goto L35 if var11 ~= var134166
     268 [-]: MOVE R12 R2  ; var12 = var2
L35: 269 [-]: JUMPIFNOT R12 L39; goto L39 if not var12
     270 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     271 [-]: LOADK R17 K53; var17 = "MoneyDisplay.Credits"
     272 [-]: LOADN R18 33 ; var18 = 33
     273 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0x91A24E4B]
     274 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     275 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     276 [-]: LOADK R18 K53; var18 = "MoneyDisplay.Credits"
     277 [-]: LOADN R19 0  ; var19 = 0
     278 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0x91A24E4B]
     279 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     280 [-]: ADD R14 R15 R16; var14 = var15 + var16
     281 [-]: ADDK R13 R14 K72; var13 = var14 + 10
     282 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     283 [-]: LOADK R16 K74; var16 = "MoneyDisplay.CreditsBtn"
     284 [-]: LOADN R17 12 ; var17 = 12
     285 [-]: SUBK R18 R13 K72; var18 = var13 - 10
     286 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x67BC869F]
     287 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     288 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     289 [-]: LOADK R16 K76; var16 = "MoneyDisplay.PremiumIcon"
     290 [-]: LOADN R17 0  ; var17 = 0
     291 [-]: MOVE R18 R13 ; var18 = var13
     292 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x67BC869F]
     293 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     294 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     295 [-]: LOADK R16 K77; var16 = "MoneyDisplay.PremiumBtn"
     296 [-]: LOADN R17 0  ; var17 = 0
     297 [-]: SUBK R18 R13 K78; var18 = var13 - 3
     298 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x67BC869F]
     299 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     300 [-]: ADDK R13 R13 K79; var13 = var13 + 23
     301 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     302 [-]: LOADK R16 K56; var16 = "MoneyDisplay.Premium"
     303 [-]: LOADN R17 0  ; var17 = 0
     304 [-]: MOVE R18 R13 ; var18 = var13
     305 [-]: NAMECALL R14 R14 K75; var15 = var14; var14 = var14[0x67BC869F]
     306 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     307 [-]: GETIMPORT R14 13; var14 = 0xAE91E43B
     308 [-]: LOADK R16 K56; var16 = "MoneyDisplay.Premium"
     309 [-]: LOADN R17 33 ; var17 = 33
     310 [-]: NAMECALL R14 R14 K73; var15 = var14; var14 = var14[0x91A24E4B]
     311 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     312 [-]: ADD R15 R13 R14; var15 = var13 + var14
     313 [-]: ADDK R13 R15 K72; var13 = var15 + 10
     314 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     315 [-]: LOADK R17 K77; var17 = "MoneyDisplay.PremiumBtn"
     316 [-]: LOADN R18 12 ; var18 = 12
     317 [-]: ADDK R19 R14 K80; var19 = var14 + 25
     318 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x67BC869F]
     319 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     320 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     321 [-]: LOADK R17 K81; var17 = "MoneyDisplay.ExtraList"
     322 [-]: LOADN R18 11 ; var18 = 11
     323 [-]: MOVE R19 R11 ; var19 = var11
     324 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     325 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     326 [-]: JUMPIFNOT R11 L36; goto L36 if not var11
     327 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     328 [-]: LOADK R17 K81; var17 = "MoneyDisplay.ExtraList"
     329 [-]: LOADN R18 0  ; var18 = 0
     330 [-]: MOVE R19 R13 ; var19 = var13
     331 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x67BC869F]
     332 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     333 [-]: LOADN R15 0  ; var15 = 0
     334 [-]: GETUPVAL R16 2; var16 = upvalues[2]
     335 [-]: NEWCLOSURE R18 P1; 
     336 [-]: CAPTURE REF R15; 
     337 [-]: CAPTURE UPVAL U2; 
     338 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0xEA061E98]
     339 [-]: CALL R16 3 1 ; var16(var17, var18)
     340 [-]: ADD R16 R13 R15; var16 = var13 + var15
     341 [-]: SUBK R13 R16 K82; var13 = var16 - 5
     342 [-]: CLOSEUPVALS R15; 
L36: 343 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     344 [-]: LOADK R17 K69; var17 = "MoneyDisplay.PrimeBucksIcon"
     345 [-]: LOADN R18 11 ; var18 = 11
     346 [-]: MOVE R19 R9  ; var19 = var9
     347 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     348 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     349 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     350 [-]: LOADK R17 K58; var17 = "MoneyDisplay.PrimeBucks"
     351 [-]: LOADN R18 11 ; var18 = 11
     352 [-]: MOVE R19 R9  ; var19 = var9
     353 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     354 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     355 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     356 [-]: LOADK R17 K83; var17 = "MoneyDisplay.PrimeBtn"
     357 [-]: LOADN R18 11 ; var18 = 11
     358 [-]: MOVE R19 R9  ; var19 = var9
     359 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     360 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     361 [-]: JUMPIFNOT R9 L37; goto L37 if not var9
     362 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     363 [-]: LOADK R17 K69; var17 = "MoneyDisplay.PrimeBucksIcon"
     364 [-]: LOADN R18 0  ; var18 = 0
     365 [-]: SUBK R19 R13 K82; var19 = var13 - 5
     366 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x67BC869F]
     367 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     368 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     369 [-]: LOADK R17 K83; var17 = "MoneyDisplay.PrimeBtn"
     370 [-]: LOADN R18 0  ; var18 = 0
     371 [-]: SUBK R19 R13 K78; var19 = var13 - 3
     372 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x67BC869F]
     373 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     374 [-]: ADDK R13 R13 K79; var13 = var13 + 23
     375 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     376 [-]: LOADK R17 K58; var17 = "MoneyDisplay.PrimeBucks"
     377 [-]: LOADN R18 0  ; var18 = 0
     378 [-]: MOVE R19 R13 ; var19 = var13
     379 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x67BC869F]
     380 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     381 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     382 [-]: LOADK R17 K58; var17 = "MoneyDisplay.PrimeBucks"
     383 [-]: LOADN R18 33 ; var18 = 33
     384 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0x91A24E4B]
     385 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     386 [-]: ADD R16 R13 R15; var16 = var13 + var15
     387 [-]: ADDK R13 R16 K72; var13 = var16 + 10
     388 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     389 [-]: LOADK R18 K83; var18 = "MoneyDisplay.PrimeBtn"
     390 [-]: LOADN R19 12 ; var19 = 12
     391 [-]: ADDK R20 R15 K80; var20 = var15 + 25
     392 [-]: NAMECALL R16 R16 K75; var17 = var16; var16 = var16[0x67BC869F]
     393 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L37: 394 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     395 [-]: LOADK R17 K84; var17 = "MoneyDisplay.FusionPointsIcon"
     396 [-]: LOADN R18 11 ; var18 = 11
     397 [-]: MOVE R19 R10 ; var19 = var10
     398 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     399 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     400 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     401 [-]: LOADK R17 K59; var17 = "MoneyDisplay.FusionPoints"
     402 [-]: LOADN R18 11 ; var18 = 11
     403 [-]: MOVE R19 R10 ; var19 = var10
     404 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     405 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     406 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     407 [-]: LOADK R17 K85; var17 = "MoneyDisplay.FusionPointsBtn"
     408 [-]: LOADN R18 11 ; var18 = 11
     409 [-]: MOVE R19 R10 ; var19 = var10
     410 [-]: NAMECALL R15 R15 K15; var16 = var15; var15 = var15[0xAADE900E]
     411 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     412 [-]: JUMPIFNOT R10 L38; goto L38 if not var10
     413 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     414 [-]: LOADK R17 K84; var17 = "MoneyDisplay.FusionPointsIcon"
     415 [-]: GETIMPORT R19 87; var19 = 0xECCDB52D
     416 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     417 [-]: NAMECALL R15 R15 K70; var16 = var15; var15 = var15[0x1CB415C1]
     418 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     419 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     420 [-]: LOADK R17 K59; var17 = "MoneyDisplay.FusionPoints"
     421 [-]: LOADN R18 29 ; var18 = 29
     422 [-]: GETUPVAL R20 3; var20 = upvalues[3]
     423 [-]: GETTABLEKS R19 R20 K57; var19 = var20[0x1142C7A8]
     424 [-]: MOVE R20 R7  ; var20 = var7
     425 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     426 [-]: NAMECALL R15 R15 K55; var16 = var15; var15 = var15[0x5F56EEAB]
     427 [-]: CALL R15 0 1 ; var15(var16, ...)
     428 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     429 [-]: LOADK R17 K84; var17 = "MoneyDisplay.FusionPointsIcon"
     430 [-]: LOADN R18 0  ; var18 = 0
     431 [-]: MOVE R19 R13 ; var19 = var13
     432 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x67BC869F]
     433 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     434 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     435 [-]: LOADK R17 K85; var17 = "MoneyDisplay.FusionPointsBtn"
     436 [-]: LOADN R18 0  ; var18 = 0
     437 [-]: SUBK R19 R13 K78; var19 = var13 - 3
     438 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x67BC869F]
     439 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     440 [-]: ADDK R13 R13 K79; var13 = var13 + 23
     441 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     442 [-]: LOADK R17 K59; var17 = "MoneyDisplay.FusionPoints"
     443 [-]: LOADN R18 0  ; var18 = 0
     444 [-]: MOVE R19 R13 ; var19 = var13
     445 [-]: NAMECALL R15 R15 K75; var16 = var15; var15 = var15[0x67BC869F]
     446 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
     447 [-]: GETIMPORT R15 13; var15 = 0xAE91E43B
     448 [-]: LOADK R17 K59; var17 = "MoneyDisplay.FusionPoints"
     449 [-]: LOADN R18 33 ; var18 = 33
     450 [-]: NAMECALL R15 R15 K73; var16 = var15; var15 = var15[0x91A24E4B]
     451 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     452 [-]: ADD R16 R13 R15; var16 = var13 + var15
     453 [-]: ADDK R13 R16 K72; var13 = var16 + 10
     454 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     455 [-]: LOADK R18 K85; var18 = "MoneyDisplay.FusionPointsBtn"
     456 [-]: LOADN R19 12 ; var19 = 12
     457 [-]: ADDK R20 R15 K80; var20 = var15 + 25
     458 [-]: NAMECALL R16 R16 K75; var17 = var16; var16 = var16[0x67BC869F]
     459 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L38: 460 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     461 [-]: LOADK R18 K88; var18 = "MoneyDisplay.Outline"
     462 [-]: LOADN R19 0  ; var19 = 0
     463 [-]: NAMECALL R16 R16 K73; var17 = var16; var16 = var16[0x91A24E4B]
     464 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     465 [-]: SUB R15 R13 R16; var15 = var13 - var16
     466 [-]: SETUPVAL R15 4; upvalues[15] = var4
     467 [-]: GETIMPORT R16 13; var16 = 0xAE91E43B
     468 [-]: NAMECALL R16 R16 K90; var17 = var16; var16 = var16[0x091C120E]
     469 [-]: CALL R16 2 2 ; var16 = var16(var17)
     470 [-]: SUBK R15 R16 K89; var15 = var16 - 80
     471 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     472 [-]: SUB R16 R15 R17; var16 = var15 - var17
     473 [-]: GETIMPORT R17 13; var17 = 0xAE91E43B
     474 [-]: LOADK R19 K91; var19 = "MoneyDisplay.Blurer"
     475 [-]: LOADN R20 12 ; var20 = 12
     476 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     477 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0x67BC869F]
     478 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     479 [-]: GETIMPORT R17 13; var17 = 0xAE91E43B
     480 [-]: LOADK R19 K88; var19 = "MoneyDisplay.Outline"
     481 [-]: LOADN R20 12 ; var20 = 12
     482 [-]: GETUPVAL R21 4; var21 = upvalues[4]
     483 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0x67BC869F]
     484 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     485 [-]: GETIMPORT R17 13; var17 = 0xAE91E43B
     486 [-]: LOADK R19 K14; var19 = "MoneyDisplay"
     487 [-]: LOADN R20 0  ; var20 = 0
     488 [-]: MOVE R21 R16 ; var21 = var16
     489 [-]: NAMECALL R17 R17 K75; var18 = var17; var17 = var17[0x67BC869F]
     490 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     491 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     492 [-]: CALL R17 1 1 ; var17()
     493 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     494 [-]: SETTABLEKS R9 R17 K63; var9["ShowPrimeBucks"] = var17
     495 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     496 [-]: SETTABLEKS R10 R17 K65; var10["ShowFusionPoints"] = var17
     497 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     498 [-]: SETTABLEKS R11 R17 K71; var11["ShowExtra"] = var17
L39: 499 [-]: CLOSEUPVALS R8; 
L40: 500 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1188
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xA9882367]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: FASTCALL1 62 R2 L0; 
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
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: JUMPIF R4 L6 ; goto L6 if var4
      27 [-]: GETIMPORT R4 11; var4 = 0x9BA7909F
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xBCFB64AB]
      30 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      31 [-]: FASTCALL1 62 R4 L4; 
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
L 6:  45 [-]: JUMPIF R1 L14; goto L14 if var1
      46 [-]: GETIMPORT R3 19; var3 = 0x89326C93
      47 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x78298275]
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
      49 [-]: LOADNIL R4   ; var4 = nil
      50 [-]: FASTCALL1 62 R3 L7; 
      51 [-]: MOVE R6 R3   ; var6 = var3
      52 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  54 [-]: JUMPIF R5 L8 ; goto L8 if var5
      55 [-]: NAMECALL R5 R3 K21; var6 = var3; var5 = var3[0xD1586535]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: MOVE R4 R5   ; var4 = var5
L 8:  58 [-]: FASTCALL1 62 R2 L9; 
      59 [-]: MOVE R6 R2   ; var6 = var2
      60 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  62 [-]: JUMPIF R5 L14; goto L14 if var5
      63 [-]: LOADB R5 0   ; var5 = false
      64 [-]: GETIMPORT R8 23; var8 = gUIConsoleTriggerType
      65 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0xF2DEAF69]
      66 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      67 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      68 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0xFE3BE07A]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: MOVE R5 R6   ; var5 = var6
L10:  71 [-]: JUMPIF R5 L14; goto L14 if var5
      72 [-]: JUMPXEQKS R0 K13 L11 NOT; 
      73 [-]: GETIMPORT R6 14; var6 = _T
      74 [-]: LOADB R7 1   ; var7 = true
      75 [-]: SETTABLEKS R7 R6 K15; var7["SkipTeleportFadeIn"] = var6
L11:  76 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      77 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x2A1108A9]
      78 [-]: LOADK R7 K27 ; var7 = "ConsoleTeleportAndActivate"
      79 [-]: MOVE R8 R4   ; var8 = var4
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: FASTCALL1 62 R6 L12; 
      82 [-]: MOVE R8 R6   ; var8 = var6
      83 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12:  85 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
      86 [-]: GETIMPORT R7 29; var7 = 0x3D106989
      87 [-]: LOADK R9 K30 ; var9 = "Notifications - ERROR: Could not find "
      88 [-]: GETIMPORT R12 32; var12 = 0x64FB1586
      89 [-]: LOADK R13 K27; var13 = "ConsoleTeleportAndActivate"
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: MOVE R10 R12 ; var10 = var12
      92 [-]: LOADK R11 K33; var11 = " script."
      93 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      94 [-]: CALL R7 2 1  ; var7(var8)
      95 [-]: JUMP L14     ; goto L14
L13:  96 [-]: GETIMPORT R7 14; var7 = _T
      97 [-]: SETTABLEKS R2 R7 K34; var2["triggeredConsole"] = var7
      98 [-]: NAMECALL R7 R6 K35; var8 = var6; var7 = var6[0xD91E1179]
      99 [-]: CALL R7 2 1  ; var7(var8)
L14: 100 [-]: LOADB R3 1   ; var3 = true
     101 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1241
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
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
; Defined at line: 1251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       5 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       8 [-]: LOADK R3 K5  ; var3 = "LevelUp"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1257
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       5 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       6 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       7 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       8 [-]: LOADK R3 K5  ; var3 = "LevelUp"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1261
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0x51B47A74
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1274
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
      13 [-]: FASTCALL1 62 R2 L4; 
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
      30 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var328782
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
      60 [-]: FASTCALL1 62 R2 L10; 
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
      78 [-]: LOADN R7 33  ; var7 = 33
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
; Defined at line: 1317
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
; Defined at line: 1334
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x6D0AA187]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LENGTH R1 R2 ; var1 = #var2
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: JUMPIFNOTEQ R2 R0 L0; goto L0 if var2 ~= var66055
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65581
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R2 1 1  ; var2()
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1349
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
L 2:  17 [-]: FASTCALL1 62 R0 L3; 
      18 [-]: MOVE R6 R0   ; var6 = var0
      19 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  21 [-]: JUMPIF R5 L5 ; goto L5 if var5
      22 [-]: GETIMPORT R5 14; var5 = 0xB009BBC6
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 10; var6 = EMPTY_SYMBOL
      26 [-]: JUMPIFNOTEQ R1 R6 L4; goto L4 if var1 ~= var-2046491067
      27 [-]: NAMECALL R6 R5 K15; var7 = var5; var6 = var5[0x92608D86]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R1 R6   ; var1 = var6
L 4:  30 [-]: GETIMPORT R6 16; var6 = _T
      31 [-]: GETIMPORT R10 18; var10 = 0x64FB1586
      32 [-]: NAMECALL R11 R5 K19; var12 = var5; var11 = var5[0xED4E0128]
      33 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      34 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      35 [-]: MOVE R8 R10  ; var8 = var10
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: GETTABLEKS R9 R10 K20; var9 = var10["KEY_TAG"]
      38 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      39 [-]: SETTABLEKS R7 R6 K21; var7["DesiredGoToKey"] = var6
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: LENGTH R5 R2 ; var5 = #var2
      42 [-]: LOADN R6 0   ; var6 = 0
      43 [-]: JUMPIFNOTLT R6 R5 L6; goto L6 if var6 >= var132615
      44 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      45 [-]: GETTABLEKS R5 R6 K22; var5 = var6[0x5E35D4D6]
      46 [-]: CALL R5 1 2  ; var5 = var5()
      47 [-]: MOVE R8 R2   ; var8 = var2
      48 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0x365D0EB2]
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: GETIMPORT R7 10; var7 = EMPTY_SYMBOL
      51 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var393494
      52 [-]: MOVE R1 R6   ; var1 = var6
L 6:  53 [-]: GETIMPORT R5 10; var5 = EMPTY_SYMBOL
      54 [-]: JUMPIFEQ R1 R5 L10; goto L10 if var1 == var328483
      55 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      56 [-]: GETIMPORT R5 16; var5 = _T
      57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: SETTABLEKS R6 R5 K24; var6["InRailJackMode"] = var5
L 7:  59 [-]: GETIMPORT R5 16; var5 = _T
      60 [-]: GETIMPORT R6 18; var6 = 0x64FB1586
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: SETTABLEKS R6 R5 K25; var6["DesiredGoToNode"] = var5
      64 [-]: FASTCALL1 62 R4 L8; 
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: GETIMPORT R5 12; var5 = 0x7B998233
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  68 [-]: JUMPIF R5 L9 ; goto L9 if var5
      69 [-]: GETIMPORT R5 16; var5 = _T
      70 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xED4E0128]
      71 [-]: CALL R6 2 2  ; var6 = var6(var7)
      72 [-]: SETTABLEKS R6 R5 K26; var6["DesiredGoToQuest"] = var5
L 9:  73 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      74 [-]: LOADK R6 K27 ; var6 = "SolarMapOrigin"
      75 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      76 [-]: RETURN R5 -1 ; 
L10:  77 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      78 [-]: JUMPIFNOTEQ R4 R5 L11; goto L11 if var4 ~= var1049934
      79 [-]: GETIMPORT R5 16; var5 = _T
      80 [-]: NAMECALL R6 R4 K19; var7 = var4; var6 = var4[0xED4E0128]
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
      82 [-]: SETTABLEKS R6 R5 K26; var6["DesiredGoToQuest"] = var5
      83 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      84 [-]: LOADK R6 K27 ; var6 = "SolarMapOrigin"
      85 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      86 [-]: RETURN R5 -1 ; 
L11:  87 [-]: LOADB R5 0   ; var5 = false
      88 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 1395
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x25A6E75E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8E7C3B5E]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 1410
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ActiveQuestStage"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: LOADK R0 K3  ; var0 = ""
       7 [-]: RETURN R0 1  ; 
L 1:   8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ActiveQuestStage"]
      10 [-]: GETTABLEKS R0 R1 K4; var0 = var1["mTennoGuideAction"]
      11 [-]: LOADN R1 1   ; var1 = 1
      12 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var131399
      13 [-]: LOADN R1 2   ; var1 = 2
      14 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var327941
L 2:  15 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
      16 [-]: RETURN R1 1  ; 
L 3:  17 [-]: LOADN R1 3   ; var1 = 3
      18 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var393477
      19 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/SystemMessages/GuideActionShowRegion"
      20 [-]: RETURN R1 1  ; 
L 4:  21 [-]: LOADN R1 4   ; var1 = 4
      22 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var775
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ActiveQuestStage"]
      25 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mTennoGuideTag"]
      26 [-]: GETIMPORT R2 9; var2 = EMPTY_SYMBOL
      27 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65581
      28 [-]: RETURN R0 0  ; 
L 5:  29 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      30 [-]: MOVE R4 R1   ; var4 = var1
      31 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x46A0EBF5]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: FASTCALL1 62 R2 L6; 
      34 [-]: MOVE R4 R2   ; var4 = var2
      35 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  37 [-]: JUMPIF R3 L20; goto L20 if var3
      38 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/SystemMessages/GuideActionShowMarker"
      39 [-]: RETURN R3 1  ; 
      40 [-]: JUMP L20     ; goto L20
L 7:  41 [-]: LOADN R1 5   ; var1 = 5
      42 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var775
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ActiveQuestStage"]
      45 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mTennoGuideRecipeItem"]
      46 [-]: FASTCALL1 62 R1 L8; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  50 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      51 [-]: RETURN R0 0  ; 
L 9:  52 [-]: LOADK R2 K15 ; var2 = "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
      53 [-]: RETURN R2 1  ; 
L10:  54 [-]: LOADN R1 6   ; var1 = 6
      55 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var1048837
      56 [-]: LOADK R1 K16 ; var1 = "/Lotus/Language/SystemMessages/GuideActionOpenInbox"
      57 [-]: RETURN R1 1  ; 
L11:  58 [-]: LOADN R1 7   ; var1 = 7
      59 [-]: JUMPIFNOTEQ R0 R1 L15; goto L15 if var0 ~= var775
      60 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      61 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ActiveQuestStage"]
      62 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mTennoGuideRecipeItem"]
      63 [-]: FASTCALL1 62 R1 L12; 
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
      87 [-]: JUMPIFEQ R0 R1 L16; goto L16 if var0 == var590151
      88 [-]: LOADN R1 9   ; var1 = 9
      89 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var775
L16:  90 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      91 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ActiveQuestStage"]
      92 [-]: GETTABLEKS R1 R2 K24; var1 = var2["mTennoGuideShipFeatureItem"]
      93 [-]: FASTCALL1 62 R1 L17; 
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
     104 [-]: JUMPIFNOTEQ R0 R3 L20; goto L20 if var0 ~= var328453
     105 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
     106 [-]: RETURN R3 1  ; 
     107 [-]: JUMP L20     ; goto L20
L18: 108 [-]: GETIMPORT R3 11; var3 = 0x89326C93
     109 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     110 [-]: GETTABLEKS R6 R7 K0; var6 = var7["ActiveQuestStage"]
     111 [-]: GETTABLEKS R5 R6 K26; var5 = var6["mTennoGuideShipFeatureTag"]
     112 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x46A0EBF5]
     113 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     114 [-]: FASTCALL1 62 R3 L19; 
     115 [-]: MOVE R5 R3   ; var5 = var3
     116 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     117 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 118 [-]: JUMPIF R4 L20; goto L20 if var4
     119 [-]: LOADK R4 K27 ; var4 = "/Lotus/Language/SystemMessages/GuideActionShipFeature"
     120 [-]: RETURN R4 1  ; 
L20: 121 [-]: LOADNIL R1   ; var1 = nil
     122 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1472
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ActiveQuestStage"]
       2 [-]: FASTCALL1 62 R1 L0; 
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
      14 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var66055
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: CALL R2 1 1  ; var2()
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: LOADN R2 2   ; var2 = 2
      19 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var66055
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: RETURN R0 0  ; 
L 3:  24 [-]: LOADN R2 3   ; var2 = 3
      25 [-]: JUMPIFNOTEQ R0 R2 L17; goto L17 if var0 ~= var1031
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
      28 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mMarkedNodes"]
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x5E35D4D6]
      31 [-]: CALL R3 1 2  ; var3 = var3()
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLEKS R5 R6 K0; var5 = var6["ActiveQuestStage"]
      34 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mTennoGuideTag"]
      35 [-]: GETIMPORT R5 9; var5 = 0x64FB1586
      36 [-]: MOVE R6 R4   ; var6 = var4
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: JUMPXEQKS R5 K10 L4 NOT; 
      39 [-]: GETIMPORT R5 12; var5 = _T
      40 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      41 [-]: GETTABLEKS R6 R7 K13; var6 = var7["REGION_ID_DOJO"]
      42 [-]: SETTABLEKS R6 R5 K14; var6["DesiredGoToRegion"] = var5
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: LOADK R6 K15 ; var6 = "SolarMapOrigin"
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: RETURN R0 0  ; 
L 4:  47 [-]: GETIMPORT R5 17; var5 = EMPTY_SYMBOL
      48 [-]: JUMPIFNOTEQ R4 R5 L14; goto L14 if var4 ~= var-1140783844
      49 [-]: GETTABLEKS R5 R1 K18; var5 = var1["mKey"]
      50 [-]: FASTCALL1 62 R5 L5; 
      51 [-]: MOVE R7 R5   ; var7 = var5
      52 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      53 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  54 [-]: JUMPIF R6 L6 ; goto L6 if var6
      55 [-]: GETIMPORT R6 20; var6 = 0xB009BBC6
      56 [-]: MOVE R7 R5   ; var7 = var5
      57 [-]: CALL R6 2 2  ; var6 = var6(var7)
      58 [-]: NAMECALL R7 R6 K21; var8 = var6; var7 = var6[0x92608D86]
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
      60 [-]: MOVE R4 R7   ; var4 = var7
      61 [-]: JUMP L14     ; goto L14
L 6:  62 [-]: LENGTH R6 R2 ; var6 = #var2
      63 [-]: LOADN R7 0   ; var7 = 0
      64 [-]: JUMPIFNOTLT R7 R6 L14; goto L14 if var7 >= var1115726
      65 [-]: GETIMPORT R6 17; var6 = EMPTY_SYMBOL
      66 [-]: GETIMPORT R7 23; var7 = _T["CustomStarChartNodeFilter"]
      67 [-]: JUMPXEQKNIL R7 L12; 
      68 [-]: GETIMPORT R8 25; var8 = _T["CustomStarChartNodeFilter"]["Nodes"]
      69 [-]: LENGTH R7 R8 ; var7 = #var8
      70 [-]: LOADN R8 0   ; var8 = 0
      71 [-]: JUMPIFNOTLT R8 R7 L12; goto L12 if var8 >= var1818
      72 [-]: NEWTABLE R7 0 0; var7 = {}
      73 [-]: GETIMPORT R8 27; var8 = 0xC8802016
      74 [-]: MOVE R9 R2   ; var9 = var2
      75 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      76 [-]: FORGPREP_INEXT R8 L11; 
L 7:  77 [-]: GETIMPORT R13 27; var13 = 0xC8802016
      78 [-]: GETIMPORT R14 25; var14 = _T["CustomStarChartNodeFilter"]["Nodes"]
      79 [-]: CALL R13 2 4 ; var13, var14, var15 = var13(var14)
      80 [-]: FORGPREP_INEXT R13 L10; 
L 8:  81 [-]: JUMPIFNOTEQ R12 R17 L10; goto L10 if var12 ~= var84358157
      82 [-]: FASTCALL2 52 R7 R12 L9; 
      83 [-]: MOVE R19 R7  ; var19 = var7
      84 [-]: MOVE R20 R12 ; var20 = var12
      85 [-]: GETIMPORT R18 30; var18 = 0x33BDD652[0x23D5322F]
      86 [-]: CALL R18 3 1 ; var18(var19, var20)
L 9:  87 [-]: JUMP L11     ; goto L11
L10:  88 [-]: FORGLOOP R13 L8 2 [inext]; 
L11:  89 [-]: FORGLOOP R8 L7 2 [inext]; 
      90 [-]: LENGTH R8 R7 ; var8 = #var7
      91 [-]: LOADN R9 0   ; var9 = 0
      92 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var461334
      93 [-]: MOVE R10 R7  ; var10 = var7
      94 [-]: NAMECALL R8 R3 K31; var9 = var3; var8 = var3[0x365D0EB2]
      95 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      96 [-]: MOVE R6 R8   ; var6 = var8
L12:  97 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      98 [-]: JUMPIFNOTEQ R6 R7 L13; goto L13 if var6 ~= var133398
      99 [-]: MOVE R9 R2   ; var9 = var2
     100 [-]: NAMECALL R7 R3 K31; var8 = var3; var7 = var3[0x365D0EB2]
     101 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     102 [-]: MOVE R6 R7   ; var6 = var7
L13: 103 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
     104 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var394262
     105 [-]: MOVE R4 R6   ; var4 = var6
L14: 106 [-]: MOVE R7 R4   ; var7 = var4
     107 [-]: NAMECALL R5 R3 K32; var6 = var3; var5 = var3[0x5484BF3C]
     108 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     109 [-]: NAMECALL R6 R3 K33; var7 = var3; var6 = var3[0xC1DEE03F]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: GETIMPORT R7 27; var7 = 0xC8802016
     112 [-]: MOVE R8 R6   ; var8 = var6
     113 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     114 [-]: FORGPREP_INEXT R7 L16; 
L15: 115 [-]: GETTABLEKS R12 R11 K34; var12 = var11["name"]
     116 [-]: GETTABLEKS R13 R5 K34; var13 = var5["name"]
     117 [-]: JUMPIFNOTEQ R12 R13 L16; goto L16 if var12 ~= var789582
     118 [-]: GETIMPORT R12 12; var12 = _T
     119 [-]: SETTABLEKS R10 R12 K14; var10["DesiredGoToRegion"] = var12
     120 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     121 [-]: LOADK R13 K15; var13 = "SolarMapOrigin"
     122 [-]: CALL R12 2 1 ; var12(var13)
     123 [-]: RETURN R0 0  ; 
L16: 124 [-]: FORGLOOP R7 L15 2 [inext]; 
     125 [-]: RETURN R0 0  ; 
L17: 126 [-]: LOADN R2 4   ; var2 = 4
     127 [-]: JUMPIFNOTEQ R0 R2 L20; goto L20 if var0 ~= var1031
     128 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     129 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
     130 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mTennoGuideTag"]
     131 [-]: GETIMPORT R3 17; var3 = EMPTY_SYMBOL
     132 [-]: JUMPIFNOTEQ R2 R3 L18; goto L18 if var2 ~= var65581
     133 [-]: RETURN R0 0  ; 
L18: 134 [-]: GETIMPORT R3 36; var3 = 0x89326C93
     135 [-]: MOVE R5 R2   ; var5 = var2
     136 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x46A0EBF5]
     137 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     138 [-]: FASTCALL1 62 R3 L19; 
     139 [-]: MOVE R5 R3   ; var5 = var3
     140 [-]: GETIMPORT R4 2; var4 = 0x7B998233
     141 [-]: CALL R4 2 2  ; var4 = var4(var5)
L19: 142 [-]: JUMPIF R4 L33; goto L33 if var4
     143 [-]: LOADN R6 7   ; var6 = 7
     144 [-]: NAMECALL R4 R3 K38; var5 = var3; var4 = var3[0x6BD6E2BE]
     145 [-]: CALL R4 3 1  ; var4(var5, var6)
     146 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0x383D2E7D]
     147 [-]: CALL R4 2 1  ; var4(var5)
     148 [-]: GETIMPORT R4 41; var4 = _T["TopMenuOpen"]
     149 [-]: JUMPIFNOT R4 L33; goto L33 if not var4
     150 [-]: GETIMPORT R4 12; var4 = _T
     151 [-]: LOADB R5 1   ; var5 = true
     152 [-]: SETTABLEKS R5 R4 K42; var5["ClosingTopMenu"] = var4
     153 [-]: RETURN R0 0  ; 
L20: 154 [-]: LOADN R2 5   ; var2 = 5
     155 [-]: JUMPIFNOTEQ R0 R2 L23; goto L23 if var0 ~= var1031
     156 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     157 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
     158 [-]: GETTABLEKS R2 R3 K43; var2 = var3["mTennoGuideRecipeItem"]
     159 [-]: FASTCALL1 62 R2 L21; 
     160 [-]: MOVE R4 R2   ; var4 = var2
     161 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
L21: 163 [-]: JUMPIFNOT R3 L22; goto L22 if not var3
     164 [-]: RETURN R0 0  ; 
L22: 165 [-]: GETIMPORT R3 20; var3 = 0xB009BBC6
     166 [-]: MOVE R4 R2   ; var4 = var2
     167 [-]: CALL R3 2 2  ; var3 = var3(var4)
     168 [-]: NAMECALL R4 R3 K44; var5 = var3; var4 = var3[0x5CC4DDE3]
     169 [-]: CALL R4 2 2  ; var4 = var4(var5)
     170 [-]: GETIMPORT R5 46; var5 = 0x603636AD
     171 [-]: GETIMPORT R6 9; var6 = 0x64FB1586
     172 [-]: NAMECALL R7 R4 K47; var8 = var4; var7 = var4[0xD3A9D01F]
     173 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     174 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     175 [-]: LOADNIL R7   ; var7 = nil
     176 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     177 [-]: LOADK R8 K48 ; var8 = "<[^<>]+>"
     178 [-]: LOADK R9 K49 ; var9 = ""
     179 [-]: NAMECALL R6 R5 K50; var7 = var5; var6 = var5[0x66EDF04F]
     180 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     181 [-]: MOVE R5 R6   ; var5 = var6
     182 [-]: GETIMPORT R6 12; var6 = _T
     183 [-]: SETTABLEKS R5 R6 K51; var5["Foundry_SearchTerm"] = var6
     184 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     185 [-]: LOADK R7 K52 ; var7 = "Crafting"
     186 [-]: CALL R6 2 1  ; var6(var7)
     187 [-]: RETURN R0 0  ; 
L23: 188 [-]: LOADN R2 6   ; var2 = 6
     189 [-]: JUMPIFNOTEQ R0 R2 L24; goto L24 if var0 ~= var3539534
     190 [-]: GETIMPORT R2 54; var2 = _T["IsScreenOpen"]
     191 [-]: JUMPXEQKNIL R2 L33; 
     192 [-]: GETIMPORT R2 54; var2 = _T["IsScreenOpen"]
     193 [-]: LOADK R3 K55 ; var3 = "Inbox"
     194 [-]: CALL R2 2 2  ; var2 = var2(var3)
     195 [-]: JUMPIF R2 L33; goto L33 if var2
     196 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     197 [-]: LOADK R3 K55 ; var3 = "Inbox"
     198 [-]: CALL R2 2 1  ; var2(var3)
     199 [-]: RETURN R0 0  ; 
L24: 200 [-]: LOADN R2 7   ; var2 = 7
     201 [-]: JUMPIFNOTEQ R0 R2 L28; goto L28 if var0 ~= var1031
     202 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     203 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
     204 [-]: GETTABLEKS R2 R3 K43; var2 = var3["mTennoGuideRecipeItem"]
     205 [-]: FASTCALL1 62 R2 L25; 
     206 [-]: MOVE R4 R2   ; var4 = var2
     207 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     208 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 209 [-]: JUMPIF R3 L27; goto L27 if var3
     210 [-]: GETIMPORT R3 20; var3 = 0xB009BBC6
     211 [-]: MOVE R4 R2   ; var4 = var2
     212 [-]: CALL R3 2 2  ; var3 = var3(var4)
     213 [-]: NAMECALL R4 R3 K56; var5 = var3; var4 = var3[0xEF3662AB]
     214 [-]: CALL R4 2 2  ; var4 = var4(var5)
     215 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     216 [-]: GETTABLEKS R5 R6 K57; var5 = var6[0x0FCACD1A]
     217 [-]: CALL R5 1 2  ; var5 = var5()
     218 [-]: NAMECALL R7 R4 K58; var8 = var4; var7 = var4[0xED4E0128]
     219 [-]: CALL R7 2 2  ; var7 = var7(var8)
     220 [-]: GETTABLE R6 R5 R7; var6 = var5[var7]
     221 [-]: JUMPXEQKNIL R6 L26; 
     222 [-]: GETTABLEKS R7 R6 K59; var7 = var6["Count"]
     223 [-]: JUMPXEQKN R7 K60 L27 NOT; 
L26: 224 [-]: NAMECALL R7 R3 K44; var8 = var3; var7 = var3[0x5CC4DDE3]
     225 [-]: CALL R7 2 2  ; var7 = var7(var8)
     226 [-]: GETIMPORT R8 46; var8 = 0x603636AD
     227 [-]: GETIMPORT R9 9; var9 = 0x64FB1586
     228 [-]: NAMECALL R10 R7 K47; var11 = var7; var10 = var7[0xD3A9D01F]
     229 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     230 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     231 [-]: LOADNIL R10  ; var10 = nil
     232 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     233 [-]: LOADK R11 K48; var11 = "<[^<>]+>"
     234 [-]: LOADK R12 K49; var12 = ""
     235 [-]: NAMECALL R9 R8 K50; var10 = var8; var9 = var8[0x66EDF04F]
     236 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     237 [-]: MOVE R8 R9   ; var8 = var9
     238 [-]: GETIMPORT R9 12; var9 = _T
     239 [-]: SETTABLEKS R8 R9 K51; var8["Foundry_SearchTerm"] = var9
     240 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     241 [-]: LOADK R10 K52; var10 = "Crafting"
     242 [-]: CALL R9 2 1  ; var9(var10)
     243 [-]: RETURN R0 0  ; 
L27: 244 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     245 [-]: CALL R3 1 1  ; var3()
     246 [-]: RETURN R0 0  ; 
L28: 247 [-]: LOADN R2 8   ; var2 = 8
     248 [-]: JUMPIFEQ R0 R2 L29; goto L29 if var0 == var590407
     249 [-]: LOADN R2 9   ; var2 = 9
     250 [-]: JUMPIFNOTEQ R0 R2 L33; goto L33 if var0 ~= var1031
L29: 251 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     252 [-]: GETTABLEKS R3 R4 K0; var3 = var4["ActiveQuestStage"]
     253 [-]: GETTABLEKS R2 R3 K61; var2 = var3["mTennoGuideShipFeatureItem"]
     254 [-]: FASTCALL1 62 R2 L30; 
     255 [-]: MOVE R4 R2   ; var4 = var2
     256 [-]: GETIMPORT R3 2; var3 = 0x7B998233
     257 [-]: CALL R3 2 2  ; var3 = var3(var4)
L30: 258 [-]: JUMPIF R3 L33; goto L33 if var3
     259 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     260 [-]: MOVE R5 R2   ; var5 = var2
     261 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0x4AE54C32]
     262 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     263 [-]: JUMPIFNOT R3 L31; goto L31 if not var3
     264 [-]: LOADN R4 9   ; var4 = 9
     265 [-]: JUMPIFNOTEQ R0 R4 L33; goto L33 if var0 ~= var66567
     266 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     267 [-]: CALL R4 1 1  ; var4()
     268 [-]: RETURN R0 0  ; 
L31: 269 [-]: GETIMPORT R4 36; var4 = 0x89326C93
     270 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     271 [-]: GETTABLEKS R7 R8 K0; var7 = var8["ActiveQuestStage"]
     272 [-]: GETTABLEKS R6 R7 K63; var6 = var7["mTennoGuideShipFeatureTag"]
     273 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x46A0EBF5]
     274 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     275 [-]: FASTCALL1 62 R4 L32; 
     276 [-]: MOVE R6 R4   ; var6 = var4
     277 [-]: GETIMPORT R5 2; var5 = 0x7B998233
     278 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 279 [-]: JUMPIF R5 L33; goto L33 if var5
     280 [-]: LOADK R7 K64 ; var7 = "Enable"
     281 [-]: NAMECALL R5 R4 K65; var6 = var4; var5 = var4[0x8EB2112D]
     282 [-]: CALL R5 3 1  ; var5(var6, var7)
     283 [-]: GETIMPORT R5 41; var5 = _T["TopMenuOpen"]
     284 [-]: JUMPIFNOT R5 L33; goto L33 if not var5
     285 [-]: GETIMPORT R5 12; var5 = _T
     286 [-]: LOADB R6 1   ; var6 = true
     287 [-]: SETTABLEKS R6 R5 K42; var6["ClosingTopMenu"] = var5
L33: 288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1604
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Type"]
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x52FB05B3]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L17; goto L17 if var2
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
L 2:  24 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      27 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0xE223E2B1]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      30 [-]: JUMPXEQKNIL R4 L16; 
      31 [-]: GETTABLEKS R5 R4 K10; var5 = var4["RequiredLevel"]
      32 [-]: JUMPXEQKNIL R5 L4; 
      33 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      34 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xEFEE6C91]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: GETTABLEKS R6 R4 K10; var6 = var4["RequiredLevel"]
      37 [-]: JUMPIFNOTLT R5 R6 L4; goto L4 if var5 >= var198151
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
     109 [-]: FASTCALL1 62 R6 L9; 
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
     121 [-]: FASTCALL1 62 R6 L11; 
     122 [-]: GETIMPORT R5 42; var5 = 0x7B998233
     123 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 124 [-]: JUMPIF R5 L12; goto L12 if var5
     125 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     126 [-]: GETTABLEKS R7 R4 K43; var7 = var4["RequiredShipFeature"]
     127 [-]: NAMECALL R5 R5 K44; var6 = var5; var5 = var5[0x4AE54C32]
     128 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     129 [-]: JUMPIF R5 L12; goto L12 if var5
     130 [-]: LOADB R3 0   ; var3 = false
L12: 131 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     132 [-]: GETTABLEKS R5 R4 K45; var5 = var4["RequiredSyndicateTitle"]
     133 [-]: JUMPXEQKNIL R5 L16; 
     134 [-]: GETTABLEKS R6 R4 K46; var6 = var4["Syndicate"]
     135 [-]: FASTCALL1 62 R6 L13; 
     136 [-]: GETIMPORT R5 42; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 138 [-]: JUMPIF R5 L16; goto L16 if var5
     139 [-]: GETIMPORT R5 48; var5 = 0xB009BBC6
     140 [-]: GETTABLEKS R6 R4 K46; var6 = var4["Syndicate"]
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
     142 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     143 [-]: GETTABLEKS R6 R7 K49; var6 = var7[0x338A8686]
     144 [-]: MOVE R7 R5   ; var7 = var5
     145 [-]: CALL R6 2 2  ; var6 = var6(var7)
     146 [-]: GETTABLEKS R7 R4 K45; var7 = var4["RequiredSyndicateTitle"]
     147 [-]: JUMPIFLE R7 R6 L14; goto L14 if var7 <= var16778011
     148 [-]: LOADB R3 0 +1; var3 = false
L14: 149 [-]: LOADB R3 1   ; var3 = true
L15: 150 [-]: JUMPIF R3 L16; goto L16 if var3
     151 [-]: GETIMPORT R7 16; var7 = 0x603636AD
     152 [-]: GETIMPORT R8 51; var8 = 0x64FB1586
     153 [-]: NAMECALL R9 R5 K52; var10 = var5; var9 = var5[0xDFF9D2A7]
     154 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     155 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     156 [-]: LOADNIL R9   ; var9 = nil
     157 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     158 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     159 [-]: NAMECALL R10 R5 K53; var11 = var5; var10 = var5[0xEC3ED714]
     160 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     161 [-]: NAMECALL R8 R8 K54; var9 = var8; var8 = var8[0x21A1810F]
     162 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     163 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     164 [-]: DUPTABLE R10 14; 
     165 [-]: GETIMPORT R11 16; var11 = 0x603636AD
     166 [-]: LOADK R12 K55; var12 = "/Lotus/Language/SystemMessages/GuideSyndicateRankRequired"
     167 [-]: DUPTABLE R13 58; 
     168 [-]: GETIMPORT R14 16; var14 = 0x603636AD
     169 [-]: GETTABLEKS R15 R4 K59; var15 = var4["SyndicateTitleLoc"]
     170 [-]: LOADNIL R16  ; var16 = nil
     171 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     172 [-]: SETTABLEKS R14 R13 K56; var14["TITLE"] = var13
     173 [-]: SETTABLEKS R7 R13 K57; var7["SYNDICATE"] = var13
     174 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     175 [-]: SETTABLEKS R11 R10 K13; var11["Label"] = var10
     176 [-]: SETTABLEKS R10 R9 K12; var10["LowPriorityLabel"] = var9
     177 [-]: JUMPIFNOT R8 L16; goto L16 if not var8
     178 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     179 [-]: GETTABLEKS R9 R10 K12; var9 = var10["LowPriorityLabel"]
     180 [-]: NEWCLOSURE R10 P0; 
     181 [-]: CAPTURE VAL R5; 
     182 [-]: CAPTURE UPVAL U4; 
     183 [-]: SETTABLEKS R10 R9 K60; var10["Callback"] = var9
L16: 184 [-]: JUMPIFNOT R3 L17; goto L17 if not var3
     185 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     186 [-]: LOADB R6 1   ; var6 = true
     187 [-]: SETTABLEKS R6 R5 K61; var6["CheckedQuests"] = var5
     188 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     189 [-]: LOADB R6 1   ; var6 = true
     190 [-]: SETTABLEKS R6 R5 K62; var6["HasActiveGuide"] = var5
     191 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     192 [-]: GETIMPORT R6 16; var6 = 0x603636AD
     193 [-]: LOADK R7 K63 ; var7 = "/Lotus/Language/SystemMessages/GuideSideQuestAvailable"
     194 [-]: DUPTABLE R8 65; 
     195 [-]: GETIMPORT R9 16; var9 = 0x603636AD
     196 [-]: GETIMPORT R10 51; var10 = 0x64FB1586
     197 [-]: GETTABLEKS R11 R0 K66; var11 = var0["LocName"]
     198 [-]: CALL R10 2 2 ; var10 = var10(var11)
     199 [-]: LOADNIL R11  ; var11 = nil
     200 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     201 [-]: SETTABLEKS R9 R8 K64; var9["QUEST"] = var8
     202 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     203 [-]: LOADK R7 K67 ; var7 = "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
     204 [-]: CALL R5 3 1  ; var5(var6, var7)
     205 [-]: NEWCLOSURE R5 P1; 
     206 [-]: CAPTURE VAL R1; 
     207 [-]: CAPTURE UPVAL U7; 
     208 [-]: CAPTURE UPVAL U4; 
     209 [-]: SETUPVAL R5 6; upvalues[5] = var6
     210 [-]: RETURN R0 0  ; 
L17: 211 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1684
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
       7 [-]: FASTCALL1 62 R1 L1; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  10 [-]: JUMPIF R0 L71; goto L71 if var0
      11 [-]: GETIMPORT R0 6; var0 = _T["HideTennoGuide"]
      12 [-]: JUMPIF R0 L71; goto L71 if var0
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1["CheckedQuests"]
      15 [-]: JUMPIF R0 L6 ; goto L6 if var0
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x25A6E75E]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x8E7C3B5E]
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
      21 [-]: FASTCALL1 62 R0 L2; 
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIF R1 L3 ; goto L3 if var1
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
      39 [-]: GETIMPORT R6 17; var6 = 0x64FB1586
      40 [-]: GETTABLEKS R7 R3 K18; var7 = var3["mLocTag"]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADB R7 0   ; var7 = false
      43 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x42B04007]
      44 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: SETTABLEKS R3 R5 K20; var3["ActiveQuestStage"] = var5
      47 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      48 [-]: CALL R5 1 2  ; var5 = var5()
      49 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      50 [-]: MOVE R7 R4   ; var7 = var4
      51 [-]: MOVE R8 R5   ; var8 = var5
      52 [-]: CALL R6 3 1  ; var6(var7, var8)
      53 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: SETTABLEKS R7 R6 K7; var7["CheckedQuests"] = var6
      56 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      57 [-]: LOADB R7 1   ; var7 = true
      58 [-]: SETTABLEKS R7 R6 K21; var7["CheckedMastery"] = var6
      59 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      60 [-]: LOADB R7 1   ; var7 = true
      61 [-]: SETTABLEKS R7 R6 K22; var7["HasActiveGuide"] = var6
      62 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      63 [-]: SETUPVAL R6 6; upvalues[6] = var6
      64 [-]: RETURN R0 0  ; 
L 3:  65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x52FB05B3]
      67 [-]: GETIMPORT R2 25; var2 = 0xF2BB6049
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      70 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      71 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      72 [-]: GETTABLEKS R3 R4 K26; var3 = var4["SF_RAILJACK_KEY"]
      73 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0x4AE54C32]
      74 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      75 [-]: JUMPIF R1 L6 ; goto L6 if var1
      76 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      77 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      78 [-]: GETTABLEKS R3 R4 K26; var3 = var4["SF_RAILJACK_KEY"]
      79 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x28D326AC]
      80 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      81 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      82 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      83 [-]: LOADK R2 K29 ; var2 = "/Lotus/Language/Railjack/ReliquaryKeyInstallHint"
      84 [-]: LOADK R3 K30 ; var3 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
      85 [-]: CALL R1 3 1  ; var1(var2, var3)
      86 [-]: JUMP L5      ; goto L5
L 4:  87 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      88 [-]: LOADK R2 K31 ; var2 = "/Lotus/Language/Railjack/ReliquaryKeyHuntQuestHint"
      89 [-]: LOADK R3 K30 ; var3 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
      90 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  91 [-]: NEWCLOSURE R1 P0; 
      92 [-]: CAPTURE UPVAL U8; 
      93 [-]: SETUPVAL R1 6; upvalues[1] = var6
      94 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      95 [-]: LOADB R2 1   ; var2 = true
      96 [-]: SETTABLEKS R2 R1 K7; var2["CheckedQuests"] = var1
      97 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      98 [-]: LOADB R2 1   ; var2 = true
      99 [-]: SETTABLEKS R2 R1 K21; var2["CheckedMastery"] = var1
     100 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     101 [-]: LOADB R2 1   ; var2 = true
     102 [-]: SETTABLEKS R2 R1 K22; var2["HasActiveGuide"] = var1
L 6: 103 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     104 [-]: GETTABLEKS R0 R1 K21; var0 = var1["CheckedMastery"]
     105 [-]: JUMPIF R0 L10; goto L10 if var0
     106 [-]: GETUPVAL R0 2; var0 = upvalues[2]
     107 [-]: LOADB R1 1   ; var1 = true
     108 [-]: SETTABLEKS R1 R0 K21; var1["CheckedMastery"] = var0
     109 [-]: GETUPVAL R0 1; var0 = upvalues[1]
     110 [-]: NAMECALL R0 R0 K32; var1 = var0; var0 = var0[0xEFEE6C91]
     111 [-]: CALL R0 2 2  ; var0 = var0(var1)
     112 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     113 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xA59DBD63]
     114 [-]: CALL R1 2 2  ; var1 = var1(var2)
     115 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     116 [-]: ADDK R4 R0 K34; var4 = var0 + 1
     117 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x82499E82]
     118 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     119 [-]: LOADB R3 0   ; var3 = false
     120 [-]: JUMPIFNOTLE R2 R1 L7; goto L7 if var2 > var2426190
     121 [-]: GETIMPORT R5 37; var5 = 0x0032441C
     122 [-]: GETTABLEKS R4 R5 K38; var4 = var5["StalkerMode"]
     123 [-]: NOT R3 R4    ; var3 = not var4
L 7: 124 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
     125 [-]: LOADB R4 1   ; var4 = true
     126 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     127 [-]: NAMECALL R5 R5 K39; var6 = var5; var5 = var5[0xDE2D1B82]
     128 [-]: CALL R5 2 2  ; var5 = var5(var6)
     129 [-]: LOADN R6 0   ; var6 = 0
     130 [-]: JUMPIFLE R5 R6 L9; goto L9 if var5 <= var66823
     131 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     132 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x6D381CDF]
     133 [-]: CALL R5 2 2  ; var5 = var5(var6)
     134 [-]: LOADN R6 0   ; var6 = 0
     135 [-]: JUMPIFLT R6 R5 L8; goto L8 if var6 < var16778267
     136 [-]: LOADB R4 0 +1; var4 = false
L 8: 137 [-]: LOADB R4 1   ; var4 = true
L 9: 138 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
     139 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     140 [-]: LOADK R6 K41 ; var6 = "/Lotus/Language/SystemMessages/GuideMasteryTestAvailable"
     141 [-]: LOADK R7 K42 ; var7 = "/Lotus/Language/SystemMessages/GuideActionMastery"
     142 [-]: CALL R5 3 1  ; var5(var6, var7)
     143 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     144 [-]: LOADB R6 1   ; var6 = true
     145 [-]: SETTABLEKS R6 R5 K7; var6["CheckedQuests"] = var5
     146 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     147 [-]: LOADB R6 1   ; var6 = true
     148 [-]: SETTABLEKS R6 R5 K22; var6["HasActiveGuide"] = var5
     149 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     150 [-]: SETUPVAL R5 6; upvalues[5] = var6
     151 [-]: RETURN R0 0  ; 
L10: 152 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     153 [-]: GETTABLEKS R0 R1 K7; var0 = var1["CheckedQuests"]
     154 [-]: JUMPIF R0 L45; goto L45 if var0
     155 [-]: GETIMPORT R0 44; var0 = 0xC8802016
     156 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     157 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     158 [-]: FORGPREP_INEXT R0 L44; 
L11: 159 [-]: GETTABLEKS R5 R4 K45; var5 = var4["Type"]
     160 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     161 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x52FB05B3]
     162 [-]: MOVE R7 R5   ; var7 = var5
     163 [-]: CALL R6 2 2  ; var6 = var6(var7)
     164 [-]: JUMPIF R6 L43; goto L43 if var6
     165 [-]: GETTABLEKS R6 R4 K46; var6 = var4["Owned"]
     166 [-]: JUMPIF R6 L15; goto L15 if var6
     167 [-]: GETTABLEKS R6 R4 K47; var6 = var4["Secret"]
     168 [-]: JUMPIFNOT R6 L15; goto L15 if not var6
     169 [-]: LOADB R6 0   ; var6 = false
     170 [-]: GETIMPORT R7 44; var7 = 0xC8802016
     171 [-]: GETIMPORT R8 49; var8 = 0x951A8EF7
     172 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     173 [-]: FORGPREP_INEXT R7 L13; 
L12: 174 [-]: GETTABLEKS R12 R4 K45; var12 = var4["Type"]
     175 [-]: MOVE R14 R11 ; var14 = var11
     176 [-]: NAMECALL R12 R12 K50; var13 = var12; var12 = var12[0xF2DEAF69]
     177 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     178 [-]: JUMPIFNOT R12 L13; goto L13 if not var12
     179 [-]: LOADB R6 1   ; var6 = true
     180 [-]: JUMP L14     ; goto L14
L13: 181 [-]: FORGLOOP R7 L12 2 [inext]; 
L14: 182 [-]: JUMPIFNOT R6 L45; goto L45 if not var6
L15: 183 [-]: LOADB R6 1   ; var6 = true
     184 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     185 [-]: NAMECALL R9 R5 K51; var10 = var5; var9 = var5[0xE223E2B1]
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
     187 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
     188 [-]: JUMPXEQKNIL R7 L41; 
     189 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     190 [-]: GETTABLEKS R8 R9 K52; var8 = var9[0x5E35D4D6]
     191 [-]: CALL R8 1 2  ; var8 = var8()
     192 [-]: GETTABLEKS R9 R7 K53; var9 = var7["Junctions"]
     193 [-]: JUMPXEQKNIL R9 L18; 
     194 [-]: GETIMPORT R9 44; var9 = 0xC8802016
     195 [-]: GETTABLEKS R10 R7 K53; var10 = var7["Junctions"]
     196 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     197 [-]: FORGPREP_INEXT R9 L17; 
L16: 198 [-]: GETIMPORT R14 55; var14 = 0x0469F296
     199 [-]: MOVE R15 R13 ; var15 = var13
     200 [-]: CALL R14 2 2 ; var14 = var14(var15)
     201 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     202 [-]: MOVE R17 R14 ; var17 = var14
     203 [-]: NAMECALL R15 R15 K56; var16 = var15; var15 = var15[0xDCBEB3E3]
     204 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     205 [-]: JUMPIF R15 L17; goto L17 if var15
     206 [-]: MOVE R17 R14 ; var17 = var14
     207 [-]: NAMECALL R15 R8 K57; var16 = var8; var15 = var8[0x3AD9ED31]
     208 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     209 [-]: GETIMPORT R16 59; var16 = 0x603636AD
     210 [-]: GETTABLEKS R17 R15 K60; var17 = var15["locTag"]
     211 [-]: NAMECALL R17 R17 K61; var18 = var17; var17 = var17[0x6D604BA7]
     212 [-]: CALL R17 2 2 ; var17 = var17(var18)
     213 [-]: LOADNIL R18  ; var18 = nil
     214 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     215 [-]: GETIMPORT R17 59; var17 = 0x603636AD
     216 [-]: NAMECALL R20 R8 K62; var21 = var8; var20 = var8[0xC1DEE03F]
     217 [-]: CALL R20 2 2 ; var20 = var20(var21)
     218 [-]: GETTABLEKS R22 R15 K63; var22 = var15["region"]
     219 [-]: ADDK R21 R22 K34; var21 = var22 + 1
     220 [-]: GETTABLE R19 R20 R21; var19 = var20[var21]
     221 [-]: GETTABLEKS R18 R19 K64; var18 = var19["name"]
     222 [-]: LOADNIL R19  ; var19 = nil
     223 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     224 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     225 [-]: GETIMPORT R19 59; var19 = 0x603636AD
     226 [-]: LOADK R20 K65; var20 = "/Lotus/Language/SystemMessages/GuideCompleteMission"
     227 [-]: DUPTABLE R21 68; 
     228 [-]: SETTABLEKS R16 R21 K66; var16["NODE"] = var21
     229 [-]: SETTABLEKS R17 R21 K67; var17["REGION"] = var21
     230 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     231 [-]: SETTABLEKS R19 R18 K69; var19["RequiredStoryLabel"] = var18
     232 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     233 [-]: SETTABLEKS R13 R18 K70; var13["TargetNode"] = var18
     234 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     235 [-]: LOADK R19 K71; var19 = "/Lotus/Language/SystemMessages/GuideActionJunction"
     236 [-]: SETTABLEKS R19 R18 K72; var19["ActionDesc"] = var18
     237 [-]: LOADB R6 0   ; var6 = false
     238 [-]: JUMP L18     ; goto L18
L17: 239 [-]: FORGLOOP R9 L16 2 [inext]; 
L18: 240 [-]: JUMPIFNOT R6 L22; goto L22 if not var6
     241 [-]: GETTABLEKS R9 R7 K73; var9 = var7["ScanDrones"]
     242 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     243 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     244 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x25A6E75E]
     245 [-]: CALL R9 2 2  ; var9 = var9(var10)
     246 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0xE9768ED0]
     247 [-]: CALL R9 2 2  ; var9 = var9(var10)
     248 [-]: LOADB R10 0  ; var10 = false
     249 [-]: GETIMPORT R11 44; var11 = 0xC8802016
     250 [-]: MOVE R12 R9  ; var12 = var9
     251 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     252 [-]: FORGPREP_INEXT R11 L20; 
L19: 253 [-]: GETTABLEKS R18 R15 K75; var18 = var15["mItemType"]
     254 [-]: NAMECALL R16 R5 K50; var17 = var5; var16 = var5[0xF2DEAF69]
     255 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     256 [-]: JUMPIFNOT R16 L20; goto L20 if not var16
     257 [-]: LOADB R10 1  ; var10 = true
     258 [-]: JUMP L21     ; goto L21
L20: 259 [-]: FORGLOOP R11 L19 2 [inext]; 
L21: 260 [-]: JUMPIF R10 L22; goto L22 if var10
     261 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     262 [-]: LOADK R12 K76; var12 = "/Lotus/Language/G1Quests/SentientQuestHelpText"
     263 [-]: SETTABLEKS R12 R11 K69; var12["RequiredStoryLabel"] = var11
     264 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     265 [-]: LOADN R12 7  ; var12 = 7
     266 [-]: SETTABLEKS R12 R11 K77; var12["TargetRegion"] = var11
     267 [-]: LOADB R6 0   ; var6 = false
L22: 268 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
     269 [-]: GETTABLEKS R10 R7 K78; var10 = var7["RequiredNodeCompletion"]
     270 [-]: FASTCALL1 62 R10 L23; 
     271 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     272 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 273 [-]: JUMPIF R9 L27; goto L27 if var9
     274 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     275 [-]: GETTABLEKS R11 R7 K78; var11 = var7["RequiredNodeCompletion"]
     276 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xDCBEB3E3]
     277 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     278 [-]: JUMPIF R9 L27; goto L27 if var9
     279 [-]: GETTABLEKS R11 R7 K78; var11 = var7["RequiredNodeCompletion"]
     280 [-]: NAMECALL R9 R8 K79; var10 = var8; var9 = var8[0x5484BF3C]
     281 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     282 [-]: GETTABLEKS R12 R7 K78; var12 = var7["RequiredNodeCompletion"]
     283 [-]: NAMECALL R10 R8 K57; var11 = var8; var10 = var8[0x3AD9ED31]
     284 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     285 [-]: GETIMPORT R11 59; var11 = 0x603636AD
     286 [-]: GETTABLEKS R12 R10 K60; var12 = var10["locTag"]
     287 [-]: NAMECALL R12 R12 K61; var13 = var12; var12 = var12[0x6D604BA7]
     288 [-]: CALL R12 2 2 ; var12 = var12(var13)
     289 [-]: LOADNIL R13  ; var13 = nil
     290 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     291 [-]: GETIMPORT R12 59; var12 = 0x603636AD
     292 [-]: NAMECALL R15 R8 K62; var16 = var8; var15 = var8[0xC1DEE03F]
     293 [-]: CALL R15 2 2 ; var15 = var15(var16)
     294 [-]: GETTABLEKS R17 R10 K63; var17 = var10["region"]
     295 [-]: ADDK R16 R17 K34; var16 = var17 + 1
     296 [-]: GETTABLE R14 R15 R16; var14 = var15[var16]
     297 [-]: GETTABLEKS R13 R14 K64; var13 = var14["name"]
     298 [-]: LOADNIL R14  ; var14 = nil
     299 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     300 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     301 [-]: GETIMPORT R14 59; var14 = 0x603636AD
     302 [-]: LOADK R15 K65; var15 = "/Lotus/Language/SystemMessages/GuideCompleteMission"
     303 [-]: DUPTABLE R16 68; 
     304 [-]: SETTABLEKS R11 R16 K66; var11["NODE"] = var16
     305 [-]: SETTABLEKS R12 R16 K67; var12["REGION"] = var16
     306 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     307 [-]: SETTABLEKS R14 R13 K69; var14["RequiredStoryLabel"] = var13
     308 [-]: NAMECALL R13 R8 K62; var14 = var8; var13 = var8[0xC1DEE03F]
     309 [-]: CALL R13 2 2 ; var13 = var13(var14)
     310 [-]: GETIMPORT R14 44; var14 = 0xC8802016
     311 [-]: MOVE R15 R13 ; var15 = var13
     312 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     313 [-]: FORGPREP_INEXT R14 L25; 
L24: 314 [-]: GETTABLEKS R19 R18 K64; var19 = var18["name"]
     315 [-]: GETTABLEKS R20 R9 K64; var20 = var9["name"]
     316 [-]: JUMPIFNOTEQ R19 R20 L25; goto L25 if var19 ~= var135943
     317 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     318 [-]: SETTABLEKS R17 R19 K77; var17["TargetRegion"] = var19
     319 [-]: JUMP L26     ; goto L26
L25: 320 [-]: FORGLOOP R14 L24 2 [inext]; 
L26: 321 [-]: LOADB R6 0   ; var6 = false
L27: 322 [-]: JUMPIFNOT R6 L35; goto L35 if not var6
     323 [-]: GETTABLEKS R10 R7 K80; var10 = var7["RequiredShipFeature"]
     324 [-]: FASTCALL1 62 R10 L28; 
     325 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     326 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 327 [-]: JUMPIF R9 L35; goto L35 if var9
     328 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     329 [-]: GETTABLEKS R11 R7 K80; var11 = var7["RequiredShipFeature"]
     330 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0x4AE54C32]
     331 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     332 [-]: JUMPIF R9 L35; goto L35 if var9
     333 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     334 [-]: GETTABLEKS R11 R7 K80; var11 = var7["RequiredShipFeature"]
     335 [-]: NAMECALL R9 R9 K28; var10 = var9; var9 = var9[0x28D326AC]
     336 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     337 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     338 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     339 [-]: LOADK R10 K81; var10 = "/Lotus/Language/SystemMessages/GuideInstallPersonalQuartersSegment"
     340 [-]: SETTABLEKS R10 R9 K69; var10["RequiredStoryLabel"] = var9
     341 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     342 [-]: GETIMPORT R10 55; var10 = 0x0469F296
     343 [-]: LOADK R11 K82; var11 = "PersonalQuartersMarker"
     344 [-]: CALL R10 2 2 ; var10 = var10(var11)
     345 [-]: SETTABLEKS R10 R9 K83; var10["ActivateMarkerTag"] = var9
     346 [-]: JUMP L34     ; goto L34
L29: 347 [-]: GETTABLEKS R10 R7 K84; var10 = var7["ShipFeatureRecipe"]
     348 [-]: FASTCALL1 62 R10 L30; 
     349 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     350 [-]: CALL R9 2 2  ; var9 = var9(var10)
L30: 351 [-]: JUMPIF R9 L34; goto L34 if var9
     352 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     353 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x25A6E75E]
     354 [-]: CALL R9 2 2  ; var9 = var9(var10)
     355 [-]: NAMECALL R9 R9 K85; var10 = var9; var9 = var9[0x6CFD4151]
     356 [-]: CALL R9 2 2  ; var9 = var9(var10)
     357 [-]: LOADN R12 1  ; var12 = 1
     358 [-]: LENGTH R10 R9; var10 = #var9
     359 [-]: LOADN R11 1  ; var11 = 1
     360 [-]: FORNPREP R10 L34; nforprep start - [escape at L34] -- var10 = iterator
L31: 361 [-]: GETTABLE R14 R9 R12; var14 = var9[var12]
     362 [-]: GETTABLEKS R13 R14 K75; var13 = var14["mItemType"]
     363 [-]: GETTABLEKS R15 R7 K84; var15 = var7["ShipFeatureRecipe"]
     364 [-]: NAMECALL R13 R13 K50; var14 = var13; var13 = var13[0xF2DEAF69]
     365 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     366 [-]: JUMPIFNOT R13 L33; goto L33 if not var13
     367 [-]: GETGLOBAL R13 K86; var13 = 0xA27A9428
     368 [-]: GETTABLEKS R15 R7 K80; var15 = var7["RequiredShipFeature"]
     369 [-]: NAMECALL R13 R13 K87; var14 = var13; var13 = var13[0x82D6B899]
     370 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     371 [-]: FASTCALL1 62 R13 L32; 
     372 [-]: MOVE R15 R13 ; var15 = var13
     373 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     374 [-]: CALL R14 2 2 ; var14 = var14(var15)
L32: 375 [-]: JUMPIF R14 L34; goto L34 if var14
     376 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     377 [-]: LOADK R15 K88; var15 = "/Lotus/Language/SystemMessages/GuideBuildPersonalQuartersSegment"
     378 [-]: SETTABLEKS R15 R14 K69; var15["RequiredStoryLabel"] = var14
     379 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     380 [-]: GETIMPORT R15 59; var15 = 0x603636AD
     381 [-]: GETTABLEKS R16 R7 K89; var16 = var7["ShipFeatureLoc"]
     382 [-]: LOADNIL R17  ; var17 = nil
     383 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     384 [-]: SETTABLEKS R15 R14 K90; var15["TargetFoundryLoc"] = var14
     385 [-]: JUMP L34     ; goto L34
L33: 386 [-]: FORNLOOP R10 L31; nforloop end - iterate + goto L31
L34: 387 [-]: LOADB R6 0   ; var6 = false
L35: 388 [-]: JUMPIFNOT R6 L36; goto L36 if not var6
     389 [-]: GETTABLEKS R9 R7 K91; var9 = var7["RequiredLevel"]
     390 [-]: JUMPXEQKNIL R9 L36; 
     391 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     392 [-]: NAMECALL R9 R9 K32; var10 = var9; var9 = var9[0xEFEE6C91]
     393 [-]: CALL R9 2 2  ; var9 = var9(var10)
     394 [-]: GETTABLEKS R10 R7 K91; var10 = var7["RequiredLevel"]
     395 [-]: JUMPIFNOTLT R9 R10 L36; goto L36 if var9 >= var133383
     396 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     397 [-]: GETIMPORT R10 59; var10 = 0x603636AD
     398 [-]: LOADK R11 K92; var11 = "/Lotus/Language/SystemMessages/GuideMainQuestMasteryRequired"
     399 [-]: DUPTABLE R12 94; 
     400 [-]: GETTABLEKS R13 R7 K91; var13 = var7["RequiredLevel"]
     401 [-]: SETTABLEKS R13 R12 K93; var13["RANK"] = var12
     402 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     403 [-]: SETTABLEKS R10 R9 K69; var10["RequiredStoryLabel"] = var9
     404 [-]: LOADB R6 0   ; var6 = false
L36: 405 [-]: JUMPIFNOT R6 L41; goto L41 if not var6
     406 [-]: GETTABLEKS R10 R7 K95; var10 = var7["QuestMarkerTag"]
     407 [-]: FASTCALL1 62 R10 L37; 
     408 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     409 [-]: CALL R9 2 2  ; var9 = var9(var10)
L37: 410 [-]: JUMPIF R9 L41; goto L41 if var9
     411 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     412 [-]: NAMECALL R9 R9 K8; var10 = var9; var9 = var9[0x25A6E75E]
     413 [-]: CALL R9 2 2  ; var9 = var9(var10)
     414 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0xE9768ED0]
     415 [-]: CALL R9 2 2  ; var9 = var9(var10)
     416 [-]: LOADB R10 0  ; var10 = false
     417 [-]: GETIMPORT R11 44; var11 = 0xC8802016
     418 [-]: MOVE R12 R9  ; var12 = var9
     419 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
     420 [-]: FORGPREP_INEXT R11 L39; 
L38: 421 [-]: GETTABLEKS R18 R15 K75; var18 = var15["mItemType"]
     422 [-]: NAMECALL R16 R5 K50; var17 = var5; var16 = var5[0xF2DEAF69]
     423 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     424 [-]: JUMPIFNOT R16 L39; goto L39 if not var16
     425 [-]: LOADB R10 1  ; var10 = true
     426 [-]: JUMP L40     ; goto L40
L39: 427 [-]: FORGLOOP R11 L38 2 [inext]; 
L40: 428 [-]: JUMPIF R10 L41; goto L41 if var10
     429 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     430 [-]: GETTABLEKS R12 R7 K95; var12 = var7["QuestMarkerTag"]
     431 [-]: SETTABLEKS R12 R11 K95; var12["QuestMarkerTag"] = var11
L41: 432 [-]: JUMPIFNOT R6 L45; goto L45 if not var6
     433 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     434 [-]: LOADB R9 1   ; var9 = true
     435 [-]: SETTABLEKS R9 R8 K7; var9["CheckedQuests"] = var8
     436 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     437 [-]: LOADB R9 1   ; var9 = true
     438 [-]: SETTABLEKS R9 R8 K22; var9["HasActiveGuide"] = var8
     439 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     440 [-]: GETTABLEKS R8 R9 K96; var8 = var9[0x06D055F9]
     441 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     442 [-]: GETTABLEKS R10 R11 K95; var10 = var11["QuestMarkerTag"]
     443 [-]: FASTCALL1 62 R10 L42; 
     444 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     445 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 446 [-]: LOADK R10 K97; var10 = "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
     447 [-]: LOADK R11 K98; var11 = "/Lotus/Language/SystemMessages/GuideActionShowMarker"
     448 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     449 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     450 [-]: GETIMPORT R10 59; var10 = 0x603636AD
     451 [-]: LOADK R11 K99; var11 = "/Lotus/Language/SystemMessages/GuideMainQuestAvailable"
     452 [-]: DUPTABLE R12 101; 
     453 [-]: GETIMPORT R13 59; var13 = 0x603636AD
     454 [-]: GETIMPORT R14 17; var14 = 0x64FB1586
     455 [-]: GETTABLEKS R15 R4 K102; var15 = var4["LocName"]
     456 [-]: CALL R14 2 2 ; var14 = var14(var15)
     457 [-]: LOADNIL R15  ; var15 = nil
     458 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     459 [-]: SETTABLEKS R13 R12 K100; var13["QUEST"] = var12
     460 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     461 [-]: MOVE R11 R8  ; var11 = var8
     462 [-]: CALL R9 3 1  ; var9(var10, var11)
     463 [-]: NEWCLOSURE R9 P1; 
     464 [-]: CAPTURE UPVAL U2; 
     465 [-]: CAPTURE VAL R5; 
     466 [-]: CAPTURE VAL R7; 
     467 [-]: CAPTURE UPVAL U12; 
     468 [-]: CAPTURE UPVAL U13; 
     469 [-]: SETUPVAL R9 6; upvalues[9] = var6
     470 [-]: RETURN R0 0  ; 
     471 [-]: JUMP L45     ; goto L45
L43: 472 [-]: NAMECALL R6 R5 K51; var7 = var5; var6 = var5[0xE223E2B1]
     473 [-]: CALL R6 2 2  ; var6 = var6(var7)
     474 [-]: JUMPXEQKS R6 K103 L44 NOT; 
     475 [-]: GETIMPORT R6 105; var6 = 0x25D99D89
     476 [-]: GETIMPORT R8 55; var8 = 0x0469F296
     477 [-]: GETIMPORT R9 107; var9 = 0x4BFA9B89
     478 [-]: NAMECALL R9 R9 K108; var10 = var9; var9 = var9[0xED4E0128]
     479 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     480 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
     481 [-]: NAMECALL R6 R6 K109; var7 = var6; var6 = var6[0x21A1810F]
     482 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     483 [-]: JUMPIF R6 L44; goto L44 if var6
     484 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     485 [-]: LOADB R7 1   ; var7 = true
     486 [-]: SETTABLEKS R7 R6 K7; var7["CheckedQuests"] = var6
     487 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     488 [-]: LOADB R7 1   ; var7 = true
     489 [-]: SETTABLEKS R7 R6 K22; var7["HasActiveGuide"] = var6
     490 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     491 [-]: GETIMPORT R7 59; var7 = 0x603636AD
     492 [-]: LOADK R8 K110; var8 = "/Lotus/Language/SystemMessages/GuideNewWarIntroCinematic"
     493 [-]: LOADNIL R9   ; var9 = nil
     494 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     495 [-]: LOADK R8 K97 ; var8 = "/Lotus/Language/SystemMessages/GuideActionQuestAvailable"
     496 [-]: CALL R6 3 1  ; var6(var7, var8)
     497 [-]: NEWCLOSURE R6 P2; 
     498 [-]: CAPTURE VAL R5; 
     499 [-]: CAPTURE UPVAL U12; 
     500 [-]: CAPTURE UPVAL U13; 
     501 [-]: SETUPVAL R6 6; upvalues[6] = var6
     502 [-]: RETURN R0 0  ; 
L44: 503 [-]: FORGLOOP R0 L11 2 [inext]; 
L45: 504 [-]: LOADNIL R0   ; var0 = nil
     505 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     506 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CheckedQuests"]
     507 [-]: JUMPIF R1 L50; goto L50 if var1
     508 [-]: GETIMPORT R1 44; var1 = 0xC8802016
     509 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     510 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     511 [-]: FORGPREP_INEXT R1 L49; 
L46: 512 [-]: GETTABLEKS R6 R5 K45; var6 = var5["Type"]
     513 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     514 [-]: NAMECALL R7 R6 K50; var8 = var6; var7 = var6[0xF2DEAF69]
     515 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     516 [-]: JUMPIFNOT R7 L48; goto L48 if not var7
     517 [-]: GETIMPORT R8 105; var8 = 0x25D99D89
     518 [-]: FASTCALL1 62 R8 L47; 
     519 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     520 [-]: CALL R7 2 2  ; var7 = var7(var8)
L47: 521 [-]: JUMPIF R7 L48; goto L48 if var7
     522 [-]: GETIMPORT R7 105; var7 = 0x25D99D89
     523 [-]: NAMECALL R7 R7 K111; var8 = var7; var7 = var7[0x21EAA053]
     524 [-]: CALL R7 2 2  ; var7 = var7(var8)
     525 [-]: LOADN R8 2   ; var8 = 2
     526 [-]: JUMPIFEQ R7 R8 L48; goto L48 if var7 == var327702
     527 [-]: MOVE R0 R5   ; var0 = var5
     528 [-]: JUMP L49     ; goto L49
L48: 529 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     530 [-]: MOVE R8 R5   ; var8 = var5
     531 [-]: CALL R7 2 1  ; var7(var8)
L49: 532 [-]: FORGLOOP R1 L46 2 [inext]; 
L50: 533 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     534 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CheckedQuests"]
     535 [-]: JUMPIF R1 L53; goto L53 if var1
     536 [-]: FASTCALL1 62 R0 L51; 
     537 [-]: MOVE R2 R0   ; var2 = var0
     538 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     539 [-]: CALL R1 2 2  ; var1 = var1(var2)
L51: 540 [-]: JUMPIF R1 L53; goto L53 if var1
     541 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     542 [-]: GETTABLEKS R2 R3 K69; var2 = var3["RequiredStoryLabel"]
     543 [-]: FASTCALL1 62 R2 L52; 
     544 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     545 [-]: CALL R1 2 2  ; var1 = var1(var2)
L52: 546 [-]: JUMPIFNOT R1 L53; goto L53 if not var1
     547 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     548 [-]: MOVE R2 R0   ; var2 = var0
     549 [-]: CALL R1 2 1  ; var1(var2)
L53: 550 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     551 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CheckedQuests"]
     552 [-]: JUMPIF R1 L66; goto L66 if var1
     553 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     554 [-]: GETTABLEKS R2 R3 K69; var2 = var3["RequiredStoryLabel"]
     555 [-]: FASTCALL1 62 R2 L54; 
     556 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     557 [-]: CALL R1 2 2  ; var1 = var1(var2)
L54: 558 [-]: JUMPIF R1 L66; goto L66 if var1
     559 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     560 [-]: LOADB R2 1   ; var2 = true
     561 [-]: SETTABLEKS R2 R1 K7; var2["CheckedQuests"] = var1
     562 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     563 [-]: LOADB R2 1   ; var2 = true
     564 [-]: SETTABLEKS R2 R1 K22; var2["HasActiveGuide"] = var1
     565 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     566 [-]: GETTABLEKS R1 R2 K72; var1 = var2["ActionDesc"]
     567 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     568 [-]: GETTABLEKS R2 R3 K70; var2 = var3["TargetNode"]
     569 [-]: JUMPXEQKNIL R2 L55 NOT; 
     570 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     571 [-]: GETTABLEKS R2 R3 K77; var2 = var3["TargetRegion"]
     572 [-]: JUMPXEQKNIL R2 L59; 
L55: 573 [-]: JUMPXEQKNIL R1 L58 NOT; 
     574 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     575 [-]: GETTABLEKS R2 R3 K96; var2 = var3[0x06D055F9]
     576 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     577 [-]: GETTABLEKS R4 R5 K70; var4 = var5["TargetNode"]
     578 [-]: JUMPXEQKNIL R4 L56 NOT; 
     579 [-]: LOADB R3 0 +1; var3 = false
L56: 580 [-]: LOADB R3 1   ; var3 = true
L57: 581 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/SystemMessages/GuideActionStartMission"
     582 [-]: LOADK R5 K112; var5 = "/Lotus/Language/SystemMessages/GuideActionShowRegion"
     583 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     584 [-]: MOVE R1 R2   ; var1 = var2
L58: 585 [-]: NEWCLOSURE R2 P3; 
     586 [-]: CAPTURE UPVAL U2; 
     587 [-]: CAPTURE UPVAL U13; 
     588 [-]: SETUPVAL R2 6; upvalues[2] = var6
     589 [-]: JUMP L65     ; goto L65
L59: 590 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     591 [-]: GETTABLEKS R2 R3 K90; var2 = var3["TargetFoundryLoc"]
     592 [-]: JUMPXEQKNIL R2 L61; 
     593 [-]: JUMPXEQKNIL R1 L60 NOT; 
     594 [-]: LOADK R1 K113; var1 = "/Lotus/Language/SystemMessages/GuideActionOpenFoundry"
L60: 595 [-]: NEWCLOSURE R2 P4; 
     596 [-]: CAPTURE UPVAL U2; 
     597 [-]: CAPTURE UPVAL U13; 
     598 [-]: SETUPVAL R2 6; upvalues[2] = var6
     599 [-]: JUMP L65     ; goto L65
L61: 600 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     601 [-]: GETTABLEKS R2 R3 K83; var2 = var3["ActivateMarkerTag"]
     602 [-]: JUMPXEQKNIL R2 L64; 
     603 [-]: JUMPXEQKNIL R1 L63 NOT; 
     604 [-]: GETIMPORT R2 115; var2 = 0x89326C93
     605 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     606 [-]: GETTABLEKS R4 R5 K83; var4 = var5["ActivateMarkerTag"]
     607 [-]: NAMECALL R2 R2 K116; var3 = var2; var2 = var2[0x46A0EBF5]
     608 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     609 [-]: FASTCALL1 62 R2 L62; 
     610 [-]: MOVE R4 R2   ; var4 = var2
     611 [-]: GETIMPORT R3 4; var3 = 0x7B998233
     612 [-]: CALL R3 2 2  ; var3 = var3(var4)
L62: 613 [-]: JUMPIF R3 L63; goto L63 if var3
     614 [-]: LOADK R1 K98 ; var1 = "/Lotus/Language/SystemMessages/GuideActionShowMarker"
L63: 615 [-]: DUPCLOSURE R2 K117; 
     616 [-]: CAPTURE UPVAL U2; 
     617 [-]: SETUPVAL R2 6; upvalues[2] = var6
     618 [-]: JUMP L65     ; goto L65
L64: 619 [-]: LOADNIL R2   ; var2 = nil
     620 [-]: SETUPVAL R2 6; upvalues[2] = var6
L65: 621 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     622 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     623 [-]: GETTABLEKS R3 R4 K69; var3 = var4["RequiredStoryLabel"]
     624 [-]: MOVE R4 R1   ; var4 = var1
     625 [-]: CALL R2 3 1  ; var2(var3, var4)
     626 [-]: RETURN R0 0  ; 
L66: 627 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     628 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CheckedQuests"]
     629 [-]: JUMPIF R1 L70; goto L70 if var1
     630 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     631 [-]: GETTABLEKS R2 R3 K118; var2 = var3["LowPriorityLabel"]
     632 [-]: FASTCALL1 62 R2 L67; 
     633 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     634 [-]: CALL R1 2 2  ; var1 = var1(var2)
L67: 635 [-]: JUMPIF R1 L70; goto L70 if var1
     636 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     637 [-]: LOADB R2 1   ; var2 = true
     638 [-]: SETTABLEKS R2 R1 K7; var2["CheckedQuests"] = var1
     639 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     640 [-]: LOADB R2 1   ; var2 = true
     641 [-]: SETTABLEKS R2 R1 K22; var2["HasActiveGuide"] = var1
     642 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     643 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     644 [-]: GETTABLEKS R3 R4 K118; var3 = var4["LowPriorityLabel"]
     645 [-]: GETTABLEKS R2 R3 K119; var2 = var3["Label"]
     646 [-]: CALL R1 2 1  ; var1(var2)
     647 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     648 [-]: GETTABLEKS R3 R4 K118; var3 = var4["LowPriorityLabel"]
     649 [-]: GETTABLEKS R2 R3 K120; var2 = var3["Callback"]
     650 [-]: FASTCALL1 62 R2 L68; 
     651 [-]: GETIMPORT R1 4; var1 = 0x7B998233
     652 [-]: CALL R1 2 2  ; var1 = var1(var2)
L68: 653 [-]: JUMPIF R1 L69; goto L69 if var1
     654 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     655 [-]: GETTABLEKS R2 R3 K118; var2 = var3["LowPriorityLabel"]
     656 [-]: GETTABLEKS R1 R2 K120; var1 = var2["Callback"]
     657 [-]: SETUPVAL R1 6; upvalues[1] = var6
     658 [-]: RETURN R0 0  ; 
L69: 659 [-]: LOADNIL R1   ; var1 = nil
     660 [-]: SETUPVAL R1 6; upvalues[1] = var6
     661 [-]: RETURN R0 0  ; 
L70: 662 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     663 [-]: LOADB R2 1   ; var2 = true
     664 [-]: SETTABLEKS R2 R1 K7; var2["CheckedQuests"] = var1
L71: 665 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     666 [-]: GETTABLEKS R0 R1 K22; var0 = var1["HasActiveGuide"]
     667 [-]: JUMPIFNOT R0 L72; goto L72 if not var0
     668 [-]: GETIMPORT R0 6; var0 = _T["HideTennoGuide"]
     669 [-]: JUMPIFNOT R0 L73; goto L73 if not var0
L72: 670 [-]: GETUPVAL R0 5; var0 = upvalues[5]
     671 [-]: CALL R0 1 1  ; var0()
L73: 672 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1981
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
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIF R0 L1 ; goto L1 if var0
      17 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      19 [-]: CALL R0 2 1  ; var0(var1)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1991
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
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
      32 [-]: FASTCALL1 62 R3 L5; 
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
      74 [-]: JUMPIFNOTLE R8 R9 L9; goto L9 if var8 > var329991
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
      94 [-]: JUMPIFNOTEQ R10 R11 L10; goto L10 if var10 ~= var1575502
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
     136 [-]: JUMPIFEQ R9 R10 L12; goto L12 if var9 == var822544924
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
     163 [-]: JUMPIFLT R9 R3 L15; goto L15 if var9 < var16779291
     164 [-]: LOADB R8 0 +1; var8 = false
L15: 165 [-]: LOADB R8 1   ; var8 = true
L16: 166 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0xAADE900E]
     167 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     168 [-]: LOADN R4 1   ; var4 = 1
     169 [-]: JUMPIFNOTLT R4 R3 L17; goto L17 if var4 >= var525575
     170 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     171 [-]: GETIMPORT R6 3; var6 = 0xB693B6C1
     172 [-]: CALL R6 1 2  ; var6 = var6()
     173 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     174 [-]: SETUPVAL R4 8; upvalues[4] = var8
     175 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     176 [-]: LOADN R5 0   ; var5 = 0
     177 [-]: JUMPIFNOTLE R4 R5 L24; goto L24 if var4 > var328775
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
     202 [-]: JUMPIFNOTLT R5 R4 L24; goto L24 if var5 >= var591111
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
     232 [-]: FASTCALL1 62 R5 L21; 
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
     259 [-]: JUMPIFNOTEQ R2 R3 L26; goto L26 if var2 ~= var4194894
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
; Defined at line: 2092
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x431E8984]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2100
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
       7 [-]: JUMPIFLT R3 R2 L0; goto L0 if var3 < var16777499
       8 [-]: LOADB R1 0 +1; var1 = false
L 0:   9 [-]: LOADB R1 1   ; var1 = true
L 1:  10 [-]: MOVE R0 R1   ; var0 = var1
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2104
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2113
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
; Defined at line: 2118
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
; Defined at line: 2127
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCB79539E
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2["CurrentAction"]
       7 [-]: FASTCALL1 62 R1 L1; 
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
      38 [-]: LOADK R8 K20 ; var8 = 0.40000000000000002
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
; Defined at line: 2144
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
      11 [-]: LOADK R8 K9  ; var8 = 0.40000000000000002
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
      29 [-]: FASTCALL1 62 R2 L0; 
      30 [-]: GETIMPORT R1 19; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  32 [-]: JUMPIF R1 L2 ; goto L2 if var1
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: GETTABLEKS R2 R3 K20; var2 = var3["CurrentAction"]
      35 [-]: FASTCALL1 62 R2 L1; 
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
; Defined at line: 2157
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      16 [-]: FASTCALL1 62 R1 L2; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L4 ; goto L4 if var0
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K9; var1 = var2["CurrentAction"]
      22 [-]: FASTCALL1 62 R1 L3; 
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
; Defined at line: 2168
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
; Defined at line: 2178
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

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
      10 [-]: FASTCALL1 62 R2 L0; 
      11 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L7 ; goto L7 if var1
      14 [-]: GETIMPORT R2 8; var2 = 0x25D99D89
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x9B466EE3]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETIMPORT R3 8; var3 = 0x25D99D89
      18 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x4CE20FCA]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var262734
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
      49 [-]: JUMPIFLT R5 R3 L3; goto L3 if var5 < var16778267
      50 [-]: LOADB R4 0 +1; var4 = false
L 3:  51 [-]: LOADB R4 1   ; var4 = true
L 4:  52 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      53 [-]: LOADK R5 K24 ; var5 = ""
      54 [-]: GETTABLEKS R6 R2 K25; var6 = var2["mCouponType"]
      55 [-]: LOADN R7 2   ; var7 = 2
      56 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var263758
      57 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      58 [-]: LOADK R8 K26 ; var8 = "/Lotus/Language/Store/BonusPlatinum"
      59 [-]: LOADB R9 0   ; var9 = false
      60 [-]: DUPTABLE R10 28; 
      61 [-]: GETTABLEKS R11 R2 K29; var11 = var2["mDiscount"]
      62 [-]: SETTABLEKS R11 R10 K27; var11["MULTIPLIER"] = var10
      63 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x42B04007]
      64 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      65 [-]: MOVE R5 R6   ; var5 = var6
      66 [-]: JUMP L6      ; goto L6
L 5:  67 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      68 [-]: LOADK R8 K30 ; var8 = "/Lotus/Language/Menu/Store_Platinum_Discount"
      69 [-]: LOADB R9 0   ; var9 = false
      70 [-]: DUPTABLE R10 32; 
      71 [-]: GETTABLEKS R11 R2 K29; var11 = var2["mDiscount"]
      72 [-]: SETTABLEKS R11 R10 K31; var11["PERCENT"] = var10
      73 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x42B04007]
      74 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      75 [-]: MOVE R5 R6   ; var5 = var6
L 6:  76 [-]: LOADK R6 K33 ; var6 = "\r\n"
      77 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      78 [-]: LOADK R13 K34; var13 = "<COUPON> "
      79 [-]: LOADB R14 1  ; var14 = true
      80 [-]: NAMECALL R11 R11 K6; var12 = var11; var11 = var11[0x42B04007]
      81 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      82 [-]: MOVE R7 R11  ; var7 = var11
      83 [-]: MOVE R8 R5   ; var8 = var5
      84 [-]: LOADK R9 K35 ; var9 = "    "
      85 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      86 [-]: GETTABLEKS R10 R11 K36; var10 = var11[0x817B1503]
      87 [-]: GETIMPORT R11 4; var11 = 0xAE91E43B
      88 [-]: MOVE R12 R3  ; var12 = var3
      89 [-]: LOADK R13 K37; var13 = "CompactTwoMax"
      90 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      91 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
      92 [-]: GETTABLEKS R7 R0 K17; var7 = var0["LocalizedDesc"]
      93 [-]: MOVE R8 R5   ; var8 = var5
      94 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      95 [-]: SETTABLEKS R6 R0 K17; var6["LocalizedDesc"] = var0
L 7:  96 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      97 [-]: MOVE R2 R0   ; var2 = var0
      98 [-]: CALL R1 2 1  ; var1(var2)
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2212
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
       7 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 2228
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
; Defined at line: 2248
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
; Defined at line: 2258
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2274
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 2278
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



