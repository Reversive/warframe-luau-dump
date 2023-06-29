; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.CrossPlatformUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.SimulacrumUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 7 [0x0469F296]
      14 [-]: LOADK R5 K8 ["AvatarPause"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0xBE190284]
      17 [-]: GETIMPORT R6 12 [0x89326C93]
      18 [-]: NAMECALL R6 R6 K13 [0x29EF273D]
      19 [-]: CALL R6 1 1  
      20 [-]: NAMECALL R6 R6 K14 [0x66905CB0]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 12 [0x89326C93]
      23 [-]: NAMECALL R7 R7 K15 [0x78298275]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 12 [0x89326C93]
      26 [-]: NAMECALL R8 R8 K16 [0xFB64E76C]
      27 [-]: CALL R8 1 1  
      28 [-]: NEWTABLE R9 0 0
      29 [-]: LOADNIL R10  
      30 [-]: NEWTABLE R11 0 0
      31 [-]: NEWCLOSURE R12 P0
      32 [-]: MOVE R0 R9   
      33 [-]: MOVE R0 R5   
      34 [-]: MOVE R1 R7   
      35 [-]: DUPCLOSURE R13 K17 []
      36 [-]: MOVE R0 R3   
      37 [-]: DUPCLOSURE R14 K18 []
      38 [-]: MOVE R0 R3   
      39 [-]: SETGLOBAL R14 K19 ["KillEnemies"]
      40 [-]: DUPCLOSURE R14 K20 []
      41 [-]: MOVE R0 R3   
      42 [-]: SETGLOBAL R14 K21 ["OpenEnemySelector"]
      43 [-]: DUPCLOSURE R14 K22 []
      44 [-]: MOVE R0 R2   
      45 [-]: MOVE R0 R0   
      46 [-]: SETGLOBAL R14 K23 ["ShowImpactMessage"]
      47 [-]: DUPCLOSURE R14 K24 []
      48 [-]: DUPCLOSURE R15 K25 []
      49 [-]: MOVE R0 R6   
      50 [-]: MOVE R0 R4   
      51 [-]: DUPCLOSURE R16 K26 []
      52 [-]: MOVE R0 R15  
      53 [-]: SETGLOBAL R16 K27 ["SpawnEnemy"]
      54 [-]: DUPCLOSURE R16 K28 []
      55 [-]: MOVE R0 R5   
      56 [-]: MOVE R0 R8   
      57 [-]: SETGLOBAL R16 K29 ["InitializeLevelForTutorial"]
      58 [-]: NEWCLOSURE R16 P9
      59 [-]: MOVE R1 R11  
      60 [-]: SETGLOBAL R16 K30 ["OnPlayersChanged"]
      61 [-]: NEWCLOSURE R16 P10
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R0 R8   
      65 [-]: MOVE R1 R11  
      66 [-]: MOVE R1 R7   
      67 [-]: MOVE R0 R6   
      68 [-]: MOVE R0 R15  
      69 [-]: MOVE R0 R14  
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R9   
      72 [-]: MOVE R0 R12  
      73 [-]: SETGLOBAL R16 K31 ["InitializeLevel"]
      74 [-]: CLOSEUPVALS R7
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L5
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEN R0 R1 1
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L4 
      11 [-]: NAMECALL R1 R0 K2 [0xA534C3AC]
      12 [-]: CALL R1 1 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 1 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L4 
      18 [-]: NAMECALL R2 R1 K3 [0x2047CFE7]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L4
      21 [-]: GETUPVAL R2 1
      22 [-]: MOVE R4 R0   
      23 [-]: LOADB R5 0   
      24 [-]: NAMECALL R2 R2 K4 [0xE1100F9F]
      25 [-]: CALL R2 3 0  
      26 [-]: NAMECALL R2 R0 K5 [0xBB610E5B]
      27 [-]: CALL R2 1 1  
      28 [-]: FASTCALL1 62 R2 L2
      29 [-]: MOVE R4 R2   
      30 [-]: GETIMPORT R3 1 [0x7B998233]
      31 [-]: CALL R3 1 1  
L 2:  32 [-]: JUMPIF R3 L4 
      33 [-]: NAMECALL R3 R0 K6 [0x420402A9]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOT R3 L3
      36 [-]: SETUPVAL R2 2
L 3:  37 [-]: NAMECALL R3 R2 K7 [0xDE321E6F]
      38 [-]: CALL R3 1 1  
      39 [-]: LOADB R5 0   
      40 [-]: NAMECALL R3 R3 K8 [0xF399540E]
      41 [-]: CALL R3 2 0  
L 4:  42 [-]: GETIMPORT R1 11 [0x9C1F3B5A]
      43 [-]: GETUPVAL R2 0
      44 [-]: LOADN R3 1   
      45 [-]: CALL R1 2 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x46EB4736]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x46EB4736]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0 [0x5E651723]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 2 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIF R2 L1 
       6 [-]: NAMECALL R2 R1 K0 [0x5E651723]
       7 [-]: CALL R2 1 1  
       8 [-]: NAMECALL R2 R2 K3 [0x420402A9]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L3 
L 1:  11 [-]: GETIMPORT R2 5 [0x89326C93]
      12 [-]: NAMECALL R2 R2 K6 [0x18D05D30]
      13 [-]: CALL R2 1 1  
      14 [-]: JUMPIFNOT R2 L2
      15 [-]: GETUPVAL R3 0
      16 [-]: GETTABLEKS R2 R3 K7 [0x46EB4736]
      17 [-]: CALL R2 0 0  
L 2:  18 [-]: RETURN R0 0  
L 3:  19 [-]: GETIMPORT R2 9 [0x4BEDCEBB]
      20 [-]: GETIMPORT R3 11 [0x9BA7909F]
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R3 K12 [0xBCFB64AB]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 2 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIFNOT R4 L5
      29 [-]: GETIMPORT R4 14 ["_T"]
      30 [-]: LOADB R5 1   
      31 [-]: SETTABLEKS R5 R4 K15 ["SelectingEnemies"]
      32 [-]: GETIMPORT R4 14 ["_T"]
      33 [-]: GETIMPORT R5 17 [0xA27A9428]
      34 [-]: SETTABLEKS R5 R4 K18 ["SelectingEnemiesManifest"]
      35 [-]: GETIMPORT R4 11 [0x9BA7909F]
      36 [-]: MOVE R6 R2   
      37 [-]: NAMECALL R4 R4 K19 [0xCFBA257F]
      38 [-]: CALL R4 2 1  
      39 [-]: MOVE R3 R4   
L 5:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 4 ["ShowImpactMessage"]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L3
      11 [-]: RETURN R0 0  
L 3:  12 [-]: LOADK R2 K5 [""]
      13 [-]: GETIMPORT R3 7 [0x89326C93]
      14 [-]: NAMECALL R3 R3 K8 [0x7D108DDB]
      15 [-]: CALL R3 1 1  
      16 [-]: LENGTH R4 R3 
      17 [-]: JUMPXEQKN R4 K9 L6 NOT [1]
      18 [-]: LOADK R4 K10 ["/Lotus/Language/Game/"]
      19 [-]: GETUPVAL R6 0
      20 [-]: GETTABLEKS R5 R6 K11 [0x06D055F9]
      21 [-]: JUMPXEQKN R1 K9 L4 [1]
      22 [-]: LOADB R6 0 +1
L 4:  23 [-]: LOADB R6 1   
L 5:  24 [-]: LOADK R7 K12 ["SoloPlayerSpawnedEnemy"]
      25 [-]: LOADK R8 K13 ["SoloPlayerSpawnedEnemies"]
      26 [-]: CALL R5 3 1  
      27 [-]: CONCAT R2 R4 R5
      28 [-]: JUMP L9
     
L 6:  29 [-]: LOADK R4 K10 ["/Lotus/Language/Game/"]
      30 [-]: GETUPVAL R6 0
      31 [-]: GETTABLEKS R5 R6 K11 [0x06D055F9]
      32 [-]: JUMPXEQKN R1 K9 L7 [1]
      33 [-]: LOADB R6 0 +1
L 7:  34 [-]: LOADB R6 1   
L 8:  35 [-]: LOADK R7 K14 ["PlayerSpawnedEnemy"]
      36 [-]: LOADK R8 K15 ["PlayerSpawnedEnemies"]
      37 [-]: CALL R5 3 1  
      38 [-]: CONCAT R2 R4 R5
L 9:  39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLEKS R4 R5 K16 [0x34B70990]
      41 [-]: NAMECALL R5 R0 K17 [0x5CA33548]
      42 [-]: CALL R5 1 1  
      43 [-]: MOVE R6 R3   
      44 [-]: LOADNIL R7   
      45 [-]: LOADB R8 1   
      46 [-]: CALL R4 4 1  
      47 [-]: GETIMPORT R5 4 ["ShowImpactMessage"]
      48 [-]: GETIMPORT R6 19 [0x603636AD]
      49 [-]: MOVE R7 R2   
      50 [-]: DUPTABLE R8 22
      51 [-]: SETTABLEKS R4 R8 K20 ["PLAYERNAME"]
      52 [-]: SETTABLEKS R1 R8 K21 ["NUMENEMIES"]
      53 [-]: CALL R6 2 1  
      54 [-]: LOADN R7 5   
      55 [-]: LOADB R8 1   
      56 [-]: LOADNIL R9   
      57 [-]: LOADB R10 0  
      58 [-]: CALL R5 5 0  
      59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R5 1   
       1 [-]: LENGTH R3 R0 
       2 [-]: LOADN R4 1   
       3 [-]: FORNPREP R3 L1
L 0:   4 [-]: GETIMPORT R6 1 [0xBE190284]
       5 [-]: GETTABLE R9 R0 R5
       6 [-]: GETTABLEKS R8 R9 K2 ["SourceType"]
       7 [-]: MOVE R9 R1   
       8 [-]: GETTABLE R11 R0 R5
       9 [-]: GETTABLEKS R10 R11 K3 ["Count"]
      10 [-]: GETTABLE R12 R0 R5
      11 [-]: GETTABLEKS R11 R12 K4 ["IsLeader"]
      12 [-]: NAMECALL R6 R6 K5 [0x91D4F982]
      13 [-]: CALL R6 5 0  
      14 [-]: FORNLOOP R3 L0
L 1:  15 [-]: GETIMPORT R3 1 [0xBE190284]
      16 [-]: GETIMPORT R5 7 [0x89326C93]
      17 [-]: NAMECALL R5 R5 K8 [0xFB64E76C]
      18 [-]: CALL R5 1 -1 
      19 [-]: NAMECALL R3 R3 K9 [0x628942BB]
      20 [-]: CALL R3 -1 0 
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 100
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1 ["_T"]
       1 [-]: LOADB R3 0   
       2 [-]: SETTABLEKS R3 R2 K2 ["KillingSimulacrumEnemies"]
       3 [-]: GETIMPORT R2 4 [0x55156FF7]
       4 [-]: CALL R2 0 1  
       5 [-]: GETIMPORT R4 6 ["spawnCounter"]
       6 [-]: FASTCALL1 62 R4 L0
       7 [-]: GETIMPORT R3 8 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 0:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R4 10 ["spawnTime"]
      11 [-]: FASTCALL1 62 R4 L1
      12 [-]: GETIMPORT R3 8 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: GETIMPORT R4 10 ["spawnTime"]
      16 [-]: SUB R3 R2 R4 
      17 [-]: LOADN R4 5   
      18 [-]: JUMPIFNOTLT R4 R3 L3
L 2:  19 [-]: GETIMPORT R3 1 ["_T"]
      20 [-]: LOADN R4 1   
      21 [-]: SETTABLEKS R4 R3 K5 ["spawnCounter"]
L 3:  22 [-]: GETIMPORT R3 1 ["_T"]
      23 [-]: SETTABLEKS R2 R3 K9 ["spawnTime"]
      24 [-]: LOADNIL R3   
      25 [-]: LOADN R4 0   
      26 [-]: GETIMPORT R5 12 [0x0469F296]
      27 [-]: LOADK R6 K13 ["Enemy"]
      28 [-]: CALL R5 1 1  
      29 [-]: GETUPVAL R6 0
      30 [-]: LENGTH R8 R0 
      31 [-]: NAMECALL R6 R6 K14 [0x24857BD6]
      32 [-]: CALL R6 2 0  
      33 [-]: GETUPVAL R6 0
      34 [-]: LOADN R8 0   
      35 [-]: LOADN R9 300 
      36 [-]: LOADN R10 0  
      37 [-]: LOADN R11 5  
      38 [-]: LOADB R12 0  
      39 [-]: LOADB R13 0  
      40 [-]: LOADB R14 0  
      41 [-]: NAMECALL R6 R6 K15 [0xA2367658]
      42 [-]: CALL R6 8 0  
      43 [-]: GETUPVAL R6 0
      44 [-]: LOADB R8 1   
      45 [-]: NAMECALL R6 R6 K16 [0x1A82855B]
      46 [-]: CALL R6 2 0  
      47 [-]: NEWTABLE R6 0 0
      48 [-]: NEWTABLE R7 0 0
      49 [-]: GETIMPORT R9 18 [0x58C8430E]
      50 [-]: FASTCALL1 62 R9 L4
      51 [-]: GETIMPORT R8 8 [0x7B998233]
      52 [-]: CALL R8 1 1  
L 4:  53 [-]: JUMPIF R8 L5 
      54 [-]: GETIMPORT R9 18 [0x58C8430E]
      55 [-]: LENGTH R8 R9 
      56 [-]: LOADN R9 1   
      57 [-]: JUMPIFNOTLT R8 R9 L16
L 5:  58 [-]: GETIMPORT R9 20 [0xBE190284]
      59 [-]: FASTCALL1 62 R9 L6
      60 [-]: GETIMPORT R8 8 [0x7B998233]
      61 [-]: CALL R8 1 1  
L 6:  62 [-]: JUMPIF R8 L12
      63 [-]: GETIMPORT R8 20 [0xBE190284]
      64 [-]: GETIMPORT R10 22 ["gLotusPhotoBoothGameRulesType"]
      65 [-]: NAMECALL R8 R8 K23 [0xF2DEAF69]
      66 [-]: CALL R8 2 1  
      67 [-]: JUMPIFNOT R8 L12
      68 [-]: LOADN R10 1  
      69 [-]: LENGTH R8 R0 
      70 [-]: LOADN R9 1   
      71 [-]: FORNPREP R8 L20
L 7:  72 [-]: LOADN R13 1  
      73 [-]: GETTABLE R14 R0 R10
      74 [-]: GETTABLEKS R11 R14 K24 ["Count"]
      75 [-]: LOADN R12 1  
      76 [-]: FORNPREP R11 L11
L 8:  77 [-]: GETUPVAL R14 0
      78 [-]: GETIMPORT R16 26 [0x89326C93]
      79 [-]: NAMECALL R16 R16 K27 [0x78298275]
      80 [-]: CALL R16 1 1 
      81 [-]: GETIMPORT R17 30 [0x3630E649]
      82 [-]: LOADN R18 10 
      83 [-]: LOADN R19 30 
      84 [-]: CALL R17 2 1 
      85 [-]: GETIMPORT R18 30 [0x3630E649]
      86 [-]: LOADN R19 30 
      87 [-]: LOADN R20 60 
      88 [-]: CALL R18 2 -1
      89 [-]: NAMECALL R14 R14 K31 [0xAE9022B5]
      90 [-]: CALL R14 -1 1
      91 [-]: FASTCALL2 52 R6 R14 L9
      92 [-]: MOVE R16 R6  
      93 [-]: MOVE R17 R14 
      94 [-]: GETIMPORT R15 34 [0x23D5322F]
      95 [-]: CALL R15 2 0 
L 9:  96 [-]: GETIMPORT R17 36 ["ZERO_ROTATION"]
      97 [-]: FASTCALL2 52 R7 R17 L10
      98 [-]: MOVE R16 R7  
      99 [-]: GETIMPORT R15 34 [0x23D5322F]
     100 [-]: CALL R15 2 0 
L10: 101 [-]: FORNLOOP R11 L8
L11: 102 [-]: FORNLOOP R8 L7
     103 [-]: JUMP L20
    
L12: 104 [-]: GETIMPORT R8 26 [0x89326C93]
     105 [-]: GETIMPORT R10 38 ["gNpcSpawnPointType"]
     106 [-]: NAMECALL R8 R8 K39 [0xFB669000]
     107 [-]: CALL R8 2 1  
     108 [-]: LOADN R11 1  
     109 [-]: LENGTH R9 R8 
     110 [-]: LOADN R10 1  
     111 [-]: FORNPREP R9 L20
L13: 112 [-]: GETTABLE R12 R8 R11
     113 [-]: NAMECALL R12 R12 K40 [0x22DA1852]
     114 [-]: CALL R12 1 1 
     115 [-]: NAMECALL R12 R12 K41 [0x6D604BA7]
     116 [-]: CALL R12 1 1 
     117 [-]: JUMPXEQKS R12 K42 L15 ["TurretSpawn"]
     118 [-]: JUMPXEQKS R12 K43 L15 ["CameraSpawn"]
     119 [-]: JUMPXEQKS R12 K44 L15 ["DoNotUse"]
     120 [-]: MOVE R14 R6  
     121 [-]: GETTABLE R15 R8 R11
     122 [-]: NAMECALL R15 R15 K45 [0xD1586535]
     123 [-]: CALL R15 1 -1
     124 [-]: FASTCALL 52 L14
     125 [-]: GETIMPORT R13 34 [0x23D5322F]
     126 [-]: CALL R13 -1 0
L14: 127 [-]: MOVE R14 R7  
     128 [-]: GETTABLE R15 R8 R11
     129 [-]: NAMECALL R15 R15 K46 [0xCB3851B8]
     130 [-]: CALL R15 1 -1
     131 [-]: FASTCALL 52 L15
     132 [-]: GETIMPORT R13 34 [0x23D5322F]
     133 [-]: CALL R13 -1 0
L15: 134 [-]: FORNLOOP R9 L13
     135 [-]: JUMP L20
    
L16: 136 [-]: LOADN R10 1  
     137 [-]: GETIMPORT R11 18 [0x58C8430E]
     138 [-]: LENGTH R8 R11
     139 [-]: LOADN R9 1   
     140 [-]: FORNPREP R8 L20
L17: 141 [-]: MOVE R12 R6  
     142 [-]: GETIMPORT R14 18 [0x58C8430E]
     143 [-]: GETTABLE R13 R14 R10
     144 [-]: NAMECALL R13 R13 K45 [0xD1586535]
     145 [-]: CALL R13 1 -1
     146 [-]: FASTCALL 52 L18
     147 [-]: GETIMPORT R11 34 [0x23D5322F]
     148 [-]: CALL R11 -1 0
L18: 149 [-]: MOVE R12 R7  
     150 [-]: GETIMPORT R14 18 [0x58C8430E]
     151 [-]: GETTABLE R13 R14 R10
     152 [-]: NAMECALL R13 R13 K46 [0xCB3851B8]
     153 [-]: CALL R13 1 -1
     154 [-]: FASTCALL 52 L19
     155 [-]: GETIMPORT R11 34 [0x23D5322F]
     156 [-]: CALL R11 -1 0
L19: 157 [-]: FORNLOOP R8 L17
L20: 158 [-]: FASTCALL1 62 R6 L21
     159 [-]: MOVE R9 R6   
     160 [-]: GETIMPORT R8 8 [0x7B998233]
     161 [-]: CALL R8 1 1  
L21: 162 [-]: JUMPIF R8 L22
     163 [-]: LENGTH R8 R6 
     164 [-]: LOADN R9 1   
     165 [-]: JUMPIFNOTLT R8 R9 L23
L22: 166 [-]: GETIMPORT R8 48 [0x3D106989]
     167 [-]: LOADK R9 K49 ["Failed to find enemy spawn positions!"]
     168 [-]: CALL R8 1 0  
     169 [-]: RETURN R0 0  
L23: 170 [-]: LOADN R10 1  
     171 [-]: LENGTH R8 R0 
     172 [-]: LOADN R9 1   
     173 [-]: FORNPREP R8 L39
L24: 174 [-]: LOADN R13 1  
     175 [-]: GETTABLE R14 R0 R10
     176 [-]: GETTABLEKS R11 R14 K24 ["Count"]
     177 [-]: LOADN R12 1  
     178 [-]: FORNPREP R11 L38
L25: 179 [-]: GETTABLE R15 R0 R10
     180 [-]: GETTABLEKS R14 R15 K50 ["IsLeader"]
     181 [-]: JUMPIFNOT R14 L26
     182 [-]: LOADN R4 1   
     183 [-]: JUMP L27
    
L26: 184 [-]: LOADN R4 0   
L27: 185 [-]: GETUPVAL R14 0
     186 [-]: GETIMPORT R16 52 [0xB009BBC6]
     187 [-]: GETTABLE R18 R0 R10
     188 [-]: GETTABLEKS R17 R18 K53 ["SourceType"]
     189 [-]: CALL R16 1 1 
     190 [-]: GETIMPORT R18 6 ["spawnCounter"]
     191 [-]: GETTABLE R17 R6 R18
     192 [-]: GETIMPORT R19 6 ["spawnCounter"]
     193 [-]: GETTABLE R18 R7 R19
     194 [-]: MOVE R19 R5  
     195 [-]: MOVE R20 R1  
     196 [-]: LOADNIL R21  
     197 [-]: MOVE R22 R4  
     198 [-]: NAMECALL R14 R14 K54 [0x6CD833C5]
     199 [-]: CALL R14 8 1 
     200 [-]: MOVE R3 R14  
     201 [-]: GETIMPORT R15 56 ["spawnedAgents"]
     202 [-]: FASTCALL1 62 R15 L28
     203 [-]: GETIMPORT R14 8 [0x7B998233]
     204 [-]: CALL R14 1 1 
L28: 205 [-]: JUMPIFNOT R14 L29
     206 [-]: GETIMPORT R14 1 ["_T"]
     207 [-]: NEWTABLE R15 0 0
     208 [-]: SETTABLEKS R15 R14 K55 ["spawnedAgents"]
L29: 209 [-]: GETIMPORT R15 56 ["spawnedAgents"]
     210 [-]: FASTCALL2 52 R15 R3 L30
     211 [-]: MOVE R16 R3  
     212 [-]: GETIMPORT R14 34 [0x23D5322F]
     213 [-]: CALL R14 2 0 
L30: 214 [-]: FASTCALL1 62 R3 L31
     215 [-]: MOVE R15 R3  
     216 [-]: GETIMPORT R14 8 [0x7B998233]
     217 [-]: CALL R14 1 1 
L31: 218 [-]: JUMPIFNOT R14 L32
     219 [-]: GETIMPORT R14 48 [0x3D106989]
     220 [-]: LOADK R16 K57 ["Problem spawning "]
     221 [-]: GETTABLE R18 R0 R10
     222 [-]: GETTABLEKS R17 R18 K58 ["Name"]
     223 [-]: CONCAT R15 R16 R17
     224 [-]: CALL R14 1 0 
     225 [-]: JUMP L37
    
L32: 226 [-]: NAMECALL R14 R3 K59 [0xBB610E5B]
     227 [-]: CALL R14 1 1 
     228 [-]: GETIMPORT R15 61 ["PauseAI"]
     229 [-]: JUMPIFNOT R15 L36
     230 [-]: FASTCALL1 62 R14 L33
     231 [-]: MOVE R16 R14 
     232 [-]: GETIMPORT R15 8 [0x7B998233]
     233 [-]: CALL R15 1 1 
L33: 234 [-]: JUMPIF R15 L36
     235 [-]: LOADB R17 1  
     236 [-]: GETUPVAL R18 1
     237 [-]: NAMECALL R15 R3 K62 [0x55E9211C]
     238 [-]: CALL R15 3 0 
     239 [-]: GETIMPORT R17 64 ["gLotusVehicleAvatarType"]
     240 [-]: NAMECALL R15 R14 K23 [0xF2DEAF69]
     241 [-]: CALL R15 2 1 
     242 [-]: JUMPIFNOT R15 L36
     243 [-]: GETIMPORT R15 66 [0xCBD666E1]
     244 [-]: LOADN R16 0  
     245 [-]: CALL R15 1 0 
     246 [-]: GETIMPORT R15 66 [0xCBD666E1]
     247 [-]: LOADN R16 0  
     248 [-]: CALL R15 1 0 
     249 [-]: NAMECALL R15 R14 K67 [0xFF005826]
     250 [-]: CALL R15 1 1 
     251 [-]: FASTCALL1 62 R15 L34
     252 [-]: MOVE R17 R15 
     253 [-]: GETIMPORT R16 8 [0x7B998233]
     254 [-]: CALL R16 1 1 
L34: 255 [-]: JUMPIF R16 L36
     256 [-]: NAMECALL R16 R15 K68 [0xFA9E477F]
     257 [-]: CALL R16 1 1 
     258 [-]: FASTCALL1 62 R16 L35
     259 [-]: MOVE R18 R16 
     260 [-]: GETIMPORT R17 8 [0x7B998233]
     261 [-]: CALL R17 1 1 
L35: 262 [-]: JUMPIF R17 L36
     263 [-]: LOADB R19 1  
     264 [-]: GETUPVAL R20 1
     265 [-]: NAMECALL R17 R16 K62 [0x55E9211C]
     266 [-]: CALL R17 3 0 
L36: 267 [-]: GETIMPORT R17 70 [0x531EB85D]
     268 [-]: NAMECALL R15 R14 K71 [0x22C4E9DD]
     269 [-]: CALL R15 2 0 
     270 [-]: GETIMPORT R15 1 ["_T"]
     271 [-]: GETIMPORT R17 6 ["spawnCounter"]
     272 [-]: ADDK R16 R17 K72 [1]
     273 [-]: SETTABLEKS R16 R15 K5 ["spawnCounter"]
     274 [-]: GETIMPORT R15 6 ["spawnCounter"]
     275 [-]: LENGTH R16 R6
     276 [-]: JUMPIFNOTLT R16 R15 L37
     277 [-]: GETIMPORT R15 1 ["_T"]
     278 [-]: LOADN R16 1  
     279 [-]: SETTABLEKS R16 R15 K5 ["spawnCounter"]
L37: 280 [-]: FORNLOOP R11 L25
L38: 281 [-]: FORNLOOP R8 L24
L39: 282 [-]: RETURN R0 0  


; Name:            
; Defined at line: 198
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: DUPTABLE R4 4
       1 [-]: NAMECALL R5 R0 K5 [0xED4E0128]
       2 [-]: CALL R5 1 1  
       3 [-]: SETTABLEKS R5 R4 K0 ["Name"]
       4 [-]: SETTABLEKS R0 R4 K1 ["SourceType"]
       5 [-]: SETTABLEKS R2 R4 K2 ["Count"]
       6 [-]: SETTABLEKS R3 R4 K3 ["IsLeader"]
       7 [-]: NEWTABLE R5 0 1
       8 [-]: MOVE R6 R4   
       9 [-]: SETLIST R5 R6 1 [1]
      10 [-]: GETUPVAL R6 0
      11 [-]: MOVE R7 R5   
      12 [-]: MOVE R8 R1   
      13 [-]: LOADB R9 0   
      14 [-]: CALL R6 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETUPVAL R0 0
       6 [-]: LOADB R2 0   
       7 [-]: NAMECALL R0 R0 K2 [0xBF45A5BB]
       8 [-]: CALL R0 2 0  
L 1:   9 [-]: GETUPVAL R0 1
      10 [-]: GETIMPORT R2 4 [0xA382FBD4]
      11 [-]: NAMECALL R0 R0 K5 [0x3D89C6AA]
      12 [-]: CALL R0 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [0x89326C93]
       6 [-]: NAMECALL R0 R0 K4 [0x7D108DDB]
       7 [-]: CALL R0 1 1  
       8 [-]: SETUPVAL R0 0
       9 [-]: GETIMPORT R0 1 [0x89326C93]
      10 [-]: GETIMPORT R2 6 ["gPlayerSpawnType"]
      11 [-]: NAMECALL R0 R0 K7 [0xFB669000]
      12 [-]: CALL R0 2 1  
      13 [-]: FASTCALL1 62 R0 L1
      14 [-]: MOVE R2 R0   
      15 [-]: GETIMPORT R1 3 [0x7B998233]
      16 [-]: CALL R1 1 1  
L 1:  17 [-]: JUMPIF R1 L3 
      18 [-]: LENGTH R1 R0 
      19 [-]: LOADN R2 0   
      20 [-]: JUMPIFNOTLT R2 R1 L3
      21 [-]: LOADN R3 1   
      22 [-]: GETUPVAL R4 0
      23 [-]: LENGTH R1 R4 
      24 [-]: LOADN R2 1   
      25 [-]: FORNPREP R1 L3
L 2:  26 [-]: GETUPVAL R5 0
      27 [-]: GETTABLE R4 R5 R3
      28 [-]: GETTABLEN R6 R0 1
      29 [-]: NAMECALL R4 R4 K8 [0x3D89C6AA]
      30 [-]: CALL R4 2 0  
      31 [-]: FORNLOOP R1 L2
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 224
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 1
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETUPVAL R1 1
      12 [-]: LOADB R3 0   
      13 [-]: NAMECALL R1 R1 K6 [0xBF45A5BB]
      14 [-]: CALL R1 2 0  
L 1:  15 [-]: GETUPVAL R1 2
      16 [-]: GETIMPORT R3 8 [0xA382FBD4]
      17 [-]: NAMECALL R1 R1 K9 [0x3D89C6AA]
      18 [-]: CALL R1 2 0  
      19 [-]: GETIMPORT R1 11 [0x89326C93]
      20 [-]: NAMECALL R1 R1 K12 [0x7D108DDB]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 3
      23 [-]: GETIMPORT R1 11 [0x89326C93]
      24 [-]: NAMECALL R1 R1 K13 [0x29EF273D]
      25 [-]: CALL R1 1 1  
      26 [-]: GETIMPORT R4 15 [0x531EB85D]
      27 [-]: NAMECALL R2 R1 K16 [0x8955C0B5]
      28 [-]: CALL R2 2 0  
      29 [-]: GETUPVAL R2 4
      30 [-]: NAMECALL R2 R2 K17 [0xDE321E6F]
      31 [-]: CALL R2 1 1  
      32 [-]: LOADB R4 0   
      33 [-]: NAMECALL R2 R2 K18 [0xF399540E]
      34 [-]: CALL R2 2 0  
      35 [-]: GETUPVAL R2 5
      36 [-]: LOADB R4 1   
      37 [-]: NAMECALL R2 R2 K19 [0x383D2E7D]
      38 [-]: CALL R2 2 0  
      39 [-]: GETUPVAL R2 5
      40 [-]: LOADB R4 1   
      41 [-]: NAMECALL R2 R2 K20 [0xE603BAB2]
      42 [-]: CALL R2 2 0  
      43 [-]: GETUPVAL R2 5
      44 [-]: GETUPVAL R4 4
      45 [-]: NAMECALL R2 R2 K21 [0xE2871589]
      46 [-]: CALL R2 2 0  
      47 [-]: GETUPVAL R2 5
      48 [-]: LOADN R4 0   
      49 [-]: LOADN R5 500 
      50 [-]: NAMECALL R2 R2 K22 [0xCE01CCC2]
      51 [-]: CALL R2 3 0  
      52 [-]: GETUPVAL R2 5
      53 [-]: LOADN R4 10  
      54 [-]: LOADN R5 100 
      55 [-]: LOADN R6 0   
      56 [-]: LOADN R7 5   
      57 [-]: LOADB R8 0   
      58 [-]: LOADB R9 0   
      59 [-]: LOADB R10 0  
      60 [-]: NAMECALL R2 R2 K23 [0xA2367658]
      61 [-]: CALL R2 8 0  
      62 [-]: GETUPVAL R2 5
      63 [-]: LOADB R4 1   
      64 [-]: NAMECALL R2 R2 K24 [0x1A82855B]
      65 [-]: CALL R2 2 0  
      66 [-]: GETUPVAL R2 1
      67 [-]: GETIMPORT R4 26 ["gLotusSandBoxGameRulesType"]
      68 [-]: NAMECALL R2 R2 K27 [0xF2DEAF69]
      69 [-]: CALL R2 2 1  
      70 [-]: JUMPIFNOT R2 L2
      71 [-]: GETUPVAL R2 1
      72 [-]: GETIMPORT R4 11 [0x89326C93]
      73 [-]: GETIMPORT R6 29 [0x0469F296]
      74 [-]: LOADK R7 K30 ["Arsenal"]
      75 [-]: CALL R6 1 -1 
      76 [-]: NAMECALL R4 R4 K31 [0x46A0EBF5]
      77 [-]: CALL R4 -1 -1
      78 [-]: NAMECALL R2 R2 K32 [0x424C55A8]
      79 [-]: CALL R2 -1 0 
L 2:  80 [-]: GETUPVAL R2 1
      81 [-]: LOADB R4 0   
      82 [-]: NAMECALL R2 R2 K33 [0x8859027F]
      83 [-]: CALL R2 2 0  
      84 [-]: GETUPVAL R2 1
      85 [-]: LOADB R4 1   
      86 [-]: NAMECALL R2 R2 K34 [0x416D7DCF]
      87 [-]: CALL R2 2 0  
      88 [-]: GETUPVAL R2 1
      89 [-]: LOADB R4 1   
      90 [-]: NAMECALL R2 R2 K35 [0x92266D0D]
      91 [-]: CALL R2 2 0  
      92 [-]: GETIMPORT R2 37 [0xBE190284]
      93 [-]: GETIMPORT R4 26 ["gLotusSandBoxGameRulesType"]
      94 [-]: NAMECALL R2 R2 K27 [0xF2DEAF69]
      95 [-]: CALL R2 2 1  
      96 [-]: JUMPIF R2 L3 
      97 [-]: GETIMPORT R2 39 ["_T"]
      98 [-]: GETUPVAL R3 6
      99 [-]: SETTABLEKS R3 R2 K40 ["SpawnEnemies"]
     100 [-]: JUMP L4
     
L 3: 101 [-]: GETIMPORT R2 39 ["_T"]
     102 [-]: GETUPVAL R3 7
     103 [-]: SETTABLEKS R3 R2 K40 ["SpawnEnemies"]
L 4: 104 [-]: NEWTABLE R2 0 2
     105 [-]: LOADNIL R3   
     106 [-]: LOADNIL R4   
     107 [-]: SETLIST R2 R3 2 [1]
     108 [-]: NEWTABLE R3 0 2
     109 [-]: LOADNIL R4   
     110 [-]: LOADNIL R5   
     111 [-]: SETLIST R3 R4 2 [1]
     112 [-]: NEWTABLE R4 0 2
     113 [-]: LOADNIL R5   
     114 [-]: LOADNIL R6   
     115 [-]: SETLIST R4 R5 2 [1]
     116 [-]: GETIMPORT R5 42 [0x88EFC25E]
     117 [-]: LOADK R6 K43 ["/Lotus/Types/PickUps/Simulacrum/SimulacrumEnergyIncreaseLarge"]
     118 [-]: CALL R5 1 1  
     119 [-]: GETIMPORT R6 42 [0x88EFC25E]
     120 [-]: LOADK R7 K44 ["/Lotus/Types/PickUps/Simulacrum/SimulacrumHealthIncrease"]
     121 [-]: CALL R6 1 1  
     122 [-]: GETIMPORT R7 42 [0x88EFC25E]
     123 [-]: LOADK R8 K45 ["/Lotus/Types/PickUps/Simulacrum/SimulacrumAmmoPickup"]
     124 [-]: CALL R7 1 1  
     125 [-]: GETIMPORT R8 37 [0xBE190284]
     126 [-]: GETIMPORT R10 47 ["gLotusPhotoBoothGameRulesType"]
     127 [-]: NAMECALL R8 R8 K27 [0xF2DEAF69]
     128 [-]: CALL R8 2 1  
     129 [-]: JUMPIF R8 L5 
     130 [-]: GETIMPORT R8 49 [0x76EA806B]
     131 [-]: LOADN R10 0  
     132 [-]: NAMECALL R8 R8 K50 [0x3F3AE64C]
     133 [-]: CALL R8 2 1  
     134 [-]: NAMECALL R8 R8 K51 [0x80563238]
     135 [-]: CALL R8 1 1  
     136 [-]: LOADN R11 5  
     137 [-]: NAMECALL R9 R8 K52 [0xD40BA817]
     138 [-]: CALL R9 2 0  
L 5: 139 [-]: GETIMPORT R8 39 ["_T"]
     140 [-]: LOADB R9 1   
     141 [-]: SETTABLEKS R9 R8 K53 ["InSimulacrum"]
     142 [-]: GETUPVAL R9 8
     143 [-]: GETTABLEKS R8 R9 K54 [0x22828DE3]
     144 [-]: LOADB R9 1   
     145 [-]: CALL R8 1 0  
     146 [-]: GETIMPORT R8 11 [0x89326C93]
     147 [-]: NAMECALL R8 R8 K55 [0x18D05D30]
     148 [-]: CALL R8 1 1  
     149 [-]: JUMPIFNOT R8 L23
     150 [-]: GETUPVAL R8 1
     151 [-]: GETIMPORT R10 47 ["gLotusPhotoBoothGameRulesType"]
     152 [-]: NAMECALL R8 R8 K27 [0xF2DEAF69]
     153 [-]: CALL R8 2 1  
     154 [-]: JUMPIF R8 L23
     155 [-]: GETIMPORT R8 11 [0x89326C93]
     156 [-]: LOADK R10 K56 ["OnPlayersChanged"]
     157 [-]: NAMECALL R8 R8 K57 [0xB7D33840]
     158 [-]: CALL R8 2 0  
L 6: 159 [-]: GETUPVAL R9 1
     160 [-]: FASTCALL1 62 R9 L7
     161 [-]: GETIMPORT R8 5 [0x7B998233]
     162 [-]: CALL R8 1 1  
L 7: 163 [-]: JUMPIF R8 L23
     164 [-]: GETUPVAL R8 0
     165 [-]: GETIMPORT R10 59 [0x67652851]
     166 [-]: CALL R10 0 -1
     167 [-]: NAMECALL R8 R8 K60 [0xFAA69527]
     168 [-]: CALL R8 -1 0 
     169 [-]: LOADN R10 1  
     170 [-]: LOADN R8 2   
     171 [-]: LOADN R9 1   
     172 [-]: FORNPREP R8 L15
L 8: 173 [-]: GETTABLE R12 R2 R10
     174 [-]: FASTCALL1 62 R12 L9
     175 [-]: GETIMPORT R11 5 [0x7B998233]
     176 [-]: CALL R11 1 1 
L 9: 177 [-]: JUMPIFNOT R11 L10
     178 [-]: GETIMPORT R11 11 [0x89326C93]
     179 [-]: MOVE R13 R5  
     180 [-]: GETIMPORT R16 62 [0x3FD874EF]
     181 [-]: GETTABLE R15 R16 R10
     182 [-]: NAMECALL R15 R15 K63 [0xD1586535]
     183 [-]: CALL R15 1 1 
     184 [-]: GETIMPORT R16 65 [0xA421AF95]
     185 [-]: LOADN R17 0  
     186 [-]: LOADK R18 K66 [0.5]
     187 [-]: LOADN R19 0  
     188 [-]: CALL R16 3 1 
     189 [-]: ADD R14 R15 R16
     190 [-]: GETIMPORT R15 68 ["ZERO_ROTATION"]
     191 [-]: NAMECALL R11 R11 K69 [0x05909209]
     192 [-]: CALL R11 4 1 
     193 [-]: SETTABLE R11 R2 R10
L10: 194 [-]: GETTABLE R12 R3 R10
     195 [-]: FASTCALL1 62 R12 L11
     196 [-]: GETIMPORT R11 5 [0x7B998233]
     197 [-]: CALL R11 1 1 
L11: 198 [-]: JUMPIFNOT R11 L12
     199 [-]: GETIMPORT R11 11 [0x89326C93]
     200 [-]: MOVE R13 R6  
     201 [-]: GETIMPORT R16 71 [0x3A1427DD]
     202 [-]: GETTABLE R15 R16 R10
     203 [-]: NAMECALL R15 R15 K63 [0xD1586535]
     204 [-]: CALL R15 1 1 
     205 [-]: GETIMPORT R16 65 [0xA421AF95]
     206 [-]: LOADN R17 0  
     207 [-]: LOADK R18 K66 [0.5]
     208 [-]: LOADN R19 0  
     209 [-]: CALL R16 3 1 
     210 [-]: ADD R14 R15 R16
     211 [-]: GETIMPORT R15 68 ["ZERO_ROTATION"]
     212 [-]: NAMECALL R11 R11 K69 [0x05909209]
     213 [-]: CALL R11 4 1 
     214 [-]: SETTABLE R11 R3 R10
L12: 215 [-]: GETTABLE R12 R4 R10
     216 [-]: FASTCALL1 62 R12 L13
     217 [-]: GETIMPORT R11 5 [0x7B998233]
     218 [-]: CALL R11 1 1 
L13: 219 [-]: JUMPIFNOT R11 L14
     220 [-]: GETIMPORT R11 11 [0x89326C93]
     221 [-]: MOVE R13 R7  
     222 [-]: GETIMPORT R16 73 [0x932F90B9]
     223 [-]: GETTABLE R15 R16 R10
     224 [-]: NAMECALL R15 R15 K63 [0xD1586535]
     225 [-]: CALL R15 1 1 
     226 [-]: GETIMPORT R16 65 [0xA421AF95]
     227 [-]: LOADN R17 0  
     228 [-]: LOADK R18 K66 [0.5]
     229 [-]: LOADN R19 0  
     230 [-]: CALL R16 3 1 
     231 [-]: ADD R14 R15 R16
     232 [-]: GETIMPORT R15 68 ["ZERO_ROTATION"]
     233 [-]: NAMECALL R11 R11 K69 [0x05909209]
     234 [-]: CALL R11 4 1 
     235 [-]: SETTABLE R11 R4 R10
L14: 236 [-]: FORNLOOP R8 L8
L15: 237 [-]: LOADN R10 1  
     238 [-]: GETUPVAL R11 3
     239 [-]: LENGTH R8 R11
     240 [-]: LOADN R9 1   
     241 [-]: FORNPREP R8 L22
L16: 242 [-]: LOADB R11 0  
     243 [-]: LOADN R14 1  
     244 [-]: GETUPVAL R15 9
     245 [-]: LENGTH R12 R15
     246 [-]: LOADN R13 1  
     247 [-]: FORNPREP R12 L19
L17: 248 [-]: GETUPVAL R16 3
     249 [-]: GETTABLE R15 R16 R10
     250 [-]: GETUPVAL R17 9
     251 [-]: GETTABLE R16 R17 R14
     252 [-]: JUMPIFNOTEQ R15 R16 L18
     253 [-]: LOADB R11 1  
     254 [-]: JUMP L19
    
L18: 255 [-]: FORNLOOP R12 L17
L19: 256 [-]: JUMPIF R11 L21
     257 [-]: GETUPVAL R13 3
     258 [-]: GETTABLE R12 R13 R10
     259 [-]: NAMECALL R12 R12 K74 [0xA534C3AC]
     260 [-]: CALL R12 1 1 
     261 [-]: FASTCALL1 62 R12 L20
     262 [-]: MOVE R14 R12 
     263 [-]: GETIMPORT R13 5 [0x7B998233]
     264 [-]: CALL R13 1 1 
L20: 265 [-]: JUMPIF R13 L21
     266 [-]: NAMECALL R13 R12 K75 [0x2047CFE7]
     267 [-]: CALL R13 1 1 
     268 [-]: JUMPIFNOT R13 L21
     269 [-]: GETUPVAL R13 0
     270 [-]: LOADN R15 3  
     271 [-]: GETUPVAL R16 10
     272 [-]: LOADB R17 0  
     273 [-]: NAMECALL R13 R13 K76 [0xBD2E96EA]
     274 [-]: CALL R13 4 0 
     275 [-]: GETUPVAL R14 9
     276 [-]: GETUPVAL R16 3
     277 [-]: GETTABLE R15 R16 R10
     278 [-]: FASTCALL2 52 R14 R15 L21
     279 [-]: GETIMPORT R13 79 [0x23D5322F]
     280 [-]: CALL R13 2 0 
L21: 281 [-]: FORNLOOP R8 L16
L22: 282 [-]: GETIMPORT R8 81 [0xCBD666E1]
     283 [-]: LOADN R9 0   
     284 [-]: CALL R8 1 0  
     285 [-]: JUMPBACK L6  
L23: 286 [-]: RETURN R0 0  



