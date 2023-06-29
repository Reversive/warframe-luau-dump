; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADN R1 8   
       3 [-]: LOADN R2 10  
       4 [-]: CALL R0 2 1  
       5 [-]: DUPCLOSURE R1 K2 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K3 ["OnOverchargedProjectileHit"]
       8 [-]: DUPCLOSURE R1 K4 []
       9 [-]: SETGLOBAL R1 K5 ["SetCriticalChance"]
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0xCD73323E]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L2 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: NAMECALL R3 R1 K5 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L2
      16 [-]: MOVE R5 R2   
      17 [-]: NAMECALL R3 R1 K6 [0xEE0BC178]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIF R3 L2 
      20 [-]: LOADN R5 2   
      21 [-]: NAMECALL R3 R1 K7 [0xC4DFF581]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIF R3 L2 
      24 [-]: NAMECALL R3 R0 K8 [0xD4DCB570]
      25 [-]: CALL R3 1 1  
      26 [-]: GETIMPORT R4 10 [nil]
      27 [-]: MOVE R5 R3   
      28 [-]: CALL R4 1 0  
      29 [-]: NAMECALL R4 R1 K11 [0x020D4331]
      30 [-]: CALL R4 1 1  
      31 [-]: GETUPVAL R7 0
      32 [-]: NAMECALL R7 R7 K12 [0x96F7A165]
      33 [-]: CALL R7 1 1  
      34 [-]: MUL R6 R3 R7 
      35 [-]: NAMECALL R4 R4 K13 [0xCDADCD5D]
      36 [-]: CALL R4 2 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0x0C695B93]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  



