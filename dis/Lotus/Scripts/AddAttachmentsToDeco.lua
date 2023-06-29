; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AddAttachments"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AddMultipleAttachments"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: GETIMPORT R4 9 [nil]
      10 [-]: GETIMPORT R5 11 [nil]
      11 [-]: NAMECALL R0 R0 K12 [0x47901F07]
      12 [-]: CALL R0 5 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L0 NOT [0]
       3 [-]: RETURN R0 0  
L 0:   4 [-]: LOADN R2 1   
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LENGTH R0 R3 
       7 [-]: LOADN R1 1   
       8 [-]: FORNPREP R0 L4
L 1:   9 [-]: GETIMPORT R5 1 [nil]
      10 [-]: GETTABLE R4 R5 R2
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R4 1 [nil]
      16 [-]: GETTABLE R3 R4 R2
      17 [-]: GETIMPORT R5 6 [nil]
      18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: NAMECALL R3 R3 K13 [0x47901F07]
      22 [-]: CALL R3 5 0  
L 3:  23 [-]: FORNLOOP R0 L1
L 4:  24 [-]: RETURN R0 0  



