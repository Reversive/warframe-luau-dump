; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["MechSurvivalEventIntro"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["DeimosMechSurvivalEvent"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 6
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 ["TaggedDialog"]
       2 [-]: JUMPIF R1 L0 
       3 [-]: NEWTABLE R1 0 0
L 0:   4 [-]: SETTABLEKS R1 R0 K2 ["TaggedDialog"]
       5 [-]: GETIMPORT R0 3 ["TaggedDialog"]
       6 [-]: DUPTABLE R1 7
       7 [-]: DUPCLOSURE R2 K8 []
       8 [-]: SETTABLEKS R2 R1 K4 ["mCondition"]
       9 [-]: DUPCLOSURE R2 K9 []
      10 [-]: MOVE R2 R0   
      11 [-]: SETTABLEKS R2 R1 K5 ["mCallback"]
      12 [-]: LOADB R2 1   
      13 [-]: SETTABLEKS R2 R1 K6 ["mOverrideChoice"]
      14 [-]: SETTABLEKS R1 R0 K10 ["HivemindGunsmith_MechSurvivalIntro"]
      15 [-]: RETURN R0 0  



