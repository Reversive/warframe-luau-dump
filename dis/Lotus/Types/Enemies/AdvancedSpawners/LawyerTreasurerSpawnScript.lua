; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["PurgatoryDifficulty"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["PurgatoryComplete"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["PurgatoryRewardTier"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["LawyerTreasurerSpawn"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: DUPCLOSURE R5 K7 []
      15 [-]: DUPCLOSURE R6 K8 []
      16 [-]: DUPCLOSURE R7 K9 []
      17 [-]: MOVE R0 R6   
      18 [-]: MOVE R0 R4   
      19 [-]: MOVE R0 R3   
      20 [-]: DUPCLOSURE R8 K10 []
      21 [-]: MOVE R0 R3   
      22 [-]: MOVE R0 R7   
      23 [-]: MOVE R0 R0   
      24 [-]: MOVE R0 R1   
      25 [-]: MOVE R0 R2   
      26 [-]: SETGLOBAL R8 K11 ["LawyerTreasurerSpawner"]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [0x7B998233]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L6
L 3:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [0x7B998233]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R0   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      29 [-]: CALL R6 3 0  
L 5:  30 [-]: FORNLOOP R2 L3
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L1
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: LOADK R6 K3 [1.6000000000000001]
       9 [-]: NAMECALL R4 R4 K4 [0xBFEF315D]
      10 [-]: CALL R4 2 0  
      11 [-]: FORNLOOP R1 L0
L 1:  12 [-]: GETIMPORT R1 1 [0x89326C93]
      13 [-]: GETIMPORT R3 6 [0xEC4F990F]
      14 [-]: LOADK R4 K7 [0.20000000000000001]
      15 [-]: LOADN R5 2   
      16 [-]: LOADN R6 2   
      17 [-]: LOADB R7 1   
      18 [-]: NAMECALL R1 R1 K8 [0xA128259D]
      19 [-]: CALL R1 6 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R3 1   
       4 [-]: LENGTH R1 R0 
       5 [-]: LOADN R2 1   
       6 [-]: FORNPREP R1 L2
L 0:   7 [-]: GETTABLE R4 R0 R3
       8 [-]: NAMECALL R4 R4 K3 [0x62C81B76]
       9 [-]: CALL R4 1 1  
      10 [-]: GETTABLEKS R5 R4 K4 ["mHasActiveNemesis"]
      11 [-]: NAMECALL R6 R4 K5 [0x9094066E]
      12 [-]: CALL R6 1 1  
      13 [-]: GETTABLEKS R7 R4 K6 ["mWraithQuestCompleted"]
      14 [-]: JUMPIF R5 L1 
      15 [-]: JUMPIFNOT R6 L1
      16 [-]: JUMPIFNOT R7 L1
      17 [-]: LOADB R8 1   
      18 [-]: RETURN R8 1  
L 1:  19 [-]: FORNLOOP R1 L0
L 2:  20 [-]: LOADB R1 0   
      21 [-]: RETURN R1 1  


; Name:            
; Defined at line: 60
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R2 0
       1 [-]: CALL R2 0 1  
       2 [-]: JUMPIF R2 L0 
       3 [-]: GETIMPORT R2 1 [0x3D106989]
       4 [-]: LOADK R3 K2 ["bailing on lawyer treasurer spawn because no one is eligible"]
       5 [-]: CALL R2 1 0  
       6 [-]: RETURN R0 0  
L 0:   7 [-]: GETIMPORT R2 1 [0x3D106989]
       8 [-]: LOADK R3 K3 ["starting lawyer treasurer spawn..."]
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R2 5 [0x89326C93]
      11 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K7 [0x66905CB0]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 9 [0x55730E1A]
      16 [-]: GETIMPORT R4 11 [0xDD5435FF]
      17 [-]: GETIMPORT R5 13 [0x4F265429]
      18 [-]: CALL R3 2 1  
      19 [-]: JUMPIFNOT R1 L1
      20 [-]: LOADN R3 3   
L 1:  21 [-]: GETIMPORT R4 15 [0xCBD666E1]
      22 [-]: MOVE R5 R3   
      23 [-]: CALL R4 1 0  
      24 [-]: LOADN R4 0   
      25 [-]: LOADN R5 0   
      26 [-]: NAMECALL R6 R2 K16 [0x6968EA36]
      27 [-]: CALL R6 1 1  
      28 [-]: NAMECALL R7 R2 K17 [0xCEA36880]
      29 [-]: CALL R7 1 1  
      30 [-]: MOVE R10 R7  
      31 [-]: MOVE R11 R6  
      32 [-]: NAMECALL R8 R0 K18 [0x6189CB44]
      33 [-]: CALL R8 3 1  
      34 [-]: LOADB R9 0   
      35 [-]: GETIMPORT R11 9 [0x55730E1A]
      36 [-]: LOADN R12 1  
      37 [-]: LENGTH R13 R8
      38 [-]: CALL R11 2 1 
      39 [-]: GETTABLE R10 R8 R11
L 2:  40 [-]: GETIMPORT R11 20 [0x21A5B9AD]
      41 [-]: JUMPIFNOTLT R5 R11 L16
      42 [-]: GETIMPORT R11 1 [0x3D106989]
      43 [-]: LOADK R13 K21 ["lawyer treasurer attempt "]
      44 [-]: MOVE R14 R5  
      45 [-]: CONCAT R12 R13 R14
      46 [-]: CALL R11 1 0 
      47 [-]: GETIMPORT R11 5 [0x89326C93]
      48 [-]: NAMECALL R11 R11 K22 [0xE3A0BBCA]
      49 [-]: CALL R11 1 1 
      50 [-]: FASTCALL1 62 R11 L3
      51 [-]: MOVE R13 R11 
      52 [-]: GETIMPORT R12 24 [0x7B998233]
      53 [-]: CALL R12 1 1 
L 3:  54 [-]: JUMPIF R12 L4
      55 [-]: GETIMPORT R14 26 [0x5A66F097]
      56 [-]: LOADB R15 0  
      57 [-]: NAMECALL R12 R11 K27 [0x659D451F]
      58 [-]: CALL R12 3 0 
L 4:  59 [-]: ADDK R5 R5 K28 [1]
      60 [-]: GETIMPORT R12 15 [0xCBD666E1]
      61 [-]: LOADN R13 3  
      62 [-]: CALL R12 1 0 
      63 [-]: GETIMPORT R13 30 [0xC516EB74]
      64 [-]: FASTCALL1 62 R13 L5
      65 [-]: GETIMPORT R12 24 [0x7B998233]
      66 [-]: CALL R12 1 1 
L 5:  67 [-]: JUMPIF R12 L6
      68 [-]: GETUPVAL R12 1
      69 [-]: GETIMPORT R13 30 [0xC516EB74]
      70 [-]: CALL R12 1 0 
L 6:  71 [-]: NAMECALL R12 R2 K31 [0xC9EAF3C4]
      72 [-]: CALL R12 1 1 
      73 [-]: LENGTH R13 R12
      74 [-]: GETIMPORT R17 34 [0x1CE39D5A]
      75 [-]: SUBK R16 R17 K28 [1]
      76 [-]: MULK R15 R16 K32 [2]
      77 [-]: ADDK R14 R15 K28 [1]
      78 [-]: GETIMPORT R15 1 [0x3D106989]
      79 [-]: LOADK R17 K35 ["found  "]
      80 [-]: MOVE R18 R13 
      81 [-]: LOADK R19 K36 [" choke points, "]
      82 [-]: MOVE R20 R14 
      83 [-]: LOADK R21 K37 [" idx"]
      84 [-]: CONCAT R16 R17 R21
      85 [-]: CALL R15 1 0 
      86 [-]: JUMPIFNOTLT R14 R13 L15
      87 [-]: GETTABLE R15 R12 R14
      88 [-]: ADDK R17 R14 K28 [1]
      89 [-]: GETTABLE R16 R12 R17
      90 [-]: MOVE R19 R10 
      91 [-]: MOVE R20 R15 
      92 [-]: MOVE R21 R16 
      93 [-]: LOADN R22 2  
      94 [-]: GETIMPORT R23 39 [0x0469F296]
      95 [-]: LOADK R24 K40 ["RandomTeam"]
      96 [-]: CALL R23 1 1 
      97 [-]: NAMECALL R24 R2 K16 [0x6968EA36]
      98 [-]: CALL R24 1 -1
      99 [-]: NAMECALL R17 R2 K41 [0x018DB83A]
     100 [-]: CALL R17 -1 1
     101 [-]: GETIMPORT R18 1 [0x3D106989]
     102 [-]: LOADK R19 K42 ["spawning in choke point..."]
     103 [-]: CALL R18 1 0 
     104 [-]: FASTCALL1 62 R17 L7
     105 [-]: MOVE R19 R17 
     106 [-]: GETIMPORT R18 24 [0x7B998233]
     107 [-]: CALL R18 1 1 
L 7: 108 [-]: JUMPIF R18 L12
     109 [-]: GETIMPORT R18 1 [0x3D106989]
     110 [-]: LOADK R19 K43 ["spawn successful."]
     111 [-]: CALL R18 1 0 
     112 [-]: GETIMPORT R18 45 [0xBE190284]
     113 [-]: GETUPVAL R20 2
     114 [-]: LOADN R21 2  
     115 [-]: NAMECALL R18 R18 K46 [0x751F061D]
     116 [-]: CALL R18 3 0 
     117 [-]: NAMECALL R18 R17 K47 [0x9E21E394]
     118 [-]: CALL R18 1 0 
     119 [-]: GETIMPORT R18 5 [0x89326C93]
     120 [-]: NAMECALL R18 R18 K22 [0xE3A0BBCA]
     121 [-]: CALL R18 1 1 
     122 [-]: MOVE R11 R18 
     123 [-]: FASTCALL1 62 R11 L8
     124 [-]: MOVE R19 R11 
     125 [-]: GETIMPORT R18 24 [0x7B998233]
     126 [-]: CALL R18 1 1 
L 8: 127 [-]: JUMPIF R18 L9
     128 [-]: GETIMPORT R20 49 [0x5C152BFC]
     129 [-]: LOADB R21 1  
     130 [-]: NAMECALL R18 R11 K27 [0x659D451F]
     131 [-]: CALL R18 3 0 
L 9: 132 [-]: GETIMPORT R19 51 [0x86279AB4]
     133 [-]: FASTCALL1 62 R19 L10
     134 [-]: GETIMPORT R18 24 [0x7B998233]
     135 [-]: CALL R18 1 1 
L10: 136 [-]: JUMPIF R18 L11
     137 [-]: GETIMPORT R18 15 [0xCBD666E1]
     138 [-]: LOADN R19 1  
     139 [-]: CALL R18 1 0 
     140 [-]: GETUPVAL R18 1
     141 [-]: GETIMPORT R19 51 [0x86279AB4]
     142 [-]: CALL R18 1 0 
L11: 143 [-]: LOADN R20 1  
     144 [-]: NAMECALL R18 R2 K52 [0xF2D6020E]
     145 [-]: CALL R18 2 0 
     146 [-]: ADDK R4 R4 K28 [1]
     147 [-]: LOADB R9 1   
     148 [-]: JUMP L16
    
L12: 149 [-]: GETIMPORT R18 1 [0x3D106989]
     150 [-]: LOADK R19 K53 ["lawyer treasurer failed to spawn"]
     151 [-]: CALL R18 1 0 
     152 [-]: GETIMPORT R18 5 [0x89326C93]
     153 [-]: NAMECALL R18 R18 K22 [0xE3A0BBCA]
     154 [-]: CALL R18 1 1 
     155 [-]: MOVE R11 R18 
     156 [-]: FASTCALL1 62 R11 L13
     157 [-]: MOVE R19 R11 
     158 [-]: GETIMPORT R18 24 [0x7B998233]
     159 [-]: CALL R18 1 1 
L13: 160 [-]: JUMPIF R18 L14
     161 [-]: GETIMPORT R20 55 [0x17100174]
     162 [-]: LOADB R21 1  
     163 [-]: NAMECALL R18 R11 K27 [0x659D451F]
     164 [-]: CALL R18 3 0 
L14: 165 [-]: GETIMPORT R18 15 [0xCBD666E1]
     166 [-]: GETIMPORT R19 9 [0x55730E1A]
     167 [-]: GETIMPORT R20 11 [0xDD5435FF]
     168 [-]: GETIMPORT R21 13 [0x4F265429]
     169 [-]: CALL R19 2 -1
     170 [-]: CALL R18 -1 0
L15: 171 [-]: JUMPBACK L2  
L16: 172 [-]: GETIMPORT R11 1 [0x3D106989]
     173 [-]: LOADK R12 K56 ["lawyer treasurer: out of attempts"]
     174 [-]: CALL R11 1 0 
     175 [-]: JUMPIF R9 L19
     176 [-]: GETIMPORT R11 1 [0x3D106989]
     177 [-]: LOADK R12 K57 ["lawyer treasurer: last resort spawn"]
     178 [-]: CALL R11 1 0 
     179 [-]: GETIMPORT R13 59 ["EMPTY_SYMBOL"]
     180 [-]: NAMECALL R11 R2 K60 [0x234BA63B]
     181 [-]: CALL R11 2 1 
     182 [-]: FASTCALL1 62 R11 L17
     183 [-]: MOVE R13 R11 
     184 [-]: GETIMPORT R12 24 [0x7B998233]
     185 [-]: CALL R12 1 1 
L17: 186 [-]: JUMPIF R12 L18
     187 [-]: MOVE R14 R10 
     188 [-]: MOVE R15 R11 
     189 [-]: GETIMPORT R16 39 [0x0469F296]
     190 [-]: LOADK R17 K40 ["RandomTeam"]
     191 [-]: CALL R16 1 -1
     192 [-]: NAMECALL R12 R2 K61 [0x33FC842F]
     193 [-]: CALL R12 -1 0
     194 [-]: RETURN R0 0  
L18: 195 [-]: GETIMPORT R12 1 [0x3D106989]
     196 [-]: LOADK R13 K62 ["failed to find spawn point"]
     197 [-]: CALL R12 1 0 
L19: 198 [-]: RETURN R0 0  


; Name:            
; Defined at line: 169
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1 [0xBE190284]
       1 [-]: NAMECALL R2 R2 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["alertTag"]
       4 [-]: GETIMPORT R2 5 [0x0469F296]
       5 [-]: LOADK R3 K6 ["LawyerMeUp"]
       6 [-]: CALL R2 1 1  
       7 [-]: JUMPIFNOTEQ R1 R2 L0
       8 [-]: GETIMPORT R1 1 [0xBE190284]
       9 [-]: GETUPVAL R3 0
      10 [-]: LOADN R4 1   
      11 [-]: NAMECALL R1 R1 K7 [0x751F061D]
      12 [-]: CALL R1 3 0  
      13 [-]: GETUPVAL R1 1
      14 [-]: MOVE R2 R0   
      15 [-]: LOADB R3 1   
      16 [-]: CALL R1 2 0  
      17 [-]: RETURN R0 0  
L 0:  18 [-]: GETIMPORT R2 1 [0xBE190284]
      19 [-]: NAMECALL R2 R2 K8 [0x5C390F04]
      20 [-]: CALL R2 1 1  
      21 [-]: LOADN R3 30  
      22 [-]: JUMPIFEQ R2 R3 L1
      23 [-]: LOADB R1 0 +1
L 1:  24 [-]: LOADB R1 1   
L 2:  25 [-]: GETIMPORT R3 10 [0x89326C93]
      26 [-]: GETIMPORT R5 5 [0x0469F296]
      27 [-]: LOADK R6 K11 ["PurgatoryZone"]
      28 [-]: CALL R5 1 -1 
      29 [-]: NAMECALL R3 R3 K12 [0x46A0EBF5]
      30 [-]: CALL R3 -1 -1
      31 [-]: FASTCALL 62 L3
      32 [-]: GETIMPORT R2 14 [0x7B998233]
      33 [-]: CALL R2 -1 1 
L 3:  34 [-]: JUMPIF R1 L4 
      35 [-]: JUMPIFNOT R2 L5
L 4:  36 [-]: RETURN R0 0  
L 5:  37 [-]: GETIMPORT R3 1 [0xBE190284]
      38 [-]: GETUPVAL R5 0
      39 [-]: NAMECALL R3 R3 K15 [0x0EB34C69]
      40 [-]: CALL R3 2 1  
      41 [-]: JUMPXEQKN R3 K16 L13 NOT [0]
L 6:  42 [-]: GETIMPORT R3 1 [0xBE190284]
      43 [-]: GETUPVAL R5 2
      44 [-]: NAMECALL R3 R3 K15 [0x0EB34C69]
      45 [-]: CALL R3 2 1  
      46 [-]: JUMPXEQKN R3 K16 L7 NOT [0]
      47 [-]: GETIMPORT R3 18 [0xCBD666E1]
      48 [-]: LOADN R4 0   
      49 [-]: CALL R3 1 0  
      50 [-]: JUMPBACK L6  
L 7:  51 [-]: GETIMPORT R3 1 [0xBE190284]
      52 [-]: GETUPVAL R5 2
      53 [-]: NAMECALL R3 R3 K15 [0x0EB34C69]
      54 [-]: CALL R3 2 1  
      55 [-]: GETIMPORT R4 20 [0xFC2F1878]
      56 [-]: JUMPIFNOTLT R3 R4 L8
      57 [-]: GETIMPORT R4 22 [0x3D106989]
      58 [-]: LOADK R5 K23 ["no law-treasurer spawn, difficulty tier too low"]
      59 [-]: CALL R4 1 0  
      60 [-]: RETURN R0 0  
L 8:  61 [-]: LOADN R4 0   
L 9:  62 [-]: GETIMPORT R5 1 [0xBE190284]
      63 [-]: GETUPVAL R7 3
      64 [-]: NAMECALL R5 R5 K15 [0x0EB34C69]
      65 [-]: CALL R5 2 1  
      66 [-]: JUMPXEQKN R5 K24 L11 [1]
      67 [-]: GETIMPORT R5 1 [0xBE190284]
      68 [-]: GETUPVAL R7 4
      69 [-]: NAMECALL R5 R5 K15 [0x0EB34C69]
      70 [-]: CALL R5 2 1  
      71 [-]: JUMPIFNOTLT R4 R5 L10
      72 [-]: MOVE R4 R5   
L10:  73 [-]: GETIMPORT R6 18 [0xCBD666E1]
      74 [-]: LOADN R7 0   
      75 [-]: CALL R6 1 0  
      76 [-]: JUMPBACK L9  
L11:  77 [-]: GETIMPORT R6 26 [0x24678072]
      78 [-]: GETTABLE R5 R6 R3
      79 [-]: JUMPIFNOTLT R4 R5 L12
      80 [-]: GETIMPORT R6 22 [0x3D106989]
      81 [-]: LOADK R7 K27 ["no law-treasurer spawn, reward tier too low"]
      82 [-]: CALL R6 1 0  
      83 [-]: RETURN R0 0  
L12:  84 [-]: GETIMPORT R6 1 [0xBE190284]
      85 [-]: GETUPVAL R8 0
      86 [-]: LOADN R9 1   
      87 [-]: NAMECALL R6 R6 K7 [0x751F061D]
      88 [-]: CALL R6 3 0  
L13:  89 [-]: GETIMPORT R3 1 [0xBE190284]
      90 [-]: GETUPVAL R5 0
      91 [-]: NAMECALL R3 R3 K15 [0x0EB34C69]
      92 [-]: CALL R3 2 1  
      93 [-]: JUMPXEQKN R3 K24 L14 NOT [1]
      94 [-]: GETUPVAL R3 1
      95 [-]: MOVE R4 R0   
      96 [-]: CALL R3 1 0  
L14:  97 [-]: RETURN R0 0  



