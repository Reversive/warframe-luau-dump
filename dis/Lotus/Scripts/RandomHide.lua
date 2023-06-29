; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RandomizeHide"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 1   
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: DIVK R1 R2 K2 [100]
       6 [-]: JUMPIFNOTLE R1 R0 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: GETIMPORT R2 8 [nil]
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L2
L 1:  12 [-]: LOADK R8 K9 ["Hide"]
      13 [-]: NAMECALL R6 R5 K10 [0x8EB2112D]
      14 [-]: CALL R6 2 0  
L 2:  15 [-]: FORGLOOP R1 L1 2 [inext]
      16 [-]: RETURN R0 0  



