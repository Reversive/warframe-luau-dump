; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Zap"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R1 R0 K5 [0xD1586535]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R0 K6 [0xCD73323E]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 8 [nil]
      15 [-]: CALL R3 0 1  
      16 [-]: FASTCALL1 62 R2 L3
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 1 [nil]
      19 [-]: CALL R4 1 1  
L 3:  20 [-]: JUMPIF R4 L4 
      21 [-]: NAMECALL R4 R2 K9 [0x808B79E6]
      22 [-]: CALL R4 1 1  
      23 [-]: MOVE R3 R4   
L 4:  24 [-]: GETIMPORT R4 3 [nil]
      25 [-]: GETIMPORT R6 11 [nil]
      26 [-]: MOVE R7 R1   
      27 [-]: LOADN R8 0   
      28 [-]: GETIMPORT R9 13 [nil]
      29 [-]: NAMECALL R4 R4 K14 [0xFB669000]
      30 [-]: CALL R4 5 1  
      31 [-]: LOADN R7 1   
      32 [-]: LENGTH R5 R4 
      33 [-]: LOADN R6 1   
      34 [-]: FORNPREP R5 L7
L 5:  35 [-]: GETTABLE R8 R4 R7
      36 [-]: MOVE R10 R3  
      37 [-]: NAMECALL R8 R8 K15 [0x9D6904C1]
      38 [-]: CALL R8 2 1  
      39 [-]: JUMPIF R8 L6 
      40 [-]: GETTABLE R8 R4 R7
      41 [-]: GETIMPORT R10 17 [nil]
      42 [-]: NAMECALL R8 R8 K18 [0x874F342E]
      43 [-]: CALL R8 2 0  
      44 [-]: GETTABLE R8 R4 R7
      45 [-]: GETIMPORT R10 20 [nil]
      46 [-]: LOADB R11 0  
      47 [-]: LOADN R12 0  
      48 [-]: LOADB R13 1  
      49 [-]: NAMECALL R8 R8 K21 [0x659D451F]
      50 [-]: CALL R8 5 0  
L 6:  51 [-]: FORNLOOP R5 L5
L 7:  52 [-]: RETURN R0 0  



