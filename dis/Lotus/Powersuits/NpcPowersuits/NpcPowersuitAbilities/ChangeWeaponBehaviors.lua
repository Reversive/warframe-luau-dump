; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ActivateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ChangeWeaponBehavior"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: CALL R4 1 0  
       3 [-]: GETIMPORT R6 5 [nil]
       4 [-]: LOADK R7 K6 ["ChangeWeaponBehavior"]
       5 [-]: CALL R6 1 1  
       6 [-]: LOADB R7 0   
       7 [-]: NAMECALL R4 R1 K7 [0xD5F7912B]
       8 [-]: CALL R4 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R1 R1 K1 [0x881B6B90]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 3 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L1 
      10 [-]: LOADN R4 1   
      11 [-]: NAMECALL R2 R1 K4 [0x7C68DB20]
      12 [-]: CALL R2 2 0  
L 1:  13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R2 1 0  
      16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 3 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: NAMECALL R2 R0 K0 [0xDE321E6F]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K9 [0x6771A26F]
      24 [-]: CALL R2 1 0  
L 3:  25 [-]: FASTCALL1 62 R1 L4
      26 [-]: MOVE R3 R1   
      27 [-]: GETIMPORT R2 3 [nil]
      28 [-]: CALL R2 1 1  
L 4:  29 [-]: JUMPIF R2 L5 
      30 [-]: LOADN R4 0   
      31 [-]: NAMECALL R2 R1 K4 [0x7C68DB20]
      32 [-]: CALL R2 2 0  
L 5:  33 [-]: RETURN R0 0  



