; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["portSequencer"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: JUMPIFNOTLT R2 R1 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: GETIMPORT R2 1 [nil]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: LOADB R1 0   
L 1:   7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: JUMPIF R2 L2 
       9 [-]: JUMPIF R1 L10
L 2:  10 [-]: LOADB R1 1   
      11 [-]: LOADN R4 1   
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: LENGTH R2 R5 
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L8
L 3:  16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: GETTABLE R6 R7 R4
      18 [-]: FASTCALL1 62 R6 L4
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: CALL R5 1 1  
L 4:  21 [-]: JUMPIF R5 L5 
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: GETIMPORT R7 9 [nil]
      24 [-]: GETTABLE R6 R7 R4
      25 [-]: CALL R5 1 0  
L 5:  26 [-]: GETIMPORT R7 7 [nil]
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: FASTCALL1 62 R6 L6
      29 [-]: GETIMPORT R5 11 [nil]
      30 [-]: CALL R5 1 1  
L 6:  31 [-]: JUMPIF R5 L7 
      32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: GETTABLE R5 R6 R4
      34 [-]: JUMPXEQKS R5 K14 L7 [""]
      35 [-]: GETIMPORT R6 7 [nil]
      36 [-]: GETTABLE R5 R6 R4
      37 [-]: GETIMPORT R8 13 [nil]
      38 [-]: GETTABLE R7 R8 R4
      39 [-]: NAMECALL R5 R5 K15 [0x8EB2112D]
      40 [-]: CALL R5 2 0  
L 7:  41 [-]: FORNLOOP R2 L3
L 8:  42 [-]: GETIMPORT R2 17 [nil]
      43 [-]: LOADN R3 0   
      44 [-]: JUMPIFNOTLT R3 R2 L9
      45 [-]: GETIMPORT R2 3 [nil]
      46 [-]: GETIMPORT R3 17 [nil]
      47 [-]: CALL R2 1 0  
L 9:  48 [-]: JUMPBACK L1  
L10:  49 [-]: RETURN R0 0  



