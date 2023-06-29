; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["MatchTagEvent"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 9
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["alertId"]
       4 [-]: JUMPXEQKS R1 K4 L0 [""]
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: RETURN R1 1  
L 0:   7 [-]: GETTABLEKS R1 R0 K7 ["goalId"]
       8 [-]: JUMPXEQKS R1 K4 L1 [""]
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: RETURN R1 1  
L 1:  11 [-]: GETTABLEKS R1 R0 K10 ["invasionId"]
      12 [-]: JUMPXEQKS R1 K4 L2 [""]
      13 [-]: GETIMPORT R1 12 [nil]
      14 [-]: RETURN R1 1  
L 2:  15 [-]: GETTABLEKS R1 R0 K13 ["nightmare"]
      16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETIMPORT R1 15 [nil]
      18 [-]: RETURN R1 1  
L 3:  19 [-]: GETTABLEKS R1 R0 K16 ["sortieId"]
      20 [-]: JUMPXEQKS R1 K4 L4 [""]
      21 [-]: GETIMPORT R1 18 [nil]
      22 [-]: RETURN R1 1  
L 4:  23 [-]: GETTABLEKS R1 R0 K19 ["syndicateId"]
      24 [-]: JUMPXEQKS R1 K4 L5 [""]
      25 [-]: GETIMPORT R1 21 [nil]
      26 [-]: RETURN R1 1  
L 5:  27 [-]: GETIMPORT R1 23 [nil]
      28 [-]: RETURN R1 1  



