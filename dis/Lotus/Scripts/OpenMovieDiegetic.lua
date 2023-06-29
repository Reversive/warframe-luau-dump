; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["Start"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 6 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: MOVE R4 R0   
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: LOADN R8 1   
      19 [-]: LOADN R9 1   
      20 [-]: LOADN R10 1  
      21 [-]: CALL R7 3 -1 
      22 [-]: NAMECALL R2 R1 K13 [0xE395D771]
      23 [-]: CALL R2 -1 0 
L 2:  24 [-]: RETURN R0 0  



