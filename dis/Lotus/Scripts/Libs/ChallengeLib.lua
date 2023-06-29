; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0xAEABECDA]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 ["seeall"]
       4 [-]: CALL R0 2 0  
       5 [-]: DUPCLOSURE R0 K5 []
       6 [-]: DUPCLOSURE R1 K6 []
       7 [-]: MOVE R0 R0   
       8 [-]: DUPCLOSURE R2 K7 []
       9 [-]: DUPCLOSURE R3 K8 []
      10 [-]: MOVE R0 R1   
      11 [-]: SETGLOBAL R3 K9 ["OnChallengeStatsInit"]
      12 [-]: DUPCLOSURE R3 K10 []
      13 [-]: MOVE R0 R2   
      14 [-]: SETGLOBAL R3 K11 ["InitChallenges"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 4
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R5 R2 K0 ["Progress"]
       1 [-]: GETTABLEKS R6 R2 K1 ["Requirements"]
       2 [-]: JUMPIFNOTLT R6 R5 L0
       3 [-]: GETTABLEKS R7 R2 K2 ["Challenge"]
       4 [-]: GETTABLEKS R8 R2 K1 ["Requirements"]
       5 [-]: NAMECALL R5 R1 K3 [0x9C95EE90]
       6 [-]: CALL R5 3 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETTABLEKS R5 R2 K0 ["Progress"]
       9 [-]: JUMPIFNOTLT R4 R5 L1
      10 [-]: GETTABLEKS R7 R2 K2 ["Challenge"]
      11 [-]: MOVE R8 R4   
      12 [-]: NAMECALL R5 R1 K3 [0x9C95EE90]
      13 [-]: CALL R5 3 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETTABLEKS R5 R2 K1 ["Requirements"]
      16 [-]: JUMPIFNOTLT R5 R4 L2
      17 [-]: GETIMPORT R5 5 [0xBA7DFCD2]
      18 [-]: MOVE R7 R0   
      19 [-]: GETTABLEKS R8 R2 K2 ["Challenge"]
      20 [-]: GETTABLEKS R10 R2 K1 ["Requirements"]
      21 [-]: GETTABLEKS R11 R2 K0 ["Progress"]
      22 [-]: SUB R9 R10 R11
      23 [-]: NAMECALL R5 R5 K6 [0x1FCC648C]
      24 [-]: CALL R5 4 0  
      25 [-]: RETURN R0 0  
L 2:  26 [-]: GETTABLEKS R5 R2 K0 ["Progress"]
      27 [-]: JUMPIFNOTLT R5 R4 L3
      28 [-]: GETTABLEKS R7 R2 K2 ["Challenge"]
      29 [-]: MOVE R8 R4   
      30 [-]: NAMECALL R5 R1 K3 [0x9C95EE90]
      31 [-]: CALL R5 3 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 16
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1 [0x76EA806B]
       1 [-]: LOADN R3 0   
       2 [-]: NAMECALL R1 R1 K2 [0x3F3AE64C]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K5 [0xFB64E76C]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R3 7 [0xBA7DFCD2]
       8 [-]: NAMECALL R3 R3 K8 [0xD125F900]
       9 [-]: CALL R3 1 1  
      10 [-]: LOADNIL R4   
      11 [-]: NAMECALL R5 R1 K9 [0x80563238]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R5 K10 [0x25A6E75E]
      14 [-]: CALL R6 1 1  
      15 [-]: NAMECALL R7 R6 K11 [0x98B1BB53]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R8 R6 K12 [0xAAEB4D91]
      18 [-]: CALL R8 1 1  
      19 [-]: NAMECALL R9 R5 K13 [0x7927AC6D]
      20 [-]: CALL R9 1 1  
      21 [-]: LENGTH R7 R7 
      22 [-]: LOADN R12 1  
      23 [-]: LENGTH R10 R8
      24 [-]: LOADN R11 1  
      25 [-]: FORNPREP R10 L1
L 0:  26 [-]: GETTABLE R14 R8 R12
      27 [-]: GETTABLEKS R13 R14 K14 ["mItemCount"]
      28 [-]: ADD R7 R7 R13
      29 [-]: FORNLOOP R10 L0
L 1:  30 [-]: LOADN R12 1  
      31 [-]: MOVE R10 R3  
      32 [-]: LOADN R11 1  
      33 [-]: FORNPREP R10 L12
L 2:  34 [-]: GETIMPORT R13 7 [0xBA7DFCD2]
      35 [-]: SUBK R15 R12 K15 [1]
      36 [-]: NAMECALL R13 R13 K16 [0x3C8DD6FA]
      37 [-]: CALL R13 2 1 
      38 [-]: MOVE R4 R13  
      39 [-]: FASTCALL1 62 R4 L3
      40 [-]: MOVE R14 R4  
      41 [-]: GETIMPORT R13 18 [0x7B998233]
      42 [-]: CALL R13 1 1 
L 3:  43 [-]: JUMPIF R13 L11
      44 [-]: NAMECALL R13 R4 K19 [0x93C00209]
      45 [-]: CALL R13 1 1 
      46 [-]: JUMPIFNOT R13 L11
      47 [-]: NAMECALL R13 R4 K20 [0xF37943FF]
      48 [-]: CALL R13 1 1 
      49 [-]: JUMPIFNOT R13 L11
      50 [-]: NEWTABLE R13 8 0
      51 [-]: SETTABLEKS R4 R13 K21 ["Challenge"]
      52 [-]: NAMECALL R14 R4 K22 [0xE223E2B1]
      53 [-]: CALL R14 1 1 
      54 [-]: SETTABLEKS R14 R13 K23 ["Name"]
      55 [-]: NAMECALL R14 R4 K24 [0x2F5D21D2]
      56 [-]: CALL R14 1 1 
      57 [-]: SETTABLEKS R14 R13 K25 ["Requirements"]
      58 [-]: GETIMPORT R14 7 [0xBA7DFCD2]
      59 [-]: NAMECALL R16 R4 K22 [0xE223E2B1]
      60 [-]: CALL R16 1 -1
      61 [-]: NAMECALL R14 R14 K26 [0xD87C0114]
      62 [-]: CALL R14 -1 1
      63 [-]: SETTABLEKS R14 R13 K27 ["Progress"]
      64 [-]: GETTABLEKS R15 R13 K27 ["Progress"]
      65 [-]: GETTABLEKS R16 R13 K25 ["Requirements"]
      66 [-]: JUMPIFEQ R15 R16 L4
      67 [-]: LOADB R14 0 +1
L 4:  68 [-]: LOADB R14 1  
L 5:  69 [-]: SETTABLEKS R14 R13 K28 ["Completed"]
      70 [-]: NAMECALL R14 R4 K29 [0xD8E82278]
      71 [-]: CALL R14 1 1 
      72 [-]: SETTABLEKS R14 R13 K30 ["GameTag"]
      73 [-]: GETTABLEKS R14 R13 K28 ["Completed"]
      74 [-]: JUMPIF R14 L10
      75 [-]: LOADN R14 5  
      76 [-]: JUMPIFNOTLT R9 R14 L11
      77 [-]: NAMECALL R14 R4 K29 [0xD8E82278]
      78 [-]: CALL R14 1 1 
      79 [-]: GETIMPORT R15 32 [0x0469F296]
      80 [-]: LOADK R16 K33 ["INCOME"]
      81 [-]: CALL R15 1 1 
      82 [-]: JUMPIFNOTEQ R14 R15 L6
      83 [-]: GETUPVAL R15 0
      84 [-]: MOVE R16 R2  
      85 [-]: MOVE R17 R5  
      86 [-]: MOVE R18 R13 
      87 [-]: MOVE R19 R14 
      88 [-]: GETTABLEKS R20 R0 K34 ["mIncome"]
      89 [-]: CALL R15 5 0 
L 6:  90 [-]: GETIMPORT R15 32 [0x0469F296]
      91 [-]: LOADK R16 K35 ["CIPHER_SOLVED"]
      92 [-]: CALL R15 1 1 
      93 [-]: JUMPIFNOTEQ R14 R15 L7
      94 [-]: GETUPVAL R15 0
      95 [-]: MOVE R16 R2  
      96 [-]: MOVE R17 R5  
      97 [-]: MOVE R18 R13 
      98 [-]: MOVE R19 R14 
      99 [-]: GETTABLEKS R20 R0 K36 ["mCiphersSolved"]
     100 [-]: CALL R15 5 0 
L 7: 101 [-]: GETIMPORT R15 32 [0x0469F296]
     102 [-]: LOADK R16 K37 ["REVIVE_BUDDY"]
     103 [-]: CALL R15 1 1 
     104 [-]: JUMPIFNOTEQ R14 R15 L8
     105 [-]: GETUPVAL R15 0
     106 [-]: MOVE R16 R2  
     107 [-]: MOVE R17 R5  
     108 [-]: MOVE R18 R13 
     109 [-]: MOVE R19 R14 
     110 [-]: GETTABLEKS R20 R0 K38 ["mReviveCount"]
     111 [-]: CALL R15 5 0 
L 8: 112 [-]: GETIMPORT R15 32 [0x0469F296]
     113 [-]: LOADK R16 K39 ["RECEIVE_UPGRADE"]
     114 [-]: CALL R15 1 1 
     115 [-]: JUMPIFNOTEQ R14 R15 L9
     116 [-]: GETTABLEKS R15 R13 K27 ["Progress"]
     117 [-]: JUMPIFNOTLT R15 R7 L9
     118 [-]: GETUPVAL R15 0
     119 [-]: MOVE R16 R2  
     120 [-]: MOVE R17 R5  
     121 [-]: MOVE R18 R13 
     122 [-]: GETIMPORT R19 32 [0x0469F296]
     123 [-]: LOADK R20 K39 ["RECEIVE_UPGRADE"]
     124 [-]: CALL R19 1 1 
     125 [-]: MOVE R20 R7  
     126 [-]: CALL R15 5 0 
L 9: 127 [-]: GETIMPORT R15 32 [0x0469F296]
     128 [-]: LOADK R16 K40 ["PLAY_TIME"]
     129 [-]: CALL R15 1 1 
     130 [-]: JUMPIFNOTEQ R14 R15 L11
     131 [-]: GETUPVAL R15 0
     132 [-]: MOVE R16 R2  
     133 [-]: MOVE R17 R5  
     134 [-]: MOVE R18 R13 
     135 [-]: MOVE R19 R14 
     136 [-]: GETTABLEKS R20 R0 K41 ["mTimePlayedSec"]
     137 [-]: CALL R15 5 0 
     138 [-]: JUMP L11
    
L10: 139 [-]: MOVE R16 R4  
     140 [-]: LOADK R17 K42 ["EmptyCallback"]
     141 [-]: NAMECALL R14 R5 K43 [0x9A61DB21]
     142 [-]: CALL R14 3 0 
L11: 143 [-]: FORNLOOP R10 L2
L12: 144 [-]: GETIMPORT R10 7 [0xBA7DFCD2]
     145 [-]: MOVE R12 R2  
     146 [-]: GETIMPORT R13 32 [0x0469F296]
     147 [-]: LOADK R14 K44 ["PLAYER_RANK"]
     148 [-]: CALL R13 1 1 
     149 [-]: GETTABLEKS R14 R0 K45 ["mRank"]
     150 [-]: NAMECALL R10 R10 K46 [0xDECE6848]
     151 [-]: CALL R10 4 0 
     152 [-]: NAMECALL R10 R5 K47 [0x5F914391]
     153 [-]: CALL R10 1 0 
     154 [-]: NAMECALL R10 R5 K48 [0xD723C617]
     155 [-]: CALL R10 1 0 
     156 [-]: RETURN R0 0  


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETIMPORT R0 1 [0x76EA806B]
       1 [-]: LOADN R2 0   
       2 [-]: NAMECALL R0 R0 K2 [0x3F3AE64C]
       3 [-]: CALL R0 2 1  
       4 [-]: NAMECALL R1 R0 K3 [0xCAC617C9]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R2 5 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K6 [0xDED7D5CD]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 8 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: LENGTH R3 R2 
      15 [-]: JUMPXEQKN R3 K9 L2 NOT [0]
L 1:  16 [-]: RETURN R0 0  
L 2:  17 [-]: GETTABLEN R3 R2 1
      18 [-]: NAMECALL R4 R0 K10 [0x80563238]
      19 [-]: CALL R4 1 1  
      20 [-]: NAMECALL R5 R4 K11 [0x25A6E75E]
      21 [-]: CALL R5 1 1  
      22 [-]: LOADN R6 0   
      23 [-]: NAMECALL R7 R4 K12 [0x7927AC6D]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 14 [0x3D106989]
      26 [-]: LOADK R10 K15 ["_InitChallenges -- player's fixVersion: "]
      27 [-]: GETIMPORT R11 17 [0x64FB1586]
      28 [-]: MOVE R12 R7  
      29 [-]: CALL R11 1 1 
      30 [-]: CONCAT R9 R10 R11
      31 [-]: CALL R8 1 0  
      32 [-]: GETIMPORT R8 20 [0x9AD21AE9]
      33 [-]: CALL R8 0 1  
      34 [-]: JUMPIFNOT R8 L3
      35 [-]: JUMPXEQKN R7 K21 L3 NOT [5]
      36 [-]: LOADN R7 0   
L 3:  37 [-]: LOADN R9 5   
      38 [-]: JUMPIFLT R7 R9 L4
      39 [-]: LOADB R8 0 +1
L 4:  40 [-]: LOADB R8 1   
L 5:  41 [-]: GETIMPORT R9 20 [0x9AD21AE9]
      42 [-]: CALL R9 0 1  
      43 [-]: JUMPIFNOT R9 L6
      44 [-]: LOADN R9 0   
      45 [-]: JUMPIFNOTLT R9 R7 L6
      46 [-]: LOADB R8 0   
L 6:  47 [-]: JUMPIFNOT R8 L28
      48 [-]: GETIMPORT R9 23 [0xBA7DFCD2]
      49 [-]: LOADN R11 1  
      50 [-]: NAMECALL R9 R9 K24 [0x781EC77D]
      51 [-]: CALL R9 2 0  
      52 [-]: NAMECALL R9 R5 K25 [0x21A3DA0C]
      53 [-]: CALL R9 1 1  
      54 [-]: FASTCALL1 62 R9 L7
      55 [-]: MOVE R11 R9  
      56 [-]: GETIMPORT R10 8 [0x7B998233]
      57 [-]: CALL R10 1 1 
L 7:  58 [-]: JUMPIF R10 L9
      59 [-]: GETIMPORT R10 23 [0xBA7DFCD2]
      60 [-]: MOVE R12 R3  
      61 [-]: GETIMPORT R13 27 [0x0469F296]
      62 [-]: LOADK R14 K28 ["POWERSUIT_COUNT"]
      63 [-]: CALL R13 1 1 
      64 [-]: LENGTH R14 R9
      65 [-]: NAMECALL R10 R10 K29 [0xDECE6848]
      66 [-]: CALL R10 4 0 
      67 [-]: LOADN R12 1  
      68 [-]: LENGTH R10 R9
      69 [-]: LOADN R11 1  
      70 [-]: FORNPREP R10 L9
L 8:  71 [-]: GETIMPORT R13 31 [0xA94DF70B]
      72 [-]: GETTABLE R16 R9 R12
      73 [-]: GETTABLEKS R15 R16 K32 ["mXP"]
      74 [-]: GETTABLE R17 R9 R12
      75 [-]: GETTABLEKS R16 R17 K33 ["mItemType"]
      76 [-]: NAMECALL R13 R13 K34 [0x8427BF69]
      77 [-]: CALL R13 3 1 
      78 [-]: MOVE R6 R13  
      79 [-]: GETIMPORT R13 23 [0xBA7DFCD2]
      80 [-]: MOVE R15 R3  
      81 [-]: GETTABLE R17 R9 R12
      82 [-]: GETTABLEKS R16 R17 K33 ["mItemType"]
      83 [-]: MOVE R17 R6  
      84 [-]: NAMECALL R13 R13 K35 [0xF6B35184]
      85 [-]: CALL R13 4 0 
      86 [-]: FORNLOOP R10 L8
L 9:  87 [-]: NAMECALL R10 R5 K36 [0x2A207127]
      88 [-]: CALL R10 1 1 
      89 [-]: FASTCALL1 62 R10 L10
      90 [-]: MOVE R12 R10 
      91 [-]: GETIMPORT R11 8 [0x7B998233]
      92 [-]: CALL R11 1 1 
L10:  93 [-]: JUMPIF R11 L12
      94 [-]: GETIMPORT R11 23 [0xBA7DFCD2]
      95 [-]: MOVE R13 R3  
      96 [-]: GETIMPORT R14 27 [0x0469F296]
      97 [-]: LOADK R15 K37 ["SENTINEL_COUNT"]
      98 [-]: CALL R14 1 1 
      99 [-]: LENGTH R15 R10
     100 [-]: NAMECALL R11 R11 K29 [0xDECE6848]
     101 [-]: CALL R11 4 0 
     102 [-]: LOADN R13 1  
     103 [-]: LENGTH R11 R10
     104 [-]: LOADN R12 1  
     105 [-]: FORNPREP R11 L12
L11: 106 [-]: GETIMPORT R14 31 [0xA94DF70B]
     107 [-]: GETTABLE R17 R10 R13
     108 [-]: GETTABLEKS R16 R17 K32 ["mXP"]
     109 [-]: GETTABLE R18 R10 R13
     110 [-]: GETTABLEKS R17 R18 K33 ["mItemType"]
     111 [-]: NAMECALL R14 R14 K34 [0x8427BF69]
     112 [-]: CALL R14 3 1 
     113 [-]: MOVE R6 R14  
     114 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     115 [-]: MOVE R16 R3  
     116 [-]: GETTABLE R18 R10 R13
     117 [-]: GETTABLEKS R17 R18 K33 ["mItemType"]
     118 [-]: MOVE R18 R6  
     119 [-]: NAMECALL R14 R14 K35 [0xF6B35184]
     120 [-]: CALL R14 4 0 
     121 [-]: FORNLOOP R11 L11
L12: 122 [-]: NAMECALL R11 R5 K38 [0xA2C6D8B7]
     123 [-]: CALL R11 1 1 
     124 [-]: FASTCALL1 62 R11 L13
     125 [-]: MOVE R13 R11 
     126 [-]: GETIMPORT R12 8 [0x7B998233]
     127 [-]: CALL R12 1 1 
L13: 128 [-]: JUMPIF R12 L15
     129 [-]: LOADN R14 1  
     130 [-]: LENGTH R12 R11
     131 [-]: LOADN R13 1  
     132 [-]: FORNPREP R12 L15
L14: 133 [-]: GETIMPORT R15 31 [0xA94DF70B]
     134 [-]: GETTABLE R18 R11 R14
     135 [-]: GETTABLEKS R17 R18 K32 ["mXP"]
     136 [-]: GETTABLE R19 R11 R14
     137 [-]: GETTABLEKS R18 R19 K33 ["mItemType"]
     138 [-]: NAMECALL R15 R15 K34 [0x8427BF69]
     139 [-]: CALL R15 3 1 
     140 [-]: MOVE R6 R15  
     141 [-]: GETIMPORT R15 23 [0xBA7DFCD2]
     142 [-]: MOVE R17 R3  
     143 [-]: GETTABLE R19 R11 R14
     144 [-]: GETTABLEKS R18 R19 K33 ["mItemType"]
     145 [-]: MOVE R19 R6  
     146 [-]: NAMECALL R15 R15 K35 [0xF6B35184]
     147 [-]: CALL R15 4 0 
     148 [-]: FORNLOOP R12 L14
L15: 149 [-]: NAMECALL R12 R5 K39 [0x57D88957]
     150 [-]: CALL R12 1 1 
     151 [-]: FASTCALL1 62 R12 L16
     152 [-]: MOVE R14 R12 
     153 [-]: GETIMPORT R13 8 [0x7B998233]
     154 [-]: CALL R13 1 1 
L16: 155 [-]: JUMPIF R13 L18
     156 [-]: LOADN R15 1  
     157 [-]: LENGTH R13 R12
     158 [-]: LOADN R14 1  
     159 [-]: FORNPREP R13 L18
L17: 160 [-]: GETIMPORT R16 31 [0xA94DF70B]
     161 [-]: GETTABLE R19 R12 R15
     162 [-]: GETTABLEKS R18 R19 K32 ["mXP"]
     163 [-]: GETTABLE R20 R12 R15
     164 [-]: GETTABLEKS R19 R20 K33 ["mItemType"]
     165 [-]: NAMECALL R16 R16 K34 [0x8427BF69]
     166 [-]: CALL R16 3 1 
     167 [-]: MOVE R6 R16  
     168 [-]: GETIMPORT R16 23 [0xBA7DFCD2]
     169 [-]: MOVE R18 R3  
     170 [-]: GETTABLE R20 R12 R15
     171 [-]: GETTABLEKS R19 R20 K33 ["mItemType"]
     172 [-]: MOVE R20 R6  
     173 [-]: NAMECALL R16 R16 K35 [0xF6B35184]
     174 [-]: CALL R16 4 0 
     175 [-]: FORNLOOP R13 L17
L18: 176 [-]: NAMECALL R13 R5 K40 [0x215BF396]
     177 [-]: CALL R13 1 1 
     178 [-]: FASTCALL1 62 R13 L19
     179 [-]: MOVE R15 R13 
     180 [-]: GETIMPORT R14 8 [0x7B998233]
     181 [-]: CALL R14 1 1 
L19: 182 [-]: JUMPIF R14 L21
     183 [-]: LOADN R16 1  
     184 [-]: LENGTH R14 R13
     185 [-]: LOADN R15 1  
     186 [-]: FORNPREP R14 L21
L20: 187 [-]: GETIMPORT R17 31 [0xA94DF70B]
     188 [-]: GETTABLE R20 R13 R16
     189 [-]: GETTABLEKS R19 R20 K32 ["mXP"]
     190 [-]: GETTABLE R21 R13 R16
     191 [-]: GETTABLEKS R20 R21 K33 ["mItemType"]
     192 [-]: NAMECALL R17 R17 K34 [0x8427BF69]
     193 [-]: CALL R17 3 1 
     194 [-]: MOVE R6 R17  
     195 [-]: GETIMPORT R17 23 [0xBA7DFCD2]
     196 [-]: MOVE R19 R3  
     197 [-]: GETTABLE R21 R13 R16
     198 [-]: GETTABLEKS R20 R21 K33 ["mItemType"]
     199 [-]: MOVE R21 R6  
     200 [-]: NAMECALL R17 R17 K35 [0xF6B35184]
     201 [-]: CALL R17 4 0 
     202 [-]: FORNLOOP R14 L20
L21: 203 [-]: NAMECALL R14 R5 K41 [0x0BF14F02]
     204 [-]: CALL R14 1 1 
     205 [-]: FASTCALL1 62 R14 L22
     206 [-]: MOVE R16 R14 
     207 [-]: GETIMPORT R15 8 [0x7B998233]
     208 [-]: CALL R15 1 1 
L22: 209 [-]: JUMPIF R15 L24
     210 [-]: LOADN R17 1  
     211 [-]: LENGTH R15 R14
     212 [-]: LOADN R16 1  
     213 [-]: FORNPREP R15 L24
L23: 214 [-]: GETIMPORT R18 31 [0xA94DF70B]
     215 [-]: GETTABLE R21 R14 R17
     216 [-]: GETTABLEKS R20 R21 K32 ["mXP"]
     217 [-]: GETTABLE R22 R14 R17
     218 [-]: GETTABLEKS R21 R22 K33 ["mItemType"]
     219 [-]: NAMECALL R18 R18 K34 [0x8427BF69]
     220 [-]: CALL R18 3 1 
     221 [-]: MOVE R6 R18  
     222 [-]: GETIMPORT R18 23 [0xBA7DFCD2]
     223 [-]: MOVE R20 R3  
     224 [-]: GETTABLE R22 R14 R17
     225 [-]: GETTABLEKS R21 R22 K33 ["mItemType"]
     226 [-]: MOVE R22 R6  
     227 [-]: NAMECALL R18 R18 K35 [0xF6B35184]
     228 [-]: CALL R18 4 0 
     229 [-]: FORNLOOP R15 L23
L24: 230 [-]: GETTABLEKS R15 R5 K42 ["mXPInfo"]
     231 [-]: FASTCALL1 62 R15 L25
     232 [-]: MOVE R17 R15 
     233 [-]: GETIMPORT R16 8 [0x7B998233]
     234 [-]: CALL R16 1 1 
L25: 235 [-]: JUMPIF R16 L27
     236 [-]: LOADN R18 1  
     237 [-]: LENGTH R16 R15
     238 [-]: LOADN R17 1  
     239 [-]: FORNPREP R16 L27
L26: 240 [-]: GETIMPORT R19 31 [0xA94DF70B]
     241 [-]: GETTABLE R22 R15 R18
     242 [-]: GETTABLEKS R21 R22 K32 ["mXP"]
     243 [-]: GETTABLE R23 R15 R18
     244 [-]: GETTABLEKS R22 R23 K33 ["mItemType"]
     245 [-]: NAMECALL R19 R19 K34 [0x8427BF69]
     246 [-]: CALL R19 3 1 
     247 [-]: MOVE R6 R19  
     248 [-]: GETIMPORT R19 23 [0xBA7DFCD2]
     249 [-]: MOVE R21 R3  
     250 [-]: GETTABLE R23 R15 R18
     251 [-]: GETTABLEKS R22 R23 K33 ["mItemType"]
     252 [-]: MOVE R23 R6  
     253 [-]: NAMECALL R19 R19 K35 [0xF6B35184]
     254 [-]: CALL R19 4 0 
     255 [-]: FORNLOOP R16 L26
L27: 256 [-]: GETIMPORT R16 23 [0xBA7DFCD2]
     257 [-]: LOADN R18 0  
     258 [-]: NAMECALL R16 R16 K24 [0x781EC77D]
     259 [-]: CALL R16 2 0 
L28: 260 [-]: GETIMPORT R9 20 [0x9AD21AE9]
     261 [-]: CALL R9 0 1  
     262 [-]: JUMPIFNOT R9 L39
     263 [-]: LOADN R9 1   
     264 [-]: JUMPIFNOTLT R7 R9 L39
     265 [-]: NAMECALL R9 R4 K43 [0x2B1B267D]
     266 [-]: CALL R9 1 1  
     267 [-]: FASTCALL1 62 R9 L29
     268 [-]: MOVE R11 R9  
     269 [-]: GETIMPORT R10 8 [0x7B998233]
     270 [-]: CALL R10 1 1 
L29: 271 [-]: JUMPIF R10 L32
     272 [-]: LOADN R12 1  
     273 [-]: LENGTH R10 R9
     274 [-]: LOADN R11 1  
     275 [-]: FORNPREP R10 L32
L30: 276 [-]: GETTABLE R13 R9 R12
     277 [-]: GETTABLEKS R6 R13 K44 ["mTitle"]
     278 [-]: LOADN R13 0  
     279 [-]: JUMPIFNOTLT R13 R6 L31
     280 [-]: GETIMPORT R13 23 [0xBA7DFCD2]
     281 [-]: MOVE R15 R3  
     282 [-]: GETIMPORT R16 27 [0x0469F296]
     283 [-]: LOADK R17 K45 ["SYNDICATE_LEVEL"]
     284 [-]: CALL R16 1 1 
     285 [-]: MOVE R17 R6  
     286 [-]: NAMECALL R13 R13 K29 [0xDECE6848]
     287 [-]: CALL R13 4 0 
L31: 288 [-]: FORNLOOP R10 L30
L32: 289 [-]: NAMECALL R10 R5 K46 [0xA855881A]
     290 [-]: CALL R10 1 1 
     291 [-]: FASTCALL1 62 R10 L33
     292 [-]: MOVE R12 R10 
     293 [-]: GETIMPORT R11 8 [0x7B998233]
     294 [-]: CALL R11 1 1 
L33: 295 [-]: JUMPIF R11 L34
     296 [-]: LENGTH R11 R10
     297 [-]: LOADN R12 0  
     298 [-]: JUMPIFNOTLT R12 R11 L34
     299 [-]: GETIMPORT R11 23 [0xBA7DFCD2]
     300 [-]: MOVE R13 R3  
     301 [-]: GETIMPORT R14 27 [0x0469F296]
     302 [-]: LOADK R15 K47 ["EGG_INCUBATED_XBONE"]
     303 [-]: CALL R14 1 -1
     304 [-]: NAMECALL R11 R11 K48 [0xF056B179]
     305 [-]: CALL R11 -1 0
L34: 306 [-]: GETIMPORT R11 23 [0xBA7DFCD2]
     307 [-]: NAMECALL R11 R11 K49 [0xD125F900]
     308 [-]: CALL R11 1 1 
     309 [-]: LOADNIL R12  
     310 [-]: LOADN R15 1  
     311 [-]: MOVE R13 R11 
     312 [-]: LOADN R14 1  
     313 [-]: FORNPREP R13 L39
L35: 314 [-]: GETIMPORT R16 23 [0xBA7DFCD2]
     315 [-]: SUBK R18 R15 K50 [1]
     316 [-]: NAMECALL R16 R16 K51 [0x3C8DD6FA]
     317 [-]: CALL R16 2 1 
     318 [-]: MOVE R12 R16 
     319 [-]: FASTCALL1 62 R12 L36
     320 [-]: MOVE R17 R12 
     321 [-]: GETIMPORT R16 8 [0x7B998233]
     322 [-]: CALL R16 1 1 
L36: 323 [-]: JUMPIF R16 L38
     324 [-]: NAMECALL R16 R12 K52 [0x93C00209]
     325 [-]: CALL R16 1 1 
     326 [-]: JUMPIFNOT R16 L38
     327 [-]: NAMECALL R16 R12 K53 [0xF37943FF]
     328 [-]: CALL R16 1 1 
     329 [-]: JUMPIFNOT R16 L38
     330 [-]: NAMECALL R16 R12 K54 [0xD8E82278]
     331 [-]: CALL R16 1 1 
     332 [-]: GETIMPORT R17 27 [0x0469F296]
     333 [-]: LOADK R18 K55 ["MISSION_COMPLETE_KUBROW"]
     334 [-]: CALL R17 1 1 
     335 [-]: JUMPIFNOTEQ R16 R17 L38
     336 [-]: LOADN R18 1  
     337 [-]: GETIMPORT R19 23 [0xBA7DFCD2]
     338 [-]: NAMECALL R21 R12 K56 [0xE223E2B1]
     339 [-]: CALL R21 1 -1
     340 [-]: NAMECALL R19 R19 K57 [0xD87C0114]
     341 [-]: CALL R19 -1 1
     342 [-]: MOVE R16 R19 
     343 [-]: LOADN R17 1  
     344 [-]: FORNPREP R16 L38
L37: 345 [-]: GETIMPORT R19 23 [0xBA7DFCD2]
     346 [-]: MOVE R21 R3  
     347 [-]: GETIMPORT R22 27 [0x0469F296]
     348 [-]: LOADK R23 K58 ["MISSION_COMPLETE_KUBROW_XBONE"]
     349 [-]: CALL R22 1 -1
     350 [-]: NAMECALL R19 R19 K48 [0xF056B179]
     351 [-]: CALL R19 -1 0
     352 [-]: FORNLOOP R16 L37
L38: 353 [-]: FORNLOOP R13 L35
L39: 354 [-]: GETIMPORT R9 20 [0x9AD21AE9]
     355 [-]: CALL R9 0 1  
     356 [-]: JUMPIFNOT R9 L40
     357 [-]: LOADN R9 2   
     358 [-]: JUMPIFLT R7 R9 L41
L40: 359 [-]: GETIMPORT R9 60 [0x056BFE8B]
     360 [-]: CALL R9 0 1  
     361 [-]: JUMPIF R9 L49
     362 [-]: LOADN R9 6   
     363 [-]: JUMPIFNOTLT R7 R9 L49
L41: 364 [-]: NEWTABLE R9 0 5
     365 [-]: LOADK R10 K61 ["/Lotus/Upgrades/Focus/Tactic/TacticFocusAbility"]
     366 [-]: LOADK R11 K62 ["/Lotus/Upgrades/Focus/Power/PowerFocusAbility"]
     367 [-]: LOADK R12 K63 ["/Lotus/Upgrades/Focus/Defense/DefenseFocusAbility"]
     368 [-]: LOADK R13 K64 ["/Lotus/Upgrades/Focus/Ward/WardFocusAbility"]
     369 [-]: LOADK R14 K65 ["/Lotus/Upgrades/Focus/Attack/AttackFocusAbility"]
     370 [-]: SETLIST R9 R10 5 [1]
     371 [-]: GETIMPORT R10 68 [0x42645DA3]
     372 [-]: MOVE R11 R9  
     373 [-]: CALL R10 1 1 
     374 [-]: NAMECALL R11 R10 K69 [0x28F42B1E]
     375 [-]: CALL R11 1 0 
     376 [-]: LOADN R11 0  
     377 [-]: LOADN R14 1  
     378 [-]: LENGTH R12 R9
     379 [-]: LOADN R13 1  
     380 [-]: FORNPREP R12 L47
L42: 381 [-]: LOADN R15 0  
     382 [-]: GETIMPORT R16 71 [0xB009BBC6]
     383 [-]: GETTABLE R17 R9 R14
     384 [-]: CALL R16 1 1 
     385 [-]: NAMECALL R19 R4 K72 [0x62C81B76]
     386 [-]: CALL R19 1 -1
     387 [-]: NAMECALL R17 R16 K73 [0x2D13148B]
     388 [-]: CALL R17 -1 0
     389 [-]: NAMECALL R17 R16 K74 [0xDF3589C6]
     390 [-]: CALL R17 1 1 
     391 [-]: NAMECALL R18 R17 K75 [0x9CB57E2B]
     392 [-]: CALL R18 1 1 
     393 [-]: GETIMPORT R19 77 [0xC8802016]
     394 [-]: GETTABLEKS R20 R18 K78 ["nodes"]
     395 [-]: CALL R19 1 3 
     396 [-]: FORGPREP_INEXT R19 L45
L43: 397 [-]: GETTABLEKS R25 R18 K79 ["nodeTypes"]
     398 [-]: GETTABLE R24 R25 R22
     399 [-]: GETIMPORT R27 81 ["gLotusArtifactUpgradeType"]
     400 [-]: NAMECALL R25 R24 K82 [0xF2DEAF69]
     401 [-]: CALL R25 2 1 
     402 [-]: JUMPIFNOT R25 L45
     403 [-]: MOVE R27 R24 
     404 [-]: NAMECALL R25 R4 K83 [0x9DE9471A]
     405 [-]: CALL R25 2 1 
     406 [-]: GETTABLEKS R27 R25 K33 ["mItemType"]
     407 [-]: FASTCALL1 62 R27 L44
     408 [-]: GETIMPORT R26 8 [0x7B998233]
     409 [-]: CALL R26 1 1 
L44: 410 [-]: JUMPIF R26 L45
     411 [-]: ADDK R15 R15 K50 [1]
L45: 412 [-]: FORGLOOP R19 L43 2 [inext]
     413 [-]: JUMPIFNOTLT R11 R15 L46
     414 [-]: MOVE R11 R15 
L46: 415 [-]: FORNLOOP R12 L42
L47: 416 [-]: JUMPXEQKN R11 K84 L48 NOT [10]
     417 [-]: ADDK R11 R11 K50 [1]
L48: 418 [-]: GETIMPORT R12 23 [0xBA7DFCD2]
     419 [-]: MOVE R14 R3  
     420 [-]: GETIMPORT R15 27 [0x0469F296]
     421 [-]: LOADK R16 K85 ["FOCUS_TREE_UNLOCK_COUNT"]
     422 [-]: CALL R15 1 1 
     423 [-]: MOVE R16 R11 
     424 [-]: NAMECALL R12 R12 K29 [0xDECE6848]
     425 [-]: CALL R12 4 0 
L49: 426 [-]: GETIMPORT R9 20 [0x9AD21AE9]
     427 [-]: CALL R9 0 1  
     428 [-]: JUMPIFNOT R9 L60
     429 [-]: LOADN R9 3   
     430 [-]: JUMPIFNOTLT R7 R9 L60
     431 [-]: GETIMPORT R9 23 [0xBA7DFCD2]
     432 [-]: NAMECALL R9 R9 K49 [0xD125F900]
     433 [-]: CALL R9 1 1  
     434 [-]: LOADNIL R10  
     435 [-]: LOADN R13 1  
     436 [-]: MOVE R11 R9  
     437 [-]: LOADN R12 1  
     438 [-]: FORNPREP R11 L60
L50: 439 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     440 [-]: SUBK R16 R13 K50 [1]
     441 [-]: NAMECALL R14 R14 K51 [0x3C8DD6FA]
     442 [-]: CALL R14 2 1 
     443 [-]: MOVE R10 R14 
     444 [-]: FASTCALL1 62 R10 L51
     445 [-]: MOVE R15 R10 
     446 [-]: GETIMPORT R14 8 [0x7B998233]
     447 [-]: CALL R14 1 1 
L51: 448 [-]: JUMPIF R14 L59
     449 [-]: NAMECALL R14 R10 K52 [0x93C00209]
     450 [-]: CALL R14 1 1 
     451 [-]: JUMPIFNOT R14 L59
     452 [-]: NAMECALL R14 R10 K53 [0xF37943FF]
     453 [-]: CALL R14 1 1 
     454 [-]: JUMPIFNOT R14 L59
     455 [-]: NAMECALL R14 R10 K54 [0xD8E82278]
     456 [-]: CALL R14 1 1 
     457 [-]: GETIMPORT R15 27 [0x0469F296]
     458 [-]: LOADK R16 K86 ["COMMAND_RANK"]
     459 [-]: CALL R15 1 1 
     460 [-]: JUMPIFNOTEQ R14 R15 L52
     461 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     462 [-]: NAMECALL R16 R10 K56 [0xE223E2B1]
     463 [-]: CALL R16 1 -1
     464 [-]: NAMECALL R14 R14 K57 [0xD87C0114]
     465 [-]: CALL R14 -1 1
     466 [-]: GETIMPORT R15 14 [0x3D106989]
     467 [-]: LOADK R17 K87 ["_InitChallenges -- EventNotifyValue COMMAND_RANK: "]
     468 [-]: GETIMPORT R18 17 [0x64FB1586]
     469 [-]: MOVE R19 R14 
     470 [-]: CALL R18 1 1 
     471 [-]: CONCAT R16 R17 R18
     472 [-]: CALL R15 1 0 
     473 [-]: GETIMPORT R17 27 [0x0469F296]
     474 [-]: LOADK R18 K86 ["COMMAND_RANK"]
     475 [-]: CALL R17 1 1 
     476 [-]: MOVE R18 R14 
     477 [-]: NAMECALL R15 R0 K88 [0x6D3C270C]
     478 [-]: CALL R15 3 0 
L52: 479 [-]: NAMECALL R14 R10 K56 [0xE223E2B1]
     480 [-]: CALL R14 1 1 
     481 [-]: JUMPXEQKS R14 K89 L53 NOT ["MapricoFruitCollect"]
     482 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     483 [-]: NAMECALL R16 R10 K56 [0xE223E2B1]
     484 [-]: CALL R16 1 -1
     485 [-]: NAMECALL R14 R14 K57 [0xD87C0114]
     486 [-]: CALL R14 -1 1
     487 [-]: GETIMPORT R15 14 [0x3D106989]
     488 [-]: LOADK R17 K90 ["_InitChallenges -- EventChallengeProgressed MapricoFruitCollect: "]
     489 [-]: GETIMPORT R18 17 [0x64FB1586]
     490 [-]: MOVE R19 R14 
     491 [-]: CALL R18 1 1 
     492 [-]: CONCAT R16 R17 R18
     493 [-]: CALL R15 1 0 
     494 [-]: GETIMPORT R17 27 [0x0469F296]
     495 [-]: LOADK R18 K89 ["MapricoFruitCollect"]
     496 [-]: CALL R17 1 1 
     497 [-]: MOVE R18 R14 
     498 [-]: NAMECALL R15 R0 K91 [0xD0D39E45]
     499 [-]: CALL R15 3 0 
L53: 500 [-]: NAMECALL R14 R10 K56 [0xE223E2B1]
     501 [-]: CALL R14 1 1 
     502 [-]: JUMPXEQKS R14 K92 L54 NOT ["CompleteAllCorpusProxima"]
     503 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     504 [-]: NAMECALL R16 R10 K56 [0xE223E2B1]
     505 [-]: CALL R16 1 -1
     506 [-]: NAMECALL R14 R14 K57 [0xD87C0114]
     507 [-]: CALL R14 -1 1
     508 [-]: GETIMPORT R15 14 [0x3D106989]
     509 [-]: LOADK R17 K93 ["_InitChallenges -- EventChallengeProgressed CompleteAllCorpusProxima: "]
     510 [-]: GETIMPORT R18 17 [0x64FB1586]
     511 [-]: MOVE R19 R14 
     512 [-]: CALL R18 1 1 
     513 [-]: CONCAT R16 R17 R18
     514 [-]: CALL R15 1 0 
     515 [-]: GETIMPORT R17 27 [0x0469F296]
     516 [-]: LOADK R18 K92 ["CompleteAllCorpusProxima"]
     517 [-]: CALL R17 1 1 
     518 [-]: MOVE R18 R14 
     519 [-]: NAMECALL R15 R0 K91 [0xD0D39E45]
     520 [-]: CALL R15 3 0 
L54: 521 [-]: NAMECALL R14 R10 K56 [0xE223E2B1]
     522 [-]: CALL R14 1 1 
     523 [-]: JUMPXEQKS R14 K94 L55 NOT ["CraftAnySoPWeapon"]
     524 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     525 [-]: NAMECALL R16 R10 K56 [0xE223E2B1]
     526 [-]: CALL R16 1 -1
     527 [-]: NAMECALL R14 R14 K57 [0xD87C0114]
     528 [-]: CALL R14 -1 1
     529 [-]: GETIMPORT R15 14 [0x3D106989]
     530 [-]: LOADK R17 K95 ["_InitChallenges -- EventChallengeProgressed CraftAnySoPWeapon: "]
     531 [-]: GETIMPORT R18 17 [0x64FB1586]
     532 [-]: MOVE R19 R14 
     533 [-]: CALL R18 1 1 
     534 [-]: CONCAT R16 R17 R18
     535 [-]: CALL R15 1 0 
     536 [-]: GETIMPORT R17 27 [0x0469F296]
     537 [-]: LOADK R18 K94 ["CraftAnySoPWeapon"]
     538 [-]: CALL R17 1 1 
     539 [-]: MOVE R18 R14 
     540 [-]: NAMECALL R15 R0 K91 [0xD0D39E45]
     541 [-]: CALL R15 3 0 
L55: 542 [-]: NAMECALL R14 R10 K56 [0xE223E2B1]
     543 [-]: CALL R14 1 1 
     544 [-]: JUMPXEQKS R14 K96 L56 NOT ["KillJuggernautDeimos"]
     545 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     546 [-]: NAMECALL R16 R10 K56 [0xE223E2B1]
     547 [-]: CALL R16 1 -1
     548 [-]: NAMECALL R14 R14 K57 [0xD87C0114]
     549 [-]: CALL R14 -1 1
     550 [-]: GETIMPORT R15 14 [0x3D106989]
     551 [-]: LOADK R17 K97 ["_InitChallenges -- EventChallengeProgressed KillJuggernautDeimos: "]
     552 [-]: GETIMPORT R18 17 [0x64FB1586]
     553 [-]: MOVE R19 R14 
     554 [-]: CALL R18 1 1 
     555 [-]: CONCAT R16 R17 R18
     556 [-]: CALL R15 1 0 
     557 [-]: GETIMPORT R17 27 [0x0469F296]
     558 [-]: LOADK R18 K96 ["KillJuggernautDeimos"]
     559 [-]: CALL R17 1 1 
     560 [-]: MOVE R18 R14 
     561 [-]: NAMECALL R15 R0 K91 [0xD0D39E45]
     562 [-]: CALL R15 3 0 
L56: 563 [-]: NAMECALL R14 R10 K56 [0xE223E2B1]
     564 [-]: CALL R14 1 1 
     565 [-]: JUMPXEQKS R14 K98 L57 NOT ["RideInfestedHoverboard"]
     566 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     567 [-]: NAMECALL R16 R10 K56 [0xE223E2B1]
     568 [-]: CALL R16 1 -1
     569 [-]: NAMECALL R14 R14 K57 [0xD87C0114]
     570 [-]: CALL R14 -1 1
     571 [-]: GETIMPORT R15 14 [0x3D106989]
     572 [-]: LOADK R17 K99 ["_InitChallenges -- EventChallengeProgressed RideInfestedHoverboard: "]
     573 [-]: GETIMPORT R18 17 [0x64FB1586]
     574 [-]: MOVE R19 R14 
     575 [-]: CALL R18 1 1 
     576 [-]: CONCAT R16 R17 R18
     577 [-]: CALL R15 1 0 
     578 [-]: GETIMPORT R17 27 [0x0469F296]
     579 [-]: LOADK R18 K98 ["RideInfestedHoverboard"]
     580 [-]: CALL R17 1 1 
     581 [-]: MOVE R18 R14 
     582 [-]: NAMECALL R15 R0 K91 [0xD0D39E45]
     583 [-]: CALL R15 3 0 
L57: 584 [-]: NAMECALL R14 R10 K56 [0xE223E2B1]
     585 [-]: CALL R14 1 1 
     586 [-]: JUMPXEQKS R14 K100 L59 NOT ["BurnInfestedPod"]
     587 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     588 [-]: NAMECALL R16 R10 K56 [0xE223E2B1]
     589 [-]: CALL R16 1 -1
     590 [-]: NAMECALL R14 R14 K57 [0xD87C0114]
     591 [-]: CALL R14 -1 1
     592 [-]: GETIMPORT R15 14 [0x3D106989]
     593 [-]: LOADK R17 K101 ["_InitChallenges -- EventNotifyTag BurnInfestedPod: "]
     594 [-]: GETIMPORT R18 17 [0x64FB1586]
     595 [-]: MOVE R19 R14 
     596 [-]: CALL R18 1 1 
     597 [-]: CONCAT R16 R17 R18
     598 [-]: CALL R15 1 0 
     599 [-]: LOADN R17 1  
     600 [-]: MOVE R15 R14 
     601 [-]: LOADN R16 1  
     602 [-]: FORNPREP R15 L59
L58: 603 [-]: GETIMPORT R20 27 [0x0469F296]
     604 [-]: LOADK R21 K102 ["BURN_INFESTED_POD"]
     605 [-]: CALL R20 1 -1
     606 [-]: NAMECALL R18 R0 K103 [0x30E19FDD]
     607 [-]: CALL R18 -1 0
     608 [-]: FORNLOOP R15 L58
L59: 609 [-]: FORNLOOP R11 L50
L60: 610 [-]: GETIMPORT R9 60 [0x056BFE8B]
     611 [-]: CALL R9 0 1  
     612 [-]: JUMPIF R9 L63
     613 [-]: LOADN R9 6   
     614 [-]: JUMPIFNOTLT R7 R9 L63
     615 [-]: GETIMPORT R9 105 [0x7ED0A956]
     616 [-]: LOADK R10 K106 ["/Lotus/Types/Keys/WarWithinQuest/WarWithinQuestKeyChain"]
     617 [-]: CALL R9 1 1  
     618 [-]: NAMECALL R10 R5 K107 [0xE9768ED0]
     619 [-]: CALL R10 1 1 
     620 [-]: LOADN R13 1  
     621 [-]: LENGTH R11 R10
     622 [-]: LOADN R12 1  
     623 [-]: FORNPREP R11 L63
L61: 624 [-]: GETTABLE R15 R10 R13
     625 [-]: GETTABLEKS R14 R15 K33 ["mItemType"]
     626 [-]: JUMPIFNOTEQ R14 R9 L62
     627 [-]: GETTABLE R15 R10 R13
     628 [-]: GETTABLEKS R14 R15 K108 ["mCompleted"]
     629 [-]: JUMPIFNOT R14 L62
     630 [-]: GETIMPORT R14 23 [0xBA7DFCD2]
     631 [-]: MOVE R16 R3  
     632 [-]: GETIMPORT R17 27 [0x0469F296]
     633 [-]: LOADK R18 K109 ["WARWITHINQUESTKEYCHAIN_COMPLETED"]
     634 [-]: CALL R17 1 -1
     635 [-]: NAMECALL R14 R14 K48 [0xF056B179]
     636 [-]: CALL R14 -1 0
     637 [-]: JUMP L63
    
L62: 638 [-]: FORNLOOP R11 L61
L63: 639 [-]: GETIMPORT R9 20 [0x9AD21AE9]
     640 [-]: CALL R9 0 1  
     641 [-]: JUMPIFNOT R9 L64
     642 [-]: NAMECALL R9 R4 K110 [0x5F914391]
     643 [-]: CALL R9 1 0  
     644 [-]: NAMECALL R9 R4 K111 [0xD723C617]
     645 [-]: CALL R9 1 0  
     646 [-]: RETURN R0 0  
L64: 647 [-]: MOVE R11 R1  
     648 [-]: LOADB R12 0  
     649 [-]: LOADK R13 K112 ["OnInitChallenges"]
     650 [-]: NAMECALL R9 R0 K113 [0xD47ACEA6]
     651 [-]: CALL R9 4 0  
     652 [-]: RETURN R0 0  


; Name:            
; Defined at line: 340
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 344
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  



