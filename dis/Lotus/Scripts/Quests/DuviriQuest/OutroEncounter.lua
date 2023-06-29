; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  42

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.LandscapeLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Interface.Libs.TimerMgr"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.QuestLib"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x2D0FAD09]
      20 [-]: LOADK R7 K8 ["Lotus.Scripts.Libs.QuestMissionLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x2D0FAD09]
      23 [-]: LOADK R8 K9 ["Lotus.Interface.LotusUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x2D0FAD09]
      26 [-]: LOADK R9 K10 ["EE.Interface.Utilities"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [0x2D0FAD09]
      29 [-]: LOADK R10 K11 ["Lotus.Scripts.Libs.StoryLib"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [0x2D0FAD09]
      32 [-]: LOADK R11 K12 ["Lotus.Interface.LotusNetworkUtilities"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 1 [0x2D0FAD09]
      35 [-]: LOADK R12 K13 ["Lotus.Interface.Libs.DuviriUtil"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [0x2D0FAD09]
      38 [-]: LOADK R13 K14 ["Lotus.Scripts.Quests.DuviriQuest.ParadoxQuestUtil"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 1 [0x2D0FAD09]
      41 [-]: LOADK R14 K15 ["Lotus.Powersuits.Operator.OperatorLib"]
      42 [-]: CALL R13 1 1 
      43 [-]: LOADNIL R14  
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADNIL R17  
      47 [-]: LOADNIL R18  
      48 [-]: LOADNIL R19  
      49 [-]: LOADNIL R20  
      50 [-]: LOADNIL R21  
      51 [-]: LOADN R22 0  
      52 [-]: LOADNIL R23  
      53 [-]: LOADNIL R24  
      54 [-]: LOADNIL R25  
      55 [-]: LOADNIL R26  
      56 [-]: LOADNIL R27  
      57 [-]: GETIMPORT R28 17 [0x7ED0A956]
      58 [-]: LOADK R29 K18 ["/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"]
      59 [-]: CALL R28 1 1 
      60 [-]: DUPTABLE R29 20
      61 [-]: LOADK R30 K21 ["[HC] STAY IN DUVIRI?"]
      62 [-]: SETTABLEKS R30 R29 K19 ["STAY_OR_GO"]
      63 [-]: DUPTABLE R30 27
      64 [-]: LOADN R31 1  
      65 [-]: SETTABLEKS R31 R30 K22 ["START"]
      66 [-]: LOADN R31 2  
      67 [-]: SETTABLEKS R31 R30 K23 ["DIORAMA"]
      68 [-]: LOADN R31 3  
      69 [-]: SETTABLEKS R31 R30 K24 ["CHOICE"]
      70 [-]: LOADN R31 4  
      71 [-]: SETTABLEKS R31 R30 K25 ["ENDING"]
      72 [-]: LOADN R31 99 
      73 [-]: SETTABLEKS R31 R30 K26 ["RESPAWN"]
      74 [-]: NEWTABLE R31 8 0
      75 [-]: GETTABLEKS R32 R30 K22 ["START"]
      76 [-]: DUPTABLE R33 29
      77 [-]: LOADK R34 K30 ["Start"]
      78 [-]: SETTABLEKS R34 R33 K28 ["name"]
      79 [-]: SETTABLE R33 R31 R32
      80 [-]: GETTABLEKS R32 R30 K23 ["DIORAMA"]
      81 [-]: DUPTABLE R33 29
      82 [-]: LOADK R34 K31 ["Diorama"]
      83 [-]: SETTABLEKS R34 R33 K28 ["name"]
      84 [-]: SETTABLE R33 R31 R32
      85 [-]: GETTABLEKS R32 R30 K24 ["CHOICE"]
      86 [-]: DUPTABLE R33 29
      87 [-]: LOADK R34 K32 ["Choice"]
      88 [-]: SETTABLEKS R34 R33 K28 ["name"]
      89 [-]: SETTABLE R33 R31 R32
      90 [-]: GETTABLEKS R32 R30 K25 ["ENDING"]
      91 [-]: DUPTABLE R33 29
      92 [-]: LOADK R34 K33 ["Ending"]
      93 [-]: SETTABLEKS R34 R33 K28 ["name"]
      94 [-]: SETTABLE R33 R31 R32
      95 [-]: GETTABLEKS R32 R30 K26 ["RESPAWN"]
      96 [-]: DUPTABLE R33 29
      97 [-]: LOADK R34 K34 ["Respawn"]
      98 [-]: SETTABLEKS R34 R33 K28 ["name"]
      99 [-]: SETTABLE R33 R31 R32
     100 [-]: DUPCLOSURE R32 K35 []
     101 [-]: DUPCLOSURE R33 K36 []
     102 [-]: MOVE R0 R31  
     103 [-]: NEWCLOSURE R34 P2
     104 [-]: MOVE R1 R22  
     105 [-]: MOVE R0 R31  
     106 [-]: DUPCLOSURE R35 K37 []
     107 [-]: SETGLOBAL R35 K38 ["ForceRespawn"]
     108 [-]: NEWCLOSURE R35 P4
     109 [-]: MOVE R1 R25  
     110 [-]: MOVE R0 R8   
     111 [-]: MOVE R0 R1   
     112 [-]: NEWCLOSURE R36 P5
     113 [-]: MOVE R1 R23  
     114 [-]: MOVE R1 R25  
     115 [-]: DUPCLOSURE R37 K39 []
     116 [-]: MOVE R0 R30  
     117 [-]: NEWCLOSURE R38 P7
     118 [-]: MOVE R0 R6   
     119 [-]: MOVE R0 R0   
     120 [-]: MOVE R1 R19  
     121 [-]: MOVE R1 R23  
     122 [-]: MOVE R0 R13  
     123 [-]: MOVE R1 R21  
     124 [-]: MOVE R0 R30  
     125 [-]: SETGLOBAL R38 K30 ["Start"]
     126 [-]: DUPCLOSURE R38 K40 []
     127 [-]: MOVE R0 R12  
     128 [-]: MOVE R0 R9   
     129 [-]: SETGLOBAL R38 K41 ["PlayCinematic"]
     130 [-]: NEWCLOSURE R38 P9
     131 [-]: MOVE R1 R16  
     132 [-]: MOVE R0 R0   
     133 [-]: MOVE R1 R19  
     134 [-]: MOVE R1 R27  
     135 [-]: MOVE R0 R6   
     136 [-]: MOVE R1 R21  
     137 [-]: MOVE R0 R30  
     138 [-]: SETGLOBAL R38 K31 ["Diorama"]
     139 [-]: NEWCLOSURE R38 P10
     140 [-]: MOVE R0 R8   
     141 [-]: MOVE R1 R26  
     142 [-]: MOVE R1 R21  
     143 [-]: MOVE R0 R30  
     144 [-]: SETGLOBAL R38 K32 ["Choice"]
     145 [-]: NEWCLOSURE R38 P11
     146 [-]: MOVE R0 R6   
     147 [-]: MOVE R0 R0   
     148 [-]: MOVE R1 R27  
     149 [-]: MOVE R0 R28  
     150 [-]: MOVE R0 R7   
     151 [-]: MOVE R0 R5   
     152 [-]: MOVE R1 R16  
     153 [-]: SETGLOBAL R38 K33 ["Ending"]
     154 [-]: DUPCLOSURE R38 K42 []
     155 [-]: MOVE R0 R11  
     156 [-]: MOVE R0 R10  
     157 [-]: SETGLOBAL R38 K43 ["LoadDuviri"]
     158 [-]: NEWCLOSURE R38 P13
     159 [-]: MOVE R0 R30  
     160 [-]: MOVE R1 R22  
     161 [-]: MOVE R0 R31  
     162 [-]: MOVE R0 R6   
     163 [-]: MOVE R1 R27  
     164 [-]: MOVE R0 R3   
     165 [-]: MOVE R1 R16  
     166 [-]: MOVE R0 R1   
     167 [-]: NEWCLOSURE R39 P14
     168 [-]: MOVE R1 R24  
     169 [-]: MOVE R1 R22  
     170 [-]: MOVE R1 R21  
     171 [-]: MOVE R0 R30  
     172 [-]: MOVE R1 R20  
     173 [-]: NEWCLOSURE R40 P15
     174 [-]: MOVE R1 R16  
     175 [-]: MOVE R1 R18  
     176 [-]: MOVE R1 R17  
     177 [-]: MOVE R1 R14  
     178 [-]: MOVE R1 R19  
     179 [-]: MOVE R1 R15  
     180 [-]: MOVE R1 R20  
     181 [-]: MOVE R0 R4   
     182 [-]: MOVE R1 R21  
     183 [-]: MOVE R0 R2   
     184 [-]: MOVE R0 R38  
     185 [-]: MOVE R1 R23  
     186 [-]: MOVE R0 R6   
     187 [-]: MOVE R0 R35  
     188 [-]: MOVE R0 R36  
     189 [-]: MOVE R0 R7   
     190 [-]: MOVE R0 R12  
     191 [-]: MOVE R0 R1   
     192 [-]: MOVE R0 R30  
     193 [-]: MOVE R0 R37  
     194 [-]: NEWCLOSURE R41 P16
     195 [-]: MOVE R0 R40  
     196 [-]: MOVE R1 R16  
     197 [-]: MOVE R1 R22  
     198 [-]: MOVE R1 R21  
     199 [-]: MOVE R0 R39  
     200 [-]: SETGLOBAL R41 K44 ["StartEncounter"]
     201 [-]: CLOSEUPVALS R14
     202 [-]: RETURN R0 0  


; Name:            
; Defined at line: 77
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETTABLEKS R1 R2 K0 ["name"]
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 85
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: MOVE R1 R0   
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETUPVAL R1 0
L 0:   3 [-]: MOVE R0 R1   
       4 [-]: LOADK R2 K0 ["[DEBUG] Stage: "]
       5 [-]: MOVE R3 R0   
       6 [-]: LOADK R4 K1 [" "]
       7 [-]: MOVE R6 R0   
       8 [-]: GETUPVAL R8 1
       9 [-]: GETTABLE R7 R8 R6
      10 [-]: GETTABLEKS R5 R7 K2 ["name"]
      11 [-]: CONCAT R1 R2 R5
      12 [-]: GETIMPORT R2 4 [0x3D106989]
      13 [-]: MOVE R3 R1   
      14 [-]: CALL R2 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 91
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R3 6 ["gLotusVehicleAvatarType"]
       9 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: NAMECALL R1 R0 K8 [0xFF005826]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: GETIMPORT R3 10 [0x0469F296]
      16 [-]: LOADK R4 K11 ["AdultOperator"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R0 K12 [0x26D544FC]
      19 [-]: CALL R1 -1 0 
      20 [-]: NAMECALL R2 R0 K14 [0xB40C191A]
      21 [-]: CALL R2 1 1  
      22 [-]: MULK R1 R2 K13 [2]
      23 [-]: GETIMPORT R2 17 [0x35C16153]
      24 [-]: CALL R2 0 1  
      25 [-]: GETIMPORT R5 19 [0x7258F36F]
      26 [-]: MOVE R6 R1   
      27 [-]: CALL R5 1 -1 
      28 [-]: NAMECALL R3 R2 K20 [0xF326045F]
      29 [-]: CALL R3 -1 0 
      30 [-]: LOADN R5 17  
      31 [-]: LOADN R6 1   
      32 [-]: NAMECALL R3 R2 K21 [0x1586E35E]
      33 [-]: CALL R3 3 0  
      34 [-]: MOVE R5 R2   
      35 [-]: NAMECALL R3 R0 K22 [0x479483BB]
      36 [-]: CALL R3 2 0  
L 2:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 106
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R1 1 [0xB227841D]
       3 [-]: FASTCALL1 62 R1 L0
       4 [-]: GETIMPORT R0 3 [0x7B998233]
       5 [-]: CALL R0 1 1  
L 0:   6 [-]: JUMPIF R0 L1 
       7 [-]: GETUPVAL R0 0
       8 [-]: JUMPXEQKNIL R0 L1 NOT
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K4 [0x659D451F]
      11 [-]: GETIMPORT R1 1 [0xB227841D]
      12 [-]: CALL R0 1 1  
      13 [-]: SETUPVAL R0 0
L 1:  14 [-]: GETUPVAL R1 2
      15 [-]: GETTABLEKS R0 R1 K5 [0xC474A99E]
      16 [-]: GETIMPORT R1 7 [0x0469F296]
      17 [-]: LOADK R2 K8 ["DuviriMusicTownCombat"]
      18 [-]: CALL R1 1 1  
      19 [-]: LOADK R2 K9 ["Disable"]
      20 [-]: CALL R0 2 0  
      21 [-]: GETUPVAL R1 2
      22 [-]: GETTABLEKS R0 R1 K5 [0xC474A99E]
      23 [-]: GETIMPORT R1 7 [0x0469F296]
      24 [-]: LOADK R2 K10 ["DuviriTownSoundSeqDisable"]
      25 [-]: CALL R1 1 1  
      26 [-]: LOADK R2 K9 ["Disable"]
      27 [-]: CALL R0 2 0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: GETUPVAL R1 1
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: GETIMPORT R0 4 [0x7B998233]
       7 [-]: CALL R0 1 1  
L 0:   8 [-]: JUMPIF R0 L1 
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADB R2 0   
      11 [-]: NAMECALL R0 R0 K5 [0x6CF1E476]
      12 [-]: CALL R0 2 0  
L 1:  13 [-]: GETIMPORT R0 7 ["_T"]
      14 [-]: LOADN R1 999 
      15 [-]: SETTABLEKS R1 R0 K8 ["RespawnTime"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 132
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPXEQKS R0 K0 L0 NOT ["Cancel"]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K1 ["START"]
       3 [-]: SETGLOBAL R1 K2 ["mDebugState"]
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: SETGLOBAL R1 K2 ["mDebugState"]
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x12A41A40]
       2 [-]: LOADB R1 1   
       3 [-]: LOADN R2 3   
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R1 1
       6 [-]: GETTABLEKS R0 R1 K1 [0x9742B85B]
       7 [-]: GETUPVAL R1 2
       8 [-]: GETIMPORT R2 3 [0x0469F296]
       9 [-]: LOADK R3 K4 ["DDuvParQCave1830"]
      10 [-]: CALL R2 1 -1 
      11 [-]: CALL R0 -1 0 
      12 [-]: GETIMPORT R0 6 [0x89326C93]
      13 [-]: GETIMPORT R2 3 [0x0469F296]
      14 [-]: LOADK R3 K7 ["TeshinEpilogueConversationCue"]
      15 [-]: CALL R2 1 -1 
      16 [-]: NAMECALL R0 R0 K8 [0x46A0EBF5]
      17 [-]: CALL R0 -1 1 
      18 [-]: FASTCALL1 62 R0 L0
      19 [-]: MOVE R2 R0   
      20 [-]: GETIMPORT R1 10 [0x7B998233]
      21 [-]: CALL R1 1 1  
L 0:  22 [-]: JUMPIF R1 L1 
      23 [-]: NAMECALL R1 R0 K11 [0x383D2E7D]
      24 [-]: CALL R1 1 0  
L 1:  25 [-]: GETUPVAL R2 1
      26 [-]: GETTABLEKS R1 R2 K12 [0xFC87A231]
      27 [-]: CALL R1 0 0  
      28 [-]: GETIMPORT R1 14 ["_T"]
      29 [-]: GETIMPORT R2 16 ["TaggedDialog"]
      30 [-]: JUMPIF R2 L2 
      31 [-]: NEWTABLE R2 0 0
L 2:  32 [-]: SETTABLEKS R2 R1 K15 ["TaggedDialog"]
      33 [-]: GETIMPORT R1 16 ["TaggedDialog"]
      34 [-]: DUPTABLE R2 18
      35 [-]: NEWCLOSURE R3 P0
      36 [-]: MOVE R2 R3   
      37 [-]: MOVE R2 R4   
      38 [-]: MOVE R2 R2   
      39 [-]: MOVE R2 R0   
      40 [-]: SETTABLEKS R3 R2 K17 ["mCallback"]
      41 [-]: SETTABLEKS R2 R1 K19 ["Outro"]
      42 [-]: GETIMPORT R1 6 [0x89326C93]
      43 [-]: GETIMPORT R3 3 [0x0469F296]
      44 [-]: LOADK R4 K20 ["DrifterTalkPosition"]
      45 [-]: CALL R3 1 -1 
      46 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      47 [-]: CALL R1 -1 1 
      48 [-]: GETUPVAL R2 3
      49 [-]: NAMECALL R4 R1 K21 [0xD1586535]
      50 [-]: CALL R4 1 1  
      51 [-]: NAMECALL R5 R1 K22 [0xCB3851B8]
      52 [-]: CALL R5 1 -1 
      53 [-]: NAMECALL R2 R2 K23 [0x589EF1C1]
      54 [-]: CALL R2 -1 0 
      55 [-]: GETIMPORT R2 25 [0xCBD666E1]
      56 [-]: LOADN R3 1   
      57 [-]: CALL R2 1 0  
      58 [-]: GETIMPORT R2 6 [0x89326C93]
      59 [-]: GETIMPORT R4 3 [0x0469F296]
      60 [-]: LOADK R5 K26 ["TeshinTalkAction"]
      61 [-]: CALL R4 1 -1 
      62 [-]: NAMECALL R2 R2 K8 [0x46A0EBF5]
      63 [-]: CALL R2 -1 1 
      64 [-]: GETUPVAL R3 3
      65 [-]: NAMECALL R3 R3 K27 [0x59E42E1B]
      66 [-]: CALL R3 1 1  
      67 [-]: MOVE R5 R2   
      68 [-]: NAMECALL R3 R3 K28 [0x98852CF7]
      69 [-]: CALL R3 2 0  
      70 [-]: GETUPVAL R4 0
      71 [-]: GETTABLEKS R3 R4 K0 [0x12A41A40]
      72 [-]: LOADB R4 0   
      73 [-]: LOADN R5 1   
      74 [-]: CALL R3 2 0  
L 3:  75 [-]: GETIMPORT R4 16 ["TaggedDialog"]
      76 [-]: GETTABLEKS R3 R4 K19 ["Outro"]
      77 [-]: JUMPIFNOT R3 L4
      78 [-]: GETIMPORT R3 25 [0xCBD666E1]
      79 [-]: LOADN R4 0   
      80 [-]: CALL R3 1 0  
      81 [-]: JUMPBACK L3  
L 4:  82 [-]: GETUPVAL R3 5
      83 [-]: GETUPVAL R6 6
      84 [-]: GETTABLEKS R5 R6 K29 ["DIORAMA"]
      85 [-]: NAMECALL R3 R3 K30 [0x8ABFF40E]
      86 [-]: CALL R3 2 0  
      87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x6DCB4425]
       2 [-]: CALL R0 0 1  
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTEQ R0 R1 L0
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K1 [0xC2019EF5]
       7 [-]: GETIMPORT R2 3 [0xB705751E]
       8 [-]: LOADNIL R3   
       9 [-]: LOADNIL R4   
      10 [-]: LOADNIL R5   
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R7 1   
      13 [-]: CALL R1 6 0  
      14 [-]: RETURN R0 0  
L 0:  15 [-]: LOADN R1 2   
      16 [-]: JUMPIFNOTEQ R0 R1 L1
      17 [-]: GETUPVAL R2 1
      18 [-]: GETTABLEKS R1 R2 K1 [0xC2019EF5]
      19 [-]: GETIMPORT R2 5 [0xA812C6E2]
      20 [-]: LOADNIL R3   
      21 [-]: LOADNIL R4   
      22 [-]: LOADNIL R5   
      23 [-]: LOADN R6 1   
      24 [-]: LOADN R7 1   
      25 [-]: CALL R1 6 0  
      26 [-]: RETURN R0 0  
L 1:  27 [-]: GETUPVAL R2 1
      28 [-]: GETTABLEKS R1 R2 K1 [0xC2019EF5]
      29 [-]: GETIMPORT R2 7 [0xC724BA0A]
      30 [-]: LOADNIL R3   
      31 [-]: LOADNIL R4   
      32 [-]: LOADNIL R5   
      33 [-]: LOADN R6 1   
      34 [-]: LOADN R7 1   
      35 [-]: CALL R1 6 0  
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: GETIMPORT R2 1 [0x0469F296]
       2 [-]: LOADK R3 K2 ["PlayCinematic"]
       3 [-]: CALL R2 1 1  
       4 [-]: LOADB R3 0   
       5 [-]: NAMECALL R0 R0 K3 [0xD5F7912B]
       6 [-]: CALL R0 3 0  
       7 [-]: GETIMPORT R0 5 [0xCBD666E1]
       8 [-]: LOADN R1 3   
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K6 [0x11DCFE97]
      12 [-]: GETIMPORT R1 1 [0x0469F296]
      13 [-]: LOADK R2 K7 ["DDuvParQCave1910"]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADB R2 0   
      16 [-]: LOADB R3 0   
      17 [-]: LOADN R4 4   
      18 [-]: CALL R0 4 0  
      19 [-]: GETUPVAL R1 1
      20 [-]: GETTABLEKS R0 R1 K8 [0x9742B85B]
      21 [-]: GETUPVAL R1 2
      22 [-]: GETIMPORT R2 1 [0x0469F296]
      23 [-]: LOADK R3 K9 ["DDuvParQCave1920"]
      24 [-]: CALL R2 1 -1 
      25 [-]: CALL R0 -1 0 
      26 [-]: GETUPVAL R1 1
      27 [-]: GETTABLEKS R0 R1 K10 [0xFC87A231]
      28 [-]: CALL R0 0 0  
      29 [-]: GETIMPORT R0 12 [0x9BA7909F]
      30 [-]: GETIMPORT R2 14 [0xAC056499]
      31 [-]: NAMECALL R0 R0 K15 [0x6DD7AA66]
      32 [-]: CALL R0 2 1  
      33 [-]: SETUPVAL R0 3
      34 [-]: GETUPVAL R1 3
      35 [-]: FASTCALL1 62 R1 L0
      36 [-]: GETIMPORT R0 17 [0x7B998233]
      37 [-]: CALL R0 1 1  
L 0:  38 [-]: JUMPIF R0 L1 
      39 [-]: GETUPVAL R0 3
      40 [-]: LOADK R2 K18 ["FadeIn"]
      41 [-]: LOADK R3 K19 ["4,0.5"]
      42 [-]: NAMECALL R0 R0 K20 [0xE4162EED]
      43 [-]: CALL R0 3 0  
L 1:  44 [-]: GETUPVAL R1 4
      45 [-]: GETTABLEKS R0 R1 K21 [0x12A41A40]
      46 [-]: LOADB R1 1   
      47 [-]: LOADN R2 3   
      48 [-]: GETIMPORT R3 23 [0x1211D00F]
      49 [-]: CALL R0 3 0  
      50 [-]: GETUPVAL R1 4
      51 [-]: GETTABLEKS R0 R1 K21 [0x12A41A40]
      52 [-]: LOADB R1 1   
      53 [-]: LOADN R2 0   
      54 [-]: CALL R0 2 0  
      55 [-]: GETIMPORT R1 23 [0x1211D00F]
      56 [-]: FASTCALL1 62 R1 L2
      57 [-]: GETIMPORT R0 17 [0x7B998233]
      58 [-]: CALL R0 1 1  
L 2:  59 [-]: JUMPIF R0 L3 
      60 [-]: GETIMPORT R0 23 [0x1211D00F]
      61 [-]: NAMECALL R0 R0 K24 [0xDD25E9D1]
      62 [-]: CALL R0 1 1  
      63 [-]: NAMECALL R1 R0 K25 [0x6CF1E476]
      64 [-]: CALL R1 1 0  
L 3:  65 [-]: GETUPVAL R0 5
      66 [-]: GETUPVAL R3 6
      67 [-]: GETTABLEKS R2 R3 K26 ["CHOICE"]
      68 [-]: NAMECALL R0 R0 K27 [0x8ABFF40E]
      69 [-]: CALL R0 2 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 308
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: DUPCLOSURE R1 K2 []
       2 [-]: MOVE R2 R0   
       3 [-]: SETTABLEKS R1 R0 K3 ["SetChoice"]
       4 [-]: GETIMPORT R0 5 [0x9BA7909F]
       5 [-]: GETIMPORT R2 7 [0xBF459657]
       6 [-]: NAMECALL R0 R0 K8 [0x6DD7AA66]
       7 [-]: CALL R0 2 1  
       8 [-]: SETUPVAL R0 1
L 0:   9 [-]: GETUPVAL R1 1
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: GETIMPORT R0 10 [0x7B998233]
      12 [-]: CALL R0 1 1  
L 1:  13 [-]: JUMPIF R0 L2 
      14 [-]: GETIMPORT R0 12 [0xCBD666E1]
      15 [-]: LOADN R1 0   
      16 [-]: CALL R0 1 0  
      17 [-]: JUMPBACK L0  
L 2:  18 [-]: GETUPVAL R0 2
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLEKS R2 R3 K13 ["ENDING"]
      21 [-]: NAMECALL R0 R0 K14 [0x8ABFF40E]
      22 [-]: CALL R0 2 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x12A41A40]
       2 [-]: LOADB R1 1   
       3 [-]: LOADN R2 3   
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 3 ["DuviriQuestEndChoseStaying"]
       6 [-]: JUMPIFNOT R0 L0
       7 [-]: GETIMPORT R0 5 [0x3D106989]
       8 [-]: LOADK R1 K6 ["Staying"]
       9 [-]: CALL R0 1 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: GETTABLEKS R0 R1 K7 [0x11DCFE97]
      12 [-]: GETIMPORT R1 9 [0x0469F296]
      13 [-]: LOADK R2 K10 ["DDuvParQLeaveStay1940"]
      14 [-]: CALL R1 1 1  
      15 [-]: LOADB R2 0   
      16 [-]: LOADB R3 0   
      17 [-]: LOADN R4 4   
      18 [-]: CALL R0 4 0  
      19 [-]: JUMP L1
     
L 0:  20 [-]: GETIMPORT R0 5 [0x3D106989]
      21 [-]: LOADK R1 K11 ["Leaving"]
      22 [-]: CALL R0 1 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: GETTABLEKS R0 R1 K7 [0x11DCFE97]
      25 [-]: GETIMPORT R1 9 [0x0469F296]
      26 [-]: LOADK R2 K12 ["DDuvParQLeaveStay1930"]
      27 [-]: CALL R1 1 1  
      28 [-]: LOADB R2 0   
      29 [-]: LOADB R3 0   
      30 [-]: LOADN R4 4   
      31 [-]: CALL R0 4 0  
L 1:  32 [-]: GETUPVAL R1 1
      33 [-]: GETTABLEKS R0 R1 K13 [0xFC87A231]
      34 [-]: CALL R0 0 0  
      35 [-]: GETUPVAL R1 2
      36 [-]: FASTCALL1 62 R1 L2
      37 [-]: GETIMPORT R0 15 [0x7B998233]
      38 [-]: CALL R0 1 1  
L 2:  39 [-]: JUMPIF R0 L3 
      40 [-]: GETUPVAL R0 2
      41 [-]: LOADK R2 K16 ["FadeOut"]
      42 [-]: LOADK R3 K17 [""]
      43 [-]: NAMECALL R0 R0 K18 [0xE4162EED]
      44 [-]: CALL R0 3 0  
L 3:  45 [-]: GETUPVAL R1 0
      46 [-]: GETTABLEKS R0 R1 K0 [0x12A41A40]
      47 [-]: LOADB R1 1   
      48 [-]: LOADN R2 0   
      49 [-]: CALL R0 2 0  
      50 [-]: GETIMPORT R0 20 [0x25D99D89]
      51 [-]: NAMECALL R0 R0 K21 [0x25A6E75E]
      52 [-]: CALL R0 1 1  
      53 [-]: NAMECALL R0 R0 K22 [0x8E7C3B5E]
      54 [-]: CALL R0 1 1  
      55 [-]: FASTCALL1 62 R0 L4
      56 [-]: MOVE R2 R0   
      57 [-]: GETIMPORT R1 15 [0x7B998233]
      58 [-]: CALL R1 1 1  
L 4:  59 [-]: JUMPIF R1 L5 
      60 [-]: GETUPVAL R3 3
      61 [-]: NAMECALL R1 R0 K23 [0xF2DEAF69]
      62 [-]: CALL R1 2 1  
      63 [-]: JUMPIF R1 L6 
L 5:  64 [-]: RETURN R0 0  
L 6:  65 [-]: GETIMPORT R1 25 [0xB009BBC6]
      66 [-]: MOVE R2 R0   
      67 [-]: CALL R1 1 1  
      68 [-]: MOVE R0 R1   
      69 [-]: GETIMPORT R1 27 [0x89326C93]
      70 [-]: GETIMPORT R3 9 [0x0469F296]
      71 [-]: LOADK R4 K28 ["LoadDuviri"]
      72 [-]: CALL R3 1 -1 
      73 [-]: NAMECALL R1 R1 K29 [0x46A0EBF5]
      74 [-]: CALL R1 -1 1 
      75 [-]: LOADK R4 K30 ["Execute"]
      76 [-]: NAMECALL R2 R1 K31 [0x8EB2112D]
      77 [-]: CALL R2 2 0  
      78 [-]: GETUPVAL R3 4
      79 [-]: GETTABLEKS R2 R3 K32 [0xA5A62F78]
      80 [-]: GETIMPORT R3 20 [0x25D99D89]
      81 [-]: MOVE R4 R0   
      82 [-]: LOADB R5 1   
      83 [-]: CALL R2 3 4  
      84 [-]: GETIMPORT R6 25 [0xB009BBC6]
      85 [-]: MOVE R7 R5   
      86 [-]: CALL R6 1 1  
      87 [-]: GETUPVAL R8 5
      88 [-]: GETTABLEKS R7 R8 K33 [0x02DC6F4F]
      89 [-]: MOVE R8 R0   
      90 [-]: SUBK R9 R2 K34 [1]
      91 [-]: CALL R7 2 0  
      92 [-]: GETUPVAL R7 6
      93 [-]: LOADN R9 4   
      94 [-]: NAMECALL R7 R7 K35 [0xFE9DC265]
      95 [-]: CALL R7 2 0  
      96 [-]: GETIMPORT R7 37 [0xCBD666E1]
      97 [-]: LOADN R8 0   
      98 [-]: CALL R7 1 0  
      99 [-]: GETUPVAL R8 0
     100 [-]: GETTABLEKS R7 R8 K38 [0x7D717F70]
     101 [-]: GETUPVAL R8 3
     102 [-]: MOVE R9 R6   
     103 [-]: CALL R7 2 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 359
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x3D106989]
       1 [-]: LOADK R1 K2 ["LoadDuviri running"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R1 4 [0x25D99D89]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [0x7B998233]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIFNOT R0 L1
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETIMPORT R1 4 [0x25D99D89]
      10 [-]: NAMECALL R1 R1 K7 [0x25A6E75E]
      11 [-]: CALL R1 1 1  
      12 [-]: NAMECALL R1 R1 K8 [0x8E7C3B5E]
      13 [-]: CALL R1 1 1  
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: GETIMPORT R0 6 [0x7B998233]
      16 [-]: CALL R0 1 1  
L 2:  17 [-]: JUMPIF R0 L5 
      18 [-]: GETIMPORT R0 10 [0xCBD666E1]
      19 [-]: LOADN R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: GETIMPORT R1 4 [0x25D99D89]
      22 [-]: FASTCALL1 62 R1 L3
      23 [-]: GETIMPORT R0 6 [0x7B998233]
      24 [-]: CALL R0 1 1  
L 3:  25 [-]: JUMPIFNOT R0 L4
      26 [-]: RETURN R0 0  
L 4:  27 [-]: JUMPBACK L1  
L 5:  28 [-]: GETIMPORT R0 1 [0x3D106989]
      29 [-]: LOADK R1 K11 ["Quest no longer active"]
      30 [-]: CALL R0 1 0  
      31 [-]: GETIMPORT R0 13 ["_T"]
      32 [-]: LOADB R1 1   
      33 [-]: SETTABLEKS R1 R0 K14 ["ForceCompletedQuestUpdate"]
L 6:  34 [-]: GETIMPORT R1 16 ["BackgroundMovie"]
      35 [-]: FASTCALL1 62 R1 L7
      36 [-]: GETIMPORT R0 6 [0x7B998233]
      37 [-]: CALL R0 1 1  
L 7:  38 [-]: JUMPIF R0 L8 
      39 [-]: GETIMPORT R0 16 ["BackgroundMovie"]
      40 [-]: LOADK R2 K17 ["UpdatePendingCompletedQuest"]
      41 [-]: LOADK R3 K18 [""]
      42 [-]: NAMECALL R0 R0 K19 [0xE4162EED]
      43 [-]: CALL R0 3 1  
      44 [-]: JUMPIF R0 L8 
      45 [-]: GETIMPORT R0 10 [0xCBD666E1]
      46 [-]: LOADN R1 0   
      47 [-]: CALL R0 1 0  
      48 [-]: JUMPBACK L6  
L 8:  49 [-]: GETIMPORT R0 1 [0x3D106989]
      50 [-]: LOADK R1 K20 ["UpdatePendingCompletedQuest executed"]
      51 [-]: CALL R0 1 0  
L 9:  52 [-]: GETIMPORT R1 22 [0x9BA7909F]
      53 [-]: GETIMPORT R4 24 [0x0032441C]
      54 [-]: GETTABLEKS R3 R4 K25 ["UIMovie_EndOfQuestMovie"]
      55 [-]: NAMECALL R1 R1 K26 [0xBCFB64AB]
      56 [-]: CALL R1 2 1  
      57 [-]: FASTCALL1 62 R1 L10
      58 [-]: GETIMPORT R0 6 [0x7B998233]
      59 [-]: CALL R0 1 1  
L10:  60 [-]: JUMPIF R0 L11
      61 [-]: GETIMPORT R0 10 [0xCBD666E1]
      62 [-]: LOADN R1 0   
      63 [-]: CALL R0 1 0  
      64 [-]: JUMPBACK L9  
L11:  65 [-]: GETIMPORT R0 13 ["_T"]
      66 [-]: LOADB R1 0   
      67 [-]: SETTABLEKS R1 R0 K14 ["ForceCompletedQuestUpdate"]
      68 [-]: GETIMPORT R0 1 [0x3D106989]
      69 [-]: LOADK R1 K27 ["End of quest screen closed"]
      70 [-]: CALL R0 1 0  
      71 [-]: GETIMPORT R0 29 [0xBE190284]
      72 [-]: NAMECALL R0 R0 K30 [0x3801D351]
      73 [-]: CALL R0 1 0  
      74 [-]: GETIMPORT R0 32 ["DuviriQuestEndChoseStaying"]
      75 [-]: JUMPIFNOT R0 L12
      76 [-]: GETUPVAL R1 0
      77 [-]: GETTABLEKS R0 R1 K33 [0x9824884D]
      78 [-]: LOADB R1 1   
      79 [-]: CALL R0 1 0  
      80 [-]: GETIMPORT R0 24 [0x0032441C]
      81 [-]: LOADB R1 1   
      82 [-]: SETTABLEKS R1 R0 K34 ["IsReturningToApartmentAfterQuest"]
      83 [-]: RETURN R0 0  
L12:  84 [-]: GETIMPORT R0 4 [0x25D99D89]
      85 [-]: NAMECALL R0 R0 K35 [0x69789D1A]
      86 [-]: CALL R0 1 1  
      87 [-]: JUMPIF R0 L13
      88 [-]: GETUPVAL R1 1
      89 [-]: GETTABLEKS R0 R1 K36 [0x56E3A216]
      90 [-]: CALL R0 0 0  
      91 [-]: RETURN R0 0  
L13:  92 [-]: GETIMPORT R0 39 [0x8EE24660]
      93 [-]: LOADB R1 1   
      94 [-]: CALL R0 1 0  
      95 [-]: RETURN R0 0  


; Name:            
; Defined at line: 405
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xCB79539E]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L4 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K4 ["RESPAWN"]
       7 [-]: JUMPIFEQ R0 R1 L4
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K5 ["START"]
      10 [-]: JUMPIFNOTEQ R0 R1 L1
      11 [-]: GETIMPORT R1 1 [0xCB79539E]
      12 [-]: GETIMPORT R3 7 [0x0469F296]
      13 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADK R4 K9 ["11_SaveTeshinEncounter_7"]
      16 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      17 [-]: CALL R1 3 0  
      18 [-]: JUMP L2
     
L 1:  19 [-]: GETIMPORT R1 1 [0xCB79539E]
      20 [-]: GETIMPORT R3 7 [0x0469F296]
      21 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADK R5 K11 ["12_OutroEncounter_"]
      24 [-]: SUBK R6 R0 K12 [1]
      25 [-]: CONCAT R4 R5 R6
      26 [-]: NAMECALL R1 R1 K10 [0xA9188A47]
      27 [-]: CALL R1 3 0  
L 2:  28 [-]: GETUPVAL R2 0
      29 [-]: GETTABLEKS R1 R2 K13 ["ENDING"]
      30 [-]: JUMPIFEQ R0 R1 L3
      31 [-]: GETIMPORT R1 1 [0xCB79539E]
      32 [-]: GETIMPORT R3 7 [0x0469F296]
      33 [-]: LOADK R4 K8 ["DUVIRI_TUTORIAL_STAGE_TIME"]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADK R5 K11 ["12_OutroEncounter_"]
      36 [-]: MOVE R6 R0   
      37 [-]: CONCAT R4 R5 R6
      38 [-]: NAMECALL R1 R1 K14 [0xA9136B2F]
      39 [-]: CALL R1 3 0  
L 3:  40 [-]: GETIMPORT R1 1 [0xCB79539E]
      41 [-]: GETIMPORT R3 7 [0x0469F296]
      42 [-]: LOADK R4 K15 ["DUVIRI_TUTORIAL_STAGE"]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADK R5 K11 ["12_OutroEncounter_"]
      45 [-]: MOVE R6 R0   
      46 [-]: CONCAT R4 R5 R6
      47 [-]: NAMECALL R1 R1 K16 [0x8B8FB8B7]
      48 [-]: CALL R1 3 0  
L 4:  49 [-]: MOVE R1 R0   
      50 [-]: MOVE R2 R1   
      51 [-]: JUMPIF R2 L5 
      52 [-]: GETUPVAL R2 1
L 5:  53 [-]: MOVE R1 R2   
      54 [-]: LOADK R3 K17 ["[DEBUG] Stage: "]
      55 [-]: MOVE R4 R1   
      56 [-]: LOADK R5 K18 [" "]
      57 [-]: MOVE R7 R1   
      58 [-]: GETUPVAL R9 2
      59 [-]: GETTABLE R8 R9 R7
      60 [-]: GETTABLEKS R6 R8 K19 ["name"]
      61 [-]: CONCAT R2 R3 R6
      62 [-]: GETIMPORT R3 21 [0x3D106989]
      63 [-]: MOVE R4 R2   
      64 [-]: CALL R3 1 0  
      65 [-]: GETGLOBAL R1 K22 ["mDebugState"]
      66 [-]: JUMPIFNOT R1 L7
      67 [-]: GETGLOBAL R1 K22 ["mDebugState"]
      68 [-]: GETUPVAL R3 0
      69 [-]: GETTABLEKS R2 R3 K5 ["START"]
      70 [-]: JUMPIFNOTLT R2 R1 L6
      71 [-]: GETUPVAL R2 3
      72 [-]: GETTABLEKS R1 R2 K23 [0x12A41A40]
      73 [-]: LOADB R2 0   
      74 [-]: LOADN R3 0   
      75 [-]: CALL R1 2 0  
L 6:  76 [-]: GETGLOBAL R1 K22 ["mDebugState"]
      77 [-]: GETUPVAL R3 0
      78 [-]: GETTABLEKS R2 R3 K13 ["ENDING"]
      79 [-]: JUMPIFNOTEQ R1 R2 L7
      80 [-]: GETIMPORT R1 25 [0x9BA7909F]
      81 [-]: GETIMPORT R3 27 [0xAC056499]
      82 [-]: NAMECALL R1 R1 K28 [0x6DD7AA66]
      83 [-]: CALL R1 2 1  
      84 [-]: SETUPVAL R1 4
L 7:  85 [-]: GETUPVAL R2 0
      86 [-]: GETTABLEKS R1 R2 K5 ["START"]
      87 [-]: JUMPIFNOTEQ R0 R1 L8
      88 [-]: GETUPVAL R2 5
      89 [-]: GETTABLEKS R1 R2 K29 [0xDC3B2033]
      90 [-]: CALL R1 0 0  
      91 [-]: GETUPVAL R1 6
      92 [-]: GETIMPORT R3 7 [0x0469F296]
      93 [-]: LOADK R4 K30 ["Start"]
      94 [-]: CALL R3 1 1  
      95 [-]: LOADB R4 0   
      96 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
      97 [-]: CALL R1 3 0  
      98 [-]: JUMP L11
    
L 8:  99 [-]: GETUPVAL R2 0
     100 [-]: GETTABLEKS R1 R2 K32 ["DIORAMA"]
     101 [-]: JUMPIFNOTEQ R0 R1 L9
     102 [-]: GETUPVAL R1 6
     103 [-]: GETIMPORT R3 7 [0x0469F296]
     104 [-]: LOADK R4 K33 ["Diorama"]
     105 [-]: CALL R3 1 1  
     106 [-]: LOADB R4 0   
     107 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     108 [-]: CALL R1 3 0  
     109 [-]: JUMP L11
    
L 9: 110 [-]: GETUPVAL R2 0
     111 [-]: GETTABLEKS R1 R2 K34 ["CHOICE"]
     112 [-]: JUMPIFNOTEQ R0 R1 L10
     113 [-]: GETUPVAL R1 6
     114 [-]: GETIMPORT R3 7 [0x0469F296]
     115 [-]: LOADK R4 K35 ["Choice"]
     116 [-]: CALL R3 1 1  
     117 [-]: LOADB R4 0   
     118 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     119 [-]: CALL R1 3 0  
     120 [-]: JUMP L11
    
L10: 121 [-]: GETUPVAL R2 0
     122 [-]: GETTABLEKS R1 R2 K13 ["ENDING"]
     123 [-]: JUMPIFNOTEQ R0 R1 L11
     124 [-]: GETUPVAL R1 6
     125 [-]: GETIMPORT R3 7 [0x0469F296]
     126 [-]: LOADK R4 K36 ["Ending"]
     127 [-]: CALL R3 1 1  
     128 [-]: LOADB R4 0   
     129 [-]: NAMECALL R1 R1 K31 [0xD5F7912B]
     130 [-]: CALL R1 3 0  
L11: 131 [-]: GETGLOBAL R1 K22 ["mDebugState"]
     132 [-]: JUMPIFNOT R1 L12
     133 [-]: GETUPVAL R2 7
     134 [-]: GETTABLEKS R1 R2 K37 [0x76247E4F]
     135 [-]: GETGLOBAL R2 K22 ["mDebugState"]
     136 [-]: GETUPVAL R3 2
     137 [-]: CALL R1 2 0  
L12: 138 [-]: RETURN R0 0  


; Name:            
; Defined at line: 451
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 2 ["PlayerDead"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETUPVAL R1 1
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 2
       5 [-]: GETUPVAL R4 3
       6 [-]: GETTABLEKS R3 R4 K3 ["RESPAWN"]
       7 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETGLOBAL R1 K5 ["mDebugState"]
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: GETUPVAL R1 2
      13 [-]: GETGLOBAL R3 K5 ["mDebugState"]
      14 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      15 [-]: CALL R1 2 0  
      16 [-]: LOADNIL R1   
      17 [-]: SETGLOBAL R1 K5 ["mDebugState"]
      18 [-]: RETURN R0 0  
L 1:  19 [-]: GETUPVAL R1 4
      20 [-]: MOVE R3 R0   
      21 [-]: NAMECALL R1 R1 K6 [0xFAA69527]
      22 [-]: CALL R1 2 0  
      23 [-]: GETUPVAL R1 1
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLEKS R2 R3 K7 ["START"]
      26 [-]: JUMPIFNOTEQ R1 R2 L2
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETUPVAL R1 1
      29 [-]: GETUPVAL R3 3
      30 [-]: GETTABLEKS R2 R3 K8 ["DIORAMA"]
      31 [-]: JUMPIFNOTEQ R1 R2 L3
      32 [-]: RETURN R0 0  
L 3:  33 [-]: GETUPVAL R1 1
      34 [-]: GETUPVAL R3 3
      35 [-]: GETTABLEKS R2 R3 K9 ["CHOICE"]
      36 [-]: JUMPIFNOTEQ R1 R2 L4
      37 [-]: RETURN R0 0  
L 4:  38 [-]: GETUPVAL R1 1
      39 [-]: GETUPVAL R3 3
      40 [-]: GETTABLEKS R2 R3 K3 ["RESPAWN"]
      41 [-]: JUMPIFNOTEQ R1 R2 L5
      42 [-]: GETUPVAL R1 2
      43 [-]: GETUPVAL R3 0
      44 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      45 [-]: CALL R1 2 0  
L 5:  46 [-]: RETURN R0 0  


; Name:            
; Defined at line: 478
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 1
       4 [-]: NAMECALL R1 R0 K1 [0x891629FA]
       5 [-]: CALL R1 1 1  
       6 [-]: SETUPVAL R1 2
       7 [-]: GETUPVAL R1 0
       8 [-]: NAMECALL R1 R1 K2 [0x4C976EDA]
       9 [-]: CALL R1 1 1  
      10 [-]: SETUPVAL R1 3
      11 [-]: GETUPVAL R2 3
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: GETIMPORT R1 4 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: GETUPVAL R1 3
      17 [-]: NAMECALL R1 R1 K5 [0xE4C355E2]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 4
L 1:  20 [-]: GETIMPORT R1 7 [0x89326C93]
      21 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      22 [-]: CALL R1 1 1  
      23 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      24 [-]: CALL R1 1 1  
      25 [-]: SETUPVAL R1 5
      26 [-]: GETUPVAL R2 7
      27 [-]: GETTABLEKS R1 R2 K10 [0xDE474187]
      28 [-]: CALL R1 0 1  
      29 [-]: SETUPVAL R1 6
      30 [-]: GETUPVAL R2 9
      31 [-]: GETTABLEKS R1 R2 K11 [0xC9013731]
      32 [-]: GETUPVAL R2 10
      33 [-]: GETUPVAL R3 0
      34 [-]: NEWTABLE R4 0 0
      35 [-]: CALL R1 3 1  
      36 [-]: SETUPVAL R1 8
      37 [-]: GETIMPORT R1 7 [0x89326C93]
      38 [-]: NAMECALL R1 R1 K12 [0x78298275]
      39 [-]: CALL R1 1 1  
      40 [-]: SETUPVAL R1 11
      41 [-]: GETUPVAL R2 12
      42 [-]: GETTABLEKS R1 R2 K13 [0xD2CED2F7]
      43 [-]: GETUPVAL R2 11
      44 [-]: LOADB R3 1   
      45 [-]: LOADNIL R4   
      46 [-]: LOADB R5 1   
      47 [-]: CALL R1 4 0  
      48 [-]: GETIMPORT R1 15 ["_T"]
      49 [-]: GETUPVAL R2 13
      50 [-]: SETTABLEKS R2 R1 K16 ["PreCheckpointRespawn"]
      51 [-]: GETIMPORT R1 15 ["_T"]
      52 [-]: GETUPVAL R2 14
      53 [-]: SETTABLEKS R2 R1 K17 ["PostCheckpointRespawn"]
      54 [-]: GETUPVAL R2 15
      55 [-]: GETTABLEKS R1 R2 K18 [0x9E3D3434]
      56 [-]: LOADB R2 1   
      57 [-]: CALL R1 1 0  
      58 [-]: GETUPVAL R2 16
      59 [-]: GETTABLEKS R1 R2 K19 [0x8EB2CA40]
      60 [-]: LOADB R2 0   
      61 [-]: CALL R1 1 0  
      62 [-]: GETUPVAL R1 11
      63 [-]: NAMECALL R1 R1 K20 [0xDE321E6F]
      64 [-]: CALL R1 1 1  
      65 [-]: LOADB R3 0   
      66 [-]: NAMECALL R1 R1 K21 [0xC7154A44]
      67 [-]: CALL R1 2 0  
      68 [-]: GETUPVAL R2 16
      69 [-]: GETTABLEKS R1 R2 K22 [0x3BD749F0]
      70 [-]: CALL R1 0 0  
      71 [-]: LOADB R1 0   
      72 [-]: JUMPIFNOT R1 L2
      73 [-]: GETIMPORT R1 7 [0x89326C93]
      74 [-]: GETUPVAL R4 16
      75 [-]: GETTABLEKS R3 R4 K23 ["CAVE_SPAWN_TAG"]
      76 [-]: NAMECALL R1 R1 K24 [0x46A0EBF5]
      77 [-]: CALL R1 2 1  
      78 [-]: GETUPVAL R2 11
      79 [-]: NAMECALL R4 R1 K0 [0xD1586535]
      80 [-]: CALL R4 1 1  
      81 [-]: NAMECALL R5 R1 K25 [0xCB3851B8]
      82 [-]: CALL R5 1 -1 
      83 [-]: NAMECALL R2 R2 K26 [0x589EF1C1]
      84 [-]: CALL R2 -1 0 
      85 [-]: GETUPVAL R3 12
      86 [-]: GETTABLEKS R2 R3 K27 [0x12A41A40]
      87 [-]: LOADB R3 0   
      88 [-]: LOADN R4 0   
      89 [-]: CALL R2 2 0  
      90 [-]: GETUPVAL R3 17
      91 [-]: GETTABLEKS R2 R3 K28 [0x01566DB3]
      92 [-]: GETUPVAL R3 18
      93 [-]: GETUPVAL R4 19
      94 [-]: CALL R2 2 0  
      95 [-]: RETURN R0 0  
L 2:  96 [-]: GETUPVAL R1 8
      97 [-]: GETUPVAL R4 18
      98 [-]: GETTABLEKS R3 R4 K29 ["START"]
      99 [-]: NAMECALL R1 R1 K30 [0x8ABFF40E]
     100 [-]: CALL R1 2 0  
     101 [-]: RETURN R0 0  


; Name:            
; Defined at line: 515
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Encounter started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: GETUPVAL R1 1
       7 [-]: NAMECALL R1 R1 K3 [0xEFE6CAD1]
       8 [-]: CALL R1 1 1  
       9 [-]: LOADN R2 4   
      10 [-]: JUMPIFNOTLT R1 R2 L1
      11 [-]: GETUPVAL R1 3
      12 [-]: GETUPVAL R3 2
      13 [-]: NAMECALL R1 R1 K4 [0x209398C2]
      14 [-]: CALL R1 2 1  
      15 [-]: SETUPVAL R1 2
      16 [-]: GETUPVAL R1 4
      17 [-]: GETIMPORT R2 6 [0xFFF641AF]
      18 [-]: CALL R2 0 -1 
      19 [-]: CALL R1 -1 0 
      20 [-]: GETIMPORT R1 8 [0xCBD666E1]
      21 [-]: LOADN R2 0   
      22 [-]: CALL R1 1 0  
      23 [-]: JUMPBACK L0  
L 1:  24 [-]: RETURN R0 0  



