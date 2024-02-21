; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIStyleUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: LOADNIL R4   ; var4 = nil
      10 [-]: LOADNIL R5   ; var5 = nil
      11 [-]: LOADNIL R6   ; var6 = nil
      12 [-]: LOADB R7 0   ; var7 = false
      13 [-]: DUPCLOSURE R8 K4; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: DUPCLOSURE R9 K5; 
      16 [-]: NEWCLOSURE R10 P2; 
      17 [-]: CAPTURE REF R5; 
      18 [-]: CAPTURE REF R4; 
      19 [-]: CAPTURE VAL R8; 
      20 [-]: CAPTURE VAL R9; 
      21 [-]: CAPTURE VAL R0; 
      22 [-]: CAPTURE REF R6; 
      23 [-]: CAPTURE REF R7; 
      24 [-]: SETGLOBAL R10 K6; "Initialize" = var10
      25 [-]: NEWCLOSURE R10 P3; 
      26 [-]: CAPTURE REF R6; 
      27 [-]: CAPTURE VAL R0; 
      28 [-]: CAPTURE REF R2; 
      29 [-]: CAPTURE REF R5; 
      30 [-]: CAPTURE REF R3; 
      31 [-]: SETGLOBAL R10 K7; "Shutdown" = var10
      32 [-]: NEWCLOSURE R10 P4; 
      33 [-]: CAPTURE REF R7; 
      34 [-]: CAPTURE REF R4; 
      35 [-]: CAPTURE REF R2; 
      36 [-]: CAPTURE REF R5; 
      37 [-]: SETGLOBAL R10 K8; "Update" = var10
      38 [-]: DUPCLOSURE R10 K9; 
      39 [-]: CAPTURE VAL R0; 
      40 [-]: SETGLOBAL R10 K10; "onViewportSizeChanged" = var10
      41 [-]: NEWCLOSURE R10 P6; 
      42 [-]: CAPTURE REF R3; 
      43 [-]: SETGLOBAL R10 K11; "SetCloseCallback" = var10
      44 [-]: DUPCLOSURE R10 K12; 
      45 [-]: SETGLOBAL R10 K13; "SupportsThemes" = var10
      46 [-]: CLOSEUPVALS R2; 
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 18
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

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
      12 [-]: LOADN R3 6   ; var3 = 6
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      16 [-]: GETTABLEKS R3 R4 K0; var3 = var4[0x5D10207D]
      17 [-]: LOADN R4 12  ; var4 = 12
      18 [-]: LOADB R5 1   ; var5 = true
      19 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      20 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      21 [-]: LOADK R6 K3  ; var6 = "Header"
      22 [-]: LOADN R7 38  ; var7 = 38
      23 [-]: MOVE R8 R3   ; var8 = var3
      24 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      25 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      26 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      27 [-]: LOADK R6 K5  ; var6 = "Description"
      28 [-]: LOADN R7 38  ; var7 = 38
      29 [-]: MOVE R8 R2   ; var8 = var2
      30 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      31 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      32 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      33 [-]: LOADK R6 K6  ; var6 = "WarningWidget.IconAnim"
      34 [-]: LOADN R7 9   ; var7 = 9
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      37 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      38 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      39 [-]: LOADK R6 K7  ; var6 = "WarningWidget.Arrows"
      40 [-]: LOADN R7 9   ; var7 = 9
      41 [-]: MOVE R8 R3   ; var8 = var3
      42 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      43 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      44 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      45 [-]: LOADK R6 K8  ; var6 = "WarningWidget.Lines"
      46 [-]: LOADN R7 9   ; var7 = 9
      47 [-]: MOVE R8 R1   ; var8 = var1
      48 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      49 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      50 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      51 [-]: LOADK R6 K9  ; var6 = "WarningWidget.CrossingLinesAnim"
      52 [-]: LOADN R7 9   ; var7 = 9
      53 [-]: MOVE R8 R1   ; var8 = var1
      54 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      55 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      56 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      57 [-]: LOADK R6 K10 ; var6 = "WarningWidget.MedDiamondBigStroke.Backer"
      58 [-]: LOADN R7 9   ; var7 = 9
      59 [-]: MOVE R8 R0   ; var8 = var0
      60 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      61 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      62 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      63 [-]: LOADK R6 K11 ; var6 = "WarningWidget.MedDiamondBigStroke.Stroke"
      64 [-]: LOADN R7 9   ; var7 = 9
      65 [-]: MOVE R8 R3   ; var8 = var3
      66 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      67 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      68 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      69 [-]: LOADK R6 K12 ; var6 = "WarningWidget.MedDiamondThinStroke.Backer"
      70 [-]: LOADN R7 9   ; var7 = 9
      71 [-]: MOVE R8 R0   ; var8 = var0
      72 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      73 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      74 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      75 [-]: LOADK R6 K13 ; var6 = "WarningWidget.MedDiamondThinStroke.Stroke"
      76 [-]: LOADN R7 9   ; var7 = 9
      77 [-]: MOVE R8 R3   ; var8 = var3
      78 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      79 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      80 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      81 [-]: LOADK R6 K14 ; var6 = "WarningWidget.LargeDiamondInnerBacker.DiamondBacker"
      82 [-]: LOADN R7 9   ; var7 = 9
      83 [-]: MOVE R8 R0   ; var8 = var0
      84 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      85 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      86 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      87 [-]: LOADK R6 K15 ; var6 = "WarningWidget.LargeDiamondInnerBorder.Diamond"
      88 [-]: LOADN R7 9   ; var7 = 9
      89 [-]: MOVE R8 R3   ; var8 = var3
      90 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      91 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      92 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      93 [-]: LOADK R6 K16 ; var6 = "WarningWidget.LargeDiamondOuterBacker.DiamondBacker"
      94 [-]: LOADN R7 9   ; var7 = 9
      95 [-]: MOVE R8 R0   ; var8 = var0
      96 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
      97 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      98 [-]: GETIMPORT R4 2; var4 = 0xAE91E43B
      99 [-]: LOADK R6 K17 ; var6 = "WarningWidget.LargeDiamondOuterBorder.Diamond"
     100 [-]: LOADN R7 9   ; var7 = 9
     101 [-]: MOVE R8 R3   ; var8 = var3
     102 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0x67BC869F]
     103 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
     104 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: DUPTABLE R3 3; 
       2 [-]: LOADK R4 K4  ; var4 = "/Lotus/Language/Menu/Exit"
       3 [-]: SETTABLEKS R4 R3 K0; var4["Label"] = var3
       4 [-]: DUPCLOSURE R4 K5; 
       5 [-]: SETTABLEKS R4 R3 K1; var4["CallBack"] = var3
       6 [-]: LOADK R4 K6  ; var4 = "MENU_CANCEL"
       7 [-]: SETTABLEKS R4 R3 K2; var4["CallOut"] = var3
       8 [-]: FASTCALL2 52 R0 R3 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 9; var1 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  12 [-]: GETIMPORT R2 12; var2 = _T["SetButtons"]
      13 [-]: FASTCALL1 64 R2 L1; 
      14 [-]: GETIMPORT R1 14; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  16 [-]: JUMPIF R1 L2 ; goto L2 if var1
      17 [-]: GETIMPORT R1 12; var1 = _T["SetButtons"]
      18 [-]: GETIMPORT R2 16; var2 = 0xAE91E43B
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: GETIMPORT R4 18; var4 = 0xCD0165A3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: CALL R1 0 1  ; var1(var2, ...)
L 2:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 50
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB64E76C]
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x0803EEE1]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K7  ; var2 = "Header.text"
      12 [-]: LOADK R3 K8  ; var3 = "/Lotus/Language/SystemMessages/MalfunctionDisabledMessage"
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x20B98DB3]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K10 ; var2 = "Description.text"
      17 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/SystemMessages/MalfunctionDisabledHint"
      18 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0x20B98DB3]
      19 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      20 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      21 [-]: LOADK R2 K12 ; var2 = "BackgroundTexture"
      22 [-]: GETIMPORT R3 14; var3 = 0x3B3EEBE4
      23 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0xD5181643]
      24 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      25 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      26 [-]: CALL R0 1 1  ; var0()
      27 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      28 [-]: CALL R0 1 1  ; var0()
      29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x659D451F]
      31 [-]: GETIMPORT R1 18; var1 = 0x0856E17D
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      34 [-]: GETTABLEKS R0 R1 K16; var0 = var1[0x659D451F]
      35 [-]: GETIMPORT R1 20; var1 = 0x3D7EA73B
      36 [-]: CALL R0 2 2  ; var0 = var0(var1)
      37 [-]: SETUPVAL R0 5; upvalues[0] = var5
      38 [-]: LOADB R0 1   ; var0 = true
      39 [-]: SETUPVAL R0 6; upvalues[0] = var6
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 66
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x6CF1E476]
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
L 1:   9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x659D451F]
      11 [-]: GETIMPORT R1 5; var1 = 0xB607EFE1
      12 [-]: CALL R0 2 1  ; var0(var1)
      13 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      14 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      15 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      16 [-]: FASTCALL1 64 R1 L2; 
      17 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  19 [-]: JUMPIF R0 L5 ; goto L5 if var0
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: FASTCALL1 64 R1 L3; 
      22 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  24 [-]: JUMPIF R0 L5 ; goto L5 if var0
      25 [-]: GETIMPORT R2 7; var2 = _T
      26 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      27 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      28 [-]: FASTCALL1 64 R1 L4; 
      29 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 4:  31 [-]: JUMPIF R0 L5 ; goto L5 if var0
      32 [-]: GETIMPORT R1 7; var1 = _T
      33 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      34 [-]: GETTABLE R0 R1 R2; var0 = var1[var2]
      35 [-]: CALL R0 1 1  ; var0()
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 82
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: JUMPIF R0 L2 ; goto L2 if var0
L 1:   7 [-]: RETURN R0 0  ; 
L 2:   8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: FASTCALL1 64 R1 L3; 
      10 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      11 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 3:  12 [-]: JUMPIF R0 L6 ; goto L6 if var0
      13 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x61F9D83A]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: LOADK R2 K5  ; var2 = 0.0010000000474974513
      17 [-]: JUMPIFLT R2 R1 L4; goto L4 if var2 < var16777222
      18 [-]: LOADB R0 0 +1; var0 = false
L 4:  19 [-]: LOADB R0 1   ; var0 = true
L 5:  20 [-]: JUMPIF R0 L6 ; goto L6 if var0
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: SETUPVAL R1 2; upvalues[1] = var2
      23 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      24 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x32302B4A]
      25 [-]: CALL R1 2 1  ; var1(var2)
L 6:  26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: FASTCALL1 64 R1 L7; 
      28 [-]: GETIMPORT R0 3; var0 = 0x7B998233
      29 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 7:  30 [-]: JUMPIFNOT R0 L8; goto L8 if not var0
      31 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      32 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x32302B4A]
      33 [-]: CALL R0 2 1  ; var0(var1)
L 8:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x44537ADF]
       2 [-]: GETIMPORT R5 2; var5 = 0xAE91E43B
       3 [-]: CALL R4 2 3  ; var4, var5 = var4(var5)
       4 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
       5 [-]: LOADK R8 K3  ; var8 = "BackgroundTexture"
       6 [-]: LOADN R9 12  ; var9 = 12
       7 [-]: MOVE R10 R4  ; var10 = var4
       8 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x67BC869F]
       9 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      10 [-]: GETIMPORT R6 2; var6 = 0xAE91E43B
      11 [-]: LOADK R8 K3  ; var8 = "BackgroundTexture"
      12 [-]: LOADN R9 13  ; var9 = 13
      13 [-]: MOVE R10 R5  ; var10 = var5
      14 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x67BC869F]
      15 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 110
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 



