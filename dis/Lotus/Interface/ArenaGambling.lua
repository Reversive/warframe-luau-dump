; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  34

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["EE.Interface.Utilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.UIUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.UIStyleUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: LOADNIL R4   
      14 [-]: LOADB R5 1   
      15 [-]: LOADNIL R6   
      16 [-]: LOADNIL R7   
      17 [-]: LOADN R8 -1  
      18 [-]: LOADB R9 0   
      19 [-]: LOADNIL R10  
      20 [-]: LOADNIL R11  
      21 [-]: LOADNIL R12  
      22 [-]: LOADNIL R13  
      23 [-]: LOADNIL R14  
      24 [-]: LOADNIL R15  
      25 [-]: NEWTABLE R16 4 0
      26 [-]: LOADNIL R17  
      27 [-]: LOADNIL R18  
      28 [-]: NEWTABLE R19 8 0
      29 [-]: LOADNIL R20  
      30 [-]: NEWTABLE R21 0 6
      31 [-]: DUPTABLE R22 9
      32 [-]: GETIMPORT R23 11 [nil]
      33 [-]: LOADK R24 K12 ["IndexQuestMissionA"]
      34 [-]: CALL R23 1 1 
      35 [-]: SETTABLEKS R23 R22 K6 ["Tag"]
      36 [-]: LOADK R23 K13 [120000]
      37 [-]: SETTABLEKS R23 R22 K7 ["PayoutCredits"]
      38 [-]: LOADK R23 K14 [100000]
      39 [-]: SETTABLEKS R23 R22 K8 ["BuyInCredits"]
      40 [-]: DUPTABLE R23 16
      41 [-]: GETIMPORT R24 11 [nil]
      42 [-]: LOADK R25 K17 ["IndexQuestMissionB"]
      43 [-]: CALL R24 1 1 
      44 [-]: SETTABLEKS R24 R23 K6 ["Tag"]
      45 [-]: LOADK R24 K18 [140000]
      46 [-]: SETTABLEKS R24 R23 K7 ["PayoutCredits"]
      47 [-]: LOADN R24 2  
      48 [-]: SETTABLEKS R24 R23 K15 ["PayoutCaptives"]
      49 [-]: LOADK R24 K13 [120000]
      50 [-]: SETTABLEKS R24 R23 K8 ["BuyInCredits"]
      51 [-]: DUPTABLE R24 16
      52 [-]: GETIMPORT R25 11 [nil]
      53 [-]: LOADK R26 K19 ["IndexQuestMissionC"]
      54 [-]: CALL R25 1 1 
      55 [-]: SETTABLEKS R25 R24 K6 ["Tag"]
      56 [-]: LOADK R25 K20 [160000]
      57 [-]: SETTABLEKS R25 R24 K7 ["PayoutCredits"]
      58 [-]: LOADN R25 4  
      59 [-]: SETTABLEKS R25 R24 K15 ["PayoutCaptives"]
      60 [-]: LOADK R25 K18 [140000]
      61 [-]: SETTABLEKS R25 R24 K8 ["BuyInCredits"]
      62 [-]: DUPTABLE R25 16
      63 [-]: GETIMPORT R26 11 [nil]
      64 [-]: LOADK R27 K21 ["IndexQuestMissionD"]
      65 [-]: CALL R26 1 1 
      66 [-]: SETTABLEKS R26 R25 K6 ["Tag"]
      67 [-]: LOADK R26 K22 [180000]
      68 [-]: SETTABLEKS R26 R25 K7 ["PayoutCredits"]
      69 [-]: LOADN R26 6  
      70 [-]: SETTABLEKS R26 R25 K15 ["PayoutCaptives"]
      71 [-]: LOADK R26 K20 [160000]
      72 [-]: SETTABLEKS R26 R25 K8 ["BuyInCredits"]
      73 [-]: DUPTABLE R26 25
      74 [-]: GETIMPORT R27 11 [nil]
      75 [-]: LOADK R28 K26 ["IndexQuestMissionE"]
      76 [-]: CALL R27 1 1 
      77 [-]: SETTABLEKS R27 R26 K6 ["Tag"]
      78 [-]: LOADK R27 K27 ["/Lotus/Language/Menu/Gambling_QuestMatchEPayout"]
      79 [-]: SETTABLEKS R27 R26 K23 ["PayoutLocOverride"]
      80 [-]: LOADK R27 K28 ["/Lotus/Language/Menu/Gambling_QuestMatchEBuyIn"]
      81 [-]: SETTABLEKS R27 R26 K24 ["BuyInLocOverride"]
      82 [-]: DUPTABLE R27 25
      83 [-]: GETIMPORT R28 11 [nil]
      84 [-]: LOADK R29 K29 ["IndexQuestMissionF"]
      85 [-]: CALL R28 1 1 
      86 [-]: SETTABLEKS R28 R27 K6 ["Tag"]
      87 [-]: LOADK R28 K30 ["/Lotus/Language/Menu/Gambling_QuestMatchFPayout"]
      88 [-]: SETTABLEKS R28 R27 K23 ["PayoutLocOverride"]
      89 [-]: LOADK R28 K31 ["/Lotus/Language/Menu/Gambling_QuestMatchFBuyIn"]
      90 [-]: SETTABLEKS R28 R27 K24 ["BuyInLocOverride"]
      91 [-]: SETLIST R21 R22 6 [1]
      92 [-]: LOADNIL R22  
      93 [-]: NEWCLOSURE R23 P0
      94 [-]: MOVE R1 R5   
      95 [-]: SETGLOBAL R23 K32 ["IsInputBlocked"]
      96 [-]: NEWCLOSURE R23 P1
      97 [-]: MOVE R1 R4   
      98 [-]: NEWCLOSURE R24 P2
      99 [-]: MOVE R1 R12  
     100 [-]: MOVE R1 R13  
     101 [-]: MOVE R1 R14  
     102 [-]: MOVE R0 R16  
     103 [-]: MOVE R0 R23  
     104 [-]: MOVE R1 R15  
     105 [-]: NEWCLOSURE R25 P3
     106 [-]: MOVE R1 R10  
     107 [-]: MOVE R1 R14  
     108 [-]: MOVE R0 R16  
     109 [-]: MOVE R0 R23  
     110 [-]: MOVE R0 R24  
     111 [-]: MOVE R1 R15  
     112 [-]: MOVE R1 R12  
     113 [-]: MOVE R0 R0   
     114 [-]: NEWCLOSURE R26 P4
     115 [-]: MOVE R1 R18  
     116 [-]: MOVE R1 R7   
     117 [-]: MOVE R1 R20  
     118 [-]: MOVE R1 R8   
     119 [-]: MOVE R1 R22  
     120 [-]: MOVE R1 R17  
     121 [-]: MOVE R1 R9   
     122 [-]: MOVE R0 R16  
     123 [-]: MOVE R0 R0   
     124 [-]: MOVE R1 R12  
     125 [-]: NEWCLOSURE R27 P5
     126 [-]: MOVE R1 R6   
     127 [-]: MOVE R1 R8   
     128 [-]: MOVE R0 R26  
     129 [-]: DUPCLOSURE R28 K33 []
     130 [-]: MOVE R0 R27  
     131 [-]: SETGLOBAL R28 K34 ["ForceClose"]
     132 [-]: DUPCLOSURE R28 K35 []
     133 [-]: MOVE R0 R2   
     134 [-]: MOVE R0 R27  
     135 [-]: NEWCLOSURE R29 P8
     136 [-]: MOVE R0 R27  
     137 [-]: MOVE R1 R8   
     138 [-]: SETGLOBAL R29 K36 ["OnInvestConfirm"]
     139 [-]: NEWCLOSURE R29 P9
     140 [-]: MOVE R1 R4   
     141 [-]: MOVE R1 R19  
     142 [-]: MOVE R0 R2   
     143 [-]: MOVE R0 R1   
     144 [-]: MOVE R1 R8   
     145 [-]: MOVE R1 R18  
     146 [-]: MOVE R0 R21  
     147 [-]: MOVE R1 R22  
     148 [-]: NEWTABLE R30 0 3
     149 [-]: LOADK R31 K37 ["/Lotus/Language/Menu/Gambling_WagerOne"]
     150 [-]: LOADK R32 K38 ["/Lotus/Language/Menu/Gambling_WagerTwo"]
     151 [-]: LOADK R33 K39 ["/Lotus/Language/Menu/Gambling_WagerThree"]
     152 [-]: SETLIST R30 R31 3 [1]
     153 [-]: NEWCLOSURE R31 P10
     154 [-]: MOVE R1 R4   
     155 [-]: MOVE R0 R30  
     156 [-]: NEWCLOSURE R32 P11
     157 [-]: MOVE R1 R6   
     158 [-]: MOVE R1 R10  
     159 [-]: MOVE R1 R22  
     160 [-]: MOVE R1 R11  
     161 [-]: MOVE R0 R31  
     162 [-]: MOVE R1 R4   
     163 [-]: NEWCLOSURE R33 P12
     164 [-]: MOVE R0 R0   
     165 [-]: MOVE R1 R10  
     166 [-]: MOVE R1 R17  
     167 [-]: MOVE R1 R11  
     168 [-]: MOVE R0 R21  
     169 [-]: MOVE R1 R22  
     170 [-]: MOVE R1 R7   
     171 [-]: MOVE R0 R32  
     172 [-]: MOVE R1 R20  
     173 [-]: MOVE R0 R27  
     174 [-]: SETGLOBAL R33 K40 ["SetSectorNameAndCloseCallback"]
     175 [-]: DUPCLOSURE R33 K41 []
     176 [-]: SETGLOBAL R33 K42 ["Shutdown"]
     177 [-]: NEWCLOSURE R33 P14
     178 [-]: MOVE R1 R19  
     179 [-]: MOVE R0 R3   
     180 [-]: MOVE R0 R1   
     181 [-]: MOVE R1 R9   
     182 [-]: MOVE R1 R6   
     183 [-]: MOVE R0 R29  
     184 [-]: MOVE R0 R32  
     185 [-]: MOVE R0 R28  
     186 [-]: MOVE R1 R5   
     187 [-]: SETGLOBAL R33 K43 ["Initialize"]
     188 [-]: NEWCLOSURE R33 P15
     189 [-]: MOVE R1 R22  
     190 [-]: MOVE R0 R16  
     191 [-]: MOVE R0 R25  
     192 [-]: SETGLOBAL R33 K44 ["Update"]
     193 [-]: DUPCLOSURE R33 K45 []
     194 [-]: SETGLOBAL R33 K46 ["onViewportSizeChanged"]
     195 [-]: NEWCLOSURE R33 P17
     196 [-]: MOVE R1 R5   
     197 [-]: MOVE R1 R4   
     198 [-]: SETGLOBAL R33 K47 ["BuyInBtnPressed"]
     199 [-]: NEWCLOSURE R33 P18
     200 [-]: MOVE R1 R4   
     201 [-]: SETGLOBAL R33 K48 ["BetFocused"]
     202 [-]: NEWCLOSURE R33 P19
     203 [-]: MOVE R1 R4   
     204 [-]: SETGLOBAL R33 K49 ["BetUnfocused"]
     205 [-]: NEWCLOSURE R33 P20
     206 [-]: MOVE R1 R4   
     207 [-]: MOVE R1 R5   
     208 [-]: SETGLOBAL R33 K50 ["BetSelected"]
     209 [-]: NEWCLOSURE R33 P21
     210 [-]: MOVE R1 R5   
     211 [-]: MOVE R1 R4   
     212 [-]: SETGLOBAL R33 K51 ["onKeyDown_MENU_SELECT"]
     213 [-]: DUPCLOSURE R33 K52 []
     214 [-]: SETGLOBAL R33 K53 ["SupportsThemes"]
     215 [-]: CLOSEUPVALS R4
     216 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 49
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["BetList"]
       2 [-]: LOADN R3 10  
       3 [-]: LOADN R4 100 
       4 [-]: NAMECALL R0 R0 K3 [0x67BC869F]
       5 [-]: CALL R0 4 0  
       6 [-]: GETUPVAL R0 0
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: NAMECALL R0 R0 K5 [0xEA061E98]
       9 [-]: CALL R0 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 63
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 1   
       1 [-]: NEWTABLE R1 0 0
       2 [-]: SETUPVAL R1 0
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 2
       6 [-]: NAMECALL R1 R1 K0 [0x6D604BA7]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: MOVE R6 R1   
      11 [-]: LOADK R7 K5 ["_"]
      12 [-]: MOVE R8 R0   
      13 [-]: CONCAT R5 R6 R8
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R2 K6 [0x10C9EEF2]
      16 [-]: CALL R2 -1 1 
L 0:  17 [-]: FASTCALL1 62 R2 L1
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 8 [nil]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L4 
      22 [-]: GETUPVAL R4 0
      23 [-]: FASTCALL2 52 R4 R2 L2
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R3 11 [nil]
      26 [-]: CALL R3 2 0  
L 2:  27 [-]: GETUPVAL R4 1
      28 [-]: NAMECALL R5 R2 K12 [0xED4E0128]
      29 [-]: CALL R5 1 -1 
      30 [-]: FASTCALL 52 L3
      31 [-]: GETIMPORT R3 11 [nil]
      32 [-]: CALL R3 -1 0 
L 3:  33 [-]: ADDK R0 R0 K13 [1]
      34 [-]: GETIMPORT R3 2 [nil]
      35 [-]: GETIMPORT R5 4 [nil]
      36 [-]: MOVE R7 R1   
      37 [-]: LOADK R8 K5 ["_"]
      38 [-]: MOVE R9 R0   
      39 [-]: CONCAT R6 R7 R9
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R3 K6 [0x10C9EEF2]
      42 [-]: CALL R3 -1 1 
      43 [-]: MOVE R2 R3   
      44 [-]: JUMPBACK L0  
L 4:  45 [-]: GETIMPORT R3 15 [nil]
      46 [-]: GETUPVAL R4 0
      47 [-]: CALL R3 1 1  
      48 [-]: JUMPXEQKNIL R3 L5 NOT
      49 [-]: GETUPVAL R3 3
      50 [-]: LOADB R4 1   
      51 [-]: SETTABLEKS R4 R3 K16 ["done"]
      52 [-]: GETUPVAL R3 4
      53 [-]: CALL R3 0 0  
      54 [-]: RETURN R0 0  
L 5:  55 [-]: GETIMPORT R3 19 [nil]
      56 [-]: GETUPVAL R4 1
      57 [-]: CALL R3 1 1  
      58 [-]: SETUPVAL R3 5
      59 [-]: GETUPVAL R3 3
      60 [-]: LOADB R4 1   
      61 [-]: SETTABLEKS R4 R3 K20 ["pending"]
      62 [-]: GETUPVAL R3 3
      63 [-]: LOADN R4 0   
      64 [-]: SETTABLEKS R4 R3 K21 ["playingIndex"]
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L0 NOT
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETUPVAL R0 1
       4 [-]: JUMPXEQKNIL R0 L1 NOT
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K0 ["goalTag"]
       7 [-]: SETUPVAL R0 1
L 1:   8 [-]: GETUPVAL R0 1
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: JUMPIFNOTEQ R0 R1 L2
      11 [-]: GETUPVAL R0 2
      12 [-]: LOADB R1 1   
      13 [-]: SETTABLEKS R1 R0 K3 ["done"]
      14 [-]: GETUPVAL R0 3
      15 [-]: CALL R0 0 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: GETUPVAL R1 2
      18 [-]: GETTABLEKS R0 R1 K4 ["pending"]
      19 [-]: JUMPIF R0 L3 
      20 [-]: GETUPVAL R1 2
      21 [-]: GETTABLEKS R0 R1 K5 ["playing"]
      22 [-]: JUMPIF R0 L3 
      23 [-]: GETUPVAL R0 4
      24 [-]: CALL R0 0 0  
      25 [-]: RETURN R0 0  
L 3:  26 [-]: GETUPVAL R1 2
      27 [-]: GETTABLEKS R0 R1 K4 ["pending"]
      28 [-]: JUMPIFNOT R0 L5
      29 [-]: GETUPVAL R0 5
      30 [-]: NAMECALL R0 R0 K6 [0xD2D3875A]
      31 [-]: CALL R0 1 1  
      32 [-]: JUMPIFNOT R0 L5
      33 [-]: GETUPVAL R0 2
      34 [-]: LOADB R1 0   
      35 [-]: SETTABLEKS R1 R0 K4 ["pending"]
      36 [-]: GETUPVAL R0 2
      37 [-]: LOADB R1 1   
      38 [-]: SETTABLEKS R1 R0 K5 ["playing"]
      39 [-]: LOADN R2 1   
      40 [-]: GETUPVAL R3 6
      41 [-]: LENGTH R0 R3 
      42 [-]: LOADN R1 1   
      43 [-]: FORNPREP R0 L6
L 4:  44 [-]: GETUPVAL R4 7
      45 [-]: GETTABLEKS R3 R4 K7 [0x1F60D532]
      46 [-]: GETUPVAL R5 6
      47 [-]: GETTABLE R4 R5 R2
      48 [-]: CALL R3 1 0  
      49 [-]: FORNLOOP R0 L4
      50 [-]: RETURN R0 0  
L 5:  51 [-]: GETUPVAL R1 2
      52 [-]: GETTABLEKS R0 R1 K5 ["playing"]
      53 [-]: JUMPIFNOT R0 L6
      54 [-]: GETUPVAL R1 7
      55 [-]: GETTABLEKS R0 R1 K8 [0x0DEACD54]
      56 [-]: CALL R0 0 1  
      57 [-]: JUMPIF R0 L6 
      58 [-]: GETUPVAL R0 2
      59 [-]: LOADB R1 0   
      60 [-]: SETTABLEKS R1 R0 K5 ["playing"]
      61 [-]: GETUPVAL R0 2
      62 [-]: LOADB R1 1   
      63 [-]: SETTABLEKS R1 R0 K3 ["done"]
      64 [-]: GETUPVAL R0 3
      65 [-]: CALL R0 0 0  
L 6:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: GETIMPORT R1 4 [nil]
       2 [-]: LOADNIL R2   
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K7 [0x32302B4A]
      11 [-]: CALL R0 1 0  
L 1:  12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: NAMECALL R0 R0 K8 [0x33ABEE92]
      14 [-]: CALL R0 1 1  
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R2 R0   
      17 [-]: GETIMPORT R1 6 [nil]
      18 [-]: CALL R1 1 1  
L 2:  19 [-]: JUMPIF R1 L8 
      20 [-]: GETUPVAL R1 1
      21 [-]: JUMPIFNOT R1 L8
      22 [-]: LOADNIL R1   
      23 [-]: GETUPVAL R2 2
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: LOADK R1 K9 ["true"]
      26 [-]: JUMP L7
     
L 3:  27 [-]: GETUPVAL R3 3
      28 [-]: LOADN R4 0   
      29 [-]: JUMPIFNOTLE R4 R3 L5
      30 [-]: GETUPVAL R3 4
      31 [-]: JUMPIFNOT R3 L4
      32 [-]: GETUPVAL R2 5
      33 [-]: JUMPIF R2 L6 
L 4:  34 [-]: GETIMPORT R3 11 [nil]
      35 [-]: GETUPVAL R5 3
      36 [-]: ADDK R4 R5 K12 [1]
      37 [-]: GETTABLE R2 R3 R4
      38 [-]: NAMECALL R2 R2 K13 [0x6D604BA7]
      39 [-]: CALL R2 1 1  
      40 [-]: JUMPIF R2 L6 
L 5:  41 [-]: LOADK R2 K14 ["false"]
L 6:  42 [-]: MOVE R1 R2   
L 7:  43 [-]: GETUPVAL R4 1
      44 [-]: NEWTABLE R5 0 2
      45 [-]: MOVE R6 R1   
      46 [-]: GETUPVAL R7 3
      47 [-]: SETLIST R5 R6 2 [1]
      48 [-]: NAMECALL R2 R0 K15 [0xF56F3887]
      49 [-]: CALL R2 3 0  
L 8:  50 [-]: GETUPVAL R1 6
      51 [-]: JUMPIFNOT R1 L9
      52 [-]: GETIMPORT R1 17 [nil]
      53 [-]: CALL R1 0 0  
L 9:  54 [-]: GETIMPORT R2 19 [nil]
      55 [-]: FASTCALL1 62 R2 L10
      56 [-]: GETIMPORT R1 6 [nil]
      57 [-]: CALL R1 1 1  
L10:  58 [-]: JUMPIF R1 L11
      59 [-]: GETIMPORT R1 19 [nil]
      60 [-]: LOADB R3 1   
      61 [-]: NAMECALL R1 R1 K20 [0x368AD758]
      62 [-]: CALL R1 2 0  
      63 [-]: GETIMPORT R1 19 [nil]
      64 [-]: LOADB R3 1   
      65 [-]: NAMECALL R1 R1 K21 [0xBC838DB9]
      66 [-]: CALL R1 2 0  
L11:  67 [-]: GETUPVAL R2 7
      68 [-]: GETTABLEKS R1 R2 K22 ["playing"]
      69 [-]: JUMPIFNOT R1 L14
      70 [-]: GETUPVAL R2 8
      71 [-]: GETTABLEKS R1 R2 K23 [0x0DEACD54]
      72 [-]: CALL R1 0 1  
      73 [-]: JUMPIFNOT R1 L14
      74 [-]: GETIMPORT R1 25 [nil]
      75 [-]: GETUPVAL R2 9
      76 [-]: CALL R1 1 3  
      77 [-]: FORGPREP_INEXT R1 L13
L12:  78 [-]: GETUPVAL R7 8
      79 [-]: GETTABLEKS R6 R7 K26 [0xFE0D9469]
      80 [-]: MOVE R7 R5   
      81 [-]: CALL R6 1 0  
L13:  82 [-]: FORGLOOP R1 L12 2 [inext]
L14:  83 [-]: GETIMPORT R1 4 [nil]
      84 [-]: NAMECALL R1 R1 K7 [0x32302B4A]
      85 [-]: CALL R1 1 0  
      86 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R1 0   
       1 [-]: JUMPIFNOTLE R1 R0 L0
       2 [-]: GETUPVAL R1 0
       3 [-]: MOVE R3 R0   
       4 [-]: NAMECALL R1 R1 K0 [0xF12A1567]
       5 [-]: CALL R1 2 0  
       6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K3 ["MadeWagerChoice"]
L 0:   9 [-]: SETUPVAL R0 1
      10 [-]: GETUPVAL R1 2
      11 [-]: CALL R1 0 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 -1  
       2 [-]: CALL R0 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 173
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NEWTABLE R0 0 0
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K0 [0xA7D904B8]
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R3 K3 ["/Lotus/Language/Tokens/ArenaGambling_Tip"]
       5 [-]: CALL R1 2 1  
       6 [-]: DUPTABLE R4 7
       7 [-]: GETIMPORT R5 2 [nil]
       8 [-]: LOADK R7 K8 ["<WARNING>"]
       9 [-]: LOADB R8 1   
      10 [-]: NAMECALL R5 R5 K9 [0x42B04007]
      11 [-]: CALL R5 3 1  
      12 [-]: SETTABLEKS R5 R4 K4 ["Label"]
      13 [-]: SETTABLEKS R1 R4 K5 ["Tips"]
      14 [-]: LOADN R5 -10 
      15 [-]: SETTABLEKS R5 R4 K6 ["Padding"]
      16 [-]: FASTCALL2 52 R0 R4 L0
      17 [-]: MOVE R3 R0   
      18 [-]: GETIMPORT R2 12 [nil]
      19 [-]: CALL R2 2 0  
L 0:  20 [-]: DUPTABLE R4 15
      21 [-]: LOADK R5 K16 ["/Lotus/Language/Menu/Exit"]
      22 [-]: SETTABLEKS R5 R4 K4 ["Label"]
      23 [-]: DUPCLOSURE R5 K17 []
      24 [-]: MOVE R2 R1   
      25 [-]: SETTABLEKS R5 R4 K13 ["CallBack"]
      26 [-]: LOADK R5 K18 ["MENU_CANCEL"]
      27 [-]: SETTABLEKS R5 R4 K14 ["CallOut"]
      28 [-]: FASTCALL2 52 R0 R4 L1
      29 [-]: MOVE R3 R0   
      30 [-]: GETIMPORT R2 12 [nil]
      31 [-]: CALL R2 2 0  
L 1:  32 [-]: GETIMPORT R3 21 [nil]
      33 [-]: FASTCALL1 62 R3 L2
      34 [-]: GETIMPORT R2 23 [nil]
      35 [-]: CALL R2 1 1  
L 2:  36 [-]: JUMPIF R2 L3 
      37 [-]: GETIMPORT R2 21 [nil]
      38 [-]: GETIMPORT R3 2 [nil]
      39 [-]: MOVE R4 R0   
      40 [-]: GETIMPORT R5 25 [nil]
      41 [-]: LOADN R6 1   
      42 [-]: CALL R5 1 -1 
      43 [-]: CALL R2 -1 0 
L 3:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 185
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTEQ R1 R2 L0
       5 [-]: GETUPVAL R1 0
       6 [-]: GETUPVAL R2 1
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADN R1 -1  
      10 [-]: SETUPVAL R1 1
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EE.Interface.Components.List"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0x9383BC56]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["BetList.Element"]
       6 [-]: CALL R1 2 1  
       7 [-]: SETUPVAL R1 0
       8 [-]: GETUPVAL R1 0
       9 [-]: LOADK R3 K7 ["BetSelected"]
      10 [-]: LOADK R4 K8 ["BetFocused"]
      11 [-]: LOADK R5 K9 ["BetUnfocused"]
      12 [-]: NAMECALL R1 R1 K10 [0x1E5B5CFE]
      13 [-]: CALL R1 4 0  
      14 [-]: GETUPVAL R1 0
      15 [-]: LOADN R2 0   
      16 [-]: SETTABLEKS R2 R1 K11 ["mForcedVerticalSeparation"]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADN R2 485 
      19 [-]: SETTABLEKS R2 R1 K12 ["mForcedHorizontalSeparation"]
      20 [-]: GETUPVAL R1 0
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: LOADK R4 K13 ["BetList"]
      23 [-]: LOADN R5 0   
      24 [-]: NAMECALL R2 R2 K14 [0x91A24E4B]
      25 [-]: CALL R2 3 1  
      26 [-]: SETTABLEKS R2 R1 K15 ["mInitXPos"]
      27 [-]: GETUPVAL R1 0
      28 [-]: NEWCLOSURE R2 P0
      29 [-]: MOVE R2 R1   
      30 [-]: MOVE R2 R2   
      31 [-]: SETTABLEKS R2 R1 K16 ["mClipCreatedCallback"]
      32 [-]: GETUPVAL R1 0
      33 [-]: DUPCLOSURE R2 K17 []
      34 [-]: MOVE R2 R3   
      35 [-]: SETTABLEKS R2 R1 K18 ["GetInterpolationProperties"]
      36 [-]: GETUPVAL R1 0
      37 [-]: NEWCLOSURE R2 P2
      38 [-]: MOVE R2 R3   
      39 [-]: MOVE R2 R1   
      40 [-]: SETTABLEKS R2 R1 K19 ["mOnFocusedCallback"]
      41 [-]: GETUPVAL R1 0
      42 [-]: NEWCLOSURE R2 P3
      43 [-]: MOVE R2 R1   
      44 [-]: SETTABLEKS R2 R1 K20 ["mOnUnfocusedCallback"]
      45 [-]: GETUPVAL R1 0
      46 [-]: NEWCLOSURE R2 P4
      47 [-]: MOVE R2 R4   
      48 [-]: MOVE R2 R3   
      49 [-]: MOVE R2 R5   
      50 [-]: SETTABLEKS R2 R1 K21 ["mOnSelectedCallback"]
      51 [-]: GETUPVAL R1 0
      52 [-]: NEWCLOSURE R2 P5
      53 [-]: MOVE R2 R0   
      54 [-]: MOVE R2 R1   
      55 [-]: MOVE R2 R3   
      56 [-]: MOVE R2 R6   
      57 [-]: MOVE R2 R7   
      58 [-]: SETTABLEKS R2 R1 K22 ["mElementDrawCallback"]
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R4 R0 K0 [0x5458BA4C]
       1 [-]: CALL R4 1 1  
       2 [-]: GETTABLEKS R5 R1 K1 ["mCreditsFee"]
       3 [-]: NAMECALL R7 R4 K2 [0x4E485A6F]
       4 [-]: CALL R7 1 1  
       5 [-]: MINUS R6 R7  
       6 [-]: DIV R7 R6 R5 
       7 [-]: GETUPVAL R8 0
       8 [-]: DUPTABLE R10 12
       9 [-]: GETUPVAL R12 1
      10 [-]: GETTABLE R11 R12 R3
      11 [-]: SETTABLEKS R11 R10 K3 ["Title"]
      12 [-]: SUBK R11 R3 K13 [1]
      13 [-]: SETTABLEKS R11 R10 K4 ["Debuffs"]
      14 [-]: GETIMPORT R12 15 [nil]
      15 [-]: GETTABLE R11 R12 R3
      16 [-]: SETTABLEKS R11 R10 K5 ["Image"]
      17 [-]: SETTABLEKS R5 R10 K6 ["BuyIn"]
      18 [-]: SETTABLEKS R7 R10 K7 ["Odds"]
      19 [-]: GETTABLEKS R11 R1 K16 ["mScoreGoal"]
      20 [-]: SETTABLEKS R11 R10 K8 ["Score"]
      21 [-]: SETTABLEKS R6 R10 K9 ["Reward"]
      22 [-]: JUMPIFLT R5 R2 L0
      23 [-]: LOADB R11 0 +1
L 0:  24 [-]: LOADB R11 1  
L 1:  25 [-]: SETTABLEKS R11 R10 K10 ["Active"]
      26 [-]: SETTABLEKS R3 R10 K11 ["tier"]
      27 [-]: LOADB R11 1  
      28 [-]: NAMECALL R8 R8 K17 [0xBAD4316F]
      29 [-]: CALL R8 3 0  
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 373
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 1
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIFNOT R0 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: GETUPVAL R1 1
      13 [-]: GETTABLEKS R0 R1 K2 ["missionRewardExtra"]
      14 [-]: LOADNIL R1   
      15 [-]: GETUPVAL R2 2
      16 [-]: JUMPXEQKNIL R2 L7 NOT
      17 [-]: FASTCALL1 62 R0 L4
      18 [-]: MOVE R3 R0   
      19 [-]: GETIMPORT R2 1 [nil]
      20 [-]: CALL R2 1 1  
L 4:  21 [-]: JUMPIFNOT R2 L5
      22 [-]: RETURN R0 0  
L 5:  23 [-]: GETTABLEKS R1 R0 K3 ["randomizedItems"]
      24 [-]: FASTCALL1 62 R1 L6
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R2 1 [nil]
      27 [-]: CALL R2 1 1  
L 6:  28 [-]: JUMPIFNOT R2 L7
      29 [-]: RETURN R0 0  
L 7:  30 [-]: GETUPVAL R2 1
      31 [-]: NAMECALL R2 R2 K4 [0xE85815E0]
      32 [-]: CALL R2 1 1  
      33 [-]: LENGTH R3 R2 
      34 [-]: JUMPXEQKN R3 K5 L8 NOT [0]
      35 [-]: RETURN R0 0  
L 8:  36 [-]: GETUPVAL R3 2
      37 [-]: JUMPXEQKNIL R3 L12 NOT
      38 [-]: GETUPVAL R3 0
      39 [-]: NAMECALL R3 R3 K6 [0x1E11A6D0]
      40 [-]: CALL R3 1 1  
      41 [-]: LENGTH R5 R2 
      42 [-]: FASTCALL2K 19 R5 K7 L9 [3]
      43 [-]: LOADK R6 K7 [3]
      44 [-]: GETIMPORT R4 10 [nil]
      45 [-]: CALL R4 2 1  
L 9:  46 [-]: GETUPVAL R5 3
      47 [-]: JUMPIFNOT R5 L10
      48 [-]: GETUPVAL R5 4
      49 [-]: GETUPVAL R9 3
      50 [-]: SUBK R8 R9 K11 [1]
      51 [-]: LOADN R9 0   
      52 [-]: NAMECALL R6 R1 K12 [0x04D63414]
      53 [-]: CALL R6 3 1  
      54 [-]: GETTABLEN R7 R2 1
      55 [-]: MOVE R8 R3   
      56 [-]: GETUPVAL R9 3
      57 [-]: CALL R5 4 0  
      58 [-]: JUMP L13
    
L10:  59 [-]: LOADN R7 1   
      60 [-]: MOVE R5 R4   
      61 [-]: LOADN R6 1   
      62 [-]: FORNPREP R5 L13
L11:  63 [-]: GETUPVAL R8 4
      64 [-]: SUBK R11 R7 K11 [1]
      65 [-]: LOADN R12 0  
      66 [-]: NAMECALL R9 R1 K12 [0x04D63414]
      67 [-]: CALL R9 3 1  
      68 [-]: GETTABLE R10 R2 R7
      69 [-]: MOVE R11 R3  
      70 [-]: MOVE R12 R7  
      71 [-]: CALL R8 4 0  
      72 [-]: FORNLOOP R5 L11
      73 [-]: JUMP L13
    
L12:  74 [-]: GETIMPORT R3 14 [nil]
      75 [-]: LOADK R5 K15 ["/Lotus/Language/Menu/Gambling_MatchGeneric"]
      76 [-]: LOADB R6 0   
      77 [-]: DUPTABLE R7 17
      78 [-]: GETUPVAL R8 2
      79 [-]: SETTABLEKS R8 R7 K16 ["NUM"]
      80 [-]: NAMECALL R3 R3 K18 [0x42B04007]
      81 [-]: CALL R3 4 1  
      82 [-]: GETUPVAL R4 5
      83 [-]: DUPTABLE R6 24
      84 [-]: GETUPVAL R7 2
      85 [-]: SETTABLEKS R7 R6 K19 ["QuestStageIndex"]
      86 [-]: SETTABLEKS R3 R6 K20 ["Title"]
      87 [-]: LOADN R7 0   
      88 [-]: SETTABLEKS R7 R6 K21 ["Debuffs"]
      89 [-]: GETTABLEN R8 R2 1
      90 [-]: GETTABLEKS R7 R8 K25 ["mScoreGoal"]
      91 [-]: SETTABLEKS R7 R6 K22 ["Score"]
      92 [-]: LOADB R7 0   
      93 [-]: SETTABLEKS R7 R6 K23 ["Active"]
      94 [-]: LOADB R7 1   
      95 [-]: NAMECALL R4 R4 K26 [0xBAD4316F]
      96 [-]: CALL R4 3 0  
      97 [-]: GETIMPORT R4 14 [nil]
      98 [-]: LOADK R6 K27 ["BetList"]
      99 [-]: LOADN R7 10  
     100 [-]: LOADN R8 50  
     101 [-]: NAMECALL R4 R4 K28 [0x67BC869F]
     102 [-]: CALL R4 4 0  
L13: 103 [-]: GETUPVAL R3 5
     104 [-]: NAMECALL R3 R3 K29 [0x71E9AC81]
     105 [-]: CALL R3 1 0  
     106 [-]: GETUPVAL R5 5
     107 [-]: GETTABLEKS R4 R5 K30 ["mInitXPos"]
     108 [-]: GETUPVAL R9 5
     109 [-]: GETTABLEKS R8 R9 K33 ["mForcedHorizontalSeparation"]
     110 [-]: GETUPVAL R9 5
     111 [-]: NAMECALL R9 R9 K34 [0x5FBDDC1A]
     112 [-]: CALL R9 1 1  
     113 [-]: MUL R7 R8 R9 
     114 [-]: SUBK R6 R7 K32 [17]
     115 [-]: DIVK R5 R6 K31 [2]
     116 [-]: SUB R3 R4 R5 
     117 [-]: GETIMPORT R4 14 [nil]
     118 [-]: LOADK R6 K27 ["BetList"]
     119 [-]: LOADN R7 0   
     120 [-]: MOVE R8 R3   
     121 [-]: NAMECALL R4 R4 K28 [0x67BC869F]
     122 [-]: CALL R4 4 0  
     123 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       10
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R4 2 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: GETUPVAL R7 0
       4 [-]: GETTABLEKS R6 R7 K3 ["KEY_TAG"]
       5 [-]: CALL R4 2 1  
       6 [-]: JUMPXEQKNIL R4 L1
       7 [-]: MOVE R6 R0   
       8 [-]: LOADN R7 1   
       9 [-]: SUBK R8 R4 K4 [1]
      10 [-]: FASTCALL 45 L0
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 3 1  
L 0:  13 [-]: GETIMPORT R6 8 [nil]
      14 [-]: MOVE R7 R5   
      15 [-]: CALL R6 1 1  
      16 [-]: MOVE R3 R6   
L 1:  17 [-]: FASTCALL1 62 R3 L2
      18 [-]: MOVE R6 R3   
      19 [-]: GETIMPORT R5 10 [nil]
      20 [-]: CALL R5 1 1  
L 2:  21 [-]: JUMPIF R5 L3 
      22 [-]: NAMECALL R5 R3 K11 [0xEF893AEC]
      23 [-]: CALL R5 1 1  
      24 [-]: SETUPVAL R5 1
      25 [-]: SETUPVAL R0 2
      26 [-]: JUMP L6
     
L 3:  27 [-]: GETUPVAL R6 0
      28 [-]: GETTABLEKS R5 R6 K12 [0x5E35D4D6]
      29 [-]: CALL R5 0 1  
      30 [-]: GETIMPORT R8 14 [nil]
      31 [-]: MOVE R9 R0   
      32 [-]: CALL R8 1 -1 
      33 [-]: NAMECALL R6 R5 K15 [0xC18BF6F0]
      34 [-]: CALL R6 -1 1 
      35 [-]: SETUPVAL R6 1
      36 [-]: LOADN R8 1   
      37 [-]: GETIMPORT R9 17 [nil]
      38 [-]: LENGTH R6 R9 
      39 [-]: LOADN R7 1   
      40 [-]: FORNPREP R6 L6
L 4:  41 [-]: GETIMPORT R10 17 [nil]
      42 [-]: GETTABLE R9 R10 R8
      43 [-]: NAMECALL R9 R9 K18 [0x6D604BA7]
      44 [-]: CALL R9 1 1  
      45 [-]: JUMPIFNOTEQ R9 R0 L5
      46 [-]: SETUPVAL R8 3
      47 [-]: JUMP L6
     
L 5:  48 [-]: FORNLOOP R6 L4
L 6:  49 [-]: LOADN R7 1   
      50 [-]: GETUPVAL R8 4
      51 [-]: LENGTH R5 R8 
      52 [-]: LOADN R6 1   
      53 [-]: FORNPREP R5 L9
L 7:  54 [-]: GETUPVAL R9 1
      55 [-]: GETTABLEKS R8 R9 K19 ["goalTag"]
      56 [-]: GETUPVAL R11 4
      57 [-]: GETTABLE R10 R11 R7
      58 [-]: GETTABLEKS R9 R10 K20 ["Tag"]
      59 [-]: JUMPIFNOTEQ R8 R9 L8
      60 [-]: SETUPVAL R7 5
      61 [-]: JUMP L9
     
L 8:  62 [-]: FORNLOOP R5 L7
L 9:  63 [-]: GETUPVAL R5 5
      64 [-]: JUMPXEQKNIL R5 L10
      65 [-]: GETIMPORT R5 22 [nil]
      66 [-]: LOADK R7 K23 ["Subtitle.text"]
      67 [-]: LOADK R8 K24 ["/Lotus/Language/Menu/ArenaSelectWager"]
      68 [-]: NAMECALL R5 R5 K25 [0x20B98DB3]
      69 [-]: CALL R5 3 0  
      70 [-]: GETIMPORT R5 22 [nil]
      71 [-]: LOADK R7 K26 ["Hint.text"]
      72 [-]: LOADK R8 K27 ["/Lotus/Language/Menu/ArenaGamblingHintQuest"]
      73 [-]: NAMECALL R5 R5 K25 [0x20B98DB3]
      74 [-]: CALL R5 3 0  
L10:  75 [-]: SETUPVAL R1 6
      76 [-]: GETIMPORT R6 30 [nil]
      77 [-]: FASTCALL1 62 R6 L11
      78 [-]: GETIMPORT R5 10 [nil]
      79 [-]: CALL R5 1 1  
L11:  80 [-]: JUMPIF R5 L12
      81 [-]: GETIMPORT R5 30 [nil]
      82 [-]: LOADB R7 0   
      83 [-]: NAMECALL R5 R5 K31 [0x368AD758]
      84 [-]: CALL R5 2 0  
      85 [-]: GETIMPORT R5 30 [nil]
      86 [-]: LOADB R7 0   
      87 [-]: NAMECALL R5 R5 K32 [0xBC838DB9]
      88 [-]: CALL R5 2 0  
L12:  89 [-]: GETUPVAL R5 7
      90 [-]: CALL R5 0 0  
      91 [-]: JUMPIFNOT R2 L14
      92 [-]: JUMPXEQKS R2 K33 L14 NOT ["true"]
      93 [-]: LOADB R5 1   
      94 [-]: SETUPVAL R5 8
      95 [-]: GETUPVAL R5 2
      96 [-]: JUMPIFNOT R5 L13
      97 [-]: GETUPVAL R5 9
      98 [-]: LOADN R6 0   
      99 [-]: CALL R5 1 0  
     100 [-]: RETURN R0 0  
L13: 101 [-]: GETUPVAL R5 3
     102 [-]: JUMPIFNOT R5 L14
     103 [-]: GETUPVAL R5 9
     104 [-]: GETUPVAL R7 3
     105 [-]: SUBK R6 R7 K4 [1]
     106 [-]: CALL R5 1 0  
L14: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 490
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 0 0  
L 1:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: GETIMPORT R0 4 [nil]
      10 [-]: CALL R0 1 1  
L 2:  11 [-]: JUMPIF R0 L3 
      12 [-]: GETIMPORT R0 6 [nil]
      13 [-]: CALL R0 0 0  
L 3:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 500
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: DUPTABLE R0 5
       1 [-]: GETUPVAL R2 1
       2 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
       3 [-]: LOADN R2 6   
       4 [-]: LOADB R3 1   
       5 [-]: CALL R1 2 1  
       6 [-]: SETTABLEKS R1 R0 K0 ["Content"]
       7 [-]: GETUPVAL R2 1
       8 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
       9 [-]: LOADN R2 2   
      10 [-]: LOADB R3 1   
      11 [-]: CALL R1 2 1  
      12 [-]: SETTABLEKS R1 R0 K1 ["Background1"]
      13 [-]: GETUPVAL R2 1
      14 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
      15 [-]: LOADN R2 9   
      16 [-]: LOADB R3 1   
      17 [-]: CALL R1 2 1  
      18 [-]: SETTABLEKS R1 R0 K2 ["FloatingContent"]
      19 [-]: GETUPVAL R2 1
      20 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
      21 [-]: LOADN R2 10  
      22 [-]: LOADB R3 1   
      23 [-]: CALL R1 2 1  
      24 [-]: SETTABLEKS R1 R0 K3 ["FloatingContentHighlight"]
      25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K6 [0x5D10207D]
      27 [-]: LOADN R2 1   
      28 [-]: LOADB R3 1   
      29 [-]: CALL R1 2 1  
      30 [-]: SETTABLEKS R1 R0 K4 ["BackerHighlight"]
      31 [-]: SETUPVAL R0 0
      32 [-]: GETUPVAL R0 0
      33 [-]: GETUPVAL R2 2
      34 [-]: GETTABLEKS R1 R2 K7 [0x8BCD12B6]
      35 [-]: GETUPVAL R3 0
      36 [-]: GETTABLEKS R2 R3 K1 ["Background1"]
      37 [-]: CALL R1 1 1  
      38 [-]: SETTABLEKS R1 R0 K8 ["Background1Object"]
      39 [-]: GETUPVAL R0 0
      40 [-]: GETUPVAL R2 2
      41 [-]: GETTABLEKS R1 R2 K7 [0x8BCD12B6]
      42 [-]: GETUPVAL R3 0
      43 [-]: GETTABLEKS R2 R3 K2 ["FloatingContent"]
      44 [-]: CALL R1 1 1  
      45 [-]: SETTABLEKS R1 R0 K9 ["FloatingContentObject"]
      46 [-]: GETUPVAL R0 0
      47 [-]: GETUPVAL R2 2
      48 [-]: GETTABLEKS R1 R2 K7 [0x8BCD12B6]
      49 [-]: GETUPVAL R3 0
      50 [-]: GETTABLEKS R2 R3 K3 ["FloatingContentHighlight"]
      51 [-]: CALL R1 1 1  
      52 [-]: SETTABLEKS R1 R0 K10 ["FloatingContentHighlightObject"]
      53 [-]: GETUPVAL R0 0
      54 [-]: GETUPVAL R2 2
      55 [-]: GETTABLEKS R1 R2 K7 [0x8BCD12B6]
      56 [-]: GETUPVAL R3 0
      57 [-]: GETTABLEKS R2 R3 K4 ["BackerHighlight"]
      58 [-]: CALL R1 1 1  
      59 [-]: SETTABLEKS R1 R0 K11 ["BackerHighlightObject"]
      60 [-]: GETUPVAL R0 0
      61 [-]: GETUPVAL R2 2
      62 [-]: GETTABLEKS R1 R2 K12 [0x9F57DD7D]
      63 [-]: GETUPVAL R3 0
      64 [-]: GETTABLEKS R2 R3 K2 ["FloatingContent"]
      65 [-]: CALL R1 1 1  
      66 [-]: SETTABLEKS R1 R0 K13 ["FloatingContentHex"]
      67 [-]: GETUPVAL R0 0
      68 [-]: GETUPVAL R2 2
      69 [-]: GETTABLEKS R1 R2 K12 [0x9F57DD7D]
      70 [-]: GETUPVAL R3 0
      71 [-]: GETTABLEKS R2 R3 K3 ["FloatingContentHighlight"]
      72 [-]: CALL R1 1 1  
      73 [-]: SETTABLEKS R1 R0 K14 ["FloatingContentHighlightHex"]
      74 [-]: GETIMPORT R0 16 [nil]
      75 [-]: LOADK R2 K17 ["Subtitle.text"]
      76 [-]: LOADK R3 K18 ["/Lotus/Language/Menu/ArenaGamblingSubtitle"]
      77 [-]: NAMECALL R0 R0 K19 [0x20B98DB3]
      78 [-]: CALL R0 3 0  
      79 [-]: GETIMPORT R0 16 [nil]
      80 [-]: LOADK R2 K20 ["Subtitle"]
      81 [-]: LOADN R3 36  
      82 [-]: GETUPVAL R5 0
      83 [-]: GETTABLEKS R4 R5 K3 ["FloatingContentHighlight"]
      84 [-]: NAMECALL R0 R0 K21 [0x67BC869F]
      85 [-]: CALL R0 4 0  
      86 [-]: GETIMPORT R0 16 [nil]
      87 [-]: LOADK R2 K22 ["Hint"]
      88 [-]: LOADN R3 29  
      89 [-]: GETIMPORT R4 24 [nil]
      90 [-]: GETIMPORT R5 16 [nil]
      91 [-]: LOADK R7 K25 ["/Lotus/Language/Tokens/ArenaGamblingHint"]
      92 [-]: LOADB R8 1   
      93 [-]: NAMECALL R5 R5 K26 [0x42B04007]
      94 [-]: CALL R5 3 -1 
      95 [-]: CALL R4 -1 -1
      96 [-]: NAMECALL R0 R0 K27 [0x5F56EEAB]
      97 [-]: CALL R0 -1 0 
      98 [-]: GETIMPORT R0 16 [nil]
      99 [-]: LOADK R2 K22 ["Hint"]
     100 [-]: LOADN R3 36  
     101 [-]: GETUPVAL R5 0
     102 [-]: GETTABLEKS R4 R5 K2 ["FloatingContent"]
     103 [-]: NAMECALL R0 R0 K21 [0x67BC869F]
     104 [-]: CALL R0 4 0  
     105 [-]: GETIMPORT R0 16 [nil]
     106 [-]: GETIMPORT R3 30 [nil]
     107 [-]: JUMPXEQKB R3 1 L0
     108 [-]: LOADB R2 0 +1
L 0: 109 [-]: LOADB R2 1   
L 1: 110 [-]: NAMECALL R0 R0 K31 [0x2002E1DC]
     111 [-]: CALL R0 2 0  
     112 [-]: GETIMPORT R1 33 [nil]
     113 [-]: NOT R0 R1    
     114 [-]: SETUPVAL R0 3
     115 [-]: GETUPVAL R0 3
     116 [-]: JUMPIFNOT R0 L2
     117 [-]: GETIMPORT R0 35 [nil]
     118 [-]: CALL R0 0 0  
L 2: 119 [-]: GETIMPORT R1 37 [nil]
     120 [-]: FASTCALL1 62 R1 L3
     121 [-]: GETIMPORT R0 39 [nil]
     122 [-]: CALL R0 1 1  
L 3: 123 [-]: JUMPIF R0 L4 
     124 [-]: GETIMPORT R0 37 [nil]
     125 [-]: LOADK R1 K40 [0.25]
     126 [-]: CALL R0 1 0  
L 4: 127 [-]: GETIMPORT R1 42 [nil]
     128 [-]: FASTCALL1 62 R1 L5
     129 [-]: GETIMPORT R0 39 [nil]
     130 [-]: CALL R0 1 1  
L 5: 131 [-]: JUMPIF R0 L6 
     132 [-]: GETIMPORT R0 42 [nil]
     133 [-]: GETIMPORT R1 16 [nil]
     134 [-]: LOADK R3 K43 ["/Lotus/Language/Menu/ArenaGamblingTitle"]
     135 [-]: LOADB R4 0   
     136 [-]: NAMECALL R1 R1 K26 [0x42B04007]
     137 [-]: CALL R1 3 -1 
     138 [-]: CALL R0 -1 0 
L 6: 139 [-]: GETIMPORT R0 44 [nil]
     140 [-]: LOADB R1 0   
     141 [-]: SETTABLEKS R1 R0 K45 ["MadeWagerChoice"]
     142 [-]: GETIMPORT R1 47 [nil]
     143 [-]: LOADN R3 0   
     144 [-]: NAMECALL R1 R1 K48 [0x3F3AE64C]
     145 [-]: CALL R1 2 1  
     146 [-]: FASTCALL1 62 R1 L7
     147 [-]: GETIMPORT R0 39 [nil]
     148 [-]: CALL R0 1 1  
L 7: 149 [-]: JUMPIF R0 L8 
     150 [-]: GETIMPORT R0 47 [nil]
     151 [-]: LOADN R2 0   
     152 [-]: NAMECALL R0 R0 K48 [0x3F3AE64C]
     153 [-]: CALL R0 2 1  
     154 [-]: NAMECALL R0 R0 K49 [0x80563238]
     155 [-]: CALL R0 1 1  
     156 [-]: SETUPVAL R0 4
L 8: 157 [-]: GETUPVAL R0 5
     158 [-]: CALL R0 0 0  
     159 [-]: GETUPVAL R0 6
     160 [-]: CALL R0 0 0  
     161 [-]: GETUPVAL R0 7
     162 [-]: CALL R0 0 0  
     163 [-]: LOADB R0 0   
     164 [-]: SETUPVAL R0 8
     165 [-]: RETURN R0 0  


; Name:            
; Defined at line: 553
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: CALL R2 0 -1 
       3 [-]: NAMECALL R0 R0 K4 [0x8A8C8D5A]
       4 [-]: CALL R0 -1 0 
       5 [-]: GETUPVAL R0 0
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETUPVAL R1 1
       8 [-]: GETTABLEKS R0 R1 K5 ["done"]
       9 [-]: JUMPIF R0 L0 
      10 [-]: GETUPVAL R0 2
      11 [-]: CALL R0 0 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 561
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 564
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [nil]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETUPVAL R0 1
       9 [-]: NAMECALL R0 R0 K2 [0x8B24CE41]
      10 [-]: CALL R0 1 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 0 1  
       7 [-]: JUMPIFNOT R1 L1
       8 [-]: GETUPVAL R1 0
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: MOVE R4 R0   
      11 [-]: CALL R3 1 -1 
      12 [-]: NAMECALL R1 R1 K7 [0x070DAA5A]
      13 [-]: CALL R1 -1 0 
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R1 0
      16 [-]: GETIMPORT R3 6 [nil]
      17 [-]: MOVE R4 R0   
      18 [-]: CALL R3 1 -1 
      19 [-]: NAMECALL R1 R1 K8 [0xDF42446E]
      20 [-]: CALL R1 -1 0 
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 582
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K4 [0xBCE5A201]
      10 [-]: CALL R1 -1 0 
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 588
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 1
       6 [-]: JUMPIF R1 L1 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 3 [nil]
       9 [-]: MOVE R4 R0   
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K4 [0x070DAA5A]
      12 [-]: CALL R1 -1 0 
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 594
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPIF R0 L2 
       2 [-]: GETIMPORT R0 2 [nil]
       3 [-]: CALL R0 0 1  
       4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: CALL R0 1 1  
L 0:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R0 1
      11 [-]: NAMECALL R0 R0 K5 [0xED1AB921]
      12 [-]: CALL R0 1 1  
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L2 
      18 [-]: GETTABLEKS R1 R0 K6 ["Active"]
      19 [-]: JUMPIFNOT R1 L2
      20 [-]: GETUPVAL R1 1
      21 [-]: NAMECALL R1 R1 K7 [0x8B24CE41]
      22 [-]: CALL R1 1 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 603
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   
       1 [-]: RETURN R0 1  



