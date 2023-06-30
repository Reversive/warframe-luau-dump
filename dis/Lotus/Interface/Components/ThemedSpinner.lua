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
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "EE.Interface.Utilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.UIStyleUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 10; var2 = 0xB009BBC6
      12 [-]: LOADK R3 K11 ; var3 = "/Lotus/Interface/Materials/SpinnerLoomMaterial"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: DUPCLOSURE R3 K12; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: CAPTURE VAL R0; 
      17 [-]: CAPTURE VAL R2; 
      18 [-]: SETGLOBAL R3 K13; "Create" = var3
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R3 18; 
       1 [-]: SETTABLEKS R0 R3 K0; var0["mMovie"] = var3
       2 [-]: SETTABLEKS R1 R3 K1; var1["mClipName"] = var3
       3 [-]: SETTABLEKS R2 R3 K2; var2["mCallback"] = var3
       4 [-]: LOADB R4 0   ; var4 = false
       5 [-]: SETTABLEKS R4 R3 K3; var4["mActive"] = var3
       6 [-]: LOADB R4 0   ; var4 = false
       7 [-]: SETTABLEKS R4 R3 K4; var4["mVisible"] = var3
       8 [-]: LOADN R4 60  ; var4 = 60
       9 [-]: SETTABLEKS R4 R3 K5; var4["mScale"] = var3
      10 [-]: LOADK R6 K19 ; var6 = "SupportsThemes"
      11 [-]: LOADK R7 K20 ; var7 = ""
      12 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0xE4162EED]
      13 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      14 [-]: SETTABLEKS R4 R3 K6; var4["mApplyThemes"] = var3
      15 [-]: DUPCLOSURE R4 K22; 
      16 [-]: SETTABLEKS R4 R3 K7; var4["OnGamepadTransition"] = var3
      17 [-]: DUPCLOSURE R4 K23; 
      18 [-]: SETTABLEKS R4 R3 K8; var4["OnViewportSizeChanged"] = var3
      19 [-]: DUPCLOSURE R4 K24; 
      20 [-]: CAPTURE UPVAL U0; 
      21 [-]: SETTABLEKS R4 R3 K9; var4["UpdateColors"] = var3
      22 [-]: DUPCLOSURE R4 K25; 
      23 [-]: SETTABLEKS R4 R3 K10; var4["Redraw"] = var3
      24 [-]: DUPCLOSURE R4 K26; 
      25 [-]: SETTABLEKS R4 R3 K11; var4["SetText"] = var3
      26 [-]: DUPCLOSURE R4 K27; 
      27 [-]: SETTABLEKS R4 R3 K12; var4["SetActive"] = var3
      28 [-]: DUPCLOSURE R4 K28; 
      29 [-]: SETTABLEKS R4 R3 K13; var4["IsActive"] = var3
      30 [-]: DUPCLOSURE R4 K29; 
      31 [-]: SETTABLEKS R4 R3 K14; var4["IsVisible"] = var3
      32 [-]: DUPCLOSURE R4 K30; 
      33 [-]: SETTABLEKS R4 R3 K15; var4["SetBackerVisible"] = var3
      34 [-]: NEWCLOSURE R4 P9; 
      35 [-]: CAPTURE VAL R1; 
      36 [-]: SETTABLEKS R4 R3 K16; var4["SetScale"] = var3
      37 [-]: DUPCLOSURE R4 K31; 
      38 [-]: CAPTURE UPVAL U1; 
      39 [-]: SETTABLEKS R4 R3 K17; var4["Update"] = var3
      40 [-]: MOVE R6 R1   ; var6 = var1
      41 [-]: LOADN R7 10  ; var7 = 10
      42 [-]: LOADN R8 0   ; var8 = 0
      43 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x67BC869F]
      44 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: LOADN R7 5   ; var7 = 5
      47 [-]: GETTABLEKS R8 R3 K5; var8 = var3["mScale"]
      48 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x67BC869F]
      49 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      50 [-]: MOVE R6 R1   ; var6 = var1
      51 [-]: LOADN R7 6   ; var7 = 6
      52 [-]: GETTABLEKS R8 R3 K5; var8 = var3["mScale"]
      53 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0x67BC869F]
      54 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      55 [-]: MOVE R6 R1   ; var6 = var1
      56 [-]: LOADK R7 K33 ; var7 = "Darkener"
      57 [-]: LOADN R8 10  ; var8 = 10
      58 [-]: LOADN R9 100 ; var9 = 100
      59 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0xF64B7262]
      60 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      61 [-]: MOVE R6 R1   ; var6 = var1
      62 [-]: LOADK R7 K33 ; var7 = "Darkener"
      63 [-]: LOADN R8 12  ; var8 = 12
      64 [-]: LOADN R9 140 ; var9 = 140
      65 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0xF64B7262]
      66 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      67 [-]: MOVE R6 R1   ; var6 = var1
      68 [-]: LOADK R7 K33 ; var7 = "Darkener"
      69 [-]: LOADN R8 13  ; var8 = 13
      70 [-]: LOADN R9 140 ; var9 = 140
      71 [-]: NAMECALL R4 R0 K34; var5 = var0; var4 = var0[0xF64B7262]
      72 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      73 [-]: MOVE R7 R1   ; var7 = var1
      74 [-]: LOADK R8 K35 ; var8 = ".Darkener"
      75 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      76 [-]: GETIMPORT R8 37; var8 = 0x0032441C
      77 [-]: GETTABLEKS R7 R8 K38; var7 = var8["UITexture_CircleGradientBacker"]
      78 [-]: NAMECALL R4 R0 K39; var5 = var0; var4 = var0[0x1CB415C1]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: MOVE R7 R1   ; var7 = var1
      81 [-]: LOADK R8 K40 ; var8 = ".LeftLoom.Loom"
      82 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      83 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      84 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0xD5181643]
      85 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      86 [-]: MOVE R7 R1   ; var7 = var1
      87 [-]: LOADK R8 K42 ; var8 = ".RightLoom.Loom"
      88 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      89 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      90 [-]: NAMECALL R4 R0 K41; var5 = var0; var4 = var0[0xD5181643]
      91 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      92 [-]: GETIMPORT R4 44; var4 = 0x38F10E85
      93 [-]: MOVE R5 R0   ; var5 = var0
      94 [-]: MOVE R7 R1   ; var7 = var1
      95 [-]: LOADK R8 K45 ; var8 = ".Diamonds.stop"
      96 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      97 [-]: CALL R4 3 1  ; var4(var5, var6)
      98 [-]: GETIMPORT R4 44; var4 = 0x38F10E85
      99 [-]: MOVE R5 R0   ; var5 = var0
     100 [-]: MOVE R7 R1   ; var7 = var1
     101 [-]: LOADK R8 K46 ; var8 = ".LeftLoom.stop"
     102 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     103 [-]: CALL R4 3 1  ; var4(var5, var6)
     104 [-]: GETIMPORT R4 44; var4 = 0x38F10E85
     105 [-]: MOVE R5 R0   ; var5 = var0
     106 [-]: MOVE R7 R1   ; var7 = var1
     107 [-]: LOADK R8 K47 ; var8 = ".RightLoom.stop"
     108 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
     109 [-]: CALL R4 3 1  ; var4(var5, var6)
     110 [-]: GETIMPORT R7 50; var7 = 0x34291F5C[0x1467D5F4]
     111 [-]: CALL R7 1 2  ; var7 = var7()
     112 [-]: NOT R6 R7    ; var6 = not var7
     113 [-]: NAMECALL R4 R3 K51; var5 = var3; var4 = var3[0x557B7601]
     114 [-]: CALL R4 3 1  ; var4(var5, var6)
     115 [-]: NAMECALL R4 R3 K52; var5 = var3; var4 = var3[0x71E9AC81]
     116 [-]: CALL R4 2 1  ; var4(var5)
     117 [-]: RETURN R3 1  ; 



