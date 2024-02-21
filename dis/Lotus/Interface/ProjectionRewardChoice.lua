; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  55

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.CrossPlatformUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.StoreItemUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Items/MiscItems/VoidTearDrop"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Types/Game/Store/RelicStoreManifest"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADB R8 0   ; var8 = false
      24 [-]: LOADB R9 0   ; var9 = false
      25 [-]: NEWTABLE R10 0 0; var10 = {}
      26 [-]: LOADNIL R11  ; var11 = nil
      27 [-]: NEWTABLE R12 0 0; var12 = {}
      28 [-]: LOADB R13 1  ; var13 = true
      29 [-]: LOADB R14 0  ; var14 = false
      30 [-]: LOADB R15 0  ; var15 = false
      31 [-]: LOADNIL R16  ; var16 = nil
      32 [-]: LOADB R17 0  ; var17 = false
      33 [-]: LOADB R18 1  ; var18 = true
      34 [-]: LOADB R19 0  ; var19 = false
      35 [-]: LOADB R20 0  ; var20 = false
      36 [-]: LOADB R21 0  ; var21 = false
      37 [-]: LOADNIL R22  ; var22 = nil
      38 [-]: LOADNIL R23  ; var23 = nil
      39 [-]: LOADB R24 0  ; var24 = false
      40 [-]: LOADB R25 0  ; var25 = false
      41 [-]: LOADB R26 0  ; var26 = false
      42 [-]: LOADB R27 0  ; var27 = false
      43 [-]: LOADB R28 0  ; var28 = false
      44 [-]: LOADNIL R29  ; var29 = nil
      45 [-]: DUPTABLE R30 13; 
      46 [-]: LOADN R31 0  ; var31 = 0
      47 [-]: SETTABLEKS R31 R30 K11; var31["x"] = var30
      48 [-]: LOADN R31 0  ; var31 = 0
      49 [-]: SETTABLEKS R31 R30 K12; var31["y"] = var30
      50 [-]: NEWTABLE R31 8 0; var31 = {}
      51 [-]: NEWTABLE R32 0 3; var32 = {}
      52 [-]: LOADK R33 K14; var33 = "/Lotus/Language/Labels/COMMON"
      53 [-]: LOADK R34 K15; var34 = "/Lotus/Language/Labels/UNCOMMON"
      54 [-]: LOADK R35 K16; var35 = "/Lotus/Language/Labels/RARE"
      55 [-]: SETLIST R32 R33 3 [1]; var32[1] = var33; var32[2] = var34; var32[3] = var35; var32[4] = var36; 
      56 [-]: DUPCLOSURE R33 K17; 
      57 [-]: DUPCLOSURE R34 K18; 
      58 [-]: SETGLOBAL R34 K19; "onViewportSizeChanged" = var34
      59 [-]: DUPCLOSURE R34 K20; 
      60 [-]: DUPCLOSURE R35 K21; 
      61 [-]: SETGLOBAL R35 K22; "HideBackgroundMovie" = var35
      62 [-]: NEWCLOSURE R35 P4; 
      63 [-]: CAPTURE REF R17; 
      64 [-]: CAPTURE REF R21; 
      65 [-]: CAPTURE REF R27; 
      66 [-]: CAPTURE REF R23; 
      67 [-]: CAPTURE REF R7; 
      68 [-]: CAPTURE VAL R5; 
      69 [-]: DUPCLOSURE R36 K23; 
      70 [-]: CAPTURE VAL R35; 
      71 [-]: SETGLOBAL R36 K24; "Close" = var36
      72 [-]: NEWCLOSURE R36 P6; 
      73 [-]: CAPTURE REF R7; 
      74 [-]: CAPTURE REF R11; 
      75 [-]: CAPTURE VAL R4; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: NEWCLOSURE R37 P7; 
      78 [-]: CAPTURE VAL R2; 
      79 [-]: CAPTURE REF R27; 
      80 [-]: CAPTURE REF R11; 
      81 [-]: CAPTURE VAL R36; 
      82 [-]: NEWCLOSURE R38 P8; 
      83 [-]: CAPTURE REF R11; 
      84 [-]: CAPTURE VAL R36; 
      85 [-]: DUPCLOSURE R39 K25; 
      86 [-]: CAPTURE VAL R38; 
      87 [-]: SETGLOBAL R39 K26; "OnRewardSelected" = var39
      88 [-]: NEWCLOSURE R39 P10; 
      89 [-]: CAPTURE REF R13; 
      90 [-]: CAPTURE REF R12; 
      91 [-]: CAPTURE VAL R38; 
      92 [-]: NEWCLOSURE R40 P11; 
      93 [-]: CAPTURE REF R11; 
      94 [-]: CAPTURE VAL R37; 
      95 [-]: CAPTURE REF R28; 
      96 [-]: NEWCLOSURE R41 P12; 
      97 [-]: CAPTURE REF R11; 
      98 [-]: CAPTURE REF R13; 
      99 [-]: CAPTURE REF R10; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE REF R12; 
     102 [-]: CAPTURE REF R14; 
     103 [-]: CAPTURE REF R15; 
     104 [-]: CAPTURE REF R16; 
     105 [-]: CAPTURE VAL R36; 
     106 [-]: CAPTURE VAL R4; 
     107 [-]: CAPTURE REF R23; 
     108 [-]: CAPTURE REF R28; 
     109 [-]: NEWCLOSURE R42 P13; 
     110 [-]: CAPTURE REF R27; 
     111 [-]: CAPTURE REF R11; 
     112 [-]: NEWCLOSURE R43 P14; 
     113 [-]: CAPTURE VAL R3; 
     114 [-]: CAPTURE REF R11; 
     115 [-]: NEWCLOSURE R44 P15; 
     116 [-]: CAPTURE VAL R3; 
     117 [-]: CAPTURE REF R11; 
     118 [-]: CAPTURE VAL R42; 
     119 [-]: NEWCLOSURE R45 P16; 
     120 [-]: CAPTURE VAL R3; 
     121 [-]: CAPTURE REF R11; 
     122 [-]: CAPTURE VAL R42; 
     123 [-]: NEWCLOSURE R46 P17; 
     124 [-]: CAPTURE VAL R3; 
     125 [-]: CAPTURE REF R11; 
     126 [-]: CAPTURE VAL R42; 
     127 [-]: CAPTURE REF R27; 
     128 [-]: NEWCLOSURE R47 P18; 
     129 [-]: CAPTURE REF R11; 
     130 [-]: CAPTURE VAL R43; 
     131 [-]: CAPTURE VAL R44; 
     132 [-]: CAPTURE VAL R45; 
     133 [-]: CAPTURE VAL R46; 
     134 [-]: CAPTURE VAL R4; 
     135 [-]: CAPTURE VAL R39; 
     136 [-]: DUPCLOSURE R48 K27; 
     137 [-]: SETGLOBAL R48 K28; "NoStackingOperatorBonusesHackVersionTwoPointOh" = var48
     138 [-]: NEWCLOSURE R48 P20; 
     139 [-]: CAPTURE REF R20; 
     140 [-]: CAPTURE REF R23; 
     141 [-]: CAPTURE REF R10; 
     142 [-]: CAPTURE VAL R41; 
     143 [-]: CAPTURE VAL R35; 
     144 [-]: SETGLOBAL R48 K29; "OnVoidRewards" = var48
     145 [-]: NEWCLOSURE R48 P21; 
     146 [-]: CAPTURE REF R23; 
     147 [-]: CAPTURE REF R26; 
     148 [-]: CAPTURE REF R9; 
     149 [-]: CAPTURE REF R8; 
     150 [-]: SETGLOBAL R48 K30; "OnRewardsFailed" = var48
     151 [-]: NEWCLOSURE R48 P22; 
     152 [-]: CAPTURE REF R25; 
     153 [-]: SETGLOBAL R48 K31; "SetCloseAfterCountdown" = var48
     154 [-]: NEWCLOSURE R48 P23; 
     155 [-]: CAPTURE REF R22; 
     156 [-]: CAPTURE VAL R2; 
     157 [-]: CAPTURE VAL R4; 
     158 [-]: CAPTURE VAL R3; 
     159 [-]: CAPTURE VAL R1; 
     160 [-]: NEWCLOSURE R49 P24; 
     161 [-]: CAPTURE REF R24; 
     162 [-]: CAPTURE REF R25; 
     163 [-]: CAPTURE VAL R35; 
     164 [-]: NEWCLOSURE R50 P25; 
     165 [-]: CAPTURE REF R24; 
     166 [-]: CAPTURE REF R25; 
     167 [-]: CAPTURE VAL R35; 
     168 [-]: SETGLOBAL R50 K32; "CountdownDone" = var50
     169 [-]: NEWCLOSURE R50 P26; 
     170 [-]: CAPTURE REF R24; 
     171 [-]: CAPTURE REF R25; 
     172 [-]: CAPTURE VAL R35; 
     173 [-]: CAPTURE REF R26; 
     174 [-]: CAPTURE REF R9; 
     175 [-]: SETGLOBAL R50 K33; "SelectionCountdownDone" = var50
     176 [-]: NEWCLOSURE R50 P27; 
     177 [-]: CAPTURE REF R24; 
     178 [-]: CAPTURE REF R25; 
     179 [-]: CAPTURE VAL R35; 
     180 [-]: CAPTURE REF R23; 
     181 [-]: CAPTURE REF R20; 
     182 [-]: SETGLOBAL R50 K34; "PauseCountdownDone" = var50
     183 [-]: NEWCLOSURE R50 P28; 
     184 [-]: CAPTURE REF R24; 
     185 [-]: CAPTURE REF R23; 
     186 [-]: CAPTURE REF R25; 
     187 [-]: CAPTURE VAL R35; 
     188 [-]: NEWCLOSURE R51 P29; 
     189 [-]: CAPTURE REF R28; 
     190 [-]: SETGLOBAL R51 K35; "Shutdown" = var51
     191 [-]: NEWCLOSURE R51 P30; 
     192 [-]: CAPTURE REF R29; 
     193 [-]: DUPCLOSURE R52 K36; 
     194 [-]: DUPCLOSURE R53 K37; 
     195 [-]: CAPTURE VAL R4; 
     196 [-]: CAPTURE VAL R2; 
     197 [-]: NEWCLOSURE R54 P33; 
     198 [-]: CAPTURE VAL R31; 
     199 [-]: CAPTURE VAL R2; 
     200 [-]: CAPTURE VAL R4; 
     201 [-]: CAPTURE VAL R52; 
     202 [-]: CAPTURE VAL R5; 
     203 [-]: CAPTURE VAL R1; 
     204 [-]: CAPTURE VAL R47; 
     205 [-]: CAPTURE VAL R53; 
     206 [-]: CAPTURE REF R23; 
     207 [-]: CAPTURE REF R27; 
     208 [-]: CAPTURE REF R8; 
     209 [-]: CAPTURE VAL R40; 
     210 [-]: CAPTURE VAL R51; 
     211 [-]: CAPTURE VAL R48; 
     212 [-]: CAPTURE REF R21; 
     213 [-]: CAPTURE REF R24; 
     214 [-]: CAPTURE VAL R37; 
     215 [-]: SETGLOBAL R54 K38; "Initialize" = var54
     216 [-]: NEWCLOSURE R54 P34; 
     217 [-]: CAPTURE REF R24; 
     218 [-]: CAPTURE REF R23; 
     219 [-]: CAPTURE REF R25; 
     220 [-]: CAPTURE VAL R35; 
     221 [-]: CAPTURE REF R17; 
     222 [-]: CAPTURE REF R8; 
     223 [-]: CAPTURE REF R9; 
     224 [-]: CAPTURE REF R26; 
     225 [-]: CAPTURE VAL R30; 
     226 [-]: CAPTURE REF R11; 
     227 [-]: CAPTURE VAL R3; 
     228 [-]: CAPTURE REF R15; 
     229 [-]: CAPTURE REF R16; 
     230 [-]: CAPTURE REF R18; 
     231 [-]: CAPTURE REF R13; 
     232 [-]: CAPTURE VAL R1; 
     233 [-]: CAPTURE REF R29; 
     234 [-]: CAPTURE VAL R38; 
     235 [-]: CAPTURE REF R21; 
     236 [-]: CAPTURE REF R22; 
     237 [-]: CAPTURE REF R12; 
     238 [-]: CAPTURE VAL R6; 
     239 [-]: CAPTURE VAL R4; 
     240 [-]: CAPTURE VAL R31; 
     241 [-]: SETGLOBAL R54 K39; "Update" = var54
     242 [-]: NEWCLOSURE R54 P35; 
     243 [-]: CAPTURE REF R13; 
     244 [-]: CAPTURE REF R27; 
     245 [-]: CAPTURE REF R18; 
     246 [-]: CAPTURE REF R11; 
     247 [-]: SETGLOBAL R54 K40; "RewardSelected" = var54
     248 [-]: NEWCLOSURE R54 P36; 
     249 [-]: CAPTURE REF R11; 
     250 [-]: SETGLOBAL R54 K41; "RewardFocused" = var54
     251 [-]: NEWCLOSURE R54 P37; 
     252 [-]: CAPTURE REF R11; 
     253 [-]: SETGLOBAL R54 K42; "RewardUnfocused" = var54
     254 [-]: NEWCLOSURE R54 P38; 
     255 [-]: CAPTURE REF R22; 
     256 [-]: SETGLOBAL R54 K43; "BonusFocused" = var54
     257 [-]: NEWCLOSURE R54 P39; 
     258 [-]: CAPTURE REF R22; 
     259 [-]: SETGLOBAL R54 K44; "BonusUnfocused" = var54
     260 [-]: NEWCLOSURE R54 P40; 
     261 [-]: CAPTURE REF R11; 
     262 [-]: CAPTURE VAL R32; 
     263 [-]: SETGLOBAL R54 K45; "RarityBarFocused" = var54
     264 [-]: DUPCLOSURE R54 K46; 
     265 [-]: SETGLOBAL R54 K47; "RarityBarUnfocused" = var54
     266 [-]: NEWCLOSURE R54 P42; 
     267 [-]: CAPTURE REF R13; 
     268 [-]: CAPTURE REF R27; 
     269 [-]: CAPTURE REF R18; 
     270 [-]: CAPTURE REF R11; 
     271 [-]: SETGLOBAL R54 K48; "onKeyDown_MENU_SELECT" = var54
     272 [-]: DUPCLOSURE R54 K49; 
     273 [-]: SETGLOBAL R54 K50; "onKeyDown_MENU_CANCEL" = var54
     274 [-]: DUPCLOSURE R54 K51; 
     275 [-]: CAPTURE VAL R37; 
     276 [-]: SETGLOBAL R54 K52; "OnStyleChangedCallback" = var54
     277 [-]: CLOSEUPVALS R7; 
     278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETIMPORT R2 3; var2 = 0xD991A286
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
      10 [-]: GETIMPORT R3 3; var3 = 0xD991A286
      11 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCFBA257F]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: MOVE R0 R1   ; var0 = var1
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       1 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       2 [-]: LOADK R2 K4  ; var2 = "_root"
       3 [-]: LOADN R3 8   ; var3 = 8
       4 [-]: NEWTABLE R4 0 1; var4 = {}
       5 [-]: LOADN R5 10  ; var5 = 10
       6 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
       7 [-]: NEWTABLE R5 0 1; var5 = {}
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      10 [-]: LOADK R6 K5  ; var6 = 0.5
      11 [-]: LOADK R7 K6  ; var7 = 1.5
      12 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      13 [-]: GETIMPORT R0 8; var0 = 0x9BA7909F
      14 [-]: GETIMPORT R2 10; var2 = 0x89D94147
      15 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xBCFB64AB]
      16 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      17 [-]: FASTCALL1 64 R0 L0; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  21 [-]: JUMPIF R1 L1 ; goto L1 if var1
      22 [-]: GETIMPORT R1 1; var1 = 0x25312C9B
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: LOADK R3 K4  ; var3 = "_root"
      25 [-]: LOADN R4 8   ; var4 = 8
      26 [-]: NEWTABLE R5 0 1; var5 = {}
      27 [-]: LOADN R6 10  ; var6 = 10
      28 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      29 [-]: NEWTABLE R6 0 1; var6 = {}
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      32 [-]: LOADK R7 K5  ; var7 = 0.5
      33 [-]: LOADK R8 K6  ; var8 = 1.5
      34 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 1:  35 [-]: GETIMPORT R1 8; var1 = 0x9BA7909F
      36 [-]: GETIMPORT R3 15; var3 = 0xD991A286
      37 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xBCFB64AB]
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: FASTCALL1 64 R1 L2; 
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      42 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  43 [-]: JUMPIF R2 L3 ; goto L3 if var2
      44 [-]: LOADK R4 K16 ; var4 = "TransitionOut"
      45 [-]: LOADK R5 K17 ; var5 = ""
      46 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xE4162EED]
      47 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIF R0 L3 ; goto L3 if var0
       4 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       5 [-]: GETIMPORT R2 3; var2 = 0xD991A286
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: LOADK R3 K7  ; var3 = "TransitionOut"
      14 [-]: LOADK R4 K8  ; var4 = ""
      15 [-]: NAMECALL R1 R0 K9; var2 = var0; var1 = var0[0xE4162EED]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: JUMPIF R0 L3 ; goto L3 if var0
      20 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
      21 [-]: GETIMPORT R2 3; var2 = 0xD991A286
      22 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
      23 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      24 [-]: FASTCALL1 64 R0 L2; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      29 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
      30 [-]: GETIMPORT R3 3; var3 = 0xD991A286
      31 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xCFBA257F]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: MOVE R0 R1   ; var0 = var1
L 3:  34 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      35 [-]: FASTCALL1 64 R1 L4; 
      36 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  38 [-]: JUMPIF R0 L5 ; goto L5 if var0
      39 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      40 [-]: LOADK R2 K11 ; var2 = "SetCountdown"
      41 [-]: LOADK R3 K12 ; var3 = "0"
      42 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  44 [-]: GETIMPORT R1 15; var1 = _T["SetButtons"]
      45 [-]: FASTCALL1 64 R1 L6; 
      46 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  48 [-]: JUMPIF R0 L7 ; goto L7 if var0
      49 [-]: GETIMPORT R0 15; var0 = _T["SetButtons"]
      50 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      51 [-]: LOADNIL R2   ; var2 = nil
      52 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  53 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      54 [-]: LOADN R1 0   ; var1 = 0
      55 [-]: JUMPIFNOTLT R1 R0 L10; goto L10 if var1 >= var1245473
      56 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      57 [-]: FASTCALL1 64 R1 L8; 
      58 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  60 [-]: JUMPIF R0 L10; goto L10 if var0
      61 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      62 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x78298275]
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
      64 [-]: FASTCALL1 64 R0 L9; 
      65 [-]: MOVE R2 R0   ; var2 = var0
      66 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  68 [-]: JUMPIF R1 L10; goto L10 if var1
      69 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xDE321E6F]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      72 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      73 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x39DEF7BF]
      74 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L10:  75 [-]: GETIMPORT R0 17; var0 = 0xAE91E43B
      76 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0x32302B4A]
      77 [-]: CALL R0 2 1  ; var0(var1)
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Reward choice force closed"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 1  ; var0()
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       5 [-]: NEWCLOSURE R4 P0; 
       6 [-]: CAPTURE VAL R0; 
       7 [-]: CAPTURE REF R1; 
       8 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xEA061E98]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: NEWCLOSURE R4 P1; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE UPVAL U2; 
      14 [-]: CAPTURE UPVAL U3; 
      15 [-]: CAPTURE UPVAL U0; 
      16 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xEA061E98]
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: CLOSEUPVALS R1; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 181
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 9   ; var1 = 9
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K3  ; var3 = "EndlessBonus.Title"
       7 [-]: LOADN R4 9   ; var4 = 9
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      10 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      11 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K5  ; var3 = "EndlessBonus.Dividers"
      13 [-]: LOADN R4 9   ; var4 = 9
      14 [-]: MOVE R5 R0   ; var5 = var0
      15 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x67BC869F]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      21 [-]: GETTABLEKS R4 R5 K6; var4 = var5["mElements"]
      22 [-]: LENGTH R1 R4 ; var1 = #var4
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 0:  25 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      26 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mElements"]
      27 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      28 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mClipName"]
      29 [-]: JUMPXEQKNIL R4 L1; 
      30 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      31 [-]: MOVE R8 R4   ; var8 = var4
      32 [-]: LOADK R9 K8  ; var9 = "Info.PlayerNames"
      33 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      34 [-]: LOADN R8 9   ; var8 = 9
      35 [-]: MOVE R9 R0   ; var9 = var0
      36 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x67BC869F]
      37 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 1:  38 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
      39 [-]: RETURN R0 0  ; 
L 2:  40 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      41 [-]: CALL R1 1 1  ; var1()
L 3:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 198
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       4 [-]: GETTABLEKS R7 R8 K0; var7 = var8["mElements"]
       5 [-]: LENGTH R4 R7 ; var4 = #var7
       6 [-]: LOADN R5 1   ; var5 = 1
       7 [-]: FORNPREP R4 L3; nforprep start - [escape at L3] -- var4 = iterator
L 0:   8 [-]: GETUPVAL R11 0; var11 = upvalues[0]
       9 [-]: GETTABLEKS R10 R11 K0; var10 = var11["mElements"]
      10 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      11 [-]: GETTABLEKS R8 R9 K1; var8 = var9["mPlayerInfo"]
      12 [-]: GETTABLEKS R7 R8 K2; var7 = var8["Id"]
      13 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var2364
      14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      15 [-]: GETTABLEKS R8 R9 K0; var8 = var9["mElements"]
      16 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      17 [-]: GETTABLEKS R2 R7 K1; var2 = var7["mPlayerInfo"]
L 1:  18 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      19 [-]: GETTABLEKS R10 R11 K0; var10 = var11["mElements"]
      20 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      21 [-]: GETTABLEKS R8 R9 K1; var8 = var9["mPlayerInfo"]
      22 [-]: GETTABLEKS R7 R8 K2; var7 = var8["Id"]
      23 [-]: JUMPIFNOTEQ R7 R1 L2; goto L2 if var7 ~= var2364
      24 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      25 [-]: GETTABLEKS R8 R9 K0; var8 = var9["mElements"]
      26 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      27 [-]: GETTABLEKS R3 R7 K1; var3 = var7["mPlayerInfo"]
L 2:  28 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: JUMPXEQKNIL R2 L4; 
      30 [-]: JUMPXEQKNIL R3 L5 NOT; 
L 4:  31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETTABLEKS R4 R3 K3; var4 = var3["Index"]
      33 [-]: SETTABLEKS R4 R2 K4; var4["RewardIndex"] = var2
      34 [-]: GETTABLEKS R4 R3 K5; var4 = var3["LoadOutVoidProjection"]
      35 [-]: SETTABLEKS R4 R2 K6; var4["RewardVoidProjection"] = var2
      36 [-]: SETTABLEKS R1 R2 K7; var1["ChosenRewardOwner"] = var2
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: CALL R4 1 1  ; var4()
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 224
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
; Defined at line: 228
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       4 [-]: FASTCALL1 64 R2 L1; 
       5 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       9 [-]: GETIMPORT R3 5; var3 = gLotusGameRulesType
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xF2DEAF69]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      13 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: GETTABLEKS R3 R4 K7; var3 = var4["Id"]
      16 [-]: GETTABLEKS R5 R0 K8; var5 = var0["mPlayerInfo"]
      17 [-]: GETTABLEKS R4 R5 K7; var4 = var5["Id"]
      18 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x57C5CAD7]
      19 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: GETIMPORT R1 11; var1 = 0x3D106989
      22 [-]: LOADK R2 K12 ; var2 = "gGameRules was nil in ProjectionRewardChoice.lua local function SelectRewardFromPlayer(), SetVoidProjectionForReward() failed!"
      23 [-]: CALL R1 2 1  ; var1(var2)
L 3:  24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K7; var2 = var3["Id"]
      27 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mPlayerInfo"]
      28 [-]: GETTABLEKS R3 R4 K7; var3 = var4["Id"]
      29 [-]: CALL R1 3 1  ; var1(var2, var3)
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: GETIMPORT R3 3; var3 = _T["SquadRelics"]
       7 [-]: LENGTH R0 R3 ; var0 = #var3
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:  10 [-]: GETIMPORT R4 3; var4 = _T["SquadRelics"]
      11 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      12 [-]: LOADNIL R4   ; var4 = nil
      13 [-]: SETTABLEKS R4 R3 K4; var4["IconHeight"] = var3
      14 [-]: GETTABLEKS R4 R3 K5; var4 = var3["IsLocal"]
      15 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: LOADN R6 1   ; var6 = 1
      18 [-]: MOVE R7 R3   ; var7 = var3
      19 [-]: LOADB R8 1   ; var8 = true
      20 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x45082A31]
      21 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      22 [-]: JUMP L2      ; goto L2
L 1:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: LOADB R7 1   ; var7 = true
      26 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xBAD4316F]
      27 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 2:  28 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: LOADNIL R3   ; var3 = nil
      32 [-]: LOADB R4 1   ; var4 = true
      33 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x71E9AC81]
      34 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      35 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      36 [-]: CALL R0 1 1  ; var0()
      37 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      38 [-]: GETTABLEKS R1 R2 K9; var1 = var2["mColumnSeparation"]
      39 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      40 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x5FBDDC1A]
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: SUBK R2 R3 K10; var2 = var3 - 1
      43 [-]: MUL R0 R1 R2 ; var0 = var1 * var2
      44 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      45 [-]: LOADK R3 K14 ; var3 = "RewardList"
      46 [-]: LOADN R4 0   ; var4 = 0
      47 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      48 [-]: GETTABLEKS R6 R7 K15; var6 = var7["mInitListXPos"]
           50 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      51 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0x67BC869F]
      52 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      53 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      54 [-]: LOADK R3 K18 ; var3 = "NoReward"
      55 [-]: LOADN R4 11  ; var4 = 11
      56 [-]: LOADB R5 0   ; var5 = false
      57 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xAADE900E]
      58 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      59 [-]: LOADB R1 1   ; var1 = true
      60 [-]: SETUPVAL R1 2; upvalues[1] = var2
      61 [-]: GETIMPORT R1 21; var1 = _T["HideHud"]
      62 [-]: JUMPXEQKNIL R1 L4 NOT; 
      63 [-]: GETIMPORT R1 22; var1 = _T
      64 [-]: LOADN R2 1   ; var2 = 1
      65 [-]: SETTABLEKS R2 R1 K20; var2["HideHud"] = var1
      66 [-]: RETURN R0 0  ; 
L 4:  67 [-]: GETIMPORT R1 22; var1 = _T
      68 [-]: GETIMPORT R3 21; var3 = _T["HideHud"]
      69 [-]: ADDK R2 R3 K10; var2 = var3 + 1
      70 [-]: SETTABLEKS R2 R1 K20; var2["HideHud"] = var1
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: SETTABLEKS R1 R0 K1; var1["mPrevSelectedId"] = var0
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: NEWTABLE R0 0 0; var0 = {}
      11 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB64E76C]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      16 [-]: LENGTH R2 R5 ; var2 = #var5
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L11; nforprep start - [escape at L11] -- var2 = iterator
L 0:  19 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      20 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x34B70990]
      21 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      22 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      23 [-]: GETTABLEKS R6 R7 K6; var6 = var7["mName"]
      24 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      25 [-]: LOADK R8 K6  ; var8 = "mName"
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: DUPTABLE R6 15; 
      28 [-]: SETTABLEKS R5 R6 K7; var5["Name"] = var6
      29 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      30 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      31 [-]: GETTABLEKS R7 R8 K16; var7 = var8["mAccountId"]
      32 [-]: SETTABLEKS R7 R6 K8; var7["Id"] = var6
      33 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      34 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      35 [-]: GETTABLEKS R7 R8 K17; var7 = var8["mVoidProjection"]
      36 [-]: SETTABLEKS R7 R6 K9; var7["VoidProjection"] = var6
      37 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      38 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      39 [-]: GETTABLEKS R7 R8 K18; var7 = var8["mQualifiesForReward"]
      40 [-]: SETTABLEKS R7 R6 K10; var7["GetsReward"] = var6
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      43 [-]: GETTABLEKS R7 R8 K19; var7 = var8["mReward"]
      44 [-]: SETTABLEKS R7 R6 K11; var7["Reward"] = var6
      45 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      46 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      47 [-]: GETTABLEKS R7 R8 K20; var7 = var8["mHardModeReward"]
      48 [-]: SETTABLEKS R7 R6 K12; var7["HardModeReward"] = var6
      49 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      50 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      51 [-]: GETTABLEKS R7 R8 K21; var7 = var8["mRewardProjection"]
      52 [-]: SETTABLEKS R7 R6 K13; var7["BonusRelic"] = var6
      53 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      54 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      55 [-]: GETTABLEKS R7 R8 K22; var7 = var8["mChosenRewardOwner"]
      56 [-]: SETTABLEKS R7 R6 K14; var7["ChosenRewardOwner"] = var6
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: GETIMPORT R8 24; var8 = 0xB009BBC6
      59 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      60 [-]: GETTABLE R10 R11 R4; var10 = var11[var4]
      61 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mVoidProjection"]
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
      63 [-]: FASTCALL1 64 R8 L1; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 26; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  67 [-]: JUMPIF R9 L9 ; goto L9 if var9
      68 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x0DE6B3B4]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: FASTCALL1 64 R9 L2; 
      71 [-]: MOVE R11 R9  ; var11 = var9
      72 [-]: GETIMPORT R10 26; var10 = 0x7B998233
      73 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  74 [-]: JUMPIF R10 L9; goto L9 if var10
      75 [-]: NAMECALL R10 R9 K28; var11 = var9; var10 = var9[0xB4EF819F]
      76 [-]: CALL R10 2 2 ; var10 = var10(var11)
      77 [-]: LOADN R13 0  ; var13 = 0
      78 [-]: MOVE R11 R10 ; var11 = var10
      79 [-]: LOADN R12 1  ; var12 = 1
      80 [-]: FORNPREP R11 L9; nforprep start - [escape at L9] -- var11 = iterator
L 3:  81 [-]: MOVE R16 R13 ; var16 = var13
      82 [-]: NAMECALL R14 R9 K29; var15 = var9; var14 = var9[0x509D9F9E]
      83 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      84 [-]: LOADN R17 0  ; var17 = 0
      85 [-]: SUBK R15 R14 K30; var15 = var14 - 1
      86 [-]: LOADN R16 1  ; var16 = 1
      87 [-]: FORNPREP R15 L8; nforprep start - [escape at L8] -- var15 = iterator
L 4:  88 [-]: MOVE R20 R13 ; var20 = var13
      89 [-]: MOVE R21 R17 ; var21 = var17
      90 [-]: NAMECALL R18 R9 K31; var19 = var9; var18 = var9[0x04D63414]
      91 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      92 [-]: FASTCALL1 64 R18 L5; 
      93 [-]: MOVE R20 R18 ; var20 = var18
      94 [-]: GETIMPORT R19 26; var19 = 0x7B998233
      95 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5:  96 [-]: JUMPIF R19 L7; goto L7 if var19
      97 [-]: GETTABLEKS R20 R18 K32; var20 = var18["mStoreItem"]
      98 [-]: FASTCALL1 64 R20 L6; 
      99 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     100 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6: 101 [-]: JUMPIF R19 L7; goto L7 if var19
     102 [-]: GETTABLEKS R19 R18 K32; var19 = var18["mStoreItem"]
     103 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     104 [-]: GETTABLE R21 R22 R4; var21 = var22[var4]
     105 [-]: GETTABLEKS R20 R21 K19; var20 = var21["mReward"]
     106 [-]: JUMPIFNOTEQ R19 R20 L7; goto L7 if var19 ~= var-317582516
     107 [-]: NAMECALL R19 R18 K33; var20 = var18; var19 = var18[0xB24ACCED]
     108 [-]: CALL R19 2 2 ; var19 = var19(var20)
     109 [-]: MOVE R7 R19  ; var7 = var19
     110 [-]: GETTABLEKS R19 R18 K34; var19 = var18["mItemCount"]
     111 [-]: SETTABLEKS R19 R6 K35; var19["QuantityMultiplier"] = var6
L 7: 112 [-]: FORNLOOP R15 L4; nforloop end - iterate + goto L4
L 8: 113 [-]: FORNLOOP R11 L3; nforloop end - iterate + goto L3
L 9: 114 [-]: SETTABLEKS R7 R6 K36; var7["Rarity"] = var6
     115 [-]: FASTCALL2 52 R0 R6 L10; 
     116 [-]: MOVE R10 R0  ; var10 = var0
     117 [-]: MOVE R11 R6  ; var11 = var6
     118 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x23D5322F]
     119 [-]: CALL R9 3 1  ; var9(var10, var11)
L10: 120 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L11: 121 [-]: GETIMPORT R2 41; var2 = 0x33BDD652[0xF21B1D8E]
     122 [-]: MOVE R3 R0   ; var3 = var0
     123 [-]: DUPCLOSURE R4 K42; 
     124 [-]: CALL R2 3 1  ; var2(var3, var4)
     125 [-]: NEWTABLE R2 0 0; var2 = {}
     126 [-]: LOADN R5 1   ; var5 = 1
     127 [-]: LENGTH R3 R0 ; var3 = #var0
     128 [-]: LOADN R4 1   ; var4 = 1
     129 [-]: FORNPREP R3 L23; nforprep start - [escape at L23] -- var3 = iterator
L12: 130 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
     131 [-]: SETTABLEKS R5 R6 K43; var5["Index"] = var6
     132 [-]: SETTABLEKS R5 R6 K44; var5["RewardIndex"] = var6
     133 [-]: GETTABLEKS R8 R6 K9; var8 = var6["VoidProjection"]
     134 [-]: FASTCALL1 64 R8 L13; 
     135 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 137 [-]: JUMPIF R7 L22; goto L22 if var7
     138 [-]: GETTABLEKS R7 R6 K9; var7 = var6["VoidProjection"]
     139 [-]: SETTABLEKS R7 R6 K45; var7["LoadOutVoidProjection"] = var6
     140 [-]: GETTABLEKS R7 R6 K9; var7 = var6["VoidProjection"]
     141 [-]: SETTABLEKS R7 R6 K46; var7["RewardVoidProjection"] = var6
     142 [-]: GETTABLEKS R8 R6 K11; var8 = var6["Reward"]
     143 [-]: FASTCALL1 64 R8 L14; 
     144 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 146 [-]: JUMPIF R7 L15; goto L15 if var7
     147 [-]: MOVE R8 R2   ; var8 = var2
     148 [-]: GETTABLEKS R9 R6 K11; var9 = var6["Reward"]
     149 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xED4E0128]
     150 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     151 [-]: FASTCALL 52 L15; 
     152 [-]: GETIMPORT R7 39; var7 = 0x33BDD652[0x23D5322F]
     153 [-]: CALL R7 0 1  ; var7(var8, ...)
L15: 154 [-]: GETTABLEKS R9 R6 K12; var9 = var6["HardModeReward"]
     155 [-]: GETTABLEKS R8 R9 K48; var8 = var9["mItemType"]
     156 [-]: FASTCALL1 64 R8 L16; 
     157 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     158 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 159 [-]: JUMPIF R7 L17; goto L17 if var7
     160 [-]: MOVE R8 R2   ; var8 = var2
     161 [-]: GETTABLEKS R10 R6 K12; var10 = var6["HardModeReward"]
     162 [-]: GETTABLEKS R9 R10 K48; var9 = var10["mItemType"]
     163 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xED4E0128]
     164 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     165 [-]: FASTCALL 52 L17; 
     166 [-]: GETIMPORT R7 39; var7 = 0x33BDD652[0x23D5322F]
     167 [-]: CALL R7 0 1  ; var7(var8, ...)
L17: 168 [-]: FASTCALL1 64 R1 L18; 
     169 [-]: MOVE R8 R1   ; var8 = var1
     170 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 172 [-]: JUMPIF R7 L20; goto L20 if var7
     173 [-]: GETTABLEKS R7 R6 K8; var7 = var6["Id"]
     174 [-]: NAMECALL R8 R1 K49; var9 = var1; var8 = var1[0x1020015E]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: JUMPIFNOTEQ R7 R8 L20; goto L20 if var7 ~= var67334
     177 [-]: LOADB R7 1   ; var7 = true
     178 [-]: SETTABLEKS R7 R6 K50; var7["IsLocal"] = var6
     179 [-]: SETUPVAL R6 4; upvalues[6] = var4
     180 [-]: LOADB R7 1   ; var7 = true
     181 [-]: SETUPVAL R7 5; upvalues[7] = var5
     182 [-]: GETTABLEKS R8 R6 K13; var8 = var6["BonusRelic"]
     183 [-]: FASTCALL1 64 R8 L19; 
     184 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     185 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 186 [-]: JUMPIF R7 L20; goto L20 if var7
     187 [-]: MOVE R8 R2   ; var8 = var2
     188 [-]: GETTABLEKS R9 R6 K13; var9 = var6["BonusRelic"]
     189 [-]: NAMECALL R9 R9 K47; var10 = var9; var9 = var9[0xED4E0128]
     190 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     191 [-]: FASTCALL 52 L20; 
     192 [-]: GETIMPORT R7 39; var7 = 0x33BDD652[0x23D5322F]
     193 [-]: CALL R7 0 1  ; var7(var8, ...)
L20: 194 [-]: GETTABLEKS R7 R6 K10; var7 = var6["GetsReward"]
     195 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     196 [-]: GETTABLEKS R7 R6 K50; var7 = var6["IsLocal"]
     197 [-]: JUMPIFNOT R7 L21; goto L21 if not var7
     198 [-]: LOADB R7 1   ; var7 = true
     199 [-]: SETUPVAL R7 1; upvalues[7] = var1
     200 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     201 [-]: LOADN R9 1   ; var9 = 1
     202 [-]: DUPTABLE R10 52; 
     203 [-]: SETTABLEKS R6 R10 K51; var6["mPlayerInfo"] = var10
     204 [-]: GETIMPORT R11 54; var11 = 0x603636AD
     205 [-]: LOADK R12 K55; var12 = "/Lotus/Language/Menu/LoadoutSelection_Loading"
     206 [-]: NEWTABLE R13 0 0; var13 = {}
     207 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     208 [-]: SETTABLEKS R11 R10 K7; var11["Name"] = var10
     209 [-]: LOADB R11 1  ; var11 = true
     210 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x45082A31]
     211 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     212 [-]: JUMP L22     ; goto L22
L21: 213 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     214 [-]: DUPTABLE R9 52; 
     215 [-]: SETTABLEKS R6 R9 K51; var6["mPlayerInfo"] = var9
     216 [-]: GETIMPORT R10 54; var10 = 0x603636AD
     217 [-]: LOADK R11 K55; var11 = "/Lotus/Language/Menu/LoadoutSelection_Loading"
     218 [-]: NEWTABLE R12 0 0; var12 = {}
     219 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     220 [-]: SETTABLEKS R10 R9 K7; var10["Name"] = var9
     221 [-]: LOADB R10 1  ; var10 = true
     222 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xBAD4316F]
     223 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L22: 224 [-]: FORNLOOP R3 L12; nforloop end - iterate + goto L12
L23: 225 [-]: LENGTH R3 R2 ; var3 = #var2
     226 [-]: LOADN R4 0   ; var4 = 0
     227 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var66310
     228 [-]: LOADB R3 1   ; var3 = true
     229 [-]: SETUPVAL R3 6; upvalues[3] = var6
     230 [-]: GETIMPORT R3 60; var3 = 0xBD496AA1[0x42645DA3]
     231 [-]: MOVE R4 R2   ; var4 = var2
     232 [-]: CALL R3 2 2  ; var3 = var3(var4)
     233 [-]: SETUPVAL R3 7; upvalues[3] = var7
L24: 234 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     235 [-]: LOADNIL R5   ; var5 = nil
     236 [-]: LOADNIL R6   ; var6 = nil
     237 [-]: LOADB R7 1   ; var7 = true
     238 [-]: NAMECALL R3 R3 K61; var4 = var3; var3 = var3[0x71E9AC81]
     239 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     240 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     241 [-]: CALL R3 1 1  ; var3()
     242 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     243 [-]: GETTABLEKS R4 R5 K62; var4 = var5["mColumnSeparation"]
     244 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     245 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x5FBDDC1A]
     246 [-]: CALL R6 2 2  ; var6 = var6(var7)
     247 [-]: SUBK R5 R6 K30; var5 = var6 - 1
     248 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     249 [-]: GETIMPORT R4 65; var4 = 0xAE91E43B
     250 [-]: LOADK R6 K66 ; var6 = "RewardList"
     251 [-]: LOADN R7 0   ; var7 = 0
     252 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     253 [-]: GETTABLEKS R9 R10 K67; var9 = var10["mInitListXPos"]
          255 [-]: SUB R8 R9 R10; var8 = var9 - var10
     256 [-]: NAMECALL R4 R4 K69; var5 = var4; var4 = var4[0x67BC869F]
     257 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     258 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     259 [-]: GETTABLEKS R4 R5 K70; var4 = var5[0x06D055F9]
     260 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     261 [-]: NAMECALL R6 R6 K63; var7 = var6; var6 = var6[0x5FBDDC1A]
     262 [-]: CALL R6 2 2  ; var6 = var6(var7)
     263 [-]: JUMPXEQKN R6 K30 L25; 
     264 [-]: LOADB R5 0 +1; var5 = false
L25: 265 [-]: LOADB R5 1   ; var5 = true
L26: 266 [-]: LOADN R6 8   ; var6 = 8
     267 [-]: LOADN R7 15  ; var7 = 15
     268 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     269 [-]: GETUPVAL R6 10; var6 = upvalues[10]
     270 [-]: FASTCALL1 64 R6 L27; 
     271 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     272 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 273 [-]: JUMPIF R5 L29; goto L29 if var5
     274 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     275 [-]: LOADK R7 K71 ; var7 = "SetCountdown"
     276 [-]: FASTCALL1 63 R4 L28; 
     277 [-]: MOVE R12 R4  ; var12 = var4
     278 [-]: GETIMPORT R11 73; var11 = 0x64FB1586
     279 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 280 [-]: MOVE R9 R11  ; var9 = var11
     281 [-]: LOADK R10 K74; var10 = ",SelectionCountdownDone"
     282 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     283 [-]: NAMECALL R5 R5 K75; var6 = var5; var5 = var5[0xE4162EED]
     284 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L29: 285 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     286 [-]: LOADB R7 1   ; var7 = true
     287 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0x368AD758]
     288 [-]: CALL R5 3 1  ; var5(var6, var7)
     289 [-]: LOADB R5 1   ; var5 = true
     290 [-]: SETUPVAL R5 11; upvalues[5] = var11
     291 [-]: GETIMPORT R5 79; var5 = _T["HideHud"]
     292 [-]: JUMPXEQKNIL R5 L30 NOT; 
     293 [-]: GETIMPORT R5 80; var5 = _T
     294 [-]: LOADN R6 1   ; var6 = 1
     295 [-]: SETTABLEKS R6 R5 K78; var6["HideHud"] = var5
     296 [-]: JUMP L31     ; goto L31
L30: 297 [-]: GETIMPORT R5 80; var5 = _T
     298 [-]: GETIMPORT R7 79; var7 = _T["HideHud"]
     299 [-]: ADDK R6 R7 K30; var6 = var7 + 1
     300 [-]: SETTABLEKS R6 R5 K78; var6["HideHud"] = var5
L31: 301 [-]: GETIMPORT R6 82; var6 = _T["SetSquadOverlayTitle"]
     302 [-]: FASTCALL1 64 R6 L32; 
     303 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     304 [-]: CALL R5 2 2  ; var5 = var5(var6)
L32: 305 [-]: JUMPIF R5 L33; goto L33 if var5
     306 [-]: GETIMPORT R5 82; var5 = _T["SetSquadOverlayTitle"]
     307 [-]: GETIMPORT R6 65; var6 = 0xAE91E43B
     308 [-]: LOADK R8 K83 ; var8 = "/Lotus/Language/Objectives/VoidFissureTitle"
     309 [-]: LOADB R9 0   ; var9 = false
     310 [-]: NAMECALL R6 R6 K84; var7 = var6; var6 = var6[0x42B04007]
     311 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     312 [-]: GETIMPORT R7 65; var7 = 0xAE91E43B
     313 [-]: LOADK R9 K85 ; var9 = "/Lotus/Language/Menu/MissionStats_Rewards"
     314 [-]: LOADB R10 0  ; var10 = false
     315 [-]: NAMECALL R7 R7 K84; var8 = var7; var7 = var7[0x42B04007]
     316 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     317 [-]: CALL R5 0 1  ; var5(var6, ...)
L33: 318 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     319 [-]: LOADK R7 K86 ; var7 = "NoReward"
     320 [-]: LOADN R8 11  ; var8 = 11
     321 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     322 [-]: NOT R9 R10   ; var9 = not var10
     323 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0xAADE900E]
     324 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     325 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     326 [-]: JUMPIF R5 L35; goto L35 if var5
     327 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     328 [-]: JUMPIFNOT R5 L34; goto L34 if not var5
     329 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     330 [-]: LOADK R7 K88 ; var7 = "NoReward.Title.text"
     331 [-]: LOADK R8 K89 ; var8 = "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyTitle"
     332 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x20B98DB3]
     333 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     334 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     335 [-]: LOADK R7 K91 ; var7 = "NoReward.Desc.text"
     336 [-]: LOADK R8 K92 ; var8 = "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyDesc"
     337 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x20B98DB3]
     338 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     339 [-]: RETURN R0 0  ; 
L34: 340 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     341 [-]: LOADK R7 K88 ; var7 = "NoReward.Title.text"
     342 [-]: LOADK R8 K93 ; var8 = "/Lotus/Language/Menu/VoidRewardSelect_NoRewardTitle"
     343 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x20B98DB3]
     344 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     345 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     346 [-]: LOADK R7 K91 ; var7 = "NoReward.Desc.text"
     347 [-]: LOADK R8 K94 ; var8 = "/Lotus/Language/Menu/VoidRewardSelect_NoRewardDesc"
     348 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x20B98DB3]
     349 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L35: 350 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 393
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["Filler"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETTABLEKS R2 R0 K1; var2 = var0["EmptySlot"]
L 0:   3 [-]: DUPTABLE R3 12; 
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: SETTABLEKS R4 R3 K2; var4["HideCountThreshold"] = var3
       6 [-]: DUPTABLE R4 14; 
       7 [-]: LOADK R5 K15 ; var5 = "/Lotus/Language/Menu/Crafting_Owned_Icon_Label"
       8 [-]: SETTABLEKS R5 R4 K13; var5["TagOverride"] = var4
       9 [-]: SETTABLEKS R4 R3 K3; var4["OwnedInfo"] = var3
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: SETTABLEKS R4 R3 K4; var4["HideOwned"] = var3
      12 [-]: SETTABLEKS R2 R3 K5; var2["IsFiller"] = var3
      13 [-]: SETTABLEKS R1 R3 K6; var1["IsFocused"] = var3
      14 [-]: NOT R4 R2    ; var4 = not var2
      15 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      16 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      17 [-]: GETTABLEKS R5 R6 K16; var5 = var6["mPrevSelectedId"]
      18 [-]: GETTABLEKS R6 R0 K17; var6 = var0["Id"]
      19 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var16778246
      20 [-]: LOADB R4 0 +1; var4 = false
L 1:  21 [-]: LOADB R4 1   ; var4 = true
L 2:  22 [-]: SETTABLEKS R4 R3 K7; var4["IsSelected"] = var3
      23 [-]: GETTABLEKS R4 R0 K18; var4 = var0["Equipped"]
      24 [-]: SETTABLEKS R4 R3 K8; var4["Locked"] = var3
      25 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Menu/ItemSelection_Equipped"
      26 [-]: SETTABLEKS R4 R3 K9; var4["LockedMsg"] = var3
      27 [-]: MOVE R4 R1   ; var4 = var1
      28 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      29 [-]: GETTABLEKS R5 R0 K8; var5 = var0["Locked"]
      30 [-]: NOT R4 R5    ; var4 = not var5
      31 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      32 [-]: GETTABLEKS R5 R0 K20; var5 = var0["Hidden"]
      33 [-]: NOT R4 R5    ; var4 = not var5
L 3:  34 [-]: SETTABLEKS R4 R3 K10; var4["ShowInfoPopup"] = var3
      35 [-]: LOADN R4 -78 ; var4 = -78
      36 [-]: SETTABLEKS R4 R3 K11; var4["ZoomYShift"] = var3
      37 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xBF9F30A4]
       2 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: MOVE R5 R0   ; var5 = var0
       5 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: LOADK R4 K3  ; var4 = "Info"
       8 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      11 [-]: MOVE R6 R2   ; var6 = var2
      12 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xA7EC3E8A]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIF R4 L0 ; goto L0 if var4
      15 [-]: GETIMPORT R4 6; var4 = 0x015284CD
      16 [-]: LOADK R5 K7  ; var5 = "."
      17 [-]: MOVE R6 R2   ; var6 = var2
      18 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      19 [-]: GETIMPORT R5 9; var5 = 0x38F10E85
      20 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      21 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      22 [-]: GETTABLEKS R11 R12 K10; var11 = var12["mElements"]
      23 [-]: GETTABLEN R10 R11 1; var10 = var11[1]
      24 [-]: GETTABLEKS R8 R10 K11; var8 = var10["mClipName"]
      25 [-]: LOADK R9 K12 ; var9 = "Info.duplicateMovieClip"
      26 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      27 [-]: LENGTH R9 R4 ; var9 = #var4
      28 [-]: GETTABLE R8 R4 R9; var8 = var4[var9]
      29 [-]: GETTABLEKS R10 R1 K14; var10 = var1["Id"]
      30 [-]: ADDK R9 R10 K13; var9 = var10 + 1000
      31 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      32 [-]: GETTABLEKS R3 R1 K15; var3 = var1["mIndex"]
L 0:  33 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: LOADK R7 K16 ; var7 = "RarityBar.Backer"
      36 [-]: LOADN R8 87  ; var8 = 87
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0xF64B7262]
      39 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      40 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      41 [-]: MOVE R7 R2   ; var7 = var2
      42 [-]: LOADK R8 K18 ; var8 = ".RarityBar.Backer"
      43 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      44 [-]: LOADK R7 K19 ; var7 = "RarityBarFocused"
      45 [-]: LOADK R8 K20 ; var8 = "RarityBarUnfocused"
      46 [-]: LOADK R9 K21 ; var9 = "RarityBarReleased"
      47 [-]: LOADK R10 K22; var10 = "RarityBarPressed"
      48 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x1E5B5CFE]
      49 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 423
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: LOADK R6 K3  ; var6 = ".RectangleBg"
       6 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
       7 [-]: LOADN R5 12  ; var5 = 12
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x91A24E4B]
       9 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      10 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      11 [-]: MOVE R7 R1   ; var7 = var1
      12 [-]: LOADN R8 2   ; var8 = 2
      13 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x91A24E4B]
      14 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      15 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
      16 [-]: SUBK R3 R4 K5; var3 = var4 - 85
      17 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      18 [-]: MOVE R7 R1   ; var7 = var1
      19 [-]: LOADK R8 K3  ; var8 = ".RectangleBg"
      20 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      21 [-]: LOADN R7 13  ; var7 = 13
      22 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x91A24E4B]
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      25 [-]: MOVE R9 R1   ; var9 = var1
      26 [-]: LOADN R10 3  ; var10 = 3
      27 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x91A24E4B]
      28 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      29 [-]: ADD R6 R7 R4 ; var6 = var7 + var4
      30 [-]: ADDK R5 R6 K6; var5 = var6 + 10
      31 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      32 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0xB496DE90]
      33 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      34 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      35 [-]: MOVE R9 R0   ; var9 = var0
      36 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      37 [-]: MOVE R11 R0  ; var11 = var0
      38 [-]: LOADB R12 1  ; var12 = true
      39 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      40 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xFC3FED1F]
      43 [-]: GETIMPORT R7 2; var7 = 0xAE91E43B
      44 [-]: MOVE R8 R0   ; var8 = var0
      45 [-]: MOVE R9 R3   ; var9 = var3
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: MOVE R11 R2  ; var11 = var2
      48 [-]: MOVE R12 R4  ; var12 = var4
      49 [-]: CALL R6 7 1  ; var6(var7, var8, var9, var10, var11, var12)
      50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 438
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB496DE90]
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: LOADB R7 0   ; var7 = false
      11 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      12 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 446
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xC339DAF7]
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETUPVAL R5 2; var5 = upvalues[2]
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      11 [-]: NAMECALL R8 R8 K4; var9 = var8; var8 = var8[0xED1AB921]
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
      13 [-]: JUMPIFEQ R0 R8 L1; goto L1 if var0 == var16779014
      14 [-]: LOADB R7 0 +1; var7 = false
L 1:  15 [-]: LOADB R7 1   ; var7 = true
L 2:  16 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mClipName"]
      19 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      20 [-]: MOVE R5 R1   ; var5 = var1
      21 [-]: LOADK R6 K5  ; var6 = "Info"
      22 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      23 [-]: LOADN R5 11  ; var5 = 11
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAADE900E]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      28 [-]: MOVE R5 R1   ; var5 = var1
      29 [-]: LOADK R6 K5  ; var6 = "Info"
      30 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      31 [-]: LOADN R5 0   ; var5 = 0
      32 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      33 [-]: MOVE R8 R1   ; var8 = var1
      34 [-]: LOADN R9 0   ; var9 = 0
      35 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x91A24E4B]
      36 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      37 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      38 [-]: CALL R2 0 1  ; var2(var3, ...)
      39 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      40 [-]: MOVE R5 R1   ; var5 = var1
      41 [-]: LOADK R6 K5  ; var6 = "Info"
      42 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
      45 [-]: MOVE R8 R1   ; var8 = var1
      46 [-]: LOADN R9 1   ; var9 = 1
      47 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x91A24E4B]
      48 [-]: CALL R6 4 0  ; var6, ... = var6(var7, var8, var9)
      49 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      50 [-]: CALL R2 0 1  ; var2(var3, ...)
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      53 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      54 [-]: LOADK R4 K9  ; var4 = "RewardList"
      55 [-]: LOADN R5 1   ; var5 = 1
      56 [-]: LOADN R6 160 ; var6 = 160
      57 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      58 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      59 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      60 [-]: MOVE R5 R1   ; var5 = var1
      61 [-]: LOADK R6 K10 ; var6 = "Info.RarityBar"
      62 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      63 [-]: LOADN R5 11  ; var5 = 11
      64 [-]: LOADB R6 0   ; var6 = false
      65 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAADE900E]
      66 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      67 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      68 [-]: MOVE R5 R1   ; var5 = var1
      69 [-]: LOADK R6 K11 ; var6 = "Info.PlayerNames"
      70 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      71 [-]: LOADN R5 1   ; var5 = 1
      72 [-]: LOADN R6 -127; var6 = -127
      73 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
      74 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      75 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      76 [-]: MOVE R5 R1   ; var5 = var1
      77 [-]: LOADK R6 K11 ; var6 = "Info.PlayerNames"
      78 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      79 [-]: LOADN R5 31  ; var5 = 31
      80 [-]: GETTABLEKS R6 R0 K12; var6 = var0["PlayerName"]
      81 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x5F56EEAB]
      82 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      83 [-]: RETURN R0 0  ; 
L 3:  84 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      85 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xBDEF78DC]
      86 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      87 [-]: MOVE R5 R1   ; var5 = var1
      88 [-]: LOADK R6 K10 ; var6 = "Info.RarityBar"
      89 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      90 [-]: NEWTABLE R5 1 0; var5 = {}
      91 [-]: GETTABLEKS R8 R0 K16; var8 = var0["mPlayerInfo"]
      92 [-]: GETTABLEKS R7 R8 K17; var7 = var8["Rarity"]
      93 [-]: ADDK R6 R7 K15; var6 = var7 + 1
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: SETTABLE R7 R5 R6; var7[var5] = var6
      96 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      97 [-]: GETTABLEKS R6 R7 K18; var6 = var7["ElementWidth"]
      98 [-]: GETIMPORT R7 20; var7 = 0x9AD710DE
      99 [-]: LOADN R8 0   ; var8 = 0
     100 [-]: LOADN R9 0   ; var9 = 0
     101 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     102 [-]: GETTABLEKS R12 R13 K18; var12 = var13["ElementWidth"]
     103 [-]: MINUS R11 R12; 
          105 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
     106 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
     107 [-]: MOVE R5 R1   ; var5 = var1
     108 [-]: LOADK R6 K22 ; var6 = "Info.RarityBar.CenterIcon"
     109 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     110 [-]: LOADN R5 5   ; var5 = 5
     111 [-]: LOADN R6 125 ; var6 = 125
     112 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
     113 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     114 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
     115 [-]: MOVE R5 R1   ; var5 = var1
     116 [-]: LOADK R6 K22 ; var6 = "Info.RarityBar.CenterIcon"
     117 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
     118 [-]: LOADN R5 6   ; var5 = 6
     119 [-]: LOADN R6 125 ; var6 = 125
     120 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x67BC869F]
     121 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     122 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 469
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "RewardList.Item"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 4   ; var5 = 4
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "RewardSelected"
      13 [-]: LOADK R4 K8  ; var4 = "RewardFocused"
      14 [-]: LOADK R5 K9  ; var5 = "RewardUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      19 [-]: LOADK R4 K11 ; var4 = "RewardList"
      20 [-]: LOADN R5 0   ; var5 = 0
      21 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x91A24E4B]
      22 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      23 [-]: SETTABLEKS R2 R1 K13; var2["mInitListXPos"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADB R2 1   ; var2 = true
      26 [-]: SETTABLEKS R2 R1 K14; var2["mShowLabels"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: LOADN R2 200 ; var2 = 200
      29 [-]: SETTABLEKS R2 R1 K15; var2["ElementWidth"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADN R2 200 ; var2 = 200
      32 [-]: SETTABLEKS R2 R1 K16; var2["ElementHeight"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: LOADN R2 202 ; var2 = 202
      35 [-]: SETTABLEKS R2 R1 K17; var2["mColumnSeparation"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: LOADN R2 100 ; var2 = 100
      38 [-]: SETTABLEKS R2 R1 K18; var2["mSelectedScale"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: LOADB R2 1   ; var2 = true
      41 [-]: SETTABLEKS R2 R1 K19; var2["mUseCornerForSelected"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: SETTABLEKS R2 R1 K20; var2["mSelectElementsOnFocus"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: LOADB R2 0   ; var2 = false
      47 [-]: SETTABLEKS R2 R1 K21; var2["mWrapAroundNavigation"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: LOADNIL R2   ; var2 = nil
      50 [-]: SETTABLEKS R2 R1 K22; var2["mPrevSelectedId"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      53 [-]: SETTABLEKS R2 R1 K23; var2["mClipCreatedCallback"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      56 [-]: SETTABLEKS R2 R1 K24; var2["mOnFocusedCallback"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      59 [-]: SETTABLEKS R2 R1 K25; var2["mOnUnfocusedCallback"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      62 [-]: SETTABLEKS R2 R1 K26; var2["mElementDrawCallback"] = var1
      63 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      64 [-]: NEWCLOSURE R2 P0; 
      65 [-]: CAPTURE UPVAL U0; 
      66 [-]: CAPTURE UPVAL U5; 
      67 [-]: CAPTURE UPVAL U4; 
      68 [-]: CAPTURE UPVAL U6; 
      69 [-]: SETTABLEKS R2 R1 K27; var2["mOnSelectedCallback"] = var1
      70 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5B89142C]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: RETURN R0 0  ; 
L 1:  11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xE3A0BBCA]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      19 [-]: RETURN R0 0  ; 
L 3:  20 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0xDE321E6F]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: LOADN R6 176 ; var6 = 176
      24 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0xE9F54086]
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDE321E6F]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: LOADN R7 176 ; var7 = 176
      30 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0xE9F54086]
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: JUMPIFNOTLT R3 R4 L4; goto L4 if var3 >= var50595099
      33 [-]: DIV R5 R4 R3 ; var5 = var4 / var3
      34 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: LOADN R8 176 ; var8 = 176
      37 [-]: LOADN R9 2   ; var9 = 2
      38 [-]: MOVE R10 R5  ; var10 = var5
      39 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x12DD9DA2]
      40 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      41 [-]: JUMP L5      ; goto L5
L 4:  42 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var67306779
      43 [-]: DIV R5 R3 R4 ; var5 = var3 / var4
      44 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
      46 [-]: LOADN R8 176 ; var8 = 176
      47 [-]: LOADN R9 2   ; var9 = 2
      48 [-]: MOVE R10 R5  ; var10 = var5
      49 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5E6704FF]
      50 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 5:  51 [-]: NAMECALL R5 R2 K6; var6 = var2; var5 = var2[0xDE321E6F]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: LOADN R8 181 ; var8 = 181
      55 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xE9F54086]
      56 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      57 [-]: MOVE R3 R5   ; var3 = var5
      58 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xDE321E6F]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADN R7 1   ; var7 = 1
      61 [-]: LOADN R8 181 ; var8 = 181
      62 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xE9F54086]
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: MOVE R4 R5   ; var4 = var5
      65 [-]: JUMPIFNOTLT R3 R4 L6; goto L6 if var3 >= var50595099
      66 [-]: DIV R5 R4 R3 ; var5 = var4 / var3
      67 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: LOADN R8 181 ; var8 = 181
      70 [-]: LOADN R9 2   ; var9 = 2
      71 [-]: MOVE R10 R5  ; var10 = var5
      72 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x12DD9DA2]
      73 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      74 [-]: JUMP L7      ; goto L7
L 6:  75 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var67306779
      76 [-]: DIV R5 R3 R4 ; var5 = var3 / var4
      77 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      78 [-]: CALL R6 2 2  ; var6 = var6(var7)
      79 [-]: LOADN R8 181 ; var8 = 181
      80 [-]: LOADN R9 2   ; var9 = 2
      81 [-]: MOVE R10 R5  ; var10 = var5
      82 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x5E6704FF]
      83 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 7:  84 [-]: GETIMPORT R5 11; var5 = 0x7ED0A956
      85 [-]: LOADK R6 K12 ; var6 = "/Lotus/Types/Items/MiscItems/ResourceItem"
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xDE321E6F]
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
      89 [-]: LOADN R8 1   ; var8 = 1
      90 [-]: LOADN R9 184 ; var9 = 184
      91 [-]: MOVE R10 R5  ; var10 = var5
      92 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xE9F54086]
      93 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      94 [-]: MOVE R3 R6   ; var3 = var6
      95 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: LOADN R8 1   ; var8 = 1
      98 [-]: LOADN R9 184 ; var9 = 184
      99 [-]: MOVE R10 R5  ; var10 = var5
     100 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xE9F54086]
     101 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     102 [-]: MOVE R4 R6   ; var4 = var6
     103 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var50595355
     104 [-]: DIV R6 R4 R3 ; var6 = var4 / var3
     105 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
     107 [-]: LOADN R9 184 ; var9 = 184
     108 [-]: LOADN R10 2  ; var10 = 2
     109 [-]: MOVE R11 R6  ; var11 = var6
     110 [-]: MOVE R12 R5  ; var12 = var5
     111 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x12DD9DA2]
     112 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     113 [-]: JUMP L9      ; goto L9
L 8: 114 [-]: JUMPIFNOTLT R4 R3 L9; goto L9 if var4 >= var67307035
     115 [-]: DIV R6 R3 R4 ; var6 = var3 / var4
     116 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
     117 [-]: CALL R7 2 2  ; var7 = var7(var8)
     118 [-]: LOADN R9 184 ; var9 = 184
     119 [-]: LOADN R10 2  ; var10 = 2
     120 [-]: MOVE R11 R6  ; var11 = var6
     121 [-]: MOVE R12 R5  ; var12 = var5
     122 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x5E6704FF]
     123 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L 9: 124 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0xDE321E6F]
     125 [-]: CALL R6 2 2  ; var6 = var6(var7)
     126 [-]: LOADN R8 1   ; var8 = 1
     127 [-]: LOADN R9 185 ; var9 = 185
     128 [-]: MOVE R10 R5  ; var10 = var5
     129 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xE9F54086]
     130 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     131 [-]: MOVE R3 R6   ; var3 = var6
     132 [-]: NAMECALL R6 R0 K6; var7 = var0; var6 = var0[0xDE321E6F]
     133 [-]: CALL R6 2 2  ; var6 = var6(var7)
     134 [-]: LOADN R8 1   ; var8 = 1
     135 [-]: LOADN R9 185 ; var9 = 185
     136 [-]: MOVE R10 R5  ; var10 = var5
     137 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xE9F54086]
     138 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     139 [-]: MOVE R4 R6   ; var4 = var6
     140 [-]: JUMPIFNOTLT R3 R4 L10; goto L10 if var3 >= var50595355
     141 [-]: DIV R6 R4 R3 ; var6 = var4 / var3
     142 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
     144 [-]: LOADN R9 185 ; var9 = 185
     145 [-]: LOADN R10 2  ; var10 = 2
     146 [-]: MOVE R11 R6  ; var11 = var6
     147 [-]: MOVE R12 R5  ; var12 = var5
     148 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x12DD9DA2]
     149 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     150 [-]: RETURN R0 0  ; 
L10: 151 [-]: JUMPIFNOTLT R4 R3 L11; goto L11 if var4 >= var67307035
     152 [-]: DIV R6 R3 R4 ; var6 = var3 / var4
     153 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xDE321E6F]
     154 [-]: CALL R7 2 2  ; var7 = var7(var8)
     155 [-]: LOADN R9 185 ; var9 = 185
     156 [-]: LOADN R10 2  ; var10 = 2
     157 [-]: MOVE R11 R6  ; var11 = var6
     158 [-]: MOVE R12 R5  ; var12 = var5
     159 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x5E6704FF]
     160 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
L11: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Hint"
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      15 [-]: CALL R0 2 1  ; var0(var1)
L 1:  16 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      17 [-]: LOADK R1 K9  ; var1 = "Got rewards"
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      20 [-]: GETIMPORT R2 11; var2 = 0x89D94147
      21 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x1FD6ABD0]
      22 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      23 [-]: SETUPVAL R0 1; upvalues[0] = var1
      24 [-]: LOADN R0 0   ; var0 = 0
      25 [-]: SETUPVAL R0 2; upvalues[0] = var2
      26 [-]: GETIMPORT R1 14; var1 = 0xBE190284
      27 [-]: FASTCALL1 64 R1 L2; 
      28 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  30 [-]: JUMPIF R0 L6 ; goto L6 if var0
      31 [-]: GETIMPORT R0 14; var0 = 0xBE190284
      32 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x0D0C2A32]
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: SETUPVAL R0 2; upvalues[0] = var2
      35 [-]: GETIMPORT R0 17; var0 = 0x89326C93
      36 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x18D05D30]
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
      38 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      39 [-]: GETIMPORT R0 17; var0 = 0x89326C93
      40 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x7D108DDB]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: GETIMPORT R1 21; var1 = 0xC8802016
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      45 [-]: FORGPREP_INEXT R1 L5; 
L 3:  46 [-]: LOADN R8 1   ; var8 = 1
      47 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xE3A0BBCA]
      48 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      49 [-]: FASTCALL1 64 R6 L4; 
      50 [-]: MOVE R8 R6   ; var8 = var6
      51 [-]: GETIMPORT R7 5; var7 = 0x7B998233
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  53 [-]: JUMPIF R7 L5 ; goto L5 if var7
      54 [-]: GETIMPORT R9 24; var9 = 0xB009BBC6
      55 [-]: LOADK R10 K25; var10 = "/Lotus/Interface/ProjectionRewardChoice.lua"
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
      57 [-]: GETIMPORT R10 27; var10 = 0x0469F296
      58 [-]: LOADK R11 K28; var11 = "NoStackingOperatorBonusesHackVersionTwoPointOh"
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
      60 [-]: LOADB R11 0  ; var11 = false
      61 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x2494B830]
      62 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 5:  63 [-]: FORGLOOP R1 L3 2 [inext]; 
L 6:  64 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      65 [-]: LENGTH R0 R1 ; var0 = #var1
      66 [-]: LOADN R1 0   ; var1 = 0
      67 [-]: JUMPIFNOTLT R1 R0 L7; goto L7 if var1 >= var196668
      68 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      69 [-]: CALL R0 1 1  ; var0()
      70 [-]: RETURN R0 0  ; 
L 7:  71 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      72 [-]: LOADK R1 K30 ; var1 = "No Void Participants; something has gone horribly wrong!"
      73 [-]: CALL R0 2 1  ; var0(var1)
      74 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      75 [-]: CALL R0 1 1  ; var0()
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x32302B4A]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R2 K5  ; var2 = "Failed to get rewards"
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      12 [-]: GETIMPORT R3 9; var3 = 0x89D94147
      13 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1FD6ABD0]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: LOADB R1 0   ; var1 = false
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      19 [-]: FASTCALL1 64 R2 L2; 
      20 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  22 [-]: JUMPIF R1 L3 ; goto L3 if var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADK R3 K11 ; var3 = "SetCountdown"
      25 [-]: MOVE R5 R0   ; var5 = var0
      26 [-]: LOADK R6 K12 ; var6 = ",SelectionCountdownDone"
      27 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      28 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADK R3 K14 ; var3 = "SetHint"
      32 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewardsConnectionFailed"
      33 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xE4162EED]
      34 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: SETUPVAL R1 2; upvalues[1] = var2
      37 [-]: LOADB R1 0   ; var1 = false
      38 [-]: SETUPVAL R1 3; upvalues[1] = var3
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "EndlessBonus.BoosterList.Booster"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADNIL R3   ; var3 = nil
      10 [-]: LOADK R4 K7  ; var4 = "BonusFocused"
      11 [-]: LOADK R5 K8  ; var5 = "BonusUnfocused"
      12 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1E5B5CFE]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: SETTABLEKS R2 R1 K10; var2["mVisibleElements"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADN R2 64  ; var2 = 64
      19 [-]: SETTABLEKS R2 R1 K11; var2["mForcedHorizontalSeparation"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 0   ; var2 = 0
      22 [-]: SETTABLEKS R2 R1 K12; var2["mForcedVerticalSeparation"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NEWCLOSURE R2 P0; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: SETTABLEKS R2 R1 K13; var2["mOnFocusedCallback"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: DUPCLOSURE R2 K14; 
      29 [-]: SETTABLEKS R2 R1 K15; var2["mOnUnfocusedCallback"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: NEWCLOSURE R2 P2; 
      32 [-]: CAPTURE UPVAL U0; 
      33 [-]: CAPTURE UPVAL U1; 
      34 [-]: CAPTURE UPVAL U2; 
      35 [-]: CAPTURE UPVAL U3; 
      36 [-]: SETTABLEKS R2 R1 K16; var2["mElementDrawCallback"] = var1
      37 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      38 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x056DCF06]
      39 [-]: GETIMPORT R2 19; var2 = 0x141378C6
      40 [-]: LOADB R3 1   ; var3 = true
      41 [-]: CALL R1 3 3  ; var1, var2 = var1(var2, var3)
      42 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      43 [-]: DUPTABLE R5 26; 
      44 [-]: SETTABLEKS R1 R5 K20; var1["Texture"] = var5
      45 [-]: SETTABLEKS R2 R5 K21; var2["Themed"] = var5
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: SETTABLEKS R6 R5 K22; var6["CustomEntry"] = var5
      48 [-]: LOADN R6 0   ; var6 = 0
      49 [-]: SETTABLEKS R6 R5 K23; var6["CurrPercent"] = var5
      50 [-]: GETIMPORT R6 19; var6 = 0x141378C6
      51 [-]: SETTABLEKS R6 R5 K24; var6["Booster"] = var5
      52 [-]: GETIMPORT R6 28; var6 = 0x603636AD
      53 [-]: GETIMPORT R7 19; var7 = 0x141378C6
      54 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xD3A9D01F]
      55 [-]: CALL R7 2 2  ; var7 = var7(var8)
      56 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x6D604BA7]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: NEWTABLE R8 0 0; var8 = {}
      59 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      60 [-]: SETTABLEKS R6 R5 K25; var6["Name"] = var5
      61 [-]: LOADB R6 1   ; var6 = true
      62 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xBAD4316F]
      63 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      64 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      65 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x056DCF06]
      66 [-]: GETIMPORT R4 33; var4 = 0x54C1A111
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      69 [-]: MOVE R1 R3   ; var1 = var3
      70 [-]: MOVE R2 R4   ; var2 = var4
      71 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      72 [-]: DUPTABLE R5 26; 
      73 [-]: SETTABLEKS R1 R5 K20; var1["Texture"] = var5
      74 [-]: SETTABLEKS R2 R5 K21; var2["Themed"] = var5
      75 [-]: LOADB R6 1   ; var6 = true
      76 [-]: SETTABLEKS R6 R5 K22; var6["CustomEntry"] = var5
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: SETTABLEKS R6 R5 K23; var6["CurrPercent"] = var5
      79 [-]: GETIMPORT R6 33; var6 = 0x54C1A111
      80 [-]: SETTABLEKS R6 R5 K24; var6["Booster"] = var5
      81 [-]: GETIMPORT R6 28; var6 = 0x603636AD
      82 [-]: GETIMPORT R7 33; var7 = 0x54C1A111
      83 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xD3A9D01F]
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
      85 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x6D604BA7]
      86 [-]: CALL R7 2 2  ; var7 = var7(var8)
      87 [-]: NEWTABLE R8 0 0; var8 = {}
      88 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      89 [-]: SETTABLEKS R6 R5 K25; var6["Name"] = var5
      90 [-]: LOADB R6 1   ; var6 = true
      91 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xBAD4316F]
      92 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      93 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      94 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x056DCF06]
      95 [-]: GETIMPORT R4 35; var4 = 0x2669E592
      96 [-]: LOADB R5 1   ; var5 = true
      97 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
      98 [-]: MOVE R1 R3   ; var1 = var3
      99 [-]: MOVE R2 R4   ; var2 = var4
     100 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     101 [-]: DUPTABLE R5 26; 
     102 [-]: SETTABLEKS R1 R5 K20; var1["Texture"] = var5
     103 [-]: SETTABLEKS R2 R5 K21; var2["Themed"] = var5
     104 [-]: LOADB R6 1   ; var6 = true
     105 [-]: SETTABLEKS R6 R5 K22; var6["CustomEntry"] = var5
     106 [-]: LOADN R6 0   ; var6 = 0
     107 [-]: SETTABLEKS R6 R5 K23; var6["CurrPercent"] = var5
     108 [-]: GETIMPORT R6 35; var6 = 0x2669E592
     109 [-]: SETTABLEKS R6 R5 K24; var6["Booster"] = var5
     110 [-]: GETIMPORT R6 28; var6 = 0x603636AD
     111 [-]: GETIMPORT R7 35; var7 = 0x2669E592
     112 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xD3A9D01F]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x6D604BA7]
     115 [-]: CALL R7 2 2  ; var7 = var7(var8)
     116 [-]: NEWTABLE R8 0 0; var8 = {}
     117 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     118 [-]: SETTABLEKS R6 R5 K25; var6["Name"] = var5
     119 [-]: LOADB R6 1   ; var6 = true
     120 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xBAD4316F]
     121 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     122 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     123 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x056DCF06]
     124 [-]: GETIMPORT R4 37; var4 = 0x8FB51574
     125 [-]: LOADB R5 1   ; var5 = true
     126 [-]: CALL R3 3 3  ; var3, var4 = var3(var4, var5)
     127 [-]: MOVE R1 R3   ; var1 = var3
     128 [-]: MOVE R2 R4   ; var2 = var4
     129 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     130 [-]: DUPTABLE R5 26; 
     131 [-]: SETTABLEKS R1 R5 K20; var1["Texture"] = var5
     132 [-]: SETTABLEKS R2 R5 K21; var2["Themed"] = var5
     133 [-]: LOADB R6 1   ; var6 = true
     134 [-]: SETTABLEKS R6 R5 K22; var6["CustomEntry"] = var5
     135 [-]: LOADN R6 0   ; var6 = 0
     136 [-]: SETTABLEKS R6 R5 K23; var6["CurrPercent"] = var5
     137 [-]: GETIMPORT R6 37; var6 = 0x8FB51574
     138 [-]: SETTABLEKS R6 R5 K24; var6["Booster"] = var5
     139 [-]: GETIMPORT R6 28; var6 = 0x603636AD
     140 [-]: GETIMPORT R7 37; var7 = 0x8FB51574
     141 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0xD3A9D01F]
     142 [-]: CALL R7 2 2  ; var7 = var7(var8)
     143 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0x6D604BA7]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
     145 [-]: NEWTABLE R8 0 0; var8 = {}
     146 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     147 [-]: SETTABLEKS R6 R5 K25; var6["Name"] = var5
     148 [-]: LOADB R6 1   ; var6 = true
     149 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xBAD4316F]
     150 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     151 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     152 [-]: DUPTABLE R5 40; 
     153 [-]: GETIMPORT R6 42; var6 = 0x072CC20C
     154 [-]: SETTABLEKS R6 R5 K20; var6["Texture"] = var5
     155 [-]: LOADB R6 1   ; var6 = true
     156 [-]: SETTABLEKS R6 R5 K21; var6["Themed"] = var5
     157 [-]: LOADB R6 1   ; var6 = true
     158 [-]: SETTABLEKS R6 R5 K22; var6["CustomEntry"] = var5
     159 [-]: LOADB R6 1   ; var6 = true
     160 [-]: SETTABLEKS R6 R5 K38; var6["IsRelic"] = var5
     161 [-]: GETIMPORT R6 28; var6 = 0x603636AD
     162 [-]: LOADK R7 K43 ; var7 = "/Lotus/Language/Dojo/TradeTypeProjections"
     163 [-]: NEWTABLE R8 0 0; var8 = {}
     164 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     165 [-]: SETTABLEKS R6 R5 K25; var6["Name"] = var5
     166 [-]: GETIMPORT R6 45; var6 = 0x5F0788C4
     167 [-]: GETIMPORT R7 28; var7 = 0x603636AD
     168 [-]: LOADK R8 K46 ; var8 = "/Lotus/Language/Menu/BonusReward"
     169 [-]: NEWTABLE R9 0 0; var9 = {}
     170 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     171 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     172 [-]: SETTABLEKS R6 R5 K39; var6["LocalizedDesc"] = var5
     173 [-]: LOADB R6 1   ; var6 = true
     174 [-]: NAMECALL R3 R3 K31; var4 = var3; var3 = var3[0xBAD4316F]
     175 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     176 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     177 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x71E9AC81]
     178 [-]: CALL R3 2 1  ; var3(var4)
     179 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     180 [-]: GETTABLEKS R4 R5 K11; var4 = var5["mForcedHorizontalSeparation"]
     181 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     182 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x5FBDDC1A]
     183 [-]: CALL R6 2 2  ; var6 = var6(var7)
     184 [-]: SUBK R5 R6 K48; var5 = var6 - 1
     185 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
     186 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
     187 [-]: LOADK R6 K50 ; var6 = "EndlessBonus.BoosterList"
     188 [-]: LOADN R7 0   ; var7 = 0
          190 [-]: MINUS R8 R9  ; 
     191 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x67BC869F]
     192 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 710
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       5 [-]: LOADK R1 K2  ; var1 = "Closed after countdown"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 5; var1 = _T["EnableUIInput"]
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 5; var0 = _T["EnableUIInput"]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 722
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       5 [-]: LOADK R1 K2  ; var1 = "Closed after countdown"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 5; var1 = _T["EnableUIInput"]
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 5; var0 = _T["EnableUIInput"]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 726
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       5 [-]: LOADK R1 K2  ; var1 = "Closed after countdown"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: CALL R0 1 1  ; var0()
       9 [-]: JUMP L2      ; goto L2
L 0:  10 [-]: GETIMPORT R1 5; var1 = _T["EnableUIInput"]
      11 [-]: FASTCALL1 64 R1 L1; 
      12 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 5; var0 = _T["EnableUIInput"]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
L 2:  18 [-]: LOADB R0 1   ; var0 = true
      19 [-]: SETUPVAL R0 3; upvalues[0] = var3
      20 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      23 [-]: LOADK R1 K8  ; var1 = "Selection countdown done"
      24 [-]: CALL R0 2 1  ; var0(var1)
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: CALL R0 1 1  ; var0()
      27 [-]: RETURN R0 0  ; 
L 3:  28 [-]: LOADB R0 0   ; var0 = false
      29 [-]: SETUPVAL R0 4; upvalues[0] = var4
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 737
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Pause countdown done"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: LOADB R0 0   ; var0 = false
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       8 [-]: LOADK R1 K3  ; var1 = "Closed after countdown"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: CALL R0 1 1  ; var0()
      12 [-]: JUMP L2      ; goto L2
L 0:  13 [-]: GETIMPORT R1 6; var1 = _T["EnableUIInput"]
      14 [-]: FASTCALL1 64 R1 L1; 
      15 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  17 [-]: JUMPIF R0 L2 ; goto L2 if var0
      18 [-]: GETIMPORT R0 6; var0 = _T["EnableUIInput"]
      19 [-]: LOADB R1 1   ; var1 = true
      20 [-]: CALL R0 2 1  ; var0(var1)
L 2:  21 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      22 [-]: JUMPIF R0 L5 ; goto L5 if var0
      23 [-]: GETIMPORT R0 9; var0 = _T
      24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: SETTABLEKS R1 R0 K10; var1["SmoothProjectionTransitions"] = var0
      26 [-]: GETIMPORT R0 12; var0 = 0xAE91E43B
      27 [-]: LOADB R2 0   ; var2 = false
      28 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x368AD758]
      29 [-]: CALL R0 3 1  ; var0(var1, var2)
      30 [-]: LOADNIL R0   ; var0 = nil
      31 [-]: SETUPVAL R0 3; upvalues[0] = var3
      32 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      33 [-]: FASTCALL1 64 R1 L3; 
      34 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  36 [-]: JUMPIF R0 L5 ; goto L5 if var0
      37 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      38 [-]: JUMPIF R0 L5 ; goto L5 if var0
      39 [-]: GETIMPORT R0 12; var0 = 0xAE91E43B
      40 [-]: GETIMPORT R2 17; var2 = 0x89D94147
      41 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x1FD6ABD0]
      42 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      43 [-]: SETUPVAL R0 3; upvalues[0] = var3
      44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: FASTCALL1 64 R1 L4; 
      46 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  48 [-]: JUMPIF R0 L5 ; goto L5 if var0
      49 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      50 [-]: LOADK R2 K19 ; var2 = "EnableAutoCountdown"
      51 [-]: LOADK R3 K20 ; var3 = "false"
      52 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xE4162EED]
      53 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      54 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      55 [-]: LOADK R2 K22 ; var2 = "SetHint"
      56 [-]: LOADK R3 K23 ; var3 = "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards,false"
      57 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0xE4162EED]
      58 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 755
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       7 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       8 [-]: LOADK R1 K4  ; var1 = "Waiting for countdown but timer died"
       9 [-]: CALL R0 2 1  ; var0(var1)
      10 [-]: LOADB R0 0   ; var0 = false
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      13 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      14 [-]: GETIMPORT R0 3; var0 = 0x3D106989
      15 [-]: LOADK R1 K5  ; var1 = "Closed after countdown"
      16 [-]: CALL R0 2 1  ; var0(var1)
      17 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: GETIMPORT R1 8; var1 = _T["EnableUIInput"]
      21 [-]: FASTCALL1 64 R1 L2; 
      22 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 8; var0 = _T["EnableUIInput"]
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: CALL R0 2 1  ; var0(var1)
L 3:  28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 765
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["InfoPopup_Data"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["SquadRelics"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["gToolTip"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["CurrencyBar_ExtraCurrencies"] = var0
      12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      14 [-]: GETIMPORT R0 7; var0 = _T["HideHud"]
      15 [-]: JUMPXEQKNIL R0 L0; 
      16 [-]: GETIMPORT R0 1; var0 = _T
      17 [-]: GETIMPORT R2 7; var2 = _T["HideHud"]
      18 [-]: SUBK R1 R2 K8; var1 = var2 - 1
      19 [-]: SETTABLEKS R1 R0 K6; var1["HideHud"] = var0
L 0:  20 [-]: GETIMPORT R1 10; var1 = _T["SetSquadOverlayTitle"]
      21 [-]: FASTCALL1 64 R1 L1; 
      22 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  24 [-]: JUMPIF R0 L2 ; goto L2 if var0
      25 [-]: GETIMPORT R0 10; var0 = _T["SetSquadOverlayTitle"]
      26 [-]: CALL R0 1 1  ; var0()
L 2:  27 [-]: GETIMPORT R1 14; var1 = _T["DisableUIInput"]
      28 [-]: FASTCALL1 64 R1 L3; 
      29 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  31 [-]: JUMPIF R0 L4 ; goto L4 if var0
      32 [-]: GETIMPORT R0 14; var0 = _T["DisableUIInput"]
      33 [-]: CALL R0 1 1  ; var0()
L 4:  34 [-]: GETIMPORT R0 16; var0 = 0x3D106989
      35 [-]: LOADK R1 K17 ; var1 = "Relic reward screen shut down"
      36 [-]: CALL R0 2 1  ; var0(var1)
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 788
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 5; var0 = 0x7ED0A956
       8 [-]: LOADK R1 K6  ; var1 = "/Lotus/Upgrades/Mods/Immortal/ImmortalBaseMod"
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NEWCLOSURE R1 P0; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE UPVAL U0; 
      13 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
      14 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x25A6E75E]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xF4045B7E]
      18 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      19 [-]: CALL R3 0 1  ; var3(var4, ...)
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: NAMECALL R4 R2 K9; var5 = var2; var4 = var2[0x6CFD4151]
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x8F27D10C]
      26 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      27 [-]: CALL R3 0 1  ; var3(var4, ...)
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: NAMECALL R4 R2 K11; var5 = var2; var4 = var2[0x98B1BB53]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: LOADB R5 1   ; var5 = true
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: MOVE R3 R1   ; var3 = var1
      34 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0xAAEB4D91]
      35 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      36 [-]: CALL R3 0 1  ; var3(var4, ...)
L 1:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8F89D633]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETTABLEKS R2 R0 K4; var2 = var0["levelOverride"]
       6 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xED4E0128]
       7 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       8 [-]: FASTCALL 63 L0; 
       9 [-]: GETIMPORT R1 7; var1 = 0x64FB1586
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 0:  11 [-]: MOVE R0 R1   ; var0 = var1
      12 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0xA5C556B9]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: LOADK R3 K11 ; var3 = "Defense"
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: JUMPIF R1 L1 ; goto L1 if var1
      17 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0xA5C556B9]
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: LOADK R3 K12 ; var3 = "Orphix"
      20 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      21 [-]: JUMPIF R1 L1 ; goto L1 if var1
      22 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0xA5C556B9]
      23 [-]: MOVE R2 R0   ; var2 = var0
      24 [-]: LOADK R3 K13 ; var3 = "Survival"
      25 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 830
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ExtraReward.Bg"
       2 [-]: GETIMPORT R4 4; var4 = 0x0032441C
       3 [-]: GETTABLEKS R3 R4 K5; var3 = var4["UIMaterial_RectangleNoDepth"]
       4 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xD5181643]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0x8BCD12B6]
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x5D10207D]
      10 [-]: LOADN R2 2   ; var2 = 2
      11 [-]: LOADB R3 1   ; var3 = true
      12 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x8BCD12B6]
      16 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      17 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x5D10207D]
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: LOADB R4 1   ; var4 = true
      20 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      21 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      22 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K2  ; var4 = "ExtraReward.Bg"
      24 [-]: LOADK R5 K9  ; var5 = "RectEdgeColor"
      25 [-]: GETTABLEKS R6 R1 K10; var6 = var1["r"]
      26 [-]: GETTABLEKS R7 R1 K11; var7 = var1["g"]
      27 [-]: GETTABLEKS R8 R1 K12; var8 = var1["b"]
      28 [-]: LOADK R9 K13 ; var9 = 0.10000000149011612
      29 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91E13703]
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      32 [-]: LOADK R4 K2  ; var4 = "ExtraReward.Bg"
      33 [-]: LOADK R5 K15 ; var5 = "RectInnerColor"
      34 [-]: GETTABLEKS R6 R0 K10; var6 = var0["r"]
      35 [-]: GETTABLEKS R7 R0 K11; var7 = var0["g"]
      36 [-]: GETTABLEKS R8 R0 K12; var8 = var0["b"]
      37 [-]: LOADK R9 K16 ; var9 = 0.5
      38 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x91E13703]
      39 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 838
; #Upvalues:       17
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       2 [-]: GETIMPORT R3 3; var3 = gLotusGameRulesType
       3 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       4 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x5C390F04]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: MOVE R0 R1   ; var0 = var1
      10 [-]: JUMP L0      ; goto L0
L 0:  11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x5D10207D]
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: LOADB R5 1   ; var5 = true
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: SETTABLEKS R3 R2 K7; var3["Background1"] = var2
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x5D10207D]
      22 [-]: LOADN R4 9   ; var4 = 9
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: SETTABLEKS R3 R2 K8; var3["FloatingContent"] = var2
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x5D10207D]
      29 [-]: LOADN R4 10  ; var4 = 10
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: SETTABLEKS R3 R2 K9; var3["FloatingContentHighlight"] = var2
      33 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0x5D10207D]
      36 [-]: LOADN R4 6   ; var4 = 6
      37 [-]: LOADB R5 1   ; var5 = true
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: SETTABLEKS R3 R2 K10; var3["Content"] = var2
      40 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9F57DD7D]
      43 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      44 [-]: GETTABLEKS R4 R5 K10; var4 = var5["Content"]
      45 [-]: CALL R3 2 2  ; var3 = var3(var4)
      46 [-]: SETTABLEKS R3 R2 K12; var3["ContentHex"] = var2
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      49 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9F57DD7D]
      50 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      51 [-]: GETTABLEKS R4 R5 K8; var4 = var5["FloatingContent"]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: SETTABLEKS R3 R2 K13; var3["FloatingContentHex"] = var2
      54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      56 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9F57DD7D]
      57 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      58 [-]: GETTABLEKS R4 R5 K9; var4 = var5["FloatingContentHighlight"]
      59 [-]: CALL R3 2 2  ; var3 = var3(var4)
      60 [-]: SETTABLEKS R3 R2 K14; var3["FloatingContentHighlightHex"] = var2
      61 [-]: LOADN R2 32  ; var2 = 32
      62 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var66081
      63 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      64 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      65 [-]: LOADK R5 K17 ; var5 = "VoidProjectionFlow"
      66 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      67 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x0EB34C69]
      68 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      69 [-]: JUMPXEQKN R2 K19 L1 NOT; 
      70 [-]: GETIMPORT R3 21; var3 = 0x3D106989
      71 [-]: LOADK R5 K22 ; var5 = "close projection reward screen for being open during "
      72 [-]: MOVE R6 R2   ; var6 = var2
      73 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      74 [-]: CALL R3 2 1  ; var3(var4)
      75 [-]: GETIMPORT R3 24; var3 = 0xAE91E43B
      76 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x32302B4A]
      77 [-]: CALL R3 2 1  ; var3(var4)
      78 [-]: RETURN R0 0  ; 
L 1:  79 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      80 [-]: CALL R3 1 2  ; var3 = var3()
      81 [-]: MOVE R1 R3   ; var1 = var3
L 2:  82 [-]: GETIMPORT R2 27; var2 = _T
      83 [-]: NEWTABLE R3 0 1; var3 = {}
      84 [-]: DUPTABLE R4 30; 
      85 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      86 [-]: SETTABLEKS R5 R4 K28; var5["Type"] = var4
      87 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      88 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x0D470873]
      89 [-]: CALL R5 1 2  ; var5 = var5()
      90 [-]: SETTABLEKS R5 R4 K29; var5["TypeMax"] = var4
      91 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      92 [-]: SETTABLEKS R3 R2 K32; var3["CurrencyBar_ExtraCurrencies"] = var2
      93 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      94 [-]: CALL R2 1 1  ; var2()
      95 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
      96 [-]: LOADK R4 K33 ; var4 = "RewardList.ItemInfo"
      97 [-]: LOADN R5 11  ; var5 = 11
      98 [-]: LOADB R6 0   ; var6 = false
      99 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
     100 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     101 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     102 [-]: LOADK R4 K35 ; var4 = "NoReward"
     103 [-]: LOADN R5 11  ; var5 = 11
     104 [-]: LOADB R6 0   ; var6 = false
     105 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
     106 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     107 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     108 [-]: LOADK R4 K35 ; var4 = "NoReward"
     109 [-]: LOADN R5 10  ; var5 = 10
     110 [-]: LOADN R6 75  ; var6 = 75
     111 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x67BC869F]
     112 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     113 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     114 [-]: LOADK R4 K37 ; var4 = "Hint"
     115 [-]: LOADN R5 10  ; var5 = 10
     116 [-]: LOADN R6 0   ; var6 = 0
     117 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x67BC869F]
     118 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     119 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     120 [-]: LOADK R4 K38 ; var4 = "Hint.text"
     121 [-]: LOADK R5 K39 ; var5 = "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards"
     122 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0x20B98DB3]
     123 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     124 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     125 [-]: LOADK R4 K41 ; var4 = "EndlessBonus"
     126 [-]: LOADN R5 11  ; var5 = 11
     127 [-]: LOADB R6 0   ; var6 = false
     128 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
     129 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     130 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     131 [-]: LOADK R4 K42 ; var4 = "ExtraReward"
     132 [-]: LOADN R5 11  ; var5 = 11
     133 [-]: LOADB R6 0   ; var6 = false
     134 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
     135 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     136 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     137 [-]: CALL R2 1 1  ; var2()
     138 [-]: GETIMPORT R3 44; var3 = 0xF5E16F12
     139 [-]: FASTCALL1 64 R3 L3; 
     140 [-]: GETIMPORT R2 46; var2 = 0x7B998233
     141 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3: 142 [-]: JUMPIF R2 L5 ; goto L5 if var2
     143 [-]: GETIMPORT R2 48; var2 = 0x9BA7909F
     144 [-]: GETIMPORT R4 44; var4 = 0xF5E16F12
     145 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xBCFB64AB]
     146 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     147 [-]: FASTCALL1 64 R2 L4; 
     148 [-]: MOVE R4 R2   ; var4 = var2
     149 [-]: GETIMPORT R3 46; var3 = 0x7B998233
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 151 [-]: JUMPIF R3 L5 ; goto L5 if var3
     152 [-]: LOADK R5 K50 ; var5 = "Close"
     153 [-]: LOADK R6 K51 ; var6 = ""
     154 [-]: NAMECALL R3 R2 K52; var4 = var2; var3 = var2[0xE4162EED]
     155 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5: 156 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     157 [-]: GETIMPORT R4 54; var4 = 0x89D94147
     158 [-]: NAMECALL R2 R2 K55; var3 = var2; var2 = var2[0x1FD6ABD0]
     159 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     160 [-]: SETUPVAL R2 8; upvalues[2] = var8
     161 [-]: GETIMPORT R2 57; var2 = _T["SquadRelics"]
     162 [-]: JUMPXEQKNIL R2 L10; 
     163 [-]: GETIMPORT R2 27; var2 = _T
     164 [-]: LOADNIL R3   ; var3 = nil
     165 [-]: SETTABLEKS R3 R2 K58; var3["SmoothProjectionTransitions"] = var2
     166 [-]: LOADB R2 1   ; var2 = true
     167 [-]: SETUPVAL R2 9; upvalues[2] = var9
     168 [-]: LOADB R2 1   ; var2 = true
     169 [-]: SETUPVAL R2 10; upvalues[2] = var10
     170 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     171 [-]: LOADK R4 K41 ; var4 = "EndlessBonus"
     172 [-]: LOADN R5 11  ; var5 = 11
     173 [-]: LOADB R6 0   ; var6 = false
     174 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAADE900E]
     175 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     176 [-]: GETIMPORT R3 60; var3 = _T["EnableUIInput"]
     177 [-]: FASTCALL1 64 R3 L6; 
     178 [-]: GETIMPORT R2 46; var2 = 0x7B998233
     179 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6: 180 [-]: JUMPIF R2 L7 ; goto L7 if var2
     181 [-]: GETIMPORT R2 60; var2 = _T["EnableUIInput"]
     182 [-]: LOADB R3 1   ; var3 = true
     183 [-]: CALL R2 2 1  ; var2(var3)
L 7: 184 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     185 [-]: FASTCALL1 64 R3 L8; 
     186 [-]: GETIMPORT R2 46; var2 = 0x7B998233
     187 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 188 [-]: JUMPIF R2 L9 ; goto L9 if var2
     189 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     190 [-]: LOADK R4 K61 ; var4 = "AddCallback"
     191 [-]: LOADK R5 K62 ; var5 = "2,HideBackgroundMovie"
     192 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xE4162EED]
     193 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     194 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     195 [-]: LOADK R4 K63 ; var4 = "SetUnpauseCountdown"
     196 [-]: LOADN R6 5   ; var6 = 5
     197 [-]: LOADK R7 K64 ; var7 = ",Close"
     198 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     199 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xE4162EED]
     200 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     201 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     202 [-]: LOADK R4 K65 ; var4 = "SetPosition"
     203 [-]: LOADN R6 800 ; var6 = 800
     204 [-]: LOADK R7 K66 ; var7 = ","
     205 [-]: LOADN R8 125 ; var8 = 125
     206 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     207 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xE4162EED]
     208 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9: 209 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     210 [-]: LOADK R4 K67 ; var4 = "RewardList"
     211 [-]: LOADN R5 10  ; var5 = 10
     212 [-]: LOADN R6 0   ; var6 = 0
     213 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x67BC869F]
     214 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     215 [-]: GETIMPORT R2 69; var2 = 0x25312C9B
     216 [-]: GETIMPORT R3 24; var3 = 0xAE91E43B
     217 [-]: LOADK R4 K67 ; var4 = "RewardList"
     218 [-]: LOADN R5 8   ; var5 = 8
     219 [-]: NEWTABLE R6 0 1; var6 = {}
     220 [-]: LOADN R7 10  ; var7 = 10
     221 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     222 [-]: NEWTABLE R7 0 1; var7 = {}
     223 [-]: LOADN R8 100 ; var8 = 100
     224 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     225 [-]: LOADK R8 K70 ; var8 = 0.5
     226 [-]: LOADK R9 K71 ; var9 = 0.25
     227 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     228 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     229 [-]: CALL R2 1 1  ; var2()
     230 [-]: JUMP L15     ; goto L15
L10: 231 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     232 [-]: CALL R2 1 1  ; var2()
     233 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     234 [-]: CALL R2 1 1  ; var2()
     235 [-]: JUMPIF R1 L11; goto L11 if var1
     236 [-]: LOADN R2 8   ; var2 = 8
     237 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var852528
     238 [-]: LOADN R2 13  ; var2 = 13
     239 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var131632
     240 [-]: LOADN R2 2   ; var2 = 2
     241 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var1114672
     242 [-]: LOADN R2 17  ; var2 = 17
     243 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var1770032
     244 [-]: LOADN R2 27  ; var2 = 27
     245 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var2163248
     246 [-]: LOADN R2 33  ; var2 = 33
     247 [-]: JUMPIFNOTEQ R0 R2 L13; goto L13 if var0 ~= var66054
L11: 248 [-]: LOADB R2 1   ; var2 = true
     249 [-]: SETUPVAL R2 14; upvalues[2] = var14
     250 [-]: LOADB R2 1   ; var2 = true
     251 [-]: SETUPVAL R2 15; upvalues[2] = var15
     252 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     253 [-]: FASTCALL1 64 R3 L12; 
     254 [-]: GETIMPORT R2 46; var2 = 0x7B998233
     255 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 256 [-]: JUMPIF R2 L15; goto L15 if var2
     257 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     258 [-]: LOADK R4 K72 ; var4 = "SetPauseCountdown"
     259 [-]: LOADN R6 5   ; var6 = 5
     260 [-]: LOADK R7 K73 ; var7 = ",PauseCountdownDone"
     261 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     262 [-]: NAMECALL R2 R2 K52; var3 = var2; var2 = var2[0xE4162EED]
     263 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     264 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     265 [-]: LOADB R4 0   ; var4 = false
     266 [-]: NAMECALL R2 R2 K74; var3 = var2; var2 = var2[0x368AD758]
     267 [-]: CALL R2 3 1  ; var2(var3, var4)
     268 [-]: JUMP L15     ; goto L15
L13: 269 [-]: GETIMPORT R3 60; var3 = _T["EnableUIInput"]
     270 [-]: FASTCALL1 64 R3 L14; 
     271 [-]: GETIMPORT R2 46; var2 = 0x7B998233
     272 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 273 [-]: JUMPIF R2 L15; goto L15 if var2
     274 [-]: GETIMPORT R2 60; var2 = _T["EnableUIInput"]
     275 [-]: LOADB R3 1   ; var3 = true
     276 [-]: CALL R2 2 1  ; var2(var3)
L15: 277 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     278 [-]: CALL R2 1 1  ; var2()
     279 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     280 [-]: NAMECALL R2 R2 K75; var3 = var2; var2 = var2[0x6B837788]
     281 [-]: CALL R2 2 2  ; var2 = var2(var3)
     282 [-]: GETIMPORT R3 24; var3 = 0xAE91E43B
     283 [-]: NAMECALL R3 R3 K76; var4 = var3; var3 = var3[0xAF9FDA9F]
     284 [-]: CALL R3 2 2  ; var3 = var3(var4)
     285 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 946
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       8 [-]: LOADK R2 K4  ; var2 = "Waiting for countdown but timer died"
       9 [-]: CALL R1 2 1  ; var1(var2)
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      13 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      14 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      15 [-]: LOADK R2 K5  ; var2 = "Closed after countdown"
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: CALL R1 1 1  ; var1()
      19 [-]: JUMP L3      ; goto L3
L 1:  20 [-]: GETIMPORT R2 8; var2 = _T["EnableUIInput"]
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  24 [-]: JUMPIF R1 L3 ; goto L3 if var1
      25 [-]: GETIMPORT R1 8; var1 = _T["EnableUIInput"]
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: CALL R1 2 1  ; var1(var2)
L 3:  28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      30 [-]: RETURN R0 0  ; 
L 4:  31 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      32 [-]: JUMPIF R0 L6 ; goto L6 if var0
      33 [-]: GETIMPORT R0 3; var0 = 0x3D106989
      34 [-]: LOADK R1 K9  ; var1 = "Relic rewards initialized"
      35 [-]: CALL R0 2 1  ; var0(var1)
      36 [-]: LOADB R0 1   ; var0 = true
      37 [-]: SETUPVAL R0 4; upvalues[0] = var4
      38 [-]: GETIMPORT R0 11; var0 = 0x9BA7909F
      39 [-]: GETIMPORT R2 13; var2 = 0xD991A286
      40 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xBCFB64AB]
      41 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      42 [-]: FASTCALL1 64 R0 L5; 
      43 [-]: MOVE R2 R0   ; var2 = var0
      44 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  46 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      47 [-]: GETIMPORT R1 11; var1 = 0x9BA7909F
      48 [-]: GETIMPORT R3 13; var3 = 0xD991A286
      49 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xCFBA257F]
      50 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      51 [-]: MOVE R0 R1   ; var0 = var1
L 6:  52 [-]: GETIMPORT R0 17; var0 = 0xB693B6C1
      53 [-]: CALL R0 1 2  ; var0 = var0()
      54 [-]: GETIMPORT R1 19; var1 = 0xAE91E43B
      55 [-]: MOVE R3 R0   ; var3 = var0
      56 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x8A8C8D5A]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      59 [-]: JUMPIF R1 L9 ; goto L9 if var1
      60 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      61 [-]: JUMPIF R1 L9 ; goto L9 if var1
      62 [-]: LOADB R1 1   ; var1 = true
      63 [-]: SETUPVAL R1 5; upvalues[1] = var5
      64 [-]: GETIMPORT R2 22; var2 = 0xBE190284
      65 [-]: FASTCALL1 64 R2 L7; 
      66 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  68 [-]: JUMPIF R1 L8 ; goto L8 if var1
      69 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      70 [-]: GETIMPORT R3 24; var3 = gLotusGameRulesType
      71 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0xF2DEAF69]
      72 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      73 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      74 [-]: GETIMPORT R1 22; var1 = 0xBE190284
      75 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xC12E514F]
      76 [-]: CALL R1 2 2  ; var1 = var1(var2)
      77 [-]: JUMPIF R1 L9 ; goto L9 if var1
L 8:  78 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      79 [-]: LOADK R2 K27 ; var2 = "Not getting void projection rewards...closing reward choice!"
      80 [-]: CALL R1 2 1  ; var1(var2)
      81 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      82 [-]: CALL R1 1 1  ; var1()
L 9:  83 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      84 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      85 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      86 [-]: JUMPIF R1 L11; goto L11 if var1
      87 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      88 [-]: JUMPIF R1 L10; goto L10 if var1
      89 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      90 [-]: LOADK R2 K28 ; var2 = "Update selection countdown done"
      91 [-]: CALL R1 2 1  ; var1(var2)
      92 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      93 [-]: CALL R1 1 1  ; var1()
      94 [-]: RETURN R0 0  ; 
L10:  95 [-]: LOADB R1 0   ; var1 = false
      96 [-]: SETUPVAL R1 6; upvalues[1] = var6
L11:  97 [-]: GETUPVAL R1 8; var1 = upvalues[8]
           99 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     100 [-]: GETTABLEKS R5 R6 K31; var5 = var6["x"]
     101 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     102 [-]: MODK R2 R3 K29; var2 = var3 1
     103 [-]: SETTABLEKS R2 R1 K31; var2["x"] = var1
     104 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     105 [-]: MINUS R5 R0  ; 
          107 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     108 [-]: GETTABLEKS R5 R6 K33; var5 = var6["y"]
     109 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     110 [-]: MODK R2 R3 K29; var2 = var3 1
     111 [-]: SETTABLEKS R2 R1 K33; var2["y"] = var1
     112 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     113 [-]: DUPCLOSURE R3 K34; 
     114 [-]: CAPTURE UPVAL U10; 
     115 [-]: CAPTURE UPVAL U8; 
     116 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xEA061E98]
     117 [-]: CALL R1 3 1  ; var1(var2, var3)
     118 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     119 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     120 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     121 [-]: FASTCALL1 64 R2 L12; 
     122 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     123 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 124 [-]: JUMPIF R1 L30; goto L30 if var1
     125 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     126 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0xD2D3875A]
     127 [-]: CALL R1 2 2  ; var1 = var1(var2)
     128 [-]: JUMPIFNOT R1 L30; goto L30 if not var1
     129 [-]: LOADB R1 0   ; var1 = false
     130 [-]: SETUPVAL R1 11; upvalues[1] = var11
     131 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     132 [-]: NOT R1 R2    ; var1 = not var2
     133 [-]: SETUPVAL R1 13; upvalues[1] = var13
     134 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     135 [-]: NEWCLOSURE R3 P1; 
     136 [-]: CAPTURE UPVAL U15; 
     137 [-]: CAPTURE UPVAL U16; 
     138 [-]: CAPTURE UPVAL U9; 
     139 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xEA061E98]
     140 [-]: CALL R1 3 1  ; var1(var2, var3)
     141 [-]: LOADN R3 1   ; var3 = 1
     142 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     143 [-]: GETTABLEKS R4 R5 K37; var4 = var5["mElements"]
     144 [-]: LENGTH R1 R4 ; var1 = #var4
     145 [-]: LOADN R2 1   ; var2 = 1
     146 [-]: FORNPREP R1 L17; nforprep start - [escape at L17] -- var1 = iterator
L13: 147 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     148 [-]: GETTABLEKS R6 R7 K37; var6 = var7["mElements"]
     149 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
     150 [-]: GETTABLEKS R4 R5 K38; var4 = var5["mPlayerInfo"]
     151 [-]: GETTABLEKS R5 R4 K39; var5 = var4["ChosenRewardOwner"]
     152 [-]: GETTABLEKS R6 R4 K40; var6 = var4["Id"]
     153 [-]: JUMPIFEQ R5 R6 L14; goto L14 if var5 == var-1039923905
     154 [-]: GETTABLEKS R5 R4 K39; var5 = var4["ChosenRewardOwner"]
     155 [-]: JUMPXEQKS R5 K41 L14; 
     156 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     157 [-]: GETTABLEKS R6 R4 K40; var6 = var4["Id"]
     158 [-]: GETTABLEKS R7 R4 K39; var7 = var4["ChosenRewardOwner"]
     159 [-]: CALL R5 3 1  ; var5(var6, var7)
     160 [-]: JUMP L16     ; goto L16
L14: 161 [-]: JUMPXEQKN R3 K29 L16 NOT; 
     162 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     163 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
     164 [-]: GETIMPORT R5 44; var5 = 0x34291F5C[0x1467D5F4]
     165 [-]: CALL R5 1 2  ; var5 = var5()
     166 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     167 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     168 [-]: LOADN R7 1   ; var7 = 1
     169 [-]: NAMECALL R5 R5 K45; var6 = var5; var5 = var5[0x1E63AC7A]
     170 [-]: CALL R5 3 1  ; var5(var6, var7)
L15: 171 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     172 [-]: LOADN R7 1   ; var7 = 1
     173 [-]: NAMECALL R5 R5 K46; var6 = var5; var5 = var5[0x77DE11FE]
     174 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 175 [-]: FORNLOOP R1 L13; nforloop end - iterate + goto L13
L17: 176 [-]: LOADN R1 0   ; var1 = 0
     177 [-]: GETIMPORT R3 22; var3 = 0xBE190284
     178 [-]: FASTCALL1 64 R3 L18; 
     179 [-]: GETIMPORT R2 1; var2 = 0x7B998233
     180 [-]: CALL R2 2 2  ; var2 = var2(var3)
L18: 181 [-]: JUMPIF R2 L19; goto L19 if var2
     182 [-]: GETIMPORT R2 22; var2 = 0xBE190284
     183 [-]: GETIMPORT R4 48; var4 = 0x89326C93
     184 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0xFB64E76C]
     185 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     186 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0x724FD295]
     187 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     188 [-]: MOVE R1 R2   ; var1 = var2
L19: 189 [-]: LOADN R2 0   ; var2 = 0
     190 [-]: JUMPIFNOTLT R2 R1 L25; goto L25 if var2 >= var1180220
     191 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     192 [-]: JUMPIF R2 L20; goto L20 if var2
     193 [-]: JUMP L25     ; goto L25
L20: 194 [-]: LOADNIL R2   ; var2 = nil
     195 [-]: LOADK R3 K41 ; var3 = ""
     196 [-]: SUBK R6 R1 K29; var6 = var1 - 1
     197 [-]: MODK R5 R6 K51; var5 = var6 5
     198 [-]: ADDK R4 R5 K29; var4 = var5 + 1
     199 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     200 [-]: FASTCALL1 64 R6 L21; 
     201 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     202 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 203 [-]: JUMPIF R5 L22; goto L22 if var5
     204 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     205 [-]: NEWCLOSURE R7 P2; 
     206 [-]: CAPTURE VAL R4; 
     207 [-]: CAPTURE UPVAL U20; 
     208 [-]: CAPTURE REF R2; 
     209 [-]: CAPTURE UPVAL U15; 
     210 [-]: CAPTURE REF R3; 
     211 [-]: CAPTURE UPVAL U21; 
     212 [-]: CAPTURE REF R1; 
     213 [-]: CAPTURE UPVAL U22; 
     214 [-]: CAPTURE UPVAL U19; 
     215 [-]: NAMECALL R5 R5 K35; var6 = var5; var5 = var5[0xEA061E98]
     216 [-]: CALL R5 3 1  ; var5(var6, var7)
L22: 217 [-]: JUMPXEQKN R1 K29 L23 NOT; 
     218 [-]: GETIMPORT R5 53; var5 = 0x603636AD
     219 [-]: LOADK R6 K54 ; var6 = "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCountSingular"
     220 [-]: NEWTABLE R7 0 0; var7 = {}
     221 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     222 [-]: JUMPIF R5 L24; goto L24 if var5
L23: 223 [-]: GETIMPORT R5 53; var5 = 0x603636AD
     224 [-]: LOADK R6 K55 ; var6 = "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonusCount"
     225 [-]: DUPTABLE R7 57; 
     226 [-]: SETTABLEKS R1 R7 K56; var1["COUNT"] = var7
     227 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L24: 228 [-]: LOADK R7 K58 ; var7 = "<p><font ><b>"
     229 [-]: GETIMPORT R12 60; var12 = 0x5F0788C4
     230 [-]: GETIMPORT R13 53; var13 = 0x603636AD
     231 [-]: LOADK R14 K61; var14 = "/Lotus/Language/Menu/VoidRewardSelect_EndlessBonus"
     232 [-]: NEWTABLE R15 0 0; var15 = {}
     233 [-]: CALL R13 3 0 ; var13, ... = var13(var14, var15)
     234 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     235 [-]: MOVE R8 R12  ; var8 = var12
     236 [-]: LOADK R9 K62 ; var9 = "</b> "
     237 [-]: GETIMPORT R12 60; var12 = 0x5F0788C4
     238 [-]: MOVE R14 R3  ; var14 = var3
     239 [-]: LOADK R15 K63; var15 = " | "
     240 [-]: MOVE R16 R5  ; var16 = var5
     241 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     242 [-]: CALL R12 2 2 ; var12 = var12(var13)
     243 [-]: MOVE R10 R12 ; var10 = var12
     244 [-]: LOADK R11 K64; var11 = "</font></p>"
     245 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     246 [-]: GETIMPORT R7 19; var7 = 0xAE91E43B
     247 [-]: LOADK R9 K65 ; var9 = "EndlessBonus"
     248 [-]: LOADN R10 11 ; var10 = 11
     249 [-]: LOADB R11 1  ; var11 = true
     250 [-]: NAMECALL R7 R7 K66; var8 = var7; var7 = var7[0xAADE900E]
     251 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     252 [-]: GETIMPORT R7 19; var7 = 0xAE91E43B
     253 [-]: LOADK R9 K67 ; var9 = "EndlessBonus.Title"
     254 [-]: LOADN R10 31 ; var10 = 31
     255 [-]: MOVE R11 R6  ; var11 = var6
     256 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x5F56EEAB]
     257 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     258 [-]: GETIMPORT R8 19; var8 = 0xAE91E43B
     259 [-]: LOADK R10 K67; var10 = "EndlessBonus.Title"
     260 [-]: LOADN R11 35 ; var11 = 35
     261 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x91A24E4B]
     262 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
          264 [-]: GETIMPORT R8 19; var8 = 0xAE91E43B
     265 [-]: LOADK R10 K70; var10 = "EndlessBonus.Dividers.Left"
     266 [-]: LOADN R11 0  ; var11 = 0
     267 [-]: MINUS R13 R7 ; 
     268 [-]: SUBK R12 R13 K71; var12 = var13 - 110
     269 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x67BC869F]
     270 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     271 [-]: GETIMPORT R8 19; var8 = 0xAE91E43B
     272 [-]: LOADK R10 K73; var10 = "EndlessBonus.Dividers.Right"
     273 [-]: LOADN R11 0  ; var11 = 0
     274 [-]: ADDK R12 R7 K71; var12 = var7 + 110
     275 [-]: NAMECALL R8 R8 K72; var9 = var8; var8 = var8[0x67BC869F]
     276 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     277 [-]: CLOSEUPVALS R2; 
L25: 278 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     279 [-]: JUMPIFNOT R2 L27; goto L27 if not var2
     280 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     281 [-]: GETTABLEKS R5 R6 K74; var5 = var6["HardModeReward"]
     282 [-]: GETTABLEKS R4 R5 K75; var4 = var5["mItemType"]
     283 [-]: FASTCALL1 64 R4 L26; 
     284 [-]: GETIMPORT R3 1; var3 = 0x7B998233
     285 [-]: CALL R3 2 2  ; var3 = var3(var4)
L26: 286 [-]: NOT R2 R3    ; var2 = not var3
L27: 287 [-]: GETIMPORT R3 19; var3 = 0xAE91E43B
     288 [-]: LOADK R5 K76 ; var5 = "ExtraReward"
     289 [-]: LOADN R6 11  ; var6 = 11
     290 [-]: MOVE R7 R2   ; var7 = var2
     291 [-]: NAMECALL R3 R3 K66; var4 = var3; var3 = var3[0xAADE900E]
     292 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     293 [-]: JUMPIFNOT R2 L29; goto L29 if not var2
     294 [-]: GETIMPORT R3 78; var3 = 0xB009BBC6
     295 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     296 [-]: GETTABLEKS R5 R6 K74; var5 = var6["HardModeReward"]
     297 [-]: GETTABLEKS R4 R5 K75; var4 = var5["mItemType"]
     298 [-]: CALL R3 2 2  ; var3 = var3(var4)
     299 [-]: FASTCALL1 64 R3 L28; 
     300 [-]: MOVE R5 R3   ; var5 = var3
     301 [-]: GETIMPORT R4 1; var4 = 0x7B998233
     302 [-]: CALL R4 2 2  ; var4 = var4(var5)
L28: 303 [-]: JUMPIF R4 L29; goto L29 if var4
     304 [-]: GETIMPORT R4 19; var4 = 0xAE91E43B
     305 [-]: LOADK R6 K79 ; var6 = "ExtraReward.Icon"
     306 [-]: NAMECALL R7 R3 K80; var8 = var3; var7 = var3[0x056DCF06]
     307 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     308 [-]: NAMECALL R4 R4 K81; var5 = var4; var4 = var4[0x1CB415C1]
     309 [-]: CALL R4 0 1  ; var4(var5, ...)
     310 [-]: GETIMPORT R4 19; var4 = 0xAE91E43B
     311 [-]: NAMECALL R6 R3 K82; var7 = var3; var6 = var3[0xD3A9D01F]
     312 [-]: CALL R6 2 2  ; var6 = var6(var7)
     313 [-]: NAMECALL R6 R6 K83; var7 = var6; var6 = var6[0x6D604BA7]
     314 [-]: CALL R6 2 2  ; var6 = var6(var7)
     315 [-]: LOADB R7 0   ; var7 = false
     316 [-]: NAMECALL R4 R4 K84; var5 = var4; var4 = var4[0x42B04007]
     317 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     318 [-]: GETIMPORT R5 19; var5 = 0xAE91E43B
     319 [-]: LOADK R7 K85 ; var7 = "/Lotus/Language/WorldStateWindow/HardModeRelicResult"
     320 [-]: LOADB R8 0   ; var8 = false
     321 [-]: DUPTABLE R9 90; 
     322 [-]: LOADK R11 K91; var11 = "<font color=\""
     323 [-]: GETUPVAL R14 23; var14 = upvalues[23]
     324 [-]: GETTABLEKS R12 R14 K92; var12 = var14["FloatingContentHex"]
     325 [-]: LOADK R13 K93; var13 = "\"><b>"
     326 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     327 [-]: SETTABLEKS R10 R9 K86; var10["OPEN_COLOR"] = var9
     328 [-]: LOADK R10 K94; var10 = "</b></font>"
     329 [-]: SETTABLEKS R10 R9 K87; var10["CLOSE_COLOR"] = var9
     330 [-]: GETUPVAL R11 22; var11 = upvalues[22]
     331 [-]: GETTABLEKS R10 R11 K95; var10 = var11[0x1142C7A8]
     332 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     333 [-]: GETTABLEKS R12 R13 K74; var12 = var13["HardModeReward"]
     334 [-]: GETTABLEKS R11 R12 K96; var11 = var12["mItemCount"]
     335 [-]: CALL R10 2 2 ; var10 = var10(var11)
     336 [-]: SETTABLEKS R10 R9 K88; var10["NUM"] = var9
     337 [-]: SETTABLEKS R4 R9 K89; var4["REWARD"] = var9
     338 [-]: NAMECALL R5 R5 K84; var6 = var5; var5 = var5[0x42B04007]
     339 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     340 [-]: LOADK R7 K97 ; var7 = "<p><font color=\""
     341 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     342 [-]: GETTABLEKS R8 R12 K98; var8 = var12["ContentHex"]
     343 [-]: LOADK R9 K99 ; var9 = "\">"
     344 [-]: MOVE R10 R5  ; var10 = var5
     345 [-]: LOADK R11 K64; var11 = "</font></p>"
     346 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
     347 [-]: GETIMPORT R7 19; var7 = 0xAE91E43B
     348 [-]: LOADK R9 K100; var9 = "ExtraReward.Label"
     349 [-]: LOADN R10 31 ; var10 = 31
     350 [-]: MOVE R11 R6  ; var11 = var6
     351 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x5F56EEAB]
     352 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L29: 353 [-]: CLOSEUPVALS R1; 
L30: 354 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1104
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L2 ; goto L2 if var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPIF R1 L2 ; goto L2 if var1
       6 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       7 [-]: FASTCALL1 64 R2 L0; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: FASTCALL1 62 R0 L1; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  16 [-]: LOADB R4 1   ; var4 = true
      17 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1110
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
L 1:  10 [-]: LOADB R4 1   ; var4 = true
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1122
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1126
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1130
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mElements"]
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R2 6; var2 = _T
      13 [-]: GETIMPORT R3 8; var3 = 0x5F0788C4
      14 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      15 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      16 [-]: GETTABLEKS R10 R1 K12; var10 = var1["mPlayerInfo"]
      17 [-]: GETTABLEKS R9 R10 K13; var9 = var10["Rarity"]
      18 [-]: ADDK R8 R9 K11; var8 = var9 + 1
      19 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      20 [-]: LOADB R7 0   ; var7 = false
      21 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      22 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      23 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      24 [-]: SETTABLEKS R3 R2 K15; var3["gToolTip"] = var2
L 2:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1141
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B24CE41]
      13 [-]: CALL R0 2 1  ; var0(var1)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



