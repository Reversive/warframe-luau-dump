; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescriptionInfo"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["MatchAttackEvent"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: SETTABLEKS R2 R1 K0 ["val"]
       3 [-]: GETIMPORT R2 6 [nil]
       4 [-]: MOVE R3 R1   
       5 [-]: CALL R2 1 -1 
       6 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 11
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["SIMPLE_PROC_UPGRADES"]
       2 [-]: CALL R4 1 -1 
       3 [-]: NAMECALL R2 R0 K3 [0x7622C1F6]
       4 [-]: CALL R2 -1 1 
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADB R2 0   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: NAMECALL R2 R0 K4 [0x14A55974]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L6 
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L3
L 2:  23 [-]: LOADB R3 1   
      24 [-]: RETURN R3 1  
L 3:  25 [-]: GETIMPORT R5 13 [nil]
      26 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      27 [-]: CALL R3 2 1  
      28 [-]: JUMPIFNOT R3 L6
      29 [-]: NAMECALL R3 R2 K14 [0xD2073B32]
      30 [-]: CALL R3 1 1  
      31 [-]: FASTCALL1 62 R3 L4
      32 [-]: MOVE R5 R3   
      33 [-]: GETIMPORT R4 6 [nil]
      34 [-]: CALL R4 1 1  
L 4:  35 [-]: JUMPIF R4 L6 
      36 [-]: GETIMPORT R6 8 [nil]
      37 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIF R4 L5 
      40 [-]: GETIMPORT R6 11 [nil]
      41 [-]: NAMECALL R4 R3 K9 [0xF2DEAF69]
      42 [-]: CALL R4 2 1  
      43 [-]: JUMPIFNOT R4 L6
L 5:  44 [-]: LOADB R4 1   
      45 [-]: RETURN R4 1  
L 6:  46 [-]: LOADB R3 0   
      47 [-]: RETURN R3 1  



