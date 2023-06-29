; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["AttachToPlayer"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
L 0:   1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: NAMECALL R2 R2 K2 [0x78298275]
       3 [-]: CALL R2 1 1  
       4 [-]: JUMPIFEQ R2 R1 L2
       5 [-]: MOVE R1 R2   
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: MOVE R4 R1   
       8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: MOVE R5 R1   
      12 [-]: GETIMPORT R6 6 [nil]
      13 [-]: NAMECALL R3 R0 K7 [0xB6B094B2]
      14 [-]: CALL R3 3 0  
      15 [-]: GETIMPORT R5 9 [nil]
      16 [-]: GETIMPORT R6 11 [nil]
      17 [-]: NAMECALL R3 R0 K12 [0xE28AA928]
      18 [-]: CALL R3 3 0  
L 2:  19 [-]: GETIMPORT R3 14 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: JUMPBACK L0  
      23 [-]: RETURN R0 0  



