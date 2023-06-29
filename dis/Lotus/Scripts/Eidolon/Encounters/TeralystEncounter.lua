; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

            1 [-]: NEWTABLE R0 0 1
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: LOADK R2 K2 ["/Lotus/Types/Gameplay/Eidolon/Jobs/GlassQuest/M5NightfallJob"]
       4 [-]: CALL R1 1 -1 
       5 [-]: SETLIST R0 R1 -1 [1]
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: LOADK R2 K5 ["/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantItem"]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 7 [nil]
      13 [-]: LOADK R4 K9 ["/Lotus/Types/Gameplay/Eidolon/Resources/SentientShards/SentientShardBrilliantTierTwoItem"]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: LOADK R5 K12 ["WanderTarget"]
      17 [-]: CALL R4 1 1  
      18 [-]: GETIMPORT R5 11 [nil]
      19 [-]: LOADK R6 K13 ["TeralystEscaping"]
      20 [-]: CALL R5 1 1  
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: LOADK R7 K14 ["PostWar"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 16 [nil]
      25 [-]: LOADK R8 K17 ["Lotus.Scripts.Libs.LandscapeLib"]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 16 [nil]
      28 [-]: LOADK R9 K18 ["Lotus.Scripts.Libs.TransmissionSet"]
      29 [-]: CALL R8 1 1  
      30 [-]: GETIMPORT R9 20 [nil]
      31 [-]: NAMECALL R9 R9 K21 [0x29EF273D]
      32 [-]: CALL R9 1 1  
      33 [-]: NAMECALL R9 R9 K22 [0x66905CB0]
      34 [-]: CALL R9 1 1  
      35 [-]: GETIMPORT R10 11 [nil]
      36 [-]: LOADK R11 K13 ["TeralystEscaping"]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 11 [nil]
      39 [-]: LOADK R12 K23 ["TeralystTypeKilled"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 11 [nil]
      42 [-]: LOADK R13 K24 ["TeralystTypeSpawned"]
      43 [-]: CALL R12 1 1 
      44 [-]: GETIMPORT R13 11 [nil]
      45 [-]: LOADK R14 K25 ["ShardsConsumed"]
      46 [-]: CALL R13 1 1 
      47 [-]: GETIMPORT R14 11 [nil]
      48 [-]: LOADK R15 K26 ["PlayerCount"]
      49 [-]: CALL R14 1 1 
      50 [-]: GETIMPORT R15 28 [nil]
      51 [-]: DUPCLOSURE R16 K29 []
      52 [-]: MOVE R0 R12  
      53 [-]: MOVE R0 R2   
      54 [-]: MOVE R0 R3   
      55 [-]: SETTABLEKS R16 R15 K30 ["DeductEidolonShardFromClientCallback"]
      56 [-]: DUPCLOSURE R15 K31 []
      57 [-]: DUPCLOSURE R16 K32 []
      58 [-]: DUPCLOSURE R17 K33 []
      59 [-]: DUPCLOSURE R18 K34 []
      60 [-]: MOVE R0 R0   
      61 [-]: DUPCLOSURE R19 K35 []
      62 [-]: MOVE R0 R18  
      63 [-]: MOVE R0 R17  
      64 [-]: MOVE R0 R6   
      65 [-]: MOVE R0 R12  
      66 [-]: MOVE R0 R10  
      67 [-]: MOVE R0 R9   
      68 [-]: MOVE R0 R16  
      69 [-]: DUPCLOSURE R20 K36 []
      70 [-]: MOVE R0 R10  
      71 [-]: DUPCLOSURE R21 K37 []
      72 [-]: MOVE R0 R5   
      73 [-]: MOVE R0 R4   
      74 [-]: MOVE R0 R16  
      75 [-]: SETGLOBAL R21 K38 ["TeralystEscape"]
      76 [-]: DUPCLOSURE R21 K39 []
      77 [-]: DUPCLOSURE R22 K40 []
      78 [-]: MOVE R0 R9   
      79 [-]: MOVE R0 R13  
      80 [-]: MOVE R0 R12  
      81 [-]: MOVE R0 R2   
      82 [-]: MOVE R0 R3   
      83 [-]: DUPCLOSURE R23 K41 []
      84 [-]: MOVE R0 R13  
      85 [-]: DUPCLOSURE R24 K42 []
      86 [-]: DUPCLOSURE R25 K43 []
      87 [-]: DUPCLOSURE R26 K44 []
      88 [-]: MOVE R0 R13  
      89 [-]: MOVE R0 R24  
      90 [-]: MOVE R0 R25  
      91 [-]: DUPCLOSURE R27 K45 []
      92 [-]: MOVE R0 R12  
      93 [-]: MOVE R0 R10  
      94 [-]: MOVE R0 R13  
      95 [-]: MOVE R0 R14  
      96 [-]: MOVE R0 R23  
      97 [-]: MOVE R0 R7   
      98 [-]: MOVE R0 R11  
      99 [-]: MOVE R0 R19  
     100 [-]: MOVE R0 R22  
     101 [-]: MOVE R0 R21  
     102 [-]: MOVE R0 R20  
     103 [-]: SETGLOBAL R27 K46 ["TeralystEncounterManager"]
     104 [-]: DUPCLOSURE R27 K47 []
     105 [-]: MOVE R0 R8   
     106 [-]: MOVE R0 R1   
     107 [-]: SETGLOBAL R27 K48 ["PlayTeralystSpawnTransmission"]
     108 [-]: DUPCLOSURE R27 K49 []
     109 [-]: MOVE R0 R8   
     110 [-]: MOVE R0 R1   
     111 [-]: SETGLOBAL R27 K50 ["PlayTeralystEscapeTransmission"]
     112 [-]: DUPCLOSURE R27 K51 []
     113 [-]: MOVE R0 R13  
     114 [-]: MOVE R0 R26  
     115 [-]: DUPCLOSURE R28 K52 []
     116 [-]: MOVE R0 R13  
     117 [-]: MOVE R0 R26  
     118 [-]: DUPCLOSURE R29 K53 []
     119 [-]: MOVE R0 R28  
     120 [-]: MOVE R0 R27  
     121 [-]: MOVE R0 R12  
     122 [-]: MOVE R0 R7   
     123 [-]: SETGLOBAL R29 K54 ["SacrificeShard"]
     124 [-]: DUPCLOSURE R29 K55 []
     125 [-]: SETGLOBAL R29 K56 ["SetEmissive"]
     126 [-]: DUPCLOSURE R29 K57 []
     127 [-]: MOVE R0 R11  
     128 [-]: MOVE R0 R7   
     129 [-]: MOVE R0 R12  
     130 [-]: MOVE R0 R23  
     131 [-]: SETGLOBAL R29 K58 ["ToggleEidolonShrine"]
     132 [-]: DUPCLOSURE R29 K59 []
     133 [-]: SETGLOBAL R29 K60 ["TestEnvironment"]
     134 [-]: RETURN R0 0  


; Name:            
; Defined at line: 38
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: LOADNIL R2   
       6 [-]: LOADN R3 2   
       7 [-]: JUMPIFNOTLT R1 R3 L0
       8 [-]: RETURN R0 0  
L 0:   9 [-]: JUMPXEQKN R1 K3 L1 NOT [2]
      10 [-]: GETUPVAL R2 1
      11 [-]: JUMP L2
     
L 1:  12 [-]: GETUPVAL R2 2
L 2:  13 [-]: NAMECALL R3 R0 K4 [0xBB610E5B]
      14 [-]: CALL R3 1 1  
L 3:  15 [-]: FASTCALL1 62 R3 L4
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 6 [nil]
      18 [-]: CALL R4 1 1  
L 4:  19 [-]: JUMPIFNOT R4 L5
      20 [-]: NAMECALL R4 R0 K4 [0xBB610E5B]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R3 R4   
      23 [-]: GETIMPORT R4 8 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: CALL R4 1 0  
      26 [-]: JUMPBACK L3  
L 5:  27 [-]: NAMECALL R4 R3 K9 [0xDE321E6F]
      28 [-]: CALL R4 1 1  
      29 [-]: NAMECALL R4 R4 K10 [0xC2C483CE]
      30 [-]: CALL R4 1 1  
      31 [-]: LOADN R7 1   
      32 [-]: LENGTH R5 R4 
      33 [-]: LOADN R6 1   
      34 [-]: FORNPREP R5 L9
L 6:  35 [-]: GETTABLE R8 R4 R7
      36 [-]: GETTABLEKS R10 R8 K11 ["mItemType"]
      37 [-]: FASTCALL1 62 R10 L7
      38 [-]: GETIMPORT R9 6 [nil]
      39 [-]: CALL R9 1 1  
L 7:  40 [-]: JUMPIF R9 L8 
      41 [-]: GETTABLEKS R9 R8 K11 ["mItemType"]
      42 [-]: MOVE R11 R2  
      43 [-]: NAMECALL R9 R9 K12 [0xF2DEAF69]
      44 [-]: CALL R9 2 1  
      45 [-]: JUMPIFNOT R9 L8
      46 [-]: GETTABLEKS R9 R8 K13 ["mItemCount"]
      47 [-]: LOADN R10 0  
      48 [-]: JUMPIFNOTLT R10 R9 L8
      49 [-]: MOVE R11 R2  
      50 [-]: NAMECALL R9 R3 K14 [0x35B09371]
      51 [-]: CALL R9 2 0  
L 8:  52 [-]: FORNLOOP R5 L6
L 9:  53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 70
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R1 R0 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K4 [0xD8159207]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 3   
       9 [-]: JUMPIFNOTLE R2 R1 L0
      10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  
L 0:  12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 79
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R3 K2 ["teralystController"]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
       4 [-]: CALL R3 1 1  
       5 [-]: MOVE R5 R2   
       6 [-]: LOADN R6 25  
       7 [-]: LOADN R7 6   
       8 [-]: LOADN R8 0   
       9 [-]: LOADN R9 0   
      10 [-]: NAMECALL R3 R3 K4 [0xEB3C14DA]
      11 [-]: CALL R3 6 0  
      12 [-]: GETIMPORT R3 6 [nil]
      13 [-]: JUMPIFNOTEQ R1 R3 L0
      14 [-]: RETURN R0 0  
L 0:  15 [-]: MOVE R5 R1   
      16 [-]: NAMECALL R3 R0 K7 [0x16E0B3DA]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIFNOT R3 L3
      19 [-]: GETIMPORT R3 9 [nil]
      20 [-]: LOADN R4 0   
      21 [-]: CALL R3 1 0  
      22 [-]: FASTCALL1 62 R0 L1
      23 [-]: MOVE R4 R0   
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: CALL R3 1 1  
L 1:  26 [-]: JUMPIFNOT R3 L2
      27 [-]: RETURN R0 0  
L 2:  28 [-]: JUMPBACK L0  
L 3:  29 [-]: NAMECALL R3 R0 K3 [0x1AC1655C]
      30 [-]: CALL R3 1 1  
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R3 K12 [0x55481E0D]
      33 [-]: CALL R3 2 0  
      34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NEWTABLE R0 0 0
L 0:   1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPIF R1 L1 
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: LOADN R2 0   
       5 [-]: CALL R1 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: GETIMPORT R1 6 [nil]
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: LOADK R4 K9 ["GlassM5TeralystEncounter"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K10 [0x46A0EBF5]
      12 [-]: CALL R1 -1 1 
      13 [-]: GETIMPORT R2 6 [nil]
      14 [-]: GETIMPORT R4 12 [nil]
      15 [-]: NAMECALL R5 R1 K13 [0xD1586535]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADN R6 100 
      18 [-]: NAMECALL R2 R2 K14 [0x4E5939A5]
      19 [-]: CALL R2 4 1  
      20 [-]: FASTCALL2 52 R0 R2 L2
      21 [-]: MOVE R4 R0   
      22 [-]: MOVE R5 R2   
      23 [-]: GETIMPORT R3 17 [nil]
      24 [-]: CALL R3 2 0  
L 2:  25 [-]: RETURN R0 1  


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R1 0
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L2
L 0:   4 [-]: GETIMPORT R6 4 [nil]
       5 [-]: FASTCALL1 62 R6 L1
       6 [-]: GETIMPORT R5 6 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L2 
       9 [-]: GETIMPORT R5 8 [nil]
      10 [-]: JUMPIFNOTEQ R5 R4 L2
      11 [-]: LOADB R5 1   
      12 [-]: RETURN R5 1  
L 2:  13 [-]: FORGLOOP R0 L0 2 [inext]
      14 [-]: LOADB R0 0   
      15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 120
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: NAMECALL R1 R1 K4 [0xC1F9F0D9]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIF R1 L3 
L 2:   9 [-]: GETIMPORT R1 6 [nil]
      10 [-]: LOADN R2 0   
      11 [-]: CALL R1 1 0  
      12 [-]: JUMPBACK L0  
L 3:  13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: JUMPIFNOT R1 L4
      15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 11 [nil]
      17 [-]: LOADK R2 K12 ["Starting Teralyst Encounter"]
      18 [-]: CALL R1 1 0  
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: LOADK R3 K13 ["Current time is "]
      21 [-]: GETIMPORT R4 15 [nil]
      22 [-]: NAMECALL R4 R4 K16 [0x7C1A0374]
      23 [-]: CALL R4 1 1  
      24 [-]: NAMECALL R4 R4 K17 [0x1622AB2C]
      25 [-]: CALL R4 1 1  
      26 [-]: CONCAT R2 R3 R4
      27 [-]: CALL R1 1 0  
      28 [-]: LOADNIL R1   
      29 [-]: GETUPVAL R2 0
      30 [-]: CALL R2 0 1  
      31 [-]: JUMPIFNOT R2 L5
      32 [-]: GETUPVAL R3 1
      33 [-]: CALL R3 0 1  
      34 [-]: MOVE R1 R3   
      35 [-]: JUMP L7
     
L 5:  36 [-]: GETIMPORT R4 1 [nil]
      37 [-]: NAMECALL R4 R4 K18 [0xEF893AEC]
      38 [-]: CALL R4 1 1  
      39 [-]: GETTABLEKS R3 R4 K19 ["goalTag"]
      40 [-]: NAMECALL R3 R3 K20 [0x56C01834]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L6
      43 [-]: GETIMPORT R4 1 [nil]
      44 [-]: NAMECALL R4 R4 K18 [0xEF893AEC]
      45 [-]: CALL R4 1 1  
      46 [-]: GETTABLEKS R3 R4 K19 ["goalTag"]
      47 [-]: GETUPVAL R4 2
      48 [-]: JUMPIFEQ R3 R4 L6
      49 [-]: RETURN R0 0  
L 6:  50 [-]: GETIMPORT R3 15 [nil]
      51 [-]: GETIMPORT R5 22 [nil]
      52 [-]: NAMECALL R3 R3 K23 [0xFB669000]
      53 [-]: CALL R3 2 1  
      54 [-]: MOVE R1 R3   
L 7:  55 [-]: LOADNIL R3   
      56 [-]: LOADNIL R4   
      57 [-]: LOADNIL R5   
      58 [-]: LOADN R6 50  
      59 [-]: GETIMPORT R8 1 [nil]
      60 [-]: NAMECALL R8 R8 K18 [0xEF893AEC]
      61 [-]: CALL R8 1 1  
      62 [-]: GETTABLEKS R7 R8 K24 ["minEnemyLevel"]
      63 [-]: LOADN R8 100 
      64 [-]: JUMPIFLE R8 R7 L8
      65 [-]: GETIMPORT R8 1 [nil]
      66 [-]: NAMECALL R8 R8 K18 [0xEF893AEC]
      67 [-]: CALL R8 1 1  
      68 [-]: GETTABLEKS R7 R8 K25 ["tier"]
      69 [-]: LOADN R8 0   
      70 [-]: JUMPIFNOTLT R8 R7 L9
L 8:  71 [-]: LOADN R6 110 
L 9:  72 [-]: FASTCALL1 62 R0 L10
      73 [-]: MOVE R8 R0   
      74 [-]: GETIMPORT R7 3 [nil]
      75 [-]: CALL R7 1 1  
L10:  76 [-]: JUMPIF R7 L11
      77 [-]: JUMPIF R2 L11
      78 [-]: MOVE R5 R0   
      79 [-]: JUMP L13
    
L11:  80 [-]: LENGTH R7 R1 
      81 [-]: LOADN R8 0   
      82 [-]: JUMPIFNOTLT R8 R7 L12
      83 [-]: GETIMPORT R7 27 [nil]
      84 [-]: LOADN R8 1   
      85 [-]: LENGTH R9 R1 
      86 [-]: CALL R7 2 1  
      87 [-]: MOVE R4 R7   
      88 [-]: GETTABLE R5 R1 R4
      89 [-]: JUMP L13
    
L12:  90 [-]: GETIMPORT R7 11 [nil]
      91 [-]: LOADK R8 K28 ["Couldn't find any teralyst spawns, so not spawning one."]
      92 [-]: CALL R7 1 0  
      93 [-]: GETIMPORT R7 1 [nil]
      94 [-]: GETUPVAL R9 3
      95 [-]: LOADN R10 0  
      96 [-]: NAMECALL R7 R7 K29 [0x751F061D]
      97 [-]: CALL R7 3 0  
      98 [-]: GETIMPORT R7 1 [nil]
      99 [-]: GETUPVAL R9 4
     100 [-]: LOADN R10 0  
     101 [-]: NAMECALL R7 R7 K29 [0x751F061D]
     102 [-]: CALL R7 3 0  
     103 [-]: RETURN R0 0  
L13: 104 [-]: GETUPVAL R7 5
     105 [-]: GETIMPORT R10 31 [nil]
     106 [-]: GETTABLEN R9 R10 1
     107 [-]: MOVE R10 R5  
     108 [-]: GETIMPORT R11 33 [nil]
     109 [-]: LOADK R12 K34 ["Sentient"]
     110 [-]: CALL R11 1 1 
     111 [-]: MOVE R12 R6  
     112 [-]: GETIMPORT R13 36 [nil]
     113 [-]: NAMECALL R7 R7 K37 [0x33FC842F]
     114 [-]: CALL R7 6 1  
     115 [-]: MOVE R3 R7   
     116 [-]: FASTCALL1 62 R3 L14
     117 [-]: MOVE R8 R3   
     118 [-]: GETIMPORT R7 3 [nil]
     119 [-]: CALL R7 1 1  
L14: 120 [-]: JUMPIF R7 L22
     121 [-]: NAMECALL R7 R3 K38 [0xBB610E5B]
     122 [-]: CALL R7 1 1  
     123 [-]: FASTCALL1 62 R7 L15
     124 [-]: MOVE R9 R7   
     125 [-]: GETIMPORT R8 3 [nil]
     126 [-]: CALL R8 1 1  
L15: 127 [-]: JUMPIF R8 L16
     128 [-]: NAMECALL R8 R7 K39 [0x0A12D915]
     129 [-]: CALL R8 1 0  
L16: 130 [-]: GETIMPORT R8 15 [nil]
     131 [-]: NAMECALL R8 R8 K40 [0x8B5B1F58]
     132 [-]: CALL R8 1 1  
     133 [-]: LOADN R11 1  
     134 [-]: LENGTH R9 R8 
     135 [-]: LOADN R10 1  
     136 [-]: FORNPREP R9 L20
L17: 137 [-]: FASTCALL1 62 R7 L18
     138 [-]: MOVE R13 R7  
     139 [-]: GETIMPORT R12 3 [nil]
     140 [-]: CALL R12 1 1 
L18: 141 [-]: JUMPIF R12 L19
     142 [-]: GETTABLE R14 R8 R11
     143 [-]: NAMECALL R12 R7 K41 [0xBEBAD19F]
     144 [-]: CALL R12 2 1 
     145 [-]: LOADN R13 400
     146 [-]: JUMPIFNOTLT R12 R13 L19
     147 [-]: GETTABLE R12 R8 R11
     148 [-]: GETIMPORT R14 33 [nil]
     149 [-]: LOADK R15 K42 ["PlayTeralystSpawnTransmission"]
     150 [-]: CALL R14 1 1 
     151 [-]: LOADB R15 0  
     152 [-]: NAMECALL R12 R12 K43 [0xD5F7912B]
     153 [-]: CALL R12 3 0 
L19: 154 [-]: FORNLOOP R9 L17
L20: 155 [-]: JUMPIFNOT R2 L21
     156 [-]: LOADN R11 5  
     157 [-]: NAMECALL R9 R7 K44 [0x1FEDCBCF]
     158 [-]: CALL R9 2 0  
L21: 159 [-]: GETUPVAL R9 6
     160 [-]: MOVE R10 R7  
     161 [-]: GETIMPORT R11 36 [nil]
     162 [-]: CALL R9 2 0  
     163 [-]: GETIMPORT R9 1 [nil]
     164 [-]: GETUPVAL R11 3
     165 [-]: LOADN R12 1  
     166 [-]: NAMECALL R9 R9 K29 [0x751F061D]
     167 [-]: CALL R9 3 0  
     168 [-]: GETIMPORT R9 1 [nil]
     169 [-]: GETUPVAL R11 4
     170 [-]: LOADN R12 0  
     171 [-]: NAMECALL R9 R9 K29 [0x751F061D]
     172 [-]: CALL R9 3 0  
     173 [-]: GETIMPORT R9 11 [nil]
     174 [-]: LOADK R10 K45 ["Teralyst spawned"]
     175 [-]: CALL R9 1 0  
     176 [-]: RETURN R0 0  
L22: 177 [-]: GETIMPORT R7 11 [nil]
     178 [-]: LOADK R8 K46 ["Teralyst didn't spawn, but should have"]
     179 [-]: CALL R7 1 0  
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Starting Teralyst Escape"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: GETUPVAL R2 0
       5 [-]: LOADN R3 1   
       6 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       7 [-]: CALL R0 3 0  
       8 [-]: GETIMPORT R0 7 [nil]
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: NAMECALL R0 R0 K10 [0xFB669000]
      11 [-]: CALL R0 2 1  
      12 [-]: LOADN R3 1   
      13 [-]: LENGTH R1 R0 
      14 [-]: LOADN R2 1   
      15 [-]: FORNPREP R1 L4
L 0:  16 [-]: GETTABLE R5 R0 R3
      17 [-]: FASTCALL1 62 R5 L1
      18 [-]: GETIMPORT R4 12 [nil]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIFNOT R4 L2
      21 [-]: GETIMPORT R4 1 [nil]
      22 [-]: LOADK R5 K13 ["This Teralyst already killed"]
      23 [-]: CALL R4 1 0  
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETTABLE R4 R0 R3
      26 [-]: GETIMPORT R6 15 [nil]
      27 [-]: LOADK R7 K16 ["TeralystEscape"]
      28 [-]: CALL R6 1 1  
      29 [-]: LOADB R7 0   
      30 [-]: NAMECALL R4 R4 K17 [0xD5F7912B]
      31 [-]: CALL R4 3 0  
L 3:  32 [-]: FORNLOOP R1 L0
L 4:  33 [-]: GETIMPORT R1 7 [nil]
      34 [-]: GETIMPORT R3 9 [nil]
      35 [-]: NAMECALL R1 R1 K10 [0xFB669000]
      36 [-]: CALL R1 2 1  
      37 [-]: MOVE R0 R1   
      38 [-]: LOADN R3 1   
      39 [-]: LENGTH R1 R0 
      40 [-]: LOADN R2 1   
      41 [-]: FORNPREP R1 L9
L 5:  42 [-]: GETTABLE R4 R0 R3
      43 [-]: NAMECALL R4 R4 K18 [0xD2715720]
      44 [-]: CALL R4 1 1  
      45 [-]: GETTABLE R5 R0 R3
      46 [-]: NAMECALL R5 R5 K19 [0xB40C191A]
      47 [-]: CALL R5 1 1  
      48 [-]: JUMPIFLT R4 R5 L6
      49 [-]: GETTABLE R4 R0 R3
      50 [-]: NAMECALL R4 R4 K20 [0x1AC1655C]
      51 [-]: CALL R4 1 1  
      52 [-]: NAMECALL R4 R4 K21 [0xF456C2D7]
      53 [-]: CALL R4 1 1  
      54 [-]: GETTABLE R5 R0 R3
      55 [-]: NAMECALL R5 R5 K20 [0x1AC1655C]
      56 [-]: CALL R5 1 1  
      57 [-]: NAMECALL R5 R5 K22 [0xB87F958D]
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPIFNOTLT R4 R5 L8
L 6:  60 [-]: GETIMPORT R4 7 [nil]
      61 [-]: NAMECALL R4 R4 K23 [0x8B5B1F58]
      62 [-]: CALL R4 1 1  
      63 [-]: LOADN R7 1   
      64 [-]: LENGTH R5 R4 
      65 [-]: LOADN R6 1   
      66 [-]: FORNPREP R5 L9
L 7:  67 [-]: GETTABLE R8 R4 R7
      68 [-]: GETIMPORT R10 15 [nil]
      69 [-]: LOADK R11 K24 ["PlayTeralystEscapeTransmission"]
      70 [-]: CALL R10 1 1 
      71 [-]: LOADB R11 0  
      72 [-]: NAMECALL R8 R8 K17 [0xD5F7912B]
      73 [-]: CALL R8 3 0  
      74 [-]: FORNLOOP R5 L7
      75 [-]: JUMP L9
     
L 8:  76 [-]: FORNLOOP R1 L5
L 9:  77 [-]: FASTCALL1 62 R0 L10
      78 [-]: MOVE R2 R0   
      79 [-]: GETIMPORT R1 12 [nil]
      80 [-]: CALL R1 1 1  
L10:  81 [-]: JUMPIFNOT R1 L11
      82 [-]: LENGTH R1 R0 
      83 [-]: LOADN R2 0   
      84 [-]: JUMPIFNOTLT R2 R1 L12
L11:  85 [-]: GETIMPORT R1 26 [nil]
      86 [-]: LOADN R2 1   
      87 [-]: CALL R1 1 0  
      88 [-]: GETIMPORT R1 7 [nil]
      89 [-]: GETIMPORT R3 9 [nil]
      90 [-]: NAMECALL R1 R1 K10 [0xFB669000]
      91 [-]: CALL R1 2 1  
      92 [-]: MOVE R0 R1   
      93 [-]: JUMPBACK L9  
L12:  94 [-]: GETIMPORT R1 4 [nil]
      95 [-]: GETUPVAL R3 0
      96 [-]: LOADN R4 2   
      97 [-]: NAMECALL R1 R1 K5 [0x751F061D]
      98 [-]: CALL R1 3 0  
      99 [-]: GETIMPORT R1 1 [nil]
     100 [-]: LOADK R2 K27 ["Teralyst Escape complete. All Teralysts should be gone now"]
     101 [-]: CALL R1 1 0  
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 233
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 2 [nil]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L3 
       8 [-]: GETUPVAL R5 0
       9 [-]: LOADN R6 1   
      10 [-]: NAMECALL R3 R2 K3 [0x6E0C2EE3]
      11 [-]: CALL R3 3 0  
      12 [-]: NAMECALL R3 R2 K4 [0x64AEF613]
      13 [-]: CALL R3 1 0  
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADN R4 0   
      16 [-]: CALL R3 1 0  
L 1:  17 [-]: FASTCALL1 62 R1 L2
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 2 [nil]
      20 [-]: CALL R3 1 1  
L 2:  21 [-]: JUMPIFNOT R3 L3
      22 [-]: GETIMPORT R3 6 [nil]
      23 [-]: LOADN R4 1   
      24 [-]: CALL R3 1 0  
      25 [-]: GETUPVAL R5 1
      26 [-]: NAMECALL R3 R2 K7 [0xBD84D75D]
      27 [-]: CALL R3 2 1  
      28 [-]: MOVE R1 R3   
      29 [-]: JUMPBACK L1  
L 3:  30 [-]: FASTCALL1 62 R0 L4
      31 [-]: MOVE R4 R0   
      32 [-]: GETIMPORT R3 2 [nil]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L5 
      35 [-]: MOVE R5 R1   
      36 [-]: NAMECALL R3 R0 K8 [0xBEBAD19F]
      37 [-]: CALL R3 2 1  
      38 [-]: LOADN R4 10  
      39 [-]: JUMPIFNOTLT R4 R3 L5
      40 [-]: GETIMPORT R3 6 [nil]
      41 [-]: LOADK R4 K9 [0.5]
      42 [-]: CALL R3 1 0  
      43 [-]: JUMPBACK L3  
L 5:  44 [-]: GETIMPORT R3 11 [nil]
      45 [-]: LOADK R4 K12 ["EXIT_LEVEL"]
      46 [-]: CALL R3 1 1  
      47 [-]: NAMECALL R4 R0 K0 [0xFA9E477F]
      48 [-]: CALL R4 1 1  
      49 [-]: FASTCALL1 62 R4 L6
      50 [-]: MOVE R6 R4   
      51 [-]: GETIMPORT R5 2 [nil]
      52 [-]: CALL R5 1 1  
L 6:  53 [-]: JUMPIF R5 L7 
      54 [-]: LOADB R7 1   
      55 [-]: GETUPVAL R8 0
      56 [-]: NAMECALL R5 R4 K13 [0x55E9211C]
      57 [-]: CALL R5 3 0  
L 7:  58 [-]: FASTCALL1 62 R1 L8
      59 [-]: MOVE R6 R1   
      60 [-]: GETIMPORT R5 2 [nil]
      61 [-]: CALL R5 1 1  
L 8:  62 [-]: JUMPIF R5 L9 
      63 [-]: NAMECALL R5 R1 K14 [0xCB3851B8]
      64 [-]: CALL R5 1 1  
      65 [-]: NAMECALL R6 R0 K15 [0x4094B424]
      66 [-]: CALL R6 1 0  
      67 [-]: MOVE R8 R5   
      68 [-]: NAMECALL R6 R0 K16 [0x6CC17595]
      69 [-]: CALL R6 2 0  
      70 [-]: MOVE R8 R3   
      71 [-]: NAMECALL R6 R0 K17 [0xB2532845]
      72 [-]: CALL R6 2 0  
L 9:  73 [-]: GETUPVAL R5 2
      74 [-]: MOVE R6 R0   
      75 [-]: GETIMPORT R7 19 [nil]
      76 [-]: CALL R5 2 0  
L10:  77 [-]: FASTCALL1 62 R0 L11
      78 [-]: MOVE R6 R0   
      79 [-]: GETIMPORT R5 2 [nil]
      80 [-]: CALL R5 1 1  
L11:  81 [-]: JUMPIF R5 L12
      82 [-]: MOVE R7 R3   
      83 [-]: NAMECALL R5 R0 K20 [0xB6A7C46E]
      84 [-]: CALL R5 2 1  
      85 [-]: JUMPIFNOT R5 L12
      86 [-]: GETIMPORT R5 6 [nil]
      87 [-]: LOADN R6 0   
      88 [-]: CALL R5 1 0  
      89 [-]: JUMPBACK L10 
L12:  90 [-]: FASTCALL1 62 R0 L13
      91 [-]: MOVE R6 R0   
      92 [-]: GETIMPORT R5 2 [nil]
      93 [-]: CALL R5 1 1  
L13:  94 [-]: JUMPIFNOT R5 L14
      95 [-]: RETURN R0 0  
L14:  96 [-]: NAMECALL R5 R0 K21 [0xA2880940]
      97 [-]: CALL R5 1 0  
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 278
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: LENGTH R3 R0 
       5 [-]: LOADN R1 1   
       6 [-]: LOADN R2 -1  
       7 [-]: FORNPREP R1 L3
L 0:   8 [-]: GETTABLE R4 R0 R3
       9 [-]: FASTCALL1 62 R4 L1
      10 [-]: MOVE R6 R4   
      11 [-]: GETIMPORT R5 6 [nil]
      12 [-]: CALL R5 1 1  
L 1:  13 [-]: JUMPIF R5 L2 
      14 [-]: NAMECALL R5 R4 K7 [0x2047CFE7]
      15 [-]: CALL R5 1 1  
      16 [-]: JUMPIF R5 L2 
      17 [-]: LOADNIL R7   
      18 [-]: NAMECALL R5 R4 K8 [0x22C4E9DD]
      19 [-]: CALL R5 2 0  
      20 [-]: NAMECALL R5 R4 K9 [0xFB3BBA96]
      21 [-]: CALL R5 1 0  
L 2:  22 [-]: FORNLOOP R1 L0
L 3:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADK R4 K2 ["Teraylst Var = "]
       2 [-]: MOVE R5 R0   
       3 [-]: CONCAT R3 R4 R5
       4 [-]: CALL R2 1 0  
       5 [-]: LOADN R2 55  
       6 [-]: GETIMPORT R3 4 [nil]
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: LOADK R6 K7 ["EidolonBigLakeSpawn"]
       9 [-]: CALL R5 1 -1 
      10 [-]: NAMECALL R3 R3 K8 [0xC7FCADA9]
      11 [-]: CALL R3 -1 1 
      12 [-]: GETIMPORT R4 10 [nil]
      13 [-]: LOADN R5 1   
      14 [-]: LENGTH R6 R3 
      15 [-]: CALL R4 2 1  
      16 [-]: GETTABLE R5 R3 R4
      17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: NAMECALL R7 R7 K13 [0xEF893AEC]
      19 [-]: CALL R7 1 1  
      20 [-]: GETTABLEKS R6 R7 K14 ["minEnemyLevel"]
      21 [-]: LOADN R7 100 
      22 [-]: JUMPIFNOTLE R7 R6 L0
      23 [-]: JUMPXEQKN R0 K15 L0 NOT [2]
      24 [-]: LOADN R2 120 
      25 [-]: JUMP L2
     
L 0:  26 [-]: JUMPXEQKN R0 K16 L1 NOT [3]
      27 [-]: GETIMPORT R7 12 [nil]
      28 [-]: NAMECALL R7 R7 K13 [0xEF893AEC]
      29 [-]: CALL R7 1 1  
      30 [-]: GETTABLEKS R6 R7 K14 ["minEnemyLevel"]
      31 [-]: LOADN R7 100 
      32 [-]: JUMPIFNOTLT R6 R7 L1
      33 [-]: LOADN R2 60  
      34 [-]: JUMP L2
     
L 1:  35 [-]: JUMPXEQKN R0 K16 L2 NOT [3]
      36 [-]: GETIMPORT R7 12 [nil]
      37 [-]: NAMECALL R7 R7 K13 [0xEF893AEC]
      38 [-]: CALL R7 1 1  
      39 [-]: GETTABLEKS R6 R7 K14 ["minEnemyLevel"]
      40 [-]: LOADN R7 100 
      41 [-]: JUMPIFNOTLE R7 R6 L2
      42 [-]: LOADN R2 130 
L 2:  43 [-]: GETUPVAL R6 0
      44 [-]: MOVE R8 R1   
      45 [-]: MOVE R9 R5   
      46 [-]: GETIMPORT R10 6 [nil]
      47 [-]: LOADK R11 K17 ["Sentient"]
      48 [-]: CALL R10 1 1 
      49 [-]: MOVE R11 R2  
      50 [-]: GETIMPORT R12 19 [nil]
      51 [-]: NAMECALL R6 R6 K20 [0x33FC842F]
      52 [-]: CALL R6 6 1  
      53 [-]: FASTCALL1 62 R6 L3
      54 [-]: MOVE R8 R6   
      55 [-]: GETIMPORT R7 22 [nil]
      56 [-]: CALL R7 1 1  
L 3:  57 [-]: JUMPIFNOT R7 L4
      58 [-]: GETIMPORT R7 1 [nil]
      59 [-]: LOADK R8 K23 ["     Eidolon spawning FAILED"]
      60 [-]: CALL R7 1 0  
      61 [-]: JUMP L7
     
L 4:  62 [-]: NAMECALL R7 R6 K24 [0xBB610E5B]
      63 [-]: CALL R7 1 1  
      64 [-]: FASTCALL1 62 R7 L5
      65 [-]: MOVE R9 R7   
      66 [-]: GETIMPORT R8 22 [nil]
      67 [-]: CALL R8 1 1  
L 5:  68 [-]: JUMPIF R8 L6 
      69 [-]: NAMECALL R8 R7 K25 [0x0A12D915]
      70 [-]: CALL R8 1 0  
L 6:  71 [-]: GETIMPORT R8 1 [nil]
      72 [-]: LOADK R9 K26 ["     Eidolon spawning SUCCESS"]
      73 [-]: CALL R8 1 0  
L 7:  74 [-]: GETIMPORT R7 12 [nil]
      75 [-]: LOADB R9 1   
      76 [-]: NAMECALL R7 R7 K27 [0xD1961230]
      77 [-]: CALL R7 2 0  
      78 [-]: GETIMPORT R7 29 [nil]
      79 [-]: LOADK R8 K30 [0.10000000000000001]
      80 [-]: CALL R7 1 0  
      81 [-]: GETIMPORT R7 12 [nil]
      82 [-]: GETUPVAL R9 1
      83 [-]: LOADN R10 0  
      84 [-]: NAMECALL R7 R7 K31 [0x751F061D]
      85 [-]: CALL R7 3 0  
      86 [-]: JUMPXEQKN R0 K15 L8 NOT [2]
      87 [-]: GETIMPORT R7 12 [nil]
      88 [-]: GETUPVAL R9 2
      89 [-]: LOADN R10 2  
      90 [-]: NAMECALL R7 R7 K31 [0x751F061D]
      91 [-]: CALL R7 3 0  
      92 [-]: JUMP L10
    
L 8:  93 [-]: JUMPXEQKN R0 K16 L10 NOT [3]
      94 [-]: GETIMPORT R7 12 [nil]
      95 [-]: GETUPVAL R9 2
      96 [-]: LOADN R10 3  
      97 [-]: NAMECALL R7 R7 K31 [0x751F061D]
      98 [-]: CALL R7 3 0  
      99 [-]: GETIMPORT R7 4 [nil]
     100 [-]: GETIMPORT R9 33 [nil]
     101 [-]: NAMECALL R7 R7 K34 [0xFB669000]
     102 [-]: CALL R7 2 1  
     103 [-]: LOADN R10 1  
     104 [-]: LENGTH R8 R7 
     105 [-]: LOADN R9 1   
     106 [-]: FORNPREP R8 L10
L 9: 107 [-]: GETTABLE R11 R7 R10
     108 [-]: LOADN R13 1  
     109 [-]: NAMECALL R11 R11 K35 [0x1449D42E]
     110 [-]: CALL R11 2 0 
     111 [-]: FORNLOOP R8 L9
L10: 112 [-]: GETIMPORT R7 4 [nil]
     113 [-]: GETIMPORT R9 6 [nil]
     114 [-]: LOADK R10 K36 ["DisableShrine"]
     115 [-]: CALL R9 1 -1 
     116 [-]: NAMECALL R7 R7 K37 [0x46A0EBF5]
     117 [-]: CALL R7 -1 1 
     118 [-]: LOADK R10 K38 ["Execute"]
     119 [-]: NAMECALL R8 R7 K39 [0x8EB2112D]
     120 [-]: CALL R8 2 0  
     121 [-]: GETIMPORT R8 4 [nil]
     122 [-]: NAMECALL R8 R8 K40 [0x8B5B1F58]
     123 [-]: CALL R8 1 1  
     124 [-]: LOADNIL R9   
     125 [-]: GETUPVAL R10 3
     126 [-]: JUMPXEQKN R0 K16 L11 NOT [3]
     127 [-]: GETUPVAL R10 4
L11: 128 [-]: LOADN R13 1  
     129 [-]: LENGTH R11 R8
     130 [-]: LOADN R12 1  
     131 [-]: FORNPREP R11 L17
L12: 132 [-]: GETTABLE R14 R8 R13
     133 [-]: NAMECALL R14 R14 K41 [0xDE321E6F]
     134 [-]: CALL R14 1 1 
     135 [-]: NAMECALL R14 R14 K42 [0xC2C483CE]
     136 [-]: CALL R14 1 1 
     137 [-]: MOVE R9 R14  
     138 [-]: LOADN R16 1  
     139 [-]: LENGTH R14 R9
     140 [-]: LOADN R15 1  
     141 [-]: FORNPREP R14 L16
L13: 142 [-]: GETTABLE R17 R9 R16
     143 [-]: GETTABLEKS R19 R17 K43 ["mItemType"]
     144 [-]: FASTCALL1 62 R19 L14
     145 [-]: GETIMPORT R18 22 [nil]
     146 [-]: CALL R18 1 1 
L14: 147 [-]: JUMPIF R18 L15
     148 [-]: GETTABLEKS R18 R17 K43 ["mItemType"]
     149 [-]: MOVE R20 R10 
     150 [-]: NAMECALL R18 R18 K44 [0xF2DEAF69]
     151 [-]: CALL R18 2 1 
     152 [-]: JUMPIFNOT R18 L15
     153 [-]: GETTABLEKS R18 R17 K45 ["mItemCount"]
     154 [-]: LOADN R19 0  
     155 [-]: JUMPIFNOTLT R19 R18 L15
     156 [-]: GETTABLE R18 R8 R13
     157 [-]: MOVE R20 R10 
     158 [-]: NAMECALL R18 R18 K46 [0x35B09371]
     159 [-]: CALL R18 2 0 
L15: 160 [-]: FORNLOOP R14 L13
L16: 161 [-]: FORNLOOP R11 L12
L17: 162 [-]: RETURN R0 0  


; Name:            
; Defined at line: 356
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R4 0
       2 [-]: LOADN R5 0   
       3 [-]: NAMECALL R2 R2 K2 [0x751F061D]
       4 [-]: CALL R2 3 0  
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: NEWTABLE R3 0 0
       7 [-]: SETTABLEKS R3 R2 K5 ["ShardSacrificeList"]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: GETIMPORT R4 9 [nil]
      10 [-]: LOADK R5 K10 ["ShrineShard"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R2 K11 [0xC7FCADA9]
      13 [-]: CALL R2 -1 1 
      14 [-]: FASTCALL1 62 R2 L0
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 13 [nil]
      17 [-]: CALL R3 1 1  
L 0:  18 [-]: JUMPIF R3 L3 
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R2 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L3
L 1:  23 [-]: GETTABLE R6 R2 R5
      24 [-]: NAMECALL R6 R6 K14 [0xD4CC05B4]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOT R6 L2
      27 [-]: GETTABLE R6 R2 R5
      28 [-]: LOADB R8 0   
      29 [-]: NAMECALL R6 R6 K15 [0x768274D6]
      30 [-]: CALL R6 2 0  
L 2:  31 [-]: FORNLOOP R3 L1
L 3:  32 [-]: MOVE R3 R0   
      33 [-]: LOADN R6 1   
      34 [-]: LOADN R4 2   
      35 [-]: LOADN R5 1   
      36 [-]: FORNPREP R4 L8
L 4:  37 [-]: JUMPXEQKN R6 K16 L5 NOT [2]
      38 [-]: MOVE R3 R1   
L 5:  39 [-]: FASTCALL1 62 R3 L6
      40 [-]: MOVE R8 R3   
      41 [-]: GETIMPORT R7 13 [nil]
      42 [-]: CALL R7 1 1  
L 6:  43 [-]: JUMPIF R7 L7 
      44 [-]: LOADK R9 K17 ["/Lotus/Language/Game/InsertShard"]
      45 [-]: NAMECALL R7 R3 K18 [0x3961202B]
      46 [-]: CALL R7 2 0  
      47 [-]: LOADB R9 1   
      48 [-]: NAMECALL R7 R3 K19 [0xCE368135]
      49 [-]: CALL R7 2 0  
L 7:  50 [-]: FORNLOOP R4 L4
L 8:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 383
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: LOADN R4 1   
       2 [-]: GETIMPORT R5 1 [nil]
       3 [-]: LENGTH R2 R5 
       4 [-]: LOADN R3 1   
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: NAMECALL R5 R5 K2 [0xD4CC05B4]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIF R5 L1 
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: GETTABLE R1 R5 R4
      13 [-]: JUMP L2
     
L 1:  14 [-]: FORNLOOP R2 L0
L 2:  15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L6 
      20 [-]: NAMECALL R2 R1 K5 [0xD1586535]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 7 [nil]
      23 [-]: JUMPXEQKN R3 K8 L5 [4]
      24 [-]: GETIMPORT R3 7 [nil]
      25 [-]: JUMPXEQKN R3 K9 L4 NOT [3]
      26 [-]: LOADN R5 0   
      27 [-]: GETIMPORT R6 11 [nil]
      28 [-]: LOADB R7 0   
      29 [-]: NAMECALL R3 R1 K12 [0xCDDC3ABB]
      30 [-]: CALL R3 4 0  
L 4:  31 [-]: GETIMPORT R3 14 [nil]
      32 [-]: GETIMPORT R5 16 [nil]
      33 [-]: MOVE R6 R2   
      34 [-]: GETIMPORT R7 18 [nil]
      35 [-]: NAMECALL R3 R3 K19 [0x05909209]
      36 [-]: CALL R3 4 0  
L 5:  37 [-]: LOADB R5 1   
      38 [-]: NAMECALL R3 R1 K20 [0x768274D6]
      39 [-]: CALL R3 2 0  
L 6:  40 [-]: ADDK R0 R0 K21 [1]
      41 [-]: RETURN R0 1  


; Name:            
; Defined at line: 407
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADNIL R1   
       1 [-]: GETIMPORT R5 1 [nil]
       2 [-]: LENGTH R4 R5 
       3 [-]: LOADN R2 1   
       4 [-]: LOADN R3 -1  
       5 [-]: FORNPREP R2 L2
L 0:   6 [-]: GETIMPORT R6 1 [nil]
       7 [-]: GETTABLE R5 R6 R4
       8 [-]: NAMECALL R5 R5 K2 [0xD4CC05B4]
       9 [-]: CALL R5 1 1  
      10 [-]: JUMPIFNOT R5 L1
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: GETTABLE R1 R5 R4
      13 [-]: JUMP L2
     
L 1:  14 [-]: FORNLOOP R2 L0
L 2:  15 [-]: FASTCALL1 62 R1 L3
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 4 [nil]
      18 [-]: CALL R2 1 1  
L 3:  19 [-]: JUMPIF R2 L5 
      20 [-]: NAMECALL R2 R1 K5 [0xD1586535]
      21 [-]: CALL R2 1 1  
      22 [-]: GETIMPORT R3 7 [nil]
      23 [-]: JUMPXEQKN R3 K8 L4 [4]
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: MOVE R6 R2   
      27 [-]: GETIMPORT R7 14 [nil]
      28 [-]: NAMECALL R3 R3 K15 [0x05909209]
      29 [-]: CALL R3 4 0  
L 4:  30 [-]: LOADB R5 0   
      31 [-]: NAMECALL R3 R1 K16 [0x768274D6]
      32 [-]: CALL R3 2 0  
L 5:  33 [-]: SUBK R0 R0 K17 [1]
      34 [-]: RETURN R0 1  


; Name:            
; Defined at line: 428
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R0 0   
       1 [-]: LOADN R3 1   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: LENGTH R1 R4 
       4 [-]: LOADN R2 1   
       5 [-]: FORNPREP R1 L2
L 0:   6 [-]: GETIMPORT R5 1 [nil]
       7 [-]: GETTABLE R4 R5 R3
       8 [-]: NAMECALL R4 R4 K2 [0xD4CC05B4]
       9 [-]: CALL R4 1 1  
      10 [-]: JUMPIFNOT R4 L1
      11 [-]: ADDK R0 R0 K3 [1]
L 1:  12 [-]: FORNLOOP R1 L0
L 2:  13 [-]: GETIMPORT R1 5 [nil]
      14 [-]: GETUPVAL R3 0
      15 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      16 [-]: CALL R1 2 1  
      17 [-]: JUMPIFNOTLT R0 R1 L3
      18 [-]: GETUPVAL R1 1
      19 [-]: MOVE R2 R0   
      20 [-]: CALL R1 1 1  
      21 [-]: MOVE R0 R1   
      22 [-]: GETIMPORT R1 8 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: JUMPBACK L2  
L 3:  26 [-]: GETIMPORT R1 5 [nil]
      27 [-]: GETUPVAL R3 0
      28 [-]: NAMECALL R1 R1 K6 [0x0EB34C69]
      29 [-]: CALL R1 2 1  
      30 [-]: JUMPIFNOTLT R1 R0 L4
      31 [-]: GETUPVAL R1 2
      32 [-]: MOVE R2 R0   
      33 [-]: CALL R1 1 1  
      34 [-]: MOVE R0 R1   
      35 [-]: GETIMPORT R1 8 [nil]
      36 [-]: LOADN R2 0   
      37 [-]: CALL R1 1 0  
      38 [-]: JUMPBACK L3  
L 4:  39 [-]: GETIMPORT R1 10 [nil]
      40 [-]: LOADK R3 K11 ["The Eidolon Shrine has "]
      41 [-]: MOVE R4 R0   
      42 [-]: LOADK R5 K12 [" Visible Shards"]
      43 [-]: CONCAT R2 R3 R5
      44 [-]: CALL R1 1 0  
      45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 451
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
L 3:  14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: FASTCALL1 62 R1 L4
      16 [-]: GETIMPORT R0 4 [nil]
      17 [-]: CALL R0 1 1  
L 4:  18 [-]: JUMPIF R0 L5 
      19 [-]: GETIMPORT R0 8 [nil]
      20 [-]: NAMECALL R0 R0 K9 [0xFFE25891]
      21 [-]: CALL R0 1 1  
      22 [-]: JUMPIFNOT R0 L6
L 5:  23 [-]: GETIMPORT R0 6 [nil]
      24 [-]: LOADN R1 0   
      25 [-]: CALL R0 1 0  
      26 [-]: JUMPBACK L3  
L 6:  27 [-]: GETIMPORT R0 8 [nil]
      28 [-]: GETIMPORT R2 11 [nil]
      29 [-]: NAMECALL R0 R0 K12 [0xF2DEAF69]
      30 [-]: CALL R0 2 1  
      31 [-]: JUMPIFNOT R0 L7
      32 [-]: RETURN R0 0  
L 7:  33 [-]: GETIMPORT R0 8 [nil]
      34 [-]: NAMECALL R0 R0 K13 [0xEF893AEC]
      35 [-]: CALL R0 1 1  
      36 [-]: FASTCALL1 62 R0 L8
      37 [-]: MOVE R2 R0   
      38 [-]: GETIMPORT R1 4 [nil]
      39 [-]: CALL R1 1 1  
L 8:  40 [-]: JUMPIF R1 L10
      41 [-]: GETTABLEKS R1 R0 K14 ["GoalTag"]
      42 [-]: FASTCALL1 62 R1 L9
      43 [-]: MOVE R3 R1   
      44 [-]: GETIMPORT R2 4 [nil]
      45 [-]: CALL R2 1 1  
L 9:  46 [-]: JUMPIF R2 L10
      47 [-]: GETIMPORT R2 16 [nil]
      48 [-]: LOADK R3 K17 ["ActOneBrothers"]
      49 [-]: CALL R2 1 1  
      50 [-]: JUMPIFNOTEQ R1 R2 L10
      51 [-]: RETURN R0 0  
L10:  52 [-]: GETIMPORT R1 19 [nil]
      53 [-]: LOADB R2 0   
      54 [-]: SETTABLEKS R2 R1 K20 ["shrineEnabled"]
      55 [-]: GETIMPORT R1 1 [nil]
      56 [-]: NAMECALL R1 R1 K21 [0x18D05D30]
      57 [-]: CALL R1 1 1  
      58 [-]: JUMPIFNOT R1 L12
      59 [-]: GETIMPORT R1 8 [nil]
      60 [-]: GETUPVAL R3 0
      61 [-]: LOADN R4 0   
      62 [-]: NAMECALL R1 R1 K22 [0x751F061D]
      63 [-]: CALL R1 3 0  
      64 [-]: GETIMPORT R1 8 [nil]
      65 [-]: GETUPVAL R3 1
      66 [-]: LOADN R4 0   
      67 [-]: NAMECALL R1 R1 K22 [0x751F061D]
      68 [-]: CALL R1 3 0  
      69 [-]: GETIMPORT R1 8 [nil]
      70 [-]: GETUPVAL R3 2
      71 [-]: LOADN R4 0   
      72 [-]: NAMECALL R1 R1 K22 [0x751F061D]
      73 [-]: CALL R1 3 0  
      74 [-]: GETIMPORT R1 8 [nil]
      75 [-]: GETUPVAL R3 3
      76 [-]: GETIMPORT R4 1 [nil]
      77 [-]: NAMECALL R4 R4 K23 [0x61BE252A]
      78 [-]: CALL R4 1 -1 
      79 [-]: NAMECALL R1 R1 K22 [0x751F061D]
      80 [-]: CALL R1 -1 0 
      81 [-]: GETIMPORT R1 1 [nil]
      82 [-]: NAMECALL R1 R1 K24 [0xDED7D5CD]
      83 [-]: CALL R1 1 1  
      84 [-]: LOADN R4 1   
      85 [-]: LENGTH R2 R1 
      86 [-]: LOADN R3 1   
      87 [-]: FORNPREP R2 L12
L11:  88 [-]: GETTABLE R5 R1 R4
      89 [-]: NAMECALL R5 R5 K25 [0x62C81B76]
      90 [-]: CALL R5 1 1  
      91 [-]: LOADB R6 0   
      92 [-]: SETTABLEKS R6 R5 K26 ["mIsQualifiedForCoreDropReward"]
      93 [-]: FORNLOOP R2 L11
L12:  94 [-]: GETIMPORT R1 1 [nil]
      95 [-]: NAMECALL R1 R1 K21 [0x18D05D30]
      96 [-]: CALL R1 1 1  
      97 [-]: JUMPIF R1 L16
L13:  98 [-]: GETIMPORT R1 1 [nil]
      99 [-]: NAMECALL R1 R1 K21 [0x18D05D30]
     100 [-]: CALL R1 1 1  
     101 [-]: JUMPIF R1 L14
     102 [-]: GETIMPORT R1 6 [nil]
     103 [-]: LOADN R2 2   
     104 [-]: CALL R1 1 0  
     105 [-]: JUMPBACK L13 
L14: 106 [-]: GETIMPORT R2 8 [nil]
     107 [-]: FASTCALL1 62 R2 L15
     108 [-]: GETIMPORT R1 4 [nil]
     109 [-]: CALL R1 1 1  
L15: 110 [-]: JUMPIFNOT R1 L16
     111 [-]: GETIMPORT R1 6 [nil]
     112 [-]: LOADN R2 0   
     113 [-]: CALL R1 1 0  
     114 [-]: JUMPBACK L14 
L16: 115 [-]: LOADNIL R1   
     116 [-]: LOADB R2 0   
     117 [-]: GETIMPORT R3 16 [nil]
     118 [-]: LOADK R4 K27 ["DisableShrine"]
     119 [-]: CALL R3 1 1  
     120 [-]: GETIMPORT R4 1 [nil]
     121 [-]: MOVE R6 R3   
     122 [-]: NAMECALL R4 R4 K28 [0x46A0EBF5]
     123 [-]: CALL R4 2 1  
L17: 124 [-]: FASTCALL1 62 R4 L18
     125 [-]: MOVE R6 R4   
     126 [-]: GETIMPORT R5 4 [nil]
     127 [-]: CALL R5 1 1  
L18: 128 [-]: JUMPIFNOT R5 L19
     129 [-]: GETIMPORT R5 6 [nil]
     130 [-]: LOADN R6 0   
     131 [-]: CALL R5 1 0  
     132 [-]: GETIMPORT R5 1 [nil]
     133 [-]: MOVE R7 R3   
     134 [-]: NAMECALL R5 R5 K28 [0x46A0EBF5]
     135 [-]: CALL R5 2 1  
     136 [-]: MOVE R4 R5   
     137 [-]: JUMPBACK L17 
L19: 138 [-]: GETIMPORT R5 16 [nil]
     139 [-]: LOADK R6 K29 ["EnableShrine"]
     140 [-]: CALL R5 1 1  
     141 [-]: GETIMPORT R6 1 [nil]
     142 [-]: MOVE R8 R5   
     143 [-]: NAMECALL R6 R6 K28 [0x46A0EBF5]
     144 [-]: CALL R6 2 1  
L20: 145 [-]: FASTCALL1 62 R6 L21
     146 [-]: MOVE R8 R6   
     147 [-]: GETIMPORT R7 4 [nil]
     148 [-]: CALL R7 1 1  
L21: 149 [-]: JUMPIFNOT R7 L22
     150 [-]: GETIMPORT R7 6 [nil]
     151 [-]: LOADN R8 0   
     152 [-]: CALL R7 1 0  
     153 [-]: GETIMPORT R7 1 [nil]
     154 [-]: MOVE R9 R5   
     155 [-]: NAMECALL R7 R7 K28 [0x46A0EBF5]
     156 [-]: CALL R7 2 1  
     157 [-]: MOVE R6 R7   
     158 [-]: JUMPBACK L20 
L22: 159 [-]: GETIMPORT R7 1 [nil]
     160 [-]: NAMECALL R7 R7 K21 [0x18D05D30]
     161 [-]: CALL R7 1 1  
     162 [-]: JUMPIFNOT R7 L23
     163 [-]: GETIMPORT R7 19 [nil]
     164 [-]: NEWTABLE R8 0 0
     165 [-]: SETTABLEKS R8 R7 K30 ["PlayersVomIntroTransmitted"]
L23: 166 [-]: GETIMPORT R7 6 [nil]
     167 [-]: LOADN R8 4   
     168 [-]: CALL R7 1 0  
     169 [-]: GETIMPORT R7 1 [nil]
     170 [-]: GETIMPORT R9 16 [nil]
     171 [-]: LOADK R10 K31 ["MegalystAction"]
     172 [-]: CALL R9 1 -1 
     173 [-]: NAMECALL R7 R7 K28 [0x46A0EBF5]
     174 [-]: CALL R7 -1 1 
     175 [-]: GETIMPORT R8 1 [nil]
     176 [-]: GETIMPORT R10 16 [nil]
     177 [-]: LOADK R11 K32 ["RainalystAction"]
     178 [-]: CALL R10 1 -1
     179 [-]: NAMECALL R8 R8 K28 [0x46A0EBF5]
     180 [-]: CALL R8 -1 1 
     181 [-]: LOADK R11 K33 ["/Lotus/Language/Game/InsertShard"]
     182 [-]: NAMECALL R9 R7 K34 [0x3961202B]
     183 [-]: CALL R9 2 0  
     184 [-]: LOADB R11 1  
     185 [-]: NAMECALL R9 R7 K35 [0xCE368135]
     186 [-]: CALL R9 2 0  
     187 [-]: LOADK R11 K33 ["/Lotus/Language/Game/InsertShard"]
     188 [-]: NAMECALL R9 R8 K34 [0x3961202B]
     189 [-]: CALL R9 2 0  
     190 [-]: LOADB R11 1  
     191 [-]: NAMECALL R9 R8 K35 [0xCE368135]
     192 [-]: CALL R9 2 0  
     193 [-]: LOADN R9 0   
     194 [-]: GETIMPORT R10 1 [nil]
     195 [-]: NAMECALL R10 R10 K21 [0x18D05D30]
     196 [-]: CALL R10 1 1 
     197 [-]: JUMPIFNOT R10 L26
     198 [-]: GETIMPORT R10 37 [nil]
     199 [-]: JUMPIFNOT R10 L26
     200 [-]: LOADB R10 0  
L24: 201 [-]: GETIMPORT R11 1 [nil]
     202 [-]: NAMECALL R11 R11 K23 [0x61BE252A]
     203 [-]: CALL R11 1 1 
     204 [-]: GETIMPORT R13 8 [nil]
     205 [-]: GETUPVAL R15 3
     206 [-]: NAMECALL R13 R13 K39 [0x0EB34C69]
     207 [-]: CALL R13 2 1 
     208 [-]: SUBK R12 R13 K38 [1]
     209 [-]: JUMPIFNOTLT R11 R12 L26
     210 [-]: LOADN R11 30 
     211 [-]: JUMPIFNOTLT R9 R11 L26
     212 [-]: JUMPIF R10 L25
     213 [-]: GETUPVAL R11 4
     214 [-]: MOVE R12 R7  
     215 [-]: MOVE R13 R8  
     216 [-]: CALL R11 2 0 
     217 [-]: LOADB R10 1  
L25: 218 [-]: GETIMPORT R11 6 [nil]
     219 [-]: LOADN R12 1  
     220 [-]: CALL R11 1 0 
     221 [-]: ADDK R11 R9 K38 [1]
     222 [-]: GETIMPORT R12 41 [nil]
     223 [-]: CALL R12 0 1 
     224 [-]: ADD R9 R11 R12
     225 [-]: JUMPBACK L24 
L26: 226 [-]: LOADB R10 0  
L27: 227 [-]: GETIMPORT R12 8 [nil]
     228 [-]: FASTCALL1 62 R12 L28
     229 [-]: GETIMPORT R11 4 [nil]
     230 [-]: CALL R11 1 1 
L28: 231 [-]: JUMPIF R11 L45
     232 [-]: GETUPVAL R12 5
     233 [-]: GETTABLEKS R11 R12 K42 [0xF0090084]
     234 [-]: CALL R11 0 1 
     235 [-]: JUMPIFNOT R11 L38
     236 [-]: JUMPIF R10 L29
     237 [-]: LOADB R10 1  
     238 [-]: GETIMPORT R11 44 [nil]
     239 [-]: LOADK R12 K45 ["It's nighttime!"]
     240 [-]: CALL R11 1 0 
L29: 241 [-]: JUMPXEQKB R2 1 L30 NOT
     242 [-]: LOADB R2 0   
L30: 243 [-]: GETIMPORT R11 8 [nil]
     244 [-]: GETUPVAL R13 1
     245 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     246 [-]: CALL R11 2 1 
     247 [-]: JUMPXEQKN R11 K46 L31 NOT [2]
     248 [-]: GETIMPORT R11 8 [nil]
     249 [-]: GETUPVAL R13 6
     250 [-]: LOADN R14 0  
     251 [-]: NAMECALL R11 R11 K22 [0x751F061D]
     252 [-]: CALL R11 3 0 
L31: 253 [-]: GETIMPORT R11 8 [nil]
     254 [-]: GETUPVAL R13 0
     255 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     256 [-]: CALL R11 2 1 
     257 [-]: JUMPXEQKN R11 K47 L32 NOT [0]
     258 [-]: GETIMPORT R11 8 [nil]
     259 [-]: GETUPVAL R13 6
     260 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     261 [-]: CALL R11 2 1 
     262 [-]: LOADN R12 1  
     263 [-]: JUMPIFNOTLT R11 R12 L32
     264 [-]: GETUPVAL R11 7
     265 [-]: MOVE R12 R1  
     266 [-]: CALL R11 1 0 
L32: 267 [-]: GETIMPORT R11 8 [nil]
     268 [-]: GETUPVAL R13 6
     269 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     270 [-]: CALL R11 2 1 
     271 [-]: LOADN R12 0  
     272 [-]: JUMPIFNOTLT R12 R11 L44
     273 [-]: GETIMPORT R11 8 [nil]
     274 [-]: GETUPVAL R13 6
     275 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     276 [-]: CALL R11 2 1 
     277 [-]: LOADN R12 3  
     278 [-]: JUMPIFNOTLT R11 R12 L44
     279 [-]: GETIMPORT R11 8 [nil]
     280 [-]: GETUPVAL R13 0
     281 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     282 [-]: CALL R11 2 1 
     283 [-]: JUMPXEQKN R11 K47 L44 NOT [0]
     284 [-]: FASTCALL1 62 R6 L33
     285 [-]: MOVE R12 R6  
     286 [-]: GETIMPORT R11 4 [nil]
     287 [-]: CALL R11 1 1 
L33: 288 [-]: JUMPIF R11 L44
     289 [-]: LOADK R13 K48 ["Execute"]
     290 [-]: NAMECALL R11 R6 K49 [0x8EB2112D]
     291 [-]: CALL R11 2 0 
L34: 292 [-]: GETIMPORT R11 1 [nil]
     293 [-]: NAMECALL R11 R11 K23 [0x61BE252A]
     294 [-]: CALL R11 1 1 
     295 [-]: JUMPXEQKN R11 K47 L35 NOT [0]
     296 [-]: GETIMPORT R11 6 [nil]
     297 [-]: LOADN R12 0  
     298 [-]: CALL R11 1 0 
     299 [-]: JUMPBACK L34 
L35: 300 [-]: GETIMPORT R11 1 [nil]
     301 [-]: NAMECALL R11 R11 K23 [0x61BE252A]
     302 [-]: CALL R11 1 1 
     303 [-]: JUMPXEQKN R11 K38 L36 NOT [1]
     304 [-]: GETIMPORT R11 8 [nil]
     305 [-]: GETUPVAL R13 3
     306 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     307 [-]: CALL R11 2 1 
     308 [-]: LOADN R12 1  
     309 [-]: JUMPIFNOTLT R12 R11 L36
     310 [-]: GETUPVAL R11 4
     311 [-]: MOVE R12 R7  
     312 [-]: MOVE R13 R8  
     313 [-]: CALL R11 2 0 
L36: 314 [-]: GETIMPORT R11 8 [nil]
     315 [-]: GETUPVAL R13 3
     316 [-]: GETIMPORT R14 1 [nil]
     317 [-]: NAMECALL R14 R14 K23 [0x61BE252A]
     318 [-]: CALL R14 1 -1
     319 [-]: NAMECALL R11 R11 K22 [0x751F061D]
     320 [-]: CALL R11 -1 0
     321 [-]: GETIMPORT R11 8 [nil]
     322 [-]: GETUPVAL R13 2
     323 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     324 [-]: CALL R11 2 1 
     325 [-]: GETIMPORT R12 8 [nil]
     326 [-]: GETUPVAL R14 3
     327 [-]: NAMECALL R12 R12 K39 [0x0EB34C69]
     328 [-]: CALL R12 2 1 
     329 [-]: JUMPIFNOTLT R12 R11 L37
     330 [-]: GETIMPORT R11 44 [nil]
     331 [-]: LOADK R12 K50 ["There are more shards in the shrine than there are players in the session. Will reset the shrine."]
     332 [-]: CALL R11 1 0 
     333 [-]: GETIMPORT R11 44 [nil]
     334 [-]: LOADK R13 K51 ["shards consumed = "]
     335 [-]: GETIMPORT R14 8 [nil]
     336 [-]: GETUPVAL R16 2
     337 [-]: NAMECALL R14 R14 K39 [0x0EB34C69]
     338 [-]: CALL R14 2 1 
     339 [-]: CONCAT R12 R13 R14
     340 [-]: CALL R11 1 0 
     341 [-]: GETIMPORT R11 44 [nil]
     342 [-]: LOADK R13 K52 ["player count = "]
     343 [-]: GETIMPORT R14 8 [nil]
     344 [-]: GETUPVAL R16 3
     345 [-]: NAMECALL R14 R14 K39 [0x0EB34C69]
     346 [-]: CALL R14 2 1 
     347 [-]: CONCAT R12 R13 R14
     348 [-]: CALL R11 1 0 
     349 [-]: GETUPVAL R11 4
     350 [-]: MOVE R12 R7  
     351 [-]: MOVE R13 R8  
     352 [-]: CALL R11 2 0 
L37: 353 [-]: GETIMPORT R11 8 [nil]
     354 [-]: GETUPVAL R13 2
     355 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     356 [-]: CALL R11 2 1 
     357 [-]: GETIMPORT R12 8 [nil]
     358 [-]: GETUPVAL R14 3
     359 [-]: NAMECALL R12 R12 K39 [0x0EB34C69]
     360 [-]: CALL R12 2 1 
     361 [-]: JUMPIFNOTEQ R11 R12 L44
     362 [-]: GETIMPORT R12 8 [nil]
     363 [-]: GETUPVAL R14 6
     364 [-]: NAMECALL R12 R12 K39 [0x0EB34C69]
     365 [-]: CALL R12 2 1 
     366 [-]: ADDK R11 R12 K38 [1]
     367 [-]: GETIMPORT R13 54 [nil]
     368 [-]: GETTABLE R12 R13 R11
     369 [-]: GETUPVAL R13 8
     370 [-]: MOVE R14 R11 
     371 [-]: MOVE R15 R12 
     372 [-]: CALL R13 2 0 
     373 [-]: JUMP L44
    
L38: 374 [-]: GETIMPORT R11 1 [nil]
     375 [-]: NAMECALL R11 R11 K2 [0x7C1A0374]
     376 [-]: CALL R11 1 1 
     377 [-]: NAMECALL R11 R11 K55 [0x1622AB2C]
     378 [-]: CALL R11 1 1 
     379 [-]: LOADN R12 6  
     380 [-]: JUMPIFNOTLT R12 R11 L44
     381 [-]: JUMPIFNOT R10 L39
     382 [-]: LOADB R10 0  
     383 [-]: GETIMPORT R11 44 [nil]
     384 [-]: LOADK R12 K56 ["It's daytime!"]
     385 [-]: CALL R11 1 0 
L39: 386 [-]: FASTCALL1 62 R4 L40
     387 [-]: MOVE R12 R4  
     388 [-]: GETIMPORT R11 4 [nil]
     389 [-]: CALL R11 1 1 
L40: 390 [-]: JUMPIF R11 L41
     391 [-]: LOADK R13 K48 ["Execute"]
     392 [-]: NAMECALL R11 R4 K49 [0x8EB2112D]
     393 [-]: CALL R11 2 0 
L41: 394 [-]: GETIMPORT R11 8 [nil]
     395 [-]: GETUPVAL R13 2
     396 [-]: LOADN R14 0  
     397 [-]: NAMECALL R11 R11 K22 [0x751F061D]
     398 [-]: CALL R11 3 0 
     399 [-]: JUMPXEQKB R2 0 L42 NOT
     400 [-]: GETUPVAL R11 9
     401 [-]: CALL R11 0 0 
     402 [-]: LOADB R2 1   
L42: 403 [-]: GETIMPORT R11 8 [nil]
     404 [-]: GETUPVAL R13 0
     405 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     406 [-]: CALL R11 2 1 
     407 [-]: LOADN R12 0  
     408 [-]: JUMPIFNOTLT R12 R11 L43
     409 [-]: GETIMPORT R11 8 [nil]
     410 [-]: GETUPVAL R13 1
     411 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     412 [-]: CALL R11 2 1 
     413 [-]: JUMPXEQKN R11 K47 L43 NOT [0]
     414 [-]: GETUPVAL R11 10
     415 [-]: CALL R11 0 0 
L43: 416 [-]: GETIMPORT R11 8 [nil]
     417 [-]: GETUPVAL R13 0
     418 [-]: LOADN R14 0  
     419 [-]: NAMECALL R11 R11 K22 [0x751F061D]
     420 [-]: CALL R11 3 0 
     421 [-]: GETIMPORT R11 8 [nil]
     422 [-]: GETUPVAL R13 6
     423 [-]: NAMECALL R11 R11 K39 [0x0EB34C69]
     424 [-]: CALL R11 2 1 
     425 [-]: JUMPXEQKN R11 K57 L44 NOT [3]
     426 [-]: GETIMPORT R11 8 [nil]
     427 [-]: GETUPVAL R13 6
     428 [-]: LOADN R14 0  
     429 [-]: NAMECALL R11 R11 K22 [0x751F061D]
     430 [-]: CALL R11 3 0 
L44: 431 [-]: GETIMPORT R11 6 [nil]
     432 [-]: LOADN R12 2  
     433 [-]: CALL R11 1 0 
     434 [-]: JUMPBACK L27 
L45: 435 [-]: RETURN R0 0  


; Name:            
; Defined at line: 644
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xD8159207]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADB R1 0   
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0xF22CFC77]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LOADK R4 K8 ["TeraSpawn"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 650
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R3 R2 K3 [0x80563238]
       5 [-]: CALL R3 1 1  
       6 [-]: NAMECALL R3 R3 K4 [0xD8159207]
       7 [-]: CALL R3 1 1  
       8 [-]: LOADN R4 3   
       9 [-]: JUMPIFNOTLE R4 R3 L0
      10 [-]: LOADB R1 1   
      11 [-]: JUMP L1
     
L 0:  12 [-]: LOADB R1 0   
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETUPVAL R2 0
      15 [-]: GETTABLEKS R1 R2 K5 [0xF22CFC77]
      16 [-]: GETUPVAL R2 1
      17 [-]: GETIMPORT R3 7 [nil]
      18 [-]: LOADK R4 K8 ["TeraDaytime"]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R4 R0   
      21 [-]: CALL R1 3 0  
L 2:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 656
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x61BE252A]
       2 [-]: CALL R2 1 1  
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIFNOT R3 L1
       7 [-]: GETIMPORT R3 5 [nil]
       8 [-]: GETUPVAL R5 0
       9 [-]: GETIMPORT R9 5 [nil]
      10 [-]: GETUPVAL R11 0
      11 [-]: NAMECALL R9 R9 K7 [0x0EB34C69]
      12 [-]: CALL R9 2 1  
      13 [-]: ADDK R8 R9 K6 [1]
      14 [-]: FASTCALL2 19 R2 R8 L0
      15 [-]: MOVE R7 R2   
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: CALL R6 2 1  
L 0:  18 [-]: NAMECALL R3 R3 K11 [0x751F061D]
      19 [-]: CALL R3 3 0  
L 1:  20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: LOADK R4 K14 [0.10000000000000001]
      22 [-]: CALL R3 1 0  
      23 [-]: GETIMPORT R3 16 [nil]
      24 [-]: LOADK R5 K17 ["A shard has been put in the Eidolon Shrine. Shards Consumed = "]
      25 [-]: GETIMPORT R6 5 [nil]
      26 [-]: GETUPVAL R8 0
      27 [-]: NAMECALL R6 R6 K7 [0x0EB34C69]
      28 [-]: CALL R6 2 1  
      29 [-]: CONCAT R4 R5 R6
      30 [-]: CALL R3 1 0  
      31 [-]: GETUPVAL R3 1
      32 [-]: CALL R3 0 0  
      33 [-]: GETIMPORT R3 1 [nil]
      34 [-]: NAMECALL R3 R3 K18 [0x78298275]
      35 [-]: CALL R3 1 1  
      36 [-]: JUMPIFNOTEQ R1 R3 L2
      37 [-]: LOADK R5 K19 ["/Lotus/Language/Game/RemoveShard"]
      38 [-]: NAMECALL R3 R0 K20 [0x3961202B]
      39 [-]: CALL R3 2 0  
      40 [-]: LOADB R5 0   
      41 [-]: NAMECALL R3 R0 K21 [0xCE368135]
      42 [-]: CALL R3 2 0  
L 2:  43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 674
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L1
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: GETUPVAL R4 0
       6 [-]: LOADN R6 0   
       7 [-]: GETIMPORT R8 4 [nil]
       8 [-]: GETUPVAL R10 0
       9 [-]: NAMECALL R8 R8 K6 [0x0EB34C69]
      10 [-]: CALL R8 2 1  
      11 [-]: SUBK R7 R8 K5 [1]
      12 [-]: FASTCALL2 18 R6 R7 L0
      13 [-]: GETIMPORT R5 9 [nil]
      14 [-]: CALL R5 2 1  
L 0:  15 [-]: NAMECALL R2 R2 K10 [0x751F061D]
      16 [-]: CALL R2 3 0  
L 1:  17 [-]: GETIMPORT R2 12 [nil]
      18 [-]: LOADK R3 K13 [0.10000000000000001]
      19 [-]: CALL R2 1 0  
      20 [-]: GETIMPORT R2 15 [nil]
      21 [-]: LOADK R4 K16 ["A shard has been removed from the Eidolon Shrine. Shards Consumed = "]
      22 [-]: GETIMPORT R5 4 [nil]
      23 [-]: GETUPVAL R7 0
      24 [-]: NAMECALL R5 R5 K6 [0x0EB34C69]
      25 [-]: CALL R5 2 1  
      26 [-]: CONCAT R3 R4 R5
      27 [-]: CALL R2 1 0  
      28 [-]: GETUPVAL R2 1
      29 [-]: CALL R2 0 0  
      30 [-]: GETIMPORT R2 1 [nil]
      31 [-]: NAMECALL R2 R2 K17 [0x78298275]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIFNOTEQ R1 R2 L2
      34 [-]: LOADK R4 K18 ["/Lotus/Language/Game/InsertShard"]
      35 [-]: NAMECALL R2 R0 K19 [0x3961202B]
      36 [-]: CALL R2 2 0  
      37 [-]: LOADB R4 1   
      38 [-]: NAMECALL R2 R0 K20 [0xCE368135]
      39 [-]: CALL R2 2 0  
L 2:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 691
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADK R4 K0 ["Disable"]
       1 [-]: NAMECALL R2 R0 K1 [0x8EB2112D]
       2 [-]: CALL R2 2 0  
L 0:   3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L3
       8 [-]: GETIMPORT R4 7 [nil]
       9 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      10 [-]: CALL R4 1 1  
      11 [-]: NOT R3 R4    
      12 [-]: FASTCALL1 1 R3 L2
      13 [-]: GETIMPORT R2 10 [nil]
      14 [-]: CALL R2 1 0  
L 2:  15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: JUMPBACK L0  
L 3:  19 [-]: GETIMPORT R3 15 [nil]
      20 [-]: FASTCALL1 62 R3 L4
      21 [-]: GETIMPORT R2 5 [nil]
      22 [-]: CALL R2 1 1  
L 4:  23 [-]: JUMPIFNOT R2 L5
      24 [-]: GETIMPORT R2 16 [nil]
      25 [-]: NEWTABLE R3 0 0
      26 [-]: SETTABLEKS R3 R2 K14 ["ShardSacrificeList"]
L 5:  27 [-]: FASTCALL1 62 R1 L6
      28 [-]: MOVE R3 R1   
      29 [-]: GETIMPORT R2 5 [nil]
      30 [-]: CALL R2 1 1  
L 6:  31 [-]: JUMPIF R2 L7 
      32 [-]: NAMECALL R2 R1 K17 [0x2047CFE7]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIF R2 L7 
      35 [-]: NAMECALL R2 R1 K18 [0x73901ACF]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIFNOT R2 L8
L 7:  38 [-]: RETURN R0 0  
L 8:  39 [-]: NAMECALL R2 R1 K19 [0x5E651723]
      40 [-]: CALL R2 1 1  
      41 [-]: FASTCALL1 62 R2 L9
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 5 [nil]
      44 [-]: CALL R3 1 1  
L 9:  45 [-]: JUMPIFNOT R3 L10
      46 [-]: RETURN R0 0  
L10:  47 [-]: NAMECALL R3 R2 K20 [0x5CA33548]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADB R4 0   
      50 [-]: LOADN R7 1   
      51 [-]: GETIMPORT R8 15 [nil]
      52 [-]: LENGTH R5 R8 
      53 [-]: LOADN R6 1   
      54 [-]: FORNPREP R5 L13
L11:  55 [-]: GETIMPORT R9 15 [nil]
      56 [-]: GETTABLE R8 R9 R7
      57 [-]: JUMPIFNOTEQ R3 R8 L12
      58 [-]: LOADB R4 1   
      59 [-]: JUMP L13
    
L12:  60 [-]: FORNLOOP R5 L11
L13:  61 [-]: JUMPIFNOT R4 L16
      62 [-]: GETUPVAL R5 0
      63 [-]: MOVE R6 R0   
      64 [-]: MOVE R7 R1   
      65 [-]: CALL R5 2 0  
      66 [-]: GETIMPORT R8 15 [nil]
      67 [-]: LENGTH R7 R8 
      68 [-]: LOADN R5 1   
      69 [-]: LOADN R6 -1  
      70 [-]: FORNPREP R5 L17
L14:  71 [-]: GETIMPORT R9 15 [nil]
      72 [-]: GETTABLE R8 R9 R7
      73 [-]: JUMPIFNOTEQ R3 R8 L15
      74 [-]: GETIMPORT R8 23 [nil]
      75 [-]: GETIMPORT R9 15 [nil]
      76 [-]: MOVE R10 R7  
      77 [-]: CALL R8 2 0  
      78 [-]: JUMP L17
    
L15:  79 [-]: FORNLOOP R5 L14
      80 [-]: JUMP L17
    
L16:  81 [-]: GETUPVAL R5 1
      82 [-]: MOVE R6 R0   
      83 [-]: MOVE R7 R1   
      84 [-]: CALL R5 2 0  
      85 [-]: GETIMPORT R6 15 [nil]
      86 [-]: FASTCALL2 52 R6 R3 L17
      87 [-]: MOVE R7 R3   
      88 [-]: GETIMPORT R5 25 [nil]
      89 [-]: CALL R5 2 0  
L17:  90 [-]: GETIMPORT R5 12 [nil]
      91 [-]: LOADK R6 K26 [1.3999999999999999]
      92 [-]: CALL R5 1 0  
      93 [-]: GETIMPORT R5 3 [nil]
      94 [-]: GETUPVAL R7 2
      95 [-]: NAMECALL R5 R5 K27 [0x0EB34C69]
      96 [-]: CALL R5 2 1  
      97 [-]: JUMPXEQKN R5 K28 L18 NOT [0]
      98 [-]: GETUPVAL R6 3
      99 [-]: GETTABLEKS R5 R6 K29 [0xF0090084]
     100 [-]: CALL R5 0 1  
     101 [-]: JUMPIFNOT R5 L18
     102 [-]: LOADK R7 K30 ["Enable"]
     103 [-]: NAMECALL R5 R0 K1 [0x8EB2112D]
     104 [-]: CALL R5 2 0  
L18: 105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 743
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 2 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R1 R0 K3 [0x986D2AB8]
       3 [-]: CALL R1 3 0  
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 747
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 4 [nil]
       2 [-]: JUMPIFNOTEQ R1 R2 L0
       3 [-]: LOADB R0 0 +1
L 0:   4 [-]: LOADB R0 1   
L 1:   5 [-]: JUMPIF R0 L2 
       6 [-]: RETURN R0 0  
L 2:   7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: FASTCALL1 62 R2 L3
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: CALL R1 1 1  
L 3:  11 [-]: JUMPIFNOT R1 L4
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADN R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: JUMPBACK L2  
L 4:  16 [-]: GETIMPORT R1 6 [nil]
      17 [-]: GETUPVAL R3 0
      18 [-]: LOADN R4 0   
      19 [-]: NAMECALL R1 R1 K11 [0x0EB34C69]
      20 [-]: CALL R1 3 1  
      21 [-]: GETIMPORT R2 13 [nil]
      22 [-]: JUMPIFNOT R2 L5
      23 [-]: LOADN R1 1   
L 5:  24 [-]: GETIMPORT R2 15 [nil]
      25 [-]: GETIMPORT R4 17 [nil]
      26 [-]: LOADK R5 K18 ["MegalystAction"]
      27 [-]: CALL R4 1 -1 
      28 [-]: NAMECALL R2 R2 K19 [0x46A0EBF5]
      29 [-]: CALL R2 -1 1 
      30 [-]: GETIMPORT R3 15 [nil]
      31 [-]: GETIMPORT R5 17 [nil]
      32 [-]: LOADK R6 K20 ["RainalystAction"]
      33 [-]: CALL R5 1 -1 
      34 [-]: NAMECALL R3 R3 K19 [0x46A0EBF5]
      35 [-]: CALL R3 -1 1 
      36 [-]: LOADNIL R4   
      37 [-]: JUMPXEQKN R1 K21 L6 [0]
      38 [-]: JUMPXEQKN R1 K22 L7 NOT [3]
L 6:  39 [-]: RETURN R0 0  
L 7:  40 [-]: JUMPXEQKN R1 K23 L8 NOT [1]
      41 [-]: MOVE R4 R2   
      42 [-]: JUMP L9
     
L 8:  43 [-]: JUMPXEQKN R1 K24 L9 NOT [2]
      44 [-]: MOVE R4 R3   
L 9:  45 [-]: GETIMPORT R5 25 [nil]
      46 [-]: GETIMPORT R6 1 [nil]
      47 [-]: SETTABLEKS R6 R5 K3 ["shrineEnabled"]
      48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: JUMPIFNOT R5 L17
      50 [-]: GETIMPORT R5 27 [nil]
      51 [-]: LOADK R6 K28 ["Shrine enabled"]
      52 [-]: CALL R5 1 0  
      53 [-]: FASTCALL1 62 R4 L10
      54 [-]: MOVE R6 R4   
      55 [-]: GETIMPORT R5 8 [nil]
      56 [-]: CALL R5 1 1  
L10:  57 [-]: JUMPIF R5 L11
      58 [-]: NAMECALL R5 R4 K29 [0x383D2E7D]
      59 [-]: CALL R5 1 0  
L11:  60 [-]: LOADN R7 1   
      61 [-]: GETIMPORT R8 31 [nil]
      62 [-]: LENGTH R5 R8 
      63 [-]: LOADN R6 1   
      64 [-]: FORNPREP R5 L13
L12:  65 [-]: GETIMPORT R9 31 [nil]
      66 [-]: GETTABLE R8 R9 R7
      67 [-]: LOADK R10 K32 ["TurnOn"]
      68 [-]: NAMECALL R8 R8 K33 [0x8EB2112D]
      69 [-]: CALL R8 2 0  
      70 [-]: FORNLOOP R5 L12
L13:  71 [-]: GETIMPORT R6 35 [nil]
      72 [-]: FASTCALL1 62 R6 L14
      73 [-]: GETIMPORT R5 8 [nil]
      74 [-]: CALL R5 1 1  
L14:  75 [-]: JUMPIF R5 L15
      76 [-]: GETIMPORT R5 35 [nil]
      77 [-]: NAMECALL R5 R5 K29 [0x383D2E7D]
      78 [-]: CALL R5 1 0  
L15:  79 [-]: LOADN R7 1   
      80 [-]: GETIMPORT R8 37 [nil]
      81 [-]: LENGTH R5 R8 
      82 [-]: LOADN R6 1   
      83 [-]: FORNPREP R5 L23
L16:  84 [-]: GETIMPORT R9 37 [nil]
      85 [-]: GETTABLE R8 R9 R7
      86 [-]: GETIMPORT R10 40 [nil]
      87 [-]: LOADN R11 1  
      88 [-]: NAMECALL R8 R8 K41 [0x986D2AB8]
      89 [-]: CALL R8 3 0  
      90 [-]: FORNLOOP R5 L16
      91 [-]: RETURN R0 0  
L17:  92 [-]: GETIMPORT R5 27 [nil]
      93 [-]: LOADK R6 K42 ["Shrine disabled"]
      94 [-]: CALL R5 1 0  
      95 [-]: FASTCALL1 62 R4 L18
      96 [-]: MOVE R6 R4   
      97 [-]: GETIMPORT R5 8 [nil]
      98 [-]: CALL R5 1 1  
L18:  99 [-]: JUMPIF R5 L19
     100 [-]: NAMECALL R5 R4 K43 [0xF4E253B6]
     101 [-]: CALL R5 1 0  
L19: 102 [-]: GETIMPORT R6 35 [nil]
     103 [-]: FASTCALL1 62 R6 L20
     104 [-]: GETIMPORT R5 8 [nil]
     105 [-]: CALL R5 1 1  
L20: 106 [-]: JUMPIF R5 L21
     107 [-]: GETIMPORT R5 35 [nil]
     108 [-]: NAMECALL R5 R5 K43 [0xF4E253B6]
     109 [-]: CALL R5 1 0  
L21: 110 [-]: GETUPVAL R6 1
     111 [-]: GETTABLEKS R5 R6 K44 [0xF0090084]
     112 [-]: CALL R5 0 1  
     113 [-]: JUMPIFNOT R5 L22
     114 [-]: GETIMPORT R5 6 [nil]
     115 [-]: GETUPVAL R7 2
     116 [-]: NAMECALL R5 R5 K11 [0x0EB34C69]
     117 [-]: CALL R5 2 1  
     118 [-]: LOADN R6 0   
     119 [-]: JUMPIFNOTLT R6 R5 L22
     120 [-]: GETIMPORT R5 10 [nil]
     121 [-]: LOADN R6 20  
     122 [-]: CALL R5 1 0  
L22: 123 [-]: GETUPVAL R5 3
     124 [-]: MOVE R6 R2   
     125 [-]: MOVE R7 R3   
     126 [-]: CALL R5 2 0  
L23: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 812
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["TestLevel"]
       3 [-]: RETURN R0 0  



