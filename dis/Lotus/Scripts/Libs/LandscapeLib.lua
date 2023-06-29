; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0xB009BBC6]
       6 [-]: LOADK R1 K7 ["/Lotus/Interface/EidolonMissionComplete.swf"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 9 [0x0469F296]
       9 [-]: LOADK R2 K10 ["MODE_STATE"]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADNIL R2   
      12 [-]: LOADNIL R3   
      13 [-]: LOADNIL R4   
      14 [-]: GETIMPORT R5 12 [0x2D0FAD09]
      15 [-]: LOADK R6 K13 ["Lotus.Interface.LotusUtilities"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 12 [0x2D0FAD09]
      18 [-]: LOADK R7 K14 ["Lotus.Interface.Libs.DuviriUtil"]
      19 [-]: CALL R6 1 1  
      20 [-]: LOADN R7 1   
      21 [-]: SETGLOBAL R7 K15 ["AS_RANDOM"]
      22 [-]: LOADN R7 2   
      23 [-]: SETGLOBAL R7 K16 ["AS_SPECIFIC_ENCOUNTER_TYPE"]
      24 [-]: LOADN R7 1   
      25 [-]: SETGLOBAL R7 K17 ["APS_NEAR_POS"]
      26 [-]: LOADN R7 2   
      27 [-]: SETGLOBAL R7 K18 ["APS_SPECIFIC_POS"]
      28 [-]: LOADN R7 3   
      29 [-]: SETGLOBAL R7 K19 ["APS_SPECIFIC_POS_WITH_TAGS"]
      30 [-]: LOADN R7 4   
      31 [-]: SETGLOBAL R7 K20 ["APS_SPECIFIC_HINT"]
      32 [-]: LOADN R7 5   
      33 [-]: SETGLOBAL R7 K21 ["APS_SPECIFIC_HINT_WITH_TAGS"]
      34 [-]: LOADN R7 6   
      35 [-]: SETGLOBAL R7 K22 ["APS_ARRAY_POS"]
      36 [-]: NEWTABLE R7 0 4
      37 [-]: LOADN R8 3   
      38 [-]: LOADN R9 4   
      39 [-]: LOADN R10 5  
      40 [-]: LOADN R11 5  
      41 [-]: SETLIST R7 R8 4 [1]
      42 [-]: DUPCLOSURE R8 K23 []
      43 [-]: NEWCLOSURE R9 P1
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R1 R2   
      46 [-]: MOVE R1 R4   
      47 [-]: MOVE R0 R5   
      48 [-]: SETGLOBAL R9 K24 ["IsNight"]
      49 [-]: DUPCLOSURE R9 K25 []
      50 [-]: SETGLOBAL R9 K26 ["EnableGameplayObjects"]
      51 [-]: DUPCLOSURE R9 K27 []
      52 [-]: SETGLOBAL R9 K28 ["DisableGameplayObjects"]
      53 [-]: DUPCLOSURE R9 K29 []
      54 [-]: SETGLOBAL R9 K30 ["ActivateDefenseObjects"]
      55 [-]: DUPCLOSURE R9 K31 []
      56 [-]: SETGLOBAL R9 K32 ["DeactivateDefenseObjects"]
      57 [-]: DUPCLOSURE R9 K33 []
      58 [-]: MOVE R0 R6   
      59 [-]: SETGLOBAL R9 K34 ["PlayersAbandoningObjective"]
      60 [-]: DUPCLOSURE R9 K35 []
      61 [-]: SETGLOBAL R9 K36 ["PlayersAbandonedObjective"]
      62 [-]: DUPCLOSURE R9 K37 []
      63 [-]: SETGLOBAL R9 K38 ["MarkRemainingEnemies"]
      64 [-]: DUPCLOSURE R9 K39 []
      65 [-]: MOVE R0 R0   
      66 [-]: SETGLOBAL R9 K40 ["ShowMissionComplete"]
      67 [-]: DUPCLOSURE R9 K41 []
      68 [-]: SETGLOBAL R9 K42 ["DestroyRemainingEnemies"]
      69 [-]: DUPCLOSURE R9 K43 []
      70 [-]: MOVE R0 R1   
      71 [-]: SETGLOBAL R9 K44 ["CleanUpDynamicMission"]
      72 [-]: DUPCLOSURE R9 K45 []
      73 [-]: SETGLOBAL R9 K46 ["UnregisterEnemiesOutsideRadius"]
      74 [-]: DUPCLOSURE R9 K47 []
      75 [-]: DUPCLOSURE R10 K48 []
      76 [-]: DUPCLOSURE R11 K49 []
      77 [-]: SETGLOBAL R11 K50 ["AddObjectiveTracker"]
      78 [-]: DUPCLOSURE R11 K51 []
      79 [-]: SETGLOBAL R11 K52 ["SetObjective"]
      80 [-]: DUPCLOSURE R11 K53 []
      81 [-]: MOVE R0 R7   
      82 [-]: DUPCLOSURE R12 K54 []
      83 [-]: MOVE R0 R7   
      84 [-]: MOVE R0 R11  
      85 [-]: SETGLOBAL R12 K55 ["CreateReinforcementMgr"]
      86 [-]: DUPCLOSURE R12 K56 []
      87 [-]: SETGLOBAL R12 K57 ["ChildAbandonTimerScript"]
      88 [-]: DUPCLOSURE R12 K58 []
      89 [-]: SETGLOBAL R12 K59 ["CreateModeMgr"]
      90 [-]: DUPCLOSURE R12 K60 []
      91 [-]: SETGLOBAL R12 K61 ["LogAgents"]
      92 [-]: DUPCLOSURE R12 K62 []
      93 [-]: SETGLOBAL R12 K63 ["FindPointInstances"]
      94 [-]: DUPCLOSURE R12 K64 []
      95 [-]: SETGLOBAL R12 K65 ["FindPointInstance"]
      96 [-]: DUPCLOSURE R12 K66 []
      97 [-]: SETGLOBAL R12 K67 ["GetRoadPatrolPts"]
      98 [-]: DUPCLOSURE R12 K68 []
      99 [-]: SETGLOBAL R12 K69 ["UpdateDestinations"]
     100 [-]: DUPCLOSURE R12 K70 []
     101 [-]: SETGLOBAL R12 K71 ["NearestRoadDest"]
     102 [-]: DUPCLOSURE R12 K72 []
     103 [-]: SETGLOBAL R12 K73 ["HintIsCaptured"]
     104 [-]: DUPCLOSURE R12 K74 []
     105 [-]: SETGLOBAL R12 K75 ["DestroyObjects"]
     106 [-]: DUPCLOSURE R12 K76 []
     107 [-]: SETGLOBAL R12 K77 ["SetEnemyLevel"]
     108 [-]: DUPCLOSURE R12 K78 []
     109 [-]: SETGLOBAL R12 K79 ["SetNetString"]
     110 [-]: DUPCLOSURE R12 K80 []
     111 [-]: SETGLOBAL R12 K81 ["GetNetString"]
     112 [-]: DUPCLOSURE R12 K82 []
     113 [-]: SETGLOBAL R12 K83 ["PlaySoundForEncounter"]
     114 [-]: NEWTABLE R12 0 4
     115 [-]: GETIMPORT R13 9 [0x0469F296]
     116 [-]: LOADK R14 K84 ["BranchZoneWpA"]
     117 [-]: CALL R13 1 1 
     118 [-]: GETIMPORT R14 9 [0x0469F296]
     119 [-]: LOADK R15 K85 ["BranchZoneWpB"]
     120 [-]: CALL R14 1 1 
     121 [-]: GETIMPORT R15 9 [0x0469F296]
     122 [-]: LOADK R16 K86 ["BranchZoneWpC"]
     123 [-]: CALL R15 1 1 
     124 [-]: GETIMPORT R16 9 [0x0469F296]
     125 [-]: LOADK R17 K87 ["SurfaceMarker"]
     126 [-]: CALL R16 1 -1
     127 [-]: SETLIST R12 R13 -1 [1]
     128 [-]: NEWTABLE R13 0 4
     129 [-]: GETIMPORT R14 9 [0x0469F296]
     130 [-]: LOADK R15 K88 ["InfChamberA"]
     131 [-]: CALL R14 1 1 
     132 [-]: GETIMPORT R15 9 [0x0469F296]
     133 [-]: LOADK R16 K89 ["InfChamberB"]
     134 [-]: CALL R15 1 1 
     135 [-]: GETIMPORT R16 9 [0x0469F296]
     136 [-]: LOADK R17 K90 ["InfChamberC"]
     137 [-]: CALL R16 1 1 
     138 [-]: GETIMPORT R17 9 [0x0469F296]
     139 [-]: LOADK R18 K91 ["InfSurface"]
     140 [-]: CALL R17 1 -1
     141 [-]: SETLIST R13 R14 -1 [1]
     142 [-]: DUPCLOSURE R14 K92 []
     143 [-]: MOVE R0 R13  
     144 [-]: DUPCLOSURE R15 K93 []
     145 [-]: MOVE R0 R12  
     146 [-]: MOVE R0 R13  
     147 [-]: SETGLOBAL R15 K94 ["SetupDeimosZoneMarks"]
     148 [-]: DUPCLOSURE R15 K95 []
     149 [-]: SETGLOBAL R15 K96 ["FilterDeimosObjectsByBranch"]
     150 [-]: DUPCLOSURE R15 K97 []
     151 [-]: MOVE R0 R14  
     152 [-]: SETGLOBAL R15 K98 ["GetDeimosObjectsOnSameBranch"]
     153 [-]: DUPCLOSURE R15 K99 []
     154 [-]: SETGLOBAL R15 K100 ["GetBranchEntrancePos"]
     155 [-]: DUPCLOSURE R15 K101 []
     156 [-]: MOVE R0 R14  
     157 [-]: SETGLOBAL R15 K102 ["FindAndChildNearbyHints"]
     158 [-]: DUPCLOSURE R15 K103 []
     159 [-]: SETGLOBAL R15 K104 ["GetObjectivePath"]
     160 [-]: GETIMPORT R15 106 [0x7ED0A956]
     161 [-]: LOADK R16 K107 ["/Lotus/Types/Gameplay/Duviri/Encounters/Stories/BlockDuviriRandomEncountersContainerHint"]
     162 [-]: CALL R15 1 1 
     163 [-]: GETIMPORT R16 106 [0x7ED0A956]
     164 [-]: LOADK R17 K108 ["/EE/Types/Npc/Encounters/BlockAllEncountersContainerHint"]
     165 [-]: CALL R16 1 1 
     166 [-]: DUPCLOSURE R17 K109 []
     167 [-]: MOVE R0 R15  
     168 [-]: SETGLOBAL R17 K110 ["AddEncounterBlock"]
     169 [-]: DUPCLOSURE R17 K111 []
     170 [-]: SETGLOBAL R17 K112 ["RemoveEncounterBlock"]
     171 [-]: DUPCLOSURE R17 K113 []
     172 [-]: SETGLOBAL R17 K114 ["OnKilled"]
     173 [-]: DUPCLOSURE R17 K115 []
     174 [-]: SETGLOBAL R17 K116 ["IsEntityInRegion"]
     175 [-]: CLOSEUPVALS R2
     176 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L1
       1 [-]: LOADN R7 10  
       2 [-]: POW R6 R7 R1 
       3 [-]: MUL R5 R0 R6 
       4 [-]: ADDK R4 R5 K0 [0.5]
       5 [-]: FASTCALL1 12 R4 L0
       6 [-]: GETIMPORT R3 3 [0x55F27C30]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: LOADN R5 10  
       9 [-]: POW R4 R5 R1 
      10 [-]: DIV R2 R3 R4 
      11 [-]: RETURN R2 1  
L 1:  12 [-]: ADDK R3 R0 K0 [0.5]
      13 [-]: FASTCALL1 12 R3 L2
      14 [-]: GETIMPORT R2 3 [0x55F27C30]
      15 [-]: CALL R2 1 1  
L 2:  16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 39
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKNIL R0 L1
       2 [-]: GETUPVAL R1 1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 1 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIFNOT R0 L6
L 1:   7 [-]: GETIMPORT R0 3 [0x89326C93]
       8 [-]: NAMECALL R0 R0 K4 [0x7C1A0374]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 1
      11 [-]: GETUPVAL R1 1
      12 [-]: FASTCALL1 62 R1 L2
      13 [-]: GETIMPORT R0 1 [0x7B998233]
      14 [-]: CALL R0 1 1  
L 2:  15 [-]: JUMPIFNOT R0 L3
      16 [-]: LOADNIL R0   
      17 [-]: RETURN R0 1  
L 3:  18 [-]: LOADN R0 6   
      19 [-]: SETUPVAL R0 0
      20 [-]: LOADN R0 22  
      21 [-]: SETUPVAL R0 2
      22 [-]: GETIMPORT R0 6 [0xBE190284]
      23 [-]: NAMECALL R0 R0 K7 [0xEF893AEC]
      24 [-]: CALL R0 1 1  
      25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 1 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L6 
      30 [-]: GETTABLEKS R1 R0 K8 ["location"]
      31 [-]: GETUPVAL R3 3
      32 [-]: GETTABLEKS R2 R3 K9 ["FORTUNA_NODE_TAG"]
      33 [-]: JUMPIFEQ R1 R2 L5
      34 [-]: GETUPVAL R3 3
      35 [-]: GETTABLEKS R2 R3 K10 ["ORB_VALLIS_NODE_TAG"]
      36 [-]: JUMPIFNOTEQ R1 R2 L6
L 5:  37 [-]: LOADN R2 12  
      38 [-]: SETUPVAL R2 0
      39 [-]: LOADN R2 18  
      40 [-]: SETUPVAL R2 2
L 6:  41 [-]: GETUPVAL R0 1
      42 [-]: NAMECALL R0 R0 K11 [0x1622AB2C]
      43 [-]: CALL R0 1 1  
      44 [-]: LOADB R1 1   
      45 [-]: GETUPVAL R2 0
      46 [-]: JUMPIFLT R0 R2 L8
      47 [-]: GETUPVAL R2 2
      48 [-]: JUMPIFLE R2 R0 L7
      49 [-]: LOADB R1 0 +1
L 7:  50 [-]: LOADB R1 1   
L 8:  51 [-]: RETURN R1 1  


; Name:            
; Defined at line: 67
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: NAMECALL R6 R5 K4 [0x383D2E7D]
      10 [-]: CALL R6 1 0  
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0xC8802016]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 3  
       3 [-]: FORGPREP_INEXT R1 L2
L 0:   4 [-]: FASTCALL1 62 R5 L1
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 1:   8 [-]: JUMPIF R6 L2 
       9 [-]: NAMECALL R6 R5 K4 [0xF4E253B6]
      10 [-]: CALL R6 1 0  
L 2:  11 [-]: FORGLOOP R1 L0 2 [inext]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: NAMECALL R7 R6 K4 [0x808B79E6]
      10 [-]: CALL R7 1 1  
      11 [-]: GETIMPORT R8 6 [0x0469F296]
      12 [-]: LOADK R9 K7 ["TENNO"]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFEQ R7 R8 L2
      15 [-]: NAMECALL R7 R6 K8 [0x22DA1852]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 6 [0x0469F296]
      18 [-]: LOADK R9 K9 ["DefenseObject"]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOTEQ R7 R8 L2
      21 [-]: NAMECALL R7 R6 K10 [0x5710748F]
      22 [-]: CALL R7 1 0  
L 2:  23 [-]: FORGLOOP R2 L0 2 [inext]
      24 [-]: GETIMPORT R2 12 [0x89326C93]
      25 [-]: GETIMPORT R4 6 [0x0469F296]
      26 [-]: LOADK R5 K13 ["ActivateTurret"]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R7 R0 K15 [0xC5B92518]
      32 [-]: CALL R7 1 -1 
      33 [-]: NAMECALL R2 R2 K16 [0xF16592C8]
      34 [-]: CALL R2 -1 1 
      35 [-]: GETIMPORT R3 1 [0xC8802016]
      36 [-]: MOVE R4 R2   
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_INEXT R3 L4
L 3:  39 [-]: LOADK R10 K17 ["TriggerPort"]
      40 [-]: NAMECALL R8 R7 K18 [0x8EB2112D]
      41 [-]: CALL R8 2 0  
L 4:  42 [-]: FORGLOOP R3 L3 2 [inext]
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [0x7B998233]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: NAMECALL R7 R6 K4 [0x808B79E6]
      10 [-]: CALL R7 1 1  
      11 [-]: GETIMPORT R8 6 [0x0469F296]
      12 [-]: LOADK R9 K7 ["TENNO"]
      13 [-]: CALL R8 1 1  
      14 [-]: JUMPIFEQ R7 R8 L2
      15 [-]: NAMECALL R7 R6 K8 [0x22DA1852]
      16 [-]: CALL R7 1 1  
      17 [-]: GETIMPORT R8 6 [0x0469F296]
      18 [-]: LOADK R9 K9 ["DefenseObject"]
      19 [-]: CALL R8 1 1  
      20 [-]: JUMPIFNOTEQ R7 R8 L2
      21 [-]: NAMECALL R7 R6 K10 [0xE2E807CC]
      22 [-]: CALL R7 1 0  
L 2:  23 [-]: FORGLOOP R2 L0 2 [inext]
      24 [-]: GETIMPORT R2 12 [0x89326C93]
      25 [-]: GETIMPORT R4 6 [0x0469F296]
      26 [-]: LOADK R5 K13 ["DeactivateTurret"]
      27 [-]: CALL R4 1 1  
      28 [-]: NAMECALL R5 R0 K14 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: LOADN R6 0   
      31 [-]: NAMECALL R7 R0 K15 [0xC5B92518]
      32 [-]: CALL R7 1 -1 
      33 [-]: NAMECALL R2 R2 K16 [0xF16592C8]
      34 [-]: CALL R2 -1 1 
      35 [-]: LOADN R5 1   
      36 [-]: LENGTH R3 R2 
      37 [-]: LOADN R4 1   
      38 [-]: FORNPREP R3 L4
L 3:  39 [-]: GETTABLE R6 R2 R5
      40 [-]: LOADK R8 K17 ["TriggerPort"]
      41 [-]: NAMECALL R6 R6 K18 [0x8EB2112D]
      42 [-]: CALL R6 2 0  
      43 [-]: FORNLOOP R3 L3
L 4:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R2 3 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K4 [0x7D108DDB]
       8 [-]: CALL R2 1 1  
       9 [-]: NAMECALL R3 R0 K5 [0x8E303322]
      10 [-]: CALL R3 1 1  
      11 [-]: GETIMPORT R4 3 [0x89326C93]
      12 [-]: NAMECALL R4 R4 K6 [0x29EF273D]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K7 [0x66905CB0]
      15 [-]: CALL R4 1 1  
      16 [-]: NAMECALL R4 R4 K8 [0xEFC92A3E]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADN R5 15  
      19 [-]: LOADNIL R6   
      20 [-]: JUMPIFNOTLT R4 R3 L2
      21 [-]: SUB R5 R3 R4 
L 2:  22 [-]: GETUPVAL R8 0
      23 [-]: GETTABLEKS R7 R8 K9 [0x7E477265]
      24 [-]: CALL R7 0 1  
      25 [-]: LOADB R8 1   
      26 [-]: SETTABLEKS R8 R7 K10 ["AllowLabelUpdate"]
      27 [-]: GETIMPORT R8 13 ["ImpactMessageTexturePacks"]
      28 [-]: SETTABLEKS R7 R8 K14 ["DuviriAbandon"]
      29 [-]: GETUPVAL R9 0
      30 [-]: GETTABLEKS R8 R9 K9 [0x7E477265]
      31 [-]: CALL R8 0 1  
      32 [-]: MOVE R7 R8   
      33 [-]: LOADK R8 K15 [12495206]
      34 [-]: SETTABLEKS R8 R7 K16 ["LabelColorOverride3"]
      35 [-]: GETIMPORT R8 13 ["ImpactMessageTexturePacks"]
      36 [-]: SETTABLEKS R7 R8 K17 ["DuviriAbandoned"]
      37 [-]: GETIMPORT R8 3 [0x89326C93]
      38 [-]: NAMECALL R8 R8 K18 [0xCA9EA368]
      39 [-]: CALL R8 1 1  
      40 [-]: NAMECALL R8 R8 K19 [0xED4E0128]
      41 [-]: CALL R8 1 1  
      42 [-]: GETIMPORT R9 22 [0xA5C556B9]
      43 [-]: MOVE R10 R8  
      44 [-]: LOADK R11 K23 ["DuviriLandscape"]
      45 [-]: CALL R9 2 1  
      46 [-]: JUMPIFNOT R1 L7
      47 [-]: GETIMPORT R10 3 [0x89326C93]
      48 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
      49 [-]: CALL R10 1 1 
      50 [-]: JUMPIFNOT R10 L3
L 3:  51 [-]: JUMPIFNOT R9 L4
      52 [-]: GETIMPORT R12 26 [0xB009BBC6]
      53 [-]: LOADK R13 K27 ["/Lotus/Scripts/Eidolon/AbandonTimer.lua"]
      54 [-]: CALL R12 1 1 
      55 [-]: GETIMPORT R13 29 [0x0469F296]
      56 [-]: LOADK R14 K30 ["DuviriAbandonTimer"]
      57 [-]: CALL R13 1 1 
      58 [-]: LOADB R14 0  
      59 [-]: NAMECALL R10 R0 K31 [0x2494B830]
      60 [-]: CALL R10 4 0 
      61 [-]: RETURN R0 0  
L 4:  62 [-]: GETIMPORT R10 33 ["AddHudTracker"]
      63 [-]: LOADK R11 K34 ["AbandonTimer"]
      64 [-]: LOADN R12 2  
      65 [-]: LOADK R13 K35 [0.25]
      66 [-]: LOADN R14 8  
      67 [-]: CALL R10 4 1 
      68 [-]: MOVE R6 R10  
      69 [-]: GETTABLEKS R10 R6 K36 ["SetVisible"]
      70 [-]: LOADB R11 0  
      71 [-]: CALL R10 1 0 
      72 [-]: GETTABLEKS R10 R6 K37 ["StartTimer"]
      73 [-]: MOVE R11 R5  
      74 [-]: LOADB R12 0  
      75 [-]: LOADB R13 1  
      76 [-]: LOADB R14 0  
      77 [-]: CALL R10 4 0 
      78 [-]: GETTABLEKS R10 R6 K38 ["SetLabel"]
      79 [-]: LOADK R11 K39 [""]
      80 [-]: CALL R10 1 0 
      81 [-]: GETTABLEKS R10 R6 K40 ["SetOffset"]
      82 [-]: LOADN R11 770
      83 [-]: LOADN R12 -80
      84 [-]: LOADB R13 1  
      85 [-]: CALL R10 3 0 
      86 [-]: GETTABLEKS R10 R6 K41 ["IgnoreStacking"]
      87 [-]: LOADB R11 1  
      88 [-]: LOADB R12 0  
      89 [-]: LOADB R13 1  
      90 [-]: CALL R10 3 0 
      91 [-]: GETIMPORT R10 43 [0xC8802016]
      92 [-]: MOVE R11 R2  
      93 [-]: CALL R10 1 3 
      94 [-]: FORGPREP_INEXT R10 L6
L 5:  95 [-]: GETIMPORT R15 45 [0xBE190284]
      96 [-]: MOVE R17 R14 
      97 [-]: LOADK R18 K46 ["/Lotus/Language/EidolonPlains/Abandoning"]
      98 [-]: LOADK R19 K39 [""]
      99 [-]: LOADN R20 0  
     100 [-]: MOVE R21 R5  
     101 [-]: LOADB R22 0  
     102 [-]: NAMECALL R15 R15 K47 [0x06D4C9EB]
     103 [-]: CALL R15 7 0 
L 6: 104 [-]: FORGLOOP R10 L5 2 [inext]
     105 [-]: RETURN R0 0  
L 7: 106 [-]: GETIMPORT R10 3 [0x89326C93]
     107 [-]: NAMECALL R10 R10 K24 [0x18D05D30]
     108 [-]: CALL R10 1 1 
     109 [-]: JUMPIFNOT R10 L8
L 8: 110 [-]: JUMPIF R9 L9 
     111 [-]: GETIMPORT R10 49 ["RemoveHudTracker"]
     112 [-]: LOADK R11 K34 ["AbandonTimer"]
     113 [-]: CALL R10 1 0 
L 9: 114 [-]: GETIMPORT R10 43 [0xC8802016]
     115 [-]: MOVE R11 R2  
     116 [-]: CALL R10 1 3 
     117 [-]: FORGPREP_INEXT R10 L11
L10: 118 [-]: GETIMPORT R15 45 [0xBE190284]
     119 [-]: MOVE R17 R14 
     120 [-]: LOADK R18 K39 [""]
     121 [-]: LOADK R19 K39 [""]
     122 [-]: LOADN R20 0  
     123 [-]: LOADN R21 0  
     124 [-]: LOADB R22 0  
     125 [-]: NAMECALL R15 R15 K47 [0x06D4C9EB]
     126 [-]: CALL R15 7 0 
L11: 127 [-]: FORGLOOP R10 L10 2 [inext]
     128 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0xCA9EA368]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0xED4E0128]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 6 [0xA5C556B9]
       6 [-]: MOVE R2 R0   
       7 [-]: LOADK R3 K7 ["DuviriLandscape"]
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R2 1 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K8 [0x7D108DDB]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 10 [0xC8802016]
      13 [-]: MOVE R4 R2   
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_INEXT R3 L2
L 0:  16 [-]: JUMPIFNOT R1 L1
      17 [-]: GETIMPORT R8 12 [0xBE190284]
      18 [-]: MOVE R10 R7  
      19 [-]: LOADK R11 K13 ["/Lotus/Language/Duviri/TimeComposite"]
      20 [-]: LOADK R12 K14 [""]
      21 [-]: LOADN R13 0  
      22 [-]: LOADN R14 3  
      23 [-]: LOADB R15 1  
      24 [-]: LOADK R16 K15 ["MESSAGE,TIME"]
      25 [-]: LOADK R17 K16 ["/Lotus/Language/Duviri/Abandoned,<ABANDON_X_BACKER><><ABANDON_X>"]
      26 [-]: LOADNIL R18  
      27 [-]: LOADB R19 1  
      28 [-]: LOADN R20 4  
      29 [-]: LOADK R21 K17 ["DuviriAbandoned"]
      30 [-]: NAMECALL R8 R8 K18 [0x06D4C9EB]
      31 [-]: CALL R8 13 0 
      32 [-]: JUMP L2
     
L 1:  33 [-]: GETIMPORT R8 12 [0xBE190284]
      34 [-]: MOVE R10 R7  
      35 [-]: LOADK R11 K19 ["/Lotus/Language/EidolonPlains/Abandoned"]
      36 [-]: LOADK R12 K14 [""]
      37 [-]: LOADN R13 0  
      38 [-]: LOADN R14 3  
      39 [-]: LOADB R15 0  
      40 [-]: NAMECALL R8 R8 K18 [0x06D4C9EB]
      41 [-]: CALL R8 7 0  
L 2:  42 [-]: FORGLOOP R3 L0 2 [inext]
      43 [-]: JUMPIF R1 L3 
      44 [-]: GETIMPORT R3 22 ["RemoveHudTracker"]
      45 [-]: LOADK R4 K23 ["AbandonTimer"]
      46 [-]: CALL R3 1 0  
L 3:  47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R0 K0 [0x22DF603C]
       1 [-]: CALL R3 1 1  
       2 [-]: GETIMPORT R4 2 [0xC8802016]
       3 [-]: MOVE R5 R3   
       4 [-]: CALL R4 1 3  
       5 [-]: FORGPREP_INEXT R4 L3
L 0:   6 [-]: NAMECALL R9 R8 K3 [0xEA8AE563]
       7 [-]: CALL R9 1 1  
       8 [-]: JUMPIFNOT R9 L3
       9 [-]: NAMECALL R9 R8 K4 [0xBB610E5B]
      10 [-]: CALL R9 1 1  
      11 [-]: MOVE R13 R1  
      12 [-]: NAMECALL R11 R9 K5 [0xC9F6A7D7]
      13 [-]: CALL R11 2 1 
      14 [-]: FASTCALL1 62 R11 L1
      15 [-]: GETIMPORT R10 7 [0x7B998233]
      16 [-]: CALL R10 1 1 
L 1:  17 [-]: JUMPIFNOT R10 L2
      18 [-]: NAMECALL R10 R8 K3 [0xEA8AE563]
      19 [-]: CALL R10 1 1 
      20 [-]: JUMPIFNOT R10 L2
      21 [-]: MOVE R12 R1  
      22 [-]: GETIMPORT R13 9 ["EMPTY_SYMBOL"]
      23 [-]: GETIMPORT R14 11 [0xA421AF95]
      24 [-]: LOADN R15 0  
      25 [-]: LOADN R16 2  
      26 [-]: LOADN R17 0  
      27 [-]: CALL R14 3 -1
      28 [-]: NAMECALL R10 R9 K12 [0x47901F07]
      29 [-]: CALL R10 -1 1
      30 [-]: GETIMPORT R13 14 [0xB7CBD06B]
      31 [-]: LOADN R14 0  
      32 [-]: LOADN R15 5000
      33 [-]: CALL R13 2 -1
      34 [-]: NAMECALL R11 R10 K15 [0x53BC0559]
      35 [-]: CALL R11 -1 0
L 2:  36 [-]: MOVE R12 R2  
      37 [-]: NAMECALL R10 R8 K16 [0xA64A1F4A]
      38 [-]: CALL R10 2 0 
L 3:  39 [-]: FORGLOOP R4 L0 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R5 1 [0x9BA7909F]
       1 [-]: GETUPVAL R7 0
       2 [-]: NAMECALL R5 R5 K2 [0xBCFB64AB]
       3 [-]: CALL R5 2 1  
       4 [-]: FASTCALL1 62 R5 L0
       5 [-]: MOVE R7 R5   
       6 [-]: GETIMPORT R6 4 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L1 
       9 [-]: NAMECALL R6 R5 K5 [0x32302B4A]
      10 [-]: CALL R6 1 0  
L 1:  11 [-]: GETIMPORT R6 1 [0x9BA7909F]
      12 [-]: GETUPVAL R8 0
      13 [-]: NAMECALL R6 R6 K6 [0x6DD7AA66]
      14 [-]: CALL R6 2 1  
      15 [-]: FASTCALL1 62 R6 L2
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 4 [0x7B998233]
      18 [-]: CALL R7 1 1  
L 2:  19 [-]: JUMPIF R7 L4 
      20 [-]: JUMPXEQKNIL R3 L3 NOT
      21 [-]: LOADK R3 K7 [""]
L 3:  22 [-]: LOADK R9 K8 ["SetInfo"]
      23 [-]: NEWTABLE R10 0 5
      24 [-]: GETIMPORT R11 10 [0x64FB1586]
      25 [-]: MOVE R12 R0  
      26 [-]: CALL R11 1 1 
      27 [-]: GETIMPORT R12 10 [0x64FB1586]
      28 [-]: MOVE R13 R1  
      29 [-]: CALL R12 1 1 
      30 [-]: MOVE R13 R2  
      31 [-]: GETIMPORT R14 10 [0x64FB1586]
      32 [-]: MOVE R15 R3  
      33 [-]: CALL R14 1 1 
      34 [-]: GETIMPORT R15 10 [0x64FB1586]
      35 [-]: MOVE R16 R4  
      36 [-]: CALL R15 1 -1
      37 [-]: SETLIST R10 R11 -1 [1]
      38 [-]: NAMECALL R7 R6 K11 [0xF56F3887]
      39 [-]: CALL R7 3 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 235
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x22DF603C]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R4 1   
       3 [-]: LENGTH R2 R1 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L4
L 0:   6 [-]: GETTABLE R6 R1 R4
       7 [-]: FASTCALL1 62 R6 L1
       8 [-]: GETIMPORT R5 2 [0x7B998233]
       9 [-]: CALL R5 1 1  
L 1:  10 [-]: JUMPIF R5 L3 
      11 [-]: GETTABLE R6 R1 R4
      12 [-]: NAMECALL R6 R6 K3 [0xBB610E5B]
      13 [-]: CALL R6 1 1  
      14 [-]: FASTCALL1 62 R6 L2
      15 [-]: GETIMPORT R5 2 [0x7B998233]
      16 [-]: CALL R5 1 1  
L 2:  17 [-]: JUMPIF R5 L3 
      18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K3 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: NAMECALL R5 R5 K4 [0xA2880940]
      22 [-]: CALL R5 1 0  
L 3:  23 [-]: FORNLOOP R2 L0
L 4:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x22DF603C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xC8802016]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L3
L 0:   6 [-]: FASTCALL1 62 R6 L1
       7 [-]: MOVE R8 R6   
       8 [-]: GETIMPORT R7 4 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L3 
      11 [-]: MOVE R9 R6   
      12 [-]: NAMECALL R7 R0 K5 [0x939D34B5]
      13 [-]: CALL R7 2 0  
      14 [-]: NAMECALL R7 R6 K6 [0xBB610E5B]
      15 [-]: CALL R7 1 1  
      16 [-]: GETIMPORT R10 8 ["gBaseMarkerInfoType"]
      17 [-]: NAMECALL R8 R7 K9 [0xC9F6A7D7]
      18 [-]: CALL R8 2 1  
      19 [-]: FASTCALL1 62 R8 L2
      20 [-]: MOVE R10 R8  
      21 [-]: GETIMPORT R9 4 [0x7B998233]
      22 [-]: CALL R9 1 1  
L 2:  23 [-]: JUMPIF R9 L3 
      24 [-]: NAMECALL R9 R8 K10 [0xA2880940]
      25 [-]: CALL R9 1 0  
L 3:  26 [-]: FORGLOOP R2 L0 2 [inext]
      27 [-]: GETIMPORT R2 12 [0xBE190284]
      28 [-]: GETUPVAL R4 0
      29 [-]: NAMECALL R2 R2 K13 [0xB9BFD47C]
      30 [-]: CALL R2 2 0  
      31 [-]: GETIMPORT R3 16 ["LandscapeObjectiveTracker"]
      32 [-]: FASTCALL1 62 R3 L4
      33 [-]: GETIMPORT R2 4 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 4:  35 [-]: JUMPIF R2 L5 
      36 [-]: GETIMPORT R2 18 ["RemoveHudTracker"]
      37 [-]: GETIMPORT R3 16 ["LandscapeObjectiveTracker"]
      38 [-]: CALL R2 1 0  
L 5:  39 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x22DF603C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xC8802016]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L2
L 0:   6 [-]: FASTCALL1 62 R7 L1
       7 [-]: MOVE R9 R7   
       8 [-]: GETIMPORT R8 4 [0x7B998233]
       9 [-]: CALL R8 1 1  
L 1:  10 [-]: JUMPIF R8 L2 
      11 [-]: NAMECALL R8 R7 K5 [0xBB610E5B]
      12 [-]: CALL R8 1 1  
      13 [-]: MOVE R11 R0  
      14 [-]: NAMECALL R9 R8 K6 [0xBEBAD19F]
      15 [-]: CALL R9 2 1  
      16 [-]: JUMPIFNOTLT R1 R9 L2
      17 [-]: MOVE R11 R7  
      18 [-]: NAMECALL R9 R0 K7 [0x939D34B5]
      19 [-]: CALL R9 2 0  
L 2:  20 [-]: FORGLOOP R3 L0 2 [inext]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 275
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADK R3 K0 ["<font color=\""]
       1 [-]: GETTABLEKS R6 R0 K1 ["Colorize"]
       2 [-]: MOVE R7 R1   
       3 [-]: CALL R6 1 1  
       4 [-]: MOVE R4 R6   
       5 [-]: LOADK R5 K2 ["\">"]
       6 [-]: CONCAT R2 R3 R5
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 279
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADK R0 K0 ["</font>"]
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 283
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 ["_T"]
       1 [-]: GETIMPORT R2 3 ["AddHudTracker"]
       2 [-]: LOADK R3 K4 ["ObjectiveTracker"]
       3 [-]: MOVE R4 R0   
       4 [-]: LOADK R5 K5 [0.14999999999999999]
       5 [-]: LOADN R6 2   
       6 [-]: CALL R2 4 1  
       7 [-]: SETTABLEKS R2 R1 K6 ["LandscapeObjectiveTracker"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADK R4 K0 ["<p>"]
       1 [-]: GETIMPORT R12 3 ["LandscapeObjectiveTracker"]
       2 [-]: LOADK R13 K4 ["<font color=\""]
       3 [-]: GETTABLEKS R16 R12 K5 ["Colorize"]
       4 [-]: MOVE R17 R1  
       5 [-]: CALL R16 1 1 
       6 [-]: MOVE R14 R16 
       7 [-]: LOADK R15 K6 ["\">"]
       8 [-]: CONCAT R5 R13 R15
       9 [-]: GETIMPORT R12 8 ["Localize"]
      10 [-]: MOVE R13 R0  
      11 [-]: CALL R12 1 1 
      12 [-]: MOVE R6 R12  
      13 [-]: LOADK R7 K9 ["</font>"]
      14 [-]: GETIMPORT R12 3 ["LandscapeObjectiveTracker"]
      15 [-]: LOADN R13 38 
      16 [-]: LOADK R14 K4 ["<font color=\""]
      17 [-]: GETTABLEKS R17 R12 K5 ["Colorize"]
      18 [-]: MOVE R18 R13 
      19 [-]: CALL R17 1 1 
      20 [-]: MOVE R15 R17 
      21 [-]: LOADK R16 K6 ["\">"]
      22 [-]: CONCAT R8 R14 R16
      23 [-]: GETIMPORT R12 8 ["Localize"]
      24 [-]: MOVE R13 R2  
      25 [-]: CALL R12 1 1 
      26 [-]: MOVE R9 R12  
      27 [-]: LOADK R10 K9 ["</font>"]
      28 [-]: LOADK R11 K10 ["</p>"]
      29 [-]: CONCAT R3 R4 R11
      30 [-]: GETIMPORT R4 12 ["SetLabel"]
      31 [-]: MOVE R5 R3   
      32 [-]: CALL R4 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R2 0   
       1 [-]: GETIMPORT R3 1 [0xC8802016]
       2 [-]: MOVE R4 R0   
       3 [-]: CALL R3 1 3  
       4 [-]: FORGPREP_INEXT R3 L1
L 0:   5 [-]: NAMECALL R8 R7 K2 [0xEFE6CAD1]
       6 [-]: CALL R8 1 1  
       7 [-]: LOADN R9 2   
       8 [-]: JUMPIFNOTLT R8 R9 L1
       9 [-]: GETUPVAL R9 0
      10 [-]: GETTABLE R8 R9 R1
      11 [-]: ADD R2 R2 R8 
L 1:  12 [-]: FORGLOOP R3 L0 2 [inext]
      13 [-]: RETURN R2 1  


; Name:            
; Defined at line: 307
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: DUPTABLE R2 32
       1 [-]: SETTABLEKS R0 R2 K0 ["mAiDir"]
       2 [-]: SETTABLEKS R1 R2 K1 ["mHint"]
       3 [-]: NAMECALL R3 R1 K33 [0x891629FA]
       4 [-]: CALL R3 1 1  
       5 [-]: SETTABLEKS R3 R2 K2 ["mRootHint"]
       6 [-]: NAMECALL R3 R1 K34 [0xD1586535]
       7 [-]: CALL R3 1 1  
       8 [-]: SETTABLEKS R3 R2 K3 ["mHintPos"]
       9 [-]: NAMECALL R3 R1 K35 [0xC5B92518]
      10 [-]: CALL R3 1 1  
      11 [-]: SETTABLEKS R3 R2 K4 ["mHintRadius"]
      12 [-]: GETGLOBAL R3 K36 ["AS_RANDOM"]
      13 [-]: SETTABLEKS R3 R2 K5 ["mActivationStyle"]
      14 [-]: GETGLOBAL R3 K37 ["APS_NEAR_POS"]
      15 [-]: SETTABLEKS R3 R2 K6 ["mActivationPosStyle"]
      16 [-]: LOADNIL R3   
      17 [-]: SETTABLEKS R3 R2 K7 ["mActivationTarget"]
      18 [-]: NAMECALL R3 R1 K34 [0xD1586535]
      19 [-]: CALL R3 1 1  
      20 [-]: SETTABLEKS R3 R2 K8 ["mActivationPos"]
      21 [-]: NAMECALL R3 R1 K35 [0xC5B92518]
      22 [-]: CALL R3 1 1  
      23 [-]: SETTABLEKS R3 R2 K9 ["mActivationRadius"]
      24 [-]: GETIMPORT R3 39 ["EMPTY_SYMBOL"]
      25 [-]: SETTABLEKS R3 R2 K10 ["mRandomActivationFaction"]
      26 [-]: SETTABLEKS R1 R2 K11 ["mSpecificActivationHint"]
      27 [-]: LOADNIL R3   
      28 [-]: SETTABLEKS R3 R2 K12 ["mSpecificEncounterType"]
      29 [-]: NEWTABLE R3 0 0
      30 [-]: SETTABLEKS R3 R2 K13 ["mSpecificEncounterTypes"]
      31 [-]: NEWTABLE R3 0 0
      32 [-]: SETTABLEKS R3 R2 K14 ["mSpecificRequiredTags"]
      33 [-]: LOADNIL R3   
      34 [-]: SETTABLEKS R3 R2 K15 ["mRegisteredAgentCallback"]
      35 [-]: LOADNIL R3   
      36 [-]: SETTABLEKS R3 R2 K16 ["mRegisteredAgentCallbackId"]
      37 [-]: LOADN R3 0   
      38 [-]: SETTABLEKS R3 R2 K17 ["mTimeSinceLastReinforcement"]
      39 [-]: LOADN R3 0   
      40 [-]: SETTABLEKS R3 R2 K18 ["mNumAgents"]
      41 [-]: NEWTABLE R3 0 4
      42 [-]: LOADN R4 3   
      43 [-]: LOADN R5 4   
      44 [-]: LOADN R6 5   
      45 [-]: LOADN R7 6   
      46 [-]: SETLIST R3 R4 4 [1]
      47 [-]: SETTABLEKS R3 R2 K19 ["mMinNumAgents"]
      48 [-]: NEWTABLE R3 0 4
      49 [-]: LOADN R4 12  
      50 [-]: LOADN R5 15  
      51 [-]: LOADN R6 17  
      52 [-]: LOADN R7 20  
      53 [-]: SETLIST R3 R4 4 [1]
      54 [-]: SETTABLEKS R3 R2 K20 ["mMaxNumAgents"]
      55 [-]: LOADN R3 15  
      56 [-]: SETTABLEKS R3 R2 K21 ["mReinforceDelay"]
      57 [-]: LOADN R3 3   
      58 [-]: SETTABLEKS R3 R2 K22 ["mRapidReinforceDelay"]
      59 [-]: LOADN R3 0   
      60 [-]: SETTABLEKS R3 R2 K23 ["mRapid"]
      61 [-]: NEWTABLE R3 0 4
      62 [-]: LOADN R4 2   
      63 [-]: LOADN R5 3   
      64 [-]: LOADN R6 3   
      65 [-]: LOADN R7 4   
      66 [-]: SETLIST R3 R4 4 [1]
      67 [-]: SETTABLEKS R3 R2 K24 ["mNumRapidReinforcements"]
      68 [-]: NEWTABLE R3 0 0
      69 [-]: SETTABLEKS R3 R2 K25 ["mCurrentHints"]
      70 [-]: LOADB R3 0   
      71 [-]: SETTABLEKS R3 R2 K26 ["mIncludeChildHints"]
      72 [-]: NEWTABLE R3 0 0
      73 [-]: SETTABLEKS R3 R2 K27 ["mActivationPoints"]
      74 [-]: DUPCLOSURE R3 K40 []
      75 [-]: SETTABLEKS R3 R2 K28 ["SetActivationTarget"]
      76 [-]: DUPCLOSURE R3 K41 []
      77 [-]: SETTABLEKS R3 R2 K29 ["SetActivationRadius"]
      78 [-]: DUPCLOSURE R3 K42 []
      79 [-]: MOVE R2 R0   
      80 [-]: MOVE R2 R1   
      81 [-]: SETTABLEKS R3 R2 K30 ["ShouldReinforce"]
      82 [-]: DUPCLOSURE R3 K43 []
      83 [-]: SETTABLEKS R3 R2 K31 ["Update"]
      84 [-]: RETURN R2 1  


; Name:            
; Defined at line: 462
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x8E303322]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: NAMECALL R2 R0 K0 [0x8E303322]
       3 [-]: CALL R2 1 1  
       4 [-]: MOVE R1 R2   
       5 [-]: GETIMPORT R2 2 [0xCBD666E1]
       6 [-]: LOADN R3 1   
       7 [-]: CALL R2 1 0  
       8 [-]: JUMPBACK L0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: DUPTABLE R3 9
       1 [-]: SETTABLEKS R0 R3 K0 ["mStateChangedCallback"]
       2 [-]: SETTABLEKS R1 R3 K1 ["mHint"]
       3 [-]: LOADN R4 0   
       4 [-]: SETTABLEKS R4 R3 K2 ["mModeState"]
       5 [-]: MOVE R4 R2   
       6 [-]: JUMPIF R4 L0 
       7 [-]: NEWTABLE R4 0 0
L 0:   8 [-]: SETTABLEKS R4 R3 K3 ["mNetVars"]
       9 [-]: DUPCLOSURE R4 K10 []
      10 [-]: SETTABLEKS R4 R3 K4 ["ClearNetVars"]
      11 [-]: DUPCLOSURE R4 K11 []
      12 [-]: SETTABLEKS R4 R3 K5 ["SetModeState"]
      13 [-]: DUPCLOSURE R4 K12 []
      14 [-]: SETTABLEKS R4 R3 K6 ["GetModeState"]
      15 [-]: DUPCLOSURE R4 K13 []
      16 [-]: SETTABLEKS R4 R3 K7 ["ShutDown"]
      17 [-]: DUPCLOSURE R4 K14 []
      18 [-]: SETTABLEKS R4 R3 K8 ["AddNetVar"]
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 523
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Landscape"]
       2 [-]: LOADK R5 K3 [" - Num Registered Agents = "]
       3 [-]: MOVE R8 R1   
       4 [-]: NAMECALL R6 R0 K4 [0x39E33D94]
       5 [-]: CALL R6 2 1  
       6 [-]: CONCAT R3 R4 R6
       7 [-]: CALL R2 1 0  
       8 [-]: ORK R1 R1 K5 [false]
       9 [-]: LOADNIL R2   
      10 [-]: JUMPIFNOT R1 L0
      11 [-]: NAMECALL R3 R0 K6 [0x4F88BE0F]
      12 [-]: CALL R3 1 1  
      13 [-]: MOVE R2 R3   
      14 [-]: JUMP L1
     
L 0:  15 [-]: NAMECALL R3 R0 K7 [0x22DF603C]
      16 [-]: CALL R3 1 1  
      17 [-]: MOVE R2 R3   
L 1:  18 [-]: GETIMPORT R3 9 [0xC8802016]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_INEXT R3 L4
L 2:  22 [-]: NAMECALL R8 R7 K10 [0xBB610E5B]
      23 [-]: CALL R8 1 1  
      24 [-]: FASTCALL1 62 R8 L3
      25 [-]: MOVE R10 R8  
      26 [-]: GETIMPORT R9 12 [0x7B998233]
      27 [-]: CALL R9 1 1  
L 3:  28 [-]: JUMPIF R9 L4 
      29 [-]: NAMECALL R9 R8 K13 [0xD1586535]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [0x3D106989]
      32 [-]: NAMECALL R21 R8 K14 [0xE223E2B1]
      33 [-]: CALL R21 1 1 
      34 [-]: MOVE R12 R21 
      35 [-]: LOADK R13 K15 [" - "]
      36 [-]: GETTABLEKS R14 R9 K16 ["x"]
      37 [-]: LOADK R15 K17 [" "]
      38 [-]: GETTABLEKS R16 R9 K18 ["y"]
      39 [-]: LOADK R17 K17 [" "]
      40 [-]: GETTABLEKS R18 R9 K19 ["z"]
      41 [-]: LOADK R19 K20 [" - Distance to hint: "]
      42 [-]: MOVE R22 R0  
      43 [-]: NAMECALL R20 R8 K21 [0xBEBAD19F]
      44 [-]: CALL R20 2 1 
      45 [-]: CONCAT R11 R12 R20
      46 [-]: CALL R10 1 0 
L 4:  47 [-]: FORGLOOP R3 L2 2 [inext]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 541
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xDEAD1D1B]
       1 [-]: CALL R3 1 1  
       2 [-]: LENGTH R6 R3 
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R5 -1  
       5 [-]: FORNPREP R4 L6
L 0:   6 [-]: GETTABLE R8 R3 R6
       7 [-]: FASTCALL1 62 R8 L1
       8 [-]: GETIMPORT R7 2 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L4 
      11 [-]: GETTABLE R8 R3 R6
      12 [-]: FASTCALL1 62 R8 L2
      13 [-]: GETIMPORT R7 2 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIF R7 L5 
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R8 R1   
      18 [-]: GETIMPORT R7 2 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIF R7 L5 
      21 [-]: GETTABLE R7 R3 R6
      22 [-]: MOVE R9 R1   
      23 [-]: NAMECALL R7 R7 K3 [0xF2DEAF69]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPIF R7 L5 
L 4:  26 [-]: GETIMPORT R7 6 [0x9C1F3B5A]
      27 [-]: MOVE R8 R3   
      28 [-]: MOVE R9 R6   
      29 [-]: CALL R7 2 0  
L 5:  30 [-]: FORNLOOP R4 L0
L 6:  31 [-]: LENGTH R6 R3 
      32 [-]: LOADN R4 1   
      33 [-]: LOADN R5 -1  
      34 [-]: FORNPREP R4 L10
L 7:  35 [-]: FASTCALL1 62 R2 L8
      36 [-]: MOVE R8 R2   
      37 [-]: GETIMPORT R7 2 [0x7B998233]
      38 [-]: CALL R7 1 1  
L 8:  39 [-]: JUMPIF R7 L9 
      40 [-]: GETTABLE R7 R3 R6
      41 [-]: NAMECALL R7 R7 K7 [0x22DA1852]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPIFEQ R7 R2 L9
      44 [-]: GETIMPORT R7 6 [0x9C1F3B5A]
      45 [-]: MOVE R8 R3   
      46 [-]: MOVE R9 R6   
      47 [-]: CALL R7 2 0  
L 9:  48 [-]: FORNLOOP R4 L7
L10:  49 [-]: RETURN R3 1  


; Name:            
; Defined at line: 556
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R3 R0 K0 [0xDEAD1D1B]
       1 [-]: CALL R3 1 1  
       2 [-]: LENGTH R6 R3 
       3 [-]: LOADN R4 1   
       4 [-]: LOADN R5 -1  
       5 [-]: FORNPREP R4 L6
L 0:   6 [-]: GETTABLE R8 R3 R6
       7 [-]: FASTCALL1 62 R8 L1
       8 [-]: GETIMPORT R7 2 [0x7B998233]
       9 [-]: CALL R7 1 1  
L 1:  10 [-]: JUMPIF R7 L4 
      11 [-]: GETTABLE R8 R3 R6
      12 [-]: FASTCALL1 62 R8 L2
      13 [-]: GETIMPORT R7 2 [0x7B998233]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIF R7 L5 
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R8 R1   
      18 [-]: GETIMPORT R7 2 [0x7B998233]
      19 [-]: CALL R7 1 1  
L 3:  20 [-]: JUMPIF R7 L5 
      21 [-]: GETTABLE R7 R3 R6
      22 [-]: MOVE R9 R1   
      23 [-]: NAMECALL R7 R7 K3 [0xF2DEAF69]
      24 [-]: CALL R7 2 1  
      25 [-]: JUMPIF R7 L5 
L 4:  26 [-]: GETIMPORT R7 6 [0x9C1F3B5A]
      27 [-]: MOVE R8 R3   
      28 [-]: MOVE R9 R6   
      29 [-]: CALL R7 2 0  
L 5:  30 [-]: FORNLOOP R4 L0
L 6:  31 [-]: LENGTH R6 R3 
      32 [-]: LOADN R4 1   
      33 [-]: LOADN R5 -1  
      34 [-]: FORNPREP R4 L10
L 7:  35 [-]: FASTCALL1 62 R2 L8
      36 [-]: MOVE R8 R2   
      37 [-]: GETIMPORT R7 2 [0x7B998233]
      38 [-]: CALL R7 1 1  
L 8:  39 [-]: JUMPIF R7 L9 
      40 [-]: GETTABLE R7 R3 R6
      41 [-]: NAMECALL R7 R7 K7 [0x22DA1852]
      42 [-]: CALL R7 1 1  
      43 [-]: JUMPIFEQ R7 R2 L9
      44 [-]: GETIMPORT R7 6 [0x9C1F3B5A]
      45 [-]: MOVE R8 R3   
      46 [-]: MOVE R9 R6   
      47 [-]: CALL R7 2 0  
L 9:  48 [-]: FORNLOOP R4 L7
L10:  49 [-]: FASTCALL1 62 R3 L11
      50 [-]: MOVE R5 R3   
      51 [-]: GETIMPORT R4 2 [0x7B998233]
      52 [-]: CALL R4 1 1  
L11:  53 [-]: JUMPIF R4 L12
      54 [-]: LENGTH R4 R3 
      55 [-]: LOADN R5 0   
      56 [-]: JUMPIFNOTLT R5 R4 L12
      57 [-]: GETTABLEN R4 R3 1
      58 [-]: RETURN R4 1  
L12:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 573
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R0 K0 [0xD1586535]
       1 [-]: CALL R4 1 1  
       2 [-]: GETIMPORT R5 2 [0xA421AF95]
       3 [-]: CALL R5 0 1  
       4 [-]: MOVE R8 R4   
       5 [-]: MOVE R9 R5   
       6 [-]: NAMECALL R6 R1 K3 [0x9B3A6C3C]
       7 [-]: CALL R6 3 0  
       8 [-]: FASTCALL1 62 R5 L0
       9 [-]: MOVE R7 R5   
      10 [-]: GETIMPORT R6 5 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 0:  12 [-]: JUMPIF R6 L1 
      13 [-]: GETIMPORT R6 7 [0x03EA2485]
      14 [-]: MOVE R7 R4   
      15 [-]: MOVE R8 R5   
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIFNOTLT R2 R6 L2
L 1:  18 [-]: RETURN R0 0  
L 2:  19 [-]: NEWTABLE R6 0 0
      20 [-]: NEWTABLE R7 0 0
      21 [-]: LOADN R10 1  
      22 [-]: LOADN R8 16  
      23 [-]: LOADN R9 1   
      24 [-]: FORNPREP R8 L10
L 3:  25 [-]: LOADK R12 K8 [22.5]
      26 [-]: SUBK R13 R10 K9 [1]
      27 [-]: MUL R11 R12 R13
      28 [-]: GETIMPORT R12 2 [0xA421AF95]
      29 [-]: CALL R12 0 1 
      30 [-]: GETTABLEKS R14 R4 K10 ["x"]
      31 [-]: FASTCALL1 22 R11 L4
      32 [-]: MOVE R18 R11 
      33 [-]: GETIMPORT R17 13 [0xDDE5C6A1]
      34 [-]: CALL R17 1 1 
L 4:  35 [-]: FASTCALL1 9 R17 L5
      36 [-]: GETIMPORT R16 15 [0x00FA6BF1]
      37 [-]: CALL R16 1 1 
L 5:  38 [-]: MUL R15 R3 R16
      39 [-]: ADD R13 R14 R15
      40 [-]: SETTABLEKS R13 R12 K10 ["x"]
      41 [-]: GETTABLEKS R13 R4 K16 ["y"]
      42 [-]: SETTABLEKS R13 R12 K16 ["y"]
      43 [-]: GETTABLEKS R14 R4 K17 ["z"]
      44 [-]: FASTCALL1 22 R11 L6
      45 [-]: MOVE R18 R11 
      46 [-]: GETIMPORT R17 13 [0xDDE5C6A1]
      47 [-]: CALL R17 1 1 
L 6:  48 [-]: FASTCALL1 24 R17 L7
      49 [-]: GETIMPORT R16 19 [0x3EDA26FC]
      50 [-]: CALL R16 1 1 
L 7:  51 [-]: MUL R15 R3 R16
      52 [-]: ADD R13 R14 R15
      53 [-]: SETTABLEKS R13 R12 K17 ["z"]
      54 [-]: GETIMPORT R13 2 [0xA421AF95]
      55 [-]: CALL R13 0 1 
      56 [-]: MOVE R16 R12 
      57 [-]: MOVE R17 R13 
      58 [-]: NAMECALL R14 R1 K3 [0x9B3A6C3C]
      59 [-]: CALL R14 3 0 
      60 [-]: MOVE R16 R13 
      61 [-]: NAMECALL R14 R0 K20 [0x890697E0]
      62 [-]: CALL R14 2 1 
      63 [-]: JUMPIFNOTLE R14 R3 L9
      64 [-]: FASTCALL2 52 R7 R13 L8
      65 [-]: MOVE R16 R7  
      66 [-]: MOVE R17 R13 
      67 [-]: GETIMPORT R15 23 [0x23D5322F]
      68 [-]: CALL R15 2 0 
L 8:  69 [-]: MULK R15 R3 K24 [0.75]
      70 [-]: JUMPIFNOTLT R15 R14 L9
      71 [-]: FASTCALL2 52 R6 R13 L9
      72 [-]: MOVE R16 R6  
      73 [-]: MOVE R17 R13 
      74 [-]: GETIMPORT R15 23 [0x23D5322F]
      75 [-]: CALL R15 2 0 
L 9:  76 [-]: FORNLOOP R8 L3
L10:  77 [-]: LENGTH R8 R6 
      78 [-]: JUMPXEQKN R8 K25 L12 NOT [0]
      79 [-]: LENGTH R8 R7 
      80 [-]: LOADN R9 0   
      81 [-]: JUMPIFNOTLT R9 R8 L11
      82 [-]: MOVE R6 R7   
      83 [-]: JUMP L12
    
L11:  84 [-]: RETURN R0 0  
L12:  85 [-]: LOADNIL R8   
L13:  86 [-]: LENGTH R9 R6 
      87 [-]: LOADN R10 0  
      88 [-]: JUMPIFNOTLT R10 R9 L16
      89 [-]: GETIMPORT R9 27 [0x55730E1A]
      90 [-]: LOADN R10 1  
      91 [-]: LENGTH R11 R6
      92 [-]: CALL R9 2 1  
      93 [-]: MOVE R12 R5  
      94 [-]: GETTABLE R13 R6 R9
      95 [-]: NAMECALL R10 R1 K28 [0x659F0E00]
      96 [-]: CALL R10 3 1 
      97 [-]: MOVE R8 R10  
      98 [-]: FASTCALL1 62 R8 L14
      99 [-]: MOVE R11 R8  
     100 [-]: GETIMPORT R10 5 [0x7B998233]
     101 [-]: CALL R10 1 1 
L14: 102 [-]: JUMPIF R10 L15
     103 [-]: LENGTH R10 R8
     104 [-]: LOADN R11 0  
     105 [-]: JUMPIFLT R11 R10 L16
L15: 106 [-]: GETIMPORT R10 30 [0x9C1F3B5A]
     107 [-]: MOVE R11 R6  
     108 [-]: MOVE R12 R9  
     109 [-]: CALL R10 2 0 
     110 [-]: JUMPBACK L13 
L16: 111 [-]: FASTCALL1 62 R8 L17
     112 [-]: MOVE R10 R8  
     113 [-]: GETIMPORT R9 5 [0x7B998233]
     114 [-]: CALL R9 1 1  
L17: 115 [-]: JUMPIF R9 L18
     116 [-]: LENGTH R9 R8 
     117 [-]: JUMPXEQKN R9 K25 L19 NOT [0]
L18: 118 [-]: RETURN R0 0  
L19: 119 [-]: GETIMPORT R9 30 [0x9C1F3B5A]
     120 [-]: MOVE R10 R8  
     121 [-]: LENGTH R11 R8
     122 [-]: CALL R9 2 0  
     123 [-]: RETURN R8 1  


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L6
L 0:   4 [-]: NAMECALL R7 R6 K2 [0xBB610E5B]
       5 [-]: CALL R7 1 1  
       6 [-]: FASTCALL1 62 R7 L1
       7 [-]: MOVE R9 R7   
       8 [-]: GETIMPORT R8 4 [0x7B998233]
       9 [-]: CALL R8 1 1  
L 1:  10 [-]: JUMPIF R8 L6 
      11 [-]: NAMECALL R8 R6 K5 [0x5F45B081]
      12 [-]: CALL R8 1 1  
      13 [-]: JUMPIFNOT R8 L2
      14 [-]: NAMECALL R8 R6 K6 [0x67664AB8]
      15 [-]: CALL R8 1 0  
      16 [-]: JUMP L6
     
L 2:  17 [-]: NAMECALL R8 R7 K7 [0xD1586535]
      18 [-]: CALL R8 1 1  
      19 [-]: NAMECALL R9 R6 K8 [0x3D75401B]
      20 [-]: CALL R9 1 1  
      21 [-]: LOADN R12 1  
      22 [-]: LENGTH R10 R1
      23 [-]: LOADN R11 1  
      24 [-]: FORNPREP R10 L6
L 3:  25 [-]: GETTABLE R13 R1 R12
      26 [-]: JUMPIFNOTEQ R13 R9 L5
      27 [-]: GETIMPORT R13 10 [0x03EA2485]
      28 [-]: MOVE R14 R8  
      29 [-]: GETTABLE R15 R1 R12
      30 [-]: CALL R13 2 1 
      31 [-]: LOADN R14 8  
      32 [-]: JUMPIFNOTLE R13 R14 L5
      33 [-]: LENGTH R13 R1
      34 [-]: JUMPIFNOTLT R12 R13 L4
      35 [-]: ADDK R16 R12 K11 [1]
      36 [-]: GETTABLE R15 R1 R16
      37 [-]: LOADN R16 0  
      38 [-]: NAMECALL R13 R6 K12 [0x54CFC0CF]
      39 [-]: CALL R13 3 0 
      40 [-]: JUMP L6
     
L 4:  41 [-]: NAMECALL R13 R6 K6 [0x67664AB8]
      42 [-]: CALL R13 1 0 
      43 [-]: MOVE R15 R8  
      44 [-]: NAMECALL R13 R7 K13 [0x5F2A6E4A]
      45 [-]: CALL R13 2 0 
      46 [-]: JUMP L6
     
L 5:  47 [-]: FORNLOOP R10 L3
L 6:  48 [-]: FORGLOOP R2 L0 2 [inext]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 664
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R2 K0 [3.4028234663852886e+38]
       1 [-]: LOADNIL R3   
       2 [-]: NAMECALL R4 R0 K1 [0xBB610E5B]
       3 [-]: CALL R4 1 1  
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 3 [0x7B998233]
       7 [-]: CALL R5 1 1  
L 0:   8 [-]: JUMPIF R5 L4 
       9 [-]: NAMECALL R5 R4 K4 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: LOADN R8 1   
      12 [-]: LENGTH R6 R1 
      13 [-]: LOADN R7 1   
      14 [-]: FORNPREP R6 L3
L 1:  15 [-]: GETIMPORT R9 6 [0x03EA2485]
      16 [-]: MOVE R10 R5  
      17 [-]: GETTABLE R11 R1 R8
      18 [-]: CALL R9 2 1  
      19 [-]: JUMPIFNOTLT R9 R2 L2
      20 [-]: GETTABLE R3 R1 R8
      21 [-]: MOVE R2 R9   
L 2:  22 [-]: FORNLOOP R6 L1
L 3:  23 [-]: RETURN R3 1  
L 4:  24 [-]: GETTABLEN R5 R1 1
      25 [-]: RETURN R5 1  


; Name:            
; Defined at line: 682
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xD63EF48C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0xC8802016]
       3 [-]: MOVE R3 R1   
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L1
L 0:   6 [-]: GETIMPORT R7 4 [0x0469F296]
       7 [-]: LOADK R8 K5 ["SolarisOccupied"]
       8 [-]: CALL R7 1 1  
       9 [-]: JUMPIFNOTEQ R6 R7 L1
      10 [-]: LOADB R7 1   
      11 [-]: RETURN R7 1  
L 1:  12 [-]: FORGLOOP R2 L0 2 [inext]
      13 [-]: LOADB R2 0   
      14 [-]: RETURN R2 1  


; Name:            
; Defined at line: 692
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: MOVE R3 R0   
       2 [-]: NAMECALL R1 R1 K2 [0xFB669000]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0xC8802016]
       5 [-]: MOVE R3 R1   
       6 [-]: CALL R2 1 3  
       7 [-]: FORGPREP_INEXT R2 L1
L 0:   8 [-]: NAMECALL R7 R6 K5 [0xA2880940]
       9 [-]: CALL R7 1 0  
L 1:  10 [-]: FORGLOOP R2 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 699
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R4 R1   
       1 [-]: NAMECALL R2 R0 K0 [0xC1088746]
       2 [-]: CALL R2 2 1  
       3 [-]: GETIMPORT R4 3 ["AlertLevelMultiplier"]
       4 [-]: FASTCALL1 62 R4 L0
       5 [-]: GETIMPORT R3 5 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: GETIMPORT R3 3 ["AlertLevelMultiplier"]
       9 [-]: MUL R2 R2 R3 
L 1:  10 [-]: FASTCALL2K 19 R2 K6 L2 [125]
      11 [-]: MOVE R4 R2   
      12 [-]: LOADK R5 K6 [125]
      13 [-]: GETIMPORT R3 9 [0xAC1B386A]
      14 [-]: CALL R3 2 1  
L 2:  15 [-]: MOVE R2 R3   
      16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 713
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: GETIMPORT R4 3 ["gLotusGameRulesType"]
       2 [-]: NAMECALL R2 R2 K4 [0xF2DEAF69]
       3 [-]: CALL R2 2 1  
       4 [-]: JUMPIF R2 L0 
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 1 [0xBE190284]
       7 [-]: NAMECALL R2 R2 K5 [0x08F71971]
       8 [-]: CALL R2 1 1  
       9 [-]: NEWTABLE R3 0 0
      10 [-]: JUMPXEQKS R2 K6 L1 [""]
      11 [-]: GETIMPORT R4 9 [0x7AB914D8]
      12 [-]: MOVE R5 R2   
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R3 R4   
L 1:  15 [-]: SETTABLE R1 R3 R0
      16 [-]: GETIMPORT R4 1 [0xBE190284]
      17 [-]: GETIMPORT R6 11 [0xB139D7BC]
      18 [-]: MOVE R7 R3   
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R4 R4 K12 [0xA799A28D]
      21 [-]: CALL R4 -1 0 
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 730
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETIMPORT R3 5 ["gLotusGameRulesType"]
       7 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: LOADNIL R1   
      11 [-]: RETURN R1 1  
L 1:  12 [-]: GETIMPORT R1 1 [0xBE190284]
      13 [-]: NAMECALL R1 R1 K7 [0x08F71971]
      14 [-]: CALL R1 1 1  
      15 [-]: NEWTABLE R2 0 0
      16 [-]: JUMPXEQKS R1 K8 L2 [""]
      17 [-]: GETIMPORT R3 11 [0x7AB914D8]
      18 [-]: MOVE R4 R1   
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R2 R3   
      21 [-]: JUMP L3
     
L 2:  22 [-]: LOADNIL R3   
      23 [-]: RETURN R3 1  
L 3:  24 [-]: GETTABLE R3 R2 R0
      25 [-]: RETURN R3 1  


; Name:            
; Defined at line: 747
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0 [0xB91397F4]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0xC8802016]
       3 [-]: MOVE R4 R2   
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_INEXT R3 L1
L 0:   6 [-]: MOVE R10 R0  
       7 [-]: LOADB R11 0  
       8 [-]: NAMECALL R8 R7 K3 [0x93989C33]
       9 [-]: CALL R8 3 0  
L 1:  10 [-]: FORGLOOP R3 L0 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 759
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADNIL R3   
       6 [-]: LOADN R6 1   
       7 [-]: GETUPVAL R7 0
       8 [-]: LENGTH R4 R7 
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L2
L 0:  11 [-]: MOVE R9 R0   
      12 [-]: GETUPVAL R11 0
      13 [-]: GETTABLE R10 R11 R6
      14 [-]: NAMECALL R7 R2 K4 [0x7EDC9C65]
      15 [-]: CALL R7 3 1  
      16 [-]: LOADN R8 0   
      17 [-]: JUMPIFNOTLT R8 R7 L1
      18 [-]: GETUPVAL R7 0
      19 [-]: GETTABLE R3 R7 R6
      20 [-]: JUMP L2
     
L 1:  21 [-]: FORNLOOP R4 L0
L 2:  22 [-]: FASTCALL1 62 R3 L3
      23 [-]: MOVE R5 R3   
      24 [-]: GETIMPORT R4 6 [0x7B998233]
      25 [-]: CALL R4 1 1  
L 3:  26 [-]: JUMPIF R4 L7 
      27 [-]: LENGTH R6 R1 
      28 [-]: LOADN R4 1   
      29 [-]: LOADN R5 -1  
      30 [-]: FORNPREP R4 L6
L 4:  31 [-]: GETTABLE R9 R1 R6
      32 [-]: MOVE R10 R3  
      33 [-]: NAMECALL R7 R2 K4 [0x7EDC9C65]
      34 [-]: CALL R7 3 1  
      35 [-]: JUMPXEQKN R7 K7 L5 NOT [0]
      36 [-]: GETIMPORT R7 10 [0x9C1F3B5A]
      37 [-]: MOVE R8 R1   
      38 [-]: MOVE R9 R6   
      39 [-]: CALL R7 2 0  
L 5:  40 [-]: FORNLOOP R4 L4
L 6:  41 [-]: RETURN R1 1  
L 7:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 784
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADN R3 1   
       6 [-]: GETUPVAL R4 0
       7 [-]: LENGTH R1 R4 
       8 [-]: LOADN R2 1   
       9 [-]: FORNPREP R1 L1
L 0:  10 [-]: GETIMPORT R4 1 [0x89326C93]
      11 [-]: GETUPVAL R7 0
      12 [-]: GETTABLE R6 R7 R3
      13 [-]: NAMECALL R4 R4 K4 [0x46A0EBF5]
      14 [-]: CALL R4 2 1  
      15 [-]: MOVE R7 R4   
      16 [-]: NAMECALL R5 R0 K5 [0x3A10E227]
      17 [-]: CALL R5 2 1  
      18 [-]: GETUPVAL R9 1
      19 [-]: GETTABLE R8 R9 R3
      20 [-]: MOVE R9 R5   
      21 [-]: LOADN R10 1  
      22 [-]: LOADB R11 0  
      23 [-]: GETIMPORT R12 7 [0x0469F296]
      24 [-]: LOADK R13 K8 ["MonsterDoorHint"]
      25 [-]: CALL R12 1 -1
      26 [-]: NAMECALL R6 R0 K9 [0x85DF2465]
      27 [-]: CALL R6 -1 0 
      28 [-]: FORNLOOP R1 L0
L 1:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 793
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: LENGTH R5 R1 
       6 [-]: LOADN R3 1   
       7 [-]: LOADN R4 -1  
       8 [-]: FORNPREP R3 L2
L 0:   9 [-]: GETTABLE R8 R1 R5
      10 [-]: MOVE R9 R0   
      11 [-]: NAMECALL R6 R2 K4 [0x7EDC9C65]
      12 [-]: CALL R6 3 1  
      13 [-]: JUMPXEQKN R6 K5 L1 NOT [0]
      14 [-]: GETIMPORT R6 8 [0x9C1F3B5A]
      15 [-]: MOVE R7 R1   
      16 [-]: MOVE R8 R5   
      17 [-]: CALL R6 2 0  
L 1:  18 [-]: FORNLOOP R3 L0
L 2:  19 [-]: RETURN R1 1  


; Name:            
; Defined at line: 803
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R3 R0   
       2 [-]: MOVE R4 R1   
       3 [-]: CALL R2 2 -1 
       4 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 807
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: GETIMPORT R4 5 [0x0469F296]
       7 [-]: LOADK R5 K6 ["MonsterDoorInterior"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
      10 [-]: CALL R2 -1 1 
      11 [-]: GETIMPORT R3 9 [0xC8802016]
      12 [-]: MOVE R4 R2   
      13 [-]: CALL R3 1 3  
      14 [-]: FORGPREP_INEXT R3 L1
L 0:  15 [-]: MOVE R10 R7  
      16 [-]: MOVE R11 R0  
      17 [-]: NAMECALL R8 R1 K10 [0x7EDC9C65]
      18 [-]: CALL R8 3 1  
      19 [-]: JUMPXEQKN R8 K11 L1 [0]
      20 [-]: NAMECALL R8 R7 K12 [0xD1586535]
      21 [-]: CALL R8 1 -1 
      22 [-]: RETURN R8 -1 
L 1:  23 [-]: FORGLOOP R3 L0 2 [inext]
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 819
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R3 L0
       1 [-]: MOVE R7 R3   
       2 [-]: GETIMPORT R6 1 [0x7B998233]
       3 [-]: CALL R6 1 1  
L 0:   4 [-]: JUMPIFNOT R6 L1
       5 [-]: NAMECALL R6 R1 K2 [0xD1586535]
       6 [-]: CALL R6 1 1  
       7 [-]: MOVE R3 R6   
L 1:   8 [-]: FASTCALL1 62 R4 L2
       9 [-]: MOVE R7 R4   
      10 [-]: GETIMPORT R6 1 [0x7B998233]
      11 [-]: CALL R6 1 1  
L 2:  12 [-]: JUMPIFNOT R6 L3
      13 [-]: NAMECALL R6 R1 K3 [0xC5B92518]
      14 [-]: CALL R6 1 1  
      15 [-]: MOVE R4 R6   
L 3:  16 [-]: GETIMPORT R6 5 [0x89326C93]
      17 [-]: MOVE R8 R2   
      18 [-]: MOVE R9 R3   
      19 [-]: LOADN R10 0  
      20 [-]: MOVE R11 R4  
      21 [-]: NAMECALL R6 R6 K6 [0xFB669000]
      22 [-]: CALL R6 5 1  
      23 [-]: FASTCALL1 62 R6 L4
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 1 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 4:  27 [-]: JUMPIF R7 L8 
      28 [-]: JUMPIFNOT R5 L5
      29 [-]: GETUPVAL R7 0
      30 [-]: MOVE R8 R1   
      31 [-]: MOVE R9 R6   
      32 [-]: CALL R7 2 1  
      33 [-]: MOVE R6 R7   
L 5:  34 [-]: GETIMPORT R7 8 [0xC8802016]
      35 [-]: MOVE R8 R6   
      36 [-]: CALL R7 1 3  
      37 [-]: FORGPREP_INEXT R7 L7
L 6:  38 [-]: NAMECALL R12 R11 K9 [0xD8140B94]
      39 [-]: CALL R12 1 1 
      40 [-]: JUMPIFNOT R12 L7
      41 [-]: NAMECALL R12 R11 K10 [0x891629FA]
      42 [-]: CALL R12 1 1 
      43 [-]: JUMPIFEQ R12 R1 L7
      44 [-]: MOVE R14 R1  
      45 [-]: NAMECALL R12 R11 K11 [0x84BAA3E2]
      46 [-]: CALL R12 2 0 
      47 [-]: NAMECALL R12 R1 K12 [0x8B7DF3E1]
      48 [-]: CALL R12 1 0 
L 7:  49 [-]: FORGLOOP R7 L6 2 [inext]
L 8:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 847
; #Upvalues:       0
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R7 1 [0x89326C93]
       1 [-]: NAMECALL R7 R7 K2 [0x29EF273D]
       2 [-]: CALL R7 1 1  
       3 [-]: NAMECALL R7 R7 K3 [0x66905CB0]
       4 [-]: CALL R7 1 1  
       5 [-]: GETIMPORT R8 5 [0x60130201]
       6 [-]: LOADN R9 128 
       7 [-]: LOADN R10 128
       8 [-]: LOADN R11 0  
       9 [-]: CALL R8 3 1  
      10 [-]: GETIMPORT R9 5 [0x60130201]
      11 [-]: LOADN R10 255
      12 [-]: LOADN R11 255
      13 [-]: LOADN R12 0  
      14 [-]: CALL R9 3 1  
      15 [-]: JUMPIFNOT R6 L1
      16 [-]: JUMP L1
     
      17 [-]: LOADN R12 1  
      18 [-]: LENGTH R10 R1
      19 [-]: LOADN R11 1  
      20 [-]: FORNPREP R10 L1
L 0:  21 [-]: GETTABLE R13 R1 R12
      22 [-]: NAMECALL R13 R13 K6 [0xED4E0128]
      23 [-]: CALL R13 1 1 
      24 [-]: GETTABLE R14 R1 R12
      25 [-]: NAMECALL R14 R14 K7 [0xD1586535]
      26 [-]: CALL R14 1 1 
      27 [-]: GETIMPORT R15 1 [0x89326C93]
      28 [-]: MOVE R17 R14 
      29 [-]: GETIMPORT R19 9 [0xA421AF95]
      30 [-]: LOADN R20 0  
      31 [-]: LOADN R21 3  
      32 [-]: LOADN R22 0  
      33 [-]: CALL R19 3 1 
      34 [-]: ADD R18 R14 R19
      35 [-]: MOVE R19 R8  
      36 [-]: LOADN R20 3000
      37 [-]: NAMECALL R15 R15 K10 [0x1CECD8F9]
      38 [-]: CALL R15 5 0 
      39 [-]: GETIMPORT R15 1 [0x89326C93]
      40 [-]: GETIMPORT R18 9 [0xA421AF95]
      41 [-]: LOADN R19 0  
      42 [-]: LOADN R20 3  
      43 [-]: LOADN R21 0  
      44 [-]: CALL R18 3 1 
      45 [-]: ADD R17 R14 R18
      46 [-]: MOVE R18 R8  
      47 [-]: LOADK R20 K11 ["["]
      48 [-]: MOVE R21 R13 
      49 [-]: LOADK R22 K12 ["]"]
      50 [-]: CONCAT R19 R20 R22
      51 [-]: LOADN R20 1  
      52 [-]: LOADN R21 3000
      53 [-]: NAMECALL R15 R15 K13 [0x045C1874]
      54 [-]: CALL R15 6 0 
      55 [-]: FORNLOOP R10 L0
L 1:  56 [-]: LENGTH R12 R1
      57 [-]: LOADN R10 1  
      58 [-]: LOADN R11 -1 
      59 [-]: FORNPREP R10 L6
L 2:  60 [-]: LOADN R15 1  
      61 [-]: SUBK R13 R12 K14 [1]
      62 [-]: LOADN R14 1  
      63 [-]: FORNPREP R13 L5
L 3:  64 [-]: GETTABLE R18 R1 R15
      65 [-]: NAMECALL R18 R18 K7 [0xD1586535]
      66 [-]: CALL R18 1 1 
      67 [-]: MOVE R19 R0  
      68 [-]: NAMECALL R16 R7 K15 [0x87358EF0]
      69 [-]: CALL R16 3 1 
      70 [-]: ADDK R20 R15 K14 [1]
      71 [-]: GETTABLE R19 R1 R20
      72 [-]: NAMECALL R19 R19 K7 [0xD1586535]
      73 [-]: CALL R19 1 1 
      74 [-]: MOVE R20 R0  
      75 [-]: NAMECALL R17 R7 K15 [0x87358EF0]
      76 [-]: CALL R17 3 1 
      77 [-]: JUMPIFNOTLT R17 R16 L4
      78 [-]: GETTABLE R16 R1 R15
      79 [-]: ADDK R18 R15 K14 [1]
      80 [-]: GETTABLE R17 R1 R18
      81 [-]: SETTABLE R17 R1 R15
      82 [-]: ADDK R17 R15 K14 [1]
      83 [-]: SETTABLE R16 R1 R17
L 4:  84 [-]: FORNLOOP R13 L3
L 5:  85 [-]: FORNLOOP R10 L2
L 6:  86 [-]: JUMPIFNOT R5 L11
      87 [-]: LENGTH R12 R1
      88 [-]: LOADN R10 1  
      89 [-]: LOADN R11 -1 
      90 [-]: FORNPREP R10 L11
L 7:  91 [-]: LOADN R15 1  
      92 [-]: SUBK R13 R12 K14 [1]
      93 [-]: LOADN R14 1  
      94 [-]: FORNPREP R13 L10
L 8:  95 [-]: GETTABLE R16 R1 R15
      96 [-]: NAMECALL R16 R16 K16 [0xE79E7EF4]
      97 [-]: CALL R16 1 1 
      98 [-]: NAMECALL R16 R16 K17 [0x9435EB6D]
      99 [-]: CALL R16 1 1 
     100 [-]: ADDK R18 R15 K14 [1]
     101 [-]: GETTABLE R17 R1 R18
     102 [-]: NAMECALL R17 R17 K16 [0xE79E7EF4]
     103 [-]: CALL R17 1 1 
     104 [-]: NAMECALL R17 R17 K17 [0x9435EB6D]
     105 [-]: CALL R17 1 1 
     106 [-]: JUMPIFNOTLT R17 R16 L9
     107 [-]: GETTABLE R16 R1 R15
     108 [-]: ADDK R18 R15 K14 [1]
     109 [-]: GETTABLE R17 R1 R18
     110 [-]: SETTABLE R17 R1 R15
     111 [-]: ADDK R17 R15 K14 [1]
     112 [-]: SETTABLE R16 R1 R17
L 9: 113 [-]: FORNLOOP R13 L8
L10: 114 [-]: FORNLOOP R10 L7
L11: 115 [-]: FASTCALL1 62 R3 L12
     116 [-]: MOVE R11 R3  
     117 [-]: GETIMPORT R10 19 [0x7B998233]
     118 [-]: CALL R10 1 1 
L12: 119 [-]: JUMPIFNOT R10 L14
     120 [-]: FASTCALL1 62 R4 L13
     121 [-]: MOVE R11 R4  
     122 [-]: GETIMPORT R10 19 [0x7B998233]
     123 [-]: CALL R10 1 1 
L13: 124 [-]: JUMPIF R10 L23
L14: 125 [-]: LENGTH R12 R1
     126 [-]: LOADN R10 1  
     127 [-]: LOADN R11 -1 
     128 [-]: FORNPREP R10 L23
L15: 129 [-]: FASTCALL1 62 R2 L16
     130 [-]: MOVE R14 R2  
     131 [-]: GETIMPORT R13 19 [0x7B998233]
     132 [-]: CALL R13 1 1 
L16: 133 [-]: JUMPIF R13 L17
     134 [-]: LENGTH R13 R1
     135 [-]: LENGTH R14 R2
     136 [-]: JUMPIFLE R13 R14 L23
L17: 137 [-]: GETTABLE R15 R1 R12
     138 [-]: NAMECALL R15 R15 K7 [0xD1586535]
     139 [-]: CALL R15 1 1 
     140 [-]: MOVE R16 R0  
     141 [-]: NAMECALL R13 R7 K15 [0x87358EF0]
     142 [-]: CALL R13 3 1 
     143 [-]: FASTCALL1 62 R3 L18
     144 [-]: MOVE R15 R3  
     145 [-]: GETIMPORT R14 19 [0x7B998233]
     146 [-]: CALL R14 1 1 
L18: 147 [-]: JUMPIF R14 L19
     148 [-]: JUMPIFLT R3 R13 L21
L19: 149 [-]: FASTCALL1 62 R4 L20
     150 [-]: MOVE R15 R4  
     151 [-]: GETIMPORT R14 19 [0x7B998233]
     152 [-]: CALL R14 1 1 
L20: 153 [-]: JUMPIF R14 L22
     154 [-]: JUMPIFNOTLT R13 R4 L22
L21: 155 [-]: GETIMPORT R14 22 [0x9C1F3B5A]
     156 [-]: MOVE R15 R1  
     157 [-]: MOVE R16 R12 
     158 [-]: CALL R14 2 0 
L22: 159 [-]: FORNLOOP R10 L15
L23: 160 [-]: LENGTH R12 R1
     161 [-]: LOADN R10 1  
     162 [-]: LOADN R11 -1 
     163 [-]: FORNPREP R10 L30
L24: 164 [-]: GETTABLE R13 R1 R12
     165 [-]: NAMECALL R13 R13 K7 [0xD1586535]
     166 [-]: CALL R13 1 1 
     167 [-]: MOVE R16 R12 
     168 [-]: LOADN R14 1  
     169 [-]: LOADN R15 -1 
     170 [-]: FORNPREP R14 L29
L25: 171 [-]: MOVE R19 R12 
     172 [-]: SUBK R17 R16 K14 [1]
     173 [-]: LOADN R18 1  
     174 [-]: FORNPREP R17 L28
L26: 175 [-]: GETTABLE R22 R1 R19
     176 [-]: NAMECALL R22 R22 K7 [0xD1586535]
     177 [-]: CALL R22 1 1 
     178 [-]: MOVE R23 R13 
     179 [-]: NAMECALL R20 R7 K15 [0x87358EF0]
     180 [-]: CALL R20 3 1 
     181 [-]: ADDK R24 R19 K14 [1]
     182 [-]: GETTABLE R23 R1 R24
     183 [-]: NAMECALL R23 R23 K7 [0xD1586535]
     184 [-]: CALL R23 1 1 
     185 [-]: MOVE R24 R13 
     186 [-]: NAMECALL R21 R7 K15 [0x87358EF0]
     187 [-]: CALL R21 3 1 
     188 [-]: JUMPIFNOTLT R21 R20 L27
     189 [-]: GETTABLE R20 R1 R19
     190 [-]: ADDK R22 R19 K14 [1]
     191 [-]: GETTABLE R21 R1 R22
     192 [-]: SETTABLE R21 R1 R19
     193 [-]: ADDK R21 R19 K14 [1]
     194 [-]: SETTABLE R20 R1 R21
L27: 195 [-]: FORNLOOP R17 L26
L28: 196 [-]: FORNLOOP R14 L25
L29: 197 [-]: FORNLOOP R10 L24
L30: 198 [-]: NEWTABLE R10 0 0
     199 [-]: FASTCALL1 62 R2 L31
     200 [-]: MOVE R12 R2  
     201 [-]: GETIMPORT R11 19 [0x7B998233]
     202 [-]: CALL R11 1 1 
L31: 203 [-]: JUMPIF R11 L37
     204 [-]: LENGTH R11 R2
     205 [-]: LOADN R12 0  
     206 [-]: JUMPIFNOTLT R12 R11 L37
     207 [-]: LENGTH R11 R1
     208 [-]: LENGTH R14 R2
     209 [-]: LOADN R12 1  
     210 [-]: LOADN R13 -1 
     211 [-]: FORNPREP R12 L38
L32: 212 [-]: GETTABLE R16 R2 R14
     213 [-]: MUL R15 R11 R16
     214 [-]: LENGTH R18 R1
     215 [-]: FASTCALL2 19 R15 R18 L33
     216 [-]: MOVE R17 R15 
     217 [-]: GETIMPORT R16 25 [0xAC1B386A]
     218 [-]: CALL R16 2 1 
L33: 219 [-]: MOVE R15 R16 
     220 [-]: FASTCALL2K 18 R15 K14 L34 [1]
     221 [-]: MOVE R17 R15 
     222 [-]: LOADK R18 K14 [1]
     223 [-]: GETIMPORT R16 27 [0xB62ECFE0]
     224 [-]: CALL R16 2 1 
L34: 225 [-]: MOVE R15 R16 
     226 [-]: MOVE R16 R15 
     227 [-]: ADDK R18 R16 K28 [0.5]
     228 [-]: FASTCALL1 12 R18 L35
     229 [-]: GETIMPORT R17 30 [0x55F27C30]
     230 [-]: CALL R17 1 1 
L35: 231 [-]: MOVE R15 R17 
     232 [-]: JUMP L36
    
L36: 233 [-]: GETTABLE R16 R1 R15
     234 [-]: SETTABLE R16 R10 R14
     235 [-]: GETIMPORT R16 22 [0x9C1F3B5A]
     236 [-]: MOVE R17 R1  
     237 [-]: MOVE R18 R15 
     238 [-]: CALL R16 2 0 
     239 [-]: FORNLOOP R12 L32
     240 [-]: JUMP L38
    
L37: 241 [-]: MOVE R10 R1  
L38: 242 [-]: JUMPIFNOT R6 L42
     243 [-]: RETURN R10 1 
     244 [-]: LOADN R13 1  
     245 [-]: LENGTH R11 R10
     246 [-]: LOADN R12 1  
     247 [-]: FORNPREP R11 L42
L39: 248 [-]: GETTABLE R14 R10 R13
     249 [-]: NAMECALL R14 R14 K7 [0xD1586535]
     250 [-]: CALL R14 1 1 
     251 [-]: GETTABLE R15 R10 R13
     252 [-]: NAMECALL R15 R15 K6 [0xED4E0128]
     253 [-]: CALL R15 1 1 
     254 [-]: GETIMPORT R16 1 [0x89326C93]
     255 [-]: MOVE R18 R14 
     256 [-]: GETIMPORT R20 9 [0xA421AF95]
     257 [-]: LOADN R21 0  
     258 [-]: LOADN R22 3  
     259 [-]: LOADN R23 0  
     260 [-]: CALL R20 3 1 
     261 [-]: ADD R19 R14 R20
     262 [-]: MOVE R20 R9  
     263 [-]: LOADN R21 3000
     264 [-]: NAMECALL R16 R16 K10 [0x1CECD8F9]
     265 [-]: CALL R16 5 0 
     266 [-]: GETIMPORT R16 1 [0x89326C93]
     267 [-]: GETIMPORT R19 9 [0xA421AF95]
     268 [-]: LOADN R20 0  
     269 [-]: LOADN R21 4  
     270 [-]: LOADN R22 0  
     271 [-]: CALL R19 3 1 
     272 [-]: ADD R18 R14 R19
     273 [-]: MOVE R19 R9  
     274 [-]: LOADK R21 K31 ["[Point "]
     275 [-]: MOVE R22 R13 
     276 [-]: LOADK R23 K12 ["]"]
     277 [-]: CONCAT R20 R21 R23
     278 [-]: LOADN R21 1  
     279 [-]: LOADN R22 3000
     280 [-]: NAMECALL R16 R16 K13 [0x045C1874]
     281 [-]: CALL R16 6 0 
     282 [-]: GETIMPORT R16 1 [0x89326C93]
     283 [-]: GETIMPORT R19 9 [0xA421AF95]
     284 [-]: LOADN R20 0  
     285 [-]: LOADN R21 3  
     286 [-]: LOADN R22 0  
     287 [-]: CALL R19 3 1 
     288 [-]: ADD R18 R14 R19
     289 [-]: MOVE R19 R9  
     290 [-]: LOADK R21 K11 ["["]
     291 [-]: MOVE R22 R15 
     292 [-]: LOADK R23 K12 ["]"]
     293 [-]: CONCAT R20 R21 R23
     294 [-]: LOADN R21 1  
     295 [-]: LOADN R22 3000
     296 [-]: NAMECALL R16 R16 K13 [0x045C1874]
     297 [-]: CALL R16 6 0 
     298 [-]: LOADN R16 1  
     299 [-]: JUMPIFNOTLT R16 R13 L40
     300 [-]: GETIMPORT R16 1 [0x89326C93]
     301 [-]: MOVE R18 R14 
     302 [-]: SUBK R20 R13 K14 [1]
     303 [-]: GETTABLE R19 R10 R20
     304 [-]: NAMECALL R19 R19 K7 [0xD1586535]
     305 [-]: CALL R19 1 1 
     306 [-]: MOVE R20 R9  
     307 [-]: LOADN R21 3000
     308 [-]: NAMECALL R16 R16 K10 [0x1CECD8F9]
     309 [-]: CALL R16 5 0 
     310 [-]: JUMP L41
    
L40: 311 [-]: GETIMPORT R16 1 [0x89326C93]
     312 [-]: GETIMPORT R19 9 [0xA421AF95]
     313 [-]: LOADN R20 0  
     314 [-]: LOADN R21 3  
     315 [-]: LOADN R22 0  
     316 [-]: CALL R19 3 1 
     317 [-]: ADD R18 R0 R19
     318 [-]: MOVE R19 R9  
     319 [-]: LOADK R20 K32 ["[Start]"]
     320 [-]: LOADN R21 1  
     321 [-]: LOADN R22 3000
     322 [-]: NAMECALL R16 R16 K13 [0x045C1874]
     323 [-]: CALL R16 6 0 
     324 [-]: GETIMPORT R16 1 [0x89326C93]
     325 [-]: MOVE R18 R14 
     326 [-]: MOVE R19 R0  
     327 [-]: MOVE R20 R9  
     328 [-]: LOADN R21 3000
     329 [-]: NAMECALL R16 R16 K10 [0x1CECD8F9]
     330 [-]: CALL R16 5 0 
L41: 331 [-]: FORNLOOP R11 L39
L42: 332 [-]: RETURN R10 1 


; Name:            
; Defined at line: 958
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R4   
       1 [-]: MOVE R5 R1   
       2 [-]: JUMPIFNOT R5 L1
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R7 R1   
       5 [-]: GETIMPORT R6 1 [0x7B998233]
       6 [-]: CALL R6 1 1  
L 0:   7 [-]: NOT R5 R6    
L 1:   8 [-]: LOADNIL R6   
       9 [-]: LOADNIL R7   
      10 [-]: FASTCALL1 62 R0 L2
      11 [-]: MOVE R9 R0   
      12 [-]: GETIMPORT R8 1 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 2:  14 [-]: JUMPIF R8 L9 
      15 [-]: NAMECALL R8 R0 K2 [0x7D7E07AB]
      16 [-]: CALL R8 1 1  
      17 [-]: MOVE R6 R8   
      18 [-]: GETIMPORT R8 4 ["_T"]
      19 [-]: GETIMPORT R9 6 ["EncounterBlockers"]
      20 [-]: JUMPIF R9 L3 
      21 [-]: NEWTABLE R9 0 0
L 3:  22 [-]: SETTABLEKS R9 R8 K5 ["EncounterBlockers"]
      23 [-]: GETIMPORT R9 6 ["EncounterBlockers"]
      24 [-]: GETTABLE R8 R9 R6
      25 [-]: ORK R4 R8 K7 [nil]
      26 [-]: JUMPIFNOT R5 L8
      27 [-]: GETIMPORT R10 9 ["gLotusHumanPlayerType"]
      28 [-]: NAMECALL R8 R1 K10 [0xF2DEAF69]
      29 [-]: CALL R8 2 1  
      30 [-]: JUMPIFNOT R8 L8
      31 [-]: NAMECALL R8 R1 K11 [0x1020015E]
      32 [-]: CALL R8 1 1  
      33 [-]: MOVE R7 R8   
      34 [-]: GETIMPORT R9 13 ["EncounterBlockerObjects"]
      35 [-]: FASTCALL1 62 R9 L4
      36 [-]: GETIMPORT R8 1 [0x7B998233]
      37 [-]: CALL R8 1 1  
L 4:  38 [-]: JUMPIFNOT R8 L5
      39 [-]: GETIMPORT R8 4 ["_T"]
      40 [-]: NEWTABLE R9 0 0
      41 [-]: SETTABLEKS R9 R8 K12 ["EncounterBlockerObjects"]
L 5:  42 [-]: GETIMPORT R10 13 ["EncounterBlockerObjects"]
      43 [-]: GETTABLE R9 R10 R6
      44 [-]: FASTCALL1 62 R9 L6
      45 [-]: GETIMPORT R8 1 [0x7B998233]
      46 [-]: CALL R8 1 1  
L 6:  47 [-]: JUMPIFNOT R8 L7
      48 [-]: GETIMPORT R8 13 ["EncounterBlockerObjects"]
      49 [-]: NEWTABLE R9 0 0
      50 [-]: SETTABLE R9 R8 R6
L 7:  51 [-]: GETIMPORT R10 13 ["EncounterBlockerObjects"]
      52 [-]: GETTABLE R9 R10 R6
      53 [-]: GETTABLE R8 R9 R7
      54 [-]: ORK R4 R8 K7 [nil]
      55 [-]: JUMP L10
    
L 8:  56 [-]: JUMPIFNOT R5 L10
      57 [-]: GETIMPORT R8 15 [0x3D106989]
      58 [-]: LOADK R9 K16 ["Attach object provided, but attach object is not a player. Encounter blocker will not be added to the _T.EncounterBlockerObjects list!"]
      59 [-]: CALL R8 1 0  
      60 [-]: JUMP L10
    
L 9:  61 [-]: GETIMPORT R8 15 [0x3D106989]
      62 [-]: LOADK R9 K17 ["No hint provided. Encounter blocker will not be added to the _T.EncounterBlockers list!"]
      63 [-]: CALL R8 1 0  
L10:  64 [-]: LOADNIL R8   
      65 [-]: JUMPIFNOT R5 L13
      66 [-]: NAMECALL R9 R1 K18 [0xBB610E5B]
      67 [-]: CALL R9 1 1  
      68 [-]: MOVE R8 R9   
      69 [-]: FASTCALL1 62 R8 L11
      70 [-]: MOVE R10 R8  
      71 [-]: GETIMPORT R9 1 [0x7B998233]
      72 [-]: CALL R9 1 1  
L11:  73 [-]: JUMPIF R9 L13
      74 [-]: GETIMPORT R11 20 ["gLotusVehicleAvatarType"]
      75 [-]: NAMECALL R9 R8 K10 [0xF2DEAF69]
      76 [-]: CALL R9 2 1  
      77 [-]: JUMPIFNOT R9 L13
      78 [-]: NAMECALL R10 R8 K21 [0xFF005826]
      79 [-]: CALL R10 1 1 
      80 [-]: FASTCALL1 62 R10 L12
      81 [-]: GETIMPORT R9 1 [0x7B998233]
      82 [-]: CALL R9 1 1  
L12:  83 [-]: JUMPIF R9 L13
      84 [-]: NAMECALL R9 R8 K21 [0xFF005826]
      85 [-]: CALL R9 1 1  
      86 [-]: MOVE R8 R9   
L13:  87 [-]: FASTCALL1 62 R4 L14
      88 [-]: MOVE R10 R4  
      89 [-]: GETIMPORT R9 1 [0x7B998233]
      90 [-]: CALL R9 1 1  
L14:  91 [-]: JUMPIFNOT R9 L20
      92 [-]: JUMPIFNOT R0 L15
      93 [-]: NAMECALL R9 R0 K22 [0xD1586535]
      94 [-]: CALL R9 1 1  
      95 [-]: JUMPIF R9 L16
L15:  96 [-]: MOVE R9 R2   
L16:  97 [-]: MOVE R10 R3  
      98 [-]: JUMPIF R10 L17
      99 [-]: GETIMPORT R10 24 [0x88EFC25E]
     100 [-]: GETUPVAL R11 0
     101 [-]: CALL R10 1 1 
L17: 102 [-]: JUMPIF R5 L18
     103 [-]: GETIMPORT R11 26 [0x89326C93]
     104 [-]: MOVE R13 R10 
     105 [-]: MOVE R14 R9  
     106 [-]: GETIMPORT R15 28 ["ZERO_ROTATION"]
     107 [-]: NAMECALL R11 R11 K29 [0x05909209]
     108 [-]: CALL R11 4 1 
     109 [-]: MOVE R4 R11  
     110 [-]: JUMP L20
    
L18: 111 [-]: GETIMPORT R11 26 [0x89326C93]
     112 [-]: MOVE R13 R10 
     113 [-]: NAMECALL R14 R8 K30 [0xF6EBD926]
     114 [-]: CALL R14 1 1 
     115 [-]: GETIMPORT R15 28 ["ZERO_ROTATION"]
     116 [-]: NAMECALL R11 R11 K29 [0x05909209]
     117 [-]: CALL R11 4 1 
     118 [-]: MOVE R4 R11  
     119 [-]: FASTCALL1 62 R4 L19
     120 [-]: MOVE R12 R4  
     121 [-]: GETIMPORT R11 1 [0x7B998233]
     122 [-]: CALL R11 1 1 
L19: 123 [-]: JUMPIF R11 L20
     124 [-]: MOVE R13 R8  
     125 [-]: GETIMPORT R14 32 ["EMPTY_SYMBOL"]
     126 [-]: NAMECALL R11 R4 K33 [0xA83B7094]
     127 [-]: CALL R11 3 0 
L20: 128 [-]: FASTCALL1 62 R4 L21
     129 [-]: MOVE R10 R4  
     130 [-]: GETIMPORT R9 1 [0x7B998233]
     131 [-]: CALL R9 1 1  
L21: 132 [-]: JUMPIF R9 L28
     133 [-]: NAMECALL R9 R4 K34 [0xC5B92518]
     134 [-]: CALL R9 1 1  
     135 [-]: JUMPIFNOT R6 L23
     136 [-]: JUMPIF R5 L23
     137 [-]: GETIMPORT R10 15 [0x3D106989]
     138 [-]: LOADK R12 K35 ["Blocking encounters within a radius of "]
     139 [-]: MOVE R13 R9  
     140 [-]: LOADK R14 K36 [" around "]
     141 [-]: MOVE R15 R6  
     142 [-]: CONCAT R11 R12 R15
     143 [-]: CALL R10 1 0 
     144 [-]: GETIMPORT R10 4 ["_T"]
     145 [-]: GETIMPORT R11 6 ["EncounterBlockers"]
     146 [-]: JUMPIF R11 L22
     147 [-]: NEWTABLE R11 0 0
L22: 148 [-]: SETTABLEKS R11 R10 K5 ["EncounterBlockers"]
     149 [-]: GETIMPORT R10 6 ["EncounterBlockers"]
     150 [-]: SETTABLE R4 R10 R6
     151 [-]: JUMP L27
    
L23: 152 [-]: JUMPIFNOT R6 L26
     153 [-]: JUMPIFNOT R5 L26
     154 [-]: GETIMPORT R11 13 ["EncounterBlockerObjects"]
     155 [-]: FASTCALL1 62 R11 L24
     156 [-]: GETIMPORT R10 1 [0x7B998233]
     157 [-]: CALL R10 1 1 
L24: 158 [-]: JUMPIF R10 L27
     159 [-]: GETIMPORT R12 13 ["EncounterBlockerObjects"]
     160 [-]: GETTABLE R11 R12 R6
     161 [-]: FASTCALL1 62 R11 L25
     162 [-]: GETIMPORT R10 1 [0x7B998233]
     163 [-]: CALL R10 1 1 
L25: 164 [-]: JUMPIF R10 L27
     165 [-]: GETIMPORT R11 13 ["EncounterBlockerObjects"]
     166 [-]: GETTABLE R10 R11 R6
     167 [-]: SETTABLE R4 R10 R7
     168 [-]: JUMP L27
    
L26: 169 [-]: GETIMPORT R10 15 [0x3D106989]
     170 [-]: LOADK R12 K35 ["Blocking encounters within a radius of "]
     171 [-]: MOVE R13 R9  
     172 [-]: CONCAT R11 R12 R13
     173 [-]: CALL R10 1 0 
L27: 174 [-]: GETIMPORT R10 26 [0x89326C93]
     175 [-]: NAMECALL R10 R10 K37 [0x29EF273D]
     176 [-]: CALL R10 1 1 
     177 [-]: NAMECALL R10 R10 K38 [0x66905CB0]
     178 [-]: CALL R10 1 1 
     179 [-]: MOVE R13 R4  
     180 [-]: NAMECALL R11 R10 K39 [0xE6069BBF]
     181 [-]: CALL R11 2 0 
     182 [-]: GETIMPORT R11 15 [0x3D106989]
     183 [-]: LOADK R12 K40 ["Added encounter block"]
     184 [-]: CALL R11 1 0 
L28: 185 [-]: RETURN R4 1  


; Name:            
; Defined at line: 1035
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: ORK R2 R1 K0 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: NAMECALL R3 R0 K1 [0x7D7E07AB]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPIF R3 L1 
L 0:   5 [-]: LOADNIL R3   
L 1:   6 [-]: FASTCALL1 62 R2 L2
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R4 3 [0x7B998233]
       9 [-]: CALL R4 1 1  
L 2:  10 [-]: JUMPIFNOT R4 L3
      11 [-]: GETIMPORT R4 6 ["EncounterBlockers"]
      12 [-]: JUMPIFNOT R4 L3
      13 [-]: JUMPIFNOT R3 L3
      14 [-]: GETIMPORT R4 6 ["EncounterBlockers"]
      15 [-]: GETTABLE R2 R4 R3
L 3:  16 [-]: FASTCALL1 62 R2 L4
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 3 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 4:  20 [-]: JUMPIFNOT R4 L6
      21 [-]: JUMPIFNOT R3 L5
      22 [-]: GETIMPORT R4 8 [0x3D106989]
      23 [-]: LOADK R6 K9 ["No blocking container for "]
      24 [-]: MOVE R7 R3   
      25 [-]: CONCAT R5 R6 R7
      26 [-]: CALL R4 1 0  
      27 [-]: JUMP L7
     
L 5:  28 [-]: GETIMPORT R4 8 [0x3D106989]
      29 [-]: LOADK R5 K10 ["No blocking container provided or retrieved!"]
      30 [-]: CALL R4 1 0  
      31 [-]: JUMP L7
     
L 6:  32 [-]: GETIMPORT R4 8 [0x3D106989]
      33 [-]: LOADK R6 K11 ["Removed encounter block "]
      34 [-]: NAMECALL R7 R1 K1 [0x7D7E07AB]
      35 [-]: CALL R7 1 1  
      36 [-]: CONCAT R5 R6 R7
      37 [-]: CALL R4 1 0  
      38 [-]: GETIMPORT R4 13 [0x89326C93]
      39 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
      40 [-]: CALL R4 1 1  
      41 [-]: NAMECALL R4 R4 K15 [0x66905CB0]
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R7 R2   
      44 [-]: NAMECALL R5 R4 K16 [0x9685CB36]
      45 [-]: CALL R5 2 0  
      46 [-]: NAMECALL R5 R2 K17 [0xA2880940]
      47 [-]: CALL R5 1 0  
      48 [-]: GETIMPORT R5 6 ["EncounterBlockers"]
      49 [-]: JUMPIFNOT R5 L7
      50 [-]: JUMPIFNOT R3 L7
      51 [-]: GETIMPORT R5 6 ["EncounterBlockers"]
      52 [-]: LOADNIL R6   
      53 [-]: SETTABLE R6 R5 R3
L 7:  54 [-]: GETIMPORT R5 19 ["EncounterBlockerObjects"]
      55 [-]: FASTCALL1 62 R5 L8
      56 [-]: GETIMPORT R4 3 [0x7B998233]
      57 [-]: CALL R4 1 1  
L 8:  58 [-]: JUMPIF R4 L13
      59 [-]: GETIMPORT R6 19 ["EncounterBlockerObjects"]
      60 [-]: GETTABLE R5 R6 R3
      61 [-]: FASTCALL1 62 R5 L9
      62 [-]: GETIMPORT R4 3 [0x7B998233]
      63 [-]: CALL R4 1 1  
L 9:  64 [-]: JUMPIF R4 L13
      65 [-]: GETIMPORT R4 13 [0x89326C93]
      66 [-]: NAMECALL R4 R4 K14 [0x29EF273D]
      67 [-]: CALL R4 1 1  
      68 [-]: NAMECALL R4 R4 K15 [0x66905CB0]
      69 [-]: CALL R4 1 1  
      70 [-]: GETIMPORT R5 21 [0xCFC01047]
      71 [-]: GETIMPORT R8 19 ["EncounterBlockerObjects"]
      72 [-]: GETTABLE R6 R8 R3
      73 [-]: CALL R5 1 3  
      74 [-]: FORGPREP_NEXT R5 L12
L10:  75 [-]: FASTCALL1 62 R9 L11
      76 [-]: MOVE R11 R9  
      77 [-]: GETIMPORT R10 3 [0x7B998233]
      78 [-]: CALL R10 1 1 
L11:  79 [-]: JUMPIF R10 L12
      80 [-]: MOVE R12 R9  
      81 [-]: NAMECALL R10 R4 K16 [0x9685CB36]
      82 [-]: CALL R10 2 0 
      83 [-]: NAMECALL R10 R9 K17 [0xA2880940]
      84 [-]: CALL R10 1 0 
L12:  85 [-]: FORGLOOP R5 L10 2
      86 [-]: GETIMPORT R5 19 ["EncounterBlockerObjects"]
      87 [-]: NEWTABLE R6 0 0
      88 [-]: SETTABLE R6 R5 R3
L13:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1077
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1081
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R2 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: NAMECALL R3 R2 K3 [0xB06572DA]
       8 [-]: CALL R3 1 1  
       9 [-]: JUMPIFNOTEQ R3 R1 L1
      10 [-]: LOADB R3 1   
      11 [-]: RETURN R3 1  
L 1:  12 [-]: LOADB R3 0   
      13 [-]: RETURN R3 1  



