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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "EE.Interface.Utilities"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
       4 [-]: LOADK R5 K3  ; var5 = "Lotus.Interface.UIStyleUtilities"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
       7 [-]: LOADK R6 K4  ; var6 = "Lotus.Interface.Components.ThemedButton"
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: JUMPXEQKNIL R2 L0 NOT; 
      10 [-]: LOADB R2 1   ; var2 = true
L 0:  11 [-]: GETTABLEKS R6 R5 K5; var6 = var5[0xAE6791BA]
      12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: MOVE R8 R1   ; var8 = var1
      14 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      15 [-]: LOADK R7 K6  ; var7 = "IconOff"
      16 [-]: SETTABLEKS R7 R6 K7; var7["mIconOnClipName"] = var6
      17 [-]: LOADK R7 K8  ; var7 = "IconOn"
      18 [-]: SETTABLEKS R7 R6 K9; var7["mIconOffClipName"] = var6
      19 [-]: LOADNIL R7   ; var7 = nil
      20 [-]: SETTABLEKS R7 R6 K10; var7["mIconOn"] = var6
      21 [-]: LOADNIL R7   ; var7 = nil
      22 [-]: SETTABLEKS R7 R6 K11; var7["mIconOff"] = var6
      23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: SETTABLEKS R7 R6 K12; var7["mIconDefault"] = var6
      25 [-]: LOADN R7 25  ; var7 = 25
      26 [-]: SETTABLEKS R7 R6 K13; var7["mIconOnSize"] = var6
      27 [-]: LOADN R7 17  ; var7 = 17
      28 [-]: SETTABLEKS R7 R6 K14; var7["mIconOffSize"] = var6
      29 [-]: LOADN R7 16  ; var7 = 16
      30 [-]: SETTABLEKS R7 R6 K15; var7["mIconDefaultSize"] = var6
      31 [-]: SETTABLEKS R2 R6 K16; var2["mChecked"] = var6
      32 [-]: NEWCLOSURE R7 P0; 
      33 [-]: CAPTURE VAL R3; 
      34 [-]: CAPTURE VAL R6; 
      35 [-]: SETTABLEKS R7 R6 K17; var7["UpdateIcons"] = var6
      36 [-]: DUPCLOSURE R7 K18; 
      37 [-]: SETTABLEKS R7 R6 K19; var7["SetValue"] = var6
      38 [-]: GETTABLEKS R7 R6 K20; var7 = var6["Pressed"]
      39 [-]: SETTABLEKS R7 R6 K21; var7["ButtonPressed"] = var6
      40 [-]: DUPCLOSURE R7 K22; 
      41 [-]: SETTABLEKS R7 R6 K20; var7["Pressed"] = var6
      42 [-]: GETTABLEKS R7 R6 K23; var7 = var6["Resize"]
      43 [-]: SETTABLEKS R7 R6 K24; var7["ButtonResize"] = var6
      44 [-]: DUPCLOSURE R7 K25; 
      45 [-]: SETTABLEKS R7 R6 K23; var7["Resize"] = var6
      46 [-]: GETTABLEKS R7 R6 K26; var7 = var6["UpdateColors"]
      47 [-]: SETTABLEKS R7 R6 K27; var7["ButtonUpdateColors"] = var6
      48 [-]: NEWCLOSURE R7 P4; 
      49 [-]: CAPTURE VAL R4; 
      50 [-]: CAPTURE VAL R3; 
      51 [-]: SETTABLEKS R7 R6 K26; var7["UpdateColors"] = var6
      52 [-]: GETTABLEKS R7 R6 K28; var7 = var6["Redraw"]
      53 [-]: SETTABLEKS R7 R6 K29; var7["ButtonRedraw"] = var6
      54 [-]: DUPCLOSURE R7 K30; 
      55 [-]: SETTABLEKS R7 R6 K28; var7["Redraw"] = var6
      56 [-]: NAMECALL R7 R6 K31; var8 = var6; var7 = var6[0x71E9AC81]
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: RETURN R6 1  ; 



