; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  16

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "EE.Interface.AnchorMgr"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADNIL R3   ; var3 = nil
       9 [-]: GETIMPORT R4 5; var4 = 0x78CA68A2
      10 [-]: LOADN R5 1   ; var5 = 1
      11 [-]: LOADK R6 K6  ; var6 = 0.20000000298023224
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: LOADN R6 0   ; var6 = 0
      15 [-]: LOADNIL R7   ; var7 = nil
      16 [-]: LOADNIL R8   ; var8 = nil
      17 [-]: DUPCLOSURE R9 K7; 
      18 [-]: NEWCLOSURE R10 P1; 
      19 [-]: CAPTURE REF R8; 
      20 [-]: CAPTURE REF R5; 
      21 [-]: CAPTURE REF R3; 
      22 [-]: NEWCLOSURE R11 P2; 
      23 [-]: CAPTURE REF R8; 
      24 [-]: CAPTURE VAL R10; 
      25 [-]: NEWCLOSURE R12 P3; 
      26 [-]: CAPTURE REF R3; 
      27 [-]: NEWCLOSURE R13 P4; 
      28 [-]: CAPTURE REF R6; 
      29 [-]: CAPTURE REF R7; 
      30 [-]: CAPTURE VAL R1; 
      31 [-]: CAPTURE VAL R12; 
      32 [-]: SETGLOBAL R13 K8; "Initialize" = var13
      33 [-]: NEWCLOSURE R13 P5; 
      34 [-]: CAPTURE VAL R4; 
      35 [-]: CAPTURE REF R3; 
      36 [-]: CAPTURE REF R2; 
      37 [-]: SETGLOBAL R13 K9; "Update" = var13
      38 [-]: NEWCLOSURE R13 P6; 
      39 [-]: CAPTURE VAL R4; 
      40 [-]: CAPTURE REF R3; 
      41 [-]: CAPTURE VAL R0; 
      42 [-]: DUPCLOSURE R14 K10; 
      43 [-]: CAPTURE VAL R4; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: DUPCLOSURE R15 K11; 
      46 [-]: CAPTURE VAL R4; 
      47 [-]: CAPTURE VAL R0; 
      48 [-]: SETGLOBAL R15 K12; "onKeyDown_MENU_UP" = var15
      49 [-]: DUPCLOSURE R15 K13; 
      50 [-]: CAPTURE VAL R4; 
      51 [-]: CAPTURE VAL R0; 
      52 [-]: SETGLOBAL R15 K14; "onKeyDown_MENU_UP_FROM_ANALOG" = var15
      53 [-]: NEWCLOSURE R15 P10; 
      54 [-]: CAPTURE VAL R4; 
      55 [-]: CAPTURE REF R3; 
      56 [-]: CAPTURE VAL R0; 
      57 [-]: SETGLOBAL R15 K15; "onKeyDown_MENU_DOWN" = var15
      58 [-]: NEWCLOSURE R15 P11; 
      59 [-]: CAPTURE VAL R4; 
      60 [-]: CAPTURE REF R3; 
      61 [-]: CAPTURE VAL R0; 
      62 [-]: SETGLOBAL R15 K16; "onKeyDown_MENU_DOWN_FROM_ANALOG" = var15
      63 [-]: NEWCLOSURE R15 P12; 
      64 [-]: CAPTURE REF R8; 
      65 [-]: CAPTURE VAL R10; 
      66 [-]: SETGLOBAL R15 K17; "DisplayPoem" = var15
      67 [-]: NEWCLOSURE R15 P13; 
      68 [-]: CAPTURE REF R5; 
      69 [-]: SETGLOBAL R15 K18; "SetReqScansOverride" = var15
      70 [-]: NEWCLOSURE R15 P14; 
      71 [-]: CAPTURE REF R8; 
      72 [-]: SETGLOBAL R15 K19; "SetCollectibleType" = var15
      73 [-]: DUPCLOSURE R15 K20; 
      74 [-]: SETGLOBAL R15 K21; "onKeyUp_MENU_CANCEL" = var15
      75 [-]: NEWCLOSURE R15 P16; 
      76 [-]: CAPTURE REF R6; 
      77 [-]: CAPTURE VAL R0; 
      78 [-]: CAPTURE VAL R4; 
      79 [-]: CAPTURE REF R3; 
      80 [-]: SETGLOBAL R15 K22; "onKeyDown_MENU_MOUSE_Z" = var15
      81 [-]: NEWCLOSURE R15 P17; 
      82 [-]: CAPTURE REF R7; 
      83 [-]: SETGLOBAL R15 K23; "onViewportSizeChanged" = var15
      84 [-]: CLOSEUPVALS R2; 
      85 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33ABEE92]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADK R2 K5  ; var2 = "Back"
      11 [-]: LOADK R3 K6  ; var3 = ""
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x80563238]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x2C8EA509]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      12 [-]: FORGPREP_INEXT R3 L1; 
L 0:  13 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      14 [-]: GETTABLEKS R9 R7 K7; var9 = var7["mCollectibleType"]
      15 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var459310
      16 [-]: MOVE R2 R7   ; var2 = var7
L 1:  17 [-]: FORGLOOP R3 L0 2 [inext]; 
      18 [-]: JUMPXEQKNIL R2 L2 NOT; 
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: LOADN R3 0   ; var3 = 0
      21 [-]: JUMPXEQKNIL R2 L4; 
      22 [-]: GETTABLEKS R5 R2 K8; var5 = var2["mReqScans"]
      23 [-]: FASTCALL1 62 R5 L3; 
      24 [-]: GETIMPORT R4 10; var4 = 0x03F57322
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  26 [-]: MOVE R3 R4   ; var3 = var4
      27 [-]: JUMP L5      ; goto L5
L 4:  28 [-]: GETUPVAL R3 1; var3 = upvalues[1]
L 5:  29 [-]: LOADK R5 K11 ; var5 = "/Lotus/Language/Oddities/"
      30 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      31 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0xE223E2B1]
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: MOVE R6 R8   ; var6 = var8
      34 [-]: LOADK R7 K13 ; var7 = "_Line_"
      35 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      36 [-]: LOADK R5 K14 ; var5 = ""
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: MOVE R6 R3   ; var6 = var3
      39 [-]: LOADN R7 1   ; var7 = 1
      40 [-]: FORNPREP R6 L10; nforprep start - [escape at L10] -- var6 = iterator
L 6:  41 [-]: MOVE R10 R4  ; var10 = var4
      42 [-]: MOVE R11 R8  ; var11 = var8
      43 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      44 [-]: GETIMPORT R10 16; var10 = 0xAE91E43B
      45 [-]: MOVE R12 R9  ; var12 = var9
      46 [-]: LOADB R13 0  ; var13 = false
      47 [-]: NAMECALL R10 R10 K17; var11 = var10; var10 = var10[0x42B04007]
      48 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      49 [-]: MOVE R13 R8  ; var13 = var8
      50 [-]: NAMECALL R11 R2 K18; var12 = var2; var11 = var2[0x1B533DDF]
      51 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      52 [-]: JUMPIF R11 L7; goto L7 if var11
      53 [-]: GETIMPORT R11 21; var11 = 0x7F5022CF[0x66EDF04F]
      54 [-]: MOVE R12 R10 ; var12 = var10
      55 [-]: LOADK R13 K22; var13 = "%S"
      56 [-]: LOADK R14 K23; var14 = "?"
      57 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      58 [-]: MOVE R10 R11 ; var10 = var11
L 7:  59 [-]: MOVE R11 R5  ; var11 = var5
      60 [-]: MOVE R12 R10 ; var12 = var10
      61 [-]: CONCAT R5 R11 R12; var5 = var11 .. var12
      62 [-]: MODK R11 R8 K24; var11 = var8 4
      63 [-]: JUMPXEQKN R11 K25 L8 NOT; 
      64 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      65 [-]: DUPTABLE R13 27; 
      66 [-]: GETIMPORT R14 29; var14 = 0x7F5022CF[0x3F3E4D12]
      67 [-]: MOVE R15 R5  ; var15 = var5
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: SETTABLEKS R14 R13 K26; var14["Verse"] = var13
      70 [-]: LOADB R14 1  ; var14 = true
      71 [-]: NAMECALL R11 R11 K30; var12 = var11; var11 = var11[0xBAD4316F]
      72 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      73 [-]: LOADK R5 K14 ; var5 = ""
      74 [-]: JUMP L9      ; goto L9
L 8:  75 [-]: MOVE R11 R5  ; var11 = var5
      76 [-]: LOADK R12 K31; var12 = "\r"
      77 [-]: CONCAT R5 R11 R12; var5 = var11 .. var12
L 9:  78 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L10:  79 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      80 [-]: NAMECALL R6 R6 K32; var7 = var6; var6 = var6[0x71E9AC81]
      81 [-]: CALL R6 2 1  ; var6(var7)
      82 [-]: GETIMPORT R6 34; var6 = 0x38F10E85
      83 [-]: GETIMPORT R7 16; var7 = 0xAE91E43B
      84 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      85 [-]: GETTABLEKS R9 R11 K35; var9 = var11["mClipName"]
      86 [-]: LOADK R10 K36; var10 = ".swapDepths"
      87 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      88 [-]: LOADN R9 5000; var9 = 5000
      89 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       6 [-]: LOADK R1 K4  ; var1 = "ShowPoem::DisplayPoem - No CollectibleType"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x33ABEE92]
      10 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  14 [-]: JUMPIF R0 L2 ; goto L2 if var0
      15 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33ABEE92]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: LOADK R2 K8  ; var2 = "Back"
      19 [-]: LOADK R3 K9  ; var3 = ""
      20 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 2:  22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: CALL R0 1 1  ; var0()
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       1 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Components.List"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0[0x9383BC56]
       4 [-]: GETIMPORT R2 5; var2 = 0xAE91E43B
       5 [-]: LOADK R3 K6  ; var3 = "Verse"
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: SETTABLEKS R2 R1 K7; var2["mElementTransitionTime"] = var1
      11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: LOADN R2 -1  ; var2 = -1
      13 [-]: SETTABLEKS R2 R1 K8; var2["mDepthDirection"] = var1
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: SETTABLEKS R2 R1 K9; var2["NewScroll"] = var1
      17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: DUPCLOSURE R2 K10; 
      19 [-]: SETTABLEKS R2 R1 K11; var2["Print"] = var1
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: NEWCLOSURE R2 P1; 
      22 [-]: CAPTURE UPVAL U0; 
      23 [-]: SETTABLEKS R2 R1 K12; var2["mElementDrawCallback"] = var1
      24 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      25 [-]: DUPCLOSURE R2 K13; 
      26 [-]: SETTABLEKS R2 R1 K14; var2["CalculateX"] = var1
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: DUPCLOSURE R2 K15; 
      29 [-]: SETTABLEKS R2 R1 K16; var2["CalculateY"] = var1
      30 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      31 [-]: NEWCLOSURE R2 P4; 
      32 [-]: CAPTURE UPVAL U0; 
      33 [-]: SETTABLEKS R2 R1 K17; var2["UpdateDepth"] = var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: NEWCLOSURE R2 P5; 
      36 [-]: CAPTURE UPVAL U0; 
      37 [-]: SETTABLEKS R2 R1 K18; var2["mScrollValueChangedCallback"] = var1
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 175
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "ScrollBar"
       2 [-]: LOADN R3 10  ; var3 = 10
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
       5 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K4  ; var2 = "Tip"
       8 [-]: LOADN R3 10  ; var3 = 10
       9 [-]: LOADN R4 0   ; var4 = 0
      10 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x67BC869F]
      11 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      12 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      13 [-]: LOADK R2 K5  ; var2 = "Tip.text"
      14 [-]: LOADK R3 K6  ; var3 = "/Lotus/Language/Menu/ScrollPoemTip"
      15 [-]: DUPTABLE R4 8; 
      16 [-]: LOADK R5 K9  ; var5 = "<MOUSE_B2>"
      17 [-]: SETTABLEKS R5 R4 K7; var5["CALLOUT"] = var4
      18 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x20B98DB3]
      19 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      20 [-]: GETIMPORT R0 13; var0 = 0x34291F5C[0x1467D5F4]
      21 [-]: CALL R0 1 2  ; var0 = var0()
      22 [-]: JUMPIF R0 L0 ; goto L0 if var0
      23 [-]: GETIMPORT R0 15; var0 = 0x25312C9B
      24 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      25 [-]: LOADK R2 K4  ; var2 = "Tip"
      26 [-]: LOADN R3 0   ; var3 = 0
      27 [-]: NEWTABLE R4 0 1; var4 = {}
      28 [-]: LOADN R5 10  ; var5 = 10
      29 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      30 [-]: NEWTABLE R5 0 1; var5 = {}
      31 [-]: LOADN R6 100 ; var6 = 100
      32 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      33 [-]: LOADK R6 K16 ; var6 = 0.34999999403953552
      34 [-]: LOADN R7 2   ; var7 = 2
      35 [-]: CALL R0 8 1  ; var0(var1, var2, var3, var4, var5, var6, var7)
      36 [-]: LOADN R0 2   ; var0 = 2
      37 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 0:  38 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      39 [-]: LOADK R2 K17 ; var2 = "UpBtn"
      40 [-]: LOADK R3 K18 ; var3 = ""
      41 [-]: LOADK R4 K18 ; var4 = ""
      42 [-]: LOADK R5 K19 ; var5 = "onKeyDown_MENU_UP"
      43 [-]: LOADK R6 K18 ; var6 = ""
      44 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x1E5B5CFE]
      45 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      46 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      47 [-]: LOADK R2 K21 ; var2 = "DownBtn"
      48 [-]: LOADK R3 K18 ; var3 = ""
      49 [-]: LOADK R4 K18 ; var4 = ""
      50 [-]: LOADK R5 K22 ; var5 = "onKeyDown_MENU_DOWN"
      51 [-]: LOADK R6 K18 ; var6 = ""
      52 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x1E5B5CFE]
      53 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      54 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      55 [-]: GETTABLEKS R0 R1 K23; var0 = var1[0xAE6791BA]
      56 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
      57 [-]: CALL R0 2 2  ; var0 = var0(var1)
      58 [-]: SETUPVAL R0 1; upvalues[0] = var1
      59 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      60 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      61 [-]: LOADK R3 K4  ; var3 = "Tip"
      62 [-]: NEWTABLE R4 0 2; var4 = {}
      63 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      64 [-]: GETTABLEKS R5 R6 K24; var5 = var6["ANCHOR_V_BOTTOM"]
      65 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      66 [-]: GETTABLEKS R6 R7 K25; var6 = var7["ANCHOR_H_CENTRE"]
      67 [-]: SETLIST R4 R5 2 [1]; var4[1] = var5; var4[2] = var6; var4[3] = var7; 
      68 [-]: NAMECALL R0 R0 K26; var1 = var0; var0 = var0[0x20FF29F7]
      69 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      70 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      71 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      72 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x6B837788]
      73 [-]: CALL R2 2 2  ; var2 = var2(var3)
      74 [-]: GETIMPORT R3 1; var3 = 0xAE91E43B
      75 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xAF9FDA9F]
      76 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      77 [-]: NAMECALL R0 R0 K29; var1 = var0; var0 = var0[0xFAA69527]
      78 [-]: CALL R0 0 1  ; var0(var1, ...)
      79 [-]: GETIMPORT R0 31; var0 = 0x8BCDBAFE
      80 [-]: GETIMPORT R2 34; var2 = 0x6C97A788["VISIBILITY_CENTER"]
      81 [-]: LOADK R3 K35 ; var3 = 0.5
      82 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x830EEA67]
      83 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      84 [-]: GETIMPORT R0 31; var0 = 0x8BCDBAFE
      85 [-]: GETIMPORT R2 38; var2 = 0x6C97A788["VISIBILITY_SIZE"]
      86 [-]: LOADK R3 K16 ; var3 = 0.34999999403953552
      87 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x830EEA67]
      88 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      89 [-]: GETIMPORT R0 31; var0 = 0x8BCDBAFE
      90 [-]: GETIMPORT R2 40; var2 = 0x6C97A788["VISIBILITY_FADE_SIZE"]
      91 [-]: LOADK R3 K41 ; var3 = 0.25
      92 [-]: NAMECALL R0 R0 K36; var1 = var0; var0 = var0[0x830EEA67]
      93 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      94 [-]: GETUPVAL R0 3; var0 = upvalues[3]
      95 [-]: CALL R0 1 1  ; var0()
      96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 200
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETIMPORT R2 3; var2 = 0xB693B6C1
       2 [-]: CALL R2 1 0  ; var2, ... = var2()
       3 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x8A8C8D5A]
       4 [-]: CALL R0 0 1  ; var0(var1, ...)
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x54AB95F9]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       9 [-]: GETIMPORT R3 3; var3 = 0xB693B6C1
      10 [-]: CALL R3 1 0  ; var3, ... = var3()
      11 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xFAA69527]
      12 [-]: CALL R1 0 1  ; var1(var2, ...)
      13 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      14 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x54AB95F9]
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
      16 [-]: JUMPIFEQ R0 R1 L0; goto L0 if var0 == var66108
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: GETTABLEKS R1 R2 K7; var1 = var2["mScrollValueChangedCallback"]
      19 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      20 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x54AB95F9]
      21 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      22 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  23 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      24 [-]: JUMPIF R1 L1 ; goto L1 if var1
      25 [-]: GETIMPORT R1 9; var1 = 0x1211D00F
      26 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      27 [-]: LOADK R4 K12 ; var4 = "CameraSpot"
      28 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      29 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0xC7FCADA9]
      30 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      31 [-]: JUMPXEQKNIL R1 L1; 
      32 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      33 [-]: JUMPXEQKNIL R2 L1; 
      34 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      35 [-]: LOADN R4 0   ; var4 = 0
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0xF3CEFA26]
      38 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      39 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      40 [-]: GETIMPORT R4 16; var4 = 0xA421AF95
      41 [-]: LOADK R5 K17 ; var5 = -1.6499999761581421
      42 [-]: LOADK R6 K18 ; var6 = 0.20000000298023224
      43 [-]: LOADK R7 K19 ; var7 = 2.6500000953674316
      44 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      45 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x9307AA51]
      46 [-]: CALL R2 0 1  ; var2(var3, ...)
      47 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      48 [-]: GETIMPORT R4 22; var4 = 0x00046924
      49 [-]: LOADN R5 -220; var5 = -220
      50 [-]: LOADN R6 2   ; var6 = 2
      51 [-]: LOADN R7 0   ; var7 = 0
      52 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      53 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0x70B8836C]
      54 [-]: CALL R2 0 1  ; var2(var3, ...)
      55 [-]: LOADB R2 1   ; var2 = true
      56 [-]: SETUPVAL R2 2; upvalues[2] = var2
L 1:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 220
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mTargetVal"]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5FBDDC1A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: ADDK R3 R0 K2; var3 = var0 + 1
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x188E2BEE]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x659D451F]
      12 [-]: GETIMPORT R3 6; var3 = 0x0032441C
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3["UISound_Scroll"]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mTargetVal"]
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: SUBK R3 R0 K1; var3 = var0 - 1
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x188E2BEE]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x659D451F]
      10 [-]: GETIMPORT R3 5; var3 = 0x0032441C
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UISound_Scroll"]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 236
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mTargetVal"]
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: SUBK R3 R0 K1; var3 = var0 - 1
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x188E2BEE]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x659D451F]
      10 [-]: GETIMPORT R3 5; var3 = 0x0032441C
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UISound_Scroll"]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mTargetVal"]
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var316
       4 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       5 [-]: SUBK R3 R0 K1; var3 = var0 - 1
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x188E2BEE]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0x659D451F]
      10 [-]: GETIMPORT R3 5; var3 = 0x0032441C
      11 [-]: GETTABLEKS R2 R3 K6; var2 = var3["UISound_Scroll"]
      12 [-]: CALL R1 2 1  ; var1(var2)
L 0:  13 [-]: LOADB R0 1   ; var0 = true
      14 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mTargetVal"]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5FBDDC1A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: ADDK R3 R0 K2; var3 = var0 + 1
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x188E2BEE]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x659D451F]
      12 [-]: GETIMPORT R3 6; var3 = 0x0032441C
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3["UISound_Scroll"]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 0:  15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 251
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1["mTargetVal"]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x5FBDDC1A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOTLT R0 R1 L0; goto L0 if var0 >= var316
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: ADDK R3 R0 K2; var3 = var0 + 1
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x188E2BEE]
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      11 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x659D451F]
      12 [-]: GETIMPORT R3 6; var3 = 0x0032441C
      13 [-]: GETTABLEKS R2 R3 K7; var2 = var3["UISound_Scroll"]
      14 [-]: CALL R1 2 1  ; var1(var2)
L 0:  15 [-]: LOADB R0 1   ; var0 = true
      16 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 257
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0x3D106989
       6 [-]: LOADK R1 K4  ; var1 = "ShowPoem::DisplayPoem - No CollectibleType"
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0xAE91E43B
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x33ABEE92]
      10 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      11 [-]: FASTCALL 64 L1; 
      12 [-]: GETIMPORT R0 1; var0 = 0x7B998233
      13 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 1:  14 [-]: JUMPIF R0 L3 ; goto L3 if var0
      15 [-]: GETIMPORT R0 6; var0 = 0xAE91E43B
      16 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x33ABEE92]
      17 [-]: CALL R0 2 2  ; var0 = var0(var1)
      18 [-]: LOADK R2 K8  ; var2 = "Back"
      19 [-]: LOADK R3 K9  ; var3 = ""
      20 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0xE4162EED]
      21 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      24 [-]: CALL R0 1 1  ; var0()
L 3:  25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 261
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 265
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 269
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x33ABEE92]
       2 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       3 [-]: FASTCALL 64 L0; 
       4 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
L 0:   6 [-]: JUMPIF R0 L1 ; goto L1 if var0
       7 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x33ABEE92]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: LOADK R2 K5  ; var2 = "Back"
      11 [-]: LOADK R3 K6  ; var3 = ""
      12 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xE4162EED]
      13 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
L 1:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 273
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var1084
       3 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       4 [-]: SUBK R3 R4 K0; var3 = var4 - 1
       5 [-]: SETUPVAL R3 0; upvalues[3] = var0
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: LOADN R4 0   ; var4 = 0
       8 [-]: JUMPIFNOTLE R3 R4 L0; goto L0 if var3 > var131873
       9 [-]: GETIMPORT R3 2; var3 = 0x25312C9B
      10 [-]: GETIMPORT R4 4; var4 = 0xAE91E43B
      11 [-]: LOADK R5 K5  ; var5 = "Tip"
      12 [-]: LOADN R6 0   ; var6 = 0
      13 [-]: NEWTABLE R7 0 1; var7 = {}
      14 [-]: LOADN R8 10  ; var8 = 10
      15 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
      16 [-]: NEWTABLE R8 0 1; var8 = {}
      17 [-]: LOADN R9 0   ; var9 = 0
      18 [-]: SETLIST R8 R9 1 [1]; var8[1] = var9; var8[2] = var10; 
      19 [-]: LOADK R9 K6  ; var9 = 0.5
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 0:  21 [-]: GETIMPORT R3 9; var3 = 0x34291F5C[0x399826A5]
      22 [-]: CALL R3 1 2  ; var3 = var3()
      23 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      24 [-]: FASTCALL1 62 R2 L1; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  28 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      29 [-]: GETTABLEKS R4 R5 K12; var4 = var5["DECREMENT"]
      30 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var132156
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mTargetVal"]
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var132156
      35 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      36 [-]: SUBK R6 R3 K0; var6 = var3 - 1
      37 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x188E2BEE]
      38 [-]: CALL R4 3 1  ; var4(var5, var6)
      39 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      40 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x659D451F]
      41 [-]: GETIMPORT R6 17; var6 = 0x0032441C
      42 [-]: GETTABLEKS R5 R6 K18; var5 = var6["UISound_Scroll"]
      43 [-]: CALL R4 2 1  ; var4(var5)
      44 [-]: RETURN R0 0  ; 
L 2:  45 [-]: FASTCALL1 62 R2 L3; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  49 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      50 [-]: GETTABLEKS R4 R5 K19; var4 = var5["INCREMENT"]
      51 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var132156
      52 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      53 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mTargetVal"]
      54 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      55 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x5FBDDC1A]
      56 [-]: CALL R4 2 2  ; var4 = var4(var5)
      57 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var132156
      58 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      59 [-]: ADDK R6 R3 K0; var6 = var3 + 1
      60 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x188E2BEE]
      61 [-]: CALL R4 3 1  ; var4(var5, var6)
      62 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      63 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x659D451F]
      64 [-]: GETIMPORT R6 17; var6 = 0x0032441C
      65 [-]: GETTABLEKS R5 R6 K18; var5 = var6["UISound_Scroll"]
      66 [-]: CALL R4 2 1  ; var4(var5)
      67 [-]: RETURN R0 0  ; 
L 4:  68 [-]: FASTCALL1 62 R1 L5; 
      69 [-]: MOVE R4 R1   ; var4 = var1
      70 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  72 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      73 [-]: GETTABLEKS R4 R5 K12; var4 = var5["DECREMENT"]
      74 [-]: JUMPIFNOTEQ R3 R4 L6; goto L6 if var3 ~= var132156
      75 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      76 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mTargetVal"]
      77 [-]: LOADN R4 1   ; var4 = 1
      78 [-]: JUMPIFNOTLT R4 R3 L8; goto L8 if var4 >= var132156
      79 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      80 [-]: SUBK R6 R3 K0; var6 = var3 - 1
      81 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x188E2BEE]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      84 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x659D451F]
      85 [-]: GETIMPORT R6 17; var6 = 0x0032441C
      86 [-]: GETTABLEKS R5 R6 K18; var5 = var6["UISound_Scroll"]
      87 [-]: CALL R4 2 1  ; var4(var5)
      88 [-]: RETURN R0 0  ; 
L 6:  89 [-]: FASTCALL1 62 R1 L7; 
      90 [-]: MOVE R4 R1   ; var4 = var1
      91 [-]: GETIMPORT R3 11; var3 = 0x03F57322
      92 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  93 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      94 [-]: GETTABLEKS R4 R5 K19; var4 = var5["INCREMENT"]
      95 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var132156
      96 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      97 [-]: GETTABLEKS R3 R4 K13; var3 = var4["mTargetVal"]
      98 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      99 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x5FBDDC1A]
     100 [-]: CALL R4 2 2  ; var4 = var4(var5)
     101 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var132156
     102 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     103 [-]: ADDK R6 R3 K0; var6 = var3 + 1
     104 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x188E2BEE]
     105 [-]: CALL R4 3 1  ; var4(var5, var6)
     106 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     107 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x659D451F]
     108 [-]: GETIMPORT R6 17; var6 = 0x0032441C
     109 [-]: GETTABLEKS R5 R6 K18; var5 = var6["UISound_Scroll"]
     110 [-]: CALL R4 2 1  ; var4(var5)
L 8: 111 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: FASTCALL1 64 R5 L0; 
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIF R4 L1 ; goto L1 if var4
       5 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       6 [-]: MOVE R6 R0   ; var6 = var0
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xFAA69527]
       9 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  10 [-]: RETURN R0 0  ; 



