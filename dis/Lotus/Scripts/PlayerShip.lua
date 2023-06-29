; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  40

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Powersuits/Infestation/InfestationBaseSuit"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Items/ShipFeatureItems/AlchemyRoomFeatureItem"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Items/ShipFeatureItems/InfestedFoundryItem"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["/Lotus/Types/Items/MiscItems/UmbraEchoes"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["/Lotus/Types/Friendly/Tenno/OperatorHubAvatar"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [nil]
      17 [-]: LOADK R6 K9 ["StartBedSleep"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K10 ["/Lotus/Levels/KahlMissions/KahlTypes/ControllableKahlTennoAvatar"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K11 ["/Lotus/Types/GameRules/KahlPhotoBoothGameRules"]
      24 [-]: CALL R7 1 1  
      25 [-]: LOADNIL R8   
      26 [-]: GETIMPORT R9 13 [nil]
      27 [-]: LOADK R10 K14 ["EE.Interface.Utilities"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 13 [nil]
      30 [-]: LOADK R11 K15 ["Lotus.Interface.LoadoutUtilities"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 13 [nil]
      33 [-]: LOADK R12 K16 ["Lotus.Interface.LotusUtilities"]
      34 [-]: CALL R11 1 1 
      35 [-]: LOADB R12 0  
      36 [-]: LOADB R13 0  
      37 [-]: GETIMPORT R14 18 [nil]
      38 [-]: LOADK R15 K19 ["Teleport"]
      39 [-]: SETTABLEKS R15 R14 K20 ["SCREEN_EXIT_REASON_TELEPORT_TO_CONSOLE"]
      40 [-]: GETIMPORT R14 18 [nil]
      41 [-]: LOADK R15 K21 ["Force"]
      42 [-]: SETTABLEKS R15 R14 K22 ["SCREEN_EXIT_REASON_FORCE_CLOSE"]
      43 [-]: LOADNIL R14  
      44 [-]: LOADNIL R15  
      45 [-]: DUPCLOSURE R16 K23 []
      46 [-]: MOVE R0 R11  
      47 [-]: DUPCLOSURE R17 K24 []
      48 [-]: MOVE R0 R16  
      49 [-]: MOVE R0 R11  
      50 [-]: DUPCLOSURE R18 K25 []
      51 [-]: DUPCLOSURE R19 K26 []
      52 [-]: NEWCLOSURE R20 P4
      53 [-]: MOVE R1 R8   
      54 [-]: SETGLOBAL R20 K27 ["Initialize"]
      55 [-]: NEWCLOSURE R20 P5
      56 [-]: MOVE R1 R8   
      57 [-]: SETGLOBAL R20 K28 ["Update"]
      58 [-]: DUPCLOSURE R20 K29 []
      59 [-]: SETGLOBAL R20 K30 ["FacePlayer"]
      60 [-]: DUPCLOSURE R20 K31 []
      61 [-]: SETGLOBAL R20 K32 ["FadeUpForPlayer"]
      62 [-]: NEWCLOSURE R20 P8
      63 [-]: MOVE R1 R15  
      64 [-]: DUPCLOSURE R21 K33 []
      65 [-]: MOVE R0 R20  
      66 [-]: SETGLOBAL R21 K34 ["CloseCurrentConsole"]
      67 [-]: DUPCLOSURE R21 K35 []
      68 [-]: MOVE R0 R9   
      69 [-]: MOVE R0 R20  
      70 [-]: DUPCLOSURE R22 K36 []
      71 [-]: MOVE R0 R21  
      72 [-]: SETGLOBAL R22 K37 ["TeleportToConsole"]
      73 [-]: DUPCLOSURE R22 K38 []
      74 [-]: MOVE R0 R21  
      75 [-]: SETGLOBAL R22 K39 ["TeleportToConsoleAndActivate"]
      76 [-]: DUPCLOSURE R22 K40 []
      77 [-]: MOVE R0 R21  
      78 [-]: SETGLOBAL R22 K41 ["ActivateConsole"]
      79 [-]: DUPCLOSURE R22 K42 []
      80 [-]: MOVE R0 R11  
      81 [-]: NEWCLOSURE R23 P15
      82 [-]: MOVE R1 R12  
      83 [-]: SETGLOBAL R23 K43 ["QuestEnabledCallback"]
      84 [-]: NEWCLOSURE R23 P16
      85 [-]: MOVE R1 R13  
      86 [-]: MOVE R0 R11  
      87 [-]: SETGLOBAL R23 K44 ["OnItemsGiven"]
      88 [-]: DUPCLOSURE R23 K45 []
      89 [-]: MOVE R0 R22  
      90 [-]: DUPCLOSURE R24 K46 []
      91 [-]: MOVE R0 R11  
      92 [-]: MOVE R0 R19  
      93 [-]: SETGLOBAL R24 K47 ["OperatorQuestCompleteFeatures"]
      94 [-]: DUPCLOSURE R24 K48 []
      95 [-]: SETGLOBAL R24 K49 ["OnInboxSync"]
      96 [-]: NEWCLOSURE R24 P20
      97 [-]: MOVE R1 R13  
      98 [-]: MOVE R0 R11  
      99 [-]: MOVE R0 R22  
     100 [-]: MOVE R0 R23  
     101 [-]: MOVE R1 R12  
     102 [-]: MOVE R0 R9   
     103 [-]: MOVE R0 R18  
     104 [-]: SETGLOBAL R24 K50 ["OnFeatureUnlocked"]
     105 [-]: DUPCLOSURE R24 K51 []
     106 [-]: MOVE R0 R11  
     107 [-]: MOVE R0 R9   
     108 [-]: SETGLOBAL R24 K52 ["OnFeatureUpgraded"]
     109 [-]: DUPCLOSURE R24 K53 []
     110 [-]: SETGLOBAL R24 K54 ["FeatureEnabled"]
     111 [-]: DUPCLOSURE R24 K55 []
     112 [-]: DUPCLOSURE R25 K56 []
     113 [-]: MOVE R0 R9   
     114 [-]: DUPCLOSURE R26 K57 []
     115 [-]: MOVE R0 R11  
     116 [-]: DUPCLOSURE R27 K58 []
     117 [-]: MOVE R0 R6   
     118 [-]: MOVE R0 R11  
     119 [-]: MOVE R0 R26  
     120 [-]: MOVE R0 R9   
     121 [-]: DUPCLOSURE R28 K59 []
     122 [-]: MOVE R0 R27  
     123 [-]: SETGLOBAL R28 K60 ["CreateOperator"]
     124 [-]: DUPCLOSURE R28 K61 []
     125 [-]: DUPCLOSURE R29 K62 []
     126 [-]: MOVE R0 R10  
     127 [-]: MOVE R0 R9   
     128 [-]: DUPCLOSURE R30 K63 []
     129 [-]: MOVE R0 R28  
     130 [-]: SETGLOBAL R30 K64 ["ActivePetFollowPlayer"]
     131 [-]: DUPCLOSURE R30 K65 []
     132 [-]: MOVE R0 R29  
     133 [-]: SETGLOBAL R30 K66 ["ActivePetMoveToHome"]
     134 [-]: NEWCLOSURE R30 P32
     135 [-]: MOVE R0 R7   
     136 [-]: MOVE R0 R11  
     137 [-]: MOVE R0 R10  
     138 [-]: MOVE R0 R9   
     139 [-]: MOVE R0 R18  
     140 [-]: MOVE R1 R14  
     141 [-]: MOVE R0 R27  
     142 [-]: DUPCLOSURE R31 K67 []
     143 [-]: MOVE R0 R30  
     144 [-]: SETGLOBAL R31 K68 ["SetOnlySpawnLoadOutPet"]
     145 [-]: DUPCLOSURE R31 K69 []
     146 [-]: MOVE R0 R30  
     147 [-]: SETGLOBAL R31 K70 ["SpawnPets"]
     148 [-]: DUPCLOSURE R31 K71 []
     149 [-]: MOVE R0 R10  
     150 [-]: DUPCLOSURE R32 K72 []
     151 [-]: MOVE R0 R11  
     152 [-]: DUPCLOSURE R33 K73 []
     153 [-]: MOVE R0 R10  
     154 [-]: MOVE R0 R32  
     155 [-]: MOVE R0 R9   
     156 [-]: MOVE R0 R31  
     157 [-]: SETGLOBAL R33 K74 ["UpdateClaimPetActionAvailability"]
     158 [-]: DUPCLOSURE R33 K75 []
     159 [-]: SETGLOBAL R33 K76 ["OnClaimPendingResults"]
     160 [-]: DUPCLOSURE R33 K77 []
     161 [-]: SETGLOBAL R33 K78 ["PostPetInteraction"]
     162 [-]: DUPCLOSURE R33 K79 []
     163 [-]: MOVE R0 R9   
     164 [-]: DUPCLOSURE R34 K80 []
     165 [-]: DUPCLOSURE R35 K81 []
     166 [-]: DUPCLOSURE R36 K82 []
     167 [-]: DUPCLOSURE R37 K83 []
     168 [-]: MOVE R0 R32  
     169 [-]: MOVE R0 R11  
     170 [-]: MOVE R0 R10  
     171 [-]: MOVE R0 R34  
     172 [-]: MOVE R0 R33  
     173 [-]: MOVE R0 R35  
     174 [-]: MOVE R0 R9   
     175 [-]: MOVE R0 R30  
     176 [-]: SETGLOBAL R37 K84 ["AnimateGeneticLabDome"]
     177 [-]: DUPCLOSURE R37 K85 []
     178 [-]: SETGLOBAL R37 K86 ["GeneticLabClosed"]
     179 [-]: DUPCLOSURE R37 K87 []
     180 [-]: SETGLOBAL R37 K88 ["BobbleHead"]
     181 [-]: NEWCLOSURE R37 P47
     182 [-]: MOVE R0 R22  
     183 [-]: MOVE R1 R12  
     184 [-]: MOVE R0 R11  
     185 [-]: SETGLOBAL R37 K89 ["OnNavigationModuleInstalled"]
     186 [-]: DUPCLOSURE R37 K90 []
     187 [-]: SETGLOBAL R37 K91 ["CloseRamp"]
     188 [-]: DUPCLOSURE R14 K92 []
     189 [-]: DUPCLOSURE R37 K93 []
     190 [-]: MOVE R0 R5   
     191 [-]: SETGLOBAL R37 K94 ["ManagePetMovements"]
     192 [-]: DUPCLOSURE R37 K95 []
     193 [-]: MOVE R0 R9   
     194 [-]: NEWCLOSURE R38 P52
     195 [-]: MOVE R0 R9   
     196 [-]: MOVE R0 R17  
     197 [-]: MOVE R1 R14  
     198 [-]: SETGLOBAL R38 K96 ["ConfigureProcLevel"]
     199 [-]: DUPCLOSURE R38 K97 []
     200 [-]: SETGLOBAL R38 K98 ["InfestedFrameHelmet"]
     201 [-]: DUPCLOSURE R38 K99 []
     202 [-]: MOVE R0 R19  
     203 [-]: MOVE R0 R4   
     204 [-]: MOVE R0 R3   
     205 [-]: MOVE R0 R2   
     206 [-]: MOVE R0 R0   
     207 [-]: MOVE R0 R1   
     208 [-]: MOVE R0 R11  
     209 [-]: SETGLOBAL R38 K100 ["InfestedDoorCheckFrame"]
     210 [-]: DUPCLOSURE R38 K101 []
     211 [-]: MOVE R0 R11  
     212 [-]: SETGLOBAL R38 K102 ["SeasonConsoleStateUpdater"]
     213 [-]: DUPCLOSURE R38 K103 []
     214 [-]: DUPCLOSURE R39 K104 []
     215 [-]: MOVE R0 R38  
     216 [-]: SETGLOBAL R39 K105 ["ShipSceneUpdater"]
     217 [-]: DUPCLOSURE R39 K106 []
     218 [-]: SETGLOBAL R39 K107 ["RailjackTubeAnims"]
     219 [-]: CLOSEUPVALS R8
     220 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0x5E35D4D6]
       5 [-]: CALL R1 0 1  
       6 [-]: GETTABLEKS R3 R0 K4 ["location"]
       7 [-]: NAMECALL R1 R1 K5 [0x5484BF3C]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: NAMECALL R3 R1 K8 [0xB699E5B8]
      11 [-]: CALL R3 1 -1 
      12 [-]: CALL R2 -1 1 
      13 [-]: NEWTABLE R3 0 5
      14 [-]: GETIMPORT R4 10 [nil]
      15 [-]: LOADK R5 K11 ["NPCGroupA"]
      16 [-]: CALL R4 1 1  
      17 [-]: GETIMPORT R5 10 [nil]
      18 [-]: LOADK R6 K12 ["NPCGroupB"]
      19 [-]: CALL R5 1 1  
      20 [-]: GETIMPORT R6 10 [nil]
      21 [-]: LOADK R7 K13 ["NPCGroupC"]
      22 [-]: CALL R6 1 1  
      23 [-]: GETIMPORT R7 10 [nil]
      24 [-]: LOADK R8 K14 ["NPCGroupD"]
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 10 [nil]
      27 [-]: LOADK R9 K15 ["NPCGroupE"]
      28 [-]: CALL R8 1 -1 
      29 [-]: SETLIST R3 R4 -1 [1]
      30 [-]: NEWTABLE R4 0 19
      31 [-]: NEWTABLE R5 0 2
      32 [-]: LOADK R6 K16 ["Mercury"]
      33 [-]: GETTABLEN R7 R3 1
      34 [-]: SETLIST R5 R6 2 [1]
      35 [-]: NEWTABLE R6 0 2
      36 [-]: LOADK R7 K17 ["Venus"]
      37 [-]: GETTABLEN R8 R3 1
      38 [-]: SETLIST R6 R7 2 [1]
      39 [-]: NEWTABLE R7 0 2
      40 [-]: LOADK R8 K18 ["Earth"]
      41 [-]: GETTABLEN R9 R3 3
      42 [-]: SETLIST R7 R8 2 [1]
      43 [-]: NEWTABLE R8 0 2
      44 [-]: LOADK R9 K19 ["Mars"]
      45 [-]: GETTABLEN R10 R3 4
      46 [-]: SETLIST R8 R9 2 [1]
      47 [-]: NEWTABLE R9 0 2
      48 [-]: LOADK R10 K20 ["Jupiter"]
      49 [-]: GETTABLEN R11 R3 5
      50 [-]: SETLIST R9 R10 2 [1]
      51 [-]: NEWTABLE R10 0 2
      52 [-]: LOADK R11 K21 ["Saturn"]
      53 [-]: GETTABLEN R12 R3 2
      54 [-]: SETLIST R10 R11 2 [1]
      55 [-]: NEWTABLE R11 0 2
      56 [-]: LOADK R12 K22 ["Uranus"]
      57 [-]: GETTABLEN R13 R3 2
      58 [-]: SETLIST R11 R12 2 [1]
      59 [-]: NEWTABLE R12 0 2
      60 [-]: LOADK R13 K23 ["Neptune"]
      61 [-]: GETTABLEN R14 R3 3
      62 [-]: SETLIST R12 R13 2 [1]
      63 [-]: NEWTABLE R13 0 2
      64 [-]: LOADK R14 K24 ["Pluto"]
      65 [-]: GETTABLEN R15 R3 3
      66 [-]: SETLIST R13 R14 2 [1]
      67 [-]: NEWTABLE R14 0 2
      68 [-]: LOADK R15 K25 ["Ceres"]
      69 [-]: GETTABLEN R16 R3 5
      70 [-]: SETLIST R14 R15 2 [1]
      71 [-]: NEWTABLE R15 0 2
      72 [-]: LOADK R16 K26 ["Eris"]
      73 [-]: GETTABLEN R17 R3 1
      74 [-]: SETLIST R15 R16 2 [1]
      75 [-]: NEWTABLE R16 0 2
      76 [-]: LOADK R17 K27 ["Sedna"]
      77 [-]: GETTABLEN R18 R3 2
      78 [-]: SETLIST R16 R17 2 [1]
      79 [-]: NEWTABLE R17 0 2
      80 [-]: LOADK R18 K28 ["Europa"]
      81 [-]: GETTABLEN R19 R3 3
      82 [-]: SETLIST R17 R18 2 [1]
      83 [-]: NEWTABLE R18 0 2
      84 [-]: LOADK R19 K29 ["Phobos"]
      85 [-]: GETTABLEN R20 R3 4
      86 [-]: SETLIST R18 R19 2 [1]
      87 [-]: NEWTABLE R19 0 2
      88 [-]: LOADK R20 K30 ["Void"]
      89 [-]: GETTABLEN R21 R3 5
      90 [-]: SETLIST R19 R20 2 [1]
      91 [-]: NEWTABLE R20 0 2
      92 [-]: LOADK R21 K31 ["DeepSpace"]
      93 [-]: GETTABLEN R22 R3 1
      94 [-]: SETLIST R20 R21 2 [1]
      95 [-]: SETLIST R4 R5 16 [1]
      96 [-]: NEWTABLE R5 0 2
      97 [-]: LOADK R6 K32 ["Derelict"]
      98 [-]: GETTABLEN R7 R3 2
      99 [-]: SETLIST R5 R6 2 [1]
     100 [-]: NEWTABLE R6 0 2
     101 [-]: LOADK R7 K33 ["SectorWarsBackdrop"]
     102 [-]: GETTABLEN R8 R3 3
     103 [-]: SETLIST R6 R7 2 [1]
     104 [-]: NEWTABLE R7 0 2
     105 [-]: LOADK R21 K34 ["Dojo"]
     106 [-]: GETTABLEN R22 R3 4
     107 [-]: SETLIST R7 R21 2 [1]
     108 [-]: SETLIST R4 R5 3 [17]
     109 [-]: GETIMPORT R5 10 [nil]
     110 [-]: LOADK R6 K11 ["NPCGroupA"]
     111 [-]: CALL R5 1 1  
     112 [-]: LOADN R8 1   
     113 [-]: LENGTH R6 R4 
     114 [-]: LOADN R7 1   
     115 [-]: FORNPREP R6 L2
L 0: 116 [-]: GETTABLE R10 R4 R8
     117 [-]: GETTABLEN R9 R10 1
     118 [-]: JUMPIFNOTEQ R9 R2 L1
     119 [-]: GETTABLE R9 R4 R8
     120 [-]: GETTABLEN R5 R9 2
     121 [-]: JUMP L2
     
L 1: 122 [-]: FORNLOOP R6 L0
L 2: 123 [-]: LOADN R8 1   
     124 [-]: LENGTH R6 R3 
     125 [-]: LOADN R7 1   
     126 [-]: FORNPREP R6 L6
L 3: 127 [-]: GETTABLE R9 R3 R8
     128 [-]: JUMPIFEQ R9 R5 L5
     129 [-]: GETIMPORT R9 36 [nil]
     130 [-]: GETTABLE R11 R3 R8
     131 [-]: NAMECALL R9 R9 K37 [0xC7FCADA9]
     132 [-]: CALL R9 2 1  
     133 [-]: JUMPIFNOT R9 L5
     134 [-]: LOADN R12 1  
     135 [-]: LENGTH R10 R9
     136 [-]: LOADN R11 1  
     137 [-]: FORNPREP R10 L5
L 4: 138 [-]: GETIMPORT R13 36 [nil]
     139 [-]: GETTABLE R15 R9 R12
     140 [-]: NAMECALL R13 R13 K38 [0x59C96E77]
     141 [-]: CALL R13 2 0 
     142 [-]: FORNLOOP R10 L4
L 5: 143 [-]: FORNLOOP R6 L3
L 6: 144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L2
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADK R1 K5 ["Waiting for hub game rules"]
       4 [-]: CALL R0 1 0  
L 0:   5 [-]: GETIMPORT R0 7 [nil]
       6 [-]: GETIMPORT R2 9 [nil]
       7 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 12 [nil]
      11 [-]: LOADK R1 K13 [0.10000000000000001]
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R0 4 [nil]
      15 [-]: LOADK R1 K14 ["Waiting for hub game rules, done"]
      16 [-]: CALL R0 1 0  
L 2:  17 [-]: GETIMPORT R0 7 [nil]
      18 [-]: GETIMPORT R2 9 [nil]
      19 [-]: NAMECALL R0 R0 K10 [0xF2DEAF69]
      20 [-]: CALL R0 2 1  
      21 [-]: JUMPIFNOT R0 L3
      22 [-]: GETUPVAL R0 0
      23 [-]: CALL R0 0 0  
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETUPVAL R1 1
      26 [-]: GETTABLEKS R0 R1 K15 [0xF47B8EC3]
      27 [-]: CALL R0 0 1  
      28 [-]: JUMPIFNOT R0 L4
      29 [-]: RETURN R0 0  
L 4:  30 [-]: LOADK R0 K16 ["Earth"]
      31 [-]: GETIMPORT R1 18 [nil]
      32 [-]: LOADN R3 0   
      33 [-]: NAMECALL R1 R1 K19 [0x3F3AE64C]
      34 [-]: CALL R1 2 1  
      35 [-]: FASTCALL1 62 R1 L5
      36 [-]: MOVE R3 R1   
      37 [-]: GETIMPORT R2 21 [nil]
      38 [-]: CALL R2 1 1  
L 5:  39 [-]: JUMPIF R2 L7 
      40 [-]: NAMECALL R2 R1 K22 [0x80563238]
      41 [-]: CALL R2 1 1  
      42 [-]: FASTCALL1 62 R2 L6
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 21 [nil]
      45 [-]: CALL R3 1 1  
L 6:  46 [-]: JUMPIF R3 L7 
      47 [-]: NAMECALL R3 R2 K23 [0xC4E837F5]
      48 [-]: CALL R3 1 1  
      49 [-]: NAMECALL R3 R3 K24 [0x6D604BA7]
      50 [-]: CALL R3 1 1  
      51 [-]: MOVE R0 R3   
L 7:  52 [-]: NEWTABLE R2 0 21
      53 [-]: NEWTABLE R3 0 2
      54 [-]: LOADK R4 K25 ["Mercury"]
      55 [-]: GETIMPORT R5 27 [nil]
      56 [-]: LOADN R6 255 
      57 [-]: LOADN R7 208 
      58 [-]: LOADN R8 148 
      59 [-]: CALL R5 3 -1 
      60 [-]: SETLIST R3 R4 -1 [1]
      61 [-]: NEWTABLE R4 0 2
      62 [-]: LOADK R5 K28 ["Venus"]
      63 [-]: GETIMPORT R6 27 [nil]
      64 [-]: LOADN R7 255 
      65 [-]: LOADN R8 200 
      66 [-]: LOADN R9 129 
      67 [-]: CALL R6 3 -1 
      68 [-]: SETLIST R4 R5 -1 [1]
      69 [-]: NEWTABLE R5 0 2
      70 [-]: LOADK R6 K16 ["Earth"]
      71 [-]: GETIMPORT R7 27 [nil]
      72 [-]: LOADN R8 205 
      73 [-]: LOADN R9 229 
      74 [-]: LOADN R10 255
      75 [-]: CALL R7 3 -1 
      76 [-]: SETLIST R5 R6 -1 [1]
      77 [-]: NEWTABLE R6 0 2
      78 [-]: LOADK R7 K29 ["Mars"]
      79 [-]: GETIMPORT R8 27 [nil]
      80 [-]: LOADN R9 255 
      81 [-]: LOADN R10 212
      82 [-]: LOADN R11 180
      83 [-]: CALL R8 3 -1 
      84 [-]: SETLIST R6 R7 -1 [1]
      85 [-]: NEWTABLE R7 0 2
      86 [-]: LOADK R8 K30 ["Jupiter"]
      87 [-]: GETIMPORT R9 27 [nil]
      88 [-]: LOADN R10 255
      89 [-]: LOADN R11 226
      90 [-]: LOADN R12 181
      91 [-]: CALL R9 3 -1 
      92 [-]: SETLIST R7 R8 -1 [1]
      93 [-]: NEWTABLE R8 0 2
      94 [-]: LOADK R9 K31 ["Saturn"]
      95 [-]: GETIMPORT R10 27 [nil]
      96 [-]: LOADN R11 255
      97 [-]: LOADN R12 232
      98 [-]: LOADN R13 178
      99 [-]: CALL R10 3 -1
     100 [-]: SETLIST R8 R9 -1 [1]
     101 [-]: NEWTABLE R9 0 2
     102 [-]: LOADK R10 K32 ["Uranus"]
     103 [-]: GETIMPORT R11 27 [nil]
     104 [-]: LOADN R12 239
     105 [-]: LOADN R13 229
     106 [-]: LOADN R14 255
     107 [-]: CALL R11 3 -1
     108 [-]: SETLIST R9 R10 -1 [1]
     109 [-]: NEWTABLE R10 0 2
     110 [-]: LOADK R11 K33 ["Neptune"]
     111 [-]: GETIMPORT R12 27 [nil]
     112 [-]: LOADN R13 255
     113 [-]: LOADN R14 247
     114 [-]: LOADN R15 255
     115 [-]: CALL R12 3 -1
     116 [-]: SETLIST R10 R11 -1 [1]
     117 [-]: NEWTABLE R11 0 2
     118 [-]: LOADK R12 K34 ["Pluto"]
     119 [-]: GETIMPORT R13 27 [nil]
     120 [-]: LOADN R14 255
     121 [-]: LOADN R15 238
     122 [-]: LOADN R16 220
     123 [-]: CALL R13 3 -1
     124 [-]: SETLIST R11 R12 -1 [1]
     125 [-]: NEWTABLE R12 0 2
     126 [-]: LOADK R13 K35 ["Ceres"]
     127 [-]: GETIMPORT R14 27 [nil]
     128 [-]: LOADN R15 247
     129 [-]: LOADN R16 233
     130 [-]: LOADN R17 255
     131 [-]: CALL R14 3 -1
     132 [-]: SETLIST R12 R13 -1 [1]
     133 [-]: NEWTABLE R13 0 2
     134 [-]: LOADK R14 K36 ["Eris"]
     135 [-]: GETIMPORT R15 27 [nil]
     136 [-]: LOADN R16 251
     137 [-]: LOADN R17 234
     138 [-]: LOADN R18 255
     139 [-]: CALL R15 3 -1
     140 [-]: SETLIST R13 R14 -1 [1]
     141 [-]: NEWTABLE R14 0 2
     142 [-]: LOADK R15 K37 ["Sedna"]
     143 [-]: GETIMPORT R16 27 [nil]
     144 [-]: LOADN R17 245
     145 [-]: LOADN R18 219
     146 [-]: LOADN R19 255
     147 [-]: CALL R16 3 -1
     148 [-]: SETLIST R14 R15 -1 [1]
     149 [-]: NEWTABLE R15 0 2
     150 [-]: LOADK R16 K38 ["Europa"]
     151 [-]: GETIMPORT R17 27 [nil]
     152 [-]: LOADN R18 207
     153 [-]: LOADN R19 225
     154 [-]: LOADN R20 255
     155 [-]: CALL R17 3 -1
     156 [-]: SETLIST R15 R16 -1 [1]
     157 [-]: NEWTABLE R16 0 2
     158 [-]: LOADK R17 K39 ["Phobos"]
     159 [-]: GETIMPORT R18 27 [nil]
     160 [-]: LOADN R19 255
     161 [-]: LOADN R20 230
     162 [-]: LOADN R21 188
     163 [-]: CALL R18 3 -1
     164 [-]: SETLIST R16 R17 -1 [1]
     165 [-]: NEWTABLE R17 0 2
     166 [-]: LOADK R18 K40 ["Void"]
     167 [-]: GETIMPORT R19 27 [nil]
     168 [-]: LOADN R20 188
     169 [-]: LOADN R21 250
     170 [-]: LOADN R22 255
     171 [-]: CALL R19 3 -1
     172 [-]: SETLIST R17 R18 -1 [1]
     173 [-]: NEWTABLE R18 0 2
     174 [-]: LOADK R19 K41 ["DeepSpace"]
     175 [-]: GETIMPORT R20 27 [nil]
     176 [-]: LOADN R21 255
     177 [-]: LOADN R22 236
     178 [-]: LOADN R23 199
     179 [-]: CALL R20 3 -1
     180 [-]: SETLIST R18 R19 -1 [1]
     181 [-]: SETLIST R2 R3 16 [1]
     182 [-]: NEWTABLE R3 0 2
     183 [-]: LOADK R4 K42 ["SolarMapDeimosName"]
     184 [-]: GETIMPORT R5 27 [nil]
     185 [-]: LOADN R6 161 
     186 [-]: LOADN R7 92  
     187 [-]: LOADN R8 41  
     188 [-]: CALL R5 3 -1 
     189 [-]: SETLIST R3 R4 -1 [1]
     190 [-]: NEWTABLE R4 0 2
     191 [-]: LOADK R5 K43 ["SectorWarsBackdrop"]
     192 [-]: GETIMPORT R6 27 [nil]
     193 [-]: LOADN R7 255 
     194 [-]: LOADN R8 206 
     195 [-]: LOADN R9 159 
     196 [-]: CALL R6 3 -1 
     197 [-]: SETLIST R4 R5 -1 [1]
     198 [-]: NEWTABLE R5 0 2
     199 [-]: LOADK R6 K44 ["Dojo"]
     200 [-]: GETIMPORT R7 27 [nil]
     201 [-]: LOADN R8 255 
     202 [-]: LOADN R9 206 
     203 [-]: LOADN R10 159
     204 [-]: CALL R7 3 -1 
     205 [-]: SETLIST R5 R6 -1 [1]
     206 [-]: NEWTABLE R6 0 2
     207 [-]: LOADK R7 K45 ["Fortress"]
     208 [-]: GETIMPORT R8 27 [nil]
     209 [-]: LOADN R9 255 
     210 [-]: LOADN R10 236
     211 [-]: LOADN R11 199
     212 [-]: CALL R8 3 -1 
     213 [-]: SETLIST R6 R7 -1 [1]
     214 [-]: NEWTABLE R7 0 2
     215 [-]: LOADK R19 K46 ["ZarimanRegionName"]
     216 [-]: GETIMPORT R20 27 [nil]
     217 [-]: LOADN R21 160
     218 [-]: LOADN R22 214
     219 [-]: LOADN R23 203
     220 [-]: CALL R20 3 -1
     221 [-]: SETLIST R7 R19 -1 [1]
     222 [-]: SETLIST R2 R3 5 [17]
     223 [-]: GETIMPORT R3 48 [nil]
     224 [-]: GETIMPORT R5 50 [nil]
     225 [-]: LOADK R6 K51 ["Sunlight"]
     226 [-]: CALL R5 1 -1 
     227 [-]: NAMECALL R3 R3 K52 [0xC7FCADA9]
     228 [-]: CALL R3 -1 1 
     229 [-]: LOADN R6 1   
     230 [-]: LENGTH R4 R2 
     231 [-]: LOADN R5 1   
     232 [-]: FORNPREP R4 L11
L 8: 233 [-]: GETTABLE R8 R2 R6
     234 [-]: GETTABLEN R7 R8 1
     235 [-]: JUMPIFNOTEQ R7 R0 L10
     236 [-]: LOADN R9 1   
     237 [-]: LENGTH R7 R3 
     238 [-]: LOADN R8 1   
     239 [-]: FORNPREP R7 L11
L 9: 240 [-]: GETTABLE R10 R3 R9
     241 [-]: GETTABLE R13 R2 R6
     242 [-]: GETTABLEN R12 R13 2
     243 [-]: NAMECALL R10 R10 K53 [0xA3927FE9]
     244 [-]: CALL R10 2 0 
     245 [-]: FORNLOOP R7 L9
     246 [-]: RETURN R0 0  
L10: 247 [-]: FORNLOOP R4 L8
L11: 248 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R2 R1 K6 [0x25A6E75E]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0xF4045B7E]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: LOADK R4 K10 ["/Lotus/Types/Game/CatbrowPet/CatbrowGeneticSignature"]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: MOVE R5 R2   
      20 [-]: CALL R4 1 3  
      21 [-]: FORGPREP_NEXT R4 L2
L 1:  22 [-]: GETTABLEKS R9 R8 K13 ["mItemType"]
      23 [-]: JUMPIFNOTEQ R9 R3 L2
      24 [-]: GETTABLEKS R9 R8 K14 ["mItemCount"]
      25 [-]: LOADN R10 10 
      26 [-]: JUMPIFNOTLE R10 R9 L2
      27 [-]: LOADB R9 1   
      28 [-]: RETURN R9 1  
L 2:  29 [-]: FORGLOOP R4 L1 2
L 3:  30 [-]: LOADB R1 0   
      31 [-]: RETURN R1 1  


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 0   
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADN R2 1   
L 0:   3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: MOVE R4 R0   
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L2
L 1:   7 [-]: GETIMPORT R10 4 [nil]
       8 [-]: MOVE R11 R2  
       9 [-]: NAMECALL R8 R7 K5 [0x986D2AB8]
      10 [-]: CALL R8 3 0  
L 2:  11 [-]: FORGLOOP R3 L1 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 293
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 299
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 0 -1 
       8 [-]: NAMECALL R0 R0 K6 [0x8A8C8D5A]
       9 [-]: CALL R0 -1 0 
L 1:  10 [-]: GETUPVAL R1 0
      11 [-]: FASTCALL1 62 R1 L2
      12 [-]: GETIMPORT R0 3 [nil]
      13 [-]: CALL R0 1 1  
L 2:  14 [-]: JUMPIF R0 L3 
      15 [-]: GETUPVAL R0 0
      16 [-]: GETIMPORT R2 5 [nil]
      17 [-]: CALL R2 0 -1 
      18 [-]: NAMECALL R0 R0 K7 [0xFAA69527]
      19 [-]: CALL R0 -1 0 
L 3:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 309
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R1 R0 K0 [0xCB3851B8]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: NAMECALL R2 R2 K3 [0x21C948F8]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOT R2 L2
       6 [-]: GETTABLEN R4 R2 1
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETTABLEN R3 R2 1
      12 [-]: NAMECALL R4 R3 K6 [0xEBFBA9E4]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: SUB R6 R4 R5 
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: MOVE R8 R6   
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R8 11 [nil]
      21 [-]: SUBK R9 R7 K12 [1]
      22 [-]: LOADN R10 0  
      23 [-]: LOADN R11 1  
      24 [-]: CALL R8 3 1  
      25 [-]: GETIMPORT R9 14 [nil]
      26 [-]: LOADN R10 1  
      27 [-]: LOADN R11 0  
      28 [-]: MOVE R12 R8  
      29 [-]: CALL R9 3 1  
      30 [-]: GETIMPORT R10 16 [nil]
      31 [-]: MOVE R11 R4  
      32 [-]: MOVE R12 R5  
      33 [-]: CALL R10 2 1 
      34 [-]: GETTABLEKS R11 R10 K17 ["heading"]
      35 [-]: SETTABLEKS R11 R10 K17 ["heading"]
      36 [-]: GETTABLEKS R11 R1 K18 ["bank"]
      37 [-]: SETTABLEKS R11 R10 K18 ["bank"]
      38 [-]: MOVE R13 R10 
      39 [-]: NAMECALL R11 R0 K19 [0x70B8836C]
      40 [-]: CALL R11 2 0 
      41 [-]: GETIMPORT R13 22 [nil]
      42 [-]: MOVE R14 R9  
      43 [-]: LOADN R15 0  
      44 [-]: LOADN R16 0  
      45 [-]: LOADN R17 0  
      46 [-]: NAMECALL R11 R0 K23 [0x986D2AB8]
      47 [-]: CALL R11 6 0 
L 2:  48 [-]: GETIMPORT R3 25 [nil]
      49 [-]: LOADN R4 0   
      50 [-]: CALL R3 1 0  
      51 [-]: JUMPBACK L0  
      52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x21C948F8]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETTABLEN R3 R1 1
       5 [-]: FASTCALL1 62 R3 L1
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETTABLEN R2 R1 1
      10 [-]: NAMECALL R3 R2 K5 [0xEBFBA9E4]
      11 [-]: CALL R3 1 1  
      12 [-]: NAMECALL R4 R0 K6 [0xD1586535]
      13 [-]: CALL R4 1 1  
      14 [-]: SUB R5 R3 R4 
      15 [-]: GETIMPORT R6 8 [nil]
      16 [-]: MOVE R7 R5   
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 10 [nil]
      19 [-]: SUBK R8 R6 K11 [1]
      20 [-]: LOADN R9 0   
      21 [-]: LOADN R10 1  
      22 [-]: CALL R7 3 1  
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: LOADN R9 1   
      25 [-]: LOADN R10 0  
      26 [-]: MOVE R11 R7  
      27 [-]: CALL R8 3 1  
      28 [-]: MOVE R11 R8  
      29 [-]: NAMECALL R9 R0 K14 [0xE29E950D]
      30 [-]: CALL R9 2 0  
L 2:  31 [-]: GETIMPORT R2 16 [nil]
      32 [-]: LOADN R3 0   
      33 [-]: CALL R2 1 0  
      34 [-]: JUMPBACK L0  
      35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 360
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADNIL R3   
       1 [-]: GETIMPORT R5 2 [nil]
       2 [-]: FASTCALL1 62 R5 L0
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: JUMPIF R4 L1 
       6 [-]: GETIMPORT R4 6 [nil]
       7 [-]: GETIMPORT R6 8 [nil]
       8 [-]: GETIMPORT R7 10 [nil]
       9 [-]: GETIMPORT R8 2 [nil]
      10 [-]: CALL R7 1 -1 
      11 [-]: CALL R6 -1 1 
      12 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      13 [-]: CALL R7 1 -1 
      14 [-]: NAMECALL R4 R4 K12 [0xC7B81E8D]
      15 [-]: CALL R4 -1 1 
      16 [-]: MOVE R3 R4   
      17 [-]: JUMP L2
     
L 1:  18 [-]: GETIMPORT R4 6 [nil]
      19 [-]: GETIMPORT R6 14 [nil]
      20 [-]: NAMECALL R7 R0 K11 [0xD1586535]
      21 [-]: CALL R7 1 -1 
      22 [-]: NAMECALL R4 R4 K15 [0x4E5939A5]
      23 [-]: CALL R4 -1 1 
      24 [-]: MOVE R3 R4   
L 2:  25 [-]: GETIMPORT R4 16 [nil]
      26 [-]: LOADNIL R5   
      27 [-]: SETTABLEKS R5 R4 K1 ["previousConsoleTag"]
      28 [-]: FASTCALL1 62 R3 L3
      29 [-]: MOVE R5 R3   
      30 [-]: GETIMPORT R4 4 [nil]
      31 [-]: CALL R4 1 1  
L 3:  32 [-]: JUMPIF R4 L12
      33 [-]: NAMECALL R4 R3 K17 [0xFE3BE07A]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L12
      36 [-]: NAMECALL R4 R3 K18 [0xA2196F29]
      37 [-]: CALL R4 1 1  
      38 [-]: FASTCALL1 62 R4 L4
      39 [-]: MOVE R6 R4   
      40 [-]: GETIMPORT R5 4 [nil]
      41 [-]: CALL R5 1 1  
L 4:  42 [-]: JUMPIF R5 L11
      43 [-]: GETIMPORT R5 16 [nil]
      44 [-]: NEWCLOSURE R6 P0
      45 [-]: MOVE R2 R0   
      46 [-]: SETTABLEKS R6 R5 K19 ["CanConsoleBeClosedCallback"]
      47 [-]: LOADK R7 K20 ["HandleCanBeClosed"]
      48 [-]: LOADK R8 K19 ["CanConsoleBeClosedCallback"]
      49 [-]: NAMECALL R5 R4 K21 [0xE4162EED]
      50 [-]: CALL R5 3 1  
      51 [-]: JUMPXEQKB R5 1 L5
      52 [-]: GETIMPORT R6 22 [nil]
      53 [-]: LOADB R7 1   
      54 [-]: CALL R6 1 0  
L 5:  55 [-]: GETUPVAL R6 0
      56 [-]: JUMPXEQKNIL R6 L6 NOT
      57 [-]: GETIMPORT R6 24 [nil]
      58 [-]: LOADN R7 0   
      59 [-]: CALL R6 1 0  
      60 [-]: JUMPBACK L5  
L 6:  61 [-]: GETUPVAL R6 0
      62 [-]: JUMPIF R6 L7 
      63 [-]: LOADNIL R6   
      64 [-]: SETUPVAL R6 0
      65 [-]: RETURN R0 0  
L 7:  66 [-]: FASTCALL1 62 R4 L8
      67 [-]: MOVE R7 R4   
      68 [-]: GETIMPORT R6 4 [nil]
      69 [-]: CALL R6 1 1  
L 8:  70 [-]: JUMPIF R6 L9 
      71 [-]: LOADK R8 K25 ["TransitionOut"]
      72 [-]: MOVE R9 R2   
      73 [-]: NAMECALL R6 R4 K21 [0xE4162EED]
      74 [-]: CALL R6 3 0  
L 9:  75 [-]: LOADNIL R6   
      76 [-]: SETUPVAL R6 0
      77 [-]: JUMPIFNOT R1 L12
L10:  78 [-]: NAMECALL R6 R3 K17 [0xFE3BE07A]
      79 [-]: CALL R6 1 1  
      80 [-]: JUMPIFNOT R6 L12
      81 [-]: GETIMPORT R6 24 [nil]
      82 [-]: LOADN R7 0   
      83 [-]: CALL R6 1 0  
      84 [-]: JUMPBACK L10 
      85 [-]: RETURN R0 0  
L11:  86 [-]: LOADK R7 K26 ["Close"]
      87 [-]: NAMECALL R5 R3 K27 [0x8EB2112D]
      88 [-]: CALL R5 2 0  
      89 [-]: GETIMPORT R5 24 [nil]
      90 [-]: LOADK R6 K28 [0.10000000000000001]
      91 [-]: CALL R5 1 0  
L12:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 414
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xDED7D5CD]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEN R0 R1 1
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L3 
       9 [-]: NAMECALL R1 R0 K5 [0xBB610E5B]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R5 R1   
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: CALL R4 1 1  
L 1:  15 [-]: NOT R3 R4    
      16 [-]: FASTCALL1 1 R3 L2
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: CALL R2 1 0  
L 2:  19 [-]: GETUPVAL R2 0
      20 [-]: MOVE R3 R1   
      21 [-]: LOADB R4 0   
      22 [-]: GETIMPORT R5 10 [nil]
      23 [-]: CALL R2 3 0  
L 3:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 424
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 5 [nil]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 7 [nil]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIFNOT R5 L3
       9 [-]: GETIMPORT R5 9 [nil]
      10 [-]: JUMPIFNOT R5 L3
      11 [-]: LOADNIL R5   
      12 [-]: FASTCALL1 62 R0 L1
      13 [-]: MOVE R7 R0   
      14 [-]: GETIMPORT R6 7 [nil]
      15 [-]: CALL R6 1 1  
L 1:  16 [-]: JUMPIF R6 L2 
      17 [-]: NAMECALL R6 R0 K10 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: MOVE R5 R6   
L 2:  20 [-]: GETUPVAL R7 0
      21 [-]: GETTABLEKS R6 R7 K11 [0x2A1108A9]
      22 [-]: GETIMPORT R7 9 [nil]
      23 [-]: MOVE R8 R5   
      24 [-]: CALL R6 2 1  
      25 [-]: MOVE R4 R6   
L 3:  26 [-]: FASTCALL1 62 R4 L4
      27 [-]: MOVE R6 R4   
      28 [-]: GETIMPORT R5 7 [nil]
      29 [-]: CALL R5 1 1  
L 4:  30 [-]: JUMPIF R5 L28
      31 [-]: NAMECALL R5 R4 K12 [0x22DA1852]
      32 [-]: CALL R5 1 1  
      33 [-]: NAMECALL R5 R5 K13 [0x6D604BA7]
      34 [-]: CALL R5 1 1  
      35 [-]: JUMPXEQKS R5 K14 L9 NOT ["TennoWay"]
      36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: GETIMPORT R7 18 [nil]
      38 [-]: NAMECALL R5 R5 K19 [0xF2DEAF69]
      39 [-]: CALL R5 2 1  
      40 [-]: JUMPIF R5 L5 
      41 [-]: GETIMPORT R5 16 [nil]
      42 [-]: GETIMPORT R7 21 [nil]
      43 [-]: NAMECALL R5 R5 K19 [0xF2DEAF69]
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIFNOT R5 L9
      46 [-]: GETIMPORT R5 16 [nil]
      47 [-]: NAMECALL R5 R5 K22 [0x23DDC82A]
      48 [-]: CALL R5 1 1  
      49 [-]: JUMPIFNOT R5 L9
L 5:  50 [-]: GETIMPORT R5 24 [nil]
      51 [-]: NAMECALL R5 R5 K25 [0x78298275]
      52 [-]: CALL R5 1 1  
L 6:  53 [-]: FASTCALL1 62 R5 L7
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 7 [nil]
      56 [-]: CALL R6 1 1  
L 7:  57 [-]: JUMPIF R6 L8 
      58 [-]: GETIMPORT R8 27 [nil]
      59 [-]: NAMECALL R6 R5 K19 [0xF2DEAF69]
      60 [-]: CALL R6 2 1  
      61 [-]: JUMPIF R6 L9 
L 8:  62 [-]: GETIMPORT R6 24 [nil]
      63 [-]: NAMECALL R6 R6 K25 [0x78298275]
      64 [-]: CALL R6 1 1  
      65 [-]: MOVE R5 R6   
      66 [-]: GETIMPORT R6 29 [nil]
      67 [-]: LOADN R7 0   
      68 [-]: CALL R6 1 0  
      69 [-]: JUMPBACK L6  
L 9:  70 [-]: GETIMPORT R5 24 [nil]
      71 [-]: NAMECALL R5 R5 K30 [0xFB64E76C]
      72 [-]: CALL R5 1 1  
      73 [-]: GETIMPORT R6 24 [nil]
      74 [-]: NAMECALL R6 R6 K31 [0x7C1A0374]
      75 [-]: CALL R6 1 1  
      76 [-]: FASTCALL1 62 R5 L10
      77 [-]: MOVE R8 R5   
      78 [-]: GETIMPORT R7 7 [nil]
      79 [-]: CALL R7 1 1  
L10:  80 [-]: JUMPIF R7 L28
      81 [-]: NAMECALL R7 R5 K32 [0xBB610E5B]
      82 [-]: CALL R7 1 1  
      83 [-]: FASTCALL1 62 R7 L11
      84 [-]: MOVE R11 R7  
      85 [-]: GETIMPORT R10 7 [nil]
      86 [-]: CALL R10 1 1 
L11:  87 [-]: NOT R9 R10   
      88 [-]: FASTCALL1 1 R9 L12
      89 [-]: GETIMPORT R8 34 [nil]
      90 [-]: CALL R8 1 0  
L12:  91 [-]: GETIMPORT R8 35 [nil]
      92 [-]: LOADNIL R9   
      93 [-]: SETTABLEKS R9 R8 K8 ["triggeredConsoleTag"]
      94 [-]: GETIMPORT R8 35 [nil]
      95 [-]: LOADNIL R9   
      96 [-]: SETTABLEKS R9 R8 K4 ["triggeredConsole"]
      97 [-]: GETIMPORT R8 35 [nil]
      98 [-]: LOADB R9 1   
      99 [-]: SETTABLEKS R9 R8 K36 ["TeleportingToConsole"]
     100 [-]: GETIMPORT R8 38 [nil]
     101 [-]: LOADK R10 K39 ["OnTeleportedToConsole"]
     102 [-]: LOADK R11 K40 [""]
     103 [-]: NAMECALL R8 R8 K41 [0x7E17AE26]
     104 [-]: CALL R8 3 0  
     105 [-]: GETUPVAL R8 1
     106 [-]: MOVE R9 R7   
     107 [-]: LOADB R10 1  
     108 [-]: GETIMPORT R11 43 [nil]
     109 [-]: CALL R8 3 0  
     110 [-]: GETIMPORT R8 38 [nil]
     111 [-]: LOADB R10 1  
     112 [-]: NAMECALL R8 R8 K44 [0xB2C29A5B]
     113 [-]: CALL R8 2 0  
     114 [-]: GETIMPORT R10 46 [nil]
     115 [-]: NAMECALL R8 R7 K47 [0x89F5ABE4]
     116 [-]: CALL R8 2 0  
     117 [-]: NAMECALL R8 R5 K48 [0x0803EEE1]
     118 [-]: CALL R8 1 1  
     119 [-]: LOADB R10 0  
     120 [-]: NAMECALL R8 R8 K49 [0x368AD758]
     121 [-]: CALL R8 2 0  
     122 [-]: GETIMPORT R8 51 [nil]
     123 [-]: JUMPIF R8 L13
     124 [-]: GETTABLEKS R8 R3 K52 [0xD06DDFA8]
     125 [-]: NAMECALL R9 R6 K53 [0x65C7544C]
     126 [-]: CALL R9 1 1  
     127 [-]: LOADN R10 1  
     128 [-]: LOADK R11 K54 [0.25]
     129 [-]: CALL R8 3 0  
L13: 130 [-]: JUMPIFNOT R1 L18
     131 [-]: LOADN R8 1   
     132 [-]: NAMECALL R9 R4 K55 [0xCB3851B8]
     133 [-]: CALL R9 1 1  
     134 [-]: GETIMPORT R10 16 [nil]
     135 [-]: NAMECALL R10 R10 K56 [0x99F38C13]
     136 [-]: CALL R10 1 1 
     137 [-]: JUMPIFNOT R10 L16
     138 [-]: GETIMPORT R10 58 [nil]
     139 [-]: JUMPIFNOT R10 L16
     140 [-]: NAMECALL R10 R4 K12 [0x22DA1852]
     141 [-]: CALL R10 1 1 
     142 [-]: NAMECALL R10 R10 K13 [0x6D604BA7]
     143 [-]: CALL R10 1 1 
     144 [-]: JUMPXEQKS R10 K59 L14 ["CrewshipLoadout"]
     145 [-]: GETTABLEKS R11 R9 K61 ["heading"]
     146 [-]: ADDK R10 R11 K60 [180]
     147 [-]: SETTABLEKS R10 R9 K61 ["heading"]
L14: 148 [-]: NAMECALL R10 R4 K12 [0x22DA1852]
     149 [-]: CALL R10 1 1 
     150 [-]: NAMECALL R10 R10 K13 [0x6D604BA7]
     151 [-]: CALL R10 1 1 
     152 [-]: JUMPXEQKS R10 K62 L15 NOT ["DojoVault"]
     153 [-]: LOADN R8 3   
L15: 154 [-]: GETIMPORT R10 35 [nil]
     155 [-]: LOADB R11 0  
     156 [-]: SETTABLEKS R11 R10 K57 ["triggeredConsoleIsDojo"]
L16: 157 [-]: NAMECALL R11 R4 K10 [0xD1586535]
     158 [-]: CALL R11 1 1 
     159 [-]: GETIMPORT R12 64 [nil]
     160 [-]: GETIMPORT R13 66 [nil]
     161 [-]: LOADN R14 0  
     162 [-]: LOADN R15 0  
     163 [-]: MOVE R16 R8  
     164 [-]: CALL R13 3 1 
     165 [-]: MOVE R14 R9  
     166 [-]: CALL R12 2 1 
     167 [-]: SUB R10 R11 R12
     168 [-]: GETIMPORT R11 66 [nil]
     169 [-]: CALL R11 0 1 
     170 [-]: GETIMPORT R12 24 [nil]
     171 [-]: GETIMPORT R15 66 [nil]
     172 [-]: LOADN R16 0  
     173 [-]: LOADK R17 K67 [0.20000000000000001]
     174 [-]: LOADN R18 0  
     175 [-]: CALL R15 3 1 
     176 [-]: ADD R14 R10 R15
     177 [-]: GETIMPORT R16 66 [nil]
     178 [-]: LOADN R17 0  
     179 [-]: LOADN R18 1  
     180 [-]: LOADN R19 0  
     181 [-]: CALL R16 3 1 
     182 [-]: SUB R15 R10 R16
     183 [-]: MOVE R16 R7  
     184 [-]: LOADNIL R17  
     185 [-]: MOVE R18 R11 
     186 [-]: NAMECALL R12 R12 K68 [0xBD5D0EC1]
     187 [-]: CALL R12 6 1 
     188 [-]: JUMPIFNOT R12 L17
     189 [-]: MOVE R10 R11 
L17: 190 [-]: MOVE R14 R10 
     191 [-]: MOVE R15 R9  
     192 [-]: NAMECALL R12 R7 K69 [0x589EF1C1]
     193 [-]: CALL R12 3 0 
     194 [-]: MOVE R14 R9  
     195 [-]: NAMECALL R12 R7 K70 [0xB41A4158]
     196 [-]: CALL R12 2 0 
     197 [-]: GETIMPORT R12 29 [nil]
     198 [-]: LOADN R13 0  
     199 [-]: CALL R12 1 0 
     200 [-]: NAMECALL R12 R7 K71 [0x0B4BCFB6]
     201 [-]: CALL R12 1 1 
     202 [-]: NAMECALL R12 R12 K72 [0xA72AFC7E]
     203 [-]: CALL R12 1 1 
     204 [-]: NAMECALL R13 R7 K71 [0x0B4BCFB6]
     205 [-]: CALL R13 1 1 
     206 [-]: LOADN R15 0  
     207 [-]: NAMECALL R13 R13 K73 [0x68F07B6A]
     208 [-]: CALL R13 2 0 
     209 [-]: NAMECALL R13 R7 K71 [0x0B4BCFB6]
     210 [-]: CALL R13 1 1 
     211 [-]: NAMECALL R15 R7 K71 [0x0B4BCFB6]
     212 [-]: CALL R15 1 1 
     213 [-]: NAMECALL R15 R15 K74 [0x02BB4FF1]
     214 [-]: CALL R15 1 1 
     215 [-]: LOADN R16 0  
     216 [-]: NAMECALL R13 R13 K75 [0x14C7F7DD]
     217 [-]: CALL R13 3 0 
     218 [-]: GETIMPORT R13 29 [nil]
     219 [-]: LOADK R14 K76 [0.10000000000000001]
     220 [-]: CALL R13 1 0 
     221 [-]: NAMECALL R13 R7 K71 [0x0B4BCFB6]
     222 [-]: CALL R13 1 1 
     223 [-]: MOVE R15 R12 
     224 [-]: NAMECALL R13 R13 K73 [0x68F07B6A]
     225 [-]: CALL R13 2 0 
L18: 226 [-]: JUMPIFNOT R2 L22
     227 [-]: LOADK R8 K77 [1.5]
L19: 228 [-]: LOADN R9 0   
     229 [-]: JUMPIFNOTLT R9 R8 L20
     230 [-]: MOVE R11 R4  
     231 [-]: NAMECALL R9 R7 K78 [0x96603F61]
     232 [-]: CALL R9 2 1  
     233 [-]: JUMPIF R9 L20
     234 [-]: GETIMPORT R9 29 [nil]
     235 [-]: LOADN R10 0  
     236 [-]: CALL R9 1 0  
     237 [-]: GETIMPORT R9 80 [nil]
     238 [-]: CALL R9 0 1  
     239 [-]: SUB R8 R8 R9 
     240 [-]: JUMPBACK L19 
L20: 241 [-]: NAMECALL R10 R4 K81 [0x4DF189B1]
     242 [-]: CALL R10 1 1 
     243 [-]: FASTCALL1 62 R10 L21
     244 [-]: GETIMPORT R9 7 [nil]
     245 [-]: CALL R9 1 1  
L21: 246 [-]: JUMPIFNOT R9 L22
     247 [-]: MOVE R11 R4  
     248 [-]: LOADB R12 1  
     249 [-]: NAMECALL R9 R7 K78 [0x96603F61]
     250 [-]: CALL R9 3 0  
L22: 251 [-]: GETIMPORT R9 83 [nil]
     252 [-]: FASTCALL1 62 R9 L23
     253 [-]: GETIMPORT R8 7 [nil]
     254 [-]: CALL R8 1 1  
L23: 255 [-]: JUMPIF R8 L24
     256 [-]: GETIMPORT R8 83 [nil]
     257 [-]: CALL R8 0 0  
     258 [-]: GETIMPORT R8 35 [nil]
     259 [-]: LOADNIL R9   
     260 [-]: SETTABLEKS R9 R8 K82 ["consoleCallback"]
L24: 261 [-]: GETIMPORT R8 35 [nil]
     262 [-]: SETTABLEKS R1 R8 K84 ["teleportedToConsole"]
     263 [-]: GETIMPORT R8 51 [nil]
     264 [-]: JUMPIF R8 L25
     265 [-]: GETIMPORT R8 86 [nil]
     266 [-]: JUMPIF R8 L25
     267 [-]: GETTABLEKS R8 R3 K52 [0xD06DDFA8]
     268 [-]: LOADN R9 1   
     269 [-]: LOADN R10 0  
     270 [-]: LOADK R11 K54 [0.25]
     271 [-]: CALL R8 3 0  
L25: 272 [-]: GETIMPORT R8 35 [nil]
     273 [-]: LOADNIL R9   
     274 [-]: SETTABLEKS R9 R8 K50 ["SkipTeleportFade"]
     275 [-]: GETIMPORT R8 86 [nil]
     276 [-]: JUMPIFNOT R8 L26
     277 [-]: GETIMPORT R8 35 [nil]
     278 [-]: LOADNIL R9   
     279 [-]: SETTABLEKS R9 R8 K85 ["SkipTeleportFadeIn"]
     280 [-]: GETIMPORT R8 35 [nil]
     281 [-]: LOADB R9 1   
     282 [-]: SETTABLEKS R9 R8 K87 ["SkippedTeleportFadeIn"]
L26: 283 [-]: JUMPIFNOT R1 L27
     284 [-]: GETIMPORT R8 35 [nil]
     285 [-]: LOADB R9 0   
     286 [-]: SETTABLEKS R9 R8 K84 ["teleportedToConsole"]
L27: 287 [-]: GETIMPORT R8 35 [nil]
     288 [-]: LOADB R9 0   
     289 [-]: SETTABLEKS R9 R8 K36 ["TeleportingToConsole"]
     290 [-]: NAMECALL R8 R5 K48 [0x0803EEE1]
     291 [-]: CALL R8 1 1  
     292 [-]: LOADB R10 1  
     293 [-]: NAMECALL R8 R8 K49 [0x368AD758]
     294 [-]: CALL R8 2 0  
     295 [-]: GETIMPORT R10 46 [nil]
     296 [-]: NAMECALL R8 R7 K88 [0xAF7C1D8D]
     297 [-]: CALL R8 2 0  
     298 [-]: GETIMPORT R8 38 [nil]
     299 [-]: LOADB R10 0  
     300 [-]: NAMECALL R8 R8 K44 [0xB2C29A5B]
     301 [-]: CALL R8 2 0  
L28: 302 [-]: RETURN R0 0  


; Name:            
; Defined at line: 543
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 0   
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 547
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 1   
       3 [-]: LOADB R4 1   
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 551
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: LOADB R3 0   
       3 [-]: LOADB R4 1   
       4 [-]: CALL R1 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 555
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R1 L0 
       1 [-]: GETIMPORT R1 1 [nil]
L 0:   2 [-]: FASTCALL1 62 R2 L1
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: CALL R3 1 1  
L 1:   6 [-]: JUMPIFNOT R3 L2
       7 [-]: GETIMPORT R2 5 [nil]
L 2:   8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: GETIMPORT R4 9 [nil]
      10 [-]: CALL R3 1 0  
      11 [-]: LOADN R5 0   
      12 [-]: LENGTH R3 R1 
      13 [-]: LOADN R4 1   
      14 [-]: FORNPREP R3 L10
L 3:  15 [-]: GETTABLE R7 R1 R5
      16 [-]: FASTCALL1 62 R7 L4
      17 [-]: GETIMPORT R6 3 [nil]
      18 [-]: CALL R6 1 1  
L 4:  19 [-]: JUMPIF R6 L9 
      20 [-]: GETTABLE R7 R2 R5
      21 [-]: FASTCALL1 62 R7 L5
      22 [-]: GETIMPORT R6 3 [nil]
      23 [-]: CALL R6 1 1  
L 5:  24 [-]: JUMPIFNOT R6 L6
      25 [-]: LOADN R6 0   
      26 [-]: SETTABLE R6 R2 R5
L 6:  27 [-]: GETTABLE R6 R2 R5
      28 [-]: LOADN R7 0   
      29 [-]: JUMPIFNOTLT R7 R6 L8
L 7:  30 [-]: GETUPVAL R7 0
      31 [-]: GETTABLEKS R6 R7 K10 [0x0DEACD54]
      32 [-]: CALL R6 0 1  
      33 [-]: JUMPIFNOT R6 L8
      34 [-]: GETIMPORT R6 7 [nil]
      35 [-]: LOADN R7 0   
      36 [-]: CALL R6 1 0  
      37 [-]: JUMPBACK L7  
L 8:  38 [-]: GETIMPORT R6 7 [nil]
      39 [-]: GETTABLE R7 R2 R5
      40 [-]: CALL R6 1 0  
      41 [-]: GETUPVAL R7 0
      42 [-]: GETTABLEKS R6 R7 K11 [0x1F60D532]
      43 [-]: GETTABLE R7 R1 R5
      44 [-]: CALL R6 1 0  
L 9:  45 [-]: FORNLOOP R3 L3
L10:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
       3 [-]: GETUPVAL R3 1
       4 [-]: GETTABLEKS R2 R3 K0 [0x22828DE3]
       5 [-]: LOADB R3 0   
       6 [-]: CALL R2 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R2 2 [nil]
       9 [-]: LOADK R4 K3 ["OnItemsGiven failed: "]
      10 [-]: MOVE R5 R1   
      11 [-]: CONCAT R3 R4 R5
      12 [-]: CALL R2 1 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 595
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R3 1 [nil]
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L2 
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: GETIMPORT R4 1 [nil]
       8 [-]: NAMECALL R2 R2 K6 [0xC7FCADA9]
       9 [-]: CALL R2 2 1  
      10 [-]: MOVE R1 R2   
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 3 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETTABLEN R2 R1 1
      17 [-]: LOADK R4 K7 ["Enable"]
      18 [-]: NAMECALL R2 R2 K8 [0x8EB2112D]
      19 [-]: CALL R2 2 0  
L 2:  20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: SETTABLEKS R3 R2 K13 ["QuestProgressWaitingForUpgradesScreen"]
      23 [-]: GETIMPORT R2 15 [nil]
      24 [-]: LOADK R3 K16 ["/Lotus/Interface/DiegeticUpgradeCards.swf"]
      25 [-]: CALL R2 1 1  
      26 [-]: GETIMPORT R3 18 [nil]
      27 [-]: MOVE R5 R2   
      28 [-]: NAMECALL R3 R3 K19 [0xBCFB64AB]
      29 [-]: CALL R3 2 1  
      30 [-]: LOADN R4 0   
L 3:  31 [-]: FASTCALL1 62 R3 L4
      32 [-]: MOVE R6 R3   
      33 [-]: GETIMPORT R5 3 [nil]
      34 [-]: CALL R5 1 1  
L 4:  35 [-]: JUMPIFNOT R5 L6
      36 [-]: GETIMPORT R5 21 [nil]
      37 [-]: LOADN R6 0   
      38 [-]: CALL R5 1 0  
      39 [-]: GETIMPORT R5 18 [nil]
      40 [-]: MOVE R7 R2   
      41 [-]: NAMECALL R5 R5 K19 [0xBCFB64AB]
      42 [-]: CALL R5 2 1  
      43 [-]: MOVE R3 R5   
      44 [-]: GETIMPORT R5 23 [nil]
      45 [-]: CALL R5 0 1  
      46 [-]: ADD R4 R4 R5 
      47 [-]: LOADN R5 20  
      48 [-]: JUMPIFNOTLT R5 R4 L5
      49 [-]: GETUPVAL R5 0
      50 [-]: MOVE R6 R0   
      51 [-]: GETIMPORT R7 25 [nil]
      52 [-]: CALL R5 2 0  
      53 [-]: LOADN R4 0   
L 5:  54 [-]: JUMPBACK L3  
L 6:  55 [-]: GETIMPORT R5 10 [nil]
      56 [-]: LOADB R6 0   
      57 [-]: SETTABLEKS R6 R5 K13 ["QuestProgressWaitingForUpgradesScreen"]
      58 [-]: GETIMPORT R5 27 [nil]
      59 [-]: GETIMPORT R7 29 [nil]
      60 [-]: LOADK R8 K30 ["ARSENAL_USAGE"]
      61 [-]: CALL R7 1 1  
      62 [-]: LOADK R8 K31 ["OpenedMenu"]
      63 [-]: NAMECALL R5 R5 K32 [0x8B8FB8B7]
      64 [-]: CALL R5 3 0  
      65 [-]: GETUPVAL R5 0
      66 [-]: MOVE R6 R0   
      67 [-]: GETIMPORT R7 34 [nil]
      68 [-]: GETIMPORT R8 36 [nil]
      69 [-]: CALL R5 3 0  
      70 [-]: GETIMPORT R6 38 [nil]
      71 [-]: LOADN R8 0   
      72 [-]: NAMECALL R6 R6 K39 [0x3F3AE64C]
      73 [-]: CALL R6 2 1  
      74 [-]: FASTCALL1 62 R6 L7
      75 [-]: GETIMPORT R5 3 [nil]
      76 [-]: CALL R5 1 1  
L 7:  77 [-]: JUMPIF R5 L18
      78 [-]: GETIMPORT R6 38 [nil]
      79 [-]: LOADN R8 0   
      80 [-]: NAMECALL R6 R6 K39 [0x3F3AE64C]
      81 [-]: CALL R6 2 1  
      82 [-]: NAMECALL R6 R6 K40 [0x80563238]
      83 [-]: CALL R6 1 1  
      84 [-]: FASTCALL1 62 R6 L8
      85 [-]: GETIMPORT R5 3 [nil]
      86 [-]: CALL R5 1 1  
L 8:  87 [-]: JUMPIF R5 L18
      88 [-]: GETIMPORT R5 38 [nil]
      89 [-]: LOADN R7 0   
      90 [-]: NAMECALL R5 R5 K39 [0x3F3AE64C]
      91 [-]: CALL R5 2 1  
      92 [-]: NAMECALL R5 R5 K40 [0x80563238]
      93 [-]: CALL R5 1 1  
      94 [-]: NAMECALL R6 R5 K41 [0x25A6E75E]
      95 [-]: CALL R6 1 1  
      96 [-]: FASTCALL1 62 R6 L9
      97 [-]: MOVE R8 R6   
      98 [-]: GETIMPORT R7 3 [nil]
      99 [-]: CALL R7 1 1  
L 9: 100 [-]: JUMPIF R7 L18
     101 [-]: NAMECALL R7 R6 K42 [0x1F92AEA4]
     102 [-]: CALL R7 1 1  
     103 [-]: NAMECALL R8 R6 K43 [0xAAEB4D91]
     104 [-]: CALL R8 1 1  
     105 [-]: NAMECALL R9 R6 K44 [0x98B1BB53]
     106 [-]: CALL R9 1 1  
     107 [-]: LOADB R10 0  
     108 [-]: JUMPIFNOT R8 L10
     109 [-]: LENGTH R11 R8
     110 [-]: JUMPXEQKN R11 K45 L11 NOT [0]
L10: 111 [-]: LOADB R10 1  
L11: 112 [-]: JUMPIFNOT R9 L12
     113 [-]: LENGTH R11 R9
     114 [-]: JUMPXEQKN R11 K45 L13 NOT [0]
L12: 115 [-]: LOADB R10 1  
L13: 116 [-]: JUMPIF R10 L18
     117 [-]: LOADN R4 0   
L14: 118 [-]: FASTCALL1 62 R7 L15
     119 [-]: MOVE R12 R7  
     120 [-]: GETIMPORT R11 3 [nil]
     121 [-]: CALL R11 1 1 
L15: 122 [-]: JUMPIF R11 L16
     123 [-]: LENGTH R11 R7
     124 [-]: JUMPXEQKN R11 K45 L18 NOT [0]
L16: 125 [-]: GETIMPORT R11 21 [nil]
     126 [-]: LOADN R12 0  
     127 [-]: CALL R11 1 0 
     128 [-]: NAMECALL R11 R5 K41 [0x25A6E75E]
     129 [-]: CALL R11 1 1 
     130 [-]: MOVE R6 R11  
     131 [-]: NAMECALL R11 R6 K42 [0x1F92AEA4]
     132 [-]: CALL R11 1 1 
     133 [-]: MOVE R7 R11  
     134 [-]: GETIMPORT R11 23 [nil]
     135 [-]: CALL R11 0 1 
     136 [-]: ADD R4 R4 R11
     137 [-]: LOADN R11 20 
     138 [-]: JUMPIFNOTLT R11 R4 L17
     139 [-]: GETUPVAL R11 0
     140 [-]: MOVE R12 R0  
     141 [-]: GETIMPORT R13 25 [nil]
     142 [-]: CALL R11 2 0 
     143 [-]: LOADN R4 0   
L17: 144 [-]: JUMPBACK L14 
L18: 145 [-]: GETIMPORT R5 27 [nil]
     146 [-]: GETIMPORT R7 29 [nil]
     147 [-]: LOADK R8 K30 ["ARSENAL_USAGE"]
     148 [-]: CALL R7 1 1  
     149 [-]: LOADK R8 K46 ["InstalledMod"]
     150 [-]: NAMECALL R5 R5 K32 [0x8B8FB8B7]
     151 [-]: CALL R5 3 0  
L19: 152 [-]: FASTCALL1 62 R3 L20
     153 [-]: MOVE R6 R3   
     154 [-]: GETIMPORT R5 3 [nil]
     155 [-]: CALL R5 1 1  
L20: 156 [-]: JUMPIF R5 L21
     157 [-]: GETIMPORT R5 21 [nil]
     158 [-]: LOADN R6 0   
     159 [-]: CALL R5 1 0  
     160 [-]: GETIMPORT R5 18 [nil]
     161 [-]: MOVE R7 R2   
     162 [-]: NAMECALL R5 R5 K19 [0xBCFB64AB]
     163 [-]: CALL R5 2 1  
     164 [-]: MOVE R3 R5   
     165 [-]: JUMPBACK L19 
L21: 166 [-]: FASTCALL1 62 R1 L22
     167 [-]: MOVE R6 R1   
     168 [-]: GETIMPORT R5 3 [nil]
     169 [-]: CALL R5 1 1  
L22: 170 [-]: JUMPIF R5 L23
     171 [-]: GETTABLEN R5 R1 1
     172 [-]: LOADK R7 K47 ["Disable"]
     173 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
     174 [-]: CALL R5 2 0  
L23: 175 [-]: GETUPVAL R5 0
     176 [-]: MOVE R6 R0   
     177 [-]: GETIMPORT R7 49 [nil]
     178 [-]: GETIMPORT R8 51 [nil]
     179 [-]: CALL R5 3 0  
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 675
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: NAMECALL R1 R0 K5 [0xCD73323E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L5
L 3:  15 [-]: FASTCALL1 62 R1 L4
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: CALL R2 1 1  
L 4:  19 [-]: JUMPIFNOT R2 L5
      20 [-]: GETIMPORT R2 4 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: GETIMPORT R2 9 [nil]
      24 [-]: NAMECALL R2 R2 K10 [0x78298275]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETIMPORT R3 12 [nil]
      29 [-]: FASTCALL1 62 R3 L6
      30 [-]: GETIMPORT R2 7 [nil]
      31 [-]: CALL R2 1 1  
L 6:  32 [-]: JUMPIFNOT R2 L7
      33 [-]: GETIMPORT R2 14 [nil]
      34 [-]: LOADK R3 K15 ["Nil game data!"]
      35 [-]: CALL R2 1 0  
L 7:  36 [-]: GETUPVAL R3 0
      37 [-]: GETTABLEKS R2 R3 K16 [0x52FB05B3]
      38 [-]: GETIMPORT R3 18 [nil]
      39 [-]: CALL R2 1 1  
      40 [-]: FASTCALL1 62 R1 L8
      41 [-]: MOVE R4 R1   
      42 [-]: GETIMPORT R3 7 [nil]
      43 [-]: CALL R3 1 1  
L 8:  44 [-]: JUMPIF R3 L9 
      45 [-]: NAMECALL R3 R1 K19 [0xF80FAE85]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIFNOT R3 L9
      48 [-]: JUMPIFNOT R2 L9
      49 [-]: GETIMPORT R3 4 [nil]
      50 [-]: LOADN R4 0   
      51 [-]: CALL R3 1 0  
      52 [-]: GETIMPORT R3 21 [nil]
      53 [-]: LOADK R5 K22 ["Enable"]
      54 [-]: NAMECALL R3 R3 K23 [0x8EB2112D]
      55 [-]: CALL R3 2 0  
      56 [-]: GETUPVAL R3 1
      57 [-]: GETIMPORT R4 25 [nil]
      58 [-]: LOADB R5 1   
      59 [-]: CALL R3 2 0  
      60 [-]: RETURN R0 0  
L 9:  61 [-]: GETUPVAL R3 1
      62 [-]: GETIMPORT R4 25 [nil]
      63 [-]: LOADB R5 0   
      64 [-]: CALL R3 2 0  
      65 [-]: RETURN R0 0  


; Name:            
; Defined at line: 703
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: FASTCALL1 62 R3 L0
       2 [-]: GETIMPORT R2 3 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R2 1 [nil]
       6 [-]: LOADK R4 K4 ["StartPlaying"]
       7 [-]: NAMECALL R2 R2 K5 [0x8EB2112D]
       8 [-]: CALL R2 2 0  
L 1:   9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: NAMECALL R2 R2 K8 [0x7D108DDB]
      11 [-]: CALL R2 1 1  
      12 [-]: LOADNIL R3   
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: LOADN R6 0   
      15 [-]: NAMECALL R4 R4 K11 [0x3F3AE64C]
      16 [-]: CALL R4 2 1  
      17 [-]: LOADNIL R5   
      18 [-]: FASTCALL1 62 R4 L2
      19 [-]: MOVE R7 R4   
      20 [-]: GETIMPORT R6 3 [nil]
      21 [-]: CALL R6 1 1  
L 2:  22 [-]: JUMPIF R6 L3 
      23 [-]: NAMECALL R6 R4 K12 [0x80563238]
      24 [-]: CALL R6 1 1  
      25 [-]: MOVE R5 R6   
L 3:  26 [-]: GETIMPORT R7 7 [nil]
      27 [-]: NAMECALL R7 R7 K13 [0xDD25E9D1]
      28 [-]: CALL R7 1 1  
      29 [-]: FASTCALL1 62 R7 L4
      30 [-]: GETIMPORT R6 3 [nil]
      31 [-]: CALL R6 1 1  
L 4:  32 [-]: JUMPIF R6 L5 
      33 [-]: GETIMPORT R6 15 [nil]
      34 [-]: LOADN R7 0   
      35 [-]: CALL R6 1 0  
      36 [-]: JUMPBACK L3  
L 5:  37 [-]: GETIMPORT R6 17 [nil]
      38 [-]: JUMPIFNOT R6 L7
      39 [-]: GETIMPORT R8 19 [nil]
      40 [-]: GETIMPORT R9 21 [nil]
      41 [-]: NAMECALL R6 R5 K22 [0x0D385CB5]
      42 [-]: CALL R6 3 1  
      43 [-]: JUMPIF R6 L7 
      44 [-]: GETIMPORT R8 19 [nil]
      45 [-]: GETIMPORT R9 21 [nil]
      46 [-]: LOADK R10 K23 ["OnItemsGiven"]
      47 [-]: NAMECALL R6 R5 K24 [0xEDBA28E7]
      48 [-]: CALL R6 4 0  
L 6:  49 [-]: GETUPVAL R6 0
      50 [-]: JUMPIF R6 L7 
      51 [-]: GETIMPORT R6 15 [nil]
      52 [-]: LOADN R7 0   
      53 [-]: CALL R6 1 0  
      54 [-]: JUMPBACK L6  
L 7:  55 [-]: GETIMPORT R6 26 [nil]
      56 [-]: JUMPIFNOT R6 L15
      57 [-]: NEWTABLE R6 0 0
      58 [-]: GETIMPORT R7 7 [nil]
      59 [-]: GETIMPORT R9 28 [nil]
      60 [-]: LOADK R10 K29 ["Codex"]
      61 [-]: CALL R9 1 -1 
      62 [-]: NAMECALL R7 R7 K30 [0xC7FCADA9]
      63 [-]: CALL R7 -1 1 
      64 [-]: FASTCALL1 62 R7 L8
      65 [-]: MOVE R9 R7   
      66 [-]: GETIMPORT R8 3 [nil]
      67 [-]: CALL R8 1 1  
L 8:  68 [-]: JUMPIF R8 L9 
      69 [-]: GETTABLEN R10 R7 1
      70 [-]: FASTCALL2 52 R6 R10 L9
      71 [-]: MOVE R9 R6   
      72 [-]: GETIMPORT R8 33 [nil]
      73 [-]: CALL R8 2 0  
L 9:  74 [-]: GETIMPORT R8 35 [nil]
      75 [-]: CALL R8 0 1  
      76 [-]: JUMPIFNOT R8 L10
      77 [-]: GETIMPORT R8 38 [nil]
      78 [-]: CALL R8 0 1  
      79 [-]: JUMPIFNOT R8 L12
L10:  80 [-]: GETIMPORT R8 7 [nil]
      81 [-]: GETIMPORT R10 28 [nil]
      82 [-]: LOADK R11 K39 ["News"]
      83 [-]: CALL R10 1 -1
      84 [-]: NAMECALL R8 R8 K30 [0xC7FCADA9]
      85 [-]: CALL R8 -1 1 
      86 [-]: MOVE R7 R8   
      87 [-]: FASTCALL1 62 R7 L11
      88 [-]: MOVE R9 R7   
      89 [-]: GETIMPORT R8 3 [nil]
      90 [-]: CALL R8 1 1  
L11:  91 [-]: JUMPIF R8 L12
      92 [-]: GETTABLEN R10 R7 1
      93 [-]: FASTCALL2 52 R6 R10 L12
      94 [-]: MOVE R9 R6   
      95 [-]: GETIMPORT R8 33 [nil]
      96 [-]: CALL R8 2 0  
L12:  97 [-]: GETIMPORT R8 41 [nil]
      98 [-]: MOVE R9 R6   
      99 [-]: CALL R8 1 3  
     100 [-]: FORGPREP_INEXT R8 L14
L13: 101 [-]: LOADK R15 K42 ["Enable"]
     102 [-]: NAMECALL R13 R12 K5 [0x8EB2112D]
     103 [-]: CALL R13 2 0 
     104 [-]: GETUPVAL R16 1
     105 [-]: GETTABLEKS R15 R16 K43 ["SF_SOCIAL_MENU"]
     106 [-]: NAMECALL R13 R12 K44 [0x32817074]
     107 [-]: CALL R13 2 0 
     108 [-]: LOADB R15 1  
     109 [-]: NAMECALL R13 R12 K45 [0x56C05B89]
     110 [-]: CALL R13 2 0 
     111 [-]: NAMECALL R13 R12 K46 [0x6BFEAC2E]
     112 [-]: CALL R13 1 0 
L14: 113 [-]: FORGLOOP R8 L13 2 [inext]
L15: 114 [-]: FASTCALL1 62 R2 L16
     115 [-]: MOVE R7 R2   
     116 [-]: GETIMPORT R6 3 [nil]
     117 [-]: CALL R6 1 1  
L16: 118 [-]: JUMPIF R6 L18
     119 [-]: GETTABLEN R6 R2 1
     120 [-]: NAMECALL R6 R6 K47 [0xBB610E5B]
     121 [-]: CALL R6 1 1  
     122 [-]: MOVE R3 R6   
     123 [-]: FASTCALL1 62 R3 L17
     124 [-]: MOVE R7 R3   
     125 [-]: GETIMPORT R6 3 [nil]
     126 [-]: CALL R6 1 1  
L17: 127 [-]: JUMPIF R6 L18
     128 [-]: GETUPVAL R6 2
     129 [-]: MOVE R7 R3   
     130 [-]: GETIMPORT R8 49 [nil]
     131 [-]: GETIMPORT R9 51 [nil]
     132 [-]: CALL R6 3 0  
L18: 133 [-]: GETIMPORT R6 53 [nil]
     134 [-]: JUMPIFNOT R6 L19
     135 [-]: GETUPVAL R6 3
     136 [-]: MOVE R7 R3   
     137 [-]: CALL R6 1 0  
L19: 138 [-]: FASTCALL1 62 R5 L20
     139 [-]: MOVE R7 R5   
     140 [-]: GETIMPORT R6 3 [nil]
     141 [-]: CALL R6 1 1  
L20: 142 [-]: JUMPIF R6 L21
     143 [-]: LOADB R8 1   
     144 [-]: LOADK R9 K54 ["QuestEnabledCallback"]
     145 [-]: NAMECALL R6 R5 K55 [0x1650FBC6]
     146 [-]: CALL R6 3 0  
L21: 147 [-]: GETUPVAL R6 4
     148 [-]: JUMPIF R6 L22
     149 [-]: GETIMPORT R6 15 [nil]
     150 [-]: LOADK R7 K56 [0.25]
     151 [-]: CALL R6 1 0  
     152 [-]: JUMPBACK L21 
L22: 153 [-]: GETIMPORT R6 58 [nil]
     154 [-]: JUMPIFNOT R6 L24
     155 [-]: GETIMPORT R6 7 [nil]
     156 [-]: GETIMPORT R8 28 [nil]
     157 [-]: LOADK R9 K59 ["SolarMapOrigin"]
     158 [-]: CALL R8 1 -1 
     159 [-]: NAMECALL R6 R6 K30 [0xC7FCADA9]
     160 [-]: CALL R6 -1 1 
     161 [-]: FASTCALL1 62 R6 L23
     162 [-]: MOVE R8 R6   
     163 [-]: GETIMPORT R7 3 [nil]
     164 [-]: CALL R7 1 1  
L23: 165 [-]: JUMPIF R7 L24
     166 [-]: GETTABLEN R7 R6 1
     167 [-]: LOADK R9 K42 ["Enable"]
     168 [-]: NAMECALL R7 R7 K5 [0x8EB2112D]
     169 [-]: CALL R7 2 0  
L24: 170 [-]: GETIMPORT R6 61 [nil]
     171 [-]: JUMPIFNOT R6 L26
     172 [-]: GETIMPORT R6 7 [nil]
     173 [-]: GETIMPORT R8 28 [nil]
     174 [-]: LOADK R9 K62 ["NavConsoleMarker"]
     175 [-]: CALL R8 1 -1 
     176 [-]: NAMECALL R6 R6 K63 [0x46A0EBF5]
     177 [-]: CALL R6 -1 1 
     178 [-]: FASTCALL1 62 R6 L25
     179 [-]: MOVE R8 R6   
     180 [-]: GETIMPORT R7 3 [nil]
     181 [-]: CALL R7 1 1  
L25: 182 [-]: JUMPIF R7 L26
     183 [-]: LOADK R9 K42 ["Enable"]
     184 [-]: NAMECALL R7 R6 K5 [0x8EB2112D]
     185 [-]: CALL R7 2 0  
L26: 186 [-]: GETIMPORT R6 65 [nil]
     187 [-]: JUMPIFNOT R6 L31
     188 [-]: GETUPVAL R7 5
     189 [-]: GETTABLEKS R6 R7 K66 [0xA9882367]
     190 [-]: LOADK R7 K67 ["DomeOperator"]
     191 [-]: CALL R6 1 1  
     192 [-]: FASTCALL1 62 R6 L27
     193 [-]: MOVE R8 R6   
     194 [-]: GETIMPORT R7 3 [nil]
     195 [-]: CALL R7 1 1  
L27: 196 [-]: JUMPIF R7 L28
     197 [-]: LOADK R9 K68 ["Execute"]
     198 [-]: NAMECALL R7 R6 K5 [0x8EB2112D]
     199 [-]: CALL R7 2 0  
L28: 200 [-]: NAMECALL R8 R5 K69 [0x25A6E75E]
     201 [-]: CALL R8 1 1  
     202 [-]: NAMECALL R8 R8 K70 [0x741CA437]
     203 [-]: CALL R8 1 1  
     204 [-]: LENGTH R7 R8 
     205 [-]: LOADN R8 0   
     206 [-]: JUMPIFLT R8 R7 L29
     207 [-]: GETUPVAL R7 6
     208 [-]: CALL R7 0 1  
     209 [-]: JUMPIFNOT R7 L31
L29: 210 [-]: GETIMPORT R7 73 [nil]
     211 [-]: JUMPIF R7 L30
     212 [-]: GETIMPORT R7 15 [nil]
     213 [-]: LOADN R8 0   
     214 [-]: CALL R7 1 0  
     215 [-]: JUMPBACK L29 
L30: 216 [-]: GETIMPORT R7 75 [nil]
     217 [-]: DUPTABLE R8 77
     218 [-]: LOADB R9 1   
     219 [-]: SETTABLEKS R9 R8 K76 ["opaque"]
     220 [-]: CALL R7 1 0  
L31: 221 [-]: GETIMPORT R6 80 [nil]
     222 [-]: MOVE R7 R1   
     223 [-]: CALL R6 1 1  
     224 [-]: GETTABLEKS R7 R6 K81 ["SyncInbox"]
     225 [-]: JUMPIFNOT R7 L32
     226 [-]: LOADK R9 K82 ["OnInboxSync"]
     227 [-]: NAMECALL R7 R5 K83 [0x24389EC3]
     228 [-]: CALL R7 2 0  
L32: 229 [-]: GETUPVAL R8 1
     230 [-]: GETTABLEKS R7 R8 K84 [0x22828DE3]
     231 [-]: LOADB R8 0   
     232 [-]: CALL R7 1 0  
     233 [-]: RETURN R0 0  


; Name:            
; Defined at line: 805
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETIMPORT R1 5 [nil]
      12 [-]: LOADK R3 K6 ["StartPlaying"]
      13 [-]: NAMECALL R1 R1 K7 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
L 3:  15 [-]: GETUPVAL R2 0
      16 [-]: GETTABLEKS R1 R2 K8 [0x0DDFDF30]
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: JUMPIFNOT R1 L5
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: JUMPIF R1 L5 
      23 [-]: GETUPVAL R2 1
      24 [-]: GETTABLEKS R1 R2 K14 [0xA9882367]
      25 [-]: LOADK R2 K15 ["DomeOperator"]
      26 [-]: CALL R1 1 1  
      27 [-]: FASTCALL1 62 R1 L4
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 3 [nil]
      30 [-]: CALL R2 1 1  
L 4:  31 [-]: JUMPIF R2 L5 
      32 [-]: LOADK R4 K16 ["Execute"]
      33 [-]: NAMECALL R2 R1 K7 [0x8EB2112D]
      34 [-]: CALL R2 2 0  
L 5:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 824
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADB R4 0   
       8 [-]: LOADB R5 1   
       9 [-]: NAMECALL R1 R1 K6 [0x5D985C7E]
      10 [-]: CALL R1 4 0  
L 1:  11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 10 [nil]
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: NAMECALL R1 R1 K13 [0xC7FCADA9]
      16 [-]: CALL R1 2 1  
      17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R3 R1   
      19 [-]: GETIMPORT R2 3 [nil]
      20 [-]: CALL R2 1 1  
L 2:  21 [-]: JUMPIF R2 L3 
      22 [-]: GETTABLEN R2 R1 1
      23 [-]: LOADK R4 K14 ["Enable"]
      24 [-]: NAMECALL R2 R2 K15 [0x8EB2112D]
      25 [-]: CALL R2 2 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 836
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 28  
       1 [-]: MOVE R5 R1   
       2 [-]: NAMECALL R2 R0 K0 [0x30EB0CC3]
       3 [-]: CALL R2 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 850
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA9882367]
       2 [-]: LOADK R2 K1 ["PetInteractionAction"]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETUPVAL R5 0
      10 [-]: GETTABLEKS R4 R5 K4 [0x06D055F9]
      11 [-]: MOVE R5 R0   
      12 [-]: LOADK R6 K5 ["Enable"]
      13 [-]: LOADK R7 K6 ["Disable"]
      14 [-]: CALL R4 3 -1 
      15 [-]: NAMECALL R2 R1 K7 [0x8EB2112D]
      16 [-]: CALL R2 -1 0 
L 1:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 858
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K4 [0xC14D48AF]
       7 [-]: CALL R0 0 1  
       8 [-]: JUMPIF R0 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R0 6 [nil]
      11 [-]: LOADK R1 K7 ["/Lotus/Types/Lore/Fragments/LoreCardFragments/CalibanLoreCardFragment"]
      12 [-]: CALL R0 1 1  
      13 [-]: GETIMPORT R1 6 [nil]
      14 [-]: LOADK R2 K8 ["/Lotus/Types/PickUps/LoreCards/LoreCardCaliban"]
      15 [-]: CALL R1 1 1  
      16 [-]: GETIMPORT R2 6 [nil]
      17 [-]: LOADK R3 K9 ["/Lotus/Powersuits/Sentient/SentientBaseSuit"]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 1 [nil]
      20 [-]: NAMECALL R3 R3 K10 [0x25A6E75E]
      21 [-]: CALL R3 1 1  
      22 [-]: NAMECALL R4 R3 K11 [0x2B7DA058]
      23 [-]: CALL R4 1 1  
      24 [-]: GETIMPORT R5 13 [nil]
      25 [-]: MOVE R6 R4   
      26 [-]: CALL R5 1 3  
      27 [-]: FORGPREP_INEXT R5 L4
L 3:  28 [-]: GETTABLEKS R10 R9 K14 ["mItemType"]
      29 [-]: JUMPIFNOTEQ R0 R10 L4
      30 [-]: RETURN R0 0  
L 4:  31 [-]: FORGLOOP R5 L3 2 [inext]
      32 [-]: GETTABLEKS R5 R3 K15 ["mXPInfo"]
      33 [-]: LOADN R8 1   
      34 [-]: LENGTH R6 R5 
      35 [-]: LOADN R7 1   
      36 [-]: FORNPREP R6 L11
L 5:  37 [-]: GETTABLE R10 R5 R8
      38 [-]: GETTABLEKS R9 R10 K14 ["mItemType"]
      39 [-]: FASTCALL1 62 R9 L6
      40 [-]: MOVE R11 R9  
      41 [-]: GETIMPORT R10 3 [nil]
      42 [-]: CALL R10 1 1 
L 6:  43 [-]: JUMPIF R10 L10
      44 [-]: MOVE R12 R2  
      45 [-]: NAMECALL R10 R9 K16 [0xF2DEAF69]
      46 [-]: CALL R10 2 1 
      47 [-]: JUMPIFNOT R10 L10
      48 [-]: GETIMPORT R10 18 [nil]
      49 [-]: GETTABLE R13 R5 R8
      50 [-]: GETTABLEKS R12 R13 K19 ["mXP"]
      51 [-]: MOVE R13 R9  
      52 [-]: NAMECALL R10 R10 K20 [0x8427BF69]
      53 [-]: CALL R10 3 1 
      54 [-]: JUMPXEQKN R10 K21 L11 NOT [30]
      55 [-]: GETIMPORT R10 23 [nil]
      56 [-]: GETIMPORT R12 25 [nil]
      57 [-]: LOADK R13 K26 ["CalibanPrexPickup"]
      58 [-]: CALL R12 1 -1
      59 [-]: NAMECALL R10 R10 K27 [0x46A0EBF5]
      60 [-]: CALL R10 -1 1
      61 [-]: FASTCALL1 62 R10 L7
      62 [-]: MOVE R12 R10 
      63 [-]: GETIMPORT R11 3 [nil]
      64 [-]: CALL R11 1 1 
L 7:  65 [-]: JUMPIF R11 L11
      66 [-]: GETIMPORT R11 30 [nil]
      67 [-]: NEWTABLE R12 0 1
      68 [-]: NAMECALL R13 R1 K31 [0xED4E0128]
      69 [-]: CALL R13 1 -1
      70 [-]: SETLIST R12 R13 -1 [1]
      71 [-]: CALL R11 1 1 
L 8:  72 [-]: NAMECALL R12 R11 K32 [0xD2D3875A]
      73 [-]: CALL R12 1 1 
      74 [-]: JUMPIF R12 L9
      75 [-]: GETIMPORT R12 34 [nil]
      76 [-]: LOADN R13 0  
      77 [-]: CALL R12 1 0 
      78 [-]: JUMPBACK L8  
L 9:  79 [-]: GETIMPORT R12 36 [nil]
      80 [-]: GETIMPORT R13 38 [nil]
      81 [-]: NAMECALL R14 R1 K31 [0xED4E0128]
      82 [-]: CALL R14 1 -1
      83 [-]: CALL R13 -1 -1
      84 [-]: CALL R12 -1 1
      85 [-]: GETIMPORT R13 23 [nil]
      86 [-]: MOVE R15 R12 
      87 [-]: NAMECALL R16 R10 K39 [0xF6EBD926]
      88 [-]: CALL R16 1 1 
      89 [-]: NAMECALL R17 R10 K40 [0x5280B883]
      90 [-]: CALL R17 1 -1
      91 [-]: NAMECALL R13 R13 K41 [0x05909209]
      92 [-]: CALL R13 -1 0
      93 [-]: RETURN R0 0  
L10:  94 [-]: FORNLOOP R6 L5
L11:  95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 896
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8792AAAB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K5 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 7 [nil]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETIMPORT R1 9 [nil]
      19 [-]: NAMECALL R1 R1 K10 [0xFB64E76C]
      20 [-]: CALL R1 1 1  
      21 [-]: FASTCALL1 62 R1 L4
      22 [-]: MOVE R3 R1   
      23 [-]: GETIMPORT R2 7 [nil]
      24 [-]: CALL R2 1 1  
L 4:  25 [-]: JUMPIFNOT R2 L5
      26 [-]: RETURN R0 0  
L 5:  27 [-]: GETIMPORT R2 9 [nil]
      28 [-]: NAMECALL R2 R2 K11 [0x78298275]
      29 [-]: CALL R2 1 1  
      30 [-]: GETUPVAL R4 0
      31 [-]: NAMECALL R2 R2 K12 [0xF2DEAF69]
      32 [-]: CALL R2 2 1  
      33 [-]: JUMPIFNOT R2 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: NAMECALL R2 R0 K13 [0x80563238]
      36 [-]: CALL R2 1 1  
L 7:  37 [-]: GETIMPORT R3 16 [nil]
      38 [-]: JUMPIF R3 L8 
      39 [-]: GETIMPORT R3 4 [nil]
      40 [-]: LOADN R4 0   
      41 [-]: CALL R3 1 0  
      42 [-]: JUMPBACK L7  
L 8:  43 [-]: GETUPVAL R4 1
      44 [-]: GETTABLEKS R3 R4 K17 [0x8E7C3B5E]
      45 [-]: MOVE R4 R2   
      46 [-]: CALL R3 1 1  
      47 [-]: GETUPVAL R5 1
      48 [-]: GETTABLEKS R4 R5 K18 [0xF47B8EC3]
      49 [-]: CALL R4 0 1  
      50 [-]: JUMPIFNOT R4 L10
      51 [-]: GETIMPORT R4 20 [nil]
      52 [-]: LOADK R5 K21 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      53 [-]: CALL R4 1 1  
      54 [-]: JUMPIFNOTEQ R3 R4 L9
      55 [-]: RETURN R0 0  
L 9:  56 [-]: GETUPVAL R4 2
      57 [-]: CALL R4 0 0  
L10:  58 [-]: NAMECALL R4 R1 K22 [0x5578D98B]
      59 [-]: CALL R4 1 1  
      60 [-]: LOADN R5 0   
      61 [-]: FASTCALL1 62 R3 L11
      62 [-]: MOVE R7 R3   
      63 [-]: GETIMPORT R6 7 [nil]
      64 [-]: CALL R6 1 1  
L11:  65 [-]: JUMPIF R6 L12
      66 [-]: GETIMPORT R6 24 [nil]
      67 [-]: MOVE R7 R3   
      68 [-]: CALL R6 1 1  
      69 [-]: NAMECALL R6 R6 K25 [0xD01952F5]
      70 [-]: CALL R6 1 1  
      71 [-]: MOVE R5 R6   
L12:  72 [-]: NAMECALL R6 R2 K26 [0x62C81B76]
      73 [-]: CALL R6 1 1  
      74 [-]: LOADB R7 0   
      75 [-]: GETTABLEKS R8 R6 K27 ["mOperatorType"]
      76 [-]: LOADN R9 4   
      77 [-]: JUMPIFNOTEQ R8 R9 L14
      78 [-]: LOADB R7 1   
      79 [-]: LOADN R8 4   
      80 [-]: JUMPIFEQ R5 R8 L14
      81 [-]: LOADN R8 0   
      82 [-]: JUMPIFEQ R5 R8 L13
      83 [-]: LOADB R7 0 +1
L13:  84 [-]: LOADB R7 1   
L14:  85 [-]: LOADNIL R8   
      86 [-]: JUMPIFNOT R7 L15
      87 [-]: GETTABLEKS R8 R6 K28 ["mAdultOperatorCustomization"]
      88 [-]: JUMP L16
    
L15:  89 [-]: GETTABLEKS R8 R6 K29 ["mOperatorCustomization"]
L16:  90 [-]: NAMECALL R9 R8 K30 [0xA8C81A27]
      91 [-]: CALL R9 1 1  
      92 [-]: FASTCALL1 62 R4 L17
      93 [-]: MOVE R11 R4  
      94 [-]: GETIMPORT R10 7 [nil]
      95 [-]: CALL R10 1 1 
L17:  96 [-]: JUMPIFNOT R10 L25
      97 [-]: GETGLOBAL R11 K31 [0x61B4B439]
      98 [-]: FASTCALL1 62 R11 L18
      99 [-]: GETIMPORT R10 7 [nil]
     100 [-]: CALL R10 1 1 
L18: 101 [-]: JUMPIFNOT R10 L19
     102 [-]: GETUPVAL R11 3
     103 [-]: GETTABLEKS R10 R11 K32 [0xA9882367]
     104 [-]: LOADK R11 K33 ["OperatorSpawnControl"]
     105 [-]: CALL R10 1 1 
     106 [-]: SETGLOBAL R10 K31 [0x61B4B439]
L19: 107 [-]: GETGLOBAL R10 K31 [0x61B4B439]
     108 [-]: NAMECALL R10 R10 K34 [0x2D63C59E]
     109 [-]: CALL R10 1 1 
     110 [-]: FASTCALL1 62 R10 L20
     111 [-]: MOVE R12 R10 
     112 [-]: GETIMPORT R11 7 [nil]
     113 [-]: CALL R11 1 1 
L20: 114 [-]: JUMPIF R11 L25
     115 [-]: NAMECALL R11 R10 K35 [0xBB610E5B]
     116 [-]: CALL R11 1 1 
     117 [-]: MOVE R4 R11  
     118 [-]: GETGLOBAL R13 K31 [0x61B4B439]
     119 [-]: NAMECALL R13 R13 K36 [0xD1586535]
     120 [-]: CALL R13 1 1 
     121 [-]: GETGLOBAL R14 K31 [0x61B4B439]
     122 [-]: NAMECALL R14 R14 K37 [0xCB3851B8]
     123 [-]: CALL R14 1 -1
     124 [-]: NAMECALL R11 R4 K38 [0x589EF1C1]
     125 [-]: CALL R11 -1 0
     126 [-]: FASTCALL1 62 R4 L21
     127 [-]: MOVE R12 R4  
     128 [-]: GETIMPORT R11 7 [nil]
     129 [-]: CALL R11 1 1 
L21: 130 [-]: JUMPIF R11 L25
     131 [-]: FASTCALL1 62 R9 L22
     132 [-]: MOVE R12 R9  
     133 [-]: GETIMPORT R11 7 [nil]
     134 [-]: CALL R11 1 1 
L22: 135 [-]: JUMPIF R11 L24
     136 [-]: GETIMPORT R11 40 [nil]
     137 [-]: MOVE R12 R9  
     138 [-]: CALL R11 1 1 
     139 [-]: GETIMPORT R12 9 [nil]
     140 [-]: MOVE R14 R11 
     141 [-]: MOVE R15 R4  
     142 [-]: NAMECALL R12 R12 K41 [0x765DAD71]
     143 [-]: CALL R12 3 1 
     144 [-]: FASTCALL1 62 R12 L23
     145 [-]: MOVE R14 R12 
     146 [-]: GETIMPORT R13 7 [nil]
     147 [-]: CALL R13 1 1 
L23: 148 [-]: JUMPIF R13 L24
     149 [-]: GETTABLEKS R15 R8 K42 ["mCustomization"]
     150 [-]: NAMECALL R13 R12 K43 [0xAA041663]
     151 [-]: CALL R13 2 0 
     152 [-]: NAMECALL R13 R4 K44 [0xDE321E6F]
     153 [-]: CALL R13 1 1 
     154 [-]: MOVE R15 R12 
     155 [-]: LOADB R16 1  
     156 [-]: NAMECALL R13 R13 K45 [0x511D26B8]
     157 [-]: CALL R13 3 0 
L24: 158 [-]: GETTABLEKS R13 R6 K27 ["mOperatorType"]
     159 [-]: NAMECALL R11 R4 K46 [0x9563FC06]
     160 [-]: CALL R11 2 0 
L25: 161 [-]: FASTCALL1 62 R4 L26
     162 [-]: MOVE R11 R4  
     163 [-]: GETIMPORT R10 7 [nil]
     164 [-]: CALL R10 1 1 
L26: 165 [-]: JUMPIF R10 L27
     166 [-]: NAMECALL R10 R4 K44 [0xDE321E6F]
     167 [-]: CALL R10 1 1 
     168 [-]: GETTABLEKS R12 R6 K47 ["mPlayerLevel"]
     169 [-]: NAMECALL R10 R10 K48 [0x3606ABEF]
     170 [-]: CALL R10 2 0 
L27: 171 [-]: MOVE R12 R4  
     172 [-]: NAMECALL R10 R1 K49 [0xA09AC9C7]
     173 [-]: CALL R10 2 0 
     174 [-]: RETURN R0 0  


; Name:            
; Defined at line: 980
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 984
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: GETIMPORT R3 13 [nil]
      16 [-]: NAMECALL R1 R1 K14 [0xF2DEAF69]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIF R1 L3 
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: GETIMPORT R3 16 [nil]
      21 [-]: NAMECALL R1 R1 K14 [0xF2DEAF69]
      22 [-]: CALL R1 2 1  
      23 [-]: JUMPIF R1 L3 
      24 [-]: RETURN R0 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1029
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETIMPORT R1 11 [nil]
      15 [-]: GETIMPORT R3 13 [nil]
      16 [-]: NAMECALL R1 R1 K14 [0xF2DEAF69]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIF R1 L3 
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: GETIMPORT R3 16 [nil]
      21 [-]: NAMECALL R1 R1 K14 [0xF2DEAF69]
      22 [-]: CALL R1 2 1  
      23 [-]: JUMPIF R1 L3 
      24 [-]: RETURN R0 0  
L 3:  25 [-]: GETIMPORT R1 17 [nil]
      26 [-]: LOADB R2 1   
      27 [-]: SETTABLEKS R2 R1 K6 ["IsAtHome"]
      28 [-]: GETIMPORT R1 17 [nil]
      29 [-]: LOADB R2 0   
      30 [-]: SETTABLEKS R2 R1 K18 ["IsFollowingPlayer"]
      31 [-]: GETIMPORT R1 20 [nil]
      32 [-]: NAMECALL R1 R1 K21 [0x78298275]
      33 [-]: CALL R1 1 1  
      34 [-]: NAMECALL R2 R1 K22 [0xDE321E6F]
      35 [-]: CALL R2 1 1  
      36 [-]: NAMECALL R2 R2 K23 [0x2676DEEE]
      37 [-]: CALL R2 1 1  
      38 [-]: NAMECALL R3 R0 K24 [0x80563238]
      39 [-]: CALL R3 1 1  
      40 [-]: GETUPVAL R5 0
      41 [-]: GETTABLEKS R4 R5 K25 [0xA8167F82]
      42 [-]: MOVE R5 R3   
      43 [-]: LOADB R6 1   
      44 [-]: CALL R4 2 1  
      45 [-]: MOVE R5 R2   
      46 [-]: LOADNIL R6   
      47 [-]: LOADNIL R7   
      48 [-]: GETTABLEKS R8 R4 K26 ["sentinelIsKubrow"]
      49 [-]: JUMPIFNOT R8 L9
      50 [-]: GETIMPORT R8 11 [nil]
      51 [-]: LOADN R10 1  
      52 [-]: NAMECALL R8 R8 K27 [0x7CF8123F]
      53 [-]: CALL R8 2 1  
      54 [-]: FASTCALL1 62 R8 L4
      55 [-]: MOVE R10 R8  
      56 [-]: GETIMPORT R9 4 [nil]
      57 [-]: CALL R9 1 1  
L 4:  58 [-]: JUMPIF R9 L14
      59 [-]: FASTCALL1 62 R5 L5
      60 [-]: MOVE R10 R5  
      61 [-]: GETIMPORT R9 4 [nil]
      62 [-]: CALL R9 1 1  
L 5:  63 [-]: JUMPIFNOT R9 L6
      64 [-]: MOVE R5 R8   
L 6:  65 [-]: GETUPVAL R10 1
      66 [-]: GETTABLEKS R9 R10 K28 [0xA9882367]
      67 [-]: LOADK R10 K29 ["KubrowSpawnControl"]
      68 [-]: CALL R9 1 1  
      69 [-]: GETUPVAL R11 1
      70 [-]: GETTABLEKS R10 R11 K28 [0xA9882367]
      71 [-]: LOADK R11 K30 ["KubrowPuppySpawnControl"]
      72 [-]: CALL R10 1 1 
      73 [-]: GETUPVAL R12 1
      74 [-]: GETTABLEKS R11 R12 K31 [0x06D055F9]
      75 [-]: GETTABLEKS R14 R4 K32 ["kubrow"]
      76 [-]: GETTABLEKS R13 R14 K33 ["mDetails"]
      77 [-]: GETTABLEKS R12 R13 K34 ["mIsPuppy"]
      78 [-]: MOVE R13 R10 
      79 [-]: MOVE R14 R9  
      80 [-]: CALL R11 3 1 
      81 [-]: FASTCALL1 62 R11 L7
      82 [-]: MOVE R13 R11 
      83 [-]: GETIMPORT R12 4 [nil]
      84 [-]: CALL R12 1 1 
L 7:  85 [-]: JUMPIFNOT R12 L8
      86 [-]: RETURN R0 0  
L 8:  87 [-]: NAMECALL R12 R11 K35 [0xD1586535]
      88 [-]: CALL R12 1 1 
      89 [-]: MOVE R6 R12  
      90 [-]: NAMECALL R12 R11 K36 [0xCB3851B8]
      91 [-]: CALL R12 1 1 
      92 [-]: MOVE R7 R12  
      93 [-]: GETIMPORT R12 38 [nil]
      94 [-]: CALL R12 0 1 
      95 [-]: GETIMPORT R13 20 [nil]
      96 [-]: GETIMPORT R16 38 [nil]
      97 [-]: LOADN R17 0  
      98 [-]: LOADK R18 K39 [0.20000000000000001]
      99 [-]: LOADN R19 0  
     100 [-]: CALL R16 3 1 
     101 [-]: ADD R15 R6 R16
     102 [-]: GETIMPORT R17 38 [nil]
     103 [-]: LOADN R18 0  
     104 [-]: LOADN R19 1  
     105 [-]: LOADN R20 0  
     106 [-]: CALL R17 3 1 
     107 [-]: SUB R16 R6 R17
     108 [-]: LOADNIL R17  
     109 [-]: LOADNIL R18  
     110 [-]: MOVE R19 R12 
     111 [-]: NAMECALL R13 R13 K40 [0xBD5D0EC1]
     112 [-]: CALL R13 6 1 
     113 [-]: JUMPIFNOT R13 L14
     114 [-]: MOVE R6 R12  
     115 [-]: JUMP L14
    
L 9: 116 [-]: GETTABLEKS R8 R4 K41 ["sentinelIsMoa"]
     117 [-]: JUMPIFNOT R8 L14
     118 [-]: GETIMPORT R8 11 [nil]
     119 [-]: LOADN R10 3  
     120 [-]: NAMECALL R8 R8 K27 [0x7CF8123F]
     121 [-]: CALL R8 2 1  
     122 [-]: FASTCALL1 62 R8 L10
     123 [-]: MOVE R10 R8  
     124 [-]: GETIMPORT R9 4 [nil]
     125 [-]: CALL R9 1 1  
L10: 126 [-]: JUMPIF R9 L14
     127 [-]: FASTCALL1 62 R5 L11
     128 [-]: MOVE R10 R5  
     129 [-]: GETIMPORT R9 4 [nil]
     130 [-]: CALL R9 1 1  
L11: 131 [-]: JUMPIFNOT R9 L12
     132 [-]: MOVE R5 R8   
L12: 133 [-]: GETUPVAL R10 1
     134 [-]: GETTABLEKS R9 R10 K28 [0xA9882367]
     135 [-]: LOADK R10 K42 ["MoaSpawnControl"]
     136 [-]: CALL R9 1 1  
     137 [-]: FASTCALL1 62 R9 L13
     138 [-]: MOVE R11 R9  
     139 [-]: GETIMPORT R10 4 [nil]
     140 [-]: CALL R10 1 1 
L13: 141 [-]: JUMPIF R10 L14
     142 [-]: NAMECALL R10 R9 K35 [0xD1586535]
     143 [-]: CALL R10 1 1 
     144 [-]: GETIMPORT R11 38 [nil]
     145 [-]: LOADN R12 0  
     146 [-]: LOADN R13 1  
     147 [-]: LOADN R14 0  
     148 [-]: CALL R11 3 1 
     149 [-]: ADD R6 R10 R11
     150 [-]: NAMECALL R10 R9 K36 [0xCB3851B8]
     151 [-]: CALL R10 1 1 
     152 [-]: MOVE R7 R10  
     153 [-]: GETIMPORT R10 38 [nil]
     154 [-]: CALL R10 0 1 
     155 [-]: GETIMPORT R11 20 [nil]
     156 [-]: GETIMPORT R14 38 [nil]
     157 [-]: LOADN R15 0  
     158 [-]: LOADN R16 2  
     159 [-]: LOADN R17 0  
     160 [-]: CALL R14 3 1 
     161 [-]: ADD R13 R6 R14
     162 [-]: GETIMPORT R15 38 [nil]
     163 [-]: LOADN R16 0  
     164 [-]: LOADN R17 1  
     165 [-]: LOADN R18 0  
     166 [-]: CALL R15 3 1 
     167 [-]: SUB R14 R6 R15
     168 [-]: LOADNIL R15  
     169 [-]: LOADNIL R16  
     170 [-]: MOVE R17 R10 
     171 [-]: NAMECALL R11 R11 K40 [0xBD5D0EC1]
     172 [-]: CALL R11 6 1 
     173 [-]: JUMPIFNOT R11 L14
     174 [-]: MOVE R6 R10  
L14: 175 [-]: FASTCALL1 62 R5 L15
     176 [-]: MOVE R9 R5   
     177 [-]: GETIMPORT R8 4 [nil]
     178 [-]: CALL R8 1 1  
L15: 179 [-]: JUMPIF R8 L25
     180 [-]: FASTCALL1 62 R6 L16
     181 [-]: MOVE R9 R6   
     182 [-]: GETIMPORT R8 4 [nil]
     183 [-]: CALL R8 1 1  
L16: 184 [-]: JUMPIF R8 L25
     185 [-]: NAMECALL R8 R5 K43 [0xFA9E477F]
     186 [-]: CALL R8 1 1  
     187 [-]: NAMECALL R9 R8 K44 [0xAC41835F]
     188 [-]: CALL R9 1 0  
     189 [-]: MOVE R11 R6  
     190 [-]: MOVE R12 R7  
     191 [-]: LOADB R13 1  
     192 [-]: LOADB R14 0  
     193 [-]: NAMECALL R9 R8 K45 [0x79C2FD9D]
     194 [-]: CALL R9 5 0  
     195 [-]: LOADN R9 100 
     196 [-]: LOADN R10 10 
L17: 197 [-]: LOADN R11 0  
     198 [-]: JUMPIFNOTLT R11 R10 L19
     199 [-]: LOADN R11 4  
     200 [-]: JUMPIFNOTLT R11 R9 L19
     201 [-]: FASTCALL1 62 R5 L18
     202 [-]: MOVE R12 R5  
     203 [-]: GETIMPORT R11 4 [nil]
     204 [-]: CALL R11 1 1 
L18: 205 [-]: JUMPIF R11 L19
     206 [-]: GETIMPORT R11 46 [nil]
     207 [-]: JUMPXEQKB R11 1 L19
     208 [-]: MOVE R13 R6  
     209 [-]: NAMECALL R11 R5 K47 [0x85CC3A74]
     210 [-]: CALL R11 2 1 
     211 [-]: MOVE R9 R11  
     212 [-]: GETIMPORT R11 49 [nil]
     213 [-]: LOADN R12 0  
     214 [-]: CALL R11 1 0 
     215 [-]: GETIMPORT R11 51 [nil]
     216 [-]: CALL R11 0 1 
     217 [-]: SUB R10 R10 R11
     218 [-]: JUMPBACK L17 
L19: 219 [-]: FASTCALL1 62 R5 L20
     220 [-]: MOVE R12 R5  
     221 [-]: GETIMPORT R11 4 [nil]
     222 [-]: CALL R11 1 1 
L20: 223 [-]: JUMPIF R11 L25
     224 [-]: GETIMPORT R11 46 [nil]
     225 [-]: JUMPXEQKB R11 1 L25
     226 [-]: MOVE R13 R6  
     227 [-]: MOVE R14 R7  
     228 [-]: NAMECALL R11 R5 K52 [0x589EF1C1]
     229 [-]: CALL R11 3 0 
     230 [-]: MOVE R13 R6  
     231 [-]: MOVE R14 R7  
     232 [-]: LOADB R15 1  
     233 [-]: NAMECALL R11 R5 K53 [0x25F1413E]
     234 [-]: CALL R11 4 0 
     235 [-]: LOADN R10 6  
     236 [-]: LOADN R11 0  
     237 [-]: GETIMPORT R12 55 [nil]
     238 [-]: LOADK R13 K56 ["LieDown"]
     239 [-]: CALL R12 1 1 
L21: 240 [-]: LOADN R13 0  
     241 [-]: JUMPIFNOTLT R13 R10 L24
     242 [-]: FASTCALL1 62 R5 L22
     243 [-]: MOVE R14 R5  
     244 [-]: GETIMPORT R13 4 [nil]
     245 [-]: CALL R13 1 1 
L22: 246 [-]: JUMPIF R13 L24
     247 [-]: MOVE R15 R12 
     248 [-]: NAMECALL R13 R5 K57 [0xB6A7C46E]
     249 [-]: CALL R13 2 1 
     250 [-]: JUMPIF R13 L24
     251 [-]: GETIMPORT R13 46 [nil]
     252 [-]: JUMPXEQKB R13 1 L24
     253 [-]: LOADN R13 0  
     254 [-]: JUMPIFNOTLE R11 R13 L23
     255 [-]: MOVE R15 R12 
     256 [-]: NAMECALL R13 R5 K58 [0xB2532845]
     257 [-]: CALL R13 2 0 
     258 [-]: LOADN R11 1  
L23: 259 [-]: GETIMPORT R13 49 [nil]
     260 [-]: LOADN R14 0  
     261 [-]: CALL R13 1 0 
     262 [-]: GETIMPORT R13 51 [nil]
     263 [-]: CALL R13 0 1 
     264 [-]: SUB R10 R10 R13
     265 [-]: GETIMPORT R13 51 [nil]
     266 [-]: CALL R13 0 1 
     267 [-]: SUB R11 R11 R13
     268 [-]: JUMPBACK L21 
L24: 269 [-]: GETIMPORT R13 46 [nil]
     270 [-]: JUMPXEQKB R13 1 L25
     271 [-]: GETIMPORT R15 55 [nil]
     272 [-]: LOADK R16 K59 ["Release"]
     273 [-]: CALL R15 1 -1
     274 [-]: NAMECALL R13 R5 K58 [0xB2532845]
     275 [-]: CALL R13 -1 0
     276 [-]: NAMECALL R13 R8 K60 [0x77AB4573]
     277 [-]: CALL R13 1 0 
L25: 278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1122
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1126
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1130
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPXEQKB R0 1 L0 NOT
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADNIL R1   
       4 [-]: SETTABLEKS R1 R0 K1 ["SpawnedAlready"]
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: CALL R0 1 1  
L 1:  10 [-]: JUMPIFNOT R0 L2
      11 [-]: GETIMPORT R0 9 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: GETIMPORT R0 5 [nil]
      16 [-]: GETIMPORT R2 11 [nil]
      17 [-]: NAMECALL R0 R0 K12 [0xF2DEAF69]
      18 [-]: CALL R0 2 1  
      19 [-]: GETIMPORT R1 5 [nil]
      20 [-]: GETIMPORT R3 14 [nil]
      21 [-]: NAMECALL R1 R1 K12 [0xF2DEAF69]
      22 [-]: CALL R1 2 1  
      23 [-]: MOVE R2 R0   
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: GETIMPORT R2 5 [nil]
      26 [-]: NAMECALL R2 R2 K15 [0x23DDC82A]
      27 [-]: CALL R2 1 1  
L 3:  28 [-]: MOVE R3 R2   
      29 [-]: JUMPIFNOT R3 L4
      30 [-]: GETIMPORT R3 17 [nil]
L 4:  31 [-]: GETIMPORT R4 3 [nil]
      32 [-]: MOVE R5 R2   
      33 [-]: JUMPIFNOT R5 L5
      34 [-]: GETIMPORT R6 17 [nil]
      35 [-]: NOT R5 R6    
L 5:  36 [-]: SETTABLEKS R5 R4 K18 ["IsAtHome"]
      37 [-]: JUMPIF R0 L6 
      38 [-]: JUMPIF R1 L6 
      39 [-]: RETURN R0 0  
L 6:  40 [-]: GETIMPORT R4 20 [nil]
      41 [-]: NAMECALL R4 R4 K21 [0x8792AAAB]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIF R4 L7 
      44 [-]: GETIMPORT R4 9 [nil]
      45 [-]: LOADN R5 0   
      46 [-]: CALL R4 1 0  
      47 [-]: JUMPBACK L6  
L 7:  48 [-]: GETIMPORT R4 20 [nil]
      49 [-]: LOADN R6 0   
      50 [-]: NAMECALL R4 R4 K22 [0x3F3AE64C]
      51 [-]: CALL R4 2 1  
      52 [-]: FASTCALL1 62 R4 L8
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 7 [nil]
      55 [-]: CALL R5 1 1  
L 8:  56 [-]: JUMPIFNOT R5 L9
      57 [-]: RETURN R0 0  
L 9:  58 [-]: GETIMPORT R6 24 [nil]
      59 [-]: NAMECALL R6 R6 K25 [0x78298275]
      60 [-]: CALL R6 1 1  
      61 [-]: FASTCALL1 62 R6 L10
      62 [-]: GETIMPORT R5 7 [nil]
      63 [-]: CALL R5 1 1  
L10:  64 [-]: JUMPIFNOT R5 L11
      65 [-]: GETIMPORT R5 9 [nil]
      66 [-]: LOADN R6 0   
      67 [-]: CALL R5 1 0  
      68 [-]: JUMPBACK L9  
L11:  69 [-]: GETIMPORT R5 5 [nil]
      70 [-]: GETUPVAL R7 0
      71 [-]: NAMECALL R5 R5 K12 [0xF2DEAF69]
      72 [-]: CALL R5 2 1  
      73 [-]: JUMPIFNOT R5 L12
      74 [-]: RETURN R0 0  
L12:  75 [-]: GETIMPORT R6 27 [nil]
      76 [-]: NAMECALL R6 R6 K28 [0x25A6E75E]
      77 [-]: CALL R6 1 1  
      78 [-]: NAMECALL R6 R6 K29 [0x8E7C3B5E]
      79 [-]: CALL R6 1 1  
      80 [-]: GETIMPORT R7 31 [nil]
      81 [-]: JUMPIFEQ R6 R7 L13
      82 [-]: LOADB R5 0 +1
L13:  83 [-]: LOADB R5 1   
L14:  84 [-]: JUMPIF R5 L15
      85 [-]: GETUPVAL R7 1
      86 [-]: GETTABLEKS R6 R7 K32 [0xF47B8EC3]
      87 [-]: LOADB R7 0   
      88 [-]: CALL R6 1 1  
      89 [-]: JUMPIFNOT R6 L15
      90 [-]: RETURN R0 0  
L15:  91 [-]: NAMECALL R6 R4 K33 [0x80563238]
      92 [-]: CALL R6 1 1  
      93 [-]: NAMECALL R7 R6 K28 [0x25A6E75E]
      94 [-]: CALL R7 1 1  
      95 [-]: NAMECALL R8 R6 K34 [0x62C81B76]
      96 [-]: CALL R8 1 1  
      97 [-]: GETUPVAL R10 2
      98 [-]: GETTABLEKS R9 R10 K35 [0xA8167F82]
      99 [-]: MOVE R10 R6  
     100 [-]: GETIMPORT R11 17 [nil]
     101 [-]: CALL R9 2 1  
     102 [-]: GETUPVAL R11 3
     103 [-]: GETTABLEKS R10 R11 K36 [0xA9882367]
     104 [-]: LOADK R11 K37 ["HatchedEgg"]
     105 [-]: CALL R10 1 1 
     106 [-]: FASTCALL1 62 R10 L16
     107 [-]: MOVE R12 R10 
     108 [-]: GETIMPORT R11 7 [nil]
     109 [-]: CALL R11 1 1 
L16: 110 [-]: JUMPIF R11 L17
     111 [-]: GETTABLEKS R13 R9 K38 ["hatchedEggVisible"]
     112 [-]: NAMECALL R11 R10 K39 [0x768274D6]
     113 [-]: CALL R11 2 0 
L17: 114 [-]: NEWTABLE R11 0 0
     115 [-]: LOADN R14 1  
     116 [-]: GETTABLEKS R15 R9 K40 ["petTypes"]
     117 [-]: LENGTH R12 R15
     118 [-]: LOADN R13 1  
     119 [-]: FORNPREP R12 L21
L18: 120 [-]: GETTABLEKS R17 R9 K40 ["petTypes"]
     121 [-]: GETTABLE R16 R17 R14
     122 [-]: FASTCALL1 62 R16 L19
     123 [-]: GETIMPORT R15 7 [nil]
     124 [-]: CALL R15 1 1 
L19: 125 [-]: JUMPIF R15 L20
     126 [-]: MOVE R16 R11 
     127 [-]: GETTABLEKS R18 R9 K40 ["petTypes"]
     128 [-]: GETTABLE R17 R18 R14
     129 [-]: NAMECALL R17 R17 K41 [0xED4E0128]
     130 [-]: CALL R17 1 -1
     131 [-]: FASTCALL 52 L20
     132 [-]: GETIMPORT R15 44 [nil]
     133 [-]: CALL R15 -1 0
L20: 134 [-]: FORNLOOP R12 L18
L21: 135 [-]: GETTABLEKS R12 R8 K45 ["mOperatorCustomization"]
     136 [-]: NAMECALL R13 R12 K46 [0xA8C81A27]
     137 [-]: CALL R13 1 1 
     138 [-]: FASTCALL1 62 R13 L22
     139 [-]: MOVE R15 R13 
     140 [-]: GETIMPORT R14 7 [nil]
     141 [-]: CALL R14 1 1 
L22: 142 [-]: JUMPIF R14 L31
     143 [-]: JUMPIF R2 L31
     144 [-]: MOVE R15 R11 
     145 [-]: NAMECALL R16 R13 K41 [0xED4E0128]
     146 [-]: CALL R16 1 -1
     147 [-]: FASTCALL 52 L23
     148 [-]: GETIMPORT R14 44 [nil]
     149 [-]: CALL R14 -1 0
L23: 150 [-]: GETIMPORT R15 27 [nil]
     151 [-]: FASTCALL1 62 R15 L24
     152 [-]: GETIMPORT R14 7 [nil]
     153 [-]: CALL R14 1 1 
L24: 154 [-]: JUMPIF R14 L27
     155 [-]: GETIMPORT R14 27 [nil]
     156 [-]: MOVE R16 R13 
     157 [-]: NAMECALL R14 R14 K47 [0xAF0B6EB6]
     158 [-]: CALL R14 2 1 
     159 [-]: GETIMPORT R15 49 [nil]
     160 [-]: MOVE R16 R14 
     161 [-]: CALL R15 1 3 
     162 [-]: FORGPREP_INEXT R15 L26
L25: 163 [-]: FASTCALL2 52 R11 R19 L26
     164 [-]: MOVE R21 R11 
     165 [-]: MOVE R22 R19 
     166 [-]: GETIMPORT R20 44 [nil]
     167 [-]: CALL R20 2 0 
L26: 168 [-]: FORGLOOP R15 L25 2 [inext]
L27: 169 [-]: LOADN R16 0  
     170 [-]: LOADN R14 9  
     171 [-]: LOADN R15 1  
     172 [-]: FORNPREP R14 L31
L28: 173 [-]: MOVE R20 R16 
     174 [-]: NAMECALL R18 R12 K50 [0xC89BAE6F]
     175 [-]: CALL R18 2 1 
     176 [-]: GETTABLEKS R17 R18 K51 ["mItemType"]
     177 [-]: FASTCALL1 62 R17 L29
     178 [-]: MOVE R19 R17 
     179 [-]: GETIMPORT R18 7 [nil]
     180 [-]: CALL R18 1 1 
L29: 181 [-]: JUMPIF R18 L30
     182 [-]: MOVE R19 R11 
     183 [-]: NAMECALL R20 R17 K41 [0xED4E0128]
     184 [-]: CALL R20 1 -1
     185 [-]: FASTCALL 52 L30
     186 [-]: GETIMPORT R18 44 [nil]
     187 [-]: CALL R18 -1 0
L30: 188 [-]: FORNLOOP R14 L28
L31: 189 [-]: LOADNIL R14  
     190 [-]: LENGTH R15 R11
     191 [-]: LOADN R16 0  
     192 [-]: JUMPIFNOTLT R16 R15 L34
     193 [-]: GETIMPORT R15 17 [nil]
     194 [-]: JUMPIF R15 L34
     195 [-]: GETIMPORT R15 53 [nil]
     196 [-]: LOADK R17 K54 ["Creating pet loader for "]
     197 [-]: LENGTH R18 R11
     198 [-]: LOADK R19 K55 [" types."]
     199 [-]: CONCAT R16 R17 R19
     200 [-]: CALL R15 1 0 
     201 [-]: GETIMPORT R15 58 [nil]
     202 [-]: MOVE R16 R11 
     203 [-]: CALL R15 1 1 
     204 [-]: MOVE R14 R15 
L32: 205 [-]: NAMECALL R15 R14 K59 [0xD2D3875A]
     206 [-]: CALL R15 1 1 
     207 [-]: JUMPIF R15 L33
     208 [-]: GETIMPORT R15 9 [nil]
     209 [-]: LOADK R16 K60 [0.10000000000000001]
     210 [-]: CALL R15 1 0 
     211 [-]: JUMPBACK L32 
L33: 212 [-]: GETIMPORT R15 53 [nil]
     213 [-]: LOADK R16 K61 ["Pet resource loader is done; spawning pets..."]
     214 [-]: CALL R15 1 0 
L34: 215 [-]: GETIMPORT R15 20 [nil]
     216 [-]: NAMECALL R15 R15 K21 [0x8792AAAB]
     217 [-]: CALL R15 1 1 
     218 [-]: JUMPIF R15 L35
     219 [-]: RETURN R0 0  
L35: 220 [-]: GETIMPORT R15 5 [nil]
     221 [-]: LOADN R17 0  
     222 [-]: NAMECALL R15 R15 K62 [0x7CF8123F]
     223 [-]: CALL R15 2 1 
     224 [-]: FASTCALL1 62 R15 L36
     225 [-]: MOVE R17 R15 
     226 [-]: GETIMPORT R16 7 [nil]
     227 [-]: CALL R16 1 1 
L36: 228 [-]: JUMPIFNOT R16 L45
     229 [-]: GETGLOBAL R17 K63 [0x34D6276D]
     230 [-]: FASTCALL1 62 R17 L37
     231 [-]: GETIMPORT R16 7 [nil]
     232 [-]: CALL R16 1 1 
L37: 233 [-]: JUMPIFNOT R16 L38
     234 [-]: GETUPVAL R17 3
     235 [-]: GETTABLEKS R16 R17 K36 [0xA9882367]
     236 [-]: LOADK R17 K64 ["SentinelSpawnControl"]
     237 [-]: CALL R16 1 1 
     238 [-]: SETGLOBAL R16 K63 [0x34D6276D]
L38: 239 [-]: GETGLOBAL R17 K63 [0x34D6276D]
     240 [-]: FASTCALL1 62 R17 L39
     241 [-]: GETIMPORT R16 7 [nil]
     242 [-]: CALL R16 1 1 
L39: 243 [-]: JUMPIFNOT R16 L40
     244 [-]: GETIMPORT R16 53 [nil]
     245 [-]: LOADK R17 K65 ["Sentinel Spawn Controller is null"]
     246 [-]: CALL R16 1 0 
     247 [-]: JUMP L45
    
L40: 248 [-]: GETGLOBAL R16 K63 [0x34D6276D]
     249 [-]: NAMECALL R16 R16 K66 [0x2D63C59E]
     250 [-]: CALL R16 1 1 
     251 [-]: FASTCALL1 62 R16 L41
     252 [-]: MOVE R18 R16 
     253 [-]: GETIMPORT R17 7 [nil]
     254 [-]: CALL R17 1 1 
L41: 255 [-]: JUMPIF R17 L45
     256 [-]: NAMECALL R17 R16 K67 [0xBB610E5B]
     257 [-]: CALL R17 1 1 
     258 [-]: MOVE R15 R17 
     259 [-]: FASTCALL1 62 R15 L42
     260 [-]: MOVE R18 R15 
     261 [-]: GETIMPORT R17 7 [nil]
     262 [-]: CALL R17 1 1 
L42: 263 [-]: JUMPIF R17 L45
     264 [-]: GETTABLEKS R18 R9 K68 ["sentinelPowerSuitWRes"]
     265 [-]: FASTCALL1 62 R18 L43
     266 [-]: GETIMPORT R17 7 [nil]
     267 [-]: CALL R17 1 1 
L43: 268 [-]: JUMPIF R17 L44
     269 [-]: GETIMPORT R17 70 [nil]
     270 [-]: GETTABLEKS R18 R9 K68 ["sentinelPowerSuitWRes"]
     271 [-]: CALL R17 1 1 
     272 [-]: MOVE R20 R17 
     273 [-]: LOADB R21 0  
     274 [-]: NAMECALL R18 R15 K71 [0x511D26B8]
     275 [-]: CALL R18 3 1 
     276 [-]: GETTABLEKS R21 R9 K72 ["sentinelPowerSuitCustomization"]
     277 [-]: NAMECALL R19 R18 K73 [0xAA041663]
     278 [-]: CALL R19 2 0 
     279 [-]: LOADB R21 0  
     280 [-]: NAMECALL R19 R18 K74 [0x1BF26251]
     281 [-]: CALL R19 2 0 
     282 [-]: GETTABLEKS R19 R9 K75 ["sentinelIsKubrow"]
     283 [-]: JUMPIF R19 L45
     284 [-]: MOVE R21 R8  
     285 [-]: MOVE R22 R18 
     286 [-]: NAMECALL R19 R15 K76 [0x40D138A2]
     287 [-]: CALL R19 3 0 
     288 [-]: JUMP L45
    
L44: 289 [-]: LOADB R17 1  
     290 [-]: SETTABLEKS R17 R9 K77 ["hideSentinel"]
L45: 291 [-]: GETIMPORT R16 5 [nil]
     292 [-]: LOADN R18 3  
     293 [-]: NAMECALL R16 R16 K62 [0x7CF8123F]
     294 [-]: CALL R16 2 1 
     295 [-]: FASTCALL1 62 R16 L46
     296 [-]: MOVE R18 R16 
     297 [-]: GETIMPORT R17 7 [nil]
     298 [-]: CALL R17 1 1 
L46: 299 [-]: JUMPIFNOT R17 L56
     300 [-]: GETGLOBAL R18 K78 [0x27486A84]
     301 [-]: FASTCALL1 62 R18 L47
     302 [-]: GETIMPORT R17 7 [nil]
     303 [-]: CALL R17 1 1 
L47: 304 [-]: JUMPIFNOT R17 L48
     305 [-]: GETUPVAL R18 3
     306 [-]: GETTABLEKS R17 R18 K36 [0xA9882367]
     307 [-]: LOADK R18 K79 ["MoaSpawnControl"]
     308 [-]: CALL R17 1 1 
     309 [-]: SETGLOBAL R17 K78 [0x27486A84]
L48: 310 [-]: LOADB R17 1  
     311 [-]: SETTABLEKS R17 R9 K80 ["hideMoaPet"]
     312 [-]: GETGLOBAL R18 K78 [0x27486A84]
     313 [-]: FASTCALL1 62 R18 L49
     314 [-]: GETIMPORT R17 7 [nil]
     315 [-]: CALL R17 1 1 
L49: 316 [-]: JUMPIF R17 L56
     317 [-]: GETIMPORT R17 82 [nil]
     318 [-]: GETTABLEKS R19 R9 K83 ["moaPetWeaponWRes"]
     319 [-]: FASTCALL1 62 R19 L50
     320 [-]: GETIMPORT R18 7 [nil]
     321 [-]: CALL R18 1 1 
L50: 322 [-]: JUMPIF R18 L51
     323 [-]: GETTABLEKS R18 R9 K83 ["moaPetWeaponWRes"]
     324 [-]: GETIMPORT R20 85 [nil]
     325 [-]: NAMECALL R18 R18 K12 [0xF2DEAF69]
     326 [-]: CALL R18 2 1 
     327 [-]: JUMPIFNOT R18 L51
     328 [-]: GETIMPORT R17 87 [nil]
L51: 329 [-]: GETIMPORT R18 24 [nil]
     330 [-]: NAMECALL R18 R18 K88 [0x29EF273D]
     331 [-]: CALL R18 1 1 
     332 [-]: GETIMPORT R20 70 [nil]
     333 [-]: MOVE R21 R17 
     334 [-]: CALL R20 1 1 
     335 [-]: GETGLOBAL R22 K78 [0x27486A84]
     336 [-]: NAMECALL R22 R22 K89 [0xD1586535]
     337 [-]: CALL R22 1 1 
     338 [-]: GETIMPORT R23 91 [nil]
     339 [-]: LOADN R24 0  
     340 [-]: LOADN R25 1  
     341 [-]: LOADN R26 0  
     342 [-]: CALL R23 3 1 
     343 [-]: ADD R21 R22 R23
     344 [-]: GETGLOBAL R22 K78 [0x27486A84]
     345 [-]: NAMECALL R22 R22 K92 [0xCB3851B8]
     346 [-]: CALL R22 1 1 
     347 [-]: GETIMPORT R23 94 [nil]
     348 [-]: CALL R23 0 1 
     349 [-]: LOADN R24 0  
     350 [-]: LOADB R25 1  
     351 [-]: NAMECALL R18 R18 K95 [0x6CD833C5]
     352 [-]: CALL R18 7 1 
     353 [-]: FASTCALL1 62 R18 L52
     354 [-]: MOVE R20 R18 
     355 [-]: GETIMPORT R19 7 [nil]
     356 [-]: CALL R19 1 1 
L52: 357 [-]: JUMPIF R19 L56
     358 [-]: NAMECALL R19 R18 K67 [0xBB610E5B]
     359 [-]: CALL R19 1 1 
     360 [-]: MOVE R16 R19 
     361 [-]: FASTCALL1 62 R16 L53
     362 [-]: MOVE R20 R16 
     363 [-]: GETIMPORT R19 7 [nil]
     364 [-]: CALL R19 1 1 
L53: 365 [-]: JUMPIF R19 L56
     366 [-]: GETTABLEKS R20 R9 K83 ["moaPetWeaponWRes"]
     367 [-]: FASTCALL1 62 R20 L54
     368 [-]: GETIMPORT R19 7 [nil]
     369 [-]: CALL R19 1 1 
L54: 370 [-]: JUMPIF R19 L56
     371 [-]: GETIMPORT R19 70 [nil]
     372 [-]: GETTABLEKS R20 R9 K83 ["moaPetWeaponWRes"]
     373 [-]: CALL R19 1 1 
     374 [-]: MOVE R22 R19 
     375 [-]: LOADB R23 0  
     376 [-]: NAMECALL R20 R16 K71 [0x511D26B8]
     377 [-]: CALL R20 3 1 
     378 [-]: GETTABLEKS R21 R9 K96 ["moaPetParts"]
     379 [-]: JUMPXEQKNIL R21 L55
     380 [-]: GETTABLEKS R23 R9 K96 ["moaPetParts"]
     381 [-]: GETTABLEKS R24 R9 K97 ["moaIsGilded"]
     382 [-]: NAMECALL R21 R20 K98 [0xA6101F7E]
     383 [-]: CALL R21 3 0 
L55: 384 [-]: GETTABLEKS R23 R9 K99 ["moaPetSuitCustomization"]
     385 [-]: NAMECALL R21 R20 K73 [0xAA041663]
     386 [-]: CALL R21 2 0 
     387 [-]: LOADB R23 0  
     388 [-]: NAMECALL R21 R20 K74 [0x1BF26251]
     389 [-]: CALL R21 2 0 
     390 [-]: MOVE R23 R8  
     391 [-]: MOVE R24 R20 
     392 [-]: NAMECALL R21 R16 K76 [0x40D138A2]
     393 [-]: CALL R21 3 0 
     394 [-]: LOADB R21 0  
     395 [-]: SETTABLEKS R21 R9 K80 ["hideMoaPet"]
L56: 396 [-]: GETTABLEKS R17 R9 K100 ["spawnEgg"]
     397 [-]: JUMPIF R17 L59
     398 [-]: GETIMPORT R18 102 [nil]
     399 [-]: FASTCALL1 62 R18 L57
     400 [-]: GETIMPORT R17 7 [nil]
     401 [-]: CALL R17 1 1 
L57: 402 [-]: JUMPIF R17 L59
     403 [-]: GETIMPORT R17 102 [nil]
     404 [-]: JUMPXEQKB R17 1 L59
     405 [-]: GETIMPORT R17 102 [nil]
     406 [-]: JUMPXEQKB R17 1 L58
     407 [-]: GETIMPORT R17 24 [nil]
     408 [-]: GETIMPORT R19 102 [nil]
     409 [-]: NAMECALL R17 R17 K103 [0x59C96E77]
     410 [-]: CALL R17 2 0 
L58: 411 [-]: GETIMPORT R17 3 [nil]
     412 [-]: LOADNIL R18  
     413 [-]: SETTABLEKS R18 R17 K101 ["eggDeco"]
L59: 414 [-]: LOADNIL R17  
     415 [-]: LOADNIL R18  
     416 [-]: GETIMPORT R19 5 [nil]
     417 [-]: LOADN R21 1  
     418 [-]: NAMECALL R19 R19 K62 [0x7CF8123F]
     419 [-]: CALL R19 2 1 
     420 [-]: FASTCALL1 62 R19 L60
     421 [-]: MOVE R21 R19 
     422 [-]: GETIMPORT R20 7 [nil]
     423 [-]: CALL R20 1 1 
L60: 424 [-]: JUMPIF R20 L62
     425 [-]: GETTABLEKS R21 R9 K104 ["kubrowPowerSuitWRes"]
     426 [-]: FASTCALL1 62 R21 L61
     427 [-]: GETIMPORT R20 7 [nil]
     428 [-]: CALL R20 1 1 
L61: 429 [-]: JUMPIFNOT R20 L62
     430 [-]: GETIMPORT R20 24 [nil]
     431 [-]: MOVE R22 R19 
     432 [-]: NAMECALL R20 R20 K103 [0x59C96E77]
     433 [-]: CALL R20 2 0 
     434 [-]: LOADNIL R19  
     435 [-]: JUMP L89
    
L62: 436 [-]: GETTABLEKS R21 R9 K104 ["kubrowPowerSuitWRes"]
     437 [-]: FASTCALL1 62 R21 L63
     438 [-]: GETIMPORT R20 7 [nil]
     439 [-]: CALL R20 1 1 
L63: 440 [-]: JUMPIF R20 L89
     441 [-]: FASTCALL1 62 R19 L64
     442 [-]: MOVE R21 R19 
     443 [-]: GETIMPORT R20 7 [nil]
     444 [-]: CALL R20 1 1 
L64: 445 [-]: JUMPIF R20 L65
     446 [-]: GETIMPORT R20 106 [nil]
     447 [-]: JUMPIFNOT R20 L65
     448 [-]: GETIMPORT R20 108 [nil]
     449 [-]: JUMPIFNOT R20 L89
L65: 450 [-]: FASTCALL1 62 R19 L66
     451 [-]: MOVE R21 R19 
     452 [-]: GETIMPORT R20 7 [nil]
     453 [-]: CALL R20 1 1 
L66: 454 [-]: JUMPIF R20 L68
     455 [-]: GETTABLEKS R23 R9 K109 ["kubrow"]
     456 [-]: GETTABLEKS R22 R23 K110 ["mDetails"]
     457 [-]: GETTABLEKS R21 R22 K111 ["mIsPuppy"]
     458 [-]: GETIMPORT R22 113 [nil]
     459 [-]: JUMPIFNOTEQ R21 R22 L67
     460 [-]: LOADB R20 0 +1
L67: 461 [-]: LOADB R20 1  
L68: 462 [-]: JUMPIF R20 L71
     463 [-]: NAMECALL R21 R19 K114 [0xDE321E6F]
     464 [-]: CALL R21 1 1 
     465 [-]: NAMECALL R21 R21 K115 [0xF7D48EE0]
     466 [-]: CALL R21 1 1 
     467 [-]: FASTCALL1 62 R21 L69
     468 [-]: MOVE R23 R21 
     469 [-]: GETIMPORT R22 7 [nil]
     470 [-]: CALL R22 1 1 
L69: 471 [-]: JUMPIF R22 L70
     472 [-]: GETTABLEKS R24 R9 K109 ["kubrow"]
     473 [-]: LOADN R26 0  
     474 [-]: NAMECALL R27 R7 K116 [0xE9131614]
     475 [-]: CALL R27 1 -1
     476 [-]: NAMECALL R24 R24 K117 [0x68D708A7]
     477 [-]: CALL R24 -1 -1
     478 [-]: NAMECALL R22 R21 K73 [0xAA041663]
     479 [-]: CALL R22 -1 0
L70: 480 [-]: GETTABLEKS R25 R9 K109 ["kubrow"]
     481 [-]: GETTABLEKS R24 R25 K110 ["mDetails"]
     482 [-]: NAMECALL R22 R19 K118 [0xB3B74AB3]
     483 [-]: CALL R22 2 0 
     484 [-]: JUMP L89
    
L71: 485 [-]: FASTCALL1 62 R19 L72
     486 [-]: MOVE R22 R19 
     487 [-]: GETIMPORT R21 7 [nil]
     488 [-]: CALL R21 1 1 
L72: 489 [-]: JUMPIF R21 L73
     490 [-]: GETIMPORT R21 24 [nil]
     491 [-]: MOVE R23 R19 
     492 [-]: NAMECALL R21 R21 K103 [0x59C96E77]
     493 [-]: CALL R21 2 0 
     494 [-]: LOADNIL R19  
L73: 495 [-]: GETGLOBAL R22 K119 [0x237C0EF3]
     496 [-]: FASTCALL1 62 R22 L74
     497 [-]: GETIMPORT R21 7 [nil]
     498 [-]: CALL R21 1 1 
L74: 499 [-]: JUMPIFNOT R21 L75
     500 [-]: GETUPVAL R22 3
     501 [-]: GETTABLEKS R21 R22 K36 [0xA9882367]
     502 [-]: LOADK R22 K120 ["KubrowSpawnControl"]
     503 [-]: CALL R21 1 1 
     504 [-]: SETGLOBAL R21 K119 [0x237C0EF3]
L75: 505 [-]: GETGLOBAL R22 K121 [0x5253DD55]
     506 [-]: FASTCALL1 62 R22 L76
     507 [-]: GETIMPORT R21 7 [nil]
     508 [-]: CALL R21 1 1 
L76: 509 [-]: JUMPIFNOT R21 L77
     510 [-]: GETUPVAL R22 3
     511 [-]: GETTABLEKS R21 R22 K36 [0xA9882367]
     512 [-]: LOADK R22 K122 ["KubrowPuppySpawnControl"]
     513 [-]: CALL R21 1 1 
     514 [-]: SETGLOBAL R21 K121 [0x5253DD55]
L77: 515 [-]: GETUPVAL R22 3
     516 [-]: GETTABLEKS R21 R22 K123 [0x06D055F9]
     517 [-]: GETTABLEKS R24 R9 K109 ["kubrow"]
     518 [-]: GETTABLEKS R23 R24 K110 ["mDetails"]
     519 [-]: GETTABLEKS R22 R23 K111 ["mIsPuppy"]
     520 [-]: GETGLOBAL R23 K121 [0x5253DD55]
     521 [-]: GETGLOBAL R24 K119 [0x237C0EF3]
     522 [-]: CALL R21 3 1 
     523 [-]: MOVE R17 R21 
     524 [-]: GETIMPORT R21 3 [nil]
     525 [-]: GETTABLEKS R24 R9 K109 ["kubrow"]
     526 [-]: GETTABLEKS R23 R24 K110 ["mDetails"]
     527 [-]: GETTABLEKS R22 R23 K111 ["mIsPuppy"]
     528 [-]: SETTABLEKS R22 R21 K112 ["lastKubrowWasPuppy"]
     529 [-]: GETTABLEKS R21 R9 K104 ["kubrowPowerSuitWRes"]
     530 [-]: GETIMPORT R23 125 [nil]
     531 [-]: NAMECALL R21 R21 K12 [0xF2DEAF69]
     532 [-]: CALL R21 2 1 
     533 [-]: GETTABLEKS R22 R9 K104 ["kubrowPowerSuitWRes"]
     534 [-]: GETIMPORT R24 127 [nil]
     535 [-]: NAMECALL R22 R22 K12 [0xF2DEAF69]
     536 [-]: CALL R22 2 1 
     537 [-]: LOADNIL R23  
     538 [-]: GETUPVAL R25 3
     539 [-]: GETTABLEKS R24 R25 K123 [0x06D055F9]
     540 [-]: GETTABLEKS R27 R9 K109 ["kubrow"]
     541 [-]: GETTABLEKS R26 R27 K110 ["mDetails"]
     542 [-]: GETTABLEKS R25 R26 K111 ["mIsPuppy"]
     543 [-]: GETUPVAL R27 3
     544 [-]: GETTABLEKS R26 R27 K123 [0x06D055F9]
     545 [-]: MOVE R27 R21 
     546 [-]: GETIMPORT R28 129 [nil]
     547 [-]: GETIMPORT R29 131 [nil]
     548 [-]: CALL R26 3 1 
     549 [-]: GETUPVAL R28 3
     550 [-]: GETTABLEKS R27 R28 K123 [0x06D055F9]
     551 [-]: MOVE R28 R21 
     552 [-]: GETIMPORT R29 133 [nil]
     553 [-]: GETIMPORT R30 135 [nil]
     554 [-]: CALL R27 3 -1
     555 [-]: CALL R24 -1 1
     556 [-]: MOVE R23 R24 
     557 [-]: GETIMPORT R24 24 [nil]
     558 [-]: NAMECALL R24 R24 K88 [0x29EF273D]
     559 [-]: CALL R24 1 1 
     560 [-]: GETIMPORT R26 70 [nil]
     561 [-]: MOVE R27 R23 
     562 [-]: CALL R26 1 1 
     563 [-]: NAMECALL R27 R17 K89 [0xD1586535]
     564 [-]: CALL R27 1 1 
     565 [-]: NAMECALL R28 R17 K92 [0xCB3851B8]
     566 [-]: CALL R28 1 1 
     567 [-]: GETIMPORT R29 94 [nil]
     568 [-]: CALL R29 0 1 
     569 [-]: LOADN R30 0  
     570 [-]: LOADB R31 1  
     571 [-]: NAMECALL R24 R24 K95 [0x6CD833C5]
     572 [-]: CALL R24 7 1 
     573 [-]: FASTCALL1 62 R24 L78
     574 [-]: MOVE R26 R24 
     575 [-]: GETIMPORT R25 7 [nil]
     576 [-]: CALL R25 1 1 
L78: 577 [-]: JUMPIF R25 L89
     578 [-]: MOVE R18 R24 
     579 [-]: NAMECALL R25 R24 K67 [0xBB610E5B]
     580 [-]: CALL R25 1 1 
     581 [-]: MOVE R19 R25 
     582 [-]: FASTCALL1 62 R19 L79
     583 [-]: MOVE R26 R19 
     584 [-]: GETIMPORT R25 7 [nil]
     585 [-]: CALL R25 1 1 
L79: 586 [-]: JUMPIF R25 L89
     587 [-]: JUMPIFNOT R22 L81
     588 [-]: GETTABLEKS R27 R9 K109 ["kubrow"]
     589 [-]: GETTABLEKS R26 R27 K110 ["mDetails"]
     590 [-]: GETTABLEKS R25 R26 K111 ["mIsPuppy"]
     591 [-]: JUMPIFNOT R25 L81
     592 [-]: GETIMPORT R25 3 [nil]
     593 [-]: SETTABLEKS R19 R25 K136 ["chargerPuppy"]
     594 [-]: GETIMPORT R26 138 [nil]
     595 [-]: FASTCALL1 62 R26 L80
     596 [-]: GETIMPORT R25 7 [nil]
     597 [-]: CALL R25 1 1 
L80: 598 [-]: JUMPIF R25 L81
     599 [-]: GETIMPORT R25 138 [nil]
     600 [-]: MOVE R27 R19 
     601 [-]: GETIMPORT R28 94 [nil]
     602 [-]: LOADK R29 K139 ["GAME_C1_EGGATTACH"]
     603 [-]: CALL R28 1 1 
     604 [-]: GETIMPORT R29 141 [nil]
     605 [-]: GETIMPORT R30 143 [nil]
     606 [-]: NAMECALL R25 R25 K144 [0x3BB4F460]
     607 [-]: CALL R25 5 0 
L81: 608 [-]: NAMECALL R25 R17 K89 [0xD1586535]
     609 [-]: CALL R25 1 1 
     610 [-]: GETIMPORT R26 91 [nil]
     611 [-]: CALL R26 0 1 
     612 [-]: GETIMPORT R27 24 [nil]
     613 [-]: GETIMPORT R30 91 [nil]
     614 [-]: LOADN R31 0  
     615 [-]: LOADK R32 K145 [0.20000000000000001]
     616 [-]: LOADN R33 0  
     617 [-]: CALL R30 3 1 
     618 [-]: ADD R29 R25 R30
     619 [-]: GETIMPORT R31 91 [nil]
     620 [-]: LOADN R32 0  
     621 [-]: LOADN R33 1  
     622 [-]: LOADN R34 0  
     623 [-]: CALL R31 3 1 
     624 [-]: SUB R30 R25 R31
     625 [-]: LOADNIL R31  
     626 [-]: LOADNIL R32  
     627 [-]: MOVE R33 R26 
     628 [-]: NAMECALL R27 R27 K146 [0xBD5D0EC1]
     629 [-]: CALL R27 6 1 
     630 [-]: JUMPIFNOT R27 L82
     631 [-]: MOVE R25 R26 
L82: 632 [-]: MOVE R29 R25 
     633 [-]: NAMECALL R30 R17 K92 [0xCB3851B8]
     634 [-]: CALL R30 1 -1
     635 [-]: NAMECALL R27 R19 K147 [0x589EF1C1]
     636 [-]: CALL R27 -1 0
     637 [-]: GETIMPORT R27 70 [nil]
     638 [-]: GETTABLEKS R28 R9 K104 ["kubrowPowerSuitWRes"]
     639 [-]: CALL R27 1 1 
     640 [-]: MOVE R30 R27 
     641 [-]: LOADB R31 1  
     642 [-]: NAMECALL R28 R19 K71 [0x511D26B8]
     643 [-]: CALL R28 3 1 
     644 [-]: GETTABLEKS R31 R9 K109 ["kubrow"]
     645 [-]: GETTABLEKS R30 R31 K110 ["mDetails"]
     646 [-]: GETTABLEKS R29 R30 K111 ["mIsPuppy"]
     647 [-]: JUMPIF R29 L83
     648 [-]: GETIMPORT R31 149 [nil]
     649 [-]: NAMECALL R29 R27 K12 [0xF2DEAF69]
     650 [-]: CALL R29 2 1 
     651 [-]: JUMPIF R29 L83
     652 [-]: GETIMPORT R31 151 [nil]
     653 [-]: NAMECALL R29 R27 K12 [0xF2DEAF69]
     654 [-]: CALL R29 2 1 
     655 [-]: JUMPIFNOT R29 L84
L83: 656 [-]: GETTABLEKS R32 R9 K109 ["kubrow"]
     657 [-]: GETTABLEKS R31 R32 K110 ["mDetails"]
     658 [-]: NAMECALL R29 R19 K118 [0xB3B74AB3]
     659 [-]: CALL R29 2 0 
     660 [-]: GETTABLEKS R33 R9 K109 ["kubrow"]
     661 [-]: GETTABLEKS R32 R33 K110 ["mDetails"]
     662 [-]: GETTABLEKS R31 R32 K111 ["mIsPuppy"]
     663 [-]: NAMECALL R29 R28 K152 [0x7C595670]
     664 [-]: CALL R29 2 0 
L84: 665 [-]: GETTABLEKS R31 R9 K153 ["kubrowPowerSuitCustomization"]
     666 [-]: NAMECALL R29 R28 K73 [0xAA041663]
     667 [-]: CALL R29 2 0 
     668 [-]: GETTABLEKS R30 R9 K109 ["kubrow"]
     669 [-]: GETTABLEKS R29 R30 K154 ["mModularParts"]
     670 [-]: JUMPXEQKNIL R29 L85
     671 [-]: GETTABLEKS R32 R9 K109 ["kubrow"]
     672 [-]: GETTABLEKS R31 R32 K154 ["mModularParts"]
     673 [-]: GETTABLEKS R32 R9 K109 ["kubrow"]
     674 [-]: LOADN R34 3  
     675 [-]: NAMECALL R32 R32 K155 [0xDBFBF6C0]
     676 [-]: CALL R32 2 -1
     677 [-]: NAMECALL R29 R28 K98 [0xA6101F7E]
     678 [-]: CALL R29 -1 0
L85: 679 [-]: LOADB R31 0  
     680 [-]: NAMECALL R29 R28 K74 [0x1BF26251]
     681 [-]: CALL R29 2 0 
     682 [-]: GETTABLEKS R32 R9 K109 ["kubrow"]
     683 [-]: GETTABLEKS R31 R32 K110 ["mDetails"]
     684 [-]: NAMECALL R29 R19 K118 [0xB3B74AB3]
     685 [-]: CALL R29 2 0 
     686 [-]: MOVE R31 R8  
     687 [-]: MOVE R32 R28 
     688 [-]: NAMECALL R29 R19 K76 [0x40D138A2]
     689 [-]: CALL R29 3 0 
     690 [-]: JUMPIF R3 L86
     691 [-]: GETIMPORT R31 24 [nil]
     692 [-]: NAMECALL R31 R31 K25 [0x78298275]
     693 [-]: CALL R31 1 -1
     694 [-]: NAMECALL R29 R19 K156 [0xC5D49E69]
     695 [-]: CALL R29 -1 0
L86: 696 [-]: GETTABLEKS R29 R9 K157 ["kubrowInteractionAllowed"]
     697 [-]: GETUPVAL R31 3
     698 [-]: GETTABLEKS R30 R31 K36 [0xA9882367]
     699 [-]: LOADK R31 K158 ["PetInteractionAction"]
     700 [-]: CALL R30 1 1 
     701 [-]: FASTCALL1 62 R30 L87
     702 [-]: MOVE R32 R30 
     703 [-]: GETIMPORT R31 7 [nil]
     704 [-]: CALL R31 1 1 
L87: 705 [-]: JUMPIF R31 L88
     706 [-]: GETUPVAL R34 3
     707 [-]: GETTABLEKS R33 R34 K123 [0x06D055F9]
     708 [-]: MOVE R34 R29 
     709 [-]: LOADK R35 K159 ["Enable"]
     710 [-]: LOADK R36 K160 ["Disable"]
     711 [-]: CALL R33 3 -1
     712 [-]: NAMECALL R31 R30 K161 [0x8EB2112D]
     713 [-]: CALL R31 -1 0
L88: 714 [-]: JUMPIF R3 L89
     715 [-]: GETIMPORT R31 94 [nil]
     716 [-]: LOADK R32 K162 ["LieDown"]
     717 [-]: CALL R31 1 -1
     718 [-]: NAMECALL R29 R19 K163 [0xB2532845]
     719 [-]: CALL R29 -1 0
     720 [-]: MOVE R29 R19 
     721 [-]: LOADN R32 28 
     722 [-]: LOADB R33 1  
     723 [-]: NAMECALL R30 R29 K164 [0x30EB0CC3]
     724 [-]: CALL R30 3 0 
     725 [-]: NAMECALL R29 R18 K165 [0x77AB4573]
     726 [-]: CALL R29 1 0 
L89: 727 [-]: GETTABLEKS R20 R9 K100 ["spawnEgg"]
     728 [-]: JUMPIF R20 L92
     729 [-]: FASTCALL1 62 R19 L90
     730 [-]: MOVE R21 R19 
     731 [-]: GETIMPORT R20 7 [nil]
     732 [-]: CALL R20 1 1 
L90: 733 [-]: JUMPIFNOT R20 L92
     734 [-]: GETUPVAL R20 4
     735 [-]: CALL R20 0 1 
     736 [-]: NAMECALL R22 R7 K166 [0x741CA437]
     737 [-]: CALL R22 1 1 
     738 [-]: LENGTH R21 R22
     739 [-]: LOADN R22 0  
     740 [-]: JUMPIFLT R22 R21 L91
     741 [-]: JUMPIFNOT R20 L92
L91: 742 [-]: LOADB R21 1  
     743 [-]: SETTABLEKS R21 R9 K100 ["spawnEgg"]
     744 [-]: JUMPIFNOT R20 L92
     745 [-]: GETUPVAL R22 2
     746 [-]: GETTABLEKS R21 R22 K167 ["EGG_TYPE_CATBROW"]
     747 [-]: SETTABLEKS R21 R9 K168 ["eggTypeToSpawn"]
L92: 748 [-]: GETTABLEKS R20 R9 K100 ["spawnEgg"]
     749 [-]: JUMPIFNOT R20 L93
     750 [-]: GETIMPORT R20 102 [nil]
     751 [-]: JUMPIF R20 L93
     752 [-]: GETIMPORT R20 3 [nil]
     753 [-]: LOADB R21 1  
     754 [-]: SETTABLEKS R21 R20 K101 ["eggDeco"]
     755 [-]: GETIMPORT R20 3 [nil]
     756 [-]: GETTABLEKS R21 R9 K168 ["eggTypeToSpawn"]
     757 [-]: SETTABLEKS R21 R20 K168 ["eggTypeToSpawn"]
L93: 758 [-]: GETIMPORT R20 5 [nil]
     759 [-]: MOVE R22 R15 
     760 [-]: MOVE R23 R19 
     761 [-]: MOVE R24 R16 
     762 [-]: NAMECALL R20 R20 K169 [0x1E0F3010]
     763 [-]: CALL R20 4 0 
     764 [-]: FASTCALL1 62 R19 L94
     765 [-]: MOVE R21 R19 
     766 [-]: GETIMPORT R20 7 [nil]
     767 [-]: CALL R20 1 1 
L94: 768 [-]: JUMPIF R20 L95
     769 [-]: GETIMPORT R22 24 [nil]
     770 [-]: NAMECALL R22 R22 K25 [0x78298275]
     771 [-]: CALL R22 1 -1
     772 [-]: NAMECALL R20 R19 K156 [0xC5D49E69]
     773 [-]: CALL R20 -1 0
L95: 774 [-]: FASTCALL1 62 R16 L96
     775 [-]: MOVE R21 R16 
     776 [-]: GETIMPORT R20 7 [nil]
     777 [-]: CALL R20 1 1 
L96: 778 [-]: JUMPIF R20 L97
     779 [-]: GETIMPORT R22 24 [nil]
     780 [-]: NAMECALL R22 R22 K25 [0x78298275]
     781 [-]: CALL R22 1 -1
     782 [-]: NAMECALL R20 R16 K156 [0xC5D49E69]
     783 [-]: CALL R20 -1 0
L97: 784 [-]: FASTCALL1 62 R15 L98
     785 [-]: MOVE R21 R15 
     786 [-]: GETIMPORT R20 7 [nil]
     787 [-]: CALL R20 1 1 
L98: 788 [-]: JUMPIF R20 L99
     789 [-]: GETIMPORT R22 24 [nil]
     790 [-]: NAMECALL R22 R22 K25 [0x78298275]
     791 [-]: CALL R22 1 -1
     792 [-]: NAMECALL R20 R15 K156 [0xC5D49E69]
     793 [-]: CALL R20 -1 0
L99: 794 [-]: MOVE R20 R1  
     795 [-]: JUMPIFNOT R20 L100
     796 [-]: GETTABLEKS R20 R9 K170 ["sentinelIsSentinel"]
L100: 797 [-]: GETTABLEKS R21 R9 K77 ["hideSentinel"]
     798 [-]: JUMPIFNOT R21 L102
     799 [-]: FASTCALL1 62 R15 L101
     800 [-]: MOVE R22 R15 
     801 [-]: GETIMPORT R21 7 [nil]
     802 [-]: CALL R21 1 1 
L101: 803 [-]: JUMPIFNOT R21 L103
L102: 804 [-]: JUMPIFNOT R20 L104
L103: 805 [-]: LOADB R23 0  
     806 [-]: LOADB R24 1  
     807 [-]: NAMECALL R21 R15 K39 [0x768274D6]
     808 [-]: CALL R21 3 0 
     809 [-]: LOADB R23 1  
     810 [-]: NAMECALL R21 R15 K171 [0xCD099167]
     811 [-]: CALL R21 2 0 
L104: 812 [-]: MOVE R21 R1  
     813 [-]: JUMPIFNOT R21 L105
     814 [-]: GETTABLEKS R21 R9 K172 ["sentinelIsMoa"]
L105: 815 [-]: GETTABLEKS R22 R9 K80 ["hideMoaPet"]
     816 [-]: JUMPIFNOT R22 L107
     817 [-]: FASTCALL1 62 R16 L106
     818 [-]: MOVE R23 R16 
     819 [-]: GETIMPORT R22 7 [nil]
     820 [-]: CALL R22 1 1 
L106: 821 [-]: JUMPIFNOT R22 L108
L107: 822 [-]: JUMPIFNOT R21 L109
L108: 823 [-]: LOADB R24 0  
     824 [-]: LOADB R25 1  
     825 [-]: NAMECALL R22 R16 K39 [0x768274D6]
     826 [-]: CALL R22 3 0 
     827 [-]: LOADB R24 1  
     828 [-]: NAMECALL R22 R16 K171 [0xCD099167]
     829 [-]: CALL R22 2 0 
L109: 830 [-]: MOVE R22 R1  
     831 [-]: JUMPIFNOT R22 L110
     832 [-]: GETTABLEKS R22 R9 K75 ["sentinelIsKubrow"]
L110: 833 [-]: JUMPIFNOT R22 L111
     834 [-]: LOADB R25 0  
     835 [-]: LOADB R26 1  
     836 [-]: NAMECALL R23 R19 K39 [0x768274D6]
     837 [-]: CALL R23 3 0 
     838 [-]: LOADB R25 1  
     839 [-]: NAMECALL R23 R19 K171 [0xCD099167]
     840 [-]: CALL R23 2 0 
L111: 841 [-]: FASTCALL1 62 R16 L112
     842 [-]: MOVE R24 R16 
     843 [-]: GETIMPORT R23 7 [nil]
     844 [-]: CALL R23 1 1 
L112: 845 [-]: JUMPIF R23 L113
     846 [-]: GETIMPORT R25 94 [nil]
     847 [-]: LOADK R26 K173 ["HubIgnoreNearCull"]
     848 [-]: CALL R25 1 -1
     849 [-]: NAMECALL R23 R16 K174 [0x3273BA96]
     850 [-]: CALL R23 -1 0
L113: 851 [-]: JUMPIFNOT R0 L114
     852 [-]: GETIMPORT R23 5 [nil]
     853 [-]: NAMECALL R23 R23 K15 [0x23DDC82A]
     854 [-]: CALL R23 1 1 
     855 [-]: JUMPIFNOT R23 L114
     856 [-]: GETUPVAL R23 5
     857 [-]: CALL R23 0 0 
     858 [-]: JUMP L115
   
L114: 859 [-]: GETUPVAL R23 6
     860 [-]: CALL R23 0 0 
L115: 861 [-]: GETIMPORT R23 3 [nil]
     862 [-]: GETTABLEKS R24 R9 K175 ["initialDomeState"]
     863 [-]: SETTABLEKS R24 R23 K175 ["initialDomeState"]
     864 [-]: GETUPVAL R24 3
     865 [-]: GETTABLEKS R23 R24 K36 [0xA9882367]
     866 [-]: LOADK R24 K176 ["PetMovementManager"]
     867 [-]: CALL R23 1 1 
     868 [-]: FASTCALL1 62 R23 L116
     869 [-]: MOVE R25 R23 
     870 [-]: GETIMPORT R24 7 [nil]
     871 [-]: CALL R24 1 1 
L116: 872 [-]: JUMPIF R24 L117
     873 [-]: LOADK R26 K177 ["Execute"]
     874 [-]: NAMECALL R24 R23 K161 [0x8EB2112D]
     875 [-]: CALL R24 2 0 
     876 [-]: JUMP L118
   
L117: 877 [-]: GETIMPORT R24 53 [nil]
     878 [-]: LOADK R25 K178 ["PetMovementManager is null"]
     879 [-]: CALL R24 1 0 
L118: 880 [-]: GETUPVAL R25 3
     881 [-]: GETTABLEKS R24 R25 K36 [0xA9882367]
     882 [-]: LOADK R25 K179 ["MoaInteractionAction"]
     883 [-]: CALL R24 1 1 
     884 [-]: FASTCALL1 62 R24 L119
     885 [-]: MOVE R26 R24 
     886 [-]: GETIMPORT R25 7 [nil]
     887 [-]: CALL R25 1 1 
L119: 888 [-]: JUMPIF R25 L122
     889 [-]: GETIMPORT R26 27 [nil]
     890 [-]: FASTCALL1 62 R26 L120
     891 [-]: GETIMPORT R25 7 [nil]
     892 [-]: CALL R25 1 1 
L120: 893 [-]: JUMPIF R25 L121
     894 [-]: GETIMPORT R25 27 [nil]
     895 [-]: NAMECALL R25 R25 K180 [0x9F91F49D]
     896 [-]: CALL R25 1 1 
     897 [-]: JUMPIFNOT R25 L121
     898 [-]: NAMECALL R25 R24 K181 [0x383D2E7D]
     899 [-]: CALL R25 1 0 
     900 [-]: RETURN R0 0  
L121: 901 [-]: NAMECALL R25 R24 K182 [0xF4E253B6]
     902 [-]: CALL R25 1 0 
L122: 903 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1483
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: LOADB R1 1   
       4 [-]: SETTABLEKS R1 R0 K2 ["SpawnedAlready"]
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1488
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1493
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x9C12F7BA]
       2 [-]: CALL R1 0 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: LOADNIL R2   
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETTABLEKS R3 R1 K1 ["mDetails"]
       7 [-]: GETTABLEKS R2 R3 K2 ["mStatus"]
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFEQ R2 R3 L1
      10 [-]: GETTABLEKS R3 R1 K1 ["mDetails"]
      11 [-]: GETTABLEKS R2 R3 K2 ["mStatus"]
      12 [-]: LOADN R3 1   
      13 [-]: JUMPIFEQ R2 R3 L1
      14 [-]: LOADNIL R2   
      15 [-]: RETURN R2 1  
L 1:  16 [-]: NAMECALL R2 R0 K3 [0x7B01F73C]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 5 [nil]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_NEXT R3 L3
L 2:  22 [-]: GETTABLEKS R8 R7 K6 ["mTargetItemId"]
      23 [-]: JUMPXEQKS R8 K7 L3 [""]
      24 [-]: GETTABLEKS R9 R1 K8 ["mItemId"]
      25 [-]: GETTABLEKS R8 R9 K9 ["mId"]
      26 [-]: GETTABLEKS R9 R7 K6 ["mTargetItemId"]
      27 [-]: JUMPIFNOTEQ R8 R9 L3
      28 [-]: RETURN R7 1  
L 3:  29 [-]: FORGLOOP R3 L2 2
      30 [-]: LOADNIL R3   
      31 [-]: RETURN R3 1  


; Name:            
; Defined at line: 1513
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L1 
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: LOADN R2 0   
       4 [-]: CALL R1 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K5 [0x8E7C3B5E]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 2  
      10 [-]: GETIMPORT R3 7 [nil]
      11 [-]: LOADK R4 K8 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFNOTEQ R1 R3 L2
      14 [-]: LOADN R4 21  
      15 [-]: JUMPIFNOTLE R2 R4 L2
      16 [-]: LOADB R4 0   
      17 [-]: RETURN R4 1  
L 2:  18 [-]: LOADB R4 1   
      19 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1529
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8792AAAB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K5 [0x9C12F7BA]
      10 [-]: CALL R0 0 1  
      11 [-]: LOADB R1 0   
      12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 7 [nil]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: JUMPIFNOT R2 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: GETTABLEKS R3 R0 K8 ["mModularParts"]
      19 [-]: JUMPXEQKNIL R3 L4 NOT
      20 [-]: LOADB R2 0 +1
L 4:  21 [-]: LOADB R2 1   
L 5:  22 [-]: GETTABLEKS R4 R0 K9 ["mDetails"]
      23 [-]: GETTABLEKS R3 R4 K10 ["mStatus"]
      24 [-]: LOADN R4 0   
      25 [-]: JUMPIFEQ R3 R4 L7
      26 [-]: GETTABLEKS R4 R0 K9 ["mDetails"]
      27 [-]: GETTABLEKS R3 R4 K10 ["mStatus"]
      28 [-]: LOADN R4 1   
      29 [-]: JUMPIFEQ R3 R4 L7
      30 [-]: GETTABLEKS R3 R0 K9 ["mDetails"]
      31 [-]: NAMECALL R3 R3 K11 [0x4D3E1844]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L6
      34 [-]: JUMPIF R2 L6 
      35 [-]: LOADB R1 1   
      36 [-]: JUMP L7
     
L 6:  37 [-]: RETURN R0 0  
L 7:  38 [-]: GETIMPORT R3 13 [nil]
      39 [-]: NAMECALL R3 R3 K14 [0xF4E253B6]
      40 [-]: CALL R3 1 0  
      41 [-]: GETIMPORT R3 16 [nil]
      42 [-]: NAMECALL R3 R3 K14 [0xF4E253B6]
      43 [-]: CALL R3 1 0  
      44 [-]: GETIMPORT R3 1 [nil]
      45 [-]: LOADN R5 0   
      46 [-]: NAMECALL R3 R3 K17 [0x3F3AE64C]
      47 [-]: CALL R3 2 1  
      48 [-]: FASTCALL1 62 R3 L8
      49 [-]: MOVE R5 R3   
      50 [-]: GETIMPORT R4 7 [nil]
      51 [-]: CALL R4 1 1  
L 8:  52 [-]: JUMPIFNOT R4 L9
      53 [-]: RETURN R0 0  
L 9:  54 [-]: NAMECALL R4 R3 K18 [0x80563238]
      55 [-]: CALL R4 1 1  
      56 [-]: GETUPVAL R5 1
      57 [-]: MOVE R6 R4   
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPIF R5 L10
      60 [-]: RETURN R0 0  
L10:  61 [-]: GETUPVAL R6 2
      62 [-]: GETTABLEKS R5 R6 K19 [0x06D055F9]
      63 [-]: GETTABLEKS R7 R0 K9 ["mDetails"]
      64 [-]: GETTABLEKS R6 R7 K20 ["mIsPuppy"]
      65 [-]: GETIMPORT R7 13 [nil]
      66 [-]: GETIMPORT R8 16 [nil]
      67 [-]: CALL R5 3 1  
      68 [-]: JUMPIF R1 L19
      69 [-]: GETUPVAL R6 3
      70 [-]: MOVE R7 R4   
      71 [-]: CALL R6 1 1  
      72 [-]: FASTCALL1 62 R6 L11
      73 [-]: MOVE R8 R6   
      74 [-]: GETIMPORT R7 7 [nil]
      75 [-]: CALL R7 1 1  
L11:  76 [-]: JUMPIF R7 L19
L12:  77 [-]: GETIMPORT R7 23 [nil]
      78 [-]: GETTABLEKS R8 R6 K24 ["mCompletionDate"]
      79 [-]: CALL R7 1 1  
      80 [-]: LOADN R8 0   
      81 [-]: JUMPIFNOTLE R7 R8 L15
      82 [-]: GETIMPORT R8 26 [nil]
      83 [-]: LOADNIL R9   
      84 [-]: SETTABLEKS R9 R8 K27 ["claimPetRecipeResult"]
      85 [-]: NEWTABLE R8 0 1
      86 [-]: GETTABLEKS R9 R6 K28 ["mId"]
      87 [-]: SETLIST R8 R9 1 [1]
      88 [-]: MOVE R11 R8  
      89 [-]: LOADK R12 K29 ["OnClaimPendingResults"]
      90 [-]: NAMECALL R9 R4 K30 [0xBF492254]
      91 [-]: CALL R9 3 0  
L13:  92 [-]: GETIMPORT R9 31 [nil]
      93 [-]: JUMPXEQKNIL R9 L14 NOT
      94 [-]: GETIMPORT R9 4 [nil]
      95 [-]: LOADN R10 0  
      96 [-]: CALL R9 1 0  
      97 [-]: JUMPBACK L13 
L14:  98 [-]: GETIMPORT R9 31 [nil]
      99 [-]: JUMPIF R9 L19
L15: 100 [-]: LOADN R9 1   
     101 [-]: FASTCALL2 18 R9 R7 L16
     102 [-]: MOVE R10 R7  
     103 [-]: GETIMPORT R8 34 [nil]
     104 [-]: CALL R8 2 1  
L16: 105 [-]: LOADN R9 0   
     106 [-]: JUMPIFNOTLT R9 R8 L17
     107 [-]: GETIMPORT R9 36 [nil]
     108 [-]: JUMPIF R9 L17
     109 [-]: GETIMPORT R9 4 [nil]
     110 [-]: LOADN R10 0  
     111 [-]: CALL R9 1 0  
     112 [-]: GETIMPORT R9 38 [nil]
     113 [-]: CALL R9 0 1  
     114 [-]: SUB R8 R8 R9 
     115 [-]: JUMPBACK L16 
L17: 116 [-]: GETIMPORT R9 36 [nil]
     117 [-]: JUMPIFNOT R9 L18
     118 [-]: GETIMPORT R9 26 [nil]
     119 [-]: LOADB R10 0  
     120 [-]: SETTABLEKS R10 R9 K35 ["incubationRushed"]
     121 [-]: JUMP L19
    
L18: 122 [-]: JUMPBACK L12 
L19: 123 [-]: LOADB R6 0   
L20: 124 [-]: GETIMPORT R7 40 [nil]
     125 [-]: NAMECALL R7 R7 K14 [0xF4E253B6]
     126 [-]: CALL R7 1 0  
     127 [-]: GETIMPORT R7 26 [nil]
     128 [-]: LOADB R8 1   
     129 [-]: SETTABLEKS R8 R7 K41 ["petIsClaimable"]
     130 [-]: JUMPIFNOT R2 L21
     131 [-]: GETIMPORT R7 43 [nil]
     132 [-]: JUMPIFNOT R7 L33
     133 [-]: GETIMPORT R7 45 [nil]
     134 [-]: DUPTABLE R8 47
     135 [-]: LOADB R9 1   
     136 [-]: SETTABLEKS R9 R8 K46 ["dissolve"]
     137 [-]: CALL R7 1 0  
     138 [-]: JUMP L33
    
L21: 139 [-]: GETIMPORT R7 36 [nil]
     140 [-]: JUMPIFNOT R7 L22
     141 [-]: GETIMPORT R7 4 [nil]
     142 [-]: LOADN R8 1   
     143 [-]: CALL R7 1 0  
L22: 144 [-]: GETIMPORT R7 26 [nil]
     145 [-]: LOADB R8 0   
     146 [-]: SETTABLEKS R8 R7 K48 ["claimPetActivated"]
L23: 147 [-]: GETIMPORT R7 49 [nil]
     148 [-]: JUMPIF R7 L30
     149 [-]: GETIMPORT R8 40 [nil]
     150 [-]: FASTCALL1 62 R8 L24
     151 [-]: GETIMPORT R7 7 [nil]
     152 [-]: CALL R7 1 1  
L24: 153 [-]: JUMPIF R7 L30
     154 [-]: FASTCALL1 62 R5 L25
     155 [-]: MOVE R8 R5   
     156 [-]: GETIMPORT R7 7 [nil]
     157 [-]: CALL R7 1 1  
L25: 158 [-]: JUMPIF R7 L30
     159 [-]: GETIMPORT R7 40 [nil]
     160 [-]: NAMECALL R7 R7 K50 [0xF37943FF]
     161 [-]: CALL R7 1 1  
     162 [-]: JUMPIFNOT R7 L26
     163 [-]: GETIMPORT R7 40 [nil]
     164 [-]: NAMECALL R7 R7 K14 [0xF4E253B6]
     165 [-]: CALL R7 1 0  
L26: 166 [-]: GETIMPORT R7 52 [nil]
     167 [-]: JUMPIFNOT R7 L27
     168 [-]: GETIMPORT R7 54 [nil]
     169 [-]: JUMPIFNOT R7 L27
     170 [-]: NAMECALL R7 R5 K50 [0xF37943FF]
     171 [-]: CALL R7 1 1  
     172 [-]: JUMPIFNOT R7 L29
     173 [-]: NAMECALL R7 R5 K14 [0xF4E253B6]
     174 [-]: CALL R7 1 0  
     175 [-]: JUMP L29
    
L27: 176 [-]: NAMECALL R7 R5 K50 [0xF37943FF]
     177 [-]: CALL R7 1 1  
     178 [-]: JUMPIF R7 L29
     179 [-]: JUMPIF R6 L28
     180 [-]: LOADB R9 1   
     181 [-]: NAMECALL R7 R5 K55 [0x56C05B89]
     182 [-]: CALL R7 2 0  
     183 [-]: NAMECALL R7 R5 K56 [0x6BFEAC2E]
     184 [-]: CALL R7 1 0  
     185 [-]: LOADB R6 1   
L28: 186 [-]: NAMECALL R7 R5 K57 [0x383D2E7D]
     187 [-]: CALL R7 1 0  
L29: 188 [-]: GETIMPORT R7 4 [nil]
     189 [-]: LOADN R8 0   
     190 [-]: CALL R7 1 0  
     191 [-]: JUMPBACK L23 
L30: 192 [-]: GETIMPORT R7 26 [nil]
     193 [-]: LOADNIL R8   
     194 [-]: SETTABLEKS R8 R7 K58 ["adoptPetResult"]
L31: 195 [-]: GETIMPORT R7 59 [nil]
     196 [-]: JUMPXEQKNIL R7 L32 NOT
     197 [-]: GETIMPORT R7 4 [nil]
     198 [-]: LOADN R8 0   
     199 [-]: CALL R7 1 0  
     200 [-]: JUMPBACK L31 
L32: 201 [-]: GETIMPORT R7 59 [nil]
     202 [-]: JUMPIF R7 L33
     203 [-]: JUMPBACK L20 
L33: 204 [-]: GETIMPORT R7 26 [nil]
     205 [-]: LOADB R8 0   
     206 [-]: SETTABLEKS R8 R7 K41 ["petIsClaimable"]
     207 [-]: GETIMPORT R8 40 [nil]
     208 [-]: FASTCALL1 62 R8 L34
     209 [-]: GETIMPORT R7 7 [nil]
     210 [-]: CALL R7 1 1  
L34: 211 [-]: JUMPIF R7 L35
     212 [-]: GETIMPORT R7 40 [nil]
     213 [-]: NAMECALL R7 R7 K57 [0x383D2E7D]
     214 [-]: CALL R7 1 0  
L35: 215 [-]: FASTCALL1 62 R5 L36
     216 [-]: MOVE R8 R5   
     217 [-]: GETIMPORT R7 7 [nil]
     218 [-]: CALL R7 1 1  
L36: 219 [-]: JUMPIF R7 L37
     220 [-]: NAMECALL R7 R5 K14 [0xF4E253B6]
     221 [-]: CALL R7 1 0  
     222 [-]: LOADB R9 0   
     223 [-]: NAMECALL R7 R5 K55 [0x56C05B89]
     224 [-]: CALL R7 2 0  
L37: 225 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1665
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 
       1 [-]: GETIMPORT R2 1 [nil]
       2 [-]: LOADK R3 K2 ["Claim pending recipe failed"]
       3 [-]: CALL R2 1 0  
L 0:   4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: SETTABLEKS R0 R2 K5 ["claimPetRecipeResult"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1673
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L1 
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R1 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETIMPORT R2 7 [nil]
      11 [-]: JUMPIFNOT R2 L3
      12 [-]: GETIMPORT R4 9 [nil]
      13 [-]: LOADK R5 K10 ["HappyReact"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R1 K11 [0xB2532845]
      16 [-]: CALL R2 -1 0 
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1685
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPIFNOT R0 L1
       2 [-]: GETIMPORT R0 5 [nil]
       3 [-]: GETIMPORT R2 8 [nil]
       4 [-]: GETIMPORT R3 10 [nil]
       5 [-]: NAMECALL R0 R0 K11 [0x986D2AB8]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 13 [nil]
       8 [-]: GETIMPORT R2 15 [nil]
       9 [-]: LOADB R3 1   
      10 [-]: LOADB R4 0   
      11 [-]: NAMECALL R0 R0 K16 [0x5D985C7E]
      12 [-]: CALL R0 4 0  
      13 [-]: GETIMPORT R0 13 [nil]
      14 [-]: GETIMPORT R2 18 [nil]
      15 [-]: LOADB R3 0   
      16 [-]: LOADB R4 1   
      17 [-]: NAMECALL R0 R0 K16 [0x5D985C7E]
      18 [-]: CALL R0 4 0  
      19 [-]: GETIMPORT R0 19 [nil]
      20 [-]: LOADB R1 0   
      21 [-]: SETTABLEKS R1 R0 K2 ["closed"]
      22 [-]: GETUPVAL R1 0
      23 [-]: GETTABLEKS R0 R1 K20 [0xA9882367]
      24 [-]: LOADK R1 K21 ["PetInteractionAction"]
      25 [-]: CALL R0 1 1  
      26 [-]: FASTCALL1 62 R0 L0
      27 [-]: MOVE R2 R0   
      28 [-]: GETIMPORT R1 23 [nil]
      29 [-]: CALL R1 1 1  
L 0:  30 [-]: JUMPIF R1 L1 
      31 [-]: GETUPVAL R4 0
      32 [-]: GETTABLEKS R3 R4 K24 [0x06D055F9]
      33 [-]: LOADB R4 1   
      34 [-]: LOADK R5 K25 ["Enable"]
      35 [-]: LOADK R6 K26 ["Disable"]
      36 [-]: CALL R3 3 -1 
      37 [-]: NAMECALL R1 R0 K27 [0x8EB2112D]
      38 [-]: CALL R1 -1 0 
L 1:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1697
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 5 [nil]
       3 [-]: GETIMPORT R2 7 [nil]
       4 [-]: LOADB R3 1   
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
       7 [-]: CALL R0 4 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: LOADB R3 0   
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 12 [nil]
      15 [-]: GETIMPORT R2 15 [nil]
      16 [-]: GETIMPORT R3 17 [nil]
      17 [-]: NAMECALL R0 R0 K18 [0x986D2AB8]
      18 [-]: CALL R0 3 0  
      19 [-]: GETIMPORT R0 19 [nil]
      20 [-]: LOADB R1 1   
      21 [-]: SETTABLEKS R1 R0 K2 ["closed"]
L 0:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1708
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 5 [nil]
       3 [-]: GETIMPORT R2 7 [nil]
       4 [-]: LOADB R3 1   
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
       7 [-]: CALL R0 4 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: LOADB R3 0   
      11 [-]: LOADB R4 1   
      12 [-]: LOADN R5 0   
      13 [-]: GETIMPORT R6 12 [nil]
      14 [-]: LOADK R7 K13 [0.20000000000000001]
      15 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
      16 [-]: CALL R0 7 0  
      17 [-]: GETIMPORT R0 14 [nil]
      18 [-]: LOADB R1 1   
      19 [-]: SETTABLEKS R1 R0 K2 ["pillarRaised"]
L 0:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1716
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 3 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 5 [nil]
       3 [-]: GETIMPORT R2 7 [nil]
       4 [-]: LOADB R3 1   
       5 [-]: LOADB R4 0   
       6 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
       7 [-]: CALL R0 4 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 10 [nil]
      10 [-]: LOADB R3 0   
      11 [-]: LOADB R4 1   
      12 [-]: NAMECALL R0 R0 K8 [0x5D985C7E]
      13 [-]: CALL R0 4 0  
      14 [-]: GETIMPORT R0 11 [nil]
      15 [-]: LOADB R1 0   
      16 [-]: SETTABLEKS R1 R0 K2 ["pillarRaised"]
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1724
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: LOADK R2 K9 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K10 [0x7FA71CE8]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADNIL R3   
      15 [-]: GETIMPORT R4 12 [nil]
      16 [-]: MOVE R5 R2   
      17 [-]: CALL R4 1 3  
      18 [-]: FORGPREP_INEXT R4 L4
L 3:  19 [-]: GETTABLEKS R9 R8 K13 ["mBoneName"]
      20 [-]: GETIMPORT R10 15 [nil]
      21 [-]: LOADK R11 K16 ["GAME_C1_SPHERE"]
      22 [-]: CALL R10 1 1 
      23 [-]: JUMPIFNOTEQ R9 R10 L4
      24 [-]: GETTABLEKS R3 R8 K17 ["mInstance"]
      25 [-]: JUMP L5
     
L 4:  26 [-]: FORGLOOP R4 L3 2 [inext]
L 5:  27 [-]: GETIMPORT R4 19 [nil]
      28 [-]: NAMECALL R4 R4 K20 [0x8792AAAB]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIF R4 L6 
      31 [-]: GETIMPORT R4 22 [nil]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: JUMPBACK L5  
L 6:  35 [-]: GETIMPORT R4 19 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: NAMECALL R4 R4 K23 [0x3F3AE64C]
      38 [-]: CALL R4 2 1  
      39 [-]: FASTCALL1 62 R4 L7
      40 [-]: MOVE R6 R4   
      41 [-]: GETIMPORT R5 3 [nil]
      42 [-]: CALL R5 1 1  
L 7:  43 [-]: JUMPIFNOT R5 L8
      44 [-]: RETURN R0 0  
L 8:  45 [-]: NAMECALL R5 R4 K24 [0x80563238]
      46 [-]: CALL R5 1 1  
      47 [-]: GETUPVAL R6 0
      48 [-]: MOVE R7 R5   
      49 [-]: CALL R6 1 1  
      50 [-]: JUMPIFNOT R6 L9
      51 [-]: GETUPVAL R9 1
      52 [-]: GETTABLEKS R8 R9 K25 ["SF_GENETIC_FOUNDRY"]
      53 [-]: NAMECALL R6 R5 K26 [0x4AE54C32]
      54 [-]: CALL R6 2 1  
      55 [-]: JUMPIF R6 L10
      56 [-]: GETUPVAL R9 1
      57 [-]: GETTABLEKS R8 R9 K27 ["SF_GENETIC_FOUNDRY_UPGRADE"]
      58 [-]: NAMECALL R6 R5 K26 [0x4AE54C32]
      59 [-]: CALL R6 2 1  
      60 [-]: JUMPIF R6 L10
L 9:  61 [-]: RETURN R0 0  
L10:  62 [-]: GETIMPORT R6 28 [nil]
      63 [-]: NEWTABLE R7 0 0
      64 [-]: SETTABLEKS R7 R6 K29 ["domeCommandQueue"]
      65 [-]: GETIMPORT R6 28 [nil]
      66 [-]: NEWTABLE R7 0 0
      67 [-]: SETTABLEKS R7 R6 K30 ["domeCommands"]
      68 [-]: DUPCLOSURE R6 K31 []
      69 [-]: GETIMPORT R7 32 [nil]
      70 [-]: LOADK R9 K33 ["Open"]
      71 [-]: NEWCLOSURE R8 P1
      72 [-]: MOVE R0 R9   
      73 [-]: SETTABLEKS R8 R7 K33 ["Open"]
      74 [-]: GETIMPORT R7 32 [nil]
      75 [-]: LOADK R9 K34 ["Close"]
      76 [-]: NEWCLOSURE R8 P1
      77 [-]: MOVE R0 R9   
      78 [-]: SETTABLEKS R8 R7 K34 ["Close"]
      79 [-]: GETIMPORT R7 32 [nil]
      80 [-]: LOADK R9 K35 ["Cycle"]
      81 [-]: NEWCLOSURE R8 P1
      82 [-]: MOVE R0 R9   
      83 [-]: SETTABLEKS R8 R7 K35 ["Cycle"]
      84 [-]: GETIMPORT R7 32 [nil]
      85 [-]: LOADK R9 K36 ["DissolveEgg"]
      86 [-]: NEWCLOSURE R8 P1
      87 [-]: MOVE R0 R9   
      88 [-]: SETTABLEKS R8 R7 K36 ["DissolveEgg"]
      89 [-]: GETIMPORT R7 32 [nil]
      90 [-]: LOADK R9 K37 ["Release"]
      91 [-]: NEWCLOSURE R8 P1
      92 [-]: MOVE R0 R9   
      93 [-]: SETTABLEKS R8 R7 K37 ["Release"]
L11:  94 [-]: GETIMPORT R7 39 [nil]
      95 [-]: JUMPXEQKNIL R7 L12 NOT
      96 [-]: GETIMPORT R7 22 [nil]
      97 [-]: LOADN R8 0   
      98 [-]: CALL R7 1 0  
      99 [-]: JUMPBACK L11 
L12: 100 [-]: GETIMPORT R7 28 [nil]
     101 [-]: DUPTABLE R8 45
     102 [-]: GETIMPORT R10 46 [nil]
     103 [-]: NOT R9 R10   
     104 [-]: SETTABLEKS R9 R8 K40 ["closed"]
     105 [-]: LOADB R9 0   
     106 [-]: SETTABLEKS R9 R8 K41 ["pillarRaised"]
     107 [-]: LOADB R9 0   
     108 [-]: SETTABLEKS R9 R8 K42 ["busy"]
     109 [-]: GETIMPORT R9 48 [nil]
     110 [-]: SETTABLEKS R9 R8 K43 ["offColor"]
     111 [-]: GETIMPORT R9 48 [nil]
     112 [-]: SETTABLEKS R9 R8 K44 ["onColor"]
     113 [-]: SETTABLEKS R8 R7 K49 ["domeState"]
     114 [-]: GETIMPORT R7 51 [nil]
     115 [-]: GETIMPORT R8 53 [nil]
     116 [-]: GETUPVAL R10 2
     117 [-]: GETTABLEKS R9 R10 K54 ["EGG_TYPE_CATBROW"]
     118 [-]: JUMPIFNOTEQ R8 R9 L13
     119 [-]: GETIMPORT R7 56 [nil]
L13: 120 [-]: GETIMPORT R8 58 [nil]
     121 [-]: JUMPXEQKB R8 1 L14 NOT
     122 [-]: GETIMPORT R8 28 [nil]
     123 [-]: GETIMPORT R9 1 [nil]
     124 [-]: MOVE R11 R7  
     125 [-]: GETIMPORT R12 15 [nil]
     126 [-]: LOADK R13 K59 ["GAME_C1_EGGATTACH"]
     127 [-]: CALL R12 1 -1
     128 [-]: NAMECALL R9 R9 K60 [0x47901F07]
     129 [-]: CALL R9 -1 1 
     130 [-]: SETTABLEKS R9 R8 K57 ["eggDeco"]
L14: 131 [-]: GETIMPORT R9 62 [nil]
     132 [-]: FASTCALL1 62 R9 L15
     133 [-]: GETIMPORT R8 3 [nil]
     134 [-]: CALL R8 1 1  
L15: 135 [-]: JUMPIF R8 L16
     136 [-]: GETIMPORT R8 1 [nil]
     137 [-]: GETIMPORT R10 62 [nil]
     138 [-]: GETIMPORT R11 15 [nil]
     139 [-]: LOADK R12 K59 ["GAME_C1_EGGATTACH"]
     140 [-]: CALL R11 1 1 
     141 [-]: GETIMPORT R12 64 [nil]
     142 [-]: GETIMPORT R13 66 [nil]
     143 [-]: NAMECALL R8 R8 K67 [0x3BB4F460]
     144 [-]: CALL R8 5 0  
L16: 145 [-]: GETIMPORT R8 46 [nil]
     146 [-]: JUMPIFNOT R8 L17
     147 [-]: GETUPVAL R8 3
     148 [-]: CALL R8 0 0  
     149 [-]: JUMP L20
    
L17: 150 [-]: GETUPVAL R8 4
     151 [-]: CALL R8 0 0  
     152 [-]: GETIMPORT R8 58 [nil]
     153 [-]: JUMPIF R8 L19
     154 [-]: GETIMPORT R9 62 [nil]
     155 [-]: FASTCALL1 62 R9 L18
     156 [-]: GETIMPORT R8 3 [nil]
     157 [-]: CALL R8 1 1  
L18: 158 [-]: JUMPIF R8 L20
L19: 159 [-]: GETUPVAL R8 5
     160 [-]: CALL R8 0 0  
L20: 161 [-]: GETIMPORT R8 46 [nil]
     162 [-]: JUMPIF R8 L22
     163 [-]: GETIMPORT R8 69 [nil]
     164 [-]: LOADN R10 1  
     165 [-]: NAMECALL R8 R8 K70 [0x7CF8123F]
     166 [-]: CALL R8 2 1  
     167 [-]: FASTCALL1 62 R8 L21
     168 [-]: MOVE R10 R8  
     169 [-]: GETIMPORT R9 3 [nil]
     170 [-]: CALL R9 1 1  
L21: 171 [-]: JUMPIF R9 L22
     172 [-]: GETIMPORT R11 15 [nil]
     173 [-]: LOADK R12 K37 ["Release"]
     174 [-]: CALL R11 1 -1
     175 [-]: NAMECALL R9 R8 K71 [0xB2532845]
     176 [-]: CALL R9 -1 0 
L22: 177 [-]: LOADB R8 0   
     178 [-]: LOADB R9 0   
L23: 179 [-]: GETIMPORT R10 72 [nil]
     180 [-]: LOADB R11 0  
     181 [-]: SETTABLEKS R11 R10 K42 ["busy"]
     182 [-]: GETIMPORT R10 74 [nil]
     183 [-]: JUMPIF R10 L26
     184 [-]: GETIMPORT R10 76 [nil]
     185 [-]: NAMECALL R10 R10 K77 [0xFE3BE07A]
     186 [-]: CALL R10 1 1 
     187 [-]: JUMPIF R10 L24
     188 [-]: GETIMPORT R10 76 [nil]
     189 [-]: NAMECALL R10 R10 K78 [0x383D2E7D]
     190 [-]: CALL R10 1 0 
L24: 191 [-]: GETIMPORT R11 79 [nil]
     192 [-]: NOT R10 R11  
     193 [-]: GETUPVAL R12 6
     194 [-]: GETTABLEKS R11 R12 K80 [0xA9882367]
     195 [-]: LOADK R12 K81 ["PetInteractionAction"]
     196 [-]: CALL R11 1 1 
     197 [-]: FASTCALL1 62 R11 L25
     198 [-]: MOVE R13 R11 
     199 [-]: GETIMPORT R12 3 [nil]
     200 [-]: CALL R12 1 1 
L25: 201 [-]: JUMPIF R12 L28
     202 [-]: GETUPVAL R15 6
     203 [-]: GETTABLEKS R14 R15 K82 [0x06D055F9]
     204 [-]: MOVE R15 R10 
     205 [-]: LOADK R16 K83 ["Enable"]
     206 [-]: LOADK R17 K84 ["Disable"]
     207 [-]: CALL R14 3 -1
     208 [-]: NAMECALL R12 R11 K85 [0x8EB2112D]
     209 [-]: CALL R12 -1 0
     210 [-]: JUMP L28
    
L26: 211 [-]: GETUPVAL R11 6
     212 [-]: GETTABLEKS R10 R11 K80 [0xA9882367]
     213 [-]: LOADK R11 K81 ["PetInteractionAction"]
     214 [-]: CALL R10 1 1 
     215 [-]: FASTCALL1 62 R10 L27
     216 [-]: MOVE R12 R10 
     217 [-]: GETIMPORT R11 3 [nil]
     218 [-]: CALL R11 1 1 
L27: 219 [-]: JUMPIF R11 L28
     220 [-]: GETUPVAL R14 6
     221 [-]: GETTABLEKS R13 R14 K82 [0x06D055F9]
     222 [-]: LOADB R14 0  
     223 [-]: LOADK R15 K83 ["Enable"]
     224 [-]: LOADK R16 K84 ["Disable"]
     225 [-]: CALL R13 3 -1
     226 [-]: NAMECALL R11 R10 K85 [0x8EB2112D]
     227 [-]: CALL R11 -1 0
L28: 228 [-]: LOADNIL R10  
L29: 229 [-]: GETIMPORT R12 86 [nil]
     230 [-]: LENGTH R11 R12
     231 [-]: LOADN R12 1  
     232 [-]: JUMPIFNOTLT R11 R12 L47
     233 [-]: GETIMPORT R11 22 [nil]
     234 [-]: LOADN R12 0  
     235 [-]: CALL R11 1 0 
     236 [-]: GETIMPORT R11 88 [nil]
     237 [-]: NAMECALL R11 R11 K89 [0xFB64E76C]
     238 [-]: CALL R11 1 1 
     239 [-]: FASTCALL1 62 R11 L30
     240 [-]: MOVE R13 R11 
     241 [-]: GETIMPORT R12 3 [nil]
     242 [-]: CALL R12 1 1 
L30: 243 [-]: JUMPIF R12 L31
     244 [-]: NAMECALL R12 R11 K90 [0xB5983272]
     245 [-]: CALL R12 1 0 
L31: 246 [-]: GETIMPORT R12 92 [nil]
     247 [-]: JUMPIFNOT R12 L37
     248 [-]: LOADB R8 1   
     249 [-]: GETIMPORT R13 58 [nil]
     250 [-]: FASTCALL1 62 R13 L32
     251 [-]: GETIMPORT R12 3 [nil]
     252 [-]: CALL R12 1 1 
L32: 253 [-]: JUMPIF R12 L33
     254 [-]: GETIMPORT R12 58 [nil]
     255 [-]: JUMPXEQKB R12 1 L33
     256 [-]: GETIMPORT R12 58 [nil]
     257 [-]: LOADB R14 0  
     258 [-]: LOADB R15 1  
     259 [-]: NAMECALL R12 R12 K93 [0x768274D6]
     260 [-]: CALL R12 3 0 
     261 [-]: GETIMPORT R12 94 [nil]
     262 [-]: JUMPIFNOT R12 L33
     263 [-]: GETIMPORT R12 1 [nil]
     264 [-]: GETIMPORT R14 96 [nil]
     265 [-]: LOADB R15 1  
     266 [-]: LOADB R16 0  
     267 [-]: NAMECALL R12 R12 K97 [0x5D985C7E]
     268 [-]: CALL R12 4 0 
     269 [-]: GETIMPORT R12 1 [nil]
     270 [-]: GETIMPORT R14 99 [nil]
     271 [-]: LOADB R15 0  
     272 [-]: LOADB R16 1  
     273 [-]: NAMECALL R12 R12 K97 [0x5D985C7E]
     274 [-]: CALL R12 4 0 
     275 [-]: GETIMPORT R12 72 [nil]
     276 [-]: LOADB R13 0  
     277 [-]: SETTABLEKS R13 R12 K41 ["pillarRaised"]
L33: 278 [-]: GETIMPORT R13 62 [nil]
     279 [-]: FASTCALL1 62 R13 L34
     280 [-]: GETIMPORT R12 3 [nil]
     281 [-]: CALL R12 1 1 
L34: 282 [-]: JUMPIF R12 L35
     283 [-]: GETIMPORT R12 94 [nil]
     284 [-]: JUMPIFNOT R12 L35
     285 [-]: GETIMPORT R12 88 [nil]
     286 [-]: GETIMPORT R14 62 [nil]
     287 [-]: NAMECALL R12 R12 K100 [0x59C96E77]
     288 [-]: CALL R12 2 0 
     289 [-]: GETIMPORT R12 28 [nil]
     290 [-]: LOADNIL R13  
     291 [-]: SETTABLEKS R13 R12 K61 ["chargerPuppy"]
     292 [-]: GETIMPORT R12 94 [nil]
     293 [-]: JUMPIFNOT R12 L35
     294 [-]: GETIMPORT R12 1 [nil]
     295 [-]: GETIMPORT R14 96 [nil]
     296 [-]: LOADB R15 1  
     297 [-]: LOADB R16 0  
     298 [-]: NAMECALL R12 R12 K97 [0x5D985C7E]
     299 [-]: CALL R12 4 0 
     300 [-]: GETIMPORT R12 1 [nil]
     301 [-]: GETIMPORT R14 99 [nil]
     302 [-]: LOADB R15 0  
     303 [-]: LOADB R16 1  
     304 [-]: NAMECALL R12 R12 K97 [0x5D985C7E]
     305 [-]: CALL R12 4 0 
     306 [-]: GETIMPORT R12 72 [nil]
     307 [-]: LOADB R13 0  
     308 [-]: SETTABLEKS R13 R12 K41 ["pillarRaised"]
L35: 309 [-]: GETIMPORT R13 72 [nil]
     310 [-]: FASTCALL1 62 R13 L36
     311 [-]: GETIMPORT R12 3 [nil]
     312 [-]: CALL R12 1 1 
L36: 313 [-]: JUMPIF R12 L43
     314 [-]: GETIMPORT R12 79 [nil]
     315 [-]: JUMPIFNOT R12 L43
     316 [-]: LOADB R9 1   
     317 [-]: GETIMPORT R12 101 [nil]
     318 [-]: NEWTABLE R13 0 0
     319 [-]: CALL R12 1 0 
     320 [-]: JUMP L43
    
L37: 321 [-]: JUMPIFNOT R8 L43
     322 [-]: LOADB R8 0   
     323 [-]: GETIMPORT R12 69 [nil]
     324 [-]: LOADN R14 1  
     325 [-]: NAMECALL R12 R12 K70 [0x7CF8123F]
     326 [-]: CALL R12 2 1 
     327 [-]: GETIMPORT R14 58 [nil]
     328 [-]: FASTCALL1 62 R14 L38
     329 [-]: GETIMPORT R13 3 [nil]
     330 [-]: CALL R13 1 1 
L38: 331 [-]: JUMPIF R13 L40
     332 [-]: GETIMPORT R13 58 [nil]
     333 [-]: JUMPXEQKB R13 1 L40
     334 [-]: FASTCALL1 62 R12 L39
     335 [-]: MOVE R14 R12 
     336 [-]: GETIMPORT R13 3 [nil]
     337 [-]: CALL R13 1 1 
L39: 338 [-]: JUMPIFNOT R13 L40
     339 [-]: GETIMPORT R13 58 [nil]
     340 [-]: LOADB R15 1  
     341 [-]: LOADB R16 1  
     342 [-]: NAMECALL R13 R13 K93 [0x768274D6]
     343 [-]: CALL R13 3 0 
     344 [-]: GETUPVAL R13 5
     345 [-]: CALL R13 0 0 
L40: 346 [-]: GETIMPORT R14 62 [nil]
     347 [-]: FASTCALL1 62 R14 L41
     348 [-]: GETIMPORT R13 3 [nil]
     349 [-]: CALL R13 1 1 
L41: 350 [-]: JUMPIF R13 L42
     351 [-]: GETIMPORT R13 1 [nil]
     352 [-]: GETIMPORT R15 62 [nil]
     353 [-]: GETIMPORT R16 15 [nil]
     354 [-]: LOADK R17 K59 ["GAME_C1_EGGATTACH"]
     355 [-]: CALL R16 1 1 
     356 [-]: GETIMPORT R17 64 [nil]
     357 [-]: GETIMPORT R18 66 [nil]
     358 [-]: NAMECALL R13 R13 K67 [0x3BB4F460]
     359 [-]: CALL R13 5 0 
     360 [-]: GETIMPORT R13 62 [nil]
     361 [-]: LOADB R15 1  
     362 [-]: LOADB R16 1  
     363 [-]: NAMECALL R13 R13 K93 [0x768274D6]
     364 [-]: CALL R13 3 0 
     365 [-]: GETUPVAL R13 5
     366 [-]: CALL R13 0 0 
L42: 367 [-]: JUMPIFNOT R9 L43
     368 [-]: LOADB R9 0   
     369 [-]: GETIMPORT R13 102 [nil]
     370 [-]: NEWTABLE R14 0 0
     371 [-]: CALL R13 1 0 
L43: 372 [-]: GETIMPORT R12 104 [nil]
     373 [-]: JUMPIFNOT R12 L46
     374 [-]: GETIMPORT R12 69 [nil]
     375 [-]: LOADN R14 1  
     376 [-]: NAMECALL R12 R12 K70 [0x7CF8123F]
     377 [-]: CALL R12 2 1 
     378 [-]: FASTCALL1 62 R12 L44
     379 [-]: MOVE R14 R12 
     380 [-]: GETIMPORT R13 3 [nil]
     381 [-]: CALL R13 1 1 
L44: 382 [-]: JUMPIF R13 L45
     383 [-]: GETIMPORT R15 104 [nil]
     384 [-]: NAMECALL R13 R12 K105 [0x16E0B3DA]
     385 [-]: CALL R13 2 1 
     386 [-]: JUMPIF R13 L46
L45: 387 [-]: GETIMPORT R13 72 [nil]
     388 [-]: LOADNIL R14  
     389 [-]: SETTABLEKS R14 R13 K103 ["petAnimation"]
L46: 390 [-]: JUMPBACK L29 
L47: 391 [-]: GETIMPORT R11 86 [nil]
     392 [-]: GETTABLEN R10 R11 1
     393 [-]: GETIMPORT R11 108 [nil]
     394 [-]: GETIMPORT R12 86 [nil]
     395 [-]: LOADN R13 1  
     396 [-]: CALL R11 2 0 
     397 [-]: GETIMPORT R11 72 [nil]
     398 [-]: LOADB R12 1  
     399 [-]: SETTABLEKS R12 R11 K42 ["busy"]
     400 [-]: GETIMPORT R11 22 [nil]
     401 [-]: LOADN R12 0  
     402 [-]: CALL R11 1 0 
     403 [-]: GETIMPORT R11 76 [nil]
     404 [-]: NAMECALL R11 R11 K109 [0xF4E253B6]
     405 [-]: CALL R11 1 0 
     406 [-]: GETUPVAL R12 6
     407 [-]: GETTABLEKS R11 R12 K80 [0xA9882367]
     408 [-]: LOADK R12 K81 ["PetInteractionAction"]
     409 [-]: CALL R11 1 1 
     410 [-]: FASTCALL1 62 R11 L48
     411 [-]: MOVE R13 R11 
     412 [-]: GETIMPORT R12 3 [nil]
     413 [-]: CALL R12 1 1 
L48: 414 [-]: JUMPIF R12 L49
     415 [-]: GETUPVAL R15 6
     416 [-]: GETTABLEKS R14 R15 K82 [0x06D055F9]
     417 [-]: LOADB R15 0  
     418 [-]: LOADK R16 K83 ["Enable"]
     419 [-]: LOADK R17 K84 ["Disable"]
     420 [-]: CALL R14 3 -1
     421 [-]: NAMECALL R12 R11 K85 [0x8EB2112D]
     422 [-]: CALL R12 -1 0
L49: 423 [-]: LOADNIL R11  
     424 [-]: LOADB R12 0  
     425 [-]: LOADB R13 0  
     426 [-]: LOADB R14 0  
     427 [-]: LOADB R15 0  
     428 [-]: LOADB R16 0  
     429 [-]: LOADB R17 0  
     430 [-]: LOADN R18 0  
     431 [-]: GETTABLEKS R19 R10 K110 ["operation"]
     432 [-]: JUMPXEQKS R19 K33 L50 NOT ["Open"]
     433 [-]: LOADB R13 1  
     434 [-]: GETTABLEKS R19 R10 K111 ["dissolve"]
     435 [-]: JUMPIFNOT R19 L54
     436 [-]: LOADB R16 1  
     437 [-]: JUMP L54
    
L50: 438 [-]: GETTABLEKS R19 R10 K110 ["operation"]
     439 [-]: JUMPXEQKS R19 K34 L51 NOT ["Close"]
     440 [-]: LOADB R12 1  
     441 [-]: JUMP L54
    
L51: 442 [-]: GETTABLEKS R19 R10 K110 ["operation"]
     443 [-]: JUMPXEQKS R19 K35 L52 NOT ["Cycle"]
     444 [-]: LOADB R13 1  
     445 [-]: LOADB R12 1  
     446 [-]: GETTABLEKS R14 R10 K112 ["opaque"]
     447 [-]: LOADB R15 1  
     448 [-]: LOADN R18 3  
     449 [-]: GETTABLEKS R19 R10 K113 ["sound"]
     450 [-]: JUMPXEQKS R19 K114 L54 NOT ["detoxify"]
     451 [-]: GETIMPORT R11 116 [nil]
     452 [-]: JUMP L54
    
L52: 453 [-]: GETTABLEKS R19 R10 K110 ["operation"]
     454 [-]: JUMPXEQKS R19 K36 L53 NOT ["DissolveEgg"]
     455 [-]: LOADB R16 1  
     456 [-]: JUMP L54
    
L53: 457 [-]: GETTABLEKS R19 R10 K110 ["operation"]
     458 [-]: JUMPXEQKS R19 K37 L54 NOT ["Release"]
     459 [-]: LOADB R17 1  
     460 [-]: LOADB R14 1  
     461 [-]: LOADN R18 2  
     462 [-]: GETIMPORT R11 118 [nil]
L54: 463 [-]: JUMPIFNOT R17 L55
     464 [-]: GETIMPORT R19 88 [nil]
     465 [-]: NAMECALL R19 R19 K119 [0x78298275]
     466 [-]: CALL R19 1 1 
     467 [-]: GETIMPORT R20 121 [nil]
     468 [-]: LOADB R22 1  
     469 [-]: NAMECALL R20 R20 K122 [0xB2C29A5B]
     470 [-]: CALL R20 2 0 
     471 [-]: GETIMPORT R22 124 [nil]
     472 [-]: NAMECALL R20 R19 K125 [0x89F5ABE4]
     473 [-]: CALL R20 2 0 
     474 [-]: NAMECALL R20 R19 K126 [0x5E651723]
     475 [-]: CALL R20 1 1 
     476 [-]: NAMECALL R20 R20 K127 [0x0803EEE1]
     477 [-]: CALL R20 1 1 
     478 [-]: LOADB R22 0  
     479 [-]: NAMECALL R20 R20 K128 [0x368AD758]
     480 [-]: CALL R20 2 0 
L55: 481 [-]: GETTABLEKS R19 R10 K129 ["color"]
     482 [-]: JUMPXEQKS R19 K114 L56 NOT ["detoxify"]
     483 [-]: GETIMPORT R19 72 [nil]
     484 [-]: GETIMPORT R20 131 [nil]
     485 [-]: SETTABLEKS R20 R19 K44 ["onColor"]
     486 [-]: JUMP L57
    
L56: 487 [-]: GETIMPORT R19 72 [nil]
     488 [-]: GETIMPORT R20 48 [nil]
     489 [-]: SETTABLEKS R20 R19 K44 ["onColor"]
L57: 490 [-]: GETIMPORT R19 69 [nil]
     491 [-]: LOADN R21 1  
     492 [-]: NAMECALL R19 R19 K70 [0x7CF8123F]
     493 [-]: CALL R19 2 1 
     494 [-]: GETIMPORT R20 79 [nil]
     495 [-]: LOADNIL R21  
     496 [-]: GETTABLEKS R22 R10 K112 ["opaque"]
     497 [-]: JUMPIFNOT R22 L59
     498 [-]: GETIMPORT R23 133 [nil]
     499 [-]: FASTCALL1 62 R23 L58
     500 [-]: GETIMPORT R22 3 [nil]
     501 [-]: CALL R22 1 1 
L58: 502 [-]: JUMPIF R22 L59
     503 [-]: GETIMPORT R21 133 [nil]
     504 [-]: JUMP L61
    
L59: 505 [-]: GETIMPORT R23 135 [nil]
     506 [-]: FASTCALL1 62 R23 L60
     507 [-]: GETIMPORT R22 3 [nil]
     508 [-]: CALL R22 1 1 
L60: 509 [-]: JUMPIF R22 L61
     510 [-]: GETIMPORT R21 135 [nil]
L61: 511 [-]: LOADB R22 0  
     512 [-]: FASTCALL1 62 R21 L62
     513 [-]: MOVE R24 R21 
     514 [-]: GETIMPORT R23 3 [nil]
     515 [-]: CALL R23 1 1 
L62: 516 [-]: JUMPIF R23 L63
     517 [-]: JUMPXEQKNIL R21 L63
     518 [-]: LOADB R22 1  
L63: 519 [-]: JUMPIFNOT R12 L77
     520 [-]: GETIMPORT R23 28 [nil]
     521 [-]: LOADB R24 1  
     522 [-]: SETTABLEKS R24 R23 K136 ["petChangeInProgress"]
     523 [-]: JUMPIFNOT R22 L66
     524 [-]: GETIMPORT R23 79 [nil]
     525 [-]: JUMPIFNOT R23 L64
     526 [-]: GETUPVAL R23 4
     527 [-]: CALL R23 0 0 
L64: 528 [-]: FASTCALL1 62 R3 L65
     529 [-]: MOVE R24 R3  
     530 [-]: GETIMPORT R23 3 [nil]
     531 [-]: CALL R23 1 1 
L65: 532 [-]: JUMPIF R23 L66
     533 [-]: LOADN R25 0  
     534 [-]: MOVE R26 R21 
     535 [-]: LOADB R27 0  
     536 [-]: NAMECALL R23 R3 K137 [0xCDDC3ABB]
     537 [-]: CALL R23 4 0 
L66: 538 [-]: FASTCALL1 62 R19 L67
     539 [-]: MOVE R24 R19 
     540 [-]: GETIMPORT R23 3 [nil]
     541 [-]: CALL R23 1 1 
L67: 542 [-]: JUMPIF R23 L71
     543 [-]: LOADN R23 10 
     544 [-]: LOADN R24 0  
     545 [-]: GETIMPORT R25 15 [nil]
     546 [-]: LOADK R26 K138 ["LieDown"]
     547 [-]: CALL R25 1 1 
L68: 548 [-]: LOADN R26 0  
     549 [-]: JUMPIFNOTLT R26 R23 L71
     550 [-]: FASTCALL1 62 R19 L69
     551 [-]: MOVE R27 R19 
     552 [-]: GETIMPORT R26 3 [nil]
     553 [-]: CALL R26 1 1 
L69: 554 [-]: JUMPIF R26 L71
     555 [-]: MOVE R28 R25 
     556 [-]: NAMECALL R26 R19 K139 [0xB6A7C46E]
     557 [-]: CALL R26 2 1 
     558 [-]: JUMPIF R26 L71
     559 [-]: LOADN R26 0  
     560 [-]: JUMPIFNOTLE R24 R26 L70
     561 [-]: GETIMPORT R28 15 [nil]
     562 [-]: LOADK R29 K138 ["LieDown"]
     563 [-]: CALL R28 1 -1
     564 [-]: NAMECALL R26 R19 K71 [0xB2532845]
     565 [-]: CALL R26 -1 0
     566 [-]: LOADN R24 1  
L70: 567 [-]: GETIMPORT R26 22 [nil]
     568 [-]: LOADN R27 0  
     569 [-]: CALL R26 1 0 
     570 [-]: GETIMPORT R26 141 [nil]
     571 [-]: CALL R26 0 1 
     572 [-]: SUB R23 R23 R26
     573 [-]: GETIMPORT R26 141 [nil]
     574 [-]: CALL R26 0 1 
     575 [-]: SUB R24 R24 R26
     576 [-]: JUMPBACK L68 
L71: 577 [-]: GETIMPORT R24 58 [nil]
     578 [-]: FASTCALL1 62 R24 L72
     579 [-]: GETIMPORT R23 3 [nil]
     580 [-]: CALL R23 1 1 
L72: 581 [-]: JUMPIFNOT R23 L74
     582 [-]: GETIMPORT R24 62 [nil]
     583 [-]: FASTCALL1 62 R24 L73
     584 [-]: GETIMPORT R23 3 [nil]
     585 [-]: CALL R23 1 1 
L73: 586 [-]: JUMPIF R23 L75
L74: 587 [-]: GETIMPORT R23 94 [nil]
     588 [-]: JUMPIFNOT R23 L75
     589 [-]: GETIMPORT R23 1 [nil]
     590 [-]: GETIMPORT R25 96 [nil]
     591 [-]: LOADB R26 1  
     592 [-]: LOADB R27 0  
     593 [-]: NAMECALL R23 R23 K97 [0x5D985C7E]
     594 [-]: CALL R23 4 0 
     595 [-]: GETIMPORT R23 1 [nil]
     596 [-]: GETIMPORT R25 99 [nil]
     597 [-]: LOADB R26 0  
     598 [-]: LOADB R27 1  
     599 [-]: NAMECALL R23 R23 K97 [0x5D985C7E]
     600 [-]: CALL R23 4 0 
     601 [-]: GETIMPORT R23 72 [nil]
     602 [-]: LOADB R24 0  
     603 [-]: SETTABLEKS R24 R23 K41 ["pillarRaised"]
L75: 604 [-]: GETUPVAL R23 3
     605 [-]: CALL R23 0 0 
     606 [-]: GETTABLEKS R23 R10 K112 ["opaque"]
     607 [-]: JUMPIFNOT R23 L77
     608 [-]: FASTCALL1 62 R19 L76
     609 [-]: MOVE R24 R19 
     610 [-]: GETIMPORT R23 3 [nil]
     611 [-]: CALL R23 1 1 
L76: 612 [-]: JUMPIF R23 L77
     613 [-]: LOADB R25 0  
     614 [-]: NAMECALL R23 R19 K93 [0x768274D6]
     615 [-]: CALL R23 2 0 
L77: 616 [-]: JUMPIFNOT R17 L78
     617 [-]: GETTABLEKS R23 R1 K142 [0xD06DDFA8]
     618 [-]: LOADN R24 0  
     619 [-]: LOADN R25 1  
     620 [-]: LOADK R26 K143 [0.5]
     621 [-]: CALL R23 3 0 
L78: 622 [-]: JUMPIFNOT R14 L81
     623 [-]: GETIMPORT R24 58 [nil]
     624 [-]: FASTCALL1 62 R24 L79
     625 [-]: GETIMPORT R23 3 [nil]
     626 [-]: CALL R23 1 1 
L79: 627 [-]: JUMPIF R23 L80
     628 [-]: GETIMPORT R23 58 [nil]
     629 [-]: JUMPXEQKB R23 1 L80
     630 [-]: GETIMPORT R23 88 [nil]
     631 [-]: GETIMPORT R25 58 [nil]
     632 [-]: NAMECALL R23 R23 K100 [0x59C96E77]
     633 [-]: CALL R23 2 0 
     634 [-]: GETIMPORT R23 28 [nil]
     635 [-]: LOADNIL R24  
     636 [-]: SETTABLEKS R24 R23 K57 ["eggDeco"]
L80: 637 [-]: GETIMPORT R23 62 [nil]
     638 [-]: JUMPIFNOT R23 L81
     639 [-]: GETIMPORT R23 88 [nil]
     640 [-]: GETIMPORT R25 62 [nil]
     641 [-]: NAMECALL R23 R23 K100 [0x59C96E77]
     642 [-]: CALL R23 2 0 
     643 [-]: GETIMPORT R23 28 [nil]
     644 [-]: LOADNIL R24  
     645 [-]: SETTABLEKS R24 R23 K61 ["chargerPuppy"]
L81: 646 [-]: FASTCALL1 62 R11 L82
     647 [-]: MOVE R24 R11 
     648 [-]: GETIMPORT R23 3 [nil]
     649 [-]: CALL R23 1 1 
L82: 650 [-]: JUMPIF R23 L83
     651 [-]: GETIMPORT R23 88 [nil]
     652 [-]: MOVE R25 R11 
     653 [-]: GETIMPORT R26 1 [nil]
     654 [-]: NAMECALL R26 R26 K144 [0xD1586535]
     655 [-]: CALL R26 1 1 
     656 [-]: LOADB R27 0  
     657 [-]: NAMECALL R23 R23 K145 [0x659D451F]
     658 [-]: CALL R23 4 0 
L83: 659 [-]: LOADN R23 0  
     660 [-]: JUMPIFNOTLT R23 R18 L84
     661 [-]: GETIMPORT R23 22 [nil]
     662 [-]: MOVE R24 R18 
     663 [-]: CALL R23 1 0 
L84: 664 [-]: JUMPIFNOT R14 L89
     665 [-]: GETIMPORT R23 92 [nil]
     666 [-]: JUMPIFNOT R23 L85
     667 [-]: GETIMPORT R23 147 [nil]
     668 [-]: JUMPIFNOT R23 L92
L85: 669 [-]: GETUPVAL R23 7
     670 [-]: CALL R23 0 0 
     671 [-]: GETIMPORT R23 28 [nil]
     672 [-]: LOADNIL R24  
     673 [-]: SETTABLEKS R24 R23 K146 ["kubrowMatureInProgress"]
     674 [-]: GETIMPORT R23 58 [nil]
     675 [-]: JUMPXEQKB R23 1 L87 NOT
     676 [-]: GETIMPORT R7 51 [nil]
     677 [-]: GETIMPORT R23 53 [nil]
     678 [-]: GETUPVAL R25 2
     679 [-]: GETTABLEKS R24 R25 K54 ["EGG_TYPE_CATBROW"]
     680 [-]: JUMPIFNOTEQ R23 R24 L86
     681 [-]: GETIMPORT R7 56 [nil]
L86: 682 [-]: GETIMPORT R23 28 [nil]
     683 [-]: GETIMPORT R24 1 [nil]
     684 [-]: MOVE R26 R7  
     685 [-]: GETIMPORT R27 15 [nil]
     686 [-]: LOADK R28 K59 ["GAME_C1_EGGATTACH"]
     687 [-]: CALL R27 1 -1
     688 [-]: NAMECALL R24 R24 K60 [0x47901F07]
     689 [-]: CALL R24 -1 1
     690 [-]: SETTABLEKS R24 R23 K57 ["eggDeco"]
L87: 691 [-]: GETIMPORT R23 69 [nil]
     692 [-]: LOADN R25 1  
     693 [-]: NAMECALL R23 R23 K70 [0x7CF8123F]
     694 [-]: CALL R23 2 1 
     695 [-]: MOVE R19 R23 
     696 [-]: GETTABLEKS R23 R10 K112 ["opaque"]
     697 [-]: JUMPIFNOT R23 L92
     698 [-]: FASTCALL1 62 R19 L88
     699 [-]: MOVE R24 R19 
     700 [-]: GETIMPORT R23 3 [nil]
     701 [-]: CALL R23 1 1 
L88: 702 [-]: JUMPIF R23 L92
     703 [-]: LOADB R25 0  
     704 [-]: LOADB R26 1  
     705 [-]: NAMECALL R23 R19 K93 [0x768274D6]
     706 [-]: CALL R23 3 0 
     707 [-]: JUMP L92
    
L89: 708 [-]: GETUPVAL R24 2
     709 [-]: GETTABLEKS R23 R24 K148 [0x9C12F7BA]
     710 [-]: CALL R23 0 1 
     711 [-]: FASTCALL1 62 R23 L90
     712 [-]: MOVE R25 R23 
     713 [-]: GETIMPORT R24 3 [nil]
     714 [-]: CALL R24 1 1 
L90: 715 [-]: JUMPIF R24 L92
     716 [-]: FASTCALL1 62 R19 L91
     717 [-]: MOVE R25 R19 
     718 [-]: GETIMPORT R24 3 [nil]
     719 [-]: CALL R24 1 1 
L91: 720 [-]: JUMPIF R24 L92
     721 [-]: GETTABLEKS R26 R23 K149 ["mDetails"]
     722 [-]: NAMECALL R24 R19 K150 [0xB3B74AB3]
     723 [-]: CALL R24 2 0 
L92: 724 [-]: JUMPIFNOT R16 L96
     725 [-]: GETUPVAL R24 6
     726 [-]: GETTABLEKS R23 R24 K80 [0xA9882367]
     727 [-]: LOADK R24 K151 ["HatchedEgg"]
     728 [-]: CALL R23 1 1 
     729 [-]: FASTCALL1 62 R23 L93
     730 [-]: MOVE R25 R23 
     731 [-]: GETIMPORT R24 3 [nil]
     732 [-]: CALL R24 1 1 
L93: 733 [-]: JUMPIF R24 L96
     734 [-]: NAMECALL R24 R23 K152 [0xD4CC05B4]
     735 [-]: CALL R24 1 1 
     736 [-]: JUMPIFNOT R24 L96
     737 [-]: LOADN R24 0  
L94: 738 [-]: LOADN R25 1  
     739 [-]: JUMPIFNOTLT R24 R25 L95
     740 [-]: MOVE R27 R24 
     741 [-]: NAMECALL R25 R23 K153 [0x66472BF5]
     742 [-]: CALL R25 2 0 
     743 [-]: GETIMPORT R25 22 [nil]
     744 [-]: LOADN R26 0  
     745 [-]: CALL R25 1 0 
     746 [-]: GETIMPORT R25 141 [nil]
     747 [-]: CALL R25 0 1 
     748 [-]: ADD R24 R24 R25
     749 [-]: JUMPBACK L94 
L95: 750 [-]: LOADB R27 0  
     751 [-]: NAMECALL R25 R23 K93 [0x768274D6]
     752 [-]: CALL R25 2 0 
     753 [-]: GETIMPORT R25 88 [nil]
     754 [-]: MOVE R27 R23 
     755 [-]: NAMECALL R25 R25 K100 [0x59C96E77]
     756 [-]: CALL R25 2 0 
L96: 757 [-]: JUMPIFNOT R17 L97
     758 [-]: GETTABLEKS R23 R1 K142 [0xD06DDFA8]
     759 [-]: LOADN R24 1  
     760 [-]: LOADN R25 0  
     761 [-]: LOADK R26 K143 [0.5]
     762 [-]: CALL R23 3 0 
L97: 763 [-]: JUMPIFNOT R13 L109
     764 [-]: FASTCALL1 62 R19 L98
     765 [-]: MOVE R24 R19 
     766 [-]: GETIMPORT R23 3 [nil]
     767 [-]: CALL R23 1 1 
L98: 768 [-]: JUMPIF R23 L100
     769 [-]: GETIMPORT R23 22 [nil]
     770 [-]: LOADK R24 K154 [0.10000000000000001]
     771 [-]: CALL R23 1 0 
     772 [-]: FASTCALL1 62 R19 L99
     773 [-]: MOVE R24 R19 
     774 [-]: GETIMPORT R23 3 [nil]
     775 [-]: CALL R23 1 1 
L99: 776 [-]: JUMPIF R23 L100
     777 [-]: LOADB R25 1  
     778 [-]: LOADB R26 1  
     779 [-]: NAMECALL R23 R19 K93 [0x768274D6]
     780 [-]: CALL R23 3 0 
L100: 781 [-]: FASTCALL1 62 R3 L101
     782 [-]: MOVE R24 R3  
     783 [-]: GETIMPORT R23 3 [nil]
     784 [-]: CALL R23 1 1 
L101: 785 [-]: JUMPIF R23 L102
     786 [-]: LOADN R25 0  
     787 [-]: NAMECALL R23 R3 K155 [0xDDAFE257]
     788 [-]: CALL R23 2 1 
     789 [-]: GETIMPORT R24 133 [nil]
     790 [-]: JUMPIFNOTEQ R23 R24 L102
     791 [-]: GETIMPORT R23 1 [nil]
     792 [-]: GETIMPORT R25 157 [nil]
     793 [-]: GETIMPORT R26 159 [nil]
     794 [-]: NAMECALL R23 R23 K60 [0x47901F07]
     795 [-]: CALL R23 3 0 
L102: 796 [-]: GETUPVAL R23 4
     797 [-]: CALL R23 0 0 
     798 [-]: GETIMPORT R24 58 [nil]
     799 [-]: FASTCALL1 62 R24 L103
     800 [-]: GETIMPORT R23 3 [nil]
     801 [-]: CALL R23 1 1 
L103: 802 [-]: JUMPIFNOT R23 L105
     803 [-]: GETIMPORT R24 62 [nil]
     804 [-]: FASTCALL1 62 R24 L104
     805 [-]: GETIMPORT R23 3 [nil]
     806 [-]: CALL R23 1 1 
L104: 807 [-]: JUMPIF R23 L106
L105: 808 [-]: GETIMPORT R23 92 [nil]
     809 [-]: JUMPIF R23 L106
     810 [-]: GETUPVAL R23 5
     811 [-]: CALL R23 0 0 
L106: 812 [-]: FASTCALL1 62 R19 L107
     813 [-]: MOVE R24 R19 
     814 [-]: GETIMPORT R23 3 [nil]
     815 [-]: CALL R23 1 1 
L107: 816 [-]: JUMPIF R23 L109
     817 [-]: GETIMPORT R25 15 [nil]
     818 [-]: LOADK R26 K160 ["StandUp"]
     819 [-]: CALL R25 1 -1
     820 [-]: NAMECALL R23 R19 K71 [0xB2532845]
     821 [-]: CALL R23 -1 0
     822 [-]: GETIMPORT R25 15 [nil]
     823 [-]: LOADK R26 K37 ["Release"]
     824 [-]: CALL R25 1 -1
     825 [-]: NAMECALL R23 R19 K71 [0xB2532845]
     826 [-]: CALL R23 -1 0
     827 [-]: GETTABLEKS R23 R10 K161 ["anim"]
     828 [-]: JUMPXEQKS R23 K162 L109 NOT ["wakeup"]
     829 [-]: NAMECALL R24 R19 K163 [0x67734E37]
     830 [-]: CALL R24 1 1 
     831 [-]: GETTABLEKS R23 R24 K164 ["mIsPuppy"]
     832 [-]: JUMPIF R23 L109
     833 [-]: NAMECALL R23 R19 K165 [0x6EACE7A7]
     834 [-]: CALL R23 1 1 
     835 [-]: GETIMPORT R25 167 [nil]
     836 [-]: NAMECALL R23 R23 K168 [0xF2DEAF69]
     837 [-]: CALL R23 2 1 
     838 [-]: JUMPIFNOT R23 L108
     839 [-]: GETIMPORT R23 72 [nil]
     840 [-]: GETIMPORT R24 170 [nil]
     841 [-]: SETTABLEKS R24 R23 K103 ["petAnimation"]
     842 [-]: GETIMPORT R25 170 [nil]
     843 [-]: LOADB R26 0  
     844 [-]: NAMECALL R23 R19 K97 [0x5D985C7E]
     845 [-]: CALL R23 3 0 
     846 [-]: JUMP L109
   
L108: 847 [-]: GETIMPORT R23 72 [nil]
     848 [-]: GETIMPORT R24 172 [nil]
     849 [-]: SETTABLEKS R24 R23 K103 ["petAnimation"]
     850 [-]: GETIMPORT R25 172 [nil]
     851 [-]: LOADB R26 0  
     852 [-]: NAMECALL R23 R19 K97 [0x5D985C7E]
     853 [-]: CALL R23 3 0 
L109: 854 [-]: JUMPIFNOT R15 L116
     855 [-]: JUMPIFNOT R20 L114
     856 [-]: GETIMPORT R23 79 [nil]
     857 [-]: JUMPIFNOT R23 L110
     858 [-]: GETUPVAL R23 4
     859 [-]: CALL R23 0 0 
L110: 860 [-]: FASTCALL1 62 R3 L111
     861 [-]: MOVE R24 R3  
     862 [-]: GETIMPORT R23 3 [nil]
     863 [-]: CALL R23 1 1 
L111: 864 [-]: JUMPIF R23 L112
     865 [-]: LOADN R25 0  
     866 [-]: LOADNIL R26  
     867 [-]: LOADB R27 0  
     868 [-]: NAMECALL R23 R3 K137 [0xCDDC3ABB]
     869 [-]: CALL R23 4 0 
L112: 870 [-]: GETIMPORT R23 94 [nil]
     871 [-]: JUMPIFNOT R23 L113
     872 [-]: GETIMPORT R23 1 [nil]
     873 [-]: GETIMPORT R25 96 [nil]
     874 [-]: LOADB R26 1  
     875 [-]: LOADB R27 0  
     876 [-]: NAMECALL R23 R23 K97 [0x5D985C7E]
     877 [-]: CALL R23 4 0 
     878 [-]: GETIMPORT R23 1 [nil]
     879 [-]: GETIMPORT R25 99 [nil]
     880 [-]: LOADB R26 0  
     881 [-]: LOADB R27 1  
     882 [-]: NAMECALL R23 R23 K97 [0x5D985C7E]
     883 [-]: CALL R23 4 0 
     884 [-]: GETIMPORT R23 72 [nil]
     885 [-]: LOADB R24 0  
     886 [-]: SETTABLEKS R24 R23 K41 ["pillarRaised"]
L113: 887 [-]: GETUPVAL R23 3
     888 [-]: CALL R23 0 0 
     889 [-]: JUMP L116
   
L114: 890 [-]: GETUPVAL R23 4
     891 [-]: CALL R23 0 0 
     892 [-]: FASTCALL1 62 R3 L115
     893 [-]: MOVE R24 R3  
     894 [-]: GETIMPORT R23 3 [nil]
     895 [-]: CALL R23 1 1 
L115: 896 [-]: JUMPIF R23 L116
     897 [-]: LOADN R25 0  
     898 [-]: LOADNIL R26  
     899 [-]: LOADB R27 0  
     900 [-]: NAMECALL R23 R3 K137 [0xCDDC3ABB]
     901 [-]: CALL R23 4 0 
L116: 902 [-]: JUMPIFNOT R17 L117
     903 [-]: GETIMPORT R23 88 [nil]
     904 [-]: NAMECALL R23 R23 K119 [0x78298275]
     905 [-]: CALL R23 1 1 
     906 [-]: GETIMPORT R26 124 [nil]
     907 [-]: NAMECALL R24 R23 K173 [0xAF7C1D8D]
     908 [-]: CALL R24 2 0 
     909 [-]: GETIMPORT R24 121 [nil]
     910 [-]: LOADB R26 0  
     911 [-]: NAMECALL R24 R24 K122 [0xB2C29A5B]
     912 [-]: CALL R24 2 0 
     913 [-]: NAMECALL R24 R23 K126 [0x5E651723]
     914 [-]: CALL R24 1 1 
     915 [-]: NAMECALL R24 R24 K127 [0x0803EEE1]
     916 [-]: CALL R24 1 1 
     917 [-]: LOADB R26 1  
     918 [-]: NAMECALL R24 R24 K128 [0x368AD758]
     919 [-]: CALL R24 2 0 
L117: 920 [-]: JUMPBACK L23 
     921 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 6 [nil]
       5 [-]: NAMECALL R0 R0 K7 [0xF4E253B6]
       6 [-]: CALL R0 1 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2128
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: NAMECALL R1 R0 K4 [0xD1586535]
       9 [-]: CALL R1 1 1  
      10 [-]: GETTABLEKS R4 R1 K6 ["x"]
      11 [-]: MULK R3 R4 K5 [10]
      12 [-]: GETTABLEKS R5 R1 K7 ["z"]
      13 [-]: MULK R4 R5 K5 [10]
      14 [-]: ADD R2 R3 R4 
      15 [-]: GETIMPORT R3 9 [nil]
      16 [-]: CALL R3 0 1  
      17 [-]: GETIMPORT R4 11 [nil]
      18 [-]: CALL R4 0 1  
      19 [-]: GETIMPORT R5 11 [nil]
      20 [-]: LOADN R6 3   
      21 [-]: LOADN R7 3   
      22 [-]: LOADN R8 3   
      23 [-]: CALL R5 3 1  
      24 [-]: GETIMPORT R6 9 [nil]
      25 [-]: CALL R6 0 1  
      26 [-]: GETIMPORT R7 13 [nil]
      27 [-]: LOADK R8 K14 ["GAME_C1_HEAD1"]
      28 [-]: CALL R7 1 1  
L 1:  29 [-]: FASTCALL1 62 R0 L2
      30 [-]: MOVE R9 R0   
      31 [-]: GETIMPORT R8 3 [nil]
      32 [-]: CALL R8 1 1  
L 2:  33 [-]: JUMPIF R8 L3 
      34 [-]: GETIMPORT R9 16 [nil]
      35 [-]: CALL R9 0 1  
      36 [-]: ADD R8 R2 R9 
      37 [-]: MULK R9 R8 K17 [0.10000000000000001]
      38 [-]: LOADN R11 300
      39 [-]: MULK R12 R8 K17 [0.10000000000000001]
      40 [-]: ADD R10 R11 R12
      41 [-]: LOADN R12 700
      42 [-]: MULK R13 R8 K17 [0.10000000000000001]
      43 [-]: ADD R11 R12 R13
      44 [-]: LOADN R14 60 
      45 [-]: GETIMPORT R15 19 [nil]
      46 [-]: MOVE R16 R9  
      47 [-]: CALL R15 1 1 
      48 [-]: MUL R13 R14 R15
      49 [-]: GETTABLEKS R14 R3 K20 ["heading"]
      50 [-]: ADD R12 R13 R14
      51 [-]: SETTABLEKS R12 R6 K20 ["heading"]
      52 [-]: LOADN R14 60 
      53 [-]: GETIMPORT R15 19 [nil]
      54 [-]: MOVE R16 R10 
      55 [-]: CALL R15 1 1 
      56 [-]: MUL R13 R14 R15
      57 [-]: GETTABLEKS R14 R3 K21 ["pitch"]
      58 [-]: ADD R12 R13 R14
      59 [-]: SETTABLEKS R12 R6 K21 ["pitch"]
      60 [-]: LOADN R14 60 
      61 [-]: GETIMPORT R15 19 [nil]
      62 [-]: MOVE R16 R11 
      63 [-]: CALL R15 1 1 
      64 [-]: MUL R13 R14 R15
      65 [-]: GETTABLEKS R14 R3 K22 ["bank"]
      66 [-]: ADD R12 R13 R14
      67 [-]: SETTABLEKS R12 R6 K22 ["bank"]
      68 [-]: MOVE R14 R7  
      69 [-]: MOVE R15 R6  
      70 [-]: MOVE R16 R4  
      71 [-]: MOVE R17 R5  
      72 [-]: NAMECALL R12 R0 K23 [0x2BA5938D]
      73 [-]: CALL R12 5 0 
      74 [-]: GETIMPORT R12 1 [nil]
      75 [-]: LOADN R13 0  
      76 [-]: CALL R12 1 0 
      77 [-]: JUMPBACK L1  
L 3:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2165
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: LOADK R2 K4 ["StartPlaying"]
       7 [-]: NAMECALL R0 R0 K5 [0x8EB2112D]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETIMPORT R0 7 [nil]
      10 [-]: NAMECALL R0 R0 K8 [0x7D108DDB]
      11 [-]: CALL R0 1 1  
      12 [-]: LOADNIL R1   
L 2:  13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: NAMECALL R3 R3 K9 [0xDD25E9D1]
      15 [-]: CALL R3 1 1  
      16 [-]: FASTCALL1 62 R3 L3
      17 [-]: GETIMPORT R2 3 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L4 
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: LOADN R3 0   
      22 [-]: CALL R2 1 0  
      23 [-]: JUMPBACK L2  
L 4:  24 [-]: FASTCALL1 62 R0 L5
      25 [-]: MOVE R3 R0   
      26 [-]: GETIMPORT R2 3 [nil]
      27 [-]: CALL R2 1 1  
L 5:  28 [-]: JUMPIF R2 L7 
      29 [-]: GETTABLEN R2 R0 1
      30 [-]: NAMECALL R2 R2 K12 [0xBB610E5B]
      31 [-]: CALL R2 1 1  
      32 [-]: MOVE R1 R2   
      33 [-]: FASTCALL1 62 R1 L6
      34 [-]: MOVE R3 R1   
      35 [-]: GETIMPORT R2 3 [nil]
      36 [-]: CALL R2 1 1  
L 6:  37 [-]: JUMPIF R2 L7 
      38 [-]: GETUPVAL R2 0
      39 [-]: MOVE R3 R1   
      40 [-]: CALL R2 1 0  
L 7:  41 [-]: GETIMPORT R2 14 [nil]
      42 [-]: JUMPIFNOT R2 L11
      43 [-]: GETIMPORT R2 16 [nil]
      44 [-]: LOADN R4 0   
      45 [-]: NAMECALL R2 R2 K17 [0x3F3AE64C]
      46 [-]: CALL R2 2 1  
      47 [-]: LOADNIL R3   
      48 [-]: FASTCALL1 62 R2 L8
      49 [-]: MOVE R5 R2   
      50 [-]: GETIMPORT R4 3 [nil]
      51 [-]: CALL R4 1 1  
L 8:  52 [-]: JUMPIF R4 L10
      53 [-]: NAMECALL R4 R2 K18 [0x80563238]
      54 [-]: CALL R4 1 1  
      55 [-]: MOVE R3 R4   
      56 [-]: FASTCALL1 62 R3 L9
      57 [-]: MOVE R5 R3   
      58 [-]: GETIMPORT R4 3 [nil]
      59 [-]: CALL R4 1 1  
L 9:  60 [-]: JUMPIF R4 L10
      61 [-]: LOADB R6 1   
      62 [-]: LOADK R7 K19 ["QuestEnabledCallback"]
      63 [-]: NAMECALL R4 R3 K20 [0x1650FBC6]
      64 [-]: CALL R4 3 0  
L10:  65 [-]: GETUPVAL R4 1
      66 [-]: JUMPIF R4 L11
      67 [-]: GETIMPORT R4 11 [nil]
      68 [-]: LOADK R5 K21 [0.25]
      69 [-]: CALL R4 1 0  
      70 [-]: JUMPBACK L10 
L11:  71 [-]: GETUPVAL R3 2
      72 [-]: GETTABLEKS R2 R3 K22 [0x5E35D4D6]
      73 [-]: CALL R2 0 1  
      74 [-]: FASTCALL1 62 R2 L12
      75 [-]: MOVE R4 R2   
      76 [-]: GETIMPORT R3 3 [nil]
      77 [-]: CALL R3 1 1  
L12:  78 [-]: JUMPIF R3 L13
      79 [-]: NAMECALL R3 R2 K23 [0x07354EC6]
      80 [-]: CALL R3 1 0  
L13:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2200
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R2 7 [nil]
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 9 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADB R2 1   
      14 [-]: SETTABLEKS R2 R1 K4 ["CloseRampRunning"]
L 3:  15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: NAMECALL R2 R2 K11 [0x0D09D3C0]
      17 [-]: CALL R2 1 1  
      18 [-]: LENGTH R1 R2 
      19 [-]: JUMPXEQKN R1 K12 L5 NOT [0]
      20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: LOADK R3 K15 ["Disable"]
      22 [-]: NAMECALL R1 R1 K16 [0x8EB2112D]
      23 [-]: CALL R1 2 0  
      24 [-]: GETIMPORT R1 18 [nil]
      25 [-]: LOADK R3 K19 ["StartBackward"]
      26 [-]: NAMECALL R1 R1 K16 [0x8EB2112D]
      27 [-]: CALL R1 2 0  
      28 [-]: GETIMPORT R2 21 [nil]
      29 [-]: FASTCALL1 62 R2 L4
      30 [-]: GETIMPORT R1 9 [nil]
      31 [-]: CALL R1 1 1  
L 4:  32 [-]: JUMPIF R1 L6 
      33 [-]: GETIMPORT R1 21 [nil]
      34 [-]: LOADK R3 K15 ["Disable"]
      35 [-]: NAMECALL R1 R1 K16 [0x8EB2112D]
      36 [-]: CALL R1 2 0  
      37 [-]: JUMP L6
     
L 5:  38 [-]: GETIMPORT R1 23 [nil]
      39 [-]: LOADN R2 0   
      40 [-]: CALL R1 1 0  
      41 [-]: NAMECALL R1 R0 K24 [0xFD08BA8B]
      42 [-]: CALL R1 1 1  
      43 [-]: JUMPIFNOT R1 L6
      44 [-]: JUMPBACK L3  
L 6:  45 [-]: GETIMPORT R1 10 [nil]
      46 [-]: LOADNIL R2   
      47 [-]: SETTABLEKS R2 R1 K4 ["CloseRampRunning"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2223
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: NEWTABLE R1 0 0
       4 [-]: SETTABLEKS R1 R0 K1 ["petCommands"]
       5 [-]: GETIMPORT R0 2 [nil]
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: SETTABLEKS R1 R0 K5 ["RequestMove"]
       8 [-]: GETIMPORT R0 2 [nil]
       9 [-]: DUPCLOSURE R1 K6 []
      10 [-]: SETTABLEKS R1 R0 K7 ["CancelMove"]
      11 [-]: GETIMPORT R0 2 [nil]
      12 [-]: DUPCLOSURE R1 K8 []
      13 [-]: SETTABLEKS R1 R0 K9 ["IsAtRequestedLocation"]
L 0:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2245
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x8792AAAB]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R0 1 [nil]
       9 [-]: LOADN R2 0   
      10 [-]: NAMECALL R0 R0 K5 [0x3F3AE64C]
      11 [-]: CALL R0 2 1  
      12 [-]: LOADNIL R1   
      13 [-]: FASTCALL1 62 R0 L2
      14 [-]: MOVE R3 R0   
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L3 
      18 [-]: NAMECALL R2 R0 K8 [0x80563238]
      19 [-]: CALL R2 1 1  
      20 [-]: MOVE R1 R2   
L 3:  21 [-]: GETIMPORT R2 10 [nil]
      22 [-]: GETIMPORT R4 12 [nil]
      23 [-]: NAMECALL R2 R2 K13 [0xF2DEAF69]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIF R2 L4 
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: GETIMPORT R4 15 [nil]
      28 [-]: NAMECALL R2 R2 K13 [0xF2DEAF69]
      29 [-]: CALL R2 2 1  
      30 [-]: JUMPIF R2 L4 
      31 [-]: RETURN R0 0  
L 4:  32 [-]: GETIMPORT R2 10 [nil]
      33 [-]: LOADN R4 1   
      34 [-]: NAMECALL R2 R2 K16 [0x7CF8123F]
      35 [-]: CALL R2 2 1  
L 5:  36 [-]: FASTCALL1 62 R1 L6
      37 [-]: MOVE R4 R1   
      38 [-]: GETIMPORT R3 7 [nil]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIF R3 L60
L 7:  41 [-]: FASTCALL1 62 R2 L8
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 7 [nil]
      44 [-]: CALL R3 1 1  
L 8:  45 [-]: JUMPIFNOT R3 L12
      46 [-]: GETIMPORT R3 4 [nil]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
      49 [-]: GETIMPORT R4 10 [nil]
      50 [-]: FASTCALL1 62 R4 L9
      51 [-]: GETIMPORT R3 7 [nil]
      52 [-]: CALL R3 1 1  
L 9:  53 [-]: JUMPIF R3 L11
      54 [-]: GETIMPORT R3 10 [nil]
      55 [-]: GETIMPORT R5 12 [nil]
      56 [-]: NAMECALL R3 R3 K13 [0xF2DEAF69]
      57 [-]: CALL R3 2 1  
      58 [-]: JUMPIF R3 L10
      59 [-]: GETIMPORT R3 10 [nil]
      60 [-]: GETIMPORT R5 15 [nil]
      61 [-]: NAMECALL R3 R3 K13 [0xF2DEAF69]
      62 [-]: CALL R3 2 1  
      63 [-]: JUMPIF R3 L10
      64 [-]: RETURN R0 0  
L10:  65 [-]: GETIMPORT R3 10 [nil]
      66 [-]: LOADN R5 1   
      67 [-]: NAMECALL R3 R3 K16 [0x7CF8123F]
      68 [-]: CALL R3 2 1  
      69 [-]: MOVE R2 R3   
L11:  70 [-]: JUMPBACK L7  
L12:  71 [-]: LOADNIL R3   
      72 [-]: LOADB R4 0   
      73 [-]: NAMECALL R5 R1 K17 [0x25A6E75E]
      74 [-]: CALL R5 1 1  
      75 [-]: NAMECALL R6 R5 K18 [0x2013A68E]
      76 [-]: CALL R6 1 1  
      77 [-]: JUMPIFNOT R6 L13
      78 [-]: NAMECALL R7 R5 K19 [0x9C12F7BA]
      79 [-]: CALL R7 1 1  
      80 [-]: GETTABLEKS R6 R7 K20 ["mDetails"]
      81 [-]: GETTABLEKS R3 R6 K21 ["mStatus"]
      82 [-]: GETTABLEKS R4 R6 K22 ["mIsPuppy"]
L13:  83 [-]: GETIMPORT R6 25 [nil]
      84 [-]: JUMPIFNOT R6 L15
      85 [-]: GETIMPORT R7 27 [nil]
      86 [-]: FASTCALL1 62 R7 L14
      87 [-]: GETIMPORT R6 7 [nil]
      88 [-]: CALL R6 1 1  
L14:  89 [-]: JUMPIFNOT R6 L15
      90 [-]: GETIMPORT R6 28 [nil]
      91 [-]: LOADNIL R7   
      92 [-]: SETTABLEKS R7 R6 K24 ["petMoveRequest"]
L15:  93 [-]: GETIMPORT R6 30 [nil]
      94 [-]: JUMPIFNOT R6 L17
      95 [-]: GETIMPORT R6 32 [nil]
      96 [-]: JUMPIF R6 L16
      97 [-]: GETIMPORT R6 34 [nil]
      98 [-]: JUMPIF R6 L16
      99 [-]: GETIMPORT R6 36 [nil]
     100 [-]: JUMPIFNOT R6 L17
L16: 101 [-]: MOVE R6 R2   
     102 [-]: LOADN R9 28  
     103 [-]: LOADB R10 1  
     104 [-]: NAMECALL R7 R6 K37 [0x30EB0CC3]
     105 [-]: CALL R7 3 0  
     106 [-]: JUMP L57
    
L17: 107 [-]: LOADN R6 0   
     108 [-]: JUMPIFEQ R3 R6 L18
     109 [-]: LOADN R6 1   
     110 [-]: JUMPIFNOTEQ R3 R6 L19
L18: 111 [-]: MOVE R6 R2   
     112 [-]: LOADN R9 28  
     113 [-]: LOADB R10 1  
     114 [-]: NAMECALL R7 R6 K37 [0x30EB0CC3]
     115 [-]: CALL R7 3 0  
     116 [-]: JUMP L57
    
L19: 117 [-]: GETIMPORT R6 25 [nil]
     118 [-]: JUMPIFNOT R6 L51
     119 [-]: GETIMPORT R6 25 [nil]
     120 [-]: GETIMPORT R7 28 [nil]
     121 [-]: LOADB R8 0   
     122 [-]: SETTABLEKS R8 R7 K38 ["petInRequestedPosition"]
     123 [-]: GETTABLEKS R7 R6 K39 ["canTeleport"]
     124 [-]: JUMPIFNOT R7 L20
     125 [-]: GETIMPORT R7 41 [nil]
     126 [-]: JUMPIF R7 L22
     127 [-]: GETTABLEKS R9 R6 K26 ["waypoint"]
     128 [-]: NAMECALL R9 R9 K42 [0xD1586535]
     129 [-]: CALL R9 1 1  
     130 [-]: GETTABLEKS R10 R6 K26 ["waypoint"]
     131 [-]: NAMECALL R10 R10 K43 [0xCB3851B8]
     132 [-]: CALL R10 1 -1
     133 [-]: NAMECALL R7 R2 K44 [0x589EF1C1]
     134 [-]: CALL R7 -1 0 
     135 [-]: JUMP L22
    
L20: 136 [-]: GETTABLEKS R9 R6 K26 ["waypoint"]
     137 [-]: NAMECALL R7 R2 K45 [0xBEBAD19F]
     138 [-]: CALL R7 2 1  
     139 [-]: GETTABLEKS R9 R6 K46 ["shortcutWaypoint"]
     140 [-]: FASTCALL1 62 R9 L21
     141 [-]: GETIMPORT R8 7 [nil]
     142 [-]: CALL R8 1 1  
L21: 143 [-]: JUMPIF R8 L22
     144 [-]: GETTABLEKS R9 R6 K26 ["waypoint"]
     145 [-]: GETTABLEKS R11 R6 K46 ["shortcutWaypoint"]
     146 [-]: NAMECALL R9 R9 K45 [0xBEBAD19F]
     147 [-]: CALL R9 2 1  
     148 [-]: MULK R8 R9 K47 [1.1000000000000001]
     149 [-]: JUMPIFNOTLT R8 R7 L22
     150 [-]: GETTABLEKS R10 R6 K46 ["shortcutWaypoint"]
     151 [-]: NAMECALL R10 R10 K42 [0xD1586535]
     152 [-]: CALL R10 1 1 
     153 [-]: GETTABLEKS R11 R6 K46 ["shortcutWaypoint"]
     154 [-]: NAMECALL R11 R11 K43 [0xCB3851B8]
     155 [-]: CALL R11 1 -1
     156 [-]: NAMECALL R8 R2 K44 [0x589EF1C1]
     157 [-]: CALL R8 -1 0 
L22: 158 [-]: FASTCALL1 62 R2 L23
     159 [-]: MOVE R8 R2   
     160 [-]: GETIMPORT R7 7 [nil]
     161 [-]: CALL R7 1 1  
L23: 162 [-]: JUMPIF R7 L28
     163 [-]: NAMECALL R8 R2 K48 [0xFA9E477F]
     164 [-]: CALL R8 1 1  
     165 [-]: FASTCALL1 62 R8 L24
     166 [-]: GETIMPORT R7 7 [nil]
     167 [-]: CALL R7 1 1  
L24: 168 [-]: JUMPIF R7 L28
     169 [-]: GETTABLEKS R8 R6 K26 ["waypoint"]
     170 [-]: FASTCALL1 62 R8 L25
     171 [-]: GETIMPORT R7 7 [nil]
     172 [-]: CALL R7 1 1  
L25: 173 [-]: JUMPIF R7 L28
     174 [-]: GETIMPORT R7 50 [nil]
     175 [-]: GETIMPORT R8 52 [nil]
     176 [-]: NAMECALL R8 R8 K53 [0x78298275]
     177 [-]: CALL R8 1 1  
     178 [-]: NAMECALL R8 R8 K42 [0xD1586535]
     179 [-]: CALL R8 1 1  
     180 [-]: GETTABLEKS R9 R6 K26 ["waypoint"]
     181 [-]: NAMECALL R9 R9 K42 [0xD1586535]
     182 [-]: CALL R9 1 -1 
     183 [-]: CALL R7 -1 1 
     184 [-]: NAMECALL R8 R2 K54 [0xDE321E6F]
     185 [-]: CALL R8 1 1  
     186 [-]: NAMECALL R8 R8 K55 [0xF7D48EE0]
     187 [-]: CALL R8 1 1  
     188 [-]: FASTCALL1 62 R8 L26
     189 [-]: MOVE R10 R8  
     190 [-]: GETIMPORT R9 7 [nil]
     191 [-]: CALL R9 1 1  
L26: 192 [-]: JUMPIF R9 L27
     193 [-]: GETIMPORT R11 57 [nil]
     194 [-]: NAMECALL R9 R8 K13 [0xF2DEAF69]
     195 [-]: CALL R9 2 1  
     196 [-]: JUMPIFNOT R9 L27
     197 [-]: GETTABLEKS R10 R7 K59 ["heading"]
     198 [-]: ADDK R9 R10 K58 [180]
     199 [-]: SETTABLEKS R9 R7 K59 ["heading"]
L27: 200 [-]: NAMECALL R9 R2 K48 [0xFA9E477F]
     201 [-]: CALL R9 1 1  
     202 [-]: GETTABLEKS R11 R6 K26 ["waypoint"]
     203 [-]: NAMECALL R11 R11 K42 [0xD1586535]
     204 [-]: CALL R11 1 1 
     205 [-]: MOVE R12 R7  
     206 [-]: LOADB R13 0  
     207 [-]: LOADB R14 0  
     208 [-]: NAMECALL R9 R9 K60 [0x79C2FD9D]
     209 [-]: CALL R9 5 0  
L28: 210 [-]: LOADN R7 100 
     211 [-]: LOADN R8 6   
L29: 212 [-]: GETIMPORT R9 25 [nil]
     213 [-]: JUMPIFNOT R9 L34
     214 [-]: FASTCALL1 62 R2 L30
     215 [-]: MOVE R10 R2  
     216 [-]: GETIMPORT R9 7 [nil]
     217 [-]: CALL R9 1 1  
L30: 218 [-]: JUMPIF R9 L31
     219 [-]: GETTABLEKS R11 R6 K26 ["waypoint"]
     220 [-]: NAMECALL R9 R2 K45 [0xBEBAD19F]
     221 [-]: CALL R9 2 1  
     222 [-]: MOVE R7 R9   
     223 [-]: LOADN R9 2   
     224 [-]: JUMPIFLT R7 R9 L34
     225 [-]: GETIMPORT R9 62 [nil]
     226 [-]: CALL R9 0 1  
     227 [-]: SUB R8 R8 R9 
     228 [-]: LOADN R9 0   
     229 [-]: JUMPIFLE R8 R9 L34
L31: 230 [-]: GETIMPORT R9 4 [nil]
     231 [-]: LOADN R10 0  
     232 [-]: CALL R9 1 0  
     233 [-]: FASTCALL1 62 R2 L32
     234 [-]: MOVE R10 R2  
     235 [-]: GETIMPORT R9 7 [nil]
     236 [-]: CALL R9 1 1  
L32: 237 [-]: JUMPIFNOT R9 L33
     238 [-]: GETIMPORT R9 10 [nil]
     239 [-]: LOADN R11 1  
     240 [-]: NAMECALL R9 R9 K16 [0x7CF8123F]
     241 [-]: CALL R9 2 1  
     242 [-]: MOVE R2 R9   
L33: 243 [-]: JUMPBACK L29 
L34: 244 [-]: LOADK R9 K63 [0.80000000000000004]
     245 [-]: JUMPIFNOTLT R9 R7 L43
     246 [-]: FASTCALL1 62 R2 L35
     247 [-]: MOVE R10 R2  
     248 [-]: GETIMPORT R9 7 [nil]
     249 [-]: CALL R9 1 1  
L35: 250 [-]: JUMPIF R9 L40
     251 [-]: GETIMPORT R9 50 [nil]
     252 [-]: GETIMPORT R10 52 [nil]
     253 [-]: NAMECALL R10 R10 K53 [0x78298275]
     254 [-]: CALL R10 1 1 
     255 [-]: NAMECALL R10 R10 K42 [0xD1586535]
     256 [-]: CALL R10 1 1 
     257 [-]: GETTABLEKS R11 R6 K26 ["waypoint"]
     258 [-]: NAMECALL R11 R11 K42 [0xD1586535]
     259 [-]: CALL R11 1 -1
     260 [-]: CALL R9 -1 1 
     261 [-]: NAMECALL R10 R2 K54 [0xDE321E6F]
     262 [-]: CALL R10 1 1 
     263 [-]: NAMECALL R10 R10 K55 [0xF7D48EE0]
     264 [-]: CALL R10 1 1 
     265 [-]: FASTCALL1 62 R10 L36
     266 [-]: MOVE R12 R10 
     267 [-]: GETIMPORT R11 7 [nil]
     268 [-]: CALL R11 1 1 
L36: 269 [-]: JUMPIF R11 L37
     270 [-]: GETIMPORT R13 57 [nil]
     271 [-]: NAMECALL R11 R10 K13 [0xF2DEAF69]
     272 [-]: CALL R11 2 1 
     273 [-]: JUMPIFNOT R11 L37
     274 [-]: GETTABLEKS R12 R9 K59 ["heading"]
     275 [-]: ADDK R11 R12 K58 [180]
     276 [-]: SETTABLEKS R11 R9 K59 ["heading"]
L37: 277 [-]: LOADB R13 0  
     278 [-]: NAMECALL R11 R2 K64 [0xE39D0733]
     279 [-]: CALL R11 2 0 
     280 [-]: GETTABLEKS R13 R6 K26 ["waypoint"]
     281 [-]: NAMECALL R13 R13 K42 [0xD1586535]
     282 [-]: CALL R13 1 1 
     283 [-]: MOVE R14 R9  
     284 [-]: NAMECALL R11 R2 K65 [0x25F1413E]
     285 [-]: CALL R11 3 0 
     286 [-]: GETUPVAL R13 0
     287 [-]: NAMECALL R11 R2 K66 [0xB2532845]
     288 [-]: CALL R11 2 0 
     289 [-]: LOADK R8 K67 [1.7]
L38: 290 [-]: LOADN R11 0  
     291 [-]: JUMPIFNOTLT R11 R8 L40
     292 [-]: FASTCALL1 62 R2 L39
     293 [-]: MOVE R12 R2  
     294 [-]: GETIMPORT R11 7 [nil]
     295 [-]: CALL R11 1 1 
L39: 296 [-]: JUMPIF R11 L40
     297 [-]: GETUPVAL R13 0
     298 [-]: NAMECALL R11 R2 K68 [0xB6A7C46E]
     299 [-]: CALL R11 2 1 
     300 [-]: JUMPIFNOT R11 L40
     301 [-]: GETIMPORT R11 4 [nil]
     302 [-]: LOADN R12 0  
     303 [-]: CALL R11 1 0 
     304 [-]: GETIMPORT R11 62 [nil]
     305 [-]: CALL R11 0 1 
     306 [-]: SUB R8 R8 R11
     307 [-]: JUMPBACK L38 
L40: 308 [-]: FASTCALL1 62 R2 L41
     309 [-]: MOVE R10 R2  
     310 [-]: GETIMPORT R9 7 [nil]
     311 [-]: CALL R9 1 1  
L41: 312 [-]: JUMPIFNOT R9 L42
     313 [-]: GETIMPORT R9 10 [nil]
     314 [-]: LOADN R11 1  
     315 [-]: NAMECALL R9 R9 K16 [0x7CF8123F]
     316 [-]: CALL R9 2 1  
     317 [-]: MOVE R2 R9   
     318 [-]: GETIMPORT R9 4 [nil]
     319 [-]: LOADN R10 0  
     320 [-]: CALL R9 1 0  
     321 [-]: JUMPBACK L40 
L42: 322 [-]: GETIMPORT R11 70 [nil]
     323 [-]: LOADK R12 K71 ["IDLE"]
     324 [-]: CALL R11 1 -1
     325 [-]: NAMECALL R9 R2 K66 [0xB2532845]
     326 [-]: CALL R9 -1 0 
     327 [-]: LOADB R11 1  
     328 [-]: NAMECALL R9 R2 K64 [0xE39D0733]
     329 [-]: CALL R9 2 0  
L43: 330 [-]: GETIMPORT R9 28 [nil]
     331 [-]: LOADNIL R10  
     332 [-]: SETTABLEKS R10 R9 K72 ["petChangeInProgress"]
     333 [-]: MOVE R9 R2   
     334 [-]: LOADN R12 28 
     335 [-]: LOADB R13 1  
     336 [-]: NAMECALL R10 R9 K37 [0x30EB0CC3]
     337 [-]: CALL R10 3 0 
     338 [-]: GETIMPORT R9 28 [nil]
     339 [-]: LOADB R10 1  
     340 [-]: SETTABLEKS R10 R9 K38 ["petInRequestedPosition"]
     341 [-]: LOADB R9 0   
     342 [-]: GETTABLEKS R10 R6 K73 ["animAction"]
     343 [-]: JUMPIFNOT R10 L45
     344 [-]: GETIMPORT R10 30 [nil]
     345 [-]: JUMPIFNOT R10 L44
     346 [-]: GETIMPORT R10 32 [nil]
     347 [-]: JUMPIF R10 L45
L44: 348 [-]: GETIMPORT R12 70 [nil]
     349 [-]: GETTABLEKS R13 R6 K73 ["animAction"]
     350 [-]: CALL R12 1 -1
     351 [-]: NAMECALL R10 R2 K66 [0xB2532845]
     352 [-]: CALL R10 -1 0
     353 [-]: LOADB R9 1   
L45: 354 [-]: GETIMPORT R10 25 [nil]
     355 [-]: JUMPIFNOT R10 L47
     356 [-]: FASTCALL1 62 R2 L46
     357 [-]: MOVE R11 R2  
     358 [-]: GETIMPORT R10 7 [nil]
     359 [-]: CALL R10 1 1 
L46: 360 [-]: JUMPIF R10 L47
     361 [-]: GETIMPORT R10 4 [nil]
     362 [-]: LOADN R11 0  
     363 [-]: CALL R10 1 0 
     364 [-]: JUMPBACK L45 
L47: 365 [-]: FASTCALL1 62 R2 L48
     366 [-]: MOVE R11 R2  
     367 [-]: GETIMPORT R10 7 [nil]
     368 [-]: CALL R10 1 1 
L48: 369 [-]: JUMPIF R10 L57
     370 [-]: NAMECALL R11 R2 K48 [0xFA9E477F]
     371 [-]: CALL R11 1 1 
     372 [-]: FASTCALL1 62 R11 L49
     373 [-]: GETIMPORT R10 7 [nil]
     374 [-]: CALL R10 1 1 
L49: 375 [-]: JUMPIF R10 L57
     376 [-]: NAMECALL R10 R2 K48 [0xFA9E477F]
     377 [-]: CALL R10 1 1 
     378 [-]: NAMECALL R10 R10 K74 [0xAC41835F]
     379 [-]: CALL R10 1 0 
     380 [-]: JUMPIFNOT R9 L57
     381 [-]: GETIMPORT R10 30 [nil]
     382 [-]: JUMPIFNOT R10 L50
     383 [-]: GETIMPORT R10 32 [nil]
     384 [-]: JUMPIF R10 L57
L50: 385 [-]: GETIMPORT R12 70 [nil]
     386 [-]: LOADK R13 K75 ["Release"]
     387 [-]: CALL R12 1 -1
     388 [-]: NAMECALL R10 R2 K66 [0xB2532845]
     389 [-]: CALL R10 -1 0
     390 [-]: JUMP L57
    
L51: 391 [-]: GETIMPORT R6 77 [nil]
     392 [-]: JUMPIFNOT R6 L52
     393 [-]: MOVE R6 R2   
     394 [-]: LOADN R9 28  
     395 [-]: LOADB R10 1  
     396 [-]: NAMECALL R7 R6 K37 [0x30EB0CC3]
     397 [-]: CALL R7 3 0  
     398 [-]: JUMP L57
    
L52: 399 [-]: GETIMPORT R6 10 [nil]
     400 [-]: GETIMPORT R8 12 [nil]
     401 [-]: NAMECALL R6 R6 K13 [0xF2DEAF69]
     402 [-]: CALL R6 2 1  
     403 [-]: JUMPIFNOT R6 L53
     404 [-]: GETIMPORT R6 10 [nil]
     405 [-]: NAMECALL R6 R6 K78 [0x23DDC82A]
     406 [-]: CALL R6 1 1  
     407 [-]: JUMPIFNOT R6 L53
     408 [-]: GETIMPORT R6 80 [nil]
     409 [-]: JUMPXEQKB R6 1 L54
L53: 410 [-]: MOVE R6 R2   
     411 [-]: LOADN R9 28  
     412 [-]: LOADB R10 0  
     413 [-]: NAMECALL R7 R6 K37 [0x30EB0CC3]
     414 [-]: CALL R7 3 0  
L54: 415 [-]: GETIMPORT R7 82 [nil]
     416 [-]: FASTCALL1 62 R7 L55
     417 [-]: GETIMPORT R6 7 [nil]
     418 [-]: CALL R6 1 1  
L55: 419 [-]: JUMPIF R6 L57
     420 [-]: GETIMPORT R6 52 [nil]
     421 [-]: NAMECALL R6 R6 K53 [0x78298275]
     422 [-]: CALL R6 1 1  
     423 [-]: GETIMPORT R7 82 [nil]
     424 [-]: NAMECALL R9 R2 K42 [0xD1586535]
     425 [-]: CALL R9 1 -1 
     426 [-]: NAMECALL R7 R7 K83 [0x9307AA51]
     427 [-]: CALL R7 -1 0 
     428 [-]: FASTCALL1 62 R6 L56
     429 [-]: MOVE R8 R6   
     430 [-]: GETIMPORT R7 7 [nil]
     431 [-]: CALL R7 1 1  
L56: 432 [-]: JUMPIF R7 L57
     433 [-]: GETIMPORT R7 82 [nil]
     434 [-]: GETIMPORT R9 85 [nil]
     435 [-]: GETIMPORT R11 50 [nil]
     436 [-]: NAMECALL R12 R6 K42 [0xD1586535]
     437 [-]: CALL R12 1 1 
     438 [-]: NAMECALL R13 R2 K42 [0xD1586535]
     439 [-]: CALL R13 1 -1
     440 [-]: CALL R11 -1 1
     441 [-]: GETTABLEKS R10 R11 K59 ["heading"]
     442 [-]: LOADN R11 0  
     443 [-]: LOADN R12 0  
     444 [-]: CALL R9 3 -1 
     445 [-]: NAMECALL R7 R7 K86 [0x70B8836C]
     446 [-]: CALL R7 -1 0 
L57: 447 [-]: LOADK R6 K87 [0.40000000000000002]
L58: 448 [-]: LOADN R7 0   
     449 [-]: JUMPIFNOTLT R7 R6 L59
     450 [-]: GETIMPORT R7 89 [nil]
     451 [-]: JUMPIF R7 L59
     452 [-]: GETIMPORT R7 4 [nil]
     453 [-]: LOADN R8 0   
     454 [-]: CALL R7 1 0  
     455 [-]: GETIMPORT R7 62 [nil]
     456 [-]: CALL R7 0 1  
     457 [-]: SUB R6 R6 R7 
     458 [-]: JUMPBACK L58 
L59: 459 [-]: JUMPBACK L5  
L60: 460 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2437
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0xA9882367]
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: LOADK R5 K3 ["Execute"]
      10 [-]: NAMECALL R3 R2 K4 [0x8EB2112D]
      11 [-]: CALL R3 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2444
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xA9882367]
       2 [-]: LOADK R2 K1 ["DomeOperator"]
       3 [-]: CALL R1 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 3 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: LOADK R4 K4 ["Execute"]
      10 [-]: NAMECALL R2 R1 K5 [0x8EB2112D]
      11 [-]: CALL R2 2 0  
L 1:  12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K0 [0xA9882367]
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 1  
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R4 R2   
      19 [-]: GETIMPORT R3 3 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIF R3 L3 
      22 [-]: LOADK R5 K4 ["Execute"]
      23 [-]: NAMECALL R3 R2 K5 [0x8EB2112D]
      24 [-]: CALL R3 2 0  
L 3:  25 [-]: GETIMPORT R1 9 [nil]
      26 [-]: GETUPVAL R3 0
      27 [-]: GETTABLEKS R2 R3 K0 [0xA9882367]
      28 [-]: MOVE R3 R1   
      29 [-]: CALL R2 1 1  
      30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 3 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L5 
      35 [-]: LOADK R5 K4 ["Execute"]
      36 [-]: NAMECALL R3 R2 K5 [0x8EB2112D]
      37 [-]: CALL R3 2 0  
L 5:  38 [-]: GETUPVAL R1 1
      39 [-]: CALL R1 0 0  
      40 [-]: GETUPVAL R1 2
      41 [-]: CALL R1 0 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2463
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L4 
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: FASTCALL1 62 R3 L1
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L4 
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L4 
      15 [-]: NAMECALL R2 R1 K7 [0x388577D5]
      16 [-]: CALL R2 1 1  
      17 [-]: GETIMPORT R5 6 [nil]
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L3
      20 [-]: GETIMPORT R3 1 [nil]
      21 [-]: CALL R3 1 1  
L 3:  22 [-]: JUMPIF R3 L4 
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: MOVE R4 R1   
      25 [-]: MOVE R7 R1   
      26 [-]: NAMECALL R5 R0 K8 [0x13D5D3FB]
      27 [-]: CALL R5 2 -1 
      28 [-]: CALL R3 -1 0 
L 4:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2472
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: NAMECALL R1 R0 K5 [0xCD73323E]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L4 
      15 [-]: NAMECALL R3 R1 K8 [0x5E651723]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L3
      18 [-]: GETIMPORT R2 7 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIFNOT R2 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: FASTCALL1 62 R1 L5
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 7 [nil]
      25 [-]: CALL R2 1 1  
L 5:  26 [-]: JUMPIFNOT R2 L6
      27 [-]: GETIMPORT R2 4 [nil]
      28 [-]: LOADN R3 0   
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R2 10 [nil]
      31 [-]: NAMECALL R2 R2 K11 [0x78298275]
      32 [-]: CALL R2 1 1  
      33 [-]: MOVE R1 R2   
      34 [-]: JUMPBACK L4  
L 6:  35 [-]: NAMECALL R2 R1 K12 [0xDE321E6F]
      36 [-]: CALL R2 1 1  
      37 [-]: NAMECALL R2 R2 K13 [0xF7D48EE0]
      38 [-]: CALL R2 1 1  
L 7:  39 [-]: FASTCALL1 62 R2 L8
      40 [-]: MOVE R4 R2   
      41 [-]: GETIMPORT R3 7 [nil]
      42 [-]: CALL R3 1 1  
L 8:  43 [-]: JUMPIFNOT R3 L9
      44 [-]: GETIMPORT R3 4 [nil]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: NAMECALL R3 R1 K12 [0xDE321E6F]
      48 [-]: CALL R3 1 1  
      49 [-]: NAMECALL R3 R3 K13 [0xF7D48EE0]
      50 [-]: CALL R3 1 1  
      51 [-]: MOVE R2 R3   
      52 [-]: JUMPBACK L7  
L 9:  53 [-]: NAMECALL R3 R1 K14 [0xE79E7EF4]
      54 [-]: CALL R3 1 1  
      55 [-]: FASTCALL1 62 R3 L10
      56 [-]: MOVE R5 R3   
      57 [-]: GETIMPORT R4 7 [nil]
      58 [-]: CALL R4 1 1  
L10:  59 [-]: JUMPIFNOT R4 L11
      60 [-]: GETUPVAL R4 0
      61 [-]: GETIMPORT R5 16 [nil]
      62 [-]: LOADB R6 0   
      63 [-]: CALL R4 2 0  
      64 [-]: RETURN R0 0  
L11:  65 [-]: GETIMPORT R4 19 [nil]
      66 [-]: JUMPIFNOT R4 L12
      67 [-]: GETUPVAL R4 0
      68 [-]: GETIMPORT R5 16 [nil]
      69 [-]: LOADB R6 1   
      70 [-]: CALL R4 2 0  
      71 [-]: GETIMPORT R4 21 [nil]
      72 [-]: NAMECALL R4 R4 K22 [0x383D2E7D]
      73 [-]: CALL R4 1 0  
      74 [-]: NAMECALL R4 R0 K23 [0xF4E253B6]
      75 [-]: CALL R4 1 0  
      76 [-]: RETURN R0 0  
L12:  77 [-]: GETIMPORT R4 25 [nil]
      78 [-]: JUMPIFNOT R4 L13
      79 [-]: GETUPVAL R4 0
      80 [-]: GETIMPORT R5 16 [nil]
      81 [-]: LOADB R6 0   
      82 [-]: CALL R4 2 0  
      83 [-]: GETIMPORT R4 21 [nil]
      84 [-]: NAMECALL R4 R4 K23 [0xF4E253B6]
      85 [-]: CALL R4 1 0  
      86 [-]: NAMECALL R4 R0 K23 [0xF4E253B6]
      87 [-]: CALL R4 1 0  
      88 [-]: RETURN R0 0  
L13:  89 [-]: GETIMPORT R4 10 [nil]
      90 [-]: GETIMPORT R6 27 [nil]
      91 [-]: LOADK R7 K28 ["NidusInjectionCin"]
      92 [-]: CALL R6 1 -1 
      93 [-]: NAMECALL R4 R4 K29 [0x46A0EBF5]
      94 [-]: CALL R4 -1 1 
      95 [-]: FASTCALL1 62 R4 L14
      96 [-]: MOVE R7 R4   
      97 [-]: GETIMPORT R6 7 [nil]
      98 [-]: CALL R6 1 1  
L14:  99 [-]: NOT R5 R6    
     100 [-]: JUMPIFNOT R5 L16
     101 [-]: NAMECALL R6 R3 K30 [0xE223E2B1]
     102 [-]: CALL R6 1 1  
     103 [-]: NAMECALL R7 R4 K14 [0xE79E7EF4]
     104 [-]: CALL R7 1 1  
     105 [-]: NAMECALL R7 R7 K30 [0xE223E2B1]
     106 [-]: CALL R7 1 1  
     107 [-]: JUMPIFEQ R6 R7 L15
     108 [-]: LOADB R5 0 +1
L15: 109 [-]: LOADB R5 1   
L16: 110 [-]: GETIMPORT R6 32 [nil]
     111 [-]: JUMPIF R6 L17
     112 [-]: GETIMPORT R8 34 [nil]
     113 [-]: NAMECALL R6 R1 K35 [0xF2DEAF69]
     114 [-]: CALL R6 2 1  
     115 [-]: JUMPIFNOT R6 L17
     116 [-]: GETUPVAL R8 1
     117 [-]: NAMECALL R6 R1 K35 [0xF2DEAF69]
     118 [-]: CALL R6 2 1  
     119 [-]: JUMPIF R6 L17
     120 [-]: JUMPIF R5 L18
     121 [-]: NAMECALL R6 R1 K36 [0xF80FAE85]
     122 [-]: CALL R6 1 1  
     123 [-]: JUMPIF R6 L18
L17: 124 [-]: GETUPVAL R6 0
     125 [-]: GETIMPORT R7 16 [nil]
     126 [-]: LOADB R8 0   
     127 [-]: CALL R6 2 0  
     128 [-]: RETURN R0 0  
L18: 129 [-]: GETIMPORT R6 1 [nil]
     130 [-]: LOADN R8 0   
     131 [-]: NAMECALL R6 R6 K37 [0x3F3AE64C]
     132 [-]: CALL R6 2 1  
     133 [-]: NAMECALL R6 R6 K38 [0x80563238]
     134 [-]: CALL R6 1 1  
     135 [-]: NAMECALL R7 R6 K39 [0x62C81B76]
     136 [-]: CALL R7 1 1  
     137 [-]: LOADN R10 0  
     138 [-]: LOADN R11 0  
     139 [-]: NAMECALL R8 R7 K40 [0xB61ABFD2]
     140 [-]: CALL R8 3 1  
     141 [-]: NAMECALL R10 R6 K41 [0x25A6E75E]
     142 [-]: CALL R10 1 1 
     143 [-]: GETUPVAL R12 2
     144 [-]: NAMECALL R10 R10 K42 [0xABEDED2F]
     145 [-]: CALL R10 2 1 
     146 [-]: JUMPIF R10 L19
     147 [-]: GETTABLEKS R9 R8 K43 ["mUmbraDate"]
     148 [-]: NAMECALL R9 R9 K44 [0x56C01834]
     149 [-]: CALL R9 1 1  
     150 [-]: JUMPIFNOT R9 L20
L19: 151 [-]: NAMECALL R10 R2 K45 [0xA55B216F]
     152 [-]: CALL R10 1 1 
     153 [-]: NOT R9 R10   
L20: 154 [-]: GETUPVAL R12 3
     155 [-]: NAMECALL R10 R6 K46 [0x4AE54C32]
     156 [-]: CALL R10 2 1 
     157 [-]: JUMPIF R10 L21
     158 [-]: NAMECALL R10 R6 K41 [0x25A6E75E]
     159 [-]: CALL R10 1 1 
     160 [-]: GETUPVAL R12 3
     161 [-]: NAMECALL R10 R10 K42 [0xABEDED2F]
     162 [-]: CALL R10 2 1 
L21: 163 [-]: NAMECALL R13 R1 K12 [0xDE321E6F]
     164 [-]: CALL R13 1 1 
     165 [-]: NAMECALL R13 R13 K13 [0xF7D48EE0]
     166 [-]: CALL R13 1 1 
     167 [-]: FASTCALL1 62 R13 L22
     168 [-]: GETIMPORT R12 7 [nil]
     169 [-]: CALL R12 1 1 
L22: 170 [-]: NOT R11 R12  
     171 [-]: JUMPIFNOT R11 L23
     172 [-]: NAMECALL R11 R1 K12 [0xDE321E6F]
     173 [-]: CALL R11 1 1 
     174 [-]: NAMECALL R11 R11 K13 [0xF7D48EE0]
     175 [-]: CALL R11 1 1 
     176 [-]: GETUPVAL R13 4
     177 [-]: NAMECALL R11 R11 K35 [0xF2DEAF69]
     178 [-]: CALL R11 2 1 
L23: 179 [-]: JUMPIF R5 L24
     180 [-]: JUMPIF R9 L24
     181 [-]: JUMPIF R10 L24
     182 [-]: JUMPIFNOT R11 L28
     183 [-]: GETUPVAL R14 5
     184 [-]: NAMECALL R12 R6 K46 [0x4AE54C32]
     185 [-]: CALL R12 2 1 
     186 [-]: JUMPIF R12 L24
     187 [-]: GETUPVAL R14 5
     188 [-]: NAMECALL R12 R6 K47 [0x28D326AC]
     189 [-]: CALL R12 2 1 
     190 [-]: JUMPIFNOT R12 L28
L24: 191 [-]: GETUPVAL R12 0
     192 [-]: GETIMPORT R13 16 [nil]
     193 [-]: LOADB R14 1  
     194 [-]: CALL R12 2 0 
     195 [-]: GETIMPORT R12 21 [nil]
     196 [-]: NAMECALL R12 R12 K22 [0x383D2E7D]
     197 [-]: CALL R12 1 0 
L25: 198 [-]: FASTCALL1 62 R1 L26
     199 [-]: MOVE R13 R1  
     200 [-]: GETIMPORT R12 7 [nil]
     201 [-]: CALL R12 1 1 
L26: 202 [-]: JUMPIF R12 L27
     203 [-]: MOVE R14 R1  
     204 [-]: NAMECALL R12 R0 K48 [0x13D5D3FB]
     205 [-]: CALL R12 2 1 
     206 [-]: JUMPIFNOT R12 L27
     207 [-]: GETIMPORT R12 4 [nil]
     208 [-]: LOADK R13 K49 [0.10000000000000001]
     209 [-]: CALL R12 1 0 
     210 [-]: JUMPBACK L25 
L27: 211 [-]: GETIMPORT R12 21 [nil]
     212 [-]: NAMECALL R12 R12 K23 [0xF4E253B6]
     213 [-]: CALL R12 1 0 
     214 [-]: RETURN R0 0  
L28: 215 [-]: GETUPVAL R13 6
     216 [-]: GETTABLEKS R12 R13 K50 [0x83BBD79D]
     217 [-]: MOVE R13 R7  
     218 [-]: CALL R12 1 1 
     219 [-]: JUMPIFNOT R12 L38
     220 [-]: GETIMPORT R12 52 [nil]
     221 [-]: JUMPXEQKNIL R12 L31
     222 [-]: NAMECALL R13 R6 K39 [0x62C81B76]
     223 [-]: CALL R13 1 1 
     224 [-]: LOADN R15 0  
     225 [-]: LOADN R16 0  
     226 [-]: NAMECALL R13 R13 K40 [0xB61ABFD2]
     227 [-]: CALL R13 3 1 
     228 [-]: GETTABLEKS R12 R13 K53 ["mItemId"]
     229 [-]: NAMECALL R12 R12 K54 [0xF537CFC7]
     230 [-]: CALL R12 1 1 
     231 [-]: LOADN R15 1  
     232 [-]: GETIMPORT R16 52 [nil]
     233 [-]: LENGTH R13 R16
     234 [-]: LOADN R14 1  
     235 [-]: FORNPREP R13 L31
L29: 236 [-]: GETIMPORT R17 52 [nil]
     237 [-]: GETTABLE R16 R17 R15
     238 [-]: JUMPIFNOTEQ R16 R12 L30
     239 [-]: GETUPVAL R16 0
     240 [-]: GETIMPORT R17 16 [nil]
     241 [-]: LOADB R18 0  
     242 [-]: CALL R16 2 0 
     243 [-]: RETURN R0 0  
L30: 244 [-]: FORNLOOP R13 L29
L31: 245 [-]: GETUPVAL R12 0
     246 [-]: GETIMPORT R13 16 [nil]
     247 [-]: LOADB R14 1  
     248 [-]: CALL R12 2 0 
     249 [-]: GETIMPORT R12 21 [nil]
     250 [-]: NAMECALL R12 R12 K22 [0x383D2E7D]
     251 [-]: CALL R12 1 0 
L32: 252 [-]: FASTCALL1 62 R1 L33
     253 [-]: MOVE R13 R1  
     254 [-]: GETIMPORT R12 7 [nil]
     255 [-]: CALL R12 1 1 
L33: 256 [-]: JUMPIF R12 L37
     257 [-]: GETIMPORT R12 4 [nil]
     258 [-]: LOADN R13 0  
     259 [-]: CALL R12 1 0 
     260 [-]: MOVE R14 R1  
     261 [-]: NAMECALL R12 R0 K48 [0x13D5D3FB]
     262 [-]: CALL R12 2 1 
     263 [-]: JUMPIF R12 L34
     264 [-]: JUMPIFNOT R5 L35
L34: 265 [-]: GETIMPORT R12 4 [nil]
     266 [-]: LOADK R13 K49 [0.10000000000000001]
     267 [-]: CALL R12 1 0 
     268 [-]: JUMP L36
    
L35: 269 [-]: GETIMPORT R12 56 [nil]
     270 [-]: JUMPIFNOT R12 L37
     271 [-]: GETIMPORT R12 4 [nil]
     272 [-]: LOADK R13 K57 [0.29999999999999999]
     273 [-]: CALL R12 1 0 
     274 [-]: JUMP L36
    
     275 [-]: JUMP L37
    
L36: 276 [-]: JUMPBACK L32 
L37: 277 [-]: GETIMPORT R12 21 [nil]
     278 [-]: NAMECALL R12 R12 K23 [0xF4E253B6]
     279 [-]: CALL R12 1 0 
     280 [-]: RETURN R0 0  
L38: 281 [-]: GETUPVAL R12 0
     282 [-]: GETIMPORT R13 16 [nil]
     283 [-]: LOADB R14 0  
     284 [-]: CALL R12 2 0 
     285 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2566
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: FASTCALL1 62 R2 L2
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: CALL R1 1 1  
L 2:  12 [-]: JUMPIFNOT R1 L3
      13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: LOADN R2 0   
      15 [-]: CALL R1 1 0  
      16 [-]: JUMPBACK L1  
L 3:  17 [-]: LOADB R1 1   
L 4:  18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: FASTCALL1 62 R3 L5
      20 [-]: GETIMPORT R2 8 [nil]
      21 [-]: CALL R2 1 1  
L 5:  22 [-]: JUMPIF R2 L10
      23 [-]: GETUPVAL R3 0
      24 [-]: GETTABLEKS R2 R3 K9 [0x89E663E9]
      25 [-]: CALL R2 0 1  
      26 [-]: JUMPIFEQ R1 R2 L9
      27 [-]: GETIMPORT R4 11 [nil]
      28 [-]: FASTCALL1 62 R4 L6
      29 [-]: GETIMPORT R3 8 [nil]
      30 [-]: CALL R3 1 1  
L 6:  31 [-]: JUMPIF R3 L9 
      32 [-]: GETIMPORT R3 11 [nil]
      33 [-]: NAMECALL R3 R3 K12 [0x52F99739]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L9
      36 [-]: GETIMPORT R3 11 [nil]
      37 [-]: NAMECALL R3 R3 K13 [0xFE3BE07A]
      38 [-]: CALL R3 1 1  
      39 [-]: JUMPIF R3 L9 
      40 [-]: JUMPIFNOT R2 L7
      41 [-]: GETIMPORT R3 11 [nil]
      42 [-]: NAMECALL R3 R3 K14 [0x383D2E7D]
      43 [-]: CALL R3 1 0  
      44 [-]: JUMP L8
     
L 7:  45 [-]: GETIMPORT R3 11 [nil]
      46 [-]: NAMECALL R3 R3 K15 [0xF4E253B6]
      47 [-]: CALL R3 1 0  
L 8:  48 [-]: MOVE R1 R2   
L 9:  49 [-]: GETIMPORT R3 4 [nil]
      50 [-]: LOADN R4 1   
      51 [-]: CALL R3 1 0  
      52 [-]: JUMPBACK L4  
L10:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2595
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 3 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIFNOT R3 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: NAMECALL R5 R2 K6 [0x710E3822]
      11 [-]: CALL R5 1 -1 
      12 [-]: NAMECALL R3 R3 K7 [0xC7FCADA9]
      13 [-]: CALL R3 -1 1 
      14 [-]: LOADN R6 1   
      15 [-]: LENGTH R4 R3 
      16 [-]: LOADN R5 1   
      17 [-]: FORNPREP R4 L6
L 2:  18 [-]: GETTABLE R7 R3 R6
      19 [-]: MOVE R10 R1  
      20 [-]: LOADB R11 1  
      21 [-]: NAMECALL R8 R7 K8 [0x768274D6]
      22 [-]: CALL R8 3 0  
      23 [-]: GETIMPORT R10 10 [nil]
      24 [-]: NAMECALL R8 R7 K11 [0xF2DEAF69]
      25 [-]: CALL R8 2 1  
      26 [-]: JUMPIF R8 L3 
      27 [-]: GETIMPORT R10 13 [nil]
      28 [-]: NAMECALL R8 R7 K11 [0xF2DEAF69]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPIFNOT R8 L5
L 3:  31 [-]: JUMPIFNOT R1 L4
      32 [-]: NAMECALL R8 R7 K14 [0x383D2E7D]
      33 [-]: CALL R8 1 0  
      34 [-]: JUMP L5
     
L 4:  35 [-]: NAMECALL R8 R7 K15 [0xF4E253B6]
      36 [-]: CALL R8 1 0  
L 5:  37 [-]: FORNLOOP R4 L2
L 6:  38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2617
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x8792AAAB]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L1 
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADN R2 0   
       6 [-]: CALL R1 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: JUMPXEQKB R1 1 L2 NOT
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L1  
L 2:  14 [-]: GETIMPORT R1 1 [nil]
      15 [-]: LOADN R3 0   
      16 [-]: NAMECALL R1 R1 K8 [0x3F3AE64C]
      17 [-]: CALL R1 2 1  
      18 [-]: FASTCALL1 62 R1 L3
      19 [-]: MOVE R3 R1   
      20 [-]: GETIMPORT R2 10 [nil]
      21 [-]: CALL R2 1 1  
L 3:  22 [-]: JUMPIFNOT R2 L4
      23 [-]: RETURN R0 0  
L 4:  24 [-]: NAMECALL R2 R1 K11 [0x40E9C32B]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADNIL R3   
L 5:  27 [-]: FASTCALL1 62 R2 L6
      28 [-]: MOVE R5 R2   
      29 [-]: GETIMPORT R4 10 [nil]
      30 [-]: CALL R4 1 1  
L 6:  31 [-]: JUMPIF R4 L10
      32 [-]: NAMECALL R4 R2 K12 [0x13FA00B8]
      33 [-]: CALL R4 1 1  
      34 [-]: JUMPIFEQ R4 R3 L9
      35 [-]: JUMPXEQKNIL R3 L7
      36 [-]: GETUPVAL R5 0
      37 [-]: MOVE R6 R3   
      38 [-]: LOADB R7 0   
      39 [-]: CALL R5 2 0  
L 7:  40 [-]: JUMPXEQKNIL R4 L8
      41 [-]: GETUPVAL R5 0
      42 [-]: MOVE R6 R4   
      43 [-]: LOADB R7 1   
      44 [-]: CALL R5 2 0  
L 8:  45 [-]: GETIMPORT R5 14 [nil]
      46 [-]: MOVE R6 R4   
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R3 R5   
L 9:  49 [-]: GETIMPORT R5 4 [nil]
      50 [-]: LOADN R6 1   
      51 [-]: CALL R5 1 0  
      52 [-]: JUMPBACK L5  
L10:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 2652
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: LOADB R3 0   
       8 [-]: LOADB R4 0   
       9 [-]: NAMECALL R0 R0 K6 [0x5D985C7E]
      10 [-]: CALL R0 4 0  
L 1:  11 [-]: RETURN R0 0  



