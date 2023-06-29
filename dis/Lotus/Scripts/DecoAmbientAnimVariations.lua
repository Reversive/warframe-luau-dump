; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlayIdleVariations"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SelectIdleAnim"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R3 1 [0x8366E39D]
       1 [-]: LOADB R4 0   
       2 [-]: LOADB R5 1   
       3 [-]: NAMECALL R1 R0 K2 [0x5D985C7E]
       4 [-]: CALL R1 4 0  
       5 [-]: GETIMPORT R1 4 [0xC163F229]
       6 [-]: GETIMPORT R2 6 [0x4D1252F7]
       7 [-]: GETIMPORT R3 8 [0x3EC88D09]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R2 10 [0xCBD666E1]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 0  
      12 [-]: GETIMPORT R2 12 [0x55730E1A]
      13 [-]: LOADN R3 1   
      14 [-]: GETIMPORT R5 14 [0x6854D407]
      15 [-]: LENGTH R4 R5 
      16 [-]: CALL R2 2 1  
      17 [-]: GETIMPORT R5 14 [0x6854D407]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: GETIMPORT R3 16 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L2 
      23 [-]: GETIMPORT R6 14 [0x6854D407]
      24 [-]: GETTABLE R5 R6 R2
      25 [-]: LOADB R6 1   
      26 [-]: NAMECALL R3 R0 K2 [0x5D985C7E]
      27 [-]: CALL R3 3 0  
L 2:  28 [-]: JUMPBACK L0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x55730E1A]
       1 [-]: LOADN R2 1   
       2 [-]: GETIMPORT R4 3 [0x6854D407]
       3 [-]: LENGTH R3 R4 
       4 [-]: CALL R1 2 1  
       5 [-]: GETIMPORT R4 3 [0x6854D407]
       6 [-]: GETTABLE R3 R4 R1
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R5 3 [0x6854D407]
      12 [-]: GETTABLE R4 R5 R1
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R2 R0 K6 [0x5D985C7E]
      15 [-]: CALL R2 3 0  
L 1:  16 [-]: RETURN R0 0  



