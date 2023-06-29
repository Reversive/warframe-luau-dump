; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [0x2D0FAD09]
       6 [-]: LOADK R1 K7 ["EE.Interface.Utilities"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [0x2D0FAD09]
       9 [-]: LOADK R2 K8 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 6 [0x2D0FAD09]
      12 [-]: LOADK R3 K9 ["Lotus.Interface.Libs.DuviriUtil"]
      13 [-]: CALL R2 1 1  
      14 [-]: GETIMPORT R3 11 [0x0469F296]
      15 [-]: LOADK R4 K12 ["SolNode801"]
      16 [-]: CALL R3 1 1  
      17 [-]: SETGLOBAL R3 K13 ["SANCTUARY_ONSLAUGHT_NODE"]
      18 [-]: GETIMPORT R3 11 [0x0469F296]
      19 [-]: LOADK R4 K14 ["SolNode802"]
      20 [-]: CALL R3 1 1  
      21 [-]: SETGLOBAL R3 K15 ["SANCTUARY_ONSLAUGHT_CHALLENGE_NODE"]
      22 [-]: GETIMPORT R3 11 [0x0469F296]
      23 [-]: LOADK R4 K16 ["SolNode973"]
      24 [-]: CALL R3 1 1  
      25 [-]: SETGLOBAL R3 K17 ["FRAME_FIGHTER_NODE"]
      26 [-]: LOADN R3 0   
      27 [-]: SETGLOBAL R3 K18 ["JCE_CAN_PLAY"]
      28 [-]: LOADN R3 1   
      29 [-]: SETGLOBAL R3 K19 ["JCE_MASTERY_LOCKED"]
      30 [-]: LOADN R3 2   
      31 [-]: SETGLOBAL R3 K20 ["JCE_SYNDICATE_TITLE_LOCKED"]
      32 [-]: LOADN R3 3   
      33 [-]: SETGLOBAL R3 K21 ["JCE_CHAIN_PROGRESS_LOCKED"]
      34 [-]: LOADN R3 4   
      35 [-]: SETGLOBAL R3 K22 ["JCE_ITEM_LOCKED"]
      36 [-]: LOADN R3 5   
      37 [-]: SETGLOBAL R3 K23 ["JCE_ERROR"]
      38 [-]: GETIMPORT R3 25 [0x7ED0A956]
      39 [-]: LOADK R4 K26 ["/Lotus/Types/Restoratives/Consumable/Scanner"]
      40 [-]: CALL R3 1 1  
      41 [-]: GETIMPORT R4 25 [0x7ED0A956]
      42 [-]: LOADK R5 K27 ["/Lotus/Types/Restoratives/Consumable/LibraryScanner"]
      43 [-]: CALL R4 1 1  
      44 [-]: GETIMPORT R5 25 [0x7ED0A956]
      45 [-]: LOADK R6 K28 ["/Lotus/Types/Items/Events/TennoConRelay2022EarlyAccess"]
      46 [-]: CALL R5 1 1  
      47 [-]: GETIMPORT R6 25 [0x7ED0A956]
      48 [-]: LOADK R7 K29 ["/Lotus/Types/Game/LotusPvpGameRules"]
      49 [-]: CALL R6 1 1  
      50 [-]: GETIMPORT R7 11 [0x0469F296]
      51 [-]: LOADK R8 K30 ["ConclaveSyndicate"]
      52 [-]: CALL R7 1 1  
      53 [-]: GETIMPORT R8 25 [0x7ED0A956]
      54 [-]: LOADK R9 K31 ["/Lotus/Types/Game/PowerSuits/PlayerPowerSuit"]
      55 [-]: CALL R8 1 1  
      56 [-]: GETIMPORT R9 25 [0x7ED0A956]
      57 [-]: LOADK R10 K32 ["/Lotus/Types/Items/MiscItems/Fissureum"]
      58 [-]: CALL R9 1 1  
      59 [-]: GETIMPORT R10 25 [0x7ED0A956]
      60 [-]: LOADK R11 K33 ["/Lotus/Types/Items/MiscItems/AntiSerumInjector"]
      61 [-]: CALL R10 1 1 
      62 [-]: GETIMPORT R11 25 [0x7ED0A956]
      63 [-]: LOADK R12 K34 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      64 [-]: CALL R11 1 1 
      65 [-]: DUPCLOSURE R12 K35 []
      66 [-]: DUPCLOSURE R13 K36 []
      67 [-]: MOVE R0 R12  
      68 [-]: DUPCLOSURE R14 K37 []
      69 [-]: MOVE R0 R3   
      70 [-]: MOVE R0 R4   
      71 [-]: DUPCLOSURE R15 K38 []
      72 [-]: MOVE R0 R14  
      73 [-]: MOVE R0 R9   
      74 [-]: MOVE R0 R3   
      75 [-]: MOVE R0 R4   
      76 [-]: DUPCLOSURE R16 K39 []
      77 [-]: MOVE R0 R15  
      78 [-]: SETGLOBAL R16 K40 ["CheckItemRequirements"]
      79 [-]: DUPCLOSURE R16 K41 []
      80 [-]: MOVE R0 R0   
      81 [-]: MOVE R0 R14  
      82 [-]: DUPCLOSURE R17 K42 []
      83 [-]: MOVE R0 R16  
      84 [-]: SETGLOBAL R17 K43 ["GetJobChainMissionEligibility"]
      85 [-]: DUPCLOSURE R17 K44 []
      86 [-]: MOVE R0 R1   
      87 [-]: MOVE R0 R16  
      88 [-]: DUPCLOSURE R18 K45 []
      89 [-]: MOVE R0 R17  
      90 [-]: SETGLOBAL R18 K46 ["GetJobChainMissionEligibilityFromSquadMissionInfo"]
      91 [-]: DUPCLOSURE R18 K47 []
      92 [-]: MOVE R0 R5   
      93 [-]: DUPCLOSURE R19 K48 []
      94 [-]: MOVE R0 R18  
      95 [-]: SETGLOBAL R19 K49 ["HasTennoConRelayAccess"]
      96 [-]: DUPCLOSURE R19 K50 []
      97 [-]: MOVE R0 R0   
      98 [-]: MOVE R0 R1   
      99 [-]: MOVE R0 R18  
     100 [-]: MOVE R0 R12  
     101 [-]: MOVE R0 R15  
     102 [-]: MOVE R0 R6   
     103 [-]: MOVE R0 R7   
     104 [-]: MOVE R0 R8   
     105 [-]: MOVE R0 R11  
     106 [-]: MOVE R0 R10  
     107 [-]: MOVE R0 R2   
     108 [-]: DUPCLOSURE R20 K51 []
     109 [-]: MOVE R0 R19  
     110 [-]: SETGLOBAL R20 K52 ["CheckConclaveRequirements"]
     111 [-]: DUPCLOSURE R20 K53 []
     112 [-]: MOVE R0 R0   
     113 [-]: DUPCLOSURE R21 K54 []
     114 [-]: MOVE R0 R20  
     115 [-]: SETGLOBAL R21 K55 ["ShowMissionRequirementsError"]
     116 [-]: DUPCLOSURE R21 K56 []
     117 [-]: MOVE R0 R0   
     118 [-]: MOVE R0 R12  
     119 [-]: MOVE R0 R19  
     120 [-]: MOVE R0 R20  
     121 [-]: SETGLOBAL R21 K57 ["TryLaunchOnslaught"]
     122 [-]: DUPCLOSURE R21 K58 []
     123 [-]: MOVE R0 R12  
     124 [-]: MOVE R0 R19  
     125 [-]: MOVE R0 R0   
     126 [-]: SETGLOBAL R21 K59 ["TryLaunchFrameFighter"]
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 40
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: GETIMPORT R2 5 ["gLotusGameRulesType"]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 1 [0xBE190284]
      11 [-]: GETIMPORT R2 8 ["gLotusDojoGameRulesType"]
      12 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R0 2 1  
      14 [-]: JUMPIF R0 L1 
      15 [-]: GETIMPORT R0 1 [0xBE190284]
      16 [-]: GETIMPORT R2 10 ["gLotusBasePvpGameRulesType"]
      17 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      18 [-]: CALL R0 2 1  
      19 [-]: JUMPIF R0 L1 
      20 [-]: GETIMPORT R0 1 [0xBE190284]
      21 [-]: GETIMPORT R2 12 ["gLotusHubGameRulesType"]
      22 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      23 [-]: CALL R0 2 1  
      24 [-]: JUMPIF R0 L1 
      25 [-]: GETIMPORT R0 1 [0xBE190284]
      26 [-]: GETIMPORT R2 14 ["gLotusDuelGameRulesType"]
      27 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      28 [-]: CALL R0 2 1  
      29 [-]: JUMPIFNOT R0 L2
L 1:  30 [-]: LOADB R0 1   
      31 [-]: RETURN R0 1  
L 2:  32 [-]: LOADB R0 0   
      33 [-]: RETURN R0 1  


; Name:            
; Defined at line: 55
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: LOADNIL R0   
       6 [-]: RETURN R0 1  
L 1:   7 [-]: GETIMPORT R0 1 [0xBE190284]
       8 [-]: GETIMPORT R2 5 ["gLotusHubGameRulesType"]
       9 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
      10 [-]: CALL R0 2 1  
      11 [-]: JUMPIF R0 L2 
      12 [-]: GETUPVAL R0 0
      13 [-]: CALL R0 0 1  
      14 [-]: JUMPIFNOT R0 L3
L 2:  15 [-]: GETIMPORT R0 1 [0xBE190284]
      16 [-]: NAMECALL R0 R0 K7 [0xD7E23B71]
      17 [-]: CALL R0 1 -1 
      18 [-]: RETURN R0 -1 
L 3:  19 [-]: GETIMPORT R0 1 [0xBE190284]
      20 [-]: NAMECALL R0 R0 K8 [0x5E35D4D6]
      21 [-]: CALL R0 1 -1 
      22 [-]: RETURN R0 -1 


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R2 1 [0x76EA806B]
       1 [-]: LOADN R4 0   
       2 [-]: NAMECALL R2 R2 K2 [0x3F3AE64C]
       3 [-]: CALL R2 2 1  
       4 [-]: NAMECALL R2 R2 K3 [0x80563238]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K4 [0x62C81B76]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K5 [0x51A64E2E]
       9 [-]: CALL R4 1 1  
      10 [-]: GETIMPORT R5 7 [0xC8802016]
      11 [-]: MOVE R6 R0   
      12 [-]: CALL R5 1 3  
      13 [-]: FORGPREP_INEXT R5 L15
L 0:  14 [-]: LOADB R10 0  
      15 [-]: LOADN R11 0  
      16 [-]: NAMECALL R12 R9 K8 [0xF278F8A1]
      17 [-]: CALL R12 1 1 
      18 [-]: FASTCALL1 62 R12 L1
      19 [-]: MOVE R14 R12 
      20 [-]: GETIMPORT R13 10 [0x7B998233]
      21 [-]: CALL R13 1 1 
L 1:  22 [-]: JUMPIF R13 L15
      23 [-]: NAMECALL R13 R9 K11 [0xFE9EB1A5]
      24 [-]: CALL R13 1 1 
      25 [-]: LOADK R14 K12 ["/Lotus/Language/Menu/MissionNeedItemSolo"]
      26 [-]: LOADN R15 11 
      27 [-]: JUMPIFNOTEQ R13 R15 L2
      28 [-]: GETIMPORT R17 14 ["gMiscItemBaseType"]
      29 [-]: NAMECALL R15 R12 K15 [0xF2DEAF69]
      30 [-]: CALL R15 2 1 
      31 [-]: JUMPIFNOT R15 L13
      32 [-]: GETIMPORT R15 17 [0x25D99D89]
      33 [-]: NAMECALL R15 R15 K18 [0x25A6E75E]
      34 [-]: CALL R15 1 1 
      35 [-]: MOVE R17 R12 
      36 [-]: NAMECALL R15 R15 K19 [0xABEDED2F]
      37 [-]: CALL R15 2 1 
      38 [-]: JUMPIFNOT R15 L13
      39 [-]: LOADB R10 1  
      40 [-]: JUMP L13
    
L 2:  41 [-]: LOADN R15 2  
      42 [-]: JUMPIFNOTEQ R13 R15 L8
      43 [-]: LOADK R14 K20 ["/Lotus/Language/Menu/MissionNeedGearSolo"]
      44 [-]: LOADN R17 1  
      45 [-]: LENGTH R15 R4
      46 [-]: LOADN R16 1  
      47 [-]: FORNPREP R15 L13
L 3:  48 [-]: GETTABLE R18 R4 R17
      49 [-]: GETTABLEKS R19 R18 K21 ["mItemType"]
      50 [-]: GETUPVAL R20 0
      51 [-]: JUMPIFNOTEQ R12 R20 L5
      52 [-]: JUMPIFEQ R19 R12 L4
      53 [-]: GETUPVAL R20 1
      54 [-]: JUMPIFNOTEQ R19 R20 L7
L 4:  55 [-]: LOADB R10 1  
      56 [-]: GETTABLEKS R11 R18 K22 ["mItemCount"]
      57 [-]: JUMP L7
     
L 5:  58 [-]: FASTCALL1 62 R19 L6
      59 [-]: MOVE R21 R19 
      60 [-]: GETIMPORT R20 10 [0x7B998233]
      61 [-]: CALL R20 1 1 
L 6:  62 [-]: JUMPIF R20 L7
      63 [-]: MOVE R22 R12 
      64 [-]: NAMECALL R20 R19 K15 [0xF2DEAF69]
      65 [-]: CALL R20 2 1 
      66 [-]: JUMPIFNOT R20 L7
      67 [-]: LOADB R10 1  
      68 [-]: GETTABLEKS R11 R18 K22 ["mItemCount"]
L 7:  69 [-]: FORNLOOP R15 L3
      70 [-]: JUMP L13
    
L 8:  71 [-]: LENGTH R15 R1
      72 [-]: JUMPIFNOTLE R8 R15 L9
      73 [-]: GETTABLE R15 R1 R8
      74 [-]: JUMPXEQKN R15 K23 L9 NOT [2021]
      75 [-]: GETIMPORT R15 17 [0x25D99D89]
      76 [-]: NAMECALL R15 R15 K18 [0x25A6E75E]
      77 [-]: CALL R15 1 1 
      78 [-]: MOVE R17 R12 
      79 [-]: NAMECALL R15 R15 K24 [0xBADB2A78]
      80 [-]: CALL R15 2 1 
      81 [-]: JUMPXEQKN R15 K25 L9 NOT [0]
      82 [-]: LOADB R10 1  
      83 [-]: LOADN R11 -1 
L 9:  84 [-]: NEWTABLE R15 0 4
      85 [-]: LOADN R16 0  
      86 [-]: LOADN R17 1  
      87 [-]: LOADN R18 2  
      88 [-]: LOADN R19 3  
      89 [-]: SETLIST R15 R16 4 [1]
      90 [-]: GETIMPORT R16 27 [0xCFC01047]
      91 [-]: MOVE R17 R15 
      92 [-]: CALL R16 1 3 
      93 [-]: FORGPREP_NEXT R16 L12
L10:  94 [-]: LOADN R23 0  
      95 [-]: MOVE R24 R20 
      96 [-]: NAMECALL R21 R3 K28 [0xB61ABFD2]
      97 [-]: CALL R21 3 1 
      98 [-]: GETTABLEKS R23 R21 K21 ["mItemType"]
      99 [-]: FASTCALL1 62 R23 L11
     100 [-]: GETIMPORT R22 10 [0x7B998233]
     101 [-]: CALL R22 1 1 
L11: 102 [-]: JUMPIF R22 L12
     103 [-]: GETTABLEKS R22 R21 K21 ["mItemType"]
     104 [-]: MOVE R24 R12 
     105 [-]: NAMECALL R22 R22 K15 [0xF2DEAF69]
     106 [-]: CALL R22 2 1 
     107 [-]: JUMPIFNOT R22 L12
     108 [-]: LOADB R10 1  
     109 [-]: LOADN R11 -1 
     110 [-]: JUMP L13
    
L12: 111 [-]: FORGLOOP R16 L10 2
L13: 112 [-]: JUMPIF R10 L14
     113 [-]: DUPTABLE R15 31
     114 [-]: SETTABLEKS R14 R15 K29 ["text"]
     115 [-]: GETIMPORT R16 33 [0x603636AD]
     116 [-]: GETIMPORT R17 35 [0x64FB1586]
     117 [-]: NAMECALL R18 R9 K36 [0xD3A9D01F]
     118 [-]: CALL R18 1 -1
     119 [-]: CALL R17 -1 1
     120 [-]: LOADB R18 0  
     121 [-]: CALL R16 2 1 
     122 [-]: SETTABLEKS R16 R15 K30 ["ITEM"]
     123 [-]: RETURN R15 1 
L14: 124 [-]: LOADN R15 0  
     125 [-]: JUMPIFNOTLE R15 R11 L15
     126 [-]: LENGTH R15 R1
     127 [-]: JUMPIFNOTLE R8 R15 L15
     128 [-]: GETTABLE R15 R1 R8
     129 [-]: LOADN R16 1  
     130 [-]: JUMPIFNOTLT R16 R15 L15
     131 [-]: GETTABLE R15 R1 R8
     132 [-]: JUMPIFNOTLT R11 R15 L15
     133 [-]: DUPTABLE R15 38
     134 [-]: LOADK R16 K39 ["/Lotus/Language/Menu/MissionNeedItemQuantitySolo"]
     135 [-]: SETTABLEKS R16 R15 K29 ["text"]
     136 [-]: GETIMPORT R16 33 [0x603636AD]
     137 [-]: GETIMPORT R17 35 [0x64FB1586]
     138 [-]: NAMECALL R18 R9 K36 [0xD3A9D01F]
     139 [-]: CALL R18 1 -1
     140 [-]: CALL R17 -1 1
     141 [-]: LOADB R18 0  
     142 [-]: CALL R16 2 1 
     143 [-]: SETTABLEKS R16 R15 K30 ["ITEM"]
     144 [-]: GETTABLE R16 R1 R8
     145 [-]: SETTABLEKS R16 R15 K37 ["value"]
     146 [-]: RETURN R15 1 
L15: 147 [-]: FORGLOOP R5 L0 2 [inext]
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 135
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R2 1 [0xE7F2B02F]
       1 [-]: NAMECALL R2 R2 K2 [0x6D0AA187]
       2 [-]: CALL R2 1 1  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R4 R2   
       5 [-]: GETIMPORT R3 4 [0x7B998233]
       6 [-]: CALL R3 1 1  
L 0:   7 [-]: JUMPIF R3 L1 
       8 [-]: LENGTH R3 R2 
       9 [-]: LOADN R4 1   
      10 [-]: JUMPIFNOTLE R3 R4 L2
L 1:  11 [-]: GETUPVAL R3 0
      12 [-]: MOVE R4 R0   
      13 [-]: MOVE R5 R1   
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L22
      16 [-]: RETURN R3 1  
      17 [-]: RETURN R0 0  
L 2:  18 [-]: GETIMPORT R3 6 [0xC8802016]
      19 [-]: MOVE R4 R2   
      20 [-]: CALL R3 1 3  
      21 [-]: FORGPREP_INEXT R3 L21
L 3:  22 [-]: GETIMPORT R8 9 [0x7AB914D8]
      23 [-]: GETTABLEKS R9 R7 K10 ["loadout"]
      24 [-]: CALL R8 1 1  
      25 [-]: GETIMPORT R9 6 [0xC8802016]
      26 [-]: MOVE R10 R0  
      27 [-]: CALL R9 1 3  
      28 [-]: FORGPREP_INEXT R9 L20
L 4:  29 [-]: LOADB R14 0  
      30 [-]: NAMECALL R15 R13 K11 [0xF278F8A1]
      31 [-]: CALL R15 1 1 
      32 [-]: FASTCALL1 62 R15 L5
      33 [-]: MOVE R17 R15 
      34 [-]: GETIMPORT R16 4 [0x7B998233]
      35 [-]: CALL R16 1 1 
L 5:  36 [-]: JUMPIF R16 L20
      37 [-]: GETUPVAL R18 1
      38 [-]: NAMECALL R16 R15 K12 [0xF2DEAF69]
      39 [-]: CALL R16 2 1 
      40 [-]: JUMPIFNOT R16 L6
      41 [-]: GETTABLEKS R14 R8 K13 ["HasFissureum"]
      42 [-]: JUMP L20
    
L 6:  43 [-]: JUMPIF R14 L12
      44 [-]: LOADN R19 1  
      45 [-]: GETTABLEKS R20 R8 K14 ["Consumables"]
      46 [-]: LENGTH R17 R20
      47 [-]: LOADN R18 1  
      48 [-]: FORNPREP R17 L12
L 7:  49 [-]: GETIMPORT R20 16 [0x7ED0A956]
      50 [-]: GETTABLEKS R22 R8 K14 ["Consumables"]
      51 [-]: GETTABLE R21 R22 R19
      52 [-]: CALL R20 1 1 
      53 [-]: GETUPVAL R21 2
      54 [-]: JUMPIFNOTEQ R15 R21 L9
      55 [-]: JUMPIFEQ R20 R15 L8
      56 [-]: GETUPVAL R21 3
      57 [-]: JUMPIFNOTEQ R20 R21 L11
L 8:  58 [-]: LOADB R14 1  
      59 [-]: JUMP L11
    
L 9:  60 [-]: FASTCALL1 62 R20 L10
      61 [-]: MOVE R22 R20 
      62 [-]: GETIMPORT R21 4 [0x7B998233]
      63 [-]: CALL R21 1 1 
L10:  64 [-]: JUMPIF R21 L11
      65 [-]: MOVE R23 R15 
      66 [-]: NAMECALL R21 R20 K12 [0xF2DEAF69]
      67 [-]: CALL R21 2 1 
      68 [-]: JUMPIFNOT R21 L11
      69 [-]: LOADB R14 1  
L11:  70 [-]: FORNLOOP R17 L7
L12:  71 [-]: JUMPIF R14 L17
      72 [-]: GETTABLEKS R17 R8 K17 ["NORMAL"]
      73 [-]: NEWTABLE R18 0 5
      74 [-]: LOADN R19 0  
      75 [-]: LOADN R20 1  
      76 [-]: LOADN R21 2  
      77 [-]: LOADN R22 3  
      78 [-]: LOADN R23 4  
      79 [-]: SETLIST R18 R19 5 [1]
      80 [-]: GETIMPORT R19 19 [0xCFC01047]
      81 [-]: MOVE R20 R18 
      82 [-]: CALL R19 1 3 
      83 [-]: FORGPREP_NEXT R19 L16
L13:  84 [-]: ADDK R25 R23 K20 [1]
      85 [-]: GETTABLE R24 R17 R25
      86 [-]: GETTABLEKS R26 R24 K21 ["ItemType"]
      87 [-]: FASTCALL1 62 R26 L14
      88 [-]: GETIMPORT R25 4 [0x7B998233]
      89 [-]: CALL R25 1 1 
L14:  90 [-]: JUMPIF R25 L16
      91 [-]: GETIMPORT R25 16 [0x7ED0A956]
      92 [-]: GETTABLEKS R26 R24 K21 ["ItemType"]
      93 [-]: CALL R25 1 1 
      94 [-]: FASTCALL1 62 R25 L15
      95 [-]: MOVE R27 R25 
      96 [-]: GETIMPORT R26 4 [0x7B998233]
      97 [-]: CALL R26 1 1 
L15:  98 [-]: JUMPIF R26 L16
      99 [-]: MOVE R28 R15 
     100 [-]: NAMECALL R26 R25 K12 [0xF2DEAF69]
     101 [-]: CALL R26 2 1 
     102 [-]: JUMPIFNOT R26 L16
     103 [-]: LOADB R14 1  
     104 [-]: JUMP L17
    
L16: 105 [-]: FORGLOOP R19 L13 2
L17: 106 [-]: JUMPIF R14 L20
     107 [-]: LENGTH R17 R2
     108 [-]: JUMPXEQKN R17 K20 L18 [1]
     109 [-]: GETTABLEKS R17 R7 K22 ["isLocal"]
     110 [-]: JUMPIFNOT R17 L19
L18: 111 [-]: DUPTABLE R17 25
     112 [-]: LOADK R18 K26 ["/Lotus/Language/Menu/MissionNeedItemSolo"]
     113 [-]: SETTABLEKS R18 R17 K23 ["text"]
     114 [-]: GETIMPORT R18 28 [0x603636AD]
     115 [-]: GETIMPORT R19 30 [0x64FB1586]
     116 [-]: NAMECALL R20 R13 K31 [0xD3A9D01F]
     117 [-]: CALL R20 1 -1
     118 [-]: CALL R19 -1 1
     119 [-]: LOADB R20 0  
     120 [-]: CALL R18 2 1 
     121 [-]: SETTABLEKS R18 R17 K24 ["ITEM"]
     122 [-]: RETURN R17 1 
L19: 123 [-]: DUPTABLE R17 33
     124 [-]: LOADK R18 K34 ["/Lotus/Language/Menu/MissionNeedItemSquad"]
     125 [-]: SETTABLEKS R18 R17 K23 ["text"]
     126 [-]: GETTABLEKS R18 R7 K35 ["name"]
     127 [-]: SETTABLEKS R18 R17 K32 ["player"]
     128 [-]: GETIMPORT R18 28 [0x603636AD]
     129 [-]: GETIMPORT R19 30 [0x64FB1586]
     130 [-]: NAMECALL R20 R13 K31 [0xD3A9D01F]
     131 [-]: CALL R20 1 -1
     132 [-]: CALL R19 -1 1
     133 [-]: LOADB R20 0  
     134 [-]: CALL R18 2 1 
     135 [-]: SETTABLEKS R18 R17 K24 ["ITEM"]
     136 [-]: RETURN R17 1 
L20: 137 [-]: FORGLOOP R9 L4 2 [inext]
L21: 138 [-]: FORGLOOP R3 L3 2 [inext]
L22: 139 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
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
; Defined at line: 207
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R3 1 [0xA94DF70B]
       1 [-]: MOVE R5 R0   
       2 [-]: NAMECALL R3 R3 K2 [0x07408254]
       3 [-]: CALL R3 2 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 4 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L2 
       9 [-]: GETIMPORT R5 6 [0x25D99D89]
      10 [-]: FASTCALL1 62 R5 L1
      11 [-]: GETIMPORT R4 4 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIFNOT R4 L3
L 2:  14 [-]: GETGLOBAL R4 K7 ["JCE_ERROR"]
      15 [-]: RETURN R4 1  
L 3:  16 [-]: GETIMPORT R4 9 [0xB009BBC6]
      17 [-]: NAMECALL R5 R3 K10 [0xF1FF6A9C]
      18 [-]: CALL R5 1 -1 
      19 [-]: CALL R4 -1 1 
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: MOVE R6 R4   
      22 [-]: GETIMPORT R5 4 [0x7B998233]
      23 [-]: CALL R5 1 1  
L 4:  24 [-]: JUMPIFNOT R5 L5
      25 [-]: GETGLOBAL R5 K7 ["JCE_ERROR"]
      26 [-]: RETURN R5 1  
L 5:  27 [-]: NAMECALL R5 R4 K11 [0x0FA73EE8]
      28 [-]: CALL R5 1 1  
      29 [-]: LOADN R8 1   
      30 [-]: LENGTH R6 R5 
      31 [-]: LOADN R7 1   
      32 [-]: FORNPREP R6 L21
L 6:  33 [-]: GETTABLE R9 R5 R8
      34 [-]: GETTABLEKS R10 R9 K12 ["mLocationTag"]
      35 [-]: JUMPIFNOTEQ R10 R1 L20
      36 [-]: LOADN R10 0  
      37 [-]: LOADN R13 1  
      38 [-]: GETTABLEKS R14 R9 K13 ["mJobs"]
      39 [-]: LENGTH R11 R14
      40 [-]: LOADN R12 1  
      41 [-]: FORNPREP R11 L20
L 7:  42 [-]: GETTABLEKS R15 R9 K13 ["mJobs"]
      43 [-]: GETTABLE R14 R15 R13
      44 [-]: GETIMPORT R15 6 [0x25D99D89]
      45 [-]: GETTABLEKS R17 R9 K12 ["mLocationTag"]
      46 [-]: GETIMPORT R18 15 [0x7ED0A956]
      47 [-]: GETTABLEKS R19 R14 K16 ["mJobInfo"]
      48 [-]: CALL R18 1 -1
      49 [-]: NAMECALL R15 R15 K17 [0x91166D9B]
      50 [-]: CALL R15 -1 1
      51 [-]: JUMPIFNOT R15 L8
      52 [-]: ADDK R10 R10 K18 [1]
L 8:  53 [-]: GETTABLEKS R15 R14 K16 ["mJobInfo"]
      54 [-]: JUMPIFNOTEQ R15 R2 L19
      55 [-]: GETTABLEKS R15 R14 K19 ["mMasteryReq"]
      56 [-]: GETIMPORT R16 6 [0x25D99D89]
      57 [-]: NAMECALL R16 R16 K20 [0xEFEE6C91]
      58 [-]: CALL R16 1 1 
      59 [-]: JUMPIFNOTLT R16 R15 L9
      60 [-]: GETGLOBAL R15 K21 ["JCE_MASTERY_LOCKED"]
      61 [-]: GETIMPORT R16 23 [0x603636AD]
      62 [-]: LOADK R17 K24 ["/Lotus/Language/OstronCrafting/JobBoard_MasteryLocked"]
      63 [-]: DUPTABLE R18 26
      64 [-]: GETUPVAL R20 0
      65 [-]: GETTABLEKS R19 R20 K27 [0x1142C7A8]
      66 [-]: GETTABLEKS R20 R14 K19 ["mMasteryReq"]
      67 [-]: CALL R19 1 1 
      68 [-]: SETTABLEKS R19 R18 K25 ["RANK"]
      69 [-]: CALL R16 2 -1
      70 [-]: RETURN R15 -1
L 9:  71 [-]: LOADN R15 0  
      72 [-]: GETIMPORT R16 6 [0x25D99D89]
      73 [-]: NAMECALL R16 R16 K28 [0x2B1B267D]
      74 [-]: CALL R16 1 1 
      75 [-]: LOADN R19 1  
      76 [-]: LENGTH R17 R16
      77 [-]: LOADN R18 1  
      78 [-]: FORNPREP R17 L12
L10:  79 [-]: GETTABLE R21 R16 R19
      80 [-]: GETTABLEKS R20 R21 K29 ["mTag"]
      81 [-]: JUMPIFNOTEQ R20 R0 L11
      82 [-]: GETTABLE R20 R16 R19
      83 [-]: GETTABLEKS R15 R20 K30 ["mTitle"]
      84 [-]: JUMP L12
    
L11:  85 [-]: FORNLOOP R17 L10
L12:  86 [-]: GETTABLEKS R17 R14 K31 ["mSyndicateTitleReq"]
      87 [-]: JUMPIFNOTLT R15 R17 L16
      88 [-]: LOADK R17 K32 [""]
      89 [-]: NAMECALL R18 R3 K33 [0x22E6D12C]
      90 [-]: CALL R18 1 1 
      91 [-]: GETIMPORT R19 35 [0xCFC01047]
      92 [-]: MOVE R20 R18 
      93 [-]: CALL R19 1 3 
      94 [-]: FORGPREP_NEXT R19 L14
L13:  95 [-]: GETTABLEKS R24 R23 K36 ["level"]
      96 [-]: GETTABLEKS R25 R14 K31 ["mSyndicateTitleReq"]
      97 [-]: JUMPIFNOTEQ R24 R25 L14
      98 [-]: GETTABLEKS R24 R23 K37 ["titleLoc"]
      99 [-]: NAMECALL R24 R24 K38 [0x6D604BA7]
     100 [-]: CALL R24 1 1 
     101 [-]: MOVE R17 R24 
     102 [-]: JUMP L15
    
L14: 103 [-]: FORGLOOP R19 L13 2
L15: 104 [-]: GETIMPORT R19 23 [0x603636AD]
     105 [-]: LOADK R20 K39 ["/Lotus/Language/OstronCrafting/JobBoard_SyndicateTitleLocked"]
     106 [-]: DUPTABLE R21 41
     107 [-]: GETIMPORT R22 44 [0x3F3E4D12]
     108 [-]: GETIMPORT R23 23 [0x603636AD]
     109 [-]: MOVE R24 R17 
     110 [-]: LOADNIL R25  
     111 [-]: CALL R23 2 -1
     112 [-]: CALL R22 -1 1
     113 [-]: SETTABLEKS R22 R21 K40 ["TITLE"]
     114 [-]: CALL R19 2 1 
     115 [-]: MOVE R17 R19 
     116 [-]: GETGLOBAL R19 K45 ["JCE_SYNDICATE_TITLE_LOCKED"]
     117 [-]: MOVE R20 R17 
     118 [-]: RETURN R19 2 
L16: 119 [-]: SUBK R17 R13 K18 [1]
     120 [-]: JUMPIFNOTLT R10 R17 L17
     121 [-]: GETGLOBAL R17 K46 ["JCE_CHAIN_PROGRESS_LOCKED"]
     122 [-]: GETIMPORT R18 23 [0x603636AD]
     123 [-]: LOADK R19 K47 ["/Lotus/Language/OstronCrafting/JobBoard_ChainProgressLocked"]
     124 [-]: NEWTABLE R20 0 0
     125 [-]: CALL R18 2 -1
     126 [-]: RETURN R17 -1
L17: 127 [-]: GETTABLEKS R18 R14 K48 ["mRequiredItems"]
     128 [-]: LENGTH R17 R18
     129 [-]: LOADN R18 0  
     130 [-]: JUMPIFNOTLT R18 R17 L18
     131 [-]: GETUPVAL R17 1
     132 [-]: GETTABLEKS R18 R14 K48 ["mRequiredItems"]
     133 [-]: CALL R17 1 1 
     134 [-]: JUMPIFNOT R17 L18
     135 [-]: GETIMPORT R18 23 [0x603636AD]
     136 [-]: GETTABLEKS R19 R17 K49 ["text"]
     137 [-]: DUPTABLE R20 51
     138 [-]: GETTABLEKS R21 R17 K50 ["ITEM"]
     139 [-]: SETTABLEKS R21 R20 K50 ["ITEM"]
     140 [-]: CALL R18 2 1 
     141 [-]: GETGLOBAL R19 K52 ["JCE_ITEM_LOCKED"]
     142 [-]: MOVE R20 R18 
     143 [-]: RETURN R19 2 
L18: 144 [-]: GETGLOBAL R17 K53 ["JCE_CAN_PLAY"]
     145 [-]: RETURN R17 1 
L19: 146 [-]: FORNLOOP R11 L7
L20: 147 [-]: FORNLOOP R6 L6
L21: 148 [-]: GETGLOBAL R6 K7 ["JCE_ERROR"]
     149 [-]: RETURN R6 1  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: MOVE R4 R0   
       2 [-]: MOVE R5 R1   
       3 [-]: MOVE R6 R2   
       4 [-]: CALL R3 3 2  
       5 [-]: RETURN R3 2  


; Name:            
; Defined at line: 288
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: JUMPXEQKNIL R0 L1
       1 [-]: GETTABLEKS R1 R0 K0 ["jobTier"]
       2 [-]: GETIMPORT R2 3 ["JobDifficultyTier_PERMANENT_JOB"]
       3 [-]: JUMPIFNOTEQ R1 R2 L1
       4 [-]: GETIMPORT R1 5 ["EMPTY_SYMBOL"]
       5 [-]: GETIMPORT R2 8 [0xA5C556B9]
       6 [-]: GETTABLEKS R3 R0 K9 ["jobId"]
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K10 ["FORTUNA_NODE_TAG"]
       9 [-]: NAMECALL R4 R4 K11 [0x6D604BA7]
      10 [-]: CALL R4 1 -1 
      11 [-]: CALL R2 -1 1 
      12 [-]: JUMPIFNOT R2 L0
      13 [-]: GETIMPORT R2 13 [0x0469F296]
      14 [-]: LOADK R3 K14 ["SolarisSyndicate"]
      15 [-]: CALL R2 1 1  
      16 [-]: MOVE R1 R2   
L 0:  17 [-]: GETIMPORT R2 8 [0xA5C556B9]
      18 [-]: GETTABLEKS R3 R0 K9 ["jobId"]
      19 [-]: LOADK R4 K15 [".*_(.*)"]
      20 [-]: CALL R2 2 3  
      21 [-]: GETUPVAL R5 1
      22 [-]: MOVE R6 R1   
      23 [-]: GETIMPORT R7 13 [0x0469F296]
      24 [-]: MOVE R8 R4   
      25 [-]: CALL R7 1 1  
      26 [-]: GETIMPORT R8 17 [0x7ED0A956]
      27 [-]: GETTABLEKS R9 R0 K18 ["job"]
      28 [-]: CALL R8 1 -1 
      29 [-]: CALL R5 -1 2 
      30 [-]: RETURN R5 2  
L 1:  31 [-]: GETGLOBAL R1 K19 ["JCE_CAN_PLAY"]
      32 [-]: RETURN R1 1  


; Name:            
; Defined at line: 303
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 2  
       3 [-]: RETURN R1 2  


; Name:            
; Defined at line: 308
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L4
       5 [-]: GETIMPORT R1 3 [0x76EA806B]
       6 [-]: LOADN R3 0   
       7 [-]: NAMECALL R1 R1 K4 [0x3F3AE64C]
       8 [-]: CALL R1 2 1  
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIFNOT R2 L2
      14 [-]: LOADB R2 0   
      15 [-]: RETURN R2 1  
L 2:  16 [-]: NAMECALL R2 R1 K5 [0x80563238]
      17 [-]: CALL R2 1 1  
      18 [-]: MOVE R0 R2   
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R3 R0   
      21 [-]: GETIMPORT R2 1 [0x7B998233]
      22 [-]: CALL R2 1 1  
L 3:  23 [-]: JUMPIFNOT R2 L4
      24 [-]: LOADB R2 0   
      25 [-]: RETURN R2 1  
L 4:  26 [-]: NAMECALL R1 R0 K6 [0x25A6E75E]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R1 R1 K7 [0xD8DFA041]
      29 [-]: CALL R1 1 1  
      30 [-]: LOADN R4 1   
      31 [-]: LENGTH R2 R1 
      32 [-]: LOADN R3 1   
      33 [-]: FORNPREP R2 L7
L 5:  34 [-]: GETTABLE R6 R1 R4
      35 [-]: GETTABLEKS R5 R6 K8 ["mItemType"]
      36 [-]: GETUPVAL R7 0
      37 [-]: NAMECALL R5 R5 K9 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPIFNOT R5 L6
      40 [-]: LOADB R5 1   
      41 [-]: RETURN R5 1  
L 6:  42 [-]: FORNLOOP R2 L5
L 7:  43 [-]: LOADB R2 0   
      44 [-]: RETURN R2 1  


; Name:            
; Defined at line: 330
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 336
; #Upvalues:       11
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETUPVAL R5 0
       1 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
       2 [-]: MOVE R5 R0   
       3 [-]: GETIMPORT R6 2 [0x64FB1586]
       4 [-]: MOVE R7 R0   
       5 [-]: CALL R6 1 1  
       6 [-]: LOADK R7 K3 [""]
       7 [-]: CALL R4 3 1  
       8 [-]: GETIMPORT R5 5 [0xA94DF70B]
       9 [-]: NAMECALL R5 R5 K6 [0xF87F9433]
      10 [-]: CALL R5 1 1  
      11 [-]: JUMPIFNOT R5 L7
      12 [-]: GETIMPORT R5 8 [0xBE190284]
      13 [-]: GETIMPORT R7 10 ["gLotusGameRulesType"]
      14 [-]: NAMECALL R5 R5 K11 [0xF2DEAF69]
      15 [-]: CALL R5 2 1  
      16 [-]: JUMPIFNOT R5 L2
      17 [-]: FASTCALL1 62 R2 L0
      18 [-]: MOVE R6 R2   
      19 [-]: GETIMPORT R5 13 [0x7B998233]
      20 [-]: CALL R5 1 1  
L 0:  21 [-]: JUMPIF R5 L2 
      22 [-]: GETTABLEKS R5 R2 K14 ["missionType"]
      23 [-]: LOADN R6 18  
      24 [-]: JUMPIFEQ R5 R6 L7
      25 [-]: GETTABLEKS R6 R2 K15 ["keyChainName"]
      26 [-]: FASTCALL1 62 R6 L1
      27 [-]: GETIMPORT R5 13 [0x7B998233]
      28 [-]: CALL R5 1 1  
L 1:  29 [-]: JUMPIFNOT R5 L7
L 2:  30 [-]: GETIMPORT R5 18 [0xA5C556B9]
      31 [-]: MOVE R6 R4   
      32 [-]: LOADK R7 K19 ["Dojo"]
      33 [-]: CALL R5 2 1  
      34 [-]: JUMPXEQKNIL R5 L3 NOT
      35 [-]: GETIMPORT R5 18 [0xA5C556B9]
      36 [-]: MOVE R6 R4   
      37 [-]: LOADK R7 K20 ["_HUB"]
      38 [-]: CALL R5 2 1  
      39 [-]: JUMPXEQKNIL R5 L6
L 3:  40 [-]: GETIMPORT R5 22 [0x89326C93]
      41 [-]: NAMECALL R5 R5 K23 [0x78298275]
      42 [-]: CALL R5 1 1  
      43 [-]: FASTCALL1 62 R5 L4
      44 [-]: MOVE R7 R5   
      45 [-]: GETIMPORT R6 13 [0x7B998233]
      46 [-]: CALL R6 1 1  
L 4:  47 [-]: JUMPIF R6 L6 
      48 [-]: NAMECALL R7 R5 K24 [0xDE321E6F]
      49 [-]: CALL R7 1 1  
      50 [-]: NAMECALL R7 R7 K25 [0x33C6E9D3]
      51 [-]: CALL R7 1 1  
      52 [-]: FASTCALL1 62 R7 L5
      53 [-]: GETIMPORT R6 13 [0x7B998233]
      54 [-]: CALL R6 1 1  
L 5:  55 [-]: JUMPIF R6 L6 
      56 [-]: LOADNIL R6   
      57 [-]: RETURN R6 1  
L 6:  58 [-]: DUPTABLE R5 27
      59 [-]: GETIMPORT R6 29 [0x603636AD]
      60 [-]: LOADK R7 K30 ["/Lotus/Language/Menu/MainMenu_NewBuildMissionsBlocked"]
      61 [-]: LOADNIL R8   
      62 [-]: CALL R6 2 1  
      63 [-]: SETTABLEKS R6 R5 K26 ["text"]
      64 [-]: RETURN R5 1  
L 7:  65 [-]: LOADB R5 0   
      66 [-]: MOVE R6 R4   
      67 [-]: GETIMPORT R7 18 [0xA5C556B9]
      68 [-]: MOVE R8 R6   
      69 [-]: GETUPVAL R10 1
      70 [-]: GETTABLEKS R9 R10 K31 ["TAG_SEPERATOR"]
      71 [-]: CALL R7 2 1  
      72 [-]: GETIMPORT R9 18 [0xA5C556B9]
      73 [-]: MOVE R10 R4  
      74 [-]: GETUPVAL R12 1
      75 [-]: GETTABLEKS R11 R12 K32 ["SORTIE_MISSION_TAG"]
      76 [-]: CALL R9 2 1  
      77 [-]: JUMPXEQKNIL R9 L8 NOT
      78 [-]: LOADB R8 0 +1
L 8:  79 [-]: LOADB R8 1   
L 9:  80 [-]: LOADNIL R9   
      81 [-]: JUMPIFNOT R7 L12
      82 [-]: ADDK R12 R7 K33 [1]
      83 [-]: FASTCALL2 45 R6 R12 L10
      84 [-]: MOVE R11 R6  
      85 [-]: GETIMPORT R10 35 [0x1A94C9CC]
      86 [-]: CALL R10 2 1 
L10:  87 [-]: MOVE R9 R10  
      88 [-]: MOVE R11 R6  
      89 [-]: LOADN R12 1  
      90 [-]: SUBK R13 R7 K33 [1]
      91 [-]: FASTCALL 45 L11
      92 [-]: GETIMPORT R10 35 [0x1A94C9CC]
      93 [-]: CALL R10 3 1 
L11:  94 [-]: MOVE R6 R10  
L12:  95 [-]: JUMPXEQKS R6 K36 L13 NOT ["TennoConHUB2"]
      96 [-]: GETIMPORT R10 38 [0x76EA806B]
      97 [-]: LOADN R12 0  
      98 [-]: NAMECALL R10 R10 K39 [0x3F3AE64C]
      99 [-]: CALL R10 2 1 
     100 [-]: NAMECALL R10 R10 K40 [0x80563238]
     101 [-]: CALL R10 1 1 
     102 [-]: GETUPVAL R11 2
     103 [-]: MOVE R12 R10 
     104 [-]: CALL R11 1 1 
     105 [-]: JUMPIF R11 L13
     106 [-]: DUPTABLE R11 27
     107 [-]: GETIMPORT R12 29 [0x603636AD]
     108 [-]: LOADK R13 K41 ["/Lotus/Language/Menu/MissionLocationUnavailable"]
     109 [-]: LOADNIL R14  
     110 [-]: CALL R12 2 1 
     111 [-]: SETTABLEKS R12 R11 K26 ["text"]
     112 [-]: RETURN R11 1 
L13: 113 [-]: FASTCALL1 62 R2 L14
     114 [-]: MOVE R11 R2  
     115 [-]: GETIMPORT R10 13 [0x7B998233]
     116 [-]: CALL R10 1 1 
L14: 117 [-]: JUMPIFNOT R10 L39
     118 [-]: GETIMPORT R10 44 ["CachedAlerts"]
     119 [-]: JUMPXEQKNIL R10 L15
     120 [-]: GETIMPORT R11 44 ["CachedAlerts"]
     121 [-]: GETTABLE R10 R11 R6
     122 [-]: JUMPIFNOT R10 L15
     123 [-]: GETIMPORT R12 44 ["CachedAlerts"]
     124 [-]: GETTABLE R11 R12 R6
     125 [-]: GETTABLEKS R10 R11 K45 ["mVisible"]
     126 [-]: JUMPIFNOT R10 L15
     127 [-]: GETIMPORT R10 18 [0xA5C556B9]
     128 [-]: MOVE R11 R4  
     129 [-]: GETUPVAL R13 1
     130 [-]: GETTABLEKS R12 R13 K46 ["ALERT_TAG"]
     131 [-]: CALL R10 2 1 
     132 [-]: JUMPIFNOT R10 L15
     133 [-]: GETIMPORT R12 44 ["CachedAlerts"]
     134 [-]: GETTABLE R11 R12 R6
     135 [-]: GETTABLEKS R10 R11 K47 ["mAlertInfo"]
     136 [-]: GETTABLEKS R2 R10 K48 ["mMissionInfo"]
     137 [-]: JUMP L37
    
L15: 138 [-]: GETIMPORT R12 50 [0x0032441C]
     139 [-]: GETTABLEKS R11 R12 K51 ["CachedGoalInfo"]
     140 [-]: GETTABLE R10 R11 R6
     141 [-]: JUMPIFNOT R10 L16
     142 [-]: GETIMPORT R10 18 [0xA5C556B9]
     143 [-]: MOVE R11 R4  
     144 [-]: GETUPVAL R13 1
     145 [-]: GETTABLEKS R12 R13 K52 ["EVENT_TAG"]
     146 [-]: CALL R10 2 1 
     147 [-]: JUMPIFNOT R10 L16
     148 [-]: GETIMPORT R13 50 [0x0032441C]
     149 [-]: GETTABLEKS R12 R13 K51 ["CachedGoalInfo"]
     150 [-]: GETTABLE R11 R12 R6
     151 [-]: GETTABLEKS R10 R11 K48 ["mMissionInfo"]
     152 [-]: NAMECALL R10 R10 K53 [0x8F89D633]
     153 [-]: CALL R10 1 1 
     154 [-]: MOVE R2 R10  
     155 [-]: GETTABLEKS R10 R2 K54 ["goalTag"]
     156 [-]: GETIMPORT R11 56 ["EMPTY_SYMBOL"]
     157 [-]: JUMPIFNOTEQ R10 R11 L37
     158 [-]: GETIMPORT R13 50 [0x0032441C]
     159 [-]: GETTABLEKS R12 R13 K51 ["CachedGoalInfo"]
     160 [-]: GETTABLE R11 R12 R6
     161 [-]: GETTABLEKS R10 R11 K57 ["mTag"]
     162 [-]: SETTABLEKS R10 R2 K54 ["goalTag"]
     163 [-]: JUMP L37
    
L16: 164 [-]: GETIMPORT R10 59 ["CachedSyndicateMissions"]
     165 [-]: JUMPXEQKNIL R10 L17
     166 [-]: GETIMPORT R11 59 ["CachedSyndicateMissions"]
     167 [-]: GETTABLE R10 R11 R6
     168 [-]: JUMPIFNOT R10 L17
     169 [-]: GETIMPORT R12 59 ["CachedSyndicateMissions"]
     170 [-]: GETTABLE R11 R12 R6
     171 [-]: GETTABLEKS R10 R11 K45 ["mVisible"]
     172 [-]: JUMPIFNOT R10 L17
     173 [-]: GETIMPORT R10 18 [0xA5C556B9]
     174 [-]: MOVE R11 R4  
     175 [-]: GETUPVAL R13 1
     176 [-]: GETTABLEKS R12 R13 K60 ["SYNDICATE_MISSION_TAG"]
     177 [-]: CALL R10 2 1 
     178 [-]: JUMPIFNOT R10 L17
     179 [-]: GETIMPORT R11 59 ["CachedSyndicateMissions"]
     180 [-]: GETTABLE R10 R11 R6
     181 [-]: GETTABLEKS R2 R10 K48 ["mMissionInfo"]
     182 [-]: JUMP L37
    
L17: 183 [-]: GETIMPORT R10 62 ["CachedSortieMissions"]
     184 [-]: JUMPXEQKNIL R10 L18
     185 [-]: GETIMPORT R11 62 ["CachedSortieMissions"]
     186 [-]: GETTABLE R10 R11 R6
     187 [-]: JUMPIFNOT R10 L18
     188 [-]: JUMPIFNOT R8 L18
     189 [-]: GETIMPORT R11 62 ["CachedSortieMissions"]
     190 [-]: GETTABLE R10 R11 R6
     191 [-]: GETTABLEKS R2 R10 K48 ["mMissionInfo"]
     192 [-]: JUMP L37
    
L18: 193 [-]: GETIMPORT R10 64 ["CachedLiteSortieMissions"]
     194 [-]: JUMPXEQKNIL R10 L19
     195 [-]: GETIMPORT R11 64 ["CachedLiteSortieMissions"]
     196 [-]: GETTABLE R10 R11 R6
     197 [-]: JUMPIFNOT R10 L19
     198 [-]: GETIMPORT R10 18 [0xA5C556B9]
     199 [-]: MOVE R11 R4  
     200 [-]: GETUPVAL R13 1
     201 [-]: GETTABLEKS R12 R13 K65 ["LITE_SORTIE_MISSION_TAG"]
     202 [-]: CALL R10 2 1 
     203 [-]: JUMPXEQKNIL R10 L19
     204 [-]: GETIMPORT R11 64 ["CachedLiteSortieMissions"]
     205 [-]: GETTABLE R10 R11 R6
     206 [-]: GETTABLEKS R2 R10 K48 ["mMissionInfo"]
     207 [-]: JUMP L37
    
L19: 208 [-]: GETIMPORT R10 67 ["CachedActiveMissions"]
     209 [-]: JUMPXEQKNIL R10 L20
     210 [-]: GETIMPORT R11 67 ["CachedActiveMissions"]
     211 [-]: GETTABLE R10 R11 R6
     212 [-]: JUMPIFNOT R10 L20
     213 [-]: GETIMPORT R10 18 [0xA5C556B9]
     214 [-]: MOVE R11 R4  
     215 [-]: GETUPVAL R13 1
     216 [-]: GETTABLEKS R12 R13 K68 ["ACTIVE_MISSION_TAG"]
     217 [-]: CALL R10 2 1 
     218 [-]: JUMPIFNOT R10 L20
     219 [-]: GETIMPORT R11 67 ["CachedActiveMissions"]
     220 [-]: GETTABLE R10 R11 R6
     221 [-]: GETTABLEKS R2 R10 K48 ["mMissionInfo"]
     222 [-]: JUMP L37
    
L20: 223 [-]: GETIMPORT R10 70 ["CachedInvasionInfo"]
     224 [-]: JUMPXEQKNIL R10 L21
     225 [-]: GETIMPORT R11 70 ["CachedInvasionInfo"]
     226 [-]: GETTABLE R10 R11 R6
     227 [-]: JUMPIFNOT R10 L21
     228 [-]: GETIMPORT R10 18 [0xA5C556B9]
     229 [-]: MOVE R11 R4  
     230 [-]: GETUPVAL R13 1
     231 [-]: GETTABLEKS R12 R13 K71 ["INVASION_ATTACKER_TAG"]
     232 [-]: CALL R10 2 1 
     233 [-]: JUMPIFNOT R10 L21
     234 [-]: GETIMPORT R11 70 ["CachedInvasionInfo"]
     235 [-]: GETTABLE R10 R11 R6
     236 [-]: GETTABLEKS R2 R10 K72 ["mAttackerMissionInfo"]
     237 [-]: JUMP L37
    
L21: 238 [-]: GETIMPORT R10 70 ["CachedInvasionInfo"]
     239 [-]: JUMPXEQKNIL R10 L22
     240 [-]: GETIMPORT R11 70 ["CachedInvasionInfo"]
     241 [-]: GETTABLE R10 R11 R6
     242 [-]: JUMPIFNOT R10 L22
     243 [-]: GETIMPORT R10 18 [0xA5C556B9]
     244 [-]: MOVE R11 R4  
     245 [-]: GETUPVAL R13 1
     246 [-]: GETTABLEKS R12 R13 K73 ["INVASION_DEFENDER_TAG"]
     247 [-]: CALL R10 2 1 
     248 [-]: JUMPIFNOT R10 L22
     249 [-]: GETIMPORT R11 70 ["CachedInvasionInfo"]
     250 [-]: GETTABLE R10 R11 R6
     251 [-]: GETTABLEKS R2 R10 K74 ["mDefenderMissionInfo"]
     252 [-]: JUMP L37
    
L22: 253 [-]: GETIMPORT R10 76 ["CachedEliteAlertMissions"]
     254 [-]: JUMPXEQKNIL R10 L23
     255 [-]: GETIMPORT R11 76 ["CachedEliteAlertMissions"]
     256 [-]: GETTABLE R10 R11 R6
     257 [-]: JUMPIFNOT R10 L23
     258 [-]: GETIMPORT R10 18 [0xA5C556B9]
     259 [-]: MOVE R11 R4  
     260 [-]: GETUPVAL R13 1
     261 [-]: GETTABLEKS R12 R13 K77 ["ELITE_ALERT_TAG"]
     262 [-]: CALL R10 2 1 
     263 [-]: JUMPIFNOT R10 L23
     264 [-]: GETIMPORT R11 76 ["CachedEliteAlertMissions"]
     265 [-]: GETTABLE R10 R11 R6
     266 [-]: GETTABLEKS R2 R10 K48 ["mMissionInfo"]
     267 [-]: JUMP L37
    
L23: 268 [-]: GETIMPORT R10 79 ["CachedHardModeDailyMissions"]
     269 [-]: JUMPXEQKNIL R10 L24
     270 [-]: GETIMPORT R11 79 ["CachedHardModeDailyMissions"]
     271 [-]: GETTABLE R10 R11 R6
     272 [-]: JUMPIFNOT R10 L24
     273 [-]: GETIMPORT R10 18 [0xA5C556B9]
     274 [-]: MOVE R11 R4  
     275 [-]: GETUPVAL R13 1
     276 [-]: GETTABLEKS R12 R13 K80 ["HARD_DAILY_TAG"]
     277 [-]: CALL R10 2 1 
     278 [-]: JUMPIFNOT R10 L24
     279 [-]: GETIMPORT R11 79 ["CachedHardModeDailyMissions"]
     280 [-]: GETTABLE R10 R11 R6
     281 [-]: GETTABLEKS R2 R10 K81 ["mission"]
     282 [-]: JUMP L37
    
L24: 283 [-]: GETIMPORT R10 18 [0xA5C556B9]
     284 [-]: MOVE R11 R4  
     285 [-]: GETUPVAL R13 1
     286 [-]: GETTABLEKS R12 R13 K82 ["KEY_TAG"]
     287 [-]: CALL R10 2 1 
     288 [-]: JUMPIFNOT R10 L29
     289 [-]: MOVE R11 R4  
     290 [-]: LOADN R12 1  
     291 [-]: SUBK R13 R7 K33 [1]
     292 [-]: FASTCALL 45 L25
     293 [-]: GETIMPORT R10 35 [0x1A94C9CC]
     294 [-]: CALL R10 3 1 
L25: 295 [-]: GETIMPORT R11 84 [0x88EFC25E]
     296 [-]: MOVE R12 R10 
     297 [-]: CALL R11 1 1 
     298 [-]: GETIMPORT R12 86 [0xB009BBC6]
     299 [-]: MOVE R13 R10 
     300 [-]: CALL R12 1 1 
     301 [-]: FASTCALL1 62 R12 L26
     302 [-]: MOVE R14 R12 
     303 [-]: GETIMPORT R13 13 [0x7B998233]
     304 [-]: CALL R13 1 1 
L26: 305 [-]: JUMPIF R13 L37
     306 [-]: NAMECALL R13 R12 K87 [0xEF893AEC]
     307 [-]: CALL R13 1 1 
     308 [-]: MOVE R2 R13  
     309 [-]: GETIMPORT R13 18 [0xA5C556B9]
     310 [-]: MOVE R14 R6  
     311 [-]: LOADK R15 K88 ["ArchwingQuest/MissionFive"]
     312 [-]: CALL R13 2 1 
     313 [-]: JUMPXEQKNIL R13 L27 NOT
     314 [-]: LOADB R5 0 +1
L27: 315 [-]: LOADB R5 1   
L28: 316 [-]: JUMP L37
    
L29: 317 [-]: GETIMPORT R12 8 [0xBE190284]
     318 [-]: FASTCALL1 62 R12 L30
     319 [-]: GETIMPORT R11 13 [0x7B998233]
     320 [-]: CALL R11 1 1 
L30: 321 [-]: JUMPIFNOT R11 L31
     322 [-]: LOADNIL R10  
     323 [-]: JUMP L34
    
L31: 324 [-]: GETIMPORT R11 8 [0xBE190284]
     325 [-]: GETIMPORT R13 90 ["gLotusHubGameRulesType"]
     326 [-]: NAMECALL R11 R11 K11 [0xF2DEAF69]
     327 [-]: CALL R11 2 1 
     328 [-]: JUMPIF R11 L32
     329 [-]: GETUPVAL R11 3
     330 [-]: CALL R11 0 1 
     331 [-]: JUMPIFNOT R11 L33
L32: 332 [-]: GETIMPORT R10 8 [0xBE190284]
     333 [-]: NAMECALL R10 R10 K91 [0xD7E23B71]
     334 [-]: CALL R10 1 1 
     335 [-]: JUMP L34
    
L33: 336 [-]: GETIMPORT R10 8 [0xBE190284]
     337 [-]: NAMECALL R10 R10 K92 [0x5E35D4D6]
     338 [-]: CALL R10 1 1 
L34: 339 [-]: FASTCALL1 62 R10 L35
     340 [-]: MOVE R12 R10 
     341 [-]: GETIMPORT R11 13 [0x7B998233]
     342 [-]: CALL R11 1 1 
L35: 343 [-]: JUMPIFNOT R11 L36
     344 [-]: LOADNIL R11  
     345 [-]: RETURN R11 1 
L36: 346 [-]: GETIMPORT R13 94 [0x0469F296]
     347 [-]: MOVE R14 R6  
     348 [-]: CALL R13 1 -1
     349 [-]: NAMECALL R11 R10 K95 [0xC18BF6F0]
     350 [-]: CALL R11 -1 1
     351 [-]: MOVE R2 R11  
     352 [-]: GETIMPORT R11 97 ["gPendingMission"]
     353 [-]: JUMPXEQKNIL R11 L37
     354 [-]: GETIMPORT R12 99 ["requiredItems"]
     355 [-]: LENGTH R11 R12
     356 [-]: LOADN R12 0  
     357 [-]: JUMPIFNOTLT R12 R11 L37
     358 [-]: GETIMPORT R11 99 ["requiredItems"]
     359 [-]: SETTABLEKS R11 R2 K98 ["requiredItems"]
L37: 360 [-]: FASTCALL1 62 R2 L38
     361 [-]: MOVE R11 R2  
     362 [-]: GETIMPORT R10 13 [0x7B998233]
     363 [-]: CALL R10 1 1 
L38: 364 [-]: JUMPIFNOT R10 L42
     365 [-]: GETIMPORT R10 101 [0x484742B6]
     366 [-]: LOADK R12 K102 ["MissionReqUtil couldn't find missionInfo for node: "]
     367 [-]: MOVE R13 R4  
     368 [-]: CONCAT R11 R12 R13
     369 [-]: CALL R10 1 0 
     370 [-]: JUMP L42
    
L39: 371 [-]: GETTABLEKS R11 R2 K103 ["levelKeyName"]
     372 [-]: FASTCALL1 62 R11 L40
     373 [-]: GETIMPORT R10 13 [0x7B998233]
     374 [-]: CALL R10 1 1 
L40: 375 [-]: JUMPIF R10 L42
     376 [-]: GETIMPORT R10 18 [0xA5C556B9]
     377 [-]: GETIMPORT R11 2 [0x64FB1586]
     378 [-]: GETTABLEKS R12 R2 K103 ["levelKeyName"]
     379 [-]: NAMECALL R12 R12 K104 [0xED4E0128]
     380 [-]: CALL R12 1 -1
     381 [-]: CALL R11 -1 1
     382 [-]: LOADK R12 K88 ["ArchwingQuest/MissionFive"]
     383 [-]: CALL R10 2 1 
     384 [-]: JUMPXEQKNIL R10 L41 NOT
     385 [-]: LOADB R5 0 +1
L41: 386 [-]: LOADB R5 1   
L42: 387 [-]: GETUPVAL R11 1
     388 [-]: GETTABLEKS R10 R11 K105 [0xA7988C86]
     389 [-]: CALL R10 0 1 
     390 [-]: JUMPIFNOT R10 L53
     391 [-]: JUMPIFNOT R8 L43
     392 [-]: DUPTABLE R10 27
     393 [-]: GETIMPORT R11 29 [0x603636AD]
     394 [-]: LOADK R12 K106 ["/Lotus/Language/Menu/OmegaLimit_RestrictSortie"]
     395 [-]: LOADNIL R13  
     396 [-]: CALL R11 2 1 
     397 [-]: SETTABLEKS R11 R10 K26 ["text"]
     398 [-]: RETURN R10 1 
L43: 399 [-]: GETTABLEKS R10 R2 K107 ["missionReward"]
     400 [-]: FASTCALL1 62 R10 L44
     401 [-]: MOVE R12 R10 
     402 [-]: GETIMPORT R11 13 [0x7B998233]
     403 [-]: CALL R11 1 1 
L44: 404 [-]: JUMPIF R11 L48
     405 [-]: GETTABLEKS R11 R10 K108 ["items"]
     406 [-]: LOADN R14 1  
     407 [-]: LENGTH R12 R11
     408 [-]: LOADN R13 1  
     409 [-]: FORNPREP R12 L48
L45: 410 [-]: GETTABLE R15 R11 R14
     411 [-]: NAMECALL R15 R15 K109 [0xF278F8A1]
     412 [-]: CALL R15 1 1 
     413 [-]: FASTCALL1 62 R15 L46
     414 [-]: MOVE R17 R15 
     415 [-]: GETIMPORT R16 13 [0x7B998233]
     416 [-]: CALL R16 1 1 
L46: 417 [-]: JUMPIF R16 L47
     418 [-]: GETIMPORT R18 111 ["gRandomizedArtifactUpgradeType"]
     419 [-]: NAMECALL R16 R15 K11 [0xF2DEAF69]
     420 [-]: CALL R16 2 1 
     421 [-]: JUMPIFNOT R16 L47
     422 [-]: DUPTABLE R16 27
     423 [-]: GETIMPORT R17 29 [0x603636AD]
     424 [-]: LOADK R18 K112 ["/Lotus/Language/Menu/OmegaLimit_RestrictMission"]
     425 [-]: LOADNIL R19  
     426 [-]: CALL R17 2 1 
     427 [-]: SETTABLEKS R17 R16 K26 ["text"]
     428 [-]: RETURN R16 1 
L47: 429 [-]: FORNLOOP R12 L45
L48: 430 [-]: GETTABLEKS R11 R2 K113 ["missionRewardExtra"]
     431 [-]: FASTCALL1 62 R11 L49
     432 [-]: MOVE R13 R11 
     433 [-]: GETIMPORT R12 13 [0x7B998233]
     434 [-]: CALL R12 1 1 
L49: 435 [-]: JUMPIF R12 L53
     436 [-]: GETTABLEKS R12 R11 K108 ["items"]
     437 [-]: LOADN R15 1  
     438 [-]: LENGTH R13 R12
     439 [-]: LOADN R14 1  
     440 [-]: FORNPREP R13 L53
L50: 441 [-]: GETTABLE R16 R12 R15
     442 [-]: NAMECALL R16 R16 K109 [0xF278F8A1]
     443 [-]: CALL R16 1 1 
     444 [-]: FASTCALL1 62 R16 L51
     445 [-]: MOVE R18 R16 
     446 [-]: GETIMPORT R17 13 [0x7B998233]
     447 [-]: CALL R17 1 1 
L51: 448 [-]: JUMPIF R17 L52
     449 [-]: GETIMPORT R19 111 ["gRandomizedArtifactUpgradeType"]
     450 [-]: NAMECALL R17 R16 K11 [0xF2DEAF69]
     451 [-]: CALL R17 2 1 
     452 [-]: JUMPIFNOT R17 L52
     453 [-]: DUPTABLE R17 27
     454 [-]: GETIMPORT R18 29 [0x603636AD]
     455 [-]: LOADK R19 K112 ["/Lotus/Language/Menu/OmegaLimit_RestrictMission"]
     456 [-]: LOADNIL R20  
     457 [-]: CALL R18 2 1 
     458 [-]: SETTABLEKS R18 R17 K26 ["text"]
     459 [-]: RETURN R17 1 
L52: 460 [-]: FORNLOOP R13 L50
L53: 461 [-]: GETIMPORT R10 116 [0x9AD21AE9]
     462 [-]: CALL R10 0 1 
     463 [-]: JUMPIFNOT R10 L57
     464 [-]: GETIMPORT R10 38 [0x76EA806B]
     465 [-]: LOADN R12 0  
     466 [-]: NAMECALL R10 R10 K39 [0x3F3AE64C]
     467 [-]: CALL R10 2 1 
     468 [-]: FASTCALL1 62 R10 L54
     469 [-]: MOVE R12 R10 
     470 [-]: GETIMPORT R11 13 [0x7B998233]
     471 [-]: CALL R11 1 1 
L54: 472 [-]: JUMPIF R11 L57
     473 [-]: NAMECALL R11 R10 K40 [0x80563238]
     474 [-]: CALL R11 1 1 
     475 [-]: FASTCALL1 62 R11 L55
     476 [-]: MOVE R13 R11 
     477 [-]: GETIMPORT R12 13 [0x7B998233]
     478 [-]: CALL R12 1 1 
L55: 479 [-]: JUMPIF R12 L56
     480 [-]: NAMECALL R12 R11 K117 [0x69789D1A]
     481 [-]: CALL R12 1 1 
     482 [-]: JUMPIF R12 L57
     483 [-]: NAMECALL R12 R11 K118 [0x21EAA053]
     484 [-]: CALL R12 1 1 
     485 [-]: LOADN R13 2  
     486 [-]: JUMPIFEQ R12 R13 L57
L56: 487 [-]: GETIMPORT R13 22 [0x89326C93]
     488 [-]: NAMECALL R13 R13 K119 [0x98F20CA5]
     489 [-]: CALL R13 1 1 
     490 [-]: GETTABLEKS R12 R13 K120 ["level"]
     491 [-]: GETIMPORT R13 5 [0xA94DF70B]
     492 [-]: MOVE R15 R12 
     493 [-]: NAMECALL R13 R13 K121 [0x85DE842A]
     494 [-]: CALL R13 2 1 
     495 [-]: JUMPIF R13 L57
     496 [-]: DUPTABLE R14 27
     497 [-]: GETIMPORT R15 29 [0x603636AD]
     498 [-]: LOADK R16 K122 ["/Lotus/Language/Menu/SocialOverlay_SessionJoinFromTutorial"]
     499 [-]: LOADNIL R17  
     500 [-]: CALL R15 2 1 
     501 [-]: SETTABLEKS R15 R14 K26 ["text"]
     502 [-]: RETURN R14 1 
L57: 503 [-]: GETUPVAL R11 1
     504 [-]: GETTABLEKS R10 R11 K123 [0x57620945]
     505 [-]: MOVE R11 R4  
     506 [-]: CALL R10 1 1 
     507 [-]: JUMPIF R10 L59
     508 [-]: GETUPVAL R12 1
     509 [-]: GETTABLEKS R11 R12 K124 [0x4AE78990]
     510 [-]: GETIMPORT R12 126 [0x25D99D89]
     511 [-]: CALL R11 1 1 
     512 [-]: JUMPIFNOT R11 L59
     513 [-]: JUMPIFNOT R2 L58
     514 [-]: GETTABLEKS R11 R2 K15 ["keyChainName"]
     515 [-]: GETIMPORT R12 128 [0x7ED0A956]
     516 [-]: LOADK R13 K129 ["/Lotus/Types/Keys/NewPlayerQuest/NewPlayerQuestKeyChain"]
     517 [-]: CALL R12 1 1 
     518 [-]: JUMPIFEQ R11 R12 L59
L58: 519 [-]: DUPTABLE R11 27
     520 [-]: GETIMPORT R12 29 [0x603636AD]
     521 [-]: LOADK R13 K130 ["/Lotus/Language/Duviri/NonDuviriMissionsLocked"]
     522 [-]: NEWTABLE R14 0 0
     523 [-]: CALL R12 2 1 
     524 [-]: SETTABLEKS R12 R11 K26 ["text"]
     525 [-]: RETURN R11 1 
L59: 526 [-]: JUMPIFNOT R2 L76
     527 [-]: GETTABLEKS R11 R2 K131 ["conclaveRange"]
     528 [-]: JUMPXEQKNIL R11 L76
     529 [-]: GETTABLEKS R12 R2 K131 ["conclaveRange"]
     530 [-]: GETTABLEKS R11 R12 K132 ["minValue"]
     531 [-]: JUMPXEQKN R11 K133 L60 NOT [0]
     532 [-]: GETTABLEKS R12 R2 K131 ["conclaveRange"]
     533 [-]: GETTABLEKS R11 R12 K134 ["maxValue"]
     534 [-]: JUMPXEQKN R11 K133 L76 [0]
L60: 535 [-]: JUMPIF R1 L62
     536 [-]: GETIMPORT R11 136 [0xE7F2B02F]
     537 [-]: NAMECALL R11 R11 K137 [0xB321D806]
     538 [-]: CALL R11 1 1 
     539 [-]: JUMPIF R11 L62
     540 [-]: GETIMPORT R12 136 [0xE7F2B02F]
     541 [-]: NAMECALL R12 R12 K138 [0x565BE9EE]
     542 [-]: CALL R12 1 1 
     543 [-]: FASTCALL1 62 R12 L61
     544 [-]: GETIMPORT R11 13 [0x7B998233]
     545 [-]: CALL R11 1 1 
L61: 546 [-]: JUMPIFNOT R11 L69
L62: 547 [-]: GETIMPORT R11 38 [0x76EA806B]
     548 [-]: LOADN R13 0  
     549 [-]: NAMECALL R11 R11 K39 [0x3F3AE64C]
     550 [-]: CALL R11 2 1 
     551 [-]: FASTCALL1 62 R11 L63
     552 [-]: MOVE R13 R11 
     553 [-]: GETIMPORT R12 13 [0x7B998233]
     554 [-]: CALL R12 1 1 
L63: 555 [-]: JUMPIF R12 L69
     556 [-]: NAMECALL R12 R11 K40 [0x80563238]
     557 [-]: CALL R12 1 1 
     558 [-]: NAMECALL R12 R12 K139 [0x62C81B76]
     559 [-]: CALL R12 1 1 
     560 [-]: GETTABLEKS R13 R2 K140 ["conclaveRangePerItem"]
     561 [-]: JUMPIFNOT R13 L67
     562 [-]: LOADN R15 0  
     563 [-]: LOADN R16 7  
     564 [-]: SUBK R13 R16 K33 [1]
     565 [-]: LOADN R14 1  
     566 [-]: FORNPREP R13 L69
L64: 567 [-]: LOADN R18 0  
     568 [-]: MOVE R19 R15 
     569 [-]: NAMECALL R16 R12 K141 [0xC9F592A7]
     570 [-]: CALL R16 3 1 
     571 [-]: GETTABLEKS R18 R2 K131 ["conclaveRange"]
     572 [-]: GETTABLEKS R17 R18 K134 ["maxValue"]
     573 [-]: JUMPIFNOTLT R17 R16 L65
     574 [-]: GETIMPORT R17 86 [0xB009BBC6]
     575 [-]: LOADN R21 0  
     576 [-]: MOVE R22 R15 
     577 [-]: NAMECALL R19 R12 K142 [0xB61ABFD2]
     578 [-]: CALL R19 3 1 
     579 [-]: GETTABLEKS R18 R19 K143 ["mItemType"]
     580 [-]: CALL R17 1 1 
     581 [-]: GETIMPORT R18 29 [0x603636AD]
     582 [-]: GETIMPORT R19 2 [0x64FB1586]
     583 [-]: NAMECALL R20 R17 K144 [0xD3A9D01F]
     584 [-]: CALL R20 1 -1
     585 [-]: CALL R19 -1 1
     586 [-]: LOADB R20 0  
     587 [-]: CALL R18 2 1 
     588 [-]: DUPTABLE R19 149
     589 [-]: LOADK R20 K150 ["/Lotus/Language/Menu/PvpValueFailureSoloItem"]
     590 [-]: SETTABLEKS R20 R19 K26 ["text"]
     591 [-]: SETTABLEKS R16 R19 K145 ["value"]
     592 [-]: GETTABLEKS R21 R2 K131 ["conclaveRange"]
     593 [-]: GETTABLEKS R20 R21 K132 ["minValue"]
     594 [-]: SETTABLEKS R20 R19 K146 ["MIN"]
     595 [-]: GETTABLEKS R21 R2 K131 ["conclaveRange"]
     596 [-]: GETTABLEKS R20 R21 K134 ["maxValue"]
     597 [-]: SETTABLEKS R20 R19 K147 ["MAX"]
     598 [-]: SETTABLEKS R18 R19 K148 ["ITEM"]
     599 [-]: RETURN R19 1 
L65: 600 [-]: LOADN R19 1  
     601 [-]: MOVE R20 R15 
     602 [-]: NAMECALL R17 R12 K141 [0xC9F592A7]
     603 [-]: CALL R17 3 1 
     604 [-]: MOVE R16 R17 
     605 [-]: GETTABLEKS R18 R2 K131 ["conclaveRange"]
     606 [-]: GETTABLEKS R17 R18 K134 ["maxValue"]
     607 [-]: JUMPIFNOTLT R17 R16 L66
     608 [-]: GETIMPORT R17 86 [0xB009BBC6]
     609 [-]: LOADN R21 1  
     610 [-]: MOVE R22 R15 
     611 [-]: NAMECALL R19 R12 K142 [0xB61ABFD2]
     612 [-]: CALL R19 3 1 
     613 [-]: GETTABLEKS R18 R19 K143 ["mItemType"]
     614 [-]: CALL R17 1 1 
     615 [-]: GETIMPORT R18 29 [0x603636AD]
     616 [-]: GETIMPORT R19 2 [0x64FB1586]
     617 [-]: NAMECALL R20 R17 K144 [0xD3A9D01F]
     618 [-]: CALL R20 1 -1
     619 [-]: CALL R19 -1 1
     620 [-]: LOADB R20 0  
     621 [-]: CALL R18 2 1 
     622 [-]: DUPTABLE R19 149
     623 [-]: LOADK R20 K150 ["/Lotus/Language/Menu/PvpValueFailureSoloItem"]
     624 [-]: SETTABLEKS R20 R19 K26 ["text"]
     625 [-]: SETTABLEKS R16 R19 K145 ["value"]
     626 [-]: GETTABLEKS R21 R2 K131 ["conclaveRange"]
     627 [-]: GETTABLEKS R20 R21 K132 ["minValue"]
     628 [-]: SETTABLEKS R20 R19 K146 ["MIN"]
     629 [-]: GETTABLEKS R21 R2 K131 ["conclaveRange"]
     630 [-]: GETTABLEKS R20 R21 K134 ["maxValue"]
     631 [-]: SETTABLEKS R20 R19 K147 ["MAX"]
     632 [-]: SETTABLEKS R18 R19 K148 ["ITEM"]
     633 [-]: RETURN R19 1 
L66: 634 [-]: FORNLOOP R13 L64
     635 [-]: JUMP L69
    
L67: 636 [-]: NAMECALL R13 R12 K151 [0x416005A4]
     637 [-]: CALL R13 1 1 
     638 [-]: GETIMPORT R14 153 [0x3D106989]
     639 [-]: LOADK R16 K154 ["Local PVP value: "]
     640 [-]: GETIMPORT R17 2 [0x64FB1586]
     641 [-]: MOVE R18 R13 
     642 [-]: CALL R17 1 1 
     643 [-]: CONCAT R15 R16 R17
     644 [-]: CALL R14 1 0 
     645 [-]: GETTABLEKS R15 R2 K131 ["conclaveRange"]
     646 [-]: GETTABLEKS R14 R15 K132 ["minValue"]
     647 [-]: JUMPIFLT R13 R14 L68
     648 [-]: GETTABLEKS R15 R2 K131 ["conclaveRange"]
     649 [-]: GETTABLEKS R14 R15 K134 ["maxValue"]
     650 [-]: JUMPIFNOTLT R14 R13 L69
L68: 651 [-]: DUPTABLE R14 155
     652 [-]: LOADK R15 K156 ["/Lotus/Language/Menu/PvpValueFailureSolo"]
     653 [-]: SETTABLEKS R15 R14 K26 ["text"]
     654 [-]: SETTABLEKS R13 R14 K145 ["value"]
     655 [-]: GETTABLEKS R16 R2 K131 ["conclaveRange"]
     656 [-]: GETTABLEKS R15 R16 K132 ["minValue"]
     657 [-]: SETTABLEKS R15 R14 K146 ["MIN"]
     658 [-]: GETTABLEKS R16 R2 K131 ["conclaveRange"]
     659 [-]: GETTABLEKS R15 R16 K134 ["maxValue"]
     660 [-]: SETTABLEKS R15 R14 K147 ["MAX"]
     661 [-]: RETURN R14 1 
L69: 662 [-]: GETIMPORT R11 136 [0xE7F2B02F]
     663 [-]: NAMECALL R11 R11 K157 [0x6D0AA187]
     664 [-]: CALL R11 1 1 
     665 [-]: LOADN R14 1  
     666 [-]: LENGTH R12 R11
     667 [-]: LOADN R13 1  
     668 [-]: FORNPREP R12 L76
L70: 669 [-]: GETIMPORT R15 160 [0x7AB914D8]
     670 [-]: GETTABLE R17 R11 R14
     671 [-]: GETTABLEKS R16 R17 K161 ["loadout"]
     672 [-]: CALL R15 1 1 
     673 [-]: GETTABLEKS R16 R15 K162 ["PvpValue"]
     674 [-]: GETTABLEKS R17 R2 K140 ["conclaveRangePerItem"]
     675 [-]: JUMPIFNOT R17 L71
     676 [-]: GETTABLEKS R16 R15 K163 ["PvpValueItemMax"]
L71: 677 [-]: GETTABLEKS R18 R2 K131 ["conclaveRange"]
     678 [-]: GETTABLEKS R17 R18 K132 ["minValue"]
     679 [-]: JUMPIFLT R16 R17 L72
     680 [-]: GETTABLEKS R18 R2 K131 ["conclaveRange"]
     681 [-]: GETTABLEKS R17 R18 K134 ["maxValue"]
     682 [-]: JUMPIFNOTLT R17 R16 L75
L72: 683 [-]: GETIMPORT R17 153 [0x3D106989]
     684 [-]: LOADK R19 K164 ["PVP value "]
     685 [-]: GETIMPORT R26 2 [0x64FB1586]
     686 [-]: MOVE R27 R16 
     687 [-]: CALL R26 1 1 
     688 [-]: MOVE R20 R26 
     689 [-]: LOADK R21 K165 ["["]
     690 [-]: GETIMPORT R26 2 [0x64FB1586]
     691 [-]: GETTABLEKS R28 R2 K131 ["conclaveRange"]
     692 [-]: GETTABLEKS R27 R28 K132 ["minValue"]
     693 [-]: CALL R26 1 1 
     694 [-]: MOVE R22 R26 
     695 [-]: LOADK R23 K166 [" - "]
     696 [-]: GETIMPORT R26 2 [0x64FB1586]
     697 [-]: GETTABLEKS R28 R2 K131 ["conclaveRange"]
     698 [-]: GETTABLEKS R27 R28 K134 ["maxValue"]
     699 [-]: CALL R26 1 1 
     700 [-]: MOVE R24 R26 
     701 [-]: LOADK R25 K167 ["]"]
     702 [-]: CONCAT R18 R19 R25
     703 [-]: CALL R17 1 0 
     704 [-]: LENGTH R17 R11
     705 [-]: JUMPXEQKN R17 K33 L73 [1]
     706 [-]: GETTABLE R18 R11 R14
     707 [-]: GETTABLEKS R17 R18 K168 ["isLocal"]
     708 [-]: JUMPIFNOT R17 L74
L73: 709 [-]: DUPTABLE R17 155
     710 [-]: LOADK R18 K156 ["/Lotus/Language/Menu/PvpValueFailureSolo"]
     711 [-]: SETTABLEKS R18 R17 K26 ["text"]
     712 [-]: SETTABLEKS R16 R17 K145 ["value"]
     713 [-]: GETTABLEKS R19 R2 K131 ["conclaveRange"]
     714 [-]: GETTABLEKS R18 R19 K132 ["minValue"]
     715 [-]: SETTABLEKS R18 R17 K146 ["MIN"]
     716 [-]: GETTABLEKS R19 R2 K131 ["conclaveRange"]
     717 [-]: GETTABLEKS R18 R19 K134 ["maxValue"]
     718 [-]: SETTABLEKS R18 R17 K147 ["MAX"]
     719 [-]: RETURN R17 1 
L74: 720 [-]: JUMPIF R3 L75
     721 [-]: DUPTABLE R17 170
     722 [-]: LOADK R18 K171 ["/Lotus/Language/Menu/PvpValueFailureSquad"]
     723 [-]: SETTABLEKS R18 R17 K26 ["text"]
     724 [-]: SETTABLEKS R16 R17 K145 ["value"]
     725 [-]: GETTABLEKS R19 R2 K131 ["conclaveRange"]
     726 [-]: GETTABLEKS R18 R19 K132 ["minValue"]
     727 [-]: SETTABLEKS R18 R17 K146 ["MIN"]
     728 [-]: GETTABLEKS R19 R2 K131 ["conclaveRange"]
     729 [-]: GETTABLEKS R18 R19 K134 ["maxValue"]
     730 [-]: SETTABLEKS R18 R17 K147 ["MAX"]
     731 [-]: GETTABLE R19 R11 R14
     732 [-]: GETTABLEKS R18 R19 K172 ["name"]
     733 [-]: SETTABLEKS R18 R17 K169 ["player"]
     734 [-]: RETURN R17 1 
L75: 735 [-]: FORNLOOP R12 L70
L76: 736 [-]: JUMPIFNOT R2 L92
     737 [-]: GETTABLEKS R11 R2 K173 ["archwingRequired"]
     738 [-]: JUMPIFNOT R11 L92
     739 [-]: GETIMPORT R11 136 [0xE7F2B02F]
     740 [-]: NAMECALL R11 R11 K157 [0x6D0AA187]
     741 [-]: CALL R11 1 1 
     742 [-]: FASTCALL1 62 R11 L77
     743 [-]: MOVE R13 R11 
     744 [-]: GETIMPORT R12 13 [0x7B998233]
     745 [-]: CALL R12 1 1 
L77: 746 [-]: JUMPIF R12 L78
     747 [-]: LENGTH R12 R11
     748 [-]: LOADN R13 1  
     749 [-]: JUMPIFLE R12 R13 L78
     750 [-]: JUMPIFNOT R3 L85
L78: 751 [-]: GETIMPORT R12 38 [0x76EA806B]
     752 [-]: LOADN R14 0  
     753 [-]: NAMECALL R12 R12 K39 [0x3F3AE64C]
     754 [-]: CALL R12 2 1 
     755 [-]: NAMECALL R12 R12 K40 [0x80563238]
     756 [-]: CALL R12 1 1 
     757 [-]: NAMECALL R13 R12 K139 [0x62C81B76]
     758 [-]: CALL R13 1 1 
     759 [-]: LOADN R16 2  
     760 [-]: LOADN R17 0  
     761 [-]: NAMECALL R14 R13 K142 [0xB61ABFD2]
     762 [-]: CALL R14 3 1 
     763 [-]: LOADN R17 2  
     764 [-]: LOADN R18 2  
     765 [-]: NAMECALL R15 R13 K142 [0xB61ABFD2]
     766 [-]: CALL R15 3 1 
     767 [-]: LOADN R18 2  
     768 [-]: LOADN R19 3  
     769 [-]: NAMECALL R16 R13 K142 [0xB61ABFD2]
     770 [-]: CALL R16 3 1 
     771 [-]: GETTABLEKS R19 R14 K143 ["mItemType"]
     772 [-]: FASTCALL1 62 R19 L79
     773 [-]: GETIMPORT R18 13 [0x7B998233]
     774 [-]: CALL R18 1 1 
L79: 775 [-]: NOT R17 R18  
     776 [-]: JUMPIFNOT R17 L82
     777 [-]: GETTABLEKS R19 R15 K143 ["mItemType"]
     778 [-]: FASTCALL1 62 R19 L80
     779 [-]: GETIMPORT R18 13 [0x7B998233]
     780 [-]: CALL R18 1 1 
L80: 781 [-]: NOT R17 R18  
     782 [-]: JUMPIFNOT R17 L82
     783 [-]: GETTABLEKS R19 R16 K143 ["mItemType"]
     784 [-]: FASTCALL1 62 R19 L81
     785 [-]: GETIMPORT R18 13 [0x7B998233]
     786 [-]: CALL R18 1 1 
L81: 787 [-]: NOT R17 R18  
L82: 788 [-]: NAMECALL R18 R12 K174 [0xC192C12E]
     789 [-]: CALL R18 1 1 
     790 [-]: JUMPIFNOT R17 L83
     791 [-]: JUMPIF R18 L92
L83: 792 [-]: JUMPIFNOT R5 L84
     793 [-]: JUMPIF R17 L92
L84: 794 [-]: DUPTABLE R19 27
     795 [-]: LOADK R20 K175 ["/Lotus/Language/Menu/ArchwingFailureSolo"]
     796 [-]: SETTABLEKS R20 R19 K26 ["text"]
     797 [-]: RETURN R19 1 
     798 [-]: JUMP L92
    
L85: 799 [-]: LOADN R14 1  
     800 [-]: LENGTH R12 R11
     801 [-]: LOADN R13 1  
     802 [-]: FORNPREP R12 L92
L86: 803 [-]: GETIMPORT R15 160 [0x7AB914D8]
     804 [-]: GETTABLE R17 R11 R14
     805 [-]: GETTABLEKS R16 R17 K161 ["loadout"]
     806 [-]: CALL R15 1 1 
     807 [-]: GETTABLEKS R16 R15 K176 ["HasArchwing"]
     808 [-]: JUMPIFNOT R16 L87
     809 [-]: GETTABLEKS R16 R15 K177 ["ArchwingEnabled"]
     810 [-]: JUMPIF R16 L91
L87: 811 [-]: JUMPIFNOT R5 L88
     812 [-]: GETTABLEKS R16 R15 K176 ["HasArchwing"]
     813 [-]: JUMPIF R16 L91
L88: 814 [-]: LENGTH R16 R11
     815 [-]: JUMPXEQKN R16 K33 L89 [1]
     816 [-]: GETTABLE R17 R11 R14
     817 [-]: GETTABLEKS R16 R17 K168 ["isLocal"]
     818 [-]: JUMPIFNOT R16 L90
L89: 819 [-]: DUPTABLE R16 27
     820 [-]: LOADK R17 K175 ["/Lotus/Language/Menu/ArchwingFailureSolo"]
     821 [-]: SETTABLEKS R17 R16 K26 ["text"]
     822 [-]: RETURN R16 1 
L90: 823 [-]: DUPTABLE R16 178
     824 [-]: LOADK R17 K179 ["/Lotus/Language/Menu/ArchwingFailureSquad"]
     825 [-]: SETTABLEKS R17 R16 K26 ["text"]
     826 [-]: GETTABLE R18 R11 R14
     827 [-]: GETTABLEKS R17 R18 K172 ["name"]
     828 [-]: SETTABLEKS R17 R16 K169 ["player"]
     829 [-]: RETURN R16 1 
L91: 830 [-]: FORNLOOP R12 L86
L92: 831 [-]: GETIMPORT R11 18 [0xA5C556B9]
     832 [-]: MOVE R12 R4  
     833 [-]: GETUPVAL R14 1
     834 [-]: GETTABLEKS R13 R14 K180 ["HARD_MODE_TAG"]
     835 [-]: CALL R11 2 1 
     836 [-]: JUMPIFNOT R11 L93
     837 [-]: GETUPVAL R13 1
     838 [-]: GETTABLEKS R12 R13 K181 [0x1B0C4985]
     839 [-]: CALL R12 0 1 
     840 [-]: JUMPIF R12 L93
     841 [-]: DUPTABLE R12 27
     842 [-]: GETIMPORT R13 29 [0x603636AD]
     843 [-]: LOADK R14 K182 ["/Lotus/Language/Labels/SteelPathRequired"]
     844 [-]: LOADNIL R15  
     845 [-]: CALL R13 2 1 
     846 [-]: SETTABLEKS R13 R12 K26 ["text"]
     847 [-]: RETURN R12 1 
L93: 848 [-]: FASTCALL1 62 R2 L94
     849 [-]: MOVE R13 R2  
     850 [-]: GETIMPORT R12 13 [0x7B998233]
     851 [-]: CALL R12 1 1 
L94: 852 [-]: JUMPIF R12 L97
     853 [-]: GETUPVAL R12 4
     854 [-]: GETTABLEKS R13 R2 K98 ["requiredItems"]
     855 [-]: GETTABLEKS R14 R2 K183 ["requiredItemCounts"]
     856 [-]: CALL R12 2 1 
     857 [-]: JUMPIFNOT R12 L97
     858 [-]: GETIMPORT R14 185 ["RequiredQuestItemsTransmission"]
     859 [-]: FASTCALL1 62 R14 L95
     860 [-]: GETIMPORT R13 13 [0x7B998233]
     861 [-]: CALL R13 1 1 
L95: 862 [-]: JUMPIF R13 L96
     863 [-]: GETIMPORT R13 18 [0xA5C556B9]
     864 [-]: GETIMPORT R14 2 [0x64FB1586]
     865 [-]: GETTABLEKS R15 R2 K54 ["goalTag"]
     866 [-]: CALL R14 1 1 
     867 [-]: LOADK R15 K186 ["Quest"]
     868 [-]: CALL R13 2 1 
     869 [-]: JUMPIFNOT R13 L96
     870 [-]: GETUPVAL R14 1
     871 [-]: GETTABLEKS R13 R14 K187 [0x1F60D532]
     872 [-]: GETIMPORT R14 185 ["RequiredQuestItemsTransmission"]
     873 [-]: CALL R13 1 0 
L96: 874 [-]: RETURN R12 1 
L97: 875 [-]: FASTCALL1 62 R2 L98
     876 [-]: MOVE R13 R2  
     877 [-]: GETIMPORT R12 13 [0x7B998233]
     878 [-]: CALL R12 1 1 
L98: 879 [-]: JUMPIF R12 L123
     880 [-]: GETTABLEKS R13 R2 K188 ["exclusiveWeapon"]
     881 [-]: FASTCALL1 62 R13 L99
     882 [-]: GETIMPORT R12 13 [0x7B998233]
     883 [-]: CALL R12 1 1 
L99: 884 [-]: JUMPIF R12 L123
     885 [-]: GETIMPORT R12 136 [0xE7F2B02F]
     886 [-]: NAMECALL R12 R12 K157 [0x6D0AA187]
     887 [-]: CALL R12 1 1 
     888 [-]: GETTABLEKS R13 R2 K188 ["exclusiveWeapon"]
     889 [-]: GETIMPORT R15 190 ["gLotusMeleeWeaponType"]
     890 [-]: NAMECALL R13 R13 K11 [0xF2DEAF69]
     891 [-]: CALL R13 2 1 
     892 [-]: FASTCALL1 62 R12 L100
     893 [-]: MOVE R15 R12 
     894 [-]: GETIMPORT R14 13 [0x7B998233]
     895 [-]: CALL R14 1 1 
L100: 896 [-]: JUMPIF R14 L101
     897 [-]: LENGTH R14 R12
     898 [-]: LOADN R15 1  
     899 [-]: JUMPIFLE R14 R15 L101
     900 [-]: JUMPIFNOT R3 L108
L101: 901 [-]: GETIMPORT R14 38 [0x76EA806B]
     902 [-]: LOADN R16 0  
     903 [-]: NAMECALL R14 R14 K39 [0x3F3AE64C]
     904 [-]: CALL R14 2 1 
     905 [-]: NAMECALL R14 R14 K40 [0x80563238]
     906 [-]: CALL R14 1 1 
     907 [-]: NAMECALL R14 R14 K139 [0x62C81B76]
     908 [-]: CALL R14 1 1 
     909 [-]: NEWTABLE R15 0 3
     910 [-]: LOADN R16 1  
     911 [-]: LOADN R17 2  
     912 [-]: LOADN R18 3  
     913 [-]: SETLIST R15 R16 3 [1]
     914 [-]: LOADB R16 0  
     915 [-]: LOADN R17 0  
     916 [-]: LOADN R20 1  
     917 [-]: LENGTH R18 R15
     918 [-]: LOADN R19 1  
     919 [-]: FORNPREP R18 L107
L102: 920 [-]: LOADN R23 0  
     921 [-]: GETTABLE R24 R15 R20
     922 [-]: NAMECALL R21 R14 K142 [0xB61ABFD2]
     923 [-]: CALL R21 3 1 
     924 [-]: GETTABLEKS R23 R21 K143 ["mItemType"]
     925 [-]: FASTCALL1 62 R23 L103
     926 [-]: GETIMPORT R22 13 [0x7B998233]
     927 [-]: CALL R22 1 1 
L103: 928 [-]: JUMPIFNOT R22 L104
     929 [-]: ADDK R17 R17 K33 [1]
     930 [-]: JUMP L106
   
L104: 931 [-]: GETTABLEKS R22 R21 K143 ["mItemType"]
     932 [-]: GETTABLEKS R24 R2 K188 ["exclusiveWeapon"]
     933 [-]: NAMECALL R22 R22 K11 [0xF2DEAF69]
     934 [-]: CALL R22 2 1 
     935 [-]: JUMPIF R22 L105
     936 [-]: JUMPIFNOT R13 L106
     937 [-]: GETTABLEKS R22 R21 K143 ["mItemType"]
     938 [-]: GETIMPORT R24 192 ["gLotusHybridWeaponType"]
     939 [-]: NAMECALL R22 R22 K11 [0xF2DEAF69]
     940 [-]: CALL R22 2 1 
     941 [-]: JUMPIFNOT R22 L106
L105: 942 [-]: LOADB R16 1  
L106: 943 [-]: FORNLOOP R18 L102
L107: 944 [-]: JUMPIF R16 L123
     945 [-]: GETIMPORT R18 29 [0x603636AD]
     946 [-]: GETIMPORT R19 2 [0x64FB1586]
     947 [-]: GETIMPORT R20 86 [0xB009BBC6]
     948 [-]: GETTABLEKS R21 R2 K188 ["exclusiveWeapon"]
     949 [-]: CALL R20 1 1 
     950 [-]: NAMECALL R20 R20 K144 [0xD3A9D01F]
     951 [-]: CALL R20 1 -1
     952 [-]: CALL R19 -1 1
     953 [-]: LOADB R20 0  
     954 [-]: CALL R18 2 1 
     955 [-]: DUPTABLE R19 193
     956 [-]: LOADK R20 K194 ["/Lotus/Language/Menu/MissionExclusiveWeaponRequired"]
     957 [-]: SETTABLEKS R20 R19 K26 ["text"]
     958 [-]: SETTABLEKS R18 R19 K148 ["ITEM"]
     959 [-]: RETURN R19 1 
     960 [-]: JUMP L123
   
L108: 961 [-]: LOADNIL R14  
     962 [-]: LOADN R17 1  
     963 [-]: LENGTH R15 R12
     964 [-]: LOADN R16 1  
     965 [-]: FORNPREP R15 L123
L109: 966 [-]: GETIMPORT R18 160 [0x7AB914D8]
     967 [-]: GETTABLE R20 R12 R17
     968 [-]: GETTABLEKS R19 R20 K161 ["loadout"]
     969 [-]: CALL R18 1 1 
     970 [-]: NEWTABLE R19 0 3
     971 [-]: GETTABLEKS R21 R18 K195 ["NORMAL"]
     972 [-]: GETTABLEN R20 R21 2
     973 [-]: GETTABLEKS R22 R18 K195 ["NORMAL"]
     974 [-]: GETTABLEN R21 R22 3
     975 [-]: GETTABLEKS R23 R18 K195 ["NORMAL"]
     976 [-]: GETTABLEN R22 R23 4
     977 [-]: SETLIST R19 R20 3 [1]
     978 [-]: LOADB R20 0  
     979 [-]: LOADN R21 0  
     980 [-]: LOADN R24 1  
     981 [-]: LENGTH R22 R19
     982 [-]: LOADN R23 1  
     983 [-]: FORNPREP R22 L119
L110: 984 [-]: GETTABLE R26 R19 R24
     985 [-]: FASTCALL1 62 R26 L111
     986 [-]: GETIMPORT R25 13 [0x7B998233]
     987 [-]: CALL R25 1 1 
L111: 988 [-]: JUMPIF R25 L113
     989 [-]: GETTABLE R27 R19 R24
     990 [-]: GETTABLEKS R26 R27 K196 ["ItemType"]
     991 [-]: FASTCALL1 62 R26 L112
     992 [-]: GETIMPORT R25 13 [0x7B998233]
     993 [-]: CALL R25 1 1 
L112: 994 [-]: JUMPIFNOT R25 L114
L113: 995 [-]: ADDK R21 R21 K33 [1]
     996 [-]: JUMP L118
   
L114: 997 [-]: GETIMPORT R25 128 [0x7ED0A956]
     998 [-]: GETTABLE R27 R19 R24
     999 [-]: GETTABLEKS R26 R27 K196 ["ItemType"]
     1000 [-]: CALL R25 1 1 
     1001 [-]: MOVE R14 R25 
     1002 [-]: FASTCALL1 62 R14 L115
     1003 [-]: MOVE R26 R14 
     1004 [-]: GETIMPORT R25 13 [0x7B998233]
     1005 [-]: CALL R25 1 1 
L115: 1006 [-]: JUMPIFNOT R25 L116
     1007 [-]: ADDK R21 R21 K33 [1]
     1008 [-]: JUMP L118
   
L116: 1009 [-]: GETTABLEKS R27 R2 K188 ["exclusiveWeapon"]
     1010 [-]: NAMECALL R25 R14 K11 [0xF2DEAF69]
     1011 [-]: CALL R25 2 1 
     1012 [-]: JUMPIF R25 L117
     1013 [-]: JUMPIFNOT R13 L118
     1014 [-]: GETIMPORT R27 192 ["gLotusHybridWeaponType"]
     1015 [-]: NAMECALL R25 R14 K11 [0xF2DEAF69]
     1016 [-]: CALL R25 2 1 
     1017 [-]: JUMPIFNOT R25 L118
L117: 1018 [-]: LOADB R20 1  
L118: 1019 [-]: FORNLOOP R22 L110
L119: 1020 [-]: JUMPIF R20 L122
     1021 [-]: GETIMPORT R22 29 [0x603636AD]
     1022 [-]: GETIMPORT R23 2 [0x64FB1586]
     1023 [-]: GETIMPORT R24 86 [0xB009BBC6]
     1024 [-]: GETTABLEKS R25 R2 K188 ["exclusiveWeapon"]
     1025 [-]: CALL R24 1 1 
     1026 [-]: NAMECALL R24 R24 K144 [0xD3A9D01F]
     1027 [-]: CALL R24 1 -1
     1028 [-]: CALL R23 -1 1
     1029 [-]: LOADB R24 0  
     1030 [-]: CALL R22 2 1 
     1031 [-]: LENGTH R23 R12
     1032 [-]: JUMPXEQKN R23 K33 L120 [1]
     1033 [-]: GETTABLE R24 R12 R17
     1034 [-]: GETTABLEKS R23 R24 K168 ["isLocal"]
     1035 [-]: JUMPIFNOT R23 L121
L120: 1036 [-]: DUPTABLE R23 193
     1037 [-]: LOADK R24 K194 ["/Lotus/Language/Menu/MissionExclusiveWeaponRequired"]
     1038 [-]: SETTABLEKS R24 R23 K26 ["text"]
     1039 [-]: SETTABLEKS R22 R23 K148 ["ITEM"]
     1040 [-]: RETURN R23 1 
L121: 1041 [-]: DUPTABLE R23 197
     1042 [-]: LOADK R24 K198 ["/Lotus/Language/Menu/MissionExclusiveWeaponRequiredSquad"]
     1043 [-]: SETTABLEKS R24 R23 K26 ["text"]
     1044 [-]: GETTABLE R25 R12 R17
     1045 [-]: GETTABLEKS R24 R25 K172 ["name"]
     1046 [-]: SETTABLEKS R24 R23 K169 ["player"]
     1047 [-]: SETTABLEKS R22 R23 K148 ["ITEM"]
     1048 [-]: RETURN R23 1 
L122: 1049 [-]: FORNLOOP R15 L109
L123: 1050 [-]: FASTCALL1 62 R2 L124
     1051 [-]: MOVE R13 R2  
     1052 [-]: GETIMPORT R12 13 [0x7B998233]
     1053 [-]: CALL R12 1 1 
L124: 1054 [-]: JUMPIF R12 L130
     1055 [-]: GETTABLEKS R12 R2 K199 ["masteryReq"]
     1056 [-]: JUMPXEQKNIL R12 L130
     1057 [-]: GETTABLEKS R12 R2 K199 ["masteryReq"]
     1058 [-]: LOADN R13 0  
     1059 [-]: JUMPIFNOTLT R13 R12 L130
     1060 [-]: GETIMPORT R12 38 [0x76EA806B]
     1061 [-]: LOADN R14 0  
     1062 [-]: NAMECALL R12 R12 K39 [0x3F3AE64C]
     1063 [-]: CALL R12 2 1 
     1064 [-]: NAMECALL R12 R12 K40 [0x80563238]
     1065 [-]: CALL R12 1 1 
     1066 [-]: GETIMPORT R14 18 [0xA5C556B9]
     1067 [-]: GETIMPORT R15 201 [0x04981AB3]
     1068 [-]: MOVE R16 R4  
     1069 [-]: CALL R15 1 1 
     1070 [-]: LOADK R16 K202 ["scenario"]
     1071 [-]: CALL R14 2 1 
     1072 [-]: JUMPXEQKNIL R14 L125 NOT
     1073 [-]: LOADB R13 0 +1
L125: 1074 [-]: LOADB R13 1  
L126: 1075 [-]: LOADB R14 1  
     1076 [-]: NAMECALL R15 R12 K203 [0xEFEE6C91]
     1077 [-]: CALL R15 1 1 
     1078 [-]: GETTABLEKS R16 R2 K199 ["masteryReq"]
     1079 [-]: JUMPIFLE R16 R15 L129
     1080 [-]: NOT R14 R13  
     1081 [-]: JUMPIFNOT R14 L129
     1082 [-]: GETTABLEKS R16 R2 K204 ["gameRules"]
     1083 [-]: FASTCALL1 62 R16 L127
     1084 [-]: GETIMPORT R15 13 [0x7B998233]
     1085 [-]: CALL R15 1 1 
L127: 1086 [-]: NOT R14 R15  
     1087 [-]: JUMPIFNOT R14 L129
     1088 [-]: GETTABLEKS R14 R2 K204 ["gameRules"]
     1089 [-]: GETIMPORT R16 90 ["gLotusHubGameRulesType"]
     1090 [-]: NAMECALL R14 R14 K11 [0xF2DEAF69]
     1091 [-]: CALL R14 2 1 
     1092 [-]: JUMPIFNOT R14 L129
     1093 [-]: LOADB R14 1  
     1094 [-]: NAMECALL R15 R12 K205 [0x3511CC99]
     1095 [-]: CALL R15 1 1 
     1096 [-]: LOADN R16 0  
     1097 [-]: JUMPIFLT R16 R15 L129
     1098 [-]: NAMECALL R14 R12 K206 [0x5ECEDE28]
     1099 [-]: CALL R14 1 1 
     1100 [-]: JUMPIF R14 L129
     1101 [-]: LOADB R14 0  
     1102 [-]: JUMPXEQKS R6 K207 L129 NOT ["TradeHUB1"]
     1103 [-]: GETIMPORT R15 126 [0x25D99D89]
     1104 [-]: NAMECALL R15 R15 K208 [0xBD6729FF]
     1105 [-]: CALL R15 1 1 
     1106 [-]: LOADN R16 0  
     1107 [-]: JUMPIFLT R16 R15 L128
     1108 [-]: LOADB R14 0 +1
L128: 1109 [-]: LOADB R14 1  
L129: 1110 [-]: JUMPIF R14 L130
     1111 [-]: DUPTABLE R15 27
     1112 [-]: GETIMPORT R16 29 [0x603636AD]
     1113 [-]: LOADK R17 K209 ["/Lotus/Language/Game/MissionMasteryRequired"]
     1114 [-]: DUPTABLE R18 211
     1115 [-]: GETTABLEKS R19 R2 K199 ["masteryReq"]
     1116 [-]: SETTABLEKS R19 R18 K210 ["RANK"]
     1117 [-]: CALL R16 2 1 
     1118 [-]: SETTABLEKS R16 R15 K26 ["text"]
     1119 [-]: RETURN R15 1 
L130: 1120 [-]: FASTCALL1 62 R2 L131
     1121 [-]: MOVE R13 R2  
     1122 [-]: GETIMPORT R12 13 [0x7B998233]
     1123 [-]: CALL R12 1 1 
L131: 1124 [-]: JUMPIF R12 L152
     1125 [-]: GETTABLEKS R12 R2 K212 ["maxSuitReq"]
     1126 [-]: JUMPIFNOT R12 L152
     1127 [-]: GETIMPORT R12 136 [0xE7F2B02F]
     1128 [-]: NAMECALL R12 R12 K157 [0x6D0AA187]
     1129 [-]: CALL R12 1 1 
     1130 [-]: FASTCALL1 62 R12 L132
     1131 [-]: MOVE R14 R12 
     1132 [-]: GETIMPORT R13 13 [0x7B998233]
     1133 [-]: CALL R13 1 1 
L132: 1134 [-]: JUMPIF R13 L133
     1135 [-]: LENGTH R13 R12
     1136 [-]: LOADN R14 1  
     1137 [-]: JUMPIFLE R13 R14 L133
     1138 [-]: JUMPIFNOT R3 L141
L133: 1139 [-]: GETIMPORT R13 38 [0x76EA806B]
     1140 [-]: LOADN R15 0  
     1141 [-]: NAMECALL R13 R13 K39 [0x3F3AE64C]
     1142 [-]: CALL R13 2 1 
     1143 [-]: NAMECALL R13 R13 K40 [0x80563238]
     1144 [-]: CALL R13 1 1 
     1145 [-]: NAMECALL R13 R13 K139 [0x62C81B76]
     1146 [-]: CALL R13 1 1 
     1147 [-]: LOADN R16 0  
     1148 [-]: LOADN R17 0  
     1149 [-]: NAMECALL R14 R13 K142 [0xB61ABFD2]
     1150 [-]: CALL R14 3 1 
     1151 [-]: FASTCALL1 62 R14 L134
     1152 [-]: MOVE R17 R14 
     1153 [-]: GETIMPORT R16 13 [0x7B998233]
     1154 [-]: CALL R16 1 1 
L134: 1155 [-]: NOT R15 R16  
     1156 [-]: JUMPIFNOT R15 L136
     1157 [-]: GETIMPORT R16 5 [0xA94DF70B]
     1158 [-]: GETTABLEKS R18 R14 K213 ["mXP"]
     1159 [-]: GETTABLEKS R19 R14 K143 ["mItemType"]
     1160 [-]: NAMECALL R16 R16 K214 [0x8427BF69]
     1161 [-]: CALL R16 3 1 
     1162 [-]: GETIMPORT R17 5 [0xA94DF70B]
     1163 [-]: GETTABLEKS R19 R14 K143 ["mItemType"]
     1164 [-]: NAMECALL R17 R17 K215 [0x757F0100]
     1165 [-]: CALL R17 2 1 
     1166 [-]: JUMPIFLE R17 R16 L135
     1167 [-]: LOADB R15 0 +1
L135: 1168 [-]: LOADB R15 1  
L136: 1169 [-]: JUMPIF R15 L140
     1170 [-]: GETIMPORT R16 126 [0x25D99D89]
     1171 [-]: NAMECALL R16 R16 K203 [0xEFEE6C91]
     1172 [-]: CALL R16 1 1 
     1173 [-]: LOADN R17 30 
     1174 [-]: JUMPIFNOTLE R17 R16 L140
     1175 [-]: FASTCALL1 62 R14 L137
     1176 [-]: MOVE R17 R14 
     1177 [-]: GETIMPORT R16 13 [0x7B998233]
     1178 [-]: CALL R16 1 1 
L137: 1179 [-]: JUMPIF R16 L140
     1180 [-]: LOADB R16 0  
     1181 [-]: GETTABLEKS R17 R14 K216 ["mPolarized"]
     1182 [-]: JUMPXEQKNIL R17 L139
     1183 [-]: GETTABLEKS R17 R14 K216 ["mPolarized"]
     1184 [-]: LOADN R18 0  
     1185 [-]: JUMPIFLT R18 R17 L138
     1186 [-]: LOADB R16 0 +1
L138: 1187 [-]: LOADB R16 1  
L139: 1188 [-]: MOVE R15 R16 
L140: 1189 [-]: JUMPIF R15 L152
     1190 [-]: DUPTABLE R16 27
     1191 [-]: LOADK R17 K217 ["/Lotus/Language/Menu/MissionMaxSuitRequired"]
     1192 [-]: SETTABLEKS R17 R16 K26 ["text"]
     1193 [-]: RETURN R16 1 
     1194 [-]: JUMP L152
   
L141: 1195 [-]: LOADN R15 1  
     1196 [-]: LENGTH R13 R12
     1197 [-]: LOADN R14 1  
     1198 [-]: FORNPREP R13 L152
L142: 1199 [-]: GETIMPORT R16 160 [0x7AB914D8]
     1200 [-]: GETTABLE R18 R12 R15
     1201 [-]: GETTABLEKS R17 R18 K161 ["loadout"]
     1202 [-]: CALL R16 1 1 
     1203 [-]: GETTABLEKS R18 R16 K195 ["NORMAL"]
     1204 [-]: GETTABLEN R17 R18 1
     1205 [-]: FASTCALL1 62 R17 L143
     1206 [-]: MOVE R20 R17 
     1207 [-]: GETIMPORT R19 13 [0x7B998233]
     1208 [-]: CALL R19 1 1 
L143: 1209 [-]: NOT R18 R19  
     1210 [-]: JUMPIFNOT R18 L145
     1211 [-]: GETTABLEKS R19 R17 K218 ["Level"]
     1212 [-]: GETIMPORT R20 5 [0xA94DF70B]
     1213 [-]: LOADNIL R22  
     1214 [-]: NAMECALL R20 R20 K215 [0x757F0100]
     1215 [-]: CALL R20 2 1 
     1216 [-]: JUMPIFLE R20 R19 L144
     1217 [-]: LOADB R18 0 +1
L144: 1218 [-]: LOADB R18 1  
L145: 1219 [-]: JUMPIF R18 L148
     1220 [-]: GETTABLEKS R19 R16 K219 ["PlayerLevel"]
     1221 [-]: JUMPIFNOT R19 L148
     1222 [-]: GETTABLEKS R19 R16 K219 ["PlayerLevel"]
     1223 [-]: LOADN R20 30 
     1224 [-]: JUMPIFNOTLE R20 R19 L148
     1225 [-]: LOADB R19 0  
     1226 [-]: GETTABLEKS R20 R17 K220 ["Polarized"]
     1227 [-]: JUMPXEQKNIL R20 L147
     1228 [-]: GETTABLEKS R20 R17 K220 ["Polarized"]
     1229 [-]: LOADN R21 0  
     1230 [-]: JUMPIFLT R21 R20 L146
     1231 [-]: LOADB R19 0 +1
L146: 1232 [-]: LOADB R19 1  
L147: 1233 [-]: MOVE R18 R19 
L148: 1234 [-]: JUMPIF R18 L151
     1235 [-]: LENGTH R19 R12
     1236 [-]: JUMPXEQKN R19 K33 L149 [1]
     1237 [-]: GETTABLE R20 R12 R15
     1238 [-]: GETTABLEKS R19 R20 K168 ["isLocal"]
     1239 [-]: JUMPIFNOT R19 L150
L149: 1240 [-]: DUPTABLE R19 27
     1241 [-]: LOADK R20 K217 ["/Lotus/Language/Menu/MissionMaxSuitRequired"]
     1242 [-]: SETTABLEKS R20 R19 K26 ["text"]
     1243 [-]: RETURN R19 1 
L150: 1244 [-]: DUPTABLE R19 178
     1245 [-]: LOADK R20 K221 ["/Lotus/Language/Menu/MissionMaxSuitRequiredSquad"]
     1246 [-]: SETTABLEKS R20 R19 K26 ["text"]
     1247 [-]: GETTABLE R21 R12 R15
     1248 [-]: GETTABLEKS R20 R21 K172 ["name"]
     1249 [-]: SETTABLEKS R20 R19 K169 ["player"]
     1250 [-]: RETURN R19 1 
L151: 1251 [-]: FORNLOOP R13 L142
L152: 1252 [-]: FASTCALL1 62 R2 L153
     1253 [-]: MOVE R13 R2  
     1254 [-]: GETIMPORT R12 13 [0x7B998233]
     1255 [-]: CALL R12 1 1 
L153: 1256 [-]: JUMPIF R12 L154
     1257 [-]: GETTABLEKS R12 R2 K222 ["periodicMissionTag"]
     1258 [-]: GETUPVAL R14 1
     1259 [-]: GETTABLEKS R13 R14 K223 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     1260 [-]: JUMPIFEQ R12 R13 L155
L154: 1261 [-]: GETTABLEKS R12 R2 K222 ["periodicMissionTag"]
     1262 [-]: GETUPVAL R14 1
     1263 [-]: GETTABLEKS R13 R14 K224 ["ELITE_ALERT_PERIODIC_MISSION_TAG_ALT"]
     1264 [-]: JUMPIFNOTEQ R12 R13 L158
L155: 1265 [-]: GETIMPORT R12 126 [0x25D99D89]
     1266 [-]: GETUPVAL R15 1
     1267 [-]: GETTABLEKS R14 R15 K223 ["ELITE_ALERT_PERIODIC_MISSION_TAG"]
     1268 [-]: NAMECALL R12 R12 K225 [0x21A1810F]
     1269 [-]: CALL R12 2 1 
     1270 [-]: JUMPIF R12 L156
     1271 [-]: DUPTABLE R12 27
     1272 [-]: LOADK R13 K226 ["/Lotus/Language/Menu/MissionStarChartCompletedRequirement"]
     1273 [-]: SETTABLEKS R13 R12 K26 ["text"]
     1274 [-]: RETURN R12 1 
L156: 1275 [-]: GETIMPORT R12 76 ["CachedEliteAlertMissions"]
     1276 [-]: JUMPIFNOT R12 L157
     1277 [-]: GETIMPORT R13 76 ["CachedEliteAlertMissions"]
     1278 [-]: GETTABLE R12 R13 R6
     1279 [-]: JUMPIFNOT R12 L157
     1280 [-]: GETIMPORT R12 228 [0x397B920F]
     1281 [-]: GETIMPORT R15 76 ["CachedEliteAlertMissions"]
     1282 [-]: GETTABLE R14 R15 R6
     1283 [-]: GETTABLEKS R13 R14 K229 ["mExpiry"]
     1284 [-]: CALL R12 1 1 
     1285 [-]: LOADN R13 0  
     1286 [-]: JUMPIFNOTLE R12 R13 L158
L157: 1287 [-]: DUPTABLE R12 27
     1288 [-]: LOADK R13 K230 ["/Lotus/Language/Menu/SocialOverlay_SessionExpired"]
     1289 [-]: SETTABLEKS R13 R12 K26 ["text"]
     1290 [-]: RETURN R12 1 
L158: 1291 [-]: GETIMPORT R12 232 ["CachedNodesPendingDestruction"]
     1292 [-]: JUMPIFNOT R12 L159
     1293 [-]: GETIMPORT R13 232 ["CachedNodesPendingDestruction"]
     1294 [-]: GETTABLE R12 R13 R6
     1295 [-]: JUMPIFNOT R12 L159
     1296 [-]: GETIMPORT R13 232 ["CachedNodesPendingDestruction"]
     1297 [-]: GETTABLE R12 R13 R6
     1298 [-]: GETTABLEKS R13 R12 K233 ["shouldLock"]
     1299 [-]: JUMPIFNOT R13 L159
     1300 [-]: GETIMPORT R13 228 [0x397B920F]
     1301 [-]: GETTABLEKS R14 R12 K234 ["lockTime"]
     1302 [-]: CALL R13 1 1 
     1303 [-]: LOADN R14 60 
     1304 [-]: JUMPIFNOTLT R13 R14 L159
     1305 [-]: DUPTABLE R13 27
     1306 [-]: GETIMPORT R14 29 [0x603636AD]
     1307 [-]: LOADK R15 K41 ["/Lotus/Language/Menu/MissionLocationUnavailable"]
     1308 [-]: LOADNIL R16  
     1309 [-]: CALL R14 2 1 
     1310 [-]: SETTABLEKS R14 R13 K26 ["text"]
     1311 [-]: RETURN R13 1 
L159: 1312 [-]: FASTCALL1 62 R2 L160
     1313 [-]: MOVE R13 R2  
     1314 [-]: GETIMPORT R12 13 [0x7B998233]
     1315 [-]: CALL R12 1 1 
L160: 1316 [-]: JUMPIF R12 L165
     1317 [-]: GETTABLEKS R13 R2 K204 ["gameRules"]
     1318 [-]: FASTCALL1 62 R13 L161
     1319 [-]: GETIMPORT R12 13 [0x7B998233]
     1320 [-]: CALL R12 1 1 
L161: 1321 [-]: JUMPIF R12 L165
     1322 [-]: GETTABLEKS R12 R2 K204 ["gameRules"]
     1323 [-]: GETUPVAL R14 5
     1324 [-]: NAMECALL R12 R12 K11 [0xF2DEAF69]
     1325 [-]: CALL R12 2 1 
     1326 [-]: JUMPIFNOT R12 L165
     1327 [-]: GETIMPORT R12 38 [0x76EA806B]
     1328 [-]: LOADN R14 0  
     1329 [-]: NAMECALL R12 R12 K39 [0x3F3AE64C]
     1330 [-]: CALL R12 2 1 
     1331 [-]: NAMECALL R12 R12 K40 [0x80563238]
     1332 [-]: CALL R12 1 1 
     1333 [-]: GETUPVAL R15 6
     1334 [-]: NAMECALL R13 R12 K235 [0xA4D581DC]
     1335 [-]: CALL R13 2 1 
     1336 [-]: GETTABLEKS R14 R13 K236 ["mInitiated"]
     1337 [-]: JUMPIF R14 L162
     1338 [-]: JUMP L162
   
     1339 [-]: GETIMPORT R14 153 [0x3D106989]
     1340 [-]: LOADK R16 K237 ["Player not affiliated with "]
     1341 [-]: GETIMPORT R17 2 [0x64FB1586]
     1342 [-]: GETUPVAL R18 6
     1343 [-]: CALL R17 1 1 
     1344 [-]: CONCAT R15 R16 R17
     1345 [-]: CALL R14 1 0 
     1346 [-]: DUPTABLE R14 27
     1347 [-]: GETIMPORT R15 29 [0x603636AD]
     1348 [-]: LOADK R16 K238 ["/Lotus/Language/Game/ConclaveSyndicateRequired"]
     1349 [-]: LOADNIL R17  
     1350 [-]: CALL R15 2 1 
     1351 [-]: SETTABLEKS R15 R14 K26 ["text"]
     1352 [-]: RETURN R14 1 
L162: 1353 [-]: NAMECALL R14 R12 K239 [0x626A83C1]
     1354 [-]: CALL R14 1 1 
     1355 [-]: FASTCALL1 62 R14 L163
     1356 [-]: MOVE R16 R14 
     1357 [-]: GETIMPORT R15 13 [0x7B998233]
     1358 [-]: CALL R15 1 1 
L163: 1359 [-]: JUMPIF R15 L164
     1360 [-]: LENGTH R15 R14
     1361 [-]: JUMPXEQKN R15 K133 L165 NOT [0]
L164: 1362 [-]: DUPTABLE R15 27
     1363 [-]: GETIMPORT R16 29 [0x603636AD]
     1364 [-]: LOADK R17 K240 ["/Lotus/Language/Game/ConclaveLoadoutRequired"]
     1365 [-]: LOADNIL R18  
     1366 [-]: CALL R16 2 1 
     1367 [-]: SETTABLEKS R16 R15 K26 ["text"]
     1368 [-]: RETURN R15 1 
L165: 1369 [-]: FASTCALL1 62 R2 L166
     1370 [-]: MOVE R13 R2  
     1371 [-]: GETIMPORT R12 13 [0x7B998233]
     1372 [-]: CALL R12 1 1 
L166: 1373 [-]: JUMPIF R12 L178
     1374 [-]: GETTABLEKS R12 R2 K14 ["missionType"]
     1375 [-]: LOADN R13 18 
     1376 [-]: JUMPIFNOTEQ R12 R13 L178
     1377 [-]: GETTABLEKS R12 R2 K241 ["nightmare"]
     1378 [-]: JUMPIFNOT R12 L178
     1379 [-]: LOADNIL R12  
     1380 [-]: NEWTABLE R13 0 0
     1381 [-]: GETIMPORT R14 136 [0xE7F2B02F]
     1382 [-]: NAMECALL R14 R14 K157 [0x6D0AA187]
     1383 [-]: CALL R14 1 1 
     1384 [-]: LOADN R17 1  
     1385 [-]: LENGTH R15 R14
     1386 [-]: LOADN R16 1  
     1387 [-]: FORNPREP R15 L178
L167: 1388 [-]: GETIMPORT R18 160 [0x7AB914D8]
     1389 [-]: GETTABLE R20 R14 R17
     1390 [-]: GETTABLEKS R19 R20 K161 ["loadout"]
     1391 [-]: CALL R18 1 1 
     1392 [-]: NEWTABLE R19 0 1
     1393 [-]: GETTABLEKS R21 R18 K195 ["NORMAL"]
     1394 [-]: GETTABLEN R20 R21 1
     1395 [-]: SETLIST R19 R20 1 [1]
     1396 [-]: LOADN R22 1  
     1397 [-]: LENGTH R20 R19
     1398 [-]: LOADN R21 1  
     1399 [-]: FORNPREP R20 L177
L168: 1400 [-]: GETTABLE R23 R19 R22
     1401 [-]: FASTCALL1 62 R23 L169
     1402 [-]: MOVE R25 R23 
     1403 [-]: GETIMPORT R24 13 [0x7B998233]
     1404 [-]: CALL R24 1 1 
L169: 1405 [-]: JUMPIF R24 L176
     1406 [-]: GETTABLEKS R25 R23 K196 ["ItemType"]
     1407 [-]: FASTCALL1 62 R25 L170
     1408 [-]: GETIMPORT R24 13 [0x7B998233]
     1409 [-]: CALL R24 1 1 
L170: 1410 [-]: JUMPIF R24 L176
     1411 [-]: GETTABLEKS R12 R23 K196 ["ItemType"]
     1412 [-]: GETIMPORT R24 128 [0x7ED0A956]
     1413 [-]: GETTABLEKS R25 R23 K196 ["ItemType"]
     1414 [-]: CALL R24 1 1 
L171: 1415 [-]: FASTCALL1 62 R24 L172
     1416 [-]: MOVE R26 R24 
     1417 [-]: GETIMPORT R25 13 [0x7B998233]
     1418 [-]: CALL R25 1 1 
L172: 1419 [-]: JUMPIF R25 L173
     1420 [-]: GETUPVAL R25 7
     1421 [-]: JUMPIFEQ R24 R25 L173
     1422 [-]: NAMECALL R25 R24 K104 [0xED4E0128]
     1423 [-]: CALL R25 1 1 
     1424 [-]: MOVE R12 R25 
     1425 [-]: NAMECALL R25 R24 K242 [0x33ABEE92]
     1426 [-]: CALL R25 1 1 
     1427 [-]: MOVE R24 R25 
     1428 [-]: JUMPBACK L171
L173: 1429 [-]: GETTABLE R25 R13 R12
     1430 [-]: JUMPIF R25 L174
     1431 [-]: LOADN R25 1  
     1432 [-]: SETTABLE R25 R13 R12
     1433 [-]: JUMP L175
   
L174: 1434 [-]: GETTABLE R26 R13 R12
     1435 [-]: ADDK R25 R26 K33 [1]
     1436 [-]: SETTABLE R25 R13 R12
L175: 1437 [-]: GETTABLE R25 R13 R12
     1438 [-]: LOADN R26 2  
     1439 [-]: JUMPIFNOTLT R26 R25 L176
     1440 [-]: NEWTABLE R25 1 1
     1441 [-]: LOADK R27 K243 ["/Lotus/Language/Menu/NightmareRaidSuitConditionFail"]
     1442 [-]: SETTABLEKS R27 R25 K26 ["text"]
     1443 [-]: LOADNIL R26  
     1444 [-]: SETLIST R25 R26 1 [1]
     1445 [-]: RETURN R25 1 
L176: 1446 [-]: FORNLOOP R20 L168
L177: 1447 [-]: FORNLOOP R15 L167
L178: 1448 [-]: FASTCALL1 62 R2 L179
     1449 [-]: MOVE R13 R2  
     1450 [-]: GETIMPORT R12 13 [0x7B998233]
     1451 [-]: CALL R12 1 1 
L179: 1452 [-]: JUMPIF R12 L194
     1453 [-]: GETTABLEKS R13 R2 K244 ["questReq"]
     1454 [-]: FASTCALL1 62 R13 L180
     1455 [-]: GETIMPORT R12 13 [0x7B998233]
     1456 [-]: CALL R12 1 1 
L180: 1457 [-]: JUMPIF R12 L194
     1458 [-]: GETUPVAL R13 1
     1459 [-]: GETTABLEKS R12 R13 K245 [0x52FB05B3]
     1460 [-]: GETTABLEKS R13 R2 K244 ["questReq"]
     1461 [-]: CALL R12 1 1 
     1462 [-]: JUMPIF R12 L194
     1463 [-]: LOADB R12 1  
     1464 [-]: LOADK R13 K246 ["/Lotus/Language/Game/MissionQuestRequired"]
     1465 [-]: GETTABLEKS R15 R2 K204 ["gameRules"]
     1466 [-]: FASTCALL1 62 R15 L181
     1467 [-]: GETIMPORT R14 13 [0x7B998233]
     1468 [-]: CALL R14 1 1 
L181: 1469 [-]: JUMPIF R14 L188
     1470 [-]: GETTABLEKS R14 R2 K204 ["gameRules"]
     1471 [-]: GETIMPORT R16 90 ["gLotusHubGameRulesType"]
     1472 [-]: NAMECALL R14 R14 K11 [0xF2DEAF69]
     1473 [-]: CALL R14 2 1 
     1474 [-]: JUMPIFNOT R14 L188
     1475 [-]: GETIMPORT R14 38 [0x76EA806B]
     1476 [-]: LOADN R16 0  
     1477 [-]: NAMECALL R14 R14 K39 [0x3F3AE64C]
     1478 [-]: CALL R14 2 1 
     1479 [-]: NAMECALL R14 R14 K40 [0x80563238]
     1480 [-]: CALL R14 1 1 
     1481 [-]: NAMECALL R14 R14 K247 [0x25A6E75E]
     1482 [-]: CALL R14 1 1 
     1483 [-]: NAMECALL R14 R14 K248 [0x8E7C3B5E]
     1484 [-]: CALL R14 1 1 
     1485 [-]: GETTABLEKS R15 R2 K244 ["questReq"]
     1486 [-]: JUMPIFNOTEQ R14 R15 L188
     1487 [-]: GETIMPORT R14 250 ["ActiveQuestLoaded"]
     1488 [-]: JUMPIF R14 L182
     1489 [-]: GETIMPORT R14 251 ["_T"]
     1490 [-]: GETIMPORT R15 86 [0xB009BBC6]
     1491 [-]: GETIMPORT R16 38 [0x76EA806B]
     1492 [-]: LOADN R18 0  
     1493 [-]: NAMECALL R16 R16 K39 [0x3F3AE64C]
     1494 [-]: CALL R16 2 1 
     1495 [-]: NAMECALL R16 R16 K40 [0x80563238]
     1496 [-]: CALL R16 1 1 
     1497 [-]: NAMECALL R16 R16 K247 [0x25A6E75E]
     1498 [-]: CALL R16 1 1 
     1499 [-]: NAMECALL R16 R16 K248 [0x8E7C3B5E]
     1500 [-]: CALL R16 1 -1
     1501 [-]: CALL R15 -1 1
     1502 [-]: SETTABLEKS R15 R14 K252 ["SpotLoadedQuest"]
     1503 [-]: GETIMPORT R14 251 ["_T"]
     1504 [-]: LOADB R15 1  
     1505 [-]: SETTABLEKS R15 R14 K249 ["ActiveQuestLoaded"]
L182: 1506 [-]: GETTABLEKS R14 R2 K253 ["location"]
     1507 [-]: GETUPVAL R16 1
     1508 [-]: GETTABLEKS R15 R16 K254 ["ZARIMAN_NODE_TAG"]
     1509 [-]: JUMPIFEQ R14 R15 L183
     1510 [-]: GETIMPORT R14 2 [0x64FB1586]
     1511 [-]: GETTABLEKS R15 R2 K253 ["location"]
     1512 [-]: CALL R14 1 1 
     1513 [-]: GETUPVAL R16 1
     1514 [-]: GETTABLEKS R15 R16 K255 ["DUVIRI_ENDLESS_NODE"]
     1515 [-]: JUMPIFNOTEQ R14 R15 L185
L183: 1516 [-]: GETIMPORT R15 136 [0xE7F2B02F]
     1517 [-]: NAMECALL R15 R15 K138 [0x565BE9EE]
     1518 [-]: CALL R15 1 1 
     1519 [-]: FASTCALL1 62 R15 L184
     1520 [-]: GETIMPORT R14 13 [0x7B998233]
     1521 [-]: CALL R14 1 1 
L184: 1522 [-]: JUMPIF R14 L185
     1523 [-]: GETIMPORT R14 136 [0xE7F2B02F]
     1524 [-]: NAMECALL R14 R14 K137 [0xB321D806]
     1525 [-]: CALL R14 1 1 
     1526 [-]: JUMPIF R14 L185
     1527 [-]: LOADB R12 1  
     1528 [-]: JUMP L193
   
L185: 1529 [-]: GETUPVAL R15 1
     1530 [-]: GETTABLEKS R14 R15 K248 [0x8E7C3B5E]
     1531 [-]: GETIMPORT R15 38 [0x76EA806B]
     1532 [-]: LOADN R17 0  
     1533 [-]: NAMECALL R15 R15 K39 [0x3F3AE64C]
     1534 [-]: CALL R15 2 1 
     1535 [-]: NAMECALL R15 R15 K40 [0x80563238]
     1536 [-]: CALL R15 1 -1
     1537 [-]: CALL R14 -1 3
     1538 [-]: LOADN R17 3  
     1539 [-]: JUMPIFLT R15 R17 L186
     1540 [-]: LOADB R12 0 +1
L186: 1541 [-]: LOADB R12 1  
L187: 1542 [-]: LOADK R13 K41 ["/Lotus/Language/Menu/MissionLocationUnavailable"]
     1543 [-]: JUMP L193
   
L188: 1544 [-]: GETTABLEKS R14 R2 K244 ["questReq"]
     1545 [-]: GETIMPORT R15 128 [0x7ED0A956]
     1546 [-]: LOADK R16 K256 ["/Lotus/Types/Keys/SolarisQuest/SolarisQuestKeyChain"]
     1547 [-]: CALL R15 1 1 
     1548 [-]: JUMPIFNOTEQ R14 R15 L190
     1549 [-]: GETTABLEKS R14 R2 K257 ["jobId"]
     1550 [-]: JUMPXEQKS R14 K3 L189 [""]
     1551 [-]: LOADB R12 0  
     1552 [-]: JUMP L193
   
L189: 1553 [-]: GETUPVAL R15 1
     1554 [-]: GETTABLEKS R14 R15 K248 [0x8E7C3B5E]
     1555 [-]: GETIMPORT R15 126 [0x25D99D89]
     1556 [-]: CALL R14 1 2 
     1557 [-]: GETIMPORT R16 128 [0x7ED0A956]
     1558 [-]: LOADK R17 K258 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
     1559 [-]: CALL R16 1 1 
     1560 [-]: JUMPIFNOTEQ R14 R16 L193
     1561 [-]: LOADB R12 0  
     1562 [-]: JUMP L193
   
L190: 1563 [-]: GETTABLEKS R14 R2 K244 ["questReq"]
     1564 [-]: GETIMPORT R15 128 [0x7ED0A956]
     1565 [-]: LOADK R16 K259 ["/Lotus/Types/Keys/InfestedMicroplanetQuest/InfestedMicroplanetQuestKeyChain"]
     1566 [-]: CALL R15 1 1 
     1567 [-]: JUMPIFNOTEQ R14 R15 L191
     1568 [-]: GETIMPORT R14 38 [0x76EA806B]
     1569 [-]: LOADN R16 0  
     1570 [-]: NAMECALL R14 R14 K39 [0x3F3AE64C]
     1571 [-]: CALL R14 2 1 
     1572 [-]: NAMECALL R14 R14 K40 [0x80563238]
     1573 [-]: CALL R14 1 1 
     1574 [-]: NAMECALL R14 R14 K247 [0x25A6E75E]
     1575 [-]: CALL R14 1 1 
     1576 [-]: NAMECALL R14 R14 K248 [0x8E7C3B5E]
     1577 [-]: CALL R14 1 1 
     1578 [-]: GETTABLEKS R15 R2 K244 ["questReq"]
     1579 [-]: JUMPIFNOTEQ R14 R15 L191
     1580 [-]: LOADB R12 0  
     1581 [-]: JUMP L193
   
L191: 1582 [-]: GETTABLEKS R14 R2 K253 ["location"]
     1583 [-]: GETUPVAL R16 1
     1584 [-]: GETTABLEKS R15 R16 K260 ["APARTMENT_NODE_TAG"]
     1585 [-]: JUMPIFNOTEQ R14 R15 L193
     1586 [-]: GETIMPORT R14 38 [0x76EA806B]
     1587 [-]: LOADN R16 0  
     1588 [-]: NAMECALL R14 R14 K39 [0x3F3AE64C]
     1589 [-]: CALL R14 2 1 
     1590 [-]: NAMECALL R14 R14 K40 [0x80563238]
     1591 [-]: CALL R14 1 1 
     1592 [-]: NAMECALL R14 R14 K247 [0x25A6E75E]
     1593 [-]: CALL R14 1 1 
     1594 [-]: NAMECALL R14 R14 K248 [0x8E7C3B5E]
     1595 [-]: CALL R14 1 1 
     1596 [-]: GETTABLEKS R15 R2 K244 ["questReq"]
     1597 [-]: JUMPIFEQ R14 R15 L192
     1598 [-]: GETUPVAL R15 1
     1599 [-]: GETTABLEKS R14 R15 K245 [0x52FB05B3]
     1600 [-]: GETUPVAL R15 8
     1601 [-]: CALL R14 1 1 
     1602 [-]: JUMPIFNOT R14 L193
L192: 1603 [-]: LOADB R12 0  
L193: 1604 [-]: JUMPIFNOT R12 L194
     1605 [-]: GETUPVAL R15 1
     1606 [-]: GETTABLEKS R14 R15 K261 [0xFFA3E7D4]
     1607 [-]: GETTABLEKS R15 R2 K244 ["questReq"]
     1608 [-]: CALL R14 1 1 
     1609 [-]: DUPTABLE R15 193
     1610 [-]: SETTABLEKS R13 R15 K26 ["text"]
     1611 [-]: SETTABLEKS R14 R15 K148 ["ITEM"]
     1612 [-]: RETURN R15 1 
L194: 1613 [-]: FASTCALL1 62 R2 L195
     1614 [-]: MOVE R13 R2  
     1615 [-]: GETIMPORT R12 13 [0x7B998233]
     1616 [-]: CALL R12 1 1 
L195: 1617 [-]: JUMPIF R12 L201
     1618 [-]: GETTABLEKS R14 R2 K262 ["miscItemFee"]
     1619 [-]: GETTABLEKS R13 R14 K143 ["mItemType"]
     1620 [-]: FASTCALL1 62 R13 L196
     1621 [-]: GETIMPORT R12 13 [0x7B998233]
     1622 [-]: CALL R12 1 1 
L196: 1623 [-]: JUMPIF R12 L201
     1624 [-]: GETTABLEKS R13 R2 K262 ["miscItemFee"]
     1625 [-]: GETTABLEKS R12 R13 K263 ["mItemCount"]
     1626 [-]: LOADN R13 0  
     1627 [-]: JUMPIFNOTLT R13 R12 L201
     1628 [-]: GETIMPORT R12 38 [0x76EA806B]
     1629 [-]: LOADN R14 0  
     1630 [-]: NAMECALL R12 R12 K39 [0x3F3AE64C]
     1631 [-]: CALL R12 2 1 
     1632 [-]: NAMECALL R12 R12 K40 [0x80563238]
     1633 [-]: CALL R12 1 1 
     1634 [-]: NAMECALL R12 R12 K247 [0x25A6E75E]
     1635 [-]: CALL R12 1 1 
     1636 [-]: NAMECALL R12 R12 K264 [0xF4045B7E]
     1637 [-]: CALL R12 1 1 
     1638 [-]: GETTABLEKS R14 R2 K262 ["miscItemFee"]
     1639 [-]: GETTABLEKS R13 R14 K143 ["mItemType"]
     1640 [-]: LOADN R14 0  
     1641 [-]: LOADN R17 1  
     1642 [-]: LENGTH R15 R12
     1643 [-]: LOADN R16 1  
     1644 [-]: FORNPREP R15 L199
L197: 1645 [-]: GETTABLE R19 R12 R17
     1646 [-]: GETTABLEKS R18 R19 K143 ["mItemType"]
     1647 [-]: MOVE R20 R13 
     1648 [-]: NAMECALL R18 R18 K11 [0xF2DEAF69]
     1649 [-]: CALL R18 2 1 
     1650 [-]: JUMPIFNOT R18 L198
     1651 [-]: GETTABLE R18 R12 R17
     1652 [-]: GETTABLEKS R14 R18 K263 ["mItemCount"]
     1653 [-]: JUMP L199
   
L198: 1654 [-]: FORNLOOP R15 L197
L199: 1655 [-]: GETTABLEKS R16 R2 K262 ["miscItemFee"]
     1656 [-]: GETTABLEKS R15 R16 K263 ["mItemCount"]
     1657 [-]: JUMPIFNOTLT R14 R15 L201
     1658 [-]: GETIMPORT R15 86 [0xB009BBC6]
     1659 [-]: GETTABLEKS R17 R2 K262 ["miscItemFee"]
     1660 [-]: GETTABLEKS R16 R17 K143 ["mItemType"]
     1661 [-]: CALL R15 1 1 
     1662 [-]: GETIMPORT R16 29 [0x603636AD]
     1663 [-]: GETIMPORT R17 2 [0x64FB1586]
     1664 [-]: NAMECALL R18 R15 K144 [0xD3A9D01F]
     1665 [-]: CALL R18 1 -1
     1666 [-]: CALL R17 -1 1
     1667 [-]: LOADB R18 0  
     1668 [-]: CALL R16 2 1 
     1669 [-]: GETIMPORT R17 29 [0x603636AD]
     1670 [-]: LOADK R18 K265 ["/Lotus/Language/Game/MissionMiscItemRequired"]
     1671 [-]: DUPTABLE R19 267
     1672 [-]: GETTABLEKS R21 R2 K262 ["miscItemFee"]
     1673 [-]: GETTABLEKS R20 R21 K263 ["mItemCount"]
     1674 [-]: SETTABLEKS R20 R19 K266 ["COUNT"]
     1675 [-]: SETTABLEKS R16 R19 K148 ["ITEM"]
     1676 [-]: CALL R17 2 1 
     1677 [-]: GETUPVAL R20 9
     1678 [-]: NAMECALL R18 R15 K11 [0xF2DEAF69]
     1679 [-]: CALL R18 2 1 
     1680 [-]: JUMPIFNOT R18 L200
     1681 [-]: MOVE R18 R17 
     1682 [-]: LOADK R19 K268 ["\r\n\r\n"]
     1683 [-]: GETIMPORT R20 29 [0x603636AD]
     1684 [-]: LOADK R21 K269 ["/Lotus/Language/Episodes/AntiSerumInjectorReq"]
     1685 [-]: DUPTABLE R22 267
     1686 [-]: GETTABLEKS R24 R2 K262 ["miscItemFee"]
     1687 [-]: GETTABLEKS R23 R24 K263 ["mItemCount"]
     1688 [-]: SETTABLEKS R23 R22 K266 ["COUNT"]
     1689 [-]: SETTABLEKS R16 R22 K148 ["ITEM"]
     1690 [-]: CALL R20 2 1 
     1691 [-]: CONCAT R17 R18 R20
L200: 1692 [-]: DUPTABLE R18 27
     1693 [-]: SETTABLEKS R17 R18 K26 ["text"]
     1694 [-]: RETURN R18 1 
L201: 1695 [-]: GETIMPORT R12 271 ["LockedGoalList"]
     1696 [-]: JUMPIFNOT R12 L202
     1697 [-]: GETIMPORT R13 271 ["LockedGoalList"]
     1698 [-]: GETTABLE R12 R13 R6
     1699 [-]: JUMPIFNOT R12 L202
     1700 [-]: NEWTABLE R12 1 1
     1701 [-]: LOADK R14 K272 ["/Lotus/Language/Menu/SocialOverlay_EventMissionLocked"]
     1702 [-]: SETTABLEKS R14 R12 K26 ["text"]
     1703 [-]: LOADNIL R13  
     1704 [-]: SETLIST R12 R13 1 [1]
     1705 [-]: RETURN R12 1 
L202: 1706 [-]: FASTCALL1 62 R2 L203
     1707 [-]: MOVE R13 R2  
     1708 [-]: GETIMPORT R12 13 [0x7B998233]
     1709 [-]: CALL R12 1 1 
L203: 1710 [-]: JUMPIF R12 L207
     1711 [-]: GETTABLEKS R12 R2 K273 ["activeMissionTag"]
     1712 [-]: GETIMPORT R13 56 ["EMPTY_SYMBOL"]
     1713 [-]: JUMPIFEQ R12 R13 L207
     1714 [-]: GETIMPORT R13 8 [0xBE190284]
     1715 [-]: FASTCALL1 62 R13 L204
     1716 [-]: GETIMPORT R12 13 [0x7B998233]
     1717 [-]: CALL R12 1 1 
L204: 1718 [-]: JUMPIF R12 L207
     1719 [-]: GETIMPORT R12 8 [0xBE190284]
     1720 [-]: GETIMPORT R14 10 ["gLotusGameRulesType"]
     1721 [-]: NAMECALL R12 R12 K11 [0xF2DEAF69]
     1722 [-]: CALL R12 2 1 
     1723 [-]: JUMPIFNOT R12 L207
     1724 [-]: GETUPVAL R14 1
     1725 [-]: GETTABLEKS R13 R14 K274 ["VOID_PROJECTION_ITEMS"]
     1726 [-]: GETIMPORT R14 2 [0x64FB1586]
     1727 [-]: GETTABLEKS R15 R2 K273 ["activeMissionTag"]
     1728 [-]: CALL R14 1 1 
     1729 [-]: GETTABLE R12 R13 R14
     1730 [-]: GETIMPORT R13 38 [0x76EA806B]
     1731 [-]: LOADN R15 0  
     1732 [-]: NAMECALL R13 R13 K39 [0x3F3AE64C]
     1733 [-]: CALL R13 2 1 
     1734 [-]: NAMECALL R13 R13 K40 [0x80563238]
     1735 [-]: CALL R13 1 1 
     1736 [-]: FASTCALL1 62 R12 L205
     1737 [-]: MOVE R15 R12 
     1738 [-]: GETIMPORT R14 13 [0x7B998233]
     1739 [-]: CALL R14 1 1 
L205: 1740 [-]: JUMPIF R14 L207
     1741 [-]: NAMECALL R14 R13 K275 [0x8C69CC6B]
     1742 [-]: CALL R14 1 1 
     1743 [-]: FASTCALL1 62 R14 L206
     1744 [-]: MOVE R16 R14 
     1745 [-]: GETIMPORT R15 13 [0x7B998233]
     1746 [-]: CALL R15 1 1 
L206: 1747 [-]: JUMPIF R15 L207
     1748 [-]: MOVE R17 R12 
     1749 [-]: NAMECALL R15 R14 K11 [0xF2DEAF69]
     1750 [-]: CALL R15 2 1 
     1751 [-]: JUMPIF R15 L207
     1752 [-]: GETIMPORT R15 153 [0x3D106989]
     1753 [-]: LOADK R17 K276 ["CheckConclaveRequirements clearing Active Void Projection: have "]
     1754 [-]: GETIMPORT R21 2 [0x64FB1586]
     1755 [-]: NAMECALL R22 R14 K104 [0xED4E0128]
     1756 [-]: CALL R22 1 -1
     1757 [-]: CALL R21 -1 1
     1758 [-]: MOVE R18 R21 
     1759 [-]: LOADK R19 K277 [" but need a "]
     1760 [-]: GETIMPORT R20 2 [0x64FB1586]
     1761 [-]: NAMECALL R21 R12 K104 [0xED4E0128]
     1762 [-]: CALL R21 1 -1
     1763 [-]: CALL R20 -1 1
     1764 [-]: CONCAT R16 R17 R20
     1765 [-]: CALL R15 1 0 
     1766 [-]: LOADNIL R17  
     1767 [-]: NAMECALL R15 R13 K278 [0x4BEFBC8F]
     1768 [-]: CALL R15 2 0 
     1769 [-]: GETIMPORT R15 136 [0xE7F2B02F]
     1770 [-]: NAMECALL R15 R15 K279 [0xCF1BF52A]
     1771 [-]: CALL R15 1 0 
L207: 1772 [-]: FASTCALL1 62 R2 L208
     1773 [-]: MOVE R13 R2  
     1774 [-]: GETIMPORT R12 13 [0x7B998233]
     1775 [-]: CALL R12 1 1 
L208: 1776 [-]: JUMPIF R12 L209
     1777 [-]: NAMECALL R12 R2 K280 [0xE85815E0]
     1778 [-]: CALL R12 1 1 
     1779 [-]: LENGTH R13 R12
     1780 [-]: LOADN R14 0  
     1781 [-]: JUMPIFNOTLT R14 R13 L209
     1782 [-]: GETIMPORT R13 38 [0x76EA806B]
     1783 [-]: LOADN R15 0  
     1784 [-]: NAMECALL R13 R13 K39 [0x3F3AE64C]
     1785 [-]: CALL R13 2 1 
     1786 [-]: NAMECALL R13 R13 K40 [0x80563238]
     1787 [-]: CALL R13 1 1 
     1788 [-]: NAMECALL R13 R13 K281 [0x1E11A6D0]
     1789 [-]: CALL R13 1 1 
     1790 [-]: GETTABLEN R15 R12 1
     1791 [-]: GETTABLEKS R14 R15 K282 ["mCreditsFee"]
     1792 [-]: JUMPIFNOTLT R13 R14 L209
     1793 [-]: NEWTABLE R14 1 1
     1794 [-]: LOADK R16 K283 ["/Lotus/Language/Menu/ArenaInsuffMinCredits"]
     1795 [-]: SETTABLEKS R16 R14 K26 ["text"]
     1796 [-]: LOADNIL R15  
     1797 [-]: SETLIST R14 R15 1 [1]
     1798 [-]: RETURN R14 1 
L209: 1799 [-]: GETIMPORT R12 94 [0x0469F296]
     1800 [-]: MOVE R13 R6  
     1801 [-]: CALL R12 1 1 
     1802 [-]: GETIMPORT R13 285 ["CachedConstructionProjects"]
     1803 [-]: JUMPIFNOT R13 L215
     1804 [-]: GETIMPORT R13 287 [0xCFC01047]
     1805 [-]: GETIMPORT R14 285 ["CachedConstructionProjects"]
     1806 [-]: CALL R13 1 3 
     1807 [-]: FORGPREP_NEXT R13 L214
L210: 1808 [-]: GETTABLEKS R18 R17 K288 ["rebuildNode"]
     1809 [-]: JUMPIFNOTEQ R12 R18 L211
     1810 [-]: GETTABLEKS R18 R17 K289 ["progress"]
     1811 [-]: JUMPXEQKN R18 K133 L211 [0]
     1812 [-]: DUPTABLE R18 27
     1813 [-]: GETIMPORT R19 29 [0x603636AD]
     1814 [-]: LOADK R20 K41 ["/Lotus/Language/Menu/MissionLocationUnavailable"]
     1815 [-]: LOADNIL R21  
     1816 [-]: CALL R19 2 1 
     1817 [-]: SETTABLEKS R19 R18 K26 ["text"]
     1818 [-]: RETURN R18 1 
L211: 1819 [-]: GETTABLEKS R18 R17 K290 ["info"]
     1820 [-]: GETTABLEKS R19 R18 K291 ["mNode"]
     1821 [-]: JUMPIFNOTEQ R12 R19 L214
     1822 [-]: GETTABLEKS R19 R17 K289 ["progress"]
     1823 [-]: JUMPXEQKN R19 K133 L213 [0]
     1824 [-]: GETTABLEKS R19 R17 K289 ["progress"]
     1825 [-]: JUMPXEQKN R19 K33 L212 NOT [1]
     1826 [-]: JUMPXEQKS R9 K292 L213 ["HUB"]
L212: 1827 [-]: GETTABLEKS R19 R17 K289 ["progress"]
     1828 [-]: JUMPXEQKN R19 K293 L214 NOT [2]
     1829 [-]: JUMPXEQKS R9 K294 L214 NOT ["Event"]
L213: 1830 [-]: DUPTABLE R19 27
     1831 [-]: GETIMPORT R20 29 [0x603636AD]
     1832 [-]: LOADK R21 K41 ["/Lotus/Language/Menu/MissionLocationUnavailable"]
     1833 [-]: LOADNIL R22  
     1834 [-]: CALL R20 2 1 
     1835 [-]: SETTABLEKS R20 R19 K26 ["text"]
     1836 [-]: RETURN R19 1 
L214: 1837 [-]: FORGLOOP R13 L210 2
L215: 1838 [-]: JUMPIFNOT R2 L219
     1839 [-]: GETIMPORT R12 18 [0xA5C556B9]
     1840 [-]: GETIMPORT R13 2 [0x64FB1586]
     1841 [-]: GETTABLEKS R14 R2 K54 ["goalTag"]
     1842 [-]: CALL R13 1 1 
     1843 [-]: LOADK R14 K295 ["Nightwave"]
     1844 [-]: CALL R12 2 1 
     1845 [-]: JUMPIFNOT R12 L219
     1846 [-]: GETIMPORT R12 94 [0x0469F296]
     1847 [-]: LOADK R13 K296 ["RadioLegionSyndicate"]
     1848 [-]: CALL R12 1 1 
     1849 [-]: GETIMPORT R13 126 [0x25D99D89]
     1850 [-]: NAMECALL R13 R13 K297 [0x2B1B267D]
     1851 [-]: CALL R13 1 1 
     1852 [-]: LOADN R14 0  
     1853 [-]: GETIMPORT R15 287 [0xCFC01047]
     1854 [-]: MOVE R16 R13 
     1855 [-]: CALL R15 1 3 
     1856 [-]: FORGPREP_NEXT R15 L217
L216: 1857 [-]: GETTABLEKS R20 R19 K57 ["mTag"]
     1858 [-]: JUMPIFNOTEQ R20 R12 L217
     1859 [-]: GETTABLEKS R14 R19 K298 ["mTitle"]
     1860 [-]: JUMP L218
   
L217: 1861 [-]: FORGLOOP R15 L216 2
L218: 1862 [-]: LOADN R15 5  
     1863 [-]: JUMPIFNOTLT R14 R15 L219
     1864 [-]: DUPTABLE R15 27
     1865 [-]: GETIMPORT R16 29 [0x603636AD]
     1866 [-]: LOADK R17 K299 ["/Lotus/Language/Alerts/NightwaveAlertReq"]
     1867 [-]: DUPTABLE R18 301
     1868 [-]: LOADN R19 5  
     1869 [-]: SETTABLEKS R19 R18 K300 ["TITLE"]
     1870 [-]: CALL R16 2 1 
     1871 [-]: SETTABLEKS R16 R15 K26 ["text"]
     1872 [-]: RETURN R15 1 
L219: 1873 [-]: GETIMPORT R12 18 [0xA5C556B9]
     1874 [-]: GETIMPORT R13 201 [0x04981AB3]
     1875 [-]: MOVE R14 R4  
     1876 [-]: CALL R13 1 1 
     1877 [-]: LOADK R14 K202 ["scenario"]
     1878 [-]: CALL R12 2 1 
     1879 [-]: JUMPIFNOT R12 L221
     1880 [-]: GETIMPORT R13 38 [0x76EA806B]
     1881 [-]: LOADN R15 0  
     1882 [-]: NAMECALL R13 R13 K39 [0x3F3AE64C]
     1883 [-]: CALL R13 2 1 
     1884 [-]: FASTCALL1 62 R13 L220
     1885 [-]: GETIMPORT R12 13 [0x7B998233]
     1886 [-]: CALL R12 1 1 
L220: 1887 [-]: JUMPIF R12 L221
     1888 [-]: GETIMPORT R12 38 [0x76EA806B]
     1889 [-]: LOADN R14 0  
     1890 [-]: NAMECALL R12 R12 K39 [0x3F3AE64C]
     1891 [-]: CALL R12 2 1 
     1892 [-]: NAMECALL R12 R12 K302 [0x99EFB52C]
     1893 [-]: CALL R12 1 1 
     1894 [-]: JUMPIF R12 L221
L221: 1895 [-]: LOADNIL R12  
     1896 [-]: JUMPXEQKS R6 K303 L222 NOT ["CrewBattleNode557"]
     1897 [-]: LOADN R12 0  
     1898 [-]: JUMP L223
   
L222: 1899 [-]: JUMPXEQKS R6 K304 L223 NOT ["CrewBattleNode558"]
     1900 [-]: LOADN R12 1  
L223: 1901 [-]: JUMPIFNOT R12 L227
     1902 [-]: GETIMPORT R13 126 [0x25D99D89]
     1903 [-]: NAMECALL R13 R13 K305 [0x600A0AD6]
     1904 [-]: CALL R13 1 1 
     1905 [-]: LOADB R14 0  
     1906 [-]: NAMECALL R15 R13 K306 [0xD8140B94]
     1907 [-]: CALL R15 1 1 
     1908 [-]: JUMPIFNOT R15 L225
     1909 [-]: GETTABLEKS R15 R13 K307 ["mWeakened"]
     1910 [-]: JUMPIFNOT R15 L225
     1911 [-]: GETIMPORT R15 86 [0xB009BBC6]
     1912 [-]: GETTABLEKS R16 R13 K308 ["mManifest"]
     1913 [-]: CALL R15 1 1 
     1914 [-]: FASTCALL1 62 R15 L224
     1915 [-]: MOVE R17 R15 
     1916 [-]: GETIMPORT R16 13 [0x7B998233]
     1917 [-]: CALL R16 1 1 
L224: 1918 [-]: JUMPIF R16 L225
     1919 [-]: NAMECALL R16 R15 K309 [0x808B79E6]
     1920 [-]: CALL R16 1 1 
     1921 [-]: JUMPIFNOTEQ R16 R12 L225
     1922 [-]: LOADB R14 1  
L225: 1923 [-]: JUMPIF R14 L227
     1924 [-]: LOADN R15 0  
     1925 [-]: JUMPIFNOTEQ R12 R15 L226
     1926 [-]: DUPTABLE R15 27
     1927 [-]: LOADK R16 K310 ["/Lotus/Language/Nemesis/MissionGrineerNemesisRequired"]
     1928 [-]: SETTABLEKS R16 R15 K26 ["text"]
     1929 [-]: RETURN R15 1 
L226: 1930 [-]: LOADN R15 1  
     1931 [-]: JUMPIFNOTEQ R12 R15 L227
     1932 [-]: DUPTABLE R15 27
     1933 [-]: LOADK R16 K311 ["/Lotus/Language/Nemesis/MissionCorpusNemesisRequired"]
     1934 [-]: SETTABLEKS R16 R15 K26 ["text"]
     1935 [-]: RETURN R15 1 
L227: 1936 [-]: JUMPIFNOT R2 L231
     1937 [-]: GETTABLEKS R13 R2 K253 ["location"]
     1938 [-]: GETIMPORT R14 94 [0x0469F296]
     1939 [-]: GETUPVAL R16 1
     1940 [-]: GETTABLEKS R15 R16 K255 ["DUVIRI_ENDLESS_NODE"]
     1941 [-]: CALL R14 1 1 
     1942 [-]: JUMPIFNOTEQ R13 R14 L231
     1943 [-]: LOADNIL R13  
     1944 [-]: JUMPIFNOT R11 L228
     1945 [-]: LOADN R13 1  
     1946 [-]: JUMP L229
   
L228: 1947 [-]: GETTABLEKS R13 R2 K312 ["tier"]
L229: 1948 [-]: GETUPVAL R15 10
     1949 [-]: GETTABLEKS R14 R15 K313 [0x9728F7A7]
     1950 [-]: MOVE R15 R13 
     1951 [-]: CALL R14 1 1 
     1952 [-]: JUMPIFNOT R14 L231
     1953 [-]: JUMPXEQKN R13 K133 L230 NOT [0]
     1954 [-]: DUPTABLE R14 27
     1955 [-]: LOADK R15 K314 ["/Lotus/Language/Duviri/EndlessSetupCancelWeeklyChoice"]
     1956 [-]: SETTABLEKS R15 R14 K26 ["text"]
     1957 [-]: RETURN R14 1 
L230: 1958 [-]: DUPTABLE R14 27
     1959 [-]: LOADK R15 K315 ["/Lotus/Language/Duviri/EndlessSetupCancelWeeklyHardChoice"]
     1960 [-]: SETTABLEKS R15 R14 K26 ["text"]
     1961 [-]: RETURN R14 1 
L231: 1962 [-]: LOADNIL R13  
     1963 [-]: RETURN R13 1 


; Name:            
; Defined at line: 936
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R4 0
       1 [-]: MOVE R5 R0   
       2 [-]: MOVE R6 R1   
       3 [-]: MOVE R7 R2   
       4 [-]: MOVE R8 R3   
       5 [-]: CALL R4 4 1  
       6 [-]: RETURN R4 1  


; Name:            
; Defined at line: 941
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: JUMPIF R0 L0 
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETTABLEKS R1 R0 K0 ["customDialogFunction"]
       3 [-]: JUMPIFNOT R1 L1
       4 [-]: GETIMPORT R1 2 ["_T"]
       5 [-]: GETTABLEKS R2 R0 K0 ["customDialogFunction"]
       6 [-]: SETTABLEKS R2 R1 K3 ["PendingMissionReqErrorDialog"]
       7 [-]: RETURN R0 0  
L 1:   8 [-]: GETTABLEKS R1 R0 K4 ["text"]
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 6 [0x603636AD]
      11 [-]: GETTABLEKS R2 R0 K4 ["text"]
      12 [-]: DUPTABLE R3 12
      13 [-]: GETTABLEKS R4 R0 K13 ["player"]
      14 [-]: SETTABLEKS R4 R3 K7 ["PLAYER_NAME"]
      15 [-]: GETTABLEKS R4 R0 K14 ["value"]
      16 [-]: SETTABLEKS R4 R3 K8 ["VALUE"]
      17 [-]: GETTABLEKS R4 R0 K9 ["MIN"]
      18 [-]: SETTABLEKS R4 R3 K9 ["MIN"]
      19 [-]: GETTABLEKS R4 R0 K10 ["MAX"]
      20 [-]: SETTABLEKS R4 R3 K10 ["MAX"]
      21 [-]: GETTABLEKS R4 R0 K11 ["ITEM"]
      22 [-]: SETTABLEKS R4 R3 K11 ["ITEM"]
      23 [-]: CALL R1 2 1  
      24 [-]: GETUPVAL R3 0
      25 [-]: GETTABLEKS R2 R3 K15 [0xE0CBA3CA]
      26 [-]: MOVE R3 R1   
      27 [-]: CALL R2 1 0  
L 2:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 956
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 960
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: MOVE R2 R0   
       3 [-]: GETGLOBAL R3 K1 ["SANCTUARY_ONSLAUGHT_CHALLENGE_NODE"]
       4 [-]: GETGLOBAL R4 K2 ["SANCTUARY_ONSLAUGHT_NODE"]
       5 [-]: CALL R1 3 1  
       6 [-]: GETIMPORT R4 4 [0xBE190284]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 6 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIFNOT R3 L1
      11 [-]: LOADNIL R2   
      12 [-]: JUMP L4
     
L 1:  13 [-]: GETIMPORT R3 4 [0xBE190284]
      14 [-]: GETIMPORT R5 8 ["gLotusHubGameRulesType"]
      15 [-]: NAMECALL R3 R3 K9 [0xF2DEAF69]
      16 [-]: CALL R3 2 1  
      17 [-]: JUMPIF R3 L2 
      18 [-]: GETUPVAL R3 1
      19 [-]: CALL R3 0 1  
      20 [-]: JUMPIFNOT R3 L3
L 2:  21 [-]: GETIMPORT R2 4 [0xBE190284]
      22 [-]: NAMECALL R2 R2 K10 [0xD7E23B71]
      23 [-]: CALL R2 1 1  
      24 [-]: JUMP L4
     
L 3:  25 [-]: GETIMPORT R2 4 [0xBE190284]
      26 [-]: NAMECALL R2 R2 K11 [0x5E35D4D6]
      27 [-]: CALL R2 1 1  
L 4:  28 [-]: MOVE R4 R1   
      29 [-]: NAMECALL R2 R2 K12 [0xC18BF6F0]
      30 [-]: CALL R2 2 1  
      31 [-]: GETUPVAL R3 2
      32 [-]: MOVE R4 R1   
      33 [-]: LOADB R5 1   
      34 [-]: MOVE R6 R2   
      35 [-]: CALL R3 3 1  
      36 [-]: JUMPXEQKNIL R3 L5
      37 [-]: GETUPVAL R4 3
      38 [-]: MOVE R5 R3   
      39 [-]: CALL R4 1 0  
      40 [-]: RETURN R0 0  
L 5:  41 [-]: DUPTABLE R4 16
      42 [-]: GETIMPORT R5 18 [0x64FB1586]
      43 [-]: MOVE R6 R1   
      44 [-]: CALL R5 1 1  
      45 [-]: SETTABLEKS R5 R4 K13 ["name"]
      46 [-]: LOADK R5 K19 [""]
      47 [-]: SETTABLEKS R5 R4 K14 ["quest"]
      48 [-]: LOADNIL R5   
      49 [-]: SETTABLEKS R5 R4 K15 ["difficulty"]
      50 [-]: GETIMPORT R5 22 [0xB139D7BC]
      51 [-]: MOVE R6 R4   
      52 [-]: CALL R5 1 1  
      53 [-]: GETIMPORT R6 24 [0xE7F2B02F]
      54 [-]: MOVE R8 R5   
      55 [-]: NAMECALL R6 R6 K25 [0xD8F4F9D0]
      56 [-]: CALL R6 2 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 973
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADNIL R0   
       6 [-]: JUMP L4
     
L 1:   7 [-]: GETIMPORT R1 1 [0xBE190284]
       8 [-]: GETIMPORT R3 5 ["gLotusHubGameRulesType"]
       9 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIF R1 L2 
      12 [-]: GETUPVAL R1 0
      13 [-]: CALL R1 0 1  
      14 [-]: JUMPIFNOT R1 L3
L 2:  15 [-]: GETIMPORT R0 1 [0xBE190284]
      16 [-]: NAMECALL R0 R0 K7 [0xD7E23B71]
      17 [-]: CALL R0 1 1  
      18 [-]: JUMP L4
     
L 3:  19 [-]: GETIMPORT R0 1 [0xBE190284]
      20 [-]: NAMECALL R0 R0 K8 [0x5E35D4D6]
      21 [-]: CALL R0 1 1  
L 4:  22 [-]: GETGLOBAL R2 K9 ["FRAME_FIGHTER_NODE"]
      23 [-]: NAMECALL R0 R0 K10 [0xC18BF6F0]
      24 [-]: CALL R0 2 1  
      25 [-]: GETUPVAL R1 1
      26 [-]: GETGLOBAL R2 K9 ["FRAME_FIGHTER_NODE"]
      27 [-]: LOADB R3 1   
      28 [-]: MOVE R4 R0   
      29 [-]: CALL R1 3 1  
      30 [-]: JUMPXEQKNIL R1 L5
      31 [-]: GETIMPORT R2 12 [0x603636AD]
      32 [-]: GETTABLEKS R3 R1 K13 ["text"]
      33 [-]: DUPTABLE R4 19
      34 [-]: GETTABLEKS R5 R1 K20 ["player"]
      35 [-]: SETTABLEKS R5 R4 K14 ["PLAYER_NAME"]
      36 [-]: GETTABLEKS R5 R1 K21 ["value"]
      37 [-]: SETTABLEKS R5 R4 K15 ["VALUE"]
      38 [-]: GETTABLEKS R5 R1 K16 ["MIN"]
      39 [-]: SETTABLEKS R5 R4 K16 ["MIN"]
      40 [-]: GETTABLEKS R5 R1 K17 ["MAX"]
      41 [-]: SETTABLEKS R5 R4 K17 ["MAX"]
      42 [-]: GETTABLEKS R5 R1 K18 ["ITEM"]
      43 [-]: SETTABLEKS R5 R4 K18 ["ITEM"]
      44 [-]: CALL R2 2 1  
      45 [-]: GETUPVAL R4 2
      46 [-]: GETTABLEKS R3 R4 K22 [0xE0CBA3CA]
      47 [-]: MOVE R4 R2   
      48 [-]: CALL R3 1 0  
      49 [-]: RETURN R0 0  
L 5:  50 [-]: DUPTABLE R2 26
      51 [-]: GETIMPORT R3 28 [0x64FB1586]
      52 [-]: GETGLOBAL R4 K9 ["FRAME_FIGHTER_NODE"]
      53 [-]: CALL R3 1 1  
      54 [-]: SETTABLEKS R3 R2 K23 ["name"]
      55 [-]: LOADK R3 K29 [""]
      56 [-]: SETTABLEKS R3 R2 K24 ["quest"]
      57 [-]: LOADNIL R3   
      58 [-]: SETTABLEKS R3 R2 K25 ["difficulty"]
      59 [-]: GETIMPORT R3 32 [0xB139D7BC]
      60 [-]: MOVE R4 R2   
      61 [-]: CALL R3 1 1  
      62 [-]: GETIMPORT R4 34 [0xE7F2B02F]
      63 [-]: MOVE R6 R3   
      64 [-]: NAMECALL R4 R4 K35 [0xD8F4F9D0]
      65 [-]: CALL R4 2 0  
      66 [-]: RETURN R0 0  



