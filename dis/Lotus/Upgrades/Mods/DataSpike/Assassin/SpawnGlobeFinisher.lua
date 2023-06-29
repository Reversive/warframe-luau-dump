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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [nil]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: LENGTH R7 R8 
       4 [-]: FASTCALL2 19 R7 R0 L0
       5 [-]: MOVE R8 R0   
       6 [-]: GETIMPORT R6 7 [nil]
       7 [-]: CALL R6 2 1  
L 0:   8 [-]: GETTABLE R4 R5 R6
       9 [-]: MULK R3 R4 K2 [100]
      10 [-]: FASTCALL1 12 R3 L1
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: SETTABLEKS R2 R1 K0 ["CHANCE"]
      14 [-]: GETIMPORT R2 12 [nil]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 -1 
      17 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R5 1 [nil]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: NAMECALL R6 R0 K3 [0xF6EBD926]
       6 [-]: CALL R6 1 1  
       7 [-]: GETIMPORT R7 5 [nil]
       8 [-]: LOADN R8 0   
       9 [-]: LOADK R9 K6 [0.5]
      10 [-]: LOADN R10 0  
      11 [-]: CALL R7 3 1  
      12 [-]: ADD R5 R6 R7 
      13 [-]: GETIMPORT R6 1 [nil]
      14 [-]: GETIMPORT R8 8 [nil]
      15 [-]: MOVE R9 R5   
      16 [-]: GETIMPORT R10 10 [nil]
      17 [-]: NAMECALL R6 R6 K11 [0x05909209]
      18 [-]: CALL R6 4 1  
      19 [-]: MOVE R9 R0   
      20 [-]: NAMECALL R7 R6 K12 [0xA9365339]
      21 [-]: CALL R7 2 0  
      22 [-]: GETIMPORT R7 5 [nil]
      23 [-]: GETIMPORT R9 15 [nil]
      24 [-]: LOADN R10 0  
      25 [-]: LOADN R11 2  
      26 [-]: CALL R9 2 1  
      27 [-]: SUBK R8 R9 K13 [1]
      28 [-]: LOADN R9 0   
      29 [-]: GETIMPORT R11 15 [nil]
      30 [-]: LOADN R12 0  
      31 [-]: LOADN R13 2  
      32 [-]: CALL R11 2 1 
      33 [-]: SUBK R10 R11 K13 [1]
      34 [-]: CALL R7 3 1  
      35 [-]: GETIMPORT R8 17 [nil]
      36 [-]: MOVE R9 R7   
      37 [-]: CALL R8 1 0  
      38 [-]: GETIMPORT R10 5 [nil]
      39 [-]: LOADN R11 0  
      40 [-]: LOADN R12 1  
      41 [-]: LOADN R13 0  
      42 [-]: CALL R10 3 1 
      43 [-]: GETIMPORT R11 15 [nil]
      44 [-]: LOADN R12 5  
      45 [-]: LOADN R13 10 
      46 [-]: CALL R11 2 1 
      47 [-]: MUL R9 R10 R11
      48 [-]: GETIMPORT R11 15 [nil]
      49 [-]: LOADN R12 1  
      50 [-]: LOADN R13 2  
      51 [-]: CALL R11 2 1 
      52 [-]: MUL R10 R7 R11
      53 [-]: ADD R8 R9 R10
      54 [-]: MOVE R11 R8  
      55 [-]: LOADN R12 2  
      56 [-]: NAMECALL R9 R6 K18 [0xA645AAAD]
      57 [-]: CALL R9 3 0  
      58 [-]: MOVE R11 R8  
      59 [-]: NAMECALL R9 R6 K19 [0xEF23C099]
      60 [-]: CALL R9 2 0  
      61 [-]: RETURN R0 0  



