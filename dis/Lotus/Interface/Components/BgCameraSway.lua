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
       6 [-]: SETGLOBAL R0 K6 ["Create"]
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 3
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R5 K2 ["EE.Interface.Utilities"]
       2 [-]: CALL R4 1 1  
       3 [-]: JUMPXEQKNIL R2 L0 NOT
       4 [-]: GETIMPORT R5 4 [nil]
       5 [-]: LOADK R6 K5 ["/Lotus/Interface/RailJackSystemsCameraSpot"]
       6 [-]: CALL R5 1 1  
       7 [-]: MOVE R2 R5   
L 0:   8 [-]: JUMPXEQKNIL R3 L1 NOT
       9 [-]: GETTABLEKS R5 R4 K6 [0xA9882367]
      10 [-]: LOADK R6 K7 ["OverviewCam"]
      11 [-]: CALL R5 1 1  
      12 [-]: MOVE R3 R5   
L 1:  13 [-]: DUPTABLE R5 23
      14 [-]: SETTABLEKS R0 R5 K8 ["mMovie"]
      15 [-]: LOADNIL R6   
      16 [-]: SETTABLEKS R6 R5 K9 ["mCameraSpot"]
      17 [-]: LOADNIL R6   
      18 [-]: SETTABLEKS R6 R5 K10 ["mAvatar"]
      19 [-]: SETTABLEKS R3 R5 K11 ["mAnchorEnity"]
      20 [-]: LOADNIL R6   
      21 [-]: SETTABLEKS R6 R5 K12 ["mOldCameraSpot"]
      22 [-]: LOADK R6 K24 [0.20000000000000001]
      23 [-]: SETTABLEKS R6 R5 K13 ["mTransitionTime"]
      24 [-]: GETIMPORT R6 26 [nil]
      25 [-]: CALL R6 0 1  
      26 [-]: SETTABLEKS R6 R5 K14 ["mCameraOffset"]
      27 [-]: GETIMPORT R6 28 [nil]
      28 [-]: CALL R6 0 1  
      29 [-]: SETTABLEKS R6 R5 K15 ["mCameraRotationOffset"]
      30 [-]: SETTABLEKS R2 R5 K16 ["mCameraSpotType"]
      31 [-]: GETIMPORT R6 30 [nil]
      32 [-]: LOADN R7 0   
      33 [-]: LOADK R8 K31 [0.25]
      34 [-]: CALL R6 2 1  
      35 [-]: SETTABLEKS R6 R5 K17 ["mSmoothCursorX"]
      36 [-]: GETIMPORT R6 30 [nil]
      37 [-]: LOADN R7 0   
      38 [-]: LOADK R8 K31 [0.25]
      39 [-]: CALL R6 2 1  
      40 [-]: SETTABLEKS R6 R5 K18 ["mSmoothCursorY"]
      41 [-]: SETTABLEKS R1 R5 K19 ["mTimerMgr"]
      42 [-]: DUPCLOSURE R6 K32 []
      43 [-]: SETTABLEKS R6 R5 K20 ["Shutdown"]
      44 [-]: DUPCLOSURE R6 K33 []
      45 [-]: SETTABLEKS R6 R5 K21 ["Initialize"]
      46 [-]: NEWCLOSURE R6 P2
      47 [-]: MOVE R0 R4   
      48 [-]: SETTABLEKS R6 R5 K22 ["Update"]
      49 [-]: NAMECALL R6 R5 K34 [0x687AE094]
      50 [-]: CALL R6 1 0  
      51 [-]: RETURN R5 1  



