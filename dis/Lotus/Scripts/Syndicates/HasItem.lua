; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["HasConsumableItem"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: NAMECALL R2 R1 K6 [0x25A6E75E]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R5 8 [0x45D5F7D5]
      19 [-]: NAMECALL R3 R2 K9 [0x82241E3B]
      20 [-]: CALL R3 2 1  
      21 [-]: RETURN R3 1  
L 2:  22 [-]: LOADB R1 0   
      23 [-]: RETURN R1 1  



