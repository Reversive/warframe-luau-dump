; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["OpenDoor"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: SETGLOBAL R1 K4 ["CloseDoor"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   
L 0:   1 [-]: GETIMPORT R4 1 ["gBaseAvatarType"]
       2 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L3 
       5 [-]: NAMECALL R2 R1 K3 [0x2B54251B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 5 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: JUMP L3
     
L 2:  13 [-]: MOVE R1 R2   
      14 [-]: JUMPBACK L0  
L 3:  15 [-]: GETIMPORT R4 1 ["gBaseAvatarType"]
      16 [-]: NAMECALL R2 R1 K2 [0xF2DEAF69]
      17 [-]: CALL R2 2 1  
      18 [-]: JUMPIF R2 L4 
      19 [-]: RETURN R0 0  
L 4:  20 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      21 [-]: CALL R2 1 1  
      22 [-]: NAMECALL R2 R2 K7 [0xF7D48EE0]
      23 [-]: CALL R2 1 1  
      24 [-]: FASTCALL1 62 R2 L5
      25 [-]: MOVE R4 R2   
      26 [-]: GETIMPORT R3 5 [0x7B998233]
      27 [-]: CALL R3 1 1  
L 5:  28 [-]: JUMPIFNOT R3 L6
      29 [-]: RETURN R0 0  
L 6:  30 [-]: GETIMPORT R5 9 [0xAD2A85B6]
      31 [-]: NAMECALL R3 R2 K10 [0x3E9D0B66]
      32 [-]: CALL R3 2 -1 
      33 [-]: RETURN R3 -1 


; Name:            
; Defined at line: 27
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K2 [0xA52976D2]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 1 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L1 
       8 [-]: NAMECALL R2 R1 K2 [0xE9221266]
       9 [-]: CALL R2 1 0  
L 1:  10 [-]: RETURN R0 0  



