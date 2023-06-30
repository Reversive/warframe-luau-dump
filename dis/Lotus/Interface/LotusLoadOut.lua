; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  53

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.UIStyleUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.Utilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.LotusUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.StoreItemUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Components.ThemedCustomizationButton"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 13; 
      20 [-]: LOADN R7 1   ; var7 = 1
      21 [-]: SETTABLEKS R7 R6 K8; var7["CONFIG"] = var6
      22 [-]: LOADN R7 2   ; var7 = 2
      23 [-]: SETTABLEKS R7 R6 K9; var7["ATTACHMENTS"] = var6
      24 [-]: LOADN R7 3   ; var7 = 3
      25 [-]: SETTABLEKS R7 R6 K10; var7["PROPERTIES"] = var6
      26 [-]: LOADN R7 4   ; var7 = 4
      27 [-]: SETTABLEKS R7 R6 K11; var7["COLORS"] = var6
      28 [-]: LOADN R7 5   ; var7 = 5
      29 [-]: SETTABLEKS R7 R6 K12; var7["ALL_COLORS"] = var6
      30 [-]: GETIMPORT R7 15; var7 = 0xB009BBC6
      31 [-]: LOADK R8 K16 ; var8 = "/Lotus/Types/Game/Store/ProductsManifest"
      32 [-]: CALL R7 2 2  ; var7 = var7(var8)
      33 [-]: GETIMPORT R8 18; var8 = 0x7ED0A956
      34 [-]: LOADK R9 K19 ; var9 = "/Lotus/Upgrades/Skins/Lotus/NewWarLotusSkin"
      35 [-]: CALL R8 2 2  ; var8 = var8(var9)
      36 [-]: GETIMPORT R9 18; var9 = 0x7ED0A956
      37 [-]: LOADK R10 K20; var10 = "/Lotus/Upgrades/Skins/Lotus/EidolonLotusSkin"
      38 [-]: CALL R9 2 2  ; var9 = var9(var10)
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: NEWTABLE R11 16 0; var11 = {}
      41 [-]: LOADNIL R12  ; var12 = nil
      42 [-]: LOADNIL R13  ; var13 = nil
      43 [-]: NEWTABLE R14 0 0; var14 = {}
      44 [-]: LOADB R15 0  ; var15 = false
      45 [-]: LOADB R16 0  ; var16 = false
      46 [-]: LOADNIL R17  ; var17 = nil
      47 [-]: LOADNIL R18  ; var18 = nil
      48 [-]: LOADNIL R19  ; var19 = nil
      49 [-]: LOADB R20 0  ; var20 = false
      50 [-]: LOADB R21 0  ; var21 = false
      51 [-]: LOADNIL R22  ; var22 = nil
      52 [-]: LOADNIL R23  ; var23 = nil
      53 [-]: LOADB R24 0  ; var24 = false
      54 [-]: LOADNIL R25  ; var25 = nil
      55 [-]: LOADNIL R26  ; var26 = nil
      56 [-]: LOADNIL R27  ; var27 = nil
      57 [-]: NEWTABLE R28 0 0; var28 = {}
      58 [-]: LOADNIL R29  ; var29 = nil
      59 [-]: LOADNIL R30  ; var30 = nil
      60 [-]: LOADNIL R31  ; var31 = nil
      61 [-]: LOADNIL R32  ; var32 = nil
      62 [-]: LOADNIL R33  ; var33 = nil
      63 [-]: NEWCLOSURE R34 P0; 
      64 [-]: CAPTURE REF R18; 
      65 [-]: CAPTURE REF R27; 
      66 [-]: NEWCLOSURE R35 P1; 
      67 [-]: CAPTURE REF R17; 
      68 [-]: CAPTURE VAL R8; 
      69 [-]: CAPTURE VAL R9; 
      70 [-]: NEWCLOSURE R36 P2; 
      71 [-]: CAPTURE REF R17; 
      72 [-]: CAPTURE VAL R34; 
      73 [-]: CAPTURE REF R25; 
      74 [-]: CAPTURE VAL R35; 
      75 [-]: NEWCLOSURE R37 P3; 
      76 [-]: CAPTURE REF R12; 
      77 [-]: DUPCLOSURE R38 K21; 
      78 [-]: NEWCLOSURE R39 P5; 
      79 [-]: CAPTURE REF R20; 
      80 [-]: NEWCLOSURE R40 P6; 
      81 [-]: CAPTURE REF R13; 
      82 [-]: CAPTURE REF R17; 
      83 [-]: CAPTURE REF R20; 
      84 [-]: SETGLOBAL R40 K22; "ChildMovieClosed" = var40
      85 [-]: DUPCLOSURE R40 K23; 
      86 [-]: DUPCLOSURE R41 K24; 
      87 [-]: CAPTURE VAL R3; 
      88 [-]: CAPTURE VAL R7; 
      89 [-]: DUPCLOSURE R42 K25; 
      90 [-]: NEWCLOSURE R43 P10; 
      91 [-]: CAPTURE REF R17; 
      92 [-]: CAPTURE VAL R38; 
      93 [-]: CAPTURE VAL R14; 
      94 [-]: CAPTURE VAL R7; 
      95 [-]: CAPTURE VAL R41; 
      96 [-]: CAPTURE VAL R1; 
      97 [-]: CAPTURE VAL R28; 
      98 [-]: CAPTURE VAL R40; 
      99 [-]: CAPTURE REF R26; 
     100 [-]: NEWCLOSURE R44 P11; 
     101 [-]: CAPTURE REF R17; 
     102 [-]: CAPTURE VAL R43; 
     103 [-]: DUPCLOSURE R45 K26; 
     104 [-]: NEWCLOSURE R46 P13; 
     105 [-]: CAPTURE REF R17; 
     106 [-]: CAPTURE VAL R35; 
     107 [-]: CAPTURE REF R25; 
     108 [-]: DUPCLOSURE R47 K27; 
     109 [-]: CAPTURE VAL R46; 
     110 [-]: SETGLOBAL R47 K28; "OnItemSelectedCallback" = var47
     111 [-]: DUPCLOSURE R47 K29; 
     112 [-]: NEWCLOSURE R48 P16; 
     113 [-]: CAPTURE REF R17; 
     114 [-]: CAPTURE REF R25; 
     115 [-]: CAPTURE VAL R35; 
     116 [-]: SETGLOBAL R48 K30; "OnItemSelectionCancelledCallback" = var48
     117 [-]: DUPCLOSURE R48 K31; 
     118 [-]: CAPTURE VAL R46; 
     119 [-]: SETGLOBAL R48 K32; "OnItemSelectionDoneCallback" = var48
     120 [-]: NEWCLOSURE R48 P18; 
     121 [-]: CAPTURE REF R17; 
     122 [-]: NEWCLOSURE R49 P19; 
     123 [-]: CAPTURE REF R13; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: NEWCLOSURE R50 P20; 
     126 [-]: CAPTURE VAL R4; 
     127 [-]: CAPTURE VAL R6; 
     128 [-]: CAPTURE VAL R42; 
     129 [-]: CAPTURE VAL R43; 
     130 [-]: CAPTURE VAL R45; 
     131 [-]: CAPTURE VAL R47; 
     132 [-]: CAPTURE VAL R44; 
     133 [-]: CAPTURE REF R17; 
     134 [-]: NEWCLOSURE R51 P21; 
     135 [-]: CAPTURE REF R29; 
     136 [-]: CAPTURE REF R18; 
     137 [-]: CAPTURE REF R30; 
     138 [-]: CAPTURE REF R31; 
     139 [-]: CAPTURE VAL R5; 
     140 [-]: DUPCLOSURE R52 K33; 
     141 [-]: SETGLOBAL R52 K34; "OnSaveLoadOutComplete" = var52
     142 [-]: NEWCLOSURE R52 P23; 
     143 [-]: CAPTURE REF R19; 
     144 [-]: CAPTURE REF R18; 
     145 [-]: CAPTURE REF R27; 
     146 [-]: CAPTURE REF R23; 
     147 [-]: CAPTURE VAL R28; 
     148 [-]: CAPTURE REF R26; 
     149 [-]: CAPTURE VAL R1; 
     150 [-]: CAPTURE REF R32; 
     151 [-]: CAPTURE REF R33; 
     152 [-]: CAPTURE VAL R11; 
     153 [-]: CAPTURE VAL R0; 
     154 [-]: CAPTURE REF R10; 
     155 [-]: CAPTURE REF R12; 
     156 [-]: CAPTURE REF R24; 
     157 [-]: SETGLOBAL R52 K35; "Initialize" = var52
     158 [-]: DUPCLOSURE R52 K36; 
     159 [-]: SETGLOBAL R52 K37; "onKeyDown_MENU_MOUSE_Z" = var52
     160 [-]: DUPCLOSURE R52 K38; 
     161 [-]: SETGLOBAL R52 K39; "OnLoadoutSaved" = var52
     162 [-]: DUPCLOSURE R52 K40; 
     163 [-]: SETGLOBAL R52 K41; "ResetState" = var52
     164 [-]: DUPCLOSURE R52 K42; 
     165 [-]: SETGLOBAL R52 K43; "FlyInCamera" = var52
     166 [-]: NEWCLOSURE R52 P28; 
     167 [-]: CAPTURE REF R32; 
     168 [-]: CAPTURE REF R33; 
     169 [-]: CAPTURE VAL R1; 
     170 [-]: CAPTURE REF R13; 
     171 [-]: CAPTURE REF R23; 
     172 [-]: CAPTURE REF R17; 
     173 [-]: SETGLOBAL R52 K44; "Shutdown" = var52
     174 [-]: NEWCLOSURE R52 P29; 
     175 [-]: CAPTURE REF R12; 
     176 [-]: SETGLOBAL R52 K45; "onViewportSizeChanged" = var52
     177 [-]: NEWCLOSURE R52 P30; 
     178 [-]: CAPTURE REF R10; 
     179 [-]: CAPTURE REF R24; 
     180 [-]: CAPTURE REF R23; 
     181 [-]: CAPTURE REF R17; 
     182 [-]: CAPTURE REF R18; 
     183 [-]: CAPTURE REF R26; 
     184 [-]: CAPTURE REF R29; 
     185 [-]: CAPTURE REF R22; 
     186 [-]: CAPTURE REF R31; 
     187 [-]: CAPTURE VAL R36; 
     188 [-]: CAPTURE VAL R1; 
     189 [-]: CAPTURE VAL R49; 
     190 [-]: CAPTURE REF R13; 
     191 [-]: CAPTURE VAL R50; 
     192 [-]: CAPTURE REF R20; 
     193 [-]: CAPTURE REF R21; 
     194 [-]: CAPTURE REF R25; 
     195 [-]: CAPTURE REF R27; 
     196 [-]: CAPTURE VAL R2; 
     197 [-]: CAPTURE REF R15; 
     198 [-]: CAPTURE VAL R51; 
     199 [-]: SETGLOBAL R52 K46; "Update" = var52
     200 [-]: DUPCLOSURE R52 K47; 
     201 [-]: SETGLOBAL R52 K48; "SupportsThemes" = var52
     202 [-]: NEWCLOSURE R52 P32; 
     203 [-]: CAPTURE REF R15; 
     204 [-]: CAPTURE REF R13; 
     205 [-]: SETGLOBAL R52 K49; "onKeyDown_MENU_CLICK" = var52
     206 [-]: NEWCLOSURE R52 P33; 
     207 [-]: CAPTURE REF R15; 
     208 [-]: SETGLOBAL R52 K50; "onKeyUp_MENU_CLICK" = var52
     209 [-]: NEWCLOSURE R52 P34; 
     210 [-]: CAPTURE REF R13; 
     211 [-]: CAPTURE VAL R1; 
     212 [-]: CAPTURE REF R20; 
     213 [-]: SETGLOBAL R52 K51; "onKeyUp_MENU_CANCEL" = var52
     214 [-]: DUPCLOSURE R52 K52; 
     215 [-]: SETGLOBAL R52 K53; "onKeyDown_MENU_GENERIC2" = var52
     216 [-]: DUPCLOSURE R52 K54; 
     217 [-]: SETGLOBAL R52 K55; "onKeyDown_MENU_GENERIC1" = var52
     218 [-]: NEWCLOSURE R52 P37; 
     219 [-]: CAPTURE REF R15; 
     220 [-]: SETGLOBAL R52 K56; "onKeyDown_MENU_RIGHT_X" = var52
     221 [-]: NEWCLOSURE R52 P38; 
     222 [-]: CAPTURE REF R15; 
     223 [-]: SETGLOBAL R52 K57; "onKeyUp_MENU_RIGHT_X" = var52
     224 [-]: NEWCLOSURE R52 P39; 
     225 [-]: CAPTURE REF R16; 
     226 [-]: CAPTURE REF R15; 
     227 [-]: SETGLOBAL R52 K58; "onKeyDown_MENU_X" = var52
     228 [-]: CLOSEUPVALS R10; 
     229 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 56
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF7D48EE0]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L3 ; goto L3 if var3
      14 [-]: GETIMPORT R4 5; var4 = 0x25D99D89
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      20 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      21 [-]: LOADN R6 7   ; var6 = 7
      22 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xEDD0B8C3]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xAA041663]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 68
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xF08B4C12]
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 2; var1 = 0x29FF07C4
       4 [-]: GETIMPORT R4 4; var4 = 0x5497C40A
       5 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: GETIMPORT R2 7; var2 = _T
       9 [-]: LOADN R3 3   ; var3 = 3
      10 [-]: SETTABLEKS R3 R2 K8; var3["CustomizationLotusCamera"] = var2
      11 [-]: GETIMPORT R3 10; var3 = 0xBF33111D
      12 [-]: FASTCALL1 62 R3 L0; 
      13 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: JUMPIF R2 L4 ; goto L4 if var2
      16 [-]: GETIMPORT R1 10; var1 = 0xBF33111D
      17 [-]: JUMP L4      ; goto L4
L 1:  18 [-]: GETIMPORT R4 14; var4 = 0x266E53E2
      19 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
      20 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETIMPORT R2 7; var2 = _T
      23 [-]: LOADN R3 2   ; var3 = 2
      24 [-]: SETTABLEKS R3 R2 K8; var3["CustomizationLotusCamera"] = var2
      25 [-]: GETIMPORT R3 10; var3 = 0xBF33111D
      26 [-]: FASTCALL1 62 R3 L2; 
      27 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  29 [-]: JUMPIF R2 L4 ; goto L4 if var2
      30 [-]: GETIMPORT R1 10; var1 = 0xBF33111D
      31 [-]: JUMP L4      ; goto L4
L 3:  32 [-]: GETIMPORT R2 7; var2 = _T
      33 [-]: LOADN R3 1   ; var3 = 1
      34 [-]: SETTABLEKS R3 R2 K8; var3["CustomizationLotusCamera"] = var2
L 4:  35 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      36 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      39 [-]: GETIMPORT R1 16; var1 = 0xD7F5ED72
      40 [-]: JUMP L6      ; goto L6
L 5:  41 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      42 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF2DEAF69]
      43 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      44 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      45 [-]: GETIMPORT R1 18; var1 = 0x7C91B462
L 6:  46 [-]: FASTCALL1 62 R1 L7; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  50 [-]: JUMPIF R2 L8 ; goto L8 if var2
      51 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: LOADB R5 0   ; var5 = false
      54 [-]: LOADN R6 3   ; var6 = 3
      55 [-]: LOADN R7 2   ; var7 = 2
      56 [-]: LOADB R8 1   ; var8 = true
      57 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x5D985C7E]
      58 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x1211D00F
       1 [-]: GETIMPORT R3 3; var3 = 0x88EFC25E
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Types/Friendly/TheNewWar/LotusHubAvatar"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0xCB3851B8]
       7 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x05909209]
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      12 [-]: FASTCALL1 62 R2 L0; 
      13 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETIMPORT R3 3; var3 = 0x88EFC25E
      18 [-]: LOADK R4 K10 ; var4 = "/Lotus/Powersuits/Lotus/LotusSuit"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: LOADB R4 1   ; var4 = true
      21 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x511D26B8]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: FASTCALL1 62 R1 L1; 
      27 [-]: MOVE R3 R1   ; var3 = var1
      28 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  30 [-]: JUMPIF R2 L4 ; goto L4 if var2
      31 [-]: LOADN R4 7   ; var4 = 7
      32 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x2540510F]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: FASTCALL1 62 R2 L2; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  38 [-]: JUMPIF R3 L3 ; goto L3 if var3
      39 [-]: SETUPVAL R2 2; upvalues[2] = var2
      40 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: CALL R3 2 1  ; var3(var4)
      43 [-]: RETURN R0 0  ; 
L 3:  44 [-]: GETIMPORT R3 14; var3 = _T
      45 [-]: LOADN R4 1   ; var4 = 1
      46 [-]: SETTABLEKS R4 R3 K15; var4["CustomizationLotusCamera"] = var3
      47 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      48 [-]: GETIMPORT R5 17; var5 = 0x29FF07C4
      49 [-]: LOADB R6 0   ; var6 = false
      50 [-]: LOADN R7 3   ; var7 = 3
      51 [-]: LOADN R8 2   ; var8 = 2
      52 [-]: LOADB R9 1   ; var9 = true
      53 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x5D985C7E]
      54 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 4:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 3; var1 = {}
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADN R4 5   ; var4 = 5
       4 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
       5 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       8 [-]: FORGPREP_INEXT R2 L2; 
L 0:   9 [-]: MOVE R9 R6   ; var9 = var6
      10 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xE85A2361]
      11 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      12 [-]: FASTCALL1 62 R7 L1; 
      13 [-]: MOVE R9 R7   ; var9 = var7
      14 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  16 [-]: JUMPIF R8 L2 ; goto L2 if var8
      17 [-]: MOVE R8 R7   ; var8 = var7
      18 [-]: MOVE R9 R6   ; var9 = var6
      19 [-]: RETURN R8 2  ; 
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
      21 [-]: LOADNIL R2   ; var2 = nil
      22 [-]: LOADNIL R3   ; var3 = nil
      23 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 62 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: LOADK R3 K5  ; var3 = "ChildMovieClosed"
       9 [-]: LOADK R4 K6  ; var4 = ""
      10 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xE4162EED]
      11 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  12 [-]: LOADB R1 1   ; var1 = true
      13 [-]: SETUPVAL R1 0; upvalues[1] = var0
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   ; var0 = nil
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xBC838DB9]
       5 [-]: CALL R0 3 1  ; var0(var1, var2)
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: FASTCALL1 62 R1 L0; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x33ABEE92]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: FASTCALL1 62 R0 L1; 
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  18 [-]: JUMPIF R1 L2 ; goto L2 if var1
      19 [-]: LOADK R3 K6  ; var3 = "ChildMovieClosed"
      20 [-]: LOADK R4 K7  ; var4 = ""
      21 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xE4162EED]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  23 [-]: LOADB R1 1   ; var1 = true
      24 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R0 8; 
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K0; var1["mEmpty"] = var0
       3 [-]: LOADB R1 1   ; var1 = true
       4 [-]: SETTABLEKS R1 R0 K1; var1["IsNone"] = var0
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: SETTABLEKS R1 R0 K2; var1["mStoreItem"] = var0
       7 [-]: GETIMPORT R1 11; var1 = 0x6C97A788[0x171C56BF]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: SETTABLEKS R1 R0 K3; var1["Skin"] = var0
      10 [-]: GETIMPORT R1 13; var1 = 0xAE91E43B
      11 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Menu/Cosmetics_None"
      12 [-]: LOADB R4 0   ; var4 = false
      13 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x42B04007]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: SETTABLEKS R1 R0 K4; var1["Name"] = var0
      16 [-]: LOADB R1 1   ; var1 = true
      17 [-]: SETTABLEKS R1 R0 K5; var1["mPurchased"] = var0
      18 [-]: LOADN R1 -10 ; var1 = -10
      19 [-]: SETTABLEKS R1 R0 K6; var1["mSortId"] = var0
      20 [-]: LOADNIL R1   ; var1 = nil
      21 [-]: SETTABLEKS R1 R0 K7; var1["ItemType"] = var0
      22 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 158
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x08681F50]
       2 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: DUPTABLE R4 4; 
       5 [-]: GETIMPORT R5 6; var5 = 0x25D99D89
       6 [-]: SETTABLEKS R5 R4 K3; var5["GameData"] = var4
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      11 [-]: LOADB R2 0   ; var2 = false
      12 [-]: SETTABLEKS R2 R1 K7; var2["mEmpty"] = var1
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: SETTABLEKS R2 R1 K8; var2["IsNone"] = var1
      15 [-]: SETTABLEKS R0 R1 K9; var0["mStoreItem"] = var1
      16 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF278F8A1]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: SETTABLEKS R2 R1 K11; var2["Skin"] = var1
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: SETTABLEKS R2 R1 K12; var2["mPurchased"] = var1
      21 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x2CE719D4]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: SETTABLEKS R2 R1 K14; var2["PremiumPrice"] = var1
      24 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 170
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 6; var2 = _T["SetSquadOverlayTitle"]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIF R1 L3 ; goto L3 if var1
      11 [-]: GETIMPORT R1 6; var1 = _T["SetSquadOverlayTitle"]
      12 [-]: GETIMPORT R2 8; var2 = 0x603636AD
      13 [-]: LOADK R3 K9  ; var3 = "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
      14 [-]: NEWTABLE R4 0 0; var4 = {}
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: GETIMPORT R3 8; var3 = 0x603636AD
      17 [-]: GETTABLEKS R4 R0 K10; var4 = var0["mDefaultText"]
      18 [-]: NEWTABLE R5 0 0; var5 = {}
      19 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      20 [-]: CALL R1 0 1  ; var1(var2, ...)
L 3:  21 [-]: GETTABLEKS R1 R0 K11; var1 = var0["mFocusTarget"]
      22 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 4:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 183
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: NEWTABLE R1 0 0; var1 = {}
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R1 R0 K2; var1 = var0["mInventorySlot"]
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: JUMPXEQKNIL R1 L2 NOT; 
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xDE321E6F]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R3 0 3  ; var3, var4 = var3(var4, ...)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: MOVE R1 R4   ; var1 = var4
      17 [-]: JUMP L5      ; goto L5
L 2:  18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xDE321E6F]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xE85A2361]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: MOVE R2 R3   ; var2 = var3
      25 [-]: FASTCALL1 62 R2 L3; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  29 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFEQ R1 R3 L4; goto L4 if var1 == var66375
      32 [-]: LOADN R3 1   ; var3 = 1
      33 [-]: JUMPIFNOTEQ R1 R3 L5; goto L5 if var1 ~= var66311
L 4:  34 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xDE321E6F]
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: CALL R3 0 3  ; var3, var4 = var3(var4, ...)
      39 [-]: MOVE R2 R3   ; var2 = var3
      40 [-]: MOVE R1 R4   ; var1 = var4
L 5:  41 [-]: JUMPXEQKNIL R1 L6 NOT; 
      42 [-]: NEWTABLE R3 0 0; var3 = {}
      43 [-]: RETURN R3 1  ; 
L 6:  44 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      45 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      46 [-]: JUMPXEQKNIL R3 L13 NOT; 
      47 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      48 [-]: FASTCALL1 62 R5 L7; 
      49 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  51 [-]: JUMPIFNOT R4 L8; goto L8 if not var4
      52 [-]: NEWTABLE R4 0 0; var4 = {}
      53 [-]: RETURN R4 1  ; 
L 8:  54 [-]: NEWTABLE R3 0 0; var3 = {}
      55 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      56 [-]: GETIMPORT R6 6; var6 = gLotusSuitCustomizationType
      57 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0xCDE10C4A]
      58 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      59 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE39B2BA1]
      60 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      61 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      64 [-]: FORGPREP_INEXT R5 L12; 
L 9:  65 [-]: FASTCALL1 62 R9 L10; 
      66 [-]: MOVE R11 R9  ; var11 = var9
      67 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  69 [-]: JUMPIF R10 L12; goto L12 if var10
      70 [-]: NAMECALL R10 R9 K11; var11 = var9; var10 = var9[0x29BA1D84]
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
      72 [-]: FASTCALL1 62 R10 L11; 
      73 [-]: MOVE R12 R10 ; var12 = var10
      74 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      75 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  76 [-]: JUMPIF R11 L12; goto L12 if var11
      77 [-]: NAMECALL R13 R2 K7; var14 = var2; var13 = var2[0xCDE10C4A]
      78 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      79 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0xF2DEAF69]
      80 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
      81 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
      82 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
      85 [-]: FASTCALL2 52 R3 R11 L12; 
      86 [-]: MOVE R13 R3  ; var13 = var3
      87 [-]: MOVE R14 R11 ; var14 = var11
      88 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  90 [-]: FORGLOOP R5 L9 2 [inext]; 
      91 [-]: GETIMPORT R5 17; var5 = 0x33BDD652[0xF21B1D8E]
      92 [-]: MOVE R6 R3   ; var6 = var3
      93 [-]: DUPCLOSURE R7 K18; 
      94 [-]: CALL R5 3 1  ; var5(var6, var7)
      95 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      96 [-]: SETTABLE R3 R5 R1; var3[var5] = var1
L13:  97 [-]: GETIMPORT R4 20; var4 = 0x25D99D89
      98 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x25A6E75E]
      99 [-]: CALL R4 2 2  ; var4 = var4(var5)
     100 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xE9131614]
     101 [-]: CALL R4 2 2  ; var4 = var4(var5)
     102 [-]: NEWTABLE R5 0 0; var5 = {}
     103 [-]: GETIMPORT R6 10; var6 = 0xC8802016
     104 [-]: MOVE R7 R4   ; var7 = var4
     105 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     106 [-]: FORGPREP_INEXT R6 L15; 
L14: 107 [-]: GETTABLEKS R11 R10 K23; var11 = var10["mItemType"]
     108 [-]: GETIMPORT R14 6; var14 = gLotusSuitCustomizationType
     109 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0xF2DEAF69]
     110 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     111 [-]: JUMPIFNOT R12 L15; goto L15 if not var12
     112 [-]: FASTCALL2 52 R5 R11 L15; 
     113 [-]: MOVE R13 R5  ; var13 = var5
     114 [-]: MOVE R14 R11 ; var14 = var11
     115 [-]: GETIMPORT R12 15; var12 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R12 3 1 ; var12(var13, var14)
L15: 117 [-]: FORGLOOP R6 L14 2 [inext]; 
     118 [-]: NEWTABLE R6 0 0; var6 = {}
     119 [-]: GETTABLEKS R9 R0 K24; var9 = var0["mCustomizationSlot"]
     120 [-]: NAMECALL R7 R2 K25; var8 = var2; var7 = var2[0x0911AE7C]
     121 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     122 [-]: GETIMPORT R8 27; var8 = 0xCFC01047
     123 [-]: MOVE R9 R3   ; var9 = var3
     124 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     125 [-]: FORGPREP_NEXT R8 L22; 
L16: 126 [-]: GETTABLEKS R13 R12 K28; var13 = var12["mStoreItem"]
     127 [-]: JUMPXEQKNIL R13 L22; 
     128 [-]: GETTABLEKS R13 R12 K28; var13 = var12["mStoreItem"]
     129 [-]: GETTABLEKS R15 R0 K24; var15 = var0["mCustomizationSlot"]
     130 [-]: NAMECALL R13 R13 K29; var14 = var13; var13 = var13[0x06E65678]
     131 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     132 [-]: JUMPIFNOT R13 L22; goto L22 if not var13
     133 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     134 [-]: GETTABLEKS R13 R14 K30; var13 = var14[0xCF49D84C]
     135 [-]: MOVE R14 R5  ; var14 = var5
     136 [-]: GETTABLEKS R15 R12 K31; var15 = var12["Skin"]
     137 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     138 [-]: JUMPIF R13 L17; goto L17 if var13
     139 [-]: GETTABLEKS R13 R12 K28; var13 = var12["mStoreItem"]
     140 [-]: NAMECALL R13 R13 K32; var14 = var13; var13 = var13[0x31E559D2]
     141 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 142 [-]: SETTABLEKS R13 R12 K33; var13["Owned"] = var12
     143 [-]: NOT R14 R13  ; var14 = not var13
     144 [-]: SETTABLEKS R14 R12 K34; var14["NotOwned"] = var12
     145 [-]: FASTCALL1 62 R7 L18; 
     146 [-]: MOVE R15 R7  ; var15 = var7
     147 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     148 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 149 [-]: JUMPIF R14 L20; goto L20 if var14
     150 [-]: GETTABLEKS R15 R0 K35; var15 = var0["mUnequipItem"]
     151 [-]: FASTCALL1 62 R15 L19; 
     152 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     153 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 154 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     155 [-]: GETTABLEKS R14 R12 K36; var14 = var12["Type"]
     156 [-]: MOVE R16 R7  ; var16 = var7
     157 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xF2DEAF69]
     158 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     159 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     160 [-]: SETTABLEKS R12 R0 K35; var12["mUnequipItem"] = var0
L20: 161 [-]: GETTABLEKS R14 R12 K28; var14 = var12["mStoreItem"]
     162 [-]: NAMECALL R14 R14 K11; var15 = var14; var14 = var14[0x29BA1D84]
     163 [-]: CALL R14 2 2 ; var14 = var14(var15)
     164 [-]: NAMECALL R16 R2 K7; var17 = var2; var16 = var2[0xCDE10C4A]
     165 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     166 [-]: NAMECALL R14 R14 K12; var15 = var14; var14 = var14[0xF2DEAF69]
     167 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     168 [-]: JUMPIFNOT R14 L22; goto L22 if not var14
     169 [-]: FASTCALL2 52 R6 R12 L21; 
     170 [-]: MOVE R15 R6  ; var15 = var6
     171 [-]: MOVE R16 R12 ; var16 = var12
     172 [-]: GETIMPORT R14 15; var14 = 0x33BDD652[0x23D5322F]
     173 [-]: CALL R14 3 1 ; var14(var15, var16)
L21: 174 [-]: GETUPVAL R15 6; var15 = upvalues[6]
     175 [-]: GETTABLEKS R16 R12 K37; var16 = var12["FullName"]
     176 [-]: FASTCALL2 52 R15 R16 L22; 
     177 [-]: GETIMPORT R14 15; var14 = 0x33BDD652[0x23D5322F]
     178 [-]: CALL R14 3 1 ; var14(var15, var16)
L22: 179 [-]: FORGLOOP R8 L16 2; 
     180 [-]: GETTABLEKS R8 R0 K24; var8 = var0["mCustomizationSlot"]
     181 [-]: LOADN R9 6   ; var9 = 6
     182 [-]: JUMPIFNOTEQ R8 R9 L23; goto L23 if var8 ~= var395542
     183 [-]: MOVE R9 R6   ; var9 = var6
     184 [-]: LOADN R10 1  ; var10 = 1
     185 [-]: GETUPVAL R11 7; var11 = upvalues[7]
     186 [-]: CALL R11 1 2 ; var11 = var11()
     187 [-]: FASTCALL 52 L23; 
     188 [-]: GETIMPORT R8 15; var8 = 0x33BDD652[0x23D5322F]
     189 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L23: 190 [-]: GETIMPORT R8 40; var8 = 0xBD496AA1[0x42645DA3]
     191 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     192 [-]: CALL R8 2 2  ; var8 = var8(var9)
     193 [-]: SETUPVAL R8 8; upvalues[8] = var8
     194 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L14; goto L14 if var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mInventorySlot"]
       7 [-]: JUMPXEQKNIL R2 L3; 
       8 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mInventorySlot"]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var-419429860
      11 [-]: GETTABLEKS R2 R0 K2; var2 = var0["mInventorySlot"]
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var519
L 1:  14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xDE321E6F]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mInventorySlot"]
      18 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE85A2361]
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: MOVE R1 R2   ; var1 = var2
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xDE321E6F]
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xE85A2361]
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: MOVE R1 R2   ; var1 = var2
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      35 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xDE321E6F]
      36 [-]: CALL R2 2 2  ; var2 = var2(var3)
      37 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: MOVE R1 R2   ; var1 = var2
L 4:  40 [-]: LOADNIL R2   ; var2 = nil
      41 [-]: FASTCALL1 62 R1 L5; 
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  45 [-]: JUMPIF R3 L9 ; goto L9 if var3
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0x0AD758CB]
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
      49 [-]: SUBK R3 R6 K6; var3 = var6 - 1
      50 [-]: LOADN R4 1   ; var4 = 1
      51 [-]: FORNPREP R3 L9; nforprep start - [escape at L9] -- var3 = iterator
L 6:  52 [-]: MOVE R8 R5   ; var8 = var5
      53 [-]: NAMECALL R6 R1 K8; var7 = var1; var6 = var1[0xFEF27732]
      54 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      55 [-]: FASTCALL1 62 R6 L7; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  59 [-]: JUMPIF R7 L8 ; goto L8 if var7
      60 [-]: GETIMPORT R9 10; var9 = gLotusSuitCustomizationType
      61 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xF2DEAF69]
      62 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      63 [-]: JUMPIFNOT R7 L8; goto L8 if not var7
      64 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0xF4F49D1B]
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: GETTABLEKS R8 R0 K13; var8 = var0["mCustomizationSlot"]
      67 [-]: JUMPIFNOTEQ R7 R8 L8; goto L8 if var7 ~= var393750
      68 [-]: MOVE R2 R6   ; var2 = var6
      69 [-]: JUMP L9      ; goto L9
L 8:  70 [-]: FORNLOOP R3 L6; nforloop end - iterate + goto L6
L 9:  71 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      72 [-]: MOVE R4 R0   ; var4 = var0
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: GETIMPORT R4 15; var4 = 0xC8802016
      75 [-]: MOVE R5 R3   ; var5 = var3
      76 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      77 [-]: FORGPREP_INEXT R4 L13; 
L10:  78 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Skin"]
      79 [-]: FASTCALL1 62 R10 L11; 
      80 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11:  82 [-]: JUMPIF R9 L13; goto L13 if var9
      83 [-]: GETTABLEKS R10 R8 K16; var10 = var8["Skin"]
      84 [-]: GETTABLEKS R9 R10 K17; var9 = var10["mItemType"]
      85 [-]: JUMPIFEQ R9 R2 L12; goto L12 if var9 == var721946908
      86 [-]: GETTABLEKS R9 R8 K16; var9 = var8["Skin"]
      87 [-]: JUMPIFNOTEQ R9 R2 L13; goto L13 if var9 ~= var-486012644
L12:  88 [-]: GETTABLEKS R9 R8 K18; var9 = var8["mStoreItem"]
      89 [-]: RETURN R9 1  ; 
L13:  90 [-]: FORGLOOP R4 L10 2 [inext]; 
L14:  91 [-]: LOADNIL R1   ; var1 = nil
      92 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 304
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K4  ; var3 = "OnItemSelectedCallback"
       7 [-]: LOADK R4 K5  ; var4 = ""
       8 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 311
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDE321E6F]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
      10 [-]: FASTCALL1 62 R1 L1; 
      11 [-]: MOVE R3 R1   ; var3 = var1
      12 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  14 [-]: JUMPIF R2 L4 ; goto L4 if var2
      15 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x68D708A7]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: FASTCALL1 62 R2 L2; 
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L4 ; goto L4 if var3
      22 [-]: LOADN R5 7   ; var5 = 7
      23 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x2540510F]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L4 ; goto L4 if var4
      30 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      34 [-]: SETUPVAL R3 2; upvalues[3] = var2
L 4:  35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 329
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 333
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R4 L0; 
       2 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       7 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       8 [-]: LOADK R5 K4  ; var5 = "OnItemSelectionCancelledCallback"
       9 [-]: LOADK R6 K5  ; var6 = ""
      10 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xE4162EED]
      11 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      14 [-]: LOADK R5 K7  ; var5 = "OnItemSelectionDoneCallback"
      15 [-]: LOADK R6 K5  ; var6 = ""
      16 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xE4162EED]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 346
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 2:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 352
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R1 1 0; var1 = {}
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: SETTABLEKS R2 R1 K4; var2["EquippedItem"] = var1
L 1:  12 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Pushing child movie: "
       2 [-]: GETIMPORT R3 4; var3 = 0xDFE59BD1
       3 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xED4E0128]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
       8 [-]: GETIMPORT R2 4; var2 = 0xDFE59BD1
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x1FD6ABD0]
      10 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      11 [-]: SETUPVAL R0 0; upvalues[0] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: FASTCALL1 62 R1 L0; 
      14 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  16 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      17 [-]: GETIMPORT R0 1; var0 = 0x3D106989
      18 [-]: LOADK R1 K11 ; var1 = "Pushing child movie failed"
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: LOADK R2 K12 ; var2 = "SetCosmeticsYPosOffset"
      23 [-]: GETIMPORT R3 14; var3 = 0x64FB1586
      24 [-]: LOADN R4 -125; var4 = -125
      25 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      26 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xE4162EED]
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
      28 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K16 ; var2 = "_root"
      30 [-]: LOADK R3 K17 ; var3 = "suitRotationX"
      31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x0C33EBB2]
      33 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      34 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      35 [-]: LOADB R2 1   ; var2 = true
      36 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xBC838DB9]
      37 [-]: CALL R0 3 1  ; var0(var1, var2)
      38 [-]: GETIMPORT R1 22; var1 = _T["SetSquadOverlayTitle"]
      39 [-]: FASTCALL1 62 R1 L2; 
      40 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  42 [-]: JUMPIF R0 L3 ; goto L3 if var0
      43 [-]: GETIMPORT R0 22; var0 = _T["SetSquadOverlayTitle"]
      44 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      45 [-]: GETTABLEKS R1 R2 K23; var1 = var2[0x84470EC1]
      46 [-]: CALL R1 1 2  ; var1 = var1()
      47 [-]: GETIMPORT R2 25; var2 = 0x603636AD
      48 [-]: LOADK R3 K26 ; var3 = "/Lotus/Language/Menu/Loadout_Options_Cosmetics"
      49 [-]: NEWTABLE R4 0 0; var4 = {}
      50 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      51 [-]: CALL R0 0 1  ; var0(var1, ...)
L 3:  52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 380
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NEWTABLE R0 0 8; var0 = {}
       1 [-]: DUPTABLE R1 6; 
       2 [-]: LOADK R2 K7  ; var2 = "/Lotus/Language/Menu/Cosmetics_BodySkin"
       3 [-]: SETTABLEKS R2 R1 K0; var2["NameTag"] = var1
       4 [-]: LOADK R2 K8  ; var2 = "HEAD"
       5 [-]: SETTABLEKS R2 R1 K1; var2["mFocusTarget"] = var1
       6 [-]: LOADN R2 7   ; var2 = 7
       7 [-]: SETTABLEKS R2 R1 K2; var2["mCustomizationSlot"] = var1
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: SETTABLEKS R2 R1 K3; var2["mInventorySlot"] = var1
      10 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      11 [-]: GETTABLEKS R3 R4 K9; var3 = var4["Types"]
      12 [-]: GETTABLEKS R2 R3 K10; var2 = var3["ITEM_SELECTION"]
      13 [-]: SETTABLEKS R2 R1 K4; var2["Type"] = var1
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K11; var2 = var3["ATTACHMENTS"]
      16 [-]: SETTABLEKS R2 R1 K5; var2["mCategory"] = var1
      17 [-]: DUPTABLE R2 13; 
      18 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Menu/Arsenal_Primary"
      19 [-]: SETTABLEKS R3 R2 K0; var3["NameTag"] = var2
      20 [-]: NEWTABLE R3 0 1; var3 = {}
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      23 [-]: SETTABLEKS R3 R2 K12; var3["mColorRegions"] = var2
      24 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      25 [-]: GETTABLEKS R4 R5 K9; var4 = var5["Types"]
      26 [-]: GETTABLEKS R3 R4 K15; var3 = var4["COLOR"]
      27 [-]: SETTABLEKS R3 R2 K4; var3["Type"] = var2
      28 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      29 [-]: GETTABLEKS R3 R4 K16; var3 = var4["COLORS"]
      30 [-]: SETTABLEKS R3 R2 K5; var3["mCategory"] = var2
      31 [-]: DUPTABLE R3 13; 
      32 [-]: LOADK R4 K17 ; var4 = "/Lotus/Language/Menu/Arsenal_Secondary"
      33 [-]: SETTABLEKS R4 R3 K0; var4["NameTag"] = var3
      34 [-]: NEWTABLE R4 0 1; var4 = {}
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      37 [-]: SETTABLEKS R4 R3 K12; var4["mColorRegions"] = var3
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: GETTABLEKS R5 R6 K9; var5 = var6["Types"]
      40 [-]: GETTABLEKS R4 R5 K15; var4 = var5["COLOR"]
      41 [-]: SETTABLEKS R4 R3 K4; var4["Type"] = var3
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: GETTABLEKS R4 R5 K16; var4 = var5["COLORS"]
      44 [-]: SETTABLEKS R4 R3 K5; var4["mCategory"] = var3
      45 [-]: DUPTABLE R4 13; 
      46 [-]: LOADK R5 K18 ; var5 = "/Lotus/Language/Menu/Arsenal_TintColor3"
      47 [-]: SETTABLEKS R5 R4 K0; var5["NameTag"] = var4
      48 [-]: NEWTABLE R5 0 1; var5 = {}
      49 [-]: LOADN R6 2   ; var6 = 2
      50 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      51 [-]: SETTABLEKS R5 R4 K12; var5["mColorRegions"] = var4
      52 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      53 [-]: GETTABLEKS R6 R7 K9; var6 = var7["Types"]
      54 [-]: GETTABLEKS R5 R6 K15; var5 = var6["COLOR"]
      55 [-]: SETTABLEKS R5 R4 K4; var5["Type"] = var4
      56 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      57 [-]: GETTABLEKS R5 R6 K16; var5 = var6["COLORS"]
      58 [-]: SETTABLEKS R5 R4 K5; var5["mCategory"] = var4
      59 [-]: DUPTABLE R5 13; 
      60 [-]: LOADK R6 K19 ; var6 = "/Lotus/Language/Menu/Arsenal_TintColor4"
      61 [-]: SETTABLEKS R6 R5 K0; var6["NameTag"] = var5
      62 [-]: NEWTABLE R6 0 1; var6 = {}
      63 [-]: LOADN R7 3   ; var7 = 3
      64 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      65 [-]: SETTABLEKS R6 R5 K12; var6["mColorRegions"] = var5
      66 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      67 [-]: GETTABLEKS R7 R8 K9; var7 = var8["Types"]
      68 [-]: GETTABLEKS R6 R7 K15; var6 = var7["COLOR"]
      69 [-]: SETTABLEKS R6 R5 K4; var6["Type"] = var5
      70 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      71 [-]: GETTABLEKS R6 R7 K16; var6 = var7["COLORS"]
      72 [-]: SETTABLEKS R6 R5 K5; var6["mCategory"] = var5
      73 [-]: DUPTABLE R6 13; 
      74 [-]: LOADK R7 K20 ; var7 = "/Lotus/Language/Menu/Arsenal_Emissive"
      75 [-]: SETTABLEKS R7 R6 K0; var7["NameTag"] = var6
      76 [-]: NEWTABLE R7 0 2; var7 = {}
      77 [-]: LOADN R8 4   ; var8 = 4
      78 [-]: LOADN R9 5   ; var9 = 5
      79 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
      80 [-]: SETTABLEKS R7 R6 K12; var7["mColorRegions"] = var6
      81 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      82 [-]: GETTABLEKS R8 R9 K9; var8 = var9["Types"]
      83 [-]: GETTABLEKS R7 R8 K15; var7 = var8["COLOR"]
      84 [-]: SETTABLEKS R7 R6 K4; var7["Type"] = var6
      85 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      86 [-]: GETTABLEKS R7 R8 K16; var7 = var8["COLORS"]
      87 [-]: SETTABLEKS R7 R6 K5; var7["mCategory"] = var6
      88 [-]: DUPTABLE R7 13; 
      89 [-]: LOADK R8 K21 ; var8 = "/Lotus/Language/Menu/Arsenal_PrimaryEnergy"
      90 [-]: SETTABLEKS R8 R7 K0; var8["NameTag"] = var7
      91 [-]: NEWTABLE R8 0 2; var8 = {}
      92 [-]: LOADN R9 6   ; var9 = 6
      93 [-]: LOADN R10 7  ; var10 = 7
      94 [-]: SETLIST R8 R9 2 [1]; var8[1] = var9; var8[2] = var10; var8[3] = var11; 
      95 [-]: SETTABLEKS R8 R7 K12; var8["mColorRegions"] = var7
      96 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      97 [-]: GETTABLEKS R9 R10 K9; var9 = var10["Types"]
      98 [-]: GETTABLEKS R8 R9 K15; var8 = var9["COLOR"]
      99 [-]: SETTABLEKS R8 R7 K4; var8["Type"] = var7
     100 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     101 [-]: GETTABLEKS R8 R9 K16; var8 = var9["COLORS"]
     102 [-]: SETTABLEKS R8 R7 K5; var8["mCategory"] = var7
     103 [-]: DUPTABLE R8 22; 
     104 [-]: LOADK R9 K23 ; var9 = "/Lotus/Language/Menu/Cosmetics_AllColors"
     105 [-]: SETTABLEKS R9 R8 K0; var9["NameTag"] = var8
     106 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     107 [-]: GETTABLEKS R10 R11 K9; var10 = var11["Types"]
     108 [-]: GETTABLEKS R9 R10 K15; var9 = var10["COLOR"]
     109 [-]: SETTABLEKS R9 R8 K4; var9["Type"] = var8
     110 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     111 [-]: GETTABLEKS R9 R10 K24; var9 = var10["ALL_COLORS"]
     112 [-]: SETTABLEKS R9 R8 K5; var9["mCategory"] = var8
     113 [-]: SETLIST R0 R1 8 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; var0[6] = var6; var0[7] = var7; var0[8] = var8; var0[9] = var9; 
     114 [-]: GETIMPORT R1 26; var1 = 0xC8802016
     115 [-]: MOVE R2 R0   ; var2 = var0
     116 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     117 [-]: FORGPREP_INEXT R1 L2; 
L 0: 118 [-]: GETTABLEKS R6 R5 K27; var6 = var5["mOnReleasedCallback"]
     119 [-]: JUMPXEQKNIL R6 L1 NOT; 
     120 [-]: GETTABLEKS R6 R5 K4; var6 = var5["Type"]
     121 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     122 [-]: GETTABLEKS R8 R9 K9; var8 = var9["Types"]
     123 [-]: GETTABLEKS R7 R8 K28; var7 = var8["BUTTON"]
     124 [-]: JUMPIFEQ R6 R7 L1; goto L1 if var6 == var132615
     125 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     126 [-]: SETTABLEKS R6 R5 K27; var6["mOnReleasedCallback"] = var5
L 1: 127 [-]: GETTABLEKS R6 R5 K4; var6 = var5["Type"]
     128 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     129 [-]: GETTABLEKS R8 R9 K9; var8 = var9["Types"]
     130 [-]: GETTABLEKS R7 R8 K10; var7 = var8["ITEM_SELECTION"]
     131 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var2360865
     132 [-]: DUPTABLE R6 36; 
     133 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     134 [-]: SETTABLEKS R7 R6 K29; var7["GetItemsFunction"] = var6
     135 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     136 [-]: SETTABLEKS R7 R6 K30; var7["OnItemSelectedFunction"] = var6
     137 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     138 [-]: SETTABLEKS R7 R6 K31; var7["OnSelectionDoneFunction"] = var6
     139 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     140 [-]: MOVE R8 R5   ; var8 = var5
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
     142 [-]: SETTABLEKS R7 R6 K32; var7["CurrSelection"] = var6
     143 [-]: LOADN R7 553 ; var7 = 553
     144 [-]: SETTABLEKS R7 R6 K33; var7["GridWidth"] = var6
     145 [-]: LOADB R7 1   ; var7 = true
     146 [-]: SETTABLEKS R7 R6 K34; var7["SkipSort"] = var6
     147 [-]: LOADB R7 1   ; var7 = true
     148 [-]: SETTABLEKS R7 R6 K35; var7["HidePrice"] = var6
     149 [-]: SETTABLEKS R6 R5 K37; var6["ItemSelectionData"] = var5
     150 [-]: LOADB R6 1   ; var6 = true
     151 [-]: SETTABLEKS R6 R5 K38; var6["BigButton"] = var5
     152 [-]: LOADN R6 76  ; var6 = 76
     153 [-]: SETTABLEKS R6 R5 K39; var6["ElementHeight"] = var5
     154 [-]: LOADN R6 2   ; var6 = 2
     155 [-]: SETTABLEKS R6 R5 K40; var6["ElementSeparation"] = var5
     156 [-]: GETIMPORT R8 42; var8 = 0x0032441C
     157 [-]: GETTABLEKS R7 R8 K43; var7 = var8["UITexture_SettingsIcons"]
     158 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     159 [-]: GETTABLEKS R9 R10 K44; var9 = var10["IconTypes"]
     160 [-]: GETTABLEKS R8 R9 K45; var8 = var9["NO_ITEM"]
     161 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
     162 [-]: SETTABLEKS R6 R5 K46; var6["mNoneIcon"] = var5
     163 [-]: LOADN R6 80  ; var6 = 80
     164 [-]: SETTABLEKS R6 R5 K47; var6["mNoneIconAlpha"] = var5
     165 [-]: DUPTABLE R6 50; 
     166 [-]: LOADK R7 K51 ; var7 = -1.5
     167 [-]: SETTABLEKS R7 R6 K48; var7["X"] = var6
     168 [-]: LOADN R7 0   ; var7 = 0
     169 [-]: SETTABLEKS R7 R6 K49; var7["Y"] = var6
     170 [-]: SETTABLEKS R6 R5 K52; var6["IconOffset"] = var5
     171 [-]: LOADK R6 K53 ; var6 = 2.5
     172 [-]: SETTABLEKS R6 R5 K54; var6["IconPadding"] = var5
L 2: 173 [-]: FORGLOOP R1 L0 2 [inext]; 
     174 [-]: MOVE R1 R0   ; var1 = var0
     175 [-]: NEWTABLE R3 1 0; var3 = {}
     176 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     177 [-]: FASTCALL1 62 R5 L3; 
     178 [-]: GETIMPORT R4 56; var4 = 0x7B998233
     179 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3: 180 [-]: JUMPIF R4 L4 ; goto L4 if var4
     181 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     182 [-]: NAMECALL R4 R4 K57; var5 = var4; var4 = var4[0xDE321E6F]
     183 [-]: CALL R4 2 2  ; var4 = var4(var5)
     184 [-]: NAMECALL R4 R4 K58; var5 = var4; var4 = var4[0xF7D48EE0]
     185 [-]: CALL R4 2 2  ; var4 = var4(var5)
     186 [-]: SETTABLEKS R4 R3 K59; var4["EquippedItem"] = var3
L 4: 187 [-]: MOVE R2 R3   ; var2 = var3
     188 [-]: LOADN R3 0   ; var3 = 0
     189 [-]: RETURN R1 3  ; 


; Name:            
; Defined at line: 467
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L11; goto L11 if var0
       5 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8E62760A]
       8 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       9 [-]: LOADN R3 6   ; var3 = 6
      10 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x697019D0]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      13 [-]: GETIMPORT R1 5; var1 = 0x60130201
      14 [-]: GETTABLEKS R2 R0 K6; var2 = var0["mEnergyColor"]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      17 [-]: FASTCALL1 62 R3 L1; 
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA5D5C8F6]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: NAMECALL R3 R1 K7; var4 = var1; var3 = var1[0xA5D5C8F6]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: JUMPIFEQ R2 R3 L11; goto L11 if var2 == var1325466396
L 2:  27 [-]: GETTABLEKS R3 R1 K9; var3 = var1["red"]
      28 [-]: DIVK R2 R3 K8; var2 = var3 / 255
      29 [-]: GETTABLEKS R4 R1 K10; var4 = var1["green"]
      30 [-]: DIVK R3 R4 K8; var3 = var4 / 255
      31 [-]: GETTABLEKS R5 R1 K11; var5 = var1["blue"]
      32 [-]: DIVK R4 R5 K8; var4 = var5 / 255
      33 [-]: MUL R9 R2 R2 ; var9 = var2 * var2
      34 [-]: MUL R10 R4 R4; var10 = var4 * var4
      35 [-]: ADD R8 R9 R10; var8 = var9 + var10
      36 [-]: MUL R9 R3 R3 ; var9 = var3 * var3
      37 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
      38 [-]: ADDK R6 R7 K12; var6 = var7 + 0.0001
      39 [-]: FASTCALL1 25 R6 L3; 
      40 [-]: GETIMPORT R5 15; var5 = 0x5BCED4C4[0x34E9F45C]
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  42 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      43 [-]: GETIMPORT R8 5; var8 = 0x60130201
      44 [-]: MULK R10 R2 K16; var10 = var2 * 128
      45 [-]: DIV R9 R10 R5; var9 = var10 / var5
      46 [-]: MULK R11 R3 K16; var11 = var3 * 128
      47 [-]: DIV R10 R11 R5; var10 = var11 / var5
      48 [-]: MULK R12 R4 K16; var12 = var4 * 128
      49 [-]: DIV R11 R12 R5; var11 = var12 / var5
      50 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      51 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xC2B4E597]
      52 [-]: CALL R6 0 1  ; var6(var7, ...)
      53 [-]: SETUPVAL R1 2; upvalues[1] = var2
      54 [-]: GETIMPORT R6 19; var6 = 0xC8802016
      55 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      56 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      57 [-]: FORGPREP_INEXT R6 L6; 
L 4:  58 [-]: FASTCALL1 62 R10 L5; 
      59 [-]: MOVE R12 R10 ; var12 = var10
      60 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      61 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  62 [-]: JUMPIF R11 L6; goto L6 if var11
      63 [-]: GETIMPORT R13 21; var13 = 0x0469F296
      64 [-]: LOADK R14 K22; var14 = "EmissiveTintColorHi"
      65 [-]: CALL R13 2 2 ; var13 = var13(var14)
      66 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      67 [-]: GETTABLEKS R14 R15 K23; var14 = var15[0x021DC4BE]
      68 [-]: GETTABLEKS R15 R1 K9; var15 = var1["red"]
      69 [-]: CALL R14 2 2 ; var14 = var14(var15)
      70 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      71 [-]: GETTABLEKS R15 R16 K23; var15 = var16[0x021DC4BE]
      72 [-]: GETTABLEKS R16 R1 K10; var16 = var1["green"]
      73 [-]: CALL R15 2 2 ; var15 = var15(var16)
      74 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      75 [-]: GETTABLEKS R16 R17 K23; var16 = var17[0x021DC4BE]
      76 [-]: GETTABLEKS R17 R1 K11; var17 = var1["blue"]
      77 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      78 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x986D2AB8]
      79 [-]: CALL R11 0 1 ; var11(var12, ...)
      80 [-]: GETIMPORT R13 21; var13 = 0x0469F296
      81 [-]: LOADK R14 K25; var14 = "EmissiveTintColorLo"
      82 [-]: CALL R13 2 2 ; var13 = var13(var14)
      83 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      84 [-]: GETTABLEKS R14 R15 K23; var14 = var15[0x021DC4BE]
      85 [-]: GETTABLEKS R15 R1 K9; var15 = var1["red"]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      88 [-]: GETTABLEKS R15 R16 K23; var15 = var16[0x021DC4BE]
      89 [-]: GETTABLEKS R16 R1 K10; var16 = var1["green"]
      90 [-]: CALL R15 2 2 ; var15 = var15(var16)
      91 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      92 [-]: GETTABLEKS R16 R17 K23; var16 = var17[0x021DC4BE]
      93 [-]: GETTABLEKS R17 R1 K11; var17 = var1["blue"]
      94 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      95 [-]: NAMECALL R11 R10 K24; var12 = var10; var11 = var10[0x986D2AB8]
      96 [-]: CALL R11 0 1 ; var11(var12, ...)
L 6:  97 [-]: FORGLOOP R6 L4 2 [inext]; 
      98 [-]: RETURN R0 0  ; 
L 7:  99 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     100 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0x9AABD0A3]
     101 [-]: CALL R1 2 2  ; var1 = var1(var2)
     102 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xA5D5C8F6]
     103 [-]: CALL R1 2 2  ; var1 = var1(var2)
     104 [-]: GETIMPORT R2 28; var2 = 0xC73E0E80
     105 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xA5D5C8F6]
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
     107 [-]: JUMPIFEQ R1 R2 L11; goto L11 if var1 == var263
     108 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     109 [-]: GETIMPORT R3 28; var3 = 0xC73E0E80
     110 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xC2B4E597]
     111 [-]: CALL R1 3 1  ; var1(var2, var3)
     112 [-]: GETIMPORT R1 28; var1 = 0xC73E0E80
     113 [-]: SETUPVAL R1 2; upvalues[1] = var2
     114 [-]: GETIMPORT R1 19; var1 = 0xC8802016
     115 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     116 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     117 [-]: FORGPREP_INEXT R1 L10; 
L 8: 118 [-]: FASTCALL1 62 R5 L9; 
     119 [-]: MOVE R7 R5   ; var7 = var5
     120 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     121 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9: 122 [-]: JUMPIF R6 L10; goto L10 if var6
     123 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     124 [-]: LOADK R9 K22 ; var9 = "EmissiveTintColorHi"
     125 [-]: CALL R8 2 2  ; var8 = var8(var9)
     126 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     127 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x021DC4BE]
     128 [-]: GETIMPORT R10 30; var10 = 0x006096BD["red"]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     131 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x021DC4BE]
     132 [-]: GETIMPORT R11 31; var11 = 0x006096BD["green"]
     133 [-]: CALL R10 2 2 ; var10 = var10(var11)
     134 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     135 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x021DC4BE]
     136 [-]: GETIMPORT R12 32; var12 = 0x006096BD["blue"]
     137 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     138 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x986D2AB8]
     139 [-]: CALL R6 0 1  ; var6(var7, ...)
     140 [-]: GETIMPORT R8 21; var8 = 0x0469F296
     141 [-]: LOADK R9 K25 ; var9 = "EmissiveTintColorLo"
     142 [-]: CALL R8 2 2  ; var8 = var8(var9)
     143 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     144 [-]: GETTABLEKS R9 R10 K23; var9 = var10[0x021DC4BE]
     145 [-]: GETIMPORT R10 30; var10 = 0x006096BD["red"]
     146 [-]: CALL R9 2 2  ; var9 = var9(var10)
     147 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     148 [-]: GETTABLEKS R10 R11 K23; var10 = var11[0x021DC4BE]
     149 [-]: GETIMPORT R11 31; var11 = 0x006096BD["green"]
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
     151 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     152 [-]: GETTABLEKS R11 R12 K23; var11 = var12[0x021DC4BE]
     153 [-]: GETIMPORT R12 32; var12 = 0x006096BD["blue"]
     154 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     155 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x986D2AB8]
     156 [-]: CALL R6 0 1  ; var6(var7, ...)
L10: 157 [-]: FORGLOOP R1 L8 2 [inext]; 
L11: 158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 500
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x32302B4A]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 506
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC6A10AB1]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC02F2CB8]
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETIMPORT R0 7; var0 = _T
       9 [-]: NEWTABLE R1 0 0; var1 = {}
      10 [-]: SETTABLEKS R1 R0 K8; var1["suitTable"] = var0
      11 [-]: GETIMPORT R0 9; var0 = _T["suitTable"]
      12 [-]: LOADN R1 -180; var1 = -180
      13 [-]: SETTABLEKS R1 R0 K10; var1["lerpRot"] = var0
      14 [-]: GETIMPORT R0 9; var0 = _T["suitTable"]
      15 [-]: LOADN R1 -180; var1 = -180
      16 [-]: SETTABLEKS R1 R0 K11; var1["desiredRot"] = var0
      17 [-]: GETIMPORT R0 7; var0 = _T
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: SETTABLEKS R1 R0 K12; var1["HidePurchaseInfo"] = var0
      20 [-]: GETIMPORT R1 14; var1 = _T["EnableUIInput"]
      21 [-]: FASTCALL1 62 R1 L0; 
      22 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  24 [-]: JUMPIF R0 L1 ; goto L1 if var0
      25 [-]: GETIMPORT R0 14; var0 = _T["EnableUIInput"]
      26 [-]: CALL R0 1 1  ; var0()
L 1:  27 [-]: GETIMPORT R1 18; var1 = 0x25D99D89
      28 [-]: FASTCALL1 62 R1 L2; 
      29 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  31 [-]: JUMPIF R0 L3 ; goto L3 if var0
      32 [-]: GETIMPORT R0 18; var0 = 0x25D99D89
      33 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x25A6E75E]
      34 [-]: CALL R0 2 2  ; var0 = var0(var1)
      35 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 3:  36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: FASTCALL1 62 R1 L4; 
      38 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  40 [-]: JUMPIF R0 L6 ; goto L6 if var0
      41 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      42 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xE36ECE76]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: SETUPVAL R0 1; upvalues[0] = var1
      45 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      46 [-]: FASTCALL1 62 R1 L5; 
      47 [-]: GETIMPORT R0 16; var0 = 0x7B998233
      48 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  49 [-]: JUMPIF R0 L6 ; goto L6 if var0
      50 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      51 [-]: LOADN R2 7   ; var2 = 7
      52 [-]: NAMECALL R0 R0 K21; var1 = var0; var0 = var0[0x2540510F]
      53 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      54 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 6:  55 [-]: GETIMPORT R0 23; var0 = 0x2D0FAD09
      56 [-]: LOADK R1 K24 ; var1 = "Lotus.Interface.Libs.DioramaLoader"
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
      58 [-]: GETTABLEKS R1 R0 K25; var1 = var0[0xBEC1F4EE]
      59 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: SETUPVAL R1 3; upvalues[1] = var3
      62 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      63 [-]: LOADB R2 0   ; var2 = false
      64 [-]: SETTABLEKS R2 R1 K26; var2["mSyncAvatars"] = var1
      65 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      66 [-]: FASTCALL1 62 R2 L7; 
      67 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  69 [-]: JUMPIF R1 L8 ; goto L8 if var1
      70 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      71 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      72 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0xED4E0128]
      73 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      74 [-]: FASTCALL 52 L8; 
      75 [-]: GETIMPORT R1 30; var1 = 0x33BDD652[0x23D5322F]
      76 [-]: CALL R1 0 1  ; var1(var2, ...)
L 8:  77 [-]: GETIMPORT R1 33; var1 = 0xBD496AA1[0x42645DA3]
      78 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      79 [-]: CALL R1 2 2  ; var1 = var1(var2)
      80 [-]: SETUPVAL R1 5; upvalues[1] = var5
      81 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      82 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x659D451F]
      83 [-]: GETIMPORT R2 36; var2 = 0x0856E17D
      84 [-]: CALL R1 2 1  ; var1(var2)
      85 [-]: GETIMPORT R2 38; var2 = 0x40A0F74B
      86 [-]: FASTCALL1 62 R2 L9; 
      87 [-]: GETIMPORT R1 16; var1 = 0x7B998233
      88 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  89 [-]: JUMPIF R1 L10; goto L10 if var1
      90 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      91 [-]: JUMPXEQKNIL R1 L10 NOT; 
      92 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      93 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x659D451F]
      94 [-]: GETIMPORT R2 38; var2 = 0x40A0F74B
      95 [-]: CALL R1 2 2  ; var1 = var1(var2)
      96 [-]: SETUPVAL R1 7; upvalues[1] = var7
L10:  97 [-]: GETIMPORT R2 40; var2 = 0x449F247C
      98 [-]: FASTCALL1 62 R2 L11; 
      99 [-]: GETIMPORT R1 16; var1 = 0x7B998233
     100 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 101 [-]: JUMPIF R1 L12; goto L12 if var1
     102 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     103 [-]: JUMPXEQKNIL R1 L12 NOT; 
     104 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     105 [-]: GETTABLEKS R1 R2 K34; var1 = var2[0x659D451F]
     106 [-]: GETIMPORT R2 40; var2 = 0x449F247C
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
     108 [-]: SETUPVAL R1 8; upvalues[1] = var8
L12: 109 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     110 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     111 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x5D10207D]
     112 [-]: LOADN R3 2   ; var3 = 2
     113 [-]: LOADB R4 1   ; var4 = true
     114 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     115 [-]: SETTABLEKS R2 R1 K42; var2["Background1"] = var1
     116 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     117 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     118 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x5D10207D]
     119 [-]: LOADN R3 1   ; var3 = 1
     120 [-]: LOADB R4 1   ; var4 = true
     121 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     122 [-]: SETTABLEKS R2 R1 K43; var2["BackerHighlight"] = var1
     123 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     124 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     125 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x5D10207D]
     126 [-]: LOADN R3 9   ; var3 = 9
     127 [-]: LOADB R4 1   ; var4 = true
     128 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     129 [-]: SETTABLEKS R2 R1 K44; var2["FloatingContent"] = var1
     130 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     131 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     132 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x5D10207D]
     133 [-]: LOADN R3 10  ; var3 = 10
     134 [-]: LOADB R4 1   ; var4 = true
     135 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     136 [-]: SETTABLEKS R2 R1 K45; var2["FloatingContentHighlight"] = var1
     137 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     138 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     139 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x5D10207D]
     140 [-]: LOADN R3 11  ; var3 = 11
     141 [-]: LOADB R4 1   ; var4 = true
     142 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     143 [-]: SETTABLEKS R2 R1 K46; var2["Positive"] = var1
     144 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     145 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     146 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x5D10207D]
     147 [-]: LOADN R3 12  ; var3 = 12
     148 [-]: LOADB R4 1   ; var4 = true
     149 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     150 [-]: SETTABLEKS R2 R1 K47; var2["Negative"] = var1
     151 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     152 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     153 [-]: GETTABLEKS R2 R3 K41; var2 = var3[0x5D10207D]
     154 [-]: LOADN R3 6   ; var3 = 6
     155 [-]: CALL R2 2 2  ; var2 = var2(var3)
     156 [-]: SETTABLEKS R2 R1 K48; var2["ContentColor"] = var1
     157 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     158 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     159 [-]: GETTABLEKS R2 R3 K48; var2 = var3["ContentColor"]
     160 [-]: NAMECALL R2 R2 K49; var3 = var2; var2 = var2[0xA5D5C8F6]
     161 [-]: CALL R2 2 2  ; var2 = var2(var3)
     162 [-]: SETTABLEKS R2 R1 K50; var2["Content"] = var1
     163 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     164 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     165 [-]: GETTABLEKS R2 R3 K51; var2 = var3[0x8BCD12B6]
     166 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     167 [-]: GETTABLEKS R3 R4 K42; var3 = var4["Background1"]
     168 [-]: CALL R2 2 2  ; var2 = var2(var3)
     169 [-]: SETTABLEKS R2 R1 K52; var2["Background1Object"] = var1
     170 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     171 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     172 [-]: GETTABLEKS R2 R3 K51; var2 = var3[0x8BCD12B6]
     173 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     174 [-]: GETTABLEKS R3 R4 K43; var3 = var4["BackerHighlight"]
     175 [-]: CALL R2 2 2  ; var2 = var2(var3)
     176 [-]: SETTABLEKS R2 R1 K53; var2["BackerHighlightObject"] = var1
     177 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     178 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     179 [-]: GETTABLEKS R2 R3 K51; var2 = var3[0x8BCD12B6]
     180 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     181 [-]: GETTABLEKS R3 R4 K44; var3 = var4["FloatingContent"]
     182 [-]: CALL R2 2 2  ; var2 = var2(var3)
     183 [-]: SETTABLEKS R2 R1 K54; var2["FloatingContentObject"] = var1
     184 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     185 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     186 [-]: GETTABLEKS R2 R3 K51; var2 = var3[0x8BCD12B6]
     187 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     188 [-]: GETTABLEKS R3 R4 K45; var3 = var4["FloatingContentHighlight"]
     189 [-]: CALL R2 2 2  ; var2 = var2(var3)
     190 [-]: SETTABLEKS R2 R1 K55; var2["FloatingContentHighlightObject"] = var1
     191 [-]: GETIMPORT R1 23; var1 = 0x2D0FAD09
     192 [-]: LOADK R2 K56 ; var2 = "Lotus.Interface.Components.ThemedSpinner"
     193 [-]: CALL R1 2 2  ; var1 = var1(var2)
     194 [-]: GETTABLEKS R2 R1 K57; var2 = var1[0xAE6791BA]
     195 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     196 [-]: LOADK R4 K58 ; var4 = "Spinner"
     197 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     198 [-]: SETUPVAL R2 11; upvalues[2] = var11
     199 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     200 [-]: LOADB R4 1   ; var4 = true
     201 [-]: NAMECALL R2 R2 K59; var3 = var2; var2 = var2[0x46610C50]
     202 [-]: CALL R2 3 1  ; var2(var3, var4)
     203 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     204 [-]: LOADK R4 K60 ; var4 = "CommandRank.Icon"
     205 [-]: LOADN R5 9   ; var5 = 9
     206 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     207 [-]: GETTABLEKS R6 R7 K44; var6 = var7["FloatingContent"]
     208 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     209 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     210 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     211 [-]: LOADK R4 K62 ; var4 = "CommandRank.Label"
     212 [-]: LOADN R5 36  ; var5 = 36
     213 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     214 [-]: GETTABLEKS R6 R7 K44; var6 = var7["FloatingContent"]
     215 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     216 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     217 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     218 [-]: LOADK R4 K63 ; var4 = "CommandRank.Rank"
     219 [-]: LOADN R5 29  ; var5 = 29
     220 [-]: GETUPVAL R7 6; var7 = upvalues[6]
     221 [-]: GETTABLEKS R6 R7 K64; var6 = var7[0x1142C7A8]
     222 [-]: LOADN R7 0   ; var7 = 0
     223 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     224 [-]: NAMECALL R2 R2 K65; var3 = var2; var2 = var2[0x5F56EEAB]
     225 [-]: CALL R2 0 1  ; var2(var3, ...)
     226 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     227 [-]: LOADK R4 K63 ; var4 = "CommandRank.Rank"
     228 [-]: LOADN R5 36  ; var5 = 36
     229 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     230 [-]: GETTABLEKS R6 R7 K45; var6 = var7["FloatingContentHighlight"]
     231 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     232 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     233 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     234 [-]: LOADK R4 K66 ; var4 = "SkillFanfare"
     235 [-]: LOADN R5 10  ; var5 = 10
     236 [-]: LOADN R6 0   ; var6 = 0
     237 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     238 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     239 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     240 [-]: LOADK R4 K67 ; var4 = "CrewList"
     241 [-]: LOADN R5 10  ; var5 = 10
     242 [-]: LOADN R6 0   ; var6 = 0
     243 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     244 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     245 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     246 [-]: LOADK R4 K68 ; var4 = "RoleSelectionBacker"
     247 [-]: LOADN R5 10  ; var5 = 10
     248 [-]: LOADN R6 0   ; var6 = 0
     249 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     250 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     251 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     252 [-]: LOADK R4 K69 ; var4 = "RoleSelectionBlurer"
     253 [-]: LOADN R5 10  ; var5 = 10
     254 [-]: LOADN R6 0   ; var6 = 0
     255 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     256 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     257 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     258 [-]: LOADK R4 K70 ; var4 = "ContractInfo"
     259 [-]: LOADN R5 10  ; var5 = 10
     260 [-]: LOADN R6 0   ; var6 = 0
     261 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     262 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     263 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     264 [-]: LOADK R4 K71 ; var4 = "CommandRank"
     265 [-]: LOADN R5 10  ; var5 = 10
     266 [-]: LOADN R6 0   ; var6 = 0
     267 [-]: NAMECALL R2 R2 K61; var3 = var2; var2 = var2[0x67BC869F]
     268 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     269 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     270 [-]: LOADK R4 K72 ; var4 = "AssignSkills"
     271 [-]: LOADN R5 11  ; var5 = 11
     272 [-]: LOADB R6 0   ; var6 = false
     273 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0xAADE900E]
     274 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     275 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     276 [-]: LOADK R4 K74 ; var4 = "Inventory"
     277 [-]: LOADN R5 11  ; var5 = 11
     278 [-]: LOADB R6 0   ; var6 = false
     279 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0xAADE900E]
     280 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     281 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     282 [-]: LOADK R4 K75 ; var4 = "InvGridBottom"
     283 [-]: LOADN R5 11  ; var5 = 11
     284 [-]: LOADB R6 0   ; var6 = false
     285 [-]: NAMECALL R2 R2 K73; var3 = var2; var2 = var2[0xAADE900E]
     286 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     287 [-]: GETIMPORT R2 23; var2 = 0x2D0FAD09
     288 [-]: LOADK R3 K76 ; var3 = "EE.Interface.AnchorMgr"
     289 [-]: CALL R2 2 2  ; var2 = var2(var3)
     290 [-]: GETTABLEKS R3 R2 K57; var3 = var2[0xAE6791BA]
     291 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     292 [-]: CALL R3 2 2  ; var3 = var3(var4)
     293 [-]: SETUPVAL R3 12; upvalues[3] = var12
     294 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     295 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     296 [-]: LOADK R6 K58 ; var6 = "Spinner"
     297 [-]: NEWTABLE R7 0 2; var7 = {}
     298 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     299 [-]: GETTABLEKS R8 R9 K77; var8 = var9["ANCHOR_V_CENTRE"]
     300 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     301 [-]: GETTABLEKS R9 R10 K78; var9 = var10["ANCHOR_H_CENTRE"]
     302 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     303 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     304 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     305 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     306 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     307 [-]: LOADK R6 K71 ; var6 = "CommandRank"
     308 [-]: NEWTABLE R7 0 2; var7 = {}
     309 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     310 [-]: GETTABLEKS R8 R9 K80; var8 = var9["ANCHOR_H_RIGHT"]
     311 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     312 [-]: GETTABLEKS R9 R10 K81; var9 = var10["ANCHOR_V_TOP"]
     313 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     314 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     315 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     316 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     317 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     318 [-]: LOADK R6 K67 ; var6 = "CrewList"
     319 [-]: NEWTABLE R7 0 2; var7 = {}
     320 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     321 [-]: GETTABLEKS R8 R9 K78; var8 = var9["ANCHOR_H_CENTRE"]
     322 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     323 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_V_BOTTOM"]
     324 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     325 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     326 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     327 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     328 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     329 [-]: LOADK R6 K68 ; var6 = "RoleSelectionBacker"
     330 [-]: NEWTABLE R7 0 2; var7 = {}
     331 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     332 [-]: GETTABLEKS R8 R9 K78; var8 = var9["ANCHOR_H_CENTRE"]
     333 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     334 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_V_BOTTOM"]
     335 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     336 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     337 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     338 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     339 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     340 [-]: LOADK R6 K69 ; var6 = "RoleSelectionBlurer"
     341 [-]: NEWTABLE R7 0 2; var7 = {}
     342 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     343 [-]: GETTABLEKS R8 R9 K78; var8 = var9["ANCHOR_H_CENTRE"]
     344 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     345 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_V_BOTTOM"]
     346 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     347 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     348 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     349 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     350 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     351 [-]: LOADK R6 K83 ; var6 = "CrewRoleIcons"
     352 [-]: NEWTABLE R7 0 2; var7 = {}
     353 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     354 [-]: GETTABLEKS R8 R9 K78; var8 = var9["ANCHOR_H_CENTRE"]
     355 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     356 [-]: GETTABLEKS R9 R10 K77; var9 = var10["ANCHOR_V_CENTRE"]
     357 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     358 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     359 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     360 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     361 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     362 [-]: LOADK R6 K72 ; var6 = "AssignSkills"
     363 [-]: NEWTABLE R7 0 2; var7 = {}
     364 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     365 [-]: GETTABLEKS R8 R9 K84; var8 = var9["ANCHOR_H_LEFT"]
     366 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     367 [-]: GETTABLEKS R9 R10 K81; var9 = var10["ANCHOR_V_TOP"]
     368 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     369 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     370 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     371 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     372 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     373 [-]: LOADK R6 K74 ; var6 = "Inventory"
     374 [-]: NEWTABLE R7 0 2; var7 = {}
     375 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     376 [-]: GETTABLEKS R8 R9 K84; var8 = var9["ANCHOR_H_LEFT"]
     377 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     378 [-]: GETTABLEKS R9 R10 K81; var9 = var10["ANCHOR_V_TOP"]
     379 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     380 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     381 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     382 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     383 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     384 [-]: LOADK R6 K75 ; var6 = "InvGridBottom"
     385 [-]: NEWTABLE R7 0 2; var7 = {}
     386 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     387 [-]: GETTABLEKS R8 R9 K84; var8 = var9["ANCHOR_H_LEFT"]
     388 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     389 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_V_BOTTOM"]
     390 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     391 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     392 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     393 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     394 [-]: GETIMPORT R5 1; var5 = 0xAE91E43B
     395 [-]: LOADK R6 K70 ; var6 = "ContractInfo"
     396 [-]: NEWTABLE R7 0 2; var7 = {}
     397 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     398 [-]: GETTABLEKS R8 R9 K80; var8 = var9["ANCHOR_H_RIGHT"]
     399 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     400 [-]: GETTABLEKS R9 R10 K82; var9 = var10["ANCHOR_V_BOTTOM"]
     401 [-]: SETLIST R7 R8 2 [1]; var7[1] = var8; var7[2] = var9; var7[3] = var10; 
     402 [-]: NAMECALL R3 R3 K79; var4 = var3; var3 = var3[0x20FF29F7]
     403 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     404 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     405 [-]: NAMECALL R3 R3 K85; var4 = var3; var3 = var3[0x6B837788]
     406 [-]: CALL R3 2 2  ; var3 = var3(var4)
     407 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     408 [-]: NAMECALL R4 R4 K86; var5 = var4; var4 = var4[0xAF9FDA9F]
     409 [-]: CALL R4 2 2  ; var4 = var4(var5)
     410 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     411 [-]: FASTCALL1 62 R6 L13; 
     412 [-]: GETIMPORT R5 16; var5 = 0x7B998233
     413 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 414 [-]: JUMPIF R5 L14; goto L14 if var5
     415 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     416 [-]: MOVE R7 R3   ; var7 = var3
     417 [-]: MOVE R8 R4   ; var8 = var4
     418 [-]: NAMECALL R5 R5 K87; var6 = var5; var5 = var5[0xFAA69527]
     419 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L14: 420 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     421 [-]: GETTABLEKS R3 R4 K88; var3 = var4[0x4C232AFC]
     422 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     423 [-]: LOADN R5 1   ; var5 = 1
     424 [-]: LOADK R6 K89 ; var6 = 0.40000000000000002
     425 [-]: LOADN R7 0   ; var7 = 0
     426 [-]: NEWCLOSURE R8 P0; 
     427 [-]: CAPTURE UPVAL U13; 
     428 [-]: CAPTURE UPVAL U3; 
     429 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     430 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["SetSquadOverlayTitle"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["SetSquadOverlayTitle"]
       6 [-]: CALL R0 1 1  ; var0()
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 619
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R1 0 3; var1 = {}
       1 [-]: DUPTABLE R2 3; 
       2 [-]: LOADN R3 30  ; var3 = 30
       3 [-]: SETTABLEKS R3 R2 K0; var3["FOV"] = var2
       4 [-]: GETIMPORT R3 5; var3 = 0xA421AF95
       5 [-]: LOADK R4 K6  ; var4 = -0.050274199999999998
       6 [-]: LOADK R5 K7  ; var5 = 0.28000000000000003
       7 [-]: LOADK R6 K8  ; var6 = 17.899999999999999
       8 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
       9 [-]: SETTABLEKS R3 R2 K1; var3["pos"] = var2
      10 [-]: GETIMPORT R3 10; var3 = 0x00046924
      11 [-]: LOADK R4 K11 ; var4 = 0.90000000000000002
      12 [-]: LOADK R5 K12 ; var5 = -6.5
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      15 [-]: SETTABLEKS R3 R2 K2; var3["rot"] = var2
      16 [-]: DUPTABLE R3 3; 
      17 [-]: LOADN R4 40  ; var4 = 40
      18 [-]: SETTABLEKS R4 R3 K0; var4["FOV"] = var3
      19 [-]: GETIMPORT R4 5; var4 = 0xA421AF95
      20 [-]: LOADK R5 K6  ; var5 = -0.050274199999999998
      21 [-]: LOADK R6 K13 ; var6 = 0.20999999999999999
      22 [-]: LOADK R7 K14 ; var7 = 17.199999999999999
      23 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      24 [-]: SETTABLEKS R4 R3 K1; var4["pos"] = var3
      25 [-]: GETIMPORT R4 10; var4 = 0x00046924
      26 [-]: LOADK R5 K11 ; var5 = 0.90000000000000002
      27 [-]: LOADK R6 K15 ; var6 = -14.300000000000001
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      30 [-]: SETTABLEKS R4 R3 K2; var4["rot"] = var3
      31 [-]: DUPTABLE R4 3; 
      32 [-]: LOADN R5 30  ; var5 = 30
      33 [-]: SETTABLEKS R5 R4 K0; var5["FOV"] = var4
      34 [-]: GETIMPORT R5 5; var5 = 0xA421AF95
      35 [-]: LOADK R6 K6  ; var6 = -0.050274199999999998
      36 [-]: LOADK R7 K16 ; var7 = 0.57999999999999996
      37 [-]: LOADK R8 K8  ; var8 = 17.899999999999999
      38 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      39 [-]: SETTABLEKS R5 R4 K1; var5["pos"] = var4
      40 [-]: GETIMPORT R5 10; var5 = 0x00046924
      41 [-]: LOADK R6 K11 ; var6 = 0.90000000000000002
      42 [-]: LOADK R7 K17 ; var7 = -11.5
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      45 [-]: SETTABLEKS R5 R4 K2; var5["rot"] = var4
      46 [-]: SETLIST R1 R2 3 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; 
L 0:  47 [-]: GETIMPORT R2 20; var2 = _T["CustomizationLotusCamera"]
      48 [-]: JUMPXEQKNIL R2 L1 NOT; 
      49 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: JUMPBACK L0  ; goto L0
L 1:  53 [-]: GETIMPORT R2 20; var2 = _T["CustomizationLotusCamera"]
      54 [-]: NAMECALL R3 R0 K23; var4 = var0; var3 = var0[0xD1586535]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: NAMECALL R4 R0 K24; var5 = var0; var4 = var0[0xCB3851B8]
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: NAMECALL R5 R0 K25; var6 = var0; var5 = var0[0xAAC2F3A5]
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
      60 [-]: LOADN R6 0   ; var6 = 0
L 2:  61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: JUMPIFNOTLT R6 R7 L3; goto L3 if var6 >= var1771342
      63 [-]: GETIMPORT R7 27; var7 = 0x42DCC9F5
      64 [-]: GETIMPORT R10 30; var10 = 0x67652851
      65 [-]: CALL R10 1 2 ; var10 = var10()
      66 [-]: MULK R9 R10 K28; var9 = var10 * 0.5
      67 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
      68 [-]: LOADN R9 0   ; var9 = 0
      69 [-]: LOADN R10 1  ; var10 = 1
      70 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      71 [-]: MOVE R6 R7   ; var6 = var7
      72 [-]: GETIMPORT R7 32; var7 = 0xA533083A
      73 [-]: MOVE R8 R6   ; var8 = var6
      74 [-]: CALL R7 2 2  ; var7 = var7(var8)
      75 [-]: GETIMPORT R10 34; var10 = 0x5DB3CE80
      76 [-]: MOVE R11 R3  ; var11 = var3
      77 [-]: GETTABLE R13 R1 R2; var13 = var1[var2]
      78 [-]: GETTABLEKS R12 R13 K1; var12 = var13["pos"]
      79 [-]: MOVE R13 R7  ; var13 = var7
      80 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      81 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x9307AA51]
      82 [-]: CALL R8 0 1  ; var8(var9, ...)
      83 [-]: GETIMPORT R10 37; var10 = 0x5E223E7D
      84 [-]: MOVE R11 R4  ; var11 = var4
      85 [-]: GETTABLE R13 R1 R2; var13 = var1[var2]
      86 [-]: GETTABLEKS R12 R13 K2; var12 = var13["rot"]
      87 [-]: MOVE R13 R7  ; var13 = var7
      88 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      89 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x70B8836C]
      90 [-]: CALL R8 0 1  ; var8(var9, ...)
      91 [-]: GETIMPORT R10 40; var10 = 0x9BAFFFE3
      92 [-]: LOADN R11 0  ; var11 = 0
      93 [-]: LOADN R12 4  ; var12 = 4
      94 [-]: MOVE R13 R7  ; var13 = var7
      95 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      96 [-]: NAMECALL R8 R0 K41; var9 = var0; var8 = var0[0xDB0FEF90]
      97 [-]: CALL R8 0 1  ; var8(var9, ...)
      98 [-]: GETIMPORT R10 40; var10 = 0x9BAFFFE3
      99 [-]: LOADN R11 100; var11 = 100
     100 [-]: LOADN R12 10 ; var12 = 10
     101 [-]: MOVE R13 R7  ; var13 = var7
     102 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     103 [-]: NAMECALL R8 R0 K42; var9 = var0; var8 = var0[0x7D6C2B70]
     104 [-]: CALL R8 0 1  ; var8(var9, ...)
     105 [-]: GETIMPORT R10 40; var10 = 0x9BAFFFE3
     106 [-]: MOVE R11 R5  ; var11 = var5
     107 [-]: GETTABLE R13 R1 R2; var13 = var1[var2]
     108 [-]: GETTABLEKS R12 R13 K0; var12 = var13["FOV"]
     109 [-]: MOVE R13 R7  ; var13 = var7
     110 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     111 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0xACEA6D71]
     112 [-]: CALL R8 0 1  ; var8(var9, ...)
     113 [-]: GETIMPORT R8 22; var8 = 0xCBD666E1
     114 [-]: LOADN R9 0   ; var9 = 0
     115 [-]: CALL R8 2 1  ; var8(var9)
     116 [-]: JUMPBACK L2  ; goto L2
L 3: 117 [-]: LOADN R6 1   ; var6 = 1
     118 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xD1586535]
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
     120 [-]: MOVE R3 R7   ; var3 = var7
     121 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xCB3851B8]
     122 [-]: CALL R7 2 2  ; var7 = var7(var8)
     123 [-]: MOVE R4 R7   ; var4 = var7
     124 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xAAC2F3A5]
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: MOVE R5 R7   ; var5 = var7
L 4: 127 [-]: FASTCALL1 62 R0 L5; 
     128 [-]: MOVE R8 R0   ; var8 = var0
     129 [-]: GETIMPORT R7 45; var7 = 0x7B998233
     130 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5: 131 [-]: JUMPIF R7 L8 ; goto L8 if var7
     132 [-]: GETIMPORT R7 20; var7 = _T["CustomizationLotusCamera"]
     133 [-]: JUMPXEQKNIL R7 L8; 
     134 [-]: GETIMPORT R7 20; var7 = _T["CustomizationLotusCamera"]
     135 [-]: JUMPIFEQ R7 R2 L6; goto L6 if var7 == var1311310
     136 [-]: GETIMPORT R2 20; var2 = _T["CustomizationLotusCamera"]
     137 [-]: NAMECALL R7 R0 K23; var8 = var0; var7 = var0[0xD1586535]
     138 [-]: CALL R7 2 2  ; var7 = var7(var8)
     139 [-]: MOVE R3 R7   ; var3 = var7
     140 [-]: NAMECALL R7 R0 K24; var8 = var0; var7 = var0[0xCB3851B8]
     141 [-]: CALL R7 2 2  ; var7 = var7(var8)
     142 [-]: MOVE R4 R7   ; var4 = var7
     143 [-]: NAMECALL R7 R0 K25; var8 = var0; var7 = var0[0xAAC2F3A5]
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
     145 [-]: MOVE R5 R7   ; var5 = var7
     146 [-]: LOADN R6 0   ; var6 = 0
L 6: 147 [-]: LOADN R7 1   ; var7 = 1
     148 [-]: JUMPIFNOTLT R6 R7 L7; goto L7 if var6 >= var1771342
     149 [-]: GETIMPORT R7 27; var7 = 0x42DCC9F5
     150 [-]: GETIMPORT R10 30; var10 = 0x67652851
     151 [-]: CALL R10 1 2 ; var10 = var10()
     152 [-]: MULK R9 R10 K46; var9 = var10 * 0.80000000000000004
     153 [-]: ADD R8 R6 R9 ; var8 = var6 + var9
     154 [-]: LOADN R9 0   ; var9 = 0
     155 [-]: LOADN R10 1  ; var10 = 1
     156 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     157 [-]: MOVE R6 R7   ; var6 = var7
     158 [-]: GETIMPORT R7 32; var7 = 0xA533083A
     159 [-]: MOVE R8 R6   ; var8 = var6
     160 [-]: CALL R7 2 2  ; var7 = var7(var8)
     161 [-]: GETIMPORT R10 34; var10 = 0x5DB3CE80
     162 [-]: MOVE R11 R3  ; var11 = var3
     163 [-]: GETIMPORT R14 20; var14 = _T["CustomizationLotusCamera"]
     164 [-]: GETTABLE R13 R1 R14; var13 = var1[var14]
     165 [-]: GETTABLEKS R12 R13 K1; var12 = var13["pos"]
     166 [-]: MOVE R13 R7  ; var13 = var7
     167 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     168 [-]: NAMECALL R8 R0 K35; var9 = var0; var8 = var0[0x9307AA51]
     169 [-]: CALL R8 0 1  ; var8(var9, ...)
     170 [-]: GETIMPORT R10 37; var10 = 0x5E223E7D
     171 [-]: MOVE R11 R4  ; var11 = var4
     172 [-]: GETIMPORT R14 20; var14 = _T["CustomizationLotusCamera"]
     173 [-]: GETTABLE R13 R1 R14; var13 = var1[var14]
     174 [-]: GETTABLEKS R12 R13 K2; var12 = var13["rot"]
     175 [-]: MOVE R13 R7  ; var13 = var7
     176 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     177 [-]: NAMECALL R8 R0 K38; var9 = var0; var8 = var0[0x70B8836C]
     178 [-]: CALL R8 0 1  ; var8(var9, ...)
     179 [-]: GETIMPORT R10 40; var10 = 0x9BAFFFE3
     180 [-]: MOVE R11 R5  ; var11 = var5
     181 [-]: GETIMPORT R14 20; var14 = _T["CustomizationLotusCamera"]
     182 [-]: GETTABLE R13 R1 R14; var13 = var1[var14]
     183 [-]: GETTABLEKS R12 R13 K0; var12 = var13["FOV"]
     184 [-]: MOVE R13 R7  ; var13 = var7
     185 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
     186 [-]: NAMECALL R8 R0 K43; var9 = var0; var8 = var0[0xACEA6D71]
     187 [-]: CALL R8 0 1  ; var8(var9, ...)
L 7: 188 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
     189 [-]: LOADN R8 0   ; var8 = 0
     190 [-]: CALL R7 2 1  ; var7(var8)
     191 [-]: JUMPBACK L4  ; goto L4
L 8: 192 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 697
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["OnSelectedColor"] = var0
       9 [-]: GETIMPORT R0 1; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K5; var1["CustomizationLotusCamera"] = var0
      12 [-]: GETIMPORT R0 1; var0 = _T
      13 [-]: LOADNIL R1   ; var1 = nil
      14 [-]: SETTABLEKS R1 R0 K6; var1["HidePurchaseInfo"] = var0
      15 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      16 [-]: FASTCALL1 62 R1 L0; 
      17 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  19 [-]: JUMPIF R0 L1 ; goto L1 if var0
      20 [-]: GETIMPORT R0 8; var0 = 0xBE190284
      21 [-]: LOADB R2 0   ; var2 = false
      22 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xC02F2CB8]
      23 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:  24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: FASTCALL1 62 R1 L2; 
      26 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  28 [-]: JUMPIF R0 L3 ; goto L3 if var0
      29 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x6CF1E476]
      32 [-]: CALL R0 3 1  ; var0(var1, var2)
L 3:  33 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      34 [-]: FASTCALL1 62 R1 L4; 
      35 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  37 [-]: JUMPIF R0 L5 ; goto L5 if var0
      38 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      39 [-]: LOADB R2 0   ; var2 = false
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x6CF1E476]
      41 [-]: CALL R0 3 1  ; var0(var1, var2)
L 5:  42 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      43 [-]: GETTABLEKS R0 R1 K13; var0 = var1[0x659D451F]
      44 [-]: GETIMPORT R1 15; var1 = 0xB607EFE1
      45 [-]: CALL R0 2 1  ; var0(var1)
      46 [-]: GETIMPORT R1 17; var1 = _T["DisableUIInput"]
      47 [-]: FASTCALL1 62 R1 L6; 
      48 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  50 [-]: JUMPIF R0 L7 ; goto L7 if var0
      51 [-]: GETIMPORT R0 17; var0 = _T["DisableUIInput"]
      52 [-]: CALL R0 1 1  ; var0()
L 7:  53 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      54 [-]: FASTCALL1 62 R1 L8; 
      55 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      56 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  57 [-]: JUMPIF R0 L9 ; goto L9 if var0
      58 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      59 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x32302B4A]
      60 [-]: CALL R0 2 1  ; var0(var1)
L 9:  61 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      62 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      63 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      64 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0xCFD9CD76]
      65 [-]: CALL R0 2 2  ; var0 = var0(var1)
      66 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
      67 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      68 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0xEF25E404]
      69 [-]: CALL R0 2 1  ; var0(var1)
      70 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      71 [-]: GETTABLEKS R0 R1 K21; var0 = var1[0x4C232AFC]
      72 [-]: LOADN R1 0   ; var1 = 0
      73 [-]: LOADN R2 0   ; var2 = 0
      74 [-]: CALL R0 3 1  ; var0(var1, var2)
      75 [-]: JUMP L14     ; goto L14
L10:  76 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      77 [-]: FASTCALL1 62 R1 L11; 
      78 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      79 [-]: CALL R0 2 2  ; var0 = var0(var1)
L11:  80 [-]: JUMPIF R0 L13; goto L13 if var0
      81 [-]: GETIMPORT R1 23; var1 = 0x1211D00F
      82 [-]: FASTCALL1 62 R1 L12; 
      83 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      84 [-]: CALL R0 2 2  ; var0 = var0(var1)
L12:  85 [-]: JUMPIF R0 L13; goto L13 if var0
      86 [-]: GETIMPORT R0 23; var0 = 0x1211D00F
      87 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      88 [-]: NAMECALL R0 R0 K24; var1 = var0; var0 = var0[0x59C96E77]
      89 [-]: CALL R0 3 1  ; var0(var1, var2)
L13:  90 [-]: GETIMPORT R0 26; var0 = 0x9BA7909F
      91 [-]: NAMECALL R0 R0 K27; var1 = var0; var0 = var0[0xB21930E8]
      92 [-]: CALL R0 2 1  ; var0(var1)
L14:  93 [-]: GETIMPORT R1 29; var1 = 0x89326C93
      94 [-]: FASTCALL1 62 R1 L15; 
      95 [-]: GETIMPORT R0 10; var0 = 0x7B998233
      96 [-]: CALL R0 2 2  ; var0 = var0(var1)
L15:  97 [-]: JUMPIF R0 L19; goto L19 if var0
      98 [-]: GETIMPORT R0 29; var0 = 0x89326C93
      99 [-]: NAMECALL R0 R0 K30; var1 = var0; var0 = var0[0x78298275]
     100 [-]: CALL R0 2 2  ; var0 = var0(var1)
     101 [-]: FASTCALL1 62 R0 L16; 
     102 [-]: MOVE R2 R0   ; var2 = var0
     103 [-]: GETIMPORT R1 10; var1 = 0x7B998233
     104 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16: 105 [-]: JUMPIF R1 L19; goto L19 if var1
     106 [-]: LOADB R3 0   ; var3 = false
     107 [-]: NAMECALL R1 R0 K31; var2 = var0; var1 = var0[0x8E20FBBB]
     108 [-]: CALL R1 3 1  ; var1(var2, var3)
     109 [-]: LOADB R3 1   ; var3 = true
     110 [-]: NAMECALL R1 R0 K32; var2 = var0; var1 = var0[0xF4A0A8D5]
     111 [-]: CALL R1 3 1  ; var1(var2, var3)
     112 [-]: NAMECALL R1 R0 K33; var2 = var0; var1 = var0[0x0B4BCFB6]
     113 [-]: CALL R1 2 2  ; var1 = var1(var2)
     114 [-]: FASTCALL1 62 R1 L17; 
     115 [-]: MOVE R3 R1   ; var3 = var1
     116 [-]: GETIMPORT R2 10; var2 = 0x7B998233
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 118 [-]: JUMPIF R2 L18; goto L18 if var2
     119 [-]: LOADNIL R4   ; var4 = nil
     120 [-]: LOADK R5 K34 ; var5 = 0.0001
     121 [-]: NAMECALL R2 R1 K35; var3 = var1; var2 = var1[0x14C7F7DD]
     122 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L18: 123 [-]: LOADB R4 1   ; var4 = true
     124 [-]: LOADB R5 1   ; var5 = true
     125 [-]: NAMECALL R2 R0 K36; var3 = var0; var2 = var0[0x768274D6]
     126 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L19: 127 [-]: GETIMPORT R1 38; var1 = _T["SetSquadOverlayTitle"]
     128 [-]: FASTCALL1 62 R1 L20; 
     129 [-]: GETIMPORT R0 10; var0 = 0x7B998233
     130 [-]: CALL R0 2 2  ; var0 = var0(var1)
L20: 131 [-]: JUMPIF R0 L21; goto L21 if var0
     132 [-]: GETIMPORT R0 38; var0 = _T["SetSquadOverlayTitle"]
     133 [-]: CALL R0 1 1  ; var0()
L21: 134 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     135 [-]: GETTABLEKS R0 R1 K39; var0 = var1[0xA9882367]
     136 [-]: LOADK R1 K40 ; var1 = "LotusLoadOut"
     137 [-]: CALL R0 2 2  ; var0 = var0(var1)
     138 [-]: FASTCALL1 62 R0 L22; 
     139 [-]: MOVE R2 R0   ; var2 = var0
     140 [-]: GETIMPORT R1 10; var1 = 0x7B998233
     141 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 142 [-]: JUMPIF R1 L23; goto L23 if var1
     143 [-]: NAMECALL R1 R0 K41; var2 = var0; var1 = var0[0x383D2E7D]
     144 [-]: CALL R1 2 1  ; var1(var2)
L23: 145 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: MOVE R4 R0   ; var4 = var0
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
       9 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 764
; #Upvalues:       21
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   9 [-]: JUMPIF R0 L1 ; goto L1 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFAA69527]
      12 [-]: CALL R0 2 1  ; var0(var1)
L 1:  13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: JUMP L18     ; goto L18
L 2:  16 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      17 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xCFD9CD76]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      20 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      21 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x842BDEF9]
      22 [-]: CALL R0 2 2  ; var0 = var0(var1)
      23 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      24 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      25 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xA4497305]
      26 [-]: CALL R0 2 1  ; var0(var1)
      27 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      28 [-]: FASTCALL1 62 R1 L3; 
      29 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  31 [-]: JUMPIF R0 L18; goto L18 if var0
      32 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      33 [-]: FASTCALL1 62 R1 L4; 
      34 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      35 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  36 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      37 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      38 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xDE321E6F]
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
      40 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0xF7D48EE0]
      41 [-]: CALL R0 2 2  ; var0 = var0(var1)
      42 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x68D708A7]
      43 [-]: CALL R0 2 2  ; var0 = var0(var1)
      44 [-]: SETUPVAL R0 4; upvalues[0] = var4
      45 [-]: JUMP L18     ; goto L18
L 5:  46 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      47 [-]: FASTCALL1 62 R1 L6; 
      48 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  50 [-]: JUMPIF R0 L18; goto L18 if var0
      51 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      52 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0xD2D3875A]
      53 [-]: CALL R0 2 2  ; var0 = var0(var1)
      54 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      55 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      56 [-]: FASTCALL1 62 R1 L7; 
      57 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      58 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  59 [-]: JUMPIFNOT R0 L18; goto L18 if not var0
      60 [-]: GETIMPORT R1 16; var1 = 0x1211D00F
      61 [-]: FASTCALL1 62 R1 L8; 
      62 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      63 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 8:  64 [-]: JUMPIF R0 L18; goto L18 if var0
      65 [-]: GETIMPORT R0 16; var0 = 0x1211D00F
      66 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      67 [-]: LOADK R3 K19 ; var3 = "LightFlare"
      68 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      69 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x46A0EBF5]
      70 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      71 [-]: SETUPVAL R0 6; upvalues[0] = var6
      72 [-]: GETIMPORT R0 16; var0 = 0x1211D00F
      73 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      74 [-]: LOADK R3 K21 ; var3 = "LotusCustomizationCameraB"
      75 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      76 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x46A0EBF5]
      77 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      78 [-]: SETUPVAL R0 7; upvalues[0] = var7
      79 [-]: GETIMPORT R0 16; var0 = 0x1211D00F
      80 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      81 [-]: LOADK R3 K22 ; var3 = "BackgroundEmissive"
      82 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      83 [-]: NAMECALL R0 R0 K23; var1 = var0; var0 = var0[0xC7FCADA9]
      84 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      85 [-]: SETUPVAL R0 8; upvalues[0] = var8
      86 [-]: GETIMPORT R0 25; var0 = 0x89326C93
      87 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x78298275]
      88 [-]: CALL R0 2 2  ; var0 = var0(var1)
      89 [-]: LOADB R3 0   ; var3 = false
      90 [-]: LOADB R4 1   ; var4 = true
      91 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0x768274D6]
      92 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      93 [-]: FASTCALL1 62 R0 L9; 
      94 [-]: MOVE R2 R0   ; var2 = var0
      95 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      96 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9:  97 [-]: JUMPIF R1 L12; goto L12 if var1
      98 [-]: LOADB R3 1   ; var3 = true
      99 [-]: NAMECALL R1 R0 K28; var2 = var0; var1 = var0[0x8E20FBBB]
     100 [-]: CALL R1 3 1  ; var1(var2, var3)
     101 [-]: NAMECALL R1 R0 K29; var2 = var0; var1 = var0[0x0B4BCFB6]
     102 [-]: CALL R1 2 2  ; var1 = var1(var2)
     103 [-]: FASTCALL1 62 R1 L10; 
     104 [-]: MOVE R3 R1   ; var3 = var1
     105 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     106 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 107 [-]: JUMPIF R2 L12; goto L12 if var2
     108 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     109 [-]: FASTCALL1 62 R3 L11; 
     110 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     111 [-]: CALL R2 2 2  ; var2 = var2(var3)
L11: 112 [-]: JUMPIF R2 L12; goto L12 if var2
     113 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     114 [-]: LOADK R5 K30 ; var5 = 0.001
     115 [-]: NAMECALL R2 R1 K31; var3 = var1; var2 = var1[0x14C7F7DD]
     116 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L12: 117 [-]: GETIMPORT R1 16; var1 = 0x1211D00F
     118 [-]: GETIMPORT R3 33; var3 = gNpcSpawnControlType
     119 [-]: NAMECALL R1 R1 K34; var2 = var1; var1 = var1[0xFB669000]
     120 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     121 [-]: FASTCALL1 62 R1 L13; 
     122 [-]: MOVE R3 R1   ; var3 = var1
     123 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     124 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 125 [-]: JUMPIF R2 L14; goto L14 if var2
     126 [-]: LENGTH R2 R1 ; var2 = #var1
     127 [-]: LOADN R3 0   ; var3 = 0
     128 [-]: JUMPIFNOTLT R3 R2 L14; goto L14 if var3 >= var590343
     129 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     130 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
     131 [-]: CALL R2 2 1  ; var2(var3)
L14: 132 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     133 [-]: LOADB R4 0   ; var4 = false
     134 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0x46610C50]
     135 [-]: CALL R2 3 1  ; var2(var3, var4)
     136 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     137 [-]: FASTCALL1 62 R3 L15; 
     138 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     139 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 140 [-]: JUMPIF R2 L16; goto L16 if var2
     141 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     142 [-]: GETIMPORT R4 18; var4 = 0x0469F296
     143 [-]: LOADK R5 K36 ; var5 = "FlyInCamera"
     144 [-]: CALL R4 2 2  ; var4 = var4(var5)
     145 [-]: LOADB R5 0   ; var5 = false
     146 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0xD5F7912B]
     147 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L16: 148 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     149 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x4C232AFC]
     150 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
     151 [-]: LOADN R4 0   ; var4 = 0
     152 [-]: LOADK R5 K39 ; var5 = 0.40000000000000002
     153 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     154 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     155 [-]: CALL R2 1 1  ; var2()
     156 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     157 [-]: FASTCALL1 62 R3 L17; 
     158 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     159 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 160 [-]: JUMPIF R2 L18; goto L18 if var2
     161 [-]: GETIMPORT R2 41; var2 = _T
     162 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     163 [-]: SETTABLEKS R3 R2 K42; var3["GetLotusCustomizationItems"] = var2
     164 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     165 [-]: LOADK R4 K43 ; var4 = "SetElementsFunction"
     166 [-]: LOADK R5 K42 ; var5 = "GetLotusCustomizationItems"
     167 [-]: NAMECALL R2 R2 K44; var3 = var2; var2 = var2[0xE4162EED]
     168 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L18: 169 [-]: GETUPVAL R0 14; var0 = upvalues[14]
     170 [-]: JUMPIFNOT R0 L31; goto L31 if not var0
     171 [-]: GETUPVAL R0 15; var0 = upvalues[15]
     172 [-]: JUMPIF R0 L34; goto L34 if var0
     173 [-]: LOADB R0 1   ; var0 = true
     174 [-]: SETUPVAL R0 15; upvalues[0] = var15
     175 [-]: GETUPVAL R0 0; var0 = upvalues[0]
     176 [-]: LOADB R2 1   ; var2 = true
     177 [-]: NAMECALL R0 R0 K35; var1 = var0; var0 = var0[0x46610C50]
     178 [-]: CALL R0 3 1  ; var0(var1, var2)
     179 [-]: GETIMPORT R1 46; var1 = 0x25D99D89
     180 [-]: FASTCALL1 62 R1 L19; 
     181 [-]: GETIMPORT R0 6; var0 = 0x7B998233
     182 [-]: CALL R0 2 2  ; var0 = var0(var1)
L19: 183 [-]: JUMPIF R0 L30; goto L30 if var0
     184 [-]: GETIMPORT R0 46; var0 = 0x25D99D89
     185 [-]: NAMECALL R0 R0 K47; var1 = var0; var0 = var0[0x25A6E75E]
     186 [-]: CALL R0 2 2  ; var0 = var0(var1)
     187 [-]: NAMECALL R0 R0 K48; var1 = var0; var0 = var0[0xE36ECE76]
     188 [-]: CALL R0 2 2  ; var0 = var0(var1)
     189 [-]: FASTCALL1 62 R0 L20; 
     190 [-]: MOVE R2 R0   ; var2 = var0
     191 [-]: GETIMPORT R1 6; var1 = 0x7B998233
     192 [-]: CALL R1 2 2  ; var1 = var1(var2)
L20: 193 [-]: JUMPIF R1 L29; goto L29 if var1
     194 [-]: LOADN R3 7   ; var3 = 7
     195 [-]: NAMECALL R1 R0 K49; var2 = var0; var1 = var0[0x2540510F]
     196 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     197 [-]: FASTCALL1 62 R1 L21; 
     198 [-]: MOVE R3 R1   ; var3 = var1
     199 [-]: GETIMPORT R2 6; var2 = 0x7B998233
     200 [-]: CALL R2 2 2  ; var2 = var2(var3)
L21: 201 [-]: JUMPIF R2 L29; goto L29 if var2
     202 [-]: GETIMPORT R2 46; var2 = 0x25D99D89
     203 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x25A6E75E]
     204 [-]: CALL R2 2 2  ; var2 = var2(var3)
     205 [-]: NAMECALL R2 R2 K50; var3 = var2; var2 = var2[0xE9131614]
     206 [-]: CALL R2 2 2  ; var2 = var2(var3)
     207 [-]: GETIMPORT R3 52; var3 = 0xC8802016
     208 [-]: MOVE R4 R2   ; var4 = var2
     209 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     210 [-]: FORGPREP_INEXT R3 L23; 
L22: 211 [-]: GETTABLEKS R8 R7 K53; var8 = var7["mItemType"]
     212 [-]: MOVE R11 R1  ; var11 = var1
     213 [-]: NAMECALL R9 R8 K54; var10 = var8; var9 = var8[0xF2DEAF69]
     214 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     215 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     216 [-]: GETIMPORT R9 46; var9 = 0x25D99D89
     217 [-]: LOADK R11 K55; var11 = "OnSaveLoadOutComplete"
     218 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0xB6E2AB0D]
     219 [-]: CALL R9 3 1  ; var9(var10, var11)
     220 [-]: RETURN R0 0  ; 
L23: 221 [-]: FORGLOOP R3 L22 2 [inext]; 
     222 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     223 [-]: FASTCALL1 62 R4 L24; 
     224 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     225 [-]: CALL R3 2 2  ; var3 = var3(var4)
L24: 226 [-]: JUMPIF R3 L29; goto L29 if var3
     227 [-]: GETUPVAL R4 16; var4 = upvalues[16]
     228 [-]: FASTCALL1 62 R4 L25; 
     229 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     230 [-]: CALL R3 2 2  ; var3 = var3(var4)
L25: 231 [-]: JUMPIF R3 L26; goto L26 if var3
     232 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     233 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     234 [-]: LOADN R6 7   ; var6 = 7
     235 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xEDD0B8C3]
     236 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     237 [-]: JUMP L28     ; goto L28
L26: 238 [-]: GETUPVAL R4 17; var4 = upvalues[17]
     239 [-]: FASTCALL1 62 R4 L27; 
     240 [-]: GETIMPORT R3 6; var3 = 0x7B998233
     241 [-]: CALL R3 2 2  ; var3 = var3(var4)
L27: 242 [-]: JUMPIF R3 L28; goto L28 if var3
     243 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     244 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     245 [-]: LOADN R6 7   ; var6 = 7
     246 [-]: NAMECALL R3 R3 K57; var4 = var3; var3 = var3[0xEDD0B8C3]
     247 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L28: 248 [-]: GETIMPORT R3 46; var3 = 0x25D99D89
     249 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x25A6E75E]
     250 [-]: CALL R3 2 2  ; var3 = var3(var4)
     251 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     252 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0xF31B19DA]
     253 [-]: CALL R3 3 1  ; var3(var4, var5)
     254 [-]: GETIMPORT R3 46; var3 = 0x25D99D89
     255 [-]: LOADK R5 K55 ; var5 = "OnSaveLoadOutComplete"
     256 [-]: NAMECALL R3 R3 K56; var4 = var3; var3 = var3[0xB6E2AB0D]
     257 [-]: CALL R3 3 1  ; var3(var4, var5)
L29: 258 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     259 [-]: NAMECALL R1 R1 K59; var2 = var1; var1 = var1[0x32302B4A]
     260 [-]: CALL R1 2 1  ; var1(var2)
     261 [-]: RETURN R0 0  ; 
L30: 262 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
     263 [-]: NAMECALL R0 R0 K59; var1 = var0; var0 = var0[0x32302B4A]
     264 [-]: CALL R0 2 1  ; var0(var1)
     265 [-]: RETURN R0 0  ; 
L31: 266 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     267 [-]: FASTCALL1 62 R1 L32; 
     268 [-]: GETIMPORT R0 6; var0 = 0x7B998233
     269 [-]: CALL R0 2 2  ; var0 = var0(var1)
L32: 270 [-]: JUMPIF R0 L33; goto L33 if var0
     271 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     272 [-]: GETTABLEKS R0 R1 K60; var0 = var1[0xD4C67576]
     273 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     274 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     275 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     276 [-]: GETIMPORT R4 63; var4 = 0x34291F5C[0x1467D5F4]
     277 [-]: CALL R4 1 0  ; var4, ... = var4()
     278 [-]: CALL R0 0 1  ; var0(var1, ...)
L33: 279 [-]: GETUPVAL R0 20; var0 = upvalues[20]
     280 [-]: CALL R0 1 1  ; var0()
L34: 281 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: NOT R0 R1    ; var0 = not var1
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: LOADNIL R0   ; var0 = nil
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       8 [-]: GETTABLEKS R0 R1 K2; var0 = var1[0x659D451F]
       9 [-]: GETIMPORT R2 4; var2 = 0x0032441C
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2["UISound_ButtonSelect"]
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: GETIMPORT R0 7; var0 = 0xAE91E43B
      13 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x33ABEE92]
      14 [-]: CALL R0 2 2  ; var0 = var0(var1)
      15 [-]: FASTCALL1 62 R0 L2; 
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  19 [-]: JUMPIF R1 L3 ; goto L3 if var1
      20 [-]: LOADK R3 K9  ; var3 = "ChildMovieClosed"
      21 [-]: LOADK R4 K10 ; var4 = ""
      22 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0xE4162EED]
      23 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 3:  24 [-]: LOADB R1 1   ; var1 = true
      25 [-]: SETUPVAL R1 2; upvalues[1] = var2
      26 [-]: LOADB R0 1   ; var0 = true
      27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 879
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 883
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 886
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L4 ; goto L4 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0x03F57322
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K6  ; var4 = "_root"
      11 [-]: LOADK R5 K7  ; var5 = "suitRotationX"
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0C33EBB2]
      14 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      15 [-]: FASTCALL1 2 R1 L1; 
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: GETIMPORT R3 11; var3 = 0x5BCED4C4[0xE4A5B3CA]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  19 [-]: LOADK R4 K12 ; var4 = 0.20000000000000001
      20 [-]: JUMPIFLT R4 R3 L2; goto L2 if var4 < var16777755
      21 [-]: LOADB R2 0 +1; var2 = false
L 2:  22 [-]: LOADB R2 1   ; var2 = true
L 3:  23 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 894
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R2 5; var2 = 0x03F57322
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: MOVE R1 R2   ; var1 = var2
       9 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K6  ; var4 = "_root"
      11 [-]: LOADK R5 K7  ; var5 = "suitRotationX"
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x0C33EBB2]
      14 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      15 [-]: LOADB R2 0   ; var2 = false
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 902
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
       6 [-]: LOADK R5 K4  ; var5 = "_root"
       7 [-]: LOADN R6 25  ; var6 = 25
       8 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x91A24E4B]
       9 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      10 [-]: LOADN R4 600 ; var4 = 600
      11 [-]: JUMPIFLT R4 R3 L1; goto L1 if var4 < var16777755
      12 [-]: LOADB R2 0 +1; var2 = false
L 1:  13 [-]: LOADB R2 1   ; var2 = true
L 2:  14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: JUMPIFEQ R3 R2 L3; goto L3 if var3 == var522
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      18 [-]: MOVE R5 R2   ; var5 = var2
      19 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x824D113A]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: LOADB R3 0   ; var3 = false
      22 [-]: SETUPVAL R3 1; upvalues[3] = var1
L 3:  23 [-]: RETURN R0 0  ; 



