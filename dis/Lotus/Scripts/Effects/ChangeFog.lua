; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["ChangeFog"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xD1586535]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: MOVE R5 R1   
       8 [-]: LOADN R6 0   
       9 [-]: GETIMPORT R7 8 [nil]
      10 [-]: NAMECALL R2 R2 K9 [0xF16592C8]
      11 [-]: CALL R2 5 1  
      12 [-]: GETIMPORT R3 11 [nil]
      13 [-]: JUMPXEQKB R3 1 L0 NOT
      14 [-]: GETIMPORT R3 13 [nil]
      15 [-]: LOADK R4 K14 ["ChangeFog Started"]
      16 [-]: CALL R3 1 0  
L 0:  17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 16 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L7 
      22 [-]: GETIMPORT R3 11 [nil]
      23 [-]: JUMPXEQKB R3 1 L2 NOT
      24 [-]: GETIMPORT R3 13 [nil]
      25 [-]: LOADK R4 K17 ["Found some zones"]
      26 [-]: CALL R3 1 0  
L 2:  27 [-]: GETIMPORT R3 4 [nil]
      28 [-]: NAMECALL R3 R3 K18 [0x78298275]
      29 [-]: CALL R3 1 1  
      30 [-]: FASTCALL1 62 R3 L3
      31 [-]: MOVE R5 R3   
      32 [-]: GETIMPORT R4 16 [nil]
      33 [-]: CALL R4 1 1  
L 3:  34 [-]: JUMPIF R4 L7 
      35 [-]: GETIMPORT R4 11 [nil]
      36 [-]: JUMPXEQKB R4 1 L4 NOT
      37 [-]: GETIMPORT R4 13 [nil]
      38 [-]: LOADK R5 K19 ["Found a local player"]
      39 [-]: CALL R4 1 0  
L 4:  40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R2 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L6
L 5:  44 [-]: GETTABLE R7 R2 R6
      45 [-]: NAMECALL R7 R7 K20 [0xE79E7EF4]
      46 [-]: CALL R7 1 1  
      47 [-]: GETIMPORT R10 22 [nil]
      48 [-]: NAMECALL R8 R7 K23 [0x5E78B499]
      49 [-]: CALL R8 2 0  
      50 [-]: GETIMPORT R10 25 [nil]
      51 [-]: NAMECALL R8 R7 K26 [0x863193F9]
      52 [-]: CALL R8 2 0  
      53 [-]: GETIMPORT R10 28 [nil]
      54 [-]: NAMECALL R8 R7 K29 [0x16A61AD1]
      55 [-]: CALL R8 2 0  
      56 [-]: FORNLOOP R4 L5
L 6:  57 [-]: GETIMPORT R4 1 [nil]
      58 [-]: LOADN R5 0   
      59 [-]: CALL R4 1 0  
L 7:  60 [-]: RETURN R0 0  



