; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIStyleUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "EE.Interface.AnchorMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Interface/Progress.swf"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K12 ; var7 = "/Lotus/Interface/Background.swf"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = 0xB009BBC6
      23 [-]: LOADK R8 K13 ; var8 = "/Lotus/Interface/Materials/RadialProgressMaskNoDepthTest"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K14 ; var9 = "/Lotus/Interface/FighterSelect.swf"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Sounds/Gameplay/FighterGamePressStart"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADB R10 0  ; var10 = false
      32 [-]: LOADNIL R11  ; var11 = nil
      33 [-]: LOADNIL R12  ; var12 = nil
      34 [-]: LOADB R13 0  ; var13 = false
      35 [-]: LOADB R14 1  ; var14 = true
      36 [-]: LOADN R15 0  ; var15 = 0
      37 [-]: LOADN R16 0  ; var16 = 0
      38 [-]: LOADN R17 0  ; var17 = 0
      39 [-]: LOADN R18 0  ; var18 = 0
      40 [-]: LOADK R19 K16; var19 = 2.0999999046325684
      41 [-]: LOADN R20 0  ; var20 = 0
      42 [-]: LOADN R21 100; var21 = 100
      43 [-]: NEWTABLE R22 0 2; var22 = {}
      44 [-]: LOADN R23 0  ; var23 = 0
      45 [-]: LOADN R24 0  ; var24 = 0
      46 [-]: SETLIST R22 R23 2 [1]; var22[1] = var23; var22[2] = var24; var22[3] = var25; 
      47 [-]: LOADNIL R23  ; var23 = nil
      48 [-]: LOADNIL R24  ; var24 = nil
      49 [-]: DUPTABLE R25 19; 
      50 [-]: NEWTABLE R26 0 2; var26 = {}
      51 [-]: LOADN R27 0  ; var27 = 0
      52 [-]: LOADN R28 0  ; var28 = 0
      53 [-]: SETLIST R26 R27 2 [1]; var26[1] = var27; var26[2] = var28; var26[3] = var29; 
      54 [-]: SETTABLEKS R26 R25 K17; var26["HudScalePadding"] = var25
      55 [-]: LOADN R26 1  ; var26 = 1
      56 [-]: SETTABLEKS R26 R25 K18; var26["HudScale"] = var25
      57 [-]: NEWTABLE R26 0 0; var26 = {}
      58 [-]: LOADB R27 0  ; var27 = false
      59 [-]: LOADNIL R28  ; var28 = nil
      60 [-]: LOADNIL R29  ; var29 = nil
      61 [-]: LOADNIL R30  ; var30 = nil
      62 [-]: LOADNIL R31  ; var31 = nil
      63 [-]: LOADB R32 0  ; var32 = false
      64 [-]: LOADN R33 0  ; var33 = 0
      65 [-]: LOADNIL R34  ; var34 = nil
      66 [-]: LOADNIL R35  ; var35 = nil
      67 [-]: LOADNIL R36  ; var36 = nil
      68 [-]: DUPCLOSURE R37 K20; 
      69 [-]: GETIMPORT R38 22; var38 = _T
      70 [-]: SETTABLEKS R37 R38 K23; var37["ShowImpactMessage"] = var38
      71 [-]: DUPCLOSURE R38 K24; 
      72 [-]: GETIMPORT R39 22; var39 = _T
      73 [-]: SETTABLEKS R38 R39 K25; var38["SetAbilityTimer"] = var39
      74 [-]: DUPCLOSURE R39 K26; 
      75 [-]: GETIMPORT R40 22; var40 = _T
      76 [-]: SETTABLEKS R39 R40 K27; var39["AddAbilityTimer"] = var40
      77 [-]: DUPCLOSURE R40 K28; 
      78 [-]: GETIMPORT R41 22; var41 = _T
      79 [-]: SETTABLEKS R40 R41 K29; var40["SetAbilityCharge"] = var41
      80 [-]: DUPCLOSURE R41 K30; 
      81 [-]: GETIMPORT R42 22; var42 = _T
      82 [-]: SETTABLEKS R41 R42 K31; var41["SetAbilityActiveAnim"] = var42
      83 [-]: DUPCLOSURE R42 K32; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: SETGLOBAL R42 K33; "ToggleChatWindow" = var42
      86 [-]: NEWTABLE R42 0 0; var42 = {}
      87 [-]: LOADB R43 0  ; var43 = false
      88 [-]: NEWCLOSURE R44 P6; 
      89 [-]: CAPTURE REF R43; 
      90 [-]: CAPTURE REF R42; 
      91 [-]: NEWCLOSURE R45 P7; 
      92 [-]: CAPTURE REF R28; 
      93 [-]: NEWCLOSURE R46 P8; 
      94 [-]: CAPTURE REF R28; 
      95 [-]: CAPTURE VAL R26; 
      96 [-]: NEWCLOSURE R47 P9; 
      97 [-]: CAPTURE REF R14; 
      98 [-]: CAPTURE REF R23; 
      99 [-]: CAPTURE REF R15; 
     100 [-]: CAPTURE VAL R0; 
     101 [-]: CAPTURE REF R35; 
     102 [-]: DUPCLOSURE R48 K34; 
     103 [-]: SETGLOBAL R48 K35; "OnInvitePressed" = var48
     104 [-]: NEWCLOSURE R48 P11; 
     105 [-]: CAPTURE VAL R5; 
     106 [-]: CAPTURE REF R28; 
     107 [-]: CAPTURE REF R29; 
     108 [-]: CAPTURE REF R21; 
     109 [-]: CAPTURE REF R19; 
     110 [-]: CAPTURE REF R20; 
     111 [-]: CAPTURE REF R27; 
     112 [-]: CAPTURE VAL R47; 
     113 [-]: NEWCLOSURE R49 P12; 
     114 [-]: CAPTURE VAL R47; 
     115 [-]: CAPTURE REF R27; 
     116 [-]: CAPTURE REF R28; 
     117 [-]: NEWCLOSURE R50 P13; 
     118 [-]: CAPTURE REF R10; 
     119 [-]: CAPTURE VAL R6; 
     120 [-]: CAPTURE REF R32; 
     121 [-]: CAPTURE REF R36; 
     122 [-]: CAPTURE REF R43; 
     123 [-]: CAPTURE REF R42; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE REF R11; 
     126 [-]: CAPTURE VAL R46; 
     127 [-]: CAPTURE REF R12; 
     128 [-]: CAPTURE VAL R22; 
     129 [-]: CAPTURE REF R33; 
     130 [-]: CAPTURE REF R13; 
     131 [-]: CAPTURE REF R34; 
     132 [-]: CAPTURE REF R16; 
     133 [-]: CAPTURE REF R18; 
     134 [-]: CAPTURE REF R17; 
     135 [-]: CAPTURE VAL R48; 
     136 [-]: CAPTURE REF R28; 
     137 [-]: SETGLOBAL R50 K36; "Update" = var50
     138 [-]: DUPCLOSURE R50 K37; 
     139 [-]: GETIMPORT R51 22; var51 = _T
     140 [-]: SETTABLEKS R50 R51 K38; var50["AdvanceFromTitleScreen"] = var51
     141 [-]: DUPCLOSURE R51 K39; 
     142 [-]: GETIMPORT R52 22; var52 = _T
     143 [-]: SETTABLEKS R51 R52 K40; var51["CancelToTitleScreen"] = var52
     144 [-]: NEWCLOSURE R52 P16; 
     145 [-]: CAPTURE REF R31; 
     146 [-]: CAPTURE VAL R0; 
     147 [-]: NEWCLOSURE R36 P17; 
     148 [-]: CAPTURE REF R31; 
     149 [-]: CAPTURE VAL R0; 
     150 [-]: CAPTURE VAL R3; 
     151 [-]: NEWCLOSURE R53 P18; 
     152 [-]: CAPTURE REF R28; 
     153 [-]: CAPTURE VAL R8; 
     154 [-]: CAPTURE REF R36; 
     155 [-]: NEWCLOSURE R54 P19; 
     156 [-]: CAPTURE REF R28; 
     157 [-]: CAPTURE VAL R53; 
     158 [-]: CAPTURE REF R27; 
     159 [-]: CAPTURE VAL R0; 
     160 [-]: CAPTURE VAL R9; 
     161 [-]: SETGLOBAL R54 K41; "onKeyUp_MENU_SELECT" = var54
     162 [-]: DUPCLOSURE R54 K42; 
     163 [-]: SETGLOBAL R54 K43; "Shutdown" = var54
     164 [-]: NEWCLOSURE R35 P21; 
     165 [-]: CAPTURE REF R23; 
     166 [-]: CAPTURE VAL R25; 
     167 [-]: CAPTURE VAL R1; 
     168 [-]: NEWCLOSURE R54 P22; 
     169 [-]: CAPTURE REF R24; 
     170 [-]: CAPTURE VAL R25; 
     171 [-]: CAPTURE REF R35; 
     172 [-]: NEWCLOSURE R55 P23; 
     173 [-]: CAPTURE REF R28; 
     174 [-]: CAPTURE REF R27; 
     175 [-]: CAPTURE VAL R53; 
     176 [-]: SETGLOBAL R55 K44; "OpenCharacterSelect" = var55
     177 [-]: NEWCLOSURE R55 P24; 
     178 [-]: CAPTURE REF R31; 
     179 [-]: CAPTURE VAL R0; 
     180 [-]: DUPCLOSURE R56 K45; 
     181 [-]: CAPTURE VAL R55; 
     182 [-]: SETGLOBAL R56 K46; "SwitchConfigA" = var56
     183 [-]: DUPCLOSURE R56 K47; 
     184 [-]: CAPTURE VAL R55; 
     185 [-]: SETGLOBAL R56 K48; "SwitchConfigB" = var56
     186 [-]: DUPCLOSURE R56 K49; 
     187 [-]: CAPTURE VAL R55; 
     188 [-]: SETGLOBAL R56 K50; "SwitchConfigC" = var56
     189 [-]: DUPCLOSURE R56 K51; 
     190 [-]: CAPTURE VAL R0; 
     191 [-]: CAPTURE VAL R2; 
     192 [-]: NEWCLOSURE R57 P29; 
     193 [-]: CAPTURE REF R30; 
     194 [-]: CAPTURE VAL R2; 
     195 [-]: CAPTURE VAL R56; 
     196 [-]: CAPTURE REF R31; 
     197 [-]: NEWCLOSURE R58 P30; 
     198 [-]: CAPTURE VAL R49; 
     199 [-]: CAPTURE VAL R7; 
     200 [-]: CAPTURE REF R34; 
     201 [-]: CAPTURE VAL R0; 
     202 [-]: CAPTURE VAL R57; 
     203 [-]: CAPTURE REF R15; 
     204 [-]: CAPTURE REF R23; 
     205 [-]: CAPTURE VAL R4; 
     206 [-]: CAPTURE REF R24; 
     207 [-]: CAPTURE VAL R25; 
     208 [-]: CAPTURE REF R35; 
     209 [-]: CAPTURE VAL R44; 
     210 [-]: CAPTURE REF R10; 
     211 [-]: SETGLOBAL R58 K52; "Initialize" = var58
     212 [-]: NEWCLOSURE R58 P31; 
     213 [-]: CAPTURE REF R24; 
     214 [-]: CAPTURE VAL R25; 
     215 [-]: CAPTURE REF R35; 
     216 [-]: SETGLOBAL R58 K53; "OnProfileSaved" = var58
     217 [-]: NEWCLOSURE R58 P32; 
     218 [-]: CAPTURE REF R35; 
     219 [-]: SETGLOBAL R58 K54; "onViewportSizeChanged" = var58
     220 [-]: DUPCLOSURE R58 K55; 
     221 [-]: SETGLOBAL R58 K56; "NotifyAbilityActivate" = var58
     222 [-]: DUPCLOSURE R58 K57; 
     223 [-]: SETGLOBAL R58 K58; "NotifyAbilityActivateError" = var58
     224 [-]: DUPCLOSURE R58 K59; 
     225 [-]: SETGLOBAL R58 K60; "IconCacheFlushed" = var58
     226 [-]: DUPCLOSURE R58 K61; 
     227 [-]: SETGLOBAL R58 K62; "OnGamepadTransition" = var58
     228 [-]: DUPCLOSURE R58 K63; 
     229 [-]: SETGLOBAL R58 K64; "SupportsThemes" = var58
     230 [-]: DUPCLOSURE R58 K65; 
     231 [-]: CAPTURE VAL R56; 
     232 [-]: SETGLOBAL R58 K66; "CharPortraitRollOver" = var58
     233 [-]: DUPCLOSURE R58 K67; 
     234 [-]: CAPTURE VAL R56; 
     235 [-]: SETGLOBAL R58 K68; "CharPortraitRollOut" = var58
     236 [-]: NEWCLOSURE R58 P40; 
     237 [-]: CAPTURE REF R31; 
     238 [-]: CAPTURE VAL R0; 
     239 [-]: SETGLOBAL R58 K69; "CharPortraitPressed" = var58
     240 [-]: CLOSEUPVALS R10; 
     241 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = _T
       1 [-]: DUPTABLE R3 4; 
       2 [-]: SETTABLEKS R0 R3 K2; var0["message"] = var3
       3 [-]: SETTABLEKS R1 R3 K3; var1["duration"] = var3
       4 [-]: SETTABLEKS R3 R2 K5; var3["mQueuedMessage"] = var2
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 74
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0xC472E470]
       3 [-]: CALL R2 1 0  ; var2, ... = var2()
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xBCFB64AB]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADK R3 K6  ; var3 = "ToggleFocus"
      12 [-]: LOADK R4 K7  ; var4 = ""
      13 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xE4162EED]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: GETVARARGS R2 -1; var2 = ...
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NEWTABLE R3 0 1; var3 = {}
       9 [-]: MOVE R4 R0   ; var4 = var0
      10 [-]: GETVARARGS R5 -1; var5 = ...
      11 [-]: SETLIST R3 R4 -1 [1]; 
      12 [-]: FASTCALL2 52 R2 R3 L1; 
      13 [-]: GETIMPORT R1 2; var1 = 0x33BDD652[0x23D5322F]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5D971903]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 2   ; var2 = 2
       4 [-]: JUMPIFLT R1 R2 L0; goto L0 if var1 < var6
       5 [-]: LOADB R0 0   ; var0 = false
       6 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x82374F71]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var316
L 0:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: FASTCALL1 64 R1 L1; 
      13 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: LOADN R8 11  ; var8 = 11
       3 [-]: GETIMPORT R11 3; var11 = 0x89326C93
       4 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0x5D971903]
       5 [-]: CALL R11 2 2 ; var11 = var11(var12)
       6 [-]: LOADN R12 2  ; var12 = 2
       7 [-]: JUMPIFLT R11 R12 L0; goto L0 if var11 < var2566
       8 [-]: LOADB R10 0  ; var10 = false
       9 [-]: GETIMPORT R11 6; var11 = 0xBE190284
      10 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x82374F71]
      11 [-]: CALL R11 2 2 ; var11 = var11(var12)
      12 [-]: LOADN R12 0  ; var12 = 0
      13 [-]: JUMPIFNOTEQ R11 R12 L1; goto L1 if var11 ~= var2876
L 0:  14 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      15 [-]: FASTCALL1 64 R11 L1; 
      16 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  18 [-]: NOT R9 R10   ; var9 = not var10
      19 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xAADE900E]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      21 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: LOADN R8 11  ; var8 = 11
      24 [-]: GETIMPORT R11 3; var11 = 0x89326C93
      25 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0x5D971903]
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: LOADN R12 2  ; var12 = 2
      28 [-]: JUMPIFLT R11 R12 L2; goto L2 if var11 < var2566
      29 [-]: LOADB R10 0  ; var10 = false
      30 [-]: GETIMPORT R11 6; var11 = 0xBE190284
      31 [-]: NAMECALL R11 R11 K7; var12 = var11; var11 = var11[0x82374F71]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: LOADN R12 0  ; var12 = 0
      34 [-]: JUMPIFNOTEQ R11 R12 L3; goto L3 if var11 ~= var2876
L 2:  35 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      36 [-]: FASTCALL1 64 R11 L3; 
      37 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      38 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  39 [-]: NOT R9 R10   ; var9 = not var10
      40 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xAADE900E]
      41 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      42 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: LOADK R9 K11 ; var9 = ".PlayerIcon.ProfileImage"
      45 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      46 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x056DCF06]
      47 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      48 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x1CB415C1]
      49 [-]: CALL R5 0 1  ; var5(var6, ...)
      50 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      51 [-]: MOVE R7 R2   ; var7 = var2
      52 [-]: LOADK R8 K14 ; var8 = "Name"
      53 [-]: LOADN R9 31  ; var9 = 31
      54 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      55 [-]: NAMECALL R13 R1 K15; var14 = var1; var13 = var1[0xD3A9D01F]
      56 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      57 [-]: FASTCALL 63 L4; 
      58 [-]: GETIMPORT R12 17; var12 = 0x64FB1586
      59 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 4:  60 [-]: LOADB R13 0  ; var13 = false
      61 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x42B04007]
      62 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      63 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xE261AA96]
      64 [-]: CALL R5 0 1  ; var5(var6, ...)
      65 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      66 [-]: MOVE R8 R3   ; var8 = var3
      67 [-]: LOADK R9 K20 ; var9 = ".Icon"
      68 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      69 [-]: MOVE R10 R4  ; var10 = var4
      70 [-]: NAMECALL R8 R1 K21; var9 = var1; var8 = var1[0x0688A24B]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x056DCF06]
      73 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      74 [-]: NAMECALL R5 R5 K13; var6 = var5; var5 = var5[0x1CB415C1]
      75 [-]: CALL R5 0 1  ; var5(var6, ...)
      76 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      77 [-]: MOVE R7 R3   ; var7 = var3
      78 [-]: LOADK R8 K22 ; var8 = "Focus.Text"
      79 [-]: LOADN R9 31  ; var9 = 31
      80 [-]: GETIMPORT R10 1; var10 = 0xAE91E43B
      81 [-]: MOVE R15 R4  ; var15 = var4
      82 [-]: NAMECALL R13 R1 K21; var14 = var1; var13 = var1[0x0688A24B]
      83 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      84 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xD3A9D01F]
      85 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      86 [-]: FASTCALL 63 L5; 
      87 [-]: GETIMPORT R12 17; var12 = 0x64FB1586
      88 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 5:  89 [-]: LOADB R13 0  ; var13 = false
      90 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x42B04007]
      91 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      92 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0xE261AA96]
      93 [-]: CALL R5 0 1  ; var5(var6, ...)
      94 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      95 [-]: NAMECALL R6 R0 K23; var7 = var0; var6 = var0[0x5CA33548]
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
      97 [-]: SETTABLE R1 R5 R6; var1[var5] = var6
      98 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x056DCF06]
      99 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     100 [-]: RETURN R5 -1 ; 


; Name:            
; Defined at line: 117
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R0 L0; goto L0 if var1 ~= var65571
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       5 [-]: LOADK R3 K2  ; var3 = "Timer"
       6 [-]: LOADN R4 11  ; var4 = 11
       7 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xAADE900E]
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: GETIMPORT R1 5; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADK R3 K6  ; var3 = "PressStart"
      17 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      18 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      19 [-]: GETTABLEKS R6 R7 K7; var6 = var7[0x06D055F9]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: LOADN R8 220 ; var8 = 220
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      24 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      25 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x4BC5DC8B]
      26 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      27 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      28 [-]: CALL R1 1 1  ; var1()
L 2:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2; var1 = _T["SquadOverlay"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["SquadOverlay"]
       6 [-]: LOADK R2 K5  ; var2 = "OpenInvite"
       7 [-]: LOADK R3 K6  ; var3 = "true"
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 136
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5374B92E]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D971903]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 2   ; var3 = 2
      10 [-]: JUMPIFLT R2 R3 L1; goto L1 if var2 < var262
      11 [-]: LOADB R1 0   ; var1 = false
      12 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x82374F71]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var66108
L 1:  17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: FASTCALL1 64 R2 L2; 
      19 [-]: GETIMPORT R1 10; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: JUMPXEQKNIL R2 L3; 
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: JUMPIFEQ R2 R1 L6; goto L6 if var2 == var590100
L 3:  25 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      26 [-]: LOADN R2 100 ; var2 = 100
      27 [-]: SETUPVAL R2 3; upvalues[2] = var3
      28 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      29 [-]: LOADB R4 0   ; var4 = false
      30 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xBED40E9C]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: JUMP L5      ; goto L5
L 4:  33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: SETUPVAL R2 4; upvalues[2] = var4
      35 [-]: LOADK R2 K14 ; var2 = 2.0999999046325684
      36 [-]: SETUPVAL R2 3; upvalues[2] = var3
      37 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      38 [-]: LOADB R4 1   ; var4 = true
      39 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xBED40E9C]
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      42 [-]: LOADK R4 K15 ; var4 = "PressStart"
      43 [-]: LOADN R5 11  ; var5 = 11
      44 [-]: LOADB R6 0   ; var6 = false
      45 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
      46 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      47 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      48 [-]: LOADK R4 K17 ; var4 = "FighterCust"
      49 [-]: LOADN R5 10  ; var5 = 10
      50 [-]: LOADN R6 0   ; var6 = 0
      51 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
      52 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 5:  53 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 6:  54 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      55 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      56 [-]: JUMPIFEQ R2 R3 L10; goto L10 if var2 == var328252
      57 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      58 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      59 [-]: JUMPIFNOTLT R2 R3 L8; goto L8 if var2 >= var1311265
      60 [-]: GETIMPORT R2 20; var2 = 0x42DCC9F5
      61 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      62 [-]: MULK R5 R0 K21; var5 = var0 * 100
      63 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      64 [-]: LOADN R4 0   ; var4 = 0
      65 [-]: LOADN R5 100 ; var5 = 100
      66 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      67 [-]: SETUPVAL R2 5; upvalues[2] = var5
      68 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      69 [-]: LOADK R4 K22 ; var4 = "Logo"
      70 [-]: LOADN R5 5   ; var5 = 5
      71 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      72 [-]: FASTCALL2K 19 R7 K23 L7; 
      73 [-]: LOADK R8 K23 ; var8 = 60
      74 [-]: GETIMPORT R6 26; var6 = 0x5BCED4C4[0xAC1B386A]
      75 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 7:  76 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
      77 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      78 [-]: JUMP L9      ; goto L9
L 8:  79 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      80 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      81 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var1311265
      82 [-]: GETIMPORT R2 20; var2 = 0x42DCC9F5
      83 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      84 [-]: MULK R5 R0 K27; var5 = var0 * 200
      85 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      86 [-]: LOADN R4 0   ; var4 = 0
      87 [-]: LOADN R5 100 ; var5 = 100
      88 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      89 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 9:  90 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      91 [-]: LOADK R4 K22 ; var4 = "Logo"
      92 [-]: LOADN R5 10  ; var5 = 10
      93 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      94 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
      95 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      96 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      97 [-]: LOADK R4 K28 ; var4 = "Subtitle"
      98 [-]: LOADN R5 10  ; var5 = 10
      99 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     100 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x67BC869F]
     101 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     102 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     103 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     104 [-]: JUMPIFNOTEQ R2 R3 L20; goto L20 if var2 ~= var197180
     105 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     106 [-]: JUMPXEQKN R2 K21 L20 NOT; 
     107 [-]: GETIMPORT R2 30; var2 = 0x25312C9B
     108 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     109 [-]: LOADK R4 K17 ; var4 = "FighterCust"
     110 [-]: LOADN R5 8   ; var5 = 8
     111 [-]: NEWTABLE R6 0 1; var6 = {}
     112 [-]: LOADN R7 10  ; var7 = 10
     113 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     114 [-]: NEWTABLE R7 0 1; var7 = {}
     115 [-]: LOADN R8 100 ; var8 = 100
     116 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     117 [-]: LOADK R8 K31 ; var8 = 0.25
     118 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     119 [-]: JUMP L20     ; goto L20
L10: 120 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     121 [-]: JUMPXEQKN R2 K21 L20 NOT; 
     122 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     123 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
     124 [-]: LOADN R3 5   ; var3 = 5
     125 [-]: LOADK R5 K32 ; var5 = 0.5
     126 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     127 [-]: FASTCALL1 9 R7 L11; 
     128 [-]: GETIMPORT R6 34; var6 = 0x5BCED4C4[0x00FA6BF1]
     129 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11: 130 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     131 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
     132 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     133 [-]: LOADK R5 K22 ; var5 = "Logo"
     134 [-]: LOADN R6 5   ; var6 = 5
     135 [-]: LOADN R8 60  ; var8 = 60
     136 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
     137 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
     138 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     139 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     140 [-]: LOADK R5 K22 ; var5 = "Logo"
     141 [-]: LOADN R6 6   ; var6 = 6
     142 [-]: LOADN R8 60  ; var8 = 60
     143 [-]: ADD R7 R8 R2 ; var7 = var8 + var2
     144 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
     145 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     146 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     147 [-]: GETIMPORT R5 36; var5 = 0x67652851
     148 [-]: CALL R5 1 2  ; var5 = var5()
     149 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     150 [-]: SETUPVAL R3 4; upvalues[3] = var4
L12: 151 [-]: LOADNIL R2   ; var2 = nil
     152 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     153 [-]: FASTCALL1 64 R4 L13; 
     154 [-]: GETIMPORT R3 10; var3 = 0x7B998233
     155 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 156 [-]: JUMPIF R3 L14; goto L14 if var3
     157 [-]: LOADK R2 K37 ; var2 = ""
     158 [-]: JUMP L18     ; goto L18
L14: 159 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     160 [-]: JUMPIFNOT R3 L15; goto L15 if not var3
     161 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     162 [-]: LOADK R5 K38 ; var5 = "/Lotus/Language/Menu/Fighter_Ready"
     163 [-]: LOADB R6 0   ; var6 = false
     164 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x42B04007]
     165 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     166 [-]: MOVE R2 R3   ; var2 = var3
     167 [-]: JUMP L18     ; goto L18
L15: 168 [-]: GETIMPORT R3 4; var3 = 0x89326C93
     169 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x5D971903]
     170 [-]: CALL R3 2 2  ; var3 = var3(var4)
     171 [-]: LOADN R4 2   ; var4 = 2
     172 [-]: JUMPIFNOTLE R4 R3 L17; goto L17 if var4 > var459553
     173 [-]: GETIMPORT R3 7; var3 = 0xBE190284
     174 [-]: NAMECALL R3 R3 K40; var4 = var3; var3 = var3[0x4963830A]
     175 [-]: CALL R3 2 2  ; var3 = var3(var4)
     176 [-]: JUMPIFNOT R3 L16; goto L16 if not var3
     177 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     178 [-]: LOADK R5 K41 ; var5 = "/Lotus/Language/Menu/Fighter_PressStartChallengerReady"
     179 [-]: LOADB R6 1   ; var6 = true
     180 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x42B04007]
     181 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     182 [-]: MOVE R2 R3   ; var2 = var3
     183 [-]: JUMP L18     ; goto L18
L16: 184 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     185 [-]: LOADK R5 K42 ; var5 = "/Lotus/Language/Menu/Fighter_PressStart"
     186 [-]: LOADB R6 1   ; var6 = true
     187 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x42B04007]
     188 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     189 [-]: MOVE R2 R3   ; var2 = var3
     190 [-]: JUMP L18     ; goto L18
L17: 191 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     192 [-]: LOADK R5 K43 ; var5 = "/Lotus/Language/Menu/Fighter_WaitingChallenger"
     193 [-]: LOADB R6 0   ; var6 = false
     194 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x42B04007]
     195 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
     196 [-]: MOVE R2 R3   ; var2 = var3
L18: 197 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     198 [-]: LOADK R5 K44 ; var5 = "PressStart.Text"
     199 [-]: LOADN R6 31  ; var6 = 31
     200 [-]: MOVE R7 R2   ; var7 = var2
     201 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x5F56EEAB]
     202 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     203 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     204 [-]: LOADK R5 K44 ; var5 = "PressStart.Text"
     205 [-]: LOADN R6 10  ; var6 = 10
     206 [-]: LOADN R8 70  ; var8 = 70
     207 [-]: LOADN R10 30 ; var10 = 30
     208 [-]: GETIMPORT R13 48; var13 = 0x55156FF7
     209 [-]: CALL R13 1 2 ; var13 = var13()
     210 [-]: MULK R12 R13 K46; var12 = var13 * 8
     211 [-]: FASTCALL1 24 R12 L19; 
     212 [-]: GETIMPORT R11 50; var11 = 0x5BCED4C4[0x3EDA26FC]
     213 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 214 [-]: MUL R9 R10 R11; var9 = var10 * var11
     215 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     216 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x67BC869F]
     217 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     218 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     219 [-]: LOADK R5 K15 ; var5 = "PressStart"
     220 [-]: LOADN R6 11  ; var6 = 11
     221 [-]: LOADB R7 1   ; var7 = true
     222 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xAADE900E]
     223 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L20: 224 [-]: GETIMPORT R2 4; var2 = 0x89326C93
     225 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x5D971903]
     226 [-]: CALL R2 2 2  ; var2 = var2(var3)
     227 [-]: LOADN R3 2   ; var3 = 2
     228 [-]: JUMPIFNOTLE R3 R2 L25; goto L25 if var3 > var518
     229 [-]: LOADB R2 0   ; var2 = false
     230 [-]: GETIMPORT R3 7; var3 = 0xBE190284
     231 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x82374F71]
     232 [-]: CALL R3 2 2  ; var3 = var3(var4)
     233 [-]: LOADN R4 0   ; var4 = 0
     234 [-]: JUMPIFNOTEQ R3 R4 L21; goto L21 if var3 ~= var459553
     235 [-]: GETIMPORT R3 7; var3 = 0xBE190284
     236 [-]: NAMECALL R3 R3 K51; var4 = var3; var3 = var3[0x58380D81]
     237 [-]: CALL R3 2 2  ; var3 = var3(var4)
     238 [-]: NOT R2 R3    ; var2 = not var3
     239 [-]: JUMP L23     ; goto L23
L21: 240 [-]: GETIMPORT R3 7; var3 = 0xBE190284
     241 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x82374F71]
     242 [-]: CALL R3 2 2  ; var3 = var3(var4)
     243 [-]: LOADN R4 2   ; var4 = 2
     244 [-]: JUMPIFEQ R3 R4 L22; goto L22 if var3 == var16777734
     245 [-]: LOADB R2 0 +1; var2 = false
L22: 246 [-]: LOADB R2 1   ; var2 = true
L23: 247 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     248 [-]: MOVE R4 R2   ; var4 = var2
     249 [-]: CALL R3 2 1  ; var3(var4)
     250 [-]: GETIMPORT R3 12; var3 = 0xAE91E43B
     251 [-]: LOADK R5 K52 ; var5 = "Timer.time"
     252 [-]: LOADN R6 31  ; var6 = 31
     253 [-]: GETIMPORT R8 7; var8 = 0xBE190284
     254 [-]: NAMECALL R8 R8 K53; var9 = var8; var8 = var8[0xDBB6F358]
     255 [-]: CALL R8 2 2  ; var8 = var8(var9)
     256 [-]: FASTCALL1 7 R8 L24; 
     257 [-]: GETIMPORT R7 55; var7 = 0x5BCED4C4[0x99675E23]
     258 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 259 [-]: NAMECALL R3 R3 K45; var4 = var3; var3 = var3[0x5F56EEAB]
     260 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L25: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       4 [-]: GETIMPORT R3 3; var3 = gLotusLocalFightingGameRulesType
       5 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xF2DEAF69]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       9 [-]: LOADK R3 K7  ; var3 = "PlayerHealthLeft"
      10 [-]: LOADN R4 11  ; var4 = 11
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      13 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      14 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      15 [-]: LOADK R3 K9  ; var3 = "PlayerHealthRight"
      16 [-]: LOADN R4 11  ; var4 = 11
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      19 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      20 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      21 [-]: LOADK R3 K10 ; var3 = "PlayerEnergyLeft"
      22 [-]: LOADN R4 11  ; var4 = 11
      23 [-]: MOVE R5 R0   ; var5 = var0
      24 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      25 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      26 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      27 [-]: LOADK R3 K11 ; var3 = "PlayerEnergyRight"
      28 [-]: LOADN R4 11  ; var4 = 11
      29 [-]: MOVE R5 R0   ; var5 = var0
      30 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      31 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      32 [-]: JUMP L1      ; goto L1
L 0:  33 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K12 ; var3 = "PlayerHealthLeft.Wins1"
      35 [-]: LOADN R4 11  ; var4 = 11
      36 [-]: MOVE R5 R0   ; var5 = var0
      37 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      38 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      39 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      40 [-]: LOADK R3 K13 ; var3 = "PlayerHealthLeft.Wins2"
      41 [-]: LOADN R4 11  ; var4 = 11
      42 [-]: MOVE R5 R0   ; var5 = var0
      43 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      44 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      45 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      46 [-]: LOADK R3 K14 ; var3 = "PlayerHealthRight.Wins1"
      47 [-]: LOADN R4 11  ; var4 = 11
      48 [-]: MOVE R5 R0   ; var5 = var0
      49 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      50 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      51 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      52 [-]: LOADK R3 K15 ; var3 = "PlayerHealthRight.Wins2"
      53 [-]: LOADN R4 11  ; var4 = 11
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAADE900E]
      56 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  57 [-]: LOADB R1 0   ; var1 = false
      58 [-]: SETUPVAL R1 1; upvalues[1] = var1
      59 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      60 [-]: FASTCALL1 64 R2 L2; 
      61 [-]: GETIMPORT R1 17; var1 = 0x7B998233
      62 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  63 [-]: JUMPIF R1 L3 ; goto L3 if var1
      64 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      65 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x32302B4A]
      66 [-]: CALL R1 2 1  ; var1(var2)
L 3:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 233
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5374B92E]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      14 [-]: LOADK R1 K9  ; var1 = "HUD REDUX: Pushing background movie from Update"
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETIMPORT R0 5; var0 = 0x9BA7909F
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x6DD7AA66]
      19 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  20 [-]: GETIMPORT R0 12; var0 = 0x67652851
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      23 [-]: MOVE R3 R0   ; var3 = var0
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8A8C8D5A]
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: JUMPIF R1 L8 ; goto L8 if var1
      28 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      29 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x78298275]
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: FASTCALL 64 L4; 
      32 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      33 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 4:  34 [-]: JUMPIF R1 L8 ; goto L8 if var1
      35 [-]: GETIMPORT R2 18; var2 = 0xBE190284
      36 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC9BDFB7C]
      37 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      38 [-]: FASTCALL 64 L5; 
      39 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      40 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 5:  41 [-]: JUMPIF R1 L8 ; goto L8 if var1
      42 [-]: GETIMPORT R1 18; var1 = 0xBE190284
      43 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC9BDFB7C]
      44 [-]: CALL R1 2 2  ; var1 = var1(var2)
      45 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      46 [-]: DUPTABLE R3 22; 
      47 [-]: GETTABLEKS R4 R2 K23; var4 = var2["mNormalVersion"]
      48 [-]: SETTABLEKS R4 R3 K20; var4["NormalStoreItem"] = var3
      49 [-]: GETTABLEKS R4 R2 K23; var4 = var2["mNormalVersion"]
      50 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF278F8A1]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: SETTABLEKS R4 R3 K21; var4["Type"] = var3
      53 [-]: GETTABLEKS R5 R2 K25; var5 = var2["mPrimeVersion"]
      54 [-]: FASTCALL1 64 R5 L6; 
      55 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  57 [-]: JUMPIF R4 L7 ; goto L7 if var4
      58 [-]: GETTABLEKS R4 R2 K25; var4 = var2["mPrimeVersion"]
      59 [-]: SETTABLEKS R4 R3 K26; var4["PrimeStoreItem"] = var3
      60 [-]: GETTABLEKS R4 R2 K25; var4 = var2["mPrimeVersion"]
      61 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xF278F8A1]
      62 [-]: CALL R4 2 2  ; var4 = var4(var5)
      63 [-]: SETTABLEKS R4 R3 K27; var4["PrimeType"] = var3
L 7:  64 [-]: GETIMPORT R4 29; var4 = _T
      65 [-]: DUPTABLE R5 32; 
      66 [-]: SETTABLEKS R3 R5 K30; var3["entry"] = var5
      67 [-]: LOADB R6 0   ; var6 = false
      68 [-]: SETTABLEKS R6 R5 K31; var6["prime"] = var5
      69 [-]: SETTABLEKS R5 R4 K33; var5["LastChosenEntry"] = var4
      70 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      71 [-]: CALL R4 1 1  ; var4()
      72 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      73 [-]: LOADK R6 K34 ; var6 = "FighterCust"
      74 [-]: LOADN R7 11  ; var7 = 11
      75 [-]: LOADB R8 1   ; var8 = true
      76 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xAADE900E]
      77 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      78 [-]: LOADB R4 1   ; var4 = true
      79 [-]: SETUPVAL R4 2; upvalues[4] = var2
L 8:  80 [-]: LOADB R1 1   ; var1 = true
      81 [-]: SETUPVAL R1 4; upvalues[1] = var4
      82 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      83 [-]: LENGTH R1 R2 ; var1 = #var2
      84 [-]: LOADN R2 0   ; var2 = 0
      85 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var66352
      86 [-]: LOADN R3 1   ; var3 = 1
      87 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      88 [-]: LENGTH R1 R4 ; var1 = #var4
      89 [-]: LOADN R2 1   ; var2 = 1
      90 [-]: FORNPREP R1 L10; nforprep start - [escape at L10] -- var1 = iterator
L 9:  91 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      92 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      93 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      94 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      95 [-]: GETTABLE R6 R7 R3; var6 = var7[var3]
      96 [-]: GETTABLEN R5 R6 2; var5 = var6[2]
      97 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      98 [-]: GETTABLE R7 R8 R3; var7 = var8[var3]
      99 [-]: GETTABLEN R6 R7 3; var6 = var7[3]
     100 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     101 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
     102 [-]: GETTABLEN R7 R8 4; var7 = var8[4]
     103 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     104 [-]: GETTABLE R9 R10 R3; var9 = var10[var3]
     105 [-]: GETTABLEN R8 R9 5; var8 = var9[5]
     106 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     107 [-]: GETTABLE R10 R11 R3; var10 = var11[var3]
     108 [-]: GETTABLEN R9 R10 6; var9 = var10[6]
     109 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     110 [-]: GETTABLE R11 R12 R3; var11 = var12[var3]
     111 [-]: GETTABLEN R10 R11 7; var10 = var11[7]
     112 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     113 [-]: GETTABLE R12 R13 R3; var12 = var13[var3]
     114 [-]: GETTABLEN R11 R12 8; var11 = var12[8]
     115 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     116 [-]: GETTABLE R13 R14 R3; var13 = var14[var3]
     117 [-]: GETTABLEN R12 R13 9; var12 = var13[9]
     118 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     119 [-]: GETTABLE R14 R15 R3; var14 = var15[var3]
     120 [-]: GETTABLEN R13 R14 10; var13 = var14[10]
     121 [-]: CALL R4 10 1 ; var4(var5, var6, var7, var8, var9, var10, var11, var12, var13)
     122 [-]: FORNLOOP R1 L9; nforloop end - iterate + goto L9
L10: 123 [-]: NEWTABLE R1 0 0; var1 = {}
     124 [-]: SETUPVAL R1 5; upvalues[1] = var5
L11: 125 [-]: LOADB R1 0   ; var1 = false
     126 [-]: SETUPVAL R1 4; upvalues[1] = var4
     127 [-]: LOADN R1 0   ; var1 = 0
     128 [-]: GETIMPORT R2 37; var2 = 0xC8802016
     129 [-]: GETIMPORT R3 15; var3 = 0x89326C93
     130 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x7D108DDB]
     131 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     132 [-]: CALL R2 0 4  ; var2, var3, var4 = var2(var3, ...)
     133 [-]: FORGPREP_INEXT R2 L30; 
L12: 134 [-]: NAMECALL R7 R6 K39; var8 = var6; var7 = var6[0x936EADBA]
     135 [-]: CALL R7 2 2  ; var7 = var7(var8)
     136 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     137 [-]: NAMECALL R8 R6 K40; var9 = var6; var8 = var6[0x48632007]
     138 [-]: CALL R8 2 2  ; var8 = var8(var9)
     139 [-]: NOT R7 R8    ; var7 = not var8
L13: 140 [-]: NAMECALL R8 R6 K41; var9 = var6; var8 = var6[0xBB610E5B]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
     142 [-]: MOVE R9 R8   ; var9 = var8
     143 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     144 [-]: NAMECALL R9 R8 K42; var10 = var8; var9 = var8[0xDE321E6F]
     145 [-]: CALL R9 2 2  ; var9 = var9(var10)
     146 [-]: NAMECALL R9 R9 K43; var10 = var9; var9 = var9[0xF7D48EE0]
     147 [-]: CALL R9 2 2  ; var9 = var9(var10)
L14: 148 [-]: FASTCALL1 64 R9 L15; 
     149 [-]: MOVE R11 R9  ; var11 = var9
     150 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     151 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 152 [-]: JUMPIF R10 L30; goto L30 if var10
     153 [-]: LOADK R11 K44; var11 = "PlayerHealth"
     154 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     155 [-]: GETTABLEKS R12 R13 K45; var12 = var13[0x06D055F9]
     156 [-]: MOVE R13 R7  ; var13 = var7
     157 [-]: LOADK R14 K46; var14 = "Left"
     158 [-]: LOADK R15 K47; var15 = "Right"
     159 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     160 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     161 [-]: LOADK R12 K48; var12 = "PlayerEnergy"
     162 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     163 [-]: GETTABLEKS R13 R14 K45; var13 = var14[0x06D055F9]
     164 [-]: MOVE R14 R7  ; var14 = var7
     165 [-]: LOADK R15 K46; var15 = "Left"
     166 [-]: LOADK R16 K47; var16 = "Right"
     167 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     168 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     169 [-]: NAMECALL R12 R9 K49; var13 = var9; var12 = var9[0xB1E2D9D8]
     170 [-]: CALL R12 2 2 ; var12 = var12(var13)
     171 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     172 [-]: FASTCALL1 64 R14 L16; 
     173 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     174 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 175 [-]: JUMPIF R13 L17; goto L17 if var13
L17: 176 [-]: JUMPIFNOT R7 L18; goto L18 if not var7
     177 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     178 [-]: MOVE R14 R6  ; var14 = var6
     179 [-]: MOVE R15 R9  ; var15 = var9
     180 [-]: MOVE R16 R10 ; var16 = var10
     181 [-]: MOVE R17 R11 ; var17 = var11
     182 [-]: MOVE R18 R12 ; var18 = var12
     183 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     184 [-]: SETUPVAL R13 7; upvalues[13] = var7
     185 [-]: JUMP L21     ; goto L21
L18: 186 [-]: GETUPVAL R14 9; var14 = upvalues[9]
     187 [-]: FASTCALL1 64 R14 L19; 
     188 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     189 [-]: CALL R13 2 2 ; var13 = var13(var14)
L19: 190 [-]: JUMPIF R13 L20; goto L20 if var13
L20: 191 [-]: JUMPIF R7 L21; goto L21 if var7
     192 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     193 [-]: MOVE R14 R6  ; var14 = var6
     194 [-]: MOVE R15 R9  ; var15 = var9
     195 [-]: MOVE R16 R10 ; var16 = var10
     196 [-]: MOVE R17 R11 ; var17 = var11
     197 [-]: MOVE R18 R12 ; var18 = var12
     198 [-]: CALL R13 6 2 ; var13 = var13(var14, var15, var16, var17, var18)
     199 [-]: SETUPVAL R13 9; upvalues[13] = var9
L21: 200 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     201 [-]: GETTABLEKS R13 R14 K45; var13 = var14[0x06D055F9]
     202 [-]: NAMECALL R14 R8 K50; var15 = var8; var14 = var8[0x2047CFE7]
     203 [-]: CALL R14 2 2 ; var14 = var14(var15)
     204 [-]: LOADN R15 0  ; var15 = 0
     205 [-]: NAMECALL R16 R8 K51; var17 = var8; var16 = var8[0xC8442850]
     206 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     207 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     208 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     209 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     210 [-]: JUMPIFNOTLT R14 R13 L22; goto L22 if var14 >= var3477025
     211 [-]: GETIMPORT R14 53; var14 = 0x38F10E85
     212 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     213 [-]: MOVE R17 R10 ; var17 = var10
     214 [-]: LOADK R18 K54; var18 = ".gotoAndStop"
     215 [-]: CONCAT R16 R17 R18; var16 = var17 .. var18
     216 [-]: MOVE R17 R13 ; var17 = var13
     217 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     218 [-]: JUMP L24     ; goto L24
L22: 219 [-]: GETUPVAL R15 10; var15 = upvalues[10]
     220 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
     221 [-]: JUMPIFNOTLT R13 R14 L24; goto L24 if var13 >= var659772
     222 [-]: GETUPVAL R17 10; var17 = upvalues[10]
     223 [-]: GETTABLE R16 R17 R5; var16 = var17[var5]
     224 [-]: MULK R17 R0 K55; var17 = var0 * 0.33000001311302185
     225 [-]: SUB R15 R16 R17; var15 = var16 - var17
     226 [-]: FASTCALL2 18 R15 R13 L23; 
     227 [-]: MOVE R16 R13 ; var16 = var13
     228 [-]: GETIMPORT R14 58; var14 = 0x5BCED4C4[0xB62ECFE0]
     229 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
L23: 230 [-]: MOVE R13 R14 ; var13 = var14
L24: 231 [-]: GETIMPORT R14 1; var14 = 0xAE91E43B
     232 [-]: MOVE R16 R10 ; var16 = var10
     233 [-]: LOADK R17 K59; var17 = "Mask"
     234 [-]: LOADN R18 5  ; var18 = 5
     235 [-]: LOADN R21 100; var21 = 100
     236 [-]: MUL R20 R21 R13; var20 = var21 * var13
     237 [-]: FASTCALL1 12 R20 L25; 
     238 [-]: GETIMPORT R19 61; var19 = 0x5BCED4C4[0x55F27C30]
     239 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 240 [-]: NAMECALL R14 R14 K62; var15 = var14; var14 = var14[0xF64B7262]
     241 [-]: CALL R14 6 1 ; var14(var15, var16, var17, var18, var19)
     242 [-]: GETUPVAL R14 10; var14 = upvalues[10]
     243 [-]: SETTABLE R13 R14 R5; var13[var14] = var5
     244 [-]: NAMECALL R15 R9 K63; var16 = var9; var15 = var9[0x58A4D5AC]
     245 [-]: CALL R15 2 2 ; var15 = var15(var16)
     246 [-]: NAMECALL R16 R9 K64; var17 = var9; var16 = var9[0xDED54C60]
     247 [-]: CALL R16 2 2 ; var16 = var16(var17)
     248 [-]: DIV R14 R15 R16; var14 = var15 / var16
     249 [-]: GETIMPORT R15 1; var15 = 0xAE91E43B
     250 [-]: MOVE R18 R11 ; var18 = var11
     251 [-]: LOADK R19 K65; var19 = ".Progress"
     252 [-]: CONCAT R17 R18 R19; var17 = var18 .. var19
     253 [-]: LOADK R18 K66; var18 = "AlphaTestThreshold"
     254 [-]: MOVE R19 R14 ; var19 = var14
     255 [-]: LOADN R20 0  ; var20 = 0
     256 [-]: LOADN R21 0  ; var21 = 0
     257 [-]: LOADN R22 0  ; var22 = 0
     258 [-]: NAMECALL R15 R15 K67; var16 = var15; var15 = var15[0x91E13703]
     259 [-]: CALL R15 8 1 ; var15(var16, var17, var18, var19, var20, var21, var22)
     260 [-]: MOVE R17 R12 ; var17 = var12
     261 [-]: NAMECALL R15 R9 K68; var16 = var9; var15 = var9[0xDADDFB73]
     262 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     263 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x52F99739]
     264 [-]: CALL R15 2 2 ; var15 = var15(var16)
     265 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     266 [-]: MOVE R18 R11 ; var18 = var11
     267 [-]: LOADK R19 K70; var19 = "Icon"
     268 [-]: LOADN R20 10 ; var20 = 10
     269 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     270 [-]: GETTABLEKS R21 R22 K45; var21 = var22[0x06D055F9]
     271 [-]: MOVE R22 R15 ; var22 = var15
     272 [-]: LOADN R23 100; var23 = 100
     273 [-]: LOADN R24 66 ; var24 = 66
     274 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     275 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0xF64B7262]
     276 [-]: CALL R16 0 1 ; var16(var17, ...)
     277 [-]: GETIMPORT R16 1; var16 = 0xAE91E43B
     278 [-]: MOVE R18 R11 ; var18 = var11
     279 [-]: LOADK R19 K71; var19 = "Focus"
     280 [-]: LOADN R20 10 ; var20 = 10
     281 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     282 [-]: GETTABLEKS R21 R22 K45; var21 = var22[0x06D055F9]
     283 [-]: MOVE R22 R15 ; var22 = var15
     284 [-]: LOADN R23 100; var23 = 100
     285 [-]: LOADN R24 66 ; var24 = 66
     286 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
     287 [-]: NAMECALL R16 R16 K62; var17 = var16; var16 = var16[0xF64B7262]
     288 [-]: CALL R16 0 1 ; var16(var17, ...)
     289 [-]: GETIMPORT R16 18; var16 = 0xBE190284
     290 [-]: MOVE R18 R8  ; var18 = var8
     291 [-]: NAMECALL R16 R16 K72; var17 = var16; var16 = var16[0xB962533D]
     292 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     293 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     294 [-]: MOVE R19 R10 ; var19 = var10
     295 [-]: LOADK R20 K73; var20 = "Wins1.Fill"
     296 [-]: LOADN R21 11 ; var21 = 11
     297 [-]: LOADN R23 0  ; var23 = 0
     298 [-]: JUMPIFLT R23 R16 L26; goto L26 if var23 < var16782854
     299 [-]: LOADB R22 0 +1; var22 = false
L26: 300 [-]: LOADB R22 1  ; var22 = true
L27: 301 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0xC0A3774B]
     302 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     303 [-]: GETIMPORT R17 1; var17 = 0xAE91E43B
     304 [-]: MOVE R19 R10 ; var19 = var10
     305 [-]: LOADK R20 K75; var20 = "Wins2.Fill"
     306 [-]: LOADN R21 11 ; var21 = 11
     307 [-]: LOADN R23 1  ; var23 = 1
     308 [-]: JUMPIFLT R23 R16 L28; goto L28 if var23 < var16782854
     309 [-]: LOADB R22 0 +1; var22 = false
L28: 310 [-]: LOADB R22 1  ; var22 = true
L29: 311 [-]: NAMECALL R17 R17 K74; var18 = var17; var17 = var17[0xC0A3774B]
     312 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     313 [-]: ADDK R1 R1 K76; var1 = var1 + 1
L30: 314 [-]: FORGLOOP R2 L12 2 [inext]; 
     315 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     316 [-]: JUMPIFNOTLT R1 R2 L31; goto L31 if var1 >= var66081
     317 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     318 [-]: LOADK R4 K77 ; var4 = "PlayerHealthRight"
     319 [-]: LOADN R5 11  ; var5 = 11
     320 [-]: LOADB R6 0   ; var6 = false
     321 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xAADE900E]
     322 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     323 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     324 [-]: LOADK R4 K78 ; var4 = "PlayerEnergyRight"
     325 [-]: LOADN R5 11  ; var5 = 11
     326 [-]: LOADB R6 0   ; var6 = false
     327 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xAADE900E]
     328 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L31: 329 [-]: SETUPVAL R1 11; upvalues[1] = var11
     330 [-]: LOADN R3 2   ; var3 = 2
     331 [-]: JUMPIFLT R1 R3 L32; goto L32 if var1 < var16777734
     332 [-]: LOADB R2 0 +1; var2 = false
L32: 333 [-]: LOADB R2 1   ; var2 = true
L33: 334 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     335 [-]: JUMPIFEQ R2 R3 L34; goto L34 if var2 == var786953
     336 [-]: SETUPVAL R2 12; upvalues[2] = var12
     337 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     338 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     339 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x368AD758]
     340 [-]: CALL R3 3 1  ; var3(var4, var5)
     341 [-]: JUMP L37     ; goto L37
L34: 342 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     343 [-]: LOADN R4 0   ; var4 = 0
     344 [-]: JUMPIFNOTLT R4 R3 L37; goto L37 if var4 >= var984124
     345 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     346 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
     347 [-]: SETUPVAL R3 15; upvalues[3] = var15
     348 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     349 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     350 [-]: JUMPIFNOTLE R4 R3 L35; goto L35 if var4 > var5309217
     351 [-]: GETIMPORT R3 81; var3 = _T["mQueuedMessage"]
     352 [-]: JUMPIF R3 L35; goto L35 if var3
     353 [-]: GETIMPORT R3 29; var3 = _T
     354 [-]: DUPTABLE R4 84; 
     355 [-]: LOADK R5 K85 ; var5 = ""
     356 [-]: SETTABLEKS R5 R4 K82; var5["message"] = var4
     357 [-]: LOADN R5 0   ; var5 = 0
     358 [-]: SETTABLEKS R5 R4 K83; var5["duration"] = var4
     359 [-]: SETTABLEKS R4 R3 K80; var4["mQueuedMessage"] = var3
     360 [-]: JUMP L37     ; goto L37
L35: 361 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     362 [-]: LOADK R4 K55 ; var4 = 0.33000001311302185
     363 [-]: JUMPIFNOTLT R3 R4 L36; goto L36 if var3 >= var984124
     364 [-]: GETUPVAL R4 15; var4 = upvalues[15]
          366 [-]: SETUPVAL R3 16; upvalues[3] = var16
     367 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     368 [-]: LOADK R5 K86 ; var5 = "Message"
     369 [-]: LOADN R6 10  ; var6 = 10
     370 [-]: LOADN R8 130 ; var8 = 130
     371 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     372 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     373 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0x67BC869F]
     374 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     375 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     376 [-]: LOADK R5 K86 ; var5 = "Message"
     377 [-]: LOADN R6 5   ; var6 = 5
     378 [-]: LOADN R8 130 ; var8 = 130
     379 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     380 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     381 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0x67BC869F]
     382 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     383 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     384 [-]: LOADK R5 K86 ; var5 = "Message"
     385 [-]: LOADN R6 6   ; var6 = 6
     386 [-]: LOADN R7 130 ; var7 = 130
     387 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0x67BC869F]
     388 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     389 [-]: JUMP L37     ; goto L37
L36: 390 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     391 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     392 [-]: SUBK R4 R5 K55; var4 = var5 - 0.33000001311302185
     393 [-]: JUMPIFNOTLE R4 R3 L37; goto L37 if var4 > var918844
     394 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     395 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     396 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
          398 [-]: SETUPVAL R3 16; upvalues[3] = var16
     399 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     400 [-]: LOADK R5 K86 ; var5 = "Message"
     401 [-]: LOADN R6 10  ; var6 = 10
     402 [-]: LOADN R8 130 ; var8 = 130
     403 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     404 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     405 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0x67BC869F]
     406 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     407 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     408 [-]: LOADK R5 K86 ; var5 = "Message"
     409 [-]: LOADN R6 5   ; var6 = 5
     410 [-]: LOADN R8 130 ; var8 = 130
     411 [-]: GETUPVAL R9 16; var9 = upvalues[16]
     412 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
     413 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0x67BC869F]
     414 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     415 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     416 [-]: LOADK R5 K86 ; var5 = "Message"
     417 [-]: LOADN R6 6   ; var6 = 6
     418 [-]: LOADN R7 130 ; var7 = 130
     419 [-]: NAMECALL R3 R3 K87; var4 = var3; var3 = var3[0x67BC869F]
     420 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L37: 421 [-]: GETIMPORT R3 81; var3 = _T["mQueuedMessage"]
     422 [-]: JUMPIFNOT R3 L40; goto L40 if not var3
     423 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     424 [-]: LOADK R5 K88 ; var5 = "Message.Text"
     425 [-]: LOADN R6 31  ; var6 = 31
     426 [-]: GETIMPORT R7 89; var7 = _T["mQueuedMessage"]["message"]
     427 [-]: NAMECALL R3 R3 K90; var4 = var3; var3 = var3[0x5F56EEAB]
     428 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     429 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     430 [-]: LOADK R5 K86 ; var5 = "Message"
     431 [-]: LOADN R6 11  ; var6 = 11
     432 [-]: GETIMPORT R8 89; var8 = _T["mQueuedMessage"]["message"]
     433 [-]: JUMPXEQKNIL R8 L38 NOT; 
     434 [-]: LOADB R7 0 +1; var7 = false
L38: 435 [-]: LOADB R7 1   ; var7 = true
L39: 436 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xAADE900E]
     437 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     438 [-]: LOADN R3 0   ; var3 = 0
     439 [-]: SETUPVAL R3 15; upvalues[3] = var15
     440 [-]: GETIMPORT R3 91; var3 = _T["mQueuedMessage"]["duration"]
     441 [-]: SETUPVAL R3 14; upvalues[3] = var14
     442 [-]: GETIMPORT R3 29; var3 = _T
     443 [-]: LOADNIL R4   ; var4 = nil
     444 [-]: SETTABLEKS R4 R3 K80; var4["mQueuedMessage"] = var3
L40: 445 [-]: GETIMPORT R3 93; var3 = _T["RoundTimeLeft"]
     446 [-]: JUMPIFNOT R3 L41; goto L41 if not var3
     447 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     448 [-]: LOADK R5 K94 ; var5 = "Timer.time"
     449 [-]: LOADN R6 31  ; var6 = 31
     450 [-]: GETIMPORT R7 93; var7 = _T["RoundTimeLeft"]
     451 [-]: NAMECALL R3 R3 K90; var4 = var3; var3 = var3[0x5F56EEAB]
     452 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L41: 453 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     454 [-]: MOVE R4 R0   ; var4 = var0
     455 [-]: CALL R3 2 1  ; var3(var4)
     456 [-]: GETIMPORT R3 18; var3 = 0xBE190284
     457 [-]: NAMECALL R3 R3 K95; var4 = var3; var3 = var3[0x82374F71]
     458 [-]: CALL R3 2 2  ; var3 = var3(var4)
     459 [-]: LOADN R4 2   ; var4 = 2
     460 [-]: JUMPIFNOTLE R4 R3 L43; goto L43 if var4 > var1180732
     461 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     462 [-]: FASTCALL1 64 R4 L42; 
     463 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     464 [-]: CALL R3 2 2  ; var3 = var3(var4)
L42: 465 [-]: JUMPIF R3 L43; goto L43 if var3
     466 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     467 [-]: LOADK R5 K96 ; var5 = "Close"
     468 [-]: LOADK R6 K85 ; var6 = ""
     469 [-]: NAMECALL R3 R3 K97; var4 = var3; var3 = var3[0xE4162EED]
     470 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L43: 471 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 370
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x56D1EF43]
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = gLotusLocalFightingGameRulesType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K7  ; var2 = "PlayerHealthLeft"
       7 [-]: LOADN R3 11  ; var3 = 11
       8 [-]: LOADB R4 0   ; var4 = false
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAADE900E]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      12 [-]: LOADK R2 K9  ; var2 = "PlayerHealthRight"
      13 [-]: LOADN R3 11  ; var3 = 11
      14 [-]: LOADB R4 0   ; var4 = false
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAADE900E]
      16 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      17 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      18 [-]: LOADK R2 K10 ; var2 = "PlayerEnergyLeft"
      19 [-]: LOADN R3 11  ; var3 = 11
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAADE900E]
      22 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      23 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      24 [-]: LOADK R2 K11 ; var2 = "PlayerEnergyRight"
      25 [-]: LOADN R3 11  ; var3 = 11
      26 [-]: LOADB R4 0   ; var4 = false
      27 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xAADE900E]
      28 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      29 [-]: GETIMPORT R0 14; var0 = _T["SetFightingGameCameraOffset"]
      30 [-]: LOADN R1 -2  ; var1 = -2
      31 [-]: LOADK R2 K15 ; var2 = 5.5
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
L 0:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: SETTABLEKS R0 R1 K0; var0["mCurrSlot"] = var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NEWCLOSURE R3 P0; 
       4 [-]: CAPTURE UPVAL U1; 
       5 [-]: CAPTURE UPVAL U0; 
       6 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xEA061E98]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 398
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 2; var1 = _T["LastChosenEntry"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 6; var0 = _T["LastChosenEntry"]["entry"]
       6 [-]: GETTABLEKS R3 R0 K7; var3 = var0["PrimeStoreItem"]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: NOT R1 R2    ; var1 = not var2
      11 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K10 ; var4 = "FighterCust.Normal"
      13 [-]: LOADN R5 11  ; var5 = 11
      14 [-]: MOVE R6 R1   ; var6 = var1
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xAADE900E]
      16 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      17 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K12 ; var4 = "FighterCust.Prime"
      19 [-]: LOADN R5 11  ; var5 = 11
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xAADE900E]
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K13 ; var4 = "FighterCust.Configs"
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      27 [-]: GETTABLEKS R7 R8 K14; var7 = var8["mInitListY"]
      28 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      29 [-]: GETTABLEKS R8 R9 K15; var8 = var9[0x06D055F9]
      30 [-]: MOVE R9 R1   ; var9 = var1
      31 [-]: LOADN R10 0  ; var10 = 0
      32 [-]: LOADN R11 -120; var11 = -120
      33 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      34 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      35 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x67BC869F]
      36 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      37 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x056DCF06]
      40 [-]: GETTABLEKS R3 R0 K18; var3 = var0["NormalStoreItem"]
      41 [-]: LOADB R4 1   ; var4 = true
      42 [-]: CALL R2 3 3  ; var2, var3 = var2(var3, var4)
      43 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      44 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x056DCF06]
      45 [-]: GETTABLEKS R5 R0 K7; var5 = var0["PrimeStoreItem"]
      46 [-]: LOADB R6 1   ; var6 = true
      47 [-]: CALL R4 3 3  ; var4, var5 = var4(var5, var6)
      48 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      49 [-]: LOADK R8 K19 ; var8 = "FighterCust.Normal.Image"
      50 [-]: MOVE R9 R2   ; var9 = var2
      51 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x1CB415C1]
      52 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      53 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      54 [-]: LOADK R8 K21 ; var8 = "FighterCust.Prime.Image"
      55 [-]: MOVE R9 R4   ; var9 = var4
      56 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x1CB415C1]
      57 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      58 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      59 [-]: LOADK R8 K21 ; var8 = "FighterCust.Prime.Image"
      60 [-]: LOADN R9 12  ; var9 = 12
      61 [-]: LOADN R11 116; var11 = 116
      62 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      63 [-]: GETTABLEKS R12 R13 K15; var12 = var13[0x06D055F9]
      64 [-]: MOVE R13 R5  ; var13 = var5
      65 [-]: LOADN R14 1  ; var14 = 1
      66 [-]: LOADK R15 K22; var15 = 1.6000000238418579
      67 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      68 [-]: MUL R10 R11 R12; var10 = var11 * var12
      69 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x67BC869F]
      70 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      71 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      72 [-]: LOADK R8 K23 ; var8 = "FighterCust.Normal.CornerPiece"
      73 [-]: LOADN R9 11  ; var9 = 11
      74 [-]: LOADB R10 1  ; var10 = true
      75 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xAADE900E]
      76 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      77 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      78 [-]: LOADK R8 K24 ; var8 = "FighterCust.Prime.CornerPiece"
      79 [-]: LOADN R9 11  ; var9 = 11
      80 [-]: LOADB R10 0  ; var10 = false
      81 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xAADE900E]
      82 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 2:  83 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      84 [-]: LOADN R3 0   ; var3 = 0
      85 [-]: SETTABLEKS R3 R2 K25; var3["mCurrSlot"] = var2
      86 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      87 [-]: NEWCLOSURE R4 P0; 
      88 [-]: CAPTURE UPVAL U1; 
      89 [-]: CAPTURE UPVAL U0; 
      90 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xEA061E98]
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = _T["TopMenuOpen"]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 6; var0 = 0x9BA7909F
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x6DD7AA66]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: FASTCALL1 64 R1 L3; 
      15 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  17 [-]: JUMPIF R0 L4 ; goto L4 if var0
      18 [-]: GETIMPORT R0 8; var0 = _T
      19 [-]: NEWCLOSURE R1 P0; 
      20 [-]: CAPTURE UPVAL U2; 
      21 [-]: SETTABLEKS R1 R0 K9; var1["OnCharSelectClose"] = var0
      22 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      23 [-]: LOADK R2 K10 ; var2 = "SetOnCloseCallback"
      24 [-]: LOADK R3 K9  ; var3 = "OnCharSelectClose"
      25 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xE4162EED]
      26 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = _T["TopMenuOpen"]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       9 [-]: GETIMPORT R2 8; var2 = gLotusLocalFightingGameRulesType
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: CALL R1 1 1  ; var1()
      15 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      16 [-]: LOADK R3 K12 ; var3 = "PlayerHealthLeft"
      17 [-]: LOADN R4 11  ; var4 = 11
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      22 [-]: LOADK R3 K14 ; var3 = "PlayerHealthRight"
      23 [-]: LOADN R4 11  ; var4 = 11
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      26 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      27 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      28 [-]: LOADK R3 K15 ; var3 = "PlayerEnergyLeft"
      29 [-]: LOADN R4 11  ; var4 = 11
      30 [-]: LOADB R5 1   ; var5 = true
      31 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      32 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      33 [-]: GETIMPORT R1 11; var1 = 0xAE91E43B
      34 [-]: LOADK R3 K16 ; var3 = "PlayerEnergyRight"
      35 [-]: LOADN R4 11  ; var4 = 11
      36 [-]: LOADB R5 1   ; var5 = true
      37 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xAADE900E]
      38 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      39 [-]: RETURN R0 0  ; 
L 3:  40 [-]: GETIMPORT R1 18; var1 = 0x89326C93
      41 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x5D971903]
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
      43 [-]: LOADN R2 2   ; var2 = 2
      44 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var65798
      45 [-]: LOADB R1 1   ; var1 = true
      46 [-]: SETUPVAL R1 2; upvalues[1] = var2
      47 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x6B1EDD80]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      52 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0x659D451F]
      53 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      54 [-]: CALL R1 2 1  ; var1(var2)
L 4:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 456
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xFA221145]
       9 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K5; var3 = var4["HudScale"]
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      14 [-]: SETTABLEKS R1 R0 K6; var1["HudScalePadding"] = var0
      15 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x6B837788]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
      19 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xAF9FDA9F]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x091C120E]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: JUMPIFLT R0 R2 L2; goto L2 if var0 < var262689
      25 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x2CC9D281]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var852513
L 2:  29 [-]: GETIMPORT R2 13; var2 = 0x34291F5C[0x056BFE8B]
      30 [-]: CALL R2 1 2  ; var2 = var2()
      31 [-]: JUMPIF R2 L3 ; goto L3 if var2
      32 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      33 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x091C120E]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: MOVE R0 R2   ; var0 = var2
      36 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      37 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x2CC9D281]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: MOVE R1 R2   ; var1 = var2
L 3:  40 [-]: GETIMPORT R2 13; var2 = 0x34291F5C[0x056BFE8B]
      41 [-]: CALL R2 1 2  ; var2 = var2()
      42 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      43 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      44 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x091C120E]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: MOVE R0 R2   ; var0 = var2
      47 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
      48 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x2CC9D281]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: MOVE R1 R2   ; var1 = var2
L 4:  51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: GETTABLEKS R3 R4 K5; var3 = var4["HudScale"]
      53 [-]: DIV R2 R0 R3 ; var2 = var0 / var3
      54 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      55 [-]: GETTABLEKS R4 R5 K5; var4 = var5["HudScale"]
      56 [-]: DIV R3 R1 R4 ; var3 = var1 / var4
      57 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      58 [-]: LOADK R6 K14 ; var6 = "Vignette"
      59 [-]: LOADN R7 0   ; var7 = 0
      60 [-]: SUB R9 R0 R2 ; var9 = var0 - var2
           62 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
      63 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      64 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      65 [-]: LOADK R6 K14 ; var6 = "Vignette"
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: SUB R9 R1 R3 ; var9 = var1 - var3
           69 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
      70 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      71 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      72 [-]: LOADK R6 K14 ; var6 = "Vignette"
      73 [-]: LOADN R7 12  ; var7 = 12
      74 [-]: MOVE R8 R2   ; var8 = var2
      75 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
      76 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      77 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      78 [-]: LOADK R6 K14 ; var6 = "Vignette"
      79 [-]: LOADN R7 13  ; var7 = 13
      80 [-]: MOVE R8 R3   ; var8 = var3
      81 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x67BC869F]
      82 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 487
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x21B2271B]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETTABLEKS R2 R1 K7; var2["HudScale"] = var1
L 3:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = _T["TopMenuOpen"]
       6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETIMPORT R0 6; var0 = 0xBE190284
       9 [-]: GETIMPORT R2 8; var2 = gLotusLocalFightingGameRulesType
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xF2DEAF69]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      12 [-]: JUMPIF R0 L3 ; goto L3 if var0
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x6B1EDD80]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      20 [-]: CALL R1 1 1  ; var1()
L 3:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETIMPORT R3 2; var3 = _T["LastChosenEntry"]
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETIMPORT R3 6; var3 = _T["LastChosenEntry"]["entry"]
       7 [-]: GETTABLEKS R2 R3 K7; var2 = var3["prime"]
       8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: GETIMPORT R2 6; var2 = _T["LastChosenEntry"]["entry"]
      10 [-]: GETTABLEKS R1 R2 K8; var1 = var2["PrimeType"]
      11 [-]: JUMP L2      ; goto L2
L 1:  12 [-]: GETIMPORT R2 6; var2 = _T["LastChosenEntry"]["entry"]
      13 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Type"]
L 2:  14 [-]: GETIMPORT R2 11; var2 = 0xBE190284
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: MOVE R6 R0   ; var6 = var0
      18 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x589EE8FD]
      19 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: SETTABLEKS R0 R2 K13; var0["mCurrSlot"] = var2
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: NEWCLOSURE R4 P0; 
      24 [-]: CAPTURE UPVAL U1; 
      25 [-]: CAPTURE UPVAL U0; 
      26 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xEA061E98]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 530
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 534
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 1   ; var1 = 1
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 538
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADN R1 2   ; var1 = 2
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 542
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADK R4 K0  ; var4 = "FighterCust."
       1 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       2 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x06D055F9]
       3 [-]: JUMPXEQKN R0 K2 L0; 
       4 [-]: LOADB R6 0 +1; var6 = false
L 0:   5 [-]: LOADB R6 1   ; var6 = true
L 1:   6 [-]: LOADK R7 K3  ; var7 = "Normal"
       7 [-]: LOADK R8 K4  ; var8 = "Prime"
       8 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
       9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K5; var4 = var5[0x8BCD12B6]
      12 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      13 [-]: GETTABLEKS R5 R6 K6; var5 = var6[0x5D10207D]
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: LOADB R7 1   ; var7 = true
      16 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0x06D055F9]
      20 [-]: MOVE R6 R1   ; var6 = var1
      21 [-]: LOADK R7 K7  ; var7 = 0.20000000298023224
      22 [-]: LOADK R8 K8  ; var8 = 0.05000000074505806
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETTABLEKS R6 R7 K5; var6 = var7[0x8BCD12B6]
      26 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      27 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x5D10207D]
      28 [-]: LOADN R8 2   ; var8 = 2
      29 [-]: LOADB R9 1   ; var9 = true
      30 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      31 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      32 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      33 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x06D055F9]
      34 [-]: MOVE R8 R1   ; var8 = var1
      35 [-]: LOADK R9 K9  ; var9 = 0.5
      36 [-]: LOADK R10 K10; var10 = 0.25
      37 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      38 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
      39 [-]: MOVE R11 R3  ; var11 = var3
      40 [-]: LOADK R12 K13; var12 = ".Bg"
      41 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      42 [-]: LOADK R11 K14; var11 = "RectEdgeColor"
      43 [-]: GETTABLEKS R12 R4 K15; var12 = var4["r"]
      44 [-]: GETTABLEKS R13 R4 K16; var13 = var4["g"]
      45 [-]: GETTABLEKS R14 R4 K17; var14 = var4["b"]
      46 [-]: MOVE R15 R5  ; var15 = var5
      47 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x91E13703]
      48 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      49 [-]: GETIMPORT R8 12; var8 = 0xAE91E43B
      50 [-]: MOVE R11 R3  ; var11 = var3
      51 [-]: LOADK R12 K13; var12 = ".Bg"
      52 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      53 [-]: LOADK R11 K19; var11 = "RectInnerColor"
      54 [-]: GETTABLEKS R12 R6 K15; var12 = var6["r"]
      55 [-]: GETTABLEKS R13 R6 K16; var13 = var6["g"]
      56 [-]: GETTABLEKS R14 R6 K17; var14 = var6["b"]
      57 [-]: MOVE R15 R7  ; var15 = var7
      58 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x91E13703]
      59 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      60 [-]: JUMPIF R2 L2 ; goto L2 if var2
      61 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      62 [-]: GETTABLEKS R8 R9 K20; var8 = var9[0x659D451F]
      63 [-]: GETIMPORT R10 22; var10 = 0x0032441C
      64 [-]: GETTABLEKS R9 R10 K23; var9 = var10["UISound_Focus"]
      65 [-]: CALL R8 2 1  ; var8(var9)
L 2:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "FighterCust"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 5; var0 = 0x2D0FAD09
       7 [-]: LOADK R1 K6  ; var1 = "Lotus.Interface.Components.ThemedButton"
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: GETTABLEKS R1 R0 K7; var1 = var0[0xAE6791BA]
      10 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      11 [-]: LOADK R3 K8  ; var3 = "FighterCust.SelectFrameBtn"
      12 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Menu/Fighter_Change"
      13 [-]: LOADK R5 K10 ; var5 = "OpenCharacterSelect"
      14 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: LOADN R2 245 ; var2 = 245
      18 [-]: SETTABLEKS R2 R1 K11; var2["mMinSize"] = var1
      19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: LOADN R2 245 ; var2 = 245
      21 [-]: SETTABLEKS R2 R1 K12; var2["mMaxSize"] = var1
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x71E9AC81]
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      26 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x5D10207D]
      27 [-]: LOADN R2 10  ; var2 = 10
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      30 [-]: NEWCLOSURE R2 P0; 
      31 [-]: CAPTURE VAL R1; 
      32 [-]: CAPTURE UPVAL U2; 
      33 [-]: MOVE R3 R2   ; var3 = var2
      34 [-]: LOADK R4 K15 ; var4 = "FighterCust.Normal"
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: MOVE R3 R2   ; var3 = var2
      38 [-]: LOADK R4 K16 ; var4 = "FighterCust.Prime"
      39 [-]: LOADN R5 2   ; var5 = 2
      40 [-]: CALL R3 3 1  ; var3(var4, var5)
      41 [-]: GETIMPORT R3 5; var3 = 0x2D0FAD09
      42 [-]: LOADK R4 K17 ; var4 = "EE.Interface.Components.List"
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: GETTABLEKS R4 R3 K18; var4 = var3[0x9383BC56]
      45 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      46 [-]: LOADK R6 K19 ; var6 = "FighterCust.Configs.Config"
      47 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      48 [-]: SETUPVAL R4 3; upvalues[4] = var3
      49 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      50 [-]: LOADN R5 3   ; var5 = 3
      51 [-]: SETTABLEKS R5 R4 K20; var5["mVisibleElements"] = var4
      52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: LOADN R5 0   ; var5 = 0
      54 [-]: SETTABLEKS R5 R4 K21; var5["mForcedVerticalSeparation"] = var4
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: LOADN R5 88  ; var5 = 88
      57 [-]: SETTABLEKS R5 R4 K22; var5["mForcedHorizontalSeparation"] = var4
      58 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      59 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
      60 [-]: LOADK R7 K23 ; var7 = "FighterCust.Configs"
      61 [-]: LOADN R8 1   ; var8 = 1
      62 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x91A24E4B]
      63 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      64 [-]: SETTABLEKS R5 R4 K25; var5["mInitListY"] = var4
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: SETTABLEKS R5 R4 K26; var5["mCurrSlot"] = var4
      68 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      69 [-]: NEWCLOSURE R5 P1; 
      70 [-]: CAPTURE VAL R0; 
      71 [-]: SETTABLEKS R5 R4 K27; var5["mElementDrawCallback"] = var4
      72 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      73 [-]: DUPTABLE R6 30; 
      74 [-]: LOADK R7 K31 ; var7 = "A"
      75 [-]: SETTABLEKS R7 R6 K28; var7["Name"] = var6
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: SETTABLEKS R7 R6 K29; var7["Slot"] = var6
      78 [-]: LOADB R7 1   ; var7 = true
      79 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xBAD4316F]
      80 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      81 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      82 [-]: DUPTABLE R6 30; 
      83 [-]: LOADK R7 K33 ; var7 = "B"
      84 [-]: SETTABLEKS R7 R6 K28; var7["Name"] = var6
      85 [-]: LOADN R7 1   ; var7 = 1
      86 [-]: SETTABLEKS R7 R6 K29; var7["Slot"] = var6
      87 [-]: LOADB R7 1   ; var7 = true
      88 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xBAD4316F]
      89 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      90 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      91 [-]: DUPTABLE R6 30; 
      92 [-]: LOADK R7 K34 ; var7 = "C"
      93 [-]: SETTABLEKS R7 R6 K28; var7["Name"] = var6
      94 [-]: LOADN R7 2   ; var7 = 2
      95 [-]: SETTABLEKS R7 R6 K29; var7["Slot"] = var6
      96 [-]: LOADB R7 1   ; var7 = true
      97 [-]: NAMECALL R4 R4 K32; var5 = var4; var4 = var4[0xBAD4316F]
      98 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      99 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     100 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x71E9AC81]
     101 [-]: CALL R4 2 1  ; var4(var5)
     102 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     103 [-]: LOADK R6 K2  ; var6 = "FighterCust"
     104 [-]: LOADN R7 11  ; var7 = 11
     105 [-]: LOADB R8 0   ; var8 = false
     106 [-]: NAMECALL R4 R4 K35; var5 = var4; var4 = var4[0xAADE900E]
     107 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 606
; #Upvalues:       13
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["DisableMiniMap"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
       4 [-]: LOADK R2 K5  ; var2 = "PlayerHealthLeft"
       5 [-]: LOADN R3 11  ; var3 = 11
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
       8 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       9 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      10 [-]: LOADK R2 K7  ; var2 = "PlayerHealthRight"
      11 [-]: LOADN R3 11  ; var3 = 11
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      15 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K8  ; var2 = "PlayerEnergyLeft"
      17 [-]: LOADN R3 11  ; var3 = 11
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      21 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K9  ; var2 = "PlayerEnergyRight"
      23 [-]: LOADN R3 11  ; var3 = 11
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      26 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      27 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      28 [-]: LOADK R2 K10 ; var2 = "Timer.time"
      29 [-]: LOADN R3 31  ; var3 = 31
      30 [-]: LOADK R4 K11 ; var4 = ""
      31 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5F56EEAB]
      32 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      33 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      34 [-]: LOADK R2 K13 ; var2 = "Message"
      35 [-]: LOADN R3 11  ; var3 = 11
      36 [-]: LOADB R4 0   ; var4 = false
      37 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K13 ; var2 = "Message"
      41 [-]: LOADN R3 5   ; var3 = 5
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x67BC869F]
      44 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      45 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      46 [-]: LOADK R2 K15 ; var2 = "CharacterSelect"
      47 [-]: LOADN R3 11  ; var3 = 11
      48 [-]: LOADB R4 0   ; var4 = false
      49 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      50 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      51 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      52 [-]: LOADB R1 0   ; var1 = false
      53 [-]: CALL R0 2 1  ; var0(var1)
      54 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      55 [-]: LOADK R2 K16 ; var2 = "PlayerEnergyLeft.Progress"
      56 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      57 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xD5181643]
      58 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      59 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      60 [-]: LOADK R2 K18 ; var2 = "PlayerEnergyRight.Progress"
      61 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      62 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0xD5181643]
      63 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      64 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      65 [-]: LOADK R2 K19 ; var2 = "Logo"
      66 [-]: LOADN R3 10  ; var3 = 10
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x67BC869F]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      71 [-]: LOADK R2 K19 ; var2 = "Logo"
      72 [-]: LOADN R3 6   ; var3 = 6
      73 [-]: LOADN R4 60  ; var4 = 60
      74 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x67BC869F]
      75 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      76 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      77 [-]: LOADK R2 K20 ; var2 = "PressStart"
      78 [-]: LOADN R3 11  ; var3 = 11
      79 [-]: LOADB R4 0   ; var4 = false
      80 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      81 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      82 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      83 [-]: LOADK R2 K21 ; var2 = "Subtitle"
      84 [-]: LOADN R3 10  ; var3 = 10
      85 [-]: LOADN R4 0   ; var4 = 0
      86 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x67BC869F]
      87 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      88 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      89 [-]: LOADK R2 K21 ; var2 = "Subtitle"
      90 [-]: LOADN R3 11  ; var3 = 11
      91 [-]: GETIMPORT R5 23; var5 = 0x67513231
      92 [-]: CALL R5 1 2  ; var5 = var5()
      93 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x6D604BA7]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: JUMPXEQKS R5 K25 L0 NOT; 
      96 [-]: LOADB R4 0 +1; var4 = false
L 0:  97 [-]: LOADB R4 1   ; var4 = true
L 1:  98 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAADE900E]
      99 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
     100 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
     101 [-]: LOADK R2 K21 ; var2 = "Subtitle"
     102 [-]: LOADN R3 31  ; var3 = 31
     103 [-]: GETIMPORT R4 28; var4 = 0x7F5022CF[0x3F3E4D12]
     104 [-]: GETIMPORT R5 4; var5 = 0xAE91E43B
     105 [-]: LOADK R7 K29 ; var7 = "/Lotus/Language/Menu/FighterTitle"
     106 [-]: LOADB R8 0   ; var8 = false
     107 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x42B04007]
     108 [-]: CALL R5 4 0  ; var5, ... = var5(var6, var7, var8)
     109 [-]: CALL R4 0 0  ; var4, ... = var4(var5, ...)
     110 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x5F56EEAB]
     111 [-]: CALL R0 0 1  ; var0(var1, ...)
     112 [-]: GETIMPORT R0 32; var0 = 0x2D0FAD09
     113 [-]: LOADK R1 K33 ; var1 = "Lotus.Interface.Components.ThemedButton"
     114 [-]: CALL R0 2 2  ; var0 = var0(var1)
     115 [-]: GETTABLEKS R1 R0 K34; var1 = var0[0xAE6791BA]
     116 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     117 [-]: LOADK R3 K35 ; var3 = "PressStart.InviteBtn"
     118 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Menu/SocialOverlay_Invite"
     119 [-]: LOADK R5 K37 ; var5 = "OnInvitePressed"
     120 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
     121 [-]: SETUPVAL R1 2; upvalues[1] = var2
     122 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     123 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     124 [-]: GETTABLEKS R3 R4 K38; var3 = var4["CENTER_ALIGNED"]
     125 [-]: NAMECALL R1 R1 K39; var2 = var1; var1 = var1[0x240F1807]
     126 [-]: CALL R1 3 1  ; var1(var2, var3)
     127 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     128 [-]: CALL R1 1 1  ; var1()
     129 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     130 [-]: LOADB R3 1   ; var3 = true
     131 [-]: NAMECALL R1 R1 K40; var2 = var1; var1 = var1[0x767C0947]
     132 [-]: CALL R1 3 1  ; var1(var2, var3)
     133 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     134 [-]: LOADB R3 1   ; var3 = true
     135 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0xBC838DB9]
     136 [-]: CALL R1 3 1  ; var1(var2, var3)
     137 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
     138 [-]: LOADK R3 K20 ; var3 = "PressStart"
     139 [-]: LOADN R4 0   ; var4 = 0
     140 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x91A24E4B]
     141 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     142 [-]: SETUPVAL R1 5; upvalues[1] = var5
     143 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     144 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0xAE6791BA]
     145 [-]: GETIMPORT R2 4; var2 = 0xAE91E43B
     146 [-]: CALL R1 2 2  ; var1 = var1(var2)
     147 [-]: SETUPVAL R1 6; upvalues[1] = var6
     148 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     149 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     150 [-]: LOADK R4 K5  ; var4 = "PlayerHealthLeft"
     151 [-]: NEWTABLE R5 0 2; var5 = {}
     152 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     153 [-]: GETTABLEKS R6 R7 K43; var6 = var7["ANCHOR_V_TOP"]
     154 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     155 [-]: GETTABLEKS R7 R8 K44; var7 = var8["ANCHOR_H_LEFT"]
     156 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     157 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     158 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     159 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     160 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     161 [-]: LOADK R4 K7  ; var4 = "PlayerHealthRight"
     162 [-]: NEWTABLE R5 0 2; var5 = {}
     163 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     164 [-]: GETTABLEKS R6 R7 K43; var6 = var7["ANCHOR_V_TOP"]
     165 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     166 [-]: GETTABLEKS R7 R8 K46; var7 = var8["ANCHOR_H_RIGHT"]
     167 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     168 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     169 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     170 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     171 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     172 [-]: LOADK R4 K8  ; var4 = "PlayerEnergyLeft"
     173 [-]: NEWTABLE R5 0 2; var5 = {}
     174 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     175 [-]: GETTABLEKS R6 R7 K47; var6 = var7["ANCHOR_V_BOTTOM"]
     176 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     177 [-]: GETTABLEKS R7 R8 K44; var7 = var8["ANCHOR_H_LEFT"]
     178 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     179 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     180 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     181 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     182 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     183 [-]: LOADK R4 K9  ; var4 = "PlayerEnergyRight"
     184 [-]: NEWTABLE R5 0 2; var5 = {}
     185 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     186 [-]: GETTABLEKS R6 R7 K47; var6 = var7["ANCHOR_V_BOTTOM"]
     187 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     188 [-]: GETTABLEKS R7 R8 K46; var7 = var8["ANCHOR_H_RIGHT"]
     189 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     190 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     191 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     192 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     193 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     194 [-]: LOADK R4 K48 ; var4 = "Timer"
     195 [-]: NEWTABLE R5 0 2; var5 = {}
     196 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     197 [-]: GETTABLEKS R6 R7 K43; var6 = var7["ANCHOR_V_TOP"]
     198 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     199 [-]: GETTABLEKS R7 R8 K49; var7 = var8["ANCHOR_H_CENTRE"]
     200 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     201 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     202 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     203 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     204 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     205 [-]: LOADK R4 K13 ; var4 = "Message"
     206 [-]: NEWTABLE R5 0 2; var5 = {}
     207 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     208 [-]: GETTABLEKS R6 R7 K43; var6 = var7["ANCHOR_V_TOP"]
     209 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     210 [-]: GETTABLEKS R7 R8 K49; var7 = var8["ANCHOR_H_CENTRE"]
     211 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     212 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     213 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     214 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     215 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     216 [-]: LOADK R4 K19 ; var4 = "Logo"
     217 [-]: NEWTABLE R5 0 2; var5 = {}
     218 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     219 [-]: GETTABLEKS R6 R7 K50; var6 = var7["ANCHOR_V_CENTRE"]
     220 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     221 [-]: GETTABLEKS R7 R8 K49; var7 = var8["ANCHOR_H_CENTRE"]
     222 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     223 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     224 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     225 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     226 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     227 [-]: LOADK R4 K21 ; var4 = "Subtitle"
     228 [-]: NEWTABLE R5 0 2; var5 = {}
     229 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     230 [-]: GETTABLEKS R6 R7 K50; var6 = var7["ANCHOR_V_CENTRE"]
     231 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     232 [-]: GETTABLEKS R7 R8 K49; var7 = var8["ANCHOR_H_CENTRE"]
     233 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     234 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     235 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     236 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     237 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     238 [-]: LOADK R4 K20 ; var4 = "PressStart"
     239 [-]: NEWTABLE R5 0 2; var5 = {}
     240 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     241 [-]: GETTABLEKS R6 R7 K43; var6 = var7["ANCHOR_V_TOP"]
     242 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     243 [-]: GETTABLEKS R7 R8 K49; var7 = var8["ANCHOR_H_CENTRE"]
     244 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     245 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     246 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     247 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     248 [-]: GETIMPORT R3 4; var3 = 0xAE91E43B
     249 [-]: LOADK R4 K51 ; var4 = "FighterCust"
     250 [-]: NEWTABLE R5 0 2; var5 = {}
     251 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     252 [-]: GETTABLEKS R6 R7 K47; var6 = var7["ANCHOR_V_BOTTOM"]
     253 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     254 [-]: GETTABLEKS R7 R8 K49; var7 = var8["ANCHOR_H_CENTRE"]
     255 [-]: SETLIST R5 R6 2 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; 
     256 [-]: NAMECALL R1 R1 K45; var2 = var1; var1 = var1[0x20FF29F7]
     257 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     258 [-]: GETIMPORT R1 53; var1 = 0x76EA806B
     259 [-]: LOADN R3 0   ; var3 = 0
     260 [-]: NAMECALL R1 R1 K54; var2 = var1; var1 = var1[0x3F3AE64C]
     261 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     262 [-]: FASTCALL1 64 R1 L2; 
     263 [-]: MOVE R3 R1   ; var3 = var1
     264 [-]: GETIMPORT R2 56; var2 = 0x7B998233
     265 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2: 266 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
     267 [-]: JUMP L6      ; goto L6
L 3: 268 [-]: NAMECALL R2 R1 K57; var3 = var1; var2 = var1[0x40E9C32B]
     269 [-]: CALL R2 2 2  ; var2 = var2(var3)
     270 [-]: SETUPVAL R2 8; upvalues[2] = var8
     271 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     272 [-]: FASTCALL1 64 R3 L4; 
     273 [-]: GETIMPORT R2 56; var2 = 0x7B998233
     274 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4: 275 [-]: JUMPIF R2 L5 ; goto L5 if var2
     276 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     277 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     278 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x21B2271B]
     279 [-]: CALL R3 2 2  ; var3 = var3(var4)
     280 [-]: SETTABLEKS R3 R2 K59; var3["HudScale"] = var2
L 5: 281 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     282 [-]: CALL R2 1 1  ; var2()
L 6: 283 [-]: GETIMPORT R1 61; var1 = _T["SetFightingGameCameraOffset"]
     284 [-]: LOADN R2 0   ; var2 = 0
     285 [-]: LOADK R3 K62 ; var3 = 3.5
     286 [-]: CALL R1 3 1  ; var1(var2, var3)
     287 [-]: GETIMPORT R1 1; var1 = _T
     288 [-]: DUPCLOSURE R2 K63; 
     289 [-]: CAPTURE UPVAL U11; 
     290 [-]: CAPTURE UPVAL U0; 
     291 [-]: SETTABLEKS R2 R1 K64; var2["ShowRoundInfo"] = var1
     292 [-]: LOADB R1 1   ; var1 = true
     293 [-]: SETUPVAL R1 12; upvalues[1] = var12
     294 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x40E9C32B]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: SETUPVAL R1 0; upvalues[1] = var0
      13 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      14 [-]: FASTCALL1 64 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x21B2271B]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: SETTABLEKS R2 R1 K7; var2["HudScale"] = var1
L 3:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 666
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: CALL R4 1 1  ; var4()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 671
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   ; var2 = true
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 675
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "FRAME FIGHTER ABILITY ACTIVATION ERROR: "
       2 [-]: GETIMPORT R5 4; var5 = 0x603636AD
       3 [-]: FASTCALL1 63 R0 L0; 
       4 [-]: MOVE R7 R0   ; var7 = var0
       5 [-]: GETIMPORT R6 6; var6 = 0x64FB1586
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
       9 [-]: FASTCALL 63 L1; 
      10 [-]: GETIMPORT R4 6; var4 = 0x64FB1586
      11 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
L 1:  12 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: LOADB R1 1   ; var1 = true
      15 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 680
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 683
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R0 0 +1; var0 = false
L 0:   2 [-]: LOADB R0 1   ; var0 = true
L 1:   3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 687
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 691
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 695
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x03F57322
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 699
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: MOVE R0 R1   ; var0 = var1
       5 [-]: GETIMPORT R2 4; var2 = _T["LastChosenEntry"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L4 ; goto L4 if var1
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: JUMPXEQKN R0 K7 L2 NOT; 
      12 [-]: GETIMPORT R2 9; var2 = _T["LastChosenEntry"]["entry"]
      13 [-]: GETTABLEKS R1 R2 K10; var1 = var2["Type"]
      14 [-]: GETIMPORT R2 9; var2 = _T["LastChosenEntry"]["entry"]
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: SETTABLEKS R3 R2 K11; var3["prime"] = var2
      17 [-]: JUMP L3      ; goto L3
L 2:  18 [-]: GETIMPORT R2 9; var2 = _T["LastChosenEntry"]["entry"]
      19 [-]: GETTABLEKS R1 R2 K12; var1 = var2["PrimeType"]
      20 [-]: GETIMPORT R2 9; var2 = _T["LastChosenEntry"]["entry"]
      21 [-]: LOADB R3 1   ; var3 = true
      22 [-]: SETTABLEKS R3 R2 K11; var3["prime"] = var2
L 3:  23 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      24 [-]: LOADK R4 K15 ; var4 = "FighterCust.Normal.CornerPiece"
      25 [-]: LOADN R5 11  ; var5 = 11
      26 [-]: GETIMPORT R8 9; var8 = _T["LastChosenEntry"]["entry"]
      27 [-]: GETTABLEKS R7 R8 K11; var7 = var8["prime"]
      28 [-]: NOT R6 R7    ; var6 = not var7
      29 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
      30 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      31 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      32 [-]: LOADK R4 K17 ; var4 = "FighterCust.Prime.CornerPiece"
      33 [-]: LOADN R5 11  ; var5 = 11
      34 [-]: GETIMPORT R7 9; var7 = _T["LastChosenEntry"]["entry"]
      35 [-]: GETTABLEKS R6 R7 K11; var6 = var7["prime"]
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0xAADE900E]
      37 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      38 [-]: GETIMPORT R2 19; var2 = 0xBE190284
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: LOADNIL R5   ; var5 = nil
      41 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      42 [-]: GETTABLEKS R6 R7 K20; var6 = var7["mCurrSlot"]
      43 [-]: NAMECALL R2 R2 K21; var3 = var2; var2 = var2[0x589EE8FD]
      44 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x659D451F]
      47 [-]: GETIMPORT R4 24; var4 = 0x0032441C
      48 [-]: GETTABLEKS R3 R4 K25; var3 = var4["UISound_Select"]
      49 [-]: CALL R2 2 1  ; var2(var3)
L 4:  50 [-]: RETURN R0 0  ; 



