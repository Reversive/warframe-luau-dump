; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnUpgradeApplied"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["DestroyAfter"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: FASTCALL1 62 R6 L0
       2 [-]: GETIMPORT R5 3 [nil]
       3 [-]: CALL R5 1 1  
L 0:   4 [-]: JUMPIFNOT R5 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R5 R4 K4 [0x5EFCA02D]
       7 [-]: CALL R5 1 1  
       8 [-]: GETTABLEKS R6 R5 K5 ["victim"]
       9 [-]: FASTCALL1 62 R6 L2
      10 [-]: MOVE R8 R6   
      11 [-]: GETIMPORT R7 3 [nil]
      12 [-]: CALL R7 1 1  
L 2:  13 [-]: JUMPIF R7 L4 
      14 [-]: GETIMPORT R7 7 [nil]
      15 [-]: GETIMPORT R9 1 [nil]
      16 [-]: NAMECALL R10 R6 K8 [0xD1586535]
      17 [-]: CALL R10 1 1 
      18 [-]: GETIMPORT R11 10 [nil]
      19 [-]: MOVE R12 R1  
      20 [-]: MOVE R13 R1  
      21 [-]: NAMECALL R7 R7 K11 [0x05909209]
      22 [-]: CALL R7 6 1  
      23 [-]: FASTCALL1 62 R7 L3
      24 [-]: MOVE R9 R7   
      25 [-]: GETIMPORT R8 3 [nil]
      26 [-]: CALL R8 1 1  
L 3:  27 [-]: JUMPIF R8 L4 
      28 [-]: MOVE R10 R1  
      29 [-]: NAMECALL R8 R7 K12 [0xF4DC3420]
      30 [-]: CALL R8 2 0  
      31 [-]: MOVE R10 R0  
      32 [-]: NAMECALL R8 R7 K13 [0xA9365339]
      33 [-]: CALL R8 2 0  
L 4:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETIMPORT R2 9 [nil]
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: GETIMPORT R1 5 [nil]
      16 [-]: CALL R1 1 1  
L 2:  17 [-]: JUMPIF R1 L3 
      18 [-]: GETIMPORT R1 7 [nil]
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      21 [-]: CALL R4 1 1  
      22 [-]: NAMECALL R5 R0 K11 [0xCB3851B8]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R1 R1 K12 [0x05909209]
      25 [-]: CALL R1 -1 0 
L 3:  26 [-]: GETIMPORT R1 7 [nil]
      27 [-]: MOVE R3 R0   
      28 [-]: NAMECALL R1 R1 K13 [0x59C96E77]
      29 [-]: CALL R1 2 0  
L 4:  30 [-]: RETURN R0 0  



