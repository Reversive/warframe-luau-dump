; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["GetDescriptionInfo"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["GiveUpgrade"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: SETGLOBAL R1 K6 ["RemoveUpgrade"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADK R2 K0 [0.20000000000000001]
       1 [-]: SUBK R3 R0 K1 [1]
       2 [-]: MUL R1 R2 R3 
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADK R5 K3 [0.20000000000000001]
       2 [-]: SUBK R6 R0 K4 [1]
       3 [-]: MUL R4 R5 R6 
       4 [-]: MULK R3 R4 K2 [100]
       5 [-]: FASTCALL1 12 R3 L0
       6 [-]: GETIMPORT R2 7 [0x55F27C30]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: SETTABLEKS R2 R1 K0 ["UPGRADE"]
       9 [-]: GETIMPORT R2 10 [0xB139D7BC]
      10 [-]: MOVE R3 R1   
      11 [-]: CALL R2 1 -1 
      12 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R7 51  
      13 [-]: LOADN R8 2   
      14 [-]: LOADK R10 K6 [0.20000000000000001]
      15 [-]: SUBK R11 R2 K7 [1]
      16 [-]: MUL R9 R10 R11
      17 [-]: NAMECALL R10 R1 K8 [0x24B019AC]
      18 [-]: CALL R10 1 1 
      19 [-]: MOVE R11 R1  
      20 [-]: NAMECALL R5 R5 K9 [0x5E6704FF]
      21 [-]: CALL R5 6 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R5 1 [0x89326C93]
       1 [-]: NAMECALL R5 R5 K2 [0x18D05D30]
       2 [-]: CALL R5 1 1  
       3 [-]: JUMPIF R5 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R6 R0   
       7 [-]: GETIMPORT R5 4 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 1:   9 [-]: JUMPIF R5 L2 
      10 [-]: NAMECALL R5 R0 K5 [0xDE321E6F]
      11 [-]: CALL R5 1 1  
      12 [-]: LOADN R7 51  
      13 [-]: LOADN R8 2   
      14 [-]: LOADK R10 K6 [0.20000000000000001]
      15 [-]: SUBK R11 R2 K7 [1]
      16 [-]: MUL R9 R10 R11
      17 [-]: NAMECALL R10 R1 K8 [0x24B019AC]
      18 [-]: CALL R10 1 1 
      19 [-]: MOVE R11 R1  
      20 [-]: NAMECALL R5 R5 K9 [0x12DD9DA2]
      21 [-]: CALL R5 6 0  
L 2:  22 [-]: RETURN R0 0  



