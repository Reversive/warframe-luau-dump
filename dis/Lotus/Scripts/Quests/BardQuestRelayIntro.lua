; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Keys/OrokinMoonQuest/OrokinMoonQuestKeyChain"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Keys/BardQuest/BardQuestKeyChain"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0xB009BBC6]
       8 [-]: LOADK R3 K6 ["/Lotus/StoreItems/Types/Keys/BardQuest/BardQuestSequencerBlueprint"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0xB009BBC6]
      11 [-]: LOADK R4 K7 ["/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Quests/Bard/BardQuestRelayIntro"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x7ED0A956]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Keys/BardQuest/BardQuestBossFightScoreAttackKey"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 10 [0x2D0FAD09]
      17 [-]: LOADK R6 K11 ["Lotus.Interface.LotusUtilities"]
      18 [-]: CALL R5 1 1  
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: MOVE R0 R3   
      21 [-]: DUPCLOSURE R7 K13 []
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R6   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R5   
      26 [-]: DUPCLOSURE R8 K14 []
      27 [-]: MOVE R0 R5   
      28 [-]: MOVE R0 R0   
      29 [-]: MOVE R0 R1   
      30 [-]: MOVE R0 R7   
      31 [-]: MOVE R0 R3   
      32 [-]: SETGLOBAL R8 K15 ["EnterSudaRoom"]
      33 [-]: DUPCLOSURE R8 K16 []
      34 [-]: MOVE R0 R4   
      35 [-]: MOVE R0 R5   
      36 [-]: SETGLOBAL R8 K17 ["ReplayBossFight"]
      37 [-]: DUPCLOSURE R8 K18 []
      38 [-]: SETGLOBAL R8 K19 ["OnUpdateSessionSettings"]
      39 [-]: DUPCLOSURE R8 K20 []
      40 [-]: MOVE R0 R5   
      41 [-]: MOVE R0 R1   
      42 [-]: SETGLOBAL R8 K21 ["SetupBossLeaderboardAction"]
      43 [-]: DUPCLOSURE R8 K22 []
      44 [-]: MOVE R0 R5   
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R1   
      47 [-]: SETGLOBAL R8 K23 ["UpdateSudaQuestMarkerVisibility"]
      48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 10
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R2 K0 [0x10C9EEF2]
       3 [-]: CALL R2 2 1  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L6 
       9 [-]: GETIMPORT R3 4 [0x3D106989]
      10 [-]: LOADK R5 K5 ["Loading transmission ["]
      11 [-]: NAMECALL R8 R0 K6 [0x6D604BA7]
      12 [-]: CALL R8 1 1  
      13 [-]: MOVE R6 R8   
      14 [-]: LOADK R7 K7 ["]..."]
      15 [-]: CONCAT R4 R5 R7
      16 [-]: CALL R3 1 0  
      17 [-]: GETIMPORT R3 10 [0x42645DA3]
      18 [-]: NEWTABLE R4 0 1
      19 [-]: NAMECALL R5 R2 K11 [0xED4E0128]
      20 [-]: CALL R5 1 -1 
      21 [-]: SETLIST R4 R5 -1 [1]
      22 [-]: LOADB R5 1   
      23 [-]: CALL R3 2 1  
      24 [-]: LOADN R4 0   
L 1:  25 [-]: JUMPIFNOT R1 L2
      26 [-]: LOADN R5 0   
      27 [-]: JUMPIFLT R1 R5 L2
      28 [-]: JUMPIFNOTLT R4 R1 L4
L 2:  29 [-]: FASTCALL1 62 R3 L3
      30 [-]: MOVE R6 R3   
      31 [-]: GETIMPORT R5 2 [0x7B998233]
      32 [-]: CALL R5 1 1  
L 3:  33 [-]: JUMPIF R5 L4 
      34 [-]: NAMECALL R5 R3 K12 [0xD2D3875A]
      35 [-]: CALL R5 1 1  
      36 [-]: JUMPIF R5 L4 
      37 [-]: GETIMPORT R5 14 [0xCBD666E1]
      38 [-]: LOADN R6 0   
      39 [-]: CALL R5 1 0  
      40 [-]: GETIMPORT R5 16 [0x67652851]
      41 [-]: CALL R5 0 1  
      42 [-]: ADD R4 R4 R5 
      43 [-]: JUMPBACK L1  
L 4:  44 [-]: JUMPIFNOT R1 L5
      45 [-]: LOADN R5 0   
      46 [-]: JUMPIFNOTLE R5 R1 L5
      47 [-]: JUMPIFNOTLE R1 R4 L5
      48 [-]: GETIMPORT R5 4 [0x3D106989]
      49 [-]: LOADK R7 K17 ["Timed out loading transmission ["]
      50 [-]: NAMECALL R10 R0 K6 [0x6D604BA7]
      51 [-]: CALL R10 1 1 
      52 [-]: MOVE R8 R10  
      53 [-]: LOADK R9 K18 ["]."]
      54 [-]: CONCAT R6 R7 R9
      55 [-]: CALL R5 1 0  
      56 [-]: JUMP L6
     
L 5:  57 [-]: GETIMPORT R5 4 [0x3D106989]
      58 [-]: LOADK R7 K19 ["Loaded transmission ["]
      59 [-]: NAMECALL R12 R0 K6 [0x6D604BA7]
      60 [-]: CALL R12 1 1 
      61 [-]: MOVE R8 R12  
      62 [-]: LOADK R9 K20 ["] in "]
      63 [-]: MOVE R10 R4  
      64 [-]: LOADK R11 K21 [" seconds."]
      65 [-]: CONCAT R6 R7 R11
      66 [-]: CALL R5 1 0  
L 6:  67 [-]: FASTCALL1 62 R2 L7
      68 [-]: MOVE R4 R2   
      69 [-]: GETIMPORT R3 2 [0x7B998233]
      70 [-]: CALL R3 1 1  
L 7:  71 [-]: JUMPIFNOT R3 L8
      72 [-]: LOADNIL R2   
L 8:  73 [-]: RETURN R2 1  


; Name:            
; Defined at line: 32
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R1 2 [0x42645DA3]
       1 [-]: NEWTABLE R2 0 1
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R3 R3 K3 [0xED4E0128]
       4 [-]: CALL R3 1 -1 
       5 [-]: SETLIST R2 R3 -1 [1]
       6 [-]: LOADB R3 1   
       7 [-]: CALL R1 2 1  
L 0:   8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 5 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L2 
      13 [-]: NAMECALL R2 R1 K6 [0xD2D3875A]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R2 8 [0xCBD666E1]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L0  
L 2:  20 [-]: GETIMPORT R2 10 [0xB009BBC6]
      21 [-]: GETUPVAL R3 0
      22 [-]: CALL R2 1 1  
      23 [-]: GETUPVAL R3 1
      24 [-]: GETIMPORT R4 12 [0x0469F296]
      25 [-]: LOADK R5 K13 ["SudaA"]
      26 [-]: CALL R4 1 -1 
      27 [-]: CALL R3 -1 1 
      28 [-]: GETIMPORT R4 8 [0xCBD666E1]
      29 [-]: LOADN R5 0   
      30 [-]: CALL R4 1 0  
      31 [-]: MOVE R6 R3   
      32 [-]: NAMECALL R4 R0 K14 [0x68D7CBE0]
      33 [-]: CALL R4 2 0  
      34 [-]: GETUPVAL R4 1
      35 [-]: GETIMPORT R5 12 [0x0469F296]
      36 [-]: LOADK R6 K15 ["SudaB"]
      37 [-]: CALL R5 1 -1 
      38 [-]: CALL R4 -1 1 
      39 [-]: LOADNIL R5   
      40 [-]: NEWCLOSURE R6 P0
      41 [-]: MOVE R1 R5   
      42 [-]: NEWTABLE R7 0 2
      43 [-]: DUPTABLE R8 17
      44 [-]: LOADK R9 K18 ["/Lotus/Language/BardQuest/BardQuestRelayIntroAConfirm"]
      45 [-]: SETTABLEKS R9 R8 K16 ["mName"]
      46 [-]: DUPTABLE R9 17
      47 [-]: LOADK R10 K19 ["/Lotus/Language/BardQuest/BardQuestRelayIntroACancel"]
      48 [-]: SETTABLEKS R10 R9 K16 ["mName"]
      49 [-]: SETLIST R7 R8 2 [1]
      50 [-]: MOVE R10 R7  
      51 [-]: MOVE R11 R6  
      52 [-]: LOADB R12 0  
      53 [-]: NAMECALL R8 R0 K20 [0x55774AF7]
      54 [-]: CALL R8 4 0  
      55 [-]: GETTABLEKS R8 R5 K21 ["mIndex"]
      56 [-]: JUMPXEQKN R8 K22 L3 [1]
      57 [-]: NAMECALL R8 R0 K23 [0x36FCC811]
      58 [-]: CALL R8 1 -1 
      59 [-]: CLOSEUPVALS R5
      60 [-]: RETURN R8 -1 
L 3:  61 [-]: MOVE R10 R4  
      62 [-]: NAMECALL R8 R0 K14 [0x68D7CBE0]
      63 [-]: CALL R8 2 0  
      64 [-]: GETUPVAL R8 1
      65 [-]: GETIMPORT R9 12 [0x0469F296]
      66 [-]: LOADK R10 K24 ["SimarisAcceptQuest"]
      67 [-]: CALL R9 1 -1 
      68 [-]: CALL R8 -1 1 
      69 [-]: NEWTABLE R9 0 2
      70 [-]: DUPTABLE R10 17
      71 [-]: LOADK R11 K25 ["/Lotus/Language/BardQuest/BardQuestRelayIntroBConfirm"]
      72 [-]: SETTABLEKS R11 R10 K16 ["mName"]
      73 [-]: DUPTABLE R11 17
      74 [-]: LOADK R12 K26 ["/Lotus/Language/BardQuest/BardQuestRelayIntroBCancel"]
      75 [-]: SETTABLEKS R12 R11 K16 ["mName"]
      76 [-]: SETLIST R9 R10 2 [1]
      77 [-]: MOVE R7 R9   
      78 [-]: MOVE R11 R7  
      79 [-]: MOVE R12 R6  
      80 [-]: LOADB R13 0  
      81 [-]: NAMECALL R9 R0 K20 [0x55774AF7]
      82 [-]: CALL R9 4 0  
      83 [-]: GETTABLEKS R9 R5 K21 ["mIndex"]
      84 [-]: JUMPXEQKN R9 K22 L4 [1]
      85 [-]: NAMECALL R9 R0 K23 [0x36FCC811]
      86 [-]: CALL R9 1 -1 
      87 [-]: CLOSEUPVALS R5
      88 [-]: RETURN R9 -1 
L 4:  89 [-]: MOVE R11 R2  
      90 [-]: NAMECALL R9 R0 K27 [0x6421BF48]
      91 [-]: CALL R9 2 0  
      92 [-]: MOVE R11 R2  
      93 [-]: LOADN R12 0  
      94 [-]: GETUPVAL R13 2
      95 [-]: NAMECALL R9 R0 K28 [0xDDDE2811]
      96 [-]: CALL R9 4 0  
      97 [-]: GETUPVAL R10 3
      98 [-]: GETTABLEKS R9 R10 K29 [0x1F60D532]
      99 [-]: MOVE R10 R8  
     100 [-]: CALL R9 1 0  
     101 [-]: GETIMPORT R10 33 ["TaggedDialog"]
     102 [-]: GETTABLEKS R9 R10 K30 ["Suda_BardQuestIntro"]
     103 [-]: LOADB R10 1  
     104 [-]: SETTABLEKS R10 R9 K34 ["mDisabled"]
     105 [-]: GETIMPORT R9 36 [0x89326C93]
     106 [-]: GETIMPORT R11 12 [0x0469F296]
     107 [-]: LOADK R12 K37 ["SudaObjectiveMarker"]
     108 [-]: CALL R11 1 -1
     109 [-]: NAMECALL R9 R9 K38 [0x46A0EBF5]
     110 [-]: CALL R9 -1 1 
     111 [-]: LOADB R12 0  
     112 [-]: LOADB R13 1  
     113 [-]: NAMECALL R10 R9 K39 [0x768274D6]
     114 [-]: CALL R10 3 0 
     115 [-]: GETIMPORT R12 41 ["gBaseMarkerInfoType"]
     116 [-]: NAMECALL R10 R9 K42 [0xC9F6A7D7]
     117 [-]: CALL R10 2 1 
     118 [-]: NAMECALL R11 R10 K43 [0xF4E253B6]
     119 [-]: CALL R11 1 0 
     120 [-]: CLOSEUPVALS R5
     121 [-]: RETURN R0 0  


; Name:            
; Defined at line: 94
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L4 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusPhotoBoothGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIFNOT R0 L4
      10 [-]: GETIMPORT R0 8 [0xCBD666E1]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 10 [0x89326C93]
      14 [-]: GETIMPORT R2 12 [0x0469F296]
      15 [-]: LOADK R3 K13 ["SudaObjectiveMarker"]
      16 [-]: CALL R2 1 -1 
      17 [-]: NAMECALL R0 R0 K14 [0x46A0EBF5]
      18 [-]: CALL R0 -1 1 
      19 [-]: FASTCALL1 62 R0 L1
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 3 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 1:  23 [-]: JUMPIF R1 L3 
      24 [-]: LOADB R3 0   
      25 [-]: LOADB R4 1   
      26 [-]: NAMECALL R1 R0 K15 [0x768274D6]
      27 [-]: CALL R1 3 0  
      28 [-]: GETIMPORT R3 17 ["gBaseMarkerInfoType"]
      29 [-]: NAMECALL R1 R0 K18 [0xC9F6A7D7]
      30 [-]: CALL R1 2 1  
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 3 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L3 
      36 [-]: NAMECALL R2 R1 K19 [0xF4E253B6]
      37 [-]: CALL R2 1 0  
L 3:  38 [-]: RETURN R0 0  
L 4:  39 [-]: GETUPVAL R1 0
      40 [-]: GETTABLEKS R0 R1 K20 [0x52FB05B3]
      41 [-]: GETUPVAL R1 1
      42 [-]: CALL R0 1 1  
      43 [-]: JUMPIF R0 L5 
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R0 22 [0x76EA806B]
      46 [-]: LOADN R2 0   
      47 [-]: NAMECALL R0 R0 K23 [0x3F3AE64C]
      48 [-]: CALL R0 2 1  
      49 [-]: NAMECALL R0 R0 K24 [0x80563238]
      50 [-]: CALL R0 1 1  
      51 [-]: NAMECALL R0 R0 K25 [0x25A6E75E]
      52 [-]: CALL R0 1 1  
      53 [-]: NAMECALL R0 R0 K26 [0xE9768ED0]
      54 [-]: CALL R0 1 1  
      55 [-]: LOADN R3 1   
      56 [-]: LENGTH R1 R0 
      57 [-]: LOADN R2 1   
      58 [-]: FORNPREP R1 L8
L 6:  59 [-]: GETTABLE R5 R0 R3
      60 [-]: GETTABLEKS R4 R5 K27 ["mItemType"]
      61 [-]: GETUPVAL R5 2
      62 [-]: JUMPIFNOTEQ R4 R5 L7
      63 [-]: RETURN R0 0  
L 7:  64 [-]: FORNLOOP R1 L6
L 8:  65 [-]: GETIMPORT R1 30 ["TaggedDialog"]
      66 [-]: JUMPXEQKNIL R1 L9 NOT
      67 [-]: GETIMPORT R1 31 ["_T"]
      68 [-]: NEWTABLE R2 0 0
      69 [-]: SETTABLEKS R2 R1 K29 ["TaggedDialog"]
L 9:  70 [-]: GETIMPORT R1 30 ["TaggedDialog"]
      71 [-]: DUPTABLE R2 34
      72 [-]: LOADK R3 K35 ["/Lotus/Language/BardQuest/BardQuestRelayIntroTopic"]
      73 [-]: SETTABLEKS R3 R2 K32 ["mName"]
      74 [-]: GETUPVAL R3 3
      75 [-]: SETTABLEKS R3 R2 K33 ["mCallback"]
      76 [-]: SETTABLEKS R2 R1 K36 ["Suda_BardQuestIntro"]
      77 [-]: GETIMPORT R1 38 ["BardQuestSimarisTransmissionPlayed"]
      78 [-]: JUMPIF R1 L10
      79 [-]: GETIMPORT R1 31 ["_T"]
      80 [-]: LOADB R2 1   
      81 [-]: SETTABLEKS R2 R1 K37 ["BardQuestSimarisTransmissionPlayed"]
      82 [-]: GETUPVAL R2 0
      83 [-]: GETTABLEKS R1 R2 K39 [0x1F60D532]
      84 [-]: GETUPVAL R2 4
      85 [-]: GETIMPORT R4 12 [0x0469F296]
      86 [-]: LOADK R5 K40 ["SimarisIntro"]
      87 [-]: CALL R4 1 -1 
      88 [-]: NAMECALL R2 R2 K41 [0x10C9EEF2]
      89 [-]: CALL R2 -1 -1
      90 [-]: CALL R1 -1 0 
L10:  91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xED4E0128]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 2 [0xB009BBC6]
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R2 R1 K3 [0xEF893AEC]
       7 [-]: CALL R2 1 1  
       8 [-]: GETTABLEKS R4 R2 K4 ["levelOverride"]
       9 [-]: FASTCALL1 62 R4 L0
      10 [-]: GETIMPORT R3 6 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETIMPORT R3 8 [0x2D0FAD09]
      14 [-]: LOADK R4 K9 ["Lotus.Interface.LotusNetworkUtilities"]
      15 [-]: CALL R3 1 1  
      16 [-]: GETTABLEKS R4 R3 K10 [0x05B69533]
      17 [-]: GETIMPORT R5 12 [0x0469F296]
      18 [-]: MOVE R7 R0   
      19 [-]: GETUPVAL R9 1
      20 [-]: GETTABLEKS R8 R9 K13 ["KEY_TAG"]
      21 [-]: CONCAT R6 R7 R8
      22 [-]: CALL R5 1 1  
      23 [-]: MOVE R6 R2   
      24 [-]: GETIMPORT R7 15 [0x7ED0A956]
      25 [-]: MOVE R8 R0   
      26 [-]: CALL R7 1 -1 
      27 [-]: CALL R4 -1 1 
      28 [-]: JUMPIFNOT R4 L1
      29 [-]: GETIMPORT R5 17 [0x76EA806B]
      30 [-]: LOADN R7 0   
      31 [-]: NAMECALL R5 R5 K18 [0x3F3AE64C]
      32 [-]: CALL R5 2 1  
      33 [-]: NAMECALL R5 R5 K19 [0x80563238]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADN R7 10  
      36 [-]: NAMECALL R5 R5 K20 [0xD40BA817]
      37 [-]: CALL R5 2 0  
      38 [-]: GETIMPORT R5 23 [0x4E0A1DFC]
      39 [-]: MOVE R6 R4   
      40 [-]: CALL R5 1 0  
L 1:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 143
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 146
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [0xCBD666E1]
       8 [-]: LOADN R1 0   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETUPVAL R1 0
      12 [-]: GETTABLEKS R0 R1 K7 [0x52FB05B3]
      13 [-]: GETUPVAL R1 1
      14 [-]: CALL R0 1 1  
      15 [-]: JUMPIF R0 L5 
      16 [-]: GETIMPORT R0 1 [0x89326C93]
      17 [-]: GETIMPORT R2 9 [0x0469F296]
      18 [-]: LOADK R3 K10 ["BardBossLeaderboard"]
      19 [-]: CALL R2 1 -1 
      20 [-]: NAMECALL R0 R0 K11 [0xC7FCADA9]
      21 [-]: CALL R0 -1 1 
      22 [-]: GETIMPORT R1 13 [0xCFC01047]
      23 [-]: MOVE R2 R0   
      24 [-]: CALL R1 1 3  
      25 [-]: FORGPREP_NEXT R1 L4
L 3:  26 [-]: GETIMPORT R6 1 [0x89326C93]
      27 [-]: MOVE R8 R5   
      28 [-]: NAMECALL R6 R6 K14 [0x59C96E77]
      29 [-]: CALL R6 2 0  
L 4:  30 [-]: FORGLOOP R1 L3 2
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 158
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADB R1 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: GETTABLEKS R2 R3 K0 [0x52FB05B3]
       3 [-]: GETUPVAL R3 1
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIF R2 L0 
       6 [-]: LOADB R1 0   
L 0:   7 [-]: GETIMPORT R2 2 [0x76EA806B]
       8 [-]: LOADN R4 0   
       9 [-]: NAMECALL R2 R2 K3 [0x3F3AE64C]
      10 [-]: CALL R2 2 1  
      11 [-]: NAMECALL R2 R2 K4 [0x80563238]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K5 [0x25A6E75E]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K6 [0xE9768ED0]
      16 [-]: CALL R2 1 1  
      17 [-]: LOADN R5 1   
      18 [-]: LENGTH R3 R2 
      19 [-]: LOADN R4 1   
      20 [-]: FORNPREP R3 L3
L 1:  21 [-]: GETTABLE R7 R2 R5
      22 [-]: GETTABLEKS R6 R7 K7 ["mItemType"]
      23 [-]: GETUPVAL R7 2
      24 [-]: JUMPIFNOTEQ R6 R7 L2
      25 [-]: LOADB R1 0   
      26 [-]: JUMP L3
     
L 2:  27 [-]: FORNLOOP R3 L1
L 3:  28 [-]: GETIMPORT R4 9 [0x89326C93]
      29 [-]: NAMECALL R4 R4 K10 [0x78298275]
      30 [-]: CALL R4 1 1  
      31 [-]: FASTCALL1 62 R4 L4
      32 [-]: GETIMPORT R3 12 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIFNOT R3 L5
      35 [-]: GETIMPORT R3 14 [0xCBD666E1]
      36 [-]: LOADN R4 0   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L3  
L 5:  39 [-]: MOVE R5 R1   
      40 [-]: LOADB R6 1   
      41 [-]: NAMECALL R3 R0 K15 [0x768274D6]
      42 [-]: CALL R3 3 0  
      43 [-]: GETIMPORT R5 17 ["gBaseMarkerInfoType"]
      44 [-]: NAMECALL R3 R0 K18 [0xC9F6A7D7]
      45 [-]: CALL R3 2 1  
      46 [-]: FASTCALL1 62 R3 L6
      47 [-]: MOVE R5 R3   
      48 [-]: GETIMPORT R4 12 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 6:  50 [-]: JUMPIF R4 L8 
      51 [-]: JUMPIFNOT R1 L7
      52 [-]: NAMECALL R4 R3 K19 [0x383D2E7D]
      53 [-]: CALL R4 1 0  
      54 [-]: RETURN R0 0  
L 7:  55 [-]: NAMECALL R4 R3 K20 [0xF4E253B6]
      56 [-]: CALL R4 1 0  
L 8:  57 [-]: RETURN R0 0  



