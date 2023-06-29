; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["HealerDroneHelper"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K3 [0xE92E5AA8]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIFNOT R2 L1
      12 [-]: NAMECALL R2 R0 K6 [0xFB3BBA96]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: NAMECALL R2 R1 K7 [0xBB610E5B]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R3 0   
L 2:  18 [-]: GETIMPORT R4 9 [nil]
      19 [-]: JUMPIFNOTLT R3 R4 L4
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: CALL R4 1 1  
L 3:  24 [-]: JUMPIF R4 L4 
      25 [-]: NAMECALL R4 R2 K10 [0x2047CFE7]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L4 
      28 [-]: NAMECALL R4 R2 K11 [0x73901ACF]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIF R4 L4 
      31 [-]: GETIMPORT R4 13 [nil]
      32 [-]: CALL R4 0 1  
      33 [-]: ADD R3 R3 R4 
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: LOADN R5 0   
      36 [-]: CALL R4 1 0  
      37 [-]: JUMPBACK L2  
L 4:  38 [-]: NAMECALL R4 R0 K6 [0xFB3BBA96]
      39 [-]: CALL R4 1 0  
      40 [-]: RETURN R0 0  



