; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AddDiscoveredMarker"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L6
       9 [-]: NAMECALL R1 R0 K5 [0x5E651723]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L6 
      16 [-]: NAMECALL R2 R1 K6 [0x420402A9]
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOT R2 L6
      19 [-]: GETIMPORT R2 8 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: NAMECALL R2 R2 K9 [0x3F3AE64C]
      22 [-]: CALL R2 2 1  
      23 [-]: NAMECALL R2 R2 K10 [0x80563238]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 1 [nil]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L6 
      30 [-]: GETIMPORT R5 12 [nil]
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 16 [nil]
      34 [-]: NAMECALL R3 R2 K17 [0x44EB5905]
      35 [-]: CALL R3 3 0  
      36 [-]: GETIMPORT R3 19 [nil]
      37 [-]: GETIMPORT R5 14 [nil]
      38 [-]: NAMECALL R3 R3 K20 [0xC7FCADA9]
      39 [-]: CALL R3 2 1  
      40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R3 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L6
L 3:  44 [-]: GETTABLE R8 R3 R6
      45 [-]: FASTCALL1 62 R8 L4
      46 [-]: GETIMPORT R7 1 [nil]
      47 [-]: CALL R7 1 1  
L 4:  48 [-]: JUMPIF R7 L5 
      49 [-]: GETTABLE R7 R3 R6
      50 [-]: NAMECALL R7 R7 K21 [0x4DDB70A8]
      51 [-]: CALL R7 1 1  
      52 [-]: GETIMPORT R8 16 [nil]
      53 [-]: JUMPIFNOTEQ R7 R8 L5
      54 [-]: GETTABLE R7 R3 R6
      55 [-]: NAMECALL R7 R7 K22 [0x383D2E7D]
      56 [-]: CALL R7 1 0  
      57 [-]: RETURN R0 0  
L 5:  58 [-]: FORNLOOP R4 L3
L 6:  59 [-]: RETURN R0 0  



