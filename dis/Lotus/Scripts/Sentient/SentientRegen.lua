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
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["DeactivateAbility"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 15
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R1 K0 [0xFA9E477F]
       1 [-]: CALL R3 1 1  
       2 [-]: NAMECALL R3 R3 K1 [0xA39BB54B]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R7 3 [nil]
       5 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
       6 [-]: CALL R5 2 -1 
       7 [-]: FASTCALL 62 L0
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: CALL R4 -1 1 
L 0:  10 [-]: NAMECALL R6 R1 K7 [0xDE321E6F]
      11 [-]: CALL R6 1 1  
      12 [-]: LOADN R8 1   
      13 [-]: NAMECALL R6 R6 K8 [0x881B6B90]
      14 [-]: CALL R6 2 -1 
      15 [-]: FASTCALL 62 L1
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: CALL R5 -1 1 
L 1:  18 [-]: JUMPIFNOT R4 L2
      19 [-]: JUMPIFNOT R5 L2
      20 [-]: LOADN R6 1   
      21 [-]: RETURN R6 1  
L 2:  22 [-]: LOADN R6 0   
      23 [-]: RETURN R6 1  


; Name:            
; Defined at line: 30
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [nil]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: LOADN R5 0   
      10 [-]: GETIMPORT R8 6 [nil]
      11 [-]: LOADB R9 1   
      12 [-]: NAMECALL R6 R1 K7 [0x5D985C7E]
      13 [-]: CALL R6 3 0  
      14 [-]: GETIMPORT R8 9 [nil]
      15 [-]: LOADB R9 0   
      16 [-]: NAMECALL R6 R1 K7 [0x5D985C7E]
      17 [-]: CALL R6 3 0  
L 2:  18 [-]: LOADN R6 1   
      19 [-]: JUMPIFNOTLT R5 R6 L3
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: CALL R6 0 1  
      22 [-]: ADD R5 R5 R6 
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: LOADN R7 0   
      25 [-]: CALL R6 1 0  
      26 [-]: JUMPBACK L2  
L 3:  27 [-]: GETIMPORT R6 15 [nil]
      28 [-]: JUMPIFNOT R6 L5
      29 [-]: GETIMPORT R7 17 [nil]
      30 [-]: FASTCALL1 62 R7 L4
      31 [-]: GETIMPORT R6 4 [nil]
      32 [-]: CALL R6 1 1  
L 4:  33 [-]: JUMPIF R6 L6 
      34 [-]: GETIMPORT R8 17 [nil]
      35 [-]: LOADB R9 1   
      36 [-]: NAMECALL R6 R1 K18 [0x511D26B8]
      37 [-]: CALL R6 3 0  
      38 [-]: JUMP L6
     
L 5:  39 [-]: GETIMPORT R8 20 [nil]
      40 [-]: GETIMPORT R9 22 [nil]
      41 [-]: NAMECALL R6 R1 K23 [0x47901F07]
      42 [-]: CALL R6 3 0  
      43 [-]: GETIMPORT R8 17 [nil]
      44 [-]: GETIMPORT R9 25 [nil]
      45 [-]: NAMECALL R6 R1 K23 [0x47901F07]
      46 [-]: CALL R6 3 0  
L 6:  47 [-]: GETIMPORT R8 27 [nil]
      48 [-]: LOADB R9 0   
      49 [-]: NAMECALL R6 R1 K7 [0x5D985C7E]
      50 [-]: CALL R6 3 0  
      51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R2 R2 K4 [0xAC41835F]
       7 [-]: CALL R2 1 0  
L 0:   8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADB R5 1   
      10 [-]: NAMECALL R2 R1 K7 [0x5D985C7E]
      11 [-]: CALL R2 3 0  
      12 [-]: LOADNIL R4   
      13 [-]: LOADB R5 0   
      14 [-]: NAMECALL R2 R1 K8 [0x7027C544]
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  



