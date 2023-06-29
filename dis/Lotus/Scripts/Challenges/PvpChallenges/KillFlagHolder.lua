; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/PickUps/CaptureFlagPvpItem"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/PickUps/CaptureFlagPvpItemB"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R1   
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R2 K5 ["MatchAttackEvent"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R0 K0 [0x01145F7A]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R4 R2 K1 [0x5E651723]
       3 [-]: CALL R4 1 -1 
       4 [-]: FASTCALL 62 L0
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 -1 1 
L 0:   7 [-]: JUMPIF R3 L3 
       8 [-]: GETIMPORT R3 6 [nil]
       9 [-]: JUMPXEQKNIL R3 L3
      10 [-]: NAMECALL R3 R2 K1 [0x5E651723]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K7 [0xAD1E0B4B]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADNIL R4   
      15 [-]: JUMPXEQKN R3 K8 L1 NOT [0]
      16 [-]: GETUPVAL R4 0
      17 [-]: JUMP L2
     
L 1:  18 [-]: JUMPXEQKN R3 K9 L2 NOT [1]
      19 [-]: GETUPVAL R4 1
L 2:  20 [-]: GETIMPORT R6 6 [nil]
      21 [-]: NAMECALL R7 R4 K10 [0xE223E2B1]
      22 [-]: CALL R7 1 1  
      23 [-]: GETTABLE R5 R6 R7
      24 [-]: JUMPIFNOTEQ R5 R2 L3
      25 [-]: LOADB R5 1   
      26 [-]: RETURN R5 1  
L 3:  27 [-]: LOADB R3 0   
      28 [-]: RETURN R3 1  



