; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["NpcEvaluateAbility"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ActivateAbility"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADN R2 1   
       1 [-]: RETURN R2 1  


; Name:            
; Defined at line: 14
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R6 K0 ["Fire"]
       1 [-]: GETIMPORT R9 2 [nil]
       2 [-]: LOADB R10 0  
       3 [-]: LOADN R11 3  
       4 [-]: LOADN R12 1  
       5 [-]: LOADB R13 1  
       6 [-]: NAMECALL R7 R1 K3 [0x5D985C7E]
       7 [-]: CALL R7 6 -1 
       8 [-]: NAMECALL R4 R1 K4 [0x21B4C60E]
       9 [-]: CALL R4 -1 0 
      10 [-]: GETIMPORT R6 6 [nil]
      11 [-]: NAMECALL R4 R1 K7 [0x003C792F]
      12 [-]: CALL R4 2 1  
      13 [-]: NAMECALL R5 R1 K8 [0x5280B883]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R8 10 [nil]
      16 [-]: LOADB R9 0   
      17 [-]: NAMECALL R6 R1 K11 [0x659D451F]
      18 [-]: CALL R6 3 0  
      19 [-]: GETIMPORT R6 13 [nil]
      20 [-]: GETIMPORT R8 15 [nil]
      21 [-]: MOVE R9 R4   
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R1  
      24 [-]: NAMECALL R6 R6 K16 [0x21DBE06C]
      25 [-]: CALL R6 5 0  
      26 [-]: GETIMPORT R6 13 [nil]
      27 [-]: GETIMPORT R8 18 [nil]
      28 [-]: MOVE R9 R4   
      29 [-]: MOVE R10 R5  
      30 [-]: MOVE R11 R1  
      31 [-]: NAMECALL R6 R6 K19 [0x05909209]
      32 [-]: CALL R6 5 1  
      33 [-]: FASTCALL1 62 R6 L0
      34 [-]: MOVE R8 R6   
      35 [-]: GETIMPORT R7 21 [nil]
      36 [-]: CALL R7 1 1  
L 0:  37 [-]: JUMPIF R7 L2 
      38 [-]: MOVE R9 R1   
      39 [-]: NAMECALL R7 R6 K22 [0x263A3CC2]
      40 [-]: CALL R7 2 0  
      41 [-]: FASTCALL1 62 R2 L1
      42 [-]: MOVE R8 R2   
      43 [-]: GETIMPORT R7 21 [nil]
      44 [-]: CALL R7 1 1  
L 1:  45 [-]: JUMPIF R7 L2 
L 2:  46 [-]: RETURN R0 0  



