; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

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
      16 [-]: DUPTABLE R5 9; 
      17 [-]: LOADN R6 0   ; var6 = 0
      18 [-]: SETTABLEKS R6 R5 K7; var6["TOP"] = var5
      19 [-]: LOADN R6 1   ; var6 = 1
      20 [-]: SETTABLEKS R6 R5 K8; var6["SEARCH"] = var5
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: LOADNIL R7   ; var7 = nil
      23 [-]: LOADB R8 1   ; var8 = true
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: LOADNIL R10  ; var10 = nil
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: NEWTABLE R12 0 0; var12 = {}
      28 [-]: LOADB R13 0  ; var13 = false
      29 [-]: LOADB R14 0  ; var14 = false
      30 [-]: NEWTABLE R15 8 0; var15 = {}
      31 [-]: LOADN R16 0  ; var16 = 0
      32 [-]: DUPTABLE R17 14; 
      33 [-]: LOADB R18 0  ; var18 = false
      34 [-]: SETTABLEKS R18 R17 K10; var18["Populating"] = var17
      35 [-]: NEWTABLE R18 0 0; var18 = {}
      36 [-]: SETTABLEKS R18 R17 K11; var18["AdsPage"] = var17
      37 [-]: LOADN R18 1  ; var18 = 1
      38 [-]: SETTABLEKS R18 R17 K12; var18["Index"] = var17
      39 [-]: LOADN R18 50 ; var18 = 50
      40 [-]: SETTABLEKS R18 R17 K13; var18["AdsPerFrame"] = var17
      41 [-]: LOADNIL R18  ; var18 = nil
      42 [-]: LOADNIL R19  ; var19 = nil
      43 [-]: LOADB R20 1  ; var20 = true
      44 [-]: LOADNIL R21  ; var21 = nil
      45 [-]: LOADNIL R22  ; var22 = nil
      46 [-]: LOADNIL R23  ; var23 = nil
      47 [-]: DUPCLOSURE R24 K15; 
      48 [-]: CAPTURE VAL R0; 
      49 [-]: SETGLOBAL R24 K16; "OnGuildCreated" = var24
      50 [-]: NEWCLOSURE R24 P1; 
      51 [-]: CAPTURE REF R8; 
      52 [-]: CAPTURE REF R11; 
      53 [-]: CAPTURE REF R13; 
      54 [-]: SETGLOBAL R24 K17; "OpenTutorial" = var24
      55 [-]: NEWCLOSURE R24 P2; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: SETGLOBAL R24 K18; "IsInputBlocked" = var24
      58 [-]: DUPCLOSURE R24 K19; 
      59 [-]: CAPTURE VAL R0; 
      60 [-]: NEWCLOSURE R25 P4; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: CAPTURE VAL R1; 
      63 [-]: CAPTURE VAL R24; 
      64 [-]: CAPTURE REF R10; 
      65 [-]: DUPCLOSURE R26 K20; 
      66 [-]: CAPTURE VAL R25; 
      67 [-]: SETGLOBAL R26 K21; "CreateNewClan" = var26
      68 [-]: DUPCLOSURE R26 K22; 
      69 [-]: CAPTURE VAL R25; 
      70 [-]: SETGLOBAL R26 K23; "OSKCreateNewClan" = var26
      71 [-]: DUPCLOSURE R26 K24; 
      72 [-]: CAPTURE VAL R1; 
      73 [-]: SETGLOBAL R26 K25; "CreateClan" = var26
      74 [-]: NEWCLOSURE R26 P8; 
      75 [-]: CAPTURE REF R11; 
      76 [-]: CAPTURE REF R14; 
      77 [-]: SETGLOBAL R26 K26; "Shutdown" = var26
      78 [-]: DUPCLOSURE R26 K27; 
      79 [-]: NEWCLOSURE R27 P10; 
      80 [-]: CAPTURE REF R8; 
      81 [-]: CAPTURE VAL R0; 
      82 [-]: NEWCLOSURE R28 P11; 
      83 [-]: CAPTURE REF R8; 
      84 [-]: CAPTURE VAL R26; 
      85 [-]: CAPTURE VAL R0; 
      86 [-]: DUPCLOSURE R29 K28; 
      87 [-]: CAPTURE VAL R28; 
      88 [-]: SETGLOBAL R29 K29; "TransitionOut" = var29
      89 [-]: NEWCLOSURE R29 P13; 
      90 [-]: CAPTURE REF R8; 
      91 [-]: CAPTURE REF R19; 
      92 [-]: CAPTURE REF R10; 
      93 [-]: NEWCLOSURE R30 P14; 
      94 [-]: CAPTURE REF R16; 
      95 [-]: CAPTURE VAL R0; 
      96 [-]: CAPTURE VAL R5; 
      97 [-]: CAPTURE VAL R29; 
      98 [-]: CAPTURE REF R22; 
      99 [-]: NEWCLOSURE R31 P15; 
     100 [-]: CAPTURE REF R16; 
     101 [-]: CAPTURE VAL R5; 
     102 [-]: CAPTURE VAL R30; 
     103 [-]: CAPTURE VAL R28; 
     104 [-]: DUPCLOSURE R32 K30; 
     105 [-]: CAPTURE VAL R26; 
     106 [-]: SETGLOBAL R32 K31; "RefreshClanInformation" = var32
     107 [-]: DUPCLOSURE R32 K32; 
     108 [-]: CAPTURE VAL R31; 
     109 [-]: SETGLOBAL R32 K33; "ExitScreen" = var32
     110 [-]: NEWCLOSURE R32 P18; 
     111 [-]: CAPTURE REF R11; 
     112 [-]: CAPTURE VAL R1; 
     113 [-]: SETGLOBAL R32 K34; "ShowSearchFilters" = var32
     114 [-]: DUPCLOSURE R32 K35; 
     115 [-]: CAPTURE VAL R0; 
     116 [-]: SETGLOBAL R32 K36; "OnRequestClanMembership" = var32
     117 [-]: NEWCLOSURE R32 P20; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: SETGLOBAL R32 K37; "SendRequestToJoinGuild" = var32
     120 [-]: NEWCLOSURE R32 P21; 
     121 [-]: CAPTURE REF R15; 
     122 [-]: NEWCLOSURE R33 P22; 
     123 [-]: CAPTURE REF R15; 
     124 [-]: NEWCLOSURE R34 P23; 
     125 [-]: CAPTURE REF R15; 
     126 [-]: CAPTURE REF R21; 
     127 [-]: CAPTURE REF R8; 
     128 [-]: CAPTURE VAL R0; 
     129 [-]: CAPTURE REF R18; 
     130 [-]: CAPTURE VAL R4; 
     131 [-]: NEWCLOSURE R35 P24; 
     132 [-]: CAPTURE REF R10; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: NEWCLOSURE R36 P25; 
     135 [-]: CAPTURE REF R15; 
     136 [-]: CAPTURE REF R19; 
     137 [-]: CAPTURE REF R18; 
     138 [-]: CAPTURE VAL R0; 
     139 [-]: CAPTURE REF R21; 
     140 [-]: CAPTURE REF R7; 
     141 [-]: CAPTURE VAL R3; 
     142 [-]: CAPTURE VAL R1; 
     143 [-]: CAPTURE REF R11; 
     144 [-]: CAPTURE VAL R35; 
     145 [-]: NEWCLOSURE R37 P26; 
     146 [-]: CAPTURE REF R10; 
     147 [-]: CAPTURE VAL R17; 
     148 [-]: CAPTURE REF R20; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: CAPTURE REF R15; 
     151 [-]: CAPTURE REF R21; 
     152 [-]: CAPTURE VAL R4; 
     153 [-]: CAPTURE REF R18; 
     154 [-]: CAPTURE REF R8; 
     155 [-]: CAPTURE REF R19; 
     156 [-]: NEWCLOSURE R23 P27; 
     157 [-]: CAPTURE REF R18; 
     158 [-]: CAPTURE VAL R17; 
     159 [-]: CAPTURE REF R10; 
     160 [-]: NEWCLOSURE R38 P28; 
     161 [-]: CAPTURE REF R23; 
     162 [-]: CAPTURE REF R8; 
     163 [-]: CAPTURE REF R19; 
     164 [-]: CAPTURE VAL R0; 
     165 [-]: SETGLOBAL R38 K38; "OnFetchedClanAds" = var38
     166 [-]: NEWCLOSURE R38 P29; 
     167 [-]: CAPTURE REF R6; 
     168 [-]: CAPTURE REF R7; 
     169 [-]: SETGLOBAL R38 K39; "OnResourceLoaded" = var38
     170 [-]: NEWCLOSURE R38 P30; 
     171 [-]: CAPTURE REF R10; 
     172 [-]: CAPTURE REF R20; 
     173 [-]: CAPTURE REF R6; 
     174 [-]: CAPTURE REF R7; 
     175 [-]: CAPTURE REF R15; 
     176 [-]: CAPTURE VAL R2; 
     177 [-]: CAPTURE VAL R0; 
     178 [-]: CAPTURE REF R14; 
     179 [-]: CAPTURE VAL R32; 
     180 [-]: CAPTURE VAL R33; 
     181 [-]: CAPTURE VAL R36; 
     182 [-]: CAPTURE VAL R34; 
     183 [-]: CAPTURE VAL R12; 
     184 [-]: CAPTURE REF R16; 
     185 [-]: CAPTURE VAL R5; 
     186 [-]: CAPTURE VAL R30; 
     187 [-]: CAPTURE VAL R27; 
     188 [-]: CAPTURE REF R9; 
     189 [-]: SETGLOBAL R38 K40; "Initialize" = var38
     190 [-]: NEWCLOSURE R38 P31; 
     191 [-]: CAPTURE REF R9; 
     192 [-]: CAPTURE REF R13; 
     193 [-]: CAPTURE REF R11; 
     194 [-]: CAPTURE REF R8; 
     195 [-]: CAPTURE REF R18; 
     196 [-]: CAPTURE REF R19; 
     197 [-]: CAPTURE VAL R17; 
     198 [-]: CAPTURE VAL R37; 
     199 [-]: CAPTURE REF R6; 
     200 [-]: SETGLOBAL R38 K41; "Update" = var38
     201 [-]: NEWCLOSURE R38 P32; 
     202 [-]: CAPTURE VAL R0; 
     203 [-]: CAPTURE REF R15; 
     204 [-]: SETGLOBAL R38 K42; "ClanBtnRollOver" = var38
     205 [-]: NEWCLOSURE R38 P33; 
     206 [-]: CAPTURE VAL R0; 
     207 [-]: CAPTURE REF R15; 
     208 [-]: SETGLOBAL R38 K43; "ClanBtnRollOut" = var38
     209 [-]: NEWCLOSURE R38 P34; 
     210 [-]: CAPTURE REF R8; 
     211 [-]: CAPTURE VAL R30; 
     212 [-]: CAPTURE VAL R5; 
     213 [-]: SETGLOBAL R38 K44; "ClanBtnPressed" = var38
     214 [-]: DUPCLOSURE R38 K45; 
     215 [-]: CAPTURE VAL R0; 
     216 [-]: SETGLOBAL R38 K46; "RollOver" = var38
     217 [-]: DUPCLOSURE R22 K47; 
     218 [-]: CAPTURE VAL R12; 
     219 [-]: DUPCLOSURE R38 K48; 
     220 [-]: CAPTURE VAL R28; 
     221 [-]: SETGLOBAL R38 K49; "HandleCanBeClosed" = var38
     222 [-]: DUPCLOSURE R38 K50; 
     223 [-]: SETGLOBAL R38 K51; "onViewportSizeChanged" = var38
     224 [-]: DUPCLOSURE R38 K52; 
     225 [-]: SETGLOBAL R38 K53; "SupportsThemes" = var38
     226 [-]: DUPCLOSURE R38 K54; 
     227 [-]: CAPTURE VAL R0; 
     228 [-]: NEWCLOSURE R39 P41; 
     229 [-]: CAPTURE REF R16; 
     230 [-]: CAPTURE VAL R5; 
     231 [-]: CAPTURE REF R8; 
     232 [-]: CAPTURE REF R18; 
     233 [-]: CAPTURE VAL R38; 
     234 [-]: CAPTURE REF R21; 
     235 [-]: SETGLOBAL R39 K55; "onKeyDown_MENU_MOUSE_Z" = var39
     236 [-]: NEWCLOSURE R39 P42; 
     237 [-]: CAPTURE REF R8; 
     238 [-]: CAPTURE REF R18; 
     239 [-]: SETGLOBAL R39 K56; "onKeyDown_MENU_LTRIGGER2" = var39
     240 [-]: NEWCLOSURE R39 P43; 
     241 [-]: CAPTURE REF R8; 
     242 [-]: CAPTURE REF R18; 
     243 [-]: SETGLOBAL R39 K57; "onKeyDown_MENU_RTRIGGER2" = var39
     244 [-]: NEWCLOSURE R39 P44; 
     245 [-]: CAPTURE REF R18; 
     246 [-]: SETGLOBAL R39 K58; "CategoryFocused" = var39
     247 [-]: NEWCLOSURE R39 P45; 
     248 [-]: CAPTURE REF R18; 
     249 [-]: SETGLOBAL R39 K59; "CategoryUnfocused" = var39
     250 [-]: NEWCLOSURE R39 P46; 
     251 [-]: CAPTURE REF R8; 
     252 [-]: CAPTURE REF R18; 
     253 [-]: SETGLOBAL R39 K60; "CategoryPressed" = var39
     254 [-]: NEWCLOSURE R39 P47; 
     255 [-]: CAPTURE REF R18; 
     256 [-]: CAPTURE REF R8; 
     257 [-]: SETGLOBAL R39 K61; "ClanFocused" = var39
     258 [-]: NEWCLOSURE R39 P48; 
     259 [-]: CAPTURE REF R18; 
     260 [-]: SETGLOBAL R39 K62; "ClanUnfocused" = var39
     261 [-]: NEWCLOSURE R39 P49; 
     262 [-]: CAPTURE REF R8; 
     263 [-]: CAPTURE REF R18; 
     264 [-]: SETGLOBAL R39 K63; "ClanPressed" = var39
     265 [-]: NEWCLOSURE R39 P50; 
     266 [-]: CAPTURE REF R21; 
     267 [-]: SETGLOBAL R39 K64; "FilterFocused" = var39
     268 [-]: NEWCLOSURE R39 P51; 
     269 [-]: CAPTURE REF R21; 
     270 [-]: SETGLOBAL R39 K65; "FilterUnfocused" = var39
     271 [-]: NEWCLOSURE R39 P52; 
     272 [-]: CAPTURE REF R8; 
     273 [-]: CAPTURE REF R21; 
     274 [-]: SETGLOBAL R39 K66; "FilterPressed" = var39
     275 [-]: NEWCLOSURE R39 P53; 
     276 [-]: CAPTURE VAL R0; 
     277 [-]: CAPTURE REF R15; 
     278 [-]: DUPCLOSURE R40 K67; 
     279 [-]: CAPTURE VAL R39; 
     280 [-]: SETGLOBAL R40 K68; "PrevBtnFocused" = var40
     281 [-]: DUPCLOSURE R40 K69; 
     282 [-]: CAPTURE VAL R39; 
     283 [-]: SETGLOBAL R40 K70; "PrevBtnUnfocused" = var40
     284 [-]: DUPCLOSURE R40 K71; 
     285 [-]: SETGLOBAL R40 K72; "PrevBtnPressed" = var40
     286 [-]: DUPCLOSURE R40 K73; 
     287 [-]: CAPTURE VAL R39; 
     288 [-]: SETGLOBAL R40 K74; "NextBtnFocused" = var40
     289 [-]: DUPCLOSURE R40 K75; 
     290 [-]: CAPTURE VAL R39; 
     291 [-]: SETGLOBAL R40 K76; "NextBtnUnfocused" = var40
     292 [-]: DUPCLOSURE R40 K77; 
     293 [-]: SETGLOBAL R40 K78; "NextBtnPressed" = var40
     294 [-]: NEWCLOSURE R40 P60; 
     295 [-]: CAPTURE REF R18; 
     296 [-]: CAPTURE VAL R0; 
     297 [-]: SETGLOBAL R40 K79; "OnGamepadTransition" = var40
     298 [-]: CLOSEUPVALS R6; 
     299 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
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
      24 [-]: LOADK R8 K10 ; var8 = 0.14999999999999999
      25 [-]: LOADN R9 0   ; var9 = 0
      26 [-]: DUPCLOSURE R10 K11; 
      27 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 62
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
       6 [-]: FASTCALL1 62 R1 L0; 
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
      22 [-]: FASTCALL1 62 R1 L2; 
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
      40 [-]: LOADK R6 K18 ; var6 = 0.14999999999999999
      41 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
L 4:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 82
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
       8 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var1031
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
      20 [-]: JUMPIFNOTLT R2 R3 L3; goto L3 if var2 >= var787278
      21 [-]: GETIMPORT R3 12; var3 = 0x34291F5C[0xA7A2E381]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      24 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var1031
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
; Defined at line: 96
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
      42 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var775
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
      77 [-]: JUMPIFEQ R2 R0 L7; goto L7 if var2 == var1031
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
      88 [-]: FASTCALL1 62 R4 L8; 
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
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 4   ; var4 = 4
       9 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var775
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 1  ; var3(var4)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 139
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
; Defined at line: 147
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
; Defined at line: 151
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      16 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      17 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x78298275]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: MOVE R0 R1   ; var0 = var1
      20 [-]: FASTCALL1 62 R0 L3; 
      21 [-]: MOVE R2 R0   ; var2 = var0
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  24 [-]: JUMPIF R1 L4 ; goto L4 if var1
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x044B7BE8]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  28 [-]: GETIMPORT R2 9; var2 = _T["SetSquadOverlayTitle"]
      29 [-]: FASTCALL1 62 R2 L5; 
      30 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  32 [-]: JUMPIF R1 L6 ; goto L6 if var1
      33 [-]: GETIMPORT R1 9; var1 = _T["SetSquadOverlayTitle"]
      34 [-]: CALL R1 1 1  ; var1()
L 6:  35 [-]: GETIMPORT R2 11; var2 = _T["HideBackground"]
      36 [-]: FASTCALL1 62 R2 L7; 
      37 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  39 [-]: JUMPIF R1 L8 ; goto L8 if var1
      40 [-]: GETIMPORT R1 11; var1 = _T["HideBackground"]
      41 [-]: CALL R1 1 1  ; var1()
L 8:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 177
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
      12 [-]: LOADK R6 K5  ; var6 = 0.65000000000000002
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
; Defined at line: 185
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
      12 [-]: LOADK R6 K5  ; var6 = 0.14999999999999999
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
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
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
; Defined at line: 201
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETIMPORT R2 2; var2 = _T["SetSquadOverlayTitle"]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5["TOP"]
      11 [-]: JUMPIFEQ R3 R4 L1; goto L1 if var3 == var16777755
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
      32 [-]: JUMPIFEQ R6 R7 L4; goto L4 if var6 == var16778523
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
      43 [-]: JUMPIFEQ R6 R7 L6; goto L6 if var6 == var16778523
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
      54 [-]: JUMPIFEQ R6 R7 L8; goto L8 if var6 == var16778523
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
      65 [-]: JUMPIFEQ R6 R7 L10; goto L10 if var6 == var16778523
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
      76 [-]: JUMPIFEQ R6 R7 L12; goto L12 if var6 == var16778523
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
      87 [-]: JUMPIFEQ R6 R7 L14; goto L14 if var6 == var16778523
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
     104 [-]: JUMPIFEQ R6 R7 L16; goto L16 if var6 == var16778523
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
     124 [-]: JUMPIFNOTEQ R1 R2 L18; goto L18 if var1 ~= var196871
     125 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     126 [-]: CALL R1 1 1  ; var1()
L18: 127 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     128 [-]: CALL R1 1 1  ; var1()
     129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SEARCH"]
       3 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var131079
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
; Defined at line: 241
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
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
       7 [-]: FASTCALL1 62 R1 L0; 
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
      29 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 2:  30 [-]: DUPTABLE R4 19; 
      31 [-]: LOADK R6 K20 ; var6 = "SETTING "
      32 [-]: GETIMPORT R7 22; var7 = 0x64FB1586
      33 [-]: MOVE R8 R3   ; var8 = var3
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
      35 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      36 [-]: SETTABLEKS R5 R4 K16; var5["mLabel"] = var4
      37 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      38 [-]: GETTABLEKS R5 R6 K23; var5 = var6["CHECKBOX"]
      39 [-]: SETTABLEKS R5 R4 K17; var5["mType"] = var4
      40 [-]: LOADB R5 1   ; var5 = true
      41 [-]: SETTABLEKS R5 R4 K18; var5["mValue"] = var4
      42 [-]: FASTCALL2 52 R0 R4 L3; 
      43 [-]: MOVE R6 R0   ; var6 = var0
      44 [-]: MOVE R7 R4   ; var7 = var4
      45 [-]: GETIMPORT R5 26; var5 = 0x33BDD652[0x23D5322F]
      46 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  47 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 4:  48 [-]: GETIMPORT R1 12; var1 = _T
      49 [-]: NEWCLOSURE R2 P1; 
      50 [-]: CAPTURE VAL R0; 
      51 [-]: SETTABLEKS R2 R1 K27; var2["FilterSelection_GetSettings"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: LOADK R3 K28 ; var3 = "SetElementsFunction"
      54 [-]: LOADK R4 K27 ; var4 = "FilterSelection_GetSettings"
      55 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE4162EED]
      56 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
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
; Defined at line: 292
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
; Defined at line: 301
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
      18 [-]: LOADK R7 K12 ; var7 = 0.29999999999999999
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
      33 [-]: LOADK R7 K16 ; var7 = 0.69999999999999996
      34 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x91E13703]
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      37 [-]: LOADK R2 K17 ; var2 = "AboutPanel.Title.text"
      38 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Clan/Clan_AboutTitle"
      39 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x20B98DB3]
      40 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      41 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      42 [-]: LOADK R2 K20 ; var2 = "AboutPanel.Title"
      43 [-]: LOADN R3 36  ; var3 = 36
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
      88 [-]: LOADN R3 36  ; var3 = 36
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
; Defined at line: 324
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
      79 [-]: LOADN R9 85  ; var9 = 85
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
     105 [-]: LOADK R13 K31; var13 = 0.29999999999999999
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
     122 [-]: LOADK R13 K35; var13 = 0.69999999999999996
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
     135 [-]: LOADN R10 36 ; var10 = 36
     136 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     137 [-]: GETTABLEKS R11 R12 K38; var11 = var12["FloatingContent"]
     138 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0xF64B7262]
     139 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
     140 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     141 [-]: MOVE R8 R0   ; var8 = var0
     142 [-]: LOADK R9 K5  ; var9 = "Image"
     143 [-]: LOADN R10 11 ; var10 = 11
     144 [-]: FASTCALL1 62 R5 L1; 
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
; Defined at line: 368
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
       7 [-]: LOADN R3 36  ; var3 = 36
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
     117 [-]: LOADK R10 K50; var10 = 0.29999999999999999
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
     132 [-]: LOADK R10 K54; var10 = 0.90000000000000002
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
     149 [-]: LOADN R6 38  ; var6 = 38
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
     160 [-]: LOADN R6 36  ; var6 = 36
     161 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     162 [-]: GETTABLEKS R7 R8 K59; var7 = var8["FloatingContent"]
     163 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x67BC869F]
     164 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     165 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
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
      12 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var117572136
      13 [-]: ADDK R2 R2 K7; var2 = var2 + 1
      14 [-]: GETTABLEKS R10 R7 K8; var10 = var7["mGuildId"]
      15 [-]: GETTABLEKS R9 R10 K9; var9 = var10["mId"]
      16 [-]: JUMPIFNOTEQ R0 R9 L1; goto L1 if var0 ~= var68103
      17 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      18 [-]: GETTABLEKS R9 R10 K10; var9 = var10[0xE0CBA3CA]
      19 [-]: LOADK R10 K11; var10 = "/Lotus/Language/Clan/JoinClanAlreadyRequested"
      20 [-]: LOADK R11 K12; var11 = "ConfirmPopup"
      21 [-]: CALL R9 3 1  ; var9(var10, var11)
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: RETURN R9 1  ; 
L 1:  24 [-]: FORGLOOP R3 L0 2 [inext]; 
      25 [-]: LOADN R3 10  ; var3 = 10
      26 [-]: JUMPIFNOTLE R3 R2 L2; goto L2 if var3 > var66567
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
; Defined at line: 500
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
       7 [-]: LOADN R3 36  ; var3 = 36
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
      25 [-]: LOADN R3 36  ; var3 = 36
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
     160 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1: 161 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     162 [-]: LOADK R8 K60 ; var8 = "/Lotus/Language/Clan/Clan_TierDisplay"
     163 [-]: LOADB R9 0   ; var9 = false
     164 [-]: DUPTABLE R10 62; 
     165 [-]: GETIMPORT R11 1; var11 = 0xAE91E43B
     166 [-]: LOADK R14 K63; var14 = "/Lotus/Language/Clan/Clan_Tier"
     167 [-]: GETIMPORT R15 65; var15 = 0x64FB1586
     168 [-]: MOVE R16 R5  ; var16 = var5
     169 [-]: CALL R15 2 2 ; var15 = var15(var16)
     170 [-]: CONCAT R13 R14 R15; var13 = var14 .. var15
     171 [-]: LOADB R14 0  ; var14 = false
     172 [-]: NAMECALL R11 R11 K66; var12 = var11; var11 = var11[0x42B04007]
     173 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     174 [-]: SETTABLEKS R11 R10 K61; var11["TIER"] = var10
     175 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x42B04007]
     176 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     177 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     178 [-]: DUPTABLE R9 71; 
     179 [-]: SETTABLEKS R6 R9 K67; var6["Name"] = var9
     180 [-]: GETIMPORT R11 59; var11 = 0xB0D99FC4
     181 [-]: GETTABLE R10 R11 R5; var10 = var11[var5]
     182 [-]: SETTABLEKS R10 R9 K68; var10["Icon"] = var9
     183 [-]: LOADB R10 0  ; var10 = false
     184 [-]: SETTABLEKS R10 R9 K69; var10["ThemeIcon"] = var9
     185 [-]: SETTABLEKS R5 R9 K70; var5["Category"] = var9
     186 [-]: NAMECALL R7 R7 K72; var8 = var7; var7 = var7[0x06D36229]
     187 [-]: CALL R7 3 1  ; var7(var8, var9)
     188 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2: 189 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     190 [-]: LOADN R5 1   ; var5 = 1
     191 [-]: NAMECALL R3 R3 K73; var4 = var3; var3 = var3[0xABE497FE]
     192 [-]: CALL R3 3 1  ; var3(var4, var5)
     193 [-]: NEWCLOSURE R3 P8; 
     194 [-]: CAPTURE UPVAL U0; 
     195 [-]: MOVE R4 R3   ; var4 = var3
     196 [-]: LOADK R5 K74 ; var5 = "PrevBtn"
     197 [-]: LOADK R6 K75 ; var6 = "/Lotus/Language/Menu/UpdateHistory_Previous"
     198 [-]: CALL R4 3 1  ; var4(var5, var6)
     199 [-]: MOVE R4 R3   ; var4 = var3
     200 [-]: LOADK R5 K76 ; var5 = "NextBtn"
     201 [-]: LOADK R6 K77 ; var6 = "/Lotus/Language/Menu/UpdateHistory_Next"
     202 [-]: CALL R4 3 1  ; var4(var5, var6)
     203 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     204 [-]: LOADK R6 K78 ; var6 = "Pagination.PageCount"
     205 [-]: LOADN R7 36  ; var7 = 36
     206 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     207 [-]: GETTABLEKS R8 R9 K79; var8 = var9["FloatingContent"]
     208 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x67BC869F]
     209 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     210 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     211 [-]: LOADK R6 K78 ; var6 = "Pagination.PageCount"
     212 [-]: LOADN R7 29  ; var7 = 29
     213 [-]: LOADK R8 K80 ; var8 = "[HC] PAGE X/Y"
     214 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0x5F56EEAB]
     215 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     216 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 774
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

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
      10 [-]: FORNPREP R2 L9; nforprep start - [escape at L9] -- var2 = iterator
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
L 2:  30 [-]: DUPTABLE R8 15; 
      31 [-]: GETTABLEKS R10 R5 K16; var10 = var5["mGuildId"]
      32 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mId"]
      33 [-]: SETTABLEKS R9 R8 K10; var9["GuildId"] = var8
      34 [-]: GETTABLEKS R9 R5 K18; var9 = var5["mGuildName"]
      35 [-]: SETTABLEKS R9 R8 K11; var9["Name"] = var8
      36 [-]: GETTABLEKS R9 R5 K6; var9 = var5["mTier"]
      37 [-]: SETTABLEKS R9 R8 K12; var9["Tier"] = var8
      38 [-]: GETTABLEKS R9 R5 K19; var9 = var5["mMemberCount"]
      39 [-]: SETTABLEKS R9 R8 K13; var9["MemCount"] = var8
      40 [-]: SETTABLEKS R7 R8 K14; var7["Categories"] = var8
      41 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      42 [-]: GETTABLEKS R9 R10 K20; var9 = var10[0x23A862E6]
      43 [-]: CALL R9 1 2  ; var9 = var9()
      44 [-]: JUMPIF R9 L3 ; goto L3 if var9
      45 [-]: GETTABLEKS R9 R5 K21; var9 = var5["mEmblem"]
      46 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      47 [-]: GETIMPORT R9 23; var9 = 0xA94DF70B
      48 [-]: GETTABLEKS R12 R5 K16; var12 = var5["mGuildId"]
      49 [-]: GETTABLEKS R11 R12 K17; var11 = var12["mId"]
      50 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x86E86648]
      51 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      52 [-]: SETTABLEKS R9 R8 K25; var9["ClanIconTag"] = var8
L 3:  53 [-]: MOVE R10 R6  ; var10 = var6
      54 [-]: LOADK R11 K26; var11 = "<br>"
      55 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      56 [-]: MOVE R10 R9  ; var10 = var9
      57 [-]: LOADK R11 K27; var11 = "<font color=\""
      58 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      59 [-]: GETTABLEKS R12 R14 K28; var12 = var14["FloatingContentHighlightHex"]
      60 [-]: LOADK R13 K29; var13 = "\">"
      61 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: NEWTABLE R11 0 0; var11 = {}
      64 [-]: SETTABLEKS R11 R8 K30; var11["Features"] = var8
      65 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      66 [-]: NEWCLOSURE R13 P0; 
      67 [-]: CAPTURE VAL R8; 
      68 [-]: CAPTURE UPVAL U6; 
      69 [-]: CAPTURE VAL R5; 
      70 [-]: CAPTURE REF R10; 
      71 [-]: CAPTURE REF R9; 
      72 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xEA061E98]
      73 [-]: CALL R11 3 1 ; var11(var12, var13)
      74 [-]: LOADN R11 17 ; var11 = 17
      75 [-]: JUMPIFNOTLT R11 R10 L4; goto L4 if var11 >= var592662
      76 [-]: MOVE R11 R9  ; var11 = var9
      77 [-]: LOADK R12 K26; var12 = "<br>"
      78 [-]: GETIMPORT R13 33; var13 = 0xAE91E43B
      79 [-]: LOADK R15 K34; var15 = "/Lotus/Language/Clan/ClanSearchPopupFilterOverfill"
      80 [-]: LOADB R16 0  ; var16 = false
      81 [-]: DUPTABLE R17 36; 
      82 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      83 [-]: GETTABLEKS R18 R19 K37; var18 = var19[0x1142C7A8]
      84 [-]: SUBK R19 R10 K38; var19 = var10 - 17
      85 [-]: CALL R18 2 2 ; var18 = var18(var19)
      86 [-]: SETTABLEKS R18 R17 K35; var18["NUM"] = var17
      87 [-]: NAMECALL R13 R13 K39; var14 = var13; var13 = var13[0x42B04007]
      88 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
      89 [-]: CONCAT R9 R11 R13; var9 = var11 .. var13
L 4:  90 [-]: MOVE R11 R9  ; var11 = var9
      91 [-]: LOADK R12 K40; var12 = "</font>"
      92 [-]: CONCAT R9 R11 R12; var9 = var11 .. var12
      93 [-]: SETTABLEKS R9 R8 K41; var9["Desc"] = var8
      94 [-]: LENGTH R13 R0; var13 = #var0
      95 [-]: LOADN R11 1  ; var11 = 1
      96 [-]: LOADN R12 -1 ; var12 = -1
      97 [-]: FORNPREP R11 L7; nforprep start - [escape at L7] -- var11 = iterator
L 5:  98 [-]: GETTABLE R16 R0 R13; var16 = var0[var13]
      99 [-]: GETTABLEKS R15 R16 K16; var15 = var16["mGuildId"]
     100 [-]: GETTABLEKS R14 R15 K17; var14 = var15["mId"]
     101 [-]: GETTABLEKS R15 R8 K10; var15 = var8["GuildId"]
     102 [-]: JUMPIFNOTEQ R14 R15 L6; goto L6 if var14 ~= var69147
     103 [-]: LOADB R14 1  ; var14 = true
     104 [-]: SETTABLEKS R14 R8 K42; var14["Requested"] = var8
     105 [-]: GETIMPORT R14 44; var14 = 0x33BDD652[0x9C1F3B5A]
     106 [-]: MOVE R15 R0  ; var15 = var0
     107 [-]: MOVE R16 R13 ; var16 = var13
     108 [-]: CALL R14 3 1 ; var14(var15, var16)
     109 [-]: JUMP L7      ; goto L7
L 6: 110 [-]: FORNLOOP R11 L5; nforloop end - iterate + goto L5
L 7: 111 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     112 [-]: MOVE R13 R8  ; var13 = var8
     113 [-]: LOADB R14 1  ; var14 = true
     114 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0xBAD4316F]
     115 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     116 [-]: ADDK R1 R1 K46; var1 = var1 + 1
     117 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     118 [-]: GETTABLEKS R11 R12 K47; var11 = var12["AdsPerFrame"]
     119 [-]: JUMPIFNOTLE R11 R1 L8; goto L8 if var11 > var2338
     120 [-]: CLOSEUPVALS R9; 
     121 [-]: JUMP L9      ; goto L9
L 8: 122 [-]: CLOSEUPVALS R9; 
     123 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 9: 124 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     125 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     126 [-]: GETTABLEKS R4 R5 K1; var4 = var5["Index"]
     127 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
     128 [-]: SETTABLEKS R3 R2 K1; var3["Index"] = var2
     129 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     130 [-]: GETTABLEKS R2 R3 K1; var2 = var3["Index"]
     131 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     132 [-]: GETTABLEKS R4 R5 K2; var4 = var5["AdsPage"]
     133 [-]: LENGTH R3 R4 ; var3 = #var4
     134 [-]: JUMPIFNOTLT R3 R2 L10; goto L10 if var3 >= var66055
     135 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     136 [-]: LOADB R3 0   ; var3 = false
     137 [-]: SETTABLEKS R3 R2 K48; var3["Populating"] = var2
     138 [-]: LOADB R2 0   ; var2 = false
     139 [-]: SETUPVAL R2 8; upvalues[2] = var8
     140 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     141 [-]: LOADB R4 0   ; var4 = false
     142 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0x46610C50]
     143 [-]: CALL R2 3 1  ; var2(var3, var4)
     144 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     145 [-]: LOADNIL R4   ; var4 = nil
     146 [-]: LOADB R5 1   ; var5 = true
     147 [-]: LOADB R6 1   ; var6 = true
     148 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x71E9AC81]
     149 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L10: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 850
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
      12 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 862
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
; Defined at line: 874
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
; Defined at line: 878
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x80563238]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x40E9C32B]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: FASTCALL1 62 R1 L1; 
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
     106 [-]: FASTCALL1 62 R5 L3; 
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
     156 [-]: FASTCALL1 62 R5 L6; 
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
     168 [-]: FASTCALL1 62 R5 L8; 
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
; Defined at line: 952
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       9 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: FASTCALL1 62 R1 L3; 
      12 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  14 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      15 [-]: LOADB R0 0   ; var0 = false
      16 [-]: SETUPVAL R0 1; upvalues[0] = var1
      17 [-]: GETIMPORT R1 6; var1 = _T["ShowBackground"]
      18 [-]: FASTCALL1 62 R1 L4; 
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
      35 [-]: LOADK R6 K10 ; var6 = 0.14999999999999999
      36 [-]: LOADN R7 0   ; var7 = 0
      37 [-]: NEWCLOSURE R8 P0; 
      38 [-]: CAPTURE UPVAL U3; 
      39 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
L 6:  40 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      41 [-]: FASTCALL1 62 R1 L7; 
      42 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  44 [-]: JUMPIF R0 L8 ; goto L8 if var0
      45 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      46 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      47 [-]: CALL R0 2 1  ; var0(var1)
L 8:  48 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      49 [-]: FASTCALL1 62 R1 L9; 
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
      62 [-]: FASTCALL1 62 R1 L12; 
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
; Defined at line: 986
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       6 [-]: JUMPXEQKN R0 K3 L0; 
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: LOADK R3 K4  ; var3 = "SearchBtn"
      10 [-]: LOADK R4 K5  ; var4 = "CreateBtn"
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: LOADK R6 K8  ; var6 = ".Bg"
      15 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      16 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLEKS R7 R8 K10; var7 = var8["FloatingContentHighlightObject"]
      19 [-]: GETTABLEKS R6 R7 K11; var6 = var7["r"]
      20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: GETTABLEKS R8 R9 K10; var8 = var9["FloatingContentHighlightObject"]
      22 [-]: GETTABLEKS R7 R8 K12; var7 = var8["g"]
      23 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      24 [-]: GETTABLEKS R9 R10 K10; var9 = var10["FloatingContentHighlightObject"]
      25 [-]: GETTABLEKS R8 R9 K13; var8 = var9["b"]
      26 [-]: LOADK R9 K14 ; var9 = 0.90000000000000002
      27 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      28 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 992
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x06D055F9]
       6 [-]: JUMPXEQKN R0 K3 L0; 
       7 [-]: LOADB R2 0 +1; var2 = false
L 0:   8 [-]: LOADB R2 1   ; var2 = true
L 1:   9 [-]: LOADK R3 K4  ; var3 = "SearchBtn"
      10 [-]: LOADK R4 K5  ; var4 = "CreateBtn"
      11 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      12 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      13 [-]: MOVE R5 R1   ; var5 = var1
      14 [-]: LOADK R6 K8  ; var6 = ".Bg"
      15 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      16 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      17 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      18 [-]: GETTABLEKS R7 R8 K10; var7 = var8["FloatingContentObject"]
      19 [-]: GETTABLEKS R6 R7 K11; var6 = var7["r"]
      20 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      21 [-]: GETTABLEKS R8 R9 K10; var8 = var9["FloatingContentObject"]
      22 [-]: GETTABLEKS R7 R8 K12; var7 = var8["g"]
      23 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      24 [-]: GETTABLEKS R9 R10 K10; var9 = var10["FloatingContentObject"]
      25 [-]: GETTABLEKS R8 R9 K13; var8 = var9["b"]
      26 [-]: LOADK R9 K14 ; var9 = 0.29999999999999999
      27 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x91E13703]
      28 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 998
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: MOVE R0 R1   ; var0 = var1
       7 [-]: JUMPXEQKN R0 K2 L1 NOT; 
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      10 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SEARCH"]
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 
L 1:  13 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      14 [-]: LOADK R3 K6  ; var3 = "CreateClan"
      15 [-]: LOADK R4 K7  ; var4 = ""
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE4162EED]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1011
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
; Defined at line: 1015
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
; Defined at line: 1026
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1031
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1034
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 1038
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 25  ; var3 = 25
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x91A24E4B]
       4 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K2  ; var3 = "_root"
       7 [-]: LOADN R4 26  ; var4 = 26
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
      26 [-]: JUMPIFNOTLE R2 R0 L1; goto L1 if var2 > var1563
      27 [-]: LOADB R6 0   ; var6 = false
      28 [-]: ADD R7 R2 R5 ; var7 = var2 + var5
      29 [-]: JUMPIFNOTLE R0 R7 L1; goto L1 if var0 > var1563
      30 [-]: LOADB R6 0   ; var6 = false
      31 [-]: JUMPIFNOTLE R3 R1 L1; goto L1 if var3 > var67307340
      32 [-]: ADD R7 R3 R4 ; var7 = var3 + var4
      33 [-]: JUMPIFLE R1 R7 L0; goto L0 if var1 <= var16778779
      34 [-]: LOADB R6 0 +1; var6 = false
L 0:  35 [-]: LOADB R6 1   ; var6 = true
L 1:  36 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 1051
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["SEARCH"]
       3 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var131591
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       7 [-]: FASTCALL1 62 R3 L0; 
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
L 3:  19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: GETIMPORT R5 5; var5 = 0x03F57322
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETIMPORT R7 7; var7 = 0x0032441C
      28 [-]: GETTABLEKS R6 R7 K8; var6 = var7["UISound_Scroll"]
      29 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x30456F58]
      30 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1065
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
; Defined at line: 1072
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
; Defined at line: 1079
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
       8 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1087
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
       8 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1095
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
      10 [-]: GETIMPORT R3 2; var3 = 0x03F57322
      11 [-]: MOVE R4 R0   ; var4 = var0
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 0 1  ; var1(var2, ...)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1109
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1115
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
; Defined at line: 1121
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1127
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1133
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
; Defined at line: 1139
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
      40 [-]: LOADN R8 36  ; var8 = 36
      41 [-]: MOVE R9 R2   ; var9 = var2
      42 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xF64B7262]
      43 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1149
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
; Defined at line: 1153
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
; Defined at line: 1157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1161
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
; Defined at line: 1165
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
; Defined at line: 1169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1173
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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



