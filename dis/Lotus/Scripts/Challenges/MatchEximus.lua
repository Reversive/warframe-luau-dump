; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchAttackEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x01145F7A]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: JUMPIFNOT R3 L1
       4 [-]: NAMECALL R3 R0 K3 [0x14A55974]
       5 [-]: CALL R3 1 1  
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 5 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIF R4 L1 
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: NAMECALL R4 R3 K8 [0xF2DEAF69]
      13 [-]: CALL R4 2 1  
      14 [-]: JUMPIFNOT R4 L1
      15 [-]: NAMECALL R4 R3 K9 [0x1403242C]
      16 [-]: CALL R4 1 1  
      17 [-]: JUMPXEQKN R4 K10 L1 NOT [0]
      18 [-]: LOADB R4 0   
      19 [-]: RETURN R4 1  
L 1:  20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 5 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: NOT R3 R4    
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: NAMECALL R3 R2 K11 [0x7DAC4C20]
      27 [-]: CALL R3 1 1  
      28 [-]: JUMPIFNOT R3 L5
      29 [-]: NAMECALL R5 R2 K12 [0x2D0A291F]
      30 [-]: CALL R5 1 1  
      31 [-]: GETIMPORT R6 14 [nil]
      32 [-]: LOADK R7 K15 ["NIGHTMARE_BERSERKER"]
      33 [-]: CALL R6 1 1  
      34 [-]: JUMPIFEQ R5 R6 L3
      35 [-]: LOADB R4 0 +1
L 3:  36 [-]: LOADB R4 1   
L 4:  37 [-]: NOT R3 R4    
L 5:  38 [-]: RETURN R3 1  



