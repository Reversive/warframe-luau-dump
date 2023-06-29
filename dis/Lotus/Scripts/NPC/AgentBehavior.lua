; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["setAgentBehavior"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   
       1 [-]: GETIMPORT R4 1 [nil]
       2 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: NAMECALL R2 R0 K3 [0xFA9E477F]
       6 [-]: CALL R2 1 1  
       7 [-]: MOVE R1 R2   
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: NAMECALL R2 R1 K10 [0x36D3DFF8]
      16 [-]: CALL R2 3 0  
L 2:  17 [-]: RETURN R0 0  



