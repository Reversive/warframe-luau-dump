; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["MatchAttackEvent"]
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R3 3 ["gLotusWeaponType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R3 6 ["gBaseAvatarType"]
      10 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: LOADB R1 1   
      14 [-]: RETURN R1 1  
L 2:  15 [-]: LOADB R1 0   
      16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0x52DE0ED7]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R0 K1 [0x36822477]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIFNOT R3 L7
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L7 
      10 [-]: GETIMPORT R5 5 ["gLotusVehicleAvatarType"]
      11 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
      12 [-]: CALL R3 2 1  
      13 [-]: JUMPIFNOT R3 L7
      14 [-]: NAMECALL R3 R2 K7 [0xB0E8475C]
      15 [-]: CALL R3 1 1  
      16 [-]: JUMPIFNOT R3 L7
      17 [-]: NAMECALL R3 R1 K8 [0xBB610E5B]
      18 [-]: CALL R3 1 1  
      19 [-]: NAMECALL R3 R3 K9 [0xFF005826]
      20 [-]: CALL R3 1 1  
      21 [-]: NAMECALL R4 R0 K10 [0x01145F7A]
      22 [-]: CALL R4 1 1  
      23 [-]: NAMECALL R5 R0 K11 [0x14A55974]
      24 [-]: CALL R5 1 1  
      25 [-]: FASTCALL1 62 R3 L1
      26 [-]: MOVE R7 R3   
      27 [-]: GETIMPORT R6 3 [0x7B998233]
      28 [-]: CALL R6 1 1  
L 1:  29 [-]: JUMPIF R6 L7 
      30 [-]: GETIMPORT R8 13 ["gTennoAvatarType"]
      31 [-]: NAMECALL R6 R3 K6 [0xF2DEAF69]
      32 [-]: CALL R6 2 1  
      33 [-]: JUMPIFNOT R6 L7
      34 [-]: FASTCALL1 62 R4 L2
      35 [-]: MOVE R7 R4   
      36 [-]: GETIMPORT R6 3 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 2:  38 [-]: JUMPIF R6 L7 
      39 [-]: JUMPIFEQ R3 R4 L7
      40 [-]: NAMECALL R6 R0 K14 [0x36E85886]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADN R7 1   
      43 [-]: JUMPIFNOTEQ R6 R7 L7
      44 [-]: FASTCALL1 62 R5 L3
      45 [-]: MOVE R8 R5   
      46 [-]: GETIMPORT R7 3 [0x7B998233]
      47 [-]: CALL R7 1 1  
L 3:  48 [-]: JUMPIF R7 L5 
      49 [-]: GETIMPORT R9 16 ["gLotusWeaponType"]
      50 [-]: NAMECALL R7 R5 K6 [0xF2DEAF69]
      51 [-]: CALL R7 2 1  
      52 [-]: JUMPIF R7 L4 
      53 [-]: GETIMPORT R9 18 ["gBaseAvatarType"]
      54 [-]: NAMECALL R7 R5 K6 [0xF2DEAF69]
      55 [-]: CALL R7 2 1  
      56 [-]: JUMPIFNOT R7 L5
L 4:  57 [-]: LOADB R6 1   
      58 [-]: JUMP L6
     
L 5:  59 [-]: LOADB R6 0   
L 6:  60 [-]: JUMPIFNOT R6 L7
      61 [-]: LOADB R6 1   
      62 [-]: RETURN R6 1  
L 7:  63 [-]: LOADB R3 0   
      64 [-]: RETURN R3 1  



