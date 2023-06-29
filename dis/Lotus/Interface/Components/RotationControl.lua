; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: DUPTABLE R1 19
       1 [-]: SETTABLEKS R0 R1 K0 ["mMovie"]
       2 [-]: LOADB R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["mMouseDown"]
       4 [-]: LOADB R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["mForceUseControllerDelta"]
       6 [-]: LOADB R2 0   
       7 [-]: SETTABLEKS R2 R1 K3 ["mUseControllerDeltaIfSet"]
       8 [-]: DUPTABLE R2 22
       9 [-]: LOADN R3 0   
      10 [-]: SETTABLEKS R3 R2 K20 ["x"]
      11 [-]: LOADN R3 0   
      12 [-]: SETTABLEKS R3 R2 K21 ["y"]
      13 [-]: SETTABLEKS R2 R1 K4 ["mRightStickTension"]
      14 [-]: LOADK R2 K23 [0.20000000000000001]
      15 [-]: SETTABLEKS R2 R1 K5 ["mRightStickDeadZone"]
      16 [-]: DUPTABLE R2 22
      17 [-]: LOADN R3 0   
      18 [-]: SETTABLEKS R3 R2 K20 ["x"]
      19 [-]: LOADN R3 0   
      20 [-]: SETTABLEKS R3 R2 K21 ["y"]
      21 [-]: SETTABLEKS R2 R1 K6 ["mLastMousePos"]
      22 [-]: DUPTABLE R2 22
      23 [-]: LOADN R3 0   
      24 [-]: SETTABLEKS R3 R2 K20 ["x"]
      25 [-]: LOADN R3 0   
      26 [-]: SETTABLEKS R3 R2 K21 ["y"]
      27 [-]: SETTABLEKS R2 R1 K7 ["mMousePos"]
      28 [-]: DUPCLOSURE R2 K24 []
      29 [-]: SETTABLEKS R2 R1 K8 ["Update"]
      30 [-]: DUPCLOSURE R2 K25 []
      31 [-]: SETTABLEKS R2 R1 K9 ["SetMouseDown"]
      32 [-]: DUPCLOSURE R2 K26 []
      33 [-]: SETTABLEKS R2 R1 K10 ["SetRightStickTensionX"]
      34 [-]: DUPCLOSURE R2 K27 []
      35 [-]: SETTABLEKS R2 R1 K11 ["SetRightStickTensionY"]
      36 [-]: DUPCLOSURE R2 K28 []
      37 [-]: SETTABLEKS R2 R1 K12 ["SetRightStickDeadZone"]
      38 [-]: DUPCLOSURE R2 K29 []
      39 [-]: SETTABLEKS R2 R1 K13 ["GetMouseDelta"]
      40 [-]: DUPCLOSURE R2 K30 []
      41 [-]: SETTABLEKS R2 R1 K14 ["GetControllerDelta"]
      42 [-]: DUPCLOSURE R2 K31 []
      43 [-]: SETTABLEKS R2 R1 K15 ["IsStickTensionSet"]
      44 [-]: DUPCLOSURE R2 K32 []
      45 [-]: SETTABLEKS R2 R1 K16 ["GetDelta"]
      46 [-]: DUPCLOSURE R2 K33 []
      47 [-]: SETTABLEKS R2 R1 K17 ["GetMovieMousePos"]
      48 [-]: DUPCLOSURE R2 K34 []
      49 [-]: SETTABLEKS R2 R1 K18 ["IsMouseDown"]
      50 [-]: RETURN R1 1  



