; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetSpew"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["SetArraySpew"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
L 0:   4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: JUMPIFNOTLT R1 R2 L1
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: GETIMPORT R3 9 [nil]
       8 [-]: GETIMPORT R4 11 [nil]
       9 [-]: GETIMPORT R6 5 [nil]
      10 [-]: DIV R5 R1 R6 
      11 [-]: CALL R2 3 1  
      12 [-]: MOVE R5 R2   
      13 [-]: MOVE R6 R2   
      14 [-]: LOADB R7 0   
      15 [-]: NAMECALL R3 R0 K12 [0x052A3A7C]
      16 [-]: CALL R3 4 0  
      17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: CALL R3 0 1  
      19 [-]: ADD R1 R1 R3 
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: LOADN R4 0   
      22 [-]: CALL R3 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: LOADN R0 0   
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L4 
L 1:  10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: JUMPIFNOTLT R0 R2 L4
      12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: GETIMPORT R3 13 [nil]
      14 [-]: GETIMPORT R4 15 [nil]
      15 [-]: GETIMPORT R6 9 [nil]
      16 [-]: DIV R5 R0 R6 
      17 [-]: CALL R2 3 1  
      18 [-]: LOADN R5 1   
      19 [-]: LENGTH R3 R1 
      20 [-]: LOADN R4 1   
      21 [-]: FORNPREP R3 L3
L 2:  22 [-]: GETTABLE R6 R1 R5
      23 [-]: MOVE R9 R2   
      24 [-]: MOVE R10 R2  
      25 [-]: LOADB R11 0  
      26 [-]: NAMECALL R7 R6 K16 [0x052A3A7C]
      27 [-]: CALL R7 4 0  
      28 [-]: GETIMPORT R7 1 [nil]
      29 [-]: LOADN R8 0   
      30 [-]: CALL R7 1 0  
      31 [-]: FORNLOOP R3 L2
L 3:  32 [-]: GETIMPORT R3 18 [nil]
      33 [-]: CALL R3 0 1  
      34 [-]: ADD R0 R0 R3 
      35 [-]: JUMPBACK L1  
L 4:  36 [-]: RETURN R0 0  



