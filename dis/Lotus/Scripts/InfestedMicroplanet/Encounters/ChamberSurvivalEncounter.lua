; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  44

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
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
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/Game/MarkerInfos/AttackMarkerInfo"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Types/Gameplay/InfestedMicroplanet/EncounterTemplates/VaultBounty/ChamberSurvivalEncounter"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [nil]
      23 [-]: LOADK R8 K13 ["/Lotus/Fx/Raids/J3Golem/InfestedScreenEffect"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 15 [nil]
      26 [-]: LOADK R9 K16 ["NumPlayers"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 15 [nil]
      29 [-]: LOADK R10 K17 ["PoisonLevel"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 15 [nil]
      32 [-]: LOADK R11 K18 ["DropCount"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 15 [nil]
      35 [-]: LOADK R12 K19 ["NumPoisonAgents"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 15 [nil]
      38 [-]: LOADK R13 K20 ["PlayedFirstAntidote"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 15 [nil]
      41 [-]: LOADK R14 K21 ["PlayedFirstEnemy"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 15 [nil]
      44 [-]: LOADK R15 K22 ["PlayedHighToxic"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 15 [nil]
      47 [-]: LOADK R16 K23 ["PlayedAlmostDone"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 15 [nil]
      50 [-]: LOADK R17 K24 ["PoisonSpawn"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 15 [nil]
      53 [-]: LOADK R18 K25 ["EncounterDoorHint"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 15 [nil]
      56 [-]: LOADK R19 K26 ["ChamberPickup"]
      57 [-]: CALL R18 1 1 
      58 [-]: LOADNIL R19  
      59 [-]: LOADNIL R20  
      60 [-]: LOADNIL R21  
      61 [-]: LOADNIL R22  
      62 [-]: LOADNIL R23  
      63 [-]: LOADNIL R24  
      64 [-]: LOADNIL R25  
      65 [-]: LOADNIL R26  
      66 [-]: LOADNIL R27  
      67 [-]: LOADN R28 90 
      68 [-]: NEWTABLE R29 0 4
      69 [-]: LOADN R30 8  
      70 [-]: LOADN R31 8  
      71 [-]: LOADN R32 8  
      72 [-]: LOADN R33 8  
      73 [-]: SETLIST R29 R30 4 [1]
      74 [-]: NEWTABLE R30 0 4
      75 [-]: LOADN R31 12 
      76 [-]: LOADN R32 12 
      77 [-]: LOADN R33 12 
      78 [-]: LOADN R34 12 
      79 [-]: SETLIST R30 R31 4 [1]
      80 [-]: NEWTABLE R31 0 3
      81 [-]: LOADN R32 115
      82 [-]: LOADN R33 45 
      83 [-]: LOADN R34 0  
      84 [-]: SETLIST R31 R32 3 [1]
      85 [-]: LOADN R32 0  
      86 [-]: NEWTABLE R33 0 0
      87 [-]: LOADN R34 1  
      88 [-]: NEWTABLE R35 0 0
      89 [-]: LOADN R36 0  
      90 [-]: LOADNIL R37  
      91 [-]: DUPCLOSURE R38 K27 []
      92 [-]: SETGLOBAL R38 K28 ["DebugAvatar"]
      93 [-]: LOADNIL R38  
      94 [-]: NEWCLOSURE R39 P1
      95 [-]: MOVE R1 R33  
      96 [-]: MOVE R1 R20  
      97 [-]: MOVE R1 R34  
      98 [-]: MOVE R1 R19  
      99 [-]: MOVE R1 R23  
     100 [-]: MOVE R0 R5   
     101 [-]: MOVE R0 R35  
     102 [-]: MOVE R0 R11  
     103 [-]: MOVE R1 R38  
     104 [-]: NEWCLOSURE R40 P2
     105 [-]: MOVE R1 R20  
     106 [-]: MOVE R1 R36  
     107 [-]: MOVE R0 R9   
     108 [-]: MOVE R0 R14  
     109 [-]: MOVE R0 R2   
     110 [-]: MOVE R1 R24  
     111 [-]: NEWCLOSURE R38 P3
     112 [-]: MOVE R1 R32  
     113 [-]: MOVE R0 R29  
     114 [-]: MOVE R0 R30  
     115 [-]: MOVE R1 R25  
     116 [-]: MOVE R0 R39  
     117 [-]: NEWCLOSURE R41 P4
     118 [-]: MOVE R1 R20  
     119 [-]: MOVE R0 R35  
     120 [-]: MOVE R0 R11  
     121 [-]: MOVE R0 R13  
     122 [-]: MOVE R0 R2   
     123 [-]: MOVE R1 R24  
     124 [-]: SETGLOBAL R41 K29 ["OnKilled"]
     125 [-]: NEWCLOSURE R41 P5
     126 [-]: MOVE R0 R12  
     127 [-]: MOVE R0 R2   
     128 [-]: MOVE R1 R24  
     129 [-]: MOVE R1 R36  
     130 [-]: MOVE R0 R4   
     131 [-]: SETGLOBAL R41 K30 ["OnPickedUp"]
     132 [-]: DUPCLOSURE R41 K31 []
     133 [-]: MOVE R0 R6   
     134 [-]: SETGLOBAL R41 K32 ["PickedUp"]
     135 [-]: NEWCLOSURE R41 P7
     136 [-]: MOVE R1 R22  
     137 [-]: SETGLOBAL R41 K33 ["OnAgentRegistered"]
     138 [-]: NEWCLOSURE R41 P8
     139 [-]: MOVE R1 R26  
     140 [-]: MOVE R0 R2   
     141 [-]: MOVE R1 R24  
     142 [-]: MOVE R1 R38  
     143 [-]: NEWCLOSURE R42 P9
     144 [-]: MOVE R1 R19  
     145 [-]: MOVE R1 R20  
     146 [-]: MOVE R1 R23  
     147 [-]: MOVE R1 R21  
     148 [-]: MOVE R1 R22  
     149 [-]: MOVE R1 R24  
     150 [-]: MOVE R1 R26  
     151 [-]: MOVE R0 R1   
     152 [-]: MOVE R0 R41  
     153 [-]: MOVE R0 R8   
     154 [-]: MOVE R0 R11  
     155 [-]: MOVE R0 R9   
     156 [-]: MOVE R0 R10  
     157 [-]: MOVE R0 R12  
     158 [-]: MOVE R0 R13  
     159 [-]: MOVE R0 R14  
     160 [-]: MOVE R0 R15  
     161 [-]: MOVE R1 R25  
     162 [-]: MOVE R0 R3   
     163 [-]: MOVE R1 R27  
     164 [-]: MOVE R1 R33  
     165 [-]: MOVE R0 R16  
     166 [-]: MOVE R1 R32  
     167 [-]: MOVE R0 R4   
     168 [-]: MOVE R1 R28  
     169 [-]: MOVE R1 R37  
     170 [-]: MOVE R0 R0   
     171 [-]: NEWCLOSURE R43 P10
     172 [-]: MOVE R0 R42  
     173 [-]: MOVE R1 R26  
     174 [-]: MOVE R0 R40  
     175 [-]: MOVE R0 R4   
     176 [-]: MOVE R1 R36  
     177 [-]: MOVE R0 R31  
     178 [-]: MOVE R1 R34  
     179 [-]: MOVE R1 R28  
     180 [-]: MOVE R0 R15  
     181 [-]: MOVE R0 R2   
     182 [-]: MOVE R1 R24  
     183 [-]: MOVE R1 R20  
     184 [-]: MOVE R1 R27  
     185 [-]: MOVE R1 R25  
     186 [-]: MOVE R0 R17  
     187 [-]: MOVE R1 R21  
     188 [-]: MOVE R1 R23  
     189 [-]: MOVE R0 R18  
     190 [-]: MOVE R1 R37  
     191 [-]: SETGLOBAL R43 K34 ["Start"]
     192 [-]: DUPCLOSURE R43 K35 []
     193 [-]: SETGLOBAL R43 K36 ["OnPlayersChanged"]
     194 [-]: NEWCLOSURE R43 P12
     195 [-]: MOVE R0 R1   
     196 [-]: MOVE R1 R20  
     197 [-]: SETGLOBAL R43 K37 ["PlayersLeaving"]
     198 [-]: NEWCLOSURE R43 P13
     199 [-]: MOVE R0 R1   
     200 [-]: MOVE R1 R20  
     201 [-]: SETGLOBAL R43 K38 ["PlayersReturning"]
     202 [-]: DUPCLOSURE R43 K39 []
     203 [-]: MOVE R0 R7   
     204 [-]: MOVE R0 R9   
     205 [-]: MOVE R0 R0   
     206 [-]: MOVE R0 R11  
     207 [-]: SETGLOBAL R43 K40 ["UpdateBrainFx"]
     208 [-]: CLOSEUPVALS R19
     209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xE79E7EF4]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R2 R1 K5 [0x22DA1852]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R2 R2 K6 [0x56C01834]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L1
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: LOADK R4 K9 ["Poison Agent spawned in "]
      17 [-]: NAMECALL R5 R1 K5 [0x22DA1852]
      18 [-]: CALL R5 1 1  
      19 [-]: NAMECALL R5 R5 K10 [0x6D604BA7]
      20 [-]: CALL R5 1 1  
      21 [-]: CONCAT R3 R4 R5
      22 [-]: CALL R2 1 0  
      23 [-]: JUMP L3
     
L 1:  24 [-]: GETIMPORT R2 8 [nil]
      25 [-]: LOADK R4 K9 ["Poison Agent spawned in "]
      26 [-]: NAMECALL R5 R1 K11 [0xE223E2B1]
      27 [-]: CALL R5 1 1  
      28 [-]: CONCAT R3 R4 R5
      29 [-]: CALL R2 1 0  
      30 [-]: JUMP L3
     
L 2:  31 [-]: GETIMPORT R2 8 [nil]
      32 [-]: LOADK R3 K12 ["Poison Agent spawned in null zone"]
      33 [-]: CALL R2 1 0  
L 3:  34 [-]: FASTCALL1 62 R0 L4
      35 [-]: MOVE R3 R0   
      36 [-]: GETIMPORT R2 4 [nil]
      37 [-]: CALL R2 1 1  
L 4:  38 [-]: JUMPIF R2 L10
      39 [-]: NAMECALL R2 R0 K13 [0x2047CFE7]
      40 [-]: CALL R2 1 1  
      41 [-]: JUMPIF R2 L10
      42 [-]: NAMECALL R2 R0 K2 [0xE79E7EF4]
      43 [-]: CALL R2 1 1  
      44 [-]: JUMPIFEQ R2 R1 L9
      45 [-]: FASTCALL1 62 R2 L5
      46 [-]: MOVE R4 R2   
      47 [-]: GETIMPORT R3 4 [nil]
      48 [-]: CALL R3 1 1  
L 5:  49 [-]: JUMPIFNOT R3 L6
      50 [-]: GETIMPORT R3 8 [nil]
      51 [-]: LOADK R4 K14 ["Poison Agent is now in null zone"]
      52 [-]: CALL R3 1 0  
      53 [-]: JUMP L8
     
L 6:  54 [-]: NAMECALL R3 R2 K5 [0x22DA1852]
      55 [-]: CALL R3 1 1  
      56 [-]: NAMECALL R3 R3 K6 [0x56C01834]
      57 [-]: CALL R3 1 1  
      58 [-]: JUMPIFNOT R3 L7
      59 [-]: GETIMPORT R3 8 [nil]
      60 [-]: LOADK R5 K15 ["Poison Agent now in "]
      61 [-]: NAMECALL R6 R2 K5 [0x22DA1852]
      62 [-]: CALL R6 1 1  
      63 [-]: NAMECALL R6 R6 K10 [0x6D604BA7]
      64 [-]: CALL R6 1 1  
      65 [-]: CONCAT R4 R5 R6
      66 [-]: CALL R3 1 0  
      67 [-]: JUMP L8
     
L 7:  68 [-]: GETIMPORT R3 8 [nil]
      69 [-]: LOADK R5 K15 ["Poison Agent now in "]
      70 [-]: NAMECALL R6 R2 K11 [0xE223E2B1]
      71 [-]: CALL R6 1 1  
      72 [-]: CONCAT R4 R5 R6
      73 [-]: CALL R3 1 0  
L 8:  74 [-]: MOVE R1 R2   
L 9:  75 [-]: GETIMPORT R3 1 [nil]
      76 [-]: LOADN R4 0   
      77 [-]: CALL R3 1 0  
      78 [-]: JUMPBACK L3  
L10:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 1   
       2 [-]: GETUPVAL R3 0
       3 [-]: LENGTH R2 R3 
       4 [-]: CALL R0 2 1  
       5 [-]: LOADNIL R1   
       6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETUPVAL R1 1
      12 [-]: JUMP L2
     
L 1:  13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLE R1 R2 R0
L 2:  15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: GETUPVAL R3 2
      17 [-]: JUMPXEQKN R3 K6 L3 NOT [2]
      18 [-]: GETIMPORT R2 8 [nil]
      19 [-]: JUMP L4
     
L 3:  20 [-]: GETUPVAL R3 2
      21 [-]: JUMPXEQKN R3 K9 L4 NOT [3]
      22 [-]: GETIMPORT R2 11 [nil]
L 4:  23 [-]: GETIMPORT R3 1 [nil]
      24 [-]: LOADN R4 1   
      25 [-]: LENGTH R5 R2 
      26 [-]: CALL R3 2 1  
      27 [-]: GETTABLE R4 R2 R3
      28 [-]: GETUPVAL R5 3
      29 [-]: MOVE R7 R4   
      30 [-]: MOVE R8 R1   
      31 [-]: GETIMPORT R9 13 [nil]
      32 [-]: NAMECALL R5 R5 K14 [0x33FC842F]
      33 [-]: CALL R5 4 1  
      34 [-]: FASTCALL1 62 R5 L5
      35 [-]: MOVE R7 R5   
      36 [-]: GETIMPORT R6 3 [nil]
      37 [-]: CALL R6 1 1  
L 5:  38 [-]: JUMPIF R6 L7 
      39 [-]: GETUPVAL R6 4
      40 [-]: MOVE R8 R5   
      41 [-]: NAMECALL R6 R6 K15 [0x2FB0041C]
      42 [-]: CALL R6 2 0  
      43 [-]: NAMECALL R6 R5 K16 [0xBB610E5B]
      44 [-]: CALL R6 1 1  
      45 [-]: GETUPVAL R9 5
      46 [-]: GETIMPORT R10 13 [nil]
      47 [-]: GETIMPORT R11 18 [nil]
      48 [-]: LOADN R12 0  
      49 [-]: LOADN R13 1  
      50 [-]: LOADN R14 0  
      51 [-]: CALL R11 3 -1
      52 [-]: NAMECALL R7 R6 K19 [0x47901F07]
      53 [-]: CALL R7 -1 0 
      54 [-]: GETUPVAL R8 6
      55 [-]: FASTCALL2 52 R8 R5 L6
      56 [-]: MOVE R9 R5   
      57 [-]: GETIMPORT R7 22 [nil]
      58 [-]: CALL R7 2 0  
L 6:  59 [-]: GETIMPORT R7 24 [nil]
      60 [-]: GETUPVAL R9 7
      61 [-]: GETUPVAL R11 6
      62 [-]: LENGTH R10 R11
      63 [-]: NAMECALL R7 R7 K25 [0x751F061D]
      64 [-]: CALL R7 3 0  
      65 [-]: GETIMPORT R7 27 [nil]
      66 [-]: LOADK R9 K28 ["Spawned poison agent at "]
      67 [-]: NAMECALL R10 R1 K29 [0xED4E0128]
      68 [-]: CALL R10 1 1 
      69 [-]: CONCAT R8 R9 R10
      70 [-]: CALL R7 1 0  
      71 [-]: GETIMPORT R9 31 [nil]
      72 [-]: LOADK R10 K32 ["DebugAvatar"]
      73 [-]: CALL R9 1 1  
      74 [-]: LOADB R10 0  
      75 [-]: NAMECALL R7 R6 K33 [0xD5F7912B]
      76 [-]: CALL R7 3 0  
L 7:  77 [-]: GETUPVAL R6 8
      78 [-]: CALL R6 0 0  
      79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADK R0 K0 [1.3]
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K1 [0xC8450AEF]
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPXEQKN R1 K2 L0 NOT [0]
       5 [-]: LOADN R0 10  
L 0:   6 [-]: LOADN R2 100 
       7 [-]: GETUPVAL R4 1
       8 [-]: GETIMPORT R6 4 [nil]
       9 [-]: CALL R6 0 1  
      10 [-]: MUL R5 R0 R6 
      11 [-]: ADD R3 R4 R5 
      12 [-]: FASTCALL2 19 R2 R3 L1
      13 [-]: GETIMPORT R1 7 [nil]
      14 [-]: CALL R1 2 1  
L 1:  15 [-]: SETUPVAL R1 1
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: GETUPVAL R3 2
      18 [-]: GETUPVAL R4 1
      19 [-]: NAMECALL R1 R1 K10 [0x751F061D]
      20 [-]: CALL R1 3 0  
      21 [-]: GETIMPORT R1 9 [nil]
      22 [-]: GETUPVAL R3 3
      23 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      24 [-]: CALL R1 2 1  
      25 [-]: JUMPXEQKN R1 K2 L2 NOT [0]
      26 [-]: GETUPVAL R1 1
      27 [-]: LOADN R2 75  
      28 [-]: JUMPIFNOTLE R2 R1 L2
      29 [-]: GETUPVAL R2 4
      30 [-]: GETTABLEKS R1 R2 K12 [0x9742B85B]
      31 [-]: GETUPVAL R2 5
      32 [-]: GETIMPORT R3 14 [nil]
      33 [-]: LOADK R4 K15 ["FirstEnemy"]
      34 [-]: CALL R3 1 -1 
      35 [-]: CALL R1 -1 0 
      36 [-]: GETIMPORT R1 9 [nil]
      37 [-]: GETUPVAL R3 3
      38 [-]: LOADN R4 1   
      39 [-]: NAMECALL R1 R1 K10 [0x751F061D]
      40 [-]: CALL R1 3 0  
L 2:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADN R1 0   
       2 [-]: JUMPIFNOTLT R1 R0 L0
       3 [-]: GETUPVAL R0 0
       4 [-]: GETUPVAL R2 1
       5 [-]: LENGTH R1 R2 
       6 [-]: JUMPIFNOTLE R0 R1 L0
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: GETUPVAL R2 1
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLE R1 R2 R3
      11 [-]: GETUPVAL R3 2
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLE R2 R3 R4
      14 [-]: CALL R0 2 1  
      15 [-]: GETUPVAL R1 3
      16 [-]: MOVE R3 R0   
      17 [-]: GETUPVAL R4 4
      18 [-]: NAMECALL R1 R1 K2 [0xBD2E96EA]
      19 [-]: CALL R1 3 0  
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 159
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xEFE6CAD1]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 4   
       4 [-]: JUMPIFNOTLE R2 R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: NAMECALL R1 R0 K1 [0xFA9E477F]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 3 [nil]
       9 [-]: GETUPVAL R3 1
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L5
L 1:  12 [-]: JUMPIFNOTEQ R1 R6 L5
      13 [-]: GETIMPORT R9 5 [nil]
      14 [-]: NAMECALL R7 R0 K6 [0xC9F6A7D7]
      15 [-]: CALL R7 2 1  
      16 [-]: FASTCALL1 62 R7 L2
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 8 [nil]
      19 [-]: CALL R8 1 1  
L 2:  20 [-]: JUMPIF R8 L3 
      21 [-]: NAMECALL R8 R7 K9 [0xA2880940]
      22 [-]: CALL R8 1 0  
L 3:  23 [-]: GETIMPORT R8 12 [nil]
      24 [-]: GETUPVAL R9 1
      25 [-]: MOVE R10 R5  
      26 [-]: CALL R8 2 0  
      27 [-]: GETIMPORT R8 14 [nil]
      28 [-]: GETIMPORT R10 16 [nil]
      29 [-]: NAMECALL R11 R0 K17 [0xD1586535]
      30 [-]: CALL R11 1 1 
      31 [-]: GETIMPORT R12 19 [nil]
      32 [-]: NAMECALL R8 R8 K20 [0x05909209]
      33 [-]: CALL R8 4 0  
      34 [-]: GETIMPORT R8 22 [nil]
      35 [-]: GETUPVAL R10 2
      36 [-]: GETUPVAL R12 1
      37 [-]: LENGTH R11 R12
      38 [-]: NAMECALL R8 R8 K23 [0x751F061D]
      39 [-]: CALL R8 3 0  
      40 [-]: GETIMPORT R8 22 [nil]
      41 [-]: GETUPVAL R10 3
      42 [-]: NAMECALL R8 R8 K24 [0x0EB34C69]
      43 [-]: CALL R8 2 1  
      44 [-]: JUMPXEQKN R8 K25 L4 NOT [0]
      45 [-]: GETUPVAL R9 4
      46 [-]: GETTABLEKS R8 R9 K26 [0x9742B85B]
      47 [-]: GETUPVAL R9 5
      48 [-]: GETIMPORT R10 28 [nil]
      49 [-]: LOADK R11 K29 ["FirstEnemy"]
      50 [-]: CALL R10 1 -1
      51 [-]: CALL R8 -1 0 
      52 [-]: GETIMPORT R8 22 [nil]
      53 [-]: GETUPVAL R10 3
      54 [-]: LOADN R11 1  
      55 [-]: NAMECALL R8 R8 K23 [0x751F061D]
      56 [-]: CALL R8 3 0  
L 4:  57 [-]: RETURN R0 0  
L 5:  58 [-]: FORGLOOP R2 L1 2 [inext]
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 191
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
       7 [-]: GETUPVAL R1 2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["FirstAntidote"]
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R0 -1 0 
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: GETUPVAL R2 0
      14 [-]: LOADN R3 1   
      15 [-]: NAMECALL R0 R0 K8 [0x751F061D]
      16 [-]: CALL R0 3 0  
L 0:  17 [-]: LOADN R1 0   
      18 [-]: GETUPVAL R3 3
      19 [-]: SUBK R2 R3 K9 [10]
      20 [-]: FASTCALL2 18 R1 R2 L1
      21 [-]: GETIMPORT R0 12 [nil]
      22 [-]: CALL R0 2 1  
L 1:  23 [-]: SETUPVAL R0 3
      24 [-]: GETUPVAL R1 4
      25 [-]: GETTABLEKS R0 R1 K13 [0xF3928F38]
      26 [-]: GETUPVAL R2 3
      27 [-]: FASTCALL1 12 R2 L2
      28 [-]: GETIMPORT R1 15 [nil]
      29 [-]: CALL R1 1 1  
L 2:  30 [-]: LOADN R2 100 
      31 [-]: CALL R0 2 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 200
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R1 R0 K4 [0x102F2985]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: LOADK R4 K7 ["OnPickedUp"]
      14 [-]: LOADK R5 K8 [""]
      15 [-]: NAMECALL R2 R1 K9 [0x0B94C3F1]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: MOVE R3 R1   
       4 [-]: LOADK R4 K3 ["OnKilled"]
       5 [-]: CALL R2 2 0  
       6 [-]: GETIMPORT R4 5 [nil]
       7 [-]: NAMECALL R6 R1 K6 [0xD1586535]
       8 [-]: CALL R6 1 1  
       9 [-]: GETUPVAL R7 0
      10 [-]: NAMECALL R4 R4 K7 [0x50A314F9]
      11 [-]: CALL R4 3 -1 
      12 [-]: NAMECALL R2 R0 K8 [0xA64A1F4A]
      13 [-]: CALL R2 -1 0 
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 216
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K1 L0 NOT [1]
       4 [-]: GETIMPORT R1 3 [nil]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETIMPORT R4 7 [nil]
       7 [-]: LOADB R5 0   
       8 [-]: LOADN R6 0   
       9 [-]: LOADNIL R7   
      10 [-]: LOADNIL R8   
      11 [-]: LOADNIL R9   
      12 [-]: LOADB R10 1  
      13 [-]: NAMECALL R1 R1 K8 [0x659D451F]
      14 [-]: CALL R1 9 0  
      15 [-]: GETUPVAL R2 1
      16 [-]: GETTABLEKS R1 R2 K9 [0x9742B85B]
      17 [-]: GETUPVAL R2 2
      18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: LOADK R4 K12 ["Arrival"]
      20 [-]: CALL R3 1 -1 
      21 [-]: CALL R1 -1 0 
      22 [-]: GETUPVAL R1 3
      23 [-]: CALL R1 0 0  
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       27
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 0
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: NAMECALL R2 R2 K4 [0xA2D83ED4]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIF R2 L1 
      10 [-]: GETIMPORT R2 6 [nil]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R2 6 [nil]
      15 [-]: LOADN R3 1   
      16 [-]: CALL R2 1 0  
      17 [-]: SETUPVAL R0 1
      18 [-]: NAMECALL R2 R0 K7 [0x891629FA]
      19 [-]: CALL R2 1 1  
      20 [-]: SETUPVAL R2 2
      21 [-]: NAMECALL R2 R0 K8 [0xD1586535]
      22 [-]: CALL R2 1 1  
      23 [-]: SETUPVAL R2 3
      24 [-]: NAMECALL R2 R0 K9 [0xC5B92518]
      25 [-]: CALL R2 1 1  
      26 [-]: SETUPVAL R2 4
      27 [-]: NAMECALL R2 R0 K10 [0x4C976EDA]
      28 [-]: CALL R2 1 1  
      29 [-]: NAMECALL R2 R2 K11 [0xE4C355E2]
      30 [-]: CALL R2 1 1  
      31 [-]: SETUPVAL R2 5
      32 [-]: GETIMPORT R2 1 [nil]
      33 [-]: LOADK R4 K12 ["OnPlayersChanged"]
      34 [-]: NAMECALL R2 R2 K13 [0xB7D33840]
      35 [-]: CALL R2 2 0  
      36 [-]: GETUPVAL R3 7
      37 [-]: GETTABLEKS R2 R3 K14 [0xC9013731]
      38 [-]: GETUPVAL R3 8
      39 [-]: GETUPVAL R4 1
      40 [-]: NEWTABLE R5 0 8
      41 [-]: GETUPVAL R6 9
      42 [-]: GETUPVAL R7 10
      43 [-]: GETUPVAL R8 11
      44 [-]: GETUPVAL R9 12
      45 [-]: GETUPVAL R10 13
      46 [-]: GETUPVAL R11 14
      47 [-]: GETUPVAL R12 15
      48 [-]: GETUPVAL R13 16
      49 [-]: SETLIST R5 R6 8 [1]
      50 [-]: CALL R2 3 1  
      51 [-]: SETUPVAL R2 6
      52 [-]: GETUPVAL R3 18
      53 [-]: GETTABLEKS R2 R3 K15 [0xDE474187]
      54 [-]: CALL R2 0 1  
      55 [-]: SETUPVAL R2 17
      56 [-]: GETUPVAL R3 7
      57 [-]: GETTABLEKS R2 R3 K16 [0xA80CF6FF]
      58 [-]: GETUPVAL R3 0
      59 [-]: MOVE R4 R0   
      60 [-]: CALL R2 2 1  
      61 [-]: SETUPVAL R2 19
      62 [-]: GETUPVAL R2 19
      63 [-]: LOADB R3 1   
      64 [-]: SETTABLEKS R3 R2 K17 ["mIncludeChildHints"]
      65 [-]: GETUPVAL R2 19
      66 [-]: NEWTABLE R3 0 4
      67 [-]: LOADN R4 5   
      68 [-]: LOADN R5 7   
      69 [-]: LOADN R6 9   
      70 [-]: LOADN R7 12  
      71 [-]: SETLIST R3 R4 4 [1]
      72 [-]: SETTABLEKS R3 R2 K18 ["mMinNumAgents"]
      73 [-]: GETUPVAL R2 19
      74 [-]: NEWTABLE R3 0 4
      75 [-]: LOADN R4 10  
      76 [-]: LOADN R5 13  
      77 [-]: LOADN R6 15  
      78 [-]: LOADN R7 18  
      79 [-]: SETLIST R3 R4 4 [1]
      80 [-]: SETTABLEKS R3 R2 K19 ["mMaxNumAgents"]
      81 [-]: GETUPVAL R2 19
      82 [-]: LOADN R3 10  
      83 [-]: SETTABLEKS R3 R2 K20 ["mReinforceDelay"]
      84 [-]: GETUPVAL R2 19
      85 [-]: GETUPVAL R4 1
      86 [-]: NAMECALL R4 R4 K21 [0xF6CF204F]
      87 [-]: CALL R4 1 -1 
      88 [-]: NAMECALL R2 R2 K22 [0xB52A11EC]
      89 [-]: CALL R2 -1 0 
      90 [-]: GETUPVAL R2 2
      91 [-]: LOADK R4 K23 ["OnAgentRegistered"]
      92 [-]: GETIMPORT R5 25 [nil]
      93 [-]: LOADK R6 K26 ["Registration"]
      94 [-]: CALL R5 1 1  
      95 [-]: LOADB R6 1   
      96 [-]: NAMECALL R2 R2 K27 [0x5B344F44]
      97 [-]: CALL R2 4 0  
      98 [-]: GETIMPORT R2 1 [nil]
      99 [-]: GETUPVAL R4 21
     100 [-]: NAMECALL R2 R2 K28 [0xC7FCADA9]
     101 [-]: CALL R2 2 1  
     102 [-]: SETUPVAL R2 20
     103 [-]: GETUPVAL R3 7
     104 [-]: GETTABLEKS R2 R3 K29 [0xB1EE0F20]
     105 [-]: GETUPVAL R3 1
     106 [-]: GETUPVAL R4 20
     107 [-]: CALL R2 2 1  
     108 [-]: SETUPVAL R2 20
     109 [-]: GETUPVAL R5 20
     110 [-]: LENGTH R4 R5 
     111 [-]: LOADN R2 1   
     112 [-]: LOADN R3 -1  
     113 [-]: FORNPREP R2 L4
L 2: 114 [-]: GETUPVAL R7 3
     115 [-]: GETUPVAL R9 20
     116 [-]: GETTABLE R8 R9 R4
     117 [-]: NAMECALL R8 R8 K8 [0xD1586535]
     118 [-]: CALL R8 1 -1 
     119 [-]: NAMECALL R5 R1 K30 [0xA06B6C39]
     120 [-]: CALL R5 -1 1 
     121 [-]: JUMPIF R5 L3 
     122 [-]: GETIMPORT R5 33 [nil]
     123 [-]: GETUPVAL R6 20
     124 [-]: MOVE R7 R4   
     125 [-]: CALL R5 2 0  
L 3: 126 [-]: FORNLOOP R2 L2
L 4: 127 [-]: GETUPVAL R2 1
     128 [-]: NAMECALL R2 R2 K34 [0x50A76235]
     129 [-]: CALL R2 1 1  
     130 [-]: JUMPIFNOT R2 L5
     131 [-]: GETIMPORT R2 36 [nil]
     132 [-]: GETUPVAL R4 9
     133 [-]: NAMECALL R2 R2 K37 [0x0EB34C69]
     134 [-]: CALL R2 2 1  
     135 [-]: SETUPVAL R2 22
     136 [-]: GETUPVAL R3 23
     137 [-]: GETTABLEKS R2 R3 K38 [0xE8FA0E68]
     138 [-]: GETUPVAL R3 24
     139 [-]: LOADB R4 0   
     140 [-]: LOADB R5 0   
     141 [-]: CALL R2 3 0  
     142 [-]: GETIMPORT R2 1 [nil]
     143 [-]: GETIMPORT R4 25 [nil]
     144 [-]: LOADK R5 K39 ["BrainFxScript"]
     145 [-]: CALL R4 1 -1 
     146 [-]: NAMECALL R2 R2 K40 [0x46A0EBF5]
     147 [-]: CALL R2 -1 1 
     148 [-]: SETUPVAL R2 25
     149 [-]: GETUPVAL R2 1
     150 [-]: NAMECALL R2 R2 K41 [0x8B28A480]
     151 [-]: CALL R2 1 0  
     152 [-]: JUMP L7
     
L 5: 153 [-]: LOADN R3 1   
     154 [-]: GETIMPORT R4 1 [nil]
     155 [-]: NAMECALL R4 R4 K42 [0x61BE252A]
     156 [-]: CALL R4 1 -1 
     157 [-]: FASTCALL 18 L6
     158 [-]: GETIMPORT R2 45 [nil]
     159 [-]: CALL R2 -1 1 
L 6: 160 [-]: SETUPVAL R2 22
     161 [-]: GETIMPORT R2 36 [nil]
     162 [-]: GETUPVAL R4 9
     163 [-]: GETUPVAL R5 22
     164 [-]: NAMECALL R2 R2 K46 [0x751F061D]
     165 [-]: CALL R2 3 0  
     166 [-]: GETIMPORT R2 36 [nil]
     167 [-]: GETUPVAL R4 11
     168 [-]: LOADN R5 100 
     169 [-]: NAMECALL R2 R2 K46 [0x751F061D]
     170 [-]: CALL R2 3 0  
     171 [-]: GETIMPORT R2 1 [nil]
     172 [-]: GETIMPORT R4 48 [nil]
     173 [-]: GETUPVAL R5 3
     174 [-]: GETIMPORT R6 50 [nil]
     175 [-]: NAMECALL R2 R2 K51 [0x05909209]
     176 [-]: CALL R2 4 1  
     177 [-]: SETUPVAL R2 25
     178 [-]: GETUPVAL R2 25
     179 [-]: LOADK R4 K52 ["Execute"]
     180 [-]: NAMECALL R2 R2 K53 [0x8EB2112D]
     181 [-]: CALL R2 2 0  
     182 [-]: GETUPVAL R3 23
     183 [-]: GETTABLEKS R2 R3 K38 [0xE8FA0E68]
     184 [-]: GETUPVAL R3 24
     185 [-]: LOADB R4 0   
     186 [-]: LOADB R5 0   
     187 [-]: CALL R2 3 0  
L 7: 188 [-]: GETUPVAL R3 23
     189 [-]: GETTABLEKS R2 R3 K54 [0xA1DF01D6]
     190 [-]: LOADK R3 K55 ["/Lotus/Language/InfestedMicroplanet/EntratiVaultSurvivalObj"]
     191 [-]: CALL R2 1 0  
     192 [-]: GETUPVAL R3 23
     193 [-]: GETTABLEKS R2 R3 K56 [0xEA753E99]
     194 [-]: LOADK R3 K57 ["/Lotus/Language/InfestedMicroplanet/EntratiVaultSurvivorToxinLevel"]
     195 [-]: GETIMPORT R4 36 [nil]
     196 [-]: GETUPVAL R6 11
     197 [-]: NAMECALL R4 R4 K37 [0x0EB34C69]
     198 [-]: CALL R4 2 1  
     199 [-]: LOADN R5 100 
     200 [-]: CALL R2 3 0  
     201 [-]: GETUPVAL R2 1
     202 [-]: NAMECALL R2 R2 K58 [0xABE61691]
     203 [-]: CALL R2 1 1  
     204 [-]: GETUPVAL R3 6
     205 [-]: GETUPVAL R6 26
     206 [-]: GETTABLEKS R5 R6 K59 [0x06D055F9]
     207 [-]: JUMPXEQKN R2 K60 L8 [0]
     208 [-]: LOADB R6 0 +1
L 8: 209 [-]: LOADB R6 1   
L 9: 210 [-]: LOADN R7 1   
     211 [-]: MOVE R8 R2   
     212 [-]: CALL R5 3 -1 
     213 [-]: NAMECALL R3 R3 K61 [0x8ABFF40E]
     214 [-]: CALL R3 -1 0 
     215 [-]: NAMECALL R3 R0 K62 [0xEFE6CAD1]
     216 [-]: CALL R3 1 1  
     217 [-]: LOADN R4 1   
     218 [-]: JUMPIFNOTEQ R3 R4 L10
     219 [-]: LOADN R5 2   
     220 [-]: NAMECALL R3 R0 K63 [0xFE9DC265]
     221 [-]: CALL R3 2 0  
L10: 222 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L9 
      10 [-]: NAMECALL R3 R0 K2 [0xEFE6CAD1]
      11 [-]: CALL R3 1 1  
      12 [-]: LOADN R4 4   
      13 [-]: JUMPIFNOTLT R3 R4 L9
      14 [-]: GETIMPORT R3 4 [nil]
      15 [-]: CALL R3 0 1  
      16 [-]: MOVE R1 R3   
      17 [-]: GETUPVAL R3 1
      18 [-]: NAMECALL R3 R3 K5 [0x209398C2]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: JUMPXEQKN R2 K6 L8 NOT [1]
      22 [-]: GETUPVAL R3 2
      23 [-]: CALL R3 0 0  
      24 [-]: GETUPVAL R4 3
      25 [-]: GETTABLEKS R3 R4 K7 [0xF3928F38]
      26 [-]: GETUPVAL R5 4
      27 [-]: FASTCALL1 12 R5 L2
      28 [-]: GETIMPORT R4 10 [nil]
      29 [-]: CALL R4 1 1  
L 2:  30 [-]: LOADN R5 100 
      31 [-]: CALL R3 2 0  
      32 [-]: GETIMPORT R3 12 [nil]
      33 [-]: GETUPVAL R4 5
      34 [-]: CALL R3 1 3  
      35 [-]: FORGPREP_INEXT R3 L4
L 3:  36 [-]: GETUPVAL R9 3
      37 [-]: GETTABLEKS R8 R9 K13 [0x826F2CA6]
      38 [-]: CALL R8 0 1  
      39 [-]: JUMPIFNOTLT R7 R8 L4
      40 [-]: SETUPVAL R6 6
      41 [-]: JUMP L5
     
L 4:  42 [-]: FORGLOOP R3 L3 2 [inext]
L 5:  43 [-]: GETUPVAL R3 7
      44 [-]: LOADN R4 60  
      45 [-]: JUMPIFNOTLT R4 R3 L6
      46 [-]: GETUPVAL R4 3
      47 [-]: GETTABLEKS R3 R4 K13 [0x826F2CA6]
      48 [-]: CALL R3 0 1  
      49 [-]: LOADN R4 30  
      50 [-]: JUMPIFNOTLT R3 R4 L6
      51 [-]: GETIMPORT R3 15 [nil]
      52 [-]: GETUPVAL R5 8
      53 [-]: NAMECALL R3 R3 K16 [0x0EB34C69]
      54 [-]: CALL R3 2 1  
      55 [-]: JUMPXEQKN R3 K17 L6 NOT [0]
      56 [-]: GETUPVAL R4 9
      57 [-]: GETTABLEKS R3 R4 K18 [0x9742B85B]
      58 [-]: GETUPVAL R4 10
      59 [-]: GETIMPORT R5 20 [nil]
      60 [-]: LOADK R6 K21 ["AlmostDone"]
      61 [-]: CALL R5 1 -1 
      62 [-]: CALL R3 -1 0 
      63 [-]: GETIMPORT R3 15 [nil]
      64 [-]: GETUPVAL R5 8
      65 [-]: LOADN R6 1   
      66 [-]: NAMECALL R3 R3 K22 [0x751F061D]
      67 [-]: CALL R3 3 0  
L 6:  68 [-]: GETUPVAL R4 3
      69 [-]: GETTABLEKS R3 R4 K13 [0x826F2CA6]
      70 [-]: CALL R3 0 1  
      71 [-]: LOADN R4 0   
      72 [-]: JUMPIFNOTLE R3 R4 L7
      73 [-]: GETUPVAL R4 9
      74 [-]: GETTABLEKS R3 R4 K18 [0x9742B85B]
      75 [-]: GETUPVAL R4 10
      76 [-]: GETIMPORT R5 20 [nil]
      77 [-]: LOADK R6 K23 ["Complete"]
      78 [-]: CALL R5 1 -1 
      79 [-]: CALL R3 -1 0 
      80 [-]: GETUPVAL R3 11
      81 [-]: LOADN R5 4   
      82 [-]: NAMECALL R3 R3 K24 [0xFE9DC265]
      83 [-]: CALL R3 2 0  
      84 [-]: JUMP L8
     
L 7:  85 [-]: GETUPVAL R3 4
      86 [-]: LOADN R4 100 
      87 [-]: JUMPIFNOTLE R4 R3 L8
      88 [-]: GETUPVAL R4 9
      89 [-]: GETTABLEKS R3 R4 K18 [0x9742B85B]
      90 [-]: GETUPVAL R4 10
      91 [-]: GETIMPORT R5 20 [nil]
      92 [-]: LOADK R6 K25 ["Fail"]
      93 [-]: CALL R5 1 -1 
      94 [-]: CALL R3 -1 0 
      95 [-]: GETUPVAL R3 11
      96 [-]: LOADN R5 5   
      97 [-]: NAMECALL R3 R3 K24 [0xFE9DC265]
      98 [-]: CALL R3 2 0  
L 8:  99 [-]: GETUPVAL R3 12
     100 [-]: MOVE R5 R1   
     101 [-]: NAMECALL R3 R3 K26 [0xFAA69527]
     102 [-]: CALL R3 2 0  
     103 [-]: GETUPVAL R3 13
     104 [-]: MOVE R5 R1   
     105 [-]: NAMECALL R3 R3 K26 [0xFAA69527]
     106 [-]: CALL R3 2 0  
     107 [-]: GETIMPORT R3 28 [nil]
     108 [-]: LOADN R4 0   
     109 [-]: CALL R3 1 0  
     110 [-]: JUMPBACK L0  
L 9: 111 [-]: NAMECALL R3 R0 K2 [0xEFE6CAD1]
     112 [-]: CALL R3 1 1  
     113 [-]: LOADN R4 4   
     114 [-]: JUMPIFNOTEQ R3 R4 L10
     115 [-]: GETIMPORT R3 30 [nil]
     116 [-]: GETUPVAL R5 14
     117 [-]: GETUPVAL R6 15
     118 [-]: NAMECALL R3 R3 K31 [0xC7B81E8D]
     119 [-]: CALL R3 3 1  
     120 [-]: LOADK R6 K32 ["Unlock"]
     121 [-]: NAMECALL R4 R3 K33 [0x8EB2112D]
     122 [-]: CALL R4 2 0  
L10: 123 [-]: GETUPVAL R4 16
     124 [-]: FASTCALL1 62 R4 L11
     125 [-]: GETIMPORT R3 1 [nil]
     126 [-]: CALL R3 1 1  
L11: 127 [-]: JUMPIF R3 L15
     128 [-]: GETUPVAL R3 16
     129 [-]: NAMECALL R3 R3 K34 [0x4F88BE0F]
     130 [-]: CALL R3 1 1  
     131 [-]: GETIMPORT R4 12 [nil]
     132 [-]: MOVE R5 R3   
     133 [-]: CALL R4 1 3  
     134 [-]: FORGPREP_INEXT R4 L14
L12: 135 [-]: FASTCALL1 62 R8 L13
     136 [-]: MOVE R10 R8  
     137 [-]: GETIMPORT R9 1 [nil]
     138 [-]: CALL R9 1 1  
L13: 139 [-]: JUMPIF R9 L14
     140 [-]: NAMECALL R9 R8 K35 [0xBB610E5B]
     141 [-]: CALL R9 1 1  
     142 [-]: NAMECALL R9 R9 K36 [0xFB3BBA96]
     143 [-]: CALL R9 1 0  
L14: 144 [-]: FORGLOOP R4 L12 2 [inext]
     145 [-]: GETUPVAL R4 16
     146 [-]: GETIMPORT R6 20 [nil]
     147 [-]: LOADK R7 K37 ["Registration"]
     148 [-]: CALL R6 1 -1 
     149 [-]: NAMECALL R4 R4 K38 [0x11D6DE31]
     150 [-]: CALL R4 -1 0 
L15: 151 [-]: GETIMPORT R3 28 [nil]
     152 [-]: LOADN R4 0   
     153 [-]: CALL R3 1 0  
     154 [-]: GETIMPORT R3 30 [nil]
     155 [-]: GETUPVAL R5 17
     156 [-]: NAMECALL R3 R3 K39 [0xC7FCADA9]
     157 [-]: CALL R3 2 1  
     158 [-]: GETIMPORT R4 12 [nil]
     159 [-]: MOVE R5 R3   
     160 [-]: CALL R4 1 3  
     161 [-]: FORGPREP_INEXT R4 L17
L16: 162 [-]: NAMECALL R9 R8 K40 [0xA2880940]
     163 [-]: CALL R9 1 0  
L17: 164 [-]: FORGLOOP R4 L16 2 [inext]
     165 [-]: GETUPVAL R5 3
     166 [-]: GETTABLEKS R4 R5 K41 [0xDC3B2033]
     167 [-]: CALL R4 0 0  
     168 [-]: GETUPVAL R5 3
     169 [-]: GETTABLEKS R4 R5 K42 [0xBD3CE95D]
     170 [-]: CALL R4 0 0  
     171 [-]: GETUPVAL R5 3
     172 [-]: GETTABLEKS R4 R5 K43 [0x18DD08AC]
     173 [-]: CALL R4 0 0  
     174 [-]: GETUPVAL R4 18
     175 [-]: LOADN R6 1   
     176 [-]: NAMECALL R4 R4 K44 [0x05EEB9DB]
     177 [-]: CALL R4 2 0  
     178 [-]: GETUPVAL R4 1
     179 [-]: NAMECALL R4 R4 K45 [0x588ED000]
     180 [-]: CALL R4 1 0  
     181 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 374
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
; Defined at line: 378
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
; Defined at line: 382
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R2 0   
L 0:   2 [-]: FASTCALL1 62 R0 L1
       3 [-]: MOVE R4 R0   
       4 [-]: GETIMPORT R3 1 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIF R3 L18
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIFNOT R3 L6
      12 [-]: GETIMPORT R3 3 [nil]
      13 [-]: NAMECALL R3 R3 K4 [0xFB64E76C]
      14 [-]: CALL R3 1 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L6 
      20 [-]: NAMECALL R5 R3 K5 [0xBB610E5B]
      21 [-]: CALL R5 1 1  
      22 [-]: FASTCALL1 62 R5 L4
      23 [-]: GETIMPORT R4 1 [nil]
      24 [-]: CALL R4 1 1  
L 4:  25 [-]: JUMPIF R4 L6 
      26 [-]: NAMECALL R4 R3 K5 [0xBB610E5B]
      27 [-]: CALL R4 1 1  
      28 [-]: GETUPVAL R6 0
      29 [-]: NAMECALL R4 R4 K6 [0xC9F6A7D7]
      30 [-]: CALL R4 2 1  
      31 [-]: MOVE R1 R4   
      32 [-]: FASTCALL1 62 R1 L5
      33 [-]: MOVE R5 R1   
      34 [-]: GETIMPORT R4 1 [nil]
      35 [-]: CALL R4 1 1  
L 5:  36 [-]: JUMPIFNOT R4 L6
      37 [-]: NAMECALL R4 R3 K5 [0xBB610E5B]
      38 [-]: CALL R4 1 1  
      39 [-]: GETUPVAL R6 0
      40 [-]: GETIMPORT R7 8 [nil]
      41 [-]: NAMECALL R4 R4 K9 [0x47901F07]
      42 [-]: CALL R4 3 1  
      43 [-]: MOVE R1 R4   
L 6:  44 [-]: FASTCALL1 62 R1 L7
      45 [-]: MOVE R4 R1   
      46 [-]: GETIMPORT R3 1 [nil]
      47 [-]: CALL R3 1 1  
L 7:  48 [-]: JUMPIF R3 L15
      49 [-]: GETIMPORT R3 11 [nil]
      50 [-]: GETUPVAL R5 1
      51 [-]: NAMECALL R3 R3 K12 [0x0EB34C69]
      52 [-]: CALL R3 2 1  
      53 [-]: JUMPIFNOTLT R2 R3 L12
      54 [-]: GETUPVAL R5 2
      55 [-]: GETTABLEKS R4 R5 K13 [0x06D055F9]
      56 [-]: GETIMPORT R6 11 [nil]
      57 [-]: GETUPVAL R8 3
      58 [-]: NAMECALL R6 R6 K12 [0x0EB34C69]
      59 [-]: CALL R6 2 1  
      60 [-]: LOADN R7 0   
      61 [-]: JUMPIFLT R7 R6 L8
      62 [-]: LOADB R5 0 +1
L 8:  63 [-]: LOADB R5 1   
L 9:  64 [-]: LOADN R6 1   
      65 [-]: LOADK R7 K14 [1.3]
      66 [-]: CALL R4 3 1  
      67 [-]: GETIMPORT R6 16 [nil]
      68 [-]: CALL R6 0 1  
      69 [-]: MUL R5 R4 R6 
      70 [-]: ADD R2 R2 R5 
      71 [-]: GETIMPORT R7 19 [nil]
      72 [-]: DIVK R9 R2 K20 [50]
      73 [-]: FASTCALL2K 18 R9 K21 L10 [0.25]
      74 [-]: LOADK R10 K21 [0.25]
      75 [-]: GETIMPORT R8 24 [nil]
      76 [-]: CALL R8 2 1  
L10:  77 [-]: NAMECALL R5 R1 K25 [0x986D2AB8]
      78 [-]: CALL R5 3 0  
      79 [-]: GETIMPORT R7 27 [nil]
      80 [-]: DIVK R9 R2 K20 [50]
      81 [-]: FASTCALL2K 18 R9 K21 L11 [0.25]
      82 [-]: LOADK R10 K21 [0.25]
      83 [-]: GETIMPORT R8 24 [nil]
      84 [-]: CALL R8 2 1  
L11:  85 [-]: NAMECALL R5 R1 K25 [0x986D2AB8]
      86 [-]: CALL R5 3 0  
      87 [-]: JUMP L15
    
L12:  88 [-]: MOVE R2 R3   
      89 [-]: GETIMPORT R6 19 [nil]
      90 [-]: DIVK R8 R2 K20 [50]
      91 [-]: FASTCALL2K 18 R8 K21 L13 [0.25]
      92 [-]: LOADK R9 K21 [0.25]
      93 [-]: GETIMPORT R7 24 [nil]
      94 [-]: CALL R7 2 1  
L13:  95 [-]: NAMECALL R4 R1 K25 [0x986D2AB8]
      96 [-]: CALL R4 3 0  
      97 [-]: GETIMPORT R6 27 [nil]
      98 [-]: DIVK R8 R2 K20 [50]
      99 [-]: FASTCALL2K 18 R8 K21 L14 [0.25]
     100 [-]: LOADK R9 K21 [0.25]
     101 [-]: GETIMPORT R7 24 [nil]
     102 [-]: CALL R7 2 1  
L14: 103 [-]: NAMECALL R4 R1 K25 [0x986D2AB8]
     104 [-]: CALL R4 3 0  
L15: 105 [-]: NAMECALL R3 R0 K28 [0x53C3399F]
     106 [-]: CALL R3 1 1  
     107 [-]: JUMPXEQKN R3 K29 L17 NOT [1]
     108 [-]: FASTCALL1 62 R1 L16
     109 [-]: MOVE R4 R1   
     110 [-]: GETIMPORT R3 1 [nil]
     111 [-]: CALL R3 1 1  
L16: 112 [-]: JUMPIF R3 L18
     113 [-]: NAMECALL R3 R1 K30 [0xA2880940]
     114 [-]: CALL R3 1 0  
     115 [-]: JUMP L18
    
L17: 116 [-]: GETIMPORT R3 32 [nil]
     117 [-]: LOADN R4 0   
     118 [-]: CALL R3 1 0  
     119 [-]: JUMPBACK L0  
L18: 120 [-]: GETIMPORT R3 3 [nil]
     121 [-]: NAMECALL R3 R3 K33 [0x18D05D30]
     122 [-]: CALL R3 1 1  
     123 [-]: JUMPIFNOT R3 L19
     124 [-]: GETIMPORT R3 32 [nil]
     125 [-]: LOADN R4 5   
     126 [-]: CALL R3 1 0  
     127 [-]: NAMECALL R3 R0 K30 [0xA2880940]
     128 [-]: CALL R3 1 0  
L19: 129 [-]: RETURN R0 0  



