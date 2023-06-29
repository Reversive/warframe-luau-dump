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
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: DUPCLOSURE R1 K8 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K9 ["Create"]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 5
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: MOVE R4 R1   
       1 [-]: LOADN R5 29  
       2 [-]: LOADK R6 K0 [""]
       3 [-]: NAMECALL R2 R0 K1 [0x5F56EEAB]
       4 [-]: CALL R2 4 0  
       5 [-]: MOVE R4 R1   
       6 [-]: LOADN R5 10  
       7 [-]: LOADN R6 0   
       8 [-]: NAMECALL R2 R0 K2 [0x67BC869F]
       9 [-]: CALL R2 4 0  
      10 [-]: NEWTABLE R2 32 0
      11 [-]: SETTABLEKS R0 R2 K3 ["mMovie"]
      12 [-]: LOADN R3 1   
      13 [-]: SETTABLEKS R3 R2 K4 ["COMMON"]
      14 [-]: LOADN R3 2   
      15 [-]: SETTABLEKS R3 R2 K5 ["UNCOMMON"]
      16 [-]: LOADN R3 3   
      17 [-]: SETTABLEKS R3 R2 K6 ["RARE"]
      18 [-]: LOADK R4 K7 ["TipGenerator("]
      19 [-]: MOVE R5 R1   
      20 [-]: LOADK R6 K8 [")::"]
      21 [-]: CONCAT R3 R4 R6
      22 [-]: SETTABLEKS R3 R2 K9 ["mPrefix"]
      23 [-]: SETTABLEKS R1 R2 K10 ["mClipName"]
      24 [-]: NEWTABLE R3 0 0
      25 [-]: SETTABLEKS R3 R2 K11 ["mTips"]
      26 [-]: LOADN R3 0   
      27 [-]: SETTABLEKS R3 R2 K12 ["TipIndex"]
      28 [-]: LOADN R3 5   
      29 [-]: SETTABLEKS R3 R2 K13 ["TipDuration"]
      30 [-]: LOADK R3 K14 [0.75]
      31 [-]: SETTABLEKS R3 R2 K15 ["FadeDuration"]
      32 [-]: LOADN R3 5   
      33 [-]: SETTABLEKS R3 R2 K16 ["MinimumTipsToAllowRandom"]
      34 [-]: LOADB R3 1   
      35 [-]: SETTABLEKS R3 R2 K17 ["Random"]
      36 [-]: LOADB R3 0   
      37 [-]: SETTABLEKS R3 R2 K18 ["RandomIndicesCalculated"]
      38 [-]: LOADNIL R3   
      39 [-]: SETTABLEKS R3 R2 K19 ["MaxLines"]
      40 [-]: DUPCLOSURE R3 K20 []
      41 [-]: SETTABLEKS R3 R2 K21 ["Print"]
      42 [-]: DUPCLOSURE R3 K22 []
      43 [-]: SETTABLEKS R3 R2 K23 ["AddTip"]
      44 [-]: DUPCLOSURE R3 K24 []
      45 [-]: SETTABLEKS R3 R2 K25 ["GenerateRandomIndices"]
      46 [-]: NEWCLOSURE R3 P3
      47 [-]: MOVE R2 R0   
      48 [-]: MOVE R0 R1   
      49 [-]: SETTABLEKS R3 R2 K26 ["RefreshTip"]
      50 [-]: NEWCLOSURE R3 P4
      51 [-]: MOVE R2 R0   
      52 [-]: MOVE R0 R2   
      53 [-]: MOVE R0 R1   
      54 [-]: SETTABLEKS R3 R2 K27 ["ShowNewTip"]
      55 [-]: DUPCLOSURE R3 K28 []
      56 [-]: SETTABLEKS R3 R2 K29 ["Start"]
      57 [-]: RETURN R2 1  



