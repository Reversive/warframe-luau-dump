; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  33

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.CrossPlatformUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["EE.Interface.Components.List"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADNIL R5   
      17 [-]: DUPTABLE R6 10
      18 [-]: LOADN R7 1   
      19 [-]: SETTABLEKS R7 R6 K7 ["QUICK_PREVIEW"]
      20 [-]: LOADN R7 2   
      21 [-]: SETTABLEKS R7 R6 K8 ["DETAILED_PREVIEW"]
      22 [-]: LOADN R7 3   
      23 [-]: SETTABLEKS R7 R6 K9 ["ACTUAL_EOM"]
      24 [-]: LOADB R7 0   
      25 [-]: LOADN R8 1   
      26 [-]: LOADNIL R9   
      27 [-]: LOADN R10 0  
      28 [-]: LOADNIL R11  
      29 [-]: LOADNIL R12  
      30 [-]: LOADNIL R13  
      31 [-]: LOADNIL R14  
      32 [-]: NEWCLOSURE R15 P0
      33 [-]: MOVE R0 R3   
      34 [-]: MOVE R1 R14  
      35 [-]: MOVE R0 R0   
      36 [-]: MOVE R1 R9   
      37 [-]: MOVE R1 R12  
      38 [-]: MOVE R1 R13  
      39 [-]: DUPCLOSURE R16 K11 []
      40 [-]: MOVE R0 R0   
      41 [-]: NEWCLOSURE R17 P2
      42 [-]: MOVE R1 R11  
      43 [-]: MOVE R0 R2   
      44 [-]: DUPCLOSURE R18 K12 []
      45 [-]: MOVE R0 R2   
      46 [-]: DUPCLOSURE R19 K13 []
      47 [-]: DUPCLOSURE R20 K14 []
      48 [-]: DUPCLOSURE R21 K15 []
      49 [-]: DUPCLOSURE R22 K16 []
      50 [-]: MOVE R0 R17  
      51 [-]: DUPCLOSURE R23 K17 []
      52 [-]: MOVE R0 R18  
      53 [-]: DUPCLOSURE R24 K18 []
      54 [-]: SETGLOBAL R24 K19 ["SetFirstWinOfDay"]
      55 [-]: DUPCLOSURE R24 K20 []
      56 [-]: DUPCLOSURE R25 K21 []
      57 [-]: NEWCLOSURE R26 P12
      58 [-]: MOVE R0 R2   
      59 [-]: MOVE R0 R24  
      60 [-]: MOVE R1 R5   
      61 [-]: MOVE R0 R0   
      62 [-]: SETGLOBAL R26 K22 ["EaseInComplete"]
      63 [-]: DUPCLOSURE R26 K23 []
      64 [-]: MOVE R0 R6   
      65 [-]: SETGLOBAL R26 K24 ["InitializeFanfare"]
      66 [-]: NEWCLOSURE R26 P14
      67 [-]: MOVE R0 R2   
      68 [-]: MOVE R1 R10  
      69 [-]: SETGLOBAL R26 K25 ["CreateTitleParticles"]
      70 [-]: DUPCLOSURE R26 K26 []
      71 [-]: DUPCLOSURE R27 K27 []
      72 [-]: MOVE R0 R26  
      73 [-]: SETGLOBAL R27 K28 ["PopulateMapVote"]
      74 [-]: NEWCLOSURE R27 P17
      75 [-]: MOVE R1 R5   
      76 [-]: MOVE R1 R10  
      77 [-]: MOVE R0 R17  
      78 [-]: MOVE R1 R7   
      79 [-]: MOVE R1 R8   
      80 [-]: MOVE R0 R16  
      81 [-]: SETGLOBAL R27 K29 ["Initialize"]
      82 [-]: NEWCLOSURE R27 P18
      83 [-]: MOVE R1 R5   
      84 [-]: MOVE R0 R26  
      85 [-]: SETGLOBAL R27 K30 ["Update"]
      86 [-]: DUPCLOSURE R27 K31 []
      87 [-]: MOVE R0 R0   
      88 [-]: SETGLOBAL R27 K32 ["UpdateMapVote"]
      89 [-]: DUPCLOSURE R27 K33 []
      90 [-]: MOVE R0 R0   
      91 [-]: SETGLOBAL R27 K34 ["OnMapVotingFinished"]
      92 [-]: DUPCLOSURE R27 K35 []
      93 [-]: MOVE R0 R0   
      94 [-]: SETGLOBAL R27 K36 ["MapVoteFocused"]
      95 [-]: DUPCLOSURE R27 K37 []
      96 [-]: SETGLOBAL R27 K38 ["MapVoteUnfocused"]
      97 [-]: NEWCLOSURE R27 P23
      98 [-]: MOVE R1 R9   
      99 [-]: MOVE R0 R3   
     100 [-]: MOVE R0 R0   
     101 [-]: SETGLOBAL R27 K39 ["MapVotePressed"]
     102 [-]: DUPCLOSURE R27 K40 []
     103 [-]: NEWCLOSURE R28 P25
     104 [-]: MOVE R1 R8   
     105 [-]: MOVE R0 R27  
     106 [-]: MOVE R0 R0   
     107 [-]: MOVE R0 R6   
     108 [-]: MOVE R1 R7   
     109 [-]: MOVE R0 R4   
     110 [-]: MOVE R0 R2   
     111 [-]: MOVE R1 R14  
     112 [-]: MOVE R0 R1   
     113 [-]: DUPCLOSURE R29 K41 []
     114 [-]: DUPCLOSURE R30 K42 []
     115 [-]: MOVE R0 R0   
     116 [-]: MOVE R0 R6   
     117 [-]: MOVE R0 R17  
     118 [-]: MOVE R0 R2   
     119 [-]: DUPCLOSURE R31 K43 []
     120 [-]: MOVE R0 R2   
     121 [-]: MOVE R0 R6   
     122 [-]: NEWCLOSURE R32 P29
     123 [-]: MOVE R0 R15  
     124 [-]: MOVE R1 R8   
     125 [-]: MOVE R0 R6   
     126 [-]: MOVE R0 R18  
     127 [-]: MOVE R0 R0   
     128 [-]: MOVE R0 R2   
     129 [-]: MOVE R0 R29  
     130 [-]: MOVE R1 R12  
     131 [-]: MOVE R0 R28  
     132 [-]: MOVE R1 R13  
     133 [-]: MOVE R0 R31  
     134 [-]: MOVE R0 R30  
     135 [-]: MOVE R0 R23  
     136 [-]: MOVE R0 R26  
     137 [-]: MOVE R0 R17  
     138 [-]: MOVE R0 R16  
     139 [-]: SETGLOBAL R32 K44 ["PopulateScoreboard"]
     140 [-]: DUPCLOSURE R32 K45 []
     141 [-]: MOVE R0 R15  
     142 [-]: SETGLOBAL R32 K46 ["OnStyleChangedCallback"]
     143 [-]: NEWCLOSURE R32 P31
     144 [-]: MOVE R1 R12  
     145 [-]: MOVE R1 R13  
     146 [-]: SETGLOBAL R32 K47 ["onKeyDown_MENU_MOUSE_Z"]
     147 [-]: DUPCLOSURE R32 K48 []
     148 [-]: SETGLOBAL R32 K49 ["SupportsThemes"]
     149 [-]: DUPCLOSURE R32 K50 []
     150 [-]: MOVE R0 R16  
     151 [-]: SETGLOBAL R32 K51 ["onViewportSizeChanged"]
     152 [-]: CLOSEUPVALS R5
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5D10207D]
       2 [-]: LOADN R1 2   
       3 [-]: CALL R0 1 1  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K0 [0x5D10207D]
       6 [-]: LOADN R2 9   
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R2 R0 K1 [0xA5D5C8F6]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R4 0
      11 [-]: GETTABLEKS R3 R4 K0 [0x5D10207D]
      12 [-]: LOADN R4 6   
      13 [-]: LOADB R5 1   
      14 [-]: CALL R3 2 1  
      15 [-]: NAMECALL R4 R1 K1 [0xA5D5C8F6]
      16 [-]: CALL R4 1 1  
      17 [-]: GETUPVAL R6 0
      18 [-]: GETTABLEKS R5 R6 K0 [0x5D10207D]
      19 [-]: LOADN R6 10  
      20 [-]: LOADB R7 1   
      21 [-]: CALL R5 2 1  
      22 [-]: DUPTABLE R6 4
      23 [-]: SETTABLEKS R4 R6 K2 ["FloatingContentInt"]
      24 [-]: SETTABLEKS R5 R6 K3 ["FloatingContentHighlightInt"]
      25 [-]: SETUPVAL R6 1
      26 [-]: GETIMPORT R6 6 [nil]
      27 [-]: LOADK R8 K7 ["Fanfare.ConclaveScore.Title"]
      28 [-]: LOADN R9 9   
      29 [-]: MOVE R10 R5  
      30 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      31 [-]: CALL R6 4 0  
      32 [-]: GETIMPORT R6 6 [nil]
      33 [-]: LOADK R8 K9 ["Fanfare.ConclaveScore.LeftTeam.Score.Backer"]
      34 [-]: LOADN R9 9   
      35 [-]: MOVE R10 R2  
      36 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      37 [-]: CALL R6 4 0  
      38 [-]: GETIMPORT R6 6 [nil]
      39 [-]: LOADK R8 K10 ["Fanfare.ConclaveScore.LeftTeam.Score.Lines"]
      40 [-]: LOADN R9 9   
      41 [-]: MOVE R10 R4  
      42 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      43 [-]: CALL R6 4 0  
      44 [-]: GETIMPORT R6 6 [nil]
      45 [-]: LOADK R8 K11 ["Fanfare.ConclaveScore.LeftTeam.Score.Score"]
      46 [-]: LOADN R9 9   
      47 [-]: MOVE R10 R5  
      48 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      49 [-]: CALL R6 4 0  
      50 [-]: GETIMPORT R6 6 [nil]
      51 [-]: LOADK R8 K12 ["Fanfare.ConclaveScore.LeftTeam.ScoreBoard.Column1Title"]
      52 [-]: LOADN R9 9   
      53 [-]: MOVE R10 R4  
      54 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      55 [-]: CALL R6 4 0  
      56 [-]: GETIMPORT R6 6 [nil]
      57 [-]: LOADK R8 K13 ["Fanfare.ConclaveScore.LeftTeam.ScoreBoard.Column2Title"]
      58 [-]: LOADN R9 9   
      59 [-]: MOVE R10 R4  
      60 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      61 [-]: CALL R6 4 0  
      62 [-]: GETIMPORT R6 6 [nil]
      63 [-]: LOADK R8 K14 ["Fanfare.ConclaveScore.LeftTeam.ScoreBoard.Column3Title"]
      64 [-]: LOADN R9 9   
      65 [-]: MOVE R10 R4  
      66 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      67 [-]: CALL R6 4 0  
      68 [-]: GETIMPORT R6 6 [nil]
      69 [-]: LOADK R8 K15 ["Fanfare.ConclaveScore.RightTeam.Score.Backer"]
      70 [-]: LOADN R9 9   
      71 [-]: MOVE R10 R2  
      72 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      73 [-]: CALL R6 4 0  
      74 [-]: GETIMPORT R6 6 [nil]
      75 [-]: LOADK R8 K16 ["Fanfare.ConclaveScore.RightTeam.Score.Lines"]
      76 [-]: LOADN R9 9   
      77 [-]: MOVE R10 R4  
      78 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      79 [-]: CALL R6 4 0  
      80 [-]: GETIMPORT R6 6 [nil]
      81 [-]: LOADK R8 K17 ["Fanfare.ConclaveScore.RightTeam.Score.Score"]
      82 [-]: LOADN R9 9   
      83 [-]: MOVE R10 R5  
      84 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      85 [-]: CALL R6 4 0  
      86 [-]: GETIMPORT R6 6 [nil]
      87 [-]: LOADK R8 K18 ["Fanfare.ConclaveScore.RightTeam.ScoreBoard.Column1Title"]
      88 [-]: LOADN R9 9   
      89 [-]: MOVE R10 R4  
      90 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      91 [-]: CALL R6 4 0  
      92 [-]: GETIMPORT R6 6 [nil]
      93 [-]: LOADK R8 K19 ["Fanfare.ConclaveScore.RightTeam.ScoreBoard.Column2Title"]
      94 [-]: LOADN R9 9   
      95 [-]: MOVE R10 R4  
      96 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
      97 [-]: CALL R6 4 0  
      98 [-]: GETIMPORT R6 6 [nil]
      99 [-]: LOADK R8 K20 ["Fanfare.ConclaveScore.RightTeam.ScoreBoard.Column3Title"]
     100 [-]: LOADN R9 9   
     101 [-]: MOVE R10 R4  
     102 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
     103 [-]: CALL R6 4 0  
     104 [-]: GETIMPORT R6 6 [nil]
     105 [-]: LOADK R8 K21 ["Fanfare.ConclaveScore.MapVote.Label"]
     106 [-]: LOADN R9 9   
     107 [-]: MOVE R10 R4  
     108 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
     109 [-]: CALL R6 4 0  
     110 [-]: GETIMPORT R6 6 [nil]
     111 [-]: LOADK R8 K22 ["FanFare.ConclaveScore.TitleIcon"]
     112 [-]: LOADN R9 9   
     113 [-]: MOVE R10 R3  
     114 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
     115 [-]: CALL R6 4 0  
     116 [-]: GETIMPORT R6 6 [nil]
     117 [-]: LOADK R8 K23 ["FanFare.ConclaveScore.Watermark"]
     118 [-]: LOADN R9 9   
     119 [-]: MOVE R10 R3  
     120 [-]: NAMECALL R6 R6 K8 [0x67BC869F]
     121 [-]: CALL R6 4 0  
     122 [-]: GETUPVAL R7 2
     123 [-]: GETTABLEKS R6 R7 K24 [0x06D055F9]
     124 [-]: GETUPVAL R8 3
     125 [-]: JUMPXEQKNIL R8 L0
     126 [-]: LOADB R7 0 +1
L 0: 127 [-]: LOADB R7 1   
L 1: 128 [-]: MOVE R8 R4   
     129 [-]: MOVE R9 R5   
     130 [-]: CALL R6 3 1  
     131 [-]: GETIMPORT R7 6 [nil]
     132 [-]: LOADK R9 K25 ["Fanfare.ConclaveScore.MapVote.Check1"]
     133 [-]: LOADN R10 9  
     134 [-]: MOVE R11 R6  
     135 [-]: NAMECALL R7 R7 K8 [0x67BC869F]
     136 [-]: CALL R7 4 0  
     137 [-]: GETIMPORT R7 6 [nil]
     138 [-]: LOADK R9 K26 ["Fanfare.ConclaveScore.MapVote.Check2"]
     139 [-]: LOADN R10 9  
     140 [-]: MOVE R11 R6  
     141 [-]: NAMECALL R7 R7 K8 [0x67BC869F]
     142 [-]: CALL R7 4 0  
     143 [-]: GETIMPORT R7 6 [nil]
     144 [-]: LOADK R9 K27 ["Fanfare.ConclaveScore.MapVote.Backer"]
     145 [-]: LOADK R10 K28 ["RectEdgeColor"]
     146 [-]: GETTABLEKS R12 R1 K30 ["red"]
     147 [-]: DIVK R11 R12 K29 [255]
     148 [-]: GETTABLEKS R13 R1 K31 ["green"]
     149 [-]: DIVK R12 R13 K29 [255]
     150 [-]: GETTABLEKS R14 R1 K32 ["blue"]
     151 [-]: DIVK R13 R14 K29 [255]
     152 [-]: LOADK R14 K33 [0.10000000000000001]
     153 [-]: NAMECALL R7 R7 K34 [0x91E13703]
     154 [-]: CALL R7 7 0  
     155 [-]: GETIMPORT R7 6 [nil]
     156 [-]: LOADK R9 K27 ["Fanfare.ConclaveScore.MapVote.Backer"]
     157 [-]: LOADK R10 K35 ["RectInnerColor"]
     158 [-]: GETTABLEKS R12 R0 K30 ["red"]
     159 [-]: DIVK R11 R12 K29 [255]
     160 [-]: GETTABLEKS R13 R0 K31 ["green"]
     161 [-]: DIVK R12 R13 K29 [255]
     162 [-]: GETTABLEKS R14 R0 K32 ["blue"]
     163 [-]: DIVK R13 R14 K29 [255]
     164 [-]: LOADK R14 K36 [0.5]
     165 [-]: NAMECALL R7 R7 K34 [0x91E13703]
     166 [-]: CALL R7 7 0  
     167 [-]: GETUPVAL R7 4
     168 [-]: JUMPXEQKNIL R7 L2
     169 [-]: GETUPVAL R7 4
     170 [-]: NEWCLOSURE R9 P0
     171 [-]: MOVE R0 R4   
     172 [-]: MOVE R2 R2   
     173 [-]: MOVE R0 R5   
     174 [-]: NAMECALL R7 R7 K37 [0xEA061E98]
     175 [-]: CALL R7 2 0  
L 2: 176 [-]: GETUPVAL R7 5
     177 [-]: JUMPXEQKNIL R7 L3
     178 [-]: GETUPVAL R7 5
     179 [-]: NEWCLOSURE R9 P1
     180 [-]: MOVE R0 R4   
     181 [-]: MOVE R2 R2   
     182 [-]: MOVE R0 R5   
     183 [-]: NAMECALL R7 R7 K37 [0xEA061E98]
     184 [-]: CALL R7 2 0  
L 3: 185 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xD718F59B]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADN R2 120 
       4 [-]: CALL R0 2 1  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K7 [0xE5E5A417]
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: GETIMPORT R3 2 [nil]
      14 [-]: LOADK R5 K8 ["Fanfare.ConclaveScore.LeftTeam.Score.Bar"]
      15 [-]: LOADN R6 3   
      16 [-]: NAMECALL R3 R3 K9 [0x91A24E4B]
      17 [-]: CALL R3 3 -1 
      18 [-]: CALL R1 -1 1 
      19 [-]: GETUPVAL R3 0
      20 [-]: GETTABLEKS R2 R3 K0 [0xD718F59B]
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: LOADN R4 350 
      23 [-]: CALL R2 2 1  
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: MOVE R6 R1   
      27 [-]: NAMECALL R3 R3 K13 [0x830EEA67]
      28 [-]: CALL R3 3 0  
      29 [-]: GETIMPORT R3 4 [nil]
      30 [-]: GETIMPORT R5 15 [nil]
      31 [-]: MOVE R6 R2   
      32 [-]: NAMECALL R3 R3 K13 [0x830EEA67]
      33 [-]: CALL R3 3 0  
      34 [-]: GETIMPORT R3 4 [nil]
      35 [-]: GETIMPORT R5 17 [nil]
      36 [-]: MOVE R6 R0   
      37 [-]: NAMECALL R3 R3 K13 [0x830EEA67]
      38 [-]: CALL R3 3 0  
L 1:  39 [-]: LOADN R1 245 
      40 [-]: GETUPVAL R3 0
      41 [-]: GETTABLEKS R2 R3 K7 [0xE5E5A417]
      42 [-]: GETIMPORT R3 2 [nil]
      43 [-]: GETIMPORT R6 2 [nil]
      44 [-]: LOADK R8 K19 ["Fanfare.ConclaveScore.LeftTeam.ScoreBoard"]
      45 [-]: LOADN R9 3   
      46 [-]: NAMECALL R6 R6 K9 [0x91A24E4B]
      47 [-]: CALL R6 3 1  
      48 [-]: DIVK R7 R1 K20 [2]
      49 [-]: ADD R5 R6 R7 
      50 [-]: ADDK R4 R5 K18 [12]
      51 [-]: CALL R2 2 1  
      52 [-]: GETUPVAL R4 0
      53 [-]: GETTABLEKS R3 R4 K0 [0xD718F59B]
      54 [-]: GETIMPORT R4 2 [nil]
      55 [-]: MOVE R5 R1   
      56 [-]: CALL R3 2 1  
      57 [-]: MOVE R1 R3   
      58 [-]: GETUPVAL R4 0
      59 [-]: GETTABLEKS R3 R4 K0 [0xD718F59B]
      60 [-]: GETIMPORT R4 2 [nil]
      61 [-]: LOADN R5 5   
      62 [-]: CALL R3 2 1  
      63 [-]: MOVE R0 R3   
      64 [-]: GETIMPORT R4 22 [nil]
      65 [-]: FASTCALL1 62 R4 L2
      66 [-]: GETIMPORT R3 6 [nil]
      67 [-]: CALL R3 1 1  
L 2:  68 [-]: JUMPIF R3 L3 
      69 [-]: GETIMPORT R3 22 [nil]
      70 [-]: GETIMPORT R5 12 [nil]
      71 [-]: MOVE R6 R2   
      72 [-]: NAMECALL R3 R3 K13 [0x830EEA67]
      73 [-]: CALL R3 3 0  
      74 [-]: GETIMPORT R3 22 [nil]
      75 [-]: GETIMPORT R5 15 [nil]
      76 [-]: MOVE R6 R1   
      77 [-]: NAMECALL R3 R3 K13 [0x830EEA67]
      78 [-]: CALL R3 3 0  
      79 [-]: GETIMPORT R3 22 [nil]
      80 [-]: GETIMPORT R5 17 [nil]
      81 [-]: MOVE R6 R0   
      82 [-]: NAMECALL R3 R3 K13 [0x830EEA67]
      83 [-]: CALL R3 3 0  
L 3:  84 [-]: GETIMPORT R4 24 [nil]
      85 [-]: FASTCALL1 62 R4 L4
      86 [-]: GETIMPORT R3 6 [nil]
      87 [-]: CALL R3 1 1  
L 4:  88 [-]: JUMPIF R3 L5 
      89 [-]: GETIMPORT R3 24 [nil]
      90 [-]: GETIMPORT R5 12 [nil]
      91 [-]: MOVE R6 R2   
      92 [-]: NAMECALL R3 R3 K13 [0x830EEA67]
      93 [-]: CALL R3 3 0  
      94 [-]: GETIMPORT R3 24 [nil]
      95 [-]: GETIMPORT R5 15 [nil]
      96 [-]: MOVE R6 R1   
      97 [-]: NAMECALL R3 R3 K13 [0x830EEA67]
      98 [-]: CALL R3 3 0  
      99 [-]: GETIMPORT R3 24 [nil]
     100 [-]: GETIMPORT R5 17 [nil]
     101 [-]: MOVE R6 R0   
     102 [-]: NAMECALL R3 R3 K13 [0x830EEA67]
     103 [-]: CALL R3 3 0  
L 5: 104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L3 NOT
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K0 [0xCDC34211]
       4 [-]: CALL R0 0 1  
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: CALL R0 1 1  
L 0:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETIMPORT R0 2 [nil]
      12 [-]: NAMECALL R0 R0 K5 [0xEF893AEC]
      13 [-]: CALL R0 1 1  
      14 [-]: NAMECALL R0 R0 K6 [0x8F89D633]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 0
      17 [-]: JUMP L3
     
L 1:  18 [-]: GETIMPORT R1 8 [nil]
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: GETIMPORT R0 4 [nil]
      21 [-]: CALL R0 1 1  
L 2:  22 [-]: JUMPIF R0 L3 
      23 [-]: GETIMPORT R0 8 [nil]
      24 [-]: NAMECALL R0 R0 K9 [0xB1C6F9C6]
      25 [-]: CALL R0 1 1  
      26 [-]: NAMECALL R0 R0 K6 [0x8F89D633]
      27 [-]: CALL R0 1 1  
      28 [-]: SETUPVAL R0 0
L 3:  29 [-]: GETUPVAL R0 0
      30 [-]: JUMPXEQKNIL R0 L4 NOT
      31 [-]: GETIMPORT R0 12 [nil]
      32 [-]: CALL R0 0 -1 
      33 [-]: RETURN R0 -1 
L 4:  34 [-]: GETUPVAL R0 0
      35 [-]: RETURN R0 1  


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADNIL R0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: NAMECALL R0 R0 K4 [0xFB64E76C]
       9 [-]: CALL R0 1 1  
      10 [-]: LOADNIL R1   
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETUPVAL R3 0
      17 [-]: GETTABLEKS R2 R3 K5 [0xCDC34211]
      18 [-]: CALL R2 0 1  
      19 [-]: JUMPIFNOT R2 L3
      20 [-]: NAMECALL R2 R0 K6 [0xBB610E5B]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R1 R2   
      23 [-]: NAMECALL R2 R0 K7 [0x5578D98B]
      24 [-]: CALL R2 1 1  
      25 [-]: JUMPIFNOTEQ R1 R2 L4
      26 [-]: NAMECALL R2 R0 K8 [0xA534C3AC]
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: RETURN R1 1  
L 3:  30 [-]: GETUPVAL R3 0
      31 [-]: GETTABLEKS R2 R3 K9 [0x6EF45EBC]
      32 [-]: CALL R2 0 1  
      33 [-]: MOVE R1 R2   
L 4:  34 [-]: RETURN R1 1  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R0 2 1  
L 1:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 176
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R0 2 1  
L 1:  10 [-]: RETURN R0 1  


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: NOT R0 R1    
       5 [-]: JUMPIFNOT R0 L1
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       9 [-]: CALL R0 2 1  
L 1:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: NAMECALL R1 R1 K7 [0x5FE24169]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R2 1   
      15 [-]: JUMPIFEQ R1 R2 L2
      16 [-]: LOADB R0 0 +1
L 2:  17 [-]: LOADB R0 1   
L 3:  18 [-]: RETURN R0 1  


; Name:            
; Defined at line: 184
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: GETTABLEKS R1 R2 K0 ["missionType"]
       3 [-]: LOADN R2 30  
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: LOADB R0 0 +1
L 0:   6 [-]: LOADB R0 1   
L 1:   7 [-]: RETURN R0 1  


; Name:            
; Defined at line: 188
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["Team1Score"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 1 [nil]
       7 [-]: GETIMPORT R3 3 [nil]
       8 [-]: LOADK R4 K6 ["Team2Score"]
       9 [-]: CALL R3 1 -1 
      10 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
      11 [-]: CALL R1 -1 1 
      12 [-]: GETUPVAL R2 0
      13 [-]: CALL R2 0 1  
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R5 R2   
      16 [-]: GETIMPORT R4 8 [nil]
      17 [-]: CALL R4 1 1  
L 0:  18 [-]: NOT R3 R4    
      19 [-]: JUMPIFNOT R3 L2
      20 [-]: NAMECALL R4 R2 K9 [0x808B79E6]
      21 [-]: CALL R4 1 1  
      22 [-]: GETIMPORT R5 3 [nil]
      23 [-]: LOADK R6 K10 ["Team1"]
      24 [-]: CALL R5 1 1  
      25 [-]: JUMPIFEQ R4 R5 L1
      26 [-]: LOADB R3 0 +1
L 1:  27 [-]: LOADB R3 1   
L 2:  28 [-]: JUMPIFNOT R3 L5
      29 [-]: JUMPIFLT R1 R0 L3
      30 [-]: LOADB R4 0 +1
L 3:  31 [-]: LOADB R4 1   
L 4:  32 [-]: RETURN R4 1  
L 5:  33 [-]: JUMPIFLT R0 R1 L6
      34 [-]: LOADB R4 0 +1
L 6:  35 [-]: LOADB R4 1   
L 7:  36 [-]: RETURN R4 1  


; Name:            
; Defined at line: 201
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R4 K4 ["/Lotus/Language/Menu/EndOfMatch_FirstWinOfDay"]
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R2 R2 K5 [0x42B04007]
       5 [-]: CALL R2 3 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPIFNOT R1 L0
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: GETIMPORT R3 3 [nil]
       3 [-]: LOADK R4 K4 ["FanFare.ConclaveScore.LeftTeam.ScoreBoard"]
       4 [-]: LOADN R5 8   
       5 [-]: NEWTABLE R6 0 1
       6 [-]: LOADN R7 10  
       7 [-]: SETLIST R6 R7 1 [1]
       8 [-]: NEWTABLE R7 0 1
       9 [-]: LOADN R8 100 
      10 [-]: SETLIST R7 R8 1 [1]
      11 [-]: LOADK R8 K5 [0.25]
      12 [-]: LOADN R9 0   
      13 [-]: CALL R2 7 0  
      14 [-]: GETIMPORT R2 1 [nil]
      15 [-]: GETIMPORT R3 3 [nil]
      16 [-]: LOADK R4 K6 ["FanFare.ConclaveScore.RightTeam.ScoreBoard"]
      17 [-]: LOADN R5 8   
      18 [-]: NEWTABLE R6 0 1
      19 [-]: LOADN R7 10  
      20 [-]: SETLIST R6 R7 1 [1]
      21 [-]: NEWTABLE R7 0 1
      22 [-]: LOADN R8 100 
      23 [-]: SETLIST R7 R8 1 [1]
      24 [-]: LOADK R8 K5 [0.25]
      25 [-]: LOADN R9 0   
      26 [-]: CALL R2 7 0  
      27 [-]: GETIMPORT R2 1 [nil]
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: LOADK R4 K7 ["FanFare.ConclaveScore.Reputation"]
      30 [-]: LOADN R5 8   
      31 [-]: NEWTABLE R6 0 1
      32 [-]: LOADN R7 10  
      33 [-]: SETLIST R6 R7 1 [1]
      34 [-]: NEWTABLE R7 0 1
      35 [-]: LOADN R8 100 
      36 [-]: SETLIST R7 R8 1 [1]
      37 [-]: LOADK R8 K5 [0.25]
      38 [-]: LOADN R9 0   
      39 [-]: CALL R2 7 0  
      40 [-]: RETURN R0 0  
L 0:  41 [-]: GETIMPORT R2 1 [nil]
      42 [-]: GETIMPORT R3 3 [nil]
      43 [-]: LOADK R4 K8 ["FanFare"]
      44 [-]: LOADN R5 8   
      45 [-]: NEWTABLE R6 0 1
      46 [-]: LOADN R7 10  
      47 [-]: SETLIST R6 R7 1 [1]
      48 [-]: NEWTABLE R7 0 1
      49 [-]: LOADN R8 0   
      50 [-]: SETLIST R7 R8 1 [1]
      51 [-]: LOADK R8 K9 [0.5]
      52 [-]: MOVE R9 R0   
      53 [-]: CALL R2 7 0  
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADK R0 K0 [0.5]
       1 [-]: LOADN R1 1   
       2 [-]: GETIMPORT R4 2 [nil]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: NOT R2 R3    
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
L 1:  12 [-]: JUMPIF R2 L3 
      13 [-]: GETIMPORT R4 2 [nil]
      14 [-]: FASTCALL1 62 R4 L2
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 2:  17 [-]: NOT R2 R3    
      18 [-]: JUMPIFNOT R2 L3
      19 [-]: GETIMPORT R2 2 [nil]
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
L 3:  23 [-]: JUMPIFNOT R2 L4
      24 [-]: LOADK R0 K10 [3.5]
      25 [-]: SUBK R1 R0 K0 [0.5]
      26 [-]: RETURN R0 3  
L 4:  27 [-]: GETIMPORT R4 2 [nil]
      28 [-]: FASTCALL1 62 R4 L5
      29 [-]: GETIMPORT R3 4 [nil]
      30 [-]: CALL R3 1 1  
L 5:  31 [-]: JUMPIF R3 L6 
      32 [-]: GETIMPORT R3 2 [nil]
      33 [-]: NAMECALL R3 R3 K11 [0x5353427C]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPXEQKS R3 K12 L6 [""]
      36 [-]: LOADN R0 4   
      37 [-]: SUBK R1 R0 K0 [0.5]
L 6:  38 [-]: RETURN R0 3  


; Name:            
; Defined at line: 234
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xCDC34211]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIFNOT R1 L7
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R3 K3 ["FanFare"]
       6 [-]: LOADN R4 10  
       7 [-]: LOADN R5 0   
       8 [-]: NAMECALL R1 R1 K4 [0x67BC869F]
       9 [-]: CALL R1 4 0  
      10 [-]: GETIMPORT R1 2 [nil]
      11 [-]: LOADK R3 K3 ["FanFare"]
      12 [-]: LOADN R4 11  
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R1 R1 K5 [0xAADE900E]
      15 [-]: CALL R1 4 0  
      16 [-]: LOADK R4 K6 [0.5]
      17 [-]: LOADN R5 1   
      18 [-]: GETIMPORT R8 8 [nil]
      19 [-]: FASTCALL1 62 R8 L0
      20 [-]: GETIMPORT R7 10 [nil]
      21 [-]: CALL R7 1 1  
L 0:  22 [-]: NOT R6 R7    
      23 [-]: JUMPIFNOT R6 L1
      24 [-]: GETIMPORT R6 8 [nil]
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: NAMECALL R6 R6 K13 [0xF2DEAF69]
      27 [-]: CALL R6 2 1  
L 1:  28 [-]: JUMPIF R6 L3 
      29 [-]: GETIMPORT R8 8 [nil]
      30 [-]: FASTCALL1 62 R8 L2
      31 [-]: GETIMPORT R7 10 [nil]
      32 [-]: CALL R7 1 1  
L 2:  33 [-]: NOT R6 R7    
      34 [-]: JUMPIFNOT R6 L3
      35 [-]: GETIMPORT R6 8 [nil]
      36 [-]: GETIMPORT R8 15 [nil]
      37 [-]: NAMECALL R6 R6 K13 [0xF2DEAF69]
      38 [-]: CALL R6 2 1  
L 3:  39 [-]: JUMPIFNOT R6 L4
      40 [-]: LOADK R4 K16 [3.5]
      41 [-]: SUBK R5 R4 K6 [0.5]
      42 [-]: JUMP L6
     
L 4:  43 [-]: GETIMPORT R8 8 [nil]
      44 [-]: FASTCALL1 62 R8 L5
      45 [-]: GETIMPORT R7 10 [nil]
      46 [-]: CALL R7 1 1  
L 5:  47 [-]: JUMPIF R7 L6 
      48 [-]: GETIMPORT R7 8 [nil]
      49 [-]: NAMECALL R7 R7 K17 [0x5353427C]
      50 [-]: CALL R7 1 1  
      51 [-]: JUMPXEQKS R7 K18 L6 [""]
      52 [-]: LOADN R4 4   
      53 [-]: SUBK R5 R4 K6 [0.5]
L 6:  54 [-]: MOVE R1 R4   
      55 [-]: MOVE R2 R5   
      56 [-]: MOVE R3 R6   
      57 [-]: GETIMPORT R4 20 [nil]
      58 [-]: LOADN R6 1   
      59 [-]: ADD R5 R6 R2 
      60 [-]: SETTABLEKS R5 R4 K21 ["OverrideRewardDelay"]
      61 [-]: GETIMPORT R4 23 [nil]
      62 [-]: GETIMPORT R5 2 [nil]
      63 [-]: LOADK R6 K3 ["FanFare"]
      64 [-]: LOADN R7 8   
      65 [-]: NEWTABLE R8 0 1
      66 [-]: LOADN R9 10  
      67 [-]: SETLIST R8 R9 1 [1]
      68 [-]: NEWTABLE R9 0 1
      69 [-]: LOADN R10 100
      70 [-]: SETLIST R9 R10 1 [1]
      71 [-]: LOADN R10 1  
      72 [-]: LOADN R11 0  
      73 [-]: NEWCLOSURE R12 P0
      74 [-]: MOVE R2 R1   
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R0 R3   
      77 [-]: CALL R4 8 0  
      78 [-]: GETUPVAL R4 2
      79 [-]: GETUPVAL R7 3
      80 [-]: GETTABLEKS R6 R7 K24 [0x06D055F9]
      81 [-]: MOVE R7 R0   
      82 [-]: LOADK R8 K25 [0.25]
      83 [-]: LOADK R9 K26 [0.10000000000000001]
      84 [-]: CALL R6 3 1  
      85 [-]: NEWCLOSURE R7 P1
      86 [-]: MOVE R2 R0   
      87 [-]: MOVE R2 R3   
      88 [-]: MOVE R0 R0   
      89 [-]: NAMECALL R4 R4 K27 [0xBD2E96EA]
      90 [-]: CALL R4 3 0  
L 7:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 256
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       1 [-]: LOADB R0 0 +1
L 0:   2 [-]: LOADB R0 1   
L 1:   3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: GETUPVAL R4 0
       5 [-]: GETTABLEKS R3 R4 K4 ["ACTUAL_EOM"]
       6 [-]: JUMPIFEQ R2 R3 L2
       7 [-]: LOADB R1 0 +1
L 2:   8 [-]: LOADB R1 1   
L 3:   9 [-]: JUMPIFNOT R1 L5
      10 [-]: JUMPIF R0 L4 
      11 [-]: GETIMPORT R2 6 [nil]
      12 [-]: LOADK R4 K7 ["FanFare.ConclaveScore.Title.text"]
      13 [-]: LOADK R5 K8 ["/Lotus/Language/Menu/HUD_MissionFailed"]
      14 [-]: NAMECALL R2 R2 K9 [0x20B98DB3]
      15 [-]: CALL R2 3 0  
      16 [-]: RETURN R0 0  
L 4:  17 [-]: GETIMPORT R2 6 [nil]
      18 [-]: LOADK R4 K7 ["FanFare.ConclaveScore.Title.text"]
      19 [-]: LOADK R5 K10 ["/Lotus/Language/Menu/MissionComplete"]
      20 [-]: NAMECALL R2 R2 K9 [0x20B98DB3]
      21 [-]: CALL R2 3 0  
L 5:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: JUMPIFNOT R0 L1
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIF R1 L3 
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K4 [0x5A22D251]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: LOADN R4 960 
      11 [-]: GETUPVAL R6 1
      12 [-]: ADDK R5 R6 K7 [30]
      13 [-]: CALL R1 4 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 3 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETUPVAL R2 0
      21 [-]: GETTABLEKS R1 R2 K4 [0x5A22D251]
      22 [-]: GETIMPORT R2 6 [nil]
      23 [-]: GETIMPORT R3 9 [nil]
      24 [-]: LOADN R4 960 
      25 [-]: GETUPVAL R6 1
      26 [-]: ADDK R5 R6 K7 [30]
      27 [-]: CALL R1 4 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R3 K2 ["Fanfare.ConclaveScore.MapVote"]
       2 [-]: LOADK R4 K3 [".Label.text"]
       3 [-]: CONCAT R2 R3 R4
       4 [-]: LOADK R3 K4 ["/Lotus/Language/Menu/PvpMapVoteHint"]
       5 [-]: NAMECALL R0 R0 K5 [0x20B98DB3]
       6 [-]: CALL R0 3 0  
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: NAMECALL R1 R1 K9 [0xCB7360C2]
      10 [-]: CALL R1 1 1  
      11 [-]: MOVE R2 R0   
      12 [-]: LOADK R4 K2 ["Fanfare.ConclaveScore.MapVote"]
      13 [-]: LOADK R5 K10 [".Map1"]
      14 [-]: CONCAT R3 R4 R5
      15 [-]: GETTABLEN R4 R1 1
      16 [-]: LOADN R5 1   
      17 [-]: CALL R2 3 0  
      18 [-]: MOVE R2 R0   
      19 [-]: LOADK R4 K2 ["Fanfare.ConclaveScore.MapVote"]
      20 [-]: LOADK R5 K11 [".Map2"]
      21 [-]: CONCAT R3 R4 R5
      22 [-]: GETTABLEN R4 R1 2
      23 [-]: LOADN R5 2   
      24 [-]: CALL R2 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 313
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 317
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADK R3 K6 ["FanFare.Title"]
       8 [-]: LOADN R4 1   
       9 [-]: NAMECALL R1 R1 K7 [0x91A24E4B]
      10 [-]: CALL R1 3 1  
      11 [-]: SETUPVAL R1 1
      12 [-]: GETUPVAL R1 2
      13 [-]: CALL R1 0 1  
      14 [-]: GETTABLEKS R2 R1 K8 ["missionType"]
      15 [-]: LOADN R3 10  
      16 [-]: JUMPIFNOTEQ R2 R3 L0
      17 [-]: GETTABLEKS R2 R1 K9 ["location"]
      18 [-]: NAMECALL R2 R2 K10 [0x6D604BA7]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: LOADK R4 K11 ["Lotus.Scripts.PVP.PVPHelper"]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADB R4 1   
      24 [-]: SETUPVAL R4 3
      25 [-]: GETTABLEKS R4 R3 K12 [0x719234CC]
      26 [-]: MOVE R5 R2   
      27 [-]: CALL R4 1 1  
      28 [-]: SETUPVAL R4 4
L 0:  29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: LOADK R4 K13 ["FanFare.ConclaveScore.Title.text"]
      31 [-]: LOADK R5 K14 ["/Lotus/Language/UiElements/EndOfMatch_Versus"]
      32 [-]: NAMECALL R2 R2 K15 [0x20B98DB3]
      33 [-]: CALL R2 3 0  
      34 [-]: GETUPVAL R2 5
      35 [-]: CALL R2 0 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
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
L 1:  15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L3 
      20 [-]: GETIMPORT R1 9 [nil]
      21 [-]: GETIMPORT R3 11 [nil]
      22 [-]: NAMECALL R1 R1 K12 [0xF2DEAF69]
      23 [-]: CALL R1 2 1  
      24 [-]: JUMPIFNOT R1 L3
      25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: NAMECALL R1 R1 K13 [0x5EEBD3CE]
      27 [-]: CALL R1 1 1  
      28 [-]: JUMPIFNOT R1 L3
      29 [-]: GETUPVAL R1 1
      30 [-]: CALL R1 0 0  
      31 [-]: GETIMPORT R1 9 [nil]
      32 [-]: NAMECALL R1 R1 K14 [0x899E5521]
      33 [-]: CALL R1 1 0  
L 3:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R0 1 0  
L 1:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: GETIMPORT R0 3 [nil]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: JUMPIFNOT R0 L3
      14 [-]: RETURN R0 0  
L 3:  15 [-]: DUPCLOSURE R0 K7 []
      16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: NAMECALL R1 R1 K8 [0xB5E8C077]
      18 [-]: CALL R1 1 1  
      19 [-]: MOVE R2 R0   
      20 [-]: LOADK R4 K9 ["Fanfare.ConclaveScore.MapVote"]
      21 [-]: LOADK R5 K10 [".Map1"]
      22 [-]: CONCAT R3 R4 R5
      23 [-]: GETTABLEN R4 R1 1
      24 [-]: CALL R2 2 0  
      25 [-]: MOVE R2 R0   
      26 [-]: LOADK R4 K9 ["Fanfare.ConclaveScore.MapVote"]
      27 [-]: LOADK R5 K11 [".Map2"]
      28 [-]: CONCAT R3 R4 R5
      29 [-]: GETTABLEN R4 R1 2
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 369
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: NAMECALL R1 R1 K3 [0x37B89250]
       2 [-]: CALL R1 1 1  
       3 [-]: ADDK R0 R1 K0 [1]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: FASTCALL1 62 R2 L0
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K8 [0x659D451F]
      11 [-]: GETIMPORT R2 5 [nil]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K9 [0x06D055F9]
      15 [-]: JUMPXEQKN R0 K0 L2 [1]
      16 [-]: LOADB R2 0 +1
L 2:  17 [-]: LOADB R2 1   
L 3:  18 [-]: LOADN R3 2   
      19 [-]: LOADN R4 1   
      20 [-]: CALL R1 3 1  
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: LOADK R4 K12 ["Fanfare.ConclaveScore.MapVote"]
      23 [-]: LOADK R5 K13 ["Map1.Bg"]
      24 [-]: LOADN R6 59  
      25 [-]: LOADB R7 0   
      26 [-]: NAMECALL R2 R2 K14 [0xC0A3774B]
      27 [-]: CALL R2 5 0  
      28 [-]: GETIMPORT R2 11 [nil]
      29 [-]: LOADK R4 K12 ["Fanfare.ConclaveScore.MapVote"]
      30 [-]: LOADK R5 K15 ["Map2.Bg"]
      31 [-]: LOADN R6 59  
      32 [-]: LOADB R7 0   
      33 [-]: NAMECALL R2 R2 K14 [0xC0A3774B]
      34 [-]: CALL R2 5 0  
      35 [-]: GETIMPORT R2 11 [nil]
      36 [-]: LOADK R5 K12 ["Fanfare.ConclaveScore.MapVote"]
      37 [-]: LOADK R6 K16 [".Map"]
      38 [-]: GETIMPORT R9 18 [nil]
      39 [-]: MOVE R10 R1  
      40 [-]: CALL R9 1 1  
      41 [-]: MOVE R7 R9   
      42 [-]: LOADK R8 K19 [".Bg"]
      43 [-]: CONCAT R4 R5 R8
      44 [-]: LOADK R5 K20 ["RectEdgeColor"]
      45 [-]: LOADN R6 1   
      46 [-]: LOADN R7 1   
      47 [-]: LOADN R8 1   
      48 [-]: LOADK R9 K21 [0.20000000000000001]
      49 [-]: NAMECALL R2 R2 K22 [0x91E13703]
      50 [-]: CALL R2 7 0  
      51 [-]: GETIMPORT R2 11 [nil]
      52 [-]: LOADK R5 K12 ["Fanfare.ConclaveScore.MapVote"]
      53 [-]: LOADK R6 K16 [".Map"]
      54 [-]: GETIMPORT R9 18 [nil]
      55 [-]: MOVE R10 R0  
      56 [-]: CALL R9 1 1  
      57 [-]: MOVE R7 R9   
      58 [-]: LOADK R8 K19 [".Bg"]
      59 [-]: CONCAT R4 R5 R8
      60 [-]: LOADK R5 K20 ["RectEdgeColor"]
      61 [-]: GETIMPORT R8 24 [nil]
      62 [-]: GETTABLEKS R7 R8 K25 ["UIColorObject_Yellow"]
      63 [-]: GETTABLEKS R6 R7 K26 ["r"]
      64 [-]: GETIMPORT R9 24 [nil]
      65 [-]: GETTABLEKS R8 R9 K25 ["UIColorObject_Yellow"]
      66 [-]: GETTABLEKS R7 R8 K27 ["g"]
      67 [-]: GETIMPORT R10 24 [nil]
      68 [-]: GETTABLEKS R9 R10 K25 ["UIColorObject_Yellow"]
      69 [-]: GETTABLEKS R8 R9 K28 ["b"]
      70 [-]: LOADN R9 1   
      71 [-]: NAMECALL R2 R2 K22 [0x91E13703]
      72 [-]: CALL R2 7 0  
      73 [-]: GETIMPORT R2 30 [nil]
      74 [-]: GETIMPORT R3 11 [nil]
      75 [-]: LOADK R5 K12 ["Fanfare.ConclaveScore.MapVote"]
      76 [-]: LOADK R6 K31 [".Label"]
      77 [-]: CONCAT R4 R5 R6
      78 [-]: LOADN R5 0   
      79 [-]: NEWTABLE R6 0 1
      80 [-]: LOADN R7 10  
      81 [-]: SETLIST R6 R7 1 [1]
      82 [-]: NEWTABLE R7 0 1
      83 [-]: LOADN R8 0   
      84 [-]: SETLIST R7 R8 1 [1]
      85 [-]: LOADK R8 K32 [0.25]
      86 [-]: LOADN R9 0   
      87 [-]: CALL R2 7 0  
      88 [-]: GETIMPORT R2 30 [nil]
      89 [-]: GETIMPORT R3 11 [nil]
      90 [-]: LOADK R5 K12 ["Fanfare.ConclaveScore.MapVote"]
      91 [-]: LOADK R6 K16 [".Map"]
      92 [-]: GETIMPORT R7 18 [nil]
      93 [-]: MOVE R8 R1   
      94 [-]: CALL R7 1 1  
      95 [-]: CONCAT R4 R5 R7
      96 [-]: LOADN R5 0   
      97 [-]: NEWTABLE R6 0 1
      98 [-]: LOADN R7 10  
      99 [-]: SETLIST R6 R7 1 [1]
     100 [-]: NEWTABLE R7 0 1
     101 [-]: LOADN R8 0   
     102 [-]: SETLIST R7 R8 1 [1]
     103 [-]: LOADK R8 K32 [0.25]
     104 [-]: LOADN R9 0   
     105 [-]: CALL R2 7 0  
     106 [-]: GETIMPORT R2 30 [nil]
     107 [-]: GETIMPORT R3 11 [nil]
     108 [-]: LOADK R5 K12 ["Fanfare.ConclaveScore.MapVote"]
     109 [-]: LOADK R6 K16 [".Map"]
     110 [-]: GETIMPORT R7 18 [nil]
     111 [-]: MOVE R8 R0   
     112 [-]: CALL R7 1 1  
     113 [-]: CONCAT R4 R5 R7
     114 [-]: LOADN R5 1   
     115 [-]: NEWTABLE R6 0 1
     116 [-]: LOADN R7 0   
     117 [-]: SETLIST R6 R7 1 [1]
     118 [-]: NEWTABLE R7 0 1
     119 [-]: LOADN R8 0   
     120 [-]: SETLIST R7 R8 1 [1]
     121 [-]: LOADK R8 K32 [0.25]
     122 [-]: LOADK R9 K33 [0.10000000000000001]
     123 [-]: CALL R2 7 0  
     124 [-]: GETIMPORT R2 30 [nil]
     125 [-]: GETIMPORT R3 11 [nil]
     126 [-]: LOADK R5 K12 ["Fanfare.ConclaveScore.MapVote"]
     127 [-]: LOADK R6 K34 [".Check1"]
     128 [-]: CONCAT R4 R5 R6
     129 [-]: LOADN R5 0   
     130 [-]: NEWTABLE R6 0 1
     131 [-]: LOADN R7 10  
     132 [-]: SETLIST R6 R7 1 [1]
     133 [-]: NEWTABLE R7 0 1
     134 [-]: LOADN R8 0   
     135 [-]: SETLIST R7 R8 1 [1]
     136 [-]: LOADK R8 K32 [0.25]
     137 [-]: CALL R2 6 0  
     138 [-]: GETIMPORT R2 30 [nil]
     139 [-]: GETIMPORT R3 11 [nil]
     140 [-]: LOADK R5 K12 ["Fanfare.ConclaveScore.MapVote"]
     141 [-]: LOADK R6 K35 [".Check2"]
     142 [-]: CONCAT R4 R5 R6
     143 [-]: LOADN R5 0   
     144 [-]: NEWTABLE R6 0 1
     145 [-]: LOADN R7 10  
     146 [-]: SETLIST R6 R7 1 [1]
     147 [-]: NEWTABLE R7 0 1
     148 [-]: LOADN R8 0   
     149 [-]: SETLIST R7 R8 1 [1]
     150 [-]: LOADK R8 K32 [0.25]
     151 [-]: CALL R2 6 0  
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x659D451F]
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETTABLEKS R2 R3 K3 ["UISound_Focus"]
       4 [-]: CALL R1 1 0  
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R4 K6 ["Fanfare.ConclaveScore.MapVote.Map"]
       7 [-]: MOVE R5 R0   
       8 [-]: LOADK R6 K7 [".Bg"]
       9 [-]: CONCAT R3 R4 R6
      10 [-]: LOADK R4 K8 ["RectEdgeColor"]
      11 [-]: GETIMPORT R7 2 [nil]
      12 [-]: GETTABLEKS R6 R7 K9 ["UIColorObject_Yellow"]
      13 [-]: GETTABLEKS R5 R6 K10 ["r"]
      14 [-]: GETIMPORT R8 2 [nil]
      15 [-]: GETTABLEKS R7 R8 K9 ["UIColorObject_Yellow"]
      16 [-]: GETTABLEKS R6 R7 K11 ["g"]
      17 [-]: GETIMPORT R9 2 [nil]
      18 [-]: GETTABLEKS R8 R9 K9 ["UIColorObject_Yellow"]
      19 [-]: GETTABLEKS R7 R8 K12 ["b"]
      20 [-]: LOADN R8 1   
      21 [-]: NAMECALL R1 R1 K13 [0x91E13703]
      22 [-]: CALL R1 7 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R4 K2 ["Fanfare.ConclaveScore.MapVote.Map"]
       2 [-]: MOVE R5 R0   
       3 [-]: LOADK R6 K3 [".Bg"]
       4 [-]: CONCAT R3 R4 R6
       5 [-]: LOADK R4 K4 ["RectEdgeColor"]
       6 [-]: LOADN R5 1   
       7 [-]: LOADN R6 1   
       8 [-]: LOADN R7 1   
       9 [-]: LOADK R8 K5 [0.20000000000000001]
      10 [-]: NAMECALL R1 R1 K6 [0x91E13703]
      11 [-]: CALL R1 7 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L1
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K7 [0x6F04CA60]
      12 [-]: CALL R1 1 1  
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETUPVAL R1 0
      15 [-]: GETIMPORT R2 9 [nil]
      16 [-]: MOVE R3 R0   
      17 [-]: CALL R2 1 1  
      18 [-]: JUMPIFNOTEQ R1 R2 L2
L 1:  19 [-]: RETURN R0 0  
L 2:  20 [-]: GETUPVAL R1 0
      21 [-]: JUMPXEQKNIL R1 L3 NOT
      22 [-]: GETUPVAL R2 1
      23 [-]: GETTABLEKS R1 R2 K10 [0x5D10207D]
      24 [-]: LOADN R2 10  
      25 [-]: LOADB R3 1   
      26 [-]: CALL R1 2 1  
      27 [-]: GETIMPORT R2 12 [nil]
      28 [-]: LOADK R4 K13 ["Fanfare.ConclaveScore.MapVote.Check1"]
      29 [-]: LOADN R5 9   
      30 [-]: MOVE R6 R1   
      31 [-]: NAMECALL R2 R2 K14 [0x67BC869F]
      32 [-]: CALL R2 4 0  
      33 [-]: GETIMPORT R2 12 [nil]
      34 [-]: LOADK R4 K15 ["Fanfare.ConclaveScore.MapVote.Check2"]
      35 [-]: LOADN R5 9   
      36 [-]: MOVE R6 R1   
      37 [-]: NAMECALL R2 R2 K14 [0x67BC869F]
      38 [-]: CALL R2 4 0  
L 3:  39 [-]: GETIMPORT R1 9 [nil]
      40 [-]: MOVE R2 R0   
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 0
      43 [-]: GETIMPORT R1 1 [nil]
      44 [-]: GETIMPORT R3 17 [nil]
      45 [-]: NAMECALL R3 R3 K18 [0xFB64E76C]
      46 [-]: CALL R3 1 1  
      47 [-]: GETUPVAL R5 0
      48 [-]: SUBK R4 R5 K19 [1]
      49 [-]: NAMECALL R1 R1 K20 [0x3B248EA2]
      50 [-]: CALL R1 3 0  
      51 [-]: NEWCLOSURE R1 P0
      52 [-]: MOVE R2 R0   
      53 [-]: MOVE R2 R2   
      54 [-]: MOVE R2 R1   
      55 [-]: LOADN R3 1   
      56 [-]: CALL R2 1 0  
      57 [-]: MOVE R2 R1   
      58 [-]: LOADN R3 2   
      59 [-]: CALL R2 1 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R4 R0   
       2 [-]: LOADK R5 K2 [".Lines.Mid"]
       3 [-]: CONCAT R3 R4 R5
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0xD5181643]
       6 [-]: CALL R1 3 0  
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: MOVE R4 R0   
       9 [-]: LOADK R5 K6 [".Lines.LeftCorner"]
      10 [-]: CONCAT R3 R4 R5
      11 [-]: GETIMPORT R4 4 [nil]
      12 [-]: NAMECALL R1 R1 K5 [0xD5181643]
      13 [-]: CALL R1 3 0  
      14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: MOVE R4 R0   
      16 [-]: LOADK R5 K7 [".Lines.RightCorner"]
      17 [-]: CONCAT R3 R4 R5
      18 [-]: GETIMPORT R4 4 [nil]
      19 [-]: NAMECALL R1 R1 K5 [0xD5181643]
      20 [-]: CALL R1 3 0  
      21 [-]: GETIMPORT R1 1 [nil]
      22 [-]: MOVE R4 R0   
      23 [-]: LOADK R5 K8 [".Lines.LeftSide"]
      24 [-]: CONCAT R3 R4 R5
      25 [-]: GETIMPORT R4 4 [nil]
      26 [-]: NAMECALL R1 R1 K5 [0xD5181643]
      27 [-]: CALL R1 3 0  
      28 [-]: GETIMPORT R1 1 [nil]
      29 [-]: MOVE R4 R0   
      30 [-]: LOADK R5 K9 [".Lines.RightSide"]
      31 [-]: CONCAT R3 R4 R5
      32 [-]: GETIMPORT R4 4 [nil]
      33 [-]: NAMECALL R1 R1 K5 [0xD5181643]
      34 [-]: CALL R1 3 0  
      35 [-]: GETIMPORT R1 1 [nil]
      36 [-]: MOVE R4 R0   
      37 [-]: LOADK R5 K10 [".Backer"]
      38 [-]: CONCAT R3 R4 R5
      39 [-]: GETIMPORT R4 4 [nil]
      40 [-]: NAMECALL R1 R1 K5 [0xD5181643]
      41 [-]: CALL R1 3 0  
      42 [-]: GETIMPORT R1 1 [nil]
      43 [-]: MOVE R3 R0   
      44 [-]: LOADK R4 K11 ["Lines.Mid"]
      45 [-]: LOADN R5 12  
      46 [-]: LOADN R6 580 
      47 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
      48 [-]: CALL R1 5 0  
      49 [-]: GETIMPORT R1 1 [nil]
      50 [-]: MOVE R3 R0   
      51 [-]: LOADK R4 K13 ["Lines.LeftCorner"]
      52 [-]: LOADN R5 0   
      53 [-]: LOADN R6 -290
      54 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
      55 [-]: CALL R1 5 0  
      56 [-]: GETIMPORT R1 1 [nil]
      57 [-]: MOVE R3 R0   
      58 [-]: LOADK R4 K14 ["Lines.RightCorner"]
      59 [-]: LOADN R5 0   
      60 [-]: LOADN R6 290 
      61 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
      62 [-]: CALL R1 5 0  
      63 [-]: GETIMPORT R1 1 [nil]
      64 [-]: MOVE R3 R0   
      65 [-]: LOADK R4 K15 ["Lines.LeftSide"]
      66 [-]: LOADN R5 0   
      67 [-]: LOADN R6 -290
      68 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
      69 [-]: CALL R1 5 0  
      70 [-]: GETIMPORT R1 1 [nil]
      71 [-]: MOVE R3 R0   
      72 [-]: LOADK R4 K16 ["Lines.RightSide"]
      73 [-]: LOADN R5 0   
      74 [-]: LOADN R6 290 
      75 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
      76 [-]: CALL R1 5 0  
      77 [-]: GETIMPORT R1 1 [nil]
      78 [-]: MOVE R3 R0   
      79 [-]: LOADK R4 K15 ["Lines.LeftSide"]
      80 [-]: LOADN R5 13  
      81 [-]: LOADN R6 900 
      82 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
      83 [-]: CALL R1 5 0  
      84 [-]: GETIMPORT R1 1 [nil]
      85 [-]: MOVE R3 R0   
      86 [-]: LOADK R4 K16 ["Lines.RightSide"]
      87 [-]: LOADN R5 13  
      88 [-]: LOADN R6 900 
      89 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
      90 [-]: CALL R1 5 0  
      91 [-]: GETIMPORT R1 1 [nil]
      92 [-]: MOVE R3 R0   
      93 [-]: LOADK R4 K17 ["Backer"]
      94 [-]: LOADN R5 13  
      95 [-]: LOADN R6 900 
      96 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
      97 [-]: CALL R1 5 0  
      98 [-]: GETIMPORT R1 1 [nil]
      99 [-]: MOVE R3 R0   
     100 [-]: LOADK R4 K18 ["Lines"]
     101 [-]: LOADN R5 10  
     102 [-]: LOADN R6 50  
     103 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
     104 [-]: CALL R1 5 0  
     105 [-]: GETIMPORT R1 1 [nil]
     106 [-]: MOVE R3 R0   
     107 [-]: LOADK R4 K17 ["Backer"]
     108 [-]: LOADN R5 10  
     109 [-]: LOADN R6 50  
     110 [-]: NAMECALL R1 R1 K12 [0xF64B7262]
     111 [-]: CALL R1 5 0  
     112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 464
; #Upvalues:       9
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  38

       0 [-]: GETIMPORT R6 1 [nil]
       1 [-]: MOVE R8 R2   
       2 [-]: LOADB R9 0   
       3 [-]: NAMECALL R6 R6 K2 [0x42B04007]
       4 [-]: CALL R6 3 1  
       5 [-]: MOVE R8 R1   
       6 [-]: LOADK R9 K3 [".Score"]
       7 [-]: CONCAT R7 R8 R9
       8 [-]: GETUPVAL R9 0
       9 [-]: LOADN R10 3  
      10 [-]: JUMPIFEQ R9 R10 L0
      11 [-]: LOADB R8 0 +1
L 0:  12 [-]: LOADB R8 1   
L 1:  13 [-]: GETUPVAL R10 0
      14 [-]: LOADN R11 4  
      15 [-]: JUMPIFEQ R10 R11 L2
      16 [-]: LOADB R9 0 +1
L 2:  17 [-]: LOADB R9 1   
L 3:  18 [-]: GETIMPORT R10 1 [nil]
      19 [-]: MOVE R12 R7  
      20 [-]: LOADN R13 11 
      21 [-]: NOT R14 R8   
      22 [-]: NAMECALL R10 R10 K4 [0xAADE900E]
      23 [-]: CALL R10 4 0 
      24 [-]: JUMPIF R8 L4 
      25 [-]: GETIMPORT R10 1 [nil]
      26 [-]: MOVE R12 R7  
      27 [-]: LOADK R13 K5 ["Name"]
      28 [-]: LOADN R14 29 
      29 [-]: MOVE R15 R6  
      30 [-]: NAMECALL R10 R10 K6 [0xE261AA96]
      31 [-]: CALL R10 5 0 
      32 [-]: GETIMPORT R10 1 [nil]
      33 [-]: MOVE R12 R7  
      34 [-]: LOADK R13 K5 ["Name"]
      35 [-]: LOADN R14 10 
      36 [-]: LOADN R15 70 
      37 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
      38 [-]: CALL R10 5 0 
      39 [-]: GETIMPORT R10 1 [nil]
      40 [-]: MOVE R13 R7  
      41 [-]: LOADK R14 K8 [".Icon"]
      42 [-]: CONCAT R12 R13 R14
      43 [-]: MOVE R13 R3  
      44 [-]: NAMECALL R10 R10 K9 [0x1CB415C1]
      45 [-]: CALL R10 3 0 
      46 [-]: GETIMPORT R10 1 [nil]
      47 [-]: MOVE R12 R7  
      48 [-]: LOADK R13 K10 ["Icon"]
      49 [-]: LOADN R14 9  
      50 [-]: MOVE R15 R4  
      51 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
      52 [-]: CALL R10 5 0 
      53 [-]: GETIMPORT R10 1 [nil]
      54 [-]: MOVE R13 R7  
      55 [-]: LOADK R14 K11 [".Icon2"]
      56 [-]: CONCAT R12 R13 R14
      57 [-]: MOVE R13 R3  
      58 [-]: NAMECALL R10 R10 K9 [0x1CB415C1]
      59 [-]: CALL R10 3 0 
      60 [-]: GETIMPORT R10 1 [nil]
      61 [-]: MOVE R12 R7  
      62 [-]: LOADK R13 K12 ["Icon2"]
      63 [-]: LOADN R14 9  
      64 [-]: MOVE R15 R4  
      65 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
      66 [-]: CALL R10 5 0 
      67 [-]: GETIMPORT R10 1 [nil]
      68 [-]: MOVE R12 R7  
      69 [-]: LOADK R13 K13 ["Bar"]
      70 [-]: LOADN R14 9  
      71 [-]: MOVE R15 R4  
      72 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
      73 [-]: CALL R10 5 0 
      74 [-]: GETIMPORT R10 1 [nil]
      75 [-]: MOVE R12 R7  
      76 [-]: LOADK R13 K14 ["Flare"]
      77 [-]: LOADN R14 9  
      78 [-]: MOVE R15 R4  
      79 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
      80 [-]: CALL R10 5 0 
      81 [-]: GETIMPORT R10 1 [nil]
      82 [-]: MOVE R12 R7  
      83 [-]: LOADK R13 K15 ["ScoreBacker"]
      84 [-]: LOADN R14 9  
      85 [-]: MOVE R15 R4  
      86 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
      87 [-]: CALL R10 5 0 
      88 [-]: GETIMPORT R10 1 [nil]
      89 [-]: MOVE R12 R7  
      90 [-]: LOADK R13 K16 ["Highlight.StarburstOne"]
      91 [-]: LOADN R14 9  
      92 [-]: MOVE R15 R4  
      93 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
      94 [-]: CALL R10 5 0 
      95 [-]: GETIMPORT R10 1 [nil]
      96 [-]: MOVE R12 R7  
      97 [-]: LOADK R13 K17 ["Highlight.StarburstTwo"]
      98 [-]: LOADN R14 9  
      99 [-]: MOVE R15 R4  
     100 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
     101 [-]: CALL R10 5 0 
     102 [-]: GETIMPORT R10 1 [nil]
     103 [-]: MOVE R12 R7  
     104 [-]: LOADK R13 K18 ["Highlight.Sparkles"]
     105 [-]: LOADN R14 9  
     106 [-]: MOVE R15 R4  
     107 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
     108 [-]: CALL R10 5 0 
     109 [-]: GETIMPORT R10 1 [nil]
     110 [-]: MOVE R12 R7  
     111 [-]: LOADK R13 K19 ["Highlight"]
     112 [-]: LOADN R14 10 
     113 [-]: LOADN R15 8  
     114 [-]: NAMECALL R10 R10 K7 [0xF64B7262]
     115 [-]: CALL R10 5 0 
     116 [-]: GETIMPORT R10 21 [nil]
     117 [-]: GETIMPORT R12 23 [nil]
     118 [-]: MOVE R14 R0  
     119 [-]: LOADK R15 K24 ["Score"]
     120 [-]: CONCAT R13 R14 R15
     121 [-]: CALL R12 1 -1
     122 [-]: NAMECALL R10 R10 K25 [0x0EB34C69]
     123 [-]: CALL R10 -1 1
     124 [-]: GETIMPORT R11 1 [nil]
     125 [-]: MOVE R13 R7  
     126 [-]: LOADK R14 K24 ["Score"]
     127 [-]: LOADN R15 29 
     128 [-]: MOVE R16 R10 
     129 [-]: NAMECALL R11 R11 K6 [0xE261AA96]
     130 [-]: CALL R11 5 0 
L 4: 131 [-]: GETUPVAL R10 1
     132 [-]: MOVE R11 R7  
     133 [-]: CALL R10 1 0 
     134 [-]: MOVE R11 R1  
     135 [-]: LOADK R12 K26 [".ScoreBoard"]
     136 [-]: CONCAT R10 R11 R12
     137 [-]: GETIMPORT R11 1 [nil]
     138 [-]: MOVE R13 R10 
     139 [-]: LOADN R14 10 
     140 [-]: GETUPVAL R16 2
     141 [-]: GETTABLEKS R15 R16 K27 [0x06D055F9]
     142 [-]: GETIMPORT R17 30 [nil]
     143 [-]: GETUPVAL R19 3
     144 [-]: GETTABLEKS R18 R19 K31 ["ACTUAL_EOM"]
     145 [-]: JUMPIFNOTEQ R17 R18 L5
     146 [-]: LOADB R16 0 +1
L 5: 147 [-]: LOADB R16 1  
L 6: 148 [-]: LOADN R17 100
     149 [-]: LOADN R18 0  
     150 [-]: CALL R15 3 -1
     151 [-]: NAMECALL R11 R11 K32 [0x67BC869F]
     152 [-]: CALL R11 -1 0
     153 [-]: GETIMPORT R13 21 [nil]
     154 [-]: FASTCALL1 62 R13 L7
     155 [-]: GETIMPORT R12 34 [nil]
     156 [-]: CALL R12 1 1 
L 7: 157 [-]: NOT R11 R12  
     158 [-]: JUMPIFNOT R11 L8
     159 [-]: GETIMPORT R11 21 [nil]
     160 [-]: GETIMPORT R13 36 [nil]
     161 [-]: NAMECALL R11 R11 K37 [0xF2DEAF69]
     162 [-]: CALL R11 2 1 
L 8: 163 [-]: JUMPIF R11 L9
     164 [-]: GETIMPORT R12 1 [nil]
     165 [-]: LOADK R14 K38 ["/Lotus/Language/Menu/PvpScoreBoardTeamTitle"]
     166 [-]: LOADB R15 0  
     167 [-]: DUPTABLE R16 40
     168 [-]: SETTABLEKS R6 R16 K39 ["NAME"]
     169 [-]: NAMECALL R12 R12 K2 [0x42B04007]
     170 [-]: CALL R12 4 1 
     171 [-]: MOVE R6 R12  
L 9: 172 [-]: GETUPVAL R13 2
     173 [-]: GETTABLEKS R12 R13 K27 [0x06D055F9]
     174 [-]: MOVE R13 R8  
     175 [-]: LOADN R14 40 
     176 [-]: LOADN R15 100
     177 [-]: CALL R12 3 1 
     178 [-]: JUMPIFNOT R8 L10
     179 [-]: GETIMPORT R13 42 [nil]
     180 [-]: GETTABLEKS R4 R13 K43 ["UIColor_DarkBlue"]
     181 [-]: LOADK R6 K44 ["/Lotus/Language/Menu/PvpTeamFFA"]
     182 [-]: GETIMPORT R13 1 [nil]
     183 [-]: MOVE R15 R1  
     184 [-]: LOADN R16 1  
     185 [-]: NAMECALL R13 R13 K45 [0x91A24E4B]
     186 [-]: CALL R13 3 1 
     187 [-]: GETIMPORT R14 1 [nil]
     188 [-]: MOVE R16 R1  
     189 [-]: LOADN R17 0  
     190 [-]: LOADN R18 0  
     191 [-]: NAMECALL R14 R14 K32 [0x67BC869F]
     192 [-]: CALL R14 4 0 
     193 [-]: GETIMPORT R14 1 [nil]
     194 [-]: MOVE R16 R1  
     195 [-]: LOADN R17 1  
     196 [-]: SUBK R18 R13 K46 [165]
     197 [-]: NAMECALL R14 R14 K32 [0x67BC869F]
     198 [-]: CALL R14 4 0 
L10: 199 [-]: GETIMPORT R13 1 [nil]
     200 [-]: MOVE R15 R10 
     201 [-]: LOADK R16 K47 ["TopBg"]
     202 [-]: LOADN R17 10 
     203 [-]: MOVE R18 R12 
     204 [-]: NAMECALL R13 R13 K7 [0xF64B7262]
     205 [-]: CALL R13 5 0 
     206 [-]: GETIMPORT R13 1 [nil]
     207 [-]: MOVE R15 R10 
     208 [-]: LOADK R16 K47 ["TopBg"]
     209 [-]: LOADN R17 9  
     210 [-]: MOVE R18 R4  
     211 [-]: NAMECALL R13 R13 K7 [0xF64B7262]
     212 [-]: CALL R13 5 0 
     213 [-]: LOADK R13 K48 ["/Lotus/Language/Menu/PvpScoreBoardConfirmedKillsTitle"]
     214 [-]: LOADK R14 K49 ["/Lotus/Language/Menu/PvpScoreBoardKillsTitle"]
     215 [-]: LOADK R15 K50 ["/Lotus/Language/Menu/PvpScoreBoardDeathsTitle"]
     216 [-]: GETUPVAL R16 4
     217 [-]: JUMPIFNOT R16 L11
     218 [-]: GETUPVAL R16 0
     219 [-]: LOADN R17 1  
     220 [-]: JUMPIFNOTEQ R16 R17 L11
     221 [-]: LOADK R13 K51 ["/Lotus/Language/Menu/PvpScoreBoardMechanicsTitle"]
     222 [-]: JUMP L17
    
L11: 223 [-]: JUMPIFNOT R9 L12
     224 [-]: LOADK R13 K52 ["/Lotus/Language/Menu/PvpScoreBoardSpeedballPointsTitle"]
     225 [-]: LOADK R14 K53 ["/Lotus/Language/Menu/PvpScoreBoardSpeedballAssistsTitle"]
     226 [-]: LOADK R15 K54 ["/Lotus/Language/Menu/PvpScoreBoardSpeedballSavesTitle"]
     227 [-]: JUMP L17
    
L12: 228 [-]: GETIMPORT R18 21 [nil]
     229 [-]: FASTCALL1 62 R18 L13
     230 [-]: GETIMPORT R17 34 [nil]
     231 [-]: CALL R17 1 1 
L13: 232 [-]: NOT R16 R17  
     233 [-]: JUMPIFNOT R16 L14
     234 [-]: GETIMPORT R16 21 [nil]
     235 [-]: GETIMPORT R18 36 [nil]
     236 [-]: NAMECALL R16 R16 K37 [0xF2DEAF69]
     237 [-]: CALL R16 2 1 
L14: 238 [-]: JUMPIFNOT R16 L16
     239 [-]: GETIMPORT R17 21 [nil]
     240 [-]: NAMECALL R17 R17 K55 [0x5FE24169]
     241 [-]: CALL R17 1 1 
     242 [-]: LOADN R18 1  
     243 [-]: JUMPIFEQ R17 R18 L15
     244 [-]: LOADB R16 0 +1
L15: 245 [-]: LOADB R16 1  
L16: 246 [-]: JUMPIFNOT R16 L17
     247 [-]: LOADK R13 K52 ["/Lotus/Language/Menu/PvpScoreBoardSpeedballPointsTitle"]
L17: 248 [-]: GETIMPORT R16 1 [nil]
     249 [-]: MOVE R19 R10 
     250 [-]: LOADK R20 K56 [".Column1Title.text"]
     251 [-]: CONCAT R18 R19 R20
     252 [-]: MOVE R19 R13 
     253 [-]: NAMECALL R16 R16 K57 [0x20B98DB3]
     254 [-]: CALL R16 3 0 
     255 [-]: GETIMPORT R16 1 [nil]
     256 [-]: MOVE R19 R10 
     257 [-]: LOADK R20 K58 [".Column2Title.text"]
     258 [-]: CONCAT R18 R19 R20
     259 [-]: MOVE R19 R14 
     260 [-]: NAMECALL R16 R16 K57 [0x20B98DB3]
     261 [-]: CALL R16 3 0 
     262 [-]: GETIMPORT R16 1 [nil]
     263 [-]: MOVE R19 R10 
     264 [-]: LOADK R20 K59 [".Column3Title.text"]
     265 [-]: CONCAT R18 R19 R20
     266 [-]: MOVE R19 R15 
     267 [-]: NAMECALL R16 R16 K57 [0x20B98DB3]
     268 [-]: CALL R16 3 0 
     269 [-]: GETUPVAL R17 5
     270 [-]: GETTABLEKS R16 R17 K60 [0x9383BC56]
     271 [-]: GETIMPORT R17 1 [nil]
     272 [-]: MOVE R19 R10 
     273 [-]: LOADK R20 K61 [".PlayerScore"]
     274 [-]: CONCAT R18 R19 R20
     275 [-]: LOADN R19 5  
     276 [-]: CALL R16 3 1 
     277 [-]: LOADN R17 0  
     278 [-]: SETTABLEKS R17 R16 K62 ["mForcedHorizontalSeparation"]
     279 [-]: LOADN R17 51 
     280 [-]: SETTABLEKS R17 R16 K63 ["mForcedVerticalSeparation"]
     281 [-]: GETIMPORT R17 1 [nil]
     282 [-]: MOVE R19 R10 
     283 [-]: LOADK R20 K64 ["PlayerScore.Column2"]
     284 [-]: LOADN R21 0  
     285 [-]: NAMECALL R17 R17 K65 [0x2CE15376]
     286 [-]: CALL R17 4 1 
     287 [-]: SETTABLEKS R17 R16 K66 ["mColumn2InitXPos"]
     288 [-]: GETIMPORT R17 1 [nil]
     289 [-]: MOVE R19 R10 
     290 [-]: LOADK R20 K67 ["PlayerScore.Column3"]
     291 [-]: LOADN R21 0  
     292 [-]: NAMECALL R17 R17 K65 [0x2CE15376]
     293 [-]: CALL R17 4 1 
     294 [-]: SETTABLEKS R17 R16 K68 ["mColumn3InitXPos"]
     295 [-]: NEWCLOSURE R17 P0
     296 [-]: MOVE R2 R6   
     297 [-]: MOVE R0 R8   
     298 [-]: MOVE R2 R2   
     299 [-]: MOVE R0 R16  
     300 [-]: MOVE R2 R7   
     301 [-]: SETTABLEKS R17 R16 K69 ["mElementDrawCallback"]
     302 [-]: DUPTABLE R17 72
     303 [-]: LOADNIL R18  
     304 [-]: SETTABLEKS R18 R17 K70 ["PlayerWithMost"]
     305 [-]: LOADNIL R18  
     306 [-]: SETTABLEKS R18 R17 K71 ["MostKills"]
     307 [-]: DUPTABLE R18 75
     308 [-]: LOADNIL R19  
     309 [-]: SETTABLEKS R19 R18 K73 ["PlayerWithLeast"]
     310 [-]: LOADNIL R19  
     311 [-]: SETTABLEKS R19 R18 K74 ["LeastDeaths"]
     312 [-]: DUPTABLE R19 77
     313 [-]: LOADNIL R20  
     314 [-]: SETTABLEKS R20 R19 K70 ["PlayerWithMost"]
     315 [-]: LOADNIL R20  
     316 [-]: SETTABLEKS R20 R19 K76 ["MostMechanics"]
     317 [-]: NEWTABLE R20 0 0
     318 [-]: LOADB R21 0  
     319 [-]: GETIMPORT R22 79 [nil]
     320 [-]: NAMECALL R22 R22 K80 [0x7D108DDB]
     321 [-]: CALL R22 1 1 
     322 [-]: LOADN R25 1  
     323 [-]: LENGTH R23 R5
     324 [-]: LOADN R24 1  
     325 [-]: FORNPREP R23 L34
L18: 326 [-]: GETTABLE R26 R5 R25
     327 [-]: GETTABLEKS R27 R26 K81 ["Stats"]
     328 [-]: GETTABLEKS R28 R26 K82 ["Player"]
     329 [-]: LOADN R29 0  
     330 [-]: LOADN R30 0  
     331 [-]: LOADN R31 0  
     332 [-]: LOADK R32 K83 [""]
     333 [-]: FASTCALL1 62 R27 L19
     334 [-]: MOVE R34 R27 
     335 [-]: GETIMPORT R33 34 [nil]
     336 [-]: CALL R33 1 1 
L19: 337 [-]: JUMPIF R33 L32
     338 [-]: GETTABLEKS R29 R27 K84 ["kills"]
     339 [-]: GETTABLEKS R30 R27 K85 ["deaths"]
     340 [-]: GETTABLEKS R31 R27 K86 ["mechanics"]
     341 [-]: GETUPVAL R34 8
     342 [-]: GETTABLEKS R33 R34 K87 [0x34B70990]
     343 [-]: GETTABLEKS R34 R27 K88 ["name"]
     344 [-]: MOVE R35 R22 
     345 [-]: LOADNIL R36  
     346 [-]: LOADB R37 1  
     347 [-]: CALL R33 4 1 
     348 [-]: MOVE R32 R33 
     349 [-]: MOVE R33 R21 
     350 [-]: JUMPIF R33 L21
     351 [-]: JUMPXEQKNIL R31 L20 NOT
     352 [-]: LOADB R33 0 +1
L20: 353 [-]: LOADB R33 1  
L21: 354 [-]: MOVE R21 R33 
     355 [-]: JUMPIF R8 L32
     356 [-]: FASTCALL1 62 R28 L22
     357 [-]: MOVE R34 R28 
     358 [-]: GETIMPORT R33 34 [nil]
     359 [-]: CALL R33 1 1 
L22: 360 [-]: JUMPIF R33 L32
     361 [-]: GETTABLEKS R33 R17 K71 ["MostKills"]
     362 [-]: JUMPXEQKNIL R33 L23
     363 [-]: GETTABLEKS R33 R17 K71 ["MostKills"]
     364 [-]: JUMPIFNOTLT R33 R29 L24
L23: 365 [-]: SETTABLEKS R29 R17 K71 ["MostKills"]
     366 [-]: SETTABLEKS R28 R17 K70 ["PlayerWithMost"]
     367 [-]: JUMP L25
    
L24: 368 [-]: GETTABLEKS R33 R17 K71 ["MostKills"]
     369 [-]: JUMPIFNOTEQ R33 R29 L25
     370 [-]: LOADNIL R33  
     371 [-]: SETTABLEKS R33 R17 K70 ["PlayerWithMost"]
L25: 372 [-]: GETTABLEKS R33 R18 K74 ["LeastDeaths"]
     373 [-]: JUMPXEQKNIL R33 L27
     374 [-]: JUMPIFNOT R9 L26
     375 [-]: GETTABLEKS R33 R18 K74 ["LeastDeaths"]
     376 [-]: JUMPIFLT R33 R30 L27
L26: 377 [-]: JUMPIF R9 L28
     378 [-]: GETTABLEKS R33 R18 K74 ["LeastDeaths"]
     379 [-]: JUMPIFNOTLT R30 R33 L28
L27: 380 [-]: SETTABLEKS R30 R18 K74 ["LeastDeaths"]
     381 [-]: SETTABLEKS R28 R18 K73 ["PlayerWithLeast"]
     382 [-]: JUMP L29
    
L28: 383 [-]: GETTABLEKS R33 R18 K74 ["LeastDeaths"]
     384 [-]: JUMPIFNOTEQ R33 R30 L29
     385 [-]: LOADNIL R33  
     386 [-]: SETTABLEKS R33 R18 K73 ["PlayerWithLeast"]
L29: 387 [-]: GETTABLEKS R33 R19 K76 ["MostMechanics"]
     388 [-]: JUMPXEQKNIL R33 L30
     389 [-]: GETTABLEKS R33 R19 K76 ["MostMechanics"]
     390 [-]: JUMPIFNOTLT R33 R31 L31
L30: 391 [-]: SETTABLEKS R31 R19 K76 ["MostMechanics"]
     392 [-]: SETTABLEKS R28 R19 K70 ["PlayerWithMost"]
     393 [-]: JUMP L32
    
L31: 394 [-]: GETTABLEKS R33 R19 K76 ["MostMechanics"]
     395 [-]: JUMPIFNOTEQ R33 R31 L32
     396 [-]: LOADNIL R33  
     397 [-]: SETTABLEKS R33 R19 K70 ["PlayerWithMost"]
L32: 398 [-]: DUPTABLE R35 92
     399 [-]: SETTABLEKS R28 R35 K82 ["Player"]
     400 [-]: SETTABLEKS R32 R35 K5 ["Name"]
     401 [-]: SETTABLEKS R29 R35 K89 ["Kills"]
     402 [-]: SETTABLEKS R30 R35 K90 ["Deaths"]
     403 [-]: SETTABLEKS R31 R35 K91 ["Mechanics"]
     404 [-]: GETTABLEKS R36 R26 K93 ["icon"]
     405 [-]: SETTABLEKS R36 R35 K10 ["Icon"]
     406 [-]: FASTCALL2 52 R20 R35 L33
     407 [-]: MOVE R34 R20 
     408 [-]: GETIMPORT R33 96 [nil]
     409 [-]: CALL R33 2 0 
L33: 410 [-]: FORNLOOP R23 L18
L34: 411 [-]: JUMPIF R21 L35
     412 [-]: GETIMPORT R23 1 [nil]
     413 [-]: MOVE R25 R10 
     414 [-]: LOADK R26 K97 ["Column1Title"]
     415 [-]: LOADN R27 11 
     416 [-]: LOADB R28 0  
     417 [-]: NAMECALL R23 R23 K98 [0xC0A3774B]
     418 [-]: CALL R23 5 0 
     419 [-]: GETIMPORT R23 1 [nil]
     420 [-]: MOVE R26 R10 
     421 [-]: LOADK R27 K99 [".Column2Title"]
     422 [-]: CONCAT R25 R26 R27
     423 [-]: LOADN R26 0  
     424 [-]: NAMECALL R23 R23 K45 [0x91A24E4B]
     425 [-]: CALL R23 3 1 
     426 [-]: GETIMPORT R24 1 [nil]
     427 [-]: MOVE R26 R10 
     428 [-]: LOADK R27 K100 ["Column2Title"]
     429 [-]: LOADN R28 0  
     430 [-]: SUBK R29 R23 K101 [75]
     431 [-]: NAMECALL R24 R24 K7 [0xF64B7262]
     432 [-]: CALL R24 5 0 
     433 [-]: GETIMPORT R24 1 [nil]
     434 [-]: MOVE R27 R10 
     435 [-]: LOADK R28 K102 [".Column3Title"]
     436 [-]: CONCAT R26 R27 R28
     437 [-]: LOADN R27 0  
     438 [-]: NAMECALL R24 R24 K45 [0x91A24E4B]
     439 [-]: CALL R24 3 1 
     440 [-]: GETIMPORT R25 1 [nil]
     441 [-]: MOVE R27 R10 
     442 [-]: LOADK R28 K103 ["Column3Title"]
     443 [-]: LOADN R29 0  
     444 [-]: SUBK R30 R24 K104 [45]
     445 [-]: NAMECALL R25 R25 K7 [0xF64B7262]
     446 [-]: CALL R25 5 0 
L35: 447 [-]: JUMPIFNOT R8 L36
     448 [-]: GETIMPORT R23 106 [nil]
     449 [-]: MOVE R24 R20 
     450 [-]: DUPCLOSURE R25 K107 []
     451 [-]: CALL R23 2 0 
L36: 452 [-]: LOADN R25 1  
     453 [-]: LENGTH R23 R20
     454 [-]: LOADN R24 1  
     455 [-]: FORNPREP R23 L40
L37: 456 [-]: GETTABLE R26 R20 R25
     457 [-]: LENGTH R28 R20
     458 [-]: JUMPIFNOTEQ R25 R28 L38
     459 [-]: LOADB R27 0 +1
L38: 460 [-]: LOADB R27 1  
L39: 461 [-]: SETTABLEKS R27 R26 K108 ["HasSeparator"]
     462 [-]: GETTABLE R28 R20 R25
     463 [-]: LOADB R29 1  
     464 [-]: NAMECALL R26 R16 K109 [0xBAD4316F]
     465 [-]: CALL R26 3 0 
     466 [-]: FORNLOOP R23 L37
L40: 467 [-]: JUMPIF R8 L41
     468 [-]: NEWCLOSURE R25 P2
     469 [-]: MOVE R0 R17  
     470 [-]: MOVE R0 R18  
     471 [-]: MOVE R0 R19  
     472 [-]: NAMECALL R23 R16 K110 [0xEA061E98]
     473 [-]: CALL R23 2 0 
L41: 474 [-]: MOVE R26 R10 
     475 [-]: LOADK R27 K111 [".ScrollBar"]
     476 [-]: CONCAT R25 R26 R27
     477 [-]: LOADN R26 3  
     478 [-]: NAMECALL R23 R16 K112 [0x3BC79F4F]
     479 [-]: CALL R23 3 0 
     480 [-]: NAMECALL R23 R16 K113 [0x7220ACB6]
     481 [-]: CALL R23 1 0 
     482 [-]: NAMECALL R23 R16 K114 [0x71E9AC81]
     483 [-]: CALL R23 1 0 
     484 [-]: MOVE R23 R20 
     485 [-]: MOVE R24 R16 
     486 [-]: RETURN R23 2 


; Name:            
; Defined at line: 709
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L3
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L3 
       9 [-]: NAMECALL R7 R6 K4 [0x61C34FA9]
      10 [-]: CALL R7 1 1  
      11 [-]: FASTCALL1 62 R7 L2
      12 [-]: MOVE R9 R7   
      13 [-]: GETIMPORT R8 3 [nil]
      14 [-]: CALL R8 1 1  
L 2:  15 [-]: JUMPIF R8 L3 
      16 [-]: DUPTABLE R10 7
      17 [-]: SETTABLEKS R6 R10 K5 ["Player"]
      18 [-]: DUPTABLE R11 12
      19 [-]: NAMECALL R12 R6 K13 [0x5CA33548]
      20 [-]: CALL R12 1 1 
      21 [-]: SETTABLEKS R12 R11 K8 ["name"]
      22 [-]: NAMECALL R12 R7 K14 [0xEF980197]
      23 [-]: CALL R12 1 1 
      24 [-]: SETTABLEKS R12 R11 K9 ["kills"]
      25 [-]: NAMECALL R12 R7 K15 [0x0EF25371]
      26 [-]: CALL R12 1 1 
      27 [-]: SETTABLEKS R12 R11 K10 ["deaths"]
      28 [-]: NAMECALL R12 R7 K16 [0x2EE6F429]
      29 [-]: CALL R12 1 1 
      30 [-]: SETTABLEKS R12 R11 K11 ["mechanics"]
      31 [-]: SETTABLEKS R11 R10 K6 ["Stats"]
      32 [-]: FASTCALL2 52 R0 R10 L3
      33 [-]: MOVE R9 R0   
      34 [-]: GETIMPORT R8 19 [nil]
      35 [-]: CALL R8 2 0  
L 3:  36 [-]: FORGLOOP R2 L0 2 [inext]
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 720
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: JUMPXEQKNIL R0 L1
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: MOVE R4 R1   
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: JUMPXEQKNIL R2 L2 NOT
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R5 R0   
      10 [-]: LOADN R6 10  
      11 [-]: GETUPVAL R8 0
      12 [-]: GETTABLEKS R7 R8 K4 [0x06D055F9]
      13 [-]: GETIMPORT R9 7 [nil]
      14 [-]: GETUPVAL R11 1
      15 [-]: GETTABLEKS R10 R11 K8 ["ACTUAL_EOM"]
      16 [-]: JUMPIFEQ R9 R10 L3
      17 [-]: LOADB R8 0 +1
L 3:  18 [-]: LOADB R8 1   
L 4:  19 [-]: LOADN R9 0   
      20 [-]: LOADN R10 100
      21 [-]: CALL R7 3 -1 
      22 [-]: NAMECALL R3 R3 K9 [0x67BC869F]
      23 [-]: CALL R3 -1 0 
      24 [-]: GETUPVAL R9 0
      25 [-]: GETTABLEKS R8 R9 K4 [0x06D055F9]
      26 [-]: LOADN R10 0  
      27 [-]: JUMPIFLT R2 R10 L5
      28 [-]: LOADB R9 0 +1
L 5:  29 [-]: LOADB R9 1   
L 6:  30 [-]: LOADK R10 K10 [""]
      31 [-]: LOADK R11 K11 ["+"]
      32 [-]: CALL R8 3 1  
      33 [-]: MOVE R4 R8   
      34 [-]: GETUPVAL R9 0
      35 [-]: GETTABLEKS R8 R9 K12 [0x1142C7A8]
      36 [-]: MOVE R9 R2   
      37 [-]: CALL R8 1 1  
      38 [-]: MOVE R5 R8   
      39 [-]: LOADK R6 K13 [" "]
      40 [-]: GETIMPORT R7 3 [nil]
      41 [-]: LOADK R9 K14 ["<REPUTATION>"]
      42 [-]: LOADB R10 1  
      43 [-]: NAMECALL R7 R7 K15 [0x42B04007]
      44 [-]: CALL R7 3 1  
      45 [-]: CONCAT R3 R4 R7
      46 [-]: LOADK R5 K16 ["<p><font size=\"24\" color=\""]
      47 [-]: GETUPVAL R11 0
      48 [-]: GETTABLEKS R10 R11 K4 [0x06D055F9]
      49 [-]: LOADN R12 0  
      50 [-]: JUMPIFLT R12 R2 L7
      51 [-]: LOADB R11 0 +1
L 7:  52 [-]: LOADB R11 1  
L 8:  53 [-]: LOADK R12 K17 ["#B1DDF3"]
      54 [-]: LOADK R13 K18 ["#EFEFEF"]
      55 [-]: CALL R10 3 1 
      56 [-]: MOVE R6 R10  
      57 [-]: LOADK R7 K19 ["\">"]
      58 [-]: MOVE R8 R3   
      59 [-]: LOADK R9 K20 ["</font>"]
      60 [-]: CONCAT R4 R5 R9
      61 [-]: GETIMPORT R5 22 [nil]
      62 [-]: LOADN R7 0   
      63 [-]: NAMECALL R5 R5 K23 [0x3F3AE64C]
      64 [-]: CALL R5 2 1  
      65 [-]: FASTCALL1 62 R5 L9
      66 [-]: MOVE R7 R5   
      67 [-]: GETIMPORT R6 1 [nil]
      68 [-]: CALL R6 1 1  
L 9:  69 [-]: JUMPIF R6 L11
      70 [-]: NAMECALL R6 R5 K24 [0x537AC148]
      71 [-]: CALL R6 1 1  
      72 [-]: NAMECALL R7 R6 K25 [0x20EFC3BA]
      73 [-]: CALL R7 1 1  
      74 [-]: JUMPIFNOT R7 L10
      75 [-]: GETIMPORT R8 27 [nil]
      76 [-]: NAMECALL R8 R8 K28 [0xF5C41FFC]
      77 [-]: CALL R8 1 1  
      78 [-]: GETIMPORT R9 3 [nil]
      79 [-]: LOADK R11 K29 ["/Lotus/Language/Menu/Conclave_LeaverPenalty"]
      80 [-]: LOADB R12 0  
      81 [-]: DUPTABLE R13 31
      82 [-]: GETIMPORT R14 33 [nil]
      83 [-]: MOVE R15 R8  
      84 [-]: CALL R14 1 1 
      85 [-]: SETTABLEKS R14 R13 K30 ["PERCENT"]
      86 [-]: NAMECALL R9 R9 K15 [0x42B04007]
      87 [-]: CALL R9 4 1  
      88 [-]: MOVE R10 R4  
      89 [-]: LOADK R11 K34 ["<font size=\"18\" color=\"#C80406\"> "]
      90 [-]: MOVE R12 R9  
      91 [-]: LOADK R13 K20 ["</font>"]
      92 [-]: CONCAT R4 R10 R13
      93 [-]: JUMP L11
    
L10:  94 [-]: GETIMPORT R8 27 [nil]
      95 [-]: NAMECALL R8 R8 K35 [0x8EA04608]
      96 [-]: CALL R8 1 1  
      97 [-]: LOADN R9 1   
      98 [-]: JUMPIFNOTLT R9 R8 L11
      99 [-]: GETIMPORT R8 27 [nil]
     100 [-]: NAMECALL R8 R8 K35 [0x8EA04608]
     101 [-]: CALL R8 1 1  
     102 [-]: GETIMPORT R9 3 [nil]
     103 [-]: LOADK R11 K36 ["/Lotus/Language/Menu/Conclave_ConsecutiveMatchesBonus"]
     104 [-]: LOADB R12 0  
     105 [-]: DUPTABLE R13 31
     106 [-]: GETIMPORT R14 33 [nil]
     107 [-]: SUBK R16 R8 K38 [1]
     108 [-]: MULK R15 R16 K37 [100]
     109 [-]: CALL R14 1 1 
     110 [-]: SETTABLEKS R14 R13 K30 ["PERCENT"]
     111 [-]: NAMECALL R9 R9 K15 [0x42B04007]
     112 [-]: CALL R9 4 1  
     113 [-]: MOVE R10 R4  
     114 [-]: LOADK R11 K39 ["<font size=\"18\" color=\"#8DE426\"> "]
     115 [-]: MOVE R12 R9  
     116 [-]: LOADK R13 K20 ["</font>"]
     117 [-]: CONCAT R4 R10 R13
L11: 118 [-]: MOVE R6 R4   
     119 [-]: LOADK R7 K40 ["</p>"]
     120 [-]: CONCAT R4 R6 R7
     121 [-]: GETIMPORT R6 3 [nil]
     122 [-]: MOVE R8 R0   
     123 [-]: LOADK R9 K41 ["RepChange"]
     124 [-]: LOADN R10 29 
     125 [-]: MOVE R11 R4  
     126 [-]: NAMECALL R6 R6 K42 [0xE261AA96]
     127 [-]: CALL R6 5 0  
     128 [-]: GETIMPORT R6 3 [nil]
     129 [-]: MOVE R9 R0   
     130 [-]: LOADK R10 K43 [".Title.text"]
     131 [-]: CONCAT R8 R9 R10
     132 [-]: GETUPVAL R10 0
     133 [-]: GETTABLEKS R9 R10 K4 [0x06D055F9]
     134 [-]: GETUPVAL R12 2
     135 [-]: CALL R12 0 1 
     136 [-]: GETTABLEKS R11 R12 K44 ["missionType"]
     137 [-]: LOADN R12 30 
     138 [-]: JUMPIFEQ R11 R12 L12
     139 [-]: LOADB R10 0 +1
L12: 140 [-]: LOADB R10 1  
L13: 141 [-]: LOADK R11 K45 ["/Lotus/Language/Onslaught/SanctuaryOnslaughtScoreSummary"]
     142 [-]: LOADK R12 K46 ["/Lotus/Language/Menu/Conclave_Syndicate_Reputation"]
     143 [-]: CALL R9 3 -1 
     144 [-]: NAMECALL R6 R6 K47 [0x20B98DB3]
     145 [-]: CALL R6 -1 0 
     146 [-]: GETUPVAL R7 3
     147 [-]: GETTABLEKS R6 R7 K48 [0x338A8686]
     148 [-]: MOVE R7 R1   
     149 [-]: CALL R6 1 3  
     150 [-]: GETIMPORT R9 33 [nil]
     151 [-]: MOVE R12 R6  
     152 [-]: NAMECALL R10 R1 K49 [0xB99A3DDC]
     153 [-]: CALL R10 2 -1
     154 [-]: CALL R9 -1 1 
     155 [-]: GETIMPORT R10 33 [nil]
     156 [-]: ADDK R13 R6 K38 [1]
     157 [-]: NAMECALL R11 R1 K49 [0xB99A3DDC]
     158 [-]: CALL R11 2 -1
     159 [-]: CALL R10 -1 1
     160 [-]: GETIMPORT R11 3 [nil]
     161 [-]: MOVE R14 R0  
     162 [-]: LOADK R15 K50 [".CurrRank.text"]
     163 [-]: CONCAT R13 R14 R15
     164 [-]: MOVE R14 R9  
     165 [-]: NAMECALL R11 R11 K47 [0x20B98DB3]
     166 [-]: CALL R11 3 0 
     167 [-]: GETIMPORT R11 3 [nil]
     168 [-]: MOVE R14 R0  
     169 [-]: LOADK R15 K51 [".NextRank.text"]
     170 [-]: CONCAT R13 R14 R15
     171 [-]: MOVE R14 R10 
     172 [-]: NAMECALL R11 R11 K47 [0x20B98DB3]
     173 [-]: CALL R11 3 0 
     174 [-]: GETIMPORT R11 53 [nil]
     175 [-]: DIV R14 R7 R8
     176 [-]: FASTCALL1 2 R14 L14
     177 [-]: GETIMPORT R13 57 [nil]
     178 [-]: CALL R13 1 1 
L14: 179 [-]: MULK R12 R13 K54 [1440]
     180 [-]: LOADK R13 K58 [0.001]
     181 [-]: LOADN R14 1440
     182 [-]: CALL R11 3 1 
     183 [-]: GETIMPORT R12 3 [nil]
     184 [-]: MOVE R14 R0  
     185 [-]: LOADK R15 K59 ["Bar.FillBg"]
     186 [-]: LOADN R16 12 
     187 [-]: LOADN R17 1440
     188 [-]: NAMECALL R12 R12 K60 [0xF64B7262]
     189 [-]: CALL R12 5 0 
     190 [-]: GETIMPORT R12 3 [nil]
     191 [-]: MOVE R14 R0  
     192 [-]: LOADK R15 K61 ["Bar.InitFill"]
     193 [-]: LOADN R16 12 
     194 [-]: MOVE R17 R11 
     195 [-]: NAMECALL R12 R12 K60 [0xF64B7262]
     196 [-]: CALL R12 5 0 
     197 [-]: GETIMPORT R12 3 [nil]
     198 [-]: MOVE R14 R0  
     199 [-]: LOADK R15 K61 ["Bar.InitFill"]
     200 [-]: LOADN R16 9  
     201 [-]: GETIMPORT R18 63 [nil]
     202 [-]: GETTABLEKS R17 R18 K64 ["UIColor_PositiveReputation"]
     203 [-]: NAMECALL R12 R12 K60 [0xF64B7262]
     204 [-]: CALL R12 5 0 
     205 [-]: GETIMPORT R12 3 [nil]
     206 [-]: MOVE R14 R0  
     207 [-]: LOADK R15 K65 ["Bar.GainedFill"]
     208 [-]: LOADN R16 11 
     209 [-]: LOADN R18 0  
     210 [-]: JUMPIFLT R18 R2 L15
     211 [-]: LOADB R17 0 +1
L15: 212 [-]: LOADB R17 1  
L16: 213 [-]: NAMECALL R12 R12 K66 [0xC0A3774B]
     214 [-]: CALL R12 5 0 
     215 [-]: LOADN R12 0  
     216 [-]: JUMPIFNOTLT R12 R2 L18
     217 [-]: GETIMPORT R12 3 [nil]
     218 [-]: MOVE R15 R0  
     219 [-]: LOADK R16 K67 [".Bar.InitFill"]
     220 [-]: CONCAT R14 R15 R16
     221 [-]: LOADN R15 0  
     222 [-]: NAMECALL R12 R12 K68 [0x91A24E4B]
     223 [-]: CALL R12 3 1 
     224 [-]: GETIMPORT R13 3 [nil]
     225 [-]: MOVE R15 R0  
     226 [-]: LOADK R16 K65 ["Bar.GainedFill"]
     227 [-]: LOADN R17 12 
     228 [-]: GETIMPORT R18 53 [nil]
     229 [-]: DIV R21 R2 R8
     230 [-]: FASTCALL1 2 R21 L17
     231 [-]: GETIMPORT R20 57 [nil]
     232 [-]: CALL R20 1 1 
L17: 233 [-]: MULK R19 R20 K54 [1440]
     234 [-]: LOADK R20 K58 [0.001]
     235 [-]: LOADN R21 1440
     236 [-]: CALL R18 3 -1
     237 [-]: NAMECALL R13 R13 K60 [0xF64B7262]
     238 [-]: CALL R13 -1 0
     239 [-]: GETIMPORT R13 3 [nil]
     240 [-]: MOVE R15 R0  
     241 [-]: LOADK R16 K65 ["Bar.GainedFill"]
     242 [-]: LOADN R17 0  
     243 [-]: ADD R18 R12 R11
     244 [-]: NAMECALL R13 R13 K60 [0xF64B7262]
     245 [-]: CALL R13 5 0 
     246 [-]: GETIMPORT R13 3 [nil]
     247 [-]: MOVE R15 R0  
     248 [-]: LOADK R16 K65 ["Bar.GainedFill"]
     249 [-]: LOADN R17 9  
     250 [-]: LOADK R18 K69 [11656691]
     251 [-]: NAMECALL R13 R13 K60 [0xF64B7262]
     252 [-]: CALL R13 5 0 
L18: 253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 779
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L7 
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 4 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L7 
      14 [-]: LOADNIL R1   
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K7 [0xCDC34211]
      17 [-]: CALL R2 0 1  
      18 [-]: JUMPXEQKB R2 0 L2 NOT
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: GETUPVAL R4 1
      21 [-]: GETTABLEKS R3 R4 K11 ["DETAILED_PREVIEW"]
      22 [-]: JUMPIFNOTEQ R2 R3 L2
      23 [-]: GETIMPORT R2 6 [nil]
      24 [-]: NAMECALL R2 R2 K12 [0x01F12112]
      25 [-]: CALL R2 1 1  
      26 [-]: JUMPIFNOT R2 L2
      27 [-]: GETIMPORT R2 6 [nil]
      28 [-]: NAMECALL R2 R2 K13 [0x79E70384]
      29 [-]: CALL R2 1 1  
      30 [-]: MOVE R1 R2   
      31 [-]: JUMP L3
     
L 2:  32 [-]: GETIMPORT R2 6 [nil]
      33 [-]: NAMECALL R2 R2 K14 [0xA8C9F8A6]
      34 [-]: CALL R2 1 1  
      35 [-]: MOVE R1 R2   
L 3:  36 [-]: FASTCALL1 62 R1 L4
      37 [-]: MOVE R3 R1   
      38 [-]: GETIMPORT R2 4 [nil]
      39 [-]: CALL R2 1 1  
L 4:  40 [-]: JUMPIF R2 L7 
      41 [-]: NAMECALL R2 R0 K15 [0x5CA33548]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADN R5 1   
      44 [-]: LENGTH R3 R1 
      45 [-]: LOADN R4 1   
      46 [-]: FORNPREP R3 L7
L 5:  47 [-]: GETTABLE R7 R1 R5
      48 [-]: GETTABLEKS R6 R7 K16 ["playerName"]
      49 [-]: JUMPIFNOTEQ R6 R2 L6
      50 [-]: GETTABLE R6 R1 R5
      51 [-]: RETURN R6 1  
L 6:  52 [-]: FORNLOOP R3 L5
L 7:  53 [-]: LOADNIL R1   
      54 [-]: RETURN R1 1  


; Name:            
; Defined at line: 802
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: JUMPXEQKS R0 K0 L0 ["true"]
       3 [-]: LOADB R0 0 +1
L 0:   4 [-]: LOADB R0 1   
L 1:   5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: FASTCALL1 62 R3 L2
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 2:   9 [-]: NOT R1 R2    
      10 [-]: JUMPIFNOT R1 L3
      11 [-]: GETIMPORT R1 2 [nil]
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
      14 [-]: CALL R1 2 1  
L 3:  15 [-]: GETIMPORT R4 2 [nil]
      16 [-]: FASTCALL1 62 R4 L4
      17 [-]: GETIMPORT R3 4 [nil]
      18 [-]: CALL R3 1 1  
L 4:  19 [-]: NOT R2 R3    
      20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETIMPORT R2 2 [nil]
      22 [-]: GETIMPORT R4 9 [nil]
      23 [-]: NAMECALL R2 R2 K7 [0xF2DEAF69]
      24 [-]: CALL R2 2 1  
L 5:  25 [-]: GETUPVAL R4 1
      26 [-]: LOADN R5 4   
      27 [-]: JUMPIFEQ R4 R5 L6
      28 [-]: LOADB R3 0 +1
L 6:  29 [-]: LOADB R3 1   
L 7:  30 [-]: GETIMPORT R6 2 [nil]
      31 [-]: FASTCALL1 62 R6 L8
      32 [-]: GETIMPORT R5 4 [nil]
      33 [-]: CALL R5 1 1  
L 8:  34 [-]: NOT R4 R5    
      35 [-]: JUMPIFNOT R4 L9
      36 [-]: GETIMPORT R4 2 [nil]
      37 [-]: GETIMPORT R6 9 [nil]
      38 [-]: NAMECALL R4 R4 K7 [0xF2DEAF69]
      39 [-]: CALL R4 2 1  
L 9:  40 [-]: JUMPIFNOT R4 L11
      41 [-]: GETIMPORT R5 2 [nil]
      42 [-]: NAMECALL R5 R5 K10 [0x5FE24169]
      43 [-]: CALL R5 1 1  
      44 [-]: LOADN R6 1   
      45 [-]: JUMPIFEQ R5 R6 L10
      46 [-]: LOADB R4 0 +1
L10:  47 [-]: LOADB R4 1   
L11:  48 [-]: LOADNIL R5   
      49 [-]: GETIMPORT R6 12 [nil]
      50 [-]: LOADK R8 K13 ["FanFare.ConclaveScore"]
      51 [-]: LOADN R9 11  
      52 [-]: OR R10 R1 R2 
      53 [-]: NAMECALL R6 R6 K14 [0xAADE900E]
      54 [-]: CALL R6 4 0  
      55 [-]: GETIMPORT R6 12 [nil]
      56 [-]: LOADK R8 K15 ["FanFare.ConclaveScore.Watermark"]
      57 [-]: LOADN R9 11  
      58 [-]: OR R10 R1 R2 
      59 [-]: NAMECALL R6 R6 K14 [0xAADE900E]
      60 [-]: CALL R6 4 0  
      61 [-]: GETIMPORT R7 18 [nil]
      62 [-]: GETUPVAL R9 2
      63 [-]: GETTABLEKS R8 R9 K19 ["ACTUAL_EOM"]
      64 [-]: JUMPIFEQ R7 R8 L12
      65 [-]: LOADB R6 0 +1
L12:  66 [-]: LOADB R6 1   
L13:  67 [-]: GETUPVAL R8 1
      68 [-]: LOADN R9 3   
      69 [-]: JUMPIFEQ R8 R9 L14
      70 [-]: LOADB R7 0 +1
L14:  71 [-]: LOADB R7 1   
L15:  72 [-]: AND R8 R6 R1 
      73 [-]: GETIMPORT R9 12 [nil]
      74 [-]: LOADK R11 K20 ["Fanfare.ConclaveScore.MapVote"]
      75 [-]: LOADN R12 11 
      76 [-]: MOVE R13 R8  
      77 [-]: NAMECALL R9 R9 K14 [0xAADE900E]
      78 [-]: CALL R9 4 0  
      79 [-]: JUMPIFNOT R8 L16
      80 [-]: GETIMPORT R9 12 [nil]
      81 [-]: LOADK R11 K21 ["Fanfare.ConclaveScore.MapVote.Backer"]
      82 [-]: GETIMPORT R13 23 [nil]
      83 [-]: GETTABLEKS R12 R13 K24 ["UIMaterial_RectangleNoDepth"]
      84 [-]: NAMECALL R9 R9 K25 [0xD5181643]
      85 [-]: CALL R9 3 0  
L16:  86 [-]: JUMPIFNOT R1 L42
      87 [-]: GETUPVAL R9 3
      88 [-]: CALL R9 0 1  
      89 [-]: FASTCALL1 62 R9 L17
      90 [-]: MOVE R12 R9  
      91 [-]: GETIMPORT R11 4 [nil]
      92 [-]: CALL R11 1 1 
L17:  93 [-]: NOT R10 R11  
      94 [-]: JUMPIFNOT R10 L19
      95 [-]: NAMECALL R11 R9 K26 [0x2D0A291F]
      96 [-]: CALL R11 1 1 
      97 [-]: GETIMPORT R12 28 [nil]
      98 [-]: LOADK R13 K29 ["Team1"]
      99 [-]: CALL R12 1 1 
     100 [-]: JUMPIFEQ R11 R12 L18
     101 [-]: LOADB R10 0 +1
L18: 102 [-]: LOADB R10 1  
L19: 103 [-]: GETUPVAL R12 4
     104 [-]: GETTABLEKS R11 R12 K30 [0x06D055F9]
     105 [-]: MOVE R12 R10 
     106 [-]: LOADK R13 K31 ["FanFare.ConclaveScore.LeftTeam"]
     107 [-]: LOADK R14 K32 ["FanFare.ConclaveScore.RightTeam"]
     108 [-]: CALL R11 3 1 
     109 [-]: GETUPVAL R13 4
     110 [-]: GETTABLEKS R12 R13 K30 [0x06D055F9]
     111 [-]: NOT R13 R10  
     112 [-]: LOADK R14 K31 ["FanFare.ConclaveScore.LeftTeam"]
     113 [-]: LOADK R15 K32 ["FanFare.ConclaveScore.RightTeam"]
     114 [-]: CALL R12 3 1 
     115 [-]: JUMPIFNOT R7 L20
     116 [-]: LOADK R11 K31 ["FanFare.ConclaveScore.LeftTeam"]
     117 [-]: LOADK R12 K32 ["FanFare.ConclaveScore.RightTeam"]
L20: 118 [-]: GETIMPORT R13 12 [nil]
     119 [-]: LOADK R15 K33 ["FanFare.ConclaveScore.Title"]
     120 [-]: LOADN R16 11 
     121 [-]: NOT R17 R7   
     122 [-]: NAMECALL R13 R13 K14 [0xAADE900E]
     123 [-]: CALL R13 4 0 
     124 [-]: GETIMPORT R13 12 [nil]
     125 [-]: LOADK R15 K34 ["FanFare.ConclaveScore.TitleIcon"]
     126 [-]: LOADN R16 11 
     127 [-]: NOT R17 R7   
     128 [-]: NAMECALL R13 R13 K14 [0xAADE900E]
     129 [-]: CALL R13 4 0 
     130 [-]: GETUPVAL R14 5
     131 [-]: GETTABLEKS R13 R14 K35 [0xCA6539F4]
     132 [-]: CALL R13 0 0 
     133 [-]: NEWTABLE R13 0 0
     134 [-]: GETUPVAL R15 4
     135 [-]: GETTABLEKS R14 R15 K30 [0x06D055F9]
     136 [-]: MOVE R15 R7  
     137 [-]: GETIMPORT R16 37 [nil]
     138 [-]: NAMECALL R16 R16 K38 [0x7D108DDB]
     139 [-]: CALL R16 1 1 
     140 [-]: GETIMPORT R17 2 [nil]
     141 [-]: LOADN R19 0  
     142 [-]: NAMECALL R17 R17 K39 [0x909AC4CB]
     143 [-]: CALL R17 2 -1
     144 [-]: CALL R14 -1 1
     145 [-]: GETUPVAL R15 6
     146 [-]: MOVE R16 R13 
     147 [-]: MOVE R17 R14 
     148 [-]: CALL R15 2 0 
     149 [-]: LOADNIL R15  
     150 [-]: GETUPVAL R16 8
     151 [-]: LOADK R17 K29 ["Team1"]
     152 [-]: MOVE R18 R11 
     153 [-]: LOADK R19 K40 ["/Lotus/Language/Menu/PvpTeam1"]
     154 [-]: GETIMPORT R20 42 [nil]
     155 [-]: GETIMPORT R22 23 [nil]
     156 [-]: GETTABLEKS R21 R22 K43 ["UIColor_PvpTeamOne"]
     157 [-]: MOVE R22 R13 
     158 [-]: CALL R16 6 2 
     159 [-]: SETUPVAL R17 7
     160 [-]: MOVE R15 R16 
     161 [-]: GETIMPORT R16 12 [nil]
     162 [-]: MOVE R18 R12 
     163 [-]: LOADN R19 11 
     164 [-]: NOT R20 R7   
     165 [-]: NAMECALL R16 R16 K14 [0xAADE900E]
     166 [-]: CALL R16 4 0 
     167 [-]: JUMPIF R7 L21
     168 [-]: NEWTABLE R16 0 0
     169 [-]: GETIMPORT R17 2 [nil]
     170 [-]: LOADN R19 1  
     171 [-]: NAMECALL R17 R17 K39 [0x909AC4CB]
     172 [-]: CALL R17 2 1 
     173 [-]: GETUPVAL R18 6
     174 [-]: MOVE R19 R16 
     175 [-]: MOVE R20 R17 
     176 [-]: CALL R18 2 0 
     177 [-]: GETUPVAL R18 8
     178 [-]: LOADK R19 K44 ["Team2"]
     179 [-]: MOVE R20 R12 
     180 [-]: LOADK R21 K45 ["/Lotus/Language/Menu/PvpTeam2"]
     181 [-]: GETIMPORT R22 47 [nil]
     182 [-]: GETIMPORT R24 23 [nil]
     183 [-]: GETTABLEKS R23 R24 K48 ["UIColor_PvpTeamTwo"]
     184 [-]: MOVE R24 R16 
     185 [-]: CALL R18 6 2 
     186 [-]: SETUPVAL R19 9
     187 [-]: MOVE R5 R18  
L21: 188 [-]: LOADB R16 0  
     189 [-]: GETUPVAL R17 10
     190 [-]: CALL R17 0 1 
     191 [-]: FASTCALL1 62 R17 L22
     192 [-]: MOVE R19 R17 
     193 [-]: GETIMPORT R18 4 [nil]
     194 [-]: CALL R18 1 1 
L22: 195 [-]: JUMPIF R18 L26
     196 [-]: GETTABLEKS R19 R17 K49 ["affMods"]
     197 [-]: LENGTH R18 R19
     198 [-]: LOADN R19 0  
     199 [-]: JUMPIFNOTLT R19 R18 L26
     200 [-]: LOADN R20 1  
     201 [-]: GETTABLEKS R21 R17 K49 ["affMods"]
     202 [-]: LENGTH R18 R21
     203 [-]: LOADN R19 1  
     204 [-]: FORNPREP R18 L26
L23: 205 [-]: GETTABLEKS R22 R17 K49 ["affMods"]
     206 [-]: GETTABLE R21 R22 R20
     207 [-]: GETIMPORT R22 51 [nil]
     208 [-]: GETTABLEKS R24 R21 K52 ["mTag"]
     209 [-]: NAMECALL R22 R22 K53 [0x07408254]
     210 [-]: CALL R22 2 1 
     211 [-]: FASTCALL1 62 R22 L24
     212 [-]: MOVE R24 R22 
     213 [-]: GETIMPORT R23 4 [nil]
     214 [-]: CALL R23 1 1 
L24: 215 [-]: JUMPIF R23 L25
     216 [-]: NAMECALL R23 R22 K54 [0x50D57900]
     217 [-]: CALL R23 1 1 
     218 [-]: JUMPIFNOT R23 L25
     219 [-]: GETUPVAL R23 11
     220 [-]: LOADK R24 K55 ["FanFare.ConclaveScore.Reputation"]
     221 [-]: MOVE R25 R22 
     222 [-]: GETTABLEKS R26 R21 K56 ["mStanding"]
     223 [-]: CALL R23 3 0 
     224 [-]: LOADB R16 1  
     225 [-]: JUMP L26
    
L25: 226 [-]: FORNLOOP R18 L23
L26: 227 [-]: GETIMPORT R18 12 [nil]
     228 [-]: LOADK R20 K55 ["FanFare.ConclaveScore.Reputation"]
     229 [-]: LOADN R21 11 
     230 [-]: MOVE R22 R16 
     231 [-]: NAMECALL R18 R18 K14 [0xAADE900E]
     232 [-]: CALL R18 4 0 
     233 [-]: JUMPIFNOT R3 L27
     234 [-]: GETIMPORT R18 12 [nil]
     235 [-]: LOADK R20 K34 ["FanFare.ConclaveScore.TitleIcon"]
     236 [-]: GETIMPORT R21 58 [nil]
     237 [-]: NAMECALL R18 R18 K59 [0x1CB415C1]
     238 [-]: CALL R18 3 0 
     239 [-]: GETIMPORT R18 12 [nil]
     240 [-]: LOADK R20 K15 ["FanFare.ConclaveScore.Watermark"]
     241 [-]: GETIMPORT R21 58 [nil]
     242 [-]: NAMECALL R18 R18 K59 [0x1CB415C1]
     243 [-]: CALL R18 3 0 
     244 [-]: JUMP L28
    
L27: 245 [-]: GETIMPORT R18 12 [nil]
     246 [-]: LOADK R20 K34 ["FanFare.ConclaveScore.TitleIcon"]
     247 [-]: GETIMPORT R21 61 [nil]
     248 [-]: NAMECALL R18 R18 K59 [0x1CB415C1]
     249 [-]: CALL R18 3 0 
     250 [-]: GETIMPORT R18 12 [nil]
     251 [-]: LOADK R20 K15 ["FanFare.ConclaveScore.Watermark"]
     252 [-]: GETIMPORT R21 61 [nil]
     253 [-]: NAMECALL R18 R18 K59 [0x1CB415C1]
     254 [-]: CALL R18 3 0 
L28: 255 [-]: JUMPIFNOT R6 L64
     256 [-]: LOADK R18 K62 ["/Lotus/Language/Menu/PvpMatchDefeat"]
     257 [-]: JUMPIF R7 L35
     258 [-]: GETIMPORT R19 2 [nil]
     259 [-]: GETIMPORT R21 28 [nil]
     260 [-]: LOADK R22 K63 ["Team1Score"]
     261 [-]: CALL R21 1 -1
     262 [-]: NAMECALL R19 R19 K64 [0x0EB34C69]
     263 [-]: CALL R19 -1 1
     264 [-]: GETIMPORT R20 2 [nil]
     265 [-]: GETIMPORT R22 28 [nil]
     266 [-]: LOADK R23 K65 ["Team2Score"]
     267 [-]: CALL R22 1 -1
     268 [-]: NAMECALL R20 R20 K64 [0x0EB34C69]
     269 [-]: CALL R20 -1 1
     270 [-]: GETUPVAL R21 12
     271 [-]: CALL R21 0 1 
     272 [-]: JUMPIFEQ R19 R20 L29
     273 [-]: LOADB R22 0 +1
L29: 274 [-]: LOADB R22 1  
L30: 275 [-]: MOVE R0 R21  
     276 [-]: JUMPIFNOT R21 L34
     277 [-]: LOADB R23 0  
     278 [-]: GETIMPORT R25 67 [nil]
     279 [-]: FASTCALL1 62 R25 L31
     280 [-]: GETIMPORT R24 4 [nil]
     281 [-]: CALL R24 1 1 
L31: 282 [-]: JUMPIF R24 L32
     283 [-]: GETIMPORT R23 69 [nil]
L32: 284 [-]: JUMPIFNOT R23 L33
     285 [-]: LOADK R18 K70 ["/Lotus/Language/Menu/PvpMatchForfeit"]
     286 [-]: JUMP L41
    
L33: 287 [-]: LOADK R18 K71 ["/Lotus/Language/Menu/PvpMatchVictory"]
     288 [-]: JUMP L41
    
L34: 289 [-]: JUMPIFNOT R22 L41
     290 [-]: LOADK R18 K72 ["/Lotus/Language/Menu/PvpMatchDraw"]
     291 [-]: JUMP L41
    
L35: 292 [-]: JUMPXEQKNIL R15 L41
     293 [-]: LOADN R19 1  
     294 [-]: GETIMPORT R20 37 [nil]
     295 [-]: NAMECALL R20 R20 K73 [0xFB64E76C]
     296 [-]: CALL R20 1 1 
     297 [-]: FASTCALL1 62 R20 L36
     298 [-]: MOVE R22 R20 
     299 [-]: GETIMPORT R21 4 [nil]
     300 [-]: CALL R21 1 1 
L36: 301 [-]: JUMPIF R21 L39
     302 [-]: LOADN R23 1  
     303 [-]: LENGTH R21 R15
     304 [-]: LOADN R22 1  
     305 [-]: FORNPREP R21 L39
L37: 306 [-]: GETTABLE R25 R15 R23
     307 [-]: GETTABLEKS R24 R25 K74 ["Player"]
     308 [-]: NAMECALL R24 R24 K75 [0x5CA33548]
     309 [-]: CALL R24 1 1 
     310 [-]: NAMECALL R25 R20 K75 [0x5CA33548]
     311 [-]: CALL R25 1 1 
     312 [-]: JUMPIFNOTEQ R24 R25 L38
     313 [-]: MOVE R19 R23 
     314 [-]: JUMP L39
    
L38: 315 [-]: FORNLOOP R21 L37
L39: 316 [-]: LOADN R21 3  
     317 [-]: JUMPIFNOTLE R19 R21 L40
     318 [-]: LOADK R21 K76 ["/Lotus/Language/Menu/PvpDMWinnerTitle_"]
     319 [-]: MOVE R22 R19 
     320 [-]: CONCAT R18 R21 R22
     321 [-]: JUMP L41
    
L40: 322 [-]: GETIMPORT R21 12 [nil]
     323 [-]: LOADK R23 K77 ["/Lotus/Language/Menu/PvpDMLoserSubTitle"]
     324 [-]: LOADB R24 0  
     325 [-]: DUPTABLE R25 79
     326 [-]: SETTABLEKS R19 R25 K78 ["POSITION"]
     327 [-]: NAMECALL R21 R21 K80 [0x42B04007]
     328 [-]: CALL R21 4 1 
     329 [-]: MOVE R18 R21 
L41: 330 [-]: GETIMPORT R19 12 [nil]
     331 [-]: LOADK R21 K81 ["FanFare.ConclaveScore.Title.text"]
     332 [-]: MOVE R22 R18 
     333 [-]: NAMECALL R19 R19 K82 [0x20B98DB3]
     334 [-]: CALL R19 3 0 
     335 [-]: GETUPVAL R19 13
     336 [-]: CALL R19 0 0 
     337 [-]: JUMP L64
    
L42: 338 [-]: JUMPIF R2 L43
     339 [-]: JUMPIFNOT R4 L63
L43: 340 [-]: GETIMPORT R9 12 [nil]
     341 [-]: LOADK R11 K33 ["FanFare.ConclaveScore.Title"]
     342 [-]: LOADN R12 11 
     343 [-]: LOADB R13 1  
     344 [-]: NAMECALL R9 R9 K14 [0xAADE900E]
     345 [-]: CALL R9 4 0  
     346 [-]: GETIMPORT R9 12 [nil]
     347 [-]: LOADK R11 K34 ["FanFare.ConclaveScore.TitleIcon"]
     348 [-]: LOADN R12 11 
     349 [-]: LOADB R13 1  
     350 [-]: NAMECALL R9 R9 K14 [0xAADE900E]
     351 [-]: CALL R9 4 0  
     352 [-]: GETUPVAL R10 5
     353 [-]: GETTABLEKS R9 R10 K35 [0xCA6539F4]
     354 [-]: CALL R9 0 0  
     355 [-]: GETIMPORT R9 2 [nil]
     356 [-]: NAMECALL R9 R9 K83 [0x38E0216C]
     357 [-]: CALL R9 1 1  
     358 [-]: NEWTABLE R10 0 0
     359 [-]: NEWTABLE R11 0 0
     360 [-]: GETIMPORT R12 37 [nil]
     361 [-]: NAMECALL R12 R12 K38 [0x7D108DDB]
     362 [-]: CALL R12 1 1 
     363 [-]: LENGTH R13 R12
     364 [-]: NEWTABLE R14 0 0
     365 [-]: LOADN R17 1  
     366 [-]: LENGTH R15 R9
     367 [-]: LOADN R16 1  
     368 [-]: FORNPREP R15 L55
L44: 369 [-]: GETTABLE R18 R9 R17
     370 [-]: GETTABLEKS R19 R18 K84 ["id"]
     371 [-]: NAMECALL R19 R19 K85 [0x6D604BA7]
     372 [-]: CALL R19 1 1 
     373 [-]: DUPTABLE R20 90
     374 [-]: GETTABLEKS R21 R18 K86 ["kills"]
     375 [-]: SETTABLEKS R21 R20 K86 ["kills"]
     376 [-]: GETTABLEKS R21 R18 K87 ["deaths"]
     377 [-]: SETTABLEKS R21 R20 K87 ["deaths"]
     378 [-]: GETTABLEKS R21 R18 K91 ["score"]
     379 [-]: SETTABLEKS R21 R20 K88 ["mechanics"]
     380 [-]: SETTABLEKS R19 R20 K89 ["name"]
     381 [-]: GETIMPORT R21 2 [nil]
     382 [-]: NAMECALL R21 R21 K10 [0x5FE24169]
     383 [-]: CALL R21 1 1 
     384 [-]: LOADN R22 0  
     385 [-]: JUMPIFNOTEQ R21 R22 L45
     386 [-]: LOADNIL R21  
     387 [-]: SETTABLEKS R21 R20 K88 ["mechanics"]
L45: 388 [-]: DUPTABLE R21 93
     389 [-]: SETTABLEKS R20 R21 K92 ["Stats"]
     390 [-]: GETTABLEKS R22 R18 K94 ["isPlayer"]
     391 [-]: JUMPIFNOT R22 L51
     392 [-]: LOADN R24 1  
     393 [-]: MOVE R22 R13 
     394 [-]: LOADN R23 1  
     395 [-]: FORNPREP R22 L49
L46: 396 [-]: GETTABLEKS R25 R18 K95 ["isConnected"]
     397 [-]: JUMPIFNOT R25 L48
     398 [-]: GETTABLE R25 R12 R24
     399 [-]: GETTABLE R26 R14 R24
     400 [-]: JUMPIF R26 L47
     401 [-]: NAMECALL R26 R25 K75 [0x5CA33548]
     402 [-]: CALL R26 1 1 
     403 [-]: SETTABLE R26 R14 R24
L47: 404 [-]: GETTABLE R26 R14 R24
     405 [-]: JUMPIFNOTEQ R26 R19 L48
     406 [-]: SETTABLEKS R25 R21 K74 ["Player"]
L48: 407 [-]: FORNLOOP R22 L46
L49: 408 [-]: FASTCALL2 52 R10 R21 L50
     409 [-]: MOVE R23 R10 
     410 [-]: MOVE R24 R21 
     411 [-]: GETIMPORT R22 98 [nil]
     412 [-]: CALL R22 2 0 
L50: 413 [-]: JUMP L54
    
L51: 414 [-]: GETTABLEKS R22 R18 K99 ["icon"]
     415 [-]: SETTABLEKS R22 R21 K99 ["icon"]
     416 [-]: GETTABLEKS R22 R18 K100 ["isNpcAlly"]
     417 [-]: JUMPIFNOT R22 L53
     418 [-]: GETTABLEKS R22 R18 K95 ["isConnected"]
     419 [-]: JUMPIFNOT R22 L54
     420 [-]: FASTCALL2 52 R10 R21 L52
     421 [-]: MOVE R23 R10 
     422 [-]: MOVE R24 R21 
     423 [-]: GETIMPORT R22 98 [nil]
     424 [-]: CALL R22 2 0 
L52: 425 [-]: JUMP L54
    
L53: 426 [-]: FASTCALL2 52 R11 R21 L54
     427 [-]: MOVE R23 R11 
     428 [-]: MOVE R24 R21 
     429 [-]: GETIMPORT R22 98 [nil]
     430 [-]: CALL R22 2 0 
L54: 431 [-]: FORNLOOP R15 L44
L55: 432 [-]: GETUPVAL R16 4
     433 [-]: GETTABLEKS R15 R16 K30 [0x06D055F9]
     434 [-]: MOVE R16 R4  
     435 [-]: LOADK R17 K101 ["/Lotus/Language/Game/PveGreedPlayerTeamName"]
     436 [-]: LOADK R18 K102 ["/Lotus/Language/Game/PveDeathMatchPlayerTeamName"]
     437 [-]: CALL R15 3 1 
     438 [-]: GETUPVAL R16 8
     439 [-]: LOADK R17 K29 ["Team1"]
     440 [-]: LOADK R18 K31 ["FanFare.ConclaveScore.LeftTeam"]
     441 [-]: MOVE R19 R15 
     442 [-]: GETIMPORT R20 104 [nil]
     443 [-]: GETIMPORT R22 23 [nil]
     444 [-]: GETTABLEKS R21 R22 K43 ["UIColor_PvpTeamOne"]
     445 [-]: MOVE R22 R10 
     446 [-]: CALL R16 6 2 
     447 [-]: SETUPVAL R17 7
     448 [-]: MOVE R5 R16  
     449 [-]: GETIMPORT R16 12 [nil]
     450 [-]: LOADK R18 K32 ["FanFare.ConclaveScore.RightTeam"]
     451 [-]: LOADN R19 11 
     452 [-]: LOADB R20 1  
     453 [-]: NAMECALL R16 R16 K14 [0xAADE900E]
     454 [-]: CALL R16 4 0 
     455 [-]: GETUPVAL R17 4
     456 [-]: GETTABLEKS R16 R17 K30 [0x06D055F9]
     457 [-]: MOVE R17 R4  
     458 [-]: LOADK R18 K105 ["/Lotus/Language/Game/PveGreedEnemyTeamName"]
     459 [-]: LOADK R19 K106 ["/Lotus/Language/Game/PveDeathMatchEnemyTeamName"]
     460 [-]: CALL R16 3 1 
     461 [-]: GETUPVAL R18 4
     462 [-]: GETTABLEKS R17 R18 K30 [0x06D055F9]
     463 [-]: MOVE R18 R4  
     464 [-]: GETIMPORT R19 108 [nil]
     465 [-]: GETIMPORT R20 110 [nil]
     466 [-]: CALL R17 3 1 
     467 [-]: GETUPVAL R18 8
     468 [-]: LOADK R19 K44 ["Team2"]
     469 [-]: LOADK R20 K32 ["FanFare.ConclaveScore.RightTeam"]
     470 [-]: MOVE R21 R16 
     471 [-]: MOVE R22 R17 
     472 [-]: GETIMPORT R24 23 [nil]
     473 [-]: GETTABLEKS R23 R24 K48 ["UIColor_PvpTeamTwo"]
     474 [-]: MOVE R24 R11 
     475 [-]: CALL R18 6 2 
     476 [-]: SETUPVAL R19 9
     477 [-]: MOVE R5 R18  
     478 [-]: JUMPIFNOT R3 L56
     479 [-]: GETIMPORT R18 12 [nil]
     480 [-]: LOADK R20 K34 ["FanFare.ConclaveScore.TitleIcon"]
     481 [-]: GETIMPORT R21 58 [nil]
     482 [-]: NAMECALL R18 R18 K59 [0x1CB415C1]
     483 [-]: CALL R18 3 0 
     484 [-]: GETIMPORT R18 12 [nil]
     485 [-]: LOADK R20 K15 ["FanFare.ConclaveScore.Watermark"]
     486 [-]: GETIMPORT R21 58 [nil]
     487 [-]: NAMECALL R18 R18 K59 [0x1CB415C1]
     488 [-]: CALL R18 3 0 
     489 [-]: JUMP L57
    
L56: 490 [-]: GETIMPORT R18 12 [nil]
     491 [-]: LOADK R20 K34 ["FanFare.ConclaveScore.TitleIcon"]
     492 [-]: GETIMPORT R21 61 [nil]
     493 [-]: NAMECALL R18 R18 K59 [0x1CB415C1]
     494 [-]: CALL R18 3 0 
     495 [-]: GETIMPORT R18 12 [nil]
     496 [-]: LOADK R20 K15 ["FanFare.ConclaveScore.Watermark"]
     497 [-]: GETIMPORT R21 61 [nil]
     498 [-]: NAMECALL R18 R18 K59 [0x1CB415C1]
     499 [-]: CALL R18 3 0 
L57: 500 [-]: GETIMPORT R18 12 [nil]
     501 [-]: LOADK R20 K55 ["FanFare.ConclaveScore.Reputation"]
     502 [-]: LOADN R21 11 
     503 [-]: LOADB R22 0  
     504 [-]: NAMECALL R18 R18 K14 [0xAADE900E]
     505 [-]: CALL R18 4 0 
     506 [-]: JUMPIFNOT R6 L64
     507 [-]: LOADK R18 K62 ["/Lotus/Language/Menu/PvpMatchDefeat"]
     508 [-]: GETIMPORT R19 2 [nil]
     509 [-]: GETIMPORT R21 28 [nil]
     510 [-]: LOADK R22 K63 ["Team1Score"]
     511 [-]: CALL R21 1 -1
     512 [-]: NAMECALL R19 R19 K64 [0x0EB34C69]
     513 [-]: CALL R19 -1 1
     514 [-]: GETIMPORT R20 2 [nil]
     515 [-]: GETIMPORT R22 28 [nil]
     516 [-]: LOADK R23 K65 ["Team2Score"]
     517 [-]: CALL R22 1 -1
     518 [-]: NAMECALL R20 R20 K64 [0x0EB34C69]
     519 [-]: CALL R20 -1 1
     520 [-]: SUB R21 R19 R20
     521 [-]: GETUPVAL R22 14
     522 [-]: CALL R22 0 1 
     523 [-]: GETTABLEKS R23 R22 K111 ["missionType"]
     524 [-]: LOADN R24 22 
     525 [-]: JUMPIFNOTEQ R23 R24 L59
     526 [-]: GETTABLEKS R23 R22 K112 ["faction"]
     527 [-]: LOADN R24 1  
     528 [-]: JUMPIFNOTEQ R23 R24 L59
     529 [-]: JUMPXEQKN R21 K113 L58 [0]
     530 [-]: GETIMPORT R23 115 [nil]
     531 [-]: JUMPIFNOT R23 L59
     532 [-]: GETIMPORT R23 115 [nil]
     533 [-]: JUMPIFNOTLT R23 R21 L59
L58: 534 [-]: LOADK R18 K116 ["/Lotus/Language/Menu/HUD_MissionFailed"]
     535 [-]: JUMP L62
    
L59: 536 [-]: LOADN R23 0  
     537 [-]: JUMPIFLT R23 R21 L60
     538 [-]: JUMPXEQKN R21 K113 L61 NOT [0]
     539 [-]: LOADN R23 0  
     540 [-]: JUMPIFNOTLT R23 R19 L61
     541 [-]: GETTABLEKS R23 R22 K117 ["goalTag"]
     542 [-]: GETIMPORT R24 28 [nil]
     543 [-]: LOADK R25 K118 ["WaterFight"]
     544 [-]: CALL R24 1 1 
     545 [-]: JUMPIFNOTEQ R23 R24 L61
L60: 546 [-]: LOADK R18 K71 ["/Lotus/Language/Menu/PvpMatchVictory"]
     547 [-]: JUMP L62
    
L61: 548 [-]: JUMPXEQKN R21 K113 L62 NOT [0]
     549 [-]: LOADK R18 K72 ["/Lotus/Language/Menu/PvpMatchDraw"]
L62: 550 [-]: GETIMPORT R23 12 [nil]
     551 [-]: LOADK R25 K81 ["FanFare.ConclaveScore.Title.text"]
     552 [-]: MOVE R26 R18 
     553 [-]: NAMECALL R23 R23 K82 [0x20B98DB3]
     554 [-]: CALL R23 3 0 
     555 [-]: JUMP L64
    
L63: 556 [-]: JUMPIFNOT R6 L64
     557 [-]: NOT R9 R0    
     558 [-]: GETUPVAL R11 4
     559 [-]: GETTABLEKS R10 R11 K30 [0x06D055F9]
     560 [-]: MOVE R11 R9  
     561 [-]: LOADK R12 K116 ["/Lotus/Language/Menu/HUD_MissionFailed"]
     562 [-]: LOADK R13 K119 ["/Lotus/Language/Menu/MissionComplete"]
     563 [-]: CALL R10 3 1 
     564 [-]: GETIMPORT R11 12 [nil]
     565 [-]: LOADK R13 K81 ["FanFare.ConclaveScore.Title.text"]
     566 [-]: MOVE R14 R10 
     567 [-]: NAMECALL R11 R11 K82 [0x20B98DB3]
     568 [-]: CALL R11 3 0 
L64: 569 [-]: GETUPVAL R9 15
     570 [-]: CALL R9 0 0  
     571 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1025
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1029
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["_root"]
       2 [-]: LOADN R5 25  
       3 [-]: NAMECALL R2 R2 K3 [0x91A24E4B]
       4 [-]: CALL R2 3 1  
       5 [-]: LOADNIL R3   
       6 [-]: GETUPVAL R4 0
       7 [-]: JUMPXEQKNIL R4 L0
       8 [-]: GETIMPORT R5 1 [nil]
       9 [-]: NAMECALL R5 R5 K5 [0x6B837788]
      10 [-]: CALL R5 1 1  
      11 [-]: DIVK R4 R5 K4 [2]
      12 [-]: JUMPIFNOTLT R2 R4 L0
      13 [-]: GETUPVAL R4 0
      14 [-]: GETTABLEKS R3 R4 K6 ["mScrollBar"]
      15 [-]: JUMP L1
     
L 0:  16 [-]: GETUPVAL R4 1
      17 [-]: JUMPXEQKNIL R4 L1
      18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K6 ["mScrollBar"]
L 1:  20 [-]: FASTCALL1 62 R3 L2
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 8 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L3 
      25 [-]: GETIMPORT R6 10 [nil]
      26 [-]: MOVE R7 R1   
      27 [-]: CALL R6 1 1  
      28 [-]: GETIMPORT R8 12 [nil]
      29 [-]: GETTABLEKS R7 R8 K13 ["UISound_Scroll"]
      30 [-]: NAMECALL R4 R3 K14 [0x30456F58]
      31 [-]: CALL R4 3 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1043
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 1047
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 0  
       2 [-]: RETURN R0 0  



