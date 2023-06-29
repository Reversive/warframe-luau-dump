; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  1

       1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: SETGLOBAL R0 K1 ["FadeUp"]
       3 [-]: DUPCLOSURE R0 K2 []
       4 [-]: SETGLOBAL R0 K3 ["ProcessFadeUp"]
       5 [-]: DUPCLOSURE R0 K4 []
       6 [-]: SETGLOBAL R0 K5 ["ProcessFadeDown"]
       7 [-]: DUPCLOSURE R0 K6 []
       8 [-]: SETGLOBAL R0 K7 ["ProjectileMonitor"]
       9 [-]: DUPCLOSURE R0 K8 []
      10 [-]: SETGLOBAL R0 K9 ["EnvironmentSwarm"]
      11 [-]: DUPCLOSURE R0 K10 []
      12 [-]: SETGLOBAL R0 K11 ["NaniteAttachEffect"]
      13 [-]: DUPCLOSURE R0 K12 []
      14 [-]: SETGLOBAL R0 K13 ["SpawnProjectile"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
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
; Defined at line: 35
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
       6 [-]: MULK R5 R2 K3 [0.070000000000000007]
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
L 1:  17 [-]: LOADK R5 K3 [0.070000000000000007]
      18 [-]: NAMECALL R3 R1 K4 [0xB6DF3E50]
      19 [-]: CALL R3 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 46
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
       6 [-]: MULK R5 R2 K3 [0.070000000000000007]
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
; Defined at line: 57
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
L 0:   2 [-]: FASTCALL1 62 R1 L1
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 1:   6 [-]: JUMPIFNOT R2 L4
       7 [-]: GETIMPORT R2 4 [0x89326C93]
       8 [-]: GETIMPORT R4 6 ["gBaseAvatarType"]
       9 [-]: NAMECALL R5 R0 K7 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 9 [0x901899B8]
      12 [-]: NAMECALL R2 R2 K10 [0x4E5939A5]
      13 [-]: CALL R2 4 1  
      14 [-]: FASTCALL1 62 R2 L2
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 2 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 2:  18 [-]: JUMPIF R3 L3 
      19 [-]: GETIMPORT R5 12 [0xD3A7DDAA]
      20 [-]: NAMECALL R3 R2 K13 [0x0542D42B]
      21 [-]: CALL R3 2 1  
      22 [-]: JUMPIFNOT R3 L3
      23 [-]: NAMECALL R3 R0 K14 [0xA2880940]
      24 [-]: CALL R3 1 0  
L 3:  25 [-]: NAMECALL R3 R0 K0 [0x2B54251B]
      26 [-]: CALL R3 1 1  
      27 [-]: MOVE R1 R3   
      28 [-]: GETIMPORT R3 16 [0xCBD666E1]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: JUMPBACK L0  
L 4:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 72
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R4 2 [0x0469F296]
       3 [-]: LOADK R5 K3 ["FadeUp"]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADB R5 0   
       6 [-]: NAMECALL R2 R0 K4 [0xD5F7912B]
       7 [-]: CALL R2 3 0  
       8 [-]: GETIMPORT R2 6 [0xCBD666E1]
       9 [-]: LOADK R3 K7 [0.10000000000000001]
      10 [-]: CALL R2 1 0  
      11 [-]: FASTCALL1 62 R1 L0
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 9 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 0:  15 [-]: JUMPIF R2 L1 
      16 [-]: GETIMPORT R4 11 ["gBaseAvatarType"]
      17 [-]: NAMECALL R2 R1 K12 [0xF2DEAF69]
      18 [-]: CALL R2 2 1  
      19 [-]: JUMPIF R2 L5 
L 1:  20 [-]: GETIMPORT R2 14 [0xC163F229]
      21 [-]: GETIMPORT R3 16 [0x84E5E704]
      22 [-]: GETIMPORT R4 18 [0x92F984C6]
      23 [-]: CALL R2 2 1  
      24 [-]: GETIMPORT R5 20 [0x446CEDB7]
      25 [-]: GETIMPORT R6 22 ["EMPTY_SYMBOL"]
      26 [-]: NAMECALL R3 R0 K23 [0x47901F07]
      27 [-]: CALL R3 3 0  
L 2:  28 [-]: LOADN R3 0   
      29 [-]: JUMPIFNOTLT R3 R2 L3
      30 [-]: GETIMPORT R3 25 [0x67652851]
      31 [-]: CALL R3 0 1  
      32 [-]: SUB R2 R2 R3 
      33 [-]: GETIMPORT R3 6 [0xCBD666E1]
      34 [-]: LOADN R4 0   
      35 [-]: CALL R3 1 0  
      36 [-]: JUMPBACK L2  
L 3:  37 [-]: FASTCALL1 62 R0 L4
      38 [-]: MOVE R4 R0   
      39 [-]: GETIMPORT R3 9 [0x7B998233]
      40 [-]: CALL R3 1 1  
L 4:  41 [-]: JUMPIF R3 L9 
      42 [-]: NAMECALL R3 R0 K26 [0xA2880940]
      43 [-]: CALL R3 1 0  
      44 [-]: RETURN R0 0  
L 5:  45 [-]: GETIMPORT R4 28 [0xD3A7DDAA]
      46 [-]: NAMECALL R2 R1 K29 [0xC1595BD5]
      47 [-]: CALL R2 2 1  
      48 [-]: LENGTH R3 R2 
      49 [-]: LOADN R4 1   
      50 [-]: JUMPIFNOTLT R4 R3 L6
      51 [-]: NAMECALL R3 R0 K26 [0xA2880940]
      52 [-]: CALL R3 1 0  
L 6:  53 [-]: GETIMPORT R5 31 [0xF7B785FB]
      54 [-]: NAMECALL R3 R1 K12 [0xF2DEAF69]
      55 [-]: CALL R3 2 1  
      56 [-]: JUMPIFNOT R3 L7
      57 [-]: GETIMPORT R6 33 [0x01B29A56]
      58 [-]: GETIMPORT R7 22 ["EMPTY_SYMBOL"]
      59 [-]: NAMECALL R4 R0 K23 [0x47901F07]
      60 [-]: CALL R4 3 0  
      61 [-]: JUMP L8
     
L 7:  62 [-]: LOADN R6 1   
      63 [-]: NAMECALL R4 R0 K34 [0x2D9BA74F]
      64 [-]: CALL R4 2 0  
L 8:  65 [-]: GETIMPORT R6 2 [0x0469F296]
      66 [-]: LOADK R7 K35 ["NaniteAttachEffect"]
      67 [-]: CALL R6 1 1  
      68 [-]: LOADB R7 0   
      69 [-]: NAMECALL R4 R1 K4 [0xD5F7912B]
      70 [-]: CALL R4 3 0  
L 9:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L28
       5 [-]: GETIMPORT R3 3 ["gBaseAvatarType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIFNOT R1 L28
       9 [-]: GETIMPORT R3 6 [0xD3A7DDAA]
      10 [-]: NAMECALL R1 R0 K7 [0xC9F6A7D7]
      11 [-]: CALL R1 2 1  
      12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 1 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L28
      17 [-]: NAMECALL R3 R0 K8 [0x808B79E6]
      18 [-]: CALL R3 1 1  
      19 [-]: GETIMPORT R4 10 [0x0469F296]
      20 [-]: LOADK R5 K11 ["Infestation"]
      21 [-]: CALL R4 1 1  
      22 [-]: JUMPIFEQ R3 R4 L2
      23 [-]: LOADB R2 0 +1
L 2:  24 [-]: LOADB R2 1   
L 3:  25 [-]: NAMECALL R4 R0 K12 [0x2D0A291F]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 10 [0x0469F296]
      28 [-]: LOADK R6 K11 ["Infestation"]
      29 [-]: CALL R5 1 1  
      30 [-]: JUMPIFEQ R4 R5 L4
      31 [-]: LOADB R3 0 +1
L 4:  32 [-]: LOADB R3 1   
L 5:  33 [-]: GETIMPORT R6 14 ["gLotusSentinelAvatarType"]
      34 [-]: NAMECALL R4 R0 K4 [0xF2DEAF69]
      35 [-]: CALL R4 2 1  
      36 [-]: GETIMPORT R7 16 [0xF7B785FB]
      37 [-]: NAMECALL R5 R0 K4 [0xF2DEAF69]
      38 [-]: CALL R5 2 1  
      39 [-]: GETIMPORT R6 18 [0x89326C93]
      40 [-]: NAMECALL R6 R6 K19 [0x78298275]
      41 [-]: CALL R6 1 1  
      42 [-]: LOADNIL R7   
      43 [-]: LOADNIL R8   
      44 [-]: JUMPIFNOT R5 L6
      45 [-]: JUMPIFNOTEQ R6 R0 L6
      46 [-]: NAMECALL R9 R6 K20 [0x0B4BCFB6]
      47 [-]: CALL R9 1 1  
      48 [-]: MOVE R7 R9   
      49 [-]: GETIMPORT R9 18 [0x89326C93]
      50 [-]: NAMECALL R9 R9 K21 [0x7C1A0374]
      51 [-]: CALL R9 1 1  
      52 [-]: GETTABLEKS R8 R9 K22 ["postProcess"]
      53 [-]: GETIMPORT R11 10 [0x0469F296]
      54 [-]: LOADK R12 K23 ["ProcessFadeUp"]
      55 [-]: CALL R11 1 1 
      56 [-]: LOADB R12 0  
      57 [-]: NAMECALL R9 R6 K24 [0xD5F7912B]
      58 [-]: CALL R9 3 0  
L 6:  59 [-]: GETIMPORT R9 18 [0x89326C93]
      60 [-]: NAMECALL R9 R9 K25 [0x18D05D30]
      61 [-]: CALL R9 1 1  
      62 [-]: JUMPIFNOT R9 L8
      63 [-]: JUMPIFNOT R2 L7
      64 [-]: JUMPIFNOT R3 L8
      65 [-]: NAMECALL R9 R0 K26 [0xDE321E6F]
      66 [-]: CALL R9 1 1  
      67 [-]: LOADN R11 15 
      68 [-]: LOADN R12 0  
      69 [-]: GETIMPORT R13 28 [0x1E0D837B]
      70 [-]: NAMECALL R9 R9 K29 [0x5E6704FF]
      71 [-]: CALL R9 4 0  
      72 [-]: JUMP L8
     
L 7:  73 [-]: NAMECALL R9 R0 K26 [0xDE321E6F]
      74 [-]: CALL R9 1 1  
      75 [-]: LOADN R11 15 
      76 [-]: LOADN R12 2  
      77 [-]: GETIMPORT R13 31 [0x62C053BC]
      78 [-]: NAMECALL R9 R9 K29 [0x5E6704FF]
      79 [-]: CALL R9 4 0  
L 8:  80 [-]: LOADN R9 0   
      81 [-]: LOADN R10 0  
      82 [-]: LOADN R11 0  
      83 [-]: JUMPIFNOT R4 L9
      84 [-]: GETIMPORT R12 33 [0xC163F229]
      85 [-]: LOADK R13 K34 [0.25]
      86 [-]: LOADK R14 K35 [0.75]
      87 [-]: CALL R12 2 1 
      88 [-]: MOVE R11 R12 
      89 [-]: JUMP L10
    
L 9:  90 [-]: GETIMPORT R12 33 [0xC163F229]
      91 [-]: GETIMPORT R13 37 [0x582400F1]
      92 [-]: GETIMPORT R14 39 [0x6A37A4FF]
      93 [-]: CALL R12 2 1 
      94 [-]: MOVE R11 R12 
L10:  95 [-]: NAMECALL R12 R0 K40 [0x13FE5C2E]
      96 [-]: CALL R12 1 1 
L11:  97 [-]: LOADN R13 0  
      98 [-]: JUMPIFNOTLT R13 R11 L22
      99 [-]: FASTCALL1 62 R1 L12
     100 [-]: MOVE R14 R1  
     101 [-]: GETIMPORT R13 1 [0x7B998233]
     102 [-]: CALL R13 1 1 
L12: 103 [-]: JUMPIF R13 L22
     104 [-]: FASTCALL1 62 R0 L13
     105 [-]: MOVE R14 R0  
     106 [-]: GETIMPORT R13 1 [0x7B998233]
     107 [-]: CALL R13 1 1 
L13: 108 [-]: JUMPIF R13 L22
     109 [-]: NAMECALL R13 R0 K40 [0x13FE5C2E]
     110 [-]: CALL R13 1 1 
     111 [-]: JUMPIFNOTEQ R12 R13 L22
     112 [-]: NAMECALL R13 R1 K41 [0x2B54251B]
     113 [-]: CALL R13 1 1 
     114 [-]: JUMPIFNOTEQ R13 R0 L22
     115 [-]: JUMPIFNOT R5 L14
     116 [-]: LOADN R15 2  
     117 [-]: NAMECALL R13 R0 K42 [0xC5B866C3]
     118 [-]: CALL R13 2 1 
     119 [-]: JUMPIF R13 L22
     120 [-]: NAMECALL R13 R0 K26 [0xDE321E6F]
     121 [-]: CALL R13 1 1 
     122 [-]: NAMECALL R13 R13 K43 [0x804B6FE6]
     123 [-]: CALL R13 1 1 
     124 [-]: JUMPIF R13 L22
     125 [-]: GETIMPORT R13 45 [0x67652851]
     126 [-]: CALL R13 0 1 
     127 [-]: ADD R9 R9 R13
     128 [-]: SUB R13 R9 R10
     129 [-]: LOADN R14 1  
     130 [-]: JUMPIFNOTLT R14 R13 L14
     131 [-]: MOVE R10 R9  
     132 [-]: GETIMPORT R13 48 [0x35C16153]
     133 [-]: CALL R13 0 1 
     134 [-]: GETIMPORT R14 50 [0x9D22B6B2]
     135 [-]: SETTABLEKS R14 R13 K51 ["baseAmount"]
     136 [-]: GETIMPORT R16 53 [0x0C212CB3]
     137 [-]: LOADN R17 1  
     138 [-]: NAMECALL R14 R13 K54 [0x1586E35E]
     139 [-]: CALL R14 3 0 
     140 [-]: LOADNIL R16  
     141 [-]: NAMECALL R14 R13 K55 [0xF4DC3420]
     142 [-]: CALL R14 2 0 
     143 [-]: LOADN R16 0  
     144 [-]: NAMECALL R14 R13 K56 [0xCA73DD2A]
     145 [-]: CALL R14 2 0 
     146 [-]: MOVE R16 R13 
     147 [-]: NAMECALL R14 R0 K57 [0x479483BB]
     148 [-]: CALL R14 2 0 
L14: 149 [-]: GETIMPORT R13 18 [0x89326C93]
     150 [-]: GETIMPORT R15 16 [0xF7B785FB]
     151 [-]: NAMECALL R16 R0 K58 [0xD1586535]
     152 [-]: CALL R16 1 1 
     153 [-]: GETIMPORT R17 60 [0xF6DB5B0A]
     154 [-]: MOVE R18 R0  
     155 [-]: NAMECALL R13 R13 K61 [0x4E5939A5]
     156 [-]: CALL R13 5 1 
     157 [-]: FASTCALL1 62 R13 L15
     158 [-]: MOVE R15 R13 
     159 [-]: GETIMPORT R14 1 [0x7B998233]
     160 [-]: CALL R14 1 1 
L15: 161 [-]: JUMPIF R14 L21
     162 [-]: NAMECALL R14 R13 K40 [0x13FE5C2E]
     163 [-]: CALL R14 1 1 
     164 [-]: NAMECALL R15 R0 K40 [0x13FE5C2E]
     165 [-]: CALL R15 1 1 
     166 [-]: JUMPIFNOTEQ R14 R15 L21
     167 [-]: GETIMPORT R16 6 [0xD3A7DDAA]
     168 [-]: NAMECALL R14 R13 K62 [0x0542D42B]
     169 [-]: CALL R14 2 1 
     170 [-]: JUMPIF R14 L21
     171 [-]: NAMECALL R14 R1 K63 [0xED324116]
     172 [-]: CALL R14 1 1 
     173 [-]: FASTCALL1 62 R14 L16
     174 [-]: MOVE R16 R14 
     175 [-]: GETIMPORT R15 1 [0x7B998233]
     176 [-]: CALL R15 1 1 
L16: 177 [-]: JUMPIF R15 L17
     178 [-]: GETIMPORT R17 3 ["gBaseAvatarType"]
     179 [-]: NAMECALL R15 R14 K4 [0xF2DEAF69]
     180 [-]: CALL R15 2 1 
     181 [-]: JUMPIF R15 L17
     182 [-]: NAMECALL R15 R14 K64 [0x20833F15]
     183 [-]: CALL R15 1 1 
     184 [-]: MOVE R14 R15 
L17: 185 [-]: FASTCALL1 62 R14 L18
     186 [-]: MOVE R16 R14 
     187 [-]: GETIMPORT R15 1 [0x7B998233]
     188 [-]: CALL R15 1 1 
L18: 189 [-]: JUMPIF R15 L19
     190 [-]: GETIMPORT R17 3 ["gBaseAvatarType"]
     191 [-]: NAMECALL R15 R14 K4 [0xF2DEAF69]
     192 [-]: CALL R15 2 1 
     193 [-]: JUMPIF R15 L20
L19: 194 [-]: GETIMPORT R17 66 [0x88EFC25E]
     195 [-]: GETIMPORT R18 6 [0xD3A7DDAA]
     196 [-]: CALL R17 1 1 
     197 [-]: GETIMPORT R18 10 [0x0469F296]
     198 [-]: LOADK R19 K67 ["GAME_C1_SPINE1"]
     199 [-]: CALL R18 1 1 
     200 [-]: GETIMPORT R19 69 ["ZERO_VECTOR"]
     201 [-]: GETIMPORT R20 71 ["ZERO_ROTATION"]
     202 [-]: MOVE R21 R14 
     203 [-]: NAMECALL R15 R13 K72 [0x47901F07]
     204 [-]: CALL R15 6 0 
     205 [-]: JUMP L21
    
L20: 206 [-]: GETIMPORT R17 16 [0xF7B785FB]
     207 [-]: NAMECALL R15 R13 K4 [0xF2DEAF69]
     208 [-]: CALL R15 2 1 
     209 [-]: JUMPIFNOT R15 L21
     210 [-]: MOVE R17 R13 
     211 [-]: NAMECALL R15 R14 K73 [0xEE0BC178]
     212 [-]: CALL R15 2 1 
     213 [-]: JUMPIF R15 L21
     214 [-]: GETIMPORT R17 66 [0x88EFC25E]
     215 [-]: GETIMPORT R18 6 [0xD3A7DDAA]
     216 [-]: CALL R17 1 1 
     217 [-]: GETIMPORT R18 10 [0x0469F296]
     218 [-]: LOADK R19 K67 ["GAME_C1_SPINE1"]
     219 [-]: CALL R18 1 1 
     220 [-]: GETIMPORT R19 69 ["ZERO_VECTOR"]
     221 [-]: GETIMPORT R20 71 ["ZERO_ROTATION"]
     222 [-]: MOVE R21 R14 
     223 [-]: NAMECALL R15 R13 K72 [0x47901F07]
     224 [-]: CALL R15 6 0 
L21: 225 [-]: GETIMPORT R14 45 [0x67652851]
     226 [-]: CALL R14 0 1 
     227 [-]: SUB R11 R11 R14
     228 [-]: GETIMPORT R14 75 [0xCBD666E1]
     229 [-]: LOADN R15 0  
     230 [-]: CALL R14 1 0 
     231 [-]: JUMPBACK L11 
L22: 232 [-]: GETIMPORT R13 18 [0x89326C93]
     233 [-]: NAMECALL R13 R13 K25 [0x18D05D30]
     234 [-]: CALL R13 1 1 
     235 [-]: JUMPIFNOT R13 L24
     236 [-]: JUMPIFNOT R2 L23
     237 [-]: JUMPIFNOT R3 L24
     238 [-]: NAMECALL R13 R0 K26 [0xDE321E6F]
     239 [-]: CALL R13 1 1 
     240 [-]: LOADN R15 15 
     241 [-]: LOADN R16 0  
     242 [-]: GETIMPORT R17 28 [0x1E0D837B]
     243 [-]: NAMECALL R13 R13 K76 [0x12DD9DA2]
     244 [-]: CALL R13 4 0 
     245 [-]: JUMP L24
    
L23: 246 [-]: JUMPIF R2 L24
     247 [-]: NAMECALL R13 R0 K26 [0xDE321E6F]
     248 [-]: CALL R13 1 1 
     249 [-]: LOADN R15 15 
     250 [-]: LOADN R16 2  
     251 [-]: GETIMPORT R17 31 [0x62C053BC]
     252 [-]: NAMECALL R13 R13 K76 [0x12DD9DA2]
     253 [-]: CALL R13 4 0 
L24: 254 [-]: FASTCALL1 62 R8 L25
     255 [-]: MOVE R14 R8  
     256 [-]: GETIMPORT R13 1 [0x7B998233]
     257 [-]: CALL R13 1 1 
L25: 258 [-]: JUMPIF R13 L26
     259 [-]: GETIMPORT R15 10 [0x0469F296]
     260 [-]: LOADK R16 K77 ["ProcessFadeDown"]
     261 [-]: CALL R15 1 1 
     262 [-]: LOADB R16 0  
     263 [-]: NAMECALL R13 R6 K24 [0xD5F7912B]
     264 [-]: CALL R13 3 0 
L26: 265 [-]: FASTCALL1 62 R1 L27
     266 [-]: MOVE R14 R1  
     267 [-]: GETIMPORT R13 1 [0x7B998233]
     268 [-]: CALL R13 1 1 
L27: 269 [-]: JUMPIF R13 L28
     270 [-]: NAMECALL R13 R1 K78 [0xA2880940]
     271 [-]: CALL R13 1 0 
L28: 272 [-]: RETURN R0 0  


; Name:            
; Defined at line: 213
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
      13 [-]: GETIMPORT R4 6 [0xD3A7DDAA]
      14 [-]: NAMECALL R2 R1 K7 [0x0542D42B]
      15 [-]: CALL R2 2 1  
      16 [-]: JUMPIF R2 L7 
      17 [-]: NAMECALL R2 R1 K8 [0x13FE5C2E]
      18 [-]: CALL R2 1 1  
      19 [-]: JUMPIF R2 L7 
      20 [-]: NAMECALL R2 R0 K9 [0x2B54251B]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 4 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L7 
      27 [-]: NAMECALL R3 R2 K10 [0xED324116]
      28 [-]: CALL R3 1 1  
      29 [-]: FASTCALL1 62 R3 L3
      30 [-]: MOVE R5 R3   
      31 [-]: GETIMPORT R4 4 [0x7B998233]
      32 [-]: CALL R4 1 1  
L 3:  33 [-]: JUMPIF R4 L4 
      34 [-]: GETIMPORT R6 12 ["gBaseAvatarType"]
      35 [-]: NAMECALL R4 R3 K13 [0xF2DEAF69]
      36 [-]: CALL R4 2 1  
      37 [-]: JUMPIF R4 L4 
      38 [-]: NAMECALL R4 R3 K14 [0x20833F15]
      39 [-]: CALL R4 1 1  
      40 [-]: MOVE R3 R4   
L 4:  41 [-]: FASTCALL1 62 R3 L5
      42 [-]: MOVE R5 R3   
      43 [-]: GETIMPORT R4 4 [0x7B998233]
      44 [-]: CALL R4 1 1  
L 5:  45 [-]: JUMPIF R4 L6 
      46 [-]: NAMECALL R4 R1 K15 [0x808B79E6]
      47 [-]: CALL R4 1 1  
      48 [-]: GETIMPORT R5 17 [0x0469F296]
      49 [-]: LOADK R6 K18 ["TENNO"]
      50 [-]: CALL R5 1 1  
      51 [-]: JUMPIFNOTEQ R4 R5 L6
      52 [-]: MOVE R6 R1   
      53 [-]: NAMECALL R4 R3 K19 [0xEE0BC178]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPIFNOT R4 L6
      56 [-]: RETURN R0 0  
L 6:  57 [-]: GETIMPORT R6 21 [0x88EFC25E]
      58 [-]: GETIMPORT R7 6 [0xD3A7DDAA]
      59 [-]: CALL R6 1 1  
      60 [-]: GETIMPORT R7 17 [0x0469F296]
      61 [-]: LOADK R8 K22 ["GAME_C1_SPINE1"]
      62 [-]: CALL R7 1 1  
      63 [-]: GETIMPORT R8 24 ["ZERO_VECTOR"]
      64 [-]: GETIMPORT R9 26 ["ZERO_ROTATION"]
      65 [-]: MOVE R10 R3  
      66 [-]: NAMECALL R4 R1 K27 [0x47901F07]
      67 [-]: CALL R4 6 0  
L 7:  68 [-]: RETURN R0 0  



