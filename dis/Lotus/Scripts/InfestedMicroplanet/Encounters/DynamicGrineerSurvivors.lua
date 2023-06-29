; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  41

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Interface.LotusUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [0x88EFC25E]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [0x7ED0A956]
      23 [-]: LOADK R8 K13 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechAvatar"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 12 [0x7ED0A956]
      26 [-]: LOADK R9 K14 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechDormantLandscapeAvatar"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 16 [0x0469F296]
      29 [-]: LOADK R10 K17 ["PlayerKills"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 16 [0x0469F296]
      32 [-]: LOADK R11 K18 ["EnemyKills"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 16 [0x0469F296]
      35 [-]: LOADK R12 K19 ["GrineerOvertake"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 16 [0x0469F296]
      38 [-]: LOADK R13 K20 ["PlayerOvertake"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 16 [0x0469F296]
      41 [-]: LOADK R14 K21 ["LeavingCB"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 16 [0x0469F296]
      44 [-]: LOADK R15 K22 ["ReturningCB"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 16 [0x0469F296]
      47 [-]: LOADK R16 K23 ["TENNO"]
      48 [-]: CALL R15 1 1 
      49 [-]: LOADNIL R16  
      50 [-]: LOADNIL R17  
      51 [-]: LOADNIL R18  
      52 [-]: LOADNIL R19  
      53 [-]: LOADNIL R20  
      54 [-]: LOADNIL R21  
      55 [-]: LOADNIL R22  
      56 [-]: LOADNIL R23  
      57 [-]: NEWTABLE R24 0 4
      58 [-]: LOADN R25 30 
      59 [-]: LOADN R26 60 
      60 [-]: LOADN R27 100
      61 [-]: LOADN R28 125
      62 [-]: SETLIST R24 R25 4 [1]
      63 [-]: LOADNIL R25  
      64 [-]: NEWTABLE R26 0 0
      65 [-]: NEWTABLE R27 0 0
      66 [-]: LOADNIL R28  
      67 [-]: LOADNIL R29  
      68 [-]: LOADN R30 0  
      69 [-]: LOADN R31 0  
      70 [-]: DUPCLOSURE R32 K24 []
      71 [-]: NEWCLOSURE R33 P1
      72 [-]: MOVE R0 R27  
      73 [-]: MOVE R1 R17  
      74 [-]: NEWCLOSURE R34 P2
      75 [-]: MOVE R0 R1   
      76 [-]: MOVE R1 R17  
      77 [-]: MOVE R1 R25  
      78 [-]: MOVE R0 R6   
      79 [-]: MOVE R1 R22  
      80 [-]: NEWCLOSURE R35 P3
      81 [-]: MOVE R1 R29  
      82 [-]: MOVE R0 R5   
      83 [-]: MOVE R1 R30  
      84 [-]: MOVE R0 R24  
      85 [-]: MOVE R1 R31  
      86 [-]: MOVE R0 R4   
      87 [-]: MOVE R1 R25  
      88 [-]: NEWCLOSURE R36 P4
      89 [-]: MOVE R0 R27  
      90 [-]: MOVE R1 R21  
      91 [-]: NEWCLOSURE R37 P5
      92 [-]: MOVE R1 R22  
      93 [-]: MOVE R0 R2   
      94 [-]: MOVE R1 R20  
      95 [-]: MOVE R0 R4   
      96 [-]: MOVE R1 R21  
      97 [-]: MOVE R0 R34  
      98 [-]: MOVE R0 R35  
      99 [-]: MOVE R0 R36  
     100 [-]: MOVE R0 R33  
     101 [-]: NEWCLOSURE R38 P6
     102 [-]: MOVE R1 R16  
     103 [-]: MOVE R1 R17  
     104 [-]: MOVE R0 R15  
     105 [-]: NEWCLOSURE R39 P7
     106 [-]: MOVE R1 R16  
     107 [-]: MOVE R1 R17  
     108 [-]: MOVE R1 R19  
     109 [-]: MOVE R1 R18  
     110 [-]: MOVE R1 R20  
     111 [-]: MOVE R0 R13  
     112 [-]: MOVE R0 R14  
     113 [-]: MOVE R1 R22  
     114 [-]: MOVE R0 R1   
     115 [-]: MOVE R0 R37  
     116 [-]: MOVE R0 R9   
     117 [-]: MOVE R0 R10  
     118 [-]: MOVE R1 R21  
     119 [-]: MOVE R0 R3   
     120 [-]: MOVE R1 R23  
     121 [-]: MOVE R1 R25  
     122 [-]: MOVE R0 R27  
     123 [-]: MOVE R0 R26  
     124 [-]: MOVE R0 R15  
     125 [-]: MOVE R0 R38  
     126 [-]: MOVE R1 R28  
     127 [-]: MOVE R1 R30  
     128 [-]: MOVE R1 R31  
     129 [-]: MOVE R0 R4   
     130 [-]: MOVE R0 R0   
     131 [-]: NEWCLOSURE R40 P8
     132 [-]: MOVE R0 R39  
     133 [-]: MOVE R1 R22  
     134 [-]: MOVE R1 R17  
     135 [-]: MOVE R1 R25  
     136 [-]: MOVE R0 R38  
     137 [-]: MOVE R1 R16  
     138 [-]: MOVE R1 R18  
     139 [-]: MOVE R1 R23  
     140 [-]: MOVE R0 R27  
     141 [-]: MOVE R0 R26  
     142 [-]: MOVE R0 R2   
     143 [-]: MOVE R1 R20  
     144 [-]: MOVE R1 R21  
     145 [-]: MOVE R0 R1   
     146 [-]: MOVE R0 R13  
     147 [-]: MOVE R0 R14  
     148 [-]: MOVE R0 R4   
     149 [-]: MOVE R1 R29  
     150 [-]: MOVE R0 R36  
     151 [-]: SETGLOBAL R40 K25 ["Start"]
     152 [-]: DUPCLOSURE R40 K26 []
     153 [-]: SETGLOBAL R40 K27 ["OnPlayersChanged"]
     154 [-]: NEWCLOSURE R40 P10
     155 [-]: MOVE R0 R1   
     156 [-]: MOVE R1 R17  
     157 [-]: SETGLOBAL R40 K28 ["PlayersLeaving"]
     158 [-]: NEWCLOSURE R40 P11
     159 [-]: MOVE R0 R1   
     160 [-]: MOVE R1 R17  
     161 [-]: SETGLOBAL R40 K29 ["PlayersReturning"]
     162 [-]: NEWCLOSURE R40 P12
     163 [-]: MOVE R0 R7   
     164 [-]: MOVE R0 R8   
     165 [-]: MOVE R0 R15  
     166 [-]: MOVE R1 R28  
     167 [-]: SETGLOBAL R40 K30 ["OnAgentRegistered"]
     168 [-]: NEWCLOSURE R40 P13
     169 [-]: MOVE R1 R17  
     170 [-]: MOVE R1 R22  
     171 [-]: MOVE R0 R15  
     172 [-]: MOVE R1 R25  
     173 [-]: MOVE R0 R26  
     174 [-]: MOVE R1 R19  
     175 [-]: MOVE R0 R27  
     176 [-]: MOVE R0 R11  
     177 [-]: MOVE R1 R31  
     178 [-]: MOVE R1 R30  
     179 [-]: MOVE R0 R2   
     180 [-]: MOVE R1 R20  
     181 [-]: MOVE R0 R10  
     182 [-]: MOVE R0 R4   
     183 [-]: MOVE R0 R12  
     184 [-]: MOVE R0 R9   
     185 [-]: MOVE R0 R24  
     186 [-]: MOVE R1 R29  
     187 [-]: SETGLOBAL R40 K31 ["OnDeath"]
     188 [-]: CLOSEUPVALS R16
     189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [0xE7F2B02F]
       1 [-]: NAMECALL R3 R3 K2 [0xEBE2F513]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [0x9BA7909F]
       4 [-]: LOADK R6 K5 ["Server.NumVirtualTestClients"]
       5 [-]: NAMECALL R4 R4 K6 [0x8151451D]
       6 [-]: CALL R4 2 1  
       7 [-]: ADD R2 R3 R4 
       8 [-]: FASTCALL2K 18 R2 K7 L0 [1]
       9 [-]: LOADK R3 K7 [1]
      10 [-]: GETIMPORT R1 10 [0xB62ECFE0]
      11 [-]: CALL R1 2 1  
L 0:  12 [-]: FASTCALL2K 19 R1 K11 L1 [4]
      13 [-]: LOADK R2 K11 [4]
      14 [-]: GETIMPORT R0 13 [0xAC1B386A]
      15 [-]: CALL R0 2 1  
L 1:  16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 80
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0xA2880940]
      14 [-]: CALL R3 1 0  
L 2:  15 [-]: FORNLOOP R0 L0
L 3:  16 [-]: GETUPVAL R0 1
      17 [-]: LOADN R2 4   
      18 [-]: NAMECALL R0 R0 K3 [0xFE9DC265]
      19 [-]: CALL R0 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 89
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x366089A7]
       2 [-]: GETIMPORT R1 2 [0x1F0B5333]
       3 [-]: GETUPVAL R2 1
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R0 2
       6 [-]: NAMECALL R0 R0 K3 [0xBB610E5B]
       7 [-]: CALL R0 1 1  
       8 [-]: GETUPVAL R2 3
       9 [-]: GETIMPORT R3 5 ["EMPTY_SYMBOL"]
      10 [-]: GETIMPORT R4 7 [0xA421AF95]
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 1   
      13 [-]: LOADN R7 0   
      14 [-]: CALL R4 3 -1 
      15 [-]: NAMECALL R0 R0 K8 [0x47901F07]
      16 [-]: CALL R0 -1 0 
      17 [-]: GETUPVAL R0 4
      18 [-]: LOADN R2 4   
      19 [-]: NAMECALL R0 R0 K9 [0x8ABFF40E]
      20 [-]: CALL R0 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 2 ["AddHudTracker"]
       1 [-]: LOADK R1 K3 ["KillTracker"]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K4 ["HT_OPPONENT_BAR"]
       4 [-]: LOADNIL R3   
       5 [-]: LOADN R4 10  
       6 [-]: CALL R0 4 1  
       7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K5 ["SetUpperFactionLabel"]
      10 [-]: LOADK R1 K6 ["/Lotus/Language/Menu/Codex_Tenno"]
      11 [-]: CALL R0 1 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K7 ["SetLowerFactionLabel"]
      14 [-]: LOADK R1 K8 ["/Lotus/Language/InfestedMicroplanet/GrineerSurvivorsSquad"]
      15 [-]: CALL R0 1 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: GETTABLEKS R0 R1 K9 ["UpdateProgress"]
      18 [-]: LOADN R2 1   
      19 [-]: GETUPVAL R4 2
      20 [-]: GETUPVAL R6 3
      21 [-]: GETIMPORT R10 11 [0xE7F2B02F]
      22 [-]: NAMECALL R10 R10 K12 [0xEBE2F513]
      23 [-]: CALL R10 1 1 
      24 [-]: GETIMPORT R11 14 [0x9BA7909F]
      25 [-]: LOADK R13 K15 ["Server.NumVirtualTestClients"]
      26 [-]: NAMECALL R11 R11 K16 [0x8151451D]
      27 [-]: CALL R11 2 1 
      28 [-]: ADD R9 R10 R11
      29 [-]: FASTCALL2K 18 R9 K17 L0 [1]
      30 [-]: LOADK R10 K17 [1]
      31 [-]: GETIMPORT R8 20 [0xB62ECFE0]
      32 [-]: CALL R8 2 1  
L 0:  33 [-]: FASTCALL2K 19 R8 K21 L1 [4]
      34 [-]: LOADK R9 K21 [4]
      35 [-]: GETIMPORT R7 23 [0xAC1B386A]
      36 [-]: CALL R7 2 1  
L 1:  37 [-]: GETTABLE R5 R6 R7
      38 [-]: DIV R3 R4 R5 
      39 [-]: FASTCALL2 19 R2 R3 L2
      40 [-]: GETIMPORT R1 23 [0xAC1B386A]
      41 [-]: CALL R1 2 1  
L 2:  42 [-]: LOADN R3 1   
      43 [-]: GETUPVAL R5 4
      44 [-]: DIVK R4 R5 K24 [30]
      45 [-]: FASTCALL2 19 R3 R4 L3
      46 [-]: GETIMPORT R2 23 [0xAC1B386A]
      47 [-]: CALL R2 2 1  
L 3:  48 [-]: CALL R0 2 0  
      49 [-]: GETUPVAL R1 0
      50 [-]: GETTABLEKS R0 R1 K25 ["SetOffset"]
      51 [-]: LOADN R1 28  
      52 [-]: LOADN R2 20  
      53 [-]: LOADB R3 1   
      54 [-]: CALL R0 3 0  
      55 [-]: GETUPVAL R1 5
      56 [-]: GETTABLEKS R0 R1 K26 [0x1551AA65]
      57 [-]: GETUPVAL R1 6
      58 [-]: NAMECALL R1 R1 K27 [0xBB610E5B]
      59 [-]: CALL R1 1 -1 
      60 [-]: CALL R0 -1 0 
      61 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L6
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L5 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0x1AC1655C]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R6 4 [0x0469F296]
      16 [-]: LOADK R7 K5 ["DynamicSurvivorsRetreatInvul"]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADN R7 25  
      19 [-]: LOADN R8 6   
      20 [-]: LOADN R9 0   
      21 [-]: NAMECALL R4 R3 K6 [0xA383DE31]
      22 [-]: CALL R4 5 0  
      23 [-]: GETUPVAL R5 0
      24 [-]: GETTABLE R4 R5 R2
      25 [-]: LOADN R6 3   
      26 [-]: NAMECALL R4 R4 K7 [0x259B9467]
      27 [-]: CALL R4 2 0  
      28 [-]: GETUPVAL R5 0
      29 [-]: GETTABLE R4 R5 R2
      30 [-]: GETIMPORT R6 9 ["gBaseMarkerInfoType"]
      31 [-]: NAMECALL R4 R4 K10 [0xC1595BD5]
      32 [-]: CALL R4 2 1  
      33 [-]: GETIMPORT R5 12 [0xCFC01047]
      34 [-]: MOVE R6 R4   
      35 [-]: CALL R5 1 3  
      36 [-]: FORGPREP_NEXT R5 L4
L 2:  37 [-]: FASTCALL1 62 R9 L3
      38 [-]: MOVE R11 R9  
      39 [-]: GETIMPORT R10 1 [0x7B998233]
      40 [-]: CALL R10 1 1 
L 3:  41 [-]: JUMPIF R10 L4
      42 [-]: NAMECALL R10 R9 K13 [0xA2880940]
      43 [-]: CALL R10 1 0 
L 4:  44 [-]: FORGLOOP R5 L2 2
      45 [-]: GETUPVAL R6 0
      46 [-]: GETTABLE R5 R6 R2
      47 [-]: GETIMPORT R7 15 [0xA4BB8F34]
      48 [-]: NAMECALL R5 R5 K16 [0x16E0B3DA]
      49 [-]: CALL R5 2 1  
      50 [-]: JUMPIF R5 L5 
      51 [-]: GETUPVAL R6 0
      52 [-]: GETTABLE R5 R6 R2
      53 [-]: GETIMPORT R7 18 [0x62B46842]
      54 [-]: LOADB R8 0   
      55 [-]: LOADN R9 3   
      56 [-]: LOADN R10 1  
      57 [-]: LOADB R11 1  
      58 [-]: NAMECALL R5 R5 K19 [0x5D985C7E]
      59 [-]: CALL R5 6 0  
      60 [-]: GETUPVAL R5 1
      61 [-]: GETIMPORT R7 18 [0x62B46842]
      62 [-]: NAMECALL R7 R7 K20 [0xF0267DB4]
      63 [-]: CALL R7 1 1  
      64 [-]: NEWCLOSURE R8 P0
      65 [-]: MOVE R2 R0   
      66 [-]: MOVE R0 R2   
      67 [-]: NAMECALL R5 R5 K21 [0xBD2E96EA]
      68 [-]: CALL R5 3 0  
L 5:  69 [-]: FORNLOOP R0 L0
L 6:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
       6 [-]: GETUPVAL R2 2
       7 [-]: GETIMPORT R3 4 [0x0469F296]
       8 [-]: LOADK R4 K5 ["Arrival"]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADB R4 1   
      11 [-]: CALL R1 3 0  
      12 [-]: GETUPVAL R2 3
      13 [-]: GETTABLEKS R1 R2 K6 [0xA1DF01D6]
      14 [-]: LOADK R2 K7 ["/Lotus/Language/InfestedMicroplanet/GrineerSurvivorsSpeakToLeaderObjective"]
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  
L 0:  17 [-]: JUMPXEQKN R0 K8 L1 NOT [2]
      18 [-]: GETUPVAL R1 4
      19 [-]: LOADN R3 5   
      20 [-]: GETUPVAL R4 5
      21 [-]: NAMECALL R1 R1 K9 [0xBD2E96EA]
      22 [-]: CALL R1 3 0  
      23 [-]: RETURN R0 0  
L 1:  24 [-]: JUMPXEQKN R0 K10 L2 NOT [4]
      25 [-]: GETUPVAL R2 3
      26 [-]: GETTABLEKS R1 R2 K6 [0xA1DF01D6]
      27 [-]: LOADK R2 K11 ["/Lotus/Language/InfestedMicroplanet/GrineerSurvivorsDefendObjective"]
      28 [-]: CALL R1 1 0  
      29 [-]: GETUPVAL R1 6
      30 [-]: CALL R1 0 0  
      31 [-]: RETURN R0 0  
L 2:  32 [-]: JUMPXEQKN R0 K12 L3 NOT [5]
      33 [-]: GETUPVAL R1 7
      34 [-]: CALL R1 0 0  
      35 [-]: GETUPVAL R1 4
      36 [-]: LOADN R3 6   
      37 [-]: GETUPVAL R4 8
      38 [-]: NAMECALL R1 R1 K9 [0xBD2E96EA]
      39 [-]: CALL R1 3 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 151
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R4 R0   
       2 [-]: GETUPVAL R5 1
       3 [-]: LOADN R6 15  
       4 [-]: GETIMPORT R7 1 [0x0469F296]
       5 [-]: LOADK R8 K2 ["RandomTeam"]
       6 [-]: CALL R7 1 1  
       7 [-]: MOVE R8 R1   
       8 [-]: NAMECALL R2 R2 K3 [0x2883E796]
       9 [-]: CALL R2 6 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 5 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIF R3 L1 
      15 [-]: GETUPVAL R5 1
      16 [-]: LOADN R6 25  
      17 [-]: NAMECALL R3 R2 K6 [0xA64A1F4A]
      18 [-]: CALL R3 3 0  
      19 [-]: NAMECALL R3 R2 K7 [0xBB610E5B]
      20 [-]: CALL R3 1 1  
      21 [-]: GETUPVAL R6 2
      22 [-]: NAMECALL R4 R3 K8 [0x0CCA925A]
      23 [-]: CALL R4 2 0  
      24 [-]: GETUPVAL R4 1
      25 [-]: MOVE R6 R2   
      26 [-]: NAMECALL R4 R4 K9 [0x2FB0041C]
      27 [-]: CALL R4 2 0  
      28 [-]: RETURN R2 1  
L 1:  29 [-]: LOADNIL R3   
      30 [-]: RETURN R3 1  


; Name:            
; Defined at line: 166
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: SETUPVAL R0 1
      15 [-]: NAMECALL R1 R0 K7 [0x891629FA]
      16 [-]: CALL R1 1 1  
      17 [-]: SETUPVAL R1 2
      18 [-]: NAMECALL R1 R0 K8 [0xD1586535]
      19 [-]: CALL R1 1 1  
      20 [-]: SETUPVAL R1 3
      21 [-]: NAMECALL R1 R0 K9 [0x4C976EDA]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R1 R1 K10 [0xE4C355E2]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 4
      26 [-]: GETIMPORT R1 1 [0x89326C93]
      27 [-]: LOADK R3 K11 ["OnPlayersChanged"]
      28 [-]: NAMECALL R1 R1 K12 [0xB7D33840]
      29 [-]: CALL R1 2 0  
      30 [-]: GETUPVAL R1 1
      31 [-]: LOADK R3 K13 ["PlayersLeaving"]
      32 [-]: GETUPVAL R4 5
      33 [-]: NAMECALL R1 R1 K14 [0xE19C3F44]
      34 [-]: CALL R1 3 0  
      35 [-]: GETUPVAL R1 1
      36 [-]: LOADK R3 K15 ["PlayersReturning"]
      37 [-]: GETUPVAL R4 6
      38 [-]: NAMECALL R1 R1 K16 [0x3F86F5A0]
      39 [-]: CALL R1 3 0  
      40 [-]: GETUPVAL R1 2
      41 [-]: LOADK R3 K17 ["OnAgentRegistered"]
      42 [-]: GETIMPORT R4 19 [0x0469F296]
      43 [-]: LOADK R5 K20 ["Registration"]
      44 [-]: CALL R4 1 -1 
      45 [-]: NAMECALL R1 R1 K21 [0x5B344F44]
      46 [-]: CALL R1 -1 0 
      47 [-]: GETUPVAL R2 8
      48 [-]: GETTABLEKS R1 R2 K22 [0xC9013731]
      49 [-]: GETUPVAL R2 9
      50 [-]: GETUPVAL R3 1
      51 [-]: NEWTABLE R4 0 2
      52 [-]: GETUPVAL R5 10
      53 [-]: GETUPVAL R6 11
      54 [-]: SETLIST R4 R5 2 [1]
      55 [-]: CALL R1 3 1  
      56 [-]: SETUPVAL R1 7
      57 [-]: GETUPVAL R2 13
      58 [-]: GETTABLEKS R1 R2 K23 [0xDE474187]
      59 [-]: CALL R1 0 1  
      60 [-]: SETUPVAL R1 12
      61 [-]: GETUPVAL R2 8
      62 [-]: GETTABLEKS R1 R2 K24 [0xA80CF6FF]
      63 [-]: GETUPVAL R2 0
      64 [-]: MOVE R3 R0   
      65 [-]: CALL R1 2 1  
      66 [-]: SETUPVAL R1 14
      67 [-]: GETUPVAL R1 14
      68 [-]: LOADB R2 1   
      69 [-]: SETTABLEKS R2 R1 K25 ["mIncludeChildHints"]
      70 [-]: GETUPVAL R1 1
      71 [-]: NAMECALL R1 R1 K26 [0x50A76235]
      72 [-]: CALL R1 1 1  
      73 [-]: JUMPIFNOT R1 L15
      74 [-]: GETUPVAL R1 7
      75 [-]: NAMECALL R1 R1 K27 [0x209398C2]
      76 [-]: CALL R1 1 1  
      77 [-]: GETUPVAL R2 2
      78 [-]: NAMECALL R2 R2 K28 [0x22DF603C]
      79 [-]: CALL R2 1 1  
      80 [-]: GETIMPORT R3 30 [0xC8802016]
      81 [-]: MOVE R4 R2   
      82 [-]: CALL R3 1 3  
      83 [-]: FORGPREP_INEXT R3 L10
L 2:  84 [-]: NAMECALL R8 R7 K31 [0xBB610E5B]
      85 [-]: CALL R8 1 1  
      86 [-]: LOADB R9 0   
      87 [-]: GETIMPORT R12 33 [0x93B9146A]
      88 [-]: NAMECALL R10 R7 K34 [0xF2DEAF69]
      89 [-]: CALL R10 2 1 
      90 [-]: JUMPIFNOT R10 L5
      91 [-]: LOADB R9 1   
      92 [-]: SETUPVAL R7 15
      93 [-]: GETUPVAL R11 14
      94 [-]: GETTABLEKS R10 R11 K35 ["SetActivationTarget"]
      95 [-]: GETUPVAL R11 15
      96 [-]: NAMECALL R11 R11 K31 [0xBB610E5B]
      97 [-]: CALL R11 1 -1
      98 [-]: CALL R10 -1 0
      99 [-]: GETUPVAL R11 14
     100 [-]: GETTABLEKS R10 R11 K36 ["SetActivationRadius"]
     101 [-]: LOADN R11 30 
     102 [-]: CALL R10 1 0 
     103 [-]: GETUPVAL R11 15
     104 [-]: FASTCALL1 62 R11 L3
     105 [-]: GETIMPORT R10 38 [0x7B998233]
     106 [-]: CALL R10 1 1 
L 3: 107 [-]: JUMPIF R10 L5
     108 [-]: GETUPVAL R11 15
     109 [-]: NAMECALL R11 R11 K31 [0xBB610E5B]
     110 [-]: CALL R11 1 1 
     111 [-]: FASTCALL1 62 R11 L4
     112 [-]: GETIMPORT R10 38 [0x7B998233]
     113 [-]: CALL R10 1 1 
L 4: 114 [-]: JUMPIF R10 L5
     115 [-]: GETUPVAL R11 16
     116 [-]: GETUPVAL R12 15
     117 [-]: NAMECALL R12 R12 K31 [0xBB610E5B]
     118 [-]: CALL R12 1 -1
     119 [-]: FASTCALL 52 L5
     120 [-]: GETIMPORT R10 41 [0x23D5322F]
     121 [-]: CALL R10 -1 0
L 5: 122 [-]: GETIMPORT R10 30 [0xC8802016]
     123 [-]: GETIMPORT R11 43 [0xB96B249E]
     124 [-]: CALL R10 1 3 
     125 [-]: FORGPREP_INEXT R10 L9
L 6: 126 [-]: MOVE R17 R14 
     127 [-]: NAMECALL R15 R7 K34 [0xF2DEAF69]
     128 [-]: CALL R15 2 1 
     129 [-]: JUMPIFNOT R15 L9
     130 [-]: LOADB R9 1   
     131 [-]: GETUPVAL R16 17
     132 [-]: FASTCALL2 52 R16 R7 L7
     133 [-]: MOVE R17 R7  
     134 [-]: GETIMPORT R15 41 [0x23D5322F]
     135 [-]: CALL R15 2 0 
L 7: 136 [-]: NAMECALL R16 R7 K31 [0xBB610E5B]
     137 [-]: CALL R16 1 1 
     138 [-]: FASTCALL1 62 R16 L8
     139 [-]: GETIMPORT R15 38 [0x7B998233]
     140 [-]: CALL R15 1 1 
L 8: 141 [-]: JUMPIF R15 L9
     142 [-]: GETUPVAL R16 16
     143 [-]: NAMECALL R17 R7 K31 [0xBB610E5B]
     144 [-]: CALL R17 1 -1
     145 [-]: FASTCALL 52 L9
     146 [-]: GETIMPORT R15 41 [0x23D5322F]
     147 [-]: CALL R15 -1 0
L 9: 148 [-]: FORGLOOP R10 L6 2 [inext]
     149 [-]: JUMPIFNOT R9 L10
     150 [-]: GETUPVAL R12 1
     151 [-]: LOADN R13 25 
     152 [-]: NAMECALL R10 R7 K44 [0xA64A1F4A]
     153 [-]: CALL R10 3 0 
     154 [-]: GETUPVAL R12 18
     155 [-]: NAMECALL R10 R8 K45 [0x0CCA925A]
     156 [-]: CALL R10 2 0 
L10: 157 [-]: FORGLOOP R3 L2 2 [inext]
     158 [-]: GETUPVAL R4 15
     159 [-]: FASTCALL1 62 R4 L11
     160 [-]: GETIMPORT R3 38 [0x7B998233]
     161 [-]: CALL R3 1 1  
L11: 162 [-]: JUMPIFNOT R3 L14
     163 [-]: GETUPVAL R3 19
     164 [-]: GETIMPORT R4 33 [0x93B9146A]
     165 [-]: GETUPVAL R6 0
     166 [-]: GETUPVAL R8 3
     167 [-]: NAMECALL R6 R6 K46 [0xC1088746]
     168 [-]: CALL R6 2 1  
     169 [-]: GETIMPORT R7 48 [0x7E3DED28]
     170 [-]: MUL R5 R6 R7 
     171 [-]: CALL R3 2 1  
     172 [-]: SETUPVAL R3 15
     173 [-]: GETUPVAL R4 15
     174 [-]: FASTCALL1 62 R4 L12
     175 [-]: GETIMPORT R3 38 [0x7B998233]
     176 [-]: CALL R3 1 1  
L12: 177 [-]: JUMPIF R3 L14
     178 [-]: GETUPVAL R3 15
     179 [-]: NAMECALL R3 R3 K31 [0xBB610E5B]
     180 [-]: CALL R3 1 1  
     181 [-]: JUMPXEQKN R1 K49 L13 NOT [1]
     182 [-]: GETIMPORT R6 51 [0xBB76409B]
     183 [-]: GETIMPORT R7 53 ["EMPTY_SYMBOL"]
     184 [-]: GETIMPORT R8 55 [0xA421AF95]
     185 [-]: LOADN R9 0   
     186 [-]: LOADN R10 1  
     187 [-]: LOADN R11 0  
     188 [-]: CALL R8 3 -1 
     189 [-]: NAMECALL R4 R3 K56 [0x47901F07]
     190 [-]: CALL R4 -1 0 
L13: 191 [-]: GETUPVAL R4 14
     192 [-]: MOVE R6 R3   
     193 [-]: NAMECALL R4 R4 K57 [0xEB80A36F]
     194 [-]: CALL R4 2 0  
     195 [-]: GETUPVAL R4 14
     196 [-]: LOADN R6 30  
     197 [-]: NAMECALL R4 R4 K58 [0xB52A11EC]
     198 [-]: CALL R4 2 0  
L14: 199 [-]: GETIMPORT R3 1 [0x89326C93]
     200 [-]: GETIMPORT R5 19 [0x0469F296]
     201 [-]: LOADK R6 K59 ["SurvivorsDefenseVolume"]
     202 [-]: CALL R5 1 -1 
     203 [-]: NAMECALL R3 R3 K60 [0xC7FCADA9]
     204 [-]: CALL R3 -1 1 
     205 [-]: SETUPVAL R3 20
     206 [-]: JUMP L16
    
L15: 207 [-]: GETIMPORT R1 1 [0x89326C93]
     208 [-]: GETIMPORT R3 62 [0xA659E774]
     209 [-]: GETUPVAL R4 3
     210 [-]: GETIMPORT R5 64 ["ZERO_ROTATION"]
     211 [-]: NAMECALL R1 R1 K65 [0x05909209]
     212 [-]: CALL R1 4 1  
     213 [-]: SETUPVAL R1 20
L16: 214 [-]: GETIMPORT R1 67 [0xBE190284]
     215 [-]: GETUPVAL R3 10
     216 [-]: LOADN R4 0   
     217 [-]: NAMECALL R1 R1 K68 [0x0EB34C69]
     218 [-]: CALL R1 3 1  
     219 [-]: SETUPVAL R1 21
     220 [-]: GETIMPORT R1 67 [0xBE190284]
     221 [-]: GETUPVAL R3 11
     222 [-]: LOADN R4 0   
     223 [-]: NAMECALL R1 R1 K68 [0x0EB34C69]
     224 [-]: CALL R1 3 1  
     225 [-]: SETUPVAL R1 22
     226 [-]: GETIMPORT R1 67 [0xBE190284]
     227 [-]: LOADK R3 K69 ["OnDeath"]
     228 [-]: NAMECALL R1 R1 K70 [0xE7EF698D]
     229 [-]: CALL R1 2 0  
     230 [-]: GETUPVAL R2 23
     231 [-]: GETTABLEKS R1 R2 K71 [0xA1DF01D6]
     232 [-]: LOADK R2 K72 ["/Lotus/Language/InfestedMicroplanet/GrineerSurvivorsDefendObjective"]
     233 [-]: CALL R1 1 0  
     234 [-]: GETUPVAL R2 23
     235 [-]: GETTABLEKS R1 R2 K73 [0xA8FBEA61]
     236 [-]: LOADK R2 K74 ["/Lotus/Language/InfestedMicroplanet/GrineerSurvivorsBonusObjective"]
     237 [-]: CALL R1 1 0  
     238 [-]: GETUPVAL R1 1
     239 [-]: NAMECALL R1 R1 K75 [0xABE61691]
     240 [-]: CALL R1 1 1  
     241 [-]: GETUPVAL R2 7
     242 [-]: GETUPVAL R5 24
     243 [-]: GETTABLEKS R4 R5 K76 [0x06D055F9]
     244 [-]: JUMPXEQKN R1 K77 L17 [0]
     245 [-]: LOADB R5 0 +1
L17: 246 [-]: LOADB R5 1   
L18: 247 [-]: LOADN R6 1   
     248 [-]: MOVE R7 R1   
     249 [-]: CALL R4 3 -1 
     250 [-]: NAMECALL R2 R2 K78 [0x8ABFF40E]
     251 [-]: CALL R2 -1 0 
     252 [-]: LOADN R4 2   
     253 [-]: NAMECALL R2 R0 K79 [0xFE9DC265]
     254 [-]: CALL R2 2 0  
     255 [-]: NAMECALL R2 R0 K80 [0x8B28A480]
     256 [-]: CALL R2 1 0  
     257 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: NAMECALL R3 R0 K0 [0xEFE6CAD1]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLT R3 R4 L20
       9 [-]: GETIMPORT R3 2 [0x67652851]
      10 [-]: CALL R3 0 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMPXEQKN R2 K4 L16 NOT [1]
      17 [-]: GETUPVAL R3 2
      18 [-]: NAMECALL R3 R3 K5 [0x39E33D94]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPXEQKN R3 K6 L4 NOT [0]
      21 [-]: GETUPVAL R4 4
      22 [-]: GETIMPORT R5 8 [0x93B9146A]
      23 [-]: GETUPVAL R7 5
      24 [-]: GETUPVAL R9 6
      25 [-]: NAMECALL R7 R7 K9 [0xC1088746]
      26 [-]: CALL R7 2 1  
      27 [-]: GETIMPORT R8 11 [0x7E3DED28]
      28 [-]: MUL R6 R7 R8 
      29 [-]: CALL R4 2 1  
      30 [-]: SETUPVAL R4 3
      31 [-]: GETUPVAL R5 3
      32 [-]: FASTCALL1 62 R5 L1
      33 [-]: GETIMPORT R4 13 [0x7B998233]
      34 [-]: CALL R4 1 1  
L 1:  35 [-]: JUMPIF R4 L8 
      36 [-]: GETUPVAL R4 3
      37 [-]: NAMECALL R4 R4 K14 [0xBB610E5B]
      38 [-]: CALL R4 1 1  
      39 [-]: GETIMPORT R7 16 [0xBB76409B]
      40 [-]: GETIMPORT R8 18 ["EMPTY_SYMBOL"]
      41 [-]: GETIMPORT R9 20 [0xA421AF95]
      42 [-]: LOADN R10 0  
      43 [-]: LOADN R11 1  
      44 [-]: LOADN R12 0  
      45 [-]: CALL R9 3 -1 
      46 [-]: NAMECALL R5 R4 K21 [0x47901F07]
      47 [-]: CALL R5 -1 0 
      48 [-]: GETUPVAL R5 7
      49 [-]: MOVE R7 R4   
      50 [-]: NAMECALL R5 R5 K22 [0xEB80A36F]
      51 [-]: CALL R5 2 0  
      52 [-]: GETUPVAL R5 7
      53 [-]: LOADN R7 30  
      54 [-]: NAMECALL R5 R5 K23 [0xB52A11EC]
      55 [-]: CALL R5 2 0  
      56 [-]: FASTCALL1 62 R4 L2
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 13 [0x7B998233]
      59 [-]: CALL R5 1 1  
L 2:  60 [-]: JUMPIF R5 L8 
      61 [-]: GETUPVAL R6 8
      62 [-]: FASTCALL2 52 R6 R4 L3
      63 [-]: MOVE R7 R4   
      64 [-]: GETIMPORT R5 26 [0x23D5322F]
      65 [-]: CALL R5 2 0  
L 3:  66 [-]: JUMP L8
     
L 4:  67 [-]: GETIMPORT R6 28 [0xB96B249E]
      68 [-]: LENGTH R5 R6 
      69 [-]: ADDK R4 R5 K4 [1]
      70 [-]: JUMPIFNOTLT R3 R4 L8
      71 [-]: GETUPVAL R4 4
      72 [-]: GETIMPORT R6 28 [0xB96B249E]
      73 [-]: GETTABLE R5 R6 R3
      74 [-]: GETUPVAL R7 5
      75 [-]: GETUPVAL R9 6
      76 [-]: NAMECALL R7 R7 K9 [0xC1088746]
      77 [-]: CALL R7 2 1  
      78 [-]: GETIMPORT R8 30 [0x2E93C8D7]
      79 [-]: MUL R6 R7 R8 
      80 [-]: CALL R4 2 1  
      81 [-]: FASTCALL1 62 R4 L5
      82 [-]: MOVE R6 R4   
      83 [-]: GETIMPORT R5 13 [0x7B998233]
      84 [-]: CALL R5 1 1  
L 5:  85 [-]: JUMPIF R5 L8 
      86 [-]: GETUPVAL R6 9
      87 [-]: FASTCALL2 52 R6 R4 L6
      88 [-]: MOVE R7 R4   
      89 [-]: GETIMPORT R5 26 [0x23D5322F]
      90 [-]: CALL R5 2 0  
L 6:  91 [-]: NAMECALL R6 R4 K14 [0xBB610E5B]
      92 [-]: CALL R6 1 1  
      93 [-]: FASTCALL1 62 R6 L7
      94 [-]: GETIMPORT R5 13 [0x7B998233]
      95 [-]: CALL R5 1 1  
L 7:  96 [-]: JUMPIF R5 L8 
      97 [-]: GETUPVAL R6 8
      98 [-]: NAMECALL R7 R4 K14 [0xBB610E5B]
      99 [-]: CALL R7 1 -1 
     100 [-]: FASTCALL 52 L8
     101 [-]: GETIMPORT R5 26 [0x23D5322F]
     102 [-]: CALL R5 -1 0 
L 8: 103 [-]: LOADNIL R4   
     104 [-]: LOADNIL R5   
     105 [-]: GETUPVAL R7 3
     106 [-]: FASTCALL1 62 R7 L9
     107 [-]: GETIMPORT R6 13 [0x7B998233]
     108 [-]: CALL R6 1 1  
L 9: 109 [-]: JUMPIF R6 L11
     110 [-]: GETUPVAL R6 3
     111 [-]: NAMECALL R6 R6 K14 [0xBB610E5B]
     112 [-]: CALL R6 1 1  
     113 [-]: MOVE R5 R6   
     114 [-]: FASTCALL1 62 R5 L10
     115 [-]: MOVE R7 R5   
     116 [-]: GETIMPORT R6 13 [0x7B998233]
     117 [-]: CALL R6 1 1  
L10: 118 [-]: JUMPIF R6 L11
     119 [-]: GETIMPORT R6 32 [0x89326C93]
     120 [-]: NAMECALL R8 R5 K33 [0xD1586535]
     121 [-]: CALL R8 1 1  
     122 [-]: LOADN R9 10  
     123 [-]: NAMECALL R6 R6 K34 [0x50A314F9]
     124 [-]: CALL R6 3 1  
     125 [-]: MOVE R4 R6   
L11: 126 [-]: FASTCALL1 62 R4 L12
     127 [-]: MOVE R7 R4   
     128 [-]: GETIMPORT R6 13 [0x7B998233]
     129 [-]: CALL R6 1 1  
L12: 130 [-]: JUMPIF R6 L18
     131 [-]: FASTCALL1 62 R5 L13
     132 [-]: MOVE R7 R5   
     133 [-]: GETIMPORT R6 13 [0x7B998233]
     134 [-]: CALL R6 1 1  
L13: 135 [-]: JUMPIF R6 L18
     136 [-]: GETIMPORT R8 36 ["gBaseMarkerInfoType"]
     137 [-]: NAMECALL R6 R5 K37 [0xC9F6A7D7]
     138 [-]: CALL R6 2 1  
     139 [-]: FASTCALL1 62 R6 L14
     140 [-]: MOVE R8 R6   
     141 [-]: GETIMPORT R7 13 [0x7B998233]
     142 [-]: CALL R7 1 1  
L14: 143 [-]: JUMPIF R7 L15
     144 [-]: NAMECALL R7 R6 K38 [0xA2880940]
     145 [-]: CALL R7 1 0  
L15: 146 [-]: GETUPVAL R8 10
     147 [-]: GETTABLEKS R7 R8 K39 [0x9742B85B]
     148 [-]: GETUPVAL R8 11
     149 [-]: GETIMPORT R9 41 [0x0469F296]
     150 [-]: LOADK R10 K42 ["SpeakToLeader"]
     151 [-]: CALL R9 1 -1 
     152 [-]: CALL R7 -1 0 
     153 [-]: GETUPVAL R7 1
     154 [-]: LOADN R9 2   
     155 [-]: NAMECALL R7 R7 K43 [0x8ABFF40E]
     156 [-]: CALL R7 2 0  
     157 [-]: JUMP L18
    
L16: 158 [-]: JUMPXEQKN R2 K44 L17 NOT [4]
     159 [-]: GETUPVAL R3 7
     160 [-]: MOVE R5 R1   
     161 [-]: NAMECALL R3 R3 K45 [0xFAA69527]
     162 [-]: CALL R3 2 0  
     163 [-]: JUMP L18
    
L17: 164 [-]: JUMPXEQKN R2 K46 L18 NOT [5]
L18: 165 [-]: GETUPVAL R3 12
     166 [-]: MOVE R5 R1   
     167 [-]: NAMECALL R3 R3 K45 [0xFAA69527]
     168 [-]: CALL R3 2 0  
     169 [-]: NAMECALL R3 R0 K47 [0xD9531187]
     170 [-]: CALL R3 1 1  
     171 [-]: JUMPIFNOT R3 L19
     172 [-]: GETUPVAL R4 13
     173 [-]: GETTABLEKS R3 R4 K48 [0xD712B9DB]
     174 [-]: CALL R3 0 0  
     175 [-]: LOADN R5 5   
     176 [-]: NAMECALL R3 R0 K49 [0xFE9DC265]
     177 [-]: CALL R3 2 0  
L19: 178 [-]: GETIMPORT R3 51 [0xCBD666E1]
     179 [-]: LOADN R4 0   
     180 [-]: CALL R3 1 0  
     181 [-]: JUMPBACK L0  
L20: 182 [-]: GETUPVAL R3 2
     183 [-]: GETUPVAL R5 14
     184 [-]: NAMECALL R3 R3 K52 [0x3D412E0D]
     185 [-]: CALL R3 2 0  
     186 [-]: GETUPVAL R3 2
     187 [-]: GETUPVAL R5 15
     188 [-]: NAMECALL R3 R3 K53 [0x136A027D]
     189 [-]: CALL R3 2 0  
     190 [-]: GETUPVAL R4 16
     191 [-]: GETTABLEKS R3 R4 K54 [0xF7EBDDC8]
     192 [-]: CALL R3 0 0  
     193 [-]: GETUPVAL R4 16
     194 [-]: GETTABLEKS R3 R4 K55 [0xDC3B2033]
     195 [-]: CALL R3 0 0  
     196 [-]: GETIMPORT R3 58 ["RemoveHudTracker"]
     197 [-]: GETUPVAL R4 17
     198 [-]: CALL R3 1 0  
     199 [-]: GETIMPORT R3 60 [0xBE190284]
     200 [-]: LOADK R5 K61 ["OnDeath"]
     201 [-]: NAMECALL R3 R3 K62 [0xBD710F80]
     202 [-]: CALL R3 2 0  
     203 [-]: GETUPVAL R4 16
     204 [-]: GETTABLEKS R3 R4 K63 [0xEDF59000]
     205 [-]: CALL R3 0 0  
     206 [-]: GETUPVAL R4 3
     207 [-]: FASTCALL1 62 R4 L21
     208 [-]: GETIMPORT R3 13 [0x7B998233]
     209 [-]: CALL R3 1 1  
L21: 210 [-]: JUMPIF R3 L27
     211 [-]: GETUPVAL R3 18
     212 [-]: CALL R3 0 0  
     213 [-]: LOADN R3 3   
L22: 214 [-]: LOADN R4 0   
     215 [-]: JUMPIFNOTLT R4 R3 L23
     216 [-]: GETIMPORT R4 51 [0xCBD666E1]
     217 [-]: LOADN R5 0   
     218 [-]: CALL R4 1 0  
     219 [-]: GETIMPORT R4 2 [0x67652851]
     220 [-]: CALL R4 0 1  
     221 [-]: SUB R3 R3 R4 
     222 [-]: GETUPVAL R4 12
     223 [-]: GETIMPORT R6 2 [0x67652851]
     224 [-]: CALL R6 0 -1 
     225 [-]: NAMECALL R4 R4 K45 [0xFAA69527]
     226 [-]: CALL R4 -1 0 
     227 [-]: JUMPBACK L22 
L23: 228 [-]: LOADN R6 1   
     229 [-]: GETUPVAL R7 8
     230 [-]: LENGTH R4 R7 
     231 [-]: LOADN R5 1   
     232 [-]: FORNPREP R4 L27
L24: 233 [-]: GETUPVAL R9 8
     234 [-]: GETTABLE R8 R9 R6
     235 [-]: FASTCALL1 62 R8 L25
     236 [-]: GETIMPORT R7 13 [0x7B998233]
     237 [-]: CALL R7 1 1  
L25: 238 [-]: JUMPIF R7 L26
     239 [-]: GETUPVAL R8 8
     240 [-]: GETTABLE R7 R8 R6
     241 [-]: NAMECALL R7 R7 K38 [0xA2880940]
     242 [-]: CALL R7 1 0  
L26: 243 [-]: FORNLOOP R4 L24
L27: 244 [-]: GETUPVAL R3 1
     245 [-]: NAMECALL R3 R3 K64 [0x588ED000]
     246 [-]: CALL R3 1 0  
     247 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       2 [-]: GETUPVAL R1 1
       3 [-]: LOADB R2 0   
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R1 K1 [0xF2DEAF69]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: GETUPVAL R4 1
       7 [-]: NAMECALL R2 R1 K1 [0xF2DEAF69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPIFNOT R2 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K2 [0x808B79E6]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R3 2
      14 [-]: JUMPIFNOTEQ R2 R3 L2
      15 [-]: GETUPVAL R4 3
      16 [-]: NAMECALL R2 R1 K3 [0xEFA4E034]
      17 [-]: CALL R2 2 0  
L 2:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 376
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFLE R2 R1 L0
       5 [-]: GETUPVAL R1 1
       6 [-]: NAMECALL R1 R1 K1 [0x209398C2]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 1   
       9 [-]: JUMPIFNOTLT R1 R2 L1
L 0:  10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R1 R0 K2 [0x01145F7A]
      12 [-]: CALL R1 1 1  
      13 [-]: NAMECALL R2 R1 K3 [0xFA9E477F]
      14 [-]: CALL R2 1 1  
      15 [-]: FASTCALL1 62 R2 L2
      16 [-]: MOVE R4 R2   
      17 [-]: GETIMPORT R3 5 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIFNOT R3 L3
      20 [-]: RETURN R0 0  
L 3:  21 [-]: NAMECALL R3 R2 K6 [0x96A5DCEB]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L4
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 5 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 4:  27 [-]: JUMPIF R4 L5 
      28 [-]: NAMECALL R4 R3 K7 [0x891629FA]
      29 [-]: CALL R4 1 1  
      30 [-]: MOVE R3 R4   
L 5:  31 [-]: NAMECALL R4 R1 K8 [0x808B79E6]
      32 [-]: CALL R4 1 1  
      33 [-]: GETUPVAL R5 2
      34 [-]: JUMPIFNOTEQ R4 R5 L10
      35 [-]: FASTCALL1 62 R2 L6
      36 [-]: MOVE R5 R2   
      37 [-]: GETIMPORT R4 5 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 6:  39 [-]: JUMPIF R4 L10
      40 [-]: GETUPVAL R4 3
      41 [-]: JUMPIFNOTEQ R2 R4 L7
      42 [-]: GETUPVAL R4 0
      43 [-]: LOADN R6 5   
      44 [-]: NAMECALL R4 R4 K9 [0xFE9DC265]
      45 [-]: CALL R4 2 0  
      46 [-]: RETURN R0 0  
L 7:  47 [-]: GETIMPORT R4 11 [0xC8802016]
      48 [-]: GETUPVAL R5 4
      49 [-]: CALL R4 1 3  
      50 [-]: FORGPREP_INEXT R4 L9
L 8:  51 [-]: JUMPIFNOTEQ R2 R8 L9
      52 [-]: GETIMPORT R9 14 [0x9C1F3B5A]
      53 [-]: GETUPVAL R10 4
      54 [-]: MOVE R11 R7  
      55 [-]: CALL R9 2 0  
      56 [-]: RETURN R0 0  
L 9:  57 [-]: FORGLOOP R4 L8 2 [inext]
      58 [-]: RETURN R0 0  
L10:  59 [-]: FASTCALL1 62 R2 L11
      60 [-]: MOVE R5 R2   
      61 [-]: GETIMPORT R4 5 [0x7B998233]
      62 [-]: CALL R4 1 1  
L11:  63 [-]: JUMPIF R4 L34
      64 [-]: GETUPVAL R4 5
      65 [-]: JUMPIFNOTEQ R3 R4 L34
      66 [-]: GETUPVAL R4 1
      67 [-]: NAMECALL R4 R4 K1 [0x209398C2]
      68 [-]: CALL R4 1 1  
      69 [-]: JUMPXEQKN R4 K15 L12 [4]
      70 [-]: RETURN R0 0  
L12:  71 [-]: NAMECALL R4 R0 K16 [0x52DE0ED7]
      72 [-]: CALL R4 1 1  
      73 [-]: FASTCALL1 62 R4 L13
      74 [-]: MOVE R6 R4   
      75 [-]: GETIMPORT R5 5 [0x7B998233]
      76 [-]: CALL R5 1 1  
L13:  77 [-]: JUMPIF R5 L39
      78 [-]: GETIMPORT R7 18 ["gBaseAvatarType"]
      79 [-]: NAMECALL R5 R4 K19 [0xF2DEAF69]
      80 [-]: CALL R5 2 1  
      81 [-]: JUMPIFNOT R5 L39
      82 [-]: LOADB R5 0   
      83 [-]: GETIMPORT R6 11 [0xC8802016]
      84 [-]: GETUPVAL R7 6
      85 [-]: CALL R6 1 3  
      86 [-]: FORGPREP_INEXT R6 L15
L14:  87 [-]: JUMPIFNOTEQ R4 R10 L15
      88 [-]: LOADB R5 1   
      89 [-]: JUMP L16
    
L15:  90 [-]: FORGLOOP R6 L14 2 [inext]
L16:  91 [-]: JUMPIFNOT R5 L18
      92 [-]: GETIMPORT R6 21 [0xBE190284]
      93 [-]: GETUPVAL R8 7
      94 [-]: NAMECALL R6 R6 K22 [0x0EB34C69]
      95 [-]: CALL R6 2 1  
      96 [-]: LOADN R7 1   
      97 [-]: JUMPIFNOTLT R6 R7 L17
      98 [-]: GETUPVAL R6 8
      99 [-]: GETUPVAL R7 9
     100 [-]: JUMPIFNOTEQ R6 R7 L17
     101 [-]: GETUPVAL R7 10
     102 [-]: GETTABLEKS R6 R7 K23 [0x9742B85B]
     103 [-]: GETUPVAL R7 11
     104 [-]: GETIMPORT R8 25 [0x0469F296]
     105 [-]: LOADK R9 K26 ["GrineerOvertake"]
     106 [-]: CALL R8 1 -1 
     107 [-]: CALL R6 -1 0 
     108 [-]: GETIMPORT R6 21 [0xBE190284]
     109 [-]: GETUPVAL R8 7
     110 [-]: LOADN R9 1   
     111 [-]: NAMECALL R6 R6 K27 [0x751F061D]
     112 [-]: CALL R6 3 0  
L17: 113 [-]: GETUPVAL R7 8
     114 [-]: ADDK R6 R7 K28 [1]
     115 [-]: SETUPVAL R6 8
     116 [-]: GETIMPORT R6 21 [0xBE190284]
     117 [-]: GETUPVAL R8 12
     118 [-]: GETUPVAL R9 8
     119 [-]: NAMECALL R6 R6 K27 [0x751F061D]
     120 [-]: CALL R6 3 0  
     121 [-]: GETUPVAL R6 8
     122 [-]: LOADN R7 15  
     123 [-]: JUMPIFNOTLT R7 R6 L20
     124 [-]: GETUPVAL R7 13
     125 [-]: GETTABLEKS R6 R7 K29 [0x37317859]
     126 [-]: LOADK R7 K30 ["/Lotus/Language/InfestedMicroplanet/GrineerSurvivorsBonusObjective"]
     127 [-]: CALL R6 1 0  
     128 [-]: JUMP L20
    
L18: 129 [-]: GETIMPORT R6 21 [0xBE190284]
     130 [-]: GETUPVAL R8 14
     131 [-]: NAMECALL R6 R6 K22 [0x0EB34C69]
     132 [-]: CALL R6 2 1  
     133 [-]: LOADN R7 1   
     134 [-]: JUMPIFNOTLT R6 R7 L19
     135 [-]: GETUPVAL R6 9
     136 [-]: GETUPVAL R7 8
     137 [-]: JUMPIFNOTEQ R6 R7 L19
     138 [-]: GETUPVAL R7 10
     139 [-]: GETTABLEKS R6 R7 K23 [0x9742B85B]
     140 [-]: GETUPVAL R7 11
     141 [-]: GETIMPORT R8 25 [0x0469F296]
     142 [-]: LOADK R9 K31 ["PlayerOvertake"]
     143 [-]: CALL R8 1 -1 
     144 [-]: CALL R6 -1 0 
     145 [-]: GETIMPORT R6 21 [0xBE190284]
     146 [-]: GETUPVAL R8 14
     147 [-]: LOADN R9 1   
     148 [-]: NAMECALL R6 R6 K27 [0x751F061D]
     149 [-]: CALL R6 3 0  
L19: 150 [-]: GETUPVAL R7 9
     151 [-]: ADDK R6 R7 K28 [1]
     152 [-]: SETUPVAL R6 9
     153 [-]: GETIMPORT R6 21 [0xBE190284]
     154 [-]: GETUPVAL R8 15
     155 [-]: GETUPVAL R9 9
     156 [-]: NAMECALL R6 R6 K27 [0x751F061D]
     157 [-]: CALL R6 3 0  
L20: 158 [-]: GETUPVAL R6 9
     159 [-]: GETUPVAL R8 16
     160 [-]: GETIMPORT R12 33 [0xE7F2B02F]
     161 [-]: NAMECALL R12 R12 K34 [0xEBE2F513]
     162 [-]: CALL R12 1 1 
     163 [-]: GETIMPORT R13 36 [0x9BA7909F]
     164 [-]: LOADK R15 K37 ["Server.NumVirtualTestClients"]
     165 [-]: NAMECALL R13 R13 K38 [0x8151451D]
     166 [-]: CALL R13 2 1 
     167 [-]: ADD R11 R12 R13
     168 [-]: FASTCALL2K 18 R11 K28 L21 [1]
     169 [-]: LOADK R12 K28 [1]
     170 [-]: GETIMPORT R10 41 [0xB62ECFE0]
     171 [-]: CALL R10 2 1 
L21: 172 [-]: FASTCALL2K 19 R10 K15 L22 [4]
     173 [-]: LOADK R11 K15 [4]
     174 [-]: GETIMPORT R9 43 [0xAC1B386A]
     175 [-]: CALL R9 2 1  
L22: 176 [-]: GETTABLE R7 R8 R9
     177 [-]: JUMPIFNOTLT R6 R7 L23
     178 [-]: GETUPVAL R6 8
     179 [-]: LOADN R7 30  
     180 [-]: JUMPIFNOTLE R7 R6 L23
     181 [-]: GETUPVAL R6 0
     182 [-]: LOADN R8 5   
     183 [-]: NAMECALL R6 R6 K9 [0xFE9DC265]
     184 [-]: CALL R6 2 0  
     185 [-]: JUMP L28
    
L23: 186 [-]: GETUPVAL R6 9
     187 [-]: GETUPVAL R8 16
     188 [-]: GETIMPORT R12 33 [0xE7F2B02F]
     189 [-]: NAMECALL R12 R12 K34 [0xEBE2F513]
     190 [-]: CALL R12 1 1 
     191 [-]: GETIMPORT R13 36 [0x9BA7909F]
     192 [-]: LOADK R15 K37 ["Server.NumVirtualTestClients"]
     193 [-]: NAMECALL R13 R13 K38 [0x8151451D]
     194 [-]: CALL R13 2 1 
     195 [-]: ADD R11 R12 R13
     196 [-]: FASTCALL2K 18 R11 K28 L24 [1]
     197 [-]: LOADK R12 K28 [1]
     198 [-]: GETIMPORT R10 41 [0xB62ECFE0]
     199 [-]: CALL R10 2 1 
L24: 200 [-]: FASTCALL2K 19 R10 K15 L25 [4]
     201 [-]: LOADK R11 K15 [4]
     202 [-]: GETIMPORT R9 43 [0xAC1B386A]
     203 [-]: CALL R9 2 1  
L25: 204 [-]: GETTABLE R7 R8 R9
     205 [-]: JUMPIFNOTLE R7 R6 L28
     206 [-]: GETUPVAL R6 8
     207 [-]: LOADN R7 30  
     208 [-]: JUMPIFNOTLT R6 R7 L28
     209 [-]: GETUPVAL R6 8
     210 [-]: LOADN R7 15  
     211 [-]: JUMPIFNOTLE R6 R7 L26
     212 [-]: GETIMPORT R6 45 ["_T"]
     213 [-]: LOADB R7 1   
     214 [-]: SETTABLEKS R7 R6 K46 ["QualifiedForBountyBonus"]
     215 [-]: GETUPVAL R7 13
     216 [-]: GETTABLEKS R6 R7 K47 [0x0A8ECC31]
     217 [-]: LOADK R7 K30 ["/Lotus/Language/InfestedMicroplanet/GrineerSurvivorsBonusObjective"]
     218 [-]: CALL R6 1 0  
     219 [-]: GETUPVAL R7 10
     220 [-]: GETTABLEKS R6 R7 K23 [0x9742B85B]
     221 [-]: GETUPVAL R7 11
     222 [-]: GETIMPORT R8 25 [0x0469F296]
     223 [-]: LOADK R9 K48 ["CompleteBonus"]
     224 [-]: CALL R8 1 -1 
     225 [-]: CALL R6 -1 0 
     226 [-]: JUMP L27
    
L26: 227 [-]: GETUPVAL R7 10
     228 [-]: GETTABLEKS R6 R7 K23 [0x9742B85B]
     229 [-]: GETUPVAL R7 11
     230 [-]: GETIMPORT R8 25 [0x0469F296]
     231 [-]: LOADK R9 K49 ["Complete"]
     232 [-]: CALL R8 1 -1 
     233 [-]: CALL R6 -1 0 
L27: 234 [-]: GETUPVAL R6 1
     235 [-]: LOADN R8 5   
     236 [-]: NAMECALL R6 R6 K50 [0x8ABFF40E]
     237 [-]: CALL R6 2 0  
L28: 238 [-]: GETUPVAL R7 17
     239 [-]: FASTCALL1 62 R7 L29
     240 [-]: GETIMPORT R6 5 [0x7B998233]
     241 [-]: CALL R6 1 1  
L29: 242 [-]: JUMPIF R6 L39
     243 [-]: GETUPVAL R7 17
     244 [-]: GETTABLEKS R6 R7 K51 ["UpdateProgress"]
     245 [-]: LOADN R8 1   
     246 [-]: GETUPVAL R10 9
     247 [-]: GETUPVAL R12 16
     248 [-]: GETIMPORT R16 33 [0xE7F2B02F]
     249 [-]: NAMECALL R16 R16 K34 [0xEBE2F513]
     250 [-]: CALL R16 1 1 
     251 [-]: GETIMPORT R17 36 [0x9BA7909F]
     252 [-]: LOADK R19 K37 ["Server.NumVirtualTestClients"]
     253 [-]: NAMECALL R17 R17 K38 [0x8151451D]
     254 [-]: CALL R17 2 1 
     255 [-]: ADD R15 R16 R17
     256 [-]: FASTCALL2K 18 R15 K28 L30 [1]
     257 [-]: LOADK R16 K28 [1]
     258 [-]: GETIMPORT R14 41 [0xB62ECFE0]
     259 [-]: CALL R14 2 1 
L30: 260 [-]: FASTCALL2K 19 R14 K15 L31 [4]
     261 [-]: LOADK R15 K15 [4]
     262 [-]: GETIMPORT R13 43 [0xAC1B386A]
     263 [-]: CALL R13 2 1 
L31: 264 [-]: GETTABLE R11 R12 R13
     265 [-]: DIV R9 R10 R11
     266 [-]: FASTCALL2 19 R8 R9 L32
     267 [-]: GETIMPORT R7 43 [0xAC1B386A]
     268 [-]: CALL R7 2 1  
L32: 269 [-]: LOADN R9 1   
     270 [-]: GETUPVAL R11 8
     271 [-]: DIVK R10 R11 K52 [30]
     272 [-]: FASTCALL2 19 R9 R10 L33
     273 [-]: GETIMPORT R8 43 [0xAC1B386A]
     274 [-]: CALL R8 2 1  
L33: 275 [-]: CALL R6 2 0  
     276 [-]: RETURN R0 0  
L34: 277 [-]: FASTCALL1 62 R2 L35
     278 [-]: MOVE R5 R2   
     279 [-]: GETIMPORT R4 5 [0x7B998233]
     280 [-]: CALL R4 1 1  
L35: 281 [-]: JUMPIFNOT R4 L36
     282 [-]: GETIMPORT R4 54 [0xD644C2F1]
     283 [-]: LOADK R5 K55 ["Null agent"]
     284 [-]: CALL R4 1 0  
     285 [-]: RETURN R0 0  
L36: 286 [-]: FASTCALL1 62 R3 L37
     287 [-]: MOVE R5 R3   
     288 [-]: GETIMPORT R4 5 [0x7B998233]
     289 [-]: CALL R4 1 1  
L37: 290 [-]: JUMPIFNOT R4 L38
     291 [-]: GETIMPORT R4 54 [0xD644C2F1]
     292 [-]: LOADK R5 K56 ["Null enc hint"]
     293 [-]: CALL R4 1 0  
     294 [-]: RETURN R0 0  
L38: 295 [-]: GETIMPORT R4 54 [0xD644C2F1]
     296 [-]: NAMECALL R9 R3 K57 [0xED4E0128]
     297 [-]: CALL R9 1 1  
     298 [-]: MOVE R6 R9   
     299 [-]: LOADK R7 K58 [" != "]
     300 [-]: GETUPVAL R8 5
     301 [-]: NAMECALL R8 R8 K57 [0xED4E0128]
     302 [-]: CALL R8 1 1  
     303 [-]: CONCAT R5 R6 R8
     304 [-]: CALL R4 1 0  
L39: 305 [-]: RETURN R0 0  



