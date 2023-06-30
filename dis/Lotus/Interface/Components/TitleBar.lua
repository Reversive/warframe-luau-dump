; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
       6 [-]: LOADK R1 K7  ; var1 = "/Lotus/Interface/Graphics/Themes/TitleDividerBody.png"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: SETGLOBAL R0 K8; "UnderlineFillTexture" = var0
       9 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      10 [-]: LOADK R1 K9  ; var1 = "/Lotus/Interface/Graphics/Themes/TitleDividerStart.png"
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
      12 [-]: SETGLOBAL R0 K10; "UnderlineStartTexture" = var0
      13 [-]: GETIMPORT R0 6; var0 = 0xB009BBC6
      14 [-]: LOADK R1 K11 ; var1 = "/Lotus/Interface/Graphics/Themes/TitleDividerEnd.png"
      15 [-]: CALL R0 2 2  ; var0 = var0(var1)
      16 [-]: SETGLOBAL R0 K12; "UnderlineCapTexture" = var0
      17 [-]: GETIMPORT R0 14; var0 = 0x2D0FAD09
      18 [-]: LOADK R1 K15 ; var1 = "Lotus.Interface.UIStyleUtilities"
      19 [-]: CALL R0 2 2  ; var0 = var0(var1)
      20 [-]: GETIMPORT R1 14; var1 = 0x2D0FAD09
      21 [-]: LOADK R2 K16 ; var2 = "EE.Interface.Utilities"
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: DUPTABLE R2 21; 
      24 [-]: LOADB R3 1   ; var3 = true
      25 [-]: SETTABLEKS R3 R2 K17; var3["_ko"] = var2
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: SETTABLEKS R3 R2 K18; var3["_ja"] = var2
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: SETTABLEKS R3 R2 K19; var3["_zh"] = var2
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: SETTABLEKS R3 R2 K20; var3["_tc"] = var2
      32 [-]: DUPCLOSURE R3 K22; 
      33 [-]: CAPTURE VAL R2; 
      34 [-]: CAPTURE VAL R0; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: SETGLOBAL R3 K23; "Create" = var3
      37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 12
; #Upvalues:       3
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: DUPTABLE R5 21; 
       1 [-]: SETTABLEKS R0 R5 K0; var0["mMovie"] = var5
       2 [-]: SETTABLEKS R1 R5 K1; var1["mClipName"] = var5
       3 [-]: LOADK R8 K22 ; var8 = "SupportsThemes"
       4 [-]: LOADK R9 K23 ; var9 = ""
       5 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xE4162EED]
       6 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
       7 [-]: SETTABLEKS R6 R5 K2; var6["mApplyThemes"] = var5
       8 [-]: ORK R6 R2 K23; var6 = var2 or ""
       9 [-]: SETTABLEKS R6 R5 K3; var6["mTitle"] = var5
      10 [-]: ORK R6 R3 K23; var6 = var3 or ""
      11 [-]: SETTABLEKS R6 R5 K4; var6["mSubTitle"] = var5
      12 [-]: LOADNIL R6   ; var6 = nil
      13 [-]: SETTABLEKS R6 R5 K5; var6["mVisible"] = var5
      14 [-]: LOADB R6 1   ; var6 = true
      15 [-]: SETTABLEKS R6 R5 K6; var6["mTitleVisible"] = var5
      16 [-]: LOADB R6 1   ; var6 = true
      17 [-]: SETTABLEKS R6 R5 K7; var6["mBookendVisible"] = var5
      18 [-]: LOADN R6 -16 ; var6 = -16
      19 [-]: SETTABLEKS R6 R5 K8; var6["mBookendPadding"] = var5
      20 [-]: MOVE R6 R4   ; var6 = var4
      21 [-]: JUMPIF R6 L0 ; goto L0 if var6
      22 [-]: GETIMPORT R6 26; var6 = 0xB009BBC6
      23 [-]: LOADK R7 K27 ; var7 = "/Lotus/Interface/Graphics/Themes/TitleDecoration.png"
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  25 [-]: SETTABLEKS R6 R5 K9; var6["mBookendIcon"] = var5
      26 [-]: MOVE R9 R1   ; var9 = var1
      27 [-]: LOADK R10 K28; var10 = ".Title"
      28 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0x91A24E4B]
      31 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      32 [-]: SETTABLEKS R6 R5 K10; var6["mInitTitleXPos"] = var5
      33 [-]: DUPCLOSURE R6 K30; 
      34 [-]: CAPTURE UPVAL U0; 
      35 [-]: SETTABLEKS R6 R5 K11; var6["Resize"] = var5
      36 [-]: DUPCLOSURE R6 K31; 
      37 [-]: CAPTURE UPVAL U1; 
      38 [-]: CAPTURE UPVAL U2; 
      39 [-]: SETTABLEKS R6 R5 K12; var6["UpdateText"] = var5
      40 [-]: DUPCLOSURE R6 K32; 
      41 [-]: CAPTURE UPVAL U1; 
      42 [-]: SETTABLEKS R6 R5 K13; var6["UpdateIcon"] = var5
      43 [-]: DUPCLOSURE R6 K33; 
      44 [-]: CAPTURE UPVAL U1; 
      45 [-]: SETTABLEKS R6 R5 K14; var6["UpdateColors"] = var5
      46 [-]: DUPCLOSURE R6 K34; 
      47 [-]: SETTABLEKS R6 R5 K15; var6["Redraw"] = var5
      48 [-]: DUPCLOSURE R6 K35; 
      49 [-]: SETTABLEKS R6 R5 K16; var6["SetLabels"] = var5
      50 [-]: DUPCLOSURE R6 K36; 
      51 [-]: SETTABLEKS R6 R5 K17; var6["HasText"] = var5
      52 [-]: DUPCLOSURE R6 K37; 
      53 [-]: SETTABLEKS R6 R5 K18; var6["SetBookendIcon"] = var5
      54 [-]: DUPCLOSURE R6 K38; 
      55 [-]: SETTABLEKS R6 R5 K19; var6["SetBookendVisible"] = var5
      56 [-]: DUPCLOSURE R6 K39; 
      57 [-]: SETTABLEKS R6 R5 K20; var6["SetTitleVisible"] = var5
      58 [-]: NAMECALL R6 R5 K40; var7 = var5; var6 = var5[0x71E9AC81]
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: RETURN R5 1  ; 



