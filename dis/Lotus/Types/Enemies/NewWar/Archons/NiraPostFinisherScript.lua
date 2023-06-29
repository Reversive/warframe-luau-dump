; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnFinisherComplete"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R4 R1   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L1 
       5 [-]: NAMECALL R3 R1 K2 [0xDE321E6F]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: NAMECALL R3 R3 K3 [0x4D29B3A5]
      10 [-]: CALL R3 3 0  
L 1:  11 [-]: RETURN R0 0  



