; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPCLOSURE R0 K5; 
       6 [-]: SETGLOBAL R0 K6; "Create" = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R2 32 0; var2 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: SETTABLEKS R3 R2 K0; var3["ANCHOR_V_TOP"] = var2
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: SETTABLEKS R3 R2 K1; var3["ANCHOR_V_CENTRE"] = var2
       5 [-]: LOADN R3 3   ; var3 = 3
       6 [-]: SETTABLEKS R3 R2 K2; var3["ANCHOR_V_BOTTOM"] = var2
       7 [-]: LOADN R3 4   ; var3 = 4
       8 [-]: SETTABLEKS R3 R2 K3; var3["ANCHOR_H_CENTRE"] = var2
       9 [-]: LOADN R3 5   ; var3 = 5
      10 [-]: SETTABLEKS R3 R2 K4; var3["ANCHOR_H_RIGHT"] = var2
      11 [-]: LOADN R3 6   ; var3 = 6
      12 [-]: SETTABLEKS R3 R2 K5; var3["ANCHOR_H_LEFT"] = var2
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: SETTABLEKS R3 R2 K6; var3["viewportW"] = var2
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: SETTABLEKS R3 R2 K7; var3["viewportH"] = var2
      17 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x091C120E]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: SETTABLEKS R3 R2 K9; var3["stageWidth"] = var2
      20 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x2CC9D281]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: SETTABLEKS R3 R2 K11; var3["stageHeight"] = var2
      23 [-]: NEWTABLE R3 0 0; var3 = {}
      24 [-]: SETTABLEKS R3 R2 K12; var3["list"] = var2
      25 [-]: SETTABLEKS R0 R2 K13; var0["movie"] = var2
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: SETTABLEKS R3 R2 K14; var3["HorizontalPadding"] = var2
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: SETTABLEKS R3 R2 K15; var3["VerticalPadding"] = var2
      30 [-]: GETIMPORT R3 17; var3 = 0x2D0FAD09
      31 [-]: LOADK R4 K18 ; var4 = "EE.Interface.Utilities"
      32 [-]: CALL R3 2 2  ; var3 = var3(var4)
      33 [-]: NAMECALL R4 R0 K19; var5 = var0; var4 = var0[0x095251AF]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: JUMPIFNOTEQ R4 R5 L0; goto L0 if var4 ~= var2130707525
      37 [-]: NAMECALL R4 R0 K20; var5 = var0; var4 = var0[0x7B41D07F]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: JUMPIF R4 L0 ; goto L0 if var4
      40 [-]: JUMPIF R1 L0 ; goto L0 if var1
      41 [-]: DUPCLOSURE R4 K21; 
      42 [-]: SETTABLEKS R4 R2 K22; var4["Register"] = var2
      43 [-]: DUPCLOSURE R4 K23; 
      44 [-]: SETTABLEKS R4 R2 K24; var4["Unregister"] = var2
      45 [-]: DUPCLOSURE R4 K25; 
      46 [-]: SETTABLEKS R4 R2 K26; var4["Update"] = var2
      47 [-]: RETURN R2 1  ; 
L 0:  48 [-]: DUPCLOSURE R4 K27; 
      49 [-]: SETTABLEKS R4 R2 K22; var4["Register"] = var2
      50 [-]: DUPCLOSURE R4 K28; 
      51 [-]: SETTABLEKS R4 R2 K24; var4["Unregister"] = var2
      52 [-]: NEWCLOSURE R4 P5; 
      53 [-]: CAPTURE VAL R2; 
      54 [-]: CAPTURE VAL R3; 
      55 [-]: SETTABLEKS R4 R2 K26; var4["Update"] = var2
      56 [-]: DUPCLOSURE R4 K29; 
      57 [-]: SETTABLEKS R4 R2 K30; var4["GetCoords"] = var2
      58 [-]: DUPCLOSURE R4 K31; 
      59 [-]: SETTABLEKS R4 R2 K32; var4["GetOriginalCoords"] = var2
      60 [-]: DUPCLOSURE R4 K33; 
      61 [-]: SETTABLEKS R4 R2 K34; var4["ChangeOriginalCoords"] = var2
      62 [-]: DUPCLOSURE R4 K35; 
      63 [-]: SETTABLEKS R4 R2 K36; var4["ChangeAnchorPoints"] = var2
      64 [-]: GETIMPORT R4 39; var4 = 0x34291F5C[0xE6B41ADB]
      65 [-]: CALL R4 1 2  ; var4 = var4()
      66 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      67 [-]: NEWCLOSURE R4 P10; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: SETTABLEKS R4 R2 K40; var4["ConvertViewportCoordsToOriginalCoords"] = var2
L 1:  70 [-]: RETURN R2 1  ; 



