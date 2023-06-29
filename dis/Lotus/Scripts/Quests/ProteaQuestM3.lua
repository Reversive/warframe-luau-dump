; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.ObjectiveText"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Quests.ProteaQuestLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K8 ["ShrineMarker"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x7ED0A956]
      17 [-]: LOADK R6 K11 ["/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 10 [0x7ED0A956]
      20 [-]: LOADK R7 K12 ["/Lotus/Powersuits/Odalisk/OdaliskBaseSuit"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 10 [0x7ED0A956]
      23 [-]: LOADK R8 K13 ["/Lotus/Powersuits/PowersuitAbilities/OdaliskAnchorAbility"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: LOADNIL R9   
      27 [-]: LOADNIL R10  
      28 [-]: LOADNIL R11  
      29 [-]: NEWCLOSURE R12 P0
      30 [-]: MOVE R1 R8   
      31 [-]: DUPCLOSURE R13 K14 []
      32 [-]: MOVE R0 R6   
      33 [-]: MOVE R0 R7   
      34 [-]: SETGLOBAL R13 K15 ["BlockRewindAbility"]
      35 [-]: DUPCLOSURE R13 K16 []
      36 [-]: SETGLOBAL R13 K17 ["PlayTransmissionOnParvosDeco"]
      37 [-]: NEWCLOSURE R13 P3
      38 [-]: MOVE R0 R3   
      39 [-]: MOVE R0 R12  
      40 [-]: MOVE R1 R9   
      41 [-]: MOVE R1 R10  
      42 [-]: MOVE R0 R1   
      43 [-]: MOVE R0 R4   
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R1 R11  
      46 [-]: MOVE R0 R0   
      47 [-]: MOVE R1 R8   
      48 [-]: MOVE R0 R5   
      49 [-]: SETGLOBAL R13 K18 ["OnLevelLoaded"]
      50 [-]: DUPCLOSURE R13 K19 []
      51 [-]: SETGLOBAL R13 K20 ["PlaySoundFromTransmissionAndTriggerTransition"]
      52 [-]: CLOSEUPVALS R8
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 35
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
L 0:   4 [-]: GETUPVAL R1 0
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 1:   8 [-]: JUMPIF R0 L2 
       9 [-]: GETUPVAL R0 0
      10 [-]: NAMECALL R0 R0 K5 [0x35844CF2]
      11 [-]: CALL R0 1 1  
      12 [-]: JUMPIF R0 L3 
L 2:  13 [-]: GETIMPORT R0 1 [0x89326C93]
      14 [-]: NAMECALL R0 R0 K2 [0x78298275]
      15 [-]: CALL R0 1 1  
      16 [-]: SETUPVAL R0 0
      17 [-]: GETIMPORT R0 7 [0xCBD666E1]
      18 [-]: LOADN R1 0   
      19 [-]: CALL R0 1 0  
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R2 2 ["Purgatory"]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L6 
       5 [-]: GETIMPORT R1 6 [0x89326C93]
       6 [-]: NAMECALL R1 R1 K7 [0x78298275]
       7 [-]: CALL R1 1 1  
       8 [-]: FASTCALL1 62 R1 L2
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 2:  12 [-]: JUMPIF R2 L5 
      13 [-]: NAMECALL R2 R1 K8 [0xDE321E6F]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K9 [0xF7D48EE0]
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L3
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 4 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 3:  21 [-]: JUMPIF R3 L5 
      22 [-]: GETUPVAL R5 0
      23 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      24 [-]: CALL R3 2 1  
      25 [-]: JUMPIFNOT R3 L5
      26 [-]: GETUPVAL R5 1
      27 [-]: NAMECALL R3 R2 K11 [0xA2356091]
      28 [-]: CALL R3 2 1  
      29 [-]: MOVE R6 R3   
      30 [-]: NAMECALL R4 R2 K12 [0xDADDFB73]
      31 [-]: CALL R4 2 1  
      32 [-]: MOVE R7 R3   
      33 [-]: NAMECALL R5 R2 K13 [0x9E32F585]
      34 [-]: CALL R5 2 1  
      35 [-]: JUMPIFNOT R5 L5
      36 [-]: FASTCALL1 62 R4 L4
      37 [-]: MOVE R6 R4   
      38 [-]: GETIMPORT R5 4 [0x7B998233]
      39 [-]: CALL R5 1 1  
L 4:  40 [-]: JUMPIF R5 L5 
      41 [-]: NAMECALL R5 R4 K14 [0x30F46140]
      42 [-]: CALL R5 1 1  
      43 [-]: JUMPIF R5 L5 
      44 [-]: LOADB R7 1   
      45 [-]: NAMECALL R5 R4 K15 [0xA74EA8AC]
      46 [-]: CALL R5 2 0  
L 5:  47 [-]: GETIMPORT R2 17 [0xCBD666E1]
      48 [-]: LOADK R3 K18 [0.10000000000000001]
      49 [-]: CALL R2 1 0  
      50 [-]: JUMPBACK L0  
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 65
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R2 2 ["Purgatory"]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 4 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 6 [0xCBD666E1]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R2 8 [0xBE190284]
      10 [-]: NAMECALL R2 R2 K9 [0xEF893AEC]
      11 [-]: CALL R2 1 1  
      12 [-]: GETTABLEKS R1 R2 K10 ["goalTag"]
      13 [-]: GETIMPORT R2 12 [0x0469F296]
      14 [-]: LOADK R3 K13 ["ProteaQuestM3"]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFEQ R1 R2 L3
      17 [-]: GETIMPORT R2 12 [0x0469F296]
      18 [-]: LOADK R3 K14 ["ProteaQuestFinalMission"]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFEQ R1 R2 L3
      21 [-]: RETURN R0 0  
L 3:  22 [-]: GETIMPORT R2 16 [0x7ED0A956]
      23 [-]: LOADK R3 K17 ["/Lotus/Types/Game/Transmissions/ParvosGranumTransmission"]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R3 16 [0x7ED0A956]
      26 [-]: LOADK R4 K18 ["/Lotus/Types/Game/Transmissions/ParvosGranumOverlayTransmission"]
      27 [-]: CALL R3 1 1  
L 4:  28 [-]: FASTCALL1 62 R0 L5
      29 [-]: MOVE R5 R0   
      30 [-]: GETIMPORT R4 4 [0x7B998233]
      31 [-]: CALL R4 1 1  
L 5:  32 [-]: JUMPIF R4 L15
      33 [-]: GETIMPORT R4 6 [0xCBD666E1]
      34 [-]: LOADN R5 0   
      35 [-]: CALL R4 1 0  
      36 [-]: GETIMPORT R4 20 ["TransmissionSoundInstance"]
L 6:  37 [-]: FASTCALL1 62 R4 L7
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 4 [0x7B998233]
      40 [-]: CALL R5 1 1  
L 7:  41 [-]: JUMPIFNOT R5 L8
      42 [-]: GETIMPORT R5 6 [0xCBD666E1]
      43 [-]: LOADN R6 0   
      44 [-]: CALL R5 1 0  
      45 [-]: GETIMPORT R4 20 ["TransmissionSoundInstance"]
      46 [-]: JUMPBACK L6  
L 8:  47 [-]: LOADNIL R5   
      48 [-]: GETIMPORT R7 22 ["curTransmission"]
      49 [-]: FASTCALL1 62 R7 L9
      50 [-]: GETIMPORT R6 4 [0x7B998233]
      51 [-]: CALL R6 1 1  
L 9:  52 [-]: JUMPIF R6 L11
      53 [-]: GETIMPORT R6 22 ["curTransmission"]
      54 [-]: MOVE R8 R2   
      55 [-]: NAMECALL R6 R6 K23 [0xF2DEAF69]
      56 [-]: CALL R6 2 1  
      57 [-]: JUMPIF R6 L10
      58 [-]: GETIMPORT R6 22 ["curTransmission"]
      59 [-]: MOVE R8 R3   
      60 [-]: NAMECALL R6 R6 K23 [0xF2DEAF69]
      61 [-]: CALL R6 2 1  
      62 [-]: JUMPIFNOT R6 L11
L10:  63 [-]: MOVE R8 R4   
      64 [-]: NAMECALL R6 R0 K24 [0x50B8A050]
      65 [-]: CALL R6 2 0  
      66 [-]: GETIMPORT R5 22 ["curTransmission"]
L11:  67 [-]: FASTCALL1 62 R4 L12
      68 [-]: MOVE R7 R4   
      69 [-]: GETIMPORT R6 4 [0x7B998233]
      70 [-]: CALL R6 1 1  
L12:  71 [-]: JUMPIF R6 L13
      72 [-]: GETIMPORT R6 6 [0xCBD666E1]
      73 [-]: LOADN R7 0   
      74 [-]: CALL R6 1 0  
      75 [-]: JUMPBACK L11 
L13:  76 [-]: GETIMPORT R6 22 ["curTransmission"]
      77 [-]: JUMPIFNOTEQ R5 R6 L14
      78 [-]: GETIMPORT R6 6 [0xCBD666E1]
      79 [-]: LOADN R7 0   
      80 [-]: CALL R6 1 0  
      81 [-]: JUMPBACK L13 
L14:  82 [-]: JUMPBACK L4  
L15:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 110
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [0x0469F296]
       1 [-]: LOADK R1 K2 ["OpenCinDone"]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: GETIMPORT R2 4 [0xBE190284]
       4 [-]: FASTCALL1 62 R2 L1
       5 [-]: GETIMPORT R1 6 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 1:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 4 [0xBE190284]
       9 [-]: MOVE R3 R0   
      10 [-]: LOADN R4 0   
      11 [-]: NAMECALL R1 R1 K7 [0x0EB34C69]
      12 [-]: CALL R1 3 1  
      13 [-]: LOADN R2 1   
      14 [-]: JUMPIFNOTLT R1 R2 L2
      15 [-]: GETIMPORT R1 9 [0xCBD666E1]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: GETUPVAL R2 0
      20 [-]: GETTABLEKS R1 R2 K10 [0x18BF5A86]
      21 [-]: LOADB R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: GETIMPORT R1 12 ["_T"]
      24 [-]: LOADB R2 0   
      25 [-]: SETTABLEKS R2 R1 K13 ["ProteaQuestReady"]
      26 [-]: GETIMPORT R1 12 ["_T"]
      27 [-]: LOADB R2 1   
      28 [-]: SETTABLEKS R2 R1 K14 ["PurgatoryFixedSpawn"]
      29 [-]: GETIMPORT R1 12 ["_T"]
      30 [-]: LOADB R2 1   
      31 [-]: SETTABLEKS R2 R1 K15 ["ProteaQuestLowerSpawns"]
      32 [-]: GETIMPORT R1 12 ["_T"]
      33 [-]: LOADB R2 0   
      34 [-]: SETTABLEKS R2 R1 K16 ["QuestPurgatoryComplete"]
      35 [-]: GETIMPORT R1 12 ["_T"]
      36 [-]: LOADB R2 0   
      37 [-]: SETTABLEKS R2 R1 K17 ["ProteaQuestRewind"]
      38 [-]: GETIMPORT R1 12 ["_T"]
      39 [-]: LOADB R2 0   
      40 [-]: SETTABLEKS R2 R1 K18 ["M3ExitPurgatory"]
      41 [-]: GETUPVAL R1 1
      42 [-]: CALL R1 0 0  
      43 [-]: GETIMPORT R1 20 [0x89326C93]
      44 [-]: NAMECALL R1 R1 K21 [0x29EF273D]
      45 [-]: CALL R1 1 1  
      46 [-]: NAMECALL R1 R1 K22 [0x66905CB0]
      47 [-]: CALL R1 1 1  
      48 [-]: SETUPVAL R1 2
      49 [-]: GETIMPORT R1 4 [0xBE190284]
      50 [-]: SETUPVAL R1 3
      51 [-]: GETUPVAL R2 4
      52 [-]: GETTABLEKS R1 R2 K23 [0x59F914CD]
      53 [-]: GETIMPORT R2 25 [0xE91D7466]
      54 [-]: CALL R1 1 0  
      55 [-]: GETUPVAL R1 2
      56 [-]: LOADB R3 0   
      57 [-]: NAMECALL R1 R1 K26 [0x8F4DC1B0]
      58 [-]: CALL R1 2 0  
      59 [-]: GETIMPORT R1 20 [0x89326C93]
      60 [-]: GETUPVAL R3 5
      61 [-]: NAMECALL R1 R1 K27 [0xC7FCADA9]
      62 [-]: CALL R1 2 1  
      63 [-]: GETUPVAL R3 6
      64 [-]: GETTABLEKS R2 R3 K28 [0x28EE34E8]
      65 [-]: GETIMPORT R3 1 [0x0469F296]
      66 [-]: LOADK R4 K29 ["Dead-End"]
      67 [-]: CALL R3 1 1  
      68 [-]: MOVE R4 R1   
      69 [-]: CALL R2 2 1  
      70 [-]: GETIMPORT R3 20 [0x89326C93]
      71 [-]: GETIMPORT R5 1 [0x0469F296]
      72 [-]: LOADK R6 K30 ["ProteaQuestCoinBossSpawn"]
      73 [-]: CALL R5 1 -1 
      74 [-]: NAMECALL R3 R3 K31 [0x46A0EBF5]
      75 [-]: CALL R3 -1 1 
      76 [-]: GETIMPORT R4 20 [0x89326C93]
      77 [-]: GETIMPORT R6 1 [0x0469F296]
      78 [-]: LOADK R7 K32 ["PurgatoryForceWalkOn"]
      79 [-]: CALL R6 1 -1 
      80 [-]: NAMECALL R4 R4 K31 [0x46A0EBF5]
      81 [-]: CALL R4 -1 1 
      82 [-]: GETIMPORT R5 20 [0x89326C93]
      83 [-]: GETIMPORT R7 1 [0x0469F296]
      84 [-]: LOADK R8 K33 ["PurgatoryForceWalkOff"]
      85 [-]: CALL R7 1 -1 
      86 [-]: NAMECALL R5 R5 K31 [0x46A0EBF5]
      87 [-]: CALL R5 -1 1 
      88 [-]: DUPTABLE R6 45
      89 [-]: GETIMPORT R7 47 [0x384DE046]
      90 [-]: SETTABLEKS R7 R6 K34 ["dropTableOverride"]
      91 [-]: GETIMPORT R7 49 [0xBB76409B]
      92 [-]: SETTABLEKS R7 R6 K35 ["objectiveMarkerType"]
      93 [-]: GETIMPORT R7 51 [0x30D76F6D]
      94 [-]: SETTABLEKS R7 R6 K36 ["killAreaMarkerType"]
      95 [-]: GETIMPORT R7 53 [0xFEF6CA5C]
      96 [-]: SETTABLEKS R7 R6 K37 ["greedTokenPickupType"]
      97 [-]: SETTABLEKS R2 R6 K38 ["shrineObjMarker"]
      98 [-]: GETIMPORT R7 55 [0x8837054C]
      99 [-]: SETTABLEKS R7 R6 K39 ["bossAgentType"]
     100 [-]: GETIMPORT R7 57 [0x908010F5]
     101 [-]: SETTABLEKS R7 R6 K40 ["bossMarkerType"]
     102 [-]: GETIMPORT R7 59 [0x350FABDA]
     103 [-]: SETTABLEKS R7 R6 K41 ["bossDropTable"]
     104 [-]: SETTABLEKS R3 R6 K42 ["bossSpawn"]
     105 [-]: LOADB R7 1   
     106 [-]: SETTABLEKS R7 R6 K43 ["isQuestM3"]
     107 [-]: GETIMPORT R7 61 [0x8776DA18]
     108 [-]: SETTABLEKS R7 R6 K44 ["spawnFxType"]
     109 [-]: GETIMPORT R7 20 [0x89326C93]
     110 [-]: GETIMPORT R9 1 [0x0469F296]
     111 [-]: LOADK R10 K62 ["ProteaM3ScreenRoom"]
     112 [-]: CALL R9 1 -1 
     113 [-]: NAMECALL R7 R7 K31 [0x46A0EBF5]
     114 [-]: CALL R7 -1 1 
     115 [-]: GETIMPORT R8 20 [0x89326C93]
     116 [-]: GETIMPORT R10 49 [0xBB76409B]
     117 [-]: NAMECALL R11 R7 K63 [0xD1586535]
     118 [-]: CALL R11 1 1 
     119 [-]: GETIMPORT R12 65 ["ZERO_ROTATION"]
     120 [-]: NAMECALL R8 R8 K66 [0x05909209]
     121 [-]: CALL R8 4 1  
     122 [-]: SETUPVAL R8 7
     123 [-]: GETUPVAL R8 2
     124 [-]: MOVE R10 R7  
     125 [-]: NAMECALL R8 R8 K67 [0xE2871589]
     126 [-]: CALL R8 2 0  
     127 [-]: GETIMPORT R8 20 [0x89326C93]
     128 [-]: GETIMPORT R10 1 [0x0469F296]
     129 [-]: LOADK R11 K68 ["ProteaQuestM3PurgatorySetup"]
     130 [-]: CALL R10 1 -1
     131 [-]: NAMECALL R8 R8 K31 [0x46A0EBF5]
     132 [-]: CALL R8 -1 1 
     133 [-]: LOADK R11 K69 ["TriggerPort"]
     134 [-]: NAMECALL R9 R8 K70 [0x8EB2112D]
     135 [-]: CALL R9 2 0  
     136 [-]: GETIMPORT R9 20 [0x89326C93]
     137 [-]: GETIMPORT R11 1 [0x0469F296]
     138 [-]: LOADK R12 K71 ["ProteaQuestM3Setup"]
     139 [-]: CALL R11 1 -1
     140 [-]: NAMECALL R9 R9 K27 [0xC7FCADA9]
     141 [-]: CALL R9 -1 1 
     142 [-]: GETIMPORT R10 73 [0xC8802016]
     143 [-]: MOVE R11 R9  
     144 [-]: CALL R10 1 3 
     145 [-]: FORGPREP_INEXT R10 L4
L 3: 146 [-]: LOADK R17 K69 ["TriggerPort"]
     147 [-]: NAMECALL R15 R14 K70 [0x8EB2112D]
     148 [-]: CALL R15 2 0 
L 4: 149 [-]: FORGLOOP R10 L3 2 [inext]
     150 [-]: GETUPVAL R11 8
     151 [-]: GETTABLEKS R10 R11 K74 [0xA1DF01D6]
     152 [-]: LOADK R11 K75 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM3SearchArea"]
     153 [-]: CALL R10 1 0 
     154 [-]: GETUPVAL R11 4
     155 [-]: GETTABLEKS R10 R11 K76 [0x9742B85B]
     156 [-]: GETIMPORT R11 78 ["MissionTransmissionSet"]
     157 [-]: GETIMPORT R12 1 [0x0469F296]
     158 [-]: LOADK R13 K79 ["MissionIntro"]
     159 [-]: CALL R12 1 -1
     160 [-]: CALL R10 -1 0
     161 [-]: GETIMPORT R10 9 [0xCBD666E1]
     162 [-]: LOADN R11 3  
     163 [-]: CALL R10 1 0 
     164 [-]: GETUPVAL R10 2
     165 [-]: LOADB R12 0  
     166 [-]: NAMECALL R10 R10 K80 [0x2FAEAD12]
     167 [-]: CALL R10 2 0 
     168 [-]: NAMECALL R10 R7 K81 [0xE79E7EF4]
     169 [-]: CALL R10 1 1 
     170 [-]: NAMECALL R10 R10 K82 [0x9435EB6D]
     171 [-]: CALL R10 1 1 
     172 [-]: GETUPVAL R12 0
     173 [-]: GETTABLEKS R11 R12 K83 [0xBA252911]
     174 [-]: MOVE R12 R10 
     175 [-]: CALL R11 1 0 
     176 [-]: GETUPVAL R11 7
     177 [-]: NAMECALL R11 R11 K84 [0xA2880940]
     178 [-]: CALL R11 1 0 
     179 [-]: GETUPVAL R12 8
     180 [-]: GETTABLEKS R11 R12 K85 [0xDC3B2033]
     181 [-]: CALL R11 0 0 
     182 [-]: GETUPVAL R12 4
     183 [-]: GETTABLEKS R11 R12 K86 [0x374AEC88]
     184 [-]: GETIMPORT R12 78 ["MissionTransmissionSet"]
     185 [-]: GETIMPORT R13 1 [0x0469F296]
     186 [-]: LOADK R14 K87 ["M3NefOnScreensA"]
     187 [-]: CALL R13 1 1 
     188 [-]: GETIMPORT R14 89 [0xAD463829]
     189 [-]: GETIMPORT R15 91 [0x0769B855]
     190 [-]: CALL R11 4 0 
     191 [-]: GETUPVAL R12 4
     192 [-]: GETTABLEKS R11 R12 K92 [0xBA294CC0]
     193 [-]: CALL R11 0 0 
     194 [-]: GETIMPORT R11 9 [0xCBD666E1]
     195 [-]: LOADN R12 1  
     196 [-]: CALL R11 1 0 
     197 [-]: GETUPVAL R11 2
     198 [-]: LOADB R13 1  
     199 [-]: NAMECALL R11 R11 K80 [0x2FAEAD12]
     200 [-]: CALL R11 2 0 
     201 [-]: GETUPVAL R12 4
     202 [-]: GETTABLEKS R11 R12 K76 [0x9742B85B]
     203 [-]: GETIMPORT R12 78 ["MissionTransmissionSet"]
     204 [-]: GETIMPORT R13 1 [0x0469F296]
     205 [-]: LOADK R14 K93 ["InterceptTreasurer"]
     206 [-]: CALL R13 1 -1
     207 [-]: CALL R11 -1 0
     208 [-]: GETUPVAL R12 4
     209 [-]: GETTABLEKS R11 R12 K94 [0xFC87A231]
     210 [-]: CALL R11 0 0 
     211 [-]: GETUPVAL R12 0
     212 [-]: GETTABLEKS R11 R12 K95 [0x8F8F79EB]
     213 [-]: MOVE R12 R6  
     214 [-]: CALL R11 1 0 
     215 [-]: GETUPVAL R12 4
     216 [-]: GETTABLEKS R11 R12 K86 [0x374AEC88]
     217 [-]: GETIMPORT R12 78 ["MissionTransmissionSet"]
     218 [-]: GETIMPORT R13 1 [0x0469F296]
     219 [-]: LOADK R14 K96 ["KilledTreasurer"]
     220 [-]: CALL R13 1 1 
     221 [-]: GETIMPORT R14 89 [0xAD463829]
     222 [-]: GETIMPORT R15 91 [0x0769B855]
     223 [-]: CALL R11 4 0 
     224 [-]: GETIMPORT R11 20 [0x89326C93]
     225 [-]: GETIMPORT R13 1 [0x0469F296]
     226 [-]: LOADK R14 K97 ["ProteaM3PurgatoryTrigger"]
     227 [-]: CALL R13 1 -1
     228 [-]: NAMECALL R11 R11 K31 [0x46A0EBF5]
     229 [-]: CALL R11 -1 1
     230 [-]: NAMECALL R12 R11 K98 [0x383D2E7D]
     231 [-]: CALL R12 1 0 
     232 [-]: GETUPVAL R12 2
     233 [-]: MOVE R14 R11 
     234 [-]: NAMECALL R12 R12 K67 [0xE2871589]
     235 [-]: CALL R12 2 0 
     236 [-]: GETUPVAL R13 0
     237 [-]: GETTABLEKS R12 R13 K99 [0xA6EB017F]
     238 [-]: MOVE R13 R6  
     239 [-]: CALL R12 1 0 
     240 [-]: GETIMPORT R12 20 [0x89326C93]
     241 [-]: GETIMPORT R14 1 [0x0469F296]
     242 [-]: LOADK R15 K100 ["CancelRewind"]
     243 [-]: CALL R14 1 -1
     244 [-]: NAMECALL R12 R12 K31 [0x46A0EBF5]
     245 [-]: CALL R12 -1 1
     246 [-]: FASTCALL1 62 R12 L5
     247 [-]: MOVE R14 R12 
     248 [-]: GETIMPORT R13 6 [0x7B998233]
     249 [-]: CALL R13 1 1 
L 5: 250 [-]: JUMPIF R13 L6
     251 [-]: LOADK R15 K101 ["Execute"]
     252 [-]: NAMECALL R13 R12 K70 [0x8EB2112D]
     253 [-]: CALL R13 2 0 
L 6: 254 [-]: GETIMPORT R13 20 [0x89326C93]
     255 [-]: GETIMPORT R15 1 [0x0469F296]
     256 [-]: LOADK R16 K102 ["ParvosBlockingVol"]
     257 [-]: CALL R15 1 -1
     258 [-]: NAMECALL R13 R13 K31 [0x46A0EBF5]
     259 [-]: CALL R13 -1 1
     260 [-]: GETIMPORT R14 20 [0x89326C93]
     261 [-]: GETIMPORT R16 1 [0x0469F296]
     262 [-]: LOADK R17 K103 ["ProteaBlockingVol"]
     263 [-]: CALL R16 1 -1
     264 [-]: NAMECALL R14 R14 K31 [0x46A0EBF5]
     265 [-]: CALL R14 -1 1
     266 [-]: GETIMPORT R15 20 [0x89326C93]
     267 [-]: GETIMPORT R17 1 [0x0469F296]
     268 [-]: LOADK R18 K104 ["ParvosIdleDeco"]
     269 [-]: CALL R17 1 -1
     270 [-]: NAMECALL R15 R15 K31 [0x46A0EBF5]
     271 [-]: CALL R15 -1 1
     272 [-]: GETIMPORT R16 20 [0x89326C93]
     273 [-]: GETIMPORT R18 1 [0x0469F296]
     274 [-]: LOADK R19 K105 ["ProteaIdleDeco"]
     275 [-]: CALL R18 1 -1
     276 [-]: NAMECALL R16 R16 K31 [0x46A0EBF5]
     277 [-]: CALL R16 -1 1
     278 [-]: GETIMPORT R17 20 [0x89326C93]
     279 [-]: GETIMPORT R19 1 [0x0469F296]
     280 [-]: LOADK R20 K106 ["proteaAmbFxEnable"]
     281 [-]: CALL R19 1 -1
     282 [-]: NAMECALL R17 R17 K31 [0x46A0EBF5]
     283 [-]: CALL R17 -1 1
     284 [-]: LOADB R20 1  
     285 [-]: LOADB R21 1  
     286 [-]: NAMECALL R18 R15 K107 [0x768274D6]
     287 [-]: CALL R18 3 0 
     288 [-]: LOADK R20 K108 ["Enable"]
     289 [-]: NAMECALL R18 R13 K70 [0x8EB2112D]
     290 [-]: CALL R18 2 0 
     291 [-]: LOADB R20 1  
     292 [-]: LOADB R21 1  
     293 [-]: NAMECALL R18 R16 K107 [0x768274D6]
     294 [-]: CALL R18 3 0 
     295 [-]: LOADK R20 K108 ["Enable"]
     296 [-]: NAMECALL R18 R14 K70 [0x8EB2112D]
     297 [-]: CALL R18 2 0 
     298 [-]: FASTCALL1 62 R17 L7
     299 [-]: MOVE R19 R17 
     300 [-]: GETIMPORT R18 6 [0x7B998233]
     301 [-]: CALL R18 1 1 
L 7: 302 [-]: JUMPIF R18 L8
     303 [-]: LOADK R20 K69 ["TriggerPort"]
     304 [-]: NAMECALL R18 R17 K70 [0x8EB2112D]
     305 [-]: CALL R18 2 0 
L 8: 306 [-]: GETUPVAL R18 2
     307 [-]: LOADB R20 0  
     308 [-]: NAMECALL R18 R18 K80 [0x2FAEAD12]
     309 [-]: CALL R18 2 0 
     310 [-]: GETUPVAL R18 2
     311 [-]: LOADB R20 0  
     312 [-]: NAMECALL R18 R18 K109 [0xE603BAB2]
     313 [-]: CALL R18 2 0 
     314 [-]: LOADK R20 K110 ["Activate"]
     315 [-]: NAMECALL R18 R4 K70 [0x8EB2112D]
     316 [-]: CALL R18 2 0 
     317 [-]: GETIMPORT R18 20 [0x89326C93]
     318 [-]: NAMECALL R18 R18 K111 [0x78298275]
     319 [-]: CALL R18 1 1 
     320 [-]: SETUPVAL R18 9
     321 [-]: GETUPVAL R19 9
     322 [-]: FASTCALL1 62 R19 L9
     323 [-]: GETIMPORT R18 6 [0x7B998233]
     324 [-]: CALL R18 1 1 
L 9: 325 [-]: JUMPIF R18 L10
     326 [-]: GETUPVAL R18 9
     327 [-]: GETIMPORT R20 113 [0x02811957]
     328 [-]: NAMECALL R18 R18 K114 [0x89F5ABE4]
     329 [-]: CALL R18 2 0 
L10: 330 [-]: GETUPVAL R19 8
     331 [-]: GETTABLEKS R18 R19 K85 [0xDC3B2033]
     332 [-]: CALL R18 0 0 
     333 [-]: GETIMPORT R18 9 [0xCBD666E1]
     334 [-]: LOADN R19 5  
     335 [-]: CALL R18 1 0 
     336 [-]: GETUPVAL R19 4
     337 [-]: GETTABLEKS R18 R19 K76 [0x9742B85B]
     338 [-]: GETIMPORT R19 78 ["MissionTransmissionSet"]
     339 [-]: GETIMPORT R20 1 [0x0469F296]
     340 [-]: LOADK R21 K115 ["ParvosIntro"]
     341 [-]: CALL R20 1 -1
     342 [-]: CALL R18 -1 0
     343 [-]: GETUPVAL R19 4
     344 [-]: GETTABLEKS R18 R19 K94 [0xFC87A231]
     345 [-]: CALL R18 0 0 
     346 [-]: GETIMPORT R18 20 [0x89326C93]
     347 [-]: GETIMPORT R20 49 [0xBB76409B]
     348 [-]: NAMECALL R21 R11 K63 [0xD1586535]
     349 [-]: CALL R21 1 1 
     350 [-]: GETIMPORT R22 65 ["ZERO_ROTATION"]
     351 [-]: NAMECALL R18 R18 K66 [0x05909209]
     352 [-]: CALL R18 4 1 
     353 [-]: SETUPVAL R18 7
     354 [-]: LOADK R20 K116 ["Deactivate"]
     355 [-]: NAMECALL R18 R4 K70 [0x8EB2112D]
     356 [-]: CALL R18 2 0 
     357 [-]: LOADK R20 K110 ["Activate"]
     358 [-]: NAMECALL R18 R5 K70 [0x8EB2112D]
     359 [-]: CALL R18 2 0 
     360 [-]: GETUPVAL R19 9
     361 [-]: FASTCALL1 62 R19 L11
     362 [-]: GETIMPORT R18 6 [0x7B998233]
     363 [-]: CALL R18 1 1 
L11: 364 [-]: JUMPIF R18 L12
     365 [-]: GETUPVAL R18 9
     366 [-]: GETIMPORT R20 113 [0x02811957]
     367 [-]: NAMECALL R18 R18 K117 [0xAF7C1D8D]
     368 [-]: CALL R18 2 0 
L12: 369 [-]: GETUPVAL R19 0
     370 [-]: GETTABLEKS R18 R19 K118 [0xC367CF9E]
     371 [-]: MOVE R19 R11 
     372 [-]: CALL R18 1 0 
     373 [-]: GETUPVAL R18 7
     374 [-]: NAMECALL R18 R18 K84 [0xA2880940]
     375 [-]: CALL R18 1 0 
     376 [-]: GETIMPORT R18 20 [0x89326C93]
     377 [-]: GETIMPORT R20 1 [0x0469F296]
     378 [-]: LOADK R21 K119 ["ProteaQuestM3RevealCin"]
     379 [-]: CALL R20 1 -1
     380 [-]: NAMECALL R18 R18 K31 [0x46A0EBF5]
     381 [-]: CALL R18 -1 1
     382 [-]: LOADB R21 0  
     383 [-]: LOADB R22 1  
     384 [-]: NAMECALL R19 R15 K107 [0x768274D6]
     385 [-]: CALL R19 3 0 
     386 [-]: LOADB R21 0  
     387 [-]: LOADB R22 1  
     388 [-]: NAMECALL R19 R16 K107 [0x768274D6]
     389 [-]: CALL R19 3 0 
     390 [-]: LOADK R21 K120 ["StartPlaying"]
     391 [-]: NAMECALL R19 R18 K70 [0x8EB2112D]
     392 [-]: CALL R19 2 0 
L13: 393 [-]: NAMECALL R19 R18 K121 [0x1C84839C]
     394 [-]: CALL R19 1 1 
     395 [-]: JUMPIFNOT R19 L14
     396 [-]: GETIMPORT R19 9 [0xCBD666E1]
     397 [-]: LOADN R20 0  
     398 [-]: CALL R19 1 0 
     399 [-]: JUMPBACK L13 
L14: 400 [-]: LOADB R21 1  
     401 [-]: LOADB R22 1  
     402 [-]: NAMECALL R19 R15 K107 [0x768274D6]
     403 [-]: CALL R19 3 0 
     404 [-]: LOADB R21 1  
     405 [-]: LOADB R22 1  
     406 [-]: NAMECALL R19 R16 K107 [0x768274D6]
     407 [-]: CALL R19 3 0 
     408 [-]: GETUPVAL R20 4
     409 [-]: GETTABLEKS R19 R20 K76 [0x9742B85B]
     410 [-]: GETIMPORT R20 78 ["MissionTransmissionSet"]
     411 [-]: GETIMPORT R21 1 [0x0469F296]
     412 [-]: LOADK R22 K122 ["CinEnded"]
     413 [-]: CALL R21 1 -1
     414 [-]: CALL R19 -1 0
     415 [-]: GETUPVAL R20 4
     416 [-]: GETTABLEKS R19 R20 K94 [0xFC87A231]
     417 [-]: CALL R19 0 0 
     418 [-]: GETIMPORT R19 12 ["_T"]
     419 [-]: LOADB R20 1  
     420 [-]: SETTABLEKS R20 R19 K13 ["ProteaQuestReady"]
     421 [-]: GETUPVAL R20 4
     422 [-]: GETTABLEKS R19 R20 K76 [0x9742B85B]
     423 [-]: GETIMPORT R20 78 ["MissionTransmissionSet"]
     424 [-]: GETIMPORT R21 1 [0x0469F296]
     425 [-]: LOADK R22 K123 ["ErrantsSpawn"]
     426 [-]: CALL R21 1 -1
     427 [-]: CALL R19 -1 0
     428 [-]: GETUPVAL R20 4
     429 [-]: GETTABLEKS R19 R20 K94 [0xFC87A231]
     430 [-]: CALL R19 0 0 
     431 [-]: GETUPVAL R20 4
     432 [-]: GETTABLEKS R19 R20 K76 [0x9742B85B]
     433 [-]: GETIMPORT R20 78 ["MissionTransmissionSet"]
     434 [-]: GETIMPORT R21 1 [0x0469F296]
     435 [-]: LOADK R22 K124 ["ErrantsAttack"]
     436 [-]: CALL R21 1 -1
     437 [-]: CALL R19 -1 0
     438 [-]: GETIMPORT R19 12 ["_T"]
     439 [-]: LOADB R20 1  
     440 [-]: SETTABLEKS R20 R19 K15 ["ProteaQuestLowerSpawns"]
     441 [-]: GETUPVAL R20 4
     442 [-]: GETTABLEKS R19 R20 K94 [0xFC87A231]
     443 [-]: CALL R19 0 0 
     444 [-]: GETIMPORT R19 12 ["_T"]
     445 [-]: LOADB R20 1  
     446 [-]: SETTABLEKS R20 R19 K15 ["ProteaQuestLowerSpawns"]
     447 [-]: GETIMPORT R19 12 ["_T"]
     448 [-]: LOADB R20 1  
     449 [-]: SETTABLEKS R20 R19 K18 ["M3ExitPurgatory"]
     450 [-]: GETUPVAL R20 4
     451 [-]: GETTABLEKS R19 R20 K76 [0x9742B85B]
     452 [-]: GETIMPORT R20 78 ["MissionTransmissionSet"]
     453 [-]: GETIMPORT R21 1 [0x0469F296]
     454 [-]: LOADK R22 K125 ["AttacksOngoing"]
     455 [-]: CALL R21 1 -1
     456 [-]: CALL R19 -1 0
     457 [-]: GETUPVAL R20 4
     458 [-]: GETTABLEKS R19 R20 K94 [0xFC87A231]
     459 [-]: CALL R19 0 0 
     460 [-]: GETUPVAL R20 4
     461 [-]: GETTABLEKS R19 R20 K76 [0x9742B85B]
     462 [-]: GETIMPORT R20 78 ["MissionTransmissionSet"]
     463 [-]: GETIMPORT R21 1 [0x0469F296]
     464 [-]: LOADK R22 K126 ["AttackNearDone"]
     465 [-]: CALL R21 1 -1
     466 [-]: CALL R19 -1 0
     467 [-]: GETUPVAL R20 4
     468 [-]: GETTABLEKS R19 R20 K94 [0xFC87A231]
     469 [-]: CALL R19 0 0 
     470 [-]: GETIMPORT R19 12 ["_T"]
     471 [-]: LOADB R20 0  
     472 [-]: SETTABLEKS R20 R19 K13 ["ProteaQuestReady"]
     473 [-]: GETUPVAL R19 1
     474 [-]: CALL R19 0 0 
     475 [-]: GETUPVAL R20 9
     476 [-]: FASTCALL1 62 R20 L15
     477 [-]: GETIMPORT R19 6 [0x7B998233]
     478 [-]: CALL R19 1 1 
L15: 479 [-]: JUMPIF R19 L16
     480 [-]: GETUPVAL R19 9
     481 [-]: GETIMPORT R21 128 [0x07452578]
     482 [-]: LOADB R22 0  
     483 [-]: LOADN R23 0  
     484 [-]: NAMECALL R19 R19 K129 [0x659D451F]
     485 [-]: CALL R19 4 0 
L16: 486 [-]: GETIMPORT R19 20 [0x89326C93]
     487 [-]: GETIMPORT R21 1 [0x0469F296]
     488 [-]: LOADK R22 K130 ["ProteaQuestM3ReturnWp"]
     489 [-]: CALL R21 1 -1
     490 [-]: NAMECALL R19 R19 K31 [0x46A0EBF5]
     491 [-]: CALL R19 -1 1
     492 [-]: GETIMPORT R20 12 ["_T"]
     493 [-]: SETTABLEKS R19 R20 K131 ["PurgatoryReturnEntity"]
     494 [-]: GETUPVAL R20 2
     495 [-]: LOADB R22 0  
     496 [-]: NAMECALL R20 R20 K109 [0xE603BAB2]
     497 [-]: CALL R20 2 0 
     498 [-]: GETUPVAL R21 6
     499 [-]: GETTABLEKS R20 R21 K132 [0xCCBAE15C]
     500 [-]: LOADB R21 1  
     501 [-]: CALL R20 1 0 
     502 [-]: GETIMPORT R20 9 [0xCBD666E1]
     503 [-]: LOADK R21 K133 [6.5]
     504 [-]: CALL R20 1 0 
     505 [-]: GETIMPORT R20 12 ["_T"]
     506 [-]: LOADB R21 1  
     507 [-]: SETTABLEKS R21 R20 K16 ["QuestPurgatoryComplete"]
     508 [-]: GETUPVAL R21 4
     509 [-]: GETTABLEKS R20 R21 K76 [0x9742B85B]
     510 [-]: GETIMPORT R21 78 ["MissionTransmissionSet"]
     511 [-]: GETIMPORT R22 1 [0x0469F296]
     512 [-]: LOADK R23 K134 ["AfterTeleport"]
     513 [-]: CALL R22 1 -1
     514 [-]: CALL R20 -1 0
     515 [-]: GETUPVAL R21 4
     516 [-]: GETTABLEKS R20 R21 K94 [0xFC87A231]
     517 [-]: CALL R20 0 0 
     518 [-]: GETUPVAL R21 6
     519 [-]: GETTABLEKS R20 R21 K132 [0xCCBAE15C]
     520 [-]: LOADB R21 0  
     521 [-]: CALL R20 1 0 
     522 [-]: GETIMPORT R20 12 ["_T"]
     523 [-]: DUPCLOSURE R21 K135 []
     524 [-]: MOVE R2 R10  
     525 [-]: SETTABLEKS R21 R20 K136 ["OnAgentSpawnedCallback"]
     526 [-]: GETUPVAL R20 2
     527 [-]: LOADB R22 1  
     528 [-]: NAMECALL R20 R20 K80 [0x2FAEAD12]
     529 [-]: CALL R20 2 0 
     530 [-]: GETUPVAL R20 2
     531 [-]: LOADB R22 1  
     532 [-]: NAMECALL R20 R20 K109 [0xE603BAB2]
     533 [-]: CALL R20 2 0 
     534 [-]: GETUPVAL R20 2
     535 [-]: LOADN R22 90 
     536 [-]: NAMECALL R20 R20 K137 [0xD5BF651F]
     537 [-]: CALL R20 2 0 
     538 [-]: GETUPVAL R21 6
     539 [-]: GETTABLEKS R20 R21 K138 [0x7E1C98B2]
     540 [-]: CALL R20 0 1 
     541 [-]: GETUPVAL R21 2
     542 [-]: MOVE R23 R20 
     543 [-]: NAMECALL R21 R21 K67 [0xE2871589]
     544 [-]: CALL R21 2 0 
     545 [-]: GETUPVAL R22 4
     546 [-]: GETTABLEKS R21 R22 K76 [0x9742B85B]
     547 [-]: GETIMPORT R22 78 ["MissionTransmissionSet"]
     548 [-]: GETIMPORT R23 1 [0x0469F296]
     549 [-]: LOADK R24 K139 ["GetToExtraction"]
     550 [-]: CALL R23 1 -1
     551 [-]: CALL R21 -1 0
     552 [-]: GETUPVAL R22 4
     553 [-]: GETTABLEKS R21 R22 K94 [0xFC87A231]
     554 [-]: CALL R21 0 0 
     555 [-]: GETUPVAL R22 6
     556 [-]: GETTABLEKS R21 R22 K140 [0xCC85CE3A]
     557 [-]: CALL R21 0 0 
     558 [-]: GETUPVAL R22 4
     559 [-]: GETTABLEKS R21 R22 K86 [0x374AEC88]
     560 [-]: GETIMPORT R22 78 ["MissionTransmissionSet"]
     561 [-]: GETIMPORT R23 1 [0x0469F296]
     562 [-]: LOADK R24 K141 ["M3NefScreenExtractA"]
     563 [-]: CALL R23 1 1 
     564 [-]: GETIMPORT R24 89 [0xAD463829]
     565 [-]: GETIMPORT R25 91 [0x0769B855]
     566 [-]: CALL R21 4 0 
     567 [-]: GETUPVAL R22 4
     568 [-]: GETTABLEKS R21 R22 K92 [0xBA294CC0]
     569 [-]: CALL R21 0 0 
     570 [-]: GETUPVAL R22 4
     571 [-]: GETTABLEKS R21 R22 K86 [0x374AEC88]
     572 [-]: GETIMPORT R22 78 ["MissionTransmissionSet"]
     573 [-]: GETIMPORT R23 1 [0x0469F296]
     574 [-]: LOADK R24 K142 ["M3NefScreenExtractB"]
     575 [-]: CALL R23 1 1 
     576 [-]: GETIMPORT R24 89 [0xAD463829]
     577 [-]: GETIMPORT R25 91 [0x0769B855]
     578 [-]: CALL R21 4 0 
     579 [-]: RETURN R0 0  


; Name:            
; Defined at line: 328
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 2 ["curTransmission"]
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 4 [0x7B998233]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: RETURN R0 0  
L 1:   7 [-]: GETIMPORT R1 6 [0x74B75231]
       8 [-]: LOADN R2 0   
       9 [-]: JUMPIFNOTLT R2 R1 L2
      10 [-]: GETIMPORT R1 8 [0xCBD666E1]
      11 [-]: GETIMPORT R2 6 [0x74B75231]
      12 [-]: CALL R1 1 0  
L 2:  13 [-]: GETIMPORT R2 10 [0x520E413D]
      14 [-]: FASTCALL1 62 R2 L3
      15 [-]: GETIMPORT R1 4 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 3:  17 [-]: JUMPIF R1 L4 
      18 [-]: GETIMPORT R1 12 [0x89326C93]
      19 [-]: GETIMPORT R3 10 [0x520E413D]
      20 [-]: GETIMPORT R4 14 ["ZERO_VECTOR"]
      21 [-]: LOADB R5 0   
      22 [-]: NAMECALL R1 R1 K15 [0x659D451F]
      23 [-]: CALL R1 4 0  
L 4:  24 [-]: GETIMPORT R1 8 [0xCBD666E1]
      25 [-]: LOADK R2 K16 [0.5]
      26 [-]: CALL R1 1 0  
      27 [-]: GETIMPORT R1 17 ["_T"]
      28 [-]: LOADB R2 1   
      29 [-]: SETTABLEKS R2 R1 K18 ["ProteaQuestRewind"]
      30 [-]: RETURN R0 0  



