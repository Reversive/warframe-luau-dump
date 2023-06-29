; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GALLEON_NODE_COUNT"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R2 K5 ["GalleonPowerNode"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L3 
L 2:  10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: NAMECALL R1 R0 K11 [0xC9F6A7D7]
      19 [-]: CALL R1 2 1  
L 4:  20 [-]: FASTCALL1 62 R1 L5
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 3 [nil]
      23 [-]: CALL R2 1 1  
L 5:  24 [-]: JUMPIF R2 L6 
      25 [-]: NAMECALL R2 R1 K12 [0xD2715720]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADN R3 0   
      28 [-]: JUMPIFNOTLT R3 R2 L6
      29 [-]: GETIMPORT R2 8 [nil]
      30 [-]: LOADK R3 K13 [0.29999999999999999]
      31 [-]: CALL R2 1 0  
      32 [-]: JUMPBACK L4  
L 6:  33 [-]: GETIMPORT R2 15 [nil]
      34 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      35 [-]: CALL R2 1 1  
      36 [-]: JUMPIFNOT R2 L7
      37 [-]: GETUPVAL R2 0
      38 [-]: GETIMPORT R3 1 [nil]
      39 [-]: MOVE R5 R2   
      40 [-]: LOADN R6 0   
      41 [-]: NAMECALL R3 R3 K17 [0x0EB34C69]
      42 [-]: CALL R3 3 1  
      43 [-]: ADDK R3 R3 K18 [1]
      44 [-]: GETIMPORT R4 1 [nil]
      45 [-]: MOVE R6 R2   
      46 [-]: MOVE R7 R3   
      47 [-]: NAMECALL R4 R4 K19 [0x751F061D]
      48 [-]: CALL R4 3 0  
L 7:  49 [-]: LOADN R4 2   
      50 [-]: GETIMPORT R5 21 [nil]
      51 [-]: LOADB R6 0   
      52 [-]: NAMECALL R2 R0 K22 [0xCDDC3ABB]
      53 [-]: CALL R2 4 0  
      54 [-]: RETURN R0 0  



