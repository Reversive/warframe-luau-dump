; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["SetAwareness"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1 ["gActionType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: NAMECALL R1 R0 K3 [0xBB610E5B]
       5 [-]: CALL R1 1 1  
       6 [-]: MOVE R0 R1   
L 0:   7 [-]: GETIMPORT R3 5 ["gAvatarType"]
       8 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       9 [-]: CALL R1 2 1  
      10 [-]: JUMPIFNOT R1 L1
      11 [-]: NAMECALL R1 R0 K6 [0xFA9E477F]
      12 [-]: CALL R1 1 1  
      13 [-]: MOVE R0 R1   
L 1:  14 [-]: FASTCALL1 62 R0 L2
      15 [-]: MOVE R2 R0   
      16 [-]: GETIMPORT R1 8 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 2:  18 [-]: JUMPIFNOT R1 L3
      19 [-]: RETURN R0 0  
L 3:  20 [-]: GETIMPORT R3 10 ["gEngineNpcAgentType"]
      21 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
      22 [-]: CALL R1 2 1  
      23 [-]: JUMPIF R1 L4 
      24 [-]: RETURN R0 0  
L 4:  25 [-]: GETIMPORT R3 12 [0x7BFFAAC3]
      26 [-]: NAMECALL R1 R0 K13 [0xE8A5CFDB]
      27 [-]: CALL R1 2 0  
      28 [-]: RETURN R0 0  



