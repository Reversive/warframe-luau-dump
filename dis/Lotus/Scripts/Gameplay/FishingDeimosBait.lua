; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["RegisterBait"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETTABLEKS R1 R2 K5 ["freshBait"]
       6 [-]: JUMPIF R1 L1 
L 0:   7 [-]: RETURN R0 0  
L 1:   8 [-]: GETIMPORT R2 4 [nil]
       9 [-]: GETTABLEKS R1 R2 K6 ["isDeimos"]
      10 [-]: JUMPIF R1 L2 
      11 [-]: NAMECALL R1 R0 K7 [0xA2880940]
      12 [-]: CALL R1 1 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: GETTABLEKS R2 R3 K5 ["freshBait"]
      16 [-]: DUPTABLE R3 9
      17 [-]: SETTABLEKS R0 R3 K8 ["bait"]
      18 [-]: FASTCALL2 52 R2 R3 L3
      19 [-]: GETIMPORT R1 12 [nil]
      20 [-]: CALL R1 2 0  
L 3:  21 [-]: RETURN R0 0  



