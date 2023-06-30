; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  60

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
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.AnchorMgr"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADN R8 0   ; var8 = 0
      18 [-]: LOADB R9 0   ; var9 = false
      19 [-]: LOADB R10 0  ; var10 = false
      20 [-]: LOADB R11 0  ; var11 = false
      21 [-]: LOADB R12 0  ; var12 = false
      22 [-]: LOADNIL R13  ; var13 = nil
      23 [-]: LOADB R14 0  ; var14 = false
      24 [-]: LOADB R15 0  ; var15 = false
      25 [-]: LOADB R16 0  ; var16 = false
      26 [-]: DUPTABLE R17 9; 
      27 [-]: LOADK R18 K10; var18 = ""
      28 [-]: SETTABLEKS R18 R17 K6; var18["InitialName"] = var17
      29 [-]: LOADNIL R18  ; var18 = nil
      30 [-]: SETTABLEKS R18 R17 K7; var18["CurrName"] = var17
      31 [-]: LOADN R18 0  ; var18 = 0
      32 [-]: SETTABLEKS R18 R17 K8; var18["CurrLines"] = var17
      33 [-]: DUPTABLE R18 13; 
      34 [-]: LOADK R19 K10; var19 = ""
      35 [-]: SETTABLEKS R19 R18 K11; var19["InitialMessage"] = var18
      36 [-]: LOADNIL R19  ; var19 = nil
      37 [-]: SETTABLEKS R19 R18 K12; var19["CurrMessage"] = var18
      38 [-]: LOADN R19 0  ; var19 = 0
      39 [-]: SETTABLEKS R19 R18 K8; var19["CurrLines"] = var18
      40 [-]: NEWTABLE R19 0 0; var19 = {}
      41 [-]: LOADNIL R20  ; var20 = nil
      42 [-]: LOADNIL R21  ; var21 = nil
      43 [-]: LOADK R22 K10; var22 = ""
      44 [-]: NEWTABLE R23 2 0; var23 = {}
      45 [-]: DUPTABLE R24 17; 
      46 [-]: LOADB R25 0  ; var25 = false
      47 [-]: SETTABLEKS R25 R24 K14; var25["Visible"] = var24
      48 [-]: LOADN R25 0  ; var25 = 0
      49 [-]: SETTABLEKS R25 R24 K15; var25["TotalTime"] = var24
      50 [-]: LOADN R25 0  ; var25 = 0
      51 [-]: SETTABLEKS R25 R24 K16; var25["TimeLeft"] = var24
      52 [-]: LOADNIL R25  ; var25 = nil
      53 [-]: LOADB R26 0  ; var26 = false
      54 [-]: LOADB R27 0  ; var27 = false
      55 [-]: GETIMPORT R28 19; var28 = 0x7ED0A956
      56 [-]: LOADK R29 K20; var29 = "/Lotus/Objects/Tenno/Props/TnoPaintBotDojoDeco"
      57 [-]: CALL R28 2 2 ; var28 = var28(var29)
      58 [-]: NEWCLOSURE R29 P0; 
      59 [-]: CAPTURE REF R5; 
      60 [-]: CAPTURE REF R14; 
      61 [-]: CAPTURE VAL R1; 
      62 [-]: CAPTURE VAL R23; 
      63 [-]: DUPCLOSURE R30 K21; 
      64 [-]: CAPTURE VAL R29; 
      65 [-]: DUPCLOSURE R31 K22; 
      66 [-]: NEWCLOSURE R32 P3; 
      67 [-]: CAPTURE REF R6; 
      68 [-]: CAPTURE VAL R31; 
      69 [-]: CAPTURE REF R7; 
      70 [-]: NEWCLOSURE R33 P4; 
      71 [-]: CAPTURE REF R7; 
      72 [-]: CAPTURE REF R26; 
      73 [-]: NEWCLOSURE R34 P5; 
      74 [-]: CAPTURE REF R20; 
      75 [-]: CAPTURE VAL R24; 
      76 [-]: NEWCLOSURE R35 P6; 
      77 [-]: CAPTURE REF R7; 
      78 [-]: CAPTURE REF R11; 
      79 [-]: CAPTURE REF R14; 
      80 [-]: CAPTURE VAL R29; 
      81 [-]: CAPTURE REF R27; 
      82 [-]: CAPTURE REF R26; 
      83 [-]: CAPTURE REF R20; 
      84 [-]: CAPTURE REF R15; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: CAPTURE VAL R18; 
      87 [-]: CAPTURE VAL R17; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: CAPTURE REF R21; 
      90 [-]: CAPTURE REF R22; 
      91 [-]: CAPTURE VAL R24; 
      92 [-]: CAPTURE REF R6; 
      93 [-]: CAPTURE REF R10; 
      94 [-]: CAPTURE REF R9; 
      95 [-]: CAPTURE VAL R33; 
      96 [-]: CAPTURE VAL R34; 
      97 [-]: NEWCLOSURE R36 P7; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE REF R6; 
     100 [-]: CAPTURE VAL R35; 
     101 [-]: CAPTURE REF R27; 
     102 [-]: CAPTURE REF R16; 
     103 [-]: SETGLOBAL R36 K23; "Shutdown" = var36
     104 [-]: NEWCLOSURE R36 P8; 
     105 [-]: CAPTURE REF R11; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: CAPTURE VAL R18; 
     108 [-]: NEWCLOSURE R37 P9; 
     109 [-]: CAPTURE REF R11; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE VAL R17; 
     112 [-]: CAPTURE VAL R18; 
     113 [-]: DUPCLOSURE R38 K24; 
     114 [-]: DUPCLOSURE R39 K25; 
     115 [-]: DUPCLOSURE R40 K26; 
     116 [-]: CAPTURE VAL R38; 
     117 [-]: SETGLOBAL R40 K27; "OSKMsgCallback" = var40
     118 [-]: DUPCLOSURE R40 K28; 
     119 [-]: CAPTURE VAL R39; 
     120 [-]: SETGLOBAL R40 K29; "OSKNameCallback" = var40
     121 [-]: DUPCLOSURE R40 K30; 
     122 [-]: CAPTURE VAL R38; 
     123 [-]: SETGLOBAL R40 K31; "InputDialogMsgCallback" = var40
     124 [-]: DUPCLOSURE R40 K32; 
     125 [-]: CAPTURE VAL R39; 
     126 [-]: SETGLOBAL R40 K33; "InputDialogNameCallback" = var40
     127 [-]: NEWCLOSURE R40 P16; 
     128 [-]: CAPTURE REF R11; 
     129 [-]: CAPTURE REF R7; 
     130 [-]: CAPTURE VAL R36; 
     131 [-]: SETGLOBAL R40 K34; "UpdateMessageConfirm" = var40
     132 [-]: NEWCLOSURE R40 P17; 
     133 [-]: CAPTURE REF R11; 
     134 [-]: CAPTURE REF R7; 
     135 [-]: CAPTURE VAL R37; 
     136 [-]: SETGLOBAL R40 K35; "UpdateNameConfirm" = var40
     137 [-]: NEWCLOSURE R40 P18; 
     138 [-]: CAPTURE REF R11; 
     139 [-]: CAPTURE VAL R1; 
     140 [-]: SETGLOBAL R40 K36; "UpdateMessage" = var40
     141 [-]: NEWCLOSURE R40 P19; 
     142 [-]: CAPTURE REF R11; 
     143 [-]: CAPTURE VAL R1; 
     144 [-]: SETGLOBAL R40 K37; "UpdateName" = var40
     145 [-]: NEWCLOSURE R40 P20; 
     146 [-]: CAPTURE REF R15; 
     147 [-]: CAPTURE REF R26; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: SETGLOBAL R40 K38; "EditMessageCallback" = var40
     150 [-]: NEWCLOSURE R40 P21; 
     151 [-]: CAPTURE REF R15; 
     152 [-]: CAPTURE REF R26; 
     153 [-]: CAPTURE VAL R0; 
     154 [-]: SETGLOBAL R40 K39; "RoomNameCallback" = var40
     155 [-]: DUPCLOSURE R40 K40; 
     156 [-]: CAPTURE VAL R1; 
     157 [-]: SETGLOBAL R40 K41; "OnResetLeaderboardResult" = var40
     158 [-]: NEWCLOSURE R40 P23; 
     159 [-]: CAPTURE REF R6; 
     160 [-]: DUPCLOSURE R41 K42; 
     161 [-]: CAPTURE VAL R40; 
     162 [-]: SETGLOBAL R41 K43; "ResetLeaderboard" = var41
     163 [-]: DUPCLOSURE R41 K44; 
     164 [-]: CAPTURE VAL R1; 
     165 [-]: NEWCLOSURE R42 P26; 
     166 [-]: CAPTURE REF R6; 
     167 [-]: CAPTURE VAL R41; 
     168 [-]: DUPCLOSURE R43 K45; 
     169 [-]: CAPTURE VAL R42; 
     170 [-]: SETGLOBAL R43 K46; "ResetObstacleCourseReallyConfirm" = var43
     171 [-]: NEWCLOSURE R43 P28; 
     172 [-]: CAPTURE REF R11; 
     173 [-]: CAPTURE VAL R1; 
     174 [-]: SETGLOBAL R43 K47; "ResetObstacleCourseConfirm" = var43
     175 [-]: NEWCLOSURE R43 P29; 
     176 [-]: CAPTURE REF R11; 
     177 [-]: CAPTURE VAL R1; 
     178 [-]: SETGLOBAL R43 K48; "ResetObstacleCourse" = var43
     179 [-]: DUPCLOSURE R43 K49; 
     180 [-]: CAPTURE VAL R1; 
     181 [-]: NEWCLOSURE R44 P31; 
     182 [-]: CAPTURE REF R6; 
     183 [-]: CAPTURE REF R7; 
     184 [-]: CAPTURE VAL R43; 
     185 [-]: SETGLOBAL R44 K50; "ToggleAllowOperatorMode" = var44
     186 [-]: NEWCLOSURE R44 P32; 
     187 [-]: CAPTURE REF R7; 
     188 [-]: NEWCLOSURE R45 P33; 
     189 [-]: CAPTURE REF R6; 
     190 [-]: CAPTURE REF R7; 
     191 [-]: CAPTURE VAL R44; 
     192 [-]: DUPCLOSURE R46 K51; 
     193 [-]: CAPTURE VAL R45; 
     194 [-]: SETGLOBAL R46 K52; "SetOpenSpaceBackdrop" = var46
     195 [-]: DUPCLOSURE R46 K53; 
     196 [-]: CAPTURE VAL R1; 
     197 [-]: CAPTURE VAL R45; 
     198 [-]: SETGLOBAL R46 K54; "OpenBackdropSelect" = var46
     199 [-]: NEWCLOSURE R46 P36; 
     200 [-]: CAPTURE REF R11; 
     201 [-]: CAPTURE VAL R29; 
     202 [-]: DUPCLOSURE R47 K55; 
     203 [-]: CAPTURE VAL R46; 
     204 [-]: SETGLOBAL R47 K56; "ConfirmationReviewed" = var47
     205 [-]: NEWCLOSURE R47 P38; 
     206 [-]: CAPTURE REF R6; 
     207 [-]: CAPTURE REF R11; 
     208 [-]: CAPTURE VAL R29; 
     209 [-]: SETGLOBAL R47 K57; "HasChildConfirmationReviewed" = var47
     210 [-]: LOADNIL R47  ; var47 = nil
     211 [-]: NEWCLOSURE R48 P39; 
     212 [-]: CAPTURE REF R47; 
     213 [-]: CAPTURE REF R11; 
     214 [-]: CAPTURE REF R25; 
     215 [-]: CAPTURE VAL R1; 
     216 [-]: SETGLOBAL R48 K58; "ComponentDestructionQueued" = var48
     217 [-]: NEWCLOSURE R48 P40; 
     218 [-]: CAPTURE REF R47; 
     219 [-]: NEWCLOSURE R49 P41; 
     220 [-]: CAPTURE REF R11; 
     221 [-]: CAPTURE REF R7; 
     222 [-]: CAPTURE VAL R32; 
     223 [-]: CAPTURE REF R6; 
     224 [-]: CAPTURE VAL R1; 
     225 [-]: CAPTURE VAL R48; 
     226 [-]: SETGLOBAL R49 K59; "DestroyRoom" = var49
     227 [-]: NEWCLOSURE R49 P42; 
     228 [-]: CAPTURE REF R11; 
     229 [-]: CAPTURE VAL R1; 
     230 [-]: NEWCLOSURE R50 P43; 
     231 [-]: CAPTURE REF R11; 
     232 [-]: CAPTURE VAL R49; 
     233 [-]: SETGLOBAL R50 K60; "ConfirmRoomConvert" = var50
     234 [-]: NEWCLOSURE R50 P44; 
     235 [-]: CAPTURE REF R11; 
     236 [-]: CAPTURE REF R7; 
     237 [-]: CAPTURE VAL R1; 
     238 [-]: SETGLOBAL R50 K61; "ChangeRoom" = var50
     239 [-]: NEWCLOSURE R50 P45; 
     240 [-]: CAPTURE REF R11; 
     241 [-]: CAPTURE REF R9; 
     242 [-]: CAPTURE VAL R40; 
     243 [-]: CAPTURE REF R6; 
     244 [-]: CAPTURE VAL R48; 
     245 [-]: SETGLOBAL R50 K62; "ConfirmQueueDestruction" = var50
     246 [-]: NEWCLOSURE R50 P46; 
     247 [-]: CAPTURE REF R47; 
     248 [-]: CAPTURE REF R11; 
     249 [-]: CAPTURE VAL R1; 
     250 [-]: SETGLOBAL R50 K63; "ComponentDestructionCancelled" = var50
     251 [-]: NEWCLOSURE R50 P47; 
     252 [-]: CAPTURE REF R47; 
     253 [-]: NEWCLOSURE R51 P48; 
     254 [-]: CAPTURE REF R11; 
     255 [-]: CAPTURE VAL R1; 
     256 [-]: SETGLOBAL R51 K64; "CancelDestruction" = var51
     257 [-]: NEWCLOSURE R51 P49; 
     258 [-]: CAPTURE REF R11; 
     259 [-]: CAPTURE REF R10; 
     260 [-]: CAPTURE REF R6; 
     261 [-]: CAPTURE VAL R50; 
     262 [-]: SETGLOBAL R51 K65; "ConfirmDestructionCancel" = var51
     263 [-]: DUPCLOSURE R51 K66; 
     264 [-]: CAPTURE VAL R29; 
     265 [-]: SETGLOBAL R51 K67; "OnErrorExitConsole" = var51
     266 [-]: NEWCLOSURE R51 P51; 
     267 [-]: CAPTURE VAL R1; 
     268 [-]: CAPTURE REF R6; 
     269 [-]: CAPTURE REF R16; 
     270 [-]: CAPTURE VAL R29; 
     271 [-]: SETGLOBAL R51 K68; "EnterDecorationMode" = var51
     272 [-]: DUPCLOSURE R51 K69; 
     273 [-]: CAPTURE VAL R28; 
     274 [-]: SETGLOBAL R51 K70; "_EnterPreviewMode" = var51
     275 [-]: DUPCLOSURE R51 K71; 
     276 [-]: CAPTURE VAL R29; 
     277 [-]: CAPTURE VAL R1; 
     278 [-]: SETGLOBAL R51 K72; "EnterPreviewMode" = var51
     279 [-]: DUPCLOSURE R51 K73; 
     280 [-]: CAPTURE VAL R29; 
     281 [-]: SETGLOBAL R51 K74; "ExitPreviewMode" = var51
     282 [-]: NEWCLOSURE R51 P55; 
     283 [-]: CAPTURE REF R11; 
     284 [-]: CAPTURE VAL R1; 
     285 [-]: NEWCLOSURE R52 P56; 
     286 [-]: CAPTURE REF R11; 
     287 [-]: CAPTURE REF R6; 
     288 [-]: CAPTURE VAL R51; 
     289 [-]: CAPTURE VAL R46; 
     290 [-]: SETGLOBAL R52 K75; "ConfirmSpawnRoomChange" = var52
     291 [-]: NEWCLOSURE R52 P57; 
     292 [-]: CAPTURE REF R11; 
     293 [-]: CAPTURE VAL R1; 
     294 [-]: SETGLOBAL R52 K76; "MakeSpawnRoom" = var52
     295 [-]: NEWCLOSURE R52 P58; 
     296 [-]: CAPTURE VAL R23; 
     297 [-]: CAPTURE VAL R1; 
     298 [-]: CAPTURE REF R12; 
     299 [-]: NEWCLOSURE R53 P59; 
     300 [-]: CAPTURE REF R4; 
     301 [-]: CAPTURE REF R25; 
     302 [-]: CAPTURE VAL R1; 
     303 [-]: CAPTURE REF R7; 
     304 [-]: CAPTURE REF R8; 
     305 [-]: CAPTURE REF R12; 
     306 [-]: CAPTURE VAL R23; 
     307 [-]: CAPTURE VAL R52; 
     308 [-]: CAPTURE REF R15; 
     309 [-]: CAPTURE VAL R18; 
     310 [-]: CAPTURE VAL R34; 
     311 [-]: CAPTURE VAL R17; 
     312 [-]: CAPTURE VAL R24; 
     313 [-]: SETGLOBAL R53 K77; "Update" = var53
     314 [-]: NEWCLOSURE R53 P60; 
     315 [-]: CAPTURE REF R19; 
     316 [-]: CAPTURE VAL R1; 
     317 [-]: NEWCLOSURE R54 P61; 
     318 [-]: CAPTURE REF R20; 
     319 [-]: NEWCLOSURE R55 P62; 
     320 [-]: CAPTURE REF R19; 
     321 [-]: NEWCLOSURE R56 P63; 
     322 [-]: CAPTURE VAL R0; 
     323 [-]: CAPTURE REF R26; 
     324 [-]: CAPTURE REF R19; 
     325 [-]: CAPTURE VAL R2; 
     326 [-]: CAPTURE REF R13; 
     327 [-]: CAPTURE VAL R3; 
     328 [-]: CAPTURE VAL R53; 
     329 [-]: CAPTURE VAL R54; 
     330 [-]: CAPTURE VAL R55; 
     331 [-]: CAPTURE VAL R30; 
     332 [-]: CAPTURE VAL R1; 
     333 [-]: CAPTURE REF R12; 
     334 [-]: CAPTURE REF R4; 
     335 [-]: SETGLOBAL R56 K78; "Initialize" = var56
     336 [-]: DUPCLOSURE R56 K79; 
     337 [-]: CAPTURE VAL R29; 
     338 [-]: SETGLOBAL R56 K80; "Close" = var56
     339 [-]: DUPCLOSURE R56 K81; 
     340 [-]: CAPTURE VAL R29; 
     341 [-]: SETGLOBAL R56 K82; "ContributionResultReviewed" = var56
     342 [-]: NEWCLOSURE R56 P66; 
     343 [-]: CAPTURE REF R6; 
     344 [-]: CAPTURE VAL R35; 
     345 [-]: CAPTURE VAL R23; 
     346 [-]: CAPTURE REF R12; 
     347 [-]: CAPTURE VAL R52; 
     348 [-]: CAPTURE REF R5; 
     349 [-]: SETGLOBAL R56 K83; "ReadDojoVars" = var56
     350 [-]: NEWCLOSURE R56 P67; 
     351 [-]: CAPTURE REF R5; 
     352 [-]: CAPTURE VAL R29; 
     353 [-]: SETGLOBAL R56 K84; "onKeyDown_MENU_CANCEL" = var56
     354 [-]: NEWCLOSURE R56 P68; 
     355 [-]: CAPTURE VAL R1; 
     356 [-]: CAPTURE REF R19; 
     357 [-]: DUPCLOSURE R57 K85; 
     358 [-]: CAPTURE VAL R56; 
     359 [-]: SETGLOBAL R57 K86; "EditMessageActionFocused" = var57
     360 [-]: DUPCLOSURE R57 K87; 
     361 [-]: CAPTURE VAL R56; 
     362 [-]: SETGLOBAL R57 K88; "RoomNameActionFocused" = var57
     363 [-]: NEWCLOSURE R57 P71; 
     364 [-]: CAPTURE REF R19; 
     365 [-]: DUPCLOSURE R58 K89; 
     366 [-]: CAPTURE VAL R57; 
     367 [-]: SETGLOBAL R58 K90; "EditMessageActionUnfocused" = var58
     368 [-]: DUPCLOSURE R58 K91; 
     369 [-]: CAPTURE VAL R57; 
     370 [-]: SETGLOBAL R58 K92; "RoomNameActionUnfocused" = var58
     371 [-]: DUPCLOSURE R58 K93; 
     372 [-]: CAPTURE VAL R1; 
     373 [-]: DUPCLOSURE R59 K94; 
     374 [-]: CAPTURE VAL R58; 
     375 [-]: SETGLOBAL R59 K95; "EditMessageActionPressed" = var59
     376 [-]: DUPCLOSURE R59 K96; 
     377 [-]: CAPTURE VAL R58; 
     378 [-]: SETGLOBAL R59 K97; "RoomNameActionPressed" = var59
     379 [-]: NEWCLOSURE R59 P77; 
     380 [-]: CAPTURE VAL R1; 
     381 [-]: CAPTURE REF R19; 
     382 [-]: CAPTURE REF R22; 
     383 [-]: SETGLOBAL R59 K98; "DeleteFocused" = var59
     384 [-]: NEWCLOSURE R59 P78; 
     385 [-]: CAPTURE REF R19; 
     386 [-]: SETGLOBAL R59 K99; "DeleteUnfocused" = var59
     387 [-]: NEWCLOSURE R59 P79; 
     388 [-]: CAPTURE REF R21; 
     389 [-]: SETGLOBAL R59 K100; "DeletePressed" = var59
     390 [-]: NEWCLOSURE R59 P80; 
     391 [-]: CAPTURE REF R13; 
     392 [-]: SETGLOBAL R59 K101; "onViewportSizeChanged" = var59
     393 [-]: DUPCLOSURE R59 K102; 
     394 [-]: CAPTURE VAL R1; 
     395 [-]: SETGLOBAL R59 K103; "OnGamepadTransition" = var59
     396 [-]: DUPCLOSURE R59 K104; 
     397 [-]: SETGLOBAL R59 K105; "SupportsThemes" = var59
     398 [-]: CLOSEUPVALS R4; 
     399 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_GridOpenTwo"]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      10 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      11 [-]: LOADK R2 K8  ; var2 = "_root"
      12 [-]: LOADN R3 8   ; var3 = 8
      13 [-]: NEWTABLE R4 0 1; var4 = {}
      14 [-]: LOADN R5 10  ; var5 = 10
      15 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      16 [-]: NEWTABLE R5 0 1; var5 = {}
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      19 [-]: LOADK R6 K9  ; var6 = 0.25
      20 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      21 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      22 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x4C232AFC]
      23 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      24 [-]: LOADN R2 1   ; var2 = 1
      25 [-]: LOADK R3 K9  ; var3 = 0.25
      26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: DUPCLOSURE R5 K11; 
      28 [-]: CAPTURE UPVAL U3; 
      29 [-]: CAPTURE UPVAL U2; 
      30 [-]: CALL R0 6 1  ; var0(var1, var2, var3, var4, var5)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 11; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R4 1   ; var4 = 1
       1 [-]: LOADN R2 53  ; var2 = 53
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 0:   4 [-]: MOVE R7 R4   ; var7 = var4
       5 [-]: NAMECALL R5 R0 K0; var6 = var0; var5 = var0[0x7B01F73C]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: LOADN R8 1   ; var8 = 1
       8 [-]: LENGTH R6 R5 ; var6 = #var5
       9 [-]: LOADN R7 1   ; var7 = 1
      10 [-]: FORNPREP R6 L3; nforprep start - [escape at L3] -- var6 = iterator
L 1:  11 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      12 [-]: GETTABLEKS R9 R10 K1; var9 = var10["mParentRoom"]
      13 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0xF537CFC7]
      14 [-]: CALL R9 2 2  ; var9 = var9(var10)
      15 [-]: JUMPIFNOTEQ R9 R1 L2; goto L2 if var9 ~= var67867
      16 [-]: LOADB R9 1   ; var9 = true
      17 [-]: RETURN R9 1  ; 
L 2:  18 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 3:  19 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 4:  20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R3 3; var3 = _T["DojoMgr"]["mDojo"]
       1 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7365D8B2]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x7365D8B2]
       4 [-]: CALL R4 2 2  ; var4 = var4(var5)
       5 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var262727
       8 [-]: LOADN R2 4   ; var2 = 4
       9 [-]: RETURN R2 1  ; 
L 0:  10 [-]: GETIMPORT R3 3; var3 = _T["DojoMgr"]["mDojo"]
      11 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xA5D48EC6]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xA5D48EC6]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      16 [-]: LOADN R3 0   ; var3 = 0
      17 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var328263
      18 [-]: LOADN R2 5   ; var2 = 5
      19 [-]: RETURN R2 1  ; 
L 1:  20 [-]: GETIMPORT R2 3; var2 = _T["DojoMgr"]["mDojo"]
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x43C3090E]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: LENGTH R3 R2 ; var3 = #var2
      24 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      25 [-]: LOADN R3 15  ; var3 = 15
      26 [-]: RETURN R3 1  ; 
L 2:  27 [-]: GETIMPORT R3 3; var3 = _T["DojoMgr"]["mDojo"]
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xB5C06923]
      30 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      31 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      32 [-]: LOADN R3 13  ; var3 = 13
      33 [-]: RETURN R3 1  ; 
L 3:  34 [-]: GETIMPORT R3 10; var3 = 0x76EA806B
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x3F3AE64C]
      37 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      38 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x80563238]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0xF39284CF]
      42 [-]: CALL R5 2 2  ; var5 = var5(var6)
      43 [-]: GETTABLEKS R6 R0 K14; var6 = var0["id"]
      44 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      45 [-]: JUMPIF R4 L4 ; goto L4 if var4
      46 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0xF9D7598E]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPXEQKS R4 K16 L5; 
      49 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      50 [-]: NAMECALL R5 R3 K17; var6 = var3; var5 = var3[0x8233DDA5]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
      52 [-]: GETTABLEKS R6 R0 K14; var6 = var0["id"]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
L 4:  55 [-]: LOADN R4 8   ; var4 = 8
      56 [-]: RETURN R4 1  ; 
L 5:  57 [-]: NEWTABLE R4 0 0; var4 = {}
      58 [-]: NEWTABLE R5 0 0; var5 = {}
      59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: LENGTH R6 R2 ; var6 = #var2
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 6:  63 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      64 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0x3F724BC7]
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
      66 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      67 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      68 [-]: GETTABLEKS R9 R10 K19; var9 = var10["prefab"]
      69 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xED4E0128]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      72 [-]: FASTCALL1 62 R11 L7; 
      73 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  75 [-]: JUMPIFNOT R10 L8; goto L8 if not var10
      76 [-]: LOADN R10 1  ; var10 = 1
      77 [-]: SETTABLE R10 R4 R9; var10[var4] = var9
      78 [-]: JUMP L12     ; goto L12
L 8:  79 [-]: GETTABLE R11 R4 R9; var11 = var4[var9]
      80 [-]: ADDK R10 R11 K7; var10 = var11 + 1
      81 [-]: SETTABLE R10 R4 R9; var10[var4] = var9
      82 [-]: JUMP L12     ; goto L12
L 9:  83 [-]: GETTABLE R10 R2 R8; var10 = var2[var8]
      84 [-]: GETTABLEKS R9 R10 K19; var9 = var10["prefab"]
      85 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xED4E0128]
      86 [-]: CALL R9 2 2  ; var9 = var9(var10)
      87 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      88 [-]: FASTCALL1 62 R11 L10; 
      89 [-]: GETIMPORT R10 22; var10 = 0x7B998233
      90 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  91 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
      92 [-]: LOADN R10 1  ; var10 = 1
      93 [-]: SETTABLE R10 R5 R9; var10[var5] = var9
      94 [-]: JUMP L12     ; goto L12
L11:  95 [-]: GETTABLE R11 R5 R9; var11 = var5[var9]
      96 [-]: ADDK R10 R11 K7; var10 = var11 + 1
      97 [-]: SETTABLE R10 R5 R9; var10[var5] = var9
L12:  98 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L13:  99 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0x5DAFCB6D]
     100 [-]: CALL R6 2 2  ; var6 = var6(var7)
     101 [-]: GETIMPORT R7 25; var7 = 0x59462ACB
     102 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     103 [-]: GETTABLEKS R9 R10 K19; var9 = var10["prefab"]
     104 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xB55E96A3]
     105 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: LENGTH R8 R7 ; var8 = #var7
     108 [-]: LOADN R9 1   ; var9 = 1
     109 [-]: FORNPREP R8 L26; nforprep start - [escape at L26] -- var8 = iterator
L14: 110 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     111 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xED4E0128]
     112 [-]: CALL R13 2 2 ; var13 = var13(var14)
     113 [-]: GETTABLE R12 R4 R13; var12 = var4[var13]
     114 [-]: FASTCALL1 62 R12 L15; 
     115 [-]: GETIMPORT R11 22; var11 = 0x7B998233
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 117 [-]: JUMPIFNOT R11 L17; goto L17 if not var11
     118 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     119 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xED4E0128]
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
     121 [-]: GETTABLE R12 R5 R13; var12 = var5[var13]
     122 [-]: FASTCALL1 62 R12 L16; 
     123 [-]: GETIMPORT R11 22; var11 = 0x7B998233
     124 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 125 [-]: JUMPIF R11 L25; goto L25 if var11
L17: 126 [-]: GETIMPORT R11 25; var11 = 0x59462ACB
     127 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     128 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0x56595420]
     129 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     130 [-]: NAMECALL R12 R11 K28; var13 = var11; var12 = var11[0x74DE725D]
     131 [-]: CALL R12 2 2 ; var12 = var12(var13)
     132 [-]: LENGTH R13 R12; var13 = #var12
     133 [-]: LOADN R14 0  ; var14 = 0
     134 [-]: JUMPIFNOTLT R14 R13 L25; goto L25 if var14 >= var69447
     135 [-]: LOADN R15 1  ; var15 = 1
     136 [-]: LENGTH R13 R12; var13 = #var12
     137 [-]: LOADN R14 1  ; var14 = 1
     138 [-]: FORNPREP R13 L25; nforprep start - [escape at L25] -- var13 = iterator
L18: 139 [-]: GETTABLE R16 R12 R15; var16 = var12[var15]
     140 [-]: LOADB R17 0  ; var17 = false
     141 [-]: LOADN R20 1  ; var20 = 1
     142 [-]: LENGTH R18 R16; var18 = #var16
     143 [-]: LOADN R19 1  ; var19 = 1
     144 [-]: FORNPREP R18 L23; nforprep start - [escape at L23] -- var18 = iterator
L19: 145 [-]: GETTABLE R23 R16 R20; var23 = var16[var20]
     146 [-]: NAMECALL R23 R23 K20; var24 = var23; var23 = var23[0xED4E0128]
     147 [-]: CALL R23 2 2 ; var23 = var23(var24)
     148 [-]: GETTABLE R22 R4 R23; var22 = var4[var23]
     149 [-]: FASTCALL1 62 R22 L20; 
     150 [-]: GETIMPORT R21 22; var21 = 0x7B998233
     151 [-]: CALL R21 2 2 ; var21 = var21(var22)
L20: 152 [-]: JUMPIF R21 L22; goto L22 if var21
     153 [-]: GETTABLE R21 R16 R20; var21 = var16[var20]
     154 [-]: JUMPIFNOTEQ R21 R6 L21; goto L21 if var21 ~= var336598583
     155 [-]: GETTABLE R22 R16 R20; var22 = var16[var20]
     156 [-]: NAMECALL R22 R22 K20; var23 = var22; var22 = var22[0xED4E0128]
     157 [-]: CALL R22 2 2 ; var22 = var22(var23)
     158 [-]: GETTABLE R21 R4 R22; var21 = var4[var22]
     159 [-]: LOADN R22 2  ; var22 = 2
     160 [-]: JUMPIFNOTLE R22 R21 L22; goto L22 if var22 > var69915
     161 [-]: LOADB R17 1  ; var17 = true
     162 [-]: JUMP L23     ; goto L23
     163 [-]: JUMP L22     ; goto L22
L21: 164 [-]: GETTABLE R22 R16 R20; var22 = var16[var20]
     165 [-]: NAMECALL R22 R22 K20; var23 = var22; var22 = var22[0xED4E0128]
     166 [-]: CALL R22 2 2 ; var22 = var22(var23)
     167 [-]: GETTABLE R21 R4 R22; var21 = var4[var22]
     168 [-]: LOADN R22 1  ; var22 = 1
     169 [-]: JUMPIFNOTLE R22 R21 L22; goto L22 if var22 > var69915
     170 [-]: LOADB R17 1  ; var17 = true
     171 [-]: JUMP L23     ; goto L23
L22: 172 [-]: FORNLOOP R18 L19; nforloop end - iterate + goto L19
L23: 173 [-]: JUMPIF R17 L24; goto L24 if var17
     174 [-]: LOADN R18 6  ; var18 = 6
     175 [-]: RETURN R18 1 ; 
L24: 176 [-]: FORNLOOP R13 L18; nforloop end - iterate + goto L18
L25: 177 [-]: FORNLOOP R8 L14; nforloop end - iterate + goto L14
L26: 178 [-]: LOADN R8 0   ; var8 = 0
     179 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 177
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x4F14D68D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: GETIMPORT R1 2; var1 = 0x09423272
       6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: MOVE R0 R1   ; var0 = var1
L 0:  10 [-]: GETIMPORT R1 5; var1 = cjson[0x7AB914D8]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: MOVE R0 R1   ; var0 = var1
      14 [-]: FASTCALL1 62 R0 L1; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: GETTABLEKS R1 R0 K8; var1 = var0["courseMode"]
      20 [-]: JUMPXEQKNIL R1 L2; 
      21 [-]: GETTABLEKS R1 R0 K8; var1 = var0["courseMode"]
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var655694
L 2:  24 [-]: GETIMPORT R1 10; var1 = 0x603636AD
      25 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Dojo/CustomObstacleCourseOperatorPlayNotAllowed"
      26 [-]: NEWTABLE R3 0 0; var3 = {}
      27 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      28 [-]: RETURN R1 -1 ; 
L 3:  29 [-]: GETIMPORT R1 10; var1 = 0x603636AD
      30 [-]: LOADK R2 K12 ; var2 = "/Lotus/Language/Dojo/CustomObstacleCourseOperatorPlayAllowed"
      31 [-]: NEWTABLE R3 0 0; var3 = {}
      32 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      33 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 192
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Options.EditMessage"
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       7 [-]: LOADK R4 K2  ; var4 = "Options.EditMessage"
       8 [-]: LOADN R5 11  ; var5 = 11
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x5B0290D2]
      10 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      11 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K5  ; var5 = "Options.EditMessage.Bg"
      14 [-]: LOADN R6 13  ; var6 = 13
      15 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0x91A24E4B]
      16 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      17 [-]: ADD R4 R1 R3 ; var4 = var1 + var3
      18 [-]: ADDK R1 R4 K6; var1 = var4 + 30
L 0:  19 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      20 [-]: LOADK R5 K7  ; var5 = "Options.RoomName"
      21 [-]: LOADN R6 1   ; var6 = 1
      22 [-]: ADD R7 R0 R1 ; var7 = var0 + var1
      23 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x67BC869F]
      24 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      25 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      26 [-]: LOADK R5 K7  ; var5 = "Options.RoomName"
      27 [-]: LOADN R6 11  ; var6 = 11
      28 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x5B0290D2]
      29 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      30 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      31 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      32 [-]: LOADK R6 K9  ; var6 = "Options.RoomName.Bg"
      33 [-]: LOADN R7 13  ; var7 = 13
      34 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      35 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      36 [-]: ADD R5 R1 R4 ; var5 = var1 + var4
      37 [-]: ADDK R1 R5 K6; var1 = var5 + 30
L 1:  38 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      39 [-]: LOADK R6 K10 ; var6 = "Options.ButtonList"
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: ADD R8 R0 R1 ; var8 = var0 + var1
      42 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      43 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x5FBDDC1A]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETTABLEKS R6 R7 K12; var6 = var7["mForcedVerticalSeparation"]
      49 [-]: MUL R4 R5 R6 ; var4 = var5 * var6
      50 [-]: ADD R1 R1 R4 ; var1 = var1 + var4
      51 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      52 [-]: LOADK R6 K13 ; var6 = "Options.DestroyTimer"
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: ADD R9 R0 R1 ; var9 = var0 + var1
      55 [-]: ADDK R8 R9 K14; var8 = var9 + 10
      56 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      57 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      58 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      59 [-]: GETTABLEKS R4 R5 K15; var4 = var5["Visible"]
      60 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      61 [-]: ADDK R1 R1 K16; var1 = var1 + 70
L 2:  62 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      63 [-]: LOADK R6 K17 ; var6 = "Options.Hint"
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: ADD R9 R0 R1 ; var9 = var0 + var1
      66 [-]: ADDK R8 R9 K14; var8 = var9 + 10
      67 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      68 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      69 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      70 [-]: LOADK R6 K18 ; var6 = "Options.Destroy"
      71 [-]: LOADN R7 1   ; var7 = 1
      72 [-]: ADD R9 R0 R1 ; var9 = var0 + var1
      73 [-]: ADDK R8 R9 K14; var8 = var9 + 10
      74 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      75 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      76 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      77 [-]: LOADK R6 K19 ; var6 = "Options.CornerBg"
      78 [-]: LOADN R7 13  ; var7 = 13
      79 [-]: ADDK R8 R1 K20; var8 = var1 + 500
      80 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x67BC869F]
      81 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: JUMPIF R1 L0 ; goto L0 if var1
       3 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x56C01834]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: JUMPIFNOT R2 L30; goto L30 if not var2
      11 [-]: FASTCALL1 62 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L30; goto L30 if var2
      16 [-]: GETIMPORT R3 6; var3 = 0x59462ACB
      17 [-]: FASTCALL1 62 R3 L3; 
      18 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L30; goto L30 if var2
      21 [-]: GETIMPORT R2 6; var2 = 0x59462ACB
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K7; var4 = var5["prefab"]
      24 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x56595420]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: CALL R3 1 1  ; var3()
      33 [-]: RETURN R0 0  ; 
L 5:  34 [-]: GETIMPORT R4 11; var4 = _T["SetSquadOverlayTitle"]
      35 [-]: FASTCALL1 62 R4 L6; 
      36 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  38 [-]: JUMPIF R3 L7 ; goto L7 if var3
      39 [-]: GETIMPORT R3 13; var3 = 0xAE91E43B
      40 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Dojo/UpgradesAndDestructionTitle"
      41 [-]: LOADB R6 0   ; var6 = false
      42 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x42B04007]
      43 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      44 [-]: GETIMPORT R4 11; var4 = _T["SetSquadOverlayTitle"]
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      47 [-]: NAMECALL R8 R2 K16; var9 = var2; var8 = var2[0xD3A9D01F]
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
      49 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x6D604BA7]
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x42B04007]
      53 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      54 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      55 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: SETUPVAL R4 4; upvalues[4] = var4
L 7:  58 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      59 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xE834B831]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      62 [-]: GETTABLEKS R4 R5 K19; var4 = var5["name"]
      63 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      64 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      65 [-]: GETIMPORT R5 21; var5 = 0x09423272
      66 [-]: MOVE R6 R3   ; var6 = var3
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      69 [-]: MOVE R3 R5   ; var3 = var5
      70 [-]: GETIMPORT R5 21; var5 = 0x09423272
      71 [-]: MOVE R6 R4   ; var6 = var4
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      74 [-]: MOVE R4 R5   ; var4 = var5
L 8:  75 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      76 [-]: LOADB R7 1   ; var7 = true
      77 [-]: LOADB R8 1   ; var8 = true
      78 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x7C09C373]
      79 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      80 [-]: GETIMPORT R5 24; var5 = _T["gPreviewMode"]
      81 [-]: JUMPXEQKNIL R5 L9 NOT; 
      82 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      83 [-]: DUPTABLE R7 27; 
      84 [-]: LOADK R8 K28 ; var8 = "/Lotus/Language/Dojo/DecorationMode"
      85 [-]: SETTABLEKS R8 R7 K25; var8["Label"] = var7
      86 [-]: LOADK R8 K29 ; var8 = "EnterDecorationMode"
      87 [-]: SETTABLEKS R8 R7 K26; var8["Callback"] = var7
      88 [-]: LOADB R8 1   ; var8 = true
      89 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xBAD4316F]
      90 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      91 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      92 [-]: DUPTABLE R7 27; 
      93 [-]: LOADK R8 K31 ; var8 = "/Lotus/Language/Dojo/PreviewDecorations"
      94 [-]: SETTABLEKS R8 R7 K25; var8["Label"] = var7
      95 [-]: LOADK R8 K32 ; var8 = "EnterPreviewMode"
      96 [-]: SETTABLEKS R8 R7 K26; var8["Callback"] = var7
      97 [-]: LOADB R8 1   ; var8 = true
      98 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xBAD4316F]
      99 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     100 [-]: JUMP L10     ; goto L10
L 9: 101 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     102 [-]: DUPTABLE R7 27; 
     103 [-]: LOADK R8 K33 ; var8 = "/Lotus/Language/Dojo/CancelPreviewDecorations"
     104 [-]: SETTABLEKS R8 R7 K25; var8["Label"] = var7
     105 [-]: LOADK R8 K34 ; var8 = "ExitPreviewMode"
     106 [-]: SETTABLEKS R8 R7 K26; var8["Callback"] = var7
     107 [-]: LOADB R8 1   ; var8 = true
     108 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xBAD4316F]
     109 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L10: 110 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     111 [-]: GETTABLEKS R5 R6 K35; var5 = var6[0x334AF2B4]
     112 [-]: LOADB R6 0   ; var6 = false
     113 [-]: CALL R5 2 2  ; var5 = var5(var6)
     114 [-]: SETUPVAL R5 7; upvalues[5] = var7
     115 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
     116 [-]: LOADK R7 K36 ; var7 = "Options.Hint"
     117 [-]: LOADN R8 11  ; var8 = 11
     118 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     119 [-]: NOT R9 R10   ; var9 = not var10
     120 [-]: NAMECALL R5 R5 K37; var6 = var5; var5 = var5[0xAADE900E]
     121 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     122 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     123 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     124 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     125 [-]: SETTABLEKS R3 R5 K38; var3["InitialMessage"] = var5
     126 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
     127 [-]: LOADK R7 K39 ; var7 = "Options.EditMessage.Message"
     128 [-]: LOADN R8 29  ; var8 = 29
     129 [-]: MOVE R9 R3   ; var9 = var3
     130 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x5F56EEAB]
     131 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     132 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     133 [-]: SETTABLEKS R4 R5 K41; var4["InitialName"] = var5
     134 [-]: GETIMPORT R5 13; var5 = 0xAE91E43B
     135 [-]: LOADK R7 K42 ; var7 = "Options.RoomName.Message"
     136 [-]: LOADN R8 29  ; var8 = 29
     137 [-]: MOVE R9 R4   ; var9 = var4
     138 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x5F56EEAB]
     139 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     140 [-]: GETIMPORT R6 45; var6 = 0x34291F5C[0x9AD21AE9]
     141 [-]: CALL R6 1 2  ; var6 = var6()
     142 [-]: NOT R5 R6    ; var5 = not var6
     143 [-]: JUMPIF R5 L11; goto L11 if var5
     144 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     145 [-]: GETTABLEKS R6 R7 K46; var6 = var7[0x23A862E6]
     146 [-]: CALL R6 1 2  ; var6 = var6()
     147 [-]: NOT R5 R6    ; var5 = not var6
L11: 148 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
     149 [-]: LOADK R8 K47 ; var8 = "Options.EditMessage"
     150 [-]: LOADN R9 11  ; var9 = 11
     151 [-]: MOVE R10 R5  ; var10 = var5
     152 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xAADE900E]
     153 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     154 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
     155 [-]: LOADK R8 K48 ; var8 = "Options.RoomName"
     156 [-]: LOADN R9 11  ; var9 = 11
     157 [-]: MOVE R10 R5  ; var10 = var5
     158 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0xAADE900E]
     159 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     160 [-]: GETIMPORT R6 50; var6 = 0xBF2AE52B
     161 [-]: LOADK R7 K51 ; var7 = ""
     162 [-]: LOADNIL R8   ; var8 = nil
     163 [-]: SETUPVAL R8 12; upvalues[8] = var12
     164 [-]: LOADK R8 K51 ; var8 = ""
     165 [-]: SETUPVAL R8 13; upvalues[8] = var13
     166 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     167 [-]: LOADB R9 0   ; var9 = false
     168 [-]: SETTABLEKS R9 R8 K52; var9["Visible"] = var8
     169 [-]: GETIMPORT R8 55; var8 = _T["DojoMgr"]["mDojo"]
     170 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     171 [-]: GETTABLEKS R10 R11 K56; var10 = var11["id"]
     172 [-]: NAMECALL R8 R8 K57; var9 = var8; var8 = var8[0x3B04A85D]
     173 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     174 [-]: JUMPIFNOT R8 L12; goto L12 if not var8
     175 [-]: LOADK R8 K58 ; var8 = "ChangeRoom"
     176 [-]: SETUPVAL R8 12; upvalues[8] = var12
     177 [-]: LOADK R7 K59 ; var7 = "/Lotus/Language/Dojo/ConvertRoom"
     178 [-]: GETIMPORT R6 61; var6 = 0x820956A8
     179 [-]: LOADK R8 K62 ; var8 = "/Lotus/Language/Dojo/ConvertRoomDesc"
     180 [-]: SETUPVAL R8 13; upvalues[8] = var13
     181 [-]: JUMP L14     ; goto L14
L12: 182 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     183 [-]: JUMPIF R8 L13; goto L13 if var8
     184 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     185 [-]: NAMECALL R8 R8 K63; var9 = var8; var8 = var8[0x9E1E1929]
     186 [-]: CALL R8 2 2  ; var8 = var8(var9)
     187 [-]: JUMPIF R8 L13; goto L13 if var8
     188 [-]: LOADK R8 K64 ; var8 = "DestroyRoom"
     189 [-]: SETUPVAL R8 12; upvalues[8] = var12
     190 [-]: LOADK R7 K65 ; var7 = "/Lotus/Language/Dojo/DestroyRoom"
     191 [-]: JUMP L14     ; goto L14
L13: 192 [-]: GETUPVAL R8 17; var8 = upvalues[17]
     193 [-]: JUMPIF R8 L14; goto L14 if var8
     194 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     195 [-]: JUMPIF R8 L14; goto L14 if var8
     196 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     197 [-]: NAMECALL R8 R8 K63; var9 = var8; var8 = var8[0x9E1E1929]
     198 [-]: CALL R8 2 2  ; var8 = var8(var9)
     199 [-]: JUMPIFNOT R8 L14; goto L14 if not var8
     200 [-]: LOADK R8 K66 ; var8 = "CancelDestruction"
     201 [-]: SETUPVAL R8 12; upvalues[8] = var12
     202 [-]: LOADK R7 K67 ; var7 = "/Lotus/Language/Dojo/CancelDestruction"
     203 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     204 [-]: LOADB R9 1   ; var9 = true
     205 [-]: SETTABLEKS R9 R8 K52; var9["Visible"] = var8
     206 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     207 [-]: NAMECALL R9 R2 K68; var10 = var2; var9 = var2[0xA1DDF837]
     208 [-]: CALL R9 2 2  ; var9 = var9(var10)
     209 [-]: SETTABLEKS R9 R8 K69; var9["TotalTime"] = var8
     210 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     211 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     212 [-]: NAMECALL R9 R9 K70; var10 = var9; var9 = var9[0x0DAAC366]
     213 [-]: CALL R9 2 2  ; var9 = var9(var10)
     214 [-]: SETTABLEKS R9 R8 K71; var9["TimeLeft"] = var8
L14: 215 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     216 [-]: LOADK R10 K72; var10 = "Options.Destroy.Icon"
     217 [-]: MOVE R11 R6  ; var11 = var6
     218 [-]: NAMECALL R8 R8 K73; var9 = var8; var8 = var8[0x1CB415C1]
     219 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     220 [-]: GETIMPORT R8 75; var8 = 0x5F0788C4
     221 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     222 [-]: MOVE R11 R7  ; var11 = var7
     223 [-]: LOADB R12 0  ; var12 = false
     224 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x42B04007]
     225 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     226 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     227 [-]: MOVE R7 R8   ; var7 = var8
     228 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     229 [-]: LOADK R10 K76; var10 = "Options.Destroy.Label"
     230 [-]: LOADN R11 29 ; var11 = 29
     231 [-]: MOVE R12 R7  ; var12 = var7
     232 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x5F56EEAB]
     233 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     234 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     235 [-]: LOADK R10 K77; var10 = "Options.Destroy"
     236 [-]: LOADN R11 11 ; var11 = 11
     237 [-]: GETUPVAL R13 12; var13 = upvalues[12]
     238 [-]: JUMPXEQKNIL R13 L15 NOT; 
     239 [-]: LOADB R12 0 +1; var12 = false
L15: 240 [-]: LOADB R12 1  ; var12 = true
L16: 241 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xAADE900E]
     242 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     243 [-]: GETIMPORT R8 13; var8 = 0xAE91E43B
     244 [-]: LOADK R10 K78; var10 = "Options.DestroyTimer"
     245 [-]: LOADN R11 11 ; var11 = 11
     246 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     247 [-]: GETTABLEKS R12 R13 K52; var12 = var13["Visible"]
     248 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0xAADE900E]
     249 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     250 [-]: GETIMPORT R8 75; var8 = 0x5F0788C4
     251 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     252 [-]: LOADK R11 K79; var11 = "/Lotus/Language/Dojo/PortalStatusBeingDestroyed"
     253 [-]: LOADB R12 0  ; var12 = false
     254 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x42B04007]
     255 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     256 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     257 [-]: GETIMPORT R9 13; var9 = 0xAE91E43B
     258 [-]: LOADK R11 K80; var11 = "Options.DestroyTimer.Label"
     259 [-]: LOADN R12 29 ; var12 = 29
     260 [-]: MOVE R13 R8  ; var13 = var8
     261 [-]: NAMECALL R9 R9 K40; var10 = var9; var9 = var9[0x5F56EEAB]
     262 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     263 [-]: GETIMPORT R9 55; var9 = _T["DojoMgr"]["mDojo"]
     264 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     265 [-]: NAMECALL R9 R9 K81; var10 = var9; var9 = var9[0x5C69B193]
     266 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     267 [-]: GETIMPORT R10 83; var10 = _T["DojoMgr"]["mJsonProcLevelHelper"]
     268 [-]: NAMECALL R10 R10 K84; var11 = var10; var10 = var10[0x05B62DB2]
     269 [-]: CALL R10 2 2 ; var10 = var10(var11)
     270 [-]: NAMECALL R10 R10 K85; var11 = var10; var10 = var10[0xCDE10C4A]
     271 [-]: CALL R10 2 2 ; var10 = var10(var11)
     272 [-]: GETIMPORT R11 6; var11 = 0x59462ACB
     273 [-]: MOVE R13 R10 ; var13 = var10
     274 [-]: NAMECALL R11 R11 K86; var12 = var11; var11 = var11[0x776A0D4D]
     275 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     276 [-]: LOADB R12 0  ; var12 = false
     277 [-]: LOADN R15 1  ; var15 = 1
     278 [-]: LENGTH R13 R11; var13 = #var11
     279 [-]: LOADN R14 1  ; var14 = 1
     280 [-]: FORNPREP R13 L20; nforprep start - [escape at L20] -- var13 = iterator
L17: 281 [-]: GETTABLE R17 R11 R15; var17 = var11[var15]
     282 [-]: FASTCALL1 62 R17 L18; 
     283 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     284 [-]: CALL R16 2 2 ; var16 = var16(var17)
L18: 285 [-]: JUMPIF R16 L19; goto L19 if var16
     286 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     287 [-]: NAMECALL R16 R16 K87; var17 = var16; var16 = var16[0x684AA402]
     288 [-]: CALL R16 2 2 ; var16 = var16(var17)
     289 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     290 [-]: GETTABLE R16 R11 R15; var16 = var11[var15]
     291 [-]: GETTABLEKS R18 R9 K7; var18 = var9["prefab"]
     292 [-]: NAMECALL R16 R16 K88; var17 = var16; var16 = var16[0x2F7E523F]
     293 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     294 [-]: JUMPIFNOT R16 L19; goto L19 if not var16
     295 [-]: LOADB R12 1  ; var12 = true
     296 [-]: JUMP L20     ; goto L20
L19: 297 [-]: FORNLOOP R13 L17; nforloop end - iterate + goto L17
L20: 298 [-]: JUMPIF R12 L25; goto L25 if var12
     299 [-]: FASTCALL1 62 R1 L21; 
     300 [-]: MOVE R14 R1  ; var14 = var1
     301 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     302 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 303 [-]: JUMPIF R13 L25; goto L25 if var13
     304 [-]: NAMECALL R13 R1 K89; var14 = var1; var13 = var1[0xF39284CF]
     305 [-]: CALL R13 2 2 ; var13 = var13(var14)
     306 [-]: LOADN R16 1  ; var16 = 1
     307 [-]: GETTABLEKS R17 R13 K90; var17 = var13["mDecoRecipes"]
     308 [-]: LENGTH R14 R17; var14 = #var17
     309 [-]: LOADN R15 1  ; var15 = 1
     310 [-]: FORNPREP R14 L25; nforprep start - [escape at L25] -- var14 = iterator
L22: 311 [-]: GETIMPORT R17 92; var17 = 0xB009BBC6
     312 [-]: GETTABLEKS R20 R13 K90; var20 = var13["mDecoRecipes"]
     313 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     314 [-]: GETTABLEKS R18 R19 K93; var18 = var19["mItemType"]
     315 [-]: CALL R17 2 2 ; var17 = var17(var18)
     316 [-]: FASTCALL1 62 R17 L23; 
     317 [-]: MOVE R19 R17 ; var19 = var17
     318 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     319 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 320 [-]: JUMPIF R18 L24; goto L24 if var18
     321 [-]: GETTABLEKS R20 R13 K90; var20 = var13["mDecoRecipes"]
     322 [-]: GETTABLE R19 R20 R16; var19 = var20[var16]
     323 [-]: GETTABLEKS R18 R19 K94; var18 = var19["mItemCount"]
     324 [-]: LOADN R19 0  ; var19 = 0
     325 [-]: JUMPIFNOTLT R19 R18 L24; goto L24 if var19 >= var772346908
     326 [-]: GETTABLEKS R20 R9 K7; var20 = var9["prefab"]
     327 [-]: NAMECALL R18 R17 K88; var19 = var17; var18 = var17[0x2F7E523F]
     328 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     329 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     330 [-]: MOVE R20 R10 ; var20 = var10
     331 [-]: NAMECALL R18 R17 K95; var19 = var17; var18 = var17[0xC24E5C3A]
     332 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     333 [-]: JUMPIFNOT R18 L24; goto L24 if not var18
     334 [-]: LOADB R12 1  ; var12 = true
     335 [-]: JUMP L25     ; goto L25
L24: 336 [-]: FORNLOOP R14 L22; nforloop end - iterate + goto L22
L25: 337 [-]: GETTABLEKS R13 R9 K7; var13 = var9["prefab"]
     338 [-]: GETIMPORT R14 97; var14 = 0xE502EECF
     339 [-]: JUMPIFEQ R13 R14 L26; goto L26 if var13 == var3607886
     340 [-]: GETIMPORT R13 55; var13 = _T["DojoMgr"]["mDojo"]
     341 [-]: MOVE R15 R9  ; var15 = var9
     342 [-]: NAMECALL R13 R13 K98; var14 = var13; var13 = var13[0x57394DA5]
     343 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     344 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     345 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     346 [-]: DUPTABLE R15 27; 
     347 [-]: LOADK R16 K99; var16 = "/Lotus/Language/Dojo/MakeSpawnRoom"
     348 [-]: SETTABLEKS R16 R15 K25; var16["Label"] = var15
     349 [-]: LOADK R16 K100; var16 = "MakeSpawnRoom"
     350 [-]: SETTABLEKS R16 R15 K26; var16["Callback"] = var15
     351 [-]: LOADB R16 1  ; var16 = true
     352 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xBAD4316F]
     353 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L26: 354 [-]: GETUPVAL R14 15; var14 = upvalues[15]
     355 [-]: FASTCALL1 62 R14 L27; 
     356 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     357 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 358 [-]: JUMPIF R13 L29; goto L29 if var13
     359 [-]: GETIMPORT R13 55; var13 = _T["DojoMgr"]["mDojo"]
     360 [-]: GETUPVAL R15 15; var15 = upvalues[15]
     361 [-]: NAMECALL R13 R13 K81; var14 = var13; var13 = var13[0x5C69B193]
     362 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     363 [-]: MOVE R9 R13  ; var9 = var13
     364 [-]: GETTABLEKS R13 R9 K7; var13 = var9["prefab"]
     365 [-]: GETIMPORT R14 97; var14 = 0xE502EECF
     366 [-]: JUMPIFNOTEQ R13 R14 L28; goto L28 if var13 ~= var396551
     367 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     368 [-]: DUPTABLE R15 27; 
     369 [-]: LOADK R16 K101; var16 = "/Lotus/Language/Dojo/CustomObstacleCourseResetLeaderboard"
     370 [-]: SETTABLEKS R16 R15 K25; var16["Label"] = var15
     371 [-]: LOADK R16 K102; var16 = "ResetLeaderboard"
     372 [-]: SETTABLEKS R16 R15 K26; var16["Callback"] = var15
     373 [-]: LOADB R16 1  ; var16 = true
     374 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xBAD4316F]
     375 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     376 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     377 [-]: DUPTABLE R15 27; 
     378 [-]: LOADK R16 K103; var16 = "/Lotus/Language/Dojo/CustomObstacleCourseResetRoom"
     379 [-]: SETTABLEKS R16 R15 K25; var16["Label"] = var15
     380 [-]: LOADK R16 K104; var16 = "ResetObstacleCourse"
     381 [-]: SETTABLEKS R16 R15 K26; var16["Callback"] = var15
     382 [-]: LOADB R16 1  ; var16 = true
     383 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xBAD4316F]
     384 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     385 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     386 [-]: DUPTABLE R15 27; 
     387 [-]: GETUPVAL R16 18; var16 = upvalues[18]
     388 [-]: CALL R16 1 2 ; var16 = var16()
     389 [-]: SETTABLEKS R16 R15 K25; var16["Label"] = var15
     390 [-]: LOADK R16 K105; var16 = "ToggleAllowOperatorMode"
     391 [-]: SETTABLEKS R16 R15 K26; var16["Callback"] = var15
     392 [-]: LOADB R16 1  ; var16 = true
     393 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xBAD4316F]
     394 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L28: 395 [-]: GETIMPORT R13 106; var13 = _T["DojoMgr"]
     396 [-]: MOVE R15 R9  ; var15 = var9
     397 [-]: NAMECALL R13 R13 K107; var14 = var13; var13 = var13[0x94D66F0D]
     398 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     399 [-]: JUMPIFNOT R13 L29; goto L29 if not var13
     400 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     401 [-]: DUPTABLE R15 27; 
     402 [-]: LOADK R16 K108; var16 = "/Lotus/Language/Dojo/SelectBackdrop"
     403 [-]: SETTABLEKS R16 R15 K25; var16["Label"] = var15
     404 [-]: LOADK R16 K109; var16 = "OpenBackdropSelect"
     405 [-]: SETTABLEKS R16 R15 K26; var16["Callback"] = var15
     406 [-]: LOADB R16 1  ; var16 = true
     407 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0xBAD4316F]
     408 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L29: 409 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     410 [-]: LOADNIL R7   ; var7 = nil
     411 [-]: LOADNIL R8   ; var8 = nil
     412 [-]: LOADB R9 1   ; var9 = true
     413 [-]: NAMECALL R5 R5 K110; var6 = var5; var5 = var5[0x71E9AC81]
     414 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     415 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     416 [-]: CALL R5 1 1  ; var5()
     417 [-]: RETURN R0 0  ; 
L30: 418 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     419 [-]: CALL R2 1 1  ; var2()
     420 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 357
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R1 4; var1 = _T["ChangeHubVisCounter"]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIF R0 L1 ; goto L1 if var0
       8 [-]: GETIMPORT R0 4; var0 = _T["ChangeHubVisCounter"]
       9 [-]: LOADN R1 -1  ; var1 = -1
      10 [-]: CALL R0 2 1  ; var0(var1)
L 1:  11 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L3 ; goto L3 if var0
      16 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC02F2CB8]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x9E3D3434]
      22 [-]: LOADB R1 0   ; var1 = false
      23 [-]: CALL R0 2 1  ; var0(var1)
      24 [-]: GETIMPORT R1 12; var1 = _T["DojoMgr"]
      25 [-]: FASTCALL1 62 R1 L4; 
      26 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  28 [-]: JUMPIF R0 L6 ; goto L6 if var0
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: FASTCALL1 62 R1 L5; 
      31 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  33 [-]: JUMPIF R0 L6 ; goto L6 if var0
      34 [-]: GETIMPORT R0 12; var0 = _T["DojoMgr"]
      35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETTABLEKS R2 R3 K13; var2 = var3["id"]
      37 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      38 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x8DC3F8EB]
      39 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 6:  40 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      41 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      42 [-]: GETIMPORT R1 16; var1 = _T["SetSquadOverlayTitle"]
      43 [-]: FASTCALL1 62 R1 L7; 
      44 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  46 [-]: JUMPIF R0 L8 ; goto L8 if var0
      47 [-]: GETIMPORT R0 16; var0 = _T["SetSquadOverlayTitle"]
      48 [-]: CALL R0 1 1  ; var0()
L 8:  49 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      50 [-]: JUMPIFNOT R0 L21; goto L21 if not var0
      51 [-]: GETIMPORT R0 18; var0 = 0x89326C93
      52 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x78298275]
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: FASTCALL1 62 R0 L9; 
      55 [-]: MOVE R2 R0   ; var2 = var0
      56 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      57 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  58 [-]: JUMPIF R1 L21; goto L21 if var1
      59 [-]: NAMECALL R1 R0 K20; var2 = var0; var1 = var0[0x5E651723]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: FASTCALL1 62 R1 L10; 
      62 [-]: MOVE R3 R1   ; var3 = var1
      63 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  65 [-]: JUMPIF R2 L19; goto L19 if var2
      66 [-]: NAMECALL R2 R1 K21; var3 = var1; var2 = var1[0xF08BC0F9]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: JUMPIF R2 L11; goto L11 if var2
      69 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x262C60E3]
      70 [-]: CALL R2 2 1  ; var2(var3)
      71 [-]: LOADB R4 1   ; var4 = true
      72 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x3421742C]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: NAMECALL R2 R1 K24; var3 = var1; var2 = var1[0x2A1779EF]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L11:  77 [-]: GETIMPORT R2 8; var2 = 0xBE190284
      78 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x2ADB4822]
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: MOVE R5 R2   ; var5 = var2
      81 [-]: NAMECALL R3 R0 K26; var4 = var0; var3 = var0[0xC9F6A7D7]
      82 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      83 [-]: FASTCALL1 62 R3 L12; 
      84 [-]: MOVE R5 R3   ; var5 = var3
      85 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      86 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  87 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
      88 [-]: MOVE R6 R2   ; var6 = var2
      89 [-]: GETIMPORT R7 28; var7 = EMPTY_SYMBOL
      90 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0x47901F07]
      91 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      92 [-]: MOVE R3 R4   ; var3 = var4
L13:  93 [-]: FASTCALL1 62 R3 L14; 
      94 [-]: MOVE R5 R3   ; var5 = var3
      95 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
L14:  97 [-]: JUMPIF R4 L15; goto L15 if var4
      98 [-]: MOVE R6 R3   ; var6 = var3
      99 [-]: LOADB R7 1   ; var7 = true
     100 [-]: NAMECALL R4 R0 K30; var5 = var0; var4 = var0[0x96603F61]
     101 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     102 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     103 [-]: GETTABLEKS R6 R7 K13; var6 = var7["id"]
     104 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x2E7B28D0]
     105 [-]: CALL R4 3 1  ; var4(var5, var6)
L15: 106 [-]: GETIMPORT R8 33; var8 = 0x603636AD
     107 [-]: LOADK R9 K34 ; var9 = "/Lotus/Language/Labels/DecorationHeaderFreeCamera"
     108 [-]: LOADNIL R10  ; var10 = nil
     109 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     110 [-]: MOVE R5 R8   ; var5 = var8
     111 [-]: LOADK R6 K35 ; var6 = "\r\n"
     112 [-]: GETIMPORT R7 33; var7 = 0x603636AD
     113 [-]: LOADK R8 K36 ; var8 = "/Lotus/Language/Labels/DecorationModePlacement"
     114 [-]: LOADNIL R9   ; var9 = nil
     115 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     116 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     117 [-]: GETIMPORT R6 38; var6 = _T["PrevPlacedDecoInfo"]
     118 [-]: FASTCALL1 62 R6 L16; 
     119 [-]: GETIMPORT R5 6; var5 = 0x7B998233
     120 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 121 [-]: JUMPIF R5 L18; goto L18 if var5
     122 [-]: LOADK R5 K39 ; var5 = ""
     123 [-]: GETIMPORT R6 42; var6 = 0x34291F5C[0x1467D5F4]
     124 [-]: CALL R6 1 2  ; var6 = var6()
     125 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     126 [-]: LOADK R5 K43 ; var5 = "Console"
L17: 127 [-]: GETIMPORT R6 33; var6 = 0x603636AD
     128 [-]: LOADK R8 K44 ; var8 = "/Lotus/Language/Dojo/DecoPlacePrevious"
     129 [-]: MOVE R9 R5   ; var9 = var5
     130 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     131 [-]: LOADNIL R8   ; var8 = nil
     132 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     133 [-]: MOVE R7 R4   ; var7 = var4
     134 [-]: LOADK R8 K35 ; var8 = "\r\n"
     135 [-]: MOVE R9 R6   ; var9 = var6
     136 [-]: CONCAT R4 R7 R9; var4 = var7 .. var9
L18: 137 [-]: MOVE R6 R4   ; var6 = var4
     138 [-]: LOADK R7 K35 ; var7 = "\r\n"
     139 [-]: GETIMPORT R11 33; var11 = 0x603636AD
     140 [-]: LOADK R12 K45; var12 = "/Lotus/Language/Labels/DecorationModeHelp"
     141 [-]: LOADNIL R13  ; var13 = nil
     142 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     143 [-]: MOVE R8 R11  ; var8 = var11
     144 [-]: LOADK R9 K35 ; var9 = "\r\n"
     145 [-]: GETIMPORT R10 33; var10 = 0x603636AD
     146 [-]: LOADK R11 K46; var11 = "/Lotus/Language/Labels/DecorationModeExit"
     147 [-]: LOADNIL R12  ; var12 = nil
     148 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     149 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
     150 [-]: MOVE R7 R4   ; var7 = var4
     151 [-]: LOADK R8 K35 ; var8 = "\r\n"
     152 [-]: GETIMPORT R9 33; var9 = 0x603636AD
     153 [-]: LOADK R10 K46; var10 = "/Lotus/Language/Labels/DecorationModeExit"
     154 [-]: LOADNIL R11  ; var11 = nil
     155 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     156 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     157 [-]: NAMECALL R7 R1 K47; var8 = var1; var7 = var1[0x0803EEE1]
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
     159 [-]: MOVE R10 R5  ; var10 = var5
     160 [-]: LOADK R11 K48; var11 = "{A}"
     161 [-]: MOVE R12 R6  ; var12 = var6
     162 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
     163 [-]: NAMECALL R7 R7 K49; var8 = var7; var7 = var7[0x89212ED6]
     164 [-]: CALL R7 3 1  ; var7(var8, var9)
     165 [-]: GETIMPORT R7 51; var7 = 0x34291F5C[0xE6B41ADB]
     166 [-]: CALL R7 1 2  ; var7 = var7()
     167 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     168 [-]: GETIMPORT R7 53; var7 = _T["SetDecoControls"]
     169 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     170 [-]: GETIMPORT R7 53; var7 = _T["SetDecoControls"]
     171 [-]: DUPTABLE R8 55; 
     172 [-]: LOADB R9 1   ; var9 = true
     173 [-]: SETTABLEKS R9 R8 K54; var9["ShipDecoGeneral"] = var8
     174 [-]: CALL R7 2 1  ; var7(var8)
L19: 175 [-]: GETIMPORT R2 57; var2 = 0x9BA7909F
     176 [-]: GETIMPORT R5 59; var5 = 0x0032441C
     177 [-]: GETTABLEKS R4 R5 K60; var4 = var5["UIMovie_ShipDecoHUD"]
     178 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0xCFBA257F]
     179 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     180 [-]: FASTCALL1 62 R2 L20; 
     181 [-]: MOVE R4 R2   ; var4 = var2
     182 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     183 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 184 [-]: JUMPIF R3 L21; goto L21 if var3
     185 [-]: LOADK R5 K62 ; var5 = "Reticle"
     186 [-]: LOADN R6 11  ; var6 = 11
     187 [-]: LOADB R7 1   ; var7 = true
     188 [-]: NAMECALL R3 R2 K63; var4 = var2; var3 = var2[0xAADE900E]
     189 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L21: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 428
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       5 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/Dojo/SetComponentMessageFailed"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrMessage"]
      11 [-]: SETTABLEKS R3 R2 K3; var3["InitialMessage"] = var2
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: SETTABLEKS R3 R2 K2; var3["CurrMessage"] = var2
L 1:  15 [-]: GETIMPORT R2 6; var2 = _T["BackgroundMovie"]
      16 [-]: LOADK R4 K7  ; var4 = "ShowBlockingMessage"
      17 [-]: LOADK R5 K8  ; var5 = "0"
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE4162EED]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 441
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETUPVAL R2 0; upvalues[2] = var0
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       5 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/Dojo/SetComponentNameFailed"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      10 [-]: GETTABLEKS R3 R4 K2; var3 = var4["CurrName"]
      11 [-]: SETTABLEKS R3 R2 K3; var3["InitialName"] = var2
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: SETTABLEKS R3 R2 K2; var3["CurrName"] = var2
L 1:  15 [-]: GETIMPORT R2 6; var2 = _T["BackgroundMovie"]
      16 [-]: LOADK R4 K7  ; var4 = "ShowBlockingMessage"
      17 [-]: LOADK R5 K8  ; var5 = "0"
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE4162EED]
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 454
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "cancelled by user"
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K5  ; var4 = "Options.EditMessage.Message"
       7 [-]: LOADN R5 29  ; var5 = 29
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5F56EEAB]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R3 K2  ; var3 = "cancelled by user"
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       6 [-]: LOADK R4 K5  ; var4 = "Options.RoomName.Message"
       7 [-]: LOADN R5 29  ; var5 = 29
       8 [-]: MOVE R6 R1   ; var6 = var1
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5F56EEAB]
      10 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 470
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
; Defined at line: 474
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
; Defined at line: 478
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETIMPORT R5 1; var5 = 0x03F57322
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 4   ; var6 = 4
       5 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var16778267
       6 [-]: LOADB R4 0 +1; var4 = false
L 0:   7 [-]: LOADB R4 1   ; var4 = true
L 1:   8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 482
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETIMPORT R5 1; var5 = 0x03F57322
       2 [-]: MOVE R6 R2   ; var6 = var2
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADN R6 4   ; var6 = 4
       5 [-]: JUMPIFNOTEQ R5 R6 L0; goto L0 if var5 ~= var16778267
       6 [-]: LOADB R4 0 +1; var4 = false
L 0:   7 [-]: LOADB R4 1   ; var4 = true
L 1:   8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: CALL R3 3 1  ; var3(var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 486
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       7 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       8 [-]: LOADK R3 K5  ; var3 = "ShowBlockingMessage"
       9 [-]: LOADK R4 K6  ; var4 = "1"
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETIMPORT R1 9; var1 = _T["DojoMgr"]
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R4 R5 K10; var4 = var5["id"]
      15 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mId"]
      16 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      17 [-]: LOADK R6 K14 ; var6 = "Options.EditMessage.Message"
      18 [-]: LOADN R7 29  ; var7 = 29
      19 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x54A95D6F]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x2D8B1A74]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 494
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       7 [-]: GETIMPORT R1 4; var1 = _T["BackgroundMovie"]
       8 [-]: LOADK R3 K5  ; var3 = "ShowBlockingMessage"
       9 [-]: LOADK R4 K6  ; var4 = "1"
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      12 [-]: GETIMPORT R1 9; var1 = _T["DojoMgr"]
      13 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      14 [-]: GETTABLEKS R4 R5 K10; var4 = var5["id"]
      15 [-]: GETTABLEKS R3 R4 K11; var3 = var4["mId"]
      16 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      17 [-]: LOADK R6 K14 ; var6 = "Options.RoomName.Message"
      18 [-]: LOADN R7 29  ; var7 = 29
      19 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x54A95D6F]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      22 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x298E6716]
      23 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE0CBA3CA]
       4 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Dojo/UpdateMessageConfirm"
       5 [-]: LOADK R2 K2  ; var2 = "UpdateMessageConfirm"
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE0CBA3CA]
       4 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Dojo/UpdateNameConfirm"
       5 [-]: LOADK R2 K2  ; var2 = "UpdateNameConfirm"
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 512
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Dojo/DojoRoomMessage"
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x42B04007]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K7  ; var3 = "Options.EditMessage.Message"
      12 [-]: LOADN R4 29  ; var4 = 29
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x54A95D6F]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      17 [-]: GETIMPORT R2 10; var2 = 0x09423272
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
L 0:  22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xEF3E3165]
      24 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADK R7 K12 ; var7 = "InputDialogMsgCallback"
      29 [-]: LOADK R8 K13 ; var8 = "OSKMsgCallback"
      30 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 524
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 2; var0 = 0x34291F5C[0x1467D5F4]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Dojo/DojoRoomName"
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x42B04007]
       9 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      10 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K7  ; var3 = "Options.RoomName.Message"
      12 [-]: LOADN R4 29  ; var4 = 29
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x54A95D6F]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      17 [-]: GETIMPORT R2 10; var2 = 0x09423272
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: MOVE R1 R2   ; var1 = var2
L 0:  22 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      23 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xEF3E3165]
      24 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      25 [-]: MOVE R4 R0   ; var4 = var0
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: LOADN R6 0   ; var6 = 0
      28 [-]: LOADK R7 K12 ; var7 = "InputDialogNameCallback"
      29 [-]: LOADK R8 K13 ; var8 = "OSKNameCallback"
      30 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       3 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/Dojo/CustomObstacleCourseResetLeaderboardSuccess"
       4 [-]: CALL R2 2 1  ; var2(var3)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       8 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Dojo/CustomObstacleCourseResetLeaderboardFail"
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 544
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = _T["DojoMgr"]["mDojo"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5C69B193]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: GETTABLEKS R1 R0 K8; var1 = var0["prefab"]
      10 [-]: GETIMPORT R2 10; var2 = 0xE502EECF
      11 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var786766
      12 [-]: GETIMPORT R1 12; var1 = _T["DojoMgr"]["mGameRules"]
      13 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x713CE380]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K14; var2 = var3["id"]
      17 [-]: GETIMPORT R3 16; var3 = 0x76EA806B
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x3F3AE64C]
      20 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      21 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x80563238]
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
      23 [-]: MOVE R6 R1   ; var6 = var1
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: LOADK R8 K19 ; var8 = "OnResetLeaderboardResult"
      26 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0xD701D9A9]
      27 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 1:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 556
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var775
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       4 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/Dojo/CustomObstacleCourseRoomResetSuccess"
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADN R2 -1  ; var2 = -1
       8 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var775
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
      11 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: LOADN R2 14  ; var2 = 14
      15 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var775
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
      18 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Dojo/DecoDestructionFail_DESTRUCTION_ALREADY_QUEUED"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: LOADN R2 2   ; var2 = 2
      22 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var775
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
      25 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Dojo/DecoDestructionFail_PARENT_NO_LONGER_EXISTS"
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
      30 [-]: LOADK R3 K5  ; var3 = "/Lotus/Language/Dojo/DecoDestructionFail_UNKNOWN_ERROR"
      31 [-]: CALL R2 2 1  ; var2(var3)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 6; var0 = _T["DojoMgr"]["mDojo"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5C69B193]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: GETTABLEKS R1 R0 K8; var1 = var0["prefab"]
      10 [-]: GETIMPORT R2 10; var2 = 0xE502EECF
      11 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var519
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K11; var1 = var2["id"]
      14 [-]: GETIMPORT R2 2; var2 = _T["DojoMgr"]
      15 [-]: SETTABLEKS R1 R2 K12; var1["mPendingDestroyDecoComponentId"] = var2
      16 [-]: GETIMPORT R2 2; var2 = _T["DojoMgr"]
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xDC52139A]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 589
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 4   ; var1 = 4
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var263
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: CALL R1 1 1  ; var1()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 595
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 4   ; var1 = 4
       1 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65819
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xE0CBA3CA]
       6 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Dojo/CustomObstacleCourseResetRoomReallyConfirm"
       7 [-]: LOADK R3 K2  ; var3 = "ResetObstacleCourseReallyConfirm"
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 602
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE0CBA3CA]
       4 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Dojo/CustomObstacleCourseResetRoomConfirm"
       5 [-]: LOADK R2 K2  ; var2 = "ResetObstacleCourseConfirm"
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R2 -1  ; var2 = -1
       1 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var775
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
       4 [-]: LOADK R3 K1  ; var3 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: LOADN R2 14  ; var2 = 14
       8 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var775
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
      11 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Dojo/DecoDestructionFail_DESTRUCTION_ALREADY_QUEUED"
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: LOADN R2 2   ; var2 = 2
      15 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var775
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
      18 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Dojo/DecoDestructionFail_PARENT_NO_LONGER_EXISTS"
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: JUMPIFEQ R0 R2 L3; goto L3 if var0 == var775
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xE0CBA3CA]
      25 [-]: LOADK R3 K4  ; var3 = "/Lotus/Language/Dojo/DecoDestructionFail_UNKNOWN_ERROR"
      26 [-]: CALL R2 2 1  ; var2(var3)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R0 6; var0 = _T["DojoMgr"]["mDojo"]
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x5C69B193]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: GETTABLEKS R1 R0 K8; var1 = var0["prefab"]
      10 [-]: GETIMPORT R2 10; var2 = 0xE502EECF
      11 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var65799
      12 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x4F14D68D]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: GETIMPORT R2 14; var2 = cjson[0x7AB914D8]
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPXEQKNIL R2 L3; 
      19 [-]: GETTABLEKS R3 R2 K15; var3 = var2["courseMode"]
      20 [-]: JUMPXEQKNIL R3 L1; 
      21 [-]: GETTABLEKS R3 R2 K15; var3 = var2["courseMode"]
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var66375
L 1:  24 [-]: LOADN R3 1   ; var3 = 1
      25 [-]: SETTABLEKS R3 R2 K15; var3["courseMode"] = var2
      26 [-]: JUMP L4      ; goto L4
L 2:  27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: SETTABLEKS R3 R2 K15; var3["courseMode"] = var2
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: DUPTABLE R3 16; 
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: SETTABLEKS R4 R3 K15; var4["courseMode"] = var3
      33 [-]: MOVE R2 R3   ; var2 = var3
L 4:  34 [-]: GETIMPORT R3 18; var3 = cjson[0xB139D7BC]
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: MOVE R1 R3   ; var1 = var3
      38 [-]: GETIMPORT R3 2; var3 = _T["DojoMgr"]
      39 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      40 [-]: GETTABLEKS R6 R7 K19; var6 = var7["id"]
      41 [-]: GETTABLEKS R5 R6 K20; var5 = var6["mId"]
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      44 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xE9E57538]
      45 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131918
       2 [-]: GETIMPORT R3 2; var3 = _T["DojoMgr"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETIMPORT R2 2; var2 = _T["DojoMgr"]
       8 [-]: GETIMPORT R5 6; var5 = _T["OpenSpaceBackdropId"]
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLEKS R7 R8 K7; var7 = var8["id"]
      11 [-]: GETTABLEKS R6 R7 K8; var6 = var7["mId"]
      12 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: GETTABLEKS R6 R7 K7; var6 = var7["id"]
      15 [-]: GETTABLEKS R5 R6 K8; var5 = var6["mId"]
      16 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xE161086B]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 646
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 2; var2 = _T["DojoMgr"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETIMPORT R1 6; var1 = _T["DojoMgr"]["mDojo"]
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5C69B193]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: GETIMPORT R2 2; var2 = _T["DojoMgr"]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x94D66F0D]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETTABLEKS R3 R1 K9; var3 = var1["id"]
      15 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mId"]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x4F14D68D]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: GETIMPORT R4 14; var4 = cjson[0x7AB914D8]
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPXEQKNIL R4 L1; 
      23 [-]: SETTABLEKS R0 R4 K15; var0["backdropId"] = var4
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: DUPTABLE R5 16; 
      26 [-]: SETTABLEKS R0 R5 K15; var0["backdropId"] = var5
      27 [-]: MOVE R4 R5   ; var4 = var5
L 2:  28 [-]: GETIMPORT R5 18; var5 = cjson[0xB139D7BC]
      29 [-]: MOVE R6 R4   ; var6 = var4
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
      31 [-]: MOVE R3 R5   ; var3 = var5
      32 [-]: GETIMPORT R5 20; var5 = _T["OpenSpaceBackdropId"]
      33 [-]: JUMPXEQKNIL R5 L3 NOT; 
      34 [-]: GETIMPORT R5 21; var5 = _T
      35 [-]: NEWTABLE R6 0 0; var6 = {}
      36 [-]: SETTABLEKS R6 R5 K19; var6["OpenSpaceBackdropId"] = var5
L 3:  37 [-]: GETIMPORT R5 20; var5 = _T["OpenSpaceBackdropId"]
      38 [-]: SETTABLE R0 R5 R2; var0[var5] = var2
      39 [-]: GETIMPORT R5 2; var5 = _T["DojoMgr"]
      40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: GETTABLEKS R8 R9 K9; var8 = var9["id"]
      42 [-]: GETTABLEKS R7 R8 K10; var7 = var8["mId"]
      43 [-]: MOVE R8 R3   ; var8 = var3
      44 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      45 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xE9E57538]
      46 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 668
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 672
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Dojo/NoBackdrops"
       2 [-]: LOADB R3 0   ; var3 = false
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x42B04007]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 5; var1 = 0x76EA806B
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x3F3AE64C]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 62 R1 L0; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xE0CBA3CA]
      18 [-]: MOVE R3 R0   ; var3 = var0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: NEWTABLE R2 0 0; var2 = {}
      22 [-]: GETIMPORT R3 12; var3 = 0x59462ACB
      23 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0xA2BBBCD1]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: GETIMPORT R4 15; var4 = 0xBE190284
      26 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xA1C390FE]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: DUPTABLE R8 19; 
      30 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
      31 [-]: LOADK R11 K20; var11 = "/Lotus/Language/DojoPaints/DefaultBackdrop"
      32 [-]: LOADB R12 0  ; var12 = false
      33 [-]: NAMECALL R9 R9 K3; var10 = var9; var9 = var9[0x42B04007]
      34 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      35 [-]: SETTABLEKS R9 R8 K17; var9["Name"] = var8
      36 [-]: LOADK R9 K21 ; var9 = ""
      37 [-]: SETTABLEKS R9 R8 K18; var9["ZoneId"] = var8
      38 [-]: FASTCALL2 52 R2 R8 L2; 
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: GETIMPORT R6 24; var6 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  42 [-]: LOADN R8 1   ; var8 = 1
      43 [-]: LENGTH R6 R3 ; var6 = #var3
      44 [-]: LOADN R7 1   ; var7 = 1
      45 [-]: FORNPREP R6 L9; nforprep start - [escape at L9] -- var6 = iterator
L 3:  46 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      47 [-]: FASTCALL1 62 R9 L4; 
      48 [-]: MOVE R11 R9  ; var11 = var9
      49 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      50 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  51 [-]: JUMPIF R10 L8; goto L8 if var10
      52 [-]: GETIMPORT R12 26; var12 = 0x7ED0A956
      53 [-]: NAMECALL R13 R9 K27; var14 = var9; var13 = var9[0xED4E0128]
      54 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      55 [-]: CALL R12 0 0 ; var12, ... = var12(var13, ...)
      56 [-]: NAMECALL R10 R4 K28; var11 = var4; var10 = var4[0x5458BA4C]
      57 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      58 [-]: GETIMPORT R11 32; var11 = _T["DojoMgr"]["mGameRules"]
      59 [-]: MOVE R13 R9  ; var13 = var9
      60 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0x953E625C]
      61 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      62 [-]: JUMPIF R11 L5; goto L5 if var11
      63 [-]: NAMECALL R11 R10 K34; var12 = var10; var11 = var10[0x31E559D2]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  65 [-]: DUPTABLE R12 44; 
      66 [-]: GETIMPORT R13 1; var13 = 0xAE91E43B
      67 [-]: NAMECALL R15 R10 K45; var16 = var10; var15 = var10[0xD3A9D01F]
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x6D604BA7]
      70 [-]: CALL R15 2 2 ; var15 = var15(var16)
      71 [-]: LOADB R16 0  ; var16 = false
      72 [-]: NAMECALL R13 R13 K3; var14 = var13; var13 = var13[0x42B04007]
      73 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      74 [-]: SETTABLEKS R13 R12 K17; var13["Name"] = var12
      75 [-]: SETTABLEKS R9 R12 K35; var9["Type"] = var12
      76 [-]: SETTABLEKS R10 R12 K36; var10["StoreItem"] = var12
      77 [-]: LOADB R13 1  ; var13 = true
      78 [-]: SETTABLEKS R13 R12 K37; var13["HideOwnedTag"] = var12
      79 [-]: LOADK R13 K21; var13 = ""
      80 [-]: SETTABLEKS R13 R12 K38; var13["TileString"] = var12
      81 [-]: NOT R13 R11  ; var13 = not var11
      82 [-]: SETTABLEKS R13 R12 K39; var13["Locked"] = var12
      83 [-]: LOADK R13 K47; var13 = "/Lotus/Language/Menu/FocusLocked"
      84 [-]: SETTABLEKS R13 R12 K40; var13["LockedTag"] = var12
      85 [-]: NAMECALL R13 R10 K48; var14 = var10; var13 = var10[0x582843BC]
      86 [-]: CALL R13 2 2 ; var13 = var13(var14)
      87 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x6D604BA7]
      88 [-]: CALL R13 2 2 ; var13 = var13(var14)
      89 [-]: SETTABLEKS R13 R12 K41; var13["LockedMsg"] = var12
      90 [-]: NAMECALL R13 R9 K49; var14 = var9; var13 = var9[0x3FA26D2D]
      91 [-]: CALL R13 2 2 ; var13 = var13(var14)
      92 [-]: NAMECALL R13 R13 K46; var14 = var13; var13 = var13[0x6D604BA7]
      93 [-]: CALL R13 2 2 ; var13 = var13(var14)
      94 [-]: SETTABLEKS R13 R12 K18; var13["ZoneId"] = var12
      95 [-]: LOADB R13 1  ; var13 = true
      96 [-]: SETTABLEKS R13 R12 K42; var13["HidePrice"] = var12
      97 [-]: LOADB R13 1  ; var13 = true
      98 [-]: SETTABLEKS R13 R12 K43; var13["HideRecipe"] = var12
      99 [-]: GETTABLEKS R13 R12 K39; var13 = var12["Locked"]
     100 [-]: JUMPIFNOT R13 L6; goto L6 if not var13
     101 [-]: LOADK R13 K50; var13 = "/Lotus/Language/Dojo/BackdropLockedDesc"
     102 [-]: SETTABLEKS R13 R12 K51; var13["Description"] = var12
     103 [-]: JUMP L7      ; goto L7
L 6: 104 [-]: LOADB R5 1   ; var5 = true
     105 [-]: LOADK R13 K52; var13 = "/Lotus/Language/Dojo/BackdropOwnedDesc"
     106 [-]: SETTABLEKS R13 R12 K51; var13["Description"] = var12
L 7: 107 [-]: FASTCALL2 52 R2 R12 L8; 
     108 [-]: MOVE R14 R2  ; var14 = var2
     109 [-]: MOVE R15 R12 ; var15 = var12
     110 [-]: GETIMPORT R13 24; var13 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R13 3 1 ; var13(var14, var15)
L 8: 112 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 9: 113 [-]: JUMPIF R5 L10; goto L10 if var5
     114 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     115 [-]: GETTABLEKS R6 R7 K10; var6 = var7[0xE0CBA3CA]
     116 [-]: LOADK R7 K53 ; var7 = "/Lotus/Language/Dojo/BackdropSelectionLockedHint"
     117 [-]: CALL R6 2 1  ; var6(var7)
     118 [-]: RETURN R0 0  ; 
L10: 119 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     120 [-]: GETIMPORT R9 55; var9 = 0x0032441C
     121 [-]: GETTABLEKS R8 R9 K56; var8 = var9["UIMovie_ItemBrowsingMovie"]
     122 [-]: NAMECALL R6 R6 K57; var7 = var6; var6 = var6[0x1FD6ABD0]
     123 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     124 [-]: LOADK R9 K58 ; var9 = "SetTitle"
     125 [-]: GETIMPORT R10 60; var10 = 0x603636AD
     126 [-]: LOADK R11 K61; var11 = "/Lotus/Language/Dojo/BackdropSelectionTitle"
     127 [-]: NEWTABLE R12 0 0; var12 = {}
     128 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     129 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xE4162EED]
     130 [-]: CALL R7 0 1  ; var7(var8, ...)
     131 [-]: LOADK R9 K63 ; var9 = "SetRequiredSelections"
     132 [-]: LOADN R10 1  ; var10 = 1
     133 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xE4162EED]
     134 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     135 [-]: LOADK R9 K64 ; var9 = "SetRequiresConfirmation"
     136 [-]: LOADK R10 K65; var10 = "false"
     137 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xE4162EED]
     138 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     139 [-]: LOADK R9 K66 ; var9 = "SetExitCallout"
     140 [-]: LOADK R10 K67; var10 = "/Lotus/Language/Menu/PhotoBoothSelection"
     141 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xE4162EED]
     142 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     143 [-]: LOADK R9 K68 ; var9 = "SetUseCornerForSelected"
     144 [-]: LOADK R10 K65; var10 = "false"
     145 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xE4162EED]
     146 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     147 [-]: GETIMPORT R7 69; var7 = _T
     148 [-]: DUPCLOSURE R8 K70; 
     149 [-]: CAPTURE UPVAL U1; 
     150 [-]: SETTABLEKS R8 R7 K71; var8["BrowseDone"] = var7
     151 [-]: LOADK R9 K72 ; var9 = "SetCallBack"
     152 [-]: LOADK R10 K71; var10 = "BrowseDone"
     153 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xE4162EED]
     154 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     155 [-]: GETIMPORT R7 69; var7 = _T
     156 [-]: DUPCLOSURE R8 K73; 
     157 [-]: SETTABLEKS R8 R7 K74; var8["GetBackdropSorting"] = var7
     158 [-]: LOADK R9 K75 ; var9 = "SetSortByFunction"
     159 [-]: LOADK R10 K74; var10 = "GetBackdropSorting"
     160 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xE4162EED]
     161 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     162 [-]: GETIMPORT R7 69; var7 = _T
     163 [-]: NEWCLOSURE R8 P2; 
     164 [-]: CAPTURE VAL R2; 
     165 [-]: SETTABLEKS R8 R7 K76; var8["GetAllTiles"] = var7
     166 [-]: LOADK R9 K77 ; var9 = "SetElementsFunction"
     167 [-]: LOADK R10 K76; var10 = "GetAllTiles"
     168 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xE4162EED]
     169 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     170 [-]: GETIMPORT R7 69; var7 = _T
     171 [-]: DUPCLOSURE R8 K78; 
     172 [-]: SETTABLEKS R8 R7 K79; var8["ValidateSelection"] = var7
     173 [-]: LOADK R9 K80 ; var9 = "SetValidationFunction"
     174 [-]: LOADK R10 K79; var10 = "ValidateSelection"
     175 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0xE4162EED]
     176 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     177 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 784
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 789
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 793
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 4   ; var2 = 4
       4 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var328014
       5 [-]: GETIMPORT R1 5; var1 = _T["DojoMgr"]["mDojo"]
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x60D11AB9]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: NEWTABLE R2 0 0; var2 = {}
      10 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 10; var5 = 0x269759B4
      12 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xFB669000]
      13 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LENGTH R4 R3 ; var4 = #var3
      16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:  18 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      19 [-]: GETIMPORT R8 12; var8 = _T["DojoMgr"]
      20 [-]: MOVE R10 R7  ; var10 = var7
      21 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xD1964243]
      22 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      23 [-]: GETTABLEKS R9 R8 K14; var9 = var8["id"]
      24 [-]: SETTABLE R7 R2 R9; var7[var2] = var9
      25 [-]: GETIMPORT R11 16; var11 = 0x98D8A736
      26 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0xC9F6A7D7]
      27 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      28 [-]: FASTCALL1 62 R9 L1; 
      29 [-]: MOVE R11 R9  ; var11 = var9
      30 [-]: GETIMPORT R10 19; var10 = 0x7B998233
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  32 [-]: JUMPIF R10 L2; goto L2 if var10
      33 [-]: NAMECALL R10 R9 K20; var11 = var9; var10 = var9[0xA2880940]
      34 [-]: CALL R10 2 1 ; var10(var11)
L 2:  35 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  36 [-]: LOADN R6 1   ; var6 = 1
      37 [-]: LENGTH R4 R1 ; var4 = #var1
      38 [-]: LOADN R5 1   ; var5 = 1
      39 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 4:  40 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      41 [-]: GETTABLE R8 R2 R9; var8 = var2[var9]
      42 [-]: FASTCALL1 62 R8 L5; 
      43 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  45 [-]: JUMPIF R7 L6 ; goto L6 if var7
      46 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      47 [-]: GETTABLE R7 R2 R8; var7 = var2[var8]
      48 [-]: GETIMPORT R9 16; var9 = 0x98D8A736
      49 [-]: GETIMPORT R10 22; var10 = EMPTY_SYMBOL
      50 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x47901F07]
      51 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 6:  52 [-]: FORNLOOP R4 L4; nforloop end - iterate + goto L4
L 7:  53 [-]: LOADB R1 0   ; var1 = false
      54 [-]: SETUPVAL R1 1; upvalues[1] = var1
      55 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      56 [-]: CALL R1 1 1  ; var1()
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 1; upvalues[2] = var1
       4 [-]: LOADK R2 K0  ; var2 = ""
       5 [-]: LOADN R3 0   ; var3 = 0
       6 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66053
       7 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Dojo/QueueDestructionSuccess"
       8 [-]: JUMP L10     ; goto L10
L 0:   9 [-]: LOADN R3 -1  ; var3 = -1
      10 [-]: JUMPIFNOTEQ R0 R3 L1; goto L1 if var0 ~= var131589
      11 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      12 [-]: JUMP L10     ; goto L10
L 1:  13 [-]: LOADN R3 7   ; var3 = 7
      14 [-]: JUMPIFNOTEQ R0 R3 L2; goto L2 if var0 ~= var197125
      15 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Dojo/QueueDestructionFail_COMPONENT_NOT_FOUND"
      16 [-]: JUMP L10     ; goto L10
L 2:  17 [-]: LOADN R3 4   ; var3 = 4
      18 [-]: JUMPIFNOTEQ R0 R3 L3; goto L3 if var0 ~= var262661
      19 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Dojo/QueueDestructionFail_INSUFFICIENT_ENERGY"
      20 [-]: JUMP L10     ; goto L10
L 3:  21 [-]: LOADN R3 5   ; var3 = 5
      22 [-]: JUMPIFNOTEQ R0 R3 L4; goto L4 if var0 ~= var328197
      23 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Dojo/QueueDestructionFail_INSUFFICIENT_CAPACITY"
      24 [-]: JUMP L10     ; goto L10
L 4:  25 [-]: LOADN R3 6   ; var3 = 6
      26 [-]: JUMPIFNOTEQ R0 R3 L5; goto L5 if var0 ~= var393733
      27 [-]: LOADK R2 K6  ; var2 = "/Lotus/Language/Dojo/QueueDestructionFail_MISSING_PREREQ"
      28 [-]: JUMP L10     ; goto L10
L 5:  29 [-]: LOADN R3 13  ; var3 = 13
      30 [-]: JUMPIFNOTEQ R0 R3 L6; goto L6 if var0 ~= var459269
      31 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Dojo/QueueDestructionFail_HAS_CHILD"
      32 [-]: LOADB R1 1   ; var1 = true
      33 [-]: JUMP L10     ; goto L10
L 6:  34 [-]: LOADN R3 14  ; var3 = 14
      35 [-]: JUMPIFNOTEQ R0 R3 L7; goto L7 if var0 ~= var524805
      36 [-]: LOADK R2 K8  ; var2 = "/Lotus/Language/Dojo/QueueDestructionFail_DESTRUCTION_ALREADY_QUEUED"
      37 [-]: JUMP L10     ; goto L10
L 7:  38 [-]: LOADN R3 15  ; var3 = 15
      39 [-]: JUMPIFNOTEQ R0 R3 L8; goto L8 if var0 ~= var590341
      40 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Dojo/QueueDestructionFail_NOT_QUEUED_FOR_DESTRUCTION"
      41 [-]: JUMP L10     ; goto L10
L 8:  42 [-]: LOADN R3 8   ; var3 = 8
      43 [-]: JUMPIFNOTEQ R0 R3 L9; goto L9 if var0 ~= var655877
      44 [-]: LOADK R2 K10 ; var2 = "/Lotus/Language/Dojo/QueueDestructionFail_CONSTRUCTION_STARTED"
      45 [-]: JUMP L10     ; goto L10
L 9:  46 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Dojo/QueueDestructionFail_UNKNOWN_ERROR"
L10:  47 [-]: FASTCALL1 43 R2 L11; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 14; var3 = 0x7F5022CF[0x41E2AE25]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L11:  51 [-]: LOADN R4 0   ; var4 = 0
      52 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var131363
      53 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      54 [-]: SETUPVAL R2 2; upvalues[2] = var2
      55 [-]: RETURN R0 0  ; 
L12:  56 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      57 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xE0CBA3CA]
      58 [-]: MOVE R4 R2   ; var4 = var2
      59 [-]: LOADK R5 K16 ; var5 = "ConfirmationReviewed"
      60 [-]: CALL R3 3 1  ; var3(var4, var5)
L13:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K2  ; var4 = "ComponentDestructionQueued"
       3 [-]: LOADK R5 K3  ; var5 = ""
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE4162EED]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 874
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x59462ACB
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K2; var2 = var3["prefab"]
       5 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x56595420]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var1811939909
      13 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xE6A4276C]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPXEQKN R2 K5 L0 NOT; 
      16 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      17 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xE0CBA3CA]
      18 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Dojo/QueueDestructionConfirmFullRefund"
      19 [-]: LOADK R5 K8  ; var5 = "ConfirmQueueDestruction"
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: RETURN R0 0  ; 
L 0:  23 [-]: DUPTABLE R3 10; 
      24 [-]: MULK R4 R2 K11; var4 = var2 * 100
      25 [-]: SETTABLEKS R4 R3 K9; var4["PERCENT"] = var3
      26 [-]: GETIMPORT R4 13; var4 = 0x603636AD
      27 [-]: LOADK R5 K14 ; var5 = "/Lotus/Language/Dojo/QueueDestructionConfirmWithRefundPercentage"
      28 [-]: MOVE R6 R3   ; var6 = var3
      29 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      30 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      31 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0xE0CBA3CA]
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: LOADK R7 K8  ; var7 = "ConfirmQueueDestruction"
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: RETURN R0 0  ; 
L 1:  37 [-]: LOADN R2 8   ; var2 = 8
      38 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var262919
      39 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      40 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0xE0CBA3CA]
      41 [-]: LOADK R3 K15 ; var3 = "/Lotus/Language/Dojo/QueueDestructionConfirmSolarRailRefund"
      42 [-]: LOADK R4 K8  ; var4 = "ConfirmQueueDestruction"
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      45 [-]: RETURN R0 0  ; 
L 2:  46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: LOADK R4 K16 ; var4 = ""
      49 [-]: CALL R2 3 1  ; var2(var3, var4)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFEQ R0 R2 L6; goto L6 if var0 == var66075
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: LOADK R2 K0  ; var2 = ""
       5 [-]: LOADN R3 -1  ; var3 = -1
       6 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66053
       7 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
       8 [-]: JUMP L4      ; goto L4
L 0:   9 [-]: LOADN R3 6   ; var3 = 6
      10 [-]: JUMPIFNOTEQ R0 R3 L1; goto L1 if var0 ~= var131589
      11 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Dojo/ConvertRoomFail_MISSING_PREREQ"
      12 [-]: JUMP L4      ; goto L4
L 1:  13 [-]: LOADN R3 12  ; var3 = 12
      14 [-]: JUMPIFNOTEQ R0 R3 L2; goto L2 if var0 ~= var197125
      15 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Dojo/ConvertRoomFail_ALREADY_COMPLETED"
      16 [-]: JUMP L4      ; goto L4
L 2:  17 [-]: LOADN R3 13  ; var3 = 13
      18 [-]: JUMPIFNOTEQ R0 R3 L3; goto L3 if var0 ~= var262661
      19 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Dojo/ConvertRoomFail_HAS_CHILD"
      20 [-]: JUMP L4      ; goto L4
L 3:  21 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Dojo/ConvertRoomFail_UNKNOWN_ERROR"
L 4:  22 [-]: FASTCALL1 43 R2 L5; 
      23 [-]: MOVE R4 R2   ; var4 = var2
      24 [-]: GETIMPORT R3 8; var3 = 0x7F5022CF[0x41E2AE25]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  26 [-]: LOADN R4 0   ; var4 = 0
      27 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var66567
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xE0CBA3CA]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: LOADK R5 K10 ; var5 = "ConfirmationReviewed"
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
L 6:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 920
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262478
       7 [-]: GETIMPORT R1 4; var1 = _T["DojoMgr"]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEBA59743]
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 927
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["placedDecos"]
       4 [-]: LENGTH R0 R1 ; var0 = #var1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var131335
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xE0CBA3CA]
       9 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Dojo/ConvertRoomFail_MISSING_PREREQ"
      10 [-]: LOADK R2 K3  ; var2 = "ConfirmationReviewed"
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0xE0CBA3CA]
      15 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Dojo/ConvertRoomConfirm"
      16 [-]: LOADK R2 K5  ; var2 = "ConfirmRoomConvert"
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 937
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65819
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: CALL R1 1 1  ; var1()
      11 [-]: GETIMPORT R1 4; var1 = _T["DojoMgr"]
      12 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4["id"]
      14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFA19F3C0]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 946
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETUPVAL R1 1; upvalues[1] = var1
       3 [-]: LOADK R1 K0  ; var1 = ""
       4 [-]: LOADN R2 0   ; var2 = 0
       5 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65797
       6 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Dojo/DestructionCancelSuccess"
       7 [-]: JUMP L5      ; goto L5
L 0:   8 [-]: LOADN R2 -1  ; var2 = -1
       9 [-]: JUMPIFNOTEQ R0 R2 L1; goto L1 if var0 ~= var131333
      10 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
      11 [-]: JUMP L5      ; goto L5
L 1:  12 [-]: LOADN R2 7   ; var2 = 7
      13 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var196869
      14 [-]: LOADK R1 K3  ; var1 = "/Lotus/Language/Dojo/QueueDestructionFail_COMPONENT_NOT_FOUND"
      15 [-]: JUMP L5      ; goto L5
L 2:  16 [-]: LOADN R2 15  ; var2 = 15
      17 [-]: JUMPIFNOTEQ R0 R2 L3; goto L3 if var0 ~= var262405
      18 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Dojo/DestructionCancelFail_NOT_QUEUED_FOR_DESTRUCTION"
      19 [-]: JUMP L5      ; goto L5
L 3:  20 [-]: LOADN R2 16  ; var2 = 16
      21 [-]: JUMPIFNOTEQ R0 R2 L4; goto L4 if var0 ~= var327941
      22 [-]: LOADK R1 K5  ; var1 = "/Lotus/Language/Dojo/DestructionCancelFail_COMPONENT_DESTROYED"
      23 [-]: JUMP L5      ; goto L5
L 4:  24 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Dojo/DestructionCancelFail_UNKNOWN_ERROR"
L 5:  25 [-]: FASTCALL1 43 R1 L6; 
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: GETIMPORT R2 9; var2 = 0x7F5022CF[0x41E2AE25]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  29 [-]: LOADN R3 0   ; var3 = 0
      30 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var131847
      31 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      32 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xE0CBA3CA]
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: LOADK R4 K11 ; var4 = "ConfirmationReviewed"
      35 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 973
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       2 [-]: LOADK R4 K2  ; var4 = "ComponentDestructionCancelled"
       3 [-]: LOADK R5 K3  ; var5 = ""
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE4162EED]
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 979
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE0CBA3CA]
       4 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Dojo/CancelDestructionConfirm"
       5 [-]: LOADK R2 K2  ; var2 = "ConfirmDestructionCancel"
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 984
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var65819
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETUPVAL R1 1; upvalues[1] = var1
       9 [-]: GETIMPORT R1 4; var1 = _T["DojoMgr"]
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4["id"]
      12 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x712365E9]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 992
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 996
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 2; var1 = _T["DojoMgr"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0xE0CBA3CA]
       7 [-]: LOADK R1 K6  ; var1 = "/Lotus/Language/Dojo/UnableToUseConsole"
       8 [-]: LOADK R2 K7  ; var2 = "OnErrorExitConsole"
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: GETIMPORT R0 9; var0 = _T["DojoMgr"]["mDojo"]
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x5C69B193]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: GETTABLEKS R1 R0 K11; var1 = var0["prefab"]
      16 [-]: GETIMPORT R2 13; var2 = 0x68D4B882
      17 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var519
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xE0CBA3CA]
      20 [-]: LOADK R2 K14 ; var2 = "/Lotus/Language/Dojo/NoDecorationsInObstacleCourse"
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETIMPORT R1 15; var1 = _T
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: SETTABLEKS R2 R1 K16; var2["ShowShipDecos"] = var1
      26 [-]: GETIMPORT R1 15; var1 = _T
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: SETTABLEKS R2 R1 K17; var2["VaultDeco"] = var1
      29 [-]: LOADB R1 1   ; var1 = true
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1014
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xE79E7EF4]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x7D05E45F]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: GETIMPORT R2 4; var2 = _T["DojoMgr"]
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD1964243]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: GETTABLEKS R3 R2 K6; var3 = var2["id"]
       9 [-]: NAMECALL R4 R0 K7; var5 = var0; var4 = var0[0x5B89142C]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: GETIMPORT R5 9; var5 = 0xCFC01047
      12 [-]: GETIMPORT R8 11; var8 = _T["DojoMgr"]["mIdToPlacedDecos"]
      13 [-]: GETTABLE R6 R8 R3; var6 = var8[var3]
      14 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      15 [-]: FORGPREP_NEXT R5 L5; 
L 0:  16 [-]: FASTCALL1 62 R9 L1; 
      17 [-]: MOVE R11 R9  ; var11 = var9
      18 [-]: GETIMPORT R10 13; var10 = 0x7B998233
      19 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  20 [-]: JUMPIF R10 L5; goto L5 if var10
      21 [-]: GETIMPORT R10 15; var10 = _T["DojoMgr"]["mDojo"]
      22 [-]: MOVE R12 R3  ; var12 = var3
      23 [-]: NAMECALL R10 R10 K16; var11 = var10; var10 = var10[0x40063309]
      24 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      25 [-]: MOVE R12 R8  ; var12 = var8
      26 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x656C098F]
      27 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      28 [-]: NAMECALL R11 R10 K18; var12 = var10; var11 = var10[0x3AE915BA]
      29 [-]: CALL R11 2 2 ; var11 = var11(var12)
      30 [-]: JUMPIF R11 L2; goto L2 if var11
      31 [-]: NAMECALL R11 R10 K19; var12 = var10; var11 = var10[0x04DE00E9]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: JUMPIFNOT R11 L5; goto L5 if not var11
L 2:  34 [-]: LOADN R13 4  ; var13 = 4
      35 [-]: LOADN R14 1  ; var14 = 1
      36 [-]: LOADB R15 1  ; var15 = true
      37 [-]: LOADNIL R16  ; var16 = nil
      38 [-]: NAMECALL R11 R9 K20; var12 = var9; var11 = var9[0x5ACAE14C]
      39 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
      40 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      41 [-]: NAMECALL R11 R9 K21; var12 = var9; var11 = var9[0xF2DEAF69]
      42 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      43 [-]: JUMPIF R11 L5; goto L5 if var11
      44 [-]: NAMECALL R11 R9 K22; var12 = var9; var11 = var9[0x905BB2BD]
      45 [-]: CALL R11 2 2 ; var11 = var11(var12)
      46 [-]: LOADN R14 1  ; var14 = 1
      47 [-]: LENGTH R12 R11; var12 = #var11
      48 [-]: LOADN R13 1  ; var13 = 1
      49 [-]: FORNPREP R12 L5; nforprep start - [escape at L5] -- var12 = iterator
L 3:  50 [-]: GETTABLE R15 R11 R14; var15 = var11[var14]
      51 [-]: GETIMPORT R18 24; var18 = gTriggerType
      52 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0xF2DEAF69]
      53 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      54 [-]: JUMPIFNOT R16 L4; goto L4 if not var16
      55 [-]: NAMECALL R16 R15 K25; var17 = var15; var16 = var15[0xF4E253B6]
      56 [-]: CALL R16 2 1 ; var16(var17)
L 4:  57 [-]: FORNLOOP R12 L3; nforloop end - iterate + goto L3
L 5:  58 [-]: FORGLOOP R5 L0 2; 
      59 [-]: LOADN R5 60  ; var5 = 60
L 6:  60 [-]: LOADN R6 0   ; var6 = 0
      61 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var1771086
      62 [-]: GETIMPORT R6 27; var6 = _T["gPreviewMode"]
      63 [-]: JUMPXEQKNIL R6 L8; 
      64 [-]: NAMECALL R6 R4 K28; var7 = var4; var6 = var4[0x0803EEE1]
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
      66 [-]: GETIMPORT R8 30; var8 = 0x603636AD
      67 [-]: LOADK R9 K31 ; var9 = "/Lotus/Language/Dojo/PreviewDecorationsActive"
      68 [-]: DUPTABLE R10 33; 
      69 [-]: FASTCALL1 12 R5 L7; 
      70 [-]: MOVE R12 R5  ; var12 = var5
      71 [-]: GETIMPORT R11 36; var11 = 0x5BCED4C4[0x55F27C30]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  73 [-]: SETTABLEKS R11 R10 K32; var11["TIME"] = var10
      74 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      75 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x89212ED6]
      76 [-]: CALL R6 0 1  ; var6(var7, ...)
      77 [-]: GETIMPORT R6 39; var6 = 0xCBD666E1
      78 [-]: LOADN R7 0   ; var7 = 0
      79 [-]: CALL R6 2 1  ; var6(var7)
      80 [-]: GETIMPORT R6 41; var6 = 0x67652851
      81 [-]: CALL R6 1 2  ; var6 = var6()
      82 [-]: SUB R5 R5 R6 ; var5 = var5 - var6
      83 [-]: GETIMPORT R6 42; var6 = _T
      84 [-]: LOADB R7 1   ; var7 = true
      85 [-]: SETTABLEKS R7 R6 K43; var7["GenericMessageNoAnimateTyping"] = var6
      86 [-]: JUMPBACK L6  ; goto L6
L 8:  87 [-]: GETIMPORT R6 42; var6 = _T
      88 [-]: LOADB R7 0   ; var7 = false
      89 [-]: SETTABLEKS R7 R6 K43; var7["GenericMessageNoAnimateTyping"] = var6
      90 [-]: NAMECALL R6 R4 K28; var7 = var4; var6 = var4[0x0803EEE1]
      91 [-]: CALL R6 2 2  ; var6 = var6(var7)
      92 [-]: LOADK R8 K44 ; var8 = ""
      93 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x89212ED6]
      94 [-]: CALL R6 3 1  ; var6(var7, var8)
      95 [-]: GETIMPORT R6 9; var6 = 0xCFC01047
      96 [-]: GETIMPORT R9 11; var9 = _T["DojoMgr"]["mIdToPlacedDecos"]
      97 [-]: GETTABLE R7 R9 R3; var7 = var9[var3]
      98 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      99 [-]: FORGPREP_NEXT R6 L13; 
L 9: 100 [-]: FASTCALL1 62 R10 L10; 
     101 [-]: MOVE R12 R10 ; var12 = var10
     102 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     103 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 104 [-]: JUMPIF R11 L13; goto L13 if var11
     105 [-]: LOADN R11 1  ; var11 = 1
     106 [-]: LOADNIL R12  ; var12 = nil
     107 [-]: LOADN R13 4  ; var13 = 4
     108 [-]: GETIMPORT R14 15; var14 = _T["DojoMgr"]["mDojo"]
     109 [-]: MOVE R16 R3  ; var16 = var3
     110 [-]: NAMECALL R14 R14 K16; var15 = var14; var14 = var14[0x40063309]
     111 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     112 [-]: MOVE R16 R9  ; var16 = var9
     113 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0x656C098F]
     114 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     115 [-]: NAMECALL R15 R14 K18; var16 = var14; var15 = var14[0x3AE915BA]
     116 [-]: CALL R15 2 2 ; var15 = var15(var16)
     117 [-]: JUMPIFNOT R15 L11; goto L11 if not var15
     118 [-]: LOADN R11 2  ; var11 = 2
     119 [-]: GETIMPORT R12 46; var12 = _T["DojoMgr"]["mDecoConstructionQueuedMaterialOverride"]
     120 [-]: LOADN R13 2  ; var13 = 2
     121 [-]: JUMP L12     ; goto L12
L11: 122 [-]: NAMECALL R15 R14 K19; var16 = var14; var15 = var14[0x04DE00E9]
     123 [-]: CALL R15 2 2 ; var15 = var15(var16)
     124 [-]: JUMPIFNOT R15 L12; goto L12 if not var15
     125 [-]: LOADN R11 2  ; var11 = 2
     126 [-]: GETIMPORT R12 48; var12 = _T["DojoMgr"]["mDecoUnderConstructionMaterialOverride"]
     127 [-]: LOADN R13 3  ; var13 = 3
L12: 128 [-]: MOVE R17 R13 ; var17 = var13
     129 [-]: MOVE R18 R11 ; var18 = var11
     130 [-]: LOADB R19 0  ; var19 = false
     131 [-]: MOVE R20 R12 ; var20 = var12
     132 [-]: NAMECALL R15 R10 K20; var16 = var10; var15 = var10[0x5ACAE14C]
     133 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L13: 134 [-]: FORGLOOP R6 L9 2; 
     135 [-]: GETIMPORT R6 42; var6 = _T
     136 [-]: LOADNIL R7   ; var7 = nil
     137 [-]: SETTABLEKS R7 R6 K26; var7["gPreviewMode"] = var6
     138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1083
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 2; var0 = _T["gPreviewMode"]
       3 [-]: JUMPXEQKNIL R0 L0 NOT; 
       4 [-]: GETIMPORT R0 3; var0 = _T
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: SETTABLEKS R1 R0 K1; var1["gPreviewMode"] = var0
       7 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x78298275]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R2 8; var2 = 0x0469F296
      11 [-]: LOADK R3 K9  ; var3 = "_EnterPreviewMode"
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD5F7912B]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xE0CBA3CA]
      19 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Dojo/PreviewModeAlreadyActive"
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1093
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: SETTABLEKS R1 R0 K2; var1["gPreviewMode"] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1098
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFEQ R0 R2 L5; goto L5 if var0 == var66075
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: SETUPVAL R2 0; upvalues[2] = var0
       4 [-]: LOADK R2 K0  ; var2 = ""
       5 [-]: LOADN R3 -1  ; var3 = -1
       6 [-]: JUMPIFNOTEQ R0 R3 L0; goto L0 if var0 ~= var66053
       7 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Dojo/Generic_INVALID_PERMISSION"
       8 [-]: JUMP L3      ; goto L3
L 0:   9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: JUMPIFNOTEQ R0 R3 L1; goto L1 if var0 ~= var131589
      11 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Dojo/ChangeSpawnRoomFail_REVISION_NOT_LATEST"
      12 [-]: JUMP L3      ; goto L3
L 1:  13 [-]: LOADN R3 14  ; var3 = 14
      14 [-]: JUMPIFNOTEQ R0 R3 L2; goto L2 if var0 ~= var197125
      15 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Dojo/ChangeSpawnRoomFail_DESTRUCTION_ALREADY_QUEUED"
      16 [-]: JUMP L3      ; goto L3
L 2:  17 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Dojo/ChangeSpawnRoomFail_UNKNOWN_ERROR"
L 3:  18 [-]: FASTCALL1 43 R2 L4; 
      19 [-]: MOVE R4 R2   ; var4 = var2
      20 [-]: GETIMPORT R3 7; var3 = 0x7F5022CF[0x41E2AE25]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var66567
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE0CBA3CA]
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: LOADK R5 K9  ; var5 = "ConfirmationReviewed"
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1120
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: LOADN R2 4   ; var2 = 4
       6 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var328014
       7 [-]: GETIMPORT R1 5; var1 = _T["DojoMgr"]["mDojo"]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x5C69B193]
      10 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      11 [-]: GETIMPORT R2 7; var2 = _T["DojoMgr"]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      14 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      15 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x27A95AEE]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1128
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xE0CBA3CA]
       4 [-]: LOADK R1 K1  ; var1 = "/Lotus/Language/Dojo/ChangeSpawnRoomConfirm"
       5 [-]: LOADK R2 K2  ; var2 = "ConfirmSpawnRoomChange"
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1133
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x0B4BCFB6]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x02BB4FF1]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: SETTABLEKS R3 R2 K5; var3["OldSpot"] = var2
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["Spot"]
      11 [-]: LOADK R5 K7  ; var5 = 0.01
      12 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x14C7F7DD]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0x4C232AFC]
      16 [-]: GETIMPORT R3 11; var3 = 0xAE91E43B
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: LOADK R5 K12 ; var5 = 0.25
      19 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: SETUPVAL R2 2; upvalues[2] = var2
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1144
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: GETIMPORT R2 5; var2 = 0x67652851
      10 [-]: CALL R2 1 0  ; var2, ... = var2()
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8A8C8D5A]
      12 [-]: CALL R0 0 1  ; var0(var1, ...)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: FASTCALL1 62 R1 L3; 
      15 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIF R0 L4 ; goto L4 if var0
      18 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      19 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xF616A184]
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: LOADK R2 K8  ; var2 = "HasChildConfirmationReviewed"
      22 [-]: CALL R0 3 1  ; var0(var1, var2)
      23 [-]: LOADNIL R0   ; var0 = nil
      24 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 4:  25 [-]: GETIMPORT R1 10; var1 = 0x59462ACB
      26 [-]: FASTCALL1 62 R1 L5; 
      27 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  29 [-]: JUMPIF R0 L7 ; goto L7 if var0
      30 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      31 [-]: FASTCALL1 62 R1 L6; 
      32 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  34 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
L 7:  35 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      36 [-]: ADDK R0 R1 K11; var0 = var1 + 1
      37 [-]: SETUPVAL R0 4; upvalues[0] = var4
      38 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      39 [-]: LOADN R1 5   ; var1 = 5
      40 [-]: JUMPIFNOTLT R1 R0 L8; goto L8 if var1 >= var65614
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x32302B4A]
      43 [-]: CALL R0 2 1  ; var0(var1)
L 8:  44 [-]: RETURN R0 0  ; 
L 9:  45 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      46 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      47 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      48 [-]: GETTABLEKS R0 R1 K13; var0 = var1["Spot"]
      49 [-]: JUMPXEQKNIL R0 L10; 
      50 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      51 [-]: CALL R0 1 1  ; var0()
L10:  52 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      53 [-]: JUMPIFNOT R0 L24; goto L24 if not var0
      54 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      55 [-]: LOADK R2 K14 ; var2 = "Options.EditMessage.Message"
      56 [-]: LOADN R3 29  ; var3 = 29
      57 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x54A95D6F]
      58 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      59 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      60 [-]: GETTABLEKS R1 R2 K16; var1 = var2["CurrMessage"]
      61 [-]: JUMPXEQKNIL R1 L11; 
      62 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      63 [-]: GETTABLEKS R1 R2 K16; var1 = var2["CurrMessage"]
      64 [-]: JUMPIFEQ R0 R1 L18; goto L18 if var0 == var131102
L11:  65 [-]: JUMPXEQKS R0 K17 L12; 
      66 [-]: LOADB R1 0 +1; var1 = false
L12:  67 [-]: LOADB R1 1   ; var1 = true
L13:  68 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      69 [-]: LOADK R4 K18 ; var4 = "Options.EditMessage.Hint"
      70 [-]: LOADN R5 11  ; var5 = 11
      71 [-]: MOVE R6 R1   ; var6 = var1
      72 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      73 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      74 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      75 [-]: LOADK R4 K20 ; var4 = "Options.EditMessage.EditAction1"
      76 [-]: LOADN R5 11  ; var5 = 11
      77 [-]: NOT R6 R1    ; var6 = not var1
      78 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      79 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      80 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      81 [-]: LOADK R4 K21 ; var4 = "Options.EditMessage.EditAction2"
      82 [-]: LOADN R5 11  ; var5 = 11
      83 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      84 [-]: GETTABLEKS R7 R8 K22; var7 = var8["InitialMessage"]
      85 [-]: JUMPIFNOTEQ R0 R7 L14; goto L14 if var0 ~= var16778779
      86 [-]: LOADB R6 0 +1; var6 = false
L14:  87 [-]: LOADB R6 1   ; var6 = true
L15:  88 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xAADE900E]
      89 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      90 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      91 [-]: LOADK R4 K21 ; var4 = "Options.EditMessage.EditAction2"
      92 [-]: LOADN R5 0   ; var5 = 0
      93 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      94 [-]: GETTABLEKS R6 R7 K23; var6 = var7[0x06D055F9]
      95 [-]: NOT R7 R1    ; var7 = not var1
      96 [-]: LOADN R8 553 ; var8 = 553
      97 [-]: LOADN R9 501 ; var9 = 501
      98 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      99 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x67BC869F]
     100 [-]: CALL R2 0 1  ; var2(var3, ...)
     101 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     102 [-]: LOADK R4 K14 ; var4 = "Options.EditMessage.Message"
     103 [-]: LOADN R5 35  ; var5 = 35
     104 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x91A24E4B]
     105 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     106 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     107 [-]: GETTABLEKS R3 R4 K26; var3 = var4["CurrLines"]
     108 [-]: JUMPIFEQ R2 R3 L17; goto L17 if var2 == var197703
     109 [-]: LOADN R4 3   ; var4 = 3
     110 [-]: FASTCALL2 18 R4 R2 L16; 
     111 [-]: MOVE R5 R2   ; var5 = var2
     112 [-]: GETIMPORT R3 29; var3 = 0x5BCED4C4[0xB62ECFE0]
     113 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L16: 114 [-]: MULK R4 R3 K30; var4 = var3 * 23
     115 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     116 [-]: LOADK R7 K14 ; var7 = "Options.EditMessage.Message"
     117 [-]: LOADN R8 13  ; var8 = 13
     118 [-]: MOVE R9 R4   ; var9 = var4
     119 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x67BC869F]
     120 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     121 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     122 [-]: LOADK R7 K31 ; var7 = "Options.EditMessage.Bg"
     123 [-]: LOADN R8 13  ; var8 = 13
     124 [-]: ADDK R9 R4 K32; var9 = var4 + 25
     125 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x67BC869F]
     126 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     127 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     128 [-]: CALL R5 1 1  ; var5()
     129 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     130 [-]: SETTABLEKS R2 R5 K26; var2["CurrLines"] = var5
L17: 131 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     132 [-]: SETTABLEKS R0 R3 K16; var0["CurrMessage"] = var3
L18: 133 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     134 [-]: LOADK R3 K33 ; var3 = "Options.RoomName.Message"
     135 [-]: LOADN R4 29  ; var4 = 29
     136 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x54A95D6F]
     137 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     138 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     139 [-]: GETTABLEKS R2 R3 K34; var2 = var3["CurrName"]
     140 [-]: JUMPXEQKNIL R2 L19; 
     141 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     142 [-]: GETTABLEKS R2 R3 K34; var2 = var3["CurrName"]
     143 [-]: JUMPIFEQ R1 R2 L24; goto L24 if var1 == var131358
L19: 144 [-]: JUMPXEQKS R1 K17 L20; 
     145 [-]: LOADB R2 0 +1; var2 = false
L20: 146 [-]: LOADB R2 1   ; var2 = true
L21: 147 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     148 [-]: LOADK R5 K35 ; var5 = "Options.RoomName.Hint"
     149 [-]: LOADN R6 11  ; var6 = 11
     150 [-]: MOVE R7 R2   ; var7 = var2
     151 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xAADE900E]
     152 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     153 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     154 [-]: LOADK R5 K36 ; var5 = "Options.RoomName.EditAction1"
     155 [-]: LOADN R6 11  ; var6 = 11
     156 [-]: NOT R7 R2    ; var7 = not var2
     157 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xAADE900E]
     158 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     159 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     160 [-]: LOADK R5 K37 ; var5 = "Options.RoomName.EditAction2"
     161 [-]: LOADN R6 11  ; var6 = 11
     162 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     163 [-]: GETTABLEKS R8 R9 K38; var8 = var9["InitialName"]
     164 [-]: JUMPIFNOTEQ R1 R8 L22; goto L22 if var1 ~= var16779035
     165 [-]: LOADB R7 0 +1; var7 = false
L22: 166 [-]: LOADB R7 1   ; var7 = true
L23: 167 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0xAADE900E]
     168 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     169 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     170 [-]: LOADK R5 K37 ; var5 = "Options.RoomName.EditAction2"
     171 [-]: LOADN R6 0   ; var6 = 0
     172 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     173 [-]: GETTABLEKS R7 R8 K23; var7 = var8[0x06D055F9]
     174 [-]: NOT R8 R2    ; var8 = not var2
     175 [-]: LOADN R9 553 ; var9 = 553
     176 [-]: LOADN R10 501; var10 = 501
     177 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     178 [-]: NAMECALL R3 R3 K24; var4 = var3; var3 = var3[0x67BC869F]
     179 [-]: CALL R3 0 1  ; var3(var4, ...)
     180 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     181 [-]: SETTABLEKS R1 R3 K34; var1["CurrName"] = var3
L24: 182 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     183 [-]: GETTABLEKS R0 R1 K39; var0 = var1["Visible"]
     184 [-]: JUMPIFNOT R0 L26; goto L26 if not var0
     185 [-]: GETIMPORT R0 41; var0 = 0xB693B6C1
     186 [-]: CALL R0 1 2  ; var0 = var0()
     187 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     188 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     189 [-]: GETTABLEKS R4 R5 K42; var4 = var5["TimeLeft"]
     190 [-]: SUB R3 R4 R0 ; var3 = var4 - var0
     191 [-]: FASTCALL2K 18 R3 K43 L25; 
     192 [-]: LOADK R4 K43 ; var4 = 0
     193 [-]: GETIMPORT R2 29; var2 = 0x5BCED4C4[0xB62ECFE0]
     194 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L25: 195 [-]: SETTABLEKS R2 R1 K42; var2["TimeLeft"] = var1
     196 [-]: LOADN R2 1   ; var2 = 1
     197 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     198 [-]: GETTABLEKS R4 R5 K42; var4 = var5["TimeLeft"]
     199 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     200 [-]: GETTABLEKS R5 R6 K44; var5 = var6["TotalTime"]
     201 [-]: DIV R3 R4 R5 ; var3 = var4 / var5
     202 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
     203 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     204 [-]: LOADK R4 K45 ; var4 = "Options.DestroyTimer.TimeLeft"
     205 [-]: LOADN R5 29  ; var5 = 29
     206 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     207 [-]: GETTABLEKS R9 R10 K46; var9 = var10[0x74A11EC6]
     208 [-]: MULK R10 R1 K47; var10 = var1 * 100
     209 [-]: CALL R9 2 2  ; var9 = var9(var10)
     210 [-]: MOVE R7 R9   ; var7 = var9
     211 [-]: LOADK R8 K48 ; var8 = "%"
     212 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     213 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x5F56EEAB]
     214 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     215 [-]: GETIMPORT R2 51; var2 = 0x38F10E85
     216 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     217 [-]: LOADK R4 K52 ; var4 = "Options.DestroyTimer.Outline.gotoAndStop"
     218 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     219 [-]: GETTABLEKS R5 R6 K46; var5 = var6[0x74A11EC6]
     220 [-]: MULK R6 R1 K53; var6 = var1 * 1000
     221 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     222 [-]: CALL R2 0 1  ; var2(var3, ...)
L26: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1214
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R3 K0  ; var3 = "Options."
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       3 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: LOADN R6 11  ; var6 = 11
       6 [-]: LOADB R7 0   ; var7 = false
       7 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xAADE900E]
       8 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
       9 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: LOADK R7 K4  ; var7 = ".Bg"
      12 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      13 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      14 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UIMaterial_RectangleNoDepth"]
      15 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xD5181643]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      17 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: LOADK R7 K4  ; var7 = ".Bg"
      20 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: MOVE R10 R0  ; var10 = var0
      25 [-]: LOADK R11 K9 ; var11 = "Callback"
      26 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x1E5B5CFE]
      28 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETTABLEKS R3 R4 K11; var3 = var4["FloatingContentObject"]
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: GETTABLEKS R4 R5 K12; var4 = var5["Background1Object"]
      33 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      34 [-]: MOVE R8 R2   ; var8 = var2
      35 [-]: LOADK R9 K4  ; var9 = ".Bg"
      36 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      37 [-]: LOADK R8 K13 ; var8 = "RectEdgeColor"
      38 [-]: GETTABLEKS R10 R3 K15; var10 = var3["red"]
      39 [-]: DIVK R9 R10 K14; var9 = var10 / 255
      40 [-]: GETTABLEKS R11 R3 K16; var11 = var3["green"]
      41 [-]: DIVK R10 R11 K14; var10 = var11 / 255
      42 [-]: GETTABLEKS R12 R3 K17; var12 = var3["blue"]
      43 [-]: DIVK R11 R12 K14; var11 = var12 / 255
      44 [-]: LOADK R12 K18; var12 = 0.20000000000000001
      45 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x91E13703]
      46 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      47 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      48 [-]: MOVE R8 R2   ; var8 = var2
      49 [-]: LOADK R9 K4  ; var9 = ".Bg"
      50 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      51 [-]: LOADK R8 K20 ; var8 = "RectInnerColor"
      52 [-]: GETTABLEKS R10 R4 K15; var10 = var4["red"]
      53 [-]: DIVK R9 R10 K14; var9 = var10 / 255
      54 [-]: GETTABLEKS R11 R4 K16; var11 = var4["green"]
      55 [-]: DIVK R10 R11 K14; var10 = var11 / 255
      56 [-]: GETTABLEKS R12 R4 K17; var12 = var4["blue"]
      57 [-]: DIVK R11 R12 K14; var11 = var12 / 255
      58 [-]: LOADN R12 1  ; var12 = 1
      59 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x91E13703]
      60 [-]: CALL R5 8 1  ; var5(var6, var7, var8, var9, var10, var11, var12)
      61 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      62 [-]: MOVE R7 R2   ; var7 = var2
      63 [-]: LOADK R8 K21 ; var8 = "Message"
      64 [-]: LOADN R9 29  ; var9 = 29
      65 [-]: LOADK R10 K22; var10 = ""
      66 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xE261AA96]
      67 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      68 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      69 [-]: MOVE R7 R2   ; var7 = var2
      70 [-]: LOADK R8 K21 ; var8 = "Message"
      71 [-]: LOADN R9 49  ; var9 = 49
      72 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      73 [-]: GETTABLEKS R10 R11 K24; var10 = var11[0x06D055F9]
      74 [-]: GETIMPORT R11 27; var11 = 0x34291F5C[0x1467D5F4]
      75 [-]: CALL R11 1 2 ; var11 = var11()
      76 [-]: LOADK R12 K28; var12 = "dynamic"
      77 [-]: LOADK R13 K29; var13 = "input"
      78 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      79 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xE261AA96]
      80 [-]: CALL R5 0 1  ; var5(var6, ...)
      81 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      82 [-]: MOVE R7 R2   ; var7 = var2
      83 [-]: LOADK R8 K21 ; var8 = "Message"
      84 [-]: LOADN R9 36  ; var9 = 36
      85 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      86 [-]: GETTABLEKS R10 R11 K30; var10 = var11["Content"]
      87 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xF64B7262]
      88 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
      89 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      90 [-]: MOVE R8 R2   ; var8 = var2
      91 [-]: LOADK R9 K32 ; var9 = ".Hint.text"
      92 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      93 [-]: MOVE R8 R1   ; var8 = var1
      94 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0x20B98DB3]
      95 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      96 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      97 [-]: MOVE R7 R2   ; var7 = var2
      98 [-]: LOADK R8 K34 ; var8 = "Hint"
      99 [-]: LOADN R9 10  ; var9 = 10
     100 [-]: LOADN R10 75 ; var10 = 75
     101 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xF64B7262]
     102 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     103 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     104 [-]: MOVE R7 R2   ; var7 = var2
     105 [-]: LOADK R8 K34 ; var8 = "Hint"
     106 [-]: LOADN R9 36  ; var9 = 36
     107 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     108 [-]: GETTABLEKS R10 R11 K30; var10 = var11["Content"]
     109 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xF64B7262]
     110 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     111 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     112 [-]: MOVE R7 R2   ; var7 = var2
     113 [-]: LOADK R8 K21 ; var8 = "Message"
     114 [-]: LOADN R9 79  ; var9 = 79
     115 [-]: LOADN R10 470; var10 = 470
     116 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xF64B7262]
     117 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     118 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     119 [-]: MOVE R7 R2   ; var7 = var2
     120 [-]: LOADK R8 K21 ; var8 = "Message"
     121 [-]: LOADN R9 81  ; var9 = 81
     122 [-]: LOADB R10 1  ; var10 = true
     123 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xC0A3774B]
     124 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     125 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     126 [-]: MOVE R7 R2   ; var7 = var2
     127 [-]: LOADK R8 K21 ; var8 = "Message"
     128 [-]: LOADN R9 78  ; var9 = 78
     129 [-]: LOADN R10 1  ; var10 = 1
     130 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xF64B7262]
     131 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     132 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     133 [-]: MOVE R7 R2   ; var7 = var2
     134 [-]: LOADK R8 K21 ; var8 = "Message"
     135 [-]: LOADN R9 13  ; var9 = 13
     136 [-]: LOADN R10 23 ; var10 = 23
     137 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xF64B7262]
     138 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     139 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     140 [-]: MOVE R7 R2   ; var7 = var2
     141 [-]: LOADK R8 K36 ; var8 = "Bg"
     142 [-]: LOADN R9 13  ; var9 = 13
     143 [-]: LOADN R10 48 ; var10 = 48
     144 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xF64B7262]
     145 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     146 [-]: NEWCLOSURE R5 P0; 
     147 [-]: CAPTURE VAL R2; 
     148 [-]: CAPTURE VAL R0; 
     149 [-]: CAPTURE VAL R3; 
     150 [-]: CAPTURE VAL R4; 
     151 [-]: CAPTURE UPVAL U0; 
     152 [-]: CAPTURE UPVAL U1; 
     153 [-]: MOVE R6 R5   ; var6 = var5
     154 [-]: GETIMPORT R7 38; var7 = 0xBF2AE52B
     155 [-]: LOADN R8 1   ; var8 = 1
     156 [-]: CALL R6 3 1  ; var6(var7, var8)
     157 [-]: MOVE R6 R5   ; var6 = var5
     158 [-]: GETIMPORT R7 40; var7 = 0x2EFCEA8B
     159 [-]: LOADN R8 2   ; var8 = 2
     160 [-]: CALL R6 3 1  ; var6(var7, var8)
     161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1263
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       4 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.Components.ThemedButton"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R2 R0 K4; var2 = var0[0x9383BC56]
       7 [-]: GETIMPORT R3 6; var3 = 0xAE91E43B
       8 [-]: LOADK R4 K7  ; var4 = "Options.ButtonList.Button"
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: SETUPVAL R2 0; upvalues[2] = var0
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: LOADN R3 40  ; var3 = 40
      13 [-]: SETTABLEKS R3 R2 K8; var3["mForcedVerticalSeparation"] = var2
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: NEWCLOSURE R3 P0; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: SETTABLEKS R3 R2 K9; var3["mElementDrawCallback"] = var2
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1278
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: LOADN R4 11  ; var4 = 11
       3 [-]: LOADB R5 0   ; var5 = false
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xAADE900E]
       5 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
       6 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: LOADK R5 K3  ; var5 = ".Bg"
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: LOADK R4 K4  ; var4 = "DeleteFocused"
      11 [-]: LOADK R5 K5  ; var5 = "DeleteUnfocused"
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: LOADK R7 K6  ; var7 = "DeletePressed"
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x1E5B5CFE]
      15 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      16 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: LOADK R4 K8  ; var4 = "Outline"
      19 [-]: LOADN R5 9   ; var5 = 9
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLEKS R6 R7 K9; var6 = var7["FloatingContent"]
      22 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF64B7262]
      23 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      24 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: LOADK R4 K11 ; var4 = "Outline.Backer"
      27 [-]: LOADN R5 10  ; var5 = 10
      28 [-]: LOADN R6 20  ; var6 = 20
      29 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF64B7262]
      30 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      31 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      32 [-]: MOVE R3 R0   ; var3 = var0
      33 [-]: LOADK R4 K12 ; var4 = "Bg"
      34 [-]: LOADN R5 9   ; var5 = 9
      35 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      36 [-]: GETTABLEKS R6 R7 K13; var6 = var7["Background1"]
      37 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF64B7262]
      38 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      39 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      40 [-]: MOVE R3 R0   ; var3 = var0
      41 [-]: LOADK R4 K14 ; var4 = "Label"
      42 [-]: LOADN R5 36  ; var5 = 36
      43 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      44 [-]: GETTABLEKS R6 R7 K9; var6 = var7["FloatingContent"]
      45 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF64B7262]
      46 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      47 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      48 [-]: MOVE R3 R0   ; var3 = var0
      49 [-]: LOADK R4 K15 ; var4 = "Icon"
      50 [-]: LOADN R5 9   ; var5 = 9
      51 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      52 [-]: GETTABLEKS R6 R7 K9; var6 = var7["FloatingContent"]
      53 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF64B7262]
      54 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      55 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      56 [-]: MOVE R3 R0   ; var3 = var0
      57 [-]: LOADK R4 K16 ; var4 = "Gradient"
      58 [-]: LOADN R5 9   ; var5 = 9
      59 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      60 [-]: GETTABLEKS R6 R7 K9; var6 = var7["FloatingContent"]
      61 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF64B7262]
      62 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      63 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      64 [-]: MOVE R3 R0   ; var3 = var0
      65 [-]: LOADK R4 K16 ; var4 = "Gradient"
      66 [-]: LOADN R5 10  ; var5 = 10
      67 [-]: LOADN R6 50  ; var6 = 50
      68 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF64B7262]
      69 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      70 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      71 [-]: MOVE R3 R0   ; var3 = var0
      72 [-]: LOADK R4 K17 ; var4 = "TimeLeft"
      73 [-]: LOADN R5 36  ; var5 = 36
      74 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      75 [-]: GETTABLEKS R6 R7 K9; var6 = var7["FloatingContent"]
      76 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xF64B7262]
      77 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1291
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2; var1 = _T["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ChangeHubVisCounter"]
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R1 6; var1 = 0xBE190284
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 6; var0 = 0xBE190284
      14 [-]: LOADB R2 1   ; var2 = true
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC02F2CB8]
      16 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0x9E3D3434]
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R0 10; var0 = 0x76EA806B
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x3F3AE64C]
      24 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R2 R0   ; var2 = var0
      27 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  29 [-]: JUMPIF R1 L6 ; goto L6 if var1
      30 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0x40E9C32B]
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
      32 [-]: FASTCALL1 62 R1 L5; 
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  36 [-]: JUMPIF R2 L6 ; goto L6 if var2
      37 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xB1D9BCB1]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 6:  40 [-]: DUPTABLE R1 21; 
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      43 [-]: LOADN R3 2   ; var3 = 2
      44 [-]: LOADB R4 1   ; var4 = true
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: SETTABLEKS R2 R1 K14; var2["Background1"] = var1
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      49 [-]: LOADN R3 2   ; var3 = 2
      50 [-]: LOADB R4 0   ; var4 = false
      51 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      52 [-]: SETTABLEKS R2 R1 K15; var2["Background1Object"] = var1
      53 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      54 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      55 [-]: LOADN R3 9   ; var3 = 9
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      58 [-]: SETTABLEKS R2 R1 K16; var2["FloatingContent"] = var1
      59 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      60 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      61 [-]: LOADN R3 9   ; var3 = 9
      62 [-]: LOADB R4 0   ; var4 = false
      63 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      64 [-]: SETTABLEKS R2 R1 K17; var2["FloatingContentObject"] = var1
      65 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      66 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      67 [-]: LOADN R3 10  ; var3 = 10
      68 [-]: LOADB R4 1   ; var4 = true
      69 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      70 [-]: SETTABLEKS R2 R1 K18; var2["FloatingContentHighlight"] = var1
      71 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      72 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      73 [-]: LOADN R3 10  ; var3 = 10
      74 [-]: LOADB R4 0   ; var4 = false
      75 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      76 [-]: SETTABLEKS R2 R1 K19; var2["FloatingContentHighlightObject"] = var1
      77 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      78 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5D10207D]
      79 [-]: LOADN R3 6   ; var3 = 6
      80 [-]: LOADB R4 1   ; var4 = true
      81 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      82 [-]: SETTABLEKS R2 R1 K20; var2["Content"] = var1
      83 [-]: SETUPVAL R1 2; upvalues[1] = var2
      84 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      85 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0xAE6791BA]
      86 [-]: GETIMPORT R2 25; var2 = 0xAE91E43B
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
      88 [-]: SETUPVAL R1 4; upvalues[1] = var4
      89 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      90 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
      91 [-]: LOADK R4 K26 ; var4 = "CornerBg"
      92 [-]: NEWTABLE R5 0 2; var5 = {}
      93 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      94 [-]: GETTABLEKS R6 R7 K27; var6 = var7["ANCHOR_V_TOP"]
      95 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      96 [-]: GETTABLEKS R7 R8 K28; var7 = var8["ANCHOR_H_LEFT"]
      97 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      98 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x20FF29F7]
      99 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     100 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     101 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
     102 [-]: LOADK R4 K30 ; var4 = "Options"
     103 [-]: NEWTABLE R5 0 2; var5 = {}
     104 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     105 [-]: GETTABLEKS R6 R7 K27; var6 = var7["ANCHOR_V_TOP"]
     106 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     107 [-]: GETTABLEKS R7 R8 K28; var7 = var8["ANCHOR_H_LEFT"]
     108 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     109 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x20FF29F7]
     110 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     111 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     112 [-]: GETIMPORT R3 25; var3 = 0xAE91E43B
     113 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0x6B837788]
     114 [-]: CALL R3 2 2  ; var3 = var3(var4)
     115 [-]: GETIMPORT R4 25; var4 = 0xAE91E43B
     116 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xAF9FDA9F]
     117 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     118 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xFAA69527]
     119 [-]: CALL R1 0 1  ; var1(var2, ...)
     120 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     121 [-]: LOADK R2 K34 ; var2 = "EditMessage"
     122 [-]: LOADK R3 K35 ; var3 = "/Lotus/Language/Dojo/DojoRoomMessage"
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
     124 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     125 [-]: LOADK R2 K36 ; var2 = "RoomName"
     126 [-]: LOADK R3 K37 ; var3 = "/Lotus/Language/Dojo/DojoRoomName"
     127 [-]: CALL R1 3 1  ; var1(var2, var3)
     128 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     129 [-]: CALL R1 1 1  ; var1()
     130 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     131 [-]: LOADK R2 K38 ; var2 = "Options.Destroy"
     132 [-]: CALL R1 2 1  ; var1(var2)
     133 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     134 [-]: LOADK R2 K39 ; var2 = "Options.DestroyTimer"
     135 [-]: CALL R1 2 1  ; var1(var2)
     136 [-]: GETIMPORT R1 25; var1 = 0xAE91E43B
     137 [-]: LOADK R3 K40 ; var3 = "Options.Destroy.TimeLeft"
     138 [-]: LOADN R4 11  ; var4 = 11
     139 [-]: LOADB R5 0   ; var5 = false
     140 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xAADE900E]
     141 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     142 [-]: GETIMPORT R1 25; var1 = 0xAE91E43B
     143 [-]: LOADK R3 K42 ; var3 = "Options.DestroyTimer.Icon"
     144 [-]: LOADN R4 11  ; var4 = 11
     145 [-]: LOADB R5 0   ; var5 = false
     146 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xAADE900E]
     147 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     148 [-]: GETIMPORT R1 25; var1 = 0xAE91E43B
     149 [-]: LOADK R3 K43 ; var3 = "Options.DestroyTimer.Bg"
     150 [-]: LOADN R4 59  ; var4 = 59
     151 [-]: LOADB R5 0   ; var5 = false
     152 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xAADE900E]
     153 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     154 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     155 [-]: CALL R1 1 1  ; var1()
     156 [-]: GETIMPORT R1 25; var1 = 0xAE91E43B
     157 [-]: LOADK R3 K26 ; var3 = "CornerBg"
     158 [-]: LOADN R4 9   ; var4 = 9
     159 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     160 [-]: GETTABLEKS R5 R6 K14; var5 = var6["Background1"]
     161 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x67BC869F]
     162 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     163 [-]: GETIMPORT R1 25; var1 = 0xAE91E43B
     164 [-]: LOADK R3 K45 ; var3 = "Options.Hint"
     165 [-]: LOADN R4 36  ; var4 = 36
     166 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     167 [-]: GETTABLEKS R5 R6 K16; var5 = var6["FloatingContent"]
     168 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x67BC869F]
     169 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     170 [-]: GETIMPORT R1 25; var1 = 0xAE91E43B
     171 [-]: LOADK R3 K46 ; var3 = "Options.Hint.text"
     172 [-]: LOADK R4 K47 ; var4 = "/Lotus/Language/Dojo/RoomOptionsArchitectHint"
     173 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x20B98DB3]
     174 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     175 [-]: GETIMPORT R1 25; var1 = 0xAE91E43B
     176 [-]: LOADK R3 K49 ; var3 = "_root"
     177 [-]: LOADN R4 10  ; var4 = 10
     178 [-]: LOADN R5 0   ; var5 = 0
     179 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x67BC869F]
     180 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     181 [-]: GETIMPORT R1 25; var1 = 0xAE91E43B
     182 [-]: LOADN R3 0   ; var3 = 0
     183 [-]: NAMECALL R1 R1 K50; var2 = var1; var1 = var1[0xC6A10AB1]
     184 [-]: CALL R1 3 1  ; var1(var2, var3)
     185 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     186 [-]: GETTABLEKS R1 R2 K51; var1 = var2[0x4C232AFC]
     187 [-]: GETIMPORT R2 25; var2 = 0xAE91E43B
     188 [-]: LOADN R3 1   ; var3 = 1
     189 [-]: LOADK R4 K52 ; var4 = 0.25
     190 [-]: LOADN R5 0   ; var5 = 0
     191 [-]: NEWCLOSURE R6 P0; 
     192 [-]: CAPTURE UPVAL U11; 
     193 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     194 [-]: LOADB R1 1   ; var1 = true
     195 [-]: SETUPVAL R1 12; upvalues[1] = var12
     196 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1352
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1356
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1360
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2; var0 = _T["ComponentParams"]
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R0 6; var0 = _T["DojoMgr"]
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K7; var2 = var3["id"]
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xA30A366C]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: GETIMPORT R1 10; var1 = _T["DojoMgr"]["mIdToRoomCameraSpots"]
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: GETTABLEKS R2 R3 K7; var2 = var3["id"]
      18 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      19 [-]: FASTCALL1 62 R0 L2; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  23 [-]: JUMPIF R1 L3 ; goto L3 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: SETTABLEKS R0 R1 K11; var0["Spot"] = var1
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      28 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      29 [-]: CALL R1 1 1  ; var1()
L 3:  30 [-]: LOADB R1 0   ; var1 = false
      31 [-]: SETUPVAL R1 5; upvalues[1] = var5
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1378
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
; Defined at line: 1384
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Focus"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2["FloatingContentHighlightObject"]
       7 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: LOADK R6 K7  ; var6 = ".Bg"
      10 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      11 [-]: LOADK R5 K8  ; var5 = "RectEdgeColor"
      12 [-]: GETTABLEKS R7 R1 K10; var7 = var1["red"]
      13 [-]: DIVK R6 R7 K9; var6 = var7 / 255
      14 [-]: GETTABLEKS R8 R1 K11; var8 = var1["green"]
      15 [-]: DIVK R7 R8 K9; var7 = var8 / 255
      16 [-]: GETTABLEKS R9 R1 K12; var9 = var1["blue"]
      17 [-]: DIVK R8 R9 K9; var8 = var9 / 255
      18 [-]: LOADN R9 1   ; var9 = 1
      19 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x91E13703]
      20 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      21 [-]: GETIMPORT R2 6; var2 = 0xAE91E43B
      22 [-]: MOVE R4 R0   ; var4 = var0
      23 [-]: LOADK R5 K14 ; var5 = "Icon"
      24 [-]: LOADN R6 9   ; var6 = 9
      25 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      26 [-]: GETTABLEKS R7 R8 K15; var7 = var8["FloatingContentHighlight"]
      27 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xF64B7262]
      28 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1392
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R3 K0  ; var3 = "Options.EditMessage.EditAction"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1396
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R3 K0  ; var3 = "Options.RoomName.EditAction"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1400
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["FloatingContentObject"]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: LOADK R6 K3  ; var6 = ".Bg"
       5 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       6 [-]: LOADK R5 K4  ; var5 = "RectEdgeColor"
       7 [-]: GETTABLEKS R7 R1 K6; var7 = var1["red"]
       8 [-]: DIVK R6 R7 K5; var6 = var7 / 255
       9 [-]: GETTABLEKS R8 R1 K7; var8 = var1["green"]
      10 [-]: DIVK R7 R8 K5; var7 = var8 / 255
      11 [-]: GETTABLEKS R9 R1 K8; var9 = var1["blue"]
      12 [-]: DIVK R8 R9 K5; var8 = var9 / 255
      13 [-]: LOADK R9 K9  ; var9 = 0.29999999999999999
      14 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x91E13703]
      15 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      16 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: LOADK R5 K11 ; var5 = "Icon"
      19 [-]: LOADN R6 9   ; var6 = 9
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: GETTABLEKS R7 R8 K12; var7 = var8["FloatingContent"]
      22 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF64B7262]
      23 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1407
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R3 K0  ; var3 = "Options.EditMessage.EditAction"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1411
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R3 K0  ; var3 = "Options.RoomName.EditAction"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1415
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: MOVE R0 R3   ; var0 = var3
       4 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETTABLEKS R3 R4 K3; var3 = var4[0x659D451F]
       7 [-]: GETIMPORT R5 5; var5 = 0x0032441C
       8 [-]: GETTABLEKS R4 R5 K6; var4 = var5["UISound_Select"]
       9 [-]: CALL R3 2 1  ; var3(var4)
      10 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: LOADN R6 29  ; var6 = 29
      13 [-]: LOADK R7 K9  ; var7 = ""
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x5F56EEAB]
      15 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      16 [-]: RETURN R0 0  ; 
L 0:  17 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: LOADK R6 K9  ; var6 = ""
      20 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE4162EED]
      21 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K0  ; var3 = "Options.EditMessage.Message"
       3 [-]: LOADK R4 K1  ; var4 = "UpdateMessage"
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADK R3 K0  ; var3 = "Options.RoomName.Message"
       3 [-]: LOADK R4 K1  ; var4 = "UpdateName"
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1434
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Focus"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K6  ; var3 = "Options.Destroy"
       7 [-]: LOADK R4 K7  ; var4 = "Outline"
       8 [-]: LOADN R5 9   ; var5 = 9
       9 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      10 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentHighlight"]
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF64B7262]
      12 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      13 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K6  ; var3 = "Options.Destroy"
      15 [-]: LOADK R4 K10 ; var4 = "Outline.Backer"
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: LOADN R6 100 ; var6 = 100
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF64B7262]
      19 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      20 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K6  ; var3 = "Options.Destroy"
      22 [-]: LOADK R4 K11 ; var4 = "Icon"
      23 [-]: LOADN R5 9   ; var5 = 9
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentHighlight"]
      26 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF64B7262]
      27 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      28 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      29 [-]: LOADK R3 K6  ; var3 = "Options.Destroy"
      30 [-]: LOADK R4 K12 ; var4 = "Label"
      31 [-]: LOADN R5 36  ; var5 = 36
      32 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      33 [-]: GETTABLEKS R6 R7 K8; var6 = var7["FloatingContentHighlight"]
      34 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF64B7262]
      35 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      36 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      37 [-]: JUMPXEQKS R1 K13 L0; 
      38 [-]: GETIMPORT R1 15; var1 = _T
      39 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      40 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      41 [-]: LOADB R5 0   ; var5 = false
      42 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x42B04007]
      43 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      44 [-]: SETTABLEKS R2 R1 K17; var2["gToolTip"] = var1
L 0:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1448
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Options.Destroy"
       2 [-]: LOADK R4 K3  ; var4 = "Outline"
       3 [-]: LOADN R5 9   ; var5 = 9
       4 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       5 [-]: GETTABLEKS R6 R7 K4; var6 = var7["FloatingContent"]
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF64B7262]
       7 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K2  ; var3 = "Options.Destroy"
      10 [-]: LOADK R4 K6  ; var4 = "Outline.Backer"
      11 [-]: LOADN R5 10  ; var5 = 10
      12 [-]: LOADN R6 20  ; var6 = 20
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF64B7262]
      14 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      15 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      16 [-]: LOADK R3 K2  ; var3 = "Options.Destroy"
      17 [-]: LOADK R4 K7  ; var4 = "Icon"
      18 [-]: LOADN R5 9   ; var5 = 9
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K4; var6 = var7["FloatingContent"]
      21 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF64B7262]
      22 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      23 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K2  ; var3 = "Options.Destroy"
      25 [-]: LOADK R4 K8  ; var4 = "Label"
      26 [-]: LOADN R5 36  ; var5 = 36
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEKS R6 R7 K4; var6 = var7["FloatingContent"]
      29 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF64B7262]
      30 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      31 [-]: GETIMPORT R1 10; var1 = _T
      32 [-]: LOADNIL R2   ; var2 = nil
      33 [-]: SETTABLEKS R2 R1 K11; var2["gToolTip"] = var1
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1459
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: LOADK R4 K2  ; var4 = ""
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xE4162EED]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1465
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 62 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1471
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x80DC5F76]
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       7 [-]: LOADK R3 K4  ; var3 = "Options.EditMessage.Message"
       8 [-]: LOADN R4 49  ; var4 = 49
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x06D055F9]
      11 [-]: MOVE R6 R0   ; var6 = var0
      12 [-]: LOADK R7 K6  ; var7 = "input"
      13 [-]: LOADK R8 K7  ; var8 = "dynamic"
      14 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      15 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5F56EEAB]
      16 [-]: CALL R1 0 1  ; var1(var2, ...)
      17 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      18 [-]: LOADK R3 K9  ; var3 = "Options.RoomName.Message"
      19 [-]: LOADN R4 49  ; var4 = 49
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x06D055F9]
      22 [-]: MOVE R6 R0   ; var6 = var0
      23 [-]: LOADK R7 K6  ; var7 = "input"
      24 [-]: LOADK R8 K7  ; var8 = "dynamic"
      25 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      26 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x5F56EEAB]
      27 [-]: CALL R1 0 1  ; var1(var2, ...)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1479
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



