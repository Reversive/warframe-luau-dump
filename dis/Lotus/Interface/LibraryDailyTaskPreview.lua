; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.CardUtilitiesRedux"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADNIL R5   
      15 [-]: LOADB R6 0   
      16 [-]: LOADNIL R7   
      17 [-]: NEWCLOSURE R8 P0
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R0   
      20 [-]: MOVE R1 R7   
      21 [-]: DUPCLOSURE R9 K6 []
      22 [-]: MOVE R0 R1   
      23 [-]: DUPCLOSURE R10 K7 []
      24 [-]: DUPCLOSURE R11 K8 []
      25 [-]: SETGLOBAL R11 K9 ["TransitionOut"]
      26 [-]: NEWCLOSURE R11 P4
      27 [-]: MOVE R1 R5   
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R0   
      30 [-]: MOVE R1 R6   
      31 [-]: MOVE R1 R7   
      32 [-]: MOVE R0 R8   
      33 [-]: MOVE R0 R10  
      34 [-]: DUPCLOSURE R12 K10 []
      35 [-]: DUPCLOSURE R13 K11 []
      36 [-]: SETGLOBAL R13 K12 ["onViewportSizeChanged"]
      37 [-]: NEWCLOSURE R13 P7
      38 [-]: MOVE R1 R4   
      39 [-]: MOVE R0 R9   
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R1 R6   
      42 [-]: MOVE R0 R11  
      43 [-]: SETGLOBAL R13 K13 ["Initialize"]
      44 [-]: NEWCLOSURE R13 P8
      45 [-]: MOVE R1 R4   
      46 [-]: MOVE R0 R2   
      47 [-]: SETGLOBAL R13 K14 ["Update"]
      48 [-]: DUPCLOSURE R13 K15 []
      49 [-]: SETGLOBAL R13 K16 ["SupportsThemes"]
      50 [-]: DUPCLOSURE R13 K17 []
      51 [-]: MOVE R0 R8   
      52 [-]: SETGLOBAL R13 K18 ["OnStyleChangedCallback"]
      53 [-]: CLOSEUPVALS R4
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       7 [-]: LOADN R2 3   
       8 [-]: LOADB R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K0 [0x5D10207D]
      12 [-]: LOADN R3 9   
      13 [-]: LOADB R4 1   
      14 [-]: CALL R2 2 1  
      15 [-]: GETUPVAL R4 0
      16 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
      17 [-]: LOADN R4 10  
      18 [-]: LOADB R5 1   
      19 [-]: CALL R3 2 1  
      20 [-]: GETUPVAL R5 1
      21 [-]: GETTABLEKS R4 R5 K1 [0x8BCD12B6]
      22 [-]: MOVE R5 R1   
      23 [-]: CALL R4 1 1  
      24 [-]: GETUPVAL R6 1
      25 [-]: GETTABLEKS R5 R6 K1 [0x8BCD12B6]
      26 [-]: MOVE R6 R0   
      27 [-]: CALL R5 1 1  
      28 [-]: GETUPVAL R7 1
      29 [-]: GETTABLEKS R6 R7 K1 [0x8BCD12B6]
      30 [-]: MOVE R7 R2   
      31 [-]: CALL R6 1 1  
      32 [-]: GETIMPORT R7 3 [nil]
      33 [-]: LOADK R9 K4 ["Backer"]
      34 [-]: LOADK R10 K5 ["RectEdgeColor"]
      35 [-]: GETTABLEKS R11 R4 K6 ["r"]
      36 [-]: GETTABLEKS R12 R4 K7 ["g"]
      37 [-]: GETTABLEKS R13 R4 K8 ["b"]
      38 [-]: LOADK R14 K9 [0.5]
      39 [-]: NAMECALL R7 R7 K10 [0x91E13703]
      40 [-]: CALL R7 7 0  
      41 [-]: GETIMPORT R7 3 [nil]
      42 [-]: LOADK R9 K4 ["Backer"]
      43 [-]: LOADK R10 K11 ["RectInnerColor"]
      44 [-]: GETTABLEKS R11 R5 K6 ["r"]
      45 [-]: GETTABLEKS R12 R5 K7 ["g"]
      46 [-]: GETTABLEKS R13 R5 K8 ["b"]
      47 [-]: LOADK R14 K12 [0.75]
      48 [-]: NAMECALL R7 R7 K10 [0x91E13703]
      49 [-]: CALL R7 7 0  
      50 [-]: GETIMPORT R7 3 [nil]
      51 [-]: LOADK R9 K13 ["TargetLabel"]
      52 [-]: LOADN R10 9  
      53 [-]: MOVE R11 R2  
      54 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
      55 [-]: CALL R7 4 0  
      56 [-]: GETIMPORT R7 3 [nil]
      57 [-]: LOADK R9 K15 ["RewardsHeader.Title"]
      58 [-]: LOADN R10 9  
      59 [-]: MOVE R11 R2  
      60 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
      61 [-]: CALL R7 4 0  
      62 [-]: GETIMPORT R7 3 [nil]
      63 [-]: LOADK R9 K16 ["RewardsHeader.Underline"]
      64 [-]: LOADN R10 9  
      65 [-]: MOVE R11 R2  
      66 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
      67 [-]: CALL R7 4 0  
      68 [-]: GETIMPORT R7 3 [nil]
      69 [-]: LOADK R9 K17 ["Rewards.Count"]
      70 [-]: LOADN R10 9  
      71 [-]: MOVE R11 R2  
      72 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
      73 [-]: CALL R7 4 0  
      74 [-]: GETIMPORT R7 3 [nil]
      75 [-]: LOADK R9 K18 ["ProgressHeader.Title"]
      76 [-]: LOADN R10 9  
      77 [-]: MOVE R11 R2  
      78 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
      79 [-]: CALL R7 4 0  
      80 [-]: GETIMPORT R7 3 [nil]
      81 [-]: LOADK R9 K19 ["ProgressHeader.Underline"]
      82 [-]: LOADN R10 9  
      83 [-]: MOVE R11 R2  
      84 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
      85 [-]: CALL R7 4 0  
      86 [-]: GETIMPORT R7 3 [nil]
      87 [-]: LOADK R9 K20 ["RewardsList.Item.Name"]
      88 [-]: LOADN R10 9  
      89 [-]: MOVE R11 R2  
      90 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
      91 [-]: CALL R7 4 0  
      92 [-]: GETIMPORT R7 3 [nil]
      93 [-]: LOADK R9 K21 ["RewardsList.Item.Count"]
      94 [-]: LOADN R10 9  
      95 [-]: MOVE R11 R3  
      96 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
      97 [-]: CALL R7 4 0  
      98 [-]: GETIMPORT R7 3 [nil]
      99 [-]: LOADK R9 K22 ["RewardsList.Item.Icon"]
     100 [-]: LOADN R10 9  
     101 [-]: MOVE R11 R2  
     102 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
     103 [-]: CALL R7 4 0  
     104 [-]: GETIMPORT R7 3 [nil]
     105 [-]: LOADK R9 K23 ["RewardsList.Item2.Name"]
     106 [-]: LOADN R10 9  
     107 [-]: MOVE R11 R2  
     108 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
     109 [-]: CALL R7 4 0  
     110 [-]: GETIMPORT R7 3 [nil]
     111 [-]: LOADK R9 K24 ["RewardsList.Item2.Count"]
     112 [-]: LOADN R10 9  
     113 [-]: MOVE R11 R3  
     114 [-]: NAMECALL R7 R7 K14 [0x67BC869F]
     115 [-]: CALL R7 4 0  
     116 [-]: GETIMPORT R7 3 [nil]
     117 [-]: LOADK R9 K25 ["RewardsList.Item.IconBg"]
     118 [-]: LOADK R10 K11 ["RectInnerColor"]
     119 [-]: GETTABLEKS R11 R5 K6 ["r"]
     120 [-]: GETTABLEKS R12 R5 K7 ["g"]
     121 [-]: GETTABLEKS R13 R5 K8 ["b"]
     122 [-]: LOADN R14 0  
     123 [-]: NAMECALL R7 R7 K10 [0x91E13703]
     124 [-]: CALL R7 7 0  
     125 [-]: GETIMPORT R7 3 [nil]
     126 [-]: LOADK R9 K25 ["RewardsList.Item.IconBg"]
     127 [-]: LOADK R10 K5 ["RectEdgeColor"]
     128 [-]: GETTABLEKS R11 R6 K6 ["r"]
     129 [-]: GETTABLEKS R12 R6 K7 ["g"]
     130 [-]: GETTABLEKS R13 R6 K8 ["b"]
     131 [-]: LOADK R14 K26 [0.80000000000000004]
     132 [-]: NAMECALL R7 R7 K10 [0x91E13703]
     133 [-]: CALL R7 7 0  
     134 [-]: GETIMPORT R7 3 [nil]
     135 [-]: LOADK R9 K27 ["RewardsList.Item2.IconBg"]
     136 [-]: LOADK R10 K11 ["RectInnerColor"]
     137 [-]: GETTABLEKS R11 R5 K6 ["r"]
     138 [-]: GETTABLEKS R12 R5 K7 ["g"]
     139 [-]: GETTABLEKS R13 R5 K8 ["b"]
     140 [-]: LOADN R14 0  
     141 [-]: NAMECALL R7 R7 K10 [0x91E13703]
     142 [-]: CALL R7 7 0  
     143 [-]: GETIMPORT R7 3 [nil]
     144 [-]: LOADK R9 K27 ["RewardsList.Item2.IconBg"]
     145 [-]: LOADK R10 K5 ["RectEdgeColor"]
     146 [-]: GETTABLEKS R11 R6 K6 ["r"]
     147 [-]: GETTABLEKS R12 R6 K7 ["g"]
     148 [-]: GETTABLEKS R13 R6 K8 ["b"]
     149 [-]: LOADK R14 K26 [0.80000000000000004]
     150 [-]: NAMECALL R7 R7 K10 [0x91E13703]
     151 [-]: CALL R7 7 0  
     152 [-]: GETUPVAL R8 2
     153 [-]: FASTCALL1 62 R8 L0
     154 [-]: GETIMPORT R7 29 [nil]
     155 [-]: CALL R7 1 1  
L 0: 156 [-]: JUMPIF R7 L1 
     157 [-]: GETUPVAL R7 2
     158 [-]: NAMECALL R7 R7 K30 [0x087CBD3F]
     159 [-]: CALL R7 1 0  
L 1: 160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Backer"]
       2 [-]: GETIMPORT R4 4 [nil]
       3 [-]: GETTABLEKS R3 R4 K5 ["UIMaterial_Button"]
       4 [-]: NAMECALL R0 R0 K6 [0xD5181643]
       5 [-]: CALL R0 3 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R2 K7 ["RewardsList.Item.IconBg"]
       8 [-]: GETIMPORT R4 4 [nil]
       9 [-]: GETTABLEKS R3 R4 K8 ["UIMaterial_RectangleNoDepth"]
      10 [-]: NAMECALL R0 R0 K6 [0xD5181643]
      11 [-]: CALL R0 3 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R2 K9 ["TargetLabel.text"]
      14 [-]: LOADK R3 K10 ["/Lotus/Language/SanctuaryResearch/DailySynthesisTarget"]
      15 [-]: NAMECALL R0 R0 K11 [0x20B98DB3]
      16 [-]: CALL R0 3 0  
      17 [-]: GETIMPORT R0 1 [nil]
      18 [-]: LOADK R2 K12 ["RewardsHeader.Title.text"]
      19 [-]: LOADK R3 K13 ["/Lotus/Language/Menu/MissionStats_Rewards"]
      20 [-]: NAMECALL R0 R0 K11 [0x20B98DB3]
      21 [-]: CALL R0 3 0  
      22 [-]: GETIMPORT R0 1 [nil]
      23 [-]: LOADK R2 K14 ["ProgressHeader.Title.text"]
      24 [-]: LOADK R3 K15 ["/Lotus/Language/Menu/SortBy_Progress"]
      25 [-]: NAMECALL R0 R0 K11 [0x20B98DB3]
      26 [-]: CALL R0 3 0  
      27 [-]: GETUPVAL R1 0
      28 [-]: GETTABLEKS R0 R1 K16 [0x00FA676F]
      29 [-]: GETIMPORT R1 1 [nil]
      30 [-]: LOADK R2 K17 ["RewardsHeader.Underline"]
      31 [-]: LOADN R3 280 
      32 [-]: CALL R0 3 0  
      33 [-]: GETUPVAL R1 0
      34 [-]: GETTABLEKS R0 R1 K16 [0x00FA676F]
      35 [-]: GETIMPORT R1 1 [nil]
      36 [-]: LOADK R2 K18 ["ProgressHeader.Underline"]
      37 [-]: LOADN R3 280 
      38 [-]: CALL R0 3 0  
      39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 100 
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADN R7 0   
      12 [-]: CALL R0 7 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["_root"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.25]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 73
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K2 ["mEnemyLocTag"]
       3 [-]: NAMECALL R2 R2 K3 [0x6D604BA7]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADB R3 0   
       6 [-]: NAMECALL R0 R0 K4 [0x42B04007]
       7 [-]: CALL R0 3 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K7 ["EE.Interface.Components.Grid"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETTABLEKS R2 R1 K8 [0xDA0C93A2]
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: LOADK R4 K9 ["TargetGrid.Item"]
      14 [-]: LOADNIL R5   
      15 [-]: LOADN R6 1   
      16 [-]: LOADN R7 1   
      17 [-]: CALL R2 5 1  
      18 [-]: LOADN R3 0   
      19 [-]: SETTABLEKS R3 R2 K10 ["mElementTransitionTime"]
      20 [-]: LOADN R3 268 
      21 [-]: SETTABLEKS R3 R2 K11 ["ElementWidth"]
      22 [-]: LOADN R3 268 
      23 [-]: SETTABLEKS R3 R2 K12 ["ElementHeight"]
      24 [-]: LOADN R3 80  
      25 [-]: SETTABLEKS R3 R2 K13 ["mEdgeAlpha"]
      26 [-]: LOADN R3 0   
      27 [-]: SETTABLEKS R3 R2 K14 ["mInnerAlpha"]
      28 [-]: LOADB R3 1   
      29 [-]: SETTABLEKS R3 R2 K15 ["SkipReinitializePos"]
      30 [-]: GETUPVAL R4 1
      31 [-]: GETTABLEKS R3 R4 K16 [0x27658FAB]
      32 [-]: GETIMPORT R4 1 [nil]
      33 [-]: MOVE R5 R2   
      34 [-]: CALL R3 2 0  
      35 [-]: LOADNIL R3   
      36 [-]: DUPTABLE R4 24
      37 [-]: LOADN R5 0   
      38 [-]: SETTABLEKS R5 R4 K17 ["BackgroundAlpha"]
      39 [-]: LOADK R5 K25 [""]
      40 [-]: SETTABLEKS R5 R4 K18 ["Description"]
      41 [-]: GETUPVAL R6 0
      42 [-]: GETTABLEKS R5 R6 K26 ["mEnemyIcon"]
      43 [-]: SETTABLEKS R5 R4 K19 ["Icon"]
      44 [-]: GETUPVAL R6 0
      45 [-]: GETTABLEKS R5 R6 K27 ["mScansRequired"]
      46 [-]: SETTABLEKS R5 R4 K20 ["Count"]
      47 [-]: LOADB R5 1   
      48 [-]: SETTABLEKS R5 R4 K21 ["Themed"]
      49 [-]: SETTABLEKS R0 R4 K22 ["Name"]
      50 [-]: LOADK R5 K25 [""]
      51 [-]: SETTABLEKS R5 R4 K23 ["LocalizedDesc"]
      52 [-]: JUMPXEQKNIL R4 L0
      53 [-]: MOVE R7 R4   
      54 [-]: NAMECALL R5 R2 K28 [0xBAD4316F]
      55 [-]: CALL R5 2 1  
      56 [-]: MOVE R3 R5   
L 0:  57 [-]: JUMPXEQKNIL R3 L1
      58 [-]: GETUPVAL R6 1
      59 [-]: GETTABLEKS R5 R6 K29 [0xBF9F30A4]
      60 [-]: GETIMPORT R6 1 [nil]
      61 [-]: MOVE R7 R2   
      62 [-]: LOADK R8 K9 ["TargetGrid.Item"]
      63 [-]: CALL R5 3 0  
      64 [-]: GETUPVAL R6 1
      65 [-]: GETTABLEKS R5 R6 K30 [0xC339DAF7]
      66 [-]: GETIMPORT R6 1 [nil]
      67 [-]: MOVE R7 R2   
      68 [-]: MOVE R8 R3   
      69 [-]: DUPTABLE R9 33
      70 [-]: LOADB R10 1  
      71 [-]: SETTABLEKS R10 R9 K31 ["DisableSaturation"]
      72 [-]: DUPTABLE R10 35
      73 [-]: LOADK R11 K36 ["/Lotus/Language/Menu/HowManyRequired"]
      74 [-]: SETTABLEKS R11 R10 K34 ["TagOverride"]
      75 [-]: SETTABLEKS R10 R9 K32 ["OwnedInfo"]
      76 [-]: CALL R5 4 0  
L 1:  77 [-]: GETIMPORT R5 1 [nil]
      78 [-]: LOADK R7 K37 ["RewardsList.Item.Name"]
      79 [-]: LOADN R8 29  
      80 [-]: GETIMPORT R9 39 [nil]
      81 [-]: GETIMPORT R10 1 [nil]
      82 [-]: LOADK R12 K40 ["/Lotus/Language/Menu/Profile_Reputation"]
      83 [-]: LOADB R13 0  
      84 [-]: NAMECALL R10 R10 K4 [0x42B04007]
      85 [-]: CALL R10 3 -1
      86 [-]: CALL R9 -1 -1
      87 [-]: NAMECALL R5 R5 K41 [0x5F56EEAB]
      88 [-]: CALL R5 -1 0 
      89 [-]: GETIMPORT R5 1 [nil]
      90 [-]: LOADK R7 K42 ["RewardsList.Item.Count"]
      91 [-]: LOADN R8 29  
      92 [-]: GETUPVAL R10 2
      93 [-]: GETTABLEKS R9 R10 K43 [0x1142C7A8]
      94 [-]: GETUPVAL R11 0
      95 [-]: GETTABLEKS R10 R11 K44 ["mRewardStanding"]
      96 [-]: CALL R9 1 -1 
      97 [-]: NAMECALL R5 R5 K41 [0x5F56EEAB]
      98 [-]: CALL R5 -1 0 
      99 [-]: GETIMPORT R5 1 [nil]
     100 [-]: LOADK R7 K45 ["RewardsList.Item.Icon"]
     101 [-]: GETIMPORT R8 47 [nil]
     102 [-]: NAMECALL R5 R5 K48 [0x1CB415C1]
     103 [-]: CALL R5 3 0  
     104 [-]: GETUPVAL R6 0
     105 [-]: GETTABLEKS R5 R6 K49 ["mRewardStoreItem"]
     106 [-]: FASTCALL1 62 R5 L2
     107 [-]: MOVE R7 R5   
     108 [-]: GETIMPORT R6 51 [nil]
     109 [-]: CALL R6 1 1  
L 2: 110 [-]: JUMPIF R6 L3 
     111 [-]: NAMECALL R6 R5 K52 [0xF278F8A1]
     112 [-]: CALL R6 1 1  
     113 [-]: GETIMPORT R9 54 [nil]
     114 [-]: NAMECALL R7 R6 K55 [0xF2DEAF69]
     115 [-]: CALL R7 2 1  
     116 [-]: JUMPIFNOT R7 L3
     117 [-]: NAMECALL R8 R5 K56 [0x4E485A6F]
     118 [-]: CALL R8 1 1  
     119 [-]: MINUS R7 R8  
     120 [-]: GETIMPORT R8 58 [nil]
     121 [-]: GETIMPORT R9 1 [nil]
     122 [-]: LOADK R10 K59 ["RewardsList.Item.duplicateMovieClip"]
     123 [-]: LOADK R11 K60 ["Item2"]
     124 [-]: LOADN R12 2  
     125 [-]: CALL R8 4 0  
     126 [-]: GETIMPORT R8 1 [nil]
     127 [-]: LOADK R10 K61 ["RewardsList.Item2"]
     128 [-]: LOADN R11 1  
     129 [-]: LOADN R12 77 
     130 [-]: NAMECALL R8 R8 K62 [0x67BC869F]
     131 [-]: CALL R8 4 0  
     132 [-]: GETIMPORT R8 1 [nil]
     133 [-]: LOADK R10 K63 ["RewardsList.Item2.Name"]
     134 [-]: LOADN R11 29 
     135 [-]: GETIMPORT R12 39 [nil]
     136 [-]: GETIMPORT R13 1 [nil]
     137 [-]: NAMECALL R15 R5 K64 [0xD3A9D01F]
     138 [-]: CALL R15 1 1 
     139 [-]: NAMECALL R15 R15 K3 [0x6D604BA7]
     140 [-]: CALL R15 1 1 
     141 [-]: LOADB R16 0  
     142 [-]: NAMECALL R13 R13 K4 [0x42B04007]
     143 [-]: CALL R13 3 -1
     144 [-]: CALL R12 -1 -1
     145 [-]: NAMECALL R8 R8 K41 [0x5F56EEAB]
     146 [-]: CALL R8 -1 0 
     147 [-]: GETIMPORT R8 1 [nil]
     148 [-]: LOADK R10 K65 ["RewardsList.Item2.Count"]
     149 [-]: LOADN R11 29 
     150 [-]: GETUPVAL R13 2
     151 [-]: GETTABLEKS R12 R13 K43 [0x1142C7A8]
     152 [-]: GETUPVAL R15 0
     153 [-]: GETTABLEKS R14 R15 K66 ["mRewardQuantity"]
     154 [-]: MUL R13 R7 R14
     155 [-]: CALL R12 1 -1
     156 [-]: NAMECALL R8 R8 K41 [0x5F56EEAB]
     157 [-]: CALL R8 -1 0 
     158 [-]: GETIMPORT R8 1 [nil]
     159 [-]: LOADK R10 K67 ["RewardsList.Item2.Icon"]
     160 [-]: GETIMPORT R11 69 [nil]
     161 [-]: NAMECALL R8 R8 K48 [0x1CB415C1]
     162 [-]: CALL R8 3 0  
     163 [-]: GETIMPORT R8 1 [nil]
     164 [-]: LOADK R10 K70 ["RewardsList.Item2.IconBg"]
     165 [-]: GETIMPORT R12 72 [nil]
     166 [-]: GETTABLEKS R11 R12 K73 ["UIMaterial_RectangleNoDepth"]
     167 [-]: NAMECALL R8 R8 K74 [0xD5181643]
     168 [-]: CALL R8 3 0  
L 3: 169 [-]: GETIMPORT R6 1 [nil]
     170 [-]: LOADK R8 K75 ["ProgressHeader"]
     171 [-]: LOADN R9 11  
     172 [-]: GETUPVAL R10 3
     173 [-]: NAMECALL R6 R6 K76 [0xAADE900E]
     174 [-]: CALL R6 4 0  
     175 [-]: GETIMPORT R6 1 [nil]
     176 [-]: LOADK R8 K77 ["Progress"]
     177 [-]: LOADN R9 11  
     178 [-]: GETUPVAL R10 3
     179 [-]: NAMECALL R6 R6 K76 [0xAADE900E]
     180 [-]: CALL R6 4 0  
     181 [-]: GETUPVAL R6 3
     182 [-]: JUMPIFNOT R6 L4
     183 [-]: GETIMPORT R6 1 [nil]
     184 [-]: LOADK R8 K78 ["_root"]
     185 [-]: LOADN R9 1   
     186 [-]: LOADN R10 -50
     187 [-]: NAMECALL R6 R6 K62 [0x67BC869F]
     188 [-]: CALL R6 4 0  
     189 [-]: GETIMPORT R6 1 [nil]
     190 [-]: LOADK R8 K79 ["Backer"]
     191 [-]: LOADN R9 1   
     192 [-]: GETIMPORT R12 1 [nil]
     193 [-]: NAMECALL R12 R12 K82 [0x2CC9D281]
     194 [-]: CALL R12 1 1 
     195 [-]: DIVK R11 R12 K81 [2]
     196 [-]: ADDK R10 R11 K80 [50]
     197 [-]: NAMECALL R6 R6 K62 [0x67BC869F]
     198 [-]: CALL R6 4 0  
     199 [-]: GETIMPORT R7 1 [nil]
     200 [-]: LOADK R9 K79 ["Backer"]
     201 [-]: LOADN R10 0  
     202 [-]: NAMECALL R7 R7 K84 [0x91A24E4B]
     203 [-]: CALL R7 3 1  
     204 [-]: ORK R6 R7 K83 [1337]
     205 [-]: GETIMPORT R8 1 [nil]
     206 [-]: LOADK R10 K77 ["Progress"]
     207 [-]: LOADN R11 0  
     208 [-]: NAMECALL R8 R8 K84 [0x91A24E4B]
     209 [-]: CALL R8 3 1  
     210 [-]: ORK R7 R8 K85 [1203]
     211 [-]: SUB R9 R6 R7 
     212 [-]: MULK R8 R9 K81 [2]
     213 [-]: GETIMPORT R9 6 [nil]
     214 [-]: LOADK R10 K86 ["Lotus.Interface.Components.ThemedProgressInfo"]
     215 [-]: CALL R9 1 1  
     216 [-]: GETTABLEKS R10 R9 K87 [0xAE6791BA]
     217 [-]: GETIMPORT R11 1 [nil]
     218 [-]: LOADK R12 K77 ["Progress"]
     219 [-]: GETIMPORT R13 39 [nil]
     220 [-]: MOVE R14 R0  
     221 [-]: CALL R13 1 1 
     222 [-]: LOADNIL R14  
     223 [-]: GETUPVAL R16 0
     224 [-]: GETTABLEKS R15 R16 K26 ["mEnemyIcon"]
     225 [-]: CALL R10 5 1 
     226 [-]: SETUPVAL R10 4
     227 [-]: GETUPVAL R10 4
     228 [-]: LOADB R11 1  
     229 [-]: SETTABLEKS R11 R10 K88 ["mSkipResize"]
     230 [-]: GETUPVAL R10 4
     231 [-]: LOADK R11 K89 [0.14999999999999999]
     232 [-]: SETTABLEKS R11 R10 K90 ["mVerticalTextOffset"]
     233 [-]: GETUPVAL R10 4
     234 [-]: LOADN R11 60 
     235 [-]: SETTABLEKS R11 R10 K91 ["mIconSize"]
     236 [-]: GETUPVAL R10 4
     237 [-]: LOADN R11 0  
     238 [-]: SETTABLEKS R11 R10 K92 ["mBackerEdgeAlpha"]
     239 [-]: GETUPVAL R10 4
     240 [-]: GETUPVAL R13 0
     241 [-]: GETTABLEKS R12 R13 K93 ["mScans"]
     242 [-]: GETUPVAL R14 0
     243 [-]: GETTABLEKS R13 R14 K27 ["mScansRequired"]
     244 [-]: NAMECALL R10 R10 K94 [0x99DAC1E9]
     245 [-]: CALL R10 3 0 
     246 [-]: GETUPVAL R10 4
     247 [-]: MOVE R12 R8  
     248 [-]: NAMECALL R10 R10 K95 [0x8D77B2B2]
     249 [-]: CALL R10 2 0 
     250 [-]: GETUPVAL R10 4
     251 [-]: LOADB R11 0  
     252 [-]: SETTABLEKS R11 R10 K88 ["mSkipResize"]
     253 [-]: GETUPVAL R10 4
     254 [-]: NAMECALL R10 R10 K96 [0x9C683672]
     255 [-]: CALL R10 1 0 
L 4: 256 [-]: GETUPVAL R6 5
     257 [-]: CALL R6 0 0  
     258 [-]: GETUPVAL R6 6
     259 [-]: CALL R6 0 0  
     260 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Backer"]
       2 [-]: LOADN R3 13  
       3 [-]: GETIMPORT R6 1 [nil]
       4 [-]: NAMECALL R6 R6 K4 [0x2CC9D281]
       5 [-]: CALL R6 1 1  
       6 [-]: GETIMPORT R7 1 [nil]
       7 [-]: NAMECALL R7 R7 K5 [0xAF9FDA9F]
       8 [-]: CALL R7 1 -1 
       9 [-]: FASTCALL 18 L0
      10 [-]: GETIMPORT R5 8 [nil]
      11 [-]: CALL R5 -1 1 
L 0:  12 [-]: ADDK R4 R5 K3 [100]
      13 [-]: NAMECALL R0 R0 K9 [0x67BC869F]
      14 [-]: CALL R0 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 154
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R6 K2 ["Backer"]
       2 [-]: LOADN R7 13  
       3 [-]: GETIMPORT R10 1 [nil]
       4 [-]: NAMECALL R10 R10 K4 [0x2CC9D281]
       5 [-]: CALL R10 1 1 
       6 [-]: GETIMPORT R11 1 [nil]
       7 [-]: NAMECALL R11 R11 K5 [0xAF9FDA9F]
       8 [-]: CALL R11 1 -1
       9 [-]: FASTCALL 18 L0
      10 [-]: GETIMPORT R9 8 [nil]
      11 [-]: CALL R9 -1 1 
L 0:  12 [-]: ADDK R8 R9 K3 [100]
      13 [-]: NAMECALL R4 R4 K9 [0x67BC869F]
      14 [-]: CALL R4 4 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["_root"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIFNOT R0 L1
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: NAMECALL R0 R0 K8 [0x32302B4A]
      13 [-]: CALL R0 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R0 10 [nil]
      16 [-]: LOADK R1 K11 ["Lotus.Interface.Libs.TimerMgr"]
      17 [-]: CALL R0 1 1  
      18 [-]: GETTABLEKS R1 R0 K12 [0xDE474187]
      19 [-]: CALL R1 0 1  
      20 [-]: SETUPVAL R1 0
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: LOADK R3 K13 ["Backer"]
      23 [-]: LOADN R4 13  
      24 [-]: GETIMPORT R7 1 [nil]
      25 [-]: NAMECALL R7 R7 K15 [0x2CC9D281]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 1 [nil]
      28 [-]: NAMECALL R8 R8 K16 [0xAF9FDA9F]
      29 [-]: CALL R8 1 -1 
      30 [-]: FASTCALL 18 L2
      31 [-]: GETIMPORT R6 19 [nil]
      32 [-]: CALL R6 -1 1 
L 2:  33 [-]: ADDK R5 R6 K14 [100]
      34 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      35 [-]: CALL R1 4 0  
      36 [-]: GETUPVAL R1 1
      37 [-]: CALL R1 0 0  
      38 [-]: GETIMPORT R1 5 [nil]
      39 [-]: NAMECALL R1 R1 K20 [0x55E93A91]
      40 [-]: CALL R1 1 1  
      41 [-]: SETUPVAL R1 2
      42 [-]: GETUPVAL R1 2
      43 [-]: NAMECALL R1 R1 K21 [0x56C01834]
      44 [-]: CALL R1 1 1  
      45 [-]: SETUPVAL R1 3
      46 [-]: GETUPVAL R1 3
      47 [-]: JUMPIF R1 L3 
      48 [-]: GETIMPORT R1 5 [nil]
      49 [-]: NAMECALL R1 R1 K22 [0x452CAFEC]
      50 [-]: CALL R1 1 1  
      51 [-]: SETUPVAL R1 2
L 3:  52 [-]: GETUPVAL R1 4
      53 [-]: CALL R1 0 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K4 [0x8A8C8D5A]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K7 [0xFAA69527]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: LOADNIL R2   
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R2 1
      21 [-]: GETTABLEKS R1 R2 K7 [0xFAA69527]
      22 [-]: LOADNIL R2   
      23 [-]: MOVE R3 R0   
      24 [-]: CALL R1 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



