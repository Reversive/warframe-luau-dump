; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ScaleDeco"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 1
       1 [-]: LOADN R1 0   
       2 [-]: SETLIST R0 R1 1 [1]
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R4 1   
       5 [-]: GETIMPORT R5 1 [nil]
       6 [-]: LENGTH R2 R5 
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L1
L 0:   9 [-]: GETIMPORT R6 1 [nil]
      10 [-]: GETTABLE R5 R6 R4
      11 [-]: NAMECALL R5 R5 K2 [0x65D389CB]
      12 [-]: CALL R5 1 1  
      13 [-]: SETTABLE R5 R0 R4
      14 [-]: FORNLOOP R2 L0
L 1:  15 [-]: LOADN R2 1   
      16 [-]: JUMPIFNOTLT R1 R2 L6
      17 [-]: LOADN R4 1   
      18 [-]: GETIMPORT R5 1 [nil]
      19 [-]: LENGTH R2 R5 
      20 [-]: LOADN R3 1   
      21 [-]: FORNPREP R2 L5
L 2:  22 [-]: GETIMPORT R5 4 [nil]
      23 [-]: GETTABLE R6 R0 R4
      24 [-]: GETIMPORT R7 6 [nil]
      25 [-]: MOVE R8 R1   
      26 [-]: CALL R5 3 1  
      27 [-]: GETIMPORT R8 1 [nil]
      28 [-]: GETTABLE R7 R8 R4
      29 [-]: FASTCALL1 62 R7 L3
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: CALL R6 1 1  
L 3:  32 [-]: JUMPIF R6 L4 
      33 [-]: GETIMPORT R7 1 [nil]
      34 [-]: GETTABLE R6 R7 R4
      35 [-]: MOVE R8 R5   
      36 [-]: NAMECALL R6 R6 K9 [0x2D9BA74F]
      37 [-]: CALL R6 2 0  
L 4:  38 [-]: FORNLOOP R2 L2
L 5:  39 [-]: GETIMPORT R3 11 [nil]
      40 [-]: CALL R3 0 1  
      41 [-]: GETIMPORT R4 13 [nil]
      42 [-]: DIV R2 R3 R4 
      43 [-]: ADD R1 R1 R2 
      44 [-]: GETIMPORT R2 15 [nil]
      45 [-]: LOADN R3 0   
      46 [-]: CALL R2 1 0  
      47 [-]: JUMPBACK L1  
L 6:  48 [-]: RETURN R0 0  



