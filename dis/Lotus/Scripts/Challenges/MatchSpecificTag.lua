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
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [0x82382666]
       1 [-]: NAMECALL R2 R2 K2 [0x56C01834]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: GETIMPORT R2 4 [0x64FB1586]
       5 [-]: GETIMPORT R3 1 [0x82382666]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  
L 0:  10 [-]: LOADB R2 0   
      11 [-]: RETURN R2 1  



