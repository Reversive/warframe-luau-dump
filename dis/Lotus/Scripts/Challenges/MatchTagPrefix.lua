; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchTagEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x56C01834]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETIMPORT R3 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: MOVE R5 R1   
       7 [-]: CALL R4 1 1  
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R6 1   
      12 [-]: LOADB R7 1   
      13 [-]: CALL R3 4 1  
      14 [-]: JUMPXEQKN R3 K8 L0 [1]
      15 [-]: LOADB R2 0 +1
L 0:  16 [-]: LOADB R2 1   
L 1:  17 [-]: RETURN R2 1  



