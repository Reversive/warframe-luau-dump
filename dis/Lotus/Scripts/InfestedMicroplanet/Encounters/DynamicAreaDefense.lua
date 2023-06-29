; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 9 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Game/MarkerInfos/AreaMarkerDefend"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Game/MarkerInfos/AreaKillMarker"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 9 [nil]
      26 [-]: LOADK R9 K12 ["/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 14 [nil]
      29 [-]: LOADK R10 K15 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/NechroTech/NechroTechAvatar"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 14 [nil]
      32 [-]: LOADK R11 K16 ["/Lotus/Types/Enemies/Orokin/Entrati/EntratiTech/EntratiTechDormantLandscapeAvatar"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 18 [nil]
      35 [-]: LOADK R12 K19 ["TENNO"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 18 [nil]
      38 [-]: LOADK R13 K20 ["CAPTURE_PROGRESS"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 18 [nil]
      41 [-]: LOADK R14 K21 ["MISSION_TIME"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 18 [nil]
      44 [-]: LOADK R15 K22 ["DynamicAreaDefenseCenter"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 1 [nil]
      47 [-]: LOADK R16 K23 ["Lotus.Scripts.Libs.ObjectiveText"]
      48 [-]: CALL R15 1 1 
      49 [-]: LOADNIL R16  
      50 [-]: LOADNIL R17  
      51 [-]: LOADNIL R18  
      52 [-]: LOADNIL R19  
      53 [-]: LOADN R20 0  
      54 [-]: LOADNIL R21  
      55 [-]: LOADNIL R22  
      56 [-]: LOADN R23 150
      57 [-]: NEWTABLE R24 0 4
      58 [-]: LOADN R25 5  
      59 [-]: LOADN R26 6  
      60 [-]: LOADN R27 6  
      61 [-]: LOADN R28 7  
      62 [-]: SETLIST R24 R25 4 [1]
      63 [-]: LOADNIL R25  
      64 [-]: LOADNIL R26  
      65 [-]: LOADB R27 0  
      66 [-]: LOADNIL R28  
      67 [-]: LOADNIL R29  
      68 [-]: LOADNIL R30  
      69 [-]: LOADNIL R31  
      70 [-]: LOADN R32 0  
      71 [-]: LOADB R33 0  
      72 [-]: LOADB R34 1  
      73 [-]: LOADN R35 100
      74 [-]: LOADN R36 0  
      75 [-]: NEWTABLE R37 0 0
      76 [-]: LOADN R38 0  
      77 [-]: LOADN R39 0  
      78 [-]: LOADNIL R40  
      79 [-]: LOADNIL R41  
      80 [-]: LOADNIL R42  
      81 [-]: LOADNIL R43  
      82 [-]: DIVK R45 R23 K24 [3]
      83 [-]: SUB R44 R23 R45
      84 [-]: LOADB R45 0  
      85 [-]: LOADN R46 0  
      86 [-]: NEWCLOSURE R47 P0
      87 [-]: MOVE R1 R35  
      88 [-]: MOVE R1 R36  
      89 [-]: MOVE R1 R16  
      90 [-]: MOVE R0 R12  
      91 [-]: MOVE R1 R34  
      92 [-]: MOVE R0 R15  
      93 [-]: NEWCLOSURE R48 P1
      94 [-]: MOVE R1 R31  
      95 [-]: MOVE R0 R11  
      96 [-]: MOVE R1 R36  
      97 [-]: MOVE R0 R24  
      98 [-]: MOVE R1 R37  
      99 [-]: NEWCLOSURE R49 P2
     100 [-]: MOVE R1 R16  
     101 [-]: MOVE R0 R13  
     102 [-]: MOVE R0 R15  
     103 [-]: NEWCLOSURE R50 P3
     104 [-]: MOVE R1 R32  
     105 [-]: NEWCLOSURE R51 P4
     106 [-]: MOVE R1 R21  
     107 [-]: MOVE R1 R16  
     108 [-]: NEWCLOSURE R52 P5
     109 [-]: MOVE R1 R18  
     110 [-]: NEWCLOSURE R53 P6
     111 [-]: MOVE R1 R30  
     112 [-]: MOVE R1 R46  
     113 [-]: MOVE R0 R2   
     114 [-]: MOVE R1 R22  
     115 [-]: MOVE R0 R15  
     116 [-]: MOVE R1 R26  
     117 [-]: MOVE R0 R5   
     118 [-]: MOVE R0 R6   
     119 [-]: MOVE R1 R43  
     120 [-]: MOVE R1 R16  
     121 [-]: MOVE R0 R13  
     122 [-]: MOVE R1 R23  
     123 [-]: MOVE R1 R29  
     124 [-]: MOVE R1 R41  
     125 [-]: MOVE R0 R47  
     126 [-]: MOVE R1 R40  
     127 [-]: MOVE R0 R49  
     128 [-]: MOVE R1 R25  
     129 [-]: MOVE R0 R0   
     130 [-]: MOVE R0 R51  
     131 [-]: MOVE R0 R52  
     132 [-]: MOVE R1 R27  
     133 [-]: MOVE R0 R1   
     134 [-]: MOVE R1 R21  
     135 [-]: MOVE R1 R20  
     136 [-]: NEWCLOSURE R54 P7
     137 [-]: MOVE R1 R16  
     138 [-]: MOVE R1 R21  
     139 [-]: MOVE R1 R17  
     140 [-]: MOVE R1 R18  
     141 [-]: MOVE R1 R19  
     142 [-]: MOVE R1 R20  
     143 [-]: MOVE R1 R22  
     144 [-]: MOVE R0 R14  
     145 [-]: MOVE R1 R37  
     146 [-]: MOVE R1 R28  
     147 [-]: MOVE R0 R1   
     148 [-]: MOVE R1 R30  
     149 [-]: MOVE R0 R53  
     150 [-]: MOVE R0 R13  
     151 [-]: MOVE R0 R12  
     152 [-]: MOVE R1 R29  
     153 [-]: MOVE R0 R3   
     154 [-]: MOVE R1 R43  
     155 [-]: MOVE R1 R26  
     156 [-]: MOVE R0 R5   
     157 [-]: MOVE R0 R7   
     158 [-]: MOVE R1 R31  
     159 [-]: MOVE R1 R42  
     160 [-]: MOVE R1 R35  
     161 [-]: MOVE R0 R4   
     162 [-]: NEWCLOSURE R55 P8
     163 [-]: MOVE R0 R54  
     164 [-]: MOVE R1 R30  
     165 [-]: MOVE R1 R46  
     166 [-]: MOVE R1 R32  
     167 [-]: MOVE R0 R50  
     168 [-]: MOVE R1 R33  
     169 [-]: MOVE R0 R1   
     170 [-]: MOVE R1 R18  
     171 [-]: MOVE R1 R21  
     172 [-]: MOVE R1 R42  
     173 [-]: MOVE R1 R43  
     174 [-]: MOVE R1 R27  
     175 [-]: MOVE R0 R8   
     176 [-]: MOVE R1 R44  
     177 [-]: MOVE R1 R45  
     178 [-]: MOVE R1 R28  
     179 [-]: MOVE R1 R31  
     180 [-]: MOVE R0 R11  
     181 [-]: MOVE R1 R36  
     182 [-]: MOVE R0 R24  
     183 [-]: MOVE R1 R37  
     184 [-]: MOVE R0 R15  
     185 [-]: MOVE R1 R35  
     186 [-]: MOVE R1 R39  
     187 [-]: MOVE R1 R25  
     188 [-]: MOVE R1 R38  
     189 [-]: MOVE R1 R29  
     190 [-]: MOVE R1 R26  
     191 [-]: MOVE R0 R2   
     192 [-]: MOVE R1 R22  
     193 [-]: MOVE R1 R17  
     194 [-]: SETGLOBAL R55 K25 ["DefendStart"]
     195 [-]: NEWCLOSURE R55 P9
     196 [-]: MOVE R1 R37  
     197 [-]: SETGLOBAL R55 K26 ["OnPlayersChanged"]
     198 [-]: NEWCLOSURE R55 P10
     199 [-]: MOVE R1 R30  
     200 [-]: MOVE R1 R35  
     201 [-]: MOVE R1 R38  
     202 [-]: MOVE R1 R39  
     203 [-]: MOVE R1 R25  
     204 [-]: SETGLOBAL R55 K27 ["OnKilled"]
     205 [-]: NEWCLOSURE R55 P11
     206 [-]: MOVE R0 R9   
     207 [-]: MOVE R0 R10  
     208 [-]: MOVE R1 R18  
     209 [-]: MOVE R1 R30  
     210 [-]: MOVE R1 R21  
     211 [-]: MOVE R0 R1   
     212 [-]: MOVE R0 R8   
     213 [-]: SETGLOBAL R55 K28 ["OnAgentRegistered"]
     214 [-]: NEWCLOSURE R55 P12
     215 [-]: MOVE R0 R1   
     216 [-]: MOVE R1 R18  
     217 [-]: SETGLOBAL R55 K29 ["PlayersLeaving"]
     218 [-]: NEWCLOSURE R55 P13
     219 [-]: MOVE R0 R1   
     220 [-]: MOVE R1 R18  
     221 [-]: SETGLOBAL R55 K30 ["PlayersReturning"]
     222 [-]: CLOSEUPVALS R16
     223 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETUPVAL R4 1
       3 [-]: SUB R2 R3 R4 
       4 [-]: FASTCALL2 18 R1 R2 L0
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: CALL R0 2 1  
L 0:   7 [-]: SETUPVAL R0 0
       8 [-]: GETUPVAL R0 2
       9 [-]: GETUPVAL R2 3
      10 [-]: GETUPVAL R3 0
      11 [-]: NAMECALL R0 R0 K3 [0x751F061D]
      12 [-]: CALL R0 3 0  
      13 [-]: GETUPVAL R0 0
      14 [-]: LOADN R1 25  
      15 [-]: JUMPIFNOTLT R1 R0 L1
      16 [-]: GETUPVAL R0 4
      17 [-]: JUMPIFNOT R0 L1
      18 [-]: GETIMPORT R0 5 [nil]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K6 ["QualifiedForBountyBonus"]
      21 [-]: GETUPVAL R1 5
      22 [-]: GETTABLEKS R0 R1 K7 [0x0A8ECC31]
      23 [-]: LOADK R1 K8 ["/Lotus/Language/EidolonPlains/DynamicDefendBonusObjective"]
      24 [-]: DUPTABLE R2 10
      25 [-]: LOADN R3 25  
      26 [-]: SETTABLEKS R3 R2 K9 ["VALUE"]
      27 [-]: CALL R0 2 0  
      28 [-]: RETURN R0 0  
L 1:  29 [-]: LOADB R0 0   
      30 [-]: SETUPVAL R0 4
      31 [-]: GETUPVAL R1 5
      32 [-]: GETTABLEKS R0 R1 K11 [0x37317859]
      33 [-]: LOADK R1 K8 ["/Lotus/Language/EidolonPlains/DynamicDefendBonusObjective"]
      34 [-]: DUPTABLE R2 10
      35 [-]: LOADN R3 25  
      36 [-]: SETTABLEKS R3 R2 K9 ["VALUE"]
      37 [-]: CALL R0 2 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xED924384]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R2 R2 K1 [0x92EFF385]
       6 [-]: CALL R2 2 1  
       7 [-]: SUB R0 R1 R2 
       8 [-]: LOADN R1 3   
       9 [-]: SETUPVAL R1 2
      10 [-]: GETIMPORT R1 3 [nil]
      11 [-]: JUMPIFNOTLE R0 R1 L0
      12 [-]: LOADN R1 0   
      13 [-]: SETUPVAL R1 2
      14 [-]: RETURN R0 0  
L 0:  15 [-]: GETUPVAL R2 3
      16 [-]: GETUPVAL R4 4
      17 [-]: LENGTH R3 R4 
      18 [-]: GETTABLE R1 R2 R3
      19 [-]: JUMPIFNOTLE R0 R1 L1
      20 [-]: LOADN R1 1   
      21 [-]: SETUPVAL R1 2
L 1:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R0 0
       1 [-]: GETUPVAL R2 1
       2 [-]: GETUPVAL R5 2
       3 [-]: GETTABLEKS R4 R5 K0 [0x826F2CA6]
       4 [-]: CALL R4 0 1  
       5 [-]: FASTCALL1 7 R4 L0
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: NAMECALL R0 R0 K4 [0x751F061D]
       9 [-]: CALL R0 3 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: MOVE R3 R0   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L2
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xE79E7EF4]
       9 [-]: CALL R7 1 1  
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 7 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETIMPORT R10 9 [nil]
      16 [-]: NAMECALL R8 R7 K10 [0xF2DEAF69]
      17 [-]: CALL R8 2 1  
      18 [-]: JUMPIFNOT R8 L2
      19 [-]: SUBK R1 R1 K11 [1]
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 136
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["DynamicDefend - Num Registered Agents = "]
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R3 R3 K3 [0x39E33D94]
       4 [-]: CALL R3 1 1  
       5 [-]: CONCAT R1 R2 R3
       6 [-]: CALL R0 1 0  
       7 [-]: GETUPVAL R0 0
       8 [-]: NAMECALL R0 R0 K4 [0x22DF603C]
       9 [-]: CALL R0 1 1  
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L2
L 0:  14 [-]: NAMECALL R6 R5 K7 [0xBB610E5B]
      15 [-]: CALL R6 1 1  
      16 [-]: FASTCALL1 62 R6 L1
      17 [-]: MOVE R8 R6   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: CALL R7 1 1  
L 1:  20 [-]: JUMPIF R7 L2 
      21 [-]: NAMECALL R7 R6 K10 [0xD1586535]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [nil]
      24 [-]: NAMECALL R19 R6 K11 [0xE223E2B1]
      25 [-]: CALL R19 1 1 
      26 [-]: MOVE R10 R19 
      27 [-]: LOADK R11 K12 [" - "]
      28 [-]: GETTABLEKS R12 R7 K13 ["x"]
      29 [-]: LOADK R13 K14 [" "]
      30 [-]: GETTABLEKS R14 R7 K15 ["y"]
      31 [-]: LOADK R15 K14 [" "]
      32 [-]: GETTABLEKS R16 R7 K16 ["z"]
      33 [-]: LOADK R17 K17 [" - Distance to hint: "]
      34 [-]: GETUPVAL R20 0
      35 [-]: NAMECALL R18 R6 K18 [0xBEBAD19F]
      36 [-]: CALL R18 2 1 
      37 [-]: CONCAT R9 R10 R18
      38 [-]: CALL R8 1 0  
      39 [-]: NAMECALL R8 R6 K19 [0x45A0C9E4]
      40 [-]: CALL R8 1 1  
      41 [-]: JUMPIF R8 L2 
      42 [-]: GETIMPORT R8 1 [nil]
      43 [-]: NAMECALL R12 R6 K11 [0xE223E2B1]
      44 [-]: CALL R12 1 1 
      45 [-]: MOVE R10 R12 
      46 [-]: LOADK R11 K20 [" is not on nav, teleporting to nav"]
      47 [-]: CONCAT R9 R10 R11
      48 [-]: CALL R8 1 0  
      49 [-]: GETUPVAL R8 1
      50 [-]: MOVE R10 R6  
      51 [-]: NAMECALL R8 R8 K21 [0x3DF0B025]
      52 [-]: CALL R8 2 0  
L 2:  53 [-]: FORGLOOP R1 L0 2 [inext]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xEFE6CAD1]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 4   
       4 [-]: JUMPIFNOTLT R0 R1 L0
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADN R2 4   
       7 [-]: NAMECALL R0 R0 K1 [0xFE9DC265]
       8 [-]: CALL R0 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       25
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: SETUPVAL R1 1
       5 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       6 [-]: GETUPVAL R2 2
       7 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
       8 [-]: GETUPVAL R2 3
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADK R4 K5 ["Arrival"]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADB R4 1   
      13 [-]: CALL R1 3 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: JUMPXEQKN R0 K6 L1 NOT [2]
      16 [-]: GETUPVAL R2 4
      17 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
      18 [-]: LOADK R2 K8 ["/Lotus/Language/EidolonPlains/DefendClearHostiles"]
      19 [-]: LOADN R3 2   
      20 [-]: CALL R1 2 0  
      21 [-]: RETURN R0 0  
L 1:  22 [-]: JUMPXEQKN R0 K9 L7 NOT [3]
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
      25 [-]: GETUPVAL R2 3
      26 [-]: GETIMPORT R3 4 [nil]
      27 [-]: LOADK R4 K10 ["Cleared"]
      28 [-]: CALL R3 1 -1 
      29 [-]: CALL R1 -1 0 
      30 [-]: GETUPVAL R2 5
      31 [-]: FASTCALL1 62 R2 L2
      32 [-]: GETIMPORT R1 12 [nil]
      33 [-]: CALL R1 1 1  
L 2:  34 [-]: JUMPIF R1 L3 
      35 [-]: GETUPVAL R1 5
      36 [-]: NAMECALL R1 R1 K13 [0xA2880940]
      37 [-]: CALL R1 1 0  
L 3:  38 [-]: LOADNIL R2   
      39 [-]: FASTCALL1 62 R2 L4
      40 [-]: GETIMPORT R1 12 [nil]
      41 [-]: CALL R1 1 1  
L 4:  42 [-]: JUMPIF R1 L5 
      43 [-]: LOADNIL R1   
      44 [-]: NAMECALL R1 R1 K13 [0xA2880940]
      45 [-]: CALL R1 1 0  
L 5:  46 [-]: GETUPVAL R2 6
      47 [-]: GETTABLEKS R1 R2 K14 [0xCDCBD25D]
      48 [-]: GETUPVAL R2 7
      49 [-]: GETUPVAL R3 8
      50 [-]: GETIMPORT R4 16 [nil]
      51 [-]: CALL R1 3 1  
      52 [-]: SETUPVAL R1 5
      53 [-]: GETUPVAL R2 4
      54 [-]: GETTABLEKS R1 R2 K17 [0xA8FBEA61]
      55 [-]: LOADK R2 K18 ["/Lotus/Language/EidolonPlains/DynamicDefendBonusObjective"]
      56 [-]: DUPTABLE R3 20
      57 [-]: LOADN R4 25  
      58 [-]: SETTABLEKS R4 R3 K19 ["VALUE"]
      59 [-]: CALL R1 2 0  
      60 [-]: GETUPVAL R1 9
      61 [-]: GETUPVAL R3 10
      62 [-]: GETUPVAL R4 11
      63 [-]: NAMECALL R1 R1 K21 [0x0EB34C69]
      64 [-]: CALL R1 3 1  
      65 [-]: GETUPVAL R4 11
      66 [-]: DIVK R3 R4 K6 [2]
      67 [-]: SUB R2 R1 R3 
      68 [-]: LOADN R3 0   
      69 [-]: JUMPIFNOTLT R3 R2 L6
      70 [-]: GETUPVAL R3 12
      71 [-]: MOVE R5 R2   
      72 [-]: NEWCLOSURE R6 P0
      73 [-]: MOVE R2 R2   
      74 [-]: MOVE R2 R3   
      75 [-]: NAMECALL R3 R3 K22 [0xBD2E96EA]
      76 [-]: CALL R3 3 0  
L 6:  77 [-]: GETUPVAL R3 12
      78 [-]: LOADN R5 1   
      79 [-]: GETUPVAL R6 14
      80 [-]: LOADB R7 1   
      81 [-]: NAMECALL R3 R3 K22 [0xBD2E96EA]
      82 [-]: CALL R3 4 1  
      83 [-]: SETUPVAL R3 13
      84 [-]: GETUPVAL R3 12
      85 [-]: LOADN R5 1   
      86 [-]: GETUPVAL R6 16
      87 [-]: LOADB R7 1   
      88 [-]: NAMECALL R3 R3 K22 [0xBD2E96EA]
      89 [-]: CALL R3 4 1  
      90 [-]: SETUPVAL R3 15
      91 [-]: GETIMPORT R3 25 [nil]
      92 [-]: LOADK R4 K26 ["DefendControl"]
      93 [-]: GETUPVAL R6 18
      94 [-]: GETTABLEKS R5 R6 K27 ["HT_LABEL"]
      95 [-]: LOADN R6 0   
      96 [-]: LOADN R7 5   
      97 [-]: CALL R3 4 1  
      98 [-]: SETUPVAL R3 17
      99 [-]: GETUPVAL R4 4
     100 [-]: GETTABLEKS R3 R4 K28 [0xBD51F1E9]
     101 [-]: CALL R3 0 1  
     102 [-]: GETUPVAL R5 4
     103 [-]: GETTABLEKS R4 R5 K29 [0x1645F3C0]
     104 [-]: CALL R4 0 2  
     105 [-]: GETUPVAL R7 17
     106 [-]: GETTABLEKS R6 R7 K30 ["SetSortPriority"]
     107 [-]: ADDK R7 R3 K31 [6]
     108 [-]: LOADB R8 0   
     109 [-]: CALL R6 2 0  
     110 [-]: GETUPVAL R7 17
     111 [-]: GETTABLEKS R6 R7 K32 ["SetOffset"]
     112 [-]: ADDK R7 R4 K33 [120]
     113 [-]: SUBK R8 R5 K34 [50]
     114 [-]: LOADB R9 1   
     115 [-]: CALL R6 3 0  
     116 [-]: GETUPVAL R7 4
     117 [-]: GETTABLEKS R6 R7 K35 [0xE8FA0E68]
     118 [-]: MOVE R7 R1   
     119 [-]: LOADB R8 0   
     120 [-]: LOADB R9 1   
     121 [-]: LOADB R10 0  
     122 [-]: LOADNIL R11  
     123 [-]: LOADNIL R12  
     124 [-]: LOADNIL R13  
     125 [-]: LOADK R14 K36 ["/Lotus/Language/EidolonPlains/DefendCaptureTimer"]
     126 [-]: CALL R6 8 0  
     127 [-]: GETUPVAL R7 4
     128 [-]: GETTABLEKS R6 R7 K37 [0xEA753E99]
     129 [-]: LOADK R7 K38 ["/Lotus/Language/EidolonPlains/DefendEnemyPresence"]
     130 [-]: LOADN R8 100 
     131 [-]: LOADN R9 100 
     132 [-]: LOADNIL R10  
     133 [-]: LOADB R11 1  
     134 [-]: CALL R6 5 0  
     135 [-]: GETUPVAL R7 4
     136 [-]: GETTABLEKS R6 R7 K7 [0xA1DF01D6]
     137 [-]: LOADK R7 K39 ["/Lotus/Language/EidolonPlains/DefendArea"]
     138 [-]: LOADN R8 5   
     139 [-]: CALL R6 2 0  
     140 [-]: RETURN R0 0  
L 7: 141 [-]: JUMPXEQKN R0 K40 L14 NOT [4]
     142 [-]: LOADNIL R2   
     143 [-]: FASTCALL1 62 R2 L8
     144 [-]: GETIMPORT R1 12 [nil]
     145 [-]: CALL R1 1 1  
L 8: 146 [-]: JUMPIF R1 L9 
     147 [-]: LOADNIL R1   
     148 [-]: NAMECALL R1 R1 K13 [0xA2880940]
     149 [-]: CALL R1 1 0  
L 9: 150 [-]: GETUPVAL R2 15
     151 [-]: FASTCALL1 62 R2 L10
     152 [-]: GETIMPORT R1 12 [nil]
     153 [-]: CALL R1 1 1  
L10: 154 [-]: JUMPIF R1 L11
     155 [-]: GETUPVAL R1 12
     156 [-]: GETUPVAL R3 15
     157 [-]: NAMECALL R1 R1 K41 [0x775C858B]
     158 [-]: CALL R1 2 0  
L11: 159 [-]: GETUPVAL R2 13
     160 [-]: FASTCALL1 62 R2 L12
     161 [-]: GETIMPORT R1 12 [nil]
     162 [-]: CALL R1 1 1  
L12: 163 [-]: JUMPIF R1 L13
     164 [-]: GETUPVAL R1 12
     165 [-]: GETUPVAL R3 13
     166 [-]: NAMECALL R1 R1 K41 [0x775C858B]
     167 [-]: CALL R1 2 0  
L13: 168 [-]: GETUPVAL R1 12
     169 [-]: LOADN R3 10  
     170 [-]: GETUPVAL R4 19
     171 [-]: LOADB R5 1   
     172 [-]: NAMECALL R1 R1 K22 [0xBD2E96EA]
     173 [-]: CALL R1 4 0  
     174 [-]: GETUPVAL R1 12
     175 [-]: LOADN R3 30  
     176 [-]: GETUPVAL R4 20
     177 [-]: NAMECALL R1 R1 K22 [0xBD2E96EA]
     178 [-]: CALL R1 3 0  
     179 [-]: GETUPVAL R2 2
     180 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     181 [-]: GETUPVAL R2 3
     182 [-]: GETIMPORT R3 4 [nil]
     183 [-]: LOADK R4 K42 ["ClearRemainingEnemies"]
     184 [-]: CALL R3 1 -1 
     185 [-]: CALL R1 -1 0 
     186 [-]: GETUPVAL R2 4
     187 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
     188 [-]: LOADK R2 K43 ["/Lotus/Language/EidolonPlains/ClearRemaining"]
     189 [-]: LOADN R3 2   
     190 [-]: CALL R1 2 0  
     191 [-]: GETUPVAL R2 4
     192 [-]: GETTABLEKS R1 R2 K44 [0xBD3CE95D]
     193 [-]: CALL R1 0 0  
     194 [-]: LOADB R1 0   
     195 [-]: SETUPVAL R1 21
     196 [-]: GETIMPORT R1 46 [nil]
     197 [-]: GETUPVAL R2 17
     198 [-]: CALL R1 1 0  
     199 [-]: GETUPVAL R2 22
     200 [-]: GETTABLEKS R1 R2 K47 [0xB9D6712D]
     201 [-]: GETUPVAL R2 23
     202 [-]: GETUPVAL R3 24
     203 [-]: CALL R1 2 0  
L14: 204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 228
; #Upvalues:       25
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETGLOBAL R1 K0 [0xC6F863CA]
       1 [-]: SETGLOBAL R1 K0 [0xC6F863CA]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: SETUPVAL R1 0
       4 [-]: NAMECALL R1 R0 K3 [0x891629FA]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 1
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: NAMECALL R1 R1 K6 [0x29EF273D]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R1 R1 K7 [0x66905CB0]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 2
L 0:  13 [-]: GETUPVAL R1 2
      14 [-]: NAMECALL R1 R1 K8 [0xA2D83ED4]
      15 [-]: CALL R1 1 1  
      16 [-]: JUMPIF R1 L1 
      17 [-]: GETIMPORT R1 10 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 1:  21 [-]: SETUPVAL R0 3
      22 [-]: NAMECALL R1 R0 K11 [0xD1586535]
      23 [-]: CALL R1 1 1  
      24 [-]: SETUPVAL R1 4
      25 [-]: NAMECALL R1 R0 K12 [0xC5B92518]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 5
      28 [-]: NAMECALL R1 R0 K13 [0x4C976EDA]
      29 [-]: CALL R1 1 1  
      30 [-]: NAMECALL R2 R1 K14 [0xE4C355E2]
      31 [-]: CALL R2 1 1  
      32 [-]: SETUPVAL R2 6
      33 [-]: GETIMPORT R2 16 [nil]
      34 [-]: JUMPIFNOT R2 L2
      35 [-]: GETUPVAL R2 2
      36 [-]: GETUPVAL R4 7
      37 [-]: NAMECALL R2 R2 K17 [0x82CFDBFA]
      38 [-]: CALL R2 2 0  
L 2:  39 [-]: GETIMPORT R2 5 [nil]
      40 [-]: LOADK R4 K18 ["OnPlayersChanged"]
      41 [-]: NAMECALL R2 R2 K19 [0xB7D33840]
      42 [-]: CALL R2 2 0  
      43 [-]: GETIMPORT R2 5 [nil]
      44 [-]: NAMECALL R2 R2 K20 [0x7D108DDB]
      45 [-]: CALL R2 1 1  
      46 [-]: SETUPVAL R2 8
      47 [-]: GETUPVAL R3 10
      48 [-]: GETTABLEKS R2 R3 K21 [0xA80CF6FF]
      49 [-]: GETUPVAL R3 2
      50 [-]: MOVE R4 R0   
      51 [-]: CALL R2 2 1  
      52 [-]: SETUPVAL R2 9
      53 [-]: GETUPVAL R2 9
      54 [-]: LOADB R3 1   
      55 [-]: SETTABLEKS R3 R2 K22 ["mIncludeChildHints"]
      56 [-]: GETUPVAL R2 9
      57 [-]: NEWTABLE R3 0 4
      58 [-]: LOADN R4 5   
      59 [-]: LOADN R5 6   
      60 [-]: LOADN R6 7   
      61 [-]: LOADN R7 8   
      62 [-]: SETLIST R3 R4 4 [1]
      63 [-]: SETTABLEKS R3 R2 K23 ["mMinNumAgents"]
      64 [-]: GETUPVAL R2 9
      65 [-]: NEWTABLE R3 0 4
      66 [-]: LOADN R4 9   
      67 [-]: LOADN R5 12  
      68 [-]: LOADN R6 15  
      69 [-]: LOADN R7 20  
      70 [-]: SETLIST R3 R4 4 [1]
      71 [-]: SETTABLEKS R3 R2 K24 ["mMaxNumAgents"]
      72 [-]: GETUPVAL R3 10
      73 [-]: GETTABLEKS R2 R3 K25 [0xC9013731]
      74 [-]: GETUPVAL R3 12
      75 [-]: GETUPVAL R4 3
      76 [-]: NEWTABLE R5 0 2
      77 [-]: GETUPVAL R6 13
      78 [-]: GETUPVAL R7 14
      79 [-]: SETLIST R5 R6 2 [1]
      80 [-]: CALL R2 3 1  
      81 [-]: SETUPVAL R2 11
      82 [-]: GETUPVAL R3 16
      83 [-]: GETTABLEKS R2 R3 K26 [0xDE474187]
      84 [-]: CALL R2 0 1  
      85 [-]: SETUPVAL R2 15
      86 [-]: GETUPVAL R2 4
      87 [-]: SETUPVAL R2 17
      88 [-]: GETIMPORT R2 5 [nil]
      89 [-]: GETUPVAL R4 7
      90 [-]: GETUPVAL R5 4
      91 [-]: LOADN R6 0   
      92 [-]: GETUPVAL R7 5
      93 [-]: NAMECALL R2 R2 K27 [0xF16592C8]
      94 [-]: CALL R2 5 1  
      95 [-]: GETUPVAL R3 1
      96 [-]: NAMECALL R3 R3 K28 [0xE79E7EF4]
      97 [-]: CALL R3 1 1  
      98 [-]: NAMECALL R3 R3 K29 [0x9435EB6D]
      99 [-]: CALL R3 1 1  
     100 [-]: GETIMPORT R4 31 [nil]
     101 [-]: MOVE R5 R2   
     102 [-]: CALL R4 1 3  
     103 [-]: FORGPREP_INEXT R4 L5
L 3: 104 [-]: NAMECALL R9 R8 K28 [0xE79E7EF4]
     105 [-]: CALL R9 1 1  
     106 [-]: FASTCALL1 62 R9 L4
     107 [-]: MOVE R11 R9  
     108 [-]: GETIMPORT R10 33 [nil]
     109 [-]: CALL R10 1 1 
L 4: 110 [-]: JUMPIF R10 L5
     111 [-]: NAMECALL R10 R9 K29 [0x9435EB6D]
     112 [-]: CALL R10 1 1 
     113 [-]: JUMPIFNOTEQ R10 R3 L5
     114 [-]: NAMECALL R10 R8 K11 [0xD1586535]
     115 [-]: CALL R10 1 1 
     116 [-]: SETUPVAL R10 17
     117 [-]: JUMP L6
     
L 5: 118 [-]: FORGLOOP R4 L3 2 [inext]
L 6: 119 [-]: GETUPVAL R5 19
     120 [-]: GETTABLEKS R4 R5 K34 [0xCDCBD25D]
     121 [-]: GETUPVAL R5 20
     122 [-]: GETUPVAL R6 17
     123 [-]: GETIMPORT R7 36 [nil]
     124 [-]: CALL R4 3 1  
     125 [-]: SETUPVAL R4 18
     126 [-]: GETIMPORT R4 5 [nil]
     127 [-]: GETIMPORT R6 38 [nil]
     128 [-]: GETUPVAL R7 17
     129 [-]: GETIMPORT R8 40 [nil]
     130 [-]: NAMECALL R4 R4 K41 [0x05909209]
     131 [-]: CALL R4 4 1  
     132 [-]: SETUPVAL R4 21
     133 [-]: GETUPVAL R4 21
     134 [-]: GETIMPORT R6 36 [nil]
     135 [-]: NAMECALL R4 R4 K42 [0x5004BE24]
     136 [-]: CALL R4 2 0  
     137 [-]: GETIMPORT R4 5 [nil]
     138 [-]: GETIMPORT R6 44 [nil]
     139 [-]: LOADK R7 K45 ["DefenseStartedSeq"]
     140 [-]: CALL R6 1 -1 
     141 [-]: NAMECALL R4 R4 K46 [0x46A0EBF5]
     142 [-]: CALL R4 -1 1 
     143 [-]: SETUPVAL R4 22
     144 [-]: LOADK R6 K47 ["PlayersLeaving"]
     145 [-]: GETIMPORT R7 44 [nil]
     146 [-]: LOADK R8 K48 ["LeavingCB"]
     147 [-]: CALL R7 1 -1 
     148 [-]: NAMECALL R4 R0 K49 [0xE19C3F44]
     149 [-]: CALL R4 -1 0 
     150 [-]: LOADK R6 K50 ["PlayersReturning"]
     151 [-]: GETIMPORT R7 44 [nil]
     152 [-]: LOADK R8 K51 ["ReturningCB"]
     153 [-]: CALL R7 1 -1 
     154 [-]: NAMECALL R4 R0 K52 [0x3F86F5A0]
     155 [-]: CALL R4 -1 0 
     156 [-]: GETUPVAL R4 0
     157 [-]: GETUPVAL R6 14
     158 [-]: LOADN R7 100 
     159 [-]: NAMECALL R4 R4 K53 [0x0EB34C69]
     160 [-]: CALL R4 3 1  
     161 [-]: SETUPVAL R4 23
     162 [-]: GETUPVAL R4 1
     163 [-]: LOADK R6 K54 ["OnAgentRegistered"]
     164 [-]: GETIMPORT R7 44 [nil]
     165 [-]: LOADK R8 K55 ["DefendRegistration"]
     166 [-]: CALL R7 1 1  
     167 [-]: LOADB R8 1   
     168 [-]: NAMECALL R4 R4 K56 [0x5B344F44]
     169 [-]: CALL R4 4 0  
     170 [-]: GETIMPORT R4 16 [nil]
     171 [-]: JUMPIFNOT R4 L10
     172 [-]: GETIMPORT R4 5 [nil]
     173 [-]: GETIMPORT R6 58 [nil]
     174 [-]: GETUPVAL R7 1
     175 [-]: NAMECALL R7 R7 K11 [0xD1586535]
     176 [-]: CALL R7 1 1  
     177 [-]: LOADN R8 0   
     178 [-]: GETUPVAL R9 1
     179 [-]: NAMECALL R9 R9 K12 [0xC5B92518]
     180 [-]: CALL R9 1 -1 
     181 [-]: NAMECALL R4 R4 K59 [0xFB669000]
     182 [-]: CALL R4 -1 1 
     183 [-]: GETIMPORT R5 31 [nil]
     184 [-]: MOVE R6 R4   
     185 [-]: CALL R5 1 3  
     186 [-]: FORGPREP_INEXT R5 L9
L 7: 187 [-]: NAMECALL R10 R9 K60 [0x808B79E6]
     188 [-]: CALL R10 1 1 
     189 [-]: GETIMPORT R11 44 [nil]
     190 [-]: LOADK R12 K61 ["Infestation"]
     191 [-]: CALL R11 1 1 
     192 [-]: JUMPIFNOTEQ R10 R11 L9
     193 [-]: NAMECALL R11 R9 K62 [0xFA9E477F]
     194 [-]: CALL R11 1 1 
     195 [-]: FASTCALL1 62 R11 L8
     196 [-]: GETIMPORT R10 33 [nil]
     197 [-]: CALL R10 1 1 
L 8: 198 [-]: JUMPIF R10 L9
     199 [-]: NAMECALL R12 R9 K62 [0xFA9E477F]
     200 [-]: CALL R12 1 -1
     201 [-]: NAMECALL R10 R0 K63 [0x2FB0041C]
     202 [-]: CALL R10 -1 0
L 9: 203 [-]: FORGLOOP R5 L7 2 [inext]
L10: 204 [-]: GETUPVAL R4 3
     205 [-]: NAMECALL R4 R4 K64 [0xABE61691]
     206 [-]: CALL R4 1 1  
     207 [-]: GETUPVAL R5 11
     208 [-]: GETUPVAL R8 24
     209 [-]: GETTABLEKS R7 R8 K65 [0x06D055F9]
     210 [-]: JUMPXEQKN R4 K66 L11 [0]
     211 [-]: LOADB R8 0 +1
L11: 212 [-]: LOADB R8 1   
L12: 213 [-]: LOADN R9 1   
     214 [-]: MOVE R10 R4  
     215 [-]: CALL R7 3 -1 
     216 [-]: NAMECALL R5 R5 K67 [0x8ABFF40E]
     217 [-]: CALL R5 -1 0 
     218 [-]: GETIMPORT R5 16 [nil]
     219 [-]: JUMPIFNOT R5 L13
     220 [-]: GETUPVAL R5 1
     221 [-]: LOADN R7 1   
     222 [-]: NAMECALL R5 R5 K68 [0x5B18BB5D]
     223 [-]: CALL R5 2 0  
L13: 224 [-]: NAMECALL R5 R0 K69 [0xEFE6CAD1]
     225 [-]: CALL R5 1 1  
     226 [-]: LOADN R6 1   
     227 [-]: JUMPIFNOTEQ R5 R6 L14
     228 [-]: LOADN R7 2   
     229 [-]: NAMECALL R5 R0 K70 [0xFE9DC265]
     230 [-]: CALL R5 2 0  
L14: 231 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTLT R1 R2 L20
       7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: CALL R1 0 1  
       9 [-]: GETUPVAL R2 1
      10 [-]: NAMECALL R2 R2 K3 [0x209398C2]
      11 [-]: CALL R2 1 1  
      12 [-]: GETUPVAL R4 2
      13 [-]: ADD R3 R4 R1 
      14 [-]: SETUPVAL R3 2
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: JUMPIFNOT R3 L4
      17 [-]: LOADN R3 4   
      18 [-]: JUMPIFNOTLE R2 R3 L4
      19 [-]: LOADN R4 1   
      20 [-]: GETIMPORT R5 7 [nil]
      21 [-]: NAMECALL R5 R5 K8 [0x61BE252A]
      22 [-]: CALL R5 1 -1 
      23 [-]: FASTCALL 18 L1
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: CALL R3 -1 1 
L 1:  26 [-]: SETUPVAL R3 3
      27 [-]: GETUPVAL R3 4
      28 [-]: CALL R3 0 1  
      29 [-]: JUMPXEQKN R3 K12 L3 NOT [0]
      30 [-]: GETIMPORT R4 7 [nil]
      31 [-]: NAMECALL R4 R4 K13 [0x29EF273D]
      32 [-]: CALL R4 1 1  
      33 [-]: NAMECALL R4 R4 K14 [0x66905CB0]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K15 [0xEFC92A3E]
      36 [-]: CALL R4 1 1  
      37 [-]: GETUPVAL R5 5
      38 [-]: JUMPIF R5 L2 
      39 [-]: GETUPVAL R6 6
      40 [-]: GETTABLEKS R5 R6 K16 [0x7E8A976A]
      41 [-]: GETUPVAL R6 7
      42 [-]: LOADB R7 1   
      43 [-]: CALL R5 2 0  
      44 [-]: GETUPVAL R5 7
      45 [-]: ADDK R7 R4 K17 [15]
      46 [-]: NAMECALL R5 R5 K18 [0x6B89008E]
      47 [-]: CALL R5 2 0  
      48 [-]: LOADB R5 1   
      49 [-]: SETUPVAL R5 5
      50 [-]: JUMP L4
     
L 2:  51 [-]: GETUPVAL R5 7
      52 [-]: NAMECALL R5 R5 K19 [0x8E303322]
      53 [-]: CALL R5 1 1  
      54 [-]: JUMPIFNOTLE R5 R4 L4
      55 [-]: GETUPVAL R6 6
      56 [-]: GETTABLEKS R5 R6 K20 [0xD712B9DB]
      57 [-]: CALL R5 0 0  
      58 [-]: GETUPVAL R5 7
      59 [-]: LOADN R7 5   
      60 [-]: NAMECALL R5 R5 K21 [0xFE9DC265]
      61 [-]: CALL R5 2 0  
      62 [-]: JUMP L4
     
L 3:  63 [-]: GETUPVAL R4 5
      64 [-]: JUMPIFNOT R4 L4
      65 [-]: LOADB R4 0   
      66 [-]: SETUPVAL R4 5
      67 [-]: GETUPVAL R5 6
      68 [-]: GETTABLEKS R4 R5 K16 [0x7E8A976A]
      69 [-]: GETUPVAL R5 7
      70 [-]: LOADB R6 0   
      71 [-]: CALL R4 2 0  
      72 [-]: GETUPVAL R4 7
      73 [-]: LOADN R6 0   
      74 [-]: NAMECALL R4 R4 K18 [0x6B89008E]
      75 [-]: CALL R4 2 0  
L 4:  76 [-]: JUMPXEQKN R2 K22 L6 NOT [1]
      77 [-]: GETUPVAL R3 8
      78 [-]: NAMECALL R3 R3 K0 [0xEFE6CAD1]
      79 [-]: CALL R3 1 1  
      80 [-]: LOADN R4 2   
      81 [-]: JUMPIFLE R4 R3 L5
      82 [-]: GETUPVAL R3 8
      83 [-]: NAMECALL R3 R3 K23 [0xD8140B94]
      84 [-]: CALL R3 1 1  
      85 [-]: JUMPIF R3 L18
L 5:  86 [-]: GETUPVAL R3 1
      87 [-]: LOADN R5 2   
      88 [-]: NAMECALL R3 R3 K24 [0x8ABFF40E]
      89 [-]: CALL R3 2 0  
      90 [-]: JUMP L18
    
L 6:  91 [-]: JUMPXEQKN R2 K25 L9 NOT [2]
      92 [-]: GETUPVAL R3 8
      93 [-]: NAMECALL R3 R3 K26 [0xAC982593]
      94 [-]: CALL R3 1 1  
      95 [-]: JUMPXEQKN R3 K12 L7 [0]
      96 [-]: GETUPVAL R3 2
      97 [-]: GETIMPORT R4 28 [nil]
      98 [-]: JUMPIFNOTLT R4 R3 L8
L 7:  99 [-]: GETIMPORT R3 7 [nil]
     100 [-]: GETIMPORT R5 30 [nil]
     101 [-]: GETUPVAL R6 10
     102 [-]: GETIMPORT R7 32 [nil]
     103 [-]: NAMECALL R3 R3 K33 [0x05909209]
     104 [-]: CALL R3 4 1  
     105 [-]: SETUPVAL R3 9
     106 [-]: GETUPVAL R3 9
     107 [-]: NAMECALL R3 R3 K34 [0x383D2E7D]
     108 [-]: CALL R3 1 0  
     109 [-]: GETUPVAL R3 1
     110 [-]: LOADN R5 3   
     111 [-]: NAMECALL R3 R3 K24 [0x8ABFF40E]
     112 [-]: CALL R3 2 0  
     113 [-]: JUMP L18
    
L 8: 114 [-]: GETUPVAL R3 8
     115 [-]: NAMECALL R3 R3 K26 [0xAC982593]
     116 [-]: CALL R3 1 1  
     117 [-]: LOADN R4 5   
     118 [-]: JUMPIFNOTLE R3 R4 L18
     119 [-]: GETUPVAL R3 11
     120 [-]: JUMPIF R3 L18
     121 [-]: GETUPVAL R4 6
     122 [-]: GETTABLEKS R3 R4 K35 [0x19C9637F]
     123 [-]: GETUPVAL R4 8
     124 [-]: GETUPVAL R5 12
     125 [-]: GETUPVAL R6 8
     126 [-]: CALL R3 3 0  
     127 [-]: LOADB R3 1   
     128 [-]: SETUPVAL R3 11
     129 [-]: JUMP L18
    
L 9: 130 [-]: JUMPXEQKN R2 K36 L16 NOT [3]
     131 [-]: GETUPVAL R4 13
     132 [-]: SUB R3 R4 R1 
     133 [-]: SETUPVAL R3 13
     134 [-]: GETUPVAL R3 13
     135 [-]: LOADN R4 0   
     136 [-]: JUMPIFNOTLT R3 R4 L10
     137 [-]: GETUPVAL R3 14
     138 [-]: JUMPXEQKB R3 0 L10 NOT
     139 [-]: GETUPVAL R3 15
     140 [-]: NEWTABLE R4 0 4
     141 [-]: LOADN R5 7   
     142 [-]: LOADN R6 8   
     143 [-]: LOADN R7 9   
     144 [-]: LOADN R8 10  
     145 [-]: SETLIST R4 R5 4 [1]
     146 [-]: SETTABLEKS R4 R3 K37 ["mMinNumAgents"]
     147 [-]: GETUPVAL R3 15
     148 [-]: NEWTABLE R4 0 4
     149 [-]: LOADN R5 9   
     150 [-]: LOADN R6 12  
     151 [-]: LOADN R7 15  
     152 [-]: LOADN R8 20  
     153 [-]: SETLIST R4 R5 4 [1]
     154 [-]: SETTABLEKS R4 R3 K38 ["mMaxNumAgents"]
     155 [-]: LOADB R3 1   
     156 [-]: SETUPVAL R3 14
L10: 157 [-]: GETUPVAL R4 16
     158 [-]: NAMECALL R4 R4 K39 [0xED924384]
     159 [-]: CALL R4 1 1  
     160 [-]: GETUPVAL R5 16
     161 [-]: GETUPVAL R7 17
     162 [-]: NAMECALL R5 R5 K40 [0x92EFF385]
     163 [-]: CALL R5 2 1  
     164 [-]: SUB R3 R4 R5 
     165 [-]: LOADN R4 3   
     166 [-]: SETUPVAL R4 18
     167 [-]: GETIMPORT R4 42 [nil]
     168 [-]: JUMPIFNOTLE R3 R4 L11
     169 [-]: LOADN R4 0   
     170 [-]: SETUPVAL R4 18
     171 [-]: JUMP L12
    
L11: 172 [-]: GETUPVAL R5 19
     173 [-]: GETUPVAL R7 20
     174 [-]: LENGTH R6 R7 
     175 [-]: GETTABLE R4 R5 R6
     176 [-]: JUMPIFNOTLE R3 R4 L12
     177 [-]: LOADN R4 1   
     178 [-]: SETUPVAL R4 18
L12: 179 [-]: GETUPVAL R3 15
     180 [-]: MOVE R5 R1   
     181 [-]: NAMECALL R3 R3 K43 [0xFAA69527]
     182 [-]: CALL R3 2 0  
     183 [-]: GETUPVAL R4 21
     184 [-]: GETTABLEKS R3 R4 K44 [0xEA753E99]
     185 [-]: LOADK R4 K45 ["/Lotus/Language/EidolonPlains/DefendEnemyPresence"]
     186 [-]: GETUPVAL R5 22
     187 [-]: LOADN R6 100 
     188 [-]: LOADNIL R7   
     189 [-]: LOADB R8 1   
     190 [-]: CALL R3 5 0  
     191 [-]: GETUPVAL R3 23
     192 [-]: LOADN R4 0   
     193 [-]: JUMPIFNOTLT R4 R3 L13
     194 [-]: GETUPVAL R4 23
     195 [-]: SUB R3 R4 R1 
     196 [-]: SETUPVAL R3 23
     197 [-]: JUMP L14
    
L13: 198 [-]: GETUPVAL R4 24
     199 [-]: GETTABLEKS R3 R4 K46 ["SetLabel"]
     200 [-]: LOADK R4 K47 [""]
     201 [-]: CALL R3 1 0  
     202 [-]: LOADN R3 0   
     203 [-]: SETUPVAL R3 25
L14: 204 [-]: GETUPVAL R4 21
     205 [-]: GETTABLEKS R3 R4 K48 [0x826F2CA6]
     206 [-]: CALL R3 0 1  
     207 [-]: LOADN R4 0   
     208 [-]: JUMPIFNOTLE R3 R4 L15
     209 [-]: GETUPVAL R3 1
     210 [-]: LOADN R5 4   
     211 [-]: NAMECALL R3 R3 K24 [0x8ABFF40E]
     212 [-]: CALL R3 2 0  
     213 [-]: JUMP L18
    
L15: 214 [-]: GETUPVAL R3 22
     215 [-]: LOADN R4 0   
     216 [-]: JUMPIFNOTLE R3 R4 L18
     217 [-]: LOADN R5 5   
     218 [-]: NAMECALL R3 R0 K21 [0xFE9DC265]
     219 [-]: CALL R3 2 0  
     220 [-]: JUMP L18
    
L16: 221 [-]: JUMPXEQKN R2 K49 L18 NOT [4]
     222 [-]: GETUPVAL R3 8
     223 [-]: NAMECALL R3 R3 K26 [0xAC982593]
     224 [-]: CALL R3 1 1  
     225 [-]: JUMPXEQKN R3 K12 L17 NOT [0]
     226 [-]: LOADN R5 4   
     227 [-]: NAMECALL R3 R0 K21 [0xFE9DC265]
     228 [-]: CALL R3 2 0  
     229 [-]: JUMP L18
    
L17: 230 [-]: GETUPVAL R3 8
     231 [-]: NAMECALL R3 R3 K26 [0xAC982593]
     232 [-]: CALL R3 1 1  
     233 [-]: LOADN R4 5   
     234 [-]: JUMPIFNOTLE R3 R4 L18
     235 [-]: GETUPVAL R3 11
     236 [-]: JUMPIF R3 L18
     237 [-]: GETUPVAL R4 6
     238 [-]: GETTABLEKS R3 R4 K35 [0x19C9637F]
     239 [-]: GETUPVAL R4 8
     240 [-]: GETUPVAL R5 12
     241 [-]: GETUPVAL R6 8
     242 [-]: CALL R3 3 0  
     243 [-]: LOADB R3 1   
     244 [-]: SETUPVAL R3 11
L18: 245 [-]: GETUPVAL R3 26
     246 [-]: MOVE R5 R1   
     247 [-]: NAMECALL R3 R3 K43 [0xFAA69527]
     248 [-]: CALL R3 2 0  
     249 [-]: NAMECALL R3 R0 K50 [0xD9531187]
     250 [-]: CALL R3 1 1  
     251 [-]: JUMPIFNOT R3 L19
     252 [-]: GETUPVAL R4 6
     253 [-]: GETTABLEKS R3 R4 K20 [0xD712B9DB]
     254 [-]: CALL R3 0 0  
     255 [-]: LOADN R5 5   
     256 [-]: NAMECALL R3 R0 K21 [0xFE9DC265]
     257 [-]: CALL R3 2 0  
L19: 258 [-]: GETIMPORT R3 52 [nil]
     259 [-]: LOADN R4 0   
     260 [-]: CALL R3 1 0  
     261 [-]: JUMPBACK L0  
L20: 262 [-]: GETUPVAL R2 27
     263 [-]: FASTCALL1 62 R2 L21
     264 [-]: GETIMPORT R1 54 [nil]
     265 [-]: CALL R1 1 1  
L21: 266 [-]: JUMPIF R1 L22
     267 [-]: GETUPVAL R1 27
     268 [-]: NAMECALL R1 R1 K55 [0xA2880940]
     269 [-]: CALL R1 1 0  
L22: 270 [-]: LOADNIL R2   
     271 [-]: FASTCALL1 62 R2 L23
     272 [-]: GETIMPORT R1 54 [nil]
     273 [-]: CALL R1 1 1  
L23: 274 [-]: JUMPIF R1 L24
     275 [-]: LOADNIL R1   
     276 [-]: NAMECALL R1 R1 K55 [0xA2880940]
     277 [-]: CALL R1 1 0  
L24: 278 [-]: GETUPVAL R2 9
     279 [-]: FASTCALL1 62 R2 L25
     280 [-]: GETIMPORT R1 54 [nil]
     281 [-]: CALL R1 1 1  
L25: 282 [-]: JUMPIF R1 L26
     283 [-]: GETUPVAL R1 9
     284 [-]: NAMECALL R1 R1 K55 [0xA2880940]
     285 [-]: CALL R1 1 0  
L26: 286 [-]: GETUPVAL R2 16
     287 [-]: FASTCALL1 62 R2 L27
     288 [-]: GETIMPORT R1 54 [nil]
     289 [-]: CALL R1 1 1  
L27: 290 [-]: JUMPIF R1 L28
     291 [-]: GETUPVAL R1 16
     292 [-]: NAMECALL R1 R1 K55 [0xA2880940]
     293 [-]: CALL R1 1 0  
L28: 294 [-]: GETUPVAL R1 7
     295 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
     296 [-]: CALL R1 1 1  
     297 [-]: LOADN R2 4   
     298 [-]: JUMPIFNOTEQ R1 R2 L30
     299 [-]: GETIMPORT R1 58 [nil]
     300 [-]: JUMPIFNOT R1 L29
     301 [-]: GETUPVAL R2 28
     302 [-]: GETTABLEKS R1 R2 K59 [0x9742B85B]
     303 [-]: GETUPVAL R2 29
     304 [-]: GETIMPORT R3 61 [nil]
     305 [-]: LOADK R4 K62 ["CompleteBonus"]
     306 [-]: CALL R3 1 -1 
     307 [-]: CALL R1 -1 0 
     308 [-]: JUMP L30
    
L29: 309 [-]: GETUPVAL R2 28
     310 [-]: GETTABLEKS R1 R2 K59 [0x9742B85B]
     311 [-]: GETUPVAL R2 29
     312 [-]: GETIMPORT R3 61 [nil]
     313 [-]: LOADK R4 K63 ["Complete"]
     314 [-]: CALL R3 1 -1 
     315 [-]: CALL R1 -1 0 
L30: 316 [-]: GETUPVAL R2 6
     317 [-]: GETTABLEKS R1 R2 K64 [0xE69049EB]
     318 [-]: GETUPVAL R2 8
     319 [-]: CALL R1 1 0  
     320 [-]: GETUPVAL R1 30
     321 [-]: LOADB R3 1   
     322 [-]: NAMECALL R1 R1 K65 [0x2D2BDBB8]
     323 [-]: CALL R1 2 0  
     324 [-]: GETUPVAL R2 21
     325 [-]: GETTABLEKS R1 R2 K66 [0xF7EBDDC8]
     326 [-]: CALL R1 0 0  
     327 [-]: GETUPVAL R2 21
     328 [-]: GETTABLEKS R1 R2 K67 [0xDC3B2033]
     329 [-]: CALL R1 0 0  
     330 [-]: GETUPVAL R2 21
     331 [-]: GETTABLEKS R1 R2 K68 [0xBD3CE95D]
     332 [-]: CALL R1 0 0  
     333 [-]: GETUPVAL R2 21
     334 [-]: GETTABLEKS R1 R2 K69 [0x18DD08AC]
     335 [-]: CALL R1 0 0  
     336 [-]: GETIMPORT R1 71 [nil]
     337 [-]: GETUPVAL R2 24
     338 [-]: CALL R1 1 0  
     339 [-]: GETUPVAL R1 8
     340 [-]: GETIMPORT R3 61 [nil]
     341 [-]: LOADK R4 K72 ["DefendRegistration"]
     342 [-]: CALL R3 1 -1 
     343 [-]: NAMECALL R1 R1 K73 [0x11D6DE31]
     344 [-]: CALL R1 -1 0 
     345 [-]: GETIMPORT R3 61 [nil]
     346 [-]: LOADK R4 K74 ["LeavingCB"]
     347 [-]: CALL R3 1 -1 
     348 [-]: NAMECALL R1 R0 K75 [0x3D412E0D]
     349 [-]: CALL R1 -1 0 
     350 [-]: GETIMPORT R3 61 [nil]
     351 [-]: LOADK R4 K76 ["ReturningCB"]
     352 [-]: CALL R3 1 -1 
     353 [-]: NAMECALL R1 R0 K77 [0x136A027D]
     354 [-]: CALL R1 -1 0 
     355 [-]: GETUPVAL R1 1
     356 [-]: NAMECALL R1 R1 K78 [0x588ED000]
     357 [-]: CALL R1 1 0  
     358 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 443
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x209398C2]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKN R1 K1 L1 NOT [3]
       4 [-]: GETUPVAL R3 1
       5 [-]: GETGLOBAL R4 K2 [0xC6F863CA]
       6 [-]: ADD R2 R3 R4 
       7 [-]: FASTCALL2K 19 R2 K3 L0 [100]
       8 [-]: LOADK R3 K3 [100]
       9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: CALL R1 2 1  
L 0:  11 [-]: SETUPVAL R1 1
      12 [-]: GETUPVAL R2 2
      13 [-]: ADDK R1 R2 K7 [1]
      14 [-]: SETUPVAL R1 2
      15 [-]: LOADN R1 3   
      16 [-]: SETUPVAL R1 3
      17 [-]: GETUPVAL R2 2
      18 [-]: GETGLOBAL R3 K2 [0xC6F863CA]
      19 [-]: MUL R1 R2 R3 
      20 [-]: GETUPVAL R3 4
      21 [-]: GETTABLEKS R2 R3 K8 ["SetLabel"]
      22 [-]: LOADK R4 K9 ["<p><font face=\"Noto Sans\" size=\"14\">"]
      23 [-]: GETUPVAL R8 4
      24 [-]: GETTABLEKS R7 R8 K10 ["Localize"]
      25 [-]: LOADK R8 K11 ["/Lotus/Language/EidolonPlains/DefendControlTracker"]
      26 [-]: DUPTABLE R9 13
      27 [-]: SETTABLEKS R1 R9 K12 ["AMOUNT"]
      28 [-]: CALL R7 2 1  
      29 [-]: MOVE R5 R7   
      30 [-]: LOADK R6 K14 ["</font></p>"]
      31 [-]: CONCAT R3 R4 R6
      32 [-]: CALL R2 1 0  
L 1:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 455
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R1 R1 K1 [0xF2DEAF69]
       4 [-]: CALL R1 2 1  
       5 [-]: JUMPIF R1 L0 
       6 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: GETUPVAL R3 1
       9 [-]: NAMECALL R1 R1 K1 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
L 0:  12 [-]: RETURN R0 0  
L 1:  13 [-]: GETIMPORT R1 3 [nil]
      14 [-]: NAMECALL R2 R0 K0 [0xBB610E5B]
      15 [-]: CALL R2 1 1  
      16 [-]: LOADK R3 K4 ["OnKilled"]
      17 [-]: CALL R1 2 0  
      18 [-]: GETUPVAL R3 2
      19 [-]: NAMECALL R1 R0 K5 [0xA64A1F4A]
      20 [-]: CALL R1 2 0  
      21 [-]: GETUPVAL R1 3
      22 [-]: NAMECALL R1 R1 K6 [0x209398C2]
      23 [-]: CALL R1 1 1  
      24 [-]: JUMPXEQKN R1 K7 L2 [4]
      25 [-]: GETUPVAL R1 3
      26 [-]: NAMECALL R1 R1 K6 [0x209398C2]
      27 [-]: CALL R1 1 1  
      28 [-]: JUMPXEQKN R1 K8 L3 NOT [2]
L 2:  29 [-]: GETUPVAL R1 4
      30 [-]: NAMECALL R1 R1 K9 [0x39E33D94]
      31 [-]: CALL R1 1 1  
      32 [-]: LOADN R2 5   
      33 [-]: JUMPIFNOTLE R1 R2 L3
      34 [-]: GETUPVAL R2 5
      35 [-]: GETTABLEKS R1 R2 K10 [0x19C9637F]
      36 [-]: GETUPVAL R2 4
      37 [-]: GETUPVAL R3 6
      38 [-]: GETUPVAL R4 4
      39 [-]: CALL R1 3 0  
L 3:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 467
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
; Defined at line: 471
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



