; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.UIUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0xB009BBC6]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Game/MarkerInfos/NewQuestMarkerInfo"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [0xB009BBC6]
      11 [-]: LOADK R4 K7 ["/Lotus/Fx/Quests/QuestMarkerIcon"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K8 []
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R0   
      16 [-]: DUPCLOSURE R6 K10 []
      17 [-]: MOVE R0 R0   
      18 [-]: SETGLOBAL R6 K11 ["ShowTutorial"]
      19 [-]: DUPCLOSURE R6 K12 []
      20 [-]: MOVE R0 R2   
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R0   
      23 [-]: MOVE R0 R1   
      24 [-]: SETGLOBAL R6 K13 ["SetUpLittleDuckDialog"]
      25 [-]: DUPCLOSURE R6 K14 []
      26 [-]: SETGLOBAL R6 K15 ["PlaceRailjack"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 7
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x25D99D89]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R1 5 [0xBE190284]
       6 [-]: NAMECALL R1 R1 K6 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: GETTABLEKS R0 R1 K7 ["location"]
       9 [-]: GETIMPORT R2 1 [0x25D99D89]
      10 [-]: MOVE R4 R0   
      11 [-]: NAMECALL R2 R2 K8 [0x21A1810F]
      12 [-]: CALL R2 2 1  
      13 [-]: NOT R1 R2    
      14 [-]: RETURN R1 1  
L 1:  15 [-]: LOADB R0 0   
      16 [-]: RETURN R0 1  


; Name:            
; Defined at line: 15
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [0xE27B35BB]
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R1 0   
       3 [-]: SETTABLEKS R1 R0 K3 ["dialogType"]
       4 [-]: LOADK R1 K4 ["/Lotus/Language/Events/SquadLinkEventTutorial"]
       5 [-]: SETTABLEKS R1 R0 K5 ["locString"]
       6 [-]: LOADK R1 K6 ["/Lotus/Language/Menu/ItemSelection_OK"]
       7 [-]: SETTABLEKS R1 R0 K7 ["firstString"]
       8 [-]: LOADN R1 0   
       9 [-]: SETTABLEKS R1 R0 K8 ["alignment"]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K9 [0xE99B84E7]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [0xE27B35BB]
       1 [-]: CALL R0 0 1  
       2 [-]: LOADN R1 0   
       3 [-]: SETTABLEKS R1 R0 K3 ["dialogType"]
       4 [-]: LOADK R1 K4 ["/Lotus/Language/Events/SquadLinkEventTutorial"]
       5 [-]: SETTABLEKS R1 R0 K5 ["locString"]
       6 [-]: LOADK R1 K6 ["/Lotus/Language/Menu/ItemSelection_OK"]
       7 [-]: SETTABLEKS R1 R0 K7 ["firstString"]
       8 [-]: LOADN R1 0   
       9 [-]: SETTABLEKS R1 R0 K8 ["alignment"]
      10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K9 [0xE99B84E7]
      12 [-]: MOVE R2 R0   
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 28
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R1 2 ["_T"]
       3 [-]: GETIMPORT R2 4 ["TaggedDialog"]
       4 [-]: JUMPIF R2 L0 
       5 [-]: NEWTABLE R2 0 0
L 0:   6 [-]: SETTABLEKS R2 R1 K3 ["TaggedDialog"]
L 1:   7 [-]: GETIMPORT R1 4 ["TaggedDialog"]
       8 [-]: JUMPIFNOT R1 L3
       9 [-]: GETIMPORT R2 4 ["TaggedDialog"]
      10 [-]: GETTABLEKS R1 R2 K5 ["EventVendor_SquadLinkEvent"]
      11 [-]: JUMPIFNOT R1 L3
      12 [-]: GETIMPORT R2 7 [0xBE190284]
      13 [-]: FASTCALL1 62 R2 L2
      14 [-]: GETIMPORT R1 9 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIF R1 L3 
      17 [-]: GETIMPORT R1 7 [0xBE190284]
      18 [-]: GETIMPORT R3 11 ["gLotusHubGameRulesType"]
      19 [-]: NAMECALL R1 R1 K12 [0xF2DEAF69]
      20 [-]: CALL R1 2 1  
      21 [-]: JUMPIF R1 L4 
L 3:  22 [-]: GETIMPORT R1 14 [0xCBD666E1]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: JUMPBACK L1  
L 4:  26 [-]: GETIMPORT R3 16 [0x25D99D89]
      27 [-]: FASTCALL1 62 R3 L5
      28 [-]: GETIMPORT R2 9 [0x7B998233]
      29 [-]: CALL R2 1 1  
L 5:  30 [-]: JUMPIF R2 L6 
      31 [-]: GETIMPORT R3 7 [0xBE190284]
      32 [-]: NAMECALL R3 R3 K17 [0xEF893AEC]
      33 [-]: CALL R3 1 1  
      34 [-]: GETTABLEKS R2 R3 K18 ["location"]
      35 [-]: GETIMPORT R3 16 [0x25D99D89]
      36 [-]: MOVE R5 R2   
      37 [-]: NAMECALL R3 R3 K19 [0x21A1810F]
      38 [-]: CALL R3 2 1  
      39 [-]: NOT R1 R3    
      40 [-]: JUMP L7
     
L 6:  41 [-]: LOADB R1 0   
L 7:  42 [-]: LOADNIL R2   
      43 [-]: LOADNIL R3   
      44 [-]: JUMPIFNOT R1 L8
      45 [-]: NAMECALL R5 R0 K20 [0xD1586535]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R6 22 [0xA421AF95]
      48 [-]: LOADK R7 K23 [1.1000000000000001]
      49 [-]: LOADK R8 K24 [2.1499999999999999]
      50 [-]: LOADK R9 K25 [-0.14999999999999999]
      51 [-]: CALL R6 3 1  
      52 [-]: ADD R4 R5 R6 
      53 [-]: GETIMPORT R5 27 [0x89326C93]
      54 [-]: GETUPVAL R7 0
      55 [-]: MOVE R8 R4   
      56 [-]: GETIMPORT R9 29 ["ZERO_ROTATION"]
      57 [-]: MOVE R10 R0  
      58 [-]: MOVE R11 R0  
      59 [-]: NAMECALL R5 R5 K30 [0x05909209]
      60 [-]: CALL R5 6 1  
      61 [-]: MOVE R2 R5   
      62 [-]: GETIMPORT R5 27 [0x89326C93]
      63 [-]: GETUPVAL R7 1
      64 [-]: MOVE R8 R4   
      65 [-]: GETIMPORT R9 29 ["ZERO_ROTATION"]
      66 [-]: MOVE R10 R0  
      67 [-]: MOVE R11 R0  
      68 [-]: NAMECALL R5 R5 K30 [0x05909209]
      69 [-]: CALL R5 6 1  
      70 [-]: MOVE R3 R5   
L 8:  71 [-]: GETIMPORT R5 4 ["TaggedDialog"]
      72 [-]: GETTABLEKS R4 R5 K5 ["EventVendor_SquadLinkEvent"]
      73 [-]: SETTABLEKS R1 R4 K31 ["mDisabled"]
      74 [-]: GETIMPORT R4 4 ["TaggedDialog"]
      75 [-]: DUPTABLE R5 34
      76 [-]: LOADK R6 K35 [""]
      77 [-]: SETTABLEKS R6 R5 K32 ["mName"]
      78 [-]: NOT R6 R1    
      79 [-]: SETTABLEKS R6 R5 K31 ["mDisabled"]
      80 [-]: NEWCLOSURE R6 P0
      81 [-]: MOVE R0 R1   
      82 [-]: MOVE R1 R2   
      83 [-]: MOVE R1 R3   
      84 [-]: SETTABLEKS R6 R5 K33 ["mCallback"]
      85 [-]: SETTABLEKS R5 R4 K36 ["LittleDuck_SquadLinkEventIntro"]
      86 [-]: GETIMPORT R4 4 ["TaggedDialog"]
      87 [-]: DUPTABLE R5 34
      88 [-]: LOADK R6 K37 ["/Lotus/Language/Events/SquadLinkEventVendorTopicPlan"]
      89 [-]: SETTABLEKS R6 R5 K32 ["mName"]
      90 [-]: SETTABLEKS R1 R5 K31 ["mDisabled"]
      91 [-]: DUPCLOSURE R6 K38 []
      92 [-]: SETTABLEKS R6 R5 K33 ["mCallback"]
      93 [-]: SETTABLEKS R5 R4 K39 ["LittleDuck_SquadLinkEventPlan"]
      94 [-]: GETIMPORT R4 4 ["TaggedDialog"]
      95 [-]: DUPTABLE R5 34
      96 [-]: LOADK R6 K40 ["/Lotus/Language/Events/SquadLinkEventVendorTopicWhy"]
      97 [-]: SETTABLEKS R6 R5 K32 ["mName"]
      98 [-]: SETTABLEKS R1 R5 K31 ["mDisabled"]
      99 [-]: DUPCLOSURE R6 K41 []
     100 [-]: SETTABLEKS R6 R5 K33 ["mCallback"]
     101 [-]: SETTABLEKS R5 R4 K42 ["LittleDuck_SquadLinkEventWhy"]
     102 [-]: GETIMPORT R4 2 ["_T"]
     103 [-]: DUPCLOSURE R5 K43 []
     104 [-]: MOVE R2 R2   
     105 [-]: SETTABLEKS R5 R4 K44 ["ShowSquadLinkEventTutorial"]
     106 [-]: GETIMPORT R4 46 ["TaggedButtonsFunc"]
     107 [-]: JUMPXEQKNIL R4 L9 NOT
     108 [-]: GETIMPORT R4 2 ["_T"]
     109 [-]: NEWTABLE R5 0 0
     110 [-]: SETTABLEKS R5 R4 K45 ["TaggedButtonsFunc"]
L 9: 111 [-]: GETIMPORT R4 46 ["TaggedButtonsFunc"]
     112 [-]: DUPCLOSURE R5 K47 []
     113 [-]: MOVE R2 R3   
     114 [-]: SETTABLEKS R5 R4 K48 ["LittleDuck_SquadLinkEventButtons"]
     115 [-]: NAMECALL R4 R0 K49 [0x383D2E7D]
     116 [-]: CALL R4 1 0  
     117 [-]: CLOSEUPVALS R2
     118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusHubGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L3 
L 2:  10 [-]: GETIMPORT R0 8 [0xCBD666E1]
      11 [-]: LOADN R1 0   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: GETIMPORT R0 1 [0xBE190284]
      15 [-]: NAMECALL R0 R0 K9 [0xD7D79B74]
      16 [-]: CALL R0 1 1  
L 4:  17 [-]: FASTCALL1 62 R0 L5
      18 [-]: MOVE R2 R0   
      19 [-]: GETIMPORT R1 3 [0x7B998233]
      20 [-]: CALL R1 1 1  
L 5:  21 [-]: JUMPIFNOT R1 L6
      22 [-]: GETIMPORT R1 8 [0xCBD666E1]
      23 [-]: LOADN R2 0   
      24 [-]: CALL R1 1 0  
      25 [-]: GETIMPORT R1 1 [0xBE190284]
      26 [-]: NAMECALL R1 R1 K9 [0xD7D79B74]
      27 [-]: CALL R1 1 1  
      28 [-]: MOVE R0 R1   
      29 [-]: JUMPBACK L4  
L 6:  30 [-]: NAMECALL R1 R0 K10 [0xCD57F819]
      31 [-]: CALL R1 1 1  
L 7:  32 [-]: FASTCALL1 62 R1 L8
      33 [-]: MOVE R3 R1   
      34 [-]: GETIMPORT R2 3 [0x7B998233]
      35 [-]: CALL R2 1 1  
L 8:  36 [-]: JUMPIFNOT R2 L9
      37 [-]: GETIMPORT R2 8 [0xCBD666E1]
      38 [-]: LOADN R3 0   
      39 [-]: CALL R2 1 0  
      40 [-]: NAMECALL R2 R0 K10 [0xCD57F819]
      41 [-]: CALL R2 1 1  
      42 [-]: MOVE R1 R2   
      43 [-]: JUMPBACK L7  
L 9:  44 [-]: NAMECALL R2 R1 K11 [0x5163741E]
      45 [-]: CALL R2 1 1  
      46 [-]: FASTCALL1 62 R2 L10
      47 [-]: MOVE R4 R2   
      48 [-]: GETIMPORT R3 3 [0x7B998233]
      49 [-]: CALL R3 1 1  
L10:  50 [-]: JUMPIF R3 L12
      51 [-]: GETIMPORT R3 13 [0x0469F296]
      52 [-]: LOADK R4 K14 ["RailjackSpawn"]
      53 [-]: CALL R3 1 1  
      54 [-]: GETIMPORT R4 16 [0x89326C93]
      55 [-]: MOVE R6 R3   
      56 [-]: NAMECALL R4 R4 K17 [0x46A0EBF5]
      57 [-]: CALL R4 2 1  
      58 [-]: FASTCALL1 62 R4 L11
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 3 [0x7B998233]
      61 [-]: CALL R5 1 1  
L11:  62 [-]: JUMPIF R5 L12
      63 [-]: NAMECALL R5 R4 K18 [0xD1586535]
      64 [-]: CALL R5 1 1  
      65 [-]: NAMECALL R6 R4 K19 [0xCB3851B8]
      66 [-]: CALL R6 1 1  
      67 [-]: MOVE R9 R5   
      68 [-]: MOVE R10 R6  
      69 [-]: NAMECALL R7 R2 K20 [0x589EF1C1]
      70 [-]: CALL R7 3 0  
L12:  71 [-]: RETURN R0 0  



