; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["CreateTrap"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["AnimateTrap"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 3 [0x89326C93]
       6 [-]: NAMECALL R2 R2 K4 [0x18D05D30]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R4 6 [0x9BC624C1]
      11 [-]: LOADB R5 1   
      12 [-]: LOADN R6 3   
      13 [-]: LOADN R7 1   
      14 [-]: LOADB R8 0   
      15 [-]: LOADN R9 2   
      16 [-]: NAMECALL R2 R0 K7 [0x5D985C7E]
      17 [-]: CALL R2 7 0  
      18 [-]: NAMECALL R2 R0 K8 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K9 [0xEFD0FDE2]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R0 K10 [0xF6EBD926]
      23 [-]: CALL R3 1 1  
      24 [-]: GETIMPORT R5 12 [0xA421AF95]
      25 [-]: GETTABLEKS R6 R2 K13 ["x"]
      26 [-]: GETTABLEKS R7 R3 K14 ["y"]
      27 [-]: GETTABLEKS R8 R2 K15 ["z"]
      28 [-]: CALL R5 3 1  
      29 [-]: SUB R4 R5 R3 
      30 [-]: GETIMPORT R5 17 [0xC2892F65]
      31 [-]: MOVE R6 R4   
      32 [-]: CALL R5 1 0  
      33 [-]: MULK R6 R4 K18 [2]
      34 [-]: ADD R5 R3 R6 
      35 [-]: NAMECALL R6 R0 K19 [0xCB3851B8]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 3 [0x89326C93]
      38 [-]: GETIMPORT R9 21 [0x712B2EDE]
      39 [-]: MOVE R10 R5  
      40 [-]: MOVE R11 R6  
      41 [-]: MOVE R12 R0  
      42 [-]: NAMECALL R7 R7 K22 [0x05909209]
      43 [-]: CALL R7 5 0  
      44 [-]: GETIMPORT R7 25 ["HunterTraps"]
      45 [-]: JUMPXEQKNIL R7 L3 NOT
      46 [-]: GETIMPORT R7 26 ["_T"]
      47 [-]: NEWTABLE R8 0 0
      48 [-]: SETTABLEKS R8 R7 K24 ["HunterTraps"]
L 3:  49 [-]: GETIMPORT R8 25 ["HunterTraps"]
      50 [-]: NAMECALL R9 R0 K27 [0x388577D5]
      51 [-]: CALL R9 1 1  
      52 [-]: GETTABLE R7 R8 R9
      53 [-]: JUMPXEQKNIL R7 L4 NOT
      54 [-]: GETIMPORT R7 25 ["HunterTraps"]
      55 [-]: NAMECALL R8 R0 K27 [0x388577D5]
      56 [-]: CALL R8 1 1  
      57 [-]: NEWTABLE R9 0 0
      58 [-]: SETTABLE R9 R7 R8
L 4:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 5 [0x152E0B9C]
       9 [-]: LOADB R4 0   
      10 [-]: LOADB R5 0   
      11 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      12 [-]: CALL R1 4 0  
      13 [-]: GETIMPORT R1 1 [0xCBD666E1]
      14 [-]: LOADK R2 K7 [0.10000000000000001]
      15 [-]: CALL R1 1 0  
      16 [-]: GETIMPORT R3 9 [0xB85B412C]
      17 [-]: LOADB R4 1   
      18 [-]: LOADB R5 0   
      19 [-]: LOADN R6 0   
      20 [-]: GETIMPORT R7 11 [0x0469F296]
      21 [-]: CALL R7 0 1  
      22 [-]: GETIMPORT R8 13 [0xC4197DBC]
      23 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      24 [-]: CALL R1 7 0  
      25 [-]: GETIMPORT R3 15 [0x411A7ED2]
      26 [-]: LOADB R4 0   
      27 [-]: LOADB R5 1   
      28 [-]: LOADN R6 0   
      29 [-]: GETIMPORT R7 11 [0x0469F296]
      30 [-]: CALL R7 0 1  
      31 [-]: LOADN R8 1   
      32 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      33 [-]: CALL R1 7 0  
L 1:  34 [-]: RETURN R0 0  



