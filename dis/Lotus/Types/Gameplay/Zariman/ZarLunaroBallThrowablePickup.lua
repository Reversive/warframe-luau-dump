; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnPickUpSpawned"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnProjectileStop"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: GETIMPORT R2 3 [0x88EFC25E]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K4 ["ZarimanBallPickUpType"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 ["ZarimanBallPickUpType"]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 6 [0x89326C93]
       6 [-]: GETIMPORT R3 2 ["ZarimanBallPickUpType"]
       7 [-]: NAMECALL R4 R0 K7 [0xD1586535]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R0 K8 [0xCB3851B8]
      10 [-]: CALL R5 1 -1 
      11 [-]: NAMECALL R1 R1 K9 [0x05909209]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  



