; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x88EFC25E]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/PickUps/EnergyIncreaseDuviriUndercroft"]
       3 [-]: CALL R0 1 1  
       4 [-]: LOADNIL R1   
       5 [-]: DUPCLOSURE R2 K3 []
       6 [-]: MOVE R0 R0   
       7 [-]: NEWCLOSURE R3 P1
       8 [-]: MOVE R1 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R3 K4 ["SetupSpawner"]
      11 [-]: CLOSEUPVALS R1
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: GETUPVAL R3 0
       8 [-]: NAMECALL R4 R0 K4 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 6 ["ZERO_ROTATION"]
      11 [-]: NAMECALL R1 R1 K7 [0x05909209]
      12 [-]: CALL R1 4 1  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 ["IsTeleportingToArena"]
       2 [-]: JUMPXEQKB R1 1 L0 NOT
       3 [-]: GETIMPORT R1 4 [0xCBD666E1]
       4 [-]: LOADK R2 K5 [0.10000000000000001]
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETIMPORT R2 7 [0xC163F229]
       7 [-]: LOADN R3 5   
       8 [-]: LOADN R4 10  
       9 [-]: CALL R2 2 1  
      10 [-]: FASTCALL2K 18 R2 K8 L1 [1]
      11 [-]: LOADK R3 K8 [1]
      12 [-]: GETIMPORT R1 11 [0xB62ECFE0]
      13 [-]: CALL R1 2 1  
L 1:  14 [-]: GETIMPORT R2 4 [0xCBD666E1]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: FASTCALL1 62 R2 L2
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 13 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 2:  22 [-]: JUMPIFNOT R3 L3
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R3 15 [0x89326C93]
      25 [-]: GETUPVAL R5 1
      26 [-]: NAMECALL R6 R2 K16 [0xD1586535]
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R7 18 ["ZERO_ROTATION"]
      29 [-]: NAMECALL R3 R3 K19 [0x05909209]
      30 [-]: CALL R3 4 1  
      31 [-]: RETURN R0 0  



