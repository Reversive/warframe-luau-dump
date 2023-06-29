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
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K9 ["Create"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: DUPTABLE R4 4
       1 [-]: SETTABLEKS R0 R4 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R4 K1 ["mClipName"]
       3 [-]: NEWTABLE R5 0 0
       4 [-]: SETTABLEKS R5 R4 K2 ["mAbilityProperties"]
       5 [-]: LOADN R5 4   
       6 [-]: SETTABLEKS R5 R4 K3 ["MAX_ABILITIES"]
       7 [-]: SETTABLEKS R2 R4 K5 ["mPowerSuitAbilityIndex"]
       8 [-]: LOADNIL R5   
       9 [-]: SETTABLEKS R5 R4 K6 ["mPowerSuitAbilityLevel"]
      10 [-]: LOADB R5 1   
      11 [-]: SETTABLEKS R5 R4 K7 ["mPowerSuitAbilityLevelCheck"]
      12 [-]: LOADN R5 0   
      13 [-]: SETTABLEKS R5 R4 K8 ["mAbilitySwitchProp"]
      14 [-]: LOADNIL R5   
      15 [-]: SETTABLEKS R5 R4 K9 ["mLastTipDisplayTime"]
      16 [-]: LOADN R5 300 
      17 [-]: SETTABLEKS R5 R4 K10 ["mDisplayTipCooldown"]
      18 [-]: SETTABLEKS R3 R4 K11 ["mDisplayTipLocTag"]
      19 [-]: NEWCLOSURE R5 P0
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R2 R0   
      22 [-]: SETTABLEKS R5 R4 K12 ["SetAbilitySwitchProp"]
      23 [-]: NEWCLOSURE R5 P1
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R2 R0   
      26 [-]: SETTABLEKS R5 R4 K13 ["SetActiveAbility"]
      27 [-]: NEWCLOSURE R5 P2
      28 [-]: MOVE R0 R4   
      29 [-]: MOVE R2 R0   
      30 [-]: SETTABLEKS R5 R4 K14 ["SetAbilityTimer"]
      31 [-]: NEWCLOSURE R5 P3
      32 [-]: MOVE R0 R4   
      33 [-]: SETTABLEKS R5 R4 K15 ["PauseAbilityTimer"]
      34 [-]: NEWCLOSURE R5 P4
      35 [-]: MOVE R0 R4   
      36 [-]: SETTABLEKS R5 R4 K16 ["ShowText"]
      37 [-]: NEWCLOSURE R5 P5
      38 [-]: MOVE R0 R4   
      39 [-]: SETTABLEKS R5 R4 K17 ["GetAbilityLocTag"]
      40 [-]: DUPCLOSURE R5 K18 []
      41 [-]: SETTABLEKS R5 R4 K19 ["InitializeAbilities"]
      42 [-]: DUPCLOSURE R5 K20 []
      43 [-]: SETTABLEKS R5 R4 K21 ["InitializeAbilityTimers"]
      44 [-]: DUPCLOSURE R5 K22 []
      45 [-]: MOVE R2 R0   
      46 [-]: SETTABLEKS R5 R4 K23 ["UpdateAbilityLocks"]
      47 [-]: DUPCLOSURE R5 K24 []
      48 [-]: MOVE R2 R0   
      49 [-]: SETTABLEKS R5 R4 K25 ["UpdateAbilityTimers"]
      50 [-]: DUPCLOSURE R5 K26 []
      51 [-]: SETTABLEKS R5 R4 K27 ["Update"]
      52 [-]: DUPCLOSURE R5 K28 []
      53 [-]: SETTABLEKS R5 R4 K29 ["Shutdown"]
      54 [-]: NEWCLOSURE R5 P12
      55 [-]: MOVE R0 R0   
      56 [-]: MOVE R0 R1   
      57 [-]: SETTABLEKS R5 R4 K30 ["Initialize"]
      58 [-]: RETURN R4 1  



