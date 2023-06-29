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
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R6 R3   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIF R5 L3 
       5 [-]: NAMECALL R5 R3 K2 [0x5163741E]
       6 [-]: CALL R5 1 1  
       7 [-]: FASTCALL1 62 R5 L1
       8 [-]: MOVE R7 R5   
       9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: CALL R6 1 1  
L 1:  11 [-]: JUMPIF R6 L3 
      12 [-]: NAMECALL R7 R5 K3 [0x13DA28FD]
      13 [-]: CALL R7 1 -1 
      14 [-]: FASTCALL 62 L2
      15 [-]: GETIMPORT R6 1 [nil]
      16 [-]: CALL R6 -1 1 
L 2:  17 [-]: JUMPIFNOT R6 L3
      18 [-]: LOADB R6 1   
      19 [-]: RETURN R6 1  
L 3:  20 [-]: LOADB R5 0   
      21 [-]: RETURN R5 1  



