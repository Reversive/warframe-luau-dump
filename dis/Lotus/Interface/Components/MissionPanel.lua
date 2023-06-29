; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["EE.Interface.Utilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: DUPCLOSURE R2 K9 []
      12 [-]: DUPCLOSURE R3 K10 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K11 ["GetMissionTypes"]
      15 [-]: DUPCLOSURE R3 K12 []
      16 [-]: MOVE R0 R1   
      17 [-]: DUPCLOSURE R4 K13 []
      18 [-]: DUPCLOSURE R5 K14 []
      19 [-]: MOVE R0 R2   
      20 [-]: DUPCLOSURE R6 K15 []
      21 [-]: MOVE R0 R2   
      22 [-]: SETGLOBAL R6 K16 ["GetMissionNames"]
      23 [-]: DUPCLOSURE R6 K17 []
      24 [-]: MOVE R0 R2   
      25 [-]: SETGLOBAL R6 K18 ["GetMissionNamesUC"]
      26 [-]: DUPCLOSURE R6 K19 []
      27 [-]: MOVE R0 R2   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R3   
      30 [-]: MOVE R0 R0   
      31 [-]: SETGLOBAL R6 K20 ["Create"]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 8
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NEWTABLE R0 0 20
       1 [-]: LOADK R1 K0 ["Assassination"]
       2 [-]: LOADK R2 K1 ["Exterminate"]
       3 [-]: LOADK R3 K2 ["Survival"]
       4 [-]: LOADK R4 K3 ["Rescue"]
       5 [-]: LOADK R5 K4 ["Sabotage"]
       6 [-]: LOADK R6 K5 ["Capture"]
       7 [-]: LOADK R7 K6 ["Deception"]
       8 [-]: LOADK R8 K7 ["Spy"]
       9 [-]: LOADK R9 K8 ["Defense"]
      10 [-]: LOADK R10 K9 ["MobileDefense"]
      11 [-]: LOADK R11 K10 ["PVP"]
      12 [-]: LOADK R12 K11 ["Mastery"]
      13 [-]: LOADK R13 K12 ["Recovery"]
      14 [-]: LOADK R14 K13 ["Territory"]
      15 [-]: LOADK R15 K14 ["Retrieval"]
      16 [-]: LOADK R16 K15 ["Sector"]
      17 [-]: SETLIST R0 R1 16 [1]
      18 [-]: LOADK R1 K16 ["Hive"]
      19 [-]: LOADK R2 K17 ["Raid"]
      20 [-]: LOADK R3 K18 ["Excavation"]
      21 [-]: LOADK R4 K19 ["Generic"]
      22 [-]: SETLIST R0 R1 4 [17]
      23 [-]: RETURN R0 1  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 38
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: NAMECALL R0 R0 K2 [0x6D604BA7]
       3 [-]: CALL R0 1 1  
       4 [-]: NEWTABLE R1 0 6
       5 [-]: LOADK R2 K3 ["_en"]
       6 [-]: LOADK R3 K4 ["_fr"]
       7 [-]: LOADK R4 K5 ["_it"]
       8 [-]: LOADK R5 K6 ["_de"]
       9 [-]: LOADK R6 K7 ["_es"]
      10 [-]: LOADK R7 K8 ["_pt"]
      11 [-]: SETLIST R1 R2 6 [1]
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K9 [0x609B196E]
      14 [-]: MOVE R4 R1   
      15 [-]: MOVE R5 R0   
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPXEQKN R3 K10 L0 NOT [-1]
      18 [-]: LOADB R2 0 +1
L 0:  19 [-]: LOADB R2 1   
L 1:  20 [-]: RETURN R2 1  


; Name:            
; Defined at line: 47
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   
       1 [-]: LENGTH R1 R0 
       2 [-]: LOADN R2 1   
       3 [-]: FORNPREP R1 L1
L 0:   4 [-]: LOADK R5 K0 ["/Lotus/Language/Missions/MissionName_"]
       5 [-]: GETTABLE R6 R0 R3
       6 [-]: CONCAT R4 R5 R6
       7 [-]: SETTABLE R4 R0 R3
       8 [-]: FORNLOOP R1 L0
L 1:   9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: RETURN R0 1  


; Name:            
; Defined at line: 61
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: MOVE R0 R1   
       3 [-]: RETURN R0 1  


; Name:            
; Defined at line: 66
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 1  
       2 [-]: MOVE R0 R1   
       3 [-]: MOVE R1 R0   
       4 [-]: LOADN R4 1   
       5 [-]: LENGTH R2 R1 
       6 [-]: LOADN R3 1   
       7 [-]: FORNPREP R2 L1
L 0:   8 [-]: LOADK R6 K0 ["/Lotus/Language/Missions/MissionName_"]
       9 [-]: GETTABLE R7 R1 R4
      10 [-]: CONCAT R5 R6 R7
      11 [-]: SETTABLE R5 R1 R4
      12 [-]: FORNLOOP R2 L0
L 1:  13 [-]: MOVE R0 R1   
      14 [-]: LENGTH R1 R0 
      15 [-]: LOADN R4 1   
      16 [-]: MOVE R2 R1   
      17 [-]: LOADN R3 1   
      18 [-]: FORNPREP R2 L3
L 2:  19 [-]: GETTABLE R5 R0 R4
      20 [-]: SETTABLE R5 R0 R4
      21 [-]: FORNLOOP R2 L2
L 3:  22 [-]: RETURN R0 1  


; Name:            
; Defined at line: 78
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R1 15
       1 [-]: SETTABLEKS R0 R1 K0 ["mMovie"]
       2 [-]: LOADK R2 K16 ["MissionPanel"]
       3 [-]: SETTABLEKS R2 R1 K1 ["mClipName"]
       4 [-]: GETUPVAL R3 0
       5 [-]: CALL R3 0 1  
       6 [-]: MOVE R2 R3   
       7 [-]: SETTABLEKS R2 R1 K2 ["mMissionNames"]
       8 [-]: NEWTABLE R2 0 2
       9 [-]: LOADK R3 K17 ["Ship"]
      10 [-]: LOADK R4 K18 ["Assignment"]
      11 [-]: SETLIST R2 R3 2 [1]
      12 [-]: SETTABLEKS R2 R1 K3 ["mTransitionClips"]
      13 [-]: LOADNIL R2   
      14 [-]: SETTABLEKS R2 R1 K4 ["mMissionInfo"]
      15 [-]: LOADK R2 K19 [""]
      16 [-]: SETTABLEKS R2 R1 K5 ["mName"]
      17 [-]: LOADK R2 K19 [""]
      18 [-]: SETTABLEKS R2 R1 K6 ["mAssignment"]
      19 [-]: LOADK R2 K19 [""]
      20 [-]: SETTABLEKS R2 R1 K7 ["mDifficulty"]
      21 [-]: LOADK R2 K19 [""]
      22 [-]: SETTABLEKS R2 R1 K8 ["mShip"]
      23 [-]: LOADK R2 K19 [""]
      24 [-]: SETTABLEKS R2 R1 K9 ["mTarget"]
      25 [-]: LOADB R2 0   
      26 [-]: SETTABLEKS R2 R1 K10 ["mInitialized"]
      27 [-]: LOADNIL R2   
      28 [-]: SETTABLEKS R2 R1 K11 ["mShowQueued"]
      29 [-]: DUPCLOSURE R2 K20 []
      30 [-]: MOVE R2 R1   
      31 [-]: MOVE R2 R2   
      32 [-]: MOVE R2 R3   
      33 [-]: SETTABLEKS R2 R1 K12 ["Initialize"]
      34 [-]: DUPCLOSURE R2 K21 []
      35 [-]: MOVE R2 R1   
      36 [-]: SETTABLEKS R2 R1 K13 ["Show"]
      37 [-]: DUPCLOSURE R2 K22 []
      38 [-]: SETTABLEKS R2 R1 K14 ["Update"]
      39 [-]: NAMECALL R2 R1 K23 [0x687AE094]
      40 [-]: CALL R2 1 0  
      41 [-]: RETURN R1 1  



