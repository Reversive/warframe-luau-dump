; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  26

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.QuestMissionLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.LotusNetworkUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.LotusUtilities"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.TransmissionSet"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [nil]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.AudioLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [nil]
      23 [-]: LOADK R8 K9 ["EE.Interface.Utilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [nil]
      26 [-]: LOADK R9 K10 ["Lotus.Powersuits.Operator.OperatorLib"]
      27 [-]: CALL R8 1 1  
      28 [-]: LOADNIL R9   
      29 [-]: LOADNIL R10  
      30 [-]: GETIMPORT R11 12 [nil]
      31 [-]: LOADK R12 K13 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      32 [-]: CALL R11 1 1 
      33 [-]: GETIMPORT R12 12 [nil]
      34 [-]: LOADK R13 K14 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      35 [-]: CALL R12 1 1 
      36 [-]: GETIMPORT R13 12 [nil]
      37 [-]: LOADK R14 K15 ["/Lotus/Types/GameRules/ApartmentGameRules"]
      38 [-]: CALL R13 1 1 
      39 [-]: GETIMPORT R14 12 [nil]
      40 [-]: LOADK R15 K16 ["/Lotus/Interface/DailyTribute.swf"]
      41 [-]: CALL R14 1 1 
      42 [-]: GETIMPORT R15 12 [nil]
      43 [-]: LOADK R16 K17 ["/Lotus/Interface/ParkourTutorialChoice.swf"]
      44 [-]: CALL R15 1 1 
      45 [-]: GETIMPORT R16 19 [nil]
      46 [-]: LOADK R17 K20 ["DisableStaticPortals"]
      47 [-]: CALL R16 1 1 
      48 [-]: GETIMPORT R17 19 [nil]
      49 [-]: LOADK R18 K21 ["Quest"]
      50 [-]: CALL R17 1 1 
      51 [-]: GETIMPORT R18 19 [nil]
      52 [-]: LOADK R19 K22 ["StatueBV"]
      53 [-]: CALL R18 1 1 
      54 [-]: DUPCLOSURE R19 K23 []
      55 [-]: MOVE R0 R13  
      56 [-]: MOVE R0 R15  
      57 [-]: MOVE R0 R14  
      58 [-]: DUPCLOSURE R20 K24 []
      59 [-]: SETGLOBAL R20 K25 ["OnActivated"]
      60 [-]: DUPCLOSURE R20 K26 []
      61 [-]: MOVE R0 R11  
      62 [-]: MOVE R0 R3   
      63 [-]: MOVE R0 R0   
      64 [-]: MOVE R0 R6   
      65 [-]: MOVE R0 R2   
      66 [-]: DUPCLOSURE R21 K27 []
      67 [-]: DUPCLOSURE R22 K28 []
      68 [-]: MOVE R0 R8   
      69 [-]: DUPCLOSURE R23 K29 []
      70 [-]: MOVE R0 R1   
      71 [-]: MOVE R0 R22  
      72 [-]: MOVE R0 R3   
      73 [-]: MOVE R0 R5   
      74 [-]: MOVE R0 R21  
      75 [-]: MOVE R0 R6   
      76 [-]: MOVE R0 R4   
      77 [-]: MOVE R0 R0   
      78 [-]: DUPCLOSURE R24 K30 []
      79 [-]: MOVE R0 R1   
      80 [-]: MOVE R0 R22  
      81 [-]: MOVE R0 R21  
      82 [-]: MOVE R0 R0   
      83 [-]: MOVE R0 R5   
      84 [-]: MOVE R0 R8   
      85 [-]: MOVE R0 R4   
      86 [-]: DUPCLOSURE R25 K31 []
      87 [-]: SETGLOBAL R25 K32 ["DormizoneGoToCaveHint"]
      88 [-]: NEWCLOSURE R25 P8
      89 [-]: MOVE R1 R9   
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R1 R10  
      92 [-]: MOVE R0 R17  
      93 [-]: MOVE R0 R16  
      94 [-]: MOVE R0 R18  
      95 [-]: MOVE R0 R23  
      96 [-]: MOVE R0 R24  
      97 [-]: MOVE R0 R20  
      98 [-]: SETGLOBAL R25 K33 ["OnLevelLoaded"]
      99 [-]: DUPCLOSURE R25 K34 []
     100 [-]: MOVE R0 R3   
     101 [-]: MOVE R0 R12  
     102 [-]: MOVE R0 R7   
     103 [-]: SETGLOBAL R25 K35 ["ShowDrifterCustomization"]
     104 [-]: DUPCLOSURE R25 K36 []
     105 [-]: MOVE R0 R11  
     106 [-]: MOVE R0 R3   
     107 [-]: MOVE R0 R0   
     108 [-]: SETGLOBAL R25 K37 ["QuestCompleteLeftDuviri"]
     109 [-]: DUPCLOSURE R25 K38 []
     110 [-]: MOVE R0 R7   
     111 [-]: SETGLOBAL R25 K39 ["ToggleDormDoorLighting"]
     112 [-]: CLOSEUPVALS R9
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 51
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETTABLEKS R0 R1 K2 ["gHasLoggedIn"]
       2 [-]: JUMPIF R0 L1 
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: GETIMPORT R0 7 [nil]
       8 [-]: CALL R0 0 1  
       9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: CALL R0 0 1  
      12 [-]: JUMPIFNOT R0 L4
L 2:  13 [-]: GETIMPORT R0 11 [nil]
      14 [-]: LOADK R1 K12 ["Waiting for login screen to be dismissed"]
      15 [-]: CALL R0 1 0  
L 3:  16 [-]: GETIMPORT R0 15 [nil]
      17 [-]: JUMPIFNOT R0 L4
      18 [-]: GETIMPORT R0 4 [nil]
      19 [-]: LOADN R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: JUMPBACK L3  
L 4:  22 [-]: GETIMPORT R1 17 [nil]
      23 [-]: FASTCALL1 62 R1 L5
      24 [-]: GETIMPORT R0 19 [nil]
      25 [-]: CALL R0 1 1  
L 5:  26 [-]: JUMPIF R0 L7 
      27 [-]: GETIMPORT R0 17 [nil]
      28 [-]: GETUPVAL R2 0
      29 [-]: NAMECALL R0 R0 K20 [0xF2DEAF69]
      30 [-]: CALL R0 2 1  
      31 [-]: JUMPIFNOT R0 L7
      32 [-]: GETIMPORT R1 17 [nil]
      33 [-]: NAMECALL R1 R1 K21 [0x33307F92]
      34 [-]: CALL R1 1 1  
      35 [-]: FASTCALL1 62 R1 L6
      36 [-]: GETIMPORT R0 19 [nil]
      37 [-]: CALL R0 1 1  
L 6:  38 [-]: JUMPIFNOT R0 L8
L 7:  39 [-]: GETIMPORT R0 4 [nil]
      40 [-]: LOADN R1 0   
      41 [-]: CALL R0 1 0  
      42 [-]: JUMPBACK L4  
L 8:  43 [-]: GETIMPORT R0 11 [nil]
      44 [-]: LOADK R1 K22 ["Waiting for level load to complete..."]
      45 [-]: CALL R0 1 0  
L 9:  46 [-]: GETIMPORT R1 24 [nil]
      47 [-]: FASTCALL1 62 R1 L10
      48 [-]: GETIMPORT R0 19 [nil]
      49 [-]: CALL R0 1 1  
L10:  50 [-]: JUMPIF R0 L11
      51 [-]: GETIMPORT R0 24 [nil]
      52 [-]: NAMECALL R0 R0 K25 [0xD98EE9B7]
      53 [-]: CALL R0 1 1  
      54 [-]: JUMPIF R0 L12
L11:  55 [-]: GETIMPORT R0 4 [nil]
      56 [-]: LOADN R1 0   
      57 [-]: CALL R0 1 0  
      58 [-]: JUMPBACK L9  
L12:  59 [-]: GETIMPORT R0 4 [nil]
      60 [-]: LOADN R1 1   
      61 [-]: CALL R0 1 0  
      62 [-]: GETIMPORT R0 11 [nil]
      63 [-]: LOADK R1 K26 ["Level loaded, waiting for login..."]
      64 [-]: CALL R0 1 0  
L13:  65 [-]: GETIMPORT R1 28 [nil]
      66 [-]: FASTCALL1 62 R1 L14
      67 [-]: GETIMPORT R0 19 [nil]
      68 [-]: CALL R0 1 1  
L14:  69 [-]: JUMPIF R0 L15
      70 [-]: GETIMPORT R0 28 [nil]
      71 [-]: NAMECALL R0 R0 K29 [0x8792AAAB]
      72 [-]: CALL R0 1 1  
      73 [-]: JUMPIF R0 L16
L15:  74 [-]: GETIMPORT R0 4 [nil]
      75 [-]: LOADN R1 0   
      76 [-]: CALL R0 1 0  
      77 [-]: JUMPBACK L13 
L16:  78 [-]: GETIMPORT R0 11 [nil]
      79 [-]: LOADK R1 K30 ["Login done"]
      80 [-]: CALL R0 1 0  
      81 [-]: GETIMPORT R0 32 [nil]
      82 [-]: GETUPVAL R2 1
      83 [-]: NAMECALL R0 R0 K33 [0xBCFB64AB]
      84 [-]: CALL R0 2 1  
      85 [-]: FASTCALL1 62 R0 L17
      86 [-]: MOVE R2 R0   
      87 [-]: GETIMPORT R1 19 [nil]
      88 [-]: CALL R1 1 1  
L17:  89 [-]: JUMPIF R1 L22
      90 [-]: GETIMPORT R1 11 [nil]
      91 [-]: LOADK R2 K34 ["Waiting for welcome screen to close..."]
      92 [-]: CALL R1 1 0  
L18:  93 [-]: FASTCALL1 62 R0 L19
      94 [-]: MOVE R2 R0   
      95 [-]: GETIMPORT R1 19 [nil]
      96 [-]: CALL R1 1 1  
L19:  97 [-]: JUMPIF R1 L20
      98 [-]: GETIMPORT R1 4 [nil]
      99 [-]: LOADN R2 0   
     100 [-]: CALL R1 1 0  
     101 [-]: JUMPBACK L18 
L20: 102 [-]: GETIMPORT R1 11 [nil]
     103 [-]: LOADK R2 K35 ["Welcome screen closed"]
     104 [-]: CALL R1 1 0  
L21: 105 [-]: GETIMPORT R1 37 [nil]
     106 [-]: JUMPXEQKNIL R1 L22 NOT
     107 [-]: GETIMPORT R1 4 [nil]
     108 [-]: LOADN R2 0   
     109 [-]: CALL R1 1 0  
     110 [-]: JUMPBACK L21 
L22: 111 [-]: GETIMPORT R1 32 [nil]
     112 [-]: GETUPVAL R3 2
     113 [-]: NAMECALL R1 R1 K33 [0xBCFB64AB]
     114 [-]: CALL R1 2 1  
     115 [-]: MOVE R0 R1   
     116 [-]: FASTCALL1 62 R0 L23
     117 [-]: MOVE R2 R0   
     118 [-]: GETIMPORT R1 19 [nil]
     119 [-]: CALL R1 1 1  
L23: 120 [-]: JUMPIF R1 L27
     121 [-]: GETIMPORT R1 11 [nil]
     122 [-]: LOADK R2 K38 ["Waiting for post login reward claim..."]
     123 [-]: CALL R1 1 0  
L24: 124 [-]: FASTCALL1 62 R0 L25
     125 [-]: MOVE R2 R0   
     126 [-]: GETIMPORT R1 19 [nil]
     127 [-]: CALL R1 1 1  
L25: 128 [-]: JUMPIF R1 L26
     129 [-]: GETIMPORT R1 4 [nil]
     130 [-]: LOADN R2 0   
     131 [-]: CALL R1 1 0  
     132 [-]: JUMPBACK L24 
L26: 133 [-]: GETIMPORT R1 11 [nil]
     134 [-]: LOADK R2 K39 ["Post login reward claimed"]
     135 [-]: CALL R1 1 0  
L27: 136 [-]: RETURN R0 0  


; Name:            
; Defined at line: 109
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0xF4E253B6]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x8E7C3B5E]
       4 [-]: CALL R0 1 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETUPVAL R3 0
      11 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPIF R1 L2 
L 1:  14 [-]: RETURN R0 0  
L 2:  15 [-]: GETIMPORT R1 8 [nil]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 1  
      18 [-]: MOVE R0 R1   
      19 [-]: GETIMPORT R1 10 [nil]
      20 [-]: GETIMPORT R3 12 [nil]
      21 [-]: NAMECALL R1 R1 K6 [0xF2DEAF69]
      22 [-]: CALL R1 2 1  
      23 [-]: LOADNIL R2   
      24 [-]: NEWCLOSURE R3 P0
      25 [-]: MOVE R1 R2   
      26 [-]: JUMPIFNOT R1 L3
      27 [-]: GETIMPORT R4 10 [nil]
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: NAMECALL R4 R4 K6 [0xF2DEAF69]
      30 [-]: CALL R4 2 1  
      31 [-]: JUMPIFNOT R4 L3
      32 [-]: GETIMPORT R4 10 [nil]
      33 [-]: LOADN R6 5   
      34 [-]: LOADN R7 0   
      35 [-]: LOADN R8 0   
      36 [-]: MOVE R9 R3   
      37 [-]: NAMECALL R4 R4 K13 [0x12924388]
      38 [-]: CALL R4 5 0  
L 3:  39 [-]: GETUPVAL R5 1
      40 [-]: GETTABLEKS R4 R5 K14 [0xA5A62F78]
      41 [-]: GETIMPORT R5 1 [nil]
      42 [-]: MOVE R6 R0   
      43 [-]: LOADB R7 1   
      44 [-]: CALL R4 3 4  
      45 [-]: GETIMPORT R8 8 [nil]
      46 [-]: MOVE R9 R7   
      47 [-]: CALL R8 1 1  
      48 [-]: GETUPVAL R10 2
      49 [-]: GETTABLEKS R9 R10 K15 [0x7D717F70]
      50 [-]: GETUPVAL R10 0
      51 [-]: MOVE R11 R8  
      52 [-]: GETIMPORT R12 18 [nil]
      53 [-]: CALL R9 3 0  
      54 [-]: GETUPVAL R10 3
      55 [-]: GETTABLEKS R9 R10 K19 [0xBF6DF647]
      56 [-]: GETIMPORT R10 21 [nil]
      57 [-]: LOADK R11 K22 ["DuviriDaxCombat"]
      58 [-]: CALL R10 1 1 
      59 [-]: LOADB R11 0  
      60 [-]: CALL R9 2 0  
      61 [-]: JUMPIFNOT R1 L9
      62 [-]: GETIMPORT R9 10 [nil]
      63 [-]: GETIMPORT R11 12 [nil]
      64 [-]: NAMECALL R9 R9 K6 [0xF2DEAF69]
      65 [-]: CALL R9 2 1  
      66 [-]: JUMPIFNOT R9 L9
      67 [-]: JUMPXEQKB R2 1 L9
      68 [-]: LOADN R9 5   
      69 [-]: LOADN R10 0  
      70 [-]: GETIMPORT R11 24 [nil]
      71 [-]: LOADK R13 K25 ["ShowBlockingMessage"]
      72 [-]: LOADK R14 K26 ["1"]
      73 [-]: NAMECALL R11 R11 K27 [0xE4162EED]
      74 [-]: CALL R11 3 0 
L 4:  75 [-]: JUMPXEQKB R2 1 L8
      76 [-]: GETIMPORT R11 29 [nil]
      77 [-]: LOADN R12 0  
      78 [-]: CALL R11 1 0 
      79 [-]: GETIMPORT R11 31 [nil]
      80 [-]: CALL R11 0 1 
      81 [-]: ADD R10 R10 R11
      82 [-]: JUMPXEQKB R2 0 L7 NOT
      83 [-]: JUMPIFNOTLT R9 R10 L7
      84 [-]: GETIMPORT R12 10 [nil]
      85 [-]: FASTCALL1 62 R12 L5
      86 [-]: GETIMPORT R11 5 [nil]
      87 [-]: CALL R11 1 1 
L 5:  88 [-]: JUMPIF R11 L7
      89 [-]: LOADNIL R2   
      90 [-]: LOADN R10 0  
      91 [-]: GETIMPORT R11 33 [nil]
      92 [-]: LOADK R12 K34 ["Retrying checkpoint commit"]
      93 [-]: CALL R11 1 0 
      94 [-]: GETIMPORT R11 10 [nil]
      95 [-]: LOADN R13 5  
      96 [-]: LOADN R14 0  
      97 [-]: LOADN R15 0  
      98 [-]: MOVE R16 R3  
      99 [-]: NAMECALL R11 R11 K13 [0x12924388]
     100 [-]: CALL R11 5 0 
     101 [-]: MULK R12 R9 K35 [2]
     102 [-]: FASTCALL2K 19 R12 K36 L6 [60]
     103 [-]: LOADK R13 K36 [60]
     104 [-]: GETIMPORT R11 39 [nil]
     105 [-]: CALL R11 2 1 
L 6: 106 [-]: MOVE R9 R11  
L 7: 107 [-]: JUMPBACK L4  
L 8: 108 [-]: GETIMPORT R11 24 [nil]
     109 [-]: LOADK R13 K25 ["ShowBlockingMessage"]
     110 [-]: LOADK R14 K40 ["0"]
     111 [-]: NAMECALL R11 R11 K27 [0xE4162EED]
     112 [-]: CALL R11 3 0 
L 9: 113 [-]: NAMECALL R9 R0 K41 [0x42700BD0]
     114 [-]: CALL R9 1 1  
     115 [-]: ADDK R11 R4 K42 [1]
     116 [-]: GETTABLE R10 R9 R11
     117 [-]: GETTABLEKS R12 R10 K43 ["mMainMission"]
     118 [-]: GETTABLEKS R11 R12 K44 ["mKey"]
     119 [-]: NAMECALL R12 R11 K45 [0xEF893AEC]
     120 [-]: CALL R12 1 1 
     121 [-]: GETTABLE R13 R9 R4
     122 [-]: GETTABLEKS R15 R13 K43 ["mMainMission"]
     123 [-]: GETTABLEKS R14 R15 K44 ["mKey"]
     124 [-]: NAMECALL R15 R14 K45 [0xEF893AEC]
     125 [-]: CALL R15 1 1 
     126 [-]: GETTABLEKS R16 R15 K46 ["levelOverride"]
     127 [-]: GETTABLEKS R17 R12 K46 ["levelOverride"]
     128 [-]: JUMPIFNOTEQ R16 R17 L10
     129 [-]: GETTABLEKS R16 R15 K47 ["gameRules"]
     130 [-]: GETTABLEKS R17 R12 K47 ["gameRules"]
     131 [-]: JUMPIFNOTEQ R16 R17 L10
     132 [-]: GETIMPORT R16 10 [nil]
     133 [-]: MOVE R18 R12 
     134 [-]: NAMECALL R16 R16 K48 [0x0670B198]
     135 [-]: CALL R16 2 0 
     136 [-]: GETIMPORT R16 10 [nil]
     137 [-]: NAMECALL R16 R16 K49 [0xE5062831]
     138 [-]: CALL R16 1 0 
     139 [-]: JUMP L11
    
L10: 140 [-]: GETUPVAL R17 4
     141 [-]: GETTABLEKS R16 R17 K50 [0x05B69533]
     142 [-]: GETIMPORT R17 21 [nil]
     143 [-]: NAMECALL R21 R11 K51 [0xED4E0128]
     144 [-]: CALL R21 1 1 
     145 [-]: MOVE R19 R21 
     146 [-]: GETUPVAL R21 1
     147 [-]: GETTABLEKS R20 R21 K52 ["KEY_TAG"]
     148 [-]: CONCAT R18 R19 R20
     149 [-]: CALL R17 1 1 
     150 [-]: MOVE R18 R12 
     151 [-]: MOVE R19 R11 
     152 [-]: CALL R16 3 1 
     153 [-]: GETIMPORT R17 55 [nil]
     154 [-]: MOVE R18 R16 
     155 [-]: CALL R17 1 0 
L11: 156 [-]: CLOSEUPVALS R2
     157 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["DuviriQuestToggle"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADK R3 K6 ["TriggerPort"]
       7 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: LOADK R4 K8 ["DoorHintApartmentElevator"]
      12 [-]: CALL R3 1 -1 
      13 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
      14 [-]: CALL R1 -1 1 
      15 [-]: LOADK R4 K9 ["Lock"]
      16 [-]: NAMECALL R2 R1 K7 [0x8EB2112D]
      17 [-]: CALL R2 2 0  
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: LOADK R5 K10 ["DuviriMapAction"]
      21 [-]: CALL R4 1 -1 
      22 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      23 [-]: CALL R2 -1 1 
      24 [-]: NAMECALL R3 R2 K11 [0xF4E253B6]
      25 [-]: CALL R3 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 190
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x62C81B76]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADNIL R2   
       4 [-]: GETTABLEKS R3 R1 K3 ["mAdultOperatorCustomization"]
       5 [-]: NAMECALL R4 R3 K4 [0x0549B427]
       6 [-]: CALL R4 1 1  
       7 [-]: JUMPIFNOT R4 L0
       8 [-]: GETIMPORT R4 6 [nil]
       9 [-]: LOADK R5 K7 ["/Lotus/Types/Friendly/PlayerControllable/MaleControllableDuviriDrifterSuit"]
      10 [-]: CALL R4 1 1  
      11 [-]: MOVE R2 R4   
      12 [-]: JUMP L1
     
L 0:  13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["/Lotus/Types/Friendly/PlayerControllable/FemaleControllableDuviriDrifterSuit"]
      15 [-]: CALL R4 1 1  
      16 [-]: MOVE R2 R4   
L 1:  17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K9 [0x222E16F3]
      19 [-]: MOVE R5 R0   
      20 [-]: MOVE R6 R1   
      21 [-]: LOADB R7 0   
      22 [-]: LOADB R8 1   
      23 [-]: MOVE R9 R2   
      24 [-]: CALL R4 5 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 204
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADN R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: LOADK R3 K11 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADK R3 K12 ["4_UndercroftEncounter_11"]
      16 [-]: NAMECALL R0 R0 K13 [0xA9188A47]
      17 [-]: CALL R0 3 0  
      18 [-]: GETIMPORT R0 6 [nil]
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: LOADK R3 K14 ["DUVIRI_TUTORIAL_STAGE"]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADK R3 K15 ["5_DormizoneIntro_1"]
      23 [-]: NAMECALL R0 R0 K16 [0x8B8FB8B7]
      24 [-]: CALL R0 3 0  
      25 [-]: GETIMPORT R0 6 [nil]
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: LOADK R3 K11 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADK R3 K15 ["5_DormizoneIntro_1"]
      30 [-]: NAMECALL R0 R0 K17 [0xA9136B2F]
      31 [-]: CALL R0 3 0  
L 3:  32 [-]: GETIMPORT R0 19 [nil]
      33 [-]: NAMECALL R0 R0 K20 [0x78298275]
      34 [-]: CALL R0 1 1  
      35 [-]: GETIMPORT R1 19 [nil]
      36 [-]: GETIMPORT R3 10 [nil]
      37 [-]: LOADK R4 K21 ["IntroSpawnWp"]
      38 [-]: CALL R3 1 -1 
      39 [-]: NAMECALL R1 R1 K22 [0x46A0EBF5]
      40 [-]: CALL R1 -1 1 
      41 [-]: GETUPVAL R3 0
      42 [-]: GETTABLEKS R2 R3 K23 [0x3DF1EF0C]
      43 [-]: LOADB R3 0   
      44 [-]: MOVE R4 R1   
      45 [-]: MOVE R5 R0   
      46 [-]: CALL R2 3 1  
      47 [-]: MOVE R0 R2   
      48 [-]: GETUPVAL R2 1
      49 [-]: MOVE R3 R0   
      50 [-]: CALL R2 1 0  
      51 [-]: NAMECALL R2 R0 K24 [0xDE321E6F]
      52 [-]: CALL R2 1 1  
      53 [-]: LOADB R4 0   
      54 [-]: NAMECALL R2 R2 K25 [0xC7154A44]
      55 [-]: CALL R2 2 0  
      56 [-]: NAMECALL R2 R0 K24 [0xDE321E6F]
      57 [-]: CALL R2 1 1  
      58 [-]: NAMECALL R2 R2 K26 [0xF7D48EE0]
      59 [-]: CALL R2 1 1  
      60 [-]: LOADB R4 0   
      61 [-]: NAMECALL R2 R2 K27 [0x1BF26251]
      62 [-]: CALL R2 2 0  
      63 [-]: GETUPVAL R3 2
      64 [-]: GETTABLEKS R2 R3 K28 [0x9E3D3434]
      65 [-]: LOADB R3 1   
      66 [-]: CALL R2 1 0  
      67 [-]: GETUPVAL R3 3
      68 [-]: GETTABLEKS R2 R3 K29 [0x8EB2CA40]
      69 [-]: LOADB R3 0   
      70 [-]: CALL R2 1 0  
      71 [-]: GETIMPORT R2 19 [nil]
      72 [-]: GETIMPORT R4 10 [nil]
      73 [-]: LOADK R5 K30 ["EnterCaveAction"]
      74 [-]: CALL R4 1 -1 
      75 [-]: NAMECALL R2 R2 K22 [0x46A0EBF5]
      76 [-]: CALL R2 -1 1 
      77 [-]: NAMECALL R3 R2 K31 [0x383D2E7D]
      78 [-]: CALL R3 1 0  
      79 [-]: GETUPVAL R3 4
      80 [-]: CALL R3 0 0  
      81 [-]: GETUPVAL R4 5
      82 [-]: GETTABLEKS R3 R4 K32 [0xBF6DF647]
      83 [-]: GETIMPORT R4 10 [nil]
      84 [-]: LOADK R5 K33 ["DuviriQuestTeshinMuffledDx"]
      85 [-]: CALL R4 1 1  
      86 [-]: LOADB R5 1   
      87 [-]: CALL R3 2 0  
      88 [-]: GETUPVAL R4 5
      89 [-]: GETTABLEKS R3 R4 K32 [0xBF6DF647]
      90 [-]: GETIMPORT R4 10 [nil]
      91 [-]: LOADK R5 K34 ["DuviriQuestDreamSeq"]
      92 [-]: CALL R4 1 1  
      93 [-]: LOADB R5 1   
      94 [-]: CALL R3 2 0  
      95 [-]: GETIMPORT R3 36 [nil]
      96 [-]: MOVE R4 R2   
      97 [-]: LOADK R5 K37 ["OnActivated"]
      98 [-]: CALL R3 2 0  
      99 [-]: GETUPVAL R4 6
     100 [-]: GETTABLEKS R3 R4 K38 [0x9742B85B]
     101 [-]: GETIMPORT R4 40 [nil]
     102 [-]: GETIMPORT R5 10 [nil]
     103 [-]: LOADK R6 K41 ["DDuvParQDormCave0840"]
     104 [-]: CALL R5 1 -1 
     105 [-]: CALL R3 -1 0 
     106 [-]: GETUPVAL R4 6
     107 [-]: GETTABLEKS R3 R4 K42 [0xFC87A231]
     108 [-]: CALL R3 0 0  
     109 [-]: NAMECALL R3 R0 K43 [0x020D4331]
     110 [-]: CALL R3 1 1  
     111 [-]: NAMECALL R5 R1 K44 [0xCB3851B8]
     112 [-]: CALL R5 1 -1 
     113 [-]: NAMECALL R3 R3 K45 [0x553549E8]
     114 [-]: CALL R3 -1 0 
     115 [-]: GETIMPORT R3 46 [nil]
     116 [-]: LOADB R4 1   
     117 [-]: SETTABLEKS R4 R3 K47 ["MinimalHud"]
     118 [-]: GETIMPORT R3 46 [nil]
     119 [-]: LOADN R4 100 
     120 [-]: SETTABLEKS R4 R3 K48 ["ForcePostCameraAlpha"]
     121 [-]: GETUPVAL R4 7
     122 [-]: GETTABLEKS R3 R4 K49 [0x12A41A40]
     123 [-]: LOADB R4 0   
     124 [-]: LOADN R5 1   
     125 [-]: CALL R3 2 0  
     126 [-]: GETUPVAL R4 3
     127 [-]: GETTABLEKS R3 R4 K29 [0x8EB2CA40]
     128 [-]: LOADB R4 1   
     129 [-]: CALL R3 1 0  
     130 [-]: GETIMPORT R3 19 [nil]
     131 [-]: GETIMPORT R5 10 [nil]
     132 [-]: LOADK R6 K50 ["TeshinCaveMarker"]
     133 [-]: CALL R5 1 -1 
     134 [-]: NAMECALL R3 R3 K22 [0x46A0EBF5]
     135 [-]: CALL R3 -1 1 
     136 [-]: NAMECALL R4 R3 K31 [0x383D2E7D]
     137 [-]: CALL R4 1 0  
     138 [-]: GETUPVAL R5 2
     139 [-]: GETTABLEKS R4 R5 K28 [0x9E3D3434]
     140 [-]: LOADB R5 0   
     141 [-]: CALL R4 1 0  
L 4: 142 [-]: NAMECALL R4 R2 K51 [0xF37943FF]
     143 [-]: CALL R4 1 1  
     144 [-]: JUMPIFNOT R4 L5
     145 [-]: GETIMPORT R4 4 [nil]
     146 [-]: LOADN R5 0   
     147 [-]: CALL R4 1 0  
     148 [-]: JUMPBACK L4  
L 5: 149 [-]: GETUPVAL R5 7
     150 [-]: GETTABLEKS R4 R5 K52 [0xDD1A2C02]
     151 [-]: LOADB R5 1   
     152 [-]: LOADN R6 1   
     153 [-]: CALL R4 2 0  
     154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

L 0:   0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L1 
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: LOADN R1 0   
       4 [-]: CALL R0 1 0  
       5 [-]: JUMPBACK L0  
L 1:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: FASTCALL1 62 R1 L2
       8 [-]: GETIMPORT R0 8 [nil]
       9 [-]: CALL R0 1 1  
L 2:  10 [-]: JUMPIF R0 L3 
      11 [-]: GETIMPORT R0 6 [nil]
      12 [-]: GETIMPORT R2 10 [nil]
      13 [-]: LOADK R3 K11 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      14 [-]: CALL R2 1 1  
      15 [-]: LOADK R3 K12 ["7_HappyEncounter_8"]
      16 [-]: NAMECALL R0 R0 K13 [0xA9188A47]
      17 [-]: CALL R0 3 0  
      18 [-]: GETIMPORT R0 6 [nil]
      19 [-]: GETIMPORT R2 10 [nil]
      20 [-]: LOADK R3 K14 ["DUVIRI_TUTORIAL_STAGE"]
      21 [-]: CALL R2 1 1  
      22 [-]: LOADK R3 K15 ["8_DormizoneFood_1"]
      23 [-]: NAMECALL R0 R0 K16 [0x8B8FB8B7]
      24 [-]: CALL R0 3 0  
      25 [-]: GETIMPORT R0 6 [nil]
      26 [-]: GETIMPORT R2 10 [nil]
      27 [-]: LOADK R3 K11 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      28 [-]: CALL R2 1 1  
      29 [-]: LOADK R3 K15 ["8_DormizoneFood_1"]
      30 [-]: NAMECALL R0 R0 K17 [0xA9136B2F]
      31 [-]: CALL R0 3 0  
L 3:  32 [-]: GETIMPORT R0 19 [nil]
      33 [-]: NAMECALL R0 R0 K20 [0x78298275]
      34 [-]: CALL R0 1 1  
      35 [-]: GETIMPORT R1 19 [nil]
      36 [-]: GETIMPORT R3 10 [nil]
      37 [-]: LOADK R4 K21 ["FoodSpawnWp"]
      38 [-]: CALL R3 1 -1 
      39 [-]: NAMECALL R1 R1 K22 [0x46A0EBF5]
      40 [-]: CALL R1 -1 1 
      41 [-]: GETUPVAL R3 0
      42 [-]: GETTABLEKS R2 R3 K23 [0x3DF1EF0C]
      43 [-]: LOADB R3 0   
      44 [-]: MOVE R4 R1   
      45 [-]: MOVE R5 R0   
      46 [-]: CALL R2 3 1  
      47 [-]: MOVE R0 R2   
L 4:  48 [-]: NAMECALL R3 R0 K24 [0xDE321E6F]
      49 [-]: CALL R3 1 1  
      50 [-]: NAMECALL R3 R3 K25 [0xF7D48EE0]
      51 [-]: CALL R3 1 1  
      52 [-]: FASTCALL1 62 R3 L5
      53 [-]: GETIMPORT R2 8 [nil]
      54 [-]: CALL R2 1 1  
L 5:  55 [-]: JUMPIFNOT R2 L6
      56 [-]: GETIMPORT R2 4 [nil]
      57 [-]: LOADN R3 0   
      58 [-]: CALL R2 1 0  
      59 [-]: JUMPBACK L4  
L 6:  60 [-]: GETUPVAL R2 1
      61 [-]: MOVE R3 R0   
      62 [-]: CALL R2 1 0  
      63 [-]: GETUPVAL R2 2
      64 [-]: CALL R2 0 0  
      65 [-]: NAMECALL R2 R0 K24 [0xDE321E6F]
      66 [-]: CALL R2 1 1  
      67 [-]: LOADB R4 0   
      68 [-]: NAMECALL R2 R2 K26 [0xC7154A44]
      69 [-]: CALL R2 2 0  
      70 [-]: NAMECALL R2 R0 K24 [0xDE321E6F]
      71 [-]: CALL R2 1 1  
      72 [-]: NAMECALL R2 R2 K25 [0xF7D48EE0]
      73 [-]: CALL R2 1 1  
      74 [-]: LOADB R4 0   
      75 [-]: NAMECALL R2 R2 K27 [0x1BF26251]
      76 [-]: CALL R2 2 0  
      77 [-]: NAMECALL R4 R1 K28 [0xCB3851B8]
      78 [-]: CALL R4 1 -1 
      79 [-]: NAMECALL R2 R0 K29 [0x89C6DBF7]
      80 [-]: CALL R2 -1 0 
      81 [-]: GETIMPORT R2 30 [nil]
      82 [-]: LOADB R3 1   
      83 [-]: SETTABLEKS R3 R2 K31 ["MinimalHud"]
      84 [-]: GETIMPORT R2 30 [nil]
      85 [-]: LOADN R3 100 
      86 [-]: SETTABLEKS R3 R2 K32 ["ForcePostCameraAlpha"]
      87 [-]: GETUPVAL R3 3
      88 [-]: GETTABLEKS R2 R3 K33 [0x12A41A40]
      89 [-]: LOADB R3 0   
      90 [-]: LOADN R4 2   
      91 [-]: CALL R2 2 0  
      92 [-]: GETIMPORT R2 19 [nil]
      93 [-]: GETIMPORT R4 10 [nil]
      94 [-]: LOADK R5 K34 ["StartSitAndEatCin"]
      95 [-]: CALL R4 1 -1 
      96 [-]: NAMECALL R2 R2 K22 [0x46A0EBF5]
      97 [-]: CALL R2 -1 1 
      98 [-]: NAMECALL R3 R2 K35 [0x383D2E7D]
      99 [-]: CALL R3 1 0  
L 7: 100 [-]: GETIMPORT R4 19 [nil]
     101 [-]: NAMECALL R4 R4 K36 [0xDD25E9D1]
     102 [-]: CALL R4 1 1  
     103 [-]: FASTCALL1 62 R4 L8
     104 [-]: GETIMPORT R3 8 [nil]
     105 [-]: CALL R3 1 1  
L 8: 106 [-]: JUMPIFNOT R3 L9
     107 [-]: GETIMPORT R3 4 [nil]
     108 [-]: LOADN R4 0   
     109 [-]: CALL R3 1 0  
     110 [-]: JUMPBACK L7  
L 9: 111 [-]: GETUPVAL R4 4
     112 [-]: GETTABLEKS R3 R4 K37 [0x8EB2CA40]
     113 [-]: LOADB R4 0   
     114 [-]: CALL R3 1 0  
     115 [-]: GETUPVAL R4 5
     116 [-]: GETTABLEKS R3 R4 K38 [0x4A719CAE]
     117 [-]: MOVE R4 R0   
     118 [-]: LOADB R5 1   
     119 [-]: LOADB R6 1   
     120 [-]: CALL R3 3 0  
     121 [-]: GETUPVAL R4 6
     122 [-]: GETTABLEKS R3 R4 K39 [0x11DCFE97]
     123 [-]: GETIMPORT R4 10 [nil]
     124 [-]: LOADK R5 K40 ["DDuvParQDormCave1220"]
     125 [-]: CALL R4 1 1  
     126 [-]: LOADB R5 0   
     127 [-]: LOADB R6 0   
     128 [-]: LOADN R7 4   
     129 [-]: CALL R3 4 0  
     130 [-]: GETUPVAL R4 4
     131 [-]: GETTABLEKS R3 R4 K41 [0x6DCB4425]
     132 [-]: CALL R3 0 1  
     133 [-]: LOADN R4 0   
     134 [-]: JUMPIFNOTEQ R3 R4 L10
     135 [-]: GETUPVAL R5 6
     136 [-]: GETTABLEKS R4 R5 K42 [0x9742B85B]
     137 [-]: GETIMPORT R5 44 [nil]
     138 [-]: GETIMPORT R6 10 [nil]
     139 [-]: LOADK R7 K45 ["DDuvParQDormCave1230"]
     140 [-]: CALL R6 1 -1 
     141 [-]: CALL R4 -1 0 
     142 [-]: JUMP L12
    
L10: 143 [-]: LOADN R4 2   
     144 [-]: JUMPIFNOTEQ R3 R4 L11
     145 [-]: GETUPVAL R5 6
     146 [-]: GETTABLEKS R4 R5 K42 [0x9742B85B]
     147 [-]: GETIMPORT R5 44 [nil]
     148 [-]: GETIMPORT R6 10 [nil]
     149 [-]: LOADK R7 K46 ["DDuvParQDormCave1240"]
     150 [-]: CALL R6 1 -1 
     151 [-]: CALL R4 -1 0 
     152 [-]: JUMP L12
    
L11: 153 [-]: GETUPVAL R5 6
     154 [-]: GETTABLEKS R4 R5 K42 [0x9742B85B]
     155 [-]: GETIMPORT R5 44 [nil]
     156 [-]: GETIMPORT R6 10 [nil]
     157 [-]: LOADK R7 K47 ["DDuvParQDormCave1250"]
     158 [-]: CALL R6 1 -1 
     159 [-]: CALL R4 -1 0 
L12: 160 [-]: GETIMPORT R4 19 [nil]
     161 [-]: NAMECALL R4 R4 K36 [0xDD25E9D1]
     162 [-]: CALL R4 1 1  
L13: 163 [-]: NAMECALL R5 R4 K48 [0x1C84839C]
     164 [-]: CALL R5 1 1  
     165 [-]: JUMPIFNOT R5 L14
     166 [-]: GETIMPORT R5 4 [nil]
     167 [-]: LOADN R6 0   
     168 [-]: CALL R5 1 0  
     169 [-]: JUMPBACK L13 
L14: 170 [-]: GETIMPORT R5 4 [nil]
     171 [-]: LOADN R6 2   
     172 [-]: CALL R5 1 0  
     173 [-]: GETUPVAL R6 5
     174 [-]: GETTABLEKS R5 R6 K49 [0xC00CAF55]
     175 [-]: MOVE R6 R0   
     176 [-]: LOADB R7 1   
     177 [-]: CALL R5 2 0  
     178 [-]: GETIMPORT R5 19 [nil]
     179 [-]: GETIMPORT R7 10 [nil]
     180 [-]: LOADK R8 K50 ["DoneEatingWp"]
     181 [-]: CALL R7 1 -1 
     182 [-]: NAMECALL R5 R5 K22 [0x46A0EBF5]
     183 [-]: CALL R5 -1 1 
     184 [-]: NAMECALL R8 R5 K51 [0xD1586535]
     185 [-]: CALL R8 1 1  
     186 [-]: NAMECALL R9 R5 K28 [0xCB3851B8]
     187 [-]: CALL R9 1 -1 
     188 [-]: NAMECALL R6 R0 K52 [0x589EF1C1]
     189 [-]: CALL R6 -1 0 
     190 [-]: NAMECALL R8 R5 K28 [0xCB3851B8]
     191 [-]: CALL R8 1 -1 
     192 [-]: NAMECALL R6 R0 K29 [0x89C6DBF7]
     193 [-]: CALL R6 -1 0 
     194 [-]: NAMECALL R6 R2 K53 [0xF4E253B6]
     195 [-]: CALL R6 1 0  
     196 [-]: GETIMPORT R6 19 [nil]
     197 [-]: GETIMPORT R8 10 [nil]
     198 [-]: LOADK R9 K54 ["EnterCaveAction"]
     199 [-]: CALL R8 1 -1 
     200 [-]: NAMECALL R6 R6 K22 [0x46A0EBF5]
     201 [-]: CALL R6 -1 1 
     202 [-]: NAMECALL R7 R6 K35 [0x383D2E7D]
     203 [-]: CALL R7 1 0  
     204 [-]: GETIMPORT R7 56 [nil]
     205 [-]: MOVE R8 R6   
     206 [-]: LOADK R9 K57 ["OnActivated"]
     207 [-]: CALL R7 2 0  
     208 [-]: GETUPVAL R8 3
     209 [-]: GETTABLEKS R7 R8 K33 [0x12A41A40]
     210 [-]: LOADB R8 0   
     211 [-]: LOADN R9 2   
     212 [-]: CALL R7 2 0  
     213 [-]: GETUPVAL R8 4
     214 [-]: GETTABLEKS R7 R8 K37 [0x8EB2CA40]
     215 [-]: LOADB R8 1   
     216 [-]: CALL R7 1 0  
     217 [-]: GETIMPORT R7 19 [nil]
     218 [-]: GETIMPORT R9 10 [nil]
     219 [-]: LOADK R10 K58 ["TeshinCaveMarker"]
     220 [-]: CALL R9 1 -1 
     221 [-]: NAMECALL R7 R7 K22 [0x46A0EBF5]
     222 [-]: CALL R7 -1 1 
     223 [-]: NAMECALL R8 R7 K35 [0x383D2E7D]
     224 [-]: CALL R8 1 0  
L15: 225 [-]: NAMECALL R8 R6 K59 [0xF37943FF]
     226 [-]: CALL R8 1 1  
     227 [-]: JUMPIFNOT R8 L16
     228 [-]: GETIMPORT R8 4 [nil]
     229 [-]: LOADN R9 0   
     230 [-]: CALL R8 1 0  
     231 [-]: JUMPBACK L15 
L16: 232 [-]: GETUPVAL R9 3
     233 [-]: GETTABLEKS R8 R9 K60 [0xDD1A2C02]
     234 [-]: LOADB R9 1   
     235 [-]: LOADN R10 1  
     236 [-]: CALL R8 2 0  
     237 [-]: RETURN R0 0  


; Name:            
; Defined at line: 341
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["TeshinCaveMarker"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: NAMECALL R1 R0 K6 [0x383D2E7D]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETGLOBAL R0 K0 [0x23851E68]
       1 [-]: SETGLOBAL R0 K0 [0x23851E68]
L 0:   2 [-]: GETUPVAL R1 0
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 4 [nil]
       8 [-]: NAMECALL R0 R0 K5 [0xFB64E76C]
       9 [-]: CALL R0 1 1  
      10 [-]: SETUPVAL R0 0
      11 [-]: GETIMPORT R0 7 [nil]
      12 [-]: LOADN R1 0   
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L0  
L 2:  15 [-]: GETIMPORT R0 9 [nil]
      16 [-]: LOADN R1 0   
      17 [-]: JUMPIFNOTLT R1 R0 L3
      18 [-]: GETUPVAL R1 1
      19 [-]: GETTABLEKS R0 R1 K10 [0x12A41A40]
      20 [-]: LOADB R1 1   
      21 [-]: LOADN R2 0   
      22 [-]: CALL R0 2 0  
      23 [-]: JUMP L4
     
L 3:  24 [-]: GETIMPORT R0 9 [nil]
      25 [-]: LOADN R1 0   
      26 [-]: JUMPIFNOTLT R0 R1 L4
      27 [-]: GETUPVAL R1 1
      28 [-]: GETTABLEKS R0 R1 K11 [0xDD1A2C02]
      29 [-]: LOADB R1 1   
      30 [-]: LOADN R2 0   
      31 [-]: CALL R0 2 0  
L 4:  32 [-]: GETIMPORT R0 4 [nil]
      33 [-]: GETIMPORT R2 13 [nil]
      34 [-]: LOADK R3 K14 ["DisableEntitiesForQuest"]
      35 [-]: CALL R2 1 -1 
      36 [-]: NAMECALL R0 R0 K15 [0xC7FCADA9]
      37 [-]: CALL R0 -1 1 
      38 [-]: GETIMPORT R1 17 [nil]
      39 [-]: MOVE R2 R0   
      40 [-]: CALL R1 1 3  
      41 [-]: FORGPREP_INEXT R1 L7
L 5:  42 [-]: FASTCALL1 62 R5 L6
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 2 [nil]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L7 
      47 [-]: LOADK R8 K18 ["TriggerPort"]
      48 [-]: NAMECALL R6 R5 K19 [0x8EB2112D]
      49 [-]: CALL R6 2 0  
L 7:  50 [-]: FORGLOOP R1 L5 2 [inext]
      51 [-]: GETIMPORT R1 4 [nil]
      52 [-]: GETIMPORT R3 13 [nil]
      53 [-]: LOADK R4 K20 ["DuviriLoadoutPreviewTrigger"]
      54 [-]: CALL R3 1 -1 
      55 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
      56 [-]: CALL R1 -1 1 
      57 [-]: FASTCALL1 62 R1 L8
      58 [-]: MOVE R3 R1   
      59 [-]: GETIMPORT R2 2 [nil]
      60 [-]: CALL R2 1 1  
L 8:  61 [-]: JUMPIF R2 L9 
      62 [-]: NAMECALL R2 R1 K22 [0xF4E253B6]
      63 [-]: CALL R2 1 0  
L 9:  64 [-]: GETIMPORT R2 24 [nil]
      65 [-]: JUMPIFNOT R2 L10
      66 [-]: GETIMPORT R2 4 [nil]
      67 [-]: GETIMPORT R4 13 [nil]
      68 [-]: LOADK R5 K25 ["ShowDestroyedBridge"]
      69 [-]: CALL R4 1 -1 
      70 [-]: NAMECALL R2 R2 K21 [0x46A0EBF5]
      71 [-]: CALL R2 -1 1 
      72 [-]: LOADK R5 K18 ["TriggerPort"]
      73 [-]: NAMECALL R3 R2 K19 [0x8EB2112D]
      74 [-]: CALL R3 2 0  
      75 [-]: GETIMPORT R3 4 [nil]
      76 [-]: GETIMPORT R5 13 [nil]
      77 [-]: LOADK R6 K26 ["ShowDestroyedBridgeMainland"]
      78 [-]: CALL R5 1 -1 
      79 [-]: NAMECALL R3 R3 K21 [0x46A0EBF5]
      80 [-]: CALL R3 -1 1 
      81 [-]: MOVE R2 R3   
      82 [-]: LOADK R5 K18 ["TriggerPort"]
      83 [-]: NAMECALL R3 R2 K19 [0x8EB2112D]
      84 [-]: CALL R3 2 0  
      85 [-]: GETIMPORT R3 4 [nil]
      86 [-]: GETIMPORT R5 13 [nil]
      87 [-]: LOADK R6 K27 ["ShowCraterForwarder"]
      88 [-]: CALL R5 1 -1 
      89 [-]: NAMECALL R3 R3 K21 [0x46A0EBF5]
      90 [-]: CALL R3 -1 1 
      91 [-]: MOVE R2 R3   
      92 [-]: LOADK R5 K18 ["TriggerPort"]
      93 [-]: NAMECALL R3 R2 K19 [0x8EB2112D]
      94 [-]: CALL R3 2 0  
L10:  95 [-]: GETIMPORT R2 4 [nil]
      96 [-]: NAMECALL R2 R2 K28 [0x29EF273D]
      97 [-]: CALL R2 1 1  
      98 [-]: NAMECALL R2 R2 K29 [0x66905CB0]
      99 [-]: CALL R2 1 1  
     100 [-]: SETUPVAL R2 2
     101 [-]: GETGLOBAL R4 K0 [0x23851E68]
     102 [-]: LENGTH R3 R4 
     103 [-]: JUMPXEQKN R3 K30 L11 [0]
     104 [-]: LOADB R2 0 +1
L11: 105 [-]: LOADB R2 1   
L12: 106 [-]: JUMPIF R2 L13
     107 [-]: GETUPVAL R3 2
     108 [-]: NAMECALL R3 R3 K31 [0x5E895E79]
     109 [-]: CALL R3 1 1  
     110 [-]: JUMPIF R3 L13
     111 [-]: GETIMPORT R3 7 [nil]
     112 [-]: LOADN R4 0   
     113 [-]: CALL R3 1 0  
     114 [-]: JUMPBACK L12 
L13: 115 [-]: GETUPVAL R3 2
     116 [-]: GETUPVAL R5 3
     117 [-]: NAMECALL R3 R3 K32 [0x058C13A1]
     118 [-]: CALL R3 2 0  
     119 [-]: GETUPVAL R3 2
     120 [-]: GETUPVAL R5 4
     121 [-]: NAMECALL R3 R3 K32 [0x058C13A1]
     122 [-]: CALL R3 2 0  
     123 [-]: GETIMPORT R3 4 [nil]
     124 [-]: GETUPVAL R5 5
     125 [-]: NAMECALL R3 R3 K15 [0xC7FCADA9]
     126 [-]: CALL R3 2 1  
     127 [-]: GETIMPORT R4 17 [nil]
     128 [-]: MOVE R5 R3   
     129 [-]: CALL R4 1 3  
     130 [-]: FORGPREP_INEXT R4 L15
L14: 131 [-]: LOADK R11 K33 ["Disable"]
     132 [-]: NAMECALL R9 R8 K19 [0x8EB2112D]
     133 [-]: CALL R9 2 0  
L15: 134 [-]: FORGLOOP R4 L14 2 [inext]
     135 [-]: GETIMPORT R4 35 [nil]
     136 [-]: LOADB R6 0   
     137 [-]: NAMECALL R4 R4 K36 [0xBF45A5BB]
     138 [-]: CALL R4 2 0  
     139 [-]: JUMPIFNOT R2 L17
     140 [-]: GETIMPORT R5 35 [nil]
     141 [-]: NAMECALL R5 R5 K37 [0xEF893AEC]
     142 [-]: CALL R5 1 1  
     143 [-]: GETTABLEKS R4 R5 K38 ["goalTag"]
     144 [-]: GETIMPORT R5 13 [nil]
     145 [-]: LOADK R6 K39 ["DormizoneIntro"]
     146 [-]: CALL R5 1 1  
     147 [-]: JUMPIFNOTEQ R4 R5 L16
     148 [-]: GETUPVAL R5 6
     149 [-]: CALL R5 0 0  
     150 [-]: JUMP L25
    
L16: 151 [-]: GETUPVAL R5 7
     152 [-]: CALL R5 0 0  
     153 [-]: JUMP L25
    
L17: 154 [-]: GETIMPORT R4 17 [nil]
     155 [-]: GETGLOBAL R5 K0 [0x23851E68]
     156 [-]: CALL R4 1 3  
     157 [-]: FORGPREP_INEXT R4 L24
L18: 158 [-]: GETUPVAL R9 2
     159 [-]: GETIMPORT R11 41 [nil]
     160 [-]: MOVE R12 R8  
     161 [-]: NAMECALL R9 R9 K42 [0x44C55B21]
     162 [-]: CALL R9 3 1  
     163 [-]: GETIMPORT R10 7 [nil]
     164 [-]: LOADN R11 0  
     165 [-]: CALL R10 1 0 
L19: 166 [-]: FASTCALL1 62 R9 L20
     167 [-]: MOVE R11 R9  
     168 [-]: GETIMPORT R10 2 [nil]
     169 [-]: CALL R10 1 1 
L20: 170 [-]: JUMPIF R10 L21
     171 [-]: NAMECALL R10 R9 K43 [0xEFE6CAD1]
     172 [-]: CALL R10 1 1 
     173 [-]: LOADN R11 4  
     174 [-]: JUMPIFNOTLT R10 R11 L21
     175 [-]: GETIMPORT R10 7 [nil]
     176 [-]: LOADN R11 0  
     177 [-]: CALL R10 1 0 
     178 [-]: JUMPBACK L19 
L21: 179 [-]: FASTCALL1 62 R9 L22
     180 [-]: MOVE R11 R9  
     181 [-]: GETIMPORT R10 2 [nil]
     182 [-]: CALL R10 1 1 
L22: 183 [-]: JUMPIFNOT R10 L23
     184 [-]: GETIMPORT R10 45 [nil]
     185 [-]: LOADK R11 K46 ["Hint is nil, unable to complete quest stage."]
     186 [-]: CALL R10 1 0 
     187 [-]: RETURN R0 0  
L23: 188 [-]: NAMECALL R10 R9 K43 [0xEFE6CAD1]
     189 [-]: CALL R10 1 1 
     190 [-]: LOADN R11 4  
     191 [-]: JUMPIFEQ R10 R11 L24
     192 [-]: GETIMPORT R10 45 [nil]
     193 [-]: LOADK R11 K47 ["Encounter wasn't successful, unable to complete quest stage"]
     194 [-]: CALL R10 1 0 
     195 [-]: RETURN R0 0  
L24: 196 [-]: FORGLOOP R4 L18 2 [inext]
L25: 197 [-]: GETUPVAL R4 2
     198 [-]: GETUPVAL R6 3
     199 [-]: NAMECALL R4 R4 K48 [0xD5E4FBC2]
     200 [-]: CALL R4 2 0  
     201 [-]: GETIMPORT R4 50 [nil]
     202 [-]: JUMPIFNOT R4 L26
     203 [-]: GETUPVAL R4 8
     204 [-]: CALL R4 0 0  
L26: 205 [-]: GETIMPORT R4 52 [nil]
     206 [-]: LOADNIL R5   
     207 [-]: SETTABLEKS R5 R4 K53 ["DuviriQuestCustomData"]
     208 [-]: RETURN R0 0  


; Name:            
; Defined at line: 431
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x52FB05B3]
       2 [-]: GETUPVAL R2 1
       3 [-]: CALL R1 1 1  
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 2 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K3 ["DrifterCustomization"]
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: LOADB R2 1   
      11 [-]: SETTABLEKS R2 R1 K4 ["HidePurchaseInfo"]
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: LOADK R2 K7 ["CustomizeTenno"]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 9 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L11
      20 [-]: LOADK R4 K10 ["RequireConfirmExit"]
      21 [-]: LOADK R5 K11 [""]
      22 [-]: NAMECALL R2 R1 K12 [0xE4162EED]
      23 [-]: CALL R2 3 0  
      24 [-]: NAMECALL R2 R0 K13 [0x39900F46]
      25 [-]: CALL R2 1 1  
      26 [-]: LOADN R5 0   
      27 [-]: NAMECALL R3 R0 K14 [0x54F8399A]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R3 2 [nil]
      30 [-]: LOADB R4 1   
      31 [-]: SETTABLEKS R4 R3 K15 ["HideCinAspectBars"]
      32 [-]: GETIMPORT R4 17 [nil]
      33 [-]: NAMECALL R4 R4 K18 [0x7C1A0374]
      34 [-]: CALL R4 1 1  
      35 [-]: GETTABLEKS R3 R4 K19 ["postProcess"]
      36 [-]: FASTCALL1 62 R3 L2
      37 [-]: MOVE R5 R3   
      38 [-]: GETIMPORT R4 9 [nil]
      39 [-]: CALL R4 1 1  
L 2:  40 [-]: JUMPIF R4 L3 
      41 [-]: LOADB R4 0   
      42 [-]: SETTABLEKS R4 R3 K20 ["useBnwBuffer"]
L 3:  43 [-]: GETIMPORT R4 2 [nil]
      44 [-]: LOADB R5 1   
      45 [-]: SETTABLEKS R5 R4 K21 ["disableOperatorLookAt"]
      46 [-]: LOADB R6 1   
      47 [-]: NAMECALL R4 R1 K22 [0x9275DA44]
      48 [-]: CALL R4 2 0  
      49 [-]: GETIMPORT R4 24 [nil]
      50 [-]: JUMPXEQKNIL R4 L4
      51 [-]: GETIMPORT R4 24 [nil]
      52 [-]: LOADB R6 1   
      53 [-]: NAMECALL R4 R4 K22 [0x9275DA44]
      54 [-]: CALL R4 2 0  
L 4:  55 [-]: GETIMPORT R4 26 [nil]
      56 [-]: LOADB R6 1   
      57 [-]: NAMECALL R4 R4 K27 [0xEE7E5EF6]
      58 [-]: CALL R4 2 0  
      59 [-]: GETIMPORT R4 26 [nil]
      60 [-]: LOADK R6 K28 [0.0001]
      61 [-]: LOADK R7 K29 [0.10000000000000001]
      62 [-]: NAMECALL R4 R4 K30 [0xD761A7A1]
      63 [-]: CALL R4 3 0  
L 5:  64 [-]: FASTCALL1 62 R1 L6
      65 [-]: MOVE R5 R1   
      66 [-]: GETIMPORT R4 9 [nil]
      67 [-]: CALL R4 1 1  
L 6:  68 [-]: JUMPIF R4 L7 
      69 [-]: GETIMPORT R4 32 [nil]
      70 [-]: LOADN R5 0   
      71 [-]: CALL R4 1 0  
      72 [-]: JUMPBACK L5  
L 7:  73 [-]: GETUPVAL R5 2
      74 [-]: GETTABLEKS R4 R5 K33 [0x659D451F]
      75 [-]: GETIMPORT R5 35 [nil]
      76 [-]: CALL R4 1 0  
      77 [-]: GETIMPORT R4 26 [nil]
      78 [-]: NAMECALL R4 R4 K36 [0xA0E2A834]
      79 [-]: CALL R4 1 0  
      80 [-]: GETIMPORT R4 26 [nil]
      81 [-]: LOADB R6 0   
      82 [-]: NAMECALL R4 R4 K27 [0xEE7E5EF6]
      83 [-]: CALL R4 2 0  
      84 [-]: GETIMPORT R4 24 [nil]
      85 [-]: JUMPXEQKNIL R4 L8
      86 [-]: GETIMPORT R4 24 [nil]
      87 [-]: LOADB R6 0   
      88 [-]: NAMECALL R4 R4 K22 [0x9275DA44]
      89 [-]: CALL R4 2 0  
L 8:  90 [-]: GETIMPORT R5 17 [nil]
      91 [-]: NAMECALL R5 R5 K18 [0x7C1A0374]
      92 [-]: CALL R5 1 1  
      93 [-]: GETTABLEKS R4 R5 K19 ["postProcess"]
      94 [-]: FASTCALL1 62 R4 L9
      95 [-]: MOVE R6 R4   
      96 [-]: GETIMPORT R5 9 [nil]
      97 [-]: CALL R5 1 1  
L 9:  98 [-]: JUMPIF R5 L10
      99 [-]: LOADB R5 1   
     100 [-]: SETTABLEKS R5 R4 K20 ["useBnwBuffer"]
L10: 101 [-]: GETIMPORT R5 2 [nil]
     102 [-]: LOADNIL R6   
     103 [-]: SETTABLEKS R6 R5 K15 ["HideCinAspectBars"]
     104 [-]: MOVE R7 R2   
     105 [-]: NAMECALL R5 R0 K14 [0x54F8399A]
     106 [-]: CALL R5 2 0  
L11: 107 [-]: GETIMPORT R2 2 [nil]
     108 [-]: LOADNIL R3   
     109 [-]: SETTABLEKS R3 R2 K4 ["HidePurchaseInfo"]
     110 [-]: GETIMPORT R2 2 [nil]
     111 [-]: LOADNIL R3   
     112 [-]: SETTABLEKS R3 R2 K3 ["DrifterCustomization"]
     113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 495
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x25A6E75E]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x8E7C3B5E]
       4 [-]: CALL R0 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L0 
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 1  
      13 [-]: MOVE R0 R1   
      14 [-]: GETUPVAL R2 1
      15 [-]: GETTABLEKS R1 R2 K7 [0xA5A62F78]
      16 [-]: GETIMPORT R2 1 [nil]
      17 [-]: MOVE R3 R0   
      18 [-]: LOADB R4 1   
      19 [-]: CALL R1 3 4  
      20 [-]: GETIMPORT R5 6 [nil]
      21 [-]: MOVE R6 R4   
      22 [-]: CALL R5 1 1  
      23 [-]: GETUPVAL R7 2
      24 [-]: GETTABLEKS R6 R7 K8 [0x7D717F70]
      25 [-]: GETUPVAL R7 0
      26 [-]: MOVE R8 R5   
      27 [-]: CALL R6 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 507
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x06D055F9]
       2 [-]: NAMECALL R3 R0 K1 [0x53C3399F]
       3 [-]: CALL R3 1 1  
       4 [-]: JUMPXEQKN R3 K2 L0 [0]
       5 [-]: LOADB R2 0 +1
L 0:   6 [-]: LOADB R2 1   
L 1:   7 [-]: LOADB R3 0   
       8 [-]: LOADB R4 1   
       9 [-]: CALL R1 3 1  
      10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: MOVE R4 R1   
      12 [-]: LOADB R5 1   
      13 [-]: NAMECALL R2 R2 K5 [0x768274D6]
      14 [-]: CALL R2 3 0  
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: GETIMPORT R3 9 [nil]
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_NEXT R2 L3
L 2:  19 [-]: NAMECALL R7 R6 K10 [0xA98EF5E6]
      20 [-]: CALL R7 1 0  
L 3:  21 [-]: FORGLOOP R2 L2 2
      22 [-]: GETIMPORT R2 7 [nil]
      23 [-]: GETIMPORT R3 12 [nil]
      24 [-]: CALL R2 1 3  
      25 [-]: FORGPREP_NEXT R2 L5
L 4:  26 [-]: MOVE R9 R1   
      27 [-]: LOADB R10 1  
      28 [-]: NAMECALL R7 R6 K5 [0x768274D6]
      29 [-]: CALL R7 3 0  
L 5:  30 [-]: FORGLOOP R2 L4 2
      31 [-]: GETIMPORT R2 7 [nil]
      32 [-]: GETIMPORT R3 14 [nil]
      33 [-]: CALL R2 1 3  
      34 [-]: FORGPREP_NEXT R2 L7
L 6:  35 [-]: NOT R9 R1    
      36 [-]: LOADB R10 1  
      37 [-]: NAMECALL R7 R6 K5 [0x768274D6]
      38 [-]: CALL R7 3 0  
L 7:  39 [-]: FORGLOOP R2 L6 2
      40 [-]: GETIMPORT R2 7 [nil]
      41 [-]: GETIMPORT R3 16 [nil]
      42 [-]: CALL R2 1 3  
      43 [-]: FORGPREP_NEXT R2 L9
L 8:  44 [-]: MOVE R9 R1   
      45 [-]: NAMECALL R7 R6 K17 [0x8BAD1FDF]
      46 [-]: CALL R7 2 0  
L 9:  47 [-]: FORGLOOP R2 L8 2
      48 [-]: GETUPVAL R5 0
      49 [-]: GETTABLEKS R4 R5 K0 [0x06D055F9]
      50 [-]: MOVE R5 R1   
      51 [-]: LOADN R6 0   
      52 [-]: LOADN R7 1   
      53 [-]: CALL R4 3 -1 
      54 [-]: NAMECALL R2 R0 K18 [0x05EEB9DB]
      55 [-]: CALL R2 -1 0 
      56 [-]: RETURN R0 0  



