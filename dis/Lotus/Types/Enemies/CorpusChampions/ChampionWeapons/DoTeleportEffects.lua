; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["TeleportEffects"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1 [0x1F317627]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R3 R0   
       7 [-]: GETIMPORT R2 3 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: GETIMPORT R2 5 [0x89326C93]
      11 [-]: GETIMPORT R4 1 [0x1F317627]
      12 [-]: NAMECALL R5 R0 K6 [0xD1586535]
      13 [-]: CALL R5 1 1  
      14 [-]: NAMECALL R6 R0 K7 [0xCB3851B8]
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R7 R0   
      17 [-]: MOVE R8 R0   
      18 [-]: NAMECALL R2 R2 K8 [0x05909209]
      19 [-]: CALL R2 6 0  
L 2:  20 [-]: GETIMPORT R2 10 [0xCBD666E1]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: FASTCALL1 62 R1 L3
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 3 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 3:  27 [-]: JUMPIF R2 L4 
      28 [-]: GETIMPORT R4 1 [0x1F317627]
      29 [-]: GETIMPORT R5 12 ["EMPTY_SYMBOL"]
      30 [-]: GETIMPORT R6 14 ["ZERO_VECTOR"]
      31 [-]: NAMECALL R7 R1 K7 [0xCB3851B8]
      32 [-]: CALL R7 1 -1 
      33 [-]: NAMECALL R2 R1 K15 [0x47901F07]
      34 [-]: CALL R2 -1 0 
L 4:  35 [-]: RETURN R0 0  



