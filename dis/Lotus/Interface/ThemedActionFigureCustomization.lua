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
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: FASTCALL1 64 R3 L1; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
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
      15 [-]: FASTCALL1 64 R1 L2; 
      16 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  18 [-]: JUMPIF R0 L7 ; goto L7 if var0
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETTABLEKS R0 R1 K10; var0 = var1["mAnim"]
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: GETTABLEKS R1 R2 K10; var1 = var2["mAnim"]
      23 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65852
      24 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      25 [-]: GETTABLEKS R0 R1 K11; var0 = var1["mAnimPose"]
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: GETTABLEKS R1 R2 K11; var1 = var2["mAnimPose"]
      28 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65852
      29 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      30 [-]: GETTABLEKS R0 R1 K12; var0 = var1["mEquippedWeapon"]
      31 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      32 [-]: GETTABLEKS R1 R2 K12; var1 = var2["mEquippedWeapon"]
      33 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65852
      34 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      35 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mAvatarType"]
      36 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      37 [-]: GETTABLEKS R1 R2 K13; var1 = var2["mAvatarType"]
      38 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var66108
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: GETTABLEKS R1 R2 K14; var1 = var2["mLoadOutPreset"]
      41 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mItemId"]
      42 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      43 [-]: GETTABLEKS R2 R3 K14; var2 = var3["mLoadOutPreset"]
      44 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mItemId"]
      45 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var66108
      46 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      47 [-]: GETTABLEKS R1 R2 K16; var1 = var2["mVehiclePreset"]
      48 [-]: GETTABLEKS R0 R1 K15; var0 = var1["mItemId"]
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: GETTABLEKS R2 R3 K16; var2 = var3["mVehiclePreset"]
      51 [-]: GETTABLEKS R1 R2 K15; var1 = var2["mItemId"]
      52 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var65852
      53 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      54 [-]: GETTABLEKS R0 R1 K17; var0 = var1["mLoadOutType"]
      55 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      56 [-]: GETTABLEKS R1 R2 K17; var1 = var2["mLoadOutType"]
      57 [-]: JUMPIFEQ R0 R1 L6; goto L6 if var0 == var589857
L 3:  58 [-]: GETIMPORT R0 9; var0 = _T["ActionFigureDeco"]
      59 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x0682D093]
      60 [-]: CALL R0 2 2  ; var0 = var0(var1)
      61 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      62 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x93219F62]
      63 [-]: MOVE R3 R0   ; var3 = var0
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
      65 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      66 [-]: GETTABLEKS R3 R4 K20; var3 = var4["DECO_AREA_APARTMENT"]
      67 [-]: JUMPIFEQ R2 R3 L4; goto L4 if var2 == var16777478
      68 [-]: LOADB R1 0 +1; var1 = false
L 4:  69 [-]: LOADB R1 1   ; var1 = true
L 5:  70 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      71 [-]: GETIMPORT R4 9; var4 = _T["ActionFigureDeco"]
      72 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xF537CFC7]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: MOVE R5 R0   ; var5 = var0
      75 [-]: MOVE R6 R1   ; var6 = var1
      76 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      77 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      78 [-]: GETTABLEKS R8 R9 K22; var8 = var9["PoseItem"]
      79 [-]: LOADK R9 K23 ; var9 = "OnInfoSaved"
      80 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xF90CD294]
      81 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      82 [-]: RETURN R0 0  ; 
L 6:  83 [-]: GETIMPORT R0 9; var0 = _T["ActionFigureDeco"]
      84 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      85 [-]: LOADB R3 1   ; var3 = true
      86 [-]: NAMECALL R0 R0 K25; var1 = var0; var0 = var0[0xEF977697]
      87 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 7:  88 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      89 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x32302B4A]
      90 [-]: CALL R0 2 1  ; var0(var1)
      91 [-]: RETURN R0 0  ; 


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
       2 [-]: FASTCALL1 64 R2 L0; 
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
      25 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var786759
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
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: FASTCALL1 64 R1 L1; 
       9 [-]: MOVE R3 R1   ; var3 = var1
      10 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIF R2 L3 ; goto L3 if var2
      13 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x59E42E1B]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xC348FCEB]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 64 R2 L2; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x9BA7909F
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xBCFB64AB]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  13 [-]: JUMPIF R1 L2 ; goto L2 if var1
      14 [-]: LOADK R3 K5  ; var3 = "Show"
      15 [-]: LOADK R4 K6  ; var4 = ""
      16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      17 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  18 [-]: GETIMPORT R1 10; var1 = _T["ClearSquadOverlayTitle"]
      19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  22 [-]: JUMPIF R0 L4 ; goto L4 if var0
      23 [-]: GETIMPORT R0 10; var0 = _T["ClearSquadOverlayTitle"]
      24 [-]: CALL R0 1 1  ; var0()
L 4:  25 [-]: GETIMPORT R1 12; var1 = _T["HideBackground"]
      26 [-]: FASTCALL1 64 R1 L5; 
      27 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  29 [-]: JUMPIF R0 L6 ; goto L6 if var0
      30 [-]: GETIMPORT R0 12; var0 = _T["HideBackground"]
      31 [-]: CALL R0 1 1  ; var0()
L 6:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: FASTCALL1 64 R1 L7; 
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
      11 [-]: FASTCALL1 64 R2 L1; 
      12 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L11; goto L11 if var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: FASTCALL1 64 R2 L2; 
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
      32 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      33 [-]: FASTCALL 64 L4; 
      34 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      35 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
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
      53 [-]: JUMPIFNOTEQ R15 R16 L7; goto L7 if var15 ~= var67846
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
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: FASTCALL1 64 R0 L1; 
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
       6 [-]: FASTCALL1 64 R1 L0; 
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

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L6 ; goto L6 if var1
       5 [-]: GETIMPORT R2 4; var2 = _T["ActionFigureDeco"]
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L6 ; goto L6 if var1
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIF R1 L5 ; goto L5 if var1
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x06D055F9]
      17 [-]: GETTABLEKS R3 R0 K6; var3 = var0["mLabel"]
      18 [-]: FASTCALL1 64 R3 L3; 
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
       1 [-]: FASTCALL1 64 R1 L0; 
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
      35 [-]: FASTCALL1 64 R6 L4; 
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
      53 [-]: JUMPIFLT R7 R9 L6; goto L6 if var7 < var16779270
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
      10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L4 ; goto L4 if var3
      15 [-]: FASTCALL1 64 R1 L3; 
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
      28 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var66364
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
       3 [-]: FASTCALL1 64 R3 L0; 
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
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mLoadOutPreset"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mItemId"]
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x262A8B80]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NOT R0 R1    ; var0 = not var1
       6 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       7 [-]: GETUPVAL R0 1; var0 = upvalues[1]
L 0:   8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2["CustomizationList"]
      10 [-]: NEWCLOSURE R3 P0; 
      11 [-]: CAPTURE UPVAL U3; 
      12 [-]: CAPTURE VAL R0; 
      13 [-]: CAPTURE UPVAL U2; 
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xEA061E98]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 348
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: GETIMPORT R1 3; var1 = _T["ActionFigureLoadOutLoader"]["mCurrentLoadOutId"]
       2 [-]: JUMPXEQKS R1 K4 L0; 
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
L 0:   4 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       5 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mVehiclePreset"]
       6 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mItemId"]
       7 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x56C01834]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: AND R1 R2 R0 ; var1[2] = var0
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: GETTABLEKS R2 R3 K8; var2 = var3["CustomizationList"]
      12 [-]: NEWCLOSURE R4 P0; 
      13 [-]: CAPTURE UPVAL U3; 
      14 [-]: CAPTURE VAL R0; 
      15 [-]: CAPTURE UPVAL U1; 
      16 [-]: CAPTURE VAL R1; 
      17 [-]: CAPTURE UPVAL U2; 
      18 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xEA061E98]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: RETURN R0 0  ; 


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

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mLoadOutPreset"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2["mItemId"]
       3 [-]: FASTCALL1 63 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x64FB1586
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x5DE82878
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIFEQ R0 R1 L3; goto L3 if var0 == var524321
       9 [-]: GETIMPORT R0 8; var0 = _T["ActionFigureLoadOutLoader"]
      10 [-]: LOADN R1 8   ; var1 = 8
      11 [-]: SETTABLEKS R1 R0 K9; var1["mLoadOutType"] = var0
      12 [-]: GETIMPORT R1 11; var1 = 0x25D99D89
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: GETIMPORT R0 13; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  16 [-]: JUMPIF R0 L2 ; goto L2 if var0
      17 [-]: GETIMPORT R0 11; var0 = 0x25D99D89
      18 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x25A6E75E]
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: LOADN R3 8   ; var3 = 8
      21 [-]: GETIMPORT R4 5; var4 = 0x5DE82878
      22 [-]: CALL R4 1 0  ; var4, ... = var4()
      23 [-]: NAMECALL R1 R0 K15; var2 = var0; var1 = var0[0x566259E1]
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      25 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: GETIMPORT R6 5; var6 = 0x5DE82878
      28 [-]: CALL R6 1 0  ; var6, ... = var6()
      29 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x566259E1]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: SETTABLEKS R3 R2 K0; var3["mLoadOutPreset"] = var2
      32 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      33 [-]: SETTABLEKS R1 R2 K16; var1["mVehiclePreset"] = var2
      34 [-]: GETIMPORT R2 18; var2 = _T["ActionFigureDeco"]
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: LOADB R5 0   ; var5 = false
      37 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xEF977697]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: GETIMPORT R2 8; var2 = _T["ActionFigureLoadOutLoader"]
      40 [-]: GETIMPORT R4 18; var4 = _T["ActionFigureDeco"]
      41 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      42 [-]: GETTABLEKS R5 R6 K0; var5 = var6["mLoadOutPreset"]
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETTABLEKS R7 R8 K9; var7 = var8["mLoadOutType"]
      46 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x90D31071]
      47 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 2:  48 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      49 [-]: CALL R0 1 1  ; var0()
L 3:  50 [-]: RETURN R0 0  ; 


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
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: GETTABLEKS R3 R4 K3; var3 = var4["mLoadOutPreset"]
       6 [-]: GETTABLEKS R2 R3 K4; var2 = var3["mItemId"]
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x262A8B80]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: SETTABLEKS R1 R2 K6; var1["mEquippedWeapon"] = var2
      12 [-]: JUMP L3      ; goto L3
L 0:  13 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      14 [-]: GETTABLEKS R3 R4 K6; var3 = var4["mEquippedWeapon"]
      15 [-]: FASTCALL1 64 R3 L1; 
      16 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  18 [-]: JUMPIF R2 L2 ; goto L2 if var2
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mEquippedWeapon"]
      21 [-]: JUMPIFEQ R1 R2 L3; goto L3 if var1 == var572
L 2:  22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: SETTABLEKS R1 R2 K6; var1["mEquippedWeapon"] = var2
      24 [-]: GETIMPORT R2 11; var2 = _T["ActionFigureDeco"]
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: LOADB R5 0   ; var5 = false
      27 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xEF977697]
      28 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      29 [-]: GETIMPORT R2 14; var2 = _T["ActionFigureLoadOutLoader"]
      30 [-]: GETIMPORT R4 11; var4 = _T["ActionFigureDeco"]
      31 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x298D8DB2]
      32 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  33 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      34 [-]: CALL R2 1 1  ; var2()
      35 [-]: RETURN R0 0  ; 


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
L 0:  26 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      27 [-]: GETTABLEKS R7 R8 K10; var7 = var8["mVehiclePreset"]
      28 [-]: GETTABLEKS R6 R7 K11; var6 = var7["mItemId"]
      29 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x56C01834]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: AND R5 R6 R4 ; var5[6] = var4
      32 [-]: NEWTABLE R6 0 3; var6 = {}
      33 [-]: DUPTABLE R7 16; 
      34 [-]: GETUPVAL R10 7; var10 = upvalues[7]
      35 [-]: GETTABLEKS R9 R10 K17; var9 = var10["Types"]
      36 [-]: GETTABLEKS R8 R9 K18; var8 = var9["TITLE"]
      37 [-]: SETTABLEKS R8 R7 K13; var8["Type"] = var7
      38 [-]: LOADK R8 K19 ; var8 = "/Lotus/Language/PersonalQuarters/AFCustPoseHeader"
      39 [-]: SETTABLEKS R8 R7 K14; var8["NameTag"] = var7
      40 [-]: LOADB R8 1   ; var8 = true
      41 [-]: SETTABLEKS R8 R7 K15; var8["UseBookends"] = var7
      42 [-]: DUPTABLE R8 25; 
      43 [-]: GETUPVAL R11 7; var11 = upvalues[7]
      44 [-]: GETTABLEKS R10 R11 K17; var10 = var11["Types"]
      45 [-]: GETTABLEKS R9 R10 K26; var9 = var10["ITEM_SELECTION"]
      46 [-]: SETTABLEKS R9 R8 K13; var9["Type"] = var8
      47 [-]: LOADB R9 0   ; var9 = false
      48 [-]: SETTABLEKS R9 R8 K20; var9["ShowInfoPopup"] = var8
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: SETTABLEKS R9 R8 K21; var9["mUseItemIcon"] = var8
      51 [-]: GETIMPORT R11 28; var11 = 0x0032441C
      52 [-]: GETTABLEKS R10 R11 K29; var10 = var11["UITexture_SettingsIcons"]
      53 [-]: GETUPVAL R13 7; var13 = upvalues[7]
      54 [-]: GETTABLEKS R12 R13 K30; var12 = var13["IconTypes"]
      55 [-]: GETTABLEKS R11 R12 K31; var11 = var12["OPEN_GRID"]
      56 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
      57 [-]: SETTABLEKS R9 R8 K22; var9["DefaultIcon"] = var8
      58 [-]: LOADK R9 K32 ; var9 = "ANIM"
      59 [-]: SETTABLEKS R9 R8 K23; var9["Tag"] = var8
      60 [-]: DUPTABLE R9 37; 
      61 [-]: LOADK R10 K38; var10 = "/Lotus/Language/PersonalQuarters/AFCustPoseSetTitle"
      62 [-]: SETTABLEKS R10 R9 K33; var10["TopTitle"] = var9
      63 [-]: GETUPVAL R10 8; var10 = upvalues[8]
      64 [-]: SETTABLEKS R10 R9 K34; var10["GetItemsFunction"] = var9
      65 [-]: GETUPVAL R10 9; var10 = upvalues[9]
      66 [-]: SETTABLEKS R10 R9 K35; var10["OnItemSelectedFunction"] = var9
      67 [-]: GETUPVAL R10 10; var10 = upvalues[10]
      68 [-]: SETTABLEKS R10 R9 K36; var10["OnSelectionDoneFunction"] = var9
      69 [-]: SETTABLEKS R9 R8 K24; var9["ItemSelectionData"] = var8
      70 [-]: DUPTABLE R9 45; 
      71 [-]: GETUPVAL R12 7; var12 = upvalues[7]
      72 [-]: GETTABLEKS R11 R12 K17; var11 = var12["Types"]
      73 [-]: GETTABLEKS R10 R11 K46; var10 = var11["VALUE_SELECTOR"]
      74 [-]: SETTABLEKS R10 R9 K13; var10["Type"] = var9
      75 [-]: LOADK R10 K19; var10 = "/Lotus/Language/PersonalQuarters/AFCustPoseHeader"
      76 [-]: SETTABLEKS R10 R9 K14; var10["NameTag"] = var9
      77 [-]: LOADB R10 0  ; var10 = false
      78 [-]: SETTABLEKS R10 R9 K39; var10["Enabled"] = var9
      79 [-]: LOADB R10 0  ; var10 = false
      80 [-]: SETTABLEKS R10 R9 K40; var10["Initialized"] = var9
      81 [-]: NEWCLOSURE R10 P0; 
      82 [-]: CAPTURE UPVAL U11; 
      83 [-]: CAPTURE UPVAL U6; 
      84 [-]: SETTABLEKS R10 R9 K41; var10["IsEnabledCheck"] = var9
      85 [-]: LOADB R10 1  ; var10 = true
      86 [-]: SETTABLEKS R10 R9 K42; var10["Pending"] = var9
      87 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      88 [-]: GETTABLEKS R10 R11 K47; var10 = var11["mAnimPose"]
      89 [-]: SETTABLEKS R10 R9 K43; var10["mInitialValue"] = var9
      90 [-]: GETUPVAL R10 12; var10 = upvalues[12]
      91 [-]: SETTABLEKS R10 R9 K44; var10["mValueChangedCallback"] = var9
      92 [-]: SETLIST R6 R7 3 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; var6[4] = var10; 
      93 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      94 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      95 [-]: LOADN R8 8   ; var8 = 8
      96 [-]: SETTABLEKS R8 R7 K48; var8["mLoadOutType"] = var7
      97 [-]: NEWTABLE R7 0 2; var7 = {}
      98 [-]: DUPTABLE R8 16; 
      99 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     100 [-]: GETTABLEKS R10 R11 K17; var10 = var11["Types"]
     101 [-]: GETTABLEKS R9 R10 K18; var9 = var10["TITLE"]
     102 [-]: SETTABLEKS R9 R8 K13; var9["Type"] = var8
     103 [-]: LOADK R9 K49 ; var9 = "/Lotus/Language/Menu/Loadout_Selection"
     104 [-]: SETTABLEKS R9 R8 K14; var9["NameTag"] = var8
     105 [-]: LOADB R9 1   ; var9 = true
     106 [-]: SETTABLEKS R9 R8 K15; var9["UseBookends"] = var8
     107 [-]: DUPTABLE R9 52; 
     108 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     109 [-]: GETTABLEKS R11 R12 K17; var11 = var12["Types"]
     110 [-]: GETTABLEKS R10 R11 K53; var10 = var11["TOGGLE"]
     111 [-]: SETTABLEKS R10 R9 K13; var10["Type"] = var9
     112 [-]: LOADK R10 K54; var10 = "/Lotus/Language/Menu/ItemSelection_Equip"
     113 [-]: SETTABLEKS R10 R9 K14; var10["NameTag"] = var9
     114 [-]: LOADN R10 1  ; var10 = 1
     115 [-]: SETTABLEKS R10 R9 K50; var10["mDefaultValue"] = var9
     116 [-]: SETTABLEKS R4 R9 K39; var4["Enabled"] = var9
     117 [-]: NEWTABLE R10 0 3; var10 = {}
     118 [-]: DUPTABLE R11 57; 
     119 [-]: LOADK R12 K58; var12 = "/Lotus/Language/Menu/Cosmetics_None"
     120 [-]: SETTABLEKS R12 R11 K55; var12["Label"] = var11
     121 [-]: LOADN R12 0  ; var12 = 0
     122 [-]: SETTABLEKS R12 R11 K56; var12["Slot"] = var11
     123 [-]: DUPTABLE R12 57; 
     124 [-]: LOADK R13 K59; var13 = "/Lotus/Language/Menu/Loadout_HeavyWeapon"
     125 [-]: SETTABLEKS R13 R12 K55; var13["Label"] = var12
     126 [-]: LOADN R13 4  ; var13 = 4
     127 [-]: SETTABLEKS R13 R12 K56; var13["Slot"] = var12
     128 [-]: DUPTABLE R13 57; 
     129 [-]: LOADK R14 K60; var14 = "/Lotus/Language/Menu/Loadout_Special"
     130 [-]: SETTABLEKS R14 R13 K55; var14["Label"] = var13
     131 [-]: LOADN R14 5  ; var14 = 5
     132 [-]: SETTABLEKS R14 R13 K56; var14["Slot"] = var13
     133 [-]: SETLIST R10 R11 3 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; 
     134 [-]: SETTABLEKS R10 R9 K51; var10["mOptions"] = var9
     135 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     136 [-]: SETTABLEKS R10 R9 K44; var10["mValueChangedCallback"] = var9
     137 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     138 [-]: LOADN R10 1  ; var10 = 1
     139 [-]: LENGTH R8 R7 ; var8 = #var7
     140 [-]: LOADN R9 1   ; var9 = 1
     141 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 1: 142 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     143 [-]: FASTCALL2 52 R6 R13 L2; 
     144 [-]: MOVE R12 R6  ; var12 = var6
     145 [-]: GETIMPORT R11 63; var11 = 0x33BDD652[0x23D5322F]
     146 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2: 147 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
     148 [-]: JUMP L12     ; goto L12
L 3: 149 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
     150 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     151 [-]: LOADN R8 2   ; var8 = 2
     152 [-]: SETTABLEKS R8 R7 K48; var8["mLoadOutType"] = var7
     153 [-]: NEWTABLE R7 0 4; var7 = {}
     154 [-]: DUPTABLE R8 16; 
     155 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     156 [-]: GETTABLEKS R10 R11 K17; var10 = var11["Types"]
     157 [-]: GETTABLEKS R9 R10 K18; var9 = var10["TITLE"]
     158 [-]: SETTABLEKS R9 R8 K13; var9["Type"] = var8
     159 [-]: LOADK R9 K49 ; var9 = "/Lotus/Language/Menu/Loadout_Selection"
     160 [-]: SETTABLEKS R9 R8 K14; var9["NameTag"] = var8
     161 [-]: LOADB R9 1   ; var9 = true
     162 [-]: SETTABLEKS R9 R8 K15; var9["UseBookends"] = var8
     163 [-]: DUPTABLE R9 65; 
     164 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     165 [-]: GETTABLEKS R11 R12 K17; var11 = var12["Types"]
     166 [-]: GETTABLEKS R10 R11 K66; var10 = var11["BUTTON"]
     167 [-]: SETTABLEKS R10 R9 K13; var10["Type"] = var9
     168 [-]: LOADK R10 K67; var10 = "/Lotus/Language/PersonalQuarters/AFCustLoadoutSelect"
     169 [-]: SETTABLEKS R10 R9 K14; var10["NameTag"] = var9
     170 [-]: LOADK R10 K68; var10 = "LOADOUT"
     171 [-]: SETTABLEKS R10 R9 K23; var10["Tag"] = var9
     172 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     173 [-]: SETTABLEKS R10 R9 K64; var10["mOnReleasedCallback"] = var9
     174 [-]: DUPTABLE R10 69; 
     175 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     176 [-]: GETTABLEKS R12 R13 K17; var12 = var13["Types"]
     177 [-]: GETTABLEKS R11 R12 K66; var11 = var12["BUTTON"]
     178 [-]: SETTABLEKS R11 R10 K13; var11["Type"] = var10
     179 [-]: LOADK R11 K70; var11 = "/Lotus/Language/PersonalQuarters/AFCustArchwingSelect"
     180 [-]: SETTABLEKS R11 R10 K14; var11["NameTag"] = var10
     181 [-]: SETTABLEKS R4 R10 K39; var4["Enabled"] = var10
     182 [-]: LOADK R11 K71; var11 = "ARCHWING"
     183 [-]: SETTABLEKS R11 R10 K23; var11["Tag"] = var10
     184 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     185 [-]: SETTABLEKS R11 R10 K64; var11["mOnReleasedCallback"] = var10
     186 [-]: DUPTABLE R11 52; 
     187 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     188 [-]: GETTABLEKS R13 R14 K17; var13 = var14["Types"]
     189 [-]: GETTABLEKS R12 R13 K53; var12 = var13["TOGGLE"]
     190 [-]: SETTABLEKS R12 R11 K13; var12["Type"] = var11
     191 [-]: LOADK R12 K54; var12 = "/Lotus/Language/Menu/ItemSelection_Equip"
     192 [-]: SETTABLEKS R12 R11 K14; var12["NameTag"] = var11
     193 [-]: LOADN R12 1  ; var12 = 1
     194 [-]: SETTABLEKS R12 R11 K50; var12["mDefaultValue"] = var11
     195 [-]: SETTABLEKS R5 R11 K39; var5["Enabled"] = var11
     196 [-]: NEWTABLE R12 0 3; var12 = {}
     197 [-]: DUPTABLE R13 57; 
     198 [-]: LOADK R14 K58; var14 = "/Lotus/Language/Menu/Cosmetics_None"
     199 [-]: SETTABLEKS R14 R13 K55; var14["Label"] = var13
     200 [-]: LOADN R14 0  ; var14 = 0
     201 [-]: SETTABLEKS R14 R13 K56; var14["Slot"] = var13
     202 [-]: DUPTABLE R14 57; 
     203 [-]: LOADK R15 K72; var15 = "/Lotus/Language/Menu/Loadout_SpaceGun"
     204 [-]: SETTABLEKS R15 R14 K55; var15["Label"] = var14
     205 [-]: LOADN R15 2  ; var15 = 2
     206 [-]: SETTABLEKS R15 R14 K56; var15["Slot"] = var14
     207 [-]: DUPTABLE R15 57; 
     208 [-]: LOADK R16 K73; var16 = "/Lotus/Language/Menu/Loadout_SpaceMelee"
     209 [-]: SETTABLEKS R16 R15 K55; var16["Label"] = var15
     210 [-]: LOADN R16 3  ; var16 = 3
     211 [-]: SETTABLEKS R16 R15 K56; var16["Slot"] = var15
     212 [-]: SETLIST R12 R13 3 [1]; var12[1] = var13; var12[2] = var14; var12[3] = var15; var12[4] = var16; 
     213 [-]: SETTABLEKS R12 R11 K51; var12["mOptions"] = var11
     214 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     215 [-]: SETTABLEKS R12 R11 K44; var12["mValueChangedCallback"] = var11
     216 [-]: SETLIST R7 R8 4 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; var7[5] = var12; 
     217 [-]: LOADN R10 1  ; var10 = 1
     218 [-]: LENGTH R8 R7 ; var8 = #var7
     219 [-]: LOADN R9 1   ; var9 = 1
     220 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 4: 221 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     222 [-]: FASTCALL2 52 R6 R13 L5; 
     223 [-]: MOVE R12 R6  ; var12 = var6
     224 [-]: GETIMPORT R11 63; var11 = 0x33BDD652[0x23D5322F]
     225 [-]: CALL R11 3 1 ; var11(var12, var13)
L 5: 226 [-]: FORNLOOP R8 L4; nforloop end - iterate + goto L4
     227 [-]: JUMP L12     ; goto L12
L 6: 228 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
     229 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     230 [-]: LOADN R8 0   ; var8 = 0
     231 [-]: SETTABLEKS R8 R7 K48; var8["mLoadOutType"] = var7
     232 [-]: NEWTABLE R7 0 3; var7 = {}
     233 [-]: DUPTABLE R8 16; 
     234 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     235 [-]: GETTABLEKS R10 R11 K17; var10 = var11["Types"]
     236 [-]: GETTABLEKS R9 R10 K18; var9 = var10["TITLE"]
     237 [-]: SETTABLEKS R9 R8 K13; var9["Type"] = var8
     238 [-]: LOADK R9 K49 ; var9 = "/Lotus/Language/Menu/Loadout_Selection"
     239 [-]: SETTABLEKS R9 R8 K14; var9["NameTag"] = var8
     240 [-]: LOADB R9 1   ; var9 = true
     241 [-]: SETTABLEKS R9 R8 K15; var9["UseBookends"] = var8
     242 [-]: DUPTABLE R9 65; 
     243 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     244 [-]: GETTABLEKS R11 R12 K17; var11 = var12["Types"]
     245 [-]: GETTABLEKS R10 R11 K66; var10 = var11["BUTTON"]
     246 [-]: SETTABLEKS R10 R9 K13; var10["Type"] = var9
     247 [-]: LOADK R10 K67; var10 = "/Lotus/Language/PersonalQuarters/AFCustLoadoutSelect"
     248 [-]: SETTABLEKS R10 R9 K14; var10["NameTag"] = var9
     249 [-]: LOADK R10 K68; var10 = "LOADOUT"
     250 [-]: SETTABLEKS R10 R9 K23; var10["Tag"] = var9
     251 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     252 [-]: SETTABLEKS R10 R9 K64; var10["mOnReleasedCallback"] = var9
     253 [-]: DUPTABLE R10 52; 
     254 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     255 [-]: GETTABLEKS R12 R13 K17; var12 = var13["Types"]
     256 [-]: GETTABLEKS R11 R12 K53; var11 = var12["TOGGLE"]
     257 [-]: SETTABLEKS R11 R10 K13; var11["Type"] = var10
     258 [-]: LOADK R11 K54; var11 = "/Lotus/Language/Menu/ItemSelection_Equip"
     259 [-]: SETTABLEKS R11 R10 K14; var11["NameTag"] = var10
     260 [-]: LOADN R11 1  ; var11 = 1
     261 [-]: SETTABLEKS R11 R10 K50; var11["mDefaultValue"] = var10
     262 [-]: SETTABLEKS R4 R10 K39; var4["Enabled"] = var10
     263 [-]: NEWTABLE R11 0 3; var11 = {}
     264 [-]: DUPTABLE R12 57; 
     265 [-]: LOADK R13 K58; var13 = "/Lotus/Language/Menu/Cosmetics_None"
     266 [-]: SETTABLEKS R13 R12 K55; var13["Label"] = var12
     267 [-]: LOADN R13 0  ; var13 = 0
     268 [-]: SETTABLEKS R13 R12 K56; var13["Slot"] = var12
     269 [-]: DUPTABLE R13 57; 
     270 [-]: LOADK R14 K74; var14 = "/Lotus/Language/Menu/Loadout_Pistol"
     271 [-]: SETTABLEKS R14 R13 K55; var14["Label"] = var13
     272 [-]: LOADN R14 1  ; var14 = 1
     273 [-]: SETTABLEKS R14 R13 K56; var14["Slot"] = var13
     274 [-]: DUPTABLE R14 57; 
     275 [-]: LOADK R15 K75; var15 = "/Lotus/Language/Menu/Loadout_LongGun"
     276 [-]: SETTABLEKS R15 R14 K55; var15["Label"] = var14
     277 [-]: LOADN R15 2  ; var15 = 2
     278 [-]: SETTABLEKS R15 R14 K56; var15["Slot"] = var14
     279 [-]: SETLIST R11 R12 3 [1]; var11[1] = var12; var11[2] = var13; var11[3] = var14; var11[4] = var15; 
     280 [-]: SETTABLEKS R11 R10 K51; var11["mOptions"] = var10
     281 [-]: GETUPVAL R11 13; var11 = upvalues[13]
     282 [-]: SETTABLEKS R11 R10 K44; var11["mValueChangedCallback"] = var10
     283 [-]: SETLIST R7 R8 3 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; var7[4] = var11; 
     284 [-]: LOADN R10 1  ; var10 = 1
     285 [-]: LENGTH R8 R7 ; var8 = #var7
     286 [-]: LOADN R9 1   ; var9 = 1
     287 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 7: 288 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     289 [-]: FASTCALL2 52 R6 R13 L8; 
     290 [-]: MOVE R12 R6  ; var12 = var6
     291 [-]: GETIMPORT R11 63; var11 = 0x33BDD652[0x23D5322F]
     292 [-]: CALL R11 3 1 ; var11(var12, var13)
L 8: 293 [-]: FORNLOOP R8 L7; nforloop end - iterate + goto L7
     294 [-]: JUMP L12     ; goto L12
L 9: 295 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
     296 [-]: NEWTABLE R7 0 2; var7 = {}
     297 [-]: DUPTABLE R8 16; 
     298 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     299 [-]: GETTABLEKS R10 R11 K17; var10 = var11["Types"]
     300 [-]: GETTABLEKS R9 R10 K18; var9 = var10["TITLE"]
     301 [-]: SETTABLEKS R9 R8 K13; var9["Type"] = var8
     302 [-]: LOADK R9 K76 ; var9 = "/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"
     303 [-]: SETTABLEKS R9 R8 K14; var9["NameTag"] = var8
     304 [-]: LOADB R9 1   ; var9 = true
     305 [-]: SETTABLEKS R9 R8 K15; var9["UseBookends"] = var8
     306 [-]: DUPTABLE R9 78; 
     307 [-]: GETUPVAL R12 7; var12 = upvalues[7]
     308 [-]: GETTABLEKS R11 R12 K17; var11 = var12["Types"]
     309 [-]: GETTABLEKS R10 R11 K26; var10 = var11["ITEM_SELECTION"]
     310 [-]: SETTABLEKS R10 R9 K13; var10["Type"] = var9
     311 [-]: LOADK R10 K76; var10 = "/Lotus/Language/PersonalQuarters/AFCustAvatarHeader"
     312 [-]: SETTABLEKS R10 R9 K14; var10["NameTag"] = var9
     313 [-]: LOADK R10 K79; var10 = "AVATAR"
     314 [-]: SETTABLEKS R10 R9 K23; var10["Tag"] = var9
     315 [-]: GETIMPORT R12 28; var12 = 0x0032441C
     316 [-]: GETTABLEKS R11 R12 K29; var11 = var12["UITexture_SettingsIcons"]
     317 [-]: GETUPVAL R14 7; var14 = upvalues[7]
     318 [-]: GETTABLEKS R13 R14 K30; var13 = var14["IconTypes"]
     319 [-]: GETTABLEKS R12 R13 K31; var12 = var13["OPEN_GRID"]
     320 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     321 [-]: SETTABLEKS R10 R9 K22; var10["DefaultIcon"] = var9
     322 [-]: LOADB R10 0  ; var10 = false
     323 [-]: SETTABLEKS R10 R9 K21; var10["mUseItemIcon"] = var9
     324 [-]: LOADB R10 0  ; var10 = false
     325 [-]: SETTABLEKS R10 R9 K20; var10["ShowInfoPopup"] = var9
     326 [-]: LOADB R10 1  ; var10 = true
     327 [-]: SETTABLEKS R10 R9 K77; var10["SkipConfirmUpdate"] = var9
     328 [-]: DUPTABLE R10 37; 
     329 [-]: LOADK R11 K80; var11 = "/Lotus/Language/PersonalQuarters/AFCustAvatarSelectionTitle"
     330 [-]: SETTABLEKS R11 R10 K33; var11["TopTitle"] = var10
     331 [-]: GETUPVAL R11 16; var11 = upvalues[16]
     332 [-]: SETTABLEKS R11 R10 K34; var11["GetItemsFunction"] = var10
     333 [-]: GETUPVAL R11 17; var11 = upvalues[17]
     334 [-]: SETTABLEKS R11 R10 K35; var11["OnItemSelectedFunction"] = var10
     335 [-]: GETUPVAL R11 18; var11 = upvalues[18]
     336 [-]: SETTABLEKS R11 R10 K36; var11["OnSelectionDoneFunction"] = var10
     337 [-]: SETTABLEKS R10 R9 K24; var10["ItemSelectionData"] = var9
     338 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     339 [-]: LOADN R10 1  ; var10 = 1
     340 [-]: LENGTH R8 R7 ; var8 = #var7
     341 [-]: LOADN R9 1   ; var9 = 1
     342 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L10: 343 [-]: GETTABLE R13 R7 R10; var13 = var7[var10]
     344 [-]: FASTCALL2 52 R6 R13 L11; 
     345 [-]: MOVE R12 R6  ; var12 = var6
     346 [-]: GETIMPORT R11 63; var11 = 0x33BDD652[0x23D5322F]
     347 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 348 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L12: 349 [-]: GETIMPORT R7 82; var7 = 0xC8802016
     350 [-]: MOVE R8 R6   ; var8 = var6
     351 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     352 [-]: FORGPREP_INEXT R7 L32; 
L13: 353 [-]: GETTABLEKS R12 R11 K13; var12 = var11["Type"]
     354 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     355 [-]: GETTABLEKS R14 R15 K17; var14 = var15["Types"]
     356 [-]: GETTABLEKS R13 R14 K26; var13 = var14["ITEM_SELECTION"]
     357 [-]: JUMPIFNOTEQ R12 R13 L24; goto L24 if var12 ~= var235605055
     358 [-]: GETTABLEKS R12 R11 K24; var12 = var11["ItemSelectionData"]
     359 [-]: LOADNIL R13  ; var13 = nil
     360 [-]: SETTABLEKS R13 R12 K83; var13["CurrSelection"] = var12
     361 [-]: GETTABLEKS R12 R11 K24; var12 = var11["ItemSelectionData"]
     362 [-]: LOADNIL R13  ; var13 = nil
     363 [-]: SETTABLEKS R13 R12 K84; var13["TempSelection"] = var12
     364 [-]: GETTABLEKS R12 R11 K23; var12 = var11["Tag"]
     365 [-]: JUMPXEQKS R12 K32 L21 NOT; 
     366 [-]: LOADNIL R12  ; var12 = nil
     367 [-]: GETUPVAL R13 19; var13 = upvalues[19]
     368 [-]: JUMPIFNOT R13 L14; goto L14 if not var13
     369 [-]: GETUPVAL R13 8; var13 = upvalues[8]
     370 [-]: CALL R13 1 2 ; var13 = var13()
     371 [-]: LENGTH R14 R13; var14 = #var13
     372 [-]: JUMPXEQKN R14 K85 L19 NOT; 
     373 [-]: GETTABLEN R15 R13 2; var15 = var13[2]
     374 [-]: GETTABLEKS R14 R15 K86; var14 = var15["Owned"]
     375 [-]: JUMPIFNOT R14 L19; goto L19 if not var14
     376 [-]: GETIMPORT R14 88; var14 = 0xB009BBC6
     377 [-]: GETTABLEN R16 R13 2; var16 = var13[2]
     378 [-]: GETTABLEKS R15 R16 K89; var15 = var16["StoreItem"]
     379 [-]: NAMECALL R15 R15 K90; var16 = var15; var15 = var15[0xF278F8A1]
     380 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     381 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     382 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     383 [-]: NAMECALL R16 R14 K91; var17 = var14; var16 = var14[0x7CBA2CE5]
     384 [-]: CALL R16 2 2 ; var16 = var16(var17)
     385 [-]: SETTABLEKS R16 R15 K92; var16["mAnim"] = var15
     386 [-]: GETTABLEN R15 R13 2; var15 = var13[2]
     387 [-]: GETTABLEKS R12 R15 K89; var12 = var15["StoreItem"]
     388 [-]: JUMP L19     ; goto L19
L14: 389 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     390 [-]: GETTABLEKS R14 R15 K92; var14 = var15["mAnim"]
     391 [-]: FASTCALL1 64 R14 L15; 
     392 [-]: GETIMPORT R13 94; var13 = 0x7B998233
     393 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 394 [-]: JUMPIF R13 L19; goto L19 if var13
     395 [-]: GETUPVAL R14 20; var14 = upvalues[20]
     396 [-]: FASTCALL1 64 R14 L16; 
     397 [-]: GETIMPORT R13 94; var13 = 0x7B998233
     398 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 399 [-]: JUMPIF R13 L19; goto L19 if var13
     400 [-]: GETUPVAL R13 20; var13 = upvalues[20]
     401 [-]: GETUPVAL R15 21; var15 = upvalues[21]
     402 [-]: NAMECALL R13 R13 K95; var14 = var13; var13 = var13[0xE9CBFFA8]
     403 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     404 [-]: GETIMPORT R14 97; var14 = 0xCFC01047
     405 [-]: MOVE R15 R13 ; var15 = var13
     406 [-]: CALL R14 2 4 ; var14, var15, var16 = var14(var15)
     407 [-]: FORGPREP_NEXT R14 L18; 
L17: 408 [-]: GETIMPORT R19 88; var19 = 0xB009BBC6
     409 [-]: NAMECALL R20 R18 K90; var21 = var18; var20 = var18[0xF278F8A1]
     410 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     411 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     412 [-]: NAMECALL R20 R19 K91; var21 = var19; var20 = var19[0x7CBA2CE5]
     413 [-]: CALL R20 2 2 ; var20 = var20(var21)
     414 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     415 [-]: GETTABLEKS R21 R22 K92; var21 = var22["mAnim"]
     416 [-]: JUMPIFNOTEQ R20 R21 L18; goto L18 if var20 ~= var1182766
     417 [-]: MOVE R12 R18 ; var12 = var18
     418 [-]: JUMP L19     ; goto L19
L18: 419 [-]: FORGLOOP R14 L17 2; 
L19: 420 [-]: FASTCALL1 64 R12 L20; 
     421 [-]: MOVE R14 R12 ; var14 = var12
     422 [-]: GETIMPORT R13 94; var13 = 0x7B998233
     423 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 424 [-]: JUMPIF R13 L31; goto L31 if var13
     425 [-]: GETTABLEKS R13 R11 K24; var13 = var11["ItemSelectionData"]
     426 [-]: SETTABLEKS R12 R13 K83; var12["CurrSelection"] = var13
     427 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     428 [-]: NAMECALL R14 R12 K90; var15 = var12; var14 = var12[0xF278F8A1]
     429 [-]: CALL R14 2 2 ; var14 = var14(var15)
     430 [-]: SETTABLEKS R14 R13 K98; var14["PoseItem"] = var13
     431 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     432 [-]: GETIMPORT R14 101; var14 = 0xBD496AA1[0x42645DA3]
     433 [-]: NEWTABLE R15 0 1; var15 = {}
     434 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     435 [-]: GETTABLEKS R16 R17 K92; var16 = var17["mAnim"]
     436 [-]: NAMECALL R16 R16 K102; var17 = var16; var16 = var16[0xED4E0128]
     437 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     438 [-]: SETLIST R15 R16 -1 [1]; 
     439 [-]: CALL R14 2 2 ; var14 = var14(var15)
     440 [-]: SETTABLEKS R14 R13 K103; var14["Loader"] = var13
     441 [-]: GETUPVAL R13 11; var13 = upvalues[11]
     442 [-]: LOADB R14 1  ; var14 = true
     443 [-]: SETTABLEKS R14 R13 K104; var14["IsLoading"] = var13
     444 [-]: JUMP L31     ; goto L31
L21: 445 [-]: GETTABLEKS R12 R11 K23; var12 = var11["Tag"]
     446 [-]: JUMPXEQKS R12 K79 L31 NOT; 
     447 [-]: GETTABLEKS R12 R11 K24; var12 = var11["ItemSelectionData"]
     448 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     449 [-]: GETTABLEKS R13 R14 K105; var13 = var14["mAvatarType"]
     450 [-]: SETTABLEKS R13 R12 K83; var13["CurrSelection"] = var12
     451 [-]: GETTABLEKS R14 R11 K24; var14 = var11["ItemSelectionData"]
     452 [-]: GETTABLEKS R13 R14 K83; var13 = var14["CurrSelection"]
     453 [-]: FASTCALL1 64 R13 L22; 
     454 [-]: GETIMPORT R12 94; var12 = 0x7B998233
     455 [-]: CALL R12 2 2 ; var12 = var12(var13)
L22: 456 [-]: JUMPIF R12 L31; goto L31 if var12
     457 [-]: GETIMPORT R12 107; var12 = 0xA27A9428
     458 [-]: GETTABLEKS R15 R11 K24; var15 = var11["ItemSelectionData"]
     459 [-]: GETTABLEKS R14 R15 K83; var14 = var15["CurrSelection"]
     460 [-]: NAMECALL R12 R12 K108; var13 = var12; var12 = var12[0x82D6B899]
     461 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     462 [-]: FASTCALL1 64 R12 L23; 
     463 [-]: MOVE R14 R12 ; var14 = var12
     464 [-]: GETIMPORT R13 94; var13 = 0x7B998233
     465 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 466 [-]: JUMPIF R13 L31; goto L31 if var13
     467 [-]: GETTABLEKS R13 R11 K24; var13 = var11["ItemSelectionData"]
     468 [-]: GETIMPORT R14 110; var14 = 0xAE91E43B
     469 [-]: GETTABLEKS R16 R12 K111; var16 = var12["locName"]
     470 [-]: NAMECALL R16 R16 K112; var17 = var16; var16 = var16[0x6D604BA7]
     471 [-]: CALL R16 2 2 ; var16 = var16(var17)
     472 [-]: LOADB R17 0  ; var17 = false
     473 [-]: NAMECALL R14 R14 K113; var15 = var14; var14 = var14[0x42B04007]
     474 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     475 [-]: SETTABLEKS R14 R13 K114; var14["CustomName"] = var13
     476 [-]: JUMP L31     ; goto L31
L24: 477 [-]: GETTABLEKS R12 R11 K13; var12 = var11["Type"]
     478 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     479 [-]: GETTABLEKS R14 R15 K17; var14 = var15["Types"]
     480 [-]: GETTABLEKS R13 R14 K46; var13 = var14["VALUE_SELECTOR"]
     481 [-]: JUMPIFNOTEQ R12 R13 L26; goto L26 if var12 ~= var396860
     482 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     483 [-]: GETTABLEKS R13 R14 K92; var13 = var14["mAnim"]
     484 [-]: FASTCALL1 64 R13 L25; 
     485 [-]: GETIMPORT R12 94; var12 = 0x7B998233
     486 [-]: CALL R12 2 2 ; var12 = var12(var13)
L25: 487 [-]: JUMPIFNOT R12 L31; goto L31 if not var12
     488 [-]: LOADB R12 1  ; var12 = true
     489 [-]: SETTABLEKS R12 R11 K40; var12["Initialized"] = var11
     490 [-]: LOADB R12 0  ; var12 = false
     491 [-]: SETTABLEKS R12 R11 K42; var12["Pending"] = var11
     492 [-]: JUMP L31     ; goto L31
L26: 493 [-]: GETTABLEKS R12 R11 K13; var12 = var11["Type"]
     494 [-]: GETUPVAL R15 7; var15 = upvalues[7]
     495 [-]: GETTABLEKS R14 R15 K17; var14 = var15["Types"]
     496 [-]: GETTABLEKS R13 R14 K53; var13 = var14["TOGGLE"]
     497 [-]: JUMPIFNOTEQ R12 R13 L31; goto L31 if var12 ~= var396604
     498 [-]: GETUPVAL R13 6; var13 = upvalues[6]
     499 [-]: GETTABLEKS R12 R13 K115; var12 = var13["mEquippedWeapon"]
     500 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     501 [-]: GETTABLEKS R13 R14 K48; var13 = var14["mLoadOutType"]
     502 [-]: LOADN R14 2  ; var14 = 2
     503 [-]: JUMPIFNOTEQ R13 R14 L28; goto L28 if var13 ~= var396860
     504 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     505 [-]: GETTABLEKS R13 R14 K115; var13 = var14["mEquippedWeapon"]
     506 [-]: LOADN R14 2  ; var14 = 2
     507 [-]: JUMPIFNOTEQ R13 R14 L27; goto L27 if var13 ~= var68656
     508 [-]: LOADN R12 1  ; var12 = 1
L27: 509 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     510 [-]: GETTABLEKS R13 R14 K115; var13 = var14["mEquippedWeapon"]
     511 [-]: LOADN R14 3  ; var14 = 3
     512 [-]: JUMPIFNOTEQ R13 R14 L30; goto L30 if var13 ~= var134192
     513 [-]: LOADN R12 2  ; var12 = 2
     514 [-]: JUMP L30     ; goto L30
L28: 515 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     516 [-]: GETTABLEKS R13 R14 K48; var13 = var14["mLoadOutType"]
     517 [-]: LOADN R14 8  ; var14 = 8
     518 [-]: JUMPIFNOTEQ R13 R14 L30; goto L30 if var13 ~= var396860
     519 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     520 [-]: GETTABLEKS R13 R14 K115; var13 = var14["mEquippedWeapon"]
     521 [-]: LOADN R14 4  ; var14 = 4
     522 [-]: JUMPIFNOTEQ R13 R14 L29; goto L29 if var13 ~= var68656
     523 [-]: LOADN R12 1  ; var12 = 1
     524 [-]: JUMP L30     ; goto L30
L29: 525 [-]: GETUPVAL R14 6; var14 = upvalues[6]
     526 [-]: GETTABLEKS R13 R14 K115; var13 = var14["mEquippedWeapon"]
     527 [-]: LOADN R14 5  ; var14 = 5
     528 [-]: JUMPIFNOTEQ R13 R14 L30; goto L30 if var13 ~= var134192
     529 [-]: LOADN R12 2  ; var12 = 2
L30: 530 [-]: ADDK R13 R12 K116; var13 = var12 + 1
     531 [-]: SETTABLEKS R13 R11 K50; var13["mDefaultValue"] = var11
L31: 532 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     533 [-]: GETTABLEKS R12 R13 K0; var12 = var13["CustomizationList"]
     534 [-]: MOVE R14 R11 ; var14 = var11
     535 [-]: LOADB R15 1  ; var15 = true
     536 [-]: NAMECALL R12 R12 K117; var13 = var12; var12 = var12[0xBAD4316F]
     537 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L32: 538 [-]: FORGLOOP R7 L13 2 [inext]; 
     539 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     540 [-]: GETTABLEKS R7 R8 K0; var7 = var8["CustomizationList"]
     541 [-]: NAMECALL R7 R7 K118; var8 = var7; var7 = var7[0x71E9AC81]
     542 [-]: CALL R7 2 1  ; var7(var8)
     543 [-]: GETIMPORT R7 121; var7 = 0x34291F5C[0x1467D5F4]
     544 [-]: CALL R7 1 2  ; var7 = var7()
     545 [-]: JUMPIFNOT R7 L33; goto L33 if not var7
     546 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     547 [-]: GETTABLEKS R7 R8 K0; var7 = var8["CustomizationList"]
     548 [-]: LOADN R9 2   ; var9 = 2
     549 [-]: NAMECALL R7 R7 K122; var8 = var7; var7 = var7[0x1E63AC7A]
     550 [-]: CALL R7 3 1  ; var7(var8, var9)
L33: 551 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     552 [-]: GETTABLEKS R7 R8 K123; var7 = var8["StateChangedCallBack"]
     553 [-]: CALL R7 1 1  ; var7()
     554 [-]: RETURN R0 0  ; 


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
      15 [-]: FASTCALL1 64 R0 L0; 
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
      28 [-]: FASTCALL1 64 R2 L2; 
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
      73 [-]: FASTCALL1 64 R4 L4; 
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
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: LOADK R3 K5  ; var3 = "Hide"
      10 [-]: LOADK R4 K6  ; var4 = ""
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  13 [-]: GETIMPORT R2 10; var2 = _T["SetSquadOverlayTitle"]
      14 [-]: FASTCALL1 64 R2 L2; 
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
      15 [-]: FASTCALL1 64 R2 L2; 
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
      29 [-]: FASTCALL1 64 R2 L4; 
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
      58 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var262460
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
      72 [-]: FASTCALL1 64 R3 L6; 
      73 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  75 [-]: JUMPIF R2 L10; goto L10 if var2
      76 [-]: FASTCALL1 64 R1 L7; 
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
     100 [-]: FASTCALL1 64 R5 L9; 
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
     122 [-]: FASTCALL1 64 R2 L12; 
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
     134 [-]: JUMPIFNOTLE R1 R2 L14; goto L14 if var1 > var262716
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
     146 [-]: JUMPIFNOTLE R1 R2 L13; goto L13 if var1 > var262716
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
     169 [-]: FASTCALL1 64 R2 L15; 
     170 [-]: GETIMPORT R1 9; var1 = 0x7B998233
     171 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 172 [-]: JUMPIF R1 L17; goto L17 if var1
     173 [-]: GETIMPORT R1 4; var1 = _T["ActionFigureLoadOutLoader"]
     174 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0x1198B26C]
     175 [-]: CALL R1 2 2  ; var1 = var1(var2)
     176 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     177 [-]: JUMPIFEQ R1 R2 L16; goto L16 if var1 == var524553
     178 [-]: SETUPVAL R1 8; upvalues[1] = var8
     179 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     180 [-]: CALL R2 1 1  ; var2()
L16: 181 [-]: GETIMPORT R2 4; var2 = _T["ActionFigureLoadOutLoader"]
     182 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0x2184A3DC]
     183 [-]: CALL R2 2 2  ; var2 = var2(var3)
     184 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     185 [-]: JUMPIFEQ R2 R3 L17; goto L17 if var2 == var655881
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



