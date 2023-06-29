; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TriggerFadeTargetted"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L2 
       8 [-]: LOADN R2 1   
       9 [-]: GETIMPORT R3 3 [nil]
      10 [-]: LENGTH R0 R3 
      11 [-]: LOADN R1 1   
      12 [-]: FORNPREP R0 L2
L 1:  13 [-]: GETIMPORT R4 3 [nil]
      14 [-]: GETTABLE R3 R4 R2
      15 [-]: NAMECALL R4 R3 K6 [0x1DB57C6B]
      16 [-]: CALL R4 1 0  
      17 [-]: FORNLOOP R0 L1
L 2:  18 [-]: GETIMPORT R0 1 [nil]
      19 [-]: LOADN R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: RETURN R0 0  



