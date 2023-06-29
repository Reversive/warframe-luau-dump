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
; Max Stack Size:  7

       0 [-]: LOADK R3 K0 [0.90000000000000002]
       1 [-]: LOADK R5 K1 [0.050000000000000003]
       2 [-]: SUBK R6 R0 K2 [1]
       3 [-]: MUL R4 R5 R6 
       4 [-]: SUB R2 R3 R4 
       5 [-]: MINUS R1 R2  
       6 [-]: RETURN R1 1  


; Name:            
; Defined at line: 5
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R1 1
       1 [-]: LOADK R6 K3 [0.90000000000000002]
       2 [-]: LOADK R8 K4 [0.050000000000000003]
       3 [-]: SUBK R9 R0 K5 [1]
       4 [-]: MUL R7 R8 R9 
       5 [-]: SUB R5 R6 R7 
       6 [-]: MINUS R4 R5  
       7 [-]: MULK R3 R4 K2 [100]
       8 [-]: FASTCALL1 2 R3 L0
       9 [-]: GETIMPORT R2 8 [0xE4A5B3CA]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: SETTABLEKS R2 R1 K0 ["val"]
      12 [-]: GETIMPORT R2 11 [0xB139D7BC]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 10
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

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
      12 [-]: LOADN R7 317 
      13 [-]: LOADN R8 3   
      14 [-]: LOADK R11 K6 [0.90000000000000002]
      15 [-]: LOADK R13 K7 [0.050000000000000003]
      16 [-]: SUBK R14 R2 K8 [1]
      17 [-]: MUL R12 R13 R14
      18 [-]: SUB R10 R11 R12
      19 [-]: MINUS R9 R10 
      20 [-]: NAMECALL R10 R1 K9 [0x24B019AC]
      21 [-]: CALL R10 1 1 
      22 [-]: MOVE R11 R1  
      23 [-]: NAMECALL R5 R5 K10 [0x5E6704FF]
      24 [-]: CALL R5 6 0  
L 2:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

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
      12 [-]: LOADN R7 317 
      13 [-]: LOADN R8 3   
      14 [-]: LOADK R11 K6 [0.90000000000000002]
      15 [-]: LOADK R13 K7 [0.050000000000000003]
      16 [-]: SUBK R14 R2 K8 [1]
      17 [-]: MUL R12 R13 R14
      18 [-]: SUB R10 R11 R12
      19 [-]: MINUS R9 R10 
      20 [-]: NAMECALL R10 R1 K9 [0x24B019AC]
      21 [-]: CALL R10 1 1 
      22 [-]: MOVE R11 R1  
      23 [-]: NAMECALL R5 R5 K10 [0x12DD9DA2]
      24 [-]: CALL R5 6 0  
L 2:  25 [-]: RETURN R0 0  



