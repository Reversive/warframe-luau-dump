; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  51

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.ClanUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.CrossPlatformUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: LOADB R8 0   ; var8 = false
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: LOADNIL R10  ; var10 = nil
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADNIL R13  ; var13 = nil
      27 [-]: LOADNIL R14  ; var14 = nil
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: LOADNIL R16  ; var16 = nil
      30 [-]: LOADB R17 0  ; var17 = false
      31 [-]: LOADB R18 0  ; var18 = false
      32 [-]: NEWTABLE R19 8 0; var19 = {}
      33 [-]: DUPTABLE R20 14; 
      34 [-]: LOADN R21 0  ; var21 = 0
      35 [-]: SETTABLEKS R21 R20 K8; var21["MOTDHeight"] = var20
      36 [-]: LOADNIL R21  ; var21 = nil
      37 [-]: SETTABLEKS R21 R20 K9; var21["MOTDScrollBar"] = var20
      38 [-]: LOADN R21 347; var21 = 347
      39 [-]: SETTABLEKS R21 R20 K10; var21["Width"] = var20
      40 [-]: LOADN R21 631; var21 = 631
      41 [-]: SETTABLEKS R21 R20 K11; var21["Height"] = var20
      42 [-]: LOADN R21 1150; var21 = 1150
      43 [-]: SETTABLEKS R21 R20 K12; var21["XPos"] = var20
      44 [-]: LOADN R21 175; var21 = 175
      45 [-]: SETTABLEKS R21 R20 K13; var21["YPos"] = var20
      46 [-]: LOADB R21 0  ; var21 = false
      47 [-]: NEWTABLE R22 0 0; var22 = {}
      48 [-]: LOADNIL R23  ; var23 = nil
      49 [-]: LOADNIL R24  ; var24 = nil
      50 [-]: NEWCLOSURE R25 P0; 
      51 [-]: CAPTURE REF R15; 
      52 [-]: SETGLOBAL R25 K15; "Shutdown" = var25
      53 [-]: DUPCLOSURE R25 K16; 
      54 [-]: DUPCLOSURE R26 K17; 
      55 [-]: CAPTURE VAL R25; 
      56 [-]: SETGLOBAL R26 K18; "onViewportSizeChanged" = var26
      57 [-]: DUPCLOSURE R26 K19; 
      58 [-]: DUPCLOSURE R27 K20; 
      59 [-]: CAPTURE VAL R26; 
      60 [-]: NEWCLOSURE R28 P5; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R8; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: DUPCLOSURE R29 K21; 
      65 [-]: CAPTURE VAL R28; 
      66 [-]: SETGLOBAL R29 K22; "TransitionOut" = var29
      67 [-]: NEWCLOSURE R29 P7; 
      68 [-]: CAPTURE REF R9; 
      69 [-]: CAPTURE REF R10; 
      70 [-]: SETGLOBAL R29 K23; "CategoryFocused" = var29
      71 [-]: NEWCLOSURE R29 P8; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: SETGLOBAL R29 K24; "CategoryUnfocused" = var29
      74 [-]: NEWCLOSURE R29 P9; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: SETGLOBAL R29 K25; "CategoryPressed" = var29
      78 [-]: NEWCLOSURE R29 P10; 
      79 [-]: CAPTURE REF R10; 
      80 [-]: SETGLOBAL R29 K26; "MenuItemFocused" = var29
      81 [-]: NEWCLOSURE R29 P11; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: SETGLOBAL R29 K27; "MenuItemUnfocused" = var29
      84 [-]: NEWCLOSURE R29 P12; 
      85 [-]: CAPTURE REF R9; 
      86 [-]: CAPTURE REF R10; 
      87 [-]: SETGLOBAL R29 K28; "MenuItemPressed" = var29
      88 [-]: NEWCLOSURE R29 P13; 
      89 [-]: CAPTURE REF R10; 
      90 [-]: SETGLOBAL R29 K29; "ContextItemFocused" = var29
      91 [-]: NEWCLOSURE R29 P14; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: SETGLOBAL R29 K30; "ContextItemUnfocused" = var29
      94 [-]: NEWCLOSURE R29 P15; 
      95 [-]: CAPTURE REF R10; 
      96 [-]: SETGLOBAL R29 K31; "ContextItemPressed" = var29
      97 [-]: NEWCLOSURE R29 P16; 
      98 [-]: CAPTURE REF R22; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE VAL R1; 
     101 [-]: CAPTURE REF R13; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: DUPCLOSURE R30 K32; 
     104 [-]: CAPTURE VAL R20; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: NEWCLOSURE R31 P18; 
     107 [-]: CAPTURE VAL R5; 
     108 [-]: CAPTURE REF R6; 
     109 [-]: CAPTURE REF R19; 
     110 [-]: CAPTURE VAL R0; 
     111 [-]: CAPTURE REF R17; 
     112 [-]: CAPTURE VAL R4; 
     113 [-]: CAPTURE VAL R1; 
     114 [-]: CAPTURE VAL R20; 
     115 [-]: CAPTURE VAL R30; 
     116 [-]: CAPTURE REF R18; 
     117 [-]: CAPTURE REF R12; 
     118 [-]: NEWCLOSURE R32 P19; 
     119 [-]: CAPTURE VAL R31; 
     120 [-]: CAPTURE REF R10; 
     121 [-]: NEWCLOSURE R33 P20; 
     122 [-]: CAPTURE REF R10; 
     123 [-]: CAPTURE REF R19; 
     124 [-]: CAPTURE REF R6; 
     125 [-]: CAPTURE VAL R5; 
     126 [-]: CAPTURE VAL R0; 
     127 [-]: CAPTURE REF R13; 
     128 [-]: CAPTURE REF R12; 
     129 [-]: CAPTURE VAL R32; 
     130 [-]: CAPTURE REF R9; 
     131 [-]: NEWCLOSURE R34 P21; 
     132 [-]: CAPTURE REF R11; 
     133 [-]: CAPTURE REF R12; 
     134 [-]: SETGLOBAL R34 K33; "OnResourceLoaded" = var34
     135 [-]: NEWCLOSURE R34 P22; 
     136 [-]: CAPTURE REF R19; 
     137 [-]: NEWCLOSURE R35 P23; 
     138 [-]: CAPTURE REF R19; 
     139 [-]: CAPTURE VAL R3; 
     140 [-]: CAPTURE VAL R20; 
     141 [-]: NEWCLOSURE R36 P24; 
     142 [-]: CAPTURE REF R19; 
     143 [-]: CAPTURE VAL R2; 
     144 [-]: CAPTURE VAL R0; 
     145 [-]: CAPTURE REF R11; 
     146 [-]: CAPTURE REF R17; 
     147 [-]: CAPTURE REF R12; 
     148 [-]: CAPTURE REF R6; 
     149 [-]: CAPTURE VAL R33; 
     150 [-]: CAPTURE VAL R34; 
     151 [-]: CAPTURE VAL R35; 
     152 [-]: CAPTURE VAL R3; 
     153 [-]: CAPTURE VAL R1; 
     154 [-]: CAPTURE VAL R29; 
     155 [-]: CAPTURE REF R24; 
     156 [-]: CAPTURE VAL R25; 
     157 [-]: CAPTURE VAL R27; 
     158 [-]: CAPTURE REF R7; 
     159 [-]: SETGLOBAL R36 K34; "Initialize" = var36
     160 [-]: NEWCLOSURE R36 P25; 
     161 [-]: CAPTURE REF R17; 
     162 [-]: CAPTURE VAL R32; 
     163 [-]: SETGLOBAL R36 K35; "OnProfileSaved" = var36
     164 [-]: DUPCLOSURE R36 K36; 
     165 [-]: CAPTURE VAL R20; 
     166 [-]: NEWCLOSURE R37 P27; 
     167 [-]: CAPTURE REF R7; 
     168 [-]: CAPTURE REF R8; 
     169 [-]: CAPTURE REF R11; 
     170 [-]: CAPTURE VAL R36; 
     171 [-]: CAPTURE VAL R20; 
     172 [-]: SETGLOBAL R37 K37; "Update" = var37
     173 [-]: NEWCLOSURE R37 P28; 
     174 [-]: CAPTURE VAL R0; 
     175 [-]: CAPTURE REF R16; 
     176 [-]: CAPTURE REF R6; 
     177 [-]: DUPCLOSURE R38 K38; 
     178 [-]: CAPTURE VAL R37; 
     179 [-]: SETGLOBAL R38 K39; "InviteToAlliance" = var38
     180 [-]: DUPCLOSURE R38 K40; 
     181 [-]: CAPTURE VAL R37; 
     182 [-]: SETGLOBAL R38 K41; "OSKInviteToAlliance" = var38
     183 [-]: NEWCLOSURE R38 P31; 
     184 [-]: CAPTURE REF R9; 
     185 [-]: CAPTURE REF R13; 
     186 [-]: CAPTURE VAL R1; 
     187 [-]: CAPTURE VAL R0; 
     188 [-]: NEWCLOSURE R39 P32; 
     189 [-]: CAPTURE REF R16; 
     190 [-]: CAPTURE REF R6; 
     191 [-]: SETGLOBAL R39 K42; "InviteToAllianceWithPlatform" = var39
     192 [-]: NEWCLOSURE R39 P33; 
     193 [-]: CAPTURE REF R9; 
     194 [-]: CAPTURE VAL R1; 
     195 [-]: CAPTURE REF R6; 
     196 [-]: NEWCLOSURE R40 P34; 
     197 [-]: CAPTURE REF R9; 
     198 [-]: CAPTURE VAL R28; 
     199 [-]: NEWCLOSURE R41 P35; 
     200 [-]: CAPTURE REF R9; 
     201 [-]: CAPTURE REF R10; 
     202 [-]: SETGLOBAL R41 K43; "onKeyDown_MENU_LTRIGGER2" = var41
     203 [-]: NEWCLOSURE R41 P36; 
     204 [-]: CAPTURE REF R9; 
     205 [-]: CAPTURE REF R10; 
     206 [-]: SETGLOBAL R41 K44; "onKeyDown_MENU_RTRIGGER2" = var41
     207 [-]: NEWCLOSURE R41 P37; 
     208 [-]: CAPTURE REF R10; 
     209 [-]: CAPTURE VAL R36; 
     210 [-]: CAPTURE VAL R20; 
     211 [-]: CAPTURE REF R9; 
     212 [-]: SETGLOBAL R41 K45; "onKeyDown_MENU_MOUSE_Z" = var41
     213 [-]: NEWCLOSURE R41 P38; 
     214 [-]: CAPTURE REF R9; 
     215 [-]: CAPTURE REF R10; 
     216 [-]: CAPTURE VAL R40; 
     217 [-]: SETGLOBAL R41 K46; "onKeyDown_MENU_CANCEL" = var41
     218 [-]: DUPCLOSURE R41 K47; 
     219 [-]: SETGLOBAL R41 K48; "MouseCatcherPressed" = var41
     220 [-]: NEWCLOSURE R41 P40; 
     221 [-]: CAPTURE REF R15; 
     222 [-]: CAPTURE REF R9; 
     223 [-]: SETGLOBAL R41 K49; "ShowGuildSelectionOptions" = var41
     224 [-]: DUPCLOSURE R41 K50; 
     225 [-]: NEWCLOSURE R42 P42; 
     226 [-]: CAPTURE VAL R0; 
     227 [-]: CAPTURE VAL R41; 
     228 [-]: CAPTURE REF R16; 
     229 [-]: CAPTURE REF R6; 
     230 [-]: SETGLOBAL R42 K51; "OnInvitedToAlliance" = var42
     231 [-]: DUPCLOSURE R42 K52; 
     232 [-]: CAPTURE VAL R0; 
     233 [-]: CAPTURE VAL R32; 
     234 [-]: CAPTURE VAL R29; 
     235 [-]: SETGLOBAL R42 K53; "OnUpdateSyncAlliance" = var42
     236 [-]: NEWCLOSURE R42 P44; 
     237 [-]: CAPTURE REF R6; 
     238 [-]: CAPTURE VAL R28; 
     239 [-]: CAPTURE VAL R32; 
     240 [-]: CAPTURE VAL R29; 
     241 [-]: SETGLOBAL R42 K54; "AllianceInfoChanged" = var42
     242 [-]: DUPCLOSURE R42 K55; 
     243 [-]: CAPTURE VAL R0; 
     244 [-]: CAPTURE VAL R28; 
     245 [-]: SETGLOBAL R42 K56; "OnSyncAlliance" = var42
     246 [-]: NEWCLOSURE R42 P46; 
     247 [-]: CAPTURE VAL R0; 
     248 [-]: CAPTURE VAL R28; 
     249 [-]: CAPTURE REF R6; 
     250 [-]: SETGLOBAL R42 K57; "OnRemoveAlliance" = var42
     251 [-]: DUPCLOSURE R42 K58; 
     252 [-]: CAPTURE VAL R39; 
     253 [-]: SETGLOBAL R42 K59; "ConfirmLeaveAlliance" = var42
     254 [-]: NEWCLOSURE R42 P48; 
     255 [-]: CAPTURE REF R9; 
     256 [-]: CAPTURE REF R10; 
     257 [-]: CAPTURE VAL R5; 
     258 [-]: CAPTURE REF R6; 
     259 [-]: CAPTURE REF R13; 
     260 [-]: CAPTURE VAL R0; 
     261 [-]: SETGLOBAL R42 K60; "LeaveAlliance" = var42
     262 [-]: DUPCLOSURE R42 K61; 
     263 [-]: CAPTURE VAL R0; 
     264 [-]: SETGLOBAL R42 K62; "OnVaultDistributed" = var42
     265 [-]: NEWCLOSURE R42 P50; 
     266 [-]: CAPTURE REF R6; 
     267 [-]: SETGLOBAL R42 K63; "ConfirmDistributeCredits" = var42
     268 [-]: NEWCLOSURE R42 P51; 
     269 [-]: CAPTURE REF R6; 
     270 [-]: SETGLOBAL R42 K64; "ConfirmDistributeMiscItems" = var42
     271 [-]: NEWCLOSURE R42 P52; 
     272 [-]: CAPTURE REF R9; 
     273 [-]: CAPTURE REF R13; 
     274 [-]: CAPTURE VAL R0; 
     275 [-]: DUPCLOSURE R43 K65; 
     276 [-]: CAPTURE VAL R42; 
     277 [-]: SETGLOBAL R43 K66; "DistributeCreditsButton" = var43
     278 [-]: DUPCLOSURE R43 K67; 
     279 [-]: CAPTURE VAL R42; 
     280 [-]: SETGLOBAL R43 K68; "DistributeMiscItemsButton" = var43
     281 [-]: NEWCLOSURE R43 P55; 
     282 [-]: CAPTURE VAL R0; 
     283 [-]: CAPTURE REF R6; 
     284 [-]: CAPTURE VAL R29; 
     285 [-]: SETGLOBAL R43 K69; "OnCrossPlatfromChanged" = var43
     286 [-]: NEWCLOSURE R43 P56; 
     287 [-]: CAPTURE REF R6; 
     288 [-]: SETGLOBAL R43 K70; "OnConfirmToggleCrossPlatform" = var43
     289 [-]: NEWCLOSURE R43 P57; 
     290 [-]: CAPTURE VAL R0; 
     291 [-]: CAPTURE REF R6; 
     292 [-]: SETGLOBAL R43 K71; "ToggleCrossPlatform" = var43
     293 [-]: NEWCLOSURE R43 P58; 
     294 [-]: CAPTURE REF R9; 
     295 [-]: CAPTURE VAL R38; 
     296 [-]: SETGLOBAL R43 K72; "InviteToAllianceButton" = var43
     297 [-]: NEWCLOSURE R43 P59; 
     298 [-]: CAPTURE VAL R1; 
     299 [-]: CAPTURE VAL R0; 
     300 [-]: CAPTURE REF R21; 
     301 [-]: DUPCLOSURE R44 K73; 
     302 [-]: CAPTURE VAL R43; 
     303 [-]: SETGLOBAL R44 K74; "ChangeMOTD" = var44
     304 [-]: NEWCLOSURE R44 P61; 
     305 [-]: CAPTURE VAL R0; 
     306 [-]: CAPTURE REF R21; 
     307 [-]: CAPTURE REF R6; 
     308 [-]: CAPTURE VAL R4; 
     309 [-]: CAPTURE REF R17; 
     310 [-]: CAPTURE VAL R43; 
     311 [-]: SETGLOBAL R44 K75; "OSKChangeMOTD" = var44
     312 [-]: NEWCLOSURE R44 P62; 
     313 [-]: CAPTURE REF R21; 
     314 [-]: CAPTURE VAL R0; 
     315 [-]: CAPTURE REF R6; 
     316 [-]: CAPTURE VAL R4; 
     317 [-]: CAPTURE REF R17; 
     318 [-]: CAPTURE VAL R1; 
     319 [-]: NEWCLOSURE R45 P63; 
     320 [-]: CAPTURE REF R9; 
     321 [-]: CAPTURE VAL R44; 
     322 [-]: SETGLOBAL R45 K76; "EditMOTDButton" = var45
     323 [-]: NEWCLOSURE R45 P64; 
     324 [-]: CAPTURE REF R6; 
     325 [-]: CAPTURE REF R14; 
     326 [-]: SETGLOBAL R45 K77; "ConfirmRemoveFromAlliance" = var45
     327 [-]: NEWCLOSURE R45 P65; 
     328 [-]: CAPTURE REF R9; 
     329 [-]: CAPTURE REF R14; 
     330 [-]: CAPTURE VAL R0; 
     331 [-]: NEWCLOSURE R46 P66; 
     332 [-]: CAPTURE REF R14; 
     333 [-]: CAPTURE VAL R0; 
     334 [-]: CAPTURE REF R6; 
     335 [-]: SETGLOBAL R46 K78; "OnPermissionsChanged" = var46
     336 [-]: NEWCLOSURE R46 P67; 
     337 [-]: CAPTURE REF R14; 
     338 [-]: CAPTURE REF R6; 
     339 [-]: SETGLOBAL R46 K79; "UpdateClanPermissions" = var46
     340 [-]: NEWCLOSURE R46 P68; 
     341 [-]: CAPTURE REF R15; 
     342 [-]: NEWCLOSURE R47 P69; 
     343 [-]: CAPTURE REF R9; 
     344 [-]: CAPTURE REF R14; 
     345 [-]: CAPTURE REF R6; 
     346 [-]: CAPTURE VAL R0; 
     347 [-]: CAPTURE VAL R46; 
     348 [-]: NEWCLOSURE R48 P70; 
     349 [-]: CAPTURE REF R9; 
     350 [-]: CAPTURE REF R14; 
     351 [-]: CAPTURE REF R15; 
     352 [-]: CAPTURE REF R19; 
     353 [-]: CAPTURE REF R13; 
     354 [-]: CAPTURE VAL R1; 
     355 [-]: CAPTURE REF R6; 
     356 [-]: CAPTURE VAL R0; 
     357 [-]: NEWCLOSURE R49 P71; 
     358 [-]: CAPTURE REF R22; 
     359 [-]: CAPTURE REF R15; 
     360 [-]: NEWCLOSURE R23 P72; 
     361 [-]: CAPTURE REF R14; 
     362 [-]: CAPTURE REF R6; 
     363 [-]: CAPTURE REF R10; 
     364 [-]: CAPTURE VAL R47; 
     365 [-]: CAPTURE VAL R1; 
     366 [-]: CAPTURE REF R13; 
     367 [-]: CAPTURE VAL R45; 
     368 [-]: CAPTURE VAL R48; 
     369 [-]: NEWCLOSURE R50 P73; 
     370 [-]: CAPTURE REF R9; 
     371 [-]: CAPTURE REF R10; 
     372 [-]: CAPTURE REF R23; 
     373 [-]: SETGLOBAL R50 K80; "onRawInputEvent" = var50
     374 [-]: NEWCLOSURE R24 P74; 
     375 [-]: CAPTURE REF R22; 
     376 [-]: CAPTURE VAL R49; 
     377 [-]: CAPTURE REF R6; 
     378 [-]: CAPTURE VAL R1; 
     379 [-]: CAPTURE VAL R40; 
     380 [-]: NEWCLOSURE R50 P75; 
     381 [-]: CAPTURE REF R19; 
     382 [-]: SETGLOBAL R50 K81; "InviteBtnFocused" = var50
     383 [-]: NEWCLOSURE R50 P76; 
     384 [-]: CAPTURE REF R19; 
     385 [-]: SETGLOBAL R50 K82; "InviteBtnUnfocused" = var50
     386 [-]: NEWCLOSURE R50 P77; 
     387 [-]: CAPTURE REF R9; 
     388 [-]: SETGLOBAL R50 K83; "InviteBtnPressed" = var50
     389 [-]: NEWCLOSURE R50 P78; 
     390 [-]: CAPTURE REF R19; 
     391 [-]: SETGLOBAL R50 K84; "MOTDIconFocused" = var50
     392 [-]: NEWCLOSURE R50 P79; 
     393 [-]: CAPTURE REF R19; 
     394 [-]: SETGLOBAL R50 K85; "MOTDIconUnfocused" = var50
     395 [-]: NEWCLOSURE R50 P80; 
     396 [-]: CAPTURE REF R9; 
     397 [-]: CAPTURE VAL R44; 
     398 [-]: SETGLOBAL R50 K86; "MOTDIconPressed" = var50
     399 [-]: NEWCLOSURE R50 P81; 
     400 [-]: CAPTURE REF R19; 
     401 [-]: SETGLOBAL R50 K87; "LongMsgIconFocused" = var50
     402 [-]: NEWCLOSURE R50 P82; 
     403 [-]: CAPTURE REF R19; 
     404 [-]: SETGLOBAL R50 K88; "LongMsgIconUnfocused" = var50
     405 [-]: NEWCLOSURE R50 P83; 
     406 [-]: CAPTURE REF R9; 
     407 [-]: CAPTURE VAL R44; 
     408 [-]: SETGLOBAL R50 K89; "LongMsgIconPressed" = var50
     409 [-]: DUPCLOSURE R50 K90; 
     410 [-]: SETGLOBAL R50 K91; "IsAllianceUserList" = var50
     411 [-]: DUPCLOSURE R50 K92; 
     412 [-]: SETGLOBAL R50 K93; "SupportsThemes" = var50
     413 [-]: CLOSEUPVALS R6; 
     414 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x32302B4A]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R1 7; var1 = _T["SetSquadOverlayTitle"]
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 7; var0 = _T["SetSquadOverlayTitle"]
      17 [-]: CALL R0 1 1  ; var0()
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       3 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x091C120E]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x2CC9D281]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: GETIMPORT R6 5; var6 = 0x03F57322
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  12 [-]: MOVE R0 R6   ; var0 = var6
      13 [-]: FASTCALL1 62 R1 L1; 
      14 [-]: MOVE R7 R1   ; var7 = var1
      15 [-]: GETIMPORT R6 5; var6 = 0x03F57322
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: MOVE R1 R6   ; var1 = var6
      18 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x1467D5F4]
      19 [-]: CALL R6 1 2  ; var6 = var6()
      20 [-]: JUMPIF R6 L2 ; goto L2 if var6
      21 [-]: JUMPIFLT R0 R4 L2; goto L2 if var0 < var262464
      22 [-]: JUMPIFNOTLT R1 R5 L3; goto L3 if var1 >= var262702
L 2:  23 [-]: MOVE R2 R4   ; var2 = var4
      24 [-]: MOVE R3 R5   ; var3 = var5
      25 [-]: JUMP L6      ; goto L6
L 3:  26 [-]: FASTCALL2 18 R0 R4 L4; 
      27 [-]: MOVE R7 R0   ; var7 = var0
      28 [-]: MOVE R8 R4   ; var8 = var4
      29 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 4:  31 [-]: MOVE R2 R6   ; var2 = var6
      32 [-]: FASTCALL2 18 R1 R5 L5; 
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: MOVE R8 R5   ; var8 = var5
      35 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 5:  37 [-]: MOVE R3 R6   ; var3 = var6
L 6:  38 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      39 [-]: LOADK R8 K12 ; var8 = "MouseCatcherBtn"
      40 [-]: LOADN R9 12  ; var9 = 12
      41 [-]: MOVE R10 R2  ; var10 = var2
      42 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x67BC869F]
      43 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      44 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      45 [-]: LOADK R8 K12 ; var8 = "MouseCatcherBtn"
      46 [-]: LOADN R9 13  ; var9 = 13
      47 [-]: MOVE R10 R3  ; var10 = var3
      48 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x67BC869F]
      49 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
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
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 0   ; var3 = 0
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 100 ; var6 = 100
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 91
; #Upvalues:       3
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
      12 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NEWCLOSURE R8 P0; 
      15 [-]: CAPTURE UPVAL U1; 
      16 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      19 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      20 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_WindowClose"]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: FASTCALL1 62 R0 L1; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: SETTABLEKS R2 R1 K4; var2["mStoredFocusId"] = var1
      11 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K7  ; var3 = "ContextMenu"
      13 [-]: LOADN R4 61  ; var4 = 61
      14 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5B0290D2]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: FASTCALL1 62 R0 L3; 
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDF42446E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLEKS R2 R1 K2; var2["mStoredFocusId"] = var1
       8 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K5  ; var3 = "ContextMenu"
      10 [-]: LOADN R4 61  ; var4 = 61
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B0290D2]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: FASTCALL1 62 R0 L2; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBCE5A201]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 141
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
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 147
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mContextMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mContextMenu"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mContextMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mContextMenu"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 159
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mContextMenu"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mContextMenu"]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0xD3E25F7D]
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x8A8FEBC7]
      12 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      14 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LENGTH R3 R4 ; var3 = #var4
      18 [-]: ADDK R2 R3 K4; var2 = var3 + 1
      19 [-]: DUPTABLE R3 8; 
      20 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Clan/Distribute_Wealth_Credits"
      21 [-]: SETTABLEKS R4 R3 K5; var4["Name"] = var3
      22 [-]: LOADK R4 K10 ; var4 = "DistributeCreditsButton"
      23 [-]: SETTABLEKS R4 R3 K6; var4["ButtonCallback"] = var3
      24 [-]: DUPCLOSURE R4 K11; 
      25 [-]: SETTABLEKS R4 R3 K7; var4["PressedCallback"] = var3
      26 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: LENGTH R3 R4 ; var3 = #var4
      30 [-]: ADDK R2 R3 K4; var2 = var3 + 1
      31 [-]: DUPTABLE R3 8; 
      32 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Clan/Distribute_Wealth"
      33 [-]: SETTABLEKS R4 R3 K5; var4["Name"] = var3
      34 [-]: LOADK R4 K13 ; var4 = "DistributeMiscItemsButton"
      35 [-]: SETTABLEKS R4 R3 K6; var4["ButtonCallback"] = var3
      36 [-]: DUPCLOSURE R4 K14; 
      37 [-]: SETTABLEKS R4 R3 K7; var4["PressedCallback"] = var3
      38 [-]: SETTABLE R3 R1 R2; var3[var1] = var2
      39 [-]: GETIMPORT R1 16; var1 = 0x76EA806B
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x3F3AE64C]
      42 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      43 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xF54F6BCA]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      46 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      47 [-]: FASTCALL1 64 R2 L2; 
      48 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  50 [-]: JUMPIF R1 L3 ; goto L3 if var1
      51 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      52 [-]: LOADN R3 1   ; var3 = 1
      53 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x14045151]
      54 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      55 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      56 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      57 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0x511781D8]
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x8A8FEBC7]
      60 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      61 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      62 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      63 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      64 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x06D055F9]
      65 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      66 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xB9B78335]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Clan/AllianceCrossPlayDisableButton"
      69 [-]: LOADK R4 K24 ; var4 = "/Lotus/Language/Clan/AllianceCrossPlayEnableButton"
      70 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      71 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: LENGTH R4 R5 ; var4 = #var5
      74 [-]: ADDK R3 R4 K4; var3 = var4 + 1
      75 [-]: DUPTABLE R4 8; 
      76 [-]: GETIMPORT R5 26; var5 = 0x603636AD
      77 [-]: MOVE R6 R1   ; var6 = var1
      78 [-]: NEWTABLE R7 0 0; var7 = {}
      79 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      80 [-]: SETTABLEKS R5 R4 K5; var5["Name"] = var4
      81 [-]: LOADK R5 K27 ; var5 = "ToggleCrossPlatform"
      82 [-]: SETTABLEKS R5 R4 K6; var5["ButtonCallback"] = var4
      83 [-]: DUPCLOSURE R5 K28; 
      84 [-]: SETTABLEKS R5 R4 K7; var5["PressedCallback"] = var4
      85 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
L 3:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOTDScrollBar"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["MOTDHeight"]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOTDScrollBar"]
      11 [-]: SETTABLEKS R1 R2 K4; var1["mTextHeight"] = var2
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: GETTABLEKS R4 R5 K0; var4 = var5["MOTDScrollBar"]
      14 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mTextHeight"]
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K0; var5 = var6["MOTDScrollBar"]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mVisibleText"]
      18 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var16777734
      19 [-]: LOADB R2 0 +1; var2 = false
L 2:  20 [-]: LOADB R2 1   ; var2 = true
L 3:  21 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      22 [-]: LOADK R5 K8  ; var5 = "Panel.MOTDScroll"
      23 [-]: LOADN R6 11  ; var6 = 11
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xAADE900E]
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDScrollBar"]
      29 [-]: SETTABLEKS R2 R3 K10; var2["mInitialized"] = var3
      30 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDScrollBar"]
      33 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      34 [-]: GETTABLEKS R6 R7 K0; var6 = var7["MOTDScrollBar"]
      35 [-]: GETTABLEKS R5 R6 K5; var5 = var6["mVisibleText"]
      36 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      37 [-]: GETTABLEKS R7 R8 K0; var7 = var8["MOTDScrollBar"]
      38 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mTextHeight"]
      39 [-]: DIV R4 R5 R6 ; var4 = var5 / var6
      40 [-]: SETTABLEKS R4 R3 K11; var4["mVisibleProp"] = var3
      41 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      42 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDScrollBar"]
      43 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      44 [-]: GETTABLEKS R5 R6 K12; var5 = var6[0x06D055F9]
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      48 [-]: GETTABLEKS R8 R9 K0; var8 = var9["MOTDScrollBar"]
      49 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x70FC2D50]
      50 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      51 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      52 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x44AA79AC]
      53 [-]: CALL R3 0 1  ; var3(var4, ...)
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDScrollBar"]
      56 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xA8854625]
      57 [-]: CALL R3 2 1  ; var3(var4)
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: GETTABLEKS R3 R4 K0; var3 = var4["MOTDScrollBar"]
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: GETTABLEKS R6 R7 K0; var6 = var7["MOTDScrollBar"]
      62 [-]: GETTABLEKS R5 R6 K11; var5 = var6["mVisibleProp"]
           64 [-]: SETTABLEKS R4 R3 K17; var4["mScrollStep"] = var3
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5A08C12F]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x650AE208]
       4 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       5 [-]: CALL R0 0 3  ; var0, var1 = var0(var1, ...)
       6 [-]: LOADK R3 K2  ; var3 = "<p><font color=\""
       7 [-]: GETUPVAL R6 2; var6 = upvalues[2]
       8 [-]: GETTABLEKS R4 R6 K3; var4 = var6["FloatingContentHex"]
       9 [-]: LOADK R5 K4  ; var5 = "\">"
      10 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      11 [-]: MOVE R3 R2   ; var3 = var2
      12 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
      13 [-]: LOADK R8 K7  ; var8 = "/Lotus/Language/Clan/MOTD"
      14 [-]: LOADB R9 0   ; var9 = false
      15 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x42B04007]
      16 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      17 [-]: MOVE R4 R6   ; var4 = var6
      18 [-]: LOADK R5 K9  ; var5 = "<br>"
      19 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      20 [-]: LOADK R4 K2  ; var4 = "<p><font color=\""
      21 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      22 [-]: GETTABLEKS R5 R7 K3; var5 = var7["FloatingContentHex"]
      23 [-]: LOADK R6 K4  ; var6 = "\">"
      24 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      25 [-]: MOVE R4 R3   ; var4 = var3
      26 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
      27 [-]: LOADK R9 K10 ; var9 = "/Lotus/Language/Clan/LongAllianceMOTD"
      28 [-]: LOADB R10 0  ; var10 = false
      29 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x42B04007]
      30 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      31 [-]: MOVE R5 R7   ; var5 = var7
      32 [-]: LOADK R6 K9  ; var6 = "<br>"
      33 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      34 [-]: LOADK R4 K11 ; var4 = ""
      35 [-]: LOADK R5 K11 ; var5 = ""
      36 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      37 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x23A862E6]
      38 [-]: CALL R6 1 2  ; var6 = var6()
      39 [-]: JUMPIF R6 L6 ; goto L6 if var6
      40 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      41 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xD5B9FB0C]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      44 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xC77D9B75]
      45 [-]: CALL R7 2 2  ; var7 = var7(var8)
      46 [-]: GETTABLEKS R8 R6 K15; var8 = var6["message"]
      47 [-]: GETTABLEKS R9 R7 K15; var9 = var7["message"]
      48 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      49 [-]: JUMPIFNOT R10 L0; goto L0 if not var10
      50 [-]: GETIMPORT R10 17; var10 = 0x09423272
      51 [-]: MOVE R11 R8  ; var11 = var8
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      54 [-]: MOVE R8 R10  ; var8 = var10
      55 [-]: GETIMPORT R10 17; var10 = 0x09423272
      56 [-]: MOVE R11 R9  ; var11 = var9
      57 [-]: LOADN R12 0  ; var12 = 0
      58 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      59 [-]: MOVE R9 R10  ; var9 = var10
L 0:  60 [-]: GETTABLEKS R10 R6 K18; var10 = var6["authorName"]
      61 [-]: GETTABLEKS R11 R7 K18; var11 = var7["authorName"]
      62 [-]: NEWTABLE R12 0 2; var12 = {}
      63 [-]: GETTABLEKS R13 R6 K19; var13 = var6["authorGuildName"]
      64 [-]: GETTABLEKS R14 R7 K19; var14 = var7["authorGuildName"]
      65 [-]: SETLIST R12 R13 2 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; 
      66 [-]: GETUPVAL R14 0; var14 = upvalues[0]
      67 [-]: GETTABLEKS R13 R14 K20; var13 = var14[0xA8821E2D]
      68 [-]: GETTABLEN R14 R12 1; var14 = var12[1]
      69 [-]: MOVE R15 R12 ; var15 = var12
      70 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      71 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      72 [-]: GETTABLEKS R14 R15 K20; var14 = var15[0xA8821E2D]
      73 [-]: GETTABLEN R15 R12 2; var15 = var12[2]
      74 [-]: MOVE R16 R12 ; var16 = var12
      75 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      76 [-]: GETUPVAL R16 5; var16 = upvalues[5]
      77 [-]: GETTABLEKS R15 R16 K21; var15 = var16[0xF07CC82F]
      78 [-]: MOVE R16 R6  ; var16 = var6
      79 [-]: CALL R15 2 2 ; var15 = var15(var16)
      80 [-]: GETUPVAL R17 5; var17 = upvalues[5]
      81 [-]: GETTABLEKS R16 R17 K21; var16 = var17[0xF07CC82F]
      82 [-]: MOVE R17 R7  ; var17 = var7
      83 [-]: CALL R16 2 2 ; var16 = var16(var17)
      84 [-]: GETIMPORT R17 23; var17 = 0x603636AD
      85 [-]: LOADK R18 K24; var18 = "/Lotus/Language/Clan/CrossPlayMember"
      86 [-]: NEWTABLE R19 0 0; var19 = {}
      87 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      88 [-]: GETIMPORT R18 23; var18 = 0x603636AD
      89 [-]: LOADK R19 K25; var19 = "/Lotus/Language/Clan/CrossPlayClan"
      90 [-]: NEWTABLE R20 0 0; var20 = {}
      91 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
      92 [-]: JUMPXEQKNIL R15 L1; 
      93 [-]: MOVE R8 R15  ; var8 = var15
      94 [-]: MOVE R10 R17 ; var10 = var17
      95 [-]: MOVE R13 R18 ; var13 = var18
L 1:  96 [-]: JUMPXEQKNIL R16 L2; 
      97 [-]: MOVE R9 R16  ; var9 = var16
      98 [-]: MOVE R11 R17 ; var11 = var17
      99 [-]: MOVE R14 R18 ; var14 = var18
L 2: 100 [-]: JUMPXEQKS R8 K11 L3; 
     101 [-]: GETIMPORT R19 6; var19 = 0xAE91E43B
     102 [-]: LOADK R21 K26; var21 = "/Lotus/Language/Dojo/AllianceMessageOfTheDayContentThemed"
     103 [-]: LOADB R22 0  ; var22 = false
     104 [-]: DUPTABLE R23 32; 
     105 [-]: LOADK R25 K33; var25 = "<font color=\""
     106 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     107 [-]: GETTABLEKS R26 R28 K3; var26 = var28["FloatingContentHex"]
     108 [-]: LOADK R27 K4 ; var27 = "\">"
     109 [-]: CONCAT R24 R25 R27; var24 = var25 .. var27
     110 [-]: SETTABLEKS R24 R23 K27; var24["OPEN_COLOR"] = var23
     111 [-]: LOADK R24 K34; var24 = "</font>"
     112 [-]: SETTABLEKS R24 R23 K28; var24["CLOSE_COLOR"] = var23
     113 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     114 [-]: GETTABLEKS R24 R25 K35; var24 = var25[0x4ACE5F64]
     115 [-]: MOVE R25 R8  ; var25 = var8
     116 [-]: CALL R24 2 2 ; var24 = var24(var25)
     117 [-]: SETTABLEKS R24 R23 K29; var24["MOTD"] = var23
     118 [-]: SETTABLEKS R10 R23 K30; var10["NAME"] = var23
     119 [-]: SETTABLEKS R13 R23 K31; var13["CLAN"] = var23
     120 [-]: NAMECALL R19 R19 K8; var20 = var19; var19 = var19[0x42B04007]
     121 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     122 [-]: MOVE R4 R19  ; var4 = var19
     123 [-]: JUMP L4      ; goto L4
L 3: 124 [-]: GETIMPORT R19 6; var19 = 0xAE91E43B
     125 [-]: LOADK R21 K36; var21 = "/Lotus/Language/Dojo/AllianceMessageOfTheDayNotSet"
     126 [-]: LOADB R22 0  ; var22 = false
     127 [-]: NAMECALL R19 R19 K8; var20 = var19; var19 = var19[0x42B04007]
     128 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     129 [-]: MOVE R4 R19  ; var4 = var19
L 4: 130 [-]: JUMPXEQKS R9 K11 L5; 
     131 [-]: GETIMPORT R19 6; var19 = 0xAE91E43B
     132 [-]: LOADK R21 K26; var21 = "/Lotus/Language/Dojo/AllianceMessageOfTheDayContentThemed"
     133 [-]: LOADB R22 0  ; var22 = false
     134 [-]: DUPTABLE R23 32; 
     135 [-]: LOADK R25 K33; var25 = "<font color=\""
     136 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     137 [-]: GETTABLEKS R26 R28 K3; var26 = var28["FloatingContentHex"]
     138 [-]: LOADK R27 K4 ; var27 = "\">"
     139 [-]: CONCAT R24 R25 R27; var24 = var25 .. var27
     140 [-]: SETTABLEKS R24 R23 K27; var24["OPEN_COLOR"] = var23
     141 [-]: LOADK R24 K34; var24 = "</font>"
     142 [-]: SETTABLEKS R24 R23 K28; var24["CLOSE_COLOR"] = var23
     143 [-]: GETUPVAL R25 3; var25 = upvalues[3]
     144 [-]: GETTABLEKS R24 R25 K35; var24 = var25[0x4ACE5F64]
     145 [-]: MOVE R25 R9  ; var25 = var9
     146 [-]: CALL R24 2 2 ; var24 = var24(var25)
     147 [-]: SETTABLEKS R24 R23 K29; var24["MOTD"] = var23
     148 [-]: SETTABLEKS R11 R23 K30; var11["NAME"] = var23
     149 [-]: SETTABLEKS R14 R23 K31; var14["CLAN"] = var23
     150 [-]: NAMECALL R19 R19 K8; var20 = var19; var19 = var19[0x42B04007]
     151 [-]: CALL R19 5 2 ; var19 = var19(var20, var21, var22, var23)
     152 [-]: MOVE R5 R19  ; var5 = var19
     153 [-]: JUMP L7      ; goto L7
L 5: 154 [-]: GETIMPORT R19 6; var19 = 0xAE91E43B
     155 [-]: LOADK R21 K36; var21 = "/Lotus/Language/Dojo/AllianceMessageOfTheDayNotSet"
     156 [-]: LOADB R22 0  ; var22 = false
     157 [-]: NAMECALL R19 R19 K8; var20 = var19; var19 = var19[0x42B04007]
     158 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     159 [-]: MOVE R5 R19  ; var5 = var19
     160 [-]: JUMP L7      ; goto L7
L 6: 161 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     162 [-]: LOADK R8 K37 ; var8 = "/Lotus/Language/Clan/View_Alliance_Short"
     163 [-]: LOADB R9 0   ; var9 = false
     164 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x42B04007]
     165 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     166 [-]: MOVE R0 R6   ; var0 = var6
     167 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     168 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/Clan/RestrictedUGCWarning"
     169 [-]: LOADB R9 0   ; var9 = false
     170 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x42B04007]
     171 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     172 [-]: MOVE R4 R6   ; var4 = var6
L 7: 173 [-]: MOVE R6 R2   ; var6 = var2
     174 [-]: LOADK R7 K33 ; var7 = "<font color=\""
     175 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     176 [-]: GETTABLEKS R8 R12 K39; var8 = var12["ContentHex"]
     177 [-]: LOADK R9 K4  ; var9 = "\">"
     178 [-]: MOVE R10 R4  ; var10 = var4
     179 [-]: LOADK R11 K40; var11 = "</font></font></p>"
     180 [-]: CONCAT R2 R6 R11; var2 = var6 .. var11
     181 [-]: MOVE R6 R3   ; var6 = var3
     182 [-]: LOADK R7 K33 ; var7 = "<font color=\""
     183 [-]: GETUPVAL R12 2; var12 = upvalues[2]
     184 [-]: GETTABLEKS R8 R12 K39; var8 = var12["ContentHex"]
     185 [-]: LOADK R9 K4  ; var9 = "\">"
     186 [-]: MOVE R10 R5  ; var10 = var5
     187 [-]: LOADK R11 K40; var11 = "</font></font></p>"
     188 [-]: CONCAT R3 R6 R11; var3 = var6 .. var11
     189 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     190 [-]: LOADK R8 K41 ; var8 = "Panel.MOTD.MOTD"
     191 [-]: LOADN R9 31  ; var9 = 31
     192 [-]: MOVE R10 R2  ; var10 = var2
     193 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x5F56EEAB]
     194 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     195 [-]: GETIMPORT R6 6; var6 = 0xAE91E43B
     196 [-]: LOADK R8 K43 ; var8 = "Panel.MOTD.LongMsg"
     197 [-]: LOADN R9 31  ; var9 = 31
     198 [-]: MOVE R10 R3  ; var10 = var3
     199 [-]: NAMECALL R6 R6 K42; var7 = var6; var6 = var6[0x5F56EEAB]
     200 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     201 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     202 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x23A862E6]
     203 [-]: CALL R7 1 2  ; var7 = var7()
     204 [-]: NOT R6 R7    ; var6 = not var7
     205 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
     206 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     207 [-]: GETTABLEKS R6 R7 K44; var6 = var7[0xD3E25F7D]
     208 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     209 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x8A8FEBC7]
     210 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     211 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L 8: 212 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     213 [-]: LOADK R9 K46 ; var9 = "Panel.MOTD.MOTDIcon"
     214 [-]: LOADN R10 11 ; var10 = 11
     215 [-]: MOVE R11 R6  ; var11 = var6
     216 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xAADE900E]
     217 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     218 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     219 [-]: LOADK R9 K48 ; var9 = "Panel.MOTD.LongMsgIcon"
     220 [-]: LOADN R10 11 ; var10 = 11
     221 [-]: MOVE R11 R6  ; var11 = var6
     222 [-]: NAMECALL R7 R7 K47; var8 = var7; var7 = var7[0xAADE900E]
     223 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     224 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     225 [-]: LOADN R8 120 ; var8 = 120
     226 [-]: SETTABLEKS R8 R7 K49; var8["MOTDHeight"] = var7
     227 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     228 [-]: LOADK R9 K46 ; var9 = "Panel.MOTD.MOTDIcon"
     229 [-]: LOADN R10 1  ; var10 = 1
     230 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     231 [-]: GETTABLEKS R12 R13 K49; var12 = var13["MOTDHeight"]
     232 [-]: SUBK R11 R12 K50; var11 = var12 - 15
     233 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x67BC869F]
     234 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     235 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     236 [-]: LOADK R9 K41 ; var9 = "Panel.MOTD.MOTD"
     237 [-]: LOADN R10 1  ; var10 = 1
     238 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     239 [-]: GETTABLEKS R11 R12 K49; var11 = var12["MOTDHeight"]
     240 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x67BC869F]
     241 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     242 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     243 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     244 [-]: GETTABLEKS R10 R11 K49; var10 = var11["MOTDHeight"]
     245 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     246 [-]: LOADK R13 K41; var13 = "Panel.MOTD.MOTD"
     247 [-]: LOADN R14 36 ; var14 = 36
     248 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x91A24E4B]
     249 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     250 [-]: ADD R9 R10 R11; var9 = var10 + var11
     251 [-]: ADDK R8 R9 K52; var8 = var9 + 10
     252 [-]: SETTABLEKS R8 R7 K49; var8["MOTDHeight"] = var7
     253 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     254 [-]: LOADK R9 K54 ; var9 = "Panel.MOTD.Separator"
     255 [-]: LOADN R10 1  ; var10 = 1
     256 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     257 [-]: GETTABLEKS R11 R12 K49; var11 = var12["MOTDHeight"]
     258 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x67BC869F]
     259 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     260 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     261 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     262 [-]: GETTABLEKS R9 R10 K49; var9 = var10["MOTDHeight"]
     263 [-]: ADDK R8 R9 K52; var8 = var9 + 10
     264 [-]: SETTABLEKS R8 R7 K49; var8["MOTDHeight"] = var7
     265 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     266 [-]: LOADK R9 K48 ; var9 = "Panel.MOTD.LongMsgIcon"
     267 [-]: LOADN R10 1  ; var10 = 1
     268 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     269 [-]: GETTABLEKS R12 R13 K49; var12 = var13["MOTDHeight"]
     270 [-]: ADDK R11 R12 K55; var11 = var12 + 12
     271 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x67BC869F]
     272 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     273 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
     274 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     275 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     276 [-]: GETTABLEKS R9 R10 K49; var9 = var10["MOTDHeight"]
     277 [-]: ADDK R8 R9 K56; var8 = var9 + 27
     278 [-]: SETTABLEKS R8 R7 K49; var8["MOTDHeight"] = var7
L 9: 279 [-]: GETIMPORT R7 6; var7 = 0xAE91E43B
     280 [-]: LOADK R9 K43 ; var9 = "Panel.MOTD.LongMsg"
     281 [-]: LOADN R10 1  ; var10 = 1
     282 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     283 [-]: GETTABLEKS R11 R12 K49; var11 = var12["MOTDHeight"]
     284 [-]: NAMECALL R7 R7 K51; var8 = var7; var7 = var7[0x67BC869F]
     285 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     286 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     287 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     288 [-]: GETTABLEKS R10 R11 K49; var10 = var11["MOTDHeight"]
     289 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
     290 [-]: LOADK R13 K43; var13 = "Panel.MOTD.LongMsg"
     291 [-]: LOADN R14 36 ; var14 = 36
     292 [-]: NAMECALL R11 R11 K53; var12 = var11; var11 = var11[0x91A24E4B]
     293 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     294 [-]: ADD R9 R10 R11; var9 = var10 + var11
     295 [-]: ADDK R8 R9 K57; var8 = var9 + 5
     296 [-]: SETTABLEKS R8 R7 K49; var8["MOTDHeight"] = var7
     297 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     298 [-]: CALL R7 1 1  ; var7()
     299 [-]: GETIMPORT R8 60; var8 = _T["SetSquadOverlayTitle"]
     300 [-]: FASTCALL1 64 R8 L10; 
     301 [-]: GETIMPORT R7 62; var7 = 0x7B998233
     302 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 303 [-]: JUMPIF R7 L11; goto L11 if var7
     304 [-]: GETIMPORT R7 60; var7 = _T["SetSquadOverlayTitle"]
     305 [-]: MOVE R8 R0   ; var8 = var0
     306 [-]: LOADNIL R9   ; var9 = nil
     307 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     308 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     309 [-]: LOADB R7 1   ; var7 = true
     310 [-]: SETUPVAL R7 9; upvalues[7] = var9
L11: 311 [-]: GETIMPORT R7 64; var7 = 0x08B51033
     312 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     313 [-]: LOADK R10 K65; var10 = "AllianceIcon.Icon"
     314 [-]: MOVE R11 R7  ; var11 = var7
     315 [-]: NAMECALL R8 R8 K66; var9 = var8; var8 = var8[0x1CB415C1]
     316 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     317 [-]: GETIMPORT R8 6; var8 = 0xAE91E43B
     318 [-]: LOADK R10 K65; var10 = "AllianceIcon.Icon"
     319 [-]: LOADN R11 9  ; var11 = 9
     320 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     321 [-]: GETTABLEKS R12 R13 K67; var12 = var13["FloatingContent"]
     322 [-]: NAMECALL R8 R8 K51; var9 = var8; var8 = var8[0x67BC869F]
     323 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     324 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     325 [-]: GETTABLEKS R8 R9 K12; var8 = var9[0x23A862E6]
     326 [-]: CALL R8 1 2  ; var8 = var8()
     327 [-]: JUMPIF R8 L13; goto L13 if var8
     328 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     329 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0x403261E9]
     330 [-]: CALL R8 2 2  ; var8 = var8(var9)
     331 [-]: JUMPIFNOT R8 L13; goto L13 if not var8
     332 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     333 [-]: FASTCALL1 64 R9 L12; 
     334 [-]: GETIMPORT R8 62; var8 = 0x7B998233
     335 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12: 336 [-]: JUMPIF R8 L13; goto L13 if var8
     337 [-]: GETIMPORT R8 70; var8 = 0xA94DF70B
     338 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     339 [-]: NAMECALL R10 R10 K71; var11 = var10; var10 = var10[0xF9D7598E]
     340 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     341 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x86E86648]
     342 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     343 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     344 [-]: MOVE R11 R8  ; var11 = var8
     345 [-]: DUPCLOSURE R12 K73; 
     346 [-]: NAMECALL R9 R9 K74; var10 = var9; var9 = var9[0x39F637E6]
     347 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L13: 348 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mScrollBar"]
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x70FC2D50]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7C09C373]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x431E8984]
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K4; var4 = var5["ONLINE"]
      18 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xABE497FE]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 0:  20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: LOADNIL R4   ; var4 = nil
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: LOADB R6 1   ; var6 = true
      24 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x71E9AC81]
      25 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      26 [-]: JUMPXEQKNIL R1 L1; 
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x44AA79AC]
      32 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.UserList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "UserList.Members.Member1"
       6 [-]: LOADK R4 K7  ; var4 = "UserList.Categories"
       7 [-]: LOADK R5 K8  ; var5 = "UserList.MemberSort"
       8 [-]: LOADK R6 K9  ; var6 = "ContextMenu"
       9 [-]: LOADK R7 K10 ; var7 = "UserList"
      10 [-]: LOADN R8 19  ; var8 = 19
      11 [-]: LOADB R9 0   ; var9 = false
      12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: CALL R1 10 2 ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
      14 [-]: SETUPVAL R1 0; upvalues[1] = var0
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADB R2 0   ; var2 = false
      17 [-]: SETTABLEKS R2 R1 K11; var2["mShowClanRank"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE91C55EC]
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADK R3 K13 ; var3 = "MenuItemPressed"
      23 [-]: LOADK R4 K14 ; var4 = "MenuItemFocused"
      24 [-]: LOADK R5 K15 ; var5 = "MenuItemUnfocused"
      25 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x1E5B5CFE]
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: LOADK R3 K17 ; var3 = "UserList.MemberScrollBar"
      29 [-]: LOADN R4 5   ; var4 = 5
      30 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x3BC79F4F]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: SETTABLEKS R2 R1 K19; var2["mScrollBarHorizontalOffset"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: SETTABLEKS R2 R1 K20; var2["mShowMasteryRank"] = var1
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETTABLEKS R1 R2 K21; var1 = var2["mSortMenu"]
      40 [-]: LOADN R3 205 ; var3 = 205
      41 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x8D77B2B2]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: DUPCLOSURE R2 K23; 
      45 [-]: SETTABLEKS R2 R1 K24; var2["mOnSelectedCallback"] = var1
      46 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      47 [-]: DUPCLOSURE R2 K25; 
      48 [-]: SETTABLEKS R2 R1 K26; var2["mElementDrawCallback"] = var1
      49 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      50 [-]: NEWCLOSURE R2 P2; 
      51 [-]: CAPTURE UPVAL U2; 
      52 [-]: SETTABLEKS R2 R1 K27; var2["GetUsers"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: DUPCLOSURE R2 K28; 
      55 [-]: SETTABLEKS R2 R1 K29; var2["IsFriendInfo"] = var1
      56 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      57 [-]: NEWCLOSURE R2 P4; 
      58 [-]: CAPTURE UPVAL U3; 
      59 [-]: CAPTURE UPVAL U4; 
      60 [-]: CAPTURE UPVAL U2; 
      61 [-]: CAPTURE UPVAL U5; 
      62 [-]: CAPTURE UPVAL U1; 
      63 [-]: SETTABLEKS R2 R1 K30; var2["Populate"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      66 [-]: GETTABLEKS R2 R3 K31; var2 = var3["OnDraw"]
      67 [-]: SETTABLEKS R2 R1 K32; var2["_MemberList_OnDraw"] = var1
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: NEWCLOSURE R2 P5; 
      70 [-]: CAPTURE UPVAL U4; 
      71 [-]: CAPTURE UPVAL U6; 
      72 [-]: SETTABLEKS R2 R1 K31; var2["OnDraw"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: DUPTABLE R3 36; 
      75 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      76 [-]: LOADK R6 K37 ; var6 = "/Lotus/Language/Menu/AllianceAllies"
      77 [-]: LOADB R7 0   ; var7 = false
      78 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x42B04007]
      79 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      80 [-]: SETTABLEKS R4 R3 K33; var4["Name"] = var3
      81 [-]: GETIMPORT R5 40; var5 = 0x1F185525
      82 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      83 [-]: SETTABLEKS R4 R3 K34; var4["Icon"] = var3
      84 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      85 [-]: GETTABLEKS R4 R5 K41; var4 = var5["ONLINE"]
      86 [-]: SETTABLEKS R4 R3 K35; var4["Category"] = var3
      87 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x06D36229]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
      89 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      90 [-]: DUPTABLE R3 36; 
      91 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      92 [-]: LOADK R6 K43 ; var6 = "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
      93 [-]: LOADB R7 0   ; var7 = false
      94 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x42B04007]
      95 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      96 [-]: SETTABLEKS R4 R3 K33; var4["Name"] = var3
      97 [-]: GETIMPORT R5 40; var5 = 0x1F185525
      98 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      99 [-]: SETTABLEKS R4 R3 K34; var4["Icon"] = var3
     100 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     101 [-]: GETTABLEKS R4 R5 K44; var4 = var5["PENDING"]
     102 [-]: SETTABLEKS R4 R3 K35; var4["Category"] = var3
     103 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x06D36229]
     104 [-]: CALL R1 3 1  ; var1(var2, var3)
     105 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     106 [-]: LOADB R2 1   ; var2 = true
     107 [-]: CALL R1 2 1  ; var1(var2)
     108 [-]: LOADB R1 0   ; var1 = false
     109 [-]: SETUPVAL R1 8; upvalues[1] = var8
     110 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 463
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADK R4 K0  ; var4 = 0.0099999997764825821
       2 [-]: NEWCLOSURE R5 P0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xBD2E96EA]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "InviteBtn.Overlay"
       2 [-]: LOADK R3 K3  ; var3 = "InviteBtnFocused"
       3 [-]: LOADK R4 K4  ; var4 = "InviteBtnUnfocused"
       4 [-]: LOADK R5 K5  ; var5 = "InviteBtnPressed"
       5 [-]: LOADNIL R6   ; var6 = nil
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x1E5B5CFE]
       7 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K7  ; var2 = "InviteBtn.Image"
      10 [-]: GETIMPORT R4 9; var4 = 0x62816D17
      11 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      12 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      16 [-]: GETIMPORT R4 9; var4 = 0x62816D17
      17 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      22 [-]: LOADN R3 9   ; var3 = 9
      23 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      24 [-]: GETTABLEKS R4 R5 K12; var4 = var5["FloatingContent"]
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      29 [-]: LOADN R3 12  ; var3 = 12
      30 [-]: LOADN R4 60  ; var4 = 60
      31 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      32 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      33 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      34 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      35 [-]: LOADN R3 13  ; var3 = 13
      36 [-]: LOADN R4 60  ; var4 = 60
      37 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K11 ; var2 = "InviteBtn.Icon"
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: LOADN R4 40  ; var4 = 40
      43 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      44 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      45 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      46 [-]: LOADK R2 K14 ; var2 = "InviteBtn.Label.text"
      47 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Clan/Invite_Clan"
      48 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x20B98DB3]
      49 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      50 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      51 [-]: LOADK R2 K17 ; var2 = "InviteBtn.Label"
      52 [-]: LOADN R3 38  ; var3 = 38
      53 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      54 [-]: GETTABLEKS R4 R5 K12; var4 = var5["FloatingContent"]
      55 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      56 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      57 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K2  ; var2 = "InviteBtn.Overlay"
      59 [-]: LOADN R3 9   ; var3 = 9
      60 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      61 [-]: GETTABLEKS R4 R5 K18; var4 = var5["Background1"]
      62 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      63 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      64 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      65 [-]: LOADK R2 K2  ; var2 = "InviteBtn.Overlay"
      66 [-]: LOADN R3 10  ; var3 = 10
      67 [-]: LOADN R4 70  ; var4 = 70
      68 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x67BC869F]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K19 ; var2 = "InviteBtn.Edges"
      72 [-]: GETIMPORT R4 21; var4 = 0x0032441C
      73 [-]: GETTABLEKS R3 R4 K22; var3 = var4["UIMaterial_RectangleNoDepth"]
      74 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xD5181643]
      75 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      76 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K19 ; var2 = "InviteBtn.Edges"
      78 [-]: LOADK R3 K24 ; var3 = "RectEdgeColor"
      79 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      80 [-]: GETTABLEKS R5 R6 K25; var5 = var6["FloatingContentObject"]
      81 [-]: GETTABLEKS R4 R5 K26; var4 = var5["r"]
      82 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      83 [-]: GETTABLEKS R6 R7 K25; var6 = var7["FloatingContentObject"]
      84 [-]: GETTABLEKS R5 R6 K27; var5 = var6["g"]
      85 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      86 [-]: GETTABLEKS R7 R8 K25; var7 = var8["FloatingContentObject"]
      87 [-]: GETTABLEKS R6 R7 K28; var6 = var7["b"]
      88 [-]: LOADK R7 K29 ; var7 = 0.34999999403953552
      89 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x91E13703]
      90 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      91 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      92 [-]: LOADK R2 K19 ; var2 = "InviteBtn.Edges"
      93 [-]: LOADK R3 K31 ; var3 = "RectInnerColor"
      94 [-]: LOADN R4 0   ; var4 = 0
      95 [-]: LOADN R5 0   ; var5 = 0
      96 [-]: LOADN R6 0   ; var6 = 0
      97 [-]: LOADN R7 0   ; var7 = 0
      98 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x91E13703]
      99 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.ListBg"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Panel.ListBg"
       8 [-]: LOADK R3 K7  ; var3 = "RectEdgeColor"
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentObject"]
      11 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      12 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      13 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentObject"]
      14 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentObject"]
      17 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      18 [-]: LOADK R7 K12 ; var7 = 0.30000001192092896
      19 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      20 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K2  ; var2 = "Panel.ListBg"
      23 [-]: LOADK R3 K14 ; var3 = "RectInnerColor"
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: GETTABLEKS R5 R6 K15; var5 = var6["Background1Object"]
      26 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K15; var6 = var7["Background1Object"]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: GETTABLEKS R7 R8 K15; var7 = var8["Background1Object"]
      32 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      33 [-]: LOADK R7 K16 ; var7 = 0.40000000596046448
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K17 ; var2 = "Panel.Title.text"
      38 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Menu/MainMenu_News"
      39 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x20B98DB3]
      40 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K20 ; var2 = "Panel.Title"
      43 [-]: LOADN R3 38  ; var3 = 38
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContent"]
      46 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      47 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      48 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      49 [-]: LOADK R2 K23 ; var2 = "Panel.MOTD.MOTDIcon"
      50 [-]: LOADK R3 K24 ; var3 = "MOTDIconFocused"
      51 [-]: LOADK R4 K25 ; var4 = "MOTDIconUnfocused"
      52 [-]: LOADK R5 K26 ; var5 = "MOTDIconPressed"
      53 [-]: LOADNIL R6   ; var6 = nil
      54 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x1E5B5CFE]
      55 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      56 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      57 [-]: LOADK R2 K28 ; var2 = "Panel.MOTD.LongMsgIcon"
      58 [-]: LOADK R3 K29 ; var3 = "LongMsgIconFocused"
      59 [-]: LOADK R4 K30 ; var4 = "LongMsgIconUnfocused"
      60 [-]: LOADK R5 K31 ; var5 = "LongMsgIconPressed"
      61 [-]: LOADNIL R6   ; var6 = nil
      62 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x1E5B5CFE]
      63 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      64 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      65 [-]: LOADK R2 K32 ; var2 = "Panel.MOTD.TopIcon"
      66 [-]: GETIMPORT R3 34; var3 = 0x1D44032A
      67 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x1CB415C1]
      68 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      69 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      70 [-]: LOADK R2 K32 ; var2 = "Panel.MOTD.TopIcon"
      71 [-]: LOADN R3 9   ; var3 = 9
      72 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      73 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContent"]
      74 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      75 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      76 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K23 ; var2 = "Panel.MOTD.MOTDIcon"
      78 [-]: GETIMPORT R3 37; var3 = 0x3C00B90F
      79 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x1CB415C1]
      80 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      81 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      82 [-]: LOADK R2 K23 ; var2 = "Panel.MOTD.MOTDIcon"
      83 [-]: LOADN R3 9   ; var3 = 9
      84 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      85 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContent"]
      86 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      87 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      88 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      89 [-]: LOADK R2 K28 ; var2 = "Panel.MOTD.LongMsgIcon"
      90 [-]: GETIMPORT R3 37; var3 = 0x3C00B90F
      91 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x1CB415C1]
      92 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      93 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      94 [-]: LOADK R2 K28 ; var2 = "Panel.MOTD.LongMsgIcon"
      95 [-]: LOADN R3 9   ; var3 = 9
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContent"]
      98 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      99 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     100 [-]: GETUPVAL R1 1; var1 = upvalues[1]
     101 [-]: GETTABLEKS R0 R1 K38; var0 = var1[0x00FA676F]
     102 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     103 [-]: LOADK R2 K39 ; var2 = "Panel.MOTD.Separator"
     104 [-]: LOADN R3 315 ; var3 = 315
     105 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     106 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     107 [-]: LOADK R2 K39 ; var2 = "Panel.MOTD.Separator"
     108 [-]: LOADN R3 9   ; var3 = 9
     109 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     110 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContent"]
     111 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
     112 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     113 [-]: GETIMPORT R0 41; var0 = 0x2D0FAD09
     114 [-]: LOADK R1 K42 ; var1 = "EE.Interface.Components.ScrollBar"
     115 [-]: CALL R0 2 2  ; var0 = var0(var1)
     116 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     117 [-]: GETTABLEKS R2 R0 K43; var2 = var0[0x3B3EA08C]
     118 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     119 [-]: LOADK R4 K44 ; var4 = "Panel.MOTDScroll"
     120 [-]: LOADN R5 631 ; var5 = 631
     121 [-]: LOADK R6 K45 ; var6 = 0.5
     122 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
     123 [-]: SETTABLEKS R2 R1 K46; var2["MOTDScrollBar"] = var1
     124 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     125 [-]: GETTABLEKS R1 R2 K46; var1 = var2["MOTDScrollBar"]
     126 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     127 [-]: LOADK R4 K47 ; var4 = "Panel.MOTD"
     128 [-]: LOADN R5 1   ; var5 = 1
     129 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x91A24E4B]
     130 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     131 [-]: SETTABLEKS R2 R1 K49; var2["mInitialMOTDY"] = var1
     132 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     133 [-]: GETTABLEKS R1 R2 K46; var1 = var2["MOTDScrollBar"]
     134 [-]: LOADB R2 1   ; var2 = true
     135 [-]: SETTABLEKS R2 R1 K50; var2["mCondensedScrub"] = var1
     136 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     137 [-]: GETTABLEKS R1 R2 K46; var1 = var2["MOTDScrollBar"]
     138 [-]: LOADN R2 626 ; var2 = 626
     139 [-]: SETTABLEKS R2 R1 K51; var2["mVisibleText"] = var1
     140 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     141 [-]: GETTABLEKS R1 R2 K46; var1 = var2["MOTDScrollBar"]
     142 [-]: LOADN R2 0   ; var2 = 0
     143 [-]: SETTABLEKS R2 R1 K52; var2["mTextHeight"] = var1
     144 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     145 [-]: GETTABLEKS R1 R2 K46; var1 = var2["MOTDScrollBar"]
     146 [-]: DUPCLOSURE R2 K53; 
     147 [-]: CAPTURE UPVAL U2; 
     148 [-]: SETTABLEKS R2 R1 K54; var2["mScrollValueChangedCallback"] = var1
     149 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     150 [-]: GETTABLEKS R1 R2 K46; var1 = var2["MOTDScrollBar"]
     151 [-]: NAMECALL R1 R1 K55; var2 = var1; var1 = var1[0xE91C55EC]
     152 [-]: CALL R1 2 1  ; var1(var2)
     153 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     154 [-]: GETTABLEKS R1 R2 K46; var1 = var2["MOTDScrollBar"]
     155 [-]: NAMECALL R1 R1 K56; var2 = var1; var1 = var1[0x687AE094]
     156 [-]: CALL R1 2 1  ; var1(var2)
     157 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     158 [-]: GETTABLEKS R1 R2 K46; var1 = var2["MOTDScrollBar"]
     159 [-]: NAMECALL R1 R1 K57; var2 = var1; var1 = var1[0x16138B0A]
     160 [-]: CALL R1 2 1  ; var1(var2)
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 523
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R0 5; 
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 11  ; var2 = 11
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K0; var1["Positive"] = var0
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
       9 [-]: LOADN R2 6   ; var2 = 6
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: SETTABLEKS R1 R0 K1; var1["Content"] = var0
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
      15 [-]: LOADN R2 2   ; var2 = 2
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: SETTABLEKS R1 R0 K2; var1["Background1"] = var0
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
      21 [-]: LOADN R2 9   ; var2 = 9
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContent"] = var0
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0x5D10207D]
      27 [-]: LOADN R2 10  ; var2 = 10
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: SETTABLEKS R1 R0 K4; var1["FloatingContentHighlight"] = var0
      31 [-]: SETUPVAL R0 0; upvalues[0] = var0
      32 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      35 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      36 [-]: GETTABLEKS R2 R3 K2; var2 = var3["Background1"]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: SETTABLEKS R1 R0 K8; var1["Background1Object"] = var0
      39 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FloatingContent"]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: SETTABLEKS R1 R0 K9; var1["FloatingContentObject"] = var0
      46 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      49 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      50 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FloatingContentHighlight"]
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
      52 [-]: SETTABLEKS R1 R0 K10; var1["FloatingContentHighlightObject"] = var0
      53 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9F57DD7D]
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: GETTABLEKS R2 R3 K3; var2 = var3["FloatingContent"]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: SETTABLEKS R1 R0 K12; var1["FloatingContentHex"] = var0
      60 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      61 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      62 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9F57DD7D]
      63 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      64 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Content"]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: SETTABLEKS R1 R0 K13; var1["ContentHex"] = var0
      67 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      68 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      69 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x9F57DD7D]
      70 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      71 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FloatingContentHighlight"]
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
      73 [-]: SETTABLEKS R1 R0 K14; var1["FloatingContentHighlightHex"] = var0
      74 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
      75 [-]: LOADN R2 0   ; var2 = 0
      76 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x58BEC6D6]
      77 [-]: CALL R0 3 1  ; var0(var1, var2)
      78 [-]: GETIMPORT R0 16; var0 = 0xAE91E43B
      79 [-]: LOADB R2 1   ; var2 = true
      80 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x767C0947]
      81 [-]: CALL R0 3 1  ; var0(var1, var2)
      82 [-]: GETIMPORT R0 20; var0 = 0x2D0FAD09
      83 [-]: LOADK R1 K21 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      84 [-]: CALL R0 2 2  ; var0 = var0(var1)
      85 [-]: GETTABLEKS R1 R0 K22; var1 = var0[0xDE474187]
      86 [-]: CALL R1 1 2  ; var1 = var1()
      87 [-]: SETUPVAL R1 3; upvalues[1] = var3
      88 [-]: GETIMPORT R1 25; var1 = 0x34291F5C[0x9AD21AE9]
      89 [-]: CALL R1 1 2  ; var1 = var1()
      90 [-]: JUMPIF R1 L0 ; goto L0 if var1
      91 [-]: GETIMPORT R1 27; var1 = 0x76EA806B
      92 [-]: LOADN R3 0   ; var3 = 0
      93 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x3F3AE64C]
      94 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      95 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x40E9C32B]
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
      97 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xB1D9BCB1]
      98 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  99 [-]: SETUPVAL R1 4; upvalues[1] = var4
     100 [-]: GETIMPORT R1 20; var1 = 0x2D0FAD09
     101 [-]: LOADK R2 K31 ; var2 = "Lotus.Interface.Components.ResourceLoaderQueue"
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
     103 [-]: GETTABLEKS R2 R1 K32; var2 = var1[0x133F6EA0]
     104 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     105 [-]: LOADK R4 K33 ; var4 = "OnResourceLoaded"
     106 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     107 [-]: SETUPVAL R2 5; upvalues[2] = var5
     108 [-]: GETIMPORT R2 27; var2 = 0x76EA806B
     109 [-]: LOADN R4 0   ; var4 = 0
     110 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x3F3AE64C]
     111 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     112 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x80563238]
     113 [-]: CALL R2 2 2  ; var2 = var2(var3)
     114 [-]: SETUPVAL R2 6; upvalues[2] = var6
     115 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     116 [-]: LOADK R4 K35 ; var4 = "ContextMenu"
     117 [-]: LOADN R5 11  ; var5 = 11
     118 [-]: LOADB R6 0   ; var6 = false
     119 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0xAADE900E]
     120 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     121 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     122 [-]: LOADK R4 K37 ; var4 = "AllianceIcon.DetailTop"
     123 [-]: LOADN R5 9   ; var5 = 9
     124 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     125 [-]: GETTABLEKS R6 R7 K3; var6 = var7["FloatingContent"]
     126 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x67BC869F]
     127 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     128 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     129 [-]: LOADK R4 K39 ; var4 = "AllianceIcon.DetailBottom"
     130 [-]: LOADN R5 9   ; var5 = 9
     131 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     132 [-]: GETTABLEKS R6 R7 K3; var6 = var7["FloatingContent"]
     133 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x67BC869F]
     134 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     135 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     136 [-]: LOADK R4 K40 ; var4 = "AllianceIcon.Spokes"
     137 [-]: LOADN R5 9   ; var5 = 9
     138 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     139 [-]: GETTABLEKS R6 R7 K3; var6 = var7["FloatingContent"]
     140 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x67BC869F]
     141 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     142 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     143 [-]: LOADK R4 K41 ; var4 = "AllianceIcon.Glow"
     144 [-]: LOADN R5 9   ; var5 = 9
     145 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     146 [-]: GETTABLEKS R6 R7 K3; var6 = var7["FloatingContent"]
     147 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x67BC869F]
     148 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     149 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     150 [-]: CALL R2 1 1  ; var2()
     151 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     152 [-]: CALL R2 1 1  ; var2()
     153 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     154 [-]: CALL R2 1 1  ; var2()
     155 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     156 [-]: LOADK R4 K42 ; var4 = "FlavorIcon"
     157 [-]: GETIMPORT R5 44; var5 = 0x43941622
     158 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x1CB415C1]
     159 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     160 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     161 [-]: GETTABLEKS R2 R3 K46; var2 = var3[0x00FA676F]
     162 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     163 [-]: LOADK R4 K47 ; var4 = "BottomLine"
     164 [-]: LOADN R5 350 ; var5 = 350
     165 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     166 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
     167 [-]: LOADK R4 K47 ; var4 = "BottomLine"
     168 [-]: LOADN R5 9   ; var5 = 9
     169 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     170 [-]: GETTABLEKS R6 R7 K3; var6 = var7["FloatingContent"]
     171 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x67BC869F]
     172 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     173 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     174 [-]: GETTABLEKS R2 R3 K48; var2 = var3[0xD3E25F7D]
     175 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     176 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x8A8FEBC7]
     177 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     178 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     179 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     180 [-]: LOADK R5 K50 ; var5 = "InviteBtn"
     181 [-]: LOADN R6 11  ; var6 = 11
     182 [-]: MOVE R7 R2   ; var7 = var2
     183 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
     184 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     185 [-]: GETTABLEKS R8 R9 K51; var8 = var9[0x23A862E6]
     186 [-]: CALL R8 1 2  ; var8 = var8()
     187 [-]: NOT R7 R8    ; var7 = not var8
L 1: 188 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0xAADE900E]
     189 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     190 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     191 [-]: CALL R3 1 1  ; var3()
     192 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     193 [-]: LOADK R5 K52 ; var5 = "OnUpdateSyncAlliance"
     194 [-]: NAMECALL R3 R3 K53; var4 = var3; var3 = var3[0x3CD79318]
     195 [-]: CALL R3 3 1  ; var3(var4, var5)
     196 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     197 [-]: LOADK R5 K54 ; var5 = "AllianceInfoChanged"
     198 [-]: NAMECALL R3 R3 K55; var4 = var3; var3 = var3[0xE5284592]
     199 [-]: CALL R3 3 1  ; var3(var4, var5)
     200 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     201 [-]: CALL R3 1 1  ; var3()
     202 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     203 [-]: LOADK R5 K56 ; var5 = "_root"
     204 [-]: LOADN R6 10  ; var6 = 10
     205 [-]: LOADN R7 0   ; var7 = 0
     206 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x67BC869F]
     207 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     208 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     209 [-]: LOADK R5 K57 ; var5 = "MouseCatcherBtn"
     210 [-]: LOADK R6 K58 ; var6 = "noMenuSelection"
     211 [-]: LOADB R7 1   ; var7 = true
     212 [-]: NAMECALL R3 R3 K59; var4 = var3; var3 = var3[0x0C33EBB2]
     213 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     214 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     215 [-]: LOADK R5 K57 ; var5 = "MouseCatcherBtn"
     216 [-]: LOADNIL R6   ; var6 = nil
     217 [-]: LOADNIL R7   ; var7 = nil
     218 [-]: LOADNIL R8   ; var8 = nil
     219 [-]: LOADK R9 K60 ; var9 = "MouseCatcherPressed"
     220 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0x1E5B5CFE]
     221 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     222 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     223 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
     224 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x6B837788]
     225 [-]: CALL R4 2 2  ; var4 = var4(var5)
     226 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
     227 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0xAF9FDA9F]
     228 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     229 [-]: CALL R3 0 1  ; var3(var4, ...)
     230 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     231 [-]: GETTABLEKS R3 R4 K64; var3 = var4[0x659D451F]
     232 [-]: GETIMPORT R5 66; var5 = 0x0032441C
     233 [-]: GETTABLEKS R4 R5 K67; var4 = var5["UISound_WindowOpen"]
     234 [-]: CALL R3 2 1  ; var3(var4)
     235 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     236 [-]: CALL R3 1 1  ; var3()
     237 [-]: LOADB R3 1   ; var3 = true
     238 [-]: SETUPVAL R3 16; upvalues[3] = var16
     239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x40E9C32B]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xB1D9BCB1]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETUPVAL R0 0; upvalues[0] = var0
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["XPos"]
       3 [-]: JUMPIFNOTLE R3 R0 L1; goto L1 if var3 > var518
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K0; var4 = var5["XPos"]
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Width"]
       9 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      10 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var518
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K2; var3 = var4["YPos"]
      14 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var1340
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K2; var4 = var5["YPos"]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K3; var5 = var6["Height"]
      19 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      20 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var16777734
      21 [-]: LOADB R2 0 +1; var2 = false
L 0:  22 [-]: LOADB R2 1   ; var2 = true
L 1:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x33ABEE92]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: LOADK R2 K5  ; var2 = "OnChildScreenClosed"
      14 [-]: LOADK R3 K6  ; var3 = "AllianceView"
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      18 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: RETURN R0 0  ; 
L 3:  21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: FASTCALL1 64 R1 L4; 
      23 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      27 [-]: GETIMPORT R2 10; var2 = 0xB693B6C1
      28 [-]: CALL R2 1 0  ; var2, ... = var2()
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      30 [-]: CALL R0 0 1  ; var0(var1, ...)
L 5:  31 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      32 [-]: LOADK R2 K12 ; var2 = "_root"
      33 [-]: LOADN R3 27  ; var3 = 27
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91A24E4B]
      35 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      36 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K12 ; var3 = "_root"
      38 [-]: LOADN R4 28  ; var4 = 28
      39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91A24E4B]
      40 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: MOVE R3 R0   ; var3 = var0
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      46 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MOTDScrollBar"]
      47 [-]: FASTCALL1 64 R4 L6; 
      48 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  50 [-]: JUMPIF R3 L7 ; goto L7 if var3
      51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MOTDScrollBar"]
      53 [-]: GETTABLEKS R3 R4 K15; var3 = var4["mActive"]
      54 [-]: JUMPIFEQ R3 R2 L7; goto L7 if var3 == var263228
      55 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      56 [-]: GETTABLEKS R3 R4 K14; var3 = var4["MOTDScrollBar"]
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x46610C50]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  60 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      61 [-]: GETIMPORT R5 10; var5 = 0xB693B6C1
      62 [-]: CALL R5 1 0  ; var5, ... = var5()
      63 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x8A8C8D5A]
      64 [-]: CALL R3 0 1  ; var3(var4, ...)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: LOADN R4 5   ; var4 = 5
       5 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var65571
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: JUMPXEQKNIL R0 L2; 
       8 [-]: JUMPXEQKS R0 K2 L3 NOT; 
L 2:   9 [-]: RETURN R0 0  ; 
L 3:  10 [-]: LOADK R3 K3  ; var3 = " "
      11 [-]: GETIMPORT R4 5; var4 = 0x76EA806B
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x3F3AE64C]
      14 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      15 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF54F6BCA]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      18 [-]: MOVE R4 R3   ; var4 = var3
      19 [-]: LOADK R5 K8  ; var5 = "#"
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
L 4:  21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x5D3D561A]
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R4 L5; goto L5 if var5 >= var1596
      28 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      29 [-]: GETTABLEKS R5 R6 K10; var5 = var6[0xE0CBA3CA]
      30 [-]: GETIMPORT R9 12; var9 = 0xAE91E43B
      31 [-]: LOADK R11 K13; var11 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      32 [-]: LOADB R12 0  ; var12 = false
      33 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x42B04007]
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: MOVE R7 R9   ; var7 = var9
      36 [-]: GETIMPORT R8 16; var8 = 0x68B0AFB4
      37 [-]: MOVE R9 R0   ; var9 = var0
      38 [-]: MOVE R10 R4  ; var10 = var4
      39 [-]: MOVE R11 R4  ; var11 = var4
      40 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      41 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      42 [-]: CALL R5 2 1  ; var5(var6)
      43 [-]: RETURN R0 0  ; 
L 5:  44 [-]: GETIMPORT R5 18; var5 = 0x7DB5F856
      45 [-]: MOVE R6 R0   ; var6 = var0
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: SETUPVAL R5 1; upvalues[5] = var1
      48 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      49 [-]: MOVE R7 R0   ; var7 = var0
      50 [-]: LOADK R8 K19 ; var8 = "OnInvitedToAlliance"
      51 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x1BE3066D]
      52 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: LOADK R4 K0  ; var4 = ""
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: LOADN R2 2   ; var2 = 2
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x14045151]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xEF3E3165]
      14 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      15 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Clan/Invite_Clan"
      16 [-]: LOADK R3 K7  ; var3 = ""
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: LOADK R5 K8  ; var5 = "InviteToAlliance"
      19 [-]: LOADK R6 K9  ; var6 = "OSKInviteToAlliance"
      20 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      21 [-]: RETURN R0 0  ; 
L 1:  22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xE0CBA3CA]
      24 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Clan/AllianceView_InvalidPermission"
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: DUPTABLE R5 13; 
      28 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      29 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/Clan/RoleLabel_Recruiter"
      30 [-]: LOADB R9 0   ; var9 = false
      31 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x42B04007]
      32 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      33 [-]: SETTABLEKS R6 R5 K12; var6["NAME"] = var5
      34 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x42B04007]
      35 [-]: CALL R1 5 0  ; var1, ... = var1(var2, var3, var4, var5)
      36 [-]: CALL R0 0 1  ; var0(var1, ...)
L 2:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 667
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   3 [-]: RETURN R0 0  ; 
L 1:   4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: LOADK R4 K0  ; var4 = "OnInvitedToAlliance"
       8 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x1BE3066D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xD3E25F7D]
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8A8FEBC7]
       6 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       7 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       8 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       9 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x713CE380]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADK R3 K3  ; var3 = "OnRemoveAlliance"
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xA909A417]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 684
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFD154057]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8E31CE77]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 705
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "ContextMenu"
       2 [-]: LOADN R5 61  ; var5 = 61
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5B0290D2]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K4  ; var4 = "_root"
       9 [-]: LOADN R5 27  ; var5 = 27
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K4  ; var5 = "_root"
      14 [-]: LOADN R6 28  ; var6 = 28
      15 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x91A24E4B]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mScrollBar"]
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: MOVE R6 R2   ; var6 = var2
      21 [-]: MOVE R7 R3   ; var7 = var3
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: GETTABLEKS R4 R5 K7; var4 = var5["MOTDScrollBar"]
L 1:  26 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      27 [-]: JUMPIF R5 L4 ; goto L4 if var5
      28 [-]: FASTCALL1 64 R4 L2; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: JUMPIF R5 L4 ; goto L4 if var5
      33 [-]: FASTCALL1 62 R1 L3; 
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: GETIMPORT R7 11; var7 = 0x03F57322
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  37 [-]: GETIMPORT R9 13; var9 = 0x0032441C
      38 [-]: GETTABLEKS R8 R9 K14; var8 = var9["UISound_Scroll"]
      39 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x30456F58]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 4:  41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mContextMenu"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mContextMenu"]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1["mVisible"]
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mContextMenu"]
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE0F7CE9E]
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: JUMP L2      ; goto L2
L 1:  17 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      18 [-]: CALL R0 1 1  ; var0()
L 2:  19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 732
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 736
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x32302B4A]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       9 [-]: GETIMPORT R5 6; var5 = 0x0032441C
      10 [-]: GETTABLEKS R4 R5 K7; var4 = var5["UIMovie_GenericMenu"]
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x1FD6ABD0]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: FASTCALL1 64 R3 L2; 
      16 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: SETUPVAL R2 1; upvalues[2] = var1
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: LOADK R4 K9  ; var4 = "SetTitle"
      23 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Chat/ClanSelection"
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE4162EED]
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: LOADK R4 K12 ; var4 = "SetTitleCaseText"
      28 [-]: NEWTABLE R5 0 2; var5 = {}
      29 [-]: LOADK R6 K13 ; var6 = "false"
      30 [-]: LOADK R7 K14 ; var7 = "true"
      31 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      32 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xF56F3887]
      33 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      34 [-]: GETIMPORT R2 17; var2 = _T
      35 [-]: NEWCLOSURE R3 P0; 
      36 [-]: CAPTURE UPVAL U1; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETTABLEKS R3 R2 K18; var3["GuildSelectionDone"] = var2
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: LOADK R4 K19 ; var4 = "SetCallBack"
      41 [-]: LOADK R5 K18 ; var5 = "GuildSelectionDone"
      42 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE4162EED]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      44 [-]: GETIMPORT R2 17; var2 = _T
      45 [-]: NEWCLOSURE R3 P1; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: SETTABLEKS R3 R2 K20; var3["GetGuildList"] = var2
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: LOADK R4 K21 ; var4 = "SetElementsFunction"
      50 [-]: LOADK R5 K20 ; var5 = "GetGuildList"
      51 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE4162EED]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 775
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "Picked "
       3 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mRawName"]
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K6  ; var3 = "InviteToAllianceWithPlatform"
       8 [-]: GETTABLEKS R4 R0 K3; var4 = var0["mRawName"]
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 782
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L6; 
       1 [-]: LOADN R2 101 ; var2 = 101
       2 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65863
       3 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
       4 [-]: JUMP L5      ; goto L5
L 0:   5 [-]: LOADN R2 102 ; var2 = 102
       6 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131399
       7 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInAllianceError"
       8 [-]: JUMP L5      ; goto L5
L 1:   9 [-]: LOADN R2 103 ; var2 = 103
      10 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var196935
      11 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Clan/AddToAllianceFail_MaxSize"
      12 [-]: JUMP L5      ; goto L5
L 2:  13 [-]: LOADN R2 104 ; var2 = 104
      14 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var262471
      15 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      16 [-]: JUMP L5      ; goto L5
L 3:  17 [-]: LOADN R2 105 ; var2 = 105
      18 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var328007
      19 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Clan/AddToAllianceFail_TryAgain"
      20 [-]: JUMP L5      ; goto L5
L 4:  21 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Clan/AddToAllianceFail_Generic"
L 5:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xE0CBA3CA]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETIMPORT R2 10; var2 = 0x7F5022CF[0xA5C556B9]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: LOADK R4 K11 ; var4 = "%["
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: JUMPXEQKN R2 K12 L7 NOT; 
      32 [-]: GETIMPORT R2 10; var2 = 0x7F5022CF[0xA5C556B9]
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: LOADK R4 K13 ; var4 = "%]"
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      37 [-]: GETIMPORT R2 16; var2 = cjson[0x7AB914D8]
      38 [-]: MOVE R3 R1   ; var3 = var1
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: GETGLOBAL R3 K17; var3 = "ShowGuildSelectionOptions"
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
      44 [-]: RETURN R0 0  ; 
L 7:  45 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      46 [-]: JUMPXEQKNIL R2 L8; 
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xE0CBA3CA]
      49 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
      50 [-]: LOADK R5 K20 ; var5 = "/Lotus/Language/Menu/AllianceInvite_Success"
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: DUPTABLE R7 22; 
      53 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      54 [-]: SETTABLEKS R8 R7 K21; var8["CLAN_NAME"] = var7
      55 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x42B04007]
      56 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      57 [-]: CALL R2 0 1  ; var2(var3, ...)
      58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x659D451F]
      60 [-]: GETIMPORT R4 26; var4 = 0x0032441C
      61 [-]: GETTABLEKS R3 R4 K27; var3 = var4["UISound_SweetenerOne"]
      62 [-]: CALL R2 2 1  ; var2(var3)
L 8:  63 [-]: LOADNIL R2   ; var2 = nil
      64 [-]: SETUPVAL R2 2; upvalues[2] = var2
      65 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      66 [-]: LOADK R4 K28 ; var4 = "OnUpdateSyncAlliance"
      67 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x3CD79318]
      68 [-]: CALL R2 3 1  ; var2(var3, var4)
      69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 816
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x3230DC3E]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: CALL R2 1 1  ; var2()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 826
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF9D7598E]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPXEQKS R0 K3 L1 NOT; 
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: CALL R0 1 1  ; var0()
L 1:  11 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 836
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x3230DC3E]
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: CALL R2 2 1  ; var2(var3)
L 0:  10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: CALL R2 1 1  ; var2()
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 844
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L6; 
       1 [-]: LOADN R2 101 ; var2 = 101
       2 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65863
       3 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
       4 [-]: JUMP L5      ; goto L5
L 0:   5 [-]: LOADN R2 106 ; var2 = 106
       6 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131399
       7 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Menu/SocialOverlay_NotInAllianceError"
       8 [-]: JUMP L5      ; goto L5
L 1:   9 [-]: LOADN R2 104 ; var2 = 104
      10 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var196935
      11 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      12 [-]: JUMP L5      ; goto L5
L 2:  13 [-]: LOADN R2 108 ; var2 = 108
      14 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var262471
      15 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Clan/LeaveAllianceFail_LastRegulator"
      16 [-]: JUMP L5      ; goto L5
L 3:  17 [-]: LOADN R2 105 ; var2 = 105
      18 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var328007
      19 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Clan/LeaveAllianceFail_TryAgain"
      20 [-]: JUMP L5      ; goto L5
L 4:  21 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Clan/LeaveAllianceFail_Generic"
L 5:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xE0CBA3CA]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: CALL R2 1 1  ; var2()
      28 [-]: RETURN R0 0  ; 
L 6:  29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: LOADK R4 K8  ; var4 = "OnSyncAlliance"
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3CD79318]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R1 1 1  ; var1()
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 873
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L4 ; goto L4 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L4 ; goto L4 if var0
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x5A08C12F]
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x650AE208]
      11 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      12 [-]: CALL R0 0 3  ; var0, var1 = var0(var1, ...)
      13 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      14 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Clan/Leave_Alliance_Confirm"
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: DUPTABLE R6 8; 
      17 [-]: SETTABLEKS R0 R6 K7; var0["ALLIANCE"] = var6
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x42B04007]
      19 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      20 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      21 [-]: FASTCALL1 64 R4 L1; 
      22 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIF R3 L3 ; goto L3 if var3
      25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: LOADN R5 1   ; var5 = 1
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x14045151]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      30 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      31 [-]: GETTABLEKS R5 R6 K11; var5 = var6["mUserCount"]
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ONLINE"]
      34 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      35 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      36 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mUserCount"]
      37 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      38 [-]: GETTABLEKS R7 R8 K13; var7 = var8["PENDING"]
      39 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      40 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      41 [-]: JUMPXEQKN R3 K14 L2 NOT; 
      42 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      43 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Clan/Leave_Alliance_As_Last_Member_Confirm"
      44 [-]: LOADB R6 1   ; var6 = true
      45 [-]: DUPTABLE R7 8; 
      46 [-]: SETTABLEKS R0 R7 K7; var0["ALLIANCE"] = var7
      47 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x42B04007]
      48 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      49 [-]: MOVE R2 R3   ; var2 = var3
      50 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      51 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xDEDFDED7]
      52 [-]: MOVE R4 R2   ; var4 = var2
      53 [-]: LOADK R5 K17 ; var5 = "ConfirmLeaveAlliance"
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
      55 [-]: RETURN R0 0  ; 
L 2:  56 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      57 [-]: GETTABLEKS R3 R4 K18; var3 = var4[0xE0CBA3CA]
      58 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      59 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Clan/AllianceView_LeaveAsFounder"
      60 [-]: LOADB R7 0   ; var7 = false
      61 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x42B04007]
      62 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      63 [-]: CALL R3 0 1  ; var3(var4, ...)
      64 [-]: RETURN R0 0  ; 
L 3:  65 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      66 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0xDEDFDED7]
      67 [-]: MOVE R4 R2   ; var4 = var2
      68 [-]: LOADK R5 K17 ; var5 = "ConfirmLeaveAlliance"
      69 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R2 K0  ; var2 = "/Lotus/Language/Clan/Distribute_Wealth_Success"
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Clan/Distribute_Wealth_Failed"
L 0:   3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4[0xE0CBA3CA]
       5 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: LOADB R7 0   ; var7 = false
       8 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x42B04007]
       9 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      10 [-]: CALL R3 0 1  ; var3(var4, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: LOADK R4 K4  ; var4 = "OnVaultDistributed"
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBB8B03C7]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 905
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var572
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: LOADK R4 K4  ; var4 = "OnVaultDistributed"
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBB8B03C7]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 911
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: LOADN R3 64  ; var3 = 64
       9 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x14045151]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      12 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0x06D055F9]
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: LOADK R5 K6  ; var5 = "/Lotus/Language/Menu/Store_BuyWithCredits"
      17 [-]: LOADK R6 K7  ; var6 = "/Lotus/Language/Categories/RESOURCES"
      18 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      19 [-]: LOADB R4 0   ; var4 = false
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      21 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      22 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Clan/Distribute_Wealth_Confirm"
      24 [-]: LOADB R5 0   ; var5 = false
      25 [-]: DUPTABLE R6 11; 
      26 [-]: SETTABLEKS R1 R6 K10; var1["THING_TO_DIVVY"] = var6
      27 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x42B04007]
      28 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xDEDFDED7]
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x06D055F9]
      34 [-]: MOVE R6 R0   ; var6 = var0
      35 [-]: LOADK R7 K13 ; var7 = "ConfirmDistributeCredits"
      36 [-]: LOADK R8 K14 ; var8 = "ConfirmDistributeMiscItems"
      37 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
      39 [-]: RETURN R0 0  ; 
L 1:  40 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      41 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xE0CBA3CA]
      42 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      43 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Clan/AllianceView_InvalidPermission"
      44 [-]: LOADB R5 0   ; var5 = false
      45 [-]: DUPTABLE R6 18; 
      46 [-]: GETIMPORT R7 4; var7 = 0xAE91E43B
      47 [-]: LOADK R9 K19 ; var9 = "/Lotus/Language/Clan/RoleLabel_Treasurer"
      48 [-]: LOADB R10 0  ; var10 = false
      49 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x42B04007]
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: SETTABLEKS R7 R6 K17; var7["NAME"] = var6
      52 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x42B04007]
      53 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      54 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 923
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 927
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 931
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R0 L1 ; goto L1 if var0
       1 [-]: JUMPXEQKS R1 K0 L0 NOT; 
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
       4 [-]: GETIMPORT R3 3; var3 = 0x603636AD
       5 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Clan/AllianceCrossPlayDisableError"
       6 [-]: NEWTABLE R5 0 0; var5 = {}
       7 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
       8 [-]: CALL R2 0 1  ; var2(var3, ...)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x06D055F9]
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xB9B78335]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Clan/AllianceCrossPlayDisableFailed"
      16 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Clan/AllianceCrossPlayEnableFailed"
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
      20 [-]: GETIMPORT R4 3; var4 = 0x603636AD
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: NEWTABLE R6 0 0; var6 = {}
      23 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      24 [-]: CALL R3 0 1  ; var3(var4, ...)
      25 [-]: RETURN R0 0  ; 
L 1:  26 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      27 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x06D055F9]
      28 [-]: JUMPXEQKS R1 K9 L2; 
      29 [-]: LOADB R3 0 +1; var3 = false
L 2:  30 [-]: LOADB R3 1   ; var3 = true
L 3:  31 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Clan/AllianceCrossPlayEnabledPopUp"
      32 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Clan/AllianceCrossPlayDisabledPopUp"
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
      36 [-]: GETIMPORT R4 3; var4 = 0x603636AD
      37 [-]: MOVE R5 R2   ; var5 = var2
      38 [-]: NEWTABLE R6 0 0; var6 = {}
      39 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      40 [-]: CALL R3 0 1  ; var3(var4, ...)
      41 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      42 [-]: CALL R3 1 1  ; var3()
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: LOADN R1 4   ; var1 = 4
       6 [-]: JUMPIFNOTEQ R0 R1 L1; goto L1 if var0 ~= var316
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: LOADK R3 K2  ; var3 = "OnCrossPlatfromChanged"
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xADCFBAC1]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 954
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x06D055F9]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xB9B78335]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Clan/AllianceCrossPlayDisableConfirm"
       6 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Clan/AllianceCrossPlayEnableConfirm"
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xDEDFDED7]
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: LOADK R3 K5  ; var3 = "OnConfirmToggleCrossPlatform"
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 965
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xCA45088B]
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
       7 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       8 [-]: LOADK R5 K4  ; var5 = "/Lotus/Language/Menu/All_Numbers_Warning"
       9 [-]: LOADB R6 0   ; var6 = false
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x42B04007]
      11 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      12 [-]: CALL R2 0 1  ; var2(var3, ...)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETIMPORT R2 7; var2 = 0x7DB5F856
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R0 R2   ; var0 = var2
      18 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var828
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xCED8728A]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 978
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
; Defined at line: 982
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R0 L2 ; goto L2 if var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       5 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xC77D9B75]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       8 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xD5B9FB0C]
       9 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      12 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0xF07CC82F]
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: GETTABLEKS R2 R2 K4; var2 = var2["message"]
      16 [-]: JUMPXEQKNIL R3 L0; 
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      20 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      21 [-]: GETIMPORT R4 6; var4 = 0x09423272
      22 [-]: MOVE R5 R2   ; var5 = var2
      23 [-]: LOADN R6 0   ; var6 = 0
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: MOVE R2 R4   ; var2 = var4
L 1:  26 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: MOVE R6 R2   ; var6 = var2
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 999
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x06D055F9]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0xC77D9B75]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xD5B9FB0C]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xF07CC82F]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETTABLEKS R1 R1 K4; var1 = var1["message"]
      16 [-]: JUMPXEQKNIL R2 L0; 
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      20 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      21 [-]: GETIMPORT R3 6; var3 = 0x09423272
      22 [-]: MOVE R4 R1   ; var4 = var1
      23 [-]: LOADN R5 0   ; var5 = 0
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: MOVE R1 R3   ; var1 = var3
L 1:  26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
      28 [-]: MOVE R4 R0   ; var4 = var0
      29 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Clan/EditAllianceLongMOTD"
      30 [-]: LOADK R6 K8  ; var6 = "/Lotus/Language/Clan/EditMOTD"
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x06D055F9]
      34 [-]: MOVE R5 R0   ; var5 = var0
      35 [-]: LOADN R6 1000; var6 = 1000
      36 [-]: LOADN R7 256 ; var7 = 256
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      39 [-]: GETTABLEKS R5 R6 K9; var5 = var6[0xEF3E3165]
      40 [-]: GETIMPORT R6 11; var6 = 0xAE91E43B
      41 [-]: MOVE R7 R3   ; var7 = var3
      42 [-]: MOVE R8 R1   ; var8 = var1
      43 [-]: MOVE R9 R4   ; var9 = var4
      44 [-]: LOADK R10 K12; var10 = "ChangeMOTD"
      45 [-]: LOADK R11 K13; var11 = "OSKChangeMOTD"
      46 [-]: DUPTABLE R12 15; 
      47 [-]: LOADB R13 1  ; var13 = true
      48 [-]: SETTABLEKS R13 R12 K14; var13["isMultiline"] = var12
      49 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1017
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1023
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ClanInfo"]
       9 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mId"]
      10 [-]: LOADK R4 K4  ; var4 = "OnRemoveAlliance"
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA909A417]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1029
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Clan/AllianceView_OrderKick_Confirm"
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: DUPTABLE R4 4; 
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K5; var5 = var6["User"]
       8 [-]: SETTABLEKS R5 R4 K3; var5["CLAN"] = var4
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x42B04007]
      10 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xDEDFDED7]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: LOADK R3 K8  ; var3 = "ConfirmRemoveFromAlliance"
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1036
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Clan/Alliance_Permission_Change_Success"
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: DUPTABLE R6 4; 
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLEKS R7 R8 K5; var7 = var8["User"]
       6 [-]: SETTABLEKS R7 R6 K3; var7["CLAN"] = var6
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x42B04007]
       8 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       9 [-]: JUMPIF R0 L0 ; goto L0 if var0
      10 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      11 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Clan/Alliance_Permission_Change_Fail"
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: DUPTABLE R7 4; 
      14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      15 [-]: GETTABLEKS R8 R9 K5; var8 = var9["User"]
      16 [-]: SETTABLEKS R8 R7 K3; var8["CLAN"] = var7
      17 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x42B04007]
      18 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      19 [-]: MOVE R2 R3   ; var2 = var3
L 0:  20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE0CBA3CA]
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: CALL R3 2 1  ; var3(var4)
      24 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      25 [-]: LOADK R5 K9  ; var5 = "OnUpdateSyncAlliance"
      26 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x3CD79318]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1046
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       7 [-]: GETTABLEKS R3 R4 K2; var3 = var4["ClanInfo"]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mId"]
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ClanInfo"]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mPermissions"]
      12 [-]: LOADK R4 K5  ; var4 = "OnPermissionsChanged"
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xE628BD97]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1052
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1058
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      14 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
      15 [-]: GETIMPORT R2 4; var2 = 0x0032441C
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_Select"]
      17 [-]: CALL R0 2 1  ; var0(var1)
      18 [-]: GETIMPORT R0 7; var0 = _T
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: SETTABLEKS R1 R0 K8; var1["SelectedIsGuild"] = var0
      21 [-]: GETIMPORT R0 7; var0 = _T
      22 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      23 [-]: GETTABLEKS R2 R3 K9; var2 = var3["ClanInfo"]
      24 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mId"]
      25 [-]: SETTABLEKS R1 R0 K11; var1["SelectedProfileId"] = var0
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0x23A862E6]
      28 [-]: CALL R0 1 2  ; var0 = var0()
      29 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      30 [-]: GETIMPORT R0 7; var0 = _T
      31 [-]: GETIMPORT R1 14; var1 = 0xAE91E43B
      32 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Menu/SocialOverlay_GuildBtn"
      33 [-]: LOADB R4 0   ; var4 = false
      34 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x42B04007]
      35 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      36 [-]: SETTABLEKS R1 R0 K17; var1["SelectedProfileName"] = var0
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: GETIMPORT R0 7; var0 = _T
      39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: GETTABLEKS R2 R3 K9; var2 = var3["ClanInfo"]
      41 [-]: GETTABLEKS R1 R2 K18; var1 = var2["mName"]
      42 [-]: SETTABLEKS R1 R0 K17; var1["SelectedProfileName"] = var0
L 5:  43 [-]: GETIMPORT R0 20; var0 = _T["OpenScreenAsync"]
      44 [-]: LOADK R1 K21 ; var1 = "Profile"
      45 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      46 [-]: LOADB R3 0   ; var3 = false
      47 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      48 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1075
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETIMPORT R1 1; var1 = 0x4BACA03A
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: FASTCALL1 64 R1 L4; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  17 [-]: JUMPIF R0 L5 ; goto L5 if var0
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x32302B4A]
      20 [-]: CALL R0 2 1  ; var0(var1)
L 5:  21 [-]: GETIMPORT R0 7; var0 = _T["OpenScreen"]
      22 [-]: LOADK R1 K8  ; var1 = "GenericSettings"
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETUPVAL R0 2; upvalues[0] = var2
      25 [-]: LOADK R1 K9  ; var1 = "<font size=\"26\" color=\""
      26 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      27 [-]: GETTABLEKS R2 R6 K10; var2 = var6["FloatingContentHighlightHex"]
      28 [-]: LOADK R3 K11 ; var3 = "\"><b>"
      29 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      30 [-]: GETTABLEKS R4 R6 K12; var4 = var6["User"]
      31 [-]: LOADK R5 K13 ; var5 = "</b></font>"
      32 [-]: CONCAT R0 R1 R5; var0 = var1 .. var5
      33 [-]: LOADK R2 K14 ; var2 = "<p><font size=\"19\" color=\""
      34 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      35 [-]: GETTABLEKS R3 R7 K15; var3 = var7["FloatingContentHex"]
      36 [-]: LOADK R4 K16 ; var4 = "\">"
      37 [-]: GETIMPORT R7 18; var7 = 0xAE91E43B
      38 [-]: LOADK R9 K19 ; var9 = "/Lotus/Language/Clan/AllianceView_Clan_Permissions_Themed"
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: DUPTABLE R11 21; 
      41 [-]: SETTABLEKS R0 R11 K20; var0["CLAN"] = var11
      42 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x42B04007]
      43 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      44 [-]: MOVE R5 R7   ; var5 = var7
      45 [-]: LOADK R6 K23 ; var6 = "</font></p>"
      46 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      47 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      48 [-]: FASTCALL1 64 R4 L6; 
      49 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  51 [-]: NOT R2 R3    ; var2 = not var3
      52 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      53 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x14045151]
      56 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      57 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      58 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      59 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0xD3E25F7D]
      60 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      61 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x8A8FEBC7]
      62 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      63 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      64 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      65 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      66 [-]: GETTABLEKS R3 R4 K27; var3 = var4["ClanInfo"]
      67 [-]: LOADN R5 1   ; var5 = 1
      68 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x14045151]
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: NOT R2 R3    ; var2 = not var3
L 7:  71 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      72 [-]: LOADK R5 K28 ; var5 = "SetTitle"
      73 [-]: MOVE R6 R1   ; var6 = var1
      74 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xE4162EED]
      75 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      76 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      77 [-]: LOADK R5 K30 ; var5 = "CenterTitles"
      78 [-]: LOADK R6 K31 ; var6 = "true"
      79 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xE4162EED]
      80 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      81 [-]: GETIMPORT R3 32; var3 = _T
      82 [-]: NEWCLOSURE R4 P0; 
      83 [-]: CAPTURE UPVAL U1; 
      84 [-]: SETTABLEKS R4 R3 K33; var4["SettingsChangesDone"] = var3
      85 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      86 [-]: LOADK R5 K34 ; var5 = "SetCallBack"
      87 [-]: LOADK R6 K33 ; var6 = "SettingsChangesDone"
      88 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xE4162EED]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      90 [-]: GETIMPORT R3 32; var3 = _T
      91 [-]: NEWCLOSURE R4 P1; 
      92 [-]: CAPTURE UPVAL U1; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: CAPTURE UPVAL U3; 
      95 [-]: CAPTURE UPVAL U7; 
      96 [-]: CAPTURE UPVAL U5; 
      97 [-]: SETTABLEKS R4 R3 K35; var4["GetSettings"] = var3
      98 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      99 [-]: LOADK R5 K36 ; var5 = "SetElementsFunction"
     100 [-]: LOADK R6 K35 ; var6 = "GetSettings"
     101 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xE4162EED]
     102 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1227
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65569
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: GETIMPORT R2 3; var2 = 0x08A5AFB4
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1FD6ABD0]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      10 [-]: LOADK R2 K5  ; var2 = "SetTitle"
      11 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/SocialOverlay_AllianceManagement"
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETIMPORT R0 9; var0 = _T
      15 [-]: DUPCLOSURE R1 K10; 
      16 [-]: SETTABLEKS R1 R0 K11; var1["MenuSelectionDone"] = var0
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: LOADK R2 K12 ; var2 = "SetCallBack"
      19 [-]: LOADK R3 K11 ; var3 = "MenuSelectionDone"
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: GETIMPORT R0 9; var0 = _T
      23 [-]: NEWCLOSURE R1 P1; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: SETTABLEKS R1 R0 K13; var1["GetMenuEntries"] = var0
      26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: LOADK R2 K14 ; var2 = "SetElementsFunction"
      28 [-]: LOADK R3 K13 ; var3 = "GetMenuEntries"
      29 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      30 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1257
; #Upvalues:       8
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETTABLEKS R5 R0 K0; var5 = var0["ClanInfo"]
       2 [-]: GETTABLEKS R4 R5 K1; var4 = var5["mId"]
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x713CE380]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16777990
       7 [-]: LOADB R3 0 +1; var3 = false
L 0:   8 [-]: LOADB R3 1   ; var3 = true
L 1:   9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: LOADB R7 1   ; var7 = true
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x7C09C373]
      14 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      15 [-]: JUMPIF R3 L3 ; goto L3 if var3
      16 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      17 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      18 [-]: DUPTABLE R6 7; 
      19 [-]: LOADK R7 K8  ; var7 = "/Lotus/Language/Menu/SocialOverlay_ViewProfile"
      20 [-]: SETTABLEKS R7 R6 K5; var7["Name"] = var6
      21 [-]: DUPCLOSURE R7 K9; 
      22 [-]: CAPTURE UPVAL U3; 
      23 [-]: SETTABLEKS R7 R6 K6; var7["PressedCallback"] = var6
      24 [-]: LOADB R7 1   ; var7 = true
      25 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xBAD4316F]
      26 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      27 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      28 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0xD3E25F7D]
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x8A8FEBC7]
      31 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      32 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      33 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      34 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      35 [-]: FASTCALL1 64 R5 L2; 
      36 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  38 [-]: JUMPIF R4 L3 ; goto L3 if var4
      39 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x14045151]
      42 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      43 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      44 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      45 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      46 [-]: DUPTABLE R6 7; 
      47 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/Clan/AllianceView_OrderKick"
      48 [-]: SETTABLEKS R7 R6 K5; var7["Name"] = var6
      49 [-]: DUPCLOSURE R7 K17; 
      50 [-]: CAPTURE UPVAL U6; 
      51 [-]: SETTABLEKS R7 R6 K6; var7["PressedCallback"] = var6
      52 [-]: LOADB R7 1   ; var7 = true
      53 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xBAD4316F]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 3:  55 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      56 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      57 [-]: DUPTABLE R6 7; 
      58 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/Clan/AllianceView_Permissions"
      59 [-]: SETTABLEKS R7 R6 K5; var7["Name"] = var6
      60 [-]: DUPCLOSURE R7 K19; 
      61 [-]: CAPTURE UPVAL U7; 
      62 [-]: SETTABLEKS R7 R6 K6; var7["PressedCallback"] = var6
      63 [-]: LOADB R7 1   ; var7 = true
      64 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xBAD4316F]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      67 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      68 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x5FBDDC1A]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var132412
      72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x587AA683]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1279
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R2 K0 L13 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIF R3 L13; goto L13 if var3
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: FASTCALL1 64 R4 L0; 
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L13; goto L13 if var3
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L13; goto L13 if var3
      14 [-]: LOADK R3 K4  ; var3 = "EN_GAMEPAD_BUTTON_BOTTOM"
      15 [-]: GETIMPORT R4 7; var4 = 0x34291F5C[0xC84FA15A]
      16 [-]: CALL R4 1 2  ; var4 = var4()
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: LOADK R3 K8  ; var3 = "EN_GAMEPAD_BUTTON_RIGHT"
L 2:  19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0xA5C556B9]
      21 [-]: MOVE R6 R1   ; var6 = var1
      22 [-]: LOADK R7 K12 ; var7 = "EN_MOUSE_B0"
      23 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      24 [-]: JUMPXEQKNIL R5 L4 NOT; 
      25 [-]: GETIMPORT R5 11; var5 = 0x7F5022CF[0xA5C556B9]
      26 [-]: MOVE R6 R1   ; var6 = var1
      27 [-]: MOVE R7 R3   ; var7 = var3
      28 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      29 [-]: JUMPXEQKNIL R5 L3 NOT; 
      30 [-]: LOADB R4 0 +1; var4 = false
L 3:  31 [-]: LOADB R4 1   ; var4 = true
L 4:  32 [-]: GETIMPORT R6 11; var6 = 0x7F5022CF[0xA5C556B9]
      33 [-]: MOVE R7 R1   ; var7 = var1
      34 [-]: LOADK R8 K13 ; var8 = "EN_MOUSE_B1"
      35 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      36 [-]: JUMPXEQKNIL R6 L5 NOT; 
      37 [-]: LOADB R5 0 +1; var5 = false
L 5:  38 [-]: LOADB R5 1   ; var5 = true
L 6:  39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: GETTABLEKS R6 R7 K3; var6 = var7["mContextMenu"]
      41 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xED1AB921]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: JUMPIF R4 L7 ; goto L7 if var4
      44 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
L 7:  45 [-]: GETIMPORT R7 16; var7 = 0xAE91E43B
      46 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      47 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mContextMenuClipName"]
      48 [-]: LOADN R10 61 ; var10 = 61
      49 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x5B0290D2]
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      52 [-]: FASTCALL1 64 R6 L8; 
      53 [-]: MOVE R8 R6   ; var8 = var6
      54 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  56 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      57 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      58 [-]: GETTABLEKS R7 R8 K3; var7 = var8["mContextMenu"]
      59 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xE0F7CE9E]
      60 [-]: CALL R7 2 1  ; var7(var8)
L 9:  61 [-]: JUMPIF R5 L11; goto L11 if var5
      62 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      63 [-]: FASTCALL1 64 R6 L10; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  67 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
L11:  68 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      69 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xED1AB921]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: FASTCALL1 64 R7 L12; 
      72 [-]: MOVE R9 R7   ; var9 = var7
      73 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      74 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  75 [-]: JUMPIF R8 L13; goto L13 if var8
      76 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      77 [-]: MOVE R9 R7   ; var9 = var7
      78 [-]: CALL R8 2 1  ; var8(var9)
L13:  79 [-]: LOADN R3 1   ; var3 = 1
      80 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1305
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LENGTH R1 R2 ; var1 = #var2
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var327
       5 [-]: LOADK R1 K0  ; var1 = "/Lotus/Language/Menu/SocialOverlay_AllianceManagement"
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: LENGTH R3 R4 ; var3 = #var4
       9 [-]: JUMPXEQKN R3 K1 L0 NOT; 
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      12 [-]: GETTABLEKS R1 R3 K2; var1 = var3["Name"]
      13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      15 [-]: GETTABLEKS R2 R3 K3; var2 = var3["PressedCallback"]
L 0:  16 [-]: DUPTABLE R5 7; 
      17 [-]: SETTABLEKS R1 R5 K4; var1["Label"] = var5
      18 [-]: SETTABLEKS R2 R5 K5; var2["CallBack"] = var5
      19 [-]: LOADK R6 K8  ; var6 = "MENU_GENERIC1"
      20 [-]: SETTABLEKS R6 R5 K6; var6["CallOut"] = var5
      21 [-]: FASTCALL2 52 R0 R5 L1; 
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: GETIMPORT R3 11; var3 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  29 [-]: JUMPIF R1 L3 ; goto L3 if var1
      30 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      31 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xD3E25F7D]
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x8A8FEBC7]
      34 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      35 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      36 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      37 [-]: DUPTABLE R3 7; 
      38 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Clan/Leave_Alliance"
      39 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      40 [-]: DUPCLOSURE R4 K17; 
      41 [-]: SETTABLEKS R4 R3 K5; var4["CallBack"] = var3
      42 [-]: LOADK R4 K18 ; var4 = "MENU_RTHUMB"
      43 [-]: SETTABLEKS R4 R3 K6; var4["CallOut"] = var3
      44 [-]: FASTCALL2 52 R0 R3 L3; 
      45 [-]: MOVE R2 R0   ; var2 = var0
      46 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  48 [-]: DUPTABLE R3 7; 
      49 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Menu/Global_Back"
      50 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      51 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      52 [-]: SETTABLEKS R4 R3 K5; var4["CallBack"] = var3
      53 [-]: LOADK R4 K20 ; var4 = "MENU_CANCEL"
      54 [-]: SETTABLEKS R4 R3 K6; var4["CallOut"] = var3
      55 [-]: FASTCALL2 52 R0 R3 L4; 
      56 [-]: MOVE R2 R0   ; var2 = var0
      57 [-]: GETIMPORT R1 11; var1 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  59 [-]: GETIMPORT R1 23; var1 = _T["SetButtons"]
      60 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      61 [-]: GETIMPORT R1 23; var1 = _T["SetButtons"]
      62 [-]: GETIMPORT R2 25; var2 = 0xAE91E43B
      63 [-]: MOVE R3 R0   ; var3 = var0
      64 [-]: GETIMPORT R4 27; var4 = 0xCD0165A3
      65 [-]: LOADN R5 1   ; var5 = 1
      66 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      67 [-]: CALL R1 0 1  ; var1(var2, ...)
L 5:  68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1328
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "InviteBtn.Overlay"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 10  ; var6 = 10
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.15000000596046448
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "InviteBtn.Edges"
      14 [-]: LOADK R3 K7  ; var3 = "RectEdgeColor"
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentHighlightObject"]
      17 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentHighlightObject"]
      20 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentHighlightObject"]
      23 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      24 [-]: LOADK R7 K12 ; var7 = 0.80000001192092896
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      26 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      27 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K14 ; var2 = "InviteBtn.Label"
      29 [-]: LOADN R3 38  ; var3 = 38
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K15; var4 = var5["FloatingContentHighlight"]
      32 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K17 ; var2 = "InviteBtn.Icon"
      36 [-]: LOADN R3 9   ; var3 = 9
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K15; var4 = var5["FloatingContentHighlight"]
      39 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "InviteBtn.Overlay"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 70  ; var6 = 70
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.15000000596046448
      11 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      12 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K6  ; var2 = "InviteBtn.Edges"
      14 [-]: LOADK R3 K7  ; var3 = "RectEdgeColor"
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K8; var5 = var6["FloatingContentObject"]
      17 [-]: GETTABLEKS R4 R5 K9; var4 = var5["r"]
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentObject"]
      20 [-]: GETTABLEKS R5 R6 K10; var5 = var6["g"]
      21 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      22 [-]: GETTABLEKS R7 R8 K8; var7 = var8["FloatingContentObject"]
      23 [-]: GETTABLEKS R6 R7 K11; var6 = var7["b"]
      24 [-]: LOADK R7 K12 ; var7 = 0.34999999403953552
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      26 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      27 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K14 ; var2 = "InviteBtn.Label"
      29 [-]: LOADN R3 38  ; var3 = 38
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K15; var4 = var5["FloatingContent"]
      32 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K17 ; var2 = "InviteBtn.Icon"
      36 [-]: LOADN R3 9   ; var3 = 9
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K15; var4 = var5["FloatingContent"]
      39 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x67BC869F]
      40 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "InviteToAllianceButton"
       4 [-]: LOADK R3 K3  ; var3 = ""
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE4162EED]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.MOTD.MOTDIcon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 6; var0 = _T
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/SystemMessages/Photobooth_Edit"
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETTABLEKS R1 R0 K9; var1["gToolTip"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1355
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.MOTD.MOTDIcon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 6; var0 = _T
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K7; var1["gToolTip"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1360
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.MOTD.LongMsgIcon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContentHighlight"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 6; var0 = _T
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/SystemMessages/Photobooth_Edit"
      10 [-]: LOADB R4 0   ; var4 = false
      11 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: SETTABLEKS R1 R0 K9; var1["gToolTip"] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1371
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.MOTD.LongMsgIcon"
       2 [-]: LOADN R3 9   ; var3 = 9
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: GETTABLEKS R4 R5 K3; var4 = var5["FloatingContent"]
       5 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 6; var0 = _T
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K7; var1["gToolTip"] = var0
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1376
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1382
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1386
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



