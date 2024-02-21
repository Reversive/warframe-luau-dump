; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  20

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.StoreItemUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.UIUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.CardUtilitiesRedux"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: LOADNIL R6   ; var6 = nil
      18 [-]: LOADB R7 0   ; var7 = false
      19 [-]: LOADNIL R8   ; var8 = nil
      20 [-]: LOADNIL R9   ; var9 = nil
      21 [-]: LOADNIL R10  ; var10 = nil
      22 [-]: LOADNIL R11  ; var11 = nil
      23 [-]: LOADNIL R12  ; var12 = nil
      24 [-]: GETIMPORT R13 8; var13 = 0xB009BBC6
      25 [-]: LOADK R14 K9 ; var14 = "/Lotus/Types/Game/Store/SyndicatesStoreManifest"
      26 [-]: CALL R13 2 2 ; var13 = var13(var14)
      27 [-]: GETIMPORT R14 11; var14 = 0x7ED0A956
      28 [-]: LOADK R15 K12; var15 = "/Lotus/Types/Game/BaseCosmeticEnhancer"
      29 [-]: CALL R14 2 2 ; var14 = var14(var15)
      30 [-]: LOADNIL R15  ; var15 = nil
      31 [-]: NEWCLOSURE R16 P0; 
      32 [-]: CAPTURE REF R15; 
      33 [-]: DUPCLOSURE R17 K13; 
      34 [-]: CAPTURE VAL R3; 
      35 [-]: CAPTURE VAL R0; 
      36 [-]: SETGLOBAL R17 K14; "UpdateColors" = var17
      37 [-]: DUPCLOSURE R17 K15; 
      38 [-]: SETGLOBAL R17 K16; "TogglePanel" = var17
      39 [-]: DUPCLOSURE R17 K17; 
      40 [-]: CAPTURE VAL R0; 
      41 [-]: NEWCLOSURE R18 P4; 
      42 [-]: CAPTURE REF R8; 
      43 [-]: CAPTURE VAL R2; 
      44 [-]: CAPTURE REF R9; 
      45 [-]: SETGLOBAL R18 K18; "InitializeRewardGrid" = var18
      46 [-]: NEWCLOSURE R18 P5; 
      47 [-]: CAPTURE REF R8; 
      48 [-]: CAPTURE VAL R2; 
      49 [-]: NEWCLOSURE R19 P6; 
      50 [-]: CAPTURE REF R11; 
      51 [-]: CAPTURE VAL R1; 
      52 [-]: CAPTURE VAL R13; 
      53 [-]: CAPTURE VAL R0; 
      54 [-]: CAPTURE VAL R14; 
      55 [-]: CAPTURE VAL R4; 
      56 [-]: CAPTURE REF R8; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: CAPTURE VAL R18; 
      59 [-]: SETGLOBAL R19 K19; "PopulateRewardGrid" = var19
      60 [-]: NEWCLOSURE R19 P7; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: CAPTURE REF R7; 
      64 [-]: CAPTURE REF R6; 
      65 [-]: SETGLOBAL R19 K20; "SetupSeasonData" = var19
      66 [-]: DUPCLOSURE R19 K21; 
      67 [-]: CAPTURE VAL R0; 
      68 [-]: SETGLOBAL R19 K22; "UpdateVisibleRanges" = var19
      69 [-]: NEWCLOSURE R19 P9; 
      70 [-]: CAPTURE VAL R17; 
      71 [-]: CAPTURE REF R10; 
      72 [-]: CAPTURE VAL R16; 
      73 [-]: SETGLOBAL R19 K23; "Initialize" = var19
      74 [-]: DUPCLOSURE R19 K24; 
      75 [-]: CAPTURE VAL R17; 
      76 [-]: SETGLOBAL R19 K25; "onViewportSizeChanged" = var19
      77 [-]: NEWCLOSURE R19 P11; 
      78 [-]: CAPTURE REF R7; 
      79 [-]: CAPTURE REF R6; 
      80 [-]: SETGLOBAL R19 K26; "Update" = var19
      81 [-]: NEWCLOSURE R19 P12; 
      82 [-]: CAPTURE REF R9; 
      83 [-]: SETGLOBAL R19 K27; "Shutdown" = var19
      84 [-]: NEWCLOSURE R15 P13; 
      85 [-]: CAPTURE REF R5; 
      86 [-]: NEWCLOSURE R19 P14; 
      87 [-]: CAPTURE REF R5; 
      88 [-]: CAPTURE REF R8; 
      89 [-]: SETGLOBAL R19 K28; "RewardItemPressed" = var19
      90 [-]: NEWCLOSURE R19 P15; 
      91 [-]: CAPTURE REF R8; 
      92 [-]: SETGLOBAL R19 K29; "RewardItemFocused" = var19
      93 [-]: NEWCLOSURE R19 P16; 
      94 [-]: CAPTURE REF R8; 
      95 [-]: SETGLOBAL R19 K30; "RewardItemUnfocused" = var19
      96 [-]: NEWCLOSURE R19 P17; 
      97 [-]: CAPTURE REF R5; 
      98 [-]: CAPTURE VAL R0; 
      99 [-]: CAPTURE REF R15; 
     100 [-]: SETGLOBAL R19 K31; "GotoBtnPressed" = var19
     101 [-]: DUPCLOSURE R19 K32; 
     102 [-]: SETGLOBAL R19 K33; "SupportsThemes" = var19
     103 [-]: CLOSEUPVALS R5; 
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K5  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 8; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 11; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 11; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 15; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 17; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 39
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x5D10207D]
       2 [-]: LOADN R1 2   ; var1 = 2
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x5D10207D]
       7 [-]: LOADN R2 9   ; var2 = 9
       8 [-]: LOADB R3 1   ; var3 = true
       9 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0x5D10207D]
      12 [-]: LOADN R3 10  ; var3 = 10
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      17 [-]: LOADN R4 6   ; var4 = 6
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x5D10207D]
      22 [-]: LOADN R5 6   ; var5 = 6
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: NEWTABLE R5 0 8; var5 = {}
      25 [-]: LOADK R6 K1  ; var6 = "FancyBits.LeftLines"
      26 [-]: LOADK R7 K2  ; var7 = "FancyBits.RightLines"
      27 [-]: LOADK R8 K3  ; var8 = "Dialog.LeftLines.FadeLineTop"
      28 [-]: LOADK R9 K4  ; var9 = "Dialog.LeftLines.FadeLineMiddle"
      29 [-]: LOADK R10 K5 ; var10 = "Dialog.LeftLines.FadeLineBottom"
      30 [-]: LOADK R11 K6 ; var11 = "Dialog.RightLines.FadeLineTop"
      31 [-]: LOADK R12 K7 ; var12 = "Dialog.RightLines.FadeLineMiddle"
      32 [-]: LOADK R13 K8 ; var13 = "Dialog.RightLines.FadeLineBottom"
      33 [-]: SETLIST R5 R6 8 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; var5[6] = var11; var5[7] = var12; var5[8] = var13; var5[9] = var14; 
      34 [-]: LOADN R8 1   ; var8 = 1
      35 [-]: LENGTH R6 R5 ; var6 = #var5
      36 [-]: LOADN R7 1   ; var7 = 1
      37 [-]: FORNPREP R6 L1; nforprep start - [escape at L1] -- var6 = iterator
L 0:  38 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      39 [-]: GETIMPORT R10 10; var10 = 0xAE91E43B
      40 [-]: MOVE R12 R9  ; var12 = var9
      41 [-]: LOADN R13 9  ; var13 = 9
      42 [-]: MOVE R14 R1  ; var14 = var1
      43 [-]: NAMECALL R10 R10 K11; var11 = var10; var10 = var10[0x67BC869F]
      44 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
      45 [-]: GETIMPORT R10 10; var10 = 0xAE91E43B
      46 [-]: MOVE R12 R9  ; var12 = var9
      47 [-]: LOADK R13 K12; var13 = "RipplesColor"
      48 [-]: GETTABLEKS R15 R4 K14; var15 = var4["red"]
           50 [-]: GETTABLEKS R16 R4 K15; var16 = var4["green"]
           52 [-]: GETTABLEKS R17 R4 K16; var17 = var4["blue"]
           54 [-]: LOADK R17 K17; var17 = 0.89999997615814209
      55 [-]: NAMECALL R10 R10 K18; var11 = var10; var10 = var10[0x91E13703]
      56 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      57 [-]: FORNLOOP R6 L0; nforloop end - iterate + goto L0
L 1:  58 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      59 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0x8BCD12B6]
      60 [-]: MOVE R7 R1   ; var7 = var1
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
      62 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      63 [-]: GETTABLEKS R7 R8 K19; var7 = var8[0x8BCD12B6]
      64 [-]: MOVE R8 R0   ; var8 = var0
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
      66 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
      67 [-]: LOADK R10 K20; var10 = "Dialog.Bg"
      68 [-]: LOADK R11 K21; var11 = "RectEdgeColor"
      69 [-]: GETTABLEKS R12 R6 K22; var12 = var6["r"]
      70 [-]: GETTABLEKS R13 R6 K23; var13 = var6["g"]
      71 [-]: GETTABLEKS R14 R6 K24; var14 = var6["b"]
      72 [-]: LOADN R15 0  ; var15 = 0
      73 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x91E13703]
      74 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      75 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
      76 [-]: LOADK R10 K20; var10 = "Dialog.Bg"
      77 [-]: LOADK R11 K25; var11 = "RectInnerColor"
      78 [-]: GETTABLEKS R12 R7 K22; var12 = var7["r"]
      79 [-]: GETTABLEKS R13 R7 K23; var13 = var7["g"]
      80 [-]: GETTABLEKS R14 R7 K24; var14 = var7["b"]
      81 [-]: LOADN R15 1  ; var15 = 1
      82 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x91E13703]
      83 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      84 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
      85 [-]: LOADK R10 K26; var10 = "Dialog.BgOutline"
      86 [-]: LOADK R11 K21; var11 = "RectEdgeColor"
      87 [-]: GETTABLEKS R12 R6 K22; var12 = var6["r"]
      88 [-]: GETTABLEKS R13 R6 K23; var13 = var6["g"]
      89 [-]: GETTABLEKS R14 R6 K24; var14 = var6["b"]
      90 [-]: LOADK R15 K27; var15 = 0.20000000298023224
      91 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x91E13703]
      92 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      93 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
      94 [-]: LOADK R10 K26; var10 = "Dialog.BgOutline"
      95 [-]: LOADK R11 K25; var11 = "RectInnerColor"
      96 [-]: GETTABLEKS R12 R7 K22; var12 = var7["r"]
      97 [-]: GETTABLEKS R13 R7 K23; var13 = var7["g"]
      98 [-]: GETTABLEKS R14 R7 K24; var14 = var7["b"]
      99 [-]: LOADN R15 0  ; var15 = 0
     100 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x91E13703]
     101 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     102 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     103 [-]: LOADK R10 K28; var10 = "Dialog.Bg2"
     104 [-]: LOADK R11 K21; var11 = "RectEdgeColor"
     105 [-]: GETTABLEKS R12 R6 K22; var12 = var6["r"]
     106 [-]: GETTABLEKS R13 R6 K23; var13 = var6["g"]
     107 [-]: GETTABLEKS R14 R6 K24; var14 = var6["b"]
     108 [-]: LOADN R15 0  ; var15 = 0
     109 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x91E13703]
     110 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     111 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     112 [-]: LOADK R10 K28; var10 = "Dialog.Bg2"
     113 [-]: LOADK R11 K25; var11 = "RectInnerColor"
     114 [-]: GETTABLEKS R12 R6 K22; var12 = var6["r"]
     115 [-]: GETTABLEKS R13 R6 K23; var13 = var6["g"]
     116 [-]: GETTABLEKS R14 R6 K24; var14 = var6["b"]
     117 [-]: LOADN R15 1  ; var15 = 1
     118 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0x91E13703]
     119 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
     120 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     121 [-]: LOADK R10 K29; var10 = "MouseCatcherBtn"
     122 [-]: LOADN R11 9  ; var11 = 9
     123 [-]: MOVE R12 R0  ; var12 = var0
     124 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x67BC869F]
     125 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     126 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     127 [-]: LOADK R10 K30; var10 = "Dialog.Content.Title"
     128 [-]: LOADN R11 38 ; var11 = 38
     129 [-]: MOVE R12 R1  ; var12 = var1
     130 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x67BC869F]
     131 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     132 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     133 [-]: LOADK R10 K31; var10 = "Dialog.Content.Description"
     134 [-]: LOADN R11 38 ; var11 = 38
     135 [-]: MOVE R12 R3  ; var12 = var3
     136 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x67BC869F]
     137 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     138 [-]: GETIMPORT R8 10; var8 = 0xAE91E43B
     139 [-]: LOADK R10 K32; var10 = "Dialog.Content.RewardContainer.RewardLabel"
     140 [-]: LOADN R11 38 ; var11 = 38
     141 [-]: MOVE R12 R2  ; var12 = var2
     142 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x67BC869F]
     143 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     144 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NEWCLOSURE R1 P0; 
       1 [-]: CAPTURE VAL R0; 
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
       4 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
       5 [-]: LOADK R4 K4  ; var4 = "Dialog.Bg"
       6 [-]: LOADN R5 2   ; var5 = 2
       7 [-]: NEWTABLE R6 0 1; var6 = {}
       8 [-]: NEWCLOSURE R7 P1; 
       9 [-]: CAPTURE VAL R1; 
      10 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      11 [-]: NEWTABLE R7 0 1; var7 = {}
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      14 [-]: LOADK R8 K5  ; var8 = 0.5
      15 [-]: LOADK R9 K6  ; var9 = 0.05000000074505806
      16 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      17 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      18 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      19 [-]: LOADK R4 K7  ; var4 = "Dialog.BgOutline"
      20 [-]: LOADN R5 2   ; var5 = 2
      21 [-]: NEWTABLE R6 0 1; var6 = {}
      22 [-]: NEWCLOSURE R7 P2; 
      23 [-]: CAPTURE VAL R1; 
      24 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      25 [-]: NEWTABLE R7 0 1; var7 = {}
      26 [-]: LOADN R8 1   ; var8 = 1
      27 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      28 [-]: LOADK R8 K5  ; var8 = 0.5
      29 [-]: LOADK R9 K6  ; var9 = 0.05000000074505806
      30 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      31 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      32 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      33 [-]: LOADK R4 K8  ; var4 = "Dialog.Bg2"
      34 [-]: LOADN R5 2   ; var5 = 2
      35 [-]: NEWTABLE R6 0 1; var6 = {}
      36 [-]: NEWCLOSURE R7 P3; 
      37 [-]: CAPTURE VAL R1; 
      38 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      39 [-]: NEWTABLE R7 0 1; var7 = {}
      40 [-]: LOADN R8 1   ; var8 = 1
      41 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      42 [-]: LOADK R8 K5  ; var8 = 0.5
      43 [-]: LOADN R9 0   ; var9 = 0
      44 [-]: DUPCLOSURE R10 K9; 
      45 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      46 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      47 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      48 [-]: LOADK R4 K10 ; var4 = "Dialog.Content"
      49 [-]: GETIMPORT R5 13; var5 = 0xBD496AA1["FlashInstance_EAST_OUT"]
      50 [-]: NEWTABLE R6 0 1; var6 = {}
      51 [-]: LOADN R7 10  ; var7 = 10
      52 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      53 [-]: NEWTABLE R7 0 1; var7 = {}
      54 [-]: LOADN R8 100 ; var8 = 100
      55 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      56 [-]: LOADK R8 K14 ; var8 = 0.20000000298023224
      57 [-]: LOADK R9 K15 ; var9 = 0.40000000596046448
      58 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      59 [-]: JUMP L1      ; goto L1
L 0:  60 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      61 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      62 [-]: LOADK R4 K4  ; var4 = "Dialog.Bg"
      63 [-]: LOADN R5 1   ; var5 = 1
      64 [-]: NEWTABLE R6 0 1; var6 = {}
      65 [-]: NEWCLOSURE R7 P5; 
      66 [-]: CAPTURE VAL R1; 
      67 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      68 [-]: NEWTABLE R7 0 1; var7 = {}
      69 [-]: LOADN R8 1   ; var8 = 1
      70 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      71 [-]: LOADK R8 K5  ; var8 = 0.5
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: DUPCLOSURE R10 K16; 
      74 [-]: CALL R2 9 1  ; var2(var3, var4, var5, var6, var7, var8, var9, var10)
      75 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      76 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      77 [-]: LOADK R4 K7  ; var4 = "Dialog.BgOutline"
      78 [-]: LOADN R5 1   ; var5 = 1
      79 [-]: NEWTABLE R6 0 1; var6 = {}
      80 [-]: NEWCLOSURE R7 P7; 
      81 [-]: CAPTURE VAL R1; 
      82 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      83 [-]: NEWTABLE R7 0 1; var7 = {}
      84 [-]: LOADN R8 1   ; var8 = 1
      85 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      86 [-]: LOADK R8 K5  ; var8 = 0.5
      87 [-]: LOADN R9 0   ; var9 = 0
      88 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      89 [-]: GETIMPORT R2 1; var2 = 0x25312C9B
      90 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      91 [-]: LOADK R4 K10 ; var4 = "Dialog.Content"
      92 [-]: GETIMPORT R5 13; var5 = 0xBD496AA1["FlashInstance_EAST_OUT"]
      93 [-]: NEWTABLE R6 0 1; var6 = {}
      94 [-]: LOADN R7 10  ; var7 = 10
      95 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      96 [-]: NEWTABLE R7 0 1; var7 = {}
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      99 [-]: LOADK R8 K14 ; var8 = 0.20000000298023224
     100 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 1: 101 [-]: NEWCLOSURE R2 P8; 
     102 [-]: CAPTURE VAL R0; 
     103 [-]: GETIMPORT R3 1; var3 = 0x25312C9B
     104 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
     105 [-]: LOADK R5 K17 ; var5 = "FancyBits"
     106 [-]: LOADN R6 2   ; var6 = 2
     107 [-]: NEWTABLE R7 0 1; var7 = {}
     108 [-]: MOVE R8 R2   ; var8 = var2
     109 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     110 [-]: NEWTABLE R8 0 1; var8 = {}
     111 [-]: LOADK R9 K18 ; var9 = 0.69999998807907104
     112 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
     113 [-]: LOADK R9 K5  ; var9 = 0.5
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: CALL R3 8 1  ; var3(var4, var5, var6, var7, var8, var9, var10)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 116
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x44537ADF]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       4 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
       5 [-]: LOADK R4 K3  ; var4 = "MouseCatcherBtn"
       6 [-]: LOADN R5 12  ; var5 = 12
       7 [-]: MOVE R6 R0   ; var6 = var0
       8 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
       9 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      10 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      11 [-]: LOADK R4 K3  ; var4 = "MouseCatcherBtn"
      12 [-]: LOADN R5 13  ; var5 = 13
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      15 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      17 [-]: LOADK R4 K5  ; var4 = "Blurer"
      18 [-]: LOADN R5 12  ; var5 = 12
      19 [-]: MOVE R6 R0   ; var6 = var0
      20 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      21 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      22 [-]: GETIMPORT R2 2; var2 = 0xAE91E43B
      23 [-]: LOADK R4 K5  ; var4 = "Blurer"
      24 [-]: LOADN R5 13  ; var5 = 13
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x67BC869F]
      27 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 125
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Components.CategorizedGrid"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x67D7B715]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Dialog.Content.RewardContainer.RewardGrid.GridItem"
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: LOADN R5 3   ; var5 = 3
       8 [-]: LOADNIL R6   ; var6 = nil
       9 [-]: LOADNIL R7   ; var7 = nil
      10 [-]: CALL R1 7 2  ; var1 = var1(var2, var3, var4, var5, var6, var7)
      11 [-]: SETUPVAL R1 0; upvalues[1] = var0
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: LOADK R3 K7  ; var3 = "RewardItemPressed"
      14 [-]: LOADK R4 K8  ; var4 = "RewardItemFocused"
      15 [-]: LOADK R5 K9  ; var5 = "RewardItemUnfocused"
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x1E5B5CFE]
      17 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      18 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      19 [-]: LOADN R2 34  ; var2 = 34
      20 [-]: SETTABLEKS R2 R1 K11; var2["ElementDimBuffer"] = var1
      21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: LOADN R2 142 ; var2 = 142
      23 [-]: SETTABLEKS R2 R1 K12; var2["ElementWidth"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: LOADN R2 142 ; var2 = 142
      26 [-]: SETTABLEKS R2 R1 K13; var2["ElementHeight"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: LOADN R2 500 ; var2 = 500
      29 [-]: SETTABLEKS R2 R1 K14; var2["Width"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: LOADN R2 400 ; var2 = 400
      32 [-]: SETTABLEKS R2 R1 K15; var2["Height"] = var1
      33 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      34 [-]: LOADN R2 100 ; var2 = 100
      35 [-]: SETTABLEKS R2 R1 K16; var2["mSelectedScale"] = var1
      36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: LOADN R2 40  ; var2 = 40
      38 [-]: SETTABLEKS R2 R1 K17; var2["mInnerAlphaOffset"] = var1
      39 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      40 [-]: LOADB R2 0   ; var2 = false
      41 [-]: SETTABLEKS R2 R1 K18; var2["mWrapAroundNavigation"] = var1
      42 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      43 [-]: LOADB R2 0   ; var2 = false
      44 [-]: SETTABLEKS R2 R1 K19; var2["mSelectElementsOnFocus"] = var1
      45 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      46 [-]: LOADB R2 1   ; var2 = true
      47 [-]: SETTABLEKS R2 R1 K20; var2["mSkipRefocusOnScrollRedraw"] = var1
      48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: LOADB R2 1   ; var2 = true
      50 [-]: SETTABLEKS R2 R1 K21; var2["Horizontal"] = var1
      51 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      52 [-]: LOADB R2 1   ; var2 = true
      53 [-]: SETTABLEKS R2 R1 K22; var2["mHideArcaneRank"] = var1
      54 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: SETTABLEKS R2 R1 K23; var2["mShowLabels"] = var1
      57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: LOADB R2 1   ; var2 = true
      59 [-]: SETTABLEKS R2 R1 K24; var2["CanPreviewElements"] = var1
      60 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      61 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      62 [-]: GETTABLEKS R2 R3 K25; var2 = var3["CalculateY"]
      63 [-]: SETTABLEKS R2 R1 K26; var2["_CalculateY"] = var1
      64 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      65 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0x27658FAB]
      66 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      67 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      68 [-]: CALL R1 3 1  ; var1(var2, var3)
      69 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      70 [-]: NEWCLOSURE R2 P0; 
      71 [-]: CAPTURE UPVAL U2; 
      72 [-]: SETTABLEKS R2 R1 K28; var2["PreviewCallback"] = var1
      73 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      74 [-]: DUPCLOSURE R2 K29; 
      75 [-]: SETTABLEKS R2 R1 K25; var2["CalculateY"] = var1
      76 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      77 [-]: NEWCLOSURE R2 P2; 
      78 [-]: CAPTURE UPVAL U1; 
      79 [-]: CAPTURE UPVAL U0; 
      80 [-]: SETTABLEKS R2 R1 K30; var2["mClipCreatedCallback"] = var1
      81 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      82 [-]: NEWCLOSURE R2 P3; 
      83 [-]: CAPTURE UPVAL U1; 
      84 [-]: CAPTURE UPVAL U0; 
      85 [-]: SETTABLEKS R2 R1 K31; var2["mOnFocusedCallback"] = var1
      86 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      87 [-]: NEWCLOSURE R2 P4; 
      88 [-]: CAPTURE UPVAL U1; 
      89 [-]: CAPTURE UPVAL U0; 
      90 [-]: SETTABLEKS R2 R1 K32; var2["mOnUnfocusedCallback"] = var1
      91 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      92 [-]: NEWCLOSURE R2 P5; 
      93 [-]: CAPTURE UPVAL U0; 
      94 [-]: CAPTURE UPVAL U1; 
      95 [-]: SETTABLEKS R2 R1 K33; var2["mElementDrawCallback"] = var1
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["mUnfilteredElements"]
       2 [-]: LENGTH R0 R1 ; var0 = #var1
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x27658FAB]
       5 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mColumns"]
      11 [-]: DIV R3 R0 R4 ; var3 = var0 / var4
      12 [-]: FASTCALL1 7 R3 L0; 
      13 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0x99675E23]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  15 [-]: SETTABLEKS R2 R1 K8; var2["mRows"] = var1
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      18 [-]: GETTABLEKS R3 R4 K8; var3 = var4["mRows"]
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K4; var4 = var5["mColumns"]
      21 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      22 [-]: SETTABLEKS R2 R1 K9; var2["mVisibleElements"] = var1
      23 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      24 [-]: LOADK R3 K10 ; var3 = "Dialog.Content.Description"
      25 [-]: LOADN R4 1   ; var4 = 1
      26 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x91A24E4B]
      27 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      28 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      29 [-]: LOADK R4 K10 ; var4 = "Dialog.Content.Description"
      30 [-]: LOADN R5 36  ; var5 = 36
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x91A24E4B]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: GETIMPORT R3 3; var3 = 0xAE91E43B
      34 [-]: LOADK R5 K12 ; var5 = "Dialog.Content.RewardContainer.RewardLabel"
      35 [-]: LOADN R6 1   ; var6 = 1
      36 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x91A24E4B]
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: GETIMPORT R4 3; var4 = 0xAE91E43B
      39 [-]: LOADK R6 K12 ; var6 = "Dialog.Content.RewardContainer.RewardLabel"
      40 [-]: LOADN R7 36  ; var7 = 36
      41 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x91A24E4B]
      42 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      43 [-]: GETIMPORT R5 3; var5 = 0xAE91E43B
      44 [-]: LOADK R7 K13 ; var7 = "Dialog.Content.RewardContainer.RewardGrid"
      45 [-]: LOADN R8 1   ; var8 = 1
      46 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0x91A24E4B]
      47 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      48 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      49 [-]: GETTABLEKS R8 R9 K14; var8 = var9["ElementHeight"]
      50 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      51 [-]: GETTABLEKS R9 R10 K8; var9 = var10["mRows"]
      52 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      53 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      54 [-]: GETTABLEKS R9 R10 K15; var9 = var10["ElementDimBuffer"]
      55 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      56 [-]: GETTABLEKS R11 R12 K8; var11 = var12["mRows"]
      57 [-]: SUBK R10 R11 K16; var10 = var11 - 1
      58 [-]: MUL R8 R9 R10; var8 = var9 * var10
      59 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      60 [-]: ADD R8 R6 R5 ; var8 = var6 + var5
      61 [-]: SUB R7 R8 R3 ; var7 = var8 - var3
      62 [-]: ADD R8 R1 R2 ; var8 = var1 + var2
      63 [-]: GETIMPORT R9 3; var9 = 0xAE91E43B
      64 [-]: LOADK R11 K17; var11 = "Dialog.Content.GotoBtn"
      65 [-]: LOADN R12 1  ; var12 = 1
      66 [-]: NAMECALL R9 R9 K11; var10 = var9; var9 = var9[0x91A24E4B]
      67 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      68 [-]: SUB R10 R9 R8; var10 = var9 - var8
      69 [-]: SUB R12 R10 R7; var12 = var10 - var7
           71 [-]: GETIMPORT R12 3; var12 = 0xAE91E43B
      72 [-]: LOADK R14 K19; var14 = "Dialog.Content.RewardContainer"
      73 [-]: LOADN R15 1  ; var15 = 1
      74 [-]: ADD R16 R8 R11; var16 = var8 + var11
      75 [-]: NAMECALL R12 R12 K20; var13 = var12; var12 = var12[0x67BC869F]
      76 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 230
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L6; 
L 0:   4 [-]: GETIMPORT R5 3; var5 = 0xB009BBC6
       5 [-]: GETTABLEKS R6 R4 K4; var6 = var4["mItemType"]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETTABLEKS R6 R4 K5; var6 = var4["mItemCount"]
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: GETTABLEKS R7 R8 K6; var7 = var8[0x6BD9FA36]
      10 [-]: GETIMPORT R8 8; var8 = 0xAE91E43B
      11 [-]: MOVE R9 R5   ; var9 = var5
      12 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      13 [-]: LOADNIL R11  ; var11 = nil
      14 [-]: LOADB R12 1  ; var12 = true
      15 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      16 [-]: SETTABLEKS R6 R7 K9; var6["Count"] = var7
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: JUMPIFNOTLT R8 R6 L3; goto L3 if var8 >= var470223167
      19 [-]: GETTABLEKS R9 R7 K10; var9 = var7["StoreItem"]
      20 [-]: FASTCALL1 64 R9 L1; 
      21 [-]: GETIMPORT R8 12; var8 = 0x7B998233
      22 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  23 [-]: JUMPIF R8 L2 ; goto L2 if var8
      24 [-]: GETTABLEKS R8 R7 K10; var8 = var7["StoreItem"]
      25 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0xFE9EB1A5]
      26 [-]: CALL R8 2 2  ; var8 = var8(var9)
      27 [-]: LOADN R9 35  ; var9 = 35
      28 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var470223167
      29 [-]: GETTABLEKS R9 R7 K10; var9 = var7["StoreItem"]
      30 [-]: NAMECALL R9 R9 K14; var10 = var9; var9 = var9[0x4E485A6F]
      31 [-]: CALL R9 2 2  ; var9 = var9(var10)
      32 [-]: MINUS R8 R9  ; 
      33 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      34 [-]: GETTABLEKS R13 R14 K15; var13 = var14[0x1142C7A8]
      35 [-]: MUL R14 R8 R6; var14 = var8 * var6
      36 [-]: CALL R13 2 2 ; var13 = var13(var14)
      37 [-]: MOVE R10 R13 ; var10 = var13
      38 [-]: LOADK R11 K16; var11 = " "
      39 [-]: GETIMPORT R12 8; var12 = 0xAE91E43B
      40 [-]: GETTABLEKS R14 R7 K10; var14 = var7["StoreItem"]
      41 [-]: NAMECALL R14 R14 K17; var15 = var14; var14 = var14[0xD3A9D01F]
      42 [-]: CALL R14 2 2 ; var14 = var14(var15)
      43 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x6D604BA7]
      44 [-]: CALL R14 2 2 ; var14 = var14(var15)
      45 [-]: LOADB R15 0  ; var15 = false
      46 [-]: NAMECALL R12 R12 K19; var13 = var12; var12 = var12[0x42B04007]
      47 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      48 [-]: CONCAT R9 R10 R12; var9 = var10 .. var12
      49 [-]: SETTABLEKS R9 R7 K20; var9["Name"] = var7
      50 [-]: GETTABLEKS R9 R7 K20; var9 = var7["Name"]
      51 [-]: SETTABLEKS R9 R7 K21; var9["NameOverride"] = var7
      52 [-]: JUMP L3      ; goto L3
L 2:  53 [-]: GETTABLEKS R9 R7 K20; var9 = var7["Name"]
      54 [-]: LOADK R10 K22; var10 = " X "
      55 [-]: MOVE R11 R6  ; var11 = var6
      56 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
      57 [-]: SETTABLEKS R8 R7 K20; var8["Name"] = var7
L 3:  58 [-]: GETTABLEKS R8 R7 K23; var8 = var7["Type"]
      59 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      60 [-]: GETTABLEKS R8 R7 K23; var8 = var7["Type"]
      61 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      62 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xF2DEAF69]
      63 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      64 [-]: JUMPIFNOT R8 L4; goto L4 if not var8
      65 [-]: LOADN R8 -1  ; var8 = -1
      66 [-]: SETTABLEKS R8 R7 K25; var8["ArcaneRank"] = var7
      67 [-]: GETIMPORT R8 28; var8 = 0x6C97A788[0x1ABA4D9E]
      68 [-]: CALL R8 1 2  ; var8 = var8()
      69 [-]: GETTABLEKS R9 R7 K23; var9 = var7["Type"]
      70 [-]: SETTABLEKS R9 R8 K4; var9["mItemType"] = var8
      71 [-]: GETTABLEKS R9 R8 K29; var9 = var8["mInstance"]
      72 [-]: LOADK R11 K30; var11 = ""
      73 [-]: NAMECALL R9 R9 K31; var10 = var9; var9 = var9[0x91FB01D5]
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: SETTABLEKS R9 R7 K32; var9["ArcaneMaxRank"] = var7
      76 [-]: JUMP L5      ; goto L5
L 4:  77 [-]: GETTABLEKS R8 R7 K23; var8 = var7["Type"]
      78 [-]: GETIMPORT R10 34; var10 = gLotusArtifactUpgradeType
      79 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0xF2DEAF69]
      80 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      81 [-]: JUMPIFNOT R8 L5; goto L5 if not var8
      82 [-]: GETIMPORT R8 28; var8 = 0x6C97A788[0x1ABA4D9E]
      83 [-]: CALL R8 1 2  ; var8 = var8()
      84 [-]: GETTABLEKS R9 R7 K23; var9 = var7["Type"]
      85 [-]: SETTABLEKS R9 R8 K4; var9["mItemType"] = var8
      86 [-]: GETTABLEKS R9 R8 K29; var9 = var8["mInstance"]
      87 [-]: GETTABLEKS R11 R8 K29; var11 = var8["mInstance"]
      88 [-]: LOADK R13 K30; var13 = ""
      89 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0x91FB01D5]
      90 [-]: CALL R11 3 0 ; var11, ... = var11(var12, var13)
      91 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x86BA2663]
      92 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      93 [-]: SETTABLEKS R9 R8 K36; var9["mUpgradeFingerprint"] = var8
      94 [-]: GETUPVAL R10 5; var10 = upvalues[5]
      95 [-]: GETTABLEKS R9 R10 K37; var9 = var10[0xFC31B69E]
      96 [-]: MOVE R10 R8  ; var10 = var8
      97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      99 [-]: SETTABLEKS R9 R7 K38; var9["Card"] = var7
L 5: 100 [-]: GETUPVAL R8 6; var8 = upvalues[6]
     101 [-]: MOVE R10 R7  ; var10 = var7
     102 [-]: LOADB R11 1  ; var11 = true
     103 [-]: NAMECALL R8 R8 K39; var9 = var8; var8 = var8[0xBAD4316F]
     104 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 6: 105 [-]: FORGLOOP R0 L0 2 [inext]; 
     106 [-]: GETIMPORT R0 1; var0 = 0xC8802016
     107 [-]: GETUPVAL R1 7; var1 = upvalues[7]
     108 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
     109 [-]: FORGPREP_INEXT R0 L8; 
L 7: 110 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     111 [-]: GETTABLEKS R5 R6 K40; var5 = var6[0x08681F50]
     112 [-]: GETIMPORT R6 8; var6 = 0xAE91E43B
     113 [-]: MOVE R7 R4   ; var7 = var4
     114 [-]: LOADNIL R8   ; var8 = nil
     115 [-]: LOADNIL R9   ; var9 = nil
     116 [-]: LOADNIL R10  ; var10 = nil
     117 [-]: LOADB R11 1  ; var11 = true
     118 [-]: CALL R5 7 2  ; var5 = var5(var6, var7, var8, var9, var10, var11)
     119 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     120 [-]: MOVE R8 R5   ; var8 = var5
     121 [-]: LOADB R9 1   ; var9 = true
     122 [-]: NAMECALL R6 R6 K39; var7 = var6; var6 = var6[0xBAD4316F]
     123 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 8: 124 [-]: FORGLOOP R0 L7 2 [inext]; 
     125 [-]: GETUPVAL R0 8; var0 = upvalues[8]
     126 [-]: CALL R0 1 1  ; var0()
     127 [-]: GETUPVAL R0 6; var0 = upvalues[6]
     128 [-]: LOADNIL R2   ; var2 = nil
     129 [-]: LOADB R3 1   ; var3 = true
     130 [-]: NAMECALL R0 R0 K41; var1 = var0; var0 = var0[0x71E9AC81]
     131 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
     132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xAE91E43B
       6 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: RETURN R0 1  ; 
L 1:  10 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x69727E0B]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: GETTABLEKS R3 R0 K9; var3 = var0["mSeasonInfo"]
      14 [-]: GETTABLEKS R2 R3 K10; var2 = var3["mSeason"]
      15 [-]: ADDK R1 R2 K8; var1 = var2 + 1
      16 [-]: GETIMPORT R3 12; var3 = 0x32AAAB87
      17 [-]: LENGTH R2 R3 ; var2 = #var3
      18 [-]: JUMPIFLT R2 R1 L3; goto L3 if var2 < var787489
      19 [-]: GETIMPORT R4 12; var4 = 0x32AAAB87
      20 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      21 [-]: FASTCALL1 64 R3 L2; 
      22 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
L 3:  25 [-]: GETIMPORT R2 14; var2 = 0x3D106989
      26 [-]: LOADK R4 K15 ; var4 = "No announcement data for series "
      27 [-]: MOVE R5 R1   ; var5 = var1
      28 [-]: LOADK R6 K16 ; var6 = "!"
      29 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
      32 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x32302B4A]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: LOADB R2 0   ; var2 = false
      35 [-]: RETURN R2 1  ; 
L 4:  36 [-]: GETIMPORT R2 18; var2 = 0xA94DF70B
      37 [-]: GETTABLEKS R5 R0 K9; var5 = var0["mSeasonInfo"]
      38 [-]: GETTABLEKS R4 R5 K19; var4 = var5["mAffiliationTag"]
      39 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x07408254]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: FASTCALL1 64 R2 L5; 
      42 [-]: MOVE R4 R2   ; var4 = var2
      43 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  45 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      46 [-]: GETIMPORT R3 14; var3 = 0x3D106989
      47 [-]: LOADK R5 K21 ; var5 = "No syndicate '"
      48 [-]: GETTABLEKS R10 R0 K9; var10 = var0["mSeasonInfo"]
      49 [-]: GETTABLEKS R9 R10 K19; var9 = var10["mAffiliationTag"]
      50 [-]: FASTCALL1 63 R9 L6; 
      51 [-]: GETIMPORT R8 23; var8 = 0x64FB1586
      52 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  53 [-]: MOVE R6 R8   ; var6 = var8
      54 [-]: LOADK R7 K24 ; var7 = "'"
      55 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      56 [-]: CALL R3 2 1  ; var3(var4)
      57 [-]: GETIMPORT R3 5; var3 = 0xAE91E43B
      58 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x32302B4A]
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: LOADB R3 0   ; var3 = false
      61 [-]: RETURN R3 1  ; 
L 7:  62 [-]: LOADK R4 K25 ; var4 = "EpisodeIntro_"
      63 [-]: GETTABLEKS R7 R0 K9; var7 = var0["mSeasonInfo"]
      64 [-]: GETTABLEKS R6 R7 K19; var6 = var7["mAffiliationTag"]
      65 [-]: FASTCALL1 63 R6 L8; 
      66 [-]: GETIMPORT R5 23; var5 = 0x64FB1586
      67 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  68 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      69 [-]: GETIMPORT R4 1; var4 = 0x25D99D89
      70 [-]: GETIMPORT R6 27; var6 = 0x0469F296
      71 [-]: MOVE R7 R3   ; var7 = var3
      72 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      73 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xBF6C9575]
      74 [-]: CALL R4 0 1  ; var4(var5, ...)
      75 [-]: GETIMPORT R5 12; var5 = 0x32AAAB87
      76 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      77 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0xFD8E47A1]
      78 [-]: CALL R5 2 2  ; var5 = var5(var6)
      79 [-]: JUMPIF R5 L9 ; goto L9 if var5
      80 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
      81 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x32302B4A]
      82 [-]: CALL R5 2 1  ; var5(var6)
      83 [-]: LOADB R5 0   ; var5 = false
      84 [-]: RETURN R5 1  ; 
L 9:  85 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x736EDBE4]
      86 [-]: CALL R5 2 2  ; var5 = var5(var6)
      87 [-]: GETIMPORT R6 5; var6 = 0xAE91E43B
      88 [-]: LOADK R8 K31 ; var8 = "Dialog.Content.BannerImage"
      89 [-]: MOVE R9 R5   ; var9 = var5
      90 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x1CB415C1]
      91 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      92 [-]: GETIMPORT R6 35; var6 = 0x7F5022CF[0x3F3E4D12]
      93 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
      94 [-]: NAMECALL R9 R4 K36; var10 = var4; var9 = var4[0x51ECCF3B]
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: LOADB R10 0  ; var10 = false
      97 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x42B04007]
      98 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      99 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     100 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     101 [-]: LOADK R9 K38 ; var9 = "Dialog.Content.Title"
     102 [-]: LOADN R10 31 ; var10 = 31
     103 [-]: MOVE R11 R6  ; var11 = var6
     104 [-]: NAMECALL R7 R7 K39; var8 = var7; var7 = var7[0x5F56EEAB]
     105 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     106 [-]: GETIMPORT R7 5; var7 = 0xAE91E43B
     107 [-]: LOADK R9 K40 ; var9 = "Dialog.Content.Description.text"
     108 [-]: NAMECALL R10 R4 K41; var11 = var4; var10 = var4[0xB65E9CDF]
     109 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     110 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x20B98DB3]
     111 [-]: CALL R7 0 1  ; var7(var8, ...)
     112 [-]: NAMECALL R7 R2 K43; var8 = var2; var7 = var2[0x98A72F7B]
     113 [-]: CALL R7 2 2  ; var7 = var7(var8)
     114 [-]: SETUPVAL R7 0; upvalues[7] = var0
     115 [-]: NAMECALL R7 R2 K44; var8 = var2; var7 = var2[0x3D662673]
     116 [-]: CALL R7 2 2  ; var7 = var7(var8)
     117 [-]: SETUPVAL R7 1; upvalues[7] = var1
     118 [-]: NEWTABLE R7 0 0; var7 = {}
     119 [-]: GETIMPORT R8 46; var8 = 0xC8802016
     120 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     121 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     122 [-]: FORGPREP_INEXT R8 L13; 
L10: 123 [-]: GETTABLEKS R14 R12 K47; var14 = var12["mItemType"]
     124 [-]: FASTCALL1 64 R14 L11; 
     125 [-]: GETIMPORT R13 3; var13 = 0x7B998233
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 127 [-]: JUMPIF R13 L13; goto L13 if var13
     128 [-]: GETTABLEKS R16 R12 K47; var16 = var12["mItemType"]
     129 [-]: NAMECALL R16 R16 K48; var17 = var16; var16 = var16[0xED4E0128]
     130 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     131 [-]: FASTCALL 63 L12; 
     132 [-]: GETIMPORT R15 23; var15 = 0x64FB1586
     133 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L12: 134 [-]: FASTCALL2 52 R7 R15 L13; 
     135 [-]: MOVE R14 R7  ; var14 = var7
     136 [-]: GETIMPORT R13 51; var13 = 0x33BDD652[0x23D5322F]
     137 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 138 [-]: FORGLOOP R8 L10 2 [inext]; 
     139 [-]: LENGTH R8 R7 ; var8 = #var7
     140 [-]: LOADN R9 0   ; var9 = 0
     141 [-]: JUMPIFNOTLT R9 R8 L14; goto L14 if var9 >= var67590
     142 [-]: LOADB R8 1   ; var8 = true
     143 [-]: SETUPVAL R8 2; upvalues[8] = var2
     144 [-]: GETIMPORT R8 54; var8 = 0xBD496AA1[0x42645DA3]
     145 [-]: MOVE R9 R7   ; var9 = var7
     146 [-]: CALL R8 2 2  ; var8 = var8(var9)
     147 [-]: SETUPVAL R8 3; upvalues[8] = var3
L14: 148 [-]: LOADB R8 1   ; var8 = true
     149 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xB5BE5D4A]
       2 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       3 [-]: LOADK R2 K3  ; var2 = "Dialog.Content.BannerImage"
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
       6 [-]: LOADK R3 K3  ; var3 = "Dialog.Content.BannerImage"
       7 [-]: LOADN R4 12  ; var4 = 12
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x91A24E4B]
       9 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0xE5E5A417]
      12 [-]: GETIMPORT R3 2; var3 = 0xAE91E43B
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: LOADB R5 1   ; var5 = true
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETTABLEKS R3 R4 K6; var3 = var4[0xD718F59B]
      18 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: LOADB R6 1   ; var6 = true
      21 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0x44537ADF]
      24 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
      25 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
      26 [-]: DIV R7 R5 R4 ; var7 = var5 / var4
           28 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      29 [-]: GETTABLEKS R7 R8 K9; var7 = var8[0x0DB7934D]
      30 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      31 [-]: LOADN R10 75 ; var10 = 75
      32 [-]: MUL R9 R10 R6; var9 = var10 * var6
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      35 [-]: LOADK R10 K3 ; var10 = "Dialog.Content.BannerImage"
      36 [-]: LOADK R11 K10; var11 = "VisibilityCenter"
      37 [-]: MOVE R12 R2  ; var12 = var2
      38 [-]: LOADN R13 0  ; var13 = 0
      39 [-]: LOADN R14 0  ; var14 = 0
      40 [-]: LOADN R15 0  ; var15 = 0
      41 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x91E13703]
      42 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      43 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      44 [-]: LOADK R10 K3 ; var10 = "Dialog.Content.BannerImage"
      45 [-]: LOADK R11 K12; var11 = "VisibilitySize"
      46 [-]: MOVE R12 R3  ; var12 = var3
      47 [-]: LOADN R13 0  ; var13 = 0
      48 [-]: LOADN R14 0  ; var14 = 0
      49 [-]: LOADN R15 0  ; var15 = 0
      50 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x91E13703]
      51 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      52 [-]: GETIMPORT R8 2; var8 = 0xAE91E43B
      53 [-]: LOADK R10 K3 ; var10 = "Dialog.Content.BannerImage"
      54 [-]: LOADK R11 K13; var11 = "VisibilityFadeSize"
      55 [-]: MOVE R12 R7  ; var12 = var7
      56 [-]: LOADN R13 0  ; var13 = 0
      57 [-]: LOADN R14 0  ; var14 = 0
      58 [-]: LOADN R15 0  ; var15 = 0
      59 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x91E13703]
      60 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
      61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Dialog.Bg"
       2 [-]: GETIMPORT R3 4; var3 = 0xDB848E18
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD5181643]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       6 [-]: LOADK R2 K6  ; var2 = "Dialog.BgOutline"
       7 [-]: GETIMPORT R3 4; var3 = 0xDB848E18
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD5181643]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K7  ; var2 = "Dialog.Bg2"
      12 [-]: GETIMPORT R3 4; var3 = 0xDB848E18
      13 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xD5181643]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: NEWTABLE R0 0 4; var0 = {}
      16 [-]: LOADK R1 K8  ; var1 = "FancyBits.LeftLines"
      17 [-]: LOADK R2 K9  ; var2 = "Dialog.LeftLines.FadeLineTop"
      18 [-]: LOADK R3 K10 ; var3 = "Dialog.LeftLines.FadeLineMiddle"
      19 [-]: LOADK R4 K11 ; var4 = "Dialog.LeftLines.FadeLineBottom"
      20 [-]: SETLIST R0 R1 4 [1]; var0[1] = var1; var0[2] = var2; var0[3] = var3; var0[4] = var4; var0[5] = var5; 
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: LENGTH R1 R0 ; var1 = #var0
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:  25 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      26 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      27 [-]: GETIMPORT R7 13; var7 = 0x996808CC
      28 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD5181643]
      29 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      30 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  31 [-]: NEWTABLE R1 0 4; var1 = {}
      32 [-]: LOADK R2 K14 ; var2 = "FancyBits.RightLines"
      33 [-]: LOADK R3 K15 ; var3 = "Dialog.RightLines.FadeLineTop"
      34 [-]: LOADK R4 K16 ; var4 = "Dialog.RightLines.FadeLineMiddle"
      35 [-]: LOADK R5 K17 ; var5 = "Dialog.RightLines.FadeLineBottom"
      36 [-]: SETLIST R1 R2 4 [1]; var1[1] = var2; var1[2] = var3; var1[3] = var4; var1[4] = var5; var1[5] = var6; 
      37 [-]: MOVE R0 R1   ; var0 = var1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: LENGTH R1 R0 ; var1 = #var0
      40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  42 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
      43 [-]: GETTABLE R6 R0 R3; var6 = var0[var3]
      44 [-]: GETIMPORT R7 19; var7 = 0xC9E06D1B
      45 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xD5181643]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  48 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      49 [-]: CALL R1 1 1  ; var1()
      50 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      51 [-]: LOADK R3 K20 ; var3 = "MouseCatcherBtn"
      52 [-]: LOADNIL R4   ; var4 = nil
      53 [-]: LOADNIL R5   ; var5 = nil
      54 [-]: LOADK R6 K21 ; var6 = "MouseCatcherPressed"
      55 [-]: LOADNIL R7   ; var7 = nil
      56 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x1E5B5CFE]
      57 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      58 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      59 [-]: LOADK R3 K20 ; var3 = "MouseCatcherBtn"
      60 [-]: LOADN R4 10  ; var4 = 10
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x67BC869F]
      63 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      64 [-]: GETIMPORT R1 25; var1 = 0x25312C9B
      65 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      66 [-]: LOADK R3 K20 ; var3 = "MouseCatcherBtn"
      67 [-]: LOADN R4 0   ; var4 = 0
      68 [-]: NEWTABLE R5 0 1; var5 = {}
      69 [-]: LOADN R6 10  ; var6 = 10
      70 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      71 [-]: NEWTABLE R6 0 1; var6 = {}
      72 [-]: LOADN R7 90  ; var7 = 90
      73 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      74 [-]: LOADK R7 K26 ; var7 = 0.20000000298023224
      75 [-]: LOADK R8 K27 ; var8 = 0.10000000149011612
      76 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      77 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      78 [-]: LOADK R3 K28 ; var3 = "Blurer"
      79 [-]: LOADN R4 10  ; var4 = 10
      80 [-]: LOADN R5 0   ; var5 = 0
      81 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x67BC869F]
      82 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      83 [-]: GETIMPORT R1 25; var1 = 0x25312C9B
      84 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      85 [-]: LOADK R3 K28 ; var3 = "Blurer"
      86 [-]: LOADN R4 0   ; var4 = 0
      87 [-]: NEWTABLE R5 0 1; var5 = {}
      88 [-]: LOADN R6 10  ; var6 = 10
      89 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      90 [-]: NEWTABLE R6 0 1; var6 = {}
      91 [-]: LOADN R7 100 ; var7 = 100
      92 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
      93 [-]: LOADK R7 K26 ; var7 = 0.20000000298023224
      94 [-]: LOADK R8 K27 ; var8 = 0.10000000149011612
      95 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      96 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      97 [-]: LOADK R3 K29 ; var3 = "Dialog.Content"
      98 [-]: LOADN R4 10  ; var4 = 10
      99 [-]: LOADN R5 0   ; var5 = 0
     100 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x67BC869F]
     101 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     102 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
     103 [-]: LOADK R3 K30 ; var3 = "Dialog.Content.BannerImage"
     104 [-]: GETIMPORT R4 32; var4 = 0x0F20C9BD
     105 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xD5181643]
     106 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     107 [-]: GETIMPORT R1 35; var1 = 0x7F5022CF[0x3F3E4D12]
     108 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     109 [-]: LOADK R4 K36 ; var4 = "/Lotus/Language/Labels/SeasonRewards"
     110 [-]: LOADB R5 0   ; var5 = false
     111 [-]: NAMECALL R2 R2 K37; var3 = var2; var2 = var2[0x42B04007]
     112 [-]: CALL R2 4 0  ; var2, ... = var2(var3, var4, var5)
     113 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     114 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
     115 [-]: LOADK R4 K38 ; var4 = "Dialog.Content.RewardContainer.RewardLabel"
     116 [-]: LOADN R5 31  ; var5 = 31
     117 [-]: MOVE R6 R1   ; var6 = var1
     118 [-]: NAMECALL R2 R2 K39; var3 = var2; var2 = var2[0x5F56EEAB]
     119 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     120 [-]: GETIMPORT R2 41; var2 = 0x2D0FAD09
     121 [-]: LOADK R3 K42 ; var3 = "Lotus.Interface.Components.ThemedButton"
     122 [-]: CALL R2 2 2  ; var2 = var2(var3)
     123 [-]: GETTABLEKS R3 R2 K43; var3 = var2[0xAE6791BA]
     124 [-]: GETIMPORT R4 1; var4 = 0xAE91E43B
     125 [-]: LOADK R5 K44 ; var5 = "Dialog.Content.GotoBtn"
     126 [-]: LOADK R6 K45 ; var6 = "/Lotus/Language/Labels/GoToNightwave"
     127 [-]: LOADK R7 K46 ; var7 = "GotoBtnPressed"
     128 [-]: LOADNIL R8   ; var8 = nil
     129 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     130 [-]: SETUPVAL R3 1; upvalues[3] = var1
     131 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     132 [-]: NAMECALL R3 R3 K47; var4 = var3; var3 = var3[0x4E86C602]
     133 [-]: CALL R3 2 1  ; var3(var4)
     134 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     135 [-]: LOADN R5 240 ; var5 = 240
     136 [-]: NAMECALL R3 R3 K48; var4 = var3; var3 = var3[0x8D77B2B2]
     137 [-]: CALL R3 3 1  ; var3(var4, var5)
     138 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     139 [-]: LOADB R5 1   ; var5 = true
     140 [-]: NAMECALL R3 R3 K49; var4 = var3; var3 = var3[0x368AD758]
     141 [-]: CALL R3 3 1  ; var3(var4, var5)
     142 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     143 [-]: NAMECALL R3 R3 K50; var4 = var3; var3 = var3[0x71E9AC81]
     144 [-]: CALL R3 2 1  ; var3(var4)
     145 [-]: GETGLOBAL R3 K51; var3 = "InitializeRewardGrid"
     146 [-]: CALL R3 1 1  ; var3()
     147 [-]: GETGLOBAL R3 K52; var3 = "UpdateVisibleRanges"
     148 [-]: CALL R3 1 1  ; var3()
     149 [-]: GETGLOBAL R3 K53; var3 = "UpdateColors"
     150 [-]: CALL R3 1 1  ; var3()
     151 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     152 [-]: CALL R3 1 1  ; var3()
     153 [-]: GETGLOBAL R3 K54; var3 = "SetupSeasonData"
     154 [-]: CALL R3 1 2  ; var3 = var3()
     155 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
     156 [-]: GETGLOBAL R3 K55; var3 = "TogglePanel"
     157 [-]: LOADB R4 1   ; var4 = true
     158 [-]: CALL R3 2 1  ; var3(var4)
L 4: 159 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 389
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETGLOBAL R2 K0; var2 = "UpdateVisibleRanges"
       1 [-]: CALL R2 1 1  ; var2()
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R2 1 1  ; var2()
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 394
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: FASTCALL1 64 R2 L0; 
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xD2D3875A]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      17 [-]: LOADB R1 0   ; var1 = false
      18 [-]: SETUPVAL R1 0; upvalues[1] = var0
      19 [-]: GETGLOBAL R1 K8; var1 = "PopulateRewardGrid"
      20 [-]: CALL R1 1 1  ; var1()
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 406
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: SETTABLEKS R1 R0 K2; var1["gToolTip"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADNIL R1   ; var1 = nil
       5 [-]: SETTABLEKS R1 R0 K3; var1["InfoPopup_Data"] = var0
       6 [-]: GETIMPORT R0 1; var0 = _T
       7 [-]: LOADNIL R1   ; var1 = nil
       8 [-]: SETTABLEKS R1 R0 K4; var1["InfoPopup_Grid"] = var0
       9 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      10 [-]: FASTCALL1 64 R1 L0; 
      11 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:  13 [-]: JUMPIF R0 L1 ; goto L1 if var0
      14 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      15 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x32302B4A]
      16 [-]: CALL R0 2 1  ; var0(var1)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 416
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: LOADB R0 1   ; var0 = true
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
       6 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "MouseCatcherBtn"
       8 [-]: LOADN R3 0   ; var3 = 0
       9 [-]: NEWTABLE R4 0 1; var4 = {}
      10 [-]: LOADN R5 10  ; var5 = 10
      11 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      12 [-]: NEWTABLE R5 0 1; var5 = {}
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      15 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      16 [-]: LOADK R7 K6  ; var7 = 0.10000000149011612
      17 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      18 [-]: GETIMPORT R0 1; var0 = 0x25312C9B
      19 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
      20 [-]: LOADK R2 K7  ; var2 = "Blurer"
      21 [-]: LOADN R3 0   ; var3 = 0
      22 [-]: NEWTABLE R4 0 1; var4 = {}
      23 [-]: LOADN R5 10  ; var5 = 10
      24 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      25 [-]: NEWTABLE R5 0 1; var5 = {}
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      28 [-]: LOADK R6 K5  ; var6 = 0.20000000298023224
      29 [-]: LOADK R7 K6  ; var7 = 0.10000000149011612
      30 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      31 [-]: GETGLOBAL R0 K8; var0 = "TogglePanel"
      32 [-]: LOADB R1 0   ; var1 = false
      33 [-]: CALL R0 2 1  ; var0(var1)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 427
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   4 [-]: RETURN R0 0  ; 
L 1:   5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 62 R0 L2; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x070DAA5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 435
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 443
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPXEQKNIL R1 L0 NOT; 
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R0 L1; 
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: GETIMPORT R3 1; var3 = 0x03F57322
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   8 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 451
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: RETURN R0 0  ; 
L 0:   3 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x78298275]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: FASTCALL1 64 R0 L1; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xD1586535]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 2:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x2A1108A9]
      17 [-]: LOADK R3 K7  ; var3 = "ConsoleTeleportAndActivate"
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  24 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      25 [-]: RETURN R0 0  ; 
L 4:  26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xA9882367]
      28 [-]: LOADK R4 K9  ; var4 = "EpisodeStatus"
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: GETIMPORT R4 11; var4 = _T
      31 [-]: SETTABLEKS R3 R4 K12; var3["triggeredConsole"] = var4
      32 [-]: NAMECALL R4 R2 K13; var5 = var2; var4 = var2[0xD91E1179]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      35 [-]: CALL R4 1 1  ; var4()
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 470
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



