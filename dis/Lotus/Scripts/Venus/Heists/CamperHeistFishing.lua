; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  45

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
      16 [-]: GETIMPORT R5 8 [0x88EFC25E]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMinimapOnlyMarker"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 8 [0x88EFC25E]
      20 [-]: LOADK R7 K10 ["/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [0x88EFC25E]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/Game/MarkerInfos/EnemyObjectiveMarkerInfo"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 13 [0x0469F296]
      26 [-]: LOADK R9 K14 ["HeistFishingPlayerCount"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 13 [0x0469F296]
      29 [-]: LOADK R10 K15 ["HeistFishingItemCount"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 13 [0x0469F296]
      32 [-]: LOADK R11 K16 ["CamperHeistFishingCorpse"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 13 [0x0469F296]
      35 [-]: LOADK R12 K17 ["CamperHeistFishingSpear"]
      36 [-]: CALL R11 1 1 
      37 [-]: LOADNIL R12  
      38 [-]: LOADNIL R13  
      39 [-]: LOADNIL R14  
      40 [-]: LOADNIL R15  
      41 [-]: LOADN R16 0  
      42 [-]: LOADNIL R17  
      43 [-]: LOADNIL R18  
      44 [-]: LOADNIL R19  
      45 [-]: LOADNIL R20  
      46 [-]: NEWTABLE R21 0 0
      47 [-]: NEWTABLE R22 0 4
      48 [-]: LOADN R23 3  
      49 [-]: LOADN R24 4  
      50 [-]: LOADN R25 5  
      51 [-]: LOADN R26 6  
      52 [-]: SETLIST R22 R23 4 [1]
      53 [-]: NEWTABLE R23 0 4
      54 [-]: LOADN R24 6  
      55 [-]: LOADN R25 9  
      56 [-]: LOADN R26 12 
      57 [-]: LOADN R27 15 
      58 [-]: SETLIST R23 R24 4 [1]
      59 [-]: NEWTABLE R24 0 4
      60 [-]: LOADN R25 4  
      61 [-]: LOADN R26 6  
      62 [-]: LOADN R27 8  
      63 [-]: LOADN R28 10 
      64 [-]: SETLIST R24 R25 4 [1]
      65 [-]: LOADNIL R25  
      66 [-]: LOADNIL R26  
      67 [-]: LOADNIL R27  
      68 [-]: LOADNIL R28  
      69 [-]: LOADNIL R29  
      70 [-]: LOADNIL R30  
      71 [-]: LOADNIL R31  
      72 [-]: LOADNIL R32  
      73 [-]: LOADB R33 0  
      74 [-]: LOADNIL R34  
      75 [-]: LOADN R35 0  
      76 [-]: LOADNIL R36  
      77 [-]: LOADB R37 0  
      78 [-]: NEWCLOSURE R38 P0
      79 [-]: MOVE R1 R21  
      80 [-]: NEWCLOSURE R39 P1
      81 [-]: MOVE R1 R20  
      82 [-]: NEWCLOSURE R40 P2
      83 [-]: MOVE R1 R21  
      84 [-]: MOVE R1 R12  
      85 [-]: DUPCLOSURE R41 K18 []
      86 [-]: SETGLOBAL R41 K19 ["OnAgentRegistered"]
      87 [-]: NEWCLOSURE R41 P4
      88 [-]: MOVE R1 R17  
      89 [-]: MOVE R0 R4   
      90 [-]: MOVE R1 R33  
      91 [-]: MOVE R1 R20  
      92 [-]: MOVE R0 R7   
      93 [-]: SETGLOBAL R41 K20 ["OnKilled"]
      94 [-]: NEWCLOSURE R41 P5
      95 [-]: MOVE R1 R32  
      96 [-]: MOVE R0 R2   
      97 [-]: MOVE R1 R18  
      98 [-]: MOVE R1 R20  
      99 [-]: SETGLOBAL R41 K21 ["OnActivated"]
     100 [-]: NEWCLOSURE R41 P6
     101 [-]: MOVE R1 R20  
     102 [-]: MOVE R0 R2   
     103 [-]: MOVE R1 R18  
     104 [-]: MOVE R0 R4   
     105 [-]: MOVE R0 R23  
     106 [-]: MOVE R1 R35  
     107 [-]: MOVE R1 R17  
     108 [-]: MOVE R1 R27  
     109 [-]: MOVE R1 R31  
     110 [-]: MOVE R0 R5   
     111 [-]: MOVE R1 R28  
     112 [-]: MOVE R1 R32  
     113 [-]: MOVE R0 R6   
     114 [-]: MOVE R1 R30  
     115 [-]: MOVE R0 R38  
     116 [-]: MOVE R0 R22  
     117 [-]: MOVE R1 R25  
     118 [-]: MOVE R1 R19  
     119 [-]: MOVE R0 R40  
     120 [-]: MOVE R1 R14  
     121 [-]: NEWCLOSURE R42 P7
     122 [-]: MOVE R1 R13  
     123 [-]: MOVE R1 R12  
     124 [-]: MOVE R1 R14  
     125 [-]: MOVE R1 R17  
     126 [-]: MOVE R1 R15  
     127 [-]: MOVE R1 R16  
     128 [-]: MOVE R1 R18  
     129 [-]: MOVE R1 R21  
     130 [-]: MOVE R1 R20  
     131 [-]: MOVE R0 R1   
     132 [-]: MOVE R0 R41  
     133 [-]: MOVE R0 R8   
     134 [-]: MOVE R0 R9   
     135 [-]: MOVE R1 R19  
     136 [-]: MOVE R0 R3   
     137 [-]: MOVE R1 R35  
     138 [-]: MOVE R1 R25  
     139 [-]: MOVE R1 R26  
     140 [-]: MOVE R0 R10  
     141 [-]: MOVE R1 R28  
     142 [-]: MOVE R1 R36  
     143 [-]: MOVE R1 R29  
     144 [-]: MOVE R0 R11  
     145 [-]: MOVE R1 R30  
     146 [-]: MOVE R1 R27  
     147 [-]: MOVE R0 R5   
     148 [-]: MOVE R1 R34  
     149 [-]: MOVE R0 R39  
     150 [-]: MOVE R0 R0   
     151 [-]: NEWCLOSURE R43 P8
     152 [-]: MOVE R0 R42  
     153 [-]: MOVE R1 R20  
     154 [-]: MOVE R1 R17  
     155 [-]: MOVE R0 R23  
     156 [-]: MOVE R1 R35  
     157 [-]: MOVE R1 R13  
     158 [-]: MOVE R1 R34  
     159 [-]: MOVE R1 R14  
     160 [-]: MOVE R0 R4   
     161 [-]: MOVE R1 R36  
     162 [-]: MOVE R1 R15  
     163 [-]: MOVE R1 R37  
     164 [-]: MOVE R1 R18  
     165 [-]: MOVE R0 R24  
     166 [-]: MOVE R0 R38  
     167 [-]: MOVE R1 R12  
     168 [-]: MOVE R0 R9   
     169 [-]: MOVE R0 R22  
     170 [-]: MOVE R0 R2   
     171 [-]: MOVE R1 R19  
     172 [-]: MOVE R1 R27  
     173 [-]: MOVE R1 R25  
     174 [-]: MOVE R1 R30  
     175 [-]: MOVE R1 R21  
     176 [-]: SETGLOBAL R43 K22 ["Start"]
     177 [-]: NEWCLOSURE R43 P9
     178 [-]: MOVE R1 R21  
     179 [-]: SETGLOBAL R43 K23 ["OnPlayersChanged"]
     180 [-]: DUPCLOSURE R43 K24 []
     181 [-]: NEWCLOSURE R44 P11
     182 [-]: MOVE R0 R43  
     183 [-]: MOVE R1 R29  
     184 [-]: MOVE R0 R11  
     185 [-]: SETGLOBAL R44 K25 ["SpearActionCompleteScript"]
     186 [-]: DUPCLOSURE R44 K26 []
     187 [-]: MOVE R0 R43  
     188 [-]: SETGLOBAL R44 K27 ["SpearActionEvaluate"]
     189 [-]: DUPCLOSURE R44 K28 []
     190 [-]: SETGLOBAL R44 K29 ["SpawnMicros"]
     191 [-]: CLOSEUPVALS R12
     192 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [0xC8802016]
       2 [-]: GETUPVAL R2 0
       3 [-]: CALL R1 1 3  
       4 [-]: FORGPREP_INEXT R1 L2
L 0:   5 [-]: NAMECALL R6 R5 K2 [0xBB610E5B]
       6 [-]: CALL R6 1 1  
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 4 [0x7B998233]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L2 
      12 [-]: NAMECALL R7 R6 K5 [0xDE321E6F]
      13 [-]: CALL R7 1 1  
      14 [-]: GETIMPORT R9 7 [0x85FEEA7B]
      15 [-]: NAMECALL R7 R7 K8 [0xEF24651D]
      16 [-]: CALL R7 2 1  
      17 [-]: ADD R0 R0 R7 
L 2:  18 [-]: FORGLOOP R1 L0 2 [inext]
      19 [-]: RETURN R0 1  


; Name:            
; Defined at line: 92
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R2 7   
       2 [-]: NAMECALL R0 R0 K0 [0x8ABFF40E]
       3 [-]: CALL R0 2 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xC8802016]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L3
L 0:   4 [-]: NAMECALL R5 R4 K2 [0xBB610E5B]
       5 [-]: CALL R5 1 1  
       6 [-]: GETIMPORT R6 4 [0x0469F296]
       7 [-]: NAMECALL R10 R4 K5 [0x5CA33548]
       8 [-]: CALL R10 1 1 
       9 [-]: MOVE R8 R10  
      10 [-]: LOADK R9 K6 ["ReceivedFreeSpear"]
      11 [-]: CONCAT R7 R8 R9
      12 [-]: CALL R6 1 1  
      13 [-]: GETUPVAL R8 1
      14 [-]: MOVE R10 R6  
      15 [-]: LOADN R11 0  
      16 [-]: NAMECALL R8 R8 K7 [0x0EB34C69]
      17 [-]: CALL R8 3 1  
      18 [-]: JUMPXEQKN R8 K8 L1 [1]
      19 [-]: LOADB R7 0 +1
L 1:  20 [-]: LOADB R7 1   
L 2:  21 [-]: JUMPIFNOT R7 L3
      22 [-]: GETIMPORT R8 10 [0x3D106989]
      23 [-]: LOADK R10 K11 ["Removing spear from "]
      24 [-]: NAMECALL R11 R4 K5 [0x5CA33548]
      25 [-]: CALL R11 1 1 
      26 [-]: CONCAT R9 R10 R11
      27 [-]: CALL R8 1 0  
      28 [-]: GETIMPORT R10 13 [0x318D856B]
      29 [-]: NAMECALL R8 R5 K14 [0x35B09371]
      30 [-]: CALL R8 2 0  
L 3:  31 [-]: FORGLOOP R0 L0 2 [inext]
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x11A19C5E]
       3 [-]: MOVE R3 R1   
       4 [-]: LOADK R4 K3 ["OnKilled"]
       5 [-]: CALL R2 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0x39E33D94]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R3 1
      10 [-]: GETTABLEKS R2 R3 K3 [0xF3928F38]
      11 [-]: LOADN R4 0   
      12 [-]: SUB R3 R4 R1 
      13 [-]: LOADN R4 0   
      14 [-]: CALL R2 2 0  
      15 [-]: LOADN R2 3   
      16 [-]: JUMPIFNOTLE R1 R2 L5
      17 [-]: GETUPVAL R2 2
      18 [-]: JUMPIF R2 L5 
      19 [-]: GETUPVAL R2 3
      20 [-]: NAMECALL R2 R2 K4 [0x209398C2]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPXEQKN R2 K5 L5 NOT [2]
      23 [-]: GETUPVAL R2 0
      24 [-]: NAMECALL R2 R2 K6 [0x22DF603C]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 8 [0xC8802016]
      27 [-]: MOVE R4 R2   
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_INEXT R3 L4
L 2:  30 [-]: FASTCALL1 62 R7 L3
      31 [-]: MOVE R9 R7   
      32 [-]: GETIMPORT R8 1 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 3:  34 [-]: JUMPIF R8 L4 
      35 [-]: NAMECALL R8 R7 K9 [0xBB610E5B]
      36 [-]: CALL R8 1 1  
      37 [-]: GETUPVAL R11 4
      38 [-]: GETIMPORT R12 11 ["EMPTY_SYMBOL"]
      39 [-]: GETIMPORT R13 13 [0xA421AF95]
      40 [-]: LOADN R14 0  
      41 [-]: LOADN R15 2  
      42 [-]: LOADN R16 0  
      43 [-]: CALL R13 3 -1
      44 [-]: NAMECALL R9 R8 K14 [0x47901F07]
      45 [-]: CALL R9 -1 0 
L 4:  46 [-]: FORGLOOP R3 L2 2 [inext]
      47 [-]: LOADB R3 1   
      48 [-]: SETUPVAL R3 2
L 5:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xA2880940]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 [0x9742B85B]
       5 [-]: GETUPVAL R2 2
       6 [-]: GETIMPORT R3 3 [0x0469F296]
       7 [-]: LOADK R4 K4 ["FishingSearchedBody"]
       8 [-]: CALL R3 1 -1 
       9 [-]: CALL R1 -1 0 
L 0:  10 [-]: GETIMPORT R2 7 ["curTransmission"]
      11 [-]: FASTCALL1 62 R2 L1
      12 [-]: GETIMPORT R1 9 [0x7B998233]
      13 [-]: CALL R1 1 1  
L 1:  14 [-]: JUMPIFNOT R1 L2
      15 [-]: GETIMPORT R1 11 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETIMPORT R2 7 ["curTransmission"]
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 9 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIF R1 L4 
      24 [-]: GETIMPORT R1 11 [0xCBD666E1]
      25 [-]: LOADN R2 0   
      26 [-]: CALL R1 1 0  
      27 [-]: JUMPBACK L2  
L 4:  28 [-]: GETUPVAL R1 3
      29 [-]: LOADN R3 6   
      30 [-]: NAMECALL R1 R1 K12 [0x8ABFF40E]
      31 [-]: CALL R1 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       20
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETUPVAL R2 1
       5 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
       6 [-]: GETUPVAL R2 2
       7 [-]: GETIMPORT R3 4 [0x0469F296]
       8 [-]: LOADK R4 K5 ["FishingStarted"]
       9 [-]: CALL R3 1 -1 
      10 [-]: CALL R1 -1 0 
      11 [-]: RETURN R0 0  
L 0:  12 [-]: JUMPXEQKN R0 K6 L4 NOT [2]
      13 [-]: GETUPVAL R2 3
      14 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
      15 [-]: LOADK R2 K8 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyOneKillCorpusObj"]
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R2 3
      18 [-]: GETTABLEKS R1 R2 K9 [0xEA753E99]
      19 [-]: LOADK R2 K10 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyOneCorpusProgress"]
      20 [-]: GETUPVAL R5 4
      21 [-]: GETUPVAL R6 5
      22 [-]: GETTABLE R4 R5 R6
      23 [-]: GETUPVAL R5 6
      24 [-]: NAMECALL R5 R5 K11 [0x39E33D94]
      25 [-]: CALL R5 1 1  
      26 [-]: SUB R3 R4 R5 
      27 [-]: GETUPVAL R5 4
      28 [-]: GETUPVAL R6 5
      29 [-]: GETTABLE R4 R5 R6
      30 [-]: CALL R1 3 0  
      31 [-]: GETUPVAL R1 6
      32 [-]: NAMECALL R1 R1 K12 [0x22DF603C]
      33 [-]: CALL R1 1 1  
      34 [-]: GETIMPORT R2 14 [0xC8802016]
      35 [-]: MOVE R3 R1   
      36 [-]: CALL R2 1 3  
      37 [-]: FORGPREP_INEXT R2 L3
L 1:  38 [-]: FASTCALL1 62 R6 L2
      39 [-]: MOVE R8 R6   
      40 [-]: GETIMPORT R7 16 [0x7B998233]
      41 [-]: CALL R7 1 1  
L 2:  42 [-]: JUMPIF R7 L3 
      43 [-]: GETUPVAL R9 6
      44 [-]: LOADN R10 20 
      45 [-]: NAMECALL R7 R6 K17 [0xA64A1F4A]
      46 [-]: CALL R7 3 0  
L 3:  47 [-]: FORGLOOP R2 L1 2 [inext]
      48 [-]: RETURN R0 0  
L 4:  49 [-]: JUMPXEQKN R0 K18 L7 NOT [3]
      50 [-]: GETUPVAL R2 7
      51 [-]: FASTCALL1 62 R2 L5
      52 [-]: GETIMPORT R1 16 [0x7B998233]
      53 [-]: CALL R1 1 1  
L 5:  54 [-]: JUMPIF R1 L6 
      55 [-]: GETUPVAL R1 7
      56 [-]: NAMECALL R1 R1 K19 [0xA2880940]
      57 [-]: CALL R1 1 0  
L 6:  58 [-]: GETIMPORT R1 21 [0x89326C93]
      59 [-]: GETUPVAL R3 9
      60 [-]: GETUPVAL R5 10
      61 [-]: NAMECALL R5 R5 K22 [0xD1586535]
      62 [-]: CALL R5 1 1  
      63 [-]: GETIMPORT R6 24 [0xA421AF95]
      64 [-]: LOADN R7 15  
      65 [-]: LOADN R8 0   
      66 [-]: LOADN R9 15  
      67 [-]: CALL R6 3 1  
      68 [-]: ADD R4 R5 R6 
      69 [-]: GETIMPORT R5 26 ["ZERO_ROTATION"]
      70 [-]: NAMECALL R1 R1 K27 [0x05909209]
      71 [-]: CALL R1 4 1  
      72 [-]: SETUPVAL R1 8
      73 [-]: GETUPVAL R1 8
      74 [-]: LOADN R3 50  
      75 [-]: NAMECALL R1 R1 K28 [0x5004BE24]
      76 [-]: CALL R1 2 0  
      77 [-]: GETUPVAL R1 8
      78 [-]: GETIMPORT R3 30 [0xB7CBD06B]
      79 [-]: LOADN R4 50  
      80 [-]: LOADN R5 5000
      81 [-]: CALL R3 2 -1 
      82 [-]: NAMECALL R1 R1 K31 [0x53BC0559]
      83 [-]: CALL R1 -1 0 
      84 [-]: GETUPVAL R2 1
      85 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
      86 [-]: GETUPVAL R2 2
      87 [-]: GETIMPORT R3 4 [0x0469F296]
      88 [-]: LOADK R4 K32 ["FishingFindBody"]
      89 [-]: CALL R3 1 -1 
      90 [-]: CALL R1 -1 0 
      91 [-]: GETUPVAL R2 3
      92 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
      93 [-]: LOADK R2 K33 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFindOperativeObj"]
      94 [-]: CALL R1 1 0  
      95 [-]: GETUPVAL R2 3
      96 [-]: GETTABLEKS R1 R2 K34 [0xBD3CE95D]
      97 [-]: CALL R1 0 0  
      98 [-]: RETURN R0 0  
L 7:  99 [-]: JUMPXEQKN R0 K35 L10 NOT [4]
     100 [-]: GETUPVAL R2 8
     101 [-]: FASTCALL1 62 R2 L8
     102 [-]: GETIMPORT R1 16 [0x7B998233]
     103 [-]: CALL R1 1 1  
L 8: 104 [-]: JUMPIF R1 L9 
     105 [-]: GETUPVAL R1 8
     106 [-]: NAMECALL R1 R1 K19 [0xA2880940]
     107 [-]: CALL R1 1 0  
L 9: 108 [-]: GETUPVAL R2 1
     109 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     110 [-]: GETUPVAL R2 2
     111 [-]: GETIMPORT R3 4 [0x0469F296]
     112 [-]: LOADK R4 K36 ["FishingFoundBody"]
     113 [-]: CALL R3 1 -1 
     114 [-]: CALL R1 -1 0 
     115 [-]: RETURN R0 0  
L10: 116 [-]: JUMPXEQKN R0 K37 L11 NOT [5]
     117 [-]: GETIMPORT R1 21 [0x89326C93]
     118 [-]: GETUPVAL R3 12
     119 [-]: GETUPVAL R5 10
     120 [-]: NAMECALL R5 R5 K22 [0xD1586535]
     121 [-]: CALL R5 1 1  
     122 [-]: GETIMPORT R6 24 [0xA421AF95]
     123 [-]: LOADN R7 0   
     124 [-]: LOADN R8 1   
     125 [-]: LOADN R9 0   
     126 [-]: CALL R6 3 1  
     127 [-]: ADD R4 R5 R6 
     128 [-]: GETIMPORT R5 26 ["ZERO_ROTATION"]
     129 [-]: NAMECALL R1 R1 K27 [0x05909209]
     130 [-]: CALL R1 4 1  
     131 [-]: SETUPVAL R1 11
     132 [-]: GETIMPORT R1 39 [0x11A19C5E]
     133 [-]: GETUPVAL R2 10
     134 [-]: LOADK R3 K40 ["OnActivated"]
     135 [-]: CALL R1 2 0  
     136 [-]: GETUPVAL R1 10
     137 [-]: NAMECALL R1 R1 K41 [0x383D2E7D]
     138 [-]: CALL R1 1 0  
     139 [-]: GETUPVAL R2 3
     140 [-]: GETTABLEKS R1 R2 K34 [0xBD3CE95D]
     141 [-]: CALL R1 0 0  
     142 [-]: GETUPVAL R2 3
     143 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
     144 [-]: LOADK R2 K42 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyOneExamineBody"]
     145 [-]: CALL R1 1 0  
     146 [-]: RETURN R0 0  
L11: 147 [-]: JUMPXEQKN R0 K43 L12 NOT [6]
     148 [-]: GETUPVAL R1 13
     149 [-]: NAMECALL R1 R1 K41 [0x383D2E7D]
     150 [-]: CALL R1 1 0  
     151 [-]: GETUPVAL R1 10
     152 [-]: NAMECALL R1 R1 K44 [0xF4E253B6]
     153 [-]: CALL R1 1 0  
     154 [-]: GETUPVAL R2 3
     155 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
     156 [-]: LOADK R2 K45 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFirstFishObj"]
     157 [-]: CALL R1 1 0  
     158 [-]: RETURN R0 0  
L12: 159 [-]: JUMPXEQKN R0 K46 L13 NOT [10]
     160 [-]: GETUPVAL R2 1
     161 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     162 [-]: GETUPVAL R2 2
     163 [-]: GETIMPORT R3 4 [0x0469F296]
     164 [-]: LOADK R4 K47 ["FishingFoundFirstItem"]
     165 [-]: CALL R3 1 -1 
     166 [-]: CALL R1 -1 0 
     167 [-]: RETURN R0 0  
L13: 168 [-]: JUMPXEQKN R0 K48 L14 NOT [9]
     169 [-]: GETUPVAL R2 3
     170 [-]: GETTABLEKS R1 R2 K7 [0xA1DF01D6]
     171 [-]: LOADK R2 K45 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFirstFishObj"]
     172 [-]: CALL R1 1 0  
     173 [-]: GETUPVAL R2 3
     174 [-]: GETTABLEKS R1 R2 K9 [0xEA753E99]
     175 [-]: LOADK R2 K49 ["/Lotus/Language/SolarisHeists/ProfitTakerBountyOneFishingProgress"]
     176 [-]: GETUPVAL R3 14
     177 [-]: CALL R3 0 1  
     178 [-]: GETUPVAL R5 15
     179 [-]: GETUPVAL R6 5
     180 [-]: GETTABLE R4 R5 R6
     181 [-]: CALL R1 3 0  
     182 [-]: RETURN R0 0  
L14: 183 [-]: JUMPXEQKN R0 K50 L17 NOT [11]
     184 [-]: GETUPVAL R2 1
     185 [-]: GETTABLEKS R1 R2 K2 [0x9742B85B]
     186 [-]: GETUPVAL R2 2
     187 [-]: GETIMPORT R3 4 [0x0469F296]
     188 [-]: LOADK R4 K51 ["FishingFoundAll"]
     189 [-]: CALL R3 1 -1 
     190 [-]: CALL R1 -1 0 
     191 [-]: GETUPVAL R2 3
     192 [-]: GETTABLEKS R1 R2 K52 [0xDC3B2033]
     193 [-]: CALL R1 0 0  
     194 [-]: GETUPVAL R2 3
     195 [-]: GETTABLEKS R1 R2 K34 [0xBD3CE95D]
     196 [-]: CALL R1 0 0  
     197 [-]: GETUPVAL R2 16
     198 [-]: FASTCALL1 62 R2 L15
     199 [-]: GETIMPORT R1 16 [0x7B998233]
     200 [-]: CALL R1 1 1  
L15: 201 [-]: JUMPIF R1 L16
     202 [-]: GETUPVAL R1 16
     203 [-]: NAMECALL R1 R1 K44 [0xF4E253B6]
     204 [-]: CALL R1 1 0  
L16: 205 [-]: GETUPVAL R1 13
     206 [-]: NAMECALL R1 R1 K44 [0xF4E253B6]
     207 [-]: CALL R1 1 0  
     208 [-]: GETUPVAL R1 17
     209 [-]: LOADN R3 2   
     210 [-]: GETUPVAL R4 18
     211 [-]: NAMECALL R1 R1 K53 [0xBD2E96EA]
     212 [-]: CALL R1 3 0  
     213 [-]: GETUPVAL R1 17
     214 [-]: LOADN R3 15  
     215 [-]: NEWCLOSURE R4 P0
     216 [-]: MOVE R2 R19  
     217 [-]: NAMECALL R1 R1 K53 [0xBD2E96EA]
     218 [-]: CALL R1 3 0  
L17: 219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 222
; #Upvalues:       29
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

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
L 1:  14 [-]: GETIMPORT R1 8 [0xBE190284]
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: NAMECALL R1 R0 K10 [0xD1586535]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: NAMECALL R1 R0 K11 [0xC5B92518]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: NAMECALL R1 R0 K12 [0x4C976EDA]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R1 R1 K13 [0xE4C355E2]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 6
      31 [-]: GETIMPORT R1 1 [0x89326C93]
      32 [-]: LOADK R3 K14 ["OnPlayersChanged"]
      33 [-]: NAMECALL R1 R1 K15 [0xB7D33840]
      34 [-]: CALL R1 2 0  
      35 [-]: GETIMPORT R1 1 [0x89326C93]
      36 [-]: NAMECALL R1 R1 K16 [0x7D108DDB]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 7
      39 [-]: GETUPVAL R2 9
      40 [-]: GETTABLEKS R1 R2 K17 [0xC9013731]
      41 [-]: GETUPVAL R2 10
      42 [-]: GETUPVAL R3 2
      43 [-]: NEWTABLE R4 0 2
      44 [-]: GETUPVAL R5 11
      45 [-]: GETUPVAL R6 12
      46 [-]: SETLIST R4 R5 2 [1]
      47 [-]: CALL R1 3 1  
      48 [-]: SETUPVAL R1 8
      49 [-]: GETUPVAL R2 14
      50 [-]: GETTABLEKS R1 R2 K18 [0xDE474187]
      51 [-]: CALL R1 0 1  
      52 [-]: SETUPVAL R1 13
      53 [-]: GETUPVAL R1 3
      54 [-]: LOADK R3 K19 ["OnAgentRegistered"]
      55 [-]: GETIMPORT R4 21 [0x0469F296]
      56 [-]: LOADK R5 K22 ["Registration"]
      57 [-]: CALL R4 1 -1 
      58 [-]: NAMECALL R1 R1 K23 [0x5B344F44]
      59 [-]: CALL R1 -1 0 
      60 [-]: GETUPVAL R1 2
      61 [-]: NAMECALL R1 R1 K24 [0xABE61691]
      62 [-]: CALL R1 1 1  
      63 [-]: GETUPVAL R2 0
      64 [-]: LOADB R4 0   
      65 [-]: NAMECALL R2 R2 K25 [0x2D2BDBB8]
      66 [-]: CALL R2 2 0  
      67 [-]: GETUPVAL R2 1
      68 [-]: GETUPVAL R4 11
      69 [-]: LOADN R5 0   
      70 [-]: NAMECALL R2 R2 K26 [0x0EB34C69]
      71 [-]: CALL R2 3 1  
      72 [-]: SETUPVAL R2 15
      73 [-]: GETUPVAL R2 15
      74 [-]: JUMPXEQKN R2 K27 L2 NOT [0]
      75 [-]: GETUPVAL R3 7
      76 [-]: LENGTH R2 R3 
      77 [-]: SETUPVAL R2 15
      78 [-]: GETUPVAL R2 1
      79 [-]: GETUPVAL R4 11
      80 [-]: GETUPVAL R5 15
      81 [-]: NAMECALL R2 R2 K28 [0x751F061D]
      82 [-]: CALL R2 3 0  
L 2:  83 [-]: GETIMPORT R2 1 [0x89326C93]
      84 [-]: GETIMPORT R4 21 [0x0469F296]
      85 [-]: LOADK R5 K29 ["FishingMonitor"]
      86 [-]: CALL R4 1 -1 
      87 [-]: NAMECALL R2 R2 K30 [0x46A0EBF5]
      88 [-]: CALL R2 -1 1 
      89 [-]: SETUPVAL R2 16
      90 [-]: GETUPVAL R3 16
      91 [-]: FASTCALL1 62 R3 L3
      92 [-]: GETIMPORT R2 32 [0x7B998233]
      93 [-]: CALL R2 1 1  
L 3:  94 [-]: JUMPIFNOT R2 L4
      95 [-]: LOADN R2 11  
      96 [-]: JUMPIFNOTLT R1 R2 L4
      97 [-]: GETIMPORT R2 1 [0x89326C93]
      98 [-]: GETIMPORT R4 34 [0x3E8385AE]
      99 [-]: GETUPVAL R5 4
     100 [-]: GETIMPORT R6 36 ["ZERO_ROTATION"]
     101 [-]: NAMECALL R2 R2 K37 [0x05909209]
     102 [-]: CALL R2 4 1  
     103 [-]: SETUPVAL R2 16
     104 [-]: GETUPVAL R2 16
     105 [-]: LOADK R4 K38 ["Execute"]
     106 [-]: NAMECALL R2 R2 K39 [0x8EB2112D]
     107 [-]: CALL R2 2 0  
L 4: 108 [-]: GETIMPORT R2 1 [0x89326C93]
     109 [-]: GETUPVAL R4 18
     110 [-]: GETUPVAL R5 4
     111 [-]: NAMECALL R2 R2 K40 [0xC7B81E8D]
     112 [-]: CALL R2 3 1  
     113 [-]: SETUPVAL R2 17
     114 [-]: GETUPVAL R2 17
     115 [-]: LOADB R4 1   
     116 [-]: LOADB R5 1   
     117 [-]: NAMECALL R2 R2 K41 [0x768274D6]
     118 [-]: CALL R2 3 0  
     119 [-]: GETUPVAL R2 17
     120 [-]: GETIMPORT R4 43 ["gContextActionType"]
     121 [-]: NAMECALL R2 R2 K44 [0xC9F6A7D7]
     122 [-]: CALL R2 2 1  
     123 [-]: SETUPVAL R2 19
     124 [-]: GETUPVAL R2 17
     125 [-]: GETIMPORT R4 46 [0x7ED0A956]
     126 [-]: LOADK R5 K47 ["/Lotus/Types/Gameplay/Venus/Objects/DeadQuillTrigger"]
     127 [-]: CALL R4 1 -1 
     128 [-]: NAMECALL R2 R2 K44 [0xC9F6A7D7]
     129 [-]: CALL R2 -1 1 
     130 [-]: SETUPVAL R2 20
     131 [-]: GETIMPORT R2 1 [0x89326C93]
     132 [-]: GETUPVAL R4 22
     133 [-]: GETUPVAL R5 4
     134 [-]: NAMECALL R2 R2 K40 [0xC7B81E8D]
     135 [-]: CALL R2 3 1  
     136 [-]: SETUPVAL R2 21
     137 [-]: GETUPVAL R2 21
     138 [-]: LOADB R4 1   
     139 [-]: LOADB R5 1   
     140 [-]: NAMECALL R2 R2 K41 [0x768274D6]
     141 [-]: CALL R2 3 0  
     142 [-]: GETUPVAL R2 21
     143 [-]: GETIMPORT R4 43 ["gContextActionType"]
     144 [-]: NAMECALL R2 R2 K44 [0xC9F6A7D7]
     145 [-]: CALL R2 2 1  
     146 [-]: SETUPVAL R2 23
     147 [-]: LOADN R2 3   
     148 [-]: JUMPIFNOTLT R1 R2 L5
     149 [-]: GETIMPORT R2 1 [0x89326C93]
     150 [-]: GETUPVAL R4 25
     151 [-]: GETUPVAL R5 4
     152 [-]: GETIMPORT R6 36 ["ZERO_ROTATION"]
     153 [-]: NAMECALL R2 R2 K37 [0x05909209]
     154 [-]: CALL R2 4 1  
     155 [-]: SETUPVAL R2 24
     156 [-]: GETUPVAL R2 24
     157 [-]: GETUPVAL R4 5
     158 [-]: NAMECALL R2 R2 K48 [0x5004BE24]
     159 [-]: CALL R2 2 0  
     160 [-]: GETUPVAL R2 24
     161 [-]: GETIMPORT R4 50 [0xB7CBD06B]
     162 [-]: GETUPVAL R5 5
     163 [-]: LOADN R6 5000
     164 [-]: CALL R4 2 -1 
     165 [-]: NAMECALL R2 R2 K51 [0x53BC0559]
     166 [-]: CALL R2 -1 0 
L 5: 167 [-]: GETUPVAL R2 0
     168 [-]: GETUPVAL R4 2
     169 [-]: NAMECALL R2 R2 K52 [0xECDA59F8]
     170 [-]: CALL R2 2 1  
     171 [-]: SETUPVAL R2 26
     172 [-]: GETIMPORT R2 54 ["_T"]
     173 [-]: GETUPVAL R3 27
     174 [-]: SETTABLEKS R3 R2 K55 ["SpawnMicros"]
     175 [-]: GETUPVAL R2 0
     176 [-]: LOADB R4 0   
     177 [-]: NAMECALL R2 R2 K56 [0x3DBA7F22]
     178 [-]: CALL R2 2 0  
     179 [-]: GETUPVAL R2 8
     180 [-]: GETUPVAL R5 28
     181 [-]: GETTABLEKS R4 R5 K57 [0x06D055F9]
     182 [-]: JUMPXEQKN R1 K27 L6 [0]
     183 [-]: LOADB R5 0 +1
L 6: 184 [-]: LOADB R5 1   
L 7: 185 [-]: LOADN R6 1   
     186 [-]: MOVE R7 R1   
     187 [-]: CALL R4 3 -1 
     188 [-]: NAMECALL R2 R2 K58 [0x8ABFF40E]
     189 [-]: CALL R2 -1 0 
     190 [-]: NAMECALL R2 R0 K59 [0xEFE6CAD1]
     191 [-]: CALL R2 1 1  
     192 [-]: LOADN R3 1   
     193 [-]: JUMPIFNOTEQ R2 R3 L8
     194 [-]: LOADN R4 2   
     195 [-]: NAMECALL R2 R0 K60 [0xFE9DC265]
     196 [-]: CALL R2 2 0  
L 8: 197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: NAMECALL R3 R0 K0 [0xEFE6CAD1]
       6 [-]: CALL R3 1 1  
       7 [-]: LOADN R4 4   
       8 [-]: JUMPIFNOTLT R3 R4 L22
       9 [-]: GETIMPORT R3 2 [0xFFF641AF]
      10 [-]: CALL R3 0 1  
      11 [-]: MOVE R1 R3   
      12 [-]: GETUPVAL R3 1
      13 [-]: NAMECALL R3 R3 K3 [0x209398C2]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: JUMPXEQKN R2 K4 L3 NOT [1]
      17 [-]: GETUPVAL R3 2
      18 [-]: NAMECALL R3 R3 K5 [0x39E33D94]
      19 [-]: CALL R3 1 1  
      20 [-]: GETUPVAL R5 3
      21 [-]: GETUPVAL R6 4
      22 [-]: GETTABLE R4 R5 R6
      23 [-]: JUMPIFNOTLT R3 R4 L2
      24 [-]: GETUPVAL R3 5
      25 [-]: GETUPVAL R5 6
      26 [-]: GETIMPORT R6 7 [0x0469F296]
      27 [-]: LOADK R7 K8 ["Corpus"]
      28 [-]: CALL R6 1 -1 
      29 [-]: NAMECALL R3 R3 K9 [0xD1B469E9]
      30 [-]: CALL R3 -1 1 
      31 [-]: GETUPVAL R4 5
      32 [-]: MOVE R6 R3   
      33 [-]: GETUPVAL R7 7
      34 [-]: LOADN R8 50  
      35 [-]: NAMECALL R4 R4 K10 [0x2883E796]
      36 [-]: CALL R4 4 1  
      37 [-]: FASTCALL1 62 R4 L1
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 12 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 1:  41 [-]: JUMPIF R5 L21
      42 [-]: GETUPVAL R5 2
      43 [-]: MOVE R7 R4   
      44 [-]: NAMECALL R5 R5 K13 [0x2FB0041C]
      45 [-]: CALL R5 2 0  
      46 [-]: JUMP L21
    
L 2:  47 [-]: GETUPVAL R3 1
      48 [-]: LOADN R5 2   
      49 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
      50 [-]: CALL R3 2 0  
      51 [-]: JUMP L21
    
L 3:  52 [-]: JUMPXEQKN R2 K15 L9 NOT [2]
      53 [-]: GETUPVAL R4 8
      54 [-]: GETTABLEKS R3 R4 K16 [0xF3928F38]
      55 [-]: GETUPVAL R6 3
      56 [-]: GETUPVAL R7 4
      57 [-]: GETTABLE R5 R6 R7
      58 [-]: GETUPVAL R6 2
      59 [-]: NAMECALL R6 R6 K5 [0x39E33D94]
      60 [-]: CALL R6 1 1  
      61 [-]: SUB R4 R5 R6 
      62 [-]: GETUPVAL R6 3
      63 [-]: GETUPVAL R7 4
      64 [-]: GETTABLE R5 R6 R7
      65 [-]: CALL R3 2 0  
      66 [-]: GETUPVAL R3 2
      67 [-]: NAMECALL R3 R3 K5 [0x39E33D94]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPXEQKN R3 K17 L5 NOT [0]
      70 [-]: GETUPVAL R3 9
      71 [-]: NAMECALL R3 R3 K18 [0x9E07840A]
      72 [-]: CALL R3 1 1  
      73 [-]: JUMPIFNOT R3 L4
      74 [-]: GETUPVAL R3 1
      75 [-]: LOADN R5 4   
      76 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
      77 [-]: CALL R3 2 0  
      78 [-]: JUMP L21
    
L 4:  79 [-]: GETUPVAL R3 1
      80 [-]: LOADN R5 3   
      81 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
      82 [-]: CALL R3 2 0  
      83 [-]: JUMP L21
    
L 5:  84 [-]: GETUPVAL R3 2
      85 [-]: NAMECALL R3 R3 K19 [0x22DF603C]
      86 [-]: CALL R3 1 1  
      87 [-]: GETIMPORT R4 21 [0xC8802016]
      88 [-]: MOVE R5 R3   
      89 [-]: CALL R4 1 3  
      90 [-]: FORGPREP_INEXT R4 L8
L 6:  91 [-]: FASTCALL1 62 R8 L7
      92 [-]: MOVE R10 R8  
      93 [-]: GETIMPORT R9 12 [0x7B998233]
      94 [-]: CALL R9 1 1  
L 7:  95 [-]: JUMPIF R9 L8 
      96 [-]: NAMECALL R9 R8 K22 [0xBB610E5B]
      97 [-]: CALL R9 1 1  
      98 [-]: NAMECALL R10 R9 K23 [0xE79E7EF4]
      99 [-]: CALL R10 1 1 
     100 [-]: GETIMPORT R13 25 ["gTerrainZoneType"]
     101 [-]: NAMECALL R11 R10 K26 [0xF2DEAF69]
     102 [-]: CALL R11 2 1 
     103 [-]: JUMPIFNOT R11 L8
     104 [-]: GETIMPORT R11 28 [0x3D106989]
     105 [-]: LOADK R13 K29 ["CamperHeistFishing.lua - Teleporting "]
     106 [-]: NAMECALL R16 R9 K30 [0xED4E0128]
     107 [-]: CALL R16 1 1 
     108 [-]: MOVE R14 R16 
     109 [-]: LOADK R15 K31 [" because it was outside the cave"]
     110 [-]: CONCAT R12 R13 R15
     111 [-]: CALL R11 1 0 
     112 [-]: GETUPVAL R13 10
     113 [-]: GETIMPORT R14 33 ["ZERO_ROTATION"]
     114 [-]: NAMECALL R11 R9 K34 [0x589EF1C1]
     115 [-]: CALL R11 3 0 
L 8: 116 [-]: FORGLOOP R4 L6 2 [inext]
     117 [-]: JUMP L21
    
L 9: 118 [-]: JUMPXEQKN R2 K35 L10 NOT [3]
     119 [-]: GETUPVAL R3 9
     120 [-]: NAMECALL R3 R3 K18 [0x9E07840A]
     121 [-]: CALL R3 1 1  
     122 [-]: JUMPIFNOT R3 L21
     123 [-]: GETUPVAL R3 1
     124 [-]: LOADN R5 4   
     125 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
     126 [-]: CALL R3 2 0  
     127 [-]: JUMP L21
    
L10: 128 [-]: JUMPXEQKN R2 K36 L13 NOT [4]
     129 [-]: GETUPVAL R3 11
     130 [-]: JUMPIF R3 L11
     131 [-]: GETIMPORT R3 39 ["curTransmission"]
     132 [-]: GETUPVAL R4 12
     133 [-]: GETIMPORT R6 7 [0x0469F296]
     134 [-]: LOADK R7 K40 ["FishingFoundBody"]
     135 [-]: CALL R6 1 -1 
     136 [-]: NAMECALL R4 R4 K41 [0x10C9EEF2]
     137 [-]: CALL R4 -1 1 
     138 [-]: JUMPIFNOTEQ R3 R4 L11
     139 [-]: LOADB R3 1   
     140 [-]: SETUPVAL R3 11
     141 [-]: JUMP L21
    
L11: 142 [-]: GETUPVAL R3 11
     143 [-]: JUMPIFNOT R3 L21
     144 [-]: GETIMPORT R4 39 ["curTransmission"]
     145 [-]: FASTCALL1 62 R4 L12
     146 [-]: GETIMPORT R3 12 [0x7B998233]
     147 [-]: CALL R3 1 1  
L12: 148 [-]: JUMPIFNOT R3 L21
     149 [-]: LOADB R3 0   
     150 [-]: SETUPVAL R3 11
     151 [-]: GETUPVAL R3 1
     152 [-]: LOADN R5 5   
     153 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
     154 [-]: CALL R3 2 0  
     155 [-]: JUMP L21
    
L13: 156 [-]: JUMPXEQKN R2 K42 L16 NOT [7]
     157 [-]: GETUPVAL R3 2
     158 [-]: NAMECALL R3 R3 K5 [0x39E33D94]
     159 [-]: CALL R3 1 1  
     160 [-]: GETUPVAL R5 13
     161 [-]: GETUPVAL R6 4
     162 [-]: GETTABLE R4 R5 R6
     163 [-]: JUMPIFNOTLT R3 R4 L15
     164 [-]: GETUPVAL R3 5
     165 [-]: GETIMPORT R5 44 [0x1C0A0A77]
     166 [-]: GETUPVAL R6 7
     167 [-]: LOADN R7 50  
     168 [-]: NAMECALL R3 R3 K10 [0x2883E796]
     169 [-]: CALL R3 4 1  
     170 [-]: FASTCALL1 62 R3 L14
     171 [-]: MOVE R5 R3   
     172 [-]: GETIMPORT R4 12 [0x7B998233]
     173 [-]: CALL R4 1 1  
L14: 174 [-]: JUMPIF R4 L21
     175 [-]: NAMECALL R4 R3 K22 [0xBB610E5B]
     176 [-]: CALL R4 1 1  
     177 [-]: GETIMPORT R5 46 [0x89326C93]
     178 [-]: GETIMPORT R7 48 [0x41CE2F14]
     179 [-]: NAMECALL R8 R4 K49 [0xD1586535]
     180 [-]: CALL R8 1 1  
     181 [-]: GETIMPORT R9 33 ["ZERO_ROTATION"]
     182 [-]: NAMECALL R5 R5 K50 [0x05909209]
     183 [-]: CALL R5 4 0  
     184 [-]: GETUPVAL R5 2
     185 [-]: MOVE R7 R3   
     186 [-]: NAMECALL R5 R5 K13 [0x2FB0041C]
     187 [-]: CALL R5 2 0  
     188 [-]: NAMECALL R5 R3 K51 [0x9E21E394]
     189 [-]: CALL R5 1 0  
     190 [-]: JUMP L21
    
L15: 191 [-]: GETUPVAL R3 1
     192 [-]: LOADN R5 9   
     193 [-]: NAMECALL R3 R3 K14 [0x8ABFF40E]
     194 [-]: CALL R3 2 0  
     195 [-]: JUMP L21
    
L16: 196 [-]: JUMPXEQKN R2 K52 L17 NOT [6]
     197 [-]: GETUPVAL R3 14
     198 [-]: CALL R3 0 1  
     199 [-]: LOADN R4 1   
     200 [-]: JUMPIFNOTLE R4 R3 L21
     201 [-]: GETUPVAL R4 15
     202 [-]: GETUPVAL R6 16
     203 [-]: GETUPVAL R8 15
     204 [-]: GETUPVAL R10 16
     205 [-]: LOADN R11 0  
     206 [-]: NAMECALL R8 R8 K53 [0x0EB34C69]
     207 [-]: CALL R8 3 1  
     208 [-]: ADDK R7 R8 K4 [1]
     209 [-]: NAMECALL R4 R4 K54 [0x751F061D]
     210 [-]: CALL R4 3 0  
     211 [-]: GETUPVAL R4 1
     212 [-]: LOADN R6 10  
     213 [-]: NAMECALL R4 R4 K14 [0x8ABFF40E]
     214 [-]: CALL R4 2 0  
     215 [-]: JUMP L21
    
L17: 216 [-]: JUMPXEQKN R2 K55 L21 NOT [9]
     217 [-]: GETUPVAL R3 14
     218 [-]: CALL R3 0 1  
     219 [-]: GETUPVAL R5 8
     220 [-]: GETTABLEKS R4 R5 K16 [0xF3928F38]
     221 [-]: GETUPVAL R8 17
     222 [-]: GETUPVAL R9 4
     223 [-]: GETTABLE R7 R8 R9
     224 [-]: FASTCALL2 19 R3 R7 L18
     225 [-]: MOVE R6 R3   
     226 [-]: GETIMPORT R5 58 [0xAC1B386A]
     227 [-]: CALL R5 2 1  
L18: 228 [-]: GETUPVAL R7 17
     229 [-]: GETUPVAL R8 4
     230 [-]: GETTABLE R6 R7 R8
     231 [-]: CALL R4 2 0  
     232 [-]: GETUPVAL R4 15
     233 [-]: GETUPVAL R6 16
     234 [-]: LOADN R7 0   
     235 [-]: NAMECALL R4 R4 K53 [0x0EB34C69]
     236 [-]: CALL R4 3 1  
     237 [-]: JUMPIFNOTLT R4 R3 L19
     238 [-]: GETUPVAL R5 15
     239 [-]: GETUPVAL R7 16
     240 [-]: GETUPVAL R9 15
     241 [-]: GETUPVAL R11 16
     242 [-]: LOADN R12 0  
     243 [-]: NAMECALL R9 R9 K53 [0x0EB34C69]
     244 [-]: CALL R9 3 1  
     245 [-]: ADDK R8 R9 K4 [1]
     246 [-]: NAMECALL R5 R5 K54 [0x751F061D]
     247 [-]: CALL R5 3 0  
L19: 248 [-]: GETUPVAL R6 17
     249 [-]: GETUPVAL R7 4
     250 [-]: GETTABLE R5 R6 R7
     251 [-]: JUMPIFNOTLE R5 R3 L20
     252 [-]: GETUPVAL R5 1
     253 [-]: LOADN R7 11  
     254 [-]: NAMECALL R5 R5 K14 [0x8ABFF40E]
     255 [-]: CALL R5 2 0  
     256 [-]: JUMP L21
    
L20: 257 [-]: JUMPXEQKN R3 K15 L21 NOT [2]
     258 [-]: LOADN R5 2   
     259 [-]: JUMPIFNOTLT R4 R5 L21
     260 [-]: GETUPVAL R6 18
     261 [-]: GETTABLEKS R5 R6 K59 [0x9742B85B]
     262 [-]: GETUPVAL R6 12
     263 [-]: GETIMPORT R7 7 [0x0469F296]
     264 [-]: LOADK R8 K60 ["FishingFoundAnother"]
     265 [-]: CALL R7 1 -1 
     266 [-]: CALL R5 -1 0 
L21: 267 [-]: GETUPVAL R3 19
     268 [-]: MOVE R5 R1   
     269 [-]: NAMECALL R3 R3 K61 [0xFAA69527]
     270 [-]: CALL R3 2 0  
     271 [-]: GETIMPORT R3 63 [0xCBD666E1]
     272 [-]: LOADN R4 0   
     273 [-]: CALL R3 1 0  
     274 [-]: JUMPBACK L0  
L22: 275 [-]: GETUPVAL R4 20
     276 [-]: FASTCALL1 62 R4 L23
     277 [-]: GETIMPORT R3 12 [0x7B998233]
     278 [-]: CALL R3 1 1  
L23: 279 [-]: JUMPIF R3 L24
     280 [-]: GETUPVAL R3 20
     281 [-]: NAMECALL R3 R3 K64 [0xA2880940]
     282 [-]: CALL R3 1 0  
L24: 283 [-]: GETUPVAL R4 21
     284 [-]: FASTCALL1 62 R4 L25
     285 [-]: GETIMPORT R3 12 [0x7B998233]
     286 [-]: CALL R3 1 1  
L25: 287 [-]: JUMPIF R3 L26
     288 [-]: GETUPVAL R3 21
     289 [-]: NAMECALL R3 R3 K64 [0xA2880940]
     290 [-]: CALL R3 1 0  
L26: 291 [-]: GETUPVAL R3 22
     292 [-]: NAMECALL R3 R3 K65 [0xF4E253B6]
     293 [-]: CALL R3 1 0  
     294 [-]: GETIMPORT R3 21 [0xC8802016]
     295 [-]: GETUPVAL R4 23
     296 [-]: CALL R3 1 3  
     297 [-]: FORGPREP_INEXT R3 L30
L27: 298 [-]: GETIMPORT R8 7 [0x0469F296]
     299 [-]: NAMECALL R12 R7 K66 [0x5CA33548]
     300 [-]: CALL R12 1 1 
     301 [-]: MOVE R10 R12 
     302 [-]: LOADK R11 K67 ["ReceivedFreeSpear"]
     303 [-]: CONCAT R9 R10 R11
     304 [-]: CALL R8 1 1  
     305 [-]: GETUPVAL R10 15
     306 [-]: MOVE R12 R8  
     307 [-]: LOADN R13 0  
     308 [-]: NAMECALL R10 R10 K53 [0x0EB34C69]
     309 [-]: CALL R10 3 1 
     310 [-]: JUMPXEQKN R10 K4 L28 [1]
     311 [-]: LOADB R9 0 +1
L28: 312 [-]: LOADB R9 1   
L29: 313 [-]: JUMPIFNOT R9 L30
     314 [-]: GETUPVAL R10 15
     315 [-]: MOVE R12 R8  
     316 [-]: LOADN R13 0  
     317 [-]: NAMECALL R10 R10 K68 [0xB9BFD47C]
     318 [-]: CALL R10 3 0 
L30: 319 [-]: FORGLOOP R3 L27 2 [inext]
     320 [-]: GETUPVAL R3 5
     321 [-]: LOADB R5 1   
     322 [-]: NAMECALL R3 R3 K69 [0x3DBA7F22]
     323 [-]: CALL R3 2 0  
     324 [-]: GETUPVAL R3 1
     325 [-]: NAMECALL R3 R3 K70 [0x588ED000]
     326 [-]: CALL R3 1 0  
     327 [-]: RETURN R0 0  


; Name:            
; Defined at line: 408
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 412
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xDE321E6F]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: LOADN R7 0   
       4 [-]: NAMECALL R5 R1 K1 [0x4056D183]
       5 [-]: CALL R5 2 1  
       6 [-]: MOVE R2 R5   
       7 [-]: LOADN R3 1   
       8 [-]: FORNPREP R2 L3
L 0:   9 [-]: SUBK R7 R4 K2 [1]
      10 [-]: LOADN R8 0   
      11 [-]: NAMECALL R5 R1 K3 [0xE6E56442]
      12 [-]: CALL R5 3 1  
      13 [-]: FASTCALL1 62 R5 L1
      14 [-]: MOVE R7 R5   
      15 [-]: GETIMPORT R6 5 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 1:  17 [-]: JUMPIF R6 L2 
      18 [-]: GETIMPORT R8 7 [0x4FF70310]
      19 [-]: NAMECALL R6 R5 K8 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L2
      22 [-]: LOADB R6 1   
      23 [-]: RETURN R6 1  
L 2:  24 [-]: FORNLOOP R2 L0
L 3:  25 [-]: LOADB R2 0   
      26 [-]: RETURN R2 1  


; Name:            
; Defined at line: 424
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R1 K3 [0x5E651723]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R1   
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: GETIMPORT R5 5 [0x318D856B]
      11 [-]: LOADB R6 0   
      12 [-]: NAMECALL R3 R1 K6 [0x511D26B8]
      13 [-]: CALL R3 3 0  
      14 [-]: GETIMPORT R3 8 [0xBE190284]
      15 [-]: GETIMPORT R5 10 [0x0469F296]
      16 [-]: NAMECALL R9 R2 K11 [0x5CA33548]
      17 [-]: CALL R9 1 1  
      18 [-]: MOVE R7 R9   
      19 [-]: LOADK R8 K12 ["ReceivedFreeSpear"]
      20 [-]: CONCAT R6 R7 R8
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R6 1   
      23 [-]: NAMECALL R3 R3 K13 [0x751F061D]
      24 [-]: CALL R3 3 0  
L 0:  25 [-]: NAMECALL R2 R1 K14 [0xA5E492D4]
      26 [-]: CALL R2 1 1  
      27 [-]: JUMPIFNOT R2 L1
      28 [-]: GETIMPORT R2 1 [0x89326C93]
      29 [-]: GETUPVAL R4 2
      30 [-]: NAMECALL R5 R0 K15 [0xD1586535]
      31 [-]: CALL R5 1 -1 
      32 [-]: NAMECALL R2 R2 K16 [0xC7B81E8D]
      33 [-]: CALL R2 -1 1 
      34 [-]: SETUPVAL R2 1
      35 [-]: GETUPVAL R2 1
      36 [-]: LOADB R4 0   
      37 [-]: LOADB R5 1   
      38 [-]: NAMECALL R2 R2 K17 [0x768274D6]
      39 [-]: CALL R2 3 0  
L 1:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 439
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R1 K0 [0x5B89142C]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 4 [0xBE190284]
       8 [-]: GETIMPORT R5 6 [0x0469F296]
       9 [-]: NAMECALL R9 R2 K7 [0x5CA33548]
      10 [-]: CALL R9 1 1  
      11 [-]: MOVE R7 R9   
      12 [-]: LOADK R8 K8 ["ReceivedFreeSpear"]
      13 [-]: CONCAT R6 R7 R8
      14 [-]: CALL R5 1 1  
      15 [-]: LOADN R6 0   
      16 [-]: NAMECALL R3 R3 K9 [0x0EB34C69]
      17 [-]: CALL R3 3 1  
      18 [-]: JUMPXEQKN R3 K10 L2 NOT [1]
L 1:  19 [-]: LOADB R3 0   
      20 [-]: RETURN R3 1  
L 2:  21 [-]: GETUPVAL R3 0
      22 [-]: MOVE R4 R1   
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: LOADB R3 0   
      26 [-]: RETURN R3 1  
L 3:  27 [-]: LOADB R3 1   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 452
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [0xCBD666E1]
       6 [-]: LOADN R1 5   
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 7 ["SpawnMicros"]
       9 [-]: CALL R0 0 0  
      10 [-]: RETURN R0 0  



