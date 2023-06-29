; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["PlantSpawner"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["difficulty"]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: GETIMPORT R4 7 [nil]
       6 [-]: LOADK R5 K8 ["PoisonGasPlant"]
       7 [-]: CALL R4 1 -1 
       8 [-]: NAMECALL R2 R2 K9 [0xC7FCADA9]
       9 [-]: CALL R2 -1 1 
      10 [-]: LOADN R3 4   
      11 [-]: LOADK R4 K10 [0.5]
      12 [-]: JUMPIFNOTLT R1 R4 L0
      13 [-]: LOADN R3 5   
      14 [-]: JUMP L1
     
L 0:  15 [-]: LOADK R4 K10 [0.5]
      16 [-]: JUMPIFNOTLE R4 R1 L1
      17 [-]: LOADN R3 6   
      18 [-]: LOADK R4 K11 [0.80000000000000004]
      19 [-]: JUMPIFNOTLT R4 R1 L1
      20 [-]: LOADN R3 7   
L 1:  21 [-]: LOADN R6 1   
      22 [-]: MOVE R4 R3   
      23 [-]: LOADN R5 1   
      24 [-]: FORNPREP R4 L3
L 2:  25 [-]: GETIMPORT R7 13 [nil]
      26 [-]: LOADN R8 1   
      27 [-]: LENGTH R9 R2 
      28 [-]: CALL R7 2 1  
      29 [-]: GETIMPORT R8 16 [nil]
      30 [-]: MOVE R9 R2   
      31 [-]: MOVE R10 R7  
      32 [-]: CALL R8 2 0  
      33 [-]: FORNLOOP R4 L2
L 3:  34 [-]: GETIMPORT R4 18 [nil]
      35 [-]: MOVE R5 R2   
      36 [-]: CALL R4 1 3  
      37 [-]: FORGPREP_INEXT R4 L5
L 4:  38 [-]: LOADB R11 0  
      39 [-]: LOADB R12 1  
      40 [-]: NAMECALL R9 R8 K19 [0x768274D6]
      41 [-]: CALL R9 3 0  
      42 [-]: GETIMPORT R11 21 [nil]
      43 [-]: NAMECALL R9 R8 K22 [0xC9F6A7D7]
      44 [-]: CALL R9 2 1  
      45 [-]: LOADK R12 K23 ["Disable"]
      46 [-]: NAMECALL R10 R9 K24 [0x8EB2112D]
      47 [-]: CALL R10 2 0 
L 5:  48 [-]: FORGLOOP R4 L4 2 [inext]
      49 [-]: RETURN R0 0  



