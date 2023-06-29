; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnHit"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: NAMECALL R4 R3 K2 [0xF2DEAF69]
       2 [-]: CALL R4 2 1  
       3 [-]: JUMPIFNOT R4 L0
       4 [-]: NAMECALL R4 R3 K3 [0xFA7DBB54]
       5 [-]: CALL R4 1 1  
       6 [-]: GETIMPORT R7 5 [nil]
       7 [-]: NAMECALL R5 R4 K2 [0xF2DEAF69]
       8 [-]: CALL R5 2 1  
       9 [-]: JUMPIFNOT R5 L0
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: LOADK R6 K8 ["Hit Dyanmic Cover"]
      12 [-]: CALL R5 1 0  
      13 [-]: LOADN R7 1   
      14 [-]: NAMECALL R5 R4 K9 [0x014DB014]
      15 [-]: CALL R5 2 0  
L 0:  16 [-]: RETURN R0 0  



