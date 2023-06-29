; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  46

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.Libs.TimerMgr"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["EE.Interface.Utilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x88EFC25E]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Game/MarkerInfos/EidolonObjectiveMarker"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0x0469F296]
      20 [-]: LOADK R7 K12 ["MODE_STATE"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 11 [0x0469F296]
      23 [-]: LOADK R8 K13 ["ESCAPE_STAGE"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x0469F296]
      26 [-]: LOADK R9 K14 ["ESCAPE_POINT"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 11 [0x0469F296]
      29 [-]: LOADK R10 K15 ["ESCAPE_LAYER"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 11 [0x0469F296]
      32 [-]: LOADK R11 K16 ["DISTANCE"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 11 [0x0469F296]
      35 [-]: LOADK R12 K17 ["DISTANCE_THRESHOLD"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 11 [0x0469F296]
      38 [-]: LOADK R13 K18 ["DamageTimer"]
      39 [-]: CALL R12 1 1 
      40 [-]: DUPTABLE R13 22
      41 [-]: GETIMPORT R14 11 [0x0469F296]
      42 [-]: LOADK R15 K23 ["Corpus"]
      43 [-]: CALL R14 1 1 
      44 [-]: SETTABLEKS R14 R13 K19 ["corpus"]
      45 [-]: GETIMPORT R14 11 [0x0469F296]
      46 [-]: LOADK R15 K24 ["Grineer"]
      47 [-]: CALL R14 1 1 
      48 [-]: SETTABLEKS R14 R13 K20 ["grineer"]
      49 [-]: GETIMPORT R14 11 [0x0469F296]
      50 [-]: LOADK R15 K25 ["TENNO"]
      51 [-]: CALL R14 1 1 
      52 [-]: SETTABLEKS R14 R13 K21 ["tenno"]
      53 [-]: LOADNIL R14  
      54 [-]: LOADNIL R15  
      55 [-]: LOADNIL R16  
      56 [-]: LOADNIL R17  
      57 [-]: LOADNIL R18  
      58 [-]: LOADN R19 0  
      59 [-]: LOADN R20 0  
      60 [-]: LOADNIL R21  
      61 [-]: LOADNIL R22  
      62 [-]: LOADN R23 0  
      63 [-]: LOADNIL R24  
      64 [-]: NEWTABLE R25 0 0
      65 [-]: LOADB R26 0  
      66 [-]: LOADNIL R27  
      67 [-]: LOADNIL R28  
      68 [-]: LOADNIL R29  
      69 [-]: LOADN R30 0  
      70 [-]: LOADN R31 100
      71 [-]: LOADN R32 0  
      72 [-]: LOADN R33 0  
      73 [-]: LOADNIL R34  
      74 [-]: NEWTABLE R35 0 0
      75 [-]: LOADB R36 0  
      76 [-]: LOADNIL R37  
      77 [-]: LOADNIL R38  
      78 [-]: LOADN R39 0  
      79 [-]: DUPCLOSURE R40 K26 []
      80 [-]: SETGLOBAL R40 K27 ["Evaluate"]
      81 [-]: DUPCLOSURE R40 K28 []
      82 [-]: NEWCLOSURE R41 P2
      83 [-]: MOVE R1 R25  
      84 [-]: MOVE R1 R28  
      85 [-]: NEWCLOSURE R42 P3
      86 [-]: MOVE R1 R23  
      87 [-]: MOVE R1 R24  
      88 [-]: NEWCLOSURE R43 P4
      89 [-]: MOVE R1 R23  
      90 [-]: MOVE R0 R1   
      91 [-]: MOVE R1 R22  
      92 [-]: MOVE R1 R38  
      93 [-]: MOVE R0 R42  
      94 [-]: MOVE R1 R21  
      95 [-]: MOVE R0 R3   
      96 [-]: MOVE R1 R36  
      97 [-]: MOVE R1 R31  
      98 [-]: MOVE R1 R28  
      99 [-]: MOVE R1 R15  
     100 [-]: MOVE R0 R12  
     101 [-]: MOVE R1 R30  
     102 [-]: MOVE R1 R29  
     103 [-]: MOVE R0 R41  
     104 [-]: MOVE R1 R35  
     105 [-]: MOVE R0 R8   
     106 [-]: MOVE R0 R9   
     107 [-]: MOVE R1 R32  
     108 [-]: MOVE R1 R33  
     109 [-]: MOVE R0 R10  
     110 [-]: MOVE R0 R11  
     111 [-]: MOVE R0 R0   
     112 [-]: MOVE R1 R17  
     113 [-]: MOVE R1 R34  
     114 [-]: MOVE R1 R37  
     115 [-]: MOVE R1 R27  
     116 [-]: MOVE R0 R7   
     117 [-]: MOVE R1 R16  
     118 [-]: NEWCLOSURE R24 P5
     119 [-]: MOVE R1 R23  
     120 [-]: MOVE R1 R15  
     121 [-]: MOVE R0 R6   
     122 [-]: MOVE R0 R43  
     123 [-]: NEWCLOSURE R44 P6
     124 [-]: MOVE R1 R18  
     125 [-]: MOVE R1 R19  
     126 [-]: MOVE R0 R13  
     127 [-]: MOVE R0 R3   
     128 [-]: SETGLOBAL R44 K29 ["OnDeath"]
     129 [-]: NEWCLOSURE R44 P7
     130 [-]: MOVE R1 R15  
     131 [-]: MOVE R1 R21  
     132 [-]: MOVE R1 R16  
     133 [-]: MOVE R1 R17  
     134 [-]: MOVE R1 R18  
     135 [-]: MOVE R1 R19  
     136 [-]: MOVE R1 R20  
     137 [-]: MOVE R1 R22  
     138 [-]: MOVE R1 R14  
     139 [-]: MOVE R1 R30  
     140 [-]: MOVE R0 R7   
     141 [-]: MOVE R0 R4   
     142 [-]: MOVE R0 R3   
     143 [-]: MOVE R1 R25  
     144 [-]: MOVE R1 R35  
     145 [-]: MOVE R0 R6   
     146 [-]: MOVE R1 R28  
     147 [-]: MOVE R1 R27  
     148 [-]: MOVE R0 R8   
     149 [-]: MOVE R0 R9   
     150 [-]: MOVE R1 R29  
     151 [-]: MOVE R1 R32  
     152 [-]: MOVE R0 R10  
     153 [-]: MOVE R1 R33  
     154 [-]: MOVE R0 R11  
     155 [-]: MOVE R1 R34  
     156 [-]: MOVE R0 R5   
     157 [-]: MOVE R1 R37  
     158 [-]: MOVE R1 R38  
     159 [-]: MOVE R0 R2   
     160 [-]: MOVE R1 R24  
     161 [-]: NEWCLOSURE R45 P8
     162 [-]: MOVE R0 R44  
     163 [-]: MOVE R1 R23  
     164 [-]: MOVE R1 R21  
     165 [-]: MOVE R1 R24  
     166 [-]: MOVE R1 R28  
     167 [-]: MOVE R1 R27  
     168 [-]: MOVE R0 R0   
     169 [-]: MOVE R1 R31  
     170 [-]: MOVE R1 R15  
     171 [-]: MOVE R0 R12  
     172 [-]: MOVE R1 R29  
     173 [-]: MOVE R1 R30  
     174 [-]: MOVE R1 R32  
     175 [-]: MOVE R1 R33  
     176 [-]: MOVE R1 R36  
     177 [-]: MOVE R1 R16  
     178 [-]: MOVE R1 R17  
     179 [-]: MOVE R1 R26  
     180 [-]: MOVE R1 R38  
     181 [-]: MOVE R0 R3   
     182 [-]: MOVE R1 R39  
     183 [-]: MOVE R0 R7   
     184 [-]: MOVE R0 R8   
     185 [-]: MOVE R0 R10  
     186 [-]: MOVE R0 R11  
     187 [-]: MOVE R1 R34  
     188 [-]: SETGLOBAL R45 K30 ["CaptureStart"]
     189 [-]: NEWCLOSURE R45 P9
     190 [-]: MOVE R0 R1   
     191 [-]: MOVE R1 R22  
     192 [-]: MOVE R1 R28  
     193 [-]: SETGLOBAL R45 K31 ["Activated"]
     194 [-]: NEWCLOSURE R45 P10
     195 [-]: MOVE R1 R28  
     196 [-]: SETGLOBAL R45 K32 ["OnAgentRegistered"]
     197 [-]: NEWCLOSURE R45 P11
     198 [-]: MOVE R1 R25  
     199 [-]: SETGLOBAL R45 K33 ["OnPlayersChanged"]
     200 [-]: DUPCLOSURE R45 K34 []
     201 [-]: MOVE R0 R3   
     202 [-]: SETGLOBAL R45 K35 ["Capture"]
     203 [-]: NEWCLOSURE R45 P13
     204 [-]: MOVE R1 R23  
     205 [-]: MOVE R0 R0   
     206 [-]: MOVE R1 R17  
     207 [-]: SETGLOBAL R45 K36 ["PlayersLeaving"]
     208 [-]: NEWCLOSURE R45 P14
     209 [-]: MOVE R1 R23  
     210 [-]: MOVE R0 R0   
     211 [-]: MOVE R1 R17  
     212 [-]: SETGLOBAL R45 K37 ["PlayersReturning"]
     213 [-]: CLOSEUPVALS R14
     214 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["CaptureAgentSpawn"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xC7B81E8D]
       7 [-]: CALL R1 -1 1 
       8 [-]: MOVE R4 R0   
       9 [-]: NAMECALL R2 R1 K7 [0xBEBAD19F]
      10 [-]: CALL R2 2 1  
      11 [-]: NAMECALL R3 R0 K8 [0xC5B92518]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOTLT R3 R2 L0
      14 [-]: LOADN R2 0   
      15 [-]: RETURN R2 1  
L 0:  16 [-]: LOADN R2 1   
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0x59E42E1B]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 1 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L2 
      12 [-]: MOVE R5 R1   
      13 [-]: NAMECALL R3 R2 K3 [0xE8C8F01E]
      14 [-]: CALL R3 2 0  
L 2:  15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 103
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 1 [0x55730E1A]
       1 [-]: LOADN R3 1   
       2 [-]: LENGTH R4 R0 
       3 [-]: CALL R2 2 1  
       4 [-]: GETTABLE R1 R0 R2
       5 [-]: LOADN R2 0   
       6 [-]: GETIMPORT R3 3 [0xC8802016]
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 3  
       9 [-]: FORGPREP_INEXT R3 L5
L 0:  10 [-]: NAMECALL R9 R7 K4 [0xE79E7EF4]
      11 [-]: CALL R9 1 1  
      12 [-]: FASTCALL1 62 R9 L1
      13 [-]: GETIMPORT R8 6 [0x7B998233]
      14 [-]: CALL R8 1 1  
L 1:  15 [-]: JUMPIF R8 L5 
      16 [-]: LOADN R8 0   
      17 [-]: GETIMPORT R9 3 [0xC8802016]
      18 [-]: GETUPVAL R10 0
      19 [-]: CALL R9 1 3  
      20 [-]: FORGPREP_INEXT R9 L3
L 2:  21 [-]: GETUPVAL R16 1
      22 [-]: NAMECALL R14 R7 K7 [0xBEBAD19F]
      23 [-]: CALL R14 2 1 
      24 [-]: NAMECALL R17 R13 K8 [0xBB610E5B]
      25 [-]: CALL R17 1 -1
      26 [-]: NAMECALL R15 R7 K7 [0xBEBAD19F]
      27 [-]: CALL R15 -1 1
      28 [-]: JUMPIFNOTLT R14 R15 L3
      29 [-]: ADDK R8 R8 K9 [1]
L 3:  30 [-]: FORGLOOP R9 L2 2 [inext]
      31 [-]: GETUPVAL R10 0
      32 [-]: LENGTH R9 R10
      33 [-]: JUMPIFNOTEQ R8 R9 L4
      34 [-]: RETURN R7 1  
L 4:  35 [-]: JUMPIFNOTLT R2 R8 L5
      36 [-]: MOVE R1 R7   
      37 [-]: MOVE R2 R8   
L 5:  38 [-]: FORGLOOP R3 L0 2 [inext]
      39 [-]: RETURN R1 1  


; Name:            
; Defined at line: 127
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [2]
       2 [-]: GETUPVAL R0 1
       3 [-]: LOADN R1 5   
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       29
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L0 NOT [1]
       2 [-]: GETUPVAL R1 1
       3 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       4 [-]: GETUPVAL R1 2
       5 [-]: GETIMPORT R2 3 [0x0469F296]
       6 [-]: LOADK R3 K4 ["CampActivated"]
       7 [-]: CALL R2 1 1  
       8 [-]: LOADB R3 1   
       9 [-]: CALL R0 3 0  
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETUPVAL R0 0
      12 [-]: JUMPXEQKN R0 K5 L1 NOT [2]
      13 [-]: GETUPVAL R0 3
      14 [-]: LOADN R2 30  
      15 [-]: GETUPVAL R3 4
      16 [-]: LOADB R4 0   
      17 [-]: NAMECALL R0 R0 K6 [0xBD2E96EA]
      18 [-]: CALL R0 4 0  
      19 [-]: GETUPVAL R0 5
      20 [-]: LOADK R2 K7 ["OnAgentRegistered"]
      21 [-]: GETIMPORT R3 3 [0x0469F296]
      22 [-]: LOADK R4 K8 ["CaptureRegistration"]
      23 [-]: CALL R3 1 -1 
      24 [-]: NAMECALL R0 R0 K9 [0x5B344F44]
      25 [-]: CALL R0 -1 0 
      26 [-]: GETUPVAL R1 6
      27 [-]: GETTABLEKS R0 R1 K10 [0xA1DF01D6]
      28 [-]: LOADK R1 K11 ["/Lotus/Language/EidolonPlains/CaptureFindTarget"]
      29 [-]: CALL R0 1 0  
      30 [-]: RETURN R0 0  
L 1:  31 [-]: GETUPVAL R0 0
      32 [-]: JUMPXEQKN R0 K12 L3 NOT [3]
      33 [-]: LOADB R0 0   
      34 [-]: SETUPVAL R0 7
      35 [-]: GETUPVAL R0 9
      36 [-]: NAMECALL R0 R0 K13 [0xC8442850]
      37 [-]: CALL R0 1 1  
      38 [-]: SETUPVAL R0 8
      39 [-]: GETUPVAL R0 10
      40 [-]: GETUPVAL R2 11
      41 [-]: NAMECALL R0 R0 K14 [0x0F823E41]
      42 [-]: CALL R0 2 1  
      43 [-]: JUMPIF R0 L2 
      44 [-]: GETUPVAL R0 10
      45 [-]: GETUPVAL R2 11
      46 [-]: GETIMPORT R3 3 [0x0469F296]
      47 [-]: CALL R3 0 1  
      48 [-]: LOADN R4 20  
      49 [-]: LOADB R5 0   
      50 [-]: LOADB R6 1   
      51 [-]: LOADB R7 0   
      52 [-]: NAMECALL R0 R0 K15 [0xFE23FE59]
      53 [-]: CALL R0 7 0  
      54 [-]: GETUPVAL R0 10
      55 [-]: GETUPVAL R2 11
      56 [-]: LOADB R3 1   
      57 [-]: NAMECALL R0 R0 K16 [0x556D9016]
      58 [-]: CALL R0 3 0  
L 2:  59 [-]: GETUPVAL R1 6
      60 [-]: GETTABLEKS R0 R1 K10 [0xA1DF01D6]
      61 [-]: LOADK R1 K17 ["/Lotus/Language/EidolonPlains/CapturePursueTarget"]
      62 [-]: GETUPVAL R3 6
      63 [-]: GETTABLEKS R2 R3 K18 ["ATTACK_ICON"]
      64 [-]: CALL R0 2 0  
      65 [-]: RETURN R0 0  
L 3:  66 [-]: GETUPVAL R0 0
      67 [-]: JUMPXEQKN R0 K19 L11 NOT [5]
      68 [-]: GETUPVAL R0 12
      69 [-]: JUMPXEQKN R0 K20 L8 NOT [0]
      70 [-]: GETUPVAL R1 13
      71 [-]: FASTCALL1 62 R1 L4
      72 [-]: GETIMPORT R0 22 [0x7B998233]
      73 [-]: CALL R0 1 1  
L 4:  74 [-]: JUMPIFNOT R0 L5
      75 [-]: GETUPVAL R0 14
      76 [-]: GETUPVAL R1 15
      77 [-]: CALL R0 1 1  
      78 [-]: SETUPVAL R0 13
      79 [-]: GETUPVAL R0 10
      80 [-]: GETUPVAL R2 16
      81 [-]: GETUPVAL R4 13
      82 [-]: NAMECALL R4 R4 K23 [0x388577D5]
      83 [-]: CALL R4 1 1  
      84 [-]: ADDK R3 R4 K0 [1]
      85 [-]: NAMECALL R0 R0 K24 [0x751F061D]
      86 [-]: CALL R0 3 0  
      87 [-]: GETUPVAL R0 10
      88 [-]: GETUPVAL R2 17
      89 [-]: GETUPVAL R4 13
      90 [-]: NAMECALL R4 R4 K25 [0xE79E7EF4]
      91 [-]: CALL R4 1 1  
      92 [-]: NAMECALL R4 R4 K26 [0x9435EB6D]
      93 [-]: CALL R4 1 1  
      94 [-]: ADDK R3 R4 K0 [1]
      95 [-]: NAMECALL R0 R0 K24 [0x751F061D]
      96 [-]: CALL R0 3 0  
      97 [-]: GETUPVAL R0 9
      98 [-]: GETUPVAL R2 13
      99 [-]: NAMECALL R0 R0 K27 [0xBEBAD19F]
     100 [-]: CALL R0 2 1  
     101 [-]: SETUPVAL R0 18
     102 [-]: GETUPVAL R1 18
     103 [-]: DIVK R0 R1 K12 [3]
     104 [-]: SETUPVAL R0 19
     105 [-]: GETUPVAL R0 10
     106 [-]: GETUPVAL R2 20
     107 [-]: GETUPVAL R3 18
     108 [-]: NAMECALL R0 R0 K24 [0x751F061D]
     109 [-]: CALL R0 3 0  
     110 [-]: GETUPVAL R0 10
     111 [-]: GETUPVAL R2 21
     112 [-]: GETUPVAL R3 19
     113 [-]: NAMECALL R0 R0 K24 [0x751F061D]
     114 [-]: CALL R0 3 0  
L 5: 115 [-]: GETUPVAL R1 22
     116 [-]: GETTABLEKS R0 R1 K28 [0x7E8A976A]
     117 [-]: GETUPVAL R1 23
     118 [-]: LOADB R2 0   
     119 [-]: CALL R0 2 0  
     120 [-]: GETUPVAL R0 24
     121 [-]: NAMECALL R0 R0 K29 [0xA2880940]
     122 [-]: CALL R0 1 0  
     123 [-]: GETUPVAL R0 9
     124 [-]: GETIMPORT R2 31 [0xC5F7D20F]
     125 [-]: NAMECALL R0 R0 K32 [0x0542D42B]
     126 [-]: CALL R0 2 1  
     127 [-]: JUMPIF R0 L6 
     128 [-]: GETUPVAL R0 9
     129 [-]: GETIMPORT R2 31 [0xC5F7D20F]
     130 [-]: GETIMPORT R3 3 [0x0469F296]
     131 [-]: LOADK R4 K33 ["GAME_C1_SPINE1"]
     132 [-]: CALL R3 1 -1 
     133 [-]: NAMECALL R0 R0 K34 [0x47901F07]
     134 [-]: CALL R0 -1 0 
L 6: 135 [-]: GETUPVAL R1 25
     136 [-]: FASTCALL1 62 R1 L7
     137 [-]: GETIMPORT R0 22 [0x7B998233]
     138 [-]: CALL R0 1 1  
L 7: 139 [-]: JUMPIF R0 L8 
     140 [-]: GETUPVAL R1 1
     141 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
     142 [-]: GETUPVAL R1 2
     143 [-]: GETIMPORT R2 3 [0x0469F296]
     144 [-]: LOADK R3 K35 ["TargetSpotted"]
     145 [-]: CALL R2 1 -1 
     146 [-]: CALL R0 -1 0 
     147 [-]: GETUPVAL R0 25
     148 [-]: NAMECALL R0 R0 K29 [0xA2880940]
     149 [-]: CALL R0 1 0  
L 8: 150 [-]: GETUPVAL R1 6
     151 [-]: GETTABLEKS R0 R1 K10 [0xA1DF01D6]
     152 [-]: LOADK R1 K17 ["/Lotus/Language/EidolonPlains/CapturePursueTarget"]
     153 [-]: GETUPVAL R3 6
     154 [-]: GETTABLEKS R2 R3 K18 ["ATTACK_ICON"]
     155 [-]: CALL R0 2 0  
     156 [-]: GETUPVAL R0 5
     157 [-]: NAMECALL R0 R0 K36 [0x22DF603C]
     158 [-]: CALL R0 1 1  
     159 [-]: GETIMPORT R1 38 [0xC8802016]
     160 [-]: MOVE R2 R0   
     161 [-]: CALL R1 1 3  
     162 [-]: FORGPREP_INEXT R1 L10
L 9: 163 [-]: GETUPVAL R8 9
     164 [-]: NAMECALL R6 R5 K39 [0xA64A1F4A]
     165 [-]: CALL R6 2 0  
L10: 166 [-]: FORGLOOP R1 L9 2 [inext]
     167 [-]: GETUPVAL R1 26
     168 [-]: GETUPVAL R3 13
     169 [-]: NAMECALL R1 R1 K39 [0xA64A1F4A]
     170 [-]: CALL R1 2 0  
     171 [-]: GETUPVAL R2 12
     172 [-]: ADDK R1 R2 K0 [1]
     173 [-]: SETUPVAL R1 12
     174 [-]: GETUPVAL R1 10
     175 [-]: GETUPVAL R3 27
     176 [-]: GETUPVAL R4 12
     177 [-]: NAMECALL R1 R1 K24 [0x751F061D]
     178 [-]: CALL R1 3 0  
     179 [-]: GETUPVAL R1 10
     180 [-]: GETUPVAL R3 11
     181 [-]: NAMECALL R1 R1 K40 [0xBFC566BD]
     182 [-]: CALL R1 2 0  
     183 [-]: GETUPVAL R1 28
     184 [-]: GETUPVAL R3 13
     185 [-]: NAMECALL R3 R3 K41 [0xD1586535]
     186 [-]: CALL R3 1 1  
     187 [-]: GETIMPORT R4 43 [0x0D93B63C]
     188 [-]: GETUPVAL R5 23
     189 [-]: NAMECALL R1 R1 K44 [0x44C55B21]
     190 [-]: CALL R1 4 0  
     191 [-]: RETURN R0 0  
L11: 192 [-]: GETUPVAL R0 0
     193 [-]: JUMPXEQKN R0 K45 L14 NOT [4]
     194 [-]: GETUPVAL R1 6
     195 [-]: GETTABLEKS R0 R1 K10 [0xA1DF01D6]
     196 [-]: LOADK R1 K46 ["/Lotus/Language/EidolonPlains/CaptureTarget"]
     197 [-]: GETUPVAL R3 6
     198 [-]: GETTABLEKS R2 R3 K18 ["ATTACK_ICON"]
     199 [-]: CALL R0 2 0  
     200 [-]: GETUPVAL R0 9
     201 [-]: GETIMPORT R2 48 [0xC5697E8E]
     202 [-]: GETIMPORT R3 50 ["EMPTY_SYMBOL"]
     203 [-]: NAMECALL R0 R0 K34 [0x47901F07]
     204 [-]: CALL R0 3 0  
     205 [-]: GETUPVAL R1 24
     206 [-]: FASTCALL1 62 R1 L12
     207 [-]: GETIMPORT R0 22 [0x7B998233]
     208 [-]: CALL R0 1 1  
L12: 209 [-]: JUMPIF R0 L13
     210 [-]: GETUPVAL R0 24
     211 [-]: NAMECALL R0 R0 K29 [0xA2880940]
     212 [-]: CALL R0 1 0  
L13: 213 [-]: GETUPVAL R0 28
     214 [-]: GETUPVAL R2 9
     215 [-]: NAMECALL R2 R2 K41 [0xD1586535]
     216 [-]: CALL R2 1 1  
     217 [-]: GETIMPORT R3 52 [0x88D0253E]
     218 [-]: GETUPVAL R4 23
     219 [-]: NAMECALL R0 R0 K44 [0x44C55B21]
     220 [-]: CALL R0 4 0  
L14: 221 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFEQ R1 R0 L0
       2 [-]: SETUPVAL R0 0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETUPVAL R3 2
       5 [-]: MOVE R4 R0   
       6 [-]: NAMECALL R1 R1 K0 [0x751F061D]
       7 [-]: CALL R1 3 0  
       8 [-]: GETUPVAL R1 3
       9 [-]: CALL R1 0 0  
      10 [-]: GETIMPORT R1 2 [0x3D106989]
      11 [-]: LOADK R3 K3 ["DynamicCapture.lua::SetModeState - New State: "]
      12 [-]: GETUPVAL R4 0
      13 [-]: CONCAT R2 R3 R4
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETIMPORT R1 2 [0x3D106989]
      17 [-]: LOADK R2 K4 ["DynamicCapture.lua::SetModeState - trying to set mode to state we're already in"]
      18 [-]: CALL R1 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 217
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["QualifiedForBountyBonus"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0x01145F7A]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: GETUPVAL R4 0
      12 [-]: NAMECALL R2 R1 K6 [0x1F420A3A]
      13 [-]: CALL R2 2 1  
      14 [-]: GETUPVAL R3 1
      15 [-]: JUMPIFNOTLT R3 R2 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: NAMECALL R2 R0 K7 [0x52DE0ED7]
      18 [-]: CALL R2 1 1  
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 5 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIF R3 L5 
      24 [-]: GETIMPORT R5 9 ["gLotusAvatarType"]
      25 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L6
      28 [-]: NAMECALL R3 R2 K11 [0x808B79E6]
      29 [-]: CALL R3 1 1  
      30 [-]: GETUPVAL R5 2
      31 [-]: GETTABLEKS R4 R5 K12 ["tenno"]
      32 [-]: JUMPIFEQ R3 R4 L6
L 5:  33 [-]: RETURN R0 0  
L 6:  34 [-]: NAMECALL R3 R1 K13 [0x2D0A291F]
      35 [-]: CALL R3 1 1  
      36 [-]: GETGLOBAL R4 K14 [0x5AA2084E]
      37 [-]: JUMPIFEQ R3 R4 L7
      38 [-]: GETGLOBAL R4 K14 [0x5AA2084E]
      39 [-]: NAMECALL R4 R4 K15 [0x56C01834]
      40 [-]: CALL R4 1 1  
      41 [-]: JUMPIF R4 L9 
L 7:  42 [-]: NAMECALL R4 R1 K16 [0xFA9E477F]
      43 [-]: CALL R4 1 1  
      44 [-]: JUMPIFNOT R4 L9
      45 [-]: NAMECALL R4 R1 K17 [0x22DA1852]
      46 [-]: CALL R4 1 1  
      47 [-]: GETIMPORT R5 19 ["EMPTY_SYMBOL"]
      48 [-]: JUMPIFEQ R4 R5 L8
      49 [-]: GETIMPORT R5 21 [0x0469F296]
      50 [-]: LOADK R6 K22 ["EidolonCaptureTarget"]
      51 [-]: CALL R5 1 1  
      52 [-]: JUMPIFEQ R4 R5 L9
L 8:  53 [-]: GETIMPORT R5 23 ["_T"]
      54 [-]: LOADB R6 0   
      55 [-]: SETTABLEKS R6 R5 K24 ["bonusAchieved"]
      56 [-]: GETUPVAL R6 3
      57 [-]: GETTABLEKS R5 R6 K25 [0x37317859]
      58 [-]: LOADK R6 K26 ["/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"]
      59 [-]: CALL R5 1 0  
L 9:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       31
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: SETUPVAL R1 0
       2 [-]: NAMECALL R1 R0 K2 [0x891629FA]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETIMPORT R1 4 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 2
L 0:  11 [-]: GETUPVAL R1 2
      12 [-]: NAMECALL R1 R1 K7 [0xA2D83ED4]
      13 [-]: CALL R1 1 1  
      14 [-]: JUMPIF R1 L1 
      15 [-]: GETIMPORT R1 9 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: SETUPVAL R0 3
      20 [-]: NAMECALL R1 R0 K10 [0xD1586535]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: NAMECALL R1 R0 K11 [0xC5B92518]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: NAMECALL R1 R0 K12 [0x7C97B143]
      27 [-]: CALL R1 1 1  
      28 [-]: SETUPVAL R1 6
      29 [-]: NAMECALL R1 R0 K13 [0x4C976EDA]
      30 [-]: CALL R1 1 1  
      31 [-]: NAMECALL R2 R1 K14 [0xE4C355E2]
      32 [-]: CALL R2 1 1  
      33 [-]: SETUPVAL R2 7
      34 [-]: NAMECALL R2 R1 K15 [0xAF8359C4]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K16 [0x6D604BA7]
      37 [-]: CALL R2 1 1  
      38 [-]: SETUPVAL R2 8
      39 [-]: GETUPVAL R2 0
      40 [-]: GETUPVAL R4 10
      41 [-]: LOADN R5 0   
      42 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
      43 [-]: CALL R2 3 1  
      44 [-]: SETUPVAL R2 9
      45 [-]: GETUPVAL R3 1
      46 [-]: FASTCALL1 62 R3 L2
      47 [-]: GETIMPORT R2 19 [0x7B998233]
      48 [-]: CALL R2 1 1  
L 2:  49 [-]: JUMPIF R2 L4 
      50 [-]: GETUPVAL R3 1
      51 [-]: NAMECALL R3 R3 K13 [0x4C976EDA]
      52 [-]: CALL R3 1 1  
      53 [-]: FASTCALL1 62 R3 L3
      54 [-]: GETIMPORT R2 19 [0x7B998233]
      55 [-]: CALL R2 1 1  
L 3:  56 [-]: JUMPIF R2 L4 
      57 [-]: GETUPVAL R2 1
      58 [-]: NAMECALL R2 R2 K20 [0x18F05C50]
      59 [-]: CALL R2 1 1  
      60 [-]: GETUPVAL R4 11
      61 [-]: GETTABLEKS R3 R4 K21 [0x06D055F9]
      62 [-]: NAMECALL R4 R2 K22 [0x56C01834]
      63 [-]: CALL R4 1 1  
      64 [-]: MOVE R5 R2   
      65 [-]: GETGLOBAL R6 K23 [0x5AA2084E]
      66 [-]: CALL R3 3 1  
      67 [-]: SETGLOBAL R3 K23 [0x5AA2084E]
L 4:  68 [-]: GETUPVAL R2 2
      69 [-]: LOADB R4 0   
      70 [-]: NAMECALL R2 R2 K24 [0x2D2BDBB8]
      71 [-]: CALL R2 2 0  
      72 [-]: GETIMPORT R2 26 ["_T"]
      73 [-]: LOADB R3 1   
      74 [-]: SETTABLEKS R3 R2 K27 ["bonusAchieved"]
      75 [-]: GETUPVAL R3 12
      76 [-]: GETTABLEKS R2 R3 K28 [0xA8FBEA61]
      77 [-]: LOADK R3 K29 ["/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"]
      78 [-]: CALL R2 1 0  
      79 [-]: GETIMPORT R2 4 [0x89326C93]
      80 [-]: LOADK R4 K30 ["OnPlayersChanged"]
      81 [-]: NAMECALL R2 R2 K31 [0xB7D33840]
      82 [-]: CALL R2 2 0  
      83 [-]: GETUPVAL R2 0
      84 [-]: LOADK R4 K32 ["OnDeath"]
      85 [-]: NAMECALL R2 R2 K33 [0xE7EF698D]
      86 [-]: CALL R2 2 0  
      87 [-]: GETIMPORT R2 4 [0x89326C93]
      88 [-]: NAMECALL R2 R2 K34 [0x7D108DDB]
      89 [-]: CALL R2 1 1  
      90 [-]: SETUPVAL R2 13
      91 [-]: GETIMPORT R3 36 [0xFE03FD16]
      92 [-]: FASTCALL1 62 R3 L5
      93 [-]: GETIMPORT R2 19 [0x7B998233]
      94 [-]: CALL R2 1 1  
L 5:  95 [-]: JUMPIF R2 L6 
      96 [-]: GETIMPORT R2 4 [0x89326C93]
      97 [-]: GETIMPORT R4 36 [0xFE03FD16]
      98 [-]: GETUPVAL R5 4
      99 [-]: LOADN R6 250 
     100 [-]: LOADN R7 350 
     101 [-]: NAMECALL R2 R2 K37 [0xFB669000]
     102 [-]: CALL R2 5 1  
     103 [-]: SETUPVAL R2 14
L 6: 104 [-]: GETUPVAL R3 14
     105 [-]: LENGTH R2 R3 
     106 [-]: JUMPXEQKN R2 K38 L10 NOT [0]
     107 [-]: GETIMPORT R2 4 [0x89326C93]
     108 [-]: GETIMPORT R4 40 ["gEncounterHintType"]
     109 [-]: GETUPVAL R5 4
     110 [-]: LOADN R6 250 
     111 [-]: LOADN R7 550 
     112 [-]: NAMECALL R2 R2 K37 [0xFB669000]
     113 [-]: CALL R2 5 1  
     114 [-]: SETUPVAL R2 14
     115 [-]: GETUPVAL R5 14
     116 [-]: LENGTH R4 R5 
     117 [-]: LOADN R2 1   
     118 [-]: LOADN R3 -1  
     119 [-]: FORNPREP R2 L9
L 7: 120 [-]: GETUPVAL R6 14
     121 [-]: GETTABLE R5 R6 R4
     122 [-]: GETIMPORT R8 42 [0x7A02B01A]
     123 [-]: NAMECALL R6 R5 K43 [0xF2DEAF69]
     124 [-]: CALL R6 2 1  
     125 [-]: JUMPIFNOT R6 L8
     126 [-]: GETIMPORT R6 46 [0x9C1F3B5A]
     127 [-]: GETUPVAL R7 14
     128 [-]: MOVE R8 R4   
     129 [-]: CALL R6 2 0  
L 8: 130 [-]: FORNLOOP R2 L7
L 9: 131 [-]: GETIMPORT R2 48 [0x3D106989]
     132 [-]: LOADK R4 K49 ["DynamicCapture.lua::Initialize - Fell back to gEncounterHintType for escape points because no "]
     133 [-]: GETIMPORT R10 36 [0xFE03FD16]
     134 [-]: NAMECALL R10 R10 K50 [0xE223E2B1]
     135 [-]: CALL R10 1 1 
     136 [-]: MOVE R5 R10  
     137 [-]: LOADK R6 K51 [" types were found within "]
     138 [-]: LOADN R7 250 
     139 [-]: LOADK R8 K52 ["-"]
     140 [-]: LOADN R9 350 
     141 [-]: CONCAT R3 R4 R9
     142 [-]: CALL R2 1 0  
L10: 143 [-]: GETUPVAL R2 0
     144 [-]: GETUPVAL R4 15
     145 [-]: LOADN R5 1   
     146 [-]: NAMECALL R2 R2 K17 [0x0EB34C69]
     147 [-]: CALL R2 3 1  
     148 [-]: GETIMPORT R3 4 [0x89326C93]
     149 [-]: GETIMPORT R5 54 [0x0469F296]
     150 [-]: LOADK R6 K55 ["CaptureAgentSpawn"]
     151 [-]: CALL R5 1 1  
     152 [-]: NAMECALL R6 R0 K10 [0xD1586535]
     153 [-]: CALL R6 1 1  
     154 [-]: LOADN R7 0   
     155 [-]: GETUPVAL R8 5
     156 [-]: NAMECALL R3 R3 K56 [0xF16592C8]
     157 [-]: CALL R3 5 1  
     158 [-]: NAMECALL R4 R0 K57 [0xE79E7EF4]
     159 [-]: CALL R4 1 1  
     160 [-]: LOADB R5 1   
     161 [-]: FASTCALL1 62 R4 L11
     162 [-]: MOVE R7 R4   
     163 [-]: GETIMPORT R6 19 [0x7B998233]
     164 [-]: CALL R6 1 1  
L11: 165 [-]: JUMPIF R6 L12
     166 [-]: GETIMPORT R8 59 ["gTerrainZoneType"]
     167 [-]: NAMECALL R6 R4 K43 [0xF2DEAF69]
     168 [-]: CALL R6 2 1  
     169 [-]: MOVE R5 R6   
L12: 170 [-]: LENGTH R8 R3 
     171 [-]: LOADN R6 1   
     172 [-]: LOADN R7 -1  
     173 [-]: FORNPREP R6 L19
L13: 174 [-]: GETTABLE R9 R3 R8
     175 [-]: NAMECALL R10 R9 K57 [0xE79E7EF4]
     176 [-]: CALL R10 1 1 
     177 [-]: FASTCALL1 62 R10 L14
     178 [-]: MOVE R12 R10 
     179 [-]: GETIMPORT R11 19 [0x7B998233]
     180 [-]: CALL R11 1 1 
L14: 181 [-]: JUMPIF R11 L17
     182 [-]: GETIMPORT R13 59 ["gTerrainZoneType"]
     183 [-]: NAMECALL R11 R10 K43 [0xF2DEAF69]
     184 [-]: CALL R11 2 1 
     185 [-]: JUMPIFNOT R11 L15
     186 [-]: JUMPIFNOT R5 L16
L15: 187 [-]: GETIMPORT R13 59 ["gTerrainZoneType"]
     188 [-]: NAMECALL R11 R10 K43 [0xF2DEAF69]
     189 [-]: CALL R11 2 1 
     190 [-]: JUMPIF R11 L18
     191 [-]: JUMPIFNOT R5 L18
L16: 192 [-]: GETIMPORT R11 46 [0x9C1F3B5A]
     193 [-]: MOVE R12 R3  
     194 [-]: MOVE R13 R8  
     195 [-]: CALL R11 2 0 
     196 [-]: GETIMPORT R11 48 [0x3D106989]
     197 [-]: LOADK R12 K60 ["DynamicCapture.lua::Initialize - Removed a spawn because it didn't match hint zone type"]
     198 [-]: CALL R11 1 0 
     199 [-]: JUMP L18
    
L17: 200 [-]: GETIMPORT R11 48 [0x3D106989]
     201 [-]: LOADK R13 K61 ["DynamicCapture.lua::Initialize - Removed a spawn because zone was null, please fix "]
     202 [-]: NAMECALL R14 R9 K62 [0xED4E0128]
     203 [-]: CALL R14 1 1 
     204 [-]: CONCAT R12 R13 R14
     205 [-]: CALL R11 1 0 
L18: 206 [-]: FORNLOOP R6 L13
L19: 207 [-]: GETIMPORT R7 64 [0x55730E1A]
     208 [-]: LOADN R8 1   
     209 [-]: LENGTH R9 R3 
     210 [-]: CALL R7 2 1  
     211 [-]: GETTABLE R6 R3 R7
     212 [-]: GETIMPORT R7 4 [0x89326C93]
     213 [-]: GETIMPORT R9 66 [0x40AD430D]
     214 [-]: GETUPVAL R10 4
     215 [-]: LOADK R11 K67 [3.4028234663852886e+38]
     216 [-]: NAMECALL R7 R7 K68 [0x4E5939A5]
     217 [-]: CALL R7 4 1  
     218 [-]: SETUPVAL R7 16
     219 [-]: GETUPVAL R8 16
     220 [-]: FASTCALL1 62 R8 L20
     221 [-]: GETIMPORT R7 19 [0x7B998233]
     222 [-]: CALL R7 1 1  
L20: 223 [-]: JUMPIFNOT R7 L22
     224 [-]: GETUPVAL R7 2
     225 [-]: GETUPVAL R9 1
     226 [-]: NAMECALL R9 R9 K10 [0xD1586535]
     227 [-]: CALL R9 1 -1 
     228 [-]: NAMECALL R7 R7 K69 [0xC1088746]
     229 [-]: CALL R7 -1 1 
     230 [-]: GETUPVAL R8 2
     231 [-]: GETIMPORT R10 71 [0xEA8BB7FD]
     232 [-]: MOVE R11 R6  
     233 [-]: GETIMPORT R12 54 [0x0469F296]
     234 [-]: CALL R12 0 1 
     235 [-]: MULK R13 R7 K72 [1.2]
     236 [-]: NAMECALL R8 R8 K73 [0x33FC842F]
     237 [-]: CALL R8 5 1  
     238 [-]: FASTCALL1 62 R8 L21
     239 [-]: MOVE R10 R8  
     240 [-]: GETIMPORT R9 19 [0x7B998233]
     241 [-]: CALL R9 1 1  
L21: 242 [-]: JUMPIF R9 L27
     243 [-]: SETUPVAL R8 17
     244 [-]: NAMECALL R9 R8 K74 [0xBB610E5B]
     245 [-]: CALL R9 1 1  
     246 [-]: SETUPVAL R9 16
     247 [-]: GETUPVAL R9 17
     248 [-]: LOADB R11 1  
     249 [-]: NAMECALL R9 R9 K75 [0x555194BB]
     250 [-]: CALL R9 2 0  
     251 [-]: GETIMPORT R9 48 [0x3D106989]
     252 [-]: LOADK R11 K76 ["DynamicCapture.lua::Initialize - Spawned target at "]
     253 [-]: NAMECALL R12 R6 K62 [0xED4E0128]
     254 [-]: CALL R12 1 1 
     255 [-]: CONCAT R10 R11 R12
     256 [-]: CALL R9 1 0  
     257 [-]: JUMP L27
    
L22: 258 [-]: GETUPVAL R7 16
     259 [-]: NAMECALL R7 R7 K77 [0xFA9E477F]
     260 [-]: CALL R7 1 1  
     261 [-]: SETUPVAL R7 17
     262 [-]: GETUPVAL R7 0
     263 [-]: GETUPVAL R9 18
     264 [-]: LOADN R10 0  
     265 [-]: NAMECALL R7 R7 K17 [0x0EB34C69]
     266 [-]: CALL R7 3 1  
     267 [-]: GETUPVAL R8 0
     268 [-]: GETUPVAL R10 19
     269 [-]: LOADN R11 0  
     270 [-]: NAMECALL R8 R8 K17 [0x0EB34C69]
     271 [-]: CALL R8 3 1  
     272 [-]: LOADN R9 0   
     273 [-]: JUMPIFNOTLT R9 R7 L27
     274 [-]: SUBK R7 R7 K78 [1]
     275 [-]: SUBK R8 R8 K78 [1]
     276 [-]: GETIMPORT R9 80 [0xC8802016]
     277 [-]: GETUPVAL R10 14
     278 [-]: CALL R9 1 3  
     279 [-]: FORGPREP_INEXT R9 L25
L23: 280 [-]: NAMECALL R15 R13 K57 [0xE79E7EF4]
     281 [-]: CALL R15 1 1 
     282 [-]: FASTCALL1 62 R15 L24
     283 [-]: GETIMPORT R14 19 [0x7B998233]
     284 [-]: CALL R14 1 1 
L24: 285 [-]: JUMPIF R14 L25
     286 [-]: NAMECALL R14 R13 K81 [0x388577D5]
     287 [-]: CALL R14 1 1 
     288 [-]: JUMPIFNOTEQ R14 R7 L25
     289 [-]: NAMECALL R14 R13 K57 [0xE79E7EF4]
     290 [-]: CALL R14 1 1 
     291 [-]: NAMECALL R14 R14 K82 [0x9435EB6D]
     292 [-]: CALL R14 1 1 
     293 [-]: JUMPIFNOTEQ R14 R8 L25
     294 [-]: SETUPVAL R13 20
L25: 295 [-]: FORGLOOP R9 L23 2 [inext]
     296 [-]: GETUPVAL R9 0
     297 [-]: GETUPVAL R11 22
     298 [-]: LOADN R12 350
     299 [-]: NAMECALL R9 R9 K17 [0x0EB34C69]
     300 [-]: CALL R9 3 1  
     301 [-]: SETUPVAL R9 21
     302 [-]: GETUPVAL R9 0
     303 [-]: GETUPVAL R11 24
     304 [-]: LOADK R12 K83 [116.66666666666667]
     305 [-]: NAMECALL R9 R9 K17 [0x0EB34C69]
     306 [-]: CALL R9 3 1  
     307 [-]: SETUPVAL R9 23
     308 [-]: JUMPXEQKN R2 K84 L26 NOT [5]
     309 [-]: GETUPVAL R9 17
     310 [-]: GETUPVAL R11 20
     311 [-]: NAMECALL R9 R9 K85 [0xA64A1F4A]
     312 [-]: CALL R9 2 0  
L26: 313 [-]: GETUPVAL R9 16
     314 [-]: GETIMPORT R11 87 [0xC5F7D20F]
     315 [-]: GETIMPORT R12 54 [0x0469F296]
     316 [-]: LOADK R13 K88 ["GAME_C1_SPINE1"]
     317 [-]: CALL R12 1 -1
     318 [-]: NAMECALL R9 R9 K89 [0x47901F07]
     319 [-]: CALL R9 -1 0 
L27: 320 [-]: GETIMPORT R7 4 [0x89326C93]
     321 [-]: GETIMPORT R9 91 ["gDefenseVolumeType"]
     322 [-]: GETUPVAL R10 4
     323 [-]: GETUPVAL R11 5
     324 [-]: NAMECALL R7 R7 K68 [0x4E5939A5]
     325 [-]: CALL R7 4 1  
     326 [-]: GETUPVAL R8 17
     327 [-]: MOVE R10 R7  
     328 [-]: LOADB R11 1  
     329 [-]: NAMECALL R8 R8 K92 [0xEFA4E034]
     330 [-]: CALL R8 3 0  
     331 [-]: LOADN R8 2   
     332 [-]: JUMPIFNOTLE R2 R8 L28
     333 [-]: LOADK R10 K93 ["PlayersLeaving"]
     334 [-]: GETIMPORT R11 54 [0x0469F296]
     335 [-]: LOADK R12 K94 ["LeavingCB"]
     336 [-]: CALL R11 1 -1
     337 [-]: NAMECALL R8 R0 K95 [0xE19C3F44]
     338 [-]: CALL R8 -1 0 
     339 [-]: LOADK R10 K96 ["PlayersReturning"]
     340 [-]: GETIMPORT R11 54 [0x0469F296]
     341 [-]: LOADK R12 K97 ["ReturningCB"]
     342 [-]: CALL R11 1 -1
     343 [-]: NAMECALL R8 R0 K98 [0x3F86F5A0]
     344 [-]: CALL R8 -1 0 
     345 [-]: GETIMPORT R8 4 [0x89326C93]
     346 [-]: GETUPVAL R10 26
     347 [-]: GETUPVAL R11 4
     348 [-]: GETIMPORT R12 100 ["ZERO_ROTATION"]
     349 [-]: MOVE R13 R0  
     350 [-]: NAMECALL R8 R8 K101 [0x05909209]
     351 [-]: CALL R8 5 1  
     352 [-]: SETUPVAL R8 25
     353 [-]: GETUPVAL R8 25
     354 [-]: GETUPVAL R10 6
     355 [-]: NAMECALL R8 R8 K102 [0x5004BE24]
     356 [-]: CALL R8 2 0  
     357 [-]: GETUPVAL R8 25
     358 [-]: GETIMPORT R10 104 [0xB7CBD06B]
     359 [-]: GETUPVAL R11 6
     360 [-]: LOADN R12 5000
     361 [-]: CALL R10 2 -1
     362 [-]: NAMECALL R8 R8 K105 [0x53BC0559]
     363 [-]: CALL R8 -1 0 
L28: 364 [-]: GETUPVAL R8 16
     365 [-]: GETIMPORT R10 107 ["gLookTriggerType"]
     366 [-]: NAMECALL R8 R8 K108 [0xC9F6A7D7]
     367 [-]: CALL R8 2 1  
     368 [-]: SETUPVAL R8 27
     369 [-]: GETUPVAL R9 27
     370 [-]: FASTCALL1 62 R9 L29
     371 [-]: GETIMPORT R8 19 [0x7B998233]
     372 [-]: CALL R8 1 1  
L29: 373 [-]: JUMPIF R8 L30
     374 [-]: GETIMPORT R8 110 [0x11A19C5E]
     375 [-]: GETUPVAL R9 27
     376 [-]: LOADK R10 K111 ["Activated"]
     377 [-]: CALL R8 2 0  
L30: 378 [-]: GETUPVAL R9 29
     379 [-]: GETTABLEKS R8 R9 K112 [0xDE474187]
     380 [-]: CALL R8 0 1  
     381 [-]: SETUPVAL R8 28
     382 [-]: GETUPVAL R8 30
     383 [-]: MOVE R9 R2   
     384 [-]: CALL R8 1 0  
     385 [-]: LOADN R10 2  
     386 [-]: NAMECALL R8 R0 K113 [0xFE9DC265]
     387 [-]: CALL R8 2 0  
     388 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       26
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
L 0:   3 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R2 4   
       6 [-]: JUMPIFNOTLT R1 R2 L24
       7 [-]: GETUPVAL R1 1
       8 [-]: JUMPXEQKN R1 K1 L2 NOT [1]
       9 [-]: GETUPVAL R1 2
      10 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADN R2 2   
      13 [-]: JUMPIFLE R2 R1 L1
      14 [-]: GETUPVAL R1 2
      15 [-]: NAMECALL R1 R1 K2 [0xD8140B94]
      16 [-]: CALL R1 1 1  
      17 [-]: JUMPIF R1 L15
L 1:  18 [-]: GETUPVAL R1 3
      19 [-]: LOADN R2 2   
      20 [-]: CALL R1 1 0  
      21 [-]: JUMP L15
    
L 2:  22 [-]: GETUPVAL R1 1
      23 [-]: JUMPXEQKN R1 K3 L6 NOT [2]
      24 [-]: GETUPVAL R1 4
      25 [-]: NAMECALL R1 R1 K4 [0x73901ACF]
      26 [-]: CALL R1 1 1  
      27 [-]: JUMPIFNOT R1 L3
      28 [-]: GETUPVAL R1 3
      29 [-]: LOADN R2 4   
      30 [-]: CALL R1 1 0  
      31 [-]: JUMP L15
    
L 3:  32 [-]: GETUPVAL R2 5
      33 [-]: FASTCALL1 62 R2 L4
      34 [-]: GETIMPORT R1 6 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 4:  36 [-]: JUMPIF R1 L5 
      37 [-]: GETUPVAL R1 5
      38 [-]: NAMECALL R1 R1 K7 [0x5F45B081]
      39 [-]: CALL R1 1 1  
      40 [-]: JUMPIFNOT R1 L5
      41 [-]: GETUPVAL R1 3
      42 [-]: LOADN R2 5   
      43 [-]: CALL R1 1 0  
      44 [-]: JUMP L15
    
L 5:  45 [-]: NAMECALL R1 R0 K8 [0xD9531187]
      46 [-]: CALL R1 1 1  
      47 [-]: JUMPIFNOT R1 L15
      48 [-]: GETUPVAL R2 6
      49 [-]: GETTABLEKS R1 R2 K9 [0xD712B9DB]
      50 [-]: CALL R1 0 0  
      51 [-]: LOADN R3 5   
      52 [-]: NAMECALL R1 R0 K10 [0xFE9DC265]
      53 [-]: CALL R1 2 0  
      54 [-]: JUMP L15
    
L 6:  55 [-]: GETUPVAL R1 1
      56 [-]: JUMPXEQKN R1 K11 L9 NOT [3]
      57 [-]: GETUPVAL R1 4
      58 [-]: NAMECALL R1 R1 K4 [0x73901ACF]
      59 [-]: CALL R1 1 1  
      60 [-]: JUMPIFNOT R1 L7
      61 [-]: GETUPVAL R1 3
      62 [-]: LOADN R2 4   
      63 [-]: CALL R1 1 0  
L 7:  64 [-]: GETUPVAL R1 4
      65 [-]: NAMECALL R1 R1 K12 [0xC8442850]
      66 [-]: CALL R1 1 1  
      67 [-]: GETUPVAL R3 7
      68 [-]: SUBK R2 R3 K13 [0.20000000000000001]
      69 [-]: JUMPIFLT R1 R2 L8
      70 [-]: GETUPVAL R1 8
      71 [-]: GETUPVAL R3 9
      72 [-]: NAMECALL R1 R1 K14 [0xFFDDF768]
      73 [-]: CALL R1 2 1  
      74 [-]: LOADN R2 0   
      75 [-]: JUMPIFNOTLE R1 R2 L15
L 8:  76 [-]: GETUPVAL R1 3
      77 [-]: LOADN R2 5   
      78 [-]: CALL R1 1 0  
      79 [-]: JUMP L15
    
L 9:  80 [-]: GETUPVAL R1 1
      81 [-]: JUMPXEQKN R1 K15 L13 NOT [5]
      82 [-]: GETUPVAL R1 4
      83 [-]: NAMECALL R1 R1 K4 [0x73901ACF]
      84 [-]: CALL R1 1 1  
      85 [-]: JUMPIFNOT R1 L10
      86 [-]: GETUPVAL R1 3
      87 [-]: LOADN R2 4   
      88 [-]: CALL R1 1 0  
      89 [-]: JUMP L15
    
L10:  90 [-]: GETUPVAL R1 4
      91 [-]: GETUPVAL R3 10
      92 [-]: NAMECALL R1 R1 K16 [0xBEBAD19F]
      93 [-]: CALL R1 2 1  
      94 [-]: GETUPVAL R2 11
      95 [-]: JUMPXEQKN R2 K11 L11 NOT [3]
      96 [-]: LOADN R2 10  
      97 [-]: JUMPIFNOTLT R1 R2 L11
      98 [-]: LOADN R4 5   
      99 [-]: NAMECALL R2 R0 K10 [0xFE9DC265]
     100 [-]: CALL R2 2 0  
     101 [-]: JUMP L15
    
L11: 102 [-]: SUBK R2 R1 K17 [35]
     103 [-]: GETUPVAL R4 12
     104 [-]: GETUPVAL R6 13
     105 [-]: GETUPVAL R7 11
     106 [-]: MUL R5 R6 R7 
     107 [-]: SUB R3 R4 R5 
     108 [-]: JUMPIFNOTLT R2 R3 L12
     109 [-]: GETUPVAL R2 14
     110 [-]: JUMPIF R2 L12
     111 [-]: GETUPVAL R3 10
     112 [-]: NAMECALL R3 R3 K18 [0xD1586535]
     113 [-]: CALL R3 1 1  
     114 [-]: GETUPVAL R4 4
     115 [-]: NAMECALL R4 R4 K18 [0xD1586535]
     116 [-]: CALL R4 1 1  
     117 [-]: SUB R2 R3 R4 
     118 [-]: GETIMPORT R3 20 [0xC2892F65]
     119 [-]: MOVE R4 R2   
     120 [-]: CALL R3 1 0  
     121 [-]: GETUPVAL R4 4
     122 [-]: NAMECALL R4 R4 K18 [0xD1586535]
     123 [-]: CALL R4 1 1  
     124 [-]: MULK R5 R2 K17 [35]
     125 [-]: ADD R3 R4 R5 
     126 [-]: GETUPVAL R4 15
     127 [-]: MOVE R6 R3   
     128 [-]: GETIMPORT R7 22 [0xF0F34C07]
     129 [-]: GETUPVAL R8 16
     130 [-]: NAMECALL R4 R4 K23 [0x44C55B21]
     131 [-]: CALL R4 4 0  
     132 [-]: LOADB R4 1   
     133 [-]: SETUPVAL R4 14
     134 [-]: JUMP L15
    
L12: 135 [-]: GETUPVAL R3 12
     136 [-]: GETUPVAL R5 13
     137 [-]: GETUPVAL R6 11
     138 [-]: MUL R4 R5 R6 
     139 [-]: SUB R2 R3 R4 
     140 [-]: JUMPIFNOTLT R1 R2 L15
     141 [-]: GETUPVAL R2 5
     142 [-]: LOADNIL R4   
     143 [-]: NAMECALL R2 R2 K24 [0xA64A1F4A]
     144 [-]: CALL R2 2 0  
     145 [-]: GETUPVAL R2 3
     146 [-]: LOADN R3 3   
     147 [-]: CALL R2 1 0  
     148 [-]: JUMP L15
    
L13: 149 [-]: GETUPVAL R1 1
     150 [-]: JUMPXEQKN R1 K25 L15 NOT [4]
     151 [-]: GETUPVAL R2 4
     152 [-]: FASTCALL1 62 R2 L14
     153 [-]: GETIMPORT R1 6 [0x7B998233]
     154 [-]: CALL R1 1 1  
L14: 155 [-]: JUMPIFNOT R1 L15
     156 [-]: LOADB R1 1   
     157 [-]: SETUPVAL R1 17
L15: 158 [-]: GETUPVAL R1 18
     159 [-]: GETIMPORT R3 27 [0xFFF641AF]
     160 [-]: CALL R3 0 -1 
     161 [-]: NAMECALL R1 R1 K28 [0xFAA69527]
     162 [-]: CALL R1 -1 0 
     163 [-]: GETUPVAL R1 17
     164 [-]: JUMPIFNOT R1 L18
     165 [-]: GETIMPORT R1 31 ["bonusAchieved"]
     166 [-]: JUMPXEQKB R1 1 L16 NOT
     167 [-]: GETIMPORT R1 32 ["_T"]
     168 [-]: LOADB R2 1   
     169 [-]: SETTABLEKS R2 R1 K33 ["QualifiedForBountyBonus"]
     170 [-]: GETUPVAL R2 19
     171 [-]: GETTABLEKS R1 R2 K34 [0x0A8ECC31]
     172 [-]: LOADK R2 K35 ["/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"]
     173 [-]: CALL R1 1 0  
     174 [-]: JUMP L17
    
L16: 175 [-]: GETIMPORT R1 32 ["_T"]
     176 [-]: LOADB R2 0   
     177 [-]: SETTABLEKS R2 R1 K33 ["QualifiedForBountyBonus"]
     178 [-]: GETUPVAL R2 19
     179 [-]: GETTABLEKS R1 R2 K36 [0x37317859]
     180 [-]: LOADK R2 K35 ["/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"]
     181 [-]: CALL R1 1 0  
L17: 182 [-]: LOADN R3 4   
     183 [-]: NAMECALL R1 R0 K10 [0xFE9DC265]
     184 [-]: CALL R1 2 0  
     185 [-]: JUMP L22
    
L18: 186 [-]: GETUPVAL R1 1
     187 [-]: LOADN R2 2   
     188 [-]: JUMPIFNOTLT R2 R1 L21
     189 [-]: GETUPVAL R2 4
     190 [-]: FASTCALL1 62 R2 L19
     191 [-]: GETIMPORT R1 6 [0x7B998233]
     192 [-]: CALL R1 1 1  
L19: 193 [-]: JUMPIF R1 L21
     194 [-]: GETIMPORT R2 38 [0x89326C93]
     195 [-]: GETUPVAL R4 4
     196 [-]: NAMECALL R4 R4 K18 [0xD1586535]
     197 [-]: CALL R4 1 1  
     198 [-]: LOADN R5 200 
     199 [-]: NAMECALL R2 R2 K39 [0x50A314F9]
     200 [-]: CALL R2 3 1  
     201 [-]: FASTCALL1 62 R2 L20
     202 [-]: GETIMPORT R1 6 [0x7B998233]
     203 [-]: CALL R1 1 1  
L20: 204 [-]: JUMPIFNOT R1 L21
     205 [-]: GETUPVAL R2 20
     206 [-]: GETIMPORT R3 27 [0xFFF641AF]
     207 [-]: CALL R3 0 1  
     208 [-]: ADD R1 R2 R3 
     209 [-]: SETUPVAL R1 20
     210 [-]: JUMP L22
    
L21: 211 [-]: LOADN R1 0   
     212 [-]: SETUPVAL R1 20
L22: 213 [-]: GETUPVAL R1 20
     214 [-]: LOADN R2 5   
     215 [-]: JUMPIFNOTLT R2 R1 L23
     216 [-]: GETUPVAL R1 4
     217 [-]: NAMECALL R1 R1 K40 [0xA2880940]
     218 [-]: CALL R1 1 0  
     219 [-]: LOADN R3 5   
     220 [-]: NAMECALL R1 R0 K10 [0xFE9DC265]
     221 [-]: CALL R1 2 0  
L23: 222 [-]: GETIMPORT R1 42 [0xCBD666E1]
     223 [-]: LOADN R2 0   
     224 [-]: CALL R1 1 0  
     225 [-]: JUMPBACK L0  
L24: 226 [-]: GETIMPORT R1 42 [0xCBD666E1]
     227 [-]: LOADN R2 1   
     228 [-]: CALL R1 1 0  
     229 [-]: GETUPVAL R2 19
     230 [-]: GETTABLEKS R1 R2 K43 [0xF7EBDDC8]
     231 [-]: CALL R1 0 0  
     232 [-]: GETUPVAL R2 19
     233 [-]: GETTABLEKS R1 R2 K44 [0xDC3B2033]
     234 [-]: CALL R1 0 0  
     235 [-]: GETUPVAL R2 6
     236 [-]: GETTABLEKS R1 R2 K45 [0xE69049EB]
     237 [-]: GETUPVAL R2 2
     238 [-]: CALL R1 1 0  
     239 [-]: GETUPVAL R1 8
     240 [-]: GETUPVAL R3 9
     241 [-]: NAMECALL R1 R1 K46 [0xBFC566BD]
     242 [-]: CALL R1 2 0  
     243 [-]: GETUPVAL R1 8
     244 [-]: GETUPVAL R3 21
     245 [-]: NAMECALL R1 R1 K47 [0xB9BFD47C]
     246 [-]: CALL R1 2 0  
     247 [-]: GETUPVAL R1 8
     248 [-]: GETUPVAL R3 22
     249 [-]: NAMECALL R1 R1 K47 [0xB9BFD47C]
     250 [-]: CALL R1 2 0  
     251 [-]: GETUPVAL R1 8
     252 [-]: GETUPVAL R3 23
     253 [-]: NAMECALL R1 R1 K47 [0xB9BFD47C]
     254 [-]: CALL R1 2 0  
     255 [-]: GETUPVAL R1 8
     256 [-]: GETUPVAL R3 24
     257 [-]: NAMECALL R1 R1 K47 [0xB9BFD47C]
     258 [-]: CALL R1 2 0  
     259 [-]: GETUPVAL R1 15
     260 [-]: LOADB R3 1   
     261 [-]: NAMECALL R1 R1 K48 [0x2D2BDBB8]
     262 [-]: CALL R1 2 0  
     263 [-]: GETUPVAL R1 8
     264 [-]: LOADK R3 K49 ["OnDeath"]
     265 [-]: NAMECALL R1 R1 K50 [0xBD710F80]
     266 [-]: CALL R1 2 0  
     267 [-]: GETIMPORT R3 52 [0x0469F296]
     268 [-]: LOADK R4 K53 ["LeavingCB"]
     269 [-]: CALL R3 1 -1 
     270 [-]: NAMECALL R1 R0 K54 [0x3D412E0D]
     271 [-]: CALL R1 -1 0 
     272 [-]: GETIMPORT R3 52 [0x0469F296]
     273 [-]: LOADK R4 K55 ["ReturningCB"]
     274 [-]: CALL R3 1 -1 
     275 [-]: NAMECALL R1 R0 K56 [0x136A027D]
     276 [-]: CALL R1 -1 0 
     277 [-]: GETUPVAL R2 25
     278 [-]: FASTCALL1 62 R2 L25
     279 [-]: GETIMPORT R1 6 [0x7B998233]
     280 [-]: CALL R1 1 1  
L25: 281 [-]: JUMPIF R1 L26
     282 [-]: GETUPVAL R1 25
     283 [-]: NAMECALL R1 R1 K40 [0xA2880940]
     284 [-]: CALL R1 1 0  
L26: 285 [-]: GETUPVAL R2 5
     286 [-]: FASTCALL1 62 R2 L27
     287 [-]: GETIMPORT R1 6 [0x7B998233]
     288 [-]: CALL R1 1 1  
L27: 289 [-]: JUMPIF R1 L30
     290 [-]: GETUPVAL R1 4
     291 [-]: GETIMPORT R3 58 ["gBaseMarkerInfoType"]
     292 [-]: NAMECALL R1 R1 K59 [0xC9F6A7D7]
     293 [-]: CALL R1 2 1  
     294 [-]: FASTCALL1 62 R1 L28
     295 [-]: MOVE R3 R1   
     296 [-]: GETIMPORT R2 6 [0x7B998233]
     297 [-]: CALL R2 1 1  
L28: 298 [-]: JUMPIF R2 L29
     299 [-]: NAMECALL R2 R1 K40 [0xA2880940]
     300 [-]: CALL R2 1 0  
L29: 301 [-]: GETUPVAL R2 4
     302 [-]: LOADN R4 1   
     303 [-]: NAMECALL R2 R2 K60 [0x259B9467]
     304 [-]: CALL R2 2 0  
     305 [-]: GETIMPORT R2 42 [0xCBD666E1]
     306 [-]: LOADN R3 1   
     307 [-]: CALL R2 1 0  
     308 [-]: GETUPVAL R2 4
     309 [-]: NAMECALL R2 R2 K40 [0xA2880940]
     310 [-]: CALL R2 1 0  
L30: 311 [-]: RETURN R0 0  


; Name:            
; Defined at line: 492
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9742B85B]
       2 [-]: GETUPVAL R2 1
       3 [-]: GETIMPORT R3 2 [0x0469F296]
       4 [-]: LOADK R4 K3 ["TargetSpotted"]
       5 [-]: CALL R3 1 -1 
       6 [-]: CALL R1 -1 0 
       7 [-]: GETUPVAL R1 2
       8 [-]: GETIMPORT R3 5 [0xC5F7D20F]
       9 [-]: GETIMPORT R4 2 [0x0469F296]
      10 [-]: LOADK R5 K6 ["GAME_C1_SPINE1"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R1 R1 K7 [0x47901F07]
      13 [-]: CALL R1 -1 0 
      14 [-]: NAMECALL R1 R0 K8 [0xA2880940]
      15 [-]: CALL R1 1 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xA64A1F4A]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
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
; Defined at line: 506
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L0
       4 [-]: NAMECALL R2 R0 K3 [0xF4E253B6]
       5 [-]: CALL R2 1 0  
L 0:   6 [-]: NAMECALL R2 R0 K4 [0x2B54251B]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 6 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIFNOT R3 L2
      13 [-]: GETIMPORT R3 8 [0x3D106989]
      14 [-]: LOADK R4 K9 ["DynamicCapture::Capture - null captureAvatar"]
      15 [-]: CALL R3 1 0  
      16 [-]: RETURN R0 0  
L 2:  17 [-]: MOVE R3 R1   
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 6 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L5 
      23 [-]: NAMECALL R4 R3 K10 [0x59E42E1B]
      24 [-]: CALL R4 1 1  
      25 [-]: FASTCALL1 62 R4 L4
      26 [-]: MOVE R6 R4   
      27 [-]: GETIMPORT R5 6 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 4:  29 [-]: JUMPIF R5 L5 
      30 [-]: LOADB R7 0   
      31 [-]: NAMECALL R5 R4 K11 [0xE8C8F01E]
      32 [-]: CALL R5 2 0  
L 5:  33 [-]: NAMECALL R3 R1 K12 [0xDE321E6F]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R3 R3 K13 [0x890379F5]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIFNOT R3 L8
      38 [-]: NAMECALL R3 R1 K14 [0xA5E492D4]
      39 [-]: CALL R3 1 1  
      40 [-]: JUMPIFNOT R3 L8
      41 [-]: LOADB R5 0   
      42 [-]: NAMECALL R3 R1 K15 [0xAE928E15]
      43 [-]: CALL R3 2 0  
      44 [-]: GETIMPORT R4 17 [0x9CAAFD95]
      45 [-]: FASTCALL1 62 R4 L6
      46 [-]: GETIMPORT R3 6 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 6:  48 [-]: JUMPIF R3 L8 
      49 [-]: GETIMPORT R6 17 [0x9CAAFD95]
      50 [-]: NAMECALL R4 R1 K18 [0xC9F6A7D7]
      51 [-]: CALL R4 2 1  
      52 [-]: FASTCALL1 62 R4 L7
      53 [-]: GETIMPORT R3 6 [0x7B998233]
      54 [-]: CALL R3 1 1  
L 7:  55 [-]: JUMPIFNOT R3 L8
      56 [-]: GETIMPORT R5 17 [0x9CAAFD95]
      57 [-]: GETIMPORT R6 20 ["EMPTY_SYMBOL"]
      58 [-]: NAMECALL R3 R1 K21 [0x47901F07]
      59 [-]: CALL R3 3 0  
L 8:  60 [-]: NAMECALL R3 R1 K22 [0x5E651723]
      61 [-]: CALL R3 1 1  
      62 [-]: LOADNIL R6   
      63 [-]: LOADB R7 0   
      64 [-]: NAMECALL R4 R1 K23 [0x818EC626]
      65 [-]: CALL R4 3 0  
      66 [-]: LOADNIL R6   
      67 [-]: LOADB R7 0   
      68 [-]: NAMECALL R4 R1 K24 [0x5D985C7E]
      69 [-]: CALL R4 3 0  
      70 [-]: GETIMPORT R6 26 [0xF88E4337]
      71 [-]: LOADB R7 1   
      72 [-]: LOADN R8 2   
      73 [-]: LOADN R9 1   
      74 [-]: LOADB R10 1  
      75 [-]: NAMECALL R4 R1 K27 [0x7027C544]
      76 [-]: CALL R4 6 0  
      77 [-]: GETIMPORT R6 29 [0xBA16F1C9]
      78 [-]: LOADB R7 0   
      79 [-]: LOADN R8 2   
      80 [-]: LOADN R9 2   
      81 [-]: LOADB R10 1  
      82 [-]: NAMECALL R4 R1 K27 [0x7027C544]
      83 [-]: CALL R4 6 0  
      84 [-]: GETIMPORT R6 31 [0x8DBC0C42]
      85 [-]: GETIMPORT R7 20 ["EMPTY_SYMBOL"]
      86 [-]: NAMECALL R4 R1 K21 [0x47901F07]
      87 [-]: CALL R4 3 1  
      88 [-]: GETIMPORT R7 33 [0x3332BE79]
      89 [-]: GETIMPORT R8 20 ["EMPTY_SYMBOL"]
      90 [-]: NAMECALL R5 R2 K21 [0x47901F07]
      91 [-]: CALL R5 3 1  
      92 [-]: GETIMPORT R6 1 [0x89326C93]
      93 [-]: NAMECALL R6 R6 K2 [0x18D05D30]
      94 [-]: CALL R6 1 1  
      95 [-]: JUMPIFNOT R6 L9
      96 [-]: NAMECALL R6 R2 K34 [0xFA9E477F]
      97 [-]: CALL R6 1 1  
      98 [-]: LOADN R8 6   
      99 [-]: NAMECALL R6 R6 K35 [0x31A3964D]
     100 [-]: CALL R6 2 0  
L 9: 101 [-]: LOADN R6 0   
L10: 102 [-]: LOADK R7 K36 [1.1000000000000001]
     103 [-]: JUMPIFNOTLT R6 R7 L25
     104 [-]: FASTCALL1 62 R1 L11
     105 [-]: MOVE R8 R1   
     106 [-]: GETIMPORT R7 6 [0x7B998233]
     107 [-]: CALL R7 1 1  
L11: 108 [-]: JUMPIF R7 L12
     109 [-]: NAMECALL R7 R1 K37 [0xD2715720]
     110 [-]: CALL R7 1 1  
     111 [-]: LOADN R8 0   
     112 [-]: JUMPIFNOTLT R8 R7 L12
     113 [-]: GETIMPORT R9 29 [0xBA16F1C9]
     114 [-]: NAMECALL R7 R1 K38 [0x16E0B3DA]
     115 [-]: CALL R7 2 1  
     116 [-]: JUMPIF R7 L12
     117 [-]: GETIMPORT R9 29 [0xBA16F1C9]
     118 [-]: LOADB R10 0  
     119 [-]: LOADN R11 2  
     120 [-]: LOADN R12 2  
     121 [-]: LOADB R13 1  
     122 [-]: NAMECALL R7 R1 K27 [0x7027C544]
     123 [-]: CALL R7 6 0  
     124 [-]: JUMP L24
    
L12: 125 [-]: FASTCALL1 62 R1 L13
     126 [-]: MOVE R8 R1   
     127 [-]: GETIMPORT R7 6 [0x7B998233]
     128 [-]: CALL R7 1 1  
L13: 129 [-]: JUMPIF R7 L14
     130 [-]: NAMECALL R7 R1 K39 [0x2047CFE7]
     131 [-]: CALL R7 1 1  
     132 [-]: JUMPIF R7 L14
     133 [-]: NAMECALL R7 R1 K40 [0x1AC1655C]
     134 [-]: CALL R7 1 1  
     135 [-]: NAMECALL R7 R7 K41 [0x73901ACF]
     136 [-]: CALL R7 1 1  
     137 [-]: JUMPIFNOT R7 L24
L14: 138 [-]: GETIMPORT R7 1 [0x89326C93]
     139 [-]: NAMECALL R7 R7 K2 [0x18D05D30]
     140 [-]: CALL R7 1 1  
     141 [-]: JUMPIFNOT R7 L16
     142 [-]: FASTCALL1 62 R0 L15
     143 [-]: MOVE R8 R0   
     144 [-]: GETIMPORT R7 6 [0x7B998233]
     145 [-]: CALL R7 1 1  
L15: 146 [-]: JUMPIF R7 L16
     147 [-]: NAMECALL R7 R0 K42 [0x383D2E7D]
     148 [-]: CALL R7 1 0  
L16: 149 [-]: GETIMPORT R9 45 ["CLOAK"]
     150 [-]: LOADN R10 0  
     151 [-]: NAMECALL R7 R2 K46 [0x986D2AB8]
     152 [-]: CALL R7 3 0  
     153 [-]: LOADN R9 0   
     154 [-]: NAMECALL R7 R2 K47 [0x66472BF5]
     155 [-]: CALL R7 2 0  
     156 [-]: FASTCALL1 62 R4 L17
     157 [-]: MOVE R8 R4   
     158 [-]: GETIMPORT R7 6 [0x7B998233]
     159 [-]: CALL R7 1 1  
L17: 160 [-]: JUMPIF R7 L18
     161 [-]: NAMECALL R7 R4 K48 [0xA2880940]
     162 [-]: CALL R7 1 0  
L18: 163 [-]: FASTCALL1 62 R5 L19
     164 [-]: MOVE R8 R5   
     165 [-]: GETIMPORT R7 6 [0x7B998233]
     166 [-]: CALL R7 1 1  
L19: 167 [-]: JUMPIF R7 L20
     168 [-]: NAMECALL R7 R5 K48 [0xA2880940]
     169 [-]: CALL R7 1 0  
L20: 170 [-]: MOVE R7 R1   
     171 [-]: FASTCALL1 62 R7 L21
     172 [-]: MOVE R9 R7   
     173 [-]: GETIMPORT R8 6 [0x7B998233]
     174 [-]: CALL R8 1 1  
L21: 175 [-]: JUMPIF R8 L23
     176 [-]: NAMECALL R8 R7 K10 [0x59E42E1B]
     177 [-]: CALL R8 1 1  
     178 [-]: FASTCALL1 62 R8 L22
     179 [-]: MOVE R10 R8  
     180 [-]: GETIMPORT R9 6 [0x7B998233]
     181 [-]: CALL R9 1 1  
L22: 182 [-]: JUMPIF R9 L23
     183 [-]: LOADB R11 1  
     184 [-]: NAMECALL R9 R8 K11 [0xE8C8F01E]
     185 [-]: CALL R9 2 0  
L23: 186 [-]: RETURN R0 0  
L24: 187 [-]: GETIMPORT R9 45 ["CLOAK"]
     188 [-]: MOVE R10 R6  
     189 [-]: NAMECALL R7 R2 K46 [0x986D2AB8]
     190 [-]: CALL R7 3 0  
     191 [-]: MOVE R9 R6   
     192 [-]: NAMECALL R7 R2 K47 [0x66472BF5]
     193 [-]: CALL R7 2 0  
     194 [-]: GETIMPORT R8 51 [0x67652851]
     195 [-]: CALL R8 0 1  
     196 [-]: MULK R7 R8 K49 [0.20000000000000001]
     197 [-]: ADD R6 R6 R7 
     198 [-]: GETIMPORT R7 53 [0xCBD666E1]
     199 [-]: LOADN R8 0   
     200 [-]: CALL R7 1 0  
     201 [-]: JUMPBACK L10 
L25: 202 [-]: FASTCALL1 62 R1 L26
     203 [-]: MOVE R8 R1   
     204 [-]: GETIMPORT R7 6 [0x7B998233]
     205 [-]: CALL R7 1 1  
L26: 206 [-]: JUMPIF R7 L27
     207 [-]: GETIMPORT R9 29 [0xBA16F1C9]
     208 [-]: NAMECALL R7 R1 K38 [0x16E0B3DA]
     209 [-]: CALL R7 2 1  
     210 [-]: JUMPIFNOT R7 L27
     211 [-]: LOADNIL R9   
     212 [-]: LOADB R10 0  
     213 [-]: LOADN R11 2  
     214 [-]: LOADN R12 1  
     215 [-]: LOADB R13 0  
     216 [-]: NAMECALL R7 R1 K27 [0x7027C544]
     217 [-]: CALL R7 6 0  
L27: 218 [-]: FASTCALL1 62 R1 L28
     219 [-]: MOVE R8 R1   
     220 [-]: GETIMPORT R7 6 [0x7B998233]
     221 [-]: CALL R7 1 1  
L28: 222 [-]: JUMPIFNOT R7 L30
     223 [-]: FASTCALL1 62 R3 L29
     224 [-]: MOVE R8 R3   
     225 [-]: GETIMPORT R7 6 [0x7B998233]
     226 [-]: CALL R7 1 1  
L29: 227 [-]: JUMPIF R7 L30
     228 [-]: NAMECALL R7 R3 K54 [0xBB610E5B]
     229 [-]: CALL R7 1 1  
     230 [-]: MOVE R1 R7   
L30: 231 [-]: GETIMPORT R9 56 ["gBaseMarkerInfoType"]
     232 [-]: NAMECALL R7 R2 K18 [0xC9F6A7D7]
     233 [-]: CALL R7 2 1  
     234 [-]: FASTCALL1 62 R7 L31
     235 [-]: MOVE R9 R7   
     236 [-]: GETIMPORT R8 6 [0x7B998233]
     237 [-]: CALL R8 1 1  
L31: 238 [-]: JUMPIF R8 L32
     239 [-]: NAMECALL R8 R7 K3 [0xF4E253B6]
     240 [-]: CALL R8 1 0  
L32: 241 [-]: LOADB R10 0  
     242 [-]: LOADB R11 1  
     243 [-]: NAMECALL R8 R2 K57 [0x768274D6]
     244 [-]: CALL R8 3 0  
     245 [-]: MOVE R8 R1   
     246 [-]: FASTCALL1 62 R8 L33
     247 [-]: MOVE R10 R8  
     248 [-]: GETIMPORT R9 6 [0x7B998233]
     249 [-]: CALL R9 1 1  
L33: 250 [-]: JUMPIF R9 L35
     251 [-]: NAMECALL R9 R8 K10 [0x59E42E1B]
     252 [-]: CALL R9 1 1  
     253 [-]: FASTCALL1 62 R9 L34
     254 [-]: MOVE R11 R9  
     255 [-]: GETIMPORT R10 6 [0x7B998233]
     256 [-]: CALL R10 1 1 
L34: 257 [-]: JUMPIF R10 L35
     258 [-]: LOADB R12 1  
     259 [-]: NAMECALL R10 R9 K11 [0xE8C8F01E]
     260 [-]: CALL R10 2 0 
L35: 261 [-]: GETIMPORT R8 60 ["bonusAchieved"]
     262 [-]: JUMPXEQKB R8 1 L36 NOT
     263 [-]: GETIMPORT R8 61 ["_T"]
     264 [-]: LOADB R9 1   
     265 [-]: SETTABLEKS R9 R8 K62 ["QualifiedForBountyBonus"]
     266 [-]: GETUPVAL R9 0
     267 [-]: GETTABLEKS R8 R9 K63 [0x0A8ECC31]
     268 [-]: LOADK R9 K64 ["/Lotus/Language/EidolonPlains/DynamicCaptureBonusObjective"]
     269 [-]: CALL R8 1 0  
L36: 270 [-]: FASTCALL1 62 R1 L37
     271 [-]: MOVE R9 R1   
     272 [-]: GETIMPORT R8 6 [0x7B998233]
     273 [-]: CALL R8 1 1  
L37: 274 [-]: JUMPIF R8 L39
     275 [-]: GETIMPORT R8 1 [0x89326C93]
     276 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
     277 [-]: CALL R8 1 1  
     278 [-]: JUMPIFNOT R8 L38
     279 [-]: NAMECALL R8 R1 K12 [0xDE321E6F]
     280 [-]: CALL R8 1 1  
     281 [-]: LOADN R10 250
     282 [-]: MOVE R11 R1  
     283 [-]: GETIMPORT R12 66 [0x0469F296]
     284 [-]: LOADK R13 K67 ["/Lotus/Language/Actions/Captured"]
     285 [-]: CALL R12 1 -1
     286 [-]: NAMECALL R8 R8 K68 [0x8DB2624F]
     287 [-]: CALL R8 -1 0 
L38: 288 [-]: GETIMPORT R10 29 [0xBA16F1C9]
     289 [-]: NAMECALL R8 R1 K38 [0x16E0B3DA]
     290 [-]: CALL R8 2 1  
     291 [-]: JUMPIFNOT R8 L39
     292 [-]: LOADNIL R10  
     293 [-]: LOADB R11 0  
     294 [-]: NAMECALL R8 R1 K27 [0x7027C544]
     295 [-]: CALL R8 3 0  
L39: 296 [-]: GETIMPORT R8 53 [0xCBD666E1]
     297 [-]: LOADN R9 5   
     298 [-]: CALL R8 1 0  
     299 [-]: GETIMPORT R8 1 [0x89326C93]
     300 [-]: NAMECALL R8 R8 K2 [0x18D05D30]
     301 [-]: CALL R8 1 1  
     302 [-]: JUMPIFNOT R8 L40
     303 [-]: NAMECALL R8 R2 K48 [0xA2880940]
     304 [-]: CALL R8 1 0  
L40: 305 [-]: RETURN R0 0  


; Name:            
; Defined at line: 611
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 2   
       2 [-]: JUMPIFNOTLE R0 R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       5 [-]: GETUPVAL R1 2
       6 [-]: LOADB R2 1   
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 617
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 2   
       2 [-]: JUMPIFNOTLE R0 R1 L0
       3 [-]: GETUPVAL R1 1
       4 [-]: GETTABLEKS R0 R1 K0 [0x7E8A976A]
       5 [-]: GETUPVAL R1 2
       6 [-]: LOADB R2 0   
       7 [-]: CALL R0 2 0  
L 0:   8 [-]: RETURN R0 0  



