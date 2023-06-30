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
     136 [-]: NEWCLOSURE R48 P19; 
     137 [-]: CAPTURE REF R20; 
     138 [-]: CAPTURE REF R23; 
     139 [-]: CAPTURE REF R10; 
     140 [-]: CAPTURE VAL R41; 
     141 [-]: CAPTURE VAL R35; 
     142 [-]: SETGLOBAL R48 K27; "OnVoidRewards" = var48
     143 [-]: NEWCLOSURE R48 P20; 
     144 [-]: CAPTURE REF R23; 
     145 [-]: CAPTURE REF R26; 
     146 [-]: CAPTURE REF R9; 
     147 [-]: CAPTURE REF R8; 
     148 [-]: SETGLOBAL R48 K28; "OnRewardsFailed" = var48
     149 [-]: NEWCLOSURE R48 P21; 
     150 [-]: CAPTURE REF R25; 
     151 [-]: SETGLOBAL R48 K29; "SetCloseAfterCountdown" = var48
     152 [-]: NEWCLOSURE R48 P22; 
     153 [-]: CAPTURE REF R22; 
     154 [-]: CAPTURE VAL R2; 
     155 [-]: CAPTURE VAL R4; 
     156 [-]: CAPTURE VAL R3; 
     157 [-]: CAPTURE VAL R1; 
     158 [-]: NEWCLOSURE R49 P23; 
     159 [-]: CAPTURE REF R24; 
     160 [-]: CAPTURE REF R25; 
     161 [-]: CAPTURE VAL R35; 
     162 [-]: NEWCLOSURE R50 P24; 
     163 [-]: CAPTURE REF R24; 
     164 [-]: CAPTURE REF R25; 
     165 [-]: CAPTURE VAL R35; 
     166 [-]: SETGLOBAL R50 K30; "CountdownDone" = var50
     167 [-]: NEWCLOSURE R50 P25; 
     168 [-]: CAPTURE REF R24; 
     169 [-]: CAPTURE REF R25; 
     170 [-]: CAPTURE VAL R35; 
     171 [-]: CAPTURE REF R26; 
     172 [-]: CAPTURE REF R9; 
     173 [-]: SETGLOBAL R50 K31; "SelectionCountdownDone" = var50
     174 [-]: NEWCLOSURE R50 P26; 
     175 [-]: CAPTURE REF R24; 
     176 [-]: CAPTURE REF R25; 
     177 [-]: CAPTURE VAL R35; 
     178 [-]: CAPTURE REF R23; 
     179 [-]: CAPTURE REF R20; 
     180 [-]: SETGLOBAL R50 K32; "PauseCountdownDone" = var50
     181 [-]: NEWCLOSURE R50 P27; 
     182 [-]: CAPTURE REF R24; 
     183 [-]: CAPTURE REF R23; 
     184 [-]: CAPTURE REF R25; 
     185 [-]: CAPTURE VAL R35; 
     186 [-]: NEWCLOSURE R51 P28; 
     187 [-]: CAPTURE REF R28; 
     188 [-]: SETGLOBAL R51 K33; "Shutdown" = var51
     189 [-]: NEWCLOSURE R51 P29; 
     190 [-]: CAPTURE REF R29; 
     191 [-]: DUPCLOSURE R52 K34; 
     192 [-]: DUPCLOSURE R53 K35; 
     193 [-]: CAPTURE VAL R4; 
     194 [-]: CAPTURE VAL R2; 
     195 [-]: NEWCLOSURE R54 P32; 
     196 [-]: CAPTURE VAL R31; 
     197 [-]: CAPTURE VAL R2; 
     198 [-]: CAPTURE VAL R4; 
     199 [-]: CAPTURE VAL R52; 
     200 [-]: CAPTURE VAL R5; 
     201 [-]: CAPTURE VAL R1; 
     202 [-]: CAPTURE VAL R47; 
     203 [-]: CAPTURE VAL R53; 
     204 [-]: CAPTURE REF R23; 
     205 [-]: CAPTURE REF R27; 
     206 [-]: CAPTURE REF R8; 
     207 [-]: CAPTURE VAL R40; 
     208 [-]: CAPTURE VAL R51; 
     209 [-]: CAPTURE VAL R48; 
     210 [-]: CAPTURE REF R21; 
     211 [-]: CAPTURE REF R24; 
     212 [-]: CAPTURE VAL R37; 
     213 [-]: SETGLOBAL R54 K36; "Initialize" = var54
     214 [-]: NEWCLOSURE R54 P33; 
     215 [-]: CAPTURE REF R24; 
     216 [-]: CAPTURE REF R23; 
     217 [-]: CAPTURE REF R25; 
     218 [-]: CAPTURE VAL R35; 
     219 [-]: CAPTURE REF R17; 
     220 [-]: CAPTURE REF R8; 
     221 [-]: CAPTURE REF R9; 
     222 [-]: CAPTURE REF R26; 
     223 [-]: CAPTURE VAL R30; 
     224 [-]: CAPTURE REF R11; 
     225 [-]: CAPTURE VAL R3; 
     226 [-]: CAPTURE REF R15; 
     227 [-]: CAPTURE REF R16; 
     228 [-]: CAPTURE REF R18; 
     229 [-]: CAPTURE REF R13; 
     230 [-]: CAPTURE VAL R1; 
     231 [-]: CAPTURE REF R29; 
     232 [-]: CAPTURE VAL R38; 
     233 [-]: CAPTURE REF R21; 
     234 [-]: CAPTURE REF R22; 
     235 [-]: CAPTURE REF R12; 
     236 [-]: CAPTURE VAL R6; 
     237 [-]: CAPTURE VAL R4; 
     238 [-]: CAPTURE VAL R31; 
     239 [-]: SETGLOBAL R54 K37; "Update" = var54
     240 [-]: NEWCLOSURE R54 P34; 
     241 [-]: CAPTURE REF R13; 
     242 [-]: CAPTURE REF R27; 
     243 [-]: CAPTURE REF R18; 
     244 [-]: CAPTURE REF R11; 
     245 [-]: SETGLOBAL R54 K38; "RewardSelected" = var54
     246 [-]: NEWCLOSURE R54 P35; 
     247 [-]: CAPTURE REF R11; 
     248 [-]: SETGLOBAL R54 K39; "RewardFocused" = var54
     249 [-]: NEWCLOSURE R54 P36; 
     250 [-]: CAPTURE REF R11; 
     251 [-]: SETGLOBAL R54 K40; "RewardUnfocused" = var54
     252 [-]: NEWCLOSURE R54 P37; 
     253 [-]: CAPTURE REF R22; 
     254 [-]: SETGLOBAL R54 K41; "BonusFocused" = var54
     255 [-]: NEWCLOSURE R54 P38; 
     256 [-]: CAPTURE REF R22; 
     257 [-]: SETGLOBAL R54 K42; "BonusUnfocused" = var54
     258 [-]: NEWCLOSURE R54 P39; 
     259 [-]: CAPTURE REF R11; 
     260 [-]: CAPTURE VAL R32; 
     261 [-]: SETGLOBAL R54 K43; "RarityBarFocused" = var54
     262 [-]: DUPCLOSURE R54 K44; 
     263 [-]: SETGLOBAL R54 K45; "RarityBarUnfocused" = var54
     264 [-]: NEWCLOSURE R54 P41; 
     265 [-]: CAPTURE REF R13; 
     266 [-]: CAPTURE REF R27; 
     267 [-]: CAPTURE REF R18; 
     268 [-]: CAPTURE REF R11; 
     269 [-]: SETGLOBAL R54 K46; "onKeyDown_MENU_SELECT" = var54
     270 [-]: DUPCLOSURE R54 K47; 
     271 [-]: SETGLOBAL R54 K48; "onKeyDown_MENU_CANCEL" = var54
     272 [-]: DUPCLOSURE R54 K49; 
     273 [-]: CAPTURE VAL R37; 
     274 [-]: SETGLOBAL R54 K50; "OnStyleChangedCallback" = var54
     275 [-]: CLOSEUPVALS R7; 
     276 [-]: RETURN R0 0  ; 


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
       4 [-]: FASTCALL1 62 R0 L0; 
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
      17 [-]: FASTCALL1 62 R0 L0; 
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
      39 [-]: FASTCALL1 62 R1 L2; 
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
       8 [-]: FASTCALL1 62 R0 L0; 
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
      24 [-]: FASTCALL1 62 R0 L2; 
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
      35 [-]: FASTCALL1 62 R1 L4; 
      36 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  38 [-]: JUMPIF R0 L5 ; goto L5 if var0
      39 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      40 [-]: LOADK R2 K11 ; var2 = "SetCountdown"
      41 [-]: LOADK R3 K12 ; var3 = "0"
      42 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xE4162EED]
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 5:  44 [-]: GETIMPORT R1 15; var1 = _T["SetButtons"]
      45 [-]: FASTCALL1 62 R1 L6; 
      46 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      47 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  48 [-]: JUMPIF R0 L7 ; goto L7 if var0
      49 [-]: GETIMPORT R0 15; var0 = _T["SetButtons"]
      50 [-]: GETIMPORT R1 17; var1 = 0xAE91E43B
      51 [-]: LOADNIL R2   ; var2 = nil
      52 [-]: CALL R0 3 1  ; var0(var1, var2)
L 7:  53 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      54 [-]: LOADN R1 0   ; var1 = 0
      55 [-]: JUMPIFNOTLT R1 R0 L10; goto L10 if var1 >= var1245518
      56 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      57 [-]: FASTCALL1 62 R1 L8; 
      58 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  60 [-]: JUMPIF R0 L10; goto L10 if var0
      61 [-]: GETIMPORT R0 19; var0 = 0x89326C93
      62 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x78298275]
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
      64 [-]: FASTCALL1 62 R0 L9; 
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
      13 [-]: JUMPIFNOTEQ R7 R0 L1; goto L1 if var7 ~= var2311
      14 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      15 [-]: GETTABLEKS R8 R9 K0; var8 = var9["mElements"]
      16 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      17 [-]: GETTABLEKS R2 R7 K1; var2 = var7["mPlayerInfo"]
L 1:  18 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      19 [-]: GETTABLEKS R10 R11 K0; var10 = var11["mElements"]
      20 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      21 [-]: GETTABLEKS R8 R9 K1; var8 = var9["mPlayerInfo"]
      22 [-]: GETTABLEKS R7 R8 K2; var7 = var8["Id"]
      23 [-]: JUMPIFNOTEQ R7 R1 L2; goto L2 if var7 ~= var2311
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
       4 [-]: FASTCALL1 62 R2 L1; 
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
      49 [-]: DIVK R7 R0 K16; var7 = var0 / 2
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
      63 [-]: FASTCALL1 62 R8 L1; 
      64 [-]: MOVE R10 R8  ; var10 = var8
      65 [-]: GETIMPORT R9 26; var9 = 0x7B998233
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  67 [-]: JUMPIF R9 L9 ; goto L9 if var9
      68 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x0DE6B3B4]
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: FASTCALL1 62 R9 L2; 
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
      92 [-]: FASTCALL1 62 R18 L5; 
      93 [-]: MOVE R20 R18 ; var20 = var18
      94 [-]: GETIMPORT R19 26; var19 = 0x7B998233
      95 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 5:  96 [-]: JUMPIF R19 L7; goto L7 if var19
      97 [-]: GETTABLEKS R20 R18 K32; var20 = var18["mStoreItem"]
      98 [-]: FASTCALL1 62 R20 L6; 
      99 [-]: GETIMPORT R19 26; var19 = 0x7B998233
     100 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 6: 101 [-]: JUMPIF R19 L7; goto L7 if var19
     102 [-]: GETTABLEKS R19 R18 K32; var19 = var18["mStoreItem"]
     103 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     104 [-]: GETTABLE R21 R22 R4; var21 = var22[var4]
     105 [-]: GETTABLEKS R20 R21 K19; var20 = var21["mReward"]
     106 [-]: JUMPIFNOTEQ R19 R20 L7; goto L7 if var19 ~= var-317582523
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
     134 [-]: FASTCALL1 62 R8 L13; 
     135 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 137 [-]: JUMPIF R7 L22; goto L22 if var7
     138 [-]: GETTABLEKS R7 R6 K9; var7 = var6["VoidProjection"]
     139 [-]: SETTABLEKS R7 R6 K45; var7["LoadOutVoidProjection"] = var6
     140 [-]: GETTABLEKS R7 R6 K9; var7 = var6["VoidProjection"]
     141 [-]: SETTABLEKS R7 R6 K46; var7["RewardVoidProjection"] = var6
     142 [-]: GETTABLEKS R8 R6 K11; var8 = var6["Reward"]
     143 [-]: FASTCALL1 62 R8 L14; 
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
     156 [-]: FASTCALL1 62 R8 L16; 
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
L17: 168 [-]: FASTCALL1 62 R1 L18; 
     169 [-]: MOVE R8 R1   ; var8 = var1
     170 [-]: GETIMPORT R7 26; var7 = 0x7B998233
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 172 [-]: JUMPIF R7 L20; goto L20 if var7
     173 [-]: GETTABLEKS R7 R6 K8; var7 = var6["Id"]
     174 [-]: NAMECALL R8 R1 K49; var9 = var1; var8 = var1[0x1020015E]
     175 [-]: CALL R8 2 2  ; var8 = var8(var9)
     176 [-]: JUMPIFNOTEQ R7 R8 L20; goto L20 if var7 ~= var67355
     177 [-]: LOADB R7 1   ; var7 = true
     178 [-]: SETTABLEKS R7 R6 K50; var7["IsLocal"] = var6
     179 [-]: SETUPVAL R6 4; upvalues[6] = var4
     180 [-]: LOADB R7 1   ; var7 = true
     181 [-]: SETUPVAL R7 5; upvalues[7] = var5
     182 [-]: GETTABLEKS R8 R6 K13; var8 = var6["BonusRelic"]
     183 [-]: FASTCALL1 62 R8 L19; 
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
     227 [-]: JUMPIFNOTLT R4 R3 L24; goto L24 if var4 >= var66331
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
     254 [-]: DIVK R10 R3 K68; var10 = var3 / 2
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
     270 [-]: FASTCALL1 62 R6 L27; 
     271 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     272 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 273 [-]: JUMPIF R5 L28; goto L28 if var5
     274 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     275 [-]: LOADK R7 K71 ; var7 = "SetCountdown"
     276 [-]: GETIMPORT R11 73; var11 = 0x64FB1586
     277 [-]: MOVE R12 R4  ; var12 = var4
     278 [-]: CALL R11 2 2 ; var11 = var11(var12)
     279 [-]: MOVE R9 R11  ; var9 = var11
     280 [-]: LOADK R10 K74; var10 = ",SelectionCountdownDone"
     281 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     282 [-]: NAMECALL R5 R5 K75; var6 = var5; var5 = var5[0xE4162EED]
     283 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L28: 284 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     285 [-]: LOADB R7 1   ; var7 = true
     286 [-]: NAMECALL R5 R5 K76; var6 = var5; var5 = var5[0x368AD758]
     287 [-]: CALL R5 3 1  ; var5(var6, var7)
     288 [-]: LOADB R5 1   ; var5 = true
     289 [-]: SETUPVAL R5 11; upvalues[5] = var11
     290 [-]: GETIMPORT R5 79; var5 = _T["HideHud"]
     291 [-]: JUMPXEQKNIL R5 L29 NOT; 
     292 [-]: GETIMPORT R5 80; var5 = _T
     293 [-]: LOADN R6 1   ; var6 = 1
     294 [-]: SETTABLEKS R6 R5 K78; var6["HideHud"] = var5
     295 [-]: JUMP L30     ; goto L30
L29: 296 [-]: GETIMPORT R5 80; var5 = _T
     297 [-]: GETIMPORT R7 79; var7 = _T["HideHud"]
     298 [-]: ADDK R6 R7 K30; var6 = var7 + 1
     299 [-]: SETTABLEKS R6 R5 K78; var6["HideHud"] = var5
L30: 300 [-]: GETIMPORT R6 82; var6 = _T["SetSquadOverlayTitle"]
     301 [-]: FASTCALL1 62 R6 L31; 
     302 [-]: GETIMPORT R5 26; var5 = 0x7B998233
     303 [-]: CALL R5 2 2  ; var5 = var5(var6)
L31: 304 [-]: JUMPIF R5 L32; goto L32 if var5
     305 [-]: GETIMPORT R5 82; var5 = _T["SetSquadOverlayTitle"]
     306 [-]: GETIMPORT R6 65; var6 = 0xAE91E43B
     307 [-]: LOADK R8 K83 ; var8 = "/Lotus/Language/Objectives/VoidFissureTitle"
     308 [-]: LOADB R9 0   ; var9 = false
     309 [-]: NAMECALL R6 R6 K84; var7 = var6; var6 = var6[0x42B04007]
     310 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     311 [-]: GETIMPORT R7 65; var7 = 0xAE91E43B
     312 [-]: LOADK R9 K85 ; var9 = "/Lotus/Language/Menu/MissionStats_Rewards"
     313 [-]: LOADB R10 0  ; var10 = false
     314 [-]: NAMECALL R7 R7 K84; var8 = var7; var7 = var7[0x42B04007]
     315 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
     316 [-]: CALL R5 0 1  ; var5(var6, ...)
L32: 317 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     318 [-]: LOADK R7 K86 ; var7 = "NoReward"
     319 [-]: LOADN R8 11  ; var8 = 11
     320 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     321 [-]: NOT R9 R10   ; var9 = not var10
     322 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0xAADE900E]
     323 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     324 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     325 [-]: JUMPIF R5 L34; goto L34 if var5
     326 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     327 [-]: JUMPIFNOT R5 L33; goto L33 if not var5
     328 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     329 [-]: LOADK R7 K88 ; var7 = "NoReward.Title.text"
     330 [-]: LOADK R8 K89 ; var8 = "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyTitle"
     331 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x20B98DB3]
     332 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     333 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     334 [-]: LOADK R7 K91 ; var7 = "NoReward.Desc.text"
     335 [-]: LOADK R8 K92 ; var8 = "/Lotus/Language/Menu/VoidRewardSelect_NoQualifyDesc"
     336 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x20B98DB3]
     337 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     338 [-]: RETURN R0 0  ; 
L33: 339 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     340 [-]: LOADK R7 K88 ; var7 = "NoReward.Title.text"
     341 [-]: LOADK R8 K93 ; var8 = "/Lotus/Language/Menu/VoidRewardSelect_NoRewardTitle"
     342 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x20B98DB3]
     343 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     344 [-]: GETIMPORT R5 65; var5 = 0xAE91E43B
     345 [-]: LOADK R7 K91 ; var7 = "NoReward.Desc.text"
     346 [-]: LOADK R8 K94 ; var8 = "/Lotus/Language/Menu/VoidRewardSelect_NoRewardDesc"
     347 [-]: NAMECALL R5 R5 K90; var6 = var5; var5 = var5[0x20B98DB3]
     348 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L34: 349 [-]: RETURN R0 0  ; 


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
      19 [-]: JUMPIFEQ R5 R6 L1; goto L1 if var5 == var16778267
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
      36 [-]: LOADN R8 85  ; var8 = 85
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
      13 [-]: JUMPIFEQ R0 R8 L1; goto L1 if var0 == var16779035
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
      79 [-]: LOADN R5 29  ; var5 = 29
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
     104 [-]: DIVK R10 R11 K21; var10 = var11 / 2
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
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADK R2 K2  ; var2 = "Hint"
       4 [-]: LOADN R3 10  ; var3 = 10
       5 [-]: LOADN R4 0   ; var4 = 0
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       7 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 62 R1 L0; 
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
      27 [-]: FASTCALL1 62 R1 L2; 
      28 [-]: GETIMPORT R0 5; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  30 [-]: JUMPIF R0 L3 ; goto L3 if var0
      31 [-]: GETIMPORT R0 14; var0 = 0xBE190284
      32 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x0D0C2A32]
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
      34 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 3:  35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: LENGTH R0 R1 ; var0 = #var1
      37 [-]: LOADN R1 0   ; var1 = 0
      38 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var196615
      39 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      40 [-]: CALL R0 1 1  ; var0()
      41 [-]: RETURN R0 0  ; 
L 4:  42 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      43 [-]: LOADK R1 K16 ; var1 = "No Void Participants; something has gone horribly wrong!"
      44 [-]: CALL R0 2 1  ; var0(var1)
      45 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      46 [-]: CALL R0 1 1  ; var0()
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
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
      19 [-]: FASTCALL1 62 R2 L2; 
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
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 559
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
     189 [-]: DIVK R9 R3 K51; var9 = var3 / 2
     190 [-]: MINUS R8 R9  ; 
     191 [-]: NAMECALL R4 R4 K52; var5 = var4; var4 = var4[0x67BC869F]
     192 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     193 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 635
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
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 5; var0 = _T["EnableUIInput"]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 647
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
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 5; var0 = _T["EnableUIInput"]
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: CALL R0 2 1  ; var0(var1)
L 2:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
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
      11 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 662
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
      14 [-]: FASTCALL1 62 R1 L1; 
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
      33 [-]: FASTCALL1 62 R1 L3; 
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
      45 [-]: FASTCALL1 62 R1 L4; 
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
; Defined at line: 680
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: FASTCALL1 62 R1 L0; 
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
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  24 [-]: JUMPIF R0 L3 ; goto L3 if var0
      25 [-]: GETIMPORT R0 8; var0 = _T["EnableUIInput"]
      26 [-]: LOADB R1 1   ; var1 = true
      27 [-]: CALL R0 2 1  ; var0(var1)
L 3:  28 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      29 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 690
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
      11 [-]: SETTABLEKS R1 R0 K5; var1["CurrencyBar_ExtraCurrency"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["CurrencyBar_ExtraCurrencyMax"] = var0
      15 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      16 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      17 [-]: GETIMPORT R0 8; var0 = _T["HideHud"]
      18 [-]: JUMPXEQKNIL R0 L0; 
      19 [-]: GETIMPORT R0 1; var0 = _T
      20 [-]: GETIMPORT R2 8; var2 = _T["HideHud"]
      21 [-]: SUBK R1 R2 K9; var1 = var2 - 1
      22 [-]: SETTABLEKS R1 R0 K7; var1["HideHud"] = var0
L 0:  23 [-]: GETIMPORT R1 11; var1 = _T["SetSquadOverlayTitle"]
      24 [-]: FASTCALL1 62 R1 L1; 
      25 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      26 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  27 [-]: JUMPIF R0 L2 ; goto L2 if var0
      28 [-]: GETIMPORT R0 11; var0 = _T["SetSquadOverlayTitle"]
      29 [-]: CALL R0 1 1  ; var0()
L 2:  30 [-]: GETIMPORT R1 15; var1 = _T["DisableUIInput"]
      31 [-]: FASTCALL1 62 R1 L3; 
      32 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  34 [-]: JUMPIF R0 L4 ; goto L4 if var0
      35 [-]: GETIMPORT R0 15; var0 = _T["DisableUIInput"]
      36 [-]: CALL R0 1 1  ; var0()
L 4:  37 [-]: GETIMPORT R0 17; var0 = 0x3D106989
      38 [-]: LOADK R1 K18 ; var1 = "Relic reward screen shut down"
      39 [-]: CALL R0 2 1  ; var0(var1)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       3 [-]: FASTCALL1 62 R1 L0; 
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
; Defined at line: 750
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x8F89D633]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 5; var1 = 0x64FB1586
       6 [-]: GETTABLEKS R2 R0 K6; var2 = var0["levelOverride"]
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xED4E0128]
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      10 [-]: MOVE R0 R1   ; var0 = var1
      11 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0xA5C556B9]
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: LOADK R3 K11 ; var3 = "Defense"
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: JUMPIF R1 L0 ; goto L0 if var1
      16 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0xA5C556B9]
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: LOADK R3 K12 ; var3 = "Orphix"
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIF R1 L0 ; goto L0 if var1
      21 [-]: GETIMPORT R1 10; var1 = 0x7F5022CF[0xA5C556B9]
      22 [-]: MOVE R2 R0   ; var2 = var0
      23 [-]: LOADK R3 K13 ; var3 = "Survival"
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 0:  25 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 756
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
      28 [-]: LOADK R9 K13 ; var9 = 0.10000000000000001
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
; Defined at line: 764
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
      62 [-]: JUMPIFNOTEQ R0 R2 L2; goto L2 if var0 ~= var66126
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
      83 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      84 [-]: SETTABLEKS R3 R2 K28; var3["CurrencyBar_ExtraCurrency"] = var2
      85 [-]: GETIMPORT R2 27; var2 = _T
      86 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      87 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0x0D470873]
      88 [-]: CALL R3 1 2  ; var3 = var3()
      89 [-]: SETTABLEKS R3 R2 K30; var3["CurrencyBar_ExtraCurrencyMax"] = var2
      90 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      91 [-]: CALL R2 1 1  ; var2()
      92 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
      93 [-]: LOADK R4 K31 ; var4 = "RewardList.ItemInfo"
      94 [-]: LOADN R5 11  ; var5 = 11
      95 [-]: LOADB R6 0   ; var6 = false
      96 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xAADE900E]
      97 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      98 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
      99 [-]: LOADK R4 K33 ; var4 = "NoReward"
     100 [-]: LOADN R5 11  ; var5 = 11
     101 [-]: LOADB R6 0   ; var6 = false
     102 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xAADE900E]
     103 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     104 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     105 [-]: LOADK R4 K33 ; var4 = "NoReward"
     106 [-]: LOADN R5 10  ; var5 = 10
     107 [-]: LOADN R6 75  ; var6 = 75
     108 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x67BC869F]
     109 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     110 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     111 [-]: LOADK R4 K35 ; var4 = "Hint"
     112 [-]: LOADN R5 10  ; var5 = 10
     113 [-]: LOADN R6 0   ; var6 = 0
     114 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x67BC869F]
     115 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     116 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     117 [-]: LOADK R4 K36 ; var4 = "Hint.text"
     118 [-]: LOADK R5 K37 ; var5 = "/Lotus/Language/Menu/VoidRewardSelect_RetrievingRewards"
     119 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0x20B98DB3]
     120 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     121 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     122 [-]: LOADK R4 K39 ; var4 = "EndlessBonus"
     123 [-]: LOADN R5 11  ; var5 = 11
     124 [-]: LOADB R6 0   ; var6 = false
     125 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xAADE900E]
     126 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     127 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     128 [-]: LOADK R4 K40 ; var4 = "ExtraReward"
     129 [-]: LOADN R5 11  ; var5 = 11
     130 [-]: LOADB R6 0   ; var6 = false
     131 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xAADE900E]
     132 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     133 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     134 [-]: CALL R2 1 1  ; var2()
     135 [-]: GETIMPORT R3 42; var3 = 0xF5E16F12
     136 [-]: FASTCALL1 62 R3 L3; 
     137 [-]: GETIMPORT R2 44; var2 = 0x7B998233
     138 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3: 139 [-]: JUMPIF R2 L5 ; goto L5 if var2
     140 [-]: GETIMPORT R2 46; var2 = 0x9BA7909F
     141 [-]: GETIMPORT R4 42; var4 = 0xF5E16F12
     142 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xBCFB64AB]
     143 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     144 [-]: FASTCALL1 62 R2 L4; 
     145 [-]: MOVE R4 R2   ; var4 = var2
     146 [-]: GETIMPORT R3 44; var3 = 0x7B998233
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 148 [-]: JUMPIF R3 L5 ; goto L5 if var3
     149 [-]: LOADK R5 K48 ; var5 = "Close"
     150 [-]: LOADK R6 K49 ; var6 = ""
     151 [-]: NAMECALL R3 R2 K50; var4 = var2; var3 = var2[0xE4162EED]
     152 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5: 153 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     154 [-]: GETIMPORT R4 52; var4 = 0x89D94147
     155 [-]: NAMECALL R2 R2 K53; var3 = var2; var2 = var2[0x1FD6ABD0]
     156 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     157 [-]: SETUPVAL R2 8; upvalues[2] = var8
     158 [-]: GETIMPORT R2 55; var2 = _T["SquadRelics"]
     159 [-]: JUMPXEQKNIL R2 L10; 
     160 [-]: GETIMPORT R2 27; var2 = _T
     161 [-]: LOADNIL R3   ; var3 = nil
     162 [-]: SETTABLEKS R3 R2 K56; var3["SmoothProjectionTransitions"] = var2
     163 [-]: LOADB R2 1   ; var2 = true
     164 [-]: SETUPVAL R2 9; upvalues[2] = var9
     165 [-]: LOADB R2 1   ; var2 = true
     166 [-]: SETUPVAL R2 10; upvalues[2] = var10
     167 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     168 [-]: LOADK R4 K39 ; var4 = "EndlessBonus"
     169 [-]: LOADN R5 11  ; var5 = 11
     170 [-]: LOADB R6 0   ; var6 = false
     171 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0xAADE900E]
     172 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     173 [-]: GETIMPORT R3 58; var3 = _T["EnableUIInput"]
     174 [-]: FASTCALL1 62 R3 L6; 
     175 [-]: GETIMPORT R2 44; var2 = 0x7B998233
     176 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6: 177 [-]: JUMPIF R2 L7 ; goto L7 if var2
     178 [-]: GETIMPORT R2 58; var2 = _T["EnableUIInput"]
     179 [-]: LOADB R3 1   ; var3 = true
     180 [-]: CALL R2 2 1  ; var2(var3)
L 7: 181 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     182 [-]: FASTCALL1 62 R3 L8; 
     183 [-]: GETIMPORT R2 44; var2 = 0x7B998233
     184 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8: 185 [-]: JUMPIF R2 L9 ; goto L9 if var2
     186 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     187 [-]: LOADK R4 K59 ; var4 = "AddCallback"
     188 [-]: LOADK R5 K60 ; var5 = "2,HideBackgroundMovie"
     189 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xE4162EED]
     190 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     191 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     192 [-]: LOADK R4 K61 ; var4 = "SetUnpauseCountdown"
     193 [-]: LOADN R6 5   ; var6 = 5
     194 [-]: LOADK R7 K62 ; var7 = ",Close"
     195 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     196 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xE4162EED]
     197 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     198 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     199 [-]: LOADK R4 K63 ; var4 = "SetPosition"
     200 [-]: LOADN R6 800 ; var6 = 800
     201 [-]: LOADK R7 K64 ; var7 = ","
     202 [-]: LOADN R8 125 ; var8 = 125
     203 [-]: CONCAT R5 R6 R8; var5 = var6 .. var8
     204 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xE4162EED]
     205 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 9: 206 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     207 [-]: LOADK R4 K65 ; var4 = "RewardList"
     208 [-]: LOADN R5 10  ; var5 = 10
     209 [-]: LOADN R6 0   ; var6 = 0
     210 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0x67BC869F]
     211 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     212 [-]: GETIMPORT R2 67; var2 = 0x25312C9B
     213 [-]: GETIMPORT R3 24; var3 = 0xAE91E43B
     214 [-]: LOADK R4 K65 ; var4 = "RewardList"
     215 [-]: LOADN R5 8   ; var5 = 8
     216 [-]: NEWTABLE R6 0 1; var6 = {}
     217 [-]: LOADN R7 10  ; var7 = 10
     218 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     219 [-]: NEWTABLE R7 0 1; var7 = {}
     220 [-]: LOADN R8 100 ; var8 = 100
     221 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     222 [-]: LOADK R8 K68 ; var8 = 0.5
     223 [-]: LOADK R9 K69 ; var9 = 0.25
     224 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
     225 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     226 [-]: CALL R2 1 1  ; var2()
     227 [-]: JUMP L15     ; goto L15
L10: 228 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     229 [-]: CALL R2 1 1  ; var2()
     230 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     231 [-]: CALL R2 1 1  ; var2()
     232 [-]: JUMPIF R1 L11; goto L11 if var1
     233 [-]: LOADN R2 8   ; var2 = 8
     234 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var852551
     235 [-]: LOADN R2 13  ; var2 = 13
     236 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var131655
     237 [-]: LOADN R2 2   ; var2 = 2
     238 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var1114695
     239 [-]: LOADN R2 17  ; var2 = 17
     240 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var1770055
     241 [-]: LOADN R2 27  ; var2 = 27
     242 [-]: JUMPIFEQ R0 R2 L11; goto L11 if var0 == var2163271
     243 [-]: LOADN R2 33  ; var2 = 33
     244 [-]: JUMPIFNOTEQ R0 R2 L13; goto L13 if var0 ~= var66075
L11: 245 [-]: LOADB R2 1   ; var2 = true
     246 [-]: SETUPVAL R2 14; upvalues[2] = var14
     247 [-]: LOADB R2 1   ; var2 = true
     248 [-]: SETUPVAL R2 15; upvalues[2] = var15
     249 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     250 [-]: FASTCALL1 62 R3 L12; 
     251 [-]: GETIMPORT R2 44; var2 = 0x7B998233
     252 [-]: CALL R2 2 2  ; var2 = var2(var3)
L12: 253 [-]: JUMPIF R2 L15; goto L15 if var2
     254 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     255 [-]: LOADK R4 K70 ; var4 = "SetPauseCountdown"
     256 [-]: LOADN R6 5   ; var6 = 5
     257 [-]: LOADK R7 K71 ; var7 = ",PauseCountdownDone"
     258 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     259 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xE4162EED]
     260 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     261 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     262 [-]: LOADB R4 0   ; var4 = false
     263 [-]: NAMECALL R2 R2 K72; var3 = var2; var2 = var2[0x368AD758]
     264 [-]: CALL R2 3 1  ; var2(var3, var4)
     265 [-]: JUMP L15     ; goto L15
L13: 266 [-]: GETIMPORT R3 58; var3 = _T["EnableUIInput"]
     267 [-]: FASTCALL1 62 R3 L14; 
     268 [-]: GETIMPORT R2 44; var2 = 0x7B998233
     269 [-]: CALL R2 2 2  ; var2 = var2(var3)
L14: 270 [-]: JUMPIF R2 L15; goto L15 if var2
     271 [-]: GETIMPORT R2 58; var2 = _T["EnableUIInput"]
     272 [-]: LOADB R3 1   ; var3 = true
     273 [-]: CALL R2 2 1  ; var2(var3)
L15: 274 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     275 [-]: CALL R2 1 1  ; var2()
     276 [-]: GETIMPORT R2 24; var2 = 0xAE91E43B
     277 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0x6B837788]
     278 [-]: CALL R2 2 2  ; var2 = var2(var3)
     279 [-]: GETIMPORT R3 24; var3 = 0xAE91E43B
     280 [-]: NAMECALL R3 R3 K74; var4 = var3; var3 = var3[0xAF9FDA9F]
     281 [-]: CALL R3 2 2  ; var3 = var3(var4)
     282 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 873
; #Upvalues:       24
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 62 R2 L0; 
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
      21 [-]: FASTCALL1 62 R2 L2; 
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
      42 [-]: FASTCALL1 62 R0 L5; 
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
      65 [-]: FASTCALL1 62 R2 L7; 
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
      98 [-]: DIVK R4 R0 K30; var4 = var0 / 2
      99 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     100 [-]: GETTABLEKS R5 R6 K31; var5 = var6["x"]
     101 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     102 [-]: MODK R2 R3 K29; var2 = var3 1
     103 [-]: SETTABLEKS R2 R1 K31; var2["x"] = var1
     104 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     105 [-]: MINUS R5 R0  ; 
     106 [-]: DIVK R4 R5 K32; var4 = var5 / 40
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
     121 [-]: FASTCALL1 62 R2 L12; 
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
     153 [-]: JUMPIFEQ R5 R6 L14; goto L14 if var5 == var-1039923940
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
     178 [-]: FASTCALL1 62 R3 L18; 
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
     190 [-]: JUMPIFNOTLT R2 R1 L25; goto L25 if var2 >= var1180167
     191 [-]: GETUPVAL R2 18; var2 = upvalues[18]
     192 [-]: JUMPIF R2 L20; goto L20 if var2
     193 [-]: JUMP L25     ; goto L25
L20: 194 [-]: LOADNIL R2   ; var2 = nil
     195 [-]: LOADK R3 K41 ; var3 = ""
     196 [-]: SUBK R6 R1 K29; var6 = var1 - 1
     197 [-]: MODK R5 R6 K51; var5 = var6 5
     198 [-]: ADDK R4 R5 K29; var4 = var5 + 1
     199 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     200 [-]: FASTCALL1 62 R6 L21; 
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
     254 [-]: LOADN R10 29 ; var10 = 29
     255 [-]: MOVE R11 R6  ; var11 = var6
     256 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x5F56EEAB]
     257 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     258 [-]: GETIMPORT R8 19; var8 = 0xAE91E43B
     259 [-]: LOADK R10 K67; var10 = "EndlessBonus.Title"
     260 [-]: LOADN R11 33 ; var11 = 33
     261 [-]: NAMECALL R8 R8 K69; var9 = var8; var8 = var8[0x91A24E4B]
     262 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     263 [-]: DIVK R7 R8 K30; var7 = var8 / 2
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
     283 [-]: FASTCALL1 62 R4 L26; 
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
     299 [-]: FASTCALL1 62 R3 L28; 
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
     349 [-]: LOADN R10 29 ; var10 = 29
     350 [-]: MOVE R11 R6  ; var11 = var6
     351 [-]: NAMECALL R7 R7 K68; var8 = var7; var7 = var7[0x5F56EEAB]
     352 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L29: 353 [-]: CLOSEUPVALS R1; 
L30: 354 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1031
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: JUMPIF R1 L1 ; goto L1 if var1
       6 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       7 [-]: FASTCALL1 62 R2 L0; 
       8 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      12 [-]: GETIMPORT R3 3; var3 = 0x03F57322
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1037
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
; Defined at line: 1043
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
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: LOADB R4 1   ; var4 = true
      10 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xBCE5A201]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1049
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1053
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1057
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mElements"]
       2 [-]: GETIMPORT R3 2; var3 = 0x03F57322
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L1 ; goto L1 if var2
      11 [-]: GETIMPORT R2 6; var2 = _T
      12 [-]: GETIMPORT R3 8; var3 = 0x5F0788C4
      13 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      14 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      15 [-]: GETTABLEKS R10 R1 K12; var10 = var1["mPlayerInfo"]
      16 [-]: GETTABLEKS R9 R10 K13; var9 = var10["Rarity"]
      17 [-]: ADDK R8 R9 K11; var8 = var9 + 1
      18 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      19 [-]: LOADB R7 0   ; var7 = false
      20 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x42B04007]
      21 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      22 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      23 [-]: SETTABLEKS R3 R2 K15; var3["gToolTip"] = var2
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1064
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: SETTABLEKS R2 R1 K2; var2["gToolTip"] = var1
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1068
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
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L1 ; goto L1 if var0
      11 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      12 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B24CE41]
      13 [-]: CALL R0 2 1  ; var0(var1)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1074
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1080
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 



