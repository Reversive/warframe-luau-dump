; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE2"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["SharkAttackSimple"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: NAMECALL R2 R1 K5 [0xC9F6A7D7]
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIFNOT R3 L2
      15 [-]: GETIMPORT R5 4 [nil]
      16 [-]: GETUPVAL R6 0
      17 [-]: NAMECALL R3 R1 K6 [0x47901F07]
      18 [-]: CALL R3 3 0  
L 2:  19 [-]: GETIMPORT R5 8 [nil]
      20 [-]: GETUPVAL R6 0
      21 [-]: NAMECALL R3 R1 K6 [0x47901F07]
      22 [-]: CALL R3 3 0  
      23 [-]: GETIMPORT R5 10 [nil]
      24 [-]: LOADB R6 0   
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R3 R1 K11 [0x5D985C7E]
      27 [-]: CALL R3 4 0  
L 3:  28 [-]: RETURN R0 0  



