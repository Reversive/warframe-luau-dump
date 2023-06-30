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
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.LotusUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "Lotus.Scripts.WeaponAttachments.WeaponUtil"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: DUPCLOSURE R3 K10; 
      15 [-]: CAPTURE VAL R1; 
      16 [-]: SETGLOBAL R3 K11; "CreateVendorConversationFunctions" = var3
      17 [-]: DUPCLOSURE R3 K12; 
      18 [-]: CAPTURE VAL R2; 
      19 [-]: CAPTURE VAL R0; 
      20 [-]: SETGLOBAL R3 K13; "OpenConsoleTriggerScreen" = var3
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: DUPCLOSURE R1 K2; 
       2 [-]: CAPTURE UPVAL U0; 
       3 [-]: SETTABLEKS R1 R0 K3; var1["OnVendorConversationStarted"] = var0
       4 [-]: GETIMPORT R0 1; var0 = _T
       5 [-]: DUPCLOSURE R1 K4; 
       6 [-]: CAPTURE UPVAL U0; 
       7 [-]: SETTABLEKS R1 R0 K5; var1["OnVendorConversationEnded"] = var0
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 111
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x46A0EBF5]
       3 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       4 [-]: FASTCALL1 62 R5 L0; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      12 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  13 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPXEQKNIL R3 L4; 
      16 [-]: GETIMPORT R6 6; var6 = _T
      17 [-]: SETTABLEKS R3 R6 K7; var3["OstronSmith_CraftingMode"] = var6
L 4:  18 [-]: JUMPXEQKNIL R4 L7; 
      19 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      20 [-]: GETTABLEKS R6 R7 K8; var6 = var7[0xE3A77939]
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: JUMPXEQKNIL R6 L6; 
      24 [-]: GETTABLEKS R8 R6 K9; var8 = var6["mWeapon"]
      25 [-]: FASTCALL1 62 R8 L5; 
      26 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  28 [-]: JUMPIF R7 L6 ; goto L6 if var7
      29 [-]: GETIMPORT R7 6; var7 = _T
      30 [-]: GETIMPORT R8 11; var8 = 0x0469F296
      31 [-]: MOVE R9 R4   ; var9 = var4
      32 [-]: CALL R8 2 2  ; var8 = var8(var9)
      33 [-]: SETTABLEKS R8 R7 K12; var8["CraftingSaleWeapon"] = var7
      34 [-]: GETIMPORT R7 6; var7 = _T
      35 [-]: GETTABLEKS R8 R6 K9; var8 = var6["mWeapon"]
      36 [-]: SETTABLEKS R8 R7 K13; var8["ModularCraftingSaleWeapon"] = var7
      37 [-]: JUMP L8      ; goto L8
L 6:  38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: GETTABLEKS R7 R8 K14; var7 = var8[0xA53F5E12]
      40 [-]: LOADK R8 K15 ; var8 = "/Lotus/Language/OstronCrafting/NoWeaponOfTheDay"
      41 [-]: CALL R7 2 1  ; var7(var8)
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: SETTABLEKS R7 R1 K16; var7["mReset"] = var1
      44 [-]: RETURN R0 0  ; 
      45 [-]: JUMP L8      ; goto L8
L 7:  46 [-]: GETIMPORT R6 6; var6 = _T
      47 [-]: LOADNIL R7   ; var7 = nil
      48 [-]: SETTABLEKS R7 R6 K12; var7["CraftingSaleWeapon"] = var6
      49 [-]: GETIMPORT R6 6; var6 = _T
      50 [-]: LOADNIL R7   ; var7 = nil
      51 [-]: SETTABLEKS R7 R6 K13; var7["ModularCraftingSaleWeapon"] = var6
L 8:  52 [-]: GETIMPORT R6 6; var6 = _T
      53 [-]: SETTABLEKS R2 R6 K17; var2["previousConsoleTag"] = var6
      54 [-]: GETTABLEKS R8 R1 K18; var8 = var1["mPlayerAvatar"]
      55 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x263A3CC2]
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: LOADK R8 K20 ; var8 = "Open"
      58 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x8EB2112D]
      59 [-]: CALL R6 3 1  ; var6(var7, var8)
      60 [-]: NAMECALL R6 R0 K22; var7 = var0; var6 = var0[0xF4E253B6]
      61 [-]: CALL R6 2 1  ; var6(var7)
L 9:  62 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xFE3BE07A]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      65 [-]: GETIMPORT R6 25; var6 = 0xCBD666E1
      66 [-]: LOADN R7 0   ; var7 = 0
      67 [-]: CALL R6 2 1  ; var6(var7)
      68 [-]: JUMPBACK L9  ; goto L9
L10:  69 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x383D2E7D]
      70 [-]: CALL R6 2 1  ; var6(var7)
      71 [-]: NAMECALL R6 R5 K22; var7 = var5; var6 = var5[0xF4E253B6]
      72 [-]: CALL R6 2 1  ; var6(var7)
      73 [-]: GETIMPORT R6 27; var6 = _T["previousConsoleTag"]
      74 [-]: JUMPIFNOTEQ R6 R2 L11; goto L11 if var6 ~= var1375798812
      75 [-]: GETTABLEKS R6 R1 K18; var6 = var1["mPlayerAvatar"]
      76 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x0B4BCFB6]
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
      78 [-]: GETTABLEKS R9 R1 K29; var9 = var1["mCameraSpotStack"]
      79 [-]: GETTABLEKS R11 R1 K29; var11 = var1["mCameraSpotStack"]
      80 [-]: LENGTH R10 R11; var10 = #var11
      81 [-]: GETTABLE R8 R9 R10; var8 = var9[var10]
      82 [-]: LOADK R9 K30 ; var9 = 0.20000000000000001
      83 [-]: NAMECALL R6 R6 K31; var7 = var6; var6 = var6[0x14C7F7DD]
      84 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      85 [-]: LOADB R6 1   ; var6 = true
      86 [-]: SETTABLEKS R6 R1 K16; var6["mReset"] = var1
L11:  87 [-]: RETURN R0 0  ; 



