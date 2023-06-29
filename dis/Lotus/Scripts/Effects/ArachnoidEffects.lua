; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["uvOffsets"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ChargeUpFade"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLT R1 R2 L1
       3 [-]: GETUPVAL R4 0
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 0   
       6 [-]: GETIMPORT R7 1 [nil]
       7 [-]: GETIMPORT R8 3 [nil]
       8 [-]: GETIMPORT R9 5 [nil]
       9 [-]: MOVE R10 R1  
      10 [-]: CALL R7 3 1  
      11 [-]: LOADN R8 0   
      12 [-]: NAMECALL R2 R0 K6 [0x986D2AB8]
      13 [-]: CALL R2 6 0  
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 0 1  
      16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: DIV R2 R3 R4 
      18 [-]: ADD R1 R1 R2 
      19 [-]: GETIMPORT R2 12 [nil]
      20 [-]: LOADN R3 0   
      21 [-]: CALL R2 1 0  
      22 [-]: JUMPBACK L0  
L 1:  23 [-]: RETURN R0 0  



