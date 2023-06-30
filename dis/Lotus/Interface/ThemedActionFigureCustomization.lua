; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  47

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.Components.ThemedCustomizationButton"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.Libs.ActionFigureLoadoutLoader"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 7; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K8  ; var5 = "/Lotus/Interface/DecorationsHud.swf"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 7; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Types/Game/PoseSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 7; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K10 ; var7 = "/Lotus/Objects/Tenno/ActionFigures/Figures/PowerSuitFigure"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 7; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K11 ; var8 = "/Lotus/Objects/Tenno/ActionFigures/Figures/ArchwingMannequinAF"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 7; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Objects/Tenno/ActionFigures/Figures/MechMannequinAF"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 7; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Objects/Tenno/ActionFigures/Figures/EnemyFigure"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: LOADNIL R10  ; var10 = nil
      32 [-]: LOADNIL R11  ; var11 = nil
      33 [-]: LOADB R12 0  ; var12 = false
      34 [-]: LOADNIL R13  ; var13 = nil
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: LOADNIL R16  ; var16 = nil
      38 [-]: LOADB R17 1  ; var17 = true
      39 [-]: LOADB R18 0  ; var18 = false
      40 [-]: LOADNIL R19  ; var19 = nil
      41 [-]: DUPTABLE R20 16; 
      42 [-]: LOADNIL R21  ; var21 = nil
      43 [-]: SETTABLEKS R21 R20 K14; var21["Loader"] = var20
      44 [-]: LOADB R21 0  ; var21 = false
      45 [-]: SETTABLEKS R21 R20 K15; var21["IsLoading"] = var20
      46 [-]: DUPTABLE R21 22; 
      47 [-]: LOADB R22 0  ; var22 = false
      48 [-]: SETTABLEKS R22 R21 K17; var22["InPreview"] = var21
      49 [-]: LOADNIL R22  ; var22 = nil
      50 [-]: SETTABLEKS R22 R21 K18; var22["Anim"] = var21
      51 [-]: LOADN R22 0  ; var22 = 0
      52 [-]: SETTABLEKS R22 R21 K19; var22["CurrIndex"] = var21
      53 [-]: LOADN R22 0  ; var22 = 0
      54 [-]: SETTABLEKS R22 R21 K20; var22["Timer"] = var21
      55 [-]: LOADN R22 2  ; var22 = 2
      56 [-]: SETTABLEKS R22 R21 K21; var22["SwapTime"] = var21
      57 [-]: LOADNIL R22  ; var22 = nil
      58 [-]: LOADB R23 0  ; var23 = false
      59 [-]: LOADB R24 0  ; var24 = false
      60 [-]: NEWTABLE R25 0 0; var25 = {}
      61 [-]: LOADNIL R26  ; var26 = nil
      62 [-]: LOADNIL R27  ; var27 = nil
      63 [-]: LOADNIL R28  ; var28 = nil
      64 [-]: NEWCLOSURE R29 P0; 
      65 [-]: CAPTURE REF R17; 
      66 [-]: SETGLOBAL R29 K23; "IsInputBlocked" = var29
      67 [-]: DUPCLOSURE R29 K24; 
      68 [-]: SETGLOBAL R29 K25; "SupportsThemes" = var29
      69 [-]: NEWCLOSURE R29 P2; 
      70 [-]: CAPTURE REF R11; 
      71 [-]: CAPTURE VAL R0; 
      72 [-]: CAPTURE REF R10; 
      73 [-]: SETGLOBAL R29 K26; "OnInfoSaved" = var29
      74 [-]: NEWCLOSURE R29 P3; 
      75 [-]: CAPTURE REF R19; 
      76 [-]: CAPTURE REF R10; 
      77 [-]: CAPTURE REF R11; 
      78 [-]: CAPTURE VAL R1; 
      79 [-]: CAPTURE REF R14; 
      80 [-]: CAPTURE VAL R20; 
      81 [-]: DUPCLOSURE R30 K27; 
      82 [-]: CAPTURE VAL R29; 
      83 [-]: SETGLOBAL R30 K28; "Back" = var30
      84 [-]: NEWCLOSURE R30 P5; 
      85 [-]: CAPTURE REF R19; 
      86 [-]: DUPCLOSURE R31 K29; 
      87 [-]: CAPTURE VAL R30; 
      88 [-]: SETGLOBAL R31 K30; "UpdateButtons" = var31
      89 [-]: DUPCLOSURE R31 K31; 
      90 [-]: NEWCLOSURE R32 P8; 
      91 [-]: CAPTURE VAL R4; 
      92 [-]: CAPTURE REF R13; 
      93 [-]: CAPTURE VAL R31; 
      94 [-]: SETGLOBAL R32 K32; "Shutdown" = var32
      95 [-]: NEWCLOSURE R26 P9; 
      96 [-]: CAPTURE REF R15; 
      97 [-]: CAPTURE REF R16; 
      98 [-]: CAPTURE VAL R5; 
      99 [-]: NEWCLOSURE R32 P10; 
     100 [-]: CAPTURE REF R19; 
     101 [-]: CAPTURE REF R11; 
     102 [-]: CAPTURE VAL R20; 
     103 [-]: CAPTURE VAL R21; 
     104 [-]: NEWCLOSURE R33 P11; 
     105 [-]: CAPTURE VAL R21; 
     106 [-]: CAPTURE REF R19; 
     107 [-]: CAPTURE REF R11; 
     108 [-]: CAPTURE REF R22; 
     109 [-]: CAPTURE REF R27; 
     110 [-]: CAPTURE VAL R2; 
     111 [-]: CAPTURE VAL R20; 
     112 [-]: NEWCLOSURE R27 P12; 
     113 [-]: CAPTURE REF R22; 
     114 [-]: CAPTURE VAL R0; 
     115 [-]: CAPTURE REF R11; 
     116 [-]: DUPCLOSURE R34 K33; 
     117 [-]: CAPTURE VAL R0; 
     118 [-]: CAPTURE VAL R25; 
     119 [-]: NEWCLOSURE R35 P14; 
     120 [-]: CAPTURE REF R19; 
     121 [-]: CAPTURE REF R11; 
     122 [-]: CAPTURE REF R17; 
     123 [-]: NEWCLOSURE R36 P15; 
     124 [-]: CAPTURE REF R19; 
     125 [-]: CAPTURE VAL R35; 
     126 [-]: NEWCLOSURE R37 P16; 
     127 [-]: CAPTURE REF R11; 
     128 [-]: CAPTURE REF R23; 
     129 [-]: CAPTURE REF R19; 
     130 [-]: CAPTURE VAL R2; 
     131 [-]: NEWCLOSURE R38 P17; 
     132 [-]: CAPTURE REF R23; 
     133 [-]: CAPTURE REF R11; 
     134 [-]: CAPTURE REF R19; 
     135 [-]: CAPTURE VAL R2; 
     136 [-]: NEWCLOSURE R39 P18; 
     137 [-]: CAPTURE REF R11; 
     138 [-]: CAPTURE VAL R37; 
     139 [-]: CAPTURE VAL R38; 
     140 [-]: CAPTURE REF R13; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: CAPTURE REF R14; 
     143 [-]: NEWCLOSURE R40 P19; 
     144 [-]: CAPTURE REF R11; 
     145 [-]: CAPTURE VAL R38; 
     146 [-]: CAPTURE REF R13; 
     147 [-]: CAPTURE VAL R1; 
     148 [-]: CAPTURE REF R14; 
     149 [-]: NEWCLOSURE R41 P20; 
     150 [-]: CAPTURE REF R11; 
     151 [-]: CAPTURE VAL R38; 
     152 [-]: NEWCLOSURE R42 P21; 
     153 [-]: CAPTURE REF R11; 
     154 [-]: CAPTURE VAL R38; 
     155 [-]: NEWCLOSURE R43 P22; 
     156 [-]: CAPTURE REF R19; 
     157 [-]: CAPTURE VAL R30; 
     158 [-]: NEWCLOSURE R28 P23; 
     159 [-]: CAPTURE REF R19; 
     160 [-]: CAPTURE VAL R6; 
     161 [-]: CAPTURE VAL R7; 
     162 [-]: CAPTURE VAL R8; 
     163 [-]: CAPTURE VAL R9; 
     164 [-]: CAPTURE REF R23; 
     165 [-]: CAPTURE REF R11; 
     166 [-]: CAPTURE VAL R2; 
     167 [-]: CAPTURE REF R26; 
     168 [-]: CAPTURE VAL R32; 
     169 [-]: CAPTURE VAL R33; 
     170 [-]: CAPTURE VAL R20; 
     171 [-]: CAPTURE REF R27; 
     172 [-]: CAPTURE VAL R42; 
     173 [-]: CAPTURE VAL R39; 
     174 [-]: CAPTURE VAL R40; 
     175 [-]: CAPTURE VAL R34; 
     176 [-]: CAPTURE VAL R35; 
     177 [-]: CAPTURE VAL R36; 
     178 [-]: CAPTURE REF R12; 
     179 [-]: CAPTURE REF R16; 
     180 [-]: CAPTURE VAL R5; 
     181 [-]: DUPCLOSURE R44 K34; 
     182 [-]: CAPTURE VAL R25; 
     183 [-]: NEWCLOSURE R45 P25; 
     184 [-]: CAPTURE REF R14; 
     185 [-]: CAPTURE REF R15; 
     186 [-]: CAPTURE VAL R31; 
     187 [-]: CAPTURE REF R16; 
     188 [-]: CAPTURE REF R12; 
     189 [-]: CAPTURE VAL R9; 
     190 [-]: CAPTURE VAL R0; 
     191 [-]: CAPTURE REF R17; 
     192 [-]: CAPTURE VAL R44; 
     193 [-]: CAPTURE VAL R3; 
     194 [-]: CAPTURE REF R23; 
     195 [-]: CAPTURE REF R24; 
     196 [-]: CAPTURE REF R11; 
     197 [-]: CAPTURE REF R10; 
     198 [-]: CAPTURE VAL R43; 
     199 [-]: CAPTURE REF R28; 
     200 [-]: CAPTURE VAL R8; 
     201 [-]: CAPTURE VAL R41; 
     202 [-]: CAPTURE REF R18; 
     203 [-]: DUPCLOSURE R46 K35; 
     204 [-]: CAPTURE VAL R4; 
     205 [-]: CAPTURE VAL R45; 
     206 [-]: SETGLOBAL R46 K36; "Initialize" = var46
     207 [-]: NEWCLOSURE R46 P27; 
     208 [-]: CAPTURE REF R18; 
     209 [-]: CAPTURE VAL R45; 
     210 [-]: CAPTURE REF R19; 
     211 [-]: CAPTURE VAL R20; 
     212 [-]: CAPTURE VAL R21; 
     213 [-]: CAPTURE REF R11; 
     214 [-]: CAPTURE REF R22; 
     215 [-]: CAPTURE REF R27; 
     216 [-]: CAPTURE REF R23; 
     217 [-]: CAPTURE VAL R38; 
     218 [-]: CAPTURE REF R24; 
     219 [-]: CAPTURE REF R17; 
     220 [-]: SETGLOBAL R46 K37; "Update" = var46
     221 [-]: NEWCLOSURE R46 P28; 
     222 [-]: CAPTURE REF R17; 
     223 [-]: CAPTURE VAL R29; 
     224 [-]: SETGLOBAL R46 K38; "onKeyDown_HIDE_PAUSE_MENU" = var46
     225 [-]: CLOSEUPVALS R10; 
     226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 46
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       1 [-]: GETIMPORT R3 2; var3 = _T["ActionFigureDeco"]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: FASTCALL1 62 R3 L1; 
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: GETIMPORT R2 2; var2 = _T["ActionFigureDeco"]
      12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEF977697]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      16 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      17 [-]: GETIMPORT R4 9; var4 = gLotusAttractModeGameRulesType
      18 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF2DEAF69]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      21 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      22 [-]: GETIMPORT R4 2; var4 = _T["ActionFigureDeco"]
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC3053781]
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: JUMP L3      ; goto L3
L 2:  26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0xA53F5E12]
      28 [-]: LOADK R3 K13 ; var3 = "/Lotus/Language/Menu/ShipDecoApplyCustomizationFailed"
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: GETIMPORT R2 2; var2 = _T["ActionFigureDeco"]
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: LOADB R5 1   ; var5 = true
      33 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xEF977697]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 3:  35 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      36 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x32302B4A]
      37 [-]: CALL R2 2 1  ; var2(var3)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x09C8A77D]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R0 5; var0 = _T["SetButtons"]
      11 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: CALL R0 3 1  ; var0(var1, var2)
      14 [-]: GETIMPORT R1 9; var1 = _T["ActionFigureDeco"]
      15 [-]: FASTCALL1 62 R1 L2; 
      16 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  18 [-]: JUMPIF R0 L7 ; goto L7 if var0
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETTABLEKS R0 R1 K10; var0 = var1["mAnim"]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mAnim"]
      23 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65799
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETTABLEKS R0 R1 K11; var0 = var1["mAnimPose"]
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K11; var1 = var2["mAnimPose"]
      28 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65799
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETTABLEKS R0 R1 K12; var0 = var1["mEquippedWeapon"]
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETTABLEKS R1 R2 K12; var1 = var2["mEquippedWeapon"]
      33 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65799
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mAvatarType"]
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETTABLEKS R1 R2 K13; var1 = var2["mAvatarType"]
      38 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var66311
      39 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      40 [-]: GETTABLEKS R2 R3 K14; var2 = var3["mLoadOutPreset"]
      41 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mItemId"]
      42 [-]: GETTABLEKS R0 R1 K16; var0 = var1["mId"]
      43 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      44 [-]: GETTABLEKS R3 R4 K14; var3 = var4["mLoadOutPreset"]
      45 [-]: GETTABLEKS R2 R3 K15; var2 = var3["mItemId"]
      46 [-]: GETTABLEKS R1 R2 K16; var1 = var2["mId"]
      47 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var66311
      48 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      49 [-]: GETTABLEKS R2 R3 K17; var2 = var3["mVehiclePreset"]
      50 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mItemId"]
      51 [-]: GETTABLEKS R0 R1 K16; var0 = var1["mId"]
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: GETTABLEKS R3 R4 K17; var3 = var4["mVehiclePreset"]
      54 [-]: GETTABLEKS R2 R3 K15; var2 = var3["mItemId"]
      55 [-]: GETTABLEKS R1 R2 K16; var1 = var2["mId"]
      56 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65799
      57 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      58 [-]: GETTABLEKS R0 R1 K18; var0 = var1["mLoadOutType"]
      59 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      60 [-]: GETTABLEKS R1 R2 K18; var1 = var2["mLoadOutType"]
      61 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var589902
L 3:  62 [-]: GETIMPORT R0 9; var0 = _T["ActionFigureDeco"]
      63 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x0682D093]
      64 [-]: CALL R0 2 2  ; var0 = var0(var1)
      65 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      66 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x93219F62]
      67 [-]: MOVE R3 R0   ; var3 = var0
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      70 [-]: GETTABLEKS R3 R4 K21; var3 = var4["DECO_AREA_APARTMENT"]
      71 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var16777499
      72 [-]: LOADB R1 0 +1; var1 = false
L 4:  73 [-]: LOADB R1 1   ; var1 = true
L 5:  74 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      75 [-]: GETIMPORT R4 9; var4 = _T["ActionFigureDeco"]
      76 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xF537CFC7]
      77 [-]: CALL R4 2 2  ; var4 = var4(var5)
      78 [-]: MOVE R5 R0   ; var5 = var0
      79 [-]: MOVE R6 R1   ; var6 = var1
      80 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      81 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      82 [-]: GETTABLEKS R8 R9 K23; var8 = var9["PoseItem"]
      83 [-]: LOADK R9 K24 ; var9 = "OnInfoSaved"
      84 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xF90CD294]
      85 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      86 [-]: RETURN R0 0  ; 
L 6:  87 [-]: GETIMPORT R0 9; var0 = _T["ActionFigureDeco"]
      88 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      89 [-]: LOADB R3 1   ; var3 = true
      90 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0xEF977697]
      91 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 7:  92 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      93 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x32302B4A]
      94 [-]: CALL R0 2 1  ; var0(var1)
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L3 ; goto L3 if var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x1B34B1EC]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 4; var2 = 0xCFC01047
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_NEXT R2 L2; 
L 1:  13 [-]: FASTCALL2 52 R0 R6 L2; 
      14 [-]: MOVE R8 R0   ; var8 = var0
      15 [-]: MOVE R9 R6   ; var9 = var6
      16 [-]: GETIMPORT R7 7; var7 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R7 3 1  ; var7(var8, var9)
L 2:  18 [-]: FORGLOOP R2 L1 2; 
L 3:  19 [-]: LOADK R1 K8  ; var1 = ""
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K9; var2 = var3["mState"]
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K10; var4 = var5["State"]
      24 [-]: GETTABLEKS R3 R4 K11; var3 = var4["CUSTOMIZATION"]
      25 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var786693
      26 [-]: LOADK R1 K12 ; var1 = "/Lotus/Language/Menu/Exit"
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: LOADK R1 K13 ; var1 = "/Lotus/Language/Menu/Global_Back"
L 5:  29 [-]: DUPTABLE R4 17; 
      30 [-]: SETTABLEKS R1 R4 K14; var1["Label"] = var4
      31 [-]: DUPCLOSURE R5 K18; 
      32 [-]: SETTABLEKS R5 R4 K15; var5["CallBack"] = var4
      33 [-]: LOADK R5 K19 ; var5 = "MENU_CANCEL"
      34 [-]: SETTABLEKS R5 R4 K16; var5["CallOut"] = var4
      35 [-]: FASTCALL2 52 R0 R4 L6; 
      36 [-]: MOVE R3 R0   ; var3 = var0
      37 [-]: GETIMPORT R2 7; var2 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  39 [-]: GETIMPORT R2 22; var2 = _T["SetButtons"]
      40 [-]: GETIMPORT R3 24; var3 = 0xAE91E43B
      41 [-]: MOVE R4 R0   ; var4 = var0
      42 [-]: GETIMPORT R5 26; var5 = 0xCD0165A3
      43 [-]: LOADN R6 1   ; var6 = 1
      44 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      45 [-]: CALL R2 0 1  ; var2(var3, ...)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 62 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x59E42E1B]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC348FCEB]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETIMPORT R5 8; var5 = gDecoModeActionType
      23 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: MOVE R5 R0   ; var5 = var0
      27 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x0B6EF828]
      28 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 134
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 62 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: LOADK R3 K5  ; var3 = "Show"
      15 [-]: LOADK R4 K6  ; var4 = ""
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  18 [-]: GETIMPORT R1 10; var1 = _T["ClearSquadOverlayTitle"]
      19 [-]: FASTCALL1 62 R1 L3; 
      20 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETIMPORT R0 10; var0 = _T["ClearSquadOverlayTitle"]
      24 [-]: CALL R0 1 1  ; var0()
L 4:  25 [-]: GETIMPORT R1 12; var1 = _T["HideBackground"]
      26 [-]: FASTCALL1 62 R1 L5; 
      27 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  29 [-]: JUMPIF R0 L6 ; goto L6 if var0
      30 [-]: GETIMPORT R0 12; var0 = _T["HideBackground"]
      31 [-]: CALL R0 1 1  ; var0()
L 6:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: FASTCALL1 62 R1 L7; 
      34 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  36 [-]: JUMPIF R0 L8 ; goto L8 if var0
      37 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      38 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x32302B4A]
      39 [-]: CALL R0 2 1  ; var0(var1)
L 8:  40 [-]: GETIMPORT R0 15; var0 = _T["ActionFigureLoadOutLoader"]
      41 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xF4AF7291]
      42 [-]: CALL R0 2 1  ; var0(var1)
      43 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      44 [-]: LOADB R1 0   ; var1 = false
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 2; 
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: SETTABLEKS R4 R3 K0; var4["StoreItem"] = var3
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: SETTABLEKS R4 R3 K1; var4["IsNone"] = var3
       6 [-]: FASTCALL2 52 R0 R3 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 5; var1 = 0x33BDD652[0x23D5322F]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L11; goto L11 if var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: FASTCALL1 62 R2 L2; 
      17 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L11; goto L11 if var1
      20 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      21 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE9CBFFA8]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xD8DFA041]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 11; var3 = 0xCFC01047
      28 [-]: MOVE R4 R1   ; var4 = var1
      29 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      30 [-]: FORGPREP_NEXT R3 L10; 
L 3:  31 [-]: NAMECALL R9 R7 K12; var10 = var7; var9 = var7[0x29BA1D84]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: FASTCALL1 62 R9 L4; 
      34 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  36 [-]: JUMPIF R8 L5 ; goto L5 if var8
      37 [-]: GETIMPORT R8 15; var8 = _T["ActionFigureDeco"]
      38 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0x29BA1D84]
      39 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      40 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0xF2DEAF69]
      41 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 5:  42 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      43 [-]: NAMECALL R9 R7 K17; var10 = var7; var9 = var7[0x31E559D2]
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
      45 [-]: JUMPIF R9 L8 ; goto L8 if var9
      46 [-]: GETIMPORT R10 11; var10 = 0xCFC01047
      47 [-]: MOVE R11 R2  ; var11 = var2
      48 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      49 [-]: FORGPREP_NEXT R10 L7; 
L 6:  50 [-]: GETTABLEKS R15 R14 K18; var15 = var14["mItemType"]
      51 [-]: NAMECALL R16 R7 K19; var17 = var7; var16 = var7[0xF278F8A1]
      52 [-]: CALL R16 2 2 ; var16 = var16(var17)
      53 [-]: JUMPIFNOTEQ R15 R16 L7; goto L7 if var15 ~= var67867
      54 [-]: LOADB R9 1   ; var9 = true
      55 [-]: JUMP L8      ; goto L8
L 7:  56 [-]: FORGLOOP R10 L6 2; 
L 8:  57 [-]: NAMECALL R10 R7 K20; var11 = var7; var10 = var7[0xC055CEF8]
      58 [-]: CALL R10 2 2 ; var10 = var10(var11)
      59 [-]: JUMPIF R10 L9; goto L9 if var10
      60 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
L 9:  61 [-]: DUPTABLE R10 22; 
      62 [-]: SETTABLEKS R7 R10 K0; var7["StoreItem"] = var10
      63 [-]: SETTABLEKS R9 R10 K21; var9["Owned"] = var10
      64 [-]: FASTCALL2 52 R0 R10 L10; 
      65 [-]: MOVE R12 R0  ; var12 = var0
      66 [-]: MOVE R13 R10 ; var13 = var10
      67 [-]: GETIMPORT R11 5; var11 = 0x33BDD652[0x23D5322F]
      68 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  69 [-]: FORGLOOP R3 L3 2; 
L11:  70 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["CustomizationList"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mSelectedElement"]
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: FASTCALL1 62 R0 L1; 
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: SETTABLEKS R3 R2 K4; var3["mAnim"] = var2
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: SETTABLEKS R3 R2 K5; var3["PoseItem"] = var2
      19 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      20 [-]: LOADNIL R3   ; var3 = nil
      21 [-]: SETTABLEKS R3 R2 K6; var3["Anim"] = var2
      22 [-]: GETIMPORT R2 9; var2 = _T["ActionFigureDeco"]
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xE3CA02AF]
      25 [-]: CALL R2 3 1  ; var2(var3, var4)
      26 [-]: GETTABLEKS R2 R1 K11; var2 = var1["ItemSelectionData"]
      27 [-]: LOADNIL R3   ; var3 = nil
      28 [-]: SETTABLEKS R3 R2 K12; var3["TempSelection"] = var2
      29 [-]: RETURN R0 0  ; 
L 2:  30 [-]: GETIMPORT R2 14; var2 = 0xB009BBC6
      31 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0xF278F8A1]
      32 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      33 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: NAMECALL R4 R0 K15; var5 = var0; var4 = var0[0xF278F8A1]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: SETTABLEKS R4 R3 K5; var4["PoseItem"] = var3
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x7CBA2CE5]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: SETTABLEKS R4 R3 K4; var4["mAnim"] = var3
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: GETIMPORT R4 19; var4 = 0xBD496AA1[0x42645DA3]
      44 [-]: NEWTABLE R5 0 1; var5 = {}
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETTABLEKS R6 R7 K4; var6 = var7["mAnim"]
      47 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0xED4E0128]
      48 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      49 [-]: SETLIST R5 R6 -1 [1]; 
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: SETTABLEKS R4 R3 K21; var4["Loader"] = var3
      52 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      53 [-]: LOADB R4 1   ; var4 = true
      54 [-]: SETTABLEKS R4 R3 K22; var4["IsLoading"] = var3
      55 [-]: GETTABLEKS R3 R1 K11; var3 = var1["ItemSelectionData"]
      56 [-]: SETTABLEKS R0 R3 K12; var0["TempSelection"] = var3
L 3:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K0; var2["InPreview"] = var1
       3 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["CustomizationList"]
       5 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mSelectedElement"]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: SETTABLEKS R3 R2 K5; var3["mAnim"] = var2
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K1; var2 = var3["CustomizationList"]
      17 [-]: LOADN R4 2   ; var4 = 2
      18 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x5465F8F3]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: JUMP L2      ; goto L2
L 1:  24 [-]: GETTABLEKS R2 R1 K7; var2 = var1["ItemSelectionData"]
      25 [-]: GETTABLEKS R4 R1 K7; var4 = var1["ItemSelectionData"]
      26 [-]: GETTABLEKS R3 R4 K8; var3 = var4["TempSelection"]
      27 [-]: SETTABLEKS R3 R2 K9; var3["CurrSelection"] = var2
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K1; var3 = var4["CustomizationList"]
      30 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mElementDrawCallback"]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: GETTABLEKS R2 R3 K1; var2 = var3["CustomizationList"]
      35 [-]: NEWCLOSURE R4 P0; 
      36 [-]: CAPTURE UPVAL U5; 
      37 [-]: CAPTURE UPVAL U6; 
      38 [-]: CAPTURE UPVAL U3; 
      39 [-]: CAPTURE UPVAL U0; 
      40 [-]: CAPTURE UPVAL U2; 
      41 [-]: CAPTURE UPVAL U4; 
      42 [-]: CAPTURE UPVAL U1; 
      43 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xEA061E98]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  45 [-]: GETTABLEKS R2 R1 K7; var2 = var1["ItemSelectionData"]
      46 [-]: LOADNIL R3   ; var3 = nil
      47 [-]: SETTABLEKS R3 R2 K8; var3["TempSelection"] = var2
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["ActionFigureDeco"]
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L6 ; goto L6 if var1
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 62 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L5 ; goto L5 if var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      17 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mLabel"]
      18 [-]: FASTCALL1 62 R3 L3; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: GETTABLEKS R4 R0 K6; var4 = var0["mLabel"]
      23 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: FASTCALL2K 18 R1 K7 L4; 
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: LOADK R5 K7  ; var5 = 0
      28 [-]: GETIMPORT R3 10; var3 = 0x5BCED4C4[0xB62ECFE0]
      29 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
L 4:  30 [-]: SETTABLEKS R3 R2 K11; var3["mAnimPose"] = var2
      31 [-]: GETIMPORT R2 4; var2 = _T["ActionFigureDeco"]
      32 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: LOADB R6 0   ; var6 = false
      35 [-]: LOADN R7 0   ; var7 = 0
      36 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      37 [-]: CALL R8 1 2  ; var8 = var8()
      38 [-]: LOADN R9 0   ; var9 = 0
      39 [-]: LOADB R10 0  ; var10 = false
      40 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      41 [-]: GETTABLEKS R11 R12 K11; var11 = var12["mAnimPose"]
      42 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x5D985C7E]
      43 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
      44 [-]: RETURN R0 0  ; 
L 5:  45 [-]: GETIMPORT R1 4; var1 = _T["ActionFigureDeco"]
      46 [-]: LOADB R3 1   ; var3 = true
      47 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xE3CA02AF]
      48 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1; var1 = 0xA27A9428
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: NEWTABLE R0 0 0; var0 = {}
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETIMPORT R0 6; var0 = _T["ActionFigureDeco"]
       8 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x4AA17F39]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: NEWTABLE R1 0 0; var1 = {}
      11 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      12 [-]: LOADK R4 K10 ; var4 = "/Lotus/Language/Menu/Codex_Undiscovered"
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x42B04007]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: DUPTABLE R5 15; 
      17 [-]: NEWTABLE R6 0 0; var6 = {}
      18 [-]: SETTABLEKS R6 R5 K12; var6["Entry"] = var5
      19 [-]: LOADNIL R6   ; var6 = nil
      20 [-]: SETTABLEKS R6 R5 K13; var6["StoreItem"] = var5
      21 [-]: LOADB R6 1   ; var6 = true
      22 [-]: SETTABLEKS R6 R5 K14; var6["IsNone"] = var5
      23 [-]: FASTCALL2 52 R1 R5 L2; 
      24 [-]: MOVE R4 R1   ; var4 = var1
      25 [-]: GETIMPORT R3 18; var3 = 0x33BDD652[0x23D5322F]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  27 [-]: LOADN R5 1   ; var5 = 1
      28 [-]: LENGTH R3 R0 ; var3 = #var0
      29 [-]: LOADN R4 1   ; var4 = 1
      30 [-]: FORNPREP R3 L10; nforprep start - [escape at L10] -- var3 = iterator
L 3:  31 [-]: GETIMPORT R6 1; var6 = 0xA27A9428
      32 [-]: GETTABLE R8 R0 R5; var8 = var0[var5]
      33 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x82D6B899]
      34 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      35 [-]: FASTCALL1 62 R6 L4; 
      36 [-]: MOVE R8 R6   ; var8 = var6
      37 [-]: GETIMPORT R7 3; var7 = 0x7B998233
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  39 [-]: JUMPIF R7 L9 ; goto L9 if var7
      40 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      41 [-]: GETTABLEKS R7 R8 K20; var7 = var8[0x06D055F9]
      42 [-]: LOADB R8 0   ; var8 = false
      43 [-]: GETTABLEKS R9 R6 K21; var9 = var6["reqScans"]
      44 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      45 [-]: GETTABLEKS R12 R6 K22; var12 = var6["type"]
      46 [-]: NAMECALL R12 R12 K23; var13 = var12; var12 = var12[0xED4E0128]
      47 [-]: CALL R12 2 2 ; var12 = var12(var13)
      48 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
      49 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      50 [-]: JUMPXEQKNIL R7 L5 NOT; 
      51 [-]: LOADN R7 0   ; var7 = 0
L 5:  52 [-]: GETTABLEKS R9 R6 K21; var9 = var6["reqScans"]
      53 [-]: JUMPIFLT R7 R9 L6; goto L6 if var7 < var16779291
      54 [-]: LOADB R8 0 +1; var8 = false
L 6:  55 [-]: LOADB R8 1   ; var8 = true
L 7:  56 [-]: GETIMPORT R9 9; var9 = 0xAE91E43B
      57 [-]: GETTABLEKS R11 R6 K24; var11 = var6["locName"]
      58 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0x6D604BA7]
      59 [-]: CALL R11 2 2 ; var11 = var11(var12)
      60 [-]: LOADB R12 0  ; var12 = false
      61 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x42B04007]
      62 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      63 [-]: JUMPIFNOT R8 L8; goto L8 if not var8
      64 [-]: GETIMPORT R10 28; var10 = 0x7F5022CF[0x3F3E4D12]
      65 [-]: MOVE R11 R2  ; var11 = var2
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
      67 [-]: MOVE R9 R10  ; var9 = var10
L 8:  68 [-]: DUPTABLE R12 36; 
      69 [-]: GETTABLEKS R13 R6 K22; var13 = var6["type"]
      70 [-]: SETTABLEKS R13 R12 K29; var13["Comparator"] = var12
      71 [-]: SETTABLEKS R8 R12 K30; var8["Disabled"] = var12
      72 [-]: SETTABLEKS R9 R12 K31; var9["CustomName"] = var12
      73 [-]: SETTABLEKS R8 R12 K32; var8["HideIcon"] = var12
      74 [-]: GETTABLEKS R13 R6 K37; var13 = var6["icon"]
      75 [-]: SETTABLEKS R13 R12 K33; var13["Icon"] = var12
      76 [-]: LOADB R13 1  ; var13 = true
      77 [-]: SETTABLEKS R13 R12 K34; var13["Themed"] = var12
      78 [-]: SETTABLEKS R6 R12 K12; var6["Entry"] = var12
      79 [-]: LOADB R13 1  ; var13 = true
      80 [-]: SETTABLEKS R13 R12 K35; var13["Owned"] = var12
      81 [-]: FASTCALL2 52 R1 R12 L9; 
      82 [-]: MOVE R11 R1  ; var11 = var1
      83 [-]: GETIMPORT R10 18; var10 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  85 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L10:  86 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 300
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R2 R1 K0; var2 = var1["Disabled"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T["ActionFigureLoadOutLoader"]
       3 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x2184A3DC]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIF R2 L1 ; goto L1 if var2
L 0:   6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R3 R4 K5; var3 = var4["CustomizationList"]
       9 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mSelectedElement"]
      10 [-]: FASTCALL1 62 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: FASTCALL1 62 R1 L3; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  19 [-]: JUMPIF R3 L4 ; goto L4 if var3
      20 [-]: GETTABLEKS R3 R2 K9; var3 = var2["ItemSelectionData"]
      21 [-]: GETTABLEKS R5 R1 K10; var5 = var1["Entry"]
      22 [-]: GETTABLEKS R4 R5 K11; var4 = var5["type"]
      23 [-]: SETTABLEKS R4 R3 K12; var4["TempSelection"] = var3
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mAvatarType"]
      26 [-]: GETTABLEKS R5 R1 K10; var5 = var1["Entry"]
      27 [-]: GETTABLEKS R4 R5 K11; var4 = var5["type"]
      28 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var66311
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLEKS R5 R1 K10; var5 = var1["Entry"]
      31 [-]: GETTABLEKS R4 R5 K11; var4 = var5["type"]
      32 [-]: SETTABLEKS R4 R3 K13; var4["mAvatarType"] = var3
      33 [-]: GETIMPORT R3 15; var3 = _T["ActionFigureDeco"]
      34 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      35 [-]: LOADB R6 0   ; var6 = false
      36 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0xEF977697]
      37 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      38 [-]: GETIMPORT R3 3; var3 = _T["ActionFigureLoadOutLoader"]
      39 [-]: GETIMPORT R5 15; var5 = _T["ActionFigureDeco"]
      40 [-]: GETTABLEKS R7 R1 K10; var7 = var1["Entry"]
      41 [-]: GETTABLEKS R6 R7 K11; var6 = var7["type"]
      42 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0x1144EC50]
      43 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      44 [-]: LOADB R3 1   ; var3 = true
      45 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 4:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 319
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["CustomizationList"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4["mSelectedElement"]
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R5 R3   ; var5 = var3
       5 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   7 [-]: JUMPIF R4 L3 ; goto L3 if var4
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: DUPTABLE R6 5; 
      12 [-]: DUPTABLE R7 7; 
      13 [-]: GETTABLEKS R9 R3 K8; var9 = var3["ItemSelectionData"]
      14 [-]: GETTABLEKS R8 R9 K9; var8 = var9["CurrSelection"]
      15 [-]: SETTABLEKS R8 R7 K6; var8["type"] = var7
      16 [-]: SETTABLEKS R7 R6 K4; var7["Entry"] = var6
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETTABLEKS R4 R3 K8; var4 = var3["ItemSelectionData"]
      20 [-]: GETTABLEKS R6 R3 K8; var6 = var3["ItemSelectionData"]
      21 [-]: GETTABLEKS R5 R6 K10; var5 = var6["TempSelection"]
      22 [-]: SETTABLEKS R5 R4 K9; var5["CurrSelection"] = var4
      23 [-]: GETTABLEKS R4 R3 K8; var4 = var3["ItemSelectionData"]
      24 [-]: GETTABLEKS R5 R2 K11; var5 = var2["CustomName"]
      25 [-]: SETTABLEKS R5 R4 K11; var5["CustomName"] = var4
      26 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      27 [-]: GETTABLEKS R5 R6 K0; var5 = var6["CustomizationList"]
      28 [-]: GETTABLEKS R4 R5 K12; var4 = var5["mElementDrawCallback"]
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: CALL R4 2 1  ; var4(var5)
L 2:  31 [-]: GETTABLEKS R4 R3 K8; var4 = var3["ItemSelectionData"]
      32 [-]: LOADNIL R5   ; var5 = nil
      33 [-]: SETTABLEKS R5 R4 K10; var5["TempSelection"] = var4
L 3:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 335
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mLoadOutPreset"]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["mItemId"]
       4 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mId"]
       5 [-]: JUMPXEQKS R1 K3 L0; 
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L 0:   7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: GETTABLEKS R1 R2 K4; var1 = var2["CustomizationList"]
       9 [-]: NEWCLOSURE R3 P0; 
      10 [-]: CAPTURE UPVAL U3; 
      11 [-]: CAPTURE VAL R0; 
      12 [-]: CAPTURE UPVAL U2; 
      13 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEA061E98]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 3; var1 = _T["ActionFigureLoadOutLoader"]["mCurrentLoadOutId"]
       2 [-]: JUMPXEQKS R1 K4 L0; 
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
L 0:   4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K5; var4 = var5["mVehiclePreset"]
       7 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mItemId"]
       8 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mId"]
       9 [-]: GETIMPORT R3 10; var3 = 0x6C97A788["InvalidItemID"]
      10 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var278
      11 [-]: MOVE R1 R0   ; var1 = var0
L 1:  12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETTABLEKS R2 R3 K11; var2 = var3["CustomizationList"]
      14 [-]: NEWCLOSURE R4 P0; 
      15 [-]: CAPTURE UPVAL U3; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE UPVAL U1; 
      18 [-]: CAPTURE VAL R1; 
      19 [-]: CAPTURE UPVAL U2; 
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xEA061E98]
      21 [-]: CALL R2 3 1  ; var2(var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWCLOSURE R0 P0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: CAPTURE UPVAL U2; 
       4 [-]: GETUPVAL R2 4; var2 = upvalues[4]
       5 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x69D0E4DA]
       6 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: GETUPVAL R4 5; var4 = upvalues[5]
       9 [-]: LOADN R5 0   ; var5 = 0
      10 [-]: MOVE R6 R0   ; var6 = var0
      11 [-]: LOADK R7 K3  ; var7 = "/Lotus/Language/PersonalQuarters/AFCustAssignLoadout"
      12 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      13 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mLoadOutPreset"]
      14 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mItemId"]
      15 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      16 [-]: SETUPVAL R1 3; upvalues[1] = var3
      17 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      18 [-]: LOADK R3 K6  ; var3 = "SetHideBackground"
      19 [-]: LOADK R4 K7  ; var4 = "false"
      20 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xE4162EED]
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 392
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWCLOSURE R0 P0; 
       1 [-]: CAPTURE UPVAL U0; 
       2 [-]: CAPTURE UPVAL U1; 
       3 [-]: GETUPVAL R2 3; var2 = upvalues[3]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x69D0E4DA]
       5 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       6 [-]: LOADB R3 0   ; var3 = false
       7 [-]: GETUPVAL R4 4; var4 = upvalues[4]
       8 [-]: LOADN R5 2   ; var5 = 2
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: LOADK R7 K3  ; var7 = "/Lotus/Language/PersonalQuarters/AFCustAssignLoadout"
      11 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      12 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mVehiclePreset"]
      13 [-]: GETTABLEKS R8 R9 K5; var8 = var9["mItemId"]
      14 [-]: CALL R1 8 2  ; var1 = var1(var2, var3, var4, var5, var6, var7, var8)
      15 [-]: SETUPVAL R1 2; upvalues[1] = var2
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 410
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mLoadOutPreset"]
       2 [-]: GETTABLEKS R0 R1 K1; var0 = var1["mItemId"]
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xF537CFC7]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R1 4; var1 = 0x8650181F
       6 [-]: CALL R1 1 2  ; var1 = var1()
       7 [-]: JUMPIFEQ R0 R1 L2; goto L2 if var0 == var458830
       8 [-]: GETIMPORT R0 7; var0 = _T["ActionFigureLoadOutLoader"]
       9 [-]: LOADN R1 8   ; var1 = 8
      10 [-]: SETTABLEKS R1 R0 K8; var1["mLoadOutType"] = var0
      11 [-]: GETIMPORT R1 10; var1 = 0x25D99D89
      12 [-]: FASTCALL1 62 R1 L0; 
      13 [-]: GETIMPORT R0 12; var0 = 0x7B998233
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  15 [-]: JUMPIF R0 L1 ; goto L1 if var0
      16 [-]: GETIMPORT R0 10; var0 = 0x25D99D89
      17 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x25A6E75E]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: LOADN R3 8   ; var3 = 8
      20 [-]: GETIMPORT R4 4; var4 = 0x8650181F
      21 [-]: CALL R4 1 0  ; var4, ... = var4()
      22 [-]: NAMECALL R1 R0 K14; var2 = var0; var1 = var0[0x566259E1]
      23 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: GETIMPORT R6 4; var6 = 0x8650181F
      27 [-]: CALL R6 1 0  ; var6, ... = var6()
      28 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x566259E1]
      29 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      30 [-]: SETTABLEKS R3 R2 K0; var3["mLoadOutPreset"] = var2
      31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: SETTABLEKS R1 R2 K15; var1["mVehiclePreset"] = var2
      33 [-]: GETIMPORT R2 17; var2 = _T["ActionFigureDeco"]
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xEF977697]
      37 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      38 [-]: GETIMPORT R2 7; var2 = _T["ActionFigureLoadOutLoader"]
      39 [-]: GETIMPORT R4 17; var4 = _T["ActionFigureDeco"]
      40 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      41 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mLoadOutPreset"]
      42 [-]: MOVE R6 R1   ; var6 = var1
      43 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      44 [-]: GETTABLEKS R7 R8 K8; var7 = var8["mLoadOutType"]
      45 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x90D31071]
      46 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 1:  47 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      48 [-]: CALL R0 1 1  ; var0()
L 2:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 430
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mOptions"]
       1 [-]: GETTABLEKS R4 R0 K1; var4 = var0["mIndex"]
       2 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       3 [-]: GETTABLEKS R1 R2 K2; var1 = var2["Slot"]
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K3; var4 = var5["mLoadOutPreset"]
       6 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mItemId"]
       7 [-]: GETTABLEKS R2 R3 K5; var2 = var3["mId"]
       8 [-]: JUMPXEQKS R2 K6 L0 NOT; 
       9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: SETTABLEKS R1 R2 K7; var1["mEquippedWeapon"] = var2
      11 [-]: JUMP L3      ; goto L3
L 0:  12 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      13 [-]: GETTABLEKS R3 R4 K7; var3 = var4["mEquippedWeapon"]
      14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: GETTABLEKS R2 R3 K7; var2 = var3["mEquippedWeapon"]
      20 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var519
L 2:  21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: SETTABLEKS R1 R2 K7; var1["mEquippedWeapon"] = var2
      23 [-]: GETIMPORT R2 12; var2 = _T["ActionFigureDeco"]
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: LOADB R5 0   ; var5 = false
      26 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xEF977697]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: GETIMPORT R2 15; var2 = _T["ActionFigureLoadOutLoader"]
      29 [-]: GETIMPORT R4 12; var4 = _T["ActionFigureDeco"]
      30 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x298D8DB2]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  32 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      33 [-]: CALL R2 1 1  ; var2()
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.ThemedCustomizationList"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xAE6791BA]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "AreaPicker"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      10 [-]: LOADN R2 42  ; var2 = 42
      11 [-]: SETTABLEKS R2 R1 K8; var2["mElementHeight"] = var1
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      14 [-]: LOADN R2 -35 ; var2 = -35
      15 [-]: SETTABLEKS R2 R1 K9; var2["mInitialY"] = var1
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      18 [-]: LOADN R2 45  ; var2 = 45
      19 [-]: SETTABLEKS R2 R1 K10; var2["mForcedVerticalSeparation"] = var1
      20 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      21 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      22 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/Menu/Cosmetics_None"
      23 [-]: SETTABLEKS R2 R1 K12; var2["mNoneTextOverride"] = var1
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: GETTABLEKS R1 R2 K13; var1 = var2["ItemSelectionGrid"]
      26 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xA0ED0E4C]
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETTABLEKS R1 R2 K7; var1 = var2["CustomizationList"]
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: LOADB R4 1   ; var4 = true
      32 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x7C09C373]
      33 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: DUPCLOSURE R2 K16; 
      36 [-]: CAPTURE UPVAL U1; 
      37 [-]: SETTABLEKS R2 R1 K17; var2["StateChangedCallBack"] = var1
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       22
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["CustomizationList"]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADB R3 1   ; var3 = true
       4 [-]: NAMECALL R0 R0 K1; var1 = var0; var0 = var0[0x7C09C373]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 4; var0 = _T["ActionFigureDeco"]
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF2DEAF69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: GETIMPORT R1 4; var1 = _T["ActionFigureDeco"]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF2DEAF69]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: GETIMPORT R2 4; var2 = _T["ActionFigureDeco"]
      15 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      16 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF2DEAF69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: GETIMPORT R3 4; var3 = _T["ActionFigureDeco"]
      19 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      20 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xF2DEAF69]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: LOADB R4 0   ; var4 = false
      23 [-]: GETIMPORT R5 8; var5 = _T["ActionFigureLoadOutLoader"]["mCurrentLoadOutId"]
      24 [-]: JUMPXEQKS R5 K9 L0; 
      25 [-]: GETUPVAL R4 5; var4 = upvalues[5]
L 0:  26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      28 [-]: GETTABLEKS R8 R9 K10; var8 = var9["mVehiclePreset"]
      29 [-]: GETTABLEKS R7 R8 K11; var7 = var8["mItemId"]
      30 [-]: GETTABLEKS R6 R7 K12; var6 = var7["mId"]
      31 [-]: GETIMPORT R7 15; var7 = 0x6C97A788["InvalidItemID"]
      32 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var263446
      33 [-]: MOVE R5 R4   ; var5 = var4
L 1:  34 [-]: NEWTABLE R6 0 3; var6 = {}
      35 [-]: DUPTABLE R7 19; 
      36 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      37 [-]: GETTABLEKS R9 R10 K20; var9 = var10["Types"]
      38 [-]: GETTABLEKS R8 R9 K21; var8 = var9["TITLE"]
      39 [-]: SETTABLEKS R8 R7 K16; var8["Type"] = var7
      40 [-]: LOADK R8 K22 ; var8 = "/Lotus/Language/PersonalQuarters/AFCustPoseHeader"
      41 [-]: SETTABLEKS R8 R7 K17; var8["NameTag"] = var7
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: SETTABLEKS R8 R7 K18; var8["UseBookends"] = var7
      44 [-]: DUPTABLE R8 28; 
      45 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      46 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Types"]
      47 [-]: GETTABLEKS R9 R10 K29; var9 = var10["ITEM_SELECTION"]
      48 [-]: SETTABLEKS R9 R8 K16; var9["Type"] = var8
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: SETTABLEKS R9 R8 K23; var9["ShowInfoPopup"] = var8
      51 [-]: LOADB R9 0   ; var9 = false
      52 [-]: SETTABLEKS R9 R8 K24; var9["mUseItemIcon"] = var8
      53 [-]: GETIMPORT R11 31; var11 = 0x0032441C
      54 [-]: GETTABLEKS R10 R11 K32; var10 = var11["UITexture_SettingsIcons"]
      55 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      56 [-]: GETTABLEKS R12 R13 K33; var12 = var13["IconTypes"]
      57 [-]: GETTABLEKS R11 R12 K34; var11 = var12["OPEN_GRID"]
      58 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      59 [-]: SETTABLEKS R9 R8 K25; var9["DefaultIcon"] = var8
      60 [-]: LOADK R9 K35 ; var9 = "ANIM"
      61 [-]: SETTABLEKS R9 R8 K26; var9["Tag"] = var8
      62 [-]: DUPTABLE R9 40; 
      63 [-]: LOADK R10 K41; var10 = "/Lotus/Language/PersonalQuarters/AFCustPoseSetTitle"
      64 [-]: SETTABLEKS R10 R9 K36; var10["TopTitle"] = var9
      65 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      66 [-]: SETTABLEKS R10 R9 K37; var10["GetItemsFunction"] = var9
      67 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      68 [-]: SETTABLEKS R10 R9 K38; var10["OnItemSelectedFunction"] = var9
      69 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      70 [-]: SETTABLEKS R10 R9 K39; var10["OnSelectionDoneFunction"] = var9
      71 [-]: SETTABLEKS R9 R8 K27; var9["ItemSelectionData"] = var8
      72 [-]: DUPTABLE R9 48; 
      73 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      74 [-]: GETTABLEKS R11 R12 K20; var11 = var12["Types"]
      75 [-]: GETTABLEKS R10 R11 K49; var10 = var11["VALUE_SELECTOR"]
      76 [-]: SETTABLEKS R10 R9 K16; var10["Type"] = var9
      77 [-]: LOADK R10 K22; var10 = "/Lotus/Language/PersonalQuarters/AFCustPoseHeader"
      78 [-]: SETTABLEKS R10 R9 K17; var10["NameTag"] = var9
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: SETTABLEKS R10 R9 K42; var10["Enabled"] = var9
      81 [-]: LOADB R10 0  ; var10 = false
      82 [-]: SETTABLEKS R10 R9 K43; var10["Initialized"] = var9
      83 [-]: NEWCLOSURE R10 P0; 
      84 [-]: CAPTURE UPVAL U11; 
      85 [-]: CAPTURE UPVAL U6; 
      86 [-]: SETTABLEKS R10 R9 K44; var10["IsEnabledCheck"] = var9
      87 [-]: LOADB R10 1  ; var10 = true
      88 [-]: SETTABLEKS R10 R9 K45; var10["Pending"] = var9
      89 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      90 [-]: GETTABLEKS R10 R11 K50; var10 = var11["mAnimPose"]
      91 [-]: SETTABLEKS R10 R9 K46; var10["mInitialValue"] = var9
      92 [-]: GETUPVAL R10 12; var10 = upvalues[12]
      93 [-]: SETTABLEKS R10 R9 K47; var10["mValueChangedCallback"] = var9
      94 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      95 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      96 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      97 [-]: LOADN R8 8   ; var8 = 8
      98 [-]: SETTABLEKS R8 R7 K51; var8["mLoadOutType"] = var7
      99 [-]: NEWTABLE R7 0 2; var7 = {}
     100 [-]: DUPTABLE R8 19; 
     101 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     102 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Types"]
     103 [-]: GETTABLEKS R9 R10 K21; var9 = var10["TITLE"]
     104 [-]: SETTABLEKS R9 R8 K16; var9["Type"] = var8
     105 [-]: LOADK R9 K52 ; var9 = "/Lotus/Language/Menu/Loadout_Selection"
     106 [-]: SETTABLEKS R9 R8 K17; var9["NameTag"] = var8
     107 [-]: LOADB R9 1   ; var9 = true
     108 [-]: SETTABLEKS R9 R8 K18; var9["UseBookends"] = var8
     109 [-]: DUPTABLE R9 55; 
     110 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     111 [-]: GETTABLEKS R11 R12 K20; var11 = var12["Types"]
     112 [-]: GETTABLEKS R10 R11 K56; var10 = var11["TOGGLE"]
     113 [-]: SETTABLEKS R10 R9 K16; var10["Type"] = var9
     114 [-]: LOADK R10 K57; var10 = "/Lotus/Language/Menu/ItemSelection_Equip"
     115 [-]: SETTABLEKS R10 R9 K17; var10["NameTag"] = var9
     116 [-]: LOADN R10 1  ; var10 = 1
     117 [-]: SETTABLEKS R10 R9 K53; var10["mDefaultValue"] = var9
     118 [-]: SETTABLEKS R4 R9 K42; var4["Enabled"] = var9
     119 [-]: NEWTABLE R10 0 3; var10 = {}
     120 [-]: DUPTABLE R11 60; 
     121 [-]: LOADK R12 K61; var12 = "/Lotus/Language/Menu/Cosmetics_None"
     122 [-]: SETTABLEKS R12 R11 K58; var12["Label"] = var11
     123 [-]: LOADN R12 0  ; var12 = 0
     124 [-]: SETTABLEKS R12 R11 K59; var12["Slot"] = var11
     125 [-]: DUPTABLE R12 60; 
     126 [-]: LOADK R13 K62; var13 = "/Lotus/Language/Menu/Loadout_HeavyWeapon"
     127 [-]: SETTABLEKS R13 R12 K58; var13["Label"] = var12
     128 [-]: LOADN R13 4  ; var13 = 4
     129 [-]: SETTABLEKS R13 R12 K59; var13["Slot"] = var12
     130 [-]: DUPTABLE R13 60; 
     131 [-]: LOADK R14 K63; var14 = "/Lotus/Language/Menu/Loadout_Special"
     132 [-]: SETTABLEKS R14 R13 K58; var14["Label"] = var13
     133 [-]: LOADN R14 5  ; var14 = 5
     134 [-]: SETTABLEKS R14 R13 K59; var14["Slot"] = var13
     135 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
     136 [-]: SETTABLEKS R10 R9 K54; var10["mOptions"] = var9
     137 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     138 [-]: SETTABLEKS R10 R9 K47; var10["mValueChangedCallback"] = var9
     139 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     140 [-]: LOADN R10 1  ; var10 = 1
     141 [-]: LENGTH R8 R7 ; var8 = #var7
     142 [-]: LOADN R9 1   ; var9 = 1
     143 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 2: 144 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     145 [-]: FASTCALL2 52 R6 R13 L3; 
     146 [-]: MOVE R12 R6  ; var12 = var6
     147 [-]: GETIMPORT R11 66; var11 = 0x33BDD652[0x23D5322F]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3: 149 [-]: FORNLOOP R8 L2; nforloop end - iterate + goto L2
     150 [-]: JUMP L13     ; goto L13
L 4: 151 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
     152 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     153 [-]: LOADN R8 2   ; var8 = 2
     154 [-]: SETTABLEKS R8 R7 K51; var8["mLoadOutType"] = var7
     155 [-]: NEWTABLE R7 0 4; var7 = {}
     156 [-]: DUPTABLE R8 19; 
     157 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     158 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Types"]
     159 [-]: GETTABLEKS R9 R10 K21; var9 = var10["TITLE"]
     160 [-]: SETTABLEKS R9 R8 K16; var9["Type"] = var8
     161 [-]: LOADK R9 K52 ; var9 = "/Lotus/Language/Menu/Loadout_Selection"
     162 [-]: SETTABLEKS R9 R8 K17; var9["NameTag"] = var8
     163 [-]: LOADB R9 1   ; var9 = true
     164 [-]: SETTABLEKS R9 R8 K18; var9["UseBookends"] = var8
     165 [-]: DUPTABLE R9 68; 
     166 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     167 [-]: GETTABLEKS R11 R12 K20; var11 = var12["Types"]
     168 [-]: GETTABLEKS R10 R11 K69; var10 = var11["BUTTON"]
     169 [-]: SETTABLEKS R10 R9 K16; var10["Type"] = var9
     170 [-]: LOADK R10 K70; var10 = "/Lotus/Language/PersonalQuarters/AFCustLoadoutSelect"
     171 [-]: SETTABLEKS R10 R9 K17; var10["NameTag"] = var9
     172 [-]: LOADK R10 K71; var10 = "LOADOUT"
     173 [-]: SETTABLEKS R10 R9 K26; var10["Tag"] = var9
     174 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     175 [-]: SETTABLEKS R10 R9 K67; var10["mOnReleasedCallback"] = var9
     176 [-]: DUPTABLE R10 72; 
     177 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     178 [-]: GETTABLEKS R12 R13 K20; var12 = var13["Types"]
     179 [-]: GETTABLEKS R11 R12 K69; var11 = var12["BUTTON"]
     180 [-]: SETTABLEKS R11 R10 K16; var11["Type"] = var10
     181 [-]: LOADK R11 K73; var11 = "/Lotus/Language/PersonalQuarters/AFCustArchwingSelect"
     182 [-]: SETTABLEKS R11 R10 K17; var11["NameTag"] = var10
     183 [-]: SETTABLEKS R4 R10 K42; var4["Enabled"] = var10
     184 [-]: LOADK R11 K74; var11 = "ARCHWING"
     185 [-]: SETTABLEKS R11 R10 K26; var11["Tag"] = var10
     186 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     187 [-]: SETTABLEKS R11 R10 K67; var11["mOnReleasedCallback"] = var10
     188 [-]: DUPTABLE R11 55; 
     189 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     190 [-]: GETTABLEKS R13 R14 K20; var13 = var14["Types"]
     191 [-]: GETTABLEKS R12 R13 K56; var12 = var13["TOGGLE"]
     192 [-]: SETTABLEKS R12 R11 K16; var12["Type"] = var11
     193 [-]: LOADK R12 K57; var12 = "/Lotus/Language/Menu/ItemSelection_Equip"
     194 [-]: SETTABLEKS R12 R11 K17; var12["NameTag"] = var11
     195 [-]: LOADN R12 1  ; var12 = 1
     196 [-]: SETTABLEKS R12 R11 K53; var12["mDefaultValue"] = var11
     197 [-]: SETTABLEKS R5 R11 K42; var5["Enabled"] = var11
     198 [-]: NEWTABLE R12 0 3; var12 = {}
     199 [-]: DUPTABLE R13 60; 
     200 [-]: LOADK R14 K61; var14 = "/Lotus/Language/Menu/Cosmetics_None"
     201 [-]: SETTABLEKS R14 R13 K58; var14["Label"] = var13
     202 [-]: LOADN R14 0  ; var14 = 0
     203 [-]: SETTABLEKS R14 R13 K59; var14["Slot"] = var13
     204 [-]: DUPTABLE R14 60; 
     205 [-]: LOADK R15 K75; var15 = "/Lotus/Language/Menu/Loadout_SpaceGun"
     206 [-]: SETTABLEKS R15 R14 K58; var15["Label"] = var14
     207 [-]: LOADN R15 2  ; var15 = 2
     208 [-]: SETTABLEKS R15 R14 K59; var15["Slot"] = var14
     209 [-]: DUPTABLE R15 60; 
     210 [-]: LOADK R16 K76; var16 = "/Lotus/Language/Menu/Loadout_SpaceMelee"
     211 [-]: SETTABLEKS R16 R15 K58; var16["Label"] = var15
     212 [-]: LOADN R16 3  ; var16 = 3
     213 [-]: SETTABLEKS R16 R15 K59; var16["Slot"] = var15
     214 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
     215 [-]: SETTABLEKS R12 R11 K54; var12["mOptions"] = var11
     216 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     217 [-]: SETTABLEKS R12 R11 K47; var12["mValueChangedCallback"] = var11
     218 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     219 [-]: LOADN R10 1  ; var10 = 1
     220 [-]: LENGTH R8 R7 ; var8 = #var7
     221 [-]: LOADN R9 1   ; var9 = 1
     222 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 5: 223 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     224 [-]: FASTCALL2 52 R6 R13 L6; 
     225 [-]: MOVE R12 R6  ; var12 = var6
     226 [-]: GETIMPORT R11 66; var11 = 0x33BDD652[0x23D5322F]
     227 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6: 228 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
     229 [-]: JUMP L13     ; goto L13
L 7: 230 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     231 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     232 [-]: LOADN R8 0   ; var8 = 0
     233 [-]: SETTABLEKS R8 R7 K51; var8["mLoadOutType"] = var7
     234 [-]: NEWTABLE R7 0 3; var7 = {}
     235 [-]: DUPTABLE R8 19; 
     236 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     237 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Types"]
     238 [-]: GETTABLEKS R9 R10 K21; var9 = var10["TITLE"]
     239 [-]: SETTABLEKS R9 R8 K16; var9["Type"] = var8
     240 [-]: LOADK R9 K52 ; var9 = "/Lotus/Language/Menu/Loadout_Selection"
     241 [-]: SETTABLEKS R9 R8 K17; var9["NameTag"] = var8
     242 [-]: LOADB R9 1   ; var9 = true
     243 [-]: SETTABLEKS R9 R8 K18; var9["UseBookends"] = var8
     244 [-]: DUPTABLE R9 68; 
     245 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     246 [-]: GETTABLEKS R11 R12 K20; var11 = var12["Types"]
     247 [-]: GETTABLEKS R10 R11 K69; var10 = var11["BUTTON"]
     248 [-]: SETTABLEKS R10 R9 K16; var10["Type"] = var9
     249 [-]: LOADK R10 K70; var10 = "/Lotus/Language/PersonalQuarters/AFCustLoadoutSelect"
     250 [-]: SETTABLEKS R10 R9 K17; var10["NameTag"] = var9
     251 [-]: LOADK R10 K71; var10 = "LOADOUT"
     252 [-]: SETTABLEKS R10 R9 K26; var10["Tag"] = var9
     253 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     254 [-]: SETTABLEKS R10 R9 K67; var10["mOnReleasedCallback"] = var9
     255 [-]: DUPTABLE R10 55; 
     256 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     257 [-]: GETTABLEKS R12 R13 K20; var12 = var13["Types"]
     258 [-]: GETTABLEKS R11 R12 K56; var11 = var12["TOGGLE"]
     259 [-]: SETTABLEKS R11 R10 K16; var11["Type"] = var10
     260 [-]: LOADK R11 K57; var11 = "/Lotus/Language/Menu/ItemSelection_Equip"
     261 [-]: SETTABLEKS R11 R10 K17; var11["NameTag"] = var10
     262 [-]: LOADN R11 1  ; var11 = 1
     263 [-]: SETTABLEKS R11 R10 K53; var11["mDefaultValue"] = var10
     264 [-]: SETTABLEKS R4 R10 K42; var4["Enabled"] = var10
     265 [-]: NEWTABLE R11 0 3; var11 = {}
     266 [-]: DUPTABLE R12 60; 
     267 [-]: LOADK R13 K61; var13 = "/Lotus/Language/Menu/Cosmetics_None"
     268 [-]: SETTABLEKS R13 R12 K58; var13["Label"] = var12
     269 [-]: LOADN R13 0  ; var13 = 0
     270 [-]: SETTABLEKS R13 R12 K59; var13["Slot"] = var12
     271 [-]: DUPTABLE R13 60; 
     272 [-]: LOADK R14 K77; var14 = "/Lotus/Language/Menu/Loadout_Pistol"
     273 [-]: SETTABLEKS R14 R13 K58; var14["Label"] = var13
     274 [-]: LOADN R14 1  ; var14 = 1
     275 [-]: SETTABLEKS R14 R13 K59; var14["Slot"] = var13
     276 [-]: DUPTABLE R14 60; 
     277 [-]: LOADK R15 K78; var15 = "/Lotus/Language/Menu/Loadout_LongGun"
     278 [-]: SETTABLEKS R15 R14 K58; var15["Label"] = var14
     279 [-]: LOADN R15 2  ; var15 = 2
     280 [-]: SETTABLEKS R15 R14 K59; var15["Slot"] = var14
     281 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     282 [-]: SETTABLEKS R11 R10 K54; var11["mOptions"] = var10
     283 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     284 [-]: SETTABLEKS R11 R10 K47; var11["mValueChangedCallback"] = var10
     285 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
     286 [-]: LOADN R10 1  ; var10 = 1
     287 [-]: LENGTH R8 R7 ; var8 = #var7
     288 [-]: LOADN R9 1   ; var9 = 1
     289 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L 8: 290 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     291 [-]: FASTCALL2 52 R6 R13 L9; 
     292 [-]: MOVE R12 R6  ; var12 = var6
     293 [-]: GETIMPORT R11 66; var11 = 0x33BDD652[0x23D5322F]
     294 [-]: CALL R11 3 1 ; var11(var12, var13)
L 9: 295 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
     296 [-]: JUMP L13     ; goto L13
L10: 297 [-]: JUMPIFNOT R3 L13; goto L13 if not var3
     298 [-]: NEWTABLE R7 0 2; var7 = {}
     299 [-]: DUPTABLE R8 19; 
     300 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     301 [-]: GETTABLEKS R10 R11 K20; var10 = var11["Types"]
     302 [-]: GETTABLEKS R9 R10 K21; var9 = var10["TITLE"]
     303 [-]: SETTABLEKS R9 R8 K16; var9["Type"] = var8
     304 [-]: LOADK R9 K79 ; var9 = "/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"
     305 [-]: SETTABLEKS R9 R8 K17; var9["NameTag"] = var8
     306 [-]: LOADB R9 1   ; var9 = true
     307 [-]: SETTABLEKS R9 R8 K18; var9["UseBookends"] = var8
     308 [-]: DUPTABLE R9 81; 
     309 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     310 [-]: GETTABLEKS R11 R12 K20; var11 = var12["Types"]
     311 [-]: GETTABLEKS R10 R11 K29; var10 = var11["ITEM_SELECTION"]
     312 [-]: SETTABLEKS R10 R9 K16; var10["Type"] = var9
     313 [-]: LOADK R10 K79; var10 = "/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"
     314 [-]: SETTABLEKS R10 R9 K17; var10["NameTag"] = var9
     315 [-]: LOADK R10 K82; var10 = "AVATAR"
     316 [-]: SETTABLEKS R10 R9 K26; var10["Tag"] = var9
     317 [-]: GETIMPORT R12 31; var12 = 0x0032441C
     318 [-]: GETTABLEKS R11 R12 K32; var11 = var12["UITexture_SettingsIcons"]
     319 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     320 [-]: GETTABLEKS R13 R14 K33; var13 = var14["IconTypes"]
     321 [-]: GETTABLEKS R12 R13 K34; var12 = var13["OPEN_GRID"]
     322 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     323 [-]: SETTABLEKS R10 R9 K25; var10["DefaultIcon"] = var9
     324 [-]: LOADB R10 0  ; var10 = false
     325 [-]: SETTABLEKS R10 R9 K24; var10["mUseItemIcon"] = var9
     326 [-]: LOADB R10 0  ; var10 = false
     327 [-]: SETTABLEKS R10 R9 K23; var10["ShowInfoPopup"] = var9
     328 [-]: LOADB R10 1  ; var10 = true
     329 [-]: SETTABLEKS R10 R9 K80; var10["SkipConfirmUpdate"] = var9
     330 [-]: DUPTABLE R10 40; 
     331 [-]: LOADK R11 K83; var11 = "/Lotus/Language/PersonalQuarters/AFCustAvatarSelectionTitle"
     332 [-]: SETTABLEKS R11 R10 K36; var11["TopTitle"] = var10
     333 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     334 [-]: SETTABLEKS R11 R10 K37; var11["GetItemsFunction"] = var10
     335 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     336 [-]: SETTABLEKS R11 R10 K38; var11["OnItemSelectedFunction"] = var10
     337 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     338 [-]: SETTABLEKS R11 R10 K39; var11["OnSelectionDoneFunction"] = var10
     339 [-]: SETTABLEKS R10 R9 K27; var10["ItemSelectionData"] = var9
     340 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     341 [-]: LOADN R10 1  ; var10 = 1
     342 [-]: LENGTH R8 R7 ; var8 = #var7
     343 [-]: LOADN R9 1   ; var9 = 1
     344 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L11: 345 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     346 [-]: FASTCALL2 52 R6 R13 L12; 
     347 [-]: MOVE R12 R6  ; var12 = var6
     348 [-]: GETIMPORT R11 66; var11 = 0x33BDD652[0x23D5322F]
     349 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 350 [-]: FORNLOOP R8 L11; nforloop end - iterate + goto L11
L13: 351 [-]: GETIMPORT R7 85; var7 = 0xC8802016
     352 [-]: MOVE R8 R6   ; var8 = var6
     353 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     354 [-]: FORGPREP_INEXT R7 L33; 
L14: 355 [-]: GETTABLEKS R12 R11 K16; var12 = var11["Type"]
     356 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     357 [-]: GETTABLEKS R14 R15 K20; var14 = var15["Types"]
     358 [-]: GETTABLEKS R13 R14 K29; var13 = var14["ITEM_SELECTION"]
     359 [-]: JUMPIFNOTEQ R12 R13 L25; goto L25 if var12 ~= var235605020
     360 [-]: GETTABLEKS R12 R11 K27; var12 = var11["ItemSelectionData"]
     361 [-]: LOADNIL R13  ; var13 = nil
     362 [-]: SETTABLEKS R13 R12 K86; var13["CurrSelection"] = var12
     363 [-]: GETTABLEKS R12 R11 K27; var12 = var11["ItemSelectionData"]
     364 [-]: LOADNIL R13  ; var13 = nil
     365 [-]: SETTABLEKS R13 R12 K87; var13["TempSelection"] = var12
     366 [-]: GETTABLEKS R12 R11 K26; var12 = var11["Tag"]
     367 [-]: JUMPXEQKS R12 K35 L22 NOT; 
     368 [-]: LOADNIL R12  ; var12 = nil
     369 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     370 [-]: JUMPIFNOT R13 L15; goto L15 if not var13
     371 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     372 [-]: CALL R13 1 2 ; var13 = var13()
     373 [-]: LENGTH R14 R13; var14 = #var13
     374 [-]: JUMPXEQKN R14 K88 L20 NOT; 
     375 [-]: GETTABLEN R15 R13 2; var15 = var13[2]
     376 [-]: GETTABLEKS R14 R15 K89; var14 = var15["Owned"]
     377 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     378 [-]: GETIMPORT R14 91; var14 = 0xB009BBC6
     379 [-]: GETTABLEN R16 R13 2; var16 = var13[2]
     380 [-]: GETTABLEKS R15 R16 K92; var15 = var16["StoreItem"]
     381 [-]: NAMECALL R15 R15 K93; var16 = var15; var15 = var15[0xF278F8A1]
     382 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     383 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     384 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     385 [-]: NAMECALL R16 R14 K94; var17 = var14; var16 = var14[0x7CBA2CE5]
     386 [-]: CALL R16 2 2 ; var16 = var16(var17)
     387 [-]: SETTABLEKS R16 R15 K95; var16["mAnim"] = var15
     388 [-]: GETTABLEN R15 R13 2; var15 = var13[2]
     389 [-]: GETTABLEKS R12 R15 K92; var12 = var15["StoreItem"]
     390 [-]: JUMP L20     ; goto L20
L15: 391 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     392 [-]: GETTABLEKS R14 R15 K95; var14 = var15["mAnim"]
     393 [-]: FASTCALL1 62 R14 L16; 
     394 [-]: GETIMPORT R13 97; var13 = 0x7B998233
     395 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 396 [-]: JUMPIF R13 L20; goto L20 if var13
     397 [-]: GETUPVAL R14 20; var14 = upvalues[20]
     398 [-]: FASTCALL1 62 R14 L17; 
     399 [-]: GETIMPORT R13 97; var13 = 0x7B998233
     400 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 401 [-]: JUMPIF R13 L20; goto L20 if var13
     402 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     403 [-]: GETUPVAL R15 21; var15 = upvalues[21]
     404 [-]: NAMECALL R13 R13 K98; var14 = var13; var13 = var13[0xE9CBFFA8]
     405 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     406 [-]: GETIMPORT R14 100; var14 = 0xCFC01047
     407 [-]: MOVE R15 R13 ; var15 = var13
     408 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     409 [-]: FORGPREP_NEXT R14 L19; 
L18: 410 [-]: GETIMPORT R19 91; var19 = 0xB009BBC6
     411 [-]: NAMECALL R20 R18 K93; var21 = var18; var20 = var18[0xF278F8A1]
     412 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     413 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     414 [-]: NAMECALL R20 R19 K94; var21 = var19; var20 = var19[0x7CBA2CE5]
     415 [-]: CALL R20 2 2 ; var20 = var20(var21)
     416 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     417 [-]: GETTABLEKS R21 R22 K95; var21 = var22["mAnim"]
     418 [-]: JUMPIFNOTEQ R20 R21 L19; goto L19 if var20 ~= var1182742
     419 [-]: MOVE R12 R18 ; var12 = var18
     420 [-]: JUMP L20     ; goto L20
L19: 421 [-]: FORGLOOP R14 L18 2; 
L20: 422 [-]: FASTCALL1 62 R12 L21; 
     423 [-]: MOVE R14 R12 ; var14 = var12
     424 [-]: GETIMPORT R13 97; var13 = 0x7B998233
     425 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 426 [-]: JUMPIF R13 L32; goto L32 if var13
     427 [-]: GETTABLEKS R13 R11 K27; var13 = var11["ItemSelectionData"]
     428 [-]: SETTABLEKS R12 R13 K86; var12["CurrSelection"] = var13
     429 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     430 [-]: NAMECALL R14 R12 K93; var15 = var12; var14 = var12[0xF278F8A1]
     431 [-]: CALL R14 2 2 ; var14 = var14(var15)
     432 [-]: SETTABLEKS R14 R13 K101; var14["PoseItem"] = var13
     433 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     434 [-]: GETIMPORT R14 104; var14 = 0xBD496AA1[0x42645DA3]
     435 [-]: NEWTABLE R15 0 1; var15 = {}
     436 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     437 [-]: GETTABLEKS R16 R17 K95; var16 = var17["mAnim"]
     438 [-]: NAMECALL R16 R16 K105; var17 = var16; var16 = var16[0xED4E0128]
     439 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     440 [-]: SETLIST R15 R16 -1 [1]; 
     441 [-]: CALL R14 2 2 ; var14 = var14(var15)
     442 [-]: SETTABLEKS R14 R13 K106; var14["Loader"] = var13
     443 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     444 [-]: LOADB R14 1  ; var14 = true
     445 [-]: SETTABLEKS R14 R13 K107; var14["IsLoading"] = var13
     446 [-]: JUMP L32     ; goto L32
L22: 447 [-]: GETTABLEKS R12 R11 K26; var12 = var11["Tag"]
     448 [-]: JUMPXEQKS R12 K82 L32 NOT; 
     449 [-]: GETTABLEKS R12 R11 K27; var12 = var11["ItemSelectionData"]
     450 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     451 [-]: GETTABLEKS R13 R14 K108; var13 = var14["mAvatarType"]
     452 [-]: SETTABLEKS R13 R12 K86; var13["CurrSelection"] = var12
     453 [-]: GETTABLEKS R14 R11 K27; var14 = var11["ItemSelectionData"]
     454 [-]: GETTABLEKS R13 R14 K86; var13 = var14["CurrSelection"]
     455 [-]: FASTCALL1 62 R13 L23; 
     456 [-]: GETIMPORT R12 97; var12 = 0x7B998233
     457 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 458 [-]: JUMPIF R12 L32; goto L32 if var12
     459 [-]: GETIMPORT R12 110; var12 = 0xA27A9428
     460 [-]: GETTABLEKS R15 R11 K27; var15 = var11["ItemSelectionData"]
     461 [-]: GETTABLEKS R14 R15 K86; var14 = var15["CurrSelection"]
     462 [-]: NAMECALL R12 R12 K111; var13 = var12; var12 = var12[0x82D6B899]
     463 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     464 [-]: FASTCALL1 62 R12 L24; 
     465 [-]: MOVE R14 R12 ; var14 = var12
     466 [-]: GETIMPORT R13 97; var13 = 0x7B998233
     467 [-]: CALL R13 2 2 ; var13 = var13(var14)
L24: 468 [-]: JUMPIF R13 L32; goto L32 if var13
     469 [-]: GETTABLEKS R13 R11 K27; var13 = var11["ItemSelectionData"]
     470 [-]: GETIMPORT R14 113; var14 = 0xAE91E43B
     471 [-]: GETTABLEKS R16 R12 K114; var16 = var12["locName"]
     472 [-]: NAMECALL R16 R16 K115; var17 = var16; var16 = var16[0x6D604BA7]
     473 [-]: CALL R16 2 2 ; var16 = var16(var17)
     474 [-]: LOADB R17 0  ; var17 = false
     475 [-]: NAMECALL R14 R14 K116; var15 = var14; var14 = var14[0x42B04007]
     476 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     477 [-]: SETTABLEKS R14 R13 K117; var14["CustomName"] = var13
     478 [-]: JUMP L32     ; goto L32
L25: 479 [-]: GETTABLEKS R12 R11 K16; var12 = var11["Type"]
     480 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     481 [-]: GETTABLEKS R14 R15 K20; var14 = var15["Types"]
     482 [-]: GETTABLEKS R13 R14 K49; var13 = var14["VALUE_SELECTOR"]
     483 [-]: JUMPIFNOTEQ R12 R13 L27; goto L27 if var12 ~= var396807
     484 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     485 [-]: GETTABLEKS R13 R14 K95; var13 = var14["mAnim"]
     486 [-]: FASTCALL1 62 R13 L26; 
     487 [-]: GETIMPORT R12 97; var12 = 0x7B998233
     488 [-]: CALL R12 2 2 ; var12 = var12(var13)
L26: 489 [-]: JUMPIFNOT R12 L32; goto L32 if not var12
     490 [-]: LOADB R12 1  ; var12 = true
     491 [-]: SETTABLEKS R12 R11 K43; var12["Initialized"] = var11
     492 [-]: LOADB R12 0  ; var12 = false
     493 [-]: SETTABLEKS R12 R11 K45; var12["Pending"] = var11
     494 [-]: JUMP L32     ; goto L32
L27: 495 [-]: GETTABLEKS R12 R11 K16; var12 = var11["Type"]
     496 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     497 [-]: GETTABLEKS R14 R15 K20; var14 = var15["Types"]
     498 [-]: GETTABLEKS R13 R14 K56; var13 = var14["TOGGLE"]
     499 [-]: JUMPIFNOTEQ R12 R13 L32; goto L32 if var12 ~= var396551
     500 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     501 [-]: GETTABLEKS R12 R13 K118; var12 = var13["mEquippedWeapon"]
     502 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     503 [-]: GETTABLEKS R13 R14 K51; var13 = var14["mLoadOutType"]
     504 [-]: LOADN R14 2  ; var14 = 2
     505 [-]: JUMPIFNOTEQ R13 R14 L29; goto L29 if var13 ~= var396807
     506 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     507 [-]: GETTABLEKS R13 R14 K118; var13 = var14["mEquippedWeapon"]
     508 [-]: LOADN R14 2  ; var14 = 2
     509 [-]: JUMPIFNOTEQ R13 R14 L28; goto L28 if var13 ~= var68679
     510 [-]: LOADN R12 1  ; var12 = 1
L28: 511 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     512 [-]: GETTABLEKS R13 R14 K118; var13 = var14["mEquippedWeapon"]
     513 [-]: LOADN R14 3  ; var14 = 3
     514 [-]: JUMPIFNOTEQ R13 R14 L31; goto L31 if var13 ~= var134215
     515 [-]: LOADN R12 2  ; var12 = 2
     516 [-]: JUMP L31     ; goto L31
L29: 517 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     518 [-]: GETTABLEKS R13 R14 K51; var13 = var14["mLoadOutType"]
     519 [-]: LOADN R14 8  ; var14 = 8
     520 [-]: JUMPIFNOTEQ R13 R14 L31; goto L31 if var13 ~= var396807
     521 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     522 [-]: GETTABLEKS R13 R14 K118; var13 = var14["mEquippedWeapon"]
     523 [-]: LOADN R14 4  ; var14 = 4
     524 [-]: JUMPIFNOTEQ R13 R14 L30; goto L30 if var13 ~= var68679
     525 [-]: LOADN R12 1  ; var12 = 1
     526 [-]: JUMP L31     ; goto L31
L30: 527 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     528 [-]: GETTABLEKS R13 R14 K118; var13 = var14["mEquippedWeapon"]
     529 [-]: LOADN R14 5  ; var14 = 5
     530 [-]: JUMPIFNOTEQ R13 R14 L31; goto L31 if var13 ~= var134215
     531 [-]: LOADN R12 2  ; var12 = 2
L31: 532 [-]: ADDK R13 R12 K119; var13 = var12 + 1
     533 [-]: SETTABLEKS R13 R11 K53; var13["mDefaultValue"] = var11
L32: 534 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     535 [-]: GETTABLEKS R12 R13 K0; var12 = var13["CustomizationList"]
     536 [-]: MOVE R14 R11 ; var14 = var11
     537 [-]: LOADB R15 1  ; var15 = true
     538 [-]: NAMECALL R12 R12 K120; var13 = var12; var12 = var12[0xBAD4316F]
     539 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L33: 540 [-]: FORGLOOP R7 L14 2 [inext]; 
     541 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     542 [-]: GETTABLEKS R7 R8 K0; var7 = var8["CustomizationList"]
     543 [-]: NAMECALL R7 R7 K121; var8 = var7; var7 = var7[0x71E9AC81]
     544 [-]: CALL R7 2 1  ; var7(var8)
     545 [-]: GETIMPORT R7 124; var7 = 0x34291F5C[0x1467D5F4]
     546 [-]: CALL R7 1 2  ; var7 = var7()
     547 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     548 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     549 [-]: GETTABLEKS R7 R8 K0; var7 = var8["CustomizationList"]
     550 [-]: LOADN R9 2   ; var9 = 2
     551 [-]: NAMECALL R7 R7 K125; var8 = var7; var7 = var7[0x1E63AC7A]
     552 [-]: CALL R7 3 1  ; var7(var8, var9)
L34: 553 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     554 [-]: GETTABLEKS R7 R8 K126; var7 = var8["StateChangedCallBack"]
     555 [-]: CALL R7 1 1  ; var7()
     556 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 766
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETIMPORT R3 2; var3 = _T["PlayerScans"]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L1; nforprep start - [escape at L1] -- var0 = iterator
L 0:   5 [-]: GETIMPORT R4 2; var4 = _T["PlayerScans"]
       6 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
       7 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       8 [-]: GETTABLEKS R5 R3 K3; var5 = var3["type"]
       9 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0xED4E0128]
      10 [-]: CALL R5 2 2  ; var5 = var5(var6)
      11 [-]: GETTABLEKS R6 R3 K5; var6 = var3["scans"]
      12 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      13 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 773
; #Upvalues:       19
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2; var0 = _T["BackgroundMovie"]
       1 [-]: LOADK R2 K3  ; var2 = "ShowBlockingMessage"
       2 [-]: LOADK R3 K4  ; var3 = "0"
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xE4162EED]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K8  ; var2 = "AreaPicker"
       7 [-]: LOADN R3 10  ; var3 = 10
       8 [-]: LOADN R4 100 ; var4 = 100
       9 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x67BC869F]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      11 [-]: GETIMPORT R0 11; var0 = 0x76EA806B
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x3F3AE64C]
      14 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      15 [-]: FASTCALL1 62 R0 L0; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  19 [-]: JUMPIF R1 L1 ; goto L1 if var1
      20 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x80563238]
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
      22 [-]: SETUPVAL R1 0; upvalues[1] = var0
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x25A6E75E]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 1:  27 [-]: GETIMPORT R2 18; var2 = _T["ShowBackground"]
      28 [-]: FASTCALL1 62 R2 L2; 
      29 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      30 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  31 [-]: JUMPIF R1 L3 ; goto L3 if var1
      32 [-]: DUPTABLE R1 22; 
      33 [-]: LOADN R2 0   ; var2 = 0
      34 [-]: SETTABLEKS R2 R1 K19; var2["Center"] = var1
      35 [-]: LOADK R2 K23 ; var2 = 0.25
      36 [-]: SETTABLEKS R2 R1 K20; var2["Size"] = var1
      37 [-]: LOADK R2 K24 ; var2 = 0.5
      38 [-]: SETTABLEKS R2 R1 K21; var2["FadeSize"] = var1
      39 [-]: GETIMPORT R2 18; var2 = _T["ShowBackground"]
      40 [-]: LOADK R3 K23 ; var3 = 0.25
      41 [-]: LOADNIL R4   ; var4 = nil
      42 [-]: LOADNIL R5   ; var5 = nil
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  45 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETIMPORT R1 26; var1 = 0xBE190284
      49 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xA1C390FE]
      50 [-]: CALL R1 2 2  ; var1 = var1(var2)
      51 [-]: SETUPVAL R1 3; upvalues[1] = var3
      52 [-]: GETIMPORT R1 29; var1 = _T["PlacingCustomizableDeco"]
      53 [-]: SETUPVAL R1 4; upvalues[1] = var4
      54 [-]: GETIMPORT R1 31; var1 = _T["ActionFigureDeco"]
      55 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      56 [-]: NAMECALL R1 R1 K32; var2 = var1; var1 = var1[0xF2DEAF69]
      57 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      58 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      59 [-]: GETTABLEKS R2 R3 K33; var2 = var3[0x06D055F9]
      60 [-]: MOVE R3 R1   ; var3 = var1
      61 [-]: LOADK R4 K34 ; var4 = "/Lotus/Language/PersonalQuarters/AFEnemyFigureHint"
      62 [-]: LOADK R5 K35 ; var5 = ""
      63 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      64 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
      65 [-]: LOADK R5 K36 ; var5 = "Hint.text"
      66 [-]: MOVE R6 R2   ; var6 = var2
      67 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0x20B98DB3]
      68 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      69 [-]: LOADB R3 0   ; var3 = false
      70 [-]: SETUPVAL R3 7; upvalues[3] = var7
      71 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      72 [-]: GETIMPORT R4 39; var4 = _T["PlayerScans"]
      73 [-]: FASTCALL1 62 R4 L4; 
      74 [-]: GETIMPORT R3 14; var3 = 0x7B998233
      75 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  76 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      77 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0x537AC148]
      78 [-]: CALL R3 2 2  ; var3 = var3(var4)
      79 [-]: GETIMPORT R4 41; var4 = _T
      80 [-]: GETTABLEKS R5 R3 K42; var5 = var3["mScans"]
      81 [-]: SETTABLEKS R5 R4 K38; var5["PlayerScans"] = var4
L 5:  82 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      83 [-]: CALL R3 1 1  ; var3()
L 6:  84 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      85 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0x8664C443]
      86 [-]: CALL R3 1 1  ; var3()
      87 [-]: GETIMPORT R3 45; var3 = _T["ActionFigureLoadOutLoader"]
      88 [-]: NAMECALL R3 R3 K46; var4 = var3; var3 = var3[0x542BCB3A]
      89 [-]: CALL R3 2 1  ; var3(var4)
      90 [-]: GETIMPORT R3 45; var3 = _T["ActionFigureLoadOutLoader"]
      91 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x1198B26C]
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: SETUPVAL R3 10; upvalues[3] = var10
      94 [-]: GETIMPORT R3 45; var3 = _T["ActionFigureLoadOutLoader"]
      95 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x2184A3DC]
      96 [-]: CALL R3 2 2  ; var3 = var3(var4)
      97 [-]: SETUPVAL R3 11; upvalues[3] = var11
      98 [-]: GETIMPORT R3 31; var3 = _T["ActionFigureDeco"]
      99 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0xF5B90B23]
     100 [-]: CALL R3 2 2  ; var3 = var3(var4)
     101 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x8F89D633]
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: SETUPVAL R3 12; upvalues[3] = var12
     104 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     105 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x8F89D633]
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: SETUPVAL R3 13; upvalues[3] = var13
     108 [-]: GETUPVAL R3 14; var3 = upvalues[14]
     109 [-]: CALL R3 1 1  ; var3()
     110 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     111 [-]: CALL R3 1 1  ; var3()
     112 [-]: GETIMPORT R3 31; var3 = _T["ActionFigureDeco"]
     113 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     114 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0xF2DEAF69]
     115 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     116 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
     117 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     118 [-]: CALL R3 1 1  ; var3()
L 7: 119 [-]: LOADB R3 1   ; var3 = true
     120 [-]: SETUPVAL R3 18; upvalues[3] = var18
     121 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 829
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBCFB64AB]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R3 K5  ; var3 = "Hide"
      10 [-]: LOADK R4 K6  ; var4 = ""
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: GETIMPORT R2 10; var2 = _T["SetSquadOverlayTitle"]
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: GETIMPORT R1 10; var1 = _T["SetSquadOverlayTitle"]
      19 [-]: GETIMPORT R2 12; var2 = 0xAE91E43B
      20 [-]: LOADK R4 K13 ; var4 = "/Lotus/Language/PersonalQuarters/AFTitle"
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x42B04007]
      23 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
      24 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  25 [-]: GETIMPORT R1 16; var1 = _T["ActionFigureLoadOutLoader"]
      26 [-]: JUMPXEQKNIL R1 L4 NOT; 
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: CALL R1 1 1  ; var1()
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETIMPORT R1 12; var1 = 0xAE91E43B
      31 [-]: LOADK R3 K17 ; var3 = "AreaPicker"
      32 [-]: LOADN R4 10  ; var4 = 10
      33 [-]: LOADN R5 0   ; var5 = 0
      34 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x67BC869F]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETIMPORT R1 20; var1 = _T["BackgroundMovie"]
      37 [-]: LOADK R3 K21 ; var3 = "ShowBlockingMessage"
      38 [-]: LOADK R4 K22 ; var4 = "1"
      39 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xE4162EED]
      40 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: JUMPIF R1 L1 ; goto L1 if var1
       4 [-]: GETIMPORT R1 4; var1 = _T["ActionFigureLoadOutLoader"]
       5 [-]: JUMPXEQKNIL R1 L0 NOT; 
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R1 1 1  ; var1()
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      11 [-]: MOVE R3 R0   ; var3 = var0
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8A8C8D5A]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIF R1 L3 ; goto L3 if var1
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      21 [-]: MOVE R3 R0   ; var3 = var0
      22 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xFAA69527]
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETTABLEKS R1 R2 K12; var1 = var2["IsLoading"]
      26 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      27 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      28 [-]: GETTABLEKS R2 R3 K13; var2 = var3["Loader"]
      29 [-]: FASTCALL1 62 R2 L4; 
      30 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      31 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  32 [-]: JUMPIF R1 L11; goto L11 if var1
      33 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      34 [-]: GETTABLEKS R1 R2 K13; var1 = var2["Loader"]
      35 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xD2D3875A]
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
      37 [-]: JUMPIFNOT R1 L11; goto L11 if not var1
      38 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: SETTABLEKS R2 R1 K12; var2["IsLoading"] = var1
      41 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      42 [-]: GETIMPORT R2 16; var2 = 0xB009BBC6
      43 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      44 [-]: GETTABLEKS R3 R4 K17; var3 = var4["mAnim"]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: SETTABLEKS R2 R1 K18; var2["Anim"] = var1
      47 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: SETTABLEKS R2 R1 K19; var2["Timer"] = var1
      50 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      51 [-]: LOADN R2 -1  ; var2 = -1
      52 [-]: SETTABLEKS R2 R1 K20; var2["CurrIndex"] = var1
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: GETTABLEKS R1 R2 K21; var1 = var2["mState"]
      55 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      56 [-]: GETTABLEKS R3 R4 K22; var3 = var4["State"]
      57 [-]: GETTABLEKS R2 R3 K23; var2 = var3["ITEM_SELECTION"]
      58 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var262407
      59 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      60 [-]: LOADB R2 1   ; var2 = true
      61 [-]: SETTABLEKS R2 R1 K24; var2["InPreview"] = var1
      62 [-]: JUMP L11     ; goto L11
L 5:  63 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      64 [-]: GETTABLEKS R1 R2 K18; var1 = var2["Anim"]
      65 [-]: SETUPVAL R1 6; upvalues[1] = var6
      66 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      67 [-]: GETTABLEKS R1 R2 K10; var1 = var2["CustomizationList"]
      68 [-]: LOADN R3 3   ; var3 = 3
      69 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x5465F8F3]
      70 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      71 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      72 [-]: FASTCALL1 62 R3 L6; 
      73 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  75 [-]: JUMPIF R2 L10; goto L10 if var2
      76 [-]: FASTCALL1 62 R1 L7; 
      77 [-]: MOVE R3 R1   ; var3 = var1
      78 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  80 [-]: JUMPIF R2 L10; goto L10 if var2
      81 [-]: GETTABLEKS R2 R1 K26; var2 = var1["Pending"]
      82 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      83 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      84 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x03A4D55E]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: SUBK R2 R3 K27; var2 = var3 - 1
      87 [-]: GETTABLEKS R4 R1 K29; var4 = var1["mButton"]
      88 [-]: GETTABLEKS R3 R4 K30; var3 = var4["mSlider"]
      89 [-]: SETTABLEKS R2 R3 K31; var2["mMaxValue"] = var3
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: SETTABLEKS R4 R1 K32; var4["Enabled"] = var1
      92 [-]: LOADB R4 0   ; var4 = false
      93 [-]: SETTABLEKS R4 R1 K26; var4["Pending"] = var1
      94 [-]: GETTABLEKS R4 R1 K33; var4 = var1["Initialized"]
      95 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      96 [-]: LOADN R4 0   ; var4 = 0
      97 [-]: SETTABLEKS R4 R1 K34; var4["mLabel"] = var1
      98 [-]: JUMP L10     ; goto L10
L 8:  99 [-]: GETIMPORT R5 36; var5 = _T["ActionFigureDeco"]
     100 [-]: FASTCALL1 62 R5 L9; 
     101 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9: 103 [-]: JUMPIF R4 L10; goto L10 if var4
     104 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     105 [-]: GETTABLEKS R4 R5 K37; var4 = var5["mAnimPose"]
     106 [-]: SETTABLEKS R4 R1 K34; var4["mLabel"] = var1
     107 [-]: LOADB R4 1   ; var4 = true
     108 [-]: SETTABLEKS R4 R1 K33; var4["Initialized"] = var1
     109 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     110 [-]: GETTABLEKS R5 R6 K10; var5 = var6["CustomizationList"]
     111 [-]: GETTABLEKS R4 R5 K38; var4 = var5["mElementDrawCallback"]
     112 [-]: MOVE R5 R1   ; var5 = var1
     113 [-]: CALL R4 2 1  ; var4(var5)
L10: 114 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     115 [-]: MOVE R3 R1   ; var3 = var1
     116 [-]: CALL R2 2 1  ; var2(var3)
L11: 117 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     118 [-]: GETTABLEKS R1 R2 K24; var1 = var2["InPreview"]
     119 [-]: JUMPIFNOT R1 L14; goto L14 if not var1
     120 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     121 [-]: GETTABLEKS R2 R3 K18; var2 = var3["Anim"]
     122 [-]: FASTCALL1 62 R2 L12; 
     123 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     124 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12: 125 [-]: JUMPIF R1 L14; goto L14 if var1
     126 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     127 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     128 [-]: GETTABLEKS R3 R4 K19; var3 = var4["Timer"]
     129 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
     130 [-]: SETTABLEKS R2 R1 K19; var2["Timer"] = var1
     131 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     132 [-]: GETTABLEKS R1 R2 K19; var1 = var2["Timer"]
     133 [-]: LOADN R2 0   ; var2 = 0
     134 [-]: JUMPIFNOTLE R1 R2 L14; goto L14 if var1 > var262663
     135 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     136 [-]: GETTABLEKS R1 R2 K18; var1 = var2["Anim"]
     137 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x03A4D55E]
     138 [-]: CALL R1 2 2  ; var1 = var1(var2)
     139 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     140 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     141 [-]: GETTABLEKS R4 R5 K20; var4 = var5["CurrIndex"]
     142 [-]: ADDK R3 R4 K27; var3 = var4 + 1
     143 [-]: SETTABLEKS R3 R2 K20; var3["CurrIndex"] = var2
     144 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     145 [-]: GETTABLEKS R2 R3 K20; var2 = var3["CurrIndex"]
     146 [-]: JUMPIFNOTLE R1 R2 L13; goto L13 if var1 > var262663
     147 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     148 [-]: LOADN R3 0   ; var3 = 0
     149 [-]: SETTABLEKS R3 R2 K20; var3["CurrIndex"] = var2
L13: 150 [-]: GETIMPORT R2 36; var2 = _T["ActionFigureDeco"]
     151 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     152 [-]: GETTABLEKS R4 R5 K18; var4 = var5["Anim"]
     153 [-]: LOADB R5 0   ; var5 = false
     154 [-]: LOADB R6 0   ; var6 = false
     155 [-]: LOADN R7 0   ; var7 = 0
     156 [-]: GETIMPORT R8 40; var8 = 0x0469F296
     157 [-]: CALL R8 1 2  ; var8 = var8()
     158 [-]: LOADN R9 0   ; var9 = 0
     159 [-]: LOADB R10 0  ; var10 = false
     160 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     161 [-]: GETTABLEKS R11 R12 K20; var11 = var12["CurrIndex"]
     162 [-]: NAMECALL R2 R2 K41; var3 = var2; var2 = var2[0x5D985C7E]
     163 [-]: CALL R2 10 1 ; var2(var3, var4, var5, var6, var7, var8, var9, var10, var11)
     164 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     165 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     166 [-]: GETTABLEKS R3 R4 K42; var3 = var4["SwapTime"]
     167 [-]: SETTABLEKS R3 R2 K19; var3["Timer"] = var2
L14: 168 [-]: GETIMPORT R2 4; var2 = _T["ActionFigureLoadOutLoader"]
     169 [-]: FASTCALL1 62 R2 L15; 
     170 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     171 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 172 [-]: JUMPIF R1 L17; goto L17 if var1
     173 [-]: GETIMPORT R1 4; var1 = _T["ActionFigureLoadOutLoader"]
     174 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x1198B26C]
     175 [-]: CALL R1 2 2  ; var1 = var1(var2)
     176 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     177 [-]: JUMPIFEQ R1 R2 L16; goto L16 if var1 == var524554
     178 [-]: SETUPVAL R1 8; upvalues[1] = var8
     179 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     180 [-]: CALL R2 1 1  ; var2()
L16: 181 [-]: GETIMPORT R2 4; var2 = _T["ActionFigureLoadOutLoader"]
     182 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x2184A3DC]
     183 [-]: CALL R2 2 2  ; var2 = var2(var3)
     184 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     185 [-]: JUMPIFEQ R2 R3 L17; goto L17 if var2 == var655882
     186 [-]: SETUPVAL R2 10; upvalues[2] = var10
     187 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     188 [-]: NOT R3 R4    ; var3 = not var4
     189 [-]: SETUPVAL R3 11; upvalues[3] = var11
L17: 190 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 927
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: RETURN R0 1  ; 
L 0:   6 [-]: RETURN R0 0  ; 



