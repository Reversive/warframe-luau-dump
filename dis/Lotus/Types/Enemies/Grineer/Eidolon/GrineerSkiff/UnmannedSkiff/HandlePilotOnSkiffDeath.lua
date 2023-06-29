; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RagdollPilot"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R3 1 [0x89326C93]
       3 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIF R3 L0 
       6 [-]: RETURN R0 0  
L 0:   7 [-]: NAMECALL R3 R0 K3 [0x905BB2BD]
       8 [-]: CALL R3 1 1  
       9 [-]: LOADN R6 1   
      10 [-]: LENGTH R4 R3 
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L3
L 1:  13 [-]: GETTABLE R7 R3 R6
      14 [-]: GETIMPORT R9 5 [0x5465C32D]
      15 [-]: NAMECALL R7 R7 K6 [0xF2DEAF69]
      16 [-]: CALL R7 2 1  
      17 [-]: JUMPIFNOT R7 L2
      18 [-]: GETTABLE R2 R3 R6
L 2:  19 [-]: FORNLOOP R4 L1
L 3:  20 [-]: FASTCALL1 62 R2 L4
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 8 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIF R4 L7 
      25 [-]: NAMECALL R4 R2 K9 [0xFA9E477F]
      26 [-]: CALL R4 1 1  
      27 [-]: MOVE R1 R4   
      28 [-]: FASTCALL1 62 R1 L5
      29 [-]: MOVE R5 R1   
      30 [-]: GETIMPORT R4 8 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L6 
      33 [-]: NAMECALL R4 R1 K10 [0x9E21E394]
      34 [-]: CALL R4 1 0  
L 6:  35 [-]: NAMECALL R4 R2 K11 [0xB40C191A]
      36 [-]: CALL R4 1 1  
      37 [-]: GETIMPORT R5 14 [0x35C16153]
      38 [-]: CALL R5 0 1  
      39 [-]: GETIMPORT R7 16 [0xBB410BDA]
      40 [-]: MUL R6 R4 R7 
      41 [-]: SETTABLEKS R6 R5 K17 ["baseAmount"]
      42 [-]: LOADN R8 0   
      43 [-]: LOADN R9 1   
      44 [-]: NAMECALL R6 R5 K18 [0x1586E35E]
      45 [-]: CALL R6 3 0  
      46 [-]: LOADN R8 20  
      47 [-]: LOADB R9 1   
      48 [-]: NAMECALL R6 R5 K19 [0xFC0E440A]
      49 [-]: CALL R6 3 0  
      50 [-]: LOADN R8 0   
      51 [-]: NAMECALL R6 R5 K20 [0xCA73DD2A]
      52 [-]: CALL R6 2 0  
      53 [-]: MOVE R8 R5   
      54 [-]: NAMECALL R6 R2 K21 [0x479483BB]
      55 [-]: CALL R6 2 0  
L 7:  56 [-]: RETURN R0 0  



