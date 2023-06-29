; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  13

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.ChallengeRooms.BaseChallengeRoom"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x89326C93]
       5 [-]: NAMECALL R1 R1 K5 [0xFB64E76C]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x89326C93]
       8 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       9 [-]: CALL R2 1 1  
      10 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 9 [0x0469F296]
      13 [-]: LOADK R4 K10 ["WaveDuration"]
      14 [-]: CALL R3 1 1  
      15 [-]: LOADN R4 0   
      16 [-]: GETIMPORT R5 12 [0xBE190284]
      17 [-]: LOADN R6 0   
      18 [-]: NEWTABLE R7 0 0
      19 [-]: NEWTABLE R8 0 0
      20 [-]: LOADB R9 0   
      21 [-]: NEWCLOSURE R10 P0
      22 [-]: MOVE R1 R8   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R2   
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R0   
      27 [-]: MOVE R0 R3   
      28 [-]: NEWCLOSURE R11 P1
      29 [-]: MOVE R1 R8   
      30 [-]: MOVE R0 R7   
      31 [-]: NEWCLOSURE R12 P2
      32 [-]: MOVE R1 R6   
      33 [-]: MOVE R0 R0   
      34 [-]: MOVE R0 R5   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R1 R9   
      37 [-]: SETGLOBAL R12 K13 ["OnKilled"]
      38 [-]: NEWCLOSURE R12 P3
      39 [-]: MOVE R0 R10  
      40 [-]: MOVE R1 R4   
      41 [-]: MOVE R0 R5   
      42 [-]: MOVE R0 R3   
      43 [-]: MOVE R0 R2   
      44 [-]: MOVE R1 R9   
      45 [-]: MOVE R1 R6   
      46 [-]: MOVE R0 R11  
      47 [-]: MOVE R0 R0   
      48 [-]: MOVE R0 R1   
      49 [-]: SETGLOBAL R12 K14 ["RunChallenge"]
      50 [-]: DUPCLOSURE R12 K15 []
      51 [-]: SETGLOBAL R12 K16 ["OnTrainingResultUploaded"]
      52 [-]: CLOSEUPVALS R4
      53 [-]: RETURN R0 0  


; Name:            
; Defined at line: 33
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 ["gNpcSpawnPointType"]
       2 [-]: NAMECALL R0 R0 K4 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: SETUPVAL R0 0
       5 [-]: GETUPVAL R0 1
       6 [-]: LOADB R2 1   
       7 [-]: NAMECALL R0 R0 K5 [0x416D7DCF]
       8 [-]: CALL R0 2 0  
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADB R2 0   
      11 [-]: NAMECALL R0 R0 K6 [0xBF45A5BB]
      12 [-]: CALL R0 2 0  
      13 [-]: GETUPVAL R0 2
      14 [-]: LOADB R2 1   
      15 [-]: NAMECALL R0 R0 K7 [0xE603BAB2]
      16 [-]: CALL R0 2 0  
      17 [-]: GETUPVAL R0 2
      18 [-]: GETUPVAL R2 3
      19 [-]: NAMECALL R2 R2 K8 [0xBB610E5B]
      20 [-]: CALL R2 1 -1 
      21 [-]: NAMECALL R0 R0 K9 [0xE2871589]
      22 [-]: CALL R0 -1 0 
      23 [-]: GETUPVAL R0 2
      24 [-]: LOADB R2 1   
      25 [-]: NAMECALL R0 R0 K10 [0x383D2E7D]
      26 [-]: CALL R0 2 0  
      27 [-]: GETUPVAL R0 1
      28 [-]: NAMECALL R0 R0 K11 [0xEF893AEC]
      29 [-]: CALL R0 1 1  
      30 [-]: GETUPVAL R2 1
      31 [-]: NAMECALL R2 R2 K12 [0x8F99293A]
      32 [-]: CALL R2 1 1  
      33 [-]: FASTCALL1 62 R2 L0
      34 [-]: GETIMPORT R1 14 [0x7B998233]
      35 [-]: CALL R1 1 1  
L 0:  36 [-]: JUMPIFNOT R1 L1
      37 [-]: GETUPVAL R1 2
      38 [-]: GETIMPORT R3 16 [0x70782B5E]
      39 [-]: GETIMPORT R4 18 [0x0E70D2A8]
      40 [-]: NAMECALL R1 R1 K19 [0xCE01CCC2]
      41 [-]: CALL R1 3 0  
      42 [-]: JUMP L2
     
L 1:  43 [-]: GETUPVAL R1 2
      44 [-]: GETTABLEKS R3 R0 K20 ["minEnemyLevel"]
      45 [-]: GETTABLEKS R4 R0 K21 ["maxEnemyLevel"]
      46 [-]: NAMECALL R1 R1 K19 [0xCE01CCC2]
      47 [-]: CALL R1 3 0  
L 2:  48 [-]: GETUPVAL R2 4
      49 [-]: GETTABLEKS R1 R2 K22 [0xAB747CA4]
      50 [-]: GETIMPORT R2 24 [0x9673E851]
      51 [-]: CALL R1 1 0  
      52 [-]: GETUPVAL R2 4
      53 [-]: GETTABLEKS R1 R2 K25 [0xF1DC3316]
      54 [-]: LOADN R2 3   
      55 [-]: CALL R1 1 0  
      56 [-]: GETUPVAL R1 3
      57 [-]: NAMECALL R1 R1 K8 [0xBB610E5B]
      58 [-]: CALL R1 1 1  
      59 [-]: NAMECALL R1 R1 K26 [0xDE321E6F]
      60 [-]: CALL R1 1 1  
      61 [-]: NAMECALL R1 R1 K27 [0x2676DEEE]
      62 [-]: CALL R1 1 1  
      63 [-]: FASTCALL1 62 R1 L3
      64 [-]: MOVE R3 R1   
      65 [-]: GETIMPORT R2 14 [0x7B998233]
      66 [-]: CALL R2 1 1  
L 3:  67 [-]: JUMPIF R2 L4 
      68 [-]: NAMECALL R2 R1 K26 [0xDE321E6F]
      69 [-]: CALL R2 1 1  
      70 [-]: NAMECALL R2 R2 K28 [0xF7D48EE0]
      71 [-]: CALL R2 1 1  
      72 [-]: LOADB R4 0   
      73 [-]: NAMECALL R2 R2 K29 [0x1BF26251]
      74 [-]: CALL R2 2 0  
L 4:  75 [-]: GETIMPORT R2 31 [0x11A19C5E]
      76 [-]: GETUPVAL R3 3
      77 [-]: NAMECALL R3 R3 K8 [0xBB610E5B]
      78 [-]: CALL R3 1 1  
      79 [-]: LOADK R4 K32 ["OnKilled"]
      80 [-]: CALL R2 2 0  
      81 [-]: GETUPVAL R2 3
      82 [-]: GETUPVAL R4 5
      83 [-]: NAMECALL R2 R2 K33 [0xB5338E05]
      84 [-]: CALL R2 2 0  
      85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 61
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0x55730E1A]
       1 [-]: LOADN R1 1   
       2 [-]: GETUPVAL R3 0
       3 [-]: LENGTH R2 R3 
       4 [-]: CALL R0 2 1  
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLE R1 R2 R0
       7 [-]: GETUPVAL R3 1
       8 [-]: FASTCALL2 52 R3 R1 L0
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R2 4 [0x23D5322F]
      11 [-]: CALL R2 2 0  
L 0:  12 [-]: GETIMPORT R2 6 [0x9C1F3B5A]
      13 [-]: GETUPVAL R3 0
      14 [-]: MOVE R4 R0   
      15 [-]: CALL R2 2 0  
      16 [-]: GETUPVAL R3 1
      17 [-]: LENGTH R2 R3 
      18 [-]: GETIMPORT R3 8 [0xE1F454FE]
      19 [-]: JUMPIFNOTLT R3 R2 L2
      20 [-]: GETUPVAL R3 0
      21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLEN R4 R5 1
      23 [-]: FASTCALL2 52 R3 R4 L1
      24 [-]: GETIMPORT R2 4 [0x23D5322F]
      25 [-]: CALL R2 2 0  
L 1:  26 [-]: GETIMPORT R2 6 [0x9C1F3B5A]
      27 [-]: GETUPVAL R3 1
      28 [-]: LOADN R4 1   
      29 [-]: CALL R2 2 0  
L 2:  30 [-]: RETURN R1 1  


; Name:            
; Defined at line: 75
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 ["gLotusNpcAvatarType"]
       1 [-]: NAMECALL R1 R0 K2 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETUPVAL R2 0
       5 [-]: ADDK R1 R2 K3 [1]
       6 [-]: SETUPVAL R1 0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K4 [0xE2CC45C7]
      10 [-]: CALL R1 0 1  
      11 [-]: JUMPIFNOT R1 L3
      12 [-]: GETIMPORT R2 6 [0xCBD666E1]
      13 [-]: LOADN R3 1   
      14 [-]: CALL R2 1 0  
      15 [-]: GETUPVAL R2 2
      16 [-]: GETUPVAL R4 3
      17 [-]: LOADB R5 0   
      18 [-]: NAMECALL R2 R2 K7 [0xE1100F9F]
      19 [-]: CALL R2 3 0  
L 1:  20 [-]: GETUPVAL R2 3
      21 [-]: NAMECALL R2 R2 K8 [0xBB610E5B]
      22 [-]: CALL R2 1 1  
      23 [-]: JUMPIFNOTEQ R2 R0 L2
      24 [-]: GETIMPORT R2 6 [0xCBD666E1]
      25 [-]: LOADN R3 0   
      26 [-]: CALL R2 1 0  
      27 [-]: JUMPBACK L1  
L 2:  28 [-]: GETIMPORT R2 10 [0x11A19C5E]
      29 [-]: GETUPVAL R3 3
      30 [-]: NAMECALL R3 R3 K8 [0xBB610E5B]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADK R4 K11 ["OnKilled"]
      33 [-]: CALL R2 2 0  
      34 [-]: GETIMPORT R2 13 [0xCFF50987]
      35 [-]: JUMPIFNOT R2 L4
      36 [-]: GETUPVAL R2 3
      37 [-]: NAMECALL R2 R2 K8 [0xBB610E5B]
      38 [-]: CALL R2 1 1  
      39 [-]: NAMECALL R2 R2 K14 [0xDE321E6F]
      40 [-]: CALL R2 1 1  
      41 [-]: NAMECALL R2 R2 K15 [0xF7D48EE0]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADB R4 1   
      44 [-]: NAMECALL R2 R2 K16 [0xD533F1CC]
      45 [-]: CALL R2 2 0  
      46 [-]: RETURN R0 0  
L 3:  47 [-]: LOADB R2 1   
      48 [-]: SETUPVAL R2 4
L 4:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 97
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 3   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R0 0
       4 [-]: CALL R0 0 0  
       5 [-]: GETIMPORT R1 3 [0x8E052C33]
       6 [-]: LENGTH R0 R1 
       7 [-]: SETUPVAL R0 1
       8 [-]: GETIMPORT R0 5 [0x2D0FAD09]
       9 [-]: LOADK R1 K6 ["Lotus.Interface.LotusUtilities"]
      10 [-]: CALL R0 1 1  
      11 [-]: LOADNIL R1   
      12 [-]: LOADN R4 1   
      13 [-]: GETUPVAL R2 1
      14 [-]: LOADN R3 1   
      15 [-]: FORNPREP R2 L16
L 0:  16 [-]: GETUPVAL R5 2
      17 [-]: GETUPVAL R7 3
      18 [-]: GETIMPORT R8 8 [0x0469F296]
      19 [-]: GETIMPORT R9 10 [0x603636AD]
      20 [-]: LOADK R10 K11 ["/Lotus/Language/Game/WaveXIncoming"]
      21 [-]: DUPTABLE R11 13
      22 [-]: SETTABLEKS R4 R11 K12 ["WAVENUM"]
      23 [-]: CALL R9 2 -1 
      24 [-]: CALL R8 -1 1 
      25 [-]: GETIMPORT R10 3 [0x8E052C33]
      26 [-]: GETTABLE R9 R10 R4
      27 [-]: LOADB R10 1  
      28 [-]: LOADB R11 1  
      29 [-]: NAMECALL R5 R5 K14 [0xFE23FE59]
      30 [-]: CALL R5 6 0  
      31 [-]: GETUPVAL R5 4
      32 [-]: SUBK R7 R4 K15 [1]
      33 [-]: NAMECALL R5 R5 K16 [0xD5BF651F]
      34 [-]: CALL R5 2 0  
      35 [-]: LOADN R5 0   
      36 [-]: GETIMPORT R7 18 [0x3FB94900]
      37 [-]: GETTABLE R6 R7 R4
L 1:  38 [-]: GETIMPORT R8 3 [0x8E052C33]
      39 [-]: GETTABLE R7 R8 R4
      40 [-]: JUMPIFNOTLT R5 R7 L9
      41 [-]: GETUPVAL R7 5
      42 [-]: JUMPIF R7 L9 
      43 [-]: LOADK R7 K19 ["/Lotus/Language/Game/EnemiesRemaining"]
      44 [-]: GETIMPORT R10 21 [0x0D2CD92A]
      45 [-]: GETTABLE R9 R10 R4
      46 [-]: GETUPVAL R10 6
      47 [-]: SUB R8 R9 R10
      48 [-]: JUMPXEQKN R8 K15 L2 NOT [1]
      49 [-]: LOADK R7 K22 ["/Lotus/Language/Game/SingleEnemyRemaining"]
L 2:  50 [-]: FASTCALL1 62 R1 L3
      51 [-]: MOVE R10 R1  
      52 [-]: GETIMPORT R9 24 [0x7B998233]
      53 [-]: CALL R9 1 1  
L 3:  54 [-]: JUMPIFNOT R9 L4
      55 [-]: GETIMPORT R9 27 ["AddHudTracker"]
      56 [-]: LOADK R10 K28 ["WaveChallengeProgressBar"]
      57 [-]: GETTABLEKS R11 R0 K29 ["HT_PROGRESS_BAR"]
      58 [-]: LOADK R12 K30 [0.20000000000000001]
      59 [-]: LOADB R13 0  
      60 [-]: LOADB R14 0  
      61 [-]: CALL R9 5 1  
      62 [-]: MOVE R1 R9   
      63 [-]: GETTABLEKS R9 R1 K31 ["SetLabel"]
      64 [-]: GETIMPORT R10 33 [0x248C29F2]
      65 [-]: LOADN R11 1  
      66 [-]: CALL R9 2 0  
L 4:  67 [-]: GETTABLEKS R9 R1 K34 ["SetGoalLabel"]
      68 [-]: MOVE R11 R8  
      69 [-]: LOADK R12 K35 [" "]
      70 [-]: GETTABLEKS R13 R1 K36 ["Localize"]
      71 [-]: MOVE R14 R7  
      72 [-]: CALL R13 1 1 
      73 [-]: CONCAT R10 R11 R13
      74 [-]: CALL R9 1 0  
      75 [-]: GETTABLEKS R9 R1 K37 ["SetValue"]
      76 [-]: GETUPVAL R11 6
      77 [-]: GETIMPORT R13 21 [0x0D2CD92A]
      78 [-]: GETTABLE R12 R13 R4
      79 [-]: DIV R10 R11 R12
      80 [-]: CALL R9 1 0  
      81 [-]: GETIMPORT R10 18 [0x3FB94900]
      82 [-]: GETTABLE R9 R10 R4
      83 [-]: JUMPIFNOTLE R9 R6 L7
      84 [-]: GETUPVAL R9 4
      85 [-]: NAMECALL R9 R9 K38 [0xE2E98521]
      86 [-]: CALL R9 1 1  
      87 [-]: GETIMPORT R11 40 [0xC0A7156E]
      88 [-]: GETTABLE R10 R11 R4
      89 [-]: JUMPIFNOTLT R9 R10 L7
      90 [-]: GETUPVAL R9 4
      91 [-]: GETUPVAL R11 7
      92 [-]: CALL R11 0 1 
      93 [-]: GETIMPORT R12 8 [0x0469F296]
      94 [-]: LOADK R13 K41 ["Enemy"]
      95 [-]: CALL R12 1 -1
      96 [-]: NAMECALL R9 R9 K42 [0xC3F557D6]
      97 [-]: CALL R9 -1 1 
      98 [-]: FASTCALL1 62 R9 L5
      99 [-]: MOVE R11 R9  
     100 [-]: GETIMPORT R10 24 [0x7B998233]
     101 [-]: CALL R10 1 1 
L 5: 102 [-]: JUMPIFNOT R10 L6
     103 [-]: GETIMPORT R10 44 [0x3D106989]
     104 [-]: LOADK R11 K45 ["Failed to create random agent"]
     105 [-]: CALL R10 1 0 
     106 [-]: JUMP L7
     
L 6: 107 [-]: NAMECALL R10 R9 K46 [0xBB610E5B]
     108 [-]: CALL R10 1 1 
     109 [-]: GETUPVAL R12 8
     110 [-]: GETTABLEKS R11 R12 K47 [0x96B2CD21]
     111 [-]: MOVE R12 R10 
     112 [-]: GETIMPORT R13 49 [0xB7560D8C]
     113 [-]: GETIMPORT R14 51 [0x916A0A0C]
     114 [-]: CALL R11 3 0 
     115 [-]: GETIMPORT R11 53 [0x11A19C5E]
     116 [-]: MOVE R12 R10 
     117 [-]: LOADK R13 K54 ["OnKilled"]
     118 [-]: CALL R11 2 0 
     119 [-]: GETIMPORT R13 8 [0x0469F296]
     120 [-]: LOADK R14 K41 ["Enemy"]
     121 [-]: CALL R13 1 -1
     122 [-]: NAMECALL R11 R10 K55 [0x0CCA925A]
     123 [-]: CALL R11 -1 0
     124 [-]: LOADN R6 0   
L 7: 125 [-]: GETUPVAL R9 4
     126 [-]: NAMECALL R9 R9 K38 [0xE2E98521]
     127 [-]: CALL R9 1 1  
     128 [-]: GETIMPORT R11 40 [0xC0A7156E]
     129 [-]: GETTABLE R10 R11 R4
     130 [-]: JUMPIFNOTLT R9 R10 L8
     131 [-]: GETIMPORT R9 57 [0x67652851]
     132 [-]: CALL R9 0 1  
     133 [-]: ADD R6 R6 R9 
L 8: 134 [-]: GETUPVAL R9 6
     135 [-]: GETIMPORT R11 21 [0x0D2CD92A]
     136 [-]: GETTABLE R10 R11 R4
     137 [-]: JUMPIFLE R10 R9 L9
     138 [-]: GETIMPORT R9 57 [0x67652851]
     139 [-]: CALL R9 0 1  
     140 [-]: ADD R5 R5 R9 
     141 [-]: GETIMPORT R9 1 [0xCBD666E1]
     142 [-]: LOADN R10 0  
     143 [-]: CALL R9 1 0  
     144 [-]: JUMPBACK L1  
L 9: 145 [-]: GETUPVAL R7 5
     146 [-]: JUMPIF R7 L16
     147 [-]: GETIMPORT R7 59 [0x89326C93]
     148 [-]: GETIMPORT R9 61 ["gLotusNpcAvatarType"]
     149 [-]: NAMECALL R7 R7 K62 [0xFB669000]
     150 [-]: CALL R7 2 1  
     151 [-]: GETIMPORT R8 64 [0xC8802016]
     152 [-]: MOVE R9 R7   
     153 [-]: CALL R8 1 3  
     154 [-]: FORGPREP_INEXT R8 L11
L10: 155 [-]: GETUPVAL R15 9
     156 [-]: NAMECALL R15 R15 K46 [0xBB610E5B]
     157 [-]: CALL R15 1 -1
     158 [-]: NAMECALL R13 R12 K65 [0xEE0BC178]
     159 [-]: CALL R13 -1 1
     160 [-]: JUMPIF R13 L11
     161 [-]: NAMECALL R13 R12 K66 [0x2047CFE7]
     162 [-]: CALL R13 1 1 
     163 [-]: JUMPIF R13 L11
     164 [-]: NAMECALL R13 R12 K67 [0xA2880940]
     165 [-]: CALL R13 1 0 
L11: 166 [-]: FORGLOOP R8 L10 2 [inext]
     167 [-]: GETIMPORT R9 3 [0x8E052C33]
     168 [-]: GETTABLE R8 R9 R4
     169 [-]: JUMPIFNOTLT R5 R8 L14
     170 [-]: GETUPVAL R8 6
     171 [-]: GETIMPORT R10 21 [0x0D2CD92A]
     172 [-]: GETTABLE R9 R10 R4
     173 [-]: JUMPIFNOTLE R9 R8 L14
     174 [-]: LOADN R8 0   
     175 [-]: SETUPVAL R8 6
     176 [-]: LOADN R8 5   
     177 [-]: GETUPVAL R9 1
     178 [-]: JUMPIFNOTEQ R4 R9 L12
     179 [-]: LOADN R8 3   
L12: 180 [-]: GETIMPORT R9 1 [0xCBD666E1]
     181 [-]: LOADN R10 0  
     182 [-]: CALL R9 1 0  
     183 [-]: GETIMPORT R9 69 ["ShowImpactMessage"]
     184 [-]: GETIMPORT R10 10 [0x603636AD]
     185 [-]: LOADK R11 K70 ["/Lotus/Language/Game/WaveComplete"]
     186 [-]: DUPTABLE R12 13
     187 [-]: SETTABLEKS R4 R12 K12 ["WAVENUM"]
     188 [-]: CALL R10 2 1 
     189 [-]: MOVE R11 R8  
     190 [-]: LOADB R12 1  
     191 [-]: LOADNIL R13  
     192 [-]: LOADB R14 1  
     193 [-]: CALL R9 5 0  
     194 [-]: GETUPVAL R9 1
     195 [-]: JUMPIFEQ R4 R9 L13
     196 [-]: GETUPVAL R9 2
     197 [-]: GETUPVAL R11 3
     198 [-]: GETIMPORT R12 8 [0x0469F296]
     199 [-]: CALL R12 0 1 
     200 [-]: MOVE R13 R8  
     201 [-]: LOADB R14 0  
     202 [-]: LOADB R15 0  
     203 [-]: NAMECALL R9 R9 K14 [0xFE23FE59]
     204 [-]: CALL R9 6 0  
     205 [-]: GETIMPORT R9 1 [0xCBD666E1]
     206 [-]: LOADN R10 1  
     207 [-]: CALL R9 1 0  
     208 [-]: GETUPVAL R9 9
     209 [-]: NAMECALL R9 R9 K46 [0xBB610E5B]
     210 [-]: CALL R9 1 1  
     211 [-]: GETIMPORT R11 72 [0xBB5B1BFE]
     212 [-]: NAMECALL R9 R9 K73 [0x2A748F85]
     213 [-]: CALL R9 2 0  
     214 [-]: GETIMPORT R9 1 [0xCBD666E1]
     215 [-]: SUBK R10 R8 K15 [1]
     216 [-]: CALL R9 1 0  
     217 [-]: JUMP L15
    
L13: 218 [-]: GETUPVAL R9 9
     219 [-]: GETUPVAL R11 3
     220 [-]: NAMECALL R9 R9 K74 [0x7D904A7C]
     221 [-]: CALL R9 2 0  
     222 [-]: GETIMPORT R9 1 [0xCBD666E1]
     223 [-]: MOVE R10 R8  
     224 [-]: CALL R9 1 0  
     225 [-]: JUMP L15
    
L14: 226 [-]: LOADB R8 1   
     227 [-]: SETUPVAL R8 5
     228 [-]: JUMP L16
    
L15: 229 [-]: GETIMPORT R8 1 [0xCBD666E1]
     230 [-]: LOADN R9 0   
     231 [-]: CALL R8 1 0  
     232 [-]: FORNLOOP R2 L0
L16: 233 [-]: GETIMPORT R2 76 ["MasteryAscensionMode"]
     234 [-]: JUMPIFNOT R2 L18
     235 [-]: GETUPVAL R2 5
     236 [-]: JUMPIFNOT R2 L17
     237 [-]: RETURN R0 0  
L17: 238 [-]: GETIMPORT R2 78 ["MA_OnChallengeCompleted"]
     239 [-]: CALL R2 0 0  
     240 [-]: RETURN R0 0  
L18: 241 [-]: GETUPVAL R2 5
     242 [-]: JUMPIFNOT R2 L19
     243 [-]: GETUPVAL R3 8
     244 [-]: GETTABLEKS R2 R3 K79 [0x5ABCC6C2]
     245 [-]: CALL R2 0 0  
     246 [-]: RETURN R0 0  
L19: 247 [-]: GETTABLEKS R2 R0 K80 [0x0EDF1088]
     248 [-]: GETUPVAL R3 9
     249 [-]: NAMECALL R3 R3 K46 [0xBB610E5B]
     250 [-]: CALL R3 1 1  
     251 [-]: GETIMPORT R4 82 [0x62B46842]
     252 [-]: GETIMPORT R5 84 [0xD7EBC8D7]
     253 [-]: GETIMPORT R6 86 [0x5B6123C1]
     254 [-]: GETIMPORT R7 88 [0xD2BB8F07]
     255 [-]: CALL R2 5 0  
     256 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
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



