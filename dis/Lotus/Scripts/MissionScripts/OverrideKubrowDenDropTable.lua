; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnPlayerSpawned"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OverrideDropTable"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADB R3 1   
       2 [-]: SETTABLEKS R3 R2 K2 ["KubrowQuestActive"]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x78298275]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: GETIMPORT R5 7 [nil]
       8 [-]: NAMECALL R6 R2 K8 [0xD1586535]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R7 R2 K9 [0xCB3851B8]
      11 [-]: CALL R7 1 -1 
      12 [-]: NAMECALL R3 R3 K10 [0x05909209]
      13 [-]: CALL R3 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: NAMECALL R1 R1 K6 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L2
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R4 0   
      13 [-]: NAMECALL R2 R1 K9 [0x808B79E6]
      14 [-]: CALL R2 2 1  
      15 [-]: NAMECALL R3 R1 K10 [0xCEA36880]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R1 K11 [0x6968EA36]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 13 [nil]
      20 [-]: MOVE R6 R3   
      21 [-]: MOVE R7 R4   
      22 [-]: CALL R5 2 1  
      23 [-]: GETIMPORT R7 16 [nil]
      24 [-]: FASTCALL1 62 R7 L0
      25 [-]: GETIMPORT R6 18 [nil]
      26 [-]: CALL R6 1 1  
L 0:  27 [-]: JUMPIF R6 L1 
      28 [-]: GETIMPORT R6 16 [nil]
      29 [-]: JUMPIFNOT R6 L1
      30 [-]: GETIMPORT R6 20 [nil]
      31 [-]: LOADK R7 K21 ["         the Kubrow quest is active! Updating the Drop table."]
      32 [-]: CALL R6 1 0  
      33 [-]: GETIMPORT R6 23 [nil]
      34 [-]: MOVE R8 R0   
      35 [-]: MOVE R9 R2   
      36 [-]: MOVE R10 R5  
      37 [-]: GETIMPORT R11 25 [nil]
      38 [-]: NAMECALL R6 R6 K26 [0xE4C98581]
      39 [-]: CALL R6 5 0  
      40 [-]: RETURN R0 0  
L 1:  41 [-]: GETIMPORT R6 20 [nil]
      42 [-]: LOADK R7 K27 ["         the Kubrow quest is not active! Using the default Drop table."]
      43 [-]: CALL R6 1 0  
      44 [-]: GETIMPORT R6 29 [nil]
      45 [-]: MOVE R8 R0   
      46 [-]: MOVE R9 R2   
      47 [-]: MOVE R10 R5  
      48 [-]: GETIMPORT R11 25 [nil]
      49 [-]: NAMECALL R6 R6 K26 [0xE4C98581]
      50 [-]: CALL R6 5 0  
L 2:  51 [-]: RETURN R0 0  



