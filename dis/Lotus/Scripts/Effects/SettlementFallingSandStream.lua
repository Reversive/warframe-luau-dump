; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Combined"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MaterialFadeFlatPeak"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["randomScale"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPXEQKB R1 1 L0 NOT
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: LOADK R4 K4 ["MaterialFadeFlatPeak"]
       4 [-]: CALL R3 1 1  
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
       7 [-]: CALL R1 3 0  
L 0:   8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: JUMPXEQKB R1 1 L1 NOT
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: LOADK R4 K8 ["randomScale"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADB R4 0   
      14 [-]: NAMECALL R1 R0 K5 [0xD5F7912B]
      15 [-]: CALL R1 3 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADNIL R2   
       5 [-]: LOADNIL R3   
       6 [-]: GETIMPORT R4 3 [nil]
L 0:   7 [-]: GETIMPORT R5 5 [nil]
       8 [-]: JUMPIFNOTLT R1 R5 L5
       9 [-]: GETIMPORT R5 7 [nil]
      10 [-]: JUMPIFNOTLT R1 R5 L1
      11 [-]: GETIMPORT R5 7 [nil]
      12 [-]: DIV R2 R1 R5 
      13 [-]: JUMP L3
     
L 1:  14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: JUMPIFNOTLT R1 R5 L2
      16 [-]: LOADN R2 1   
      17 [-]: JUMP L3
     
L 2:  18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: LOADN R5 1   
      20 [-]: GETIMPORT R8 9 [nil]
      21 [-]: SUB R7 R1 R8 
      22 [-]: GETIMPORT R9 5 [nil]
      23 [-]: GETIMPORT R10 9 [nil]
      24 [-]: SUB R8 R9 R10
      25 [-]: DIV R6 R7 R8 
      26 [-]: SUB R2 R5 R6 
L 3:  27 [-]: LOADN R5 0   
      28 [-]: JUMPIFNOTLT R2 R5 L4
      29 [-]: LOADN R2 0   
L 4:  30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: MOVE R6 R4   
      32 [-]: GETIMPORT R7 15 [nil]
      33 [-]: MOVE R8 R2   
      34 [-]: CALL R5 3 1  
      35 [-]: MOVE R3 R5   
      36 [-]: GETIMPORT R7 17 [nil]
      37 [-]: MOVE R8 R3   
      38 [-]: NAMECALL R5 R0 K18 [0x986D2AB8]
      39 [-]: CALL R5 3 0  
      40 [-]: GETIMPORT R5 20 [nil]
      41 [-]: CALL R5 0 1  
      42 [-]: ADD R1 R1 R5 
      43 [-]: GETIMPORT R5 1 [nil]
      44 [-]: LOADN R6 0   
      45 [-]: CALL R5 1 0  
      46 [-]: JUMPBACK L0  
L 5:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 0 1  
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: CALL R2 0 1  
       7 [-]: LOADN R3 0   
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: GETIMPORT R7 10 [nil]
      10 [-]: MULK R6 R7 K4 [100]
      11 [-]: GETIMPORT R8 12 [nil]
      12 [-]: MULK R7 R8 K4 [100]
      13 [-]: CALL R5 2 1  
      14 [-]: DIVK R4 R5 K4 [100]
      15 [-]: SETTABLEKS R4 R1 K9 ["x"]
      16 [-]: GETIMPORT R4 14 [nil]
      17 [-]: SETTABLEKS R4 R1 K13 ["y"]
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: GETIMPORT R7 16 [nil]
      20 [-]: MULK R6 R7 K4 [100]
      21 [-]: GETIMPORT R8 17 [nil]
      22 [-]: MULK R7 R8 K4 [100]
      23 [-]: CALL R5 2 1  
      24 [-]: DIVK R4 R5 K4 [100]
      25 [-]: SETTABLEKS R4 R1 K15 ["z"]
      26 [-]: GETTABLEKS R4 R1 K9 ["x"]
      27 [-]: SETTABLEKS R4 R2 K9 ["x"]
      28 [-]: GETTABLEKS R4 R1 K13 ["y"]
      29 [-]: SETTABLEKS R4 R2 K13 ["y"]
      30 [-]: GETTABLEKS R4 R1 K15 ["z"]
      31 [-]: SETTABLEKS R4 R2 K15 ["z"]
      32 [-]: GETIMPORT R6 20 [nil]
      33 [-]: GETTABLEKS R7 R1 K9 ["x"]
      34 [-]: GETTABLEKS R8 R1 K13 ["y"]
      35 [-]: GETTABLEKS R9 R1 K15 ["z"]
      36 [-]: NAMECALL R4 R0 K21 [0x986D2AB8]
      37 [-]: CALL R4 5 0  
      38 [-]: GETIMPORT R4 1 [nil]
      39 [-]: GETIMPORT R5 23 [nil]
      40 [-]: CALL R4 1 0  
L 0:  41 [-]: GETIMPORT R4 25 [nil]
      42 [-]: JUMPIFNOTLT R3 R4 L1
      43 [-]: GETIMPORT R4 27 [nil]
      44 [-]: GETTABLEKS R5 R1 K9 ["x"]
      45 [-]: LOADK R6 K28 [0.5]
      46 [-]: MOVE R7 R3   
      47 [-]: CALL R4 3 1  
      48 [-]: SETTABLEKS R4 R2 K9 ["x"]
      49 [-]: GETIMPORT R4 27 [nil]
      50 [-]: GETTABLEKS R5 R1 K15 ["z"]
      51 [-]: LOADK R6 K28 [0.5]
      52 [-]: MOVE R7 R3   
      53 [-]: CALL R4 3 1  
      54 [-]: SETTABLEKS R4 R2 K15 ["z"]
      55 [-]: GETIMPORT R6 20 [nil]
      56 [-]: GETTABLEKS R7 R2 K9 ["x"]
      57 [-]: GETTABLEKS R8 R2 K13 ["y"]
      58 [-]: GETTABLEKS R9 R2 K15 ["z"]
      59 [-]: NAMECALL R4 R0 K21 [0x986D2AB8]
      60 [-]: CALL R4 5 0  
      61 [-]: GETIMPORT R4 30 [nil]
      62 [-]: CALL R4 0 1  
      63 [-]: ADD R3 R3 R4 
      64 [-]: GETIMPORT R4 1 [nil]
      65 [-]: LOADN R5 0   
      66 [-]: CALL R4 1 0  
      67 [-]: JUMPBACK L0  
L 1:  68 [-]: RETURN R0 0  



