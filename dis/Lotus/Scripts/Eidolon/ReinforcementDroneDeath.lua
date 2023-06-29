; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["DroneDeployDelayUntil"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["OnDeath"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADNIL R1   
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIFNOT R2 L2
      11 [-]: NAMECALL R2 R0 K5 [0x5163741E]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
      14 [-]: JUMP L3
     
L 2:  15 [-]: MOVE R1 R0   
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIF R2 L6 
      21 [-]: NAMECALL R3 R1 K6 [0xFA9E477F]
      22 [-]: CALL R3 1 -1 
      23 [-]: FASTCALL 62 L5
      24 [-]: GETIMPORT R2 1 [nil]
      25 [-]: CALL R2 -1 1 
L 5:  26 [-]: JUMPIF R2 L6 
      27 [-]: GETIMPORT R2 8 [nil]
      28 [-]: NAMECALL R2 R2 K9 [0x29EF273D]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R2 R2 K10 [0x66905CB0]
      31 [-]: CALL R2 1 1  
      32 [-]: NAMECALL R3 R2 K11 [0xEFC92A3E]
      33 [-]: CALL R3 1 1  
      34 [-]: NAMECALL R6 R1 K12 [0x2D0A291F]
      35 [-]: CALL R6 1 -1 
      36 [-]: NAMECALL R4 R1 K13 [0x0CCA925A]
      37 [-]: CALL R4 -1 0 
      38 [-]: NAMECALL R4 R1 K6 [0xFA9E477F]
      39 [-]: CALL R4 1 1  
      40 [-]: GETUPVAL R6 0
      41 [-]: GETIMPORT R8 15 [nil]
      42 [-]: ADD R7 R3 R8 
      43 [-]: NAMECALL R4 R4 K16 [0x06C7D10F]
      44 [-]: CALL R4 3 0  
L 6:  45 [-]: RETURN R0 0  



