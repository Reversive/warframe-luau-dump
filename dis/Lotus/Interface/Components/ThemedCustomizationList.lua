; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Interface.UIStyleUtilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Interface.UIUtilities"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "Lotus.Interface.StoreItemUtilities"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 13; var5 = 0xB009BBC6
      21 [-]: LOADK R6 K14 ; var6 = "/Lotus/Interface/Materials/CustomizationListVisRangeMaterial"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 13; var6 = 0xB009BBC6
      24 [-]: LOADK R7 K15 ; var7 = "/Lotus/Interface/Materials/CustomizationListTextVisRangeMaterial"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 13; var7 = 0xB009BBC6
      27 [-]: LOADK R8 K16 ; var8 = "/Lotus/Interface/Materials/CustomizationListNoDepthMaterial"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 13; var8 = 0xB009BBC6
      30 [-]: LOADK R9 K17 ; var9 = "/Lotus/Interface/Materials/VisibleRangeMarketShadow"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETIMPORT R9 6; var9 = 0x2D0FAD09
      33 [-]: LOADK R10 K18; var10 = "Lotus.Interface.Components.ThemedCustomizationButton"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 6; var10 = 0x2D0FAD09
      36 [-]: LOADK R11 K19; var11 = "EE.Interface.Components.List"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 6; var11 = 0x2D0FAD09
      39 [-]: LOADK R12 K20; var12 = "Lotus.Interface.Components.CategorizedGrid"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 13; var12 = 0xB009BBC6
      42 [-]: LOADK R13 K21; var13 = "/Lotus/Types/StoreItems/SuitCustomizations/ColourPickerItem"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 13; var13 = 0xB009BBC6
      45 [-]: LOADK R14 K22; var14 = "/Lotus/Interface/Icons/LockIconStroke.png"
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: DUPCLOSURE R14 K23; 
      48 [-]: CAPTURE VAL R10; 
      49 [-]: CAPTURE VAL R12; 
      50 [-]: CAPTURE VAL R2; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: CAPTURE VAL R1; 
      53 [-]: CAPTURE VAL R9; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE VAL R11; 
      56 [-]: CAPTURE VAL R5; 
      57 [-]: CAPTURE VAL R6; 
      58 [-]: CAPTURE VAL R7; 
      59 [-]: CAPTURE VAL R8; 
      60 [-]: CAPTURE VAL R3; 
      61 [-]: CAPTURE VAL R13; 
      62 [-]: SETGLOBAL R14 K24; "Create" = var14
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 19
; #Upvalues:       14
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: DUPTABLE R3 2; 
       1 [-]: SETTABLEKS R0 R3 K0; var0["mMovie"] = var3
       2 [-]: SETTABLEKS R1 R3 K1; var1["mClipName"] = var3
       3 [-]: DUPTABLE R4 5; 
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: SETTABLEKS R5 R4 K3; var5["CUSTOMIZATION"] = var4
       6 [-]: LOADN R5 2   ; var5 = 2
       7 [-]: SETTABLEKS R5 R4 K4; var5["ITEM_SELECTION"] = var4
       8 [-]: SETTABLEKS R4 R3 K6; var4["State"] = var3
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: SETTABLEKS R4 R3 K7; var4["mState"] = var3
      11 [-]: LOADNIL R4   ; var4 = nil
      12 [-]: SETTABLEKS R4 R3 K8; var4["mChildMovie"] = var3
      13 [-]: LOADK R6 K9  ; var6 = "<PLATINUM_CREDITS>"
      14 [-]: LOADB R7 1   ; var7 = true
      15 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x42B04007]
      16 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      17 [-]: SETTABLEKS R4 R3 K11; var4["PLATINUM_ICON"] = var3
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: SETTABLEKS R4 R3 K12; var4["ScrollRemainderOnFocus"] = var3
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: LOADK R8 K13 ; var8 = ".CustomizationPanel"
      22 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      23 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xA7EC3E8A]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      26 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      27 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x9383BC56]
      28 [-]: MOVE R5 R0   ; var5 = var0
      29 [-]: MOVE R7 R1   ; var7 = var1
      30 [-]: LOADK R8 K16 ; var8 = ".CustomizationPanel.List.MenuItem"
      31 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      34 [-]: NEWTABLE R5 0 0; var5 = {}
      35 [-]: SETTABLEKS R5 R4 K17; var5["mAllColors"] = var4
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: SETTABLEKS R5 R4 K18; var5["mDefaultColorPalette"] = var4
      38 [-]: DUPTABLE R5 26; 
      39 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      40 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x5D10207D]
      41 [-]: LOADN R7 2   ; var7 = 2
      42 [-]: LOADB R8 1   ; var8 = true
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: SETTABLEKS R6 R5 K19; var6["Background1"] = var5
      45 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      46 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x5D10207D]
      47 [-]: LOADN R7 2   ; var7 = 2
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      50 [-]: SETTABLEKS R6 R5 K20; var6["Background1Object"] = var5
      51 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      52 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x5D10207D]
      53 [-]: LOADN R7 6   ; var7 = 6
      54 [-]: LOADB R8 1   ; var8 = true
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: SETTABLEKS R6 R5 K21; var6["Content"] = var5
      57 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      58 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x5D10207D]
      59 [-]: LOADN R7 9   ; var7 = 9
      60 [-]: LOADB R8 1   ; var8 = true
      61 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      62 [-]: SETTABLEKS R6 R5 K22; var6["FloatingContent"] = var5
      63 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      64 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x5D10207D]
      65 [-]: LOADN R7 9   ; var7 = 9
      66 [-]: LOADB R8 0   ; var8 = false
      67 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      68 [-]: SETTABLEKS R6 R5 K23; var6["FloatingContentObject"] = var5
      69 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      70 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x5D10207D]
      71 [-]: LOADN R7 10  ; var7 = 10
      72 [-]: LOADB R8 1   ; var8 = true
      73 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      74 [-]: SETTABLEKS R6 R5 K24; var6["FloatingContentHighlight"] = var5
      75 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      76 [-]: GETTABLEKS R6 R7 K27; var6 = var7[0x5D10207D]
      77 [-]: LOADN R7 10  ; var7 = 10
      78 [-]: LOADB R8 0   ; var8 = false
      79 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      80 [-]: SETTABLEKS R6 R5 K25; var6["FloatingContentHighlightObject"] = var5
      81 [-]: SETTABLEKS R5 R4 K28; var5["Colors"] = var4
      82 [-]: LOADK R7 K29 ; var7 = "SupportsThemes"
      83 [-]: LOADK R8 K30 ; var8 = ""
      84 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xE4162EED]
      85 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      86 [-]: SETTABLEKS R5 R4 K32; var5["mApplyThemes"] = var4
      87 [-]: LOADN R5 150 ; var5 = 150
      88 [-]: SETTABLEKS R5 R4 K33; var5["mForcedVerticalSeparation"] = var4
      89 [-]: LOADB R5 0   ; var5 = false
      90 [-]: SETTABLEKS R5 R4 K34; var5["mWrapAroundNavigation"] = var4
      91 [-]: LOADN R5 0   ; var5 = 0
      92 [-]: SETTABLEKS R5 R4 K35; var5["mScrollBarExtension"] = var4
      93 [-]: LOADN R5 680 ; var5 = 680
      94 [-]: SETTABLEKS R5 R4 K36; var5["mMaxVisibleHeight"] = var4
      95 [-]: LOADN R5 38  ; var5 = 38
      96 [-]: SETTABLEKS R5 R4 K37; var5["mElementHeight"] = var4
      97 [-]: LOADN R5 200 ; var5 = 200
      98 [-]: SETTABLEKS R5 R4 K38; var5["mContentWidth"] = var4
      99 [-]: LOADN R5 10  ; var5 = 10
     100 [-]: SETTABLEKS R5 R4 K39; var5["mCategorySpacing"] = var4
     101 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mMovie"]
     102 [-]: GETTABLEKS R8 R3 K1; var8 = var3["mClipName"]
     103 [-]: LOADK R9 K40 ; var9 = ".CustomizationPanel.List"
     104 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     105 [-]: LOADN R8 1   ; var8 = 1
     106 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x91A24E4B]
     107 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     108 [-]: SETTABLEKS R5 R4 K42; var5["mOriginalListYPos"] = var4
     109 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mMovie"]
     110 [-]: GETTABLEKS R8 R3 K1; var8 = var3["mClipName"]
     111 [-]: LOADK R9 K43 ; var9 = ".CustomizationPanel.List.MenuItem.Color"
     112 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     113 [-]: LOADN R8 0   ; var8 = 0
     114 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x91A24E4B]
     115 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     116 [-]: SETTABLEKS R5 R4 K44; var5["mInitColorXPos"] = var4
     117 [-]: NEWTABLE R5 0 0; var5 = {}
     118 [-]: SETTABLEKS R5 R4 K45; var5["mUnfilteredElements"] = var4
     119 [-]: NEWTABLE R5 0 0; var5 = {}
     120 [-]: SETTABLEKS R5 R4 K46; var5["mUnfilteredCategories"] = var4
     121 [-]: NEWTABLE R5 0 0; var5 = {}
     122 [-]: SETTABLEKS R5 R4 K47; var5["mCategoriesCount"] = var4
     123 [-]: LOADK R5 K48 ; var5 = 0.20000000298023224
     124 [-]: SETTABLEKS R5 R4 K49; var5["mElementTransitionTime"] = var4
     125 [-]: LOADN R5 0   ; var5 = 0
     126 [-]: SETTABLEKS R5 R4 K50; var5["mElementDelayTime"] = var4
     127 [-]: LOADB R5 0   ; var5 = false
     128 [-]: SETTABLEKS R5 R4 K51; var5["mTopTitleForNone"] = var4
     129 [-]: NEWTABLE R5 0 6; var5 = {}
     130 [-]: LOADK R6 K52 ; var6 = "DropDown"
     131 [-]: LOADK R7 K53 ; var7 = "LabelRight"
     132 [-]: LOADK R8 K54 ; var8 = "Bg"
     133 [-]: LOADK R9 K55 ; var9 = "ValueSelector"
     134 [-]: LOADK R10 K56; var10 = "Toggle"
     135 [-]: LOADK R11 K57; var11 = "Checkbox"
     136 [-]: SETLIST R5 R6 6 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; 
     137 [-]: SETTABLEKS R5 R4 K58; var5["mFadeClips"] = var4
     138 [-]: GETTABLEKS R6 R3 K1; var6 = var3["mClipName"]
     139 [-]: LOADK R7 K59 ; var7 = ".CustomizationPanel.CategoriesMenu"
     140 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
     141 [-]: SETTABLEKS R5 R4 K60; var5["mCategoryClipName"] = var4
     142 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mMovie"]
     143 [-]: GETTABLEKS R7 R4 K60; var7 = var4["mCategoryClipName"]
     144 [-]: LOADN R8 1   ; var8 = 1
     145 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0x91A24E4B]
     146 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     147 [-]: SETTABLEKS R5 R4 K61; var5["mCategoryOffsetAmount"] = var4
     148 [-]: GETTABLEKS R5 R4 K61; var5 = var4["mCategoryOffsetAmount"]
     149 [-]: JUMPXEQKNIL R5 L0; 
     150 [-]: GETTABLEKS R7 R4 K61; var7 = var4["mCategoryOffsetAmount"]
     151 [-]: MULK R6 R7 K62; var6 = var7 * 2
     152 [-]: MINUS R5 R6  ; 
     153 [-]: SETTABLEKS R5 R4 K61; var5["mCategoryOffsetAmount"] = var4
L 0: 154 [-]: LOADB R5 1   ; var5 = true
     155 [-]: SETTABLEKS R5 R4 K63; var5["mCategoryOffset"] = var4
     156 [-]: LOADB R5 0   ; var5 = false
     157 [-]: SETTABLEKS R5 R4 K64; var5["mCategoryHideBar"] = var4
     158 [-]: GETIMPORT R5 67; var5 = 0x34291F5C[0xE6B41ADB]
     159 [-]: CALL R5 1 2  ; var5 = var5()
     160 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
     161 [-]: NAMECALL R5 R4 K68; var6 = var4; var5 = var4[0xF4FED7FE]
     162 [-]: CALL R5 2 1  ; var5(var6)
L 1: 163 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mMovie"]
     164 [-]: GETTABLEKS R7 R4 K60; var7 = var4["mCategoryClipName"]
     165 [-]: LOADN R8 11  ; var8 = 11
     166 [-]: LOADB R9 0   ; var9 = false
     167 [-]: NAMECALL R5 R5 K69; var6 = var5; var5 = var5[0xAADE900E]
     168 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     169 [-]: GETTABLEKS R5 R4 K0; var5 = var4["mMovie"]
     170 [-]: GETTABLEKS R7 R3 K1; var7 = var3["mClipName"]
     171 [-]: LOADK R8 K70 ; var8 = "CustomizationPanel.CategoryBar"
     172 [-]: LOADN R9 11  ; var9 = 11
     173 [-]: LOADB R10 0  ; var10 = false
     174 [-]: NAMECALL R5 R5 K71; var6 = var5; var5 = var5[0xC0A3774B]
     175 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     176 [-]: GETTABLEKS R5 R4 K72; var5 = var4["AddElement"]
     177 [-]: SETTABLEKS R5 R4 K73; var5["_AddElement"] = var4
     178 [-]: DUPCLOSURE R5 K74; 
     179 [-]: SETTABLEKS R5 R4 K72; var5["AddElement"] = var4
     180 [-]: DUPCLOSURE R5 K75; 
     181 [-]: SETTABLEKS R5 R4 K76; var5["AddChildElement"] = var4
     182 [-]: GETTABLEKS R5 R4 K77; var5 = var4["ToggleFocusedElement"]
     183 [-]: SETTABLEKS R5 R4 K78; var5["_ToggleFocusedElement"] = var4
     184 [-]: DUPCLOSURE R5 K79; 
     185 [-]: CAPTURE UPVAL U3; 
     186 [-]: SETTABLEKS R5 R4 K77; var5["ToggleFocusedElement"] = var4
     187 [-]: NEWCLOSURE R5 P3; 
     188 [-]: CAPTURE VAL R3; 
     189 [-]: CAPTURE UPVAL U2; 
     190 [-]: CAPTURE UPVAL U3; 
     191 [-]: CAPTURE UPVAL U4; 
     192 [-]: SETTABLEKS R5 R4 K80; var5["UpdateSaleInfo"] = var4
     193 [-]: DUPCLOSURE R5 K81; 
     194 [-]: SETTABLEKS R5 R4 K82; var5["GetParentEnv"] = var4
     195 [-]: GETTABLEKS R5 R4 K83; var5 = var4["CalculateY"]
     196 [-]: SETTABLEKS R5 R4 K84; var5["_CalculateY"] = var4
     197 [-]: NEWCLOSURE R5 P5; 
     198 [-]: CAPTURE VAL R2; 
     199 [-]: CAPTURE UPVAL U3; 
     200 [-]: SETTABLEKS R5 R4 K83; var5["CalculateY"] = var4
     201 [-]: DUPCLOSURE R5 K85; 
     202 [-]: SETTABLEKS R5 R4 K86; var5["GetHeight"] = var4
     203 [-]: DUPCLOSURE R5 K87; 
     204 [-]: SETTABLEKS R5 R4 K88; var5["CalculateElementHeight"] = var4
     205 [-]: NEWCLOSURE R5 P8; 
     206 [-]: CAPTURE VAL R3; 
     207 [-]: CAPTURE VAL R4; 
     208 [-]: SETTABLEKS R5 R4 K89; var5["IsElementVisible"] = var4
     209 [-]: NEWCLOSURE R5 P9; 
     210 [-]: CAPTURE VAL R3; 
     211 [-]: SETTABLEKS R5 R4 K90; var5["Update"] = var4
     212 [-]: DUPCLOSURE R5 K91; 
     213 [-]: CAPTURE UPVAL U5; 
     214 [-]: SETTABLEKS R5 R4 K92; var5["UpdateColors"] = var4
     215 [-]: DUPCLOSURE R5 K93; 
     216 [-]: SETTABLEKS R5 R4 K94; var5["IsElementEnabled"] = var4
     217 [-]: GETTABLEKS R5 R4 K95; var5 = var4["SetupPreInterpolationValues"]
     218 [-]: SETTABLEKS R5 R4 K96; var5["_SetupPreInterpolationValues"] = var4
     219 [-]: DUPCLOSURE R5 K97; 
     220 [-]: SETTABLEKS R5 R4 K95; var5["SetupPreInterpolationValues"] = var4
     221 [-]: DUPCLOSURE R5 K98; 
     222 [-]: SETTABLEKS R5 R4 K99; var5["GetInterpolationProperties"] = var4
     223 [-]: GETTABLEKS R5 R4 K100; var5 = var4["OnElementTransitionEnded"]
     224 [-]: SETTABLEKS R5 R4 K101; var5["_OnElementTransitionEnded"] = var4
     225 [-]: DUPCLOSURE R5 K102; 
     226 [-]: SETTABLEKS R5 R4 K100; var5["OnElementTransitionEnded"] = var4
     227 [-]: GETTABLEKS R5 R4 K103; var5 = var4["RunForAllElements"]
     228 [-]: SETTABLEKS R5 R4 K104; var5["_RunForAllElements"] = var4
     229 [-]: DUPCLOSURE R5 K105; 
     230 [-]: SETTABLEKS R5 R4 K103; var5["RunForAllElements"] = var4
     231 [-]: DUPCLOSURE R5 K106; 
     232 [-]: SETTABLEKS R5 R4 K107; var5["GetUnfilteredElementById"] = var4
     233 [-]: DUPCLOSURE R5 K108; 
     234 [-]: SETTABLEKS R5 R4 K109; var5["OnUnfilteredElementRemoved"] = var4
     235 [-]: DUPCLOSURE R5 K110; 
     236 [-]: SETTABLEKS R5 R4 K111; var5["RemoveUnfilteredElementById"] = var4
     237 [-]: GETTABLEKS R5 R4 K112; var5 = var4["RemoveElements"]
     238 [-]: SETTABLEKS R5 R4 K113; var5["_RemoveElements"] = var4
     239 [-]: NEWCLOSURE R5 P19; 
     240 [-]: CAPTURE VAL R4; 
     241 [-]: SETTABLEKS R5 R4 K112; var5["RemoveElements"] = var4
     242 [-]: GETTABLEKS R5 R4 K114; var5 = var4["FocusElement"]
     243 [-]: SETTABLEKS R5 R4 K115; var5["ListFocusElement"] = var4
     244 [-]: DUPCLOSURE R5 K116; 
     245 [-]: SETTABLEKS R5 R4 K114; var5["FocusElement"] = var4
     246 [-]: GETTABLEKS R5 R4 K117; var5 = var4["UnfocusElement"]
     247 [-]: SETTABLEKS R5 R4 K118; var5["ListUnfocusElement"] = var4
     248 [-]: DUPCLOSURE R5 K119; 
     249 [-]: SETTABLEKS R5 R4 K117; var5["UnfocusElement"] = var4
     250 [-]: GETTABLEKS R5 R4 K120; var5 = var4["PressedElement"]
     251 [-]: SETTABLEKS R5 R4 K121; var5["ListPressedElement"] = var4
     252 [-]: DUPCLOSURE R5 K122; 
     253 [-]: SETTABLEKS R5 R4 K120; var5["PressedElement"] = var4
     254 [-]: GETTABLEKS R5 R4 K123; var5 = var4["SelectElement"]
     255 [-]: SETTABLEKS R5 R4 K124; var5["ListSelectElement"] = var4
     256 [-]: DUPCLOSURE R5 K125; 
     257 [-]: SETTABLEKS R5 R4 K123; var5["SelectElement"] = var4
     258 [-]: NEWCLOSURE R5 P24; 
     259 [-]: CAPTURE VAL R4; 
     260 [-]: CAPTURE UPVAL U5; 
     261 [-]: CAPTURE UPVAL U6; 
     262 [-]: CAPTURE UPVAL U3; 
     263 [-]: CAPTURE VAL R3; 
     264 [-]: SETTABLEKS R5 R4 K126; var5["mElementDrawCallback"] = var4
     265 [-]: DUPCLOSURE R5 K127; 
     266 [-]: SETTABLEKS R5 R4 K128; var5["Filter"] = var4
     267 [-]: NEWCLOSURE R5 P26; 
     268 [-]: CAPTURE VAL R4; 
     269 [-]: CAPTURE VAL R3; 
     270 [-]: SETTABLEKS R5 R4 K129; var5["UnequipCallback"] = var4
     271 [-]: DUPCLOSURE R5 K130; 
     272 [-]: SETTABLEKS R5 R4 K131; var5["SetExpanded"] = var4
     273 [-]: DUPCLOSURE R5 K132; 
     274 [-]: CAPTURE UPVAL U5; 
     275 [-]: SETTABLEKS R5 R4 K133; var5["GetElementBottomLineId"] = var4
     276 [-]: GETTABLEKS R5 R4 K134; var5 = var4["Redraw"]
     277 [-]: SETTABLEKS R5 R4 K135; var5["_Redraw"] = var4
     278 [-]: NEWCLOSURE R5 P29; 
     279 [-]: CAPTURE VAL R3; 
     280 [-]: CAPTURE VAL R4; 
     281 [-]: CAPTURE UPVAL U3; 
     282 [-]: SETTABLEKS R5 R4 K134; var5["Redraw"] = var4
     283 [-]: NEWCLOSURE R5 P30; 
     284 [-]: CAPTURE VAL R4; 
     285 [-]: CAPTURE VAL R3; 
     286 [-]: SETTABLEKS R5 R4 K136; var5["EnableCategories"] = var4
     287 [-]: DUPCLOSURE R5 K137; 
     288 [-]: SETTABLEKS R5 R4 K138; var5["SetIdOnUnfiltered"] = var4
     289 [-]: DUPCLOSURE R5 K139; 
     290 [-]: SETTABLEKS R5 R4 K140; var5["AddCategory"] = var4
     291 [-]: DUPCLOSURE R5 K141; 
     292 [-]: SETTABLEKS R5 R4 K142; var5["SetCategory"] = var4
     293 [-]: NEWCLOSURE R5 P34; 
     294 [-]: CAPTURE VAL R3; 
     295 [-]: SETTABLEKS R5 R4 K143; var5["SetCategory_Internal"] = var4
     296 [-]: DUPCLOSURE R5 K144; 
     297 [-]: SETTABLEKS R5 R4 K145; var5["GetFilterBy"] = var4
     298 [-]: DUPCLOSURE R5 K146; 
     299 [-]: SETTABLEKS R5 R4 K147; var5["ToggleCategory"] = var4
     300 [-]: NEWCLOSURE R5 P37; 
     301 [-]: CAPTURE VAL R3; 
     302 [-]: SETTABLEKS R5 R4 K148; var5["PreviousCategory"] = var4
     303 [-]: NEWCLOSURE R5 P38; 
     304 [-]: CAPTURE VAL R3; 
     305 [-]: SETTABLEKS R5 R4 K149; var5["NextCategory"] = var4
     306 [-]: DUPCLOSURE R5 K150; 
     307 [-]: SETTABLEKS R5 R4 K151; var5["SetWidth"] = var4
     308 [-]: NEWCLOSURE R5 P40; 
     309 [-]: CAPTURE UPVAL U3; 
     310 [-]: CAPTURE VAL R3; 
     311 [-]: SETTABLEKS R5 R4 K152; var5["UpdateVisRanges"] = var4
     312 [-]: DUPCLOSURE R5 K153; 
     313 [-]: SETTABLEKS R5 R4 K154; var5["RunEnabledChecks"] = var4
     314 [-]: SETTABLEKS R4 R3 K155; var4["CustomizationList"] = var3
     315 [-]: GETIMPORT R5 157; var5 = 0x38F10E85
     316 [-]: GETTABLEKS R6 R3 K0; var6 = var3["mMovie"]
     317 [-]: GETTABLEKS R8 R3 K1; var8 = var3["mClipName"]
     318 [-]: LOADK R9 K158; var9 = ".CustomizationPanel.List.MenuItem.swapDepths"
     319 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     320 [-]: GETTABLEKS R8 R4 K159; var8 = var4["mInitialDepth"]
     321 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     322 [-]: MOVE R8 R1   ; var8 = var1
     323 [-]: LOADK R9 K160; var9 = ".CustomizationPanel.Scrollbar"
     324 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     325 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xA7EC3E8A]
     326 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     327 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
     328 [-]: JUMPXEQKNIL R2 L2; 
     329 [-]: MOVE R8 R1   ; var8 = var1
     330 [-]: LOADK R9 K160; var9 = ".CustomizationPanel.Scrollbar"
     331 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     332 [-]: NAMECALL R5 R4 K161; var6 = var4; var5 = var4[0x3BC79F4F]
     333 [-]: CALL R5 3 1  ; var5(var6, var7)
     334 [-]: GETTABLEKS R5 R4 K162; var5 = var4["mScrollBar"]
     335 [-]: NEWCLOSURE R6 P42; 
     336 [-]: CAPTURE VAL R0; 
     337 [-]: SETTABLEKS R6 R5 K163; var6["mScrollValueChangedCallback"] = var5
     338 [-]: NAMECALL R5 R4 K164; var6 = var4; var5 = var4[0x7220ACB6]
     339 [-]: CALL R5 2 1  ; var5(var6)
     340 [-]: JUMP L3      ; goto L3
L 2: 341 [-]: GETIMPORT R5 166; var5 = 0x2D0FAD09
     342 [-]: LOADK R6 K167; var6 = "EE.Interface.Components.ScrollBar"
     343 [-]: CALL R5 2 2  ; var5 = var5(var6)
     344 [-]: GETTABLEKS R6 R5 K168; var6 = var5[0x3B3EA08C]
     345 [-]: GETTABLEKS R7 R3 K0; var7 = var3["mMovie"]
     346 [-]: GETTABLEKS R9 R3 K1; var9 = var3["mClipName"]
     347 [-]: LOADK R10 K160; var10 = ".CustomizationPanel.Scrollbar"
     348 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     349 [-]: GETTABLEKS R9 R4 K36; var9 = var4["mMaxVisibleHeight"]
     350 [-]: LOADK R10 K169; var10 = 0.5
     351 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     352 [-]: SETTABLEKS R6 R3 K170; var6["CustListScrollBar"] = var3
     353 [-]: GETTABLEKS R6 R3 K170; var6 = var3["CustListScrollBar"]
     354 [-]: LOADB R7 1   ; var7 = true
     355 [-]: SETTABLEKS R7 R6 K171; var7["mEnableSmoothScroll"] = var6
     356 [-]: GETTABLEKS R6 R3 K170; var6 = var3["CustListScrollBar"]
     357 [-]: NAMECALL R6 R6 K172; var7 = var6; var6 = var6[0xE91C55EC]
     358 [-]: CALL R6 2 1  ; var6(var7)
     359 [-]: GETTABLEKS R6 R3 K170; var6 = var3["CustListScrollBar"]
     360 [-]: NAMECALL R6 R6 K173; var7 = var6; var6 = var6[0x687AE094]
     361 [-]: CALL R6 2 1  ; var6(var7)
L 3: 362 [-]: MOVE R7 R1   ; var7 = var1
     363 [-]: LOADK R8 K174; var8 = ".ItemSelectionPanel"
     364 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     365 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xA7EC3E8A]
     366 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     367 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
     368 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     369 [-]: GETTABLEKS R4 R5 K175; var4 = var5[0x67D7B715]
     370 [-]: MOVE R5 R0   ; var5 = var0
     371 [-]: MOVE R7 R1   ; var7 = var1
     372 [-]: LOADK R8 K176; var8 = ".ItemSelectionPanel.Menu.Item"
     373 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     374 [-]: LOADN R7 3   ; var7 = 3
     375 [-]: LOADN R8 4   ; var8 = 4
     376 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
     377 [-]: SETTABLEKS R4 R3 K177; var4["ItemSelectionGrid"] = var3
     378 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     379 [-]: LOADN R5 142 ; var5 = 142
     380 [-]: SETTABLEKS R5 R4 K178; var5["ElementWidth"] = var4
     381 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     382 [-]: LOADN R5 142 ; var5 = 142
     383 [-]: SETTABLEKS R5 R4 K179; var5["ElementHeight"] = var4
     384 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     385 [-]: LOADN R5 24  ; var5 = 24
     386 [-]: SETTABLEKS R5 R4 K180; var5["ElementDimBuffer"] = var4
     387 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     388 [-]: LOADN R5 550 ; var5 = 550
     389 [-]: SETTABLEKS R5 R4 K181; var5["Width"] = var4
     390 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     391 [-]: LOADN R5 700 ; var5 = 700
     392 [-]: SETTABLEKS R5 R4 K182; var5["Height"] = var4
     393 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     394 [-]: LOADN R5 100 ; var5 = 100
     395 [-]: SETTABLEKS R5 R4 K183; var5["mSelectedScale"] = var4
     396 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     397 [-]: GETTABLEKS R8 R3 K177; var8 = var3["ItemSelectionGrid"]
     398 [-]: GETTABLEKS R7 R8 K178; var7 = var8["ElementWidth"]
          400 [-]: ADDK R5 R6 K184; var5 = var6 + 10
     401 [-]: SETTABLEKS R5 R4 K185; var5["mScrollBarHorizontalOffset"] = var4
     402 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     403 [-]: MOVE R7 R1   ; var7 = var1
     404 [-]: LOADK R8 K186; var8 = ".ItemSelectionPanel.ScrollBar"
     405 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     406 [-]: NAMECALL R4 R4 K161; var5 = var4; var4 = var4[0x3BC79F4F]
     407 [-]: CALL R4 3 1  ; var4(var5, var6)
     408 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     409 [-]: NAMECALL R4 R4 K164; var5 = var4; var4 = var4[0x7220ACB6]
     410 [-]: CALL R4 2 1  ; var4(var5)
     411 [-]: GETIMPORT R4 67; var4 = 0x34291F5C[0xE6B41ADB]
     412 [-]: CALL R4 1 2  ; var4 = var4()
     413 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
     414 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     415 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0xF4FED7FE]
     416 [-]: CALL R4 2 1  ; var4(var5)
L 4: 417 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     418 [-]: LOADB R5 0   ; var5 = false
     419 [-]: SETTABLEKS R5 R4 K34; var5["mWrapAroundNavigation"] = var4
     420 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     421 [-]: LOADB R5 1   ; var5 = true
     422 [-]: SETTABLEKS R5 R4 K187; var5["mScrollAlwaysVisible"] = var4
     423 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     424 [-]: LOADNIL R5   ; var5 = nil
     425 [-]: SETTABLEKS R5 R4 K188; var5["mPrevSelectedId"] = var4
     426 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     427 [-]: MOVE R8 R1   ; var8 = var1
     428 [-]: LOADK R9 K174; var9 = ".ItemSelectionPanel"
     429 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
     430 [-]: LOADN R8 1   ; var8 = 1
     431 [-]: NAMECALL R5 R0 K41; var6 = var0; var5 = var0[0x91A24E4B]
     432 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     433 [-]: SETTABLEKS R5 R4 K189; var5["mInitY"] = var4
     434 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     435 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     436 [-]: SETTABLEKS R5 R4 K190; var5["VisibleRangeMaterial"] = var4
     437 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     438 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     439 [-]: SETTABLEKS R5 R4 K191; var5["TextVisibleRangeMaterial"] = var4
     440 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     441 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     442 [-]: SETTABLEKS R5 R4 K192; var5["RectangleVisibleRangeMaterial"] = var4
     443 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     444 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     445 [-]: SETTABLEKS R5 R4 K193; var5["ShadowVisibleRangeMaterial"] = var4
     446 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     447 [-]: LOADB R5 1   ; var5 = true
     448 [-]: SETTABLEKS R5 R4 K194; var5["mUseCornerForSelected"] = var4
     449 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     450 [-]: LOADB R5 1   ; var5 = true
     451 [-]: SETTABLEKS R5 R4 K195; var5["mShowInfoPopup"] = var4
     452 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     453 [-]: LOADB R5 1   ; var5 = true
     454 [-]: SETTABLEKS R5 R4 K196; var5["mMuteFocusSound"] = var4
     455 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     456 [-]: LOADK R7 K29 ; var7 = "SupportsThemes"
     457 [-]: LOADK R8 K30 ; var8 = ""
     458 [-]: NAMECALL R5 R0 K31; var6 = var0; var5 = var0[0xE4162EED]
     459 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     460 [-]: SETTABLEKS R5 R4 K197; var5["TryThemed"] = var4
     461 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     462 [-]: NEWCLOSURE R5 P43; 
     463 [-]: CAPTURE VAL R3; 
     464 [-]: SETTABLEKS R5 R4 K90; var5["Update"] = var4
     465 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     466 [-]: DUPCLOSURE R5 K198; 
     467 [-]: SETTABLEKS R5 R4 K82; var5["GetParentEnv"] = var4
     468 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     469 [-]: DUPCLOSURE R5 K199; 
     470 [-]: SETTABLEKS R5 R4 K200; var5["HookupCallbacks"] = var4
     471 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     472 [-]: DUPCLOSURE R5 K201; 
     473 [-]: SETTABLEKS R5 R4 K202; var5["PreviewCallback"] = var4
     474 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     475 [-]: NEWCLOSURE R5 P47; 
     476 [-]: CAPTURE UPVAL U3; 
     477 [-]: CAPTURE VAL R3; 
     478 [-]: CAPTURE UPVAL U12; 
     479 [-]: CAPTURE UPVAL U8; 
     480 [-]: CAPTURE UPVAL U9; 
     481 [-]: CAPTURE UPVAL U10; 
     482 [-]: CAPTURE UPVAL U11; 
     483 [-]: CAPTURE UPVAL U6; 
     484 [-]: SETTABLEKS R5 R4 K203; var5["Populate"] = var4
     485 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     486 [-]: GETTABLEKS R6 R3 K177; var6 = var3["ItemSelectionGrid"]
     487 [-]: GETTABLEKS R5 R6 K204; var5 = var6["OnFilteredElementsReady"]
     488 [-]: SETTABLEKS R5 R4 K205; var5["_ItemSelectionGrid_OnFilteredElementsReady"] = var4
     489 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     490 [-]: DUPCLOSURE R5 K206; 
     491 [-]: SETTABLEKS R5 R4 K204; var5["OnFilteredElementsReady"] = var4
     492 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     493 [-]: GETTABLEKS R6 R3 K177; var6 = var3["ItemSelectionGrid"]
     494 [-]: GETTABLEKS R5 R6 K134; var5 = var6["Redraw"]
     495 [-]: SETTABLEKS R5 R4 K207; var5["_ItemSelectionGrid_Redraw"] = var4
     496 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     497 [-]: DUPCLOSURE R5 K208; 
     498 [-]: SETTABLEKS R5 R4 K134; var5["Redraw"] = var4
     499 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     500 [-]: NEWCLOSURE R5 P50; 
     501 [-]: CAPTURE VAL R3; 
     502 [-]: CAPTURE UPVAL U3; 
     503 [-]: SETTABLEKS R5 R4 K209; var5["FinishSelection"] = var4
     504 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     505 [-]: NEWCLOSURE R5 P51; 
     506 [-]: CAPTURE VAL R3; 
     507 [-]: SETTABLEKS R5 R4 K210; var5["ConfirmSelection"] = var4
     508 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     509 [-]: NEWCLOSURE R5 P52; 
     510 [-]: CAPTURE VAL R3; 
     511 [-]: SETTABLEKS R5 R4 K211; var5["GetSelectionStruct"] = var4
     512 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     513 [-]: NEWCLOSURE R5 P53; 
     514 [-]: CAPTURE UPVAL U12; 
     515 [-]: CAPTURE VAL R3; 
     516 [-]: SETTABLEKS R5 R4 K212; var5["mClipCreatedCallback"] = var4
     517 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     518 [-]: NEWCLOSURE R5 P54; 
     519 [-]: CAPTURE VAL R3; 
     520 [-]: CAPTURE UPVAL U12; 
     521 [-]: SETTABLEKS R5 R4 K213; var5["mOnFocusedCallback"] = var4
     522 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     523 [-]: NEWCLOSURE R5 P55; 
     524 [-]: CAPTURE VAL R3; 
     525 [-]: CAPTURE UPVAL U12; 
     526 [-]: SETTABLEKS R5 R4 K214; var5["mOnUnfocusedCallback"] = var4
     527 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     528 [-]: NEWCLOSURE R5 P56; 
     529 [-]: CAPTURE VAL R3; 
     530 [-]: CAPTURE UPVAL U12; 
     531 [-]: SETTABLEKS R5 R4 K215; var5["mOnSelectedCallback"] = var4
     532 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     533 [-]: NEWCLOSURE R5 P57; 
     534 [-]: CAPTURE VAL R3; 
     535 [-]: SETTABLEKS R5 R4 K216; var5["mOnDoubleClickCallback"] = var4
     536 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     537 [-]: NEWCLOSURE R5 P58; 
     538 [-]: CAPTURE VAL R3; 
     539 [-]: CAPTURE UPVAL U13; 
     540 [-]: CAPTURE UPVAL U12; 
     541 [-]: SETTABLEKS R5 R4 K126; var5["mElementDrawCallback"] = var4
     542 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     543 [-]: NEWCLOSURE R5 P59; 
     544 [-]: CAPTURE VAL R3; 
     545 [-]: SETTABLEKS R5 R4 K217; var5["onViewportSizeChanged"] = var4
     546 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     547 [-]: NEWCLOSURE R5 P60; 
     548 [-]: CAPTURE VAL R3; 
     549 [-]: SETTABLEKS R5 R4 K218; var5["AdditionalFilterFunction"] = var4
     550 [-]: MOVE R7 R1   ; var7 = var1
     551 [-]: LOADK R8 K219; var8 = ".ItemSelectionPanel.SearchBox"
     552 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     553 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xA7EC3E8A]
     554 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     555 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
     556 [-]: LOADK R6 K220; var6 = "/Lotus/Language/Menu/SearchPrompt"
     557 [-]: LOADB R7 0   ; var7 = false
     558 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0x42B04007]
     559 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     560 [-]: GETIMPORT R5 166; var5 = 0x2D0FAD09
     561 [-]: LOADK R6 K221; var6 = "Lotus.Interface.Components.ThemedInputField"
     562 [-]: CALL R5 2 2  ; var5 = var5(var6)
     563 [-]: GETTABLEKS R6 R3 K177; var6 = var3["ItemSelectionGrid"]
     564 [-]: GETTABLEKS R7 R5 K222; var7 = var5[0xAE6791BA]
     565 [-]: MOVE R8 R0   ; var8 = var0
     566 [-]: MOVE R10 R1  ; var10 = var1
     567 [-]: LOADK R11 K219; var11 = ".ItemSelectionPanel.SearchBox"
     568 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     569 [-]: LOADNIL R10  ; var10 = nil
     570 [-]: LOADNIL R11  ; var11 = nil
     571 [-]: LOADK R12 K223; var12 = "<MENU_LTHUMB>"
     572 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
     573 [-]: SETTABLEKS R7 R6 K224; var7["mSearchBox"] = var6
     574 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     575 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     576 [-]: GETTABLEKS R11 R3 K177; var11 = var3["ItemSelectionGrid"]
     577 [-]: GETTABLEKS R10 R11 K224; var10 = var11["mSearchBox"]
     578 [-]: GETTABLEKS R9 R10 K225; var9 = var10["TYPE"]
     579 [-]: GETTABLEKS R8 R9 K226; var8 = var9["PLAIN"]
     580 [-]: MOVE R9 R4   ; var9 = var4
     581 [-]: MOVE R10 R4  ; var10 = var4
     582 [-]: NAMECALL R6 R6 K227; var7 = var6; var6 = var6[0xF87811F6]
     583 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     584 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     585 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     586 [-]: LOADN R7 200 ; var7 = 200
     587 [-]: SETTABLEKS R7 R6 K228; var7["mMinSize"] = var6
     588 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     589 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     590 [-]: LOADN R7 200 ; var7 = 200
     591 [-]: SETTABLEKS R7 R6 K229; var7["mMaxSize"] = var6
     592 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     593 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     594 [-]: LOADN R7 4   ; var7 = 4
     595 [-]: SETTABLEKS R7 R6 K230; var7["mTextBuffer"] = var6
     596 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     597 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     598 [-]: GETIMPORT R8 232; var8 = 0x0032441C
     599 [-]: GETTABLEKS R7 R8 K233; var7 = var8["UITexture_Search"]
     600 [-]: SETTABLEKS R7 R6 K234; var7["mAltButtonIcon"] = var6
     601 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     602 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     603 [-]: LOADB R7 1   ; var7 = true
     604 [-]: SETTABLEKS R7 R6 K235; var7["mAltButtonVisible"] = var6
     605 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     606 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     607 [-]: LOADNIL R7   ; var7 = nil
     608 [-]: SETTABLEKS R7 R6 K236; var7["mUnfocusedUnderlineColorOverride"] = var6
     609 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     610 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     611 [-]: GETTABLEKS R9 R3 K177; var9 = var3["ItemSelectionGrid"]
     612 [-]: GETTABLEKS R8 R9 K224; var8 = var9["mSearchBox"]
     613 [-]: GETTABLEKS R7 R8 K237; var7 = var8["InputFieldTextChanged"]
     614 [-]: SETTABLEKS R7 R6 K238; var7["BaseInputFieldTextChanged"] = var6
     615 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     616 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     617 [-]: NEWCLOSURE R7 P61; 
     618 [-]: CAPTURE VAL R3; 
     619 [-]: SETTABLEKS R7 R6 K237; var7["InputFieldTextChanged"] = var6
     620 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     621 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     622 [-]: GETTABLEKS R9 R3 K177; var9 = var3["ItemSelectionGrid"]
     623 [-]: GETTABLEKS R8 R9 K224; var8 = var9["mSearchBox"]
     624 [-]: GETTABLEKS R7 R8 K239; var7 = var8["OnGamepadTransition"]
     625 [-]: SETTABLEKS R7 R6 K240; var7["BaseOnGamepadTransition"] = var6
     626 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     627 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     628 [-]: DUPCLOSURE R7 K241; 
     629 [-]: SETTABLEKS R7 R6 K239; var7["OnGamepadTransition"] = var6
     630 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     631 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     632 [-]: LOADK R8 K220; var8 = "/Lotus/Language/Menu/SearchPrompt"
     633 [-]: NAMECALL R6 R6 K242; var7 = var6; var6 = var6[0x6E6721D3]
     634 [-]: CALL R6 3 1  ; var6(var7, var8)
     635 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     636 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     637 [-]: NAMECALL R6 R6 K243; var7 = var6; var6 = var6[0x71E9AC81]
     638 [-]: CALL R6 2 1  ; var6(var7)
     639 [-]: GETTABLEKS R7 R3 K177; var7 = var3["ItemSelectionGrid"]
     640 [-]: GETTABLEKS R6 R7 K224; var6 = var7["mSearchBox"]
     641 [-]: LOADB R8 0   ; var8 = false
     642 [-]: NAMECALL R6 R6 K244; var7 = var6; var6 = var6[0x46610C50]
     643 [-]: CALL R6 3 1  ; var6(var7, var8)
     644 [-]: MOVE R8 R1   ; var8 = var1
     645 [-]: LOADK R9 K245; var9 = "ItemSelectionPanel.SearchBox"
     646 [-]: LOADN R10 11 ; var10 = 11
     647 [-]: LOADB R11 0  ; var11 = false
     648 [-]: NAMECALL R6 R0 K71; var7 = var0; var6 = var0[0xC0A3774B]
     649 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 5: 650 [-]: DUPCLOSURE R4 K246; 
     651 [-]: SETTABLEKS R4 R3 K247; var4["SetItemSelectionSearchBox"] = var3
     652 [-]: NEWCLOSURE R4 P64; 
     653 [-]: CAPTURE VAL R3; 
     654 [-]: SETTABLEKS R4 R3 K152; var4["UpdateVisRanges"] = var3
     655 [-]: DUPCLOSURE R4 K248; 
     656 [-]: SETTABLEKS R4 R3 K249; var4["SetState"] = var3
     657 [-]: DUPCLOSURE R4 K250; 
     658 [-]: SETTABLEKS R4 R3 K251; var4["OnBuyItemResult"] = var3
     659 [-]: DUPCLOSURE R4 K252; 
     660 [-]: SETTABLEKS R4 R3 K253; var4["Purchase"] = var3
     661 [-]: NEWTABLE R4 0 0; var4 = {}
     662 [-]: SETTABLEKS R4 R3 K254; var4["mMenuStack"] = var3
     663 [-]: DUPCLOSURE R4 K255; 
     664 [-]: SETTABLEKS R4 R3 K256; var4["MenuStackChanged"] = var3
     665 [-]: DUPCLOSURE R4 K257; 
     666 [-]: CAPTURE UPVAL U5; 
     667 [-]: SETTABLEKS R4 R3 K258; var4["Back"] = var3
     668 [-]: NEWCLOSURE R4 P70; 
     669 [-]: CAPTURE VAL R3; 
     670 [-]: SETTABLEKS R4 R3 K259; var4["ResetDefaults"] = var3
     671 [-]: NEWCLOSURE R4 P71; 
     672 [-]: CAPTURE VAL R3; 
     673 [-]: SETTABLEKS R4 R3 K260; var4["RandomizeAll"] = var3
     674 [-]: NEWCLOSURE R4 P72; 
     675 [-]: CAPTURE VAL R3; 
     676 [-]: SETTABLEKS R4 R3 K261; var4["UpdateButtons"] = var3
     677 [-]: DUPCLOSURE R4 K262; 
     678 [-]: SETTABLEKS R4 R3 K263; var4["Scroll"] = var3
     679 [-]: DUPCLOSURE R4 K264; 
     680 [-]: SETTABLEKS R4 R3 K265; var4["OnStyleChanged"] = var3
     681 [-]: DUPCLOSURE R4 K266; 
     682 [-]: SETTABLEKS R4 R3 K267; var4["Up"] = var3
     683 [-]: DUPCLOSURE R4 K268; 
     684 [-]: SETTABLEKS R4 R3 K269; var4["Down"] = var3
     685 [-]: DUPCLOSURE R4 K270; 
     686 [-]: CAPTURE UPVAL U5; 
     687 [-]: SETTABLEKS R4 R3 K271; var4["Left"] = var3
     688 [-]: DUPCLOSURE R4 K272; 
     689 [-]: CAPTURE UPVAL U5; 
     690 [-]: SETTABLEKS R4 R3 K273; var4["Right"] = var3
     691 [-]: DUPCLOSURE R4 K274; 
     692 [-]: SETTABLEKS R4 R3 K275; var4["Shutdown"] = var3
     693 [-]: GETTABLEKS R7 R3 K6; var7 = var3["State"]
     694 [-]: GETTABLEKS R6 R7 K3; var6 = var7["CUSTOMIZATION"]
     695 [-]: NAMECALL R4 R3 K276; var5 = var3; var4 = var3[0x05EEB9DB]
     696 [-]: CALL R4 3 1  ; var4(var5, var6)
     697 [-]: GETTABLEKS R4 R3 K177; var4 = var3["ItemSelectionGrid"]
     698 [-]: NAMECALL R4 R4 K277; var5 = var4; var4 = var4[0xA0ED0E4C]
     699 [-]: CALL R4 2 1  ; var4(var5)
     700 [-]: RETURN R3 1  ; 



