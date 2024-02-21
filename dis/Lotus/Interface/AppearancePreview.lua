; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  54

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.UIStyleUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.LoadoutUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "EE.Interface.AnchorMgr"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.Libs.PreviewLinkUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 13; 
      26 [-]: LOADN R9 0   ; var9 = 0
      27 [-]: SETTABLEKS R9 R8 K10; var9["Center"] = var8
      28 [-]: LOADK R9 K14 ; var9 = 0.34999999403953552
      29 [-]: SETTABLEKS R9 R8 K11; var9["Size"] = var8
      30 [-]: LOADK R9 K15 ; var9 = 0.25
      31 [-]: SETTABLEKS R9 R8 K12; var9["FadeSize"] = var8
      32 [-]: GETIMPORT R9 17; var9 = 0x7ED0A956
      33 [-]: LOADK R10 K18; var10 = "/Lotus/Types/Vehicles/Hoverboard/HoverboardSuit"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 17; var10 = 0x7ED0A956
      36 [-]: LOADK R11 K19; var11 = "/Lotus/Types/Friendly/Pets/MoaPets/MoaPetPowerSuit"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 17; var11 = 0x7ED0A956
      39 [-]: LOADK R12 K20; var12 = "/Lotus/Interface/LoadOutRedux.swf"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 17; var12 = 0x7ED0A956
      42 [-]: LOADK R13 K21; var13 = "/Lotus/Upgrades/Skins/UnlockAnimSetBase"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: DUPTABLE R13 26; 
      45 [-]: LOADNIL R14  ; var14 = nil
      46 [-]: SETTABLEKS R14 R13 K22; var14["Loader"] = var13
      47 [-]: LOADNIL R14  ; var14 = nil
      48 [-]: SETTABLEKS R14 R13 K23; var14["SecondaryLoader"] = var13
      49 [-]: LOADB R14 0  ; var14 = false
      50 [-]: SETTABLEKS R14 R13 K24; var14["IsLoading"] = var13
      51 [-]: LOADB R14 0  ; var14 = false
      52 [-]: SETTABLEKS R14 R13 K25; var14["IsLoadingSecond"] = var13
      53 [-]: LOADNIL R14  ; var14 = nil
      54 [-]: LOADB R15 0  ; var15 = false
      55 [-]: LOADNIL R16  ; var16 = nil
      56 [-]: LOADNIL R17  ; var17 = nil
      57 [-]: NEWTABLE R18 2 0; var18 = {}
      58 [-]: LOADNIL R19  ; var19 = nil
      59 [-]: LOADNIL R20  ; var20 = nil
      60 [-]: LOADNIL R21  ; var21 = nil
      61 [-]: LOADNIL R22  ; var22 = nil
      62 [-]: LOADB R23 0  ; var23 = false
      63 [-]: LOADNIL R24  ; var24 = nil
      64 [-]: NEWTABLE R25 2 0; var25 = {}
      65 [-]: NEWTABLE R26 0 0; var26 = {}
      66 [-]: LOADB R27 0  ; var27 = false
      67 [-]: LOADB R28 0  ; var28 = false
      68 [-]: NEWTABLE R29 0 0; var29 = {}
      69 [-]: NEWTABLE R30 0 0; var30 = {}
      70 [-]: LOADB R31 0  ; var31 = false
      71 [-]: LOADNIL R32  ; var32 = nil
      72 [-]: LOADN R33 0  ; var33 = 0
      73 [-]: NEWTABLE R34 0 0; var34 = {}
      74 [-]: LOADNIL R35  ; var35 = nil
      75 [-]: NEWCLOSURE R36 P0; 
      76 [-]: CAPTURE REF R23; 
      77 [-]: SETGLOBAL R36 K27; "IsInputBlocked" = var36
      78 [-]: NEWCLOSURE R36 P1; 
      79 [-]: CAPTURE REF R24; 
      80 [-]: DUPCLOSURE R37 K28; 
      81 [-]: NEWCLOSURE R38 P3; 
      82 [-]: CAPTURE REF R26; 
      83 [-]: CAPTURE VAL R38; 
      84 [-]: NEWCLOSURE R39 P4; 
      85 [-]: CAPTURE REF R26; 
      86 [-]: NEWCLOSURE R40 P5; 
      87 [-]: CAPTURE REF R35; 
      88 [-]: CAPTURE REF R34; 
      89 [-]: CAPTURE VAL R3; 
      90 [-]: CAPTURE REF R28; 
      91 [-]: CAPTURE VAL R8; 
      92 [-]: CAPTURE REF R30; 
      93 [-]: NEWCLOSURE R41 P6; 
      94 [-]: CAPTURE REF R25; 
      95 [-]: CAPTURE REF R17; 
      96 [-]: CAPTURE REF R20; 
      97 [-]: NEWCLOSURE R42 P7; 
      98 [-]: CAPTURE REF R34; 
      99 [-]: CAPTURE REF R25; 
     100 [-]: CAPTURE VAL R5; 
     101 [-]: CAPTURE VAL R37; 
     102 [-]: CAPTURE VAL R12; 
     103 [-]: CAPTURE REF R26; 
     104 [-]: CAPTURE VAL R7; 
     105 [-]: CAPTURE VAL R38; 
     106 [-]: CAPTURE VAL R40; 
     107 [-]: CAPTURE VAL R13; 
     108 [-]: CAPTURE VAL R41; 
     109 [-]: CAPTURE REF R20; 
     110 [-]: NEWCLOSURE R43 P8; 
     111 [-]: CAPTURE REF R21; 
     112 [-]: CAPTURE VAL R7; 
     113 [-]: CAPTURE REF R25; 
     114 [-]: CAPTURE REF R27; 
     115 [-]: CAPTURE REF R26; 
     116 [-]: CAPTURE VAL R1; 
     117 [-]: CAPTURE VAL R39; 
     118 [-]: CAPTURE VAL R13; 
     119 [-]: CAPTURE VAL R42; 
     120 [-]: NEWCLOSURE R44 P9; 
     121 [-]: CAPTURE REF R25; 
     122 [-]: CAPTURE REF R32; 
     123 [-]: CAPTURE VAL R7; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: DUPCLOSURE R45 K29; 
     126 [-]: CAPTURE VAL R44; 
     127 [-]: CAPTURE VAL R9; 
     128 [-]: CAPTURE VAL R10; 
     129 [-]: DUPCLOSURE R46 K30; 
     130 [-]: CAPTURE VAL R2; 
     131 [-]: CAPTURE VAL R36; 
     132 [-]: NEWCLOSURE R47 P12; 
     133 [-]: CAPTURE REF R22; 
     134 [-]: CAPTURE REF R27; 
     135 [-]: CAPTURE REF R30; 
     136 [-]: CAPTURE REF R28; 
     137 [-]: CAPTURE REF R15; 
     138 [-]: CAPTURE VAL R2; 
     139 [-]: CAPTURE VAL R29; 
     140 [-]: CAPTURE VAL R1; 
     141 [-]: CAPTURE REF R31; 
     142 [-]: CAPTURE REF R24; 
     143 [-]: SETGLOBAL R47 K31; "Shutdown" = var47
     144 [-]: NEWCLOSURE R47 P13; 
     145 [-]: CAPTURE REF R21; 
     146 [-]: CAPTURE REF R22; 
     147 [-]: CAPTURE REF R23; 
     148 [-]: CAPTURE REF R32; 
     149 [-]: CAPTURE REF R33; 
     150 [-]: CAPTURE VAL R5; 
     151 [-]: CAPTURE REF R25; 
     152 [-]: SETGLOBAL R47 K32; "ApplyAppearance" = var47
     153 [-]: NEWCLOSURE R47 P14; 
     154 [-]: CAPTURE VAL R0; 
     155 [-]: CAPTURE REF R32; 
     156 [-]: CAPTURE REF R33; 
     157 [-]: CAPTURE VAL R44; 
     158 [-]: SETGLOBAL R47 K33; "EquipAppearance" = var47
     159 [-]: NEWCLOSURE R47 P15; 
     160 [-]: CAPTURE REF R32; 
     161 [-]: CAPTURE REF R33; 
     162 [-]: CAPTURE VAL R5; 
     163 [-]: CAPTURE VAL R1; 
     164 [-]: SETGLOBAL R47 K34; "ConfirmEquipAppearance" = var47
     165 [-]: NEWCLOSURE R47 P16; 
     166 [-]: CAPTURE VAL R1; 
     167 [-]: CAPTURE REF R25; 
     168 [-]: CAPTURE REF R32; 
     169 [-]: CAPTURE REF R33; 
     170 [-]: CAPTURE VAL R11; 
     171 [-]: CAPTURE VAL R36; 
     172 [-]: SETGLOBAL R47 K35; "OnSaveLoadOutComplete" = var47
     173 [-]: DUPCLOSURE R47 K36; 
     174 [-]: SETGLOBAL R47 K37; "OnUpdateSessionSettings" = var47
     175 [-]: NEWCLOSURE R47 P18; 
     176 [-]: CAPTURE REF R35; 
     177 [-]: CAPTURE VAL R0; 
     178 [-]: NEWCLOSURE R48 P19; 
     179 [-]: CAPTURE REF R26; 
     180 [-]: CAPTURE VAL R1; 
     181 [-]: CAPTURE VAL R42; 
     182 [-]: CAPTURE REF R22; 
     183 [-]: NEWCLOSURE R49 P20; 
     184 [-]: CAPTURE REF R35; 
     185 [-]: CAPTURE VAL R2; 
     186 [-]: CAPTURE VAL R48; 
     187 [-]: CAPTURE REF R22; 
     188 [-]: CAPTURE REF R18; 
     189 [-]: CAPTURE VAL R47; 
     190 [-]: NEWCLOSURE R50 P21; 
     191 [-]: CAPTURE REF R18; 
     192 [-]: CAPTURE VAL R4; 
     193 [-]: CAPTURE REF R14; 
     194 [-]: CAPTURE REF R30; 
     195 [-]: CAPTURE VAL R2; 
     196 [-]: CAPTURE VAL R29; 
     197 [-]: CAPTURE VAL R1; 
     198 [-]: CAPTURE REF R31; 
     199 [-]: CAPTURE REF R16; 
     200 [-]: CAPTURE REF R17; 
     201 [-]: CAPTURE VAL R0; 
     202 [-]: CAPTURE REF R19; 
     203 [-]: CAPTURE VAL R6; 
     204 [-]: CAPTURE REF R20; 
     205 [-]: CAPTURE VAL R49; 
     206 [-]: CAPTURE VAL R46; 
     207 [-]: SETGLOBAL R50 K38; "Initialize" = var50
     208 [-]: NEWCLOSURE R50 P22; 
     209 [-]: CAPTURE REF R14; 
     210 [-]: CAPTURE VAL R13; 
     211 [-]: CAPTURE VAL R42; 
     212 [-]: CAPTURE VAL R41; 
     213 [-]: CAPTURE REF R17; 
     214 [-]: CAPTURE REF R15; 
     215 [-]: CAPTURE VAL R45; 
     216 [-]: CAPTURE VAL R0; 
     217 [-]: CAPTURE REF R16; 
     218 [-]: CAPTURE REF R23; 
     219 [-]: SETGLOBAL R50 K39; "Update" = var50
     220 [-]: NEWCLOSURE R50 P23; 
     221 [-]: CAPTURE REF R19; 
     222 [-]: CAPTURE VAL R47; 
     223 [-]: SETGLOBAL R50 K40; "onViewportSizeChanged" = var50
     224 [-]: NEWCLOSURE R50 P24; 
     225 [-]: CAPTURE REF R21; 
     226 [-]: CAPTURE VAL R43; 
     227 [-]: CAPTURE VAL R36; 
     228 [-]: SETGLOBAL R50 K41; "SetLink" = var50
     229 [-]: NEWCLOSURE R50 P25; 
     230 [-]: CAPTURE REF R24; 
     231 [-]: SETGLOBAL R50 K42; "SetOnCloseCallback" = var50
     232 [-]: DUPCLOSURE R50 K43; 
     233 [-]: SETGLOBAL R50 K44; "SupportsThemes" = var50
     234 [-]: NEWCLOSURE R50 P27; 
     235 [-]: CAPTURE REF R23; 
     236 [-]: CAPTURE REF R35; 
     237 [-]: SETGLOBAL R50 K45; "ItemPressed" = var50
     238 [-]: NEWCLOSURE R50 P28; 
     239 [-]: CAPTURE REF R35; 
     240 [-]: SETGLOBAL R50 K46; "ItemFocused" = var50
     241 [-]: NEWCLOSURE R50 P29; 
     242 [-]: CAPTURE REF R35; 
     243 [-]: SETGLOBAL R50 K47; "ItemUnfocused" = var50
     244 [-]: NEWCLOSURE R50 P30; 
     245 [-]: CAPTURE REF R23; 
     246 [-]: CAPTURE REF R16; 
     247 [-]: DUPCLOSURE R51 K48; 
     248 [-]: CAPTURE VAL R50; 
     249 [-]: SETGLOBAL R51 K49; "onKeyDown_MENU_RIGHT_X" = var51
     250 [-]: DUPCLOSURE R51 K50; 
     251 [-]: CAPTURE VAL R50; 
     252 [-]: SETGLOBAL R51 K51; "onKeyUp_MENU_RIGHT_X" = var51
     253 [-]: NEWCLOSURE R51 P33; 
     254 [-]: CAPTURE REF R16; 
     255 [-]: NEWCLOSURE R52 P34; 
     256 [-]: CAPTURE REF R16; 
     257 [-]: NEWCLOSURE R53 P35; 
     258 [-]: CAPTURE REF R23; 
     259 [-]: CAPTURE REF R35; 
     260 [-]: SETGLOBAL R53 K52; "onKeyDown_MENU_MOUSE_Z" = var53
     261 [-]: DUPCLOSURE R53 K53; 
     262 [-]: CAPTURE VAL R51; 
     263 [-]: CAPTURE VAL R52; 
     264 [-]: SETGLOBAL R53 K54; "onRawInputEvent" = var53
     265 [-]: CLOSEUPVALS R14; 
     266 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 48
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 2; var0 = _T["SetButtons"]
       1 [-]: GETIMPORT R1 4; var1 = 0xAE91E43B
       2 [-]: LOADNIL R2   ; var2 = nil
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: JUMPXEQKNIL R0 L1; 
       6 [-]: GETIMPORT R2 5; var2 = _T
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  12 [-]: JUMPIF R0 L1 ; goto L1 if var0
      13 [-]: GETIMPORT R1 5; var1 = _T
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      16 [-]: CALL R0 1 1  ; var0()
      17 [-]: LOADNIL R0   ; var0 = nil
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  19 [-]: GETIMPORT R0 4; var0 = 0xAE91E43B
      20 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x32302B4A]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 63
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0xC8802016
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      10 [-]: FORGPREP_INEXT R2 L3; 
L 2:  11 [-]: GETTABLEKS R7 R6 K4; var7 = var6["mItemType"]
      12 [-]: JUMPIFNOTEQ R7 R1 L3; goto L3 if var7 ~= var-167377089
      13 [-]: GETTABLEKS R7 R6 K5; var7 = var6["mItemId"]
      14 [-]: NAMECALL R7 R7 K6; var8 = var7; var7 = var7[0x262A8B80]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: JUMPIF R7 L3 ; goto L3 if var7
      17 [-]: RETURN R6 1  ; 
L 3:  18 [-]: FORGLOOP R2 L2 2 [inext]; 
      19 [-]: LOADNIL R2   ; var2 = nil
      20 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 77
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: LOADB R3 0   ; var3 = false
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       6 [-]: FORGPREP_INEXT R5 L8; 
L 0:   7 [-]: GETTABLEKS R10 R9 K2; var10 = var9["mPicker"]
       8 [-]: GETTABLEKS R11 R9 K3; var11 = var9["mStoreItem"]
       9 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0x9A0BF00D]
      10 [-]: CALL R11 2 2 ; var11 = var11(var12)
      11 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      12 [-]: FASTCALL1 64 R10 L1; 
      13 [-]: MOVE R12 R10 ; var12 = var10
      14 [-]: GETIMPORT R11 6; var11 = 0x7B998233
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 1:  16 [-]: JUMPIF R11 L8; goto L8 if var11
      17 [-]: GETIMPORT R13 8; var13 = gKubrowPetColorType
      18 [-]: NAMECALL R11 R10 K9; var12 = var10; var11 = var10[0xF2DEAF69]
      19 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      20 [-]: JUMPIFNOT R11 L2; goto L2 if not var11
      21 [-]: GETIMPORT R12 12; var12 = 0x7F5022CF[0xE8072DED]
      22 [-]: LOADK R13 K13; var13 = "0x%08X"
      23 [-]: NAMECALL R14 R10 K14; var15 = var10; var14 = var10[0x5D10207D]
      24 [-]: CALL R14 2 2 ; var14 = var14(var15)
      25 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0xA5D5C8F6]
      26 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      27 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
      28 [-]: JUMPIFEQ R12 R0 L5; goto L5 if var12 == var1706829
L 2:  29 [-]: JUMPIF R11 L8; goto L8 if var11
      30 [-]: MOVE R14 R0  ; var14 = var0
      31 [-]: JUMPXEQKB R1 1 L3; 
      32 [-]: LOADB R15 0 +1; var15 = false
L 3:  33 [-]: LOADB R15 1  ; var15 = true
L 4:  34 [-]: NAMECALL R12 R10 K16; var13 = var10; var12 = var10[0x96DF7104]
      35 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      36 [-]: JUMPIFNOT R12 L8; goto L8 if not var12
L 5:  37 [-]: GETTABLEKS R12 R9 K17; var12 = var9["mOwned"]
      38 [-]: GETTABLEKS R13 R9 K3; var13 = var9["mStoreItem"]
      39 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0xC055CEF8]
      40 [-]: CALL R13 2 2 ; var13 = var13(var14)
      41 [-]: JUMPXEQKNIL R4 L7; 
      42 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      43 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
L 6:  44 [-]: JUMPIF R2 L8 ; goto L8 if var2
      45 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      46 [-]: JUMPIF R3 L8 ; goto L8 if var3
L 7:  47 [-]: MOVE R4 R9   ; var4 = var9
      48 [-]: MOVE R2 R12  ; var2 = var12
      49 [-]: MOVE R3 R13  ; var3 = var13
L 8:  50 [-]: FORGLOOP R5 L0 2 [inext]; 
      51 [-]: JUMPXEQKNIL R1 L11 NOT; 
      52 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      53 [-]: MOVE R6 R0   ; var6 = var0
      54 [-]: LOADB R7 1   ; var7 = true
      55 [-]: CALL R5 3 4  ; var5, var6, var7 = var5(var6, var7)
      56 [-]: JUMPXEQKNIL R5 L11; 
      57 [-]: JUMPXEQKNIL R4 L10; 
      58 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      59 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
L 9:  60 [-]: JUMPIF R2 L11; goto L11 if var2
      61 [-]: JUMPIFNOT R7 L11; goto L11 if not var7
      62 [-]: JUMPIF R3 L11; goto L11 if var3
L10:  63 [-]: MOVE R4 R5   ; var4 = var5
L11:  64 [-]: MOVE R5 R4   ; var5 = var4
      65 [-]: MOVE R6 R2   ; var6 = var2
      66 [-]: MOVE R7 R3   ; var7 = var3
      67 [-]: RETURN R5 3  ; 


; Name:            
; Defined at line: 117
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x25A6E75E]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xD8DFA041]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:  11 [-]: LOADNIL R3   ; var3 = nil
L 2:  12 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x25A6E75E]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETIMPORT R5 8; var5 = 0x6C97A788[0x779B1304]
      16 [-]: MOVE R6 R0   ; var6 = var0
      17 [-]: MOVE R7 R4   ; var7 = var4
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: GETIMPORT R8 10; var8 = gKubrowPetColorType
      20 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0xE9CBFFA8]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETIMPORT R7 13; var7 = 0xC8802016
      23 [-]: MOVE R8 R6   ; var8 = var6
      24 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      25 [-]: FORGPREP_INEXT R7 L11; 
L 3:  26 [-]: GETIMPORT R12 15; var12 = 0xCE225EFA
      27 [-]: LOADN R13 0  ; var13 = 0
      28 [-]: CALL R12 2 1 ; var12(var13)
      29 [-]: FASTCALL1 64 R11 L4; 
      30 [-]: MOVE R13 R11 ; var13 = var11
      31 [-]: GETIMPORT R12 3; var12 = 0x7B998233
      32 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  33 [-]: JUMPIF R12 L11; goto L11 if var12
      34 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xFE9EB1A5]
      35 [-]: CALL R12 2 2 ; var12 = var12(var13)
      36 [-]: LOADN R13 10 ; var13 = 10
      37 [-]: JUMPIFNOTEQ R12 R13 L11; goto L11 if var12 ~= var-1593111476
      38 [-]: NAMECALL R12 R11 K17; var13 = var11; var12 = var11[0xF278F8A1]
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: FASTCALL1 64 R12 L5; 
      41 [-]: MOVE R14 R12 ; var14 = var12
      42 [-]: GETIMPORT R13 3; var13 = 0x7B998233
      43 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  44 [-]: JUMPIF R13 L11; goto L11 if var13
      45 [-]: NAMECALL R13 R11 K18; var14 = var11; var13 = var11[0x31E559D2]
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: JUMPIF R13 L8; goto L8 if var13
      48 [-]: LOADN R16 1  ; var16 = 1
      49 [-]: LENGTH R14 R3; var14 = #var3
      50 [-]: LOADN R15 1  ; var15 = 1
      51 [-]: FORNPREP R14 L8; nforprep start - [escape at L8] -- var14 = iterator
L 6:  52 [-]: GETTABLE R18 R3 R16; var18 = var3[var16]
      53 [-]: GETTABLEKS R17 R18 K19; var17 = var18["mItemType"]
      54 [-]: JUMPIFNOTEQ R17 R12 L7; goto L7 if var17 ~= var68870
      55 [-]: LOADB R13 1  ; var13 = true
      56 [-]: JUMP L8      ; goto L8
L 7:  57 [-]: FORNLOOP R14 L6; nforloop end - iterate + goto L6
L 8:  58 [-]: JUMPIF R13 L10; goto L10 if var13
      59 [-]: NAMECALL R14 R11 K20; var15 = var11; var14 = var11[0xC055CEF8]
      60 [-]: CALL R14 2 2 ; var14 = var14(var15)
      61 [-]: JUMPIF R14 L9; goto L9 if var14
      62 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
L 9:  63 [-]: JUMPIF R1 L11; goto L11 if var1
L10:  64 [-]: MOVE R16 R11 ; var16 = var11
      65 [-]: NAMECALL R14 R5 K21; var15 = var5; var14 = var5[0x4018C310]
      66 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      67 [-]: JUMPXEQKNIL R14 L11; 
      68 [-]: LENGTH R15 R14; var15 = #var14
      69 [-]: LOADN R16 0  ; var16 = 0
      70 [-]: JUMPIFNOTLT R16 R15 L11; goto L11 if var16 >= var4156
      71 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      72 [-]: DUPTABLE R17 24; 
      73 [-]: SETTABLEKS R11 R17 K22; var11["mStoreItem"] = var17
      74 [-]: SETTABLEKS R13 R17 K23; var13["mOwned"] = var17
      75 [-]: FASTCALL2 52 R16 R17 L11; 
      76 [-]: GETIMPORT R15 27; var15 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R15 3 1 ; var15(var16, var17)
L11:  78 [-]: FORGLOOP R7 L3 2 [inext]; 
      79 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 154
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 2; var0 = 0xCFC01047
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: FORGPREP_NEXT R0 L1; 
L 0:   9 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      10 [-]: GETTABLEKS R5 R6 K3; var5 = var6[0x08681F50]
      11 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: LOADNIL R8   ; var8 = nil
      14 [-]: LOADNIL R9   ; var9 = nil
      15 [-]: LOADNIL R10  ; var10 = nil
      16 [-]: LOADB R11 1  ; var11 = true
      17 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: SETTABLEKS R6 R5 K6; var6["Count"] = var5
      20 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      21 [-]: MOVE R8 R5   ; var8 = var5
      22 [-]: LOADB R9 1   ; var9 = true
      23 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xBAD4316F]
      24 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  25 [-]: FORGLOOP R0 L0 2; 
      26 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      27 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5FBDDC1A]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      30 [-]: GETTABLEKS R3 R4 K9; var3 = var4["mVisibleElements"]
      31 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K10; var4 = var5["mColumns"]
      34 [-]: MOD R3 R0 R4 ; var3 = var0 var4
      35 [-]: FASTCALL2 18 R2 R3 L2; 
      36 [-]: GETIMPORT R1 13; var1 = 0x5BCED4C4[0xB62ECFE0]
      37 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: MOVE R2 R1   ; var2 = var1
      40 [-]: LOADN R3 1   ; var3 = 1
      41 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 3:  42 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      43 [-]: DUPTABLE R7 15; 
      44 [-]: LOADB R8 1   ; var8 = true
      45 [-]: SETTABLEKS R8 R7 K14; var8["Filler"] = var7
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0xBAD4316F]
      48 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      49 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 4:  50 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      51 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x71E9AC81]
      52 [-]: CALL R2 2 1  ; var2(var3)
      53 [-]: LOADN R3 0   ; var3 = 0
      54 [-]: JUMPIFLT R3 R0 L5; goto L5 if var3 < var16777734
      55 [-]: LOADB R2 0 +1; var2 = false
L 5:  56 [-]: LOADB R2 1   ; var2 = true
L 6:  57 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      58 [-]: LOADK R5 K17 ; var5 = "ItemGrid"
      59 [-]: LOADN R6 11  ; var6 = 11
      60 [-]: MOVE R7 R2   ; var7 = var2
      61 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xAADE900E]
      62 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      63 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      64 [-]: GETIMPORT R4 21; var4 = _T["ShowBackground"]
      65 [-]: FASTCALL1 64 R4 L7; 
      66 [-]: GETIMPORT R3 23; var3 = 0x7B998233
      67 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  68 [-]: JUMPIF R3 L10; goto L10 if var3
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: SETUPVAL R3 3; upvalues[3] = var3
      71 [-]: GETIMPORT R3 21; var3 = _T["ShowBackground"]
      72 [-]: LOADK R4 K24 ; var4 = 0.25
      73 [-]: LOADNIL R5   ; var5 = nil
      74 [-]: LOADNIL R6   ; var6 = nil
      75 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      76 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      77 [-]: RETURN R0 0  ; 
L 8:  78 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      79 [-]: GETTABLEKS R3 R4 K25; var3 = var4["Visible"]
      80 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      81 [-]: GETIMPORT R4 27; var4 = _T["HideBackground"]
      82 [-]: FASTCALL1 64 R4 L9; 
      83 [-]: GETIMPORT R3 23; var3 = 0x7B998233
      84 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 9:  85 [-]: JUMPIF R3 L10; goto L10 if var3
      86 [-]: GETIMPORT R3 27; var3 = _T["HideBackground"]
      87 [-]: CALL R3 1 1  ; var3()
L10:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mItemType"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 2; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L2 ; goto L2 if var0
       6 [-]: DUPTABLE R0 5; 
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K3; var1["SkipCustomDiorama"] = var0
       9 [-]: LOADB R1 1   ; var1 = true
      10 [-]: SETTABLEKS R1 R0 K4; var1["SkipPreviewKubrow"] = var0
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mModularParts"]
      13 [-]: LENGTH R1 R2 ; var1 = #var2
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var590131
      16 [-]: DUPTABLE R1 9; 
      17 [-]: LOADB R2 1   ; var2 = true
      18 [-]: SETTABLEKS R2 R1 K7; var2["Gild"] = var1
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mModularParts"]
      21 [-]: SETTABLEKS R2 R1 K8; var2["Parts"] = var1
      22 [-]: SETTABLEKS R1 R0 K10; var1["ModularInfo"] = var0
L 1:  23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETIMPORT R3 12; var3 = 0x25D99D89
      25 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      26 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mStoreItem"]
      27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFEC1C88A]
      30 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
L 2:  31 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K15; var4 = var5["mWeaponInfos"]
      34 [-]: LENGTH R3 R4 ; var3 = #var4
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: JUMPIFLT R4 R3 L3; goto L3 if var4 < var16777734
      37 [-]: LOADB R2 0 +1; var2 = false
L 3:  38 [-]: LOADB R2 1   ; var2 = true
L 4:  39 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x46610C50]
      40 [-]: CALL R0 3 1  ; var0(var1, var2)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x25A6E75E]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: LOADB R2 0   ; var2 = false
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: GETIMPORT R2 6; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA1C390FE]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      18 [-]: LOADB R3 0   ; var3 = false
      19 [-]: RETURN R3 1  ; 
L 3:  20 [-]: NEWTABLE R3 0 0; var3 = {}
      21 [-]: NEWTABLE R4 0 0; var4 = {}
      22 [-]: SETUPVAL R4 0; upvalues[4] = var0
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETIMPORT R5 1; var5 = 0x25D99D89
      25 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x62C81B76]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: GETTABLEKS R7 R8 K9; var7 = var8["mLoadOutType"]
      29 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      30 [-]: GETTABLEKS R8 R9 K10; var8 = var9["mLoadOutSlot"]
      31 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xC1A84A4B]
      32 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      33 [-]: SETTABLEKS R5 R4 K12; var5["mEquippedItem"] = var4
      34 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      35 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      36 [-]: GETTABLEKS R5 R6 K13; var5 = var6[0xBE53A7A2]
      37 [-]: MOVE R6 R1   ; var6 = var1
      38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: GETTABLEKS R7 R8 K14; var7 = var8["mItemType"]
      40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: GETTABLEKS R8 R9 K12; var8 = var9["mEquippedItem"]
      42 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      43 [-]: GETTABLEKS R13 R14 K12; var13 = var14["mEquippedItem"]
      44 [-]: GETTABLEKS R12 R13 K15; var12 = var13["mItem"]
      45 [-]: GETTABLEKS R11 R12 K14; var11 = var12["mItemType"]
      46 [-]: FASTCALL1 64 R11 L4; 
      47 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      48 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 4:  49 [-]: NOT R9 R10   ; var9 = not var10
      50 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      51 [-]: SETTABLEKS R5 R4 K16; var5["mWeaponInfos"] = var4
      52 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      53 [-]: GETTABLEKS R5 R6 K16; var5 = var6["mWeaponInfos"]
      54 [-]: LENGTH R4 R5 ; var4 = #var5
      55 [-]: JUMPXEQKN R4 K17 L5 NOT; 
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: NEWTABLE R5 0 0; var5 = {}
      58 [-]: SETTABLEKS R5 R4 K16; var5["mWeaponInfos"] = var4
      59 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: GETTABLEKS R6 R7 K18; var6 = var7["mStoreItem"]
      62 [-]: FASTCALL2 52 R5 R6 L5; 
      63 [-]: GETIMPORT R4 21; var4 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
L 5:  65 [-]: NAMECALL R4 R1 K22; var5 = var1; var4 = var1[0xE9131614]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: NAMECALL R5 R1 K23; var6 = var1; var5 = var1[0xD8DFA041]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: GETIMPORT R6 25; var6 = 0xB009BBC6
      70 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      71 [-]: GETTABLEKS R7 R8 K14; var7 = var8["mItemType"]
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
      73 [-]: LOADN R9 0   ; var9 = 0
      74 [-]: LOADN R10 29 ; var10 = 29
      75 [-]: SUBK R7 R10 K26; var7 = var10 - 1
      76 [-]: LOADN R8 1   ; var8 = 1
      77 [-]: FORNPREP R7 L34; nforprep start - [escape at L34] -- var7 = iterator
L 6:  78 [-]: MOVE R12 R9  ; var12 = var9
      79 [-]: NAMECALL R10 R6 K27; var11 = var6; var10 = var6[0x0911AE7C]
      80 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      81 [-]: FASTCALL1 64 R10 L7; 
      82 [-]: MOVE R12 R10 ; var12 = var10
      83 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  85 [-]: JUMPIF R11 L8; goto L8 if var11
      86 [-]: MOVE R12 R3  ; var12 = var3
      87 [-]: NAMECALL R13 R10 K28; var14 = var10; var13 = var10[0xED4E0128]
      88 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      89 [-]: FASTCALL 52 L8; 
      90 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R11 0 1 ; var11(var12, ...)
L 8:  92 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      93 [-]: GETTABLEKS R14 R15 K29; var14 = var15["mSkins"]
      94 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
      95 [-]: GETTABLEKS R12 R13 K14; var12 = var13["mItemType"]
      96 [-]: FASTCALL1 64 R12 L9; 
      97 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  99 [-]: JUMPIF R11 L33; goto L33 if var11
     100 [-]: MOVE R12 R3  ; var12 = var3
     101 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     102 [-]: GETTABLEKS R15 R16 K29; var15 = var16["mSkins"]
     103 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     104 [-]: GETTABLEKS R13 R14 K14; var13 = var14["mItemType"]
     105 [-]: NAMECALL R13 R13 K28; var14 = var13; var13 = var13[0xED4E0128]
     106 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     107 [-]: FASTCALL 52 L10; 
     108 [-]: GETIMPORT R11 21; var11 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R11 0 1 ; var11(var12, ...)
L10: 110 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     111 [-]: GETTABLEKS R13 R14 K29; var13 = var14["mSkins"]
     112 [-]: GETTABLE R12 R13 R9; var12 = var13[var9]
     113 [-]: GETTABLEKS R11 R12 K18; var11 = var12["mStoreItem"]
     114 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     115 [-]: MOVE R13 R4  ; var13 = var4
     116 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     117 [-]: GETTABLEKS R16 R17 K29; var16 = var17["mSkins"]
     118 [-]: GETTABLE R15 R16 R9; var15 = var16[var9]
     119 [-]: GETTABLEKS R14 R15 K14; var14 = var15["mItemType"]
     120 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     121 [-]: MOVE R13 R12 ; var13 = var12
     122 [-]: JUMPIFNOT R13 L11; goto L11 if not var13
     123 [-]: GETTABLEKS R14 R12 K30; var14 = var12["mItemId"]
     124 [-]: NAMECALL R14 R14 K31; var15 = var14; var14 = var14[0x262A8B80]
     125 [-]: CALL R14 2 2 ; var14 = var14(var15)
     126 [-]: NOT R13 R14  ; var13 = not var14
L11: 127 [-]: FASTCALL1 64 R11 L12; 
     128 [-]: MOVE R15 R11 ; var15 = var11
     129 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     130 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 131 [-]: JUMPIF R14 L32; goto L32 if var14
     132 [-]: LOADB R14 1  ; var14 = true
     133 [-]: NAMECALL R15 R11 K32; var16 = var11; var15 = var11[0x4E485A6F]
     134 [-]: CALL R15 2 2 ; var15 = var15(var16)
     135 [-]: LOADN R16 0  ; var16 = 0
     136 [-]: JUMPIFLT R16 R15 L14; goto L14 if var16 < var-737472692
     137 [-]: NAMECALL R15 R11 K33; var16 = var11; var15 = var11[0x2CE719D4]
     138 [-]: CALL R15 2 2 ; var15 = var15(var16)
     139 [-]: LOADN R16 0  ; var16 = 0
     140 [-]: JUMPIFLT R16 R15 L13; goto L13 if var16 < var16780806
     141 [-]: LOADB R14 0 +1; var14 = false
L13: 142 [-]: LOADB R14 1  ; var14 = true
L14: 143 [-]: JUMPIF R13 L31; goto L31 if var13
     144 [-]: NAMECALL R15 R11 K34; var16 = var11; var15 = var11[0xBB90E4FE]
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
     146 [-]: FASTCALL1 64 R15 L15; 
     147 [-]: MOVE R17 R15 ; var17 = var15
     148 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     149 [-]: CALL R16 2 2 ; var16 = var16(var17)
L15: 150 [-]: JUMPIF R16 L31; goto L31 if var16
     151 [-]: NAMECALL R16 R11 K35; var17 = var11; var16 = var11[0x29BA1D84]
     152 [-]: CALL R16 2 2 ; var16 = var16(var17)
     153 [-]: MOVE R19 R15 ; var19 = var15
     154 [-]: NAMECALL R17 R2 K36; var18 = var2; var17 = var2[0x105074FB]
     155 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     156 [-]: FASTCALL1 64 R17 L16; 
     157 [-]: MOVE R19 R17 ; var19 = var17
     158 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     159 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 160 [-]: JUMPIF R18 L19; goto L19 if var18
     161 [-]: MOVE R18 R14 ; var18 = var14
     162 [-]: JUMPIF R18 L18; goto L18 if var18
     163 [-]: LOADB R18 1  ; var18 = true
     164 [-]: NAMECALL R19 R17 K32; var20 = var17; var19 = var17[0x4E485A6F]
     165 [-]: CALL R19 2 2 ; var19 = var19(var20)
     166 [-]: LOADN R20 0  ; var20 = 0
     167 [-]: JUMPIFLT R20 R19 L18; goto L18 if var20 < var-737078452
     168 [-]: NAMECALL R19 R17 K33; var20 = var17; var19 = var17[0x2CE719D4]
     169 [-]: CALL R19 2 2 ; var19 = var19(var20)
     170 [-]: LOADN R20 0  ; var20 = 0
     171 [-]: JUMPIFLT R20 R19 L17; goto L17 if var20 < var16781830
     172 [-]: LOADB R18 0 +1; var18 = false
L17: 173 [-]: LOADB R18 1  ; var18 = true
L18: 174 [-]: MOVE R14 R18 ; var14 = var18
     175 [-]: MOVE R11 R17 ; var11 = var17
L19: 176 [-]: NAMECALL R20 R11 K37; var21 = var11; var20 = var11[0xF278F8A1]
     177 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     178 [-]: FASTCALL 64 L20; 
     179 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     180 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
L20: 181 [-]: NOT R18 R19  ; var18 = not var19
     182 [-]: JUMPIFNOT R18 L21; goto L21 if not var18
     183 [-]: NAMECALL R18 R11 K37; var19 = var11; var18 = var11[0xF278F8A1]
     184 [-]: CALL R18 2 2 ; var18 = var18(var19)
     185 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     186 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xF2DEAF69]
     187 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
L21: 188 [-]: GETIMPORT R19 40; var19 = 0xC8802016
     189 [-]: MOVE R20 R5  ; var20 = var5
     190 [-]: CALL R19 2 4 ; var19, var20, var21 = var19(var20)
     191 [-]: FORGPREP_INEXT R19 L23; 
L22: 192 [-]: GETTABLEKS R24 R23 K14; var24 = var23["mItemType"]
     193 [-]: JUMPIFNOTEQ R24 R15 L23; goto L23 if var24 ~= var68870
     194 [-]: LOADB R13 1  ; var13 = true
     195 [-]: JUMP L24     ; goto L24
L23: 196 [-]: FORGLOOP R19 L22 2 [inext]; 
L24: 197 [-]: JUMPIF R13 L31; goto L31 if var13
     198 [-]: JUMPIFNOT R18 L31; goto L31 if not var18
     199 [-]: FASTCALL1 64 R16 L25; 
     200 [-]: MOVE R20 R16 ; var20 = var16
     201 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     202 [-]: CALL R19 2 2 ; var19 = var19(var20)
L25: 203 [-]: JUMPIF R19 L31; goto L31 if var19
     204 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     205 [-]: GETTABLEKS R20 R21 K16; var20 = var21["mWeaponInfos"]
     206 [-]: LENGTH R19 R20; var19 = #var20
     207 [-]: LOADN R20 0  ; var20 = 0
     208 [-]: JUMPIFLT R20 R19 L26; goto L26 if var20 < var16780550
     209 [-]: LOADB R13 0 +1; var13 = false
L26: 210 [-]: LOADB R13 1  ; var13 = true
L27: 211 [-]: LOADN R21 1  ; var21 = 1
     212 [-]: GETUPVAL R23 1; var23 = upvalues[1]
     213 [-]: GETTABLEKS R22 R23 K16; var22 = var23["mWeaponInfos"]
     214 [-]: LENGTH R19 R22; var19 = #var22
     215 [-]: LOADN R20 1  ; var20 = 1
     216 [-]: FORNPREP R19 L31; nforprep start - [escape at L31] -- var19 = iterator
L28: 217 [-]: GETUPVAL R25 1; var25 = upvalues[1]
     218 [-]: GETTABLEKS R24 R25 K16; var24 = var25["mWeaponInfos"]
     219 [-]: GETTABLE R23 R24 R21; var23 = var24[var21]
     220 [-]: GETTABLEKS R22 R23 K14; var22 = var23["mItemType"]
     221 [-]: FASTCALL1 64 R22 L29; 
     222 [-]: MOVE R24 R22 ; var24 = var22
     223 [-]: GETIMPORT R23 4; var23 = 0x7B998233
     224 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 225 [-]: JUMPIF R23 L30; goto L30 if var23
     226 [-]: MOVE R25 R16 ; var25 = var16
     227 [-]: NAMECALL R23 R22 K38; var24 = var22; var23 = var22[0xF2DEAF69]
     228 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     229 [-]: JUMPIF R23 L30; goto L30 if var23
     230 [-]: LOADB R13 0  ; var13 = false
     231 [-]: JUMP L31     ; goto L31
L30: 232 [-]: FORNLOOP R19 L28; nforloop end - iterate + goto L28
L31: 233 [-]: JUMPIF R13 L32; goto L32 if var13
     234 [-]: JUMPIFNOT R14 L32; goto L32 if not var14
     235 [-]: NAMECALL R15 R11 K41; var16 = var11; var15 = var11[0x31E559D2]
     236 [-]: CALL R15 2 2 ; var15 = var15(var16)
     237 [-]: JUMPIF R15 L32; goto L32 if var15
     238 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     239 [-]: NAMECALL R16 R11 K28; var17 = var11; var16 = var11[0xED4E0128]
     240 [-]: CALL R16 2 2 ; var16 = var16(var17)
     241 [-]: SETTABLE R11 R15 R16; var11[var15] = var16
L32: 242 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     243 [-]: GETTABLEKS R15 R16 K29; var15 = var16["mSkins"]
     244 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     245 [-]: SETTABLEKS R12 R14 K42; var12["mSkinInfo"] = var14
     246 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     247 [-]: GETTABLEKS R15 R16 K29; var15 = var16["mSkins"]
     248 [-]: GETTABLE R14 R15 R9; var14 = var15[var9]
     249 [-]: SETTABLEKS R13 R14 K43; var13["mOwned"] = var14
L33: 250 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L34: 251 [-]: GETIMPORT R7 40; var7 = 0xC8802016
     252 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     253 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     254 [-]: FORGPREP_INEXT R7 L36; 
L35: 255 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     256 [-]: DUPTABLE R13 45; 
     257 [-]: GETTABLEKS R14 R11 K18; var14 = var11["mStoreItem"]
     258 [-]: SETTABLEKS R14 R13 K18; var14["mStoreItem"] = var13
     259 [-]: GETIMPORT R14 25; var14 = 0xB009BBC6
     260 [-]: GETTABLEKS R15 R11 K18; var15 = var11["mStoreItem"]
     261 [-]: NAMECALL R15 R15 K37; var16 = var15; var15 = var15[0xF278F8A1]
     262 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     263 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     264 [-]: SETTABLEKS R14 R13 K44; var14["mPicker"] = var13
     265 [-]: GETTABLEKS R14 R11 K43; var14 = var11["mOwned"]
     266 [-]: SETTABLEKS R14 R13 K43; var14["mOwned"] = var13
     267 [-]: SETTABLE R13 R12 R10; var13[var12] = var10
L36: 268 [-]: FORGLOOP R7 L35 2 [inext]; 
     269 [-]: LOADN R9 0   ; var9 = 0
     270 [-]: LOADN R7 6   ; var7 = 6
     271 [-]: LOADN R8 1   ; var8 = 1
     272 [-]: FORNPREP R7 L45; nforprep start - [escape at L45] -- var7 = iterator
L37: 273 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     274 [-]: GETTABLEKS R10 R11 K46; var10 = var11[0x2F214756]
     275 [-]: MOVE R11 R9  ; var11 = var9
     276 [-]: CALL R10 2 2 ; var10 = var10(var11)
     277 [-]: JUMPIFNOT R10 L44; goto L44 if not var10
     278 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     279 [-]: GETTABLEKS R12 R13 K47; var12 = var13["mColours"]
     280 [-]: GETTABLE R11 R12 R9; var11 = var12[var9]
     281 [-]: GETTABLEKS R10 R11 K48; var10 = var11["mRawPalette"]
     282 [-]: GETIMPORT R11 51; var11 = 0x6C97A788[0xC5329145]
     283 [-]: CALL R11 1 2 ; var11 = var11()
     284 [-]: NEWTABLE R12 0 0; var12 = {}
     285 [-]: LOADN R15 0  ; var15 = 0
     286 [-]: LOADN R16 8  ; var16 = 8
     287 [-]: SUBK R13 R16 K26; var13 = var16 - 1
     288 [-]: LOADN R14 1  ; var14 = 1
     289 [-]: FORNPREP R13 L43; nforprep start - [escape at L43] -- var13 = iterator
L38: 290 [-]: MOVE R18 R15 ; var18 = var15
     291 [-]: NAMECALL R16 R10 K52; var17 = var10; var16 = var10[0x697019D0]
     292 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     293 [-]: JUMPIFNOT R16 L42; goto L42 if not var16
     294 [-]: MOVE R18 R15 ; var18 = var15
     295 [-]: NAMECALL R16 R10 K53; var17 = var10; var16 = var10[0x5D10207D]
     296 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     297 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     298 [-]: GETIMPORT R18 56; var18 = 0x7F5022CF[0xE8072DED]
     299 [-]: LOADK R19 K57; var19 = "0x%08X"
     300 [-]: NAMECALL R20 R16 K58; var21 = var16; var20 = var16[0xA5D5C8F6]
     301 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     302 [-]: CALL R18 0 0 ; var18, ... = var18(var19, ...)
     303 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     304 [-]: FASTCALL1 64 R17 L39; 
     305 [-]: MOVE R19 R17 ; var19 = var17
     306 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     307 [-]: CALL R18 2 2 ; var18 = var18(var19)
L39: 308 [-]: JUMPIF R18 L42; goto L42 if var18
     309 [-]: GETTABLEKS R18 R17 K43; var18 = var17["mOwned"]
     310 [-]: JUMPIFNOT R18 L40; goto L40 if not var18
     311 [-]: MOVE R20 R15 ; var20 = var15
     312 [-]: MOVE R21 R16 ; var21 = var16
     313 [-]: NAMECALL R18 R11 K59; var19 = var11; var18 = var11[0xA3927FE9]
     314 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     315 [-]: MOVE R20 R15 ; var20 = var15
     316 [-]: LOADB R21 1  ; var21 = true
     317 [-]: NAMECALL R18 R11 K60; var19 = var11; var18 = var11[0xFC5D7158]
     318 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     319 [-]: JUMP L41     ; goto L41
L40: 320 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     321 [-]: GETTABLEKS R19 R17 K18; var19 = var17["mStoreItem"]
     322 [-]: NAMECALL R19 R19 K28; var20 = var19; var19 = var19[0xED4E0128]
     323 [-]: CALL R19 2 2 ; var19 = var19(var20)
     324 [-]: GETTABLEKS R20 R17 K18; var20 = var17["mStoreItem"]
     325 [-]: SETTABLE R20 R18 R19; var20[var18] = var19
L41: 326 [-]: SETTABLE R17 R12 R15; var17[var12] = var15
L42: 327 [-]: FORNLOOP R13 L38; nforloop end - iterate + goto L38
L43: 328 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     329 [-]: GETTABLEKS R14 R15 K47; var14 = var15["mColours"]
     330 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     331 [-]: SETTABLEKS R12 R13 K61; var12["mColourPickers"] = var13
     332 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     333 [-]: GETTABLEKS R14 R15 K47; var14 = var15["mColours"]
     334 [-]: GETTABLE R13 R14 R9; var13 = var14[var9]
     335 [-]: SETTABLEKS R11 R13 K62; var11["mPalette"] = var13
L44: 336 [-]: FORNLOOP R7 L37; nforloop end - iterate + goto L37
L45: 337 [-]: GETIMPORT R7 64; var7 = 0xAE91E43B
     338 [-]: LOADK R9 K65 ; var9 = "Link"
     339 [-]: LOADN R10 31 ; var10 = 31
     340 [-]: LOADK R11 K66; var11 = ""
     341 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x5F56EEAB]
     342 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     343 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     344 [-]: CALL R7 1 1  ; var7()
     345 [-]: JUMPIF R0 L47; goto L47 if var0
     346 [-]: LENGTH R7 R3 ; var7 = #var3
     347 [-]: LOADN R8 0   ; var8 = 0
     348 [-]: JUMPIFNOTLT R8 R7 L46; goto L46 if var8 >= var591676
     349 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     350 [-]: LOADB R8 1   ; var8 = true
     351 [-]: SETTABLEKS R8 R7 K68; var8["IsLoadingSecond"] = var7
     352 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     353 [-]: GETIMPORT R8 71; var8 = 0xBD496AA1[0x42645DA3]
     354 [-]: MOVE R9 R3   ; var9 = var3
     355 [-]: CALL R8 2 2  ; var8 = var8(var9)
     356 [-]: SETTABLEKS R8 R7 K72; var8["SecondaryLoader"] = var7
     357 [-]: JUMP L47     ; goto L47
L46: 358 [-]: GETUPVAL R7 10; var7 = upvalues[10]
     359 [-]: CALL R7 1 1  ; var7()
L47: 360 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     361 [-]: GETTABLEKS R8 R9 K16; var8 = var9["mWeaponInfos"]
     362 [-]: LENGTH R7 R8 ; var7 = #var8
     363 [-]: JUMPXEQKN R7 K17 L48 NOT; 
     364 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     365 [-]: LOADB R9 0   ; var9 = false
     366 [-]: NAMECALL R7 R7 K73; var8 = var7; var7 = var7[0x46610C50]
     367 [-]: CALL R7 3 1  ; var7(var8, var9)
     368 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     369 [-]: LOADK R9 K74 ; var9 = "/Lotus/Language/Menu/AppearancePreview_ApplyBtn_Disabled"
     370 [-]: NAMECALL R7 R7 K75; var8 = var7; var7 = var7[0x9B71E815]
     371 [-]: CALL R7 3 1  ; var7(var8, var9)
L48: 372 [-]: LOADB R7 1   ; var7 = true
     373 [-]: RETURN R7 1  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L1; 
       2 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: LOADB R0 0   ; var0 = false
       8 [-]: RETURN R0 1  ; 
L 2:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0x3B05DE19]
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: CALL R0 3 3  ; var0, var1 = var0(var1, var2)
      14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      16 [-]: LOADK R4 K7  ; var4 = "Trying to decode bad link "
      17 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      18 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: LOADB R2 0   ; var2 = false
      21 [-]: RETURN R2 1  ; 
L 3:  22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      24 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mStoreItem"]
      25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  28 [-]: JUMPIF R2 L7 ; goto L7 if var2
      29 [-]: GETIMPORT R3 11; var3 = _T["SetSquadOverlayTitle"]
      30 [-]: FASTCALL1 64 R3 L5; 
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  33 [-]: JUMPIF R2 L7 ; goto L7 if var2
      34 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      35 [-]: GETTABLEKS R2 R3 K12; var2 = var3["mSender"]
      36 [-]: JUMPIF R2 L6 ; goto L6 if var2
      37 [-]: GETIMPORT R2 14; var2 = 0xAE91E43B
      38 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/Codex_Tenno"
      39 [-]: LOADB R5 0   ; var5 = false
      40 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x42B04007]
      41 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
L 6:  42 [-]: GETIMPORT R3 14; var3 = 0xAE91E43B
      43 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      44 [-]: GETTABLEKS R5 R6 K8; var5 = var6["mStoreItem"]
      45 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0xD3A9D01F]
      46 [-]: CALL R5 2 2  ; var5 = var5(var6)
      47 [-]: NAMECALL R5 R5 K18; var6 = var5; var5 = var5[0x6D604BA7]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x42B04007]
      51 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      52 [-]: GETIMPORT R4 14; var4 = 0xAE91E43B
      53 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Menu/AppearancePreview_Title"
      54 [-]: LOADB R7 0   ; var7 = false
      55 [-]: DUPTABLE R8 22; 
      56 [-]: SETTABLEKS R2 R8 K20; var2["SENDER"] = var8
      57 [-]: SETTABLEKS R3 R8 K21; var3["WEAPON"] = var8
      58 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x42B04007]
      59 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      60 [-]: GETIMPORT R5 11; var5 = _T["SetSquadOverlayTitle"]
      61 [-]: MOVE R6 R4   ; var6 = var4
      62 [-]: CALL R5 2 1  ; var5(var6)
      63 [-]: LOADB R5 1   ; var5 = true
      64 [-]: SETUPVAL R5 3; upvalues[5] = var3
L 7:  65 [-]: NEWTABLE R2 0 0; var2 = {}
      66 [-]: MOVE R4 R2   ; var4 = var2
      67 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      68 [-]: GETTABLEKS R5 R6 K23; var5 = var6["mItemType"]
      69 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xED4E0128]
      70 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      71 [-]: FASTCALL 52 L8; 
      72 [-]: GETIMPORT R3 27; var3 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R3 0 1  ; var3(var4, ...)
L 8:  74 [-]: GETIMPORT R3 29; var3 = 0xC8802016
      75 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      76 [-]: GETTABLEKS R4 R6 K30; var4 = var6["mModularParts"]
      77 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      78 [-]: FORGPREP_INEXT R3 L10; 
L 9:  79 [-]: MOVE R9 R2   ; var9 = var2
      80 [-]: NAMECALL R10 R7 K24; var11 = var7; var10 = var7[0xED4E0128]
      81 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      82 [-]: FASTCALL 52 L10; 
      83 [-]: GETIMPORT R8 27; var8 = 0x33BDD652[0x23D5322F]
      84 [-]: CALL R8 0 1  ; var8(var9, ...)
L10:  85 [-]: FORGLOOP R3 L9 2 [inext]; 
      86 [-]: GETIMPORT R3 29; var3 = 0xC8802016
      87 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      88 [-]: GETTABLEKS R4 R6 K31; var4 = var6["mSkins"]
      89 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      90 [-]: FORGPREP_INEXT R3 L13; 
L11:  91 [-]: GETTABLEKS R9 R7 K32; var9 = var7["skinType"]
      92 [-]: FASTCALL1 64 R9 L12; 
      93 [-]: GETIMPORT R8 3; var8 = 0x7B998233
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  95 [-]: JUMPIF R8 L13; goto L13 if var8
      96 [-]: MOVE R9 R2   ; var9 = var2
      97 [-]: GETTABLEKS R10 R7 K32; var10 = var7["skinType"]
      98 [-]: NAMECALL R10 R10 K24; var11 = var10; var10 = var10[0xED4E0128]
      99 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     100 [-]: FASTCALL 52 L13; 
     101 [-]: GETIMPORT R8 27; var8 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R8 0 1  ; var8(var9, ...)
L13: 103 [-]: FORGLOOP R3 L11 2 [inext]; 
     104 [-]: GETIMPORT R3 34; var3 = 0xBE190284
     105 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0xA1C390FE]
     106 [-]: CALL R3 2 2  ; var3 = var3(var4)
     107 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     108 [-]: GETTABLEKS R4 R5 K36; var4 = var5[0xD3FED720]
     109 [-]: MOVE R5 R3   ; var5 = var3
     110 [-]: LOADB R6 0   ; var6 = false
     111 [-]: LOADB R7 1   ; var7 = true
     112 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     113 [-]: SETUPVAL R4 4; upvalues[4] = var4
     114 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     115 [-]: GETTABLEKS R4 R5 K37; var4 = var5["mIsPet"]
     116 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
     117 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     118 [-]: MOVE R5 R3   ; var5 = var3
     119 [-]: LOADB R6 0   ; var6 = false
     120 [-]: LOADB R7 1   ; var7 = true
     121 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L14: 122 [-]: GETIMPORT R4 29; var4 = 0xC8802016
     123 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     124 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     125 [-]: FORGPREP_INEXT R4 L17; 
L15: 126 [-]: GETTABLEKS R9 R8 K8; var9 = var8["mStoreItem"]
     127 [-]: NAMECALL R9 R9 K38; var10 = var9; var9 = var9[0xF278F8A1]
     128 [-]: CALL R9 2 2  ; var9 = var9(var10)
     129 [-]: FASTCALL1 64 R9 L16; 
     130 [-]: MOVE R11 R9  ; var11 = var9
     131 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     132 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16: 133 [-]: JUMPIF R10 L17; goto L17 if var10
     134 [-]: MOVE R11 R2  ; var11 = var2
     135 [-]: NAMECALL R12 R9 K24; var13 = var9; var12 = var9[0xED4E0128]
     136 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     137 [-]: FASTCALL 52 L17; 
     138 [-]: GETIMPORT R10 27; var10 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R10 0 1 ; var10(var11, ...)
L17: 140 [-]: FORGLOOP R4 L15 2 [inext]; 
     141 [-]: LENGTH R4 R2 ; var4 = #var2
     142 [-]: LOADN R5 0   ; var5 = 0
     143 [-]: JUMPIFNOTLT R5 R4 L18; goto L18 if var5 >= var459836
     144 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     145 [-]: LOADB R5 1   ; var5 = true
     146 [-]: SETTABLEKS R5 R4 K39; var5["IsLoading"] = var4
     147 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     148 [-]: GETIMPORT R5 42; var5 = 0xBD496AA1[0x42645DA3]
     149 [-]: MOVE R6 R2   ; var6 = var2
     150 [-]: CALL R5 2 2  ; var5 = var5(var6)
     151 [-]: SETTABLEKS R5 R4 K43; var5["Loader"] = var4
     152 [-]: JUMP L19     ; goto L19
L18: 153 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     154 [-]: CALL R4 1 0  ; var4, ... = var4()
     155 [-]: RETURN R4 -1 ; 
L19: 156 [-]: LOADB R4 1   ; var4 = true
     157 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 445
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mUglyMode"]
       2 [-]: SETTABLEKS R3 R0 K1; var3["mAllowUglyMode"] = var0
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: LOADN R6 29  ; var6 = 29
       5 [-]: SUBK R3 R6 K2; var3 = var6 - 1
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L13; nforprep start - [escape at L13] -- var3 = iterator
L 0:   8 [-]: GETUPVAL R10 0; var10 = upvalues[0]
       9 [-]: GETTABLEKS R9 R10 K3; var9 = var10["mSkins"]
      10 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      11 [-]: GETTABLEKS R7 R8 K4; var7 = var8["mItemType"]
      12 [-]: FASTCALL1 64 R7 L1; 
      13 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L12; goto L12 if var6
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: JUMPIF R2 L8 ; goto L8 if var2
      18 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      19 [-]: GETTABLEKS R9 R10 K3; var9 = var10["mSkins"]
      20 [-]: GETTABLE R8 R9 R5; var8 = var9[var5]
      21 [-]: GETTABLEKS R7 R8 K7; var7 = var8["mStoreItem"]
      22 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0x29BA1D84]
      23 [-]: CALL R8 2 2  ; var8 = var8(var9)
      24 [-]: FASTCALL1 64 R8 L2; 
      25 [-]: MOVE R10 R8  ; var10 = var8
      26 [-]: GETIMPORT R9 6; var9 = 0x7B998233
      27 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  28 [-]: JUMPIF R9 L3 ; goto L3 if var9
      29 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      30 [-]: GETTABLEKS R9 R10 K4; var9 = var10["mItemType"]
      31 [-]: MOVE R11 R8  ; var11 = var8
      32 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xF2DEAF69]
      33 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 3:  34 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      35 [-]: GETTABLEKS R12 R13 K3; var12 = var13["mSkins"]
      36 [-]: GETTABLE R11 R12 R5; var11 = var12[var5]
      37 [-]: GETTABLEKS R10 R11 K10; var10 = var11["mOwned"]
      38 [-]: JUMPIF R10 L4; goto L4 if var10
      39 [-]: NAMECALL R11 R7 K11; var12 = var7; var11 = var7[0x31E559D2]
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: AND R10 R11 R9; var10[11] = var9
L 4:  42 [-]: JUMPIF R9 L7 ; goto L7 if var9
      43 [-]: NAMECALL R11 R7 K12; var12 = var7; var11 = var7[0xB6525E9D]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: FASTCALL1 64 R11 L5; 
      46 [-]: MOVE R14 R11 ; var14 = var11
      47 [-]: GETIMPORT R13 6; var13 = 0x7B998233
      48 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 5:  49 [-]: NOT R12 R13  ; var12 = not var13
      50 [-]: JUMPIFNOT R12 L6; goto L6 if not var12
      51 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      52 [-]: GETTABLEKS R12 R13 K4; var12 = var13["mItemType"]
      53 [-]: MOVE R14 R11 ; var14 = var11
      54 [-]: NAMECALL R12 R12 K9; var13 = var12; var12 = var12[0xF2DEAF69]
      55 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
L 6:  56 [-]: MOVE R9 R12  ; var9 = var12
L 7:  57 [-]: AND R6 R9 R10; var6[9] = var10
L 8:  58 [-]: JUMPIFNOT R6 L12; goto L12 if not var6
      59 [-]: GETIMPORT R7 14; var7 = 0xB009BBC6
      60 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      61 [-]: GETTABLEKS R10 R11 K3; var10 = var11["mSkins"]
      62 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      63 [-]: GETTABLEKS R8 R9 K4; var8 = var9["mItemType"]
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
      65 [-]: MOVE R10 R7  ; var10 = var7
      66 [-]: MOVE R11 R5  ; var11 = var5
      67 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0xEDD0B8C3]
      68 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      69 [-]: LOADN R10 0  ; var10 = 0
      70 [-]: LOADN R11 29 ; var11 = 29
      71 [-]: SUBK R8 R11 K2; var8 = var11 - 1
      72 [-]: LOADN R9 1   ; var9 = 1
      73 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L 9:  74 [-]: GETIMPORT R11 14; var11 = 0xB009BBC6
      75 [-]: MOVE R14 R10 ; var14 = var10
      76 [-]: NAMECALL R12 R7 K16; var13 = var7; var12 = var7[0xB8EF5B34]
      77 [-]: CALL R12 3 0 ; var12, ... = var12(var13, var14)
      78 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      79 [-]: FASTCALL1 64 R11 L10; 
      80 [-]: MOVE R13 R11 ; var13 = var11
      81 [-]: GETIMPORT R12 6; var12 = 0x7B998233
      82 [-]: CALL R12 2 2 ; var12 = var12(var13)
L10:  83 [-]: JUMPIF R12 L11; goto L11 if var12
      84 [-]: MOVE R14 R11 ; var14 = var11
      85 [-]: MOVE R15 R10 ; var15 = var10
      86 [-]: NAMECALL R12 R0 K15; var13 = var0; var12 = var0[0xEDD0B8C3]
      87 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L11:  88 [-]: FORNLOOP R8 L9; nforloop end - iterate + goto L9
L12:  89 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L13:  90 [-]: LOADN R5 0   ; var5 = 0
      91 [-]: LOADN R3 6   ; var3 = 6
      92 [-]: LOADN R4 1   ; var4 = 1
      93 [-]: FORNPREP R3 L20; nforprep start - [escape at L20] -- var3 = iterator
L14:  94 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      95 [-]: GETTABLEKS R6 R7 K17; var6 = var7[0x2F214756]
      96 [-]: MOVE R7 R5   ; var7 = var5
      97 [-]: CALL R6 2 2  ; var6 = var6(var7)
      98 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
      99 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     100 [-]: GETTABLEKS R7 R8 K18; var7 = var8["mColours"]
     101 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
     102 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     103 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x06D055F9]
     104 [-]: MOVE R8 R2   ; var8 = var2
     105 [-]: GETTABLEKS R9 R6 K20; var9 = var6["mRawPalette"]
     106 [-]: GETTABLEKS R10 R6 K21; var10 = var6["mPalette"]
     107 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     108 [-]: MOVE R10 R5  ; var10 = var5
     109 [-]: NAMECALL R8 R0 K22; var9 = var0; var8 = var0[0x8E62760A]
     110 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     111 [-]: LOADN R11 0  ; var11 = 0
     112 [-]: LOADN R12 8  ; var12 = 8
     113 [-]: SUBK R9 R12 K2; var9 = var12 - 1
     114 [-]: LOADN R10 1  ; var10 = 1
     115 [-]: FORNPREP R9 L18; nforprep start - [escape at L18] -- var9 = iterator
L15: 116 [-]: MOVE R14 R11 ; var14 = var11
     117 [-]: NAMECALL R12 R7 K23; var13 = var7; var12 = var7[0x697019D0]
     118 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     119 [-]: JUMPIFNOT R12 L16; goto L16 if not var12
     120 [-]: MOVE R14 R11 ; var14 = var11
     121 [-]: MOVE R17 R11 ; var17 = var11
     122 [-]: NAMECALL R15 R7 K24; var16 = var7; var15 = var7[0x5D10207D]
     123 [-]: CALL R15 3 0 ; var15, ... = var15(var16, var17)
     124 [-]: NAMECALL R12 R8 K25; var13 = var8; var12 = var8[0xA3927FE9]
     125 [-]: CALL R12 0 1 ; var12(var13, ...)
     126 [-]: MOVE R14 R11 ; var14 = var11
     127 [-]: LOADB R15 1  ; var15 = true
     128 [-]: NAMECALL R12 R8 K26; var13 = var8; var12 = var8[0xFC5D7158]
     129 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     130 [-]: JUMP L17     ; goto L17
L16: 131 [-]: JUMPIFNOT R1 L17; goto L17 if not var1
     132 [-]: MOVE R14 R11 ; var14 = var11
     133 [-]: LOADB R15 0  ; var15 = false
     134 [-]: NAMECALL R12 R8 K26; var13 = var8; var12 = var8[0xFC5D7158]
     135 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L17: 136 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L18: 137 [-]: MOVE R11 R5  ; var11 = var5
     138 [-]: MOVE R12 R8  ; var12 = var8
     139 [-]: NAMECALL R9 R0 K27; var10 = var0; var9 = var0[0x199EDF6E]
     140 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L19: 141 [-]: FORNLOOP R3 L14; nforloop end - iterate + goto L14
L20: 142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gPetPowerSuitType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      10 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x7C595670]
      11 [-]: CALL R2 2 1  ; var2(var3)
L 2:  12 [-]: GETIMPORT R2 8; var2 = 0x6C97A788[0x7A6A3EEB]
      13 [-]: CALL R2 1 2  ; var2 = var2()
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: MOVE R5 R2   ; var5 = var2
      20 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xAA041663]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: JUMPIF R3 L3 ; goto L3 if var3
      26 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      27 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0xF2DEAF69]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 3:  30 [-]: FASTCALL1 64 R1 L4; 
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  34 [-]: JUMPIF R3 L5 ; goto L5 if var3
      35 [-]: MOVE R5 R1   ; var5 = var1
      36 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x61B59A83]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 521
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: GETIMPORT R4 5; var4 = 0xAE91E43B
       3 [-]: LOADK R6 K6  ; var6 = "<WARNING>"
       4 [-]: LOADB R7 1   ; var7 = true
       5 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x42B04007]
       6 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
       7 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       8 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       9 [-]: GETTABLEKS R4 R5 K8; var4 = var5[0xA7D904B8]
      10 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      11 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/WarframeHints/AppearancePreview_"
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: SETTABLEKS R4 R3 K1; var4["Tips"] = var3
      14 [-]: LOADN R4 -10 ; var4 = -10
      15 [-]: SETTABLEKS R4 R3 K2; var4["Padding"] = var3
      16 [-]: FASTCALL2 52 R0 R3 L0; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      19 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  20 [-]: DUPTABLE R3 15; 
      21 [-]: LOADK R4 K16 ; var4 = "/Lotus/Language/Menu/Global_Back"
      22 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: SETTABLEKS R4 R3 K13; var4["CallBack"] = var3
      25 [-]: LOADK R4 K17 ; var4 = "MENU_CANCEL"
      26 [-]: SETTABLEKS R4 R3 K14; var4["CallOut"] = var3
      27 [-]: FASTCALL2 52 R0 R3 L1; 
      28 [-]: MOVE R2 R0   ; var2 = var0
      29 [-]: GETIMPORT R1 12; var1 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  31 [-]: GETIMPORT R2 20; var2 = _T["SetButtons"]
      32 [-]: FASTCALL1 64 R2 L2; 
      33 [-]: GETIMPORT R1 22; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  35 [-]: JUMPIF R1 L3 ; goto L3 if var1
      36 [-]: GETIMPORT R1 20; var1 = _T["SetButtons"]
      37 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: GETIMPORT R4 24; var4 = 0xCD0165A3
      40 [-]: LOADN R5 1   ; var5 = 1
      41 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      42 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 533
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: GETIMPORT R0 4; var0 = _T
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: SETTABLEKS R1 R0 K5; var1["InfoPopup_Data"] = var0
      11 [-]: GETIMPORT R0 4; var0 = _T
      12 [-]: LOADNIL R1   ; var1 = nil
      13 [-]: SETTABLEKS R1 R0 K6; var1["InfoPopup_Grid"] = var0
      14 [-]: GETIMPORT R0 4; var0 = _T
      15 [-]: LOADB R1 0   ; var1 = false
      16 [-]: SETTABLEKS R1 R0 K7; var1["AppearancePreviewOpen"] = var0
      17 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      18 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      19 [-]: GETIMPORT R1 9; var1 = _T["SetSquadOverlayTitle"]
      20 [-]: FASTCALL1 64 R1 L2; 
      21 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  23 [-]: JUMPIF R0 L3 ; goto L3 if var0
      24 [-]: GETIMPORT R0 9; var0 = _T["SetSquadOverlayTitle"]
      25 [-]: CALL R0 1 1  ; var0()
L 3:  26 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      27 [-]: GETTABLEKS R0 R1 K10; var0 = var1["Visible"]
      28 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      29 [-]: GETIMPORT R1 12; var1 = _T["ShowBackground"]
      30 [-]: FASTCALL1 64 R1 L4; 
      31 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  33 [-]: JUMPIF R0 L5 ; goto L5 if var0
      34 [-]: GETIMPORT R0 12; var0 = _T["ShowBackground"]
      35 [-]: LOADN R1 0   ; var1 = 0
      36 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      37 [-]: GETTABLEKS R2 R3 K13; var2 = var3["HighlightOffset"]
      38 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      39 [-]: GETTABLEKS R3 R4 K14; var3 = var4["HighlightOn"]
      40 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      41 [-]: GETTABLEKS R4 R5 K15; var4 = var5["VisRangeInfo"]
      42 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      43 [-]: JUMP L7      ; goto L7
L 5:  44 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      45 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      46 [-]: GETIMPORT R1 17; var1 = _T["HideBackground"]
      47 [-]: FASTCALL1 64 R1 L6; 
      48 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  50 [-]: JUMPIF R0 L7 ; goto L7 if var0
      51 [-]: GETIMPORT R0 17; var0 = _T["HideBackground"]
      52 [-]: CALL R0 1 1  ; var0()
L 7:  53 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      54 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      55 [-]: GETIMPORT R1 19; var1 = 0x9BA7909F
      56 [-]: FASTCALL1 64 R1 L8; 
      57 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  59 [-]: JUMPIF R0 L9 ; goto L9 if var0
      60 [-]: GETIMPORT R0 19; var0 = 0x9BA7909F
      61 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xB21930E8]
      62 [-]: CALL R0 2 1  ; var0(var1)
L 9:  63 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      64 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0x37D68E16]
      65 [-]: LOADB R1 1   ; var1 = true
      66 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      67 [-]: CALL R0 3 1  ; var0(var1, var2)
      68 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      69 [-]: GETTABLEKS R0 R1 K22; var0 = var1[0x9E0F8295]
      70 [-]: LOADB R1 0   ; var1 = false
      71 [-]: CALL R0 2 1  ; var0(var1)
      72 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      73 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0x9E3D3434]
      74 [-]: LOADB R1 0   ; var1 = false
      75 [-]: CALL R0 2 1  ; var0(var1)
      76 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      77 [-]: GETTABLEKS R0 R1 K24; var0 = var1[0x154D0AD2]
      78 [-]: LOADB R1 0   ; var1 = false
      79 [-]: CALL R0 2 1  ; var0(var1)
      80 [-]: GETIMPORT R0 19; var0 = 0x9BA7909F
      81 [-]: LOADK R2 K25 ; var2 = "HideScreenForPlatPurchase"
      82 [-]: LOADK R3 K26 ; var3 = "false"
      83 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0x7E17AE26]
      84 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      85 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      86 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      87 [-]: GETIMPORT R0 29; var0 = _T["DisableUIInput"]
      88 [-]: CALL R0 1 1  ; var0()
L10:  89 [-]: GETIMPORT R0 19; var0 = 0x9BA7909F
      90 [-]: GETIMPORT R3 31; var3 = 0x0032441C
      91 [-]: GETTABLEKS R2 R3 K32; var2 = var3["UIMovie_DetailedPurchaseDialog"]
      92 [-]: NAMECALL R0 R0 K33; var1 = var0; var0 = var0[0xBCFB64AB]
      93 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      94 [-]: FASTCALL1 64 R0 L11; 
      95 [-]: MOVE R2 R0   ; var2 = var0
      96 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      97 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11:  98 [-]: JUMPIF R1 L12; goto L12 if var1
      99 [-]: LOADK R3 K34 ; var3 = "HideScreen"
     100 [-]: LOADK R4 K26 ; var4 = "false"
     101 [-]: NAMECALL R1 R0 K35; var2 = var0; var1 = var0[0xE4162EED]
     102 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L12: 103 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     104 [-]: JUMPXEQKNIL R1 L14; 
     105 [-]: GETIMPORT R3 4; var3 = _T
     106 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     107 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     108 [-]: FASTCALL1 64 R2 L13; 
     109 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     110 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 111 [-]: JUMPIF R1 L14; goto L14 if var1
     112 [-]: GETIMPORT R2 4; var2 = _T
     113 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     114 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
     115 [-]: CALL R1 1 1  ; var1()
L14: 116 [-]: LOADNIL R1   ; var1 = nil
     117 [-]: SETUPVAL R1 9; upvalues[1] = var9
     118 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 578
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPXEQKNIL R0 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       4 [-]: GETIMPORT R3 3; var3 = 0x0032441C
       5 [-]: GETTABLEKS R2 R3 K4; var2 = var3["UIMovie_GenericMenu"]
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x1FD6ABD0]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: SETUPVAL R0 1; upvalues[0] = var1
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: FASTCALL1 64 R1 L1; 
      11 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:  13 [-]: JUMPIF R0 L2 ; goto L2 if var0
      14 [-]: LOADB R0 1   ; var0 = true
      15 [-]: SETUPVAL R0 2; upvalues[0] = var2
      16 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      17 [-]: LOADK R2 K8  ; var2 = "SetTitle"
      18 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/Appearance_Prefix"
      19 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      20 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      21 [-]: GETIMPORT R0 12; var0 = _T
      22 [-]: NEWCLOSURE R1 P0; 
      23 [-]: CAPTURE UPVAL U2; 
      24 [-]: CAPTURE UPVAL U3; 
      25 [-]: CAPTURE UPVAL U4; 
      26 [-]: SETTABLEKS R1 R0 K13; var1["ConfigSelectionDone"] = var0
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: LOADK R2 K14 ; var2 = "SetCallBack"
      29 [-]: LOADK R3 K13 ; var3 = "ConfigSelectionDone"
      30 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      31 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      32 [-]: GETIMPORT R0 12; var0 = _T
      33 [-]: NEWCLOSURE R1 P1; 
      34 [-]: CAPTURE UPVAL U5; 
      35 [-]: CAPTURE UPVAL U6; 
      36 [-]: SETTABLEKS R1 R0 K15; var1["GetConfigList"] = var0
      37 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      38 [-]: LOADK R2 K16 ; var2 = "SetElementsFunction"
      39 [-]: LOADK R3 K15 ; var3 = "GetConfigList"
      40 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      41 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 612
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "/Lotus/Language/Menu/AppearancePreview_ConfirmWord"
       2 [-]: LOADB R4 0   ; var4 = false
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x42B04007]
       4 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       5 [-]: JUMPXEQKNIL R0 L0; 
       6 [-]: GETIMPORT R2 6; var2 = 0x7F5022CF[0x04981AB3]
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0x7F5022CF[0x04981AB3]
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var828
L 0:  13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xA53F5E12]
      15 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/Dojo/VaultContributionDecoIncorrectConfirmWord"
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: RETURN R0 0  ; 
L 1:  18 [-]: GETIMPORT R2 10; var2 = 0x25D99D89
      19 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x25A6E75E]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L2; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  25 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: JUMPXEQKNIL R3 L4; 
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: GETTABLEKS R3 R4 K14; var3 = var4["mItemId"]
      31 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x262A8B80]
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
L 4:  34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      36 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      37 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x68D708A7]
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      40 [-]: MOVE R5 R3   ; var5 = var3
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      44 [-]: GETTABLEKS R7 R8 K14; var7 = var8["mItemId"]
      45 [-]: GETTABLEKS R6 R7 K17; var6 = var7["mId"]
      46 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      47 [-]: MOVE R8 R3   ; var8 = var3
      48 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x9B051033]
      49 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      50 [-]: GETIMPORT R4 10; var4 = 0x25D99D89
      51 [-]: LOADK R6 K19 ; var6 = "OnSaveLoadOutComplete"
      52 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0xB6E2AB0D]
      53 [-]: CALL R4 3 1  ; var4(var5, var6)
      54 [-]: GETIMPORT R5 22; var5 = 0xCB79539E
      55 [-]: FASTCALL1 64 R5 L6; 
      56 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  58 [-]: JUMPIF R4 L7 ; goto L7 if var4
      59 [-]: GETIMPORT R4 22; var4 = 0xCB79539E
      60 [-]: GETIMPORT R6 24; var6 = 0x0469F296
      61 [-]: LOADK R7 K25 ; var7 = "LOOK_LINK"
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
      63 [-]: LOADK R7 K26 ; var7 = "APPLIED"
      64 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x8B8FB8B7]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: LOADK R0 K0  ; var0 = ""
       1 [-]: LOADK R1 K0  ; var1 = ""
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L3 ; goto L3 if var2
       7 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xA1C390FE]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: FASTCALL1 64 R2 L1; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLEKS R5 R6 K6; var5 = var6["mItemType"]
      17 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x105074FB]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIF R4 L3 ; goto L3 if var4
      24 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      25 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0xD3A9D01F]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x6D604BA7]
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      31 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      32 [-]: MOVE R0 R4   ; var0 = var4
L 3:  33 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      34 [-]: FASTCALL1 64 R3 L4; 
      35 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  37 [-]: JUMPIF R2 L5 ; goto L5 if var2
      38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: GETTABLEKS R2 R3 K13; var2 = var3["CONFIG_TYPES"]
      40 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      41 [-]: ADDK R3 R4 K14; var3 = var4 + 1
      42 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
L 5:  43 [-]: GETIMPORT R2 9; var2 = 0xAE91E43B
      44 [-]: LOADK R4 K15 ; var4 = "/Lotus/Language/Menu/AppearancePreview_ConfirmWord"
      45 [-]: LOADB R5 0   ; var5 = false
      46 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x42B04007]
      47 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      48 [-]: GETIMPORT R3 9; var3 = 0xAE91E43B
      49 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Menu/AppearancePreview_ConfirmTitle"
      50 [-]: LOADB R6 0   ; var6 = false
      51 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x42B04007]
      52 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      53 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      54 [-]: LOADK R6 K17 ; var6 = "/Lotus/Language/Menu/AppearancePreview_ConfirmDesc"
      55 [-]: LOADB R7 0   ; var7 = false
      56 [-]: DUPTABLE R8 21; 
      57 [-]: SETTABLEKS R0 R8 K18; var0["WEAPON"] = var8
      58 [-]: SETTABLEKS R1 R8 K19; var1["CONFIG"] = var8
      59 [-]: SETTABLEKS R2 R8 K20; var2["OVERRIDE"] = var8
      60 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      61 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      62 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      63 [-]: LOADK R7 K22 ; var7 = "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc1"
      64 [-]: LOADB R8 0   ; var8 = false
      65 [-]: DUPTABLE R9 23; 
      66 [-]: SETTABLEKS R0 R9 K18; var0["WEAPON"] = var9
      67 [-]: SETTABLEKS R1 R9 K19; var1["CONFIG"] = var9
      68 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x42B04007]
      69 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      70 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      71 [-]: LOADK R8 K24 ; var8 = "/Lotus/Language/Menu/AppearancePreview_ConfirmShortDesc2"
      72 [-]: LOADB R9 0   ; var9 = false
      73 [-]: DUPTABLE R10 25; 
      74 [-]: SETTABLEKS R2 R10 K20; var2["OVERRIDE"] = var10
      75 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x42B04007]
      76 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      77 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      78 [-]: GETTABLEKS R7 R8 K26; var7 = var8[0x78A7195B]
      79 [-]: GETIMPORT R8 9; var8 = 0xAE91E43B
      80 [-]: GETIMPORT R9 29; var9 = 0x7F5022CF[0x04981AB3]
      81 [-]: MOVE R10 R2  ; var10 = var2
      82 [-]: CALL R9 2 2  ; var9 = var9(var10)
      83 [-]: MOVE R10 R3  ; var10 = var3
      84 [-]: MOVE R11 R5  ; var11 = var5
      85 [-]: MOVE R12 R6  ; var12 = var6
      86 [-]: LOADK R13 K30; var13 = "EquipAppearance"
      87 [-]: MOVE R14 R4  ; var14 = var4
      88 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 665
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       6 [-]: GETIMPORT R4 5; var4 = gLotusPhotoBoothGameRulesType
       7 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x3C903E33]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
L 1:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x8FBD62E4]
      16 [-]: LOADK R3 K9  ; var3 = "OnUpdateSessionSettings"
      17 [-]: CALL R2 2 1  ; var2(var3)
L 2:  18 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      19 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xFB64E76C]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R4 R2   ; var4 = var2
      23 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: JUMPIF R3 L6 ; goto L6 if var3
      26 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xA534C3AC]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: FASTCALL1 64 R3 L4; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  32 [-]: JUMPIF R4 L6 ; goto L6 if var4
      33 [-]: GETIMPORT R6 15; var6 = 0xCE9D162B
      34 [-]: GETIMPORT R7 17; var7 = EMPTY_SYMBOL
      35 [-]: NAMECALL R4 R3 K18; var5 = var3; var4 = var3[0x47901F07]
      36 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      37 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      38 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0xCF1FCBA4]
      39 [-]: CALL R4 1 2  ; var4 = var4()
      40 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      41 [-]: LOADK R5 K20 ; var5 = "{\"loadout\":"
      42 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      43 [-]: NAMECALL R8 R8 K21; var9 = var8; var8 = var8[0xE08C150E]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: MOVE R6 R8   ; var6 = var8
      46 [-]: LOADK R7 K22 ; var7 = "}"
      47 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      48 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x83BFAED0]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETIMPORT R5 1; var5 = 0xBE190284
      53 [-]: MOVE R7 R3   ; var7 = var3
      54 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x6DD14378]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  56 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      57 [-]: GETTABLEKS R4 R5 K25; var4 = var5["mLoadOutType"]
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var67388
      60 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      61 [-]: GETTABLEKS R6 R7 K26; var6 = var7["mEquippedItem"]
      62 [-]: GETTABLEKS R5 R6 K27; var5 = var6["mItem"]
      63 [-]: GETTABLEKS R4 R5 K28; var4 = var5["mItemId"]
      64 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      65 [-]: GETTABLEKS R5 R6 K28; var5 = var6["mItemId"]
      66 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var67132
      67 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      68 [-]: GETTABLEKS R5 R6 K26; var5 = var6["mEquippedItem"]
      69 [-]: GETTABLEKS R4 R5 K29; var4 = var5["mCustSlot"]
      70 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      71 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var1862468684
      72 [-]: NAMECALL R4 R3 K30; var5 = var3; var4 = var3[0xDE321E6F]
      73 [-]: CALL R4 2 2  ; var4 = var4(var5)
      74 [-]: GETIMPORT R6 32; var6 = 0x25D99D89
      75 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x62C81B76]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      78 [-]: GETTABLEKS R7 R8 K25; var7 = var8["mLoadOutType"]
      79 [-]: NAMECALL R4 R4 K34; var5 = var4; var4 = var4[0x1D2DFE4A]
      80 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  81 [-]: GETIMPORT R3 36; var3 = 0x9BA7909F
      82 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      83 [-]: NAMECALL R3 R3 K37; var4 = var3; var3 = var3[0xBCFB64AB]
      84 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      85 [-]: FASTCALL1 64 R3 L7; 
      86 [-]: MOVE R5 R3   ; var5 = var3
      87 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      88 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  89 [-]: JUMPIF R4 L8 ; goto L8 if var4
      90 [-]: LOADK R6 K38 ; var6 = "OnAppearanceCopied"
      91 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      92 [-]: GETTABLEKS R8 R9 K28; var8 = var9["mItemId"]
      93 [-]: GETTABLEKS R7 R8 K39; var7 = var8["mId"]
      94 [-]: NAMECALL R4 R3 K40; var5 = var3; var4 = var3[0xE4162EED]
      95 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 8:  96 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      97 [-]: CALL R4 1 1  ; var4()
      98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 706
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NEWTABLE R0 0 3; var0 = {}
       7 [-]: GETIMPORT R1 3; var1 = 0x997F1087
       8 [-]: GETIMPORT R2 5; var2 = 0x3CA8B29B
       9 [-]: GETIMPORT R3 7; var3 = 0x4827BF50
      10 [-]: SETLIST R0 R1 3 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; 
      11 [-]: GETIMPORT R1 9; var1 = 0xAE91E43B
      12 [-]: LOADK R3 K10 ; var3 = "ItemGrid"
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x91A24E4B]
      15 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      16 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      17 [-]: GETTABLEKS R4 R5 K12; var4 = var5["mRowSeparation"]
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: GETTABLEKS R5 R6 K13; var5 = var6["mRows"]
      20 [-]: MUL R3 R4 R5 ; var3 = var4 * var5
      21 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      22 [-]: GETTABLEKS R4 R5 K14; var4 = var5["ElementDimBuffer"]
      23 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xE5E5A417]
      26 [-]: GETIMPORT R4 9; var4 = 0xAE91E43B
      27 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      28 [-]: GETTABLEKS R8 R9 K16; var8 = var9["mInitialY"]
      29 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      30 [-]: GETTABLEKS R10 R11 K18; var10 = var11["ElementHeight"]
           32 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
      33 [-]: ADD R6 R1 R7 ; var6 = var1 + var7
           35 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      38 [-]: GETTABLEKS R4 R5 K19; var4 = var5[0xD718F59B]
      39 [-]: GETIMPORT R5 9; var5 = 0xAE91E43B
      40 [-]: MOVE R6 R2   ; var6 = var2
      41 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      42 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      43 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0x0DB7934D]
      44 [-]: GETIMPORT R6 9; var6 = 0xAE91E43B
      45 [-]: LOADN R7 10  ; var7 = 10
      46 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      47 [-]: GETIMPORT R6 22; var6 = 0xC8802016
      48 [-]: MOVE R7 R0   ; var7 = var0
      49 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      50 [-]: FORGPREP_INEXT R6 L3; 
L 2:  51 [-]: GETIMPORT R13 25; var13 = 0x6C97A788["VISIBILITY_CENTER"]
      52 [-]: MOVE R14 R3  ; var14 = var3
      53 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x830EEA67]
      54 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      55 [-]: GETIMPORT R13 28; var13 = 0x6C97A788["VISIBILITY_SIZE"]
      56 [-]: MOVE R14 R4  ; var14 = var4
      57 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x830EEA67]
      58 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      59 [-]: GETIMPORT R13 30; var13 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      60 [-]: MOVE R14 R5  ; var14 = var5
      61 [-]: NAMECALL R11 R10 K26; var12 = var10; var11 = var10[0x830EEA67]
      62 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L 3:  63 [-]: FORGLOOP R6 L2 2 [inext]; 
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 724
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xA1C390FE]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       6 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xD3FED720]
       7 [-]: MOVE R5 R3   ; var5 = var3
       8 [-]: LOADB R6 0   ; var6 = false
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: SETUPVAL R4 0; upvalues[4] = var0
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: LOADB R5 1   ; var5 = true
      13 [-]: CALL R4 2 1  ; var4(var5)
      14 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      15 [-]: FASTCALL1 64 R5 L0; 
      16 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  18 [-]: JUMPIF R4 L1 ; goto L1 if var4
      19 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      20 [-]: LOADK R6 K6  ; var6 = "TransitionOut"
      21 [-]: LOADK R7 K7  ; var7 = ""
      22 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE4162EED]
      23 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.Grid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0xDA0C93A2]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ItemGrid.Item"
       6 [-]: LOADNIL R4   ; var4 = nil
       7 [-]: LOADN R5 2   ; var5 = 2
       8 [-]: LOADN R6 4   ; var6 = 4
       9 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADK R3 K7  ; var3 = "ItemPressed"
      13 [-]: LOADK R4 K8  ; var4 = "ItemFocused"
      14 [-]: LOADK R5 K9  ; var5 = "ItemUnfocused"
      15 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      16 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: LOADB R2 0   ; var2 = false
      19 [-]: SETTABLEKS R2 R1 K11; var2["mSelectElementsOnFocus"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: LOADN R2 140 ; var2 = 140
      22 [-]: SETTABLEKS R2 R1 K12; var2["ElementWidth"] = var1
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: LOADN R2 140 ; var2 = 140
      25 [-]: SETTABLEKS R2 R1 K13; var2["ElementHeight"] = var1
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: LOADN R2 27  ; var2 = 27
      28 [-]: SETTABLEKS R2 R1 K14; var2["ElementDimBuffer"] = var1
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADN R2 350 ; var2 = 350
      31 [-]: SETTABLEKS R2 R1 K15; var2["Width"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: LOADN R2 650 ; var2 = 650
      34 [-]: SETTABLEKS R2 R1 K16; var2["Height"] = var1
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x27658FAB]
      37 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      41 [-]: LOADK R3 K18 ; var3 = "ItemGrid.ScrollBar"
      42 [-]: LOADN R4 -25 ; var4 = -25
      43 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x3BC79F4F]
      44 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x7220ACB6]
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: LOADB R2 1   ; var2 = true
      50 [-]: SETTABLEKS R2 R1 K21; var2["mScrollAlwaysVisible"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: GETIMPORT R2 23; var2 = 0x3CA8B29B
      53 [-]: SETTABLEKS R2 R1 K24; var2["VisibleRangeMaterial"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: GETIMPORT R2 26; var2 = 0x4827BF50
      56 [-]: SETTABLEKS R2 R1 K27; var2["TextVisibleRangeMaterial"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETIMPORT R2 29; var2 = 0x997F1087
      59 [-]: SETTABLEKS R2 R1 K30; var2["RectangleVisibleRangeMaterial"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: NEWCLOSURE R2 P0; 
      62 [-]: CAPTURE UPVAL U1; 
      63 [-]: CAPTURE UPVAL U0; 
      64 [-]: SETTABLEKS R2 R1 K31; var2["mClipCreatedCallback"] = var1
      65 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      66 [-]: NEWCLOSURE R2 P1; 
      67 [-]: CAPTURE UPVAL U2; 
      68 [-]: CAPTURE UPVAL U3; 
      69 [-]: SETTABLEKS R2 R1 K32; var2["mOnSelectedCallback"] = var1
      70 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      71 [-]: NEWCLOSURE R2 P2; 
      72 [-]: CAPTURE UPVAL U1; 
      73 [-]: CAPTURE UPVAL U0; 
      74 [-]: SETTABLEKS R2 R1 K33; var2["mOnFocusedCallback"] = var1
      75 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      76 [-]: NEWCLOSURE R2 P3; 
      77 [-]: CAPTURE UPVAL U1; 
      78 [-]: CAPTURE UPVAL U0; 
      79 [-]: SETTABLEKS R2 R1 K34; var2["mOnUnfocusedCallback"] = var1
      80 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      81 [-]: NEWCLOSURE R2 P4; 
      82 [-]: CAPTURE UPVAL U1; 
      83 [-]: CAPTURE UPVAL U0; 
      84 [-]: SETTABLEKS R2 R1 K35; var2["mElementDrawCallback"] = var1
      85 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      86 [-]: LOADK R3 K36 ; var3 = "ItemGrid.Title.text"
      87 [-]: LOADK R4 K37 ; var4 = "/Lotus/Language/Menu/AppearancePreview_GridTitle"
      88 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x20B98DB3]
      89 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      90 [-]: GETIMPORT R1 5; var1 = 0xAE91E43B
      91 [-]: LOADK R3 K39 ; var3 = "ItemGrid.Title"
      92 [-]: LOADN R4 38  ; var4 = 38
      93 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      94 [-]: GETTABLEKS R5 R6 K40; var5 = var6["FloatingContent"]
      95 [-]: NAMECALL R1 R1 K41; var2 = var1; var1 = var1[0x67BC869F]
      96 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      97 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      98 [-]: CALL R1 1 1  ; var1()
      99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       5 [-]: LOADN R2 2   ; var2 = 2
       6 [-]: LOADB R3 1   ; var3 = true
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: SETTABLEKS R1 R0 K1; var1["Background1"] = var0
       9 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
      12 [-]: LOADN R2 9   ; var2 = 9
      13 [-]: LOADB R3 1   ; var3 = true
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: SETTABLEKS R1 R0 K2; var1["FloatingContent"] = var0
      16 [-]: GETIMPORT R0 4; var0 = 0x2D0FAD09
      17 [-]: LOADK R1 K5  ; var1 = "Lotus.Interface.Components.ThemedSpinner"
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETTABLEKS R1 R0 K6; var1 = var0[0xAE6791BA]
      20 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      21 [-]: LOADK R3 K9  ; var3 = "Spinner"
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: SETUPVAL R1 2; upvalues[1] = var2
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: LOADB R3 1   ; var3 = true
      26 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46610C50]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      29 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xB6BA7AF3]
      30 [-]: CALL R1 1 2  ; var1 = var1()
      31 [-]: SETUPVAL R1 3; upvalues[1] = var3
      32 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      33 [-]: GETTABLEKS R1 R2 K12; var1 = var2[0x37D68E16]
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      38 [-]: GETTABLEKS R1 R2 K13; var1 = var2[0x9E0F8295]
      39 [-]: LOADB R2 1   ; var2 = true
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      42 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9E3D3434]
      43 [-]: LOADB R2 1   ; var2 = true
      44 [-]: CALL R1 2 1  ; var1(var2)
      45 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      46 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x154D0AD2]
      47 [-]: LOADB R2 1   ; var2 = true
      48 [-]: CALL R1 2 1  ; var1(var2)
      49 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      50 [-]: GETIMPORT R4 18; var4 = _T["RadialSolarMapOpen"]
      51 [-]: JUMPXEQKB R4 1 L0; 
      52 [-]: LOADB R3 0 +1; var3 = false
L 0:  53 [-]: LOADB R3 1   ; var3 = true
L 1:  54 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x2002E1DC]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: GETIMPORT R1 8; var1 = 0xAE91E43B
      57 [-]: LOADB R3 1   ; var3 = true
      58 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0x767C0947]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: GETIMPORT R1 22; var1 = _T["UIInputEnabled"]
      61 [-]: JUMPIF R1 L2 ; goto L2 if var1
      62 [-]: GETIMPORT R1 24; var1 = _T["EnableUIInput"]
      63 [-]: CALL R1 1 1  ; var1()
      64 [-]: LOADB R1 1   ; var1 = true
      65 [-]: SETUPVAL R1 7; upvalues[1] = var7
L 2:  66 [-]: GETIMPORT R1 26; var1 = 0x9BA7909F
      67 [-]: GETIMPORT R4 28; var4 = 0x0032441C
      68 [-]: GETTABLEKS R3 R4 K29; var3 = var4["UIMovie_DetailedPurchaseDialog"]
      69 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xBCFB64AB]
      70 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      71 [-]: FASTCALL1 64 R1 L3; 
      72 [-]: MOVE R3 R1   ; var3 = var1
      73 [-]: GETIMPORT R2 32; var2 = 0x7B998233
      74 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  75 [-]: JUMPIF R2 L4 ; goto L4 if var2
      76 [-]: LOADK R4 K33 ; var4 = "HideScreen"
      77 [-]: LOADK R5 K34 ; var5 = "true"
      78 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0xE4162EED]
      79 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  80 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
      81 [-]: LOADK R3 K36 ; var3 = "Lotus.Interface.Components.RotationControl"
      82 [-]: CALL R2 2 2  ; var2 = var2(var3)
      83 [-]: GETTABLEKS R3 R2 K6; var3 = var2[0xAE6791BA]
      84 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: SETUPVAL R3 8; upvalues[3] = var8
      87 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      88 [-]: LOADB R4 1   ; var4 = true
      89 [-]: SETTABLEKS R4 R3 K37; var4["mUseControllerDeltaIfSet"] = var3
      90 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      91 [-]: LOADK R4 K38 ; var4 = "Lotus.Interface.Components.AvatarDiorama"
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
      93 [-]: GETTABLEKS R4 R3 K39; var4 = var3[0x9618BEA2]
      94 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
      95 [-]: CALL R4 2 2  ; var4 = var4(var5)
      96 [-]: SETUPVAL R4 9; upvalues[4] = var9
      97 [-]: GETIMPORT R4 8; var4 = 0xAE91E43B
      98 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      99 [-]: GETTABLEKS R6 R7 K1; var6 = var7["Background1"]
     100 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xC6A10AB1]
     101 [-]: CALL R4 3 1  ; var4(var5, var6)
     102 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     103 [-]: GETTABLEKS R4 R5 K41; var4 = var5[0x4C232AFC]
     104 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
     105 [-]: LOADK R6 K42 ; var6 = 0.89999997615814209
     106 [-]: LOADK R7 K43 ; var7 = 0.25
     107 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     108 [-]: GETIMPORT R4 44; var4 = _T
     109 [-]: LOADB R5 1   ; var5 = true
     110 [-]: SETTABLEKS R5 R4 K45; var5["AppearancePreviewOpen"] = var4
     111 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     112 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0xAE6791BA]
     113 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
     114 [-]: CALL R4 2 2  ; var4 = var4(var5)
     115 [-]: SETUPVAL R4 11; upvalues[4] = var11
     116 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     117 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     118 [-]: LOADK R7 K46 ; var7 = "ItemGrid"
     119 [-]: NEWTABLE R8 0 2; var8 = {}
     120 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     121 [-]: GETTABLEKS R9 R10 K47; var9 = var10["ANCHOR_V_TOP"]
     122 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     123 [-]: GETTABLEKS R10 R11 K48; var10 = var11["ANCHOR_H_LEFT"]
     124 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     125 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x20FF29F7]
     126 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     127 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     128 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     129 [-]: LOADK R7 K50 ; var7 = "ApplyBtn"
     130 [-]: NEWTABLE R8 0 2; var8 = {}
     131 [-]: GETUPVAL R10 11; var10 = upvalues[11]
     132 [-]: GETTABLEKS R9 R10 K51; var9 = var10["ANCHOR_V_BOTTOM"]
     133 [-]: GETUPVAL R11 11; var11 = upvalues[11]
     134 [-]: GETTABLEKS R10 R11 K52; var10 = var11["ANCHOR_H_RIGHT"]
     135 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
     136 [-]: NAMECALL R4 R4 K49; var5 = var4; var4 = var4[0x20FF29F7]
     137 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     138 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     139 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     140 [-]: NAMECALL R6 R6 K53; var7 = var6; var6 = var6[0x6B837788]
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
     142 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
     143 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0xAF9FDA9F]
     144 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     145 [-]: NAMECALL R4 R4 K55; var5 = var4; var4 = var4[0xFAA69527]
     146 [-]: CALL R4 0 1  ; var4(var5, ...)
     147 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
     148 [-]: LOADK R5 K56 ; var5 = "Lotus.Interface.Components.ThemedButton"
     149 [-]: CALL R4 2 2  ; var4 = var4(var5)
     150 [-]: GETTABLEKS R5 R4 K6; var5 = var4[0xAE6791BA]
     151 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     152 [-]: LOADK R7 K50 ; var7 = "ApplyBtn"
     153 [-]: LOADK R8 K57 ; var8 = "/Lotus/Language/Menu/AppearancePreview_ApplyBtn"
     154 [-]: LOADK R9 K58 ; var9 = "ApplyAppearance"
     155 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
     156 [-]: SETUPVAL R5 13; upvalues[5] = var13
     157 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     158 [-]: NAMECALL R5 R5 K59; var6 = var5; var5 = var5[0x4E86C602]
     159 [-]: CALL R5 2 1  ; var5(var6)
     160 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     161 [-]: LOADN R7 257 ; var7 = 257
     162 [-]: NAMECALL R5 R5 K60; var6 = var5; var5 = var5[0x8D77B2B2]
     163 [-]: CALL R5 3 1  ; var5(var6, var7)
     164 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     165 [-]: LOADB R7 0   ; var7 = false
     166 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x46610C50]
     167 [-]: CALL R5 3 1  ; var5(var6, var7)
     168 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     169 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x71E9AC81]
     170 [-]: CALL R5 2 1  ; var5(var6)
     171 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
     172 [-]: LOADK R7 K62 ; var7 = "Link"
     173 [-]: LOADN R8 11  ; var8 = 11
     174 [-]: LOADB R9 0   ; var9 = false
     175 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0xAADE900E]
     176 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     177 [-]: GETIMPORT R5 8; var5 = 0xAE91E43B
     178 [-]: LOADK R7 K46 ; var7 = "ItemGrid"
     179 [-]: LOADN R8 11  ; var8 = 11
     180 [-]: LOADB R9 0   ; var9 = false
     181 [-]: NAMECALL R5 R5 K63; var6 = var5; var5 = var5[0xAADE900E]
     182 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     183 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     184 [-]: CALL R5 1 1  ; var5()
     185 [-]: GETIMPORT R5 26; var5 = 0x9BA7909F
     186 [-]: LOADK R7 K64 ; var7 = "HideScreenForPlatPurchase"
     187 [-]: LOADK R8 K34 ; var8 = "true"
     188 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0x7E17AE26]
     189 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     190 [-]: GETUPVAL R5 15; var5 = upvalues[15]
     191 [-]: CALL R5 1 1  ; var5()
     192 [-]: GETIMPORT R6 67; var6 = 0xCB79539E
     193 [-]: FASTCALL1 64 R6 L5; 
     194 [-]: GETIMPORT R5 32; var5 = 0x7B998233
     195 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5: 196 [-]: JUMPIF R5 L6 ; goto L6 if var5
     197 [-]: GETIMPORT R5 67; var5 = 0xCB79539E
     198 [-]: GETIMPORT R7 69; var7 = 0x0469F296
     199 [-]: LOADK R8 K70 ; var8 = "LOOK_LINK"
     200 [-]: CALL R7 2 2  ; var7 = var7(var8)
     201 [-]: LOADK R8 K71 ; var8 = "OPENED"
     202 [-]: NAMECALL R5 R5 K72; var6 = var5; var5 = var5[0x8B8FB8B7]
     203 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 6: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 868
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: GETTABLEKS R0 R1 K8; var0 = var1["IsLoading"]
      15 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Loader"]
      18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      20 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  21 [-]: JUMPIF R0 L3 ; goto L3 if var0
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETTABLEKS R0 R1 K9; var0 = var1["Loader"]
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD2D3875A]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      27 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      28 [-]: LOADB R1 0   ; var1 = false
      29 [-]: SETTABLEKS R1 R0 K8; var1["IsLoading"] = var0
      30 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      31 [-]: CALL R0 1 1  ; var0()
L 3:  32 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      33 [-]: GETTABLEKS R0 R1 K11; var0 = var1["IsLoadingSecond"]
      34 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      35 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      36 [-]: GETTABLEKS R1 R2 K12; var1 = var2["SecondaryLoader"]
      37 [-]: FASTCALL1 64 R1 L4; 
      38 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  40 [-]: JUMPIF R0 L5 ; goto L5 if var0
      41 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      42 [-]: GETTABLEKS R0 R1 K12; var0 = var1["SecondaryLoader"]
      43 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD2D3875A]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      46 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      47 [-]: LOADB R1 0   ; var1 = false
      48 [-]: SETTABLEKS R1 R0 K11; var1["IsLoadingSecond"] = var0
      49 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      50 [-]: CALL R0 1 1  ; var0()
L 5:  51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mDioramaLoader"]
      53 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xCFD9CD76]
      54 [-]: CALL R0 2 2  ; var0 = var0(var1)
      55 [-]: JUMPIFNOT R0 L7; goto L7 if not var0
      56 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      57 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mDioramaLoader"]
      58 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x842BDEF9]
      59 [-]: CALL R0 2 2  ; var0 = var0(var1)
      60 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      61 [-]: LOADB R0 1   ; var0 = true
      62 [-]: SETUPVAL R0 5; upvalues[0] = var5
      63 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      64 [-]: GETTABLEKS R0 R1 K13; var0 = var1["mDioramaLoader"]
      65 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xA4497305]
      66 [-]: CALL R0 2 1  ; var0(var1)
      67 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      68 [-]: NAMECALL R0 R0 K17; var1 = var0; var0 = var0[0x4E1978B3]
      69 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      70 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      71 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      72 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0x06D055F9]
      73 [-]: FASTCALL1 64 R1 L6; 
      74 [-]: MOVE R7 R1   ; var7 = var1
      75 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  77 [-]: NOT R5 R6    ; var5 = not var6
      78 [-]: MOVE R6 R1   ; var6 = var1
      79 [-]: MOVE R7 R2   ; var7 = var2
      80 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      81 [-]: MOVE R5 R0   ; var5 = var0
      82 [-]: CALL R3 3 1  ; var3(var4, var5)
      83 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      84 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0x4C232AFC]
      85 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      86 [-]: LOADN R5 0   ; var5 = 0
      87 [-]: LOADK R6 K20 ; var6 = 0.25
      88 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      89 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      90 [-]: LOADB R5 0   ; var5 = false
      91 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x46610C50]
      92 [-]: CALL R3 3 1  ; var3(var4, var5)
      93 [-]: JUMP L8      ; goto L8
L 7:  94 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      95 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      96 [-]: NAMECALL R0 R0 K22; var1 = var0; var0 = var0[0x5E2C4C49]
      97 [-]: CALL R0 3 1  ; var0(var1, var2)
      98 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      99 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
     100 [-]: CALL R0 2 1  ; var0(var1)
L 8: 101 [-]: GETIMPORT R0 25; var0 = 0x34291F5C[0x1467D5F4]
     102 [-]: CALL R0 1 2  ; var0 = var0()
     103 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     104 [-]: GETUPVAL R0 9; var0 = upvalues[9]
     105 [-]: JUMPIF R0 L11; goto L11 if var0
     106 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     107 [-]: FASTCALL1 64 R1 L9; 
     108 [-]: GETIMPORT R0 6; var0 = 0x7B998233
     109 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9: 110 [-]: JUMPIF R0 L11; goto L11 if var0
     111 [-]: GETUPVAL R0 4; var0 = upvalues[4]
     112 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x85F5FAD3]
     113 [-]: CALL R0 2 2  ; var0 = var0(var1)
     114 [-]: JUMPIFNOT R0 L11; goto L11 if not var0
     115 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     116 [-]: LOADB R1 1   ; var1 = true
     117 [-]: SETTABLEKS R1 R0 K27; var1["mForceUseControllerDelta"] = var0
     118 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     119 [-]: LOADB R2 1   ; var2 = true
     120 [-]: NAMECALL R0 R0 K28; var1 = var0; var0 = var0[0xCC64D64D]
     121 [-]: CALL R0 3 1  ; var0(var1, var2)
     122 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     123 [-]: LOADB R2 1   ; var2 = true
     124 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0x824D113A]
     125 [-]: CALL R0 3 1  ; var0(var1, var2)
     126 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     127 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
     128 [-]: CALL R0 2 1  ; var0(var1)
     129 [-]: RETURN R0 0  ; 
L10: 130 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     131 [-]: LOADB R1 0   ; var1 = false
     132 [-]: SETTABLEKS R1 R0 K27; var1["mForceUseControllerDelta"] = var0
     133 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     134 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
     135 [-]: CALL R0 2 1  ; var0(var1)
L11: 136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 914
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: GETIMPORT R6 3; var6 = 0xAE91E43B
       7 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x6B837788]
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
       9 [-]: GETIMPORT R7 3; var7 = 0xAE91E43B
      10 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0xAF9FDA9F]
      11 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0xFAA69527]
      13 [-]: CALL R4 0 1  ; var4(var5, ...)
L 1:  14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: CALL R4 1 1  ; var4()
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 922
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       5 [-]: CALL R1 1 1  ; var1()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 933
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 937
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 941
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
L 1:  12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x070DAA5A]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 947
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
      11 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xDF42446E]
      12 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 953
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
; Defined at line: 959
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x99F92C72]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: LOADB R3 1   ; var3 = true
       8 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xCC64D64D]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x99F92C72]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      16 [-]: LOADB R3 0   ; var3 = false
      17 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0xCC64D64D]
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 969
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 974
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 979
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCC64D64D]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 985
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xCC64D64D]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 991
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L2 ; goto L2 if var2
       2 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["mScrollBar"]
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       9 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R5 R1   ; var5 = var1
      12 [-]: GETIMPORT R4 4; var4 = 0x03F57322
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x30456F58]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 997
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKS R1 K0 L1 NOT; 
       1 [-]: JUMPXEQKS R2 K1 L0 NOT; 
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: CALL R3 1 1  ; var3()
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: CALL R3 1 1  ; var3()
L 1:   7 [-]: RETURN R0 0  ; 



