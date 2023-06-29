; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ConservationLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["EnteredCallPoint"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ExitedCallPoint"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K4 ["gHunting"]
L 0:   8 [-]: JUMPIFNOTEQ R1 R2 L1
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADB R4 1   
      11 [-]: SETTABLEKS R4 R3 K7 ["isLocalAvatarInCallPoint"]
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K8 [0x1C2F80F8]
      14 [-]: NAMECALL R4 R0 K9 [0x2B54251B]
      15 [-]: CALL R4 1 -1 
      16 [-]: CALL R3 -1 0 
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: JUMPIF R3 L0 
       5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: NEWTABLE R4 0 0
       7 [-]: SETTABLEKS R4 R3 K4 ["gHunting"]
L 0:   8 [-]: JUMPIFNOTEQ R1 R2 L1
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADB R4 0   
      11 [-]: SETTABLEKS R4 R3 K7 ["isLocalAvatarInCallPoint"]
L 1:  12 [-]: RETURN R0 0  



