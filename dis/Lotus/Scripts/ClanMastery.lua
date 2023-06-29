; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

            1 [-]: LOADNIL R0   
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADNIL R3   
       5 [-]: DUPTABLE R4 2
       6 [-]: LOADB R5 0   
       7 [-]: SETTABLEKS R5 R4 K0 ["CanRankUp"]
       8 [-]: LOADB R5 0   
       9 [-]: SETTABLEKS R5 R4 K1 ["Active"]
      10 [-]: DUPTABLE R5 2
      11 [-]: LOADB R6 0   
      12 [-]: SETTABLEKS R6 R5 K0 ["CanRankUp"]
      13 [-]: LOADB R6 0   
      14 [-]: SETTABLEKS R6 R5 K1 ["Active"]
      15 [-]: NEWCLOSURE R6 P0
      16 [-]: MOVE R1 R3   
      17 [-]: MOVE R1 R2   
      18 [-]: NEWCLOSURE R7 P1
      19 [-]: MOVE R1 R2   
      20 [-]: NEWCLOSURE R8 P2
      21 [-]: MOVE R1 R2   
      22 [-]: MOVE R1 R3   
      23 [-]: NEWCLOSURE R9 P3
      24 [-]: MOVE R1 R0   
      25 [-]: MOVE R0 R5   
      26 [-]: MOVE R0 R4   
      27 [-]: MOVE R0 R8   
      28 [-]: MOVE R1 R2   
      29 [-]: NEWCLOSURE R10 P4
      30 [-]: MOVE R1 R0   
      31 [-]: MOVE R1 R1   
      32 [-]: MOVE R1 R2   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R0 R9   
      35 [-]: SETGLOBAL R10 K3 ["Start"]
      36 [-]: CLOSEUPVALS R0
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: GETUPVAL R1 1
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETIMPORT R4 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x47901F07]
       5 [-]: CALL R1 3 1  
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R1 0
       9 [-]: NAMECALL R1 R1 K5 [0x467C327C]
      10 [-]: CALL R1 1 0  
      11 [-]: GETUPVAL R1 0
      12 [-]: NAMECALL R1 R1 K6 [0xA2880940]
      13 [-]: CALL R1 1 0  
      14 [-]: LOADNIL R1   
      15 [-]: SETUPVAL R1 0
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: LOADN R5 0   
       5 [-]: LOADN R6 2   
       6 [-]: LOADN R7 0   
       7 [-]: CALL R4 3 -1 
       8 [-]: NAMECALL R0 R0 K6 [0x47901F07]
       9 [-]: CALL R0 -1 0 
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETUPVAL R1 0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: LOADB R4 1   
       4 [-]: LOADB R5 0   
       5 [-]: NAMECALL R1 R1 K2 [0x5D985C7E]
       6 [-]: CALL R1 4 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADB R4 0   
      10 [-]: LOADB R5 1   
      11 [-]: NAMECALL R1 R1 K2 [0x5D985C7E]
      12 [-]: CALL R1 4 0  
      13 [-]: GETUPVAL R1 0
      14 [-]: LOADN R3 0   
      15 [-]: GETIMPORT R4 6 [nil]
      16 [-]: NAMECALL R1 R1 K7 [0xCDDC3ABB]
      17 [-]: CALL R1 3 0  
      18 [-]: JUMPIFNOT R0 L0
      19 [-]: GETUPVAL R1 0
      20 [-]: GETIMPORT R3 9 [nil]
      21 [-]: GETIMPORT R4 11 [nil]
      22 [-]: NAMECALL R1 R1 K12 [0x47901F07]
      23 [-]: CALL R1 3 1  
      24 [-]: SETUPVAL R1 1
      25 [-]: RETURN R0 0  
L 0:  26 [-]: GETUPVAL R1 1
      27 [-]: NAMECALL R1 R1 K13 [0x467C327C]
      28 [-]: CALL R1 1 0  
      29 [-]: GETUPVAL R1 1
      30 [-]: NAMECALL R1 R1 K14 [0xA2880940]
      31 [-]: CALL R1 1 0  
      32 [-]: LOADNIL R1   
      33 [-]: SETUPVAL R1 1
      34 [-]: RETURN R0 0  
L 1:  35 [-]: JUMPIFNOT R0 L2
      36 [-]: GETUPVAL R1 0
      37 [-]: GETIMPORT R3 9 [nil]
      38 [-]: GETIMPORT R4 11 [nil]
      39 [-]: NAMECALL R1 R1 K12 [0x47901F07]
      40 [-]: CALL R1 3 1  
      41 [-]: SETUPVAL R1 1
      42 [-]: JUMP L3
     
L 2:  43 [-]: GETUPVAL R1 1
      44 [-]: NAMECALL R1 R1 K13 [0x467C327C]
      45 [-]: CALL R1 1 0  
      46 [-]: GETUPVAL R1 1
      47 [-]: NAMECALL R1 R1 K14 [0xA2880940]
      48 [-]: CALL R1 1 0  
      49 [-]: LOADNIL R1   
      50 [-]: SETUPVAL R1 1
L 3:  51 [-]: GETUPVAL R1 0
      52 [-]: GETIMPORT R3 16 [nil]
      53 [-]: LOADB R4 1   
      54 [-]: LOADB R5 0   
      55 [-]: NAMECALL R1 R1 K2 [0x5D985C7E]
      56 [-]: CALL R1 4 0  
      57 [-]: GETUPVAL R1 0
      58 [-]: GETIMPORT R3 18 [nil]
      59 [-]: LOADB R4 0   
      60 [-]: LOADB R5 1   
      61 [-]: NAMECALL R1 R1 K2 [0x5D985C7E]
      62 [-]: CALL R1 4 0  
      63 [-]: GETUPVAL R1 0
      64 [-]: LOADN R3 0   
      65 [-]: GETIMPORT R4 20 [nil]
      66 [-]: NAMECALL R1 R1 K7 [0xCDDC3ABB]
      67 [-]: CALL R1 3 0  
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADN R1 1   
       7 [-]: CALL R0 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R0 1
      10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K4 [0x1AB15787]
      12 [-]: CALL R1 1 1  
      13 [-]: SETTABLEKS R1 R0 K5 ["Active"]
      14 [-]: GETUPVAL R0 1
      15 [-]: GETUPVAL R1 0
      16 [-]: NAMECALL R1 R1 K6 [0x1C6D73E1]
      17 [-]: CALL R1 1 1  
      18 [-]: SETTABLEKS R1 R0 K7 ["CanRankUp"]
      19 [-]: GETUPVAL R1 1
      20 [-]: GETTABLEKS R0 R1 K5 ["Active"]
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K5 ["Active"]
      23 [-]: JUMPIFEQ R0 R1 L2
      24 [-]: GETUPVAL R0 3
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K5 ["Active"]
      27 [-]: CALL R0 1 0  
      28 [-]: GETUPVAL R0 2
      29 [-]: GETUPVAL R2 1
      30 [-]: GETTABLEKS R1 R2 K5 ["Active"]
      31 [-]: SETTABLEKS R1 R0 K5 ["Active"]
L 2:  32 [-]: GETUPVAL R1 1
      33 [-]: GETTABLEKS R0 R1 K7 ["CanRankUp"]
      34 [-]: GETUPVAL R2 2
      35 [-]: GETTABLEKS R1 R2 K7 ["CanRankUp"]
      36 [-]: JUMPIFEQ R0 R1 L4
      37 [-]: GETUPVAL R1 1
      38 [-]: GETTABLEKS R0 R1 K7 ["CanRankUp"]
      39 [-]: JUMPIF R0 L3 
      40 [-]: GETUPVAL R0 4
      41 [-]: GETIMPORT R2 9 [nil]
      42 [-]: GETIMPORT R3 11 [nil]
      43 [-]: GETIMPORT R4 13 [nil]
      44 [-]: LOADN R5 0   
      45 [-]: LOADN R6 2   
      46 [-]: LOADN R7 0   
      47 [-]: CALL R4 3 -1 
      48 [-]: NAMECALL R0 R0 K14 [0x47901F07]
      49 [-]: CALL R0 -1 0 
L 3:  50 [-]: GETUPVAL R0 2
      51 [-]: GETUPVAL R2 1
      52 [-]: GETTABLEKS R1 R2 K7 ["CanRankUp"]
      53 [-]: SETTABLEKS R1 R0 K7 ["CanRankUp"]
L 4:  54 [-]: GETIMPORT R0 3 [nil]
      55 [-]: LOADK R1 K15 [0.25]
      56 [-]: CALL R0 1 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: SETUPVAL R1 0
       2 [-]: GETUPVAL R1 0
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0xF2DEAF69]
       5 [-]: CALL R1 2 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R1 K7 [0x3F3AE64C]
      10 [-]: CALL R1 2 1  
      11 [-]: NAMECALL R1 R1 K8 [0x80563238]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 1
L 0:  14 [-]: SETUPVAL R0 2
      15 [-]: GETUPVAL R2 1
      16 [-]: FASTCALL1 62 R2 L1
      17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: CALL R1 1 1  
L 1:  19 [-]: JUMPIF R1 L4 
      20 [-]: GETUPVAL R2 2
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 10 [nil]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L4 
      25 [-]: GETUPVAL R1 2
      26 [-]: LOADN R3 0   
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: NAMECALL R1 R1 K13 [0xCDDC3ABB]
      29 [-]: CALL R1 3 0  
      30 [-]: GETUPVAL R1 3
      31 [-]: GETUPVAL R2 0
      32 [-]: NAMECALL R2 R2 K14 [0x1C6D73E1]
      33 [-]: CALL R2 1 1  
      34 [-]: SETTABLEKS R2 R1 K15 ["CanRankUp"]
      35 [-]: GETUPVAL R1 3
      36 [-]: GETUPVAL R2 0
      37 [-]: NAMECALL R2 R2 K16 [0x1AB15787]
      38 [-]: CALL R2 1 1  
      39 [-]: SETTABLEKS R2 R1 K17 ["Active"]
      40 [-]: GETUPVAL R1 2
      41 [-]: GETIMPORT R3 19 [nil]
      42 [-]: LOADB R4 0   
      43 [-]: LOADB R5 1   
      44 [-]: NAMECALL R1 R1 K20 [0x5D985C7E]
      45 [-]: CALL R1 4 0  
L 3:  46 [-]: GETUPVAL R1 4
      47 [-]: CALL R1 0 0  
      48 [-]: JUMPBACK L3  
L 4:  49 [-]: RETURN R0 0  



