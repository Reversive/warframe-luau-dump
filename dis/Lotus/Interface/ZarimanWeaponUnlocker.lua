; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.UIUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Interface.StoreItemUtilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Interface.UIStyleUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: LOADB R5 0   ; var5 = false
      15 [-]: LOADNIL R6   ; var6 = nil
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADNIL R8   ; var8 = nil
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADB R11 1  ; var11 = true
      21 [-]: DUPCLOSURE R12 K6; 
      22 [-]: CAPTURE VAL R0; 
      23 [-]: SETGLOBAL R12 K7; "OnInstallWeaponEvolutionAdapter" = var12
      24 [-]: NEWCLOSURE R12 P1; 
      25 [-]: CAPTURE REF R9; 
      26 [-]: CAPTURE VAL R0; 
      27 [-]: SETGLOBAL R12 K8; "UpgradeWeapon" = var12
      28 [-]: NEWCLOSURE R12 P2; 
      29 [-]: CAPTURE VAL R0; 
      30 [-]: CAPTURE REF R9; 
      31 [-]: CAPTURE REF R10; 
      32 [-]: SETGLOBAL R12 K9; "ConfirmUpgradeWeapon" = var12
      33 [-]: DUPCLOSURE R12 K10; 
      34 [-]: CAPTURE VAL R1; 
      35 [-]: NEWCLOSURE R13 P4; 
      36 [-]: CAPTURE VAL R3; 
      37 [-]: CAPTURE REF R6; 
      38 [-]: CAPTURE VAL R12; 
      39 [-]: CAPTURE REF R4; 
      40 [-]: NEWCLOSURE R14 P5; 
      41 [-]: CAPTURE VAL R3; 
      42 [-]: CAPTURE REF R7; 
      43 [-]: CAPTURE VAL R13; 
      44 [-]: SETGLOBAL R14 K11; "Initialize" = var14
      45 [-]: DUPCLOSURE R14 K12; 
      46 [-]: SETGLOBAL R14 K13; "Update" = var14
      47 [-]: NEWCLOSURE R14 P7; 
      48 [-]: CAPTURE REF R8; 
      49 [-]: SETGLOBAL R14 K14; "Shutdown" = var14
      50 [-]: NEWCLOSURE R14 P8; 
      51 [-]: CAPTURE REF R10; 
      52 [-]: CAPTURE REF R4; 
      53 [-]: CAPTURE REF R5; 
      54 [-]: SETGLOBAL R14 K15; "WeaponLoaded" = var14
      55 [-]: NEWCLOSURE R14 P9; 
      56 [-]: CAPTURE REF R6; 
      57 [-]: CAPTURE VAL R2; 
      58 [-]: CAPTURE REF R8; 
      59 [-]: CAPTURE REF R10; 
      60 [-]: CAPTURE REF R5; 
      61 [-]: CAPTURE REF R9; 
      62 [-]: CAPTURE REF R7; 
      63 [-]: CAPTURE VAL R0; 
      64 [-]: CAPTURE VAL R1; 
      65 [-]: CAPTURE REF R4; 
      66 [-]: CAPTURE REF R11; 
      67 [-]: SETGLOBAL R14 K16; "RefreshInfo" = var14
      68 [-]: DUPCLOSURE R14 K17; 
      69 [-]: SETGLOBAL R14 K18; "SupportsThemes" = var14
      70 [-]: NEWCLOSURE R14 P11; 
      71 [-]: CAPTURE REF R6; 
      72 [-]: SETGLOBAL R14 K19; "IngredientFocused" = var14
      73 [-]: NEWCLOSURE R14 P12; 
      74 [-]: CAPTURE REF R6; 
      75 [-]: SETGLOBAL R14 K20; "IngredientUnfocused" = var14
      76 [-]: CLOSEUPVALS R4; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 20
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2; var2 = _T["BackgroundMovie"]
       1 [-]: LOADK R4 K3  ; var4 = "ShowBlockingMessage"
       2 [-]: LOADK R5 K4  ; var5 = "0"
       3 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xE4162EED]
       4 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: GETIMPORT R2 7; var2 = _T["EvoWeaponSelectionDone"]
       7 [-]: NEWTABLE R3 0 1; var3 = {}
       8 [-]: DUPTABLE R4 9; 
       9 [-]: GETIMPORT R5 11; var5 = _T["ZarimanWeaponUnlocker_Info"]["EvoIndex"]
      10 [-]: SETTABLEKS R5 R4 K8; var5["EvoIndex"] = var4
      11 [-]: SETLIST R3 R4 1 [1]; var3[1] = var4; var3[2] = var5; 
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETIMPORT R2 13; var2 = 0x9BA7909F
      14 [-]: GETIMPORT R4 15; var4 = 0x7ED0A956
      15 [-]: LOADK R5 K16 ; var5 = "/Lotus/Interface/ItemBrowsing.swf"
      16 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      17 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xBCFB64AB]
      18 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      19 [-]: FASTCALL1 64 R2 L0; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 19; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  23 [-]: JUMPIF R3 L2 ; goto L2 if var3
      24 [-]: LOADK R5 K20 ; var5 = "TransitionOut"
      25 [-]: LOADK R6 K21 ; var6 = ""
      26 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xE4162EED]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0xA53F5E12]
      31 [-]: LOADK R3 K23 ; var3 = "[HC] Could not unlock weapon, please try again later"
      32 [-]: CALL R2 2 1  ; var2(var3)
L 2:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 35
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 3; var0 = 0xAE91E43B
       7 [-]: GETIMPORT R2 7; var2 = _T["ZarimanWeaponUnlocker_Info"]["StoreItem"]
       8 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xD3A9D01F]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x6D604BA7]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x42B04007]
      14 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      15 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      16 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0xDEDFDED7]
      17 [-]: GETIMPORT R2 3; var2 = 0xAE91E43B
      18 [-]: LOADK R4 K12 ; var4 = "/Lotus/Language/Duviri/AreYouSure"
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: DUPTABLE R6 14; 
      21 [-]: SETTABLEKS R0 R6 K13; var0["NAME"] = var6
      22 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x42B04007]
      23 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      24 [-]: LOADK R3 K15 ; var3 = "ConfirmUpgradeWeapon"
      25 [-]: CALL R1 3 1  ; var1(var2, var3)
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 44
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: LOADN R2 4   ; var2 = 4
       5 [-]: JUMPIFEQ R1 R2 L1; goto L1 if var1 == var65571
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R1 4; var1 = 0x6C97A788[0x86924EFB]
       8 [-]: CALL R1 1 2  ; var1 = var1()
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLEKS R2 R3 K5; var2 = var3[0x659D451F]
      11 [-]: GETIMPORT R3 7; var3 = 0x9D7B1C3D
      12 [-]: CALL R2 2 1  ; var2(var3)
      13 [-]: GETTABLEKS R2 R1 K8; var2 = var1["mItemId"]
      14 [-]: GETIMPORT R4 12; var4 = _T["ZarimanWeaponUnlocker_Info"]["Id"]
      15 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x46E9D221]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      18 [-]: SETTABLEKS R2 R1 K14; var2["mRecipe"] = var1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: SETTABLEKS R2 R1 K15; var2["mLoadOutType"] = var1
      21 [-]: GETIMPORT R2 17; var2 = _T["ZarimanWeaponUnlocker_Info"]["Category"]
      22 [-]: SETTABLEKS R2 R1 K18; var2["mCategory"] = var1
      23 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      24 [-]: SETTABLEKS R2 R1 K19; var2["mEvolutionType"] = var1
      25 [-]: GETIMPORT R2 21; var2 = _T["BackgroundMovie"]
      26 [-]: LOADK R4 K22 ; var4 = "ShowBlockingMessage"
      27 [-]: LOADK R5 K23 ; var5 = "2"
      28 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0xE4162EED]
      29 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      30 [-]: GETIMPORT R2 26; var2 = 0x25D99D89
      31 [-]: MOVE R4 R1   ; var4 = var1
      32 [-]: LOADK R5 K27 ; var5 = "OnInstallWeaponEvolutionAdapter"
      33 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x8B65C761]
      34 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
       1 [-]: LOADK R4 K2  ; var4 = "EE.Interface.Components.Grid"
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: GETTABLEKS R4 R3 K3; var4 = var3[0xDA0C93A2]
       4 [-]: GETIMPORT R5 5; var5 = 0xAE91E43B
       5 [-]: MOVE R7 R0   ; var7 = var0
       6 [-]: LOADK R8 K6  ; var8 = ".Element"
       7 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
       8 [-]: LOADNIL R7   ; var7 = nil
       9 [-]: MOVE R8 R1   ; var8 = var1
      10 [-]: LOADN R9 1   ; var9 = 1
      11 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      12 [-]: SETTABLEKS R2 R4 K7; var2["mColumnSeparation"] = var4
      13 [-]: SETTABLEKS R2 R4 K8; var2["mRowSeparation"] = var4
      14 [-]: LOADN R5 13  ; var5 = 13
      15 [-]: SETTABLEKS R5 R4 K9; var5["ElementDimBuffer"] = var4
      16 [-]: LOADN R5 40  ; var5 = 40
      17 [-]: SETTABLEKS R5 R4 K10; var5["mInnerAlphaOffset"] = var4
      18 [-]: LOADK R7 K11 ; var7 = ""
      19 [-]: LOADK R8 K12 ; var8 = "IngredientFocused"
      20 [-]: LOADK R9 K13 ; var9 = "IngredientUnfocused"
      21 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x1E5B5CFE]
      22 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      23 [-]: NEWCLOSURE R5 P0; 
      24 [-]: CAPTURE UPVAL U0; 
      25 [-]: CAPTURE VAL R4; 
      26 [-]: SETTABLEKS R5 R4 K15; var5["mClipCreatedCallback"] = var4
      27 [-]: NEWCLOSURE R5 P1; 
      28 [-]: CAPTURE UPVAL U0; 
      29 [-]: CAPTURE VAL R4; 
      30 [-]: SETTABLEKS R5 R4 K16; var5["mOnFocusedCallback"] = var4
      31 [-]: NEWCLOSURE R5 P2; 
      32 [-]: CAPTURE UPVAL U0; 
      33 [-]: CAPTURE VAL R4; 
      34 [-]: SETTABLEKS R5 R4 K17; var5["mOnUnfocusedCallback"] = var4
      35 [-]: NEWCLOSURE R5 P3; 
      36 [-]: CAPTURE UPVAL U0; 
      37 [-]: CAPTURE VAL R4; 
      38 [-]: SETTABLEKS R5 R4 K18; var5["mElementDrawCallback"] = var4
      39 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: LOADK R2 K2  ; var2 = "Panel.Preview.Backer"
       2 [-]: GETIMPORT R4 4; var4 = 0x94559DCA
       3 [-]: GETTABLEN R3 R4 3; var3 = var4[3]
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x1CB415C1]
       5 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       6 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       7 [-]: LOADK R2 K2  ; var2 = "Panel.Preview.Backer"
       8 [-]: LOADN R3 9   ; var3 = 9
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R4 R5 K6; var4 = var5[0x5D10207D]
      11 [-]: LOADN R5 2   ; var5 = 2
      12 [-]: LOADB R6 1   ; var6 = true
      13 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      14 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      15 [-]: CALL R0 0 1  ; var0(var1, ...)
      16 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K2  ; var2 = "Panel.Preview.Backer"
      18 [-]: LOADN R3 12  ; var3 = 12
      19 [-]: LOADN R4 500 ; var4 = 500
      20 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      21 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      22 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      23 [-]: LOADK R2 K2  ; var2 = "Panel.Preview.Backer"
      24 [-]: LOADN R3 13  ; var3 = 13
      25 [-]: LOADN R4 500 ; var4 = 500
      26 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0x67BC869F]
      27 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      28 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      29 [-]: LOADK R2 K8  ; var2 = "Panel.Preview.Glow"
      30 [-]: GETIMPORT R4 4; var4 = 0x94559DCA
      31 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      32 [-]: GETIMPORT R5 4; var5 = 0x94559DCA
      33 [-]: GETTABLEN R4 R5 2; var4 = var5[2]
      34 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xEF99134F]
      35 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      36 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      37 [-]: LOADK R1 K10 ; var1 = "Panel.IngredientsGrid"
      38 [-]: LOADN R2 8   ; var2 = 8
      39 [-]: LOADN R3 150 ; var3 = 150
      40 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      41 [-]: SETUPVAL R0 1; upvalues[0] = var1
      42 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      43 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      44 [-]: LOADK R4 K10 ; var4 = "Panel.IngredientsGrid"
      45 [-]: LOADN R5 0   ; var5 = 0
      46 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x91A24E4B]
      47 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      48 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      49 [-]: GETTABLEKS R4 R5 K13; var4 = var5["mColumnSeparation"]
           51 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
      52 [-]: SETTABLEKS R1 R0 K14; var1["mInitGridXPos"] = var0
      53 [-]: GETIMPORT R0 16; var0 = 0x2D0FAD09
      54 [-]: LOADK R1 K17 ; var1 = "Lotus.Interface.Components.ThemedButton"
      55 [-]: CALL R0 2 2  ; var0 = var0(var1)
      56 [-]: GETTABLEKS R1 R0 K18; var1 = var0[0xAE6791BA]
      57 [-]: GETIMPORT R2 1; var2 = 0xAE91E43B
      58 [-]: LOADK R3 K19 ; var3 = "Panel.UpgradeBtn"
      59 [-]: LOADK R4 K20 ; var4 = "/Lotus/Language/Menu/Loadout_UpgradeSystemInstall"
      60 [-]: LOADK R5 K21 ; var5 = "UpgradeWeapon"
      61 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      64 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0x4E86C602]
      65 [-]: CALL R1 2 1  ; var1(var2)
      66 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      67 [-]: LOADN R3 200 ; var3 = 200
      68 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x8D77B2B2]
      69 [-]: CALL R1 3 1  ; var1(var2, var3)
      70 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      71 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0x71E9AC81]
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x5D10207D]
       3 [-]: LOADN R3 2   ; var3 = 2
       4 [-]: LOADB R4 1   ; var4 = true
       5 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
       6 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0xC6A10AB1]
       7 [-]: CALL R0 0 1  ; var0(var1, ...)
       8 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K4  ; var2 = "Panel"
      10 [-]: LOADN R3 10  ; var3 = 10
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x67BC869F]
      13 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      14 [-]: GETIMPORT R0 7; var0 = 0x25D99D89
      15 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x25A6E75E]
      16 [-]: CALL R0 2 2  ; var0 = var0(var1)
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      19 [-]: CALL R0 1 1  ; var0()
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xB693B6C1
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: GETIMPORT R1 3; var1 = 0xAE91E43B
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8A8C8D5A]
       5 [-]: CALL R1 3 1  ; var1(var2, var3)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 3; var0 = _T["ZarimanWeaponUnlocker_Info"]["WeaponInfo"]
       1 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xE2A6180C]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC2B8DDDF]
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46610C50]
       9 [-]: CALL R0 3 1  ; var0(var1, var2)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 132
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: LOADB R3 1   ; var3 = true
       3 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7C09C373]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x056DCF06]
       7 [-]: GETIMPORT R1 5; var1 = _T["ZarimanWeaponUnlocker_Info"]["StoreItem"]
       8 [-]: CALL R0 2 3  ; var0, var1 = var0(var1)
       9 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      10 [-]: LOADK R4 K8  ; var4 = "Panel.Preview.Icon"
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x1CB415C1]
      13 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      14 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      15 [-]: FASTCALL1 64 R3 L0; 
      16 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x32302B4A]
      21 [-]: CALL R2 2 1  ; var2(var3)
L 1:  22 [-]: LOADNIL R2   ; var2 = nil
      23 [-]: SETUPVAL R2 3; upvalues[2] = var3
      24 [-]: GETIMPORT R2 13; var2 = _T
      25 [-]: LOADB R3 0   ; var3 = false
      26 [-]: SETTABLEKS R3 R2 K14; var3["ZarimanEvolution_DioramaMode"] = var2
      27 [-]: GETIMPORT R2 13; var2 = _T
      28 [-]: LOADB R3 1   ; var3 = true
      29 [-]: SETTABLEKS R3 R2 K15; var3["ZarimanEvolution_UnlockMode"] = var2
      30 [-]: GETIMPORT R2 13; var2 = _T
      31 [-]: LOADN R3 180 ; var3 = 180
      32 [-]: SETTABLEKS R3 R2 K16; var3["ZarimanEvolution_RadiusOverride"] = var2
      33 [-]: GETIMPORT R2 13; var2 = _T
      34 [-]: GETIMPORT R3 18; var3 = _T["ZarimanWeaponUnlocker_Info"]["Slot"]
      35 [-]: SETTABLEKS R3 R2 K19; var3["ZarimanEvolution_WeaponSlot"] = var2
      36 [-]: GETIMPORT R2 13; var2 = _T
      37 [-]: GETIMPORT R3 21; var3 = _T["ZarimanWeaponUnlocker_Info"]["Category"]
      38 [-]: SETTABLEKS R3 R2 K22; var3["ZarimanEvolution_WeaponCategory"] = var2
      39 [-]: GETIMPORT R2 13; var2 = _T
      40 [-]: GETIMPORT R3 24; var3 = _T["ZarimanWeaponUnlocker_Info"]["Id"]
      41 [-]: SETTABLEKS R3 R2 K25; var3["ZarimanEvolution_WeaponId"] = var2
      42 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
      43 [-]: GETIMPORT R4 27; var4 = 0x695F3674
      44 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x1FD6ABD0]
      45 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      46 [-]: SETUPVAL R2 2; upvalues[2] = var2
      47 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      48 [-]: LOADK R4 K29 ; var4 = "ArsenalModeYOffset"
      49 [-]: LOADK R5 K30 ; var5 = "66"
      50 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xE4162EED]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      52 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      53 [-]: LOADK R4 K32 ; var4 = "ArsenalModeXOffset"
      54 [-]: LOADK R5 K33 ; var5 = "-270"
      55 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0xE4162EED]
      56 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      57 [-]: LOADB R2 1   ; var2 = true
      58 [-]: SETUPVAL R2 4; upvalues[2] = var4
      59 [-]: GETIMPORT R2 35; var2 = _T["ZarimanWeaponUnlocker_Info"]["EvoRecipe"]
      60 [-]: SETUPVAL R2 5; upvalues[2] = var5
      61 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      62 [-]: FASTCALL1 64 R3 L2; 
      63 [-]: GETIMPORT R2 11; var2 = 0x7B998233
      64 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  65 [-]: JUMPIF R2 L10; goto L10 if var2
      66 [-]: GETIMPORT R2 37; var2 = 0xBE190284
      67 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xA1C390FE]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      70 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0x024D3816]
      71 [-]: CALL R3 2 2  ; var3 = var3(var4)
      72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: LENGTH R4 R3 ; var4 = #var3
      74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 3:  76 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      77 [-]: GETTABLEKS R10 R7 K40; var10 = var7["mItemType"]
      78 [-]: NAMECALL R8 R2 K41; var9 = var2; var8 = var2[0x105074FB]
      79 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      80 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      81 [-]: GETTABLEKS R9 R10 K42; var9 = var10[0x08681F50]
      82 [-]: GETIMPORT R10 7; var10 = 0xAE91E43B
      83 [-]: MOVE R11 R8  ; var11 = var8
      84 [-]: LOADNIL R12  ; var12 = nil
      85 [-]: LOADNIL R13  ; var13 = nil
      86 [-]: LOADNIL R14  ; var14 = nil
      87 [-]: LOADB R15 1  ; var15 = true
      88 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      89 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      90 [-]: GETTABLEKS R12 R7 K40; var12 = var7["mItemType"]
      91 [-]: NAMECALL R10 R10 K43; var11 = var10; var10 = var10[0x51B30E60]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: GETTABLEKS R12 R7 K44; var12 = var7["mItemCount"]
      94 [-]: JUMPIFLE R12 R10 L4; goto L4 if var12 <= var16780038
      95 [-]: LOADB R11 0 +1; var11 = false
L 4:  96 [-]: LOADB R11 1  ; var11 = true
L 5:  97 [-]: GETUPVAL R13 4; var13 = upvalues[4]
      98 [-]: AND R12 R13 R11; var12[13] = var11
      99 [-]: SETUPVAL R12 4; upvalues[12] = var4
     100 [-]: NEWTABLE R12 0 0; var12 = {}
     101 [-]: SETTABLEKS R12 R9 K45; var12["CustomTags"] = var9
     102 [-]: GETUPVAL R13 7; var13 = upvalues[7]
     103 [-]: GETTABLEKS R12 R13 K46; var12 = var13[0x1142C7A8]
     104 [-]: GETTABLEKS R13 R7 K44; var13 = var7["mItemCount"]
     105 [-]: CALL R12 2 2 ; var12 = var12(var13)
     106 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     107 [-]: GETTABLEKS R13 R14 K47; var13 = var14[0x0F164E09]
     108 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     109 [-]: GETTABLEKS R14 R15 K48; var14 = var15["LABEL_TYPE_CHECKMARK"]
     110 [-]: MOVE R15 R12 ; var15 = var12
     111 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     112 [-]: LOADB R14 1  ; var14 = true
     113 [-]: SETTABLEKS R14 R13 K49; var14["ExcludeFromInfoPopup"] = var13
     114 [-]: JUMPIF R11 L6; goto L6 if var11
     115 [-]: GETIMPORT R14 51; var14 = 0x874413F0
     116 [-]: SETTABLEKS R14 R13 K52; var14["Icon"] = var13
L 6: 117 [-]: GETTABLEKS R15 R9 K45; var15 = var9["CustomTags"]
     118 [-]: FASTCALL2 52 R15 R13 L7; 
     119 [-]: MOVE R16 R13 ; var16 = var13
     120 [-]: GETIMPORT R14 55; var14 = 0x33BDD652[0x23D5322F]
     121 [-]: CALL R14 3 1 ; var14(var15, var16)
L 7: 122 [-]: GETIMPORT R14 7; var14 = 0xAE91E43B
     123 [-]: LOADK R16 K56; var16 = "/Lotus/Language/Duviri/IncarnonGenesisIngredientRequired"
     124 [-]: LOADB R17 0  ; var17 = false
     125 [-]: DUPTABLE R18 59; 
     126 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     127 [-]: GETTABLEKS R19 R20 K46; var19 = var20[0x1142C7A8]
     128 [-]: MOVE R20 R10 ; var20 = var10
     129 [-]: CALL R19 2 2 ; var19 = var19(var20)
     130 [-]: SETTABLEKS R19 R18 K57; var19["CURRENT"] = var18
     131 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     132 [-]: GETTABLEKS R19 R20 K46; var19 = var20[0x1142C7A8]
     133 [-]: GETTABLEKS R20 R7 K44; var20 = var7["mItemCount"]
     134 [-]: CALL R19 2 2 ; var19 = var19(var20)
     135 [-]: SETTABLEKS R19 R18 K58; var19["TOTAL"] = var18
     136 [-]: NAMECALL R14 R14 K60; var15 = var14; var14 = var14[0x42B04007]
     137 [-]: CALL R14 5 2 ; var14 = var14(var15, var16, var17, var18)
     138 [-]: MOVE R12 R14 ; var12 = var14
     139 [-]: GETUPVAL R15 8; var15 = upvalues[8]
     140 [-]: GETTABLEKS R14 R15 K47; var14 = var15[0x0F164E09]
     141 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     142 [-]: GETTABLEKS R15 R16 K48; var15 = var16["LABEL_TYPE_CHECKMARK"]
     143 [-]: MOVE R16 R12 ; var16 = var12
     144 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     145 [-]: LOADB R15 1  ; var15 = true
     146 [-]: SETTABLEKS R15 R14 K61; var15["HideInGrid"] = var14
     147 [-]: JUMPIF R11 L8; goto L8 if var11
     148 [-]: GETIMPORT R15 51; var15 = 0x874413F0
     149 [-]: SETTABLEKS R15 R14 K52; var15["Icon"] = var14
L 8: 150 [-]: GETTABLEKS R16 R9 K45; var16 = var9["CustomTags"]
     151 [-]: FASTCALL2 52 R16 R14 L9; 
     152 [-]: MOVE R17 R14 ; var17 = var14
     153 [-]: GETIMPORT R15 55; var15 = 0x33BDD652[0x23D5322F]
     154 [-]: CALL R15 3 1 ; var15(var16, var17)
L 9: 155 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     156 [-]: MOVE R17 R9  ; var17 = var9
     157 [-]: LOADB R18 1  ; var18 = true
     158 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0xBAD4316F]
     159 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     160 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L10: 161 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     162 [-]: LOADNIL R4   ; var4 = nil
     163 [-]: LOADNIL R5   ; var5 = nil
     164 [-]: LOADB R6 1   ; var6 = true
     165 [-]: NAMECALL R2 R2 K63; var3 = var2; var2 = var2[0x71E9AC81]
     166 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     167 [-]: GETIMPORT R2 7; var2 = 0xAE91E43B
     168 [-]: LOADK R4 K64 ; var4 = "Panel.IngredientsGrid"
     169 [-]: LOADN R5 0   ; var5 = 0
     170 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     171 [-]: GETTABLEKS R7 R8 K65; var7 = var8["mInitGridXPos"]
     172 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     173 [-]: NAMECALL R10 R10 K67; var11 = var10; var10 = var10[0x5FBDDC1A]
     174 [-]: CALL R10 2 2 ; var10 = var10(var11)
     175 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     176 [-]: GETTABLEKS R11 R12 K68; var11 = var12["mColumnSeparation"]
     177 [-]: MUL R9 R10 R11; var9 = var10 * var11
          179 [-]: SUB R6 R7 R8 ; var6 = var7 - var8
     180 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x67BC869F]
     181 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     182 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     183 [-]: LOADB R4 0   ; var4 = false
     184 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0x46610C50]
     185 [-]: CALL R2 3 1  ; var2(var3, var4)
     186 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     187 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
     188 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     189 [-]: GETTABLEKS R2 R3 K71; var2 = var3[0x4C232AFC]
     190 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     191 [-]: LOADK R4 K72 ; var4 = 0.5
     192 [-]: LOADK R5 K73 ; var5 = 0.30000001192092896
     193 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     194 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     195 [-]: LOADK R4 K74 ; var4 = "_root"
     196 [-]: LOADN R5 10  ; var5 = 10
     197 [-]: LOADN R6 0   ; var6 = 0
     198 [-]: NAMECALL R2 R2 K69; var3 = var2; var2 = var2[0x67BC869F]
     199 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     200 [-]: GETIMPORT R2 76; var2 = 0x25312C9B
     201 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     202 [-]: LOADK R4 K74 ; var4 = "_root"
     203 [-]: LOADN R5 1   ; var5 = 1
     204 [-]: NEWTABLE R6 0 1; var6 = {}
     205 [-]: LOADN R7 10  ; var7 = 10
     206 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     207 [-]: NEWTABLE R7 0 1; var7 = {}
     208 [-]: LOADN R8 100 ; var8 = 100
     209 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     210 [-]: LOADK R8 K73 ; var8 = 0.30000001192092896
     211 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     212 [-]: GETIMPORT R2 76; var2 = 0x25312C9B
     213 [-]: GETIMPORT R3 7; var3 = 0xAE91E43B
     214 [-]: LOADK R4 K77 ; var4 = "Panel"
     215 [-]: LOADN R5 1   ; var5 = 1
     216 [-]: NEWTABLE R6 0 1; var6 = {}
     217 [-]: LOADN R7 10  ; var7 = 10
     218 [-]: SETLIST R6 R7 1 [1]; var6[1] = var7; var6[2] = var8; 
     219 [-]: NEWTABLE R7 0 1; var7 = {}
     220 [-]: LOADN R8 100 ; var8 = 100
     221 [-]: SETLIST R7 R8 1 [1]; var7[1] = var8; var7[2] = var9; 
     222 [-]: LOADK R8 K73 ; var8 = 0.30000001192092896
     223 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
     224 [-]: LOADB R2 0   ; var2 = false
     225 [-]: SETUPVAL R2 10; upvalues[2] = var10
L11: 226 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 206
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDF42446E]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBCE5A201]
       8 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:   9 [-]: RETURN R0 0  ; 



