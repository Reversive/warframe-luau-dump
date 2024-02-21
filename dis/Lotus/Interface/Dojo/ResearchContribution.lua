; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  66

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADB R6 0   ; var6 = false
      20 [-]: LOADB R7 1   ; var7 = true
      21 [-]: LOADNIL R8   ; var8 = nil
      22 [-]: LOADNIL R9   ; var9 = nil
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: LOADN R16 0  ; var16 = 0
      30 [-]: LOADN R17 0  ; var17 = 0
      31 [-]: LOADB R18 0  ; var18 = false
      32 [-]: DUPTABLE R19 13; 
      33 [-]: LOADN R20 1  ; var20 = 1
      34 [-]: SETTABLEKS R20 R19 K8; var20["RESEARCH"] = var19
      35 [-]: LOADN R20 2  ; var20 = 2
      36 [-]: SETTABLEKS R20 R19 K9; var20["ROOMS"] = var19
      37 [-]: LOADN R20 3  ; var20 = 3
      38 [-]: SETTABLEKS R20 R19 K10; var20["DECOS"] = var19
      39 [-]: LOADN R20 4  ; var20 = 4
      40 [-]: SETTABLEKS R20 R19 K11; var20["VAULT_RECIPES"] = var19
      41 [-]: LOADN R20 5  ; var20 = 5
      42 [-]: SETTABLEKS R20 R19 K12; var20["EVENT_RESOURCE_GOAL"] = var19
      43 [-]: GETTABLEKS R20 R19 K8; var20 = var19["RESEARCH"]
      44 [-]: LOADB R21 0  ; var21 = false
      45 [-]: LOADNIL R22  ; var22 = nil
      46 [-]: LOADNIL R23  ; var23 = nil
      47 [-]: LOADNIL R24  ; var24 = nil
      48 [-]: LOADNIL R25  ; var25 = nil
      49 [-]: LOADB R26 0  ; var26 = false
      50 [-]: LOADB R27 0  ; var27 = false
      51 [-]: LOADB R28 0  ; var28 = false
      52 [-]: LOADB R29 0  ; var29 = false
      53 [-]: LOADN R30 0  ; var30 = 0
      54 [-]: LOADNIL R31  ; var31 = nil
      55 [-]: LOADNIL R32  ; var32 = nil
      56 [-]: LOADNIL R33  ; var33 = nil
      57 [-]: LOADNIL R34  ; var34 = nil
      58 [-]: LOADNIL R35  ; var35 = nil
      59 [-]: LOADNIL R36  ; var36 = nil
      60 [-]: LOADNIL R37  ; var37 = nil
      61 [-]: LOADB R38 0  ; var38 = false
      62 [-]: NEWTABLE R39 0 5; var39 = {}
      63 [-]: LOADN R40 2  ; var40 = 2
      64 [-]: LOADN R41 6  ; var41 = 6
      65 [-]: LOADN R42 10 ; var42 = 10
      66 [-]: LOADN R43 30 ; var43 = 30
      67 [-]: LOADN R44 100; var44 = 100
      68 [-]: SETLIST R39 R40 5 [1]; var39[1] = var40; var39[2] = var41; var39[3] = var42; var39[4] = var43; var39[5] = var44; var39[6] = var45; 
      69 [-]: NEWTABLE R40 0 3; var40 = {}
      70 [-]: GETIMPORT R41 15; var41 = 0x7ED0A956
      71 [-]: LOADK R42 K16; var42 = "/Lotus/Types/Gameplay/EntratiLab/Resources/EntratiEventCurseItemA"
      72 [-]: CALL R41 2 2 ; var41 = var41(var42)
      73 [-]: GETIMPORT R42 15; var42 = 0x7ED0A956
      74 [-]: LOADK R43 K17; var43 = "/Lotus/Types/Gameplay/EntratiLab/Resources/EntratiEventCurseItemB"
      75 [-]: CALL R42 2 2 ; var42 = var42(var43)
      76 [-]: GETIMPORT R43 15; var43 = 0x7ED0A956
      77 [-]: LOADK R44 K18; var44 = "/Lotus/Types/Gameplay/EntratiLab/Resources/EntratiEventCurseItemC"
      78 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
      79 [-]: SETLIST R40 R41 -1 [1]; 
      80 [-]: LOADNIL R41  ; var41 = nil
      81 [-]: LOADNIL R42  ; var42 = nil
      82 [-]: NEWCLOSURE R43 P0; 
      83 [-]: CAPTURE REF R23; 
      84 [-]: CAPTURE REF R21; 
      85 [-]: CAPTURE REF R22; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE REF R42; 
      88 [-]: NEWCLOSURE R44 P1; 
      89 [-]: CAPTURE REF R8; 
      90 [-]: CAPTURE REF R42; 
      91 [-]: CAPTURE REF R28; 
      92 [-]: CAPTURE REF R20; 
      93 [-]: CAPTURE VAL R19; 
      94 [-]: CAPTURE VAL R43; 
      95 [-]: SETGLOBAL R44 K19; "Shutdown" = var44
      96 [-]: NEWCLOSURE R44 P2; 
      97 [-]: CAPTURE REF R7; 
      98 [-]: CAPTURE VAL R1; 
      99 [-]: NEWCLOSURE R45 P3; 
     100 [-]: CAPTURE REF R20; 
     101 [-]: CAPTURE VAL R19; 
     102 [-]: CAPTURE VAL R1; 
     103 [-]: CAPTURE REF R7; 
     104 [-]: CAPTURE REF R18; 
     105 [-]: CAPTURE REF R11; 
     106 [-]: DUPCLOSURE R46 K20; 
     107 [-]: CAPTURE VAL R45; 
     108 [-]: SETGLOBAL R46 K21; "Contribute" = var46
     109 [-]: NEWCLOSURE R46 P5; 
     110 [-]: CAPTURE REF R11; 
     111 [-]: CAPTURE REF R41; 
     112 [-]: CAPTURE VAL R45; 
     113 [-]: SETGLOBAL R46 K22; "ContributeAll" = var46
     114 [-]: NEWCLOSURE R46 P6; 
     115 [-]: CAPTURE REF R20; 
     116 [-]: CAPTURE VAL R19; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: NEWCLOSURE R47 P7; 
     119 [-]: CAPTURE REF R29; 
     120 [-]: CAPTURE REF R20; 
     121 [-]: CAPTURE VAL R19; 
     122 [-]: CAPTURE REF R25; 
     123 [-]: CAPTURE REF R24; 
     124 [-]: CAPTURE REF R9; 
     125 [-]: CAPTURE VAL R46; 
     126 [-]: CAPTURE REF R23; 
     127 [-]: CAPTURE REF R22; 
     128 [-]: CAPTURE REF R21; 
     129 [-]: SETGLOBAL R47 K23; "ConfirmCancel" = var47
     130 [-]: NEWCLOSURE R47 P8; 
     131 [-]: CAPTURE REF R7; 
     132 [-]: CAPTURE REF R20; 
     133 [-]: CAPTURE VAL R19; 
     134 [-]: CAPTURE VAL R0; 
     135 [-]: CAPTURE VAL R46; 
     136 [-]: CAPTURE VAL R1; 
     137 [-]: CAPTURE REF R25; 
     138 [-]: CAPTURE REF R9; 
     139 [-]: SETGLOBAL R47 K24; "CancelBuild" = var47
     140 [-]: NEWCLOSURE R47 P9; 
     141 [-]: CAPTURE REF R20; 
     142 [-]: CAPTURE VAL R19; 
     143 [-]: CAPTURE VAL R44; 
     144 [-]: DUPCLOSURE R48 K25; 
     145 [-]: NEWCLOSURE R49 P11; 
     146 [-]: CAPTURE REF R7; 
     147 [-]: CAPTURE REF R41; 
     148 [-]: CAPTURE REF R14; 
     149 [-]: CAPTURE REF R15; 
     150 [-]: CAPTURE REF R16; 
     151 [-]: CAPTURE REF R17; 
     152 [-]: NEWCLOSURE R50 P12; 
     153 [-]: CAPTURE REF R7; 
     154 [-]: CAPTURE REF R41; 
     155 [-]: CAPTURE REF R14; 
     156 [-]: CAPTURE REF R15; 
     157 [-]: CAPTURE REF R16; 
     158 [-]: CAPTURE REF R17; 
     159 [-]: NEWCLOSURE R51 P13; 
     160 [-]: CAPTURE REF R7; 
     161 [-]: CAPTURE REF R11; 
     162 [-]: CAPTURE REF R41; 
     163 [-]: NEWCLOSURE R52 P14; 
     164 [-]: CAPTURE REF R7; 
     165 [-]: CAPTURE REF R11; 
     166 [-]: CAPTURE REF R41; 
     167 [-]: NEWCLOSURE R53 P15; 
     168 [-]: CAPTURE REF R15; 
     169 [-]: DUPCLOSURE R54 K26; 
     170 [-]: CAPTURE VAL R1; 
     171 [-]: NEWCLOSURE R55 P17; 
     172 [-]: CAPTURE REF R11; 
     173 [-]: CAPTURE VAL R49; 
     174 [-]: CAPTURE VAL R53; 
     175 [-]: CAPTURE VAL R54; 
     176 [-]: CAPTURE VAL R50; 
     177 [-]: CAPTURE VAL R52; 
     178 [-]: CAPTURE VAL R51; 
     179 [-]: CAPTURE REF R41; 
     180 [-]: DUPCLOSURE R56 K27; 
     181 [-]: NEWCLOSURE R57 P19; 
     182 [-]: CAPTURE REF R11; 
     183 [-]: CAPTURE VAL R1; 
     184 [-]: CAPTURE VAL R3; 
     185 [-]: CAPTURE REF R33; 
     186 [-]: CAPTURE REF R32; 
     187 [-]: CAPTURE REF R34; 
     188 [-]: CAPTURE REF R35; 
     189 [-]: CAPTURE REF R36; 
     190 [-]: CAPTURE REF R37; 
     191 [-]: CAPTURE VAL R55; 
     192 [-]: CAPTURE REF R31; 
     193 [-]: CAPTURE REF R38; 
     194 [-]: CAPTURE REF R20; 
     195 [-]: CAPTURE VAL R19; 
     196 [-]: CAPTURE REF R13; 
     197 [-]: CAPTURE REF R12; 
     198 [-]: CAPTURE REF R25; 
     199 [-]: CAPTURE REF R9; 
     200 [-]: CAPTURE REF R28; 
     201 [-]: CAPTURE REF R23; 
     202 [-]: CAPTURE VAL R39; 
     203 [-]: CAPTURE VAL R56; 
     204 [-]: CAPTURE VAL R4; 
     205 [-]: CAPTURE REF R7; 
     206 [-]: NEWCLOSURE R41 P20; 
     207 [-]: CAPTURE REF R11; 
     208 [-]: CAPTURE REF R26; 
     209 [-]: CAPTURE REF R38; 
     210 [-]: CAPTURE REF R12; 
     211 [-]: CAPTURE VAL R1; 
     212 [-]: NEWCLOSURE R58 P21; 
     213 [-]: CAPTURE VAL R2; 
     214 [-]: CAPTURE REF R31; 
     215 [-]: CAPTURE REF R32; 
     216 [-]: CAPTURE REF R33; 
     217 [-]: CAPTURE REF R36; 
     218 [-]: CAPTURE VAL R1; 
     219 [-]: CAPTURE REF R37; 
     220 [-]: CAPTURE REF R34; 
     221 [-]: CAPTURE REF R35; 
     222 [-]: NEWCLOSURE R59 P22; 
     223 [-]: CAPTURE REF R6; 
     224 [-]: CAPTURE REF R9; 
     225 [-]: CAPTURE REF R10; 
     226 [-]: CAPTURE REF R11; 
     227 [-]: CAPTURE VAL R57; 
     228 [-]: CAPTURE REF R15; 
     229 [-]: CAPTURE REF R17; 
     230 [-]: CAPTURE REF R14; 
     231 [-]: CAPTURE REF R16; 
     232 [-]: CAPTURE VAL R48; 
     233 [-]: CAPTURE REF R41; 
     234 [-]: CAPTURE REF R30; 
     235 [-]: CAPTURE VAL R0; 
     236 [-]: CAPTURE VAL R1; 
     237 [-]: CAPTURE VAL R44; 
     238 [-]: SETGLOBAL R59 K28; "Update" = var59
     239 [-]: NEWCLOSURE R59 P23; 
     240 [-]: CAPTURE REF R33; 
     241 [-]: CAPTURE REF R31; 
     242 [-]: NEWCLOSURE R60 P24; 
     243 [-]: CAPTURE REF R12; 
     244 [-]: CAPTURE REF R26; 
     245 [-]: CAPTURE VAL R1; 
     246 [-]: CAPTURE VAL R47; 
     247 [-]: CAPTURE VAL R58; 
     248 [-]: CAPTURE VAL R59; 
     249 [-]: CAPTURE REF R13; 
     250 [-]: CAPTURE REF R6; 
     251 [-]: SETGLOBAL R60 K29; "Initialize" = var60
     252 [-]: DUPCLOSURE R60 K30; 
     253 [-]: CAPTURE VAL R44; 
     254 [-]: SETGLOBAL R60 K31; "Close" = var60
     255 [-]: DUPCLOSURE R60 K32; 
     256 [-]: CAPTURE VAL R44; 
     257 [-]: SETGLOBAL R60 K33; "ContributionResultReviewed" = var60
     258 [-]: DUPCLOSURE R60 K34; 
     259 [-]: CAPTURE VAL R1; 
     260 [-]: CAPTURE VAL R44; 
     261 [-]: SETGLOBAL R60 K35; "CommitPersonalContributionResult" = var60
     262 [-]: LOADNIL R60  ; var60 = nil
     263 [-]: NEWCLOSURE R61 P28; 
     264 [-]: CAPTURE REF R60; 
     265 [-]: CAPTURE REF R20; 
     266 [-]: CAPTURE VAL R19; 
     267 [-]: CAPTURE VAL R1; 
     268 [-]: SETGLOBAL R61 K36; "CommitContributionResult" = var61
     269 [-]: NEWCLOSURE R61 P29; 
     270 [-]: CAPTURE REF R60; 
     271 [-]: NEWCLOSURE R62 P30; 
     272 [-]: CAPTURE REF R60; 
     273 [-]: CAPTURE VAL R5; 
     274 [-]: CAPTURE VAL R1; 
     275 [-]: CAPTURE VAL R44; 
     276 [-]: SETGLOBAL R62 K37; "EventClanContributionResult" = var62
     277 [-]: NEWCLOSURE R62 P31; 
     278 [-]: CAPTURE REF R60; 
     279 [-]: SETGLOBAL R62 K38; "EventClanContribution" = var62
     280 [-]: NEWCLOSURE R62 P32; 
     281 [-]: CAPTURE REF R27; 
     282 [-]: CAPTURE REF R11; 
     283 [-]: CAPTURE REF R20; 
     284 [-]: CAPTURE VAL R19; 
     285 [-]: CAPTURE REF R25; 
     286 [-]: CAPTURE REF R9; 
     287 [-]: CAPTURE VAL R61; 
     288 [-]: CAPTURE REF R23; 
     289 [-]: CAPTURE REF R22; 
     290 [-]: CAPTURE REF R21; 
     291 [-]: CAPTURE VAL R40; 
     292 [-]: NEWCLOSURE R63 P33; 
     293 [-]: CAPTURE REF R20; 
     294 [-]: CAPTURE VAL R19; 
     295 [-]: CAPTURE REF R38; 
     296 [-]: CAPTURE VAL R1; 
     297 [-]: CAPTURE VAL R44; 
     298 [-]: CAPTURE REF R11; 
     299 [-]: CAPTURE VAL R62; 
     300 [-]: SETGLOBAL R63 K39; "ConfirmContribution" = var63
     301 [-]: DUPCLOSURE R63 K40; 
     302 [-]: CAPTURE VAL R40; 
     303 [-]: SETGLOBAL R63 K41; "GetEventNumContributed" = var63
     304 [-]: NEWCLOSURE R42 P35; 
     305 [-]: CAPTURE REF R27; 
     306 [-]: CAPTURE REF R9; 
     307 [-]: CAPTURE REF R20; 
     308 [-]: CAPTURE VAL R19; 
     309 [-]: CAPTURE REF R24; 
     310 [-]: CAPTURE REF R25; 
     311 [-]: CAPTURE REF R23; 
     312 [-]: CAPTURE REF R11; 
     313 [-]: CAPTURE VAL R56; 
     314 [-]: CAPTURE REF R41; 
     315 [-]: CAPTURE REF R26; 
     316 [-]: CAPTURE REF R29; 
     317 [-]: CAPTURE VAL R1; 
     318 [-]: DUPCLOSURE R63 K42; 
     319 [-]: SETGLOBAL R63 K43; "RefreshEventResourcesCallback" = var63
     320 [-]: NEWCLOSURE R63 P37; 
     321 [-]: CAPTURE REF R30; 
     322 [-]: NEWCLOSURE R64 P38; 
     323 [-]: CAPTURE REF R8; 
     324 [-]: CAPTURE REF R20; 
     325 [-]: CAPTURE VAL R19; 
     326 [-]: CAPTURE REF R21; 
     327 [-]: CAPTURE REF R22; 
     328 [-]: CAPTURE REF R23; 
     329 [-]: CAPTURE VAL R63; 
     330 [-]: CAPTURE VAL R47; 
     331 [-]: CAPTURE REF R24; 
     332 [-]: CAPTURE REF R42; 
     333 [-]: CAPTURE VAL R43; 
     334 [-]: SETGLOBAL R64 K44; "ReadDojoVars" = var64
     335 [-]: NEWCLOSURE R64 P39; 
     336 [-]: CAPTURE REF R7; 
     337 [-]: CAPTURE VAL R44; 
     338 [-]: DUPCLOSURE R65 K45; 
     339 [-]: CAPTURE VAL R64; 
     340 [-]: SETGLOBAL R65 K46; "Back" = var65
     341 [-]: DUPCLOSURE R65 K47; 
     342 [-]: CAPTURE VAL R49; 
     343 [-]: SETGLOBAL R65 K48; "IncreaseDonation" = var65
     344 [-]: DUPCLOSURE R65 K49; 
     345 [-]: CAPTURE VAL R50; 
     346 [-]: SETGLOBAL R65 K50; "DecreaseDonation" = var65
     347 [-]: DUPCLOSURE R65 K51; 
     348 [-]: CAPTURE VAL R53; 
     349 [-]: SETGLOBAL R65 K52; "ConcludeDonation" = var65
     350 [-]: NEWCLOSURE R65 P44; 
     351 [-]: CAPTURE REF R7; 
     352 [-]: CAPTURE REF R11; 
     353 [-]: SETGLOBAL R65 K53; "MaterialFocused" = var65
     354 [-]: NEWCLOSURE R65 P45; 
     355 [-]: CAPTURE REF R7; 
     356 [-]: CAPTURE REF R11; 
     357 [-]: SETGLOBAL R65 K54; "MaterialUnfocused" = var65
     358 [-]: DUPCLOSURE R65 K55; 
     359 [-]: SETGLOBAL R65 K56; "MaterialPressed" = var65
     360 [-]: NEWCLOSURE R65 P47; 
     361 [-]: CAPTURE REF R11; 
     362 [-]: CAPTURE VAL R1; 
     363 [-]: CAPTURE VAL R50; 
     364 [-]: CAPTURE REF R18; 
     365 [-]: SETGLOBAL R65 K57; "onKeyDown_MENU_LTRIGGER2" = var65
     366 [-]: NEWCLOSURE R65 P48; 
     367 [-]: CAPTURE REF R11; 
     368 [-]: CAPTURE VAL R1; 
     369 [-]: CAPTURE VAL R49; 
     370 [-]: CAPTURE REF R18; 
     371 [-]: SETGLOBAL R65 K58; "onKeyDown_MENU_RTRIGGER2" = var65
     372 [-]: NEWCLOSURE R65 P49; 
     373 [-]: CAPTURE VAL R53; 
     374 [-]: CAPTURE REF R18; 
     375 [-]: SETGLOBAL R65 K59; "onKeyUp_MENU_LTRIGGER2" = var65
     376 [-]: NEWCLOSURE R65 P50; 
     377 [-]: CAPTURE VAL R53; 
     378 [-]: CAPTURE REF R18; 
     379 [-]: SETGLOBAL R65 K60; "onKeyUp_MENU_RTRIGGER2" = var65
     380 [-]: NEWCLOSURE R65 P51; 
     381 [-]: CAPTURE REF R11; 
     382 [-]: CAPTURE VAL R1; 
     383 [-]: CAPTURE VAL R52; 
     384 [-]: SETGLOBAL R65 K61; "onKeyDown_MENU_LTRIGGER1" = var65
     385 [-]: NEWCLOSURE R65 P52; 
     386 [-]: CAPTURE REF R11; 
     387 [-]: CAPTURE VAL R1; 
     388 [-]: CAPTURE VAL R51; 
     389 [-]: SETGLOBAL R65 K62; "onKeyDown_MENU_RTRIGGER1" = var65
     390 [-]: NEWCLOSURE R65 P53; 
     391 [-]: CAPTURE REF R7; 
     392 [-]: SETGLOBAL R65 K63; "IsInputBlocked" = var65
     393 [-]: NEWCLOSURE R65 P54; 
     394 [-]: CAPTURE REF R11; 
     395 [-]: SETGLOBAL R65 K64; "OnGamepadTransition" = var65
     396 [-]: DUPCLOSURE R65 K65; 
     397 [-]: SETGLOBAL R65 K66; "SupportsThemes" = var65
     398 [-]: CLOSEUPVALS R6; 
     399 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 64
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L6 ; goto L6 if var0
       7 [-]: LOADNIL R0   ; var0 = nil
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      10 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8233DDA5]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF39284CF]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: MOVE R0 R1   ; var0 = var1
L 2:  19 [-]: GETIMPORT R2 8; var2 = _T["VaultRecipe"]
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L6 ; goto L6 if var1
      24 [-]: GETIMPORT R1 8; var1 = _T["VaultRecipe"]
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5CC4DDE3]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xFE9EB1A5]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x7B01F73C]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: LOADN R5 1   ; var5 = 1
      33 [-]: LENGTH R3 R2 ; var3 = #var2
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: FORNPREP R3 L6; nforprep start - [escape at L6] -- var3 = iterator
L 4:  36 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      37 [-]: GETTABLEKS R7 R8 K12; var7 = var8["mParentRoom"]
      38 [-]: GETTABLEKS R6 R7 K13; var6 = var7["mId"]
      39 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      40 [-]: JUMPIFNOTEQ R6 R7 L5; goto L5 if var6 ~= var84018717
      41 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      42 [-]: SETUPVAL R6 0; upvalues[6] = var0
      43 [-]: JUMP L6      ; goto L6
L 5:  44 [-]: FORNLOOP R3 L4; nforloop end - iterate + goto L4
L 6:  45 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      46 [-]: JUMPXEQKNIL R0 L7; 
      47 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      48 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      49 [-]: CALL R0 2 1  ; var0(var1)
L 7:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Grid"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["DojoResearchContribution"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["EventClanContribution"] = var0
      12 [-]: GETIMPORT R0 7; var0 = _T["SetSquadOverlayTitle"]
      13 [-]: CALL R0 1 1  ; var0()
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  18 [-]: JUMPIF R0 L2 ; goto L2 if var0
      19 [-]: GETIMPORT R1 11; var1 = _T["DojoMgr"]
      20 [-]: FASTCALL1 64 R1 L1; 
      21 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  23 [-]: JUMPIF R0 L2 ; goto L2 if var0
      24 [-]: GETIMPORT R0 11; var0 = _T["DojoMgr"]
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K12; var2 = var3["id"]
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x8DC3F8EB]
      29 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  30 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      31 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      32 [-]: GETIMPORT R1 15; var1 = _T["DisableUIInput"]
      33 [-]: FASTCALL1 64 R1 L3; 
      34 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  36 [-]: JUMPIF R0 L4 ; goto L4 if var0
      37 [-]: GETIMPORT R0 15; var0 = _T["DisableUIInput"]
      38 [-]: CALL R0 1 1  ; var0()
L 4:  39 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: GETTABLEKS R1 R2 K16; var1 = var2["VAULT_RECIPES"]
      42 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var721185
      43 [-]: GETIMPORT R1 11; var1 = _T["DojoMgr"]
      44 [-]: FASTCALL1 64 R1 L5; 
      45 [-]: GETIMPORT R0 9; var0 = 0x7B998233
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  47 [-]: JUMPIF R0 L6 ; goto L6 if var0
      48 [-]: GETIMPORT R0 11; var0 = _T["DojoMgr"]
      49 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      50 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xCF28E327]
      51 [-]: CALL R0 3 1  ; var0(var1, var2)
L 6:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x4C232AFC]
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: LOADK R3 K3  ; var3 = 0.15000000596046448
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
       9 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      10 [-]: LOADK R2 K6  ; var2 = "_root"
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: NEWTABLE R4 0 1; var4 = {}
      13 [-]: LOADN R5 10  ; var5 = 10
      14 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      15 [-]: NEWTABLE R5 0 1; var5 = {}
      16 [-]: LOADN R6 0   ; var6 = 0
      17 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      18 [-]: LOADK R6 K3  ; var6 = 0.15000000596046448
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: DUPCLOSURE R8 K7; 
      21 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["VAULT_RECIPES"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131388
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xE0CBA3CA]
       6 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Dojo/SolarRailsDisabled"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K5  ; var5 = "/Lotus/Language/Dojo/ContributeConfirmation"
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x42B04007]
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: MOVE R1 R3   ; var1 = var3
      19 [-]: LOADK R2 K7  ; var2 = " "
      20 [-]: CONCAT R0 R1 R2; var0 = var1 .. var2
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      23 [-]: NEWCLOSURE R4 P0; 
      24 [-]: CAPTURE REF R1; 
      25 [-]: CAPTURE REF R0; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xEA061E98]
      28 [-]: CALL R2 3 1  ; var2(var3, var4)
      29 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: LOADK R4 K9  ; var4 = "ConfirmContribution"
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: JUMP L2      ; goto L2
L 1:  37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
      39 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Dojo/ContributeSomething"
      40 [-]: CALL R2 2 1  ; var2(var3)
L 2:  41 [-]: CLOSEUPVALS R0; 
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 150
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NEWCLOSURE R2 P0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xEA061E98]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 2; var1 = _T["BackgroundMovie"]
       6 [-]: LOADK R3 K5  ; var3 = "ShowBlockingMessage"
       7 [-]: LOADK R4 K6  ; var4 = "0"
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: LOADK R1 K8  ; var1 = ""
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var572
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K9; var3 = var4["DECOS"]
      16 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var655687
      17 [-]: LOADK R1 K10 ; var1 = "/Lotus/Language/Dojo/DecoAbortSuccess"
      18 [-]: JUMP L11     ; goto L11
L 2:  19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ROOMS"]
      22 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var786759
      23 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Dojo/BuildCancellationSuccessful"
      24 [-]: JUMP L11     ; goto L11
L 3:  25 [-]: LOADN R2 -1  ; var2 = -1
      26 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var852295
      27 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      28 [-]: JUMP L11     ; goto L11
L 4:  29 [-]: LOADN R2 7   ; var2 = 7
      30 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var572
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K9; var3 = var4["DECOS"]
      34 [-]: JUMPIFNOTEQ R2 R3 L5; goto L5 if var2 ~= var917831
      35 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
      36 [-]: JUMP L11     ; goto L11
L 5:  37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      39 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ROOMS"]
      40 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var983367
      41 [-]: LOADK R1 K15 ; var1 = "/Lotus/Language/Dojo/AbortFail_COMPONENT_NOT_FOUND"
      42 [-]: JUMP L11     ; goto L11
L 6:  43 [-]: LOADN R2 8   ; var2 = 8
      44 [-]: JUMPIFNOTEQ R0 R2 L8; goto L8 if var0 ~= var572
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      47 [-]: GETTABLEKS R3 R4 K9; var3 = var4["DECOS"]
      48 [-]: JUMPIFNOTEQ R2 R3 L7; goto L7 if var2 ~= var1048903
      49 [-]: LOADK R1 K16 ; var1 = "/Lotus/Language/Dojo/DecoAbortFail_CONSTRUCTION_STARTED"
      50 [-]: JUMP L11     ; goto L11
L 7:  51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ROOMS"]
      54 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var1114439
      55 [-]: LOADK R1 K17 ; var1 = "/Lotus/Language/Dojo/AbortFail_CONSTRUCTION_STARTED"
      56 [-]: JUMP L11     ; goto L11
L 8:  57 [-]: LOADN R2 9   ; var2 = 9
      58 [-]: JUMPIFNOTEQ R0 R2 L10; goto L10 if var0 ~= var572
      59 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      60 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      61 [-]: GETTABLEKS R3 R4 K9; var3 = var4["DECOS"]
      62 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var917831
      63 [-]: LOADK R1 K14 ; var1 = "/Lotus/Language/Dojo/DecoAbortFail_COMPONENT_NOT_FOUND"
      64 [-]: JUMP L11     ; goto L11
L 9:  65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      67 [-]: GETTABLEKS R3 R4 K11; var3 = var4["ROOMS"]
      68 [-]: JUMPIFNOTEQ R2 R3 L11; goto L11 if var2 ~= var1179975
      69 [-]: LOADK R1 K18 ; var1 = "/Lotus/Language/Dojo/AbortFail_ALREADY_ABORTING"
      70 [-]: JUMP L11     ; goto L11
L10:  71 [-]: LOADK R1 K19 ; var1 = "/Lotus/Language/Dojo/AbortFail_UNKNOWN_ERROR"
L11:  72 [-]: FASTCALL1 43 R1 L12; 
      73 [-]: MOVE R3 R1   ; var3 = var1
      74 [-]: GETIMPORT R2 22; var2 = 0x7F5022CF[0x41E2AE25]
      75 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12:  76 [-]: LOADN R3 0   ; var3 = 0
      77 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var131900
      78 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      79 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xE0CBA3CA]
      80 [-]: MOVE R3 R1   ; var3 = var1
      81 [-]: CALL R2 2 1  ; var2(var3)
L13:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var262689
       6 [-]: GETIMPORT R2 4; var2 = _T["BackgroundMovie"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
      12 [-]: LOADK R3 K7  ; var3 = "ShowBlockingMessage"
      13 [-]: LOADK R4 K8  ; var4 = "2"
      14 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xE4162EED]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      20 [-]: GETTABLEKS R2 R3 K10; var2 = var3["DECOS"]
      21 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var786721
      22 [-]: GETIMPORT R1 12; var1 = _T["DojoMgr"]
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: GETTABLEKS R3 R4 K13; var3 = var4["decoType"]
      25 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      26 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      27 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0xF537CFC7]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      30 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x8754C8B2]
      31 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      32 [-]: RETURN R0 0  ; 
L 3:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K16; var2 = var3["ROOMS"]
      36 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var786721
      37 [-]: GETIMPORT R1 12; var1 = _T["DojoMgr"]
      38 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      39 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xF537CFC7]
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
      41 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      42 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xC26308F7]
      43 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      47 [-]: GETTABLEKS R2 R3 K18; var2 = var3["VAULT_RECIPES"]
      48 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var459324
      49 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      50 [-]: FASTCALL1 64 R2 L5; 
      51 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  53 [-]: JUMPIF R1 L6 ; goto L6 if var1
      54 [-]: GETIMPORT R1 12; var1 = _T["DojoMgr"]
      55 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      56 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      57 [-]: GETTABLEKS R4 R5 K19; var4 = var5["mType"]
      58 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      59 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      60 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xA205B0C5]
      61 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 6:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L10; goto L10 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["VAULT_RECIPES"]
       5 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777222
       6 [-]: LOADB R0 0 +1; var0 = false
L 0:   7 [-]: LOADB R0 1   ; var0 = true
L 1:   8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x334AF2B4]
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: GETTABLEKS R4 R5 K2; var4 = var5["DECOS"]
      13 [-]: JUMPIFEQ R3 R4 L2; goto L2 if var3 == var16777734
      14 [-]: LOADB R2 0 +1; var2 = false
L 2:  15 [-]: LOADB R2 1   ; var2 = true
L 3:  16 [-]: MOVE R3 R0   ; var3 = var0
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      20 [-]: LOADN R3 -1  ; var3 = -1
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0x659D451F]
      25 [-]: GETIMPORT R3 5; var3 = 0xC09B381B
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: LOADK R2 K6  ; var2 = ""
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      30 [-]: GETTABLEKS R4 R5 K2; var4 = var5["DECOS"]
      31 [-]: JUMPIFNOTEQ R3 R4 L5; goto L5 if var3 ~= var459335
      32 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Dojo/CancelBuildNoFunding"
      33 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      34 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x5EB0ECE5]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      37 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Dojo/CancelDecoConfirmation"
      38 [-]: JUMP L8      ; goto L8
L 5:  39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: GETTABLEKS R4 R5 K10; var4 = var5["ROOMS"]
      42 [-]: JUMPIFNOTEQ R3 R4 L7; goto L7 if var3 ~= var459335
      43 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Dojo/CancelBuildNoFunding"
      44 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      45 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x1780776F]
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: LOADN R4 0   ; var4 = 0
      48 [-]: JUMPIFLT R4 R3 L6; goto L6 if var4 < var459580
      49 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      50 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x1E11A6D0]
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var852551
L 6:  54 [-]: LOADK R2 K13 ; var2 = "/Lotus/Language/Dojo/CancelConfirmation"
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      58 [-]: GETTABLEKS R4 R5 K0; var4 = var5["VAULT_RECIPES"]
      59 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var918087
      60 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Dojo/CancelRecipeConfirmation"
L 8:  61 [-]: FASTCALL1 43 R2 L9; 
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: GETIMPORT R3 17; var3 = 0x7F5022CF[0x41E2AE25]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  65 [-]: LOADN R4 0   ; var4 = 0
      66 [-]: JUMPIFNOTLT R4 R3 L10; goto L10 if var4 >= var328764
      67 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      68 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xE0CBA3CA]
      69 [-]: MOVE R4 R2   ; var4 = var2
      70 [-]: LOADK R5 K19 ; var5 = "ConfirmCancel"
      71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 258
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Dojo/Contribute"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: DUPCLOSURE R4 K5; 
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K6  ; var4 = "MENU_GENERIC1"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: DUPTABLE R3 3; 
      13 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Dojo/ContributeAll"
      14 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      15 [-]: DUPCLOSURE R4 K11; 
      16 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      17 [-]: LOADK R4 K12 ; var4 = "MENU_GENERIC2"
      18 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      19 [-]: FASTCALL2 52 R0 R3 L1; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      22 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      25 [-]: GETTABLEKS R2 R3 K13; var2 = var3["RESEARCH"]
      26 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var316
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: GETTABLEKS R2 R3 K14; var2 = var3["EVENT_RESOURCE_GOAL"]
      30 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var197427
      31 [-]: DUPTABLE R3 3; 
      32 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Dojo/CancelBuild"
      33 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      34 [-]: DUPCLOSURE R4 K16; 
      35 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      36 [-]: LOADK R4 K17 ; var4 = "MENU_RTHUMB"
      37 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      38 [-]: FASTCALL2 52 R0 R3 L2; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  42 [-]: DUPTABLE R3 3; 
      43 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/Exit"
      44 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
      47 [-]: LOADK R4 K19 ; var4 = "MENU_CANCEL"
      48 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L3; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  53 [-]: GETIMPORT R1 22; var1 = _T["SetButtons"]
      54 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
      55 [-]: MOVE R3 R0   ; var3 = var0
      56 [-]: GETIMPORT R4 26; var4 = 0xCD0165A3
      57 [-]: LOADN R5 1   ; var5 = 1
      58 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      59 [-]: CALL R1 0 1  ; var1(var2, ...)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 63 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: FASTCALL1 43 R2 L1; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7F5022CF[0x41E2AE25]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 274
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x03F57322
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: SETUPVAL R1 3; upvalues[1] = var3
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: SETUPVAL R1 4; upvalues[1] = var4
      18 [-]: LOADK R1 K2  ; var1 = 0.60000002384185791
      19 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: LOADN R3 -1  ; var3 = -1
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 1; var1 = 0x03F57322
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: SETUPVAL R1 2; upvalues[1] = var2
      14 [-]: LOADN R1 -1  ; var1 = -1
      15 [-]: SETUPVAL R1 3; upvalues[1] = var3
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: SETUPVAL R1 4; upvalues[1] = var4
      18 [-]: LOADK R1 K2  ; var1 = 0.60000002384185791
      19 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 2:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 1; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: GETTABLEKS R7 R1 K3; var7 = var1["Needed"]
      15 [-]: GETTABLEKS R8 R1 K4; var8 = var1["Contributed"]
      16 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
      17 [-]: GETTABLEKS R7 R1 K5; var7 = var1["MyDonation"]
      18 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      19 [-]: GETTABLEKS R6 R1 K6; var6 = var1["MyVaultDonation"]
      20 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 301
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xCA30DFB6]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 1; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: GETTABLEKS R6 R1 K3; var6 = var1["MyDonation"]
      15 [-]: GETTABLEKS R7 R1 K4; var7 = var1["MyVaultDonation"]
      16 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      17 [-]: MINUS R4 R5  ; 
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "_root"
       2 [-]: LOADN R4 27  ; var4 = 27
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K2  ; var4 = "_root"
       7 [-]: LOADN R5 28  ; var5 = 28
       8 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x91A24E4B]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0xB5BE5D4A]
      12 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      13 [-]: MOVE R5 R0   ; var5 = var0
      14 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      15 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      16 [-]: MOVE R7 R0   ; var7 = var0
      17 [-]: LOADN R8 12  ; var8 = 12
      18 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x91A24E4B]
      19 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      20 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      21 [-]: MOVE R8 R0   ; var8 = var0
      22 [-]: LOADN R9 13  ; var9 = 13
      23 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x91A24E4B]
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: JUMPIFNOTLT R3 R1 L1; goto L1 if var3 >= var1798
      27 [-]: LOADB R7 0   ; var7 = false
      28 [-]: JUMPIFNOTLT R4 R2 L1; goto L1 if var4 >= var1798
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: ADD R8 R3 R5 ; var8 = var3 + var5
      31 [-]: JUMPIFNOTLT R1 R8 L1; goto L1 if var1 >= var100927550
      32 [-]: ADD R8 R4 R6 ; var8 = var4 + var6
      33 [-]: JUMPIFLT R2 R8 L0; goto L0 if var2 < var16779014
      34 [-]: LOADB R7 0 +1; var7 = false
L 0:  35 [-]: LOADB R7 1   ; var7 = true
L 1:  36 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ButtonLib"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Create"]
       3 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       4 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mClipName"]
       5 [-]: LOADK R5 K5  ; var5 = ".Plus"
       6 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       7 [-]: LOADK R4 K6  ; var4 = "<INCR_BUTTON>"
       8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: LOADNIL R6   ; var6 = nil
      10 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      11 [-]: SETTABLEKS R1 R0 K7; var1["PlusBtn"] = var0
      12 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      13 [-]: NEWCLOSURE R2 P0; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: CAPTURE UPVAL U1; 
      17 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
      18 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      19 [-]: NEWCLOSURE R2 P1; 
      20 [-]: CAPTURE VAL R0; 
      21 [-]: CAPTURE UPVAL U2; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: CAPTURE UPVAL U3; 
      24 [-]: SETTABLEKS R2 R1 K9; var2["mOnUnfocusedCallback"] = var1
      25 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      26 [-]: NEWCLOSURE R2 P2; 
      27 [-]: CAPTURE UPVAL U0; 
      28 [-]: CAPTURE VAL R0; 
      29 [-]: SETTABLEKS R2 R1 K10; var2["mOnFocusedCallback"] = var1
      30 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      31 [-]: GETTABLEKS R3 R0 K7; var3 = var0["PlusBtn"]
      32 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mOnUnfocusedCallback"]
      33 [-]: SETTABLEKS R2 R1 K11; var2["mOnReleasedCallback"] = var1
      34 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      35 [-]: LOADN R3 32  ; var3 = 32
      36 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETTABLEKS R1 R0 K7; var1 = var0["PlusBtn"]
      39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      42 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ButtonLib"]
      43 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Create"]
      44 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      45 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mClipName"]
      46 [-]: LOADK R5 K14 ; var5 = ".Minus"
      47 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      48 [-]: LOADK R4 K15 ; var4 = "<DECR_BUTTON>"
      49 [-]: LOADNIL R5   ; var5 = nil
      50 [-]: LOADNIL R6   ; var6 = nil
      51 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      52 [-]: SETTABLEKS R1 R0 K16; var1["MinusBtn"] = var0
      53 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      54 [-]: NEWCLOSURE R2 P3; 
      55 [-]: CAPTURE VAL R0; 
      56 [-]: CAPTURE UPVAL U0; 
      57 [-]: CAPTURE UPVAL U4; 
      58 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
      59 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      60 [-]: NEWCLOSURE R2 P4; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE UPVAL U2; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: CAPTURE UPVAL U3; 
      65 [-]: SETTABLEKS R2 R1 K9; var2["mOnUnfocusedCallback"] = var1
      66 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      67 [-]: NEWCLOSURE R2 P5; 
      68 [-]: CAPTURE UPVAL U0; 
      69 [-]: CAPTURE VAL R0; 
      70 [-]: SETTABLEKS R2 R1 K10; var2["mOnFocusedCallback"] = var1
      71 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      72 [-]: GETTABLEKS R3 R0 K16; var3 = var0["MinusBtn"]
      73 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mOnUnfocusedCallback"]
      74 [-]: SETTABLEKS R2 R1 K11; var2["mOnReleasedCallback"] = var1
      75 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      76 [-]: LOADN R3 32  ; var3 = 32
      77 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
      78 [-]: CALL R1 3 1  ; var1(var2, var3)
      79 [-]: GETTABLEKS R1 R0 K16; var1 = var0["MinusBtn"]
      80 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      83 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ButtonLib"]
      84 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Create"]
      85 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      86 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mClipName"]
      87 [-]: LOADK R5 K17 ; var5 = ".Min"
      88 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      89 [-]: LOADK R4 K18 ; var4 = "<MIN_BUTTON>"
      90 [-]: LOADNIL R5   ; var5 = nil
      91 [-]: LOADNIL R6   ; var6 = nil
      92 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      93 [-]: SETTABLEKS R1 R0 K19; var1["MinBtn"] = var0
      94 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
      95 [-]: NEWCLOSURE R2 P6; 
      96 [-]: CAPTURE VAL R0; 
      97 [-]: CAPTURE UPVAL U0; 
      98 [-]: CAPTURE UPVAL U5; 
      99 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
     100 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     101 [-]: NEWCLOSURE R2 P7; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: CAPTURE UPVAL U2; 
     104 [-]: CAPTURE UPVAL U0; 
     105 [-]: CAPTURE UPVAL U3; 
     106 [-]: SETTABLEKS R2 R1 K9; var2["mOnUnfocusedCallback"] = var1
     107 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     108 [-]: NEWCLOSURE R2 P8; 
     109 [-]: CAPTURE UPVAL U0; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: SETTABLEKS R2 R1 K10; var2["mOnFocusedCallback"] = var1
     112 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     113 [-]: GETTABLEKS R3 R0 K19; var3 = var0["MinBtn"]
     114 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mOnUnfocusedCallback"]
     115 [-]: SETTABLEKS R2 R1 K11; var2["mOnReleasedCallback"] = var1
     116 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     117 [-]: LOADN R3 32  ; var3 = 32
     118 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
     119 [-]: CALL R1 3 1  ; var1(var2, var3)
     120 [-]: GETTABLEKS R1 R0 K19; var1 = var0["MinBtn"]
     121 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
     122 [-]: CALL R1 2 1  ; var1(var2)
     123 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     124 [-]: GETTABLEKS R2 R3 K0; var2 = var3["ButtonLib"]
     125 [-]: GETTABLEKS R1 R2 K1; var1 = var2["Create"]
     126 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
     127 [-]: GETTABLEKS R4 R0 K4; var4 = var0["mClipName"]
     128 [-]: LOADK R5 K20 ; var5 = ".Max"
     129 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
     130 [-]: LOADK R4 K21 ; var4 = "<MAX_BUTTON>"
     131 [-]: LOADNIL R5   ; var5 = nil
     132 [-]: LOADNIL R6   ; var6 = nil
     133 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
     134 [-]: SETTABLEKS R1 R0 K22; var1["MaxBtn"] = var0
     135 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     136 [-]: NEWCLOSURE R2 P9; 
     137 [-]: CAPTURE VAL R0; 
     138 [-]: CAPTURE UPVAL U0; 
     139 [-]: CAPTURE UPVAL U6; 
     140 [-]: SETTABLEKS R2 R1 K8; var2["mOnPressedCallback"] = var1
     141 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     142 [-]: NEWCLOSURE R2 P10; 
     143 [-]: CAPTURE VAL R0; 
     144 [-]: CAPTURE UPVAL U2; 
     145 [-]: CAPTURE UPVAL U0; 
     146 [-]: CAPTURE UPVAL U3; 
     147 [-]: SETTABLEKS R2 R1 K9; var2["mOnUnfocusedCallback"] = var1
     148 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     149 [-]: NEWCLOSURE R2 P11; 
     150 [-]: CAPTURE UPVAL U0; 
     151 [-]: CAPTURE VAL R0; 
     152 [-]: SETTABLEKS R2 R1 K10; var2["mOnFocusedCallback"] = var1
     153 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     154 [-]: GETTABLEKS R3 R0 K22; var3 = var0["MaxBtn"]
     155 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mOnUnfocusedCallback"]
     156 [-]: SETTABLEKS R2 R1 K11; var2["mOnReleasedCallback"] = var1
     157 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     158 [-]: LOADN R3 32  ; var3 = 32
     159 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x8D77B2B2]
     160 [-]: CALL R1 3 1  ; var1(var2, var3)
     161 [-]: GETTABLEKS R1 R0 K22; var1 = var0["MaxBtn"]
     162 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
     163 [-]: CALL R1 2 1  ; var1(var2)
     164 [-]: GETIMPORT R1 24; var1 = 0x2D0FAD09
     165 [-]: LOADK R2 K25 ; var2 = "Lotus.Interface.Components.ThemedInputField"
     166 [-]: CALL R1 2 2  ; var1 = var1(var2)
     167 [-]: GETTABLEKS R2 R1 K26; var2 = var1[0xAE6791BA]
     168 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
     169 [-]: GETTABLEKS R5 R0 K4; var5 = var0["mClipName"]
     170 [-]: LOADK R6 K27 ; var6 = ".Donation"
     171 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     172 [-]: LOADNIL R5   ; var5 = nil
     173 [-]: LOADNIL R6   ; var6 = nil
     174 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     175 [-]: SETTABLEKS R2 R0 K28; var2["DonationField"] = var0
     176 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     177 [-]: GETTABLEKS R6 R0 K28; var6 = var0["DonationField"]
     178 [-]: GETTABLEKS R5 R6 K29; var5 = var6["TYPE"]
     179 [-]: GETTABLEKS R4 R5 K30; var4 = var5["PLAIN"]
     180 [-]: LOADN R5 0   ; var5 = 0
     181 [-]: LOADN R6 0   ; var6 = 0
     182 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xF87811F6]
     183 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     184 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     185 [-]: LOADN R3 121 ; var3 = 121
     186 [-]: SETTABLEKS R3 R2 K32; var3["mMinSize"] = var2
     187 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     188 [-]: LOADN R3 121 ; var3 = 121
     189 [-]: SETTABLEKS R3 R2 K33; var3["mMaxSize"] = var2
     190 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     191 [-]: LOADN R3 4   ; var3 = 4
     192 [-]: SETTABLEKS R3 R2 K34; var3["mTextBuffer"] = var2
     193 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     194 [-]: LOADN R3 1   ; var3 = 1
     195 [-]: SETTABLEKS R3 R2 K35; var3["mHintBuffer"] = var2
     196 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     197 [-]: LOADNIL R3   ; var3 = nil
     198 [-]: SETTABLEKS R3 R2 K36; var3["mUnfocusedUnderlineColorOverride"] = var2
     199 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     200 [-]: LOADK R3 K37 ; var3 = "center"
     201 [-]: SETTABLEKS R3 R2 K38; var3["mAlignment"] = var2
     202 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     203 [-]: GETTABLEKS R4 R0 K28; var4 = var0["DonationField"]
     204 [-]: GETTABLEKS R3 R4 K39; var3 = var4["InputFieldTextChanged"]
     205 [-]: SETTABLEKS R3 R2 K40; var3["BaseInputFieldTextChanged"] = var2
     206 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     207 [-]: NEWCLOSURE R3 P12; 
     208 [-]: CAPTURE VAL R0; 
     209 [-]: CAPTURE UPVAL U7; 
     210 [-]: SETTABLEKS R3 R2 K39; var3["InputFieldTextChanged"] = var2
     211 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     212 [-]: GETTABLEKS R4 R0 K28; var4 = var0["DonationField"]
     213 [-]: GETTABLEKS R3 R4 K41; var3 = var4["InputFieldFocused"]
     214 [-]: SETTABLEKS R3 R2 K42; var3["BaseInputFieldFocused"] = var2
     215 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     216 [-]: DUPCLOSURE R3 K43; 
     217 [-]: SETTABLEKS R3 R2 K41; var3["InputFieldFocused"] = var2
     218 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     219 [-]: GETTABLEKS R4 R0 K28; var4 = var0["DonationField"]
     220 [-]: GETTABLEKS R3 R4 K44; var3 = var4["OnGamepadTransition"]
     221 [-]: SETTABLEKS R3 R2 K45; var3["BaseOnGamepadTransition"] = var2
     222 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     223 [-]: DUPCLOSURE R3 K46; 
     224 [-]: SETTABLEKS R3 R2 K44; var3["OnGamepadTransition"] = var2
     225 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     226 [-]: NEWCLOSURE R3 P15; 
     227 [-]: CAPTURE UPVAL U0; 
     228 [-]: CAPTURE VAL R0; 
     229 [-]: CAPTURE UPVAL U3; 
     230 [-]: SETTABLEKS R3 R2 K9; var3["mOnUnfocusedCallback"] = var2
     231 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     232 [-]: NEWCLOSURE R3 P16; 
     233 [-]: CAPTURE UPVAL U0; 
     234 [-]: CAPTURE VAL R0; 
     235 [-]: SETTABLEKS R3 R2 K10; var3["mOnFocusedCallback"] = var2
     236 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     237 [-]: LOADN R4 0   ; var4 = 0
     238 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x6E6721D3]
     239 [-]: CALL R2 3 1  ; var2(var3, var4)
     240 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     241 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x71E9AC81]
     242 [-]: CALL R2 2 1  ; var2(var3)
     243 [-]: GETTABLEKS R2 R0 K28; var2 = var0["DonationField"]
     244 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x087CBD3F]
     245 [-]: CALL R2 2 1  ; var2(var3)
     246 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 479
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LENGTH R2 R0 ; var2 = #var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   4 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       5 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mItemType"]
       6 [-]: JUMPIFNOTEQ R5 R1 L1; goto L1 if var5 ~= var67110429
       7 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
       8 [-]: GETTABLEKS R5 R6 K1; var5 = var6["mItemCount"]
       9 [-]: RETURN R5 1  ; 
L 1:  10 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Material1"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "MaterialPressed"
      10 [-]: LOADK R4 K8  ; var4 = "MaterialFocused"
      11 [-]: LOADK R5 K9  ; var5 = "MaterialUnfocused"
      12 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 89  ; var2 = 89
      16 [-]: SETTABLEKS R2 R1 K11; var2["mForcedVerticalSeparation"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
      19 [-]: LOADK R3 K12 ; var3 = "Lotus.Interface.Components.ThemedButton"
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: SETTABLEKS R2 R1 K13; var2["ButtonLib"] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: NEWCLOSURE R2 P0; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: CAPTURE UPVAL U1; 
      26 [-]: CAPTURE UPVAL U2; 
      27 [-]: SETTABLEKS R2 R1 K14; var2["UpdateElementFocus"] = var1
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: NEWCLOSURE R2 P1; 
      30 [-]: CAPTURE UPVAL U3; 
      31 [-]: CAPTURE UPVAL U1; 
      32 [-]: CAPTURE UPVAL U4; 
      33 [-]: CAPTURE UPVAL U5; 
      34 [-]: CAPTURE UPVAL U6; 
      35 [-]: CAPTURE UPVAL U7; 
      36 [-]: CAPTURE UPVAL U8; 
      37 [-]: SETTABLEKS R2 R1 K15; var2["mClipCreatedCallback"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NEWCLOSURE R2 P2; 
      40 [-]: CAPTURE UPVAL U9; 
      41 [-]: CAPTURE UPVAL U0; 
      42 [-]: CAPTURE UPVAL U4; 
      43 [-]: CAPTURE UPVAL U3; 
      44 [-]: CAPTURE UPVAL U1; 
      45 [-]: CAPTURE UPVAL U10; 
      46 [-]: CAPTURE UPVAL U11; 
      47 [-]: CAPTURE UPVAL U12; 
      48 [-]: CAPTURE UPVAL U13; 
      49 [-]: CAPTURE UPVAL U14; 
      50 [-]: SETTABLEKS R2 R1 K16; var2["mElementDrawCallback"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: NEWCLOSURE R2 P3; 
      53 [-]: CAPTURE UPVAL U0; 
      54 [-]: CAPTURE UPVAL U1; 
      55 [-]: SETTABLEKS R2 R1 K17; var2["mOnFocusedCallback"] = var1
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: NEWCLOSURE R2 P4; 
      58 [-]: CAPTURE UPVAL U0; 
      59 [-]: SETTABLEKS R2 R1 K18; var2["mOnUnfocusedCallback"] = var1
      60 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      61 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x25A6E75E]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xF4045B7E]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: LOADNIL R2   ; var2 = nil
      66 [-]: LOADNIL R3   ; var3 = nil
      67 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      68 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      69 [-]: GETTABLEKS R5 R6 K21; var5 = var6["DECOS"]
      70 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var1508385
      71 [-]: GETIMPORT R4 23; var4 = 0x59462ACB
      72 [-]: GETUPVAL R7 16; var7 = upvalues[16]
      73 [-]: GETTABLEKS R6 R7 K24; var6 = var7["decoType"]
      74 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x1CF7E604]
      75 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      76 [-]: MOVE R2 R4   ; var2 = var4
      77 [-]: JUMP L4      ; goto L4
L 0:  78 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      79 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      80 [-]: GETTABLEKS R5 R6 K26; var5 = var6["ROOMS"]
      81 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var1508385
      82 [-]: GETIMPORT R4 23; var4 = 0x59462ACB
      83 [-]: GETUPVAL R7 17; var7 = upvalues[17]
      84 [-]: GETTABLEKS R6 R7 K27; var6 = var7["prefab"]
      85 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0x56595420]
      86 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      87 [-]: MOVE R2 R4   ; var2 = var4
      88 [-]: JUMP L4      ; goto L4
L 1:  89 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      90 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      91 [-]: GETTABLEKS R5 R6 K29; var5 = var6["RESEARCH"]
      92 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var2163233
      93 [-]: GETIMPORT R2 33; var2 = _T["mSelectedElementForContribution"]["Recipe"]
      94 [-]: GETIMPORT R4 35; var4 = _T["mSelectedElementForContribution"]["mTechItem"]
      95 [-]: GETTABLEKS R3 R4 K36; var3 = var4["mReqItems"]
      96 [-]: NAMECALL R4 R2 K37; var5 = var2; var4 = var2[0xA42F65FF]
      97 [-]: CALL R4 2 2  ; var4 = var4(var5)
      98 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      99 [-]: NAMECALL R5 R2 K38; var6 = var2; var5 = var2[0x5DC6A962]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: NOT R4 R5    ; var4 = not var5
L 2: 102 [-]: SETUPVAL R4 11; upvalues[4] = var11
     103 [-]: JUMP L4      ; goto L4
L 3: 104 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     105 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     106 [-]: GETTABLEKS R5 R6 K39; var5 = var6["VAULT_RECIPES"]
     107 [-]: JUMPIFNOTEQ R4 R5 L4; goto L4 if var4 ~= var2687521
     108 [-]: GETIMPORT R2 41; var2 = _T["VaultRecipe"]
L 4: 109 [-]: LOADN R4 5   ; var4 = 5
     110 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     111 [-]: JUMPIF R5 L7 ; goto L7 if var5
     112 [-]: GETIMPORT R6 43; var6 = _T["DojoMgr"]
     113 [-]: FASTCALL1 64 R6 L5; 
     114 [-]: GETIMPORT R5 45; var5 = 0x7B998233
     115 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 116 [-]: JUMPIF R5 L7 ; goto L7 if var5
     117 [-]: GETIMPORT R6 47; var6 = _T["DojoMgr"]["mGameRules"]
     118 [-]: FASTCALL1 64 R6 L6; 
     119 [-]: GETIMPORT R5 45; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6: 121 [-]: JUMPIF R5 L7 ; goto L7 if var5
     122 [-]: GETIMPORT R5 47; var5 = _T["DojoMgr"]["mGameRules"]
     123 [-]: GETIMPORT R7 49; var7 = gLotusDojoGameRulesType
     124 [-]: NAMECALL R5 R5 K50; var6 = var5; var5 = var5[0xF2DEAF69]
     125 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     126 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
     127 [-]: GETIMPORT R5 47; var5 = _T["DojoMgr"]["mGameRules"]
     128 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x3CBED8A9]
     129 [-]: CALL R5 2 2  ; var5 = var5(var6)
     130 [-]: MOVE R4 R5   ; var4 = var5
L 7: 131 [-]: GETIMPORT R5 53; var5 = _T["GetSquadOverlayTitle"]
     132 [-]: CALL R5 1 2  ; var5 = var5()
     133 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     134 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     135 [-]: GETTABLEKS R7 R8 K29; var7 = var8["RESEARCH"]
     136 [-]: JUMPIFNOTEQ R6 R7 L9; goto L9 if var6 ~= var1180948
     137 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     138 [-]: GETIMPORT R6 55; var6 = _T["SetSquadOverlayTitle"]
     139 [-]: GETTABLEN R7 R5 2; var7 = var5[2]
     140 [-]: GETIMPORT R8 5; var8 = 0xAE91E43B
     141 [-]: NAMECALL R11 R2 K56; var12 = var2; var11 = var2[0xD3A9D01F]
     142 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     143 [-]: FASTCALL 63 L8; 
     144 [-]: GETIMPORT R10 58; var10 = 0x64FB1586
     145 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 8: 146 [-]: LOADB R11 1  ; var11 = true
     147 [-]: NAMECALL R8 R8 K59; var9 = var8; var8 = var8[0x42B04007]
     148 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
     149 [-]: CALL R6 0 1  ; var6(var7, ...)
     150 [-]: JUMP L14     ; goto L14
L 9: 151 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     152 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     153 [-]: GETTABLEKS R7 R8 K60; var7 = var8["EVENT_RESOURCE_GOAL"]
     154 [-]: JUMPIFNOTEQ R6 R7 L10; goto L10 if var6 ~= var2031648
     155 [-]: JUMP L14     ; goto L14
L10: 156 [-]: GETIMPORT R6 62; var6 = _T["UIInputEnabled"]
     157 [-]: JUMPIF R6 L12; goto L12 if var6
     158 [-]: GETIMPORT R7 64; var7 = _T["EnableUIInput"]
     159 [-]: FASTCALL1 64 R7 L11; 
     160 [-]: GETIMPORT R6 45; var6 = 0x7B998233
     161 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 162 [-]: JUMPIF R6 L12; goto L12 if var6
     163 [-]: GETIMPORT R6 64; var6 = _T["EnableUIInput"]
     164 [-]: CALL R6 1 1  ; var6()
     165 [-]: LOADB R6 1   ; var6 = true
     166 [-]: SETUPVAL R6 18; upvalues[6] = var18
L12: 167 [-]: GETIMPORT R6 55; var6 = _T["SetSquadOverlayTitle"]
     168 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     169 [-]: NAMECALL R10 R2 K56; var11 = var2; var10 = var2[0xD3A9D01F]
     170 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     171 [-]: FASTCALL 63 L13; 
     172 [-]: GETIMPORT R9 58; var9 = 0x64FB1586
     173 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L13: 174 [-]: LOADB R10 1  ; var10 = true
     175 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x42B04007]
     176 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     177 [-]: CALL R6 0 1  ; var6(var7, ...)
L14: 178 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     179 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0xF39284CF]
     180 [-]: CALL R6 2 2  ; var6 = var6(var7)
     181 [-]: NEWTABLE R7 0 0; var7 = {}
     182 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     183 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     184 [-]: GETTABLEKS R9 R10 K60; var9 = var10["EVENT_RESOURCE_GOAL"]
     185 [-]: JUMPIFEQ R8 R9 L27; goto L27 if var8 == var329781
     186 [-]: NEWTABLE R8 16 0; var8 = {}
     187 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     188 [-]: LOADK R11 K66; var11 = "/Lotus/Language/Menu/Store_BuyWithCredits"
     189 [-]: LOADB R12 0  ; var12 = false
     190 [-]: NAMECALL R9 R9 K59; var10 = var9; var9 = var9[0x42B04007]
     191 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     192 [-]: SETTABLEKS R9 R8 K67; var9["Label"] = var8
     193 [-]: LOADB R9 1   ; var9 = true
     194 [-]: SETTABLEKS R9 R8 K68; var9["Credits"] = var8
     195 [-]: LOADN R9 0   ; var9 = 0
     196 [-]: SETTABLEKS R9 R8 K69; var9["MyDonation"] = var8
     197 [-]: LOADN R9 0   ; var9 = 0
     198 [-]: SETTABLEKS R9 R8 K70; var9["MyVaultDonation"] = var8
     199 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     200 [-]: NAMECALL R9 R9 K71; var10 = var9; var9 = var9[0x1E11A6D0]
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
     202 [-]: SETTABLEKS R9 R8 K72; var9["MyBank"] = var8
     203 [-]: NAMECALL R9 R6 K73; var10 = var6; var9 = var6[0x66FF9E19]
     204 [-]: CALL R9 2 2  ; var9 = var9(var10)
     205 [-]: SETTABLEKS R9 R8 K74; var9["VaultBank"] = var8
     206 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     207 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     208 [-]: GETTABLEKS R10 R11 K29; var10 = var11["RESEARCH"]
     209 [-]: JUMPIFEQ R9 R10 L15; goto L15 if var9 == var788796
     210 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     211 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     212 [-]: GETTABLEKS R10 R11 K60; var10 = var11["EVENT_RESOURCE_GOAL"]
     213 [-]: JUMPIFEQ R9 R10 L15; goto L15 if var9 == var4983073
     214 [-]: GETIMPORT R9 76; var9 = 0xA94DF70B
     215 [-]: MOVE R11 R2  ; var11 = var2
     216 [-]: NAMECALL R12 R2 K77; var13 = var2; var12 = var2[0x7E366333]
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
     218 [-]: MOVE R13 R4  ; var13 = var4
     219 [-]: LOADB R14 0  ; var14 = false
     220 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0xEACE7C8A]
     221 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     222 [-]: SETTABLEKS R9 R8 K79; var9["Needed"] = var8
L15: 223 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     224 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     225 [-]: GETTABLEKS R10 R11 K21; var10 = var11["DECOS"]
     226 [-]: JUMPIFNOTEQ R9 R10 L17; goto L17 if var9 ~= var2608
     227 [-]: LOADN R10 0  ; var10 = 0
     228 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     229 [-]: NAMECALL R11 R11 K71; var12 = var11; var11 = var11[0x1E11A6D0]
     230 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     231 [-]: FASTCALL 18 L16; 
     232 [-]: GETIMPORT R9 82; var9 = 0x5BCED4C4[0xB62ECFE0]
     233 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L16: 234 [-]: SETTABLEKS R9 R8 K83; var9["Contributed"] = var8
     235 [-]: JUMP L24     ; goto L24
L17: 236 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     237 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     238 [-]: GETTABLEKS R10 R11 K26; var10 = var11["ROOMS"]
     239 [-]: JUMPIFNOTEQ R9 R10 L19; goto L19 if var9 ~= var2608
     240 [-]: LOADN R10 0  ; var10 = 0
     241 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     242 [-]: NAMECALL R11 R11 K71; var12 = var11; var11 = var11[0x1E11A6D0]
     243 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     244 [-]: FASTCALL 18 L18; 
     245 [-]: GETIMPORT R9 82; var9 = 0x5BCED4C4[0xB62ECFE0]
     246 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L18: 247 [-]: SETTABLEKS R9 R8 K83; var9["Contributed"] = var8
     248 [-]: JUMP L24     ; goto L24
L19: 249 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     250 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     251 [-]: GETTABLEKS R10 R11 K39; var10 = var11["VAULT_RECIPES"]
     252 [-]: JUMPIFNOTEQ R9 R10 L22; goto L22 if var9 ~= var1247804
     253 [-]: GETUPVAL R10 19; var10 = upvalues[19]
     254 [-]: FASTCALL1 64 R10 L20; 
     255 [-]: GETIMPORT R9 45; var9 = 0x7B998233
     256 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 257 [-]: JUMPIF R9 L22; goto L22 if var9
     258 [-]: LOADN R10 0  ; var10 = 0
     259 [-]: GETUPVAL R12 19; var12 = upvalues[19]
     260 [-]: GETTABLEKS R11 R12 K84; var11 = var12["mRegularCredits"]
     261 [-]: FASTCALL2 18 R10 R11 L21; 
     262 [-]: GETIMPORT R9 82; var9 = 0x5BCED4C4[0xB62ECFE0]
     263 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L21: 264 [-]: SETTABLEKS R9 R8 K83; var9["Contributed"] = var8
     265 [-]: JUMP L24     ; goto L24
L22: 266 [-]: GETIMPORT R9 76; var9 = 0xA94DF70B
     267 [-]: MOVE R11 R2  ; var11 = var2
     268 [-]: NAMECALL R12 R2 K85; var13 = var2; var12 = var2[0x67BC9D36]
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
     270 [-]: MOVE R13 R4  ; var13 = var4
     271 [-]: LOADB R14 1  ; var14 = true
     272 [-]: NAMECALL R9 R9 K78; var10 = var9; var9 = var9[0xEACE7C8A]
     273 [-]: CALL R9 6 2  ; var9 = var9(var10, var11, var12, var13, var14)
     274 [-]: SETTABLEKS R9 R8 K79; var9["Needed"] = var8
     275 [-]: GETIMPORT R10 35; var10 = _T["mSelectedElementForContribution"]["mTechItem"]
     276 [-]: GETTABLEKS R9 R10 K86; var9 = var10["mReqCredits"]
     277 [-]: LOADN R11 0  ; var11 = 0
     278 [-]: GETTABLEKS R13 R8 K79; var13 = var8["Needed"]
     279 [-]: SUB R12 R13 R9; var12 = var13 - var9
     280 [-]: FASTCALL2 18 R11 R12 L23; 
     281 [-]: GETIMPORT R10 82; var10 = 0x5BCED4C4[0xB62ECFE0]
     282 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L23: 283 [-]: SETTABLEKS R10 R8 K83; var10["Contributed"] = var8
L24: 284 [-]: GETIMPORT R9 88; var9 = 0xE87C950B
     285 [-]: SETTABLEKS R9 R8 K89; var9["Icon"] = var8
     286 [-]: LOADB R9 1   ; var9 = true
     287 [-]: SETTABLEKS R9 R8 K90; var9["Themed"] = var8
     288 [-]: GETTABLEKS R9 R8 K83; var9 = var8["Contributed"]
     289 [-]: GETTABLEKS R10 R8 K79; var10 = var8["Needed"]
     290 [-]: JUMPIFNOTEQ R9 R10 L26; goto L26 if var9 ~= var84358185
     291 [-]: FASTCALL2 52 R7 R8 L25; 
     292 [-]: MOVE R10 R7  ; var10 = var7
     293 [-]: MOVE R11 R8  ; var11 = var8
     294 [-]: GETIMPORT R9 93; var9 = 0x33BDD652[0x23D5322F]
     295 [-]: CALL R9 3 1  ; var9(var10, var11)
L25: 296 [-]: JUMP L27     ; goto L27
L26: 297 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     298 [-]: MOVE R11 R8  ; var11 = var8
     299 [-]: LOADB R12 1  ; var12 = true
     300 [-]: NAMECALL R9 R9 K94; var10 = var9; var9 = var9[0xBAD4316F]
     301 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L27: 302 [-]: GETTABLEKS R8 R6 K95; var8 = var6["mMiscItems"]
     303 [-]: FASTCALL1 64 R2 L28; 
     304 [-]: MOVE R10 R2  ; var10 = var2
     305 [-]: GETIMPORT R9 45; var9 = 0x7B998233
     306 [-]: CALL R9 2 2  ; var9 = var9(var10)
L28: 307 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     308 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     309 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     310 [-]: GETTABLEKS R10 R11 K60; var10 = var11["EVENT_RESOURCE_GOAL"]
     311 [-]: JUMPIFNOTEQ R9 R10 L65; goto L65 if var9 ~= var2382
L29: 312 [-]: LOADNIL R9   ; var9 = nil
     313 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     314 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     315 [-]: GETTABLEKS R11 R12 K29; var11 = var12["RESEARCH"]
     316 [-]: JUMPIFNOTEQ R10 R11 L30; goto L30 if var10 ~= var-1593701812
     317 [-]: NAMECALL R10 R2 K96; var11 = var2; var10 = var2[0xFC40D6A1]
     318 [-]: CALL R10 2 2 ; var10 = var10(var11)
     319 [-]: MOVE R9 R10  ; var9 = var10
     320 [-]: JUMP L32     ; goto L32
L30: 321 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     322 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     323 [-]: GETTABLEKS R11 R12 K60; var11 = var12["EVENT_RESOURCE_GOAL"]
     324 [-]: JUMPIFNOTEQ R10 R11 L31; goto L31 if var10 ~= var2613
     325 [-]: NEWTABLE R10 0 3; var10 = {}
     326 [-]: GETIMPORT R11 99; var11 = 0x6C97A788[0x7C5A328D]
     327 [-]: GETIMPORT R12 101; var12 = 0x7ED0A956
     328 [-]: LOADK R13 K102; var13 = "/Lotus/Types/Gameplay/EntratiLab/Resources/EntratiEventCurseItemA"
     329 [-]: CALL R12 2 2 ; var12 = var12(var13)
     330 [-]: GETUPVAL R14 20; var14 = upvalues[20]
     331 [-]: GETTABLE R13 R14 R4; var13 = var14[var4]
     332 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     333 [-]: GETIMPORT R12 99; var12 = 0x6C97A788[0x7C5A328D]
     334 [-]: GETIMPORT R13 101; var13 = 0x7ED0A956
     335 [-]: LOADK R14 K103; var14 = "/Lotus/Types/Gameplay/EntratiLab/Resources/EntratiEventCurseItemB"
     336 [-]: CALL R13 2 2 ; var13 = var13(var14)
     337 [-]: GETUPVAL R15 20; var15 = upvalues[20]
     338 [-]: GETTABLE R14 R15 R4; var14 = var15[var4]
     339 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     340 [-]: GETIMPORT R13 99; var13 = 0x6C97A788[0x7C5A328D]
     341 [-]: GETIMPORT R14 101; var14 = 0x7ED0A956
     342 [-]: LOADK R15 K104; var15 = "/Lotus/Types/Gameplay/EntratiLab/Resources/EntratiEventCurseItemC"
     343 [-]: CALL R14 2 2 ; var14 = var14(var15)
     344 [-]: GETUPVAL R16 20; var16 = upvalues[20]
     345 [-]: GETTABLE R15 R16 R4; var15 = var16[var4]
     346 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     347 [-]: SETLIST R10 R11 -1 [1]; 
     348 [-]: MOVE R9 R10  ; var9 = var10
     349 [-]: JUMP L32     ; goto L32
L31: 350 [-]: NAMECALL R10 R2 K105; var11 = var2; var10 = var2[0x024D3816]
     351 [-]: CALL R10 2 2 ; var10 = var10(var11)
     352 [-]: MOVE R9 R10  ; var9 = var10
L32: 353 [-]: LOADN R12 1  ; var12 = 1
     354 [-]: LENGTH R10 R9; var10 = #var9
     355 [-]: LOADN R11 1  ; var11 = 1
     356 [-]: FORNPREP R10 L62; nforprep start - [escape at L62] -- var10 = iterator
L33: 357 [-]: GETIMPORT R13 107; var13 = 0xB009BBC6
     358 [-]: GETTABLE R15 R9 R12; var15 = var9[var12]
     359 [-]: GETTABLEKS R14 R15 K108; var14 = var15["mItemType"]
     360 [-]: CALL R13 2 2 ; var13 = var13(var14)
     361 [-]: FASTCALL1 64 R13 L34; 
     362 [-]: MOVE R15 R13 ; var15 = var13
     363 [-]: GETIMPORT R14 45; var14 = 0x7B998233
     364 [-]: CALL R14 2 2 ; var14 = var14(var15)
L34: 365 [-]: JUMPIFNOT R14 L35; goto L35 if not var14
     366 [-]: GETIMPORT R14 110; var14 = 0x484742B6
     367 [-]: LOADK R16 K111; var16 = "Recipe "
     368 [-]: NAMECALL R19 R2 K112; var20 = var2; var19 = var2[0xED4E0128]
     369 [-]: CALL R19 2 2 ; var19 = var19(var20)
     370 [-]: MOVE R17 R19 ; var17 = var19
     371 [-]: LOADK R18 K113; var18 = " has a dead ingredient."
     372 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     373 [-]: CALL R14 2 1 ; var14(var15)
     374 [-]: JUMP L61     ; goto L61
L35: 375 [-]: NEWTABLE R14 16 0; var14 = {}
     376 [-]: GETIMPORT R17 115; var17 = gDojoColorResearchIngredientType
     377 [-]: NAMECALL R15 R13 K50; var16 = var13; var15 = var13[0xF2DEAF69]
     378 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     379 [-]: JUMPIFNOT R15 L37; goto L37 if not var15
     380 [-]: GETIMPORT R15 5; var15 = 0xAE91E43B
     381 [-]: LOADK R17 K116; var17 = "/Lotus/Language/Items/DojoColorPigment"
     382 [-]: LOADB R18 0  ; var18 = false
     383 [-]: DUPTABLE R19 118; 
     384 [-]: GETIMPORT R20 120; var20 = 0x603636AD
     385 [-]: NAMECALL R22 R2 K56; var23 = var2; var22 = var2[0xD3A9D01F]
     386 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     387 [-]: FASTCALL 63 L36; 
     388 [-]: GETIMPORT R21 58; var21 = 0x64FB1586
     389 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L36: 390 [-]: NEWTABLE R22 0 0; var22 = {}
     391 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     392 [-]: SETTABLEKS R20 R19 K117; var20["COLOUR_NAME"] = var19
     393 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x42B04007]
     394 [-]: CALL R15 5 2 ; var15 = var15(var16, var17, var18, var19)
     395 [-]: SETTABLEKS R15 R14 K67; var15["Label"] = var14
     396 [-]: GETIMPORT R16 122; var16 = 0x0032441C
     397 [-]: GETTABLEKS R15 R16 K123; var15 = var16["UIMaterial_Pigment"]
     398 [-]: SETTABLEKS R15 R14 K124; var15["Material"] = var14
     399 [-]: NAMECALL R15 R2 K125; var16 = var2; var15 = var2[0x5D10207D]
     400 [-]: CALL R15 2 2 ; var15 = var15(var16)
     401 [-]: SETTABLEKS R15 R14 K126; var15["Color"] = var14
     402 [-]: JUMP L39     ; goto L39
L37: 403 [-]: GETIMPORT R15 5; var15 = 0xAE91E43B
     404 [-]: NAMECALL R18 R13 K56; var19 = var13; var18 = var13[0xD3A9D01F]
     405 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     406 [-]: FASTCALL 63 L38; 
     407 [-]: GETIMPORT R17 58; var17 = 0x64FB1586
     408 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
L38: 409 [-]: LOADB R18 0  ; var18 = false
     410 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x42B04007]
     411 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     412 [-]: SETTABLEKS R15 R14 K67; var15["Label"] = var14
L39: 413 [-]: GETTABLE R16 R9 R12; var16 = var9[var12]
     414 [-]: GETTABLEKS R15 R16 K108; var15 = var16["mItemType"]
     415 [-]: SETTABLEKS R15 R14 K127; var15["ItemType"] = var14
     416 [-]: LOADN R15 0  ; var15 = 0
     417 [-]: JUMPXEQKNIL R3 L42; 
     418 [-]: LOADN R18 1  ; var18 = 1
     419 [-]: LENGTH R16 R3; var16 = #var3
     420 [-]: LOADN R17 1  ; var17 = 1
     421 [-]: FORNPREP R16 L42; nforprep start - [escape at L42] -- var16 = iterator
L40: 422 [-]: GETTABLE R20 R3 R18; var20 = var3[var18]
     423 [-]: GETTABLEKS R19 R20 K108; var19 = var20["mItemType"]
     424 [-]: GETTABLE R21 R9 R12; var21 = var9[var12]
     425 [-]: GETTABLEKS R20 R21 K108; var20 = var21["mItemType"]
     426 [-]: JUMPIFNOTEQ R19 R20 L41; goto L41 if var19 ~= var302191389
     427 [-]: GETTABLE R19 R3 R18; var19 = var3[var18]
     428 [-]: GETTABLEKS R15 R19 K128; var15 = var19["mItemCount"]
L41: 429 [-]: FORNLOOP R16 L40; nforloop end - iterate + goto L40
L42: 430 [-]: LOADN R16 0  ; var16 = 0
     431 [-]: SETTABLEKS R16 R14 K69; var16["MyDonation"] = var14
     432 [-]: LOADN R16 0  ; var16 = 0
     433 [-]: SETTABLEKS R16 R14 K70; var16["MyVaultDonation"] = var14
     434 [-]: LOADN R16 0  ; var16 = 0
     435 [-]: SETTABLEKS R16 R14 K72; var16["MyBank"] = var14
     436 [-]: LOADN R18 1  ; var18 = 1
     437 [-]: LENGTH R16 R1; var16 = #var1
     438 [-]: LOADN R17 1  ; var17 = 1
     439 [-]: FORNPREP R16 L48; nforprep start - [escape at L48] -- var16 = iterator
L43: 440 [-]: GETTABLE R20 R1 R18; var20 = var1[var18]
     441 [-]: GETTABLEKS R19 R20 K108; var19 = var20["mItemType"]
     442 [-]: GETTABLE R21 R9 R12; var21 = var9[var12]
     443 [-]: GETTABLEKS R20 R21 K108; var20 = var21["mItemType"]
     444 [-]: JUMPIFNOTEQ R19 R20 L47; goto L47 if var19 ~= var302060573
     445 [-]: GETTABLE R20 R1 R18; var20 = var1[var18]
     446 [-]: GETTABLEKS R19 R20 K128; var19 = var20["mItemCount"]
     447 [-]: SETTABLEKS R19 R14 K72; var19["MyBank"] = var14
     448 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     449 [-]: GETUPVAL R21 13; var21 = upvalues[13]
     450 [-]: GETTABLEKS R20 R21 K60; var20 = var21["EVENT_RESOURCE_GOAL"]
     451 [-]: JUMPIFNOTEQ R19 R20 L48; goto L48 if var19 ~= var8524577
     452 [-]: GETIMPORT R19 130; var19 = 0xCFC01047
     453 [-]: GETIMPORT R20 132; var20 = _T["EventClanContributionCounts"]
     454 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     455 [-]: FORGPREP_NEXT R19 L46; 
L44: 456 [-]: GETTABLEKS R24 R23 K108; var24 = var23["mItemType"]
     457 [-]: GETTABLE R26 R1 R18; var26 = var1[var18]
     458 [-]: GETTABLEKS R25 R26 K108; var25 = var26["mItemType"]
     459 [-]: JUMPIFNOTEQ R24 R25 L46; goto L46 if var24 ~= var6448
     460 [-]: LOADN R25 0  ; var25 = 0
     461 [-]: GETTABLEKS R27 R14 K72; var27 = var14["MyBank"]
     462 [-]: GETTABLEKS R28 R23 K128; var28 = var23["mItemCount"]
     463 [-]: SUB R26 R27 R28; var26 = var27 - var28
     464 [-]: FASTCALL2 18 R25 R26 L45; 
     465 [-]: GETIMPORT R24 82; var24 = 0x5BCED4C4[0xB62ECFE0]
     466 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L45: 467 [-]: SETTABLEKS R24 R14 K72; var24["MyBank"] = var14
     468 [-]: JUMP L48     ; goto L48
L46: 469 [-]: FORGLOOP R19 L44 2; 
     470 [-]: JUMP L48     ; goto L48
L47: 471 [-]: FORNLOOP R16 L43; nforloop end - iterate + goto L43
L48: 472 [-]: LOADN R16 0  ; var16 = 0
     473 [-]: SETTABLEKS R16 R14 K74; var16["VaultBank"] = var14
     474 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     475 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     476 [-]: GETTABLEKS R17 R18 K60; var17 = var18["EVENT_RESOURCE_GOAL"]
     477 [-]: JUMPIFEQ R16 R17 L51; goto L51 if var16 == var70192
     478 [-]: LOADN R18 1  ; var18 = 1
     479 [-]: LENGTH R16 R8; var16 = #var8
     480 [-]: LOADN R17 1  ; var17 = 1
     481 [-]: FORNPREP R16 L51; nforprep start - [escape at L51] -- var16 = iterator
L49: 482 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     483 [-]: GETTABLEKS R19 R20 K108; var19 = var20["mItemType"]
     484 [-]: GETTABLE R21 R9 R12; var21 = var9[var12]
     485 [-]: GETTABLEKS R20 R21 K108; var20 = var21["mItemType"]
     486 [-]: JUMPIFNOTEQ R19 R20 L50; goto L50 if var19 ~= var302519325
     487 [-]: GETTABLE R20 R8 R18; var20 = var8[var18]
     488 [-]: GETTABLEKS R19 R20 K128; var19 = var20["mItemCount"]
     489 [-]: SETTABLEKS R19 R14 K74; var19["VaultBank"] = var14
     490 [-]: JUMP L51     ; goto L51
L50: 491 [-]: FORNLOOP R16 L49; nforloop end - iterate + goto L49
L51: 492 [-]: GETIMPORT R16 76; var16 = 0xA94DF70B
     493 [-]: MOVE R18 R2  ; var18 = var2
     494 [-]: GETTABLE R20 R9 R12; var20 = var9[var12]
     495 [-]: GETTABLEKS R19 R20 K128; var19 = var20["mItemCount"]
     496 [-]: MOVE R20 R4  ; var20 = var4
     497 [-]: LOADB R21 1  ; var21 = true
     498 [-]: NAMECALL R16 R16 K78; var17 = var16; var16 = var16[0xEACE7C8A]
     499 [-]: CALL R16 6 2 ; var16 = var16(var17, var18, var19, var20, var21)
     500 [-]: SETTABLEKS R16 R14 K79; var16["Needed"] = var14
     501 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     502 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     503 [-]: GETTABLEKS R17 R18 K21; var17 = var18["DECOS"]
     504 [-]: JUMPIFNOTEQ R16 R17 L52; goto L52 if var16 ~= var1380412
     505 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     506 [-]: GETUPVAL R18 16; var18 = upvalues[16]
     507 [-]: GETTABLEKS R17 R18 K133; var17 = var18["miscItems"]
     508 [-]: GETTABLE R19 R9 R12; var19 = var9[var12]
     509 [-]: GETTABLEKS R18 R19 K108; var18 = var19["mItemType"]
     510 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     511 [-]: SETTABLEKS R16 R14 K83; var16["Contributed"] = var14
     512 [-]: JUMP L58     ; goto L58
L52: 513 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     514 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     515 [-]: GETTABLEKS R17 R18 K26; var17 = var18["ROOMS"]
     516 [-]: JUMPIFNOTEQ R16 R17 L53; goto L53 if var16 ~= var1380412
     517 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     518 [-]: GETUPVAL R18 17; var18 = upvalues[17]
     519 [-]: GETTABLEKS R17 R18 K133; var17 = var18["miscItems"]
     520 [-]: GETTABLE R19 R9 R12; var19 = var9[var12]
     521 [-]: GETTABLEKS R18 R19 K108; var18 = var19["mItemType"]
     522 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     523 [-]: SETTABLEKS R16 R14 K83; var16["Contributed"] = var14
     524 [-]: JUMP L58     ; goto L58
L53: 525 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     526 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     527 [-]: GETTABLEKS R17 R18 K29; var17 = var18["RESEARCH"]
     528 [-]: JUMPIFNOTEQ R16 R17 L55; goto L55 if var16 ~= var4400
     529 [-]: LOADN R17 0  ; var17 = 0
     530 [-]: GETTABLEKS R19 R14 K79; var19 = var14["Needed"]
     531 [-]: SUB R18 R19 R15; var18 = var19 - var15
     532 [-]: FASTCALL2 18 R17 R18 L54; 
     533 [-]: GETIMPORT R16 82; var16 = 0x5BCED4C4[0xB62ECFE0]
     534 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L54: 535 [-]: SETTABLEKS R16 R14 K83; var16["Contributed"] = var14
     536 [-]: JUMP L58     ; goto L58
L55: 537 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     538 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     539 [-]: GETTABLEKS R17 R18 K39; var17 = var18["VAULT_RECIPES"]
     540 [-]: JUMPIFNOTEQ R16 R17 L57; goto L57 if var16 ~= var-1525870516
     541 [-]: NAMECALL R16 R13 K134; var17 = var13; var16 = var13[0xFE9EB1A5]
     542 [-]: CALL R16 2 2 ; var16 = var16(var17)
     543 [-]: LOADN R17 2  ; var17 = 2
     544 [-]: JUMPIFNOTEQ R16 R17 L56; goto L56 if var16 ~= var1380412
     545 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     546 [-]: GETUPVAL R18 19; var18 = upvalues[19]
     547 [-]: GETTABLEKS R17 R18 K135; var17 = var18["mConsumables"]
     548 [-]: GETTABLE R19 R9 R12; var19 = var9[var12]
     549 [-]: GETTABLEKS R18 R19 K108; var18 = var19["mItemType"]
     550 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     551 [-]: SETTABLEKS R16 R14 K83; var16["Contributed"] = var14
     552 [-]: JUMP L58     ; goto L58
L56: 553 [-]: GETUPVAL R16 21; var16 = upvalues[21]
     554 [-]: GETUPVAL R18 19; var18 = upvalues[19]
     555 [-]: GETTABLEKS R17 R18 K95; var17 = var18["mMiscItems"]
     556 [-]: GETTABLE R19 R9 R12; var19 = var9[var12]
     557 [-]: GETTABLEKS R18 R19 K108; var18 = var19["mItemType"]
     558 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     559 [-]: SETTABLEKS R16 R14 K83; var16["Contributed"] = var14
     560 [-]: JUMP L58     ; goto L58
L57: 561 [-]: GETUPVAL R16 12; var16 = upvalues[12]
     562 [-]: GETUPVAL R18 13; var18 = upvalues[13]
     563 [-]: GETTABLEKS R17 R18 K60; var17 = var18["EVENT_RESOURCE_GOAL"]
     564 [-]: JUMPIFNOTEQ R16 R17 L58; goto L58 if var16 ~= var201920797
     565 [-]: GETTABLE R17 R9 R12; var17 = var9[var12]
     566 [-]: GETTABLEKS R16 R17 K128; var16 = var17["mItemCount"]
     567 [-]: SETTABLEKS R16 R14 K79; var16["Needed"] = var14
     568 [-]: GETGLOBAL R16 K136; var16 = "GetEventNumContributed"
     569 [-]: GETTABLE R18 R9 R12; var18 = var9[var12]
     570 [-]: GETTABLEKS R17 R18 K108; var17 = var18["mItemType"]
     571 [-]: CALL R16 2 2 ; var16 = var16(var17)
     572 [-]: SETTABLEKS R16 R14 K83; var16["Contributed"] = var14
L58: 573 [-]: GETUPVAL R17 22; var17 = upvalues[22]
     574 [-]: GETTABLEKS R16 R17 K137; var16 = var17[0x056DCF06]
     575 [-]: MOVE R17 R13 ; var17 = var13
     576 [-]: CALL R16 2 3 ; var16, var17 = var16(var17)
     577 [-]: SETTABLEKS R16 R14 K89; var16["Icon"] = var14
     578 [-]: SETTABLEKS R17 R14 K90; var17["Themed"] = var14
     579 [-]: DUPTABLE R16 143; 
     580 [-]: LOADB R17 1  ; var17 = true
     581 [-]: SETTABLEKS R17 R16 K138; var17["CustomEntry"] = var16
     582 [-]: GETTABLEKS R17 R14 K67; var17 = var14["Label"]
     583 [-]: SETTABLEKS R17 R16 K139; var17["Name"] = var16
     584 [-]: GETIMPORT R17 5; var17 = 0xAE91E43B
     585 [-]: NAMECALL R19 R13 K144; var20 = var13; var19 = var13[0x5BA460AC]
     586 [-]: CALL R19 2 2 ; var19 = var19(var20)
     587 [-]: NAMECALL R19 R19 K145; var20 = var19; var19 = var19[0x6D604BA7]
     588 [-]: CALL R19 2 2 ; var19 = var19(var20)
     589 [-]: LOADB R20 0  ; var20 = false
     590 [-]: NAMECALL R17 R17 K59; var18 = var17; var17 = var17[0x42B04007]
     591 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     592 [-]: SETTABLEKS R17 R16 K140; var17["LocalizedDesc"] = var16
     593 [-]: LOADB R17 1  ; var17 = true
     594 [-]: SETTABLEKS R17 R16 K141; var17["ShowInfoPopupOwned"] = var16
     595 [-]: GETTABLEKS R17 R14 K72; var17 = var14["MyBank"]
     596 [-]: SETTABLEKS R17 R16 K142; var17["Count"] = var16
     597 [-]: SETTABLEKS R16 R14 K146; var16["InfoPopupData"] = var14
     598 [-]: GETTABLEKS R16 R14 K83; var16 = var14["Contributed"]
     599 [-]: GETTABLEKS R17 R14 K79; var17 = var14["Needed"]
     600 [-]: JUMPIFNOTEQ R16 R17 L60; goto L60 if var16 ~= var84358185
     601 [-]: FASTCALL2 52 R7 R14 L59; 
     602 [-]: MOVE R17 R7  ; var17 = var7
     603 [-]: MOVE R18 R14 ; var18 = var14
     604 [-]: GETIMPORT R16 93; var16 = 0x33BDD652[0x23D5322F]
     605 [-]: CALL R16 3 1 ; var16(var17, var18)
L59: 606 [-]: JUMP L61     ; goto L61
L60: 607 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     608 [-]: MOVE R18 R14 ; var18 = var14
     609 [-]: LOADB R19 1  ; var19 = true
     610 [-]: NAMECALL R16 R16 K94; var17 = var16; var16 = var16[0xBAD4316F]
     611 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
L61: 612 [-]: FORNLOOP R10 L33; nforloop end - iterate + goto L33
L62: 613 [-]: GETIMPORT R10 148; var10 = 0xC8802016
     614 [-]: MOVE R11 R7  ; var11 = var7
     615 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
     616 [-]: FORGPREP_INEXT R10 L64; 
L63: 617 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     618 [-]: MOVE R17 R14 ; var17 = var14
     619 [-]: LOADB R18 1  ; var18 = true
     620 [-]: NAMECALL R15 R15 K94; var16 = var15; var15 = var15[0xBAD4316F]
     621 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L64: 622 [-]: FORGLOOP R10 L63 2 [inext]; 
     623 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     624 [-]: NAMECALL R13 R13 K151; var14 = var13; var13 = var13[0x5FBDDC1A]
     625 [-]: CALL R13 2 2 ; var13 = var13(var14)
     626 [-]: SUBK R12 R13 K150; var12 = var13 - 1
     627 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     628 [-]: GETTABLEKS R13 R14 K11; var13 = var14["mForcedVerticalSeparation"]
     629 [-]: MUL R11 R12 R13; var11 = var12 * var13
     630 [-]: ADDK R10 R11 K149; var10 = var11 + 84
     631 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     632 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     633 [-]: GETTABLEKS R13 R14 K152; var13 = var14["mInitialY"]
     634 [-]: MULK R14 R10 K153; var14 = var10 * 0.5
     635 [-]: SUB R12 R13 R14; var12 = var13 - var14
     636 [-]: SETTABLEKS R12 R11 K152; var12["mInitialY"] = var11
     637 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     638 [-]: NEWCLOSURE R13 P5; 
     639 [-]: CAPTURE UPVAL U23; 
     640 [-]: LOADB R14 1  ; var14 = true
     641 [-]: LOADB R15 1  ; var15 = true
     642 [-]: NAMECALL R11 R11 K154; var12 = var11; var11 = var11[0x71E9AC81]
     643 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L65: 644 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 844
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x1D246732]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L15; goto L15 if var3
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x5465F8F3]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: GETTABLEKS R6 R3 K4; var6 = var3["Needed"]
      15 [-]: GETTABLEKS R9 R3 K5; var9 = var3["Contributed"]
      16 [-]: GETTABLEKS R10 R3 K6; var10 = var3["MyDonation"]
      17 [-]: ADD R8 R9 R10; var8 = var9 + var10
      18 [-]: GETTABLEKS R9 R3 K7; var9 = var3["MyVaultDonation"]
      19 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      20 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      21 [-]: GETTABLEKS R7 R3 K6; var7 = var3["MyDonation"]
      22 [-]: GETTABLEKS R8 R3 K7; var8 = var3["MyVaultDonation"]
      23 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      24 [-]: LOADN R7 0   ; var7 = 0
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: JUMPIFNOTLT R9 R4 L7; goto L7 if var9 >= var67900
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      30 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      31 [-]: JUMPIF R9 L5 ; goto L5 if var9
      32 [-]: LOADN R9 0   ; var9 = 0
      33 [-]: GETTABLEKS R10 R3 K8; var10 = var3["Credits"]
      34 [-]: JUMPIFNOT R10 L2; goto L2 if not var10
      35 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      36 [-]: NAMECALL R10 R10 K9; var11 = var10; var10 = var10[0xF39284CF]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETTABLEKS R14 R3 K7; var14 = var3["MyVaultDonation"]
      39 [-]: ADD R13 R14 R5; var13 = var14 + var5
      40 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0x320014FD]
      41 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      42 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
      43 [-]: MOVE R9 R5   ; var9 = var5
      44 [-]: JUMP L4      ; goto L4
L 1:  45 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x1E11A6D0]
      46 [-]: CALL R11 2 2 ; var11 = var11(var12)
      47 [-]: GETTABLEKS R12 R3 K7; var12 = var3["MyVaultDonation"]
      48 [-]: SUB R9 R11 R12; var9 = var11 - var12
      49 [-]: JUMP L4      ; goto L4
L 2:  50 [-]: GETTABLEKS R11 R3 K12; var11 = var3["VaultBank"]
      51 [-]: FASTCALL2 19 R11 R5 L3; 
      52 [-]: MOVE R12 R5  ; var12 = var5
      53 [-]: GETIMPORT R10 15; var10 = 0x5BCED4C4[0xAC1B386A]
      54 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
L 3:  55 [-]: MOVE R9 R10  ; var9 = var10
L 4:  56 [-]: GETIMPORT R10 17; var10 = 0x42DCC9F5
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: LOADN R12 0  ; var12 = 0
      59 [-]: MOVE R13 R9  ; var13 = var9
      60 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      61 [-]: MOVE R8 R10  ; var8 = var10
      62 [-]: SUB R5 R5 R8 ; var5 = var5 - var8
L 5:  63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: JUMPIFNOTLT R9 R5 L8; goto L8 if var9 >= var1116449
      65 [-]: GETIMPORT R9 17; var9 = 0x42DCC9F5
      66 [-]: SUB R10 R1 R8; var10 = var1 - var8
      67 [-]: LOADN R11 0  ; var11 = 0
      68 [-]: GETTABLEKS R13 R3 K18; var13 = var3["MyBank"]
      69 [-]: FASTCALL2 19 R13 R5 L6; 
      70 [-]: MOVE R14 R5  ; var14 = var5
      71 [-]: GETIMPORT R12 15; var12 = 0x5BCED4C4[0xAC1B386A]
      72 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  73 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      74 [-]: MOVE R7 R9   ; var7 = var9
      75 [-]: ADD R4 R4 R7 ; var4 = var4 + var7
      76 [-]: JUMP L8      ; goto L8
L 7:  77 [-]: GETIMPORT R9 17; var9 = 0x42DCC9F5
      78 [-]: MOVE R10 R4  ; var10 = var4
      79 [-]: GETTABLEKS R12 R3 K6; var12 = var3["MyDonation"]
      80 [-]: MINUS R11 R12; 
      81 [-]: LOADN R12 0  ; var12 = 0
      82 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      83 [-]: MOVE R7 R9   ; var7 = var9
      84 [-]: SUB R4 R4 R7 ; var4 = var4 - var7
      85 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      86 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      87 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      88 [-]: JUMPIF R9 L8 ; goto L8 if var9
      89 [-]: GETIMPORT R9 17; var9 = 0x42DCC9F5
      90 [-]: MOVE R10 R4  ; var10 = var4
      91 [-]: GETTABLEKS R12 R3 K7; var12 = var3["MyVaultDonation"]
      92 [-]: MINUS R11 R12; 
      93 [-]: LOADN R12 0  ; var12 = 0
      94 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      95 [-]: MOVE R8 R9   ; var8 = var9
      96 [-]: SUB R4 R4 R8 ; var4 = var4 - var8
L 8:  97 [-]: GETTABLEKS R10 R3 K18; var10 = var3["MyBank"]
      98 [-]: SUB R9 R10 R7; var9 = var10 - var7
      99 [-]: SETTABLEKS R9 R3 K18; var9["MyBank"] = var3
     100 [-]: GETTABLEKS R9 R3 K8; var9 = var3["Credits"]
     101 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
     102 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     103 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xF39284CF]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: GETTABLEKS R13 R3 K7; var13 = var3["MyVaultDonation"]
     106 [-]: ADD R12 R13 R8; var12 = var13 + var8
     107 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x9CDED980]
     108 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     109 [-]: SETTABLEKS R10 R3 K12; var10["VaultBank"] = var3
     110 [-]: JUMP L10     ; goto L10
L 9: 111 [-]: GETTABLEKS R10 R3 K12; var10 = var3["VaultBank"]
     112 [-]: SUB R9 R10 R8; var9 = var10 - var8
     113 [-]: SETTABLEKS R9 R3 K12; var9["VaultBank"] = var3
L10: 114 [-]: GETTABLEKS R10 R3 K6; var10 = var3["MyDonation"]
     115 [-]: ADD R9 R10 R7; var9 = var10 + var7
     116 [-]: SETTABLEKS R9 R3 K6; var9["MyDonation"] = var3
     117 [-]: GETTABLEKS R10 R3 K7; var10 = var3["MyVaultDonation"]
     118 [-]: ADD R9 R10 R8; var9 = var10 + var8
     119 [-]: SETTABLEKS R9 R3 K7; var9["MyVaultDonation"] = var3
     120 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     121 [-]: GETTABLEKS R9 R10 K20; var9 = var10["mElementDrawCallback"]
     122 [-]: MOVE R10 R3  ; var10 = var3
     123 [-]: CALL R9 2 1  ; var9(var10)
     124 [-]: GETTABLEKS R10 R3 K6; var10 = var3["MyDonation"]
     125 [-]: GETTABLEKS R11 R3 K7; var11 = var3["MyVaultDonation"]
     126 [-]: ADD R9 R10 R11; var9 = var10 + var11
     127 [-]: JUMPIFEQ R6 R9 L15; goto L15 if var6 == var1509665
     128 [-]: GETIMPORT R9 23; var9 = 0x34291F5C[0x1467D5F4]
     129 [-]: CALL R9 1 2  ; var9 = var9()
     130 [-]: JUMPIFNOT R9 L15; goto L15 if not var9
     131 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     132 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0xF76783E5]
     133 [-]: GETIMPORT R10 26; var10 = 0xAE91E43B
     134 [-]: GETTABLEKS R12 R3 K27; var12 = var3["mClipName"]
     135 [-]: LOADK R13 K28; var13 = ".Callouts."
     136 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     137 [-]: GETTABLEKS R14 R15 K29; var14 = var15[0x06D055F9]
     138 [-]: LOADN R16 0  ; var16 = 0
     139 [-]: JUMPIFLT R16 R1 L11; goto L11 if var16 < var16781062
     140 [-]: LOADB R15 0 +1; var15 = false
L11: 141 [-]: LOADB R15 1  ; var15 = true
L12: 142 [-]: LOADK R16 K30; var16 = "Right"
     143 [-]: LOADK R17 K31; var17 = "Left"
     144 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     145 [-]: CONCAT R11 R12 R14; var11 = var12 .. var14
     146 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     147 [-]: GETTABLEKS R12 R13 K29; var12 = var13[0x06D055F9]
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: JUMPIFLT R14 R1 L13; goto L13 if var14 < var16780550
     150 [-]: LOADB R13 0 +1; var13 = false
L13: 151 [-]: LOADB R13 1  ; var13 = true
L14: 152 [-]: GETIMPORT R15 33; var15 = 0x0032441C
     153 [-]: GETTABLEKS R14 R15 K34; var14 = var15["UIFx_RightBumperPress"]
     154 [-]: GETIMPORT R16 33; var16 = 0x0032441C
     155 [-]: GETTABLEKS R15 R16 K35; var15 = var16["UIFx_LeftBumperPress"]
     156 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     157 [-]: LOADN R13 0  ; var13 = 0
     158 [-]: LOADN R14 0  ; var14 = 0
     159 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
L15: 160 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 912
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 6   ; var2 = 6
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: SETUPVAL R1 1; upvalues[1] = var1
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      13 [-]: LOADN R2 9   ; var2 = 9
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: SETUPVAL R1 2; upvalues[1] = var2
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      19 [-]: LOADN R2 10  ; var2 = 10
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      22 [-]: SETUPVAL R1 3; upvalues[1] = var3
      23 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      24 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x8BCD12B6]
      25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: LOADB R4 1   ; var4 = true
      29 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      30 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      31 [-]: SETUPVAL R1 4; upvalues[1] = var4
      32 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      33 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x8BCD12B6]
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: SETUPVAL R1 6; upvalues[1] = var6
      37 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      38 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x8BCD12B6]
      39 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      42 [-]: SETUPVAL R1 7; upvalues[1] = var7
      43 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      44 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x8BCD12B6]
      45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      48 [-]: SETUPVAL R1 8; upvalues[1] = var8
      49 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      50 [-]: MOVE R3 R0   ; var3 = var0
      51 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xC6A10AB1]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 925
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: GETIMPORT R3 7; var3 = 0x67652851
      12 [-]: CALL R3 1 0  ; var3, ... = var3()
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x8A8C8D5A]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: GETIMPORT R2 10; var2 = 0x59462ACB
      16 [-]: FASTCALL1 64 R2 L3; 
      17 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIF R1 L5 ; goto L5 if var1
      20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: FASTCALL1 64 R2 L4; 
      22 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  24 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      25 [-]: GETIMPORT R1 13; var1 = _T["DojoResearchContribution"]
      26 [-]: JUMPIF R1 L7 ; goto L7 if var1
L 5:  27 [-]: GETIMPORT R1 15; var1 = _T["EventClanContribution"]
      28 [-]: JUMPIF R1 L7 ; goto L7 if var1
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: ADDK R1 R2 K16; var1 = var2 + 1
      31 [-]: SETUPVAL R1 2; upvalues[1] = var2
      32 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      33 [-]: LOADN R2 5   ; var2 = 5
      34 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var65825
      35 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      36 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x32302B4A]
      37 [-]: CALL R1 2 1  ; var1(var2)
L 6:  38 [-]: RETURN R0 0  ; 
L 7:  39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: FASTCALL1 64 R2 L8; 
      41 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  43 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      44 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      45 [-]: CALL R1 1 1  ; var1()
      46 [-]: RETURN R0 0  ; 
L 9:  47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: FASTCALL1 64 R2 L10; 
      49 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  51 [-]: JUMPIF R1 L15; goto L15 if var1
      52 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      53 [-]: GETIMPORT R3 7; var3 = 0x67652851
      54 [-]: CALL R3 1 2  ; var3 = var3()
      55 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      56 [-]: SETUPVAL R1 6; upvalues[1] = var6
      57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: LOADN R2 0   ; var2 = 0
      59 [-]: JUMPIFNOTLE R1 R2 L15; goto L15 if var1 > var196924
      60 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      61 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      62 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x1D246732]
      63 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      64 [-]: FASTCALL1 64 R1 L11; 
      65 [-]: MOVE R3 R1   ; var3 = var1
      66 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  68 [-]: JUMPIF R2 L15; goto L15 if var2
      69 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      70 [-]: MOVE R4 R1   ; var4 = var1
      71 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x5465F8F3]
      72 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      73 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      74 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      75 [-]: GETTABLEKS R6 R2 K20; var6 = var2["Needed"]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: SUBK R4 R5 K16; var4 = var5 - 1
      78 [-]: JUMPIFNOTLT R3 R4 L12; goto L12 if var3 >= var525372
      79 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      80 [-]: ADDK R3 R4 K21; var3 = var4 + 0.20000000298023224
      81 [-]: SETUPVAL R3 8; upvalues[3] = var8
L12:  82 [-]: LOADK R3 K22 ; var3 = 0.25
      83 [-]: SETUPVAL R3 6; upvalues[3] = var6
      84 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      85 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      86 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      87 [-]: LOADN R8 10  ; var8 = 10
      88 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      89 [-]: FASTCALL1 12 R10 L13; 
      90 [-]: GETIMPORT R9 25; var9 = 0x5BCED4C4[0x55F27C30]
      91 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13:  92 [-]: FASTCALL2 21 R8 R9 L14; 
      93 [-]: GETIMPORT R7 27; var7 = 0x5BCED4C4[0xA40531D8]
      94 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L14:  95 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      96 [-]: CALL R3 3 1  ; var3(var4, var5)
L15:  97 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      98 [-]: LOADN R2 0   ; var2 = 0
      99 [-]: JUMPIFNOTLT R2 R1 L17; goto L17 if var2 >= var721212
     100 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     101 [-]: SUB R1 R1 R0 ; var1 = var1 - var0
     102 [-]: SETUPVAL R1 11; upvalues[1] = var11
     103 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     104 [-]: LOADK R3 K28 ; var3 = "Timer.Timer"
     105 [-]: LOADN R4 31  ; var4 = 31
     106 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     107 [-]: GETTABLEKS R5 R6 K29; var5 = var6[0xCFE63447]
     108 [-]: LOADN R7 0   ; var7 = 0
     109 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     110 [-]: FASTCALL2 18 R7 R8 L16; 
     111 [-]: GETIMPORT R6 31; var6 = 0x5BCED4C4[0xB62ECFE0]
     112 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L16: 113 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     114 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0x5F56EEAB]
     115 [-]: CALL R1 0 1  ; var1(var2, ...)
     116 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     117 [-]: LOADN R2 0   ; var2 = 0
     118 [-]: JUMPIFNOTLE R1 R2 L17; goto L17 if var1 > var852540
     119 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     120 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0xE0CBA3CA]
     121 [-]: LOADK R2 K34 ; var2 = "/Lotus/Language/Dojo/ResearchContribution_TimerExpired"
     122 [-]: CALL R1 2 1  ; var1(var2)
     123 [-]: GETUPVAL R1 14; var1 = upvalues[14]
     124 [-]: CALL R1 1 1  ; var1()
L17: 125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 972
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Timer"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: LOADB R4 0   ; var4 = false
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Timer.Icon"
       8 [-]: LOADN R3 9   ; var3 = 9
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "Timer.Title"
      14 [-]: LOADN R3 38  ; var3 = 38
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K7  ; var2 = "Timer.Timer"
      20 [-]: LOADN R3 38  ; var3 = 38
      21 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      22 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K8  ; var2 = "Timer.Title.text"
      26 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Dojo/ResearchContribution_RefreshTimerTitle"
      27 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x20B98DB3]
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 981
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 64 R1 L0; 
       9 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R0 7; var0 = 0x25D99D89
      14 [-]: LOADN R2 64  ; var2 = 64
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x3A57BC9F]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K11 ; var2 = "_root"
      20 [-]: LOADN R3 10  ; var3 = 10
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      23 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      24 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      25 [-]: LOADK R2 K11 ; var2 = "_root"
      26 [-]: LOADN R3 4   ; var3 = 4
      27 [-]: LOADN R4 -5000; var4 = -5000
      28 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 10; var0 = 0xAE91E43B
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x58BEC6D6]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      35 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x4C232AFC]
      36 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      37 [-]: LOADK R2 K15 ; var2 = 0.89999997615814209
      38 [-]: LOADK R3 K16 ; var3 = 0.25
      39 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      40 [-]: GETIMPORT R0 18; var0 = 0x25312C9B
      41 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      42 [-]: LOADK R2 K11 ; var2 = "_root"
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: NEWTABLE R4 0 2; var4 = {}
      45 [-]: LOADN R5 10  ; var5 = 10
      46 [-]: LOADN R6 4   ; var6 = 4
      47 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      48 [-]: NEWTABLE R5 0 2; var5 = {}
      49 [-]: LOADN R6 100 ; var6 = 100
      50 [-]: LOADN R7 0   ; var7 = 0
      51 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      52 [-]: LOADK R6 K16 ; var6 = 0.25
      53 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      54 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      55 [-]: CALL R0 1 1  ; var0()
      56 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      57 [-]: CALL R0 1 1  ; var0()
      58 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      59 [-]: CALL R0 1 1  ; var0()
      60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: FASTCALL1 64 R1 L2; 
      62 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  64 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      65 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      66 [-]: LOADK R3 K20 ; var3 = "Material1.Progress.Bg"
      67 [-]: LOADN R4 12  ; var4 = 12
      68 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x91A24E4B]
      69 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      70 [-]: SUBK R0 R1 K19; var0 = var1 - 2
      71 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 3:  72 [-]: LOADB R0 1   ; var0 = true
      73 [-]: SETUPVAL R0 7; upvalues[0] = var7
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1008
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1012
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1016
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: LOADK R2 K6  ; var2 = ""
       6 [-]: JUMPXEQKB R0 1 L0 NOT; 
       7 [-]: GETIMPORT R3 9; var3 = _T["mSelectedElementForContribution"]["mSkipContributeSuccessMsg"]
       8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Menu/ContributionSucessful"
      10 [-]: JUMP L3      ; goto L3
L 0:  11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETIMPORT R3 12; var3 = 0x03F57322
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  15 [-]: LOADN R4 -1  ; var4 = -1
      16 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var852551
      17 [-]: LOADK R2 K13 ; var2 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
L 3:  20 [-]: FASTCALL1 43 R2 L4; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 17; var3 = 0x7F5022CF[0x41E2AE25]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var1084
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xE0CBA3CA]
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 1  ; var3(var4)
L 5:  30 [-]: GETIMPORT R3 20; var3 = _T["mSelectedElementForContribution"]["mCallback"]
      31 [-]: GETIMPORT R6 21; var6 = _T
      32 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      33 [-]: FASTCALL1 64 R5 L6; 
      34 [-]: GETIMPORT R4 23; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIF R4 L7 ; goto L7 if var4
      37 [-]: GETIMPORT R5 21; var5 = _T
      38 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      39 [-]: MOVE R5 R0   ; var5 = var0
      40 [-]: CALL R4 2 1  ; var4(var5)
L 7:  41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: CALL R4 1 1  ; var4()
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1043
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = ""
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65863
       4 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Dojo/ContributionSucessful"
       5 [-]: JUMP L7      ; goto L7
L 0:   6 [-]: LOADN R2 -1  ; var2 = -1
       7 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131399
       8 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
       9 [-]: JUMP L7      ; goto L7
L 1:  10 [-]: LOADN R2 7   ; var2 = 7
      11 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var66108
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K3; var3 = var4["DECOS"]
      15 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var262471
      16 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Dojo/DecoContributionFail_COMPONENT_NOT_FOUND"
      17 [-]: JUMP L7      ; goto L7
L 2:  18 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Dojo/ContributionFail_COMPONENT_NOT_FOUND"
      19 [-]: JUMP L7      ; goto L7
L 3:  20 [-]: LOADN R2 -4  ; var2 = -4
      21 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var393543
      22 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Dojo/ContributionFail_INSUFFICIENT_FUNDS"
      23 [-]: JUMP L7      ; goto L7
L 4:  24 [-]: LOADN R2 10  ; var2 = 10
      25 [-]: JUMPIFNOTEQ R0 R2 L5; goto L5 if var0 ~= var459079
      26 [-]: LOADK R1 K7  ; var1 = "/Lotus/Language/Dojo/ContributionFail_PREVENTED_OVERCONTRIBUTION"
      27 [-]: JUMP L7      ; goto L7
L 5:  28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: GETTABLEKS R3 R4 K3; var3 = var4["DECOS"]
      31 [-]: JUMPIFNOTEQ R2 R3 L6; goto L6 if var2 ~= var918064
      32 [-]: LOADN R2 14  ; var2 = 14
      33 [-]: JUMPIFNOTEQ R0 R2 L6; goto L6 if var0 ~= var524615
      34 [-]: LOADK R1 K8  ; var1 = "/Lotus/Language/Dojo/DecoContributionFail_DESTRUCTION_ALREADY_QUEUED"
      35 [-]: JUMP L7      ; goto L7
L 6:  36 [-]: LOADK R1 K9  ; var1 = "/Lotus/Language/Dojo/ContributionFail_UNKNOWN_ERROR"
L 7:  37 [-]: FASTCALL1 43 R1 L8; 
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: GETIMPORT R2 12; var2 = 0x7F5022CF[0x41E2AE25]
      40 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var197436
      43 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      44 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0xE0CBA3CA]
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: LOADK R4 K14 ; var4 = "ContributionResultReviewed"
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1076
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K10 ; var4 = "CommitContributionResult"
      13 [-]: LOADK R5 K11 ; var5 = ""
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1085
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETIMPORT R1 3; var1 = _T["EventTransmissionSet"]
       4 [-]: JUMPXEQKNIL R1 L1; 
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xF22CFC77]
       7 [-]: GETIMPORT R2 3; var2 = _T["EventTransmissionSet"]
       8 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       9 [-]: LOADK R4 K7  ; var4 = "GargoyleEvent_RemoveCurse"
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x78298275]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: LOADK R0 K11 ; var0 = "/Lotus/Language/EntratiLab/EntratiGeneral/EntratiEventFailedToContribute"
L 1:  17 [-]: FASTCALL1 43 R0 L2; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 14; var1 = 0x7F5022CF[0x41E2AE25]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var131644
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xE0CBA3CA]
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: LOADK R3 K16 ; var3 = "ContributionResultReviewed"
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: RETURN R0 0  ; 
L 3:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: CALL R1 1 1  ; var1()
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1106
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 2; var3 = _T["BackgroundMovie"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       6 [-]: LOADK R4 K5  ; var4 = "ShowBlockingMessage"
       7 [-]: LOADK R5 K6  ; var5 = "0"
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: SETUPVAL R0 0; upvalues[0] = var0
      11 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      12 [-]: GETIMPORT R2 10; var2 = cjson[0x7AB914D8]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 11; var3 = _T
      16 [-]: GETTABLEKS R4 R2 K12; var4 = var2["goalProgress"]
      17 [-]: SETTABLEKS R4 R3 K13; var4["EventGargoyleGoalProgress"] = var3
      18 [-]: GETTABLEKS R3 R2 K14; var3 = var2["didContribution"]
      19 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 2:  20 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      21 [-]: LOADK R4 K17 ; var4 = "EventClanContributionResult"
      22 [-]: LOADK R5 K18 ; var5 = ""
      23 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xE4162EED]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1120
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  35

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADN R0 0   ; var0 = 0
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: NEWTABLE R3 0 0; var3 = {}
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: NEWCLOSURE R6 P0; 
       8 [-]: CAPTURE REF R0; 
       9 [-]: CAPTURE REF R2; 
      10 [-]: CAPTURE VAL R1; 
      11 [-]: CAPTURE VAL R3; 
      12 [-]: NAMECALL R4 R4 K0; var5 = var4; var4 = var4[0xEA061E98]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: GETIMPORT R5 3; var5 = _T["BackgroundMovie"]
      15 [-]: FASTCALL1 64 R5 L0; 
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETIMPORT R4 3; var4 = _T["BackgroundMovie"]
      20 [-]: LOADK R6 K6  ; var6 = "ShowBlockingMessage"
      21 [-]: LOADK R7 K7  ; var7 = "2"
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE4162EED]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      26 [-]: GETTABLEKS R5 R6 K9; var5 = var6["DECOS"]
      27 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var721953
      28 [-]: GETIMPORT R4 11; var4 = _T["DojoMgr"]
      29 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      30 [-]: GETTABLEKS R6 R7 K12; var6 = var7["decoType"]
      31 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      32 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0xF537CFC7]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      35 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xF537CFC7]
      36 [-]: CALL R8 2 2  ; var8 = var8(var9)
      37 [-]: MOVE R9 R1   ; var9 = var1
      38 [-]: MOVE R10 R0  ; var10 = var0
      39 [-]: MOVE R11 R3  ; var11 = var3
      40 [-]: MOVE R12 R2  ; var12 = var2
      41 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      42 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8994EAB5]
      43 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      44 [-]: JUMP L20     ; goto L20
L 2:  45 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: GETTABLEKS R5 R6 K15; var5 = var6["ROOMS"]
      48 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var721953
      49 [-]: GETIMPORT R4 11; var4 = _T["DojoMgr"]
      50 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      51 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xF537CFC7]
      52 [-]: CALL R6 2 2  ; var6 = var6(var7)
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: MOVE R8 R0   ; var8 = var0
      55 [-]: MOVE R9 R3   ; var9 = var3
      56 [-]: MOVE R10 R2  ; var10 = var2
      57 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      58 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x8C0B967C]
      59 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      60 [-]: JUMP L20     ; goto L20
L 3:  61 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      62 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      63 [-]: GETTABLEKS R5 R6 K17; var5 = var6["VAULT_RECIPES"]
      64 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var460092
      65 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      66 [-]: FASTCALL1 64 R5 L4; 
      67 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  69 [-]: JUMPIF R4 L5 ; goto L5 if var4
      70 [-]: GETIMPORT R4 11; var4 = _T["DojoMgr"]
      71 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      72 [-]: GETUPVAL R8 7; var8 = upvalues[7]
      73 [-]: GETTABLEKS R7 R8 K18; var7 = var8["mType"]
      74 [-]: MOVE R8 R1   ; var8 = var1
      75 [-]: MOVE R9 R0   ; var9 = var0
      76 [-]: MOVE R10 R3  ; var10 = var3
      77 [-]: MOVE R11 R2  ; var11 = var2
      78 [-]: GETUPVAL R12 9; var12 = upvalues[9]
      79 [-]: GETUPVAL R13 6; var13 = upvalues[6]
      80 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0x87E919EE]
      81 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
      82 [-]: JUMP L20     ; goto L20
L 5:  83 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: GETTABLEKS R5 R6 K20; var5 = var6["EVENT_RESOURCE_GOAL"]
      86 [-]: JUMPIFNOTEQ R4 R5 L20; goto L20 if var4 ~= var1442849
      87 [-]: GETIMPORT R4 22; var4 = 0x76EA806B
      88 [-]: LOADN R6 0   ; var6 = 0
      89 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x3F3AE64C]
      90 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      91 [-]: NAMECALL R5 R4 K24; var6 = var4; var5 = var4[0x80563238]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x69727E0B]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
      95 [-]: GETIMPORT R7 27; var7 = 0xC8802016
      96 [-]: GETTABLEKS R8 R6 K28; var8 = var6["mGoals"]
      97 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      98 [-]: FORGPREP_INEXT R7 L19; 
L 6:  99 [-]: GETIMPORT R12 31; var12 = 0x34291F5C[0x397B920F]
     100 [-]: GETTABLEKS R13 R11 K32; var13 = var11["mActivation"]
     101 [-]: CALL R12 2 2 ; var12 = var12(var13)
     102 [-]: LOADN R13 0  ; var13 = 0
     103 [-]: JUMPIFNOTLT R12 R13 L19; goto L19 if var12 >= var2034721
     104 [-]: GETIMPORT R12 31; var12 = 0x34291F5C[0x397B920F]
     105 [-]: GETTABLEKS R13 R11 K33; var13 = var11["mExpiry"]
     106 [-]: CALL R12 2 2 ; var12 = var12(var13)
     107 [-]: LOADN R13 0  ; var13 = 0
     108 [-]: JUMPIFNOTLT R13 R12 L19; goto L19 if var13 >= var1158351935
     109 [-]: GETTABLEKS R12 R11 K34; var12 = var11["mTag"]
     110 [-]: GETIMPORT R13 36; var13 = 0x0469F296
     111 [-]: LOADK R14 K37; var14 = "EntratiEvent"
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: JUMPIFNOTEQ R12 R13 L19; goto L19 if var12 ~= var3125
     114 [-]: NEWTABLE R12 0 0; var12 = {}
     115 [-]: NEWTABLE R13 0 0; var13 = {}
     116 [-]: GETIMPORT R14 39; var14 = _T["EventClanContributionCounts"]
     117 [-]: JUMPXEQKNIL R14 L7 NOT; 
     118 [-]: GETIMPORT R14 40; var14 = _T
     119 [-]: NEWTABLE R15 0 0; var15 = {}
     120 [-]: SETTABLEKS R15 R14 K38; var15["EventClanContributionCounts"] = var14
L 7: 121 [-]: GETIMPORT R14 42; var14 = 0xCFC01047
     122 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     123 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     124 [-]: FORGPREP_NEXT R14 L17; 
L 8: 125 [-]: GETIMPORT R19 42; var19 = 0xCFC01047
     126 [-]: MOVE R20 R1  ; var20 = var1
     127 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     128 [-]: FORGPREP_NEXT R19 L16; 
L 9: 129 [-]: GETTABLEKS R24 R23 K43; var24 = var23["mItemType"]
     130 [-]: JUMPIFNOTEQ R24 R18 L16; goto L16 if var24 ~= var1293359167
     131 [-]: GETTABLEKS R24 R23 K44; var24 = var23["mItemCount"]
     132 [-]: LOADN R25 0  ; var25 = 0
     133 [-]: JUMPIFNOTLT R25 R24 L17; goto L17 if var25 >= var84685865
     134 [-]: FASTCALL2 52 R12 R17 L10; 
     135 [-]: MOVE R25 R12 ; var25 = var12
     136 [-]: MOVE R26 R17 ; var26 = var17
     137 [-]: GETIMPORT R24 47; var24 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R24 3 1 ; var24(var25, var26)
L10: 139 [-]: MOVE R25 R13 ; var25 = var13
     140 [-]: GETIMPORT R26 50; var26 = 0x6C97A788[0x925E2BBB]
     141 [-]: MOVE R27 R18 ; var27 = var18
     142 [-]: GETTABLEKS R28 R23 K44; var28 = var23["mItemCount"]
     143 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     144 [-]: FASTCALL 52 L11; 
     145 [-]: GETIMPORT R24 47; var24 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R24 0 1 ; var24(var25, ...)
L11: 147 [-]: LOADB R24 0  ; var24 = false
     148 [-]: GETIMPORT R25 42; var25 = 0xCFC01047
     149 [-]: GETIMPORT R26 39; var26 = _T["EventClanContributionCounts"]
     150 [-]: CALL R25 2 4 ; var25, var26, var27 = var25(var26)
     151 [-]: FORGPREP_NEXT R25 L13; 
L12: 152 [-]: GETTABLEKS R30 R29 K43; var30 = var29["mItemType"]
     153 [-]: JUMPIFNOTEQ R30 R18 L13; goto L13 if var30 ~= var2563873
     154 [-]: GETIMPORT R31 39; var31 = _T["EventClanContributionCounts"]
     155 [-]: GETTABLE R30 R31 R28; var30 = var31[var28]
     156 [-]: GETIMPORT R34 39; var34 = _T["EventClanContributionCounts"]
     157 [-]: GETTABLE R33 R34 R28; var33 = var34[var28]
     158 [-]: GETTABLEKS R32 R33 K44; var32 = var33["mItemCount"]
     159 [-]: GETTABLEKS R33 R23 K44; var33 = var23["mItemCount"]
     160 [-]: ADD R31 R32 R33; var31 = var32 + var33
     161 [-]: SETTABLEKS R31 R30 K44; var31["mItemCount"] = var30
     162 [-]: LOADB R24 1  ; var24 = true
     163 [-]: JUMP L14     ; goto L14
L13: 164 [-]: FORGLOOP R25 L12 2; 
L14: 165 [-]: JUMPIF R24 L17; goto L17 if var24
     166 [-]: GETIMPORT R26 39; var26 = _T["EventClanContributionCounts"]
     167 [-]: GETIMPORT R27 50; var27 = 0x6C97A788[0x925E2BBB]
     168 [-]: MOVE R28 R18 ; var28 = var18
     169 [-]: GETTABLEKS R29 R23 K44; var29 = var23["mItemCount"]
     170 [-]: CALL R27 3 0 ; var27, ... = var27(var28, var29)
     171 [-]: FASTCALL 52 L15; 
     172 [-]: GETIMPORT R25 47; var25 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R25 0 1 ; var25(var26, ...)
L15: 174 [-]: JUMP L17     ; goto L17
L16: 175 [-]: FORGLOOP R19 L9 2; 
L17: 176 [-]: FORGLOOP R14 L8 2; 
     177 [-]: GETIMPORT R14 52; var14 = 0x8650181F
     178 [-]: CALL R14 1 2 ; var14 = var14()
     179 [-]: GETTABLEKS R18 R11 K53; var18 = var11["mId"]
     180 [-]: FASTCALL1 63 R18 L18; 
     181 [-]: GETIMPORT R17 55; var17 = 0x64FB1586
     182 [-]: CALL R17 2 2 ; var17 = var17(var18)
L18: 183 [-]: NAMECALL R15 R14 K56; var16 = var14; var15 = var14[0x46E9D221]
     184 [-]: CALL R15 3 1 ; var15(var16, var17)
     185 [-]: MOVE R17 R14 ; var17 = var14
     186 [-]: MOVE R18 R12 ; var18 = var12
     187 [-]: MOVE R19 R13 ; var19 = var13
     188 [-]: LOADK R20 K57; var20 = "EventClanContribution"
     189 [-]: NAMECALL R15 R5 K58; var16 = var5; var15 = var5[0xCA956B97]
     190 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     191 [-]: JUMP L20     ; goto L20
L19: 192 [-]: FORGLOOP R7 L6 2 [inext]; 
L20: 193 [-]: CLOSEUPVALS R0; 
     194 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1205
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["RESEARCH"]
       3 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var262689
       4 [-]: GETIMPORT R2 4; var2 = _T["mSelectedElementForContribution"]["mCallback"]
       5 [-]: FASTCALL1 64 R2 L0; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x33ABEE92]
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: FASTCALL 64 L1; 
      13 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      14 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 1:  15 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xE0CBA3CA]
      20 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Dojo/ContributionFail_NoCallback"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETIMPORT R1 12; var1 = _T["mSelectedElementForContribution"]
      26 [-]: DUPTABLE R2 17; 
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: SETTABLEKS R3 R2 K13; var3["mCredits"] = var2
      29 [-]: NEWTABLE R3 0 0; var3 = {}
      30 [-]: SETTABLEKS R3 R2 K14; var3["mItems"] = var2
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: SETTABLEKS R3 R2 K15; var3["mVaultCredits"] = var2
      33 [-]: NEWTABLE R3 0 0; var3 = {}
      34 [-]: SETTABLEKS R3 R2 K16; var3["mVaultItems"] = var2
      35 [-]: SETTABLEKS R2 R1 K18; var2["mContributionResult"] = var1
      36 [-]: FASTCALL1 62 R0 L4; 
      37 [-]: MOVE R3 R0   ; var3 = var0
      38 [-]: GETIMPORT R2 20; var2 = 0x03F57322
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  40 [-]: LOADN R3 4   ; var3 = 4
      41 [-]: JUMPIFEQ R2 R3 L5; goto L5 if var2 == var16777478
      42 [-]: LOADB R1 0 +1; var1 = false
L 5:  43 [-]: LOADB R1 1   ; var1 = true
L 6:  44 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      45 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      46 [-]: DUPCLOSURE R4 K21; 
      47 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xEA061E98]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  49 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      50 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      51 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      52 [-]: GETIMPORT R2 23; var2 = _T["mSelectedElementForContribution"]["mContributionResult"]
      53 [-]: GETIMPORT R3 25; var3 = _T["BackgroundMovie"]
      54 [-]: LOADK R5 K26 ; var5 = "ShowBlockingMessage"
      55 [-]: LOADK R6 K27 ; var6 = "2"
      56 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xE4162EED]
      57 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      58 [-]: GETIMPORT R3 30; var3 = 0x25D99D89
      59 [-]: LOADB R5 1   ; var5 = true
      60 [-]: GETIMPORT R8 32; var8 = _T["mSelectedElementForContribution"]["mTechItem"]
      61 [-]: GETTABLEKS R7 R8 K33; var7 = var8["mItemId"]
      62 [-]: FASTCALL1 63 R7 L8; 
      63 [-]: GETIMPORT R6 35; var6 = 0x64FB1586
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  65 [-]: GETIMPORT R7 37; var7 = _T["mSelectedElementForContribution"]["Recipe"]
      66 [-]: GETTABLEKS R8 R2 K14; var8 = var2["mItems"]
      67 [-]: GETTABLEKS R9 R2 K13; var9 = var2["mCredits"]
      68 [-]: GETTABLEKS R10 R2 K16; var10 = var2["mVaultItems"]
      69 [-]: GETTABLEKS R11 R2 K15; var11 = var2["mVaultCredits"]
      70 [-]: GETIMPORT R12 30; var12 = 0x25D99D89
      71 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0x713CE380]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: LOADK R13 K39; var13 = "CommitPersonalContributionResult"
      74 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x41118B19]
      75 [-]: CALL R3 11 1 ; var3(var4, var5, var6, var7, var8, var9, var10, var11, var12, var13)
      76 [-]: RETURN R0 0  ; 
L 9:  77 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      78 [-]: CALL R2 1 1  ; var2()
      79 [-]: RETURN R0 0  ; 
L10:  80 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      81 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x33ABEE92]
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: GETIMPORT R4 4; var4 = _T["mSelectedElementForContribution"]["mCallback"]
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: GETTABLEKS R5 R6 K41; var5 = var6[0x06D055F9]
      86 [-]: MOVE R6 R1   ; var6 = var1
      87 [-]: LOADK R7 K42 ; var7 = "true"
      88 [-]: LOADK R8 K43 ; var8 = "false"
      89 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      90 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0xE4162EED]
      91 [-]: CALL R2 0 1  ; var2(var3, ...)
      92 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      93 [-]: CALL R2 1 1  ; var2()
      94 [-]: RETURN R0 0  ; 
L11:  95 [-]: FASTCALL1 62 R0 L12; 
      96 [-]: MOVE R2 R0   ; var2 = var0
      97 [-]: GETIMPORT R1 20; var1 = 0x03F57322
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  99 [-]: LOADN R2 4   ; var2 = 4
     100 [-]: JUMPIFNOTEQ R1 R2 L13; goto L13 if var1 ~= var393532
     101 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     102 [-]: CALL R1 1 1  ; var1()
     103 [-]: RETURN R0 0  ; 
L13: 104 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     105 [-]: CALL R1 1 1  ; var1()
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["EventGargoyleGoalProgress"]
       1 [-]: JUMPXEQKNIL R1 L1; 
       2 [-]: GETIMPORT R1 2; var1 = _T["EventGargoyleGoalProgress"]
       3 [-]: JUMPXEQKS R1 K3 L1; 
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 1:   9 [-]: LOADN R1 0   ; var1 = 0
      10 [-]: RETURN R1 1  ; 
L 2:  11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: LENGTH R1 R4 ; var1 = #var4
      14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: FORNPREP R1 L7; nforprep start - [escape at L7] -- var1 = iterator
L 3:  16 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      17 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      18 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xF2DEAF69]
      19 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      20 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: GETIMPORT R7 8; var7 = _T["EventGargoyleGoalProgress"]["MultiProgress"]
      23 [-]: LENGTH R4 R7 ; var4 = #var7
      24 [-]: LOADN R5 1   ; var5 = 1
      25 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 4:  26 [-]: GETIMPORT R8 8; var8 = _T["EventGargoyleGoalProgress"]["MultiProgress"]
      27 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      28 [-]: JUMPXEQKNIL R7 L5; 
      29 [-]: GETTABLEKS R8 R7 K9; var8 = var7["ProgressIdx"]
      30 [-]: JUMPIFNOTEQ R8 R3 L5; goto L5 if var8 ~= var973539391
      31 [-]: GETTABLEKS R8 R7 K10; var8 = var7["Count"]
      32 [-]: RETURN R8 1  ; 
L 5:  33 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 6:  34 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 7:  35 [-]: LOADN R1 0   ; var1 = 0
      36 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1281
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: SETUPVAL R0 1; upvalues[0] = var1
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: GETTABLEKS R2 R3 K6; var2 = var3["DECOS"]
      17 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var262716
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  22 [-]: JUMPIF R1 L5 ; goto L5 if var1
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      25 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x656C098F]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 5:  28 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      29 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      30 [-]: GETTABLEKS R2 R3 K6; var2 = var3["DECOS"]
      31 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var327996
      32 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      33 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x56C01834]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: JUMPIF R1 L6 ; goto L6 if var1
      36 [-]: LOADNIL R1   ; var1 = nil
      37 [-]: SETUPVAL R1 1; upvalues[1] = var1
      38 [-]: LOADNIL R1   ; var1 = nil
      39 [-]: SETUPVAL R1 5; upvalues[1] = var5
      40 [-]: RETURN R0 0  ; 
L 6:  41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      43 [-]: GETTABLEKS R2 R3 K9; var2 = var3["VAULT_RECIPES"]
      44 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var393532
      45 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      46 [-]: JUMPXEQKNIL R1 L7 NOT; 
      47 [-]: LOADNIL R1   ; var1 = nil
      48 [-]: SETUPVAL R1 1; upvalues[1] = var1
      49 [-]: RETURN R0 0  ; 
L 7:  50 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
      51 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF39284CF]
      52 [-]: CALL R1 2 2  ; var1 = var1(var2)
      53 [-]: GETTABLEKS R2 R1 K11; var2 = var1["mMiscItems"]
      54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x56C01834]
      56 [-]: CALL R3 2 2  ; var3 = var3(var4)
      57 [-]: JUMPIF R3 L8 ; goto L8 if var3
      58 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      59 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      60 [-]: GETTABLEKS R4 R5 K12; var4 = var5["EVENT_RESOURCE_GOAL"]
      61 [-]: JUMPIFNOTEQ R3 R4 L10; goto L10 if var3 ~= var459836
L 8:  62 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      63 [-]: FASTCALL1 64 R4 L9; 
      64 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  66 [-]: JUMPIF R3 L11; goto L11 if var3
      67 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      68 [-]: NEWCLOSURE R5 P0; 
      69 [-]: CAPTURE UPVAL U2; 
      70 [-]: CAPTURE UPVAL U3; 
      71 [-]: CAPTURE UPVAL U5; 
      72 [-]: CAPTURE UPVAL U1; 
      73 [-]: CAPTURE UPVAL U6; 
      74 [-]: CAPTURE UPVAL U8; 
      75 [-]: CAPTURE UPVAL U9; 
      76 [-]: CAPTURE UPVAL U10; 
      77 [-]: CAPTURE VAL R1; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE UPVAL U7; 
      80 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xEA061E98]
      81 [-]: CALL R3 3 1  ; var3(var4, var5)
      82 [-]: RETURN R0 0  ; 
L10:  83 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      84 [-]: JUMPIF R3 L11; goto L11 if var3
      85 [-]: GETUPVAL R4 12; var4 = upvalues[12]
      86 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0xE0CBA3CA]
      87 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Dojo/AbortedOnContributionScreen"
      88 [-]: LOADK R5 K16 ; var5 = "ContributionResultReviewed"
      89 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1369
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Failed to sync clan resource goal progress"
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 5; var2 = cjson[0x7AB914D8]
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 7; var3 = _T
       9 [-]: GETTABLEKS R4 R2 K8; var4 = var2["goalProgress"]
      10 [-]: SETTABLEKS R4 R3 K9; var4["EventGargoyleGoalProgress"] = var3
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1378
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x69727E0B]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: GETTABLEKS R2 R0 K5; var2 = var0["mGoals"]
       5 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       6 [-]: FORGPREP_INEXT R1 L2; 
L 0:   7 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x397B920F]
       8 [-]: GETTABLEKS R7 R5 K9; var7 = var5["mActivation"]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: JUMPIFNOTLT R6 R7 L2; goto L2 if var6 >= var525857
      12 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x397B920F]
      13 [-]: GETTABLEKS R7 R5 K10; var7 = var5["mExpiry"]
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: LOADN R7 0   ; var7 = 0
      16 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var1157957183
      17 [-]: GETTABLEKS R6 R5 K11; var6 = var5["mTag"]
      18 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      19 [-]: LOADK R8 K14 ; var8 = "EntratiEvent"
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var1589
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: NEWTABLE R7 0 0; var7 = {}
      24 [-]: GETIMPORT R8 16; var8 = 0x8650181F
      25 [-]: CALL R8 1 2  ; var8 = var8()
      26 [-]: GETTABLEKS R12 R5 K17; var12 = var5["mId"]
      27 [-]: FASTCALL1 63 R12 L1; 
      28 [-]: GETIMPORT R11 19; var11 = 0x64FB1586
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  30 [-]: NAMECALL R9 R8 K20; var10 = var8; var9 = var8[0x46E9D221]
      31 [-]: CALL R9 3 1  ; var9(var10, var11)
      32 [-]: GETIMPORT R9 1; var9 = 0x25D99D89
      33 [-]: MOVE R11 R8  ; var11 = var8
      34 [-]: MOVE R12 R6  ; var12 = var6
      35 [-]: MOVE R13 R7  ; var13 = var7
      36 [-]: LOADK R14 K21; var14 = "RefreshEventResourcesCallback"
      37 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0xCA956B97]
      38 [-]: CALL R9 6 1  ; var9(var10, var11, var12, var13, var14)
      39 [-]: JUMP L3      ; goto L3
L 2:  40 [-]: FORGLOOP R1 L0 2 [inext]; 
L 3:  41 [-]: GETTABLEKS R2 R0 K23; var2 = var0["mSeasonInfo"]
      42 [-]: GETTABLEKS R1 R2 K24; var1 = var2["mActiveChallenges"]
      43 [-]: GETIMPORT R2 26; var2 = 0xCFC01047
      44 [-]: MOVE R3 R1   ; var3 = var1
      45 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      46 [-]: FORGPREP_NEXT R2 L5; 
L 4:  47 [-]: GETTABLEKS R7 R6 K27; var7 = var6["mDaily"]
      48 [-]: JUMPIF R7 L5 ; goto L5 if var7
      49 [-]: GETIMPORT R7 8; var7 = 0x34291F5C[0x397B920F]
      50 [-]: GETTABLEKS R8 R6 K10; var8 = var6["mExpiry"]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: SETUPVAL R7 0; upvalues[7] = var0
      53 [-]: JUMP L6      ; goto L6
L 5:  54 [-]: FORGLOOP R2 L4 2; 
L 6:  55 [-]: GETIMPORT R2 29; var2 = 0xAE91E43B
      56 [-]: LOADK R4 K30 ; var4 = "Timer"
      57 [-]: LOADN R5 11  ; var5 = 11
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xAADE900E]
      60 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1404
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 2; var0 = _T["ComponentParams"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1["id"]
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K6; var1 = var2["ROOMS"]
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: GETIMPORT R2 8; var2 = _T["ShowDecorationContribution"]
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETIMPORT R1 8; var1 = _T["ShowDecorationContribution"]
      19 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      20 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      21 [-]: GETTABLEKS R1 R2 K9; var1 = var2["DECOS"]
      22 [-]: SETUPVAL R1 1; upvalues[1] = var1
      23 [-]: JUMP L15     ; goto L15
L 3:  24 [-]: GETIMPORT R2 11; var2 = _T["ShowVaultRecipes"]
      25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  28 [-]: JUMPIF R1 L14; goto L14 if var1
      29 [-]: GETIMPORT R1 11; var1 = _T["ShowVaultRecipes"]
      30 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETTABLEKS R1 R2 K12; var1 = var2["VAULT_RECIPES"]
      33 [-]: SETUPVAL R1 1; upvalues[1] = var1
      34 [-]: GETIMPORT R2 14; var2 = _T["IsAllianceRecipe"]
      35 [-]: FASTCALL1 64 R2 L5; 
      36 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  38 [-]: JUMPIF R1 L6 ; goto L6 if var1
      39 [-]: GETIMPORT R1 14; var1 = _T["IsAllianceRecipe"]
      40 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      41 [-]: LOADB R1 1   ; var1 = true
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 6:  43 [-]: GETIMPORT R1 16; var1 = _T["RecipeId"]
      44 [-]: SETUPVAL R1 4; upvalues[1] = var4
      45 [-]: GETIMPORT R2 18; var2 = 0x25D99D89
      46 [-]: FASTCALL1 64 R2 L7; 
      47 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  49 [-]: JUMPIF R1 L15; goto L15 if var1
      50 [-]: LOADNIL R1   ; var1 = nil
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      53 [-]: GETIMPORT R2 18; var2 = 0x25D99D89
      54 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x8233DDA5]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: MOVE R1 R2   ; var1 = var2
      57 [-]: JUMP L9      ; goto L9
L 8:  58 [-]: GETIMPORT R2 18; var2 = 0x25D99D89
      59 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0xF39284CF]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: MOVE R1 R2   ; var1 = var2
L 9:  62 [-]: GETIMPORT R3 22; var3 = _T["VaultRecipe"]
      63 [-]: FASTCALL1 64 R3 L10; 
      64 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  66 [-]: JUMPIF R2 L15; goto L15 if var2
      67 [-]: FASTCALL1 64 R1 L11; 
      68 [-]: MOVE R3 R1   ; var3 = var1
      69 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11:  71 [-]: JUMPIF R2 L15; goto L15 if var2
      72 [-]: GETIMPORT R2 22; var2 = _T["VaultRecipe"]
      73 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x5CC4DDE3]
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
      75 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xFE9EB1A5]
      76 [-]: CALL R2 2 2  ; var2 = var2(var3)
      77 [-]: MOVE R5 R2   ; var5 = var2
      78 [-]: NAMECALL R3 R1 K25; var4 = var1; var3 = var1[0x7B01F73C]
      79 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      80 [-]: LOADN R6 1   ; var6 = 1
      81 [-]: LENGTH R4 R3 ; var4 = #var3
      82 [-]: LOADN R5 1   ; var5 = 1
      83 [-]: FORNPREP R4 L15; nforprep start - [escape at L15] -- var4 = iterator
L12:  84 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      85 [-]: GETTABLEKS R8 R9 K26; var8 = var9["mParentRoom"]
      86 [-]: GETTABLEKS R7 R8 K27; var7 = var8["mId"]
      87 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      88 [-]: JUMPIFNOTEQ R7 R8 L13; goto L13 if var7 ~= var100861725
      89 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      90 [-]: SETUPVAL R7 5; upvalues[7] = var5
      91 [-]: JUMP L15     ; goto L15
L13:  92 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
      93 [-]: JUMP L15     ; goto L15
L14:  94 [-]: GETIMPORT R1 29; var1 = _T["EventClanContribution"]
      95 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      96 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      97 [-]: GETTABLEKS R1 R2 K30; var1 = var2["EVENT_RESOURCE_GOAL"]
      98 [-]: SETUPVAL R1 1; upvalues[1] = var1
      99 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     100 [-]: CALL R1 1 1  ; var1()
L15: 101 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     102 [-]: CALL R1 1 1  ; var1()
     103 [-]: GETIMPORT R1 31; var1 = _T
     104 [-]: LOADNIL R2   ; var2 = nil
     105 [-]: SETTABLEKS R2 R1 K32; var2["ShowDecorationRecipes"] = var1
     106 [-]: GETIMPORT R1 31; var1 = _T
     107 [-]: LOADNIL R2   ; var2 = nil
     108 [-]: SETTABLEKS R2 R1 K10; var2["ShowVaultRecipes"] = var1
     109 [-]: GETIMPORT R1 31; var1 = _T
     110 [-]: LOADNIL R2   ; var2 = nil
     111 [-]: SETTABLEKS R2 R1 K13; var2["IsAllianceRecipe"] = var1
     112 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     113 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     114 [-]: GETTABLEKS R2 R3 K9; var2 = var3["DECOS"]
     115 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var2228513
     116 [-]: GETIMPORT R1 34; var1 = _T["DecoId"]
     117 [-]: SETUPVAL R1 8; upvalues[1] = var8
L16: 118 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     119 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     120 [-]: GETTABLEKS R2 R3 K12; var2 = var3["VAULT_RECIPES"]
     121 [-]: JUMPIFNOTEQ R1 R2 L17; goto L17 if var1 ~= var2359585
     122 [-]: GETIMPORT R1 36; var1 = _T["DojoMgr"]
     123 [-]: MOVE R3 R0   ; var3 = var0
     124 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     125 [-]: LOADB R5 0   ; var5 = false
     126 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xA30A366C]
     127 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     128 [-]: GETIMPORT R1 36; var1 = _T["DojoMgr"]
     129 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     130 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x50530C06]
     131 [-]: CALL R1 3 1  ; var1(var2, var3)
     132 [-]: RETURN R0 0  ; 
L17: 133 [-]: GETIMPORT R1 36; var1 = _T["DojoMgr"]
     134 [-]: MOVE R3 R0   ; var3 = var0
     135 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     136 [-]: LOADB R5 1   ; var5 = true
     137 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0xA30A366C]
     138 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     139 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1466
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       3 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       4 [-]: LOADK R2 K4  ; var2 = "_root"
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: NEWTABLE R4 0 1; var4 = {}
       7 [-]: LOADN R5 10  ; var5 = 10
       8 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       9 [-]: NEWTABLE R5 0 1; var5 = {}
      10 [-]: LOADN R6 0   ; var6 = 0
      11 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      12 [-]: LOADK R6 K5  ; var6 = 0.15000000596046448
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1471
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1475
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1479
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1483
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1487
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1493
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1499
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1502
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x06D055F9]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT; 
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xED1AB921]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Id"]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1513
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x06D055F9]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT; 
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xED1AB921]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Id"]
      25 [-]: CALL R1 2 1  ; var1(var2)
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
L 4:  28 [-]: LOADB R0 1   ; var0 = true
      29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1524
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1530
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1536
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x06D055F9]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT; 
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xED1AB921]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Id"]
      25 [-]: CALL R1 2 1  ; var1(var2)
L 4:  26 [-]: LOADB R0 1   ; var0 = true
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1546
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x06D055F9]
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
       9 [-]: JUMPXEQKNIL R2 L1 NOT; 
      10 [-]: LOADB R1 0 +1; var1 = false
L 1:  11 [-]: LOADB R1 1   ; var1 = true
L 2:  12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ElementFocus"]
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xED1AB921]
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      18 [-]: FASTCALL1 64 R0 L3; 
      19 [-]: MOVE R2 R0   ; var2 = var0
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  22 [-]: JUMPIF R1 L4 ; goto L4 if var1
      23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: GETTABLEKS R2 R0 K5; var2 = var0["Id"]
      25 [-]: CALL R1 2 1  ; var1(var2)
L 4:  26 [-]: LOADB R0 1   ; var0 = true
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1560
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80DC5F76]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L2; 
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NEWCLOSURE R3 P0; 
      13 [-]: CAPTURE UPVAL U0; 
      14 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xEA061E98]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1578
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



