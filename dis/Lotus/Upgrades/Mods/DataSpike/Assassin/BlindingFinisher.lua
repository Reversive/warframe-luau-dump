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
; Defined at line: 6
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
       9 [-]: SETTABLEKS R2 R1 K0 ["RANGE"]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 -1 
      13 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R5 2 [nil]
       1 [-]: CALL R5 0 1  
       2 [-]: GETIMPORT R6 4 [nil]
       3 [-]: JUMPIFNOTLT R6 R5 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R5 6 [nil]
       6 [-]: GETIMPORT R7 8 [nil]
       7 [-]: NAMECALL R8 R0 K9 [0xF6EBD926]
       8 [-]: CALL R8 1 1  
       9 [-]: LOADN R9 0   
      10 [-]: GETIMPORT R11 11 [nil]
      11 [-]: GETIMPORT R14 11 [nil]
      12 [-]: LENGTH R13 R14
      13 [-]: FASTCALL2 19 R13 R2 L1
      14 [-]: MOVE R14 R2  
      15 [-]: GETIMPORT R12 13 [nil]
      16 [-]: CALL R12 2 1 
L 1:  17 [-]: GETTABLE R10 R11 R12
      18 [-]: NAMECALL R5 R5 K14 [0xFB669000]
      19 [-]: CALL R5 5 1  
      20 [-]: NEWTABLE R6 0 0
      21 [-]: LOADN R9 1   
      22 [-]: LENGTH R7 R5 
      23 [-]: LOADN R8 1   
      24 [-]: FORNPREP R7 L4
L 2:  25 [-]: GETTABLE R10 R5 R9
      26 [-]: NAMECALL R11 R10 K15 [0x2047CFE7]
      27 [-]: CALL R11 1 1 
      28 [-]: JUMPIF R11 L3
      29 [-]: NAMECALL R11 R10 K16 [0x73901ACF]
      30 [-]: CALL R11 1 1 
      31 [-]: JUMPIF R11 L3
      32 [-]: LOADN R13 8  
      33 [-]: NAMECALL R11 R10 K17 [0xC4DFF581]
      34 [-]: CALL R11 2 1 
      35 [-]: JUMPIF R11 L3
      36 [-]: MOVE R13 R10 
      37 [-]: NAMECALL R11 R0 K18 [0xEE0BC178]
      38 [-]: CALL R11 2 1 
      39 [-]: JUMPIF R11 L3
      40 [-]: FASTCALL2 52 R6 R10 L3
      41 [-]: MOVE R12 R6  
      42 [-]: MOVE R13 R10 
      43 [-]: GETIMPORT R11 21 [nil]
      44 [-]: CALL R11 2 0 
L 3:  45 [-]: FORNLOOP R7 L2
L 4:  46 [-]: LOADN R9 1   
      47 [-]: LENGTH R7 R6 
      48 [-]: LOADN R8 1   
      49 [-]: FORNPREP R7 L6
L 5:  50 [-]: GETTABLE R10 R6 R9
      51 [-]: GETIMPORT R12 23 [nil]
      52 [-]: LOADK R13 K24 ["EXCALIBUR_BLIND"]
      53 [-]: CALL R12 1 1 
      54 [-]: LOADB R13 0  
      55 [-]: LOADN R14 3  
      56 [-]: LOADN R15 1  
      57 [-]: LOADB R16 1  
      58 [-]: GETIMPORT R17 26 [nil]
      59 [-]: LOADN R18 0  
      60 [-]: LOADN R19 2  
      61 [-]: CALL R17 2 -1
      62 [-]: NAMECALL R10 R10 K27 [0x0F89A4D4]
      63 [-]: CALL R10 -1 0
      64 [-]: GETTABLE R10 R6 R9
      65 [-]: GETIMPORT R12 29 [nil]
      66 [-]: GETIMPORT R13 31 [nil]
      67 [-]: GETIMPORT R14 33 [nil]
      68 [-]: GETIMPORT R15 35 [nil]
      69 [-]: LOADN R16 3  
      70 [-]: NAMECALL R10 R10 K36 [0xC31BB816]
      71 [-]: CALL R10 6 0 
      72 [-]: FORNLOOP R7 L5
L 6:  73 [-]: RETURN R0 0  



