; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ModApplied"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R6 3 [nil]
       3 [-]: LENGTH R5 R6 
       4 [-]: FASTCALL2 19 R5 R0 L0
       5 [-]: MOVE R6 R0   
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: CALL R4 2 1  
L 0:   8 [-]: GETTABLE R2 R3 R4
       9 [-]: SETTABLEKS R2 R1 K0 ["AMOUNT"]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R5 R4 K0 [0x5EFCA02D]
       1 [-]: CALL R5 1 1  
       2 [-]: GETTABLEKS R7 R5 K1 ["victim"]
       3 [-]: FASTCALL1 62 R7 L0
       4 [-]: GETIMPORT R6 3 [nil]
       5 [-]: CALL R6 1 1  
L 0:   6 [-]: JUMPIF R6 L1 
       7 [-]: GETTABLEKS R6 R5 K1 ["victim"]
       8 [-]: NAMECALL R6 R6 K4 [0x2047CFE7]
       9 [-]: CALL R6 1 1  
      10 [-]: JUMPIFNOT R6 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R6 7 [nil]
      13 [-]: CALL R6 0 1  
      14 [-]: GETIMPORT R8 9 [nil]
      15 [-]: GETIMPORT R11 9 [nil]
      16 [-]: LENGTH R10 R11
      17 [-]: FASTCALL2 19 R10 R2 L3
      18 [-]: MOVE R11 R2  
      19 [-]: GETIMPORT R9 12 [nil]
      20 [-]: CALL R9 2 1  
L 3:  21 [-]: GETTABLE R7 R8 R9
      22 [-]: SETTABLEKS R7 R6 K13 ["baseAmount"]
      23 [-]: MOVE R9 R0   
      24 [-]: NAMECALL R7 R6 K14 [0x86CD00CB]
      25 [-]: CALL R7 2 0  
      26 [-]: NAMECALL R9 R5 K15 [0x14A55974]
      27 [-]: CALL R9 1 -1 
      28 [-]: NAMECALL R7 R6 K16 [0xF4DC3420]
      29 [-]: CALL R7 -1 0 
      30 [-]: LOADN R7 7   
      31 [-]: SETTABLEKS R7 R6 K17 ["hitType"]
      32 [-]: LOADN R9 0   
      33 [-]: LOADN R7 12  
      34 [-]: LOADN R8 1   
      35 [-]: FORNPREP R7 L6
L 4:  36 [-]: MOVE R12 R9  
      37 [-]: NAMECALL R10 R5 K18 [0x26808912]
      38 [-]: CALL R10 2 1 
      39 [-]: JUMPIFNOT R10 L5
      40 [-]: MOVE R12 R9  
      41 [-]: LOADN R13 1  
      42 [-]: NAMECALL R10 R6 K19 [0x1586E35E]
      43 [-]: CALL R10 3 0 
L 5:  44 [-]: FORNLOOP R7 L4
L 6:  45 [-]: GETTABLEKS R7 R5 K1 ["victim"]
      46 [-]: MOVE R9 R6   
      47 [-]: NAMECALL R7 R7 K20 [0x479483BB]
      48 [-]: CALL R7 2 0  
      49 [-]: RETURN R0 0  



