; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  43

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["MDObjectiveMarker"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["MDObjectiveMarkerExtra"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["TENNO"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Friendly/Agents/DefenseAvatar"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 12 [nil]
      17 [-]: LOADK R6 K13 ["Lotus.Scripts.Libs.TransmissionSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: NEWTABLE R6 0 4
      20 [-]: LOADN R7 7   
      21 [-]: LOADN R8 12  
      22 [-]: LOADN R9 17  
      23 [-]: LOADN R10 22 
      24 [-]: SETLIST R6 R7 4 [1]
      25 [-]: NEWTABLE R7 0 4
      26 [-]: LOADN R8 10  
      27 [-]: LOADN R9 16  
      28 [-]: LOADN R10 22 
      29 [-]: LOADN R11 28 
      30 [-]: SETLIST R7 R8 4 [1]
      31 [-]: GETIMPORT R8 1 [nil]
      32 [-]: LOADK R9 K14 ["/Lotus/Language/Game/DefendSystem"]
      33 [-]: CALL R8 1 1  
      34 [-]: GETIMPORT R9 1 [nil]
      35 [-]: LOADK R10 K15 ["/Lotus/Language/Game/GenericObjectiveCompleteXp"]
      36 [-]: CALL R9 1 1  
      37 [-]: LOADB R10 0  
      38 [-]: GETIMPORT R11 1 [nil]
      39 [-]: LOADK R12 K16 ["MultiDefendDM"]
      40 [-]: CALL R11 1 1 
      41 [-]: LOADN R12 1500
      42 [-]: LOADN R13 1  
      43 [-]: LOADB R14 0  
      44 [-]: LOADB R15 0  
      45 [-]: GETIMPORT R16 1 [nil]
      46 [-]: LOADK R17 K17 ["MobDefConsolesTotal"]
      47 [-]: CALL R16 1 1 
      48 [-]: GETIMPORT R17 1 [nil]
      49 [-]: LOADK R18 K18 ["MobDefConsolesDone"]
      50 [-]: CALL R17 1 1 
      51 [-]: GETIMPORT R18 1 [nil]
      52 [-]: LOADK R19 K19 ["MobDefConsolesExtra"]
      53 [-]: CALL R18 1 1 
      54 [-]: GETIMPORT R19 1 [nil]
      55 [-]: LOADK R20 K20 ["WaveTimer"]
      56 [-]: CALL R19 1 1 
      57 [-]: GETIMPORT R20 1 [nil]
      58 [-]: LOADK R21 K21 ["PauseWave"]
      59 [-]: CALL R20 1 1 
      60 [-]: GETIMPORT R21 1 [nil]
      61 [-]: LOADK R22 K22 ["ActiveWave"]
      62 [-]: CALL R21 1 1 
      63 [-]: GETIMPORT R22 1 [nil]
      64 [-]: LOADK R23 K23 ["MDBossesSpawned"]
      65 [-]: CALL R22 1 1 
      66 [-]: GETIMPORT R23 1 [nil]
      67 [-]: LOADK R24 K24 ["CustomMissionTime"]
      68 [-]: CALL R23 1 1 
      69 [-]: GETIMPORT R24 1 [nil]
      70 [-]: LOADK R25 K25 ["CustomMissionHealth"]
      71 [-]: CALL R24 1 1 
      72 [-]: GETIMPORT R25 1 [nil]
      73 [-]: LOADK R26 K26 ["MissionSuccess"]
      74 [-]: CALL R25 1 1 
      75 [-]: GETIMPORT R26 12 [nil]
      76 [-]: LOADK R27 K27 ["Lotus.Scripts.Libs.ObjectiveText"]
      77 [-]: CALL R26 1 1 
      78 [-]: GETIMPORT R27 12 [nil]
      79 [-]: LOADK R28 K28 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      80 [-]: CALL R27 1 1 
      81 [-]: GETIMPORT R28 12 [nil]
      82 [-]: LOADK R29 K29 ["EE.Interface.Utilities"]
      83 [-]: CALL R28 1 1 
      84 [-]: GETIMPORT R29 12 [nil]
      85 [-]: LOADK R30 K30 ["Lotus.Scripts.Libs.SquadLink"]
      86 [-]: CALL R29 1 1 
      87 [-]: GETIMPORT R30 12 [nil]
      88 [-]: LOADK R31 K31 ["Lotus.Interface.LotusUtilities"]
      89 [-]: CALL R30 1 1 
      90 [-]: DUPCLOSURE R31 K32 []
      91 [-]: DUPCLOSURE R32 K33 []
      92 [-]: DUPCLOSURE R33 K34 []
      93 [-]: MOVE R0 R5   
      94 [-]: SETGLOBAL R33 K35 ["PlayTransmission"]
      95 [-]: NEWCLOSURE R33 P3
      96 [-]: MOVE R0 R29  
      97 [-]: MOVE R1 R14  
      98 [-]: MOVE R1 R15  
      99 [-]: DUPCLOSURE R34 K36 []
     100 [-]: MOVE R0 R25  
     101 [-]: MOVE R0 R27  
     102 [-]: MOVE R0 R5   
     103 [-]: MOVE R0 R26  
     104 [-]: DUPCLOSURE R35 K37 []
     105 [-]: MOVE R0 R25  
     106 [-]: MOVE R0 R29  
     107 [-]: MOVE R0 R5   
     108 [-]: DUPCLOSURE R36 K38 []
     109 [-]: MOVE R0 R27  
     110 [-]: MOVE R0 R26  
     111 [-]: DUPCLOSURE R37 K39 []
     112 [-]: MOVE R0 R35  
     113 [-]: DUPCLOSURE R38 K40 []
     114 [-]: MOVE R0 R25  
     115 [-]: MOVE R0 R27  
     116 [-]: MOVE R0 R5   
     117 [-]: MOVE R0 R26  
     118 [-]: SETGLOBAL R38 K41 ["MarkExtraction"]
     119 [-]: DUPCLOSURE R38 K42 []
     120 [-]: MOVE R0 R27  
     121 [-]: SETGLOBAL R38 K43 ["SetAlarms"]
     122 [-]: DUPCLOSURE R38 K44 []
     123 [-]: DUPCLOSURE R39 K45 []
     124 [-]: MOVE R0 R11  
     125 [-]: SETGLOBAL R39 K46 ["SetConsoleNotTargetable"]
     126 [-]: DUPCLOSURE R39 K47 []
     127 [-]: MOVE R0 R11  
     128 [-]: SETGLOBAL R39 K48 ["SetupMobileDefenseSattelite"]
     129 [-]: DUPCLOSURE R39 K49 []
     130 [-]: NEWCLOSURE R40 P14
     131 [-]: MOVE R0 R16  
     132 [-]: MOVE R0 R0   
     133 [-]: MOVE R1 R13  
     134 [-]: MOVE R0 R27  
     135 [-]: MOVE R0 R1   
     136 [-]: MOVE R0 R18  
     137 [-]: MOVE R0 R26  
     138 [-]: MOVE R0 R5   
     139 [-]: MOVE R0 R36  
     140 [-]: MOVE R0 R39  
     141 [-]: SETGLOBAL R40 K50 ["SetupMobileDefense"]
     142 [-]: NEWCLOSURE R40 P15
     143 [-]: MOVE R0 R0   
     144 [-]: MOVE R1 R13  
     145 [-]: MOVE R0 R27  
     146 [-]: MOVE R0 R16  
     147 [-]: MOVE R0 R26  
     148 [-]: MOVE R0 R5   
     149 [-]: MOVE R0 R23  
     150 [-]: MOVE R0 R24  
     151 [-]: MOVE R0 R36  
     152 [-]: SETGLOBAL R40 K51 ["SetupMobileDefenseAsObjectiveStage"]
     153 [-]: DUPCLOSURE R40 K52 []
     154 [-]: MOVE R0 R3   
     155 [-]: SETGLOBAL R40 K53 ["DefenseAvatarVisualsOn"]
     156 [-]: DUPCLOSURE R40 K54 []
     157 [-]: MOVE R0 R3   
     158 [-]: SETGLOBAL R40 K55 ["DefenseAvatarVisualsOff"]
     159 [-]: DUPCLOSURE R40 K56 []
     160 [-]: MOVE R0 R3   
     161 [-]: SETGLOBAL R40 K57 ["DefenseAvatarVisualsUpdate"]
     162 [-]: DUPCLOSURE R40 K58 []
     163 [-]: NEWCLOSURE R41 P20
     164 [-]: MOVE R0 R19  
     165 [-]: MOVE R0 R21  
     166 [-]: MOVE R0 R22  
     167 [-]: MOVE R0 R31  
     168 [-]: MOVE R0 R26  
     169 [-]: MOVE R0 R2   
     170 [-]: MOVE R0 R11  
     171 [-]: MOVE R0 R8   
     172 [-]: MOVE R0 R16  
     173 [-]: MOVE R0 R30  
     174 [-]: MOVE R0 R6   
     175 [-]: MOVE R0 R7   
     176 [-]: MOVE R0 R5   
     177 [-]: MOVE R0 R37  
     178 [-]: MOVE R1 R14  
     179 [-]: MOVE R1 R15  
     180 [-]: MOVE R0 R20  
     181 [-]: MOVE R0 R17  
     182 [-]: MOVE R0 R28  
     183 [-]: MOVE R0 R40  
     184 [-]: DUPCLOSURE R42 K59 []
     185 [-]: MOVE R0 R17  
     186 [-]: MOVE R0 R5   
     187 [-]: SETGLOBAL R42 K60 ["ConsoleLocated"]
     188 [-]: NEWCLOSURE R42 P22
     189 [-]: MOVE R0 R11  
     190 [-]: MOVE R0 R16  
     191 [-]: MOVE R0 R18  
     192 [-]: MOVE R0 R24  
     193 [-]: MOVE R1 R12  
     194 [-]: MOVE R0 R0   
     195 [-]: MOVE R0 R23  
     196 [-]: MOVE R0 R5   
     197 [-]: MOVE R0 R17  
     198 [-]: MOVE R0 R4   
     199 [-]: MOVE R0 R26  
     200 [-]: MOVE R0 R29  
     201 [-]: MOVE R0 R33  
     202 [-]: MOVE R0 R41  
     203 [-]: MOVE R0 R27  
     204 [-]: MOVE R0 R9   
     205 [-]: MOVE R0 R25  
     206 [-]: MOVE R0 R36  
     207 [-]: SETGLOBAL R42 K61 ["DefenseStage"]
     208 [-]: NEWCLOSURE R42 P23
     209 [-]: MOVE R1 R10  
     210 [-]: MOVE R0 R16  
     211 [-]: MOVE R0 R17  
     212 [-]: MOVE R0 R26  
     213 [-]: MOVE R0 R19  
     214 [-]: MOVE R0 R5   
     215 [-]: MOVE R0 R21  
     216 [-]: SETGLOBAL R42 K62 ["InitializeAfterMigration"]
     217 [-]: CLOSEUPVALS R10
     218 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x21C948F8]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADN R5 1   
       4 [-]: LENGTH R3 R2 
       5 [-]: LOADN R4 1   
       6 [-]: FORNPREP R3 L3
L 0:   7 [-]: GETTABLE R6 R2 R5
       8 [-]: NAMECALL R7 R6 K3 [0x2047CFE7]
       9 [-]: CALL R7 1 1  
      10 [-]: JUMPIF R7 L2 
      11 [-]: NAMECALL R8 R6 K4 [0xFA9E477F]
      12 [-]: CALL R8 1 1  
      13 [-]: FASTCALL1 62 R8 L1
      14 [-]: GETIMPORT R7 6 [nil]
      15 [-]: CALL R7 1 1  
L 1:  16 [-]: JUMPIF R7 L2 
      17 [-]: MOVE R9 R0   
      18 [-]: NAMECALL R7 R6 K7 [0x1F420A3A]
      19 [-]: CALL R7 2 1  
      20 [-]: JUMPIFNOTLT R7 R1 L2
      21 [-]: NAMECALL R8 R6 K4 [0xFA9E477F]
      22 [-]: CALL R8 1 1  
      23 [-]: NAMECALL R9 R8 K8 [0x9E21E394]
      24 [-]: CALL R9 1 0  
L 2:  25 [-]: FORNLOOP R3 L0
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R1 23  
       1 [-]: MULK R2 R1 K0 [23]
       2 [-]: GETTABLEKS R4 R0 K1 ["x"]
       3 [-]: FASTCALL1 2 R4 L0
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: ADD R1 R2 R3 
       7 [-]: MULK R2 R1 K0 [23]
       8 [-]: GETTABLEKS R4 R0 K5 ["y"]
       9 [-]: FASTCALL1 2 R4 L1
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: ADD R1 R2 R3 
      13 [-]: MULK R4 R1 K0 [23]
      14 [-]: GETTABLEKS R6 R0 K6 ["z"]
      15 [-]: FASTCALL1 2 R6 L2
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: CALL R5 1 1  
L 2:  18 [-]: ADD R3 R4 R5 
      19 [-]: FASTCALL1 12 R3 L3
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: MOVE R1 R2   
      23 [-]: RETURN R1 1  


; Name:            
; Defined at line: 140
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 ["SUCCESS"]
       2 [-]: JUMPIFNOTEQ R0 R1 L0
       3 [-]: LOADB R1 1   
       4 [-]: SETUPVAL R1 1
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K1 ["FAILURE"]
       8 [-]: JUMPIFNOTEQ R0 R1 L1
       9 [-]: LOADB R1 1   
      10 [-]: SETUPVAL R1 2
L 1:  11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 156
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0x751F061D]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K3 [0xCC85CE3A]
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K10 ["ObjectiveComplete"]
      13 [-]: CALL R2 1 -1 
      14 [-]: CALL R0 -1 0 
      15 [-]: GETUPVAL R1 3
      16 [-]: GETTABLEKS R0 R1 K11 [0xCC6A9F67]
      17 [-]: CALL R0 0 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Mobile Defense: Mission failed!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       7 [-]: CALL R0 3 0  
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K6 [0xAD362F29]
      10 [-]: LOADK R1 K7 ["MobileDefenseCapture"]
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K8 ["INITIATOR_FAILURE"]
      13 [-]: CALL R0 2 0  
      14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K9 [0x9742B85B]
      16 [-]: GETIMPORT R1 12 [nil]
      17 [-]: GETIMPORT R2 14 [nil]
      18 [-]: LOADK R3 K15 ["MissionFailed"]
      19 [-]: CALL R2 1 -1 
      20 [-]: CALL R0 -1 0 
      21 [-]: GETIMPORT R0 17 [nil]
      22 [-]: LOADN R1 2   
      23 [-]: CALL R0 1 0  
      24 [-]: GETIMPORT R0 4 [nil]
      25 [-]: LOADN R2 0   
      26 [-]: NAMECALL R0 R0 K18 [0xF9BFC5D9]
      27 [-]: CALL R0 2 0  
      28 [-]: GETIMPORT R0 17 [nil]
      29 [-]: LOADK R1 K19 [1000000]
      30 [-]: CALL R0 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: GETIMPORT R2 1 [nil]
       4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: LOADK R4 K7 ["Corpus"]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOTEQ R2 R3 L2
L 0:  10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L3 
      15 [-]: LENGTH R2 R0 
      16 [-]: LOADN R3 0   
      17 [-]: JUMPIFNOTLT R3 R2 L3
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K10 [0x10372A64]
      20 [-]: MOVE R3 R0   
      21 [-]: CALL R2 1 1  
      22 [-]: GETTABLEN R1 R2 1
      23 [-]: JUMP L3
     
L 2:  24 [-]: GETIMPORT R3 12 [nil]
      25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: LOADK R6 K13 ["Start"]
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R3 K14 [0xC7FCADA9]
      29 [-]: CALL R3 -1 1 
      30 [-]: GETTABLEN R2 R3 1
      31 [-]: NAMECALL R2 R2 K15 [0xD1586535]
      32 [-]: CALL R2 1 1  
      33 [-]: GETUPVAL R4 0
      34 [-]: GETTABLEKS R3 R4 K16 [0x6ACD03DD]
      35 [-]: MOVE R4 R0   
      36 [-]: MOVE R5 R2   
      37 [-]: CALL R3 2 1  
      38 [-]: MOVE R1 R3   
L 3:  39 [-]: FASTCALL1 62 R1 L4
      40 [-]: MOVE R3 R1   
      41 [-]: GETIMPORT R2 9 [nil]
      42 [-]: CALL R2 1 1  
L 4:  43 [-]: JUMPIF R2 L5 
      44 [-]: GETIMPORT R2 12 [nil]
      45 [-]: NAMECALL R2 R2 K17 [0x29EF273D]
      46 [-]: CALL R2 1 1  
      47 [-]: NAMECALL R2 R2 K18 [0x66905CB0]
      48 [-]: CALL R2 1 1  
      49 [-]: MOVE R5 R1   
      50 [-]: NAMECALL R3 R2 K19 [0xE2871589]
      51 [-]: CALL R3 2 0  
      52 [-]: LOADK R5 K20 ["Enable"]
      53 [-]: NAMECALL R3 R1 K21 [0x8EB2112D]
      54 [-]: CALL R3 2 0  
L 5:  55 [-]: GETIMPORT R2 1 [nil]
      56 [-]: JUMPIFNOT R2 L6
      57 [-]: GETUPVAL R3 1
      58 [-]: GETTABLEKS R2 R3 K22 [0xA1DF01D6]
      59 [-]: LOADK R3 K23 ["/Lotus/Language/Objectives/MobDefArchwingGoTo"]
      60 [-]: CALL R2 1 0  
      61 [-]: RETURN R0 0  
L 6:  62 [-]: GETUPVAL R3 1
      63 [-]: GETTABLEKS R2 R3 K22 [0xA1DF01D6]
      64 [-]: LOADK R3 K24 ["/Lotus/Language/Objectives/MobDefBringDatamass"]
      65 [-]: CALL R2 1 0  
      66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0xD2715720]
       6 [-]: CALL R1 1 1  
       7 [-]: LOADN R2 0   
       8 [-]: JUMPIFNOTLE R1 R2 L2
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: LOADK R2 K5 ["Mobile Defense: Defense avatar health reached 0"]
      11 [-]: CALL R1 1 0  
      12 [-]: GETUPVAL R1 0
      13 [-]: CALL R1 0 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R1 4 [nil]
      16 [-]: LOADK R2 K6 ["Mobile Defense: Defense avatar is nil!"]
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R1 0
      19 [-]: CALL R1 0 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 223
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 1   
       3 [-]: NAMECALL R0 R0 K2 [0x751F061D]
       4 [-]: CALL R0 3 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K3 [0xCC85CE3A]
       7 [-]: CALL R0 0 0  
       8 [-]: GETUPVAL R1 2
       9 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K10 ["ObjectiveComplete"]
      13 [-]: CALL R2 1 -1 
      14 [-]: CALL R0 -1 0 
      15 [-]: GETUPVAL R1 3
      16 [-]: GETTABLEKS R0 R1 K11 [0xCC6A9F67]
      17 [-]: CALL R0 0 0  
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x203C8F48]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0 [0x9E21E394]
       1 [-]: CALL R2 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: JUMPIFNOTEQ R1 R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: LOADN R5 25  
      15 [-]: LOADN R6 6   
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R2 R2 K7 [0xA383DE31]
      18 [-]: CALL R2 5 0  
      19 [-]: LOADN R4 -5  
      20 [-]: NAMECALL R2 R1 K8 [0x1FEDCBCF]
      21 [-]: CALL R2 2 0  
      22 [-]: LOADB R4 1   
      23 [-]: NAMECALL R2 R1 K9 [0x069D881F]
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: JUMPIFNOTEQ R1 R2 L2
      10 [-]: RETURN R0 0  
L 2:  11 [-]: NAMECALL R2 R1 K6 [0x1AC1655C]
      12 [-]: CALL R2 1 1  
      13 [-]: GETUPVAL R4 0
      14 [-]: LOADN R5 25  
      15 [-]: LOADN R6 6   
      16 [-]: LOADN R7 0   
      17 [-]: NAMECALL R2 R2 K7 [0xA383DE31]
      18 [-]: CALL R2 5 0  
      19 [-]: LOADN R4 -5  
      20 [-]: NAMECALL R2 R1 K8 [0x1FEDCBCF]
      21 [-]: CALL R2 2 0  
      22 [-]: LOADB R4 1   
      23 [-]: NAMECALL R2 R1 K9 [0x069D881F]
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 265
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8B5B1F58]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L4 
       8 [-]: LOADN R3 1   
       9 [-]: LENGTH R1 R0 
      10 [-]: LOADN R2 1   
      11 [-]: FORNPREP R1 L4
L 1:  12 [-]: GETTABLE R4 R0 R3
      13 [-]: NAMECALL R4 R4 K5 [0xDE321E6F]
      14 [-]: CALL R4 1 1  
      15 [-]: LOADN R7 4   
      16 [-]: NAMECALL R5 R4 K6 [0xFD389C66]
      17 [-]: CALL R5 2 1  
      18 [-]: FASTCALL1 62 R5 L2
      19 [-]: MOVE R7 R5   
      20 [-]: GETIMPORT R6 4 [nil]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: LOADN R8 3   
      24 [-]: LOADN R9 2   
      25 [-]: NAMECALL R6 R4 K7 [0x4703255B]
      26 [-]: CALL R6 3 0  
      27 [-]: LOADN R8 4   
      28 [-]: LOADB R9 1   
      29 [-]: NAMECALL R6 R4 K8 [0x35B09371]
      30 [-]: CALL R6 3 0  
L 3:  31 [-]: FORNLOOP R1 L1
L 4:  32 [-]: GETIMPORT R1 1 [nil]
      33 [-]: GETIMPORT R3 10 [nil]
      34 [-]: LOADK R4 K11 ["GameplayObjectPickup"]
      35 [-]: CALL R3 1 1  
      36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: NAMECALL R4 R4 K12 [0x78298275]
      38 [-]: CALL R4 1 1  
      39 [-]: NAMECALL R4 R4 K13 [0xD1586535]
      40 [-]: CALL R4 1 -1 
      41 [-]: NAMECALL R1 R1 K14 [0xC7B81E8D]
      42 [-]: CALL R1 -1 1 
      43 [-]: FASTCALL1 62 R1 L5
      44 [-]: MOVE R3 R1   
      45 [-]: GETIMPORT R2 4 [nil]
      46 [-]: CALL R2 1 1  
L 5:  47 [-]: JUMPIFNOT R2 L6
      48 [-]: RETURN R0 0  
L 6:  49 [-]: GETIMPORT R4 16 [nil]
      50 [-]: LOADK R5 K17 ["/Lotus/Types/PickUps/HackDevicePickup"]
      51 [-]: CALL R4 1 -1 
      52 [-]: NAMECALL R2 R1 K18 [0xF2DEAF69]
      53 [-]: CALL R2 -1 1 
      54 [-]: JUMPIF R2 L7 
      55 [-]: RETURN R0 0  
L 7:  56 [-]: GETIMPORT R2 1 [nil]
      57 [-]: MOVE R4 R1   
      58 [-]: NAMECALL R2 R2 K19 [0x59C96E77]
      59 [-]: CALL R2 2 0  
      60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETUPVAL R3 0
       4 [-]: NAMECALL R1 R0 K4 [0x0EB34C69]
       5 [-]: CALL R1 2 1  
       6 [-]: LOADN R2 0   
       7 [-]: JUMPIFNOTLT R2 R1 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R2 R1 K8 [0x66905CB0]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADB R5 1   
      15 [-]: NAMECALL R3 R2 K9 [0x2FAEAD12]
      16 [-]: CALL R3 2 0  
      17 [-]: LOADB R5 1   
      18 [-]: NAMECALL R3 R2 K10 [0x383D2E7D]
      19 [-]: CALL R3 2 0  
      20 [-]: LOADB R5 0   
      21 [-]: NAMECALL R3 R2 K11 [0x911CE2B4]
      22 [-]: CALL R3 2 0  
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R3 R2 K12 [0x8F4DC1B0]
      25 [-]: CALL R3 2 0  
      26 [-]: GETIMPORT R5 14 [nil]
      27 [-]: LOADK R6 K15 ["WaterSpawn"]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R2 K16 [0xA7FB023F]
      30 [-]: CALL R3 -1 0 
      31 [-]: GETIMPORT R3 18 [nil]
      32 [-]: LOADB R4 0   
      33 [-]: SETTABLEKS R4 R3 K19 ["HACKKill"]
      34 [-]: GETIMPORT R3 6 [nil]
      35 [-]: GETUPVAL R5 1
      36 [-]: NAMECALL R3 R3 K20 [0xC7FCADA9]
      37 [-]: CALL R3 2 1  
      38 [-]: NEWTABLE R4 0 0
      39 [-]: LENGTH R5 R3 
      40 [-]: LOADN R6 3   
      41 [-]: JUMPIFNOTLT R5 R6 L1
      42 [-]: LOADN R5 2   
      43 [-]: SETUPVAL R5 2
L 1:  44 [-]: GETUPVAL R6 3
      45 [-]: GETTABLEKS R5 R6 K21 [0x9B497F3E]
      46 [-]: MOVE R6 R3   
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R3 R5   
      49 [-]: GETIMPORT R5 23 [nil]
      50 [-]: JUMPIFNOT R5 L2
      51 [-]: GETIMPORT R5 23 [nil]
      52 [-]: JUMPIFNOT R5 L14
      53 [-]: GETIMPORT R5 25 [nil]
      54 [-]: GETIMPORT R6 14 [nil]
      55 [-]: LOADK R7 K26 ["Corpus"]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOTEQ R5 R6 L14
L 2:  58 [-]: NEWTABLE R5 0 0
L 3:  59 [-]: LENGTH R6 R3 
      60 [-]: LOADN R7 0   
      61 [-]: JUMPIFNOTLT R7 R6 L20
      62 [-]: GETTABLEN R6 R3 1
      63 [-]: NAMECALL R7 R6 K27 [0xE79E7EF4]
      64 [-]: CALL R7 1 1  
      65 [-]: FASTCALL1 62 R7 L4
      66 [-]: MOVE R9 R7   
      67 [-]: GETIMPORT R8 29 [nil]
      68 [-]: CALL R8 1 1  
L 4:  69 [-]: JUMPIF R8 L13
      70 [-]: NAMECALL R8 R7 K30 [0x22DA1852]
      71 [-]: CALL R8 1 1  
      72 [-]: GETIMPORT R9 14 [nil]
      73 [-]: LOADK R10 K31 ["Spawn"]
      74 [-]: CALL R9 1 1  
      75 [-]: JUMPIFNOTEQ R8 R9 L5
      76 [-]: NAMECALL R9 R6 K32 [0xA2880940]
      77 [-]: CALL R9 1 0  
      78 [-]: JUMP L12
    
L 5:  79 [-]: NAMECALL R9 R7 K33 [0x9435EB6D]
      80 [-]: CALL R9 1 1  
      81 [-]: GETTABLE R11 R5 R9
      82 [-]: FASTCALL1 62 R11 L6
      83 [-]: GETIMPORT R10 29 [nil]
      84 [-]: CALL R10 1 1 
L 6:  85 [-]: JUMPIFNOT R10 L9
      86 [-]: FASTCALL2 52 R4 R6 L7
      87 [-]: MOVE R11 R4  
      88 [-]: MOVE R12 R6  
      89 [-]: GETIMPORT R10 36 [nil]
      90 [-]: CALL R10 2 0 
L 7:  91 [-]: MOVE R11 R5  
      92 [-]: MOVE R12 R9  
      93 [-]: LOADN R13 1  
      94 [-]: FASTCALL 52 L8
      95 [-]: GETIMPORT R10 36 [nil]
      96 [-]: CALL R10 3 0 
L 8:  97 [-]: JUMP L12
    
L 9:  98 [-]: GETTABLE R10 R5 R9
      99 [-]: GETUPVAL R11 2
     100 [-]: JUMPIFNOTLE R11 R10 L10
     101 [-]: NAMECALL R10 R6 K32 [0xA2880940]
     102 [-]: CALL R10 1 0 
     103 [-]: JUMP L12
    
L10: 104 [-]: FASTCALL2 52 R4 R6 L11
     105 [-]: MOVE R11 R4  
     106 [-]: MOVE R12 R6  
     107 [-]: GETIMPORT R10 36 [nil]
     108 [-]: CALL R10 2 0 
L11: 109 [-]: GETTABLE R11 R5 R9
     110 [-]: ADDK R10 R11 K37 [1]
     111 [-]: SETTABLE R10 R5 R9
L12: 112 [-]: GETIMPORT R9 39 [nil]
     113 [-]: MOVE R10 R3  
     114 [-]: LOADN R11 1  
     115 [-]: CALL R9 2 0  
L13: 116 [-]: JUMPBACK L3  
     117 [-]: JUMP L20
    
L14: 118 [-]: GETIMPORT R6 6 [nil]
     119 [-]: GETIMPORT R8 14 [nil]
     120 [-]: LOADK R9 K40 ["Start"]
     121 [-]: CALL R8 1 -1 
     122 [-]: NAMECALL R6 R6 K20 [0xC7FCADA9]
     123 [-]: CALL R6 -1 1 
     124 [-]: GETTABLEN R5 R6 1
     125 [-]: NAMECALL R5 R5 K41 [0xD1586535]
     126 [-]: CALL R5 1 1  
     127 [-]: GETIMPORT R7 6 [nil]
     128 [-]: GETIMPORT R9 14 [nil]
     129 [-]: LOADK R10 K42 ["Exit"]
     130 [-]: CALL R9 1 -1 
     131 [-]: NAMECALL R7 R7 K20 [0xC7FCADA9]
     132 [-]: CALL R7 -1 1 
     133 [-]: GETTABLEN R6 R7 1
     134 [-]: NAMECALL R6 R6 K41 [0xD1586535]
     135 [-]: CALL R6 1 1  
     136 [-]: ADD R8 R5 R6 
     137 [-]: DIVK R7 R8 K43 [2]
     138 [-]: GETUPVAL R9 3
     139 [-]: GETTABLEKS R8 R9 K44 [0x6ACD03DD]
     140 [-]: MOVE R9 R3   
     141 [-]: MOVE R10 R5  
     142 [-]: CALL R8 2 1  
     143 [-]: GETUPVAL R10 3
     144 [-]: GETTABLEKS R9 R10 K45 [0xE586D732]
     145 [-]: MOVE R10 R3  
     146 [-]: MOVE R11 R8  
     147 [-]: CALL R9 2 0  
     148 [-]: FASTCALL2 52 R4 R8 L15
     149 [-]: MOVE R10 R4  
     150 [-]: MOVE R11 R8  
     151 [-]: GETIMPORT R9 36 [nil]
     152 [-]: CALL R9 2 0  
L15: 153 [-]: GETUPVAL R10 3
     154 [-]: GETTABLEKS R9 R10 K44 [0x6ACD03DD]
     155 [-]: MOVE R10 R3  
     156 [-]: MOVE R11 R6  
     157 [-]: CALL R9 2 1  
     158 [-]: GETUPVAL R11 3
     159 [-]: GETTABLEKS R10 R11 K45 [0xE586D732]
     160 [-]: MOVE R11 R3  
     161 [-]: MOVE R12 R9  
     162 [-]: CALL R10 2 0 
     163 [-]: FASTCALL2 52 R4 R9 L16
     164 [-]: MOVE R11 R4  
     165 [-]: MOVE R12 R9  
     166 [-]: GETIMPORT R10 36 [nil]
     167 [-]: CALL R10 2 0 
L16: 168 [-]: GETUPVAL R11 3
     169 [-]: GETTABLEKS R10 R11 K44 [0x6ACD03DD]
     170 [-]: MOVE R11 R3  
     171 [-]: MOVE R12 R7  
     172 [-]: CALL R10 2 1 
     173 [-]: GETUPVAL R12 3
     174 [-]: GETTABLEKS R11 R12 K45 [0xE586D732]
     175 [-]: MOVE R12 R3  
     176 [-]: MOVE R13 R10 
     177 [-]: CALL R11 2 0 
     178 [-]: FASTCALL2 52 R4 R10 L17
     179 [-]: MOVE R12 R4  
     180 [-]: MOVE R13 R10 
     181 [-]: GETIMPORT R11 36 [nil]
     182 [-]: CALL R11 2 0 
L17: 183 [-]: GETIMPORT R11 47 [nil]
     184 [-]: MOVE R12 R3  
     185 [-]: CALL R11 1 3 
     186 [-]: FORGPREP_INEXT R11 L19
L18: 187 [-]: NAMECALL R16 R15 K32 [0xA2880940]
     188 [-]: CALL R16 1 0 
L19: 189 [-]: FORGLOOP R11 L18 2 [inext]
L20: 190 [-]: LENGTH R6 R4 
     191 [-]: FASTCALL2K 19 R6 K48 L21 [3]
     192 [-]: LOADK R7 K48 [3]
     193 [-]: GETIMPORT R5 51 [nil]
     194 [-]: CALL R5 2 1  
L21: 195 [-]: GETUPVAL R7 3
     196 [-]: GETTABLEKS R6 R7 K21 [0x9B497F3E]
     197 [-]: MOVE R7 R4   
     198 [-]: CALL R6 1 1  
     199 [-]: MOVE R4 R6   
     200 [-]: GETIMPORT R6 6 [nil]
     201 [-]: GETUPVAL R8 4
     202 [-]: NAMECALL R6 R6 K20 [0xC7FCADA9]
     203 [-]: CALL R6 2 1  
     204 [-]: LOADN R7 0   
     205 [-]: GETUPVAL R10 3
     206 [-]: GETTABLEKS R9 R10 K52 [0x28EE34E8]
     207 [-]: GETIMPORT R10 14 [nil]
     208 [-]: LOADK R11 K53 ["Objective"]
     209 [-]: CALL R10 1 1 
     210 [-]: MOVE R11 R6  
     211 [-]: CALL R9 2 1  
     212 [-]: FASTCALL1 62 R9 L22
     213 [-]: GETIMPORT R8 29 [nil]
     214 [-]: CALL R8 1 1  
L22: 215 [-]: JUMPIFNOT R8 L24
     216 [-]: GETUPVAL R10 3
     217 [-]: GETTABLEKS R9 R10 K52 [0x28EE34E8]
     218 [-]: GETIMPORT R10 14 [nil]
     219 [-]: LOADK R11 K54 ["Boss"]
     220 [-]: CALL R10 1 1 
     221 [-]: MOVE R11 R6  
     222 [-]: CALL R9 2 1  
     223 [-]: FASTCALL1 62 R9 L23
     224 [-]: GETIMPORT R8 29 [nil]
     225 [-]: CALL R8 1 1  
L23: 226 [-]: JUMPIF R8 L25
L24: 227 [-]: LOADN R7 1   
     228 [-]: GETUPVAL R10 5
     229 [-]: MOVE R11 R7  
     230 [-]: NAMECALL R8 R0 K55 [0x751F061D]
     231 [-]: CALL R8 3 0  
L25: 232 [-]: GETIMPORT R8 6 [nil]
     233 [-]: GETIMPORT R10 14 [nil]
     234 [-]: LOADK R11 K56 ["MobileDefenseConsoleSpawn"]
     235 [-]: CALL R10 1 -1
     236 [-]: NAMECALL R8 R8 K20 [0xC7FCADA9]
     237 [-]: CALL R8 -1 1 
     238 [-]: NAMECALL R9 R2 K57 [0x6968EA36]
     239 [-]: CALL R9 1 1  
     240 [-]: GETIMPORT R10 47 [nil]
     241 [-]: MOVE R11 R8  
     242 [-]: CALL R10 1 3 
     243 [-]: FORGPREP_INEXT R10 L27
L26: 244 [-]: MOVE R17 R9  
     245 [-]: NAMECALL R15 R14 K58 [0x64C5C9ED]
     246 [-]: CALL R15 2 0 
L27: 247 [-]: FORGLOOP R10 L26 2 [inext]
     248 [-]: LENGTH R12 R4
     249 [-]: LOADN R10 1  
     250 [-]: LOADN R11 -1 
     251 [-]: FORNPREP R10 L30
L28: 252 [-]: JUMPIFNOTLT R5 R12 L29
     253 [-]: GETTABLE R13 R4 R12
     254 [-]: NAMECALL R13 R13 K32 [0xA2880940]
     255 [-]: CALL R13 1 0 
     256 [-]: GETIMPORT R13 39 [nil]
     257 [-]: MOVE R14 R4  
     258 [-]: MOVE R15 R12 
     259 [-]: CALL R13 2 0 
L29: 260 [-]: FORNLOOP R10 L28
L30: 261 [-]: GETUPVAL R12 0
     262 [-]: MOVE R13 R5  
     263 [-]: NAMECALL R10 R0 K55 [0x751F061D]
     264 [-]: CALL R10 3 0 
     265 [-]: LOADK R10 K59 ["/Lotus/Language/Game/DataTerminalCount"]
     266 [-]: GETIMPORT R11 23 [nil]
     267 [-]: JUMPIFNOT R11 L31
     268 [-]: LOADK R10 K60 ["/Lotus/Language/Game/ArchwingMobDefObjects"]
L31: 269 [-]: GETUPVAL R12 6
     270 [-]: GETTABLEKS R11 R12 K61 [0xEA753E99]
     271 [-]: MOVE R12 R10 
     272 [-]: LOADN R13 0  
     273 [-]: MOVE R14 R5  
     274 [-]: GETIMPORT R15 63 [nil]
     275 [-]: CALL R11 4 0 
     276 [-]: GETUPVAL R12 3
     277 [-]: GETTABLEKS R11 R12 K64 [0xEDCEF9D4]
     278 [-]: CALL R11 0 0 
     279 [-]: GETUPVAL R12 7
     280 [-]: GETTABLEKS R11 R12 K65 [0x59F914CD]
     281 [-]: GETIMPORT R12 67 [nil]
     282 [-]: CALL R11 1 0 
     283 [-]: GETUPVAL R12 7
     284 [-]: GETTABLEKS R11 R12 K68 [0x9742B85B]
     285 [-]: GETIMPORT R12 70 [nil]
     286 [-]: GETIMPORT R13 14 [nil]
     287 [-]: LOADK R14 K71 ["ObjectiveStart"]
     288 [-]: CALL R13 1 -1
     289 [-]: CALL R11 -1 0
     290 [-]: GETIMPORT R11 6 [nil]
     291 [-]: GETIMPORT R13 14 [nil]
     292 [-]: LOADK R14 K72 ["BreakableOnPath"]
     293 [-]: CALL R13 1 -1
     294 [-]: NAMECALL R11 R11 K20 [0xC7FCADA9]
     295 [-]: CALL R11 -1 1
     296 [-]: LOADN R14 1  
     297 [-]: LENGTH R12 R11
     298 [-]: LOADN R13 1  
     299 [-]: FORNPREP R12 L33
L32: 300 [-]: GETTABLE R15 R11 R14
     301 [-]: LOADK R17 K73 ["Destroy"]
     302 [-]: NAMECALL R15 R15 K74 [0x8EB2112D]
     303 [-]: CALL R15 2 0 
     304 [-]: FORNLOOP R12 L32
L33: 305 [-]: GETUPVAL R12 8
     306 [-]: MOVE R13 R4  
     307 [-]: CALL R12 1 0 
     308 [-]: GETIMPORT R12 18 [nil]
     309 [-]: GETIMPORT R13 76 [nil]
     310 [-]: JUMPIF R13 L34
     311 [-]: NEWTABLE R13 0 0
L34: 312 [-]: SETTABLEKS R13 R12 K75 ["MissionShutdownCallbacks"]
     313 [-]: GETIMPORT R13 76 [nil]
     314 [-]: GETUPVAL R14 9
     315 [-]: FASTCALL2 52 R13 R14 L35
     316 [-]: GETIMPORT R12 36 [nil]
     317 [-]: CALL R12 2 0 
L35: 318 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: LOADB R6 0   
       7 [-]: NAMECALL R4 R2 K6 [0x911CE2B4]
       8 [-]: CALL R4 2 0  
       9 [-]: LOADB R6 0   
      10 [-]: NAMECALL R4 R2 K7 [0x8F4DC1B0]
      11 [-]: CALL R4 2 0  
      12 [-]: GETIMPORT R6 9 [nil]
      13 [-]: LOADK R7 K10 ["WaterSpawn"]
      14 [-]: CALL R6 1 -1 
      15 [-]: NAMECALL R4 R2 K11 [0xA7FB023F]
      16 [-]: CALL R4 -1 0 
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: GETUPVAL R6 0
      19 [-]: NAMECALL R4 R4 K12 [0xC7FCADA9]
      20 [-]: CALL R4 2 1  
      21 [-]: NEWTABLE R5 0 0
      22 [-]: LENGTH R6 R4 
      23 [-]: GETIMPORT R7 14 [nil]
      24 [-]: JUMPIFNOTLE R6 R7 L0
      25 [-]: GETIMPORT R6 14 [nil]
      26 [-]: LOADN R7 1   
      27 [-]: JUMPIFNOTLT R7 R6 L0
      28 [-]: LOADN R6 2   
      29 [-]: SETUPVAL R6 1
L 0:  30 [-]: NEWTABLE R6 0 0
L 1:  31 [-]: LENGTH R7 R4 
      32 [-]: LOADN R8 0   
      33 [-]: JUMPIFNOTLT R8 R7 L12
      34 [-]: GETTABLEN R7 R4 1
      35 [-]: NAMECALL R8 R7 K15 [0xE79E7EF4]
      36 [-]: CALL R8 1 1  
      37 [-]: FASTCALL1 62 R8 L2
      38 [-]: MOVE R10 R8  
      39 [-]: GETIMPORT R9 17 [nil]
      40 [-]: CALL R9 1 1  
L 2:  41 [-]: JUMPIF R9 L11
      42 [-]: NAMECALL R9 R8 K18 [0x22DA1852]
      43 [-]: CALL R9 1 1  
      44 [-]: NAMECALL R10 R8 K19 [0x9435EB6D]
      45 [-]: CALL R10 1 1 
      46 [-]: GETIMPORT R11 21 [nil]
      47 [-]: JUMPIFNOTEQ R9 R11 L9
      48 [-]: GETIMPORT R11 23 [nil]
      49 [-]: JUMPIFNOTLE R11 R10 L9
      50 [-]: NAMECALL R11 R8 K19 [0x9435EB6D]
      51 [-]: CALL R11 1 1 
      52 [-]: GETTABLE R13 R6 R11
      53 [-]: FASTCALL1 62 R13 L3
      54 [-]: GETIMPORT R12 17 [nil]
      55 [-]: CALL R12 1 1 
L 3:  56 [-]: JUMPIFNOT R12 L6
      57 [-]: FASTCALL2 52 R5 R7 L4
      58 [-]: MOVE R13 R5  
      59 [-]: MOVE R14 R7  
      60 [-]: GETIMPORT R12 26 [nil]
      61 [-]: CALL R12 2 0 
L 4:  62 [-]: MOVE R13 R6  
      63 [-]: MOVE R14 R11 
      64 [-]: LOADN R15 1  
      65 [-]: FASTCALL 52 L5
      66 [-]: GETIMPORT R12 26 [nil]
      67 [-]: CALL R12 3 0 
L 5:  68 [-]: JUMP L10
    
L 6:  69 [-]: GETTABLE R12 R6 R11
      70 [-]: GETUPVAL R13 1
      71 [-]: JUMPIFNOTLT R13 R12 L7
      72 [-]: NAMECALL R12 R7 K27 [0xA2880940]
      73 [-]: CALL R12 1 0 
      74 [-]: JUMP L10
    
L 7:  75 [-]: FASTCALL2 52 R5 R7 L8
      76 [-]: MOVE R13 R5  
      77 [-]: MOVE R14 R7  
      78 [-]: GETIMPORT R12 26 [nil]
      79 [-]: CALL R12 2 0 
L 8:  80 [-]: GETTABLE R13 R6 R11
      81 [-]: ADDK R12 R13 K28 [1]
      82 [-]: SETTABLE R12 R6 R11
      83 [-]: JUMP L10
    
L 9:  84 [-]: NAMECALL R11 R7 K27 [0xA2880940]
      85 [-]: CALL R11 1 0 
L10:  86 [-]: GETIMPORT R11 30 [nil]
      87 [-]: MOVE R12 R4  
      88 [-]: LOADN R13 1  
      89 [-]: CALL R11 2 0 
L11:  90 [-]: JUMPBACK L1  
L12:  91 [-]: LENGTH R8 R5 
      92 [-]: GETIMPORT R9 14 [nil]
      93 [-]: FASTCALL2 19 R8 R9 L13
      94 [-]: GETIMPORT R7 33 [nil]
      95 [-]: CALL R7 2 1  
L13:  96 [-]: GETUPVAL R9 2
      97 [-]: GETTABLEKS R8 R9 K34 [0x9B497F3E]
      98 [-]: MOVE R9 R5   
      99 [-]: CALL R8 1 1  
     100 [-]: MOVE R5 R8   
     101 [-]: GETIMPORT R8 1 [nil]
     102 [-]: GETIMPORT R10 9 [nil]
     103 [-]: LOADK R11 K35 ["MobileDefenseConsoleSpawn"]
     104 [-]: CALL R10 1 -1
     105 [-]: NAMECALL R8 R8 K12 [0xC7FCADA9]
     106 [-]: CALL R8 -1 1 
     107 [-]: NAMECALL R9 R2 K36 [0x6968EA36]
     108 [-]: CALL R9 1 1  
     109 [-]: GETIMPORT R10 38 [nil]
     110 [-]: MOVE R11 R8  
     111 [-]: CALL R10 1 3 
     112 [-]: FORGPREP_INEXT R10 L15
L14: 113 [-]: MOVE R17 R9  
     114 [-]: NAMECALL R15 R14 K39 [0x64C5C9ED]
     115 [-]: CALL R15 2 0 
L15: 116 [-]: FORGLOOP R10 L14 2 [inext]
     117 [-]: LOADN R12 1  
     118 [-]: LENGTH R10 R5
     119 [-]: LOADN R11 1  
     120 [-]: FORNPREP R10 L18
L16: 121 [-]: JUMPIFNOTLT R7 R12 L17
     122 [-]: GETTABLE R13 R5 R12
     123 [-]: NAMECALL R13 R13 K27 [0xA2880940]
     124 [-]: CALL R13 1 0 
L17: 125 [-]: FORNLOOP R10 L16
L18: 126 [-]: GETUPVAL R12 3
     127 [-]: MOVE R13 R7  
     128 [-]: NAMECALL R10 R3 K40 [0x751F061D]
     129 [-]: CALL R10 3 0 
     130 [-]: GETUPVAL R11 4
     131 [-]: GETTABLEKS R10 R11 K41 [0xEA753E99]
     132 [-]: LOADK R11 K42 ["/Lotus/Language/Game/DataTerminalCount"]
     133 [-]: LOADN R12 0  
     134 [-]: MOVE R13 R7  
     135 [-]: GETIMPORT R14 44 [nil]
     136 [-]: CALL R10 4 0 
     137 [-]: GETUPVAL R11 5
     138 [-]: GETTABLEKS R10 R11 K45 [0x9742B85B]
     139 [-]: GETIMPORT R11 48 [nil]
     140 [-]: GETIMPORT R12 9 [nil]
     141 [-]: LOADK R13 K49 ["MDCustomObjectiveStart"]
     142 [-]: CALL R12 1 -1
     143 [-]: CALL R10 -1 0
     144 [-]: GETIMPORT R10 51 [nil]
     145 [-]: LOADN R11 0  
     146 [-]: JUMPIFNOTLT R11 R10 L19
     147 [-]: GETIMPORT R12 51 [nil]
     148 [-]: GETIMPORT R13 53 [nil]
     149 [-]: NAMECALL R10 R2 K54 [0xD5BF651F]
     150 [-]: CALL R10 3 0 
L19: 151 [-]: GETIMPORT R11 56 [nil]
     152 [-]: FASTCALL1 62 R11 L20
     153 [-]: GETIMPORT R10 17 [nil]
     154 [-]: CALL R10 1 1 
L20: 155 [-]: JUMPIF R10 L21
     156 [-]: GETIMPORT R10 56 [nil]
     157 [-]: NAMECALL R10 R10 K57 [0xD1586535]
     158 [-]: CALL R10 1 1 
     159 [-]: GETIMPORT R11 56 [nil]
     160 [-]: NAMECALL R11 R11 K58 [0xCB3851B8]
     161 [-]: CALL R11 1 1 
     162 [-]: GETIMPORT R12 1 [nil]
     163 [-]: GETIMPORT R14 60 [nil]
     164 [-]: MOVE R15 R10 
     165 [-]: MOVE R16 R11 
     166 [-]: NAMECALL R12 R12 K61 [0x05909209]
     167 [-]: CALL R12 4 0 
L21: 168 [-]: GETUPVAL R12 6
     169 [-]: GETIMPORT R13 63 [nil]
     170 [-]: NAMECALL R10 R3 K40 [0x751F061D]
     171 [-]: CALL R10 3 0 
     172 [-]: GETUPVAL R12 7
     173 [-]: GETIMPORT R13 65 [nil]
     174 [-]: NAMECALL R10 R3 K40 [0x751F061D]
     175 [-]: CALL R10 3 0 
     176 [-]: GETIMPORT R10 1 [nil]
     177 [-]: GETIMPORT R12 9 [nil]
     178 [-]: LOADK R13 K66 ["BreakableOnPath"]
     179 [-]: CALL R12 1 -1
     180 [-]: NAMECALL R10 R10 K12 [0xC7FCADA9]
     181 [-]: CALL R10 -1 1
     182 [-]: LOADN R13 1  
     183 [-]: LENGTH R11 R10
     184 [-]: LOADN R12 1  
     185 [-]: FORNPREP R11 L23
L22: 186 [-]: GETTABLE R14 R10 R13
     187 [-]: LOADK R16 K67 ["Destroy"]
     188 [-]: NAMECALL R14 R14 K68 [0x8EB2112D]
     189 [-]: CALL R14 2 0 
     190 [-]: FORNLOOP R11 L22
L23: 191 [-]: GETUPVAL R11 8
     192 [-]: MOVE R12 R5  
     193 [-]: CALL R11 1 0 
     194 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 10  
       5 [-]: NAMECALL R1 R1 K3 [0x4E5939A5]
       6 [-]: CALL R1 4 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L8 
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R2 R1 K10 [0xCDDC3ABB]
      21 [-]: CALL R2 4 0  
L 2:  22 [-]: GETIMPORT R3 12 [nil]
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: GETIMPORT R2 5 [nil]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L4 
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: GETIMPORT R5 14 [nil]
      29 [-]: GETIMPORT R6 16 [nil]
      30 [-]: GETIMPORT R7 18 [nil]
      31 [-]: NAMECALL R2 R1 K19 [0x47901F07]
      32 [-]: CALL R2 5 0  
L 4:  33 [-]: GETIMPORT R3 21 [nil]
      34 [-]: FASTCALL1 62 R3 L5
      35 [-]: GETIMPORT R2 5 [nil]
      36 [-]: CALL R2 1 1  
L 5:  37 [-]: JUMPIF R2 L8 
      38 [-]: GETIMPORT R4 21 [nil]
      39 [-]: NAMECALL R2 R1 K22 [0xC1595BD5]
      40 [-]: CALL R2 2 1  
      41 [-]: GETIMPORT R3 24 [nil]
      42 [-]: MOVE R4 R2   
      43 [-]: CALL R3 1 3  
      44 [-]: FORGPREP_INEXT R3 L7
L 6:  45 [-]: GETIMPORT R10 26 [nil]
      46 [-]: GETIMPORT R11 28 [nil]
      47 [-]: LOADB R12 0  
      48 [-]: NAMECALL R8 R7 K10 [0xCDDC3ABB]
      49 [-]: CALL R8 4 0  
L 7:  50 [-]: FORGLOOP R3 L6 2 [inext]
L 8:  51 [-]: GETGLOBAL R3 K29 [0x965DF096]
      52 [-]: FASTCALL1 62 R3 L9
      53 [-]: GETIMPORT R2 5 [nil]
      54 [-]: CALL R2 1 1  
L 9:  55 [-]: JUMPIF R2 L10
      56 [-]: GETGLOBAL R2 K29 [0x965DF096]
      57 [-]: LOADN R4 7   
      58 [-]: NAMECALL R2 R2 K30 [0x6BD6E2BE]
      59 [-]: CALL R2 2 0  
L10:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 10  
       5 [-]: NAMECALL R1 R1 K3 [0x4E5939A5]
       6 [-]: CALL R1 4 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L10
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: GETIMPORT R4 9 [nil]
      18 [-]: GETIMPORT R5 7 [nil]
      19 [-]: LOADB R6 0   
      20 [-]: NAMECALL R2 R1 K10 [0xCDDC3ABB]
      21 [-]: CALL R2 4 0  
L 2:  22 [-]: GETIMPORT R3 12 [nil]
      23 [-]: FASTCALL1 62 R3 L3
      24 [-]: GETIMPORT R2 5 [nil]
      25 [-]: CALL R2 1 1  
L 3:  26 [-]: JUMPIF R2 L6 
      27 [-]: GETIMPORT R4 12 [nil]
      28 [-]: NAMECALL R2 R1 K13 [0xC1595BD5]
      29 [-]: CALL R2 2 1  
      30 [-]: GETIMPORT R3 15 [nil]
      31 [-]: MOVE R4 R2   
      32 [-]: CALL R3 1 3  
      33 [-]: FORGPREP_INEXT R3 L5
L 4:  34 [-]: NAMECALL R8 R7 K16 [0xA2880940]
      35 [-]: CALL R8 1 0  
L 5:  36 [-]: FORGLOOP R3 L4 2 [inext]
L 6:  37 [-]: GETIMPORT R3 18 [nil]
      38 [-]: FASTCALL1 62 R3 L7
      39 [-]: GETIMPORT R2 5 [nil]
      40 [-]: CALL R2 1 1  
L 7:  41 [-]: JUMPIF R2 L10
      42 [-]: GETIMPORT R4 18 [nil]
      43 [-]: NAMECALL R2 R1 K13 [0xC1595BD5]
      44 [-]: CALL R2 2 1  
      45 [-]: GETIMPORT R3 15 [nil]
      46 [-]: MOVE R4 R2   
      47 [-]: CALL R3 1 3  
      48 [-]: FORGPREP_INEXT R3 L9
L 8:  49 [-]: GETIMPORT R10 20 [nil]
      50 [-]: GETIMPORT R11 22 [nil]
      51 [-]: LOADB R12 0  
      52 [-]: NAMECALL R8 R7 K10 [0xCDDC3ABB]
      53 [-]: CALL R8 4 0  
L 9:  54 [-]: FORGLOOP R3 L8 2 [inext]
L10:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 567
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: LOADN R5 10  
       5 [-]: NAMECALL R1 R1 K3 [0x4E5939A5]
       6 [-]: CALL R1 4 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L7 
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 5 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L5 
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LENGTH R2 R3 
      19 [-]: LOADN R3 0   
      20 [-]: JUMPIFNOTLT R3 R2 L5
      21 [-]: LOADN R4 1   
      22 [-]: GETIMPORT R5 7 [nil]
      23 [-]: LENGTH R2 R5 
      24 [-]: LOADN R3 1   
      25 [-]: FORNPREP R2 L5
L 2:  26 [-]: GETIMPORT R7 7 [nil]
      27 [-]: GETTABLE R6 R7 R4
      28 [-]: FASTCALL1 62 R6 L3
      29 [-]: GETIMPORT R5 5 [nil]
      30 [-]: CALL R5 1 1  
L 3:  31 [-]: JUMPIF R5 L4 
      32 [-]: SUBK R7 R4 K8 [1]
      33 [-]: GETIMPORT R9 7 [nil]
      34 [-]: GETTABLE R8 R9 R4
      35 [-]: LOADB R9 0   
      36 [-]: NAMECALL R5 R1 K9 [0xCDDC3ABB]
      37 [-]: CALL R5 4 0  
L 4:  38 [-]: FORNLOOP R2 L2
L 5:  39 [-]: GETIMPORT R3 11 [nil]
      40 [-]: FASTCALL1 62 R3 L6
      41 [-]: GETIMPORT R2 5 [nil]
      42 [-]: CALL R2 1 1  
L 6:  43 [-]: JUMPIF R2 L7 
      44 [-]: GETIMPORT R4 11 [nil]
      45 [-]: GETIMPORT R5 13 [nil]
      46 [-]: GETIMPORT R6 15 [nil]
      47 [-]: GETIMPORT R7 17 [nil]
      48 [-]: NAMECALL R2 R1 K18 [0x47901F07]
      49 [-]: CALL R2 5 0  
L 7:  50 [-]: GETGLOBAL R3 K19 [0x965DF096]
      51 [-]: FASTCALL1 62 R3 L8
      52 [-]: GETIMPORT R2 5 [nil]
      53 [-]: CALL R2 1 1  
L 8:  54 [-]: JUMPIF R2 L9 
      55 [-]: GETGLOBAL R2 K19 [0x965DF096]
      56 [-]: LOADN R4 7   
      57 [-]: NAMECALL R2 R2 K20 [0x6BD6E2BE]
      58 [-]: CALL R2 2 0  
L 9:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 587
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R3 R1 K2 [0xEF893AEC]
       2 [-]: CALL R3 1 1  
       3 [-]: GETTABLEKS R2 R3 K3 ["enemySpec"]
       4 [-]: LOADN R3 9   
       5 [-]: LOADN R6 9   
       6 [-]: ADD R5 R6 R0 
       7 [-]: SUBK R4 R5 K4 [1]
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R6 R2   
      10 [-]: GETIMPORT R5 6 [nil]
      11 [-]: CALL R5 1 1  
L 0:  12 [-]: JUMPIFNOT R5 L1
      13 [-]: MOVE R5 R4   
      14 [-]: LOADB R6 0   
      15 [-]: RETURN R5 2  
L 1:  16 [-]: NAMECALL R5 R2 K7 [0xEC195A1E]
      17 [-]: CALL R5 1 1  
      18 [-]: LOADB R6 0   
      19 [-]: GETIMPORT R7 9 [nil]
      20 [-]: MOVE R8 R5   
      21 [-]: CALL R7 1 3  
      22 [-]: FORGPREP_NEXT R7 L3
L 2:  23 [-]: GETTABLEKS R12 R11 K10 ["tier"]
      24 [-]: JUMPIFNOTLE R3 R12 L3
      25 [-]: GETTABLEKS R12 R11 K10 ["tier"]
      26 [-]: JUMPIFNOTLE R12 R4 L3
      27 [-]: GETTABLEKS R3 R11 K10 ["tier"]
      28 [-]: LOADB R6 1   
      29 [-]: JUMP L4
     
L 3:  30 [-]: FORGLOOP R7 L2 2
L 4:  31 [-]: MOVE R7 R3   
      32 [-]: MOVE R8 R6   
      33 [-]: RETURN R7 2  


; Name:            
; Defined at line: 610
; #Upvalues:       20
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  42

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: LOADN R6 0   
       3 [-]: NAMECALL R3 R2 K2 [0x751F061D]
       4 [-]: CALL R3 3 0  
       5 [-]: GETUPVAL R5 1
       6 [-]: GETIMPORT R7 4 [nil]
       7 [-]: NAMECALL R7 R7 K5 [0xD1586535]
       8 [-]: CALL R7 1 1  
       9 [-]: LOADN R8 23  
      10 [-]: MULK R9 R8 K6 [23]
      11 [-]: GETTABLEKS R11 R7 K7 ["x"]
      12 [-]: FASTCALL1 2 R11 L0
      13 [-]: GETIMPORT R10 10 [nil]
      14 [-]: CALL R10 1 1 
L 0:  15 [-]: ADD R8 R9 R10
      16 [-]: MULK R9 R8 K6 [23]
      17 [-]: GETTABLEKS R11 R7 K11 ["y"]
      18 [-]: FASTCALL1 2 R11 L1
      19 [-]: GETIMPORT R10 10 [nil]
      20 [-]: CALL R10 1 1 
L 1:  21 [-]: ADD R8 R9 R10
      22 [-]: MULK R11 R8 K6 [23]
      23 [-]: GETTABLEKS R13 R7 K12 ["z"]
      24 [-]: FASTCALL1 2 R13 L2
      25 [-]: GETIMPORT R12 10 [nil]
      26 [-]: CALL R12 1 1 
L 2:  27 [-]: ADD R10 R11 R12
      28 [-]: FASTCALL1 12 R10 L3
      29 [-]: GETIMPORT R9 14 [nil]
      30 [-]: CALL R9 1 1  
L 3:  31 [-]: MOVE R8 R9   
      32 [-]: MOVE R6 R8   
      33 [-]: NAMECALL R3 R2 K2 [0x751F061D]
      34 [-]: CALL R3 3 0  
      35 [-]: GETUPVAL R5 2
      36 [-]: LOADN R6 0   
      37 [-]: NAMECALL R3 R2 K2 [0x751F061D]
      38 [-]: CALL R3 3 0  
      39 [-]: GETIMPORT R3 16 [nil]
      40 [-]: NAMECALL R3 R3 K17 [0x29EF273D]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R4 R3 K18 [0x66905CB0]
      43 [-]: CALL R4 1 1  
      44 [-]: GETIMPORT R5 20 [nil]
      45 [-]: NAMECALL R5 R5 K21 [0x90E142BA]
      46 [-]: CALL R5 1 1  
      47 [-]: GETTABLEN R6 R5 1
      48 [-]: NAMECALL R7 R6 K22 [0x1E3535E5]
      49 [-]: CALL R7 1 1  
      50 [-]: GETIMPORT R8 24 [nil]
      51 [-]: JUMPIFNOT R8 L6
L 4:  52 [-]: FASTCALL1 62 R7 L5
      53 [-]: MOVE R9 R7   
      54 [-]: GETIMPORT R8 26 [nil]
      55 [-]: CALL R8 1 1  
L 5:  56 [-]: JUMPIFNOT R8 L6
      57 [-]: NAMECALL R8 R6 K22 [0x1E3535E5]
      58 [-]: CALL R8 1 1  
      59 [-]: MOVE R7 R8   
      60 [-]: GETIMPORT R8 28 [nil]
      61 [-]: LOADN R9 0   
      62 [-]: CALL R8 1 0  
      63 [-]: JUMPBACK L4  
L 6:  64 [-]: GETIMPORT R9 30 [nil]
      65 [-]: FASTCALL1 62 R9 L7
      66 [-]: GETIMPORT R8 26 [nil]
      67 [-]: CALL R8 1 1  
L 7:  68 [-]: JUMPIF R8 L8 
      69 [-]: GETIMPORT R8 30 [nil]
      70 [-]: LOADK R10 K31 ["Execute"]
      71 [-]: NAMECALL R8 R8 K32 [0x8EB2112D]
      72 [-]: CALL R8 2 0  
L 8:  73 [-]: NAMECALL R8 R4 K33 [0x18E2574E]
      74 [-]: CALL R8 1 0  
      75 [-]: LOADB R10 1  
      76 [-]: NAMECALL R8 R4 K34 [0xE603BAB2]
      77 [-]: CALL R8 2 0  
      78 [-]: GETIMPORT R10 20 [nil]
      79 [-]: NAMECALL R8 R4 K35 [0x690A0B0E]
      80 [-]: CALL R8 2 0  
      81 [-]: GETIMPORT R10 4 [nil]
      82 [-]: NAMECALL R8 R4 K36 [0xCC6AA982]
      83 [-]: CALL R8 2 0  
      84 [-]: GETUPVAL R8 3
      85 [-]: NAMECALL R9 R7 K5 [0xD1586535]
      86 [-]: CALL R9 1 1  
      87 [-]: LOADN R10 100
      88 [-]: CALL R8 2 0  
      89 [-]: MOVE R10 R7  
      90 [-]: NAMECALL R8 R2 K37 [0x72715EEC]
      91 [-]: CALL R8 2 0  
      92 [-]: GETUPVAL R9 4
      93 [-]: GETTABLEKS R8 R9 K38 [0x1551AA65]
      94 [-]: MOVE R9 R7   
      95 [-]: CALL R8 1 0  
      96 [-]: GETUPVAL R10 5
      97 [-]: NAMECALL R8 R7 K39 [0x0CCA925A]
      98 [-]: CALL R8 2 0  
      99 [-]: MOVE R10 R7  
     100 [-]: NAMECALL R8 R4 K40 [0xE2871589]
     101 [-]: CALL R8 2 0  
     102 [-]: LOADN R10 2  
     103 [-]: NAMECALL R8 R7 K41 [0x1FEDCBCF]
     104 [-]: CALL R8 2 0  
     105 [-]: NAMECALL R8 R7 K42 [0x1AC1655C]
     106 [-]: CALL R8 1 1  
     107 [-]: GETUPVAL R10 6
     108 [-]: NAMECALL R8 R8 K43 [0x8E3E343E]
     109 [-]: CALL R8 2 0  
     110 [-]: LOADB R10 0  
     111 [-]: NAMECALL R8 R7 K44 [0x069D881F]
     112 [-]: CALL R8 2 0  
     113 [-]: LOADB R10 0  
     114 [-]: NAMECALL R8 R4 K45 [0x2FAEAD12]
     115 [-]: CALL R8 2 0  
     116 [-]: GETIMPORT R8 47 [nil]
     117 [-]: SETTABLEKS R7 R8 K48 ["currentDefenseTarget"]
     118 [-]: LOADN R8 0   
     119 [-]: GETUPVAL R10 4
     120 [-]: GETTABLEKS R9 R10 K49 [0xE8FA0E68]
     121 [-]: MOVE R10 R0  
     122 [-]: LOADB R11 0  
     123 [-]: LOADB R12 1  
     124 [-]: LOADB R13 0  
     125 [-]: GETUPVAL R15 4
     126 [-]: GETTABLEKS R14 R15 K50 ["TIMELEFT_STRING"]
     127 [-]: GETUPVAL R15 7
     128 [-]: CALL R9 6 0  
     129 [-]: MOVE R9 R0   
     130 [-]: DIVK R10 R0 K51 [2]
     131 [-]: LOADB R11 0  
     132 [-]: NAMECALL R12 R2 K52 [0xEF893AEC]
     133 [-]: CALL R12 1 1 
     134 [-]: NAMECALL R13 R4 K53 [0xBAB10F46]
     135 [-]: CALL R13 1 0 
     136 [-]: GETIMPORT R13 55 [nil]
     137 [-]: JUMPIFNOT R13 L9
     138 [-]: LOADN R15 100
     139 [-]: LOADN R16 400
     140 [-]: LOADN R17 0  
     141 [-]: LOADN R18 2  
     142 [-]: LOADB R19 0  
     143 [-]: LOADB R20 0  
     144 [-]: LOADB R21 0  
     145 [-]: LOADB R22 0  
     146 [-]: NAMECALL R13 R4 K56 [0xA2367658]
     147 [-]: CALL R13 9 0 
     148 [-]: JUMP L10
    
L 9: 149 [-]: LOADN R15 20 
     150 [-]: LOADN R16 250
     151 [-]: LOADN R17 0  
     152 [-]: LOADN R18 2  
     153 [-]: LOADB R19 1  
     154 [-]: LOADB R20 0  
     155 [-]: LOADB R21 1  
     156 [-]: NAMECALL R13 R4 K56 [0xA2367658]
     157 [-]: CALL R13 8 0 
L10: 158 [-]: LOADB R15 1  
     159 [-]: NAMECALL R13 R4 K57 [0x1A82855B]
     160 [-]: CALL R13 2 0 
     161 [-]: GETUPVAL R15 0
     162 [-]: MOVE R16 R9  
     163 [-]: NAMECALL R13 R2 K2 [0x751F061D]
     164 [-]: CALL R13 3 0 
     165 [-]: GETUPVAL R15 8
     166 [-]: NAMECALL R13 R2 K58 [0x0EB34C69]
     167 [-]: CALL R13 2 1 
     168 [-]: JUMPXEQKN R13 K59 L11 NOT [1]
     169 [-]: GETIMPORT R14 47 [nil]
     170 [-]: GETIMPORT R17 62 [nil]
     171 [-]: CALL R17 0 1 
     172 [-]: ADD R16 R17 R10
     173 [-]: SUBK R15 R16 K60 [5]
     174 [-]: SETTABLEKS R15 R14 K63 ["stalkerSpawnTime"]
L11: 175 [-]: LOADB R14 0  
     176 [-]: LOADN R15 2  
     177 [-]: NEWTABLE R16 0 4
     178 [-]: LOADN R17 1  
     179 [-]: LOADN R18 2  
     180 [-]: LOADN R19 2  
     181 [-]: LOADN R20 2  
     182 [-]: SETLIST R16 R17 4 [1]
     183 [-]: NEWTABLE R17 0 4
     184 [-]: LOADN R18 1  
     185 [-]: LOADN R19 1  
     186 [-]: LOADN R20 2  
     187 [-]: LOADN R21 2  
     188 [-]: SETLIST R17 R18 4 [1]
     189 [-]: GETTABLEKS R18 R12 K64 ["levelOverride"]
     190 [-]: MOVE R19 R0  
     191 [-]: FASTCALL1 62 R18 L12
     192 [-]: MOVE R21 R18 
     193 [-]: GETIMPORT R20 26 [nil]
     194 [-]: CALL R20 1 1 
L12: 195 [-]: JUMPIF R20 L13
     196 [-]: GETIMPORT R20 67 [nil]
     197 [-]: GETIMPORT R21 69 [nil]
     198 [-]: NAMECALL R22 R18 K70 [0xED4E0128]
     199 [-]: CALL R22 1 -1
     200 [-]: CALL R21 -1 1
     201 [-]: LOADK R22 K71 ["Zariman"]
     202 [-]: CALL R20 2 1 
     203 [-]: JUMPXEQKNIL R20 L13
     204 [-]: LOADB R14 1  
L13: 205 [-]: GETUPVAL R21 4
     206 [-]: GETTABLEKS R20 R21 K72 [0x826F2CA6]
     207 [-]: CALL R20 0 1 
     208 [-]: LOADN R21 0  
     209 [-]: JUMPIFNOTLT R21 R20 L50
     210 [-]: GETIMPORT R21 16 [nil]
     211 [-]: NAMECALL R21 R21 K73 [0x61BE252A]
     212 [-]: CALL R21 1 1 
     213 [-]: GETIMPORT R22 75 [nil]
     214 [-]: LOADK R24 K76 ["Server.NumVirtualTestClients"]
     215 [-]: NAMECALL R22 R22 K77 [0x8151451D]
     216 [-]: CALL R22 2 1 
     217 [-]: ADD R20 R21 R22
     218 [-]: FASTCALL2K 19 R20 K78 L14 [4]
     219 [-]: MOVE R22 R20 
     220 [-]: LOADK R23 K78 [4]
     221 [-]: GETIMPORT R21 80 [nil]
     222 [-]: CALL R21 2 1 
L14: 223 [-]: GETUPVAL R23 9
     224 [-]: GETTABLEKS R22 R23 K81 [0x4A85E2C2]
     225 [-]: CALL R22 0 1 
     226 [-]: JUMPIFNOT R22 L15
     227 [-]: LOADN R21 4  
L15: 228 [-]: GETIMPORT R22 84 [nil]
     229 [-]: CALL R22 0 1 
     230 [-]: JUMPIFNOT R22 L17
     231 [-]: LOADN R23 3  
     232 [-]: FASTCALL2 19 R23 R21 L16
     233 [-]: MOVE R24 R21 
     234 [-]: GETIMPORT R22 80 [nil]
     235 [-]: CALL R22 2 1 
L16: 236 [-]: MOVE R21 R22 
L17: 237 [-]: GETIMPORT R23 86 [nil]
     238 [-]: GETUPVAL R25 10
     239 [-]: GETTABLE R24 R25 R21
     240 [-]: GETUPVAL R26 11
     241 [-]: GETTABLE R25 R26 R21
     242 [-]: GETTABLEKS R26 R12 K87 ["difficulty"]
     243 [-]: CALL R23 3 1 
     244 [-]: FASTCALL1 12 R23 L18
     245 [-]: GETIMPORT R22 14 [nil]
     246 [-]: CALL R22 1 1 
L18: 247 [-]: JUMPIFNOTLT R9 R10 L19
     248 [-]: GETTABLE R15 R17 R21
     249 [-]: JUMP L20
    
L19: 250 [-]: GETTABLE R15 R16 R21
L20: 251 [-]: GETIMPORT R23 55 [nil]
     252 [-]: JUMPIFNOT R23 L22
     253 [-]: MULK R24 R22 K88 [1.1000000000000001]
     254 [-]: FASTCALL1 7 R24 L21
     255 [-]: GETIMPORT R23 90 [nil]
     256 [-]: CALL R23 1 1 
L21: 257 [-]: MOVE R22 R23 
L22: 258 [-]: NAMECALL R23 R4 K91 [0xE2E98521]
     259 [-]: CALL R23 1 1 
     260 [-]: MOVE R8 R23  
     261 [-]: JUMPIFNOT R14 L28
     262 [-]: JUMPIFNOTLT R9 R19 L28
     263 [-]: NAMECALL R23 R4 K92 [0x6968EA36]
     264 [-]: CALL R23 1 1 
     265 [-]: LOADN R26 1  
     266 [-]: MOVE R24 R15 
     267 [-]: LOADN R25 1  
     268 [-]: FORNPREP R24 L27
L23: 269 [-]: GETIMPORT R29 94 [nil]
     270 [-]: MOVE R30 R23 
     271 [-]: LOADB R31 0  
     272 [-]: LOADB R32 0  
     273 [-]: LOADN R33 75 
     274 [-]: LOADB R34 1  
     275 [-]: NAMECALL R27 R4 K95 [0xFEEEA290]
     276 [-]: CALL R27 7 1 
     277 [-]: FASTCALL1 62 R27 L24
     278 [-]: MOVE R29 R27 
     279 [-]: GETIMPORT R28 26 [nil]
     280 [-]: CALL R28 1 1 
L24: 281 [-]: JUMPIF R28 L26
     282 [-]: MOVE R30 R27 
     283 [-]: LOADNIL R31  
     284 [-]: GETIMPORT R32 97 [nil]
     285 [-]: LOADK R33 K98 ["RandomTeam"]
     286 [-]: CALL R32 1 1 
     287 [-]: MOVE R33 R23 
     288 [-]: LOADNIL R34  
     289 [-]: LOADN R35 0  
     290 [-]: NAMECALL R28 R4 K99 [0x33FC842F]
     291 [-]: CALL R28 7 1 
     292 [-]: FASTCALL1 62 R28 L25
     293 [-]: MOVE R30 R28 
     294 [-]: GETIMPORT R29 26 [nil]
     295 [-]: CALL R29 1 1 
L25: 296 [-]: JUMPIF R29 L26
     297 [-]: NAMECALL R29 R28 K100 [0x9E21E394]
     298 [-]: CALL R29 1 0 
     299 [-]: GETIMPORT R29 4 [nil]
     300 [-]: NAMECALL R30 R28 K100 [0x9E21E394]
     301 [-]: CALL R30 1 0 
L26: 302 [-]: FORNLOOP R24 L23
L27: 303 [-]: SUB R19 R19 R10
     304 [-]: JUMP L33
    
L28: 305 [-]: JUMPIFNOTLT R8 R22 L33
     306 [-]: LOADNIL R23  
     307 [-]: LOADN R26 1  
     308 [-]: NAMECALL R24 R4 K101 [0x59F3E81D]
     309 [-]: CALL R24 2 1 
     310 [-]: JUMPIF R24 L29
     311 [-]: LOADNIL R26  
     312 [-]: NAMECALL R24 R4 K102 [0xAF29AC1F]
     313 [-]: CALL R24 2 1 
     314 [-]: MOVE R23 R24 
L29: 315 [-]: FASTCALL1 62 R23 L30
     316 [-]: MOVE R25 R23 
     317 [-]: GETIMPORT R24 26 [nil]
     318 [-]: CALL R24 1 1 
L30: 319 [-]: JUMPIFNOT R24 L31
     320 [-]: LOADNIL R26  
     321 [-]: NAMECALL R24 R4 K103 [0xC3F557D6]
     322 [-]: CALL R24 2 1 
     323 [-]: MOVE R23 R24 
L31: 324 [-]: FASTCALL1 62 R23 L32
     325 [-]: MOVE R25 R23 
     326 [-]: GETIMPORT R24 26 [nil]
     327 [-]: CALL R24 1 1 
L32: 328 [-]: JUMPIF R24 L33
     329 [-]: GETIMPORT R26 97 [nil]
     330 [-]: LOADK R27 K98 ["RandomTeam"]
     331 [-]: CALL R26 1 -1
     332 [-]: NAMECALL R24 R23 K104 [0xAE5C3FAF]
     333 [-]: CALL R24 -1 0
     334 [-]: NAMECALL R24 R23 K100 [0x9E21E394]
     335 [-]: CALL R24 1 0 
     336 [-]: MOVE R24 R23 
     337 [-]: GETIMPORT R25 4 [nil]
     338 [-]: NAMECALL R26 R24 K100 [0x9E21E394]
     339 [-]: CALL R26 1 0 
L33: 340 [-]: JUMPIFNOTLT R9 R10 L34
     341 [-]: JUMPXEQKB R11 0 L34 NOT
     342 [-]: GETUPVAL R24 12
     343 [-]: GETTABLEKS R23 R24 K105 [0x9742B85B]
     344 [-]: GETIMPORT R24 107 [nil]
     345 [-]: GETIMPORT R25 97 [nil]
     346 [-]: LOADK R26 K108 ["ConsoleMid"]
     347 [-]: CALL R25 1 -1
     348 [-]: CALL R23 -1 0
     349 [-]: LOADB R11 1  
L34: 350 [-]: GETUPVAL R23 13
     351 [-]: MOVE R24 R7  
     352 [-]: CALL R23 1 0 
     353 [-]: GETUPVAL R23 14
     354 [-]: JUMPIFNOT R23 L35
     355 [-]: LOADB R23 0  
     356 [-]: SETUPVAL R23 14
     357 [-]: LOADN R9 0   
     358 [-]: GETUPVAL R24 4
     359 [-]: GETTABLEKS R23 R24 K49 [0xE8FA0E68]
     360 [-]: MOVE R24 R9  
     361 [-]: LOADB R25 0  
     362 [-]: LOADB R26 1  
     363 [-]: LOADB R27 0  
     364 [-]: GETUPVAL R29 4
     365 [-]: GETTABLEKS R28 R29 K50 ["TIMELEFT_STRING"]
     366 [-]: GETUPVAL R29 7
     367 [-]: CALL R23 6 0 
     368 [-]: JUMP L36
    
L35: 369 [-]: GETUPVAL R23 15
     370 [-]: JUMPIFNOT R23 L36
     371 [-]: LOADB R23 0  
     372 [-]: SETUPVAL R23 15
     373 [-]: ADD R9 R9 R0 
     374 [-]: GETUPVAL R24 4
     375 [-]: GETTABLEKS R23 R24 K49 [0xE8FA0E68]
     376 [-]: MOVE R24 R9  
     377 [-]: LOADB R25 0  
     378 [-]: LOADB R26 1  
     379 [-]: LOADB R27 0  
     380 [-]: GETUPVAL R29 4
     381 [-]: GETTABLEKS R28 R29 K50 ["TIMELEFT_STRING"]
     382 [-]: GETUPVAL R29 7
     383 [-]: CALL R23 6 0 
     384 [-]: NAMECALL R26 R4 K110 [0xCEA36880]
     385 [-]: CALL R26 1 1 
     386 [-]: ADDK R25 R26 K109 [10]
     387 [-]: NAMECALL R27 R4 K92 [0x6968EA36]
     388 [-]: CALL R27 1 1 
     389 [-]: ADDK R26 R27 K109 [10]
     390 [-]: NAMECALL R23 R4 K111 [0xCE01CCC2]
     391 [-]: CALL R23 3 0 
L36: 392 [-]: GETUPVAL R25 16
     393 [-]: NAMECALL R23 R2 K58 [0x0EB34C69]
     394 [-]: CALL R23 2 1 
     395 [-]: LOADN R24 0  
     396 [-]: JUMPIFNOTLT R24 R23 L39
     397 [-]: GETUPVAL R24 4
     398 [-]: GETTABLEKS R23 R24 K112 [0x604F119A]
     399 [-]: LOADB R24 1  
     400 [-]: CALL R23 1 0 
     401 [-]: GETUPVAL R24 4
     402 [-]: GETTABLEKS R23 R24 K113 [0x118E5C26]
     403 [-]: LOADK R24 K114 ["/Lotus/Language/Objectives/DefeatSentients"]
     404 [-]: LOADN R25 0  
     405 [-]: CALL R23 2 0 
L37: 406 [-]: GETIMPORT R23 28 [nil]
     407 [-]: LOADK R24 K115 [0.5]
     408 [-]: CALL R23 1 0 
     409 [-]: GETUPVAL R23 13
     410 [-]: MOVE R24 R7  
     411 [-]: CALL R23 1 0 
     412 [-]: GETUPVAL R25 16
     413 [-]: NAMECALL R23 R2 K58 [0x0EB34C69]
     414 [-]: CALL R23 2 1 
     415 [-]: JUMPXEQKN R23 K116 L38 [0]
     416 [-]: JUMPBACK L37 
L38: 417 [-]: GETUPVAL R24 4
     418 [-]: GETTABLEKS R23 R24 K117 [0xF94B7537]
     419 [-]: CALL R23 0 0 
     420 [-]: GETUPVAL R24 4
     421 [-]: GETTABLEKS R23 R24 K112 [0x604F119A]
     422 [-]: LOADB R24 0  
     423 [-]: CALL R23 1 0 
L39: 424 [-]: GETUPVAL R25 2
     425 [-]: LOADN R26 0  
     426 [-]: NAMECALL R23 R2 K58 [0x0EB34C69]
     427 [-]: CALL R23 3 1 
     428 [-]: NEWTABLE R24 0 3
     429 [-]: LOADN R25 0  
     430 [-]: LOADN R26 0  
     431 [-]: LOADN R27 0  
     432 [-]: SETLIST R24 R25 3 [1]
     433 [-]: NEWTABLE R25 0 3
     434 [-]: LOADN R26 1  
     435 [-]: LOADN R27 2  
     436 [-]: LOADN R28 2  
     437 [-]: SETLIST R25 R26 3 [1]
     438 [-]: GETUPVAL R29 17
     439 [-]: LOADN R30 0  
     440 [-]: NAMECALL R27 R2 K58 [0x0EB34C69]
     441 [-]: CALL R27 3 1 
     442 [-]: ADDK R26 R27 K59 [1]
     443 [-]: GETUPVAL R28 18
     444 [-]: GETTABLEKS R27 R28 K118 [0x74A11EC6]
     445 [-]: GETIMPORT R28 86 [nil]
     446 [-]: GETTABLE R29 R24 R26
     447 [-]: GETTABLE R30 R25 R26
     448 [-]: GETTABLEKS R31 R12 K87 ["difficulty"]
     449 [-]: CALL R28 3 -1
     450 [-]: CALL R27 -1 1
     451 [-]: JUMPIFNOTLT R23 R27 L47
     452 [-]: LOADN R28 30 
     453 [-]: JUMPIFNOTLE R9 R28 L47
     454 [-]: NAMECALL R28 R4 K119 [0x74E201DB]
     455 [-]: CALL R28 1 1 
     456 [-]: GETUPVAL R29 19
     457 [-]: MOVE R30 R1  
     458 [-]: CALL R29 1 2 
     459 [-]: NAMECALL R31 R4 K92 [0x6968EA36]
     460 [-]: CALL R31 1 1 
     461 [-]: LOADN R32 20 
     462 [-]: JUMPIFLE R31 R32 L40
     463 [-]: JUMPIF R30 L42
L40: 464 [-]: MOVE R29 R1  
     465 [-]: LOADN R32 10 
     466 [-]: JUMPIFNOTLE R31 R32 L41
     467 [-]: LOADB R30 0  
     468 [-]: JUMP L42
    
L41: 469 [-]: LOADB R30 1  
L42: 470 [-]: MOVE R34 R29 
     471 [-]: MOVE R35 R30 
     472 [-]: NAMECALL R32 R4 K120 [0xD5BF651F]
     473 [-]: CALL R32 3 0 
     474 [-]: LOADN R34 1  
     475 [-]: MOVE R32 R27 
     476 [-]: LOADN R33 1  
     477 [-]: FORNPREP R32 L46
L43: 478 [-]: LOADNIL R37  
     479 [-]: GETIMPORT R38 97 [nil]
     480 [-]: LOADK R39 K98 ["RandomTeam"]
     481 [-]: CALL R38 1 1 
     482 [-]: MOVE R39 R31 
     483 [-]: LOADNIL R40  
     484 [-]: LOADN R41 1  
     485 [-]: NAMECALL R35 R4 K103 [0xC3F557D6]
     486 [-]: CALL R35 6 1 
     487 [-]: FASTCALL1 62 R35 L44
     488 [-]: MOVE R37 R35 
     489 [-]: GETIMPORT R36 26 [nil]
     490 [-]: CALL R36 1 1 
L44: 491 [-]: JUMPIF R36 L45
     492 [-]: GETUPVAL R38 2
     493 [-]: ADDK R39 R23 K59 [1]
     494 [-]: NAMECALL R36 R2 K2 [0x751F061D]
     495 [-]: CALL R36 3 0 
L45: 496 [-]: FORNLOOP R32 L43
L46: 497 [-]: MOVE R34 R28 
     498 [-]: NAMECALL R32 R4 K120 [0xD5BF651F]
     499 [-]: CALL R32 2 0 
L47: 500 [-]: GETIMPORT R28 28 [nil]
     501 [-]: LOADK R29 K115 [0.5]
     502 [-]: CALL R28 1 0 
     503 [-]: SUBK R29 R9 K115 [0.5]
     504 [-]: FASTCALL2K 18 R29 K116 L48 [0]
     505 [-]: LOADK R30 K116 [0]
     506 [-]: GETIMPORT R28 122 [nil]
     507 [-]: CALL R28 2 1 
L48: 508 [-]: MOVE R9 R28  
     509 [-]: GETUPVAL R30 0
     510 [-]: FASTCALL1 7 R9 L49
     511 [-]: MOVE R32 R9  
     512 [-]: GETIMPORT R31 90 [nil]
     513 [-]: CALL R31 1 1 
L49: 514 [-]: NAMECALL R28 R2 K2 [0x751F061D]
     515 [-]: CALL R28 3 0 
     516 [-]: JUMPBACK L13 
L50: 517 [-]: LOADB R22 0  
     518 [-]: NAMECALL R20 R4 K57 [0x1A82855B]
     519 [-]: CALL R20 2 0 
     520 [-]: SUBK R13 R13 K59 [1]
     521 [-]: LOADB R22 1  
     522 [-]: NAMECALL R20 R4 K45 [0x2FAEAD12]
     523 [-]: CALL R20 2 0 
     524 [-]: LOADB R22 0  
     525 [-]: NAMECALL R20 R4 K34 [0xE603BAB2]
     526 [-]: CALL R20 2 0 
     527 [-]: GETIMPORT R22 20 [nil]
     528 [-]: NAMECALL R20 R4 K123 [0xEE4D3D8E]
     529 [-]: CALL R20 2 0 
     530 [-]: GETIMPORT R22 4 [nil]
     531 [-]: NAMECALL R20 R4 K124 [0x996C2CAB]
     532 [-]: CALL R20 2 0 
     533 [-]: NAMECALL R20 R4 K33 [0x18E2574E]
     534 [-]: CALL R20 1 0 
     535 [-]: GETIMPORT R21 126 [nil]
     536 [-]: FASTCALL1 62 R21 L51
     537 [-]: GETIMPORT R20 26 [nil]
     538 [-]: CALL R20 1 1 
L51: 539 [-]: JUMPIF R20 L52
     540 [-]: GETIMPORT R20 126 [nil]
     541 [-]: LOADK R22 K31 ["Execute"]
     542 [-]: NAMECALL R20 R20 K32 [0x8EB2112D]
     543 [-]: CALL R20 2 0 
L52: 544 [-]: NAMECALL R20 R7 K42 [0x1AC1655C]
     545 [-]: CALL R20 1 1 
     546 [-]: GETUPVAL R22 6
     547 [-]: LOADN R23 25 
     548 [-]: LOADN R24 6  
     549 [-]: LOADN R25 0  
     550 [-]: NAMECALL R20 R20 K127 [0xA383DE31]
     551 [-]: CALL R20 5 0 
     552 [-]: LOADN R22 -5 
     553 [-]: NAMECALL R20 R7 K41 [0x1FEDCBCF]
     554 [-]: CALL R20 2 0 
     555 [-]: LOADB R22 1  
     556 [-]: NAMECALL R20 R7 K44 [0x069D881F]
     557 [-]: CALL R20 2 0 
     558 [-]: GETIMPORT R20 1 [nil]
     559 [-]: LOADNIL R22  
     560 [-]: NAMECALL R20 R20 K37 [0x72715EEC]
     561 [-]: CALL R20 2 0 
     562 [-]: GETUPVAL R21 4
     563 [-]: GETTABLEKS R20 R21 K128 [0xEDF59000]
     564 [-]: CALL R20 0 0 
     565 [-]: GETUPVAL R21 4
     566 [-]: GETTABLEKS R20 R21 K129 [0x18DD08AC]
     567 [-]: CALL R20 0 0 
     568 [-]: GETIMPORT R20 47 [nil]
     569 [-]: LOADNIL R21  
     570 [-]: SETTABLEKS R21 R20 K48 ["currentDefenseTarget"]
     571 [-]: GETUPVAL R22 0
     572 [-]: LOADN R23 0  
     573 [-]: NAMECALL R20 R2 K2 [0x751F061D]
     574 [-]: CALL R20 3 0 
     575 [-]: GETUPVAL R22 1
     576 [-]: LOADN R23 0  
     577 [-]: NAMECALL R20 R2 K2 [0x751F061D]
     578 [-]: CALL R20 3 0 
     579 [-]: RETURN R0 0  


; Name:            
; Defined at line: 876
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLEKS R2 R3 K3 [0x9742B85B]
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: LOADK R5 K9 ["ConsoleLocated"]
       9 [-]: CALL R4 1 -1 
      10 [-]: CALL R2 -1 0 
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K3 [0x9742B85B]
      13 [-]: GETIMPORT R3 6 [nil]
      14 [-]: GETIMPORT R4 8 [nil]
      15 [-]: LOADK R6 K9 ["ConsoleLocated"]
      16 [-]: ADDK R7 R1 K10 [1]
      17 [-]: CONCAT R5 R6 R7
      18 [-]: CALL R4 1 -1 
      19 [-]: CALL R2 -1 0 
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 883
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADB R5 1   
       7 [-]: NAMECALL R3 R0 K6 [0xD1961230]
       8 [-]: CALL R3 2 0  
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: NAMECALL R3 R3 K9 [0x90E142BA]
      11 [-]: CALL R3 1 1  
      12 [-]: GETTABLEN R4 R3 1
      13 [-]: NAMECALL R5 R4 K10 [0x1E3535E5]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L0
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: CALL R6 1 1  
L 0:  19 [-]: JUMPIFNOT R6 L3
      20 [-]: GETIMPORT R6 14 [nil]
      21 [-]: LOADK R7 K15 ["Mobile Defense: Error: No console avatar found!"]
      22 [-]: CALL R6 1 0  
L 1:  23 [-]: FASTCALL1 62 R5 L2
      24 [-]: MOVE R7 R5   
      25 [-]: GETIMPORT R6 12 [nil]
      26 [-]: CALL R6 1 1  
L 2:  27 [-]: JUMPIFNOT R6 L3
      28 [-]: NAMECALL R6 R4 K10 [0x1E3535E5]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R5 R6   
      31 [-]: GETIMPORT R6 17 [nil]
      32 [-]: LOADN R7 1   
      33 [-]: CALL R6 1 0  
      34 [-]: JUMPBACK L1  
L 3:  35 [-]: GETIMPORT R6 14 [nil]
      36 [-]: LOADK R7 K18 ["DefenseStage - progressing"]
      37 [-]: CALL R6 1 0  
      38 [-]: LOADB R8 1   
      39 [-]: NAMECALL R6 R5 K19 [0x069D881F]
      40 [-]: CALL R6 2 0  
      41 [-]: NAMECALL R6 R5 K20 [0x1AC1655C]
      42 [-]: CALL R6 1 1  
      43 [-]: GETUPVAL R8 0
      44 [-]: LOADN R9 25  
      45 [-]: LOADN R10 6  
      46 [-]: LOADN R11 0  
      47 [-]: NAMECALL R6 R6 K21 [0xA383DE31]
      48 [-]: CALL R6 5 0  
      49 [-]: GETUPVAL R8 1
      50 [-]: NAMECALL R6 R0 K22 [0x0EB34C69]
      51 [-]: CALL R6 2 1  
      52 [-]: GETUPVAL R9 2
      53 [-]: NAMECALL R7 R0 K22 [0x0EB34C69]
      54 [-]: CALL R7 2 1  
      55 [-]: JUMPXEQKN R6 K23 L4 NOT [0]
      56 [-]: GETIMPORT R8 14 [nil]
      57 [-]: LOADK R9 K24 ["Mobile Defense: Error: Total consoles is 0!"]
      58 [-]: CALL R8 1 0  
      59 [-]: RETURN R0 0  
L 4:  60 [-]: NAMECALL R8 R2 K25 [0x6968EA36]
      61 [-]: CALL R8 1 1  
      62 [-]: GETIMPORT R10 3 [nil]
      63 [-]: NAMECALL R10 R10 K26 [0x61BE252A]
      64 [-]: CALL R10 1 1 
      65 [-]: GETIMPORT R11 28 [nil]
      66 [-]: LOADK R13 K29 ["Server.NumVirtualTestClients"]
      67 [-]: NAMECALL R11 R11 K30 [0x8151451D]
      68 [-]: CALL R11 2 1 
      69 [-]: ADD R9 R10 R11
      70 [-]: LOADK R10 K31 [0.59999999999999998]
      71 [-]: JUMPXEQKN R9 K32 L5 NOT [1]
      72 [-]: LOADK R10 K33 [0.65000000000000002]
L 5:  73 [-]: GETUPVAL R13 3
      74 [-]: LOADN R14 0  
      75 [-]: NAMECALL R11 R0 K22 [0x0EB34C69]
      76 [-]: CALL R11 3 1 
      77 [-]: LOADN R12 0  
      78 [-]: JUMPIFNOTLT R12 R11 L6
      79 [-]: SETUPVAL R11 4
L 6:  80 [-]: GETUPVAL R13 4
      81 [-]: POW R14 R8 R10
      82 [-]: MUL R12 R13 R14
      83 [-]: ADD R14 R6 R7
      84 [-]: DIV R13 R12 R14
      85 [-]: MOVE R16 R13 
      86 [-]: LOADB R17 1  
      87 [-]: NAMECALL R14 R5 K34 [0xA31BA7EE]
      88 [-]: CALL R14 3 0 
      89 [-]: MOVE R16 R13 
      90 [-]: LOADB R17 0  
      91 [-]: NAMECALL R14 R5 K35 [0x014DB014]
      92 [-]: CALL R14 3 0 
      93 [-]: GETIMPORT R14 3 [nil]
      94 [-]: GETUPVAL R16 5
      95 [-]: NAMECALL R14 R14 K36 [0xC7FCADA9]
      96 [-]: CALL R14 2 1 
      97 [-]: FASTCALL1 62 R14 L7
      98 [-]: MOVE R16 R14 
      99 [-]: GETIMPORT R15 12 [nil]
     100 [-]: CALL R15 1 1 
L 7: 101 [-]: JUMPIF R15 L10
     102 [-]: LENGTH R15 R14
     103 [-]: LOADN R16 0  
     104 [-]: JUMPIFNOTLT R16 R15 L10
     105 [-]: LOADN R17 1  
     106 [-]: LENGTH R15 R14
     107 [-]: LOADN R16 1  
     108 [-]: FORNPREP R15 L10
L 8: 109 [-]: GETTABLE R18 R14 R17
     110 [-]: GETGLOBAL R19 K37 [0x965DF096]
     111 [-]: JUMPIFEQ R18 R19 L9
     112 [-]: GETTABLE R18 R14 R17
     113 [-]: NAMECALL R18 R18 K38 [0xF4E253B6]
     114 [-]: CALL R18 1 0 
L 9: 115 [-]: FORNLOOP R15 L8
L10: 116 [-]: NAMECALL R15 R0 K39 [0xEF893AEC]
     117 [-]: CALL R15 1 1 
     118 [-]: GETIMPORT R16 41 [nil]
     119 [-]: LOADN R17 180
     120 [-]: LOADN R18 240
     121 [-]: GETTABLEKS R19 R15 K42 ["difficulty"]
     122 [-]: CALL R16 3 1 
     123 [-]: GETIMPORT R17 44 [nil]
     124 [-]: JUMPIFNOT R17 L11
     125 [-]: GETIMPORT R17 47 [nil]
     126 [-]: GETIMPORT R18 49 [nil]
     127 [-]: LOADK R19 K50 ["Grineer"]
     128 [-]: CALL R18 1 1 
     129 [-]: JUMPIFNOTEQ R17 R18 L11
     130 [-]: MULK R16 R16 K51 [1.3]
L11: 131 [-]: GETTABLEKS R17 R15 K52 ["maxWaveNum"]
     132 [-]: LOADN R18 0  
     133 [-]: JUMPIFNOTLT R18 R17 L12
     134 [-]: MOVE R16 R17 
L12: 135 [-]: GETUPVAL R20 6
     136 [-]: LOADN R21 0  
     137 [-]: NAMECALL R18 R0 K22 [0x0EB34C69]
     138 [-]: CALL R18 3 1 
     139 [-]: LOADN R19 0  
     140 [-]: JUMPIFNOTLT R19 R18 L13
     141 [-]: MOVE R16 R18 
L13: 142 [-]: GETUPVAL R21 1
     143 [-]: NAMECALL R19 R0 K22 [0x0EB34C69]
     144 [-]: CALL R19 2 1 
     145 [-]: GETUPVAL R22 2
     146 [-]: NAMECALL R20 R0 K22 [0x0EB34C69]
     147 [-]: CALL R20 2 1 
     148 [-]: ADD R23 R19 R20
     149 [-]: DIV R22 R16 R23
     150 [-]: FASTCALL1 7 R22 L14
     151 [-]: GETIMPORT R21 55 [nil]
     152 [-]: CALL R21 1 1 
L14: 153 [-]: GETUPVAL R23 7
     154 [-]: GETTABLEKS R22 R23 K56 [0x9742B85B]
     155 [-]: GETIMPORT R23 58 [nil]
     156 [-]: GETIMPORT R24 49 [nil]
     157 [-]: LOADK R25 K59 ["ConsoleStarted"]
     158 [-]: CALL R24 1 -1
     159 [-]: CALL R22 -1 0
     160 [-]: GETUPVAL R24 8
     161 [-]: NAMECALL R22 R0 K22 [0x0EB34C69]
     162 [-]: CALL R22 2 1 
     163 [-]: GETUPVAL R24 7
     164 [-]: GETTABLEKS R23 R24 K56 [0x9742B85B]
     165 [-]: GETIMPORT R24 58 [nil]
     166 [-]: GETIMPORT R25 49 [nil]
     167 [-]: LOADK R27 K59 ["ConsoleStarted"]
     168 [-]: ADDK R28 R22 K32 [1]
     169 [-]: CONCAT R26 R27 R28
     170 [-]: CALL R25 1 -1
     171 [-]: CALL R23 -1 0
     172 [-]: LOADN R25 3  
     173 [-]: SUB R24 R25 R19
     174 [-]: FASTCALL2K 18 R24 K23 L15 [0]
     175 [-]: LOADK R25 K23 [0]
     176 [-]: GETIMPORT R23 61 [nil]
     177 [-]: CALL R23 2 1 
L15: 178 [-]: ADDK R26 R22 K32 [1]
     179 [-]: ADD R25 R26 R23
     180 [-]: FASTCALL2K 19 R25 K62 L16 [3]
     181 [-]: LOADK R26 K62 [3]
     182 [-]: GETIMPORT R24 64 [nil]
     183 [-]: CALL R24 2 1 
L16: 184 [-]: MOVE R27 R24 
     185 [-]: LOADB R28 0  
     186 [-]: NAMECALL R25 R2 K65 [0xD5BF651F]
     187 [-]: CALL R25 3 0 
     188 [-]: GETIMPORT R25 14 [nil]
     189 [-]: LOADK R27 K66 ["Mobile Defense: Set tier to "]
     190 [-]: MOVE R28 R24 
     191 [-]: CONCAT R26 R27 R28
     192 [-]: CALL R25 1 0 
     193 [-]: NAMECALL R26 R5 K67 [0xD1586535]
     194 [-]: CALL R26 1 1 
     195 [-]: GETIMPORT R27 69 [nil]
     196 [-]: LOADN R28 0  
     197 [-]: LOADK R29 K70 [1.5]
     198 [-]: LOADN R30 0  
     199 [-]: CALL R27 3 1 
     200 [-]: ADD R25 R26 R27
     201 [-]: GETGLOBAL R27 K37 [0x965DF096]
     202 [-]: FASTCALL1 62 R27 L17
     203 [-]: GETIMPORT R26 12 [nil]
     204 [-]: CALL R26 1 1 
L17: 205 [-]: JUMPIF R26 L18
     206 [-]: GETGLOBAL R26 K37 [0x965DF096]
     207 [-]: NAMECALL R26 R26 K71 [0xA2880940]
     208 [-]: CALL R26 1 0 
L18: 209 [-]: GETIMPORT R26 3 [nil]
     210 [-]: GETUPVAL R28 9
     211 [-]: MOVE R29 R25 
     212 [-]: GETIMPORT R30 73 [nil]
     213 [-]: NAMECALL R26 R26 K74 [0x05909209]
     214 [-]: CALL R26 4 1 
     215 [-]: SETGLOBAL R26 K37 [0x965DF096]
     216 [-]: GETUPVAL R28 8
     217 [-]: NAMECALL R26 R0 K22 [0x0EB34C69]
     218 [-]: CALL R26 2 1 
     219 [-]: LOADK R27 K75 ["/Lotus/Language/Objectives/MobDefConsole"]
     220 [-]: LOADN R28 0  
     221 [-]: JUMPIFNOTLT R28 R20 L19
     222 [-]: JUMPIFNOTEQ R26 R6 L19
     223 [-]: LOADK R27 K76 ["/Lotus/Language/Objectives/DefendCryopod"]
     224 [-]: JUMP L20
    
L19: 225 [-]: GETIMPORT R28 44 [nil]
     226 [-]: JUMPIFNOT R28 L20
     227 [-]: LOADK R27 K77 ["/Lotus/Language/Objectives/MobDefArchwingDefend"]
L20: 228 [-]: GETUPVAL R29 10
     229 [-]: GETTABLEKS R28 R29 K78 [0xA1DF01D6]
     230 [-]: MOVE R29 R27 
     231 [-]: GETUPVAL R31 10
     232 [-]: GETTABLEKS R30 R31 K79 ["DEFEND_ICON"]
     233 [-]: CALL R28 2 0 
     234 [-]: GETUPVAL R29 10
     235 [-]: GETTABLEKS R28 R29 K80 [0xBD3CE95D]
     236 [-]: CALL R28 0 0 
     237 [-]: GETUPVAL R29 11
     238 [-]: GETTABLEKS R28 R29 K81 [0x4E6C2326]
     239 [-]: LOADK R29 K82 ["MobileDefenseCapture"]
     240 [-]: LOADNIL R30  
     241 [-]: GETUPVAL R31 12
     242 [-]: CALL R28 3 0 
     243 [-]: GETUPVAL R31 8
     244 [-]: NAMECALL R29 R0 K22 [0x0EB34C69]
     245 [-]: CALL R29 2 1 
     246 [-]: ADDK R28 R29 K32 [1]
     247 [-]: GETIMPORT R29 14 [nil]
     248 [-]: LOADK R31 K83 ["Mobile Defense: Defense stage "]
     249 [-]: MOVE R32 R28 
     250 [-]: LOADK R33 K84 [" of "]
     251 [-]: MOVE R34 R6  
     252 [-]: LOADK R35 K85 [" started. Time: "]
     253 [-]: MOVE R36 R21 
     254 [-]: LOADK R37 K86 [" Health: "]
     255 [-]: MOVE R38 R13 
     256 [-]: CONCAT R30 R31 R38
     257 [-]: CALL R29 1 0 
     258 [-]: GETUPVAL R29 13
     259 [-]: MOVE R30 R21 
     260 [-]: MOVE R31 R24 
     261 [-]: CALL R29 2 0 
     262 [-]: GETUPVAL R30 11
     263 [-]: GETTABLEKS R29 R30 K87 [0xAD362F29]
     264 [-]: LOADK R30 K82 ["MobileDefenseCapture"]
     265 [-]: GETUPVAL R32 11
     266 [-]: GETTABLEKS R31 R32 K88 ["INITIATOR_SUCCESS"]
     267 [-]: CALL R29 2 0 
     268 [-]: GETIMPORT R29 14 [nil]
     269 [-]: LOADK R31 K83 ["Mobile Defense: Defense stage "]
     270 [-]: MOVE R32 R28 
     271 [-]: LOADK R33 K84 [" of "]
     272 [-]: MOVE R34 R6  
     273 [-]: LOADK R35 K89 [" done."]
     274 [-]: CONCAT R30 R31 R35
     275 [-]: CALL R29 1 0 
     276 [-]: FASTCALL1 62 R0 L21
     277 [-]: MOVE R30 R0  
     278 [-]: GETIMPORT R29 12 [nil]
     279 [-]: CALL R29 1 1 
L21: 280 [-]: JUMPIF R29 L23
     281 [-]: GETUPVAL R31 1
     282 [-]: NAMECALL R29 R0 K22 [0x0EB34C69]
     283 [-]: CALL R29 2 1 
     284 [-]: MOVE R6 R29  
     285 [-]: GETUPVAL R31 8
     286 [-]: LOADN R32 0  
     287 [-]: NAMECALL R29 R0 K22 [0x0EB34C69]
     288 [-]: CALL R29 3 1 
     289 [-]: MOVE R26 R29 
     290 [-]: JUMPIFNOTLT R26 R6 L23
     291 [-]: ADDK R26 R26 K32 [1]
     292 [-]: GETUPVAL R31 8
     293 [-]: MOVE R32 R26 
     294 [-]: NAMECALL R29 R0 K90 [0x751F061D]
     295 [-]: CALL R29 3 0 
     296 [-]: LOADK R29 K91 ["/Lotus/Language/Game/DataTerminalCount"]
     297 [-]: GETIMPORT R30 44 [nil]
     298 [-]: JUMPIFNOT R30 L22
     299 [-]: LOADK R29 K92 ["/Lotus/Language/Game/ArchwingMobDefObjects"]
L22: 300 [-]: GETUPVAL R31 10
     301 [-]: GETTABLEKS R30 R31 K93 [0xEA753E99]
     302 [-]: MOVE R31 R29 
     303 [-]: MOVE R32 R26 
     304 [-]: MOVE R33 R6  
     305 [-]: GETIMPORT R34 95 [nil]
     306 [-]: CALL R30 4 0 
L23: 307 [-]: GETIMPORT R29 41 [nil]
     308 [-]: LOADN R30 600
     309 [-]: LOADN R31 3000
     310 [-]: GETTABLEKS R32 R15 K42 ["difficulty"]
     311 [-]: CALL R29 3 1 
     312 [-]: GETUPVAL R31 14
     313 [-]: GETTABLEKS R30 R31 K96 [0x748E60B8]
     314 [-]: MOVE R31 R29 
     315 [-]: GETUPVAL R32 15
     316 [-]: CALL R30 2 0 
     317 [-]: GETIMPORT R31 98 [nil]
     318 [-]: FASTCALL1 62 R31 L24
     319 [-]: GETIMPORT R30 12 [nil]
     320 [-]: CALL R30 1 1 
L24: 321 [-]: JUMPIF R30 L25
     322 [-]: GETIMPORT R30 98 [nil]
     323 [-]: LOADK R32 K99 ["TriggerPort"]
     324 [-]: NAMECALL R30 R30 K100 [0x8EB2112D]
     325 [-]: CALL R30 2 0 
L25: 326 [-]: JUMPIFNOTEQ R26 R6 L38
     327 [-]: JUMPXEQKN R20 K23 L29 NOT [0]
     328 [-]: GETGLOBAL R30 K37 [0x965DF096]
     329 [-]: LOADK R32 K101 ["Disable"]
     330 [-]: NAMECALL R30 R30 K100 [0x8EB2112D]
     331 [-]: CALL R30 2 0 
     332 [-]: GETGLOBAL R30 K37 [0x965DF096]
     333 [-]: NAMECALL R30 R30 K71 [0xA2880940]
     334 [-]: CALL R30 1 0 
     335 [-]: GETIMPORT R30 103 [nil]
     336 [-]: JUMPIFNOT R30 L28
     337 [-]: GETIMPORT R30 14 [nil]
     338 [-]: LOADK R31 K104 ["Challenge Active - checking for completion..."]
     339 [-]: CALL R30 1 0 
L26: 340 [-]: GETIMPORT R30 106 [nil]
     341 [-]: JUMPXEQKN R30 K32 L27 [1]
     342 [-]: GETIMPORT R30 17 [nil]
     343 [-]: LOADN R31 0  
     344 [-]: CALL R30 1 0 
     345 [-]: JUMPBACK L26 
L27: 346 [-]: GETIMPORT R30 14 [nil]
     347 [-]: LOADK R31 K107 ["Challenge Complete"]
     348 [-]: CALL R30 1 0 
L28: 349 [-]: GETIMPORT R30 1 [nil]
     350 [-]: GETUPVAL R32 16
     351 [-]: LOADN R33 1  
     352 [-]: NAMECALL R30 R30 K90 [0x751F061D]
     353 [-]: CALL R30 3 0 
     354 [-]: GETUPVAL R31 14
     355 [-]: GETTABLEKS R30 R31 K108 [0xCC85CE3A]
     356 [-]: CALL R30 0 0 
     357 [-]: GETUPVAL R31 7
     358 [-]: GETTABLEKS R30 R31 K56 [0x9742B85B]
     359 [-]: GETIMPORT R31 58 [nil]
     360 [-]: GETIMPORT R32 49 [nil]
     361 [-]: LOADK R33 K109 ["ObjectiveComplete"]
     362 [-]: CALL R32 1 -1
     363 [-]: CALL R30 -1 0
     364 [-]: GETUPVAL R31 10
     365 [-]: GETTABLEKS R30 R31 K110 [0xCC6A9F67]
     366 [-]: CALL R30 0 0 
     367 [-]: GETUPVAL R31 10
     368 [-]: GETTABLEKS R30 R31 K80 [0xBD3CE95D]
     369 [-]: CALL R30 0 0 
     370 [-]: RETURN R0 0  
L29: 371 [-]: GETGLOBAL R31 K37 [0x965DF096]
     372 [-]: FASTCALL1 62 R31 L30
     373 [-]: GETIMPORT R30 12 [nil]
     374 [-]: CALL R30 1 1 
L30: 375 [-]: JUMPIF R30 L31
     376 [-]: GETGLOBAL R30 K37 [0x965DF096]
     377 [-]: NAMECALL R30 R30 K71 [0xA2880940]
     378 [-]: CALL R30 1 0 
     379 [-]: LOADNIL R30  
     380 [-]: SETGLOBAL R30 K37 [0x965DF096]
L31: 381 [-]: GETUPVAL R31 10
     382 [-]: GETTABLEKS R30 R31 K80 [0xBD3CE95D]
     383 [-]: CALL R30 0 0 
     384 [-]: GETIMPORT R32 49 [nil]
     385 [-]: LOADK R33 K111 ["ExtraConsoleStarted"]
     386 [-]: CALL R32 1 1 
     387 [-]: LOADN R33 0  
     388 [-]: NAMECALL R30 R0 K22 [0x0EB34C69]
     389 [-]: CALL R30 3 1 
     390 [-]: JUMPXEQKN R30 K23 L32 NOT [0]
     391 [-]: GETUPVAL R32 10
     392 [-]: GETTABLEKS R31 R32 K78 [0xA1DF01D6]
     393 [-]: LOADK R32 K112 ["/Lotus/Language/Objectives/MobDefActivateTram"]
     394 [-]: CALL R31 1 0 
L32: 395 [-]: JUMPXEQKN R6 K32 L37 NOT [1]
     396 [-]: JUMPXEQKN R30 K23 L37 NOT [0]
     397 [-]: GETIMPORT R31 3 [nil]
     398 [-]: GETIMPORT R33 49 [nil]
     399 [-]: LOADK R34 K113 ["HDWrinkleButtons"]
     400 [-]: CALL R33 1 -1
     401 [-]: NAMECALL R31 R31 K36 [0xC7FCADA9]
     402 [-]: CALL R31 -1 1
     403 [-]: GETIMPORT R32 115 [nil]
     404 [-]: MOVE R33 R31 
     405 [-]: CALL R32 1 3 
     406 [-]: FORGPREP_INEXT R32 L36
L33: 407 [-]: NAMECALL R37 R36 K116 [0xE79E7EF4]
     408 [-]: CALL R37 1 1 
     409 [-]: FASTCALL1 62 R37 L34
     410 [-]: MOVE R39 R37 
     411 [-]: GETIMPORT R38 12 [nil]
     412 [-]: CALL R38 1 1 
L34: 413 [-]: JUMPIF R38 L36
     414 [-]: NAMECALL R38 R37 K117 [0x22DA1852]
     415 [-]: CALL R38 1 1 
     416 [-]: GETIMPORT R39 49 [nil]
     417 [-]: LOADK R40 K118 ["Objective"]
     418 [-]: CALL R39 1 1 
     419 [-]: JUMPIFEQ R38 R39 L35
     420 [-]: NAMECALL R38 R37 K117 [0x22DA1852]
     421 [-]: CALL R38 1 1 
     422 [-]: GETIMPORT R39 49 [nil]
     423 [-]: LOADK R40 K119 ["Boss"]
     424 [-]: CALL R39 1 1 
     425 [-]: JUMPIFNOTEQ R38 R39 L36
L35: 426 [-]: NAMECALL R38 R36 K120 [0x383D2E7D]
     427 [-]: CALL R38 1 0 
L36: 428 [-]: FORGLOOP R32 L33 2 [inext]
L37: 429 [-]: GETIMPORT R33 49 [nil]
     430 [-]: LOADK R34 K111 ["ExtraConsoleStarted"]
     431 [-]: CALL R33 1 1 
     432 [-]: LOADN R34 1  
     433 [-]: NAMECALL R31 R0 K90 [0x751F061D]
     434 [-]: CALL R31 3 0 
     435 [-]: RETURN R0 0  
L38: 436 [-]: GETUPVAL R31 7
     437 [-]: GETTABLEKS R30 R31 K56 [0x9742B85B]
     438 [-]: GETIMPORT R31 58 [nil]
     439 [-]: GETIMPORT R32 49 [nil]
     440 [-]: LOADK R33 K121 ["ConsoleEnd"]
     441 [-]: CALL R32 1 -1
     442 [-]: CALL R30 -1 0
     443 [-]: GETUPVAL R31 7
     444 [-]: GETTABLEKS R30 R31 K56 [0x9742B85B]
     445 [-]: GETIMPORT R31 58 [nil]
     446 [-]: GETIMPORT R32 49 [nil]
     447 [-]: LOADK R34 K121 ["ConsoleEnd"]
     448 [-]: MOVE R35 R26 
     449 [-]: CONCAT R33 R34 R35
     450 [-]: CALL R32 1 -1
     451 [-]: CALL R30 -1 0
     452 [-]: GETIMPORT R30 44 [nil]
     453 [-]: JUMPIF R30 L39
     454 [-]: GETIMPORT R30 123 [nil]
     455 [-]: NAMECALL R30 R30 K67 [0xD1586535]
     456 [-]: CALL R30 1 1 
     457 [-]: GETIMPORT R31 123 [nil]
     458 [-]: NAMECALL R31 R31 K124 [0xCB3851B8]
     459 [-]: CALL R31 1 1 
     460 [-]: MOVE R34 R30 
     461 [-]: LOADN R35 3  
     462 [-]: NAMECALL R32 R1 K125 [0x40F8914B]
     463 [-]: CALL R32 3 0 
     464 [-]: GETIMPORT R32 3 [nil]
     465 [-]: GETIMPORT R34 127 [nil]
     466 [-]: MOVE R35 R30 
     467 [-]: MOVE R36 R31 
     468 [-]: NAMECALL R32 R32 K74 [0x05909209]
     469 [-]: CALL R32 4 0 
L39: 470 [-]: GETGLOBAL R31 K37 [0x965DF096]
     471 [-]: FASTCALL1 62 R31 L40
     472 [-]: GETIMPORT R30 12 [nil]
     473 [-]: CALL R30 1 1 
L40: 474 [-]: JUMPIFNOT R30 L41
     475 [-]: GETIMPORT R30 3 [nil]
     476 [-]: GETUPVAL R32 9
     477 [-]: MOVE R33 R25 
     478 [-]: LOADN R34 10 
     479 [-]: NAMECALL R30 R30 K128 [0x4E5939A5]
     480 [-]: CALL R30 4 1 
     481 [-]: SETGLOBAL R30 K37 [0x965DF096]
L41: 482 [-]: GETGLOBAL R31 K37 [0x965DF096]
     483 [-]: FASTCALL1 62 R31 L42
     484 [-]: GETIMPORT R30 12 [nil]
     485 [-]: CALL R30 1 1 
L42: 486 [-]: JUMPIF R30 L45
     487 [-]: GETGLOBAL R30 K37 [0x965DF096]
     488 [-]: NAMECALL R30 R30 K71 [0xA2880940]
     489 [-]: CALL R30 1 0 
L43: 490 [-]: GETGLOBAL R31 K37 [0x965DF096]
     491 [-]: FASTCALL1 62 R31 L44
     492 [-]: GETIMPORT R30 12 [nil]
     493 [-]: CALL R30 1 1 
L44: 494 [-]: JUMPIF R30 L45
     495 [-]: GETIMPORT R30 17 [nil]
     496 [-]: LOADN R31 0  
     497 [-]: CALL R30 1 0 
     498 [-]: JUMPBACK L43 
L45: 499 [-]: GETIMPORT R30 3 [nil]
     500 [-]: GETUPVAL R32 5
     501 [-]: NAMECALL R30 R30 K36 [0xC7FCADA9]
     502 [-]: CALL R30 2 1 
     503 [-]: GETUPVAL R31 17
     504 [-]: MOVE R32 R30 
     505 [-]: CALL R31 1 0 
     506 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1111
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 9   
       7 [-]: JUMPIFEQ R1 R3 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: NAMECALL R3 R3 K5 [0x29EF273D]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R3 R3 K6 [0x66905CB0]
      13 [-]: CALL R3 1 1  
      14 [-]: LOADB R6 0   
      15 [-]: NAMECALL R4 R3 K7 [0x911CE2B4]
      16 [-]: CALL R4 2 0  
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R4 R3 K8 [0x8F4DC1B0]
      19 [-]: CALL R4 2 0  
      20 [-]: GETIMPORT R4 4 [nil]
      21 [-]: NAMECALL R4 R4 K9 [0x18D05D30]
      22 [-]: CALL R4 1 1  
      23 [-]: JUMPIFNOT R4 L1
      24 [-]: GETIMPORT R4 11 [nil]
      25 [-]: LOADK R5 K12 ["Mobile Defense: Host migration (host)"]
      26 [-]: CALL R4 1 0  
      27 [-]: JUMP L2
     
L 1:  28 [-]: GETIMPORT R4 11 [nil]
      29 [-]: LOADK R5 K13 ["Mobile Defense: Host migration (client)"]
      30 [-]: CALL R4 1 0  
L 2:  31 [-]: GETUPVAL R4 0
      32 [-]: JUMPIF R4 L6 
      33 [-]: GETIMPORT R4 11 [nil]
      34 [-]: LOADK R5 K14 ["Mobile Defense: Restarting HUD after migration"]
      35 [-]: CALL R4 1 0  
L 3:  36 [-]: GETIMPORT R4 17 [nil]
      37 [-]: JUMPIF R4 L4 
      38 [-]: GETIMPORT R4 19 [nil]
      39 [-]: LOADK R5 K20 [0.10000000000000001]
      40 [-]: CALL R4 1 0  
      41 [-]: JUMPBACK L3  
L 4:  42 [-]: GETIMPORT R4 11 [nil]
      43 [-]: LOADK R5 K21 ["Mobile Defense: HUD ready"]
      44 [-]: CALL R4 1 0  
      45 [-]: GETUPVAL R6 1
      46 [-]: NAMECALL R4 R0 K22 [0x0EB34C69]
      47 [-]: CALL R4 2 1  
      48 [-]: GETUPVAL R7 2
      49 [-]: NAMECALL R5 R0 K22 [0x0EB34C69]
      50 [-]: CALL R5 2 1  
      51 [-]: LOADK R6 K23 ["/Lotus/Language/Game/DataTerminalCount"]
      52 [-]: GETIMPORT R7 25 [nil]
      53 [-]: JUMPIFNOT R7 L5
      54 [-]: LOADK R6 K26 ["/Lotus/Language/Game/ArchwingMobDefObjects"]
L 5:  55 [-]: GETUPVAL R8 3
      56 [-]: GETTABLEKS R7 R8 K27 [0xEA753E99]
      57 [-]: MOVE R8 R6   
      58 [-]: MOVE R9 R5   
      59 [-]: MOVE R10 R4  
      60 [-]: GETIMPORT R11 29 [nil]
      61 [-]: CALL R7 4 0  
      62 [-]: LOADB R7 1   
      63 [-]: SETUPVAL R7 0
L 6:  64 [-]: GETUPVAL R6 4
      65 [-]: LOADN R7 0   
      66 [-]: NAMECALL R4 R0 K22 [0x0EB34C69]
      67 [-]: CALL R4 3 1  
      68 [-]: GETIMPORT R5 11 [nil]
      69 [-]: LOADK R7 K30 ["Mobile Defense: Initializing console migration. Wave timer: "]
      70 [-]: GETIMPORT R8 32 [nil]
      71 [-]: MOVE R9 R4   
      72 [-]: CALL R8 1 1  
      73 [-]: CONCAT R6 R7 R8
      74 [-]: CALL R5 1 0  
      75 [-]: GETUPVAL R6 5
      76 [-]: GETTABLEKS R5 R6 K33 [0x59F914CD]
      77 [-]: GETIMPORT R6 35 [nil]
      78 [-]: CALL R5 1 0  
      79 [-]: GETIMPORT R5 4 [nil]
      80 [-]: NAMECALL R5 R5 K9 [0x18D05D30]
      81 [-]: CALL R5 1 1  
      82 [-]: JUMPIFNOT R5 L14
      83 [-]: GETIMPORT R5 37 [nil]
      84 [-]: JUMPIFNOT R5 L14
      85 [-]: GETIMPORT R5 25 [nil]
      86 [-]: JUMPIF R5 L14
      87 [-]: LOADN R5 0   
      88 [-]: JUMPIFNOTLE R4 R5 L14
      89 [-]: GETIMPORT R5 4 [nil]
      90 [-]: NAMECALL R5 R5 K38 [0x78298275]
      91 [-]: CALL R5 1 1  
L 7:  92 [-]: FASTCALL1 62 R5 L8
      93 [-]: MOVE R7 R5   
      94 [-]: GETIMPORT R6 40 [nil]
      95 [-]: CALL R6 1 1  
L 8:  96 [-]: JUMPIFNOT R6 L9
      97 [-]: GETIMPORT R6 4 [nil]
      98 [-]: NAMECALL R6 R6 K38 [0x78298275]
      99 [-]: CALL R6 1 1  
     100 [-]: MOVE R5 R6   
     101 [-]: GETIMPORT R6 19 [nil]
     102 [-]: LOADN R7 0   
     103 [-]: CALL R6 1 0  
     104 [-]: JUMPBACK L7  
L 9: 105 [-]: GETIMPORT R6 4 [nil]
     106 [-]: GETIMPORT R8 42 [nil]
     107 [-]: NAMECALL R6 R6 K43 [0xFB669000]
     108 [-]: CALL R6 2 1  
     109 [-]: FASTCALL1 62 R6 L10
     110 [-]: MOVE R8 R6   
     111 [-]: GETIMPORT R7 40 [nil]
     112 [-]: CALL R7 1 1  
L10: 113 [-]: JUMPIF R7 L12
     114 [-]: LENGTH R7 R6 
     115 [-]: LOADN R8 0   
     116 [-]: JUMPIFNOTLT R8 R7 L12
     117 [-]: FASTCALL1 62 R5 L11
     118 [-]: MOVE R8 R5   
     119 [-]: GETIMPORT R7 40 [nil]
     120 [-]: CALL R7 1 1  
L11: 121 [-]: JUMPIF R7 L14
     122 [-]: NAMECALL R7 R5 K44 [0xD1586535]
     123 [-]: CALL R7 1 1  
     124 [-]: MOVE R10 R7  
     125 [-]: LOADN R11 20 
     126 [-]: NAMECALL R8 R2 K45 [0x40F8914B]
     127 [-]: CALL R8 3 0  
     128 [-]: GETTABLEN R8 R6 1
     129 [-]: MOVE R10 R7  
     130 [-]: NAMECALL R8 R8 K46 [0x9307AA51]
     131 [-]: CALL R8 2 0  
     132 [-]: JUMP L14
    
L12: 133 [-]: FASTCALL1 62 R5 L13
     134 [-]: MOVE R8 R5   
     135 [-]: GETIMPORT R7 40 [nil]
     136 [-]: CALL R7 1 1  
L13: 137 [-]: JUMPIF R7 L14
     138 [-]: NAMECALL R7 R5 K44 [0xD1586535]
     139 [-]: CALL R7 1 1  
     140 [-]: MOVE R10 R7  
     141 [-]: LOADN R11 20 
     142 [-]: NAMECALL R8 R2 K45 [0x40F8914B]
     143 [-]: CALL R8 3 0  
     144 [-]: GETIMPORT R8 4 [nil]
     145 [-]: GETIMPORT R10 42 [nil]
     146 [-]: MOVE R11 R7  
     147 [-]: GETIMPORT R12 48 [nil]
     148 [-]: NAMECALL R8 R8 K49 [0x05909209]
     149 [-]: CALL R8 4 0  
L14: 150 [-]: LOADN R5 0   
     151 [-]: JUMPIFNOTLE R4 R5 L15
     152 [-]: RETURN R0 0  
L15: 153 [-]: GETUPVAL R7 6
     154 [-]: NAMECALL R5 R0 K22 [0x0EB34C69]
     155 [-]: CALL R5 2 1  
     156 [-]: GETIMPORT R7 51 [nil]
     157 [-]: NAMECALL R7 R7 K44 [0xD1586535]
     158 [-]: CALL R7 1 1  
     159 [-]: LOADN R8 23  
     160 [-]: MULK R9 R8 K52 [23]
     161 [-]: GETTABLEKS R11 R7 K53 ["x"]
     162 [-]: FASTCALL1 2 R11 L16
     163 [-]: GETIMPORT R10 56 [nil]
     164 [-]: CALL R10 1 1 
L16: 165 [-]: ADD R8 R9 R10
     166 [-]: MULK R9 R8 K52 [23]
     167 [-]: GETTABLEKS R11 R7 K57 ["y"]
     168 [-]: FASTCALL1 2 R11 L17
     169 [-]: GETIMPORT R10 56 [nil]
     170 [-]: CALL R10 1 1 
L17: 171 [-]: ADD R8 R9 R10
     172 [-]: MULK R11 R8 K52 [23]
     173 [-]: GETTABLEKS R13 R7 K58 ["z"]
     174 [-]: FASTCALL1 2 R13 L18
     175 [-]: GETIMPORT R12 56 [nil]
     176 [-]: CALL R12 1 1 
L18: 177 [-]: ADD R10 R11 R12
     178 [-]: FASTCALL1 12 R10 L19
     179 [-]: GETIMPORT R9 60 [nil]
     180 [-]: CALL R9 1 1  
L19: 181 [-]: MOVE R8 R9   
     182 [-]: MOVE R6 R8   
     183 [-]: JUMPIFEQ R6 R5 L20
     184 [-]: RETURN R0 0  
L20: 185 [-]: GETIMPORT R7 62 [nil]
     186 [-]: LOADK R9 K63 ["Execute"]
     187 [-]: NAMECALL R7 R7 K64 [0x8EB2112D]
     188 [-]: CALL R7 2 0  
     189 [-]: RETURN R0 0  



