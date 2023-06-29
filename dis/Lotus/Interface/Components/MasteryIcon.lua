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
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: DUPTABLE R4 10
       1 [-]: SETTABLEKS R0 R4 K0 ["mMovie"]
       2 [-]: SETTABLEKS R1 R4 K1 ["mClipName"]
       3 [-]: LOADNIL R5   
       4 [-]: SETTABLEKS R5 R4 K2 ["mRank"]
       5 [-]: LOADNIL R5   
       6 [-]: SETTABLEKS R5 R4 K3 ["mMasteryIcon"]
       7 [-]: GETUPVAL R6 0
       8 [-]: GETTABLEKS R5 R6 K11 [0x06D055F9]
       9 [-]: JUMPXEQKNIL R3 L0
      10 [-]: LOADB R6 0 +1
L 0:  11 [-]: LOADB R6 1   
L 1:  12 [-]: LOADK R7 K12 [""]
      13 [-]: GETIMPORT R8 14 [0x64FB1586]
      14 [-]: MOVE R9 R3   
      15 [-]: CALL R8 1 -1 
      16 [-]: CALL R5 -1 1 
      17 [-]: SETTABLEKS R5 R4 K4 ["mIndex"]
      18 [-]: NEWTABLE R5 0 3
      19 [-]: NEWTABLE R6 0 4
      20 [-]: LOADK R7 K15 [0.29999999999999999]
      21 [-]: LOADK R8 K16 [0.19]
      22 [-]: LOADK R9 K17 [0.14000000000000001]
      23 [-]: LOADN R10 0  
      24 [-]: SETLIST R6 R7 4 [1]
      25 [-]: NEWTABLE R7 0 4
      26 [-]: LOADK R8 K18 [0.44]
      27 [-]: LOADK R9 K19 [0.42999999999999999]
      28 [-]: LOADK R10 K20 [0.40000000000000002]
      29 [-]: LOADN R11 0  
      30 [-]: SETLIST R7 R8 4 [1]
      31 [-]: NEWTABLE R8 0 4
      32 [-]: LOADK R9 K21 [0.65000000000000002]
      33 [-]: LOADK R10 K22 [0.55000000000000004]
      34 [-]: LOADK R11 K23 [0.34000000000000002]
      35 [-]: LOADN R12 0  
      36 [-]: SETLIST R8 R9 4 [1]
      37 [-]: SETLIST R5 R6 3 [1]
      38 [-]: SETTABLEKS R5 R4 K5 ["mColors"]
      39 [-]: DUPCLOSURE R5 K24 []
      40 [-]: SETTABLEKS R5 R4 K6 ["GetParentEnv"]
      41 [-]: DUPCLOSURE R5 K25 []
      42 [-]: SETTABLEKS R5 R4 K7 ["SetTexture"]
      43 [-]: DUPCLOSURE R5 K26 []
      44 [-]: SETTABLEKS R5 R4 K8 ["Update"]
      45 [-]: DUPCLOSURE R5 K27 []
      46 [-]: SETTABLEKS R5 R4 K9 ["Redraw"]
      47 [-]: NAMECALL R5 R4 K28 [0x1BAAFED5]
      48 [-]: CALL R5 1 1  
      49 [-]: LOADK R7 K29 ["OnMasteryIconReady"]
      50 [-]: GETTABLEKS R8 R4 K4 ["mIndex"]
      51 [-]: CONCAT R6 R7 R8
      52 [-]: LOADK R8 K30 ["OnMasteryMaterialReady"]
      53 [-]: GETTABLEKS R9 R4 K4 ["mIndex"]
      54 [-]: CONCAT R7 R8 R9
      55 [-]: NEWCLOSURE R8 P4
      56 [-]: MOVE R0 R6   
      57 [-]: MOVE R2 R0   
      58 [-]: MOVE R0 R4   
      59 [-]: SETTABLE R8 R5 R6
      60 [-]: NEWCLOSURE R8 P5
      61 [-]: MOVE R0 R7   
      62 [-]: MOVE R2 R0   
      63 [-]: MOVE R0 R4   
      64 [-]: SETTABLE R8 R5 R7
      65 [-]: MOVE R10 R2  
      66 [-]: NAMECALL R8 R4 K31 [0x71E9AC81]
      67 [-]: CALL R8 2 0  
      68 [-]: RETURN R4 1  



