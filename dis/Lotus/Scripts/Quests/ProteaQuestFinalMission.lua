; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  19

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Quests.ProteaQuestLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0xB009BBC6]
      17 [-]: LOADK R6 K9 ["/Lotus/Types/DropTables/CorpusDropTables/ShipDropTables/ProteaQuestPurgatoryDropTable"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [0x7ED0A956]
      20 [-]: LOADK R7 K12 ["/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorRangedAvatar"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 11 [0x7ED0A956]
      23 [-]: LOADK R8 K13 ["/Lotus/Types/Enemies/Corpus/Gamemodes/PurgatoryWarriorAvatar"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 11 [0x7ED0A956]
      26 [-]: LOADK R9 K14 ["/Lotus/Weapons/Corpus/Melee/Glaive/CrpGhostCatcherGlaive/CrpGhostCatcherGlaive"]
      27 [-]: CALL R8 1 1  
      28 [-]: LOADNIL R9   
      29 [-]: LOADNIL R10  
      30 [-]: LOADNIL R11  
      31 [-]: LOADNIL R12  
      32 [-]: DUPCLOSURE R13 K15 []
      33 [-]: MOVE R0 R3   
      34 [-]: SETGLOBAL R13 K16 ["DisableShrines"]
      35 [-]: DUPCLOSURE R13 K17 []
      36 [-]: SETGLOBAL R13 K18 ["ShipAlarms"]
      37 [-]: DUPCLOSURE R13 K19 []
      38 [-]: SETGLOBAL R13 K20 ["SoundShake"]
      39 [-]: DUPCLOSURE R13 K21 []
      40 [-]: MOVE R0 R8   
      41 [-]: DUPCLOSURE R14 K22 []
      42 [-]: MOVE R0 R13  
      43 [-]: DUPCLOSURE R15 K23 []
      44 [-]: NEWCLOSURE R16 P6
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R1 R12  
      47 [-]: MOVE R0 R2   
      48 [-]: MOVE R0 R13  
      49 [-]: MOVE R0 R14  
      50 [-]: MOVE R1 R11  
      51 [-]: MOVE R0 R0   
      52 [-]: MOVE R1 R9   
      53 [-]: GETIMPORT R17 25 ["_T"]
      54 [-]: DUPCLOSURE R18 K26 []
      55 [-]: MOVE R0 R7   
      56 [-]: MOVE R0 R6   
      57 [-]: MOVE R0 R5   
      58 [-]: SETTABLEKS R18 R17 K27 ["OnAgentSpawnedCallback"]
      59 [-]: NEWCLOSURE R17 P8
      60 [-]: MOVE R0 R3   
      61 [-]: MOVE R1 R12  
      62 [-]: MOVE R1 R10  
      63 [-]: MOVE R0 R2   
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R4   
      66 [-]: MOVE R0 R16  
      67 [-]: MOVE R0 R15  
      68 [-]: MOVE R0 R7   
      69 [-]: SETGLOBAL R17 K28 ["OnLevelLoaded"]
      70 [-]: NEWCLOSURE R17 P9
      71 [-]: MOVE R1 R12  
      72 [-]: MOVE R0 R16  
      73 [-]: SETGLOBAL R17 K29 ["TestPurgatoryMode"]
      74 [-]: CLOSEUPVALS R9
      75 [-]: RETURN R0 0  


; Name:            
; Defined at line: 52
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x18BF5A86]
       2 [-]: LOADB R1 0   
       3 [-]: CALL R0 1 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R3 1 [0x89326C93]
       4 [-]: NAMECALL R3 R3 K3 [0x7C1A0374]
       5 [-]: CALL R3 1 1  
       6 [-]: GETTABLEKS R2 R3 K4 ["postProcess"]
       7 [-]: GETIMPORT R3 1 [0x89326C93]
       8 [-]: GETIMPORT R5 6 [0xE3677364]
       9 [-]: NAMECALL R6 R1 K7 [0xD1586535]
      10 [-]: CALL R6 1 1  
      11 [-]: LOADB R7 0   
      12 [-]: NAMECALL R3 R3 K8 [0x659D451F]
      13 [-]: CALL R3 4 1  
      14 [-]: LOADN R4 1   
      15 [-]: GETIMPORT R5 10 [0x60130201]
      16 [-]: LOADN R6 255 
      17 [-]: LOADN R7 255 
      18 [-]: LOADN R8 255 
      19 [-]: LOADN R9 255 
      20 [-]: CALL R5 4 1  
L 0:  21 [-]: FASTCALL1 62 R3 L1
      22 [-]: MOVE R7 R3   
      23 [-]: GETIMPORT R6 12 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 1:  25 [-]: JUMPIF R6 L4 
      26 [-]: GETIMPORT R6 15 ["PlayerEnteredPurgatory"]
      27 [-]: JUMPIF R6 L4 
      28 [-]: NAMECALL R6 R3 K16 [0xDAE5BCB5]
      29 [-]: CALL R6 1 1  
      30 [-]: LOADK R7 K17 [0.20000000000000001]
      31 [-]: JUMPIFNOTLT R6 R7 L2
      32 [-]: LOADN R6 0   
      33 [-]: JUMP L3
     
L 2:  34 [-]: LOADK R7 K18 [0.80000000000000004]
      35 [-]: JUMPIFNOTLT R7 R6 L3
      36 [-]: LOADN R6 1   
L 3:  37 [-]: LOADN R9 1   
      38 [-]: SUB R8 R9 R6 
      39 [-]: MULK R7 R8 K19 [255]
      40 [-]: SETTABLEKS R7 R5 K20 ["green"]
      41 [-]: SETTABLEKS R7 R5 K21 ["blue"]
      42 [-]: MULK R4 R6 K22 [5]
      43 [-]: SETTABLEKS R4 R2 K23 ["lightMapBoost"]
      44 [-]: SETTABLEKS R5 R2 K24 ["lightMapTint"]
      45 [-]: GETIMPORT R8 26 [0xCBD666E1]
      46 [-]: LOADN R9 0   
      47 [-]: CALL R8 1 0  
      48 [-]: JUMPBACK L0  
L 4:  49 [-]: LOADN R6 1   
      50 [-]: SETTABLEKS R6 R2 K23 ["lightMapBoost"]
      51 [-]: GETIMPORT R6 10 [0x60130201]
      52 [-]: LOADN R7 255 
      53 [-]: LOADN R8 255 
      54 [-]: LOADN R9 255 
      55 [-]: LOADN R10 255
      56 [-]: CALL R6 4 1  
      57 [-]: SETTABLEKS R6 R2 K24 ["lightMapTint"]
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 85
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [0x89326C93]
       6 [-]: NAMECALL R3 R3 K4 [0x78298275]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: MOVE R5 R3   
      10 [-]: GETIMPORT R4 6 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 0:  12 [-]: JUMPIFNOT R4 L1
      13 [-]: RETURN R0 0  
L 1:  14 [-]: GETIMPORT R5 1 [0x89326C93]
      15 [-]: NAMECALL R5 R5 K7 [0x7C1A0374]
      16 [-]: CALL R5 1 1  
      17 [-]: GETTABLEKS R4 R5 K8 ["postProcess"]
      18 [-]: NAMECALL R7 R0 K9 [0xD1586535]
      19 [-]: CALL R7 1 -1 
      20 [-]: NAMECALL R5 R2 K10 [0x8C466E7C]
      21 [-]: CALL R5 -1 1 
      22 [-]: NAMECALL R8 R3 K9 [0xD1586535]
      23 [-]: CALL R8 1 -1 
      24 [-]: NAMECALL R6 R2 K10 [0x8C466E7C]
      25 [-]: CALL R6 -1 1 
      26 [-]: GETIMPORT R7 12 [0x9BAFFFE3]
      27 [-]: GETIMPORT R8 15 ["maxValue"]
      28 [-]: GETIMPORT R9 17 ["minValue"]
      29 [-]: LOADK R11 K18 [0.10000000000000001]
      30 [-]: LOADN R13 1  
      31 [-]: DIV R14 R6 R5
      32 [-]: SUB R12 R13 R14
      33 [-]: FASTCALL2 18 R11 R12 L2
      34 [-]: GETIMPORT R10 21 [0xB62ECFE0]
      35 [-]: CALL R10 2 1 
L 2:  36 [-]: CALL R7 3 1  
      37 [-]: GETIMPORT R8 12 [0x9BAFFFE3]
      38 [-]: GETIMPORT R9 23 ["minValue"]
      39 [-]: GETIMPORT R10 24 ["maxValue"]
      40 [-]: LOADK R12 K18 [0.10000000000000001]
      41 [-]: LOADN R14 1  
      42 [-]: DIV R15 R6 R5
      43 [-]: SUB R13 R14 R15
      44 [-]: FASTCALL2 18 R12 R13 L3
      45 [-]: GETIMPORT R11 21 [0xB62ECFE0]
      46 [-]: CALL R11 2 1 
L 3:  47 [-]: CALL R8 3 1  
      48 [-]: MOVE R9 R6   
L 4:  49 [-]: GETIMPORT R10 27 ["PlayerEnteredPurgatory"]
      50 [-]: JUMPIF R10 L15
      51 [-]: LOADN R10 0  
      52 [-]: JUMPIFNOTLE R7 R10 L14
      53 [-]: GETIMPORT R11 29 [0x6AE7365C]
      54 [-]: GETIMPORT R12 31 [0x55730E1A]
      55 [-]: LOADN R13 1  
      56 [-]: GETIMPORT R15 29 [0x6AE7365C]
      57 [-]: LENGTH R14 R15
      58 [-]: CALL R12 2 1 
      59 [-]: GETTABLE R10 R11 R12
      60 [-]: GETIMPORT R11 1 [0x89326C93]
      61 [-]: NAMECALL R11 R11 K4 [0x78298275]
      62 [-]: CALL R11 1 1 
      63 [-]: MOVE R3 R11  
      64 [-]: NAMECALL R11 R3 K9 [0xD1586535]
      65 [-]: CALL R11 1 1 
      66 [-]: GETIMPORT R12 1 [0x89326C93]
      67 [-]: GETIMPORT R14 33 [0x176DC4B9]
      68 [-]: MOVE R15 R11 
      69 [-]: GETIMPORT R16 35 ["ZERO_ROTATION"]
      70 [-]: NAMECALL R12 R12 K36 [0x05909209]
      71 [-]: CALL R12 4 0 
      72 [-]: GETIMPORT R12 1 [0x89326C93]
      73 [-]: GETIMPORT R14 38 [0x0469F296]
      74 [-]: LOADK R15 K39 ["LightFixture"]
      75 [-]: CALL R14 1 1 
      76 [-]: MOVE R15 R11 
      77 [-]: LOADN R16 0  
      78 [-]: LOADN R17 40 
      79 [-]: NAMECALL R12 R12 K40 [0xF16592C8]
      80 [-]: CALL R12 5 1 
      81 [-]: FASTCALL1 62 R12 L5
      82 [-]: MOVE R14 R12 
      83 [-]: GETIMPORT R13 6 [0x7B998233]
      84 [-]: CALL R13 1 1 
L 5:  85 [-]: JUMPIF R13 L7
      86 [-]: LOADN R15 1  
      87 [-]: LENGTH R13 R12
      88 [-]: LOADN R14 1  
      89 [-]: FORNPREP R13 L7
L 6:  90 [-]: GETTABLE R16 R12 R15
      91 [-]: NAMECALL R16 R16 K9 [0xD1586535]
      92 [-]: CALL R16 1 1 
      93 [-]: GETIMPORT R17 1 [0x89326C93]
      94 [-]: GETIMPORT R19 42 [0x090F1B85]
      95 [-]: MOVE R20 R16 
      96 [-]: GETIMPORT R21 35 ["ZERO_ROTATION"]
      97 [-]: NAMECALL R17 R17 K36 [0x05909209]
      98 [-]: CALL R17 4 0 
      99 [-]: FORNLOOP R13 L6
L 7: 100 [-]: GETIMPORT R13 1 [0x89326C93]
     101 [-]: MOVE R15 R10 
     102 [-]: MOVE R16 R11 
     103 [-]: LOADB R17 0  
     104 [-]: NAMECALL R13 R13 K43 [0x659D451F]
     105 [-]: CALL R13 4 1 
L 8: 106 [-]: FASTCALL1 62 R13 L9
     107 [-]: MOVE R15 R13 
     108 [-]: GETIMPORT R14 6 [0x7B998233]
     109 [-]: CALL R14 1 1 
L 9: 110 [-]: JUMPIF R14 L10
     111 [-]: NAMECALL R14 R13 K44 [0xDAE5BCB5]
     112 [-]: CALL R14 1 1 
     113 [-]: MUL R17 R14 R8
     114 [-]: NAMECALL R15 R4 K45 [0xC7BDB630]
     115 [-]: CALL R15 2 0 
     116 [-]: GETIMPORT R15 47 [0xCBD666E1]
     117 [-]: LOADN R16 0  
     118 [-]: CALL R15 1 0 
     119 [-]: JUMPBACK L8  
L10: 120 [-]: MOVE R9 R6   
     121 [-]: GETIMPORT R14 1 [0x89326C93]
     122 [-]: NAMECALL R14 R14 K4 [0x78298275]
     123 [-]: CALL R14 1 1 
     124 [-]: MOVE R3 R14  
     125 [-]: NAMECALL R16 R3 K9 [0xD1586535]
     126 [-]: CALL R16 1 -1
     127 [-]: NAMECALL R14 R2 K10 [0x8C466E7C]
     128 [-]: CALL R14 -1 1
     129 [-]: MOVE R6 R14  
     130 [-]: JUMPIFNOTLT R9 R6 L11
     131 [-]: MOVE R6 R9   
L11: 132 [-]: GETIMPORT R14 12 [0x9BAFFFE3]
     133 [-]: GETIMPORT R15 15 ["maxValue"]
     134 [-]: GETIMPORT R16 17 ["minValue"]
     135 [-]: LOADK R18 K18 [0.10000000000000001]
     136 [-]: LOADN R20 1  
     137 [-]: DIV R21 R6 R5
     138 [-]: SUB R19 R20 R21
     139 [-]: FASTCALL2 18 R18 R19 L12
     140 [-]: GETIMPORT R17 21 [0xB62ECFE0]
     141 [-]: CALL R17 2 1 
L12: 142 [-]: CALL R14 3 1 
     143 [-]: MOVE R7 R14  
     144 [-]: GETIMPORT R14 12 [0x9BAFFFE3]
     145 [-]: GETIMPORT R15 23 ["minValue"]
     146 [-]: GETIMPORT R16 24 ["maxValue"]
     147 [-]: LOADK R18 K18 [0.10000000000000001]
     148 [-]: LOADN R20 1  
     149 [-]: DIV R21 R6 R5
     150 [-]: SUB R19 R20 R21
     151 [-]: FASTCALL2 18 R18 R19 L13
     152 [-]: GETIMPORT R17 21 [0xB62ECFE0]
     153 [-]: CALL R17 2 1 
L13: 154 [-]: CALL R14 3 1 
     155 [-]: MOVE R8 R14  
L14: 156 [-]: GETIMPORT R10 49 [0x67652851]
     157 [-]: CALL R10 0 1 
     158 [-]: SUB R7 R7 R10
     159 [-]: LOADN R12 0  
     160 [-]: NAMECALL R10 R4 K45 [0xC7BDB630]
     161 [-]: CALL R10 2 0 
     162 [-]: GETIMPORT R10 47 [0xCBD666E1]
     163 [-]: LOADN R11 0  
     164 [-]: CALL R10 1 0 
     165 [-]: JUMPBACK L4  
L15: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 139
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R3 0   
       6 [-]: NAMECALL R1 R1 K4 [0x881B6B90]
       7 [-]: CALL R1 2 1  
       8 [-]: FASTCALL1 62 R1 L0
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 6 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 0:  12 [-]: JUMPIF R2 L1 
      13 [-]: GETUPVAL R4 0
      14 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L3 
L 1:  17 [-]: NAMECALL R2 R0 K3 [0xDE321E6F]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K8 [0xBB4A3D82]
      20 [-]: CALL R2 1 1  
      21 [-]: MOVE R1 R2   
      22 [-]: GETUPVAL R4 0
      23 [-]: NAMECALL R2 R1 K7 [0xF2DEAF69]
      24 [-]: CALL R2 2 1  
      25 [-]: JUMPIFNOT R2 L2
      26 [-]: NAMECALL R2 R1 K9 [0xB9700060]
      27 [-]: CALL R2 1 1  
      28 [-]: JUMPIFNOT R2 L2
      29 [-]: LOADB R2 1   
      30 [-]: RETURN R2 1  
L 2:  31 [-]: LOADB R2 0   
      32 [-]: RETURN R2 1  
L 3:  33 [-]: LOADB R2 1   
      34 [-]: RETURN R2 1  


; Name:            
; Defined at line: 154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 1  
       2 [-]: JUMPIFNOT R0 L1
       3 [-]: GETIMPORT R0 1 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K2 [0x78298275]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R1 R0 K3 [0xDE321E6F]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R3 0   
       9 [-]: NAMECALL R1 R1 K4 [0x881B6B90]
      10 [-]: CALL R1 2 1  
      11 [-]: NAMECALL R2 R1 K5 [0xB9700060]
      12 [-]: CALL R2 1 1  
      13 [-]: JUMPIFNOT R2 L0
      14 [-]: GETIMPORT R2 8 ["ShowImpactMessage"]
      15 [-]: LOADK R3 K9 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM5ThrowHintAlt"]
      16 [-]: LOADN R4 -1  
      17 [-]: LOADB R5 1   
      18 [-]: LOADNIL R6   
      19 [-]: LOADB R7 0   
      20 [-]: LOADNIL R8   
      21 [-]: LOADN R9 3   
      22 [-]: CALL R2 7 0  
      23 [-]: RETURN R0 0  
L 0:  24 [-]: GETIMPORT R2 8 ["ShowImpactMessage"]
      25 [-]: LOADK R3 K10 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM5ThrowHint"]
      26 [-]: LOADN R4 -1  
      27 [-]: LOADB R5 1   
      28 [-]: LOADNIL R6   
      29 [-]: LOADB R7 0   
      30 [-]: LOADNIL R8   
      31 [-]: LOADN R9 3   
      32 [-]: CALL R2 7 0  
      33 [-]: RETURN R0 0  
L 1:  34 [-]: GETIMPORT R0 12 ["HideImpactMessage"]
      35 [-]: CALL R0 0 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 168
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 6 [0x07452578]
       9 [-]: LOADB R4 0   
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R1 R0 K7 [0x659D451F]
      12 [-]: CALL R1 4 0  
L 1:  13 [-]: GETIMPORT R1 9 ["_T"]
      14 [-]: LOADB R2 1   
      15 [-]: SETTABLEKS R2 R1 K10 ["M5ExitPurgatory"]
      16 [-]: GETIMPORT R1 1 [0x89326C93]
      17 [-]: GETIMPORT R3 12 [0x0469F296]
      18 [-]: LOADK R4 K13 ["PurgatoryFullZoneTeleport"]
      19 [-]: CALL R3 1 -1 
      20 [-]: NAMECALL R1 R1 K14 [0x46A0EBF5]
      21 [-]: CALL R1 -1 1 
      22 [-]: FASTCALL1 62 R1 L2
      23 [-]: MOVE R3 R1   
      24 [-]: GETIMPORT R2 4 [0x7B998233]
      25 [-]: CALL R2 1 1  
L 2:  26 [-]: JUMPIF R2 L3 
      27 [-]: NAMECALL R2 R1 K15 [0x383D2E7D]
      28 [-]: CALL R2 1 0  
      29 [-]: RETURN R0 0  
L 3:  30 [-]: GETIMPORT R2 17 [0x3D106989]
      31 [-]: LOADK R3 K18 ["ERROR: Purgatory could not find removal trigger"]
      32 [-]: CALL R2 1 0  
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R3 6 [0xE803EF2E]
       9 [-]: LOADB R4 0   
      10 [-]: LOADN R5 0   
      11 [-]: NAMECALL R1 R0 K7 [0x659D451F]
      12 [-]: CALL R1 4 0  
L 1:  13 [-]: GETIMPORT R3 9 [0xDB607004]
      14 [-]: NAMECALL R1 R0 K10 [0xC9F6A7D7]
      15 [-]: CALL R1 2 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 4 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: NAMECALL R2 R1 K11 [0xA2880940]
      22 [-]: CALL R2 1 0  
L 3:  23 [-]: GETIMPORT R2 13 ["_T"]
      24 [-]: LOADB R3 1   
      25 [-]: SETTABLEKS R3 R2 K14 ["PlayerEnteredPurgatory"]
      26 [-]: GETUPVAL R3 0
      27 [-]: GETTABLEKS R2 R3 K15 [0xDC3B2033]
      28 [-]: LOADN R3 1   
      29 [-]: CALL R2 1 0  
      30 [-]: GETUPVAL R2 1
      31 [-]: LOADB R4 0   
      32 [-]: NAMECALL R2 R2 K16 [0x2FAEAD12]
      33 [-]: CALL R2 2 0  
      34 [-]: GETIMPORT R2 1 [0x89326C93]
      35 [-]: GETIMPORT R4 18 [0x0469F296]
      36 [-]: LOADK R5 K19 ["ParvosBlockingVol"]
      37 [-]: CALL R4 1 -1 
      38 [-]: NAMECALL R2 R2 K20 [0x46A0EBF5]
      39 [-]: CALL R2 -1 1 
      40 [-]: GETIMPORT R3 1 [0x89326C93]
      41 [-]: GETIMPORT R5 18 [0x0469F296]
      42 [-]: LOADK R6 K21 ["ProteaBlockingVol"]
      43 [-]: CALL R5 1 -1 
      44 [-]: NAMECALL R3 R3 K20 [0x46A0EBF5]
      45 [-]: CALL R3 -1 1 
      46 [-]: GETIMPORT R4 1 [0x89326C93]
      47 [-]: GETIMPORT R6 18 [0x0469F296]
      48 [-]: LOADK R7 K22 ["ParvosIdleDeco"]
      49 [-]: CALL R6 1 -1 
      50 [-]: NAMECALL R4 R4 K20 [0x46A0EBF5]
      51 [-]: CALL R4 -1 1 
      52 [-]: GETIMPORT R5 1 [0x89326C93]
      53 [-]: GETIMPORT R7 18 [0x0469F296]
      54 [-]: LOADK R8 K23 ["ProteaIdleDeco"]
      55 [-]: CALL R7 1 -1 
      56 [-]: NAMECALL R5 R5 K20 [0x46A0EBF5]
      57 [-]: CALL R5 -1 1 
      58 [-]: GETIMPORT R6 1 [0x89326C93]
      59 [-]: GETIMPORT R8 18 [0x0469F296]
      60 [-]: LOADK R9 K24 ["proteaAmbFxEnable"]
      61 [-]: CALL R8 1 -1 
      62 [-]: NAMECALL R6 R6 K20 [0x46A0EBF5]
      63 [-]: CALL R6 -1 1 
      64 [-]: GETIMPORT R7 1 [0x89326C93]
      65 [-]: GETIMPORT R9 18 [0x0469F296]
      66 [-]: LOADK R10 K25 ["proteaAmbFxDisable"]
      67 [-]: CALL R9 1 -1 
      68 [-]: NAMECALL R7 R7 K20 [0x46A0EBF5]
      69 [-]: CALL R7 -1 1 
      70 [-]: LOADB R10 1  
      71 [-]: LOADB R11 1  
      72 [-]: NAMECALL R8 R4 K26 [0x768274D6]
      73 [-]: CALL R8 3 0  
      74 [-]: LOADK R10 K27 ["Enable"]
      75 [-]: NAMECALL R8 R2 K28 [0x8EB2112D]
      76 [-]: CALL R8 2 0  
      77 [-]: LOADB R10 1  
      78 [-]: LOADB R11 1  
      79 [-]: NAMECALL R8 R5 K26 [0x768274D6]
      80 [-]: CALL R8 3 0  
      81 [-]: LOADK R10 K27 ["Enable"]
      82 [-]: NAMECALL R8 R3 K28 [0x8EB2112D]
      83 [-]: CALL R8 2 0  
      84 [-]: FASTCALL1 62 R6 L4
      85 [-]: MOVE R9 R6   
      86 [-]: GETIMPORT R8 4 [0x7B998233]
      87 [-]: CALL R8 1 1  
L 4:  88 [-]: JUMPIF R8 L5 
      89 [-]: LOADK R10 K29 ["TriggerPort"]
      90 [-]: NAMECALL R8 R6 K28 [0x8EB2112D]
      91 [-]: CALL R8 2 0  
L 5:  92 [-]: GETIMPORT R8 1 [0x89326C93]
      93 [-]: GETIMPORT R10 18 [0x0469F296]
      94 [-]: LOADK R11 K30 ["TrappedSolaran"]
      95 [-]: CALL R10 1 -1
      96 [-]: NAMECALL R8 R8 K31 [0xC7FCADA9]
      97 [-]: CALL R8 -1 1 
L 6:  98 [-]: FASTCALL1 62 R8 L7
      99 [-]: MOVE R10 R8  
     100 [-]: GETIMPORT R9 4 [0x7B998233]
     101 [-]: CALL R9 1 1  
L 7: 102 [-]: JUMPIFNOT R9 L8
     103 [-]: GETIMPORT R9 1 [0x89326C93]
     104 [-]: GETIMPORT R11 18 [0x0469F296]
     105 [-]: LOADK R12 K30 ["TrappedSolaran"]
     106 [-]: CALL R11 1 -1
     107 [-]: NAMECALL R9 R9 K31 [0xC7FCADA9]
     108 [-]: CALL R9 -1 1 
     109 [-]: MOVE R8 R9   
     110 [-]: GETIMPORT R9 33 [0xCBD666E1]
     111 [-]: LOADN R10 0  
     112 [-]: CALL R9 1 0  
     113 [-]: JUMPBACK L6  
L 8: 114 [-]: GETIMPORT R9 33 [0xCBD666E1]
     115 [-]: LOADN R10 8  
     116 [-]: CALL R9 1 0  
     117 [-]: GETUPVAL R10 2
     118 [-]: GETTABLEKS R9 R10 K34 [0x9742B85B]
     119 [-]: GETIMPORT R10 36 [0xE91D7466]
     120 [-]: GETIMPORT R11 18 [0x0469F296]
     121 [-]: LOADK R12 K37 ["PurgatoryIntro"]
     122 [-]: CALL R11 1 -1
     123 [-]: CALL R9 -1 0 
     124 [-]: GETUPVAL R10 2
     125 [-]: GETTABLEKS R9 R10 K38 [0xFC87A231]
     126 [-]: CALL R9 0 0  
     127 [-]: GETUPVAL R10 0
     128 [-]: GETTABLEKS R9 R10 K39 [0xA1DF01D6]
     129 [-]: LOADK R10 K40 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM5EquipXoris"]
     130 [-]: GETUPVAL R12 0
     131 [-]: GETTABLEKS R11 R12 K41 ["GENERIC_ICON"]
     132 [-]: CALL R9 2 0  
L 9: 133 [-]: GETUPVAL R9 3
     134 [-]: CALL R9 0 1  
     135 [-]: JUMPIF R9 L10
     136 [-]: GETIMPORT R9 33 [0xCBD666E1]
     137 [-]: LOADN R10 0  
     138 [-]: CALL R9 1 0  
     139 [-]: JUMPBACK L9  
L10: 140 [-]: GETIMPORT R9 13 ["_T"]
     141 [-]: LOADB R10 1  
     142 [-]: SETTABLEKS R10 R9 K42 ["ProteaQuestReady"]
     143 [-]: GETUPVAL R10 0
     144 [-]: GETTABLEKS R9 R10 K15 [0xDC3B2033]
     145 [-]: LOADN R10 1  
     146 [-]: CALL R9 1 0  
     147 [-]: GETUPVAL R10 2
     148 [-]: GETTABLEKS R9 R10 K34 [0x9742B85B]
     149 [-]: GETIMPORT R10 36 [0xE91D7466]
     150 [-]: GETIMPORT R11 18 [0x0469F296]
     151 [-]: LOADK R12 K43 ["DeviceDeployed"]
     152 [-]: CALL R11 1 -1
     153 [-]: CALL R9 -1 0 
     154 [-]: GETUPVAL R10 2
     155 [-]: GETTABLEKS R9 R10 K38 [0xFC87A231]
     156 [-]: CALL R9 0 0  
     157 [-]: GETIMPORT R9 13 ["_T"]
     158 [-]: LOADB R10 1  
     159 [-]: SETTABLEKS R10 R9 K44 ["StartSpawning"]
     160 [-]: GETUPVAL R9 4
     161 [-]: CALL R9 0 0  
     162 [-]: GETUPVAL R10 0
     163 [-]: GETTABLEKS R9 R10 K39 [0xA1DF01D6]
     164 [-]: LOADK R10 K45 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM5ChargeXoris"]
     165 [-]: GETUPVAL R12 0
     166 [-]: GETTABLEKS R11 R12 K41 ["GENERIC_ICON"]
     167 [-]: CALL R9 2 0  
     168 [-]: GETIMPORT R9 13 ["_T"]
     169 [-]: LOADN R10 0  
     170 [-]: SETTABLEKS R10 R9 K46 ["SolaransRescued"]
     171 [-]: GETUPVAL R10 5
     172 [-]: FASTCALL1 62 R10 L11
     173 [-]: GETIMPORT R9 4 [0x7B998233]
     174 [-]: CALL R9 1 1  
L11: 175 [-]: JUMPIFNOT R9 L12
     176 [-]: GETIMPORT R9 48 ["AddHudTracker"]
     177 [-]: LOADK R10 K49 ["SolaranTracker"]
     178 [-]: GETUPVAL R12 6
     179 [-]: GETTABLEKS R11 R12 K50 ["HT_PROGRESS_BAR"]
     180 [-]: LOADNIL R12  
     181 [-]: LOADN R13 20 
     182 [-]: LOADB R14 0  
     183 [-]: CALL R9 5 1  
     184 [-]: SETUPVAL R9 5
     185 [-]: GETUPVAL R10 5
     186 [-]: GETTABLEKS R9 R10 K51 ["SetOffset"]
     187 [-]: LOADN R10 25 
     188 [-]: LOADN R11 10 
     189 [-]: LOADB R12 1  
     190 [-]: CALL R9 3 0  
     191 [-]: GETUPVAL R10 5
     192 [-]: GETTABLEKS R9 R10 K52 ["SetLabel"]
     193 [-]: LOADK R10 K53 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM5SolaranTracker"]
     194 [-]: CALL R9 1 0  
     195 [-]: GETUPVAL R10 5
     196 [-]: GETTABLEKS R9 R10 K54 ["SetGoalLabel"]
     197 [-]: GETUPVAL R11 5
     198 [-]: GETTABLEKS R10 R11 K55 ["Localize"]
     199 [-]: LOADK R11 K56 ["/Lotus/Language/Menu/ProgressXOfY"]
     200 [-]: DUPTABLE R12 59
     201 [-]: GETIMPORT R13 60 ["SolaransRescued"]
     202 [-]: SETTABLEKS R13 R12 K57 ["CURRENT"]
     203 [-]: LOADN R13 3  
     204 [-]: SETTABLEKS R13 R12 K58 ["TOTAL"]
     205 [-]: CALL R10 2 -1
     206 [-]: CALL R9 -1 0 
     207 [-]: GETUPVAL R10 5
     208 [-]: GETTABLEKS R9 R10 K61 ["SetValue"]
     209 [-]: GETIMPORT R11 60 ["SolaransRescued"]
     210 [-]: DIVK R10 R11 K62 [3]
     211 [-]: CALL R9 1 0  
L12: 212 [-]: GETIMPORT R9 13 ["_T"]
     213 [-]: LOADB R10 0  
     214 [-]: SETTABLEKS R10 R9 K63 ["ChargedDiscTransPlayed"]
     215 [-]: GETUPVAL R10 2
     216 [-]: GETTABLEKS R9 R10 K34 [0x9742B85B]
     217 [-]: GETIMPORT R10 36 [0xE91D7466]
     218 [-]: GETIMPORT R11 18 [0x0469F296]
     219 [-]: LOADK R12 K64 ["ErrantAttack"]
     220 [-]: CALL R11 1 -1
     221 [-]: CALL R9 -1 0 
     222 [-]: GETIMPORT R9 60 ["SolaransRescued"]
     223 [-]: LOADB R10 0  
L13: 224 [-]: GETIMPORT R11 60 ["SolaransRescued"]
     225 [-]: LOADN R12 3  
     226 [-]: JUMPIFNOTLT R11 R12 L16
     227 [-]: GETIMPORT R11 65 ["ChargedDiscTransPlayed"]
     228 [-]: JUMPIF R11 L14
     229 [-]: GETUPVAL R11 4
     230 [-]: CALL R11 0 0 
L14: 231 [-]: GETIMPORT R11 60 ["SolaransRescued"]
     232 [-]: JUMPIFEQ R11 R9 L15
     233 [-]: GETUPVAL R12 5
     234 [-]: GETTABLEKS R11 R12 K54 ["SetGoalLabel"]
     235 [-]: GETUPVAL R13 5
     236 [-]: GETTABLEKS R12 R13 K55 ["Localize"]
     237 [-]: LOADK R13 K56 ["/Lotus/Language/Menu/ProgressXOfY"]
     238 [-]: DUPTABLE R14 59
     239 [-]: GETIMPORT R15 60 ["SolaransRescued"]
     240 [-]: SETTABLEKS R15 R14 K57 ["CURRENT"]
     241 [-]: LOADN R15 3  
     242 [-]: SETTABLEKS R15 R14 K58 ["TOTAL"]
     243 [-]: CALL R12 2 -1
     244 [-]: CALL R11 -1 0
     245 [-]: GETUPVAL R12 5
     246 [-]: GETTABLEKS R11 R12 K61 ["SetValue"]
     247 [-]: GETIMPORT R13 60 ["SolaransRescued"]
     248 [-]: DIVK R12 R13 K62 [3]
     249 [-]: CALL R11 1 0 
     250 [-]: GETIMPORT R9 60 ["SolaransRescued"]
     251 [-]: GETIMPORT R11 60 ["SolaransRescued"]
     252 [-]: JUMPXEQKN R11 K66 L15 NOT [1]
     253 [-]: JUMPIF R10 L15
     254 [-]: LOADB R10 1  
     255 [-]: GETIMPORT R11 33 [0xCBD666E1]
     256 [-]: LOADN R12 2  
     257 [-]: CALL R11 1 0 
     258 [-]: GETUPVAL R12 2
     259 [-]: GETTABLEKS R11 R12 K34 [0x9742B85B]
     260 [-]: GETIMPORT R12 36 [0xE91D7466]
     261 [-]: GETIMPORT R13 18 [0x0469F296]
     262 [-]: LOADK R14 K67 ["FirstSolaranFreed"]
     263 [-]: CALL R13 1 -1
     264 [-]: CALL R11 -1 0
L15: 265 [-]: GETIMPORT R11 33 [0xCBD666E1]
     266 [-]: LOADN R12 0  
     267 [-]: CALL R11 1 0 
     268 [-]: JUMPBACK L13 
L16: 269 [-]: GETIMPORT R11 33 [0xCBD666E1]
     270 [-]: LOADN R12 2  
     271 [-]: CALL R11 1 0 
     272 [-]: GETIMPORT R11 69 ["RemoveHudTracker"]
     273 [-]: GETUPVAL R12 5
     274 [-]: CALL R11 1 0 
     275 [-]: LOADNIL R11  
     276 [-]: SETUPVAL R11 5
     277 [-]: GETUPVAL R12 2
     278 [-]: GETTABLEKS R11 R12 K34 [0x9742B85B]
     279 [-]: GETIMPORT R12 36 [0xE91D7466]
     280 [-]: GETIMPORT R13 18 [0x0469F296]
     281 [-]: LOADK R14 K70 ["AllSolaranFreed"]
     282 [-]: CALL R13 1 -1
     283 [-]: CALL R11 -1 0
     284 [-]: GETIMPORT R11 33 [0xCBD666E1]
     285 [-]: LOADN R12 2  
     286 [-]: CALL R11 1 0 
     287 [-]: GETIMPORT R11 72 ["CuriousHoles"]
     288 [-]: JUMPIFNOT R11 L20
     289 [-]: GETIMPORT R11 74 [0xC8802016]
     290 [-]: GETIMPORT R12 72 ["CuriousHoles"]
     291 [-]: CALL R11 1 3 
     292 [-]: FORGPREP_INEXT R11 L19
L17: 293 [-]: FASTCALL1 62 R15 L18
     294 [-]: MOVE R17 R15 
     295 [-]: GETIMPORT R16 4 [0x7B998233]
     296 [-]: CALL R16 1 1 
L18: 297 [-]: JUMPIF R16 L19
     298 [-]: NAMECALL R16 R15 K11 [0xA2880940]
     299 [-]: CALL R16 1 0 
L19: 300 [-]: FORGLOOP R11 L17 2 [inext]
L20: 301 [-]: GETUPVAL R12 2
     302 [-]: GETTABLEKS R11 R12 K34 [0x9742B85B]
     303 [-]: GETIMPORT R12 36 [0xE91D7466]
     304 [-]: GETIMPORT R13 18 [0x0469F296]
     305 [-]: LOADK R14 K75 ["ProteaSpawned"]
     306 [-]: CALL R13 1 -1
     307 [-]: CALL R11 -1 0
     308 [-]: GETUPVAL R12 0
     309 [-]: GETTABLEKS R11 R12 K39 [0xA1DF01D6]
     310 [-]: LOADK R12 K76 ["/Lotus/Language/DeadlockProtocol/ProteaQuestM5DefeatProteaLoc"]
     311 [-]: GETUPVAL R14 0
     312 [-]: GETTABLEKS R13 R14 K41 ["GENERIC_ICON"]
     313 [-]: CALL R11 2 0 
     314 [-]: GETUPVAL R11 1
     315 [-]: GETIMPORT R13 18 [0x0469F296]
     316 [-]: LOADK R14 K77 ["Corpus"]
     317 [-]: CALL R13 1 1 
     318 [-]: LOADN R14 0  
     319 [-]: LOADB R15 0  
     320 [-]: LOADB R16 0  
     321 [-]: LOADN R17 98 
     322 [-]: LOADB R18 1  
     323 [-]: NAMECALL R11 R11 K78 [0xFEEEA290]
     324 [-]: CALL R11 7 1 
     325 [-]: LOADNIL R12  
     326 [-]: FASTCALL1 62 R11 L21
     327 [-]: MOVE R14 R11 
     328 [-]: GETIMPORT R13 4 [0x7B998233]
     329 [-]: CALL R13 1 1 
L21: 330 [-]: JUMPIF R13 L25
     331 [-]: LOADB R15 0  
     332 [-]: LOADB R16 1  
     333 [-]: NAMECALL R13 R5 K26 [0x768274D6]
     334 [-]: CALL R13 3 0 
     335 [-]: LOADK R15 K79 ["Disable"]
     336 [-]: NAMECALL R13 R3 K28 [0x8EB2112D]
     337 [-]: CALL R13 2 0 
     338 [-]: FASTCALL1 62 R7 L22
     339 [-]: MOVE R14 R7  
     340 [-]: GETIMPORT R13 4 [0x7B998233]
     341 [-]: CALL R13 1 1 
L22: 342 [-]: JUMPIF R13 L23
     343 [-]: LOADK R15 K29 ["TriggerPort"]
     344 [-]: NAMECALL R13 R7 K28 [0x8EB2112D]
     345 [-]: CALL R13 2 0 
L23: 346 [-]: GETUPVAL R13 1
     347 [-]: MOVE R15 R11 
     348 [-]: MOVE R16 R5  
     349 [-]: LOADN R17 1  
     350 [-]: GETIMPORT R18 18 [0x0469F296]
     351 [-]: LOADK R19 K80 ["Protea"]
     352 [-]: CALL R18 1 1 
     353 [-]: GETUPVAL R19 1
     354 [-]: NAMECALL R19 R19 K81 [0x6968EA36]
     355 [-]: CALL R19 1 1 
     356 [-]: GETIMPORT R20 83 [0xD7627109]
     357 [-]: LOADN R21 0  
     358 [-]: LOADK R22 K84 [65535]
     359 [-]: LOADB R23 1  
     360 [-]: LOADN R24 0  
     361 [-]: NAMECALL R13 R13 K85 [0x2883E796]
     362 [-]: CALL R13 11 1
     363 [-]: MOVE R12 R13 
     364 [-]: FASTCALL1 62 R12 L24
     365 [-]: MOVE R14 R12 
     366 [-]: GETIMPORT R13 4 [0x7B998233]
     367 [-]: CALL R13 1 1 
L24: 368 [-]: JUMPIF R13 L26
     369 [-]: NAMECALL R13 R12 K86 [0x9E21E394]
     370 [-]: CALL R13 1 0 
     371 [-]: JUMP L26
    
L25: 372 [-]: GETIMPORT R13 88 [0x3D106989]
     373 [-]: LOADK R14 K89 ["agentType is nil. Check the aispec"]
     374 [-]: CALL R13 1 0 
L26: 375 [-]: NAMECALL R13 R12 K90 [0xBB610E5B]
     376 [-]: CALL R13 1 1 
     377 [-]: SETUPVAL R13 7
     378 [-]: GETUPVAL R13 7
     379 [-]: GETIMPORT R15 92 [0xEA5B2209]
     380 [-]: GETIMPORT R16 18 [0x0469F296]
     381 [-]: LOADK R17 K93 ["GAME_C1_ROOT"]
     382 [-]: CALL R16 1 1 
     383 [-]: GETIMPORT R17 95 [0xA421AF95]
     384 [-]: LOADN R18 0  
     385 [-]: LOADN R19 2  
     386 [-]: LOADN R20 0  
     387 [-]: CALL R17 3 -1
     388 [-]: NAMECALL R13 R13 K96 [0x47901F07]
     389 [-]: CALL R13 -1 0
     390 [-]: GETIMPORT R13 98 ["SetupBossAvatar"]
     391 [-]: GETUPVAL R14 7
     392 [-]: CALL R13 1 0 
     393 [-]: GETUPVAL R14 2
     394 [-]: GETTABLEKS R13 R14 K34 [0x9742B85B]
     395 [-]: GETIMPORT R14 36 [0xE91D7466]
     396 [-]: GETIMPORT R15 18 [0x0469F296]
     397 [-]: LOADK R16 K75 ["ProteaSpawned"]
     398 [-]: CALL R15 1 -1
     399 [-]: CALL R13 -1 0
     400 [-]: GETIMPORT R13 33 [0xCBD666E1]
     401 [-]: LOADN R14 2  
     402 [-]: CALL R13 1 0 
     403 [-]: GETUPVAL R14 2
     404 [-]: GETTABLEKS R13 R14 K34 [0x9742B85B]
     405 [-]: GETIMPORT R14 36 [0xE91D7466]
     406 [-]: GETIMPORT R15 18 [0x0469F296]
     407 [-]: LOADK R16 K99 ["ProteaLoopOne"]
     408 [-]: CALL R15 1 -1
     409 [-]: CALL R13 -1 0
     410 [-]: GETIMPORT R13 101 ["WildProteaHealthThresholdStage"]
L27: 411 [-]: GETUPVAL R15 7
     412 [-]: FASTCALL1 62 R15 L28
     413 [-]: GETIMPORT R14 4 [0x7B998233]
     414 [-]: CALL R14 1 1 
L28: 415 [-]: JUMPIF R14 L30
     416 [-]: GETIMPORT R14 101 ["WildProteaHealthThresholdStage"]
     417 [-]: JUMPIFEQ R14 R13 L29
     418 [-]: GETIMPORT R14 101 ["WildProteaHealthThresholdStage"]
     419 [-]: LOADN R15 5  
     420 [-]: JUMPIFNOTLT R14 R15 L29
     421 [-]: GETUPVAL R15 2
     422 [-]: GETTABLEKS R14 R15 K34 [0x9742B85B]
     423 [-]: GETIMPORT R15 36 [0xE91D7466]
     424 [-]: GETIMPORT R16 18 [0x0469F296]
     425 [-]: LOADK R17 K102 ["BizCongrats"]
     426 [-]: CALL R16 1 -1
     427 [-]: CALL R14 -1 0
     428 [-]: GETIMPORT R13 101 ["WildProteaHealthThresholdStage"]
L29: 429 [-]: GETIMPORT R14 33 [0xCBD666E1]
     430 [-]: LOADN R15 0  
     431 [-]: CALL R14 1 0 
     432 [-]: JUMPBACK L27 
L30: 433 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0 [0xBB610E5B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: GETUPVAL R5 0
       8 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
       9 [-]: CALL R3 2 1  
      10 [-]: JUMPIF R3 L1 
      11 [-]: GETUPVAL R5 1
      12 [-]: NAMECALL R3 R2 K3 [0xF2DEAF69]
      13 [-]: CALL R3 2 1  
      14 [-]: JUMPIFNOT R3 L3
L 1:  15 [-]: GETIMPORT R3 6 ["ProteaQuestReady"]
      16 [-]: JUMPIF R3 L2 
      17 [-]: GETIMPORT R5 8 [0x0469F296]
      18 [-]: LOADK R6 K9 ["Grineer"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R2 K10 [0x0CCA925A]
      21 [-]: CALL R3 -1 0 
      22 [-]: RETURN R0 0  
L 2:  23 [-]: GETUPVAL R5 2
      24 [-]: NAMECALL R3 R2 K11 [0x22C4E9DD]
      25 [-]: CALL R3 2 0  
L 3:  26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 348
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

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
L 2:  19 [-]: GETIMPORT R1 11 [0x3D106989]
      20 [-]: LOADK R2 K12 ["Starting Protea Quest Mission 5"]
      21 [-]: CALL R1 1 0  
      22 [-]: GETIMPORT R1 14 ["_T"]
      23 [-]: LOADB R2 0   
      24 [-]: SETTABLEKS R2 R1 K15 ["PlayerEnteredPurgatory"]
      25 [-]: GETIMPORT R1 14 ["_T"]
      26 [-]: LOADB R2 0   
      27 [-]: SETTABLEKS R2 R1 K16 ["ProteaQuestReady"]
      28 [-]: GETIMPORT R1 14 ["_T"]
      29 [-]: LOADB R2 1   
      30 [-]: SETTABLEKS R2 R1 K17 ["PurgatoryFixedSpawn"]
      31 [-]: GETIMPORT R1 14 ["_T"]
      32 [-]: LOADB R2 0   
      33 [-]: SETTABLEKS R2 R1 K18 ["QuestPurgatoryComplete"]
      34 [-]: GETIMPORT R1 14 ["_T"]
      35 [-]: LOADB R2 0   
      36 [-]: SETTABLEKS R2 R1 K19 ["StartSpawning"]
      37 [-]: GETUPVAL R2 0
      38 [-]: GETTABLEKS R1 R2 K20 [0x18BF5A86]
      39 [-]: LOADB R2 0   
      40 [-]: CALL R1 1 0  
      41 [-]: GETIMPORT R1 22 [0x89326C93]
      42 [-]: NAMECALL R1 R1 K23 [0x78298275]
      43 [-]: CALL R1 1 1  
      44 [-]: GETIMPORT R2 22 [0x89326C93]
      45 [-]: GETIMPORT R4 1 [0x0469F296]
      46 [-]: LOADK R5 K24 ["PlayerSpawn"]
      47 [-]: CALL R4 1 1  
      48 [-]: NAMECALL R5 R1 K25 [0xD1586535]
      49 [-]: CALL R5 1 -1 
      50 [-]: NAMECALL R2 R2 K26 [0xC7B81E8D]
      51 [-]: CALL R2 -1 1 
      52 [-]: GETIMPORT R3 22 [0x89326C93]
      53 [-]: NAMECALL R3 R3 K27 [0x29EF273D]
      54 [-]: CALL R3 1 1  
      55 [-]: NAMECALL R4 R3 K28 [0x66905CB0]
      56 [-]: CALL R4 1 1  
      57 [-]: SETUPVAL R4 1
      58 [-]: GETIMPORT R4 22 [0x89326C93]
      59 [-]: GETIMPORT R6 1 [0x0469F296]
      60 [-]: LOADK R7 K29 ["ExitMarker"]
      61 [-]: CALL R6 1 -1 
      62 [-]: NAMECALL R4 R4 K30 [0x46A0EBF5]
      63 [-]: CALL R4 -1 1 
      64 [-]: SETUPVAL R4 2
      65 [-]: GETIMPORT R4 22 [0x89326C93]
      66 [-]: GETIMPORT R6 1 [0x0469F296]
      67 [-]: LOADK R7 K31 ["ProteaQuestM5BossSpawn"]
      68 [-]: CALL R6 1 -1 
      69 [-]: NAMECALL R4 R4 K30 [0x46A0EBF5]
      70 [-]: CALL R4 -1 1 
      71 [-]: GETIMPORT R5 22 [0x89326C93]
      72 [-]: GETIMPORT R7 1 [0x0469F296]
      73 [-]: LOADK R8 K32 ["ShrineMarker"]
      74 [-]: CALL R7 1 1  
      75 [-]: NAMECALL R8 R4 K25 [0xD1586535]
      76 [-]: CALL R8 1 -1 
      77 [-]: NAMECALL R5 R5 K26 [0xC7B81E8D]
      78 [-]: CALL R5 -1 1 
      79 [-]: DUPTABLE R6 46
      80 [-]: SETTABLEKS R5 R6 K33 ["initialObjective"]
      81 [-]: SETTABLEKS R5 R6 K34 ["shrineObjMarker"]
      82 [-]: GETIMPORT R7 48 [0xBB76409B]
      83 [-]: SETTABLEKS R7 R6 K35 ["objectiveMarkerType"]
      84 [-]: GETIMPORT R7 50 [0xFEF6CA5C]
      85 [-]: SETTABLEKS R7 R6 K36 ["greedTokenPickupType"]
      86 [-]: LOADN R7 200 
      87 [-]: SETTABLEKS R7 R6 K37 ["totalEnemies"]
      88 [-]: SETTABLEKS R4 R6 K38 ["bossSpawn"]
      89 [-]: GETIMPORT R7 52 [0x8837054C]
      90 [-]: SETTABLEKS R7 R6 K39 ["bossAgentType"]
      91 [-]: GETIMPORT R7 54 [0x908010F5]
      92 [-]: SETTABLEKS R7 R6 K40 ["bossMarkerType"]
      93 [-]: GETIMPORT R7 56 [0x350FABDA]
      94 [-]: SETTABLEKS R7 R6 K41 ["bossDropTable"]
      95 [-]: LOADB R7 1   
      96 [-]: SETTABLEKS R7 R6 K42 ["isQuestM5"]
      97 [-]: LOADNIL R7   
      98 [-]: SETTABLEKS R7 R6 K43 ["distStartToObj"]
      99 [-]: GETIMPORT R7 58 [0xDB607004]
     100 [-]: SETTABLEKS R7 R6 K44 ["explosionSpawner"]
     101 [-]: GETIMPORT R7 60 [0xE3677364]
     102 [-]: SETTABLEKS R7 R6 K45 ["alarmSound"]
     103 [-]: GETUPVAL R7 1
     104 [-]: LOADB R9 0   
     105 [-]: NAMECALL R7 R7 K61 [0x9AEF5DCB]
     106 [-]: CALL R7 2 0  
     107 [-]: GETUPVAL R7 1
     108 [-]: LOADB R9 1   
     109 [-]: NAMECALL R7 R7 K62 [0x9041D5D6]
     110 [-]: CALL R7 2 0  
     111 [-]: GETUPVAL R7 1
     112 [-]: LOADB R9 1   
     113 [-]: NAMECALL R7 R7 K63 [0x3C7F0672]
     114 [-]: CALL R7 2 0  
     115 [-]: GETUPVAL R7 1
     116 [-]: LOADB R9 1   
     117 [-]: NAMECALL R7 R7 K64 [0x3E9890F4]
     118 [-]: CALL R7 2 0  
     119 [-]: GETUPVAL R7 1
     120 [-]: GETTABLEKS R9 R6 K38 ["bossSpawn"]
     121 [-]: NAMECALL R7 R7 K65 [0xE2871589]
     122 [-]: CALL R7 2 0  
     123 [-]: GETUPVAL R7 1
     124 [-]: LOADN R9 9   
     125 [-]: NAMECALL R7 R7 K66 [0x24857BD6]
     126 [-]: CALL R7 2 0  
     127 [-]: GETUPVAL R7 1
     128 [-]: LOADB R9 1   
     129 [-]: NAMECALL R7 R7 K67 [0xE603BAB2]
     130 [-]: CALL R7 2 0  
     131 [-]: GETUPVAL R7 1
     132 [-]: LOADB R9 0   
     133 [-]: NAMECALL R7 R7 K68 [0x2FAEAD12]
     134 [-]: CALL R7 2 0  
     135 [-]: GETUPVAL R7 1
     136 [-]: NAMECALL R9 R1 K25 [0xD1586535]
     137 [-]: CALL R9 1 -1 
     138 [-]: NAMECALL R7 R7 K69 [0x8C466E7C]
     139 [-]: CALL R7 -1 1 
     140 [-]: SETTABLEKS R7 R6 K43 ["distStartToObj"]
     141 [-]: GETUPVAL R8 3
     142 [-]: GETTABLEKS R7 R8 K70 [0x59F914CD]
     143 [-]: GETIMPORT R8 72 [0xE91D7466]
     144 [-]: CALL R7 1 0  
     145 [-]: GETIMPORT R7 9 [0xCBD666E1]
     146 [-]: LOADK R8 K73 [1.5]
     147 [-]: CALL R7 1 0  
     148 [-]: GETIMPORT R7 22 [0x89326C93]
     149 [-]: GETIMPORT R9 48 [0xBB76409B]
     150 [-]: NAMECALL R10 R4 K25 [0xD1586535]
     151 [-]: CALL R10 1 1 
     152 [-]: GETIMPORT R11 75 ["ZERO_ROTATION"]
     153 [-]: NAMECALL R7 R7 K76 [0x05909209]
     154 [-]: CALL R7 4 1  
     155 [-]: GETUPVAL R9 4
     156 [-]: GETTABLEKS R8 R9 K77 [0xA1DF01D6]
     157 [-]: LOADK R9 K78 ["/Lotus/Language/DeadlockProtocol/ProteaQuestFindTreasurer"]
     158 [-]: CALL R8 1 0  
     159 [-]: GETUPVAL R8 1
     160 [-]: NAMECALL R10 R1 K25 [0xD1586535]
     161 [-]: CALL R10 1 -1
     162 [-]: NAMECALL R8 R8 K69 [0x8C466E7C]
     163 [-]: CALL R8 -1 1 
L 3: 164 [-]: GETTABLEKS R10 R6 K43 ["distStartToObj"]
     165 [-]: DIV R9 R8 R10
     166 [-]: LOADK R10 K79 [0.92300000000000004]
     167 [-]: JUMPIFNOTLT R10 R9 L6
     168 [-]: GETIMPORT R9 22 [0x89326C93]
     169 [-]: NAMECALL R9 R9 K23 [0x78298275]
     170 [-]: CALL R9 1 1  
     171 [-]: MOVE R1 R9   
     172 [-]: FASTCALL1 62 R1 L4
     173 [-]: MOVE R10 R1  
     174 [-]: GETIMPORT R9 6 [0x7B998233]
     175 [-]: CALL R9 1 1  
L 4: 176 [-]: JUMPIF R9 L5 
     177 [-]: GETUPVAL R9 1
     178 [-]: NAMECALL R11 R1 K25 [0xD1586535]
     179 [-]: CALL R11 1 -1
     180 [-]: NAMECALL R9 R9 K69 [0x8C466E7C]
     181 [-]: CALL R9 -1 1 
     182 [-]: MOVE R8 R9   
L 5: 183 [-]: GETIMPORT R9 9 [0xCBD666E1]
     184 [-]: LOADN R10 0  
     185 [-]: CALL R9 1 0  
     186 [-]: JUMPBACK L3  
L 6: 187 [-]: GETUPVAL R10 4
     188 [-]: GETTABLEKS R9 R10 K80 [0xDC3B2033]
     189 [-]: LOADN R10 1  
     190 [-]: CALL R9 1 0  
     191 [-]: NAMECALL R9 R7 K81 [0xA2880940]
     192 [-]: CALL R9 1 0  
     193 [-]: GETUPVAL R10 5
     194 [-]: GETTABLEKS R9 R10 K82 [0xCCBAE15C]
     195 [-]: LOADB R10 1  
     196 [-]: CALL R9 1 0  
     197 [-]: GETUPVAL R10 3
     198 [-]: GETTABLEKS R9 R10 K83 [0x374AEC88]
     199 [-]: GETIMPORT R10 85 ["MissionTransmissionSet"]
     200 [-]: GETIMPORT R11 1 [0x0469F296]
     201 [-]: LOADK R12 K86 ["MissionIntro"]
     202 [-]: CALL R11 1 1 
     203 [-]: GETIMPORT R12 88 [0xAD463829]
     204 [-]: GETIMPORT R13 90 [0x0769B855]
     205 [-]: CALL R9 4 0  
     206 [-]: GETUPVAL R10 3
     207 [-]: GETTABLEKS R9 R10 K91 [0xBA294CC0]
     208 [-]: CALL R9 0 0  
     209 [-]: GETUPVAL R10 5
     210 [-]: GETTABLEKS R9 R10 K82 [0xCCBAE15C]
     211 [-]: LOADB R10 0  
     212 [-]: CALL R9 1 0  
     213 [-]: GETUPVAL R9 1
     214 [-]: LOADB R11 1  
     215 [-]: NAMECALL R9 R9 K68 [0x2FAEAD12]
     216 [-]: CALL R9 2 0  
     217 [-]: GETUPVAL R10 0
     218 [-]: GETTABLEKS R9 R10 K92 [0x8F8F79EB]
     219 [-]: MOVE R10 R6  
     220 [-]: CALL R9 1 0  
     221 [-]: GETUPVAL R10 0
     222 [-]: GETTABLEKS R9 R10 K93 [0xA6EB017F]
     223 [-]: MOVE R10 R6  
     224 [-]: CALL R9 1 0  
     225 [-]: GETUPVAL R9 6
     226 [-]: CALL R9 0 0  
     227 [-]: GETIMPORT R9 14 ["_T"]
     228 [-]: SETTABLEKS R2 R9 K94 ["PurgatoryReturnEntity"]
     229 [-]: GETUPVAL R9 7
     230 [-]: CALL R9 0 0  
     231 [-]: GETIMPORT R9 14 ["_T"]
     232 [-]: LOADB R10 1  
     233 [-]: SETTABLEKS R10 R9 K18 ["QuestPurgatoryComplete"]
     234 [-]: GETIMPORT R9 22 [0x89326C93]
     235 [-]: GETUPVAL R11 8
     236 [-]: NAMECALL R9 R9 K95 [0xFB669000]
     237 [-]: CALL R9 2 1  
     238 [-]: GETIMPORT R10 97 [0xC8802016]
     239 [-]: MOVE R11 R9  
     240 [-]: CALL R10 1 3 
     241 [-]: FORGPREP_INEXT R10 L9
L 7: 242 [-]: FASTCALL1 62 R14 L8
     243 [-]: MOVE R16 R14 
     244 [-]: GETIMPORT R15 6 [0x7B998233]
     245 [-]: CALL R15 1 1 
L 8: 246 [-]: JUMPIF R15 L9
     247 [-]: NAMECALL R15 R14 K81 [0xA2880940]
     248 [-]: CALL R15 1 0 
L 9: 249 [-]: FORGLOOP R10 L7 2 [inext]
     250 [-]: GETUPVAL R11 4
     251 [-]: GETTABLEKS R10 R11 K80 [0xDC3B2033]
     252 [-]: LOADN R11 1  
     253 [-]: CALL R10 1 0 
     254 [-]: GETUPVAL R10 1
     255 [-]: GETUPVAL R12 2
     256 [-]: NAMECALL R10 R10 K65 [0xE2871589]
     257 [-]: CALL R10 2 0 
     258 [-]: GETUPVAL R10 1
     259 [-]: LOADN R12 1  
     260 [-]: LOADB R13 1  
     261 [-]: NAMECALL R10 R10 K98 [0xD5BF651F]
     262 [-]: CALL R10 3 0 
     263 [-]: GETUPVAL R10 1
     264 [-]: LOADB R12 1  
     265 [-]: NAMECALL R10 R10 K62 [0x9041D5D6]
     266 [-]: CALL R10 2 0 
     267 [-]: GETUPVAL R10 1
     268 [-]: LOADB R12 1  
     269 [-]: NAMECALL R10 R10 K63 [0x3C7F0672]
     270 [-]: CALL R10 2 0 
     271 [-]: GETUPVAL R10 1
     272 [-]: LOADB R12 1  
     273 [-]: NAMECALL R10 R10 K64 [0x3E9890F4]
     274 [-]: CALL R10 2 0 
     275 [-]: GETUPVAL R10 1
     276 [-]: LOADN R12 10 
     277 [-]: NAMECALL R10 R10 K66 [0x24857BD6]
     278 [-]: CALL R10 2 0 
     279 [-]: GETUPVAL R10 1
     280 [-]: LOADB R12 1  
     281 [-]: NAMECALL R10 R10 K67 [0xE603BAB2]
     282 [-]: CALL R10 2 0 
     283 [-]: GETUPVAL R10 1
     284 [-]: LOADB R12 1  
     285 [-]: NAMECALL R10 R10 K68 [0x2FAEAD12]
     286 [-]: CALL R10 2 0 
     287 [-]: GETIMPORT R10 9 [0xCBD666E1]
     288 [-]: LOADK R11 K99 [3.5]
     289 [-]: CALL R10 1 0 
     290 [-]: GETUPVAL R11 3
     291 [-]: GETTABLEKS R10 R11 K83 [0x374AEC88]
     292 [-]: GETIMPORT R11 85 ["MissionTransmissionSet"]
     293 [-]: GETIMPORT R12 1 [0x0469F296]
     294 [-]: LOADK R13 K100 ["NefTooLate"]
     295 [-]: CALL R12 1 1 
     296 [-]: GETIMPORT R13 88 [0xAD463829]
     297 [-]: GETIMPORT R14 90 [0x0769B855]
     298 [-]: CALL R10 4 0 
     299 [-]: GETUPVAL R11 3
     300 [-]: GETTABLEKS R10 R11 K91 [0xBA294CC0]
     301 [-]: CALL R10 0 0 
     302 [-]: GETUPVAL R11 3
     303 [-]: GETTABLEKS R10 R11 K101 [0x9742B85B]
     304 [-]: GETIMPORT R11 72 [0xE91D7466]
     305 [-]: GETIMPORT R12 1 [0x0469F296]
     306 [-]: LOADK R13 K102 ["BizTemporal"]
     307 [-]: CALL R12 1 -1
     308 [-]: CALL R10 -1 0
     309 [-]: GETUPVAL R11 3
     310 [-]: GETTABLEKS R10 R11 K103 [0xFC87A231]
     311 [-]: CALL R10 0 0 
     312 [-]: GETUPVAL R11 3
     313 [-]: GETTABLEKS R10 R11 K101 [0x9742B85B]
     314 [-]: GETIMPORT R11 72 [0xE91D7466]
     315 [-]: GETIMPORT R12 1 [0x0469F296]
     316 [-]: LOADK R13 K104 ["ExtractionMarked"]
     317 [-]: CALL R12 1 -1
     318 [-]: CALL R10 -1 0
     319 [-]: GETUPVAL R11 4
     320 [-]: GETTABLEKS R10 R11 K77 [0xA1DF01D6]
     321 [-]: LOADK R11 K105 ["/Lotus/Language/DeadlockProtocol/ProteaQuestGetToExtraction"]
     322 [-]: GETUPVAL R13 4
     323 [-]: GETTABLEKS R12 R13 K106 ["GENERIC_ICON"]
     324 [-]: CALL R10 2 0 
     325 [-]: GETUPVAL R11 5
     326 [-]: GETTABLEKS R10 R11 K107 [0xCC85CE3A]
     327 [-]: CALL R10 0 0 
     328 [-]: RETURN R0 0  


; Name:            
; Defined at line: 470
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 0   
       2 [-]: SETTABLEKS R1 R0 K2 ["ProteaQuestReady"]
       3 [-]: GETIMPORT R0 4 [0x89326C93]
       4 [-]: NAMECALL R0 R0 K5 [0x29EF273D]
       5 [-]: CALL R0 1 1  
       6 [-]: NAMECALL R1 R0 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
       8 [-]: SETUPVAL R1 0
       9 [-]: GETUPVAL R1 0
      10 [-]: LOADN R3 15  
      11 [-]: LOADN R4 20  
      12 [-]: NAMECALL R1 R1 K7 [0xCE01CCC2]
      13 [-]: CALL R1 3 0  
      14 [-]: GETIMPORT R2 9 [0xBE190284]
      15 [-]: FASTCALL1 62 R2 L0
      16 [-]: GETIMPORT R1 11 [0x7B998233]
      17 [-]: CALL R1 1 1  
L 0:  18 [-]: JUMPIF R1 L2 
      19 [-]: GETIMPORT R1 9 [0xBE190284]
      20 [-]: NAMECALL R1 R1 K12 [0xEF893AEC]
      21 [-]: CALL R1 1 1  
      22 [-]: GETTABLEKS R2 R1 K13 ["enemySpec"]
      23 [-]: FASTCALL1 62 R2 L1
      24 [-]: MOVE R4 R2   
      25 [-]: GETIMPORT R3 11 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 1:  27 [-]: JUMPIFNOT R3 L2
      28 [-]: GETIMPORT R2 15 [0x9809E351]
      29 [-]: GETIMPORT R3 15 [0x9809E351]
      30 [-]: SETTABLEKS R3 R1 K13 ["enemySpec"]
      31 [-]: GETIMPORT R3 9 [0xBE190284]
      32 [-]: MOVE R5 R1   
      33 [-]: NAMECALL R3 R3 K16 [0x0670B198]
      34 [-]: CALL R3 2 0  
      35 [-]: GETUPVAL R3 0
      36 [-]: MOVE R5 R2   
      37 [-]: NAMECALL R3 R3 K17 [0x17DB0A42]
      38 [-]: CALL R3 2 0  
L 2:  39 [-]: GETIMPORT R1 4 [0x89326C93]
      40 [-]: NAMECALL R1 R1 K18 [0x78298275]
      41 [-]: CALL R1 1 1  
      42 [-]: GETIMPORT R2 4 [0x89326C93]
      43 [-]: GETIMPORT R4 20 [0x0469F296]
      44 [-]: LOADK R5 K21 ["PolarizerPlacedAction"]
      45 [-]: CALL R4 1 -1 
      46 [-]: NAMECALL R2 R2 K22 [0x46A0EBF5]
      47 [-]: CALL R2 -1 1 
      48 [-]: NAMECALL R3 R2 K23 [0xE79E7EF4]
      49 [-]: CALL R3 1 1  
      50 [-]: NAMECALL R3 R3 K24 [0x9435EB6D]
      51 [-]: CALL R3 1 1  
L 3:  52 [-]: FASTCALL1 62 R1 L4
      53 [-]: MOVE R5 R1   
      54 [-]: GETIMPORT R4 11 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 4:  56 [-]: JUMPIF R4 L6 
      57 [-]: NAMECALL R4 R1 K23 [0xE79E7EF4]
      58 [-]: CALL R4 1 1  
      59 [-]: FASTCALL1 62 R4 L5
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 11 [0x7B998233]
      62 [-]: CALL R5 1 1  
L 5:  63 [-]: JUMPIF R5 L7 
      64 [-]: NAMECALL R5 R4 K24 [0x9435EB6D]
      65 [-]: CALL R5 1 1  
      66 [-]: JUMPIFEQ R5 R3 L8
      67 [-]: JUMP L7
     
L 6:  68 [-]: GETIMPORT R4 4 [0x89326C93]
      69 [-]: NAMECALL R4 R4 K18 [0x78298275]
      70 [-]: CALL R4 1 1  
      71 [-]: MOVE R1 R4   
L 7:  72 [-]: GETIMPORT R4 26 [0xCBD666E1]
      73 [-]: LOADN R5 0   
      74 [-]: CALL R4 1 0  
      75 [-]: JUMPBACK L3  
L 8:  76 [-]: GETUPVAL R4 1
      77 [-]: CALL R4 0 0  
      78 [-]: RETURN R0 0  



