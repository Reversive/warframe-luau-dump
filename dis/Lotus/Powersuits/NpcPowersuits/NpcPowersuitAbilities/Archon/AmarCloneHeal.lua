; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnStateChanged"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: JUMPIF R1 L2 
       6 [-]: NAMECALL R2 R0 K3 [0xED324116]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R3 R2 K4 [0xD2715720]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: NAMECALL R4 R4 K5 [0x5D971903]
      12 [-]: CALL R4 1 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R6 R2   
      15 [-]: GETIMPORT R5 7 [nil]
      16 [-]: CALL R5 1 1  
L 1:  17 [-]: JUMPIF R5 L2 
      18 [-]: NAMECALL R5 R2 K8 [0x2047CFE7]
      19 [-]: CALL R5 1 1  
      20 [-]: JUMPIF R5 L2 
      21 [-]: NAMECALL R5 R0 K4 [0xD2715720]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADN R6 1   
      24 [-]: JUMPIFNOTLT R5 R6 L2
      25 [-]: GETIMPORT R9 10 [nil]
      26 [-]: GETTABLE R8 R9 R4
      27 [-]: ADD R7 R3 R8 
      28 [-]: NAMECALL R5 R2 K11 [0x014DB014]
      29 [-]: CALL R5 2 0  
      30 [-]: GETIMPORT R5 13 [nil]
      31 [-]: LOADK R6 K14 ["Healed Amar"]
      32 [-]: CALL R5 1 0  
L 2:  33 [-]: RETURN R0 0  



