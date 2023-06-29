; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["CreateTimerMgr"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: DUPTABLE R0 12
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETTABLEKS R1 R0 K0 ["mTimers"]
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETTABLEKS R1 R0 K1 ["mRecycled"]
       5 [-]: LOADN R1 0   
       6 [-]: SETTABLEKS R1 R0 K2 ["mMaxIndex"]
       7 [-]: DUPCLOSURE R1 K13 []
       8 [-]: SETTABLEKS R1 R0 K3 ["Print"]
       9 [-]: DUPCLOSURE R1 K14 []
      10 [-]: SETTABLEKS R1 R0 K4 ["Update"]
      11 [-]: DUPCLOSURE R1 K15 []
      12 [-]: SETTABLEKS R1 R0 K5 ["RemoveTimer"]
      13 [-]: DUPCLOSURE R1 K16 []
      14 [-]: SETTABLEKS R1 R0 K6 ["ClearTimers"]
      15 [-]: DUPCLOSURE R1 K17 []
      16 [-]: SETTABLEKS R1 R0 K7 ["AddTimer"]
      17 [-]: DUPCLOSURE R1 K18 []
      18 [-]: SETTABLEKS R1 R0 K8 ["HasTimer"]
      19 [-]: DUPCLOSURE R1 K19 []
      20 [-]: SETTABLEKS R1 R0 K9 ["HasTimerWithArg"]
      21 [-]: DUPCLOSURE R1 K20 []
      22 [-]: SETTABLEKS R1 R0 K10 ["GetTimerWithArg"]
      23 [-]: DUPCLOSURE R1 K21 []
      24 [-]: SETTABLEKS R1 R0 K11 ["GetTimeLeft"]
      25 [-]: RETURN R0 1  



