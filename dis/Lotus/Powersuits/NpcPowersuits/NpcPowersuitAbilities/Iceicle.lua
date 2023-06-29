; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["IcicleAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: DUPCLOSURE R2 K4 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R2 K5 ["OnHit"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: SETGLOBAL R2 K7 ["OnAttached"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: LOADK R4 K2 [0.59999999999999998]
       8 [-]: NAMECALL R1 R0 K3 [0x9D668F53]
       9 [-]: CALL R1 3 0  
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: CALL R1 1 0  
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETUPVAL R3 0
      19 [-]: NAMECALL R1 R0 K8 [0xD8ECECCC]
      20 [-]: CALL R1 2 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R5 0
       7 [-]: LOADK R6 K2 [0.59999999999999998]
       8 [-]: NAMECALL R3 R2 K3 [0x9D668F53]
       9 [-]: CALL R3 3 0  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: GETIMPORT R4 7 [nil]
      12 [-]: CALL R3 1 0  
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: JUMPIF R3 L3 
      18 [-]: GETUPVAL R5 0
      19 [-]: NAMECALL R3 R2 K8 [0xD8ECECCC]
      20 [-]: CALL R3 2 0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: NAMECALL R1 R0 K3 [0x2B54251B]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R0 K4 [0xCD73323E]
       7 [-]: CALL R2 1 1  
       8 [-]: JUMPIFNOT R1 L0
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: NAMECALL R3 R2 K5 [0xDE321E6F]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R3 K6 [0xF7D48EE0]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: LOADB R6 1   
      16 [-]: CALL R5 1 1  
      17 [-]: MOVE R8 R1   
      18 [-]: NAMECALL R6 R5 K10 [0x277BF617]
      19 [-]: CALL R6 2 0  
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: GETIMPORT R9 14 [nil]
      22 [-]: LOADK R10 K15 ["OnHit"]
      23 [-]: CALL R9 1 1  
      24 [-]: MOVE R10 R5  
      25 [-]: NAMECALL R6 R4 K16 [0xCBAE1D7C]
      26 [-]: CALL R6 4 0  
L 0:  27 [-]: FASTCALL1 62 R0 L1
      28 [-]: MOVE R4 R0   
      29 [-]: GETIMPORT R3 18 [nil]
      30 [-]: CALL R3 1 1  
L 1:  31 [-]: JUMPIF R3 L2 
      32 [-]: NAMECALL R3 R0 K19 [0xA2880940]
      33 [-]: CALL R3 1 0  
L 2:  34 [-]: RETURN R0 0  



