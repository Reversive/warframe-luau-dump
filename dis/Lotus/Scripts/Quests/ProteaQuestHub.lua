; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Interface.LotusUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.ObjectiveText"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R1   
      11 [-]: MOVE R0 R2   
      12 [-]: SETGLOBAL R3 K6 ["MissionIntro"]
      13 [-]: DUPCLOSURE R3 K7 []
      14 [-]: MOVE R0 R2   
      15 [-]: SETGLOBAL R3 K8 ["SwapHologram"]
      16 [-]: DUPCLOSURE R3 K9 []
      17 [-]: SETGLOBAL R3 K10 ["RequiredItemsTransmission"]
      18 [-]: DUPCLOSURE R3 K11 []
      19 [-]: SETGLOBAL R3 K12 ["DisableItemGateTransmission"]
      20 [-]: DUPCLOSURE R3 K13 []
      21 [-]: MOVE R0 R0   
      22 [-]: SETGLOBAL R3 K14 ["ItemGateTransmission"]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 2 ["HeistRoom_HologramPosition"]
       1 [-]: GETIMPORT R2 4 ["HeistRoom_HologramRotation"]
       2 [-]: GETIMPORT R4 6 ["HeistRoom_HologramOverride"]
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: GETIMPORT R3 8 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R3 6 ["HeistRoom_HologramOverride"]
       8 [-]: NAMECALL R3 R3 K9 [0xA2880940]
       9 [-]: CALL R3 1 0  
L 1:  10 [-]: GETIMPORT R3 11 [0x89326C93]
      11 [-]: GETIMPORT R5 13 [0x88EFC25E]
      12 [-]: GETIMPORT R6 15 [0xCD0FF2CC]
      13 [-]: CALL R5 1 1  
      14 [-]: MOVE R6 R1   
      15 [-]: MOVE R7 R2   
      16 [-]: NAMECALL R3 R3 K16 [0x05909209]
      17 [-]: CALL R3 4 1  
      18 [-]: GETIMPORT R6 18 ["gDecorationType"]
      19 [-]: NAMECALL R4 R3 K19 [0xC1595BD5]
      20 [-]: CALL R4 2 1  
      21 [-]: LOADN R7 1   
      22 [-]: LENGTH R5 R4 
      23 [-]: LOADN R6 1   
      24 [-]: FORNPREP R5 L3
L 2:  25 [-]: GETTABLE R8 R4 R7
      26 [-]: LOADN R10 0  
      27 [-]: GETIMPORT R11 21 [0x008A038B]
      28 [-]: LOADB R12 0  
      29 [-]: NAMECALL R8 R8 K22 [0xCDDC3ABB]
      30 [-]: CALL R8 4 0  
      31 [-]: FORNLOOP R5 L2
L 3:  32 [-]: GETIMPORT R7 24 ["gSkeletalClothExType"]
      33 [-]: NAMECALL R5 R3 K19 [0xC1595BD5]
      34 [-]: CALL R5 2 1  
      35 [-]: MOVE R4 R5   
      36 [-]: LOADN R7 1   
      37 [-]: LENGTH R5 R4 
      38 [-]: LOADN R6 1   
      39 [-]: FORNPREP R5 L5
L 4:  40 [-]: GETTABLE R8 R4 R7
      41 [-]: LOADN R10 0  
      42 [-]: GETIMPORT R11 21 [0x008A038B]
      43 [-]: LOADB R12 0  
      44 [-]: NAMECALL R8 R8 K22 [0xCDDC3ABB]
      45 [-]: CALL R8 4 0  
      46 [-]: FORNLOOP R5 L4
L 5:  47 [-]: GETIMPORT R5 25 ["_T"]
      48 [-]: SETTABLEKS R3 R5 K5 ["HeistRoom_HologramOverride"]
      49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 1
       1 [-]: GETIMPORT R1 1 [0xCD0FF2CC]
       2 [-]: NAMECALL R1 R1 K2 [0xED4E0128]
       3 [-]: CALL R1 1 -1 
       4 [-]: SETLIST R0 R1 -1 [1]
       5 [-]: GETIMPORT R2 4 [0x4B858385]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 6 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R3 4 [0x4B858385]
      12 [-]: NAMECALL R3 R3 K2 [0xED4E0128]
      13 [-]: CALL R3 1 -1 
      14 [-]: FASTCALL 52 L1
      15 [-]: GETIMPORT R1 9 [0x23D5322F]
      16 [-]: CALL R1 -1 0 
L 1:  17 [-]: LOADN R3 1   
      18 [-]: GETIMPORT R4 11 [0xEF885CB7]
      19 [-]: LENGTH R1 R4 
      20 [-]: LOADN R2 1   
      21 [-]: FORNPREP R1 L4
L 2:  22 [-]: MOVE R5 R0   
      23 [-]: GETIMPORT R6 13 [0xE91D7466]
      24 [-]: GETIMPORT R9 11 [0xEF885CB7]
      25 [-]: GETTABLE R8 R9 R3
      26 [-]: NAMECALL R6 R6 K14 [0x10C9EEF2]
      27 [-]: CALL R6 2 1  
      28 [-]: NAMECALL R6 R6 K2 [0xED4E0128]
      29 [-]: CALL R6 1 -1 
      30 [-]: FASTCALL 52 L3
      31 [-]: GETIMPORT R4 9 [0x23D5322F]
      32 [-]: CALL R4 -1 0 
L 3:  33 [-]: FORNLOOP R1 L2
L 4:  34 [-]: GETIMPORT R1 17 [0x42645DA3]
      35 [-]: MOVE R2 R0   
      36 [-]: CALL R1 1 1  
      37 [-]: GETIMPORT R3 19 [0xBE190284]
      38 [-]: NAMECALL R3 R3 K20 [0xEF893AEC]
      39 [-]: CALL R3 1 1  
      40 [-]: GETTABLEKS R2 R3 K21 ["location"]
      41 [-]: GETUPVAL R4 0
      42 [-]: GETTABLEKS R3 R4 K22 ["FORTUNA_NODE_TAG"]
      43 [-]: JUMPIFEQ R2 R3 L5
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R2 25 ["Fortuna_ForceScreenTransmission"]
      46 [-]: JUMPIF R2 L6 
      47 [-]: GETIMPORT R2 27 [0xCBD666E1]
      48 [-]: LOADN R3 0   
      49 [-]: CALL R2 1 0  
      50 [-]: JUMPBACK L5  
L 6:  51 [-]: GETIMPORT R2 29 [0x98CD3822]
      52 [-]: NAMECALL R2 R2 K30 [0x56C01834]
      53 [-]: CALL R2 1 1  
      54 [-]: JUMPIFNOT R2 L7
      55 [-]: GETIMPORT R2 25 ["Fortuna_ForceScreenTransmission"]
      56 [-]: GETIMPORT R3 29 [0x98CD3822]
      57 [-]: CALL R2 1 0  
L 7:  58 [-]: GETIMPORT R2 32 [0x89326C93]
      59 [-]: GETIMPORT R4 34 [0x0469F296]
      60 [-]: LOADK R5 K35 ["OrbSatellite"]
      61 [-]: CALL R4 1 -1 
      62 [-]: NAMECALL R2 R2 K36 [0x46A0EBF5]
      63 [-]: CALL R2 -1 1 
      64 [-]: LOADB R4 0   
      65 [-]: LOADB R5 1   
      66 [-]: NAMECALL R2 R2 K37 [0x768274D6]
      67 [-]: CALL R2 3 0  
      68 [-]: NEWTABLE R2 0 3
      69 [-]: GETIMPORT R3 32 [0x89326C93]
      70 [-]: GETIMPORT R5 34 [0x0469F296]
      71 [-]: LOADK R6 K38 ["OrbHologram"]
      72 [-]: CALL R5 1 -1 
      73 [-]: NAMECALL R3 R3 K36 [0x46A0EBF5]
      74 [-]: CALL R3 -1 1 
      75 [-]: GETIMPORT R4 32 [0x89326C93]
      76 [-]: GETIMPORT R6 34 [0x0469F296]
      77 [-]: LOADK R7 K39 ["OrbHeavySkel"]
      78 [-]: CALL R6 1 -1 
      79 [-]: NAMECALL R4 R4 K36 [0x46A0EBF5]
      80 [-]: CALL R4 -1 1 
      81 [-]: GETIMPORT R5 32 [0x89326C93]
      82 [-]: GETIMPORT R7 34 [0x0469F296]
      83 [-]: LOADK R8 K40 ["OrbSentient"]
      84 [-]: CALL R7 1 -1 
      85 [-]: NAMECALL R5 R5 K36 [0x46A0EBF5]
      86 [-]: CALL R5 -1 -1
      87 [-]: SETLIST R2 R3 -1 [1]
      88 [-]: GETIMPORT R3 41 ["_T"]
      89 [-]: GETIMPORT R4 41 ["_T"]
      90 [-]: GETTABLEN R5 R2 1
      91 [-]: NAMECALL R5 R5 K42 [0xD1586535]
      92 [-]: CALL R5 1 1  
      93 [-]: GETTABLEN R6 R2 1
      94 [-]: NAMECALL R6 R6 K43 [0xCB3851B8]
      95 [-]: CALL R6 1 1  
      96 [-]: SETTABLEKS R5 R3 K44 ["HeistRoom_HologramPosition"]
      97 [-]: SETTABLEKS R6 R4 K45 ["HeistRoom_HologramRotation"]
      98 [-]: LOADN R5 1   
      99 [-]: LENGTH R3 R2 
     100 [-]: LOADN R4 1   
     101 [-]: FORNPREP R3 L9
L 8: 102 [-]: GETTABLE R6 R2 R5
     103 [-]: NAMECALL R6 R6 K46 [0xA2880940]
     104 [-]: CALL R6 1 0  
     105 [-]: FORNLOOP R3 L8
L 9: 106 [-]: GETIMPORT R3 32 [0x89326C93]
     107 [-]: GETIMPORT R5 34 [0x0469F296]
     108 [-]: LOADK R6 K47 ["HeistRoomMarker"]
     109 [-]: CALL R5 1 -1 
     110 [-]: NAMECALL R3 R3 K36 [0x46A0EBF5]
     111 [-]: CALL R3 -1 1 
     112 [-]: NAMECALL R3 R3 K48 [0x383D2E7D]
     113 [-]: CALL R3 1 0  
     114 [-]: GETUPVAL R4 1
     115 [-]: GETTABLEKS R3 R4 K49 [0xA1DF01D6]
     116 [-]: LOADK R4 K50 ["/Lotus/Language/SolarisQuest/TalkToEudicoObjective"]
     117 [-]: GETUPVAL R6 1
     118 [-]: GETTABLEKS R5 R6 K51 ["GENERIC_ICON"]
     119 [-]: CALL R3 2 0  
L10: 120 [-]: NAMECALL R3 R1 K52 [0xD2D3875A]
     121 [-]: CALL R3 1 1  
     122 [-]: JUMPIF R3 L11
     123 [-]: GETIMPORT R3 27 [0xCBD666E1]
     124 [-]: LOADN R4 0   
     125 [-]: CALL R3 1 0  
     126 [-]: JUMPBACK L10 
L11: 127 [-]: GETUPVAL R3 2
     128 [-]: GETIMPORT R4 1 [0xCD0FF2CC]
     129 [-]: CALL R3 1 0  
     130 [-]: GETIMPORT R3 41 ["_T"]
     131 [-]: GETIMPORT R4 54 ["TaggedDialog"]
     132 [-]: JUMPIF R4 L12
     133 [-]: NEWTABLE R4 0 0
L12: 134 [-]: SETTABLEKS R4 R3 K53 ["TaggedDialog"]
     135 [-]: GETIMPORT R3 54 ["TaggedDialog"]
     136 [-]: DUPTABLE R4 57
     137 [-]: LOADK R5 K58 [""]
     138 [-]: SETTABLEKS R5 R4 K55 ["mName"]
     139 [-]: DUPCLOSURE R5 K59 []
     140 [-]: MOVE R2 R0   
     141 [-]: MOVE R2 R1   
     142 [-]: SETTABLEKS R5 R4 K56 ["mCallback"]
     143 [-]: SETTABLEKS R4 R3 K60 ["Recruiter_ProteaQuest"]
     144 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: GETIMPORT R1 3 [0x74B75231]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: GETIMPORT R1 5 [0xCD0FF2CC]
       5 [-]: CALL R0 1 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 125
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: GETIMPORT R1 3 [0xBB5B1BFE]
       2 [-]: SETTABLEKS R1 R0 K4 ["RequiredQuestItemsTransmission"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["ProteaQuest_DisableItemGateTransmission"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 133
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 2 ["ProteaQuest_DisableItemGateTransmission"]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETIMPORT R1 4 [0x0032441C]
       3 [-]: GETTABLEKS R0 R1 K1 ["ProteaQuest_DisableItemGateTransmission"]
       4 [-]: JUMPIF R0 L0 
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K5 [0x1F60D532]
       7 [-]: GETIMPORT R1 7 [0xBB5B1BFE]
       8 [-]: CALL R0 1 0  
       9 [-]: GETIMPORT R0 4 [0x0032441C]
      10 [-]: LOADB R1 1   
      11 [-]: SETTABLEKS R1 R0 K1 ["ProteaQuest_DisableItemGateTransmission"]
L 0:  12 [-]: RETURN R0 0  



