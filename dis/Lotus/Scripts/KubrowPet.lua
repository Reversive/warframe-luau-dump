; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["OnSpawnPetKubrow"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L7 
       5 [-]: NAMECALL R1 R0 K2 [0xDE321E6F]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 1 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 1:  11 [-]: JUMPIF R2 L7 
      12 [-]: NAMECALL R2 R1 K3 [0xF7D48EE0]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: FASTCALL1 62 R2 L3
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 1 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 3:  18 [-]: JUMPIFNOT R3 L4
      19 [-]: GETIMPORT R3 5 [0xCBD666E1]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: NAMECALL R3 R1 K3 [0xF7D48EE0]
      23 [-]: CALL R3 1 1  
      24 [-]: MOVE R2 R3   
      25 [-]: JUMPBACK L2  
L 4:  26 [-]: LOADN R5 1   
      27 [-]: GETIMPORT R6 7 [0x488BC30B]
      28 [-]: LENGTH R3 R6 
      29 [-]: LOADN R4 1   
      30 [-]: FORNPREP R3 L7
L 5:  31 [-]: GETIMPORT R9 7 [0x488BC30B]
      32 [-]: GETTABLE R8 R9 R5
      33 [-]: NAMECALL R6 R2 K8 [0xF2DEAF69]
      34 [-]: CALL R6 2 1  
      35 [-]: JUMPIFNOT R6 L6
      36 [-]: GETIMPORT R9 10 [0x70586F06]
      37 [-]: GETTABLE R8 R9 R5
      38 [-]: NAMECALL R6 R0 K11 [0x57C3F5E1]
      39 [-]: CALL R6 2 0  
L 6:  40 [-]: FORNLOOP R3 L5
L 7:  41 [-]: RETURN R0 0  



