; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SimpleIdleBark"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 5   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: NAMECALL R1 R0 K4 [0xFA9E477F]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 3 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L4 
      15 [-]: FASTCALL1 62 R0 L3
      16 [-]: MOVE R3 R0   
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: NAMECALL R2 R0 K5 [0x2047CFE7]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L4 
      23 [-]: LOADN R4 15  
      24 [-]: NAMECALL R2 R1 K6 [0x31A3964D]
      25 [-]: CALL R2 2 0  
      26 [-]: GETIMPORT R2 8 [nil]
      27 [-]: GETIMPORT R3 10 [nil]
      28 [-]: GETIMPORT R4 12 [nil]
      29 [-]: CALL R2 2 1  
      30 [-]: GETIMPORT R3 1 [nil]
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 0  
      33 [-]: JUMPBACK L1  
L 4:  34 [-]: RETURN R0 0  



