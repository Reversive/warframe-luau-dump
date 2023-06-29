; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EvaluateMove"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R0 K0 [0xCB4FCB36]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x03EA2485]
       3 [-]: MOVE R4 R2   
       4 [-]: MOVE R5 R1   
       5 [-]: CALL R3 2 1  
       6 [-]: LOADN R4 60  
       7 [-]: JUMPIFNOTLT R3 R4 L0
       8 [-]: LOADB R3 1   
       9 [-]: RETURN R3 1  
L 0:  10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  



