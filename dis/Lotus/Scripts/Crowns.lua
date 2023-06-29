; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["InitCrown"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: NAMECALL R3 R0 K2 [0x68D708A7]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R1 R3   
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R4 R1   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L2 
      15 [-]: LOADN R5 2   
      16 [-]: NAMECALL R3 R1 K3 [0x8E62760A]
      17 [-]: CALL R3 2 1  
      18 [-]: LOADN R6 7   
      19 [-]: NAMECALL R4 R3 K4 [0x697019D0]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIFNOT R4 L2
      22 [-]: LOADK R5 K6 [0.25]
      23 [-]: GETTABLEKS R8 R3 K8 ["mEnergyColor1"]
      24 [-]: GETTABLEKS R7 R8 K9 ["red"]
      25 [-]: SUBK R6 R7 K7 [128]
      26 [-]: MUL R4 R5 R6 
      27 [-]: DIVK R2 R4 K5 [255]
L 2:  28 [-]: RETURN R2 1  


; Name:            
; Defined at line: 19
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L2 
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L3 
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R2 R1 K7 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: NAMECALL R2 R2 K8 [0xF7D48EE0]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R3 R0 K9 [0x89531483]
      23 [-]: CALL R3 1 1  
      24 [-]: NAMECALL R4 R0 K10 [0xC6DDBC86]
      25 [-]: CALL R4 1 1  
      26 [-]: GETUPVAL R5 0
      27 [-]: MOVE R6 R2   
      28 [-]: CALL R5 1 1  
      29 [-]: GETIMPORT R6 12 [nil]
      30 [-]: GETTABLEKS R8 R3 K13 ["x"]
      31 [-]: ADD R7 R8 R5 
      32 [-]: GETTABLEKS R8 R3 K14 ["y"]
      33 [-]: GETTABLEKS R9 R3 K15 ["z"]
      34 [-]: CALL R6 3 1  
      35 [-]: MOVE R9 R6   
      36 [-]: MOVE R10 R4  
      37 [-]: NAMECALL R7 R0 K16 [0xE28AA928]
      38 [-]: CALL R7 3 0  
L 4:  39 [-]: FASTCALL1 62 R0 L5
      40 [-]: MOVE R8 R0   
      41 [-]: GETIMPORT R7 3 [nil]
      42 [-]: CALL R7 1 1  
L 5:  43 [-]: JUMPIF R7 L7 
      44 [-]: FASTCALL1 62 R2 L6
      45 [-]: MOVE R8 R2   
      46 [-]: GETIMPORT R7 3 [nil]
      47 [-]: CALL R7 1 1  
L 6:  48 [-]: JUMPIF R7 L7 
      49 [-]: GETIMPORT R7 19 [nil]
      50 [-]: JUMPIFNOT R7 L7
      51 [-]: GETUPVAL R7 0
      52 [-]: MOVE R8 R2   
      53 [-]: CALL R7 1 1  
      54 [-]: MOVE R5 R7   
      55 [-]: GETTABLEKS R7 R3 K13 ["x"]
      56 [-]: SETTABLEKS R7 R6 K13 ["x"]
      57 [-]: GETTABLEKS R8 R3 K14 ["y"]
      58 [-]: ADD R7 R8 R5 
      59 [-]: SETTABLEKS R7 R6 K14 ["y"]
      60 [-]: MOVE R9 R6   
      61 [-]: MOVE R10 R4  
      62 [-]: NAMECALL R7 R0 K16 [0xE28AA928]
      63 [-]: CALL R7 3 0  
      64 [-]: GETIMPORT R7 1 [nil]
      65 [-]: LOADN R8 0   
      66 [-]: CALL R7 1 0  
      67 [-]: JUMPBACK L4  
L 7:  68 [-]: RETURN R0 0  



