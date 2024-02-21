; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

       1 [-]: LOADNIL R0   ; var0 = nil
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: LOADNIL R2   ; var2 = nil
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: GETIMPORT R5 1; var5 = 0x0469F296
       7 [-]: LOADK R6 K2  ; var6 = "CloakHDR"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      10 [-]: LOADK R7 K3  ; var7 = "CloakVector"
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
      12 [-]: GETIMPORT R7 5; var7 = 0x2D0FAD09
      13 [-]: LOADK R8 K6  ; var8 = "Lotus.Interface.LotusUtilities"
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: GETIMPORT R8 5; var8 = 0x2D0FAD09
      16 [-]: LOADK R9 K7  ; var9 = "EE.Interface.Utilities"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: GETIMPORT R9 5; var9 = 0x2D0FAD09
      19 [-]: LOADK R10 K8 ; var10 = "EE.Interface.AnchorMgr"
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: GETIMPORT R10 10; var10 = 0xB009BBC6
      22 [-]: LOADK R11 K11; var11 = "/Lotus/StoreItems/Types/StoreItems/SlotItems/DecorationTemplateSlotItem"
      23 [-]: CALL R10 2 2 ; var10 = var10(var11)
      24 [-]: LOADNIL R11  ; var11 = nil
      25 [-]: LOADNIL R12  ; var12 = nil
      26 [-]: LOADB R13 0  ; var13 = false
      27 [-]: LOADB R14 1  ; var14 = true
      28 [-]: LOADNIL R15  ; var15 = nil
      29 [-]: NEWTABLE R16 0 0; var16 = {}
      30 [-]: LOADN R17 0  ; var17 = 0
      31 [-]: LOADNIL R18  ; var18 = nil
      32 [-]: LOADB R19 0  ; var19 = false
      33 [-]: LOADB R20 1  ; var20 = true
      34 [-]: LOADB R21 0  ; var21 = false
      35 [-]: LOADNIL R22  ; var22 = nil
      36 [-]: LOADNIL R23  ; var23 = nil
      37 [-]: LOADNIL R24  ; var24 = nil
      38 [-]: LOADNIL R25  ; var25 = nil
      39 [-]: LOADNIL R26  ; var26 = nil
      40 [-]: LOADNIL R27  ; var27 = nil
      41 [-]: LOADNIL R28  ; var28 = nil
      42 [-]: LOADNIL R29  ; var29 = nil
      43 [-]: LOADNIL R30  ; var30 = nil
      44 [-]: DUPTABLE R31 14; 
      45 [-]: LOADNIL R32  ; var32 = nil
      46 [-]: SETTABLEKS R32 R31 K12; var32["Loader"] = var31
      47 [-]: LOADN R32 1  ; var32 = 1
      48 [-]: SETTABLEKS R32 R31 K13; var32["Pass"] = var31
      49 [-]: GETIMPORT R32 1; var32 = 0x0469F296
      50 [-]: LOADK R33 K15; var33 = "Cloak"
      51 [-]: CALL R32 2 2 ; var32 = var32(var33)
      52 [-]: GETIMPORT R33 1; var33 = 0x0469F296
      53 [-]: LOADK R34 K16; var34 = "GAME_C1_HEAD1"
      54 [-]: CALL R33 2 2 ; var33 = var33(var34)
      55 [-]: NEWCLOSURE R34 P0; 
      56 [-]: CAPTURE REF R14; 
      57 [-]: SETGLOBAL R34 K17; "IsInputBlocked" = var34
      58 [-]: DUPCLOSURE R34 K18; 
      59 [-]: CAPTURE VAL R6; 
      60 [-]: CAPTURE VAL R5; 
      61 [-]: DUPCLOSURE R35 K19; 
      62 [-]: CAPTURE VAL R33; 
      63 [-]: CAPTURE VAL R34; 
      64 [-]: CAPTURE VAL R32; 
      65 [-]: DUPCLOSURE R36 K20; 
      66 [-]: NEWCLOSURE R37 P4; 
      67 [-]: CAPTURE REF R15; 
      68 [-]: CAPTURE REF R16; 
      69 [-]: DUPCLOSURE R38 K21; 
      70 [-]: NEWCLOSURE R39 P6; 
      71 [-]: CAPTURE VAL R31; 
      72 [-]: CAPTURE REF R15; 
      73 [-]: CAPTURE VAL R38; 
      74 [-]: NEWCLOSURE R40 P7; 
      75 [-]: CAPTURE REF R14; 
      76 [-]: CAPTURE REF R2; 
      77 [-]: CAPTURE REF R3; 
      78 [-]: CAPTURE REF R0; 
      79 [-]: NEWCLOSURE R41 P8; 
      80 [-]: CAPTURE REF R4; 
      81 [-]: CAPTURE REF R2; 
      82 [-]: NEWCLOSURE R42 P9; 
      83 [-]: CAPTURE VAL R41; 
      84 [-]: CAPTURE REF R3; 
      85 [-]: CAPTURE REF R0; 
      86 [-]: CAPTURE REF R1; 
      87 [-]: CAPTURE REF R18; 
      88 [-]: CAPTURE VAL R39; 
      89 [-]: CAPTURE REF R4; 
      90 [-]: NEWCLOSURE R43 P10; 
      91 [-]: CAPTURE REF R19; 
      92 [-]: CAPTURE VAL R7; 
      93 [-]: CAPTURE REF R16; 
      94 [-]: CAPTURE REF R27; 
      95 [-]: CAPTURE REF R29; 
      96 [-]: CAPTURE REF R24; 
      97 [-]: NEWCLOSURE R44 P11; 
      98 [-]: CAPTURE REF R19; 
      99 [-]: CAPTURE VAL R43; 
     100 [-]: SETGLOBAL R44 K22; "Shutdown" = var44
     101 [-]: NEWCLOSURE R44 P12; 
     102 [-]: CAPTURE REF R14; 
     103 [-]: CAPTURE VAL R8; 
     104 [-]: CAPTURE REF R19; 
     105 [-]: CAPTURE VAL R43; 
     106 [-]: CAPTURE REF R27; 
     107 [-]: CAPTURE REF R26; 
     108 [-]: CAPTURE REF R28; 
     109 [-]: CAPTURE REF R29; 
     110 [-]: CAPTURE REF R25; 
     111 [-]: CAPTURE REF R22; 
     112 [-]: DUPCLOSURE R45 K23; 
     113 [-]: SETGLOBAL R45 K24; "SetTrigger" = var45
     114 [-]: NEWCLOSURE R45 P14; 
     115 [-]: CAPTURE REF R16; 
     116 [-]: CAPTURE REF R17; 
     117 [-]: CAPTURE VAL R35; 
     118 [-]: CAPTURE REF R2; 
     119 [-]: CAPTURE REF R4; 
     120 [-]: CAPTURE VAL R41; 
     121 [-]: CAPTURE VAL R44; 
     122 [-]: DUPCLOSURE R46 K25; 
     123 [-]: CAPTURE VAL R45; 
     124 [-]: SETGLOBAL R46 K26; "TransitionOut" = var46
     125 [-]: NEWCLOSURE R46 P16; 
     126 [-]: CAPTURE VAL R8; 
     127 [-]: CAPTURE REF R16; 
     128 [-]: CAPTURE REF R17; 
     129 [-]: CAPTURE VAL R35; 
     130 [-]: DUPCLOSURE R47 K27; 
     131 [-]: CAPTURE VAL R46; 
     132 [-]: SETGLOBAL R47 K28; "ShowImprint" = var47
     133 [-]: NEWCLOSURE R47 P18; 
     134 [-]: CAPTURE REF R15; 
     135 [-]: CAPTURE REF R18; 
     136 [-]: CAPTURE REF R14; 
     137 [-]: CAPTURE REF R30; 
     138 [-]: CAPTURE REF R21; 
     139 [-]: CAPTURE VAL R8; 
     140 [-]: NEWCLOSURE R48 P19; 
     141 [-]: CAPTURE REF R18; 
     142 [-]: CAPTURE REF R16; 
     143 [-]: CAPTURE REF R15; 
     144 [-]: CAPTURE REF R27; 
     145 [-]: CAPTURE REF R28; 
     146 [-]: CAPTURE VAL R45; 
     147 [-]: NEWCLOSURE R49 P20; 
     148 [-]: CAPTURE VAL R45; 
     149 [-]: CAPTURE REF R28; 
     150 [-]: CAPTURE REF R27; 
     151 [-]: CAPTURE VAL R8; 
     152 [-]: SETGLOBAL R49 K29; "OnQueueDecoPurchase" = var49
     153 [-]: NEWCLOSURE R49 P21; 
     154 [-]: CAPTURE REF R15; 
     155 [-]: CAPTURE REF R18; 
     156 [-]: CAPTURE REF R27; 
     157 [-]: CAPTURE VAL R7; 
     158 [-]: SETGLOBAL R49 K30; "QueueDecoPurchase" = var49
     159 [-]: NEWCLOSURE R49 P22; 
     160 [-]: CAPTURE REF R15; 
     161 [-]: CAPTURE REF R16; 
     162 [-]: CAPTURE REF R18; 
     163 [-]: CAPTURE REF R29; 
     164 [-]: CAPTURE VAL R8; 
     165 [-]: SETGLOBAL R49 K31; "OnDeleteDecoTemplate" = var49
     166 [-]: NEWCLOSURE R49 P23; 
     167 [-]: CAPTURE REF R29; 
     168 [-]: SETGLOBAL R49 K32; "DeleteDecoTemplateConfirm" = var49
     169 [-]: NEWCLOSURE R49 P24; 
     170 [-]: CAPTURE REF R15; 
     171 [-]: CAPTURE REF R18; 
     172 [-]: CAPTURE REF R16; 
     173 [-]: CAPTURE REF R29; 
     174 [-]: CAPTURE VAL R8; 
     175 [-]: SETGLOBAL R49 K33; "DeleteDeco" = var49
     176 [-]: DUPCLOSURE R49 K34; 
     177 [-]: CAPTURE VAL R8; 
     178 [-]: DUPCLOSURE R50 K35; 
     179 [-]: CAPTURE VAL R49; 
     180 [-]: DUPCLOSURE R51 K36; 
     181 [-]: CAPTURE VAL R50; 
     182 [-]: SETGLOBAL R51 K37; "NameDecoTemplate" = var51
     183 [-]: DUPCLOSURE R51 K38; 
     184 [-]: CAPTURE VAL R50; 
     185 [-]: SETGLOBAL R51 K39; "OSKNameDecoTemplate" = var51
     186 [-]: NEWCLOSURE R51 P29; 
     187 [-]: CAPTURE REF R15; 
     188 [-]: CAPTURE VAL R8; 
     189 [-]: CAPTURE VAL R37; 
     190 [-]: CAPTURE VAL R47; 
     191 [-]: SETGLOBAL R51 K40; "OnUploadDecoTemplate" = var51
     192 [-]: DUPCLOSURE R51 K41; 
     193 [-]: NEWCLOSURE R52 P31; 
     194 [-]: CAPTURE VAL R10; 
     195 [-]: CAPTURE VAL R7; 
     196 [-]: CAPTURE REF R15; 
     197 [-]: CAPTURE VAL R51; 
     198 [-]: CAPTURE REF R20; 
     199 [-]: CAPTURE REF R18; 
     200 [-]: CAPTURE VAL R48; 
     201 [-]: CAPTURE VAL R45; 
     202 [-]: NEWCLOSURE R53 P32; 
     203 [-]: CAPTURE REF R18; 
     204 [-]: SETGLOBAL R53 K42; "EntryFocused" = var53
     205 [-]: NEWCLOSURE R53 P33; 
     206 [-]: CAPTURE REF R18; 
     207 [-]: SETGLOBAL R53 K43; "EntryUnfocused" = var53
     208 [-]: NEWCLOSURE R53 P34; 
     209 [-]: CAPTURE REF R14; 
     210 [-]: CAPTURE REF R18; 
     211 [-]: SETGLOBAL R53 K44; "EntryPressed" = var53
     212 [-]: NEWCLOSURE R53 P35; 
     213 [-]: CAPTURE REF R13; 
     214 [-]: CAPTURE REF R12; 
     215 [-]: CAPTURE REF R18; 
     216 [-]: CAPTURE VAL R31; 
     217 [-]: CAPTURE VAL R39; 
     218 [-]: CAPTURE VAL R37; 
     219 [-]: CAPTURE REF R14; 
     220 [-]: CAPTURE REF R30; 
     221 [-]: CAPTURE VAL R42; 
     222 [-]: SETGLOBAL R53 K45; "Update" = var53
     223 [-]: NEWCLOSURE R53 P36; 
     224 [-]: CAPTURE REF R18; 
     225 [-]: CAPTURE VAL R8; 
     226 [-]: CAPTURE REF R20; 
     227 [-]: CAPTURE VAL R48; 
     228 [-]: CAPTURE VAL R52; 
     229 [-]: CAPTURE VAL R46; 
     230 [-]: DUPCLOSURE R54 K46; 
     231 [-]: CAPTURE VAL R47; 
     232 [-]: SETGLOBAL R54 K47; "OnFetchDecoTemplates" = var54
     233 [-]: NEWCLOSURE R54 P38; 
     234 [-]: CAPTURE REF R18; 
     235 [-]: NEWCLOSURE R55 P39; 
     236 [-]: CAPTURE REF R13; 
     237 [-]: CAPTURE REF R12; 
     238 [-]: CAPTURE VAL R7; 
     239 [-]: CAPTURE REF R11; 
     240 [-]: CAPTURE VAL R9; 
     241 [-]: CAPTURE REF R15; 
     242 [-]: CAPTURE VAL R52; 
     243 [-]: CAPTURE VAL R8; 
     244 [-]: CAPTURE REF R0; 
     245 [-]: CAPTURE REF R30; 
     246 [-]: CAPTURE VAL R53; 
     247 [-]: CAPTURE VAL R36; 
     248 [-]: CAPTURE VAL R54; 
     249 [-]: CAPTURE VAL R40; 
     250 [-]: SETGLOBAL R55 K48; "Initialize" = var55
     251 [-]: NEWCLOSURE R55 P40; 
     252 [-]: CAPTURE REF R21; 
     253 [-]: SETGLOBAL R55 K49; "SetSavingNewTemplate" = var55
     254 [-]: DUPCLOSURE R55 K50; 
     255 [-]: CAPTURE VAL R44; 
     256 [-]: SETGLOBAL R55 K51; "Close" = var55
     257 [-]: NEWCLOSURE R55 P42; 
     258 [-]: CAPTURE REF R14; 
     259 [-]: CAPTURE VAL R44; 
     260 [-]: SETGLOBAL R55 K52; "onKeyDown_HIDE_PAUSE_MENU" = var55
     261 [-]: NEWCLOSURE R55 P43; 
     262 [-]: CAPTURE REF R14; 
     263 [-]: CAPTURE REF R20; 
     264 [-]: CAPTURE VAL R48; 
     265 [-]: SETGLOBAL R55 K53; "onKeyDown_MENU_SELECT" = var55
     266 [-]: NEWCLOSURE R55 P44; 
     267 [-]: CAPTURE VAL R54; 
     268 [-]: CAPTURE REF R11; 
     269 [-]: SETGLOBAL R55 K54; "onViewportSizeChanged" = var55
     270 [-]: DUPCLOSURE R55 K55; 
     271 [-]: CAPTURE VAL R8; 
     272 [-]: SETGLOBAL R55 K56; "RollOver" = var55
     273 [-]: NEWCLOSURE R55 P46; 
     274 [-]: CAPTURE REF R18; 
     275 [-]: SETGLOBAL R55 K57; "MenuItemFocused" = var55
     276 [-]: NEWCLOSURE R55 P47; 
     277 [-]: CAPTURE REF R18; 
     278 [-]: SETGLOBAL R55 K58; "MenuItemUnfocused" = var55
     279 [-]: NEWCLOSURE R55 P48; 
     280 [-]: CAPTURE REF R14; 
     281 [-]: CAPTURE REF R18; 
     282 [-]: SETGLOBAL R55 K59; "MenuItemSelected" = var55
     283 [-]: NEWCLOSURE R55 P49; 
     284 [-]: CAPTURE REF R14; 
     285 [-]: CAPTURE REF R18; 
     286 [-]: SETGLOBAL R55 K60; "MenuItemPressed" = var55
     287 [-]: NEWCLOSURE R55 P50; 
     288 [-]: CAPTURE REF R18; 
     289 [-]: CAPTURE REF R14; 
     290 [-]: SETGLOBAL R55 K61; "onKeyDown_MENU_MOUSE_Z" = var55
     291 [-]: NEWCLOSURE R55 P51; 
     292 [-]: CAPTURE REF R20; 
     293 [-]: CAPTURE VAL R52; 
     294 [-]: SETGLOBAL R55 K62; "SetSelectionMode" = var55
     295 [-]: NEWCLOSURE R55 P52; 
     296 [-]: CAPTURE REF R22; 
     297 [-]: SETGLOBAL R55 K63; "SetCallback" = var55
     298 [-]: NEWCLOSURE R55 P53; 
     299 [-]: CAPTURE REF R23; 
     300 [-]: SETGLOBAL R55 K64; "SetElementsFunction" = var55
     301 [-]: NEWCLOSURE R55 P54; 
     302 [-]: CAPTURE REF R24; 
     303 [-]: SETGLOBAL R55 K65; "SetOnTransitionOutFunction" = var55
     304 [-]: NEWCLOSURE R55 P55; 
     305 [-]: CAPTURE REF R26; 
     306 [-]: SETGLOBAL R55 K66; "SetOnPlaceDecoTemplateFunction" = var55
     307 [-]: NEWCLOSURE R55 P56; 
     308 [-]: CAPTURE REF R25; 
     309 [-]: SETGLOBAL R55 K67; "SetOnDeleteDecoTemplateFunction" = var55
     310 [-]: DUPCLOSURE R55 K68; 
     311 [-]: SETGLOBAL R55 K69; "SetTitle" = var55
     312 [-]: CLOSEUPVALS R0; 
     313 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R6 R2 K0; var6 = var2["x"]
       2 [-]: GETTABLEKS R7 R2 K1; var7 = var2["y"]
       3 [-]: GETTABLEKS R8 R2 K2; var8 = var2["z"]
       4 [-]: LOADN R9 1   ; var9 = 1
       5 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x986D2AB8]
       6 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
       7 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       8 [-]: GETTABLEKS R7 R1 K5; var7 = var1["red"]
           10 [-]: GETTABLEKS R8 R1 K6; var8 = var1["green"]
           12 [-]: GETTABLEKS R9 R1 K7; var9 = var1["blue"]
           14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x986D2AB8]
      16 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R5 9; var5 = gEntityType
      18 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xC1595BD5]
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LENGTH R4 R3 ; var4 = #var3
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L1; nforprep start - [escape at L1] -- var4 = iterator
L 0:  24 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      25 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      26 [-]: GETTABLEKS R11 R1 K5; var11 = var1["red"]
           28 [-]: GETTABLEKS R12 R1 K6; var12 = var1["green"]
           30 [-]: GETTABLEKS R13 R1 K7; var13 = var1["blue"]
           32 [-]: LOADN R13 1  ; var13 = 1
      33 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x986D2AB8]
      34 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      35 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      36 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      37 [-]: GETTABLEKS R10 R2 K0; var10 = var2["x"]
      38 [-]: GETTABLEKS R11 R2 K1; var11 = var2["y"]
      39 [-]: GETTABLEKS R12 R2 K2; var12 = var2["z"]
      40 [-]: LOADN R13 1  ; var13 = 1
      41 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0x986D2AB8]
      42 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      43 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 1:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 61
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x60130201
       1 [-]: LOADN R4 47  ; var4 = 47
       2 [-]: LOADN R5 175 ; var5 = 175
       3 [-]: LOADN R6 209 ; var6 = 209
       4 [-]: LOADN R7 255 ; var7 = 255
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: GETIMPORT R4 3; var4 = 0xA421AF95
       7 [-]: CALL R4 1 2  ; var4 = var4()
       8 [-]: FASTCALL1 64 R0 L0; 
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIF R5 L1 ; goto L1 if var5
      13 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      14 [-]: NAMECALL R5 R0 K6; var6 = var0; var5 = var0[0x003C792F]
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: MOVE R4 R5   ; var4 = var5
      17 [-]: JUMP L3      ; goto L3
L 1:  18 [-]: FASTCALL1 64 R1 L2; 
      19 [-]: MOVE R6 R1   ; var6 = var1
      20 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  22 [-]: JUMPIF R5 L3 ; goto L3 if var5
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x003C792F]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: MOVE R4 R5   ; var4 = var5
L 3:  27 [-]: FASTCALL1 64 R0 L4; 
      28 [-]: MOVE R6 R0   ; var6 = var0
      29 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      30 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  31 [-]: JUMPIF R5 L5 ; goto L5 if var5
      32 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      33 [-]: MOVE R6 R0   ; var6 = var0
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: MOVE R8 R4   ; var8 = var4
      36 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  37 [-]: FASTCALL1 64 R1 L6; 
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  41 [-]: JUMPIF R5 L7 ; goto L7 if var5
      42 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: MOVE R7 R3   ; var7 = var3
      45 [-]: MOVE R8 R4   ; var8 = var4
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 7:  47 [-]: JUMPIF R2 L8 ; goto L8 if var2
      48 [-]: NEWCLOSURE R5 P0; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE UPVAL U2; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: GETIMPORT R6 8; var6 = 0x25312C9B
      53 [-]: GETIMPORT R7 10; var7 = 0xAE91E43B
      54 [-]: LOADK R8 K11 ; var8 = "Title"
      55 [-]: LOADN R9 0   ; var9 = 0
      56 [-]: NEWTABLE R10 0 1; var10 = {}
      57 [-]: MOVE R11 R5  ; var11 = var5
      58 [-]: SETLIST R10 R11 1 [1]; var10[1] = var11; var10[2] = var12; 
      59 [-]: NEWTABLE R11 0 1; var11 = {}
      60 [-]: LOADN R12 1  ; var12 = 1
      61 [-]: SETLIST R11 R12 1 [1]; var11[1] = var12; var11[2] = var13; 
      62 [-]: LOADK R12 K12; var12 = 0.75
      63 [-]: LOADN R13 0  ; var13 = 0
      64 [-]: NEWCLOSURE R14 P1; 
      65 [-]: CAPTURE VAL R1; 
      66 [-]: CALL R6 9 1  ; var6(var7, var8, var9, var10, var11, var12, var13, var14)
      67 [-]: JUMP L9      ; goto L9
L 8:  68 [-]: LOADB R7 0   ; var7 = false
      69 [-]: NAMECALL R5 R1 K13; var6 = var1; var5 = var1[0x768274D6]
      70 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  71 [-]: FASTCALL1 64 R0 L10; 
      72 [-]: MOVE R6 R0   ; var6 = var0
      73 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      74 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  75 [-]: JUMPIF R5 L11; goto L11 if var5
      76 [-]: LOADN R7 0   ; var7 = 0
      77 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0x66472BF5]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
      79 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      80 [-]: LOADN R8 0   ; var8 = 0
      81 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0x986D2AB8]
      82 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      83 [-]: LOADB R7 1   ; var7 = true
      84 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0x768274D6]
      85 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  86 [-]: FASTCALL1 64 R1 L12; 
      87 [-]: MOVE R6 R1   ; var6 = var1
      88 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  90 [-]: JUMPIF R5 L13; goto L13 if var5
      91 [-]: LOADN R7 1   ; var7 = 1
      92 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x66472BF5]
      93 [-]: CALL R5 3 1  ; var5(var6, var7)
      94 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      95 [-]: LOADN R8 1   ; var8 = 1
      96 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0x986D2AB8]
      97 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L13:  98 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: LOADK R2 K4  ; var2 = "OnFetchDecoTemplates"
       7 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD7CEB342]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1; var1 = 0x1211D00F
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 1; var0 = 0x1211D00F
       7 [-]: GETIMPORT R2 5; var2 = 0x0469F296
       8 [-]: LOADK R3 K6  ; var3 = "Kubrow2"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xC7FCADA9]
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      12 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
      13 [-]: GETIMPORT R2 9; var2 = 0xA421AF95
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: LOADN R4 2   ; var4 = 2
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      18 [-]: GETIMPORT R3 11; var3 = 0x00046924
      19 [-]: LOADN R4 0   ; var4 = 0
      20 [-]: LOADN R5 90  ; var5 = 90
      21 [-]: LOADN R6 0   ; var6 = 0
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  27 [-]: JUMPIF R4 L3 ; goto L3 if var4
      28 [-]: NAMECALL R4 R1 K12; var5 = var1; var4 = var1[0xD1586535]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MOVE R2 R4   ; var2 = var4
      31 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0xCB3851B8]
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
      33 [-]: MOVE R3 R4   ; var3 = var4
L 3:  34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x8B06CABA]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
      37 [-]: FASTCALL1 64 R4 L4; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  41 [-]: JUMPIF R5 L10; goto L10 if var5
      42 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      43 [-]: LENGTH R8 R9 ; var8 = #var9
      44 [-]: ADDK R7 R8 K15; var7 = var8 + 1
      45 [-]: LENGTH R5 R4 ; var5 = #var4
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 5:  48 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      49 [-]: LOADNIL R9   ; var9 = nil
      50 [-]: NAMECALL R11 R8 K16; var12 = var8; var11 = var8[0xCDE10C4A]
      51 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      52 [-]: FASTCALL 64 L6; 
      53 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      54 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 6:  55 [-]: JUMPIF R10 L8; goto L8 if var10
      56 [-]: GETIMPORT R10 1; var10 = 0x1211D00F
      57 [-]: NAMECALL R12 R8 K16; var13 = var8; var12 = var8[0xCDE10C4A]
      58 [-]: CALL R12 2 2 ; var12 = var12(var13)
      59 [-]: MOVE R13 R2  ; var13 = var2
      60 [-]: MOVE R14 R3  ; var14 = var3
      61 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x05909209]
      62 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      63 [-]: MOVE R9 R10  ; var9 = var10
      64 [-]: FASTCALL1 64 R9 L7; 
      65 [-]: MOVE R11 R9  ; var11 = var9
      66 [-]: GETIMPORT R10 3; var10 = 0x7B998233
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  68 [-]: JUMPIF R10 L8; goto L8 if var10
      69 [-]: MOVE R12 R9  ; var12 = var9
      70 [-]: NAMECALL R10 R8 K18; var11 = var8; var10 = var8[0xFF8D6BD3]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
      72 [-]: MOVE R12 R2  ; var12 = var2
      73 [-]: MOVE R13 R3  ; var13 = var3
      74 [-]: NAMECALL R10 R9 K19; var11 = var9; var10 = var9[0x589EF1C1]
      75 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      76 [-]: LOADN R12 1  ; var12 = 1
      77 [-]: LOADN R13 1  ; var13 = 1
      78 [-]: LOADK R14 K20; var14 = 0.75
      79 [-]: NAMECALL R10 R9 K21; var11 = var9; var10 = var9[0x19EA256C]
      80 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      81 [-]: LOADN R12 1  ; var12 = 1
      82 [-]: NAMECALL R10 R9 K22; var11 = var9; var10 = var9[0x66472BF5]
      83 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  84 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      85 [-]: FASTCALL2 52 R11 R9 L9; 
      86 [-]: MOVE R12 R9  ; var12 = var9
      87 [-]: GETIMPORT R10 25; var10 = 0x33BDD652[0x23D5322F]
      88 [-]: CALL R10 3 1 ; var10(var11, var12)
L 9:  89 [-]: FORNLOOP R5 L5; nforloop end - iterate + goto L5
L10:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 148
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLE R3 R2 R0; var3 = var2[var0]
       1 [-]: JUMPXEQKNIL R3 L0 NOT; 
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: SETTABLE R3 R2 R0; var3[var2] = var0
       4 [-]: FASTCALL2 52 R1 R0 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: MOVE R5 R0   ; var5 = var0
       7 [-]: GETIMPORT R3 2; var3 = 0x33BDD652[0x23D5322F]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 155
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: NEWTABLE R1 0 0; var1 = {}
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["Pass"]
       4 [-]: JUMPXEQKN R2 K1 L9 NOT; 
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: LOADNIL R3   ; var3 = nil
       7 [-]: LOADN R6 1   ; var6 = 1
       8 [-]: LOADN R4 2   ; var4 = 2
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:  11 [-]: GETIMPORT R7 3; var7 = 0x1211D00F
      12 [-]: GETIMPORT R9 5; var9 = 0x0469F296
      13 [-]: LOADK R11 K6 ; var11 = "Kubrow"
      14 [-]: FASTCALL1 63 R6 L1; 
      15 [-]: MOVE R13 R6  ; var13 = var6
      16 [-]: GETIMPORT R12 8; var12 = 0x64FB1586
      17 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  18 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
      19 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      20 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xC7FCADA9]
      21 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      22 [-]: MOVE R2 R7   ; var2 = var7
      23 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      24 [-]: FASTCALL1 64 R3 L2; 
      25 [-]: MOVE R8 R3   ; var8 = var3
      26 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  28 [-]: JUMPIF R7 L3 ; goto L3 if var7
      29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0x768274D6]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  32 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  33 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      34 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8B06CABA]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: FASTCALL1 64 R4 L5; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  40 [-]: JUMPIF R5 L9 ; goto L9 if var5
      41 [-]: GETIMPORT R5 15; var5 = 0xC8802016
      42 [-]: MOVE R6 R4   ; var6 = var4
      43 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      44 [-]: FORGPREP_INEXT R5 L8; 
L 6:  45 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0xCDE10C4A]
      46 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      47 [-]: FASTCALL 64 L7; 
      48 [-]: GETIMPORT R10 11; var10 = 0x7B998233
      49 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 7:  50 [-]: JUMPIF R10 L8; goto L8 if var10
      51 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      52 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0xCDE10C4A]
      53 [-]: CALL R11 2 2 ; var11 = var11(var12)
      54 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0xED4E0128]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: MOVE R12 R0  ; var12 = var0
      57 [-]: MOVE R13 R1  ; var13 = var1
      58 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 8:  59 [-]: FORGLOOP R5 L6 2 [inext]; 
L 9:  60 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      61 [-]: GETIMPORT R3 20; var3 = 0xBD496AA1[0x42645DA3]
      62 [-]: MOVE R4 R0   ; var4 = var0
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: SETTABLEKS R3 R2 K21; var3["Loader"] = var2
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 182
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R4 3; var4 = gLevelType
       7 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: MOVE R1 R0   ; var1 = var0
      11 [-]: JUMP L3      ; goto L3
L 1:  12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  16 [-]: JUMPIF R2 L3 ; goto L3 if var2
      17 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x1044F972]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETTABLEKS R1 R2 K6; var1 = var2["level"]
L 3:  20 [-]: LOADB R2 1   ; var2 = true
      21 [-]: SETUPVAL R2 0; upvalues[2] = var0
      22 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      23 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var65571
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: SETUPVAL R1 1; upvalues[1] = var1
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETUPVAL R2 2; upvalues[2] = var2
      28 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x522B2215]
      31 [-]: CALL R2 3 1  ; var2(var3, var4)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: SETTABLEKS R2 R1 K2; var2["mPulseBG"] = var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: JUMPXEQKNIL R1 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var65798
      10 [-]: LOADB R1 1   ; var1 = true
L 1:  11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MULK R4 R0 K3; var4 = var0 * 4
      13 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
      14 [-]: SETUPVAL R2 0; upvalues[2] = var0
      15 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: LOADN R3 0   ; var3 = 0
      18 [-]: JUMPIFNOTLT R3 R2 L2; goto L2 if var3 >= var560
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: SETUPVAL R2 0; upvalues[2] = var0
      21 [-]: GETIMPORT R2 5; var2 = 0x9BA7909F
      22 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xB21930E8]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: LOADNIL R2   ; var2 = nil
      25 [-]: SETUPVAL R2 1; upvalues[2] = var1
L 2:  26 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var590
      29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: SETUPVAL R2 0; upvalues[2] = var0
      31 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x58BEC6D6]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: FASTCALL1 2 R7 L4; 
      40 [-]: GETIMPORT R6 12; var6 = 0x5BCED4C4[0xE4A5B3CA]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  42 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
      43 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x58BEC6D6]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 229
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x842BDEF9]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      10 [-]: JUMPXEQKN R1 K1 L0 NOT; 
      11 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      12 [-]: JUMPXEQKNIL R1 L0; 
      13 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      14 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5FBDDC1A]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var262
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETUPVAL R1 1; upvalues[1] = var1
      20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xA4497305]
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      24 [-]: CALL R1 1 1  ; var1()
      25 [-]: GETIMPORT R1 5; var1 = 0x25312C9B
      26 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      27 [-]: LOADK R3 K8  ; var3 = "ImprintPanel"
      28 [-]: LOADN R4 0   ; var4 = 0
      29 [-]: NEWTABLE R5 0 1; var5 = {}
      30 [-]: LOADN R6 10  ; var6 = 10
      31 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      32 [-]: NEWTABLE R6 0 1; var6 = {}
      33 [-]: LOADN R7 100 ; var7 = 100
      34 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      35 [-]: LOADK R7 K9  ; var7 = 0.15000000596046448
      36 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      37 [-]: JUMP L1      ; goto L1
L 0:  38 [-]: LOADN R1 1   ; var1 = 1
      39 [-]: SETUPVAL R1 3; upvalues[1] = var3
      40 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x58BEC6D6]
      43 [-]: CALL R1 3 1  ; var1(var2, var3)
      44 [-]: RETURN R0 0  ; 
L 1:  45 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      46 [-]: JUMPIF R1 L3 ; goto L3 if var1
      47 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      48 [-]: LOADN R2 0   ; var2 = 0
      49 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var560
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      52 [-]: GETIMPORT R6 12; var6 = 0xB693B6C1
      53 [-]: CALL R6 1 2  ; var6 = var6()
      54 [-]: MULK R5 R6 K1; var5 = var6 * 1
      55 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      56 [-]: FASTCALL2 18 R2 R3 L2; 
      57 [-]: GETIMPORT R1 15; var1 = 0x5BCED4C4[0xB62ECFE0]
      58 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  59 [-]: SETUPVAL R1 3; upvalues[1] = var3
      60 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      61 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      62 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x58BEC6D6]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 253
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9E3D3434]
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: CALL R0 2 1  ; var0(var1)
       6 [-]: GETIMPORT R1 2; var1 = 0x1211D00F
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  10 [-]: JUMPIF R0 L3 ; goto L3 if var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: LENGTH R0 R3 ; var0 = #var3
      14 [-]: LOADN R1 1   ; var1 = 1
      15 [-]: FORNPREP R0 L2; nforprep start - [escape at L2] -- var0 = iterator
L 1:  16 [-]: GETIMPORT R3 2; var3 = 0x1211D00F
      17 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      18 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      19 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x59C96E77]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: FORNLOOP R0 L1; nforloop end - iterate + goto L1
L 2:  22 [-]: LOADNIL R0   ; var0 = nil
      23 [-]: SETUPVAL R0 2; upvalues[0] = var2
L 3:  24 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      25 [-]: FASTCALL1 64 R1 L4; 
      26 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  28 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: FASTCALL1 64 R1 L5; 
      31 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      32 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  33 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      34 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      35 [-]: FASTCALL1 64 R1 L6; 
      36 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      37 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  38 [-]: JUMPIF R0 L8 ; goto L8 if var0
      39 [-]: GETIMPORT R2 7; var2 = _T
      40 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      41 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      42 [-]: FASTCALL1 64 R1 L7; 
      43 [-]: GETIMPORT R0 4; var0 = 0x7B998233
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  45 [-]: JUMPIF R0 L8 ; goto L8 if var0
      46 [-]: GETIMPORT R1 7; var1 = _T
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      49 [-]: CALL R0 1 1  ; var0()
L 8:  50 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 275
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x659D451F]
       4 [-]: GETIMPORT R2 2; var2 = 0x0032441C
       5 [-]: GETTABLEKS R1 R2 K3; var1 = var2["UISound_Close"]
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: JUMPIF R0 L0 ; goto L0 if var0
       9 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      10 [-]: CALL R0 1 1  ; var0()
L 0:  11 [-]: GETIMPORT R0 5; var0 = 0x25312C9B
      12 [-]: GETIMPORT R1 7; var1 = 0xAE91E43B
      13 [-]: LOADK R2 K8  ; var2 = "_root"
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: NEWTABLE R4 0 1; var4 = {}
      16 [-]: LOADN R5 10  ; var5 = 10
      17 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      18 [-]: NEWTABLE R5 0 1; var5 = {}
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      21 [-]: LOADK R6 K9  ; var6 = 0.25
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: NEWCLOSURE R8 P0; 
      24 [-]: CAPTURE UPVAL U4; 
      25 [-]: CAPTURE UPVAL U5; 
      26 [-]: CAPTURE UPVAL U6; 
      27 [-]: CAPTURE UPVAL U7; 
      28 [-]: CAPTURE UPVAL U8; 
      29 [-]: CAPTURE UPVAL U9; 
      30 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: SETTABLEKS R0 R1 K2; var0["mTrigger"] = var1
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 307
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  14 [-]: GETIMPORT R0 4; var0 = _T["SetButtons"]
      15 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
      16 [-]: LOADNIL R2   ; var2 = nil
      17 [-]: CALL R0 3 1  ; var0(var1, var2)
      18 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      19 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      20 [-]: LOADNIL R0   ; var0 = nil
      21 [-]: SETUPVAL R0 3; upvalues[0] = var3
      22 [-]: LOADN R0 -1  ; var0 = -1
      23 [-]: SETUPVAL R0 4; upvalues[0] = var4
      24 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      25 [-]: GETIMPORT R1 8; var1 = 0x67652851
      26 [-]: CALL R1 1 0  ; var1, ... = var1()
      27 [-]: CALL R0 0 1  ; var0(var1, ...)
      28 [-]: GETIMPORT R0 10; var0 = 0x9BA7909F
      29 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xB21930E8]
      30 [-]: CALL R0 2 1  ; var0(var1)
L 2:  31 [-]: GETUPVAL R0 6; var0 = upvalues[6]
      32 [-]: CALL R0 1 1  ; var0()
      33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 324
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 328
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x659D451F]
       2 [-]: GETIMPORT R3 2; var3 = 0x0032441C
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["UISound_Select"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      12 [-]: GETTABLE R1 R3 R4; var1 = var3[var4]
      13 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      14 [-]: MOVE R4 R1   ; var4 = var1
      15 [-]: MOVE R5 R2   ; var5 = var2
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L6 ; goto L6 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B06CABA]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: FASTCALL1 64 R0 L1; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x5FBDDC1A]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: ADDK R3 R4 K3; var3 = var4 + 1
      17 [-]: LENGTH R1 R0 ; var1 = #var0
      18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 2:  20 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      21 [-]: DUPTABLE R5 7; 
      22 [-]: NAMECALL R6 R4 K8; var7 = var4; var6 = var4[0xF537CFC7]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: SETTABLEKS R6 R5 K5; var6["id"] = var5
      25 [-]: NAMECALL R6 R4 K9; var7 = var4; var6 = var4[0xE223E2B1]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: SETTABLEKS R6 R5 K6; var6["name"] = var5
      28 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      29 [-]: DUPTABLE R8 13; 
      30 [-]: SETTABLEKS R3 R8 K10; var3["ImprintId"] = var8
      31 [-]: GETTABLEKS R9 R5 K5; var9 = var5["id"]
      32 [-]: SETTABLEKS R9 R8 K5; var9["id"] = var8
      33 [-]: GETTABLEKS R9 R5 K6; var9 = var5["name"]
      34 [-]: SETTABLEKS R9 R8 K11; var9["LocTag"] = var8
      35 [-]: GETTABLEKS R9 R5 K6; var9 = var5["name"]
      36 [-]: SETTABLEKS R9 R8 K12; var9["Name"] = var8
      37 [-]: LOADB R9 1   ; var9 = true
      38 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xBAD4316F]
      39 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      40 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
      41 [-]: JUMP L5      ; goto L5
L 3:  42 [-]: LOADB R1 0   ; var1 = false
      43 [-]: SETUPVAL R1 2; upvalues[1] = var2
      44 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x46610C50]
      47 [-]: CALL R1 3 1  ; var1(var2, var3)
      48 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      49 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      50 [-]: LOADB R1 0   ; var1 = false
      51 [-]: SETUPVAL R1 4; upvalues[1] = var4
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      54 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0xE0CBA3CA]
      55 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      56 [-]: LOADK R4 K19 ; var4 = "/Lotus/Language/Dojo/DecoTemplatesEmpty"
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x42B04007]
      59 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      60 [-]: LOADK R3 K21 ; var3 = "Close"
      61 [-]: CALL R1 3 1  ; var1(var2, var3)
L 5:  62 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      63 [-]: LOADNIL R3   ; var3 = nil
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x71E9AC81]
      67 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      68 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      69 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x7D81F6E1]
      70 [-]: CALL R1 2 1  ; var1(var2)
L 6:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 367
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mFocusedMenuElement"]
       7 [-]: JUMPXEQKNIL R0 L2 NOT; 
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      10 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mFocusedMenuElement"]
      11 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Id"]
      12 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      13 [-]: LENGTH R1 R2 ; var1 = #var2
      14 [-]: JUMPIFNOTLT R1 R0 L3; goto L3 if var1 >= var65571
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      17 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8B06CABA]
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: FASTCALL1 64 R0 L4; 
      20 [-]: MOVE R2 R0   ; var2 = var0
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  23 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      24 [-]: RETURN R0 0  ; 
L 5:  25 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      26 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mFocusedMenuElement"]
      27 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Id"]
      28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      29 [-]: LENGTH R2 R3 ; var2 = #var3
      30 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var65571
      31 [-]: RETURN R0 0  ; 
L 6:  32 [-]: GETIMPORT R2 6; var2 = 0x25D99D89
      33 [-]: FASTCALL1 64 R2 L7; 
      34 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  36 [-]: JUMPIF R1 L11; goto L11 if var1
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mFocusedMenuElement"]
      39 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Id"]
      40 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
      41 [-]: SETUPVAL R1 3; upvalues[1] = var3
      42 [-]: GETIMPORT R2 9; var2 = _T["DojoMgr"]
      43 [-]: FASTCALL1 64 R2 L8; 
      44 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 8:  46 [-]: JUMPIF R1 L9 ; goto L9 if var1
      47 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      48 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mFocusedMenuElement"]
      49 [-]: DUPTABLE R2 15; 
      50 [-]: LOADNIL R3   ; var3 = nil
      51 [-]: SETTABLEKS R3 R2 K10; var3["StoreItem"] = var2
      52 [-]: GETTABLEKS R3 R1 K11; var3 = var1["Count"]
      53 [-]: SETTABLEKS R3 R2 K11; var3["Count"] = var2
      54 [-]: GETTABLEKS R3 R1 K16; var3 = var1["VaultDeco"]
      55 [-]: SETTABLEKS R3 R2 K12; var3["IsVault"] = var2
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: SETTABLEKS R3 R2 K13; var3["IsGroupedDeco"] = var2
      58 [-]: GETTABLEKS R3 R1 K14; var3 = var1["Name"]
      59 [-]: SETTABLEKS R3 R2 K14; var3["Name"] = var2
      60 [-]: SETUPVAL R2 4; upvalues[2] = var4
      61 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      62 [-]: CALL R2 1 1  ; var2()
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETIMPORT R2 18; var2 = 0xAE91E43B
      65 [-]: FASTCALL1 64 R2 L10; 
      66 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  68 [-]: JUMPIF R1 L11; goto L11 if var1
      69 [-]: GETIMPORT R1 18; var1 = 0xAE91E43B
      70 [-]: LOADK R3 K19 ; var3 = "QueueDecoPurchase"
      71 [-]: LOADK R4 K20 ; var4 = ""
      72 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xE4162EED]
      73 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L11:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 403
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: GETIMPORT R2 4; var2 = cjson[0x7AB914D8]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETIMPORT R3 6; var3 = 0x4EC73E73
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: JUMPXEQKNIL R3 L1 NOT; 
      13 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      14 [-]: CALL R3 1 1  ; var3()
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: LOADNIL R3   ; var3 = nil
      17 [-]: SETUPVAL R3 1; upvalues[3] = var1
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: SETUPVAL R3 2; upvalues[3] = var2
      20 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
      21 [-]: LOADK R8 K9  ; var8 = "/Lotus/Language/Dojo/DecoTemplateMissingParts"
      22 [-]: LOADB R9 0   ; var9 = false
      23 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x42B04007]
      24 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      25 [-]: MOVE R4 R6   ; var4 = var6
      26 [-]: LOADK R5 K11 ; var5 = "\n"
      27 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      28 [-]: GETIMPORT R4 13; var4 = 0xCFC01047
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      31 [-]: FORGPREP_NEXT R4 L3; 
L 2:  32 [-]: MOVE R9 R3   ; var9 = var3
      33 [-]: MOVE R10 R7  ; var10 = var7
      34 [-]: CONCAT R3 R9 R10; var3 = var9 .. var10
      35 [-]: LOADN R9 1   ; var9 = 1
      36 [-]: JUMPIFNOTLT R9 R8 L3; goto L3 if var9 >= var198958
      37 [-]: MOVE R9 R3   ; var9 = var3
      38 [-]: LOADK R10 K14; var10 = " (x"
      39 [-]: MOVE R11 R8  ; var11 = var8
      40 [-]: LOADK R12 K15; var12 = ")\n"
      41 [-]: CONCAT R3 R9 R12; var3 = var9 .. var12
L 3:  42 [-]: FORGLOOP R4 L2 2; 
      43 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      44 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xE0CBA3CA]
      45 [-]: MOVE R5 R3   ; var5 = var3
      46 [-]: CALL R4 2 1  ; var4(var5)
      47 [-]: RETURN R0 0  ; 
L 4:  48 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      49 [-]: GETTABLEKS R2 R3 K16; var2 = var3[0xE0CBA3CA]
      50 [-]: GETIMPORT R7 8; var7 = 0xAE91E43B
      51 [-]: LOADK R9 K9  ; var9 = "/Lotus/Language/Dojo/DecoTemplateMissingParts"
      52 [-]: LOADB R10 0  ; var10 = false
      53 [-]: NAMECALL R7 R7 K10; var8 = var7; var7 = var7[0x42B04007]
      54 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      55 [-]: MOVE R4 R7   ; var4 = var7
      56 [-]: LOADK R5 K11 ; var5 = "\n"
      57 [-]: MOVE R6 R1   ; var6 = var1
      58 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: LOADNIL R2   ; var2 = nil
      61 [-]: SETUPVAL R2 1; upvalues[2] = var1
      62 [-]: LOADNIL R2   ; var2 = nil
      63 [-]: SETUPVAL R2 2; upvalues[2] = var2
      64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L5 ; goto L5 if var0
       5 [-]: GETIMPORT R1 3; var1 = 0xBE190284
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L5 ; goto L5 if var0
      10 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      11 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8B06CABA]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: LENGTH R1 R0 ; var1 = #var0
      20 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      21 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mFocusedMenuElement"]
      22 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Id"]
      23 [-]: JUMPIFNOTLE R2 R1 L5; goto L5 if var2 > var66620
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETTABLEKS R3 R4 K5; var3 = var4["mFocusedMenuElement"]
      26 [-]: GETTABLEKS R2 R3 K6; var2 = var3["Id"]
      27 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
      28 [-]: SETUPVAL R1 2; upvalues[1] = var2
      29 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      30 [-]: FASTCALL1 64 R2 L4; 
      31 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  33 [-]: JUMPIF R1 L5 ; goto L5 if var1
      34 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      35 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xEEE7057A]
      36 [-]: CALL R1 1 4  ; var1, var2, var3 = var1()
      37 [-]: GETIMPORT R4 3; var4 = 0xBE190284
      38 [-]: MOVE R6 R1   ; var6 = var1
      39 [-]: MOVE R7 R3   ; var7 = var3
      40 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      41 [-]: LOADK R9 K8  ; var9 = "OnQueueDecoPurchase"
      42 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x24316EE4]
      43 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
L 5:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 444
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
       1 [-]: GETIMPORT R3 1; var3 = 0x1211D00F
       2 [-]: FASTCALL1 64 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L4 ; goto L4 if var2
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: FASTCALL1 64 R3 L1; 
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L4 ; goto L4 if var2
      11 [-]: GETIMPORT R2 1; var2 = 0x1211D00F
      12 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      13 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      14 [-]: GETTABLEKS R7 R8 K4; var7 = var8["mFocusedMenuElement"]
      15 [-]: GETTABLEKS R6 R7 K5; var6 = var7["Id"]
      16 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      17 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x59C96E77]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      21 [-]: GETTABLEKS R5 R6 K4; var5 = var6["mFocusedMenuElement"]
      22 [-]: GETTABLEKS R4 R5 K5; var4 = var5["Id"]
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: LOADB R6 1   ; var6 = true
      25 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xF4BAA6C6]
      26 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      27 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mFocusedMenuElement"]
      30 [-]: GETTABLEKS R3 R4 K5; var3 = var4["Id"]
      31 [-]: LOADNIL R4   ; var4 = nil
      32 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: LOADNIL R3   ; var3 = nil
      35 [-]: SETTABLEKS R3 R2 K4; var3["mFocusedMenuElement"] = var2
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      38 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xB6651E3D]
      39 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      40 [-]: FASTCALL1 64 R2 L2; 
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  44 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      45 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      46 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xE0CBA3CA]
      47 [-]: GETIMPORT R4 11; var4 = 0xAE91E43B
      48 [-]: LOADK R6 K12 ; var6 = "/Lotus/Language/Dojo/DecoTemplatesEmpty"
      49 [-]: LOADB R7 0   ; var7 = false
      50 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x42B04007]
      51 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      52 [-]: LOADK R5 K14 ; var5 = "TransitionOut"
      53 [-]: CALL R3 3 1  ; var3(var4, var5)
      54 [-]: JUMP L4      ; goto L4
L 3:  55 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      56 [-]: LOADNIL R5   ; var5 = nil
      57 [-]: LOADB R6 1   ; var6 = true
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x71E9AC81]
      60 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      61 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      62 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x7D81F6E1]
      63 [-]: CALL R3 2 1  ; var3(var4)
L 4:  64 [-]: LOADNIL R2   ; var2 = nil
      65 [-]: SETUPVAL R2 3; upvalues[2] = var3
      66 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = 0x25D99D89
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: LOADK R4 K4  ; var4 = "OnDeleteDecoTemplate"
       9 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x85FF932A]
      10 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIF R0 L2 ; goto L2 if var0
      10 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      11 [-]: GETTABLEKS R0 R1 K2; var0 = var1["mFocusedMenuElement"]
      12 [-]: JUMPXEQKNIL R0 L3 NOT; 
L 2:  13 [-]: RETURN R0 0  ; 
L 3:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: GETTABLEKS R1 R2 K2; var1 = var2["mFocusedMenuElement"]
      16 [-]: GETTABLEKS R0 R1 K3; var0 = var1["Id"]
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: LENGTH R1 R2 ; var1 = #var2
      19 [-]: JUMPIFNOTLT R1 R0 L4; goto L4 if var1 >= var65571
      20 [-]: RETURN R0 0  ; 
L 4:  21 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      22 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8B06CABA]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: FASTCALL1 64 R0 L5; 
      25 [-]: MOVE R2 R0   ; var2 = var0
      26 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 5:  28 [-]: JUMPIFNOT R1 L6; goto L6 if not var1
      29 [-]: RETURN R0 0  ; 
L 6:  30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: GETTABLEKS R2 R3 K2; var2 = var3["mFocusedMenuElement"]
      32 [-]: GETTABLEKS R1 R2 K3; var1 = var2["Id"]
      33 [-]: LENGTH R2 R0 ; var2 = #var0
      34 [-]: JUMPIFNOTLT R2 R1 L7; goto L7 if var2 >= var65571
      35 [-]: RETURN R0 0  ; 
L 7:  36 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      37 [-]: GETTABLEKS R3 R4 K2; var3 = var4["mFocusedMenuElement"]
      38 [-]: GETTABLEKS R2 R3 K3; var2 = var3["Id"]
      39 [-]: GETTABLE R1 R0 R2; var1 = var0[var2]
      40 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF537CFC7]
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
      42 [-]: SETUPVAL R1 3; upvalues[1] = var3
      43 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      44 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xE0CBA3CA]
      45 [-]: GETIMPORT R2 8; var2 = 0xAE91E43B
      46 [-]: LOADK R4 K9  ; var4 = "/Lotus/Language/Dojo/DecoTemplateConfirmDelete"
      47 [-]: LOADB R5 0   ; var5 = false
      48 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x42B04007]
      49 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      50 [-]: LOADK R3 K11 ; var3 = "DeleteDecoTemplateConfirm"
      51 [-]: LOADN R4 1   ; var4 = 1
      52 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 493
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: JUMPXEQKS R0 K0 L1 NOT; 
L 0:   2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xE0CBA3CA]
       4 [-]: LOADK R2 K2  ; var2 = "/Lotus/Language/Menu/Loadout_InvalidName"
       5 [-]: LOADK R3 K3  ; var3 = "TransitionOut"
       6 [-]: CALL R1 3 1  ; var1(var2, var3)
       7 [-]: LOADB R1 0   ; var1 = false
       8 [-]: RETURN R1 1  ; 
L 1:   9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLEKS R5 R6 K4; var5 = var6[0xA8FF37E9]
      11 [-]: CALL R5 1 2  ; var5 = var5()
      12 [-]: MOVE R2 R5   ; var2 = var5
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K5; var5 = var6[0x26ED5BEA]
      15 [-]: CALL R5 1 2  ; var5 = var5()
      16 [-]: MOVE R3 R5   ; var3 = var5
      17 [-]: LOADK R4 K6  ; var4 = " "
      18 [-]: CONCAT R1 R2 R4; var1 = var2 .. var4
      19 [-]: GETIMPORT R2 8; var2 = 0xEB8FDDD7
      20 [-]: CALL R2 1 2  ; var2 = var2()
      21 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      22 [-]: MOVE R2 R1   ; var2 = var1
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x3CDCFCD3]
      25 [-]: CALL R3 1 2  ; var3 = var3()
      26 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
L 2:  27 [-]: GETIMPORT R2 11; var2 = 0x09C87793
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var1084
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
      35 [-]: GETIMPORT R7 13; var7 = 0xAE91E43B
      36 [-]: LOADK R9 K14 ; var9 = "/Lotus/Language/Menu/SocialOverlay_InvalidCharacter"
      37 [-]: LOADB R10 0  ; var10 = false
      38 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x42B04007]
      39 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      40 [-]: MOVE R5 R7   ; var5 = var7
      41 [-]: GETIMPORT R6 17; var6 = 0x68B0AFB4
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: MOVE R8 R2   ; var8 = var2
      44 [-]: MOVE R9 R2   ; var9 = var2
      45 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      46 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      47 [-]: LOADK R5 K3  ; var5 = "TransitionOut"
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
      49 [-]: LOADB R3 0   ; var3 = false
      50 [-]: RETURN R3 1  ; 
L 3:  51 [-]: FASTCALL1 43 R0 L4; 
      52 [-]: MOVE R4 R0   ; var4 = var0
      53 [-]: GETIMPORT R3 20; var3 = 0x7F5022CF[0x41E2AE25]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  55 [-]: LOADN R4 24  ; var4 = 24
      56 [-]: JUMPIFNOTLT R4 R3 L5; goto L5 if var4 >= var1084
      57 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      58 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0xE0CBA3CA]
      59 [-]: GETIMPORT R4 13; var4 = 0xAE91E43B
      60 [-]: LOADK R6 K21 ; var6 = "/Lotus/Language/Menu/SocialOverlay_TooLong"
      61 [-]: LOADB R7 0   ; var7 = false
      62 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x42B04007]
      63 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      64 [-]: LOADK R5 K3  ; var5 = "TransitionOut"
      65 [-]: CALL R3 3 1  ; var3(var4, var5)
      66 [-]: LOADB R3 0   ; var3 = false
      67 [-]: RETURN R3 1  ; 
L 5:  68 [-]: GETIMPORT R3 23; var3 = 0x7DB5F856
      69 [-]: MOVE R4 R0   ; var4 = var0
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: GETIMPORT R4 25; var4 = 0x09423272
      72 [-]: MOVE R5 R3   ; var5 = var3
      73 [-]: LOADN R6 1   ; var6 = 1
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: JUMPIFEQ R4 R3 L6; goto L6 if var4 == var1596
      76 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      77 [-]: GETTABLEKS R5 R6 K1; var5 = var6[0xE0CBA3CA]
      78 [-]: GETIMPORT R6 13; var6 = 0xAE91E43B
      79 [-]: LOADK R8 K26 ; var8 = "/Lotus/Language/Menu/Generic_Name_CENSORED"
      80 [-]: LOADB R9 0   ; var9 = false
      81 [-]: NAMECALL R6 R6 K15; var7 = var6; var6 = var6[0x42B04007]
      82 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      83 [-]: LOADK R7 K3  ; var7 = "TransitionOut"
      84 [-]: CALL R5 3 1  ; var5(var6, var7)
      85 [-]: LOADB R5 0   ; var5 = false
      86 [-]: RETURN R5 1  ; 
L 6:  87 [-]: LOADB R5 1   ; var5 = true
      88 [-]: MOVE R6 R3   ; var6 = var3
      89 [-]: RETURN R5 2  ; 


; Name:            
; Defined at line: 525
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0x25D99D89
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 3  ; var1, var2 = var1(var2)
       9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      10 [-]: GETIMPORT R4 6; var4 = _T["DecoTemplateRoot"]
      11 [-]: FASTCALL1 64 R4 L2; 
      12 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L3 ; goto L3 if var3
      15 [-]: GETIMPORT R3 7; var3 = _T
      16 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      17 [-]: GETIMPORT R6 6; var6 = _T["DecoTemplateRoot"]
      18 [-]: MOVE R7 R0   ; var7 = var0
      19 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x02EE84BD]
      20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: SETTABLEKS R4 R3 K9; var4["decoTemplate"] = var3
      22 [-]: GETIMPORT R3 1; var3 = 0x25D99D89
      23 [-]: GETIMPORT R5 10; var5 = _T["decoTemplate"]
      24 [-]: LOADK R6 K11 ; var6 = "OnUploadDecoTemplate"
      25 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x874417B4]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 3; var3 = 0x03F57322
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: LOADN R4 4   ; var4 = 4
      10 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var828
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: MOVE R4 R0   ; var4 = var0
      13 [-]: CALL R3 2 1  ; var3(var4)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: CALL R2 2 1  ; var2(var3)
L 0:   4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 551
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L7 ; goto L7 if var2
       5 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
       6 [-]: GETIMPORT R2 4; var2 = cjson[0x7AB914D8]
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: GETTABLEKS R4 R2 K5; var4 = var2["error"]
      10 [-]: FASTCALL1 64 R4 L1; 
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L4 ; goto L4 if var3
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x100A5CCD]
      16 [-]: CALL R3 2 1  ; var3(var4)
      17 [-]: GETTABLEKS R3 R2 K5; var3 = var2["error"]
      18 [-]: JUMPXEQKN R3 K7 L2 NOT; 
      19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE0CBA3CA]
      21 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      22 [-]: LOADK R6 K11 ; var6 = "/Lotus/Language/Dojo/DecoTemplateOutOfSlots"
      23 [-]: LOADB R7 0   ; var7 = false
      24 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      25 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      26 [-]: LOADK R5 K13 ; var5 = "TransitionOut"
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETTABLEKS R3 R2 K5; var3 = var2["error"]
      30 [-]: JUMPXEQKN R3 K14 L3 NOT; 
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE0CBA3CA]
      33 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      34 [-]: LOADK R6 K15 ; var6 = "/Lotus/Language/Dojo/DecoTemplateSlotsFull"
      35 [-]: LOADB R7 0   ; var7 = false
      36 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: LOADK R5 K13 ; var5 = "TransitionOut"
      39 [-]: CALL R3 3 1  ; var3(var4, var5)
      40 [-]: RETURN R0 0  ; 
L 3:  41 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      42 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE0CBA3CA]
      43 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      44 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Dojo/DecoTemplateUploadError"
      45 [-]: LOADB R7 0   ; var7 = false
      46 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x42B04007]
      47 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      48 [-]: LOADK R5 K13 ; var5 = "TransitionOut"
      49 [-]: CALL R3 3 1  ; var3(var4, var5)
      50 [-]: RETURN R0 0  ; 
L 4:  51 [-]: GETTABLEKS R4 R2 K17; var4 = var2["$oid"]
      52 [-]: FASTCALL1 64 R4 L5; 
      53 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  55 [-]: JUMPIF R3 L7 ; goto L7 if var3
      56 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      57 [-]: GETTABLEKS R5 R2 K17; var5 = var2["$oid"]
      58 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x4848F9D4]
      59 [-]: CALL R3 3 1  ; var3(var4, var5)
      60 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      61 [-]: CALL R3 1 1  ; var3()
      62 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      63 [-]: CALL R3 1 1  ; var3()
      64 [-]: RETURN R0 0  ; 
L 6:  65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x100A5CCD]
      67 [-]: CALL R2 2 1  ; var2(var3)
      68 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      69 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xE0CBA3CA]
      70 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      71 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Dojo/DecoTemplateUploadError"
      72 [-]: LOADB R6 0   ; var6 = false
      73 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0x42B04007]
      74 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      75 [-]: LOADK R4 K13 ; var4 = "TransitionOut"
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
L 7:  77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 579
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R4 K2  ; var4 = "error: "
       3 [-]: MOVE R5 R1   ; var5 = var1
       4 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       5 [-]: CALL R2 2 1  ; var2(var3)
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 585
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 64 R2 L0; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIF R1 L12; goto L12 if var1
       6 [-]: LOADB R1 1   ; var1 = true
       7 [-]: LOADK R2 K2  ; var2 = ""
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      10 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0xBECEF34C]
      11 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      12 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      13 [-]: LOADK R2 K4  ; var2 = "/Lotus/Language/Menu/Global_BuyItem"
      14 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      15 [-]: LOADK R2 K5  ; var2 = "/Lotus/Language/Menu/Item_CannotPurchaseXPLocked"
      16 [-]: LOADB R1 0   ; var1 = false
L 1:  17 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
L 2:  18 [-]: GETIMPORT R6 7; var6 = 0xA94DF70B
      19 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xF87F9433]
      20 [-]: CALL R6 2 2  ; var6 = var6(var7)
      21 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      22 [-]: LOADK R2 K9  ; var2 = "/Lotus/Language/Menu/DetailedPurchase_NewBuild_Short"
      23 [-]: LOADB R1 0   ; var1 = false
L 3:  24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADNIL R7   ; var7 = nil
      26 [-]: LOADNIL R8   ; var8 = nil
      27 [-]: FASTCALL1 64 R7 L4; 
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  31 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      32 [-]: GETIMPORT R10 11; var10 = 0xBE190284
      33 [-]: FASTCALL1 64 R10 L5; 
      34 [-]: GETIMPORT R9 1; var9 = 0x7B998233
      35 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  36 [-]: JUMPIF R9 L6 ; goto L6 if var9
      37 [-]: GETIMPORT R9 11; var9 = 0xBE190284
      38 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xA1C390FE]
      39 [-]: CALL R9 2 2  ; var9 = var9(var10)
      40 [-]: MOVE R7 R9   ; var7 = var9
      41 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      42 [-]: NAMECALL R9 R9 K13; var10 = var9; var9 = var9[0x25A6E75E]
      43 [-]: CALL R9 2 2  ; var9 = var9(var10)
      44 [-]: MOVE R8 R9   ; var8 = var9
L 6:  45 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      46 [-]: LOADN R11 0  ; var11 = 0
      47 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x4E485A6F]
      48 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      49 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      50 [-]: LOADN R12 0  ; var12 = 0
      51 [-]: NAMECALL R10 R10 K15; var11 = var10; var10 = var10[0x2CE719D4]
      52 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      53 [-]: LOADN R11 0  ; var11 = 0
      54 [-]: JUMPIFLT R11 R9 L7; goto L7 if var11 < var16778758
      55 [-]: LOADB R6 0 +1; var6 = false
L 7:  56 [-]: LOADB R6 1   ; var6 = true
L 8:  57 [-]: LOADN R11 0  ; var11 = 0
      58 [-]: JUMPIFLT R11 R10 L9; goto L9 if var11 < var16777990
      59 [-]: LOADB R3 0 +1; var3 = false
L 9:  60 [-]: LOADB R3 1   ; var3 = true
L10:  61 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      62 [-]: GETIMPORT R11 17; var11 = 0xAE91E43B
      63 [-]: MOVE R13 R2  ; var13 = var2
      64 [-]: LOADB R14 1  ; var14 = true
      65 [-]: NAMECALL R11 R11 K18; var12 = var11; var11 = var11[0x42B04007]
      66 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      67 [-]: MOVE R2 R11  ; var2 = var11
      68 [-]: GETIMPORT R11 21; var11 = 0x34291F5C[0x1467D5F4]
      69 [-]: CALL R11 1 2 ; var11 = var11()
      70 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      71 [-]: GETIMPORT R14 17; var14 = 0xAE91E43B
      72 [-]: LOADK R16 K22; var16 = "<MENU_SELECT>"
      73 [-]: LOADB R17 1  ; var17 = true
      74 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x42B04007]
      75 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      76 [-]: MOVE R11 R14 ; var11 = var14
      77 [-]: LOADK R12 K23; var12 = " "
      78 [-]: MOVE R13 R2  ; var13 = var2
      79 [-]: CONCAT R2 R11 R13; var2 = var11 .. var13
L11:  80 [-]: DUPCLOSURE R11 K24; 
      81 [-]: CAPTURE UPVAL U3; 
      82 [-]: DUPTABLE R14 28; 
      83 [-]: GETIMPORT R15 17; var15 = 0xAE91E43B
      84 [-]: MOVE R17 R2  ; var17 = var2
      85 [-]: LOADB R18 0  ; var18 = false
      86 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x42B04007]
      87 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      88 [-]: SETTABLEKS R15 R14 K25; var15["Label"] = var14
      89 [-]: DUPCLOSURE R15 K29; 
      90 [-]: CAPTURE UPVAL U0; 
      91 [-]: CAPTURE VAL R11; 
      92 [-]: SETTABLEKS R15 R14 K26; var15["CallBack"] = var14
      93 [-]: LOADK R15 K2 ; var15 = ""
      94 [-]: SETTABLEKS R15 R14 K27; var15["CallOut"] = var14
      95 [-]: FASTCALL2 52 R0 R14 L12; 
      96 [-]: MOVE R13 R0  ; var13 = var0
      97 [-]: GETIMPORT R12 32; var12 = 0x33BDD652[0x23D5322F]
      98 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  99 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     100 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     101 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     102 [-]: FASTCALL1 64 R2 L13; 
     103 [-]: GETIMPORT R1 1; var1 = 0x7B998233
     104 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 105 [-]: JUMPIF R1 L15; goto L15 if var1
     106 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     107 [-]: GETTABLEKS R1 R2 K33; var1 = var2["mFocusedMenuElement"]
     108 [-]: JUMPXEQKNIL R1 L15; 
     109 [-]: DUPTABLE R3 28; 
     110 [-]: GETIMPORT R4 17; var4 = 0xAE91E43B
     111 [-]: LOADK R6 K34 ; var6 = "/Lotus/Language/Dojo/DecoTemplateDelete"
     112 [-]: LOADB R7 0   ; var7 = false
     113 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
     114 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     115 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     116 [-]: DUPCLOSURE R4 K35; 
     117 [-]: SETTABLEKS R4 R3 K26; var4["CallBack"] = var3
     118 [-]: LOADK R4 K2  ; var4 = ""
     119 [-]: SETTABLEKS R4 R3 K27; var4["CallOut"] = var3
     120 [-]: FASTCALL2 52 R0 R3 L14; 
     121 [-]: MOVE R2 R0   ; var2 = var0
     122 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R1 3 1  ; var1(var2, var3)
L14: 124 [-]: DUPTABLE R3 28; 
     125 [-]: GETIMPORT R4 17; var4 = 0xAE91E43B
     126 [-]: LOADK R6 K36 ; var6 = "/Lotus/Language/Dojo/DecoTemplatePlace"
     127 [-]: LOADB R7 0   ; var7 = false
     128 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x42B04007]
     129 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     130 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     131 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     132 [-]: SETTABLEKS R4 R3 K26; var4["CallBack"] = var3
     133 [-]: LOADK R4 K37 ; var4 = "MENU_SELECT"
     134 [-]: SETTABLEKS R4 R3 K27; var4["CallOut"] = var3
     135 [-]: FASTCALL2 52 R0 R3 L15; 
     136 [-]: MOVE R2 R0   ; var2 = var0
     137 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R1 3 1  ; var1(var2, var3)
L15: 139 [-]: DUPTABLE R3 28; 
     140 [-]: LOADK R4 K38 ; var4 = "/Lotus/Language/Menu/Exit"
     141 [-]: SETTABLEKS R4 R3 K25; var4["Label"] = var3
     142 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     143 [-]: SETTABLEKS R4 R3 K26; var4["CallBack"] = var3
     144 [-]: LOADK R4 K39 ; var4 = "MENU_CANCEL"
     145 [-]: SETTABLEKS R4 R3 K27; var4["CallOut"] = var3
     146 [-]: FASTCALL2 52 R0 R3 L16; 
     147 [-]: MOVE R2 R0   ; var2 = var0
     148 [-]: GETIMPORT R1 32; var1 = 0x33BDD652[0x23D5322F]
     149 [-]: CALL R1 3 1  ; var1(var2, var3)
L16: 150 [-]: GETIMPORT R1 42; var1 = _T["SetButtons"]
     151 [-]: GETIMPORT R2 17; var2 = 0xAE91E43B
     152 [-]: MOVE R3 R0   ; var3 = var0
     153 [-]: GETIMPORT R4 44; var4 = 0xCD0165A3
     154 [-]: LOADN R5 1   ; var5 = 1
     155 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     156 [-]: CALL R1 0 1  ; var1(var2, ...)
     157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
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
; Defined at line: 657
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
; Defined at line: 663
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
; Defined at line: 669
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       2 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   6 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIF R0 L4 ; goto L4 if var0
      13 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      14 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      15 [-]: CALL R2 1 0  ; var2, ... = var2()
      16 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      17 [-]: CALL R0 0 1  ; var0(var1, ...)
L 4:  18 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      19 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      20 [-]: CALL R2 1 0  ; var2, ... = var2()
      21 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x8A8C8D5A]
      22 [-]: CALL R0 0 1  ; var0(var1, ...)
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: GETTABLEKS R1 R2 K8; var1 = var2["mScrollBar"]
      25 [-]: FASTCALL1 64 R1 L5; 
      26 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      27 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  28 [-]: JUMPIF R0 L6 ; goto L6 if var0
      29 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      30 [-]: GETTABLEKS R0 R1 K8; var0 = var1["mScrollBar"]
      31 [-]: GETIMPORT R2 5; var2 = 0xB693B6C1
      32 [-]: CALL R2 1 0  ; var2, ... = var2()
      33 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xFAA69527]
      34 [-]: CALL R0 0 1  ; var0(var1, ...)
L 6:  35 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      36 [-]: GETTABLEKS R1 R2 K9; var1 = var2["Loader"]
      37 [-]: FASTCALL1 64 R1 L7; 
      38 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      39 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  40 [-]: JUMPIF R0 L9 ; goto L9 if var0
      41 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      42 [-]: GETTABLEKS R0 R1 K9; var0 = var1["Loader"]
      43 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xD2D3875A]
      44 [-]: CALL R0 2 2  ; var0 = var0(var1)
      45 [-]: JUMPIFNOT R0 L9; goto L9 if not var0
      46 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      47 [-]: LOADNIL R1   ; var1 = nil
      48 [-]: SETTABLEKS R1 R0 K9; var1["Loader"] = var0
      49 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      50 [-]: GETTABLEKS R0 R1 K11; var0 = var1["Pass"]
      51 [-]: JUMPXEQKN R0 K12 L8 NOT; 
      52 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      53 [-]: LOADN R1 2   ; var1 = 2
      54 [-]: SETTABLEKS R1 R0 K11; var1["Pass"] = var0
      55 [-]: GETUPVAL R0 4; var0 = upvalues[4]
      56 [-]: CALL R0 1 1  ; var0()
      57 [-]: JUMP L9      ; goto L9
L 8:  58 [-]: GETUPVAL R0 5; var0 = upvalues[5]
      59 [-]: CALL R0 1 1  ; var0()
      60 [-]: LOADB R0 0   ; var0 = false
      61 [-]: SETUPVAL R0 6; upvalues[0] = var6
      62 [-]: GETUPVAL R0 7; var0 = upvalues[7]
      63 [-]: LOADB R2 0   ; var2 = false
      64 [-]: NAMECALL R0 R0 K13; var1 = var0; var0 = var0[0x46610C50]
      65 [-]: CALL R0 3 1  ; var0(var1, var2)
      66 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      67 [-]: LOADN R2 1   ; var2 = 1
      68 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x77DE11FE]
      69 [-]: CALL R0 3 1  ; var0(var1, var2)
L 9:  70 [-]: GETUPVAL R0 8; var0 = upvalues[8]
      71 [-]: GETIMPORT R1 16; var1 = 0x67652851
      72 [-]: CALL R1 1 0  ; var1, ... = var1()
      73 [-]: CALL R0 0 1  ; var0(var1, ...)
      74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 700
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "ImprintPanel.Item1"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADK R3 K7  ; var3 = "MenuItemSelected"
      10 [-]: LOADK R4 K8  ; var4 = "MenuItemFocused"
      11 [-]: LOADK R5 K9  ; var5 = "MenuItemUnfocused"
      12 [-]: LOADK R6 K10 ; var6 = "MenuItemPressed"
      13 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x1E5B5CFE]
      14 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      15 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      16 [-]: LOADN R2 160 ; var2 = 160
      17 [-]: SETTABLEKS R2 R1 K12; var2["mForcedVerticalSeparation"] = var1
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 5   ; var2 = 5
      20 [-]: SETTABLEKS R2 R1 K13; var2["mVisibleElements"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADK R3 K14 ; var3 = "ImprintPanel.ScrollBar"
      23 [-]: LOADN R4 -17 ; var4 = -17
      24 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x3BC79F4F]
      25 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      26 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      27 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x7220ACB6]
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      30 [-]: LOADB R2 0   ; var2 = false
      31 [-]: SETTABLEKS R2 R1 K17; var2["mWrapAroundNavigation"] = var1
      32 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      33 [-]: NEWCLOSURE R2 P0; 
      34 [-]: CAPTURE UPVAL U0; 
      35 [-]: CAPTURE UPVAL U1; 
      36 [-]: SETTABLEKS R2 R1 K18; var2["mElementDrawCallback"] = var1
      37 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      38 [-]: DUPCLOSURE R2 K19; 
      39 [-]: CAPTURE UPVAL U1; 
      40 [-]: SETTABLEKS R2 R1 K20; var2["mOnFocusedCallback"] = var1
      41 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      42 [-]: DUPCLOSURE R2 K21; 
      43 [-]: SETTABLEKS R2 R1 K22; var2["mOnUnfocusedCallback"] = var1
      44 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      45 [-]: NEWCLOSURE R2 P3; 
      46 [-]: CAPTURE UPVAL U0; 
      47 [-]: CAPTURE UPVAL U2; 
      48 [-]: CAPTURE UPVAL U3; 
      49 [-]: CAPTURE UPVAL U4; 
      50 [-]: CAPTURE UPVAL U5; 
      51 [-]: CAPTURE UPVAL U1; 
      52 [-]: SETTABLEKS R2 R1 K23; var2["mOnSelectedCallback"] = var1
      53 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      54 [-]: DUPCLOSURE R2 K24; 
      55 [-]: CAPTURE UPVAL U1; 
      56 [-]: SETTABLEKS R2 R1 K25; var2["mOnPressedCallback"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: DUPCLOSURE R2 K26; 
      59 [-]: SETTABLEKS R2 R1 K27; var2["RepositionElements"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      62 [-]: GETTABLEKS R2 R3 K28; var2 = var3["CalculateX"]
      63 [-]: SETTABLEKS R2 R1 K29; var2["_ImprintMenu_CalculateX"] = var1
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: DUPCLOSURE R2 K30; 
      66 [-]: SETTABLEKS R2 R1 K28; var2["CalculateX"] = var1
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 797
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 807
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       4 [-]: LOADK R2 K2  ; var2 = "Lotus.Interface.Libs.TimerMgr"
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: GETTABLEKS R2 R1 K3; var2 = var1[0xDE474187]
       7 [-]: CALL R2 1 2  ; var2 = var2()
       8 [-]: SETUPVAL R2 1; upvalues[2] = var1
       9 [-]: GETIMPORT R2 5; var2 = _T
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K6; var3["DecoTemplatePreviewOpen"] = var2
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x9E3D3434]
      14 [-]: LOADB R3 1   ; var3 = true
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      17 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0xAE6791BA]
      18 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: SETUPVAL R2 3; upvalues[2] = var3
      21 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      22 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      23 [-]: LOADK R5 K11 ; var5 = "ImprintPanel"
      24 [-]: NEWTABLE R6 0 2; var6 = {}
      25 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      26 [-]: GETTABLEKS R7 R8 K12; var7 = var8["ANCHOR_H_RIGHT"]
      27 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      28 [-]: GETTABLEKS R8 R9 K13; var8 = var9["ANCHOR_V_CENTRE"]
      29 [-]: SETLIST R6 R7 2 [1]; var6[1] = var7; var6[2] = var8; var6[3] = var9; 
      30 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x20FF29F7]
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      33 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      34 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x6B837788]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: GETIMPORT R5 10; var5 = 0xAE91E43B
      37 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xAF9FDA9F]
      38 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      39 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xFAA69527]
      40 [-]: CALL R2 0 1  ; var2(var3, ...)
      41 [-]: GETIMPORT R3 19; var3 = 0x76EA806B
      42 [-]: LOADN R5 0   ; var5 = 0
      43 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0x3F3AE64C]
      44 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      45 [-]: FASTCALL 64 L1; 
      46 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      47 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
L 1:  48 [-]: JUMPIF R2 L2 ; goto L2 if var2
      49 [-]: GETIMPORT R2 19; var2 = 0x76EA806B
      50 [-]: LOADN R4 0   ; var4 = 0
      51 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x3F3AE64C]
      52 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      53 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x80563238]
      54 [-]: CALL R2 2 2  ; var2 = var2(var3)
      55 [-]: SETUPVAL R2 5; upvalues[2] = var5
L 2:  56 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      57 [-]: CALL R2 1 1  ; var2()
      58 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      59 [-]: GETTABLEKS R2 R3 K24; var2 = var3[0x659D451F]
      60 [-]: GETIMPORT R4 26; var4 = 0x0032441C
      61 [-]: GETTABLEKS R3 R4 K27; var3 = var4["UISound_Open"]
      62 [-]: CALL R2 2 1  ; var2(var3)
      63 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      64 [-]: JUMPXEQKNIL R2 L3 NOT; 
      65 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
      66 [-]: LOADK R3 K28 ; var3 = "Lotus.Interface.Libs.DioramaLoader"
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: GETTABLEKS R3 R2 K29; var3 = var2[0xBEC1F4EE]
      69 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      70 [-]: CALL R3 2 2  ; var3 = var3(var4)
      71 [-]: SETUPVAL R3 8; upvalues[3] = var8
L 3:  72 [-]: GETIMPORT R2 10; var2 = 0xAE91E43B
      73 [-]: LOADK R4 K30 ; var4 = "Title.text"
      74 [-]: LOADK R5 K31 ; var5 = ""
      75 [-]: NAMECALL R2 R2 K32; var3 = var2; var2 = var2[0x20B98DB3]
      76 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      77 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
      78 [-]: LOADK R3 K33 ; var3 = "Lotus.Interface.Components.ThemedSpinner"
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: GETTABLEKS R3 R2 K8; var3 = var2[0xAE6791BA]
      81 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
      82 [-]: LOADK R5 K34 ; var5 = "Spinner"
      83 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      84 [-]: SETUPVAL R3 9; upvalues[3] = var9
      85 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      86 [-]: LOADB R5 1   ; var5 = true
      87 [-]: NAMECALL R3 R3 K35; var4 = var3; var3 = var3[0x46610C50]
      88 [-]: CALL R3 3 1  ; var3(var4, var5)
      89 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
      90 [-]: LOADK R5 K11 ; var5 = "ImprintPanel"
      91 [-]: LOADN R6 10  ; var6 = 10
      92 [-]: LOADN R7 0   ; var7 = 0
      93 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x67BC869F]
      94 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      95 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      96 [-]: CALL R3 1 1  ; var3()
      97 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      98 [-]: CALL R3 1 1  ; var3()
      99 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     100 [-]: CALL R3 1 1  ; var3()
     101 [-]: GETIMPORT R3 38; var3 = 0x25312C9B
     102 [-]: GETIMPORT R4 10; var4 = 0xAE91E43B
     103 [-]: LOADK R5 K39 ; var5 = "_root"
     104 [-]: LOADN R6 0   ; var6 = 0
     105 [-]: NEWTABLE R7 0 1; var7 = {}
     106 [-]: LOADN R8 10  ; var8 = 10
     107 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     108 [-]: NEWTABLE R8 0 1; var8 = {}
     109 [-]: LOADN R9 100 ; var9 = 100
     110 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     111 [-]: LOADK R9 K40 ; var9 = 0.25
     112 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     113 [-]: LOADB R3 1   ; var3 = true
     114 [-]: SETUPVAL R3 0; upvalues[3] = var0
     115 [-]: GETIMPORT R3 10; var3 = 0xAE91E43B
     116 [-]: LOADN R5 0   ; var5 = 0
     117 [-]: NAMECALL R3 R3 K41; var4 = var3; var3 = var3[0x58BEC6D6]
     118 [-]: CALL R3 3 1  ; var3(var4, var5)
     119 [-]: GETIMPORT R4 43; var4 = 0x71B6BA69
     120 [-]: FASTCALL1 64 R4 L4; 
     121 [-]: GETIMPORT R3 22; var3 = 0x7B998233
     122 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4: 123 [-]: JUMPIF R3 L5 ; goto L5 if var3
     124 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     125 [-]: GETIMPORT R4 43; var4 = 0x71B6BA69
     126 [-]: CALL R3 2 1  ; var3(var4)
L 5: 127 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 862
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETIMPORT R0 2; var0 = _T["DecoTemplatePreviewOpen"]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: LOADB R0 0   ; var0 = false
       7 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 874
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETUPVAL R0 2; var0 = upvalues[2]
       5 [-]: CALL R0 1 1  ; var0()
L 0:   6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 880
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: FASTCALL1 64 R3 L0; 
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: MOVE R5 R1   ; var5 = var1
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xFAA69527]
      11 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 890
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
; Defined at line: 895
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
; Defined at line: 901
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
; Defined at line: 907
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
; Defined at line: 913
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
L 1:  12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xAF5319DC]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 919
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPXEQKNIL R2 L2; 
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K0; var2 = var3["mScrollBar"]
       4 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       5 [-]: JUMPIF R3 L2 ; goto L2 if var3
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: FASTCALL1 62 R1 L1; 
      12 [-]: MOVE R6 R1   ; var6 = var1
      13 [-]: GETIMPORT R5 4; var5 = 0x03F57322
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  15 [-]: GETIMPORT R7 6; var7 = 0x0032441C
      16 [-]: GETTABLEKS R6 R7 K7; var6 = var7["UISound_Scroll"]
      17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x30456F58]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 2:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 928
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKS R0 K0 L0; 
       1 [-]: LOADB R1 0 +1; var1 = false
L 0:   2 [-]: LOADB R1 1   ; var1 = true
L 1:   3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: CALL R1 1 1  ; var1()
       6 [-]: RETURN R0 0  ; 


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
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 941
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 945
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 949
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 953
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: LOADK R3 K2  ; var3 = "Title.text"
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x20B98DB3]
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 



