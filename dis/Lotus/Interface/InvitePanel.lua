; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.CrossPlatformUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.LotusNetworkUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIStyleUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.TextSuggest"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Interface.Components.PresenceHelper"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADNIL R9   ; var9 = nil
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: LOADNIL R12  ; var12 = nil
      28 [-]: LOADNIL R13  ; var13 = nil
      29 [-]: LOADN R14 0  ; var14 = 0
      30 [-]: LOADN R15 0  ; var15 = 0
      31 [-]: LOADN R16 0  ; var16 = 0
      32 [-]: LOADNIL R17  ; var17 = nil
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADNIL R19  ; var19 = nil
      35 [-]: LOADNIL R20  ; var20 = nil
      36 [-]: LOADB R21 0  ; var21 = false
      37 [-]: LOADB R22 1  ; var22 = true
      38 [-]: LOADNIL R23  ; var23 = nil
      39 [-]: LOADB R24 0  ; var24 = false
      40 [-]: LOADK R25 K9 ; var25 = ""
      41 [-]: DUPTABLE R26 13; 
      42 [-]: NEWTABLE R27 0 0; var27 = {}
      43 [-]: SETTABLEKS R27 R26 K10; var27["Real"] = var26
      44 [-]: NEWTABLE R27 0 0; var27 = {}
      45 [-]: SETTABLEKS R27 R26 K11; var27["Tags"] = var26
      46 [-]: NEWTABLE R27 0 0; var27 = {}
      47 [-]: SETTABLEKS R27 R26 K12; var27["Indexer"] = var26
      48 [-]: LOADK R27 K14; var27 = "/Lotus/Language/Menu/SocialOverlay_Invite"
      49 [-]: LOADB R28 0  ; var28 = false
      50 [-]: NEWTABLE R29 16 0; var29 = {}
      51 [-]: LOADNIL R30  ; var30 = nil
      52 [-]: LOADNIL R31  ; var31 = nil
      53 [-]: LOADNIL R32  ; var32 = nil
      54 [-]: LOADNIL R33  ; var33 = nil
      55 [-]: LOADNIL R34  ; var34 = nil
      56 [-]: NEWCLOSURE R35 P0; 
      57 [-]: CAPTURE REF R8; 
      58 [-]: SETGLOBAL R35 K15; "IsInputBlocked" = var35
      59 [-]: DUPCLOSURE R35 K16; 
      60 [-]: DUPCLOSURE R36 K17; 
      61 [-]: CAPTURE VAL R29; 
      62 [-]: CAPTURE VAL R4; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: NEWCLOSURE R37 P3; 
      65 [-]: CAPTURE REF R11; 
      66 [-]: CAPTURE VAL R29; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: CAPTURE REF R18; 
      69 [-]: CAPTURE REF R33; 
      70 [-]: CAPTURE REF R13; 
      71 [-]: CAPTURE REF R14; 
      72 [-]: CAPTURE REF R31; 
      73 [-]: CAPTURE REF R21; 
      74 [-]: CAPTURE VAL R26; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: CAPTURE REF R22; 
      77 [-]: CAPTURE REF R10; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: NEWCLOSURE R38 P4; 
      80 [-]: CAPTURE REF R15; 
      81 [-]: CAPTURE VAL R6; 
      82 [-]: SETGLOBAL R38 K18; "OnLitePresenceUpdated" = var38
      83 [-]: NEWCLOSURE R38 P5; 
      84 [-]: CAPTURE REF R10; 
      85 [-]: NEWCLOSURE R39 P6; 
      86 [-]: CAPTURE REF R21; 
      87 [-]: CAPTURE VAL R38; 
      88 [-]: SETGLOBAL R39 K19; "ResyncLitePresence" = var39
      89 [-]: NEWCLOSURE R39 P7; 
      90 [-]: CAPTURE REF R15; 
      91 [-]: CAPTURE VAL R6; 
      92 [-]: SETGLOBAL R39 K20; "OnRichPresenceUpdated" = var39
      93 [-]: NEWCLOSURE R39 P8; 
      94 [-]: CAPTURE REF R21; 
      95 [-]: CAPTURE REF R11; 
      96 [-]: SETGLOBAL R39 K21; "ResyncRichPresence" = var39
      97 [-]: NEWCLOSURE R39 P9; 
      98 [-]: CAPTURE REF R21; 
      99 [-]: SETGLOBAL R39 K22; "CanResyncPresence" = var39
     100 [-]: NEWCLOSURE R31 P10; 
     101 [-]: CAPTURE REF R8; 
     102 [-]: CAPTURE REF R10; 
     103 [-]: CAPTURE REF R18; 
     104 [-]: CAPTURE REF R13; 
     105 [-]: CAPTURE VAL R0; 
     106 [-]: CAPTURE REF R20; 
     107 [-]: CAPTURE VAL R3; 
     108 [-]: CAPTURE REF R19; 
     109 [-]: CAPTURE REF R21; 
     110 [-]: CAPTURE REF R32; 
     111 [-]: NEWCLOSURE R39 P11; 
     112 [-]: CAPTURE REF R31; 
     113 [-]: SETGLOBAL R39 K23; "OnInvite" = var39
     114 [-]: NEWCLOSURE R39 P12; 
     115 [-]: CAPTURE REF R8; 
     116 [-]: CAPTURE REF R10; 
     117 [-]: CAPTURE REF R18; 
     118 [-]: CAPTURE REF R31; 
     119 [-]: DUPCLOSURE R40 K24; 
     120 [-]: CAPTURE VAL R39; 
     121 [-]: SETGLOBAL R40 K25; "InvitePlayer" = var40
     122 [-]: DUPCLOSURE R40 K26; 
     123 [-]: CAPTURE VAL R39; 
     124 [-]: SETGLOBAL R40 K27; "OSKInvitePlayer" = var40
     125 [-]: DUPCLOSURE R40 K28; 
     126 [-]: NEWCLOSURE R41 P16; 
     127 [-]: CAPTURE REF R17; 
     128 [-]: CAPTURE REF R11; 
     129 [-]: DUPCLOSURE R42 K29; 
     130 [-]: SETGLOBAL R42 K30; "MouseCatcherPressed" = var42
     131 [-]: NEWCLOSURE R42 P18; 
     132 [-]: CAPTURE REF R28; 
     133 [-]: CAPTURE REF R9; 
     134 [-]: CAPTURE REF R10; 
     135 [-]: CAPTURE VAL R36; 
     136 [-]: CAPTURE REF R17; 
     137 [-]: CAPTURE REF R23; 
     138 [-]: CAPTURE REF R24; 
     139 [-]: CAPTURE REF R22; 
     140 [-]: CAPTURE VAL R40; 
     141 [-]: CAPTURE VAL R37; 
     142 [-]: CAPTURE REF R12; 
     143 [-]: CAPTURE REF R27; 
     144 [-]: CAPTURE REF R18; 
     145 [-]: CAPTURE REF R11; 
     146 [-]: CAPTURE REF R21; 
     147 [-]: CAPTURE VAL R38; 
     148 [-]: CAPTURE VAL R41; 
     149 [-]: CAPTURE VAL R4; 
     150 [-]: CAPTURE REF R33; 
     151 [-]: CAPTURE REF R7; 
     152 [-]: SETGLOBAL R42 K31; "Initialize" = var42
     153 [-]: NEWCLOSURE R42 P19; 
     154 [-]: CAPTURE REF R15; 
     155 [-]: SETGLOBAL R42 K32; "FriendInfoChanged" = var42
     156 [-]: NEWCLOSURE R42 P20; 
     157 [-]: CAPTURE REF R15; 
     158 [-]: SETGLOBAL R42 K33; "RecentPlayersChanged" = var42
     159 [-]: NEWCLOSURE R42 P21; 
     160 [-]: CAPTURE REF R18; 
     161 [-]: CAPTURE REF R25; 
     162 [-]: CAPTURE VAL R26; 
     163 [-]: CAPTURE VAL R5; 
     164 [-]: CAPTURE REF R23; 
     165 [-]: NEWCLOSURE R43 P22; 
     166 [-]: CAPTURE VAL R5; 
     167 [-]: CAPTURE REF R23; 
     168 [-]: CAPTURE REF R25; 
     169 [-]: CAPTURE REF R18; 
     170 [-]: NEWCLOSURE R44 P23; 
     171 [-]: CAPTURE REF R7; 
     172 [-]: CAPTURE REF R17; 
     173 [-]: CAPTURE REF R15; 
     174 [-]: CAPTURE REF R16; 
     175 [-]: CAPTURE VAL R41; 
     176 [-]: CAPTURE REF R23; 
     177 [-]: CAPTURE REF R18; 
     178 [-]: CAPTURE VAL R5; 
     179 [-]: CAPTURE VAL R43; 
     180 [-]: CAPTURE VAL R42; 
     181 [-]: SETGLOBAL R44 K34; "Update" = var44
     182 [-]: NEWCLOSURE R44 P24; 
     183 [-]: CAPTURE REF R11; 
     184 [-]: SETGLOBAL R44 K35; "MenuItemFocused" = var44
     185 [-]: NEWCLOSURE R44 P25; 
     186 [-]: CAPTURE REF R11; 
     187 [-]: SETGLOBAL R44 K36; "MenuItemUnfocused" = var44
     188 [-]: NEWCLOSURE R44 P26; 
     189 [-]: CAPTURE REF R8; 
     190 [-]: CAPTURE REF R11; 
     191 [-]: SETGLOBAL R44 K37; "MenuItemPressed" = var44
     192 [-]: NEWCLOSURE R44 P27; 
     193 [-]: CAPTURE REF R8; 
     194 [-]: CAPTURE REF R11; 
     195 [-]: SETGLOBAL R44 K38; "CategoryFocused" = var44
     196 [-]: NEWCLOSURE R44 P28; 
     197 [-]: CAPTURE REF R11; 
     198 [-]: SETGLOBAL R44 K39; "CategoryUnfocused" = var44
     199 [-]: NEWCLOSURE R44 P29; 
     200 [-]: CAPTURE REF R8; 
     201 [-]: CAPTURE REF R11; 
     202 [-]: SETGLOBAL R44 K40; "CategoryPressed" = var44
     203 [-]: NEWCLOSURE R44 P30; 
     204 [-]: CAPTURE REF R11; 
     205 [-]: CAPTURE REF R20; 
     206 [-]: CAPTURE REF R28; 
     207 [-]: CAPTURE REF R23; 
     208 [-]: CAPTURE REF R24; 
     209 [-]: CAPTURE VAL R5; 
     210 [-]: SETGLOBAL R44 K41; "Shutdown" = var44
     211 [-]: NEWCLOSURE R44 P31; 
     212 [-]: CAPTURE VAL R35; 
     213 [-]: CAPTURE REF R18; 
     214 [-]: SETGLOBAL R44 K42; "MessageReviewed" = var44
     215 [-]: NEWCLOSURE R32 P32; 
     216 [-]: CAPTURE REF R20; 
     217 [-]: CAPTURE VAL R2; 
     218 [-]: CAPTURE VAL R0; 
     219 [-]: CAPTURE VAL R35; 
     220 [-]: CAPTURE VAL R3; 
     221 [-]: CAPTURE REF R19; 
     222 [-]: CAPTURE REF R30; 
     223 [-]: NEWCLOSURE R44 P33; 
     224 [-]: CAPTURE REF R34; 
     225 [-]: CAPTURE REF R8; 
     226 [-]: NEWCLOSURE R45 P34; 
     227 [-]: CAPTURE REF R32; 
     228 [-]: SETGLOBAL R45 K43; "InviteOnSelection" = var45
     229 [-]: DUPCLOSURE R45 K44; 
     230 [-]: NEWCLOSURE R46 P36; 
     231 [-]: CAPTURE REF R19; 
     232 [-]: CAPTURE VAL R1; 
     233 [-]: CAPTURE VAL R35; 
     234 [-]: CAPTURE REF R21; 
     235 [-]: CAPTURE VAL R0; 
     236 [-]: CAPTURE VAL R44; 
     237 [-]: CAPTURE VAL R45; 
     238 [-]: CAPTURE REF R32; 
     239 [-]: SETGLOBAL R46 K45; "GameInvitePlayerIDResults" = var46
     240 [-]: NEWCLOSURE R46 P37; 
     241 [-]: CAPTURE VAL R35; 
     242 [-]: CAPTURE REF R18; 
     243 [-]: CAPTURE VAL R0; 
     244 [-]: CAPTURE REF R33; 
     245 [-]: SETGLOBAL R46 K46; "SendGameInviteCallback" = var46
     246 [-]: NEWCLOSURE R46 P38; 
     247 [-]: CAPTURE REF R8; 
     248 [-]: CAPTURE VAL R5; 
     249 [-]: CAPTURE VAL R43; 
     250 [-]: CAPTURE REF R31; 
     251 [-]: CAPTURE REF R23; 
     252 [-]: CAPTURE VAL R0; 
     253 [-]: SETGLOBAL R46 K47; "onRawInputEvent" = var46
     254 [-]: NEWCLOSURE R46 P39; 
     255 [-]: CAPTURE REF R19; 
     256 [-]: CAPTURE REF R20; 
     257 [-]: DUPCLOSURE R47 K48; 
     258 [-]: CAPTURE VAL R46; 
     259 [-]: SETGLOBAL R47 K49; "Close" = var47
     260 [-]: NEWCLOSURE R30 P41; 
     261 [-]: CAPTURE REF R8; 
     262 [-]: CAPTURE VAL R46; 
     263 [-]: CAPTURE VAL R0; 
     264 [-]: NEWCLOSURE R47 P42; 
     265 [-]: CAPTURE REF R30; 
     266 [-]: SETGLOBAL R47 K50; "TransitionOut" = var47
     267 [-]: NEWCLOSURE R47 P43; 
     268 [-]: CAPTURE REF R8; 
     269 [-]: CAPTURE REF R11; 
     270 [-]: SETGLOBAL R47 K51; "onKeyDown_MENU_LTRIGGER2" = var47
     271 [-]: NEWCLOSURE R47 P44; 
     272 [-]: CAPTURE REF R8; 
     273 [-]: CAPTURE REF R11; 
     274 [-]: SETGLOBAL R47 K52; "onKeyDown_MENU_RTRIGGER2" = var47
     275 [-]: DUPCLOSURE R47 K53; 
     276 [-]: CAPTURE VAL R40; 
     277 [-]: SETGLOBAL R47 K54; "onViewportSizeChanged" = var47
     278 [-]: NEWCLOSURE R47 P46; 
     279 [-]: CAPTURE REF R11; 
     280 [-]: CAPTURE VAL R2; 
     281 [-]: CAPTURE REF R13; 
     282 [-]: CAPTURE VAL R0; 
     283 [-]: SETGLOBAL R47 K55; "ShowConsoleProfile" = var47
     284 [-]: NEWCLOSURE R33 P47; 
     285 [-]: CAPTURE VAL R0; 
     286 [-]: CAPTURE REF R11; 
     287 [-]: CAPTURE REF R30; 
     288 [-]: NEWCLOSURE R47 P48; 
     289 [-]: CAPTURE REF R8; 
     290 [-]: CAPTURE REF R11; 
     291 [-]: SETGLOBAL R47 K56; "onKeyDown_MENU_MOUSE_Z" = var47
     292 [-]: NEWCLOSURE R47 P49; 
     293 [-]: CAPTURE REF R27; 
     294 [-]: CAPTURE REF R12; 
     295 [-]: SETGLOBAL R47 K57; "SetButtonDesc" = var47
     296 [-]: NEWCLOSURE R47 P50; 
     297 [-]: CAPTURE REF R20; 
     298 [-]: SETGLOBAL R47 K58; "SetCallback" = var47
     299 [-]: NEWCLOSURE R47 P51; 
     300 [-]: CAPTURE REF R18; 
     301 [-]: SETGLOBAL R47 K59; "SetDefaultName" = var47
     302 [-]: NEWCLOSURE R47 P52; 
     303 [-]: CAPTURE REF R12; 
     304 [-]: SETGLOBAL R47 K60; "OnGamepadTransition" = var47
     305 [-]: DUPCLOSURE R47 K61; 
     306 [-]: SETGLOBAL R47 K62; "SupportsThemes" = var47
     307 [-]: CLOSEUPVALS R7; 
     308 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 59
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE75766CB]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       3 [-]: LOADN R2 9   ; var2 = 9
       4 [-]: LOADB R3 1   ; var3 = true
       5 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       6 [-]: SETTABLEKS R1 R0 K1; var1["FloatingContent"] = var0
       7 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8BCD12B6]
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3["FloatingContent"]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: SETTABLEKS R1 R0 K3; var1["FloatingContentObject"] = var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      17 [-]: LOADN R2 10  ; var2 = 10
      18 [-]: LOADB R3 1   ; var3 = true
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: SETTABLEKS R1 R0 K4; var1["FloatingContentHighlight"] = var0
      21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      23 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8BCD12B6]
      24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K4; var2 = var3["FloatingContentHighlight"]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: SETTABLEKS R1 R0 K5; var1["FloatingContentHighlightObject"] = var0
      28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      31 [-]: LOADN R2 6   ; var2 = 6
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      34 [-]: SETTABLEKS R1 R0 K6; var1["Content"] = var0
      35 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      36 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      37 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      38 [-]: LOADN R2 2   ; var2 = 2
      39 [-]: LOADB R3 1   ; var3 = true
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: SETTABLEKS R1 R0 K7; var1["Background1"] = var0
      42 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      43 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      44 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x8BCD12B6]
      45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Background1"]
      47 [-]: CALL R1 2 2  ; var1 = var1(var2)
      48 [-]: SETTABLEKS R1 R0 K8; var1["Background1Object"] = var0
      49 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      50 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      51 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      52 [-]: LOADN R2 4   ; var2 = 4
      53 [-]: LOADB R3 1   ; var3 = true
      54 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      55 [-]: SETTABLEKS R1 R0 K9; var1["Background3"] = var0
      56 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      57 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      58 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      59 [-]: LOADN R2 1   ; var2 = 1
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      62 [-]: SETTABLEKS R1 R0 K10; var1["BackerHighlight"] = var0
      63 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      66 [-]: LOADN R2 12  ; var2 = 12
      67 [-]: LOADB R3 1   ; var3 = true
      68 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      69 [-]: SETTABLEKS R1 R0 K11; var1["Negative"] = var0
      70 [-]: GETIMPORT R0 13; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K14 ; var2 = "Feedback.Label"
      72 [-]: LOADN R3 38  ; var3 = 38
      73 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      74 [-]: GETTABLEKS R4 R5 K4; var4 = var5["FloatingContentHighlight"]
      75 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x67BC869F]
      76 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.UserList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0xE6B41ADB]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: GETTABLEKS R1 R0 K6; var1 = var0[0xAE6791BA]
       7 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
       8 [-]: LOADK R3 K9  ; var3 = "UserList.Members.Member1"
       9 [-]: LOADK R4 K10 ; var4 = "Categories"
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADK R7 K11 ; var7 = "UserList"
      13 [-]: LOADN R8 10  ; var8 = 10
      14 [-]: LOADB R9 1   ; var9 = true
      15 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      16 [-]: CALL R1 10 2 ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
      17 [-]: SETUPVAL R1 0; upvalues[1] = var0
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETTABLEKS R1 R0 K6; var1 = var0[0xAE6791BA]
      20 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      21 [-]: LOADK R3 K9  ; var3 = "UserList.Members.Member1"
      22 [-]: LOADK R4 K10 ; var4 = "Categories"
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: LOADNIL R6   ; var6 = nil
      25 [-]: LOADK R7 K11 ; var7 = "UserList"
      26 [-]: LOADN R8 7   ; var8 = 7
      27 [-]: LOADB R9 1   ; var9 = true
      28 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      29 [-]: CALL R1 10 2 ; var1 = var1(var2, var3, var4, var5, var6, var7, var8, var9, var10)
      30 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 1:  31 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      32 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xE91C55EC]
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADK R3 K13 ; var3 = "MenuItemPressed"
      36 [-]: LOADK R4 K14 ; var4 = "MenuItemFocused"
      37 [-]: LOADK R5 K15 ; var5 = "MenuItemUnfocused"
      38 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x1E5B5CFE]
      39 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: LOADN R2 46  ; var2 = 46
      42 [-]: SETTABLEKS R2 R1 K17; var2["mRowSeparation"] = var1
      43 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      44 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      45 [-]: GETTABLEKS R4 R6 K18; var4 = var6["mRootClip"]
      46 [-]: LOADK R5 K19 ; var5 = ".MemberScrollBar"
      47 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      48 [-]: LOADN R4 -1  ; var4 = -1
      49 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x3BC79F4F]
      50 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: SETTABLEKS R2 R1 K21; var2["mAddFillerElements"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: SETTABLEKS R2 R1 K22; var2["mScrollAlwaysVisible"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: LOADNIL R2   ; var2 = nil
      59 [-]: SETTABLEKS R2 R1 K23; var2["mScrollBarHorizontalOffset"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: LOADB R2 0   ; var2 = false
      62 [-]: SETTABLEKS R2 R1 K24; var2["mShowClanRank"] = var1
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: LOADN R2 20  ; var2 = 20
      65 [-]: SETTABLEKS R2 R1 K25; var2["mHighlightAlphaFocusedOverride"] = var1
      66 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      67 [-]: LOADN R2 25  ; var2 = 25
      68 [-]: SETTABLEKS R2 R1 K26; var2["mEdgeAlphaOffset"] = var1
      69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: LOADN R2 5   ; var2 = 5
      71 [-]: SETTABLEKS R2 R1 K27; var2["mFillerEdgeAlpha"] = var1
      72 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      73 [-]: LOADB R2 0   ; var2 = false
      74 [-]: SETTABLEKS R2 R1 K28; var2["mSwapDepth"] = var1
      75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: LOADN R2 4   ; var2 = 4
      77 [-]: SETTABLEKS R2 R1 K29; var2["CLAN"] = var1
      78 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      79 [-]: LOADN R2 5   ; var2 = 5
      80 [-]: SETTABLEKS R2 R1 K30; var2["RECENT"] = var1
      81 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      82 [-]: LOADN R2 6   ; var2 = 6
      83 [-]: SETTABLEKS R2 R1 K31; var2["STEAM"] = var1
      84 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      85 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mCategoryMenu"]
      86 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      87 [-]: GETTABLEKS R4 R5 K32; var4 = var5["mCategoryMenu"]
      88 [-]: GETTABLEKS R3 R4 K33; var3 = var4["Modes"]
      89 [-]: GETTABLEKS R2 R3 K34; var2 = var3["BOTH"]
      90 [-]: SETTABLEKS R2 R1 K35; var2["mDisplayMode"] = var1
      91 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      92 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mCategoryMenu"]
      93 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      94 [-]: GETTABLEKS R2 R3 K36; var2 = var3["CENTER_ALIGNED"]
      95 [-]: SETTABLEKS R2 R1 K37; var2["mContentAlign"] = var1
      96 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      97 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mCategoryMenu"]
      98 [-]: LOADN R2 199 ; var2 = 199
      99 [-]: SETTABLEKS R2 R1 K38; var2["mForceWidth"] = var1
     100 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     101 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mCategoryMenu"]
     102 [-]: LOADN R2 5   ; var2 = 5
     103 [-]: SETTABLEKS R2 R1 K39; var2["mForcedHorizontalSeparation"] = var1
     104 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     105 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mCategoryMenu"]
     106 [-]: LOADN R2 2   ; var2 = 2
     107 [-]: SETTABLEKS R2 R1 K40; var2["mPadding"] = var1
     108 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     109 [-]: GETTABLEKS R1 R2 K32; var1 = var2["mCategoryMenu"]
     110 [-]: DUPCLOSURE R2 K41; 
     111 [-]: CAPTURE UPVAL U1; 
     112 [-]: SETTABLEKS R2 R1 K42; var2["UpdateCount"] = var1
     113 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     114 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0x659D451F]
     115 [-]: GETIMPORT R3 45; var3 = 0x0032441C
     116 [-]: GETTABLEKS R2 R3 K46; var2 = var3["UISound_Select"]
     117 [-]: CALL R1 2 1  ; var1(var2)
     118 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     119 [-]: GETTABLEKS R1 R2 K43; var1 = var2[0x659D451F]
     120 [-]: GETIMPORT R3 45; var3 = 0x0032441C
     121 [-]: GETTABLEKS R2 R3 K47; var2 = var3["UISound_WindowOpen"]
     122 [-]: CALL R1 2 1  ; var1(var2)
     123 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     124 [-]: NEWCLOSURE R2 P1; 
     125 [-]: CAPTURE UPVAL U3; 
     126 [-]: CAPTURE UPVAL U2; 
     127 [-]: SETTABLEKS R2 R1 K48; var2["UpdateSelected"] = var1
     128 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     129 [-]: DUPCLOSURE R2 K49; 
     130 [-]: CAPTURE UPVAL U2; 
     131 [-]: CAPTURE UPVAL U1; 
     132 [-]: SETTABLEKS R2 R1 K50; var2["FocusChanged"] = var1
     133 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     134 [-]: DUPCLOSURE R2 K51; 
     135 [-]: SETTABLEKS R2 R1 K52; var2["OnFocused"] = var1
     136 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     137 [-]: DUPCLOSURE R2 K53; 
     138 [-]: SETTABLEKS R2 R1 K54; var2["OnUnfocused"] = var1
     139 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     140 [-]: NEWCLOSURE R2 P5; 
     141 [-]: CAPTURE UPVAL U4; 
     142 [-]: CAPTURE UPVAL U5; 
     143 [-]: CAPTURE UPVAL U0; 
     144 [-]: SETTABLEKS R2 R1 K55; var2["mOnFocusedCallback"] = var1
     145 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     146 [-]: NEWCLOSURE R2 P6; 
     147 [-]: CAPTURE UPVAL U4; 
     148 [-]: CAPTURE UPVAL U5; 
     149 [-]: CAPTURE UPVAL U0; 
     150 [-]: SETTABLEKS R2 R1 K56; var2["mOnUnfocusedCallback"] = var1
     151 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     152 [-]: NEWCLOSURE R2 P7; 
     153 [-]: CAPTURE UPVAL U5; 
     154 [-]: CAPTURE UPVAL U6; 
     155 [-]: CAPTURE UPVAL U7; 
     156 [-]: CAPTURE UPVAL U2; 
     157 [-]: CAPTURE UPVAL U3; 
     158 [-]: SETTABLEKS R2 R1 K57; var2["mOnSelectedCallback"] = var1
     159 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     160 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     161 [-]: GETTABLEKS R2 R3 K58; var2 = var3["OnDraw"]
     162 [-]: SETTABLEKS R2 R1 K59; var2["_MemberList_OnDraw"] = var1
     163 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     164 [-]: NEWCLOSURE R2 P8; 
     165 [-]: CAPTURE UPVAL U8; 
     166 [-]: CAPTURE UPVAL U0; 
     167 [-]: CAPTURE UPVAL U5; 
     168 [-]: CAPTURE UPVAL U1; 
     169 [-]: SETTABLEKS R2 R1 K58; var2["OnDraw"] = var1
     170 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     171 [-]: NEWCLOSURE R2 P9; 
     172 [-]: CAPTURE UPVAL U9; 
     173 [-]: CAPTURE UPVAL U8; 
     174 [-]: CAPTURE UPVAL U10; 
     175 [-]: CAPTURE UPVAL U11; 
     176 [-]: CAPTURE UPVAL U12; 
     177 [-]: CAPTURE UPVAL U13; 
     178 [-]: SETTABLEKS R2 R1 K60; var2["Populate"] = var1
     179 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     180 [-]: NEWCLOSURE R2 P10; 
     181 [-]: CAPTURE UPVAL U12; 
     182 [-]: SETTABLEKS R2 R1 K61; var2["GetClanMembers"] = var1
     183 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     184 [-]: NEWCLOSURE R2 P11; 
     185 [-]: CAPTURE UPVAL U12; 
     186 [-]: SETTABLEKS R2 R1 K62; var2["GetRecent"] = var1
     187 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     188 [-]: NEWCLOSURE R2 P12; 
     189 [-]: CAPTURE UPVAL U12; 
     190 [-]: SETTABLEKS R2 R1 K63; var2["GetUsers"] = var1
     191 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     192 [-]: DUPCLOSURE R2 K64; 
     193 [-]: SETTABLEKS R2 R1 K65; var2["IsFriendInfo"] = var1
     194 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     195 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     196 [-]: GETTABLEKS R2 R3 K66; var2 = var3["SetCategory_Internal"]
     197 [-]: SETTABLEKS R2 R1 K67; var2["SetCategory_Internal_Parent"] = var1
     198 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     199 [-]: NEWCLOSURE R2 P14; 
     200 [-]: CAPTURE UPVAL U0; 
     201 [-]: SETTABLEKS R2 R1 K66; var2["SetCategory_Internal"] = var1
     202 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     203 [-]: DUPCLOSURE R2 K68; 
     204 [-]: SETTABLEKS R2 R1 K69; var2["AdditionalFilterFunction"] = var1
     205 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     206 [-]: DUPTABLE R3 73; 
     207 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
     208 [-]: LOADK R6 K74 ; var6 = "/Lotus/Language/Menu/FriendsUpperCase"
     209 [-]: LOADB R7 0   ; var7 = false
     210 [-]: NAMECALL R4 R4 K75; var5 = var4; var4 = var4[0x42B04007]
     211 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     212 [-]: SETTABLEKS R4 R3 K70; var4["Name"] = var3
     213 [-]: GETIMPORT R5 77; var5 = 0x1F185525
     214 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
     215 [-]: SETTABLEKS R4 R3 K71; var4["Icon"] = var3
     216 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     217 [-]: GETTABLEKS R4 R5 K78; var4 = var5["ONLINE"]
     218 [-]: SETTABLEKS R4 R3 K72; var4["Category"] = var3
     219 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0x06D36229]
     220 [-]: CALL R1 3 1  ; var1(var2, var3)
     221 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     222 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
     223 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     224 [-]: DUPTABLE R3 73; 
     225 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
     226 [-]: LOADK R6 K80 ; var6 = "/Lotus/Language/Menu/Profile_Clan"
     227 [-]: LOADB R7 0   ; var7 = false
     228 [-]: NAMECALL R4 R4 K75; var5 = var4; var4 = var4[0x42B04007]
     229 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     230 [-]: SETTABLEKS R4 R3 K70; var4["Name"] = var3
     231 [-]: GETIMPORT R5 77; var5 = 0x1F185525
     232 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
     233 [-]: SETTABLEKS R4 R3 K71; var4["Icon"] = var3
     234 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     235 [-]: GETTABLEKS R4 R5 K29; var4 = var5["CLAN"]
     236 [-]: SETTABLEKS R4 R3 K72; var4["Category"] = var3
     237 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0x06D36229]
     238 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2: 239 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     240 [-]: DUPTABLE R3 73; 
     241 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
     242 [-]: LOADK R6 K81 ; var6 = "/Lotus/Language/Menu/SocialOverlay_Recent"
     243 [-]: LOADB R7 0   ; var7 = false
     244 [-]: NAMECALL R4 R4 K75; var5 = var4; var4 = var4[0x42B04007]
     245 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     246 [-]: SETTABLEKS R4 R3 K70; var4["Name"] = var3
     247 [-]: GETIMPORT R5 77; var5 = 0x1F185525
     248 [-]: GETTABLEN R4 R5 3; var4 = var5[3]
     249 [-]: SETTABLEKS R4 R3 K71; var4["Icon"] = var3
     250 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     251 [-]: GETTABLEKS R4 R5 K30; var4 = var5["RECENT"]
     252 [-]: SETTABLEKS R4 R3 K72; var4["Category"] = var3
     253 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0x06D36229]
     254 [-]: CALL R1 3 1  ; var1(var2, var3)
     255 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     256 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     257 [-]: GETTABLEKS R3 R4 K78; var3 = var4["ONLINE"]
     258 [-]: NAMECALL R1 R1 K82; var2 = var1; var1 = var1[0xABE497FE]
     259 [-]: CALL R1 3 1  ; var1(var2, var3)
     260 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 2; var1 = _T["NextLitePresenceResync"]
       3 [-]: JUMPXEQKNIL R1 L0 NOT; 
       4 [-]: GETIMPORT R1 3; var1 = _T
       5 [-]: GETIMPORT R3 5; var3 = 0x0A8F62A7
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R4 R5 K6; var4 = var5["LITE_PRESENCE_RESYNC_INTERVAL"]
       9 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      10 [-]: SETTABLEKS R2 R1 K1; var2["NextLitePresenceResync"] = var1
L 0:  11 [-]: GETIMPORT R1 8; var1 = _T["NextRichPresenceResync"]
      12 [-]: JUMPXEQKNIL R1 L1 NOT; 
      13 [-]: GETIMPORT R1 3; var1 = _T
      14 [-]: GETIMPORT R3 5; var3 = 0x0A8F62A7
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K9; var4 = var5["RICH_PRESENCE_RESYNC_INTERVAL"]
      18 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      19 [-]: SETTABLEKS R2 R1 K7; var2["NextRichPresenceResync"] = var1
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K2  ; var2 = "OnLitePresenceUpdated"
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x3A61A150]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 420
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
; Defined at line: 426
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 1   ; var1 = 1
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: GETIMPORT R1 2; var1 = _T["NextRichPresenceResync"]
       3 [-]: JUMPXEQKNIL R1 L0 NOT; 
       4 [-]: GETIMPORT R1 3; var1 = _T
       5 [-]: GETIMPORT R3 5; var3 = 0x0A8F62A7
       6 [-]: CALL R3 1 2  ; var3 = var3()
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R4 R5 K6; var4 = var5["RICH_PRESENCE_RESYNC_INTERVAL"]
       9 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      10 [-]: SETTABLEKS R2 R1 K1; var2["NextRichPresenceResync"] = var1
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 434
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
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x098D8B5F]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NOT R0 R1    ; var0 = not var1
       2 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: LOADK R0 K2  ; var0 = ""
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mLabel"]
      11 [-]: JUMPXEQKS R1 K2 L5; 
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETTABLEKS R1 R2 K3; var1 = var2["mLabel"]
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: JUMPXEQKNIL R2 L3 NOT; 
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: JUMP L5      ; goto L5
L 3:  18 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      19 [-]: GETTABLEKS R2 R3 K4; var2 = var3["User"]
      20 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var65582
      21 [-]: MOVE R0 R1   ; var0 = var1
      22 [-]: JUMP L5      ; goto L5
L 4:  23 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      24 [-]: GETTABLEKS R0 R2 K4; var0 = var2["User"]
L 5:  25 [-]: LENGTH R1 R0 ; var1 = #var0
      26 [-]: JUMPXEQKN R1 K5 L6 NOT; 
      27 [-]: RETURN R0 0  ; 
L 6:  28 [-]: LOADK R1 K6  ; var1 = "[] "
      29 [-]: GETIMPORT R2 8; var2 = 0x76EA806B
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x3F3AE64C]
      32 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      33 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x13ED4306]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      36 [-]: MOVE R2 R1   ; var2 = var1
      37 [-]: LOADK R3 K11 ; var3 = "#"
      38 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 7:  39 [-]: GETIMPORT R2 14; var2 = 0x34291F5C[0x40962FEB]
      40 [-]: MOVE R3 R0   ; var3 = var0
      41 [-]: CALL R2 2 2  ; var2 = var2(var3)
      42 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      43 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0x5D3D561A]
      44 [-]: MOVE R4 R2   ; var4 = var2
      45 [-]: MOVE R5 R1   ; var5 = var1
      46 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      47 [-]: JUMPXEQKN R3 K5 L8; 
      48 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      49 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xE0CBA3CA]
      50 [-]: GETIMPORT R8 18; var8 = 0xAE91E43B
      51 [-]: LOADK R10 K19; var10 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      52 [-]: LOADB R11 0  ; var11 = false
      53 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x42B04007]
      54 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      55 [-]: MOVE R6 R8   ; var6 = var8
      56 [-]: GETIMPORT R7 22; var7 = 0x68B0AFB4
      57 [-]: MOVE R8 R0   ; var8 = var0
      58 [-]: MOVE R9 R3   ; var9 = var3
      59 [-]: MOVE R10 R3  ; var10 = var3
      60 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      61 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: RETURN R0 0  ; 
L 8:  64 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      65 [-]: JUMPXEQKNIL R4 L9 NOT; 
      66 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      67 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x6C02DD2A]
      68 [-]: LOADNIL R5   ; var5 = nil
      69 [-]: MOVE R6 R0   ; var6 = var0
      70 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      71 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      72 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      73 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0xE0CBA3CA]
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: LOADNIL R7   ; var7 = nil
      76 [-]: LOADN R8 0   ; var8 = 0
      77 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      78 [-]: RETURN R0 0  ; 
L 9:  79 [-]: SETUPVAL R0 7; upvalues[0] = var7
      80 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      81 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      82 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      83 [-]: JUMPXEQKNIL R4 L10; 
      84 [-]: DUPTABLE R4 25; 
      85 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      86 [-]: SETTABLEKS R5 R4 K24; var5["Name"] = var4
      87 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      88 [-]: MOVE R6 R4   ; var6 = var4
      89 [-]: CALL R5 2 1  ; var5(var6)
      90 [-]: RETURN R0 0  ; 
L10:  91 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      92 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      93 [-]: LOADK R7 K26 ; var7 = "GameInvitePlayerIDResults"
      94 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x0B14260D]
      95 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 501
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIF R3 L1 ; goto L1 if var3
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: FASTCALL1 62 R2 L3; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  12 [-]: LOADN R4 5   ; var4 = 5
      13 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var65571
      14 [-]: RETURN R0 0  ; 
L 4:  15 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x87AFCDAB]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: CALL R3 1 1  ; var3()
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
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
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 0   ; var2 = 0
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: LOADN R2 5   ; var2 = 5
L 0:   3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADK R5 K0  ; var5 = ""
       6 [-]: MOVE R6 R2   ; var6 = var2
       7 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
       2 [-]: LOADN R3 12  ; var3 = 12
       3 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       4 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x6B837788]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 0 1  ; var0(var1, ...)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
      10 [-]: LOADN R3 13  ; var3 = 13
      11 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      12 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xAF9FDA9F]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 535
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mScrollBar"]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x70FC2D50]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: LOADB R3 1   ; var3 = true
      10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7C09C373]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x431E8984]
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      17 [-]: LOADK R2 K5  ; var2 = "UserLower"
      18 [-]: SETTABLEKS R2 R1 K6; var2["mSortBy"] = var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: LOADB R5 1   ; var5 = true
      23 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x71E9AC81]
      24 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      25 [-]: JUMPXEQKNIL R0 L0; 
      26 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      27 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mScrollBar"]
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x44AA79AC]
      31 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 0:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 549
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 552
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["InvitePanelOpen"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       4 [-]: GETIMPORT R2 6; var2 = gLotusPvpGameRulesType
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xF2DEAF69]
       6 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       7 [-]: JUMPIF R0 L0 ; goto L0 if var0
       8 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF230485C]
      10 [-]: CALL R0 2 2  ; var0 = var0(var1)
      11 [-]: JUMPIF R0 L0 ; goto L0 if var0
      12 [-]: LOADB R0 1   ; var0 = true
      13 [-]: SETUPVAL R0 0; upvalues[0] = var0
      14 [-]: GETIMPORT R0 4; var0 = 0xBE190284
      15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC02F2CB8]
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  18 [-]: GETIMPORT R0 11; var0 = 0x76EA806B
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x3F3AE64C]
      21 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      22 [-]: SETUPVAL R0 1; upvalues[0] = var1
      23 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      24 [-]: FASTCALL1 64 R3 L1; 
      25 [-]: GETIMPORT R2 14; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  27 [-]: NOT R1 R2    ; var1 = not var2
      28 [-]: FASTCALL1 1 R1 L2; 
      29 [-]: GETIMPORT R0 16; var0 = 0x60CCE7B4
      30 [-]: CALL R0 2 1  ; var0(var1)
L 2:  31 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      32 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x80563238]
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: SETUPVAL R0 2; upvalues[0] = var2
      35 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      36 [-]: CALL R0 1 1  ; var0()
      37 [-]: GETIMPORT R0 19; var0 = 0xAE91E43B
      38 [-]: GETIMPORT R3 21; var3 = _T["RadialSolarMapOpen"]
      39 [-]: JUMPXEQKB R3 1 L3; 
      40 [-]: LOADB R2 0 +1; var2 = false
L 3:  41 [-]: LOADB R2 1   ; var2 = true
L 4:  42 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x2002E1DC]
      43 [-]: CALL R0 3 1  ; var0(var1, var2)
      44 [-]: GETIMPORT R0 24; var0 = 0x2D0FAD09
      45 [-]: LOADK R1 K25 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
      46 [-]: CALL R0 2 2  ; var0 = var0(var1)
      47 [-]: GETTABLEKS R1 R0 K26; var1 = var0[0xAE6791BA]
      48 [-]: GETIMPORT R2 19; var2 = 0xAE91E43B
      49 [-]: LOADK R3 K27 ; var3 = "ListSpinner"
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      53 [-]: LOADB R3 1   ; var3 = true
      54 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x46610C50]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETIMPORT R1 31; var1 = 0x34291F5C[0x056BFE8B]
      57 [-]: CALL R1 1 2  ; var1 = var1()
      58 [-]: JUMPIF R1 L7 ; goto L7 if var1
      59 [-]: GETIMPORT R1 33; var1 = 0x9BA7909F
      60 [-]: GETIMPORT R3 35; var3 = 0x16A51607
      61 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xBCFB64AB]
      62 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
      64 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      65 [-]: FASTCALL1 64 R2 L5; 
      66 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  68 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      69 [-]: GETIMPORT R2 35; var2 = 0x16A51607
      70 [-]: FASTCALL1 64 R2 L6; 
      71 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      72 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  73 [-]: JUMPIF R1 L7 ; goto L7 if var1
      74 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      75 [-]: GETIMPORT R3 35; var3 = 0x16A51607
      76 [-]: NAMECALL R1 R1 K37; var2 = var1; var1 = var1[0x1FD6ABD0]
      77 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      78 [-]: SETUPVAL R1 5; upvalues[1] = var5
      79 [-]: LOADB R1 1   ; var1 = true
      80 [-]: SETUPVAL R1 6; upvalues[1] = var6
L 7:  81 [-]: GETIMPORT R2 39; var2 = _T["InvitePanel_HideClan"]
      82 [-]: JUMPXEQKB R2 1 L8 NOT; 
      83 [-]: LOADB R1 0 +1; var1 = false
L 8:  84 [-]: LOADB R1 1   ; var1 = true
L 9:  85 [-]: SETUPVAL R1 7; upvalues[1] = var7
      86 [-]: GETIMPORT R1 1; var1 = _T
      87 [-]: LOADNIL R2   ; var2 = nil
      88 [-]: SETTABLEKS R2 R1 K38; var2["InvitePanel_HideClan"] = var1
      89 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      90 [-]: LOADK R3 K40 ; var3 = "MouseCatcherBtn"
      91 [-]: LOADK R4 K41 ; var4 = "noMenuSelection"
      92 [-]: LOADB R5 1   ; var5 = true
      93 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x0C33EBB2]
      94 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      95 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      96 [-]: LOADK R3 K40 ; var3 = "MouseCatcherBtn"
      97 [-]: LOADNIL R4   ; var4 = nil
      98 [-]: LOADNIL R5   ; var5 = nil
      99 [-]: LOADK R6 K43 ; var6 = "MouseCatcherPressed"
     100 [-]: LOADNIL R7   ; var7 = nil
     101 [-]: NAMECALL R1 R1 K44; var2 = var1; var1 = var1[0x1E5B5CFE]
     102 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     103 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     104 [-]: CALL R1 1 1  ; var1()
     105 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     106 [-]: CALL R1 1 1  ; var1()
     107 [-]: GETIMPORT R1 24; var1 = 0x2D0FAD09
     108 [-]: LOADK R2 K45 ; var2 = "Lotus.Interface.Components.ThemedButton"
     109 [-]: CALL R1 2 2  ; var1 = var1(var2)
     110 [-]: GETTABLEKS R2 R1 K26; var2 = var1[0xAE6791BA]
     111 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
     112 [-]: LOADK R4 K46 ; var4 = "InviteBtn"
     113 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     114 [-]: LOADK R6 K47 ; var6 = "OnInvite"
     115 [-]: LOADK R7 K48 ; var7 = "<MENU_GENERIC1>"
     116 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
     117 [-]: SETUPVAL R2 10; upvalues[2] = var10
     118 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     119 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x4E86C602]
     120 [-]: CALL R2 2 1  ; var2(var3)
     121 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     122 [-]: LOADN R4 127 ; var4 = 127
     123 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x8D77B2B2]
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
     125 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     126 [-]: LOADB R4 0   ; var4 = false
     127 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x46610C50]
     128 [-]: CALL R2 3 1  ; var2(var3, var4)
     129 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     130 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x71E9AC81]
     131 [-]: CALL R2 2 1  ; var2(var3)
     132 [-]: GETIMPORT R2 24; var2 = 0x2D0FAD09
     133 [-]: LOADK R3 K52 ; var3 = "Lotus.Interface.Components.ThemedInputField"
     134 [-]: CALL R2 2 2  ; var2 = var2(var3)
     135 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
     136 [-]: LOADK R5 K53 ; var5 = "/Lotus/Language/Menu/InvitePlanel_PlayerName"
     137 [-]: LOADB R6 0   ; var6 = false
     138 [-]: NAMECALL R3 R3 K54; var4 = var3; var3 = var3[0x42B04007]
     139 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     140 [-]: GETTABLEKS R4 R2 K26; var4 = var2[0xAE6791BA]
     141 [-]: GETIMPORT R5 19; var5 = 0xAE91E43B
     142 [-]: LOADK R6 K55 ; var6 = "InputField"
     143 [-]: LOADNIL R7   ; var7 = nil
     144 [-]: LOADNIL R8   ; var8 = nil
     145 [-]: LOADK R9 K56 ; var9 = "<MENU_LTHUMB>"
     146 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     147 [-]: SETUPVAL R4 12; upvalues[4] = var12
     148 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     149 [-]: GETUPVAL R8 12; var8 = upvalues[12]
     150 [-]: GETTABLEKS R7 R8 K57; var7 = var8["TYPE"]
     151 [-]: GETTABLEKS R6 R7 K58; var6 = var7["PLAIN"]
     152 [-]: MOVE R7 R3   ; var7 = var3
     153 [-]: MOVE R8 R3   ; var8 = var3
     154 [-]: LOADK R9 K59 ; var9 = "OSKInvitePlayer"
     155 [-]: NAMECALL R4 R4 K60; var5 = var4; var4 = var4[0xF87811F6]
     156 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
     157 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     158 [-]: LOADN R6 30  ; var6 = 30
     159 [-]: NAMECALL R4 R4 K61; var5 = var4; var4 = var4[0x06E0F855]
     160 [-]: CALL R4 3 1  ; var4(var5, var6)
     161 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     162 [-]: LOADN R5 350 ; var5 = 350
     163 [-]: SETTABLEKS R5 R4 K62; var5["mMinSize"] = var4
     164 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     165 [-]: LOADN R5 350 ; var5 = 350
     166 [-]: SETTABLEKS R5 R4 K63; var5["mMaxSize"] = var4
     167 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     168 [-]: LOADN R5 4   ; var5 = 4
     169 [-]: SETTABLEKS R5 R4 K64; var5["mTextBuffer"] = var4
     170 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     171 [-]: LOADK R5 K65 ; var5 = ""
     172 [-]: SETTABLEKS R5 R4 K66; var5["mLowerSearchTerm"] = var4
     173 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     174 [-]: LOADNIL R5   ; var5 = nil
     175 [-]: SETTABLEKS R5 R4 K67; var5["mAltButtonVisible"] = var4
     176 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     177 [-]: LOADNIL R5   ; var5 = nil
     178 [-]: SETTABLEKS R5 R4 K68; var5["mUnfocusedUnderlineColorOverride"] = var4
     179 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     180 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     181 [-]: GETTABLEKS R5 R6 K69; var5 = var6["InputFieldTextChanged"]
     182 [-]: SETTABLEKS R5 R4 K70; var5["BaseInputFieldTextChanged"] = var4
     183 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     184 [-]: DUPCLOSURE R5 K71; 
     185 [-]: SETTABLEKS R5 R4 K72; var5["UpdateIconVisibility"] = var4
     186 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     187 [-]: NEWCLOSURE R5 P1; 
     188 [-]: CAPTURE UPVAL U12; 
     189 [-]: CAPTURE UPVAL U13; 
     190 [-]: CAPTURE UPVAL U10; 
     191 [-]: SETTABLEKS R5 R4 K69; var5["InputFieldTextChanged"] = var4
     192 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     193 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     194 [-]: GETTABLEKS R5 R6 K73; var5 = var6["OnGamepadTransition"]
     195 [-]: SETTABLEKS R5 R4 K74; var5["BaseOnGamepadTransition"] = var4
     196 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     197 [-]: NEWCLOSURE R5 P2; 
     198 [-]: CAPTURE UPVAL U12; 
     199 [-]: SETTABLEKS R5 R4 K73; var5["OnGamepadTransition"] = var4
     200 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     201 [-]: LOADK R6 K53 ; var6 = "/Lotus/Language/Menu/InvitePlanel_PlayerName"
     202 [-]: NAMECALL R4 R4 K75; var5 = var4; var4 = var4[0x6E6721D3]
     203 [-]: CALL R4 3 1  ; var4(var5, var6)
     204 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     205 [-]: NAMECALL R4 R4 K51; var5 = var4; var4 = var4[0x71E9AC81]
     206 [-]: CALL R4 2 1  ; var4(var5)
     207 [-]: GETIMPORT R5 77; var5 = _T["SetShowOfflinePlayers"]
     208 [-]: JUMPXEQKB R5 1 L10; 
     209 [-]: LOADB R4 0 +1; var4 = false
L10: 210 [-]: LOADB R4 1   ; var4 = true
L11: 211 [-]: SETUPVAL R4 14; upvalues[4] = var14
     212 [-]: GETIMPORT R4 1; var4 = _T
     213 [-]: LOADNIL R5   ; var5 = nil
     214 [-]: SETTABLEKS R5 R4 K76; var5["SetShowOfflinePlayers"] = var4
     215 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     216 [-]: JUMPIF R4 L12; goto L12 if var4
     217 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     218 [-]: LOADK R6 K78 ; var6 = "FriendInfoChanged"
     219 [-]: NAMECALL R4 R4 K79; var5 = var4; var4 = var4[0xEB7BEDB1]
     220 [-]: CALL R4 3 1  ; var4(var5, var6)
     221 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     222 [-]: LOADK R6 K80 ; var6 = "RecentPlayersChanged"
     223 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0x79828C94]
     224 [-]: CALL R4 3 1  ; var4(var5, var6)
     225 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     226 [-]: CALL R4 1 1  ; var4()
     227 [-]: JUMP L13     ; goto L13
L12: 228 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     229 [-]: CALL R4 1 1  ; var4()
L13: 230 [-]: GETIMPORT R4 19; var4 = 0xAE91E43B
     231 [-]: LOADB R6 1   ; var6 = true
     232 [-]: NAMECALL R4 R4 K82; var5 = var4; var4 = var4[0x767C0947]
     233 [-]: CALL R4 3 1  ; var4(var5, var6)
     234 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     235 [-]: GETTABLEKS R4 R5 K83; var4 = var5[0x5D10207D]
     236 [-]: LOADN R5 2   ; var5 = 2
     237 [-]: LOADB R6 1   ; var6 = true
     238 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     239 [-]: GETIMPORT R5 19; var5 = 0xAE91E43B
     240 [-]: MOVE R7 R4   ; var7 = var4
     241 [-]: NAMECALL R5 R5 K84; var6 = var5; var5 = var5[0xC6A10AB1]
     242 [-]: CALL R5 3 1  ; var5(var6, var7)
     243 [-]: GETIMPORT R5 19; var5 = 0xAE91E43B
     244 [-]: LOADK R7 K85 ; var7 = "_root"
     245 [-]: LOADN R8 4   ; var8 = 4
     246 [-]: LOADN R9 8000; var9 = 8000
     247 [-]: NAMECALL R5 R5 K86; var6 = var5; var5 = var5[0x67BC869F]
     248 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     249 [-]: DUPCLOSURE R5 K87; 
     250 [-]: GETIMPORT R6 89; var6 = 0x25312C9B
     251 [-]: GETIMPORT R7 19; var7 = 0xAE91E43B
     252 [-]: LOADK R8 K85 ; var8 = "_root"
     253 [-]: LOADN R9 2   ; var9 = 2
     254 [-]: NEWTABLE R10 0 3; var10 = {}
     255 [-]: LOADN R11 10 ; var11 = 10
     256 [-]: LOADN R12 4  ; var12 = 4
     257 [-]: MOVE R13 R5  ; var13 = var5
     258 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
     259 [-]: NEWTABLE R11 0 3; var11 = {}
     260 [-]: LOADN R12 100; var12 = 100
     261 [-]: LOADN R13 0  ; var13 = 0
     262 [-]: LOADN R14 1  ; var14 = 1
     263 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     264 [-]: LOADK R12 K90; var12 = 0.20000000298023224
     265 [-]: LOADN R13 0  ; var13 = 0
     266 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     267 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     268 [-]: CALL R6 1 1  ; var6()
     269 [-]: GETIMPORT R6 19; var6 = 0xAE91E43B
     270 [-]: LOADK R8 K91 ; var8 = "Feedback.Label"
     271 [-]: LOADN R9 31  ; var9 = 31
     272 [-]: LOADK R10 K65; var10 = ""
     273 [-]: NAMECALL R6 R6 K92; var7 = var6; var6 = var6[0x5F56EEAB]
     274 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     275 [-]: GETIMPORT R6 19; var6 = 0xAE91E43B
     276 [-]: LOADK R8 K93 ; var8 = "Feedback"
     277 [-]: LOADN R9 10  ; var9 = 10
     278 [-]: LOADN R10 0  ; var10 = 0
     279 [-]: NAMECALL R6 R6 K86; var7 = var6; var6 = var6[0x67BC869F]
     280 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     281 [-]: LOADB R6 1   ; var6 = true
     282 [-]: SETUPVAL R6 19; upvalues[6] = var19
     283 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADN R0 1   ; var0 = 1
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 677
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mLabel"]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: JUMPIFNOTEQ R0 R2 L0; goto L0 if var0 ~= var65571
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: SETUPVAL R0 1; upvalues[0] = var1
       7 [-]: GETIMPORT R2 3; var2 = 0x7F5022CF[0x04981AB3]
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R0 R2   ; var0 = var2
      11 [-]: LOADK R2 K4  ; var2 = ""
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: LOADB R4 0   ; var4 = false
      14 [-]: JUMPXEQKS R0 K4 L9; 
      15 [-]: LOADK R5 K4  ; var5 = ""
      16 [-]: FASTCALL1 43 R0 L1; 
      17 [-]: MOVE R7 R0   ; var7 = var0
      18 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x41E2AE25]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: LOADN R10 1  ; var10 = 1
      23 [-]: FASTCALL 45 L2; 
      24 [-]: GETIMPORT R7 8; var7 = 0x7F5022CF[0x1A94C9CC]
      25 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L 2:  26 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      27 [-]: GETTABLEKS R9 R10 K9; var9 = var10["Indexer"]
      28 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      29 [-]: JUMPXEQKNIL R8 L9; 
      30 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      31 [-]: GETTABLEKS R10 R11 K10; var10 = var11["Tags"]
      32 [-]: LENGTH R9 R10; var9 = #var10
      33 [-]: MOVE R12 R8  ; var12 = var8
      34 [-]: MOVE R10 R9  ; var10 = var9
      35 [-]: LOADN R11 1  ; var11 = 1
      36 [-]: FORNPREP R10 L9; nforprep start - [escape at L9] -- var10 = iterator
L 3:  37 [-]: GETUPVAL R15 2; var15 = upvalues[2]
      38 [-]: GETTABLEKS R14 R15 K10; var14 = var15["Tags"]
      39 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
      40 [-]: MOVE R15 R13 ; var15 = var13
      41 [-]: LOADN R16 1  ; var16 = 1
      42 [-]: MOVE R17 R6  ; var17 = var6
      43 [-]: FASTCALL 45 L4; 
      44 [-]: GETIMPORT R14 8; var14 = 0x7F5022CF[0x1A94C9CC]
      45 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L 4:  46 [-]: JUMPIFNOTEQ R14 R0 L6; goto L6 if var14 ~= var135740
      47 [-]: GETUPVAL R18 2; var18 = upvalues[2]
      48 [-]: GETTABLEKS R17 R18 K11; var17 = var18["Real"]
      49 [-]: GETTABLE R16 R17 R12; var16 = var17[var12]
      50 [-]: GETTABLEKS R15 R16 K12; var15 = var16["Name"]
      51 [-]: JUMPIFEQ R5 R15 L6; goto L6 if var5 == var65798
      52 [-]: LOADB R1 1   ; var1 = true
      53 [-]: JUMPIFNOTEQ R0 R13 L5; goto L5 if var0 ~= var66566
      54 [-]: LOADB R4 1   ; var4 = true
L 5:  55 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      56 [-]: GETTABLEKS R16 R17 K11; var16 = var17["Real"]
      57 [-]: GETTABLE R15 R16 R12; var15 = var16[var12]
      58 [-]: GETTABLEKS R5 R15 K12; var5 = var15["Name"]
      59 [-]: MOVE R15 R2  ; var15 = var2
      60 [-]: MOVE R16 R5  ; var16 = var5
      61 [-]: LOADK R17 K13; var17 = "|"
      62 [-]: CONCAT R2 R15 R17; var2 = var15 .. var17
      63 [-]: ADDK R3 R3 K14; var3 = var3 + 1
      64 [-]: LOADN R15 8  ; var15 = 8
      65 [-]: JUMPIFLE R15 R3 L9; goto L9 if var15 <= var589856
      66 [-]: JUMP L8      ; goto L8
L 6:  67 [-]: MOVE R16 R13 ; var16 = var13
      68 [-]: LOADN R17 1  ; var17 = 1
      69 [-]: LOADN R18 1  ; var18 = 1
      70 [-]: FASTCALL 45 L7; 
      71 [-]: GETIMPORT R15 8; var15 = 0x7F5022CF[0x1A94C9CC]
      72 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
L 7:  73 [-]: JUMPIFNOTEQ R7 R15 L9; goto L9 if var7 ~= var-3274203
L 8:  74 [-]: FORNLOOP R10 L3; nforloop end - iterate + goto L3
L 9:  75 [-]: JUMPIFNOT R1 L13; goto L13 if not var1
      76 [-]: JUMPIF R4 L10; goto L10 if var4
      77 [-]: MOVE R5 R2   ; var5 = var2
      78 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      79 [-]: CONCAT R2 R5 R6; var2 = var5 .. var6
L10:  80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: GETTABLEKS R5 R6 K15; var5 = var6[0x638926F7]
      82 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      85 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0xFC6541B2]
      86 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      87 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      88 [-]: CALL R5 3 1  ; var5(var6, var7)
      89 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      90 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xADD16FB0]
      91 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      92 [-]: FASTCALL1 43 R7 L11; 
      93 [-]: GETIMPORT R6 6; var6 = 0x7F5022CF[0x41E2AE25]
      94 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  95 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      96 [-]: CALL R5 3 1  ; var5(var6, var7)
      97 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      98 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x088839FD]
      99 [-]: MOVE R6 R2   ; var6 = var2
     100 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     101 [-]: LOADB R8 0   ; var8 = false
     102 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     103 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
     104 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     105 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x2DA0D9A2]
     106 [-]: CALL R5 1 2  ; var5 = var5()
     107 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     108 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x07078F4B]
     109 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     110 [-]: CALL R6 2 2  ; var6 = var6(var7)
     111 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var198716
     112 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     113 [-]: GETTABLEKS R7 R8 K21; var7 = var8[0x2E84930F]
     114 [-]: LOADN R8 1   ; var8 = 1
     115 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     116 [-]: CALL R7 3 1  ; var7(var8, var9)
L12: 117 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
     118 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     119 [-]: GETTABLEKS R7 R8 K24; var7 = var8["mLabelClipName"]
     120 [-]: LOADN R8 75  ; var8 = 75
     121 [-]: LOADB R9 1   ; var9 = true
     122 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xAADE900E]
     123 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     124 [-]: RETURN R0 0  ; 
L13: 125 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     126 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x088839FD]
     127 [-]: LOADK R6 K4  ; var6 = ""
     128 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     129 [-]: LOADB R8 0   ; var8 = false
     130 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     131 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     132 [-]: GETTABLEKS R5 R6 K26; var5 = var6[0xC074491B]
     133 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     134 [-]: CALL R5 2 1  ; var5(var6)
     135 [-]: GETIMPORT R5 23; var5 = 0xAE91E43B
     136 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     137 [-]: GETTABLEKS R7 R8 K24; var7 = var8["mLabelClipName"]
     138 [-]: LOADN R8 75  ; var8 = 75
     139 [-]: LOADB R9 0   ; var9 = false
     140 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xAADE900E]
     141 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 741
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x2FFD43FF]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: SETUPVAL R0 2; upvalues[0] = var2
       5 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x9B71E815]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
       9 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      10 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mLabelClipName"]
      12 [-]: LOADN R4 73  ; var4 = 73
      13 [-]: FASTCALL1 43 R0 L0; 
      14 [-]: MOVE R6 R0   ; var6 = var0
      15 [-]: GETIMPORT R5 7; var5 = 0x7F5022CF[0x41E2AE25]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x67BC869F]
      18 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0xC074491B]
      21 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x2E84930F]
      25 [-]: LOADN R2 1   ; var2 = 1
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      29 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      30 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mLabelClipName"]
      31 [-]: LOADN R4 75  ; var4 = 75
      32 [-]: LOADB R5 0   ; var5 = false
      33 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xAADE900E]
      34 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      35 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      36 [-]: LOADB R3 1   ; var3 = true
      37 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x52F40F14]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 753
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       9 [-]: CALL R0 1 2  ; var0 = var0()
      10 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 64 R2 L3; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      21 [-]: CALL R1 2 1  ; var1(var2)
L 4:  22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var197180
      25 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      26 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      27 [-]: SETUPVAL R1 3; upvalues[1] = var3
      28 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      29 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      30 [-]: SETUPVAL R1 2; upvalues[1] = var2
      31 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: JUMPIFLE R1 R2 L5; goto L5 if var1 <= var196924
      34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: LOADN R2 5   ; var2 = 5
      36 [-]: JUMPIFNOTLE R2 R1 L6; goto L6 if var2 > var304
L 5:  37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      40 [-]: CALL R1 1 1  ; var1()
L 6:  41 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      42 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8FE6BE1D]
      43 [-]: CALL R1 2 2  ; var1 = var1(var2)
      44 [-]: JUMPIF R1 L10; goto L10 if var1
      45 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      46 [-]: FASTCALL1 64 R2 L7; 
      47 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  49 [-]: JUMPIF R1 L10; goto L10 if var1
      50 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      51 [-]: GETTABLEKS R1 R2 K11; var1 = var2["mSelected"]
      52 [-]: JUMPIFNOT R1 L9; goto L9 if not var1
      53 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      54 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x742BABAC]
      55 [-]: CALL R1 1 2  ; var1 = var1()
      56 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      57 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      58 [-]: CALL R1 1 1  ; var1()
L 8:  59 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      60 [-]: CALL R1 1 1  ; var1()
L 9:  61 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      62 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xFAA69527]
      63 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      64 [-]: CALL R1 2 1  ; var1(var2)
L10:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 788
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
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 3; var2 = 0x03F57322
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: SETTABLEKS R2 R1 K4; var2["mStoredFocusId"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: FASTCALL1 62 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xDF42446E]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 795
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: SETTABLEKS R2 R1 K2; var2["mStoredFocusId"] = var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: GETIMPORT R3 4; var3 = 0x03F57322
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xBCE5A201]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
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
; Defined at line: 808
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
; Defined at line: 814
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
; Defined at line: 820
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
; Defined at line: 826
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0; 
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDB371820]
       4 [-]: CALL R0 2 1  ; var0(var1)
L 0:   5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPXEQKNIL R0 L1; 
       7 [-]: GETIMPORT R0 2; var0 = _T
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: LOADNIL R2   ; var2 = nil
      10 [-]: SETTABLE R2 R0 R1; var2[var0] = var1
L 1:  11 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      12 [-]: FASTCALL1 64 R1 L2; 
      13 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L4 ; goto L4 if var0
      16 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      17 [-]: FASTCALL1 64 R1 L3; 
      18 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  20 [-]: JUMPIF R0 L4 ; goto L4 if var0
      21 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      22 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      23 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      24 [-]: LOADB R2 0   ; var2 = false
      25 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC02F2CB8]
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
L 4:  27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: FASTCALL1 64 R1 L5; 
      29 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  31 [-]: JUMPIF R0 L7 ; goto L7 if var0
      32 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      33 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      34 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      35 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x32302B4A]
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: JUMP L7      ; goto L7
L 6:  38 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      39 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xD4CC05B4]
      40 [-]: CALL R0 1 2  ; var0 = var0()
      41 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      42 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      43 [-]: GETTABLEKS R0 R1 K12; var0 = var1[0xC074491B]
      44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: CALL R0 2 1  ; var0(var1)
L 7:  46 [-]: GETIMPORT R0 2; var0 = _T
      47 [-]: LOADB R1 0   ; var1 = false
      48 [-]: SETTABLEKS R1 R0 K13; var1["InvitePanelOpen"] = var0
      49 [-]: GETIMPORT R0 2; var0 = _T
      50 [-]: LOADB R1 0   ; var1 = false
      51 [-]: SETTABLEKS R1 R0 K14; var1["ScenarioBeaconInvite"] = var0
      52 [-]: GETIMPORT R0 2; var0 = _T
      53 [-]: LOADNIL R1   ; var1 = nil
      54 [-]: SETTABLEKS R1 R0 K15; var1["gToolTip"] = var0
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 853
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mLabelClipName"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 857
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L8 NOT; 
       2 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Name"]
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["HIDDEN_PLAYER_NAME"]
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131644
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xE0CBA3CA]
       8 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
       9 [-]: LOADK R4 K5  ; var4 = "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
      10 [-]: LOADB R5 0   ; var5 = false
      11 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x42B04007]
      12 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      13 [-]: LOADK R3 K7  ; var3 = "MessageReviewed"
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 
L 0:  16 [-]: GETIMPORT R1 9; var1 = 0xE7F2B02F
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x6D0AA187]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R4 1   ; var4 = 1
      20 [-]: LENGTH R2 R1 ; var2 = #var1
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  23 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      24 [-]: GETTABLEKS R5 R6 K11; var5 = var6["onlineId"]
      25 [-]: GETTABLEKS R6 R0 K12; var6 = var0["AccountId"]
      26 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var197948
      27 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      28 [-]: LOADK R6 K13 ; var6 = ""
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: GETTABLEKS R5 R6 K2; var5 = var6[0xE0CBA3CA]
      32 [-]: GETIMPORT R6 4; var6 = 0xAE91E43B
      33 [-]: LOADK R8 K14 ; var8 = "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x42B04007]
      36 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      37 [-]: LOADK R7 K7  ; var7 = "MessageReviewed"
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  41 [-]: GETTABLEKS R2 R0 K15; var2 = var0["CanCrossPlay"]
      42 [-]: JUMPIF R2 L4 ; goto L4 if var2
      43 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      44 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xE0CBA3CA]
      45 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
      46 [-]: LOADK R5 K16 ; var5 = "/Multiplayer/InvitePlayerCrossPlayOff"
      47 [-]: LOADB R6 0   ; var6 = false
      48 [-]: DUPTABLE R7 18; 
      49 [-]: GETTABLEKS R8 R0 K0; var8 = var0["Name"]
      50 [-]: SETTABLEKS R8 R7 K17; var8["USER"] = var7
      51 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x42B04007]
      52 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      53 [-]: LOADK R4 K7  ; var4 = "MessageReviewed"
      54 [-]: CALL R2 3 1  ; var2(var3, var4)
      55 [-]: RETURN R0 0  ; 
L 4:  56 [-]: LOADNIL R2   ; var2 = nil
      57 [-]: GETIMPORT R3 21; var3 = _T["ScenarioBeaconInvite"]
      58 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      59 [-]: GETIMPORT R3 24; var3 = cjson[0xB139D7BC]
      60 [-]: DUPTABLE R4 28; 
      61 [-]: GETIMPORT R6 9; var6 = 0xE7F2B02F
      62 [-]: NAMECALL R6 R6 K29; var7 = var6; var6 = var6[0x776913BC]
      63 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      64 [-]: FASTCALL 63 L5; 
      65 [-]: GETIMPORT R5 31; var5 = 0x64FB1586
      66 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 5:  67 [-]: SETTABLEKS R5 R4 K25; var5["name"] = var4
      68 [-]: LOADK R5 K13 ; var5 = ""
      69 [-]: SETTABLEKS R5 R4 K26; var5["quest"] = var4
      70 [-]: LOADK R5 K13 ; var5 = ""
      71 [-]: SETTABLEKS R5 R4 K27; var5["difficulty"] = var4
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: MOVE R2 R3   ; var2 = var3
      74 [-]: JUMP L7      ; goto L7
L 6:  75 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      76 [-]: GETTABLEKS R3 R4 K32; var3 = var4[0x79138344]
      77 [-]: CALL R3 1 2  ; var3 = var3()
      78 [-]: MOVE R2 R3   ; var2 = var3
L 7:  79 [-]: GETIMPORT R3 9; var3 = 0xE7F2B02F
      80 [-]: GETTABLEKS R5 R0 K12; var5 = var0["AccountId"]
      81 [-]: GETTABLEKS R6 R0 K0; var6 = var0["Name"]
      82 [-]: MOVE R7 R2   ; var7 = var2
      83 [-]: LOADK R8 K33 ; var8 = "SendGameInviteCallback"
      84 [-]: GETTABLEKS R9 R0 K34; var9 = var0["Platform"]
      85 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xD76C454F]
      86 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      87 [-]: RETURN R0 0  ; 
L 8:  88 [-]: GETTABLEKS R1 R0 K0; var1 = var0["Name"]
      89 [-]: SETUPVAL R1 5; upvalues[1] = var5
      90 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      91 [-]: CALL R1 1 1  ; var1()
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 892
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
      23 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Chat/PlayerSelection"
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
      38 [-]: SETTABLEKS R3 R2 K18; var3["PlayerSelectionDone"] = var2
      39 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      40 [-]: LOADK R4 K19 ; var4 = "SetCallBack"
      41 [-]: LOADK R5 K18 ; var5 = "PlayerSelectionDone"
      42 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE4162EED]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      44 [-]: GETIMPORT R2 17; var2 = _T
      45 [-]: NEWCLOSURE R3 P1; 
      46 [-]: CAPTURE VAL R0; 
      47 [-]: SETTABLEKS R3 R2 K20; var3["GetPlayerList"] = var2
      48 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      49 [-]: LOADK R4 K21 ; var4 = "SetElementsFunction"
      50 [-]: LOADK R5 K20 ; var5 = "GetPlayerList"
      51 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xE4162EED]
      52 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 932
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R4 4; 
       1 [-]: SETTABLEKS R1 R4 K0; var1["Name"] = var4
       2 [-]: SETTABLEKS R0 R4 K1; var0["AccountId"] = var4
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: MOVE R6 R2   ; var6 = var2
       5 [-]: GETIMPORT R5 6; var5 = 0x03F57322
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   7 [-]: SETTABLEKS R5 R4 K2; var5["Platform"] = var4
       8 [-]: JUMPXEQKS R3 K7 L1; 
       9 [-]: LOADB R5 0 +1; var5 = false
L 1:  10 [-]: LOADB R5 1   ; var5 = true
L 2:  11 [-]: SETTABLEKS R5 R4 K3; var5["CanCrossPlay"] = var4
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: CALL R5 2 1  ; var5(var6)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 937
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K2  ; var3 = "InviteOnSelection"
       4 [-]: NEWTABLE R4 0 4; var4 = {}
       5 [-]: GETTABLEKS R5 R0 K3; var5 = var0["AccountId"]
       6 [-]: GETTABLEKS R6 R0 K4; var6 = var0["Name"]
       7 [-]: GETTABLEKS R8 R0 K5; var8 = var0["Platform"]
       8 [-]: FASTCALL1 63 R8 L1; 
       9 [-]: GETIMPORT R7 7; var7 = 0x64FB1586
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: GETTABLEKS R9 R0 K8; var9 = var0["CanCrossPlay"]
      12 [-]: FASTCALL1 63 R9 L2; 
      13 [-]: GETIMPORT R8 7; var8 = 0x64FB1586
      14 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  15 [-]: SETLIST R4 R5 4 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; var4[4] = var8; var4[5] = var9; 
      16 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xF56F3887]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: SETUPVAL R3 0; upvalues[3] = var0
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D8F9500]
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: LOADB R6 1   ; var6 = true
       8 [-]: CALL R3 4 3  ; var3, var4 = var3(var4, var5, var6)
       9 [-]: LENGTH R5 R3 ; var5 = #var3
      10 [-]: JUMPXEQKN R5 K1 L2 NOT; 
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: LOADK R6 K2  ; var6 = ""
      13 [-]: CALL R5 2 1  ; var5(var6)
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      16 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      17 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xE0CBA3CA]
      18 [-]: LOADK R6 K4  ; var6 = "/Lotus/Language/Menu/SocialOverlay_NonExistentUserError"
      19 [-]: CALL R5 2 1  ; var5(var6)
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      22 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      23 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xE0CBA3CA]
      24 [-]: LOADK R6 K5  ; var6 = "/Lotus/Language/Menu/SocialOverlay_PlayerAlreadyInGame"
      25 [-]: CALL R5 2 1  ; var5(var6)
      26 [-]: RETURN R0 0  ; 
L 1:  27 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      28 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0xE0CBA3CA]
      29 [-]: GETIMPORT R6 7; var6 = 0xAE91E43B
      30 [-]: LOADK R8 K8  ; var8 = "/Lotus/Language/Chat/NoOnlineUser"
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: DUPTABLE R10 10; 
      33 [-]: SETTABLEKS R2 R10 K9; var2["USER"] = var10
      34 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x42B04007]
      35 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      36 [-]: LOADK R7 K12 ; var7 = "MessageReviewed"
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
      38 [-]: RETURN R0 0  ; 
L 2:  39 [-]: LENGTH R5 R3 ; var5 = #var3
      40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var329020
      42 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      43 [-]: MOVE R6 R3   ; var6 = var3
      44 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      45 [-]: CALL R5 3 1  ; var5(var6, var7)
      46 [-]: RETURN R0 0  ; 
L 3:  47 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      48 [-]: GETTABLEN R6 R3 1; var6 = var3[1]
      49 [-]: CALL R5 2 1  ; var5(var6)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 969
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = ""
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R2 3; var2 = _T["ShowNotification"]
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L2 ; goto L2 if var1
      13 [-]: GETIMPORT R1 3; var1 = _T["ShowNotification"]
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: LOADK R3 K8  ; var3 = "SquadMemberInvited"
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: LOADK R3 K0  ; var3 = ""
      19 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x9B71E815]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
      21 [-]: JUMP L3      ; goto L3
L 2:  22 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      23 [-]: LOADK R3 K12 ; var3 = "SendGameInviteCallback: "
      24 [-]: MOVE R4 R0   ; var4 = var0
      25 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      26 [-]: CALL R1 2 1  ; var1(var2)
L 3:  27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x659D451F]
      29 [-]: GETIMPORT R3 15; var3 = 0x0032441C
      30 [-]: GETTABLEKS R2 R3 K16; var2 = var3["UISound_Select"]
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      33 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x659D451F]
      34 [-]: GETIMPORT R3 15; var3 = 0x0032441C
      35 [-]: GETTABLEKS R2 R3 K17; var2 = var3["UISound_SweetenerOne"]
      36 [-]: CALL R1 2 1  ; var1(var2)
      37 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      38 [-]: CALL R1 1 1  ; var1()
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 983
; #Upvalues:       6
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKS R2 K0 L4 NOT; 
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIF R3 L4 ; goto L4 if var3
       3 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: LOADK R5 K4  ; var5 = "_ENTER"
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: JUMPXEQKNIL R3 L1; 
       8 [-]: GETIMPORT R3 6; var3 = 0x9BA7909F
       9 [-]: GETIMPORT R6 8; var6 = 0x0032441C
      10 [-]: GETTABLEKS R5 R6 K9; var5 = var6["UIMovie_ConfirmMovie"]
      11 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x5374B92E]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xD4CC05B4]
      16 [-]: CALL R3 1 2  ; var3 = var3()
      17 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: CALL R3 1 1  ; var3()
      20 [-]: RETURN R0 0  ; 
L 0:  21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: CALL R3 1 1  ; var3()
      23 [-]: RETURN R0 0  ; 
L 1:  24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xD4CC05B4]
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      28 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: LOADK R5 K12 ; var5 = "EN_LEFT"
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIF R3 L2 ; goto L2 if var3
      33 [-]: GETIMPORT R3 3; var3 = 0x7F5022CF[0xA5C556B9]
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: LOADK R5 K13 ; var5 = "EN_RIGHT"
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
L 2:  38 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      39 [-]: GETTABLEKS R4 R5 K14; var4 = var5[0x2DA0D9A2]
      40 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: FASTCALL 62 L3; 
      43 [-]: GETIMPORT R3 16; var3 = 0x03F57322
      44 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 3:  45 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      46 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x06D055F9]
      47 [-]: GETIMPORT R5 3; var5 = 0x7F5022CF[0xA5C556B9]
      48 [-]: MOVE R6 R1   ; var6 = var1
      49 [-]: LOADK R7 K12 ; var7 = "EN_LEFT"
      50 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      51 [-]: LOADN R6 -1  ; var6 = -1
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      54 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      55 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x2E84930F]
      56 [-]: ADD R6 R3 R4 ; var6 = var3 + var4
      57 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      58 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1003
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L1; 
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPXEQKNIL R0 L1; 
       4 [-]: GETIMPORT R2 1; var2 = _T
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETIMPORT R1 1; var1 = _T
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 1:  16 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1011
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1015
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: DUPCLOSURE R0 K0; 
       3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETIMPORT R1 6; var1 = 0x25312C9B
       9 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      10 [-]: LOADK R3 K7  ; var3 = "_root"
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: NEWTABLE R5 0 3; var5 = {}
      13 [-]: LOADN R6 10  ; var6 = 10
      14 [-]: LOADN R7 4   ; var7 = 4
      15 [-]: MOVE R8 R0   ; var8 = var0
      16 [-]: SETLIST R5 R6 3 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; 
      17 [-]: NEWTABLE R6 0 3; var6 = {}
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: LOADN R8 8000; var8 = 8000
      20 [-]: LOADN R9 1   ; var9 = 1
      21 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      22 [-]: LOADK R7 K8  ; var7 = 0.20000000298023224
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      25 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L 1:  26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x659D451F]
      28 [-]: GETIMPORT R3 11; var3 = 0x0032441C
      29 [-]: GETTABLEKS R2 R3 K12; var2 = var3["UISound_WindowClose"]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1027
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1031
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
; Defined at line: 1038
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
; Defined at line: 1045
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xED1AB921]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: JUMPXEQKNIL R0 L1; 
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x3BDF3431]
       9 [-]: GETTABLEKS R2 R0 K2; var2 = var0["User"]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: JUMPXEQKNIL R1 L2; 
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x3BDF3431]
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: GETTABLEKS R2 R3 K2; var2 = var3["User"]
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      21 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xE0CBA3CA]
      22 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Menu/ViewGamercardNoSelectedUser"
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1064
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 2; var1 = 0x34291F5C[0x9AD21AE9]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: DUPTABLE R3 6; 
       5 [-]: LOADK R4 K7  ; var4 = "/Lotus/Language/Menu/ShowPlatformParty"
       6 [-]: SETTABLEKS R4 R3 K3; var4["Label"] = var3
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: GETTABLEKS R4 R5 K8; var4 = var5["DoShowPlatformParty"]
       9 [-]: SETTABLEKS R4 R3 K4; var4["CallBack"] = var3
      10 [-]: LOADK R4 K9  ; var4 = "MENU_RTRIGGER1"
      11 [-]: SETTABLEKS R4 R3 K5; var4["CallOut"] = var3
      12 [-]: FASTCALL2 52 R0 R3 L0; 
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  16 [-]: GETIMPORT R1 14; var1 = 0x34291F5C[0xC84FA15A]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: JUMPIF R1 L1 ; goto L1 if var1
      19 [-]: GETIMPORT R1 16; var1 = 0x34291F5C[0x056BFE8B]
      20 [-]: CALL R1 1 2  ; var1 = var1()
      21 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: JUMPXEQKNIL R1 L1; 
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xED1AB921]
      26 [-]: CALL R1 2 2  ; var1 = var1(var2)
      27 [-]: JUMPXEQKNIL R1 L1; 
      28 [-]: DUPTABLE R3 6; 
      29 [-]: LOADK R4 K18 ; var4 = "/Lotus/Language/Menu/ShowGamerCard_Windows"
      30 [-]: SETTABLEKS R4 R3 K3; var4["Label"] = var3
      31 [-]: DUPCLOSURE R4 K19; 
      32 [-]: SETTABLEKS R4 R3 K4; var4["CallBack"] = var3
      33 [-]: LOADK R4 K20 ; var4 = "MENU_GENERIC2"
      34 [-]: SETTABLEKS R4 R3 K5; var4["CallOut"] = var3
      35 [-]: FASTCALL2 52 R0 R3 L1; 
      36 [-]: MOVE R2 R0   ; var2 = var0
      37 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  39 [-]: DUPTABLE R3 6; 
      40 [-]: LOADK R4 K21 ; var4 = "/Lotus/Language/Menu/Global_Back"
      41 [-]: SETTABLEKS R4 R3 K3; var4["Label"] = var3
      42 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      43 [-]: SETTABLEKS R4 R3 K4; var4["CallBack"] = var3
      44 [-]: LOADK R4 K22 ; var4 = "MENU_CANCEL"
      45 [-]: SETTABLEKS R4 R3 K5; var4["CallOut"] = var3
      46 [-]: FASTCALL2 52 R0 R3 L2; 
      47 [-]: MOVE R2 R0   ; var2 = var0
      48 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  50 [-]: GETIMPORT R1 25; var1 = _T["SetButtons"]
      51 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      52 [-]: GETIMPORT R1 25; var1 = _T["SetButtons"]
      53 [-]: GETIMPORT R2 27; var2 = 0xAE91E43B
      54 [-]: MOVE R3 R0   ; var3 = var0
      55 [-]: GETIMPORT R4 29; var4 = 0xCD0165A3
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      58 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1078
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L2 ; goto L2 if var2
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mScrollBar"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 4; var4 = 0x03F57322
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: GETIMPORT R6 6; var6 = 0x0032441C
      15 [-]: GETTABLEKS R5 R6 K7; var5 = var6["UISound_Scroll"]
      16 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x30456F58]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1084
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: JUMPXEQKNIL R1 L0; 
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x9B71E815]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x71E9AC81]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1093
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1097
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADK R0 K0  ; var0 = ""
L 0:   2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x9B71E815]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1104
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPXEQKNIL R1 L2; 
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x71E9AC81]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 2:   8 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x80DC5F76]
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



