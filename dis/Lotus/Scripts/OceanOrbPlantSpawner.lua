; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlantPoisonSpawn"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["randomizedBurst"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 10  
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 3 [0x89326C93]
       4 [-]: NAMECALL R1 R1 K4 [0x18D05D30]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIF R1 L0 
       7 [-]: RETURN R0 0  
L 0:   8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 6 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L2 
      13 [-]: GETIMPORT R1 3 [0x89326C93]
      14 [-]: GETIMPORT R3 8 [0x071DCBE3]
      15 [-]: NAMECALL R5 R0 K9 [0xF6EBD926]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 11 [0xA421AF95]
      18 [-]: LOADN R7 0   
      19 [-]: LOADN R8 4   
      20 [-]: LOADN R9 0   
      21 [-]: CALL R6 3 1  
      22 [-]: ADD R4 R5 R6 
      23 [-]: GETIMPORT R5 13 ["ZERO_ROTATION"]
      24 [-]: NAMECALL R1 R1 K14 [0x05909209]
      25 [-]: CALL R1 4 0  
      26 [-]: GETIMPORT R1 1 [0xCBD666E1]
      27 [-]: GETIMPORT R2 16 [0xC163F229]
      28 [-]: LOADN R3 14  
      29 [-]: LOADN R4 20  
      30 [-]: CALL R2 2 -1 
      31 [-]: CALL R1 -1 0 
      32 [-]: JUMPBACK L0  
L 2:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xC163F229]
       1 [-]: LOADN R1 1   
       2 [-]: LOADN R2 3   
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 3 [0xCBD666E1]
       5 [-]: MOVE R2 R0   
       6 [-]: CALL R1 1 0  
       7 [-]: RETURN R0 0  



