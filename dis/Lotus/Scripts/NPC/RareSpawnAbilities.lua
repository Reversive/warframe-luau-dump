; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  18

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["RareSpawnAbility"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: DUPCLOSURE R3 K5 []
       7 [-]: SETGLOBAL R3 K6 ["NaniteFadeUp"]
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: SETGLOBAL R3 K8 ["NaniteProcessFadeUp"]
      10 [-]: DUPCLOSURE R3 K9 []
      11 [-]: SETGLOBAL R3 K10 ["NaniteProcessFadeDown"]
      12 [-]: DUPCLOSURE R3 K11 []
      13 [-]: SETGLOBAL R3 K12 ["NaniteEnvironmentSwarm"]
      14 [-]: DUPCLOSURE R3 K13 []
      15 [-]: SETGLOBAL R3 K14 ["NaniteSpawnCloud"]
      16 [-]: DUPCLOSURE R3 K15 []
      17 [-]: MOVE R0 R0   
      18 [-]: DUPCLOSURE R4 K16 []
      19 [-]: SETGLOBAL R4 K17 ["DecoyMonitor"]
      20 [-]: DUPCLOSURE R4 K18 []
      21 [-]: SETGLOBAL R4 K19 ["DecoyAddToList"]
      22 [-]: DUPCLOSURE R4 K20 []
      23 [-]: DUPCLOSURE R5 K21 []
      24 [-]: DUPCLOSURE R6 K22 []
      25 [-]: LOADNIL R7   
      26 [-]: NEWCLOSURE R8 P13
      27 [-]: MOVE R1 R7   
      28 [-]: SETGLOBAL R8 K23 ["NullifyShrink"]
      29 [-]: NEWCLOSURE R8 P14
      30 [-]: MOVE R1 R7   
      31 [-]: SETGLOBAL R8 K24 ["NullifyBubble"]
      32 [-]: DUPCLOSURE R8 K25 []
      33 [-]: DUPCLOSURE R9 K26 []
      34 [-]: NEWTABLE R10 0 7
      35 [-]: MOVE R11 R1  
      36 [-]: MOVE R12 R2  
      37 [-]: MOVE R13 R3  
      38 [-]: MOVE R14 R4  
      39 [-]: MOVE R15 R5  
      40 [-]: MOVE R16 R8  
      41 [-]: MOVE R17 R9  
      42 [-]: SETLIST R10 R11 7 [1]
      43 [-]: LOADNIL R11  
      44 [-]: NEWCLOSURE R12 P17
      45 [-]: MOVE R0 R0   
      46 [-]: MOVE R0 R10  
      47 [-]: MOVE R1 R11  
      48 [-]: SETGLOBAL R12 K27 ["EvaluateLoop"]
      49 [-]: NEWCLOSURE R12 P18
      50 [-]: MOVE R0 R10  
      51 [-]: MOVE R1 R11  
      52 [-]: SETGLOBAL R12 K28 ["Activate"]
      53 [-]: CLOSEUPVALS R7
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R5 R0 K1 [0x9BA17154]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 3 [0x3495FCAF]
       5 [-]: MUL R4 R5 R6 
       6 [-]: ADD R3 R2 R4 
       7 [-]: GETIMPORT R4 5 [0x89326C93]
       8 [-]: NAMECALL R4 R4 K6 [0x29EF273D]
       9 [-]: CALL R4 1 1  
      10 [-]: MOVE R6 R3   
      11 [-]: LOADN R7 5   
      12 [-]: NAMECALL R4 R4 K7 [0x40F8914B]
      13 [-]: CALL R4 3 1  
      14 [-]: JUMPIF R4 L0 
      15 [-]: LOADB R4 0   
      16 [-]: RETURN R4 1  
L 0:  17 [-]: GETIMPORT R4 9 [0x20B7F774]
      18 [-]: MOVE R5 R2   
      19 [-]: MOVE R6 R3   
      20 [-]: CALL R4 2 1  
      21 [-]: GETIMPORT R5 5 [0x89326C93]
      22 [-]: GETIMPORT R7 11 [0xE9CB0F6D]
      23 [-]: MOVE R8 R2   
      24 [-]: MOVE R9 R4   
      25 [-]: NAMECALL R5 R5 K12 [0x05909209]
      26 [-]: CALL R5 4 0  
      27 [-]: MOVE R7 R3   
      28 [-]: NAMECALL R5 R0 K13 [0x589EF1C1]
      29 [-]: CALL R5 2 0  
      30 [-]: GETIMPORT R5 5 [0x89326C93]
      31 [-]: GETIMPORT R7 11 [0xE9CB0F6D]
      32 [-]: MOVE R8 R3   
      33 [-]: MOVE R9 R4   
      34 [-]: NAMECALL R5 R5 K12 [0x05909209]
      35 [-]: CALL R5 4 0  
      36 [-]: LOADB R5 1   
      37 [-]: RETURN R5 1  


; Name:            
; Defined at line: 53
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [0x214345D5]
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R4 R0   
       3 [-]: GETIMPORT R3 3 [0x7B998233]
       4 [-]: CALL R3 1 1  
L 1:   5 [-]: JUMPIF R3 L2 
       6 [-]: NAMECALL R3 R0 K4 [0x2047CFE7]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIF R3 L2 
       9 [-]: LOADN R3 0   
      10 [-]: JUMPIFNOTLT R3 R2 L2
      11 [-]: GETIMPORT R3 6 [0x89326C93]
      12 [-]: GETIMPORT R5 8 [0x88EFC25E]
      13 [-]: GETIMPORT R6 10 [0x63F7EB36]
      14 [-]: CALL R5 1 1  
      15 [-]: NAMECALL R6 R0 K11 [0xEF8E8F7F]
      16 [-]: CALL R6 1 1  
      17 [-]: NAMECALL R7 R0 K12 [0xCB3851B8]
      18 [-]: CALL R7 1 1  
      19 [-]: MOVE R8 R0   
      20 [-]: NAMECALL R3 R3 K13 [0x05909209]
      21 [-]: CALL R3 5 0  
      22 [-]: GETIMPORT R3 15 [0xCBD666E1]
      23 [-]: LOADN R4 1   
      24 [-]: CALL R3 1 0  
      25 [-]: SUBK R2 R2 K16 [1]
      26 [-]: JUMPBACK L0  
L 2:  27 [-]: LOADB R3 1   
      28 [-]: RETURN R3 1  


; Name:            
; Defined at line: 68
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R1 0   
       1 [-]: LOADK R2 K0 [0.40000000000000002]
       2 [-]: NAMECALL R3 R0 K1 [0x2B54251B]
       3 [-]: CALL R3 1 1  
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: MOVE R5 R3   
       6 [-]: GETIMPORT R4 3 [0x7B998233]
       7 [-]: CALL R4 1 1  
L 0:   8 [-]: JUMPIF R4 L1 
       9 [-]: GETIMPORT R6 5 ["gBaseAvatarType"]
      10 [-]: NAMECALL R4 R3 K6 [0xF2DEAF69]
      11 [-]: CALL R4 2 1  
      12 [-]: JUMPIF R4 L2 
L 1:  13 [-]: LOADN R2 1   
L 2:  14 [-]: LOADN R4 1   
      15 [-]: JUMPIFNOTLT R1 R4 L3
      16 [-]: GETIMPORT R6 9 ["UNLIT_ATTEN"]
      17 [-]: MULK R7 R1 K10 [32]
      18 [-]: NAMECALL R4 R0 K11 [0x986D2AB8]
      19 [-]: CALL R4 3 0  
      20 [-]: GETIMPORT R6 13 [0x9BAFFFE3]
      21 [-]: MULK R7 R2 K14 [0.75]
      22 [-]: MOVE R8 R2   
      23 [-]: MOVE R9 R1   
      24 [-]: CALL R6 3 -1 
      25 [-]: NAMECALL R4 R0 K15 [0x2D9BA74F]
      26 [-]: CALL R4 -1 0 
      27 [-]: GETIMPORT R5 18 [0x67652851]
      28 [-]: CALL R5 0 1  
      29 [-]: MULK R4 R5 K16 [3]
      30 [-]: ADD R1 R1 R4 
      31 [-]: GETIMPORT R4 20 [0xCBD666E1]
      32 [-]: LOADN R5 0   
      33 [-]: CALL R4 1 0  
      34 [-]: JUMPBACK L2  
L 3:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 83
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 0   
L 0:   4 [-]: LOADN R3 1   
       5 [-]: JUMPIFNOTLT R2 R3 L1
       6 [-]: MULK R5 R2 K3 [0.10000000000000001]
       7 [-]: NAMECALL R3 R1 K4 [0xB6DF3E50]
       8 [-]: CALL R3 2 0  
       9 [-]: GETIMPORT R4 7 [0x67652851]
      10 [-]: CALL R4 0 1  
      11 [-]: MULK R3 R4 K5 [5]
      12 [-]: ADD R2 R2 R3 
      13 [-]: GETIMPORT R3 9 [0xCBD666E1]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: LOADK R5 K3 [0.10000000000000001]
      18 [-]: NAMECALL R3 R1 K4 [0xB6DF3E50]
      19 [-]: CALL R3 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x7C1A0374]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 1   
L 0:   4 [-]: LOADN R3 0   
       5 [-]: JUMPIFNOTLT R3 R2 L1
       6 [-]: MULK R5 R2 K3 [0.10000000000000001]
       7 [-]: NAMECALL R3 R1 K4 [0xB6DF3E50]
       8 [-]: CALL R3 2 0  
       9 [-]: GETIMPORT R4 7 [0x67652851]
      10 [-]: CALL R4 0 1  
      11 [-]: MULK R3 R4 K5 [5]
      12 [-]: SUB R2 R2 R3 
      13 [-]: GETIMPORT R3 9 [0xCBD666E1]
      14 [-]: LOADN R4 0   
      15 [-]: CALL R3 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R3 R1 K4 [0xB6DF3E50]
      19 [-]: CALL R3 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 107
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [0x0469F296]
       1 [-]: LOADK R4 K2 ["NaniteFadeUp"]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADB R4 0   
       4 [-]: NAMECALL R1 R0 K3 [0xD5F7912B]
       5 [-]: CALL R1 3 0  
       6 [-]: GETIMPORT R1 5 [0xCBD666E1]
       7 [-]: LOADK R2 K6 [0.10000000000000001]
       8 [-]: CALL R1 1 0  
       9 [-]: LOADNIL R1   
      10 [-]: NAMECALL R2 R0 K7 [0x2B54251B]
      11 [-]: CALL R2 1 1  
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: MOVE R4 R2   
      14 [-]: GETIMPORT R3 9 [0x7B998233]
      15 [-]: CALL R3 1 1  
L 0:  16 [-]: JUMPIF R3 L1 
      17 [-]: GETIMPORT R5 11 ["gBaseAvatarType"]
      18 [-]: NAMECALL R3 R2 K12 [0xF2DEAF69]
      19 [-]: CALL R3 2 1  
      20 [-]: JUMPIF R3 L2 
L 1:  21 [-]: GETIMPORT R5 14 [0x052F3342]
      22 [-]: GETIMPORT R6 16 ["EMPTY_SYMBOL"]
      23 [-]: NAMECALL R3 R0 K17 [0x47901F07]
      24 [-]: CALL R3 3 0  
      25 [-]: GETIMPORT R3 5 [0xCBD666E1]
      26 [-]: GETIMPORT R4 19 [0x5818C8AA]
      27 [-]: CALL R3 1 0  
      28 [-]: JUMP L17
    
L 2:  29 [-]: GETIMPORT R5 21 [0x63F7EB36]
      30 [-]: NAMECALL R3 R2 K22 [0xC1595BD5]
      31 [-]: CALL R3 2 1  
      32 [-]: LENGTH R4 R3 
      33 [-]: LOADN R5 1   
      34 [-]: JUMPIFLT R5 R4 L3
      35 [-]: NAMECALL R4 R2 K23 [0x35844CF2]
      36 [-]: CALL R4 1 1  
      37 [-]: JUMPIF R4 L4 
L 3:  38 [-]: NAMECALL R4 R0 K24 [0xA2880940]
      39 [-]: CALL R4 1 0  
L 4:  40 [-]: GETIMPORT R6 26 [0x5320C07B]
      41 [-]: GETIMPORT R7 16 ["EMPTY_SYMBOL"]
      42 [-]: NAMECALL R4 R0 K17 [0x47901F07]
      43 [-]: CALL R4 3 0  
      44 [-]: GETIMPORT R4 28 [0x89326C93]
      45 [-]: NAMECALL R4 R4 K29 [0x78298275]
      46 [-]: CALL R4 1 1  
      47 [-]: LOADNIL R5   
      48 [-]: JUMPIFNOTEQ R4 R2 L5
      49 [-]: GETIMPORT R6 28 [0x89326C93]
      50 [-]: NAMECALL R6 R6 K30 [0x7C1A0374]
      51 [-]: CALL R6 1 1  
      52 [-]: GETTABLEKS R5 R6 K31 ["postProcess"]
      53 [-]: GETIMPORT R8 1 [0x0469F296]
      54 [-]: LOADK R9 K32 ["NaniteProcessFadeUp"]
      55 [-]: CALL R8 1 1  
      56 [-]: LOADB R9 0   
      57 [-]: NAMECALL R6 R4 K3 [0xD5F7912B]
      58 [-]: CALL R6 3 0  
L 5:  59 [-]: GETIMPORT R6 35 [0x35C16153]
      60 [-]: CALL R6 0 1  
      61 [-]: LOADN R9 10  
      62 [-]: LOADB R10 1  
      63 [-]: NAMECALL R7 R6 K36 [0xFC0E440A]
      64 [-]: CALL R7 3 0  
      65 [-]: NAMECALL R9 R0 K37 [0xED324116]
      66 [-]: CALL R9 1 -1 
      67 [-]: NAMECALL R7 R6 K38 [0x86CD00CB]
      68 [-]: CALL R7 -1 0 
      69 [-]: MOVE R9 R0   
      70 [-]: NAMECALL R7 R6 K39 [0xF4DC3420]
      71 [-]: CALL R7 2 0  
      72 [-]: MOVE R9 R6   
      73 [-]: NAMECALL R7 R2 K40 [0x479483BB]
      74 [-]: CALL R7 2 0  
      75 [-]: NAMECALL R7 R2 K41 [0x13FE5C2E]
      76 [-]: CALL R7 1 1  
L 6:  77 [-]: FASTCALL1 62 R0 L7
      78 [-]: MOVE R9 R0   
      79 [-]: GETIMPORT R8 9 [0x7B998233]
      80 [-]: CALL R8 1 1  
L 7:  81 [-]: JUMPIF R8 L15
      82 [-]: FASTCALL1 62 R2 L8
      83 [-]: MOVE R9 R2   
      84 [-]: GETIMPORT R8 9 [0x7B998233]
      85 [-]: CALL R8 1 1  
L 8:  86 [-]: JUMPIF R8 L15
      87 [-]: NAMECALL R8 R2 K41 [0x13FE5C2E]
      88 [-]: CALL R8 1 1  
      89 [-]: JUMPIFNOTEQ R7 R8 L15
      90 [-]: NAMECALL R8 R0 K7 [0x2B54251B]
      91 [-]: CALL R8 1 1  
      92 [-]: JUMPIFNOTEQ R8 R2 L15
      93 [-]: LOADN R10 2  
      94 [-]: NAMECALL R8 R2 K42 [0xC5B866C3]
      95 [-]: CALL R8 2 1  
      96 [-]: JUMPIF R8 L15
      97 [-]: NAMECALL R8 R2 K43 [0xDE321E6F]
      98 [-]: CALL R8 1 1  
      99 [-]: NAMECALL R8 R8 K44 [0x804B6FE6]
     100 [-]: CALL R8 1 1  
     101 [-]: JUMPIF R8 L15
     102 [-]: NAMECALL R8 R2 K45 [0x1AC1655C]
     103 [-]: CALL R8 1 1  
     104 [-]: LOADN R10 10 
     105 [-]: NAMECALL R8 R8 K46 [0xE6F43518]
     106 [-]: CALL R8 2 1  
     107 [-]: JUMPIFNOT R8 L15
     108 [-]: GETIMPORT R8 28 [0x89326C93]
     109 [-]: GETIMPORT R10 48 ["gTennoAvatarType"]
     110 [-]: NAMECALL R11 R2 K49 [0xD1586535]
     111 [-]: CALL R11 1 1 
     112 [-]: LOADN R12 2  
     113 [-]: MOVE R13 R2  
     114 [-]: NAMECALL R8 R8 K50 [0x4E5939A5]
     115 [-]: CALL R8 5 1  
     116 [-]: MOVE R1 R8   
     117 [-]: FASTCALL1 62 R1 L9
     118 [-]: MOVE R9 R1   
     119 [-]: GETIMPORT R8 9 [0x7B998233]
     120 [-]: CALL R8 1 1  
L 9: 121 [-]: JUMPIF R8 L14
     122 [-]: NAMECALL R8 R1 K23 [0x35844CF2]
     123 [-]: CALL R8 1 1  
     124 [-]: JUMPIFNOT R8 L14
     125 [-]: NAMECALL R8 R1 K41 [0x13FE5C2E]
     126 [-]: CALL R8 1 1  
     127 [-]: NAMECALL R9 R2 K41 [0x13FE5C2E]
     128 [-]: CALL R9 1 1  
     129 [-]: JUMPIFNOTEQ R8 R9 L14
     130 [-]: GETIMPORT R10 21 [0x63F7EB36]
     131 [-]: NAMECALL R8 R1 K51 [0x0542D42B]
     132 [-]: CALL R8 2 1  
     133 [-]: JUMPIF R8 L14
     134 [-]: NAMECALL R8 R0 K37 [0xED324116]
     135 [-]: CALL R8 1 1  
     136 [-]: FASTCALL1 62 R8 L10
     137 [-]: MOVE R10 R8  
     138 [-]: GETIMPORT R9 9 [0x7B998233]
     139 [-]: CALL R9 1 1  
L10: 140 [-]: JUMPIF R9 L11
     141 [-]: GETIMPORT R11 11 ["gBaseAvatarType"]
     142 [-]: NAMECALL R9 R8 K12 [0xF2DEAF69]
     143 [-]: CALL R9 2 1  
     144 [-]: JUMPIF R9 L11
     145 [-]: NAMECALL R9 R8 K52 [0x20833F15]
     146 [-]: CALL R9 1 1  
     147 [-]: MOVE R8 R9   
L11: 148 [-]: FASTCALL1 62 R8 L12
     149 [-]: MOVE R10 R8  
     150 [-]: GETIMPORT R9 9 [0x7B998233]
     151 [-]: CALL R9 1 1  
L12: 152 [-]: JUMPIF R9 L13
     153 [-]: GETIMPORT R11 11 ["gBaseAvatarType"]
     154 [-]: NAMECALL R9 R8 K12 [0xF2DEAF69]
     155 [-]: CALL R9 2 1  
     156 [-]: JUMPIFNOT R9 L13
     157 [-]: MOVE R11 R1  
     158 [-]: NAMECALL R9 R8 K53 [0xEE0BC178]
     159 [-]: CALL R9 2 1  
     160 [-]: JUMPIF R9 L14
L13: 161 [-]: GETIMPORT R11 55 [0x88EFC25E]
     162 [-]: GETIMPORT R12 21 [0x63F7EB36]
     163 [-]: CALL R11 1 1 
     164 [-]: GETIMPORT R12 1 [0x0469F296]
     165 [-]: LOADK R13 K56 ["GAME_C1_ROOT"]
     166 [-]: CALL R12 1 1 
     167 [-]: GETIMPORT R13 58 [0xA421AF95]
     168 [-]: LOADN R14 0  
     169 [-]: LOADN R15 1  
     170 [-]: LOADN R16 0  
     171 [-]: CALL R13 3 1 
     172 [-]: GETIMPORT R14 60 ["ZERO_ROTATION"]
     173 [-]: MOVE R15 R8  
     174 [-]: NAMECALL R9 R1 K17 [0x47901F07]
     175 [-]: CALL R9 6 0  
L14: 176 [-]: GETIMPORT R8 5 [0xCBD666E1]
     177 [-]: LOADN R9 0   
     178 [-]: CALL R8 1 0  
     179 [-]: JUMPBACK L6  
L15: 180 [-]: NAMECALL R8 R2 K45 [0x1AC1655C]
     181 [-]: CALL R8 1 1  
     182 [-]: LOADN R10 10 
     183 [-]: NAMECALL R8 R8 K61 [0x1EA76B16]
     184 [-]: CALL R8 2 0  
     185 [-]: FASTCALL1 62 R5 L16
     186 [-]: MOVE R9 R5   
     187 [-]: GETIMPORT R8 9 [0x7B998233]
     188 [-]: CALL R8 1 1  
L16: 189 [-]: JUMPIF R8 L17
     190 [-]: GETIMPORT R10 1 [0x0469F296]
     191 [-]: LOADK R11 K62 ["NaniteProcessFadeDown"]
     192 [-]: CALL R10 1 1 
     193 [-]: LOADB R11 0  
     194 [-]: NAMECALL R8 R4 K3 [0xD5F7912B]
     195 [-]: CALL R8 3 0  
L17: 196 [-]: FASTCALL1 62 R0 L18
     197 [-]: MOVE R4 R0   
     198 [-]: GETIMPORT R3 9 [0x7B998233]
     199 [-]: CALL R3 1 1  
L18: 200 [-]: JUMPIF R3 L19
     201 [-]: NAMECALL R3 R0 K24 [0xA2880940]
     202 [-]: CALL R3 1 0  
L19: 203 [-]: RETURN R0 0  


; Name:            
; Defined at line: 179
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [0xCBD666E1]
       1 [-]: LOADK R3 K2 [0.10000000000000001]
       2 [-]: CALL R2 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R3 R0   
       5 [-]: GETIMPORT R2 4 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: JUMPIF R2 L7 
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R3 R1   
      10 [-]: GETIMPORT R2 4 [0x7B998233]
      11 [-]: CALL R2 1 1  
L 1:  12 [-]: JUMPIF R2 L7 
      13 [-]: NAMECALL R2 R1 K5 [0x35844CF2]
      14 [-]: CALL R2 1 1  
      15 [-]: JUMPIFNOT R2 L7
      16 [-]: GETIMPORT R4 7 [0x63F7EB36]
      17 [-]: NAMECALL R2 R1 K8 [0x0542D42B]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L7 
      20 [-]: NAMECALL R2 R1 K9 [0x13FE5C2E]
      21 [-]: CALL R2 1 1  
      22 [-]: JUMPIF R2 L7 
      23 [-]: NAMECALL R2 R0 K10 [0x2B54251B]
      24 [-]: CALL R2 1 1  
      25 [-]: FASTCALL1 62 R2 L2
      26 [-]: MOVE R4 R2   
      27 [-]: GETIMPORT R3 4 [0x7B998233]
      28 [-]: CALL R3 1 1  
L 2:  29 [-]: JUMPIF R3 L7 
      30 [-]: NAMECALL R3 R2 K11 [0xED324116]
      31 [-]: CALL R3 1 1  
      32 [-]: FASTCALL1 62 R3 L3
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 4 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 3:  36 [-]: JUMPIF R4 L4 
      37 [-]: GETIMPORT R6 13 ["gBaseAvatarType"]
      38 [-]: NAMECALL R4 R3 K14 [0xF2DEAF69]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPIF R4 L4 
      41 [-]: NAMECALL R4 R3 K15 [0x20833F15]
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R3 R4   
L 4:  44 [-]: FASTCALL1 62 R3 L5
      45 [-]: MOVE R5 R3   
      46 [-]: GETIMPORT R4 4 [0x7B998233]
      47 [-]: CALL R4 1 1  
L 5:  48 [-]: JUMPIF R4 L6 
      49 [-]: GETIMPORT R6 13 ["gBaseAvatarType"]
      50 [-]: NAMECALL R4 R3 K14 [0xF2DEAF69]
      51 [-]: CALL R4 2 1  
      52 [-]: JUMPIFNOT R4 L6
      53 [-]: MOVE R6 R1   
      54 [-]: NAMECALL R4 R3 K16 [0xEE0BC178]
      55 [-]: CALL R4 2 1  
      56 [-]: JUMPIF R4 L7 
L 6:  57 [-]: GETIMPORT R6 18 [0x88EFC25E]
      58 [-]: GETIMPORT R7 7 [0x63F7EB36]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 20 [0x0469F296]
      61 [-]: LOADK R8 K21 ["GAME_C1_SPINE1"]
      62 [-]: CALL R7 1 1  
      63 [-]: GETIMPORT R8 23 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R9 25 ["ZERO_ROTATION"]
      65 [-]: MOVE R10 R3  
      66 [-]: NAMECALL R4 R1 K26 [0x47901F07]
      67 [-]: CALL R4 6 0  
L 7:  68 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: NAMECALL R3 R2 K3 [0x16E48C5D]
      10 [-]: CALL R3 1 1  
      11 [-]: FASTCALL1 62 R3 L2
      12 [-]: MOVE R5 R3   
      13 [-]: GETIMPORT R4 2 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIFNOT R4 L3
      16 [-]: LOADB R4 0   
      17 [-]: RETURN R4 1  
L 3:  18 [-]: GETIMPORT R4 5 [0x89326C93]
      19 [-]: NAMECALL R4 R4 K6 [0x29EF273D]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R6 R3   
      22 [-]: NAMECALL R7 R0 K7 [0xD1586535]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R8 R0 K8 [0xCB3851B8]
      25 [-]: CALL R8 1 1  
      26 [-]: NAMECALL R9 R0 K9 [0x808B79E6]
      27 [-]: CALL R9 1 1  
      28 [-]: NAMECALL R10 R2 K10 [0xC45C884B]
      29 [-]: CALL R10 1 1 
      30 [-]: LOADB R11 1  
      31 [-]: NAMECALL R4 R4 K11 [0x6CD833C5]
      32 [-]: CALL R4 7 1  
      33 [-]: FASTCALL1 62 R4 L4
      34 [-]: MOVE R6 R4   
      35 [-]: GETIMPORT R5 2 [0x7B998233]
      36 [-]: CALL R5 1 1  
L 4:  37 [-]: JUMPIFNOT R5 L5
      38 [-]: LOADB R5 0   
      39 [-]: RETURN R5 1  
L 5:  40 [-]: NAMECALL R5 R4 K12 [0xBB610E5B]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L6
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 2 [0x7B998233]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIFNOT R6 L7
      47 [-]: NAMECALL R6 R4 K13 [0xA2880940]
      48 [-]: CALL R6 1 0  
      49 [-]: LOADB R6 0   
      50 [-]: RETURN R6 1  
L 7:  51 [-]: MOVE R8 R0   
      52 [-]: NAMECALL R6 R5 K14 [0x74874678]
      53 [-]: CALL R6 2 0  
      54 [-]: GETIMPORT R6 16 [0x603636AD]
      55 [-]: NAMECALL R7 R0 K17 [0xAF8359C4]
      56 [-]: CALL R7 1 1  
      57 [-]: NAMECALL R7 R7 K18 [0x6D604BA7]
      58 [-]: CALL R7 1 1  
      59 [-]: LOADB R8 1   
      60 [-]: CALL R6 2 1  
      61 [-]: GETIMPORT R7 16 [0x603636AD]
      62 [-]: GETIMPORT R8 20 [0x1CC7AC32]
      63 [-]: DUPTABLE R9 22
      64 [-]: SETTABLEKS R6 R9 K21 ["ENEMY"]
      65 [-]: CALL R7 2 1  
      66 [-]: MOVE R10 R7  
      67 [-]: NAMECALL R8 R5 K23 [0xE26CF6E3]
      68 [-]: CALL R8 2 0  
      69 [-]: LOADN R10 0  
      70 [-]: GETUPVAL R11 0
      71 [-]: NAMECALL R8 R5 K24 [0xFFC58A04]
      72 [-]: CALL R8 3 0  
      73 [-]: GETIMPORT R9 27 ["rareSpawnEnhancements"]
      74 [-]: FASTCALL1 62 R9 L8
      75 [-]: GETIMPORT R8 2 [0x7B998233]
      76 [-]: CALL R8 1 1  
L 8:  77 [-]: JUMPIF R8 L10
      78 [-]: GETIMPORT R10 27 ["rareSpawnEnhancements"]
      79 [-]: NAMECALL R11 R0 K28 [0x388577D5]
      80 [-]: CALL R11 1 1 
      81 [-]: GETTABLE R9 R10 R11
      82 [-]: FASTCALL1 62 R9 L9
      83 [-]: GETIMPORT R8 2 [0x7B998233]
      84 [-]: CALL R8 1 1  
L 9:  85 [-]: JUMPIF R8 L10
      86 [-]: GETIMPORT R11 27 ["rareSpawnEnhancements"]
      87 [-]: NAMECALL R12 R0 K28 [0x388577D5]
      88 [-]: CALL R12 1 1 
      89 [-]: GETTABLE R10 R11 R12
      90 [-]: LOADB R11 0  
      91 [-]: NAMECALL R8 R5 K29 [0x52AE74A4]
      92 [-]: CALL R8 3 0  
L10:  93 [-]: NAMECALL R10 R0 K30 [0xD2715720]
      94 [-]: CALL R10 1 -1
      95 [-]: NAMECALL R8 R5 K31 [0x014DB014]
      96 [-]: CALL R8 -1 0 
      97 [-]: NAMECALL R8 R5 K32 [0x1AC1655C]
      98 [-]: CALL R8 1 1  
      99 [-]: NAMECALL R10 R0 K32 [0x1AC1655C]
     100 [-]: CALL R10 1 1 
     101 [-]: NAMECALL R10 R10 K33 [0xF456C2D7]
     102 [-]: CALL R10 1 -1
     103 [-]: NAMECALL R8 R8 K34 [0x57369B8B]
     104 [-]: CALL R8 -1 0 
     105 [-]: NAMECALL R10 R2 K35 [0x24B019AC]
     106 [-]: CALL R10 1 1 
     107 [-]: NAMECALL R11 R2 K36 [0xAD1E0B4B]
     108 [-]: CALL R11 1 1 
     109 [-]: NAMECALL R12 R0 K9 [0x808B79E6]
     110 [-]: CALL R12 1 1 
     111 [-]: LOADB R13 0  
     112 [-]: NAMECALL R8 R5 K37 [0x47DF6D5F]
     113 [-]: CALL R8 5 0  
     114 [-]: NAMECALL R8 R5 K0 [0xFA9E477F]
     115 [-]: CALL R8 1 1  
     116 [-]: MOVE R4 R8   
     117 [-]: FASTCALL1 62 R4 L11
     118 [-]: MOVE R9 R4   
     119 [-]: GETIMPORT R8 2 [0x7B998233]
     120 [-]: CALL R8 1 1  
L11: 121 [-]: JUMPIFNOT R8 L12
     122 [-]: NAMECALL R8 R5 K13 [0xA2880940]
     123 [-]: CALL R8 1 0  
     124 [-]: LOADB R8 0   
     125 [-]: RETURN R8 1  
L12: 126 [-]: NAMECALL R11 R2 K38 [0xA39BB54B]
     127 [-]: CALL R11 1 1 
     128 [-]: GETTABLEKS R10 R11 K39 ["avatar"]
     129 [-]: NAMECALL R8 R4 K40 [0x6AD018DE]
     130 [-]: CALL R8 2 0  
     131 [-]: NAMECALL R8 R4 K41 [0x403723B7]
     132 [-]: CALL R8 1 0  
     133 [-]: LOADB R10 0  
     134 [-]: NAMECALL R8 R4 K42 [0xA7A16361]
     135 [-]: CALL R8 2 0  
     136 [-]: GETIMPORT R8 44 [0x7ED0A956]
     137 [-]: LOADK R9 K45 ["/Lotus/Types/Game/MarkerInfos/CollectorTargetMarkerInfo"]
     138 [-]: CALL R8 1 1  
     139 [-]: MOVE R11 R8  
     140 [-]: NAMECALL R9 R0 K46 [0xC9F6A7D7]
     141 [-]: CALL R9 2 1  
     142 [-]: FASTCALL1 62 R9 L13
     143 [-]: MOVE R11 R9  
     144 [-]: GETIMPORT R10 2 [0x7B998233]
     145 [-]: CALL R10 1 1 
L13: 146 [-]: JUMPIF R10 L14
     147 [-]: NAMECALL R12 R9 K35 [0x24B019AC]
     148 [-]: CALL R12 1 1 
     149 [-]: GETIMPORT R13 48 ["EMPTY_SYMBOL"]
     150 [-]: GETIMPORT R14 50 [0xA421AF95]
     151 [-]: LOADN R15 0  
     152 [-]: LOADN R16 1  
     153 [-]: LOADN R17 0  
     154 [-]: CALL R14 3 -1
     155 [-]: NAMECALL R10 R5 K51 [0x47901F07]
     156 [-]: CALL R10 -1 0
L14: 157 [-]: GETIMPORT R10 44 [0x7ED0A956]
     158 [-]: LOADK R11 K52 ["/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"]
     159 [-]: CALL R10 1 1 
     160 [-]: MOVE R13 R10 
     161 [-]: NAMECALL R11 R0 K46 [0xC9F6A7D7]
     162 [-]: CALL R11 2 1 
     163 [-]: FASTCALL1 62 R11 L15
     164 [-]: MOVE R13 R11 
     165 [-]: GETIMPORT R12 2 [0x7B998233]
     166 [-]: CALL R12 1 1 
L15: 167 [-]: JUMPIF R12 L16
     168 [-]: NAMECALL R12 R11 K53 [0xF4E253B6]
     169 [-]: CALL R12 1 0 
L16: 170 [-]: NAMECALL R14 R0 K7 [0xD1586535]
     171 [-]: CALL R14 1 1 
     172 [-]: NAMECALL R15 R0 K8 [0xCB3851B8]
     173 [-]: CALL R15 1 -1
     174 [-]: NAMECALL R12 R5 K54 [0x589EF1C1]
     175 [-]: CALL R12 -1 0
     176 [-]: GETIMPORT R12 5 [0x89326C93]
     177 [-]: GETIMPORT R14 56 [0x7320E2A2]
     178 [-]: NAMECALL R15 R0 K7 [0xD1586535]
     179 [-]: CALL R15 1 1 
     180 [-]: GETIMPORT R16 58 ["ZERO_ROTATION"]
     181 [-]: NAMECALL R12 R12 K59 [0x05909209]
     182 [-]: CALL R12 4 0 
     183 [-]: NAMECALL R12 R2 K38 [0xA39BB54B]
     184 [-]: CALL R12 1 1 
     185 [-]: NAMECALL R12 R12 K60 [0x893175D8]
     186 [-]: CALL R12 1 1 
     187 [-]: GETIMPORT R13 5 [0x89326C93]
     188 [-]: GETIMPORT R15 62 ["gNpcSpawnPointType"]
     189 [-]: NAMECALL R16 R0 K7 [0xD1586535]
     190 [-]: CALL R16 1 1 
     191 [-]: LOADN R17 0  
     192 [-]: LOADN R18 50 
     193 [-]: NAMECALL R13 R13 K63 [0xFB669000]
     194 [-]: CALL R13 5 1 
     195 [-]: LENGTH R14 R13
     196 [-]: LOADN R15 0  
     197 [-]: JUMPIFNOTLT R15 R14 L17
     198 [-]: GETIMPORT R15 66 [0x3630E649]
     199 [-]: LENGTH R16 R13
     200 [-]: CALL R15 1 1 
     201 [-]: GETTABLE R14 R13 R15
     202 [-]: NAMECALL R14 R14 K7 [0xD1586535]
     203 [-]: CALL R14 1 1 
     204 [-]: GETIMPORT R15 5 [0x89326C93]
     205 [-]: NAMECALL R15 R15 K6 [0x29EF273D]
     206 [-]: CALL R15 1 1 
     207 [-]: MOVE R17 R14 
     208 [-]: LOADN R18 10 
     209 [-]: NAMECALL R15 R15 K67 [0x40F8914B]
     210 [-]: CALL R15 3 1 
     211 [-]: JUMPIFNOT R15 L17
     212 [-]: MOVE R12 R14 
L17: 213 [-]: LOADNIL R14  
     214 [-]: LOADNIL R15  
     215 [-]: GETIMPORT R16 66 [0x3630E649]
     216 [-]: CALL R16 0 1 
     217 [-]: LOADK R17 K68 [0.5]
     218 [-]: JUMPIFNOTLT R16 R17 L18
     219 [-]: LOADB R18 0  
     220 [-]: NAMECALL R16 R4 K69 [0xF433D122]
     221 [-]: CALL R16 2 0 
     222 [-]: MOVE R18 R12 
     223 [-]: LOADB R19 1  
     224 [-]: LOADB R20 0  
     225 [-]: LOADB R21 0  
     226 [-]: NAMECALL R16 R4 K70 [0x94EA61ED]
     227 [-]: CALL R16 5 0 
     228 [-]: MOVE R15 R12 
     229 [-]: JUMP L20
    
L18: 230 [-]: NAMECALL R16 R2 K71 [0x17B9748E]
     231 [-]: CALL R16 1 1 
     232 [-]: GETIMPORT R17 73 ["ZERO_VECTOR"]
     233 [-]: JUMPIFEQ R16 R17 L19
     234 [-]: LOADB R19 0  
     235 [-]: NAMECALL R17 R4 K69 [0xF433D122]
     236 [-]: CALL R17 2 0 
     237 [-]: MOVE R19 R16 
     238 [-]: LOADB R20 1  
     239 [-]: LOADB R21 0  
     240 [-]: LOADB R22 0  
     241 [-]: NAMECALL R17 R4 K70 [0x94EA61ED]
     242 [-]: CALL R17 5 0 
     243 [-]: MOVE R15 R16 
L19: 244 [-]: LOADB R19 0  
     245 [-]: NAMECALL R17 R2 K69 [0xF433D122]
     246 [-]: CALL R17 2 0 
     247 [-]: MOVE R19 R12 
     248 [-]: LOADB R20 1  
     249 [-]: LOADB R21 0  
     250 [-]: LOADB R22 0  
     251 [-]: NAMECALL R17 R2 K70 [0x94EA61ED]
     252 [-]: CALL R17 5 0 
     253 [-]: MOVE R14 R12 
L20: 254 [-]: GETIMPORT R18 75 [0x0469F296]
     255 [-]: LOADK R19 K76 ["DecoyMonitor"]
     256 [-]: CALL R18 1 1 
     257 [-]: LOADB R19 0  
     258 [-]: NAMECALL R16 R5 K77 [0xD5F7912B]
     259 [-]: CALL R16 3 0 
     260 [-]: GETIMPORT R16 79 [0x6640BD0A]
L21: 261 [-]: LOADN R17 0  
     262 [-]: JUMPIFNOTLT R17 R16 L30
     263 [-]: JUMPXEQKNIL R14 L25
     264 [-]: FASTCALL1 62 R0 L22
     265 [-]: MOVE R18 R0  
     266 [-]: GETIMPORT R17 2 [0x7B998233]
     267 [-]: CALL R17 1 1 
L22: 268 [-]: JUMPIF R17 L23
     269 [-]: NAMECALL R17 R0 K80 [0x2047CFE7]
     270 [-]: CALL R17 1 1 
     271 [-]: JUMPIF R17 L23
     272 [-]: MOVE R19 R14 
     273 [-]: NAMECALL R17 R0 K81 [0x1F420A3A]
     274 [-]: CALL R17 2 1 
     275 [-]: LOADN R18 3  
     276 [-]: JUMPIFNOTLT R17 R18 L25
L23: 277 [-]: LOADNIL R14  
     278 [-]: FASTCALL1 62 R2 L24
     279 [-]: MOVE R18 R2  
     280 [-]: GETIMPORT R17 2 [0x7B998233]
     281 [-]: CALL R17 1 1 
L24: 282 [-]: JUMPIF R17 L25
     283 [-]: NAMECALL R17 R2 K82 [0xAC41835F]
     284 [-]: CALL R17 1 0 
L25: 285 [-]: JUMPXEQKNIL R15 L29
     286 [-]: FASTCALL1 62 R5 L26
     287 [-]: MOVE R18 R5  
     288 [-]: GETIMPORT R17 2 [0x7B998233]
     289 [-]: CALL R17 1 1 
L26: 290 [-]: JUMPIF R17 L27
     291 [-]: NAMECALL R17 R5 K80 [0x2047CFE7]
     292 [-]: CALL R17 1 1 
     293 [-]: JUMPIF R17 L27
     294 [-]: MOVE R19 R15 
     295 [-]: NAMECALL R17 R5 K81 [0x1F420A3A]
     296 [-]: CALL R17 2 1 
     297 [-]: LOADN R18 3  
     298 [-]: JUMPIFNOTLT R17 R18 L29
L27: 299 [-]: LOADNIL R15  
     300 [-]: FASTCALL1 62 R4 L28
     301 [-]: MOVE R18 R4  
     302 [-]: GETIMPORT R17 2 [0x7B998233]
     303 [-]: CALL R17 1 1 
L28: 304 [-]: JUMPIF R17 L29
     305 [-]: NAMECALL R17 R4 K82 [0xAC41835F]
     306 [-]: CALL R17 1 0 
L29: 307 [-]: GETIMPORT R17 84 [0xCBD666E1]
     308 [-]: LOADN R18 0  
     309 [-]: CALL R17 1 0 
     310 [-]: GETIMPORT R17 86 [0x67652851]
     311 [-]: CALL R17 0 1 
     312 [-]: SUB R16 R16 R17
     313 [-]: JUMPBACK L21 
L30: 314 [-]: FASTCALL1 62 R11 L31
     315 [-]: MOVE R18 R11 
     316 [-]: GETIMPORT R17 2 [0x7B998233]
     317 [-]: CALL R17 1 1 
L31: 318 [-]: JUMPIF R17 L32
     319 [-]: NAMECALL R17 R11 K87 [0x28E744CF]
     320 [-]: CALL R17 1 1 
     321 [-]: JUMPIFNOTEQ R17 R0 L32
     322 [-]: NAMECALL R17 R11 K88 [0x383D2E7D]
     323 [-]: CALL R17 1 0 
L32: 324 [-]: FASTCALL1 62 R2 L33
     325 [-]: MOVE R18 R2  
     326 [-]: GETIMPORT R17 2 [0x7B998233]
     327 [-]: CALL R17 1 1 
L33: 328 [-]: JUMPIF R17 L34
     329 [-]: NAMECALL R17 R2 K82 [0xAC41835F]
     330 [-]: CALL R17 1 0 
L34: 331 [-]: LOADB R17 1  
     332 [-]: RETURN R17 1 


; Name:            
; Defined at line: 324
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: GETIMPORT R2 3 [0x6640BD0A]
       2 [-]: CALL R1 1 0  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 5 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L3 
       8 [-]: GETIMPORT R1 7 [0x89326C93]
       9 [-]: GETIMPORT R3 9 [0xAACBB309]
      10 [-]: NAMECALL R4 R0 K10 [0xD1586535]
      11 [-]: CALL R4 1 1  
      12 [-]: GETIMPORT R5 12 ["ZERO_ROTATION"]
      13 [-]: NAMECALL R1 R1 K13 [0x05909209]
      14 [-]: CALL R1 4 0  
      15 [-]: GETIMPORT R3 15 [0x7ED0A956]
      16 [-]: LOADK R4 K16 ["/Lotus/Types/Game/MarkerInfos/PaintedMarkerInfo"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R0 K17 [0xC9F6A7D7]
      19 [-]: CALL R1 -1 1 
      20 [-]: FASTCALL1 62 R1 L1
      21 [-]: MOVE R3 R1   
      22 [-]: GETIMPORT R2 5 [0x7B998233]
      23 [-]: CALL R2 1 1  
L 1:  24 [-]: JUMPIF R2 L2 
      25 [-]: NAMECALL R2 R1 K18 [0xF4E253B6]
      26 [-]: CALL R2 1 0  
L 2:  27 [-]: NAMECALL R2 R0 K19 [0xA2880940]
      28 [-]: CALL R2 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 337
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADNIL R1   
L 0:   1 [-]: FASTCALL1 62 R1 L1
       2 [-]: MOVE R3 R1   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: JUMPIFNOTEQ R1 R0 L3
L 2:   7 [-]: NAMECALL R2 R0 K2 [0x28E744CF]
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R1 R2   
      10 [-]: GETIMPORT R2 4 [0xCBD666E1]
      11 [-]: LOADN R3 0   
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 3:  14 [-]: NAMECALL R2 R1 K5 [0xF6377117]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPIFNOT R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: GETIMPORT R2 7 ["_T"]
      19 [-]: SETTABLEKS R1 R2 K8 ["collectorDecoy"]
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: GETIMPORT R4 3 [0x1C47AB58]
       2 [-]: NAMECALL R5 R0 K4 [0xD1586535]
       3 [-]: CALL R5 1 1  
       4 [-]: GETIMPORT R6 6 ["ZERO_ROTATION"]
       5 [-]: NAMECALL R2 R2 K7 [0x05909209]
       6 [-]: CALL R2 4 0  
       7 [-]: NAMECALL R2 R0 K8 [0xE43B7B6B]
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 10 [0xCBD666E1]
      10 [-]: GETIMPORT R3 12 [0x1273CA71]
      11 [-]: CALL R2 1 0  
      12 [-]: FASTCALL1 62 R0 L0
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R2 14 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 0:  16 [-]: JUMPIF R2 L1 
      17 [-]: NAMECALL R2 R0 K15 [0xBD8424D2]
      18 [-]: CALL R2 1 0  
      19 [-]: GETIMPORT R2 1 [0x89326C93]
      20 [-]: GETIMPORT R4 3 [0x1C47AB58]
      21 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 6 ["ZERO_ROTATION"]
      24 [-]: NAMECALL R2 R2 K7 [0x05909209]
      25 [-]: CALL R2 4 0  
L 1:  26 [-]: LOADB R2 1   
      27 [-]: RETURN R2 1  


; Name:            
; Defined at line: 372
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x13FE5C2E]
       1 [-]: CALL R2 1 1  
       2 [-]: JUMPIFNOT R2 L0
       3 [-]: LOADB R2 0   
       4 [-]: RETURN R2 1  
L 0:   5 [-]: NAMECALL R2 R0 K1 [0x388577D5]
       6 [-]: CALL R2 1 1  
       7 [-]: GETIMPORT R4 4 ["forcedRifters"]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 6 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIFNOT R3 L2
      12 [-]: GETIMPORT R3 7 ["_T"]
      13 [-]: NEWTABLE R4 0 0
      14 [-]: SETTABLEKS R4 R3 K3 ["forcedRifters"]
L 2:  15 [-]: GETIMPORT R5 4 ["forcedRifters"]
      16 [-]: GETTABLE R4 R5 R2
      17 [-]: FASTCALL1 62 R4 L3
      18 [-]: GETIMPORT R3 6 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 3:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETIMPORT R3 4 ["forcedRifters"]
      22 [-]: LOADN R4 0   
      23 [-]: SETTABLE R4 R3 R2
L 4:  24 [-]: GETIMPORT R3 4 ["forcedRifters"]
      25 [-]: GETIMPORT R6 4 ["forcedRifters"]
      26 [-]: GETTABLE R5 R6 R2
      27 [-]: ADDK R4 R5 K8 [1]
      28 [-]: SETTABLE R4 R3 R2
      29 [-]: LOADB R5 1   
      30 [-]: NAMECALL R3 R0 K9 [0x3B206BE4]
      31 [-]: CALL R3 2 0  
      32 [-]: GETIMPORT R3 11 [0x41C27AB5]
L 5:  33 [-]: FASTCALL1 62 R0 L6
      34 [-]: MOVE R5 R0   
      35 [-]: GETIMPORT R4 6 [0x7B998233]
      36 [-]: CALL R4 1 1  
L 6:  37 [-]: JUMPIF R4 L7 
      38 [-]: NAMECALL R4 R0 K12 [0x2047CFE7]
      39 [-]: CALL R4 1 1  
      40 [-]: JUMPIF R4 L7 
      41 [-]: NAMECALL R4 R0 K0 [0x13FE5C2E]
      42 [-]: CALL R4 1 1  
      43 [-]: JUMPIFNOT R4 L7
      44 [-]: LOADN R4 0   
      45 [-]: JUMPIFNOTLT R4 R3 L7
      46 [-]: GETIMPORT R4 14 [0xCBD666E1]
      47 [-]: LOADN R5 0   
      48 [-]: CALL R4 1 0  
      49 [-]: GETIMPORT R4 16 [0x67652851]
      50 [-]: CALL R4 0 1  
      51 [-]: SUB R3 R3 R4 
      52 [-]: JUMPBACK L5  
L 7:  53 [-]: GETIMPORT R4 4 ["forcedRifters"]
      54 [-]: GETIMPORT R7 4 ["forcedRifters"]
      55 [-]: GETTABLE R6 R7 R2
      56 [-]: SUBK R5 R6 K8 [1]
      57 [-]: SETTABLE R5 R4 R2
      58 [-]: GETIMPORT R5 4 ["forcedRifters"]
      59 [-]: GETTABLE R4 R5 R2
      60 [-]: JUMPXEQKN R4 K17 L10 NOT [0]
      61 [-]: GETIMPORT R4 4 ["forcedRifters"]
      62 [-]: LOADNIL R5   
      63 [-]: SETTABLE R5 R4 R2
      64 [-]: GETIMPORT R4 19 [0x4EC73E73]
      65 [-]: GETIMPORT R5 4 ["forcedRifters"]
      66 [-]: CALL R4 1 1  
      67 [-]: JUMPXEQKNIL R4 L8 NOT
      68 [-]: GETIMPORT R4 7 ["_T"]
      69 [-]: LOADNIL R5   
      70 [-]: SETTABLEKS R5 R4 K3 ["forcedRifters"]
L 8:  71 [-]: FASTCALL1 62 R0 L9
      72 [-]: MOVE R5 R0   
      73 [-]: GETIMPORT R4 6 [0x7B998233]
      74 [-]: CALL R4 1 1  
L 9:  75 [-]: JUMPIF R4 L10
      76 [-]: NAMECALL R4 R0 K0 [0x13FE5C2E]
      77 [-]: CALL R4 1 1  
      78 [-]: JUMPIFNOT R4 L10
      79 [-]: LOADB R6 0   
      80 [-]: NAMECALL R4 R0 K9 [0x3B206BE4]
      81 [-]: CALL R4 2 0  
L10:  82 [-]: LOADB R4 1   
      83 [-]: RETURN R4 1  


; Name:            
; Defined at line: 420
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIFNOT R3 L1
       7 [-]: LOADB R3 0   
       8 [-]: RETURN R3 1  
L 1:   9 [-]: GETIMPORT R5 4 [0x40B251A4]
      10 [-]: NAMECALL R3 R2 K5 [0x067FE0D5]
      11 [-]: CALL R3 2 1  
      12 [-]: NEWTABLE R4 0 0
      13 [-]: GETIMPORT R5 7 [0xC8802016]
      14 [-]: MOVE R6 R3   
      15 [-]: CALL R5 1 3  
      16 [-]: FORGPREP_INEXT R5 L4
L 2:  17 [-]: NAMECALL R10 R9 K8 [0x35844CF2]
      18 [-]: CALL R10 1 1 
      19 [-]: JUMPIFNOT R10 L4
      20 [-]: GETIMPORT R12 10 [0xC7389B1D]
      21 [-]: GETIMPORT R13 12 ["EMPTY_SYMBOL"]
      22 [-]: GETIMPORT R14 14 ["ZERO_VECTOR"]
      23 [-]: GETIMPORT R15 16 ["ZERO_ROTATION"]
      24 [-]: MOVE R16 R0  
      25 [-]: NAMECALL R10 R9 K17 [0x47901F07]
      26 [-]: CALL R10 6 1 
      27 [-]: FASTCALL1 62 R10 L3
      28 [-]: MOVE R12 R10 
      29 [-]: GETIMPORT R11 2 [0x7B998233]
      30 [-]: CALL R11 1 1 
L 3:  31 [-]: JUMPIF R11 L4
      32 [-]: FASTCALL2 52 R4 R10 L4
      33 [-]: MOVE R12 R4  
      34 [-]: MOVE R13 R10 
      35 [-]: GETIMPORT R11 20 [0x23D5322F]
      36 [-]: CALL R11 2 0 
L 4:  37 [-]: FORGLOOP R5 L2 2 [inext]
      38 [-]: LENGTH R5 R4 
      39 [-]: JUMPXEQKN R5 K21 L5 NOT [0]
      40 [-]: LOADB R5 0   
      41 [-]: RETURN R5 1  
L 5:  42 [-]: GETIMPORT R5 23 [0xCBD666E1]
      43 [-]: GETIMPORT R6 25 [0xC2E83B8B]
      44 [-]: CALL R5 1 0  
      45 [-]: LOADB R5 1   
      46 [-]: RETURN R5 1  


; Name:            
; Defined at line: 447
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K2 [0xED324116]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R4 4 [0x5A3B4319]
      10 [-]: GETIMPORT R5 6 ["EMPTY_SYMBOL"]
      11 [-]: GETIMPORT R6 8 ["ZERO_VECTOR"]
      12 [-]: GETIMPORT R7 10 ["ZERO_ROTATION"]
      13 [-]: MOVE R8 R1   
      14 [-]: NAMECALL R2 R0 K11 [0x47901F07]
      15 [-]: CALL R2 6 1  
      16 [-]: FASTCALL1 62 R2 L2
      17 [-]: MOVE R4 R2   
      18 [-]: GETIMPORT R3 1 [0x7B998233]
      19 [-]: CALL R3 1 1  
L 2:  20 [-]: JUMPIFNOT R3 L4
      21 [-]: GETIMPORT R3 13 [0x89326C93]
      22 [-]: NAMECALL R3 R3 K14 [0x18D05D30]
      23 [-]: CALL R3 1 1  
      24 [-]: JUMPIFNOT R3 L3
      25 [-]: GETUPVAL R3 0
      26 [-]: NAMECALL R3 R3 K15 [0xA2880940]
      27 [-]: CALL R3 1 0  
L 3:  28 [-]: RETURN R0 0  
L 4:  29 [-]: NAMECALL R3 R2 K16 [0xDE89CF48]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 18 [0xC2E83B8B]
L 5:  32 [-]: LOADN R5 0   
      33 [-]: JUMPIFNOTLT R5 R4 L10
      34 [-]: GETIMPORT R5 20 [0x9BAFFFE3]
      35 [-]: LOADK R6 K21 [0.40000000000000002]
      36 [-]: LOADK R7 K22 [0.75]
      37 [-]: GETIMPORT R9 18 [0xC2E83B8B]
      38 [-]: DIV R8 R4 R9 
      39 [-]: CALL R5 3 1  
      40 [-]: GETUPVAL R7 0
      41 [-]: FASTCALL1 62 R7 L6
      42 [-]: GETIMPORT R6 1 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 6:  44 [-]: JUMPIF R6 L7 
      45 [-]: GETUPVAL R6 0
      46 [-]: MOVE R8 R5   
      47 [-]: NAMECALL R6 R6 K23 [0x2D9BA74F]
      48 [-]: CALL R6 2 0  
L 7:  49 [-]: FASTCALL1 62 R2 L8
      50 [-]: MOVE R7 R2   
      51 [-]: GETIMPORT R6 1 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 8:  53 [-]: JUMPIF R6 L9 
      54 [-]: MUL R8 R3 R5 
      55 [-]: NAMECALL R6 R2 K24 [0x5004BE24]
      56 [-]: CALL R6 2 0  
L 9:  57 [-]: GETIMPORT R6 26 [0xCBD666E1]
      58 [-]: LOADN R7 0   
      59 [-]: CALL R6 1 0  
      60 [-]: GETIMPORT R6 28 [0x67652851]
      61 [-]: CALL R6 0 1  
      62 [-]: SUB R4 R4 R6 
      63 [-]: JUMPBACK L5  
L10:  64 [-]: FASTCALL1 62 R2 L11
      65 [-]: MOVE R6 R2   
      66 [-]: GETIMPORT R5 1 [0x7B998233]
      67 [-]: CALL R5 1 1  
L11:  68 [-]: JUMPIF R5 L12
      69 [-]: NAMECALL R5 R2 K15 [0xA2880940]
      70 [-]: CALL R5 1 0  
L12:  71 [-]: GETUPVAL R6 0
      72 [-]: FASTCALL1 62 R6 L13
      73 [-]: GETIMPORT R5 1 [0x7B998233]
      74 [-]: CALL R5 1 1  
L13:  75 [-]: JUMPIF R5 L14
      76 [-]: GETIMPORT R5 13 [0x89326C93]
      77 [-]: NAMECALL R5 R5 K14 [0x18D05D30]
      78 [-]: CALL R5 1 1  
      79 [-]: JUMPIFNOT R5 L14
      80 [-]: GETUPVAL R5 0
      81 [-]: NAMECALL R5 R5 K15 [0xA2880940]
      82 [-]: CALL R5 1 0  
L14:  83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 487
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R1 R0   
L 0:   1 [-]: FASTCALL1 62 R0 L1
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 1:   5 [-]: JUMPIF R2 L2 
       6 [-]: JUMPIFNOTEQ R1 R0 L2
       7 [-]: GETIMPORT R2 3 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: NAMECALL R2 R0 K4 [0x28E744CF]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: SETUPVAL R0 0
      15 [-]: GETIMPORT R4 6 [0x0469F296]
      16 [-]: LOADK R5 K7 ["NullifyShrink"]
      17 [-]: CALL R4 1 1  
      18 [-]: LOADB R5 0   
      19 [-]: NAMECALL R2 R1 K8 [0xD5F7912B]
      20 [-]: CALL R2 3 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L1 
       7 [-]: GETIMPORT R6 4 [0x58808C02]
       8 [-]: NAMECALL R4 R2 K5 [0x067FE0D5]
       9 [-]: CALL R4 2 1  
      10 [-]: LENGTH R3 R4 
      11 [-]: JUMPXEQKN R3 K6 L2 NOT [0]
L 1:  12 [-]: LOADB R3 0   
      13 [-]: RETURN R3 1  
L 2:  14 [-]: GETIMPORT R3 8 [0x89326C93]
      15 [-]: GETIMPORT R5 10 [0x4F468D45]
      16 [-]: NAMECALL R6 R0 K11 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 13 ["ZERO_ROTATION"]
      19 [-]: NAMECALL R3 R3 K14 [0x05909209]
      20 [-]: CALL R3 4 0  
      21 [-]: LOADB R3 1   
      22 [-]: RETURN R3 1  


; Name:            
; Defined at line: 537
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1 [0x55730E1A]
       1 [-]: GETIMPORT R3 3 [0x174FCBA2]
       2 [-]: GETIMPORT R4 5 [0x013C2148]
       3 [-]: CALL R2 2 1  
       4 [-]: LOADN R5 1   
       5 [-]: MOVE R3 R2   
       6 [-]: LOADN R4 1   
       7 [-]: FORNPREP R3 L3
L 0:   8 [-]: GETIMPORT R6 7 [0x89326C93]
       9 [-]: GETIMPORT R8 9 [0x74227CF8]
      10 [-]: NAMECALL R9 R0 K10 [0xEF8E8F7F]
      11 [-]: CALL R9 1 1  
      12 [-]: GETIMPORT R10 12 [0x00046924]
      13 [-]: GETIMPORT R11 15 [0x3630E649]
      14 [-]: LOADN R12 0  
      15 [-]: LOADN R13 360
      16 [-]: CALL R11 2 1 
      17 [-]: LOADN R12 10 
      18 [-]: LOADN R13 0  
      19 [-]: CALL R10 3 1 
      20 [-]: MOVE R11 R0  
      21 [-]: NAMECALL R6 R6 K16 [0x05909209]
      22 [-]: CALL R6 5 1  
      23 [-]: FASTCALL1 62 R6 L1
      24 [-]: MOVE R8 R6   
      25 [-]: GETIMPORT R7 18 [0x7B998233]
      26 [-]: CALL R7 1 1  
L 1:  27 [-]: JUMPIF R7 L2 
      28 [-]: MOVE R9 R0   
      29 [-]: NAMECALL R7 R6 K19 [0x263A3CC2]
      30 [-]: CALL R7 2 0  
L 2:  31 [-]: FORNLOOP R3 L0
L 3:  32 [-]: GETIMPORT R3 21 [0xCBD666E1]
      33 [-]: GETIMPORT R4 23 [0x6B59035F]
      34 [-]: CALL R3 1 0  
      35 [-]: LOADB R3 1   
      36 [-]: RETURN R3 1  


; Name:            
; Defined at line: 565
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0xFA9E477F]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R0 K3 [0x388577D5]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R4 6 ["rareSpawnAbility"]
      11 [-]: FASTCALL1 62 R4 L2
      12 [-]: GETIMPORT R3 2 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: GETIMPORT R3 7 ["_T"]
      16 [-]: NEWTABLE R4 0 0
      17 [-]: SETTABLEKS R4 R3 K5 ["rareSpawnAbility"]
L 3:  18 [-]: GETIMPORT R4 6 ["rareSpawnAbility"]
      19 [-]: GETTABLE R3 R4 R2
      20 [-]: JUMPXEQKNIL R3 L4
      21 [-]: RETURN R0 0  
L 4:  22 [-]: GETIMPORT R3 6 ["rareSpawnAbility"]
      23 [-]: LOADB R4 1   
      24 [-]: SETTABLE R4 R3 R2
      25 [-]: GETIMPORT R3 9 [0xBE190284]
L 5:  26 [-]: FASTCALL1 62 R3 L6
      27 [-]: MOVE R5 R3   
      28 [-]: GETIMPORT R4 2 [0x7B998233]
      29 [-]: CALL R4 1 1  
L 6:  30 [-]: JUMPIF R4 L7 
      31 [-]: NAMECALL R4 R3 K10 [0xAC62BAE3]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPXEQKN R4 K11 L7 NOT [0]
      34 [-]: GETIMPORT R4 13 [0xCBD666E1]
      35 [-]: LOADN R5 1   
      36 [-]: CALL R4 1 0  
      37 [-]: JUMPBACK L5  
L 7:  38 [-]: LOADN R6 0   
      39 [-]: GETUPVAL R7 0
      40 [-]: NAMECALL R4 R0 K14 [0xFFC58A04]
      41 [-]: CALL R4 3 0  
      42 [-]: GETUPVAL R5 1
      43 [-]: GETIMPORT R6 16 [0x55730E1A]
      44 [-]: LOADN R7 1   
      45 [-]: GETUPVAL R9 1
      46 [-]: LENGTH R8 R9 
      47 [-]: CALL R6 2 1  
      48 [-]: GETTABLE R4 R5 R6
L 8:  49 [-]: FASTCALL1 62 R0 L9
      50 [-]: MOVE R6 R0   
      51 [-]: GETIMPORT R5 2 [0x7B998233]
      52 [-]: CALL R5 1 1  
L 9:  53 [-]: JUMPIF R5 L17
      54 [-]: NAMECALL R5 R0 K17 [0x2047CFE7]
      55 [-]: CALL R5 1 1  
      56 [-]: JUMPIF R5 L17
      57 [-]: FASTCALL1 62 R1 L10
      58 [-]: MOVE R6 R1   
      59 [-]: GETIMPORT R5 2 [0x7B998233]
      60 [-]: CALL R5 1 1  
L10:  61 [-]: JUMPIF R5 L17
      62 [-]: GETUPVAL R6 2
      63 [-]: FASTCALL1 62 R6 L11
      64 [-]: GETIMPORT R5 2 [0x7B998233]
      65 [-]: CALL R5 1 1  
L11:  66 [-]: JUMPIF R5 L17
      67 [-]: FASTCALL1 62 R3 L12
      68 [-]: MOVE R6 R3   
      69 [-]: GETIMPORT R5 2 [0x7B998233]
      70 [-]: CALL R5 1 1  
L12:  71 [-]: JUMPIF R5 L17
      72 [-]: NAMECALL R5 R3 K18 [0xD37C53CE]
      73 [-]: CALL R5 1 1  
      74 [-]: LOADN R6 5   
      75 [-]: JUMPIFEQ R5 R6 L17
      76 [-]: LOADB R5 0   
      77 [-]: GETUPVAL R6 2
      78 [-]: NAMECALL R6 R6 K19 [0xBEB121F1]
      79 [-]: CALL R6 1 1  
      80 [-]: JUMPIFNOT R6 L14
      81 [-]: GETIMPORT R8 21 [0xD06B0F92]
      82 [-]: NAMECALL R6 R0 K22 [0x0542D42B]
      83 [-]: CALL R6 2 1  
      84 [-]: JUMPIF R6 L14
      85 [-]: NAMECALL R6 R1 K23 [0xA39BB54B]
      86 [-]: CALL R6 1 1  
      87 [-]: GETTABLEKS R8 R6 K24 ["avatar"]
      88 [-]: FASTCALL1 62 R8 L13
      89 [-]: GETIMPORT R7 2 [0x7B998233]
      90 [-]: CALL R7 1 1  
L13:  91 [-]: JUMPIF R7 L14
      92 [-]: MOVE R7 R4   
      93 [-]: MOVE R8 R0   
      94 [-]: MOVE R9 R6   
      95 [-]: CALL R7 2 1  
      96 [-]: JUMPIFNOT R7 L14
      97 [-]: LOADB R5 1   
L14:  98 [-]: JUMPIFNOT R5 L15
      99 [-]: GETIMPORT R6 13 [0xCBD666E1]
     100 [-]: GETIMPORT R7 26 [0xEC5D986F]
     101 [-]: CALL R6 1 0  
     102 [-]: JUMP L16
    
L15: 103 [-]: GETIMPORT R6 13 [0xCBD666E1]
     104 [-]: GETIMPORT R7 28 [0xB942EC58]
     105 [-]: CALL R6 1 0  
L16: 106 [-]: JUMPBACK L8  
L17: 107 [-]: GETIMPORT R5 6 ["rareSpawnAbility"]
     108 [-]: LOADNIL R6   
     109 [-]: SETTABLE R6 R5 R2
     110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 618
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xBB610E5B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R2 5 ["tutorialActive"]
       8 [-]: JUMPIFNOT R2 L2
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: GETUPVAL R3 0
      11 [-]: LENGTH R2 R3 
      12 [-]: JUMPXEQKN R2 K6 L3 NOT [0]
      13 [-]: RETURN R0 0  
L 3:  14 [-]: NAMECALL R2 R1 K7 [0xE4B9DB64]
      15 [-]: CALL R2 1 1  
      16 [-]: JUMPXEQKNIL R2 L4
      17 [-]: RETURN R0 0  
L 4:  18 [-]: SETUPVAL R0 1
      19 [-]: GETIMPORT R4 9 [0x0469F296]
      20 [-]: LOADK R5 K10 ["EvaluateLoop"]
      21 [-]: CALL R4 1 1  
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R2 R1 K11 [0xD5F7912B]
      24 [-]: CALL R2 3 0  
      25 [-]: RETURN R0 0  



