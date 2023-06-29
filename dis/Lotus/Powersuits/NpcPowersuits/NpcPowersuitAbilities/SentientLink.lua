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
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R3 R1 K0 [0xC8442850]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: JUMPIFNOTLT R4 R3 L0
       4 [-]: LOADN R3 0   
       5 [-]: RETURN R3 1  
L 0:   6 [-]: NAMECALL R3 R1 K3 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L1
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 5 [nil]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIFNOT R4 L2
      13 [-]: LOADN R4 0   
      14 [-]: RETURN R4 1  
L 2:  15 [-]: GETIMPORT R6 7 [nil]
      16 [-]: LOADK R7 K8 ["LinkLeader"]
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R3 K9 [0x0690E901]
      19 [-]: CALL R4 -1 1 
      20 [-]: FASTCALL1 62 R4 L3
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 5 [nil]
      23 [-]: CALL R5 1 1  
L 3:  24 [-]: JUMPIF R5 L4 
      25 [-]: NAMECALL R5 R4 K10 [0x2047CFE7]
      26 [-]: CALL R5 1 1  
      27 [-]: JUMPIF R5 L4 
      28 [-]: LOADN R5 0   
      29 [-]: RETURN R5 1  
L 4:  30 [-]: LOADN R5 1   
      31 [-]: RETURN R5 1  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: NAMECALL R4 R4 K2 [0x18D05D30]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPIFNOT R4 L1
       4 [-]: NAMECALL R4 R1 K3 [0xFA9E477F]
       5 [-]: CALL R4 1 1  
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: MOVE R6 R4   
       8 [-]: GETIMPORT R5 5 [nil]
       9 [-]: CALL R5 1 1  
L 0:  10 [-]: JUMPIF R5 L1 
      11 [-]: GETIMPORT R7 7 [nil]
      12 [-]: LOADK R8 K8 ["LinkLeader"]
      13 [-]: CALL R7 1 1  
      14 [-]: MOVE R8 R1   
      15 [-]: NAMECALL R5 R4 K9 [0xCBCC8B0D]
      16 [-]: CALL R5 3 0  
      17 [-]: GETIMPORT R7 11 [nil]
      18 [-]: LOADB R8 0   
      19 [-]: NAMECALL R5 R1 K12 [0x511D26B8]
      20 [-]: CALL R5 3 0  
L 1:  21 [-]: RETURN R0 0  



