; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SpecialSpawn"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["InitBlackHole"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R4 4 [0x74797CEB]
       9 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
      10 [-]: CALL R2 2 1  
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: MOVE R4 R2   
      13 [-]: GETIMPORT R3 2 [0x7B998233]
      14 [-]: CALL R3 1 1  
L 2:  15 [-]: JUMPIF R3 L3 
      16 [-]: LOADN R5 0   
      17 [-]: LOADN R6 2   
      18 [-]: NAMECALL R3 R2 K6 [0xE7FE0B05]
      19 [-]: CALL R3 3 0  
      20 [-]: NAMECALL R3 R2 K7 [0x1DB57C6B]
      21 [-]: CALL R3 1 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: NAMECALL R2 R1 K1 [0x71C3065D]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R1 K2 [0xCD73323E]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R6 R2   
       8 [-]: NAMECALL R4 R0 K3 [0x6BA7CCE8]
       9 [-]: CALL R4 2 0  
      10 [-]: MOVE R6 R3   
      11 [-]: NAMECALL R4 R0 K4 [0x834BA6EF]
      12 [-]: CALL R4 2 0  
      13 [-]: NAMECALL R6 R1 K5 [0xFC42DD43]
      14 [-]: CALL R6 1 -1 
      15 [-]: NAMECALL R4 R0 K6 [0xCDDF4FD7]
      16 [-]: CALL R4 -1 0 
L 0:  17 [-]: RETURN R0 0  



