; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusNetworkUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: LOADNIL R3   ; var3 = nil
      11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: LOADB R5 0   ; var5 = false
      13 [-]: LOADNIL R6   ; var6 = nil
      14 [-]: LOADK R7 K5  ; var7 = ""
      15 [-]: LOADK R8 K5  ; var8 = ""
      16 [-]: LOADK R9 K5  ; var9 = ""
      17 [-]: LOADNIL R10  ; var10 = nil
      18 [-]: LOADK R11 K5 ; var11 = ""
      19 [-]: LOADNIL R12  ; var12 = nil
      20 [-]: LOADNIL R13  ; var13 = nil
      21 [-]: LOADN R14 4  ; var14 = 4
      22 [-]: DUPTABLE R15 10; 
      23 [-]: LOADN R16 1  ; var16 = 1
      24 [-]: SETTABLEKS R16 R15 K6; var16["DISABLED"] = var15
      25 [-]: LOADN R16 3  ; var16 = 3
      26 [-]: SETTABLEKS R16 R15 K7; var16["ENABLED"] = var15
      27 [-]: LOADN R16 2  ; var16 = 2
      28 [-]: SETTABLEKS R16 R15 K8; var16["MUTED"] = var15
      29 [-]: LOADN R16 4  ; var16 = 4
      30 [-]: SETTABLEKS R16 R15 K9; var16["TALKING"] = var15
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADNIL R17  ; var17 = nil
      33 [-]: LOADNIL R18  ; var18 = nil
      34 [-]: LOADN R19 -1 ; var19 = -1
      35 [-]: DUPTABLE R20 13; 
      36 [-]: LOADN R21 1  ; var21 = 1
      37 [-]: SETTABLEKS R21 R20 K11; var21["NORMAL"] = var20
      38 [-]: LOADN R21 2  ; var21 = 2
      39 [-]: SETTABLEKS R21 R20 K12; var21["ARCHWING"] = var20
      40 [-]: GETTABLEKS R21 R20 K11; var21 = var20["NORMAL"]
      41 [-]: LOADB R22 0  ; var22 = false
      42 [-]: LOADB R23 0  ; var23 = false
      43 [-]: LOADNIL R24  ; var24 = nil
      44 [-]: LOADNIL R25  ; var25 = nil
      45 [-]: LOADNIL R26  ; var26 = nil
      46 [-]: NEWCLOSURE R27 P0; 
      47 [-]: CAPTURE REF R22; 
      48 [-]: CAPTURE REF R23; 
      49 [-]: DUPCLOSURE R28 K14; 
      50 [-]: SETGLOBAL R28 K15; "Shutdown" = var28
      51 [-]: NEWCLOSURE R28 P2; 
      52 [-]: CAPTURE REF R5; 
      53 [-]: CAPTURE VAL R27; 
      54 [-]: CAPTURE REF R6; 
      55 [-]: DUPCLOSURE R29 K16; 
      56 [-]: CAPTURE VAL R28; 
      57 [-]: SETGLOBAL R29 K17; "TransitionOut" = var29
      58 [-]: NEWCLOSURE R29 P4; 
      59 [-]: CAPTURE REF R21; 
      60 [-]: CAPTURE REF R6; 
      61 [-]: CAPTURE REF R25; 
      62 [-]: CAPTURE REF R26; 
      63 [-]: DUPCLOSURE R30 K18; 
      64 [-]: CAPTURE VAL R29; 
      65 [-]: CAPTURE VAL R20; 
      66 [-]: DUPCLOSURE R31 K19; 
      67 [-]: CAPTURE VAL R29; 
      68 [-]: CAPTURE VAL R20; 
      69 [-]: NEWCLOSURE R32 P7; 
      70 [-]: CAPTURE REF R6; 
      71 [-]: CAPTURE VAL R15; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: CAPTURE REF R26; 
      74 [-]: NEWCLOSURE R26 P8; 
      75 [-]: CAPTURE REF R10; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: CAPTURE REF R21; 
      78 [-]: CAPTURE VAL R20; 
      79 [-]: CAPTURE VAL R30; 
      80 [-]: CAPTURE VAL R31; 
      81 [-]: CAPTURE REF R6; 
      82 [-]: CAPTURE VAL R15; 
      83 [-]: CAPTURE VAL R32; 
      84 [-]: CAPTURE VAL R1; 
      85 [-]: CAPTURE REF R24; 
      86 [-]: CAPTURE VAL R28; 
      87 [-]: NEWCLOSURE R33 P9; 
      88 [-]: CAPTURE VAL R1; 
      89 [-]: CAPTURE REF R6; 
      90 [-]: NEWCLOSURE R34 P10; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE REF R12; 
      93 [-]: CAPTURE REF R14; 
      94 [-]: CAPTURE VAL R33; 
      95 [-]: NEWCLOSURE R25 P11; 
      96 [-]: CAPTURE REF R21; 
      97 [-]: CAPTURE VAL R20; 
      98 [-]: CAPTURE REF R9; 
      99 [-]: CAPTURE VAL R2; 
     100 [-]: NEWCLOSURE R35 P12; 
     101 [-]: CAPTURE REF R6; 
     102 [-]: CAPTURE REF R25; 
     103 [-]: CAPTURE VAL R15; 
     104 [-]: CAPTURE REF R7; 
     105 [-]: CAPTURE VAL R34; 
     106 [-]: NEWCLOSURE R36 P13; 
     107 [-]: CAPTURE VAL R35; 
     108 [-]: CAPTURE REF R26; 
     109 [-]: CAPTURE REF R6; 
     110 [-]: SETGLOBAL R36 K20; "OnPlayersChanged" = var36
     111 [-]: NEWCLOSURE R36 P14; 
     112 [-]: CAPTURE REF R6; 
     113 [-]: CAPTURE REF R25; 
     114 [-]: CAPTURE VAL R2; 
     115 [-]: SETGLOBAL R36 K21; "OnSquadLoadoutChanged" = var36
     116 [-]: NEWCLOSURE R36 P15; 
     117 [-]: CAPTURE REF R6; 
     118 [-]: CAPTURE VAL R2; 
     119 [-]: SETGLOBAL R36 K22; "OnSquadVote" = var36
     120 [-]: NEWCLOSURE R36 P16; 
     121 [-]: CAPTURE REF R17; 
     122 [-]: CAPTURE REF R3; 
     123 [-]: CAPTURE VAL R0; 
     124 [-]: NEWCLOSURE R37 P17; 
     125 [-]: CAPTURE REF R6; 
     126 [-]: CAPTURE VAL R2; 
     127 [-]: CAPTURE REF R26; 
     128 [-]: CAPTURE VAL R1; 
     129 [-]: CAPTURE VAL R15; 
     130 [-]: CAPTURE REF R8; 
     131 [-]: NEWCLOSURE R38 P18; 
     132 [-]: CAPTURE VAL R35; 
     133 [-]: CAPTURE REF R26; 
     134 [-]: CAPTURE REF R6; 
     135 [-]: DUPCLOSURE R39 K23; 
     136 [-]: CAPTURE VAL R38; 
     137 [-]: SETGLOBAL R39 K24; "SetRaidLeader" = var39
     138 [-]: DUPCLOSURE R39 K25; 
     139 [-]: CAPTURE VAL R35; 
     140 [-]: NEWCLOSURE R40 P21; 
     141 [-]: CAPTURE REF R22; 
     142 [-]: CAPTURE VAL R39; 
     143 [-]: NEWCLOSURE R41 P22; 
     144 [-]: CAPTURE VAL R33; 
     145 [-]: CAPTURE REF R14; 
     146 [-]: CAPTURE REF R13; 
     147 [-]: CAPTURE VAL R2; 
     148 [-]: CAPTURE REF R6; 
     149 [-]: CAPTURE VAL R34; 
     150 [-]: SETGLOBAL R41 K26; "ToggleReady" = var41
     151 [-]: NEWCLOSURE R41 P23; 
     152 [-]: CAPTURE REF R13; 
     153 [-]: CAPTURE VAL R34; 
     154 [-]: CAPTURE VAL R28; 
     155 [-]: DUPCLOSURE R42 K27; 
     156 [-]: CAPTURE VAL R41; 
     157 [-]: SETGLOBAL R42 K28; "LeaveRaidConfirm" = var42
     158 [-]: DUPCLOSURE R42 K29; 
     159 [-]: CAPTURE VAL R2; 
     160 [-]: SETGLOBAL R42 K30; "LeaveRaid" = var42
     161 [-]: NEWCLOSURE R24 P26; 
     162 [-]: CAPTURE REF R18; 
     163 [-]: CAPTURE REF R6; 
     164 [-]: CAPTURE REF R7; 
     165 [-]: DUPCLOSURE R42 K31; 
     166 [-]: DUPCLOSURE R43 K32; 
     167 [-]: CAPTURE VAL R42; 
     168 [-]: SETGLOBAL R43 K33; "onViewportSizeChanged" = var43
     169 [-]: NEWCLOSURE R43 P29; 
     170 [-]: CAPTURE VAL R42; 
     171 [-]: CAPTURE REF R14; 
     172 [-]: CAPTURE REF R3; 
     173 [-]: CAPTURE REF R10; 
     174 [-]: CAPTURE REF R11; 
     175 [-]: CAPTURE VAL R0; 
     176 [-]: CAPTURE REF R22; 
     177 [-]: CAPTURE VAL R2; 
     178 [-]: CAPTURE REF R16; 
     179 [-]: CAPTURE REF R17; 
     180 [-]: CAPTURE REF R7; 
     181 [-]: CAPTURE REF R8; 
     182 [-]: CAPTURE REF R9; 
     183 [-]: CAPTURE VAL R37; 
     184 [-]: CAPTURE VAL R40; 
     185 [-]: CAPTURE REF R12; 
     186 [-]: CAPTURE VAL R34; 
     187 [-]: CAPTURE REF R13; 
     188 [-]: CAPTURE REF R26; 
     189 [-]: CAPTURE REF R4; 
     190 [-]: SETGLOBAL R43 K34; "Initialize" = var43
     191 [-]: NEWCLOSURE R43 P30; 
     192 [-]: CAPTURE REF R16; 
     193 [-]: CAPTURE REF R23; 
     194 [-]: NEWCLOSURE R44 P31; 
     195 [-]: CAPTURE REF R4; 
     196 [-]: CAPTURE VAL R43; 
     197 [-]: CAPTURE VAL R36; 
     198 [-]: CAPTURE REF R12; 
     199 [-]: CAPTURE REF R19; 
     200 [-]: CAPTURE VAL R34; 
     201 [-]: CAPTURE REF R5; 
     202 [-]: CAPTURE VAL R2; 
     203 [-]: CAPTURE REF R11; 
     204 [-]: CAPTURE VAL R28; 
     205 [-]: SETGLOBAL R44 K35; "Update" = var44
     206 [-]: NEWCLOSURE R44 P32; 
     207 [-]: CAPTURE VAL R35; 
     208 [-]: CAPTURE REF R26; 
     209 [-]: CAPTURE REF R6; 
     210 [-]: SETGLOBAL R44 K36; "OnSquadRaidLeaderChanged" = var44
     211 [-]: NEWCLOSURE R44 P33; 
     212 [-]: CAPTURE VAL R35; 
     213 [-]: CAPTURE REF R26; 
     214 [-]: CAPTURE REF R6; 
     215 [-]: SETGLOBAL R44 K37; "OnSquadMemberLeft" = var44
     216 [-]: NEWCLOSURE R44 P34; 
     217 [-]: CAPTURE REF R5; 
     218 [-]: SETGLOBAL R44 K38; "IsInputBlocked" = var44
     219 [-]: NEWCLOSURE R44 P35; 
     220 [-]: CAPTURE REF R6; 
     221 [-]: SETGLOBAL R44 K39; "MenuItemFocused" = var44
     222 [-]: NEWCLOSURE R44 P36; 
     223 [-]: CAPTURE REF R6; 
     224 [-]: SETGLOBAL R44 K40; "MenuItemUnfocused" = var44
     225 [-]: NEWCLOSURE R44 P37; 
     226 [-]: CAPTURE REF R5; 
     227 [-]: CAPTURE REF R6; 
     228 [-]: SETGLOBAL R44 K41; "MenuItemPressed" = var44
     229 [-]: NEWCLOSURE R44 P38; 
     230 [-]: CAPTURE REF R5; 
     231 [-]: CAPTURE REF R6; 
     232 [-]: NEWCLOSURE R45 P39; 
     233 [-]: CAPTURE REF R5; 
     234 [-]: CAPTURE REF R6; 
     235 [-]: NEWCLOSURE R46 P40; 
     236 [-]: CAPTURE REF R5; 
     237 [-]: CAPTURE REF R6; 
     238 [-]: NEWCLOSURE R47 P41; 
     239 [-]: CAPTURE REF R5; 
     240 [-]: CAPTURE REF R6; 
     241 [-]: DUPCLOSURE R48 K42; 
     242 [-]: CAPTURE VAL R44; 
     243 [-]: SETGLOBAL R48 K43; "onKeyDown_MENU_LEFT" = var48
     244 [-]: DUPCLOSURE R48 K44; 
     245 [-]: CAPTURE VAL R44; 
     246 [-]: SETGLOBAL R48 K45; "onKeyDown_MENU_LEFT_FROM_ANALOG" = var48
     247 [-]: DUPCLOSURE R48 K46; 
     248 [-]: CAPTURE VAL R45; 
     249 [-]: SETGLOBAL R48 K47; "onKeyDown_MENU_RIGHT" = var48
     250 [-]: DUPCLOSURE R48 K48; 
     251 [-]: CAPTURE VAL R45; 
     252 [-]: SETGLOBAL R48 K49; "onKeyDown_MENU_RIGHT_FROM_ANALOG" = var48
     253 [-]: DUPCLOSURE R48 K50; 
     254 [-]: CAPTURE VAL R46; 
     255 [-]: SETGLOBAL R48 K51; "onKeyDown_MENU_UP" = var48
     256 [-]: DUPCLOSURE R48 K52; 
     257 [-]: CAPTURE VAL R46; 
     258 [-]: SETGLOBAL R48 K53; "onKeyDown_MENU_UP_FROM_ANALOG" = var48
     259 [-]: DUPCLOSURE R48 K54; 
     260 [-]: CAPTURE VAL R47; 
     261 [-]: SETGLOBAL R48 K55; "onKeyDown_MENU_DOWN" = var48
     262 [-]: DUPCLOSURE R48 K56; 
     263 [-]: CAPTURE VAL R47; 
     264 [-]: SETGLOBAL R48 K57; "onKeyDown_MENU_DOWN_FROM_ANALOG" = var48
     265 [-]: NEWCLOSURE R48 P50; 
     266 [-]: CAPTURE REF R5; 
     267 [-]: CAPTURE REF R6; 
     268 [-]: SETGLOBAL R48 K58; "onKeyDown_MENU_SELECT" = var48
     269 [-]: DUPCLOSURE R48 K59; 
     270 [-]: SETGLOBAL R48 K60; "onKeyDown_HIDE_PAUSE_MENU" = var48
     271 [-]: CLOSEUPVALS R3; 
     272 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       5 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xB21930E8]
       6 [-]: CALL R0 2 1  ; var0(var1)
L 0:   7 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x32302B4A]
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADK R3 K5  ; var3 = "ConfirmRaidSelection"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: GETIMPORT R2 9; var2 = 0x9BA7909F
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L4 ; goto L4 if var1
      17 [-]: GETIMPORT R1 9; var1 = 0x9BA7909F
      18 [-]: GETIMPORT R3 11; var3 = 0x7ED0A956
      19 [-]: LOADK R4 K12 ; var4 = "/Lotus/Interface/WorldStateWindow.swf"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xBCFB64AB]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: FASTCALL1 64 R1 L3; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  27 [-]: JUMPIF R2 L4 ; goto L4 if var2
      28 [-]: LOADK R4 K14 ; var4 = "ItemBrowsing"
      29 [-]: LOADK R5 K15 ; var5 = "false"
      30 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xE4162EED]
      31 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  32 [-]: GETIMPORT R2 18; var2 = _T["SquadOverlay"]
      33 [-]: FASTCALL1 64 R2 L5; 
      34 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  36 [-]: JUMPIF R1 L6 ; goto L6 if var1
      37 [-]: GETIMPORT R1 18; var1 = _T["SquadOverlay"]
      38 [-]: LOADK R3 K19 ; var3 = "ReregisterCallbacks"
      39 [-]: LOADK R4 K6  ; var4 = ""
      40 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      41 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      42 [-]: GETIMPORT R1 18; var1 = _T["SquadOverlay"]
      43 [-]: LOADB R3 1   ; var3 = true
      44 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x368AD758]
      45 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  46 [-]: GETIMPORT R1 22; var1 = 0xE7F2B02F
      47 [-]: GETIMPORT R3 24; var3 = 0x0469F296
      48 [-]: LOADK R4 K25 ; var4 = "RaidSquad"
      49 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      50 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xB143137D]
      51 [-]: CALL R1 0 1  ; var1(var2, ...)
      52 [-]: GETIMPORT R1 27; var1 = _T
      53 [-]: LOADNIL R2   ; var2 = nil
      54 [-]: SETTABLEKS R2 R1 K28; var2["RaidOverlay"] = var1
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
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
      12 [-]: LOADK R6 K5  ; var6 = 0.34999999403953552
      13 [-]: LOADN R7 0   ; var7 = 0
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      16 [-]: LOADN R0 0   ; var0 = 0
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: NEWCLOSURE R3 P0; 
      19 [-]: CAPTURE REF R0; 
      20 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x741D078C]
      21 [-]: CALL R1 3 1  ; var1(var2, var3)
      22 [-]: CLOSEUPVALS R0; 
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: NEWCLOSURE R3 P0; 
       8 [-]: CAPTURE UPVAL U2; 
       9 [-]: CAPTURE UPVAL U1; 
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEA061E98]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: CALL R1 1 1  ; var1()
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ARCHWING"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["NORMAL"]
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xED1AB921]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: GETTABLEKS R1 R0 K3; var1 = var0["VoipState"]
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K4; var2 = var3["DISABLED"]
      11 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
L 1:  12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      15 [-]: GETTABLEKS R3 R0 K3; var3 = var0["VoipState"]
      16 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      17 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MUTED"]
      18 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var16777734
      19 [-]: LOADB R2 0 +1; var2 = false
L 3:  20 [-]: LOADB R2 1   ; var2 = true
L 4:  21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETTABLEKS R3 R4 K7; var3 = var4["ENABLED"]
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: GETTABLEKS R4 R5 K6; var4 = var5["MUTED"]
      25 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      26 [-]: SETTABLEKS R1 R0 K3; var1["VoipState"] = var0
      27 [-]: GETIMPORT R2 9; var2 = 0xDD2D0C33
      28 [-]: FASTCALL1 64 R2 L5; 
      29 [-]: GETIMPORT R1 2; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  31 [-]: JUMPIF R1 L8 ; goto L8 if var1
      32 [-]: GETIMPORT R1 9; var1 = 0xDD2D0C33
      33 [-]: GETTABLEKS R4 R0 K10; var4 = var0["Player"]
      34 [-]: GETTABLEKS R3 R4 K11; var3 = var4["matchMakingString"]
      35 [-]: GETTABLEKS R5 R0 K3; var5 = var0["VoipState"]
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: GETTABLEKS R6 R7 K6; var6 = var7["MUTED"]
      38 [-]: JUMPIFEQ R5 R6 L6; goto L6 if var5 == var16778246
      39 [-]: LOADB R4 0 +1; var4 = false
L 6:  40 [-]: LOADB R4 1   ; var4 = true
L 7:  41 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x7984E441]
      42 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 8:  43 [-]: GETIMPORT R1 14; var1 = 0x38F10E85
      44 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      45 [-]: GETTABLEKS R4 R0 K17; var4 = var0["mClipName"]
      46 [-]: LOADK R5 K18 ; var5 = ".VoipState.gotoAndStop"
      47 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      48 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      49 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x06D055F9]
      50 [-]: GETTABLEKS R6 R0 K3; var6 = var0["VoipState"]
      51 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      52 [-]: GETTABLEKS R7 R8 K6; var7 = var8["MUTED"]
      53 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var16778502
      54 [-]: LOADB R5 0 +1; var5 = false
L 9:  55 [-]: LOADB R5 1   ; var5 = true
L10:  56 [-]: LOADK R6 K19 ; var6 = "Muted"
      57 [-]: LOADK R7 K20 ; var7 = "Idle"
      58 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      59 [-]: CALL R1 0 1  ; var1(var2, ...)
      60 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      61 [-]: CALL R1 1 1  ; var1()
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L5 ; goto L5 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEF893AEC]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETTABLEKS R2 R3 K3; var2 = var3["archwingRequired"]
      10 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      11 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x06D055F9]
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      15 [-]: GETTABLEKS R5 R6 K5; var5 = var6["NORMAL"]
      16 [-]: JUMPIFEQ R4 R5 L1; goto L1 if var4 == var16777990
      17 [-]: LOADB R3 0 +1; var3 = false
L 1:  18 [-]: LOADB R3 1   ; var3 = true
L 2:  19 [-]: LOADK R4 K6  ; var4 = "/Lotus/Language/Menu/Raid_ViewArchwingLoadouts"
      20 [-]: LOADK R5 K7  ; var5 = "/Lotus/Language/Menu/Raid_ViewNormalLoadouts"
      21 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      22 [-]: DUPTABLE R5 11; 
      23 [-]: SETTABLEKS R2 R5 K8; var2["Label"] = var5
      24 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      25 [-]: GETTABLEKS R6 R7 K4; var6 = var7[0x06D055F9]
      26 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      27 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      28 [-]: GETTABLEKS R9 R10 K5; var9 = var10["NORMAL"]
      29 [-]: JUMPIFEQ R8 R9 L3; goto L3 if var8 == var16779014
      30 [-]: LOADB R7 0 +1; var7 = false
L 3:  31 [-]: LOADB R7 1   ; var7 = true
L 4:  32 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      33 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: SETTABLEKS R6 R5 K9; var6["CallBack"] = var5
      36 [-]: LOADK R6 K12 ; var6 = "MENU_LTHUMB"
      37 [-]: SETTABLEKS R6 R5 K10; var6["CallOut"] = var5
      38 [-]: FASTCALL2 52 R1 R5 L5; 
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: GETIMPORT R3 15; var3 = 0x33BDD652[0x23D5322F]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  42 [-]: GETIMPORT R2 18; var2 = 0x34291F5C[0x1467D5F4]
      43 [-]: CALL R2 1 2  ; var2 = var2()
      44 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      45 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      46 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xED1AB921]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: FASTCALL1 64 R2 L6; 
      49 [-]: MOVE R4 R2   ; var4 = var2
      50 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  52 [-]: JUMPIF R3 L9 ; goto L9 if var3
      53 [-]: GETTABLEKS R3 R2 K20; var3 = var2["VoipState"]
      54 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      55 [-]: GETTABLEKS R4 R5 K21; var4 = var5["DISABLED"]
      56 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var66620
      57 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      58 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x06D055F9]
      59 [-]: GETTABLEKS R5 R2 K20; var5 = var2["VoipState"]
      60 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      61 [-]: GETTABLEKS R6 R7 K22; var6 = var7["MUTED"]
      62 [-]: JUMPIFEQ R5 R6 L7; goto L7 if var5 == var16778246
      63 [-]: LOADB R4 0 +1; var4 = false
L 7:  64 [-]: LOADB R4 1   ; var4 = true
L 8:  65 [-]: LOADK R5 K23 ; var5 = "/Lotus/Language/Menu/Common_UnMute"
      66 [-]: LOADK R6 K24 ; var6 = "/Lotus/Language/Menu/Common_Mute"
      67 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      68 [-]: DUPTABLE R6 11; 
      69 [-]: SETTABLEKS R3 R6 K8; var3["Label"] = var6
      70 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      71 [-]: SETTABLEKS R7 R6 K9; var7["CallBack"] = var6
      72 [-]: LOADK R7 K25 ; var7 = "MENU_RTRIGGER1"
      73 [-]: SETTABLEKS R7 R6 K10; var7["CallOut"] = var6
      74 [-]: FASTCALL2 52 R1 R6 L9; 
      75 [-]: MOVE R5 R1   ; var5 = var1
      76 [-]: GETIMPORT R4 15; var4 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9:  78 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      79 [-]: GETTABLEKS R2 R3 K26; var2 = var3[0x20487CE3]
      80 [-]: CALL R2 1 2  ; var2 = var2()
      81 [-]: FASTCALL1 64 R2 L10; 
      82 [-]: MOVE R4 R2   ; var4 = var2
      83 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  85 [-]: JUMPIF R3 L11; goto L11 if var3
      86 [-]: GETTABLEKS R3 R2 K27; var3 = var2["isRaidLeader"]
      87 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      88 [-]: DUPTABLE R5 11; 
      89 [-]: LOADK R6 K28 ; var6 = "/Lotus/Language/Menu/PromoteToRaidLeader"
      90 [-]: SETTABLEKS R6 R5 K8; var6["Label"] = var5
      91 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      92 [-]: SETTABLEKS R6 R5 K9; var6["CallBack"] = var5
      93 [-]: LOADK R6 K29 ; var6 = "MENU_RTHUMB"
      94 [-]: SETTABLEKS R6 R5 K10; var6["CallOut"] = var5
      95 [-]: FASTCALL2 52 R1 R5 L11; 
      96 [-]: MOVE R4 R1   ; var4 = var1
      97 [-]: GETIMPORT R3 15; var3 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R3 3 1  ; var3(var4, var5)
L11:  99 [-]: DUPTABLE R5 11; 
     100 [-]: LOADK R6 K30 ; var6 = "/Lotus/Language/Menu/Exit"
     101 [-]: SETTABLEKS R6 R5 K8; var6["Label"] = var5
     102 [-]: GETUPVAL R6 11; var6 = upvalues[11]
     103 [-]: SETTABLEKS R6 R5 K9; var6["CallBack"] = var5
     104 [-]: LOADK R6 K31 ; var6 = "MENU_CANCEL"
     105 [-]: SETTABLEKS R6 R5 K10; var6["CallOut"] = var5
     106 [-]: FASTCALL2 52 R1 R5 L12; 
     107 [-]: MOVE R4 R1   ; var4 = var1
     108 [-]: GETIMPORT R3 15; var3 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R3 3 1  ; var3(var4, var5)
L12: 110 [-]: GETIMPORT R3 34; var3 = _T["SetButtons"]
     111 [-]: GETIMPORT R4 36; var4 = 0xAE91E43B
     112 [-]: MOVE R5 R1   ; var5 = var1
     113 [-]: GETIMPORT R6 38; var6 = 0xCD0165A3
     114 [-]: LOADN R7 1   ; var7 = 1
     115 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     116 [-]: CALL R3 0 1  ; var3(var4, ...)
     117 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x20487CE3]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x5FBDDC1A]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: MOVE R1 R4   ; var1 = var4
      13 [-]: LOADN R2 1   ; var2 = 1
      14 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 1:  15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: MOVE R6 R3   ; var6 = var3
      17 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x5465F8F3]
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: GETTABLEKS R6 R4 K5; var6 = var4["Player"]
      20 [-]: GETTABLEKS R5 R6 K6; var5 = var6["onlineId"]
      21 [-]: GETTABLEKS R6 R0 K6; var6 = var0["onlineId"]
      22 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var132131
      23 [-]: RETURN R4 1  ; 
L 2:  24 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 3:  25 [-]: LOADNIL R1   ; var1 = nil
      26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB73D420F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["UI_MODE_IN_GAME"]
       5 [-]: JUMPIFNOTEQ R0 R1 L0; goto L0 if var0 ~= var65596
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x368AD758]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: JUMP L6      ; goto L6
L 0:  11 [-]: GETIMPORT R0 4; var0 = 0xE7F2B02F
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xEBE2F513]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: JUMPIFNOTLE R1 R0 L5; goto L5 if var1 > var196924
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: CALL R1 1 2  ; var1 = var1()
      18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: GETTABLEKS R2 R1 K6; var2 = var1["Ready"]
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R2 4; var2 = 0xE7F2B02F
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xB321D806]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIF R2 L1 ; goto L1 if var2
      25 [-]: GETIMPORT R2 4; var2 = 0xE7F2B02F
      26 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEBE2F513]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPXEQKN R2 K8 L2 NOT; 
L 1:  29 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      30 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/BeginRaid"
      31 [-]: SETTABLEKS R3 R2 K10; var3["mLabel"] = var2
      32 [-]: JUMP L4      ; goto L4
L 2:  33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Menu/RaidSetNotReady"
      35 [-]: SETTABLEKS R3 R2 K10; var3["mLabel"] = var2
      36 [-]: JUMP L4      ; goto L4
L 3:  37 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      38 [-]: LOADK R3 K12 ; var3 = "/Lotus/Language/Menu/RaidSetReady"
      39 [-]: SETTABLEKS R3 R2 K10; var3["mLabel"] = var2
L 4:  40 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x46610C50]
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
      44 [-]: JUMP L6      ; goto L6
L 5:  45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      47 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/RaidNeedsMorePlayers"
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: DUPTABLE R6 18; 
      50 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      51 [-]: SUB R7 R8 R0 ; var7 = var8 - var0
      52 [-]: SETTABLEKS R7 R6 K17; var7["PLAYERS"] = var6
      53 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x42B04007]
      54 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      55 [-]: SETTABLEKS R2 R1 K10; var2["mLabel"] = var1
      56 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      57 [-]: LOADB R3 0   ; var3 = false
      58 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x46610C50]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  60 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      61 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x71E9AC81]
      62 [-]: CALL R0 2 1  ; var0(var1)
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       4 [-]: GETTABLEKS R4 R5 K0; var4 = var5["NORMAL"]
       5 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var821
       6 [-]: NEWTABLE R3 0 4; var3 = {}
       7 [-]: DUPTABLE R4 3; 
       8 [-]: GETTABLEKS R6 R0 K0; var6 = var0["NORMAL"]
       9 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      10 [-]: SETTABLEKS R5 R4 K1; var5["Type"] = var4
      11 [-]: GETIMPORT R6 5; var6 = 0x0032441C
      12 [-]: GETTABLEKS R5 R6 K6; var5 = var6["UICategoryIcon_WarframeOn"]
      13 [-]: SETTABLEKS R5 R4 K2; var5["Icon"] = var4
      14 [-]: DUPTABLE R5 3; 
      15 [-]: GETTABLEKS R7 R0 K0; var7 = var0["NORMAL"]
      16 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      17 [-]: SETTABLEKS R6 R5 K1; var6["Type"] = var5
      18 [-]: GETIMPORT R7 5; var7 = 0x0032441C
      19 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UICategoryIcon_RifleOn"]
      20 [-]: SETTABLEKS R6 R5 K2; var6["Icon"] = var5
      21 [-]: DUPTABLE R6 3; 
      22 [-]: GETTABLEKS R8 R0 K0; var8 = var0["NORMAL"]
      23 [-]: GETTABLEN R7 R8 2; var7 = var8[2]
      24 [-]: SETTABLEKS R7 R6 K1; var7["Type"] = var6
      25 [-]: GETIMPORT R8 5; var8 = 0x0032441C
      26 [-]: GETTABLEKS R7 R8 K8; var7 = var8["UICategoryIcon_HandGunOn"]
      27 [-]: SETTABLEKS R7 R6 K2; var7["Icon"] = var6
      28 [-]: DUPTABLE R7 3; 
      29 [-]: GETTABLEKS R9 R0 K0; var9 = var0["NORMAL"]
      30 [-]: GETTABLEN R8 R9 4; var8 = var9[4]
      31 [-]: SETTABLEKS R8 R7 K1; var8["Type"] = var7
      32 [-]: GETIMPORT R9 5; var9 = 0x0032441C
      33 [-]: GETTABLEKS R8 R9 K9; var8 = var9["UICategoryIcon_MeleeOn"]
      34 [-]: SETTABLEKS R8 R7 K2; var8["Icon"] = var7
      35 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
      36 [-]: MOVE R2 R3   ; var2 = var3
      37 [-]: JUMP L1      ; goto L1
L 0:  38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: GETTABLEKS R4 R5 K10; var4 = var5["ARCHWING"]
      41 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var821
      42 [-]: NEWTABLE R3 0 3; var3 = {}
      43 [-]: DUPTABLE R4 3; 
      44 [-]: GETTABLEKS R6 R0 K10; var6 = var0["ARCHWING"]
      45 [-]: GETTABLEN R5 R6 1; var5 = var6[1]
      46 [-]: SETTABLEKS R5 R4 K1; var5["Type"] = var4
      47 [-]: GETIMPORT R6 5; var6 = 0x0032441C
      48 [-]: GETTABLEKS R5 R6 K11; var5 = var6["UICategoryIcon_ArchwingOn"]
      49 [-]: SETTABLEKS R5 R4 K2; var5["Icon"] = var4
      50 [-]: DUPTABLE R5 3; 
      51 [-]: GETTABLEKS R7 R0 K10; var7 = var0["ARCHWING"]
      52 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
      53 [-]: SETTABLEKS R6 R5 K1; var6["Type"] = var5
      54 [-]: GETIMPORT R7 5; var7 = 0x0032441C
      55 [-]: GETTABLEKS R6 R7 K12; var6 = var7["UICategoryIcon_ArchwingPrimaryOn"]
      56 [-]: SETTABLEKS R6 R5 K2; var6["Icon"] = var5
      57 [-]: DUPTABLE R6 3; 
      58 [-]: GETTABLEKS R8 R0 K10; var8 = var0["ARCHWING"]
      59 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
      60 [-]: SETTABLEKS R7 R6 K1; var7["Type"] = var6
      61 [-]: GETIMPORT R8 5; var8 = 0x0032441C
      62 [-]: GETTABLEKS R7 R8 K13; var7 = var8["UICategoryIcon_ArchwingSecondaryOn"]
      63 [-]: SETTABLEKS R7 R6 K2; var7["Icon"] = var6
      64 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
      65 [-]: MOVE R2 R3   ; var2 = var3
L 1:  66 [-]: LOADN R5 1   ; var5 = 1
      67 [-]: LENGTH R3 R2 ; var3 = #var2
      68 [-]: LOADN R4 1   ; var4 = 1
      69 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 2:  70 [-]: DUPTABLE R6 14; 
      71 [-]: GETTABLE R8 R2 R5; var8 = var2[var5]
      72 [-]: GETTABLEKS R7 R8 K2; var7 = var8["Icon"]
      73 [-]: SETTABLEKS R7 R6 K2; var7["Icon"] = var6
      74 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      75 [-]: GETTABLEKS R8 R9 K1; var8 = var9["Type"]
      76 [-]: FASTCALL1 64 R8 L3; 
      77 [-]: GETIMPORT R7 16; var7 = 0x7B998233
      78 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  79 [-]: JUMPIF R7 L5 ; goto L5 if var7
      80 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      81 [-]: GETTABLEKS R8 R9 K1; var8 = var9["Type"]
      82 [-]: GETTABLEKS R7 R8 K17; var7 = var8["ItemType"]
      83 [-]: JUMPXEQKS R7 K18 L5; 
      84 [-]: LOADB R7 1   ; var7 = true
      85 [-]: SETTABLEKS R7 R6 K19; var7["Equipped"] = var6
      86 [-]: GETTABLE R10 R2 R5; var10 = var2[var5]
      87 [-]: GETTABLEKS R9 R10 K1; var9 = var10["Type"]
      88 [-]: GETTABLEKS R8 R9 K20; var8 = var9["LocTag"]
      89 [-]: FASTCALL1 63 R8 L4; 
      90 [-]: GETIMPORT R7 22; var7 = 0x64FB1586
      91 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  92 [-]: JUMPXEQKS R7 K18 L6; 
      93 [-]: GETTABLE R11 R2 R5; var11 = var2[var5]
      94 [-]: GETTABLEKS R10 R11 K1; var10 = var11["Type"]
      95 [-]: GETTABLEKS R9 R10 K24; var9 = var10["Level"]
      96 [-]: ORK R8 R9 K23; var8 = var9 or 0
      97 [-]: GETIMPORT R14 26; var14 = 0xAE91E43B
      98 [-]: MOVE R16 R7  ; var16 = var7
      99 [-]: LOADB R17 1  ; var17 = true
     100 [-]: NAMECALL R14 R14 K27; var15 = var14; var14 = var14[0x42B04007]
     101 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     102 [-]: MOVE R10 R14 ; var10 = var14
     103 [-]: LOADK R11 K28; var11 = " ["
     104 [-]: MOVE R12 R8  ; var12 = var8
     105 [-]: LOADK R13 K29; var13 = "]"
     106 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     107 [-]: SETTABLEKS R9 R6 K30; var9["Name"] = var6
     108 [-]: JUMP L6      ; goto L6
L 5: 109 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     110 [-]: SETTABLEKS R7 R6 K30; var7["Name"] = var6
L 6: 111 [-]: FASTCALL2 52 R1 R6 L7; 
     112 [-]: MOVE R8 R1   ; var8 = var1
     113 [-]: MOVE R9 R6   ; var9 = var6
     114 [-]: GETIMPORT R7 33; var7 = 0x33BDD652[0x23D5322F]
     115 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7: 116 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 8: 117 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     118 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     119 [-]: GETTABLEKS R4 R5 K0; var4 = var5["NORMAL"]
     120 [-]: JUMPIFNOTEQ R3 R4 L23; goto L23 if var3 ~= var1180487
     121 [-]: LOADK R3 K18 ; var3 = ""
     122 [-]: NEWTABLE R4 4 0; var4 = {}
     123 [-]: GETTABLEKS R5 R0 K34; var5 = var0["KubrowName"]
     124 [-]: JUMPXEQKS R5 K18 L11; 
     125 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     126 [-]: GETTABLEKS R5 R6 K35; var5 = var6[0x23A862E6]
     127 [-]: CALL R5 1 2  ; var5 = var5()
     128 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
     129 [-]: GETIMPORT R5 26; var5 = 0xAE91E43B
     130 [-]: LOADK R7 K36 ; var7 = "/Lotus/Language/Menu/CategoryKubrow"
     131 [-]: LOADB R8 0   ; var8 = false
     132 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0x42B04007]
     133 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     134 [-]: MOVE R3 R5   ; var3 = var5
     135 [-]: JUMP L10     ; goto L10
L 9: 136 [-]: GETTABLEKS R3 R0 K34; var3 = var0["KubrowName"]
L10: 137 [-]: GETIMPORT R6 5; var6 = 0x0032441C
     138 [-]: GETTABLEKS R5 R6 K37; var5 = var6["UICategoryIcon_KubrowOn"]
     139 [-]: SETTABLEKS R5 R4 K2; var5["Icon"] = var4
     140 [-]: JUMP L16     ; goto L16
L11: 141 [-]: GETTABLEKS R6 R0 K38; var6 = var0["SENTINEL"]
     142 [-]: FASTCALL1 64 R6 L12; 
     143 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     144 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12: 145 [-]: JUMPIF R5 L15; goto L15 if var5
     146 [-]: GETTABLEKS R8 R0 K38; var8 = var0["SENTINEL"]
     147 [-]: GETTABLEN R7 R8 1; var7 = var8[1]
     148 [-]: GETTABLEKS R6 R7 K20; var6 = var7["LocTag"]
     149 [-]: FASTCALL1 63 R6 L13; 
     150 [-]: GETIMPORT R5 22; var5 = 0x64FB1586
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 152 [-]: JUMPXEQKNIL R5 L15; 
     153 [-]: GETIMPORT R6 26; var6 = 0xAE91E43B
     154 [-]: FASTCALL1 63 R5 L14; 
     155 [-]: MOVE R9 R5   ; var9 = var5
     156 [-]: GETIMPORT R8 22; var8 = 0x64FB1586
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 158 [-]: LOADB R9 0   ; var9 = false
     159 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x42B04007]
     160 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     161 [-]: MOVE R3 R6   ; var3 = var6
L15: 162 [-]: GETIMPORT R6 5; var6 = 0x0032441C
     163 [-]: GETTABLEKS R5 R6 K39; var5 = var6["UICategoryIcon_SentinelOn"]
     164 [-]: SETTABLEKS R5 R4 K2; var5["Icon"] = var4
L16: 165 [-]: JUMPXEQKS R3 K18 L17; 
     166 [-]: GETTABLEKS R7 R0 K38; var7 = var0["SENTINEL"]
     167 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
     168 [-]: GETTABLEKS R5 R6 K24; var5 = var6["Level"]
     169 [-]: MOVE R7 R3   ; var7 = var3
     170 [-]: LOADK R8 K28 ; var8 = " ["
     171 [-]: MOVE R9 R5   ; var9 = var5
     172 [-]: LOADK R10 K29; var10 = "]"
     173 [-]: CONCAT R6 R7 R10; var6 = var7 .. var10
     174 [-]: SETTABLEKS R6 R4 K30; var6["Name"] = var4
     175 [-]: LOADB R6 1   ; var6 = true
     176 [-]: SETTABLEKS R6 R4 K19; var6["Equipped"] = var4
     177 [-]: JUMP L18     ; goto L18
L17: 178 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     179 [-]: SETTABLEKS R5 R4 K30; var5["Name"] = var4
L18: 180 [-]: FASTCALL2 52 R1 R4 L19; 
     181 [-]: MOVE R6 R1   ; var6 = var1
     182 [-]: MOVE R7 R4   ; var7 = var4
     183 [-]: GETIMPORT R5 33; var5 = 0x33BDD652[0x23D5322F]
     184 [-]: CALL R5 3 1  ; var5(var6, var7)
L19: 185 [-]: DUPTABLE R5 14; 
     186 [-]: GETIMPORT R7 5; var7 = 0x0032441C
     187 [-]: GETTABLEKS R6 R7 K40; var6 = var7["UICategoryIcon_AuraOn"]
     188 [-]: SETTABLEKS R6 R5 K2; var6["Icon"] = var5
     189 [-]: GETTABLEKS R6 R0 K41; var6 = var0["AuraName"]
     190 [-]: JUMPXEQKNIL R6 L21; 
     191 [-]: GETTABLEKS R6 R0 K41; var6 = var0["AuraName"]
     192 [-]: JUMPXEQKS R6 K18 L21; 
     193 [-]: GETIMPORT R6 44; var6 = 0x7F5022CF[0x3F3E4D12]
     194 [-]: GETIMPORT R7 26; var7 = 0xAE91E43B
     195 [-]: GETTABLEKS R10 R0 K41; var10 = var0["AuraName"]
     196 [-]: FASTCALL1 63 R10 L20; 
     197 [-]: GETIMPORT R9 22; var9 = 0x64FB1586
     198 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 199 [-]: LOADB R10 0  ; var10 = false
     200 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x42B04007]
     201 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     202 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     203 [-]: SETTABLEKS R6 R5 K30; var6["Name"] = var5
     204 [-]: LOADB R6 1   ; var6 = true
     205 [-]: SETTABLEKS R6 R5 K19; var6["Equipped"] = var5
     206 [-]: JUMP L22     ; goto L22
L21: 207 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     208 [-]: SETTABLEKS R6 R5 K30; var6["Name"] = var5
L22: 209 [-]: FASTCALL2 52 R1 R5 L23; 
     210 [-]: MOVE R7 R1   ; var7 = var1
     211 [-]: MOVE R8 R5   ; var8 = var5
     212 [-]: GETIMPORT R6 33; var6 = 0x33BDD652[0x23D5322F]
     213 [-]: CALL R6 3 1  ; var6(var7, var8)
L23: 214 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6D0AA187]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LENGTH R1 R0 ; var1 = #var0
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LOADN R2 8   ; var2 = 8
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L15; nforprep start - [escape at L15] -- var2 = iterator
L 0:   8 [-]: LOADNIL R5   ; var5 = nil
       9 [-]: JUMPIFNOTLE R4 R1 L1; goto L1 if var4 > var67110173
      10 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
L 1:  11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: MOVE R8 R4   ; var8 = var4
      13 [-]: NAMECALL R6 R6 K3; var7 = var6; var6 = var6[0x5465F8F3]
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: GETTABLEKS R7 R6 K4; var7 = var6["Player"]
      16 [-]: JUMPIFEQ R7 R5 L14; goto L14 if var7 == var67334
      17 [-]: LOADB R7 1   ; var7 = true
      18 [-]: SETTABLEKS R7 R6 K5; var7["mForceRedraw"] = var6
      19 [-]: SETTABLEKS R5 R6 K4; var5["Player"] = var6
      20 [-]: FASTCALL1 64 R5 L2; 
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  24 [-]: JUMPIF R7 L13; goto L13 if var7
      25 [-]: GETTABLEKS R7 R5 K8; var7 = var5["name"]
      26 [-]: GETIMPORT R8 11; var8 = cjson[0x7AB914D8]
      27 [-]: GETTABLEKS R9 R5 K12; var9 = var5["loadout"]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: FASTCALL1 64 R8 L3; 
      30 [-]: MOVE R10 R8  ; var10 = var8
      31 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 3:  33 [-]: JUMPIF R9 L4 ; goto L4 if var9
      34 [-]: GETTABLEKS R9 R8 K13; var9 = var8["PlayerLevel"]
      35 [-]: JUMPXEQKNIL R9 L4; 
      36 [-]: MOVE R9 R7   ; var9 = var7
      37 [-]: LOADK R10 K14; var10 = "["
      38 [-]: GETTABLEKS R11 R8 K13; var11 = var8["PlayerLevel"]
      39 [-]: LOADK R12 K15; var12 = "]"
      40 [-]: CONCAT R7 R9 R12; var7 = var9 .. var12
L 4:  41 [-]: SETTABLEKS R7 R6 K16; var7["Name"] = var6
      42 [-]: GETTABLEKS R9 R8 K17; var9 = var8["ProfileImage"]
      43 [-]: FASTCALL1 64 R9 L5; 
      44 [-]: MOVE R11 R9  ; var11 = var9
      45 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      46 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  47 [-]: JUMPIF R10 L7; goto L7 if var10
      48 [-]: JUMPXEQKS R9 K18 L7; 
      49 [-]: GETIMPORT R10 20; var10 = 0xB009BBC6
      50 [-]: MOVE R11 R9  ; var11 = var9
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: FASTCALL1 64 R10 L6; 
      53 [-]: MOVE R12 R10 ; var12 = var10
      54 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  56 [-]: JUMPIF R11 L8; goto L8 if var11
      57 [-]: NAMECALL R11 R10 K21; var12 = var10; var11 = var10[0x056DCF06]
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: MOVE R9 R11  ; var9 = var11
      60 [-]: JUMP L8      ; goto L8
L 7:  61 [-]: GETIMPORT R10 23; var10 = 0x0032441C
      62 [-]: GETTABLEKS R9 R10 K24; var9 = var10["UITexture_ProfilePlaceHolder"]
L 8:  63 [-]: SETTABLEKS R9 R6 K25; var9["AvatarImage"] = var6
      64 [-]: SETTABLEKS R8 R6 K26; var8["RawLoadout"] = var6
      65 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      66 [-]: MOVE R11 R8  ; var11 = var8
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: SETTABLEKS R10 R6 K27; var10["Loadout"] = var6
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: SETTABLEKS R10 R6 K28; var10["Ready"] = var6
      71 [-]: GETIMPORT R11 31; var11 = _T["SquadOverlay"]
      72 [-]: FASTCALL1 64 R11 L9; 
      73 [-]: GETIMPORT R10 7; var10 = 0x7B998233
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  75 [-]: JUMPIF R10 L10; goto L10 if var10
      76 [-]: GETIMPORT R10 31; var10 = _T["SquadOverlay"]
      77 [-]: LOADK R12 K32; var12 = "IsMemberReady"
      78 [-]: GETTABLEKS R14 R6 K4; var14 = var6["Player"]
      79 [-]: GETTABLEKS R13 R14 K33; var13 = var14["onlineId"]
      80 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xE4162EED]
      81 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      82 [-]: SETTABLEKS R10 R6 K28; var10["Ready"] = var6
L10:  83 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      84 [-]: GETTABLEKS R10 R11 K35; var10 = var11["DISABLED"]
      85 [-]: GETIMPORT R12 37; var12 = 0xDD2D0C33
      86 [-]: FASTCALL1 64 R12 L11; 
      87 [-]: GETIMPORT R11 7; var11 = 0x7B998233
      88 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  89 [-]: JUMPIF R11 L12; goto L12 if var11
      90 [-]: GETTABLEKS R12 R6 K4; var12 = var6["Player"]
      91 [-]: GETTABLEKS R11 R12 K38; var11 = var12["isLocal"]
      92 [-]: JUMPIF R11 L12; goto L12 if var11
      93 [-]: GETTABLEKS R12 R6 K4; var12 = var6["Player"]
      94 [-]: GETTABLEKS R11 R12 K39; var11 = var12["hasMicrophone"]
      95 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      96 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      97 [-]: GETTABLEKS R10 R11 K40; var10 = var11["ENABLED"]
      98 [-]: GETIMPORT R11 37; var11 = 0xDD2D0C33
      99 [-]: GETTABLEKS R14 R6 K4; var14 = var6["Player"]
     100 [-]: GETTABLEKS R13 R14 K41; var13 = var14["matchMakingString"]
     101 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x0A9E6B80]
     102 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     103 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     104 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     105 [-]: GETTABLEKS R10 R11 K43; var10 = var11["MUTED"]
L12: 106 [-]: SETTABLEKS R10 R6 K44; var10["VoipState"] = var6
     107 [-]: JUMP L14     ; goto L14
L13: 108 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     109 [-]: SETTABLEKS R7 R6 K16; var7["Name"] = var6
     110 [-]: LOADNIL R7   ; var7 = nil
     111 [-]: SETTABLEKS R7 R6 K25; var7["AvatarImage"] = var6
     112 [-]: LOADB R7 0   ; var7 = false
     113 [-]: SETTABLEKS R7 R6 K28; var7["Ready"] = var6
     114 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     115 [-]: GETTABLEKS R7 R8 K35; var7 = var8["DISABLED"]
     116 [-]: SETTABLEKS R7 R6 K44; var7["VoipState"] = var6
L14: 117 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L15: 118 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     119 [-]: CALL R2 1 1  ; var2()
     120 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     121 [-]: NAMECALL R2 R2 K45; var3 = var2; var2 = var2[0x71E9AC81]
     122 [-]: CALL R2 2 1  ; var2(var3)
     123 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 337
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x71E9AC81]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x5FBDDC1A]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: MOVE R2 R1   ; var2 = var1
       5 [-]: LOADN R3 1   ; var3 = 1
       6 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 0:   7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: MOVE R7 R4   ; var7 = var4
       9 [-]: NAMECALL R5 R5 K1; var6 = var5; var5 = var5[0x5465F8F3]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: GETTABLEKS R7 R5 K2; var7 = var5["Player"]
      12 [-]: GETTABLEKS R6 R7 K3; var6 = var7["onlineId"]
      13 [-]: JUMPIFNOTEQ R6 R0 L4; goto L4 if var6 ~= var329249
      14 [-]: GETIMPORT R6 5; var6 = 0xE7F2B02F
      15 [-]: NAMECALL R6 R6 K6; var7 = var6; var6 = var6[0x6D0AA187]
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LOADN R9 1   ; var9 = 1
      18 [-]: LENGTH R7 R6 ; var7 = #var6
      19 [-]: LOADN R8 1   ; var8 = 1
      20 [-]: FORNPREP R7 L3; nforprep start - [escape at L3] -- var7 = iterator
L 1:  21 [-]: GETTABLE R11 R6 R9; var11 = var6[var9]
      22 [-]: GETTABLEKS R10 R11 K3; var10 = var11["onlineId"]
      23 [-]: JUMPIFNOTEQ R10 R0 L2; goto L2 if var10 ~= var592417
      24 [-]: GETIMPORT R10 9; var10 = cjson[0x7AB914D8]
      25 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      26 [-]: GETTABLEKS R11 R12 K10; var11 = var12["loadout"]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: SETTABLEKS R10 R5 K11; var10["RawLoadout"] = var5
      29 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      30 [-]: MOVE R12 R10 ; var12 = var10
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
      32 [-]: SETTABLEKS R11 R5 K12; var11["Loadout"] = var5
      33 [-]: JUMP L3      ; goto L3
L 2:  34 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 3:  35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: GETTABLEKS R7 R8 K13; var7 = var8["mElementDrawCallback"]
      37 [-]: MOVE R8 R5   ; var8 = var5
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      40 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0x659D451F]
      41 [-]: GETIMPORT R9 16; var9 = 0x0032441C
      42 [-]: GETTABLEKS R8 R9 K17; var8 = var9["UISound_Select"]
      43 [-]: CALL R7 2 1  ; var7(var8)
      44 [-]: RETURN R0 0  ; 
L 4:  45 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 5:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x5FBDDC1A]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: LOADN R5 1   ; var5 = 1
       4 [-]: MOVE R3 R2   ; var3 = var2
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 0:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: MOVE R8 R5   ; var8 = var5
       9 [-]: NAMECALL R6 R6 K1; var7 = var6; var6 = var6[0x5465F8F3]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      12 [-]: GETTABLEKS R7 R6 K2; var7 = var6["Player"]
      13 [-]: JUMPIFNOT R7 L4; goto L4 if not var7
      14 [-]: GETTABLEKS R8 R6 K2; var8 = var6["Player"]
      15 [-]: GETTABLEKS R7 R8 K3; var7 = var8["onlineId"]
      16 [-]: JUMPIFNOTEQ R7 R1 L4; goto L4 if var7 ~= var50347581
      17 [-]: FASTCALL1 62 R0 L1; 
      18 [-]: MOVE R9 R0   ; var9 = var0
      19 [-]: GETIMPORT R8 5; var8 = 0x03F57322
      20 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  21 [-]: LOADN R9 1   ; var9 = 1
      22 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var16779014
      23 [-]: LOADB R7 0 +1; var7 = false
L 2:  24 [-]: LOADB R7 1   ; var7 = true
L 3:  25 [-]: SETTABLEKS R7 R6 K6; var7["Ready"] = var6
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mElementDrawCallback"]
      28 [-]: MOVE R8 R6   ; var8 = var6
      29 [-]: CALL R7 2 1  ; var7(var8)
      30 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      31 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x659D451F]
      32 [-]: GETIMPORT R9 10; var9 = 0x0032441C
      33 [-]: GETTABLEKS R8 R9 K11; var8 = var9["UISound_Select"]
      34 [-]: CALL R7 2 1  ; var7(var8)
      35 [-]: RETURN R0 0  ; 
L 4:  36 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 379
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA33E70B9]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: LOADN R1 0   ; var1 = 0
      11 [-]: JUMPIFNOTLE R0 R1 L2; goto L2 if var0 > var262433
      12 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      13 [-]: LOADK R3 K5  ; var3 = "NotEligible"
      14 [-]: LOADN R4 31  ; var4 = 31
      15 [-]: LOADK R5 K6  ; var5 = ""
      16 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x5F56EEAB]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: LOADNIL R1   ; var1 = nil
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x10E5BB7A]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      26 [-]: LOADK R4 K9  ; var4 = "NotEligible.text"
      27 [-]: LOADK R5 K10 ; var5 = "/Lotus/Language/Menu/NotEligibleForRaidRewards"
      28 [-]: DUPTABLE R6 12; 
      29 [-]: SETTABLEKS R1 R6 K11; var1["TIME"] = var6
      30 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x20B98DB3]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Player1"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 4   ; var5 = 4
       8 [-]: LOADN R6 2   ; var6 = 2
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "MenuItemPressed"
      13 [-]: LOADK R4 K8  ; var4 = "MenuItemFocused"
      14 [-]: LOADK R5 K9  ; var5 = "MenuItemUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 217 ; var2 = 217
      19 [-]: SETTABLEKS R2 R1 K11; var2["mRowSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 232 ; var2 = 232
      22 [-]: SETTABLEKS R2 R1 K12; var2["mColumnSeparation"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADK R2 K13 ; var2 = 0.34999999403953552
      25 [-]: SETTABLEKS R2 R1 K14; var2["mElementTransitionTime"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADK R2 K15 ; var2 = 0.059999998658895493
      28 [-]: SETTABLEKS R2 R1 K16; var2["mElementDelayTime"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: SETTABLEKS R2 R1 K17; var2["mTransitionInDeltaY"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: SETTABLEKS R2 R1 K18; var2["mTransitionOutDeltaY"] = var1
      35 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      36 [-]: LOADNIL R2   ; var2 = nil
      37 [-]: SETTABLEKS R2 R1 K19; var2["mChildMovie"] = var1
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: DUPCLOSURE R2 K20; 
      40 [-]: CAPTURE UPVAL U1; 
      41 [-]: SETTABLEKS R2 R1 K21; var2["SetHighlighted"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: NEWCLOSURE R2 P1; 
      44 [-]: CAPTURE UPVAL U1; 
      45 [-]: CAPTURE UPVAL U0; 
      46 [-]: CAPTURE UPVAL U2; 
      47 [-]: SETTABLEKS R2 R1 K22; var2["mOnFocusedCallback"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: NEWCLOSURE R2 P2; 
      50 [-]: CAPTURE UPVAL U0; 
      51 [-]: SETTABLEKS R2 R1 K23; var2["mOnUnfocusedCallback"] = var1
      52 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      53 [-]: NEWCLOSURE R2 P3; 
      54 [-]: CAPTURE UPVAL U1; 
      55 [-]: CAPTURE UPVAL U3; 
      56 [-]: CAPTURE UPVAL U0; 
      57 [-]: SETTABLEKS R2 R1 K24; var2["mOnSelectedCallback"] = var1
      58 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      59 [-]: NEWCLOSURE R2 P4; 
      60 [-]: CAPTURE UPVAL U0; 
      61 [-]: CAPTURE UPVAL U1; 
      62 [-]: CAPTURE UPVAL U4; 
      63 [-]: CAPTURE UPVAL U5; 
      64 [-]: SETTABLEKS R2 R1 K25; var2["mElementDrawCallback"] = var1
      65 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      66 [-]: DUPCLOSURE R2 K26; 
      67 [-]: SETTABLEKS R2 R1 K27; var2["SetupPreInterpolationValues"] = var1
      68 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      69 [-]: DUPCLOSURE R2 K28; 
      70 [-]: SETTABLEKS R2 R1 K29; var2["GetInterpolationProperties"] = var1
      71 [-]: LOADN R3 1   ; var3 = 1
      72 [-]: LOADN R1 8   ; var1 = 8
      73 [-]: LOADN R2 1   ; var2 = 1
      74 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: DUPTABLE R6 32; 
      77 [-]: LOADK R7 K33 ; var7 = ""
      78 [-]: SETTABLEKS R7 R6 K30; var7["Player"] = var6
      79 [-]: LOADB R7 0   ; var7 = false
      80 [-]: SETTABLEKS R7 R6 K31; var7["mReady"] = var6
      81 [-]: LOADB R7 1   ; var7 = true
      82 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0xBAD4316F]
      83 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      84 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x6D0AA187]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: GETIMPORT R4 4; var4 = 0x03F57322
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: GETTABLE R3 R1 R4; var3 = var1[var4]
       8 [-]: GETTABLEKS R2 R3 K5; var2 = var3["onlineId"]
       9 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
      10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF35AA761]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LENGTH R3 R1 ; var3 = #var1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 1:  17 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: SETTABLEKS R7 R6 K7; var7["isRaidLeader"] = var6
      20 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 2:  21 [-]: FASTCALL1 62 R0 L3; 
      22 [-]: MOVE R5 R0   ; var5 = var0
      23 [-]: GETIMPORT R4 4; var4 = 0x03F57322
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  25 [-]: GETTABLE R3 R1 R4; var3 = var1[var4]
      26 [-]: LOADB R4 1   ; var4 = true
      27 [-]: SETTABLEKS R4 R3 K7; var4["isRaidLeader"] = var3
      28 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      29 [-]: CALL R3 1 1  ; var3()
      30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: CALL R3 1 1  ; var3()
      32 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      33 [-]: LOADNIL R5   ; var5 = nil
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: LOADB R7 1   ; var7 = true
      36 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x71E9AC81]
      37 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 522
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 526
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "_root"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       7 [-]: JUMPIF R0 L0 ; goto L0 if var0
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x58BEC6D6]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC6A10AB1]
      15 [-]: CALL R0 3 1  ; var0(var1, var2)
      16 [-]: GETIMPORT R0 7; var0 = 0x25312C9B
      17 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      18 [-]: LOADK R2 K2  ; var2 = "_root"
      19 [-]: LOADN R3 8   ; var3 = 8
      20 [-]: NEWTABLE R4 0 1; var4 = {}
      21 [-]: LOADN R5 10  ; var5 = 10
      22 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      23 [-]: NEWTABLE R5 0 1; var5 = {}
      24 [-]: LOADN R6 100 ; var6 = 100
      25 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      26 [-]: LOADK R6 K8  ; var6 = 0.34999999403953552
      27 [-]: LOADN R7 0   ; var7 = 0
      28 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      29 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 1; var1 = 0xE7F2B02F
       5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xEBE2F513]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETTABLEKS R2 R0 K3; var2 = var0["Ready"]
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xB321D806]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: JUMPIFNOTLE R2 R1 L1; goto L1 if var2 > var459297
      15 [-]: GETIMPORT R2 7; var2 = _T["SquadCountdownTimer"]
      16 [-]: JUMPXEQKN R2 K8 L2 NOT; 
      17 [-]: GETIMPORT R2 1; var2 = 0xE7F2B02F
      18 [-]: LOADN R4 6   ; var4 = 6
      19 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x8E667698]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Menu/NavBar_Cancel"
      23 [-]: SETTABLEKS R3 R2 K11; var3["mLabel"] = var2
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x71E9AC81]
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMP L2      ; goto L2
L 1:  28 [-]: GETTABLEKS R3 R0 K3; var3 = var0["Ready"]
      29 [-]: NOT R2 R3    ; var2 = not var3
      30 [-]: SETTABLEKS R2 R0 K3; var2["Ready"] = var0
L 2:  31 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      32 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x06D055F9]
      33 [-]: GETTABLEKS R3 R0 K3; var3 = var0["Ready"]
      34 [-]: LOADN R4 1   ; var4 = 1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      37 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
      38 [-]: MOVE R5 R2   ; var5 = var2
      39 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xBCC67E42]
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      42 [-]: GETTABLEKS R3 R4 K15; var3 = var4["mElementDrawCallback"]
      43 [-]: MOVE R4 R0   ; var4 = var0
      44 [-]: CALL R3 2 1  ; var3(var4)
      45 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      46 [-]: CALL R3 1 1  ; var3()
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 560
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["SquadOverlay"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0xE7F2B02F
       6 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xB321D806]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIF R0 L1 ; goto L1 if var0
       9 [-]: GETIMPORT R0 6; var0 = 0xE7F2B02F
      10 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xEBE2F513]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: JUMPXEQKN R0 K9 L2 NOT; 
L 1:  13 [-]: GETIMPORT R0 11; var0 = _T["SquadCountdownTimer"]
      14 [-]: JUMPXEQKNIL R0 L2; 
      15 [-]: GETIMPORT R0 11; var0 = _T["SquadCountdownTimer"]
      16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: JUMPIFNOTLE R1 R0 L2; goto L2 if var1 > var393249
      18 [-]: GETIMPORT R0 6; var0 = 0xE7F2B02F
      19 [-]: LOADN R2 -1  ; var2 = -1
      20 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8E667698]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Menu/LeaveRaid"
      24 [-]: SETTABLEKS R1 R0 K14; var1["mLabel"] = var0
      25 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      26 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x71E9AC81]
      27 [-]: CALL R0 2 1  ; var0(var1)
      28 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      29 [-]: CALL R0 1 1  ; var0()
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: GETIMPORT R0 2; var0 = _T["SquadOverlay"]
      32 [-]: LOADK R2 K16 ; var2 = "LeaveSquadUI"
      33 [-]: LOADK R3 K17 ; var3 = ""
      34 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0xE4162EED]
      35 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 3:  36 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      37 [-]: CALL R0 1 1  ; var0()
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
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
; Defined at line: 584
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xF616A184]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R3 K3  ; var3 = "/Lotus/Language/Menu/LeaveTrialSquadConfirm"
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x42B04007]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: LOADK R2 K5  ; var2 = "LeaveRaidConfirm"
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 588
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0x08A5AFB4
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x1FD6ABD0]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADK R2 K5  ; var2 = "SetTitle"
       7 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/PromoteToRaidLeader"
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 9; var0 = _T
      11 [-]: DUPCLOSURE R1 K10; 
      12 [-]: SETTABLEKS R1 R0 K11; var1["MenuSelectionDone"] = var0
      13 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      14 [-]: LOADK R2 K12 ; var2 = "SetCallBack"
      15 [-]: LOADK R3 K11 ; var3 = "MenuSelectionDone"
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      17 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      18 [-]: GETIMPORT R0 9; var0 = _T
      19 [-]: NEWCLOSURE R1 P1; 
      20 [-]: CAPTURE UPVAL U1; 
      21 [-]: CAPTURE UPVAL U2; 
      22 [-]: SETTABLEKS R1 R0 K13; var1["GetMenuEntries"] = var0
      23 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      24 [-]: LOADK R2 K14 ; var2 = "SetElementsFunction"
      25 [-]: LOADK R3 K13 ; var3 = "GetMenuEntries"
      26 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      27 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
       2 [-]: LOADN R3 12  ; var3 = 12
       3 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       4 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x6B837788]
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
       7 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x091C120E]
       8 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       9 [-]: FASTCALL 18 L0; 
      10 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xB62ECFE0]
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 0:  12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      15 [-]: LOADK R2 K2  ; var2 = "MouseCatcherBtn"
      16 [-]: LOADN R3 13  ; var3 = 13
      17 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      18 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xAF9FDA9F]
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      21 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x2CC9D281]
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: FASTCALL 18 L1; 
      24 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xB62ECFE0]
      25 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  26 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x67BC869F]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 624
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 628
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x0DB48B5B
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x28822185]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: LOADN R0 1   ; var0 = 1
       7 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 0:   8 [-]: GETIMPORT R0 4; var0 = 0x9BA7909F
       9 [-]: GETIMPORT R2 6; var2 = 0x7ED0A956
      10 [-]: LOADK R3 K7  ; var3 = "/Lotus/Interface/WorldStateWindow.swf"
      11 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      12 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xBCFB64AB]
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      14 [-]: FASTCALL1 64 R0 L1; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: LOADK R3 K11 ; var3 = "ItemBrowsing"
      20 [-]: LOADK R4 K12 ; var4 = "true"
      21 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0xE4162EED]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  23 [-]: GETIMPORT R1 15; var1 = 0x76EA806B
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x3F3AE64C]
      26 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      27 [-]: FASTCALL1 64 R1 L3; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  31 [-]: JUMPIF R2 L4 ; goto L4 if var2
      32 [-]: NAMECALL R2 R1 K17; var3 = var1; var2 = var1[0x80563238]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 4:  35 [-]: GETIMPORT R3 20; var3 = _T["gPendingMission"]
      36 [-]: FASTCALL1 64 R3 L5; 
      37 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  39 [-]: JUMPIF R2 L7 ; goto L7 if var2
      40 [-]: GETIMPORT R3 22; var3 = _T["gPendingMission"]["raid"]
      41 [-]: FASTCALL1 64 R3 L6; 
      42 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      43 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  44 [-]: JUMPIF R2 L7 ; goto L7 if var2
      45 [-]: GETIMPORT R2 24; var2 = 0xB009BBC6
      46 [-]: GETIMPORT R3 22; var3 = _T["gPendingMission"]["raid"]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 7:  49 [-]: GETIMPORT R3 26; var3 = _T["SquadOverlay"]
      50 [-]: FASTCALL1 64 R3 L8; 
      51 [-]: GETIMPORT R2 10; var2 = 0x7B998233
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  53 [-]: JUMPIF R2 L9 ; goto L9 if var2
      54 [-]: GETIMPORT R2 26; var2 = _T["SquadOverlay"]
      55 [-]: LOADB R4 0   ; var4 = false
      56 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x368AD758]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L 9:  58 [-]: GETIMPORT R2 29; var2 = 0xE7F2B02F
      59 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x565BE9EE]
      60 [-]: CALL R2 2 2  ; var2 = var2(var3)
      61 [-]: FASTCALL1 64 R2 L10; 
      62 [-]: MOVE R4 R2   ; var4 = var2
      63 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  65 [-]: JUMPIF R3 L11; goto L11 if var3
      66 [-]: NAMECALL R3 R2 K31; var4 = var2; var3 = var2[0x2FB816CF]
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
      68 [-]: SETUPVAL R3 4; upvalues[3] = var4
L11:  69 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      70 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0xB73D420F]
      71 [-]: CALL R4 1 2  ; var4 = var4()
      72 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      73 [-]: GETTABLEKS R5 R6 K33; var5 = var6["UI_MODE_IN_GAME"]
      74 [-]: JUMPIFEQ R4 R5 L12; goto L12 if var4 == var16777990
      75 [-]: LOADB R3 0 +1; var3 = false
L12:  76 [-]: LOADB R3 1   ; var3 = true
L13:  77 [-]: SETUPVAL R3 6; upvalues[3] = var6
      78 [-]: GETIMPORT R4 35; var4 = 0xAE91E43B
      79 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      80 [-]: GETTABLEKS R6 R7 K36; var6 = var7[0x06D055F9]
      81 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      82 [-]: LOADK R8 K37 ; var8 = 0.5
      83 [-]: LOADN R9 0   ; var9 = 0
      84 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      85 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0x58BEC6D6]
      86 [-]: CALL R4 0 1  ; var4(var5, ...)
      87 [-]: LOADK R4 K39 ; var4 = "/Lotus/Language/Menu/Menu_Raid"
      88 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      89 [-]: FASTCALL1 64 R6 L14; 
      90 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
L14:  92 [-]: JUMPIF R5 L22; goto L22 if var5
      93 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      94 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0xD3A9D01F]
      95 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      96 [-]: FASTCALL 63 L15; 
      97 [-]: GETIMPORT R5 42; var5 = 0x64FB1586
      98 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L15:  99 [-]: MOVE R4 R5   ; var4 = var5
     100 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     101 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x9B4BBE31]
     102 [-]: CALL R5 2 2  ; var5 = var5(var6)
     103 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     104 [-]: JUMPIF R6 L17; goto L17 if var6
     105 [-]: FASTCALL1 64 R5 L16; 
     106 [-]: MOVE R7 R5   ; var7 = var5
     107 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 109 [-]: JUMPIF R6 L17; goto L17 if var6
     110 [-]: GETIMPORT R6 45; var6 = 0x2D0FAD09
     111 [-]: LOADK R7 K46 ; var7 = "Lotus.Interface.Libs.DioramaLoader"
     112 [-]: CALL R6 2 2  ; var6 = var6(var7)
     113 [-]: GETTABLEKS R7 R6 K47; var7 = var6[0xBEC1F4EE]
     114 [-]: GETIMPORT R8 35; var8 = 0xAE91E43B
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: SETUPVAL R7 8; upvalues[7] = var8
     117 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     118 [-]: MOVE R9 R5   ; var9 = var5
     119 [-]: NAMECALL R7 R7 K48; var8 = var7; var7 = var7[0x522B2215]
     120 [-]: CALL R7 3 1  ; var7(var8, var9)
     121 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     122 [-]: LOADB R8 0   ; var8 = false
     123 [-]: SETTABLEKS R8 R7 K49; var8["mSyncAvatars"] = var7
     124 [-]: JUMP L18     ; goto L18
L17: 125 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     126 [-]: LOADK R8 K50 ; var8 = 0.89999997615814209
     127 [-]: NAMECALL R6 R6 K38; var7 = var6; var6 = var6[0x58BEC6D6]
     128 [-]: CALL R6 3 1  ; var6(var7, var8)
L18: 129 [-]: GETIMPORT R6 52; var6 = 0xC8802016
     130 [-]: GETIMPORT R7 54; var7 = 0xBC2FAE96
     131 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     132 [-]: FORGPREP_INEXT R6 L21; 
L19: 133 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     134 [-]: NAMECALL R11 R11 K55; var12 = var11; var11 = var11[0xED4E0128]
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
     136 [-]: NAMECALL R12 R10 K55; var13 = var10; var12 = var10[0xED4E0128]
     137 [-]: CALL R12 2 2 ; var12 = var12(var13)
     138 [-]: JUMPIFNOTEQ R11 R12 L21; goto L21 if var11 ~= var3738913
     139 [-]: GETIMPORT R13 57; var13 = 0xE14FC361
     140 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     141 [-]: FASTCALL1 64 R12 L20; 
     142 [-]: GETIMPORT R11 10; var11 = 0x7B998233
     143 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 144 [-]: JUMPIF R11 L21; goto L21 if var11
     145 [-]: GETIMPORT R11 59; var11 = 0x0469F296
     146 [-]: GETIMPORT R13 57; var13 = 0xE14FC361
     147 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     148 [-]: NAMECALL R12 R12 K55; var13 = var12; var12 = var12[0xED4E0128]
     149 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     150 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     151 [-]: SETUPVAL R11 9; upvalues[11] = var9
     152 [-]: JUMP L22     ; goto L22
L21: 153 [-]: FORGLOOP R6 L19 2 [inext]; 
L22: 154 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     155 [-]: LOADK R7 K60 ; var7 = "Title.text"
     156 [-]: MOVE R8 R4   ; var8 = var4
     157 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x20B98DB3]
     158 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     159 [-]: GETIMPORT R5 35; var5 = 0xAE91E43B
     160 [-]: LOADK R7 K62 ; var7 = "SubTitle.text"
     161 [-]: LOADK R8 K63 ; var8 = "/Lotus/Language/Menu/RaidSquad"
     162 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x20B98DB3]
     163 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     164 [-]: LOADK R5 K64 ; var5 = ""
     165 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     166 [-]: FASTCALL1 64 R7 L23; 
     167 [-]: GETIMPORT R6 10; var6 = 0x7B998233
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
L23: 169 [-]: JUMPIF R6 L26; goto L26 if var6
     170 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     171 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x5BA460AC]
     172 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     173 [-]: FASTCALL 63 L24; 
     174 [-]: GETIMPORT R6 42; var6 = 0x64FB1586
     175 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
L24: 176 [-]: MOVE R5 R6   ; var5 = var6
     177 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     178 [-]: MOVE R8 R5   ; var8 = var5
     179 [-]: LOADB R9 0   ; var9 = false
     180 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x42B04007]
     181 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     182 [-]: MOVE R5 R6   ; var5 = var6
     183 [-]: GETIMPORT R6 69; var6 = 0x7F5022CF[0xA5C556B9]
     184 [-]: MOVE R7 R5   ; var7 = var5
     185 [-]: LOADK R8 K70 ; var8 = "\n"
     186 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     187 [-]: JUMPXEQKNIL R6 L26; 
     188 [-]: MOVE R8 R5   ; var8 = var5
     189 [-]: LOADN R9 1   ; var9 = 1
     190 [-]: MOVE R10 R6  ; var10 = var6
     191 [-]: FASTCALL 45 L25; 
     192 [-]: GETIMPORT R7 72; var7 = 0x7F5022CF[0x1A94C9CC]
     193 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
L25: 194 [-]: MOVE R5 R7   ; var5 = var7
L26: 195 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     196 [-]: LOADK R8 K73 ; var8 = "NotEligible"
     197 [-]: LOADN R9 77  ; var9 = 77
     198 [-]: LOADB R10 1  ; var10 = true
     199 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xAADE900E]
     200 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     201 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     202 [-]: LOADK R8 K73 ; var8 = "NotEligible"
     203 [-]: LOADN R9 38  ; var9 = 38
     204 [-]: GETIMPORT R11 76; var11 = 0x0032441C
     205 [-]: GETTABLEKS R10 R11 K77; var10 = var11["UIColor_Red"]
     206 [-]: NAMECALL R6 R6 K78; var7 = var6; var6 = var6[0x67BC869F]
     207 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     208 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     209 [-]: LOADK R8 K73 ; var8 = "NotEligible"
     210 [-]: LOADN R9 31  ; var9 = 31
     211 [-]: LOADK R10 K64; var10 = ""
     212 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0x5F56EEAB]
     213 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     214 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     215 [-]: LOADK R8 K80 ; var8 = "Description"
     216 [-]: LOADN R9 46  ; var9 = 46
     217 [-]: LOADB R10 1  ; var10 = true
     218 [-]: NAMECALL R6 R6 K74; var7 = var6; var6 = var6[0xAADE900E]
     219 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     220 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     221 [-]: LOADK R8 K80 ; var8 = "Description"
     222 [-]: LOADN R9 40  ; var9 = 40
     223 [-]: LOADK R10 K81; var10 = "center"
     224 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0x5F56EEAB]
     225 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     226 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     227 [-]: LOADK R8 K80 ; var8 = "Description"
     228 [-]: LOADN R9 31  ; var9 = 31
     229 [-]: MOVE R10 R5  ; var10 = var5
     230 [-]: NAMECALL R6 R6 K79; var7 = var6; var6 = var6[0x5F56EEAB]
     231 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     232 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     233 [-]: LOADK R8 K82 ; var8 = "/Lotus/Language/Menu/Loadout_EmptySlotToolTip"
     234 [-]: LOADB R9 0   ; var9 = false
     235 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x42B04007]
     236 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     237 [-]: SETUPVAL R6 10; upvalues[6] = var10
     238 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     239 [-]: LOADK R8 K83 ; var8 = "/Lotus/Language/Menu/InviteToRaid"
     240 [-]: LOADB R9 0   ; var9 = false
     241 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x42B04007]
     242 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     243 [-]: SETUPVAL R6 11; upvalues[6] = var11
     244 [-]: GETIMPORT R6 35; var6 = 0xAE91E43B
     245 [-]: LOADK R8 K84 ; var8 = "/Lotus/Language/Menu/Crafting_Empty"
     246 [-]: LOADB R9 0   ; var9 = false
     247 [-]: NAMECALL R6 R6 K66; var7 = var6; var6 = var6[0x42B04007]
     248 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     249 [-]: SETUPVAL R6 12; upvalues[6] = var12
     250 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     251 [-]: CALL R6 1 1  ; var6()
     252 [-]: GETIMPORT R6 29; var6 = 0xE7F2B02F
     253 [-]: GETIMPORT R8 59; var8 = 0x0469F296
     254 [-]: LOADK R9 K85 ; var9 = "RaidSquad"
     255 [-]: CALL R8 2 2  ; var8 = var8(var9)
     256 [-]: LOADK R9 K86 ; var9 = "OnSquadMemberLeft"
     257 [-]: NAMECALL R6 R6 K87; var7 = var6; var6 = var6[0x2A3E3448]
     258 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     259 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     260 [-]: GETTABLEKS R6 R7 K88; var6 = var7[0x659D451F]
     261 [-]: GETIMPORT R8 76; var8 = 0x0032441C
     262 [-]: GETTABLEKS R7 R8 K89; var7 = var8["UISound_GridOpen"]
     263 [-]: CALL R6 2 1  ; var6(var7)
     264 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     265 [-]: CALL R6 1 1  ; var6()
     266 [-]: GETIMPORT R6 45; var6 = 0x2D0FAD09
     267 [-]: LOADK R7 K90 ; var7 = "Lotus.Interface.Components.Button"
     268 [-]: CALL R6 2 2  ; var6 = var6(var7)
     269 [-]: GETTABLEKS R7 R6 K91; var7 = var6[0x4675A542]
     270 [-]: GETIMPORT R8 35; var8 = 0xAE91E43B
     271 [-]: LOADK R9 K92 ; var9 = "ReadyBtn"
     272 [-]: LOADK R10 K93; var10 = "/Lotus/Language/Menu/MainMenu_Login"
     273 [-]: LOADK R11 K94; var11 = "ToggleReady"
     274 [-]: LOADK R12 K95; var12 = "<MENU_GENERIC1>"
     275 [-]: LOADNIL R13  ; var13 = nil
     276 [-]: LOADNIL R14  ; var14 = nil
     277 [-]: LOADB R15 1  ; var15 = true
     278 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
     279 [-]: SETUPVAL R7 15; upvalues[7] = var15
     280 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     281 [-]: LOADK R8 K81 ; var8 = "center"
     282 [-]: SETTABLEKS R8 R7 K96; var8["mAlignment"] = var7
     283 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     284 [-]: LOADN R8 420 ; var8 = 420
     285 [-]: SETTABLEKS R8 R7 K97; var8["mWidth"] = var7
     286 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     287 [-]: LOADB R8 0   ; var8 = false
     288 [-]: SETTABLEKS R8 R7 K98; var8["mIsDiegetic"] = var7
     289 [-]: GETUPVAL R7 16; var7 = upvalues[16]
     290 [-]: CALL R7 1 1  ; var7()
     291 [-]: GETTABLEKS R7 R6 K91; var7 = var6[0x4675A542]
     292 [-]: GETIMPORT R8 35; var8 = 0xAE91E43B
     293 [-]: LOADK R9 K99 ; var9 = "LeaveBtn"
     294 [-]: LOADK R10 K100; var10 = "/Lotus/Language/Menu/LeaveRaid"
     295 [-]: LOADK R11 K101; var11 = "LeaveRaid"
     296 [-]: LOADK R12 K102; var12 = "<MENU_GENERIC2>"
     297 [-]: LOADNIL R13  ; var13 = nil
     298 [-]: LOADNIL R14  ; var14 = nil
     299 [-]: LOADB R15 1  ; var15 = true
     300 [-]: CALL R7 9 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14, var15)
     301 [-]: SETUPVAL R7 17; upvalues[7] = var17
     302 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     303 [-]: LOADK R8 K81 ; var8 = "center"
     304 [-]: SETTABLEKS R8 R7 K96; var8["mAlignment"] = var7
     305 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     306 [-]: LOADN R8 420 ; var8 = 420
     307 [-]: SETTABLEKS R8 R7 K97; var8["mWidth"] = var7
     308 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     309 [-]: LOADB R8 0   ; var8 = false
     310 [-]: SETTABLEKS R8 R7 K98; var8["mIsDiegetic"] = var7
     311 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     312 [-]: NOT R9 R3    ; var9 = not var3
     313 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x368AD758]
     314 [-]: CALL R7 3 1  ; var7(var8, var9)
     315 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     316 [-]: NAMECALL R7 R7 K103; var8 = var7; var7 = var7[0x71E9AC81]
     317 [-]: CALL R7 2 1  ; var7(var8)
     318 [-]: GETUPVAL R7 18; var7 = upvalues[18]
     319 [-]: CALL R7 1 1  ; var7()
     320 [-]: GETIMPORT R7 29; var7 = 0xE7F2B02F
     321 [-]: LOADK R9 K104; var9 = "OnSquadRaidLeaderChanged"
     322 [-]: NAMECALL R7 R7 K105; var8 = var7; var7 = var7[0xF6A8E7B2]
     323 [-]: CALL R7 3 1  ; var7(var8, var9)
     324 [-]: LOADB R7 1   ; var7 = true
     325 [-]: SETUPVAL R7 19; upvalues[7] = var19
     326 [-]: GETIMPORT R7 106; var7 = _T
     327 [-]: GETIMPORT R8 35; var8 = 0xAE91E43B
     328 [-]: SETTABLEKS R8 R7 K107; var8["RaidOverlay"] = var7
     329 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 735
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xCFD9CD76]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x842BDEF9]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETUPVAL R1 1; upvalues[1] = var1
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA4497305]
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: DUPCLOSURE R1 K3; 
      16 [-]: GETIMPORT R2 5; var2 = 0x25312C9B
      17 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      18 [-]: LOADK R4 K8  ; var4 = "Title"
      19 [-]: LOADN R5 0   ; var5 = 0
      20 [-]: NEWTABLE R6 0 1; var6 = {}
      21 [-]: MOVE R7 R1   ; var7 = var1
      22 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      23 [-]: NEWTABLE R7 0 1; var7 = {}
      24 [-]: LOADN R8 1   ; var8 = 1
      25 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      26 [-]: LOADK R8 K9  ; var8 = 0.5
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
L 0:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 749
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

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
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: GETIMPORT R1 9; var1 = _T["SquadCountdownTimer"]
      20 [-]: JUMPXEQKNIL R1 L5; 
      21 [-]: GETIMPORT R1 9; var1 = _T["SquadCountdownTimer"]
      22 [-]: LOADN R2 0   ; var2 = 0
      23 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var65825
      24 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      25 [-]: LOADK R3 K10 ; var3 = "/Lotus/Language/Menu/Lobby_Countdown"
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x42B04007]
      28 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      29 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      30 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Menu/Menu_Raid"
      31 [-]: LOADB R5 0   ; var5 = false
      32 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x42B04007]
      33 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      34 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      35 [-]: GETIMPORT R4 15; var4 = 0x7F5022CF[0xE8072DED]
      36 [-]: MOVE R5 R1   ; var5 = var1
      37 [-]: GETIMPORT R6 17; var6 = 0x7F5022CF[0x3F3E4D12]
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETIMPORT R9 9; var9 = _T["SquadCountdownTimer"]
      41 [-]: ADDK R8 R9 K18; var8 = var9 + 0.5
      42 [-]: FASTCALL1 12 R8 L3; 
      43 [-]: GETIMPORT R7 21; var7 = 0x5BCED4C4[0x55F27C30]
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  45 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      46 [-]: SETTABLEKS R4 R3 K22; var4["mLabel"] = var3
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x71E9AC81]
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: JUMP L5      ; goto L5
L 4:  51 [-]: GETIMPORT R1 9; var1 = _T["SquadCountdownTimer"]
      52 [-]: JUMPXEQKN R1 K24 L5 NOT; 
      53 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      54 [-]: LOADN R2 0   ; var2 = 0
      55 [-]: JUMPIFNOTLT R2 R1 L5; goto L5 if var2 >= var327996
      56 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      57 [-]: CALL R1 1 1  ; var1()
L 5:  58 [-]: GETIMPORT R1 9; var1 = _T["SquadCountdownTimer"]
      59 [-]: SETUPVAL R1 4; upvalues[1] = var4
      60 [-]: GETIMPORT R1 26; var1 = 0xE7F2B02F
      61 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xB321D806]
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
      63 [-]: JUMPIF R1 L7 ; goto L7 if var1
      64 [-]: GETIMPORT R2 26; var2 = 0xE7F2B02F
      65 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x565BE9EE]
      66 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      67 [-]: FASTCALL 64 L6; 
      68 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      69 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 6:  70 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      71 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      72 [-]: JUMPIF R1 L7 ; goto L7 if var1
      73 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      74 [-]: GETTABLEKS R1 R2 K29; var1 = var2[0xE0CBA3CA]
      75 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      76 [-]: LOADK R4 K30 ; var4 = "/Lotus/Language/Menu/MissionSelection_DeclineAndLeave"
      77 [-]: LOADB R5 0   ; var5 = false
      78 [-]: DUPTABLE R6 32; 
      79 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      80 [-]: SETTABLEKS R7 R6 K31; var7["PLAYER"] = var6
      81 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x42B04007]
      82 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      83 [-]: CALL R1 0 1  ; var1(var2, ...)
      84 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      85 [-]: CALL R1 1 1  ; var1()
L 7:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 785
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x71E9AC81]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 791
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: CALL R1 1 1  ; var1()
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: LOADNIL R3   ; var3 = nil
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: LOADB R5 1   ; var5 = true
       8 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x71E9AC81]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETIMPORT R2 3; var2 = _T["SquadOverlay"]
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  14 [-]: JUMPIF R1 L1 ; goto L1 if var1
      15 [-]: GETIMPORT R1 3; var1 = _T["SquadOverlay"]
      16 [-]: LOADK R3 K6  ; var3 = "OnSquadMemberLeft"
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 800
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 804
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
; Defined at line: 810
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
; Defined at line: 816
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
; Defined at line: 823
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["LEFT"]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8228E1EA]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 829
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["RIGHT"]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8228E1EA]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 835
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["UP"]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8228E1EA]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 841
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L1 ; goto L1 if var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K2; var2 = var3["DOWN"]
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8228E1EA]
      11 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 852
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 857
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 872
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 882
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 1   ; var0 = true
       3 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 887
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
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B24CE41]
       9 [-]: CALL R0 2 1  ; var0(var1)
L 1:  10 [-]: LOADB R0 1   ; var0 = true
      11 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



