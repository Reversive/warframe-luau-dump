; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  43

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.CardUtilitiesRedux"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Components.ThemedButton"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Components.ThemedInputField"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADNIL R8   ; var8 = nil
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADB R10 1  ; var10 = true
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADB R12 0  ; var12 = false
      28 [-]: LOADN R13 0  ; var13 = 0
      29 [-]: LOADN R14 0  ; var14 = 0
      30 [-]: LOADN R15 1  ; var15 = 1
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADN R17 0  ; var17 = 0
      33 [-]: LOADN R18 0  ; var18 = 0
      34 [-]: LOADNIL R19  ; var19 = nil
      35 [-]: LOADNIL R20  ; var20 = nil
      36 [-]: LOADK R21 K9 ; var21 = ""
      37 [-]: LOADNIL R22  ; var22 = nil
      38 [-]: LOADN R23 0  ; var23 = 0
      39 [-]: LOADN R24 0  ; var24 = 0
      40 [-]: LOADB R25 0  ; var25 = false
      41 [-]: NEWTABLE R26 0 7; var26 = {}
      42 [-]: DUPTABLE R27 16; 
      43 [-]: LOADK R28 K17; var28 = "MinButton"
      44 [-]: SETTABLEKS R28 R27 K10; var28["Name"] = var27
      45 [-]: LOADN R28 1  ; var28 = 1
      46 [-]: SETTABLEKS R28 R27 K11; var28["Row"] = var27
      47 [-]: LOADN R28 32 ; var28 = 32
      48 [-]: SETTABLEKS R28 R27 K12; var28["Width"] = var27
      49 [-]: LOADK R28 K18; var28 = "<MIN_BUTTON>"
      50 [-]: SETTABLEKS R28 R27 K13; var28["Label"] = var27
      51 [-]: LOADK R28 K19; var28 = "<MENU_LTRIGGER1>"
      52 [-]: SETTABLEKS R28 R27 K14; var28["CalloutAlt"] = var27
      53 [-]: LOADK R28 K20; var28 = "onKeyDown_TOGGLE_CHAT_WINDOW_ALT"
      54 [-]: SETTABLEKS R28 R27 K15; var28["Callback"] = var27
      55 [-]: DUPTABLE R28 22; 
      56 [-]: LOADK R29 K23; var29 = "DecrButton"
      57 [-]: SETTABLEKS R29 R28 K10; var29["Name"] = var28
      58 [-]: LOADN R29 1  ; var29 = 1
      59 [-]: SETTABLEKS R29 R28 K11; var29["Row"] = var28
      60 [-]: LOADN R29 32 ; var29 = 32
      61 [-]: SETTABLEKS R29 R28 K12; var29["Width"] = var28
      62 [-]: LOADK R29 K24; var29 = "<DECR_BUTTON>"
      63 [-]: SETTABLEKS R29 R28 K13; var29["Label"] = var28
      64 [-]: LOADK R29 K25; var29 = "<MENU_LTRIGGER2>"
      65 [-]: SETTABLEKS R29 R28 K14; var29["CalloutAlt"] = var28
      66 [-]: LOADK R29 K26; var29 = "DecreaseCount"
      67 [-]: SETTABLEKS R29 R28 K15; var29["Callback"] = var28
      68 [-]: LOADB R29 1  ; var29 = true
      69 [-]: SETTABLEKS R29 R28 K21; var29["SendReleaseCallback"] = var28
      70 [-]: DUPTABLE R29 28; 
      71 [-]: LOADK R30 K29; var30 = "CountField"
      72 [-]: SETTABLEKS R30 R29 K10; var30["Name"] = var29
      73 [-]: LOADN R30 1  ; var30 = 1
      74 [-]: SETTABLEKS R30 R29 K11; var30["Row"] = var29
      75 [-]: LOADN R30 206; var30 = 206
      76 [-]: SETTABLEKS R30 R29 K12; var30["Width"] = var29
      77 [-]: LOADK R30 K30; var30 = "1"
      78 [-]: SETTABLEKS R30 R29 K13; var30["Label"] = var29
      79 [-]: LOADK R31 K31; var31 = "<MENU_GENERIC1> "
      80 [-]: GETIMPORT R32 33; var32 = 0x603636AD
      81 [-]: LOADK R33 K34; var33 = "/Lotus/Language/Menu/Select"
      82 [-]: LOADK R34 K9 ; var34 = ""
      83 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
      84 [-]: CONCAT R30 R31 R32; var30 = var31 .. var32
      85 [-]: SETTABLEKS R30 R29 K14; var30["CalloutAlt"] = var29
      86 [-]: LOADB R30 1  ; var30 = true
      87 [-]: SETTABLEKS R30 R29 K27; var30["InputField"] = var29
      88 [-]: DUPTABLE R30 22; 
      89 [-]: LOADK R31 K35; var31 = "IncrButton"
      90 [-]: SETTABLEKS R31 R30 K10; var31["Name"] = var30
      91 [-]: LOADN R31 1  ; var31 = 1
      92 [-]: SETTABLEKS R31 R30 K11; var31["Row"] = var30
      93 [-]: LOADN R31 32 ; var31 = 32
      94 [-]: SETTABLEKS R31 R30 K12; var31["Width"] = var30
      95 [-]: LOADK R31 K36; var31 = "<INCR_BUTTON>"
      96 [-]: SETTABLEKS R31 R30 K13; var31["Label"] = var30
      97 [-]: LOADK R31 K37; var31 = "<MENU_RTRIGGER2>"
      98 [-]: SETTABLEKS R31 R30 K14; var31["CalloutAlt"] = var30
      99 [-]: LOADK R31 K38; var31 = "IncreaseCount"
     100 [-]: SETTABLEKS R31 R30 K15; var31["Callback"] = var30
     101 [-]: LOADB R31 1  ; var31 = true
     102 [-]: SETTABLEKS R31 R30 K21; var31["SendReleaseCallback"] = var30
     103 [-]: DUPTABLE R31 16; 
     104 [-]: LOADK R32 K39; var32 = "MaxButton"
     105 [-]: SETTABLEKS R32 R31 K10; var32["Name"] = var31
     106 [-]: LOADN R32 1  ; var32 = 1
     107 [-]: SETTABLEKS R32 R31 K11; var32["Row"] = var31
     108 [-]: LOADN R32 32 ; var32 = 32
     109 [-]: SETTABLEKS R32 R31 K12; var32["Width"] = var31
     110 [-]: LOADK R32 K40; var32 = "<MAX_BUTTON>"
     111 [-]: SETTABLEKS R32 R31 K13; var32["Label"] = var31
     112 [-]: LOADK R32 K41; var32 = "<MENU_RTRIGGER1>"
     113 [-]: SETTABLEKS R32 R31 K14; var32["CalloutAlt"] = var31
     114 [-]: LOADK R32 K42; var32 = "onKeyDown_MENU_RTRIGGER1"
     115 [-]: SETTABLEKS R32 R31 K15; var32["Callback"] = var31
     116 [-]: DUPTABLE R32 44; 
     117 [-]: LOADK R33 K45; var33 = "AcceptButton"
     118 [-]: SETTABLEKS R33 R32 K10; var33["Name"] = var32
     119 [-]: LOADN R33 2  ; var33 = 2
     120 [-]: SETTABLEKS R33 R32 K11; var33["Row"] = var32
     121 [-]: LOADN R33 173; var33 = 173
     122 [-]: SETTABLEKS R33 R32 K12; var33["Width"] = var32
     123 [-]: LOADK R33 K46; var33 = "/Lotus/Language/Menu/Global_Confirm"
     124 [-]: SETTABLEKS R33 R32 K13; var33["Label"] = var32
     125 [-]: LOADK R33 K47; var33 = "<MENU_SELECT>"
     126 [-]: SETTABLEKS R33 R32 K43; var33["Callout"] = var32
     127 [-]: LOADK R33 K48; var33 = "onKeyDown_MENU_SELECT"
     128 [-]: SETTABLEKS R33 R32 K15; var33["Callback"] = var32
     129 [-]: DUPTABLE R33 44; 
     130 [-]: LOADK R34 K49; var34 = "CancelButton"
     131 [-]: SETTABLEKS R34 R33 K10; var34["Name"] = var33
     132 [-]: LOADN R34 2  ; var34 = 2
     133 [-]: SETTABLEKS R34 R33 K11; var34["Row"] = var33
     134 [-]: LOADN R34 173; var34 = 173
     135 [-]: SETTABLEKS R34 R33 K12; var34["Width"] = var33
     136 [-]: LOADK R34 K50; var34 = "/Lotus/Language/Menu/ItemSelection_Cancel"
     137 [-]: SETTABLEKS R34 R33 K13; var34["Label"] = var33
     138 [-]: LOADK R34 K51; var34 = "<MENU_CANCEL>"
     139 [-]: SETTABLEKS R34 R33 K43; var34["Callout"] = var33
     140 [-]: LOADK R34 K52; var34 = "onKeyDown_MENU_CANCEL"
     141 [-]: SETTABLEKS R34 R33 K15; var34["Callback"] = var33
     142 [-]: SETLIST R26 R27 7 [1]; var26[1] = var27; var26[2] = var28; var26[3] = var29; var26[4] = var30; var26[5] = var31; var26[6] = var32; var26[7] = var33; var26[8] = var34; 
     143 [-]: LOADNIL R27  ; var27 = nil
     144 [-]: NEWCLOSURE R28 P0; 
     145 [-]: CAPTURE REF R10; 
     146 [-]: SETGLOBAL R28 K53; "IsInputBlocked" = var28
     147 [-]: DUPCLOSURE R28 K54; 
     148 [-]: DUPCLOSURE R29 K55; 
     149 [-]: SETGLOBAL R29 K56; "MouseCatcherPressed" = var29
     150 [-]: NEWCLOSURE R29 P3; 
     151 [-]: CAPTURE REF R8; 
     152 [-]: CAPTURE REF R7; 
     153 [-]: NEWCLOSURE R30 P4; 
     154 [-]: CAPTURE REF R8; 
     155 [-]: CAPTURE REF R7; 
     156 [-]: CAPTURE VAL R1; 
     157 [-]: CAPTURE VAL R29; 
     158 [-]: SETGLOBAL R30 K57; "onViewportSizeChanged" = var30
     159 [-]: DUPCLOSURE R30 K58; 
     160 [-]: SETGLOBAL R30 K59; "Shutdown" = var30
     161 [-]: NEWCLOSURE R30 P6; 
     162 [-]: CAPTURE REF R9; 
     163 [-]: CAPTURE REF R14; 
     164 [-]: CAPTURE REF R11; 
     165 [-]: NEWCLOSURE R31 P7; 
     166 [-]: CAPTURE REF R10; 
     167 [-]: CAPTURE VAL R1; 
     168 [-]: CAPTURE VAL R30; 
     169 [-]: NEWCLOSURE R32 P8; 
     170 [-]: CAPTURE REF R10; 
     171 [-]: CAPTURE VAL R26; 
     172 [-]: SETGLOBAL R32 K60; "onKeyDown_MENU_GENERIC1" = var32
     173 [-]: NEWCLOSURE R32 P9; 
     174 [-]: CAPTURE REF R10; 
     175 [-]: CAPTURE REF R11; 
     176 [-]: CAPTURE REF R14; 
     177 [-]: CAPTURE REF R15; 
     178 [-]: CAPTURE VAL R31; 
     179 [-]: CAPTURE VAL R1; 
     180 [-]: SETGLOBAL R32 K48; "onKeyDown_MENU_SELECT" = var32
     181 [-]: NEWCLOSURE R32 P10; 
     182 [-]: CAPTURE REF R10; 
     183 [-]: CAPTURE VAL R31; 
     184 [-]: CAPTURE VAL R1; 
     185 [-]: SETGLOBAL R32 K52; "onKeyDown_MENU_CANCEL" = var32
     186 [-]: DUPCLOSURE R32 K61; 
     187 [-]: NEWCLOSURE R33 P12; 
     188 [-]: CAPTURE REF R20; 
     189 [-]: CAPTURE REF R15; 
     190 [-]: CAPTURE REF R13; 
     191 [-]: CAPTURE REF R27; 
     192 [-]: CAPTURE VAL R32; 
     193 [-]: CAPTURE VAL R1; 
     194 [-]: SETGLOBAL R33 K62; "SelectAll" = var33
     195 [-]: NEWCLOSURE R33 P13; 
     196 [-]: CAPTURE REF R27; 
     197 [-]: CAPTURE REF R15; 
     198 [-]: CAPTURE REF R20; 
     199 [-]: CAPTURE REF R13; 
     200 [-]: CAPTURE VAL R32; 
     201 [-]: NEWCLOSURE R34 P14; 
     202 [-]: CAPTURE REF R15; 
     203 [-]: CAPTURE REF R13; 
     204 [-]: CAPTURE VAL R1; 
     205 [-]: CAPTURE VAL R32; 
     206 [-]: CAPTURE REF R27; 
     207 [-]: NEWCLOSURE R35 P15; 
     208 [-]: CAPTURE REF R12; 
     209 [-]: CAPTURE REF R8; 
     210 [-]: CAPTURE REF R7; 
     211 [-]: CAPTURE VAL R1; 
     212 [-]: CAPTURE REF R27; 
     213 [-]: CAPTURE VAL R29; 
     214 [-]: CAPTURE REF R10; 
     215 [-]: DUPCLOSURE R36 K63; 
     216 [-]: SETGLOBAL R36 K64; "DisableOkAllButton" = var36
     217 [-]: NEWCLOSURE R36 P17; 
     218 [-]: CAPTURE REF R19; 
     219 [-]: CAPTURE REF R12; 
     220 [-]: CAPTURE VAL R35; 
     221 [-]: CAPTURE REF R16; 
     222 [-]: CAPTURE REF R18; 
     223 [-]: CAPTURE REF R17; 
     224 [-]: CAPTURE VAL R28; 
     225 [-]: CAPTURE REF R13; 
     226 [-]: CAPTURE VAL R34; 
     227 [-]: CAPTURE REF R15; 
     228 [-]: CAPTURE VAL R1; 
     229 [-]: CAPTURE REF R27; 
     230 [-]: CAPTURE VAL R33; 
     231 [-]: SETGLOBAL R36 K65; "Update" = var36
     232 [-]: DUPCLOSURE R36 K66; 
     233 [-]: SETGLOBAL R36 K67; "onKeyDown_MENU_UP" = var36
     234 [-]: DUPCLOSURE R36 K68; 
     235 [-]: SETGLOBAL R36 K69; "onKeyDown_MENU_DOWN" = var36
     236 [-]: DUPCLOSURE R36 K70; 
     237 [-]: SETGLOBAL R36 K71; "onKeyDown_MENU_UP_FROM_ANALOG" = var36
     238 [-]: DUPCLOSURE R36 K72; 
     239 [-]: SETGLOBAL R36 K73; "onKeyDown_MENU_DOWN_FROM_ANALOG" = var36
     240 [-]: DUPCLOSURE R36 K74; 
     241 [-]: SETGLOBAL R36 K75; "Global_onPress" = var36
     242 [-]: DUPCLOSURE R36 K76; 
     243 [-]: SETGLOBAL R36 K77; "Global_onRollOver" = var36
     244 [-]: NEWCLOSURE R36 P24; 
     245 [-]: CAPTURE REF R10; 
     246 [-]: CAPTURE REF R20; 
     247 [-]: CAPTURE REF R15; 
     248 [-]: CAPTURE VAL R1; 
     249 [-]: CAPTURE VAL R34; 
     250 [-]: CAPTURE REF R16; 
     251 [-]: CAPTURE REF R17; 
     252 [-]: CAPTURE REF R18; 
     253 [-]: NEWCLOSURE R37 P25; 
     254 [-]: CAPTURE REF R10; 
     255 [-]: CAPTURE VAL R1; 
     256 [-]: CAPTURE VAL R34; 
     257 [-]: CAPTURE REF R16; 
     258 [-]: CAPTURE REF R17; 
     259 [-]: CAPTURE REF R18; 
     260 [-]: NEWCLOSURE R38 P26; 
     261 [-]: CAPTURE REF R16; 
     262 [-]: DUPCLOSURE R39 K78; 
     263 [-]: CAPTURE VAL R36; 
     264 [-]: CAPTURE VAL R38; 
     265 [-]: SETGLOBAL R39 K38; "IncreaseCount" = var39
     266 [-]: DUPCLOSURE R39 K79; 
     267 [-]: CAPTURE VAL R37; 
     268 [-]: CAPTURE VAL R38; 
     269 [-]: SETGLOBAL R39 K26; "DecreaseCount" = var39
     270 [-]: DUPCLOSURE R39 K80; 
     271 [-]: CAPTURE VAL R38; 
     272 [-]: SETGLOBAL R39 K81; "ConcludeCount" = var39
     273 [-]: DUPCLOSURE R39 K82; 
     274 [-]: CAPTURE VAL R37; 
     275 [-]: SETGLOBAL R39 K83; "onKeyDown_MENU_LTRIGGER2" = var39
     276 [-]: DUPCLOSURE R39 K84; 
     277 [-]: CAPTURE VAL R36; 
     278 [-]: SETGLOBAL R39 K85; "onKeyDown_MENU_RTRIGGER2" = var39
     279 [-]: DUPCLOSURE R39 K86; 
     280 [-]: CAPTURE VAL R38; 
     281 [-]: SETGLOBAL R39 K87; "onKeyUp_MENU_LTRIGGER2" = var39
     282 [-]: DUPCLOSURE R39 K88; 
     283 [-]: CAPTURE VAL R38; 
     284 [-]: SETGLOBAL R39 K89; "onKeyUp_MENU_RTRIGGER2" = var39
     285 [-]: NEWCLOSURE R39 P34; 
     286 [-]: CAPTURE REF R15; 
     287 [-]: CAPTURE VAL R34; 
     288 [-]: SETGLOBAL R39 K20; "onKeyDown_TOGGLE_CHAT_WINDOW_ALT" = var39
     289 [-]: NEWCLOSURE R39 P35; 
     290 [-]: CAPTURE REF R20; 
     291 [-]: CAPTURE REF R15; 
     292 [-]: CAPTURE REF R13; 
     293 [-]: CAPTURE VAL R34; 
     294 [-]: SETGLOBAL R39 K42; "onKeyDown_MENU_RTRIGGER1" = var39
     295 [-]: NEWCLOSURE R39 P36; 
     296 [-]: CAPTURE REF R20; 
     297 [-]: CAPTURE VAL R0; 
     298 [-]: CAPTURE REF R22; 
     299 [-]: NEWCLOSURE R40 P37; 
     300 [-]: CAPTURE VAL R2; 
     301 [-]: CAPTURE VAL R1; 
     302 [-]: CAPTURE REF R20; 
     303 [-]: CAPTURE REF R21; 
     304 [-]: CAPTURE VAL R39; 
     305 [-]: CAPTURE REF R25; 
     306 [-]: CAPTURE REF R13; 
     307 [-]: CAPTURE VAL R0; 
     308 [-]: CAPTURE VAL R26; 
     309 [-]: NEWCLOSURE R41 P38; 
     310 [-]: CAPTURE REF R23; 
     311 [-]: CAPTURE REF R22; 
     312 [-]: CAPTURE REF R21; 
     313 [-]: CAPTURE REF R25; 
     314 [-]: CAPTURE REF R20; 
     315 [-]: CAPTURE VAL R26; 
     316 [-]: CAPTURE VAL R6; 
     317 [-]: CAPTURE VAL R5; 
     318 [-]: CAPTURE VAL R38; 
     319 [-]: CAPTURE REF R15; 
     320 [-]: CAPTURE VAL R1; 
     321 [-]: CAPTURE VAL R33; 
     322 [-]: CAPTURE VAL R32; 
     323 [-]: CAPTURE REF R27; 
     324 [-]: CAPTURE VAL R40; 
     325 [-]: CAPTURE REF R24; 
     326 [-]: NEWCLOSURE R42 P39; 
     327 [-]: CAPTURE VAL R1; 
     328 [-]: CAPTURE REF R20; 
     329 [-]: CAPTURE VAL R0; 
     330 [-]: CAPTURE REF R23; 
     331 [-]: CAPTURE VAL R39; 
     332 [-]: CAPTURE REF R21; 
     333 [-]: CAPTURE VAL R2; 
     334 [-]: CAPTURE REF R13; 
     335 [-]: CAPTURE REF R25; 
     336 [-]: CAPTURE REF R9; 
     337 [-]: CAPTURE REF R19; 
     338 [-]: CAPTURE VAL R3; 
     339 [-]: CAPTURE VAL R4; 
     340 [-]: CAPTURE REF R24; 
     341 [-]: CAPTURE VAL R41; 
     342 [-]: SETGLOBAL R42 K90; "Initialize" = var42
     343 [-]: NEWCLOSURE R42 P40; 
     344 [-]: CAPTURE REF R27; 
     345 [-]: CAPTURE VAL R1; 
     346 [-]: CAPTURE VAL R41; 
     347 [-]: SETGLOBAL R42 K91; "OnGamepadTransition" = var42
     348 [-]: DUPCLOSURE R42 K92; 
     349 [-]: SETGLOBAL R42 K93; "SupportsThemes" = var42
     350 [-]: DUPCLOSURE R42 K94; 
     351 [-]: CAPTURE VAL R40; 
     352 [-]: SETGLOBAL R42 K95; "OnStyleChangedCallback" = var42
     353 [-]: CLOSEUPVALS R7; 
     354 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x64FB1586
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: FASTCALL1 43 R2 L0; 
       4 [-]: GETIMPORT R1 4; var1 = 0x7F5022CF[0x41E2AE25]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 75
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
       2 [-]: LOADN R3 12  ; var3 = 12
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
       8 [-]: LOADN R3 13  ; var3 = 13
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 80
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x44537ADF]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: CALL R2 2 3  ; var2, var3 = var2(var3)
       4 [-]: SETUPVAL R2 0; upvalues[2] = var0
       5 [-]: SETUPVAL R3 1; upvalues[3] = var1
       6 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       7 [-]: CALL R2 1 1  ; var2()
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ChangeHubVisCounter"]
       6 [-]: LOADN R1 -1  ; var1 = -1
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R2 4; var2 = _T
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       6 [-]: JUMPXEQKNIL R1 L0; 
       7 [-]: GETIMPORT R2 4; var2 = _T
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
      13 [-]: JUMP L1      ; goto L1
L 0:  14 [-]: JUMPXEQKNIL R0 L1; 
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: JUMPXEQKNIL R1 L1; 
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: NEWTABLE R4 0 2; var4 = {}
      19 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      22 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xF56F3887]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  24 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      25 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x32302B4A]
      26 [-]: CALL R1 2 1  ; var1(var2)
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x4C232AFC]
       6 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: LOADK R3 K3  ; var3 = 0.20000000000000001
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      11 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      12 [-]: LOADK R2 K6  ; var2 = "_root"
      13 [-]: LOADN R3 2   ; var3 = 2
      14 [-]: NEWTABLE R4 0 1; var4 = {}
      15 [-]: LOADN R5 10  ; var5 = 10
      16 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      17 [-]: NEWTABLE R5 0 1; var5 = {}
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      20 [-]: LOADK R6 K7  ; var6 = 0.25
      21 [-]: LOADN R7 0   ; var7 = 0
      22 [-]: DUPCLOSURE R8 K8; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L 0:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: LOADN R2 1   ; var2 = 1
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: LENGTH R0 R3 ; var0 = #var3
       5 [-]: LOADN R1 1   ; var1 = 1
       6 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 0:   7 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       8 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       9 [-]: GETTABLEKS R4 R3 K0; var4 = var3["InputField"]
      10 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      11 [-]: GETTABLEKS R4 R3 K1; var4 = var3["Button"]
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0x043EF82F]
      14 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  15 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: LOADN R0 1   ; var0 = 1
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETUPVAL R0 3; var0 = upvalues[3]
       5 [-]: SETUPVAL R0 2; upvalues[0] = var2
       6 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       7 [-]: CALL R0 1 1  ; var0()
       8 [-]: GETUPVAL R1 5; var1 = upvalues[5]
       9 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
      10 [-]: GETIMPORT R2 2; var2 = 0x0032441C
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      14 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
      15 [-]: GETIMPORT R2 2; var2 = 0x0032441C
      16 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UISound_ButtonSelect"]
      17 [-]: CALL R0 2 1  ; var0(var1)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       6 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       7 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Select"]
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
      11 [-]: GETIMPORT R2 2; var2 = 0x0032441C
      12 [-]: GETTABLEKS R1 R2 K4; var1 = var2["UISound_WindowClose"]
      13 [-]: CALL R0 2 1  ; var0(var1)
L 0:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 143
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["MaxSelectionCount"]
       2 [-]: JUMPXEQKNIL R0 L0; 
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["MaxSelectionCount"]
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:   9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x9B71E815]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      14 [-]: CALL R0 1 1  ; var0()
      15 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      16 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
      17 [-]: GETIMPORT R2 4; var2 = 0x0032441C
      18 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_Select"]
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R3 R5 K2; var3 = var5["mClipName"]
       3 [-]: LOADK R4 K3  ; var4 = ".Label"
       4 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       5 [-]: LOADN R3 29  ; var3 = 29
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x54A95D6F]
       7 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       8 [-]: GETIMPORT R1 6; var1 = 0x03F57322
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var590158
      13 [-]: GETIMPORT R1 9; var1 = 0x7F5022CF[0x66EDF04F]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: LOADK R3 K10 ; var3 = "|"
      16 [-]: LOADK R4 K11 ; var4 = ""
      17 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      18 [-]: GETIMPORT R2 6; var2 = 0x03F57322
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R1 R2   ; var1 = var2
      22 [-]: JUMPXEQKNIL R1 L3; 
      23 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      24 [-]: GETTABLEKS R2 R3 K12; var2 = var3["MaxSelectionCount"]
      25 [-]: JUMPXEQKNIL R2 L0; 
      26 [-]: GETIMPORT R2 14; var2 = 0x42DCC9F5
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      30 [-]: GETTABLEKS R5 R6 K12; var5 = var6["MaxSelectionCount"]
      31 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: JUMP L1      ; goto L1
L 0:  34 [-]: GETIMPORT R2 14; var2 = 0x42DCC9F5
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      38 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      39 [-]: MOVE R1 R2   ; var1 = var2
L 1:  40 [-]: FASTCALL1 12 R1 L2; 
      41 [-]: MOVE R3 R1   ; var3 = var1
      42 [-]: GETIMPORT R2 17; var2 = 0x5BCED4C4[0x55F27C30]
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  44 [-]: MOVE R1 R2   ; var1 = var2
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: MOVE R4 R1   ; var4 = var1
      47 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x9B71E815]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: SETUPVAL R1 1; upvalues[1] = var1
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: CALL R2 1 1  ; var2()
      52 [-]: RETURN R0 0  ; 
L 3:  53 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      54 [-]: LOADK R4 K11 ; var4 = ""
      55 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x9B71E815]
      56 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
       2 [-]: LOADN R2 0   ; var2 = 0
       3 [-]: JUMPIFLT R1 R2 L0; goto L0 if var1 < var66055
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65581
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 2; var2 = 0x34291F5C[0x1467D5F4]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3[0xF76783E5]
      12 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      13 [-]: LOADK R5 K6  ; var5 = "Dialog.Callouts."
      14 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      15 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x06D055F9]
      16 [-]: LOADN R8 0   ; var8 = 0
      17 [-]: JUMPIFLT R8 R0 L2; goto L2 if var8 < var16779035
      18 [-]: LOADB R7 0 +1; var7 = false
L 2:  19 [-]: LOADB R7 1   ; var7 = true
L 3:  20 [-]: LOADK R8 K8  ; var8 = "Right"
      21 [-]: LOADK R9 K9  ; var9 = "Left"
      22 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      23 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      24 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      25 [-]: GETTABLEKS R5 R6 K7; var5 = var6[0x06D055F9]
      26 [-]: LOADN R7 0   ; var7 = 0
      27 [-]: JUMPIFLT R7 R0 L4; goto L4 if var7 < var16778779
      28 [-]: LOADB R6 0 +1; var6 = false
L 4:  29 [-]: LOADB R6 1   ; var6 = true
L 5:  30 [-]: GETIMPORT R8 11; var8 = 0x0032441C
      31 [-]: GETTABLEKS R7 R8 K12; var7 = var8["UIFx_RightBumperPress"]
      32 [-]: GETIMPORT R9 11; var9 = 0x0032441C
      33 [-]: GETTABLEKS R8 R9 K13; var8 = var9["UIFx_LeftBumperPress"]
      34 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 6:  38 [-]: SETUPVAL R1 0; upvalues[1] = var0
      39 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      40 [-]: CALL R2 1 1  ; var2()
      41 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      42 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      43 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x9B71E815]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 188
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       4 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       5 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: SETUPVAL R1 2; upvalues[1] = var2
       8 [-]: GETUPVAL R0 4; var0 = upvalues[4]
       9 [-]: JUMPXEQKNIL R0 L1; 
      10 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      11 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      12 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mLabelClipName"]
      13 [-]: LOADN R3 49  ; var3 = 49
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: GETTABLEKS R4 R5 K4; var4 = var5[0x06D055F9]
      16 [-]: GETIMPORT R5 7; var5 = 0x34291F5C[0x1467D5F4]
      17 [-]: CALL R5 1 2  ; var5 = var5()
      18 [-]: LOADK R6 K8  ; var6 = "dynamic"
      19 [-]: LOADK R7 K9  ; var7 = "input"
      20 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      21 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x5F56EEAB]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
      23 [-]: GETIMPORT R0 7; var0 = 0x34291F5C[0x1467D5F4]
      24 [-]: CALL R0 1 2  ; var0 = var0()
      25 [-]: JUMPIF R0 L0 ; goto L0 if var0
      26 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      27 [-]: LOADB R1 1   ; var1 = true
      28 [-]: SETTABLEKS R1 R0 K11; var1["mSelected"] = var0
      29 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mLabelClipName"]
      32 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xE75766CB]
      33 [-]: CALL R0 3 1  ; var0(var1, var2)
      34 [-]: JUMP L1      ; goto L1
L 0:  35 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      36 [-]: LOADB R1 0   ; var1 = false
      37 [-]: SETTABLEKS R1 R0 K11; var1["mSelected"] = var0
      38 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      39 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x80DC5F76]
      40 [-]: CALL R0 2 1  ; var0(var1)
L 1:  41 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      42 [-]: CALL R0 1 1  ; var0()
      43 [-]: LOADB R0 0   ; var0 = false
      44 [-]: SETUPVAL R0 6; upvalues[0] = var6
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      16 [-]: CALL R0 1 1  ; var0()
L 2:  17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: FASTCALL1 62 R1 L3; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  21 [-]: JUMPIF R0 L9 ; goto L9 if var0
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: GETIMPORT R2 9; var2 = 0x67652851
      24 [-]: CALL R2 1 2  ; var2 = var2()
      25 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
      26 [-]: SETUPVAL R0 4; upvalues[0] = var4
      27 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      28 [-]: LOADN R1 0   ; var1 = 0
      29 [-]: JUMPIFNOTLE R0 R1 L9; goto L9 if var0 > var327687
      30 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      31 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      32 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: SUBK R1 R2 K10; var1 = var2 - 1
      35 [-]: JUMPIFNOTLT R0 R1 L4; goto L4 if var0 >= var327943
      36 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      37 [-]: ADDK R0 R1 K11; var0 = var1 + 0.20000000000000001
      38 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 4:  39 [-]: LOADK R0 K12 ; var0 = 0.25
      40 [-]: SETUPVAL R0 4; upvalues[0] = var4
      41 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      42 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      43 [-]: LOADN R4 10  ; var4 = 10
      44 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      45 [-]: FASTCALL1 12 R6 L5; 
      46 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0x55F27C30]
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  48 [-]: FASTCALL2 21 R4 R5 L6; 
      49 [-]: GETIMPORT R3 17; var3 = 0x5BCED4C4[0xA40531D8]
      50 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 6:  51 [-]: MUL R1 R2 R3 ; var1 = var2 * var3
      52 [-]: CALL R0 2 1  ; var0(var1)
      53 [-]: GETIMPORT R0 19; var0 = 0x03F57322
      54 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      57 [-]: JUMPIFEQ R0 R1 L9; goto L9 if var0 == var655623
      58 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      59 [-]: GETTABLEKS R0 R1 K20; var0 = var1[0x659D451F]
      60 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      61 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x06D055F9]
      62 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      63 [-]: LOADN R4 0   ; var4 = 0
      64 [-]: JUMPIFLT R4 R3 L7; goto L7 if var4 < var16777755
      65 [-]: LOADB R2 0 +1; var2 = false
L 7:  66 [-]: LOADB R2 1   ; var2 = true
L 8:  67 [-]: GETIMPORT R3 23; var3 = 0xB5569D20
      68 [-]: GETIMPORT R4 25; var4 = 0x1C099A6F
      69 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
      70 [-]: CALL R0 0 1  ; var0(var1, ...)
L 9:  71 [-]: GETUPVAL R0 11; var0 = upvalues[11]
      72 [-]: JUMPXEQKNIL R0 L10; 
      73 [-]: GETUPVAL R0 12; var0 = upvalues[12]
      74 [-]: CALL R0 1 1  ; var0()
L10:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = 0x620D6B95
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
L 1:   5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1["MaxSelectionCount"]
       4 [-]: JUMPXEQKNIL R0 L0; 
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K0; var0 = var1["MaxSelectionCount"]
       7 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       8 [-]: JUMPIFNOTLE R0 R1 L0; goto L0 if var0 > var65581
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x659D451F]
      12 [-]: GETIMPORT R1 3; var1 = 0xB5569D20
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: LOADN R0 1   ; var0 = 1
      18 [-]: SETUPVAL R0 5; upvalues[0] = var5
      19 [-]: LOADN R0 0   ; var0 = 0
      20 [-]: SETUPVAL R0 6; upvalues[0] = var6
      21 [-]: LOADK R0 K4  ; var0 = 0.59999999999999998
      22 [-]: SETUPVAL R0 7; upvalues[0] = var7
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R1 2; var1 = 0x1C099A6F
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: LOADN R1 -1  ; var1 = -1
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: LOADN R0 -1  ; var0 = -1
      10 [-]: SETUPVAL R0 3; upvalues[0] = var3
      11 [-]: LOADN R0 0   ; var0 = 0
      12 [-]: SETUPVAL R0 4; upvalues[0] = var4
      13 [-]: LOADK R0 K3  ; var0 = 0.59999999999999998
      14 [-]: SETUPVAL R0 5; upvalues[0] = var5
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 292
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 296
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R2 1 1  ; var2()
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: CALL R2 1 1  ; var2()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R2 1 1  ; var2()
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: CALL R2 1 1  ; var2()
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 336
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 342
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["MaxSelectionCount"]
       2 [-]: JUMPXEQKNIL R0 L0; 
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["MaxSelectionCount"]
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:   9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: LOADN R2 32  ; var2 = 32
       2 [-]: LOADN R3 0   ; var3 = 0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: GETIMPORT R6 2; var6 = _T["InfoPopup_Grid"]
       6 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       7 [-]: GETTABLEKS R8 R9 K3; var8 = var9["mMod"]
       8 [-]: JUMPXEQKNIL R8 L0 NOT; 
       9 [-]: LOADB R7 0 +1; var7 = false
L 0:  10 [-]: LOADB R7 1   ; var7 = true
L 1:  11 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      12 [-]: GETTABLEKS R8 R9 K4; var8 = var9[0xEA6EFB62]
      13 [-]: GETIMPORT R9 6; var9 = 0xAE91E43B
      14 [-]: MOVE R10 R6  ; var10 = var6
      15 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      16 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      17 [-]: GETTABLEKS R12 R13 K7; var12 = var13["MetaData"]
      18 [-]: CALL R8 5 3  ; var8, var9 = var8(var9, var10, var11, var12)
      19 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      20 [-]: NEWTABLE R10 0 0; var10 = {}
      21 [-]: JUMPIF R10 L3; goto L3 if var10
L 2:  22 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      23 [-]: GETTABLEKS R10 R11 K8; var10 = var11[0xB1745794]
      24 [-]: GETIMPORT R11 6; var11 = 0xAE91E43B
      25 [-]: MOVE R12 R6  ; var12 = var6
      26 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      27 [-]: GETUPVAL R15 0; var15 = upvalues[0]
      28 [-]: GETTABLEKS R14 R15 K7; var14 = var15["MetaData"]
      29 [-]: MOVE R15 R9  ; var15 = var9
      30 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
L 3:  31 [-]: SETUPVAL R10 2; upvalues[10] = var2
      32 [-]: GETIMPORT R10 10; var10 = 0xC8802016
      33 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      34 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      35 [-]: FORGPREP_INEXT R10 L5; 
L 4:  36 [-]: GETTABLEKS R15 R14 K11; var15 = var14["UseFullLabel"]
      37 [-]: JUMPIFNOT R15 L5; goto L5 if not var15
      38 [-]: LOADN R1 300 ; var1 = 300
      39 [-]: LOADN R2 -32 ; var2 = -32
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: FORGLOOP R10 L4 2 [inext]; 
L 6:  42 [-]: GETIMPORT R10 10; var10 = 0xC8802016
      43 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      44 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      45 [-]: FORGPREP_INEXT R10 L12; 
L 7:  46 [-]: LOADK R15 K12; var15 = ""
      47 [-]: GETTABLEKS R16 R14 K11; var16 = var14["UseFullLabel"]
      48 [-]: JUMPIF R16 L9; goto L9 if var16
      49 [-]: GETTABLEKS R16 R14 K13; var16 = var14["Type"]
      50 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      51 [-]: GETTABLEKS R17 R18 K14; var17 = var18["LABEL_TYPE_REUSABLE_BLUEPRINT"]
      52 [-]: JUMPIFNOTEQ R16 R17 L8; goto L8 if var16 ~= var66843
      53 [-]: LOADB R5 1   ; var5 = true
L 8:  54 [-]: LOADK R16 K12; var16 = ""
      55 [-]: SETTABLEKS R16 R14 K15; var16["Name"] = var14
L 9:  56 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      57 [-]: GETTABLEKS R16 R17 K16; var16 = var17[0x95785B05]
      58 [-]: GETIMPORT R17 6; var17 = 0xAE91E43B
      59 [-]: MOVE R18 R0  ; var18 = var0
      60 [-]: MOVE R19 R4  ; var19 = var4
      61 [-]: CALL R16 4 3 ; var16, var17 = var16(var17, var18, var19)
      62 [-]: MOVE R15 R16 ; var15 = var16
      63 [-]: MOVE R4 R17  ; var4 = var17
      64 [-]: GETUPVAL R17 1; var17 = upvalues[1]
      65 [-]: GETTABLEKS R16 R17 K17; var16 = var17[0x4846604D]
      66 [-]: GETIMPORT R17 6; var17 = 0xAE91E43B
      67 [-]: MOVE R18 R15 ; var18 = var15
      68 [-]: MOVE R19 R14 ; var19 = var14
      69 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      70 [-]: GETTABLEKS R16 R14 K11; var16 = var14["UseFullLabel"]
      71 [-]: JUMPIF R16 L11; goto L11 if var16
      72 [-]: GETIMPORT R17 6; var17 = 0xAE91E43B
      73 [-]: MOVE R20 R15 ; var20 = var15
      74 [-]: LOADK R21 K19; var21 = ".IconText"
      75 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
      76 [-]: LOADN R20 33 ; var20 = 33
      77 [-]: NAMECALL R17 R17 K20; var18 = var17; var17 = var17[0x91A24E4B]
      78 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      79 [-]: ORK R16 R17 K18; var16 = var17 or 0
      80 [-]: LOADN R17 0  ; var17 = 0
      81 [-]: JUMPIFNOTLT R17 R16 L10; goto L10 if var17 >= var4423
      82 [-]: LOADN R17 0  ; var17 = 0
      83 [-]: JUMPIFNOTLT R2 R17 L10; goto L10 if var2 >= var268505355
      84 [-]: SUB R17 R1 R16; var17 = var1 - var16
      85 [-]: ADDK R1 R17 K21; var1 = var17 + 5
L10:  86 [-]: GETIMPORT R17 6; var17 = 0xAE91E43B
      87 [-]: MOVE R19 R15 ; var19 = var15
      88 [-]: LOADN R20 1  ; var20 = 1
      89 [-]: LOADN R21 0  ; var21 = 0
      90 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x67BC869F]
      91 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
      92 [-]: GETIMPORT R17 6; var17 = 0xAE91E43B
      93 [-]: MOVE R19 R15 ; var19 = var15
      94 [-]: LOADN R20 0  ; var20 = 0
      95 [-]: MOVE R21 R1  ; var21 = var1
      96 [-]: NAMECALL R17 R17 K22; var18 = var17; var17 = var17[0x67BC869F]
      97 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
      98 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      99 [-]: LOADN R17 0  ; var17 = 0
     100 [-]: JUMPIFNOTLT R17 R16 L12; goto L12 if var17 >= var4423
     101 [-]: LOADN R17 0  ; var17 = 0
     102 [-]: JUMPIFNOTLT R17 R2 L12; goto L12 if var17 >= var268505420
     103 [-]: ADD R17 R1 R16; var17 = var1 + var16
     104 [-]: SUBK R1 R17 K21; var1 = var17 - 5
     105 [-]: JUMP L12     ; goto L12
L11: 106 [-]: GETIMPORT R16 6; var16 = 0xAE91E43B
     107 [-]: MOVE R18 R15 ; var18 = var15
     108 [-]: LOADN R19 1  ; var19 = 1
     109 [-]: MOVE R20 R3  ; var20 = var3
     110 [-]: NAMECALL R16 R16 K22; var17 = var16; var16 = var16[0x67BC869F]
     111 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     112 [-]: GETIMPORT R17 6; var17 = 0xAE91E43B
     113 [-]: MOVE R20 R15 ; var20 = var15
     114 [-]: LOADK R21 K24; var21 = ".Label"
     115 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     116 [-]: LOADN R20 34 ; var20 = 34
     117 [-]: NAMECALL R17 R17 K20; var18 = var17; var17 = var17[0x91A24E4B]
     118 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     119 [-]: ADDK R16 R17 K23; var16 = var17 + 13
     120 [-]: ADD R3 R3 R16; var3 = var3 + var16
L12: 121 [-]: FORGLOOP R10 L7 2 [inext]; 
     122 [-]: JUMPXEQKNIL R4 L13 NOT; 
     123 [-]: LOADN R4 1   ; var4 = 1
L13: 124 [-]: MOVE R11 R0  ; var11 = var0
     125 [-]: LOADK R12 K25; var12 = ".TagContainer.Tag1"
     126 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     127 [-]: LOADN R11 1  ; var11 = 1
L14: 128 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     129 [-]: MOVE R14 R10 ; var14 = var10
     130 [-]: NAMECALL R12 R12 K26; var13 = var12; var12 = var12[0xA7EC3E8A]
     131 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     132 [-]: JUMPIFNOT R12 L17; goto L17 if not var12
     133 [-]: GETIMPORT R12 6; var12 = 0xAE91E43B
     134 [-]: MOVE R14 R10 ; var14 = var10
     135 [-]: LOADN R15 11 ; var15 = 11
     136 [-]: JUMPIFLT R11 R4 L15; goto L15 if var11 < var16781339
     137 [-]: LOADB R16 0 +1; var16 = false
L15: 138 [-]: LOADB R16 1  ; var16 = true
L16: 139 [-]: NAMECALL R12 R12 K27; var13 = var12; var12 = var12[0xAADE900E]
     140 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     141 [-]: ADDK R11 R11 K28; var11 = var11 + 1
     142 [-]: MOVE R12 R0  ; var12 = var0
     143 [-]: LOADK R13 K29; var13 = ".TagContainer.Tag"
     144 [-]: GETIMPORT R14 31; var14 = 0x64FB1586
     145 [-]: MOVE R15 R11 ; var15 = var11
     146 [-]: CALL R14 2 2 ; var14 = var14(var15)
     147 [-]: CONCAT R10 R12 R14; var10 = var12 .. var14
     148 [-]: JUMPBACK L14 ; goto L14
L17: 149 [-]: MOVE R12 R3  ; var12 = var3
     150 [-]: MOVE R13 R5  ; var13 = var5
     151 [-]: RETURN R12 2 ; 


; Name:            
; Defined at line: 423
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 3   ; var2 = 3
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x8BCD12B6]
      12 [-]: MOVE R3 R0   ; var3 = var0
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x8BCD12B6]
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x5D10207D]
      20 [-]: LOADN R5 6   ; var5 = 6
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: GETTABLEKS R5 R6 K0; var5 = var6[0x5D10207D]
      25 [-]: LOADN R6 9   ; var6 = 9
      26 [-]: LOADB R7 1   ; var7 = true
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      29 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x5D10207D]
      30 [-]: LOADN R7 10  ; var7 = 10
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      33 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      34 [-]: LOADK R9 K4  ; var9 = "Popup.Content.Bg"
      35 [-]: LOADK R10 K5 ; var10 = "StartColor"
      36 [-]: GETTABLEKS R11 R2 K6; var11 = var2["r"]
      37 [-]: GETTABLEKS R12 R2 K7; var12 = var2["g"]
      38 [-]: GETTABLEKS R13 R2 K8; var13 = var2["b"]
      39 [-]: LOADN R14 1  ; var14 = 1
      40 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x91E13703]
      41 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      42 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      43 [-]: LOADK R9 K4  ; var9 = "Popup.Content.Bg"
      44 [-]: LOADK R10 K10; var10 = "EndColor"
      45 [-]: GETTABLEKS R11 R3 K6; var11 = var3["r"]
      46 [-]: GETTABLEKS R12 R3 K7; var12 = var3["g"]
      47 [-]: GETTABLEKS R13 R3 K8; var13 = var3["b"]
      48 [-]: LOADK R14 K11; var14 = 0.94999999999999996
      49 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x91E13703]
      50 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      51 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      52 [-]: LOADK R9 K12 ; var9 = "Popup.Content.TitleBg"
      53 [-]: LOADN R10 9  ; var10 = 9
      54 [-]: MOVE R11 R0  ; var11 = var0
      55 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x67BC869F]
      56 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      57 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      58 [-]: LOADK R9 K14 ; var9 = "Popup.Content.Footer"
      59 [-]: LOADN R10 9  ; var10 = 9
      60 [-]: MOVE R11 R0  ; var11 = var0
      61 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x67BC869F]
      62 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      63 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      64 [-]: LOADK R9 K15 ; var9 = "Popup.Content.MaxCount"
      65 [-]: LOADN R10 36 ; var10 = 36
      66 [-]: MOVE R11 R5  ; var11 = var5
      67 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x67BC869F]
      68 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: JUMPXEQKNIL R7 L4; 
      71 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      72 [-]: LOADK R9 K16 ; var9 = "Popup.Content.Description"
      73 [-]: LOADN R10 29 ; var10 = 29
      74 [-]: LOADK R12 K17; var12 = "<p><font color=\""
      75 [-]: GETUPVAL R18 1; var18 = upvalues[1]
      76 [-]: GETTABLEKS R17 R18 K18; var17 = var18[0x9F57DD7D]
      77 [-]: MOVE R18 R4  ; var18 = var4
      78 [-]: CALL R17 2 2 ; var17 = var17(var18)
      79 [-]: MOVE R13 R17 ; var13 = var17
      80 [-]: LOADK R14 K19; var14 = "\">"
      81 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      82 [-]: LOADK R16 K20; var16 = "</font></p>"
      83 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
      84 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x5F56EEAB]
      85 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      86 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      87 [-]: LOADK R8 K22 ; var8 = "Popup.Content"
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      90 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      91 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      92 [-]: GETTABLEKS R7 R8 K23; var7 = var8["TagType"]
      93 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      94 [-]: GETTABLEKS R8 R9 K24; var8 = var9[0x1142C7A8]
      95 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      96 [-]: CALL R8 2 2  ; var8 = var8(var9)
      97 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      98 [-]: GETTABLEKS R10 R11 K25; var10 = var11["LABEL_TYPE_CHECKMARK"]
      99 [-]: JUMPIFEQ R7 R10 L0; goto L0 if var7 == var16779547
     100 [-]: LOADB R9 0 +1; var9 = false
L 0: 101 [-]: LOADB R9 1   ; var9 = true
L 1: 102 [-]: MOVE R10 R8  ; var10 = var8
     103 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     104 [-]: JUMPXEQKN R11 K26 L2 NOT; 
     105 [-]: MOVE R11 R10 ; var11 = var10
     106 [-]: LOADK R12 K27; var12 = "+"
     107 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
L 2: 108 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
     109 [-]: GETIMPORT R11 29; var11 = 0x603636AD
     110 [-]: LOADK R12 K30; var12 = "/Lotus/Language/Menu/Crafting_Owned"
     111 [-]: DUPTABLE R13 32; 
     112 [-]: SETTABLEKS R10 R13 K31; var10["HOW_MANY"] = var13
     113 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     114 [-]: MOVE R10 R11 ; var10 = var11
L 3: 115 [-]: DUPTABLE R11 43; 
     116 [-]: SETTABLEKS R10 R11 K33; var10["Name"] = var11
     117 [-]: SETTABLEKS R7 R11 K34; var7["Type"] = var11
     118 [-]: GETIMPORT R14 45; var14 = 0x0032441C
     119 [-]: GETTABLEKS R13 R14 K46; var13 = var14["UITexture_LabelIcons"]
     120 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     121 [-]: SETTABLEKS R12 R11 K35; var12["Icon"] = var11
     122 [-]: DUPTABLE R12 49; 
     123 [-]: LOADN R13 0  ; var13 = 0
     124 [-]: SETTABLEKS R13 R12 K47; var13["X"] = var12
     125 [-]: LOADN R13 0  ; var13 = 0
     126 [-]: SETTABLEKS R13 R12 K48; var13["Y"] = var12
     127 [-]: SETTABLEKS R12 R11 K36; var12["IconPos"] = var11
     128 [-]: DUPTABLE R12 52; 
     129 [-]: LOADN R13 25 ; var13 = 25
     130 [-]: SETTABLEKS R13 R12 K50; var13["W"] = var12
     131 [-]: LOADN R13 25 ; var13 = 25
     132 [-]: SETTABLEKS R13 R12 K51; var13["H"] = var12
     133 [-]: SETTABLEKS R12 R11 K37; var12["IconDims"] = var11
     134 [-]: LOADN R12 -165; var12 = -165
     135 [-]: SETTABLEKS R12 R11 K38; var12["ClipOffset"] = var11
     136 [-]: SETTABLEKS R9 R11 K39; var9["IconTintLabelColor"] = var11
     137 [-]: LOADN R12 0  ; var12 = 0
     138 [-]: SETTABLEKS R12 R11 K40; var12["BgAlpha"] = var11
     139 [-]: LOADN R12 2  ; var12 = 2
     140 [-]: SETTABLEKS R12 R11 K41; var12["BgColor"] = var11
     141 [-]: LOADN R12 9  ; var12 = 9
     142 [-]: SETTABLEKS R12 R11 K42; var12["LabelColor"] = var11
     143 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     144 [-]: GETTABLEKS R12 R13 K53; var12 = var13[0x4846604D]
     145 [-]: GETIMPORT R13 3; var13 = 0xAE91E43B
     146 [-]: LOADK R14 K54; var14 = "Popup.Content.ItemCount"
     147 [-]: MOVE R15 R11 ; var15 = var11
     148 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 4: 149 [-]: NEWTABLE R7 0 2; var7 = {}
     150 [-]: LOADK R8 K55 ; var8 = "Title"
     151 [-]: LOADK R9 K56 ; var9 = "TagSeparator"
     152 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     153 [-]: LOADN R10 1  ; var10 = 1
     154 [-]: LENGTH R8 R7 ; var8 = #var7
     155 [-]: LOADN R9 1   ; var9 = 1
     156 [-]: FORNPREP R8 L6; nforprep start - [escape at L6] -- var8 = iterator
L 5: 157 [-]: GETIMPORT R11 3; var11 = 0xAE91E43B
     158 [-]: LOADK R13 K22; var13 = "Popup.Content"
     159 [-]: GETTABLE R14 R7 R10; var14 = var7[var10]
     160 [-]: LOADN R15 9  ; var15 = 9
     161 [-]: MOVE R16 R6  ; var16 = var6
     162 [-]: NAMECALL R11 R11 K57; var12 = var11; var11 = var11[0xF64B7262]
     163 [-]: CALL R11 6 1 ; var11(var12, var13, var14, var15, var16)
     164 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 6: 165 [-]: LOADN R10 1  ; var10 = 1
     166 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     167 [-]: LENGTH R8 R11; var8 = #var11
     168 [-]: LOADN R9 1   ; var9 = 1
     169 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 7: 170 [-]: GETUPVAL R12 8; var12 = upvalues[8]
     171 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     172 [-]: GETTABLEKS R12 R11 K58; var12 = var11["Button"]
     173 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
     174 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
     175 [-]: LOADK R14 K22; var14 = "Popup.Content"
     176 [-]: GETTABLEKS R16 R11 K33; var16 = var11["Name"]
     177 [-]: LOADK R17 K59; var17 = "Callout"
     178 [-]: CONCAT R15 R16 R17; var15 = var16 .. var17
     179 [-]: LOADN R16 9  ; var16 = 9
     180 [-]: MOVE R17 R5  ; var17 = var5
     181 [-]: NAMECALL R12 R12 K57; var13 = var12; var12 = var12[0xF64B7262]
     182 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     183 [-]: GETTABLEKS R12 R11 K58; var12 = var11["Button"]
     184 [-]: NAMECALL R12 R12 K60; var13 = var12; var12 = var12[0x087CBD3F]
     185 [-]: CALL R12 2 1 ; var12(var13)
L 8: 186 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
L 9: 187 [-]: GETIMPORT R8 3; var8 = 0xAE91E43B
     188 [-]: MOVE R10 R0  ; var10 = var0
     189 [-]: NAMECALL R8 R8 K61; var9 = var8; var8 = var8[0xC6A10AB1]
     190 [-]: CALL R8 3 1  ; var8(var9, var10)
     191 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K3  ; var3 = "Popup.Content.Title"
       2 [-]: LOADN R4 34  ; var4 = 34
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: ADDK R0 R1 K0; var0 = var1 + 16
       6 [-]: ADDK R1 R0 K5; var1 = var0 + 10
       7 [-]: MOVE R2 R1   ; var2 = var1
       8 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       9 [-]: LOADK R5 K6  ; var5 = "Popup.Content.TagContainer"
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: MOVE R7 R2   ; var7 = var2
      12 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
      13 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: JUMPXEQKN R3 K8 L0 NOT; 
      16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: LENGTH R3 R4 ; var3 = #var4
      18 [-]: LOADN R4 0   ; var4 = 0
      19 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1966919
      20 [-]: LOADN R3 30  ; var3 = 30
      21 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 0:  22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: JUMPXEQKS R4 K9 L1 NOT; 
      26 [-]: LOADB R3 0 +1; var3 = false
L 1:  27 [-]: LOADB R3 1   ; var3 = true
L 2:  28 [-]: JUMPIFNOTLE R2 R1 L3; goto L3 if var2 > var795
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: SUBK R2 R2 K10; var2 = var2 - 13
L 3:  31 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      32 [-]: LOADK R6 K11 ; var6 = "Popup.Content.TagSeparator"
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: ADDK R8 R2 K12; var8 = var2 + 6
      35 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      36 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      37 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      38 [-]: LOADK R6 K13 ; var6 = "Popup.Content.Description"
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: ADDK R8 R2 K0; var8 = var2 + 16
      41 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      42 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: JUMPXEQKS R4 K9 L4; 
      45 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      46 [-]: LOADK R7 K13 ; var7 = "Popup.Content.Description"
      47 [-]: LOADN R8 34  ; var8 = 34
      48 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: ADD R4 R2 R5 ; var4 = var2 + var5
      51 [-]: ADDK R2 R4 K14; var2 = var4 + 18
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: SUBK R2 R2 K15; var2 = var2 - 5
L 5:  54 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      55 [-]: LOADK R6 K11 ; var6 = "Popup.Content.TagSeparator"
      56 [-]: LOADN R7 11  ; var7 = 11
      57 [-]: MOVE R8 R3   ; var8 = var3
      58 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAADE900E]
      59 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      60 [-]: ADDK R4 R2 K5; var4 = var2 + 10
      61 [-]: ADDK R2 R4 K17; var2 = var4 + 9
      62 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      63 [-]: LOADK R6 K18 ; var6 = "Popup.Content.ItemCount"
      64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: ADDK R8 R2 K19; var8 = var2 + 15
      66 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      68 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      69 [-]: LOADK R6 K20 ; var6 = "Popup.Content.MaxCount"
      70 [-]: LOADN R7 1   ; var7 = 1
      71 [-]: ADDK R8 R2 K14; var8 = var2 + 18
      72 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      73 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      74 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      75 [-]: LOADK R6 K21 ; var6 = "Popup.Content.TitleBg"
      76 [-]: LOADN R7 13  ; var7 = 13
      77 [-]: MOVE R8 R0   ; var8 = var0
      78 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      81 [-]: LOADK R6 K22 ; var6 = "Popup.Content.Bg"
      82 [-]: LOADN R7 13  ; var7 = 13
      83 [-]: SUB R9 R2 R0 ; var9 = var2 - var0
      84 [-]: SUBK R8 R9 K17; var8 = var9 - 9
      85 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      86 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      87 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      88 [-]: LOADK R6 K22 ; var6 = "Popup.Content.Bg"
      89 [-]: LOADN R7 1   ; var7 = 1
      90 [-]: MOVE R8 R0   ; var8 = var0
      91 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      92 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      93 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      94 [-]: LOADK R6 K23 ; var6 = "Popup.Content.Footer"
      95 [-]: LOADN R7 13  ; var7 = 13
      96 [-]: LOADN R8 9   ; var8 = 9
      97 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
      98 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      99 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     100 [-]: LOADK R6 K23 ; var6 = "Popup.Content.Footer"
     101 [-]: LOADN R7 1   ; var7 = 1
     102 [-]: SUBK R8 R2 K17; var8 = var2 - 9
     103 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
     104 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     105 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     106 [-]: LOADK R6 K24 ; var6 = "Popup.Content.Blurer"
     107 [-]: LOADN R7 13  ; var7 = 13
     108 [-]: MOVE R8 R2   ; var8 = var2
     109 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
     110 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     111 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     112 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
     113 [-]: ADDK R2 R2 K25; var2 = var2 + 37
     114 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     115 [-]: LOADK R6 K18 ; var6 = "Popup.Content.ItemCount"
     116 [-]: LOADN R7 11  ; var7 = 11
     117 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     118 [-]: GETTABLEKS R9 R10 K26; var9 = var10["mMod"]
     119 [-]: JUMPXEQKNIL R9 L6; 
     120 [-]: LOADB R8 0 +1; var8 = false
L 6: 121 [-]: LOADB R8 1   ; var8 = true
L 7: 122 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAADE900E]
     123 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     124 [-]: JUMP L9      ; goto L9
L 8: 125 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
     126 [-]: LOADK R6 K18 ; var6 = "Popup.Content.ItemCount"
     127 [-]: LOADN R7 11  ; var7 = 11
     128 [-]: LOADB R8 0   ; var8 = false
     129 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0xAADE900E]
     130 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 9: 131 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     132 [-]: GETTABLEKS R5 R6 K27; var5 = var6["MaxSelectionCount"]
     133 [-]: JUMPXEQKNIL R5 L10 NOT; 
     134 [-]: LOADB R4 0 +1; var4 = false
L10: 135 [-]: LOADB R4 1   ; var4 = true
L11: 136 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     137 [-]: GETIMPORT R5 29; var5 = 0x603636AD
     138 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Labels/MaxCount"
     139 [-]: DUPTABLE R7 32; 
     140 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     141 [-]: GETTABLEKS R8 R9 K27; var8 = var9["MaxSelectionCount"]
     142 [-]: SETTABLEKS R8 R7 K31; var8["COUNT"] = var7
     143 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     144 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
     145 [-]: LOADK R8 K20 ; var8 = "Popup.Content.MaxCount"
     146 [-]: LOADN R9 29  ; var9 = 29
     147 [-]: MOVE R10 R5  ; var10 = var5
     148 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x5F56EEAB]
     149 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L12: 150 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
     151 [-]: LOADK R7 K20 ; var7 = "Popup.Content.MaxCount"
     152 [-]: LOADN R8 11  ; var8 = 11
     153 [-]: MOVE R9 R4   ; var9 = var4
     154 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xAADE900E]
     155 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     156 [-]: LOADK R6 K34 ; var6 = "Popup.Content"
     157 [-]: LOADK R7 K35 ; var7 = "."
     158 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     159 [-]: GETTABLEN R9 R10 1; var9 = var10[1]
     160 [-]: GETTABLEKS R8 R9 K36; var8 = var9["Name"]
     161 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     162 [-]: LOADN R6 1   ; var6 = 1
     163 [-]: LOADN R7 42  ; var7 = 42
     164 [-]: LOADN R8 -175; var8 = -175
     165 [-]: ADDK R2 R2 K19; var2 = var2 + 15
     166 [-]: GETIMPORT R9 39; var9 = 0x34291F5C[0x1467D5F4]
     167 [-]: CALL R9 1 2  ; var9 = var9()
     168 [-]: LOADN R12 1  ; var12 = 1
     169 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     170 [-]: LENGTH R10 R13; var10 = #var13
     171 [-]: LOADN R11 1  ; var11 = 1
     172 [-]: FORNPREP R10 L29; nforprep start - [escape at L29] -- var10 = iterator
L13: 173 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     174 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
L14: 175 [-]: GETTABLEKS R14 R13 K40; var14 = var13["Row"]
     176 [-]: JUMPIFNOTLT R6 R14 L15; goto L15 if var6 >= var688260648
     177 [-]: ADDK R6 R6 K41; var6 = var6 + 1
     178 [-]: LOADN R8 -175; var8 = -175
     179 [-]: ADD R2 R2 R7 ; var2 = var2 + var7
     180 [-]: LOADN R7 42  ; var7 = 42
     181 [-]: JUMPBACK L14 ; goto L14
L15: 182 [-]: MOVE R14 R9  ; var14 = var9
     183 [-]: JUMPIFNOT R14 L17; goto L17 if not var14
     184 [-]: GETTABLEKS R15 R13 K42; var15 = var13["CalloutAlt"]
     185 [-]: JUMPXEQKNIL R15 L16 NOT; 
     186 [-]: LOADB R14 0 +1; var14 = false
L16: 187 [-]: LOADB R14 1  ; var14 = true
L17: 188 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     189 [-]: LOADN R7 72  ; var7 = 72
L18: 190 [-]: LOADK R16 K34; var16 = "Popup.Content"
     191 [-]: LOADK R17 K35; var17 = "."
     192 [-]: GETTABLEKS R18 R13 K36; var18 = var13["Name"]
     193 [-]: CONCAT R15 R16 R18; var15 = var16 .. var18
     194 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     195 [-]: MOVE R18 R15 ; var18 = var15
     196 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0xA7EC3E8A]
     197 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     198 [-]: JUMPIF R16 L19; goto L19 if var16
     199 [-]: GETIMPORT R16 45; var16 = 0x38F10E85
     200 [-]: GETIMPORT R17 2; var17 = 0xAE91E43B
     201 [-]: MOVE R19 R5  ; var19 = var5
     202 [-]: LOADK R20 K46; var20 = ".duplicateMovieClip"
     203 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     204 [-]: GETTABLEKS R19 R13 K36; var19 = var13["Name"]
     205 [-]: LOADN R21 500; var21 = 500
     206 [-]: ADD R20 R21 R12; var20 = var21 + var12
     207 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L19: 208 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     209 [-]: MOVE R19 R15 ; var19 = var15
     210 [-]: LOADK R20 K47; var20 = "Callout"
     211 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     212 [-]: NAMECALL R16 R16 K43; var17 = var16; var16 = var16[0xA7EC3E8A]
     213 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     214 [-]: JUMPIF R16 L20; goto L20 if var16
     215 [-]: GETIMPORT R16 45; var16 = 0x38F10E85
     216 [-]: GETIMPORT R17 2; var17 = 0xAE91E43B
     217 [-]: MOVE R19 R5  ; var19 = var5
     218 [-]: LOADK R20 K48; var20 = "Callout.duplicateMovieClip"
     219 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     220 [-]: GETTABLEKS R20 R13 K36; var20 = var13["Name"]
     221 [-]: LOADK R21 K47; var21 = "Callout"
     222 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     223 [-]: LOADN R21 1000; var21 = 1000
     224 [-]: ADD R20 R21 R12; var20 = var21 + var12
     225 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L20: 226 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     227 [-]: MOVE R18 R15 ; var18 = var15
     228 [-]: LOADN R19 0  ; var19 = 0
     229 [-]: MOVE R20 R8  ; var20 = var8
     230 [-]: NAMECALL R16 R16 K7; var17 = var16; var16 = var16[0x67BC869F]
     231 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     232 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     233 [-]: MOVE R18 R15 ; var18 = var15
     234 [-]: LOADN R19 1  ; var19 = 1
     235 [-]: MOVE R20 R2  ; var20 = var2
     236 [-]: NAMECALL R16 R16 K7; var17 = var16; var16 = var16[0x67BC869F]
     237 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     238 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     239 [-]: MOVE R19 R15 ; var19 = var15
     240 [-]: LOADK R20 K47; var20 = "Callout"
     241 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     242 [-]: LOADN R19 0  ; var19 = 0
     243 [-]: MOVE R20 R8  ; var20 = var8
     244 [-]: NAMECALL R16 R16 K7; var17 = var16; var16 = var16[0x67BC869F]
     245 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     246 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     247 [-]: MOVE R19 R15 ; var19 = var15
     248 [-]: LOADK R20 K47; var20 = "Callout"
     249 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     250 [-]: LOADN R19 1  ; var19 = 1
     251 [-]: ADDK R20 R2 K49; var20 = var2 + 36
     252 [-]: NAMECALL R16 R16 K7; var17 = var16; var16 = var16[0x67BC869F]
     253 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     254 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     255 [-]: MOVE R19 R15 ; var19 = var15
     256 [-]: LOADK R20 K47; var20 = "Callout"
     257 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     258 [-]: LOADN R19 11 ; var19 = 11
     259 [-]: MOVE R20 R14 ; var20 = var14
     260 [-]: NAMECALL R16 R16 K16; var17 = var16; var16 = var16[0xAADE900E]
     261 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
     262 [-]: GETIMPORT R16 2; var16 = 0xAE91E43B
     263 [-]: MOVE R19 R15 ; var19 = var15
     264 [-]: LOADK R20 K50; var20 = "Callout.Label"
     265 [-]: CONCAT R18 R19 R20; var18 = var19 .. var20
     266 [-]: LOADN R19 29 ; var19 = 29
     267 [-]: GETIMPORT R20 2; var20 = 0xAE91E43B
     268 [-]: GETTABLEKS R22 R13 K42; var22 = var13["CalloutAlt"]
     269 [-]: LOADB R23 1  ; var23 = true
     270 [-]: NAMECALL R20 R20 K51; var21 = var20; var20 = var20[0x42B04007]
     271 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
     272 [-]: NAMECALL R16 R16 K33; var17 = var16; var16 = var16[0x5F56EEAB]
     273 [-]: CALL R16 0 1 ; var16(var17, ...)
     274 [-]: GETTABLEKS R17 R13 K53; var17 = var13["Width"]
     275 [-]: ADD R16 R8 R17; var16 = var8 + var17
     276 [-]: ADDK R8 R16 K52; var8 = var16 + 4
     277 [-]: GETTABLEKS R16 R13 K54; var16 = var13["Button"]
     278 [-]: JUMPXEQKNIL R16 L28 NOT; 
     279 [-]: GETTABLEKS R17 R13 K55; var17 = var13["InputField"]
     280 [-]: JUMPIFNOT R17 L21; goto L21 if not var17
     281 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     282 [-]: JUMPIF R16 L22; goto L22 if var16
L21: 283 [-]: GETUPVAL R16 7; var16 = upvalues[7]
L22: 284 [-]: GETTABLEKS R17 R16 K56; var17 = var16["Create"]
     285 [-]: GETIMPORT R18 2; var18 = 0xAE91E43B
     286 [-]: MOVE R19 R15 ; var19 = var15
     287 [-]: GETTABLEKS R20 R13 K57; var20 = var13["Label"]
     288 [-]: GETTABLEKS R21 R13 K58; var21 = var13["Callback"]
     289 [-]: GETTABLEKS R22 R13 K47; var22 = var13["Callout"]
     290 [-]: JUMPIF R22 L23; goto L23 if var22
     291 [-]: GETTABLEKS R22 R13 K42; var22 = var13["CalloutAlt"]
L23: 292 [-]: GETTABLEKS R24 R13 K42; var24 = var13["CalloutAlt"]
     293 [-]: JUMPXEQKNIL R24 L24; 
     294 [-]: LOADB R23 0 +1; var23 = false
L24: 295 [-]: LOADB R23 1  ; var23 = true
L25: 296 [-]: CALL R17 7 2 ; var17 = var17(var18, var19, var20, var21, var22, var23)
     297 [-]: GETTABLEKS R18 R13 K53; var18 = var13["Width"]
     298 [-]: SETTABLEKS R18 R17 K59; var18["mMinSize"] = var17
     299 [-]: GETTABLEKS R18 R13 K53; var18 = var13["Width"]
     300 [-]: SETTABLEKS R18 R17 K60; var18["mMaxSize"] = var17
     301 [-]: LOADN R18 100; var18 = 100
     302 [-]: SETTABLEKS R18 R17 K61; var18["mInnerAlpha"] = var17
     303 [-]: GETTABLEKS R18 R17 K62; var18 = var17["SetFocus"]
     304 [-]: SETTABLEKS R18 R17 K63; var18["BaseSetFocus"] = var17
     305 [-]: NEWCLOSURE R18 P0; 
     306 [-]: CAPTURE VAL R17; 
     307 [-]: CAPTURE UPVAL U8; 
     308 [-]: SETTABLEKS R18 R17 K62; var18["SetFocus"] = var17
     309 [-]: GETTABLEKS R18 R13 K64; var18 = var13["SendReleaseCallback"]
     310 [-]: JUMPIFNOT R18 L26; goto L26 if not var18
     311 [-]: GETTABLEKS R18 R17 K65; var18 = var17["mOnPressedCallback"]
     312 [-]: SETTABLEKS R18 R17 K66; var18["mOnReleasedCallback"] = var17
L26: 313 [-]: GETTABLEKS R18 R13 K55; var18 = var13["InputField"]
     314 [-]: JUMPIFNOT R18 L27; goto L27 if not var18
     315 [-]: GETTABLEKS R18 R17 K67; var18 = var17["InputFieldFocused"]
     316 [-]: SETTABLEKS R18 R17 K68; var18["BaseInputFieldFocused"] = var17
     317 [-]: NEWCLOSURE R18 P1; 
     318 [-]: CAPTURE VAL R17; 
     319 [-]: CAPTURE UPVAL U9; 
     320 [-]: CAPTURE UPVAL U10; 
     321 [-]: CAPTURE UPVAL U11; 
     322 [-]: CAPTURE UPVAL U12; 
     323 [-]: SETTABLEKS R18 R17 K67; var18["InputFieldFocused"] = var17
     324 [-]: LOADK R20 K69; var20 = "center"
     325 [-]: NAMECALL R18 R17 K70; var19 = var17; var18 = var17[0x6B2AB44E]
     326 [-]: CALL R18 3 1 ; var18(var19, var20)
     327 [-]: GETIMPORT R18 2; var18 = 0xAE91E43B
     328 [-]: MOVE R21 R15 ; var21 = var15
     329 [-]: LOADK R22 K50; var22 = "Callout.Label"
     330 [-]: CONCAT R20 R21 R22; var20 = var21 .. var22
     331 [-]: LOADN R21 12 ; var21 = 12
     332 [-]: GETTABLEKS R22 R13 K53; var22 = var13["Width"]
     333 [-]: NAMECALL R18 R18 K7; var19 = var18; var18 = var18[0x67BC869F]
     334 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L27: 335 [-]: NAMECALL R18 R17 K71; var19 = var17; var18 = var17[0x9C683672]
     336 [-]: CALL R18 2 1 ; var18(var19)
     337 [-]: SETTABLEKS R17 R13 K54; var17["Button"] = var13
L28: 338 [-]: FORNLOOP R10 L13; nforloop end - iterate + goto L13
L29: 339 [-]: ADDK R2 R2 K72; var2 = var2 + 32
     340 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     341 [-]: JUMPXEQKNIL R10 L30 NOT; 
     342 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     343 [-]: GETTABLEN R11 R12 3; var11 = var12[3]
     344 [-]: GETTABLEKS R10 R11 K54; var10 = var11["Button"]
     345 [-]: SETUPVAL R10 13; upvalues[10] = var13
     346 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     347 [-]: GETTABLEKS R10 R11 K73; var10 = var11["DefaultValue"]
     348 [-]: JUMPXEQKNIL R10 L30; 
     349 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     350 [-]: GETTABLEKS R10 R11 K73; var10 = var11["DefaultValue"]
     351 [-]: SETUPVAL R10 9; upvalues[10] = var9
     352 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     353 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     354 [-]: GETTABLEKS R12 R13 K73; var12 = var13["DefaultValue"]
     355 [-]: NAMECALL R10 R10 K74; var11 = var10; var10 = var10[0x9B71E815]
     356 [-]: CALL R10 3 1 ; var10(var11, var12)
L30: 357 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     358 [-]: CALL R10 1 1 ; var10()
     359 [-]: GETIMPORT R10 2; var10 = 0xAE91E43B
     360 [-]: LOADK R12 K34; var12 = "Popup.Content"
     361 [-]: LOADN R13 1  ; var13 = 1
     362 [-]: MINUS R16 R2 ; 
     363 [-]: DIVK R15 R16 K75; var15 = var16 / 2
     364 [-]: GETUPVAL R16 15; var16 = upvalues[15]
     365 [-]: ADD R14 R15 R16; var14 = var15 + var16
     366 [-]: NAMECALL R10 R10 K7; var11 = var10; var10 = var10[0x67BC869F]
     367 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     368 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 2; var1 = _T["ChangeHubVisCounter"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["ChangeHubVisCounter"]
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x4C232AFC]
      10 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      11 [-]: LOADK R2 K8  ; var2 = 0.94999999999999996
      12 [-]: LOADK R3 K9  ; var3 = 0.20000000000000001
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      14 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K10 ; var2 = "_root"
      16 [-]: LOADN R3 10  ; var3 = 10
      17 [-]: LOADN R4 0   ; var4 = 0
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x67BC869F]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 13; var0 = 0x25312C9B
      21 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      22 [-]: LOADK R2 K10 ; var2 = "_root"
      23 [-]: LOADN R3 1   ; var3 = 1
      24 [-]: NEWTABLE R4 0 1; var4 = {}
      25 [-]: LOADN R5 10  ; var5 = 10
      26 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      27 [-]: NEWTABLE R5 0 1; var5 = {}
      28 [-]: LOADN R6 100 ; var6 = 100
      29 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      30 [-]: LOADK R6 K14 ; var6 = 0.25
      31 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      32 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      33 [-]: LOADB R2 1   ; var2 = true
      34 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x767C0947]
      35 [-]: CALL R0 3 1  ; var0(var1, var2)
      36 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      37 [-]: GETIMPORT R3 17; var3 = _T["RadialSolarMapOpen"]
      38 [-]: JUMPXEQKB R3 1 L2; 
      39 [-]: LOADB R2 0 +1; var2 = false
L 2:  40 [-]: LOADB R2 1   ; var2 = true
L 3:  41 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x2002E1DC]
      42 [-]: CALL R0 3 1  ; var0(var1, var2)
      43 [-]: GETIMPORT R0 20; var0 = _T["SetButtons"]
      44 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      45 [-]: GETIMPORT R0 20; var0 = _T["SetButtons"]
      46 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      47 [-]: NEWTABLE R2 0 0; var2 = {}
      48 [-]: GETIMPORT R3 22; var3 = 0xCD0165A3
      49 [-]: LOADN R4 1   ; var4 = 1
      50 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      51 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0x659D451F]
      54 [-]: GETIMPORT R2 25; var2 = 0x0032441C
      55 [-]: GETTABLEKS R1 R2 K26; var1 = var2["UISound_WindowOpen"]
      56 [-]: CALL R0 2 1  ; var0(var1)
      57 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      58 [-]: LOADK R2 K27 ; var2 = "MouseCatcherBtn"
      59 [-]: LOADNIL R3   ; var3 = nil
      60 [-]: LOADNIL R4   ; var4 = nil
      61 [-]: LOADK R5 K28 ; var5 = "MouseCatcherPressed"
      62 [-]: LOADNIL R6   ; var6 = nil
      63 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x1E5B5CFE]
      64 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      65 [-]: GETIMPORT R0 31; var0 = _T["InfoPopup_Data"]
      66 [-]: SETUPVAL R0 1; upvalues[0] = var1
      67 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      68 [-]: JUMPXEQKNIL R0 L5 NOT; 
      69 [-]: RETURN R0 0  ; 
L 5:  70 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      71 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mMod"]
      72 [-]: JUMPXEQKNIL R1 L6 NOT; 
      73 [-]: LOADB R0 0 +1; var0 = false
L 6:  74 [-]: LOADB R0 1   ; var0 = true
L 7:  75 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      76 [-]: LOADK R3 K33 ; var3 = "Popup.Content.Bg"
      77 [-]: GETIMPORT R4 35; var4 = 0xB2DDF6F6
      78 [-]: GETIMPORT R5 37; var5 = 0x2C906D6E
      79 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0xEF99134F]
      80 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      81 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      82 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0xEA6EFB62]
      83 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      84 [-]: LOADNIL R3   ; var3 = nil
      85 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      86 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      87 [-]: GETTABLEKS R5 R6 K40; var5 = var6["MetaData"]
      88 [-]: CALL R1 5 3  ; var1, var2 = var1(var2, var3, var4, var5)
      89 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      90 [-]: LOADK R5 K41 ; var5 = "Popup.Content.Title"
      91 [-]: LOADN R6 29  ; var6 = 29
      92 [-]: GETIMPORT R7 44; var7 = 0x7F5022CF[0x3F3E4D12]
      93 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
      94 [-]: MOVE R10 R1  ; var10 = var1
      95 [-]: LOADB R11 1  ; var11 = true
      96 [-]: NAMECALL R8 R8 K45; var9 = var8; var8 = var8[0x42B04007]
      97 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      98 [-]: CALL R7 0 0  ; var7, ... = var7(var8, ...)
      99 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x5F56EEAB]
     100 [-]: CALL R3 0 1  ; var3(var4, ...)
     101 [-]: LOADB R3 0   ; var3 = false
     102 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     103 [-]: LOADK R5 K47 ; var5 = "Popup.Content"
     104 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
     105 [-]: SETUPVAL R4 3; upvalues[4] = var3
     106 [-]: MOVE R3 R5   ; var3 = var5
     107 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     108 [-]: GETTABLEKS R4 R5 K48; var4 = var5["ArcaneRank"]
     109 [-]: JUMPXEQKNIL R4 L19; 
     110 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     111 [-]: GETTABLEKS R4 R5 K49; var4 = var5["CompatLabel"]
     112 [-]: JUMPXEQKNIL R4 L8; 
     113 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     114 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     115 [-]: GETTABLEKS R6 R8 K49; var6 = var8["CompatLabel"]
     116 [-]: LOADK R7 K50 ; var7 = "<br><br>"
     117 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
     118 [-]: SETUPVAL R4 5; upvalues[4] = var5
L 8: 119 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     120 [-]: GETTABLEKS R5 R6 K48; var5 = var6["ArcaneRank"]
     121 [-]: LOADN R6 0   ; var6 = 0
     122 [-]: JUMPIFNOTLT R5 R6 L9; goto L9 if var5 >= var66823
     123 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     124 [-]: GETTABLEKS R4 R5 K51; var4 = var5["ArcaneMaxRank"]
     125 [-]: JUMPIF R4 L10; goto L10 if var4
L 9: 126 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     127 [-]: GETTABLEKS R4 R5 K48; var4 = var5["ArcaneRank"]
L10: 128 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     129 [-]: GETTABLEKS R8 R9 K52; var8 = var9[0x06D055F9]
     130 [-]: JUMPXEQKN R4 K53 L11; 
     131 [-]: LOADB R9 0 +1; var9 = false
L11: 132 [-]: LOADB R9 1   ; var9 = true
L12: 133 [-]: GETIMPORT R10 7; var10 = 0xAE91E43B
     134 [-]: LOADK R12 K54; var12 = "/Lotus/Language/Ranks/Rank0"
     135 [-]: LOADB R13 0  ; var13 = false
     136 [-]: NAMECALL R10 R10 K45; var11 = var10; var10 = var10[0x42B04007]
     137 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     138 [-]: GETIMPORT R11 7; var11 = 0xAE91E43B
     139 [-]: LOADK R13 K55; var13 = "/Lotus/Language/Menu/Global_FormattedRankCaps"
     140 [-]: LOADB R14 0  ; var14 = false
     141 [-]: DUPTABLE R15 57; 
     142 [-]: SETTABLEKS R4 R15 K56; var4["RANK"] = var15
     143 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x42B04007]
     144 [-]: CALL R11 5 0 ; var11, ... = var11(var12, var13, var14, var15)
     145 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     146 [-]: MOVE R6 R8   ; var6 = var8
     147 [-]: LOADK R7 K58 ; var7 = "  "
     148 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     149 [-]: LOADK R6 K59 ; var6 = ""
     150 [-]: LOADNIL R7   ; var7 = nil
     151 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     152 [-]: GETTABLEKS R9 R10 K60; var9 = var10["Arcane"]
     153 [-]: FASTCALL1 62 R9 L13; 
     154 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 156 [-]: JUMPIF R8 L14; goto L14 if var8
     157 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     158 [-]: GETTABLEKS R8 R9 K60; var8 = var9["Arcane"]
     159 [-]: GETTABLEKS R7 R8 K61; var7 = var8["mInstance"]
     160 [-]: JUMP L16     ; goto L16
L14: 161 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     162 [-]: GETTABLEKS R9 R10 K62; var9 = var10["StoreItem"]
     163 [-]: FASTCALL1 62 R9 L15; 
     164 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     165 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 166 [-]: JUMPIF R8 L16; goto L16 if var8
     167 [-]: GETIMPORT R8 65; var8 = 0x6C97A788[0x1ABA4D9E]
     168 [-]: CALL R8 1 2  ; var8 = var8()
     169 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     170 [-]: GETTABLEKS R9 R10 K62; var9 = var10["StoreItem"]
     171 [-]: NAMECALL R9 R9 K66; var10 = var9; var9 = var9[0xF278F8A1]
     172 [-]: CALL R9 2 2  ; var9 = var9(var10)
     173 [-]: SETTABLEKS R9 R8 K67; var9["mItemType"] = var8
     174 [-]: GETTABLEKS R7 R8 K61; var7 = var8["mInstance"]
L16: 175 [-]: FASTCALL1 62 R7 L17; 
     176 [-]: MOVE R9 R7   ; var9 = var7
     177 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
L17: 179 [-]: JUMPIF R8 L18; goto L18 if var8
     180 [-]: MOVE R10 R4  ; var10 = var4
     181 [-]: NAMECALL R8 R7 K68; var9 = var7; var8 = var7[0x86BA2663]
     182 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     183 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     184 [-]: MOVE R13 R8  ; var13 = var8
     185 [-]: NAMECALL R11 R7 K69; var12 = var7; var11 = var7[0x2D74952A]
     186 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     187 [-]: LOADB R12 1  ; var12 = true
     188 [-]: NAMECALL R9 R9 K45; var10 = var9; var9 = var9[0x42B04007]
     189 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     190 [-]: MOVE R6 R9   ; var6 = var9
L18: 191 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     192 [-]: GETTABLEKS R8 R9 K70; var8 = var9[0x5D10207D]
     193 [-]: LOADN R9 9   ; var9 = 9
     194 [-]: LOADB R10 1  ; var10 = true
     195 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     196 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     197 [-]: GETTABLEKS R9 R10 K70; var9 = var10[0x5D10207D]
     198 [-]: LOADN R10 10 ; var10 = 10
     199 [-]: LOADB R11 1  ; var11 = true
     200 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     201 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     202 [-]: LOADK R12 K71; var12 = "<font color=\""
     203 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     204 [-]: GETTABLEKS R21 R22 K72; var21 = var22[0x9F57DD7D]
     205 [-]: MOVE R22 R9  ; var22 = var9
     206 [-]: CALL R21 2 2 ; var21 = var21(var22)
     207 [-]: MOVE R13 R21 ; var13 = var21
     208 [-]: LOADK R14 K73; var14 = "\">"
     209 [-]: MOVE R15 R5  ; var15 = var5
     210 [-]: LOADK R16 K74; var16 = "</font><font color=\""
     211 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     212 [-]: GETTABLEKS R21 R22 K72; var21 = var22[0x9F57DD7D]
     213 [-]: MOVE R22 R8  ; var22 = var8
     214 [-]: CALL R21 2 2 ; var21 = var21(var22)
     215 [-]: MOVE R17 R21 ; var17 = var21
     216 [-]: LOADK R18 K73; var18 = "\">"
     217 [-]: MOVE R19 R6  ; var19 = var6
     218 [-]: LOADK R20 K75; var20 = "</font>"
     219 [-]: CONCAT R10 R11 R20; var10 = var11 .. var20
     220 [-]: SETUPVAL R10 5; upvalues[10] = var5
     221 [-]: JUMP L20     ; goto L20
L19: 222 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     223 [-]: GETTABLEKS R4 R5 K76; var4 = var5[0x39B3CDC4]
     224 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     225 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     226 [-]: MOVE R7 R3   ; var7 = var3
     227 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     228 [-]: SETUPVAL R4 5; upvalues[4] = var5
L20: 229 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
     230 [-]: LOADK R6 K77 ; var6 = "Popup.Content.Description"
     231 [-]: LOADN R7 29  ; var7 = 29
     232 [-]: LOADK R9 K78 ; var9 = "<p><font color=\"#000000\">"
     233 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     234 [-]: LOADK R11 K79; var11 = "</font></p>"
     235 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     236 [-]: NAMECALL R4 R4 K46; var5 = var4; var4 = var4[0x5F56EEAB]
     237 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     238 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     239 [-]: GETTABLEKS R4 R5 K80; var4 = var5[0x00FA676F]
     240 [-]: GETIMPORT R5 7; var5 = 0xAE91E43B
     241 [-]: LOADK R6 K81 ; var6 = "Popup.Content.TagSeparator"
     242 [-]: LOADN R7 330 ; var7 = 330
     243 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     244 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     245 [-]: GETTABLEKS R4 R5 K82; var4 = var5["CountOverride"]
     246 [-]: JUMPIF R4 L21; goto L21 if var4
     247 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     248 [-]: GETTABLEKS R4 R5 K83; var4 = var5["Count"]
L21: 249 [-]: SETUPVAL R4 7; upvalues[4] = var7
     250 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     251 [-]: JUMPXEQKNIL R4 L22 NOT; 
     252 [-]: JUMPIFNOT R0 L22; goto L22 if not var0
     253 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     254 [-]: GETTABLEKS R7 R8 K32; var7 = var8["mMod"]
     255 [-]: GETTABLEKS R6 R7 K84; var6 = var7["Card"]
     256 [-]: GETTABLEKS R5 R6 K85; var5 = var6["mUpgrade"]
     257 [-]: GETTABLEKS R4 R5 K86; var4 = var5["mItemCount"]
     258 [-]: SETUPVAL R4 7; upvalues[4] = var7
L22: 259 [-]: GETIMPORT R4 88; var4 = 0x03F57322
     260 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     261 [-]: CALL R4 2 2  ; var4 = var4(var5)
     262 [-]: SETUPVAL R4 7; upvalues[4] = var7
     263 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     264 [-]: JUMPXEQKNIL R4 L23 NOT; 
     265 [-]: LOADN R4 0   ; var4 = 0
     266 [-]: SETUPVAL R4 7; upvalues[4] = var7
L23: 267 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     268 [-]: LOADK R5 K89 ; var5 = 9999999
     269 [-]: JUMPIFNOTLT R5 R4 L24; goto L24 if var5 >= var5833733
     270 [-]: LOADK R4 K89 ; var4 = 9999999
     271 [-]: SETUPVAL R4 7; upvalues[4] = var7
L24: 272 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     273 [-]: GETTABLEKS R5 R6 K90; var5 = var6["TagType"]
     274 [-]: JUMPXEQKNIL R5 L25 NOT; 
     275 [-]: LOADB R4 0 +1; var4 = false
L25: 276 [-]: LOADB R4 1   ; var4 = true
L26: 277 [-]: SETUPVAL R4 8; upvalues[4] = var8
     278 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     279 [-]: GETTABLEKS R4 R5 K91; var4 = var5["Callback"]
     280 [-]: SETUPVAL R4 9; upvalues[4] = var9
     281 [-]: GETIMPORT R4 93; var4 = 0x2D0FAD09
     282 [-]: LOADK R5 K94 ; var5 = "Lotus.Interface.Components.ThemedSpinner"
     283 [-]: CALL R4 2 2  ; var4 = var4(var5)
     284 [-]: GETTABLEKS R5 R4 K95; var5 = var4[0xAE6791BA]
     285 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
     286 [-]: LOADK R7 K96 ; var7 = "Popup.Spinner"
     287 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     288 [-]: SETUPVAL R5 10; upvalues[5] = var10
     289 [-]: GETIMPORT R5 93; var5 = 0x2D0FAD09
     290 [-]: LOADK R6 K97 ; var6 = "EE.Interface.Components.Grid"
     291 [-]: CALL R5 2 2  ; var5 = var5(var6)
     292 [-]: GETTABLEKS R6 R5 K98; var6 = var5[0xDA0C93A2]
     293 [-]: GETIMPORT R7 7; var7 = 0xAE91E43B
     294 [-]: LOADK R8 K99 ; var8 = "Popup.Content.Grid.Item"
     295 [-]: LOADNIL R9   ; var9 = nil
     296 [-]: LOADN R10 1  ; var10 = 1
     297 [-]: LOADN R11 1  ; var11 = 1
     298 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
     299 [-]: LOADN R7 0   ; var7 = 0
     300 [-]: SETTABLEKS R7 R6 K100; var7["mElementTransitionTime"] = var6
     301 [-]: LOADN R7 142 ; var7 = 142
     302 [-]: SETTABLEKS R7 R6 K101; var7["ElementWidth"] = var6
     303 [-]: LOADN R7 142 ; var7 = 142
     304 [-]: SETTABLEKS R7 R6 K102; var7["ElementHeight"] = var6
     305 [-]: LOADN R7 30  ; var7 = 30
     306 [-]: SETTABLEKS R7 R6 K103; var7["mEdgeAlpha"] = var6
     307 [-]: LOADN R7 60  ; var7 = 60
     308 [-]: SETTABLEKS R7 R6 K104; var7["mInnerAlpha"] = var6
     309 [-]: LOADB R7 1   ; var7 = true
     310 [-]: SETTABLEKS R7 R6 K105; var7["SkipReinitializePos"] = var6
     311 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     312 [-]: GETTABLEKS R7 R8 K106; var7 = var8[0x27658FAB]
     313 [-]: GETIMPORT R8 7; var8 = 0xAE91E43B
     314 [-]: MOVE R9 R6   ; var9 = var6
     315 [-]: CALL R7 3 1  ; var7(var8, var9)
     316 [-]: LOADNIL R7   ; var7 = nil
     317 [-]: JUMPIFNOT R0 L27; goto L27 if not var0
     318 [-]: DUPTABLE R8 107; 
     319 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     320 [-]: GETTABLEKS R9 R10 K108; var9 = var10[0xFC31B69E]
     321 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     322 [-]: GETTABLEKS R12 R13 K32; var12 = var13["mMod"]
     323 [-]: GETTABLEKS R11 R12 K84; var11 = var12["Card"]
     324 [-]: GETTABLEKS R10 R11 K85; var10 = var11["mUpgrade"]
     325 [-]: LOADN R11 -1 ; var11 = -1
     326 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     327 [-]: SETTABLEKS R9 R8 K84; var9["Card"] = var8
     328 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     329 [-]: GETTABLEKS R9 R10 K109; var9 = var10[0x34C67EE0]
     330 [-]: MOVE R10 R6  ; var10 = var6
     331 [-]: LOADN R11 -1 ; var11 = -1
     332 [-]: MOVE R12 R8  ; var12 = var8
     333 [-]: LOADN R13 0  ; var13 = 0
     334 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
     335 [-]: MOVE R7 R9   ; var7 = var9
     336 [-]: DUPTABLE R9 107; 
     337 [-]: GETTABLEKS R10 R7 K84; var10 = var7["Card"]
     338 [-]: SETTABLEKS R10 R9 K84; var10["Card"] = var9
     339 [-]: SETTABLEKS R9 R7 K32; var9["mMod"] = var7
     340 [-]: LOADNIL R11  ; var11 = nil
     341 [-]: LOADNIL R12  ; var12 = nil
     342 [-]: LOADB R13 1  ; var13 = true
     343 [-]: NAMECALL R9 R6 K110; var10 = var6; var9 = var6[0x71E9AC81]
     344 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     345 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     346 [-]: LOADK R11 K111; var11 = "Popup.Content.Grid"
     347 [-]: LOADN R12 1  ; var12 = 1
     348 [-]: LOADN R13 -220; var13 = -220
     349 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x67BC869F]
     350 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     351 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     352 [-]: LOADK R11 K111; var11 = "Popup.Content.Grid"
     353 [-]: LOADN R12 0  ; var12 = 0
     354 [-]: LOADN R13 0  ; var13 = 0
     355 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x67BC869F]
     356 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     357 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     358 [-]: LOADK R11 K41; var11 = "Popup.Content.Title"
     359 [-]: LOADN R12 11 ; var12 = 11
     360 [-]: LOADB R13 0  ; var13 = false
     361 [-]: NAMECALL R9 R9 K112; var10 = var9; var9 = var9[0xAADE900E]
     362 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     363 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     364 [-]: LOADK R11 K77; var11 = "Popup.Content.Description"
     365 [-]: LOADN R12 11 ; var12 = 11
     366 [-]: LOADB R13 0  ; var13 = false
     367 [-]: NAMECALL R9 R9 K112; var10 = var9; var9 = var9[0xAADE900E]
     368 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     369 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     370 [-]: LOADK R11 K113; var11 = "Popup.Content.TitleBg"
     371 [-]: LOADN R12 11 ; var12 = 11
     372 [-]: LOADB R13 0  ; var13 = false
     373 [-]: NAMECALL R9 R9 K112; var10 = var9; var9 = var9[0xAADE900E]
     374 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     375 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     376 [-]: LOADK R11 K33; var11 = "Popup.Content.Bg"
     377 [-]: LOADN R12 11 ; var12 = 11
     378 [-]: LOADB R13 0  ; var13 = false
     379 [-]: NAMECALL R9 R9 K112; var10 = var9; var9 = var9[0xAADE900E]
     380 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     381 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     382 [-]: LOADK R11 K114; var11 = "Popup.Content.Footer"
     383 [-]: LOADN R12 11 ; var12 = 11
     384 [-]: LOADB R13 0  ; var13 = false
     385 [-]: NAMECALL R9 R9 K112; var10 = var9; var9 = var9[0xAADE900E]
     386 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     387 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     388 [-]: LOADK R11 K115; var11 = "Popup.Content.Grid.Item.RectangleBg"
     389 [-]: LOADN R12 11 ; var12 = 11
     390 [-]: LOADB R13 0  ; var13 = false
     391 [-]: NAMECALL R9 R9 K112; var10 = var9; var9 = var9[0xAADE900E]
     392 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     393 [-]: JUMP L28     ; goto L28
L27: 394 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     395 [-]: GETTABLEKS R8 R9 K62; var8 = var9["StoreItem"]
     396 [-]: JUMPXEQKNIL R8 L28; 
     397 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     398 [-]: GETTABLEKS R8 R9 K116; var8 = var9[0x08681F50]
     399 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     400 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     401 [-]: GETTABLEKS R10 R11 K62; var10 = var11["StoreItem"]
     402 [-]: DUPTABLE R11 118; 
     403 [-]: LOADB R12 1  ; var12 = true
     404 [-]: SETTABLEKS R12 R11 K117; var12["GetVisibilityMaterial"] = var11
     405 [-]: LOADNIL R12  ; var12 = nil
     406 [-]: LOADNIL R13  ; var13 = nil
     407 [-]: LOADB R14 1  ; var14 = true
     408 [-]: CALL R8 7 2  ; var8 = var8(var9, var10, var11, var12, var13, var14)
     409 [-]: JUMPXEQKNIL R8 L28; 
     410 [-]: MOVE R11 R8  ; var11 = var8
     411 [-]: NAMECALL R9 R6 K119; var10 = var6; var9 = var6[0xBAD4316F]
     412 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     413 [-]: MOVE R7 R9   ; var7 = var9
L28: 414 [-]: JUMPXEQKNIL R7 L29; 
     415 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     416 [-]: GETTABLEKS R8 R9 K120; var8 = var9[0xBF9F30A4]
     417 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     418 [-]: MOVE R10 R6  ; var10 = var6
     419 [-]: LOADK R11 K99; var11 = "Popup.Content.Grid.Item"
     420 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     421 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     422 [-]: GETTABLEKS R8 R9 K121; var8 = var9[0xC339DAF7]
     423 [-]: GETIMPORT R9 7; var9 = 0xAE91E43B
     424 [-]: MOVE R10 R6  ; var10 = var6
     425 [-]: MOVE R11 R7  ; var11 = var7
     426 [-]: DUPTABLE R12 124; 
     427 [-]: LOADB R13 1  ; var13 = true
     428 [-]: SETTABLEKS R13 R12 K122; var13["DisableSaturation"] = var12
     429 [-]: SETTABLEKS R0 R12 K123; var0["IsFocused"] = var12
     430 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L29: 431 [-]: JUMPIFNOT R0 L30; goto L30 if not var0
     432 [-]: LOADN R8 100 ; var8 = 100
     433 [-]: JUMP L31     ; goto L31
L30: 434 [-]: LOADN R8 0   ; var8 = 0
L31: 435 [-]: SETUPVAL R8 13; upvalues[8] = var13
     436 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     437 [-]: CALL R8 1 1  ; var8()
     438 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 759
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x5477B639]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x80DC5F76]
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mLabelClipName"]
      13 [-]: LOADN R4 49  ; var4 = 49
      14 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      15 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x06D055F9]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: LOADK R7 K7  ; var7 = "input"
      18 [-]: LOADK R8 K8  ; var8 = "dynamic"
      19 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
      20 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5F56EEAB]
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
      22 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: SETTABLEKS R2 R1 K10; var2["mSelected"] = var1
      26 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      27 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      28 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mLabelClipName"]
      29 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xE75766CB]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: JUMP L3      ; goto L3
L 2:  32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: SETTABLEKS R2 R1 K10; var2["mSelected"] = var1
L 3:  35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: CALL R1 1 1  ; var1()
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 780
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



