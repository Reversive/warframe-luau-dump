; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  23

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.SpawnLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.ObjectiveText"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 4
      11 [-]: LOADN R4 15  
      12 [-]: LOADN R5 20  
      13 [-]: LOADN R6 25  
      14 [-]: LOADN R7 30  
      15 [-]: SETLIST R3 R4 4 [1]
      16 [-]: NEWTABLE R4 0 4
      17 [-]: LOADN R5 15  
      18 [-]: LOADN R6 20  
      19 [-]: LOADN R7 25  
      20 [-]: LOADN R8 30  
      21 [-]: SETLIST R4 R5 4 [1]
      22 [-]: NEWTABLE R5 0 4
      23 [-]: LOADN R6 5   
      24 [-]: LOADN R7 4   
      25 [-]: LOADN R8 3   
      26 [-]: LOADN R9 2   
      27 [-]: SETLIST R5 R6 4 [1]
      28 [-]: LOADB R6 0   
      29 [-]: LOADB R7 0   
      30 [-]: NEWTABLE R8 0 0
      31 [-]: GETIMPORT R9 6 [nil]
      32 [-]: NAMECALL R9 R9 K7 [0x29EF273D]
      33 [-]: CALL R9 1 1  
      34 [-]: NAMECALL R9 R9 K8 [0x66905CB0]
      35 [-]: CALL R9 1 1  
      36 [-]: GETIMPORT R10 10 [nil]
      37 [-]: LOADNIL R11  
      38 [-]: GETIMPORT R12 12 [nil]
      39 [-]: LOADK R13 K13 ["/Lotus/Types/GameRules/LotusDangerRoomGameRules"]
      40 [-]: CALL R12 1 1 
      41 [-]: DUPCLOSURE R13 K14 []
      42 [-]: MOVE R0 R0   
      43 [-]: MOVE R0 R3   
      44 [-]: MOVE R0 R4   
      45 [-]: MOVE R0 R5   
      46 [-]: LOADB R14 0  
      47 [-]: NEWCLOSURE R15 P1
      48 [-]: MOVE R1 R14  
      49 [-]: SETGLOBAL R15 K15 ["OnActivated"]
      50 [-]: DUPCLOSURE R15 K16 []
      51 [-]: MOVE R0 R9   
      52 [-]: MOVE R0 R10  
      53 [-]: DUPCLOSURE R16 K17 []
      54 [-]: MOVE R0 R9   
      55 [-]: MOVE R0 R10  
      56 [-]: MOVE R0 R2   
      57 [-]: LOADN R17 0  
      58 [-]: NEWCLOSURE R18 P4
      59 [-]: MOVE R1 R17  
      60 [-]: SETGLOBAL R18 K18 ["OnKilled"]
      61 [-]: DUPCLOSURE R18 K19 []
      62 [-]: DUPCLOSURE R19 K20 []
      63 [-]: NEWCLOSURE R20 P7
      64 [-]: MOVE R1 R8   
      65 [-]: MOVE R0 R9   
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R15  
      68 [-]: MOVE R0 R18  
      69 [-]: MOVE R1 R14  
      70 [-]: MOVE R0 R10  
      71 [-]: MOVE R0 R16  
      72 [-]: MOVE R0 R0   
      73 [-]: MOVE R0 R13  
      74 [-]: MOVE R0 R19  
      75 [-]: MOVE R1 R17  
      76 [-]: SETGLOBAL R20 K21 ["OnLevelLoaded"]
      77 [-]: DUPCLOSURE R20 K22 []
      78 [-]: DUPCLOSURE R21 K23 []
      79 [-]: MOVE R0 R12  
      80 [-]: SETGLOBAL R21 K24 ["AddChallenge"]
      81 [-]: DUPCLOSURE R21 K25 []
      82 [-]: NEWCLOSURE R22 P11
      83 [-]: MOVE R0 R1   
      84 [-]: MOVE R1 R11  
      85 [-]: SETGLOBAL R22 K26 ["ShowDiorama"]
      86 [-]: DUPCLOSURE R22 K27 []
      87 [-]: MOVE R0 R1   
      88 [-]: SETGLOBAL R22 K28 ["CheckChallengeComplete"]
      89 [-]: NEWCLOSURE R22 P13
      90 [-]: MOVE R1 R6   
      91 [-]: MOVE R1 R7   
      92 [-]: SETGLOBAL R22 K29 ["QuestCompleteCallback"]
      93 [-]: DUPCLOSURE R22 K30 []
      94 [-]: MOVE R0 R2   
      95 [-]: MOVE R0 R10  
      96 [-]: SETGLOBAL R22 K31 ["PlaceArtifact"]
      97 [-]: DUPCLOSURE R22 K32 []
      98 [-]: SETGLOBAL R22 K33 ["KillEomTransmission"]
      99 [-]: DUPCLOSURE R22 K34 []
     100 [-]: SETGLOBAL R22 K35 ["PhotoBoothOpenDoor"]
     101 [-]: CLOSEUPVALS R6
     102 [-]: RETURN R0 0  


; Name:            
; Defined at line: 71
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x61BE252A]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: GETTABLEKS R1 R2 K3 [0x4485AE36]
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLE R2 R3 R0
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K4 [0x23639857]
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLE R2 R3 R0
      12 [-]: CALL R1 1 0  
      13 [-]: GETUPVAL R2 0
      14 [-]: GETTABLEKS R1 R2 K5 [0xC37A5D35]
      15 [-]: LOADN R2 5   
      16 [-]: CALL R1 1 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K6 [0x66BC1A18]
      19 [-]: GETUPVAL R3 3
      20 [-]: GETTABLE R2 R3 R0
      21 [-]: CALL R1 1 0  
      22 [-]: GETUPVAL R2 0
      23 [-]: GETTABLEKS R1 R2 K7 [0xC1B659D6]
      24 [-]: LOADN R2 20  
      25 [-]: CALL R1 1 0  
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 81
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 86
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x07A9131A]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: GETTABLEN R1 R2 1
       5 [-]: JUMPIFNOTLT R0 R1 L0
       6 [-]: GETUPVAL R0 1
       7 [-]: GETIMPORT R3 4 [nil]
       8 [-]: GETTABLEN R2 R3 1
       9 [-]: NAMECALL R0 R0 K5 [0xC19D05D7]
      10 [-]: CALL R0 2 0  
      11 [-]: GETIMPORT R0 8 [nil]
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: LOADN R2 1   
      14 [-]: CALL R0 2 0  
      15 [-]: GETIMPORT R0 8 [nil]
      16 [-]: GETIMPORT R1 2 [nil]
      17 [-]: LOADN R2 1   
      18 [-]: CALL R0 2 0  
L 0:  19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: LENGTH R1 R2 
      21 [-]: LOADN R2 0   
      22 [-]: JUMPIFLT R2 R1 L1
      23 [-]: LOADB R0 0 +1
L 1:  24 [-]: LOADB R0 1   
L 2:  25 [-]: RETURN R0 1  


; Name:            
; Defined at line: 96
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K0 [0xC7C8DAD6]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: GETIMPORT R2 4 [nil]
       6 [-]: LOADK R3 K5 ["ExitMarker"]
       7 [-]: CALL R2 1 -1 
       8 [-]: NAMECALL R0 R0 K6 [0x46A0EBF5]
       9 [-]: CALL R0 -1 1 
      10 [-]: FASTCALL1 62 R0 L0
      11 [-]: MOVE R2 R0   
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: CALL R1 1 1  
L 0:  14 [-]: JUMPIF R1 L1 
      15 [-]: NAMECALL R1 R0 K9 [0x383D2E7D]
      16 [-]: CALL R1 1 0  
L 1:  17 [-]: GETIMPORT R1 2 [nil]
      18 [-]: GETIMPORT R3 4 [nil]
      19 [-]: LOADK R4 K10 ["ExitDoor"]
      20 [-]: CALL R3 1 -1 
      21 [-]: NAMECALL R1 R1 K6 [0x46A0EBF5]
      22 [-]: CALL R1 -1 1 
      23 [-]: FASTCALL1 62 R1 L2
      24 [-]: MOVE R3 R1   
      25 [-]: GETIMPORT R2 8 [nil]
      26 [-]: CALL R2 1 1  
L 2:  27 [-]: JUMPIF R2 L3 
      28 [-]: LOADK R4 K11 ["Start"]
      29 [-]: NAMECALL R2 R1 K12 [0x8EB2112D]
      30 [-]: CALL R2 2 0  
L 3:  31 [-]: GETUPVAL R2 1
      32 [-]: GETIMPORT R4 14 [nil]
      33 [-]: NAMECALL R2 R2 K15 [0xC19D05D7]
      34 [-]: CALL R2 2 0  
      35 [-]: GETUPVAL R3 2
      36 [-]: GETTABLEKS R2 R3 K16 [0xCC6A9F67]
      37 [-]: CALL R2 0 0  
      38 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R0 R0 K4 [0x5374B92E]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: NAMECALL R0 R0 K4 [0x5374B92E]
      12 [-]: CALL R0 2 1  
      13 [-]: JUMPIF R0 L2 
      14 [-]: GETIMPORT R1 9 [nil]
      15 [-]: LENGTH R0 R1 
      16 [-]: LOADN R1 0   
      17 [-]: JUMPIFNOTLT R1 R0 L3
L 2:  18 [-]: GETIMPORT R0 6 [nil]
      19 [-]: LOADN R1 0   
      20 [-]: CALL R0 1 0  
      21 [-]: JUMPBACK L1  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["DialogAreaMarker"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: LOADK R8 K8 ["Disable"]
      11 [-]: NAMECALL R6 R5 K9 [0x8EB2112D]
      12 [-]: CALL R6 2 0  
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 134
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 5   
       2 [-]: CALL R0 1 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0xDD25E9D1]
       5 [-]: CALL R1 1 1  
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: LOADN R1 1   
      12 [-]: CALL R0 1 0  
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: GETIMPORT R0 3 [nil]
      15 [-]: GETIMPORT R2 8 [nil]
      16 [-]: LOADK R3 K9 ["/Lotus/Types/Game/Waypoints/SpawnSource"]
      17 [-]: CALL R2 1 -1 
      18 [-]: NAMECALL R0 R0 K10 [0xFB669000]
      19 [-]: CALL R0 -1 1 
      20 [-]: SETUPVAL R0 0
      21 [-]: GETUPVAL R0 1
      22 [-]: GETUPVAL R3 0
      23 [-]: GETTABLEN R2 R3 1
      24 [-]: NAMECALL R0 R0 K11 [0xE2871589]
      25 [-]: CALL R0 2 0  
      26 [-]: GETUPVAL R0 1
      27 [-]: GETIMPORT R2 13 [nil]
      28 [-]: LOADK R3 K14 ["TombSpawn"]
      29 [-]: CALL R2 1 -1 
      30 [-]: NAMECALL R0 R0 K15 [0xA7FB023F]
      31 [-]: CALL R0 -1 0 
      32 [-]: GETIMPORT R0 3 [nil]
      33 [-]: GETIMPORT R2 13 [nil]
      34 [-]: LOADK R4 K16 ["ArtifactAction"]
      35 [-]: GETIMPORT R5 18 [nil]
      36 [-]: GETIMPORT R6 20 [nil]
      37 [-]: CALL R5 1 1  
      38 [-]: CONCAT R3 R4 R5
      39 [-]: CALL R2 1 -1 
      40 [-]: NAMECALL R0 R0 K21 [0x46A0EBF5]
      41 [-]: CALL R0 -1 1 
      42 [-]: FASTCALL1 62 R0 L3
      43 [-]: MOVE R2 R0   
      44 [-]: GETIMPORT R1 6 [nil]
      45 [-]: CALL R1 1 1  
L 3:  46 [-]: JUMPIFNOT R1 L4
      47 [-]: GETIMPORT R1 23 [nil]
      48 [-]: LOADK R2 K24 ["Couldn't find artifactAction"]
      49 [-]: CALL R1 1 0  
      50 [-]: RETURN R0 0  
L 4:  51 [-]: GETIMPORT R1 20 [nil]
      52 [-]: JUMPXEQKN R1 K25 L5 NOT [1]
      53 [-]: GETUPVAL R2 2
      54 [-]: GETTABLEKS R1 R2 K26 [0xA1DF01D6]
      55 [-]: LOADK R2 K27 ["/Lotus/Language/G1Quests/MummyQuestStageTombVisit01"]
      56 [-]: CALL R1 1 0  
      57 [-]: JUMP L6
     
L 5:  58 [-]: GETUPVAL R2 2
      59 [-]: GETTABLEKS R1 R2 K26 [0xA1DF01D6]
      60 [-]: LOADK R2 K28 ["/Lotus/Language/Quests/InarosReturnToTomb"]
      61 [-]: CALL R1 1 0  
L 6:  62 [-]: GETIMPORT R1 20 [nil]
      63 [-]: LOADN R2 1   
      64 [-]: JUMPIFNOTLT R2 R1 L9
      65 [-]: LOADK R3 K29 ["Enable"]
      66 [-]: NAMECALL R1 R0 K30 [0x8EB2112D]
      67 [-]: CALL R1 2 0  
      68 [-]: GETIMPORT R1 32 [nil]
      69 [-]: MOVE R2 R0   
      70 [-]: LOADK R3 K33 ["OnActivated"]
      71 [-]: CALL R1 2 0  
      72 [-]: GETIMPORT R1 3 [nil]
      73 [-]: GETIMPORT R3 13 [nil]
      74 [-]: LOADK R5 K34 ["PlaceArtifactAction"]
      75 [-]: GETIMPORT R6 18 [nil]
      76 [-]: GETIMPORT R8 20 [nil]
      77 [-]: SUBK R7 R8 K25 [1]
      78 [-]: CALL R6 1 1  
      79 [-]: CONCAT R4 R5 R6
      80 [-]: CALL R3 1 -1 
      81 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
      82 [-]: CALL R1 -1 1 
      83 [-]: FASTCALL1 62 R0 L7
      84 [-]: MOVE R3 R0   
      85 [-]: GETIMPORT R2 6 [nil]
      86 [-]: CALL R2 1 1  
L 7:  87 [-]: JUMPIFNOT R2 L8
      88 [-]: GETIMPORT R2 23 [nil]
      89 [-]: LOADK R3 K35 ["Couldn't find PlaceArtifactAction"]
      90 [-]: CALL R2 1 0  
      91 [-]: RETURN R0 0  
L 8:  92 [-]: LOADK R4 K29 ["Enable"]
      93 [-]: NAMECALL R2 R1 K30 [0x8EB2112D]
      94 [-]: CALL R2 2 0  
      95 [-]: JUMP L10
    
L 9:  96 [-]: GETIMPORT R1 3 [nil]
      97 [-]: GETIMPORT R3 13 [nil]
      98 [-]: LOADK R4 K36 ["TombAreaMarker"]
      99 [-]: CALL R3 1 -1 
     100 [-]: NAMECALL R1 R1 K21 [0x46A0EBF5]
     101 [-]: CALL R1 -1 1 
     102 [-]: LOADK R4 K29 ["Enable"]
     103 [-]: NAMECALL R2 R1 K30 [0x8EB2112D]
     104 [-]: CALL R2 2 0  
L10: 105 [-]: GETIMPORT R1 20 [nil]
     106 [-]: LOADN R2 1   
     107 [-]: JUMPIFNOTLT R2 R1 L13
     108 [-]: LOADN R3 1   
     109 [-]: LOADN R1 2   
     110 [-]: LOADN R2 1   
     111 [-]: FORNPREP R1 L13
L11: 112 [-]: GETIMPORT R5 20 [nil]
     113 [-]: SUBK R4 R5 K25 [1]
     114 [-]: JUMPIFNOTLT R3 R4 L12
     115 [-]: GETIMPORT R4 3 [nil]
     116 [-]: GETIMPORT R6 13 [nil]
     117 [-]: LOADK R8 K37 ["Door"]
     118 [-]: GETIMPORT R9 18 [nil]
     119 [-]: MOVE R10 R3  
     120 [-]: CALL R9 1 1  
     121 [-]: CONCAT R7 R8 R9
     122 [-]: CALL R6 1 -1 
     123 [-]: NAMECALL R4 R4 K21 [0x46A0EBF5]
     124 [-]: CALL R4 -1 1 
     125 [-]: LOADK R7 K38 ["Open"]
     126 [-]: NAMECALL R5 R4 K30 [0x8EB2112D]
     127 [-]: CALL R5 2 0  
L12: 128 [-]: FORNLOOP R1 L11
L13: 129 [-]: GETIMPORT R3 40 [nil]
     130 [-]: LENGTH R2 R3 
     131 [-]: LOADN R3 0   
     132 [-]: JUMPIFLT R3 R2 L14
     133 [-]: LOADB R1 0 +1
L14: 134 [-]: LOADB R1 1   
L15: 135 [-]: GETIMPORT R3 42 [nil]
     136 [-]: NAMECALL R3 R3 K43 [0x565BE9EE]
     137 [-]: CALL R3 1 1  
     138 [-]: FASTCALL1 62 R3 L16
     139 [-]: GETIMPORT R2 6 [nil]
     140 [-]: CALL R2 1 1  
L16: 141 [-]: JUMPIF R2 L19
     142 [-]: LOADN R2 0   
L17: 143 [-]: GETIMPORT R3 42 [nil]
     144 [-]: NAMECALL R3 R3 K43 [0x565BE9EE]
     145 [-]: CALL R3 1 1  
     146 [-]: NAMECALL R3 R3 K44 [0x3B013073]
     147 [-]: CALL R3 1 1  
     148 [-]: GETIMPORT R4 3 [nil]
     149 [-]: NAMECALL R4 R4 K45 [0x5D971903]
     150 [-]: CALL R4 1 1  
     151 [-]: JUMPIFLT R4 R3 L18
     152 [-]: LOADN R3 15  
     153 [-]: JUMPIFNOTLT R3 R2 L19
L18: 154 [-]: GETIMPORT R3 1 [nil]
     155 [-]: LOADN R4 0   
     156 [-]: CALL R3 1 0  
     157 [-]: GETIMPORT R3 47 [nil]
     158 [-]: CALL R3 0 1  
     159 [-]: ADD R2 R2 R3 
     160 [-]: JUMPBACK L17 
L19: 161 [-]: JUMPIFNOT R1 L21
     162 [-]: GETIMPORT R2 1 [nil]
     163 [-]: LOADN R3 0   
     164 [-]: CALL R2 1 0  
     165 [-]: JUMPIFNOT R1 L20
     166 [-]: GETUPVAL R2 3
     167 [-]: CALL R2 0 1  
     168 [-]: MOVE R1 R2   
L20: 169 [-]: JUMPBACK L19 
L21: 170 [-]: GETUPVAL R2 1
     171 [-]: LOADB R4 0   
     172 [-]: NAMECALL R2 R2 K48 [0x2FAEAD12]
     173 [-]: CALL R2 2 0  
     174 [-]: GETIMPORT R2 20 [nil]
     175 [-]: JUMPXEQKN R2 K25 L24 NOT [1]
     176 [-]: GETUPVAL R2 4
     177 [-]: CALL R2 0 0  
     178 [-]: GETUPVAL R3 2
     179 [-]: GETTABLEKS R2 R3 K26 [0xA1DF01D6]
     180 [-]: LOADK R3 K49 ["/Lotus/Language/Quests/InarosTakeVessel"]
     181 [-]: CALL R2 1 0  
     182 [-]: LOADK R4 K29 ["Enable"]
     183 [-]: NAMECALL R2 R0 K30 [0x8EB2112D]
     184 [-]: CALL R2 2 0  
     185 [-]: GETIMPORT R2 32 [nil]
     186 [-]: MOVE R3 R0   
     187 [-]: LOADK R4 K33 ["OnActivated"]
     188 [-]: CALL R2 2 0  
L22: 189 [-]: GETUPVAL R2 5
     190 [-]: JUMPIF R2 L23
     191 [-]: GETIMPORT R2 1 [nil]
     192 [-]: LOADN R3 0   
     193 [-]: CALL R2 1 0  
     194 [-]: JUMPBACK L22 
L23: 195 [-]: GETUPVAL R3 2
     196 [-]: GETTABLEKS R2 R3 K50 [0xDC3B2033]
     197 [-]: CALL R2 0 0  
     198 [-]: GETUPVAL R2 6
     199 [-]: GETIMPORT R4 52 [nil]
     200 [-]: NAMECALL R2 R2 K53 [0xC19D05D7]
     201 [-]: CALL R2 2 0  
     202 [-]: GETUPVAL R2 4
     203 [-]: CALL R2 0 0  
     204 [-]: GETUPVAL R2 7
     205 [-]: CALL R2 0 0  
     206 [-]: RETURN R0 0  
L24: 207 [-]: GETIMPORT R2 20 [nil]
     208 [-]: JUMPXEQKN R2 K54 L40 NOT [2]
     209 [-]: GETUPVAL R2 4
     210 [-]: CALL R2 0 0  
     211 [-]: GETUPVAL R3 2
     212 [-]: GETTABLEKS R2 R3 K26 [0xA1DF01D6]
     213 [-]: LOADK R3 K55 ["/Lotus/Language/Quests/InarosPlaceVessel"]
     214 [-]: CALL R2 1 0  
L25: 215 [-]: GETUPVAL R2 5
     216 [-]: JUMPIF R2 L26
     217 [-]: GETIMPORT R2 1 [nil]
     218 [-]: LOADN R3 0   
     219 [-]: CALL R2 1 0  
     220 [-]: JUMPBACK L25 
L26: 221 [-]: GETUPVAL R2 6
     222 [-]: GETIMPORT R4 52 [nil]
     223 [-]: NAMECALL R2 R2 K53 [0xC19D05D7]
     224 [-]: CALL R2 2 0  
     225 [-]: GETIMPORT R2 3 [nil]
     226 [-]: GETIMPORT R4 13 [nil]
     227 [-]: LOADK R5 K14 ["TombSpawn"]
     228 [-]: CALL R4 1 -1 
     229 [-]: NAMECALL R2 R2 K56 [0xC7FCADA9]
     230 [-]: CALL R2 -1 1 
     231 [-]: GETIMPORT R3 58 [nil]
     232 [-]: MOVE R4 R2   
     233 [-]: CALL R3 1 3  
     234 [-]: FORGPREP_INEXT R3 L28
L27: 235 [-]: LOADK R10 K29 ["Enable"]
     236 [-]: NAMECALL R8 R7 K30 [0x8EB2112D]
     237 [-]: CALL R8 2 0  
     238 [-]: GETIMPORT R10 13 [nil]
     239 [-]: CALL R10 0 -1
     240 [-]: NAMECALL R8 R7 K59 [0x3273BA96]
     241 [-]: CALL R8 -1 0 
L28: 242 [-]: FORGLOOP R3 L27 2 [inext]
     243 [-]: GETIMPORT R3 3 [nil]
     244 [-]: GETIMPORT R5 61 [nil]
     245 [-]: NAMECALL R3 R3 K10 [0xFB669000]
     246 [-]: CALL R3 2 1  
     247 [-]: GETIMPORT R4 58 [nil]
     248 [-]: MOVE R5 R3   
     249 [-]: CALL R4 1 3  
     250 [-]: FORGPREP_INEXT R4 L30
L29: 251 [-]: NAMECALL R9 R8 K62 [0x808B79E6]
     252 [-]: CALL R9 1 1  
     253 [-]: GETIMPORT R10 13 [nil]
     254 [-]: LOADK R11 K63 ["Infestation"]
     255 [-]: CALL R10 1 1 
     256 [-]: JUMPIFNOTEQ R9 R10 L30
     257 [-]: NAMECALL R9 R8 K64 [0xA2880940]
     258 [-]: CALL R9 1 0  
L30: 259 [-]: FORGLOOP R4 L29 2 [inext]
     260 [-]: DUPCLOSURE R4 K65 []
     261 [-]: GETUPVAL R6 8
     262 [-]: GETTABLEKS R5 R6 K66 [0x687AE094]
     263 [-]: GETUPVAL R6 0
     264 [-]: CALL R5 1 0  
     265 [-]: GETUPVAL R6 8
     266 [-]: GETTABLEKS R5 R6 K67 [0x0CCA925A]
     267 [-]: GETIMPORT R6 13 [nil]
     268 [-]: LOADK R7 K68 ["Neutral"]
     269 [-]: CALL R6 1 -1 
     270 [-]: CALL R5 -1 0 
     271 [-]: GETUPVAL R6 8
     272 [-]: GETTABLEKS R5 R6 K69 [0x86CD00CB]
     273 [-]: GETUPVAL R7 0
     274 [-]: GETTABLEN R6 R7 1
     275 [-]: CALL R5 1 0  
     276 [-]: GETUPVAL R6 8
     277 [-]: GETTABLEKS R5 R6 K70 [0xE1EC9987]
     278 [-]: MOVE R6 R4   
     279 [-]: CALL R5 1 0  
     280 [-]: GETUPVAL R6 8
     281 [-]: GETTABLEKS R5 R6 K71 [0x3D4E03C0]
     282 [-]: CALL R5 0 0  
     283 [-]: GETUPVAL R6 8
     284 [-]: GETTABLEKS R5 R6 K72 [0x32088E10]
     285 [-]: GETIMPORT R6 74 [nil]
     286 [-]: CALL R5 1 0  
     287 [-]: GETUPVAL R5 9
     288 [-]: CALL R5 0 0  
     289 [-]: GETUPVAL R6 8
     290 [-]: GETTABLEKS R5 R6 K75 [0x03E082B8]
     291 [-]: LOADB R6 1   
     292 [-]: CALL R5 1 0  
     293 [-]: GETIMPORT R5 3 [nil]
     294 [-]: GETIMPORT R7 13 [nil]
     295 [-]: LOADK R8 K76 ["meow"]
     296 [-]: CALL R7 1 -1 
     297 [-]: NAMECALL R5 R5 K56 [0xC7FCADA9]
     298 [-]: CALL R5 -1 1 
     299 [-]: GETUPVAL R7 2
     300 [-]: GETTABLEKS R6 R7 K50 [0xDC3B2033]
     301 [-]: CALL R6 0 0  
     302 [-]: GETUPVAL R6 4
     303 [-]: CALL R6 0 0  
     304 [-]: GETUPVAL R6 10
     305 [-]: CALL R6 0 0  
     306 [-]: GETIMPORT R6 58 [nil]
     307 [-]: MOVE R7 R5   
     308 [-]: CALL R6 1 3  
     309 [-]: FORGPREP_INEXT R6 L32
L31: 310 [-]: NAMECALL R11 R10 K77 [0x383D2E7D]
     311 [-]: CALL R11 1 0 
L32: 312 [-]: FORGLOOP R6 L31 2 [inext]
     313 [-]: GETUPVAL R6 1
     314 [-]: LOADN R8 1   
     315 [-]: LOADB R9 1   
     316 [-]: NAMECALL R6 R6 K78 [0xD5BF651F]
     317 [-]: CALL R6 3 0  
     318 [-]: GETUPVAL R6 1
     319 [-]: LOADB R8 1   
     320 [-]: NAMECALL R6 R6 K79 [0xE603BAB2]
     321 [-]: CALL R6 2 0  
     322 [-]: GETUPVAL R7 2
     323 [-]: GETTABLEKS R6 R7 K26 [0xA1DF01D6]
     324 [-]: LOADK R7 K80 ["/Lotus/Language/Objectives/DefeatAttackers"]
     325 [-]: LOADN R8 2   
     326 [-]: CALL R6 2 0  
     327 [-]: GETIMPORT R6 3 [nil]
     328 [-]: GETIMPORT R8 13 [nil]
     329 [-]: LOADK R9 K81 ["MeowMarker"]
     330 [-]: CALL R8 1 -1 
     331 [-]: NAMECALL R6 R6 K21 [0x46A0EBF5]
     332 [-]: CALL R6 -1 1 
     333 [-]: LOADK R9 K29 ["Enable"]
     334 [-]: NAMECALL R7 R6 K30 [0x8EB2112D]
     335 [-]: CALL R7 2 0  
     336 [-]: LOADB R7 0   
L33: 337 [-]: GETUPVAL R8 11
     338 [-]: GETIMPORT R9 74 [nil]
     339 [-]: JUMPIFNOTLT R8 R9 L37
     340 [-]: GETIMPORT R8 1 [nil]
     341 [-]: LOADN R9 0   
     342 [-]: CALL R8 1 0  
     343 [-]: GETUPVAL R9 8
     344 [-]: GETTABLEKS R8 R9 K82 [0xFAA69527]
     345 [-]: CALL R8 0 0  
     346 [-]: JUMPIF R7 L36
     347 [-]: GETIMPORT R9 74 [nil]
     348 [-]: GETUPVAL R10 11
     349 [-]: SUB R8 R9 R10
     350 [-]: LOADN R9 5   
     351 [-]: JUMPIFNOTLE R8 R9 L36
     352 [-]: GETIMPORT R8 3 [nil]
     353 [-]: GETIMPORT R10 61 [nil]
     354 [-]: NAMECALL R8 R8 K10 [0xFB669000]
     355 [-]: CALL R8 2 1  
     356 [-]: GETIMPORT R9 58 [nil]
     357 [-]: MOVE R10 R8  
     358 [-]: CALL R9 1 3  
     359 [-]: FORGPREP_INEXT R9 L35
L34: 360 [-]: GETIMPORT R16 8 [nil]
     361 [-]: LOADK R17 K83 ["/Lotus/Types/NeutralCreatures/Catbrow/CatbrowAvatar"]
     362 [-]: CALL R16 1 -1
     363 [-]: NAMECALL R14 R13 K84 [0xF2DEAF69]
     364 [-]: CALL R14 -1 1
     365 [-]: JUMPIFNOT R14 L35
     366 [-]: GETIMPORT R16 86 [nil]
     367 [-]: LOADK R17 K87 ["/Lotus/Types/Game/MarkerInfos/BossKillMarker"]
     368 [-]: CALL R16 1 1 
     369 [-]: GETIMPORT R17 89 [nil]
     370 [-]: GETIMPORT R18 91 [nil]
     371 [-]: LOADN R19 0  
     372 [-]: LOADN R20 1  
     373 [-]: LOADN R21 0  
     374 [-]: CALL R18 3 -1
     375 [-]: NAMECALL R14 R13 K92 [0x47901F07]
     376 [-]: CALL R14 -1 0
L35: 377 [-]: FORGLOOP R9 L34 2 [inext]
     378 [-]: LOADB R7 1   
L36: 379 [-]: JUMPBACK L33 
L37: 380 [-]: FASTCALL1 62 R6 L38
     381 [-]: MOVE R9 R6   
     382 [-]: GETIMPORT R8 6 [nil]
     383 [-]: CALL R8 1 1  
L38: 384 [-]: JUMPIF R8 L39
     385 [-]: LOADK R10 K93 ["Disable"]
     386 [-]: NAMECALL R8 R6 K30 [0x8EB2112D]
     387 [-]: CALL R8 2 0  
L39: 388 [-]: GETUPVAL R8 7
     389 [-]: CALL R8 0 0  
     390 [-]: RETURN R0 0  
L40: 391 [-]: GETIMPORT R2 20 [nil]
     392 [-]: JUMPXEQKN R2 K94 L49 NOT [3]
     393 [-]: GETUPVAL R2 4
     394 [-]: CALL R2 0 0  
     395 [-]: GETUPVAL R3 2
     396 [-]: GETTABLEKS R2 R3 K26 [0xA1DF01D6]
     397 [-]: LOADK R3 K55 ["/Lotus/Language/Quests/InarosPlaceVessel"]
     398 [-]: CALL R2 1 0  
L41: 399 [-]: GETUPVAL R2 5
     400 [-]: JUMPIF R2 L42
     401 [-]: GETIMPORT R2 1 [nil]
     402 [-]: LOADN R3 0   
     403 [-]: CALL R2 1 0  
     404 [-]: JUMPBACK L41 
L42: 405 [-]: GETIMPORT R2 23 [nil]
     406 [-]: LOADK R3 K95 ["Rock Guardian Fight"]
     407 [-]: CALL R2 1 0  
     408 [-]: GETUPVAL R2 6
     409 [-]: GETIMPORT R4 52 [nil]
     410 [-]: NAMECALL R2 R2 K53 [0xC19D05D7]
     411 [-]: CALL R2 2 0  
     412 [-]: GETUPVAL R3 2
     413 [-]: GETTABLEKS R2 R3 K50 [0xDC3B2033]
     414 [-]: CALL R2 0 0  
     415 [-]: GETUPVAL R2 4
     416 [-]: CALL R2 0 0  
     417 [-]: GETUPVAL R2 10
     418 [-]: CALL R2 0 0  
     419 [-]: GETUPVAL R2 6
     420 [-]: GETIMPORT R4 97 [nil]
     421 [-]: NAMECALL R2 R2 K53 [0xC19D05D7]
     422 [-]: CALL R2 2 0  
     423 [-]: GETIMPORT R2 3 [nil]
     424 [-]: GETIMPORT R4 61 [nil]
     425 [-]: NAMECALL R2 R2 K10 [0xFB669000]
     426 [-]: CALL R2 2 1  
     427 [-]: GETIMPORT R3 58 [nil]
     428 [-]: MOVE R4 R2   
     429 [-]: CALL R3 1 3  
     430 [-]: FORGPREP_INEXT R3 L44
L43: 431 [-]: NAMECALL R8 R7 K62 [0x808B79E6]
     432 [-]: CALL R8 1 1  
     433 [-]: GETIMPORT R9 13 [nil]
     434 [-]: LOADK R10 K98 ["Grineer"]
     435 [-]: CALL R9 1 1  
     436 [-]: JUMPIFNOTEQ R8 R9 L44
     437 [-]: NAMECALL R8 R7 K64 [0xA2880940]
     438 [-]: CALL R8 1 0  
L44: 439 [-]: FORGLOOP R3 L43 2 [inext]
     440 [-]: GETIMPORT R3 3 [nil]
     441 [-]: GETIMPORT R5 13 [nil]
     442 [-]: LOADK R6 K99 ["GuardianScriptTrigger"]
     443 [-]: CALL R5 1 -1 
     444 [-]: NAMECALL R3 R3 K21 [0x46A0EBF5]
     445 [-]: CALL R3 -1 1 
     446 [-]: LOADK R6 K100 ["Execute"]
     447 [-]: NAMECALL R4 R3 K30 [0x8EB2112D]
     448 [-]: CALL R4 2 0  
     449 [-]: GETIMPORT R4 3 [nil]
     450 [-]: GETIMPORT R6 102 [nil]
     451 [-]: GETIMPORT R7 91 [nil]
     452 [-]: CALL R7 0 1  
     453 [-]: LOADK R8 K103 [3.4028234663852886e+38]
     454 [-]: NAMECALL R4 R4 K104 [0x4E5939A5]
     455 [-]: CALL R4 4 1  
L45: 456 [-]: FASTCALL1 62 R4 L46
     457 [-]: MOVE R6 R4   
     458 [-]: GETIMPORT R5 6 [nil]
     459 [-]: CALL R5 1 1  
L46: 460 [-]: JUMPIFNOT R5 L47
     461 [-]: GETIMPORT R5 3 [nil]
     462 [-]: GETIMPORT R7 102 [nil]
     463 [-]: GETIMPORT R8 91 [nil]
     464 [-]: CALL R8 0 1  
     465 [-]: LOADK R9 K103 [3.4028234663852886e+38]
     466 [-]: NAMECALL R5 R5 K104 [0x4E5939A5]
     467 [-]: CALL R5 4 1  
     468 [-]: MOVE R4 R5   
     469 [-]: GETIMPORT R5 1 [nil]
     470 [-]: LOADN R6 0   
     471 [-]: CALL R5 1 0  
     472 [-]: JUMPBACK L45 
L47: 473 [-]: GETIMPORT R6 3 [nil]
     474 [-]: GETIMPORT R8 102 [nil]
     475 [-]: NAMECALL R6 R6 K10 [0xFB669000]
     476 [-]: CALL R6 2 1  
     477 [-]: LENGTH R5 R6 
     478 [-]: LOADN R6 0   
     479 [-]: JUMPIFNOTLT R6 R5 L48
     480 [-]: GETIMPORT R5 1 [nil]
     481 [-]: LOADN R6 1   
     482 [-]: CALL R5 1 0  
     483 [-]: JUMPBACK L47 
L48: 484 [-]: GETUPVAL R6 2
     485 [-]: GETTABLEKS R5 R6 K50 [0xDC3B2033]
     486 [-]: CALL R5 0 0  
     487 [-]: GETUPVAL R5 6
     488 [-]: GETIMPORT R7 106 [nil]
     489 [-]: NAMECALL R5 R5 K53 [0xC19D05D7]
     490 [-]: CALL R5 2 0  
     491 [-]: GETUPVAL R5 4
     492 [-]: CALL R5 0 0  
     493 [-]: GETUPVAL R5 7
     494 [-]: CALL R5 0 0  
     495 [-]: RETURN R0 0  
L49: 496 [-]: GETIMPORT R2 20 [nil]
     497 [-]: JUMPXEQKN R2 K107 L56 NOT [4]
     498 [-]: GETUPVAL R2 4
     499 [-]: CALL R2 0 0  
L50: 500 [-]: GETUPVAL R2 5
     501 [-]: JUMPIF R2 L51
     502 [-]: GETIMPORT R2 1 [nil]
     503 [-]: LOADN R3 0   
     504 [-]: CALL R2 1 0  
     505 [-]: JUMPBACK L50 
L51: 506 [-]: GETUPVAL R2 6
     507 [-]: GETIMPORT R4 52 [nil]
     508 [-]: NAMECALL R2 R2 K53 [0xC19D05D7]
     509 [-]: CALL R2 2 0  
     510 [-]: GETUPVAL R3 2
     511 [-]: GETTABLEKS R2 R3 K50 [0xDC3B2033]
     512 [-]: CALL R2 0 0  
     513 [-]: GETUPVAL R2 4
     514 [-]: CALL R2 0 0  
     515 [-]: GETUPVAL R2 10
     516 [-]: CALL R2 0 0  
     517 [-]: GETUPVAL R2 6
     518 [-]: GETIMPORT R4 97 [nil]
     519 [-]: NAMECALL R2 R2 K53 [0xC19D05D7]
     520 [-]: CALL R2 2 0  
     521 [-]: GETIMPORT R2 3 [nil]
     522 [-]: GETIMPORT R4 61 [nil]
     523 [-]: NAMECALL R2 R2 K10 [0xFB669000]
     524 [-]: CALL R2 2 1  
     525 [-]: GETIMPORT R3 58 [nil]
     526 [-]: MOVE R4 R2   
     527 [-]: CALL R3 1 3  
     528 [-]: FORGPREP_INEXT R3 L53
L52: 529 [-]: NAMECALL R8 R7 K62 [0x808B79E6]
     530 [-]: CALL R8 1 1  
     531 [-]: GETIMPORT R9 13 [nil]
     532 [-]: LOADK R10 K98 ["Grineer"]
     533 [-]: CALL R9 1 1  
     534 [-]: JUMPIFNOTEQ R8 R9 L53
     535 [-]: NAMECALL R8 R7 K64 [0xA2880940]
     536 [-]: CALL R8 1 0  
L53: 537 [-]: FORGLOOP R3 L52 2 [inext]
     538 [-]: GETIMPORT R3 3 [nil]
     539 [-]: GETIMPORT R5 13 [nil]
     540 [-]: LOADK R6 K108 ["InarosScriptTrigger"]
     541 [-]: CALL R5 1 -1 
     542 [-]: NAMECALL R3 R3 K21 [0x46A0EBF5]
     543 [-]: CALL R3 -1 1 
     544 [-]: LOADK R6 K100 ["Execute"]
     545 [-]: NAMECALL R4 R3 K30 [0x8EB2112D]
     546 [-]: CALL R4 2 0  
     547 [-]: GETIMPORT R4 3 [nil]
     548 [-]: GETIMPORT R6 110 [nil]
     549 [-]: NAMECALL R4 R4 K10 [0xFB669000]
     550 [-]: CALL R4 2 1  
L54: 551 [-]: LENGTH R5 R4 
     552 [-]: LOADN R6 0   
     553 [-]: JUMPIFNOTLT R6 R5 L55
     554 [-]: GETIMPORT R5 3 [nil]
     555 [-]: GETIMPORT R7 110 [nil]
     556 [-]: NAMECALL R5 R5 K10 [0xFB669000]
     557 [-]: CALL R5 2 1  
     558 [-]: MOVE R4 R5   
     559 [-]: GETIMPORT R5 1 [nil]
     560 [-]: LOADN R6 1   
     561 [-]: CALL R5 1 0  
     562 [-]: JUMPBACK L54 
L55: 563 [-]: GETIMPORT R5 1 [nil]
     564 [-]: LOADN R6 2   
     565 [-]: CALL R5 1 0  
     566 [-]: GETUPVAL R5 7
     567 [-]: CALL R5 0 0  
L56: 568 [-]: RETURN R0 0  


; Name:            
; Defined at line: 378
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: NAMECALL R1 R1 K3 [0x80563238]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K4 [0x8AE58A2F]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: ADD R3 R1 R0 
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: GETIMPORT R4 11 [nil]
      13 [-]: LENGTH R3 R4 
      14 [-]: CALL R2 1 -1 
      15 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 385
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: CALL R1 1 1  
L 1:   5 [-]: JUMPIFNOT R1 L2
       6 [-]: GETIMPORT R1 5 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R0 K6 [0xF2DEAF69]
      13 [-]: CALL R1 2 1  
      14 [-]: JUMPIFNOT R1 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: GETIMPORT R3 10 [nil]
      18 [-]: LOADN R5 0   
      19 [-]: NAMECALL R3 R3 K11 [0x3F3AE64C]
      20 [-]: CALL R3 2 1  
      21 [-]: NAMECALL R3 R3 K12 [0x80563238]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R3 R3 K13 [0x8AE58A2F]
      24 [-]: CALL R3 1 1  
      25 [-]: GETIMPORT R4 16 [nil]
      26 [-]: ADD R5 R3 R2 
      27 [-]: CALL R4 1 0  
      28 [-]: GETIMPORT R4 18 [nil]
      29 [-]: GETIMPORT R6 20 [nil]
      30 [-]: LENGTH R5 R6 
      31 [-]: CALL R4 1 1  
      32 [-]: MOVE R1 R4   
      33 [-]: GETIMPORT R3 20 [nil]
      34 [-]: GETTABLE R2 R3 R1
      35 [-]: GETIMPORT R3 22 [nil]
      36 [-]: GETIMPORT R5 24 [nil]
      37 [-]: GETIMPORT R7 26 [nil]
      38 [-]: MOVE R8 R2   
      39 [-]: CALL R7 1 -1 
      40 [-]: NAMECALL R5 R5 K27 [0x765DAD71]
      41 [-]: CALL R5 -1 -1
      42 [-]: NAMECALL R3 R3 K28 [0x9252175F]
      43 [-]: CALL R3 -1 0 
      44 [-]: GETIMPORT R3 22 [nil]
      45 [-]: NAMECALL R5 R2 K29 [0xE223E2B1]
      46 [-]: CALL R5 1 -1 
      47 [-]: NAMECALL R3 R3 K30 [0xD87C0114]
      48 [-]: CALL R3 -1 1 
L 4:  49 [-]: FASTCALL1 62 R0 L5
      50 [-]: MOVE R5 R0   
      51 [-]: GETIMPORT R4 3 [nil]
      52 [-]: CALL R4 1 1  
L 5:  53 [-]: JUMPIF R4 L9 
      54 [-]: GETIMPORT R4 22 [nil]
      55 [-]: NAMECALL R6 R2 K29 [0xE223E2B1]
      56 [-]: CALL R6 1 -1 
      57 [-]: NAMECALL R4 R4 K30 [0xD87C0114]
      58 [-]: CALL R4 -1 1 
      59 [-]: JUMPIFEQ R4 R3 L8
      60 [-]: JUMPXEQKN R4 K31 L6 NOT [1]
      61 [-]: GETIMPORT R5 24 [nil]
      62 [-]: NAMECALL R5 R5 K32 [0x78298275]
      63 [-]: CALL R5 1 1  
      64 [-]: GETIMPORT R8 34 [nil]
      65 [-]: NAMECALL R6 R5 K35 [0x2A748F85]
      66 [-]: CALL R6 2 0  
      67 [-]: JUMP L7
     
L 6:  68 [-]: NAMECALL R5 R2 K36 [0x2F5D21D2]
      69 [-]: CALL R5 1 1  
      70 [-]: JUMPIFNOTLE R5 R4 L7
      71 [-]: GETIMPORT R5 24 [nil]
      72 [-]: NAMECALL R5 R5 K32 [0x78298275]
      73 [-]: CALL R5 1 1  
      74 [-]: GETIMPORT R8 38 [nil]
      75 [-]: NAMECALL R6 R5 K35 [0x2A748F85]
      76 [-]: CALL R6 2 0  
L 7:  77 [-]: MOVE R3 R4   
L 8:  78 [-]: GETIMPORT R5 5 [nil]
      79 [-]: LOADN R6 0   
      80 [-]: CALL R5 1 0  
      81 [-]: JUMPBACK L4  
L 9:  82 [-]: RETURN R0 0  


; Name:            
; Defined at line: 418
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L2 
       9 [-]: NAMECALL R1 R0 K5 [0x80563238]
      10 [-]: CALL R1 1 1  
      11 [-]: FASTCALL1 62 R1 L1
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 4 [nil]
      14 [-]: CALL R2 1 1  
L 1:  15 [-]: JUMPIF R2 L2 
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: LOADK R5 K8 ["QuestCompleteCallback"]
      18 [-]: NAMECALL R2 R1 K9 [0x88CFAE95]
      19 [-]: CALL R2 3 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 428
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["gAboutToForceShowDiorama"]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R1 2   
       5 [-]: CALL R0 1 0  
L 0:   6 [-]: GETIMPORT R0 6 [nil]
       7 [-]: GETIMPORT R2 8 [nil]
       8 [-]: NAMECALL R0 R0 K9 [0x5374B92E]
       9 [-]: CALL R0 2 1  
      10 [-]: JUMPIFNOT R0 L1
      11 [-]: GETIMPORT R0 4 [nil]
      12 [-]: LOADN R1 1   
      13 [-]: CALL R0 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETUPVAL R1 0
      16 [-]: GETTABLEKS R0 R1 K10 [0x1F60D532]
      17 [-]: GETIMPORT R1 12 [nil]
      18 [-]: CALL R0 1 0  
      19 [-]: GETIMPORT R0 4 [nil]
      20 [-]: GETIMPORT R1 14 [nil]
      21 [-]: CALL R0 1 0  
L 2:  22 [-]: GETIMPORT R1 16 [nil]
      23 [-]: FASTCALL1 62 R1 L3
      24 [-]: GETIMPORT R0 18 [nil]
      25 [-]: CALL R0 1 1  
L 3:  26 [-]: JUMPIF R0 L4 
      27 [-]: GETIMPORT R0 16 [nil]
      28 [-]: CALL R0 0 1  
      29 [-]: JUMPIFNOT R0 L4
      30 [-]: GETIMPORT R0 4 [nil]
      31 [-]: LOADK R1 K19 [0.10000000000000001]
      32 [-]: CALL R0 1 0  
      33 [-]: JUMPBACK L2  
L 4:  34 [-]: GETIMPORT R0 6 [nil]
      35 [-]: GETIMPORT R2 21 [nil]
      36 [-]: NAMECALL R0 R0 K22 [0xCFBA257F]
      37 [-]: CALL R0 2 1  
      38 [-]: SETUPVAL R0 1
      39 [-]: GETUPVAL R0 1
      40 [-]: LOADK R2 K23 ["LoadDiorama"]
      41 [-]: GETIMPORT R3 25 [nil]
      42 [-]: GETIMPORT R4 27 [nil]
      43 [-]: NAMECALL R4 R4 K28 [0xED4E0128]
      44 [-]: CALL R4 1 -1 
      45 [-]: CALL R3 -1 -1
      46 [-]: NAMECALL R0 R0 K29 [0xE4162EED]
      47 [-]: CALL R0 -1 0 
      48 [-]: GETUPVAL R1 0
      49 [-]: GETTABLEKS R0 R1 K10 [0x1F60D532]
      50 [-]: GETIMPORT R1 31 [nil]
      51 [-]: CALL R0 1 0  
      52 [-]: GETIMPORT R0 4 [nil]
      53 [-]: GETIMPORT R1 33 [nil]
      54 [-]: CALL R0 1 0  
      55 [-]: GETUPVAL R0 1
      56 [-]: LOADK R2 K34 ["CloseDiorama"]
      57 [-]: LOADK R3 K35 [""]
      58 [-]: NAMECALL R0 R0 K29 [0xE4162EED]
      59 [-]: CALL R0 3 0  
      60 [-]: GETIMPORT R0 1 [nil]
      61 [-]: LOADB R1 0   
      62 [-]: SETTABLEKS R1 R0 K2 ["gAboutToForceShowDiorama"]
      63 [-]: GETIMPORT R0 37 [nil]
      64 [-]: LOADN R2 0   
      65 [-]: NAMECALL R0 R0 K38 [0x3F3AE64C]
      66 [-]: CALL R0 2 1  
      67 [-]: FASTCALL1 62 R0 L5
      68 [-]: MOVE R2 R0   
      69 [-]: GETIMPORT R1 18 [nil]
      70 [-]: CALL R1 1 1  
L 5:  71 [-]: JUMPIF R1 L7 
      72 [-]: NAMECALL R1 R0 K39 [0x80563238]
      73 [-]: CALL R1 1 1  
      74 [-]: FASTCALL1 62 R1 L6
      75 [-]: MOVE R3 R1   
      76 [-]: GETIMPORT R2 18 [nil]
      77 [-]: CALL R2 1 1  
L 6:  78 [-]: JUMPIF R2 L7 
      79 [-]: GETIMPORT R4 41 [nil]
      80 [-]: LOADK R5 K42 ["QuestCompleteCallback"]
      81 [-]: NAMECALL R2 R1 K43 [0x88CFAE95]
      82 [-]: CALL R2 3 0  
L 7:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 459
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R0 0   
       1 [-]: LOADB R1 0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: CALL R2 1 3  
       5 [-]: FORGPREP_INEXT R2 L5
L 0:   6 [-]: GETIMPORT R7 5 [nil]
       7 [-]: NAMECALL R9 R6 K6 [0xE223E2B1]
       8 [-]: CALL R9 1 -1 
       9 [-]: NAMECALL R7 R7 K7 [0xD87C0114]
      10 [-]: CALL R7 -1 1 
      11 [-]: JUMPXEQKN R7 K8 L1 [0]
      12 [-]: LOADB R1 1   
L 1:  13 [-]: NAMECALL R8 R6 K9 [0x2F5D21D2]
      14 [-]: CALL R8 1 1  
      15 [-]: JUMPIFNOTLE R8 R7 L5
      16 [-]: GETIMPORT R8 11 [nil]
      17 [-]: LOADN R10 0  
      18 [-]: NAMECALL R8 R8 K12 [0x3F3AE64C]
      19 [-]: CALL R8 2 1  
      20 [-]: FASTCALL1 62 R8 L2
      21 [-]: MOVE R10 R8  
      22 [-]: GETIMPORT R9 14 [nil]
      23 [-]: CALL R9 1 1  
L 2:  24 [-]: JUMPIF R9 L4 
      25 [-]: NAMECALL R9 R8 K15 [0x80563238]
      26 [-]: CALL R9 1 1  
      27 [-]: FASTCALL1 62 R9 L3
      28 [-]: MOVE R11 R9  
      29 [-]: GETIMPORT R10 14 [nil]
      30 [-]: CALL R10 1 1 
L 3:  31 [-]: JUMPIF R10 L4
      32 [-]: GETIMPORT R12 17 [nil]
      33 [-]: LOADK R13 K18 ["QuestCompleteCallback"]
      34 [-]: NAMECALL R10 R9 K19 [0x88CFAE95]
      35 [-]: CALL R10 3 0 
L 4:  36 [-]: LOADB R0 1   
L 5:  37 [-]: FORGLOOP R2 L0 2 [inext]
      38 [-]: GETIMPORT R2 21 [nil]
      39 [-]: LOADN R3 2   
      40 [-]: CALL R2 1 0  
L 6:  41 [-]: GETIMPORT R2 23 [nil]
      42 [-]: GETIMPORT R4 25 [nil]
      43 [-]: NAMECALL R2 R2 K26 [0x5374B92E]
      44 [-]: CALL R2 2 1  
      45 [-]: JUMPIFNOT R2 L7
      46 [-]: GETIMPORT R2 21 [nil]
      47 [-]: LOADN R3 1   
      48 [-]: CALL R2 1 0  
      49 [-]: JUMPBACK L6  
L 7:  50 [-]: GETIMPORT R3 28 [nil]
      51 [-]: NAMECALL R3 R3 K29 [0x78298275]
      52 [-]: CALL R3 1 1  
      53 [-]: FASTCALL1 62 R3 L8
      54 [-]: GETIMPORT R2 14 [nil]
      55 [-]: CALL R2 1 1  
L 8:  56 [-]: JUMPIFNOT R2 L9
      57 [-]: GETIMPORT R2 21 [nil]
      58 [-]: LOADN R3 1   
      59 [-]: CALL R2 1 0  
      60 [-]: JUMPBACK L7  
L 9:  61 [-]: LOADB R2 1   
      62 [-]: GETIMPORT R3 28 [nil]
      63 [-]: NAMECALL R3 R3 K29 [0x78298275]
      64 [-]: CALL R3 1 1  
      65 [-]: NAMECALL R4 R3 K30 [0xDE321E6F]
      66 [-]: CALL R4 1 1  
      67 [-]: LOADN R7 0   
      68 [-]: LOADN R10 0  
      69 [-]: NAMECALL R8 R4 K32 [0x4056D183]
      70 [-]: CALL R8 2 1  
      71 [-]: SUBK R5 R8 K31 [1]
      72 [-]: LOADN R6 1   
      73 [-]: FORNPREP R5 L13
L10:  74 [-]: MOVE R10 R7  
      75 [-]: LOADN R11 0  
      76 [-]: NAMECALL R8 R4 K33 [0xE6E56442]
      77 [-]: CALL R8 3 1  
      78 [-]: FASTCALL1 62 R8 L11
      79 [-]: MOVE R10 R8  
      80 [-]: GETIMPORT R9 14 [nil]
      81 [-]: CALL R9 1 1  
L11:  82 [-]: JUMPIF R9 L12
      83 [-]: GETIMPORT R11 35 [nil]
      84 [-]: NAMECALL R9 R8 K36 [0xF2DEAF69]
      85 [-]: CALL R9 2 1  
      86 [-]: JUMPIFNOT R9 L12
      87 [-]: LOADB R2 0   
L12:  88 [-]: FORNLOOP R5 L10
L13:  89 [-]: JUMPIFNOT R0 L14
      90 [-]: GETUPVAL R6 0
      91 [-]: GETTABLEKS R5 R6 K37 [0x1F60D532]
      92 [-]: GETIMPORT R6 39 [nil]
      93 [-]: CALL R5 1 0  
      94 [-]: RETURN R0 0  
L14:  95 [-]: JUMPIFNOT R2 L15
      96 [-]: GETUPVAL R6 0
      97 [-]: GETTABLEKS R5 R6 K37 [0x1F60D532]
      98 [-]: GETIMPORT R6 41 [nil]
      99 [-]: CALL R5 1 0  
     100 [-]: RETURN R0 0  
L15: 101 [-]: JUMPIFNOT R1 L16
     102 [-]: GETUPVAL R6 0
     103 [-]: GETTABLEKS R5 R6 K37 [0x1F60D532]
     104 [-]: GETIMPORT R6 43 [nil]
     105 [-]: CALL R5 1 0  
     106 [-]: RETURN R0 0  
L16: 107 [-]: GETUPVAL R6 0
     108 [-]: GETTABLEKS R5 R6 K37 [0x1F60D532]
     109 [-]: GETIMPORT R6 45 [nil]
     110 [-]: CALL R5 1 0  
     111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 511
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: SETUPVAL R0 0
       1 [-]: LOADB R2 1   
       2 [-]: SETUPVAL R2 1
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 516
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R0 1
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: NAMECALL R0 R0 K3 [0xC19D05D7]
       6 [-]: CALL R0 2 0  
       7 [-]: GETIMPORT R0 5 [nil]
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 9 [nil]
      11 [-]: LOADK R2 K10 ["Open"]
      12 [-]: NAMECALL R0 R0 K11 [0x8EB2112D]
      13 [-]: CALL R0 2 0  
      14 [-]: GETIMPORT R0 5 [nil]
      15 [-]: LOADN R1 5   
      16 [-]: CALL R0 1 0  
      17 [-]: GETUPVAL R1 0
      18 [-]: GETTABLEKS R0 R1 K12 [0xA1DF01D6]
      19 [-]: LOADK R1 K13 ["/Lotus/Language/Quests/InarosTakeVessel"]
      20 [-]: CALL R0 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 525
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 [""]
       2 [-]: SETTABLEKS R1 R0 K3 ["EndOfMissionVoiceOverride"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LENGTH R0 R1 
       2 [-]: JUMPXEQKN R0 K2 L1 NOT [0]
       3 [-]: GETIMPORT R0 4 [nil]
       4 [-]: LOADN R1 0   
       5 [-]: CALL R0 1 0  
       6 [-]: JUMPBACK L0  
L 1:   7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R0 1 3  
      10 [-]: FORGPREP_INEXT R0 L3
L 2:  11 [-]: LOADK R7 K7 ["Unlock"]
      12 [-]: NAMECALL R5 R4 K8 [0x8EB2112D]
      13 [-]: CALL R5 2 0  
      14 [-]: LOADK R7 K9 ["Open"]
      15 [-]: NAMECALL R5 R4 K8 [0x8EB2112D]
      16 [-]: CALL R5 2 0  
L 3:  17 [-]: FORGLOOP R0 L2 2 [inext]
      18 [-]: GETIMPORT R0 6 [nil]
      19 [-]: GETIMPORT R1 11 [nil]
      20 [-]: CALL R0 1 3  
      21 [-]: FORGPREP_INEXT R0 L5
L 4:  22 [-]: NAMECALL R5 R4 K12 [0xF4E253B6]
      23 [-]: CALL R5 1 0  
L 5:  24 [-]: FORGLOOP R0 L4 2 [inext]
      25 [-]: GETIMPORT R0 14 [nil]
      26 [-]: GETIMPORT R2 16 [nil]
      27 [-]: LOADK R3 K17 ["ExitDoor"]
      28 [-]: CALL R2 1 -1 
      29 [-]: NAMECALL R0 R0 K18 [0x46A0EBF5]
      30 [-]: CALL R0 -1 1 
      31 [-]: FASTCALL1 62 R0 L6
      32 [-]: MOVE R2 R0   
      33 [-]: GETIMPORT R1 20 [nil]
      34 [-]: CALL R1 1 1  
L 6:  35 [-]: JUMPIF R1 L7 
      36 [-]: LOADK R3 K21 ["Start"]
      37 [-]: NAMECALL R1 R0 K8 [0x8EB2112D]
      38 [-]: CALL R1 2 0  
L 7:  39 [-]: RETURN R0 0  



