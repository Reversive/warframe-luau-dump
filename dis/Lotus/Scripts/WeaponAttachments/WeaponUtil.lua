; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["CreateUserData"]
       7 [-]: DUPCLOSURE R0 K7 []
       8 [-]: SETGLOBAL R0 K8 ["DestroyUserData"]
       9 [-]: DUPCLOSURE R0 K9 []
      10 [-]: SETGLOBAL R0 K10 ["GetUserData"]
      11 [-]: DUPCLOSURE R0 K11 []
      12 [-]: DUPCLOSURE R1 K12 []
      13 [-]: DUPCLOSURE R2 K13 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R0   
      16 [-]: SETGLOBAL R2 K14 ["GetWeaponSale"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADNIL R2   
       6 [-]: RETURN R2 1  
L 1:   7 [-]: NAMECALL R2 R0 K2 [0x5163741E]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 1 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 2:  13 [-]: JUMPIFNOT R3 L3
      14 [-]: LOADNIL R3   
      15 [-]: RETURN R3 1  
L 3:  16 [-]: NAMECALL R3 R0 K3 [0xE223E2B1]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R4 R2 K4 [0x388577D5]
      19 [-]: CALL R4 1 1  
      20 [-]: GETIMPORT R5 7 ["Weapons"]
      21 [-]: JUMPXEQKNIL R5 L4 NOT
      22 [-]: GETIMPORT R5 8 ["_T"]
      23 [-]: NEWTABLE R6 0 0
      24 [-]: SETTABLEKS R6 R5 K6 ["Weapons"]
L 4:  25 [-]: GETIMPORT R6 7 ["Weapons"]
      26 [-]: GETTABLE R5 R6 R3
      27 [-]: JUMPXEQKNIL R5 L5 NOT
      28 [-]: GETIMPORT R5 7 ["Weapons"]
      29 [-]: NEWTABLE R6 0 0
      30 [-]: SETTABLE R6 R5 R3
L 5:  31 [-]: GETIMPORT R6 7 ["Weapons"]
      32 [-]: GETTABLE R5 R6 R3
      33 [-]: SETTABLE R1 R5 R4
      34 [-]: GETTABLE R6 R5 R4
      35 [-]: RETURN R6 1  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: LOADNIL R2   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: NAMECALL R2 R0 K3 [0xE223E2B1]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 6 ["Weapons"]
      19 [-]: JUMPXEQKNIL R3 L4
      20 [-]: GETIMPORT R4 6 ["Weapons"]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: JUMPXEQKNIL R3 L5 NOT
L 4:  23 [-]: RETURN R0 0  
L 5:  24 [-]: GETIMPORT R4 6 ["Weapons"]
      25 [-]: GETTABLE R3 R4 R2
      26 [-]: NAMECALL R4 R1 K7 [0x388577D5]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADNIL R5   
      29 [-]: SETTABLE R5 R3 R4
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R1   
       6 [-]: RETURN R1 1  
L 1:   7 [-]: NAMECALL R1 R0 K2 [0x5163741E]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIFNOT R2 L3
      14 [-]: LOADNIL R2   
      15 [-]: RETURN R2 1  
L 3:  16 [-]: NAMECALL R2 R0 K3 [0xE223E2B1]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 6 ["Weapons"]
      19 [-]: JUMPXEQKNIL R3 L4
      20 [-]: GETIMPORT R4 6 ["Weapons"]
      21 [-]: GETTABLE R3 R4 R2
      22 [-]: JUMPXEQKNIL R3 L5 NOT
L 4:  23 [-]: LOADNIL R3   
      24 [-]: RETURN R3 1  
L 5:  25 [-]: GETIMPORT R5 6 ["Weapons"]
      26 [-]: GETTABLE R4 R5 R2
      27 [-]: NAMECALL R5 R1 K7 [0x388577D5]
      28 [-]: CALL R5 1 1  
      29 [-]: GETTABLE R3 R4 R5
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 58
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 60
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0 ["mEnabled"]
       1 [-]: JUMPIFEQ R2 R1 L1
       2 [-]: SETTABLEKS R1 R0 K0 ["mEnabled"]
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R2 R0 K1 [0xD5D45305]
       5 [-]: CALL R2 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R2 R0 K2 [0xC85E86CB]
       8 [-]: CALL R2 1 0  
L 1:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPXEQKNIL R0 L0 NOT
       1 [-]: LOADNIL R1   
       2 [-]: RETURN R1 1  
L 0:   3 [-]: LOADNIL R1   
       4 [-]: GETIMPORT R2 2 ["WeaponSale"]
       5 [-]: JUMPXEQKNIL R2 L1 NOT
       6 [-]: GETIMPORT R2 3 ["_T"]
       7 [-]: NEWTABLE R3 0 0
       8 [-]: SETTABLEKS R3 R2 K1 ["WeaponSale"]
L 1:   9 [-]: GETIMPORT R2 2 ["WeaponSale"]
      10 [-]: GETTABLE R1 R2 R0
      11 [-]: JUMPXEQKNIL R1 L2 NOT
      12 [-]: DUPTABLE R2 12
      13 [-]: LOADNIL R3   
      14 [-]: SETTABLEKS R3 R2 K4 ["mEntity"]
      15 [-]: LOADNIL R3   
      16 [-]: SETTABLEKS R3 R2 K5 ["mAvatar"]
      17 [-]: LOADNIL R3   
      18 [-]: SETTABLEKS R3 R2 K6 ["mWeapon"]
      19 [-]: LOADB R3 1   
      20 [-]: SETTABLEKS R3 R2 K7 ["mEnabled"]
      21 [-]: LOADNIL R3   
      22 [-]: SETTABLEKS R3 R2 K8 ["mSaleData"]
      23 [-]: GETUPVAL R3 0
      24 [-]: SETTABLEKS R3 R2 K9 ["SetEnabled"]
      25 [-]: GETUPVAL R3 1
      26 [-]: SETTABLEKS R3 R2 K10 ["CreateSaleWeapon"]
      27 [-]: GETUPVAL R3 1
      28 [-]: SETTABLEKS R3 R2 K11 ["DestroySaleWeapon"]
      29 [-]: MOVE R1 R2   
      30 [-]: GETIMPORT R2 2 ["WeaponSale"]
      31 [-]: SETTABLE R1 R2 R0
L 2:  32 [-]: RETURN R1 1  



