; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.EndlessSpawnLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.LandscapeLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [nil]
      23 [-]: LOADK R8 K13 ["/Lotus/Types/Enemies/Grineer/Vip/VorTwo/DuviriVorTwoBossAgent"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 12 [nil]
      26 [-]: LOADK R9 K14 ["/Lotus/Types/Enemies/CaptureTargets/KillObjectiveMarker"]
      27 [-]: CALL R8 1 1  
      28 [-]: LOADNIL R9   
      29 [-]: LOADNIL R10  
      30 [-]: LOADNIL R11  
      31 [-]: LOADNIL R12  
      32 [-]: LOADNIL R13  
      33 [-]: LOADN R14 0  
      34 [-]: LOADNIL R15  
      35 [-]: LOADNIL R16  
      36 [-]: LOADNIL R17  
      37 [-]: LOADN R18 0  
      38 [-]: LOADN R19 0  
      39 [-]: LOADNIL R20  
      40 [-]: LOADNIL R21  
      41 [-]: LOADB R22 0  
      42 [-]: LOADB R23 0  
      43 [-]: LOADB R24 0  
      44 [-]: LOADN R25 0  
      45 [-]: LOADNIL R26  
      46 [-]: NEWTABLE R27 0 4
      47 [-]: LOADN R28 7  
      48 [-]: LOADN R29 12 
      49 [-]: LOADN R30 18 
      50 [-]: LOADN R31 25 
      51 [-]: SETLIST R27 R28 4 [1]
      52 [-]: NEWTABLE R28 0 4
      53 [-]: LOADN R29 60 
      54 [-]: LOADN R30 85 
      55 [-]: LOADN R31 110
      56 [-]: LOADN R32 135
      57 [-]: SETLIST R28 R29 4 [1]
      58 [-]: NEWTABLE R29 0 4
      59 [-]: LOADN R30 80 
      60 [-]: LOADN R31 120
      61 [-]: LOADN R32 160
      62 [-]: LOADN R33 200
      63 [-]: SETLIST R29 R30 4 [1]
      64 [-]: LOADB R30 0  
      65 [-]: LOADB R31 0  
      66 [-]: GETIMPORT R32 12 [nil]
      67 [-]: CALL R32 0 1 
      68 [-]: GETIMPORT R33 16 [nil]
      69 [-]: LOADN R34 0  
      70 [-]: LOADK R35 K17 [1.5]
      71 [-]: LOADN R36 0  
      72 [-]: CALL R33 3 1 
      73 [-]: GETIMPORT R34 19 [nil]
      74 [-]: LOADK R35 K20 ["DuviriQuest"]
      75 [-]: CALL R34 1 1 
      76 [-]: GETIMPORT R35 19 [nil]
      77 [-]: LOADK R36 K21 ["DuvExtCurDeathProg"]
      78 [-]: CALL R35 1 1 
      79 [-]: GETIMPORT R36 19 [nil]
      80 [-]: LOADK R37 K22 ["DuvExtTargetDeaths"]
      81 [-]: CALL R36 1 1 
      82 [-]: GETIMPORT R37 19 [nil]
      83 [-]: LOADK R38 K23 ["ModeAlreadyStarted"]
      84 [-]: CALL R37 1 1 
      85 [-]: DUPCLOSURE R38 K24 []
      86 [-]: MOVE R0 R37  
      87 [-]: NEWCLOSURE R39 P1
      88 [-]: MOVE R1 R17  
      89 [-]: MOVE R1 R18  
      90 [-]: MOVE R1 R19  
      91 [-]: MOVE R1 R21  
      92 [-]: MOVE R1 R11  
      93 [-]: MOVE R1 R22  
      94 [-]: MOVE R1 R15  
      95 [-]: MOVE R0 R4   
      96 [-]: MOVE R1 R30  
      97 [-]: MOVE R1 R13  
      98 [-]: NEWCLOSURE R40 P2
      99 [-]: MOVE R1 R15  
     100 [-]: MOVE R0 R1   
     101 [-]: MOVE R1 R17  
     102 [-]: MOVE R0 R6   
     103 [-]: NEWCLOSURE R41 P3
     104 [-]: MOVE R1 R18  
     105 [-]: MOVE R1 R19  
     106 [-]: MOVE R1 R32  
     107 [-]: MOVE R0 R4   
     108 [-]: MOVE R1 R13  
     109 [-]: MOVE R0 R35  
     110 [-]: MOVE R0 R7   
     111 [-]: MOVE R1 R16  
     112 [-]: MOVE R0 R34  
     113 [-]: MOVE R1 R11  
     114 [-]: MOVE R1 R31  
     115 [-]: MOVE R1 R30  
     116 [-]: MOVE R0 R8   
     117 [-]: MOVE R0 R33  
     118 [-]: MOVE R0 R39  
     119 [-]: SETGLOBAL R41 K25 ["OnDeath"]
     120 [-]: DUPCLOSURE R41 K26 []
     121 [-]: NEWCLOSURE R42 P5
     122 [-]: MOVE R0 R1   
     123 [-]: MOVE R1 R30  
     124 [-]: MOVE R1 R23  
     125 [-]: MOVE R1 R26  
     126 [-]: MOVE R1 R11  
     127 [-]: MOVE R0 R27  
     128 [-]: NEWCLOSURE R43 P6
     129 [-]: MOVE R1 R11  
     130 [-]: MOVE R1 R16  
     131 [-]: MOVE R0 R34  
     132 [-]: MOVE R1 R24  
     133 [-]: MOVE R0 R3   
     134 [-]: MOVE R0 R42  
     135 [-]: MOVE R1 R25  
     136 [-]: NEWCLOSURE R44 P7
     137 [-]: MOVE R1 R18  
     138 [-]: MOVE R1 R19  
     139 [-]: MOVE R1 R11  
     140 [-]: MOVE R1 R21  
     141 [-]: MOVE R1 R25  
     142 [-]: MOVE R1 R16  
     143 [-]: MOVE R0 R34  
     144 [-]: MOVE R0 R43  
     145 [-]: MOVE R1 R30  
     146 [-]: MOVE R1 R31  
     147 [-]: DUPCLOSURE R45 K27 []
     148 [-]: NEWCLOSURE R46 P9
     149 [-]: MOVE R1 R18  
     150 [-]: MOVE R1 R16  
     151 [-]: MOVE R0 R34  
     152 [-]: MOVE R1 R19  
     153 [-]: MOVE R0 R29  
     154 [-]: MOVE R0 R28  
     155 [-]: MOVE R0 R36  
     156 [-]: MOVE R1 R13  
     157 [-]: MOVE R0 R37  
     158 [-]: MOVE R0 R4   
     159 [-]: MOVE R1 R11  
     160 [-]: MOVE R1 R20  
     161 [-]: MOVE R1 R21  
     162 [-]: MOVE R1 R10  
     163 [-]: MOVE R0 R3   
     164 [-]: MOVE R0 R40  
     165 [-]: MOVE R1 R15  
     166 [-]: MOVE R1 R17  
     167 [-]: MOVE R1 R9   
     168 [-]: MOVE R0 R35  
     169 [-]: NEWCLOSURE R47 P10
     170 [-]: MOVE R1 R11  
     171 [-]: MOVE R1 R9   
     172 [-]: MOVE R1 R10  
     173 [-]: MOVE R0 R41  
     174 [-]: MOVE R1 R20  
     175 [-]: MOVE R1 R13  
     176 [-]: MOVE R0 R0   
     177 [-]: MOVE R0 R46  
     178 [-]: MOVE R1 R12  
     179 [-]: MOVE R0 R2   
     180 [-]: MOVE R1 R23  
     181 [-]: MOVE R1 R16  
     182 [-]: MOVE R0 R37  
     183 [-]: MOVE R0 R4   
     184 [-]: MOVE R0 R5   
     185 [-]: MOVE R1 R24  
     186 [-]: MOVE R1 R18  
     187 [-]: MOVE R0 R35  
     188 [-]: MOVE R1 R19  
     189 [-]: MOVE R0 R36  
     190 [-]: MOVE R1 R14  
     191 [-]: MOVE R0 R39  
     192 [-]: MOVE R0 R44  
     193 [-]: SETGLOBAL R47 K28 ["Start"]
     194 [-]: CLOSEUPVALS R9
     195 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L1
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: JUMPXEQKN R1 K6 L0 [1]
      10 [-]: LOADB R0 0 +1
L 0:  11 [-]: LOADB R0 1   
L 1:  12 [-]: RETURN R0 1  


; Name:            
; Defined at line: 74
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 ["SetGoalLabel"]
       7 [-]: GETUPVAL R2 1
       8 [-]: LOADK R3 K3 ["/"]
       9 [-]: GETUPVAL R4 2
      10 [-]: CONCAT R1 R2 R4
      11 [-]: CALL R0 1 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: GETTABLEKS R0 R1 K4 ["SetValue"]
      14 [-]: GETUPVAL R2 1
      15 [-]: GETUPVAL R3 2
      16 [-]: DIV R1 R2 R3 
      17 [-]: CALL R0 1 0  
L 1:  18 [-]: LOADN R0 0   
      19 [-]: GETUPVAL R1 3
      20 [-]: JUMPXEQKNIL R1 L2
      21 [-]: GETUPVAL R1 4
      22 [-]: GETUPVAL R3 3
      23 [-]: GETIMPORT R4 6 [nil]
      24 [-]: LOADK R5 K7 ["Orokin"]
      25 [-]: CALL R4 1 -1 
      26 [-]: NAMECALL R1 R1 K8 [0xE3A763FE]
      27 [-]: CALL R1 -1 1 
      28 [-]: MOVE R0 R1   
L 2:  29 [-]: GETUPVAL R1 1
      30 [-]: GETUPVAL R2 2
      31 [-]: JUMPIFNOTLE R2 R1 L5
      32 [-]: LOADN R1 0   
      33 [-]: JUMPIFNOTLT R1 R0 L5
      34 [-]: GETUPVAL R1 5
      35 [-]: JUMPIF R1 L5 
      36 [-]: LOADK R2 K9 ["<p><font color=\""]
      37 [-]: GETUPVAL R6 6
      38 [-]: GETTABLEKS R5 R6 K10 ["Colorize"]
      39 [-]: LOADN R6 2   
      40 [-]: CALL R5 1 1  
      41 [-]: MOVE R3 R5   
      42 [-]: LOADK R4 K11 ["\">"]
      43 [-]: CONCAT R1 R2 R4
      44 [-]: LOADK R3 K9 ["<p><font color=\""]
      45 [-]: GETUPVAL R7 6
      46 [-]: GETTABLEKS R6 R7 K10 ["Colorize"]
      47 [-]: LOADN R7 38  
      48 [-]: CALL R6 1 1  
      49 [-]: MOVE R4 R6   
      50 [-]: LOADK R5 K12 ["\" face=\"Noto Sans\"><b>"]
      51 [-]: CONCAT R2 R3 R5
      52 [-]: GETUPVAL R4 6
      53 [-]: GETTABLEKS R3 R4 K13 ["SetLabel"]
      54 [-]: MOVE R5 R1   
      55 [-]: GETUPVAL R12 6
      56 [-]: GETTABLEKS R11 R12 K14 ["Localize"]
      57 [-]: LOADK R12 K15 ["<MISSION_MARKER_ATTACK> "]
      58 [-]: CALL R11 1 1 
      59 [-]: MOVE R6 R11  
      60 [-]: LOADK R7 K16 ["</font></p>"]
      61 [-]: MOVE R8 R2   
      62 [-]: GETUPVAL R12 6
      63 [-]: GETTABLEKS R11 R12 K14 ["Localize"]
      64 [-]: LOADK R12 K17 ["/Lotus/Language/Duviri/WarframeArenaExterminateRemainingEnemies"]
      65 [-]: CALL R11 1 1 
      66 [-]: MOVE R9 R11  
      67 [-]: LOADK R10 K18 ["</b></font></p>"]
      68 [-]: CONCAT R4 R5 R10
      69 [-]: LOADN R5 1   
      70 [-]: CALL R3 2 0  
      71 [-]: GETIMPORT R4 21 [nil]
      72 [-]: FASTCALL1 62 R4 L3
      73 [-]: GETIMPORT R3 1 [nil]
      74 [-]: CALL R3 1 1  
L 3:  75 [-]: JUMPIF R3 L4 
      76 [-]: GETIMPORT R3 21 [nil]
      77 [-]: GETUPVAL R4 0
      78 [-]: CALL R3 1 0  
L 4:  79 [-]: LOADB R3 1   
      80 [-]: SETUPVAL R3 5
L 5:  81 [-]: GETUPVAL R2 1
      82 [-]: GETUPVAL R3 2
      83 [-]: DIV R1 R2 R3 
      84 [-]: LOADK R2 K22 [0.5]
      85 [-]: JUMPIFNOTLE R2 R1 L6
      86 [-]: GETIMPORT R1 24 [nil]
      87 [-]: JUMPIF R1 L6 
      88 [-]: GETUPVAL R2 7
      89 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
      90 [-]: GETIMPORT R2 27 [nil]
      91 [-]: GETIMPORT R3 6 [nil]
      92 [-]: LOADK R4 K28 ["ObjectiveHalfway"]
      93 [-]: CALL R3 1 -1 
      94 [-]: CALL R1 -1 0 
      95 [-]: GETIMPORT R1 29 [nil]
      96 [-]: LOADB R2 1   
      97 [-]: SETTABLEKS R2 R1 K23 ["DuviriWarframeArenaExterminateObjectiveHalfway"]
L 6:  98 [-]: GETUPVAL R1 1
      99 [-]: GETUPVAL R2 2
     100 [-]: JUMPIFNOTLE R2 R1 L7
     101 [-]: GETUPVAL R1 8
     102 [-]: JUMPXEQKB R1 0 L7 NOT
     103 [-]: GETUPVAL R2 7
     104 [-]: GETTABLEKS R1 R2 K25 [0x9742B85B]
     105 [-]: GETIMPORT R2 27 [nil]
     106 [-]: GETIMPORT R3 6 [nil]
     107 [-]: LOADK R4 K30 ["ObjectiveComplete"]
     108 [-]: CALL R3 1 -1 
     109 [-]: CALL R1 -1 0 
     110 [-]: GETUPVAL R1 9
     111 [-]: LOADN R3 4   
     112 [-]: NAMECALL R1 R1 K31 [0x8ABFF40E]
     113 [-]: CALL R1 2 0  
L 7: 114 [-]: RETURN R0 0  


; Name:            
; Defined at line: 112
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: LOADK R1 K3 ["MissionHeader"]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K4 ["HT_LABEL"]
       4 [-]: LOADK R3 K5 [0.20000000000000001]
       5 [-]: LOADN R4 10  
       6 [-]: LOADB R5 1   
       7 [-]: CALL R0 5 1  
       8 [-]: SETUPVAL R0 0
       9 [-]: LOADK R1 K6 ["<p><font color=\""]
      10 [-]: GETUPVAL R5 0
      11 [-]: GETTABLEKS R4 R5 K7 ["Colorize"]
      12 [-]: LOADN R5 2   
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R2 R4   
      15 [-]: LOADK R3 K8 ["\">"]
      16 [-]: CONCAT R0 R1 R3
      17 [-]: LOADK R2 K6 ["<p><font color=\""]
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K7 ["Colorize"]
      20 [-]: LOADN R6 38  
      21 [-]: CALL R5 1 1  
      22 [-]: MOVE R3 R5   
      23 [-]: LOADK R4 K9 ["\" face=\"Noto Sans\"><b>"]
      24 [-]: CONCAT R1 R2 R4
      25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K10 ["SetLabel"]
      27 [-]: MOVE R4 R0   
      28 [-]: GETUPVAL R11 0
      29 [-]: GETTABLEKS R10 R11 K11 ["Localize"]
      30 [-]: LOADK R11 K12 ["<MISSION_MARKER_ATTACK> "]
      31 [-]: CALL R10 1 1 
      32 [-]: MOVE R5 R10  
      33 [-]: LOADK R6 K13 ["</font></p>"]
      34 [-]: MOVE R7 R1   
      35 [-]: GETUPVAL R11 0
      36 [-]: GETTABLEKS R10 R11 K11 ["Localize"]
      37 [-]: LOADK R11 K14 ["/Lotus/Language/Duviri/WarframeArenaExterminateDesc"]
      38 [-]: CALL R10 1 1 
      39 [-]: MOVE R8 R10  
      40 [-]: LOADK R9 K15 ["</b></font></p>"]
      41 [-]: CONCAT R3 R4 R9
      42 [-]: LOADN R4 1   
      43 [-]: CALL R2 2 0  
      44 [-]: GETIMPORT R2 2 [nil]
      45 [-]: LOADK R3 K16 ["ExterminateCounter"]
      46 [-]: GETUPVAL R5 1
      47 [-]: GETTABLEKS R4 R5 K17 ["HT_PROGRESS_BAR"]
      48 [-]: LOADK R5 K5 [0.20000000000000001]
      49 [-]: LOADN R6 11  
      50 [-]: LOADB R7 1   
      51 [-]: CALL R2 5 1  
      52 [-]: SETUPVAL R2 2
      53 [-]: GETUPVAL R3 2
      54 [-]: GETTABLEKS R2 R3 K18 ["SetIcon"]
      55 [-]: GETUPVAL R3 3
      56 [-]: CALL R2 1 0  
      57 [-]: GETUPVAL R3 2
      58 [-]: GETTABLEKS R2 R3 K10 ["SetLabel"]
      59 [-]: LOADK R3 K19 ["/Lotus/Language/Duviri/WarframeArenaExterminateDefeatedEnemies"]
      60 [-]: LOADN R4 1   
      61 [-]: CALL R2 2 0  
      62 [-]: GETUPVAL R3 2
      63 [-]: GETTABLEKS R2 R3 K20 ["SetGoalLabel"]
      64 [-]: LOADK R3 K21 ["0"]
      65 [-]: CALL R2 1 0  
      66 [-]: GETUPVAL R3 2
      67 [-]: GETTABLEKS R2 R3 K22 ["SetValue"]
      68 [-]: LOADN R3 0   
      69 [-]: CALL R2 1 0  
      70 [-]: GETUPVAL R3 2
      71 [-]: GETTABLEKS R2 R3 K23 ["SetOffset"]
      72 [-]: LOADN R3 30  
      73 [-]: LOADN R4 5   
      74 [-]: LOADB R5 1   
      75 [-]: CALL R2 3 0  
      76 [-]: GETUPVAL R3 2
      77 [-]: GETTABLEKS R2 R3 K24 ["SetVisible"]
      78 [-]: LOADB R3 1   
      79 [-]: LOADB R4 0   
      80 [-]: CALL R2 2 0  
      81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: JUMPIFNOTLE R2 R1 L1
       3 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 2
       6 [-]: JUMPIFNOTEQ R1 R2 L0
       7 [-]: GETUPVAL R3 3
       8 [-]: GETTABLEKS R2 R3 K1 [0x9742B85B]
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: LOADK R5 K7 ["ObjectiveComplete"]
      12 [-]: CALL R4 1 -1 
      13 [-]: CALL R2 -1 0 
      14 [-]: GETUPVAL R2 4
      15 [-]: LOADN R4 4   
      16 [-]: NAMECALL R2 R2 K8 [0x8ABFF40E]
      17 [-]: CALL R2 2 0  
L 0:  18 [-]: RETURN R0 0  
L 1:  19 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L2
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 10 [nil]
      24 [-]: CALL R2 1 1  
L 2:  25 [-]: JUMPIFNOT R2 L3
      26 [-]: RETURN R0 0  
L 3:  27 [-]: GETIMPORT R4 6 [nil]
      28 [-]: LOADK R5 K11 ["TENNO"]
      29 [-]: CALL R4 1 -1 
      30 [-]: NAMECALL R2 R1 K12 [0xB2F60E6E]
      31 [-]: CALL R2 -1 1 
      32 [-]: JUMPIF R2 L9 
      33 [-]: GETUPVAL R3 0
      34 [-]: ADDK R2 R3 K13 [1]
      35 [-]: SETUPVAL R2 0
      36 [-]: GETIMPORT R2 15 [nil]
      37 [-]: GETUPVAL R4 5
      38 [-]: GETUPVAL R5 0
      39 [-]: NAMECALL R2 R2 K16 [0x751F061D]
      40 [-]: CALL R2 3 0  
      41 [-]: GETUPVAL R3 0
      42 [-]: GETUPVAL R4 1
      43 [-]: DIV R2 R3 R4 
      44 [-]: LOADK R3 K17 [0.75]
      45 [-]: JUMPIFNOTLE R3 R2 L5
      46 [-]: GETIMPORT R2 19 [nil]
      47 [-]: JUMPIF R2 L5 
      48 [-]: GETIMPORT R2 20 [nil]
      49 [-]: LOADB R3 1   
      50 [-]: SETTABLEKS R3 R2 K18 ["DuviriWarframeArenaExterminateSpawnCptVor"]
      51 [-]: GETIMPORT R2 22 [nil]
      52 [-]: NAMECALL R2 R2 K23 [0xFB64E76C]
      53 [-]: CALL R2 1 1  
      54 [-]: NAMECALL R3 R2 K24 [0xBB610E5B]
      55 [-]: CALL R3 1 1  
      56 [-]: GETUPVAL R5 6
      57 [-]: FASTCALL1 62 R5 L4
      58 [-]: GETIMPORT R4 10 [nil]
      59 [-]: CALL R4 1 1  
L 4:  60 [-]: JUMPIF R4 L5 
      61 [-]: GETUPVAL R5 7
      62 [-]: GETTABLEKS R4 R5 K25 ["goalTag"]
      63 [-]: GETUPVAL R5 8
      64 [-]: JUMPIFEQ R4 R5 L5
      65 [-]: GETIMPORT R4 27 [nil]
      66 [-]: NAMECALL R4 R4 K28 [0xEBE2F513]
      67 [-]: CALL R4 1 1  
      68 [-]: GETUPVAL R5 9
      69 [-]: GETUPVAL R7 6
      70 [-]: MOVE R8 R3   
      71 [-]: LOADN R9 8   
      72 [-]: GETIMPORT R10 6 [nil]
      73 [-]: LOADK R11 K29 ["Orokin"]
      74 [-]: CALL R10 1 1 
      75 [-]: GETUPVAL R11 9
      76 [-]: NAMECALL R11 R11 K30 [0x6968EA36]
      77 [-]: CALL R11 1 1 
      78 [-]: LOADNIL R12  
      79 [-]: LOADN R13 0  
      80 [-]: NAMECALL R5 R5 K31 [0x2883E796]
      81 [-]: CALL R5 8 1  
      82 [-]: NAMECALL R6 R5 K32 [0x9E21E394]
      83 [-]: CALL R6 1 0  
      84 [-]: LOADB R6 1   
      85 [-]: SETUPVAL R6 10
      86 [-]: LOADB R6 1   
      87 [-]: SETUPVAL R6 11
      88 [-]: NAMECALL R6 R5 K24 [0xBB610E5B]
      89 [-]: CALL R6 1 1  
      90 [-]: SETUPVAL R6 2
      91 [-]: GETUPVAL R6 2
      92 [-]: GETUPVAL R8 12
      93 [-]: GETIMPORT R9 34 [nil]
      94 [-]: GETUPVAL R10 13
      95 [-]: NAMECALL R6 R6 K35 [0x47901F07]
      96 [-]: CALL R6 4 0  
      97 [-]: SUBK R7 R4 K13 [1]
      98 [-]: MULK R6 R7 K36 [0.14999999999999999]
      99 [-]: GETUPVAL R7 2
     100 [-]: NAMECALL R7 R7 K37 [0xDE321E6F]
     101 [-]: CALL R7 1 1  
     102 [-]: LOADN R9 66  
     103 [-]: LOADN R10 3  
     104 [-]: MOVE R11 R6  
     105 [-]: NAMECALL R7 R7 K38 [0x5E6704FF]
     106 [-]: CALL R7 4 0  
     107 [-]: GETUPVAL R7 2
     108 [-]: GETUPVAL R9 2
     109 [-]: NAMECALL R9 R9 K39 [0xB40C191A]
     110 [-]: CALL R9 1 -1 
     111 [-]: NAMECALL R7 R7 K40 [0x014DB014]
     112 [-]: CALL R7 -1 0 
L 5: 113 [-]: GETUPVAL R3 2
     114 [-]: FASTCALL1 62 R3 L6
     115 [-]: GETIMPORT R2 10 [nil]
     116 [-]: CALL R2 1 1  
L 6: 117 [-]: JUMPIF R2 L8 
     118 [-]: GETUPVAL R2 2
     119 [-]: NAMECALL R2 R2 K41 [0x73901ACF]
     120 [-]: CALL R2 1 1  
     121 [-]: JUMPIF R2 L7 
     122 [-]: GETUPVAL R2 2
     123 [-]: NAMECALL R2 R2 K42 [0x2047CFE7]
     124 [-]: CALL R2 1 1  
     125 [-]: JUMPIFNOT R2 L8
L 7: 126 [-]: LOADB R2 0   
     127 [-]: SETUPVAL R2 11
L 8: 128 [-]: GETUPVAL R2 14
     129 [-]: CALL R2 0 0  
L 9: 130 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: NAMECALL R0 R0 K6 [0xAEE0D08D]
       8 [-]: CALL R0 2 -1 
       9 [-]: RETURN R0 -1 
L 1:  10 [-]: GETIMPORT R0 8 [nil]
      11 [-]: NAMECALL R0 R0 K9 [0xFB64E76C]
      12 [-]: CALL R0 1 1  
L 2:  13 [-]: FASTCALL1 62 R0 L3
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 3 [nil]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIFNOT R1 L4
      18 [-]: GETIMPORT R1 11 [nil]
      19 [-]: LOADN R2 0   
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 8 [nil]
      22 [-]: NAMECALL R1 R1 K9 [0xFB64E76C]
      23 [-]: CALL R1 1 1  
      24 [-]: MOVE R0 R1   
      25 [-]: JUMPBACK L2  
L 4:  26 [-]: NAMECALL R1 R0 K12 [0xAD1E0B4B]
      27 [-]: CALL R1 1 1  
      28 [-]: GETIMPORT R2 5 [nil]
      29 [-]: MOVE R4 R1   
      30 [-]: NAMECALL R2 R2 K6 [0xAEE0D08D]
      31 [-]: CALL R2 2 -1 
      32 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 199
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R5 K4 ["Server.NumVirtualTestClients"]
       3 [-]: NAMECALL R3 R3 K5 [0x8151451D]
       4 [-]: CALL R3 2 1  
       5 [-]: ADD R2 R0 R3 
       6 [-]: LOADN R3 1   
       7 [-]: LOADN R4 4   
       8 [-]: CALL R1 3 1  
       9 [-]: MOVE R0 R1   
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K6 [0x4A85E2C2]
      12 [-]: CALL R1 0 1  
      13 [-]: JUMPIFNOT R1 L1
      14 [-]: GETUPVAL R1 1
      15 [-]: JUMPXEQKB R1 1 L0 NOT
      16 [-]: LOADN R0 2   
      17 [-]: JUMP L1
     
L 0:  18 [-]: LOADN R0 4   
L 1:  19 [-]: GETUPVAL R1 2
      20 [-]: JUMPIFNOT R1 L3
      21 [-]: LOADN R2 3   
      22 [-]: FASTCALL2 19 R2 R0 L2
      23 [-]: MOVE R3 R0   
      24 [-]: GETIMPORT R1 9 [nil]
      25 [-]: CALL R1 2 1  
L 2:  26 [-]: MOVE R0 R1   
L 3:  27 [-]: GETUPVAL R2 3
      28 [-]: FASTCALL1 62 R2 L4
      29 [-]: GETIMPORT R1 11 [nil]
      30 [-]: CALL R1 1 1  
L 4:  31 [-]: JUMPIFNOT R1 L5
      32 [-]: GETUPVAL R1 4
      33 [-]: NAMECALL R1 R1 K12 [0x9A49D00C]
      34 [-]: CALL R1 1 1  
      35 [-]: SETUPVAL R1 3
L 5:  36 [-]: GETUPVAL R3 5
      37 [-]: GETTABLE R2 R3 R0
      38 [-]: GETUPVAL R3 3
      39 [-]: FASTCALL2 19 R2 R3 L6
      40 [-]: GETIMPORT R1 9 [nil]
      41 [-]: CALL R1 2 1  
L 6:  42 [-]: FASTCALL1 12 R1 L7
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 14 [nil]
      45 [-]: CALL R2 1 1  
L 7:  46 [-]: RETURN R2 1  


; Name:            
; Defined at line: 221
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: DUPTABLE R1 5
       4 [-]: GETUPVAL R2 0
       5 [-]: NAMECALL R2 R2 K6 [0x6968EA36]
       6 [-]: CALL R2 1 1  
       7 [-]: SETTABLEKS R2 R1 K3 ["level"]
       8 [-]: LOADK R2 K7 [0.050000000000000003]
       9 [-]: SETTABLEKS R2 R1 K4 ["eximusChance"]
      10 [-]: GETUPVAL R3 1
      11 [-]: GETTABLEKS R2 R3 K8 ["goalTag"]
      12 [-]: GETUPVAL R3 2
      13 [-]: JUMPIFNOTEQ R2 R3 L0
      14 [-]: LOADN R2 0   
      15 [-]: SETTABLEKS R2 R1 K4 ["eximusChance"]
      16 [-]: JUMP L1
     
L 0:  17 [-]: GETUPVAL R2 3
      18 [-]: JUMPIFNOT R2 L1
      19 [-]: GETTABLEKS R3 R1 K4 ["eximusChance"]
      20 [-]: MULK R2 R3 K9 [10]
      21 [-]: SETTABLEKS R2 R1 K4 ["eximusChance"]
      22 [-]: LOADN R2 5   
      23 [-]: SETTABLEKS R2 R1 K10 ["eximusCap"]
L 1:  24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K11 [0xB6042FC3]
      26 [-]: GETUPVAL R3 5
      27 [-]: LENGTH R4 R0 
      28 [-]: CALL R3 1 1  
      29 [-]: MOVE R4 R1   
      30 [-]: MOVE R5 R0   
      31 [-]: CALL R2 3 0  
      32 [-]: LOADN R2 0   
      33 [-]: SETUPVAL R2 6
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 236
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R1 1
       2 [-]: JUMPIFNOTLE R1 R0 L0
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETUPVAL R0 2
       5 [-]: GETUPVAL R2 3
       6 [-]: GETIMPORT R3 1 [nil]
       7 [-]: LOADK R4 K2 ["Orokin"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R0 R0 K3 [0xE3A763FE]
      10 [-]: CALL R0 -1 1 
      11 [-]: GETUPVAL R1 4
      12 [-]: LOADK R2 K4 [0.5]
      13 [-]: JUMPIFNOTLE R2 R1 L1
      14 [-]: GETUPVAL R2 5
      15 [-]: GETTABLEKS R1 R2 K5 ["goalTag"]
      16 [-]: GETUPVAL R2 6
      17 [-]: JUMPIFNOTEQ R1 R2 L1
      18 [-]: GETUPVAL R1 7
      19 [-]: CALL R1 0 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: GETUPVAL R1 4
      22 [-]: LOADK R2 K4 [0.5]
      23 [-]: JUMPIFNOTLE R2 R1 L2
      24 [-]: GETUPVAL R1 8
      25 [-]: JUMPXEQKB R1 0 L2 NOT
      26 [-]: GETUPVAL R1 9
      27 [-]: JUMPXEQKB R1 0 L2 NOT
      28 [-]: GETUPVAL R5 1
      29 [-]: DIVK R4 R5 K7 [4]
      30 [-]: ADD R3 R0 R4 
      31 [-]: SUBK R2 R3 K6 [1]
      32 [-]: GETUPVAL R3 0
      33 [-]: ADD R1 R2 R3 
      34 [-]: GETUPVAL R2 1
      35 [-]: JUMPIFNOTLT R1 R2 L2
      36 [-]: GETUPVAL R1 7
      37 [-]: CALL R1 0 0  
      38 [-]: RETURN R0 0  
L 2:  39 [-]: GETUPVAL R1 4
      40 [-]: LOADK R2 K4 [0.5]
      41 [-]: JUMPIFNOTLE R2 R1 L3
      42 [-]: GETUPVAL R1 8
      43 [-]: JUMPXEQKB R1 1 L3 NOT
      44 [-]: GETUPVAL R1 9
      45 [-]: JUMPXEQKB R1 1 L3 NOT
      46 [-]: ADDK R2 R0 K8 [2]
      47 [-]: GETUPVAL R3 0
      48 [-]: ADD R1 R2 R3 
      49 [-]: GETUPVAL R2 1
      50 [-]: JUMPIFNOTLT R1 R2 L3
      51 [-]: GETUPVAL R1 7
      52 [-]: CALL R1 0 0  
      53 [-]: RETURN R0 0  
L 3:  54 [-]: GETUPVAL R1 4
      55 [-]: LOADK R2 K4 [0.5]
      56 [-]: JUMPIFNOTLE R2 R1 L4
      57 [-]: GETUPVAL R1 8
      58 [-]: JUMPXEQKB R1 0 L4 NOT
      59 [-]: GETUPVAL R1 9
      60 [-]: JUMPXEQKB R1 1 L4 NOT
      61 [-]: GETUPVAL R1 7
      62 [-]: CALL R1 0 0  
      63 [-]: RETURN R0 0  
L 4:  64 [-]: GETUPVAL R2 4
      65 [-]: GETIMPORT R3 10 [nil]
      66 [-]: CALL R3 0 1  
      67 [-]: ADD R1 R2 R3 
      68 [-]: SETUPVAL R1 4
      69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 261
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 4 [nil]
       2 [-]: CALL R4 0 1  
       3 [-]: GETIMPORT R6 6 [nil]
       4 [-]: GETIMPORT R7 1 [nil]
       5 [-]: SUB R5 R6 R7 
       6 [-]: MUL R3 R4 R5 
       7 [-]: ADD R1 R2 R3 
       8 [-]: MUL R3 R0 R1 
       9 [-]: FASTCALL1 12 R3 L0
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 268
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: JUMPXEQKN R0 K0 L6 NOT [1]
       1 [-]: LOADN R1 0   
       2 [-]: SETUPVAL R1 0
       3 [-]: GETIMPORT R1 2 [nil]
       4 [-]: NAMECALL R1 R1 K3 [0x7D108DDB]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R3 1
       7 [-]: GETTABLEKS R2 R3 K4 ["goalTag"]
       8 [-]: GETUPVAL R3 2
       9 [-]: JUMPIFNOTEQ R2 R3 L1
      10 [-]: GETIMPORT R4 6 [nil]
      11 [-]: GETIMPORT R6 9 [nil]
      12 [-]: CALL R6 0 1  
      13 [-]: GETIMPORT R8 11 [nil]
      14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: SUB R7 R8 R9 
      16 [-]: MUL R5 R6 R7 
      17 [-]: ADD R3 R4 R5 
      18 [-]: LOADN R6 50  
      19 [-]: MUL R5 R6 R3 
      20 [-]: FASTCALL1 12 R5 L0
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: CALL R4 1 1  
L 0:  23 [-]: MOVE R2 R4   
      24 [-]: SETUPVAL R2 3
      25 [-]: JUMP L5
     
L 1:  26 [-]: GETUPVAL R3 1
      27 [-]: GETTABLEKS R2 R3 K14 ["tier"]
      28 [-]: LOADN R3 0   
      29 [-]: JUMPIFNOTLT R3 R2 L3
      30 [-]: GETUPVAL R4 4
      31 [-]: LENGTH R5 R1 
      32 [-]: GETTABLE R3 R4 R5
      33 [-]: GETIMPORT R5 6 [nil]
      34 [-]: GETIMPORT R7 9 [nil]
      35 [-]: CALL R7 0 1  
      36 [-]: GETIMPORT R9 11 [nil]
      37 [-]: GETIMPORT R10 6 [nil]
      38 [-]: SUB R8 R9 R10
      39 [-]: MUL R6 R7 R8 
      40 [-]: ADD R4 R5 R6 
      41 [-]: MUL R6 R3 R4 
      42 [-]: FASTCALL1 12 R6 L2
      43 [-]: GETIMPORT R5 13 [nil]
      44 [-]: CALL R5 1 1  
L 2:  45 [-]: MOVE R2 R5   
      46 [-]: SETUPVAL R2 3
      47 [-]: JUMP L5
     
L 3:  48 [-]: GETUPVAL R4 5
      49 [-]: LENGTH R5 R1 
      50 [-]: GETTABLE R3 R4 R5
      51 [-]: GETIMPORT R5 6 [nil]
      52 [-]: GETIMPORT R7 9 [nil]
      53 [-]: CALL R7 0 1  
      54 [-]: GETIMPORT R9 11 [nil]
      55 [-]: GETIMPORT R10 6 [nil]
      56 [-]: SUB R8 R9 R10
      57 [-]: MUL R6 R7 R8 
      58 [-]: ADD R4 R5 R6 
      59 [-]: MUL R6 R3 R4 
      60 [-]: FASTCALL1 12 R6 L4
      61 [-]: GETIMPORT R5 13 [nil]
      62 [-]: CALL R5 1 1  
L 4:  63 [-]: MOVE R2 R5   
      64 [-]: SETUPVAL R2 3
L 5:  65 [-]: GETIMPORT R2 16 [nil]
      66 [-]: GETUPVAL R4 6
      67 [-]: GETUPVAL R5 3
      68 [-]: NAMECALL R2 R2 K17 [0x751F061D]
      69 [-]: CALL R2 3 0  
      70 [-]: GETIMPORT R2 19 [nil]
      71 [-]: LOADB R3 0   
      72 [-]: SETTABLEKS R3 R2 K20 ["DuviriWarframeArenaExterminateObjectiveHalfway"]
      73 [-]: GETIMPORT R2 19 [nil]
      74 [-]: LOADB R3 0   
      75 [-]: SETTABLEKS R3 R2 K21 ["DuviriWarframeArenaExterminateSpawnCptVor"]
      76 [-]: GETUPVAL R2 7
      77 [-]: LOADN R4 3   
      78 [-]: NAMECALL R2 R2 K22 [0x8ABFF40E]
      79 [-]: CALL R2 2 0  
      80 [-]: RETURN R0 0  
L 6:  81 [-]: JUMPXEQKN R0 K23 L14 NOT [3]
      82 [-]: GETIMPORT R1 2 [nil]
      83 [-]: NAMECALL R1 R1 K24 [0x18D05D30]
      84 [-]: CALL R1 1 1  
      85 [-]: JUMPIFNOT R1 L8
      86 [-]: GETIMPORT R2 16 [nil]
      87 [-]: GETUPVAL R4 8
      88 [-]: LOADN R5 0   
      89 [-]: NAMECALL R2 R2 K25 [0x0EB34C69]
      90 [-]: CALL R2 3 1  
      91 [-]: JUMPXEQKN R2 K0 L7 [1]
      92 [-]: LOADB R1 0 +1
L 7:  93 [-]: LOADB R1 1   
L 8:  94 [-]: JUMPIF R1 L9 
      95 [-]: GETUPVAL R2 9
      96 [-]: GETTABLEKS R1 R2 K26 [0x9742B85B]
      97 [-]: GETIMPORT R2 28 [nil]
      98 [-]: GETIMPORT R3 30 [nil]
      99 [-]: LOADK R4 K31 ["ObjectiveStart"]
     100 [-]: CALL R3 1 -1 
     101 [-]: CALL R1 -1 0 
L 9: 102 [-]: GETUPVAL R1 10
     103 [-]: NAMECALL R1 R1 K32 [0x5A76630B]
     104 [-]: CALL R1 1 0  
     105 [-]: GETUPVAL R2 11
     106 [-]: FASTCALL1 62 R2 L10
     107 [-]: GETIMPORT R1 34 [nil]
     108 [-]: CALL R1 1 1  
L10: 109 [-]: JUMPIF R1 L11
     110 [-]: GETUPVAL R1 10
     111 [-]: GETUPVAL R3 11
     112 [-]: NAMECALL R1 R1 K35 [0xC10688CD]
     113 [-]: CALL R1 2 1  
     114 [-]: SETUPVAL R1 12
     115 [-]: GETUPVAL R1 10
     116 [-]: GETUPVAL R3 11
     117 [-]: NAMECALL R1 R1 K36 [0xE2871589]
     118 [-]: CALL R1 2 0  
L11: 119 [-]: GETUPVAL R2 12
     120 [-]: FASTCALL1 62 R2 L12
     121 [-]: GETIMPORT R1 34 [nil]
     122 [-]: CALL R1 1 1  
L12: 123 [-]: JUMPIF R1 L13
     124 [-]: GETUPVAL R1 10
     125 [-]: GETUPVAL R3 12
     126 [-]: GETIMPORT R4 38 [nil]
     127 [-]: LOADB R5 0   
     128 [-]: NAMECALL R1 R1 K39 [0xF06B762E]
     129 [-]: CALL R1 4 0  
     130 [-]: GETUPVAL R1 13
     131 [-]: LOADB R3 1   
     132 [-]: NAMECALL R1 R1 K40 [0xD7B64C6D]
     133 [-]: CALL R1 2 0  
     134 [-]: GETUPVAL R1 10
     135 [-]: GETUPVAL R3 12
     136 [-]: GETIMPORT R4 38 [nil]
     137 [-]: NAMECALL R1 R1 K41 [0x0A62DD35]
     138 [-]: CALL R1 3 0  
L13: 139 [-]: GETUPVAL R2 14
     140 [-]: GETTABLEKS R1 R2 K42 [0xC5022CB1]
     141 [-]: LOADN R2 25  
     142 [-]: LOADN R3 250 
     143 [-]: LOADB R4 0   
     144 [-]: GETUPVAL R5 10
     145 [-]: LOADN R6 0   
     146 [-]: LOADN R7 2   
     147 [-]: CALL R1 6 0  
     148 [-]: GETUPVAL R1 10
     149 [-]: LOADB R3 0   
     150 [-]: NAMECALL R1 R1 K43 [0x9AEF5DCB]
     151 [-]: CALL R1 2 0  
     152 [-]: GETUPVAL R1 10
     153 [-]: LOADB R3 1   
     154 [-]: NAMECALL R1 R1 K44 [0xE603BAB2]
     155 [-]: CALL R1 2 0  
     156 [-]: GETUPVAL R1 15
     157 [-]: CALL R1 0 0  
     158 [-]: RETURN R0 0  
L14: 159 [-]: JUMPXEQKN R0 K45 L17 NOT [4]
     160 [-]: GETIMPORT R2 47 [nil]
     161 [-]: FASTCALL1 62 R2 L15
     162 [-]: GETIMPORT R1 34 [nil]
     163 [-]: CALL R1 1 1  
L15: 164 [-]: JUMPIF R1 L16
     165 [-]: GETIMPORT R1 47 [nil]
     166 [-]: GETUPVAL R2 16
     167 [-]: CALL R1 1 0  
     168 [-]: GETIMPORT R1 47 [nil]
     169 [-]: GETUPVAL R2 17
     170 [-]: CALL R1 1 0  
L16: 171 [-]: GETUPVAL R1 18
     172 [-]: LOADK R3 K48 ["OnDeath"]
     173 [-]: NAMECALL R1 R1 K49 [0xBD710F80]
     174 [-]: CALL R1 2 0  
     175 [-]: GETUPVAL R1 13
     176 [-]: LOADB R3 0   
     177 [-]: NAMECALL R1 R1 K40 [0xD7B64C6D]
     178 [-]: CALL R1 2 0  
     179 [-]: GETIMPORT R1 16 [nil]
     180 [-]: GETUPVAL R3 19
     181 [-]: NAMECALL R1 R1 K50 [0xB9BFD47C]
     182 [-]: CALL R1 2 0  
     183 [-]: GETIMPORT R1 16 [nil]
     184 [-]: GETUPVAL R3 6
     185 [-]: NAMECALL R1 R1 K50 [0xB9BFD47C]
     186 [-]: CALL R1 2 0  
     187 [-]: GETUPVAL R1 7
     188 [-]: LOADN R3 6   
     189 [-]: NAMECALL R1 R1 K22 [0x8ABFF40E]
     190 [-]: CALL R1 2 0  
L17: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 333
; #Upvalues:       23
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: SETUPVAL R0 0
       6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: SETUPVAL R0 1
       8 [-]: GETUPVAL R0 3
       9 [-]: CALL R0 0 1  
      10 [-]: SETUPVAL R0 2
      11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: NAMECALL R0 R0 K6 [0xFB64E76C]
      13 [-]: CALL R0 1 1  
      14 [-]: NAMECALL R0 R0 K7 [0xBB610E5B]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 4
      17 [-]: GETUPVAL R1 6
      18 [-]: GETTABLEKS R0 R1 K8 [0xC9013731]
      19 [-]: GETUPVAL R1 7
      20 [-]: CALL R0 1 1  
      21 [-]: SETUPVAL R0 5
      22 [-]: GETUPVAL R1 9
      23 [-]: GETTABLEKS R0 R1 K9 [0xDE474187]
      24 [-]: CALL R0 0 1  
      25 [-]: SETUPVAL R0 8
      26 [-]: GETIMPORT R0 12 [nil]
      27 [-]: CALL R0 0 1  
      28 [-]: SETUPVAL R0 10
      29 [-]: GETIMPORT R0 5 [nil]
      30 [-]: NAMECALL R0 R0 K13 [0xEF893AEC]
      31 [-]: CALL R0 1 1  
      32 [-]: SETUPVAL R0 11
      33 [-]: GETUPVAL R0 1
      34 [-]: LOADK R2 K14 ["OnDeath"]
      35 [-]: NAMECALL R0 R0 K15 [0xE7EF698D]
      36 [-]: CALL R0 2 0  
      37 [-]: GETIMPORT R0 1 [nil]
      38 [-]: NAMECALL R0 R0 K16 [0x18D05D30]
      39 [-]: CALL R0 1 1  
      40 [-]: JUMPIFNOT R0 L1
      41 [-]: GETIMPORT R1 5 [nil]
      42 [-]: GETUPVAL R3 12
      43 [-]: LOADN R4 0   
      44 [-]: NAMECALL R1 R1 K17 [0x0EB34C69]
      45 [-]: CALL R1 3 1  
      46 [-]: JUMPXEQKN R1 K18 L0 [1]
      47 [-]: LOADB R0 0 +1
L 0:  48 [-]: LOADB R0 1   
L 1:  49 [-]: JUMPIF R0 L2 
      50 [-]: GETUPVAL R0 5
      51 [-]: LOADN R2 1   
      52 [-]: NAMECALL R0 R0 K19 [0x8ABFF40E]
      53 [-]: CALL R0 2 0  
L 2:  54 [-]: GETUPVAL R1 13
      55 [-]: GETTABLEKS R0 R1 K20 [0x59F914CD]
      56 [-]: GETIMPORT R1 22 [nil]
      57 [-]: CALL R0 1 0  
      58 [-]: GETIMPORT R0 5 [nil]
      59 [-]: GETIMPORT R2 24 [nil]
      60 [-]: LOADK R3 K25 ["mCurrentPortalId"]
      61 [-]: CALL R2 1 -1 
      62 [-]: NAMECALL R0 R0 K17 [0x0EB34C69]
      63 [-]: CALL R0 -1 1 
      64 [-]: GETUPVAL R2 14
      65 [-]: GETTABLEKS R1 R2 K26 [0x21EAFB00]
      66 [-]: GETIMPORT R2 28 [nil]
      67 [-]: MOVE R3 R0   
      68 [-]: CALL R2 1 -1 
      69 [-]: CALL R1 -1 1 
      70 [-]: FASTCALL1 62 R1 L3
      71 [-]: MOVE R4 R1   
      72 [-]: GETIMPORT R3 30 [nil]
      73 [-]: CALL R3 1 1  
L 3:  74 [-]: NOT R2 R3    
      75 [-]: JUMPIFNOT R2 L4
      76 [-]: GETTABLEKS R2 R1 K31 ["isStaticPortal"]
L 4:  77 [-]: SETUPVAL R2 15
      78 [-]: GETIMPORT R2 1 [nil]
      79 [-]: NAMECALL R2 R2 K16 [0x18D05D30]
      80 [-]: CALL R2 1 1  
      81 [-]: JUMPIFNOT R2 L6
      82 [-]: GETIMPORT R3 5 [nil]
      83 [-]: GETUPVAL R5 12
      84 [-]: LOADN R6 0   
      85 [-]: NAMECALL R3 R3 K17 [0x0EB34C69]
      86 [-]: CALL R3 3 1  
      87 [-]: JUMPXEQKN R3 K18 L5 [1]
      88 [-]: LOADB R2 0 +1
L 5:  89 [-]: LOADB R2 1   
L 6:  90 [-]: JUMPIF R2 L7 
      91 [-]: GETUPVAL R2 5
      92 [-]: LOADN R4 1   
      93 [-]: NAMECALL R2 R2 K19 [0x8ABFF40E]
      94 [-]: CALL R2 2 0  
      95 [-]: JUMP L8
     
L 7:  96 [-]: GETIMPORT R2 5 [nil]
      97 [-]: GETUPVAL R4 17
      98 [-]: LOADN R5 0   
      99 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
     100 [-]: CALL R2 3 1  
     101 [-]: SETUPVAL R2 16
     102 [-]: GETIMPORT R2 5 [nil]
     103 [-]: GETUPVAL R4 19
     104 [-]: LOADN R5 0   
     105 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
     106 [-]: CALL R2 3 1  
     107 [-]: SETUPVAL R2 18
L 8: 108 [-]: LOADN R2 0   
L 9: 109 [-]: GETUPVAL R3 20
     110 [-]: JUMPXEQKN R3 K32 L11 [6]
     111 [-]: GETIMPORT R3 34 [nil]
     112 [-]: CALL R3 0 1  
     113 [-]: MOVE R2 R3   
     114 [-]: GETUPVAL R3 5
     115 [-]: GETUPVAL R5 20
     116 [-]: NAMECALL R3 R3 K35 [0x209398C2]
     117 [-]: CALL R3 2 1  
     118 [-]: SETUPVAL R3 20
     119 [-]: GETUPVAL R3 20
     120 [-]: JUMPXEQKN R3 K36 L10 NOT [3]
     121 [-]: GETUPVAL R3 21
     122 [-]: CALL R3 0 0  
     123 [-]: GETUPVAL R3 22
     124 [-]: CALL R3 0 0  
L10: 125 [-]: GETUPVAL R3 8
     126 [-]: MOVE R5 R2   
     127 [-]: NAMECALL R3 R3 K37 [0xFAA69527]
     128 [-]: CALL R3 2 0  
     129 [-]: GETIMPORT R3 39 [nil]
     130 [-]: LOADN R4 0   
     131 [-]: CALL R3 1 0  
     132 [-]: JUMPBACK L9  
L11: 133 [-]: GETIMPORT R3 42 [nil]
     134 [-]: CALL R3 0 0  
     135 [-]: GETUPVAL R3 5
     136 [-]: NAMECALL R3 R3 K43 [0xF596420F]
     137 [-]: CALL R3 1 0  
     138 [-]: RETURN R0 0  



