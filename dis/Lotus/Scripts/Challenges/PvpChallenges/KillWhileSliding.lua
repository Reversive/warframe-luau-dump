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
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0x36822477]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L1
       3 [-]: NAMECALL R2 R1 K1 [0xBB610E5B]
       4 [-]: CALL R2 1 1  
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: MOVE R4 R2   
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L1 
      10 [-]: NAMECALL R3 R2 K4 [0xE668799A]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R4 5   
      13 [-]: JUMPIFNOTEQ R3 R4 L1
      14 [-]: LOADB R4 1   
      15 [-]: RETURN R4 1  
L 1:  16 [-]: LOADB R2 0   
      17 [-]: RETURN R2 1  



