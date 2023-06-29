; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnEnter"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnExit"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       9 [-]: CALL R3 1 -1 
      10 [-]: FASTCALL 62 L1
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 -1 1 
L 1:  13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: LOADN R5 1   
      19 [-]: NAMECALL R2 R2 K6 [0x6E0C2EE3]
      20 [-]: CALL R2 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R1 K2 [0x2047CFE7]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIF R2 L2 
       8 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       9 [-]: CALL R3 1 -1 
      10 [-]: FASTCALL 62 L1
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 -1 1 
L 1:  13 [-]: JUMPIFNOT R2 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R4 5 [nil]
      18 [-]: NAMECALL R2 R2 K6 [0x73026613]
      19 [-]: CALL R2 2 0  
      20 [-]: RETURN R0 0  



