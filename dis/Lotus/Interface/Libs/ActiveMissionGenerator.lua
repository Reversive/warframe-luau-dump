; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["Lotus.Interface.LotusUtilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusNetworkUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: LOADK R3 K11 ["TENNO"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 10 [nil]
      15 [-]: LOADK R4 K12 ["LightsOut"]
      16 [-]: CALL R3 1 1  
      17 [-]: NEWTABLE R4 0 0
      18 [-]: DUPTABLE R5 19
      19 [-]: LOADK R6 K20 ["/Lotus/Language/Menu/VoidTearMissionName"]
      20 [-]: SETTABLEKS R6 R5 K13 ["locTag"]
      21 [-]: DUPTABLE R6 22
      22 [-]: LOADK R7 K23 ["T1"]
      23 [-]: SETTABLEKS R7 R6 K21 ["TIER"]
      24 [-]: SETTABLEKS R6 R5 K14 ["locParams"]
      25 [-]: LOADN R6 10  
      26 [-]: SETTABLEKS R6 R5 K15 ["minEnemyLevel"]
      27 [-]: LOADN R6 20  
      28 [-]: SETTABLEKS R6 R5 K16 ["maxEnemyLevel"]
      29 [-]: NEWTABLE R6 0 0
      30 [-]: SETTABLEKS R6 R5 K17 ["levelObjects"]
      31 [-]: GETIMPORT R6 25 [nil]
      32 [-]: LOADK R7 K26 ["/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"]
      33 [-]: CALL R6 1 1  
      34 [-]: SETTABLEKS R6 R5 K18 ["customEnemies"]
      35 [-]: SETTABLEKS R5 R4 K27 ["VoidT1"]
      36 [-]: DUPTABLE R5 19
      37 [-]: LOADK R6 K20 ["/Lotus/Language/Menu/VoidTearMissionName"]
      38 [-]: SETTABLEKS R6 R5 K13 ["locTag"]
      39 [-]: DUPTABLE R6 22
      40 [-]: LOADK R7 K28 ["T2"]
      41 [-]: SETTABLEKS R7 R6 K21 ["TIER"]
      42 [-]: SETTABLEKS R6 R5 K14 ["locParams"]
      43 [-]: LOADN R6 20  
      44 [-]: SETTABLEKS R6 R5 K15 ["minEnemyLevel"]
      45 [-]: LOADN R6 30  
      46 [-]: SETTABLEKS R6 R5 K16 ["maxEnemyLevel"]
      47 [-]: NEWTABLE R6 0 0
      48 [-]: SETTABLEKS R6 R5 K17 ["levelObjects"]
      49 [-]: GETIMPORT R6 25 [nil]
      50 [-]: LOADK R7 K26 ["/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"]
      51 [-]: CALL R6 1 1  
      52 [-]: SETTABLEKS R6 R5 K18 ["customEnemies"]
      53 [-]: SETTABLEKS R5 R4 K29 ["VoidT2"]
      54 [-]: DUPTABLE R5 19
      55 [-]: LOADK R6 K20 ["/Lotus/Language/Menu/VoidTearMissionName"]
      56 [-]: SETTABLEKS R6 R5 K13 ["locTag"]
      57 [-]: DUPTABLE R6 22
      58 [-]: LOADK R7 K30 ["T3"]
      59 [-]: SETTABLEKS R7 R6 K21 ["TIER"]
      60 [-]: SETTABLEKS R6 R5 K14 ["locParams"]
      61 [-]: LOADN R6 30  
      62 [-]: SETTABLEKS R6 R5 K15 ["minEnemyLevel"]
      63 [-]: LOADN R6 40  
      64 [-]: SETTABLEKS R6 R5 K16 ["maxEnemyLevel"]
      65 [-]: NEWTABLE R6 0 0
      66 [-]: SETTABLEKS R6 R5 K17 ["levelObjects"]
      67 [-]: GETIMPORT R6 25 [nil]
      68 [-]: LOADK R7 K26 ["/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"]
      69 [-]: CALL R6 1 1  
      70 [-]: SETTABLEKS R6 R5 K18 ["customEnemies"]
      71 [-]: SETTABLEKS R5 R4 K31 ["VoidT3"]
      72 [-]: DUPTABLE R5 19
      73 [-]: LOADK R6 K20 ["/Lotus/Language/Menu/VoidTearMissionName"]
      74 [-]: SETTABLEKS R6 R5 K13 ["locTag"]
      75 [-]: DUPTABLE R6 22
      76 [-]: LOADK R7 K32 ["T4"]
      77 [-]: SETTABLEKS R7 R6 K21 ["TIER"]
      78 [-]: SETTABLEKS R6 R5 K14 ["locParams"]
      79 [-]: LOADN R6 40  
      80 [-]: SETTABLEKS R6 R5 K15 ["minEnemyLevel"]
      81 [-]: LOADN R6 50  
      82 [-]: SETTABLEKS R6 R5 K16 ["maxEnemyLevel"]
      83 [-]: NEWTABLE R6 0 0
      84 [-]: SETTABLEKS R6 R5 K17 ["levelObjects"]
      85 [-]: GETIMPORT R6 25 [nil]
      86 [-]: LOADK R7 K26 ["/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"]
      87 [-]: CALL R6 1 1  
      88 [-]: SETTABLEKS R6 R5 K18 ["customEnemies"]
      89 [-]: SETTABLEKS R5 R4 K33 ["VoidT4"]
      90 [-]: DUPTABLE R5 35
      91 [-]: LOADK R6 K36 ["/Lotus/Language/Menu/KuvaTearMissionName"]
      92 [-]: SETTABLEKS R6 R5 K13 ["locTag"]
      93 [-]: DUPTABLE R6 22
      94 [-]: LOADK R7 K37 ["T5"]
      95 [-]: SETTABLEKS R7 R6 K21 ["TIER"]
      96 [-]: SETTABLEKS R6 R5 K14 ["locParams"]
      97 [-]: LOADN R6 40  
      98 [-]: SETTABLEKS R6 R5 K15 ["minEnemyLevel"]
      99 [-]: LOADN R6 50  
     100 [-]: SETTABLEKS R6 R5 K16 ["maxEnemyLevel"]
     101 [-]: NEWTABLE R6 0 0
     102 [-]: SETTABLEKS R6 R5 K17 ["levelObjects"]
     103 [-]: GETIMPORT R6 25 [nil]
     104 [-]: LOADK R7 K26 ["/Lotus/Types/Game/EnemySpecs/VoidTearT1EnemySpec"]
     105 [-]: CALL R6 1 1  
     106 [-]: SETTABLEKS R6 R5 K18 ["customEnemies"]
     107 [-]: GETIMPORT R6 39 [nil]
     108 [-]: LOADK R7 K40 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"]
     109 [-]: CALL R6 1 1  
     110 [-]: SETTABLEKS R6 R5 K34 ["questReq"]
     111 [-]: SETTABLEKS R5 R4 K41 ["VoidT5"]
     112 [-]: NEWTABLE R5 0 7
     113 [-]: LOADN R6 1   
     114 [-]: LOADN R7 9   
     115 [-]: LOADN R8 3   
     116 [-]: LOADN R9 7   
     117 [-]: LOADN R10 15 
     118 [-]: LOADN R11 2  
     119 [-]: LOADN R12 17 
     120 [-]: SETLIST R5 R6 7 [1]
     121 [-]: NEWTABLE R6 0 3
     122 [-]: LOADN R7 1   
     123 [-]: LOADN R8 2   
     124 [-]: LOADN R9 3   
     125 [-]: SETLIST R6 R7 3 [1]
     126 [-]: NEWTABLE R7 0 0
     127 [-]: LOADNIL R8   
     128 [-]: DUPCLOSURE R9 K42 []
     129 [-]: DUPCLOSURE R10 K43 []
     130 [-]: MOVE R0 R2   
     131 [-]: MOVE R0 R3   
     132 [-]: NEWCLOSURE R11 P2
     133 [-]: MOVE R0 R4   
     134 [-]: MOVE R0 R7   
     135 [-]: MOVE R0 R9   
     136 [-]: MOVE R1 R8   
     137 [-]: MOVE R0 R0   
     138 [-]: MOVE R0 R6   
     139 [-]: MOVE R0 R10  
     140 [-]: MOVE R0 R1   
     141 [-]: SETGLOBAL R11 K44 ["UpdateActiveMissions"]
     142 [-]: CLOSEUPVALS R8
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 27
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R2 R0 K1 ["mRegion"]
       1 [-]: ORK R1 R2 K0 [0]
       2 [-]: ADDK R1 R1 K2 [1]
       3 [-]: GETIMPORT R3 5 [nil]
       4 [-]: GETTABLE R2 R3 R1
       5 [-]: JUMPIF R2 L0 
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NEWTABLE R3 0 0
       8 [-]: SETTABLE R3 R2 R1
L 0:   9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: GETTABLE R3 R4 R1
      11 [-]: GETTABLEKS R2 R3 K6 ["activeMissionIcons"]
      12 [-]: JUMPIF R2 L1 
      13 [-]: GETIMPORT R3 5 [nil]
      14 [-]: GETTABLE R2 R3 R1
      15 [-]: NEWTABLE R3 0 0
      16 [-]: SETTABLEKS R3 R2 K6 ["activeMissionIcons"]
L 1:  17 [-]: LOADB R2 0   
      18 [-]: GETIMPORT R3 8 [nil]
      19 [-]: GETIMPORT R7 5 [nil]
      20 [-]: GETTABLE R6 R7 R1
      21 [-]: GETTABLEKS R4 R6 K6 ["activeMissionIcons"]
      22 [-]: CALL R3 1 3  
      23 [-]: FORGPREP_NEXT R3 L3
L 2:  24 [-]: GETTABLEKS R8 R0 K9 ["mIcon"]
      25 [-]: JUMPIFNOTEQ R7 R8 L3
      26 [-]: LOADB R2 1   
      27 [-]: JUMP L4
     
L 3:  28 [-]: FORGLOOP R3 L2 2
L 4:  29 [-]: JUMPIF R2 L5 
      30 [-]: GETIMPORT R6 5 [nil]
      31 [-]: GETTABLE R5 R6 R1
      32 [-]: GETTABLEKS R4 R5 K6 ["activeMissionIcons"]
      33 [-]: GETTABLEKS R5 R0 K9 ["mIcon"]
      34 [-]: FASTCALL2 52 R4 R5 L5
      35 [-]: GETIMPORT R3 12 [nil]
      36 [-]: CALL R3 2 0  
L 5:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADK R2 K0 [""]
       1 [-]: LOADK R3 K0 [""]
       2 [-]: JUMPXEQKNIL R1 L0
       3 [-]: LOADN R4 3   
       4 [-]: JUMPIFNOTLT R4 R1 L1
L 0:   5 [-]: GETIMPORT R4 2 [nil]
       6 [-]: LOADN R5 1   
       7 [-]: LOADN R6 3   
       8 [-]: CALL R4 2 1  
       9 [-]: MOVE R1 R4   
L 1:  10 [-]: JUMPXEQKN R1 K3 L2 NOT [1]
      11 [-]: LOADN R6 179 
      12 [-]: LOADN R7 3   
      13 [-]: LOADK R8 K4 [1.1499999999999999]
      14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: LOADNIL R10  
      16 [-]: LOADN R11 25 
      17 [-]: GETUPVAL R12 0
      18 [-]: NAMECALL R4 R0 K7 [0xAFD5ACE5]
      19 [-]: CALL R4 8 0  
      20 [-]: GETIMPORT R4 9 [nil]
      21 [-]: LOADK R5 K10 ["+25% Resources"]
      22 [-]: LOADNIL R6   
      23 [-]: CALL R4 2 1  
      24 [-]: MOVE R2 R4   
      25 [-]: GETIMPORT R4 9 [nil]
      26 [-]: LOADK R5 K11 ["Increased amount of resources"]
      27 [-]: LOADNIL R6   
      28 [-]: CALL R4 2 1  
      29 [-]: MOVE R3 R4   
      30 [-]: JUMP L4
     
L 2:  31 [-]: JUMPXEQKN R1 K12 L3 NOT [2]
      32 [-]: LOADN R6 176 
      33 [-]: LOADN R7 3   
      34 [-]: LOADK R8 K4 [1.1499999999999999]
      35 [-]: GETIMPORT R9 14 [nil]
      36 [-]: LOADNIL R10  
      37 [-]: LOADN R11 25 
      38 [-]: GETIMPORT R12 16 [nil]
      39 [-]: NAMECALL R4 R0 K7 [0xAFD5ACE5]
      40 [-]: CALL R4 8 0  
      41 [-]: GETIMPORT R4 9 [nil]
      42 [-]: LOADK R5 K17 ["+25% Credits"]
      43 [-]: LOADNIL R6   
      44 [-]: CALL R4 2 1  
      45 [-]: MOVE R2 R4   
      46 [-]: GETIMPORT R4 9 [nil]
      47 [-]: LOADK R5 K18 ["Increased credit drops"]
      48 [-]: LOADNIL R6   
      49 [-]: CALL R4 2 1  
      50 [-]: MOVE R3 R4   
      51 [-]: JUMP L4
     
L 3:  52 [-]: JUMPXEQKN R1 K19 L4 NOT [3]
      53 [-]: LOADN R6 171 
      54 [-]: LOADN R7 3   
      55 [-]: LOADK R8 K4 [1.1499999999999999]
      56 [-]: GETIMPORT R9 14 [nil]
      57 [-]: LOADNIL R10  
      58 [-]: LOADN R11 25 
      59 [-]: GETIMPORT R12 16 [nil]
      60 [-]: NAMECALL R4 R0 K7 [0xAFD5ACE5]
      61 [-]: CALL R4 8 0  
      62 [-]: GETIMPORT R4 9 [nil]
      63 [-]: LOADK R5 K20 ["+25% XP"]
      64 [-]: LOADNIL R6   
      65 [-]: CALL R4 2 1  
      66 [-]: MOVE R2 R4   
      67 [-]: GETIMPORT R4 9 [nil]
      68 [-]: LOADK R5 K21 ["Increased XP earned"]
      69 [-]: LOADNIL R6   
      70 [-]: CALL R4 2 1  
      71 [-]: MOVE R3 R4   
L 4:  72 [-]: GETTABLEKS R4 R0 K22 ["faction"]
      73 [-]: LOADN R5 2   
      74 [-]: JUMPIFNOTEQ R4 R5 L6
      75 [-]: GETTABLEKS R4 R0 K23 ["fxLayer"]
      76 [-]: GETIMPORT R5 16 [nil]
      77 [-]: JUMPIFNOTEQ R4 R5 L6
      78 [-]: GETTABLEKS R4 R0 K24 ["levelOverride"]
      79 [-]: NAMECALL R4 R4 K25 [0xED4E0128]
      80 [-]: CALL R4 1 1  
      81 [-]: GETIMPORT R5 28 [nil]
      82 [-]: MOVE R6 R4   
      83 [-]: LOADK R7 K29 ["Galleon"]
      84 [-]: CALL R5 2 1  
      85 [-]: JUMPIF R5 L5 
      86 [-]: GETIMPORT R5 28 [nil]
      87 [-]: MOVE R6 R4   
      88 [-]: LOADK R7 K30 ["CorpusShip"]
      89 [-]: CALL R5 2 1  
      90 [-]: JUMPIFNOT R5 L6
L 5:  91 [-]: GETUPVAL R5 1
      92 [-]: SETTABLEKS R5 R0 K23 ["fxLayer"]
L 6:  93 [-]: JUMPXEQKS R2 K0 L7 [""]
      94 [-]: GETIMPORT R4 9 [nil]
      95 [-]: LOADK R5 K31 ["/Lotus/Language/Sorties/ModifierCaption"]
      96 [-]: DUPTABLE R6 33
      97 [-]: SETTABLEKS R2 R6 K32 ["MODIFIER_DESC"]
      98 [-]: CALL R4 2 1  
      99 [-]: MOVE R2 R4   
L 7: 100 [-]: RETURN R2 2  


; Name:            
; Defined at line: 92
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETUPVAL R4 0
       4 [-]: GETTABLEKS R3 R4 K4 ["VoidT1"]
       5 [-]: GETTABLEKS R2 R3 K5 ["customEnemies"]
       6 [-]: SETTABLEKS R2 R1 K1 ["VoidTearDefaultEnemySpec"]
L 0:   7 [-]: GETIMPORT R1 7 [nil]
       8 [-]: LOADK R3 K8 ["LotusGameRules.DebugActiveMissions"]
       9 [-]: NAMECALL R1 R1 K9 [0xBF9494FC]
      10 [-]: CALL R1 2 1  
      11 [-]: LOADB R2 0   
      12 [-]: NAMECALL R4 R0 K10 [0x69727E0B]
      13 [-]: CALL R4 1 1  
      14 [-]: GETTABLEKS R3 R4 K11 ["mActiveMissions"]
      15 [-]: LOADN R6 1   
      16 [-]: LENGTH R4 R3 
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L4
L 1:  19 [-]: GETIMPORT R7 13 [nil]
      20 [-]: GETTABLE R9 R3 R6
      21 [-]: GETTABLEKS R8 R9 K14 ["mSeed"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETUPVAL R9 1
      24 [-]: GETTABLE R8 R9 R6
      25 [-]: JUMPIFNOT R8 L2
      26 [-]: GETUPVAL R9 1
      27 [-]: GETTABLE R8 R9 R6
      28 [-]: JUMPIFEQ R8 R7 L3
L 2:  29 [-]: GETUPVAL R8 1
      30 [-]: SETTABLE R7 R8 R6
      31 [-]: LOADB R2 1   
L 3:  32 [-]: FORNLOOP R4 L1
L 4:  33 [-]: JUMPIF R2 L7 
      34 [-]: GETIMPORT R4 16 [nil]
      35 [-]: JUMPIFNOT R4 L7
      36 [-]: GETIMPORT R5 16 [nil]
      37 [-]: LENGTH R4 R5 
      38 [-]: LOADN R5 0   
      39 [-]: JUMPIFNOTLT R5 R4 L7
      40 [-]: GETIMPORT R4 18 [nil]
      41 [-]: GETIMPORT R5 16 [nil]
      42 [-]: CALL R4 1 3  
      43 [-]: FORGPREP_NEXT R4 L6
L 5:  44 [-]: GETUPVAL R9 2
      45 [-]: MOVE R10 R8  
      46 [-]: CALL R9 1 0  
L 6:  47 [-]: FORGLOOP R4 L5 2
      48 [-]: GETUPVAL R4 3
      49 [-]: RETURN R4 1  
L 7:  50 [-]: GETIMPORT R4 3 [nil]
      51 [-]: NEWTABLE R5 0 0
      52 [-]: SETTABLEKS R5 R4 K15 ["CachedActiveMissions"]
      53 [-]: GETUPVAL R5 4
      54 [-]: GETTABLEKS R4 R5 K19 [0x5E35D4D6]
      55 [-]: CALL R4 0 1  
      56 [-]: LOADN R5 0   
      57 [-]: LOADK R6 K20 [86400]
      58 [-]: GETUPVAL R8 4
      59 [-]: GETTABLEKS R7 R8 K21 [0x1B0C4985]
      60 [-]: CALL R7 0 1  
      61 [-]: GETIMPORT R8 23 [nil]
      62 [-]: GETIMPORT R9 25 [nil]
      63 [-]: LOADN R11 0  
      64 [-]: NAMECALL R9 R9 K26 [0x3F3AE64C]
      65 [-]: CALL R9 2 1  
      66 [-]: NAMECALL R9 R9 K27 [0x80563238]
      67 [-]: CALL R9 1 1  
      68 [-]: NAMECALL R9 R9 K28 [0x25A6E75E]
      69 [-]: CALL R9 1 1  
      70 [-]: FASTCALL1 62 R9 L8
      71 [-]: MOVE R11 R9  
      72 [-]: GETIMPORT R10 30 [nil]
      73 [-]: CALL R10 1 1 
L 8:  74 [-]: JUMPIF R10 L12
      75 [-]: NAMECALL R10 R9 K31 [0xF4045B7E]
      76 [-]: CALL R10 1 1 
      77 [-]: GETIMPORT R11 18 [nil]
      78 [-]: MOVE R12 R10 
      79 [-]: CALL R11 1 3 
      80 [-]: FORGPREP_NEXT R11 L11
L 9:  81 [-]: GETTABLEKS R17 R15 K32 ["mItemType"]
      82 [-]: FASTCALL1 62 R17 L10
      83 [-]: GETIMPORT R16 30 [nil]
      84 [-]: CALL R16 1 1 
L10:  85 [-]: JUMPIF R16 L11
      86 [-]: GETTABLEKS R16 R15 K32 ["mItemType"]
      87 [-]: GETIMPORT R18 34 [nil]
      88 [-]: NAMECALL R16 R16 K35 [0xF2DEAF69]
      89 [-]: CALL R16 2 1 
      90 [-]: JUMPIFNOT R16 L11
      91 [-]: LOADB R8 1   
      92 [-]: JUMP L12
    
L11:  93 [-]: FORGLOOP R11 L9 2
L12:  94 [-]: LOADN R12 1  
      95 [-]: LENGTH R10 R3
      96 [-]: LOADN R11 1  
      97 [-]: FORNPREP R10 L32
L13:  98 [-]: GETTABLE R13 R3 R12
      99 [-]: GETTABLEKS R15 R13 K36 ["mId"]
     100 [-]: GETTABLEKS R14 R15 K36 ["mId"]
     101 [-]: GETTABLEKS R16 R13 K37 ["mExpiry"]
     102 [-]: GETTABLEKS R15 R16 K38 ["sec"]
     103 [-]: GETIMPORT R16 41 [nil]
     104 [-]: GETTABLEKS R18 R13 K42 ["mActivation"]
     105 [-]: GETTABLEKS R17 R18 K38 ["sec"]
     106 [-]: CALL R16 1 1 
     107 [-]: GETIMPORT R17 41 [nil]
     108 [-]: MOVE R18 R15 
     109 [-]: CALL R17 1 1 
     110 [-]: GETUPVAL R18 5
     111 [-]: LOADN R19 0  
     112 [-]: JUMPIFNOTLT R19 R16 L15
     113 [-]: GETUPVAL R19 3
     114 [-]: JUMPIFNOT R19 L14
     115 [-]: JUMPIFNOTLT R16 R6 L31
L14: 116 [-]: MOVE R6 R16  
     117 [-]: GETTABLEKS R19 R13 K42 ["mActivation"]
     118 [-]: NAMECALL R19 R19 K43 [0x8F89D633]
     119 [-]: CALL R19 1 1 
     120 [-]: SETUPVAL R19 3
     121 [-]: JUMP L31
    
L15: 122 [-]: LOADN R19 0  
     123 [-]: JUMPIFNOTLT R19 R17 L31
     124 [-]: GETUPVAL R19 3
     125 [-]: JUMPIFNOT R19 L16
     126 [-]: JUMPIFNOTLT R17 R6 L17
L16: 127 [-]: MOVE R6 R17  
     128 [-]: GETTABLEKS R19 R13 K37 ["mExpiry"]
     129 [-]: NAMECALL R19 R19 K43 [0x8F89D633]
     130 [-]: CALL R19 1 1 
     131 [-]: SETUPVAL R19 3
L17: 132 [-]: ADDK R5 R5 K44 [1]
     133 [-]: GETIMPORT R19 46 [nil]
     134 [-]: GETTABLEKS R20 R13 K14 ["mSeed"]
     135 [-]: CALL R19 1 0 
     136 [-]: GETTABLEKS R19 R13 K47 ["mRegion"]
     137 [-]: GETTABLEKS R22 R13 K48 ["mNode"]
     138 [-]: NAMECALL R20 R4 K49 [0x3AD9ED31]
     139 [-]: CALL R20 2 1 
     140 [-]: GETIMPORT R21 51 [nil]
     141 [-]: GETTABLEKS R22 R20 K52 ["name"]
     142 [-]: CALL R21 1 1 
     143 [-]: GETIMPORT R23 54 [nil]
     144 [-]: GETTABLEKS R22 R23 K55 ["UITexture_VoidTear"]
     145 [-]: GETTABLEKS R23 R20 K56 ["mission"]
     146 [-]: GETTABLEKS R27 R23 K57 ["location"]
     147 [-]: NAMECALL R25 R4 K49 [0x3AD9ED31]
     148 [-]: CALL R25 2 1 
     149 [-]: GETTABLEKS R24 R25 K56 ["mission"]
     150 [-]: NAMECALL R24 R24 K43 [0x8F89D633]
     151 [-]: CALL R24 1 1 
     152 [-]: JUMPIFNOT R24 L31
     153 [-]: MOVE R26 R21 
     154 [-]: LOADK R27 K58 ["_"]
     155 [-]: MOVE R28 R14 
     156 [-]: CONCAT R25 R26 R28
     157 [-]: SETTABLEKS R25 R24 K59 ["activeMissionId"]
     158 [-]: GETTABLEKS R25 R13 K60 ["mModifier"]
     159 [-]: SETTABLEKS R25 R24 K61 ["activeMissionTag"]
     160 [-]: LOADK R25 K62 [""]
     161 [-]: LOADK R26 K62 [""]
     162 [-]: LOADNIL R27  
     163 [-]: LOADNIL R28  
     164 [-]: GETTABLEKS R29 R24 K61 ["activeMissionTag"]
     165 [-]: GETIMPORT R30 64 [nil]
     166 [-]: JUMPIFEQ R29 R30 L23
     167 [-]: GETUPVAL R30 0
     168 [-]: GETIMPORT R31 51 [nil]
     169 [-]: GETTABLEKS R32 R24 K61 ["activeMissionTag"]
     170 [-]: CALL R31 1 1 
     171 [-]: GETTABLE R29 R30 R31
     172 [-]: GETUPVAL R31 4
     173 [-]: GETTABLEKS R30 R31 K65 ["REGION_ID_FORTRESS"]
     174 [-]: JUMPIFNOTEQ R19 R30 L18
     175 [-]: LOADN R30 60 
     176 [-]: SETTABLEKS R30 R24 K66 ["minEnemyLevel"]
     177 [-]: LOADN R30 70 
     178 [-]: SETTABLEKS R30 R24 K67 ["maxEnemyLevel"]
     179 [-]: JUMP L20
    
L18: 180 [-]: GETUPVAL R31 4
     181 [-]: GETTABLEKS R30 R31 K68 ["REGION_ID_VOID"]
     182 [-]: JUMPIFNOTEQ R19 R30 L19
     183 [-]: GETTABLEKS R30 R29 K66 ["minEnemyLevel"]
     184 [-]: SETTABLEKS R30 R24 K66 ["minEnemyLevel"]
     185 [-]: GETTABLEKS R30 R29 K67 ["maxEnemyLevel"]
     186 [-]: SETTABLEKS R30 R24 K67 ["maxEnemyLevel"]
     187 [-]: JUMP L20
    
L19: 188 [-]: GETTABLEKS R31 R24 K67 ["maxEnemyLevel"]
     189 [-]: ADDK R30 R31 K69 [3]
     190 [-]: SETTABLEKS R30 R24 K66 ["minEnemyLevel"]
     191 [-]: GETTABLEKS R31 R24 K67 ["maxEnemyLevel"]
     192 [-]: ADDK R30 R31 K70 [5]
     193 [-]: SETTABLEKS R30 R24 K67 ["maxEnemyLevel"]
L20: 194 [-]: GETTABLEKS R31 R29 K71 ["questReq"]
     195 [-]: FASTCALL1 62 R31 L21
     196 [-]: GETIMPORT R30 30 [nil]
     197 [-]: CALL R30 1 1 
L21: 198 [-]: JUMPIF R30 L22
     199 [-]: GETTABLEKS R30 R29 K71 ["questReq"]
     200 [-]: SETTABLEKS R30 R24 K71 ["questReq"]
L22: 201 [-]: GETIMPORT R30 73 [nil]
     202 [-]: GETTABLEKS R31 R29 K74 ["locTag"]
     203 [-]: GETTABLEKS R32 R29 K75 ["locParams"]
     204 [-]: CALL R30 2 1 
     205 [-]: MOVE R25 R30 
     206 [-]: MOVE R26 R30 
     207 [-]: GETTABLEKS R27 R29 K76 ["levelObjects"]
     208 [-]: GETTABLEKS R28 R29 K5 ["customEnemies"]
     209 [-]: GETIMPORT R31 78 [nil]
     210 [-]: MOVE R32 R30 
     211 [-]: CALL R31 1 1 
     212 [-]: SETTABLEKS R31 R24 K79 ["descText"]
     213 [-]: JUMP L25
    
L23: 214 [-]: LOADNIL R29  
     215 [-]: LENGTH R30 R18
     216 [-]: LOADN R31 0  
     217 [-]: JUMPIFNOTLT R31 R30 L24
     218 [-]: GETIMPORT R30 81 [nil]
     219 [-]: LOADN R31 1  
     220 [-]: LENGTH R32 R18
     221 [-]: CALL R30 2 1 
     222 [-]: GETTABLE R29 R18 R30
     223 [-]: GETIMPORT R31 84 [nil]
     224 [-]: MOVE R32 R18 
     225 [-]: MOVE R33 R30 
     226 [-]: CALL R31 2 0 
L24: 227 [-]: LOADNIL R30  
     228 [-]: GETUPVAL R31 6
     229 [-]: MOVE R32 R24 
     230 [-]: MOVE R33 R29 
     231 [-]: CALL R31 2 2 
     232 [-]: MOVE R25 R31 
     233 [-]: MOVE R30 R32 
L25: 234 [-]: GETTABLEKS R29 R13 K85 ["mHard"]
     235 [-]: JUMPIFNOT R29 L26
     236 [-]: GETUPVAL R30 7
     237 [-]: GETTABLEKS R29 R30 K86 [0x63D170C4]
     238 [-]: MOVE R30 R24 
     239 [-]: LOADN R31 1  
     240 [-]: LOADB R32 0  
     241 [-]: CALL R29 3 0 
L26: 242 [-]: GETTABLEKS R31 R20 K52 ["name"]
     243 [-]: NAMECALL R29 R4 K87 [0x5484BF3C]
     244 [-]: CALL R29 2 1 
     245 [-]: LOADB R30 1  
     246 [-]: NAMECALL R31 R29 K88 [0x699FD1E2]
     247 [-]: CALL R31 1 1 
     248 [-]: LOADN R32 0  
     249 [-]: JUMPIFNOTEQ R31 R32 L27
     250 [-]: GETTABLEKS R32 R20 K89 ["region"]
     251 [-]: NAMECALL R30 R0 K90 [0x25452953]
     252 [-]: CALL R30 2 1 
     253 [-]: JUMPIF R30 L27
     254 [-]: LOADB R30 0  
L27: 255 [-]: MOVE R31 R8  
     256 [-]: JUMPIFNOT R31 L28
     257 [-]: GETTABLEKS R33 R13 K85 ["mHard"]
     258 [-]: NOT R32 R33  
     259 [-]: OR R31 R32 R7
L28: 260 [-]: JUMPIFNOT R30 L29
     261 [-]: GETTABLEKS R32 R20 K91 ["unlocked"]
     262 [-]: JUMPIF R32 L30
L29: 263 [-]: LOADB R32 0  
L30: 264 [-]: GETIMPORT R33 16 [nil]
     265 [-]: DUPTABLE R34 102
     266 [-]: GETTABLEKS R35 R20 K89 ["region"]
     267 [-]: SETTABLEKS R35 R34 K47 ["mRegion"]
     268 [-]: SETTABLEKS R24 R34 K92 ["mMissionInfo"]
     269 [-]: SETTABLEKS R31 R34 K93 ["mVisible"]
     270 [-]: SETTABLEKS R15 R34 K37 ["mExpiry"]
     271 [-]: SETTABLEKS R32 R34 K94 ["mUnlocked"]
     272 [-]: SETTABLEKS R30 R34 K95 ["mRegionUnlocked"]
     273 [-]: LOADB R35 0  
     274 [-]: SETTABLEKS R35 R34 K96 ["mCompleted"]
     275 [-]: SETTABLEKS R22 R34 K97 ["mIcon"]
     276 [-]: SETTABLEKS R25 R34 K98 ["mModifierAuraDesc"]
     277 [-]: SETTABLEKS R26 R34 K99 ["mMissionDesc"]
     278 [-]: SETTABLEKS R27 R34 K100 ["mLevelObjects"]
     279 [-]: SETTABLEKS R28 R34 K101 ["mCustomEnemies"]
     280 [-]: GETTABLEKS R35 R13 K85 ["mHard"]
     281 [-]: SETTABLEKS R35 R34 K85 ["mHard"]
     282 [-]: SETTABLE R34 R33 R21
     283 [-]: GETUPVAL R33 2
     284 [-]: GETIMPORT R35 16 [nil]
     285 [-]: GETTABLE R34 R35 R21
     286 [-]: CALL R33 1 0 
L31: 287 [-]: FORNLOOP R10 L13
L32: 288 [-]: GETUPVAL R10 3
     289 [-]: RETURN R10 1 



