; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Scripts.Libs.RailjackUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Scripts.Libs.TableLib"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: LOADK R3 K11 ["Dead-End"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: LOADK R4 K12 ["Cap"]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 10 [nil]
      18 [-]: LOADK R5 K13 ["DoNotUse"]
      19 [-]: CALL R4 1 1  
      20 [-]: DUPCLOSURE R5 K14 []
      21 [-]: MOVE R0 R0   
      22 [-]: DUPCLOSURE R6 K15 []
      23 [-]: MOVE R0 R5   
      24 [-]: DUPCLOSURE R7 K16 []
      25 [-]: DUPCLOSURE R8 K17 []
      26 [-]: DUPCLOSURE R9 K18 []
      27 [-]: DUPCLOSURE R10 K19 []
      28 [-]: DUPCLOSURE R11 K20 []
      29 [-]: DUPCLOSURE R12 K21 []
      30 [-]: DUPCLOSURE R13 K22 []
      31 [-]: MOVE R0 R10  
      32 [-]: MOVE R0 R7   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R8   
      35 [-]: MOVE R0 R6   
      36 [-]: MOVE R0 R4   
      37 [-]: MOVE R0 R1   
      38 [-]: MOVE R0 R2   
      39 [-]: MOVE R0 R3   
      40 [-]: SETGLOBAL R13 K23 ["CreateSpawnMgr"]
      41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLEKS R2 R3 K0 [0x6696A66C]
       2 [-]: GETTABLEKS R3 R0 K1 ["mCrewShip"]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 0   
       5 [-]: LENGTH R6 R1 
       6 [-]: LOADN R4 1   
       7 [-]: LOADN R5 -1  
       8 [-]: FORNPREP R4 L9
L 0:   9 [-]: GETTABLE R7 R1 R6
      10 [-]: FASTCALL1 62 R7 L1
      11 [-]: MOVE R9 R7   
      12 [-]: GETIMPORT R8 3 [nil]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIFNOT R8 L2
      15 [-]: GETIMPORT R8 6 [nil]
      16 [-]: MOVE R9 R1   
      17 [-]: MOVE R10 R6  
      18 [-]: CALL R8 2 0  
      19 [-]: JUMP L8
     
L 2:  20 [-]: GETIMPORT R8 8 [nil]
      21 [-]: GETIMPORT R10 10 [nil]
      22 [-]: NAMECALL R11 R7 K11 [0xD1586535]
      23 [-]: CALL R11 1 1 
      24 [-]: LOADN R12 0  
      25 [-]: LOADN R13 3  
      26 [-]: NAMECALL R8 R8 K12 [0xFB669000]
      27 [-]: CALL R8 5 1  
      28 [-]: LENGTH R9 R8 
      29 [-]: JUMPXEQKN R9 K13 L8 NOT [0]
      30 [-]: GETIMPORT R9 15 [nil]
      31 [-]: MOVE R10 R2  
      32 [-]: CALL R9 1 3  
      33 [-]: FORGPREP_INEXT R9 L4
L 3:  34 [-]: MOVE R16 R7  
      35 [-]: NAMECALL R14 R13 K16 [0x6D84F48A]
      36 [-]: CALL R14 2 1 
      37 [-]: LOADK R15 K17 [0.10000000000000001]
      38 [-]: JUMPIFNOTLT R15 R14 L4
      39 [-]: LOADB R3 1   
      40 [-]: JUMP L5
     
L 4:  41 [-]: FORGLOOP R9 L3 2 [inext]
L 5:  42 [-]: JUMPIF R3 L7 
      43 [-]: GETIMPORT R9 6 [nil]
      44 [-]: MOVE R10 R1  
      45 [-]: MOVE R11 R6  
      46 [-]: CALL R9 2 0  
      47 [-]: FASTCALL2 52 R1 R7 L6
      48 [-]: MOVE R10 R1  
      49 [-]: MOVE R11 R7  
      50 [-]: GETIMPORT R9 19 [nil]
      51 [-]: CALL R9 2 0  
L 6:  52 [-]: RETURN R7 1  
L 7:  53 [-]: LOADB R3 0   
L 8:  54 [-]: FORNLOOP R4 L0
L 9:  55 [-]: LOADNIL R4   
      56 [-]: RETURN R4 1  


; Name:            
; Defined at line: 43
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETTABLEKS R2 R0 K0 ["mAiDir"]
       1 [-]: GETTABLEKS R4 R0 K1 ["mAiSpec"]
       2 [-]: GETTABLEKS R5 R0 K2 ["mFaction"]
       3 [-]: LOADN R6 0   
       4 [-]: LOADB R7 1   
       5 [-]: LOADB R8 0   
       6 [-]: GETTABLEKS R9 R1 K3 ["AgentTier"]
       7 [-]: LOADB R10 1  
       8 [-]: NAMECALL R2 R2 K4 [0xD1B469E9]
       9 [-]: CALL R2 8 1  
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: CALL R3 1 1  
L 0:  14 [-]: JUMPIFNOT R3 L1
      15 [-]: GETIMPORT R3 8 [nil]
      16 [-]: LOADK R5 K9 ["Failed to find an agent type from tier "]
      17 [-]: GETTABLEKS R6 R1 K3 ["AgentTier"]
      18 [-]: LOADK R7 K10 [", falling back to mgr.crewTier: "]
      19 [-]: GETTABLEKS R8 R0 K11 ["crewTier"]
      20 [-]: CONCAT R4 R5 R8
      21 [-]: CALL R3 1 0  
      22 [-]: GETTABLEKS R3 R0 K0 ["mAiDir"]
      23 [-]: GETTABLEKS R5 R0 K1 ["mAiSpec"]
      24 [-]: GETTABLEKS R6 R0 K2 ["mFaction"]
      25 [-]: LOADN R7 0   
      26 [-]: LOADB R8 1   
      27 [-]: LOADB R9 0   
      28 [-]: GETTABLEKS R10 R0 K11 ["crewTier"]
      29 [-]: LOADB R11 1  
      30 [-]: NAMECALL R3 R3 K4 [0xD1B469E9]
      31 [-]: CALL R3 8 1  
      32 [-]: MOVE R2 R3   
L 1:  33 [-]: GETTABLEKS R4 R0 K12 ["mTileData"]
      34 [-]: GETTABLEKS R5 R1 K13 ["LayerIndex"]
      35 [-]: GETTABLE R3 R4 R5
      36 [-]: GETTABLEKS R4 R1 K14 ["Spawn"]
      37 [-]: FASTCALL1 62 R4 L2
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 6 [nil]
      40 [-]: CALL R5 1 1  
L 2:  41 [-]: JUMPIFNOT R5 L3
      42 [-]: JUMPIFNOT R3 L3
      43 [-]: GETUPVAL R5 0
      44 [-]: MOVE R6 R0   
      45 [-]: GETTABLEKS R7 R3 K15 ["Spawns"]
      46 [-]: CALL R5 2 1  
      47 [-]: MOVE R4 R5   
L 3:  48 [-]: GETTABLEKS R5 R0 K0 ["mAiDir"]
      49 [-]: MOVE R7 R2   
      50 [-]: MOVE R8 R4   
      51 [-]: NAMECALL R5 R5 K16 [0x33FC842F]
      52 [-]: CALL R5 3 1  
      53 [-]: FASTCALL1 62 R5 L4
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 6 [nil]
      56 [-]: CALL R6 1 1  
L 4:  57 [-]: JUMPIF R6 L14
      58 [-]: JUMPIFNOT R3 L5
      59 [-]: GETTABLEKS R7 R3 K18 ["NumSpawnedInTile"]
      60 [-]: ADDK R6 R7 K17 [1]
      61 [-]: SETTABLEKS R6 R3 K18 ["NumSpawnedInTile"]
      62 [-]: GETTABLEKS R6 R3 K18 ["NumSpawnedInTile"]
      63 [-]: GETTABLEKS R7 R3 K19 ["NumToSpawn"]
      64 [-]: JUMPIFNOTEQ R6 R7 L5
      65 [-]: LOADB R6 1   
      66 [-]: SETTABLEKS R6 R3 K20 ["EnemiesSpawned"]
L 5:  67 [-]: GETTABLEKS R7 R0 K21 ["mAgents"]
      68 [-]: FASTCALL2 52 R7 R5 L6
      69 [-]: MOVE R8 R5   
      70 [-]: GETIMPORT R6 24 [nil]
      71 [-]: CALL R6 2 0  
L 6:  72 [-]: GETTABLEKS R6 R0 K25 ["mHint"]
      73 [-]: MOVE R8 R5   
      74 [-]: NAMECALL R6 R6 K26 [0x2FB0041C]
      75 [-]: CALL R6 2 0  
      76 [-]: GETTABLEKS R6 R0 K27 ["mAlert"]
      77 [-]: JUMPIFNOT R6 L7
      78 [-]: NAMECALL R6 R5 K28 [0x9E21E394]
      79 [-]: CALL R6 1 0  
L 7:  80 [-]: GETTABLEKS R7 R0 K29 ["mTarget"]
      81 [-]: FASTCALL1 62 R7 L8
      82 [-]: GETIMPORT R6 6 [nil]
      83 [-]: CALL R6 1 1  
L 8:  84 [-]: JUMPIF R6 L9 
      85 [-]: GETTABLEKS R8 R0 K29 ["mTarget"]
      86 [-]: GETTABLEKS R9 R0 K30 ["TARGET_RADIUS"]
      87 [-]: NAMECALL R6 R5 K31 [0xA64A1F4A]
      88 [-]: CALL R6 3 0  
      89 [-]: JUMP L11
    
L 9:  90 [-]: GETTABLEKS R6 R0 K32 ["mTargetTag"]
      91 [-]: NAMECALL R6 R6 K33 [0x56C01834]
      92 [-]: CALL R6 1 1  
      93 [-]: JUMPIFNOT R6 L10
      94 [-]: GETIMPORT R6 35 [nil]
      95 [-]: GETTABLEKS R8 R0 K32 ["mTargetTag"]
      96 [-]: NAMECALL R9 R5 K36 [0xBB610E5B]
      97 [-]: CALL R9 1 1  
      98 [-]: NAMECALL R9 R9 K37 [0xD1586535]
      99 [-]: CALL R9 1 -1 
     100 [-]: NAMECALL R6 R6 K38 [0xC7B81E8D]
     101 [-]: CALL R6 -1 1 
     102 [-]: MOVE R9 R6   
     103 [-]: GETTABLEKS R10 R0 K30 ["TARGET_RADIUS"]
     104 [-]: NAMECALL R7 R5 K31 [0xA64A1F4A]
     105 [-]: CALL R7 3 0  
     106 [-]: JUMP L11
    
L10: 107 [-]: GETTABLEKS R6 R0 K39 ["mStormNearestPlayer"]
     108 [-]: JUMPIFNOT R6 L11
     109 [-]: NAMECALL R6 R5 K36 [0xBB610E5B]
     110 [-]: CALL R6 1 1  
     111 [-]: GETIMPORT R7 35 [nil]
     112 [-]: NAMECALL R9 R6 K37 [0xD1586535]
     113 [-]: CALL R9 1 1  
     114 [-]: LOADN R10 300
     115 [-]: NAMECALL R7 R7 K40 [0x50A314F9]
     116 [-]: CALL R7 3 1  
     117 [-]: MOVE R10 R7  
     118 [-]: GETTABLEKS R11 R0 K30 ["TARGET_RADIUS"]
     119 [-]: NAMECALL R8 R5 K31 [0xA64A1F4A]
     120 [-]: CALL R8 3 0  
L11: 121 [-]: GETTABLEKS R7 R0 K41 ["mAgentSpawnedCallback"]
     122 [-]: FASTCALL1 62 R7 L12
     123 [-]: GETIMPORT R6 6 [nil]
     124 [-]: CALL R6 1 1  
L12: 125 [-]: JUMPIF R6 L13
     126 [-]: GETTABLEKS R6 R0 K41 ["mAgentSpawnedCallback"]
     127 [-]: MOVE R7 R5   
     128 [-]: CALL R6 1 0  
L13: 129 [-]: LOADB R6 1   
     130 [-]: RETURN R6 1  
L14: 131 [-]: FASTCALL1 62 R2 L15
     132 [-]: MOVE R7 R2   
     133 [-]: GETIMPORT R6 6 [nil]
     134 [-]: CALL R6 1 1  
L15: 135 [-]: JUMPIFNOT R6 L16
     136 [-]: GETIMPORT R6 8 [nil]
     137 [-]: LOADK R8 K42 ["SpawnMgr - GetRandomEnemyAgentTypeFromAISpec failed to supply an agent type from spec and tier "]
     138 [-]: GETTABLEKS R12 R0 K1 ["mAiSpec"]
     139 [-]: NAMECALL R12 R12 K43 [0xED4E0128]
     140 [-]: CALL R12 1 1 
     141 [-]: MOVE R9 R12  
     142 [-]: LOADK R10 K44 [" "]
     143 [-]: GETTABLEKS R11 R1 K3 ["AgentTier"]
     144 [-]: CONCAT R7 R8 R11
     145 [-]: CALL R6 1 0  
     146 [-]: JUMP L19
    
L16: 147 [-]: GETTABLEKS R7 R1 K14 ["Spawn"]
     148 [-]: FASTCALL1 62 R7 L17
     149 [-]: GETIMPORT R6 6 [nil]
     150 [-]: CALL R6 1 1  
L17: 151 [-]: JUMPIF R6 L18
     152 [-]: GETIMPORT R6 8 [nil]
     153 [-]: LOADK R8 K45 ["SpawnMgr - Failed to spawn "]
     154 [-]: NAMECALL R14 R2 K43 [0xED4E0128]
     155 [-]: CALL R14 1 1 
     156 [-]: MOVE R9 R14  
     157 [-]: LOADK R10 K46 [" at "]
     158 [-]: GETTABLEKS R14 R1 K14 ["Spawn"]
     159 [-]: NAMECALL R14 R14 K43 [0xED4E0128]
     160 [-]: CALL R14 1 1 
     161 [-]: MOVE R11 R14 
     162 [-]: LOADK R12 K47 [", room to hard cap = "]
     163 [-]: GETTABLEKS R13 R0 K0 ["mAiDir"]
     164 [-]: NAMECALL R13 R13 K48 [0x4278F969]
     165 [-]: CALL R13 1 1 
     166 [-]: CONCAT R7 R8 R13
     167 [-]: CALL R6 1 0  
     168 [-]: JUMP L19
    
L18: 169 [-]: GETIMPORT R6 8 [nil]
     170 [-]: LOADK R8 K45 ["SpawnMgr - Failed to spawn "]
     171 [-]: NAMECALL R11 R2 K43 [0xED4E0128]
     172 [-]: CALL R11 1 1 
     173 [-]: MOVE R9 R11  
     174 [-]: LOADK R10 K49 [", could not find a spawn"]
     175 [-]: CONCAT R7 R8 R10
     176 [-]: CALL R6 1 0  
L19: 177 [-]: LOADB R6 0   
     178 [-]: RETURN R6 1  


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["BridgeCrewSpawnPoint"]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETTABLEKS R2 R0 K3 ["crewTier"]
       5 [-]: RETURN R2 1  
L 0:   6 [-]: GETIMPORT R2 1 [nil]
       7 [-]: LOADK R3 K4 ["CaptainSpawnPoint"]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPIFNOTEQ R1 R2 L1
      10 [-]: GETTABLEKS R2 R0 K5 ["captainTier"]
      11 [-]: RETURN R2 1  
L 1:  12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: LOADK R3 K6 ["PilotSpawnPoint"]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOTEQ R1 R2 L2
      16 [-]: GETTABLEKS R2 R0 K7 ["pilotTier"]
      17 [-]: RETURN R2 1  
L 2:  18 [-]: GETTABLEKS R2 R0 K3 ["crewTier"]
      19 [-]: RETURN R2 1  


; Name:            
; Defined at line: 112
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 2 0
       1 [-]: NEWTABLE R2 0 0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: GETTABLEKS R4 R0 K2 ["mTileData"]
       4 [-]: CALL R3 1 3  
       5 [-]: FORGPREP_NEXT R3 L1
L 0:   6 [-]: NEWTABLE R8 0 0
       7 [-]: SETTABLE R8 R2 R6
       8 [-]: GETTABLE R8 R2 R6
       9 [-]: GETTABLEKS R9 R7 K3 ["EnemiesSpawned"]
      10 [-]: SETTABLEKS R9 R8 K3 ["EnemiesSpawned"]
      11 [-]: GETTABLE R8 R2 R6
      12 [-]: GETTABLEKS R9 R7 K4 ["NumSpawnedInTile"]
      13 [-]: SETTABLEKS R9 R8 K4 ["NumSpawnedInTile"]
L 1:  14 [-]: FORGLOOP R3 L0 2
      15 [-]: SETTABLEKS R2 R1 K5 ["TileData"]
      16 [-]: GETTABLEKS R3 R0 K6 ["mLayersSpawned"]
      17 [-]: SETTABLEKS R3 R1 K7 ["LayersSpawned"]
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: NAMECALL R4 R4 K13 [0x08F71971]
      21 [-]: CALL R4 1 -1 
      22 [-]: CALL R3 -1 1 
      23 [-]: FASTCALL1 62 R3 L2
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 15 [nil]
      26 [-]: CALL R4 1 1  
L 2:  27 [-]: JUMPIFNOT R4 L3
      28 [-]: NEWTABLE R3 0 0
L 3:  29 [-]: GETTABLEKS R7 R0 K16 ["mHint"]
      30 [-]: NAMECALL R7 R7 K17 [0x65C63FBE]
      31 [-]: CALL R7 1 1  
      32 [-]: NAMECALL R7 R7 K18 [0x6D604BA7]
      33 [-]: CALL R7 1 1  
      34 [-]: MOVE R5 R7   
      35 [-]: LOADK R6 K19 ["SpawnMgr"]
      36 [-]: CONCAT R4 R5 R6
      37 [-]: SETTABLE R1 R3 R4
      38 [-]: GETIMPORT R5 12 [nil]
      39 [-]: GETIMPORT R7 21 [nil]
      40 [-]: MOVE R8 R3   
      41 [-]: CALL R7 1 -1 
      42 [-]: NAMECALL R5 R5 K22 [0xA799A28D]
      43 [-]: CALL R5 -1 0 
      44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R5 R0 K0 ["mTileData"]
       1 [-]: GETTABLE R4 R5 R1
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: NOT R2 R3    
       6 [-]: RETURN R2 1  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NEWTABLE R3 8 0
       1 [-]: NEWTABLE R4 0 0
       2 [-]: SETTABLEKS R4 R3 K0 ["Spawns"]
       3 [-]: NEWTABLE R4 0 0
       4 [-]: SETTABLEKS R4 R3 K1 ["CustomSpawns"]
       5 [-]: LOADN R4 0   
       6 [-]: SETTABLEKS R4 R3 K2 ["EnemyCount"]
       7 [-]: LOADB R4 0   
       8 [-]: SETTABLEKS R4 R3 K3 ["SpawnsQueued"]
       9 [-]: JUMPIFNOT R2 L0
      10 [-]: GETTABLE R5 R2 R1
      11 [-]: GETTABLEKS R4 R5 K4 ["NumSpawnedInTile"]
      12 [-]: SETTABLEKS R4 R3 K4 ["NumSpawnedInTile"]
      13 [-]: GETTABLE R5 R2 R1
      14 [-]: GETTABLEKS R4 R5 K5 ["EnemiesSpawned"]
      15 [-]: SETTABLEKS R4 R3 K5 ["EnemiesSpawned"]
      16 [-]: JUMP L1
     
L 0:  17 [-]: LOADN R4 0   
      18 [-]: SETTABLEKS R4 R3 K4 ["NumSpawnedInTile"]
      19 [-]: LOADB R4 0   
      20 [-]: SETTABLEKS R4 R3 K5 ["EnemiesSpawned"]
L 1:  21 [-]: GETTABLEKS R4 R0 K6 ["mTileData"]
      22 [-]: SETTABLE R3 R4 R1
      23 [-]: RETURN R3 1  


; Name:            
; Defined at line: 156
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R6 R0 K0 ["mTileData"]
       1 [-]: GETTABLE R5 R6 R1
       2 [-]: GETTABLEKS R4 R5 K1 ["Spawns"]
       3 [-]: FASTCALL2 52 R4 R2 L0
       4 [-]: MOVE R5 R2   
       5 [-]: GETIMPORT R3 4 [nil]
       6 [-]: CALL R3 2 0  
L 0:   7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R8 R0 K0 ["mTileData"]
       1 [-]: GETTABLE R7 R8 R1
       2 [-]: GETTABLEKS R6 R7 K1 ["CustomSpawns"]
       3 [-]: DUPTABLE R7 5
       4 [-]: SETTABLEKS R2 R7 K2 ["Spawn"]
       5 [-]: SETTABLEKS R3 R7 K3 ["Tier"]
       6 [-]: SETTABLEKS R4 R7 K4 ["Chance"]
       7 [-]: FASTCALL2 52 R6 R7 L0
       8 [-]: GETIMPORT R5 8 [nil]
       9 [-]: CALL R5 2 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: GETIMPORT R2 3 [nil]
       6 [-]: LOADK R3 K4 ["CreateSpawnMgr: hint is nil"]
       7 [-]: CALL R2 1 0  
       8 [-]: LOADNIL R2   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: GETIMPORT R2 3 [nil]
      16 [-]: LOADK R3 K5 ["CreateSpawnMgr: crewShip is nil"]
      17 [-]: CALL R2 1 0  
      18 [-]: LOADNIL R2   
      19 [-]: RETURN R2 1  
L 3:  20 [-]: NAMECALL R2 R1 K6 [0x55E569E0]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L4
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 1 [nil]
      25 [-]: CALL R3 1 1  
L 4:  26 [-]: JUMPIFNOT R3 L5
      27 [-]: GETIMPORT R3 3 [nil]
      28 [-]: LOADK R5 K7 ["SpawnMgr - "]
      29 [-]: NAMECALL R8 R1 K8 [0xED4E0128]
      30 [-]: CALL R8 1 1  
      31 [-]: MOVE R6 R8   
      32 [-]: LOADK R7 K9 [" does not have an aispec"]
      33 [-]: CONCAT R4 R5 R7
      34 [-]: CALL R3 1 0  
      35 [-]: LOADNIL R3   
      36 [-]: RETURN R3 1  
L 5:  37 [-]: NEWTABLE R3 64 0
      38 [-]: LOADB R4 1   
      39 [-]: SETTABLEKS R4 R3 K10 ["mEnabled"]
      40 [-]: LOADNIL R4   
      41 [-]: SETTABLEKS R4 R3 K11 ["mAiDir"]
      42 [-]: SETTABLEKS R0 R3 K12 ["mHint"]
      43 [-]: SETTABLEKS R1 R3 K13 ["mCrewShip"]
      44 [-]: SETTABLEKS R2 R3 K14 ["mAiSpec"]
      45 [-]: LOADNIL R4   
      46 [-]: SETTABLEKS R4 R3 K15 ["mFaction"]
      47 [-]: LOADN R4 3   
      48 [-]: SETTABLEKS R4 R3 K16 ["mMinSpawnCount"]
      49 [-]: LOADN R4 12  
      50 [-]: SETTABLEKS R4 R3 K17 ["mMaxSpawnCount"]
      51 [-]: NEWTABLE R4 0 0
      52 [-]: SETTABLEKS R4 R3 K18 ["mCustomSpawns"]
      53 [-]: LOADN R4 0   
      54 [-]: SETTABLEKS R4 R3 K19 ["mBridgeCrewToSpawn"]
      55 [-]: LOADB R4 0   
      56 [-]: SETTABLEKS R4 R3 K20 ["mAlert"]
      57 [-]: LOADNIL R4   
      58 [-]: SETTABLEKS R4 R3 K21 ["mAgents"]
      59 [-]: NEWTABLE R4 0 0
      60 [-]: SETTABLEKS R4 R3 K22 ["mAgentsToSpawn"]
      61 [-]: LOADN R4 0   
      62 [-]: SETTABLEKS R4 R3 K23 ["mLayersSpawned"]
      63 [-]: LOADNIL R4   
      64 [-]: SETTABLEKS R4 R3 K24 ["mDoorHintData"]
      65 [-]: LOADN R4 0   
      66 [-]: SETTABLEKS R4 R3 K25 ["mSpawnLayerIndex"]
      67 [-]: LOADNIL R4   
      68 [-]: SETTABLEKS R4 R3 K26 ["mTileData"]
      69 [-]: NEWTABLE R4 0 4
      70 [-]: LOADN R5 4   
      71 [-]: LOADN R6 5   
      72 [-]: LOADN R7 7   
      73 [-]: LOADN R8 8   
      74 [-]: SETLIST R4 R5 4 [1]
      75 [-]: SETTABLEKS R4 R3 K27 ["MIN_REINFORCE_COUNT"]
      76 [-]: NEWTABLE R4 0 4
      77 [-]: LOADN R5 7   
      78 [-]: LOADN R6 8   
      79 [-]: LOADN R7 10  
      80 [-]: LOADN R8 12  
      81 [-]: SETLIST R4 R5 4 [1]
      82 [-]: SETTABLEKS R4 R3 K28 ["MAX_REINFORCE_COUNT"]
      83 [-]: LOADNIL R4   
      84 [-]: SETTABLEKS R4 R3 K29 ["mAgentSpawnedCallback"]
      85 [-]: LOADB R4 0   
      86 [-]: SETTABLEKS R4 R3 K30 ["mCleanedUp"]
      87 [-]: LOADB R4 0   
      88 [-]: SETTABLEKS R4 R3 K31 ["mMinimumSpawns"]
      89 [-]: LOADB R4 0   
      90 [-]: SETTABLEKS R4 R3 K32 ["mAllowSpawnInView"]
      91 [-]: NEWTABLE R4 0 4
      92 [-]: LOADN R5 10  
      93 [-]: LOADN R6 9   
      94 [-]: LOADN R7 7   
      95 [-]: LOADN R8 5   
      96 [-]: SETLIST R4 R5 4 [1]
      97 [-]: SETTABLEKS R4 R3 K33 ["REINFORCE_TIME"]
      98 [-]: NEWTABLE R4 0 4
      99 [-]: LOADN R5 2   
     100 [-]: LOADN R6 2   
     101 [-]: LOADN R7 4   
     102 [-]: LOADN R8 6   
     103 [-]: SETLIST R4 R5 4 [1]
     104 [-]: SETTABLEKS R4 R3 K34 ["REINFORCE_THRESHOLD"]
     105 [-]: LOADN R4 10  
     106 [-]: SETTABLEKS R4 R3 K35 ["mReinforceTime"]
     107 [-]: LOADB R4 0   
     108 [-]: SETTABLEKS R4 R3 K36 ["mDefenseMode"]
     109 [-]: GETIMPORT R4 38 [nil]
     110 [-]: SETTABLEKS R4 R3 K39 ["mTargetTag"]
     111 [-]: LOADN R4 10  
     112 [-]: SETTABLEKS R4 R3 K40 ["TARGET_RADIUS"]
     113 [-]: NEWTABLE R4 0 0
     114 [-]: SETTABLEKS R4 R3 K41 ["mDebugTypes"]
     115 [-]: LOADB R4 0   
     116 [-]: SETTABLEKS R4 R3 K42 ["mStormNearestPlayer"]
     117 [-]: LOADN R4 80  
     118 [-]: SETTABLEKS R4 R3 K43 ["captainTier"]
     119 [-]: LOADN R4 81  
     120 [-]: SETTABLEKS R4 R3 K44 ["pilotTier"]
     121 [-]: LOADN R4 50  
     122 [-]: SETTABLEKS R4 R3 K45 ["crewTier"]
     123 [-]: DUPCLOSURE R4 K46 []
     124 [-]: MOVE R2 R0   
     125 [-]: SETTABLEKS R4 R3 K47 ["AddCustomSpawn"]
     126 [-]: DUPCLOSURE R4 K48 []
     127 [-]: SETTABLEKS R4 R3 K49 ["SetCaptainTier"]
     128 [-]: DUPCLOSURE R4 K50 []
     129 [-]: SETTABLEKS R4 R3 K51 ["SetPilotTier"]
     130 [-]: DUPCLOSURE R4 K52 []
     131 [-]: SETTABLEKS R4 R3 K53 ["SetCrewTier"]
     132 [-]: DUPCLOSURE R4 K54 []
     133 [-]: SETTABLEKS R4 R3 K55 ["SetMinEnemyTotal"]
     134 [-]: DUPCLOSURE R4 K56 []
     135 [-]: SETTABLEKS R4 R3 K57 ["SetAgentSpawnedCallback"]
     136 [-]: DUPCLOSURE R4 K58 []
     137 [-]: SETTABLEKS R4 R3 K59 ["QueueSpawn"]
     138 [-]: DUPCLOSURE R4 K60 []
     139 [-]: MOVE R2 R1   
     140 [-]: SETTABLEKS R4 R3 K61 ["QueueCustomSpawns"]
     141 [-]: DUPCLOSURE R4 K62 []
     142 [-]: SETTABLEKS R4 R3 K63 ["SetAlert"]
     143 [-]: DUPCLOSURE R4 K64 []
     144 [-]: SETTABLEKS R4 R3 K65 ["StormNearestPlayer"]
     145 [-]: DUPCLOSURE R4 K66 []
     146 [-]: MOVE R2 R2   
     147 [-]: MOVE R2 R3   
     148 [-]: SETTABLEKS R4 R3 K67 ["QueueSpawns"]
     149 [-]: DUPCLOSURE R4 K68 []
     150 [-]: SETTABLEKS R4 R3 K69 ["UpdateAlert"]
     151 [-]: DUPCLOSURE R4 K70 []
     152 [-]: SETTABLEKS R4 R3 K71 ["ShipBoarded"]
     153 [-]: DUPCLOSURE R4 K72 []
     154 [-]: MOVE R2 R2   
     155 [-]: MOVE R2 R4   
     156 [-]: SETTABLEKS R4 R3 K73 ["Update"]
     157 [-]: DUPCLOSURE R4 K74 []
     158 [-]: SETTABLEKS R4 R3 K75 ["EnableDefenseMode"]
     159 [-]: DUPCLOSURE R4 K76 []
     160 [-]: SETTABLEKS R4 R3 K77 ["DisableDefenseMode"]
     161 [-]: DUPCLOSURE R4 K78 []
     162 [-]: SETTABLEKS R4 R3 K79 ["ReinforceAndAttack"]
     163 [-]: DUPCLOSURE R4 K80 []
     164 [-]: SETTABLEKS R4 R3 K81 ["StopReinforceAndAttack"]
     165 [-]: DUPCLOSURE R4 K82 []
     166 [-]: SETTABLEKS R4 R3 K83 ["CleanUp"]
     167 [-]: DUPCLOSURE R4 K84 []
     168 [-]: MOVE R2 R2   
     169 [-]: MOVE R2 R3   
     170 [-]: SETTABLEKS R4 R3 K85 ["ResetSpawns"]
     171 [-]: GETIMPORT R4 88 [nil]
     172 [-]: GETIMPORT R5 90 [nil]
     173 [-]: NAMECALL R5 R5 K91 [0x08F71971]
     174 [-]: CALL R5 1 -1 
     175 [-]: CALL R4 -1 1 
     176 [-]: LOADNIL R5   
     177 [-]: LOADNIL R6   
     178 [-]: NAMECALL R10 R0 K92 [0x65C63FBE]
     179 [-]: CALL R10 1 1 
     180 [-]: NAMECALL R10 R10 K93 [0x6D604BA7]
     181 [-]: CALL R10 1 1 
     182 [-]: MOVE R8 R10  
     183 [-]: LOADK R9 K94 ["SpawnMgr"]
     184 [-]: CONCAT R7 R8 R9
     185 [-]: LENGTH R8 R4 
     186 [-]: LOADN R9 0   
     187 [-]: JUMPIFNOTLT R9 R8 L7
     188 [-]: GETTABLE R5 R4 R7
     189 [-]: FASTCALL1 62 R5 L6
     190 [-]: MOVE R9 R5   
     191 [-]: GETIMPORT R8 1 [nil]
     192 [-]: CALL R8 1 1  
L 6: 193 [-]: JUMPIF R8 L7 
     194 [-]: GETTABLEKS R6 R5 K95 ["TileData"]
     195 [-]: GETTABLEKS R8 R5 K96 ["LayersSpawned"]
     196 [-]: SETTABLEKS R8 R3 K23 ["mLayersSpawned"]
L 7: 197 [-]: GETIMPORT R8 98 [nil]
     198 [-]: NAMECALL R8 R8 K99 [0x29EF273D]
     199 [-]: CALL R8 1 1  
     200 [-]: NAMECALL R8 R8 K100 [0x66905CB0]
     201 [-]: CALL R8 1 1  
     202 [-]: SETTABLEKS R8 R3 K11 ["mAiDir"]
     203 [-]: NAMECALL R8 R1 K101 [0x5163741E]
     204 [-]: CALL R8 1 1  
     205 [-]: NAMECALL R9 R8 K102 [0x2D0A291F]
     206 [-]: CALL R9 1 1  
     207 [-]: SETTABLEKS R9 R3 K15 ["mFaction"]
     208 [-]: NAMECALL R9 R0 K103 [0x22DF603C]
     209 [-]: CALL R9 1 1  
     210 [-]: JUMPIF R9 L8 
     211 [-]: NEWTABLE R9 0 0
L 8: 212 [-]: SETTABLEKS R9 R3 K21 ["mAgents"]
     213 [-]: GETUPVAL R10 2
     214 [-]: GETTABLEKS R9 R10 K104 [0x2F6F2966]
     215 [-]: GETIMPORT R10 106 [nil]
     216 [-]: MOVE R11 R1  
     217 [-]: CALL R9 2 1  
     218 [-]: LOADNIL R10  
     219 [-]: LENGTH R13 R9
     220 [-]: LOADN R11 1  
     221 [-]: LOADN R12 -1 
     222 [-]: FORNPREP R11 L12
L 9: 223 [-]: GETTABLE R14 R9 R13
     224 [-]: NAMECALL R15 R14 K107 [0x22DA1852]
     225 [-]: CALL R15 1 1 
     226 [-]: GETIMPORT R16 38 [nil]
     227 [-]: JUMPIFEQ R15 R16 L11
     228 [-]: GETIMPORT R16 110 [nil]
     229 [-]: MOVE R17 R9  
     230 [-]: MOVE R18 R13 
     231 [-]: CALL R16 2 0 
     232 [-]: GETIMPORT R16 112 [nil]
     233 [-]: LOADK R17 K113 ["CaptainSpawnPoint"]
     234 [-]: CALL R16 1 1 
     235 [-]: JUMPIFNOTEQ R15 R16 L10
     236 [-]: MOVE R10 R14 
     237 [-]: JUMP L11
    
L10: 238 [-]: GETUPVAL R16 5
     239 [-]: JUMPIFEQ R15 R16 L11
     240 [-]: GETTABLEKS R17 R3 K18 ["mCustomSpawns"]
     241 [-]: FASTCALL2 52 R17 R14 L11
     242 [-]: MOVE R18 R14 
     243 [-]: GETIMPORT R16 115 [nil]
     244 [-]: CALL R16 2 0 
L11: 245 [-]: FORNLOOP R11 L9
L12: 246 [-]: GETUPVAL R12 6
     247 [-]: GETTABLEKS R11 R12 K116 [0xC7766EA9]
     248 [-]: GETTABLEKS R12 R3 K18 ["mCustomSpawns"]
     249 [-]: CALL R11 1 0 
     250 [-]: FASTCALL1 62 R10 L13
     251 [-]: MOVE R12 R10 
     252 [-]: GETIMPORT R11 1 [nil]
     253 [-]: CALL R11 1 1 
L13: 254 [-]: JUMPIF R11 L14
     255 [-]: GETTABLEKS R12 R3 K18 ["mCustomSpawns"]
     256 [-]: LOADN R13 1  
     257 [-]: MOVE R14 R10 
     258 [-]: FASTCALL 52 L14
     259 [-]: GETIMPORT R11 115 [nil]
     260 [-]: CALL R11 3 0 
L14: 261 [-]: NEWTABLE R11 0 0
     262 [-]: SETTABLEKS R11 R3 K26 ["mTileData"]
     263 [-]: GETIMPORT R11 118 [nil]
     264 [-]: MOVE R12 R9  
     265 [-]: CALL R11 1 3 
     266 [-]: FORGPREP_INEXT R11 L19
L15: 267 [-]: NAMECALL R16 R15 K119 [0xE79E7EF4]
     268 [-]: CALL R16 1 1 
     269 [-]: FASTCALL1 62 R16 L16
     270 [-]: MOVE R18 R16 
     271 [-]: GETIMPORT R17 1 [nil]
     272 [-]: CALL R17 1 1 
L16: 273 [-]: JUMPIF R17 L19
     274 [-]: NAMECALL R17 R16 K107 [0x22DA1852]
     275 [-]: CALL R17 1 1 
     276 [-]: GETUPVAL R18 7
     277 [-]: JUMPIFEQ R17 R18 L19
     278 [-]: NAMECALL R17 R16 K107 [0x22DA1852]
     279 [-]: CALL R17 1 1 
     280 [-]: GETUPVAL R18 8
     281 [-]: JUMPIFEQ R17 R18 L19
     282 [-]: NAMECALL R17 R15 K119 [0xE79E7EF4]
     283 [-]: CALL R17 1 1 
     284 [-]: NAMECALL R17 R17 K120 [0x9435EB6D]
     285 [-]: CALL R17 1 1 
     286 [-]: GETTABLEKS R21 R3 K26 ["mTileData"]
     287 [-]: GETTABLE R20 R21 R17
     288 [-]: FASTCALL1 62 R20 L17
     289 [-]: GETIMPORT R19 1 [nil]
     290 [-]: CALL R19 1 1 
L17: 291 [-]: NOT R18 R19  
     292 [-]: JUMPIF R18 L18
     293 [-]: GETUPVAL R18 0
     294 [-]: MOVE R19 R3  
     295 [-]: MOVE R20 R17 
     296 [-]: MOVE R21 R6  
     297 [-]: CALL R18 3 0 
L18: 298 [-]: GETTABLEKS R21 R3 K26 ["mTileData"]
     299 [-]: GETTABLE R20 R21 R17
     300 [-]: GETTABLEKS R19 R20 K121 ["Spawns"]
     301 [-]: FASTCALL2 52 R19 R15 L19
     302 [-]: MOVE R20 R15 
     303 [-]: GETIMPORT R18 115 [nil]
     304 [-]: CALL R18 2 0 
L19: 305 [-]: FORGLOOP R11 L15 2 [inext]
     306 [-]: GETUPVAL R12 2
     307 [-]: GETTABLEKS R11 R12 K122 [0x2DF8B2BA]
     308 [-]: GETIMPORT R12 112 [nil]
     309 [-]: LOADK R13 K123 ["BoardShipPosition"]
     310 [-]: CALL R12 1 1 
     311 [-]: MOVE R13 R1  
     312 [-]: CALL R11 2 1 
     313 [-]: FASTCALL1 62 R11 L20
     314 [-]: MOVE R13 R11 
     315 [-]: GETIMPORT R12 1 [nil]
     316 [-]: CALL R12 1 1 
L20: 317 [-]: JUMPIF R12 L23
     318 [-]: NAMECALL R12 R11 K119 [0xE79E7EF4]
     319 [-]: CALL R12 1 1 
     320 [-]: FASTCALL1 62 R12 L21
     321 [-]: MOVE R14 R12 
     322 [-]: GETIMPORT R13 1 [nil]
     323 [-]: CALL R13 1 1 
L21: 324 [-]: JUMPIF R13 L22
     325 [-]: NAMECALL R13 R12 K120 [0x9435EB6D]
     326 [-]: CALL R13 1 1 
     327 [-]: SETTABLEKS R13 R3 K25 ["mSpawnLayerIndex"]
     328 [-]: JUMP L24
    
L22: 329 [-]: GETIMPORT R13 3 [nil]
     330 [-]: LOADK R15 K124 ["SpawnMgr - BoardShipPos wasn't in a zone for "]
     331 [-]: NAMECALL R16 R1 K8 [0xED4E0128]
     332 [-]: CALL R16 1 1 
     333 [-]: CONCAT R14 R15 R16
     334 [-]: CALL R13 1 0 
     335 [-]: JUMP L24
    
L23: 336 [-]: GETIMPORT R12 3 [nil]
     337 [-]: LOADK R14 K125 ["SpawnMgr - Couldn't find BoardShipPos for "]
     338 [-]: NAMECALL R15 R1 K8 [0xED4E0128]
     339 [-]: CALL R15 1 1 
     340 [-]: CONCAT R13 R14 R15
     341 [-]: CALL R12 1 0 
L24: 342 [-]: GETUPVAL R13 2
     343 [-]: GETTABLEKS R12 R13 K104 [0x2F6F2966]
     344 [-]: GETIMPORT R13 127 [nil]
     345 [-]: MOVE R14 R1  
     346 [-]: CALL R12 2 1 
     347 [-]: NEWTABLE R13 0 0
     348 [-]: SETTABLEKS R13 R3 K24 ["mDoorHintData"]
     349 [-]: GETIMPORT R13 118 [nil]
     350 [-]: MOVE R14 R12 
     351 [-]: CALL R13 1 3 
     352 [-]: FORGPREP_INEXT R13 L33
L25: 353 [-]: NAMECALL R18 R17 K119 [0xE79E7EF4]
     354 [-]: CALL R18 1 1 
     355 [-]: GETIMPORT R19 98 [nil]
     356 [-]: MOVE R21 R18 
     357 [-]: NAMECALL R22 R17 K128 [0xD1586535]
     358 [-]: CALL R22 1 1 
     359 [-]: LOADN R23 5  
     360 [-]: NAMECALL R19 R19 K129 [0xAA685EA1]
     361 [-]: CALL R19 4 1 
     362 [-]: NEWTABLE R20 4 0
     363 [-]: FASTCALL1 62 R19 L26
     364 [-]: MOVE R22 R19 
     365 [-]: GETIMPORT R21 1 [nil]
     366 [-]: CALL R21 1 1 
L26: 367 [-]: JUMPIF R21 L33
     368 [-]: FASTCALL1 62 R18 L27
     369 [-]: MOVE R22 R18 
     370 [-]: GETIMPORT R21 1 [nil]
     371 [-]: CALL R21 1 1 
L27: 372 [-]: JUMPIF R21 L28
     373 [-]: NAMECALL R21 R18 K107 [0x22DA1852]
     374 [-]: CALL R21 1 1 
     375 [-]: GETUPVAL R22 7
     376 [-]: JUMPIFEQ R21 R22 L28
     377 [-]: GETUPVAL R22 8
     378 [-]: JUMPIFEQ R21 R22 L28
     379 [-]: NAMECALL R22 R18 K120 [0x9435EB6D]
     380 [-]: CALL R22 1 1 
     381 [-]: SETTABLEKS R22 R20 K130 ["CurrentLayerIndex"]
L28: 382 [-]: GETTABLEKS R22 R20 K130 ["CurrentLayerIndex"]
     383 [-]: FASTCALL1 62 R22 L29
     384 [-]: GETIMPORT R21 1 [nil]
     385 [-]: CALL R21 1 1 
L29: 386 [-]: JUMPIF R21 L33
     387 [-]: GETIMPORT R21 118 [nil]
     388 [-]: MOVE R22 R19 
     389 [-]: CALL R21 1 3 
     390 [-]: FORGPREP_INEXT R21 L32
L30: 391 [-]: NAMECALL R26 R25 K107 [0x22DA1852]
     392 [-]: CALL R26 1 1 
     393 [-]: NAMECALL R27 R25 K120 [0x9435EB6D]
     394 [-]: CALL R27 1 1 
     395 [-]: GETTABLEKS R28 R20 K130 ["CurrentLayerIndex"]
     396 [-]: JUMPIFEQ R27 R28 L32
     397 [-]: GETUPVAL R28 7
     398 [-]: JUMPIFEQ R26 R28 L32
     399 [-]: GETUPVAL R28 8
     400 [-]: JUMPIFEQ R26 R28 L32
     401 [-]: SETTABLEKS R27 R20 K131 ["ConnectedLayerIndex"]
     402 [-]: SETTABLEKS R17 R20 K132 ["Hint"]
     403 [-]: GETTABLEKS R29 R3 K24 ["mDoorHintData"]
     404 [-]: FASTCALL2 52 R29 R20 L31
     405 [-]: MOVE R30 R20 
     406 [-]: GETIMPORT R28 115 [nil]
     407 [-]: CALL R28 2 0 
L31: 408 [-]: JUMP L33
    
L32: 409 [-]: FORGLOOP R21 L30 2 [inext]
L33: 410 [-]: FORGLOOP R13 L25 2 [inext]
     411 [-]: GETIMPORT R13 134 [nil]
     412 [-]: GETTABLEKS R14 R3 K26 ["mTileData"]
     413 [-]: CALL R13 1 3 
     414 [-]: FORGPREP_NEXT R13 L35
L34: 415 [-]: GETUPVAL R19 6
     416 [-]: GETTABLEKS R18 R19 K116 [0xC7766EA9]
     417 [-]: GETTABLEKS R19 R17 K121 ["Spawns"]
     418 [-]: CALL R18 1 0 
L35: 419 [-]: FORGLOOP R13 L34 2
     420 [-]: RETURN R3 1  



