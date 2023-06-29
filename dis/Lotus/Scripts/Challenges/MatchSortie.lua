; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchTagEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R2 K0 [""]
       1 [-]: GETIMPORT R4 2 [0xBE190284]
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 4 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETIMPORT R3 2 [0xBE190284]
       7 [-]: GETIMPORT R5 6 ["gLotusBaseGameRulesType"]
       8 [-]: NAMECALL R3 R3 K7 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: GETIMPORT R3 2 [0xBE190284]
      12 [-]: NAMECALL R3 R3 K8 [0xEF893AEC]
      13 [-]: CALL R3 1 1  
      14 [-]: GETTABLEKS R2 R3 K9 ["sortieId"]
L 1:  15 [-]: JUMPXEQKS R2 K0 L6 [""]
      16 [-]: GETIMPORT R4 12 [0xA5C556B9]
      17 [-]: MOVE R5 R2   
      18 [-]: LOADK R6 K13 ["_Lite_"]
      19 [-]: CALL R4 2 1  
      20 [-]: JUMPXEQKNIL R4 L2 NOT
      21 [-]: LOADB R3 0 +1
L 2:  22 [-]: LOADB R3 1   
L 3:  23 [-]: GETIMPORT R5 15 [0xC10C34B9]
      24 [-]: JUMPIFNOT R5 L4
      25 [-]: MOVE R4 R3   
      26 [-]: JUMPIF R4 L5 
L 4:  27 [-]: GETIMPORT R5 15 [0xC10C34B9]
      28 [-]: NOT R4 R5    
      29 [-]: JUMPIFNOT R4 L5
      30 [-]: NOT R4 R3    
L 5:  31 [-]: RETURN R4 1  
L 6:  32 [-]: RETURN R0 0  



