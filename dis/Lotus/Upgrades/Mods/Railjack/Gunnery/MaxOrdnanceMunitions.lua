; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["GetDescription"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ModApplied"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ModUnapplied"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R1 1
       1 [-]: GETIMPORT R5 4 [0xB34EF41D]
       2 [-]: MUL R4 R5 R0 
       3 [-]: MULK R3 R4 K2 [100]
       4 [-]: FASTCALL1 12 R3 L0
       5 [-]: GETIMPORT R2 7 [0x55F27C30]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: SETTABLEKS R2 R1 K0 ["VAL"]
       8 [-]: GETIMPORT R2 10 [0xB139D7BC]
       9 [-]: MOVE R3 R1   
      10 [-]: CALL R2 1 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 12
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [0xB34EF41D]
       6 [-]: MUL R5 R6 R2 
       7 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADN R8 200 
      10 [-]: LOADN R9 3   
      11 [-]: MOVE R10 R5  
      12 [-]: GETIMPORT R11 7 [0x7BB9B400]
      13 [-]: NAMECALL R6 R6 K8 [0x5E6704FF]
      14 [-]: CALL R6 5 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R6 4 [0xB34EF41D]
       6 [-]: MUL R5 R6 R2 
       7 [-]: NAMECALL R6 R0 K5 [0xDE321E6F]
       8 [-]: CALL R6 1 1  
       9 [-]: LOADN R8 200 
      10 [-]: LOADN R9 3   
      11 [-]: MOVE R10 R5  
      12 [-]: GETIMPORT R11 7 [0x7BB9B400]
      13 [-]: NAMECALL R6 R6 K8 [0x12DD9DA2]
      14 [-]: CALL R6 5 0  
      15 [-]: RETURN R0 0  



