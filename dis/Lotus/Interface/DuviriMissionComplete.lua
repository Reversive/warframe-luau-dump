; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.AnchorMgr"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.StoreItemUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: NEWTABLE R4 0 2
      14 [-]: LOADK R5 K6 ["COMMONUpper"]
      15 [-]: LOADK R6 K7 ["RAREUpper"]
      16 [-]: SETLIST R4 R5 2 [1]
      17 [-]: LOADN R5 0   
      18 [-]: LOADN R6 1   
      19 [-]: LOADNIL R7   
      20 [-]: LOADNIL R8   
      21 [-]: LOADNIL R9   
      22 [-]: LOADNIL R10  
      23 [-]: LOADB R11 0  
      24 [-]: LOADNIL R12  
      25 [-]: LOADB R13 0  
      26 [-]: LOADNIL R14  
      27 [-]: DUPCLOSURE R15 K8 []
      28 [-]: SETGLOBAL R15 K9 ["OpenFileFlashMovie"]
      29 [-]: NEWCLOSURE R15 P1
      30 [-]: MOVE R1 R10  
      31 [-]: MOVE R0 R1   
      32 [-]: MOVE R1 R8   
      33 [-]: NEWCLOSURE R16 P2
      34 [-]: MOVE R1 R9   
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R0 R15  
      38 [-]: SETGLOBAL R16 K10 ["Initialize"]
      39 [-]: DUPCLOSURE R16 K11 []
      40 [-]: NEWCLOSURE R17 P4
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R1 R12  
      43 [-]: DUPCLOSURE R18 K12 []
      44 [-]: MOVE R0 R17  
      45 [-]: MOVE R0 R16  
      46 [-]: NEWCLOSURE R19 P6
      47 [-]: MOVE R0 R17  
      48 [-]: MOVE R1 R10  
      49 [-]: MOVE R1 R7   
      50 [-]: MOVE R0 R3   
      51 [-]: MOVE R0 R2   
      52 [-]: MOVE R1 R5   
      53 [-]: MOVE R1 R6   
      54 [-]: MOVE R0 R4   
      55 [-]: MOVE R1 R8   
      56 [-]: MOVE R0 R18  
      57 [-]: DUPCLOSURE R20 K13 []
      58 [-]: MOVE R0 R19  
      59 [-]: NEWCLOSURE R21 P8
      60 [-]: MOVE R1 R8   
      61 [-]: MOVE R1 R13  
      62 [-]: MOVE R1 R14  
      63 [-]: MOVE R0 R20  
      64 [-]: MOVE R1 R11  
      65 [-]: MOVE R0 R1   
      66 [-]: MOVE R1 R10  
      67 [-]: MOVE R1 R12  
      68 [-]: SETGLOBAL R21 K14 ["Update"]
      69 [-]: DUPCLOSURE R21 K15 []
      70 [-]: SETGLOBAL R21 K16 ["Shutdown"]
      71 [-]: NEWCLOSURE R21 P10
      72 [-]: MOVE R1 R9   
      73 [-]: SETGLOBAL R21 K17 ["onViewportSizeChanged"]
      74 [-]: NEWCLOSURE R21 P11
      75 [-]: MOVE R1 R7   
      76 [-]: MOVE R1 R5   
      77 [-]: MOVE R1 R6   
      78 [-]: MOVE R0 R1   
      79 [-]: MOVE R1 R13  
      80 [-]: MOVE R1 R14  
      81 [-]: MOVE R0 R20  
      82 [-]: SETGLOBAL R21 K18 ["SetInfo"]
      83 [-]: CLOSEUPVALS R5
      84 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: DUPTABLE R2 1
       1 [-]: NEWTABLE R3 0 1
       2 [-]: DUPTABLE R4 6
       3 [-]: LOADK R5 K7 ["/Lotus/StoreItems/Upgrades/CosmeticEnhancers/Defensive/ElectricityProcResist"]
       4 [-]: SETTABLEKS R5 R4 K2 ["StoreItem"]
       5 [-]: LOADN R5 30  
       6 [-]: SETTABLEKS R5 R4 K3 ["ItemCount"]
       7 [-]: LOADB R5 0   
       8 [-]: SETTABLEKS R5 R4 K4 ["IsStrippedItem"]
       9 [-]: LOADB R5 0   
      10 [-]: SETTABLEKS R5 R4 K5 ["ScarletSpearItem"]
      11 [-]: SETLIST R3 R4 1 [1]
      12 [-]: SETTABLEKS R3 R2 K0 ["MissionRewards"]
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: GETIMPORT R4 12 [nil]
      15 [-]: MOVE R5 R2   
      16 [-]: CALL R4 1 1  
      17 [-]: SETTABLEKS R4 R3 K13 ["DMCRewardJSON"]
      18 [-]: GETIMPORT R3 15 [nil]
      19 [-]: LOADK R5 K16 ["SetInfo"]
      20 [-]: LOADK R6 K17 ["2000,1,true"]
      21 [-]: NAMECALL R3 R3 K18 [0xE4162EED]
      22 [-]: CALL R3 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Popup.RewardList.Reward"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADN R2 0   
      10 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      11 [-]: GETUPVAL R1 0
      12 [-]: LOADN R2 122 
      13 [-]: SETTABLEKS R2 R1 K8 ["mForcedHorizontalSeparation"]
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADK R2 K9 [0.25]
      16 [-]: SETTABLEKS R2 R1 K10 ["mElementDelayTime"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADK R2 K11 [0.34999999999999998]
      19 [-]: SETTABLEKS R2 R1 K12 ["mElementTransitionTime"]
      20 [-]: GETUPVAL R1 0
      21 [-]: DUPCLOSURE R2 K13 []
      22 [-]: SETTABLEKS R2 R1 K14 ["OnElementTransitionEnded"]
      23 [-]: GETUPVAL R1 0
      24 [-]: NEWCLOSURE R2 P1
      25 [-]: MOVE R2 R1   
      26 [-]: MOVE R2 R0   
      27 [-]: MOVE R2 R2   
      28 [-]: SETTABLEKS R2 R1 K15 ["mElementDrawCallback"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 1
       1 [-]: GETTABLEKS R0 R1 K0 [0xAE6791BA]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 0
       6 [-]: GETIMPORT R2 2 [nil]
       7 [-]: LOADK R3 K3 ["Popup"]
       8 [-]: NEWTABLE R4 0 2
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K4 ["ANCHOR_V_TOP"]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLEKS R6 R7 K5 ["ANCHOR_H_CENTRE"]
      13 [-]: SETLIST R4 R5 2 [1]
      14 [-]: NAMECALL R0 R0 K6 [0x20FF29F7]
      15 [-]: CALL R0 4 0  
      16 [-]: GETUPVAL R0 0
      17 [-]: GETIMPORT R2 2 [nil]
      18 [-]: NAMECALL R2 R2 K7 [0x6B837788]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R3 2 [nil]
      21 [-]: NAMECALL R3 R3 K8 [0xAF9FDA9F]
      22 [-]: CALL R3 1 -1 
      23 [-]: NAMECALL R0 R0 K9 [0xFAA69527]
      24 [-]: CALL R0 -1 0 
      25 [-]: GETIMPORT R0 11 [nil]
      26 [-]: LOADK R1 K12 ["Lotus.Interface.Libs.TimerMgr"]
      27 [-]: CALL R0 1 1  
      28 [-]: GETTABLEKS R1 R0 K13 [0xDE474187]
      29 [-]: CALL R1 0 1  
      30 [-]: SETUPVAL R1 2
      31 [-]: GETIMPORT R1 2 [nil]
      32 [-]: LOADK R3 K3 ["Popup"]
      33 [-]: LOADN R4 5   
      34 [-]: LOADN R5 50  
      35 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      36 [-]: CALL R1 4 0  
      37 [-]: GETIMPORT R1 2 [nil]
      38 [-]: LOADK R3 K3 ["Popup"]
      39 [-]: LOADN R4 6   
      40 [-]: LOADN R5 50  
      41 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      42 [-]: CALL R1 4 0  
      43 [-]: GETIMPORT R1 2 [nil]
      44 [-]: LOADK R3 K15 ["_root"]
      45 [-]: LOADN R4 10  
      46 [-]: LOADN R5 0   
      47 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      48 [-]: CALL R1 4 0  
      49 [-]: GETIMPORT R1 2 [nil]
      50 [-]: LOADK R3 K16 ["Popup.BackGlow"]
      51 [-]: LOADN R4 9   
      52 [-]: LOADK R5 K17 [1315613]
      53 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      54 [-]: CALL R1 4 0  
      55 [-]: GETIMPORT R1 2 [nil]
      56 [-]: LOADK R3 K18 ["Popup.Title.text"]
      57 [-]: LOADK R4 K19 ["/Lotus/Language/Menu/EndOfMission_Rewards"]
      58 [-]: NAMECALL R1 R1 K20 [0x20B98DB3]
      59 [-]: CALL R1 3 0  
      60 [-]: GETIMPORT R1 2 [nil]
      61 [-]: LOADK R3 K21 ["Popup.TitleBacker"]
      62 [-]: LOADN R4 9   
      63 [-]: GETIMPORT R6 23 [nil]
      64 [-]: GETTABLEKS R5 R6 K24 ["UIColor_Black"]
      65 [-]: NAMECALL R1 R1 K14 [0x67BC869F]
      66 [-]: CALL R1 4 0  
      67 [-]: GETUPVAL R1 3
      68 [-]: CALL R1 0 0  
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x32302B4A]
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: DUPCLOSURE R2 K2 []
       7 [-]: NAMECALL R0 R0 K3 [0xEA061E98]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIF R0 L3 
      14 [-]: GETUPVAL R0 1
      15 [-]: NAMECALL R0 R0 K4 [0xA2880940]
      16 [-]: CALL R0 1 0  
      17 [-]: LOADNIL R0   
      18 [-]: SETUPVAL R0 1
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 123
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["Popup"]
       5 [-]: LOADN R3 2   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 0   
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.20000000000000001]
      13 [-]: LOADN R7 0   
      14 [-]: GETUPVAL R8 1
      15 [-]: CALL R0 8 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADB R2 1   
       4 [-]: LOADB R3 1   
       5 [-]: NAMECALL R0 R0 K0 [0x7C09C373]
       6 [-]: CALL R0 3 0  
       7 [-]: GETUPVAL R0 2
       8 [-]: JUMPXEQKNIL R0 L1
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: GETUPVAL R1 2
      11 [-]: CALL R0 1 1  
      12 [-]: LOADN R3 1   
      13 [-]: GETTABLEKS R4 R0 K4 ["MissionRewards"]
      14 [-]: LENGTH R1 R4 
      15 [-]: LOADN R2 1   
      16 [-]: FORNPREP R1 L1
L 0:  17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: GETTABLEKS R7 R0 K4 ["MissionRewards"]
      19 [-]: GETTABLE R6 R7 R3
      20 [-]: GETTABLEKS R5 R6 K7 ["StoreItem"]
      21 [-]: CALL R4 1 1  
      22 [-]: GETUPVAL R5 1
      23 [-]: GETUPVAL R8 3
      24 [-]: GETTABLEKS R7 R8 K8 [0x08681F50]
      25 [-]: GETIMPORT R8 10 [nil]
      26 [-]: MOVE R9 R4   
      27 [-]: DUPTABLE R10 12
      28 [-]: DUPTABLE R11 14
      29 [-]: GETTABLEKS R14 R0 K4 ["MissionRewards"]
      30 [-]: GETTABLE R13 R14 R3
      31 [-]: GETTABLEKS R12 R13 K15 ["ItemCount"]
      32 [-]: SETTABLEKS R12 R11 K13 ["Count"]
      33 [-]: SETTABLEKS R11 R10 K11 ["ItemInfo"]
      34 [-]: LOADNIL R11  
      35 [-]: LOADNIL R12  
      36 [-]: LOADB R13 1  
      37 [-]: CALL R7 6 1  
      38 [-]: LOADB R8 1   
      39 [-]: NAMECALL R5 R5 K16 [0xBAD4316F]
      40 [-]: CALL R5 3 0  
      41 [-]: FORNLOOP R1 L0
L 1:  42 [-]: GETUPVAL R1 4
      43 [-]: GETTABLEKS R0 R1 K17 [0x9457B1E3]
      44 [-]: GETUPVAL R1 5
      45 [-]: LOADN R2 1   
      46 [-]: CALL R0 2 1  
      47 [-]: LOADN R1 0   
      48 [-]: JUMPIFNOTLT R1 R0 L2
      49 [-]: GETUPVAL R1 1
      50 [-]: DUPTABLE R3 21
      51 [-]: LOADB R4 1   
      52 [-]: SETTABLEKS R4 R3 K18 ["IsIntrinsic"]
      53 [-]: GETIMPORT R4 23 [nil]
      54 [-]: SETTABLEKS R4 R3 K19 ["Icon"]
      55 [-]: GETIMPORT R4 10 [nil]
      56 [-]: LOADK R6 K24 ["/Lotus/Language/Intrinsics/Intrinsics"]
      57 [-]: LOADB R7 0   
      58 [-]: NAMECALL R4 R4 K25 [0x42B04007]
      59 [-]: CALL R4 3 1  
      60 [-]: SETTABLEKS R4 R3 K20 ["Name"]
      61 [-]: SETTABLEKS R0 R3 K13 ["Count"]
      62 [-]: LOADB R4 1   
      63 [-]: NAMECALL R1 R1 K16 [0xBAD4316F]
      64 [-]: CALL R1 3 0  
L 2:  65 [-]: GETUPVAL R1 6
      66 [-]: JUMPXEQKNIL R1 L3
      67 [-]: GETIMPORT R1 28 [nil]
      68 [-]: JUMPIF R1 L3 
      69 [-]: GETUPVAL R1 1
      70 [-]: DUPTABLE R3 29
      71 [-]: GETIMPORT R5 31 [nil]
      72 [-]: GETUPVAL R6 6
      73 [-]: GETTABLE R4 R5 R6
      74 [-]: SETTABLEKS R4 R3 K19 ["Icon"]
      75 [-]: GETIMPORT R4 10 [nil]
      76 [-]: LOADK R6 K32 ["/Lotus/Language/Duviri/DrifterBoonReward"]
      77 [-]: LOADB R7 0   
      78 [-]: DUPTABLE R8 34
      79 [-]: GETIMPORT R9 36 [nil]
      80 [-]: GETIMPORT R10 10 [nil]
      81 [-]: LOADK R13 K37 ["/Lotus/Language/Labels/"]
      82 [-]: GETUPVAL R15 7
      83 [-]: GETUPVAL R16 6
      84 [-]: GETTABLE R14 R15 R16
      85 [-]: CONCAT R12 R13 R14
      86 [-]: LOADB R13 0  
      87 [-]: NAMECALL R10 R10 K25 [0x42B04007]
      88 [-]: CALL R10 3 -1
      89 [-]: CALL R9 -1 1 
      90 [-]: SETTABLEKS R9 R8 K33 ["RARITY"]
      91 [-]: NAMECALL R4 R4 K25 [0x42B04007]
      92 [-]: CALL R4 4 1  
      93 [-]: SETTABLEKS R4 R3 K20 ["Name"]
      94 [-]: LOADN R4 1   
      95 [-]: SETTABLEKS R4 R3 K13 ["Count"]
      96 [-]: LOADB R4 1   
      97 [-]: NAMECALL R1 R1 K16 [0xBAD4316F]
      98 [-]: CALL R1 3 0  
L 3:  99 [-]: GETUPVAL R3 1
     100 [-]: GETTABLEKS R2 R3 K38 ["mElements"]
     101 [-]: LENGTH R1 R2 
     102 [-]: JUMPXEQKN R1 K39 L4 NOT [0]
     103 [-]: GETIMPORT R1 10 [nil]
     104 [-]: NAMECALL R1 R1 K40 [0x32302B4A]
     105 [-]: CALL R1 1 0  
L 4: 106 [-]: GETUPVAL R3 1
     107 [-]: NAMECALL R3 R3 K42 [0x5FBDDC1A]
     108 [-]: CALL R3 1 1  
     109 [-]: SUBK R2 R3 K41 [1]
     110 [-]: GETUPVAL R4 1
     111 [-]: GETTABLEKS R3 R4 K43 ["mForcedHorizontalSeparation"]
     112 [-]: MUL R1 R2 R3 
     113 [-]: GETIMPORT R2 10 [nil]
     114 [-]: LOADK R4 K44 ["Popup.RewardList"]
     115 [-]: LOADN R5 0   
     116 [-]: MINUS R7 R1  
     117 [-]: DIVK R6 R7 K45 [2]
     118 [-]: NAMECALL R2 R2 K46 [0x67BC869F]
     119 [-]: CALL R2 4 0  
     120 [-]: GETUPVAL R2 1
     121 [-]: NAMECALL R2 R2 K47 [0x71E9AC81]
     122 [-]: CALL R2 1 0  
     123 [-]: GETUPVAL R2 8
     124 [-]: LOADN R4 5   
     125 [-]: DUPCLOSURE R5 K48 []
     126 [-]: MOVE R2 R9   
     127 [-]: NAMECALL R2 R2 K49 [0xBD2E96EA]
     128 [-]: CALL R2 3 0  
     129 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADK R2 K4 ["_root"]
       5 [-]: LOADN R3 2   
       6 [-]: NEWTABLE R4 0 1
       7 [-]: LOADN R5 10  
       8 [-]: SETLIST R4 R5 1 [1]
       9 [-]: NEWTABLE R5 0 1
      10 [-]: LOADN R6 100 
      11 [-]: SETLIST R5 R6 1 [1]
      12 [-]: LOADK R6 K5 [0.29999999999999999]
      13 [-]: LOADK R7 K6 [0.10000000000000001]
      14 [-]: CALL R0 7 0  
      15 [-]: GETIMPORT R0 1 [nil]
      16 [-]: GETIMPORT R1 3 [nil]
      17 [-]: LOADK R2 K7 ["Popup"]
      18 [-]: LOADN R3 7   
      19 [-]: NEWTABLE R4 0 2
      20 [-]: LOADN R5 5   
      21 [-]: LOADN R6 6   
      22 [-]: SETLIST R4 R5 2 [1]
      23 [-]: NEWTABLE R5 0 2
      24 [-]: LOADN R6 100 
      25 [-]: LOADN R7 100 
      26 [-]: SETLIST R5 R6 2 [1]
      27 [-]: LOADK R6 K5 [0.29999999999999999]
      28 [-]: LOADK R7 K6 [0.10000000000000001]
      29 [-]: CALL R0 7 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: CALL R0 0 1  
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K6 [0x8A8C8D5A]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R2 0
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 3 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETUPVAL R1 0
      18 [-]: MOVE R3 R0   
      19 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      20 [-]: CALL R1 2 0  
L 3:  21 [-]: GETUPVAL R1 1
      22 [-]: JUMPIFNOT R1 L5
      23 [-]: GETUPVAL R2 2
      24 [-]: FASTCALL1 62 R2 L4
      25 [-]: GETIMPORT R1 3 [nil]
      26 [-]: CALL R1 1 1  
L 4:  27 [-]: JUMPIF R1 L5 
      28 [-]: GETUPVAL R1 2
      29 [-]: NAMECALL R1 R1 K8 [0xD2D3875A]
      30 [-]: CALL R1 1 1  
      31 [-]: JUMPIFNOT R1 L5
      32 [-]: LOADB R1 0   
      33 [-]: SETUPVAL R1 1
      34 [-]: GETUPVAL R1 3
      35 [-]: CALL R1 0 0  
L 5:  36 [-]: LOADB R1 1   
      37 [-]: GETIMPORT R2 11 [nil]
      38 [-]: JUMPXEQKB R2 1 L7
      39 [-]: GETIMPORT R2 13 [nil]
      40 [-]: JUMPXEQKB R2 1 L6
      41 [-]: LOADB R1 0 +1
L 6:  42 [-]: LOADB R1 1   
L 7:  43 [-]: GETUPVAL R2 4
      44 [-]: JUMPIFEQ R1 R2 L8
      45 [-]: SETUPVAL R1 4
      46 [-]: GETIMPORT R2 15 [nil]
      47 [-]: GETIMPORT R3 1 [nil]
      48 [-]: LOADK R4 K16 ["_root"]
      49 [-]: LOADN R5 0   
      50 [-]: NEWTABLE R6 0 1
      51 [-]: LOADN R7 10  
      52 [-]: SETLIST R6 R7 1 [1]
      53 [-]: NEWTABLE R7 0 1
      54 [-]: GETUPVAL R9 5
      55 [-]: GETTABLEKS R8 R9 K17 [0x06D055F9]
      56 [-]: GETUPVAL R9 4
      57 [-]: LOADN R10 0  
      58 [-]: LOADN R11 100
      59 [-]: CALL R8 3 -1 
      60 [-]: SETLIST R7 R8 -1 [1]
      61 [-]: LOADK R8 K18 [0.20000000000000001]
      62 [-]: CALL R2 6 0  
L 8:  63 [-]: GETUPVAL R2 6
      64 [-]: NEWCLOSURE R4 P0
      65 [-]: MOVE R0 R0   
      66 [-]: NAMECALL R2 R2 K19 [0xEA061E98]
      67 [-]: CALL R2 2 0  
      68 [-]: GETUPVAL R3 7
      69 [-]: FASTCALL1 62 R3 L9
      70 [-]: GETIMPORT R2 3 [nil]
      71 [-]: CALL R2 1 1  
L 9:  72 [-]: JUMPIF R2 L10
      73 [-]: GETUPVAL R2 7
      74 [-]: MOVE R4 R0   
      75 [-]: NAMECALL R2 R2 K7 [0xFAA69527]
      76 [-]: CALL R2 2 0  
L10:  77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETUPVAL R2 0
       6 [-]: MOVE R4 R0   
       7 [-]: MOVE R5 R1   
       8 [-]: NAMECALL R2 R2 K2 [0xFAA69527]
       9 [-]: CALL R2 3 0  
L 1:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 218
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: JUMPXEQKNIL R3 L0
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: SETUPVAL R3 0
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: LOADNIL R4   
       6 [-]: SETTABLEKS R4 R3 K1 ["DMCRewardJSON"]
L 0:   7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 1  
      10 [-]: SETUPVAL R3 1
      11 [-]: JUMPXEQKS R2 K6 L1 ["true"]
      12 [-]: LOADB R2 0 +1
L 1:  13 [-]: LOADB R2 1   
L 2:  14 [-]: JUMPXEQKS R1 K7 L3 NOT ["nil"]
      15 [-]: LOADNIL R3   
      16 [-]: SETUPVAL R3 2
      17 [-]: JUMP L5
     
L 3:  18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: MOVE R4 R1   
      20 [-]: CALL R3 1 1  
      21 [-]: SETUPVAL R3 2
      22 [-]: GETUPVAL R3 2
      23 [-]: JUMPXEQKN R3 K8 L4 NOT [0]
      24 [-]: LOADN R3 1   
      25 [-]: SETUPVAL R3 2
      26 [-]: JUMP L5
     
L 4:  27 [-]: LOADN R3 2   
      28 [-]: SETUPVAL R3 2
L 5:  29 [-]: GETUPVAL R4 3
      30 [-]: GETTABLEKS R3 R4 K9 [0x06D055F9]
      31 [-]: MOVE R4 R2   
      32 [-]: LOADN R5 2   
      33 [-]: LOADN R6 1   
      34 [-]: CALL R3 3 1  
      35 [-]: GETIMPORT R5 11 [nil]
      36 [-]: GETTABLE R4 R5 R3
      37 [-]: GETIMPORT R6 13 [nil]
      38 [-]: GETTABLE R5 R6 R3
      39 [-]: GETIMPORT R6 15 [nil]
      40 [-]: LOADK R8 K16 ["Popup.TopRight"]
      41 [-]: LOADN R9 11  
      42 [-]: MOVE R10 R2  
      43 [-]: NAMECALL R6 R6 K17 [0xAADE900E]
      44 [-]: CALL R6 4 0  
      45 [-]: GETIMPORT R6 15 [nil]
      46 [-]: LOADK R8 K18 ["Popup.TopLeft"]
      47 [-]: LOADN R9 11  
      48 [-]: MOVE R10 R2  
      49 [-]: NAMECALL R6 R6 K17 [0xAADE900E]
      50 [-]: CALL R6 4 0  
      51 [-]: GETIMPORT R6 15 [nil]
      52 [-]: LOADK R8 K19 ["Popup.BookendLeft"]
      53 [-]: MOVE R9 R4   
      54 [-]: NAMECALL R6 R6 K20 [0x1CB415C1]
      55 [-]: CALL R6 3 0  
      56 [-]: GETIMPORT R6 15 [nil]
      57 [-]: LOADK R8 K21 ["Popup.BookendRight"]
      58 [-]: MOVE R9 R4   
      59 [-]: NAMECALL R6 R6 K20 [0x1CB415C1]
      60 [-]: CALL R6 3 0  
      61 [-]: GETIMPORT R6 15 [nil]
      62 [-]: LOADK R8 K22 ["Popup.Backer"]
      63 [-]: MOVE R9 R5   
      64 [-]: NAMECALL R6 R6 K20 [0x1CB415C1]
      65 [-]: CALL R6 3 0  
      66 [-]: NEWTABLE R6 0 0
      67 [-]: GETUPVAL R7 0
      68 [-]: JUMPXEQKNIL R7 L8
      69 [-]: GETIMPORT R7 25 [nil]
      70 [-]: GETUPVAL R8 0
      71 [-]: CALL R7 1 1  
      72 [-]: LOADN R10 1  
      73 [-]: GETTABLEKS R11 R7 K26 ["MissionRewards"]
      74 [-]: LENGTH R8 R11
      75 [-]: LOADN R9 1   
      76 [-]: FORNPREP R8 L8
L 6:  77 [-]: GETTABLEKS R15 R7 K26 ["MissionRewards"]
      78 [-]: GETTABLE R14 R15 R10
      79 [-]: GETTABLEKS R13 R14 K27 ["StoreItem"]
      80 [-]: FASTCALL2 52 R6 R13 L7
      81 [-]: MOVE R12 R6  
      82 [-]: GETIMPORT R11 30 [nil]
      83 [-]: CALL R11 2 0 
L 7:  84 [-]: FORNLOOP R8 L6
L 8:  85 [-]: LENGTH R7 R6 
      86 [-]: LOADN R8 0   
      87 [-]: JUMPIFNOTLT R8 R7 L9
      88 [-]: LOADB R7 1   
      89 [-]: SETUPVAL R7 4
      90 [-]: GETIMPORT R7 33 [nil]
      91 [-]: MOVE R8 R6   
      92 [-]: CALL R7 1 1  
      93 [-]: SETUPVAL R7 5
      94 [-]: RETURN R0 0  
L 9:  95 [-]: GETUPVAL R7 6
      96 [-]: CALL R7 0 0  
      97 [-]: RETURN R0 0  



