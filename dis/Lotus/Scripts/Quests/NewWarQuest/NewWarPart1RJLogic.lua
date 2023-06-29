; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  38

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.RailjackUtilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.QuestMissionLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [0xB009BBC6]
       8 [-]: LOADK R3 K6 ["/Lotus/Types/Input/NoMovementInteractionInputFilter"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x7ED0A956]
      11 [-]: LOADK R4 K9 ["/Lotus/Types/Friendly/PlayerControllable/ControllableCorpusTennoAvatar"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 8 [0x7ED0A956]
      14 [-]: LOADK R5 K10 ["/Lotus/Types/Game/CrewShip/PointOfInterestAgent"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 8 [0x7ED0A956]
      17 [-]: LOADK R6 K11 ["/Lotus/Powersuits/NpcPowersuits/NpcPowersuitAbilities/Railjack/CorpusCapitalShipSpawnRamSledAbility"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 13 [0x88EFC25E]
      20 [-]: LOADK R7 K14 ["/Lotus/Types/Enemies/Corpus/Railjack/Avatars/BoardingSpacemanBaseAvatar"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 8 [0x7ED0A956]
      23 [-]: LOADK R8 K15 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      24 [-]: CALL R7 1 1  
      25 [-]: NEWTABLE R8 0 8
      26 [-]: GETIMPORT R9 8 [0x7ED0A956]
      27 [-]: LOADK R10 K16 ["/Lotus/Types/Keys/NewWarQuest/TNWActOneBrothers"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 8 [0x7ED0A956]
      30 [-]: LOADK R11 K17 ["/Lotus/Types/Keys/NewWarQuest/TNWActOneStarWars"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 8 [0x7ED0A956]
      33 [-]: LOADK R12 K18 ["/Lotus/Types/Keys/NewWarQuest/TNWActOneOldMen"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 8 [0x7ED0A956]
      36 [-]: LOADK R13 K19 ["/Lotus/Types/Keys/NewWarQuest/TNWActThreeSunkiller"]
      37 [-]: CALL R12 1 1 
      38 [-]: GETIMPORT R13 8 [0x7ED0A956]
      39 [-]: LOADK R14 K20 ["/Lotus/Types/Keys/NewWarQuest/TNWActThreeHotMess"]
      40 [-]: CALL R13 1 1 
      41 [-]: GETIMPORT R14 8 [0x7ED0A956]
      42 [-]: LOADK R15 K21 ["/Lotus/Types/Keys/NewWarQuest/TNWActThreeToErraIsHuman"]
      43 [-]: CALL R14 1 1 
      44 [-]: GETIMPORT R15 8 [0x7ED0A956]
      45 [-]: LOADK R16 K22 ["/Lotus/Types/Keys/NewWarQuest/TNWActThreeAlmostSevenSamurai"]
      46 [-]: CALL R15 1 1 
      47 [-]: GETIMPORT R16 8 [0x7ED0A956]
      48 [-]: LOADK R17 K23 ["/Lotus/Types/Keys/NewWarQuest/TNWActThreeEpilogue"]
      49 [-]: CALL R16 1 -1
      50 [-]: SETLIST R8 R9 -1 [1]
      51 [-]: GETIMPORT R9 25 [0x0469F296]
      52 [-]: LOADK R10 K26 ["Hide"]
      53 [-]: CALL R9 1 1  
      54 [-]: GETIMPORT R10 25 [0x0469F296]
      55 [-]: LOADK R11 K27 ["CrewShipBlockingInvuln"]
      56 [-]: CALL R10 1 1 
      57 [-]: LOADNIL R11  
      58 [-]: LOADNIL R12  
      59 [-]: LOADNIL R13  
      60 [-]: LOADNIL R14  
      61 [-]: LOADNIL R15  
      62 [-]: LOADNIL R16  
      63 [-]: LOADNIL R17  
      64 [-]: NEWTABLE R18 0 0
      65 [-]: NEWCLOSURE R19 P0
      66 [-]: MOVE R0 R0   
      67 [-]: MOVE R1 R15  
      68 [-]: DUPCLOSURE R20 K28 []
      69 [-]: DUPCLOSURE R21 K29 []
      70 [-]: MOVE R0 R20  
      71 [-]: NEWCLOSURE R22 P3
      72 [-]: MOVE R1 R13  
      73 [-]: MOVE R1 R16  
      74 [-]: MOVE R0 R0   
      75 [-]: MOVE R1 R15  
      76 [-]: MOVE R1 R11  
      77 [-]: MOVE R1 R17  
      78 [-]: MOVE R0 R10  
      79 [-]: MOVE R0 R19  
      80 [-]: NEWCLOSURE R23 P4
      81 [-]: MOVE R1 R15  
      82 [-]: MOVE R1 R16  
      83 [-]: MOVE R1 R12  
      84 [-]: SETGLOBAL R23 K30 ["ShipReady"]
      85 [-]: NEWCLOSURE R23 P5
      86 [-]: MOVE R0 R6   
      87 [-]: MOVE R1 R15  
      88 [-]: MOVE R0 R5   
      89 [-]: DUPCLOSURE R24 K31 []
      90 [-]: MOVE R0 R0   
      91 [-]: MOVE R0 R18  
      92 [-]: DUPCLOSURE R25 K32 []
      93 [-]: MOVE R0 R0   
      94 [-]: MOVE R0 R18  
      95 [-]: DUPCLOSURE R26 K33 []
      96 [-]: MOVE R0 R2   
      97 [-]: DUPCLOSURE R27 K34 []
      98 [-]: NEWCLOSURE R28 P10
      99 [-]: MOVE R0 R2   
     100 [-]: MOVE R1 R11  
     101 [-]: MOVE R0 R0   
     102 [-]: DUPCLOSURE R29 K35 []
     103 [-]: MOVE R0 R2   
     104 [-]: MOVE R0 R0   
     105 [-]: MOVE R0 R3   
     106 [-]: DUPCLOSURE R30 K36 []
     107 [-]: MOVE R0 R2   
     108 [-]: MOVE R0 R0   
     109 [-]: DUPCLOSURE R31 K37 []
     110 [-]: MOVE R0 R2   
     111 [-]: MOVE R0 R0   
     112 [-]: DUPCLOSURE R32 K38 []
     113 [-]: DUPCLOSURE R33 K39 []
     114 [-]: MOVE R0 R2   
     115 [-]: DUPCLOSURE R34 K40 []
     116 [-]: MOVE R0 R2   
     117 [-]: DUPCLOSURE R35 K41 []
     118 [-]: MOVE R0 R2   
     119 [-]: NEWCLOSURE R36 P18
     120 [-]: MOVE R1 R12  
     121 [-]: MOVE R1 R15  
     122 [-]: MOVE R0 R4   
     123 [-]: MOVE R1 R16  
     124 [-]: MOVE R0 R9   
     125 [-]: MOVE R0 R22  
     126 [-]: MOVE R0 R25  
     127 [-]: MOVE R0 R0   
     128 [-]: MOVE R0 R18  
     129 [-]: MOVE R1 R17  
     130 [-]: MOVE R0 R10  
     131 [-]: MOVE R0 R21  
     132 [-]: MOVE R0 R23  
     133 [-]: NEWCLOSURE R37 P19
     134 [-]: MOVE R1 R11  
     135 [-]: MOVE R1 R12  
     136 [-]: MOVE R1 R14  
     137 [-]: MOVE R1 R13  
     138 [-]: MOVE R0 R27  
     139 [-]: MOVE R0 R28  
     140 [-]: MOVE R0 R29  
     141 [-]: MOVE R0 R30  
     142 [-]: MOVE R0 R31  
     143 [-]: MOVE R0 R2   
     144 [-]: MOVE R0 R36  
     145 [-]: MOVE R0 R1   
     146 [-]: MOVE R0 R7   
     147 [-]: MOVE R0 R8   
     148 [-]: SETGLOBAL R37 K42 ["Start"]
     149 [-]: DUPCLOSURE R37 K43 []
     150 [-]: SETGLOBAL R37 K44 ["KeepLoadingScreen"]
     151 [-]: CLOSEUPVALS R11
     152 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDE6C4F3E]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["ObjectiveTrigger"]
       4 [-]: CALL R1 1 1  
       5 [-]: GETUPVAL R2 1
       6 [-]: CALL R0 2 1  
       7 [-]: GETIMPORT R1 5 [0xC8802016]
       8 [-]: MOVE R2 R0   
       9 [-]: CALL R1 1 3  
      10 [-]: FORGPREP_INEXT R1 L1
L 0:  11 [-]: NAMECALL R6 R5 K6 [0xF4E253B6]
      12 [-]: CALL R6 1 0  
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: GETIMPORT R1 8 [0xCBD666E1]
      15 [-]: LOADN R2 1   
      16 [-]: CALL R1 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0xC8802016]
       1 [-]: MOVE R3 R1   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: NAMECALL R7 R6 K2 [0xF37943FF]
       6 [-]: CALL R7 1 1  
       7 [-]: JUMPIF R7 L1 
       8 [-]: NAMECALL R7 R6 K3 [0x383D2E7D]
       9 [-]: CALL R7 1 0  
      10 [-]: JUMP L2
     
L 1:  11 [-]: JUMPIF R0 L2 
      12 [-]: NAMECALL R7 R6 K2 [0xF37943FF]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIFNOT R7 L2
      15 [-]: NAMECALL R7 R6 K4 [0xF4E253B6]
      16 [-]: CALL R7 1 0  
L 2:  17 [-]: FORGLOOP R2 L0 2 [inext]
      18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 1 [0x89326C93]
       6 [-]: GETIMPORT R3 4 [0x0469F296]
       7 [-]: LOADK R4 K5 ["EnterPoiAction"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K6 [0xC7FCADA9]
      10 [-]: CALL R1 -1 1 
      11 [-]: GETIMPORT R2 1 [0x89326C93]
      12 [-]: GETIMPORT R4 4 [0x0469F296]
      13 [-]: LOADK R5 K7 ["ExitShipAction"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R2 K6 [0xC7FCADA9]
      16 [-]: CALL R2 -1 1 
      17 [-]: FASTCALL1 62 R1 L1
      18 [-]: MOVE R4 R1   
      19 [-]: GETIMPORT R3 9 [0x7B998233]
      20 [-]: CALL R3 1 1  
L 1:  21 [-]: JUMPIF R3 L2 
      22 [-]: GETUPVAL R3 0
      23 [-]: MOVE R4 R0   
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 0  
      26 [-]: JUMP L3
     
L 2:  27 [-]: GETIMPORT R3 11 [0x3D106989]
      28 [-]: LOADK R4 K12 ["No poi enter actions to toggle"]
      29 [-]: CALL R3 1 0  
L 3:  30 [-]: FASTCALL1 62 R2 L4
      31 [-]: MOVE R4 R2   
      32 [-]: GETIMPORT R3 9 [0x7B998233]
      33 [-]: CALL R3 1 1  
L 4:  34 [-]: JUMPIF R3 L5 
      35 [-]: GETUPVAL R3 0
      36 [-]: MOVE R4 R0   
      37 [-]: MOVE R5 R2   
      38 [-]: CALL R3 2 0  
      39 [-]: RETURN R0 0  
L 5:  40 [-]: GETIMPORT R3 11 [0x3D106989]
      41 [-]: LOADK R4 K13 ["No poi exit actions to toggle"]
      42 [-]: CALL R3 1 0  
      43 [-]: RETURN R0 0  


; Name:            
; Defined at line: 102
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["PoiSetupScript"]
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R0 R0 K5 [0xC7B81E8D]
       6 [-]: CALL R0 3 1  
       7 [-]: FASTCALL1 62 R0 L0
       8 [-]: MOVE R2 R0   
       9 [-]: GETIMPORT R1 7 [0x7B998233]
      10 [-]: CALL R1 1 1  
L 0:  11 [-]: JUMPIF R1 L1 
      12 [-]: LOADK R3 K8 ["Execute"]
      13 [-]: NAMECALL R1 R0 K9 [0x8EB2112D]
      14 [-]: CALL R1 2 0  
      15 [-]: JUMP L2
     
L 1:  16 [-]: GETIMPORT R1 11 [0x3D106989]
      17 [-]: LOADK R2 K12 ["POI - Could not find setup script"]
      18 [-]: CALL R1 1 0  
L 2:  19 [-]: GETUPVAL R1 1
      20 [-]: NAMECALL R1 R1 K13 [0x1AC1655C]
      21 [-]: CALL R1 1 1  
      22 [-]: GETIMPORT R3 3 [0x0469F296]
      23 [-]: LOADK R4 K14 ["CrewshipInvuln"]
      24 [-]: CALL R3 1 1  
      25 [-]: LOADN R4 25  
      26 [-]: LOADN R5 6   
      27 [-]: LOADN R6 0   
      28 [-]: NAMECALL R1 R1 K15 [0xA383DE31]
      29 [-]: CALL R1 5 0  
      30 [-]: GETUPVAL R2 2
      31 [-]: GETTABLEKS R1 R2 K16 [0x2DF8B2BA]
      32 [-]: GETIMPORT R2 3 [0x0469F296]
      33 [-]: LOADK R3 K17 ["Objective"]
      34 [-]: CALL R2 1 1  
      35 [-]: GETUPVAL R3 3
      36 [-]: CALL R1 2 1  
      37 [-]: GETUPVAL R2 4
      38 [-]: MOVE R4 R1   
      39 [-]: NAMECALL R2 R2 K18 [0xE2871589]
      40 [-]: CALL R2 2 0  
      41 [-]: GETIMPORT R2 1 [0x89326C93]
      42 [-]: GETIMPORT R4 3 [0x0469F296]
      43 [-]: LOADK R5 K19 ["EnterPoiAction"]
      44 [-]: CALL R4 1 1  
      45 [-]: GETUPVAL R5 0
      46 [-]: NAMECALL R2 R2 K5 [0xC7B81E8D]
      47 [-]: CALL R2 3 1  
      48 [-]: SETUPVAL R2 5
      49 [-]: GETUPVAL R2 5
      50 [-]: NAMECALL R2 R2 K20 [0xF37943FF]
      51 [-]: CALL R2 1 1  
      52 [-]: JUMPIF R2 L3 
      53 [-]: GETUPVAL R2 1
      54 [-]: NAMECALL R2 R2 K13 [0x1AC1655C]
      55 [-]: CALL R2 1 1  
      56 [-]: GETUPVAL R4 6
      57 [-]: LOADN R5 25  
      58 [-]: LOADN R6 6   
      59 [-]: LOADN R7 0   
      60 [-]: NAMECALL R2 R2 K15 [0xA383DE31]
      61 [-]: CALL R2 5 0  
L 3:  62 [-]: GETUPVAL R2 7
      63 [-]: CALL R2 0 0  
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0x5163741E]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 2
       6 [-]: GETUPVAL R3 1
       7 [-]: NAMECALL R3 R3 K1 [0xFA9E477F]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K2 [0x2FB0041C]
      10 [-]: CALL R1 -1 0 
      11 [-]: GETUPVAL R1 2
      12 [-]: NAMECALL R1 R1 K3 [0xCB3851B8]
      13 [-]: CALL R1 1 1  
      14 [-]: LOADN R2 0   
      15 [-]: SETTABLEKS R2 R1 K4 ["bank"]
      16 [-]: LOADN R2 0   
      17 [-]: SETTABLEKS R2 R1 K5 ["pitch"]
      18 [-]: GETUPVAL R2 1
      19 [-]: GETUPVAL R4 2
      20 [-]: NAMECALL R4 R4 K6 [0xD1586535]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R5 R1   
      23 [-]: NAMECALL R2 R2 K7 [0x589EF1C1]
      24 [-]: CALL R2 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 136
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R0 L3
       1 [-]: GETIMPORT R1 1 [0x89326C93]
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R1 R1 K2 [0xFB669000]
       4 [-]: CALL R1 2 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIF R2 L3 
      10 [-]: GETIMPORT R2 6 [0xC8802016]
      11 [-]: MOVE R3 R1   
      12 [-]: CALL R2 1 3  
      13 [-]: FORGPREP_INEXT R2 L2
L 1:  14 [-]: NAMECALL R7 R6 K7 [0xA2880940]
      15 [-]: CALL R7 1 0  
L 2:  16 [-]: FORGLOOP R2 L1 2 [inext]
L 3:  17 [-]: LOADNIL R1   
      18 [-]: LOADNIL R2   
      19 [-]: GETUPVAL R4 1
      20 [-]: FASTCALL1 62 R4 L4
      21 [-]: GETIMPORT R3 4 [0x7B998233]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIF R3 L5 
      24 [-]: GETUPVAL R3 1
      25 [-]: GETUPVAL R5 2
      26 [-]: NAMECALL R3 R3 K8 [0xA2356091]
      27 [-]: CALL R3 2 1  
      28 [-]: MOVE R1 R3   
L 5:  29 [-]: FASTCALL1 62 R1 L6
      30 [-]: MOVE R4 R1   
      31 [-]: GETIMPORT R3 4 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIF R3 L7 
      34 [-]: GETUPVAL R3 1
      35 [-]: MOVE R5 R1   
      36 [-]: NAMECALL R3 R3 K9 [0xDADDFB73]
      37 [-]: CALL R3 2 1  
      38 [-]: MOVE R2 R3   
L 7:  39 [-]: GETUPVAL R3 1
      40 [-]: MOVE R5 R1   
      41 [-]: NAMECALL R3 R3 K10 [0x9E32F585]
      42 [-]: CALL R3 2 1  
      43 [-]: JUMPIFNOT R3 L9
      44 [-]: FASTCALL1 62 R2 L8
      45 [-]: MOVE R4 R2   
      46 [-]: GETIMPORT R3 4 [0x7B998233]
      47 [-]: CALL R3 1 1  
L 8:  48 [-]: JUMPIF R3 L9 
      49 [-]: NAMECALL R3 R2 K11 [0x30F46140]
      50 [-]: CALL R3 1 1  
      51 [-]: JUMPIF R3 L9 
      52 [-]: LOADB R5 1   
      53 [-]: NAMECALL R3 R2 K12 [0xA74EA8AC]
      54 [-]: CALL R3 2 0  
L 9:  55 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x2656FD9E]
       2 [-]: MOVE R2 R0   
       3 [-]: CALL R1 1 2  
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: MOVE R4 R2   
       6 [-]: GETIMPORT R3 2 [0x7B998233]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L1 
       9 [-]: GETUPVAL R4 1
      10 [-]: NAMECALL R6 R2 K4 [0x26E191C7]
      11 [-]: CALL R6 1 1  
      12 [-]: ADDK R5 R6 K3 [1]
      13 [-]: FASTCALL2 52 R4 R5 L1
      14 [-]: GETIMPORT R3 7 [0x23D5322F]
      15 [-]: CALL R3 2 0  
L 1:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xEFE6CAD1]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 2   
       3 [-]: JUMPIFNOTEQ R1 R2 L1
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K1 [0x2656FD9E]
       6 [-]: MOVE R2 R0   
       7 [-]: CALL R1 1 2  
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [0x7B998233]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L1 
      13 [-]: GETUPVAL R4 1
      14 [-]: NAMECALL R6 R2 K5 [0x26E191C7]
      15 [-]: CALL R6 1 1  
      16 [-]: ADDK R5 R6 K4 [1]
      17 [-]: FASTCALL2 52 R4 R5 L1
      18 [-]: GETIMPORT R3 8 [0x23D5322F]
      19 [-]: CALL R3 2 0  
L 1:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 177
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIFNOT R2 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R2 R1 K5 [0x89F5ABE4]
      12 [-]: CALL R2 2 0  
      13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R2 R1 K6 [0xAF7C1D8D]
      16 [-]: CALL R2 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADN R3 10  
       6 [-]: LOADN R4 20  
       7 [-]: NAMECALL R1 R0 K4 [0x546B3A08]
       8 [-]: CALL R1 3 0  
       9 [-]: GETIMPORT R1 6 ["_T"]
      10 [-]: DUPCLOSURE R2 K7 []
      11 [-]: SETTABLEKS R2 R1 K8 ["NewWarRailjackEasyModeAdjustment"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 212
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R1 R0 K5 [0x89F5ABE4]
      11 [-]: CALL R1 2 0  
L 2:  12 [-]: GETIMPORT R0 7 ["_T"]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K8 ["BlockTacticalTeleport"]
      15 [-]: GETIMPORT R0 7 ["_T"]
      16 [-]: LOADB R1 1   
      17 [-]: SETTABLEKS R1 R0 K9 ["VesoMissionActive"]
      18 [-]: GETIMPORT R0 7 ["_T"]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K10 ["DisableRailjackRecall"]
      21 [-]: GETIMPORT R0 12 [0xBE190284]
      22 [-]: NAMECALL R0 R0 K13 [0xEF893AEC]
      23 [-]: CALL R0 1 1  
      24 [-]: GETUPVAL R1 1
      25 [-]: GETIMPORT R3 15 [0x0469F296]
      26 [-]: LOADK R4 K16 ["Corpus"]
      27 [-]: CALL R3 1 1  
      28 [-]: LOADN R4 15  
      29 [-]: LOADB R5 1   
      30 [-]: LOADB R6 0   
      31 [-]: GETIMPORT R7 18 [0x44547EA4]
      32 [-]: LOADB R8 1   
      33 [-]: NAMECALL R1 R1 K19 [0xFEEEA290]
      34 [-]: CALL R1 7 1  
      35 [-]: SETTABLEKS R1 R0 K20 ["vipAgent"]
      36 [-]: GETUPVAL R3 2
      37 [-]: GETTABLEKS R2 R3 K21 [0x4AE1F7BF]
      38 [-]: LOADN R3 0   
      39 [-]: LOADB R4 0   
      40 [-]: LOADB R5 0   
      41 [-]: CALL R2 3 0  
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 226
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["StarWarsMissionActive"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADNIL R1   
       5 [-]: SETTABLEKS R1 R0 K3 ["DisableRailjackRecall"]
       6 [-]: GETIMPORT R0 5 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K6 [0x78298275]
       8 [-]: CALL R0 1 1  
       9 [-]: FASTCALL1 62 R0 L0
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 8 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIFNOT R1 L1
      14 [-]: JUMP L2
     
L 1:  15 [-]: GETUPVAL R3 0
      16 [-]: NAMECALL R1 R0 K9 [0x89F5ABE4]
      17 [-]: CALL R1 2 0  
L 2:  18 [-]: GETUPVAL R1 1
      19 [-]: GETTABLEKS R0 R1 K10 [0x4AE1F7BF]
      20 [-]: LOADN R1 0   
      21 [-]: LOADB R2 1   
      22 [-]: LOADB R3 0   
      23 [-]: CALL R0 3 0  
      24 [-]: GETIMPORT R0 5 [0x89326C93]
      25 [-]: NAMECALL R0 R0 K11 [0xFB64E76C]
      26 [-]: CALL R0 1 1  
      27 [-]: GETIMPORT R1 5 [0x89326C93]
      28 [-]: NAMECALL R1 R1 K6 [0x78298275]
      29 [-]: CALL R1 1 1  
      30 [-]: NAMECALL R2 R0 K12 [0xA534C3AC]
      31 [-]: CALL R2 1 1  
      32 [-]: GETIMPORT R3 5 [0x89326C93]
      33 [-]: NAMECALL R3 R3 K6 [0x78298275]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFEQ R3 R2 L4
      36 [-]: MOVE R5 R2   
      37 [-]: LOADB R6 1   
      38 [-]: NAMECALL R3 R0 K13 [0x480B3AAE]
      39 [-]: CALL R3 3 0  
      40 [-]: FASTCALL1 62 R1 L3
      41 [-]: MOVE R4 R1   
      42 [-]: GETIMPORT R3 8 [0x7B998233]
      43 [-]: CALL R3 1 1  
L 3:  44 [-]: JUMPIF R3 L4 
      45 [-]: GETUPVAL R5 2
      46 [-]: NAMECALL R3 R1 K14 [0xF2DEAF69]
      47 [-]: CALL R3 2 1  
      48 [-]: JUMPIFNOT R3 L4
      49 [-]: NAMECALL R3 R1 K15 [0xA2880940]
      50 [-]: CALL R3 1 0  
L 4:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["BlockTacticalTeleport"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["TeshinMissionActive"]
       6 [-]: GETIMPORT R0 1 ["_T"]
       7 [-]: LOADB R1 1   
       8 [-]: SETTABLEKS R1 R0 K4 ["DisableRailjackRecall"]
       9 [-]: GETIMPORT R0 6 [0xBE190284]
      10 [-]: NAMECALL R0 R0 K7 [0xEF893AEC]
      11 [-]: CALL R0 1 1  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 9 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 0:  16 [-]: JUMPIF R1 L4 
      17 [-]: GETTABLEKS R1 R0 K10 ["goalTag"]
      18 [-]: GETIMPORT R2 12 [0x0469F296]
      19 [-]: LOADK R3 K13 ["ActOneOldMen"]
      20 [-]: CALL R2 1 1  
      21 [-]: JUMPIFNOTEQ R1 R2 L4
      22 [-]: GETIMPORT R2 15 [0x89326C93]
      23 [-]: NAMECALL R2 R2 K16 [0x78298275]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L1
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 9 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 1:  29 [-]: JUMPIFNOT R3 L2
      30 [-]: JUMP L3
     
L 2:  31 [-]: GETUPVAL R5 0
      32 [-]: NAMECALL R3 R2 K17 [0x89F5ABE4]
      33 [-]: CALL R3 2 0  
L 3:  34 [-]: GETUPVAL R3 1
      35 [-]: GETTABLEKS R2 R3 K18 [0x4AE1F7BF]
      36 [-]: LOADN R3 0   
      37 [-]: LOADB R4 0   
      38 [-]: LOADB R5 0   
      39 [-]: CALL R2 3 0  
L 4:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R1 R0 K5 [0x89F5ABE4]
      11 [-]: CALL R1 2 0  
L 2:  12 [-]: GETIMPORT R0 7 ["_T"]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K8 ["BlockTacticalTeleport"]
      15 [-]: GETIMPORT R0 7 ["_T"]
      16 [-]: LOADB R1 1   
      17 [-]: SETTABLEKS R1 R0 K9 ["DisableRailjackRecall"]
      18 [-]: GETIMPORT R0 7 ["_T"]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K10 ["SunKillerMissionActive"]
      21 [-]: GETUPVAL R1 1
      22 [-]: GETTABLEKS R0 R1 K11 [0x4AE1F7BF]
      23 [-]: LOADN R1 0   
      24 [-]: LOADB R2 0   
      25 [-]: LOADB R3 0   
      26 [-]: CALL R0 3 0  
      27 [-]: GETIMPORT R0 7 ["_T"]
      28 [-]: DUPCLOSURE R1 K12 []
      29 [-]: MOVE R2 R1   
      30 [-]: SETTABLEKS R1 R0 K13 ["SunKillerActivateRailjack"]
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 271
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADNIL R1   
       2 [-]: SETTABLEKS R1 R0 K2 ["DisableRailjackRecall"]
       3 [-]: GETIMPORT R0 1 ["_T"]
       4 [-]: LOADB R1 1   
       5 [-]: SETTABLEKS R1 R0 K3 ["HotMessMissionActive"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R1 R0 K5 [0x89F5ABE4]
      11 [-]: CALL R1 2 0  
L 2:  12 [-]: GETIMPORT R0 7 ["_T"]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K8 ["BlockTacticalTeleport"]
      15 [-]: GETIMPORT R0 7 ["_T"]
      16 [-]: LOADB R1 1   
      17 [-]: SETTABLEKS R1 R0 K9 ["DisableRailjackRecall"]
      18 [-]: GETIMPORT R0 7 ["_T"]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K10 ["ErraMissionActive"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 283
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R1 R0 K5 [0x89F5ABE4]
      11 [-]: CALL R1 2 0  
L 2:  12 [-]: GETIMPORT R0 7 ["_T"]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K8 ["BlockTacticalTeleport"]
      15 [-]: GETIMPORT R0 7 ["_T"]
      16 [-]: LOADB R1 1   
      17 [-]: SETTABLEKS R1 R0 K9 ["DisableRailjackRecall"]
      18 [-]: GETIMPORT R0 7 ["_T"]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K10 ["SamuraiMissionActive"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 290
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIFNOT R1 L1
       8 [-]: JUMP L2
     
L 1:   9 [-]: GETUPVAL R3 0
      10 [-]: NAMECALL R1 R0 K5 [0x89F5ABE4]
      11 [-]: CALL R1 2 0  
L 2:  12 [-]: GETIMPORT R0 7 ["_T"]
      13 [-]: LOADB R1 1   
      14 [-]: SETTABLEKS R1 R0 K8 ["BlockTacticalTeleport"]
      15 [-]: GETIMPORT R0 7 ["_T"]
      16 [-]: LOADB R1 1   
      17 [-]: SETTABLEKS R1 R0 K9 ["DisableRailjackRecall"]
      18 [-]: GETIMPORT R0 7 ["_T"]
      19 [-]: LOADB R1 1   
      20 [-]: SETTABLEKS R1 R0 K10 ["EpilogueMissionActive"]
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 297
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0xABE61691]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPXEQKN R1 K1 L0 NOT [10]
       4 [-]: GETUPVAL R2 0
       5 [-]: LOADN R4 4   
       6 [-]: NAMECALL R2 R2 K2 [0xFE9DC265]
       7 [-]: CALL R2 2 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L8
L 1:  11 [-]: GETUPVAL R3 1
      12 [-]: FASTCALL1 62 R3 L2
      13 [-]: GETIMPORT R2 4 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 2:  15 [-]: JUMPIFNOT R2 L14
      16 [-]: GETUPVAL R2 0
      17 [-]: NAMECALL R2 R2 K5 [0x22DF603C]
      18 [-]: CALL R2 1 1  
      19 [-]: GETIMPORT R3 7 [0xC8802016]
      20 [-]: MOVE R4 R2   
      21 [-]: CALL R3 1 3  
      22 [-]: FORGPREP_INEXT R3 L4
L 3:  23 [-]: GETUPVAL R10 2
      24 [-]: NAMECALL R8 R7 K8 [0xF2DEAF69]
      25 [-]: CALL R8 2 1  
      26 [-]: JUMPIFNOT R8 L4
      27 [-]: GETUPVAL R10 0
      28 [-]: NAMECALL R8 R7 K9 [0x0BFB401F]
      29 [-]: CALL R8 2 0  
      30 [-]: NAMECALL R8 R7 K10 [0xBB610E5B]
      31 [-]: CALL R8 1 1  
      32 [-]: SETUPVAL R8 3
      33 [-]: GETUPVAL R8 3
      34 [-]: NAMECALL R8 R8 K11 [0xDE321E6F]
      35 [-]: CALL R8 1 1  
      36 [-]: NAMECALL R8 R8 K12 [0xF7D48EE0]
      37 [-]: CALL R8 1 1  
      38 [-]: SETUPVAL R8 1
      39 [-]: JUMP L5
     
L 4:  40 [-]: FORGLOOP R3 L3 2 [inext]
L 5:  41 [-]: GETUPVAL R4 1
      42 [-]: FASTCALL1 62 R4 L6
      43 [-]: GETIMPORT R3 4 [0x7B998233]
      44 [-]: CALL R3 1 1  
L 6:  45 [-]: JUMPIFNOT R3 L7
      46 [-]: GETIMPORT R3 14 [0xCBD666E1]
      47 [-]: LOADN R4 0   
      48 [-]: CALL R3 1 0  
L 7:  49 [-]: JUMPBACK L1  
      50 [-]: JUMP L14
    
L 8:  51 [-]: GETIMPORT R3 16 [0x93CD7BE9]
      52 [-]: FASTCALL1 62 R3 L9
      53 [-]: GETIMPORT R2 4 [0x7B998233]
      54 [-]: CALL R2 1 1  
L 9:  55 [-]: JUMPIF R2 L14
      56 [-]: GETIMPORT R2 18 [0xBE190284]
      57 [-]: NAMECALL R2 R2 K19 [0xD7D79B74]
      58 [-]: CALL R2 1 1  
      59 [-]: LOADB R5 0   
      60 [-]: NAMECALL R3 R2 K20 [0x1B68B9F9]
      61 [-]: CALL R3 2 1  
      62 [-]: GETIMPORT R4 7 [0xC8802016]
      63 [-]: MOVE R5 R3   
      64 [-]: CALL R4 1 3  
      65 [-]: FORGPREP_INEXT R4 L11
L10:  66 [-]: NAMECALL R9 R8 K21 [0xCDE10C4A]
      67 [-]: CALL R9 1 1  
      68 [-]: GETIMPORT R10 16 [0x93CD7BE9]
      69 [-]: JUMPIFNOTEQ R9 R10 L11
      70 [-]: SETUPVAL R8 1
      71 [-]: NAMECALL R9 R8 K22 [0x5163741E]
      72 [-]: CALL R9 1 1  
      73 [-]: SETUPVAL R9 3
      74 [-]: GETUPVAL R9 3
      75 [-]: NAMECALL R9 R9 K23 [0xFA9E477F]
      76 [-]: CALL R9 1 1  
      77 [-]: GETUPVAL R11 0
      78 [-]: NAMECALL R9 R9 K9 [0x0BFB401F]
      79 [-]: CALL R9 2 0  
      80 [-]: JUMP L12
    
L11:  81 [-]: FORGLOOP R4 L10 2 [inext]
L12:  82 [-]: GETUPVAL R5 1
      83 [-]: FASTCALL1 62 R5 L13
      84 [-]: GETIMPORT R4 4 [0x7B998233]
      85 [-]: CALL R4 1 1  
L13:  86 [-]: JUMPIFNOT R4 L14
      87 [-]: GETIMPORT R4 25 [0x9BA7909F]
      88 [-]: GETIMPORT R6 27 [0x82FD6CC3]
      89 [-]: NAMECALL R4 R4 K28 [0x5374B92E]
      90 [-]: CALL R4 2 1  
      91 [-]: GETIMPORT R7 16 [0x93CD7BE9]
      92 [-]: LOADNIL R8   
      93 [-]: LOADB R9 0   
      94 [-]: MOVE R10 R4  
      95 [-]: LOADK R11 K29 ["ShipReady"]
      96 [-]: NAMECALL R5 R2 K30 [0xE091CA15]
      97 [-]: CALL R5 6 0  
L14:  98 [-]: GETUPVAL R2 0
      99 [-]: NAMECALL R2 R2 K31 [0xDEAD1D1B]
     100 [-]: CALL R2 1 1  
     101 [-]: GETIMPORT R3 7 [0xC8802016]
     102 [-]: MOVE R4 R2   
     103 [-]: CALL R3 1 3  
     104 [-]: FORGPREP_INEXT R3 L16
L15: 105 [-]: NAMECALL R8 R7 K32 [0x22DA1852]
     106 [-]: CALL R8 1 1  
     107 [-]: GETUPVAL R9 4
     108 [-]: JUMPIFNOTEQ R8 R9 L16
     109 [-]: LOADB R10 0  
     110 [-]: LOADB R11 1  
     111 [-]: NAMECALL R8 R7 K33 [0x768274D6]
     112 [-]: CALL R8 3 0  
L16: 113 [-]: FORGLOOP R3 L15 2 [inext]
     114 [-]: GETIMPORT R4 16 [0x93CD7BE9]
     115 [-]: FASTCALL1 62 R4 L17
     116 [-]: GETIMPORT R3 4 [0x7B998233]
     117 [-]: CALL R3 1 1  
L17: 118 [-]: JUMPIF R3 L21
L18: 119 [-]: GETUPVAL R4 1
     120 [-]: FASTCALL1 62 R4 L19
     121 [-]: GETIMPORT R3 4 [0x7B998233]
     122 [-]: CALL R3 1 1  
L19: 123 [-]: JUMPIFNOT R3 L20
     124 [-]: GETIMPORT R3 14 [0xCBD666E1]
     125 [-]: LOADN R4 0   
     126 [-]: CALL R3 1 0  
     127 [-]: JUMPBACK L18 
L20: 128 [-]: GETUPVAL R3 5
     129 [-]: CALL R3 0 0  
L21: 130 [-]: GETIMPORT R3 35 [0x89326C93]
     131 [-]: GETIMPORT R5 37 [0x0469F296]
     132 [-]: LOADK R6 K38 ["PointOfInterestHint"]
     133 [-]: CALL R5 1 -1 
     134 [-]: NAMECALL R3 R3 K39 [0xC7FCADA9]
     135 [-]: CALL R3 -1 1 
     136 [-]: GETIMPORT R4 7 [0xC8802016]
     137 [-]: MOVE R5 R3   
     138 [-]: CALL R4 1 3  
     139 [-]: FORGPREP_INEXT R4 L25
L22: 140 [-]: NAMECALL R9 R8 K40 [0xEFE6CAD1]
     141 [-]: CALL R9 1 1  
     142 [-]: LOADN R10 2  
     143 [-]: JUMPIFNOTLT R9 R10 L23
     144 [-]: GETUPVAL R11 6
     145 [-]: GETIMPORT R12 37 [0x0469F296]
     146 [-]: LOADK R13 K41 ["CapitalShip"]
     147 [-]: CALL R12 1 -1
     148 [-]: NAMECALL R9 R8 K42 [0xBA654CA8]
     149 [-]: CALL R9 -1 0 
     150 [-]: JUMP L25
    
L23: 151 [-]: GETUPVAL R10 7
     152 [-]: GETTABLEKS R9 R10 K43 [0x2656FD9E]
     153 [-]: MOVE R10 R8  
     154 [-]: CALL R9 1 2  
     155 [-]: FASTCALL1 62 R10 L24
     156 [-]: MOVE R12 R10 
     157 [-]: GETIMPORT R11 4 [0x7B998233]
     158 [-]: CALL R11 1 1 
L24: 159 [-]: JUMPIF R11 L25
     160 [-]: GETUPVAL R12 8
     161 [-]: NAMECALL R14 R10 K45 [0x26E191C7]
     162 [-]: CALL R14 1 1 
     163 [-]: ADDK R13 R14 K44 [1]
     164 [-]: FASTCALL2 52 R12 R13 L25
     165 [-]: GETIMPORT R11 48 [0x23D5322F]
     166 [-]: CALL R11 2 0 
L25: 167 [-]: FORGLOOP R4 L22 2 [inext]
     168 [-]: GETUPVAL R5 9
     169 [-]: FASTCALL1 62 R5 L26
     170 [-]: GETIMPORT R4 4 [0x7B998233]
     171 [-]: CALL R4 1 1  
L26: 172 [-]: JUMPIF R4 L27
     173 [-]: GETUPVAL R4 9
     174 [-]: NAMECALL R4 R4 K49 [0xF4E253B6]
     175 [-]: CALL R4 1 0  
L27: 176 [-]: GETUPVAL R5 3
     177 [-]: FASTCALL1 62 R5 L28
     178 [-]: GETIMPORT R4 4 [0x7B998233]
     179 [-]: CALL R4 1 1  
L28: 180 [-]: JUMPIF R4 L29
     181 [-]: GETUPVAL R4 3
     182 [-]: NAMECALL R4 R4 K50 [0x1AC1655C]
     183 [-]: CALL R4 1 1  
     184 [-]: GETUPVAL R6 10
     185 [-]: LOADN R7 25  
     186 [-]: LOADN R8 6   
     187 [-]: LOADN R9 0   
     188 [-]: NAMECALL R4 R4 K51 [0xA383DE31]
     189 [-]: CALL R4 5 0  
     190 [-]: GETUPVAL R5 7
     191 [-]: GETTABLEKS R4 R5 K52 [0x0C97556B]
     192 [-]: LOADB R5 0   
     193 [-]: GETUPVAL R6 1
     194 [-]: CALL R4 2 0  
L29: 195 [-]: GETUPVAL R4 11
     196 [-]: LOADB R5 0   
     197 [-]: CALL R4 1 0  
     198 [-]: GETUPVAL R5 1
     199 [-]: FASTCALL1 62 R5 L30
     200 [-]: GETIMPORT R4 4 [0x7B998233]
     201 [-]: CALL R4 1 1  
L30: 202 [-]: JUMPIF R4 L31
     203 [-]: GETUPVAL R4 12
     204 [-]: LOADB R5 1   
     205 [-]: CALL R4 1 0  
L31: 206 [-]: LOADN R6 2   
     207 [-]: NAMECALL R4 R0 K2 [0xFE9DC265]
     208 [-]: CALL R4 2 0  
     209 [-]: RETURN R0 0  


; Name:            
; Defined at line: 377
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Started Part 1 RJ mission handler script"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 ["_T"]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K5 ["NewWarRJMissionActive"]
       6 [-]: GETIMPORT R1 1 [0x3D106989]
       7 [-]: LOADK R2 K6 ["Waiting for gameRules.."]
       8 [-]: CALL R1 1 0  
L 0:   9 [-]: GETIMPORT R2 8 [0xBE190284]
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: GETIMPORT R1 10 [0x7B998233]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 12 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETIMPORT R1 1 [0x3D106989]
      19 [-]: LOADK R2 K13 ["Waiting for gameRules done"]
      20 [-]: CALL R1 1 0  
      21 [-]: GETIMPORT R1 1 [0x3D106989]
      22 [-]: LOADK R2 K14 ["Waiting for aiDir"]
      23 [-]: CALL R1 1 0  
      24 [-]: GETIMPORT R1 16 [0x89326C93]
      25 [-]: NAMECALL R1 R1 K17 [0x29EF273D]
      26 [-]: CALL R1 1 1  
      27 [-]: NAMECALL R1 R1 K18 [0x66905CB0]
      28 [-]: CALL R1 1 1  
      29 [-]: SETUPVAL R1 0
L 3:  30 [-]: GETUPVAL R1 0
      31 [-]: NAMECALL R1 R1 K19 [0xA2D83ED4]
      32 [-]: CALL R1 1 1  
      33 [-]: JUMPIF R1 L4 
      34 [-]: GETIMPORT R1 12 [0xCBD666E1]
      35 [-]: LOADN R2 0   
      36 [-]: CALL R1 1 0  
      37 [-]: JUMPBACK L3  
L 4:  38 [-]: GETIMPORT R1 1 [0x3D106989]
      39 [-]: LOADK R2 K20 ["Waiting for aiDir done"]
      40 [-]: CALL R1 1 0  
      41 [-]: GETUPVAL R1 0
      42 [-]: LOADN R3 0   
      43 [-]: NAMECALL R1 R1 K21 [0x27D04ADD]
      44 [-]: CALL R1 2 0  
      45 [-]: SETUPVAL R0 1
      46 [-]: NAMECALL R1 R0 K22 [0x891629FA]
      47 [-]: CALL R1 1 1  
      48 [-]: SETUPVAL R1 2
      49 [-]: NAMECALL R1 R0 K23 [0xD1586535]
      50 [-]: CALL R1 1 1  
      51 [-]: SETUPVAL R1 3
      52 [-]: LOADB R1 1   
      53 [-]: GETIMPORT R2 25 [0x59AAEA8C]
      54 [-]: JUMPXEQKN R2 K26 L6 [2]
      55 [-]: LOADB R1 1   
      56 [-]: GETIMPORT R2 25 [0x59AAEA8C]
      57 [-]: JUMPXEQKN R2 K27 L6 [4]
      58 [-]: GETIMPORT R2 25 [0x59AAEA8C]
      59 [-]: JUMPXEQKN R2 K28 L5 [5]
      60 [-]: LOADB R1 0 +1
L 5:  61 [-]: LOADB R1 1   
L 6:  62 [-]: JUMPIFNOT R1 L7
      63 [-]: GETUPVAL R2 4
      64 [-]: CALL R2 0 0  
L 7:  65 [-]: GETIMPORT R2 1 [0x3D106989]
      66 [-]: LOADK R4 K29 ["Initializing mission index "]
      67 [-]: GETIMPORT R5 25 [0x59AAEA8C]
      68 [-]: CONCAT R3 R4 R5
      69 [-]: CALL R2 1 0  
      70 [-]: GETIMPORT R2 25 [0x59AAEA8C]
      71 [-]: JUMPXEQKN R2 K30 L8 NOT [1]
      72 [-]: GETUPVAL R2 5
      73 [-]: CALL R2 0 0  
      74 [-]: JUMP L24
    
L 8:  75 [-]: GETIMPORT R2 25 [0x59AAEA8C]
      76 [-]: JUMPXEQKN R2 K26 L9 NOT [2]
      77 [-]: GETUPVAL R2 6
      78 [-]: CALL R2 0 0  
      79 [-]: JUMP L24
    
L 9:  80 [-]: GETIMPORT R2 25 [0x59AAEA8C]
      81 [-]: JUMPXEQKN R2 K31 L10 NOT [3]
      82 [-]: GETUPVAL R2 7
      83 [-]: CALL R2 0 0  
      84 [-]: JUMP L24
    
L10:  85 [-]: GETIMPORT R2 25 [0x59AAEA8C]
      86 [-]: JUMPXEQKN R2 K27 L11 NOT [4]
      87 [-]: GETUPVAL R2 8
      88 [-]: CALL R2 0 0  
      89 [-]: JUMP L24
    
L11:  90 [-]: GETIMPORT R2 25 [0x59AAEA8C]
      91 [-]: JUMPXEQKN R2 K28 L12 NOT [5]
      92 [-]: GETIMPORT R2 4 ["_T"]
      93 [-]: LOADNIL R3   
      94 [-]: SETTABLEKS R3 R2 K32 ["DisableRailjackRecall"]
      95 [-]: GETIMPORT R2 4 ["_T"]
      96 [-]: LOADB R3 1   
      97 [-]: SETTABLEKS R3 R2 K33 ["HotMessMissionActive"]
      98 [-]: JUMP L24
    
L12:  99 [-]: GETIMPORT R2 25 [0x59AAEA8C]
     100 [-]: JUMPXEQKN R2 K34 L16 NOT [6]
     101 [-]: GETIMPORT R2 16 [0x89326C93]
     102 [-]: NAMECALL R2 R2 K35 [0x78298275]
     103 [-]: CALL R2 1 1  
     104 [-]: FASTCALL1 62 R2 L13
     105 [-]: MOVE R4 R2   
     106 [-]: GETIMPORT R3 10 [0x7B998233]
     107 [-]: CALL R3 1 1  
L13: 108 [-]: JUMPIFNOT R3 L14
     109 [-]: JUMP L15
    
L14: 110 [-]: GETUPVAL R5 9
     111 [-]: NAMECALL R3 R2 K36 [0x89F5ABE4]
     112 [-]: CALL R3 2 0  
L15: 113 [-]: GETIMPORT R2 4 ["_T"]
     114 [-]: LOADB R3 1   
     115 [-]: SETTABLEKS R3 R2 K37 ["BlockTacticalTeleport"]
     116 [-]: GETIMPORT R2 4 ["_T"]
     117 [-]: LOADB R3 1   
     118 [-]: SETTABLEKS R3 R2 K32 ["DisableRailjackRecall"]
     119 [-]: GETIMPORT R2 4 ["_T"]
     120 [-]: LOADB R3 1   
     121 [-]: SETTABLEKS R3 R2 K38 ["ErraMissionActive"]
     122 [-]: JUMP L24
    
L16: 123 [-]: GETIMPORT R2 25 [0x59AAEA8C]
     124 [-]: JUMPXEQKN R2 K39 L20 NOT [7]
     125 [-]: GETIMPORT R2 16 [0x89326C93]
     126 [-]: NAMECALL R2 R2 K35 [0x78298275]
     127 [-]: CALL R2 1 1  
     128 [-]: FASTCALL1 62 R2 L17
     129 [-]: MOVE R4 R2   
     130 [-]: GETIMPORT R3 10 [0x7B998233]
     131 [-]: CALL R3 1 1  
L17: 132 [-]: JUMPIFNOT R3 L18
     133 [-]: JUMP L19
    
L18: 134 [-]: GETUPVAL R5 9
     135 [-]: NAMECALL R3 R2 K36 [0x89F5ABE4]
     136 [-]: CALL R3 2 0  
L19: 137 [-]: GETIMPORT R2 4 ["_T"]
     138 [-]: LOADB R3 1   
     139 [-]: SETTABLEKS R3 R2 K37 ["BlockTacticalTeleport"]
     140 [-]: GETIMPORT R2 4 ["_T"]
     141 [-]: LOADB R3 1   
     142 [-]: SETTABLEKS R3 R2 K32 ["DisableRailjackRecall"]
     143 [-]: GETIMPORT R2 4 ["_T"]
     144 [-]: LOADB R3 1   
     145 [-]: SETTABLEKS R3 R2 K40 ["SamuraiMissionActive"]
     146 [-]: JUMP L24
    
L20: 147 [-]: GETIMPORT R2 25 [0x59AAEA8C]
     148 [-]: JUMPXEQKN R2 K41 L24 NOT [8]
     149 [-]: GETIMPORT R2 16 [0x89326C93]
     150 [-]: NAMECALL R2 R2 K35 [0x78298275]
     151 [-]: CALL R2 1 1  
     152 [-]: FASTCALL1 62 R2 L21
     153 [-]: MOVE R4 R2   
     154 [-]: GETIMPORT R3 10 [0x7B998233]
     155 [-]: CALL R3 1 1  
L21: 156 [-]: JUMPIFNOT R3 L22
     157 [-]: JUMP L23
    
L22: 158 [-]: GETUPVAL R5 9
     159 [-]: NAMECALL R3 R2 K36 [0x89F5ABE4]
     160 [-]: CALL R3 2 0  
L23: 161 [-]: GETIMPORT R2 4 ["_T"]
     162 [-]: LOADB R3 1   
     163 [-]: SETTABLEKS R3 R2 K37 ["BlockTacticalTeleport"]
     164 [-]: GETIMPORT R2 4 ["_T"]
     165 [-]: LOADB R3 1   
     166 [-]: SETTABLEKS R3 R2 K32 ["DisableRailjackRecall"]
     167 [-]: GETIMPORT R2 4 ["_T"]
     168 [-]: LOADB R3 1   
     169 [-]: SETTABLEKS R3 R2 K42 ["EpilogueMissionActive"]
L24: 170 [-]: GETUPVAL R2 10
     171 [-]: MOVE R3 R0   
     172 [-]: CALL R2 1 0  
     173 [-]: GETIMPORT R2 16 [0x89326C93]
     174 [-]: NAMECALL R2 R2 K35 [0x78298275]
     175 [-]: CALL R2 1 1  
     176 [-]: FASTCALL1 62 R2 L25
     177 [-]: MOVE R4 R2   
     178 [-]: GETIMPORT R3 10 [0x7B998233]
     179 [-]: CALL R3 1 1  
L25: 180 [-]: JUMPIFNOT R3 L26
     181 [-]: JUMP L27
    
L26: 182 [-]: GETUPVAL R5 9
     183 [-]: NAMECALL R3 R2 K43 [0xAF7C1D8D]
     184 [-]: CALL R3 2 0  
L27: 185 [-]: GETIMPORT R2 16 [0x89326C93]
     186 [-]: GETIMPORT R4 45 [0x66958F51]
     187 [-]: NAMECALL R2 R2 K46 [0x46A0EBF5]
     188 [-]: CALL R2 2 1  
     189 [-]: FASTCALL1 62 R2 L28
     190 [-]: MOVE R4 R2   
     191 [-]: GETIMPORT R3 10 [0x7B998233]
     192 [-]: CALL R3 1 1  
L28: 193 [-]: JUMPIF R3 L29
     194 [-]: LOADK R5 K47 ["Execute"]
     195 [-]: NAMECALL R3 R2 K48 [0x8EB2112D]
     196 [-]: CALL R3 2 0  
L29: 197 [-]: GETIMPORT R3 8 [0xBE190284]
     198 [-]: NAMECALL R3 R3 K49 [0xD7D79B74]
     199 [-]: CALL R3 1 1  
L30: 200 [-]: FASTCALL1 62 R3 L31
     201 [-]: MOVE R5 R3   
     202 [-]: GETIMPORT R4 10 [0x7B998233]
     203 [-]: CALL R4 1 1  
L31: 204 [-]: JUMPIF R4 L32
     205 [-]: LOADB R6 0   
     206 [-]: NAMECALL R4 R3 K50 [0x381378EC]
     207 [-]: CALL R4 2 1  
     208 [-]: JUMPIFNOT R4 L32
     209 [-]: GETIMPORT R4 12 [0xCBD666E1]
     210 [-]: LOADK R5 K51 [0.10000000000000001]
     211 [-]: CALL R4 1 0  
     212 [-]: JUMPBACK L30 
L32: 213 [-]: GETIMPORT R4 8 [0xBE190284]
     214 [-]: NAMECALL R4 R4 K52 [0xEF893AEC]
     215 [-]: CALL R4 1 1  
     216 [-]: FASTCALL1 62 R4 L33
     217 [-]: MOVE R6 R4   
     218 [-]: GETIMPORT R5 10 [0x7B998233]
     219 [-]: CALL R5 1 1  
L33: 220 [-]: JUMPIF R5 L37
     221 [-]: GETTABLEKS R5 R4 K53 ["goalTag"]
     222 [-]: NEWTABLE R6 0 5
     223 [-]: GETIMPORT R7 55 [0x0469F296]
     224 [-]: LOADK R8 K56 ["ActOneBetrayer"]
     225 [-]: CALL R7 1 1  
     226 [-]: GETIMPORT R8 55 [0x0469F296]
     227 [-]: LOADK R9 K57 ["ActThreeSunKiller"]
     228 [-]: CALL R8 1 1  
     229 [-]: GETIMPORT R9 55 [0x0469F296]
     230 [-]: LOADK R10 K58 ["ActThreeErra"]
     231 [-]: CALL R9 1 1  
     232 [-]: GETIMPORT R10 55 [0x0469F296]
     233 [-]: LOADK R11 K59 ["ActThreeSamurai"]
     234 [-]: CALL R10 1 1 
     235 [-]: GETIMPORT R11 55 [0x0469F296]
     236 [-]: LOADK R12 K60 ["ActThreeEpilogue"]
     237 [-]: CALL R11 1 -1
     238 [-]: SETLIST R6 R7 -1 [1]
     239 [-]: LOADB R7 0   
     240 [-]: GETIMPORT R8 62 [0xC8802016]
     241 [-]: MOVE R9 R6   
     242 [-]: CALL R8 1 3  
     243 [-]: FORGPREP_INEXT R8 L35
L34: 244 [-]: JUMPIFNOTEQ R5 R12 L35
     245 [-]: LOADB R7 1   
L35: 246 [-]: FORGLOOP R8 L34 2 [inext]
     247 [-]: GETIMPORT R8 64 ["EMPTY_SYMBOL"]
     248 [-]: JUMPIFEQ R5 R8 L36
     249 [-]: JUMPIF R7 L37
L36: 250 [-]: GETIMPORT R8 4 ["_T"]
     251 [-]: LOADNIL R9   
     252 [-]: SETTABLEKS R9 R8 K65 ["ForceLoadingScreen"]
L37: 253 [-]: GETIMPORT R5 1 [0x3D106989]
     254 [-]: LOADK R7 K66 ["Waiting for mission complete (index "]
     255 [-]: GETIMPORT R8 25 [0x59AAEA8C]
     256 [-]: LOADK R9 K67 [")..."]
     257 [-]: CONCAT R6 R7 R9
     258 [-]: CALL R5 1 0  
     259 [-]: GETIMPORT R5 25 [0x59AAEA8C]
     260 [-]: JUMPXEQKN R5 K30 L39 NOT [1]
L38: 261 [-]: GETIMPORT R5 69 ["VesoMissionActive"]
     262 [-]: JUMPIFNOT R5 L53
     263 [-]: GETIMPORT R5 12 [0xCBD666E1]
     264 [-]: LOADN R6 0   
     265 [-]: CALL R5 1 0  
     266 [-]: JUMPBACK L38 
     267 [-]: JUMP L53
    
L39: 268 [-]: GETIMPORT R5 25 [0x59AAEA8C]
     269 [-]: JUMPXEQKN R5 K26 L41 NOT [2]
L40: 270 [-]: GETIMPORT R5 71 ["StarWarsMissionActive"]
     271 [-]: JUMPIFNOT R5 L53
     272 [-]: GETIMPORT R5 12 [0xCBD666E1]
     273 [-]: LOADN R6 0   
     274 [-]: CALL R5 1 0  
     275 [-]: JUMPBACK L40 
     276 [-]: JUMP L53
    
L41: 277 [-]: GETIMPORT R5 25 [0x59AAEA8C]
     278 [-]: JUMPXEQKN R5 K31 L43 NOT [3]
L42: 279 [-]: GETIMPORT R5 73 ["TeshinMissionActive"]
     280 [-]: JUMPIFNOT R5 L53
     281 [-]: GETIMPORT R5 12 [0xCBD666E1]
     282 [-]: LOADN R6 0   
     283 [-]: CALL R5 1 0  
     284 [-]: JUMPBACK L42 
     285 [-]: JUMP L53
    
L43: 286 [-]: GETIMPORT R5 25 [0x59AAEA8C]
     287 [-]: JUMPXEQKN R5 K27 L45 NOT [4]
L44: 288 [-]: GETIMPORT R5 75 ["SunKillerMissionActive"]
     289 [-]: JUMPIFNOT R5 L53
     290 [-]: GETIMPORT R5 12 [0xCBD666E1]
     291 [-]: LOADN R6 0   
     292 [-]: CALL R5 1 0  
     293 [-]: JUMPBACK L44 
     294 [-]: JUMP L53
    
L45: 295 [-]: GETIMPORT R5 25 [0x59AAEA8C]
     296 [-]: JUMPXEQKN R5 K28 L47 NOT [5]
L46: 297 [-]: GETIMPORT R5 76 ["HotMessMissionActive"]
     298 [-]: JUMPIFNOT R5 L53
     299 [-]: GETIMPORT R5 12 [0xCBD666E1]
     300 [-]: LOADN R6 0   
     301 [-]: CALL R5 1 0  
     302 [-]: JUMPBACK L46 
     303 [-]: JUMP L53
    
L47: 304 [-]: GETIMPORT R5 25 [0x59AAEA8C]
     305 [-]: JUMPXEQKN R5 K34 L49 NOT [6]
L48: 306 [-]: GETIMPORT R5 77 ["ErraMissionActive"]
     307 [-]: JUMPIFNOT R5 L53
     308 [-]: GETIMPORT R5 12 [0xCBD666E1]
     309 [-]: LOADN R6 0   
     310 [-]: CALL R5 1 0  
     311 [-]: JUMPBACK L48 
     312 [-]: JUMP L53
    
L49: 313 [-]: GETIMPORT R5 25 [0x59AAEA8C]
     314 [-]: JUMPXEQKN R5 K39 L51 NOT [7]
L50: 315 [-]: GETIMPORT R5 78 ["SamuraiMissionActive"]
     316 [-]: JUMPIFNOT R5 L53
     317 [-]: GETIMPORT R5 12 [0xCBD666E1]
     318 [-]: LOADN R6 0   
     319 [-]: CALL R5 1 0  
     320 [-]: JUMPBACK L50 
     321 [-]: JUMP L53
    
L51: 322 [-]: GETIMPORT R5 25 [0x59AAEA8C]
     323 [-]: JUMPXEQKN R5 K41 L53 NOT [8]
L52: 324 [-]: GETIMPORT R5 79 ["EpilogueMissionActive"]
     325 [-]: JUMPIFNOT R5 L53
     326 [-]: GETIMPORT R5 12 [0xCBD666E1]
     327 [-]: LOADN R6 0   
     328 [-]: CALL R5 1 0  
     329 [-]: JUMPBACK L52 
L53: 330 [-]: GETIMPORT R5 1 [0x3D106989]
     331 [-]: LOADK R7 K80 ["Mission complete (index "]
     332 [-]: GETIMPORT R8 25 [0x59AAEA8C]
     333 [-]: LOADK R9 K81 [")"]
     334 [-]: CONCAT R6 R7 R9
     335 [-]: CALL R5 1 0  
     336 [-]: GETIMPORT R5 25 [0x59AAEA8C]
     337 [-]: LOADN R6 7   
     338 [-]: JUMPIFNOTLT R5 R6 L54
     339 [-]: GETUPVAL R6 11
     340 [-]: GETTABLEKS R5 R6 K82 [0x7D717F70]
     341 [-]: GETUPVAL R6 12
     342 [-]: GETUPVAL R8 13
     343 [-]: GETIMPORT R9 25 [0x59AAEA8C]
     344 [-]: GETTABLE R7 R8 R9
     345 [-]: CALL R5 2 0  
L54: 346 [-]: LOADN R7 4   
     347 [-]: NAMECALL R5 R0 K83 [0xFE9DC265]
     348 [-]: CALL R5 2 0  
     349 [-]: GETIMPORT R5 1 [0x3D106989]
     350 [-]: LOADK R6 K84 ["Done"]
     351 [-]: CALL R5 1 0  
     352 [-]: RETURN R0 0  


; Name:            
; Defined at line: 495
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: NAMECALL R1 R0 K5 [0x22DE02E1]
      10 [-]: CALL R1 1 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETIMPORT R1 7 ["_T"]
      13 [-]: LOADB R2 1   
      14 [-]: SETTABLEKS R2 R1 K8 ["ForceLoadingScreen"]
L 1:  15 [-]: GETIMPORT R1 10 [0xC8802016]
      16 [-]: GETIMPORT R2 12 [0x45B08FB8]
      17 [-]: CALL R1 1 3  
      18 [-]: FORGPREP_INEXT R1 L2
L 2:  19 [-]: FORGLOOP R1 L2 2 [inext]
      20 [-]: RETURN R0 0  



