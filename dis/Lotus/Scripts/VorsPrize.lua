; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  15

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x7ED0A956]
       5 [-]: LOADK R2 K5 ["/Lotus/Types/Keys/VorsPrize/VorsPrizeQuestKeyChain"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADB R3 0   
      11 [-]: LOADB R4 0   
      12 [-]: LOADB R5 0   
      13 [-]: LOADB R6 0   
      14 [-]: LOADB R7 0   
      15 [-]: LOADNIL R8   
      16 [-]: LOADB R9 0   
      17 [-]: DUPCLOSURE R10 K7 []
      18 [-]: MOVE R0 R0   
      19 [-]: NEWCLOSURE R11 P1
      20 [-]: MOVE R1 R8   
      21 [-]: MOVE R0 R10  
      22 [-]: NEWCLOSURE R12 P2
      23 [-]: MOVE R1 R5   
      24 [-]: SETGLOBAL R12 K8 ["QuestDisableCallback"]
      25 [-]: NEWCLOSURE R12 P3
      26 [-]: MOVE R1 R6   
      27 [-]: SETGLOBAL R12 K9 ["QuestEnableCallback"]
      28 [-]: NEWCLOSURE R12 P4
      29 [-]: MOVE R1 R7   
      30 [-]: SETGLOBAL R12 K10 ["QuestCompleteCallback"]
      31 [-]: NEWCLOSURE R12 P5
      32 [-]: MOVE R0 R10  
      33 [-]: MOVE R0 R11  
      34 [-]: MOVE R1 R6   
      35 [-]: DUPCLOSURE R13 K11 []
      36 [-]: NEWCLOSURE R14 P7
      37 [-]: MOVE R1 R6   
      38 [-]: SETGLOBAL R14 K12 ["QuestEnabledCallback"]
      39 [-]: NEWCLOSURE R14 P8
      40 [-]: MOVE R1 R5   
      41 [-]: MOVE R0 R13  
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R1 R6   
      44 [-]: MOVE R1 R3   
      45 [-]: MOVE R0 R1   
      46 [-]: MOVE R1 R9   
      47 [-]: MOVE R1 R4   
      48 [-]: MOVE R1 R8   
      49 [-]: MOVE R0 R2   
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R0 R11  
      52 [-]: MOVE R0 R12  
      53 [-]: MOVE R1 R7   
      54 [-]: SETGLOBAL R14 K13 ["OnPlayerSpawned"]
      55 [-]: NEWCLOSURE R14 P9
      56 [-]: MOVE R1 R9   
      57 [-]: MOVE R1 R3   
      58 [-]: MOVE R0 R0   
      59 [-]: MOVE R1 R4   
      60 [-]: SETGLOBAL R14 K14 ["OnItemsGiven"]
      61 [-]: DUPCLOSURE R14 K15 []
      62 [-]: MOVE R0 R10  
      63 [-]: SETGLOBAL R14 K16 ["RegionViewTrans"]
      64 [-]: DUPCLOSURE R14 K17 []
      65 [-]: MOVE R0 R10  
      66 [-]: SETGLOBAL R14 K18 ["testBolt"]
      67 [-]: CLOSEUPVALS R3
      68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 47
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R4 R2   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: GETIMPORT R2 3 [0xFE967DE6]
L 1:   6 [-]: GETIMPORT R3 5 [0xCBD666E1]
       7 [-]: GETIMPORT R4 7 [0xF915E251]
       8 [-]: CALL R3 1 0  
       9 [-]: LOADN R5 0   
      10 [-]: LENGTH R3 R1 
      11 [-]: LOADN R4 1   
      12 [-]: FORNPREP R3 L9
L 2:  13 [-]: GETTABLE R7 R1 R5
      14 [-]: FASTCALL1 62 R7 L3
      15 [-]: GETIMPORT R6 1 [0x7B998233]
      16 [-]: CALL R6 1 1  
L 3:  17 [-]: JUMPIF R6 L8 
      18 [-]: GETTABLE R7 R2 R5
      19 [-]: FASTCALL1 62 R7 L4
      20 [-]: GETIMPORT R6 1 [0x7B998233]
      21 [-]: CALL R6 1 1  
L 4:  22 [-]: JUMPIFNOT R6 L5
      23 [-]: LOADN R6 0   
      24 [-]: SETTABLE R6 R2 R5
L 5:  25 [-]: GETTABLE R6 R2 R5
      26 [-]: LOADN R7 0   
      27 [-]: JUMPIFNOTLT R7 R6 L7
L 6:  28 [-]: GETUPVAL R7 0
      29 [-]: GETTABLEKS R6 R7 K8 [0x0DEACD54]
      30 [-]: CALL R6 0 1  
      31 [-]: JUMPIFNOT R6 L7
      32 [-]: GETIMPORT R6 5 [0xCBD666E1]
      33 [-]: LOADN R7 0   
      34 [-]: CALL R6 1 0  
      35 [-]: JUMPBACK L6  
L 7:  36 [-]: GETIMPORT R6 5 [0xCBD666E1]
      37 [-]: GETTABLE R7 R2 R5
      38 [-]: CALL R6 1 0  
      39 [-]: GETUPVAL R7 0
      40 [-]: GETTABLEKS R6 R7 K9 [0x1F60D532]
      41 [-]: GETTABLE R7 R1 R5
      42 [-]: CALL R6 1 0  
L 8:  43 [-]: FORNLOOP R3 L2
L 9:  44 [-]: GETIMPORT R3 5 [0xCBD666E1]
      45 [-]: LOADN R4 0   
      46 [-]: CALL R3 1 0  
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADNIL R1   
       1 [-]: LOADNIL R2   
       2 [-]: GETIMPORT R5 1 ["gEntityType"]
       3 [-]: NAMECALL R3 R0 K2 [0xC1595BD5]
       4 [-]: CALL R3 2 1  
       5 [-]: LOADN R6 1   
       6 [-]: LENGTH R4 R3 
       7 [-]: LOADN R5 1   
       8 [-]: FORNPREP R4 L3
L 0:   9 [-]: GETTABLE R7 R3 R6
      10 [-]: GETIMPORT R10 4 [0x4C890B34]
      11 [-]: NAMECALL R8 R7 K5 [0xF2DEAF69]
      12 [-]: CALL R8 2 1  
      13 [-]: JUMPIFNOT R8 L1
      14 [-]: MOVE R1 R7   
      15 [-]: JUMP L2
     
L 1:  16 [-]: GETIMPORT R10 7 [0xF29D5DE9]
      17 [-]: NAMECALL R8 R7 K5 [0xF2DEAF69]
      18 [-]: CALL R8 2 1  
      19 [-]: JUMPIFNOT R8 L2
      20 [-]: MOVE R2 R7   
L 2:  21 [-]: FORNLOOP R4 L0
L 3:  22 [-]: GETIMPORT R5 9 [0x0032441C]
      23 [-]: GETTABLEKS R4 R5 K10 ["TutorialBoltRemoved"]
      24 [-]: JUMPIF R4 L10
      25 [-]: GETIMPORT R6 12 [0x8B3FAD62]
      26 [-]: LOADB R7 0   
      27 [-]: LOADN R8 3   
      28 [-]: LOADN R9 1   
      29 [-]: LOADB R10 1  
      30 [-]: NAMECALL R4 R0 K13 [0x7027C544]
      31 [-]: CALL R4 6 1  
      32 [-]: GETUPVAL R6 0
      33 [-]: FASTCALL1 62 R6 L4
      34 [-]: GETIMPORT R5 15 [0x7B998233]
      35 [-]: CALL R5 1 1  
L 4:  36 [-]: JUMPIF R5 L5 
      37 [-]: GETUPVAL R5 0
      38 [-]: LOADB R7 0   
      39 [-]: NAMECALL R5 R5 K16 [0x6CF1E476]
      40 [-]: CALL R5 2 0  
L 5:  41 [-]: LOADK R7 K17 ["removeDeco"]
      42 [-]: MOVE R8 R4   
      43 [-]: NAMECALL R5 R0 K18 [0x21B4C60E]
      44 [-]: CALL R5 3 0  
      45 [-]: FASTCALL1 62 R1 L6
      46 [-]: MOVE R6 R1   
      47 [-]: GETIMPORT R5 15 [0x7B998233]
      48 [-]: CALL R5 1 1  
L 6:  49 [-]: JUMPIF R5 L7 
      50 [-]: GETIMPORT R5 20 [0x89326C93]
      51 [-]: GETIMPORT R7 22 [0x3093E602]
      52 [-]: NAMECALL R8 R1 K23 [0xF6EBD926]
      53 [-]: CALL R8 1 1  
      54 [-]: GETIMPORT R9 25 ["ZERO_ROTATION"]
      55 [-]: NAMECALL R5 R5 K26 [0x05909209]
      56 [-]: CALL R5 4 0  
      57 [-]: NAMECALL R5 R1 K27 [0xA2880940]
      58 [-]: CALL R5 1 0  
L 7:  59 [-]: LOADK R7 K28 ["removePatch"]
      60 [-]: MOVE R8 R4   
      61 [-]: NAMECALL R5 R0 K18 [0x21B4C60E]
      62 [-]: CALL R5 3 0  
      63 [-]: FASTCALL1 62 R2 L8
      64 [-]: MOVE R6 R2   
      65 [-]: GETIMPORT R5 15 [0x7B998233]
      66 [-]: CALL R5 1 1  
L 8:  67 [-]: JUMPIF R5 L9 
      68 [-]: GETIMPORT R5 20 [0x89326C93]
      69 [-]: GETIMPORT R7 22 [0x3093E602]
      70 [-]: NAMECALL R8 R2 K23 [0xF6EBD926]
      71 [-]: CALL R8 1 1  
      72 [-]: GETIMPORT R9 25 ["ZERO_ROTATION"]
      73 [-]: NAMECALL R5 R5 K26 [0x05909209]
      74 [-]: CALL R5 4 0  
      75 [-]: NAMECALL R5 R2 K27 [0xA2880940]
      76 [-]: CALL R5 1 0  
L 9:  77 [-]: GETUPVAL R5 1
      78 [-]: MOVE R6 R0   
      79 [-]: GETIMPORT R7 30 [0x9290928E]
      80 [-]: CALL R5 2 0  
      81 [-]: GETIMPORT R5 32 [0xCBD666E1]
      82 [-]: LOADN R6 21  
      83 [-]: CALL R5 1 0  
      84 [-]: GETIMPORT R7 34 [0x22C1222C]
      85 [-]: GETIMPORT R8 36 ["EMPTY_SYMBOL"]
      86 [-]: NAMECALL R5 R0 K37 [0x47901F07]
      87 [-]: CALL R5 3 0  
      88 [-]: GETIMPORT R7 39 [0xA7E571F2]
      89 [-]: LOADB R8 1   
      90 [-]: LOADN R9 3   
      91 [-]: LOADN R10 1  
      92 [-]: LOADB R11 1  
      93 [-]: NAMECALL R5 R0 K13 [0x7027C544]
      94 [-]: CALL R5 6 1  
      95 [-]: MOVE R4 R5   
      96 [-]: GETIMPORT R7 41 [0x8625B702]
      97 [-]: LOADB R8 0   
      98 [-]: LOADN R9 3   
      99 [-]: LOADN R10 2  
     100 [-]: LOADB R11 1  
     101 [-]: NAMECALL R5 R0 K13 [0x7027C544]
     102 [-]: CALL R5 6 1  
     103 [-]: MOVE R4 R5   
     104 [-]: GETUPVAL R5 1
     105 [-]: MOVE R6 R0   
     106 [-]: GETIMPORT R7 43 [0xCDBEC1C2]
     107 [-]: GETIMPORT R8 45 [0x7EC5CE51]
     108 [-]: CALL R5 3 0  
     109 [-]: GETIMPORT R7 47 [0xFFDD30E7]
     110 [-]: LOADB R8 0   
     111 [-]: LOADN R9 3   
     112 [-]: LOADN R10 1  
     113 [-]: LOADB R11 1  
     114 [-]: NAMECALL R5 R0 K13 [0x7027C544]
     115 [-]: CALL R5 6 1  
     116 [-]: MOVE R4 R5   
     117 [-]: GETIMPORT R5 9 [0x0032441C]
     118 [-]: LOADB R6 1   
     119 [-]: SETTABLEKS R6 R5 K10 ["TutorialBoltRemoved"]
     120 [-]: RETURN R0 0  
L10: 121 [-]: FASTCALL1 62 R1 L11
     122 [-]: MOVE R5 R1   
     123 [-]: GETIMPORT R4 15 [0x7B998233]
     124 [-]: CALL R4 1 1  
L11: 125 [-]: JUMPIF R4 L12
     126 [-]: NAMECALL R4 R1 K27 [0xA2880940]
     127 [-]: CALL R4 1 0  
L12: 128 [-]: FASTCALL1 62 R2 L13
     129 [-]: MOVE R5 R2   
     130 [-]: GETIMPORT R4 15 [0x7B998233]
     131 [-]: CALL R4 1 1  
L13: 132 [-]: JUMPIF R4 L14
     133 [-]: NAMECALL R4 R2 K27 [0xA2880940]
     134 [-]: CALL R4 1 0  
L14: 135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 122
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 126
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 131
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: LOADB R2 0   
       7 [-]: GETIMPORT R3 5 [0xC521BC29]
       8 [-]: JUMPIFNOT R3 L3
       9 [-]: GETIMPORT R3 7 [0x7ED0A956]
      10 [-]: LOADK R4 K8 ["/Lotus/Interface/DiegeticFoundry.swf"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 10 [0x9BA7909F]
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R4 K11 [0xBCFB64AB]
      15 [-]: CALL R4 2 1  
L 0:  16 [-]: FASTCALL1 62 R4 L1
      17 [-]: MOVE R6 R4   
      18 [-]: GETIMPORT R5 13 [0x7B998233]
      19 [-]: CALL R5 1 1  
L 1:  20 [-]: JUMPIFNOT R5 L2
      21 [-]: GETIMPORT R5 15 [0xCBD666E1]
      22 [-]: LOADN R6 0   
      23 [-]: CALL R5 1 0  
      24 [-]: GETIMPORT R5 10 [0x9BA7909F]
      25 [-]: MOVE R7 R3   
      26 [-]: NAMECALL R5 R5 K11 [0xBCFB64AB]
      27 [-]: CALL R5 2 1  
      28 [-]: MOVE R4 R5   
      29 [-]: JUMPBACK L0  
L 2:  30 [-]: GETUPVAL R5 0
      31 [-]: MOVE R6 R0   
      32 [-]: GETIMPORT R7 17 [0x3DEAA1C9]
      33 [-]: GETIMPORT R8 19 [0x8A91C349]
      34 [-]: CALL R5 3 0  
L 3:  35 [-]: JUMPIF R2 L7 
      36 [-]: NAMECALL R3 R1 K20 [0x25A6E75E]
      37 [-]: CALL R3 1 1  
      38 [-]: NAMECALL R3 R3 K21 [0xF4045B7E]
      39 [-]: CALL R3 1 1  
      40 [-]: LOADN R6 1   
      41 [-]: LENGTH R4 R3 
      42 [-]: LOADN R5 1   
      43 [-]: FORNPREP R4 L6
L 4:  44 [-]: GETTABLE R8 R3 R6
      45 [-]: GETTABLEKS R7 R8 K22 ["mItemType"]
      46 [-]: GETIMPORT R9 24 [0xD401D965]
      47 [-]: NAMECALL R7 R7 K25 [0xF2DEAF69]
      48 [-]: CALL R7 2 1  
      49 [-]: JUMPIFNOT R7 L5
      50 [-]: LOADB R2 1   
L 5:  51 [-]: FORNLOOP R4 L4
L 6:  52 [-]: GETIMPORT R4 15 [0xCBD666E1]
      53 [-]: LOADN R5 0   
      54 [-]: CALL R4 1 0  
      55 [-]: JUMPBACK L3  
L 7:  56 [-]: GETIMPORT R3 5 [0xC521BC29]
      57 [-]: JUMPIFNOT R3 L18
      58 [-]: GETIMPORT R4 27 [0x3BE62161]
      59 [-]: FASTCALL1 62 R4 L8
      60 [-]: GETIMPORT R3 13 [0x7B998233]
      61 [-]: CALL R3 1 1  
L 8:  62 [-]: JUMPIF R3 L10
      63 [-]: GETIMPORT R3 29 [0x89326C93]
      64 [-]: GETIMPORT R5 27 [0x3BE62161]
      65 [-]: NAMECALL R3 R3 K30 [0xC7FCADA9]
      66 [-]: CALL R3 2 1  
      67 [-]: FASTCALL1 62 R3 L9
      68 [-]: MOVE R5 R3   
      69 [-]: GETIMPORT R4 13 [0x7B998233]
      70 [-]: CALL R4 1 1  
L 9:  71 [-]: JUMPIF R4 L10
      72 [-]: GETTABLEN R4 R3 1
      73 [-]: LOADK R6 K31 ["Disable"]
      74 [-]: NAMECALL R4 R4 K32 [0x8EB2112D]
      75 [-]: CALL R4 2 0  
L10:  76 [-]: GETIMPORT R3 7 [0x7ED0A956]
      77 [-]: LOADK R4 K8 ["/Lotus/Interface/DiegeticFoundry.swf"]
      78 [-]: CALL R3 1 1  
      79 [-]: GETIMPORT R4 10 [0x9BA7909F]
      80 [-]: MOVE R6 R3   
      81 [-]: NAMECALL R4 R4 K11 [0xBCFB64AB]
      82 [-]: CALL R4 2 1  
L11:  83 [-]: FASTCALL1 62 R4 L12
      84 [-]: MOVE R6 R4   
      85 [-]: GETIMPORT R5 13 [0x7B998233]
      86 [-]: CALL R5 1 1  
L12:  87 [-]: JUMPIF R5 L13
      88 [-]: GETIMPORT R5 15 [0xCBD666E1]
      89 [-]: LOADN R6 0   
      90 [-]: CALL R5 1 0  
      91 [-]: GETIMPORT R5 10 [0x9BA7909F]
      92 [-]: MOVE R7 R3   
      93 [-]: NAMECALL R5 R5 K11 [0xBCFB64AB]
      94 [-]: CALL R5 2 1  
      95 [-]: MOVE R4 R5   
      96 [-]: JUMPBACK L11 
L13:  97 [-]: GETIMPORT R5 34 ["_T"]
      98 [-]: LOADNIL R6   
      99 [-]: SETTABLEKS R6 R5 K35 ["MandatoryFoundryRecipe"]
     100 [-]: GETIMPORT R5 15 [0xCBD666E1]
     101 [-]: LOADN R6 2   
     102 [-]: CALL R5 1 0  
     103 [-]: GETUPVAL R5 1
     104 [-]: MOVE R6 R0   
     105 [-]: CALL R5 1 0  
     106 [-]: FASTCALL1 62 R1 L14
     107 [-]: MOVE R6 R1   
     108 [-]: GETIMPORT R5 13 [0x7B998233]
     109 [-]: CALL R5 1 1  
L14: 110 [-]: JUMPIF R5 L15
     111 [-]: LOADB R7 1   
     112 [-]: LOADK R8 K36 ["QuestEnableCallback"]
     113 [-]: NAMECALL R5 R1 K37 [0x1650FBC6]
     114 [-]: CALL R5 3 0  
L15: 115 [-]: GETUPVAL R5 2
     116 [-]: JUMPIF R5 L16
     117 [-]: GETIMPORT R5 15 [0xCBD666E1]
     118 [-]: LOADK R6 K38 [0.25]
     119 [-]: CALL R5 1 0  
     120 [-]: JUMPBACK L15 
L16: 121 [-]: GETIMPORT R5 29 [0x89326C93]
     122 [-]: GETIMPORT R7 40 [0x0469F296]
     123 [-]: LOADK R8 K41 ["SolarMapOrigin"]
     124 [-]: CALL R7 1 -1 
     125 [-]: NAMECALL R5 R5 K30 [0xC7FCADA9]
     126 [-]: CALL R5 -1 1 
     127 [-]: FASTCALL1 62 R5 L17
     128 [-]: MOVE R7 R5   
     129 [-]: GETIMPORT R6 13 [0x7B998233]
     130 [-]: CALL R6 1 1  
L17: 131 [-]: JUMPIF R6 L18
     132 [-]: GETTABLEN R6 R5 1
     133 [-]: LOADK R8 K42 ["Enable"]
     134 [-]: NAMECALL R6 R6 K32 [0x8EB2112D]
     135 [-]: CALL R6 2 0  
L18: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0x31324EBA]
       1 [-]: LENGTH R0 R1 
       2 [-]: LOADN R1 0   
       3 [-]: JUMPIFNOTLT R1 R0 L2
       4 [-]: GETIMPORT R0 3 ["_T"]
       5 [-]: NEWTABLE R1 0 0
       6 [-]: SETTABLEKS R1 R0 K4 ["QuestRadioChatter"]
       7 [-]: LOADN R2 1   
       8 [-]: GETIMPORT R3 1 [0x31324EBA]
       9 [-]: LENGTH R0 R3 
      10 [-]: LOADN R1 1   
      11 [-]: FORNPREP R0 L2
L 0:  12 [-]: GETIMPORT R4 5 ["QuestRadioChatter"]
      13 [-]: GETIMPORT R6 1 [0x31324EBA]
      14 [-]: GETTABLE R5 R6 R2
      15 [-]: FASTCALL2 52 R4 R5 L1
      16 [-]: GETIMPORT R3 8 [0x23D5322F]
      17 [-]: CALL R3 2 0  
L 1:  18 [-]: FORNLOOP R0 L0
L 2:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 0
L 0:   3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 208
; #Upvalues:       14
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  21

L 0:   0 [-]: GETIMPORT R2 2 ["InitializedUiTriggers"]
       1 [-]: JUMPIF R2 L1 
       2 [-]: GETIMPORT R2 4 [0xCBD666E1]
       3 [-]: LOADN R3 0   
       4 [-]: CALL R2 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETIMPORT R2 5 ["_T"]
       7 [-]: LOADB R3 1   
       8 [-]: SETTABLEKS R3 R2 K6 ["QuestOverridesShipConsoles"]
       9 [-]: GETIMPORT R2 5 ["_T"]
      10 [-]: LOADN R3 300 
      11 [-]: SETTABLEKS R3 R2 K7 ["NotificationTransmissionThrottle"]
      12 [-]: GETIMPORT R2 9 [0x76EA806B]
      13 [-]: LOADN R4 0   
      14 [-]: NAMECALL R2 R2 K10 [0x3F3AE64C]
      15 [-]: CALL R2 2 1  
      16 [-]: LOADNIL R3   
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: MOVE R5 R2   
      19 [-]: GETIMPORT R4 12 [0x7B998233]
      20 [-]: CALL R4 1 1  
L 2:  21 [-]: JUMPIF R4 L4 
      22 [-]: NAMECALL R4 R2 K13 [0x80563238]
      23 [-]: CALL R4 1 1  
      24 [-]: MOVE R3 R4   
      25 [-]: FASTCALL1 62 R3 L3
      26 [-]: MOVE R5 R3   
      27 [-]: GETIMPORT R4 12 [0x7B998233]
      28 [-]: CALL R4 1 1  
L 3:  29 [-]: JUMPIF R4 L4 
      30 [-]: LOADB R6 0   
      31 [-]: LOADK R7 K14 ["QuestDisableCallback"]
      32 [-]: NAMECALL R4 R3 K15 [0x1650FBC6]
      33 [-]: CALL R4 3 0  
L 4:  34 [-]: GETIMPORT R6 17 [0xE16D3012]
      35 [-]: NAMECALL R4 R3 K18 [0x4AE54C32]
      36 [-]: CALL R4 2 1  
      37 [-]: NEWTABLE R5 0 0
      38 [-]: GETIMPORT R7 20 [0xB1284484]
      39 [-]: FASTCALL1 62 R7 L5
      40 [-]: GETIMPORT R6 12 [0x7B998233]
      41 [-]: CALL R6 1 1  
L 5:  42 [-]: JUMPIF R6 L7 
      43 [-]: JUMPIF R4 L7 
      44 [-]: GETIMPORT R6 22 [0x89326C93]
      45 [-]: GETIMPORT R8 20 [0xB1284484]
      46 [-]: NAMECALL R6 R6 K23 [0xC7FCADA9]
      47 [-]: CALL R6 2 1  
      48 [-]: MOVE R5 R6   
      49 [-]: FASTCALL1 62 R5 L6
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 12 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 6:  53 [-]: JUMPIF R6 L7 
      54 [-]: GETTABLEN R6 R5 1
      55 [-]: LOADK R8 K24 ["Disable"]
      56 [-]: NAMECALL R6 R6 K25 [0x8EB2112D]
      57 [-]: CALL R6 2 0  
L 7:  58 [-]: GETIMPORT R6 27 [0xEB3E5E7C]
      59 [-]: JUMPIFNOT R6 L9
      60 [-]: JUMPIF R4 L9 
      61 [-]: GETIMPORT R6 22 [0x89326C93]
      62 [-]: GETIMPORT R8 29 [0x0469F296]
      63 [-]: LOADK R9 K30 ["SolarMapOrigin"]
      64 [-]: CALL R8 1 -1 
      65 [-]: NAMECALL R6 R6 K23 [0xC7FCADA9]
      66 [-]: CALL R6 -1 1 
      67 [-]: FASTCALL1 62 R6 L8
      68 [-]: MOVE R8 R6   
      69 [-]: GETIMPORT R7 12 [0x7B998233]
      70 [-]: CALL R7 1 1  
L 8:  71 [-]: JUMPIF R7 L9 
      72 [-]: GETTABLEN R7 R6 1
      73 [-]: LOADK R9 K24 ["Disable"]
      74 [-]: NAMECALL R7 R7 K25 [0x8EB2112D]
      75 [-]: CALL R7 2 0  
L 9:  76 [-]: GETUPVAL R6 0
      77 [-]: JUMPIF R6 L10
      78 [-]: GETIMPORT R6 4 [0xCBD666E1]
      79 [-]: LOADN R7 0   
      80 [-]: CALL R6 1 0  
      81 [-]: JUMPBACK L9  
L10:  82 [-]: GETUPVAL R6 1
      83 [-]: CALL R6 0 0  
      84 [-]: GETUPVAL R7 2
      85 [-]: GETTABLEKS R6 R7 K31 [0x8E7C3B5E]
      86 [-]: MOVE R7 R3   
      87 [-]: CALL R6 1 4  
      88 [-]: GETIMPORT R10 33 [0x7ED0A956]
      89 [-]: LOADK R11 K34 ["/Lotus/Types/Items/ShipFeatureItems/MercuryNavigationFeatureItem"]
      90 [-]: CALL R10 1 1 
      91 [-]: FASTCALL1 62 R3 L11
      92 [-]: MOVE R12 R3  
      93 [-]: GETIMPORT R11 12 [0x7B998233]
      94 [-]: CALL R11 1 1 
L11:  95 [-]: JUMPIF R11 L14
      96 [-]: GETIMPORT R12 17 [0xE16D3012]
      97 [-]: FASTCALL1 62 R12 L12
      98 [-]: GETIMPORT R11 12 [0x7B998233]
      99 [-]: CALL R11 1 1 
L12: 100 [-]: JUMPIF R11 L14
     101 [-]: JUMPIFNOT R4 L14
     102 [-]: GETIMPORT R11 17 [0xE16D3012]
     103 [-]: MOVE R13 R10 
     104 [-]: NAMECALL R11 R11 K35 [0xF2DEAF69]
     105 [-]: CALL R11 2 1 
     106 [-]: JUMPIFNOT R11 L14
     107 [-]: LOADB R13 1  
     108 [-]: LOADK R14 K36 ["QuestEnabledCallback"]
     109 [-]: NAMECALL R11 R3 K15 [0x1650FBC6]
     110 [-]: CALL R11 3 0 
L13: 111 [-]: GETUPVAL R11 3
     112 [-]: JUMPIF R11 L14
     113 [-]: GETIMPORT R11 4 [0xCBD666E1]
     114 [-]: LOADK R12 K37 [0.25]
     115 [-]: CALL R11 1 0 
     116 [-]: JUMPBACK L13 
L14: 117 [-]: JUMPXEQKN R7 K38 L16 NOT [5]
     118 [-]: LOADB R13 1  
     119 [-]: LOADK R14 K36 ["QuestEnabledCallback"]
     120 [-]: NAMECALL R11 R3 K15 [0x1650FBC6]
     121 [-]: CALL R11 3 0 
L15: 122 [-]: GETUPVAL R11 3
     123 [-]: JUMPIF R11 L16
     124 [-]: GETIMPORT R11 4 [0xCBD666E1]
     125 [-]: LOADK R12 K37 [0.25]
     126 [-]: CALL R11 1 0 
     127 [-]: JUMPBACK L15 
L16: 128 [-]: JUMPXEQKN R7 K39 L18 NOT [4]
     129 [-]: GETIMPORT R13 17 [0xE16D3012]
     130 [-]: NAMECALL R11 R3 K18 [0x4AE54C32]
     131 [-]: CALL R11 2 1 
     132 [-]: JUMPIFNOT R11 L18
     133 [-]: LOADB R13 1  
     134 [-]: LOADK R14 K36 ["QuestEnabledCallback"]
     135 [-]: NAMECALL R11 R3 K15 [0x1650FBC6]
     136 [-]: CALL R11 3 0 
L17: 137 [-]: GETUPVAL R11 3
     138 [-]: JUMPIF R11 L18
     139 [-]: GETIMPORT R11 4 [0xCBD666E1]
     140 [-]: LOADK R12 K37 [0.25]
     141 [-]: CALL R11 1 0 
     142 [-]: JUMPBACK L17 
L18: 143 [-]: LOADNIL R11  
L19: 144 [-]: FASTCALL1 62 R11 L20
     145 [-]: MOVE R13 R11 
     146 [-]: GETIMPORT R12 12 [0x7B998233]
     147 [-]: CALL R12 1 1 
L20: 148 [-]: JUMPIFNOT R12 L21
     149 [-]: NAMECALL R12 R1 K40 [0xBB610E5B]
     150 [-]: CALL R12 1 1 
     151 [-]: MOVE R11 R12 
     152 [-]: GETIMPORT R12 4 [0xCBD666E1]
     153 [-]: LOADN R13 0  
     154 [-]: CALL R12 1 0 
     155 [-]: JUMPBACK L19 
L21: 156 [-]: GETIMPORT R12 42 [0x5652203A]
     157 [-]: JUMPIFNOT R12 L24
     158 [-]: JUMPIF R4 L24
     159 [-]: NAMECALL R12 R3 K43 [0x25A6E75E]
     160 [-]: CALL R12 1 1 
     161 [-]: NAMECALL R12 R12 K44 [0xF4045B7E]
     162 [-]: CALL R12 1 1 
     163 [-]: LOADN R15 1  
     164 [-]: LENGTH R13 R12
     165 [-]: LOADN R14 1  
     166 [-]: FORNPREP R13 L24
L22: 167 [-]: GETTABLE R17 R12 R15
     168 [-]: GETTABLEKS R16 R17 K45 ["mItemType"]
     169 [-]: GETIMPORT R18 47 [0xD401D965]
     170 [-]: NAMECALL R16 R16 K35 [0xF2DEAF69]
     171 [-]: CALL R16 2 1 
     172 [-]: JUMPIFNOT R16 L23
     173 [-]: LOADB R4 1   
L23: 174 [-]: FORNLOOP R13 L22
L24: 175 [-]: GETIMPORT R12 49 [0x11F6CA0F]
     176 [-]: JUMPIFNOTLT R12 R7 L30
     177 [-]: LOADN R12 7  
     178 [-]: JUMPIFNOTLT R7 R12 L30
     179 [-]: NAMECALL R12 R3 K43 [0x25A6E75E]
     180 [-]: CALL R12 1 1 
     181 [-]: NAMECALL R12 R12 K50 [0x6CFD4151]
     182 [-]: CALL R12 1 1 
     183 [-]: LOADB R13 0  
     184 [-]: LOADN R16 1  
     185 [-]: LENGTH R14 R12
     186 [-]: LOADN R15 1  
     187 [-]: FORNPREP R14 L27
L25: 188 [-]: GETTABLE R18 R12 R16
     189 [-]: GETTABLEKS R17 R18 K45 ["mItemType"]
     190 [-]: GETIMPORT R19 52 [0xC15F23D3]
     191 [-]: NAMECALL R17 R17 K35 [0xF2DEAF69]
     192 [-]: CALL R17 2 1 
     193 [-]: JUMPIFNOT R17 L26
     194 [-]: LOADB R13 1  
L26: 195 [-]: FORNLOOP R14 L25
L27: 196 [-]: JUMPIF R13 L30
     197 [-]: LOADB R14 0  
     198 [-]: SETUPVAL R14 4
     199 [-]: GETIMPORT R16 54 [0xB009BBC6]
     200 [-]: GETUPVAL R17 5
     201 [-]: CALL R16 1 1 
     202 [-]: GETIMPORT R17 49 [0x11F6CA0F]
     203 [-]: LOADK R18 K55 ["OnItemsGiven"]
     204 [-]: NAMECALL R14 R3 K56 [0xEDBA28E7]
     205 [-]: CALL R14 4 0 
L28: 206 [-]: GETUPVAL R14 6
     207 [-]: JUMPIF R14 L29
     208 [-]: GETIMPORT R14 4 [0xCBD666E1]
     209 [-]: LOADN R15 0  
     210 [-]: CALL R14 1 0 
     211 [-]: JUMPBACK L28 
L29: 212 [-]: LOADB R14 0  
     213 [-]: SETUPVAL R14 4
     214 [-]: LOADB R14 0  
     215 [-]: SETUPVAL R14 6
L30: 216 [-]: GETIMPORT R12 58 [0x740DC664]
     217 [-]: JUMPIFNOT R12 L37
     218 [-]: GETUPVAL R14 5
     219 [-]: GETIMPORT R15 60 [0xA6D59A07]
     220 [-]: NAMECALL R12 R3 K61 [0x0D385CB5]
     221 [-]: CALL R12 3 1 
     222 [-]: JUMPIF R12 L37
     223 [-]: LOADN R12 5  
     224 [-]: LOADN R13 0  
     225 [-]: GETIMPORT R14 54 [0xB009BBC6]
     226 [-]: GETUPVAL R15 5
     227 [-]: CALL R14 1 1 
     228 [-]: LOADB R15 0  
     229 [-]: MOVE R18 R14 
     230 [-]: GETIMPORT R19 60 [0xA6D59A07]
     231 [-]: LOADK R20 K55 ["OnItemsGiven"]
     232 [-]: NAMECALL R16 R3 K56 [0xEDBA28E7]
     233 [-]: CALL R16 4 0 
L31: 234 [-]: GETUPVAL R16 4
     235 [-]: JUMPIF R16 L35
     236 [-]: GETIMPORT R16 63 [0x67652851]
     237 [-]: CALL R16 0 1 
     238 [-]: ADD R13 R13 R16
     239 [-]: JUMPIF R15 L32
     240 [-]: LOADN R16 1  
     241 [-]: JUMPIFNOTLT R16 R13 L32
     242 [-]: LOADB R15 1  
     243 [-]: GETIMPORT R16 65 ["BackgroundMovie"]
     244 [-]: LOADK R18 K66 ["ShowBlockingMessage"]
     245 [-]: LOADK R19 K67 ["1"]
     246 [-]: NAMECALL R16 R16 K68 [0xE4162EED]
     247 [-]: CALL R16 3 0 
L32: 248 [-]: GETUPVAL R16 7
     249 [-]: JUMPIFNOT R16 L34
     250 [-]: JUMPIFNOTLT R12 R13 L34
     251 [-]: LOADB R16 0  
     252 [-]: SETUPVAL R16 7
     253 [-]: LOADN R13 0  
     254 [-]: GETIMPORT R16 70 [0x3D106989]
     255 [-]: LOADK R17 K71 ["Retrying Give Triggered Items."]
     256 [-]: CALL R16 1 0 
     257 [-]: MOVE R18 R14 
     258 [-]: GETIMPORT R19 60 [0xA6D59A07]
     259 [-]: LOADK R20 K55 ["OnItemsGiven"]
     260 [-]: NAMECALL R16 R3 K56 [0xEDBA28E7]
     261 [-]: CALL R16 4 0 
     262 [-]: MULK R17 R12 K72 [2]
     263 [-]: FASTCALL2K 19 R17 K73 L33 [20]
     264 [-]: LOADK R18 K73 [20]
     265 [-]: GETIMPORT R16 76 [0xAC1B386A]
     266 [-]: CALL R16 2 1 
L33: 267 [-]: MOVE R12 R16 
L34: 268 [-]: GETIMPORT R16 4 [0xCBD666E1]
     269 [-]: LOADN R17 0  
     270 [-]: CALL R16 1 0 
     271 [-]: JUMPBACK L31 
L35: 272 [-]: JUMPIFNOT R15 L36
     273 [-]: GETIMPORT R16 65 ["BackgroundMovie"]
     274 [-]: LOADK R18 K66 ["ShowBlockingMessage"]
     275 [-]: LOADK R19 K77 ["0"]
     276 [-]: NAMECALL R16 R16 K68 [0xE4162EED]
     277 [-]: CALL R16 3 0 
     278 [-]: LOADB R15 0  
L36: 279 [-]: LOADB R16 0  
     280 [-]: SETUPVAL R16 7
     281 [-]: LOADB R16 0  
     282 [-]: SETUPVAL R16 4
L37: 283 [-]: GETIMPORT R12 79 [0xC521BC29]
     284 [-]: JUMPIFNOT R12 L38
     285 [-]: GETIMPORT R12 5 ["_T"]
     286 [-]: GETIMPORT R13 52 [0xC15F23D3]
     287 [-]: SETTABLEKS R13 R12 K80 ["MandatoryFoundryRecipe"]
L38: 288 [-]: GETIMPORT R12 4 [0xCBD666E1]
     289 [-]: LOADN R13 1  
     290 [-]: CALL R12 1 0 
     291 [-]: GETIMPORT R12 33 [0x7ED0A956]
     292 [-]: LOADK R13 K81 ["/Lotus/Interface/EndOfMatch.swf"]
     293 [-]: CALL R12 1 1 
     294 [-]: GETIMPORT R13 83 [0x9BA7909F]
     295 [-]: MOVE R15 R12 
     296 [-]: NAMECALL R13 R13 K84 [0xBCFB64AB]
     297 [-]: CALL R13 2 1 
L39: 298 [-]: FASTCALL1 62 R13 L40
     299 [-]: MOVE R15 R13 
     300 [-]: GETIMPORT R14 12 [0x7B998233]
     301 [-]: CALL R14 1 1 
L40: 302 [-]: JUMPIF R14 L41
     303 [-]: GETIMPORT R14 4 [0xCBD666E1]
     304 [-]: LOADN R15 0  
     305 [-]: CALL R14 1 0 
     306 [-]: GETIMPORT R14 83 [0x9BA7909F]
     307 [-]: MOVE R16 R12 
     308 [-]: NAMECALL R14 R14 K84 [0xBCFB64AB]
     309 [-]: CALL R14 2 1 
     310 [-]: MOVE R13 R14 
     311 [-]: JUMPBACK L39 
L41: 312 [-]: GETIMPORT R15 86 [0xA5CA11E5]
     313 [-]: FASTCALL1 62 R15 L42
     314 [-]: GETIMPORT R14 12 [0x7B998233]
     315 [-]: CALL R14 1 1 
L42: 316 [-]: JUMPIF R14 L43
     317 [-]: GETUPVAL R15 9
     318 [-]: GETTABLEKS R14 R15 K87 [0x659D451F]
     319 [-]: GETIMPORT R15 86 [0xA5CA11E5]
     320 [-]: CALL R14 1 1 
     321 [-]: SETUPVAL R14 8
L43: 322 [-]: GETIMPORT R15 89 [0x3BE62161]
     323 [-]: FASTCALL1 62 R15 L44
     324 [-]: GETIMPORT R14 12 [0x7B998233]
     325 [-]: CALL R14 1 1 
L44: 326 [-]: JUMPIF R14 L46
     327 [-]: JUMPIF R4 L46
     328 [-]: GETIMPORT R14 22 [0x89326C93]
     329 [-]: GETIMPORT R16 89 [0x3BE62161]
     330 [-]: NAMECALL R14 R14 K23 [0xC7FCADA9]
     331 [-]: CALL R14 2 1 
     332 [-]: FASTCALL1 62 R14 L45
     333 [-]: MOVE R16 R14 
     334 [-]: GETIMPORT R15 12 [0x7B998233]
     335 [-]: CALL R15 1 1 
L45: 336 [-]: JUMPIF R15 L46
     337 [-]: GETTABLEN R15 R14 1
     338 [-]: LOADK R17 K90 ["Enable"]
     339 [-]: NAMECALL R15 R15 K25 [0x8EB2112D]
     340 [-]: CALL R15 2 0 
L46: 341 [-]: JUMPIF R4 L47
     342 [-]: GETUPVAL R14 10
     343 [-]: MOVE R15 R11 
     344 [-]: GETIMPORT R16 92 [0x7D6C5EF7]
     345 [-]: CALL R14 2 0 
     346 [-]: JUMP L53
    
L47: 347 [-]: GETIMPORT R14 79 [0xC521BC29]
     348 [-]: JUMPIFNOT R14 L51
     349 [-]: GETIMPORT R14 22 [0x89326C93]
     350 [-]: GETIMPORT R16 29 [0x0469F296]
     351 [-]: LOADK R17 K30 ["SolarMapOrigin"]
     352 [-]: CALL R16 1 -1
     353 [-]: NAMECALL R14 R14 K23 [0xC7FCADA9]
     354 [-]: CALL R14 -1 1
     355 [-]: FASTCALL1 62 R14 L48
     356 [-]: MOVE R16 R14 
     357 [-]: GETIMPORT R15 12 [0x7B998233]
     358 [-]: CALL R15 1 1 
L48: 359 [-]: JUMPIF R15 L49
     360 [-]: GETTABLEN R15 R14 1
     361 [-]: LOADK R17 K24 ["Disable"]
     362 [-]: NAMECALL R15 R15 K25 [0x8EB2112D]
     363 [-]: CALL R15 2 0 
L49: 364 [-]: GETIMPORT R15 5 ["_T"]
     365 [-]: LOADNIL R16  
     366 [-]: SETTABLEKS R16 R15 K80 ["MandatoryFoundryRecipe"]
     367 [-]: GETUPVAL R15 11
     368 [-]: MOVE R16 R11 
     369 [-]: CALL R15 1 0 
     370 [-]: FASTCALL1 62 R14 L50
     371 [-]: MOVE R16 R14 
     372 [-]: GETIMPORT R15 12 [0x7B998233]
     373 [-]: CALL R15 1 1 
L50: 374 [-]: JUMPIF R15 L51
     375 [-]: GETTABLEN R15 R14 1
     376 [-]: LOADK R17 K90 ["Enable"]
     377 [-]: NAMECALL R15 R15 K25 [0x8EB2112D]
     378 [-]: CALL R15 2 0 
L51: 379 [-]: GETUPVAL R14 10
     380 [-]: MOVE R15 R11 
     381 [-]: GETIMPORT R16 94 [0x1297C36A]
     382 [-]: CALL R14 2 0 
     383 [-]: FASTCALL1 62 R3 L52
     384 [-]: MOVE R15 R3  
     385 [-]: GETIMPORT R14 12 [0x7B998233]
     386 [-]: CALL R14 1 1 
L52: 387 [-]: JUMPIF R14 L53
     388 [-]: LOADB R16 1  
     389 [-]: LOADK R17 K95 ["QuestEnableCallback"]
     390 [-]: NAMECALL R14 R3 K15 [0x1650FBC6]
     391 [-]: CALL R14 3 0 
L53: 392 [-]: GETIMPORT R14 42 [0x5652203A]
     393 [-]: JUMPIFNOT R14 L54
     394 [-]: JUMPIF R4 L54
     395 [-]: GETUPVAL R14 12
     396 [-]: MOVE R15 R11 
     397 [-]: CALL R14 1 0 
L54: 398 [-]: FASTCALL1 62 R5 L55
     399 [-]: MOVE R15 R5  
     400 [-]: GETIMPORT R14 12 [0x7B998233]
     401 [-]: CALL R14 1 1 
L55: 402 [-]: JUMPIF R14 L56
     403 [-]: JUMPIF R4 L56
     404 [-]: GETTABLEN R14 R5 1
     405 [-]: LOADK R16 K90 ["Enable"]
     406 [-]: NAMECALL R14 R14 K25 [0x8EB2112D]
     407 [-]: CALL R14 2 0 
L56: 408 [-]: GETIMPORT R14 97 [0x8DB39DEB]
     409 [-]: JUMPIFNOT R14 L61
     410 [-]: GETIMPORT R14 9 [0x76EA806B]
     411 [-]: LOADN R16 0  
     412 [-]: NAMECALL R14 R14 K10 [0x3F3AE64C]
     413 [-]: CALL R14 2 1 
     414 [-]: FASTCALL1 62 R14 L57
     415 [-]: MOVE R16 R14 
     416 [-]: GETIMPORT R15 12 [0x7B998233]
     417 [-]: CALL R15 1 1 
L57: 418 [-]: JUMPIF R15 L59
     419 [-]: NAMECALL R15 R14 K13 [0x80563238]
     420 [-]: CALL R15 1 1 
     421 [-]: FASTCALL1 62 R15 L58
     422 [-]: MOVE R17 R15 
     423 [-]: GETIMPORT R16 12 [0x7B998233]
     424 [-]: CALL R16 1 1 
L58: 425 [-]: JUMPIF R16 L59
     426 [-]: GETIMPORT R18 99 [0x675859AB]
     427 [-]: LOADK R19 K100 ["QuestCompleteCallback"]
     428 [-]: NAMECALL R16 R15 K101 [0x88CFAE95]
     429 [-]: CALL R16 3 0 
L59: 430 [-]: GETUPVAL R15 13
     431 [-]: JUMPIF R15 L60
     432 [-]: GETIMPORT R15 4 [0xCBD666E1]
     433 [-]: LOADN R16 1  
     434 [-]: CALL R15 1 0 
     435 [-]: JUMPBACK L59 
L60: 436 [-]: GETUPVAL R16 2
     437 [-]: GETTABLEKS R15 R16 K102 [0x7C37AEEC]
     438 [-]: CALL R15 0 0 
L61: 439 [-]: RETURN R0 0  


; Name:            
; Defined at line: 411
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R2 1   
       1 [-]: SETUPVAL R2 0
       2 [-]: JUMPIFNOT R0 L0
       3 [-]: LOADB R2 1   
       4 [-]: SETUPVAL R2 1
       5 [-]: GETUPVAL R3 2
       6 [-]: GETTABLEKS R2 R3 K0 [0x22828DE3]
       7 [-]: LOADB R3 0   
       8 [-]: CALL R2 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: LOADB R2 1   
      11 [-]: SETUPVAL R2 3
      12 [-]: GETIMPORT R2 2 [0x3D106989]
      13 [-]: LOADK R4 K3 ["OnItemsGiven failed: "]
      14 [-]: MOVE R5 R1   
      15 [-]: CONCAT R3 R4 R5
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 423
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 2 ["RegionViewTransDone"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K1 ["RegionViewTransDone"]
       6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K6 [0x7D108DDB]
       8 [-]: CALL R0 1 1  
       9 [-]: LOADNIL R1   
      10 [-]: FASTCALL1 62 R0 L1
      11 [-]: MOVE R3 R0   
      12 [-]: GETIMPORT R2 8 [0x7B998233]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIF R2 L3 
      15 [-]: GETTABLEN R2 R0 1
      16 [-]: NAMECALL R2 R2 K9 [0xBB610E5B]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R1 R2   
      19 [-]: FASTCALL1 62 R1 L2
      20 [-]: MOVE R3 R1   
      21 [-]: GETIMPORT R2 8 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 2:  23 [-]: JUMPIF R2 L3 
      24 [-]: GETUPVAL R2 0
      25 [-]: MOVE R3 R1   
      26 [-]: GETIMPORT R4 11 [0x7D6C5EF7]
      27 [-]: CALL R2 2 0  
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 440
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADNIL R1   
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETTABLEN R2 R0 1
      10 [-]: NAMECALL R2 R2 K5 [0xBB610E5B]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [0x7B998233]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: NAMECALL R2 R1 K6 [0xDE321E6F]
      19 [-]: CALL R2 1 1  
      20 [-]: GETIMPORT R5 8 [0x37291318]
      21 [-]: NAMECALL R3 R2 K9 [0x599A8E07]
      22 [-]: CALL R3 2 0  
      23 [-]: GETIMPORT R5 11 [0x3A2917D1]
      24 [-]: NAMECALL R3 R2 K9 [0x599A8E07]
      25 [-]: CALL R3 2 0  
L 2:  26 [-]: GETIMPORT R2 13 [0xCBD666E1]
      27 [-]: LOADN R3 2   
      28 [-]: CALL R2 1 0  
      29 [-]: LOADNIL R2   
      30 [-]: LOADNIL R3   
      31 [-]: GETIMPORT R6 15 ["gEntityType"]
      32 [-]: NAMECALL R4 R1 K16 [0xC1595BD5]
      33 [-]: CALL R4 2 1  
      34 [-]: LOADN R7 1   
      35 [-]: LENGTH R5 R4 
      36 [-]: LOADN R6 1   
      37 [-]: FORNPREP R5 L6
L 3:  38 [-]: GETTABLE R8 R4 R7
      39 [-]: GETIMPORT R11 18 [0x4C890B34]
      40 [-]: NAMECALL R9 R8 K19 [0xF2DEAF69]
      41 [-]: CALL R9 2 1  
      42 [-]: JUMPIFNOT R9 L4
      43 [-]: MOVE R2 R8   
      44 [-]: JUMP L5
     
L 4:  45 [-]: GETIMPORT R11 21 [0xF29D5DE9]
      46 [-]: NAMECALL R9 R8 K19 [0xF2DEAF69]
      47 [-]: CALL R9 2 1  
      48 [-]: JUMPIFNOT R9 L5
      49 [-]: MOVE R3 R8   
L 5:  50 [-]: FORNLOOP R5 L3
L 6:  51 [-]: GETIMPORT R7 23 [0x8B3FAD62]
      52 [-]: LOADB R8 0   
      53 [-]: LOADN R9 3   
      54 [-]: LOADN R10 1  
      55 [-]: LOADB R11 1  
      56 [-]: NAMECALL R5 R1 K24 [0x7027C544]
      57 [-]: CALL R5 6 1  
      58 [-]: LOADK R8 K25 ["removeDeco"]
      59 [-]: MOVE R9 R5   
      60 [-]: NAMECALL R6 R1 K26 [0x21B4C60E]
      61 [-]: CALL R6 3 0  
      62 [-]: FASTCALL1 62 R2 L7
      63 [-]: MOVE R7 R2   
      64 [-]: GETIMPORT R6 4 [0x7B998233]
      65 [-]: CALL R6 1 1  
L 7:  66 [-]: JUMPIF R6 L8 
      67 [-]: GETIMPORT R6 1 [0x89326C93]
      68 [-]: GETIMPORT R8 28 [0x3093E602]
      69 [-]: NAMECALL R9 R2 K29 [0xF6EBD926]
      70 [-]: CALL R9 1 1  
      71 [-]: GETIMPORT R10 31 ["ZERO_ROTATION"]
      72 [-]: NAMECALL R6 R6 K32 [0x05909209]
      73 [-]: CALL R6 4 0  
      74 [-]: NAMECALL R6 R2 K33 [0xA2880940]
      75 [-]: CALL R6 1 0  
L 8:  76 [-]: LOADK R8 K34 ["removePatch"]
      77 [-]: MOVE R9 R5   
      78 [-]: NAMECALL R6 R1 K26 [0x21B4C60E]
      79 [-]: CALL R6 3 0  
      80 [-]: FASTCALL1 62 R3 L9
      81 [-]: MOVE R7 R3   
      82 [-]: GETIMPORT R6 4 [0x7B998233]
      83 [-]: CALL R6 1 1  
L 9:  84 [-]: JUMPIF R6 L10
      85 [-]: GETIMPORT R6 1 [0x89326C93]
      86 [-]: GETIMPORT R8 28 [0x3093E602]
      87 [-]: NAMECALL R9 R3 K29 [0xF6EBD926]
      88 [-]: CALL R9 1 1  
      89 [-]: GETIMPORT R10 31 ["ZERO_ROTATION"]
      90 [-]: NAMECALL R6 R6 K32 [0x05909209]
      91 [-]: CALL R6 4 0  
      92 [-]: NAMECALL R6 R3 K33 [0xA2880940]
      93 [-]: CALL R6 1 0  
L10:  94 [-]: GETIMPORT R6 13 [0xCBD666E1]
      95 [-]: LOADN R7 5   
      96 [-]: CALL R6 1 0  
      97 [-]: GETIMPORT R8 36 [0x22C1222C]
      98 [-]: GETIMPORT R9 38 ["EMPTY_SYMBOL"]
      99 [-]: NAMECALL R6 R1 K39 [0x47901F07]
     100 [-]: CALL R6 3 0  
     101 [-]: GETIMPORT R8 41 [0x8625B702]
     102 [-]: LOADB R9 0   
     103 [-]: LOADN R10 3  
     104 [-]: LOADN R11 2  
     105 [-]: LOADB R12 1  
     106 [-]: NAMECALL R6 R1 K24 [0x7027C544]
     107 [-]: CALL R6 6 1  
     108 [-]: MOVE R5 R6   
     109 [-]: GETUPVAL R6 0
     110 [-]: MOVE R7 R1   
     111 [-]: GETIMPORT R8 43 [0xCDBEC1C2]
     112 [-]: GETIMPORT R9 45 [0x7EC5CE51]
     113 [-]: CALL R6 3 0  
     114 [-]: LOADNIL R8   
     115 [-]: LOADB R9 0   
     116 [-]: LOADN R10 3  
     117 [-]: LOADN R11 2  
     118 [-]: LOADB R12 1  
     119 [-]: NAMECALL R6 R1 K24 [0x7027C544]
     120 [-]: CALL R6 6 1  
     121 [-]: MOVE R5 R6   
     122 [-]: RETURN R0 0  



