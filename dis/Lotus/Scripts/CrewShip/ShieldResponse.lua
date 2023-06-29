; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ShieldDamaged"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ShieldDepleted"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ShieldRestored"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x1DB57C6B]
       6 [-]: CALL R1 1 0  
L 1:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0x2B2B9352]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 1 [0x2B2B9352]
       6 [-]: GETIMPORT R4 5 ["EMPTY_SYMBOL"]
       7 [-]: NAMECALL R1 R0 K6 [0x47901F07]
       8 [-]: CALL R1 3 0  
L 1:   9 [-]: FASTCALL1 62 R0 L2
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 2:  13 [-]: JUMPIF R1 L3 
      14 [-]: LOADB R3 0   
      15 [-]: NAMECALL R1 R0 K7 [0x768274D6]
      16 [-]: CALL R1 2 0  
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: LOADB R3 1   
       6 [-]: NAMECALL R1 R0 K2 [0x768274D6]
       7 [-]: CALL R1 2 0  
L 1:   8 [-]: GETIMPORT R2 4 [0xAA8F3393]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 1 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIF R1 L3 
      13 [-]: GETIMPORT R3 4 [0xAA8F3393]
      14 [-]: GETIMPORT R4 6 ["EMPTY_SYMBOL"]
      15 [-]: NAMECALL R1 R0 K7 [0x47901F07]
      16 [-]: CALL R1 3 0  
L 3:  17 [-]: RETURN R0 0  



