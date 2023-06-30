; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

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
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADB R7 1   ; var7 = true
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADNIL R14  ; var14 = nil
      24 [-]: LOADB R15 0  ; var15 = false
      25 [-]: LOADB R16 0  ; var16 = false
      26 [-]: NEWTABLE R17 8 0; var17 = {}
      27 [-]: DUPTABLE R18 12; 
      28 [-]: LOADN R19 0  ; var19 = 0
      29 [-]: SETTABLEKS R19 R18 K6; var19["MOTDHeight"] = var18
      30 [-]: LOADNIL R19  ; var19 = nil
      31 [-]: SETTABLEKS R19 R18 K7; var19["MOTDScrollBar"] = var18
      32 [-]: LOADN R19 347; var19 = 347
      33 [-]: SETTABLEKS R19 R18 K8; var19["Width"] = var18
      34 [-]: LOADN R19 631; var19 = 631
      35 [-]: SETTABLEKS R19 R18 K9; var19["Height"] = var18
      36 [-]: LOADN R19 1150; var19 = 1150
      37 [-]: SETTABLEKS R19 R18 K10; var19["XPos"] = var18
      38 [-]: LOADN R19 175; var19 = 175
      39 [-]: SETTABLEKS R19 R18 K11; var19["YPos"] = var18
      40 [-]: LOADB R19 0  ; var19 = false
      41 [-]: NEWTABLE R20 0 0; var20 = {}
      42 [-]: LOADNIL R21  ; var21 = nil
      43 [-]: LOADNIL R22  ; var22 = nil
      44 [-]: NEWCLOSURE R23 P0; 
      45 [-]: CAPTURE REF R13; 
      46 [-]: SETGLOBAL R23 K13; "Shutdown" = var23
      47 [-]: DUPCLOSURE R23 K14; 
      48 [-]: DUPCLOSURE R24 K15; 
      49 [-]: CAPTURE VAL R23; 
      50 [-]: SETGLOBAL R24 K16; "onViewportSizeChanged" = var24
      51 [-]: DUPCLOSURE R24 K17; 
      52 [-]: DUPCLOSURE R25 K18; 
      53 [-]: CAPTURE VAL R24; 
      54 [-]: NEWCLOSURE R26 P5; 
      55 [-]: CAPTURE REF R7; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE VAL R0; 
      58 [-]: DUPCLOSURE R27 K19; 
      59 [-]: CAPTURE VAL R26; 
      60 [-]: SETGLOBAL R27 K20; "TransitionOut" = var27
      61 [-]: NEWCLOSURE R27 P7; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE REF R8; 
      64 [-]: SETGLOBAL R27 K21; "CategoryFocused" = var27
      65 [-]: NEWCLOSURE R27 P8; 
      66 [-]: CAPTURE REF R8; 
      67 [-]: SETGLOBAL R27 K22; "CategoryUnfocused" = var27
      68 [-]: NEWCLOSURE R27 P9; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: CAPTURE REF R8; 
      71 [-]: SETGLOBAL R27 K23; "CategoryPressed" = var27
      72 [-]: NEWCLOSURE R27 P10; 
      73 [-]: CAPTURE REF R8; 
      74 [-]: SETGLOBAL R27 K24; "MenuItemFocused" = var27
      75 [-]: NEWCLOSURE R27 P11; 
      76 [-]: CAPTURE REF R8; 
      77 [-]: SETGLOBAL R27 K25; "MenuItemUnfocused" = var27
      78 [-]: NEWCLOSURE R27 P12; 
      79 [-]: CAPTURE REF R7; 
      80 [-]: CAPTURE REF R8; 
      81 [-]: SETGLOBAL R27 K26; "MenuItemPressed" = var27
      82 [-]: NEWCLOSURE R27 P13; 
      83 [-]: CAPTURE REF R8; 
      84 [-]: SETGLOBAL R27 K27; "ContextItemFocused" = var27
      85 [-]: NEWCLOSURE R27 P14; 
      86 [-]: CAPTURE REF R8; 
      87 [-]: SETGLOBAL R27 K28; "ContextItemUnfocused" = var27
      88 [-]: NEWCLOSURE R27 P15; 
      89 [-]: CAPTURE REF R8; 
      90 [-]: SETGLOBAL R27 K29; "ContextItemPressed" = var27
      91 [-]: DUPCLOSURE R27 K30; 
      92 [-]: CAPTURE VAL R18; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: NEWCLOSURE R28 P17; 
      95 [-]: CAPTURE REF R4; 
      96 [-]: CAPTURE REF R17; 
      97 [-]: CAPTURE VAL R0; 
      98 [-]: CAPTURE REF R15; 
      99 [-]: CAPTURE VAL R1; 
     100 [-]: CAPTURE VAL R18; 
     101 [-]: CAPTURE VAL R27; 
     102 [-]: CAPTURE REF R16; 
     103 [-]: CAPTURE REF R10; 
     104 [-]: NEWCLOSURE R29 P18; 
     105 [-]: CAPTURE VAL R28; 
     106 [-]: CAPTURE REF R8; 
     107 [-]: NEWCLOSURE R30 P19; 
     108 [-]: CAPTURE REF R8; 
     109 [-]: CAPTURE REF R17; 
     110 [-]: CAPTURE REF R4; 
     111 [-]: CAPTURE VAL R0; 
     112 [-]: CAPTURE REF R11; 
     113 [-]: CAPTURE REF R10; 
     114 [-]: CAPTURE VAL R29; 
     115 [-]: CAPTURE REF R7; 
     116 [-]: NEWCLOSURE R31 P20; 
     117 [-]: CAPTURE REF R9; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: SETGLOBAL R31 K31; "OnResourceLoaded" = var31
     120 [-]: NEWCLOSURE R31 P21; 
     121 [-]: CAPTURE REF R17; 
     122 [-]: NEWCLOSURE R32 P22; 
     123 [-]: CAPTURE REF R17; 
     124 [-]: CAPTURE VAL R3; 
     125 [-]: CAPTURE VAL R18; 
     126 [-]: NEWCLOSURE R33 P23; 
     127 [-]: CAPTURE REF R17; 
     128 [-]: CAPTURE VAL R2; 
     129 [-]: CAPTURE VAL R0; 
     130 [-]: CAPTURE REF R9; 
     131 [-]: CAPTURE REF R15; 
     132 [-]: CAPTURE REF R10; 
     133 [-]: CAPTURE REF R4; 
     134 [-]: CAPTURE VAL R30; 
     135 [-]: CAPTURE VAL R31; 
     136 [-]: CAPTURE VAL R32; 
     137 [-]: CAPTURE VAL R3; 
     138 [-]: CAPTURE VAL R1; 
     139 [-]: CAPTURE VAL R20; 
     140 [-]: CAPTURE REF R22; 
     141 [-]: CAPTURE VAL R23; 
     142 [-]: CAPTURE VAL R25; 
     143 [-]: CAPTURE REF R5; 
     144 [-]: SETGLOBAL R33 K32; "Initialize" = var33
     145 [-]: NEWCLOSURE R33 P24; 
     146 [-]: CAPTURE REF R15; 
     147 [-]: CAPTURE VAL R29; 
     148 [-]: SETGLOBAL R33 K33; "OnProfileSaved" = var33
     149 [-]: DUPCLOSURE R33 K34; 
     150 [-]: CAPTURE VAL R18; 
     151 [-]: NEWCLOSURE R34 P26; 
     152 [-]: CAPTURE REF R5; 
     153 [-]: CAPTURE REF R6; 
     154 [-]: CAPTURE REF R9; 
     155 [-]: CAPTURE VAL R33; 
     156 [-]: CAPTURE VAL R18; 
     157 [-]: SETGLOBAL R34 K35; "Update" = var34
     158 [-]: NEWCLOSURE R34 P27; 
     159 [-]: CAPTURE VAL R0; 
     160 [-]: CAPTURE REF R14; 
     161 [-]: CAPTURE REF R4; 
     162 [-]: DUPCLOSURE R35 K36; 
     163 [-]: CAPTURE VAL R34; 
     164 [-]: SETGLOBAL R35 K37; "InviteToAlliance" = var35
     165 [-]: DUPCLOSURE R35 K38; 
     166 [-]: CAPTURE VAL R34; 
     167 [-]: SETGLOBAL R35 K39; "OSKInviteToAlliance" = var35
     168 [-]: NEWCLOSURE R35 P30; 
     169 [-]: CAPTURE REF R7; 
     170 [-]: CAPTURE REF R11; 
     171 [-]: CAPTURE VAL R1; 
     172 [-]: CAPTURE VAL R0; 
     173 [-]: NEWCLOSURE R36 P31; 
     174 [-]: CAPTURE REF R7; 
     175 [-]: CAPTURE VAL R1; 
     176 [-]: CAPTURE REF R4; 
     177 [-]: NEWCLOSURE R37 P32; 
     178 [-]: CAPTURE REF R7; 
     179 [-]: CAPTURE VAL R26; 
     180 [-]: NEWCLOSURE R38 P33; 
     181 [-]: CAPTURE REF R7; 
     182 [-]: CAPTURE REF R8; 
     183 [-]: SETGLOBAL R38 K40; "onKeyDown_MENU_LTRIGGER2" = var38
     184 [-]: NEWCLOSURE R38 P34; 
     185 [-]: CAPTURE REF R7; 
     186 [-]: CAPTURE REF R8; 
     187 [-]: SETGLOBAL R38 K41; "onKeyDown_MENU_RTRIGGER2" = var38
     188 [-]: NEWCLOSURE R38 P35; 
     189 [-]: CAPTURE REF R8; 
     190 [-]: CAPTURE VAL R33; 
     191 [-]: CAPTURE VAL R18; 
     192 [-]: CAPTURE REF R7; 
     193 [-]: SETGLOBAL R38 K42; "onKeyDown_MENU_MOUSE_Z" = var38
     194 [-]: NEWCLOSURE R38 P36; 
     195 [-]: CAPTURE REF R7; 
     196 [-]: CAPTURE REF R8; 
     197 [-]: CAPTURE VAL R37; 
     198 [-]: SETGLOBAL R38 K43; "onKeyDown_MENU_CANCEL" = var38
     199 [-]: DUPCLOSURE R38 K44; 
     200 [-]: SETGLOBAL R38 K45; "MouseCatcherPressed" = var38
     201 [-]: NEWCLOSURE R38 P38; 
     202 [-]: CAPTURE VAL R0; 
     203 [-]: CAPTURE REF R14; 
     204 [-]: CAPTURE REF R4; 
     205 [-]: SETGLOBAL R38 K46; "OnInvitedToAlliance" = var38
     206 [-]: DUPCLOSURE R38 K47; 
     207 [-]: CAPTURE VAL R0; 
     208 [-]: CAPTURE VAL R29; 
     209 [-]: SETGLOBAL R38 K48; "OnUpdateSyncAlliance" = var38
     210 [-]: NEWCLOSURE R38 P40; 
     211 [-]: CAPTURE REF R4; 
     212 [-]: CAPTURE VAL R26; 
     213 [-]: CAPTURE VAL R29; 
     214 [-]: SETGLOBAL R38 K49; "AllianceInfoChanged" = var38
     215 [-]: DUPCLOSURE R38 K50; 
     216 [-]: CAPTURE VAL R0; 
     217 [-]: CAPTURE VAL R26; 
     218 [-]: SETGLOBAL R38 K51; "OnSyncAlliance" = var38
     219 [-]: NEWCLOSURE R38 P42; 
     220 [-]: CAPTURE VAL R0; 
     221 [-]: CAPTURE VAL R26; 
     222 [-]: CAPTURE REF R4; 
     223 [-]: SETGLOBAL R38 K52; "OnRemoveAlliance" = var38
     224 [-]: DUPCLOSURE R38 K53; 
     225 [-]: CAPTURE VAL R36; 
     226 [-]: SETGLOBAL R38 K54; "ConfirmLeaveAlliance" = var38
     227 [-]: NEWCLOSURE R38 P44; 
     228 [-]: CAPTURE REF R7; 
     229 [-]: CAPTURE REF R8; 
     230 [-]: CAPTURE REF R4; 
     231 [-]: CAPTURE REF R11; 
     232 [-]: CAPTURE VAL R0; 
     233 [-]: SETGLOBAL R38 K55; "LeaveAlliance" = var38
     234 [-]: DUPCLOSURE R38 K56; 
     235 [-]: CAPTURE VAL R0; 
     236 [-]: SETGLOBAL R38 K57; "OnVaultDistributed" = var38
     237 [-]: NEWCLOSURE R38 P46; 
     238 [-]: CAPTURE REF R4; 
     239 [-]: SETGLOBAL R38 K58; "ConfirmDistributeCredits" = var38
     240 [-]: NEWCLOSURE R38 P47; 
     241 [-]: CAPTURE REF R4; 
     242 [-]: SETGLOBAL R38 K59; "ConfirmDistributeMiscItems" = var38
     243 [-]: NEWCLOSURE R38 P48; 
     244 [-]: CAPTURE REF R7; 
     245 [-]: CAPTURE REF R11; 
     246 [-]: CAPTURE VAL R0; 
     247 [-]: DUPCLOSURE R39 K60; 
     248 [-]: CAPTURE VAL R38; 
     249 [-]: SETGLOBAL R39 K61; "DistributeCreditsButton" = var39
     250 [-]: DUPCLOSURE R39 K62; 
     251 [-]: CAPTURE VAL R38; 
     252 [-]: SETGLOBAL R39 K63; "DistributeMiscItemsButton" = var39
     253 [-]: NEWCLOSURE R39 P51; 
     254 [-]: CAPTURE REF R7; 
     255 [-]: CAPTURE VAL R35; 
     256 [-]: SETGLOBAL R39 K64; "InviteToAllianceButton" = var39
     257 [-]: NEWCLOSURE R39 P52; 
     258 [-]: CAPTURE VAL R1; 
     259 [-]: CAPTURE VAL R0; 
     260 [-]: CAPTURE REF R19; 
     261 [-]: DUPCLOSURE R40 K65; 
     262 [-]: CAPTURE VAL R39; 
     263 [-]: SETGLOBAL R40 K66; "ChangeMOTD" = var40
     264 [-]: NEWCLOSURE R40 P54; 
     265 [-]: CAPTURE VAL R0; 
     266 [-]: CAPTURE REF R19; 
     267 [-]: CAPTURE REF R4; 
     268 [-]: CAPTURE REF R15; 
     269 [-]: CAPTURE VAL R39; 
     270 [-]: SETGLOBAL R40 K67; "OSKChangeMOTD" = var40
     271 [-]: NEWCLOSURE R40 P55; 
     272 [-]: CAPTURE REF R19; 
     273 [-]: CAPTURE VAL R0; 
     274 [-]: CAPTURE REF R4; 
     275 [-]: CAPTURE REF R15; 
     276 [-]: CAPTURE VAL R1; 
     277 [-]: NEWCLOSURE R41 P56; 
     278 [-]: CAPTURE REF R7; 
     279 [-]: CAPTURE VAL R40; 
     280 [-]: SETGLOBAL R41 K68; "EditMOTDButton" = var41
     281 [-]: NEWCLOSURE R41 P57; 
     282 [-]: CAPTURE REF R4; 
     283 [-]: CAPTURE REF R12; 
     284 [-]: SETGLOBAL R41 K69; "ConfirmRemoveFromAlliance" = var41
     285 [-]: NEWCLOSURE R41 P58; 
     286 [-]: CAPTURE REF R7; 
     287 [-]: CAPTURE REF R12; 
     288 [-]: CAPTURE VAL R0; 
     289 [-]: NEWCLOSURE R42 P59; 
     290 [-]: CAPTURE REF R12; 
     291 [-]: CAPTURE VAL R0; 
     292 [-]: CAPTURE REF R4; 
     293 [-]: SETGLOBAL R42 K70; "OnPermissionsChanged" = var42
     294 [-]: NEWCLOSURE R42 P60; 
     295 [-]: CAPTURE REF R12; 
     296 [-]: CAPTURE REF R4; 
     297 [-]: SETGLOBAL R42 K71; "UpdateClanPermissions" = var42
     298 [-]: NEWCLOSURE R42 P61; 
     299 [-]: CAPTURE REF R13; 
     300 [-]: NEWCLOSURE R43 P62; 
     301 [-]: CAPTURE REF R7; 
     302 [-]: CAPTURE REF R12; 
     303 [-]: CAPTURE REF R4; 
     304 [-]: CAPTURE VAL R0; 
     305 [-]: CAPTURE VAL R42; 
     306 [-]: NEWCLOSURE R44 P63; 
     307 [-]: CAPTURE REF R7; 
     308 [-]: CAPTURE REF R12; 
     309 [-]: CAPTURE REF R13; 
     310 [-]: CAPTURE REF R17; 
     311 [-]: CAPTURE REF R11; 
     312 [-]: CAPTURE VAL R1; 
     313 [-]: CAPTURE REF R4; 
     314 [-]: CAPTURE VAL R0; 
     315 [-]: NEWCLOSURE R45 P64; 
     316 [-]: CAPTURE VAL R20; 
     317 [-]: CAPTURE REF R13; 
     318 [-]: NEWCLOSURE R21 P65; 
     319 [-]: CAPTURE REF R12; 
     320 [-]: CAPTURE REF R4; 
     321 [-]: CAPTURE REF R8; 
     322 [-]: CAPTURE VAL R43; 
     323 [-]: CAPTURE VAL R1; 
     324 [-]: CAPTURE REF R11; 
     325 [-]: CAPTURE VAL R41; 
     326 [-]: CAPTURE VAL R44; 
     327 [-]: NEWCLOSURE R46 P66; 
     328 [-]: CAPTURE REF R7; 
     329 [-]: CAPTURE REF R8; 
     330 [-]: CAPTURE REF R21; 
     331 [-]: SETGLOBAL R46 K72; "onRawInputEvent" = var46
     332 [-]: NEWCLOSURE R22 P67; 
     333 [-]: CAPTURE VAL R20; 
     334 [-]: CAPTURE VAL R45; 
     335 [-]: CAPTURE REF R4; 
     336 [-]: CAPTURE VAL R1; 
     337 [-]: CAPTURE VAL R37; 
     338 [-]: NEWCLOSURE R46 P68; 
     339 [-]: CAPTURE REF R17; 
     340 [-]: SETGLOBAL R46 K73; "InviteBtnFocused" = var46
     341 [-]: NEWCLOSURE R46 P69; 
     342 [-]: CAPTURE REF R17; 
     343 [-]: SETGLOBAL R46 K74; "InviteBtnUnfocused" = var46
     344 [-]: NEWCLOSURE R46 P70; 
     345 [-]: CAPTURE REF R7; 
     346 [-]: SETGLOBAL R46 K75; "InviteBtnPressed" = var46
     347 [-]: NEWCLOSURE R46 P71; 
     348 [-]: CAPTURE REF R17; 
     349 [-]: SETGLOBAL R46 K76; "MOTDIconFocused" = var46
     350 [-]: NEWCLOSURE R46 P72; 
     351 [-]: CAPTURE REF R17; 
     352 [-]: SETGLOBAL R46 K77; "MOTDIconUnfocused" = var46
     353 [-]: NEWCLOSURE R46 P73; 
     354 [-]: CAPTURE REF R7; 
     355 [-]: CAPTURE VAL R40; 
     356 [-]: SETGLOBAL R46 K78; "MOTDIconPressed" = var46
     357 [-]: NEWCLOSURE R46 P74; 
     358 [-]: CAPTURE REF R17; 
     359 [-]: SETGLOBAL R46 K79; "LongMsgIconFocused" = var46
     360 [-]: NEWCLOSURE R46 P75; 
     361 [-]: CAPTURE REF R17; 
     362 [-]: SETGLOBAL R46 K80; "LongMsgIconUnfocused" = var46
     363 [-]: NEWCLOSURE R46 P76; 
     364 [-]: CAPTURE REF R7; 
     365 [-]: CAPTURE VAL R40; 
     366 [-]: SETGLOBAL R46 K81; "LongMsgIconPressed" = var46
     367 [-]: DUPCLOSURE R46 K82; 
     368 [-]: SETGLOBAL R46 K83; "IsAllianceUserList" = var46
     369 [-]: DUPCLOSURE R46 K84; 
     370 [-]: SETGLOBAL R46 K85; "SupportsThemes" = var46
     371 [-]: CLOSEUPVALS R4; 
     372 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x32302B4A]
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R1 7; var1 = _T["SetSquadOverlayTitle"]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 7; var0 = _T["SetSquadOverlayTitle"]
      17 [-]: CALL R0 1 1  ; var0()
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 52
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
       8 [-]: GETIMPORT R6 5; var6 = 0x03F57322
       9 [-]: MOVE R7 R0   ; var7 = var0
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: MOVE R0 R6   ; var0 = var6
      12 [-]: GETIMPORT R6 5; var6 = 0x03F57322
      13 [-]: MOVE R7 R1   ; var7 = var1
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
      15 [-]: MOVE R1 R6   ; var1 = var6
      16 [-]: GETIMPORT R6 8; var6 = 0x34291F5C[0x1467D5F4]
      17 [-]: CALL R6 1 2  ; var6 = var6()
      18 [-]: JUMPIF R6 L0 ; goto L0 if var6
      19 [-]: JUMPIFLT R0 R4 L0; goto L0 if var0 < var262412
      20 [-]: JUMPIFNOTLT R1 R5 L1; goto L1 if var1 >= var262678
L 0:  21 [-]: MOVE R2 R4   ; var2 = var4
      22 [-]: MOVE R3 R5   ; var3 = var5
      23 [-]: JUMP L4      ; goto L4
L 1:  24 [-]: FASTCALL2 18 R0 R4 L2; 
      25 [-]: MOVE R7 R0   ; var7 = var0
      26 [-]: MOVE R8 R4   ; var8 = var4
      27 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      28 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  29 [-]: MOVE R2 R6   ; var2 = var6
      30 [-]: FASTCALL2 18 R1 R5 L3; 
      31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: MOVE R8 R5   ; var8 = var5
      33 [-]: GETIMPORT R6 11; var6 = 0x5BCED4C4[0xB62ECFE0]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 3:  35 [-]: MOVE R3 R6   ; var3 = var6
L 4:  36 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      37 [-]: LOADK R8 K12 ; var8 = "MouseCatcherBtn"
      38 [-]: LOADN R9 12  ; var9 = 12
      39 [-]: MOVE R10 R2  ; var10 = var2
      40 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x67BC869F]
      41 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      42 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      43 [-]: LOADK R8 K12 ; var8 = "MouseCatcherBtn"
      44 [-]: LOADN R9 13  ; var9 = 13
      45 [-]: MOVE R10 R3  ; var10 = var3
      46 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x67BC869F]
      47 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
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
; Defined at line: 81
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 85
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
      10 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
      11 [-]: LOADN R7 0   ; var7 = 0
      12 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      13 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 89
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
      12 [-]: LOADK R6 K5  ; var6 = 0.20000000000000001
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
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mCategoryMenu"]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: SETTABLEKS R2 R1 K4; var2["mStoredFocusId"] = var1
      10 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K7  ; var3 = "ContextMenu"
      12 [-]: LOADN R4 59  ; var4 = 59
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5B0290D2]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      19 [-]: MOVE R4 R0   ; var4 = var0
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xDF42446E]
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLEKS R2 R1 K2; var2["mStoredFocusId"] = var1
       8 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K5  ; var3 = "ContextMenu"
      10 [-]: LOADN R4 59  ; var4 = 59
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5B0290D2]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: GETIMPORT R3 8; var3 = 0x03F57322
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBCE5A201]
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L1 ; goto L1 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mContextMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mContextMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 151
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mContextMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mContextMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mContextMenu"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mContextMenu"]
       8 [-]: GETIMPORT R3 4; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x070DAA5A]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["MOTDScrollBar"]
       2 [-]: FASTCALL1 62 R2 L0; 
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
      18 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var16777755
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
      63 [-]: DIVK R4 R5 K16; var4 = var5 / 3
      64 [-]: SETTABLEKS R4 R3 K17; var4["mScrollStep"] = var3
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x650AE208]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADK R2 K1  ; var2 = "<p><font color=\""
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R3 R5 K2; var3 = var5["FloatingContentHex"]
       6 [-]: LOADK R4 K3  ; var4 = "\">"
       7 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
       8 [-]: MOVE R2 R1   ; var2 = var1
       9 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      10 [-]: LOADK R7 K6  ; var7 = "/Lotus/Language/Clan/MOTD"
      11 [-]: LOADB R8 0   ; var8 = false
      12 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x42B04007]
      13 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      14 [-]: MOVE R3 R5   ; var3 = var5
      15 [-]: LOADK R4 K8  ; var4 = "<br>"
      16 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      17 [-]: LOADK R3 K1  ; var3 = "<p><font color=\""
      18 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      19 [-]: GETTABLEKS R4 R6 K2; var4 = var6["FloatingContentHex"]
      20 [-]: LOADK R5 K3  ; var5 = "\">"
      21 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      22 [-]: MOVE R3 R2   ; var3 = var2
      23 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      24 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Clan/LongAllianceMOTD"
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x42B04007]
      27 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      28 [-]: MOVE R4 R6   ; var4 = var6
      29 [-]: LOADK R5 K8  ; var5 = "<br>"
      30 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      31 [-]: LOADK R3 K10 ; var3 = ""
      32 [-]: LOADK R4 K10 ; var4 = ""
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x23A862E6]
      35 [-]: CALL R5 1 2  ; var5 = var5()
      36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD5B9FB0C]
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0xC77D9B75]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETTABLEKS R7 R5 K14; var7 = var5["message"]
      44 [-]: GETTABLEKS R8 R6 K14; var8 = var6["message"]
      45 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      46 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      47 [-]: GETIMPORT R9 16; var9 = 0x09423272
      48 [-]: MOVE R10 R7  ; var10 = var7
      49 [-]: LOADN R11 0  ; var11 = 0
      50 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      51 [-]: MOVE R7 R9   ; var7 = var9
      52 [-]: GETIMPORT R9 16; var9 = 0x09423272
      53 [-]: MOVE R10 R8  ; var10 = var8
      54 [-]: LOADN R11 0  ; var11 = 0
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: MOVE R8 R9   ; var8 = var9
L 0:  57 [-]: JUMPXEQKS R7 K10 L1; 
      58 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      59 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Dojo/AllianceMessageOfTheDayContentThemed"
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: DUPTABLE R13 23; 
      62 [-]: LOADK R15 K24; var15 = "<font color=\""
      63 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      64 [-]: GETTABLEKS R16 R18 K2; var16 = var18["FloatingContentHex"]
      65 [-]: LOADK R17 K3 ; var17 = "\">"
      66 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
      67 [-]: SETTABLEKS R14 R13 K18; var14["OPEN_COLOR"] = var13
      68 [-]: LOADK R14 K25; var14 = "</font>"
      69 [-]: SETTABLEKS R14 R13 K19; var14["CLOSE_COLOR"] = var13
      70 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      71 [-]: GETTABLEKS R14 R15 K26; var14 = var15[0x4ACE5F64]
      72 [-]: MOVE R15 R7  ; var15 = var7
      73 [-]: CALL R14 2 2 ; var14 = var14(var15)
      74 [-]: SETTABLEKS R14 R13 K20; var14["MOTD"] = var13
      75 [-]: GETTABLEKS R14 R5 K27; var14 = var5["authorName"]
      76 [-]: SETTABLEKS R14 R13 K21; var14["NAME"] = var13
      77 [-]: GETTABLEKS R14 R5 K28; var14 = var5["authorGuildName"]
      78 [-]: SETTABLEKS R14 R13 K22; var14["CLAN"] = var13
      79 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x42B04007]
      80 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      81 [-]: MOVE R3 R9   ; var3 = var9
      82 [-]: JUMP L2      ; goto L2
L 1:  83 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      84 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Dojo/AllianceMessageOfTheDayNotSet"
      85 [-]: LOADB R12 0  ; var12 = false
      86 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x42B04007]
      87 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      88 [-]: MOVE R3 R9   ; var3 = var9
L 2:  89 [-]: JUMPXEQKS R8 K10 L3; 
      90 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
      91 [-]: LOADK R11 K17; var11 = "/Lotus/Language/Dojo/AllianceMessageOfTheDayContentThemed"
      92 [-]: LOADB R12 0  ; var12 = false
      93 [-]: DUPTABLE R13 23; 
      94 [-]: LOADK R15 K24; var15 = "<font color=\""
      95 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      96 [-]: GETTABLEKS R16 R18 K2; var16 = var18["FloatingContentHex"]
      97 [-]: LOADK R17 K3 ; var17 = "\">"
      98 [-]: CONCAT R14 R15 R17; var14 = var15 .. var17
      99 [-]: SETTABLEKS R14 R13 K18; var14["OPEN_COLOR"] = var13
     100 [-]: LOADK R14 K25; var14 = "</font>"
     101 [-]: SETTABLEKS R14 R13 K19; var14["CLOSE_COLOR"] = var13
     102 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     103 [-]: GETTABLEKS R14 R15 K26; var14 = var15[0x4ACE5F64]
     104 [-]: MOVE R15 R8  ; var15 = var8
     105 [-]: CALL R14 2 2 ; var14 = var14(var15)
     106 [-]: SETTABLEKS R14 R13 K20; var14["MOTD"] = var13
     107 [-]: GETTABLEKS R14 R5 K27; var14 = var5["authorName"]
     108 [-]: SETTABLEKS R14 R13 K21; var14["NAME"] = var13
     109 [-]: GETTABLEKS R14 R5 K28; var14 = var5["authorGuildName"]
     110 [-]: SETTABLEKS R14 R13 K22; var14["CLAN"] = var13
     111 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x42B04007]
     112 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     113 [-]: MOVE R4 R9   ; var4 = var9
     114 [-]: JUMP L5      ; goto L5
L 3: 115 [-]: GETIMPORT R9 5; var9 = 0xAE91E43B
     116 [-]: LOADK R11 K29; var11 = "/Lotus/Language/Dojo/AllianceMessageOfTheDayNotSet"
     117 [-]: LOADB R12 0  ; var12 = false
     118 [-]: NAMECALL R9 R9 K7; var10 = var9; var9 = var9[0x42B04007]
     119 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     120 [-]: MOVE R4 R9   ; var4 = var9
     121 [-]: JUMP L5      ; goto L5
L 4: 122 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     123 [-]: LOADK R7 K30 ; var7 = "/Lotus/Language/Clan/View_Alliance_Short"
     124 [-]: LOADB R8 0   ; var8 = false
     125 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x42B04007]
     126 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     127 [-]: MOVE R0 R5   ; var0 = var5
     128 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     129 [-]: LOADK R7 K31 ; var7 = "/Lotus/Language/Clan/RestrictedUGCWarning"
     130 [-]: LOADB R8 0   ; var8 = false
     131 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x42B04007]
     132 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     133 [-]: MOVE R3 R5   ; var3 = var5
L 5: 134 [-]: MOVE R5 R1   ; var5 = var1
     135 [-]: LOADK R6 K24 ; var6 = "<font color=\""
     136 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     137 [-]: GETTABLEKS R7 R11 K32; var7 = var11["ContentHex"]
     138 [-]: LOADK R8 K3  ; var8 = "\">"
     139 [-]: MOVE R9 R3   ; var9 = var3
     140 [-]: LOADK R10 K33; var10 = "</font></font></p>"
     141 [-]: CONCAT R1 R5 R10; var1 = var5 .. var10
     142 [-]: MOVE R5 R2   ; var5 = var2
     143 [-]: LOADK R6 K24 ; var6 = "<font color=\""
     144 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     145 [-]: GETTABLEKS R7 R11 K32; var7 = var11["ContentHex"]
     146 [-]: LOADK R8 K3  ; var8 = "\">"
     147 [-]: MOVE R9 R4   ; var9 = var4
     148 [-]: LOADK R10 K33; var10 = "</font></font></p>"
     149 [-]: CONCAT R2 R5 R10; var2 = var5 .. var10
     150 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     151 [-]: LOADK R7 K34 ; var7 = "Panel.MOTD.MOTD"
     152 [-]: LOADN R8 29  ; var8 = 29
     153 [-]: MOVE R9 R1   ; var9 = var1
     154 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x5F56EEAB]
     155 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     156 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
     157 [-]: LOADK R7 K36 ; var7 = "Panel.MOTD.LongMsg"
     158 [-]: LOADN R8 29  ; var8 = 29
     159 [-]: MOVE R9 R2   ; var9 = var2
     160 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0x5F56EEAB]
     161 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     162 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     163 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x23A862E6]
     164 [-]: CALL R6 1 2  ; var6 = var6()
     165 [-]: NOT R5 R6    ; var5 = not var6
     166 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
     167 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     168 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0xD3E25F7D]
     169 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     170 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x8A8FEBC7]
     171 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     172 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 6: 173 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     174 [-]: LOADK R8 K39 ; var8 = "Panel.MOTD.MOTDIcon"
     175 [-]: LOADN R9 11  ; var9 = 11
     176 [-]: MOVE R10 R5  ; var10 = var5
     177 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xAADE900E]
     178 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     179 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     180 [-]: LOADK R8 K41 ; var8 = "Panel.MOTD.LongMsgIcon"
     181 [-]: LOADN R9 11  ; var9 = 11
     182 [-]: MOVE R10 R5  ; var10 = var5
     183 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xAADE900E]
     184 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     185 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     186 [-]: LOADN R7 120 ; var7 = 120
     187 [-]: SETTABLEKS R7 R6 K42; var7["MOTDHeight"] = var6
     188 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     189 [-]: LOADK R8 K39 ; var8 = "Panel.MOTD.MOTDIcon"
     190 [-]: LOADN R9 1   ; var9 = 1
     191 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     192 [-]: GETTABLEKS R11 R12 K42; var11 = var12["MOTDHeight"]
     193 [-]: SUBK R10 R11 K43; var10 = var11 - 15
     194 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x67BC869F]
     195 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     196 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     197 [-]: LOADK R8 K34 ; var8 = "Panel.MOTD.MOTD"
     198 [-]: LOADN R9 1   ; var9 = 1
     199 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     200 [-]: GETTABLEKS R10 R11 K42; var10 = var11["MOTDHeight"]
     201 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x67BC869F]
     202 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     203 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     204 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     205 [-]: GETTABLEKS R9 R10 K42; var9 = var10["MOTDHeight"]
     206 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     207 [-]: LOADK R12 K34; var12 = "Panel.MOTD.MOTD"
     208 [-]: LOADN R13 34 ; var13 = 34
     209 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x91A24E4B]
     210 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     211 [-]: ADD R8 R9 R10; var8 = var9 + var10
     212 [-]: ADDK R7 R8 K45; var7 = var8 + 10
     213 [-]: SETTABLEKS R7 R6 K42; var7["MOTDHeight"] = var6
     214 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     215 [-]: LOADK R8 K47 ; var8 = "Panel.MOTD.Separator"
     216 [-]: LOADN R9 1   ; var9 = 1
     217 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     218 [-]: GETTABLEKS R10 R11 K42; var10 = var11["MOTDHeight"]
     219 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x67BC869F]
     220 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     221 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     222 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     223 [-]: GETTABLEKS R8 R9 K42; var8 = var9["MOTDHeight"]
     224 [-]: ADDK R7 R8 K45; var7 = var8 + 10
     225 [-]: SETTABLEKS R7 R6 K42; var7["MOTDHeight"] = var6
     226 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     227 [-]: LOADK R8 K41 ; var8 = "Panel.MOTD.LongMsgIcon"
     228 [-]: LOADN R9 1   ; var9 = 1
     229 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     230 [-]: GETTABLEKS R11 R12 K42; var11 = var12["MOTDHeight"]
     231 [-]: ADDK R10 R11 K48; var10 = var11 + 12
     232 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x67BC869F]
     233 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     234 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
     235 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     236 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     237 [-]: GETTABLEKS R8 R9 K42; var8 = var9["MOTDHeight"]
     238 [-]: ADDK R7 R8 K49; var7 = var8 + 27
     239 [-]: SETTABLEKS R7 R6 K42; var7["MOTDHeight"] = var6
L 7: 240 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
     241 [-]: LOADK R8 K36 ; var8 = "Panel.MOTD.LongMsg"
     242 [-]: LOADN R9 1   ; var9 = 1
     243 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     244 [-]: GETTABLEKS R10 R11 K42; var10 = var11["MOTDHeight"]
     245 [-]: NAMECALL R6 R6 K44; var7 = var6; var6 = var6[0x67BC869F]
     246 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     247 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     248 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     249 [-]: GETTABLEKS R9 R10 K42; var9 = var10["MOTDHeight"]
     250 [-]: GETIMPORT R10 5; var10 = 0xAE91E43B
     251 [-]: LOADK R12 K36; var12 = "Panel.MOTD.LongMsg"
     252 [-]: LOADN R13 34 ; var13 = 34
     253 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x91A24E4B]
     254 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     255 [-]: ADD R8 R9 R10; var8 = var9 + var10
     256 [-]: ADDK R7 R8 K50; var7 = var8 + 5
     257 [-]: SETTABLEKS R7 R6 K42; var7["MOTDHeight"] = var6
     258 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     259 [-]: CALL R6 1 1  ; var6()
     260 [-]: GETIMPORT R7 53; var7 = _T["SetSquadOverlayTitle"]
     261 [-]: FASTCALL1 62 R7 L8; 
     262 [-]: GETIMPORT R6 55; var6 = 0x7B998233
     263 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8: 264 [-]: JUMPIF R6 L9 ; goto L9 if var6
     265 [-]: GETIMPORT R6 53; var6 = _T["SetSquadOverlayTitle"]
     266 [-]: MOVE R7 R0   ; var7 = var0
     267 [-]: LOADNIL R8   ; var8 = nil
     268 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     269 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     270 [-]: LOADB R6 1   ; var6 = true
     271 [-]: SETUPVAL R6 7; upvalues[6] = var7
L 9: 272 [-]: GETIMPORT R6 57; var6 = 0x08B51033
     273 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     274 [-]: LOADK R9 K58 ; var9 = "AllianceIcon.Icon"
     275 [-]: MOVE R10 R6  ; var10 = var6
     276 [-]: NAMECALL R7 R7 K59; var8 = var7; var7 = var7[0x1CB415C1]
     277 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     278 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     279 [-]: LOADK R9 K58 ; var9 = "AllianceIcon.Icon"
     280 [-]: LOADN R10 9  ; var10 = 9
     281 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     282 [-]: GETTABLEKS R11 R12 K60; var11 = var12["FloatingContent"]
     283 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x67BC869F]
     284 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     285 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     286 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0x23A862E6]
     287 [-]: CALL R7 1 2  ; var7 = var7()
     288 [-]: JUMPIF R7 L11; goto L11 if var7
     289 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     290 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x403261E9]
     291 [-]: CALL R7 2 2  ; var7 = var7(var8)
     292 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
     293 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     294 [-]: FASTCALL1 62 R8 L10; 
     295 [-]: GETIMPORT R7 55; var7 = 0x7B998233
     296 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10: 297 [-]: JUMPIF R7 L11; goto L11 if var7
     298 [-]: GETIMPORT R7 63; var7 = 0xA94DF70B
     299 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     300 [-]: NAMECALL R9 R9 K64; var10 = var9; var9 = var9[0xF9D7598E]
     301 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     302 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x86E86648]
     303 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     304 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     305 [-]: MOVE R10 R7  ; var10 = var7
     306 [-]: DUPCLOSURE R11 K66; 
     307 [-]: NAMECALL R8 R8 K67; var9 = var8; var8 = var8[0x39F637E6]
     308 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L11: 309 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
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
; Defined at line: 283
; #Upvalues:       8
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
      54 [-]: NEWCLOSURE R2 P3; 
      55 [-]: CAPTURE UPVAL U3; 
      56 [-]: CAPTURE UPVAL U2; 
      57 [-]: CAPTURE UPVAL U4; 
      58 [-]: CAPTURE UPVAL U1; 
      59 [-]: SETTABLEKS R2 R1 K28; var2["Populate"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      62 [-]: GETTABLEKS R2 R3 K29; var2 = var3["OnDraw"]
      63 [-]: SETTABLEKS R2 R1 K30; var2["_MemberList_OnDraw"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: NEWCLOSURE R2 P4; 
      66 [-]: CAPTURE UPVAL U3; 
      67 [-]: CAPTURE UPVAL U5; 
      68 [-]: SETTABLEKS R2 R1 K29; var2["OnDraw"] = var1
      69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: DUPTABLE R3 34; 
      71 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      72 [-]: LOADK R6 K35 ; var6 = "/Lotus/Language/Menu/AllianceAllies"
      73 [-]: LOADB R7 0   ; var7 = false
      74 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x42B04007]
      75 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      76 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
      77 [-]: GETIMPORT R5 38; var5 = 0x1F185525
      78 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      79 [-]: SETTABLEKS R4 R3 K32; var4["Icon"] = var3
      80 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      81 [-]: GETTABLEKS R4 R5 K39; var4 = var5["ONLINE"]
      82 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
      83 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x06D36229]
      84 [-]: CALL R1 3 1  ; var1(var2, var3)
      85 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      86 [-]: DUPTABLE R3 34; 
      87 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      88 [-]: LOADK R6 K41 ; var6 = "/Lotus/Language/Menu/SocialOverlay_PendingLabel"
      89 [-]: LOADB R7 0   ; var7 = false
      90 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x42B04007]
      91 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      92 [-]: SETTABLEKS R4 R3 K31; var4["Name"] = var3
      93 [-]: GETIMPORT R5 38; var5 = 0x1F185525
      94 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      95 [-]: SETTABLEKS R4 R3 K32; var4["Icon"] = var3
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: GETTABLEKS R4 R5 K42; var4 = var5["PENDING"]
      98 [-]: SETTABLEKS R4 R3 K33; var4["Category"] = var3
      99 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x06D36229]
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
     101 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     102 [-]: LOADB R2 1   ; var2 = true
     103 [-]: CALL R1 2 1  ; var1(var2)
     104 [-]: LOADB R1 0   ; var1 = false
     105 [-]: SETUPVAL R1 7; upvalues[1] = var7
     106 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 411
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADK R4 K0  ; var4 = 0.01
       2 [-]: NEWCLOSURE R5 P0; 
       3 [-]: CAPTURE UPVAL U1; 
       4 [-]: CAPTURE VAL R1; 
       5 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0xBD2E96EA]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
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
      52 [-]: LOADN R3 36  ; var3 = 36
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
      88 [-]: LOADK R7 K29 ; var7 = 0.34999999999999998
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
; Defined at line: 434
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
      18 [-]: LOADK R7 K12 ; var7 = 0.29999999999999999
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
      33 [-]: LOADK R7 K16 ; var7 = 0.40000000000000002
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K17 ; var2 = "Panel.Title.text"
      38 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Menu/MainMenu_News"
      39 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x20B98DB3]
      40 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K20 ; var2 = "Panel.Title"
      43 [-]: LOADN R3 36  ; var3 = 36
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
; Defined at line: 471
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
     190 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
     191 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     192 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     193 [-]: LENGTH R5 R6 ; var5 = #var6
     194 [-]: ADDK R4 R5 K52; var4 = var5 + 1
     195 [-]: DUPTABLE R5 56; 
     196 [-]: LOADK R6 K57 ; var6 = "/Lotus/Language/Clan/Distribute_Wealth_Credits"
     197 [-]: SETTABLEKS R6 R5 K53; var6["Name"] = var5
     198 [-]: LOADK R6 K58 ; var6 = "DistributeCreditsButton"
     199 [-]: SETTABLEKS R6 R5 K54; var6["ButtonCallback"] = var5
     200 [-]: DUPCLOSURE R6 K59; 
     201 [-]: SETTABLEKS R6 R5 K55; var6["PressedCallback"] = var5
     202 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
     203 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     204 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     205 [-]: LENGTH R5 R6 ; var5 = #var6
     206 [-]: ADDK R4 R5 K52; var4 = var5 + 1
     207 [-]: DUPTABLE R5 56; 
     208 [-]: LOADK R6 K60 ; var6 = "/Lotus/Language/Clan/Distribute_Wealth"
     209 [-]: SETTABLEKS R6 R5 K53; var6["Name"] = var5
     210 [-]: LOADK R6 K61 ; var6 = "DistributeMiscItemsButton"
     211 [-]: SETTABLEKS R6 R5 K54; var6["ButtonCallback"] = var5
     212 [-]: DUPCLOSURE R6 K62; 
     213 [-]: SETTABLEKS R6 R5 K55; var6["PressedCallback"] = var5
     214 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
L 2: 215 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     216 [-]: LOADK R5 K63 ; var5 = "OnUpdateSyncAlliance"
     217 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x3CD79318]
     218 [-]: CALL R3 3 1  ; var3(var4, var5)
     219 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     220 [-]: LOADK R5 K65 ; var5 = "AllianceInfoChanged"
     221 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0xE5284592]
     222 [-]: CALL R3 3 1  ; var3(var4, var5)
     223 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     224 [-]: CALL R3 1 1  ; var3()
     225 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     226 [-]: LOADK R5 K67 ; var5 = "_root"
     227 [-]: LOADN R6 10  ; var6 = 10
     228 [-]: LOADN R7 0   ; var7 = 0
     229 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x67BC869F]
     230 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     231 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     232 [-]: LOADK R5 K68 ; var5 = "MouseCatcherBtn"
     233 [-]: LOADK R6 K69 ; var6 = "noMenuSelection"
     234 [-]: LOADB R7 1   ; var7 = true
     235 [-]: NAMECALL R3 R3 K70; var4 = var3; var3 = var3[0x0C33EBB2]
     236 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     237 [-]: GETIMPORT R3 16; var3 = 0xAE91E43B
     238 [-]: LOADK R5 K68 ; var5 = "MouseCatcherBtn"
     239 [-]: LOADNIL R6   ; var6 = nil
     240 [-]: LOADNIL R7   ; var7 = nil
     241 [-]: LOADNIL R8   ; var8 = nil
     242 [-]: LOADK R9 K71 ; var9 = "MouseCatcherPressed"
     243 [-]: NAMECALL R3 R3 K72; var4 = var3; var3 = var3[0x1E5B5CFE]
     244 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     245 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     246 [-]: GETIMPORT R4 16; var4 = 0xAE91E43B
     247 [-]: NAMECALL R4 R4 K73; var5 = var4; var4 = var4[0x6B837788]
     248 [-]: CALL R4 2 2  ; var4 = var4(var5)
     249 [-]: GETIMPORT R5 16; var5 = 0xAE91E43B
     250 [-]: NAMECALL R5 R5 K74; var6 = var5; var5 = var5[0xAF9FDA9F]
     251 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     252 [-]: CALL R3 0 1  ; var3(var4, ...)
     253 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     254 [-]: GETTABLEKS R3 R4 K75; var3 = var4[0x659D451F]
     255 [-]: GETIMPORT R5 77; var5 = 0x0032441C
     256 [-]: GETTABLEKS R4 R5 K78; var4 = var5["UISound_WindowOpen"]
     257 [-]: CALL R3 2 1  ; var3(var4)
     258 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     259 [-]: CALL R3 1 1  ; var3()
     260 [-]: LOADB R3 1   ; var3 = true
     261 [-]: SETUPVAL R3 16; upvalues[3] = var16
     262 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 540
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
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["XPos"]
       3 [-]: JUMPIFNOTLE R3 R0 L1; goto L1 if var3 > var539
       4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K0; var4 = var5["XPos"]
       7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: GETTABLEKS R5 R6 K1; var5 = var6["Width"]
       9 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      10 [-]: JUMPIFNOTLE R0 R3 L1; goto L1 if var0 > var539
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K2; var3 = var4["YPos"]
      14 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var1287
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K2; var4 = var5["YPos"]
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: GETTABLEKS R5 R6 K3; var5 = var6["Height"]
      19 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      20 [-]: JUMPIFLE R1 R3 L0; goto L0 if var1 <= var16777755
      21 [-]: LOADB R2 0 +1; var2 = false
L 0:  22 [-]: LOADB R2 1   ; var2 = true
L 1:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 550
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
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
      22 [-]: FASTCALL1 62 R1 L4; 
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
      33 [-]: LOADN R3 25  ; var3 = 25
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91A24E4B]
      35 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      36 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      37 [-]: LOADK R3 K12 ; var3 = "_root"
      38 [-]: LOADN R4 26  ; var4 = 26
      39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x91A24E4B]
      40 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      41 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      42 [-]: MOVE R3 R0   ; var3 = var0
      43 [-]: MOVE R4 R1   ; var4 = var1
      44 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      45 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      46 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MOTDScrollBar"]
      47 [-]: FASTCALL1 62 R4 L6; 
      48 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      49 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  50 [-]: JUMPIF R3 L7 ; goto L7 if var3
      51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: GETTABLEKS R4 R5 K14; var4 = var5["MOTDScrollBar"]
      53 [-]: GETTABLEKS R3 R4 K15; var3 = var4["mActive"]
      54 [-]: JUMPIFEQ R3 R2 L7; goto L7 if var3 == var263175
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
; Defined at line: 575
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: LOADN R4 5   ; var4 = 5
       4 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var65581
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: JUMPXEQKNIL R0 L1; 
       7 [-]: JUMPXEQKS R0 K2 L2 NOT; 
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x5D3D561A]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: LOADK R5 K4  ; var5 = " "
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var1287
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0xE0CBA3CA]
      18 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      19 [-]: LOADK R10 K8 ; var10 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x42B04007]
      22 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      23 [-]: MOVE R6 R8   ; var6 = var8
      24 [-]: GETIMPORT R7 11; var7 = 0x68B0AFB4
      25 [-]: MOVE R8 R0   ; var8 = var0
      26 [-]: MOVE R9 R3   ; var9 = var3
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: GETIMPORT R4 13; var4 = 0x7DB5F856
      33 [-]: MOVE R5 R0   ; var5 = var0
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: SETUPVAL R4 1; upvalues[4] = var1
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: MOVE R6 R0   ; var6 = var0
      38 [-]: LOADK R7 K14 ; var7 = "OnInvitedToAlliance"
      39 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x1BE3066D]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 593
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
; Defined at line: 597
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
; Defined at line: 603
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 613
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
; Defined at line: 620
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
; Defined at line: 627
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFD154057]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8E31CE77]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 641
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "ContextMenu"
       2 [-]: LOADN R5 59  ; var5 = 59
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5B0290D2]
       4 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       8 [-]: LOADK R4 K4  ; var4 = "_root"
       9 [-]: LOADN R5 25  ; var5 = 25
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x91A24E4B]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K4  ; var5 = "_root"
      14 [-]: LOADN R6 26  ; var6 = 26
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
      27 [-]: JUMPIF R5 L3 ; goto L3 if var5
      28 [-]: FASTCALL1 62 R4 L2; 
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: GETIMPORT R5 9; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: JUMPIF R5 L3 ; goto L3 if var5
      33 [-]: GETIMPORT R7 11; var7 = 0x03F57322
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
      36 [-]: GETIMPORT R9 13; var9 = 0x0032441C
      37 [-]: GETTABLEKS R8 R9 K14; var8 = var9["UISound_Scroll"]
      38 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x30456F58]
      39 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 3:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 657
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mContextMenu"]
       4 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKN R0 K0 L6; 
       1 [-]: LOADN R2 101 ; var2 = 101
       2 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65797
       3 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
       4 [-]: JUMP L5      ; goto L5
L 0:   5 [-]: LOADN R2 102 ; var2 = 102
       6 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131333
       7 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Menu/SocialOverlay_GuildAlreadyInAllianceError"
       8 [-]: JUMP L5      ; goto L5
L 1:   9 [-]: LOADN R2 103 ; var2 = 103
      10 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var196869
      11 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Clan/AddToAllianceFail_MaxSize"
      12 [-]: JUMP L5      ; goto L5
L 2:  13 [-]: LOADN R2 104 ; var2 = 104
      14 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var262405
      15 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      16 [-]: JUMP L5      ; goto L5
L 3:  17 [-]: LOADN R2 105 ; var2 = 105
      18 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var327941
      19 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Clan/AddToAllianceFail_TryAgain"
      20 [-]: JUMP L5      ; goto L5
L 4:  21 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Clan/AddToAllianceFail_Generic"
L 5:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xE0CBA3CA]
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: RETURN R0 0  ; 
L 6:  27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: JUMPXEQKNIL R2 L7; 
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xE0CBA3CA]
      31 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      32 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Menu/AllianceInvite_Success"
      33 [-]: LOADB R6 0   ; var6 = false
      34 [-]: DUPTABLE R7 12; 
      35 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      36 [-]: SETTABLEKS R8 R7 K11; var8["CLAN_NAME"] = var7
      37 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x42B04007]
      38 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      39 [-]: CALL R2 0 1  ; var2(var3, ...)
      40 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      41 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0x659D451F]
      42 [-]: GETIMPORT R4 16; var4 = 0x0032441C
      43 [-]: GETTABLEKS R3 R4 K17; var3 = var4["UISound_SweetenerOne"]
      44 [-]: CALL R2 2 1  ; var2(var3)
L 7:  45 [-]: LOADNIL R2   ; var2 = nil
      46 [-]: SETUPVAL R2 1; upvalues[2] = var1
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: LOADK R4 K18 ; var4 = "OnUpdateSyncAlliance"
      49 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x3CD79318]
      50 [-]: CALL R2 3 1  ; var2(var3, var4)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
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
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 708
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 717
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
; Defined at line: 725
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPXEQKN R0 K0 L6; 
       1 [-]: LOADN R2 101 ; var2 = 101
       2 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65797
       3 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Menu/SocialOverlay_NonExistentGuildError"
       4 [-]: JUMP L5      ; goto L5
L 0:   5 [-]: LOADN R2 106 ; var2 = 106
       6 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131333
       7 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Menu/SocialOverlay_NotInAllianceError"
       8 [-]: JUMP L5      ; goto L5
L 1:   9 [-]: LOADN R2 104 ; var2 = 104
      10 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var196869
      11 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      12 [-]: JUMP L5      ; goto L5
L 2:  13 [-]: LOADN R2 108 ; var2 = 108
      14 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var262405
      15 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Clan/LeaveAllianceFail_LastRegulator"
      16 [-]: JUMP L5      ; goto L5
L 3:  17 [-]: LOADN R2 105 ; var2 = 105
      18 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var327941
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
; Defined at line: 748
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 754
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L4 ; goto L4 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L4 ; goto L4 if var0
       7 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       8 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Clan/Leave_Alliance_Confirm"
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: DUPTABLE R4 6; 
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x650AE208]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: SETTABLEKS R5 R4 K5; var5["ALLIANCE"] = var4
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x42B04007]
      16 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: FASTCALL1 62 R2 L1; 
      19 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  21 [-]: JUMPIF R1 L3 ; goto L3 if var1
      22 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x14045151]
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K10; var3 = var4["mUserCount"]
      29 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      30 [-]: GETTABLEKS R4 R5 K11; var4 = var5["ONLINE"]
      31 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mUserCount"]
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: GETTABLEKS R5 R6 K12; var5 = var6["PENDING"]
      36 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      37 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      38 [-]: JUMPXEQKN R1 K13 L2 NOT; 
      39 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Clan/Leave_Alliance_As_Last_Member_Confirm"
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: DUPTABLE R5 6; 
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x650AE208]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: SETTABLEKS R6 R5 K5; var6["ALLIANCE"] = var5
      47 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x42B04007]
      48 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      49 [-]: MOVE R0 R1   ; var0 = var1
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xDEDFDED7]
      52 [-]: MOVE R2 R0   ; var2 = var0
      53 [-]: LOADK R3 K16 ; var3 = "ConfirmLeaveAlliance"
      54 [-]: CALL R1 3 1  ; var1(var2, var3)
      55 [-]: RETURN R0 0  ; 
L 2:  56 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      57 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xE0CBA3CA]
      58 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      59 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Clan/AllianceView_LeaveAsFounder"
      60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x42B04007]
      62 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      63 [-]: CALL R1 0 1  ; var1(var2, ...)
      64 [-]: RETURN R0 0  ; 
L 3:  65 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      66 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xDEDFDED7]
      67 [-]: MOVE R2 R0   ; var2 = var0
      68 [-]: LOADK R3 K16 ; var3 = "ConfirmLeaveAlliance"
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 770
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
; Defined at line: 779
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: LOADK R4 K4  ; var4 = "OnVaultDistributed"
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBB8B03C7]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 785
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var519
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: FASTCALL1 62 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: LOADB R3 0   ; var3 = false
      12 [-]: LOADK R4 K4  ; var4 = "OnVaultDistributed"
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBB8B03C7]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 791
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L2 ; goto L2 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
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
; Defined at line: 803
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 811
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
; Defined at line: 817
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
      18 [-]: JUMPIFEQ R0 R1 L1; goto L1 if var0 == var775
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xCED8728A]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 830
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
; Defined at line: 834
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIF R0 L1 ; goto L1 if var0
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
      11 [-]: GETTABLEKS R2 R2 K3; var2 = var2["message"]
      12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      14 [-]: GETIMPORT R3 5; var3 = 0x09423272
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: MOVE R2 R3   ; var2 = var3
L 0:  19 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

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
      11 [-]: GETTABLEKS R1 R1 K3; var1 = var1["message"]
      12 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      13 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      14 [-]: GETIMPORT R2 5; var2 = 0x09423272
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 0:  19 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      20 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Clan/EditAllianceLongMOTD"
      23 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Clan/EditMOTD"
      24 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      25 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      26 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
      27 [-]: MOVE R4 R0   ; var4 = var0
      28 [-]: LOADN R5 1000; var5 = 1000
      29 [-]: LOADN R6 256 ; var6 = 256
      30 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      31 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      32 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xEF3E3165]
      33 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: MOVE R7 R1   ; var7 = var1
      36 [-]: MOVE R8 R3   ; var8 = var3
      37 [-]: LOADK R9 K11 ; var9 = "ChangeMOTD"
      38 [-]: LOADK R10 K12; var10 = "OSKChangeMOTD"
      39 [-]: DUPTABLE R11 14; 
      40 [-]: LOADB R12 1  ; var12 = true
      41 [-]: SETTABLEKS R12 R11 K13; var12["isMultiline"] = var11
      42 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 859
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
; Defined at line: 865
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var263
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       7 [-]: GETTABLEKS R4 R5 K2; var4 = var5["ClanInfo"]
       8 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mId"]
       9 [-]: LOADK R4 K4  ; var4 = "OnRemoveAlliance"
      10 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA909A417]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 871
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Clan/AllianceView_OrderKick_Confirm"
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: DUPTABLE R4 4; 
       6 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       7 [-]: GETTABLEKS R6 R7 K5; var6 = var7["ClanInfo"]
       8 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mName"]
       9 [-]: SETTABLEKS R5 R4 K3; var5["CLAN"] = var4
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x42B04007]
      11 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xDEDFDED7]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: LOADK R3 K9  ; var3 = "ConfirmRemoveFromAlliance"
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 878
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: LOADK R4 K2  ; var4 = "/Lotus/Language/Clan/Alliance_Permission_Change_Success"
       2 [-]: LOADB R5 0   ; var5 = false
       3 [-]: DUPTABLE R6 4; 
       4 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       5 [-]: GETTABLEKS R8 R9 K5; var8 = var9["ClanInfo"]
       6 [-]: GETTABLEKS R7 R8 K6; var7 = var8["mName"]
       7 [-]: SETTABLEKS R7 R6 K3; var7["CLAN"] = var6
       8 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x42B04007]
       9 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      10 [-]: JUMPIF R0 L0 ; goto L0 if var0
      11 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      12 [-]: LOADK R5 K8  ; var5 = "/Lotus/Language/Clan/Alliance_Permission_Change_Fail"
      13 [-]: LOADB R6 0   ; var6 = false
      14 [-]: DUPTABLE R7 4; 
      15 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      16 [-]: GETTABLEKS R9 R10 K5; var9 = var10["ClanInfo"]
      17 [-]: GETTABLEKS R8 R9 K6; var8 = var9["mName"]
      18 [-]: SETTABLEKS R8 R7 K3; var8["CLAN"] = var7
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x42B04007]
      20 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      21 [-]: MOVE R2 R3   ; var2 = var3
L 0:  22 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      23 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xE0CBA3CA]
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      27 [-]: LOADK R5 K10 ; var5 = "OnUpdateSyncAlliance"
      28 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x3CD79318]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 888
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 894
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 900
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 917
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: GETIMPORT R1 1; var1 = 0x4BACA03A
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L2 ; goto L2 if var0
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  11 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  12 [-]: RETURN R0 0  ; 
L 3:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: FASTCALL1 62 R1 L4; 
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
      29 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      30 [-]: GETTABLEKS R6 R7 K12; var6 = var7["ClanInfo"]
      31 [-]: GETTABLEKS R4 R6 K13; var4 = var6["mName"]
      32 [-]: LOADK R5 K14 ; var5 = "</b></font>"
      33 [-]: CONCAT R0 R1 R5; var0 = var1 .. var5
      34 [-]: LOADK R2 K15 ; var2 = "<p><font size=\"19\" color=\""
      35 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      36 [-]: GETTABLEKS R3 R7 K16; var3 = var7["FloatingContentHex"]
      37 [-]: LOADK R4 K17 ; var4 = "\">"
      38 [-]: GETIMPORT R7 19; var7 = 0xAE91E43B
      39 [-]: LOADK R9 K20 ; var9 = "/Lotus/Language/Clan/AllianceView_Clan_Permissions_Themed"
      40 [-]: LOADB R10 0  ; var10 = false
      41 [-]: DUPTABLE R11 22; 
      42 [-]: SETTABLEKS R0 R11 K21; var0["CLAN"] = var11
      43 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x42B04007]
      44 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      45 [-]: MOVE R5 R7   ; var5 = var7
      46 [-]: LOADK R6 K24 ; var6 = "</font></p>"
      47 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      48 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      49 [-]: FASTCALL1 62 R4 L6; 
      50 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  52 [-]: NOT R2 R3    ; var2 = not var3
      53 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      54 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      55 [-]: LOADN R4 1   ; var4 = 1
      56 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x14045151]
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      59 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      60 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0xD3E25F7D]
      61 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      62 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x8A8FEBC7]
      63 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      64 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      65 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      66 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      67 [-]: GETTABLEKS R3 R4 K12; var3 = var4["ClanInfo"]
      68 [-]: LOADN R5 1   ; var5 = 1
      69 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x14045151]
      70 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      71 [-]: NOT R2 R3    ; var2 = not var3
L 7:  72 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      73 [-]: LOADK R5 K28 ; var5 = "SetTitle"
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xE4162EED]
      76 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      77 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      78 [-]: LOADK R5 K30 ; var5 = "CenterTitles"
      79 [-]: LOADK R6 K31 ; var6 = "true"
      80 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xE4162EED]
      81 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      82 [-]: GETIMPORT R3 32; var3 = _T
      83 [-]: NEWCLOSURE R4 P0; 
      84 [-]: CAPTURE UPVAL U1; 
      85 [-]: SETTABLEKS R4 R3 K33; var4["SettingsChangesDone"] = var3
      86 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      87 [-]: LOADK R5 K34 ; var5 = "SetCallBack"
      88 [-]: LOADK R6 K33 ; var6 = "SettingsChangesDone"
      89 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xE4162EED]
      90 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      91 [-]: GETIMPORT R3 32; var3 = _T
      92 [-]: NEWCLOSURE R4 P1; 
      93 [-]: CAPTURE UPVAL U1; 
      94 [-]: CAPTURE VAL R2; 
      95 [-]: CAPTURE UPVAL U3; 
      96 [-]: CAPTURE UPVAL U7; 
      97 [-]: CAPTURE UPVAL U5; 
      98 [-]: SETTABLEKS R4 R3 K35; var4["GetSettings"] = var3
      99 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     100 [-]: LOADK R5 K36 ; var5 = "SetElementsFunction"
     101 [-]: LOADK R6 K35 ; var6 = "GetSettings"
     102 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xE4162EED]
     103 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1069
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65614
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
      23 [-]: DUPCLOSURE R1 K13; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: SETTABLEKS R1 R0 K14; var1["GetMenuEntries"] = var0
      26 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      27 [-]: LOADK R2 K15 ; var2 = "SetElementsFunction"
      28 [-]: LOADK R3 K14 ; var3 = "GetMenuEntries"
      29 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      30 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 0:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1099
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
       6 [-]: JUMPIFEQ R4 R5 L0; goto L0 if var4 == var16778011
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
      35 [-]: FASTCALL1 62 R5 L2; 
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
      71 [-]: JUMPIFNOTLT R5 R4 L4; goto L4 if var5 >= var132359
      72 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      73 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      74 [-]: MOVE R6 R1   ; var6 = var1
      75 [-]: MOVE R7 R2   ; var7 = var2
      76 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x587AA683]
      77 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 4:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1121
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKS R2 K0 L13 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIF R3 L13; goto L13 if var3
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: FASTCALL1 62 R4 L0; 
       5 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   7 [-]: JUMPIF R3 L13; goto L13 if var3
       8 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       9 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mContextMenu"]
      10 [-]: FASTCALL1 62 R4 L1; 
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
      48 [-]: LOADN R10 59 ; var10 = 59
      49 [-]: NAMECALL R7 R7 K18; var8 = var7; var7 = var7[0x5B0290D2]
      50 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      51 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      52 [-]: FASTCALL1 62 R6 L8; 
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
      63 [-]: FASTCALL1 62 R6 L10; 
      64 [-]: MOVE R8 R6   ; var8 = var6
      65 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  67 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
L11:  68 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      69 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0xED1AB921]
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
      71 [-]: FASTCALL1 62 R7 L12; 
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
; Defined at line: 1147
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LENGTH R1 R2 ; var1 = #var2
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var261
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
      26 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 1170
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
      10 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
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
      24 [-]: LOADK R7 K12 ; var7 = 0.80000000000000004
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      26 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      27 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K14 ; var2 = "InviteBtn.Label"
      29 [-]: LOADN R3 36  ; var3 = 36
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
; Defined at line: 1178
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
      10 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
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
      24 [-]: LOADK R7 K12 ; var7 = 0.34999999999999998
      25 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      26 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      27 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K14 ; var2 = "InviteBtn.Label"
      29 [-]: LOADN R3 36  ; var3 = 36
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
; Defined at line: 1186
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
; Defined at line: 1192
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
; Defined at line: 1197
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
; Defined at line: 1202
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
; Defined at line: 1208
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
; Defined at line: 1213
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
; Defined at line: 1218
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
; Defined at line: 1224
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1228
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



