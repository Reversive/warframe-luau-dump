; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["HightlightSpawner"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0xC9F6A7D7]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L3 
       9 [-]: NAMECALL R2 R1 K7 [0x383D2E7D]
      10 [-]: CALL R2 1 0  
      11 [-]: LOADN R2 0   
L 1:  12 [-]: GETIMPORT R3 9 [nil]
      13 [-]: JUMPIFNOTLT R2 R3 L2
      14 [-]: GETIMPORT R3 11 [nil]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R3 13 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R2 R2 R3 
      20 [-]: JUMPBACK L1  
L 2:  21 [-]: NAMECALL R3 R1 K14 [0xF4E253B6]
      22 [-]: CALL R3 1 0  
L 3:  23 [-]: RETURN R0 0  



