; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/StoreItems/Packages/DuviriWeaponsBundle"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Gameplay/Duviri/Resource/DuviriDragonDropItem"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: LOADK R3 K8 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADK R4 K9 ["Lotus.Interface.Libs.DuviriUtil"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADN R4 0   
      14 [-]: NEWTABLE R5 0 0
      15 [-]: LOADN R6 0   
      16 [-]: LOADNIL R7   
      17 [-]: LOADB R8 0   
      18 [-]: LOADNIL R9   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: LOADNIL R12  
      22 [-]: NEWCLOSURE R13 P0
      23 [-]: MOVE R1 R6   
      24 [-]: MOVE R0 R5   
      25 [-]: MOVE R0 R13  
      26 [-]: NEWCLOSURE R14 P1
      27 [-]: MOVE R1 R9   
      28 [-]: NEWCLOSURE R15 P2
      29 [-]: MOVE R1 R11  
      30 [-]: MOVE R0 R5   
      31 [-]: MOVE R0 R2   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R1 R12  
      34 [-]: MOVE R0 R13  
      35 [-]: NEWCLOSURE R16 P3
      36 [-]: MOVE R1 R9   
      37 [-]: SETGLOBAL R16 K10 ["Initialize"]
      38 [-]: NEWCLOSURE R16 P4
      39 [-]: MOVE R1 R8   
      40 [-]: MOVE R1 R7   
      41 [-]: SETGLOBAL R16 K11 ["Update"]
      42 [-]: NEWCLOSURE R16 P5
      43 [-]: MOVE R1 R7   
      44 [-]: MOVE R1 R8   
      45 [-]: SETGLOBAL R16 K12 ["Shutdown"]
      46 [-]: NEWCLOSURE R16 P6
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R11  
      49 [-]: MOVE R1 R12  
      50 [-]: MOVE R0 R14  
      51 [-]: MOVE R0 R15  
      52 [-]: SETGLOBAL R16 K13 ["SetWeaponId"]
      53 [-]: NEWCLOSURE R16 P7
      54 [-]: MOVE R0 R0   
      55 [-]: MOVE R0 R14  
      56 [-]: MOVE R1 R11  
      57 [-]: MOVE R1 R12  
      58 [-]: MOVE R1 R7   
      59 [-]: NEWCLOSURE R17 P8
      60 [-]: MOVE R1 R10  
      61 [-]: MOVE R1 R11  
      62 [-]: MOVE R1 R12  
      63 [-]: MOVE R0 R16  
      64 [-]: MOVE R1 R7   
      65 [-]: MOVE R1 R8   
      66 [-]: SETGLOBAL R17 K14 ["PurchaseWeapon"]
      67 [-]: DUPCLOSURE R17 K15 []
      68 [-]: MOVE R0 R3   
      69 [-]: SETGLOBAL R17 K16 ["RefreshDrifterWeapons"]
      70 [-]: DUPCLOSURE R17 K17 []
      71 [-]: MOVE R0 R5   
      72 [-]: MOVE R0 R2   
      73 [-]: SETGLOBAL R17 K18 ["SelectPurchaseType"]
      74 [-]: DUPCLOSURE R17 K19 []
      75 [-]: SETGLOBAL R17 K20 ["OwnsDrifterWeapon"]
      76 [-]: CLOSEUPVALS R4
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: LENGTH R1 R2 
       3 [-]: MOD R0 R0 R1 
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: ADDK R0 R0 K0 [1]
       7 [-]: SETUPVAL R0 0
       8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: LOADK R2 K3 ["Panel.Icon"]
      10 [-]: GETUPVAL R5 1
      11 [-]: GETUPVAL R6 0
      12 [-]: GETTABLE R4 R5 R6
      13 [-]: GETTABLEKS R3 R4 K4 ["mIcon"]
      14 [-]: NAMECALL R0 R0 K5 [0x1CB415C1]
      15 [-]: CALL R0 3 0  
      16 [-]: GETIMPORT R0 2 [nil]
      17 [-]: LOADK R2 K6 ["Panel.Price"]
      18 [-]: LOADN R3 29  
      19 [-]: GETUPVAL R6 1
      20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLE R5 R6 R7
      22 [-]: GETTABLEKS R4 R5 K7 ["mCost"]
      23 [-]: NAMECALL R0 R0 K8 [0x5F56EEAB]
      24 [-]: CALL R0 4 0  
      25 [-]: GETIMPORT R0 10 [nil]
      26 [-]: GETIMPORT R1 2 [nil]
      27 [-]: LOADK R2 K3 ["Panel.Icon"]
      28 [-]: LOADN R3 2   
      29 [-]: NEWTABLE R4 0 1
      30 [-]: LOADN R5 10  
      31 [-]: SETLIST R4 R5 1 [1]
      32 [-]: NEWTABLE R5 0 1
      33 [-]: LOADN R6 100 
      34 [-]: SETLIST R5 R6 1 [1]
      35 [-]: LOADK R6 K11 [0.20000000000000001]
      36 [-]: CALL R0 6 0  
      37 [-]: GETIMPORT R0 10 [nil]
      38 [-]: GETIMPORT R1 2 [nil]
      39 [-]: LOADK R2 K6 ["Panel.Price"]
      40 [-]: LOADN R3 2   
      41 [-]: NEWTABLE R4 0 1
      42 [-]: LOADN R5 10  
      43 [-]: SETLIST R4 R5 1 [1]
      44 [-]: NEWTABLE R5 0 1
      45 [-]: LOADN R6 100 
      46 [-]: SETLIST R5 R6 1 [1]
      47 [-]: LOADK R6 K11 [0.20000000000000001]
      48 [-]: LOADN R7 0   
      49 [-]: DUPCLOSURE R8 K12 []
      50 [-]: MOVE R2 R2   
      51 [-]: CALL R0 8 0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 42
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R3 R0 K0 [0xCDE10C4A]
       2 [-]: CALL R3 1 -1 
       3 [-]: NAMECALL R1 R1 K1 [0x105074FB]
       4 [-]: CALL R1 -1 1 
       5 [-]: LOADNIL R2   
       6 [-]: GETIMPORT R5 3 [nil]
       7 [-]: LOADK R6 K4 ["/Lotus/Weapons/Tenno/Melee/Polearms/DaxDuviriPolearm/DaxDuviriPolearmSpearPlayerWeapon"]
       8 [-]: CALL R5 1 -1 
       9 [-]: NAMECALL R3 R0 K5 [0xF2DEAF69]
      10 [-]: CALL R3 -1 1 
      11 [-]: JUMPIFNOT R3 L0
      12 [-]: GETIMPORT R3 8 [nil]
      13 [-]: NAMECALL R4 R1 K9 [0xED4E0128]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADK R5 K10 ["SpearPlayerWeapon"]
      16 [-]: LOADK R6 K11 ["Weapon"]
      17 [-]: CALL R3 3 1  
      18 [-]: MOVE R2 R3   
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETIMPORT R3 8 [nil]
      21 [-]: NAMECALL R4 R1 K9 [0xED4E0128]
      22 [-]: CALL R4 1 1  
      23 [-]: LOADK R5 K12 ["PlayerWeapon"]
      24 [-]: LOADK R6 K11 ["Weapon"]
      25 [-]: CALL R3 3 1  
      26 [-]: MOVE R2 R3   
L 1:  27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 -1 
      30 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 53
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x60E4AA28]
       3 [-]: CALL R1 1 1  
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L2
L 0:   8 [-]: GETTABLE R5 R1 R4
       9 [-]: GETTABLEKS R6 R5 K3 ["mStoreItem"]
      10 [-]: GETUPVAL R7 0
      11 [-]: JUMPIFNOTEQ R6 R7 L1
      12 [-]: GETTABLEKS R0 R5 K4 ["mItemPrices"]
      13 [-]: JUMP L2
     
L 1:  14 [-]: FORNLOOP R2 L0
L 2:  15 [-]: GETUPVAL R3 1
      16 [-]: DUPTABLE R4 7
      17 [-]: GETUPVAL R6 2
      18 [-]: GETTABLEKS R5 R6 K8 [0x1142C7A8]
      19 [-]: GETTABLEN R7 R0 1
      20 [-]: GETTABLEKS R6 R7 K9 ["mItemCount"]
      21 [-]: CALL R5 1 1  
      22 [-]: SETTABLEKS R5 R4 K5 ["mCost"]
      23 [-]: GETUPVAL R5 3
      24 [-]: NAMECALL R5 R5 K10 [0x056DCF06]
      25 [-]: CALL R5 1 1  
      26 [-]: SETTABLEKS R5 R4 K6 ["mIcon"]
      27 [-]: FASTCALL2 52 R3 R4 L3
      28 [-]: GETIMPORT R2 13 [nil]
      29 [-]: CALL R2 2 0  
L 3:  30 [-]: GETUPVAL R3 1
      31 [-]: DUPTABLE R4 7
      32 [-]: GETUPVAL R6 2
      33 [-]: GETTABLEKS R5 R6 K8 [0x1142C7A8]
      34 [-]: GETUPVAL R6 4
      35 [-]: NAMECALL R6 R6 K14 [0x2CE719D4]
      36 [-]: CALL R6 1 -1 
      37 [-]: CALL R5 -1 1 
      38 [-]: SETTABLEKS R5 R4 K5 ["mCost"]
      39 [-]: GETIMPORT R6 16 [nil]
      40 [-]: GETTABLEKS R5 R6 K17 ["UITexture_PlatinumIcon"]
      41 [-]: SETTABLEKS R5 R4 K6 ["mIcon"]
      42 [-]: FASTCALL2 52 R3 R4 L4
      43 [-]: GETIMPORT R2 13 [nil]
      44 [-]: CALL R2 2 0  
L 4:  45 [-]: GETUPVAL R2 5
      46 [-]: CALL R2 0 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xA1C390FE]
       8 [-]: CALL R0 1 1  
       9 [-]: SETUPVAL R0 0
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: LOADK R2 K7 ["Panel.Backer"]
      12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      14 [-]: CALL R0 3 0  
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: LOADK R2 K11 ["Panel.Lock"]
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: GETIMPORT R4 15 [nil]
      19 [-]: NAMECALL R0 R0 K16 [0xEF99134F]
      20 [-]: CALL R0 4 0  
      21 [-]: GETIMPORT R0 1 [nil]
      22 [-]: LOADK R2 K17 ["Panel.LockShadow"]
      23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      25 [-]: CALL R0 3 0  
      26 [-]: GETIMPORT R0 1 [nil]
      27 [-]: LOADK R2 K11 ["Panel.Lock"]
      28 [-]: LOADN R3 9   
      29 [-]: LOADK R4 K18 [12495206]
      30 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      31 [-]: CALL R0 4 0  
      32 [-]: GETIMPORT R0 1 [nil]
      33 [-]: LOADK R2 K17 ["Panel.LockShadow"]
      34 [-]: LOADN R3 9   
      35 [-]: GETIMPORT R5 21 [nil]
      36 [-]: GETTABLEKS R4 R5 K22 ["UIColor_Black"]
      37 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      38 [-]: CALL R0 4 0  
      39 [-]: GETIMPORT R0 1 [nil]
      40 [-]: LOADK R2 K23 ["Panel.PriceBacker"]
      41 [-]: GETIMPORT R3 25 [nil]
      42 [-]: NAMECALL R0 R0 K10 [0x1CB415C1]
      43 [-]: CALL R0 3 0  
      44 [-]: GETIMPORT R0 1 [nil]
      45 [-]: LOADK R2 K23 ["Panel.PriceBacker"]
      46 [-]: LOADN R3 9   
      47 [-]: GETIMPORT R5 21 [nil]
      48 [-]: GETTABLEKS R4 R5 K22 ["UIColor_Black"]
      49 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      50 [-]: CALL R0 4 0  
      51 [-]: GETIMPORT R0 1 [nil]
      52 [-]: LOADK R2 K23 ["Panel.PriceBacker"]
      53 [-]: LOADN R3 10  
      54 [-]: LOADN R4 40  
      55 [-]: NAMECALL R0 R0 K19 [0x67BC869F]
      56 [-]: CALL R0 4 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 87
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 0 1  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: GETUPVAL R2 1
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIFNOT R1 L3
      19 [-]: LOADB R1 0   
      20 [-]: SETUPVAL R1 0
      21 [-]: GETGLOBAL R1 K7 ["RefreshDrifterWeapons"]
      22 [-]: CALL R1 0 0  
      23 [-]: GETIMPORT R1 10 [nil]
      24 [-]: JUMPXEQKNIL R1 L3 NOT
      25 [-]: GETIMPORT R1 11 [nil]
      26 [-]: LOADB R2 0   
      27 [-]: SETTABLEKS R2 R1 K9 ["DuviriWeaponPurchaseResult"]
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       7 [-]: CALL R0 1 0  
       8 [-]: LOADB R0 0   
       9 [-]: SETUPVAL R0 1
L 1:  10 [-]: GETIMPORT R0 4 [nil]
      11 [-]: LOADNIL R1   
      12 [-]: SETTABLEKS R1 R0 K5 ["IsDuviriWeaponPurchase"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETUPVAL R3 0
       6 [-]: GETTABLE R1 R2 R3
       7 [-]: GETTABLEKS R2 R1 K5 ["weapon"]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADK R5 K8 ["/Lotus/Types/StoreItems/Packages/DrifterWeaponBundles/"]
      10 [-]: NAMECALL R8 R2 K9 [0xE223E2B1]
      11 [-]: CALL R8 1 1  
      12 [-]: MOVE R6 R8   
      13 [-]: LOADK R7 K10 ["Bundle"]
      14 [-]: CONCAT R4 R5 R7
      15 [-]: CALL R3 1 1  
      16 [-]: SETUPVAL R3 1
      17 [-]: GETUPVAL R3 3
      18 [-]: MOVE R4 R2   
      19 [-]: CALL R3 1 1  
      20 [-]: SETUPVAL R3 2
      21 [-]: GETUPVAL R3 4
      22 [-]: CALL R3 0 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: JUMPXEQKNIL R0 L0
       1 [-]: JUMPXEQKNIL R1 L1 NOT
L 0:   2 [-]: RETURN R0 0  
L 1:   3 [-]: LOADB R2 0   
       4 [-]: LOADB R3 0   
       5 [-]: GETTABLEKS R5 R1 K0 ["mStoreItem"]
       6 [-]: GETUPVAL R6 0
       7 [-]: JUMPIFEQ R5 R6 L2
       8 [-]: LOADB R4 0 +1
L 2:   9 [-]: LOADB R4 1   
L 3:  10 [-]: JUMPIF R4 L8 
      11 [-]: GETIMPORT R5 2 [nil]
      12 [-]: GETIMPORT R6 5 [nil]
      13 [-]: CALL R5 1 3  
      14 [-]: FORGPREP_NEXT R5 L7
L 4:  15 [-]: GETTABLEKS R10 R9 K6 ["weapon"]
      16 [-]: GETIMPORT R11 8 [nil]
      17 [-]: LOADK R13 K9 ["/Lotus/Types/StoreItems/Packages/DrifterWeaponBundles/"]
      18 [-]: NAMECALL R16 R10 K10 [0xE223E2B1]
      19 [-]: CALL R16 1 1 
      20 [-]: MOVE R14 R16 
      21 [-]: LOADK R15 K11 ["Bundle"]
      22 [-]: CONCAT R12 R13 R15
      23 [-]: CALL R11 1 1 
      24 [-]: GETUPVAL R12 1
      25 [-]: MOVE R13 R10 
      26 [-]: CALL R12 1 1 
      27 [-]: GETTABLEKS R13 R1 K0 ["mStoreItem"]
      28 [-]: JUMPIFEQ R13 R11 L5
      29 [-]: GETTABLEKS R13 R1 K0 ["mStoreItem"]
      30 [-]: JUMPIFNOTEQ R13 R12 L7
L 5:  31 [-]: LOADB R2 1   
      32 [-]: GETTABLEKS R13 R1 K0 ["mStoreItem"]
      33 [-]: GETUPVAL R14 2
      34 [-]: JUMPIFEQ R13 R14 L6
      35 [-]: GETTABLEKS R13 R1 K0 ["mStoreItem"]
      36 [-]: GETUPVAL R14 3
      37 [-]: JUMPIFNOTEQ R13 R14 L7
L 6:  38 [-]: LOADB R3 1   
L 7:  39 [-]: FORGLOOP R5 L4 2
L 8:  40 [-]: JUMPIF R2 L9 
      41 [-]: JUMPIFNOT R4 L13
L 9:  42 [-]: GETUPVAL R6 4
      43 [-]: FASTCALL1 62 R6 L10
      44 [-]: GETIMPORT R5 13 [nil]
      45 [-]: CALL R5 1 1  
L10:  46 [-]: JUMPIF R5 L11
      47 [-]: GETUPVAL R5 4
      48 [-]: NAMECALL R5 R5 K14 [0x32302B4A]
      49 [-]: CALL R5 1 0  
L11:  50 [-]: JUMPIF R3 L12
      51 [-]: JUMPIFNOT R4 L13
L12:  52 [-]: GETIMPORT R5 15 [nil]
      53 [-]: LOADB R6 1   
      54 [-]: SETTABLEKS R6 R5 K16 ["DuviriWeaponPurchaseResult"]
L13:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: SETUPVAL R1 0
       2 [-]: LOADN R1 4   
       3 [-]: JUMPIFNOTEQ R0 R1 L6
       4 [-]: NEWTABLE R1 0 0
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: NAMECALL R2 R2 K2 [0x60E4AA28]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R5 1   
       9 [-]: LENGTH R3 R2 
      10 [-]: LOADN R4 1   
      11 [-]: FORNPREP R3 L2
L 0:  12 [-]: GETTABLE R6 R2 R5
      13 [-]: GETTABLEKS R7 R6 K3 ["mStoreItem"]
      14 [-]: GETUPVAL R8 1
      15 [-]: JUMPIFNOTEQ R7 R8 L1
      16 [-]: GETTABLEKS R1 R6 K4 ["mItemPrices"]
      17 [-]: JUMP L2
     
L 1:  18 [-]: FORNLOOP R3 L0
L 2:  19 [-]: NEWTABLE R3 0 0
      20 [-]: LOADN R6 1   
      21 [-]: LENGTH R4 R1 
      22 [-]: LOADN R5 1   
      23 [-]: FORNPREP R4 L5
L 3:  24 [-]: DUPTABLE R9 8
      25 [-]: GETTABLE R11 R1 R6
      26 [-]: GETTABLEKS R10 R11 K5 ["mItemType"]
      27 [-]: SETTABLEKS R10 R9 K5 ["mItemType"]
      28 [-]: GETTABLE R11 R1 R6
      29 [-]: GETTABLEKS R10 R11 K6 ["mItemCount"]
      30 [-]: SETTABLEKS R10 R9 K6 ["mItemCount"]
      31 [-]: GETTABLE R11 R1 R6
      32 [-]: GETTABLEKS R10 R11 K6 ["mItemCount"]
      33 [-]: SETTABLEKS R10 R9 K7 ["mItemCountBeforeDiscount"]
      34 [-]: FASTCALL2 52 R3 R9 L4
      35 [-]: MOVE R8 R3   
      36 [-]: GETIMPORT R7 11 [nil]
      37 [-]: CALL R7 2 0  
L 4:  38 [-]: FORNLOOP R4 L3
L 5:  39 [-]: DUPTABLE R4 15
      40 [-]: GETUPVAL R5 1
      41 [-]: SETTABLEKS R5 R4 K12 ["StoreItem"]
      42 [-]: SETTABLEKS R3 R4 K13 ["ItemPrices"]
      43 [-]: LOADN R5 0   
      44 [-]: SETTABLEKS R5 R4 K14 ["SpecialPrice"]
      45 [-]: DUPTABLE R5 20
      46 [-]: SETTABLEKS R4 R5 K16 ["ITEM"]
      47 [-]: LOADB R6 1   
      48 [-]: SETTABLEKS R6 R5 K17 ["HIDE_RELATED"]
      49 [-]: LOADB R6 1   
      50 [-]: SETTABLEKS R6 R5 K18 ["FORCE_GENERIC_DIO"]
      51 [-]: DUPTABLE R6 23
      52 [-]: LOADN R7 7   
      53 [-]: SETTABLEKS R7 R6 K21 ["Type"]
      54 [-]: GETIMPORT R7 1 [nil]
      55 [-]: NAMECALL R7 R7 K24 [0xED4E0128]
      56 [-]: CALL R7 1 1  
      57 [-]: SETTABLEKS R7 R6 K22 ["Id"]
      58 [-]: SETTABLEKS R6 R5 K19 ["SOURCE_OVERRIDE"]
      59 [-]: SETUPVAL R5 0
      60 [-]: JUMP L8
     
L 6:  61 [-]: LOADN R1 6   
      62 [-]: JUMPIFNOTEQ R0 R1 L7
      63 [-]: DUPTABLE R1 25
      64 [-]: GETUPVAL R2 2
      65 [-]: SETTABLEKS R2 R1 K12 ["StoreItem"]
      66 [-]: DUPTABLE R2 26
      67 [-]: SETTABLEKS R1 R2 K16 ["ITEM"]
      68 [-]: LOADB R3 1   
      69 [-]: SETTABLEKS R3 R2 K17 ["HIDE_RELATED"]
      70 [-]: SETUPVAL R2 0
      71 [-]: JUMP L8
     
L 7:  72 [-]: GETIMPORT R1 28 [nil]
      73 [-]: LOADB R2 0   
      74 [-]: SETTABLEKS R2 R1 K29 ["DuviriWeaponPurchaseResult"]
      75 [-]: RETURN R0 0  
L 8:  76 [-]: GETIMPORT R1 28 [nil]
      77 [-]: LOADB R2 1   
      78 [-]: SETTABLEKS R2 R1 K30 ["IsDuviriWeaponPurchase"]
      79 [-]: GETUPVAL R1 0
      80 [-]: GETUPVAL R2 3
      81 [-]: SETTABLEKS R2 R1 K31 ["CALLBACK"]
      82 [-]: GETIMPORT R1 28 [nil]
      83 [-]: GETUPVAL R2 0
      84 [-]: SETTABLEKS R2 R1 K32 ["marketDetailedViewParms"]
      85 [-]: GETIMPORT R1 34 [nil]
      86 [-]: GETIMPORT R4 36 [nil]
      87 [-]: GETTABLEKS R3 R4 K37 ["UIMovie_DetailedPurchaseDialog"]
      88 [-]: NAMECALL R1 R1 K38 [0x1FD6ABD0]
      89 [-]: CALL R1 2 1  
      90 [-]: SETUPVAL R1 4
      91 [-]: LOADB R1 1   
      92 [-]: SETUPVAL R1 5
      93 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NEWTABLE R2 0 0
       5 [-]: SETTABLEKS R2 R1 K5 ["DuviriDrifterWeapons"]
       6 [-]: NAMECALL R1 R0 K6 [0x6023EC52]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R3 R5 K9 ["DRIFTER_MELEE"]
      11 [-]: CALL R2 1 3  
      12 [-]: FORGPREP_INEXT R2 L5
L 0:  13 [-]: LOADNIL R7   
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: MOVE R9 R1   
      16 [-]: CALL R8 1 3  
      17 [-]: FORGPREP_INEXT R8 L3
L 1:  18 [-]: GETTABLEKS R13 R12 K10 ["mItemType"]
      19 [-]: JUMPIFNOTEQ R13 R6 L3
      20 [-]: MOVE R7 R12  
      21 [-]: GETIMPORT R13 12 [nil]
      22 [-]: JUMPIFNOT R13 L3
      23 [-]: GETIMPORT R14 12 [nil]
      24 [-]: GETTABLE R13 R14 R5
      25 [-]: JUMPIFNOT R13 L3
      26 [-]: GETIMPORT R16 12 [nil]
      27 [-]: GETTABLE R15 R16 R5
      28 [-]: GETTABLEKS R14 R15 K13 ["lockedMovie"]
      29 [-]: FASTCALL1 62 R14 L2
      30 [-]: GETIMPORT R13 15 [nil]
      31 [-]: CALL R13 1 1 
L 2:  32 [-]: JUMPIF R13 L3
      33 [-]: GETIMPORT R15 12 [nil]
      34 [-]: GETTABLE R14 R15 R5
      35 [-]: GETTABLEKS R13 R14 K13 ["lockedMovie"]
      36 [-]: LOADB R15 0  
      37 [-]: NAMECALL R13 R13 K16 [0x368AD758]
      38 [-]: CALL R13 2 0 
L 3:  39 [-]: FORGLOOP R8 L1 2 [inext]
      40 [-]: JUMPXEQKNIL R7 L4 NOT
      41 [-]: GETIMPORT R8 19 [nil]
      42 [-]: CALL R8 0 1  
      43 [-]: MOVE R7 R8   
      44 [-]: SETTABLEKS R6 R7 K10 ["mItemType"]
L 4:  45 [-]: GETIMPORT R9 20 [nil]
      46 [-]: FASTCALL2 52 R9 R7 L5
      47 [-]: MOVE R10 R7  
      48 [-]: GETIMPORT R8 23 [nil]
      49 [-]: CALL R8 2 0  
L 5:  50 [-]: FORGLOOP R2 L0 2 [inext]
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Language/Duviri/DuviriDragonDropItemName"]
       2 [-]: NEWTABLE R2 0 0
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: CALL R1 0 1  
       6 [-]: LOADN R2 5   
       7 [-]: SETTABLEKS R2 R1 K6 ["dialogType"]
       8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: LOADK R3 K7 ["/Lotus/Language/Duviri/DrifterWeaponPurchase"]
      10 [-]: DUPTABLE R4 9
      11 [-]: SETTABLEKS R0 R4 K8 ["ITEM_NAME"]
      12 [-]: CALL R2 2 1  
      13 [-]: SETTABLEKS R2 R1 K10 ["locString"]
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: LOADK R3 K11 ["/Lotus/Language/Duviri/DrifterWeaponPurchaseDragonItem"]
      16 [-]: DUPTABLE R4 13
      17 [-]: GETUPVAL R7 0
      18 [-]: GETTABLEN R6 R7 1
      19 [-]: GETTABLEKS R5 R6 K14 ["mCost"]
      20 [-]: SETTABLEKS R5 R4 K12 ["NUM"]
      21 [-]: SETTABLEKS R0 R4 K8 ["ITEM_NAME"]
      22 [-]: CALL R2 2 1  
      23 [-]: SETTABLEKS R2 R1 K15 ["firstString"]
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: LOADK R3 K16 ["/Lotus/Language/Dojo/ConstructionNeededMats"]
      26 [-]: DUPTABLE R4 17
      27 [-]: GETUPVAL R7 0
      28 [-]: GETTABLEN R6 R7 2
      29 [-]: GETTABLEKS R5 R6 K14 ["mCost"]
      30 [-]: SETTABLEKS R5 R4 K12 ["NUM"]
      31 [-]: CALL R2 2 1  
      32 [-]: SETTABLEKS R2 R1 K18 ["secondString"]
      33 [-]: LOADK R2 K19 ["/Menu/Confirm_Item_Cancel"]
      34 [-]: SETTABLEKS R2 R1 K20 ["thirdString"]
      35 [-]: LOADK R4 K21 ["PurchaseWeapon"]
      36 [-]: NAMECALL R2 R1 K22 [0xE6CCC5B9]
      37 [-]: CALL R2 2 0  
      38 [-]: GETUPVAL R3 1
      39 [-]: GETTABLEKS R2 R3 K23 [0xE99B84E7]
      40 [-]: MOVE R3 R1   
      41 [-]: CALL R2 1 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 249
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: NAMECALL R0 R0 K4 [0x25A6E75E]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R0 R0 K5 [0x6023EC52]
       9 [-]: CALL R0 1 1  
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L2
L 1:  14 [-]: GETTABLEKS R6 R5 K8 ["mItemType"]
      15 [-]: GETIMPORT R7 10 [nil]
      16 [-]: JUMPIFNOTEQ R6 R7 L2
      17 [-]: LOADB R6 1   
      18 [-]: RETURN R6 1  
L 2:  19 [-]: FORGLOOP R1 L1 2 [inext]
L 3:  20 [-]: LOADB R0 0   
      21 [-]: RETURN R0 1  



