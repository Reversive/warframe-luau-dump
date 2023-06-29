; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["HekAlive"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["NpcEvaluateAbility"]
       6 [-]: DUPCLOSURE R1 K5 []
       7 [-]: MOVE R0 R0   
       8 [-]: SETGLOBAL R1 K6 ["ActivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 19
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L2
       6 [-]: GETTABLEKS R3 R2 K3 ["distanceToTarget"]
       7 [-]: GETIMPORT R4 5 [0x443A8D0B]
       8 [-]: JUMPIFNOTLT R3 R4 L2
       9 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: GETIMPORT R3 8 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L2 
      14 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      15 [-]: GETIMPORT R5 10 ["gLotusSentinelAvatarType"]
      16 [-]: NAMECALL R3 R3 K11 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L2 
      19 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      20 [-]: NAMECALL R3 R3 K12 [0x73901ACF]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L2 
      23 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      24 [-]: GETIMPORT R5 14 ["gLotusAvatarType"]
      25 [-]: NAMECALL R3 R3 K11 [0xF2DEAF69]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L1
      28 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      29 [-]: NAMECALL R3 R3 K15 [0x13FE5C2E]
      30 [-]: CALL R3 1 1  
      31 [-]: NAMECALL R4 R1 K15 [0x13FE5C2E]
      32 [-]: CALL R4 1 1  
      33 [-]: JUMPIFNOTEQ R3 R4 L2
L 1:  34 [-]: GETTABLEKS R5 R2 K6 ["avatar"]
      35 [-]: NAMECALL R3 R0 K16 [0x48D05257]
      36 [-]: CALL R3 2 0  
      37 [-]: LOADN R3 1   
      38 [-]: RETURN R3 1  
L 2:  39 [-]: LOADN R3 0   
      40 [-]: RETURN R3 1  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [0x7B998233]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [0xBE190284]
       7 [-]: NAMECALL R5 R1 K4 [0xFA9E477F]
       8 [-]: CALL R5 1 1  
       9 [-]: NAMECALL R6 R1 K5 [0xB40C191A]
      10 [-]: CALL R6 1 1  
      11 [-]: NAMECALL R7 R1 K6 [0x7B36B779]
      12 [-]: CALL R7 1 1  
      13 [-]: JUMPIF R7 L2 
      14 [-]: NAMECALL R7 R1 K4 [0xFA9E477F]
      15 [-]: CALL R7 1 1  
      16 [-]: JUMPIFNOT R7 L2
      17 [-]: LOADN R10 1  
      18 [-]: GETIMPORT R11 8 [0x0469F296]
      19 [-]: LOADK R12 K9 ["Zap"]
      20 [-]: CALL R11 1 -1
      21 [-]: NAMECALL R8 R7 K10 [0x31A3964D]
      22 [-]: CALL R8 -1 0 
L 2:  23 [-]: GETIMPORT R9 12 [0x0ED8B456]
      24 [-]: LOADB R10 0  
      25 [-]: LOADN R11 2  
      26 [-]: LOADN R12 1  
      27 [-]: LOADB R13 0  
      28 [-]: NAMECALL R7 R1 K13 [0x5D985C7E]
      29 [-]: CALL R7 6 0  
      30 [-]: GETIMPORT R9 15 [0x78A39459]
      31 [-]: GETIMPORT R10 8 [0x0469F296]
      32 [-]: LOADK R11 K16 ["GAME_L1_BIGPOINTER1"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 18 [0xA421AF95]
      35 [-]: LOADK R12 K19 [-0.20000000000000001]
      36 [-]: LOADN R13 0  
      37 [-]: LOADN R14 0  
      38 [-]: CALL R11 3 -1
      39 [-]: NAMECALL R7 R1 K20 [0x47901F07]
      40 [-]: CALL R7 -1 1 
      41 [-]: GETIMPORT R10 15 [0x78A39459]
      42 [-]: GETIMPORT R11 8 [0x0469F296]
      43 [-]: LOADK R12 K21 ["GAME_R1_BIGPOINTER1"]
      44 [-]: CALL R11 1 1 
      45 [-]: GETIMPORT R12 18 [0xA421AF95]
      46 [-]: LOADK R13 K22 [0.20000000000000001]
      47 [-]: LOADN R14 0  
      48 [-]: LOADN R15 0  
      49 [-]: CALL R12 3 -1
      50 [-]: NAMECALL R8 R1 K20 [0x47901F07]
      51 [-]: CALL R8 -1 1 
      52 [-]: GETIMPORT R11 24 [0xBA16F1C9]
      53 [-]: LOADB R12 0  
      54 [-]: LOADN R13 2  
      55 [-]: LOADN R14 2  
      56 [-]: LOADB R15 0  
      57 [-]: NAMECALL R9 R1 K13 [0x5D985C7E]
      58 [-]: CALL R9 6 0  
      59 [-]: FASTCALL1 62 R7 L3
      60 [-]: MOVE R10 R7  
      61 [-]: GETIMPORT R9 1 [0x7B998233]
      62 [-]: CALL R9 1 1  
L 3:  63 [-]: JUMPIF R9 L10
      64 [-]: FASTCALL1 62 R8 L4
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 1 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 4:  68 [-]: JUMPIF R9 L10
      69 [-]: GETIMPORT R11 26 [0xC437F92D]
      70 [-]: GETIMPORT R12 28 ["EMPTY_SYMBOL"]
      71 [-]: NAMECALL R9 R2 K20 [0x47901F07]
      72 [-]: CALL R9 3 0  
      73 [-]: GETIMPORT R10 30 [0x6B02B732]
      74 [-]: GETIMPORT R11 33 [0x3630E649]
      75 [-]: LOADN R12 1  
      76 [-]: GETIMPORT R14 30 [0x6B02B732]
      77 [-]: LENGTH R13 R14
      78 [-]: CALL R11 2 1 
      79 [-]: GETTABLE R9 R10 R11
      80 [-]: GETIMPORT R11 30 [0x6B02B732]
      81 [-]: GETIMPORT R12 33 [0x3630E649]
      82 [-]: LOADN R13 1  
      83 [-]: GETIMPORT R15 30 [0x6B02B732]
      84 [-]: LENGTH R14 R15
      85 [-]: CALL R12 2 1 
      86 [-]: GETTABLE R10 R11 R12
      87 [-]: MOVE R13 R9  
      88 [-]: NAMECALL R11 R2 K34 [0x003C792F]
      89 [-]: CALL R11 2 1 
      90 [-]: MOVE R14 R10 
      91 [-]: NAMECALL R12 R2 K34 [0x003C792F]
      92 [-]: CALL R12 2 1 
      93 [-]: GETIMPORT R13 36 [0xC163F229]
      94 [-]: GETIMPORT R14 38 [0x279CCF60]
      95 [-]: GETIMPORT R15 40 [0x5669CD46]
      96 [-]: CALL R13 2 1 
      97 [-]: MOVE R14 R13 
L 5:  98 [-]: GETUPVAL R17 0
      99 [-]: NAMECALL R15 R4 K41 [0x0EB34C69]
     100 [-]: CALL R15 2 1 
     101 [-]: JUMPXEQKN R15 K42 L9 NOT [1]
     102 [-]: LOADN R15 0  
     103 [-]: JUMPIFNOTLT R15 R13 L9
     104 [-]: FASTCALL1 62 R1 L6
     105 [-]: MOVE R16 R1  
     106 [-]: GETIMPORT R15 1 [0x7B998233]
     107 [-]: CALL R15 1 1 
L 6: 108 [-]: JUMPIF R15 L9
     109 [-]: FASTCALL1 62 R2 L7
     110 [-]: MOVE R16 R2  
     111 [-]: GETIMPORT R15 1 [0x7B998233]
     112 [-]: CALL R15 1 1 
L 7: 113 [-]: JUMPIF R15 L9
     114 [-]: MOVE R17 R2  
     115 [-]: NAMECALL R15 R1 K43 [0xBEBAD19F]
     116 [-]: CALL R15 2 1 
     117 [-]: GETIMPORT R16 45 [0x13678593]
     118 [-]: JUMPIFNOTLT R15 R16 L9
     119 [-]: MOVE R17 R9  
     120 [-]: NAMECALL R15 R2 K34 [0x003C792F]
     121 [-]: CALL R15 2 1 
     122 [-]: MOVE R11 R15 
     123 [-]: MOVE R17 R10 
     124 [-]: NAMECALL R15 R2 K34 [0x003C792F]
     125 [-]: CALL R15 2 1 
     126 [-]: MOVE R12 R15 
     127 [-]: MOVE R17 R11 
     128 [-]: NAMECALL R15 R7 K46 [0x9E9C67CB]
     129 [-]: CALL R15 2 0 
     130 [-]: MOVE R17 R12 
     131 [-]: NAMECALL R15 R8 K46 [0x9E9C67CB]
     132 [-]: CALL R15 2 0 
     133 [-]: GETIMPORT R15 48 [0x67652851]
     134 [-]: CALL R15 0 1 
     135 [-]: SUB R13 R13 R15
     136 [-]: SUB R15 R14 R13
     137 [-]: LOADK R16 K49 [0.5]
     138 [-]: JUMPIFNOTLE R16 R15 L8
     139 [-]: NAMECALL R18 R1 K50 [0xD2715720]
     140 [-]: CALL R18 1 1 
     141 [-]: GETIMPORT R20 52 [0xC5529659]
     142 [-]: MUL R19 R6 R20
     143 [-]: ADD R17 R18 R19
     144 [-]: NAMECALL R15 R1 K53 [0x014DB014]
     145 [-]: CALL R15 2 0 
     146 [-]: MOVE R14 R13 
     147 [-]: GETIMPORT R15 30 [0x6B02B732]
     148 [-]: GETIMPORT R16 33 [0x3630E649]
     149 [-]: LOADN R17 1  
     150 [-]: GETIMPORT R19 30 [0x6B02B732]
     151 [-]: LENGTH R18 R19
     152 [-]: CALL R16 2 1 
     153 [-]: GETTABLE R9 R15 R16
     154 [-]: GETIMPORT R15 30 [0x6B02B732]
     155 [-]: GETIMPORT R16 33 [0x3630E649]
     156 [-]: LOADN R17 1  
     157 [-]: GETIMPORT R19 30 [0x6B02B732]
     158 [-]: LENGTH R18 R19
     159 [-]: CALL R16 2 1 
     160 [-]: GETTABLE R10 R15 R16
     161 [-]: GETIMPORT R15 56 [0x35C16153]
     162 [-]: CALL R15 0 1 
     163 [-]: GETIMPORT R16 58 [0x9D22B6B2]
     164 [-]: SETTABLEKS R16 R15 K59 ["baseAmount"]
     165 [-]: GETIMPORT R18 61 [0x0C212CB3]
     166 [-]: LOADN R19 1  
     167 [-]: NAMECALL R16 R15 K62 [0x1586E35E]
     168 [-]: CALL R16 3 0 
     169 [-]: GETIMPORT R18 64 [0x5EBB02A2]
     170 [-]: LOADB R19 1  
     171 [-]: NAMECALL R16 R15 K65 [0xFC0E440A]
     172 [-]: CALL R16 3 0 
     173 [-]: MOVE R18 R1  
     174 [-]: NAMECALL R16 R15 K66 [0x86CD00CB]
     175 [-]: CALL R16 2 0 
     176 [-]: MOVE R18 R0  
     177 [-]: NAMECALL R16 R15 K67 [0xF4DC3420]
     178 [-]: CALL R16 2 0 
     179 [-]: LOADN R18 0  
     180 [-]: NAMECALL R16 R15 K68 [0xCA73DD2A]
     181 [-]: CALL R16 2 0 
     182 [-]: MOVE R18 R15 
     183 [-]: NAMECALL R16 R2 K69 [0x479483BB]
     184 [-]: CALL R16 2 0 
L 8: 185 [-]: GETIMPORT R15 71 [0xCBD666E1]
     186 [-]: LOADN R16 0  
     187 [-]: CALL R15 1 0 
     188 [-]: JUMPBACK L5  
L 9: 189 [-]: NAMECALL R15 R7 K72 [0xA2880940]
     190 [-]: CALL R15 1 0 
     191 [-]: NAMECALL R15 R8 K72 [0xA2880940]
     192 [-]: CALL R15 1 0 
L10: 193 [-]: GETIMPORT R11 74 [0x99E0F6D2]
     194 [-]: LOADB R12 1  
     195 [-]: LOADN R13 2  
     196 [-]: LOADN R14 1  
     197 [-]: LOADB R15 1  
     198 [-]: NAMECALL R9 R1 K13 [0x5D985C7E]
     199 [-]: CALL R9 6 0  
     200 [-]: GETIMPORT R9 76 [0x89326C93]
     201 [-]: NAMECALL R9 R9 K77 [0x18D05D30]
     202 [-]: CALL R9 1 1  
     203 [-]: JUMPIFNOT R9 L11
     204 [-]: NAMECALL R9 R5 K78 [0xAC41835F]
     205 [-]: CALL R9 1 0  
     206 [-]: NAMECALL R9 R5 K79 [0x9E21E394]
     207 [-]: CALL R9 1 0  
L11: 208 [-]: RETURN R0 0  



