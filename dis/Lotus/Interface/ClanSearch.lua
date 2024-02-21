; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

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
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.ClanAdUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.CrossPlatformUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 10; 
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: SETTABLEKS R7 R6 K8; var7["TOP"] = var6
      22 [-]: LOADN R7 1   ; var7 = 1
      23 [-]: SETTABLEKS R7 R6 K9; var7["SEARCH"] = var6
      24 [-]: LOADNIL R7   ; var7 = nil
      25 [-]: LOADNIL R8   ; var8 = nil
      26 [-]: LOADB R9 1   ; var9 = true
      27 [-]: LOADB R10 0  ; var10 = false
      28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADNIL R12  ; var12 = nil
      30 [-]: NEWTABLE R13 0 0; var13 = {}
      31 [-]: LOADB R14 0  ; var14 = false
      32 [-]: LOADB R15 0  ; var15 = false
      33 [-]: NEWTABLE R16 8 0; var16 = {}
      34 [-]: LOADN R17 0  ; var17 = 0
      35 [-]: DUPTABLE R18 15; 
      36 [-]: LOADB R19 0  ; var19 = false
      37 [-]: SETTABLEKS R19 R18 K11; var19["Populating"] = var18
      38 [-]: NEWTABLE R19 0 0; var19 = {}
      39 [-]: SETTABLEKS R19 R18 K12; var19["AdsPage"] = var18
      40 [-]: LOADN R19 1  ; var19 = 1
      41 [-]: SETTABLEKS R19 R18 K13; var19["Index"] = var18
      42 [-]: LOADN R19 50 ; var19 = 50
      43 [-]: SETTABLEKS R19 R18 K14; var19["AdsPerFrame"] = var18
      44 [-]: LOADNIL R19  ; var19 = nil
      45 [-]: LOADNIL R20  ; var20 = nil
      46 [-]: LOADB R21 1  ; var21 = true
      47 [-]: LOADNIL R22  ; var22 = nil
      48 [-]: LOADNIL R23  ; var23 = nil
      49 [-]: LOADNIL R24  ; var24 = nil
      50 [-]: DUPCLOSURE R25 K16; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R25 K17; "OnGuildCreated" = var25
      53 [-]: NEWCLOSURE R25 P1; 
      54 [-]: CAPTURE REF R9; 
      55 [-]: CAPTURE REF R12; 
      56 [-]: CAPTURE REF R14; 
      57 [-]: SETGLOBAL R25 K18; "OpenTutorial" = var25
      58 [-]: NEWCLOSURE R25 P2; 
      59 [-]: CAPTURE REF R9; 
      60 [-]: SETGLOBAL R25 K19; "IsInputBlocked" = var25
      61 [-]: DUPCLOSURE R25 K20; 
      62 [-]: CAPTURE VAL R0; 
      63 [-]: NEWCLOSURE R26 P4; 
      64 [-]: CAPTURE VAL R0; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CAPTURE VAL R25; 
      67 [-]: CAPTURE REF R11; 
      68 [-]: DUPCLOSURE R27 K21; 
      69 [-]: CAPTURE VAL R26; 
      70 [-]: SETGLOBAL R27 K22; "CreateNewClan" = var27
      71 [-]: DUPCLOSURE R27 K23; 
      72 [-]: CAPTURE VAL R26; 
      73 [-]: SETGLOBAL R27 K24; "OSKCreateNewClan" = var27
      74 [-]: DUPCLOSURE R27 K25; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: SETGLOBAL R27 K26; "CreateClan" = var27
      77 [-]: NEWCLOSURE R27 P8; 
      78 [-]: CAPTURE REF R12; 
      79 [-]: CAPTURE REF R15; 
      80 [-]: SETGLOBAL R27 K27; "Shutdown" = var27
      81 [-]: DUPCLOSURE R27 K28; 
      82 [-]: NEWCLOSURE R28 P10; 
      83 [-]: CAPTURE REF R9; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: NEWCLOSURE R29 P11; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE VAL R27; 
      88 [-]: CAPTURE VAL R0; 
      89 [-]: DUPCLOSURE R30 K29; 
      90 [-]: CAPTURE VAL R29; 
      91 [-]: SETGLOBAL R30 K30; "TransitionOut" = var30
      92 [-]: NEWCLOSURE R30 P13; 
      93 [-]: CAPTURE REF R9; 
      94 [-]: CAPTURE REF R20; 
      95 [-]: CAPTURE REF R11; 
      96 [-]: NEWCLOSURE R31 P14; 
      97 [-]: CAPTURE REF R17; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE VAL R6; 
     100 [-]: CAPTURE VAL R30; 
     101 [-]: CAPTURE REF R23; 
     102 [-]: NEWCLOSURE R32 P15; 
     103 [-]: CAPTURE REF R17; 
     104 [-]: CAPTURE VAL R6; 
     105 [-]: CAPTURE VAL R31; 
     106 [-]: CAPTURE VAL R29; 
     107 [-]: DUPCLOSURE R33 K31; 
     108 [-]: CAPTURE VAL R27; 
     109 [-]: SETGLOBAL R33 K32; "RefreshClanInformation" = var33
     110 [-]: DUPCLOSURE R33 K33; 
     111 [-]: CAPTURE VAL R32; 
     112 [-]: SETGLOBAL R33 K34; "ExitScreen" = var33
     113 [-]: NEWCLOSURE R33 P18; 
     114 [-]: CAPTURE REF R12; 
     115 [-]: CAPTURE VAL R1; 
     116 [-]: SETGLOBAL R33 K35; "ShowSearchFilters" = var33
     117 [-]: DUPCLOSURE R33 K36; 
     118 [-]: CAPTURE VAL R0; 
     119 [-]: SETGLOBAL R33 K37; "OnRequestClanMembership" = var33
     120 [-]: NEWCLOSURE R33 P20; 
     121 [-]: CAPTURE REF R11; 
     122 [-]: SETGLOBAL R33 K38; "SendRequestToJoinGuild" = var33
     123 [-]: NEWCLOSURE R33 P21; 
     124 [-]: CAPTURE REF R16; 
     125 [-]: NEWCLOSURE R34 P22; 
     126 [-]: CAPTURE REF R16; 
     127 [-]: NEWCLOSURE R35 P23; 
     128 [-]: CAPTURE REF R16; 
     129 [-]: CAPTURE REF R22; 
     130 [-]: CAPTURE REF R9; 
     131 [-]: CAPTURE VAL R0; 
     132 [-]: CAPTURE REF R19; 
     133 [-]: CAPTURE VAL R4; 
     134 [-]: NEWCLOSURE R36 P24; 
     135 [-]: CAPTURE REF R11; 
     136 [-]: CAPTURE VAL R0; 
     137 [-]: NEWCLOSURE R37 P25; 
     138 [-]: CAPTURE REF R16; 
     139 [-]: CAPTURE REF R20; 
     140 [-]: CAPTURE REF R19; 
     141 [-]: CAPTURE VAL R0; 
     142 [-]: CAPTURE REF R22; 
     143 [-]: CAPTURE REF R8; 
     144 [-]: CAPTURE VAL R3; 
     145 [-]: CAPTURE VAL R1; 
     146 [-]: CAPTURE REF R12; 
     147 [-]: CAPTURE VAL R36; 
     148 [-]: NEWCLOSURE R38 P26; 
     149 [-]: CAPTURE REF R11; 
     150 [-]: CAPTURE VAL R18; 
     151 [-]: CAPTURE REF R21; 
     152 [-]: CAPTURE VAL R0; 
     153 [-]: CAPTURE REF R16; 
     154 [-]: CAPTURE REF R22; 
     155 [-]: CAPTURE VAL R4; 
     156 [-]: CAPTURE REF R19; 
     157 [-]: CAPTURE REF R9; 
     158 [-]: CAPTURE REF R20; 
     159 [-]: NEWCLOSURE R24 P27; 
     160 [-]: CAPTURE REF R19; 
     161 [-]: CAPTURE VAL R18; 
     162 [-]: CAPTURE REF R11; 
     163 [-]: NEWCLOSURE R39 P28; 
     164 [-]: CAPTURE REF R24; 
     165 [-]: CAPTURE REF R9; 
     166 [-]: CAPTURE REF R20; 
     167 [-]: CAPTURE VAL R0; 
     168 [-]: SETGLOBAL R39 K39; "OnFetchedClanAds" = var39
     169 [-]: NEWCLOSURE R39 P29; 
     170 [-]: CAPTURE REF R7; 
     171 [-]: CAPTURE REF R8; 
     172 [-]: SETGLOBAL R39 K40; "OnResourceLoaded" = var39
     173 [-]: NEWCLOSURE R39 P30; 
     174 [-]: CAPTURE REF R11; 
     175 [-]: CAPTURE REF R21; 
     176 [-]: CAPTURE REF R7; 
     177 [-]: CAPTURE REF R8; 
     178 [-]: CAPTURE REF R16; 
     179 [-]: CAPTURE VAL R2; 
     180 [-]: CAPTURE VAL R0; 
     181 [-]: CAPTURE REF R15; 
     182 [-]: CAPTURE VAL R33; 
     183 [-]: CAPTURE VAL R34; 
     184 [-]: CAPTURE VAL R37; 
     185 [-]: CAPTURE VAL R35; 
     186 [-]: CAPTURE VAL R13; 
     187 [-]: CAPTURE REF R17; 
     188 [-]: CAPTURE VAL R6; 
     189 [-]: CAPTURE VAL R31; 
     190 [-]: CAPTURE VAL R28; 
     191 [-]: CAPTURE REF R10; 
     192 [-]: SETGLOBAL R39 K41; "Initialize" = var39
     193 [-]: NEWCLOSURE R39 P31; 
     194 [-]: CAPTURE REF R10; 
     195 [-]: CAPTURE REF R14; 
     196 [-]: CAPTURE REF R12; 
     197 [-]: CAPTURE REF R9; 
     198 [-]: CAPTURE REF R19; 
     199 [-]: CAPTURE REF R20; 
     200 [-]: CAPTURE VAL R18; 
     201 [-]: CAPTURE VAL R38; 
     202 [-]: CAPTURE REF R7; 
     203 [-]: SETGLOBAL R39 K42; "Update" = var39
     204 [-]: NEWCLOSURE R39 P32; 
     205 [-]: CAPTURE VAL R0; 
     206 [-]: CAPTURE REF R16; 
     207 [-]: SETGLOBAL R39 K43; "ClanBtnRollOver" = var39
     208 [-]: NEWCLOSURE R39 P33; 
     209 [-]: CAPTURE VAL R0; 
     210 [-]: CAPTURE REF R16; 
     211 [-]: SETGLOBAL R39 K44; "ClanBtnRollOut" = var39
     212 [-]: NEWCLOSURE R39 P34; 
     213 [-]: CAPTURE REF R9; 
     214 [-]: CAPTURE VAL R31; 
     215 [-]: CAPTURE VAL R6; 
     216 [-]: SETGLOBAL R39 K45; "ClanBtnPressed" = var39
     217 [-]: DUPCLOSURE R39 K46; 
     218 [-]: CAPTURE VAL R0; 
     219 [-]: SETGLOBAL R39 K47; "RollOver" = var39
     220 [-]: DUPCLOSURE R23 K48; 
     221 [-]: CAPTURE VAL R13; 
     222 [-]: DUPCLOSURE R39 K49; 
     223 [-]: CAPTURE VAL R29; 
     224 [-]: SETGLOBAL R39 K50; "HandleCanBeClosed" = var39
     225 [-]: DUPCLOSURE R39 K51; 
     226 [-]: SETGLOBAL R39 K52; "onViewportSizeChanged" = var39
     227 [-]: DUPCLOSURE R39 K53; 
     228 [-]: SETGLOBAL R39 K54; "SupportsThemes" = var39
     229 [-]: DUPCLOSURE R39 K55; 
     230 [-]: CAPTURE VAL R0; 
     231 [-]: NEWCLOSURE R40 P41; 
     232 [-]: CAPTURE REF R17; 
     233 [-]: CAPTURE VAL R6; 
     234 [-]: CAPTURE REF R9; 
     235 [-]: CAPTURE REF R19; 
     236 [-]: CAPTURE VAL R39; 
     237 [-]: CAPTURE REF R22; 
     238 [-]: SETGLOBAL R40 K56; "onKeyDown_MENU_MOUSE_Z" = var40
     239 [-]: NEWCLOSURE R40 P42; 
     240 [-]: CAPTURE REF R9; 
     241 [-]: CAPTURE REF R19; 
     242 [-]: SETGLOBAL R40 K57; "onKeyDown_MENU_LTRIGGER2" = var40
     243 [-]: NEWCLOSURE R40 P43; 
     244 [-]: CAPTURE REF R9; 
     245 [-]: CAPTURE REF R19; 
     246 [-]: SETGLOBAL R40 K58; "onKeyDown_MENU_RTRIGGER2" = var40
     247 [-]: NEWCLOSURE R40 P44; 
     248 [-]: CAPTURE REF R19; 
     249 [-]: SETGLOBAL R40 K59; "CategoryFocused" = var40
     250 [-]: NEWCLOSURE R40 P45; 
     251 [-]: CAPTURE REF R19; 
     252 [-]: SETGLOBAL R40 K60; "CategoryUnfocused" = var40
     253 [-]: NEWCLOSURE R40 P46; 
     254 [-]: CAPTURE REF R9; 
     255 [-]: CAPTURE REF R19; 
     256 [-]: SETGLOBAL R40 K61; "CategoryPressed" = var40
     257 [-]: NEWCLOSURE R40 P47; 
     258 [-]: CAPTURE REF R19; 
     259 [-]: CAPTURE REF R9; 
     260 [-]: SETGLOBAL R40 K62; "ClanFocused" = var40
     261 [-]: NEWCLOSURE R40 P48; 
     262 [-]: CAPTURE REF R19; 
     263 [-]: SETGLOBAL R40 K63; "ClanUnfocused" = var40
     264 [-]: NEWCLOSURE R40 P49; 
     265 [-]: CAPTURE REF R9; 
     266 [-]: CAPTURE REF R19; 
     267 [-]: SETGLOBAL R40 K64; "ClanPressed" = var40
     268 [-]: NEWCLOSURE R40 P50; 
     269 [-]: CAPTURE REF R22; 
     270 [-]: SETGLOBAL R40 K65; "FilterFocused" = var40
     271 [-]: NEWCLOSURE R40 P51; 
     272 [-]: CAPTURE REF R22; 
     273 [-]: SETGLOBAL R40 K66; "FilterUnfocused" = var40
     274 [-]: NEWCLOSURE R40 P52; 
     275 [-]: CAPTURE REF R9; 
     276 [-]: CAPTURE REF R22; 
     277 [-]: SETGLOBAL R40 K67; "FilterPressed" = var40
     278 [-]: NEWCLOSURE R40 P53; 
     279 [-]: CAPTURE VAL R0; 
     280 [-]: CAPTURE REF R16; 
     281 [-]: DUPCLOSURE R41 K68; 
     282 [-]: CAPTURE VAL R40; 
     283 [-]: SETGLOBAL R41 K69; "PrevBtnFocused" = var41
     284 [-]: DUPCLOSURE R41 K70; 
     285 [-]: CAPTURE VAL R40; 
     286 [-]: SETGLOBAL R41 K71; "PrevBtnUnfocused" = var41
     287 [-]: DUPCLOSURE R41 K72; 
     288 [-]: SETGLOBAL R41 K73; "PrevBtnPressed" = var41
     289 [-]: DUPCLOSURE R41 K74; 
     290 [-]: CAPTURE VAL R40; 
     291 [-]: SETGLOBAL R41 K75; "NextBtnFocused" = var41
     292 [-]: DUPCLOSURE R41 K76; 
     293 [-]: CAPTURE VAL R40; 
     294 [-]: SETGLOBAL R41 K77; "NextBtnUnfocused" = var41
     295 [-]: DUPCLOSURE R41 K78; 
     296 [-]: SETGLOBAL R41 K79; "NextBtnPressed" = var41
     297 [-]: NEWCLOSURE R41 P60; 
     298 [-]: CAPTURE REF R19; 
     299 [-]: CAPTURE VAL R0; 
     300 [-]: SETGLOBAL R41 K80; "OnGamepadTransition" = var41
     301 [-]: CLOSEUPVALS R7; 
     302 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

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
L 0:  11 [-]: GETIMPORT R2 3; var2 = _T
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: SETTABLEKS R3 R2 K4; var3["JustCreatedNewGuild"] = var2
      14 [-]: GETIMPORT R2 6; var2 = 0x25312C9B
      15 [-]: GETIMPORT R3 8; var3 = 0xAE91E43B
      16 [-]: LOADK R4 K9  ; var4 = "_root"
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NEWTABLE R6 0 1; var6 = {}
      19 [-]: LOADN R7 10  ; var7 = 10
      20 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      21 [-]: NEWTABLE R7 0 1; var7 = {}
      22 [-]: LOADN R8 0   ; var8 = 0
      23 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      24 [-]: LOADK R8 K10 ; var8 = 0.15000000596046448
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: DUPCLOSURE R10 K11; 
      27 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L4 ; goto L4 if var0
       2 [-]: GETIMPORT R0 1; var0 = _T
       3 [-]: LOADK R1 K2  ; var1 = "ClanTraining"
       4 [-]: SETTABLEKS R1 R0 K3; var1["QuickSelectTutorialName"] = var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETIMPORT R0 8; var0 = _T["OpenScreen"]
      14 [-]: LOADK R1 K9  ; var1 = "Intel"
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: LOADB R0 1   ; var0 = true
      20 [-]: SETUPVAL R0 2; upvalues[0] = var2
      21 [-]: GETIMPORT R1 11; var1 = _T["HideBackground"]
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L3 ; goto L3 if var0
      26 [-]: GETIMPORT R0 11; var0 = _T["HideBackground"]
      27 [-]: LOADN R1 0   ; var1 = 0
      28 [-]: LOADK R2 K12 ; var2 = 0.25
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  30 [-]: GETIMPORT R0 14; var0 = 0x25312C9B
      31 [-]: GETIMPORT R1 16; var1 = 0xAE91E43B
      32 [-]: LOADK R2 K17 ; var2 = "_root"
      33 [-]: LOADN R3 0   ; var3 = 0
      34 [-]: NEWTABLE R4 0 1; var4 = {}
      35 [-]: LOADN R5 10  ; var5 = 10
      36 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      37 [-]: NEWTABLE R5 0 1; var5 = {}
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      40 [-]: LOADK R6 K18 ; var6 = 0.15000000596046448
      41 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 83
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 43 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 2; var1 = 0x7F5022CF[0x41E2AE25]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: GETIMPORT R2 4; var2 = 0x8A0252A7
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: LOADN R3 24  ; var3 = 24
       8 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var1084
       9 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      10 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xE0CBA3CA]
      11 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      12 [-]: LOADK R6 K8  ; var6 = "/Lotus/Language/Menu/SocialOverlay_TooLong"
      13 [-]: LOADB R7 0   ; var7 = false
      14 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x42B04007]
      15 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      16 [-]: CALL R3 0 1  ; var3(var4, ...)
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: RETURN R3 1  ; 
L 1:  19 [-]: LOADN R3 4   ; var3 = 4
      20 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var787233
      21 [-]: GETIMPORT R3 12; var3 = 0x34291F5C[0xA7A2E381]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1084
L 2:  25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xE0CBA3CA]
      27 [-]: GETIMPORT R4 7; var4 = 0xAE91E43B
      28 [-]: LOADK R6 K13 ; var6 = "/Lotus/Language/Clan/NameTooShort"
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x42B04007]
      31 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      32 [-]: CALL R3 0 1  ; var3(var4, ...)
      33 [-]: LOADB R3 0   ; var3 = false
      34 [-]: RETURN R3 1  ; 
L 3:  35 [-]: LOADB R3 1   ; var3 = true
      36 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 97
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: JUMPXEQKS R0 K0 L1 NOT; 
L 0:   2 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       3 [-]: LOADK R2 K3  ; var2 = "Guild name null"
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: MOVE R2 R0   ; var2 = var0
       7 [-]: LOADN R3 1   ; var3 = 1
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FASTCALL 45 L2; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7F5022CF[0x1A94C9CC]
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
L 2:  12 [-]: JUMPXEQKS R1 K7 L3 NOT; 
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE0CBA3CA]
      15 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      16 [-]: LOADK R4 K11 ; var4 = "/Lotus/Language/Menu/Leading_Space_Warning"
      17 [-]: LOADB R5 0   ; var5 = false
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x42B04007]
      19 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
      21 [-]: RETURN R0 0  ; 
L 3:  22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0xCA45088B]
      24 [-]: MOVE R2 R0   ; var2 = var0
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xE0CBA3CA]
      29 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Menu/All_Numbers_Warning"
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x42B04007]
      33 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      34 [-]: CALL R1 0 1  ; var1(var2, ...)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x5D3D561A]
      38 [-]: MOVE R2 R0   ; var2 = var0
      39 [-]: LOADK R3 K7  ; var3 = " "
      40 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      41 [-]: LOADN R2 0   ; var2 = 0
      42 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var828
      43 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      44 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xE0CBA3CA]
      45 [-]: GETIMPORT R6 10; var6 = 0xAE91E43B
      46 [-]: LOADK R8 K16 ; var8 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x42B04007]
      49 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      50 [-]: MOVE R4 R6   ; var4 = var6
      51 [-]: GETIMPORT R5 18; var5 = 0x68B0AFB4
      52 [-]: MOVE R6 R0   ; var6 = var0
      53 [-]: MOVE R7 R1   ; var7 = var1
      54 [-]: MOVE R8 R1   ; var8 = var1
      55 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      56 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      57 [-]: CALL R2 2 1  ; var2(var3)
      58 [-]: RETURN R0 0  ; 
L 5:  59 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      60 [-]: MOVE R3 R0   ; var3 = var0
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: JUMPIF R2 L6 ; goto L6 if var2
      63 [-]: RETURN R0 0  ; 
L 6:  64 [-]: GETIMPORT R2 20; var2 = 0x7DB5F856
      65 [-]: MOVE R3 R0   ; var3 = var0
      66 [-]: CALL R2 2 2  ; var2 = var2(var3)
      67 [-]: MOVE R0 R2   ; var0 = var2
      68 [-]: GETIMPORT R2 22; var2 = 0x7F5022CF[0x348C01F7]
      69 [-]: MOVE R3 R0   ; var3 = var0
      70 [-]: LOADK R4 K23 ; var4 = "^%s*(.-)%s*$"
      71 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      72 [-]: MOVE R0 R2   ; var0 = var2
      73 [-]: GETIMPORT R2 25; var2 = 0x09423272
      74 [-]: MOVE R3 R0   ; var3 = var0
      75 [-]: LOADN R4 1   ; var4 = 1
      76 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      77 [-]: JUMPIFEQ R2 R0 L7; goto L7 if var2 == var1084
      78 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      79 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE0CBA3CA]
      80 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      81 [-]: LOADK R6 K26 ; var6 = "/Lotus/Language/Clan/Clan_Name_Profanity_Error"
      82 [-]: LOADB R7 0   ; var7 = false
      83 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      84 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      85 [-]: CALL R3 0 1  ; var3(var4, ...)
      86 [-]: RETURN R0 0  ; 
L 7:  87 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      88 [-]: FASTCALL1 64 R4 L8; 
      89 [-]: GETIMPORT R3 28; var3 = 0x7B998233
      90 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  91 [-]: JUMPIF R3 L9 ; goto L9 if var3
      92 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      93 [-]: MOVE R5 R0   ; var5 = var0
      94 [-]: LOADK R6 K29 ; var6 = "OnGuildCreated"
      95 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x188E4C75]
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 9:  97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var828
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 1  ; var3(var4)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       6 [-]: LOADK R3 K2  ; var3 = "Cancelled create new clan dialog"
       7 [-]: CALL R2 2 1  ; var2(var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xEF3E3165]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "/Lotus/Language/Clan/EnterClanName_Title"
       4 [-]: LOADK R3 K4  ; var3 = ""
       5 [-]: LOADN R4 24  ; var4 = 24
       6 [-]: LOADK R5 K5  ; var5 = "CreateNewClan"
       7 [-]: LOADK R6 K6  ; var6 = "OSKCreateNewClan"
       8 [-]: DUPTABLE R7 8; 
       9 [-]: LOADB R8 0   ; var8 = false
      10 [-]: SETTABLEKS R8 R7 K7; var8["isMultiline"] = var7
      11 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: FASTCALL1 64 R0 L3; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x044B7BE8]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  28 [-]: GETIMPORT R2 9; var2 = _T["SetSquadOverlayTitle"]
      29 [-]: FASTCALL1 64 R2 L5; 
      30 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  32 [-]: JUMPIF R1 L6 ; goto L6 if var1
      33 [-]: GETIMPORT R1 9; var1 = _T["SetSquadOverlayTitle"]
      34 [-]: CALL R1 1 1  ; var1()
L 6:  35 [-]: GETIMPORT R2 11; var2 = _T["HideBackground"]
      36 [-]: FASTCALL1 64 R2 L7; 
      37 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  39 [-]: JUMPIF R1 L8 ; goto L8 if var1
      40 [-]: GETIMPORT R1 11; var1 = _T["HideBackground"]
      41 [-]: CALL R1 1 1  ; var1()
L 8:  42 [-]: GETIMPORT R1 12; var1 = _T
      43 [-]: LOADNIL R2   ; var2 = nil
      44 [-]: SETTABLEKS R2 R1 K13; var2["InfoPopup_Data"] = var1
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 179
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 4   ; var3 = 4
       4 [-]: NEWTABLE R4 0 2; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: LOADN R6 4   ; var6 = 4
       7 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
       8 [-]: NEWTABLE R5 0 2; var5 = {}
       9 [-]: LOADN R6 100 ; var6 = 100
      10 [-]: LOADN R7 0   ; var7 = 0
      11 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
      12 [-]: LOADK R6 K5  ; var6 = 0.64999997615814209
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: NEWCLOSURE R8 P0; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      19 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      20 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_DialogOpen"]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 187
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
      12 [-]: LOADK R6 K5  ; var6 = 0.15000000596046448
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      17 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x659D451F]
      18 [-]: GETIMPORT R2 8; var2 = 0x0032441C
      19 [-]: GETTABLEKS R1 R2 K9; var1 = var2["UISound_GridOpenTwo"]
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x46610C50]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       7 [-]: LOADK R2 K1  ; var2 = "OnFetchedClanAds"
       8 [-]: LOADN R3 600 ; var3 = 600
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x249B1BB9]
      10 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 203
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R2 2; var2 = _T["SetSquadOverlayTitle"]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["TOP"]
      11 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777734
      12 [-]: LOADB R2 0 +1; var2 = false
L 1:  13 [-]: LOADB R2 1   ; var2 = true
L 2:  14 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Menu/Clans"
      15 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Clan/ClanSearchTitle"
      16 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      17 [-]: GETIMPORT R2 2; var2 = _T["SetSquadOverlayTitle"]
      18 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: LOADB R6 0   ; var6 = false
      21 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x42B04007]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: LOADNIL R4   ; var4 = nil
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  26 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      27 [-]: LOADK R3 K12 ; var3 = "FancyBits"
      28 [-]: LOADN R4 11  ; var4 = 11
      29 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      30 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      31 [-]: GETTABLEKS R7 R8 K6; var7 = var8["TOP"]
      32 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var16778502
      33 [-]: LOADB R5 0 +1; var5 = false
L 4:  34 [-]: LOADB R5 1   ; var5 = true
L 5:  35 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      36 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      37 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      38 [-]: LOADK R3 K14 ; var3 = "AboutPanel"
      39 [-]: LOADN R4 11  ; var4 = 11
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      42 [-]: GETTABLEKS R7 R8 K6; var7 = var8["TOP"]
      43 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var16778502
      44 [-]: LOADB R5 0 +1; var5 = false
L 6:  45 [-]: LOADB R5 1   ; var5 = true
L 7:  46 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      47 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      48 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      49 [-]: LOADK R3 K15 ; var3 = "SearchBtn"
      50 [-]: LOADN R4 11  ; var4 = 11
      51 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      52 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      53 [-]: GETTABLEKS R7 R8 K6; var7 = var8["TOP"]
      54 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var16778502
      55 [-]: LOADB R5 0 +1; var5 = false
L 8:  56 [-]: LOADB R5 1   ; var5 = true
L 9:  57 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      58 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      59 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      60 [-]: LOADK R3 K16 ; var3 = "CreateBtn"
      61 [-]: LOADN R4 11  ; var4 = 11
      62 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      63 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      64 [-]: GETTABLEKS R7 R8 K6; var7 = var8["TOP"]
      65 [-]: JUMPIFEQ R6 R7 L10; goto L10 if var6 == var16778502
      66 [-]: LOADB R5 0 +1; var5 = false
L10:  67 [-]: LOADB R5 1   ; var5 = true
L11:  68 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      69 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      70 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      71 [-]: LOADK R3 K17 ; var3 = "ClanListHeader"
      72 [-]: LOADN R4 11  ; var4 = 11
      73 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      74 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      75 [-]: GETTABLEKS R7 R8 K18; var7 = var8["SEARCH"]
      76 [-]: JUMPIFEQ R6 R7 L12; goto L12 if var6 == var16778502
      77 [-]: LOADB R5 0 +1; var5 = false
L12:  78 [-]: LOADB R5 1   ; var5 = true
L13:  79 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      80 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      81 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      82 [-]: LOADK R3 K19 ; var3 = "ClanList"
      83 [-]: LOADN R4 11  ; var4 = 11
      84 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      85 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      86 [-]: GETTABLEKS R7 R8 K18; var7 = var8["SEARCH"]
      87 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var16778502
      88 [-]: LOADB R5 0 +1; var5 = false
L14:  89 [-]: LOADB R5 1   ; var5 = true
L15:  90 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      91 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      92 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      93 [-]: LOADK R3 K20 ; var3 = "Pagination"
      94 [-]: LOADN R4 11  ; var4 = 11
      95 [-]: LOADB R5 0   ; var5 = false
      96 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      97 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      98 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
      99 [-]: LOADK R3 K21 ; var3 = "SearchFilters"
     100 [-]: LOADN R4 11  ; var4 = 11
     101 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     102 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     103 [-]: GETTABLEKS R7 R8 K18; var7 = var8["SEARCH"]
     104 [-]: JUMPIFEQ R6 R7 L16; goto L16 if var6 == var16778502
     105 [-]: LOADB R5 0 +1; var5 = false
L16: 106 [-]: LOADB R5 1   ; var5 = true
L17: 107 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
     108 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     109 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
     110 [-]: LOADK R3 K22 ; var3 = "SortMenu"
     111 [-]: LOADN R4 11  ; var4 = 11
     112 [-]: LOADB R5 0   ; var5 = false
     113 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
     114 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     115 [-]: GETIMPORT R1 10; var1 = 0xAE91E43B
     116 [-]: LOADK R3 K23 ; var3 = "SearchBox"
     117 [-]: LOADN R4 11  ; var4 = 11
     118 [-]: LOADB R5 0   ; var5 = false
     119 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
     120 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     121 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     122 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     123 [-]: GETTABLEKS R2 R3 K18; var2 = var3["SEARCH"]
     124 [-]: JUMPIFNOTEQ R1 R2 L18; goto L18 if var1 ~= var196924
     125 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     126 [-]: CALL R1 1 1  ; var1()
L18: 127 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     128 [-]: CALL R1 1 1  ; var1()
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SEARCH"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131132
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K1; var1 = var2["TOP"]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R0 4; var0 = _T["IsInScreenStack"]
      10 [-]: JUMPXEQKNIL R0 L1; 
      11 [-]: GETIMPORT R0 4; var0 = _T["IsInScreenStack"]
      12 [-]: LOADK R1 K5  ; var1 = "ClanSearch"
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: GETIMPORT R0 7; var0 = _T["GoToPreviousScreen"]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       2 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_GenericSettings"]
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x1FD6ABD0]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: LOADK R2 K8  ; var2 = "SetTitle"
      14 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/Store_Filters"
      15 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      16 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      17 [-]: GETIMPORT R0 12; var0 = _T
      18 [-]: DUPCLOSURE R1 K13; 
      19 [-]: SETTABLEKS R1 R0 K14; var1["FilterSelection_Done"] = var0
      20 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      21 [-]: LOADK R2 K15 ; var2 = "SetCallBack"
      22 [-]: LOADK R3 K14 ; var3 = "FilterSelection_Done"
      23 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: NEWTABLE R0 0 0; var0 = {}
      26 [-]: LOADN R3 1   ; var3 = 1
      27 [-]: LOADN R1 15  ; var1 = 15
      28 [-]: LOADN R2 1   ; var2 = 1
      29 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 2:  30 [-]: DUPTABLE R4 19; 
      31 [-]: LOADK R6 K20 ; var6 = "SETTING "
      32 [-]: FASTCALL1 63 R3 L3; 
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: GETIMPORT R7 22; var7 = 0x64FB1586
      35 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  36 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      37 [-]: SETTABLEKS R5 R4 K16; var5["mLabel"] = var4
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: GETTABLEKS R5 R6 K23; var5 = var6["CHECKBOX"]
      40 [-]: SETTABLEKS R5 R4 K17; var5["mType"] = var4
      41 [-]: LOADB R5 1   ; var5 = true
      42 [-]: SETTABLEKS R5 R4 K18; var5["mValue"] = var4
      43 [-]: FASTCALL2 52 R0 R4 L4; 
      44 [-]: MOVE R6 R0   ; var6 = var0
      45 [-]: MOVE R7 R4   ; var7 = var4
      46 [-]: GETIMPORT R5 26; var5 = 0x33BDD652[0x23D5322F]
      47 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  48 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 5:  49 [-]: GETIMPORT R1 12; var1 = _T
      50 [-]: NEWCLOSURE R2 P1; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETTABLEKS R2 R1 K27; var2["FilterSelection_GetSettings"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: LOADK R3 K28 ; var3 = "SetElementsFunction"
      55 [-]: LOADK R4 K27 ; var4 = "FilterSelection_GetSettings"
      56 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4162EED]
      57 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 284
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0  ; var2 = "/Lotus/Language/Clan/RequestToJoinClanSuccess"
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x895CC727]
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: MOVE R2 R3   ; var2 = var3
       7 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       8 [-]: LOADK R5 K4  ; var5 = "Failed to send join request to clan: "
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      11 [-]: CALL R3 2 1  ; var3(var4)
L 0:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K5; var3 = var4[0xE0CBA3CA]
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: LOADK R5 K6  ; var5 = "ConfirmPopup"
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = 0x6C97A788[0x2DC4BD02]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: GETTABLEKS R3 R2 K3; var3 = var2["mGuildId"]
       3 [-]: SETTABLEKS R0 R3 K4; var0["mId"] = var3
       4 [-]: SETTABLEKS R1 R2 K5; var1["mRequestMsg"] = var2
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: MOVE R5 R2   ; var5 = var2
       7 [-]: LOADK R6 K6  ; var6 = "OnRequestClanMembership"
       8 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x85F248E5]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "AboutPanel.Bg"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "AboutPanel.Bg"
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
      22 [-]: LOADK R2 K2  ; var2 = "AboutPanel.Bg"
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
      33 [-]: LOADK R7 K16 ; var7 = 0.69999998807907104
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K17 ; var2 = "AboutPanel.Title.text"
      38 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Clan/Clan_AboutTitle"
      39 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x20B98DB3]
      40 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K20 ; var2 = "AboutPanel.Title"
      43 [-]: LOADN R3 38  ; var3 = 38
      44 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      45 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContent"]
      46 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      47 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      48 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      49 [-]: LOADK R2 K23 ; var2 = "AboutPanel.SeparatorCenter"
      50 [-]: LOADN R3 9   ; var3 = 9
      51 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      52 [-]: GETTABLEKS R4 R5 K24; var4 = var5["FloatingContentHighlight"]
      53 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      54 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      55 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      56 [-]: LOADK R2 K25 ; var2 = "AboutPanel.SeparatorLeftEdge"
      57 [-]: LOADN R3 9   ; var3 = 9
      58 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      59 [-]: GETTABLEKS R4 R5 K24; var4 = var5["FloatingContentHighlight"]
      60 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      61 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      62 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      63 [-]: LOADK R2 K25 ; var2 = "AboutPanel.SeparatorLeftEdge"
      64 [-]: LOADN R3 10  ; var3 = 10
      65 [-]: LOADN R4 70  ; var4 = 70
      66 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      67 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      68 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      69 [-]: LOADK R2 K26 ; var2 = "AboutPanel.SeparatorRightEdge"
      70 [-]: LOADN R3 9   ; var3 = 9
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: GETTABLEKS R4 R5 K24; var4 = var5["FloatingContentHighlight"]
      73 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      74 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      75 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      76 [-]: LOADK R2 K26 ; var2 = "AboutPanel.SeparatorRightEdge"
      77 [-]: LOADN R3 10  ; var3 = 10
      78 [-]: LOADN R4 70  ; var4 = 70
      79 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      80 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      81 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      82 [-]: LOADK R2 K27 ; var2 = "AboutPanel.Desc.text"
      83 [-]: LOADK R3 K28 ; var3 = "/Lotus/Language/Clan/Clan_AboutDesc"
      84 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x20B98DB3]
      85 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      86 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      87 [-]: LOADK R2 K29 ; var2 = "AboutPanel.Desc"
      88 [-]: LOADN R3 38  ; var3 = 38
      89 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      90 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContent"]
      91 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      92 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      93 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      94 [-]: LOADK R2 K30 ; var2 = "AboutPanel.Spokes"
      95 [-]: LOADN R3 9   ; var3 = 9
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContent"]
      98 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
      99 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     100 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     101 [-]: LOADK R2 K30 ; var2 = "AboutPanel.Spokes"
     102 [-]: LOADN R3 10  ; var3 = 10
     103 [-]: LOADN R4 50  ; var4 = 50
     104 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
     105 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     106 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     107 [-]: LOADK R2 K31 ; var2 = "AboutPanel.QuestionMark"
     108 [-]: LOADN R3 9   ; var3 = 9
     109 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     110 [-]: GETTABLEKS R4 R5 K21; var4 = var5["FloatingContent"]
     111 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
     112 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     113 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     114 [-]: LOADK R2 K31 ; var2 = "AboutPanel.QuestionMark"
     115 [-]: LOADN R3 10  ; var3 = 10
     116 [-]: LOADN R4 50  ; var4 = 50
     117 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x67BC869F]
     118 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     119 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPXEQKNIL R3 L0 NOT; 
       1 [-]: LOADN R3 400 ; var3 = 400
L 0:   2 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       3 [-]: MOVE R8 R0   ; var8 = var0
       4 [-]: LOADK R9 K2  ; var9 = "Bg"
       5 [-]: LOADN R10 13 ; var10 = 13
       6 [-]: MOVE R11 R3  ; var11 = var3
       7 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
       8 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
       9 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      10 [-]: MOVE R8 R0   ; var8 = var0
      11 [-]: LOADK R9 K4  ; var9 = "Blurer"
      12 [-]: LOADN R10 13 ; var10 = 13
      13 [-]: MOVE R11 R3  ; var11 = var3
      14 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
      15 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      16 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      17 [-]: MOVE R8 R0   ; var8 = var0
      18 [-]: LOADK R9 K5  ; var9 = "Image"
      19 [-]: LOADN R10 13 ; var10 = 13
      20 [-]: SUBK R11 R3 K6; var11 = var3 - 4
      21 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
      22 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      23 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      24 [-]: MOVE R8 R0   ; var8 = var0
      25 [-]: LOADK R9 K7  ; var9 = "Label"
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: SUBK R11 R3 K8; var11 = var3 - 48
      28 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
      29 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      30 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      31 [-]: MOVE R8 R0   ; var8 = var0
      32 [-]: LOADK R9 K9  ; var9 = "NameBg"
      33 [-]: LOADN R10 1  ; var10 = 1
      34 [-]: SUBK R11 R3 K10; var11 = var3 - 122
      35 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
      36 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      37 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      38 [-]: MOVE R8 R0   ; var8 = var0
      39 [-]: LOADK R9 K11 ; var9 = "SeparatorCenter"
      40 [-]: LOADN R10 1  ; var10 = 1
      41 [-]: SUBK R11 R3 K12; var11 = var3 - 110
      42 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
      43 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      44 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: LOADK R9 K13 ; var9 = "SeparatorLeftEdge"
      47 [-]: LOADN R10 1  ; var10 = 1
      48 [-]: SUBK R11 R3 K12; var11 = var3 - 110
      49 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
      50 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      51 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      52 [-]: MOVE R8 R0   ; var8 = var0
      53 [-]: LOADK R9 K14 ; var9 = "SeparatorRightEdge"
      54 [-]: LOADN R10 1  ; var10 = 1
      55 [-]: SUBK R11 R3 K12; var11 = var3 - 110
      56 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
      57 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      58 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      59 [-]: MOVE R8 R0   ; var8 = var0
      60 [-]: LOADK R9 K15 ; var9 = "Icon"
      61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: SUBK R11 R3 K12; var11 = var3 - 110
      63 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
      64 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      65 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      66 [-]: MOVE R9 R0   ; var9 = var0
      67 [-]: LOADK R10 K16; var10 = ".Bg"
      68 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      69 [-]: LOADK R9 K17 ; var9 = "ClanBtnRollOver"
      70 [-]: LOADK R10 K18; var10 = "ClanBtnRollOut"
      71 [-]: LOADNIL R11  ; var11 = nil
      72 [-]: LOADK R12 K19; var12 = "ClanBtnPressed"
      73 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x1E5B5CFE]
      74 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      75 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      76 [-]: MOVE R9 R0   ; var9 = var0
      77 [-]: LOADK R10 K16; var10 = ".Bg"
      78 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      79 [-]: LOADN R9 87  ; var9 = 87
      80 [-]: MOVE R10 R2  ; var10 = var2
      81 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x67BC869F]
      82 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      83 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      84 [-]: MOVE R9 R0   ; var9 = var0
      85 [-]: LOADK R10 K16; var10 = ".Bg"
      86 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      87 [-]: GETIMPORT R10 23; var10 = 0x0032441C
      88 [-]: GETTABLEKS R9 R10 K24; var9 = var10["UIMaterial_RectangleNoDepth"]
      89 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD5181643]
      90 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      91 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      92 [-]: MOVE R9 R0   ; var9 = var0
      93 [-]: LOADK R10 K16; var10 = ".Bg"
      94 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      95 [-]: LOADK R9 K26 ; var9 = "RectEdgeColor"
      96 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      97 [-]: GETTABLEKS R11 R12 K27; var11 = var12["FloatingContentObject"]
      98 [-]: GETTABLEKS R10 R11 K28; var10 = var11["r"]
      99 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     100 [-]: GETTABLEKS R12 R13 K27; var12 = var13["FloatingContentObject"]
     101 [-]: GETTABLEKS R11 R12 K29; var11 = var12["g"]
     102 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     103 [-]: GETTABLEKS R13 R14 K27; var13 = var14["FloatingContentObject"]
     104 [-]: GETTABLEKS R12 R13 K30; var12 = var13["b"]
     105 [-]: LOADK R13 K31; var13 = 0.30000001192092896
     106 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x91E13703]
     107 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     108 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     109 [-]: MOVE R9 R0   ; var9 = var0
     110 [-]: LOADK R10 K16; var10 = ".Bg"
     111 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     112 [-]: LOADK R9 K33 ; var9 = "RectInnerColor"
     113 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     114 [-]: GETTABLEKS R11 R12 K34; var11 = var12["Background1Object"]
     115 [-]: GETTABLEKS R10 R11 K28; var10 = var11["r"]
     116 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     117 [-]: GETTABLEKS R12 R13 K34; var12 = var13["Background1Object"]
     118 [-]: GETTABLEKS R11 R12 K29; var11 = var12["g"]
     119 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     120 [-]: GETTABLEKS R13 R14 K34; var13 = var14["Background1Object"]
     121 [-]: GETTABLEKS R12 R13 K30; var12 = var13["b"]
     122 [-]: LOADK R13 K35; var13 = 0.69999998807907104
     123 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x91E13703]
     124 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     125 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     126 [-]: MOVE R9 R0   ; var9 = var0
     127 [-]: LOADK R10 K36; var10 = ".Label.text"
     128 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     129 [-]: MOVE R9 R1   ; var9 = var1
     130 [-]: NAMECALL R6 R6 K37; var7 = var6; var6 = var6[0x20B98DB3]
     131 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     132 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     133 [-]: MOVE R8 R0   ; var8 = var0
     134 [-]: LOADK R9 K7  ; var9 = "Label"
     135 [-]: LOADN R10 38 ; var10 = 38
     136 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     137 [-]: GETTABLEKS R11 R12 K38; var11 = var12["FloatingContent"]
     138 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
     139 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     140 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     141 [-]: MOVE R8 R0   ; var8 = var0
     142 [-]: LOADK R9 K5  ; var9 = "Image"
     143 [-]: LOADN R10 11 ; var10 = 11
     144 [-]: FASTCALL1 64 R5 L1; 
     145 [-]: MOVE R13 R5  ; var13 = var5
     146 [-]: GETIMPORT R12 40; var12 = 0x7B998233
     147 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1: 148 [-]: NOT R11 R12  ; var11 = not var12
     149 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0xC0A3774B]
     150 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     151 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     152 [-]: MOVE R9 R0   ; var9 = var0
     153 [-]: LOADK R10 K42; var10 = ".Image"
     154 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     155 [-]: MOVE R9 R5   ; var9 = var5
     156 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x1CB415C1]
     157 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     158 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     159 [-]: MOVE R9 R0   ; var9 = var0
     160 [-]: LOADK R10 K44; var10 = ".Icon"
     161 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     162 [-]: MOVE R9 R4   ; var9 = var4
     163 [-]: NAMECALL R6 R6 K43; var7 = var6; var6 = var6[0x1CB415C1]
     164 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     165 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     166 [-]: MOVE R8 R0   ; var8 = var0
     167 [-]: LOADK R9 K15 ; var9 = "Icon"
     168 [-]: LOADN R10 9  ; var10 = 9
     169 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     170 [-]: GETTABLEKS R11 R12 K45; var11 = var12["Content"]
     171 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
     172 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     173 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     174 [-]: MOVE R8 R0   ; var8 = var0
     175 [-]: LOADK R9 K46 ; var9 = "CornerLeft"
     176 [-]: LOADN R10 9  ; var10 = 9
     177 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     178 [-]: GETTABLEKS R11 R12 K47; var11 = var12["FloatingContentHighlight"]
     179 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
     180 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     181 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     182 [-]: MOVE R9 R0   ; var9 = var0
     183 [-]: LOADK R10 K48; var10 = ".CornerLeft"
     184 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     185 [-]: GETIMPORT R10 23; var10 = 0x0032441C
     186 [-]: GETTABLEKS R9 R10 K49; var9 = var10["UIMaterial_VitruvianLines"]
     187 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD5181643]
     188 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     189 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     190 [-]: MOVE R8 R0   ; var8 = var0
     191 [-]: LOADK R9 K50 ; var9 = "CornerRight"
     192 [-]: LOADN R10 9  ; var10 = 9
     193 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     194 [-]: GETTABLEKS R11 R12 K47; var11 = var12["FloatingContentHighlight"]
     195 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
     196 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     197 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     198 [-]: MOVE R9 R0   ; var9 = var0
     199 [-]: LOADK R10 K51; var10 = ".CornerRight"
     200 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     201 [-]: GETIMPORT R10 23; var10 = 0x0032441C
     202 [-]: GETTABLEKS R9 R10 K49; var9 = var10["UIMaterial_VitruvianLines"]
     203 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD5181643]
     204 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     205 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     206 [-]: MOVE R8 R0   ; var8 = var0
     207 [-]: LOADK R9 K9  ; var9 = "NameBg"
     208 [-]: LOADN R10 9  ; var10 = 9
     209 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     210 [-]: GETTABLEKS R11 R12 K52; var11 = var12["Background1"]
     211 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
     212 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     213 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     214 [-]: MOVE R8 R0   ; var8 = var0
     215 [-]: LOADK R9 K11 ; var9 = "SeparatorCenter"
     216 [-]: LOADN R10 9  ; var10 = 9
     217 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     218 [-]: GETTABLEKS R11 R12 K47; var11 = var12["FloatingContentHighlight"]
     219 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
     220 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     221 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     222 [-]: MOVE R8 R0   ; var8 = var0
     223 [-]: LOADK R9 K13 ; var9 = "SeparatorLeftEdge"
     224 [-]: LOADN R10 9  ; var10 = 9
     225 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     226 [-]: GETTABLEKS R11 R12 K47; var11 = var12["FloatingContentHighlight"]
     227 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
     228 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     229 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     230 [-]: MOVE R8 R0   ; var8 = var0
     231 [-]: LOADK R9 K14 ; var9 = "SeparatorRightEdge"
     232 [-]: LOADN R10 9  ; var10 = 9
     233 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     234 [-]: GETTABLEKS R11 R12 K47; var11 = var12["FloatingContentHighlight"]
     235 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
     236 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     237 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     238 [-]: MOVE R9 R0   ; var9 = var0
     239 [-]: LOADK R10 K53; var10 = ".SeparatorCenter"
     240 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     241 [-]: GETIMPORT R10 23; var10 = 0x0032441C
     242 [-]: GETTABLEKS R9 R10 K49; var9 = var10["UIMaterial_VitruvianLines"]
     243 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD5181643]
     244 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     245 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     246 [-]: MOVE R9 R0   ; var9 = var0
     247 [-]: LOADK R10 K54; var10 = ".SeparatorLeftEdge"
     248 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     249 [-]: GETIMPORT R10 23; var10 = 0x0032441C
     250 [-]: GETTABLEKS R9 R10 K49; var9 = var10["UIMaterial_VitruvianLines"]
     251 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD5181643]
     252 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     253 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     254 [-]: MOVE R9 R0   ; var9 = var0
     255 [-]: LOADK R10 K55; var10 = ".SeparatorRightEdge"
     256 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     257 [-]: GETIMPORT R10 23; var10 = 0x0032441C
     258 [-]: GETTABLEKS R9 R10 K49; var9 = var10["UIMaterial_VitruvianLines"]
     259 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD5181643]
     260 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "SearchFilters.Title.text"
       2 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Menu/Store_Filters"
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "SearchFilters.Title"
       7 [-]: LOADN R3 38  ; var3 = 38
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FloatingContentHighlight"]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 9; var0 = 0x2D0FAD09
      13 [-]: LOADK R1 K10 ; var1 = "Lotus.Interface.Components.ThemedCheckbox"
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: GETIMPORT R1 9; var1 = 0x2D0FAD09
      16 [-]: LOADK R2 K11 ; var2 = "EE.Interface.Components.List"
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: GETTABLEKS R2 R1 K12; var2 = var1[0x9383BC56]
      19 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      20 [-]: LOADK R4 K13 ; var4 = "SearchFilters.FilterList.Filter1"
      21 [-]: LOADN R5 9   ; var5 = 9
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: SETUPVAL R2 1; upvalues[2] = var1
      24 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      25 [-]: LOADK R4 K14 ; var4 = "FilterPressed"
      26 [-]: LOADK R5 K15 ; var5 = "FilterFocused"
      27 [-]: LOADK R6 K16 ; var6 = "FilterUnfocused"
      28 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x1E5B5CFE]
      29 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      30 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      31 [-]: LOADN R3 45  ; var3 = 45
      32 [-]: SETTABLEKS R3 R2 K18; var3["mForcedVerticalSeparation"] = var2
      33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: LOADK R4 K19 ; var4 = "SearchFilters.ScrollBar"
      35 [-]: LOADN R5 -1  ; var5 = -1
      36 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x3BC79F4F]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      39 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x7220ACB6]
      40 [-]: CALL R2 2 1  ; var2(var3)
      41 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      42 [-]: DUPCLOSURE R3 K22; 
      43 [-]: SETTABLEKS R3 R2 K23; var3["mClipCreatedCallback"] = var2
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: NEWCLOSURE R3 P1; 
      46 [-]: CAPTURE UPVAL U1; 
      47 [-]: SETTABLEKS R3 R2 K24; var3["mOnFocusedCallback"] = var2
      48 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      49 [-]: NEWCLOSURE R3 P2; 
      50 [-]: CAPTURE UPVAL U1; 
      51 [-]: SETTABLEKS R3 R2 K25; var3["mOnUnfocusedCallback"] = var2
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: NEWCLOSURE R3 P3; 
      54 [-]: CAPTURE UPVAL U2; 
      55 [-]: CAPTURE UPVAL U3; 
      56 [-]: CAPTURE UPVAL U4; 
      57 [-]: SETTABLEKS R3 R2 K26; var3["mOnSelectedCallback"] = var2
      58 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      59 [-]: NEWCLOSURE R3 P4; 
      60 [-]: CAPTURE UPVAL U1; 
      61 [-]: CAPTURE UPVAL U3; 
      62 [-]: CAPTURE UPVAL U0; 
      63 [-]: SETTABLEKS R3 R2 K27; var3["UpdateStatus"] = var2
      64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: NEWCLOSURE R3 P5; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE UPVAL U1; 
      68 [-]: SETTABLEKS R3 R2 K28; var3["mElementDrawCallback"] = var2
      69 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      70 [-]: GETTABLEKS R2 R3 K29; var2 = var3[0xB9B04A2C]
      71 [-]: CALL R2 1 2  ; var2 = var2()
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: LENGTH R3 R2 ; var3 = #var2
      74 [-]: LOADN R4 1   ; var4 = 1
      75 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  76 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      77 [-]: DUPTABLE R8 34; 
      78 [-]: GETIMPORT R9 36; var9 = 0x603636AD
      79 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      80 [-]: GETTABLEKS R10 R11 K37; var10 = var11["LocTag"]
      81 [-]: LOADB R11 0  ; var11 = false
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: SETTABLEKS R9 R8 K30; var9["Name"] = var8
      84 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      85 [-]: GETTABLEKS R9 R10 K31; var9 = var10["EnumFlag"]
      86 [-]: SETTABLEKS R9 R8 K31; var9["EnumFlag"] = var8
      87 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      88 [-]: GETTABLEKS R9 R10 K32; var9 = var10["Language"]
      89 [-]: SETTABLEKS R9 R8 K32; var9["Language"] = var8
      90 [-]: LOADB R9 0   ; var9 = false
      91 [-]: SETTABLEKS R9 R8 K33; var9["Enabled"] = var8
      92 [-]: LOADB R9 1   ; var9 = true
      93 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0xBAD4316F]
      94 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      95 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  96 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      97 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x71E9AC81]
      98 [-]: CALL R3 2 1  ; var3(var4)
      99 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     100 [-]: LOADK R5 K40 ; var5 = "SearchFilters.Tip.Bg"
     101 [-]: GETIMPORT R7 42; var7 = 0x0032441C
     102 [-]: GETTABLEKS R6 R7 K43; var6 = var7["UIMaterial_RectangleNoDepth"]
     103 [-]: NAMECALL R3 R3 K44; var4 = var3; var3 = var3[0xD5181643]
     104 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     105 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     106 [-]: LOADK R5 K40 ; var5 = "SearchFilters.Tip.Bg"
     107 [-]: LOADK R6 K45 ; var6 = "RectEdgeColor"
     108 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     109 [-]: GETTABLEKS R8 R9 K46; var8 = var9["FloatingContentObject"]
     110 [-]: GETTABLEKS R7 R8 K47; var7 = var8["r"]
     111 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     112 [-]: GETTABLEKS R9 R10 K46; var9 = var10["FloatingContentObject"]
     113 [-]: GETTABLEKS R8 R9 K48; var8 = var9["g"]
     114 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     115 [-]: GETTABLEKS R10 R11 K46; var10 = var11["FloatingContentObject"]
     116 [-]: GETTABLEKS R9 R10 K49; var9 = var10["b"]
     117 [-]: LOADK R10 K50; var10 = 0.30000001192092896
     118 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x91E13703]
     119 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     120 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     121 [-]: LOADK R5 K40 ; var5 = "SearchFilters.Tip.Bg"
     122 [-]: LOADK R6 K52 ; var6 = "RectInnerColor"
     123 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     124 [-]: GETTABLEKS R8 R9 K53; var8 = var9["Background1Object"]
     125 [-]: GETTABLEKS R7 R8 K47; var7 = var8["r"]
     126 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     127 [-]: GETTABLEKS R9 R10 K53; var9 = var10["Background1Object"]
     128 [-]: GETTABLEKS R8 R9 K48; var8 = var9["g"]
     129 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     130 [-]: GETTABLEKS R10 R11 K53; var10 = var11["Background1Object"]
     131 [-]: GETTABLEKS R9 R10 K49; var9 = var10["b"]
     132 [-]: LOADK R10 K54; var10 = 0.89999997615814209
     133 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x91E13703]
     134 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     135 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     136 [-]: LOADK R5 K55 ; var5 = "SearchFilters.Tip.Icon"
     137 [-]: GETIMPORT R6 57; var6 = 0xACCC41C5
     138 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x1CB415C1]
     139 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     140 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     141 [-]: LOADK R5 K55 ; var5 = "SearchFilters.Tip.Icon"
     142 [-]: LOADN R6 9   ; var6 = 9
     143 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     144 [-]: GETTABLEKS R7 R8 K59; var7 = var8["FloatingContent"]
     145 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
     146 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     147 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     148 [-]: LOADK R5 K60 ; var5 = "SearchFilters.Tip.Label"
     149 [-]: LOADN R6 40  ; var6 = 40
     150 [-]: LOADK R7 K61 ; var7 = "center"
     151 [-]: NAMECALL R3 R3 K62; var4 = var3; var3 = var3[0x5F56EEAB]
     152 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     153 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     154 [-]: LOADK R5 K63 ; var5 = "SearchFilters.Tip.Label.text"
     155 [-]: LOADK R6 K64 ; var6 = "/Lotus/Language/Clan/ClanSearchTip"
     156 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x20B98DB3]
     157 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     158 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     159 [-]: LOADK R5 K60 ; var5 = "SearchFilters.Tip.Label"
     160 [-]: LOADN R6 38  ; var6 = 38
     161 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     162 [-]: GETTABLEKS R7 R8 K59; var7 = var8["FloatingContent"]
     163 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
     164 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xC0F779EE]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: GETIMPORT R3 2; var3 = 0xC8802016
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       7 [-]: FORGPREP_INEXT R3 L1; 
L 0:   8 [-]: GETIMPORT R8 5; var8 = 0x34291F5C[0x397B920F]
       9 [-]: GETTABLEKS R9 R7 K6; var9 = var7["mExpiry"]
      10 [-]: CALL R8 2 2  ; var8 = var8(var9)
      11 [-]: LOADN R9 0   ; var9 = 0
      12 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var117572104
      13 [-]: ADDK R2 R2 K7; var2 = var2 + 1
      14 [-]: GETTABLEKS R10 R7 K8; var10 = var7["mGuildId"]
      15 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mId"]
      16 [-]: JUMPIFNOTEQ R0 R9 L1; goto L1 if var0 ~= var68156
      17 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      18 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0xE0CBA3CA]
      19 [-]: LOADK R10 K11; var10 = "/Lotus/Language/Clan/JoinClanAlreadyRequested"
      20 [-]: LOADK R11 K12; var11 = "ConfirmPopup"
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: RETURN R9 1  ; 
L 1:  24 [-]: FORGLOOP R3 L0 2 [inext]; 
      25 [-]: LOADN R3 10  ; var3 = 10
      26 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var66620
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xE0CBA3CA]
      29 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/Clan/TooManyJoinClanRequests"
      30 [-]: LOADK R5 K12 ; var5 = "ConfirmPopup"
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
      32 [-]: LOADB R3 0   ; var3 = false
      33 [-]: RETURN R3 1  ; 
L 2:  34 [-]: LOADB R3 1   ; var3 = true
      35 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ClanListHeader.text"
       2 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Menu/Profile_Clan"
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K5  ; var2 = "ClanListHeader"
       7 [-]: LOADN R3 38  ; var3 = 38
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FloatingContentHighlight"]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K8  ; var2 = "ClanList.NoAdsHint"
      14 [-]: LOADN R3 11  ; var3 = 11
      15 [-]: LOADB R4 0   ; var4 = false
      16 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xAADE900E]
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: LOADK R2 K10 ; var2 = "ClanList.NoAdsHint.text"
      20 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Clan/ClanSearchNoAds"
      21 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x20B98DB3]
      22 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      23 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K8  ; var2 = "ClanList.NoAdsHint"
      25 [-]: LOADN R3 38  ; var3 = 38
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K6; var4 = var5["FloatingContentHighlight"]
      28 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      29 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      30 [-]: GETIMPORT R0 13; var0 = 0x2D0FAD09
      31 [-]: LOADK R1 K14 ; var1 = "Lotus.Interface.Components.ThemedSpinner"
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
      33 [-]: GETTABLEKS R1 R0 K15; var1 = var0[0xAE6791BA]
      34 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      35 [-]: LOADK R3 K16 ; var3 = "ClanListSpinner"
      36 [-]: DUPCLOSURE R4 K17; 
      37 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      38 [-]: SETUPVAL R1 1; upvalues[1] = var1
      39 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      40 [-]: LOADB R3 0   ; var3 = false
      41 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46610C50]
      42 [-]: CALL R1 3 1  ; var1(var2, var3)
      43 [-]: GETIMPORT R1 13; var1 = 0x2D0FAD09
      44 [-]: LOADK R2 K19 ; var2 = "Lotus.Interface.Components.CategorizedGrid"
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: GETTABLEKS R2 R1 K20; var2 = var1[0x67D7B715]
      47 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      48 [-]: LOADK R4 K21 ; var4 = "ClanList.ClanItem"
      49 [-]: LOADN R5 2   ; var5 = 2
      50 [-]: LOADN R6 5   ; var6 = 5
      51 [-]: LOADK R7 K22 ; var7 = "SearchFilters.CategoryMenu"
      52 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      53 [-]: SETUPVAL R2 2; upvalues[2] = var2
      54 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      55 [-]: LOADK R4 K23 ; var4 = "ClanPressed"
      56 [-]: LOADK R5 K24 ; var5 = "ClanFocused"
      57 [-]: LOADK R6 K25 ; var6 = "ClanUnfocused"
      58 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0x1E5B5CFE]
      59 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      60 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      61 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x06D055F9]
      62 [-]: GETIMPORT R3 30; var3 = 0x34291F5C[0x1467D5F4]
      63 [-]: CALL R3 1 2  ; var3 = var3()
      64 [-]: JUMPIF R3 L0 ; goto L0 if var3
      65 [-]: GETIMPORT R3 32; var3 = 0x34291F5C[0x399826A5]
      66 [-]: CALL R3 1 2  ; var3 = var3()
L 0:  67 [-]: LOADN R4 60  ; var4 = 60
      68 [-]: LOADN R5 74  ; var5 = 74
      69 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: GETTABLEKS R3 R4 K33; var3 = var4["mCategoryMenu"]
      72 [-]: SETTABLEKS R2 R3 K34; var2["mForceWidth"] = var3
      73 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      74 [-]: GETTABLEKS R3 R4 K33; var3 = var4["mCategoryMenu"]
      75 [-]: SETTABLEKS R2 R3 K35; var2["mMinHeight"] = var3
      76 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      77 [-]: GETTABLEKS R3 R4 K33; var3 = var4["mCategoryMenu"]
      78 [-]: LOADB R4 0   ; var4 = false
      79 [-]: SETTABLEKS R4 R3 K36; var4["mShowCurrentSelectionLabel"] = var3
      80 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      81 [-]: GETTABLEKS R3 R4 K33; var3 = var4["mCategoryMenu"]
      82 [-]: LOADB R4 1   ; var4 = true
      83 [-]: SETTABLEKS R4 R3 K37; var4["mShowToolTips"] = var3
      84 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      85 [-]: GETTABLEKS R3 R4 K33; var3 = var4["mCategoryMenu"]
      86 [-]: LOADN R4 5   ; var4 = 5
      87 [-]: SETTABLEKS R4 R3 K38; var4["mForcedHorizontalSeparation"] = var3
      88 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      89 [-]: LOADB R4 0   ; var4 = false
      90 [-]: SETTABLEKS R4 R3 K39; var4["mAddFillerElements"] = var3
      91 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      92 [-]: LOADN R4 100 ; var4 = 100
      93 [-]: SETTABLEKS R4 R3 K40; var4["mSelectedScale"] = var3
      94 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      95 [-]: LOADN R4 120 ; var4 = 120
      96 [-]: SETTABLEKS R4 R3 K41; var4["mRowSeparation"] = var3
      97 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      98 [-]: LOADN R4 510 ; var4 = 510
      99 [-]: SETTABLEKS R4 R3 K42; var4["mColumnSeparation"] = var3
     100 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     101 [-]: LOADNIL R4   ; var4 = nil
     102 [-]: SETTABLEKS R4 R3 K43; var4["mScrollBarHorizontalOffset"] = var3
     103 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     104 [-]: LOADK R5 K44 ; var5 = "ClanList.ScrollBar"
     105 [-]: LOADN R6 -4  ; var6 = -4
     106 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x3BC79F4F]
     107 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     108 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     109 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x7220ACB6]
     110 [-]: CALL R3 2 1  ; var3(var4)
     111 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     112 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     113 [-]: GETTABLEKS R4 R5 K47; var4 = var5["Redraw"]
     114 [-]: SETTABLEKS R4 R3 K48; var4["_ClanList_Redraw"] = var3
     115 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     116 [-]: DUPCLOSURE R4 K49; 
     117 [-]: SETTABLEKS R4 R3 K47; var4["Redraw"] = var3
     118 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     119 [-]: NEWCLOSURE R4 P2; 
     120 [-]: CAPTURE UPVAL U4; 
     121 [-]: SETTABLEKS R4 R3 K50; var4["AdditionalFilterFunction"] = var3
     122 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     123 [-]: NEWCLOSURE R4 P3; 
     124 [-]: CAPTURE UPVAL U0; 
     125 [-]: SETTABLEKS R4 R3 K51; var4["mClipCreatedCallback"] = var3
     126 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     127 [-]: NEWCLOSURE R4 P4; 
     128 [-]: CAPTURE UPVAL U2; 
     129 [-]: CAPTURE UPVAL U0; 
     130 [-]: CAPTURE UPVAL U3; 
     131 [-]: CAPTURE UPVAL U5; 
     132 [-]: SETTABLEKS R4 R3 K52; var4["mElementDrawCallback"] = var3
     133 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     134 [-]: NEWCLOSURE R4 P5; 
     135 [-]: CAPTURE UPVAL U0; 
     136 [-]: CAPTURE UPVAL U6; 
     137 [-]: CAPTURE UPVAL U7; 
     138 [-]: SETTABLEKS R4 R3 K53; var4["mOnFocusedCallback"] = var3
     139 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     140 [-]: NEWCLOSURE R4 P6; 
     141 [-]: CAPTURE UPVAL U0; 
     142 [-]: CAPTURE UPVAL U3; 
     143 [-]: SETTABLEKS R4 R3 K54; var4["mOnUnfocusedCallback"] = var3
     144 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     145 [-]: NEWCLOSURE R4 P7; 
     146 [-]: CAPTURE UPVAL U8; 
     147 [-]: CAPTURE UPVAL U9; 
     148 [-]: CAPTURE UPVAL U3; 
     149 [-]: CAPTURE UPVAL U7; 
     150 [-]: SETTABLEKS R4 R3 K55; var4["mOnSelectedCallback"] = var3
     151 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     152 [-]: GETTABLEKS R3 R4 K33; var3 = var4["mCategoryMenu"]
     153 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     154 [-]: GETTABLEKS R4 R5 K56; var4 = var5["LEFT_ALIGNED"]
     155 [-]: SETTABLEKS R4 R3 K57; var4["mAlign"] = var3
     156 [-]: LOADN R5 1   ; var5 = 1
     157 [-]: GETIMPORT R6 59; var6 = 0xB0D99FC4
     158 [-]: LENGTH R3 R6 ; var3 = #var6
     159 [-]: LOADN R4 1   ; var4 = 1
     160 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1: 161 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     162 [-]: LOADK R8 K60 ; var8 = "/Lotus/Language/Clan/Clan_TierDisplay"
     163 [-]: LOADB R9 0   ; var9 = false
     164 [-]: DUPTABLE R10 62; 
     165 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     166 [-]: LOADK R14 K63; var14 = "/Lotus/Language/Clan/Clan_Tier"
     167 [-]: FASTCALL1 63 R5 L2; 
     168 [-]: MOVE R16 R5  ; var16 = var5
     169 [-]: GETIMPORT R15 65; var15 = 0x64FB1586
     170 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 2: 171 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     172 [-]: LOADB R14 0  ; var14 = false
     173 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0x42B04007]
     174 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     175 [-]: SETTABLEKS R11 R10 K61; var11["TIER"] = var10
     176 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x42B04007]
     177 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     178 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     179 [-]: DUPTABLE R9 71; 
     180 [-]: SETTABLEKS R6 R9 K67; var6["Name"] = var9
     181 [-]: GETIMPORT R11 59; var11 = 0xB0D99FC4
     182 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     183 [-]: SETTABLEKS R10 R9 K68; var10["Icon"] = var9
     184 [-]: LOADB R10 0  ; var10 = false
     185 [-]: SETTABLEKS R10 R9 K69; var10["ThemeIcon"] = var9
     186 [-]: SETTABLEKS R5 R9 K70; var5["Category"] = var9
     187 [-]: NAMECALL R7 R7 K72; var8 = var7; var7 = var7[0x06D36229]
     188 [-]: CALL R7 3 1  ; var7(var8, var9)
     189 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3: 190 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     191 [-]: LOADN R5 1   ; var5 = 1
     192 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0xABE497FE]
     193 [-]: CALL R3 3 1  ; var3(var4, var5)
     194 [-]: NEWCLOSURE R3 P8; 
     195 [-]: CAPTURE UPVAL U0; 
     196 [-]: MOVE R4 R3   ; var4 = var3
     197 [-]: LOADK R5 K74 ; var5 = "PrevBtn"
     198 [-]: LOADK R6 K75 ; var6 = "/Lotus/Language/Menu/UpdateHistory_Previous"
     199 [-]: CALL R4 3 1  ; var4(var5, var6)
     200 [-]: MOVE R4 R3   ; var4 = var3
     201 [-]: LOADK R5 K76 ; var5 = "NextBtn"
     202 [-]: LOADK R6 K77 ; var6 = "/Lotus/Language/Menu/UpdateHistory_Next"
     203 [-]: CALL R4 3 1  ; var4(var5, var6)
     204 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     205 [-]: LOADK R6 K78 ; var6 = "Pagination.PageCount"
     206 [-]: LOADN R7 38  ; var7 = 38
     207 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     208 [-]: GETTABLEKS R8 R9 K79; var8 = var9["FloatingContent"]
     209 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
     210 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     211 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     212 [-]: LOADK R6 K78 ; var6 = "Pagination.PageCount"
     213 [-]: LOADN R7 31  ; var7 = 31
     214 [-]: LOADK R8 K80 ; var8 = "[HC] PAGE X/Y"
     215 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0x5F56EEAB]
     216 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 776
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xC0F779EE]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 0   ; var1 = 0
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Index"]
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: GETTABLEKS R5 R6 K2; var5 = var6["AdsPage"]
       8 [-]: LENGTH R2 R5 ; var2 = #var5
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: FORNPREP R2 L10; nforprep start - [escape at L10] -- var2 = iterator
L 0:  11 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      12 [-]: GETTABLEKS R6 R7 K2; var6 = var7["AdsPage"]
      13 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      14 [-]: GETTABLEKS R6 R5 K3; var6 = var5["mRecruitMsg"]
      15 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      16 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      17 [-]: GETIMPORT R7 5; var7 = 0x09423272
      18 [-]: MOVE R8 R6   ; var8 = var6
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      21 [-]: MOVE R6 R7   ; var6 = var7
L 1:  22 [-]: NEWTABLE R7 0 1; var7 = {}
      23 [-]: LOADN R8 0   ; var8 = 0
      24 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      25 [-]: GETTABLEKS R10 R5 K6; var10 = var5["mTier"]
      26 [-]: FASTCALL2 52 R7 R10 L2; 
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: GETIMPORT R8 9; var8 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  30 [-]: GETTABLEKS R8 R5 K10; var8 = var5["mGuildName"]
      31 [-]: GETIMPORT R9 12; var9 = 0x76EA806B
      32 [-]: LOADN R11 0  ; var11 = 0
      33 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x3F3AE64C]
      34 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      35 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x13ED4306]
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIF R9 L3 ; goto L3 if var9
      38 [-]: GETIMPORT R9 17; var9 = 0x34291F5C[0x40962FEB]
      39 [-]: MOVE R10 R8  ; var10 = var8
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: MOVE R8 R9   ; var8 = var9
L 3:  42 [-]: DUPTABLE R9 23; 
      43 [-]: GETTABLEKS R11 R5 K24; var11 = var5["mGuildId"]
      44 [-]: GETTABLEKS R10 R11 K25; var10 = var11["mId"]
      45 [-]: SETTABLEKS R10 R9 K18; var10["GuildId"] = var9
      46 [-]: SETTABLEKS R8 R9 K19; var8["Name"] = var9
      47 [-]: GETTABLEKS R10 R5 K6; var10 = var5["mTier"]
      48 [-]: SETTABLEKS R10 R9 K20; var10["Tier"] = var9
      49 [-]: GETTABLEKS R10 R5 K26; var10 = var5["mMemberCount"]
      50 [-]: SETTABLEKS R10 R9 K21; var10["MemCount"] = var9
      51 [-]: SETTABLEKS R7 R9 K22; var7["Categories"] = var9
      52 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      53 [-]: GETTABLEKS R10 R11 K27; var10 = var11[0x23A862E6]
      54 [-]: CALL R10 1 2 ; var10 = var10()
      55 [-]: JUMPIF R10 L4; goto L4 if var10
      56 [-]: GETTABLEKS R10 R5 K28; var10 = var5["mEmblem"]
      57 [-]: JUMPIFNOT R10 L4; goto L4 if not var10
      58 [-]: GETIMPORT R10 30; var10 = 0xA94DF70B
      59 [-]: GETTABLEKS R13 R5 K24; var13 = var5["mGuildId"]
      60 [-]: GETTABLEKS R12 R13 K25; var12 = var13["mId"]
      61 [-]: NAMECALL R10 R10 K31; var11 = var10; var10 = var10[0x86E86648]
      62 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      63 [-]: SETTABLEKS R10 R9 K32; var10["ClanIconTag"] = var9
L 4:  64 [-]: MOVE R11 R6  ; var11 = var6
      65 [-]: LOADK R12 K33; var12 = "<br>"
      66 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      67 [-]: MOVE R11 R10 ; var11 = var10
      68 [-]: LOADK R12 K34; var12 = "<font color=\""
      69 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      70 [-]: GETTABLEKS R13 R15 K35; var13 = var15["FloatingContentHighlightHex"]
      71 [-]: LOADK R14 K36; var14 = "\">"
      72 [-]: CONCAT R10 R11 R14; var10 = var11 .. var14
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: NEWTABLE R12 0 0; var12 = {}
      75 [-]: SETTABLEKS R12 R9 K37; var12["Features"] = var9
      76 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      77 [-]: NEWCLOSURE R14 P0; 
      78 [-]: CAPTURE VAL R9; 
      79 [-]: CAPTURE UPVAL U6; 
      80 [-]: CAPTURE VAL R5; 
      81 [-]: CAPTURE REF R11; 
      82 [-]: CAPTURE REF R10; 
      83 [-]: NAMECALL R12 R12 K38; var13 = var12; var12 = var12[0xEA061E98]
      84 [-]: CALL R12 3 1 ; var12(var13, var14)
      85 [-]: LOADN R12 17 ; var12 = 17
      86 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var658478
      87 [-]: MOVE R12 R10 ; var12 = var10
      88 [-]: LOADK R13 K33; var13 = "<br>"
      89 [-]: GETIMPORT R14 40; var14 = 0xAE91E43B
      90 [-]: LOADK R16 K41; var16 = "/Lotus/Language/Clan/ClanSearchPopupFilterOverfill"
      91 [-]: LOADB R17 0  ; var17 = false
      92 [-]: DUPTABLE R18 43; 
      93 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      94 [-]: GETTABLEKS R19 R20 K44; var19 = var20[0x1142C7A8]
      95 [-]: SUBK R20 R11 K45; var20 = var11 - 17
      96 [-]: CALL R19 2 2 ; var19 = var19(var20)
      97 [-]: SETTABLEKS R19 R18 K42; var19["NUM"] = var18
      98 [-]: NAMECALL R14 R14 K46; var15 = var14; var14 = var14[0x42B04007]
      99 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     100 [-]: CONCAT R10 R12 R14; var10 = var12 .. var14
L 5: 101 [-]: MOVE R12 R10 ; var12 = var10
     102 [-]: LOADK R13 K47; var13 = "</font>"
     103 [-]: CONCAT R10 R12 R13; var10 = var12 .. var13
     104 [-]: SETTABLEKS R10 R9 K48; var10["Desc"] = var9
     105 [-]: LENGTH R14 R0; var14 = #var0
     106 [-]: LOADN R12 1  ; var12 = 1
     107 [-]: LOADN R13 -1 ; var13 = -1
     108 [-]: FORNPREP R12 L8; nforprep start - [escape at L8] -- var12 = iterator
L 6: 109 [-]: GETTABLE R17 R0 R14; var17 = var0[var14]
     110 [-]: GETTABLEKS R16 R17 K24; var16 = var17["mGuildId"]
     111 [-]: GETTABLEKS R15 R16 K25; var15 = var16["mId"]
     112 [-]: GETTABLEKS R16 R9 K18; var16 = var9["GuildId"]
     113 [-]: JUMPIFNOTEQ R15 R16 L7; goto L7 if var15 ~= var69382
     114 [-]: LOADB R15 1  ; var15 = true
     115 [-]: SETTABLEKS R15 R9 K49; var15["Requested"] = var9
     116 [-]: GETIMPORT R15 51; var15 = 0x33BDD652[0x9C1F3B5A]
     117 [-]: MOVE R16 R0  ; var16 = var0
     118 [-]: MOVE R17 R14 ; var17 = var14
     119 [-]: CALL R15 3 1 ; var15(var16, var17)
     120 [-]: JUMP L8      ; goto L8
L 7: 121 [-]: FORNLOOP R12 L6; nforloop end - iterate + goto L6
L 8: 122 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     123 [-]: MOVE R14 R9  ; var14 = var9
     124 [-]: LOADB R15 1  ; var15 = true
     125 [-]: NAMECALL R12 R12 K52; var13 = var12; var12 = var12[0xBAD4316F]
     126 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     127 [-]: ADDK R1 R1 K53; var1 = var1 + 1
     128 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     129 [-]: GETTABLEKS R12 R13 K54; var12 = var13["AdsPerFrame"]
     130 [-]: JUMPIFNOTLE R12 R1 L9; goto L9 if var12 > var2640
     131 [-]: CLOSEUPVALS R10; 
     132 [-]: JUMP L10     ; goto L10
L 9: 133 [-]: CLOSEUPVALS R10; 
     134 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L10: 135 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     136 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     137 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Index"]
     138 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
     139 [-]: SETTABLEKS R3 R2 K1; var3["Index"] = var2
     140 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     141 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Index"]
     142 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     143 [-]: GETTABLEKS R4 R5 K2; var4 = var5["AdsPage"]
     144 [-]: LENGTH R3 R4 ; var3 = #var4
     145 [-]: JUMPIFNOTLT R3 R2 L11; goto L11 if var3 >= var66108
     146 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     147 [-]: LOADB R3 0   ; var3 = false
     148 [-]: SETTABLEKS R3 R2 K55; var3["Populating"] = var2
     149 [-]: LOADB R2 0   ; var2 = false
     150 [-]: SETUPVAL R2 8; upvalues[2] = var8
     151 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     152 [-]: LOADB R4 0   ; var4 = false
     153 [-]: NAMECALL R2 R2 K56; var3 = var2; var2 = var2[0x46610C50]
     154 [-]: CALL R2 3 1  ; var2(var3, var4)
     155 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     156 [-]: LOADNIL R4   ; var4 = nil
     157 [-]: LOADB R5 1   ; var5 = true
     158 [-]: LOADB R6 1   ; var6 = true
     159 [-]: NAMECALL R2 R2 K57; var3 = var2; var2 = var2[0x71E9AC81]
     160 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L11: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 857
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xDF4276D1]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETTABLEKS R1 R0 K2; var1["AdsPage"] = var0
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K2; var1 = var2["AdsPage"]
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  15 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: NEWTABLE R1 0 0; var1 = {}
      18 [-]: SETTABLEKS R1 R0 K2; var1["AdsPage"] = var0
L 1:  19 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      20 [-]: LOADN R1 1   ; var1 = 1
      21 [-]: SETTABLEKS R1 R0 K5; var1["Index"] = var0
      22 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETTABLEKS R1 R0 K6; var1["Populating"] = var0
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 869
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R2 1 1  ; var2()
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: LOADB R2 0   ; var2 = false
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x46610C50]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      11 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0xE0CBA3CA]
      12 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Clan/FailedToRetrieveClanAds"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      15 [-]: LOADK R4 K5  ; var4 = "Failed to fetch clan ads: "
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 881
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
; Defined at line: 885
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x40E9C32B]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: MOVE R3 R1   ; var3 = var1
      16 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xB1D9BCB1]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 2:  22 [-]: GETIMPORT R1 9; var1 = 0x2D0FAD09
      23 [-]: LOADK R2 K10 ; var2 = "Lotus.Interface.Libs.TimerMgr"
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETTABLEKS R2 R1 K11; var2 = var1[0xDE474187]
      26 [-]: CALL R2 1 2  ; var2 = var2()
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: GETIMPORT R2 9; var2 = 0x2D0FAD09
      29 [-]: LOADK R3 K12 ; var3 = "Lotus.Interface.Components.ResourceLoaderQueue"
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
      31 [-]: GETTABLEKS R3 R2 K13; var3 = var2[0x133F6EA0]
      32 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
      33 [-]: LOADK R5 K16 ; var5 = "OnResourceLoaded"
      34 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      35 [-]: SETUPVAL R3 3; upvalues[3] = var3
      36 [-]: DUPTABLE R3 21; 
      37 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      38 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x5D10207D]
      39 [-]: LOADN R5 6   ; var5 = 6
      40 [-]: LOADB R6 1   ; var6 = true
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: SETTABLEKS R4 R3 K17; var4["Content"] = var3
      43 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      44 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x5D10207D]
      45 [-]: LOADN R5 2   ; var5 = 2
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: SETTABLEKS R4 R3 K18; var4["Background1"] = var3
      49 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      50 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x5D10207D]
      51 [-]: LOADN R5 9   ; var5 = 9
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: SETTABLEKS R4 R3 K19; var4["FloatingContent"] = var3
      55 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      56 [-]: GETTABLEKS R4 R5 K22; var4 = var5[0x5D10207D]
      57 [-]: LOADN R5 10  ; var5 = 10
      58 [-]: LOADB R6 1   ; var6 = true
      59 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      60 [-]: SETTABLEKS R4 R3 K20; var4["FloatingContentHighlight"] = var3
      61 [-]: SETUPVAL R3 4; upvalues[3] = var4
      62 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      63 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      64 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x8BCD12B6]
      65 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      66 [-]: GETTABLEKS R5 R6 K18; var5 = var6["Background1"]
      67 [-]: CALL R4 2 2  ; var4 = var4(var5)
      68 [-]: SETTABLEKS R4 R3 K24; var4["Background1Object"] = var3
      69 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      70 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      71 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x8BCD12B6]
      72 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      73 [-]: GETTABLEKS R5 R6 K19; var5 = var6["FloatingContent"]
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
      75 [-]: SETTABLEKS R4 R3 K25; var4["FloatingContentObject"] = var3
      76 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      77 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      78 [-]: GETTABLEKS R4 R5 K23; var4 = var5[0x8BCD12B6]
      79 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      80 [-]: GETTABLEKS R5 R6 K20; var5 = var6["FloatingContentHighlight"]
      81 [-]: CALL R4 2 2  ; var4 = var4(var5)
      82 [-]: SETTABLEKS R4 R3 K26; var4["FloatingContentHighlightObject"] = var3
      83 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      84 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      85 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0x9F57DD7D]
      86 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      87 [-]: GETTABLEKS R5 R6 K19; var5 = var6["FloatingContent"]
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
      89 [-]: SETTABLEKS R4 R3 K28; var4["FloatingContentHex"] = var3
      90 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      91 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      92 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0x9F57DD7D]
      93 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      94 [-]: GETTABLEKS R5 R6 K20; var5 = var6["FloatingContentHighlight"]
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: SETTABLEKS R4 R3 K29; var4["FloatingContentHighlightHex"] = var3
      97 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      98 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      99 [-]: GETTABLEKS R4 R5 K27; var4 = var5[0x9F57DD7D]
     100 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     101 [-]: GETTABLEKS R5 R6 K17; var5 = var6["Content"]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: SETTABLEKS R4 R3 K30; var4["ContentHex"] = var3
     104 [-]: LOADNIL R3   ; var3 = nil
     105 [-]: GETIMPORT R5 32; var5 = 0x89326C93
     106 [-]: FASTCALL1 64 R5 L3; 
     107 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3: 109 [-]: JUMPIF R4 L4 ; goto L4 if var4
     110 [-]: GETIMPORT R4 32; var4 = 0x89326C93
     111 [-]: NAMECALL R4 R4 K33; var5 = var4; var4 = var4[0x78298275]
     112 [-]: CALL R4 2 2  ; var4 = var4(var5)
     113 [-]: MOVE R3 R4   ; var3 = var4
L 4: 114 [-]: NAMECALL R4 R3 K34; var5 = var3; var4 = var3[0x7362ACD4]
     115 [-]: CALL R4 2 2  ; var4 = var4(var5)
     116 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
     117 [-]: LOADB R6 0   ; var6 = false
     118 [-]: NAMECALL R4 R3 K35; var5 = var3; var4 = var3[0x044B7BE8]
     119 [-]: CALL R4 3 1  ; var4(var5, var6)
     120 [-]: LOADB R4 1   ; var4 = true
     121 [-]: SETUPVAL R4 7; upvalues[4] = var7
L 5: 122 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     123 [-]: LOADN R6 0   ; var6 = 0
     124 [-]: NAMECALL R4 R4 K36; var5 = var4; var4 = var4[0x58BEC6D6]
     125 [-]: CALL R4 3 1  ; var4(var5, var6)
     126 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     127 [-]: LOADK R6 K37 ; var6 = "_root"
     128 [-]: LOADN R7 10  ; var7 = 10
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x67BC869F]
     131 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     132 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     133 [-]: LOADK R6 K37 ; var6 = "_root"
     134 [-]: LOADN R7 4   ; var7 = 4
     135 [-]: LOADN R8 5000; var8 = 5000
     136 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x67BC869F]
     137 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     138 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     139 [-]: LOADK R6 K39 ; var6 = "FancyBits.LeftLines"
     140 [-]: GETIMPORT R7 41; var7 = 0x996808CC
     141 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xD5181643]
     142 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     143 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     144 [-]: LOADK R6 K43 ; var6 = "FancyBits.RightLines"
     145 [-]: GETIMPORT R7 45; var7 = 0xC9E06D1B
     146 [-]: NAMECALL R4 R4 K42; var5 = var4; var4 = var4[0xD5181643]
     147 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     148 [-]: GETIMPORT R4 15; var4 = 0xAE91E43B
     149 [-]: LOADK R6 K46 ; var6 = "FancyBits"
     150 [-]: LOADN R7 9   ; var7 = 9
     151 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     152 [-]: GETTABLEKS R8 R9 K19; var8 = var9["FloatingContent"]
     153 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x67BC869F]
     154 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     155 [-]: GETIMPORT R5 49; var5 = _T["SetSquadOverlayTitle"]
     156 [-]: FASTCALL1 64 R5 L6; 
     157 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     158 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6: 159 [-]: JUMPIF R4 L7 ; goto L7 if var4
     160 [-]: GETIMPORT R4 49; var4 = _T["SetSquadOverlayTitle"]
     161 [-]: GETIMPORT R5 15; var5 = 0xAE91E43B
     162 [-]: LOADK R7 K50 ; var7 = "/Lotus/Language/Menu/Clans"
     163 [-]: LOADB R8 0   ; var8 = false
     164 [-]: NAMECALL R5 R5 K51; var6 = var5; var5 = var5[0x42B04007]
     165 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     166 [-]: CALL R4 0 1  ; var4(var5, ...)
L 7: 167 [-]: GETIMPORT R5 53; var5 = _T["ShowBackground"]
     168 [-]: FASTCALL1 64 R5 L8; 
     169 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 171 [-]: JUMPIF R4 L9 ; goto L9 if var4
     172 [-]: GETIMPORT R4 53; var4 = _T["ShowBackground"]
     173 [-]: LOADK R5 K54 ; var5 = 0.25
     174 [-]: CALL R4 2 1  ; var4(var5)
L 9: 175 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     176 [-]: CALL R4 1 1  ; var4()
     177 [-]: GETIMPORT R4 56; var4 = 0x3FCC5E12
     178 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     179 [-]: LOADK R6 K57 ; var6 = "SearchBtn"
     180 [-]: LOADK R7 K58 ; var7 = "/Lotus/Language/Clan/Clan_SearchBtnLabel"
     181 [-]: LOADN R8 1   ; var8 = 1
     182 [-]: LOADNIL R9   ; var9 = nil
     183 [-]: MOVE R10 R4  ; var10 = var4
     184 [-]: GETIMPORT R12 60; var12 = 0x82A38C43
     185 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     186 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     187 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     188 [-]: LOADK R6 K61 ; var6 = "CreateBtn"
     189 [-]: LOADK R7 K62 ; var7 = "/Lotus/Language/Clan/Clan_CreateBtnLabel"
     190 [-]: LOADN R8 2   ; var8 = 2
     191 [-]: LOADN R9 237 ; var9 = 237
     192 [-]: GETIMPORT R11 64; var11 = 0x0032441C
     193 [-]: GETTABLEKS R10 R11 K65; var10 = var11["UITexture_DefaultClan"]
     194 [-]: GETIMPORT R12 60; var12 = 0x82A38C43
     195 [-]: GETTABLEN R11 R12 2; var11 = var12[2]
     196 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     197 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     198 [-]: CALL R5 1 1  ; var5()
     199 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     200 [-]: CALL R5 1 1  ; var5()
     201 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     202 [-]: DUPTABLE R7 70; 
     203 [-]: NEWCLOSURE R8 P0; 
     204 [-]: CAPTURE UPVAL U13; 
     205 [-]: CAPTURE UPVAL U14; 
     206 [-]: SETTABLEKS R8 R7 K66; var8["mVisible"] = var7
     207 [-]: LOADK R8 K71 ; var8 = "/Lotus/Language/Menu/Global_Back"
     208 [-]: SETTABLEKS R8 R7 K67; var8["mLabel"] = var7
     209 [-]: DUPCLOSURE R8 K72; 
     210 [-]: SETTABLEKS R8 R7 K68; var8["mCallback"] = var7
     211 [-]: LOADK R8 K73 ; var8 = "MENU_CANCEL"
     212 [-]: SETTABLEKS R8 R7 K69; var8["mCallout"] = var7
     213 [-]: FASTCALL2 52 R6 R7 L10; 
     214 [-]: GETIMPORT R5 76; var5 = 0x33BDD652[0x23D5322F]
     215 [-]: CALL R5 3 1  ; var5(var6, var7)
L10: 216 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     217 [-]: DUPTABLE R7 70; 
     218 [-]: NEWCLOSURE R8 P2; 
     219 [-]: CAPTURE UPVAL U13; 
     220 [-]: CAPTURE UPVAL U14; 
     221 [-]: SETTABLEKS R8 R7 K66; var8["mVisible"] = var7
     222 [-]: LOADK R8 K77 ; var8 = "/Lotus/Language/Menu/Exit"
     223 [-]: SETTABLEKS R8 R7 K67; var8["mLabel"] = var7
     224 [-]: DUPCLOSURE R8 K78; 
     225 [-]: SETTABLEKS R8 R7 K68; var8["mCallback"] = var7
     226 [-]: LOADK R8 K73 ; var8 = "MENU_CANCEL"
     227 [-]: SETTABLEKS R8 R7 K69; var8["mCallout"] = var7
     228 [-]: FASTCALL2 52 R6 R7 L11; 
     229 [-]: GETIMPORT R5 76; var5 = 0x33BDD652[0x23D5322F]
     230 [-]: CALL R5 3 1  ; var5(var6, var7)
L11: 231 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     232 [-]: DUPTABLE R7 70; 
     233 [-]: NEWCLOSURE R8 P4; 
     234 [-]: CAPTURE UPVAL U13; 
     235 [-]: CAPTURE UPVAL U14; 
     236 [-]: SETTABLEKS R8 R7 K66; var8["mVisible"] = var7
     237 [-]: LOADK R8 K79 ; var8 = "/Lotus/Language/Clan/Clan_HELP_Label"
     238 [-]: SETTABLEKS R8 R7 K67; var8["mLabel"] = var7
     239 [-]: DUPCLOSURE R8 K80; 
     240 [-]: SETTABLEKS R8 R7 K68; var8["mCallback"] = var7
     241 [-]: LOADK R8 K81 ; var8 = "MENU_GENERIC2"
     242 [-]: SETTABLEKS R8 R7 K69; var8["mCallout"] = var7
     243 [-]: FASTCALL2 52 R6 R7 L12; 
     244 [-]: GETIMPORT R5 76; var5 = 0x33BDD652[0x23D5322F]
     245 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 246 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     247 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     248 [-]: GETTABLEKS R6 R7 K82; var6 = var7["TOP"]
     249 [-]: CALL R5 2 1  ; var5(var6)
     250 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     251 [-]: CALL R5 1 1  ; var5()
     252 [-]: LOADB R5 1   ; var5 = true
     253 [-]: SETUPVAL R5 17; upvalues[5] = var17
     254 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 959
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 64 R1 L3; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  14 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETIMPORT R1 6; var1 = _T["ShowBackground"]
      18 [-]: FASTCALL1 64 R1 L4; 
      19 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  21 [-]: JUMPIF R0 L5 ; goto L5 if var0
      22 [-]: GETIMPORT R0 6; var0 = _T["ShowBackground"]
      23 [-]: LOADN R1 0   ; var1 = 0
      24 [-]: CALL R0 2 1  ; var0(var1)
L 5:  25 [-]: GETIMPORT R0 8; var0 = 0x25312C9B
      26 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      27 [-]: LOADK R2 K9  ; var2 = "_root"
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: NEWTABLE R4 0 1; var4 = {}
      30 [-]: LOADN R5 10  ; var5 = 10
      31 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      32 [-]: NEWTABLE R5 0 1; var5 = {}
      33 [-]: LOADN R6 100 ; var6 = 100
      34 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      35 [-]: LOADK R6 K10 ; var6 = 0.15000000596046448
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NEWCLOSURE R8 P0; 
      38 [-]: CAPTURE UPVAL U3; 
      39 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L 6:  40 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      41 [-]: FASTCALL1 64 R1 L7; 
      42 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  44 [-]: JUMPIF R0 L8 ; goto L8 if var0
      45 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      46 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      47 [-]: CALL R0 2 1  ; var0(var1)
L 8:  48 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      49 [-]: FASTCALL1 64 R1 L9; 
      50 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      51 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  52 [-]: JUMPIF R0 L10; goto L10 if var0
      53 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      54 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      55 [-]: CALL R0 2 1  ; var0(var1)
L10:  56 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      57 [-]: GETTABLEKS R0 R1 K12; var0 = var1["Populating"]
      58 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
      59 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      60 [-]: CALL R0 1 1  ; var0()
L11:  61 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      62 [-]: FASTCALL1 64 R1 L12; 
      63 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  65 [-]: JUMPIF R0 L13; goto L13 if var0
      66 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      67 [-]: GETIMPORT R2 14; var2 = 0xB693B6C1
      68 [-]: CALL R2 1 0  ; var2, ... = var2()
      69 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      70 [-]: CALL R0 0 1  ; var0(var1, ...)
L13:  71 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      72 [-]: GETIMPORT R3 16; var3 = _T["RadialSolarMapOpen"]
      73 [-]: JUMPXEQKB R3 1 L14; 
      74 [-]: LOADB R2 0 +1; var2 = false
L14:  75 [-]: LOADB R2 1   ; var2 = true
L15:  76 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x2002E1DC]
      77 [-]: CALL R0 3 1  ; var0(var1, var2)
      78 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      79 [-]: GETIMPORT R2 14; var2 = 0xB693B6C1
      80 [-]: CALL R2 1 0  ; var2, ... = var2()
      81 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x8A8C8D5A]
      82 [-]: CALL R0 0 1  ; var0(var1, ...)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 993
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       7 [-]: JUMPXEQKN R0 K3 L1; 
       8 [-]: LOADB R2 0 +1; var2 = false
L 1:   9 [-]: LOADB R2 1   ; var2 = true
L 2:  10 [-]: LOADK R3 K4  ; var3 = "SearchBtn"
      11 [-]: LOADK R4 K5  ; var4 = "CreateBtn"
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: LOADK R6 K8  ; var6 = ".Bg"
      16 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      17 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: GETTABLEKS R7 R8 K10; var7 = var8["FloatingContentHighlightObject"]
      20 [-]: GETTABLEKS R6 R7 K11; var6 = var7["r"]
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: GETTABLEKS R8 R9 K10; var8 = var9["FloatingContentHighlightObject"]
      23 [-]: GETTABLEKS R7 R8 K12; var7 = var8["g"]
      24 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      25 [-]: GETTABLEKS R9 R10 K10; var9 = var10["FloatingContentHighlightObject"]
      26 [-]: GETTABLEKS R8 R9 K13; var8 = var9["b"]
      27 [-]: LOADK R9 K14 ; var9 = 0.89999997615814209
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      29 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 999
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       7 [-]: JUMPXEQKN R0 K3 L1; 
       8 [-]: LOADB R2 0 +1; var2 = false
L 1:   9 [-]: LOADB R2 1   ; var2 = true
L 2:  10 [-]: LOADK R3 K4  ; var3 = "SearchBtn"
      11 [-]: LOADK R4 K5  ; var4 = "CreateBtn"
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: LOADK R6 K8  ; var6 = ".Bg"
      16 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      17 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: GETTABLEKS R7 R8 K10; var7 = var8["FloatingContentObject"]
      20 [-]: GETTABLEKS R6 R7 K11; var6 = var7["r"]
      21 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      22 [-]: GETTABLEKS R8 R9 K10; var8 = var9["FloatingContentObject"]
      23 [-]: GETTABLEKS R7 R8 K12; var7 = var8["g"]
      24 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      25 [-]: GETTABLEKS R9 R10 K10; var9 = var10["FloatingContentObject"]
      26 [-]: GETTABLEKS R8 R9 K13; var8 = var9["b"]
      27 [-]: LOADK R9 K14 ; var9 = 0.30000001192092896
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      29 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1005
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: MOVE R0 R1   ; var0 = var1
       8 [-]: JUMPXEQKN R0 K2 L2 NOT; 
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SEARCH"]
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: RETURN R0 0  ; 
L 2:  14 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K6  ; var3 = "CreateClan"
      16 [-]: LOADK R4 K7  ; var4 = ""
      17 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE4162EED]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1018
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       2 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       3 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Focus"]
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1022
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R3 R4 ; var3 = #var4
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: LOADN R2 -1  ; var2 = -1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       8 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mVisible"]
       9 [-]: CALL R5 1 2  ; var5 = var5()
      10 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      11 [-]: DUPTABLE R7 4; 
      12 [-]: GETTABLEKS R8 R4 K5; var8 = var4["mLabel"]
      13 [-]: SETTABLEKS R8 R7 K1; var8["Label"] = var7
      14 [-]: GETTABLEKS R8 R4 K6; var8 = var4["mCallback"]
      15 [-]: SETTABLEKS R8 R7 K2; var8["CallBack"] = var7
      16 [-]: GETTABLEKS R8 R4 K7; var8 = var4["mCallout"]
      17 [-]: SETTABLEKS R8 R7 K3; var8["CallOut"] = var7
      18 [-]: FASTCALL2 52 R0 R7 L1; 
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: GETIMPORT R5 10; var5 = 0x33BDD652[0x23D5322F]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:  22 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  23 [-]: GETIMPORT R1 13; var1 = _T["SetButtons"]
      24 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      25 [-]: MOVE R3 R0   ; var3 = var0
      26 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1033
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1038
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1041
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1045
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 27  ; var3 = 27
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "_root"
       7 [-]: LOADN R4 28  ; var4 = 28
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0xB5BE5D4A]
      12 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      13 [-]: LOADK R4 K5  ; var4 = "SearchFilters.FilterListMask"
      14 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
      15 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      16 [-]: LOADK R6 K5  ; var6 = "SearchFilters.FilterListMask"
      17 [-]: LOADN R7 13  ; var7 = 13
      18 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x91A24E4B]
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      21 [-]: LOADK R7 K5  ; var7 = "SearchFilters.FilterListMask"
      22 [-]: LOADN R8 12  ; var8 = 12
      23 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x91A24E4B]
      24 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: JUMPIFNOTLE R2 R0 L1; goto L1 if var2 > var1542
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: ADD R7 R2 R5 ; var7 = var2 + var5
      29 [-]: JUMPIFNOTLE R0 R7 L1; goto L1 if var0 > var1542
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var67307326
      32 [-]: ADD R7 R3 R4 ; var7 = var3 + var4
      33 [-]: JUMPIFLE R1 R7 L0; goto L0 if var1 <= var16778758
      34 [-]: LOADB R6 0 +1; var6 = false
L 0:  35 [-]: LOADB R6 1   ; var6 = true
L 1:  36 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1058
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SEARCH"]
       3 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var131644
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       7 [-]: FASTCALL1 64 R3 L0; 
       8 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  11 [-]: RETURN R0 0  ; 
L 2:  12 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      13 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mScrollBar"]
      14 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      15 [-]: CALL R3 1 2  ; var3 = var3()
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      18 [-]: GETTABLEKS R2 R3 K3; var2 = var3["mScrollBar"]
L 3:  19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: FASTCALL1 62 R1 L5; 
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: GETIMPORT R5 5; var5 = 0x03F57322
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  28 [-]: GETIMPORT R7 7; var7 = 0x0032441C
      29 [-]: GETTABLEKS R6 R7 K8; var6 = var7["UISound_Scroll"]
      30 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x30456F58]
      31 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1072
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
; Defined at line: 1079
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
; Defined at line: 1086
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1094
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       4 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       8 [-]: FASTCALL1 62 R0 L2; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBCE5A201]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1102
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
       6 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mCategoryMenu"]
      10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x070DAA5A]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1110
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L2 ; goto L2 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1116
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
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1122
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
; Defined at line: 1128
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
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1134
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
       6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1140
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
; Defined at line: 1146
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x06D055F9]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K1; var4 = var5["FloatingContentHighlight"]
       5 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       6 [-]: GETTABLEKS R5 R6 K2; var5 = var6["FloatingContent"]
       7 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x06D055F9]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: GETTABLEKS R5 R6 K1; var5 = var6["FloatingContentHighlight"]
      13 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      14 [-]: GETTABLEKS R6 R7 K3; var6 = var7["Background1"]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: LOADK R7 K6  ; var7 = "Highlight"
      19 [-]: LOADN R8 9   ; var8 = 9
      20 [-]: MOVE R9 R3   ; var9 = var3
      21 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF64B7262]
      22 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      23 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: LOADK R7 K8  ; var7 = "Lines"
      26 [-]: LOADN R8 9   ; var8 = 9
      27 [-]: MOVE R9 R2   ; var9 = var2
      28 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF64B7262]
      29 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      30 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      31 [-]: MOVE R6 R0   ; var6 = var0
      32 [-]: LOADK R7 K9  ; var7 = "Arrow"
      33 [-]: LOADN R8 9   ; var8 = 9
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF64B7262]
      36 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      37 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: LOADK R7 K10 ; var7 = "Label"
      40 [-]: LOADN R8 38  ; var8 = 38
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF64B7262]
      43 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1156
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Pagination.PrevBtn"
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1160
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Pagination.PrevBtn"
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1168
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Pagination.NextBtn"
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1172
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADK R1 K0  ; var1 = "Pagination.NextBtn"
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1180
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       7 [-]: GETIMPORT R2 5; var2 = 0x34291F5C[0x1467D5F4]
       8 [-]: CALL R2 1 2  ; var2 = var2()
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: GETIMPORT R2 7; var2 = 0x34291F5C[0x399826A5]
      11 [-]: CALL R2 1 2  ; var2 = var2()
L 1:  12 [-]: LOADN R3 60  ; var3 = 60
      13 [-]: LOADN R4 74  ; var4 = 74
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mCategoryMenu"]
      17 [-]: SETTABLEKS R1 R2 K9; var1["mForceWidth"] = var2
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mCategoryMenu"]
      20 [-]: SETTABLEKS R1 R2 K10; var1["mMinHeight"] = var2
      21 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      22 [-]: GETTABLEKS R2 R3 K8; var2 = var3["mCategoryMenu"]
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x71E9AC81]
      24 [-]: CALL R2 2 1  ; var2(var3)
L 2:  25 [-]: RETURN R0 0  ; 



