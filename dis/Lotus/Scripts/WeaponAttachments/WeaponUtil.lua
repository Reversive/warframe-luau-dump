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
       6 [-]: SETGLOBAL R0 K6; "CreateUserData" = var0
       7 [-]: DUPCLOSURE R0 K7; 
       8 [-]: SETGLOBAL R0 K8; "DestroyUserData" = var0
       9 [-]: DUPCLOSURE R0 K9; 
      10 [-]: SETGLOBAL R0 K10; "GetUserData" = var0
      11 [-]: DUPCLOSURE R0 K11; 
      12 [-]: DUPCLOSURE R1 K12; 
      13 [-]: DUPCLOSURE R2 K13; 
      14 [-]: CAPTURE VAL R1; 
      15 [-]: CAPTURE VAL R0; 
      16 [-]: SETGLOBAL R2 K14; "GetWeaponSale" = var2
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x5163741E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 64 R2 L2; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      14 [-]: LOADNIL R3   ; var3 = nil
      15 [-]: RETURN R3 1  ; 
L 3:  16 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0xE223E2B1]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x388577D5]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 7; var5 = _T["Weapons"]
      21 [-]: JUMPXEQKNIL R5 L4 NOT; 
      22 [-]: GETIMPORT R5 8; var5 = _T
      23 [-]: NEWTABLE R6 0 0; var6 = {}
      24 [-]: SETTABLEKS R6 R5 K6; var6["Weapons"] = var5
L 4:  25 [-]: GETIMPORT R6 7; var6 = _T["Weapons"]
      26 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      27 [-]: JUMPXEQKNIL R5 L5 NOT; 
      28 [-]: GETIMPORT R5 7; var5 = _T["Weapons"]
      29 [-]: NEWTABLE R6 0 0; var6 = {}
      30 [-]: SETTABLE R6 R5 R3; var6[var5] = var3
L 5:  31 [-]: GETIMPORT R6 7; var6 = _T["Weapons"]
      32 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      33 [-]: SETTABLE R1 R5 R4; var1[var5] = var4
      34 [-]: GETTABLE R6 R5 R4; var6 = var5[var4]
      35 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE223E2B1]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 6; var3 = _T["Weapons"]
      19 [-]: JUMPXEQKNIL R3 L4; 
      20 [-]: GETIMPORT R4 6; var4 = _T["Weapons"]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: JUMPXEQKNIL R3 L5 NOT; 
L 4:  23 [-]: RETURN R0 0  ; 
L 5:  24 [-]: GETIMPORT R4 6; var4 = _T["Weapons"]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0x388577D5]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: LOADNIL R5   ; var5 = nil
      29 [-]: SETTABLE R5 R3 R4; var5[var3] = var4
      30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x5163741E]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: LOADNIL R2   ; var2 = nil
      15 [-]: RETURN R2 1  ; 
L 3:  16 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xE223E2B1]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: GETIMPORT R3 6; var3 = _T["Weapons"]
      19 [-]: JUMPXEQKNIL R3 L4; 
      20 [-]: GETIMPORT R4 6; var4 = _T["Weapons"]
      21 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      22 [-]: JUMPXEQKNIL R3 L5 NOT; 
L 4:  23 [-]: LOADNIL R3   ; var3 = nil
      24 [-]: RETURN R3 1  ; 
L 5:  25 [-]: GETIMPORT R5 6; var5 = _T["Weapons"]
      26 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      27 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x388577D5]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      30 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mEnabled"]
       1 [-]: JUMPIFEQ R2 R1 L1; goto L1 if var2 == var-1660944071
       2 [-]: SETTABLEKS R1 R0 K0; var1["mEnabled"] = var0
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xD5D45305]
       5 [-]: CALL R2 2 1  ; var2(var3)
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC85E86CB]
       8 [-]: CALL R2 2 1  ; var2(var3)
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT; 
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: RETURN R1 1  ; 
L 0:   3 [-]: LOADNIL R1   ; var1 = nil
       4 [-]: GETIMPORT R2 2; var2 = _T["WeaponSale"]
       5 [-]: JUMPXEQKNIL R2 L1 NOT; 
       6 [-]: GETIMPORT R2 3; var2 = _T
       7 [-]: NEWTABLE R3 0 0; var3 = {}
       8 [-]: SETTABLEKS R3 R2 K1; var3["WeaponSale"] = var2
L 1:   9 [-]: GETIMPORT R2 2; var2 = _T["WeaponSale"]
      10 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      11 [-]: JUMPXEQKNIL R1 L2 NOT; 
      12 [-]: DUPTABLE R2 12; 
      13 [-]: LOADNIL R3   ; var3 = nil
      14 [-]: SETTABLEKS R3 R2 K4; var3["mEntity"] = var2
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: SETTABLEKS R3 R2 K5; var3["mAvatar"] = var2
      17 [-]: LOADNIL R3   ; var3 = nil
      18 [-]: SETTABLEKS R3 R2 K6; var3["mWeapon"] = var2
      19 [-]: LOADB R3 1   ; var3 = true
      20 [-]: SETTABLEKS R3 R2 K7; var3["mEnabled"] = var2
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: SETTABLEKS R3 R2 K8; var3["mSaleData"] = var2
      23 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      24 [-]: SETTABLEKS R3 R2 K9; var3["SetEnabled"] = var2
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: SETTABLEKS R3 R2 K10; var3["CreateSaleWeapon"] = var2
      27 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      28 [-]: SETTABLEKS R3 R2 K11; var3["DestroySaleWeapon"] = var2
      29 [-]: MOVE R1 R2   ; var1 = var2
      30 [-]: GETIMPORT R2 2; var2 = _T["WeaponSale"]
      31 [-]: SETTABLE R1 R2 R0; var1[var2] = var0
L 2:  32 [-]: RETURN R1 1  ; 



