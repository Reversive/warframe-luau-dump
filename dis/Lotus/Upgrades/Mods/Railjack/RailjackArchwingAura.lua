; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["OnEnter"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["OnExit"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R3 2
       1 [-]: NAMECALL R5 R2 K4 [0x3E242157]
       2 [-]: CALL R5 1 1  
       3 [-]: MULK R4 R5 K3 [5]
       4 [-]: SETTABLEKS R4 R3 K0 ["RANGE"]
       5 [-]: GETIMPORT R7 7 [nil]
       6 [-]: MUL R6 R7 R0 
       7 [-]: MULK R5 R6 K5 [100]
       8 [-]: FASTCALL1 12 R5 L0
       9 [-]: GETIMPORT R4 10 [nil]
      10 [-]: CALL R4 1 1  
L 0:  11 [-]: SETTABLEKS R4 R3 K1 ["VAL"]
      12 [-]: GETIMPORT R4 13 [nil]
      13 [-]: MOVE R5 R3   
      14 [-]: CALL R4 1 -1 
      15 [-]: RETURN R4 -1 


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R3 R3 K1 [0x890379F5]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOT R3 L1
       7 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R5 3 [nil]
      10 [-]: LOADN R6 3   
      11 [-]: GETIMPORT R8 5 [nil]
      12 [-]: MUL R7 R8 R2 
      13 [-]: LOADNIL R8   
      14 [-]: LOADNIL R9   
      15 [-]: LOADN R10 25 
      16 [-]: GETIMPORT R11 7 [nil]
      17 [-]: NAMECALL R3 R3 K8 [0x5E6704FF]
      18 [-]: CALL R3 8 0  
L 1:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 25
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: JUMPIFNOTEQ R0 R1 L0
       1 [-]: RETURN R0 0  
L 0:   2 [-]: NAMECALL R3 R1 K0 [0xDE321E6F]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: LOADN R6 3   
       6 [-]: GETIMPORT R8 4 [nil]
       7 [-]: MUL R7 R8 R2 
       8 [-]: LOADNIL R8   
       9 [-]: LOADNIL R9   
      10 [-]: LOADN R10 25 
      11 [-]: GETIMPORT R11 6 [nil]
      12 [-]: NAMECALL R3 R3 K7 [0x12DD9DA2]
      13 [-]: CALL R3 8 0  
      14 [-]: RETURN R0 0  



