; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["VaultAStatus"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["VaultBStatus"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["VaultCStatus"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 3
      11 [-]: MOVE R4 R0   
      12 [-]: MOVE R5 R1   
      13 [-]: MOVE R6 R2   
      14 [-]: SETLIST R3 R4 3 [1]
      15 [-]: DUPCLOSURE R4 K5 []
      16 [-]: DUPCLOSURE R5 K6 []
      17 [-]: MOVE R0 R3   
      18 [-]: DUPCLOSURE R6 K7 []
      19 [-]: MOVE R0 R5   
      20 [-]: MOVE R0 R4   
      21 [-]: SETGLOBAL R6 K8 ["OnPlayerSpawned"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7D108DDB]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L4 
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R1 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L4
L 1:  12 [-]: GETTABLE R5 R1 R4
      13 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L2
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 4 [nil]
      18 [-]: CALL R6 1 1  
L 2:  19 [-]: JUMPIF R6 L3 
      20 [-]: MOVE R8 R0   
      21 [-]: NAMECALL R6 R5 K6 [0x2A748F85]
      22 [-]: CALL R6 2 0  
L 3:  23 [-]: FORNLOOP R2 L1
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: GETUPVAL R3 0
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L2
L 0:   6 [-]: MOVE R9 R6   
       7 [-]: NAMECALL R7 R0 K4 [0x0EB34C69]
       8 [-]: CALL R7 2 1  
       9 [-]: JUMPXEQKN R7 K5 L1 [1]
      10 [-]: JUMPXEQKN R7 K6 L2 NOT [2]
L 1:  11 [-]: ADDK R1 R1 K5 [1]
L 2:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 41
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADN R3 0   
       9 [-]: LOADN R6 1   
      10 [-]: GETIMPORT R4 7 [nil]
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L7
L 0:  13 [-]: SUBK R7 R6 K8 [1]
      14 [-]: JUMPIFNOTEQ R3 R7 L1
      15 [-]: GETIMPORT R7 1 [nil]
      16 [-]: LOADN R8 1   
      17 [-]: CALL R7 1 0  
      18 [-]: GETUPVAL R7 0
      19 [-]: CALL R7 0 1  
      20 [-]: MOVE R3 R7   
      21 [-]: JUMPBACK L0  
L 1:  22 [-]: JUMPIFNOTEQ R3 R6 L6
      23 [-]: GETIMPORT R7 10 [nil]
      24 [-]: JUMPIFNOT R7 L2
      25 [-]: GETIMPORT R9 12 [nil]
      26 [-]: GETIMPORT R11 14 [nil]
      27 [-]: GETTABLE R10 R11 R6
      28 [-]: NAMECALL R7 R2 K15 [0xE7C53F4E]
      29 [-]: CALL R7 3 0  
      30 [-]: GETIMPORT R9 17 [nil]
      31 [-]: LOADN R11 1  
      32 [-]: GETIMPORT R13 14 [nil]
      33 [-]: GETTABLE R12 R13 R6
      34 [-]: SUB R10 R11 R12
      35 [-]: NAMECALL R7 R2 K15 [0xE7C53F4E]
      36 [-]: CALL R7 3 0  
L 2:  37 [-]: LOADN R9 1   
      38 [-]: GETIMPORT R10 19 [nil]
      39 [-]: LENGTH R7 R10
      40 [-]: LOADN R8 1   
      41 [-]: FORNPREP R7 L6
L 3:  42 [-]: GETIMPORT R11 21 [nil]
      43 [-]: GETTABLE R10 R11 R9
      44 [-]: JUMPIFNOTEQ R10 R3 L5
      45 [-]: GETIMPORT R12 19 [nil]
      46 [-]: GETTABLE R11 R12 R9
      47 [-]: FASTCALL1 62 R11 L4
      48 [-]: GETIMPORT R10 23 [nil]
      49 [-]: CALL R10 1 1 
L 4:  50 [-]: JUMPIF R10 L5
      51 [-]: GETIMPORT R10 1 [nil]
      52 [-]: GETIMPORT R12 25 [nil]
      53 [-]: GETTABLE R11 R12 R9
      54 [-]: CALL R10 1 0 
      55 [-]: GETUPVAL R10 1
      56 [-]: GETIMPORT R12 19 [nil]
      57 [-]: GETTABLE R11 R12 R9
      58 [-]: CALL R10 1 0 
L 5:  59 [-]: FORNLOOP R7 L3
L 6:  60 [-]: FORNLOOP R4 L0
L 7:  61 [-]: RETURN R0 0  



