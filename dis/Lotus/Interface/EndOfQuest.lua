; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.CardUtilitiesRedux"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusNetworkUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "EE.Interface.Utilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.StoreItemUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADNIL R7   ; var7 = nil
      19 [-]: LOADB R8 0   ; var8 = false
      20 [-]: LOADB R9 1   ; var9 = true
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: LOADNIL R13  ; var13 = nil
      25 [-]: LOADNIL R14  ; var14 = nil
      26 [-]: LOADNIL R15  ; var15 = nil
      27 [-]: LOADB R16 0  ; var16 = false
      28 [-]: LOADNIL R17  ; var17 = nil
      29 [-]: LOADNIL R18  ; var18 = nil
      30 [-]: LOADNIL R19  ; var19 = nil
      31 [-]: LOADN R20 0  ; var20 = 0
      32 [-]: LOADB R21 0  ; var21 = false
      33 [-]: LOADB R22 0  ; var22 = false
      34 [-]: LOADB R23 0  ; var23 = false
      35 [-]: GETIMPORT R24 8; var24 = 0x7ED0A956
      36 [-]: LOADK R25 K9 ; var25 = "/Lotus/Types/Keys/NewPlayerQuest/NewPlayerQuestKeyChain"
      37 [-]: CALL R24 2 2 ; var24 = var24(var25)
      38 [-]: GETIMPORT R25 8; var25 = 0x7ED0A956
      39 [-]: LOADK R26 K10; var26 = "/Lotus/Videos/ShrinesIntro.bk2"
      40 [-]: CALL R25 2 2 ; var25 = var25(var26)
      41 [-]: LOADB R26 0  ; var26 = false
      42 [-]: GETIMPORT R27 8; var27 = 0x7ED0A956
      43 [-]: LOADK R28 K11; var28 = "/Lotus/Types/Keys/NewWarIntroQuest/NewWarIntroKeyChain"
      44 [-]: CALL R27 2 2 ; var27 = var27(var28)
      45 [-]: NEWTABLE R28 0 3; var28 = {}
      46 [-]: LOADK R29 K12; var29 = "RewardPanel"
      47 [-]: LOADK R30 K13; var30 = "QuestDesc"
      48 [-]: LOADK R31 K14; var31 = "AcquireQuestBtn"
      49 [-]: SETLIST R28 R29 3 [1]; var28[1] = var29; var28[2] = var30; var28[3] = var31; var28[4] = var32; 
      50 [-]: DUPTABLE R29 17; 
      51 [-]: LOADN R30 1  ; var30 = 1
      52 [-]: SETTABLEKS R30 R29 K15; var30["ACQUIRING"] = var29
      53 [-]: LOADN R30 2  ; var30 = 2
      54 [-]: SETTABLEKS R30 R29 K16; var30["COMPLETING"] = var29
      55 [-]: GETTABLEKS R30 R29 K16; var30 = var29["COMPLETING"]
      56 [-]: LOADNIL R31  ; var31 = nil
      57 [-]: LOADNIL R32  ; var32 = nil
      58 [-]: LOADNIL R33  ; var33 = nil
      59 [-]: NEWCLOSURE R34 P0; 
      60 [-]: CAPTURE REF R9; 
      61 [-]: SETGLOBAL R34 K18; "IsInputBlocked" = var34
      62 [-]: NEWCLOSURE R34 P1; 
      63 [-]: CAPTURE VAL R1; 
      64 [-]: CAPTURE REF R23; 
      65 [-]: SETGLOBAL R34 K19; "Shutdown" = var34
      66 [-]: DUPCLOSURE R34 K20; 
      67 [-]: NEWCLOSURE R35 P3; 
      68 [-]: CAPTURE REF R9; 
      69 [-]: CAPTURE REF R26; 
      70 [-]: CAPTURE VAL R25; 
      71 [-]: CAPTURE VAL R34; 
      72 [-]: CAPTURE VAL R3; 
      73 [-]: NEWCLOSURE R36 P4; 
      74 [-]: CAPTURE REF R32; 
      75 [-]: CAPTURE REF R9; 
      76 [-]: SETGLOBAL R36 K21; "OnQuestStartCinDone" = var36
      77 [-]: NEWCLOSURE R36 P5; 
      78 [-]: CAPTURE REF R12; 
      79 [-]: CAPTURE VAL R24; 
      80 [-]: NEWCLOSURE R37 P6; 
      81 [-]: CAPTURE REF R12; 
      82 [-]: CAPTURE VAL R27; 
      83 [-]: NEWCLOSURE R38 P7; 
      84 [-]: CAPTURE VAL R36; 
      85 [-]: CAPTURE VAL R25; 
      86 [-]: CAPTURE REF R9; 
      87 [-]: CAPTURE REF R26; 
      88 [-]: CAPTURE VAL R37; 
      89 [-]: CAPTURE VAL R27; 
      90 [-]: CAPTURE VAL R2; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: NEWCLOSURE R39 P8; 
      93 [-]: CAPTURE REF R26; 
      94 [-]: CAPTURE VAL R25; 
      95 [-]: SETGLOBAL R39 K22; "onRawInputEvent" = var39
      96 [-]: DUPCLOSURE R39 K23; 
      97 [-]: SETGLOBAL R39 K24; "OnSaveLoadOutComplete" = var39
      98 [-]: NEWCLOSURE R39 P10; 
      99 [-]: CAPTURE REF R9; 
     100 [-]: CAPTURE VAL R35; 
     101 [-]: SETGLOBAL R39 K25; "OnQuestReset" = var39
     102 [-]: DUPCLOSURE R39 K26; 
     103 [-]: DUPCLOSURE R40 K27; 
     104 [-]: CAPTURE VAL R39; 
     105 [-]: NEWCLOSURE R41 P13; 
     106 [-]: CAPTURE VAL R36; 
     107 [-]: CAPTURE VAL R3; 
     108 [-]: CAPTURE VAL R40; 
     109 [-]: CAPTURE VAL R39; 
     110 [-]: CAPTURE REF R21; 
     111 [-]: NEWCLOSURE R42 P14; 
     112 [-]: CAPTURE REF R33; 
     113 [-]: CAPTURE REF R9; 
     114 [-]: SETGLOBAL R42 K28; "QuestProgressCleared" = var42
     115 [-]: NEWCLOSURE R42 P15; 
     116 [-]: CAPTURE REF R12; 
     117 [-]: CAPTURE REF R33; 
     118 [-]: CAPTURE REF R13; 
     119 [-]: CAPTURE REF R9; 
     120 [-]: SETGLOBAL R42 K29; "ClearProgress" = var42
     121 [-]: NEWCLOSURE R32 P16; 
     122 [-]: CAPTURE REF R13; 
     123 [-]: CAPTURE REF R30; 
     124 [-]: CAPTURE VAL R29; 
     125 [-]: CAPTURE VAL R36; 
     126 [-]: CAPTURE VAL R37; 
     127 [-]: CAPTURE REF R22; 
     128 [-]: CAPTURE VAL R38; 
     129 [-]: CAPTURE VAL R41; 
     130 [-]: CAPTURE VAL R35; 
     131 [-]: NEWCLOSURE R42 P17; 
     132 [-]: CAPTURE REF R6; 
     133 [-]: CAPTURE VAL R3; 
     134 [-]: CAPTURE REF R10; 
     135 [-]: CAPTURE REF R9; 
     136 [-]: NEWCLOSURE R43 P18; 
     137 [-]: CAPTURE REF R6; 
     138 [-]: DUPCLOSURE R44 K30; 
     139 [-]: CAPTURE VAL R28; 
     140 [-]: NEWCLOSURE R45 P20; 
     141 [-]: CAPTURE REF R17; 
     142 [-]: CAPTURE REF R13; 
     143 [-]: CAPTURE REF R30; 
     144 [-]: CAPTURE VAL R29; 
     145 [-]: CAPTURE VAL R3; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: CAPTURE REF R19; 
     148 [-]: CAPTURE VAL R4; 
     149 [-]: NEWCLOSURE R46 P21; 
     150 [-]: CAPTURE REF R11; 
     151 [-]: CAPTURE VAL R44; 
     152 [-]: CAPTURE REF R12; 
     153 [-]: CAPTURE VAL R36; 
     154 [-]: CAPTURE REF R30; 
     155 [-]: CAPTURE VAL R3; 
     156 [-]: CAPTURE VAL R29; 
     157 [-]: CAPTURE REF R13; 
     158 [-]: CAPTURE VAL R1; 
     159 [-]: CAPTURE VAL R43; 
     160 [-]: CAPTURE REF R22; 
     161 [-]: CAPTURE REF R5; 
     162 [-]: CAPTURE REF R17; 
     163 [-]: CAPTURE VAL R45; 
     164 [-]: CAPTURE REF R18; 
     165 [-]: CAPTURE REF R16; 
     166 [-]: CAPTURE REF R15; 
     167 [-]: CAPTURE REF R31; 
     168 [-]: CAPTURE REF R32; 
     169 [-]: NEWCLOSURE R47 P22; 
     170 [-]: CAPTURE REF R8; 
     171 [-]: CAPTURE REF R30; 
     172 [-]: CAPTURE VAL R29; 
     173 [-]: CAPTURE REF R7; 
     174 [-]: CAPTURE REF R10; 
     175 [-]: CAPTURE REF R21; 
     176 [-]: CAPTURE REF R33; 
     177 [-]: CAPTURE REF R13; 
     178 [-]: CAPTURE REF R9; 
     179 [-]: CAPTURE VAL R42; 
     180 [-]: CAPTURE REF R19; 
     181 [-]: CAPTURE VAL R0; 
     182 [-]: CAPTURE REF R14; 
     183 [-]: CAPTURE REF R12; 
     184 [-]: CAPTURE VAL R46; 
     185 [-]: CAPTURE REF R20; 
     186 [-]: CAPTURE VAL R35; 
     187 [-]: CAPTURE REF R16; 
     188 [-]: CAPTURE REF R15; 
     189 [-]: CAPTURE REF R17; 
     190 [-]: CAPTURE REF R18; 
     191 [-]: CAPTURE VAL R45; 
     192 [-]: SETGLOBAL R47 K31; "Update" = var47
     193 [-]: DUPCLOSURE R47 K32; 
     194 [-]: CAPTURE VAL R35; 
     195 [-]: SETGLOBAL R47 K33; "OnGiveQuestMessageReviewed" = var47
     196 [-]: NEWCLOSURE R47 P24; 
     197 [-]: CAPTURE REF R9; 
     198 [-]: CAPTURE REF R13; 
     199 [-]: CAPTURE VAL R3; 
     200 [-]: SETGLOBAL R47 K34; "OnGiveQuest" = var47
     201 [-]: NEWCLOSURE R47 P25; 
     202 [-]: CAPTURE REF R30; 
     203 [-]: CAPTURE VAL R29; 
     204 [-]: CAPTURE REF R13; 
     205 [-]: CAPTURE REF R11; 
     206 [-]: CAPTURE REF R9; 
     207 [-]: SETGLOBAL R47 K35; "AcquireQuest" = var47
     208 [-]: NEWCLOSURE R47 P26; 
     209 [-]: CAPTURE REF R12; 
     210 [-]: CAPTURE REF R14; 
     211 [-]: SETGLOBAL R47 K36; "SetQuestType" = var47
     212 [-]: NEWCLOSURE R47 P27; 
     213 [-]: CAPTURE VAL R1; 
     214 [-]: CAPTURE REF R23; 
     215 [-]: CAPTURE REF R7; 
     216 [-]: CAPTURE VAL R44; 
     217 [-]: CAPTURE REF R5; 
     218 [-]: CAPTURE REF R11; 
     219 [-]: CAPTURE REF R32; 
     220 [-]: CAPTURE REF R6; 
     221 [-]: CAPTURE REF R10; 
     222 [-]: CAPTURE VAL R3; 
     223 [-]: CAPTURE REF R8; 
     224 [-]: SETGLOBAL R47 K37; "Initialize" = var47
     225 [-]: DUPCLOSURE R47 K38; 
     226 [-]: CAPTURE VAL R34; 
     227 [-]: SETGLOBAL R47 K39; "Close" = var47
     228 [-]: DUPCLOSURE R47 K40; 
     229 [-]: CAPTURE VAL R3; 
     230 [-]: DUPCLOSURE R48 K41; 
     231 [-]: CAPTURE VAL R47; 
     232 [-]: SETGLOBAL R48 K42; "onViewportSizeChanged" = var48
     233 [-]: NEWCLOSURE R48 P31; 
     234 [-]: CAPTURE REF R22; 
     235 [-]: CAPTURE REF R8; 
     236 [-]: CAPTURE REF R32; 
     237 [-]: SETGLOBAL R48 K43; "OpenedFromCodex" = var48
     238 [-]: DUPCLOSURE R48 K44; 
     239 [-]: CAPTURE VAL R3; 
     240 [-]: SETGLOBAL R48 K45; "RollOver" = var48
     241 [-]: NEWCLOSURE R48 P33; 
     242 [-]: CAPTURE REF R9; 
     243 [-]: CAPTURE REF R19; 
     244 [-]: CAPTURE VAL R0; 
     245 [-]: CAPTURE VAL R3; 
     246 [-]: SETGLOBAL R48 K46; "RewardModFocused" = var48
     247 [-]: NEWCLOSURE R48 P34; 
     248 [-]: CAPTURE REF R19; 
     249 [-]: CAPTURE VAL R0; 
     250 [-]: SETGLOBAL R48 K47; "RewardModUnfocused" = var48
     251 [-]: DUPCLOSURE R48 K48; 
     252 [-]: SETGLOBAL R48 K49; "onKeyDown_HIDE_PAUSE_MENU" = var48
     253 [-]: DUPCLOSURE R48 K50; 
     254 [-]: SETGLOBAL R48 K51; "onKeyUp_HIDE_PAUSE_MENU" = var48
     255 [-]: DUPCLOSURE R48 K52; 
     256 [-]: SETGLOBAL R48 K53; "onKeyDown_TOGGLE_CHAT_WINDOW_ALT" = var48
     257 [-]: DUPCLOSURE R48 K54; 
     258 [-]: SETGLOBAL R48 K55; "onKeyUp_TOGGLE_CHAT_WINDOW_ALT" = var48
     259 [-]: NEWCLOSURE R48 P39; 
     260 [-]: CAPTURE REF R31; 
     261 [-]: SETGLOBAL R48 K56; "OnGamepadTransition" = var48
     262 [-]: CLOSEUPVALS R5; 
     263 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 55
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["EndOfQuestOpen"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9E3D3434]
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x56D89411]
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x15DEABB1]
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: JUMPIF R0 L0 ; goto L0 if var0
      17 [-]: GETIMPORT R0 7; var0 = _T["DisableUIInput"]
      18 [-]: CALL R0 1 1  ; var0()
L 0:  19 [-]: GETIMPORT R0 1; var0 = _T
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETTABLEKS R1 R0 K8; var1["gToolTip"] = var0
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       2 [-]: JUMPIF R0 L0 ; goto L0 if var0
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       7 [-]: GETIMPORT R4 3; var4 = 0xB009BBC6
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      10 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xAEF7CF94]
      11 [-]: CALL R2 0 1  ; var2(var3, ...)
L 1:  12 [-]: LOADB R2 1   ; var2 = true
      13 [-]: SETUPVAL R2 0; upvalues[2] = var0
      14 [-]: GETIMPORT R2 7; var2 = _T["SetButtons"]
      15 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: GETIMPORT R2 11; var2 = 0x9BA7909F
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xB21930E8]
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      23 [-]: CALL R2 1 1  ; var2()
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      26 [-]: GETTABLEKS R2 R3 K13; var2 = var3[0x4C232AFC]
      27 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: LOADK R5 K14 ; var5 = 0.25
      30 [-]: LOADN R6 0   ; var6 = 0
      31 [-]: DUPCLOSURE R7 K15; 
      32 [-]: CAPTURE UPVAL U3; 
      33 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: LOADB R0 0   ; var0 = false
       3 [-]: SETUPVAL R0 1; upvalues[0] = var1
       4 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       5 [-]: LOADK R2 K2  ; var2 = "_root"
       6 [-]: LOADN R3 10  ; var3 = 10
       7 [-]: LOADN R4 100 ; var4 = 100
       8 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       9 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xED4E0128]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xED4E0128]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var16777243
       5 [-]: LOADB R0 0 +1; var0 = false
L 0:   6 [-]: LOADB R0 1   ; var0 = true
L 1:   7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       3 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: LOADB R1 1   ; var1 = true
      12 [-]: SETUPVAL R1 2; upvalues[1] = var2
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETUPVAL R1 3; upvalues[1] = var3
      15 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x767C0947]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      20 [-]: MOVE R3 R0   ; var3 = var0
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: NEWCLOSURE R5 P0; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: CAPTURE UPVAL U3; 
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x2EBE3CB9]
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: GETIMPORT R1 11; var1 = 0x7ED0A956
      28 [-]: LOADK R2 K12 ; var2 = "/Lotus/Interface/Subtitles.swf"
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: GETIMPORT R2 14; var2 = 0x9BA7909F
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xBCFB64AB]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: FASTCALL1 62 R2 L1; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  38 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      39 [-]: GETIMPORT R3 14; var3 = 0x9BA7909F
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xCFBA257F]
      42 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      43 [-]: MOVE R2 R3   ; var2 = var3
L 2:  44 [-]: LOADK R5 K17 ; var5 = "SetFullScreenSubtitles"
      45 [-]: NEWTABLE R6 0 2; var6 = {}
      46 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/Lore/IntroMovie"
      47 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      48 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0xED4E0128]
      49 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      50 [-]: SETLIST R6 R7 -1 [1]; 
      51 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xF56F3887]
      52 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  53 [-]: RETURN R0 0  ; 
L 4:  54 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      55 [-]: CALL R0 1 2  ; var0 = var0()
      56 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      57 [-]: GETIMPORT R0 22; var0 = 0xE7F2B02F
      58 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x8229D239]
      59 [-]: CALL R0 2 1  ; var0(var1)
      60 [-]: LOADB R0 1   ; var0 = true
      61 [-]: SETUPVAL R0 2; upvalues[0] = var2
      62 [-]: GETIMPORT R0 1; var0 = 0xB009BBC6
      63 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
      65 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0x42700BD0]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      68 [-]: GETTABLEKS R2 R3 K25; var2 = var3["mMainMission"]
      69 [-]: GETTABLEKS R1 R2 K26; var1 = var2["mKey"]
      70 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xED4E0128]
      71 [-]: CALL R2 2 2  ; var2 = var2(var3)
      72 [-]: NAMECALL R3 R1 K27; var4 = var1; var3 = var1[0xEF893AEC]
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: LOADN R6 0   ; var6 = 0
      75 [-]: LOADN R7 0   ; var7 = 0
      76 [-]: NAMECALL R4 R0 K28; var5 = var0; var4 = var0[0xB4568F02]
      77 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      78 [-]: SETTABLEKS R4 R3 K29; var4["difficulty"] = var3
      79 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      80 [-]: SETTABLEKS R4 R3 K30; var4["keyChainName"] = var3
      81 [-]: GETIMPORT R4 11; var4 = 0x7ED0A956
      82 [-]: MOVE R5 R2   ; var5 = var2
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
      84 [-]: SETTABLEKS R4 R3 K31; var4["levelKeyName"] = var3
      85 [-]: GETIMPORT R4 33; var4 = _T
      86 [-]: LOADB R5 1   ; var5 = true
      87 [-]: SETTABLEKS R5 R4 K34; var5["StartingSoloMission"] = var4
      88 [-]: GETIMPORT R4 36; var4 = 0x0032441C
      89 [-]: LOADB R5 1   ; var5 = true
      90 [-]: SETTABLEKS R5 R4 K37; var5["DisableLoadingDiorama"] = var4
      91 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      92 [-]: GETTABLEKS R4 R5 K38; var4 = var5[0xE05D242D]
      93 [-]: GETIMPORT R5 40; var5 = 0x0469F296
      94 [-]: MOVE R7 R2   ; var7 = var2
      95 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      96 [-]: GETTABLEKS R8 R9 K41; var8 = var9["KEY_TAG"]
      97 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      98 [-]: CALL R5 2 2  ; var5 = var5(var6)
      99 [-]: MOVE R6 R3   ; var6 = var3
     100 [-]: GETTABLEKS R7 R3 K31; var7 = var3["levelKeyName"]
     101 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     102 [-]: RETURN R0 0  ; 
L 5: 103 [-]: GETIMPORT R0 14; var0 = 0x9BA7909F
     104 [-]: GETIMPORT R2 43; var2 = 0xBA0F8333
     105 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xBCFB64AB]
     106 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
     107 [-]: FASTCALL1 62 R0 L6; 
     108 [-]: MOVE R2 R0   ; var2 = var0
     109 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     110 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6: 111 [-]: JUMPIF R1 L7 ; goto L7 if var1
     112 [-]: GETIMPORT R1 45; var1 = _T["SetButtons"]
     113 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
     114 [-]: LOADNIL R3   ; var3 = nil
     115 [-]: CALL R1 3 1  ; var1(var2, var3)
     116 [-]: LOADB R1 1   ; var1 = true
     117 [-]: SETUPVAL R1 2; upvalues[1] = var2
     118 [-]: LOADK R3 K46 ; var3 = "ReplayQuestStartCinematic"
     119 [-]: LOADK R4 K47 ; var4 = ""
     120 [-]: NAMECALL R1 R0 K48; var2 = var0; var1 = var0[0xE4162EED]
     121 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 7: 122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 163
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       2 [-]: JUMPXEQKS R2 K0 L1 NOT; 
       3 [-]: JUMPXEQKS R1 K1 L0; 
       4 [-]: JUMPXEQKS R1 K2 L0; 
       5 [-]: JUMPXEQKS R1 K3 L0; 
       6 [-]: JUMPXEQKS R1 K4 L1 NOT; 
L 0:   7 [-]: GETIMPORT R3 6; var3 = 0x89326C93
       8 [-]: GETIMPORT R5 8; var5 = 0xB009BBC6
       9 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      10 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      11 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xAEF7CF94]
      12 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       3 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       4 [-]: LOADK R5 K4  ; var5 = "0"
       5 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: GETIMPORT R2 7; var2 = 0x9BA7909F
       9 [-]: GETIMPORT R4 9; var4 = 0xBA0F8333
      10 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBCFB64AB]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 12; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: LOADK R5 K13 ; var5 = "SetActiveQuest"
      18 [-]: LOADK R6 K14 ; var6 = ""
      19 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xE4162EED]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      22 [-]: LOADB R4 1   ; var4 = true
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       1 [-]: LOADK R2 K3  ; var2 = "CallMethodOnScreen"
       2 [-]: LOADK R3 K4  ; var3 = "MainMenu,StartNewPlayerIntro,"
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 190
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
; Defined at line: 196
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       3 [-]: GETIMPORT R0 1; var0 = 0xE7F2B02F
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEBE2F513]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var65799
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xDEDFDED7]
      10 [-]: LOADK R1 K4  ; var1 = "/Lotus/Language/Menu/SoloModeRequired"
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: CALL R0 3 1  ; var0(var1, var2)
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      15 [-]: CALL R0 1 1  ; var0()
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: SETUPVAL R0 4; upvalues[0] = var4
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 209
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: LOADB R2 0   ; var2 = false
       3 [-]: SETUPVAL R2 1; upvalues[2] = var1
       4 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       5 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       6 [-]: LOADK R5 K4  ; var5 = "0"
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 215
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPXEQKNIL R0 L1 NOT; 
       7 [-]: GETIMPORT R0 4; var0 = 0x6C97A788[0x3CC30953]
       8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: LOADN R2 -1  ; var2 = -1
      10 [-]: LOADK R3 K5  ; var3 = "QuestProgressCleared"
      11 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      12 [-]: SETUPVAL R0 1; upvalues[0] = var1
      13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: SETUPVAL R0 3; upvalues[0] = var3
      15 [-]: GETIMPORT R0 8; var0 = _T["BackgroundMovie"]
      16 [-]: LOADK R2 K9  ; var2 = "ShowBlockingMessage"
      17 [-]: LOADK R3 K10 ; var3 = "2"
      18 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      21 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      22 [-]: CALL R0 2 1  ; var0(var1)
L 1:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L4 ; goto L4 if var1
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R2 R3 K2; var2 = var3["ACQUIRING"]
       9 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var519
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7D45FF7D]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: CALL R1 1 2  ; var1 = var1()
      19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: CALL R1 1 2  ; var1 = var1()
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  23 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      24 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      25 [-]: DUPTABLE R3 7; 
      26 [-]: LOADK R4 K8  ; var4 = "/Lotus/Language/Menu/Quest_ViewStartCinematic"
      27 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      28 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      29 [-]: SETTABLEKS R4 R3 K5; var4["CallBack"] = var3
      30 [-]: LOADK R4 K9  ; var4 = "MENU_GENERIC2"
      31 [-]: SETTABLEKS R4 R3 K6; var4["CallOut"] = var3
      32 [-]: FASTCALL2 52 R0 R3 L3; 
      33 [-]: MOVE R2 R0   ; var2 = var0
      34 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x05218D33]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      40 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      41 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      42 [-]: DUPTABLE R3 7; 
      43 [-]: LOADK R4 K14 ; var4 = "/Lotus/Language/Menu/Quest_Replay"
      44 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      45 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      46 [-]: SETTABLEKS R4 R3 K5; var4["CallBack"] = var3
      47 [-]: LOADK R4 K15 ; var4 = "MENU_GENERIC1"
      48 [-]: SETTABLEKS R4 R3 K6; var4["CallOut"] = var3
      49 [-]: FASTCALL2 52 R0 R3 L4; 
      50 [-]: MOVE R2 R0   ; var2 = var0
      51 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R1 3 1  ; var1(var2, var3)
L 4:  53 [-]: DUPTABLE R3 7; 
      54 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/Exit"
      55 [-]: SETTABLEKS R4 R3 K4; var4["Label"] = var3
      56 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      57 [-]: SETTABLEKS R4 R3 K5; var4["CallBack"] = var3
      58 [-]: LOADK R4 K17 ; var4 = "MENU_CANCEL"
      59 [-]: SETTABLEKS R4 R3 K6; var4["CallOut"] = var3
      60 [-]: FASTCALL2 52 R0 R3 L5; 
      61 [-]: MOVE R2 R0   ; var2 = var0
      62 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  64 [-]: GETIMPORT R2 20; var2 = _T["SetButtons"]
      65 [-]: FASTCALL1 62 R2 L6; 
      66 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  68 [-]: JUMPIF R1 L7 ; goto L7 if var1
      69 [-]: GETIMPORT R1 20; var1 = _T["SetButtons"]
      70 [-]: GETIMPORT R2 22; var2 = 0xAE91E43B
      71 [-]: MOVE R3 R0   ; var3 = var0
      72 [-]: GETIMPORT R4 24; var4 = 0xCD0165A3
      73 [-]: LOADN R5 1   ; var5 = 1
      74 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      75 [-]: CALL R1 0 1  ; var1(var2, ...)
L 7:  76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xCFD9CD76]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x842BDEF9]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       8 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       9 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA4497305]
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x4C232AFC]
      13 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: LOADK R3 K6  ; var3 = 0.25
      16 [-]: LOADK R4 K7  ; var4 = 0.20000000000000001
      17 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x46610C50]
      21 [-]: CALL R0 3 1  ; var0(var1, var2)
      22 [-]: LOADB R0 0   ; var0 = false
      23 [-]: SETUPVAL R0 3; upvalues[0] = var3
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: SETTABLEKS R2 R1 K0; var2["mSyncAvatars"] = var1
       3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R4 2; var4 = gLotusDioramaType
       5 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xF2DEAF69]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       8 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x1044F972]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2["level"]
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: MOVE R1 R0   ; var1 = var0
L 1:  13 [-]: NEWTABLE R2 0 1; var2 = {}
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0xED4E0128]
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: SETLIST R2 R3 -1 [1]; 
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xFEAA8F18]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   5 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
       8 [-]: LOADN R7 11  ; var7 = 11
       9 [-]: MOVE R8 R0   ; var8 = var0
      10 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xAADE900E]
      11 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 282
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "RewardPanel"
       2 [-]: LOADN R3 11  ; var3 = 11
       3 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       4 [-]: JUMPXEQKNIL R5 L0 NOT; 
       5 [-]: LOADB R4 0 +1; var4 = false
L 0:   6 [-]: LOADB R4 1   ; var4 = true
L 1:   7 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: JUMPXEQKNIL R0 L19; 
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: FASTCALL1 62 R1 L2; 
      13 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  15 [-]: JUMPIF R0 L19; goto L19 if var0
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x3706AD21]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: GETTABLEKS R1 R2 K7; var1 = var2["ACQUIRING"]
      23 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var589902
      24 [-]: GETIMPORT R0 9; var0 = 0x38F10E85
      25 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      26 [-]: LOADK R2 K10 ; var2 = "RewardPanel.Reward.Item.gotoAndStop"
      27 [-]: LOADK R3 K11 ; var3 = "Item"
      28 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      29 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      30 [-]: LOADK R2 K12 ; var2 = "RewardPanel.Reward.Item.Image"
      31 [-]: GETIMPORT R3 14; var3 = 0xF37C3321
      32 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x1CB415C1]
      33 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      34 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      35 [-]: LOADK R2 K16 ; var2 = "RewardPanel.Reward.Item.BlueprintBg"
      36 [-]: LOADN R3 11  ; var3 = 11
      37 [-]: LOADB R4 0   ; var4 = false
      38 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xAADE900E]
      39 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      40 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      41 [-]: LOADK R2 K17 ; var2 = "RewardPanel.Reward.Desc.text"
      42 [-]: LOADK R3 K18 ; var3 = "/Lotus/Language/Menu/Quests_HiddenReward"
      43 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x20B98DB3]
      44 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      45 [-]: RETURN R0 0  ; 
L 3:  46 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      47 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x8DA7EA75]
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
      49 [-]: GETTABLEKS R1 R0 K21; var1 = var0["mItemType"]
      50 [-]: FASTCALL1 62 R1 L4; 
      51 [-]: MOVE R3 R1   ; var3 = var1
      52 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      53 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  54 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      55 [-]: GETTABLEKS R3 R0 K22; var3 = var0["mStoreItemType"]
      56 [-]: FASTCALL1 62 R3 L5; 
      57 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      58 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  59 [-]: JUMPIF R2 L6 ; goto L6 if var2
      60 [-]: GETTABLEKS R2 R0 K22; var2 = var0["mStoreItemType"]
      61 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xF278F8A1]
      62 [-]: CALL R2 2 2  ; var2 = var2(var3)
      63 [-]: MOVE R1 R2   ; var1 = var2
L 6:  64 [-]: GETIMPORT R4 25; var4 = gLotusArtifactUpgradeType
      65 [-]: NAMECALL R2 R1 K26; var3 = var1; var2 = var1[0xF2DEAF69]
      66 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      67 [-]: GETIMPORT R5 28; var5 = gRecipeItemType
      68 [-]: NAMECALL R3 R1 K26; var4 = var1; var3 = var1[0xF2DEAF69]
      69 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      70 [-]: LOADK R4 K29 ; var4 = ""
      71 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      72 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      73 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xD3A9D01F]
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0x6D604BA7]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: LOADB R8 0   ; var8 = false
      78 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x42B04007]
      79 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      80 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
      81 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      82 [-]: GETIMPORT R8 28; var8 = gRecipeItemType
      83 [-]: NAMECALL R6 R6 K26; var7 = var6; var6 = var6[0xF2DEAF69]
      84 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      85 [-]: JUMPIF R6 L8 ; goto L8 if var6
      86 [-]: GETTABLEKS R6 R0 K33; var6 = var0["mAmount"]
      87 [-]: LOADN R7 1   ; var7 = 1
      88 [-]: JUMPIFNOTLT R7 R6 L7; goto L7 if var7 >= var67150
      89 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
      90 [-]: LOADK R8 K34 ; var8 = "/Lotus/Language/Items/LargeBatchBlueprintAndItem"
      91 [-]: LOADB R9 0   ; var9 = false
      92 [-]: DUPTABLE R10 37; 
      93 [-]: SETTABLEKS R5 R10 K35; var5["ITEM"] = var10
      94 [-]: GETTABLEKS R11 R0 K33; var11 = var0["mAmount"]
      95 [-]: SETTABLEKS R11 R10 K36; var11["NUM"] = var10
      96 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x42B04007]
      97 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      98 [-]: MOVE R4 R6   ; var4 = var6
      99 [-]: JUMP L11     ; goto L11
L 7: 100 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     101 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/Items/BlueprintAndItem"
     102 [-]: LOADB R9 0   ; var9 = false
     103 [-]: DUPTABLE R10 39; 
     104 [-]: SETTABLEKS R5 R10 K35; var5["ITEM"] = var10
     105 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x42B04007]
     106 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     107 [-]: MOVE R4 R6   ; var4 = var6
     108 [-]: JUMP L11     ; goto L11
L 8: 109 [-]: MOVE R6 R5   ; var6 = var5
     110 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     111 [-]: GETTABLEKS R7 R8 K40; var7 = var8[0x06D055F9]
     112 [-]: GETTABLEKS R9 R0 K33; var9 = var0["mAmount"]
     113 [-]: LOADN R10 1  ; var10 = 1
     114 [-]: JUMPIFLT R10 R9 L9; goto L9 if var10 < var16779291
     115 [-]: LOADB R8 0 +1; var8 = false
L 9: 116 [-]: LOADB R8 1   ; var8 = true
L10: 117 [-]: LOADK R10 K41; var10 = " X "
     118 [-]: GETIMPORT R11 43; var11 = 0x64FB1586
     119 [-]: GETTABLEKS R12 R0 K33; var12 = var0["mAmount"]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     122 [-]: LOADK R10 K29; var10 = ""
     123 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     124 [-]: CONCAT R4 R6 R7; var4 = var6 .. var7
L11: 125 [-]: GETIMPORT R6 1; var6 = 0xAE91E43B
     126 [-]: LOADK R8 K17 ; var8 = "RewardPanel.Reward.Desc.text"
     127 [-]: MOVE R9 R4   ; var9 = var4
     128 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x20B98DB3]
     129 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     130 [-]: GETIMPORT R6 9; var6 = 0x38F10E85
     131 [-]: GETIMPORT R7 1; var7 = 0xAE91E43B
     132 [-]: LOADK R8 K10 ; var8 = "RewardPanel.Reward.Item.gotoAndStop"
     133 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     134 [-]: GETTABLEKS R9 R10 K40; var9 = var10[0x06D055F9]
     135 [-]: MOVE R10 R2  ; var10 = var2
     136 [-]: LOADK R11 K44; var11 = "Mod"
     137 [-]: LOADK R12 K11; var12 = "Item"
     138 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     139 [-]: CALL R6 0 1  ; var6(var7, ...)
     140 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     141 [-]: DUPTABLE R6 51; 
     142 [-]: GETIMPORT R7 43; var7 = 0x64FB1586
     143 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     144 [-]: NAMECALL R8 R8 K52; var9 = var8; var8 = var8[0xED4E0128]
     145 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     146 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     147 [-]: SETTABLEKS R7 R6 K21; var7["mItemType"] = var6
     148 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     149 [-]: SETTABLEKS R7 R6 K45; var7["mInstance"] = var6
     150 [-]: LOADN R7 1   ; var7 = 1
     151 [-]: SETTABLEKS R7 R6 K46; var7["mItemCount"] = var6
     152 [-]: DUPTABLE R7 54; 
     153 [-]: LOADK R8 K29 ; var8 = ""
     154 [-]: SETTABLEKS R8 R7 K53; var8["Id"] = var7
     155 [-]: SETTABLEKS R7 R6 K47; var7["mItemId"] = var6
     156 [-]: LOADK R7 K29 ; var7 = ""
     157 [-]: SETTABLEKS R7 R6 K48; var7["mUpgradeFingerprint"] = var6
     158 [-]: LOADN R7 0   ; var7 = 0
     159 [-]: SETTABLEKS R7 R6 K49; var7["mSlot"] = var6
     160 [-]: LOADNIL R7   ; var7 = nil
     161 [-]: SETTABLEKS R7 R6 K50; var7["mPolarity"] = var6
     162 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     163 [-]: GETTABLEKS R7 R8 K55; var7 = var8[0xFC31B69E]
     164 [-]: MOVE R8 R6   ; var8 = var6
     165 [-]: LOADN R9 1   ; var9 = 1
     166 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     167 [-]: DUPTABLE R8 58; 
     168 [-]: LOADK R9 K59 ; var9 = "RewardPanel.Reward.Item.Mod"
     169 [-]: SETTABLEKS R9 R8 K56; var9["mClipName"] = var8
     170 [-]: SETTABLEKS R7 R8 K57; var7["Card"] = var8
     171 [-]: LOADN R9 0   ; var9 = 0
     172 [-]: SETTABLEKS R9 R8 K50; var9["mPolarity"] = var8
     173 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     174 [-]: GETTABLEKS R9 R10 K60; var9 = var10[0xCBCEFA26]
     175 [-]: MOVE R10 R8  ; var10 = var8
     176 [-]: CALL R9 2 1  ; var9(var10)
     177 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     178 [-]: GETTABLEKS R9 R10 K61; var9 = var10[0x37970F97]
     179 [-]: MOVE R10 R8  ; var10 = var8
     180 [-]: GETTABLEKS R12 R8 K56; var12 = var8["mClipName"]
     181 [-]: LOADK R13 K62; var13 = ".Card"
     182 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     183 [-]: LOADB R12 0  ; var12 = false
     184 [-]: LOADN R13 0  ; var13 = 0
     185 [-]: LOADNIL R14  ; var14 = nil
     186 [-]: LOADNIL R15  ; var15 = nil
     187 [-]: LOADNIL R16  ; var16 = nil
     188 [-]: LOADN R17 2  ; var17 = 2
     189 [-]: CALL R9 9 1  ; var9(var10, var11, var12, var13, var14, var15, var16, var17)
     190 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     191 [-]: LOADK R11 K59; var11 = "RewardPanel.Reward.Item.Mod"
     192 [-]: LOADK R12 K63; var12 = "RollOverCallback"
     193 [-]: LOADK R13 K64; var13 = "RewardModFocused"
     194 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0x0C33EBB2]
     195 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     196 [-]: GETIMPORT R9 1; var9 = 0xAE91E43B
     197 [-]: LOADK R11 K59; var11 = "RewardPanel.Reward.Item.Mod"
     198 [-]: LOADK R12 K66; var12 = "RollOutCallback"
     199 [-]: LOADK R13 K67; var13 = "RewardModUnfocused"
     200 [-]: NAMECALL R9 R9 K65; var10 = var9; var9 = var9[0x0C33EBB2]
     201 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     202 [-]: SETUPVAL R8 6; upvalues[8] = var6
     203 [-]: RETURN R0 0  ; 
L12: 204 [-]: LOADNIL R6   ; var6 = nil
     205 [-]: LOADB R7 0   ; var7 = false
     206 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     207 [-]: LOADK R10 K16; var10 = "RewardPanel.Reward.Item.BlueprintBg"
     208 [-]: GETIMPORT R12 69; var12 = 0x0032441C
     209 [-]: GETTABLEKS R11 R12 K70; var11 = var12["UITexture_Blueprint"]
     210 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x1CB415C1]
     211 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     212 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     213 [-]: LOADK R10 K16; var10 = "RewardPanel.Reward.Item.BlueprintBg"
     214 [-]: LOADN R11 11 ; var11 = 11
     215 [-]: MOVE R12 R3  ; var12 = var3
     216 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xAADE900E]
     217 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     218 [-]: JUMPIFNOT R3 L14; goto L14 if not var3
     219 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     220 [-]: NAMECALL R8 R8 K71; var9 = var8; var8 = var8[0x5CC4DDE3]
     221 [-]: CALL R8 2 2  ; var8 = var8(var9)
     222 [-]: FASTCALL1 62 R8 L13; 
     223 [-]: MOVE R10 R8  ; var10 = var8
     224 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 226 [-]: JUMPIF R9 L16; goto L16 if var9
     227 [-]: GETUPVAL R10 7; var10 = upvalues[7]
     228 [-]: GETTABLEKS R9 R10 K72; var9 = var10[0x056DCF06]
     229 [-]: MOVE R10 R8  ; var10 = var8
     230 [-]: LOADB R11 1  ; var11 = true
     231 [-]: CALL R9 3 3  ; var9, var10 = var9(var10, var11)
     232 [-]: MOVE R6 R9   ; var6 = var9
     233 [-]: MOVE R7 R10  ; var7 = var10
     234 [-]: JUMP L16     ; goto L16
L14: 235 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     236 [-]: GETIMPORT R10 74; var10 = gStoreItemType
     237 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xF2DEAF69]
     238 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     239 [-]: JUMPIFNOT R8 L15; goto L15 if not var8
     240 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     241 [-]: GETTABLEKS R8 R9 K72; var8 = var9[0x056DCF06]
     242 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     243 [-]: LOADB R10 1  ; var10 = true
     244 [-]: CALL R8 3 3  ; var8, var9 = var8(var9, var10)
     245 [-]: MOVE R6 R8   ; var6 = var8
     246 [-]: MOVE R7 R9   ; var7 = var9
     247 [-]: JUMP L16     ; goto L16
L15: 248 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     249 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x056DCF06]
     250 [-]: CALL R8 2 2  ; var8 = var8(var9)
     251 [-]: MOVE R6 R8   ; var6 = var8
L16: 252 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     253 [-]: LOADK R10 K12; var10 = "RewardPanel.Reward.Item.Image"
     254 [-]: LOADN R11 11 ; var11 = 11
     255 [-]: JUMPXEQKNIL R6 L17 NOT; 
     256 [-]: LOADB R12 0 +1; var12 = false
L17: 257 [-]: LOADB R12 1  ; var12 = true
L18: 258 [-]: NAMECALL R8 R8 K3; var9 = var8; var8 = var8[0xAADE900E]
     259 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     260 [-]: JUMPXEQKNIL R6 L19; 
     261 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     262 [-]: LOADK R10 K12; var10 = "RewardPanel.Reward.Item.Image"
     263 [-]: MOVE R11 R6  ; var11 = var6
     264 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x1CB415C1]
     265 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     266 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     267 [-]: LOADK R10 K12; var10 = "RewardPanel.Reward.Item.Image"
     268 [-]: LOADN R11 12 ; var11 = 12
     269 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     270 [-]: GETTABLEKS R12 R13 K40; var12 = var13[0x06D055F9]
     271 [-]: MOVE R13 R7  ; var13 = var7
     272 [-]: LOADN R14 180; var14 = 180
     273 [-]: LOADN R15 265; var15 = 265
     274 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     275 [-]: NAMECALL R8 R8 K75; var9 = var8; var8 = var8[0x67BC869F]
     276 [-]: CALL R8 0 1  ; var8(var9, ...)
     277 [-]: GETIMPORT R8 1; var8 = 0xAE91E43B
     278 [-]: LOADK R10 K16; var10 = "RewardPanel.Reward.Item.BlueprintBg"
     279 [-]: LOADN R11 12 ; var11 = 12
     280 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     281 [-]: GETTABLEKS R12 R13 K40; var12 = var13[0x06D055F9]
     282 [-]: MOVE R13 R7  ; var13 = var7
     283 [-]: LOADN R14 180; var14 = 180
     284 [-]: LOADN R15 265; var15 = 265
     285 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
     286 [-]: NAMECALL R8 R8 K75; var9 = var8; var8 = var8[0x67BC869F]
     287 [-]: CALL R8 0 1  ; var8(var9, ...)
L19: 288 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: CALL R0 2 1  ; var0(var1)
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xE9768ED0]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: LOADB R1 0   ; var1 = false
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: LENGTH R2 R0 ; var2 = #var0
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  19 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      20 [-]: GETTABLE R7 R0 R4; var7 = var0[var4]
      21 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mItemType"]
      22 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xED4E0128]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: JUMPIFNOTEQ R5 R6 L3; goto L3 if var5 ~= var65819
      25 [-]: LOADB R1 1   ; var1 = true
      26 [-]: JUMP L4      ; goto L4
L 3:  27 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: CALL R2 1 2  ; var2 = var2()
      30 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      31 [-]: LOADB R1 1   ; var1 = true
L 5:  32 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      33 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x06D055F9]
      34 [-]: MOVE R3 R1   ; var3 = var1
      35 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      36 [-]: GETTABLEKS R4 R5 K7; var4 = var5["COMPLETING"]
      37 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      38 [-]: GETTABLEKS R5 R6 K8; var5 = var6["ACQUIRING"]
      39 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      40 [-]: SETUPVAL R2 4; upvalues[2] = var4
      41 [-]: LOADNIL R2   ; var2 = nil
      42 [-]: LOADB R3 0   ; var3 = false
      43 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      44 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      45 [-]: GETTABLEKS R5 R6 K7; var5 = var6["COMPLETING"]
      46 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var459783
      47 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      48 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xBC135CBB]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: MOVE R2 R4   ; var2 = var4
      51 [-]: FASTCALL1 62 R2 L6; 
      52 [-]: MOVE R5 R2   ; var5 = var2
      53 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  55 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      56 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      57 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3F34594F]
      58 [-]: CALL R4 2 2  ; var4 = var4(var5)
      59 [-]: MOVE R2 R4   ; var2 = var4
L 7:  60 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      61 [-]: GETTABLEKS R4 R5 K11; var4 = var5[0xA5A62F78]
      62 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      63 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      64 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
      65 [-]: LOADB R6 0   ; var6 = false
      66 [-]: JUMPXEQKNIL R5 L9; 
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: JUMPIFLT R7 R5 L8; goto L8 if var7 < var16778779
      69 [-]: LOADB R6 0 +1; var6 = false
L 8:  70 [-]: LOADB R6 1   ; var6 = true
L 9:  71 [-]: MOVE R3 R6   ; var3 = var6
      72 [-]: JUMP L12     ; goto L12
L10:  73 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      74 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0x3F34594F]
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
      76 [-]: MOVE R2 R4   ; var2 = var4
      77 [-]: FASTCALL1 62 R2 L11; 
      78 [-]: MOVE R5 R2   ; var5 = var2
      79 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      80 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  81 [-]: JUMPIFNOT R4 L12; goto L12 if not var4
      82 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      83 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xBC135CBB]
      84 [-]: CALL R4 2 2  ; var4 = var4(var5)
      85 [-]: MOVE R2 R4   ; var2 = var4
L12:  86 [-]: FASTCALL1 62 R2 L13; 
      87 [-]: MOVE R5 R2   ; var5 = var2
      88 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      89 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  90 [-]: JUMPIF R4 L14; goto L14 if var4
      91 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      92 [-]: GETIMPORT R5 13; var5 = 0xB009BBC6
      93 [-]: MOVE R6 R2   ; var6 = var2
      94 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      95 [-]: CALL R4 0 1  ; var4(var5, ...)
L14:  96 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      97 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8DA7EA75]
      98 [-]: CALL R4 2 2  ; var4 = var4(var5)
      99 [-]: GETTABLEKS R7 R4 K4; var7 = var4["mItemType"]
     100 [-]: FASTCALL1 62 R7 L15; 
     101 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     102 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 103 [-]: JUMPIFNOT R6 L17; goto L17 if not var6
     104 [-]: GETTABLEKS R7 R4 K15; var7 = var4["mStoreItemType"]
     105 [-]: FASTCALL1 62 R7 L16; 
     106 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     107 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 108 [-]: NOT R5 R6    ; var5 = not var6
     109 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
L17: 110 [-]: NOT R5 R3    ; var5 = not var3
     111 [-]: JUMPIF R5 L18; goto L18 if var5
     112 [-]: GETUPVAL R5 10; var5 = upvalues[10]
L18: 113 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     114 [-]: LOADK R8 K18 ; var8 = "QuestDesc"
     115 [-]: LOADN R9 1   ; var9 = 1
     116 [-]: GETIMPORT R11 17; var11 = 0xAE91E43B
     117 [-]: LOADK R13 K18; var13 = "QuestDesc"
     118 [-]: LOADN R14 1  ; var14 = 1
     119 [-]: NAMECALL R11 R11 K19; var12 = var11; var11 = var11[0x91A24E4B]
     120 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     121 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     122 [-]: GETTABLEKS R12 R13 K6; var12 = var13[0x06D055F9]
     123 [-]: MOVE R13 R5  ; var13 = var5
     124 [-]: LOADN R14 300; var14 = 300
     125 [-]: LOADN R15 0  ; var15 = 0
     126 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     127 [-]: SUB R10 R11 R12; var10 = var11 - var12
     128 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x67BC869F]
     129 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     130 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     131 [-]: LOADK R8 K21 ; var8 = "QuestDesc.CompletionTitle.text"
     132 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     133 [-]: GETTABLEKS R9 R10 K6; var9 = var10[0x06D055F9]
     134 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     135 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     136 [-]: GETTABLEKS R12 R13 K7; var12 = var13["COMPLETING"]
     137 [-]: JUMPIFEQ R11 R12 L19; goto L19 if var11 == var16779803
     138 [-]: LOADB R10 0 +1; var10 = false
L19: 139 [-]: LOADB R10 1  ; var10 = true
L20: 140 [-]: LOADK R11 K22; var11 = "/Lotus/Language/Menu/Quests_CompletionTitle"
     141 [-]: LOADK R12 K23; var12 = "/Lotus/Language/Menu/Quests_AcquireTitle"
     142 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     143 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x20B98DB3]
     144 [-]: CALL R6 0 1  ; var6(var7, ...)
     145 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     146 [-]: LOADK R8 K25 ; var8 = "QuestDesc.Title"
     147 [-]: LOADN R9 29  ; var9 = 29
     148 [-]: GETIMPORT R10 28; var10 = 0x7F5022CF[0x3F3E4D12]
     149 [-]: GETIMPORT R11 17; var11 = 0xAE91E43B
     150 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     151 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0xD3A9D01F]
     152 [-]: CALL R13 2 2 ; var13 = var13(var14)
     153 [-]: NAMECALL R13 R13 K30; var14 = var13; var13 = var13[0x6D604BA7]
     154 [-]: CALL R13 2 2 ; var13 = var13(var14)
     155 [-]: LOADB R14 1  ; var14 = true
     156 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x42B04007]
     157 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     158 [-]: CALL R10 0 0 ; var10, ... = var10(var11, ...)
     159 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x5F56EEAB]
     160 [-]: CALL R6 0 1  ; var6(var7, ...)
     161 [-]: GETIMPORT R6 17; var6 = 0xAE91E43B
     162 [-]: LOADK R8 K25 ; var8 = "QuestDesc.Title"
     163 [-]: LOADN R9 33  ; var9 = 33
     164 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x91A24E4B]
     165 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     166 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
     167 [-]: GETIMPORT R7 17; var7 = 0xAE91E43B
     168 [-]: LOADK R9 K25 ; var9 = "QuestDesc.Title"
     169 [-]: LOADN R10 12 ; var10 = 12
     170 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x91A24E4B]
     171 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     172 [-]: JUMPIFNOTLT R7 R6 L21; goto L21 if var7 >= var1115982
     173 [-]: GETIMPORT R7 17; var7 = 0xAE91E43B
     174 [-]: LOADK R9 K25 ; var9 = "QuestDesc.Title"
     175 [-]: LOADN R10 65 ; var10 = 65
     176 [-]: LOADN R11 0  ; var11 = 0
     177 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x67BC869F]
     178 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L21: 179 [-]: GETIMPORT R7 17; var7 = 0xAE91E43B
     180 [-]: LOADK R9 K33 ; var9 = "QuestDesc.Desc"
     181 [-]: LOADN R10 38 ; var10 = 38
     182 [-]: LOADK R11 K34; var11 = "bottom"
     183 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x5F56EEAB]
     184 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     185 [-]: LOADK R7 K35 ; var7 = ""
     186 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     187 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     188 [-]: GETTABLEKS R9 R10 K7; var9 = var10["COMPLETING"]
     189 [-]: JUMPIFNOTEQ R8 R9 L22; goto L22 if var8 ~= var460807
     190 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     191 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x40FDFC71]
     192 [-]: CALL R8 2 2  ; var8 = var8(var9)
     193 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x6D604BA7]
     194 [-]: CALL R8 2 2  ; var8 = var8(var9)
     195 [-]: MOVE R7 R8   ; var7 = var8
L22: 196 [-]: JUMPXEQKS R7 K35 L23 NOT; 
     197 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     198 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x5BA460AC]
     199 [-]: CALL R8 2 2  ; var8 = var8(var9)
     200 [-]: NAMECALL R8 R8 K30; var9 = var8; var8 = var8[0x6D604BA7]
     201 [-]: CALL R8 2 2  ; var8 = var8(var9)
     202 [-]: MOVE R7 R8   ; var7 = var8
L23: 203 [-]: GETIMPORT R8 17; var8 = 0xAE91E43B
     204 [-]: LOADK R10 K38; var10 = "QuestDesc.Desc.text"
     205 [-]: MOVE R11 R7  ; var11 = var7
     206 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x20B98DB3]
     207 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     208 [-]: LOADN R8 20  ; var8 = 20
     209 [-]: JUMPXEQKS R7 K35 L24; 
     210 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     211 [-]: LOADK R11 K33; var11 = "QuestDesc.Desc"
     212 [-]: LOADN R12 34 ; var12 = 34
     213 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x91A24E4B]
     214 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     215 [-]: ADDK R8 R9 K39; var8 = var9 + 40
     216 [-]: JUMP L25     ; goto L25
L24: 217 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     218 [-]: LOADK R11 K40; var11 = "QuestDesc.Separator"
     219 [-]: LOADN R12 11 ; var12 = 11
     220 [-]: LOADB R13 0  ; var13 = false
     221 [-]: NAMECALL R9 R9 K41; var10 = var9; var9 = var9[0xAADE900E]
     222 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L25: 223 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     224 [-]: LOADK R11 K42; var11 = "QuestDesc.BgFill"
     225 [-]: LOADN R12 13 ; var12 = 13
     226 [-]: ADDK R13 R8 K43; var13 = var8 + 70
     227 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x67BC869F]
     228 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     229 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     230 [-]: LOADK R11 K40; var11 = "QuestDesc.Separator"
     231 [-]: LOADN R12 1  ; var12 = 1
     232 [-]: MINUS R14 R8 ; 
     233 [-]: ADDK R13 R14 K44; var13 = var14 + 13
     234 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x67BC869F]
     235 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     236 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     237 [-]: LOADK R11 K25; var11 = "QuestDesc.Title"
     238 [-]: LOADN R12 1  ; var12 = 1
     239 [-]: ADDK R14 R8 K45; var14 = var8 + 60
     240 [-]: MINUS R13 R14; 
     241 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x67BC869F]
     242 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     243 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     244 [-]: LOADK R11 K46; var11 = "QuestDesc.BgUpperLine"
     245 [-]: LOADN R12 1  ; var12 = 1
     246 [-]: ADDK R14 R8 K43; var14 = var8 + 70
     247 [-]: MINUS R13 R14; 
     248 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x67BC869F]
     249 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     250 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     251 [-]: LOADK R11 K47; var11 = "QuestDesc.CompletionTitle"
     252 [-]: LOADN R12 1  ; var12 = 1
     253 [-]: ADDK R14 R8 K48; var14 = var8 + 16
     254 [-]: MINUS R13 R14; 
     255 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x67BC869F]
     256 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     257 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     258 [-]: LOADK R11 K49; var11 = "RewardPanel.TitleBg"
     259 [-]: LOADN R12 9  ; var12 = 9
     260 [-]: GETIMPORT R14 51; var14 = 0x0032441C
     261 [-]: GETTABLEKS R13 R14 K52; var13 = var14["UIColor_DarkBlue"]
     262 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x67BC869F]
     263 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     264 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     265 [-]: LOADK R11 K53; var11 = "RewardPanel.Reward.Bg"
     266 [-]: LOADN R12 9  ; var12 = 9
     267 [-]: GETIMPORT R14 51; var14 = 0x0032441C
     268 [-]: GETTABLEKS R13 R14 K52; var13 = var14["UIColor_DarkBlue"]
     269 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x67BC869F]
     270 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     271 [-]: GETIMPORT R9 17; var9 = 0xAE91E43B
     272 [-]: LOADK R11 K54; var11 = "RewardPanel.Title.text"
     273 [-]: LOADK R12 K55; var12 = "/Lotus/Language/Menu/Codex_QuestRewardTitle"
     274 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x20B98DB3]
     275 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     276 [-]: GETTABLEKS R9 R4 K4; var9 = var4["mItemType"]
     277 [-]: GETTABLEKS R10 R4 K15; var10 = var4["mStoreItemType"]
     278 [-]: FASTCALL1 62 R9 L26; 
     279 [-]: MOVE R12 R9  ; var12 = var9
     280 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     281 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 282 [-]: JUMPIF R11 L28; goto L28 if var11
     283 [-]: GETUPVAL R12 11; var12 = upvalues[11]
     284 [-]: FASTCALL1 62 R12 L27; 
     285 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     286 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 287 [-]: JUMPIF R11 L28; goto L28 if var11
     288 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     289 [-]: MOVE R13 R9  ; var13 = var9
     290 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x105074FB]
     291 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     292 [-]: MOVE R10 R11 ; var10 = var11
L28: 293 [-]: GETIMPORT R11 17; var11 = 0xAE91E43B
     294 [-]: LOADK R13 K57; var13 = "RewardPanel"
     295 [-]: LOADN R14 11 ; var14 = 11
     296 [-]: LOADB R15 0  ; var15 = false
     297 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xAADE900E]
     298 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     299 [-]: JUMPIFNOT R5 L32; goto L32 if not var5
     300 [-]: FASTCALL1 62 R10 L29; 
     301 [-]: MOVE R12 R10 ; var12 = var10
     302 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     303 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 304 [-]: JUMPIF R11 L30; goto L30 if var11
     305 [-]: SETUPVAL R10 12; upvalues[10] = var12
     306 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     307 [-]: CALL R11 1 1 ; var11()
     308 [-]: JUMP L32     ; goto L32
L30: 309 [-]: FASTCALL1 62 R9 L31; 
     310 [-]: MOVE R12 R9  ; var12 = var9
     311 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     312 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 313 [-]: JUMPIF R11 L32; goto L32 if var11
     314 [-]: SETUPVAL R9 14; upvalues[9] = var14
     315 [-]: LOADB R11 1  ; var11 = true
     316 [-]: SETUPVAL R11 15; upvalues[11] = var15
     317 [-]: GETIMPORT R11 60; var11 = 0xBD496AA1[0x42645DA3]
     318 [-]: NEWTABLE R12 0 1; var12 = {}
     319 [-]: GETUPVAL R13 14; var13 = upvalues[14]
     320 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0xED4E0128]
     321 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     322 [-]: SETLIST R12 R13 -1 [1]; 
     323 [-]: CALL R11 2 2 ; var11 = var11(var12)
     324 [-]: SETUPVAL R11 16; upvalues[11] = var16
L32: 325 [-]: GETIMPORT R11 17; var11 = 0xAE91E43B
     326 [-]: LOADK R13 K61; var13 = "AcquireQuestBtn"
     327 [-]: LOADN R14 11 ; var14 = 11
     328 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     329 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     330 [-]: GETTABLEKS R17 R18 K8; var17 = var18["ACQUIRING"]
     331 [-]: JUMPIFEQ R16 R17 L33; goto L33 if var16 == var16781083
     332 [-]: LOADB R15 0 +1; var15 = false
L33: 333 [-]: LOADB R15 1  ; var15 = true
L34: 334 [-]: NAMECALL R11 R11 K41; var12 = var11; var11 = var11[0xAADE900E]
     335 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     336 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     337 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     338 [-]: GETTABLEKS R12 R13 K8; var12 = var13["ACQUIRING"]
     339 [-]: JUMPIFNOTEQ R11 R12 L35; goto L35 if var11 ~= var4131662
     340 [-]: GETIMPORT R11 63; var11 = 0x2D0FAD09
     341 [-]: LOADK R12 K64; var12 = "Lotus.Interface.Components.Button"
     342 [-]: CALL R11 2 2 ; var11 = var11(var12)
     343 [-]: GETTABLEKS R12 R11 K65; var12 = var11[0x4675A542]
     344 [-]: GETIMPORT R13 17; var13 = 0xAE91E43B
     345 [-]: LOADK R14 K61; var14 = "AcquireQuestBtn"
     346 [-]: LOADK R15 K66; var15 = "/Lotus/Language/Menu/Quests_AcquireBtn"
     347 [-]: LOADK R16 K67; var16 = "AcquireQuest"
     348 [-]: LOADK R17 K68; var17 = "<MENU_SELECT>"
     349 [-]: LOADNIL R18  ; var18 = nil
     350 [-]: LOADNIL R19  ; var19 = nil
     351 [-]: LOADB R20 1  ; var20 = true
     352 [-]: CALL R12 9 2 ; var12 = var12(var13, var14, var15, var16, var17, var18, var19, var20)
     353 [-]: SETUPVAL R12 17; upvalues[12] = var17
     354 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     355 [-]: LOADN R13 300; var13 = 300
     356 [-]: SETTABLEKS R13 R12 K69; var13["mWidth"] = var12
     357 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     358 [-]: LOADK R13 K70; var13 = "center"
     359 [-]: SETTABLEKS R13 R12 K71; var13["mAlignment"] = var12
     360 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     361 [-]: LOADB R13 0  ; var13 = false
     362 [-]: SETTABLEKS R13 R12 K72; var13["mApplyMaterials"] = var12
     363 [-]: GETUPVAL R12 17; var12 = upvalues[17]
     364 [-]: NAMECALL R12 R12 K73; var13 = var12; var12 = var12[0x71E9AC81]
     365 [-]: CALL R12 2 1 ; var12(var13)
L35: 366 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     367 [-]: CALL R11 1 1 ; var11()
     368 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 474
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R1 6; var1 = _T["LoginRewardsOpen"]
       9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIF R0 L5 ; goto L5 if var0
      13 [-]: GETIMPORT R0 6; var0 = _T["LoginRewardsOpen"]
      14 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      15 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2["ACQUIRING"]
      18 [-]: JUMPIFEQ R0 R1 L5; goto L5 if var0 == var65870
      19 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      20 [-]: FASTCALL1 62 R1 L4; 
      21 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  23 [-]: JUMPIF R0 L5 ; goto L5 if var0
      24 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      25 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      26 [-]: CALL R0 2 1  ; var0(var1)
L 5:  27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: FASTCALL1 62 R1 L6; 
      29 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  31 [-]: JUMPIF R0 L7 ; goto L7 if var0
      32 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      33 [-]: GETIMPORT R2 10; var2 = 0xB693B6C1
      34 [-]: CALL R2 1 0  ; var2, ... = var2()
      35 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      36 [-]: CALL R0 0 1  ; var0(var1, ...)
L 7:  37 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      38 [-]: GETIMPORT R2 10; var2 = 0xB693B6C1
      39 [-]: CALL R2 1 0  ; var2, ... = var2()
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8A8C8D5A]
      41 [-]: CALL R0 0 1  ; var0(var1, ...)
      42 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      43 [-]: FASTCALL1 62 R1 L8; 
      44 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      45 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  46 [-]: JUMPIF R0 L9 ; goto L9 if var0
      47 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      48 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xFAA69527]
      49 [-]: CALL R0 2 1  ; var0(var1)
L 9:  50 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      51 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      52 [-]: GETIMPORT R0 14; var0 = _T["BackgroundMovie"]
      53 [-]: LOADK R2 K15 ; var2 = "ShowBlockingMessage"
      54 [-]: LOADK R3 K16 ; var3 = "2"
      55 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xE4162EED]
      56 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      57 [-]: GETIMPORT R0 20; var0 = 0x6C97A788[0x3CC30953]
      58 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      59 [-]: LOADN R2 0   ; var2 = 0
      60 [-]: LOADK R3 K21 ; var3 = "OnQuestReset"
      61 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      62 [-]: SETUPVAL R0 6; upvalues[0] = var6
      63 [-]: LOADB R0 0   ; var0 = false
      64 [-]: SETUPVAL R0 5; upvalues[0] = var5
      65 [-]: LOADB R0 1   ; var0 = true
      66 [-]: SETUPVAL R0 8; upvalues[0] = var8
      67 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      68 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xE4162EED]
      69 [-]: CALL R0 2 1  ; var0(var1)
L10:  70 [-]: GETUPVAL R0 9; var0 = upvalues[9]
      71 [-]: CALL R0 1 1  ; var0()
      72 [-]: GETUPVAL R0 10; var0 = upvalues[10]
      73 [-]: JUMPXEQKNIL R0 L11; 
      74 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      75 [-]: GETTABLEKS R0 R1 K11; var0 = var1[0xFAA69527]
      76 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      77 [-]: GETIMPORT R2 23; var2 = 0x67652851
      78 [-]: CALL R2 1 0  ; var2, ... = var2()
      79 [-]: CALL R0 0 1  ; var0(var1, ...)
L11:  80 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      81 [-]: FASTCALL1 62 R1 L12; 
      82 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      83 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  84 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      85 [-]: GETUPVAL R1 12; var1 = upvalues[12]
      86 [-]: FASTCALL1 62 R1 L13; 
      87 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      88 [-]: CALL R0 2 2  ; var0 = var0(var1)
L13:  89 [-]: JUMPIF R0 L14; goto L14 if var0
      90 [-]: GETUPVAL R0 12; var0 = upvalues[12]
      91 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD2D3875A]
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
      93 [-]: JUMPIFNOT R0 L15; goto L15 if not var0
      94 [-]: GETIMPORT R0 26; var0 = 0xB009BBC6
      95 [-]: GETUPVAL R1 13; var1 = upvalues[13]
      96 [-]: CALL R0 2 2  ; var0 = var0(var1)
      97 [-]: SETUPVAL R0 7; upvalues[0] = var7
      98 [-]: GETUPVAL R0 14; var0 = upvalues[14]
      99 [-]: CALL R0 1 1  ; var0()
     100 [-]: JUMP L15     ; goto L15
L14: 101 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     102 [-]: GETIMPORT R2 10; var2 = 0xB693B6C1
     103 [-]: CALL R2 1 2  ; var2 = var2()
     104 [-]: ADD R0 R1 R2 ; var0 = var1 + var2
     105 [-]: SETUPVAL R0 15; upvalues[0] = var15
     106 [-]: GETUPVAL R0 15; var0 = upvalues[15]
     107 [-]: LOADN R1 2   ; var1 = 2
     108 [-]: JUMPIFNOTLT R1 R0 L15; goto L15 if var1 >= var71
     109 [-]: LOADN R0 0   ; var0 = 0
     110 [-]: SETUPVAL R0 15; upvalues[0] = var15
     111 [-]: GETUPVAL R0 16; var0 = upvalues[16]
     112 [-]: LOADB R1 1   ; var1 = true
     113 [-]: CALL R0 2 1  ; var0(var1)
L15: 114 [-]: GETUPVAL R0 17; var0 = upvalues[17]
     115 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     116 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     117 [-]: FASTCALL1 62 R1 L16; 
     118 [-]: GETIMPORT R0 3; var0 = 0x7B998233
     119 [-]: CALL R0 2 2  ; var0 = var0(var1)
L16: 120 [-]: JUMPIF R0 L17; goto L17 if var0
     121 [-]: GETUPVAL R0 18; var0 = upvalues[18]
     122 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0xD2D3875A]
     123 [-]: CALL R0 2 2  ; var0 = var0(var1)
     124 [-]: JUMPIFNOT R0 L17; goto L17 if not var0
     125 [-]: LOADB R0 0   ; var0 = false
     126 [-]: SETUPVAL R0 17; upvalues[0] = var17
     127 [-]: GETIMPORT R0 26; var0 = 0xB009BBC6
     128 [-]: GETUPVAL R1 20; var1 = upvalues[20]
     129 [-]: CALL R0 2 2  ; var0 = var0(var1)
     130 [-]: SETUPVAL R0 19; upvalues[0] = var19
     131 [-]: GETUPVAL R0 21; var0 = upvalues[21]
     132 [-]: CALL R0 1 1  ; var0()
L17: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 529
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: SETUPVAL R2 0; upvalues[2] = var0
       2 [-]: LOADK R2 K0  ; var2 = ""
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: LOADK R2 K1  ; var2 = "/Lotus/Language/Menu/Quests_AcquireFailed"
       5 [-]: JUMP L2      ; goto L2
L 0:   6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xD3A9D01F]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x6D604BA7]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: LOADB R6 0   ; var6 = false
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x42B04007]
      19 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      20 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
      21 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Menu/Quests_AcquireSuccess"
      22 [-]: LOADB R7 0   ; var7 = false
      23 [-]: DUPTABLE R8 11; 
      24 [-]: SETTABLEKS R3 R8 K10; var3["QUEST"] = var8
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x42B04007]
      26 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      27 [-]: MOVE R2 R4   ; var2 = var4
L 2:  28 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      29 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0xE0CBA3CA]
      30 [-]: MOVE R4 R2   ; var4 = var2
      31 [-]: LOADK R5 K13 ; var5 = "OnGiveQuestMessageReviewed"
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 548
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: GETTABLEKS R1 R2 K0; var1 = var2["ACQUIRING"]
       3 [-]: JUMPIFNOTEQ R0 R1 L2; goto L2 if var0 ~= var131335
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: FASTCALL1 62 R1 L0; 
       6 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   8 [-]: JUMPIF R0 L2 ; goto L2 if var0
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: GETIMPORT R0 2; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: SETUPVAL R0 4; upvalues[0] = var4
      17 [-]: GETIMPORT R0 5; var0 = 0x6C97A788[0xC201B901]
      18 [-]: CALL R0 1 2  ; var0 = var0()
      19 [-]: LOADN R1 0   ; var1 = 0
      20 [-]: SETTABLEKS R1 R0 K6; var1["mRewardType"] = var0
      21 [-]: LOADN R1 21  ; var1 = 21
      22 [-]: SETTABLEKS R1 R0 K7; var1["mProductCategory"] = var0
      23 [-]: GETIMPORT R1 9; var1 = 0x7ED0A956
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xED4E0128]
      26 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      27 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      28 [-]: SETTABLEKS R1 R0 K11; var1["mItemType"] = var0
      29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: LOADK R4 K12 ; var4 = "OnGiveQuest"
      32 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x28A8CCE9]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 563
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: SETUPVAL R0 0; upvalues[0] = var0
       7 [-]: GETIMPORT R1 4; var1 = 0xBD496AA1[0x42645DA3]
       8 [-]: NEWTABLE R2 0 1; var2 = {}
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 1; upvalues[1] = var1
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 572
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["EndOfQuestOpen"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x9E3D3434]
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x56D89411]
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: GETTABLEKS R0 R1 K5; var0 = var1[0x15DEABB1]
      13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: GETIMPORT R0 7; var0 = _T["UIInputEnabled"]
      16 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
      17 [-]: LOADB R0 1   ; var0 = true
      18 [-]: SETUPVAL R0 1; upvalues[0] = var1
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETIMPORT R0 9; var0 = _T["EnableUIInput"]
      21 [-]: CALL R0 1 1  ; var0()
L 1:  22 [-]: GETIMPORT R0 11; var0 = 0x2D0FAD09
      23 [-]: LOADK R1 K12 ; var1 = "Lotus.Interface.Libs.TimerMgr"
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
      25 [-]: GETTABLEKS R1 R0 K13; var1 = var0[0xDE474187]
      26 [-]: CALL R1 1 2  ; var1 = var1()
      27 [-]: SETUPVAL R1 2; upvalues[1] = var2
      28 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      29 [-]: LOADB R2 0   ; var2 = false
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETIMPORT R1 15; var1 = 0xBE190284
      32 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xA1C390FE]
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
      34 [-]: SETUPVAL R1 4; upvalues[1] = var4
      35 [-]: GETIMPORT R2 18; var2 = 0x76EA806B
      36 [-]: LOADN R4 0   ; var4 = 0
      37 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x3F3AE64C]
      38 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      39 [-]: FASTCALL1 62 R2 L2; 
      40 [-]: GETIMPORT R1 21; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  42 [-]: JUMPIF R1 L3 ; goto L3 if var1
      43 [-]: GETIMPORT R1 18; var1 = 0x76EA806B
      44 [-]: LOADN R3 0   ; var3 = 0
      45 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x3F3AE64C]
      46 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      47 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x80563238]
      48 [-]: CALL R1 2 2  ; var1 = var1(var2)
      49 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 3:  50 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      51 [-]: CALL R1 1 1  ; var1()
      52 [-]: GETIMPORT R1 11; var1 = 0x2D0FAD09
      53 [-]: LOADK R2 K23 ; var2 = "Lotus.Interface.Libs.DioramaLoader"
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: GETTABLEKS R2 R1 K24; var2 = var1[0xBEC1F4EE]
      56 [-]: GETIMPORT R3 26; var3 = 0xAE91E43B
      57 [-]: CALL R2 2 2  ; var2 = var2(var3)
      58 [-]: SETUPVAL R2 7; upvalues[2] = var7
      59 [-]: GETIMPORT R2 11; var2 = 0x2D0FAD09
      60 [-]: LOADK R3 K27 ; var3 = "Lotus.Interface.Components.ThemedSpinner"
      61 [-]: CALL R2 2 2  ; var2 = var2(var3)
      62 [-]: GETTABLEKS R3 R2 K28; var3 = var2[0xAE6791BA]
      63 [-]: GETIMPORT R4 26; var4 = 0xAE91E43B
      64 [-]: LOADK R5 K29 ; var5 = "Spinner"
      65 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      66 [-]: SETUPVAL R3 8; upvalues[3] = var8
      67 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      68 [-]: LOADB R5 1   ; var5 = true
      69 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x46610C50]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: GETIMPORT R3 26; var3 = 0xAE91E43B
      72 [-]: LOADN R5 0   ; var5 = 0
      73 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xC6A10AB1]
      74 [-]: CALL R3 3 1  ; var3(var4, var5)
      75 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      76 [-]: GETTABLEKS R3 R4 K32; var3 = var4[0x4C232AFC]
      77 [-]: GETIMPORT R4 26; var4 = 0xAE91E43B
      78 [-]: LOADN R5 1   ; var5 = 1
      79 [-]: LOADK R6 K33 ; var6 = 0.25
      80 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      81 [-]: LOADB R3 1   ; var3 = true
      82 [-]: SETUPVAL R3 10; upvalues[3] = var10
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 611
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: NEWTABLE R2 0 3; var2 = {}
       5 [-]: LOADK R3 K3  ; var3 = "QuestDesc.BgFill"
       6 [-]: LOADK R4 K4  ; var4 = "QuestDesc.BgUpperLine"
       7 [-]: LOADK R5 K5  ; var5 = "QuestDesc.BgLowerLine"
       8 [-]: SETLIST R2 R3 3 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; 
       9 [-]: GETIMPORT R3 7; var3 = 0xC8802016
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L1; 
L 0:  13 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      14 [-]: MOVE R10 R7  ; var10 = var7
      15 [-]: LOADN R11 12 ; var11 = 12
      16 [-]: MOVE R12 R0  ; var12 = var0
      17 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x67BC869F]
      18 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  19 [-]: FORGLOOP R3 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 627
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
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
; Defined at line: 638
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L0; 
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x37970F97]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       8 [-]: GETTABLEKS R4 R6 K1; var4 = var6["mClipName"]
       9 [-]: LOADK R5 K2  ; var5 = ".Card"
      10 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      11 [-]: LOADB R4 1   ; var4 = true
      12 [-]: LOADNIL R5   ; var5 = nil
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: LOADN R7 -120; var7 = -120
      15 [-]: LOADNIL R8   ; var8 = nil
      16 [-]: LOADN R9 2   ; var9 = 2
      17 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
      18 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      19 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x659D451F]
      20 [-]: GETIMPORT R3 5; var3 = 0x0032441C
      21 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UISound_Focus"]
      22 [-]: CALL R1 2 1  ; var1(var2)
L 0:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 645
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0; 
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x37970F97]
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLEKS R4 R6 K1; var4 = var6["mClipName"]
       7 [-]: LOADK R5 K2  ; var5 = ".Card"
       8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADN R6 0   ; var6 = 0
      12 [-]: LOADN R7 0   ; var7 = 0
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADN R9 2   ; var9 = 2
      15 [-]: CALL R1 9 1  ; var1(var2, var3, var4, var5, var6, var7, var8, var9)
L 0:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 655
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 663
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 667
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: FASTCALL1 62 R2 L2; 
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:   7 [-]: JUMPIF R1 L3 ; goto L3 if var1
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x71E9AC81]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 3:  11 [-]: RETURN R0 0  ; 



