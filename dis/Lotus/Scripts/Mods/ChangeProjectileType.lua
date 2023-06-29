; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ApplyUpgrades"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R1 K6 ["UnapplyUpgrades"]
      10 [-]: DUPCLOSURE R1 K7 []
      11 [-]: SETGLOBAL R1 K8 ["ChangeEmbedMesh"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K2 [0xD342D13D]
      12 [-]: CALL R2 0 1  
      13 [-]: JUMPIF R2 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R3 4 [0xD0E46297]
      16 [-]: FASTCALL1 62 R3 L4
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIF R2 L7 
      20 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R4 3   
      23 [-]: NAMECALL R2 R2 K6 [0xE85A2361]
      24 [-]: CALL R2 2 1  
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L6 
      30 [-]: NAMECALL R3 R2 K7 [0xCDE10C4A]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R5 4 [0xD0E46297]
      33 [-]: NAMECALL R3 R3 K8 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIF R3 L7 
L 6:  36 [-]: RETURN R0 0  
L 7:  37 [-]: GETIMPORT R4 10 [0x1D5C3904]
      38 [-]: NAMECALL R2 R1 K11 [0x4F0431D8]
      39 [-]: CALL R2 2 1  
      40 [-]: FASTCALL1 62 R2 L8
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 1 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 8:  44 [-]: JUMPIF R3 L10
      45 [-]: GETIMPORT R5 13 ["gWeaponProjectileFireBehaviorType"]
      46 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      47 [-]: CALL R3 2 1  
      48 [-]: JUMPIFNOT R3 L9
      49 [-]: LOADN R5 1   
      50 [-]: NAMECALL R3 R2 K14 [0x7830F18B]
      51 [-]: CALL R3 2 0  
      52 [-]: RETURN R0 0  
L 9:  53 [-]: GETIMPORT R3 16 [0x3D106989]
      54 [-]: LOADK R4 K17 ["Trying to change projectile of non-projectile behavior Index"]
      55 [-]: CALL R3 1 0  
L10:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K2 [0xD342D13D]
      12 [-]: CALL R2 0 1  
      13 [-]: JUMPIF R2 L3 
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: GETIMPORT R3 4 [0xD0E46297]
      16 [-]: FASTCALL1 62 R3 L4
      17 [-]: GETIMPORT R2 1 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIF R2 L7 
      20 [-]: NAMECALL R2 R0 K5 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADN R4 3   
      23 [-]: NAMECALL R2 R2 K6 [0xE85A2361]
      24 [-]: CALL R2 2 1  
      25 [-]: FASTCALL1 62 R2 L5
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 5:  29 [-]: JUMPIF R3 L6 
      30 [-]: NAMECALL R3 R2 K7 [0xCDE10C4A]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R5 4 [0xD0E46297]
      33 [-]: NAMECALL R3 R3 K8 [0xF2DEAF69]
      34 [-]: CALL R3 2 1  
      35 [-]: JUMPIF R3 L7 
L 6:  36 [-]: RETURN R0 0  
L 7:  37 [-]: GETIMPORT R4 10 [0x1D5C3904]
      38 [-]: NAMECALL R2 R1 K11 [0x4F0431D8]
      39 [-]: CALL R2 2 1  
      40 [-]: FASTCALL1 62 R2 L8
      41 [-]: MOVE R4 R2   
      42 [-]: GETIMPORT R3 1 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 8:  44 [-]: JUMPIF R3 L10
      45 [-]: GETIMPORT R5 13 ["gWeaponProjectileFireBehaviorType"]
      46 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      47 [-]: CALL R3 2 1  
      48 [-]: JUMPIFNOT R3 L9
      49 [-]: LOADN R5 0   
      50 [-]: NAMECALL R3 R2 K14 [0x7830F18B]
      51 [-]: CALL R3 2 0  
      52 [-]: RETURN R0 0  
L 9:  53 [-]: GETIMPORT R3 16 [0x3D106989]
      54 [-]: LOADK R4 K17 ["Trying to change projectile of non-projectile behavior Index"]
      55 [-]: CALL R3 1 0  
L10:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [0x707345E6]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: NAMECALL R1 R0 K4 [0xAB3976F8]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIFNOT R1 L2
       8 [-]: GETIMPORT R3 1 [0x707345E6]
       9 [-]: LOADB R4 0   
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R1 R0 K5 [0x2970F52F]
      12 [-]: CALL R1 4 0  
      13 [-]: NAMECALL R1 R0 K6 [0x71C3065D]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 3 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L2 
      20 [-]: MOVE R4 R0   
      21 [-]: NAMECALL R2 R1 K7 [0x22F0B321]
      22 [-]: CALL R2 2 0  
L 2:  23 [-]: RETURN R0 0  



