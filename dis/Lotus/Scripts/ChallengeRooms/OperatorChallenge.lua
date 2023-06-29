; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  24

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Interface.LotusUtilities"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Powersuits.Operator.OperatorLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x88EFC25E]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/PickUps/EnergyIncreasePvPHundred"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [0xB009BBC6]
      14 [-]: LOADK R5 K10 ["/Lotus/Types/Game/MasteryRankSpecs/OperatorTrackingTest"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 12 [0x0469F296]
      17 [-]: LOADK R6 K13 ["TimeLimit"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 15 [0x89326C93]
      20 [-]: NAMECALL R6 R6 K16 [0x29EF273D]
      21 [-]: CALL R6 1 1  
      22 [-]: NAMECALL R7 R6 K17 [0x66905CB0]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 19 [0xBE190284]
      25 [-]: LOADNIL R9   
      26 [-]: LOADNIL R10  
      27 [-]: LOADNIL R11  
      28 [-]: LOADNIL R12  
      29 [-]: LOADNIL R13  
      30 [-]: LOADNIL R14  
      31 [-]: LOADNIL R15  
      32 [-]: LOADNIL R16  
      33 [-]: LOADNIL R17  
      34 [-]: LOADNIL R18  
      35 [-]: NEWCLOSURE R19 P0
      36 [-]: MOVE R1 R12  
      37 [-]: MOVE R1 R10  
      38 [-]: MOVE R1 R9   
      39 [-]: MOVE R0 R2   
      40 [-]: MOVE R0 R7   
      41 [-]: NEWCLOSURE R20 P1
      42 [-]: MOVE R0 R3   
      43 [-]: MOVE R1 R11  
      44 [-]: MOVE R0 R20  
      45 [-]: NEWCLOSURE R21 P2
      46 [-]: MOVE R1 R11  
      47 [-]: MOVE R0 R20  
      48 [-]: SETGLOBAL R21 K20 ["OnPickedUp"]
      49 [-]: NEWCLOSURE R21 P3
      50 [-]: MOVE R1 R9   
      51 [-]: SETGLOBAL R21 K21 ["OnDestroyed"]
      52 [-]: NEWCLOSURE R21 P4
      53 [-]: MOVE R1 R13  
      54 [-]: MOVE R0 R7   
      55 [-]: MOVE R0 R0   
      56 [-]: NEWCLOSURE R22 P5
      57 [-]: MOVE R1 R11  
      58 [-]: MOVE R0 R21  
      59 [-]: SETGLOBAL R22 K22 ["OnKilled"]
      60 [-]: NEWCLOSURE R22 P6
      61 [-]: MOVE R1 R11  
      62 [-]: MOVE R0 R8   
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R1 R10  
      65 [-]: MOVE R1 R9   
      66 [-]: MOVE R0 R2   
      67 [-]: MOVE R0 R0   
      68 [-]: MOVE R0 R7   
      69 [-]: MOVE R0 R4   
      70 [-]: MOVE R1 R13  
      71 [-]: MOVE R0 R21  
      72 [-]: MOVE R0 R20  
      73 [-]: MOVE R1 R12  
      74 [-]: MOVE R0 R19  
      75 [-]: MOVE R0 R1   
      76 [-]: SETGLOBAL R22 K23 ["RunChallenge"]
      77 [-]: DUPCLOSURE R22 K24 []
      78 [-]: SETGLOBAL R22 K25 ["OnTrainingResultUploaded"]
      79 [-]: NEWCLOSURE R22 P8
      80 [-]: MOVE R1 R16  
      81 [-]: MOVE R1 R18  
      82 [-]: MOVE R1 R14  
      83 [-]: MOVE R1 R15  
      84 [-]: NEWCLOSURE R23 P9
      85 [-]: MOVE R1 R14  
      86 [-]: MOVE R1 R18  
      87 [-]: MOVE R1 R16  
      88 [-]: MOVE R1 R17  
      89 [-]: MOVE R1 R15  
      90 [-]: SETGLOBAL R23 K26 ["Target"]
      91 [-]: CLOSEUPVALS R9
      92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: SETUPVAL R0 0
       2 [-]: GETIMPORT R0 1 [0xBE190284]
       3 [-]: GETUPVAL R2 1
       4 [-]: GETIMPORT R3 3 [0x88EFC25E]
       5 [-]: LOADK R4 K4 ["/Lotus/Types/Friendly/Tenno/OperatorAvatar"]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R0 R0 K5 [0x970C8978]
       8 [-]: CALL R0 -1 0 
       9 [-]: GETUPVAL R0 1
      10 [-]: NAMECALL R0 R0 K6 [0xBB610E5B]
      11 [-]: CALL R0 1 1  
      12 [-]: SETUPVAL R0 2
      13 [-]: GETUPVAL R1 3
      14 [-]: GETTABLEKS R0 R1 K7 [0x222E16F3]
      15 [-]: GETUPVAL R1 2
      16 [-]: LOADNIL R2   
      17 [-]: LOADNIL R3   
      18 [-]: LOADB R4 0   
      19 [-]: CALL R0 4 0  
      20 [-]: GETUPVAL R0 2
      21 [-]: NAMECALL R0 R0 K8 [0xDE321E6F]
      22 [-]: CALL R0 1 1  
      23 [-]: NAMECALL R0 R0 K9 [0x374B084A]
      24 [-]: CALL R0 1 0  
      25 [-]: GETUPVAL R0 4
      26 [-]: GETUPVAL R2 2
      27 [-]: NAMECALL R0 R0 K10 [0xCC6AA982]
      28 [-]: CALL R0 2 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 55
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R4 R0 K2 [0xD1586535]
       3 [-]: CALL R4 1 1  
       4 [-]: GETIMPORT R5 4 ["ZERO_ROTATION"]
       5 [-]: NAMECALL R1 R1 K5 [0x05909209]
       6 [-]: CALL R1 4 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: GETIMPORT R2 9 [0x11A19C5E]
      13 [-]: MOVE R3 R1   
      14 [-]: LOADK R4 K10 ["OnPickedUp"]
      15 [-]: CALL R2 2 0  
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETUPVAL R2 1
      18 [-]: LOADN R4 20  
      19 [-]: GETUPVAL R5 2
      20 [-]: LOADB R6 0   
      21 [-]: MOVE R7 R0   
      22 [-]: NAMECALL R2 R2 K11 [0xBD2E96EA]
      23 [-]: CALL R2 5 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 64
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["EnergySpawn"]
       3 [-]: CALL R3 1 1  
       4 [-]: NAMECALL R4 R0 K5 [0xD1586535]
       5 [-]: CALL R4 1 -1 
       6 [-]: NAMECALL R1 R1 K6 [0xC7B81E8D]
       7 [-]: CALL R1 -1 1 
       8 [-]: GETUPVAL R2 0
       9 [-]: LOADN R4 20  
      10 [-]: GETUPVAL R5 1
      11 [-]: LOADB R6 0   
      12 [-]: MOVE R7 R1   
      13 [-]: NAMECALL R2 R2 K7 [0xBD2E96EA]
      14 [-]: CALL R2 5 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 69
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x1AC1655C]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 2 [0x0469F296]
       4 [-]: LOADK R3 K3 ["Invuln"]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 25  
       7 [-]: LOADN R4 6   
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R0 R0 K4 [0xA383DE31]
      10 [-]: CALL R0 5 0  
      11 [-]: GETIMPORT R0 6 [0x89326C93]
      12 [-]: GETIMPORT R2 8 ["gLotusNpcAvatarType"]
      13 [-]: NAMECALL R0 R0 K9 [0xFB669000]
      14 [-]: CALL R0 2 1  
      15 [-]: GETIMPORT R1 11 [0xC8802016]
      16 [-]: MOVE R2 R0   
      17 [-]: CALL R1 1 3  
      18 [-]: FORGPREP_INEXT R1 L1
L 0:  19 [-]: NAMECALL R6 R5 K12 [0x2D0A291F]
      20 [-]: CALL R6 1 1  
      21 [-]: GETIMPORT R7 2 [0x0469F296]
      22 [-]: LOADK R8 K13 ["Infestation"]
      23 [-]: CALL R7 1 1  
      24 [-]: JUMPIFNOTEQ R6 R7 L1
      25 [-]: NAMECALL R6 R5 K14 [0xA2880940]
      26 [-]: CALL R6 1 0  
L 1:  27 [-]: FORGLOOP R1 L0 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 79
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETUPVAL R1 0
       6 [-]: GETIMPORT R2 3 [0x55730E1A]
       7 [-]: LOADN R3 1   
       8 [-]: GETUPVAL R5 0
       9 [-]: LENGTH R4 R5 
      10 [-]: CALL R2 2 1  
      11 [-]: GETTABLE R0 R1 R2
L 1:  12 [-]: GETUPVAL R1 1
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R4 5 [0x0469F296]
      15 [-]: LOADK R5 K6 ["Team"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R1 R1 K7 [0xC3F557D6]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETUPVAL R3 2
      20 [-]: GETTABLEKS R2 R3 K8 [0x96B2CD21]
      21 [-]: NAMECALL R3 R1 K9 [0xBB610E5B]
      22 [-]: CALL R3 1 1  
      23 [-]: GETIMPORT R4 11 [0xB7560D8C]
      24 [-]: GETIMPORT R5 13 [0x916A0A0C]
      25 [-]: CALL R2 3 0  
      26 [-]: GETIMPORT R2 15 [0x11A19C5E]
      27 [-]: NAMECALL R3 R1 K9 [0xBB610E5B]
      28 [-]: CALL R3 1 1  
      29 [-]: LOADK R4 K16 ["OnKilled"]
      30 [-]: CALL R2 2 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 88
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: LOADN R3 10  
       2 [-]: GETUPVAL R4 1
       3 [-]: LOADB R5 0   
       4 [-]: NAMECALL R1 R1 K0 [0xBD2E96EA]
       5 [-]: CALL R1 4 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 92
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       1 [-]: LOADK R1 K2 ["Lotus.Interface.Libs.TimerMgr"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 [0xDE474187]
       4 [-]: CALL R1 0 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R1 1
       7 [-]: LOADB R3 1   
       8 [-]: NAMECALL R1 R1 K4 [0x416D7DCF]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 1
      11 [-]: LOADB R3 0   
      12 [-]: NAMECALL R1 R1 K5 [0xBF45A5BB]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 1
      15 [-]: GETUPVAL R3 2
      16 [-]: GETIMPORT R4 7 [0x0469F296]
      17 [-]: CALL R4 0 1  
      18 [-]: LOADN R5 180 
      19 [-]: LOADB R6 0   
      20 [-]: LOADB R7 1   
      21 [-]: NAMECALL R1 R1 K8 [0xFE23FE59]
      22 [-]: CALL R1 6 0  
      23 [-]: GETIMPORT R1 10 [0x89326C93]
      24 [-]: NAMECALL R1 R1 K11 [0xFB64E76C]
      25 [-]: CALL R1 1 1  
      26 [-]: SETUPVAL R1 3
      27 [-]: GETUPVAL R1 3
      28 [-]: NAMECALL R1 R1 K12 [0xBB610E5B]
      29 [-]: CALL R1 1 1  
      30 [-]: SETUPVAL R1 4
L 0:  31 [-]: GETUPVAL R2 4
      32 [-]: FASTCALL1 62 R2 L1
      33 [-]: GETIMPORT R1 14 [0x7B998233]
      34 [-]: CALL R1 1 1  
L 1:  35 [-]: JUMPIFNOT R1 L2
      36 [-]: GETIMPORT R1 16 [0xCBD666E1]
      37 [-]: LOADN R2 0   
      38 [-]: CALL R1 1 0  
      39 [-]: GETUPVAL R1 3
      40 [-]: NAMECALL R1 R1 K12 [0xBB610E5B]
      41 [-]: CALL R1 1 1  
      42 [-]: SETUPVAL R1 4
      43 [-]: JUMPBACK L0  
L 2:  44 [-]: GETUPVAL R1 4
      45 [-]: NAMECALL R1 R1 K17 [0xDE321E6F]
      46 [-]: CALL R1 1 1  
      47 [-]: NAMECALL R1 R1 K18 [0x374B084A]
      48 [-]: CALL R1 1 0  
      49 [-]: GETUPVAL R2 5
      50 [-]: GETTABLEKS R1 R2 K19 [0x222E16F3]
      51 [-]: GETUPVAL R2 4
      52 [-]: LOADNIL R3   
      53 [-]: LOADNIL R4   
      54 [-]: LOADB R5 0   
      55 [-]: CALL R1 4 0  
      56 [-]: GETUPVAL R1 3
      57 [-]: GETUPVAL R3 2
      58 [-]: NAMECALL R1 R1 K20 [0xB5338E05]
      59 [-]: CALL R1 2 0  
      60 [-]: GETIMPORT R1 10 [0x89326C93]
      61 [-]: GETIMPORT R3 7 [0x0469F296]
      62 [-]: LOADK R4 K21 ["PlayerSpawn"]
      63 [-]: CALL R3 1 -1 
      64 [-]: NAMECALL R1 R1 K22 [0x46A0EBF5]
      65 [-]: CALL R1 -1 1 
      66 [-]: GETUPVAL R2 3
      67 [-]: MOVE R4 R1   
      68 [-]: NAMECALL R2 R2 K23 [0x3D89C6AA]
      69 [-]: CALL R2 2 0  
      70 [-]: DUPCLOSURE R2 K24 []
      71 [-]: MOVE R2 R6   
      72 [-]: GETUPVAL R4 6
      73 [-]: GETTABLEKS R3 R4 K25 [0xF1DC3316]
      74 [-]: LOADN R4 3   
      75 [-]: CALL R3 1 0  
      76 [-]: GETUPVAL R3 1
      77 [-]: NAMECALL R3 R3 K26 [0xEF893AEC]
      78 [-]: CALL R3 1 1  
      79 [-]: GETUPVAL R4 7
      80 [-]: LOADB R6 1   
      81 [-]: NAMECALL R4 R4 K27 [0x383D2E7D]
      82 [-]: CALL R4 2 0  
      83 [-]: GETUPVAL R4 7
      84 [-]: GETUPVAL R6 4
      85 [-]: NAMECALL R4 R4 K28 [0xE2871589]
      86 [-]: CALL R4 2 0  
      87 [-]: GETUPVAL R4 7
      88 [-]: LOADB R6 1   
      89 [-]: NAMECALL R4 R4 K29 [0xE603BAB2]
      90 [-]: CALL R4 2 0  
      91 [-]: GETUPVAL R4 7
      92 [-]: LOADB R6 0   
      93 [-]: NAMECALL R4 R4 K30 [0x2FAEAD12]
      94 [-]: CALL R4 2 0  
      95 [-]: GETUPVAL R4 7
      96 [-]: GETUPVAL R6 4
      97 [-]: NAMECALL R4 R4 K31 [0xCC6AA982]
      98 [-]: CALL R4 2 0  
      99 [-]: GETUPVAL R4 7
     100 [-]: LOADN R6 0   
     101 [-]: NAMECALL R4 R4 K32 [0x3EA76F0C]
     102 [-]: CALL R4 2 0  
     103 [-]: GETUPVAL R4 1
     104 [-]: NAMECALL R4 R4 K33 [0x8F99293A]
     105 [-]: CALL R4 1 1  
     106 [-]: FASTCALL1 62 R4 L3
     107 [-]: MOVE R6 R4   
     108 [-]: GETIMPORT R5 14 [0x7B998233]
     109 [-]: CALL R5 1 1  
L 3: 110 [-]: JUMPIFNOT R5 L4
     111 [-]: GETUPVAL R5 8
     112 [-]: NAMECALL R5 R5 K34 [0xEC195A1E]
     113 [-]: CALL R5 1 1  
     114 [-]: MOVE R4 R5   
     115 [-]: GETUPVAL R5 7
     116 [-]: LOADN R7 14  
     117 [-]: LOADN R8 14  
     118 [-]: NAMECALL R5 R5 K35 [0xCE01CCC2]
     119 [-]: CALL R5 3 0  
     120 [-]: JUMP L5
     
L 4: 121 [-]: GETUPVAL R5 7
     122 [-]: GETTABLEKS R7 R3 K36 ["minEnemyLevel"]
     123 [-]: GETTABLEKS R8 R3 K37 ["maxEnemyLevel"]
     124 [-]: NAMECALL R5 R5 K35 [0xCE01CCC2]
     125 [-]: CALL R5 3 0  
L 5: 126 [-]: GETIMPORT R5 39 [0xC8802016]
     127 [-]: MOVE R6 R4   
     128 [-]: CALL R5 1 3  
     129 [-]: FORGPREP_INEXT R5 L7
L 6: 130 [-]: GETUPVAL R10 7
     131 [-]: GETTABLEKS R12 R9 K40 ["agent"]
     132 [-]: GETTABLEKS R13 R9 K41 ["probability"]
     133 [-]: GETTABLEKS R14 R9 K42 ["maxSimultaneous"]
     134 [-]: GETTABLEKS R15 R9 K43 ["tier"]
     135 [-]: NAMECALL R10 R10 K44 [0x6D1A3A23]
     136 [-]: CALL R10 5 0 
L 7: 137 [-]: FORGLOOP R5 L6 2 [inext]
     138 [-]: LOADB R5 0   
     139 [-]: LOADB R6 0   
     140 [-]: GETIMPORT R7 10 [0x89326C93]
     141 [-]: GETIMPORT R9 7 [0x0469F296]
     142 [-]: LOADK R10 K45 ["Target"]
     143 [-]: CALL R9 1 -1 
     144 [-]: NAMECALL R7 R7 K22 [0x46A0EBF5]
     145 [-]: CALL R7 -1 1 
     146 [-]: GETIMPORT R8 10 [0x89326C93]
     147 [-]: GETIMPORT R10 7 [0x0469F296]
     148 [-]: LOADK R11 K46 ["Spawn"]
     149 [-]: CALL R10 1 -1
     150 [-]: NAMECALL R8 R8 K47 [0xC7FCADA9]
     151 [-]: CALL R8 -1 1 
     152 [-]: SETUPVAL R8 9
     153 [-]: GETIMPORT R8 39 [0xC8802016]
     154 [-]: GETUPVAL R9 9
     155 [-]: CALL R8 1 3  
     156 [-]: FORGPREP_INEXT R8 L9
L 8: 157 [-]: GETUPVAL R13 0
     158 [-]: LOADN R15 1  
     159 [-]: GETUPVAL R16 10
     160 [-]: LOADB R17 0  
     161 [-]: MOVE R18 R12 
     162 [-]: NAMECALL R13 R13 K48 [0xBD2E96EA]
     163 [-]: CALL R13 5 0 
L 9: 164 [-]: FORGLOOP R8 L8 2 [inext]
     165 [-]: GETIMPORT R8 50 [0x11A19C5E]
     166 [-]: MOVE R9 R7   
     167 [-]: LOADK R10 K51 ["OnDestroyed"]
     168 [-]: CALL R8 2 0  
     169 [-]: GETIMPORT R8 10 [0x89326C93]
     170 [-]: GETIMPORT R10 7 [0x0469F296]
     171 [-]: LOADK R11 K52 ["EnergySpawn"]
     172 [-]: CALL R10 1 -1
     173 [-]: NAMECALL R8 R8 K47 [0xC7FCADA9]
     174 [-]: CALL R8 -1 1 
     175 [-]: GETIMPORT R9 39 [0xC8802016]
     176 [-]: MOVE R10 R8  
     177 [-]: CALL R9 1 3  
     178 [-]: FORGPREP_INEXT R9 L11
L10: 179 [-]: GETUPVAL R14 0
     180 [-]: LOADN R16 20 
     181 [-]: GETUPVAL R17 11
     182 [-]: LOADB R18 0  
     183 [-]: MOVE R19 R13 
     184 [-]: NAMECALL R14 R14 K48 [0xBD2E96EA]
     185 [-]: CALL R14 5 0 
L11: 186 [-]: FORGLOOP R9 L10 2 [inext]
L12: 187 [-]: JUMPIF R5 L23
     188 [-]: JUMPIF R6 L23
     189 [-]: GETUPVAL R10 4
     190 [-]: FASTCALL1 62 R10 L13
     191 [-]: GETIMPORT R9 14 [0x7B998233]
     192 [-]: CALL R9 1 1  
L13: 193 [-]: JUMPIF R9 L15
     194 [-]: GETUPVAL R9 4
     195 [-]: NAMECALL R9 R9 K53 [0x2047CFE7]
     196 [-]: CALL R9 1 1  
     197 [-]: JUMPIFNOT R9 L16
     198 [-]: GETUPVAL R10 12
     199 [-]: FASTCALL1 62 R10 L14
     200 [-]: GETIMPORT R9 14 [0x7B998233]
     201 [-]: CALL R9 1 1  
L14: 202 [-]: JUMPIFNOT R9 L16
L15: 203 [-]: GETIMPORT R9 56 ["HideImpactMessage"]
     204 [-]: CALL R9 0 0  
     205 [-]: GETUPVAL R10 6
     206 [-]: GETTABLEKS R9 R10 K57 [0xE2CC45C7]
     207 [-]: CALL R9 0 1  
     208 [-]: NOT R6 R9    
     209 [-]: JUMPIF R6 L23
     210 [-]: GETUPVAL R9 0
     211 [-]: LOADN R11 2  
     212 [-]: GETUPVAL R12 13
     213 [-]: LOADB R13 0  
     214 [-]: NAMECALL R9 R9 K48 [0xBD2E96EA]
     215 [-]: CALL R9 4 1  
     216 [-]: SETUPVAL R9 12
     217 [-]: JUMP L16
    
     218 [-]: JUMP L23
    
L16: 219 [-]: GETIMPORT R9 10 [0x89326C93]
     220 [-]: GETIMPORT R11 59 [0x8D007325]
     221 [-]: NAMECALL R9 R9 K60 [0xFB669000]
     222 [-]: CALL R9 2 1  
     223 [-]: GETIMPORT R10 39 [0xC8802016]
     224 [-]: MOVE R11 R9  
     225 [-]: CALL R10 1 3 
     226 [-]: FORGPREP_INEXT R10 L19
L17: 227 [-]: GETIMPORT R18 62 [0x916A0A0C]
     228 [-]: NAMECALL R16 R14 K63 [0xC9F6A7D7]
     229 [-]: CALL R16 2 1 
     230 [-]: FASTCALL1 62 R16 L18
     231 [-]: GETIMPORT R15 14 [0x7B998233]
     232 [-]: CALL R15 1 1 
L18: 233 [-]: JUMPIFNOT R15 L19
     234 [-]: GETUPVAL R16 6
     235 [-]: GETTABLEKS R15 R16 K64 [0x96B2CD21]
     236 [-]: MOVE R16 R14 
     237 [-]: LOADNIL R17  
     238 [-]: GETIMPORT R18 62 [0x916A0A0C]
     239 [-]: CALL R15 3 0 
L19: 240 [-]: FORGLOOP R10 L17 2 [inext]
     241 [-]: FASTCALL1 62 R7 L20
     242 [-]: MOVE R11 R7  
     243 [-]: GETIMPORT R10 14 [0x7B998233]
     244 [-]: CALL R10 1 1 
L20: 245 [-]: JUMPIFNOT R10 L21
     246 [-]: LOADB R5 1   
     247 [-]: JUMP L22
    
L21: 248 [-]: GETUPVAL R10 1
     249 [-]: GETUPVAL R12 2
     250 [-]: NAMECALL R10 R10 K65 [0xFFDDF768]
     251 [-]: CALL R10 2 1 
     252 [-]: LOADN R11 0  
     253 [-]: JUMPIFNOTLE R10 R11 L22
     254 [-]: LOADB R6 1   
L22: 255 [-]: GETUPVAL R10 0
     256 [-]: GETIMPORT R12 67 [0x67652851]
     257 [-]: CALL R12 0 -1
     258 [-]: NAMECALL R10 R10 K68 [0xFAA69527]
     259 [-]: CALL R10 -1 0
     260 [-]: GETIMPORT R10 16 [0xCBD666E1]
     261 [-]: LOADN R11 0  
     262 [-]: CALL R10 1 0 
     263 [-]: JUMPBACK L12 
L23: 264 [-]: JUMPIFNOT R5 L24
     265 [-]: GETUPVAL R10 14
     266 [-]: GETTABLEKS R9 R10 K69 [0x0EDF1088]
     267 [-]: GETUPVAL R10 4
     268 [-]: GETIMPORT R11 71 [0x62B46842]
     269 [-]: GETIMPORT R12 73 [0x6330AABD]
     270 [-]: GETIMPORT R13 75 [0x5B6123C1]
     271 [-]: GETIMPORT R14 77 [0xD2BB8F07]
     272 [-]: CALL R9 5 0  
     273 [-]: RETURN R0 0  
L24: 274 [-]: GETUPVAL R10 6
     275 [-]: GETTABLEKS R9 R10 K78 [0x5ABCC6C2]
     276 [-]: CALL R9 0 0  
     277 [-]: GETUPVAL R9 4
     278 [-]: GETIMPORT R11 80 [0xED2DBF8A]
     279 [-]: LOADB R12 1  
     280 [-]: NAMECALL R9 R9 K81 [0x511D26B8]
     281 [-]: CALL R9 3 0  
     282 [-]: RETURN R0 0  


; Name:            
; Defined at line: 189
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0x3D106989]
       1 [-]: LOADK R4 K2 ["Dojo: OnTrainingResultUploaded result="]
       2 [-]: GETIMPORT R8 4 [0x64FB1586]
       3 [-]: MOVE R9 R0   
       4 [-]: CALL R8 1 1  
       5 [-]: MOVE R5 R8   
       6 [-]: LOADK R6 K5 [", body="]
       7 [-]: GETIMPORT R7 4 [0x64FB1586]
       8 [-]: MOVE R8 R1   
       9 [-]: CALL R7 1 1  
      10 [-]: CONCAT R3 R4 R7
      11 [-]: CALL R2 1 0  
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 193
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R2 1
       2 [-]: DIV R0 R1 R2 
       3 [-]: GETUPVAL R1 2
       4 [-]: GETIMPORT R3 1 [0x9BAFFFE3]
       5 [-]: LOADK R4 K2 [0.5]
       6 [-]: GETUPVAL R5 3
       7 [-]: MOVE R6 R0   
       8 [-]: CALL R3 3 1  
       9 [-]: LOADB R4 1   
      10 [-]: NAMECALL R1 R1 K3 [0x2D9BA74F]
      11 [-]: CALL R1 3 0  
      12 [-]: GETUPVAL R1 2
      13 [-]: GETIMPORT R3 6 ["UNLIT_ATTEN"]
      14 [-]: GETIMPORT R4 1 [0x9BAFFFE3]
      15 [-]: LOADK R5 K7 [0.20000000000000001]
      16 [-]: LOADN R6 0   
      17 [-]: MOVE R7 R0   
      18 [-]: CALL R4 3 -1 
      19 [-]: NAMECALL R1 R1 K8 [0x986D2AB8]
      20 [-]: CALL R1 -1 0 
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0
       1 [-]: GETUPVAL R1 0
       2 [-]: NAMECALL R1 R1 K0 [0xD2715720]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 1
       5 [-]: GETUPVAL R1 1
       6 [-]: SETUPVAL R1 2
       7 [-]: GETUPVAL R1 1
       8 [-]: SETUPVAL R1 3
       9 [-]: GETUPVAL R1 0
      10 [-]: NAMECALL R1 R1 K1 [0x65D389CB]
      11 [-]: CALL R1 1 1  
      12 [-]: SETUPVAL R1 4
      13 [-]: GETUPVAL R1 0
      14 [-]: GETIMPORT R3 4 ["UNLIT_ATTEN"]
      15 [-]: LOADN R4 0   
      16 [-]: NAMECALL R1 R1 K5 [0x986D2AB8]
      17 [-]: CALL R1 3 0  
      18 [-]: LOADN R1 3   
      19 [-]: LOADN R2 0   
L 0:  20 [-]: FASTCALL1 62 R0 L1
      21 [-]: MOVE R4 R0   
      22 [-]: GETIMPORT R3 7 [0x7B998233]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L16
      25 [-]: NAMECALL R3 R0 K0 [0xD2715720]
      26 [-]: CALL R3 1 1  
      27 [-]: SETUPVAL R3 2
      28 [-]: GETUPVAL R3 2
      29 [-]: GETUPVAL R4 3
      30 [-]: JUMPIFNOTLT R3 R4 L4
      31 [-]: GETUPVAL R4 2
      32 [-]: GETUPVAL R5 1
      33 [-]: DIV R3 R4 R5 
      34 [-]: GETUPVAL R4 0
      35 [-]: GETIMPORT R6 9 [0x9BAFFFE3]
      36 [-]: LOADK R7 K10 [0.5]
      37 [-]: GETUPVAL R8 4
      38 [-]: MOVE R9 R3   
      39 [-]: CALL R6 3 1  
      40 [-]: LOADB R7 1   
      41 [-]: NAMECALL R4 R4 K11 [0x2D9BA74F]
      42 [-]: CALL R4 3 0  
      43 [-]: GETUPVAL R4 0
      44 [-]: GETIMPORT R6 4 ["UNLIT_ATTEN"]
      45 [-]: GETIMPORT R7 9 [0x9BAFFFE3]
      46 [-]: LOADK R8 K12 [0.20000000000000001]
      47 [-]: LOADN R9 0   
      48 [-]: MOVE R10 R3  
      49 [-]: CALL R7 3 -1 
      50 [-]: NAMECALL R4 R4 K5 [0x986D2AB8]
      51 [-]: CALL R4 -1 0 
      52 [-]: GETUPVAL R3 2
      53 [-]: SETUPVAL R3 3
      54 [-]: LOADN R1 3   
      55 [-]: GETIMPORT R3 14 [0x89326C93]
      56 [-]: GETIMPORT R5 16 [0x0469F296]
      57 [-]: LOADK R6 K17 ["OperatorOrbDamage"]
      58 [-]: CALL R5 1 -1 
      59 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      60 [-]: CALL R3 -1 1 
      61 [-]: FASTCALL1 62 R3 L2
      62 [-]: MOVE R5 R3   
      63 [-]: GETIMPORT R4 7 [0x7B998233]
      64 [-]: CALL R4 1 1  
L 2:  65 [-]: JUMPIF R4 L15
      66 [-]: NAMECALL R5 R3 K19 [0x2935187E]
      67 [-]: CALL R5 1 1  
      68 [-]: FASTCALL1 62 R5 L3
      69 [-]: GETIMPORT R4 7 [0x7B998233]
      70 [-]: CALL R4 1 1  
L 3:  71 [-]: JUMPIFNOT R4 L15
      72 [-]: NAMECALL R4 R3 K20 [0x383D2E7D]
      73 [-]: CALL R4 1 0  
      74 [-]: JUMP L15
    
L 4:  75 [-]: LOADN R3 0   
      76 [-]: JUMPIFNOTLT R3 R1 L7
      77 [-]: GETIMPORT R3 22 [0x67652851]
      78 [-]: CALL R3 0 1  
      79 [-]: SUB R1 R1 R3 
      80 [-]: GETIMPORT R3 14 [0x89326C93]
      81 [-]: GETIMPORT R5 16 [0x0469F296]
      82 [-]: LOADK R6 K17 ["OperatorOrbDamage"]
      83 [-]: CALL R5 1 -1 
      84 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
      85 [-]: CALL R3 -1 1 
      86 [-]: FASTCALL1 62 R3 L5
      87 [-]: MOVE R5 R3   
      88 [-]: GETIMPORT R4 7 [0x7B998233]
      89 [-]: CALL R4 1 1  
L 5:  90 [-]: JUMPIF R4 L15
      91 [-]: NAMECALL R5 R3 K19 [0x2935187E]
      92 [-]: CALL R5 1 1  
      93 [-]: FASTCALL1 62 R5 L6
      94 [-]: GETIMPORT R4 7 [0x7B998233]
      95 [-]: CALL R4 1 1  
L 6:  96 [-]: JUMPIF R4 L15
      97 [-]: NAMECALL R4 R3 K23 [0xF4E253B6]
      98 [-]: CALL R4 1 0  
      99 [-]: JUMP L15
    
L 7: 100 [-]: LOADN R3 0   
     101 [-]: JUMPIFNOTLE R1 R3 L12
     102 [-]: GETUPVAL R3 2
     103 [-]: GETUPVAL R4 1
     104 [-]: JUMPIFNOTLT R3 R4 L12
     105 [-]: LOADN R4 1000
     106 [-]: GETIMPORT R5 22 [0x67652851]
     107 [-]: CALL R5 0 1  
     108 [-]: MUL R3 R4 R5 
     109 [-]: ADD R2 R2 R3 
     110 [-]: FASTCALL1 12 R2 L8
     111 [-]: MOVE R4 R2   
     112 [-]: GETIMPORT R3 26 [0x55F27C30]
     113 [-]: CALL R3 1 1  
L 8: 114 [-]: LOADN R4 0   
     115 [-]: JUMPIFNOTLT R4 R3 L9
     116 [-]: GETUPVAL R7 2
     117 [-]: ADD R6 R7 R3 
     118 [-]: LOADB R7 0   
     119 [-]: NAMECALL R4 R0 K27 [0x014DB014]
     120 [-]: CALL R4 3 0  
     121 [-]: SUB R2 R2 R3 
     122 [-]: GETUPVAL R5 2
     123 [-]: ADD R4 R5 R3 
     124 [-]: SETUPVAL R4 2
     125 [-]: GETUPVAL R4 2
     126 [-]: SETUPVAL R4 3
     127 [-]: GETUPVAL R5 2
     128 [-]: GETUPVAL R6 1
     129 [-]: DIV R4 R5 R6 
     130 [-]: GETUPVAL R5 0
     131 [-]: GETIMPORT R7 9 [0x9BAFFFE3]
     132 [-]: LOADK R8 K10 [0.5]
     133 [-]: GETUPVAL R9 4
     134 [-]: MOVE R10 R4  
     135 [-]: CALL R7 3 1  
     136 [-]: LOADB R8 1   
     137 [-]: NAMECALL R5 R5 K11 [0x2D9BA74F]
     138 [-]: CALL R5 3 0  
     139 [-]: GETUPVAL R5 0
     140 [-]: GETIMPORT R7 4 ["UNLIT_ATTEN"]
     141 [-]: GETIMPORT R8 9 [0x9BAFFFE3]
     142 [-]: LOADK R9 K12 [0.20000000000000001]
     143 [-]: LOADN R10 0  
     144 [-]: MOVE R11 R4  
     145 [-]: CALL R8 3 -1 
     146 [-]: NAMECALL R5 R5 K5 [0x986D2AB8]
     147 [-]: CALL R5 -1 0 
L 9: 148 [-]: GETIMPORT R4 14 [0x89326C93]
     149 [-]: GETIMPORT R6 16 [0x0469F296]
     150 [-]: LOADK R7 K28 ["OperatorOrbRegenerate"]
     151 [-]: CALL R6 1 -1 
     152 [-]: NAMECALL R4 R4 K18 [0x46A0EBF5]
     153 [-]: CALL R4 -1 1 
     154 [-]: FASTCALL1 62 R4 L10
     155 [-]: MOVE R6 R4   
     156 [-]: GETIMPORT R5 7 [0x7B998233]
     157 [-]: CALL R5 1 1  
L10: 158 [-]: JUMPIF R5 L15
     159 [-]: NAMECALL R6 R4 K19 [0x2935187E]
     160 [-]: CALL R6 1 1  
     161 [-]: FASTCALL1 62 R6 L11
     162 [-]: GETIMPORT R5 7 [0x7B998233]
     163 [-]: CALL R5 1 1  
L11: 164 [-]: JUMPIFNOT R5 L15
     165 [-]: NAMECALL R5 R4 K20 [0x383D2E7D]
     166 [-]: CALL R5 1 0  
     167 [-]: JUMP L15
    
L12: 168 [-]: GETIMPORT R3 14 [0x89326C93]
     169 [-]: GETIMPORT R5 16 [0x0469F296]
     170 [-]: LOADK R6 K28 ["OperatorOrbRegenerate"]
     171 [-]: CALL R5 1 -1 
     172 [-]: NAMECALL R3 R3 K18 [0x46A0EBF5]
     173 [-]: CALL R3 -1 1 
     174 [-]: FASTCALL1 62 R3 L13
     175 [-]: MOVE R5 R3   
     176 [-]: GETIMPORT R4 7 [0x7B998233]
     177 [-]: CALL R4 1 1  
L13: 178 [-]: JUMPIF R4 L15
     179 [-]: NAMECALL R5 R3 K19 [0x2935187E]
     180 [-]: CALL R5 1 1  
     181 [-]: FASTCALL1 62 R5 L14
     182 [-]: GETIMPORT R4 7 [0x7B998233]
     183 [-]: CALL R4 1 1  
L14: 184 [-]: JUMPIF R4 L15
     185 [-]: NAMECALL R4 R3 K23 [0xF4E253B6]
     186 [-]: CALL R4 1 0  
L15: 187 [-]: GETIMPORT R3 30 [0xCBD666E1]
     188 [-]: LOADN R4 0   
     189 [-]: CALL R3 1 0  
     190 [-]: JUMPBACK L0  
L16: 191 [-]: RETURN R0 0  



