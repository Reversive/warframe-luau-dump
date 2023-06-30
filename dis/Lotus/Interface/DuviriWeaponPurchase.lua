; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/StoreItems/Packages/DuviriWeaponsBundle"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/Gameplay/Duviri/Resource/DuviriDragonDropItem"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 7; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K8  ; var3 = "EE.Interface.Utilities"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 7; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "Lotus.Interface.Libs.DuviriUtil"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R4 0   ; var4 = 0
      14 [-]: NEWTABLE R5 0 0; var5 = {}
      15 [-]: LOADN R6 0   ; var6 = 0
      16 [-]: LOADNIL R7   ; var7 = nil
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: LOADNIL R9   ; var9 = nil
      19 [-]: LOADNIL R10  ; var10 = nil
      20 [-]: LOADNIL R11  ; var11 = nil
      21 [-]: LOADNIL R12  ; var12 = nil
      22 [-]: NEWCLOSURE R13 P0; 
      23 [-]: CAPTURE REF R6; 
      24 [-]: CAPTURE VAL R5; 
      25 [-]: CAPTURE VAL R13; 
      26 [-]: NEWCLOSURE R14 P1; 
      27 [-]: CAPTURE REF R9; 
      28 [-]: NEWCLOSURE R15 P2; 
      29 [-]: CAPTURE REF R11; 
      30 [-]: CAPTURE VAL R5; 
      31 [-]: CAPTURE VAL R2; 
      32 [-]: CAPTURE VAL R1; 
      33 [-]: CAPTURE REF R12; 
      34 [-]: CAPTURE VAL R13; 
      35 [-]: NEWCLOSURE R16 P3; 
      36 [-]: CAPTURE REF R9; 
      37 [-]: SETGLOBAL R16 K10; "Initialize" = var16
      38 [-]: NEWCLOSURE R16 P4; 
      39 [-]: CAPTURE REF R8; 
      40 [-]: CAPTURE REF R7; 
      41 [-]: SETGLOBAL R16 K11; "Update" = var16
      42 [-]: NEWCLOSURE R16 P5; 
      43 [-]: CAPTURE REF R7; 
      44 [-]: CAPTURE REF R8; 
      45 [-]: SETGLOBAL R16 K12; "Shutdown" = var16
      46 [-]: NEWCLOSURE R16 P6; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE REF R11; 
      49 [-]: CAPTURE REF R12; 
      50 [-]: CAPTURE VAL R14; 
      51 [-]: CAPTURE VAL R15; 
      52 [-]: SETGLOBAL R16 K13; "SetWeaponId" = var16
      53 [-]: NEWCLOSURE R16 P7; 
      54 [-]: CAPTURE VAL R0; 
      55 [-]: CAPTURE VAL R14; 
      56 [-]: CAPTURE REF R11; 
      57 [-]: CAPTURE REF R12; 
      58 [-]: CAPTURE REF R7; 
      59 [-]: NEWCLOSURE R17 P8; 
      60 [-]: CAPTURE REF R10; 
      61 [-]: CAPTURE REF R11; 
      62 [-]: CAPTURE REF R12; 
      63 [-]: CAPTURE VAL R16; 
      64 [-]: CAPTURE REF R7; 
      65 [-]: CAPTURE REF R8; 
      66 [-]: SETGLOBAL R17 K14; "PurchaseWeapon" = var17
      67 [-]: DUPCLOSURE R17 K15; 
      68 [-]: CAPTURE VAL R3; 
      69 [-]: SETGLOBAL R17 K16; "RefreshDrifterWeapons" = var17
      70 [-]: DUPCLOSURE R17 K17; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE VAL R2; 
      73 [-]: SETGLOBAL R17 K18; "SelectPurchaseType" = var17
      74 [-]: DUPCLOSURE R17 K19; 
      75 [-]: SETGLOBAL R17 K20; "OwnsDrifterWeapon" = var17
      76 [-]: CLOSEUPVALS R4; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: LENGTH R1 R2 ; var1 = #var2
       3 [-]: MOD R0 R0 R1 ; var0 = var0 var1
       4 [-]: SETUPVAL R0 0; upvalues[0] = var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: ADDK R0 R0 K0; var0 = var0 + 1
       7 [-]: SETUPVAL R0 0; upvalues[0] = var0
       8 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
       9 [-]: LOADK R2 K3  ; var2 = "Panel.Icon"
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      12 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      13 [-]: GETTABLEKS R3 R4 K4; var3 = var4["mIcon"]
      14 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x1CB415C1]
      15 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      16 [-]: GETIMPORT R0 2; var0 = 0xAE91E43B
      17 [-]: LOADK R2 K6  ; var2 = "Panel.Price"
      18 [-]: LOADN R3 29  ; var3 = 29
      19 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      22 [-]: GETTABLEKS R4 R5 K7; var4 = var5["mCost"]
      23 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0x5F56EEAB]
      24 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      25 [-]: GETIMPORT R0 10; var0 = 0x25312C9B
      26 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      27 [-]: LOADK R2 K3  ; var2 = "Panel.Icon"
      28 [-]: LOADN R3 2   ; var3 = 2
      29 [-]: NEWTABLE R4 0 1; var4 = {}
      30 [-]: LOADN R5 10  ; var5 = 10
      31 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      32 [-]: NEWTABLE R5 0 1; var5 = {}
      33 [-]: LOADN R6 100 ; var6 = 100
      34 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      35 [-]: LOADK R6 K11 ; var6 = 0.20000000000000001
      36 [-]: CALL R0 7 1  ; var0(var1, var2, var3, var4, var5, var6)
      37 [-]: GETIMPORT R0 10; var0 = 0x25312C9B
      38 [-]: GETIMPORT R1 2; var1 = 0xAE91E43B
      39 [-]: LOADK R2 K6  ; var2 = "Panel.Price"
      40 [-]: LOADN R3 2   ; var3 = 2
      41 [-]: NEWTABLE R4 0 1; var4 = {}
      42 [-]: LOADN R5 10  ; var5 = 10
      43 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      44 [-]: NEWTABLE R5 0 1; var5 = {}
      45 [-]: LOADN R6 100 ; var6 = 100
      46 [-]: SETLIST R5 R6 1 [1]; var5[1] = var6; var5[2] = var7; 
      47 [-]: LOADK R6 K11 ; var6 = 0.20000000000000001
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: DUPCLOSURE R8 K12; 
      50 [-]: CAPTURE UPVAL U2; 
      51 [-]: CALL R0 9 1  ; var0(var1, var2, var3, var4, var5, var6, var7, var8)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xCDE10C4A]
       2 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x105074FB]
       4 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       5 [-]: LOADNIL R2   ; var2 = nil
       6 [-]: GETIMPORT R5 3; var5 = 0x7ED0A956
       7 [-]: LOADK R6 K4  ; var6 = "/Lotus/Weapons/Tenno/Melee/Polearms/DaxDuviriPolearm/DaxDuviriPolearmSpearPlayerWeapon"
       8 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       9 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF2DEAF69]
      10 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      11 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
      12 [-]: GETIMPORT R3 8; var3 = 0x7F5022CF[0x66EDF04F]
      13 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xED4E0128]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADK R5 K10 ; var5 = "SpearPlayerWeapon"
      16 [-]: LOADK R6 K11 ; var6 = "Weapon"
      17 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      18 [-]: MOVE R2 R3   ; var2 = var3
      19 [-]: JUMP L1      ; goto L1
L 0:  20 [-]: GETIMPORT R3 8; var3 = 0x7F5022CF[0x66EDF04F]
      21 [-]: NAMECALL R4 R1 K9; var5 = var1; var4 = var1[0xED4E0128]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: LOADK R5 K12 ; var5 = "PlayerWeapon"
      24 [-]: LOADK R6 K11 ; var6 = "Weapon"
      25 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      26 [-]: MOVE R2 R3   ; var2 = var3
L 1:  27 [-]: GETIMPORT R3 14; var3 = 0xB009BBC6
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      30 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 53
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: GETIMPORT R1 1; var1 = 0x9ACB2239
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x60E4AA28]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: LOADN R4 1   ; var4 = 1
       5 [-]: LENGTH R2 R1 ; var2 = #var1
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 0:   8 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
       9 [-]: GETTABLEKS R6 R5 K3; var6 = var5["mStoreItem"]
      10 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      11 [-]: JUMPIFNOTEQ R6 R7 L1; goto L1 if var6 ~= var1510277148
      12 [-]: GETTABLEKS R0 R5 K4; var0 = var5["mItemPrices"]
      13 [-]: JUMP L2      ; goto L2
L 1:  14 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: DUPTABLE R4 7; 
      17 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      18 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x1142C7A8]
      19 [-]: GETTABLEN R7 R0 1; var7 = var0[1]
      20 [-]: GETTABLEKS R6 R7 K9; var6 = var7["mItemCount"]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: SETTABLEKS R5 R4 K5; var5["mCost"] = var4
      23 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      24 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x056DCF06]
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
      26 [-]: SETTABLEKS R5 R4 K6; var5["mIcon"] = var4
      27 [-]: FASTCALL2 52 R3 R4 L3; 
      28 [-]: GETIMPORT R2 13; var2 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  30 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      31 [-]: DUPTABLE R4 7; 
      32 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      33 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x1142C7A8]
      34 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      35 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x2CE719D4]
      36 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      37 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      38 [-]: SETTABLEKS R5 R4 K5; var5["mCost"] = var4
      39 [-]: GETIMPORT R6 16; var6 = 0x0032441C
      40 [-]: GETTABLEKS R5 R6 K17; var5 = var6["UITexture_PlatinumIcon"]
      41 [-]: SETTABLEKS R5 R4 K6; var5["mIcon"] = var4
      42 [-]: FASTCALL2 52 R3 R4 L4; 
      43 [-]: GETIMPORT R2 13; var2 = 0x33BDD652[0x23D5322F]
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
L 4:  45 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      46 [-]: CALL R2 1 1  ; var2()
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xA1C390FE]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      11 [-]: LOADK R2 K7  ; var2 = "Panel.Backer"
      12 [-]: GETIMPORT R3 9; var3 = 0xDE963091
      13 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      14 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      15 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      16 [-]: LOADK R2 K11 ; var2 = "Panel.Lock"
      17 [-]: GETIMPORT R3 13; var3 = 0xE3D95194
      18 [-]: GETIMPORT R4 15; var4 = 0xA0547574
      19 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0xEF99134F]
      20 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      21 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      22 [-]: LOADK R2 K17 ; var2 = "Panel.LockShadow"
      23 [-]: GETIMPORT R3 13; var3 = 0xE3D95194
      24 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      25 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      26 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      27 [-]: LOADK R2 K11 ; var2 = "Panel.Lock"
      28 [-]: LOADN R3 9   ; var3 = 9
      29 [-]: LOADK R4 K18 ; var4 = 12495206
      30 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      31 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      32 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      33 [-]: LOADK R2 K17 ; var2 = "Panel.LockShadow"
      34 [-]: LOADN R3 9   ; var3 = 9
      35 [-]: GETIMPORT R5 21; var5 = 0x0032441C
      36 [-]: GETTABLEKS R4 R5 K22; var4 = var5["UIColor_Black"]
      37 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      38 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      39 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      40 [-]: LOADK R2 K23 ; var2 = "Panel.PriceBacker"
      41 [-]: GETIMPORT R3 25; var3 = 0x4F6EDC5E
      42 [-]: NAMECALL R0 R0 K10; var1 = var0; var0 = var0[0x1CB415C1]
      43 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      44 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      45 [-]: LOADK R2 K23 ; var2 = "Panel.PriceBacker"
      46 [-]: LOADN R3 9   ; var3 = 9
      47 [-]: GETIMPORT R5 21; var5 = 0x0032441C
      48 [-]: GETTABLEKS R4 R5 K22; var4 = var5["UIColor_Black"]
      49 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      50 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      51 [-]: GETIMPORT R0 1; var0 = 0xAE91E43B
      52 [-]: LOADK R2 K23 ; var2 = "Panel.PriceBacker"
      53 [-]: LOADN R3 10  ; var3 = 10
      54 [-]: LOADN R4 40  ; var4 = 40
      55 [-]: NAMECALL R0 R0 K19; var1 = var0; var0 = var0[0x67BC869F]
      56 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R0 5; var0 = 0xB693B6C1
       7 [-]: CALL R0 1 2  ; var0 = var0()
       8 [-]: GETIMPORT R1 1; var1 = 0xAE91E43B
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8A8C8D5A]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  18 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      19 [-]: LOADB R1 0   ; var1 = false
      20 [-]: SETUPVAL R1 0; upvalues[1] = var0
      21 [-]: GETGLOBAL R1 K7; var1 = "RefreshDrifterWeapons"
      22 [-]: CALL R1 1 1  ; var1()
      23 [-]: GETIMPORT R1 10; var1 = _T["DuviriWeaponPurchaseResult"]
      24 [-]: JUMPXEQKNIL R1 L3 NOT; 
      25 [-]: GETIMPORT R1 11; var1 = _T
      26 [-]: LOADB R2 0   ; var2 = false
      27 [-]: SETTABLEKS R2 R1 K9; var2["DuviriWeaponPurchaseResult"] = var1
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x32302B4A]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADB R0 0   ; var0 = false
       9 [-]: SETUPVAL R0 1; upvalues[0] = var1
L 1:  10 [-]: GETIMPORT R0 4; var0 = _T
      11 [-]: LOADNIL R1   ; var1 = nil
      12 [-]: SETTABLEKS R1 R0 K5; var1["IsDuviriWeaponPurchase"] = var0
      13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 114
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x03F57322
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: SETUPVAL R1 0; upvalues[1] = var0
       4 [-]: GETIMPORT R2 4; var2 = _T["DuviriDrifterWeaponSpawns"]
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: GETTABLEKS R2 R1 K5; var2 = var1["weapon"]
       8 [-]: GETIMPORT R3 7; var3 = 0xB009BBC6
       9 [-]: LOADK R5 K8  ; var5 = "/Lotus/Types/StoreItems/Packages/DrifterWeaponBundles/"
      10 [-]: NAMECALL R8 R2 K9; var9 = var2; var8 = var2[0xE223E2B1]
      11 [-]: CALL R8 2 2  ; var8 = var8(var9)
      12 [-]: MOVE R6 R8   ; var6 = var8
      13 [-]: LOADK R7 K10 ; var7 = "Bundle"
      14 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: SETUPVAL R3 1; upvalues[3] = var1
      17 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      18 [-]: MOVE R4 R2   ; var4 = var2
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SETUPVAL R3 2; upvalues[3] = var2
      21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: CALL R3 1 1  ; var3()
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 126
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKNIL R0 L0; 
       1 [-]: JUMPXEQKNIL R1 L1 NOT; 
L 0:   2 [-]: RETURN R0 0  ; 
L 1:   3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: GETTABLEKS R5 R1 K0; var5 = var1["mStoreItem"]
       6 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       7 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var16778267
       8 [-]: LOADB R4 0 +1; var4 = false
L 2:   9 [-]: LOADB R4 1   ; var4 = true
L 3:  10 [-]: JUMPIF R4 L8 ; goto L8 if var4
      11 [-]: GETIMPORT R5 2; var5 = 0xCFC01047
      12 [-]: GETIMPORT R6 5; var6 = _T["DuviriDrifterWeaponSpawns"]
      13 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      14 [-]: FORGPREP_NEXT R5 L7; 
L 4:  15 [-]: GETTABLEKS R10 R9 K6; var10 = var9["weapon"]
      16 [-]: GETIMPORT R11 8; var11 = 0xB009BBC6
      17 [-]: LOADK R13 K9 ; var13 = "/Lotus/Types/StoreItems/Packages/DrifterWeaponBundles/"
      18 [-]: NAMECALL R16 R10 K10; var17 = var10; var16 = var10[0xE223E2B1]
      19 [-]: CALL R16 2 2 ; var16 = var16(var17)
      20 [-]: MOVE R14 R16 ; var14 = var16
      21 [-]: LOADK R15 K11; var15 = "Bundle"
      22 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
      23 [-]: CALL R11 2 2 ; var11 = var11(var12)
      24 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      25 [-]: MOVE R13 R10 ; var13 = var10
      26 [-]: CALL R12 2 2 ; var12 = var12(var13)
      27 [-]: GETTABLEKS R13 R1 K0; var13 = var1["mStoreItem"]
      28 [-]: JUMPIFEQ R13 R11 L5; goto L5 if var13 == var-486470372
      29 [-]: GETTABLEKS R13 R1 K0; var13 = var1["mStoreItem"]
      30 [-]: JUMPIFNOTEQ R13 R12 L7; goto L7 if var13 ~= var66075
L 5:  31 [-]: LOADB R2 1   ; var2 = true
      32 [-]: GETTABLEKS R13 R1 K0; var13 = var1["mStoreItem"]
      33 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      34 [-]: JUMPIFEQ R13 R14 L6; goto L6 if var13 == var-486470372
      35 [-]: GETTABLEKS R13 R1 K0; var13 = var1["mStoreItem"]
      36 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      37 [-]: JUMPIFNOTEQ R13 R14 L7; goto L7 if var13 ~= var66331
L 6:  38 [-]: LOADB R3 1   ; var3 = true
L 7:  39 [-]: FORGLOOP R5 L4 2; 
L 8:  40 [-]: JUMPIF R2 L9 ; goto L9 if var2
      41 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L 9:  42 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      43 [-]: FASTCALL1 62 R6 L10; 
      44 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  46 [-]: JUMPIF R5 L11; goto L11 if var5
      47 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      48 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x32302B4A]
      49 [-]: CALL R5 2 1  ; var5(var6)
L11:  50 [-]: JUMPIF R3 L12; goto L12 if var3
      51 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L12:  52 [-]: GETIMPORT R5 15; var5 = _T
      53 [-]: LOADB R6 1   ; var6 = true
      54 [-]: SETTABLEKS R6 R5 K16; var6["DuviriWeaponPurchaseResult"] = var5
L13:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: SETUPVAL R1 0; upvalues[1] = var0
       2 [-]: LOADN R1 4   ; var1 = 4
       3 [-]: JUMPIFNOTEQ R0 R1 L6; goto L6 if var0 ~= var282
       4 [-]: NEWTABLE R1 0 0; var1 = {}
       5 [-]: GETIMPORT R2 1; var2 = 0x9ACB2239
       6 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x60E4AA28]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:  12 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      13 [-]: GETTABLEKS R7 R6 K3; var7 = var6["mStoreItem"]
      14 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      15 [-]: JUMPIFNOTEQ R7 R8 L1; goto L1 if var7 ~= var1510342940
      16 [-]: GETTABLEKS R1 R6 K4; var1 = var6["mItemPrices"]
      17 [-]: JUMP L2      ; goto L2
L 1:  18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: NEWTABLE R3 0 0; var3 = {}
      20 [-]: LOADN R6 1   ; var6 = 1
      21 [-]: LENGTH R4 R1 ; var4 = #var1
      22 [-]: LOADN R5 1   ; var5 = 1
      23 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 3:  24 [-]: DUPTABLE R9 8; 
      25 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      26 [-]: GETTABLEKS R10 R11 K5; var10 = var11["mItemType"]
      27 [-]: SETTABLEKS R10 R9 K5; var10["mItemType"] = var9
      28 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      29 [-]: GETTABLEKS R10 R11 K6; var10 = var11["mItemCount"]
      30 [-]: SETTABLEKS R10 R9 K6; var10["mItemCount"] = var9
      31 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      32 [-]: GETTABLEKS R10 R11 K6; var10 = var11["mItemCount"]
      33 [-]: SETTABLEKS R10 R9 K7; var10["mItemCountBeforeDiscount"] = var9
      34 [-]: FASTCALL2 52 R3 R9 L4; 
      35 [-]: MOVE R8 R3   ; var8 = var3
      36 [-]: GETIMPORT R7 11; var7 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  38 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 5:  39 [-]: DUPTABLE R4 15; 
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: SETTABLEKS R5 R4 K12; var5["StoreItem"] = var4
      42 [-]: SETTABLEKS R3 R4 K13; var3["ItemPrices"] = var4
      43 [-]: LOADN R5 0   ; var5 = 0
      44 [-]: SETTABLEKS R5 R4 K14; var5["SpecialPrice"] = var4
      45 [-]: DUPTABLE R5 20; 
      46 [-]: SETTABLEKS R4 R5 K16; var4["ITEM"] = var5
      47 [-]: LOADB R6 1   ; var6 = true
      48 [-]: SETTABLEKS R6 R5 K17; var6["HIDE_RELATED"] = var5
      49 [-]: LOADB R6 1   ; var6 = true
      50 [-]: SETTABLEKS R6 R5 K18; var6["FORCE_GENERIC_DIO"] = var5
      51 [-]: DUPTABLE R6 23; 
      52 [-]: LOADN R7 7   ; var7 = 7
      53 [-]: SETTABLEKS R7 R6 K21; var7["Type"] = var6
      54 [-]: GETIMPORT R7 1; var7 = 0x9ACB2239
      55 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0xED4E0128]
      56 [-]: CALL R7 2 2  ; var7 = var7(var8)
      57 [-]: SETTABLEKS R7 R6 K22; var7["Id"] = var6
      58 [-]: SETTABLEKS R6 R5 K19; var6["SOURCE_OVERRIDE"] = var5
      59 [-]: SETUPVAL R5 0; upvalues[5] = var0
      60 [-]: JUMP L8      ; goto L8
L 6:  61 [-]: LOADN R1 6   ; var1 = 6
      62 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var1638689
      63 [-]: DUPTABLE R1 25; 
      64 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      65 [-]: SETTABLEKS R2 R1 K12; var2["StoreItem"] = var1
      66 [-]: DUPTABLE R2 26; 
      67 [-]: SETTABLEKS R1 R2 K16; var1["ITEM"] = var2
      68 [-]: LOADB R3 1   ; var3 = true
      69 [-]: SETTABLEKS R3 R2 K17; var3["HIDE_RELATED"] = var2
      70 [-]: SETUPVAL R2 0; upvalues[2] = var0
      71 [-]: JUMP L8      ; goto L8
L 7:  72 [-]: GETIMPORT R1 28; var1 = _T
      73 [-]: LOADB R2 0   ; var2 = false
      74 [-]: SETTABLEKS R2 R1 K29; var2["DuviriWeaponPurchaseResult"] = var1
      75 [-]: RETURN R0 0  ; 
L 8:  76 [-]: GETIMPORT R1 28; var1 = _T
      77 [-]: LOADB R2 1   ; var2 = true
      78 [-]: SETTABLEKS R2 R1 K30; var2["IsDuviriWeaponPurchase"] = var1
      79 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      80 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      81 [-]: SETTABLEKS R2 R1 K31; var2["CALLBACK"] = var1
      82 [-]: GETIMPORT R1 28; var1 = _T
      83 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      84 [-]: SETTABLEKS R2 R1 K32; var2["marketDetailedViewParms"] = var1
      85 [-]: GETIMPORT R1 34; var1 = 0xAE91E43B
      86 [-]: GETIMPORT R4 36; var4 = 0x0032441C
      87 [-]: GETTABLEKS R3 R4 K37; var3 = var4["UIMovie_DetailedPurchaseDialog"]
      88 [-]: NAMECALL R1 R1 K38; var2 = var1; var1 = var1[0x1FD6ABD0]
      89 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      90 [-]: SETUPVAL R1 4; upvalues[1] = var4
      91 [-]: LOADB R1 1   ; var1 = true
      92 [-]: SETUPVAL R1 5; upvalues[1] = var5
      93 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x25A6E75E]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = _T
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: SETTABLEKS R2 R1 K5; var2["DuviriDrifterWeapons"] = var1
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x6023EC52]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 8; var2 = 0xC8802016
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: GETTABLEKS R3 R5 K9; var3 = var5["DRIFTER_MELEE"]
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L5; 
L 0:  13 [-]: LOADNIL R7   ; var7 = nil
      14 [-]: GETIMPORT R8 8; var8 = 0xC8802016
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      17 [-]: FORGPREP_INEXT R8 L3; 
L 1:  18 [-]: GETTABLEKS R13 R12 K10; var13 = var12["mItemType"]
      19 [-]: JUMPIFNOTEQ R13 R6 L3; goto L3 if var13 ~= var788246
      20 [-]: MOVE R7 R12  ; var7 = var12
      21 [-]: GETIMPORT R13 12; var13 = _T["DuviriDrifterWeaponSpawns"]
      22 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      23 [-]: GETIMPORT R14 12; var14 = _T["DuviriDrifterWeaponSpawns"]
      24 [-]: GETTABLE R13 R14 R5; var13 = var14[var5]
      25 [-]: JUMPIFNOT R13 L3; goto L3 if not var13
      26 [-]: GETIMPORT R16 12; var16 = _T["DuviriDrifterWeaponSpawns"]
      27 [-]: GETTABLE R15 R16 R5; var15 = var16[var5]
      28 [-]: GETTABLEKS R14 R15 K13; var14 = var15["lockedMovie"]
      29 [-]: FASTCALL1 62 R14 L2; 
      30 [-]: GETIMPORT R13 15; var13 = 0x7B998233
      31 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 2:  32 [-]: JUMPIF R13 L3; goto L3 if var13
      33 [-]: GETIMPORT R15 12; var15 = _T["DuviriDrifterWeaponSpawns"]
      34 [-]: GETTABLE R14 R15 R5; var14 = var15[var5]
      35 [-]: GETTABLEKS R13 R14 K13; var13 = var14["lockedMovie"]
      36 [-]: LOADB R15 0  ; var15 = false
      37 [-]: NAMECALL R13 R13 K16; var14 = var13; var13 = var13[0x368AD758]
      38 [-]: CALL R13 3 1 ; var13(var14, var15)
L 3:  39 [-]: FORGLOOP R8 L1 2 [inext]; 
      40 [-]: JUMPXEQKNIL R7 L4 NOT; 
      41 [-]: GETIMPORT R8 19; var8 = 0x6C97A788[0xE1F94DEE]
      42 [-]: CALL R8 1 2  ; var8 = var8()
      43 [-]: MOVE R7 R8   ; var7 = var8
      44 [-]: SETTABLEKS R6 R7 K10; var6["mItemType"] = var7
L 4:  45 [-]: GETIMPORT R9 20; var9 = _T["DuviriDrifterWeapons"]
      46 [-]: FASTCALL2 52 R9 R7 L5; 
      47 [-]: MOVE R10 R7  ; var10 = var7
      48 [-]: GETIMPORT R8 23; var8 = 0x33BDD652[0x23D5322F]
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  50 [-]: FORGLOOP R2 L0 2 [inext]; 
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x603636AD
       1 [-]: LOADK R1 K2  ; var1 = "/Lotus/Language/Duviri/DuviriDragonDropItemName"
       2 [-]: NEWTABLE R2 0 0; var2 = {}
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 5; var1 = 0x34291F5C[0xE27B35BB]
       5 [-]: CALL R1 1 2  ; var1 = var1()
       6 [-]: LOADN R2 5   ; var2 = 5
       7 [-]: SETTABLEKS R2 R1 K6; var2["dialogType"] = var1
       8 [-]: GETIMPORT R2 1; var2 = 0x603636AD
       9 [-]: LOADK R3 K7  ; var3 = "/Lotus/Language/Duviri/DrifterWeaponPurchase"
      10 [-]: DUPTABLE R4 9; 
      11 [-]: SETTABLEKS R0 R4 K8; var0["ITEM_NAME"] = var4
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: SETTABLEKS R2 R1 K10; var2["locString"] = var1
      14 [-]: GETIMPORT R2 1; var2 = 0x603636AD
      15 [-]: LOADK R3 K11 ; var3 = "/Lotus/Language/Duviri/DrifterWeaponPurchaseDragonItem"
      16 [-]: DUPTABLE R4 13; 
      17 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      18 [-]: GETTABLEN R6 R7 1; var6 = var7[1]
      19 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mCost"]
      20 [-]: SETTABLEKS R5 R4 K12; var5["NUM"] = var4
      21 [-]: SETTABLEKS R0 R4 K8; var0["ITEM_NAME"] = var4
      22 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      23 [-]: SETTABLEKS R2 R1 K15; var2["firstString"] = var1
      24 [-]: GETIMPORT R2 1; var2 = 0x603636AD
      25 [-]: LOADK R3 K16 ; var3 = "/Lotus/Language/Dojo/ConstructionNeededMats"
      26 [-]: DUPTABLE R4 17; 
      27 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      28 [-]: GETTABLEN R6 R7 2; var6 = var7[2]
      29 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mCost"]
      30 [-]: SETTABLEKS R5 R4 K12; var5["NUM"] = var4
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: SETTABLEKS R2 R1 K18; var2["secondString"] = var1
      33 [-]: LOADK R2 K19 ; var2 = "/Menu/Confirm_Item_Cancel"
      34 [-]: SETTABLEKS R2 R1 K20; var2["thirdString"] = var1
      35 [-]: LOADK R4 K21 ; var4 = "PurchaseWeapon"
      36 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0xE6CCC5B9]
      37 [-]: CALL R2 3 1  ; var2(var3, var4)
      38 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      39 [-]: GETTABLEKS R2 R3 K23; var2 = var3[0xE99B84E7]
      40 [-]: MOVE R3 R1   ; var3 = var1
      41 [-]: CALL R2 2 1  ; var2(var3)
      42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x25D99D89
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L3 ; goto L3 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0x25D99D89
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x25A6E75E]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x6023EC52]
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
      10 [-]: GETIMPORT R1 7; var1 = 0xC8802016
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      13 [-]: FORGPREP_INEXT R1 L2; 
L 1:  14 [-]: GETTABLEKS R6 R5 K8; var6 = var5["mItemType"]
      15 [-]: GETIMPORT R7 10; var7 = 0x90E3CB66
      16 [-]: JUMPIFNOTEQ R6 R7 L2; goto L2 if var6 ~= var67099
      17 [-]: LOADB R6 1   ; var6 = true
      18 [-]: RETURN R6 1  ; 
L 2:  19 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  20 [-]: LOADB R0 0   ; var0 = false
      21 [-]: RETURN R0 1  ; 



