; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  29

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["OrdisSpawn"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["OrdisAvatar"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["KahlHubNpc"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.QuestMissionLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Interface.LotusUtilities"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Interface.Libs.SyndicateMissionGenerator"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 11 [nil]
      20 [-]: LOADK R7 K12 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 14 [nil]
      23 [-]: LOADK R8 K15 ["/Lotus/Types/Friendly/PlayerControllable/KahlSuitDrifterCamp"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPTABLE R8 18
      26 [-]: GETIMPORT R9 1 [nil]
      27 [-]: LOADK R10 K19 ["DrifterCampInterlude"]
      28 [-]: CALL R9 1 1  
      29 [-]: SETTABLEKS R9 R8 K16 ["DrifterCampMain"]
      30 [-]: GETIMPORT R9 1 [nil]
      31 [-]: LOADK R10 K20 ["LotusAttacks"]
      32 [-]: CALL R9 1 1  
      33 [-]: SETTABLEKS R9 R8 K17 ["ZarClassroomBarricade"]
      34 [-]: NEWTABLE R9 0 5
      35 [-]: GETIMPORT R10 1 [nil]
      36 [-]: LOADK R11 K21 ["KahlStage1Forwarder"]
      37 [-]: CALL R10 1 1 
      38 [-]: GETIMPORT R11 1 [nil]
      39 [-]: LOADK R12 K22 ["KahlStage2Forwarder"]
      40 [-]: CALL R11 1 1 
      41 [-]: GETIMPORT R12 1 [nil]
      42 [-]: LOADK R13 K23 ["KahlStage3Forwarder"]
      43 [-]: CALL R12 1 1 
      44 [-]: GETIMPORT R13 1 [nil]
      45 [-]: LOADK R14 K24 ["KahlStage4Forwarder"]
      46 [-]: CALL R13 1 1 
      47 [-]: GETIMPORT R14 1 [nil]
      48 [-]: LOADK R15 K25 ["KahlStage5Forwarder"]
      49 [-]: CALL R14 1 -1
      50 [-]: SETLIST R9 R10 -1 [1]
      51 [-]: DUPCLOSURE R10 K26 []
      52 [-]: MOVE R0 R8   
      53 [-]: DUPCLOSURE R11 K27 []
      54 [-]: MOVE R0 R3   
      55 [-]: DUPCLOSURE R12 K28 []
      56 [-]: MOVE R0 R1   
      57 [-]: MOVE R0 R0   
      58 [-]: DUPCLOSURE R13 K29 []
      59 [-]: SETGLOBAL R13 K30 ["FireKahlPortForwarder"]
      60 [-]: DUPCLOSURE R13 K31 []
      61 [-]: SETGLOBAL R13 K32 ["DebugSetTestKahlCampRank"]
      62 [-]: DUPCLOSURE R13 K33 []
      63 [-]: MOVE R0 R6   
      64 [-]: MOVE R0 R2   
      65 [-]: MOVE R0 R7   
      66 [-]: MOVE R0 R9   
      67 [-]: MOVE R0 R5   
      68 [-]: DUPCLOSURE R14 K34 []
      69 [-]: MOVE R0 R8   
      70 [-]: SETGLOBAL R14 K35 ["OnLevelLoaded"]
      71 [-]: DUPCLOSURE R14 K36 []
      72 [-]: SETGLOBAL R14 K37 ["DevOnlyCampQuestSetup"]
      73 [-]: DUPCLOSURE R14 K38 []
      74 [-]: DUPCLOSURE R15 K39 []
      75 [-]: MOVE R0 R14  
      76 [-]: SETGLOBAL R15 K40 ["HidePlayerShipMeshes"]
      77 [-]: NEWTABLE R15 0 13
      78 [-]: LOADN R16 0  
      79 [-]: LOADN R17 0  
      80 [-]: LOADN R18 0  
      81 [-]: LOADN R19 0  
      82 [-]: LOADN R20 0  
      83 [-]: LOADK R21 K41 [0.5]
      84 [-]: LOADN R22 3  
      85 [-]: LOADN R23 9  
      86 [-]: LOADN R24 9  
      87 [-]: LOADN R25 9  
      88 [-]: LOADN R26 15 
      89 [-]: LOADN R27 18 
      90 [-]: LOADK R28 K41 [0.5]
      91 [-]: SETLIST R15 R16 13 [1]
      92 [-]: DUPCLOSURE R16 K42 []
      93 [-]: MOVE R0 R6   
      94 [-]: MOVE R0 R4   
      95 [-]: MOVE R0 R15  
      96 [-]: DUPCLOSURE R17 K43 []
      97 [-]: MOVE R0 R13  
      98 [-]: DUPCLOSURE R18 K44 []
      99 [-]: MOVE R0 R13  
     100 [-]: SETGLOBAL R18 K45 ["OnHostDrifterCampUpdated"]
     101 [-]: DUPCLOSURE R18 K46 []
     102 [-]: MOVE R0 R16  
     103 [-]: MOVE R0 R13  
     104 [-]: SETGLOBAL R18 K47 ["CampLisetSetup"]
     105 [-]: RETURN R0 0  


; Name:            
; Defined at line: 50
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: NAMECALL R1 R1 K7 [0xF2DEAF69]
      11 [-]: CALL R1 2 1  
      12 [-]: JUMPIF R1 L1 
      13 [-]: LOADK R1 K8 ["ZarClassroomBarricade"]
      14 [-]: GETUPVAL R3 0
      15 [-]: GETTABLEKS R2 R3 K8 ["ZarClassroomBarricade"]
      16 [-]: RETURN R1 2  
L 1:  17 [-]: LOADK R1 K9 ["DrifterCampMain"]
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K9 ["DrifterCampMain"]
      20 [-]: RETURN R1 2  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: FASTCALL1 62 R1 L1
       4 [-]: MOVE R3 R1   
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
      13 [-]: CALL R2 1 1  
      14 [-]: MOVE R1 R2   
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: NAMECALL R2 R1 K7 [0xBB610E5B]
      17 [-]: CALL R2 1 1  
L 3:  18 [-]: FASTCALL1 62 R2 L4
      19 [-]: MOVE R4 R2   
      20 [-]: GETIMPORT R3 4 [nil]
      21 [-]: CALL R3 1 1  
L 4:  22 [-]: JUMPIFNOT R3 L5
      23 [-]: GETIMPORT R3 6 [nil]
      24 [-]: LOADN R4 0   
      25 [-]: CALL R3 1 0  
      26 [-]: NAMECALL R3 R1 K7 [0xBB610E5B]
      27 [-]: CALL R3 1 1  
      28 [-]: MOVE R2 R3   
      29 [-]: JUMPBACK L3  
L 5:  30 [-]: GETIMPORT R5 9 [nil]
      31 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      32 [-]: CALL R3 2 1  
      33 [-]: JUMPIFNOT R3 L6
      34 [-]: RETURN R0 0  
L 6:  35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K11 [0x12A41A40]
      37 [-]: LOADB R4 1   
      38 [-]: LOADN R5 0   
      39 [-]: CALL R3 2 0  
      40 [-]: FASTCALL1 62 R0 L7
      41 [-]: MOVE R5 R0   
      42 [-]: GETIMPORT R4 4 [nil]
      43 [-]: CALL R4 1 1  
L 7:  44 [-]: JUMPIF R4 L8 
      45 [-]: NAMECALL R3 R0 K12 [0xD1586535]
      46 [-]: CALL R3 1 1  
      47 [-]: JUMPIF R3 L9 
L 8:  48 [-]: NAMECALL R3 R2 K12 [0xD1586535]
      49 [-]: CALL R3 1 1  
L 9:  50 [-]: GETIMPORT R4 14 [nil]
      51 [-]: GETIMPORT R6 16 [nil]
      52 [-]: FASTCALL1 62 R6 L10
      53 [-]: GETIMPORT R5 4 [nil]
      54 [-]: CALL R5 1 1  
L10:  55 [-]: JUMPIF R5 L12
      56 [-]: GETIMPORT R5 16 [nil]
      57 [-]: NAMECALL R5 R5 K17 [0x56C01834]
      58 [-]: CALL R5 1 1  
      59 [-]: JUMPIFNOT R5 L12
      60 [-]: GETIMPORT R5 1 [nil]
      61 [-]: GETIMPORT R7 16 [nil]
      62 [-]: NAMECALL R5 R5 K18 [0x46A0EBF5]
      63 [-]: CALL R5 2 1  
      64 [-]: FASTCALL1 62 R5 L11
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 4 [nil]
      67 [-]: CALL R6 1 1  
L11:  68 [-]: JUMPIF R6 L12
      69 [-]: NAMECALL R6 R5 K12 [0xD1586535]
      70 [-]: CALL R6 1 1  
      71 [-]: MOVE R3 R6   
      72 [-]: NAMECALL R6 R5 K19 [0xCB3851B8]
      73 [-]: CALL R6 1 1  
      74 [-]: MOVE R4 R6   
L12:  75 [-]: GETIMPORT R5 1 [nil]
      76 [-]: GETIMPORT R7 9 [nil]
      77 [-]: MOVE R8 R3   
      78 [-]: LOADN R9 100 
      79 [-]: NAMECALL R5 R5 K20 [0x4E5939A5]
      80 [-]: CALL R5 4 1  
      81 [-]: FASTCALL1 62 R5 L13
      82 [-]: MOVE R7 R5   
      83 [-]: GETIMPORT R6 4 [nil]
      84 [-]: CALL R6 1 1  
L13:  85 [-]: JUMPIFNOT R6 L14
      86 [-]: GETIMPORT R6 1 [nil]
      87 [-]: GETIMPORT R8 9 [nil]
      88 [-]: MOVE R9 R3   
      89 [-]: MOVE R10 R4  
      90 [-]: NAMECALL R6 R6 K21 [0x05909209]
      91 [-]: CALL R6 4 1  
      92 [-]: MOVE R5 R6   
L14:  93 [-]: FASTCALL1 62 R5 L15
      94 [-]: MOVE R7 R5   
      95 [-]: GETIMPORT R6 4 [nil]
      96 [-]: CALL R6 1 1  
L15:  97 [-]: JUMPIFNOT R6 L16
      98 [-]: RETURN R0 0  
L16:  99 [-]: GETIMPORT R6 6 [nil]
     100 [-]: LOADN R7 2   
     101 [-]: CALL R6 1 0  
     102 [-]: FASTCALL1 62 R2 L17
     103 [-]: MOVE R7 R2   
     104 [-]: GETIMPORT R6 4 [nil]
     105 [-]: CALL R6 1 1  
L17: 106 [-]: JUMPIF R6 L18
     107 [-]: LOADB R8 0   
     108 [-]: NAMECALL R6 R2 K22 [0x768274D6]
     109 [-]: CALL R6 2 0  
L18: 110 [-]: NAMECALL R6 R2 K23 [0x0B4BCFB6]
     111 [-]: CALL R6 1 1  
     112 [-]: LOADNIL R7   
     113 [-]: LOADNIL R8   
     114 [-]: FASTCALL1 62 R6 L19
     115 [-]: MOVE R10 R6  
     116 [-]: GETIMPORT R9 4 [nil]
     117 [-]: CALL R9 1 1  
L19: 118 [-]: JUMPIF R9 L20
     119 [-]: NAMECALL R9 R6 K24 [0xAA3F5470]
     120 [-]: CALL R9 1 1  
     121 [-]: MOVE R7 R9   
     122 [-]: NAMECALL R9 R6 K25 [0x9A28D48E]
     123 [-]: CALL R9 1 1  
     124 [-]: MOVE R8 R9   
L20: 125 [-]: MOVE R11 R5  
     126 [-]: LOADB R12 1  
     127 [-]: NAMECALL R9 R1 K26 [0x480B3AAE]
     128 [-]: CALL R9 3 0  
     129 [-]: FASTCALL1 62 R5 L21
     130 [-]: MOVE R10 R5  
     131 [-]: GETIMPORT R9 4 [nil]
     132 [-]: CALL R9 1 1  
L21: 133 [-]: JUMPIF R9 L22
     134 [-]: NAMECALL R9 R5 K23 [0x0B4BCFB6]
     135 [-]: CALL R9 1 1  
     136 [-]: MOVE R6 R9   
L22: 137 [-]: FASTCALL1 62 R6 L23
     138 [-]: MOVE R10 R6  
     139 [-]: GETIMPORT R9 4 [nil]
     140 [-]: CALL R9 1 1  
L23: 141 [-]: JUMPIF R9 L24
     142 [-]: NAMECALL R9 R1 K7 [0xBB610E5B]
     143 [-]: CALL R9 1 1  
     144 [-]: JUMPIFNOTEQ R9 R5 L24
     145 [-]: MOVE R11 R8  
     146 [-]: LOADB R12 0  
     147 [-]: NAMECALL R9 R6 K27 [0x47DE28D6]
     148 [-]: CALL R9 3 0  
     149 [-]: MOVE R11 R7  
     150 [-]: NAMECALL R9 R6 K28 [0x3151A42C]
     151 [-]: CALL R9 2 0  
L24: 152 [-]: MOVE R11 R3  
     153 [-]: MOVE R12 R4  
     154 [-]: NAMECALL R9 R5 K29 [0x589EF1C1]
     155 [-]: CALL R9 3 0  
     156 [-]: GETIMPORT R9 6 [nil]
     157 [-]: LOADN R10 0  
     158 [-]: CALL R9 1 0  
     159 [-]: MOVE R11 R4  
     160 [-]: NAMECALL R9 R5 K30 [0x89C6DBF7]
     161 [-]: CALL R9 2 0  
     162 [-]: NAMECALL R9 R5 K31 [0xDE321E6F]
     163 [-]: CALL R9 1 1  
     164 [-]: FASTCALL1 62 R9 L25
     165 [-]: MOVE R11 R9  
     166 [-]: GETIMPORT R10 4 [nil]
     167 [-]: CALL R10 1 1 
L25: 168 [-]: JUMPIF R10 L26
     169 [-]: LOADB R12 0  
     170 [-]: NAMECALL R10 R9 K32 [0xC7154A44]
     171 [-]: CALL R10 2 0 
     172 [-]: LOADB R12 0  
     173 [-]: NAMECALL R10 R9 K33 [0x3B832566]
     174 [-]: CALL R10 2 0 
L26: 175 [-]: GETUPVAL R11 0
     176 [-]: GETTABLEKS R10 R11 K11 [0x12A41A40]
     177 [-]: LOADB R11 0  
     178 [-]: LOADN R12 1  
     179 [-]: CALL R10 2 0 
     180 [-]: RETURN R0 0  


; Name:            
; Defined at line: 153
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L2
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R2 R2 K2 [0x46A0EBF5]
      12 [-]: CALL R2 2 1  
      13 [-]: FASTCALL1 62 R2 L1
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 4 [nil]
      16 [-]: CALL R3 1 1  
L 1:  17 [-]: JUMPIF R3 L2 
      18 [-]: LOADK R5 K5 ["Start"]
      19 [-]: NAMECALL R3 R2 K6 [0x8EB2112D]
      20 [-]: CALL R3 2 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LOADK R3 K7 ["TriggerPort"]
      10 [-]: NAMECALL R1 R0 K8 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
L 1:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: SETTABLEKS R1 R0 K4 ["TestKahlCampRank"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       4 [-]: CALL R0 3 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L22
      10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIFNOT R2 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: LOADN R2 -1  
      19 [-]: GETIMPORT R4 7 [nil]
      20 [-]: NAMECALL R4 R4 K8 [0x18D05D30]
      21 [-]: CALL R4 1 1  
      22 [-]: NOT R3 R4    
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: GETIMPORT R3 10 [nil]
      25 [-]: GETIMPORT R5 12 [nil]
      26 [-]: NAMECALL R3 R3 K13 [0xF2DEAF69]
      27 [-]: CALL R3 2 1  
L 3:  28 [-]: JUMPIFNOT R3 L4
      29 [-]: NAMECALL R4 R1 K14 [0x2FCBD66E]
      30 [-]: CALL R4 1 1  
      31 [-]: MOVE R2 R4   
      32 [-]: JUMP L7
     
L 4:  33 [-]: NAMECALL R4 R1 K15 [0x25A6E75E]
      34 [-]: CALL R4 1 1  
      35 [-]: NAMECALL R4 R4 K16 [0x8E7C3B5E]
      36 [-]: CALL R4 1 1  
      37 [-]: FASTCALL1 62 R4 L5
      38 [-]: MOVE R6 R4   
      39 [-]: GETIMPORT R5 4 [nil]
      40 [-]: CALL R5 1 1  
L 5:  41 [-]: JUMPIF R5 L6 
      42 [-]: GETUPVAL R7 0
      43 [-]: NAMECALL R5 R4 K13 [0xF2DEAF69]
      44 [-]: CALL R5 2 1  
      45 [-]: JUMPIFNOT R5 L6
      46 [-]: RETURN R0 0  
L 6:  47 [-]: GETIMPORT R7 18 [nil]
      48 [-]: LOADK R8 K19 ["KahlSyndicate"]
      49 [-]: CALL R7 1 -1 
      50 [-]: NAMECALL R5 R1 K20 [0xA4D581DC]
      51 [-]: CALL R5 -1 1 
      52 [-]: GETTABLEKS R2 R5 K21 ["mTitle"]
L 7:  53 [-]: LOADN R4 0   
      54 [-]: JUMPIFNOTLT R4 R2 L22
      55 [-]: MOVE R6 R3   
      56 [-]: NAMECALL R4 R1 K22 [0x782A09DF]
      57 [-]: CALL R4 2 1  
      58 [-]: FASTCALL1 62 R4 L8
      59 [-]: MOVE R6 R4   
      60 [-]: GETIMPORT R5 4 [nil]
      61 [-]: CALL R5 1 1  
L 8:  62 [-]: JUMPIF R5 L15
      63 [-]: GETIMPORT R5 7 [nil]
      64 [-]: GETUPVAL R7 1
      65 [-]: NAMECALL R5 R5 K23 [0x46A0EBF5]
      66 [-]: CALL R5 2 1  
      67 [-]: FASTCALL1 62 R5 L9
      68 [-]: MOVE R7 R5   
      69 [-]: GETIMPORT R6 4 [nil]
      70 [-]: CALL R6 1 1  
L 9:  71 [-]: JUMPIF R6 L15
      72 [-]: NAMECALL R6 R5 K24 [0xC0EC516F]
      73 [-]: CALL R6 1 1  
      74 [-]: FASTCALL1 62 R6 L10
      75 [-]: MOVE R8 R6   
      76 [-]: GETIMPORT R7 4 [nil]
      77 [-]: CALL R7 1 1  
L10:  78 [-]: JUMPIFNOT R7 L14
      79 [-]: NAMECALL R7 R5 K25 [0xADBDC520]
      80 [-]: CALL R7 1 1  
      81 [-]: GETIMPORT R10 27 [nil]
      82 [-]: NAMECALL R8 R5 K28 [0xC1595BD5]
      83 [-]: CALL R8 2 1  
      84 [-]: LOADN R11 1  
      85 [-]: LENGTH R9 R8 
      86 [-]: LOADN R10 1  
      87 [-]: FORNPREP R9 L13
L11:  88 [-]: GETTABLE R12 R8 R11
      89 [-]: GETIMPORT R14 30 [nil]
      90 [-]: NAMECALL R12 R12 K13 [0xF2DEAF69]
      91 [-]: CALL R12 2 1 
      92 [-]: JUMPIF R12 L12
      93 [-]: GETTABLE R12 R8 R11
      94 [-]: JUMPIFEQ R12 R5 L12
      95 [-]: GETIMPORT R12 32 [nil]
      96 [-]: LOADK R14 K33 ["Destroying: "]
      97 [-]: GETTABLE R15 R8 R11
      98 [-]: NAMECALL R15 R15 K34 [0xED4E0128]
      99 [-]: CALL R15 1 1 
     100 [-]: CONCAT R13 R14 R15
     101 [-]: CALL R12 1 0 
     102 [-]: GETTABLE R14 R8 R11
     103 [-]: NAMECALL R12 R7 K35 [0x59C96E77]
     104 [-]: CALL R12 2 0 
L12: 105 [-]: FORNLOOP R9 L11
L13: 106 [-]: GETUPVAL R11 2
     107 [-]: MOVE R12 R5  
     108 [-]: NAMECALL R9 R7 K36 [0x765DAD71]
     109 [-]: CALL R9 3 1  
     110 [-]: MOVE R6 R9   
     111 [-]: MOVE R11 R6  
     112 [-]: NAMECALL R9 R5 K37 [0xA661270B]
     113 [-]: CALL R9 2 0  
L14: 114 [-]: MOVE R9 R5   
     115 [-]: NAMECALL R7 R6 K38 [0xD70B80BC]
     116 [-]: CALL R7 2 0  
     117 [-]: MOVE R9 R4   
     118 [-]: NAMECALL R7 R6 K39 [0xAA041663]
     119 [-]: CALL R7 2 0  
     120 [-]: MOVE R9 R4   
     121 [-]: NAMECALL R7 R6 K40 [0xDEFFCEC7]
     122 [-]: CALL R7 2 0  
     123 [-]: NAMECALL R7 R6 K41 [0x8F8353C4]
     124 [-]: CALL R7 1 0  
     125 [-]: MOVE R9 R5   
     126 [-]: NAMECALL R7 R4 K42 [0x61B59A83]
     127 [-]: CALL R7 2 0  
L15: 128 [-]: LOADN R7 1   
     129 [-]: MOVE R5 R2   
     130 [-]: LOADN R6 1   
     131 [-]: FORNPREP R5 L19
L16: 132 [-]: GETIMPORT R8 7 [nil]
     133 [-]: GETUPVAL R11 3
     134 [-]: GETTABLE R10 R11 R7
     135 [-]: NAMECALL R8 R8 K23 [0x46A0EBF5]
     136 [-]: CALL R8 2 1  
     137 [-]: FASTCALL1 62 R8 L17
     138 [-]: MOVE R10 R8  
     139 [-]: GETIMPORT R9 4 [nil]
     140 [-]: CALL R9 1 1  
L17: 141 [-]: JUMPIF R9 L18
     142 [-]: LOADK R11 K43 ["TriggerPort"]
     143 [-]: NAMECALL R9 R8 K44 [0x8EB2112D]
     144 [-]: CALL R9 2 0  
L18: 145 [-]: FORNLOOP R5 L16
L19: 146 [-]: JUMPIF R3 L22
     147 [-]: GETUPVAL R6 4
     148 [-]: GETTABLEKS R5 R6 K45 [0xA67CE4F4]
     149 [-]: CALL R5 0 4  
     150 [-]: GETIMPORT R9 7 [nil]
     151 [-]: GETIMPORT R11 18 [nil]
     152 [-]: LOADK R12 K46 ["KahlMarker"]
     153 [-]: CALL R11 1 -1
     154 [-]: NAMECALL R9 R9 K23 [0x46A0EBF5]
     155 [-]: CALL R9 -1 1 
     156 [-]: FASTCALL1 62 R9 L20
     157 [-]: MOVE R11 R9  
     158 [-]: GETIMPORT R10 4 [nil]
     159 [-]: CALL R10 1 1 
L20: 160 [-]: JUMPIF R10 L22
     161 [-]: LOADN R10 1  
     162 [-]: JUMPIFNOTLT R10 R2 L22
     163 [-]: LOADN R10 5  
     164 [-]: JUMPIFNOTLT R2 R10 L22
     165 [-]: GETIMPORT R10 18 [nil]
     166 [-]: LOADK R12 K47 ["KahlSyndicateRankNotified"]
     167 [-]: MOVE R13 R2  
     168 [-]: CONCAT R11 R12 R13
     169 [-]: CALL R10 1 1 
     170 [-]: GETIMPORT R11 49 [nil]
     171 [-]: MOVE R13 R10 
     172 [-]: NAMECALL R11 R11 K50 [0x21A1810F]
     173 [-]: CALL R11 2 1 
     174 [-]: JUMPIFNOT R11 L21
     175 [-]: JUMPIF R8 L22
L21: 176 [-]: LOADK R14 K51 ["Enable"]
     177 [-]: NAMECALL R12 R9 K44 [0x8EB2112D]
     178 [-]: CALL R12 2 0 
L22: 179 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L1
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 1:   4 [-]: JUMPIFNOT R1 L2
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: LOADK R4 K8 ["/Lotus/Types/GameRules/AlternateLotusFrontEndGameRules"]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R5 1 [nil]
      13 [-]: FASTCALL1 62 R5 L3
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: CALL R4 1 1  
L 3:  16 [-]: JUMPIF R4 L5 
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: MOVE R6 R3   
      19 [-]: NAMECALL R4 R4 K9 [0xF2DEAF69]
      20 [-]: CALL R4 2 1  
      21 [-]: JUMPIF R4 L4 
      22 [-]: LOADK R1 K10 ["ZarClassroomBarricade"]
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R2 R4 K10 ["ZarClassroomBarricade"]
      25 [-]: JUMP L6
     
L 4:  26 [-]: LOADK R1 K11 ["DrifterCampMain"]
      27 [-]: GETUPVAL R4 0
      28 [-]: GETTABLEKS R2 R4 K11 ["DrifterCampMain"]
      29 [-]: JUMP L6
     
L 5:  30 [-]: LOADNIL R1   
      31 [-]: LOADNIL R2   
L 6:  32 [-]: JUMPIFNOT R1 L7
      33 [-]: JUMPIF R2 L8 
L 7:  34 [-]: RETURN R0 0  
L 8:  35 [-]: GETUPVAL R4 0
      36 [-]: GETTABLEKS R3 R4 K11 ["DrifterCampMain"]
      37 [-]: JUMPIFEQ R2 R3 L10
      38 [-]: GETIMPORT R3 13 [nil]
      39 [-]: MOVE R5 R2   
      40 [-]: NAMECALL R3 R3 K14 [0x46A0EBF5]
      41 [-]: CALL R3 2 1  
      42 [-]: FASTCALL1 62 R3 L9
      43 [-]: MOVE R5 R3   
      44 [-]: GETIMPORT R4 3 [nil]
      45 [-]: CALL R4 1 1  
L 9:  46 [-]: JUMPIF R4 L10
      47 [-]: LOADK R6 K15 ["Execute"]
      48 [-]: NAMECALL R4 R3 K16 [0x8EB2112D]
      49 [-]: CALL R4 2 0  
L10:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 270
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: MOVE R3 R0   
       2 [-]: CALL R2 1 3  
       3 [-]: FORGPREP_INEXT R2 L2
L 0:   4 [-]: FASTCALL1 62 R6 L1
       5 [-]: MOVE R8 R6   
       6 [-]: GETIMPORT R7 3 [nil]
       7 [-]: CALL R7 1 1  
L 1:   8 [-]: JUMPIF R7 L2 
       9 [-]: MOVE R9 R1   
      10 [-]: LOADB R10 1  
      11 [-]: NAMECALL R7 R6 K4 [0x768274D6]
      12 [-]: CALL R7 3 0  
L 2:  13 [-]: FORGLOOP R2 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 335
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["ExteriorMeshes"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
L 0:   6 [-]: LENGTH R2 R1 
       7 [-]: JUMPXEQKN R2 K6 L1 NOT [0]
       8 [-]: GETIMPORT R2 8 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: GETIMPORT R4 3 [nil]
      13 [-]: LOADK R5 K4 ["ExteriorMeshes"]
      14 [-]: CALL R4 1 -1 
      15 [-]: NAMECALL R2 R2 K5 [0xC7FCADA9]
      16 [-]: CALL R2 -1 1 
      17 [-]: MOVE R1 R2   
      18 [-]: JUMPBACK L0  
L 1:  19 [-]: GETTABLEN R2 R1 1
      20 [-]: NAMECALL R2 R2 K9 [0xE79E7EF4]
      21 [-]: CALL R2 1 1  
L 2:  22 [-]: FASTCALL1 62 R2 L3
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 11 [nil]
      25 [-]: CALL R3 1 1  
L 3:  26 [-]: JUMPIFNOT R3 L4
      27 [-]: GETIMPORT R3 8 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: CALL R3 1 0  
      30 [-]: GETTABLEN R3 R1 1
      31 [-]: NAMECALL R3 R3 K9 [0xE79E7EF4]
      32 [-]: CALL R3 1 1  
      33 [-]: MOVE R2 R3   
      34 [-]: JUMPBACK L2  
L 4:  35 [-]: NAMECALL R3 R2 K12 [0x9435EB6D]
      36 [-]: CALL R3 1 1  
      37 [-]: GETIMPORT R4 1 [nil]
      38 [-]: GETIMPORT R6 3 [nil]
      39 [-]: LOADK R7 K13 ["PlayerLiset"]
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R4 R4 K5 [0xC7FCADA9]
      42 [-]: CALL R4 -1 1 
L 5:  43 [-]: LENGTH R5 R4 
      44 [-]: JUMPXEQKN R5 K6 L6 NOT [0]
      45 [-]: GETIMPORT R5 8 [nil]
      46 [-]: LOADN R6 0   
      47 [-]: CALL R5 1 0  
      48 [-]: GETIMPORT R5 1 [nil]
      49 [-]: GETIMPORT R7 3 [nil]
      50 [-]: LOADK R8 K13 ["PlayerLiset"]
      51 [-]: CALL R7 1 -1 
      52 [-]: NAMECALL R5 R5 K5 [0xC7FCADA9]
      53 [-]: CALL R5 -1 1 
      54 [-]: MOVE R4 R5   
      55 [-]: JUMPBACK L5  
L 6:  56 [-]: GETTABLEN R5 R4 1
      57 [-]: NAMECALL R5 R5 K9 [0xE79E7EF4]
      58 [-]: CALL R5 1 1  
L 7:  59 [-]: FASTCALL1 62 R5 L8
      60 [-]: MOVE R7 R5   
      61 [-]: GETIMPORT R6 11 [nil]
      62 [-]: CALL R6 1 1  
L 8:  63 [-]: JUMPIFNOT R6 L9
      64 [-]: GETIMPORT R6 8 [nil]
      65 [-]: LOADN R7 0   
      66 [-]: CALL R6 1 0  
      67 [-]: GETTABLEN R6 R4 1
      68 [-]: NAMECALL R6 R6 K9 [0xE79E7EF4]
      69 [-]: CALL R6 1 1  
      70 [-]: MOVE R5 R6   
      71 [-]: JUMPBACK L7  
L 9:  72 [-]: NAMECALL R6 R5 K12 [0x9435EB6D]
      73 [-]: CALL R6 1 1  
      74 [-]: GETIMPORT R7 1 [nil]
      75 [-]: GETIMPORT R9 3 [nil]
      76 [-]: LOADK R10 K14 ["HideExteriorMeshesBuffer"]
      77 [-]: CALL R9 1 -1 
      78 [-]: NAMECALL R7 R7 K15 [0x46A0EBF5]
      79 [-]: CALL R7 -1 1 
L10:  80 [-]: FASTCALL1 62 R7 L11
      81 [-]: MOVE R9 R7   
      82 [-]: GETIMPORT R8 11 [nil]
      83 [-]: CALL R8 1 1  
L11:  84 [-]: JUMPIFNOT R8 L12
      85 [-]: GETIMPORT R8 8 [nil]
      86 [-]: LOADN R9 0   
      87 [-]: CALL R8 1 0  
      88 [-]: GETIMPORT R8 1 [nil]
      89 [-]: GETIMPORT R10 3 [nil]
      90 [-]: LOADK R11 K14 ["HideExteriorMeshesBuffer"]
      91 [-]: CALL R10 1 -1
      92 [-]: NAMECALL R8 R8 K15 [0x46A0EBF5]
      93 [-]: CALL R8 -1 1 
      94 [-]: MOVE R7 R8   
      95 [-]: JUMPBACK L10 
L12:  96 [-]: LOADNIL R8   
      97 [-]: LOADB R9 1   
      98 [-]: LOADB R10 1  
L13:  99 [-]: FASTCALL1 62 R0 L14
     100 [-]: MOVE R12 R0  
     101 [-]: GETIMPORT R11 11 [nil]
     102 [-]: CALL R11 1 1 
L14: 103 [-]: JUMPIF R11 L22
     104 [-]: GETIMPORT R11 1 [nil]
     105 [-]: NAMECALL R11 R11 K16 [0x78298275]
     106 [-]: CALL R11 1 1 
     107 [-]: MOVE R8 R11  
     108 [-]: FASTCALL1 62 R8 L15
     109 [-]: MOVE R12 R8  
     110 [-]: GETIMPORT R11 11 [nil]
     111 [-]: CALL R11 1 1 
L15: 112 [-]: JUMPIF R11 L21
     113 [-]: FASTCALL1 62 R7 L16
     114 [-]: MOVE R12 R7  
     115 [-]: GETIMPORT R11 11 [nil]
     116 [-]: CALL R11 1 1 
L16: 117 [-]: JUMPIF R11 L21
     118 [-]: NAMECALL R11 R8 K9 [0xE79E7EF4]
     119 [-]: CALL R11 1 1 
     120 [-]: FASTCALL1 62 R11 L17
     121 [-]: MOVE R13 R11 
     122 [-]: GETIMPORT R12 11 [nil]
     123 [-]: CALL R12 1 1 
L17: 124 [-]: JUMPIF R12 L21
     125 [-]: NAMECALL R12 R11 K12 [0x9435EB6D]
     126 [-]: CALL R12 1 1 
     127 [-]: JUMPIFNOTEQ R3 R12 L18
     128 [-]: MOVE R15 R8  
     129 [-]: NAMECALL R13 R7 K17 [0x4B7B7016]
     130 [-]: CALL R13 2 1 
     131 [-]: JUMPIF R13 L18
     132 [-]: JUMPIF R9 L19
     133 [-]: LOADB R9 1   
     134 [-]: GETUPVAL R13 0
     135 [-]: MOVE R14 R1  
     136 [-]: LOADB R15 1  
     137 [-]: CALL R13 2 0 
     138 [-]: JUMP L19
    
L18: 139 [-]: JUMPIFNOT R9 L19
     140 [-]: LOADB R9 0   
     141 [-]: GETUPVAL R13 0
     142 [-]: MOVE R14 R1  
     143 [-]: LOADB R15 0  
     144 [-]: CALL R13 2 0 
L19: 145 [-]: JUMPIFNOTEQ R6 R12 L20
     146 [-]: JUMPIF R10 L21
     147 [-]: LOADB R10 1  
     148 [-]: GETUPVAL R13 0
     149 [-]: MOVE R14 R4  
     150 [-]: LOADB R15 1  
     151 [-]: CALL R13 2 0 
     152 [-]: JUMP L21
    
L20: 153 [-]: JUMPIFNOT R10 L21
     154 [-]: LOADB R10 0  
     155 [-]: GETUPVAL R13 0
     156 [-]: MOVE R14 R4  
     157 [-]: LOADB R15 0  
     158 [-]: CALL R13 2 0 
L21: 159 [-]: GETIMPORT R11 8 [nil]
     160 [-]: LOADN R12 0  
     161 [-]: CALL R11 1 0 
     162 [-]: JUMPBACK L13 
L22: 163 [-]: RETURN R0 0  


; Name:            
; Defined at line: 410
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: LOADB R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       4 [-]: CALL R0 3 1  
       5 [-]: FASTCALL1 62 R0 L0
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L5 
      10 [-]: NAMECALL R1 R0 K5 [0x80563238]
      11 [-]: CALL R1 1 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [nil]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L5 
      17 [-]: NAMECALL R2 R1 K6 [0x25A6E75E]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R2 R2 K7 [0x8E7C3B5E]
      20 [-]: CALL R2 1 1  
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: MOVE R4 R2   
      23 [-]: GETIMPORT R3 4 [nil]
      24 [-]: CALL R3 1 1  
L 2:  25 [-]: JUMPIF R3 L5 
      26 [-]: GETUPVAL R5 0
      27 [-]: NAMECALL R3 R2 K8 [0xF2DEAF69]
      28 [-]: CALL R3 2 1  
      29 [-]: JUMPIFNOT R3 L5
L 3:  30 [-]: GETIMPORT R3 11 [nil]
      31 [-]: JUMPIF R3 L4 
      32 [-]: GETIMPORT R3 13 [nil]
      33 [-]: LOADN R4 0   
      34 [-]: CALL R3 1 0  
      35 [-]: JUMPBACK L3  
L 4:  36 [-]: GETIMPORT R3 15 [nil]
      37 [-]: MOVE R4 R2   
      38 [-]: CALL R3 1 1  
      39 [-]: MOVE R2 R3   
      40 [-]: GETUPVAL R4 1
      41 [-]: GETTABLEKS R3 R4 K16 [0xA5A62F78]
      42 [-]: MOVE R4 R1   
      43 [-]: MOVE R5 R2   
      44 [-]: CALL R3 2 1  
      45 [-]: GETUPVAL R5 2
      46 [-]: GETTABLE R4 R5 R3
      47 [-]: JUMPXEQKNIL R4 L5
      48 [-]: GETUPVAL R6 1
      49 [-]: GETTABLEKS R5 R6 K17 [0x16C76090]
      50 [-]: MOVE R6 R4   
      51 [-]: CALL R5 1 0  
L 5:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 432
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 441
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["LisetRampTrigger"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: NAMECALL R6 R5 K8 [0xF4E253B6]
      11 [-]: CALL R6 1 0  
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: GETIMPORT R3 3 [nil]
      15 [-]: LOADK R4 K9 ["DontPlayInDrifterCamp"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 7 [nil]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L3
L 2:  23 [-]: NAMECALL R7 R6 K10 [0xA2880940]
      24 [-]: CALL R7 1 0  
L 3:  25 [-]: FORGLOOP R2 L2 2 [inext]
      26 [-]: GETUPVAL R2 0
      27 [-]: CALL R2 0 0  
L 4:  28 [-]: GETIMPORT R2 13 [nil]
      29 [-]: JUMPXEQKNIL R2 L5
      30 [-]: GETIMPORT R2 13 [nil]
      31 [-]: JUMPIFNOT R2 L6
L 5:  32 [-]: GETIMPORT R2 15 [nil]
      33 [-]: LOADN R3 0   
      34 [-]: CALL R2 1 0  
      35 [-]: JUMPBACK L4  
L 6:  36 [-]: GETUPVAL R2 1
      37 [-]: CALL R2 0 0  
      38 [-]: RETURN R0 0  



