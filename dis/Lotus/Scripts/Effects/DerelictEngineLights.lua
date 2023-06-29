; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ToggleLights"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 0   
       5 [-]: GETIMPORT R6 6 [nil]
       6 [-]: NAMECALL R1 R1 K7 [0xF16592C8]
       7 [-]: CALL R1 5 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L4 
      13 [-]: LOADN R4 1   
      14 [-]: LENGTH R2 R1 
      15 [-]: LOADN R3 1   
      16 [-]: FORNPREP R2 L4
L 1:  17 [-]: GETTABLE R5 R1 R4
      18 [-]: GETIMPORT R8 11 [nil]
      19 [-]: NAMECALL R6 R5 K12 [0xE29E950D]
      20 [-]: CALL R6 2 0  
      21 [-]: GETIMPORT R6 14 [nil]
      22 [-]: GETIMPORT R7 16 [nil]
      23 [-]: CALL R6 1 0  
      24 [-]: LOADN R6 0   
      25 [-]: GETIMPORT R7 11 [nil]
L 2:  26 [-]: GETIMPORT R8 18 [nil]
      27 [-]: JUMPIFNOTLT R6 R8 L3
      28 [-]: GETIMPORT R8 20 [nil]
      29 [-]: GETIMPORT R9 11 [nil]
      30 [-]: LOADN R10 0  
      31 [-]: GETIMPORT R12 18 [nil]
      32 [-]: DIV R11 R6 R12
      33 [-]: CALL R8 3 1  
      34 [-]: MOVE R7 R8   
      35 [-]: MOVE R10 R7  
      36 [-]: NAMECALL R8 R5 K12 [0xE29E950D]
      37 [-]: CALL R8 2 0  
      38 [-]: GETIMPORT R8 22 [nil]
      39 [-]: CALL R8 0 1  
      40 [-]: ADD R6 R6 R8 
      41 [-]: GETIMPORT R8 14 [nil]
      42 [-]: LOADN R9 0   
      43 [-]: CALL R8 1 0  
      44 [-]: JUMPBACK L2  
L 3:  45 [-]: FORNLOOP R2 L1
L 4:  46 [-]: RETURN R0 0  



