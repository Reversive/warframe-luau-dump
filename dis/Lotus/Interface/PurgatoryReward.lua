; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIStyleUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [nil]
      14 [-]: LOADK R5 K8 ["PurgatoryDifficulty"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 7 [nil]
      17 [-]: LOADK R6 K9 ["PurgatoryKills"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 7 [nil]
      20 [-]: LOADK R7 K10 ["PurgatoryRewardTier"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 7 [nil]
      23 [-]: LOADK R8 K11 ["PurgatoryDuration"]
      24 [-]: CALL R7 1 1  
      25 [-]: NEWTABLE R8 2 0
      26 [-]: LOADNIL R9   
      27 [-]: LOADNIL R10  
      28 [-]: DUPCLOSURE R11 K12 []
      29 [-]: NEWCLOSURE R12 P1
      30 [-]: MOVE R0 R0   
      31 [-]: MOVE R1 R8   
      32 [-]: MOVE R0 R3   
      33 [-]: MOVE R1 R10  
      34 [-]: NEWCLOSURE R13 P2
      35 [-]: MOVE R1 R10  
      36 [-]: MOVE R1 R8   
      37 [-]: MOVE R0 R0   
      38 [-]: NEWCLOSURE R14 P3
      39 [-]: MOVE R1 R9   
      40 [-]: MOVE R1 R8   
      41 [-]: MOVE R0 R2   
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R1 R10  
      45 [-]: MOVE R0 R4   
      46 [-]: MOVE R0 R5   
      47 [-]: MOVE R0 R6   
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R0 R12  
      50 [-]: MOVE R0 R11  
      51 [-]: SETGLOBAL R14 K13 ["Initialize"]
      52 [-]: NEWCLOSURE R14 P4
      53 [-]: MOVE R1 R9   
      54 [-]: SETGLOBAL R14 K14 ["Update"]
      55 [-]: DUPCLOSURE R14 K15 []
      56 [-]: SETGLOBAL R14 K16 ["Shutdown"]
      57 [-]: DUPCLOSURE R14 K17 []
      58 [-]: SETGLOBAL R14 K18 ["SupportsThemes"]
      59 [-]: CLOSEUPVALS R8
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: LOADK R2 K4 ["Panel"]
       3 [-]: LOADN R3 8   
       4 [-]: NEWTABLE R4 0 1
       5 [-]: LOADN R5 10  
       6 [-]: SETLIST R4 R5 1 [1]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: LOADN R6 0   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: LOADK R6 K5 [0.5]
      11 [-]: LOADN R7 0   
      12 [-]: DUPCLOSURE R8 K6 []
      13 [-]: CALL R0 8 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       4
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1 [nil]
       1 [-]: LOADK R6 K2 ["Panel.MedalIcon"]
       2 [-]: GETIMPORT R8 4 [nil]
       3 [-]: GETTABLE R7 R8 R0
       4 [-]: NAMECALL R7 R7 K5 [0x056DCF06]
       5 [-]: CALL R7 1 -1 
       6 [-]: NAMECALL R4 R4 K6 [0x1CB415C1]
       7 [-]: CALL R4 -1 0 
       8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: FASTCALL1 62 R5 L0
      10 [-]: GETIMPORT R4 10 [nil]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIF R4 L1 
      13 [-]: GETUPVAL R5 0
      14 [-]: GETTABLEKS R4 R5 K11 [0x659D451F]
      15 [-]: GETIMPORT R5 8 [nil]
      16 [-]: CALL R4 1 0  
L 1:  17 [-]: LOADK R5 K12 ["<font color=\""]
      18 [-]: GETUPVAL R8 1
      19 [-]: GETTABLEKS R6 R8 K13 ["ContentHex"]
      20 [-]: LOADK R7 K14 ["\">"]
      21 [-]: CONCAT R4 R5 R7
      22 [-]: GETUPVAL R6 2
      23 [-]: GETTABLEKS R5 R6 K15 [0x9778C087]
      24 [-]: MOVE R6 R3   
      25 [-]: CALL R5 1 4  
      26 [-]: LOADN R9 10  
      27 [-]: JUMPIFNOTLT R8 R9 L2
      28 [-]: LOADK R9 K16 ["0"]
      29 [-]: GETIMPORT R10 18 [nil]
      30 [-]: MOVE R11 R8  
      31 [-]: CALL R10 1 1 
      32 [-]: CONCAT R8 R9 R10
      33 [-]: JUMP L3
     
L 2:  34 [-]: GETIMPORT R9 18 [nil]
      35 [-]: MOVE R10 R8  
      36 [-]: CALL R9 1 1  
      37 [-]: MOVE R8 R9   
L 3:  38 [-]: GETUPVAL R14 0
      39 [-]: GETTABLEKS R13 R14 K19 [0x1142C7A8]
      40 [-]: MOVE R14 R7  
      41 [-]: CALL R13 1 1 
      42 [-]: MOVE R10 R13 
      43 [-]: LOADK R11 K20 [":"]
      44 [-]: MOVE R12 R8  
      45 [-]: CONCAT R9 R10 R12
      46 [-]: LOADK R11 K21 ["<p><font color=\""]
      47 [-]: GETUPVAL R14 1
      48 [-]: GETTABLEKS R12 R14 K22 ["FloatingContentHighlightHex"]
      49 [-]: LOADK R13 K14 ["\">"]
      50 [-]: CONCAT R10 R11 R13
      51 [-]: MOVE R11 R10 
      52 [-]: GETIMPORT R12 1 [nil]
      53 [-]: LOADK R14 K23 ["/Lotus/Language/Purgatory/RewardTime"]
      54 [-]: LOADB R15 1  
      55 [-]: DUPTABLE R16 27
      56 [-]: SETTABLEKS R4 R16 K24 ["OPEN_COLOR"]
      57 [-]: SETTABLEKS R9 R16 K25 ["TIME"]
      58 [-]: LOADK R17 K28 ["</font>"]
      59 [-]: SETTABLEKS R17 R16 K26 ["CLOSE_COLOR"]
      60 [-]: NAMECALL R12 R12 K29 [0x42B04007]
      61 [-]: CALL R12 4 1 
      62 [-]: CONCAT R10 R11 R12
      63 [-]: MOVE R11 R10 
      64 [-]: LOADK R12 K30 ["</font></p>"]
      65 [-]: CONCAT R10 R11 R12
      66 [-]: GETIMPORT R11 1 [nil]
      67 [-]: LOADK R13 K31 ["Panel.Time"]
      68 [-]: LOADN R14 29 
      69 [-]: MOVE R15 R10 
      70 [-]: NAMECALL R11 R11 K32 [0x5F56EEAB]
      71 [-]: CALL R11 4 0 
      72 [-]: GETIMPORT R11 1 [nil]
      73 [-]: LOADK R13 K33 ["Panel.Title.text"]
      74 [-]: LOADK R15 K34 ["/Lotus/Language/Purgatory/RewardRank"]
      75 [-]: GETIMPORT R16 18 [nil]
      76 [-]: MOVE R17 R2  
      77 [-]: CALL R16 1 1 
      78 [-]: CONCAT R14 R15 R16
      79 [-]: NAMECALL R11 R11 K35 [0x20B98DB3]
      80 [-]: CALL R11 3 0 
      81 [-]: GETIMPORT R11 1 [nil]
      82 [-]: LOADK R13 K31 ["Panel.Time"]
      83 [-]: LOADN R14 36 
      84 [-]: GETUPVAL R16 1
      85 [-]: GETTABLEKS R15 R16 K36 ["FloatingContent"]
      86 [-]: NAMECALL R11 R11 K37 [0x67BC869F]
      87 [-]: CALL R11 4 0 
      88 [-]: GETIMPORT R11 1 [nil]
      89 [-]: LOADK R13 K38 ["Panel.Title"]
      90 [-]: LOADN R14 36 
      91 [-]: GETUPVAL R16 1
      92 [-]: GETTABLEKS R15 R16 K39 ["FloatingContentHighlight"]
      93 [-]: NAMECALL R11 R11 K37 [0x67BC869F]
      94 [-]: CALL R11 4 0 
      95 [-]: LOADK R12 K21 ["<p><font color=\""]
      96 [-]: GETUPVAL R15 1
      97 [-]: GETTABLEKS R13 R15 K22 ["FloatingContentHighlightHex"]
      98 [-]: LOADK R14 K14 ["\">"]
      99 [-]: CONCAT R11 R12 R14
     100 [-]: MOVE R12 R11 
     101 [-]: GETIMPORT R13 1 [nil]
     102 [-]: LOADK R15 K40 ["/Lotus/Language/Purgatory/RewardPanelKills"]
     103 [-]: LOADB R16 0  
     104 [-]: DUPTABLE R17 42
     105 [-]: SETTABLEKS R4 R17 K24 ["OPEN_COLOR"]
     106 [-]: GETUPVAL R19 0
     107 [-]: GETTABLEKS R18 R19 K19 [0x1142C7A8]
     108 [-]: MOVE R19 R1  
     109 [-]: CALL R18 1 1 
     110 [-]: SETTABLEKS R18 R17 K41 ["KILLS"]
     111 [-]: LOADK R18 K28 ["</font>"]
     112 [-]: SETTABLEKS R18 R17 K26 ["CLOSE_COLOR"]
     113 [-]: NAMECALL R13 R13 K29 [0x42B04007]
     114 [-]: CALL R13 4 1 
     115 [-]: CONCAT R11 R12 R13
     116 [-]: MOVE R12 R11 
     117 [-]: LOADK R13 K30 ["</font></p>"]
     118 [-]: CONCAT R11 R12 R13
     119 [-]: GETIMPORT R12 1 [nil]
     120 [-]: LOADK R14 K43 ["Panel.KillCount"]
     121 [-]: LOADN R15 29 
     122 [-]: MOVE R16 R11 
     123 [-]: NAMECALL R12 R12 K32 [0x5F56EEAB]
     124 [-]: CALL R12 4 0 
     125 [-]: GETIMPORT R12 1 [nil]
     126 [-]: LOADK R14 K43 ["Panel.KillCount"]
     127 [-]: LOADN R15 33 
     128 [-]: NAMECALL R12 R12 K44 [0x91A24E4B]
     129 [-]: CALL R12 3 1 
     130 [-]: GETIMPORT R13 1 [nil]
     131 [-]: LOADK R15 K31 ["Panel.Time"]
     132 [-]: LOADN R16 33 
     133 [-]: NAMECALL R13 R13 K44 [0x91A24E4B]
     134 [-]: CALL R13 3 1 
     135 [-]: ADD R17 R12 R13
     136 [-]: ADDK R16 R17 K46 [20]
     137 [-]: DIVK R15 R16 K45 [2]
     138 [-]: MINUS R14 R15
     139 [-]: GETIMPORT R15 1 [nil]
     140 [-]: LOADK R17 K43 ["Panel.KillCount"]
     141 [-]: LOADN R18 0  
     142 [-]: MOVE R19 R14 
     143 [-]: NAMECALL R15 R15 K37 [0x67BC869F]
     144 [-]: CALL R15 4 0 
     145 [-]: GETIMPORT R15 1 [nil]
     146 [-]: LOADK R17 K31 ["Panel.Time"]
     147 [-]: LOADN R18 0  
     148 [-]: ADD R20 R14 R12
     149 [-]: ADDK R19 R20 K46 [20]
     150 [-]: NAMECALL R15 R15 K37 [0x67BC869F]
     151 [-]: CALL R15 4 0 
     152 [-]: LOADN R17 1  
     153 [-]: LOADN R15 3  
     154 [-]: LOADN R16 1  
     155 [-]: FORNPREP R15 L7
L 4: 156 [-]: GETUPVAL R18 3
     157 [-]: DUPTABLE R20 49
     158 [-]: SETTABLEKS R17 R20 K47 ["mTier"]
     159 [-]: JUMPIFLE R17 R2 L5
     160 [-]: LOADB R21 0 +1
L 5: 161 [-]: LOADB R21 1  
L 6: 162 [-]: SETTABLEKS R21 R20 K48 ["mAcquired"]
     163 [-]: LOADB R21 1  
     164 [-]: NAMECALL R18 R18 K50 [0xBAD4316F]
     165 [-]: CALL R18 3 0 
     166 [-]: FORNLOOP R15 L4
L 7: 167 [-]: GETUPVAL R15 3
     168 [-]: NAMECALL R15 R15 K51 [0x71E9AC81]
     169 [-]: CALL R15 1 0 
     170 [-]: GETUPVAL R16 3
     171 [-]: NAMECALL R16 R16 K52 [0x5FBDDC1A]
     172 [-]: CALL R16 1 1 
     173 [-]: GETUPVAL R18 3
     174 [-]: GETTABLEKS R17 R18 K53 ["mForcedHorizontalSeparation"]
     175 [-]: MUL R15 R16 R17
     176 [-]: GETIMPORT R16 1 [nil]
     177 [-]: LOADK R18 K54 ["Panel.RewardList"]
     178 [-]: LOADN R19 0  
     179 [-]: LOADN R21 7  
     180 [-]: DIVK R22 R15 K45 [2]
     181 [-]: SUB R20 R21 R22
     182 [-]: NAMECALL R16 R16 K37 [0x67BC869F]
     183 [-]: CALL R16 4 0 
     184 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["Panel.RewardList.Reward"]
       6 [-]: LOADN R4 3   
       7 [-]: CALL R1 3 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADN R2 0   
      11 [-]: SETTABLEKS R2 R1 K7 ["mForcedVerticalSeparation"]
      12 [-]: GETUPVAL R1 0
      13 [-]: LOADN R2 55  
      14 [-]: SETTABLEKS R2 R1 K8 ["mForcedHorizontalSeparation"]
      15 [-]: GETUPVAL R1 0
      16 [-]: NEWCLOSURE R2 P0
      17 [-]: MOVE R2 R1   
      18 [-]: MOVE R2 R2   
      19 [-]: SETTABLEKS R2 R1 K9 ["mElementDrawCallback"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Panel"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 0   
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: LOADK R1 K6 ["Lotus.Interface.Libs.TimerMgr"]
       8 [-]: CALL R0 1 1  
       9 [-]: GETTABLEKS R1 R0 K7 [0xDE474187]
      10 [-]: CALL R1 0 1  
      11 [-]: SETUPVAL R1 0
      12 [-]: DUPTABLE R1 14
      13 [-]: GETUPVAL R3 2
      14 [-]: GETTABLEKS R2 R3 K15 [0x5D10207D]
      15 [-]: LOADN R3 9   
      16 [-]: LOADB R4 1   
      17 [-]: CALL R2 2 1  
      18 [-]: SETTABLEKS R2 R1 K8 ["FloatingContent"]
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K15 [0x5D10207D]
      21 [-]: LOADN R3 10  
      22 [-]: LOADB R4 1   
      23 [-]: CALL R2 2 1  
      24 [-]: SETTABLEKS R2 R1 K9 ["FloatingContentHighlight"]
      25 [-]: GETUPVAL R3 2
      26 [-]: GETTABLEKS R2 R3 K15 [0x5D10207D]
      27 [-]: LOADN R3 6   
      28 [-]: LOADB R4 1   
      29 [-]: CALL R2 2 1  
      30 [-]: SETTABLEKS R2 R1 K10 ["Content"]
      31 [-]: GETUPVAL R3 2
      32 [-]: GETTABLEKS R2 R3 K15 [0x5D10207D]
      33 [-]: LOADN R3 2   
      34 [-]: LOADB R4 1   
      35 [-]: CALL R2 2 1  
      36 [-]: SETTABLEKS R2 R1 K11 ["Background1"]
      37 [-]: GETUPVAL R3 2
      38 [-]: GETTABLEKS R2 R3 K15 [0x5D10207D]
      39 [-]: LOADN R3 11  
      40 [-]: LOADB R4 1   
      41 [-]: CALL R2 2 1  
      42 [-]: SETTABLEKS R2 R1 K12 ["Positive"]
      43 [-]: GETUPVAL R3 2
      44 [-]: GETTABLEKS R2 R3 K15 [0x5D10207D]
      45 [-]: LOADN R3 12  
      46 [-]: LOADB R4 1   
      47 [-]: CALL R2 2 1  
      48 [-]: SETTABLEKS R2 R1 K13 ["Negative"]
      49 [-]: SETUPVAL R1 1
      50 [-]: GETUPVAL R1 1
      51 [-]: GETUPVAL R3 3
      52 [-]: GETTABLEKS R2 R3 K16 [0x9F57DD7D]
      53 [-]: GETUPVAL R4 1
      54 [-]: GETTABLEKS R3 R4 K10 ["Content"]
      55 [-]: CALL R2 1 1  
      56 [-]: SETTABLEKS R2 R1 K17 ["ContentHex"]
      57 [-]: GETUPVAL R1 1
      58 [-]: GETUPVAL R3 3
      59 [-]: GETTABLEKS R2 R3 K16 [0x9F57DD7D]
      60 [-]: GETUPVAL R4 1
      61 [-]: GETTABLEKS R3 R4 K9 ["FloatingContentHighlight"]
      62 [-]: CALL R2 1 1  
      63 [-]: SETTABLEKS R2 R1 K18 ["FloatingContentHighlightHex"]
      64 [-]: GETUPVAL R2 4
      65 [-]: GETTABLEKS R1 R2 K19 [0x00FA676F]
      66 [-]: GETIMPORT R2 1 [nil]
      67 [-]: LOADK R3 K20 ["Panel.Separator"]
      68 [-]: LOADN R4 455 
      69 [-]: CALL R1 3 0  
      70 [-]: GETUPVAL R2 4
      71 [-]: GETTABLEKS R1 R2 K19 [0x00FA676F]
      72 [-]: GETIMPORT R2 1 [nil]
      73 [-]: LOADK R3 K21 ["Panel.SecondSeparator"]
      74 [-]: LOADN R4 235 
      75 [-]: CALL R1 3 0  
      76 [-]: GETIMPORT R1 1 [nil]
      77 [-]: LOADK R3 K20 ["Panel.Separator"]
      78 [-]: LOADN R4 9   
      79 [-]: GETUPVAL R6 1
      80 [-]: GETTABLEKS R5 R6 K8 ["FloatingContent"]
      81 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      82 [-]: CALL R1 4 0  
      83 [-]: GETIMPORT R1 1 [nil]
      84 [-]: LOADK R3 K21 ["Panel.SecondSeparator"]
      85 [-]: LOADN R4 9   
      86 [-]: GETUPVAL R6 1
      87 [-]: GETTABLEKS R5 R6 K8 ["FloatingContent"]
      88 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      89 [-]: CALL R1 4 0  
      90 [-]: GETIMPORT R1 1 [nil]
      91 [-]: LOADK R3 K22 ["Panel.TopLines"]
      92 [-]: LOADN R4 9   
      93 [-]: GETUPVAL R6 1
      94 [-]: GETTABLEKS R5 R6 K8 ["FloatingContent"]
      95 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
      96 [-]: CALL R1 4 0  
      97 [-]: GETIMPORT R1 1 [nil]
      98 [-]: LOADK R3 K23 ["Panel.LeftLine"]
      99 [-]: LOADN R4 9   
     100 [-]: GETUPVAL R6 1
     101 [-]: GETTABLEKS R5 R6 K8 ["FloatingContent"]
     102 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
     103 [-]: CALL R1 4 0  
     104 [-]: GETIMPORT R1 1 [nil]
     105 [-]: LOADK R3 K24 ["Panel.RightLine"]
     106 [-]: LOADN R4 9   
     107 [-]: GETUPVAL R6 1
     108 [-]: GETTABLEKS R5 R6 K8 ["FloatingContent"]
     109 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
     110 [-]: CALL R1 4 0  
     111 [-]: GETIMPORT R1 1 [nil]
     112 [-]: LOADK R3 K25 ["Panel.BannerBackers"]
     113 [-]: LOADN R4 9   
     114 [-]: GETUPVAL R6 1
     115 [-]: GETTABLEKS R5 R6 K11 ["Background1"]
     116 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
     117 [-]: CALL R1 4 0  
     118 [-]: GETIMPORT R1 1 [nil]
     119 [-]: LOADK R3 K26 ["Panel.Hint.text"]
     120 [-]: LOADK R4 K27 ["/Lotus/Language/Purgatory/RewardHint"]
     121 [-]: NAMECALL R1 R1 K28 [0x20B98DB3]
     122 [-]: CALL R1 3 0  
     123 [-]: GETIMPORT R1 1 [nil]
     124 [-]: LOADK R3 K29 ["Panel.Hint"]
     125 [-]: LOADN R4 36  
     126 [-]: GETUPVAL R6 1
     127 [-]: GETTABLEKS R5 R6 K8 ["FloatingContent"]
     128 [-]: NAMECALL R1 R1 K3 [0x67BC869F]
     129 [-]: CALL R1 4 0  
     130 [-]: GETIMPORT R1 5 [nil]
     131 [-]: LOADK R2 K30 ["EE.Interface.Components.List"]
     132 [-]: CALL R1 1 1  
     133 [-]: GETTABLEKS R2 R1 K31 [0x9383BC56]
     134 [-]: GETIMPORT R3 1 [nil]
     135 [-]: LOADK R4 K32 ["Panel.RewardList.Reward"]
     136 [-]: LOADN R5 3   
     137 [-]: CALL R2 3 1  
     138 [-]: SETUPVAL R2 5
     139 [-]: GETUPVAL R2 5
     140 [-]: LOADN R3 0   
     141 [-]: SETTABLEKS R3 R2 K33 ["mForcedVerticalSeparation"]
     142 [-]: GETUPVAL R2 5
     143 [-]: LOADN R3 55  
     144 [-]: SETTABLEKS R3 R2 K34 ["mForcedHorizontalSeparation"]
     145 [-]: GETUPVAL R2 5
     146 [-]: NEWCLOSURE R3 P0
     147 [-]: MOVE R2 R1   
     148 [-]: MOVE R2 R3   
     149 [-]: SETTABLEKS R3 R2 K35 ["mElementDrawCallback"]
     150 [-]: GETIMPORT R1 37 [nil]
     151 [-]: GETUPVAL R3 6
     152 [-]: LOADN R4 1   
     153 [-]: NAMECALL R1 R1 K38 [0x0EB34C69]
     154 [-]: CALL R1 3 1  
     155 [-]: GETIMPORT R2 37 [nil]
     156 [-]: GETUPVAL R4 7
     157 [-]: LOADN R5 0   
     158 [-]: NAMECALL R2 R2 K38 [0x0EB34C69]
     159 [-]: CALL R2 3 1  
     160 [-]: GETIMPORT R3 37 [nil]
     161 [-]: GETUPVAL R5 8
     162 [-]: LOADN R6 1   
     163 [-]: NAMECALL R3 R3 K38 [0x0EB34C69]
     164 [-]: CALL R3 3 1  
     165 [-]: GETIMPORT R4 37 [nil]
     166 [-]: GETUPVAL R6 9
     167 [-]: LOADN R7 0   
     168 [-]: NAMECALL R4 R4 K38 [0x0EB34C69]
     169 [-]: CALL R4 3 1  
     170 [-]: GETUPVAL R5 10
     171 [-]: MOVE R6 R1   
     172 [-]: MOVE R7 R2   
     173 [-]: MOVE R8 R3   
     174 [-]: MOVE R9 R4   
     175 [-]: CALL R5 4 0  
     176 [-]: GETIMPORT R5 40 [nil]
     177 [-]: GETIMPORT R6 1 [nil]
     178 [-]: LOADK R7 K2 ["Panel"]
     179 [-]: LOADN R8 8   
     180 [-]: NEWTABLE R9 0 1
     181 [-]: LOADN R10 10 
     182 [-]: SETLIST R9 R10 1 [1]
     183 [-]: NEWTABLE R10 0 1
     184 [-]: LOADN R11 100
     185 [-]: SETLIST R10 R11 1 [1]
     186 [-]: LOADK R11 K41 [0.5]
     187 [-]: LOADN R12 0  
     188 [-]: NEWCLOSURE R13 P1
     189 [-]: MOVE R2 R0   
     190 [-]: MOVE R2 R11  
     191 [-]: CALL R5 8 0  
     192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       1
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
L 1:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 147
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 150
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



