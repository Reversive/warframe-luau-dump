; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/Transmissions/OtakHudlessTransmission"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x2D0FAD09]
       5 [-]: LOADK R2 K5 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x2D0FAD09]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.QuestLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K9 []
      17 [-]: MOVE R0 R1   
      18 [-]: SETGLOBAL R5 K10 ["IntroMission"]
      19 [-]: DUPCLOSURE R5 K11 []
      20 [-]: MOVE R0 R1   
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R4   
      23 [-]: MOVE R0 R3   
      24 [-]: SETGLOBAL R5 K12 ["IntroMissionExterminate"]
      25 [-]: DUPCLOSURE R5 K13 []
      26 [-]: SETGLOBAL R5 K14 ["SentinelAnims"]
      27 [-]: DUPCLOSURE R5 K15 []
      28 [-]: MOVE R0 R1   
      29 [-]: MOVE R0 R0   
      30 [-]: SETGLOBAL R5 K16 ["SentinelHover"]
      31 [-]: DUPCLOSURE R5 K17 []
      32 [-]: SETGLOBAL R5 K18 ["Yawn"]
      33 [-]: DUPCLOSURE R5 K19 []
      34 [-]: MOVE R0 R1   
      35 [-]: SETGLOBAL R5 K20 ["DisableBounties"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 31
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETUPVAL R2 0
       3 [-]: GETTABLEKS R1 R2 K1 [0xA5A62F78]
       4 [-]: GETIMPORT R2 3 [0x25D99D89]
       5 [-]: GETIMPORT R3 5 [0xB009BBC6]
       6 [-]: GETIMPORT R4 7 [0x6FED6096]
       7 [-]: CALL R3 1 -1 
       8 [-]: CALL R1 -1 1 
       9 [-]: GETIMPORT R2 9 [0x1E9E5BC8]
      10 [-]: JUMPIFNOTLT R2 R1 L0
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETIMPORT R3 12 ["DisableStores"]
      13 [-]: FASTCALL1 62 R3 L1
      14 [-]: GETIMPORT R2 14 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: GETIMPORT R2 16 [0xCBD666E1]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: JUMPBACK L0  
L 2:  21 [-]: GETIMPORT R2 12 ["DisableStores"]
      22 [-]: CALL R2 0 0  
      23 [-]: GETIMPORT R2 18 [0x89326C93]
      24 [-]: GETIMPORT R4 20 [0x0469F296]
      25 [-]: LOADK R5 K21 ["GateDoorTrigger"]
      26 [-]: CALL R4 1 -1 
      27 [-]: NAMECALL R2 R2 K22 [0xC7FCADA9]
      28 [-]: CALL R2 -1 1 
      29 [-]: LOADN R5 1   
      30 [-]: LENGTH R3 R2 
      31 [-]: LOADN R4 1   
      32 [-]: FORNPREP R3 L4
L 3:  33 [-]: GETTABLE R6 R2 R5
      34 [-]: NAMECALL R6 R6 K0 [0xF4E253B6]
      35 [-]: CALL R6 1 0  
      36 [-]: FORNLOOP R3 L3
L 4:  37 [-]: GETIMPORT R3 18 [0x89326C93]
      38 [-]: GETIMPORT R5 20 [0x0469F296]
      39 [-]: LOADK R6 K23 ["IntroQuestDoorReminder"]
      40 [-]: CALL R5 1 -1 
      41 [-]: NAMECALL R3 R3 K24 [0x46A0EBF5]
      42 [-]: CALL R3 -1 1 
      43 [-]: FASTCALL1 62 R3 L5
      44 [-]: MOVE R5 R3   
      45 [-]: GETIMPORT R4 14 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 5:  47 [-]: JUMPIF R4 L6 
      48 [-]: NAMECALL R4 R3 K25 [0x383D2E7D]
      49 [-]: CALL R4 1 0  
L 6:  50 [-]: GETIMPORT R4 18 [0x89326C93]
      51 [-]: GETIMPORT R6 20 [0x0469F296]
      52 [-]: LOADK R7 K26 ["InfestedMicroplanetQuestExterminateTrigger"]
      53 [-]: CALL R6 1 -1 
      54 [-]: NAMECALL R4 R4 K24 [0x46A0EBF5]
      55 [-]: CALL R4 -1 1 
      56 [-]: FASTCALL1 62 R4 L7
      57 [-]: MOVE R6 R4   
      58 [-]: GETIMPORT R5 14 [0x7B998233]
      59 [-]: CALL R5 1 1  
L 7:  60 [-]: JUMPIF R5 L8 
      61 [-]: NAMECALL R5 R4 K25 [0x383D2E7D]
      62 [-]: CALL R5 1 0  
L 8:  63 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 [0x25D99D89]
       3 [-]: NAMECALL R1 R1 K3 [0x25A6E75E]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0x8E7C3B5E]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [0x6FED6096]
       8 [-]: JUMPIFEQ R1 R2 L0
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K7 [0xA5A62F78]
      12 [-]: GETIMPORT R2 2 [0x25D99D89]
      13 [-]: GETIMPORT R3 9 [0xB009BBC6]
      14 [-]: GETIMPORT R4 6 [0x6FED6096]
      15 [-]: CALL R3 1 -1 
      16 [-]: CALL R1 -1 1 
      17 [-]: GETIMPORT R2 11 [0x1E9E5BC8]
      18 [-]: JUMPIFEQ R1 R2 L1
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R3 1
      21 [-]: GETTABLEKS R2 R3 K12 [0x9742B85B]
      22 [-]: GETIMPORT R3 14 [0xE91D7466]
      23 [-]: GETIMPORT R4 16 [0x0469F296]
      24 [-]: LOADK R5 K17 ["StartExterminate"]
      25 [-]: CALL R4 1 -1 
      26 [-]: CALL R2 -1 0 
      27 [-]: GETUPVAL R3 1
      28 [-]: GETTABLEKS R2 R3 K18 [0xFC87A231]
      29 [-]: CALL R2 0 0  
      30 [-]: GETIMPORT R2 20 [0x89326C93]
      31 [-]: NAMECALL R2 R2 K21 [0x29EF273D]
      32 [-]: CALL R2 1 1  
      33 [-]: NAMECALL R2 R2 K22 [0x66905CB0]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: NAMECALL R3 R2 K23 [0xA2D83ED4]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIF R3 L5 
      38 [-]: GETIMPORT R3 25 [0xCBD666E1]
      39 [-]: LOADN R4 0   
      40 [-]: CALL R3 1 0  
      41 [-]: FASTCALL1 62 R2 L3
      42 [-]: MOVE R4 R2   
      43 [-]: GETIMPORT R3 27 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 3:  45 [-]: JUMPIFNOT R3 L4
      46 [-]: RETURN R0 0  
L 4:  47 [-]: JUMPBACK L2  
L 5:  48 [-]: GETIMPORT R3 20 [0x89326C93]
      49 [-]: GETIMPORT R5 16 [0x0469F296]
      50 [-]: LOADK R6 K28 ["IntroQuestEncounterStart"]
      51 [-]: CALL R5 1 -1 
      52 [-]: NAMECALL R3 R3 K29 [0x46A0EBF5]
      53 [-]: CALL R3 -1 1 
      54 [-]: NAMECALL R3 R3 K30 [0xD1586535]
      55 [-]: CALL R3 1 1  
      56 [-]: MOVE R6 R3   
      57 [-]: GETIMPORT R7 32 [0xED0D088B]
      58 [-]: LOADNIL R8   
      59 [-]: LOADN R9 0   
      60 [-]: NAMECALL R4 R2 K33 [0x44C55B21]
      61 [-]: CALL R4 5 1  
      62 [-]: GETIMPORT R5 35 ["_T"]
      63 [-]: LOADB R6 1   
      64 [-]: SETTABLEKS R6 R5 K36 ["QuestTitleActive"]
      65 [-]: GETUPVAL R6 2
      66 [-]: GETTABLEKS R5 R6 K37 [0xA645D44E]
      67 [-]: LOADK R6 K38 ["/Lotus/Language/InfestedMicroplanetQuest/M1JobName"]
      68 [-]: LOADNIL R7   
      69 [-]: LOADNIL R8   
      70 [-]: GETUPVAL R10 2
      71 [-]: GETTABLEKS R9 R10 K39 ["FONT_S"]
      72 [-]: CALL R5 4 0  
L 6:  73 [-]: FASTCALL1 62 R4 L7
      74 [-]: MOVE R6 R4   
      75 [-]: GETIMPORT R5 27 [0x7B998233]
      76 [-]: CALL R5 1 1  
L 7:  77 [-]: JUMPIF R5 L8 
      78 [-]: NAMECALL R5 R4 K40 [0xEFE6CAD1]
      79 [-]: CALL R5 1 1  
      80 [-]: LOADN R6 3   
      81 [-]: JUMPIFNOTLT R5 R6 L8
      82 [-]: GETIMPORT R5 25 [0xCBD666E1]
      83 [-]: LOADN R6 0   
      84 [-]: CALL R5 1 0  
      85 [-]: JUMPBACK L6  
L 8:  86 [-]: GETIMPORT R5 20 [0x89326C93]
      87 [-]: GETIMPORT R7 16 [0x0469F296]
      88 [-]: LOADK R8 K41 ["IntroQuestDoorReminder"]
      89 [-]: CALL R7 1 -1 
      90 [-]: NAMECALL R5 R5 K29 [0x46A0EBF5]
      91 [-]: CALL R5 -1 1 
      92 [-]: FASTCALL1 62 R5 L9
      93 [-]: MOVE R7 R5   
      94 [-]: GETIMPORT R6 27 [0x7B998233]
      95 [-]: CALL R6 1 1  
L 9:  96 [-]: JUMPIF R6 L10
      97 [-]: NAMECALL R6 R5 K0 [0xF4E253B6]
      98 [-]: CALL R6 1 0  
L10:  99 [-]: GETUPVAL R7 1
     100 [-]: GETTABLEKS R6 R7 K12 [0x9742B85B]
     101 [-]: GETIMPORT R7 14 [0xE91D7466]
     102 [-]: GETIMPORT R8 16 [0x0469F296]
     103 [-]: LOADK R9 K42 ["CompleteExterminate"]
     104 [-]: CALL R8 1 -1 
     105 [-]: CALL R6 -1 0 
     106 [-]: GETUPVAL R7 1
     107 [-]: GETTABLEKS R6 R7 K18 [0xFC87A231]
     108 [-]: CALL R6 0 0  
     109 [-]: GETIMPORT R6 20 [0x89326C93]
     110 [-]: GETIMPORT R8 16 [0x0469F296]
     111 [-]: LOADK R9 K43 ["GateDoorTrigger"]
     112 [-]: CALL R8 1 -1 
     113 [-]: NAMECALL R6 R6 K44 [0xC7FCADA9]
     114 [-]: CALL R6 -1 1 
     115 [-]: LOADN R9 1   
     116 [-]: LENGTH R7 R6 
     117 [-]: LOADN R8 1   
     118 [-]: FORNPREP R7 L14
L11: 119 [-]: GETTABLE R11 R6 R9
     120 [-]: FASTCALL1 62 R11 L12
     121 [-]: GETIMPORT R10 27 [0x7B998233]
     122 [-]: CALL R10 1 1 
L12: 123 [-]: JUMPIF R10 L13
     124 [-]: GETTABLE R10 R6 R9
     125 [-]: NAMECALL R10 R10 K45 [0x383D2E7D]
     126 [-]: CALL R10 1 0 
L13: 127 [-]: FORNLOOP R7 L11
L14: 128 [-]: GETIMPORT R7 20 [0x89326C93]
     129 [-]: GETIMPORT R9 16 [0x0469F296]
     130 [-]: LOADK R10 K46 ["QuestNecraliskIntro"]
     131 [-]: CALL R9 1 -1 
     132 [-]: NAMECALL R7 R7 K29 [0x46A0EBF5]
     133 [-]: CALL R7 -1 1 
     134 [-]: FASTCALL1 62 R7 L15
     135 [-]: MOVE R9 R7   
     136 [-]: GETIMPORT R8 27 [0x7B998233]
     137 [-]: CALL R8 1 1  
L15: 138 [-]: JUMPIF R8 L16
     139 [-]: NAMECALL R8 R7 K45 [0x383D2E7D]
     140 [-]: CALL R8 1 0  
L16: 141 [-]: GETUPVAL R9 2
     142 [-]: GETTABLEKS R8 R9 K47 [0xA1DF01D6]
     143 [-]: LOADK R9 K48 ["/Lotus/Language/InfestedMicroplanetQuest/QuestTalkToMother"]
     144 [-]: CALL R8 1 0  
     145 [-]: GETIMPORT R8 20 [0x89326C93]
     146 [-]: GETIMPORT R10 16 [0x0469F296]
     147 [-]: LOADK R11 K49 ["EnterTownMarker"]
     148 [-]: CALL R10 1 -1
     149 [-]: NAMECALL R8 R8 K29 [0x46A0EBF5]
     150 [-]: CALL R8 -1 1 
     151 [-]: NAMECALL R9 R8 K45 [0x383D2E7D]
     152 [-]: CALL R9 1 0  
     153 [-]: GETUPVAL R10 3
     154 [-]: GETTABLEKS R9 R10 K50 [0xA26220ED]
     155 [-]: GETIMPORT R10 6 [0x6FED6096]
     156 [-]: GETIMPORT R12 11 [0x1E9E5BC8]
     157 [-]: SUBK R11 R12 K51 [1]
     158 [-]: CALL R9 2 0  
     159 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: FASTCALL1 62 R0 L1
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIF R1 L8 
       5 [-]: GETIMPORT R1 4 ["KatoStopFollowing"]
       6 [-]: JUMPIF R1 L8 
       7 [-]: GETIMPORT R1 6 ["OtakSpeaking"]
       8 [-]: JUMPIFNOT R1 L4
       9 [-]: GETIMPORT R4 8 [0xB6513AA8]
      10 [-]: GETIMPORT R5 10 [0x55730E1A]
      11 [-]: LOADN R6 1   
      12 [-]: GETIMPORT R8 8 [0xB6513AA8]
      13 [-]: LENGTH R7 R8 
      14 [-]: CALL R5 2 1  
      15 [-]: GETTABLE R3 R4 R5
      16 [-]: LOADB R4 1   
      17 [-]: LOADB R5 0   
      18 [-]: LOADN R6 0   
      19 [-]: NAMECALL R1 R0 K11 [0x5D985C7E]
      20 [-]: CALL R1 5 0  
      21 [-]: GETIMPORT R1 4 ["KatoStopFollowing"]
      22 [-]: JUMPIFNOT R1 L2
      23 [-]: RETURN R0 0  
L 2:  24 [-]: GETIMPORT R1 6 ["OtakSpeaking"]
      25 [-]: JUMPIFNOT R1 L7
      26 [-]: GETIMPORT R3 13 [0xFAEEAF8A]
      27 [-]: LOADB R4 0   
      28 [-]: LOADB R5 1   
      29 [-]: LOADN R6 0   
      30 [-]: NAMECALL R1 R0 K11 [0x5D985C7E]
      31 [-]: CALL R1 5 0  
L 3:  32 [-]: GETIMPORT R1 6 ["OtakSpeaking"]
      33 [-]: JUMPIFNOT R1 L7
      34 [-]: GETIMPORT R1 15 [0xCBD666E1]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: JUMPBACK L3  
      38 [-]: JUMP L7
     
L 4:  39 [-]: GETIMPORT R4 17 [0x51934862]
      40 [-]: GETIMPORT R5 10 [0x55730E1A]
      41 [-]: LOADN R6 1   
      42 [-]: GETIMPORT R8 17 [0x51934862]
      43 [-]: LENGTH R7 R8 
      44 [-]: CALL R5 2 1  
      45 [-]: GETTABLE R3 R4 R5
      46 [-]: LOADB R4 1   
      47 [-]: LOADB R5 0   
      48 [-]: LOADN R6 0   
      49 [-]: NAMECALL R1 R0 K11 [0x5D985C7E]
      50 [-]: CALL R1 5 0  
      51 [-]: GETIMPORT R1 4 ["KatoStopFollowing"]
      52 [-]: JUMPIFNOT R1 L5
      53 [-]: RETURN R0 0  
L 5:  54 [-]: GETIMPORT R1 6 ["OtakSpeaking"]
      55 [-]: JUMPIF R1 L7 
      56 [-]: GETIMPORT R3 19 [0x0FA010B8]
      57 [-]: LOADB R4 0   
      58 [-]: LOADB R5 1   
      59 [-]: LOADN R6 0   
      60 [-]: NAMECALL R1 R0 K11 [0x5D985C7E]
      61 [-]: CALL R1 5 0  
L 6:  62 [-]: GETIMPORT R1 6 ["OtakSpeaking"]
      63 [-]: JUMPIF R1 L7 
      64 [-]: GETIMPORT R1 15 [0xCBD666E1]
      65 [-]: LOADN R2 0   
      66 [-]: CALL R1 1 0  
      67 [-]: JUMPBACK L6  
L 7:  68 [-]: JUMPBACK L0  
L 8:  69 [-]: RETURN R0 0  


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x11E86806]
       2 [-]: MOVE R2 R0   
       3 [-]: NEWTABLE R3 0 0
       4 [-]: GETIMPORT R4 2 [0xEDB2FE65]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 4 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
L 0:   9 [-]: GETIMPORT R2 6 [0x89326C93]
      10 [-]: NAMECALL R2 R2 K7 [0x78298275]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L1
      13 [-]: GETIMPORT R1 9 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 1:  15 [-]: JUMPIF R1 L3 
      16 [-]: GETIMPORT R2 11 [0x25D99D89]
      17 [-]: FASTCALL1 62 R2 L2
      18 [-]: GETIMPORT R1 9 [0x7B998233]
      19 [-]: CALL R1 1 1  
L 2:  20 [-]: JUMPIFNOT R1 L4
L 3:  21 [-]: GETIMPORT R1 4 [0xCBD666E1]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: JUMPBACK L0  
L 4:  25 [-]: GETIMPORT R1 13 ["_T"]
      26 [-]: SETTABLEKS R0 R1 K14 ["KatoDeco"]
      27 [-]: GETIMPORT R1 13 ["_T"]
      28 [-]: LOADB R2 0   
      29 [-]: SETTABLEKS R2 R1 K15 ["OtakSpeaking"]
      30 [-]: GETIMPORT R1 13 ["_T"]
      31 [-]: LOADNIL R2   
      32 [-]: SETTABLEKS R2 R1 K16 ["KatoStopFollowing"]
      33 [-]: GETIMPORT R1 11 [0x25D99D89]
      34 [-]: NAMECALL R1 R1 K17 [0x25A6E75E]
      35 [-]: CALL R1 1 1  
      36 [-]: NAMECALL R1 R1 K18 [0x8E7C3B5E]
      37 [-]: CALL R1 1 1  
      38 [-]: GETIMPORT R2 20 [0x6FED6096]
      39 [-]: JUMPIFEQ R1 R2 L5
      40 [-]: GETIMPORT R1 22 [0x3D106989]
      41 [-]: LOADK R2 K23 ["Exiting SentinelHover, quest not active"]
      42 [-]: CALL R1 1 0  
      43 [-]: RETURN R0 0  
L 5:  44 [-]: GETUPVAL R2 0
      45 [-]: GETTABLEKS R1 R2 K24 [0xA5A62F78]
      46 [-]: GETIMPORT R2 11 [0x25D99D89]
      47 [-]: GETIMPORT R3 26 [0xB009BBC6]
      48 [-]: GETIMPORT R4 20 [0x6FED6096]
      49 [-]: CALL R3 1 -1 
      50 [-]: CALL R1 -1 1 
      51 [-]: LOADB R2 0   
      52 [-]: LOADN R5 1   
      53 [-]: GETIMPORT R6 28 [0xEE4A6761]
      54 [-]: LENGTH R3 R6 
      55 [-]: LOADN R4 1   
      56 [-]: FORNPREP R3 L8
L 6:  57 [-]: GETIMPORT R7 28 [0xEE4A6761]
      58 [-]: GETTABLE R6 R7 R5
      59 [-]: JUMPIFNOTEQ R1 R6 L7
      60 [-]: MOVE R2 R5   
      61 [-]: JUMP L8
     
L 7:  62 [-]: FORNLOOP R3 L6
L 8:  63 [-]: JUMPIF R2 L9 
      64 [-]: GETIMPORT R3 30 ["KatoGoalOverride"]
      65 [-]: JUMPIF R3 L9 
      66 [-]: GETIMPORT R3 22 [0x3D106989]
      67 [-]: LOADK R4 K31 ["Exiting SentinelHover, no valid stage"]
      68 [-]: CALL R3 1 0  
      69 [-]: RETURN R0 0  
L 9:  70 [-]: LOADN R3 0   
      71 [-]: GETIMPORT R4 6 [0x89326C93]
      72 [-]: GETIMPORT R7 33 [0xD3028FFF]
      73 [-]: GETTABLE R6 R7 R2
      74 [-]: NAMECALL R4 R4 K34 [0x46A0EBF5]
      75 [-]: CALL R4 2 1  
L10:  76 [-]: FASTCALL1 62 R4 L11
      77 [-]: MOVE R6 R4   
      78 [-]: GETIMPORT R5 9 [0x7B998233]
      79 [-]: CALL R5 1 1  
L11:  80 [-]: JUMPIFNOT R5 L13
      81 [-]: GETIMPORT R5 4 [0xCBD666E1]
      82 [-]: LOADN R6 0   
      83 [-]: CALL R5 1 0  
      84 [-]: GETIMPORT R5 36 [0x67652851]
      85 [-]: CALL R5 0 1  
      86 [-]: ADD R3 R3 R5 
      87 [-]: LOADN R5 10  
      88 [-]: JUMPIFNOTLT R5 R3 L12
      89 [-]: LOADNIL R4   
      90 [-]: JUMP L13
    
L12:  91 [-]: GETIMPORT R5 6 [0x89326C93]
      92 [-]: GETIMPORT R8 33 [0xD3028FFF]
      93 [-]: GETTABLE R7 R8 R2
      94 [-]: NAMECALL R5 R5 K34 [0x46A0EBF5]
      95 [-]: CALL R5 2 1  
      96 [-]: MOVE R4 R5   
      97 [-]: JUMPBACK L10 
L13:  98 [-]: GETIMPORT R5 30 ["KatoGoalOverride"]
      99 [-]: JUMPIFNOT R5 L14
     100 [-]: GETIMPORT R4 30 ["KatoGoalOverride"]
L14: 101 [-]: FASTCALL1 62 R4 L15
     102 [-]: MOVE R6 R4   
     103 [-]: GETIMPORT R5 9 [0x7B998233]
     104 [-]: CALL R5 1 1  
L15: 105 [-]: JUMPIF R5 L16
     106 [-]: NAMECALL R5 R4 K37 [0xF37943FF]
     107 [-]: CALL R5 1 1  
     108 [-]: JUMPIF R5 L17
L16: 109 [-]: GETIMPORT R5 22 [0x3D106989]
     110 [-]: LOADK R7 K38 ["Exiting SentinelHover, no valid waypoint for stage "]
     111 [-]: GETIMPORT R8 40 [0x64FB1586]
     112 [-]: MOVE R9 R2   
     113 [-]: CALL R8 1 1  
     114 [-]: CONCAT R6 R7 R8
     115 [-]: CALL R5 1 0  
     116 [-]: RETURN R0 0  
L17: 117 [-]: NAMECALL R5 R4 K41 [0xD1586535]
     118 [-]: CALL R5 1 1  
     119 [-]: GETIMPORT R6 6 [0x89326C93]
     120 [-]: GETIMPORT R8 43 [0x0469F296]
     121 [-]: LOADK R9 K44 ["QuestOtakDestinationMarker"]
     122 [-]: CALL R8 1 1  
     123 [-]: MOVE R9 R5   
     124 [-]: NAMECALL R6 R6 K45 [0xC7B81E8D]
     125 [-]: CALL R6 3 1  
     126 [-]: GETIMPORT R9 47 ["gBaseMarkerInfoType"]
     127 [-]: NAMECALL R7 R0 K48 [0xC9F6A7D7]
     128 [-]: CALL R7 2 1  
     129 [-]: FASTCALL1 62 R7 L18
     130 [-]: MOVE R9 R7   
     131 [-]: GETIMPORT R8 9 [0x7B998233]
     132 [-]: CALL R8 1 1  
L18: 133 [-]: JUMPIF R8 L19
     134 [-]: NAMECALL R8 R7 K49 [0x383D2E7D]
     135 [-]: CALL R8 1 0  
L19: 136 [-]: GETIMPORT R10 43 [0x0469F296]
     137 [-]: LOADK R11 K50 ["SentinelAnims"]
     138 [-]: CALL R10 1 1 
     139 [-]: LOADB R11 0  
     140 [-]: NAMECALL R8 R0 K51 [0xD5F7912B]
     141 [-]: CALL R8 3 0  
     142 [-]: GETIMPORT R8 53 [0xA421AF95]
     143 [-]: LOADN R9 0   
     144 [-]: LOADN R10 1  
     145 [-]: LOADN R11 0  
     146 [-]: CALL R8 3 1  
     147 [-]: LOADB R9 0   
     148 [-]: NAMECALL R10 R0 K41 [0xD1586535]
     149 [-]: CALL R10 1 1 
     150 [-]: GETIMPORT R11 53 [0xA421AF95]
     151 [-]: CALL R11 0 1 
     152 [-]: GETIMPORT R12 13 ["_T"]
     153 [-]: LOADN R13 0  
     154 [-]: SETTABLEKS R13 R12 K54 ["KatoMoveTimer"]
     155 [-]: GETIMPORT R12 53 [0xA421AF95]
     156 [-]: GETIMPORT R13 56 [0xC163F229]
     157 [-]: LOADN R14 -1 
     158 [-]: LOADN R15 1  
     159 [-]: CALL R13 2 1 
     160 [-]: LOADN R14 0  
     161 [-]: GETIMPORT R15 56 [0xC163F229]
     162 [-]: LOADN R16 1  
     163 [-]: LOADN R17 2  
     164 [-]: CALL R15 2 -1
     165 [-]: CALL R12 -1 1
     166 [-]: GETIMPORT R13 53 [0xA421AF95]
     167 [-]: LOADN R14 0  
     168 [-]: GETIMPORT R15 56 [0xC163F229]
     169 [-]: LOADK R16 K57 [1.5]
     170 [-]: LOADK R17 K58 [1.75]
     171 [-]: CALL R15 2 1 
     172 [-]: LOADN R16 0  
     173 [-]: CALL R13 3 1 
     174 [-]: GETIMPORT R15 6 [0x89326C93]
     175 [-]: NAMECALL R15 R15 K7 [0x78298275]
     176 [-]: CALL R15 1 1 
     177 [-]: NAMECALL R15 R15 K41 [0xD1586535]
     178 [-]: CALL R15 1 1 
     179 [-]: GETIMPORT R16 53 [0xA421AF95]
     180 [-]: LOADN R17 0  
     181 [-]: LOADK R18 K59 [1.3]
     182 [-]: LOADN R19 0  
     183 [-]: CALL R16 3 1 
     184 [-]: ADD R14 R15 R16
     185 [-]: GETIMPORT R15 61 [0x78CA68A2]
     186 [-]: GETTABLEKS R16 R10 K62 ["x"]
     187 [-]: LOADK R17 K63 [0.33000000000000002]
     188 [-]: CALL R15 2 1 
     189 [-]: GETIMPORT R16 61 [0x78CA68A2]
     190 [-]: GETTABLEKS R17 R10 K64 ["y"]
     191 [-]: LOADK R18 K65 [0.20000000000000001]
     192 [-]: CALL R16 2 1 
     193 [-]: GETIMPORT R17 61 [0x78CA68A2]
     194 [-]: GETTABLEKS R18 R10 K66 ["z"]
     195 [-]: LOADK R19 K63 [0.33000000000000002]
     196 [-]: CALL R17 2 1 
     197 [-]: NEWTABLE R18 0 1
     198 [-]: MOVE R19 R0  
     199 [-]: SETLIST R18 R19 1 [1]
     200 [-]: LOADB R19 0  
     201 [-]: LOADB R20 0  
     202 [-]: GETIMPORT R21 13 ["_T"]
     203 [-]: LOADNIL R22  
     204 [-]: SETTABLEKS R22 R21 K67 ["DeimosQuestDroneGoalReached"]
     205 [-]: GETIMPORT R21 13 ["_T"]
     206 [-]: LOADNIL R22  
     207 [-]: SETTABLEKS R22 R21 K68 ["DeimosQuestDroneFollowingPlayer"]
L20: 208 [-]: NAMECALL R21 R0 K69 [0xD4CC05B4]
     209 [-]: CALL R21 1 1 
     210 [-]: JUMPXEQKB R21 0 L21 NOT
     211 [-]: GETIMPORT R21 4 [0xCBD666E1]
     212 [-]: LOADN R22 0  
     213 [-]: CALL R21 1 0 
     214 [-]: JUMPBACK L20 
L21: 215 [-]: FASTCALL1 62 R0 L22
     216 [-]: MOVE R22 R0  
     217 [-]: GETIMPORT R21 9 [0x7B998233]
     218 [-]: CALL R21 1 1 
L22: 219 [-]: JUMPIF R21 L61
     220 [-]: GETIMPORT R21 70 ["KatoStopFollowing"]
     221 [-]: JUMPIF R21 L61
     222 [-]: GETIMPORT R21 30 ["KatoGoalOverride"]
     223 [-]: JUMPIFNOT R21 L23
     224 [-]: GETIMPORT R21 30 ["KatoGoalOverride"]
     225 [-]: JUMPIFEQ R4 R21 L23
     226 [-]: GETIMPORT R4 30 ["KatoGoalOverride"]
     227 [-]: NAMECALL R21 R4 K41 [0xD1586535]
     228 [-]: CALL R21 1 1 
     229 [-]: MOVE R5 R21  
     230 [-]: GETIMPORT R21 13 ["_T"]
     231 [-]: LOADNIL R22  
     232 [-]: SETTABLEKS R22 R21 K67 ["DeimosQuestDroneGoalReached"]
L23: 233 [-]: GETIMPORT R22 72 ["curTransmission"]
     234 [-]: FASTCALL1 62 R22 L24
     235 [-]: GETIMPORT R21 9 [0x7B998233]
     236 [-]: CALL R21 1 1 
L24: 237 [-]: JUMPIF R21 L30
     238 [-]: LOADB R21 1  
     239 [-]: GETIMPORT R22 72 ["curTransmission"]
     240 [-]: NAMECALL R22 R22 K73 [0xAAA047DF]
     241 [-]: CALL R22 1 1 
     242 [-]: GETIMPORT R23 43 [0x0469F296]
     243 [-]: LOADK R24 K74 ["/Lotus/Language/Bosses/Loid"]
     244 [-]: CALL R23 1 1 
     245 [-]: JUMPIFEQ R22 R23 L26
     246 [-]: GETIMPORT R22 72 ["curTransmission"]
     247 [-]: NAMECALL R22 R22 K73 [0xAAA047DF]
     248 [-]: CALL R22 1 1 
     249 [-]: GETIMPORT R23 43 [0x0469F296]
     250 [-]: LOADK R24 K75 ["/Lotus/Language/Bosses/Otak"]
     251 [-]: CALL R23 1 1 
     252 [-]: JUMPIFEQ R22 R23 L25
     253 [-]: LOADB R21 0 +1
L25: 254 [-]: LOADB R21 1  
L26: 255 [-]: MOVE R20 R21 
     256 [-]: LOADN R21 0  
     257 [-]: GETIMPORT R23 77 ["TransmissionSoundInstance"]
     258 [-]: FASTCALL1 62 R23 L27
     259 [-]: GETIMPORT R22 9 [0x7B998233]
     260 [-]: CALL R22 1 1 
L27: 261 [-]: JUMPIF R22 L28
     262 [-]: GETIMPORT R22 77 ["TransmissionSoundInstance"]
     263 [-]: NAMECALL R22 R22 K78 [0x92107845]
     264 [-]: CALL R22 1 1 
     265 [-]: MOVE R21 R22 
L28: 266 [-]: LOADK R22 K79 [0.5]
     267 [-]: JUMPIFNOTLT R21 R22 L31
     268 [-]: GETIMPORT R23 72 ["curTransmission"]
     269 [-]: NAMECALL R23 R23 K80 [0x076D502B]
     270 [-]: CALL R23 1 1 
     271 [-]: FASTCALL1 62 R23 L29
     272 [-]: GETIMPORT R22 9 [0x7B998233]
     273 [-]: CALL R22 1 1 
L29: 274 [-]: JUMPIF R22 L31
     275 [-]: GETIMPORT R22 13 ["_T"]
     276 [-]: GETIMPORT R23 72 ["curTransmission"]
     277 [-]: NAMECALL R23 R23 K80 [0x076D502B]
     278 [-]: CALL R23 1 1 
     279 [-]: GETUPVAL R25 1
     280 [-]: NAMECALL R23 R23 K81 [0xF2DEAF69]
     281 [-]: CALL R23 2 1 
     282 [-]: SETTABLEKS R23 R22 K15 ["OtakSpeaking"]
     283 [-]: JUMP L31
    
L30: 284 [-]: LOADB R20 0  
     285 [-]: GETIMPORT R21 13 ["_T"]
     286 [-]: LOADB R22 0  
     287 [-]: SETTABLEKS R22 R21 K15 ["OtakSpeaking"]
L31: 288 [-]: GETIMPORT R22 84 [0xBE190284]
     289 [-]: NAMECALL R22 R22 K85 [0xAE962FA0]
     290 [-]: CALL R22 1 1 
     291 [-]: MULK R21 R22 K82 [0.29999999999999999]
     292 [-]: MOVE R24 R10 
     293 [-]: NAMECALL R22 R0 K86 [0x4078BBF8]
     294 [-]: CALL R22 2 0 
     295 [-]: GETIMPORT R22 6 [0x89326C93]
     296 [-]: NAMECALL R22 R22 K7 [0x78298275]
     297 [-]: CALL R22 1 1 
L32: 298 [-]: FASTCALL1 62 R22 L33
     299 [-]: MOVE R24 R22 
     300 [-]: GETIMPORT R23 9 [0x7B998233]
     301 [-]: CALL R23 1 1 
L33: 302 [-]: JUMPIFNOT R23 L34
     303 [-]: GETIMPORT R23 4 [0xCBD666E1]
     304 [-]: LOADN R24 0  
     305 [-]: CALL R23 1 0 
     306 [-]: GETIMPORT R23 6 [0x89326C93]
     307 [-]: NAMECALL R23 R23 K7 [0x78298275]
     308 [-]: CALL R23 1 1 
     309 [-]: MOVE R22 R23 
     310 [-]: JUMPBACK L32 
L34: 311 [-]: SETTABLEN R22 R18 2
     312 [-]: MOVE R25 R11 
     313 [-]: NAMECALL R23 R22 K86 [0x4078BBF8]
     314 [-]: CALL R23 2 0 
     315 [-]: MOVE R23 R10 
     316 [-]: GETIMPORT R24 36 [0x67652851]
     317 [-]: CALL R24 0 1 
     318 [-]: MOVE R27 R0  
     319 [-]: NAMECALL R25 R4 K87 [0x68D0CBED]
     320 [-]: CALL R25 2 1 
     321 [-]: LOADN R26 3  
     322 [-]: JUMPIFNOTLT R25 R26 L35
     323 [-]: MOVE R23 R5  
     324 [-]: GETIMPORT R25 13 ["_T"]
     325 [-]: LOADB R26 1  
     326 [-]: SETTABLEKS R26 R25 K67 ["DeimosQuestDroneGoalReached"]
     327 [-]: JUMP L54
    
L35: 328 [-]: MOVE R27 R0  
     329 [-]: NAMECALL R25 R22 K87 [0x68D0CBED]
     330 [-]: CALL R25 2 1 
     331 [-]: LOADN R26 6  
     332 [-]: JUMPIFNOTLT R25 R26 L50
     333 [-]: JUMPIF R9 L39
     334 [-]: LOADB R9 1   
     335 [-]: GETIMPORT R25 13 ["_T"]
     336 [-]: LOADB R26 1  
     337 [-]: SETTABLEKS R26 R25 K68 ["DeimosQuestDroneFollowingPlayer"]
     338 [-]: GETIMPORT R27 89 [0xD30FFD8D]
     339 [-]: LOADB R28 0  
     340 [-]: LOADN R29 1  
     341 [-]: LOADB R30 0  
     342 [-]: NAMECALL R25 R0 K90 [0x659D451F]
     343 [-]: CALL R25 5 0 
     344 [-]: FASTCALL1 62 R6 L36
     345 [-]: MOVE R26 R6  
     346 [-]: GETIMPORT R25 9 [0x7B998233]
     347 [-]: CALL R25 1 1 
L36: 348 [-]: JUMPIF R25 L37
     349 [-]: GETIMPORT R25 92 [0x645AB968]
     350 [-]: JUMPIFNOT R25 L37
     351 [-]: NAMECALL R25 R6 K49 [0x383D2E7D]
     352 [-]: CALL R25 1 0 
L37: 353 [-]: FASTCALL1 62 R7 L38
     354 [-]: MOVE R26 R7  
     355 [-]: GETIMPORT R25 9 [0x7B998233]
     356 [-]: CALL R25 1 1 
L38: 357 [-]: JUMPIF R25 L39
     358 [-]: NAMECALL R25 R7 K93 [0xF4E253B6]
     359 [-]: CALL R25 1 0 
L39: 360 [-]: GETIMPORT R25 13 ["_T"]
     361 [-]: GETIMPORT R27 94 ["KatoMoveTimer"]
     362 [-]: GETIMPORT R28 36 [0x67652851]
     363 [-]: CALL R28 0 1 
     364 [-]: SUB R26 R27 R28
     365 [-]: SETTABLEKS R26 R25 K54 ["KatoMoveTimer"]
     366 [-]: GETIMPORT R25 94 ["KatoMoveTimer"]
     367 [-]: LOADN R26 0  
     368 [-]: JUMPIFNOTLT R25 R26 L44
     369 [-]: GETIMPORT R25 13 ["_T"]
     370 [-]: GETIMPORT R27 95 ["OtakSpeaking"]
     371 [-]: JUMPIFNOT R27 L40
     372 [-]: GETIMPORT R26 56 [0xC163F229]
     373 [-]: LOADK R27 K79 [0.5]
     374 [-]: LOADN R28 2  
     375 [-]: CALL R26 2 1 
     376 [-]: JUMPIF R26 L41
L40: 377 [-]: GETIMPORT R26 56 [0xC163F229]
     378 [-]: LOADN R27 5  
     379 [-]: LOADN R28 6  
     380 [-]: CALL R26 2 1 
L41: 381 [-]: SETTABLEKS R26 R25 K54 ["KatoMoveTimer"]
     382 [-]: GETIMPORT R25 53 [0xA421AF95]
     383 [-]: GETIMPORT R26 56 [0xC163F229]
     384 [-]: LOADK R27 K96 [0.69999999999999996]
     385 [-]: LOADN R28 1  
     386 [-]: CALL R26 2 1 
     387 [-]: LOADN R27 0  
     388 [-]: GETIMPORT R28 56 [0xC163F229]
     389 [-]: LOADN R29 1  
     390 [-]: LOADK R30 K97 [1.2]
     391 [-]: CALL R28 2 -1
     392 [-]: CALL R25 -1 1
     393 [-]: MOVE R12 R25 
     394 [-]: GETIMPORT R25 99 [0xC2892F65]
     395 [-]: MOVE R26 R12 
     396 [-]: CALL R25 1 0 
     397 [-]: MULK R12 R12 K100 [2]
     398 [-]: GETIMPORT R25 53 [0xA421AF95]
     399 [-]: LOADN R26 0  
     400 [-]: GETIMPORT R28 56 [0xC163F229]
     401 [-]: LOADN R29 0  
     402 [-]: LOADK R30 K101 [0.25]
     403 [-]: CALL R28 2 1 
     404 [-]: GETIMPORT R30 95 ["OtakSpeaking"]
     405 [-]: JUMPIFNOT R30 L42
     406 [-]: LOADK R29 K102 [0.94999999999999996]
     407 [-]: JUMP L43
    
L42: 408 [-]: LOADK R29 K103 [1.05]
L43: 409 [-]: ADD R27 R28 R29
     410 [-]: LOADN R28 0  
     411 [-]: CALL R25 3 1 
     412 [-]: MOVE R13 R25 
L44: 413 [-]: GETIMPORT R25 105 [0x20B7F774]
     414 [-]: MOVE R26 R10 
     415 [-]: MOVE R27 R5  
     416 [-]: CALL R25 2 1 
     417 [-]: LOADN R26 0  
     418 [-]: SETTABLEKS R26 R25 K106 ["pitch"]
     419 [-]: LOADN R26 0  
     420 [-]: SETTABLEKS R26 R25 K107 ["bank"]
     421 [-]: GETIMPORT R27 95 ["OtakSpeaking"]
     422 [-]: JUMPIFNOT R27 L45
     423 [-]: LOADK R26 K82 [0.29999999999999999]
     424 [-]: JUMP L46
    
L45: 425 [-]: LOADK R26 K65 [0.20000000000000001]
L46: 426 [-]: GETIMPORT R27 109 [0x492C7F2A]
     427 [-]: MOVE R28 R12 
     428 [-]: MOVE R29 R25 
     429 [-]: CALL R27 2 1 
     430 [-]: NAMECALL R28 R22 K110 [0xF376ADF1]
     431 [-]: CALL R28 1 1 
     432 [-]: GETTABLEKS R29 R28 K64 ["y"]
     433 [-]: LOADN R30 0  
     434 [-]: SETTABLEKS R30 R28 K64 ["y"]
     435 [-]: MULK R34 R27 K96 [0.69999999999999996]
     436 [-]: MULK R36 R27 K111 [0.30000000000000004]
     437 [-]: GETIMPORT R37 113 [0xA533083A]
     438 [-]: GETIMPORT R39 115 [0xF7F90318]
     439 [-]: MUL R40 R21 R26
     440 [-]: CALL R39 1 1 
     441 [-]: FASTCALL1 2 R39 L47
     442 [-]: GETIMPORT R38 118 [0xE4A5B3CA]
     443 [-]: CALL R38 1 1 
L47: 444 [-]: CALL R37 1 1 
     445 [-]: MUL R35 R36 R37
     446 [-]: ADD R33 R34 R35
     447 [-]: ADD R32 R33 R13
     448 [-]: MULK R33 R28 K119 [0.14999999999999999]
     449 [-]: ADD R31 R32 R33
     450 [-]: MUL R33 R8 R29
     451 [-]: MULK R32 R33 K120 [10]
     452 [-]: ADD R30 R31 R32
     453 [-]: GETIMPORT R31 53 [0xA421AF95]
     454 [-]: CALL R31 0 1 
     455 [-]: GETIMPORT R32 6 [0x89326C93]
     456 [-]: GETIMPORT R35 109 [0x492C7F2A]
     457 [-]: GETIMPORT R36 53 [0xA421AF95]
     458 [-]: LOADN R37 0  
     459 [-]: LOADK R38 K121 [1.6000000000000001]
     460 [-]: LOADK R39 K122 [-0.5]
     461 [-]: CALL R36 3 1 
     462 [-]: NAMECALL R37 R22 K123 [0xCB3851B8]
     463 [-]: CALL R37 1 -1
     464 [-]: CALL R35 -1 1
     465 [-]: ADD R34 R11 R35
     466 [-]: ADD R35 R11 R30
     467 [-]: LOADK R36 K82 [0.29999999999999999]
     468 [-]: LOADNIL R37  
     469 [-]: MOVE R38 R31 
     470 [-]: LOADB R39 1  
     471 [-]: NAMECALL R32 R32 K124 [0xFB8B8D10]
     472 [-]: CALL R32 7 1 
     473 [-]: FASTCALL1 62 R32 L48
     474 [-]: MOVE R34 R32 
     475 [-]: GETIMPORT R33 9 [0x7B998233]
     476 [-]: CALL R33 1 1 
L48: 477 [-]: JUMPIF R33 L49
     478 [-]: MOVE R23 R31 
     479 [-]: JUMP L54
    
L49: 480 [-]: ADD R23 R11 R30
     481 [-]: GETIMPORT R34 36 [0x67652851]
     482 [-]: CALL R34 0 1 
     483 [-]: MUL R33 R28 R34
     484 [-]: ADD R23 R23 R33
     485 [-]: JUMP L54
    
L50: 486 [-]: JUMPIFNOT R9 L54
     487 [-]: LOADB R9 0   
     488 [-]: GETIMPORT R25 13 ["_T"]
     489 [-]: LOADNIL R26  
     490 [-]: SETTABLEKS R26 R25 K68 ["DeimosQuestDroneFollowingPlayer"]
     491 [-]: FASTCALL1 62 R6 L51
     492 [-]: MOVE R26 R6  
     493 [-]: GETIMPORT R25 9 [0x7B998233]
     494 [-]: CALL R25 1 1 
L51: 495 [-]: JUMPIF R25 L52
     496 [-]: NAMECALL R25 R6 K93 [0xF4E253B6]
     497 [-]: CALL R25 1 0 
L52: 498 [-]: FASTCALL1 62 R7 L53
     499 [-]: MOVE R26 R7  
     500 [-]: GETIMPORT R25 9 [0x7B998233]
     501 [-]: CALL R25 1 1 
L53: 502 [-]: JUMPIF R25 L54
     503 [-]: GETIMPORT R25 92 [0x645AB968]
     504 [-]: JUMPIFNOT R25 L54
     505 [-]: NAMECALL R25 R7 K49 [0x383D2E7D]
     506 [-]: CALL R25 1 0 
L54: 507 [-]: GETIMPORT R25 126 ["KatoWait"]
     508 [-]: JUMPXEQKB R25 1 L57
     509 [-]: GETTABLEKS R27 R23 K62 ["x"]
     510 [-]: NAMECALL R25 R15 K127 [0x188E2BEE]
     511 [-]: CALL R25 2 0 
     512 [-]: GETTABLEKS R27 R23 K64 ["y"]
     513 [-]: NAMECALL R25 R16 K127 [0x188E2BEE]
     514 [-]: CALL R25 2 0 
     515 [-]: GETTABLEKS R27 R23 K66 ["z"]
     516 [-]: NAMECALL R25 R17 K127 [0x188E2BEE]
     517 [-]: CALL R25 2 0 
     518 [-]: MOVE R27 R24 
     519 [-]: NAMECALL R25 R15 K128 [0xFAA69527]
     520 [-]: CALL R25 2 0 
     521 [-]: MOVE R27 R24 
     522 [-]: NAMECALL R25 R16 K128 [0xFAA69527]
     523 [-]: CALL R25 2 0 
     524 [-]: MOVE R27 R24 
     525 [-]: NAMECALL R25 R17 K128 [0xFAA69527]
     526 [-]: CALL R25 2 0 
     527 [-]: GETIMPORT R25 53 [0xA421AF95]
     528 [-]: NAMECALL R26 R15 K129 [0x54AB95F9]
     529 [-]: CALL R26 1 1 
     530 [-]: NAMECALL R27 R16 K129 [0x54AB95F9]
     531 [-]: CALL R27 1 1 
     532 [-]: NAMECALL R28 R17 K129 [0x54AB95F9]
     533 [-]: CALL R28 1 -1
     534 [-]: CALL R25 -1 1
     535 [-]: GETIMPORT R27 53 [0xA421AF95]
     536 [-]: LOADN R28 0  
     537 [-]: LOADK R29 K59 [1.3]
     538 [-]: LOADN R30 0  
     539 [-]: CALL R27 3 1 
     540 [-]: ADD R26 R11 R27
     541 [-]: GETIMPORT R28 131 ["KatoLookPos"]
     542 [-]: FASTCALL1 62 R28 L55
     543 [-]: GETIMPORT R27 9 [0x7B998233]
     544 [-]: CALL R27 1 1 
L55: 545 [-]: JUMPIF R27 L56
     546 [-]: GETIMPORT R26 131 ["KatoLookPos"]
L56: 547 [-]: GETIMPORT R27 133 [0x5DB3CE80]
     548 [-]: MOVE R28 R14 
     549 [-]: MOVE R29 R26 
     550 [-]: GETIMPORT R30 135 [0x42DCC9F5]
     551 [-]: LOADK R32 K96 [0.69999999999999996]
     552 [-]: GETIMPORT R33 36 [0x67652851]
     553 [-]: CALL R33 0 1 
     554 [-]: DIV R31 R32 R33
     555 [-]: LOADN R32 0  
     556 [-]: LOADN R33 1  
     557 [-]: CALL R30 3 -1
     558 [-]: CALL R27 -1 1
     559 [-]: GETIMPORT R28 105 [0x20B7F774]
     560 [-]: MOVE R29 R25 
     561 [-]: MOVE R30 R27 
     562 [-]: CALL R28 2 1 
     563 [-]: MOVE R14 R27 
     564 [-]: GETIMPORT R29 135 [0x42DCC9F5]
     565 [-]: GETTABLEKS R30 R28 K106 ["pitch"]
     566 [-]: LOADN R31 -20
     567 [-]: LOADN R32 5  
     568 [-]: CALL R29 3 1 
     569 [-]: SETTABLEKS R29 R28 K106 ["pitch"]
     570 [-]: MOVE R31 R25 
     571 [-]: MOVE R32 R28 
     572 [-]: NAMECALL R29 R0 K136 [0x589EF1C1]
     573 [-]: CALL R29 3 0 
L57: 574 [-]: GETIMPORT R26 77 ["TransmissionSoundInstance"]
     575 [-]: FASTCALL1 62 R26 L58
     576 [-]: GETIMPORT R25 9 [0x7B998233]
     577 [-]: CALL R25 1 1 
L58: 578 [-]: JUMPIF R25 L59
     579 [-]: JUMPIFNOT R20 L59
     580 [-]: GETIMPORT R25 77 ["TransmissionSoundInstance"]
     581 [-]: NAMECALL R25 R25 K137 [0xDAE5BCB5]
     582 [-]: CALL R25 1 1 
     583 [-]: MUL R26 R25 R25
     584 [-]: LOADB R19 1  
     585 [-]: GETIMPORT R27 139 [0x9BAFFFE3]
     586 [-]: LOADK R28 K140 [0.10000000000000001]
     587 [-]: LOADN R29 6  
     588 [-]: MOVE R30 R26 
     589 [-]: CALL R27 3 1 
     590 [-]: MOVE R26 R27 
     591 [-]: GETIMPORT R29 143 ["EMISSIVE_MAP_ATTEN"]
     592 [-]: MOVE R30 R26 
     593 [-]: LOADN R31 0  
     594 [-]: LOADN R32 0  
     595 [-]: LOADN R33 0  
     596 [-]: LOADB R34 1  
     597 [-]: NAMECALL R27 R0 K144 [0x986D2AB8]
     598 [-]: CALL R27 7 0 
     599 [-]: JUMP L60
    
L59: 600 [-]: JUMPIFNOT R19 L60
     601 [-]: GETIMPORT R27 143 ["EMISSIVE_MAP_ATTEN"]
     602 [-]: LOADN R28 0  
     603 [-]: LOADN R29 0  
     604 [-]: LOADN R30 0  
     605 [-]: LOADN R31 0  
     606 [-]: LOADB R32 1  
     607 [-]: NAMECALL R25 R0 K144 [0x986D2AB8]
     608 [-]: CALL R25 7 0 
L60: 609 [-]: GETIMPORT R25 4 [0xCBD666E1]
     610 [-]: LOADN R26 0  
     611 [-]: CALL R25 1 0 
     612 [-]: JUMPBACK L21 
L61: 613 [-]: GETIMPORT R21 22 [0x3D106989]
     614 [-]: LOADK R22 K145 ["Exiting SentinelHover - done"]
     615 [-]: CALL R21 1 0 
     616 [-]: FASTCALL1 62 R6 L62
     617 [-]: MOVE R22 R6  
     618 [-]: GETIMPORT R21 9 [0x7B998233]
     619 [-]: CALL R21 1 1 
L62: 620 [-]: JUMPIF R21 L63
     621 [-]: NAMECALL R21 R6 K93 [0xF4E253B6]
     622 [-]: CALL R21 1 0 
L63: 623 [-]: FASTCALL1 62 R7 L64
     624 [-]: MOVE R22 R7  
     625 [-]: GETIMPORT R21 9 [0x7B998233]
     626 [-]: CALL R21 1 1 
L64: 627 [-]: JUMPIF R21 L65
     628 [-]: NAMECALL R21 R7 K93 [0xF4E253B6]
     629 [-]: CALL R21 1 0 
L65: 630 [-]: FASTCALL1 62 R0 L66
     631 [-]: MOVE R22 R0  
     632 [-]: GETIMPORT R21 9 [0x7B998233]
     633 [-]: CALL R21 1 1 
L66: 634 [-]: JUMPIF R21 L67
     635 [-]: LOADNIL R23  
     636 [-]: LOADB R24 0  
     637 [-]: LOADB R25 0  
     638 [-]: LOADN R26 0  
     639 [-]: NAMECALL R21 R0 K146 [0x5D985C7E]
     640 [-]: CALL R21 5 0 
L67: 641 [-]: RETURN R0 0  


; Name:            
; Defined at line: 371
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [0x89326C93]
       4 [-]: GETIMPORT R2 7 [0x0469F296]
       5 [-]: LOADK R3 K8 ["HubNpc_BountiesVendor"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
       8 [-]: CALL R0 -1 1 
       9 [-]: LOADN R3 1   
      10 [-]: LENGTH R1 R0 
      11 [-]: LOADN R2 1   
      12 [-]: FORNPREP R1 L1
L 0:  13 [-]: GETTABLE R4 R0 R3
      14 [-]: GETIMPORT R6 7 [0x0469F296]
      15 [-]: LOADK R7 K10 ["Yawn"]
      16 [-]: CALL R6 1 -1 
      17 [-]: NAMECALL R4 R4 K11 [0xCAB39EF8]
      18 [-]: CALL R4 -1 0 
      19 [-]: FORNLOOP R1 L0
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 379
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x52FB05B3]
       2 [-]: GETIMPORT R1 2 [0x7ED0A956]
       3 [-]: LOADK R2 K3 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
       4 [-]: CALL R1 1 -1 
       5 [-]: CALL R0 -1 1 
       6 [-]: JUMPIF R0 L0 
       7 [-]: GETIMPORT R0 5 [0x8ADB5D77]
       8 [-]: NAMECALL R0 R0 K6 [0xF4E253B6]
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 8 [0xF5276DF8]
      11 [-]: LOADK R2 K9 ["DisableReactToPlayers"]
      12 [-]: NAMECALL R0 R0 K10 [0x8EB2112D]
      13 [-]: CALL R0 2 0  
L 0:  14 [-]: RETURN R0 0  



