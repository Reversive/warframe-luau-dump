; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["EvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R4 1 [0x4447C4B5]
       1 [-]: NAMECALL R2 R1 K2 [0xC9F6A7D7]
       2 [-]: CALL R2 2 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: LOADB R3 1   
       9 [-]: RETURN R3 1  
L 1:  10 [-]: LOADB R3 0   
      11 [-]: RETURN R3 1  


; Name:            
; Defined at line: 13
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R6 1 [0x4447C4B5]
       1 [-]: GETIMPORT R7 3 ["EMPTY_SYMBOL"]
       2 [-]: NAMECALL R4 R1 K4 [0x47901F07]
       3 [-]: CALL R4 3 1  
       4 [-]: LOADNIL R7   
       5 [-]: LOADB R8 0   
       6 [-]: NAMECALL R5 R1 K5 [0x7027C544]
       7 [-]: CALL R5 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



