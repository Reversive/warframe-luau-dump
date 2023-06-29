; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["GAME_C1_SPINE5"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: MOVE R0 R0   
       6 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["DeactivateAbility"]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: LOADNIL R4   
       1 [-]: LOADNIL R5   
       2 [-]: LOADNIL R6   
       3 [-]: LOADN R7 2   
       4 [-]: JUMPIFNOTLE R7 R3 L0
       5 [-]: GETIMPORT R4 1 [0xCDDA1022]
       6 [-]: GETIMPORT R5 3 [0xE769B9CC]
       7 [-]: GETIMPORT R6 5 [0x07F8E0A9]
       8 [-]: JUMP L1
     
L 0:   9 [-]: GETIMPORT R4 7 [0xFD8C7F61]
      10 [-]: GETIMPORT R5 9 [0xBDD0E96E]
      11 [-]: GETIMPORT R6 11 [0x78A39459]
L 1:  12 [-]: FASTCALL1 62 R2 L2
      13 [-]: MOVE R8 R2   
      14 [-]: GETIMPORT R7 13 [0x7B998233]
      15 [-]: CALL R7 1 1  
L 2:  16 [-]: JUMPIFNOT R7 L3
      17 [-]: RETURN R0 0  
L 3:  18 [-]: NAMECALL R7 R1 K14 [0x73901ACF]
      19 [-]: CALL R7 1 1  
      20 [-]: JUMPIF R7 L4 
      21 [-]: LOADN R9 20  
      22 [-]: NAMECALL R7 R1 K15 [0x0E46E45B]
      23 [-]: CALL R7 2 1  
      24 [-]: JUMPIFNOT R7 L5
L 4:  25 [-]: RETURN R0 0  
L 5:  26 [-]: GETIMPORT R7 17 [0x89326C93]
      27 [-]: NAMECALL R7 R7 K18 [0x18D05D30]
      28 [-]: CALL R7 1 1  
      29 [-]: JUMPIFNOT R7 L6
      30 [-]: GETIMPORT R9 20 [0x46EC767E]
      31 [-]: GETIMPORT R10 22 [0xDB106B8B]
      32 [-]: NAMECALL R7 R1 K23 [0x47901F07]
      33 [-]: CALL R7 3 0  
L 6:  34 [-]: GETIMPORT R9 25 [0x17517254]
      35 [-]: LOADB R10 0  
      36 [-]: LOADN R11 1  
      37 [-]: LOADB R12 0  
      38 [-]: NAMECALL R7 R1 K26 [0x659D451F]
      39 [-]: CALL R7 5 0  
      40 [-]: GETIMPORT R9 28 [0x0ED8B456]
      41 [-]: LOADB R10 1  
      42 [-]: LOADN R11 3  
      43 [-]: LOADN R12 1  
      44 [-]: LOADB R13 1  
      45 [-]: NAMECALL R7 R1 K29 [0x5D985C7E]
      46 [-]: CALL R7 6 0  
      47 [-]: GETIMPORT R9 31 [0xC6F642B0]
      48 [-]: LOADB R10 0  
      49 [-]: LOADN R11 3  
      50 [-]: LOADN R12 2  
      51 [-]: LOADB R13 1  
      52 [-]: NAMECALL R7 R1 K29 [0x5D985C7E]
      53 [-]: CALL R7 6 0  
      54 [-]: GETIMPORT R7 33 [0xA421AF95]
      55 [-]: CALL R7 0 1  
      56 [-]: MOVE R10 R6  
      57 [-]: GETIMPORT R11 22 [0xDB106B8B]
      58 [-]: GETIMPORT R12 35 ["ZERO_VECTOR"]
      59 [-]: NAMECALL R13 R1 K36 [0x5280B883]
      60 [-]: CALL R13 1 1 
      61 [-]: MOVE R14 R1  
      62 [-]: NAMECALL R8 R1 K23 [0x47901F07]
      63 [-]: CALL R8 6 1  
      64 [-]: FASTCALL1 62 R8 L7
      65 [-]: MOVE R10 R8  
      66 [-]: GETIMPORT R9 13 [0x7B998233]
      67 [-]: CALL R9 1 1  
L 7:  68 [-]: JUMPIF R9 L8 
      69 [-]: MOVE R11 R8  
      70 [-]: NAMECALL R9 R0 K37 [0x22F0B321]
      71 [-]: CALL R9 2 0  
L 8:  72 [-]: GETIMPORT R11 39 [0x520E413D]
      73 [-]: LOADB R12 0  
      74 [-]: LOADN R13 1  
      75 [-]: LOADB R14 1  
      76 [-]: NAMECALL R9 R1 K26 [0x659D451F]
      77 [-]: CALL R9 5 0  
      78 [-]: LOADN R9 0   
      79 [-]: GETIMPORT R11 42 [0x29D883E3]
      80 [-]: DIVK R10 R11 K40 [2]
      81 [-]: NAMECALL R11 R1 K43 [0x9BA17154]
      82 [-]: CALL R11 1 1 
L 9:  83 [-]: JUMPIFNOTLT R9 R4 L18
      84 [-]: FASTCALL1 62 R1 L10
      85 [-]: MOVE R13 R1  
      86 [-]: GETIMPORT R12 13 [0x7B998233]
      87 [-]: CALL R12 1 1 
L10:  88 [-]: JUMPIF R12 L18
      89 [-]: NAMECALL R12 R1 K44 [0x2047CFE7]
      90 [-]: CALL R12 1 1 
      91 [-]: JUMPIF R12 L18
      92 [-]: NAMECALL R12 R1 K14 [0x73901ACF]
      93 [-]: CALL R12 1 1 
      94 [-]: JUMPIF R12 L18
      95 [-]: FASTCALL1 62 R2 L11
      96 [-]: MOVE R13 R2  
      97 [-]: GETIMPORT R12 13 [0x7B998233]
      98 [-]: CALL R12 1 1 
L11:  99 [-]: JUMPIF R12 L18
     100 [-]: FASTCALL1 62 R8 L12
     101 [-]: MOVE R13 R8  
     102 [-]: GETIMPORT R12 13 [0x7B998233]
     103 [-]: CALL R12 1 1 
L12: 104 [-]: JUMPIF R12 L18
     105 [-]: GETIMPORT R14 22 [0xDB106B8B]
     106 [-]: LOADB R15 1  
     107 [-]: NAMECALL R12 R1 K45 [0x003C792F]
     108 [-]: CALL R12 3 1 
     109 [-]: MOVE R7 R12  
     110 [-]: NAMECALL R13 R8 K46 [0x5EA1328F]
     111 [-]: CALL R13 1 1 
     112 [-]: SUB R12 R13 R7
     113 [-]: GETIMPORT R13 48 [0xAE2294FA]
     114 [-]: MOVE R14 R12 
     115 [-]: CALL R13 1 1 
     116 [-]: LOADN R14 1  
     117 [-]: JUMPIFNOTLT R13 R14 L13
     118 [-]: MOVE R12 R11 
     119 [-]: JUMP L14
    
L13: 120 [-]: GETIMPORT R13 50 [0xC2892F65]
     121 [-]: MOVE R14 R12 
     122 [-]: CALL R13 1 0 
L14: 123 [-]: GETUPVAL R16 0
     124 [-]: NAMECALL R14 R2 K45 [0x003C792F]
     125 [-]: CALL R14 2 1 
     126 [-]: SUB R13 R14 R7
     127 [-]: GETIMPORT R14 50 [0xC2892F65]
     128 [-]: MOVE R15 R13 
     129 [-]: CALL R14 1 0 
     130 [-]: LOADN R14 2  
     131 [-]: JUMPIFNOTLT R14 R9 L15
     132 [-]: GETIMPORT R14 52 [0xBF52F20F]
     133 [-]: MOVE R15 R11 
     134 [-]: MOVE R16 R13 
     135 [-]: CALL R14 2 1 
     136 [-]: JUMPIFLT R10 R14 L18
L15: 137 [-]: GETIMPORT R14 54 [0xB968557F]
     138 [-]: MOVE R15 R12 
     139 [-]: MOVE R16 R13 
     140 [-]: GETIMPORT R18 56 [0x67652851]
     141 [-]: CALL R18 0 1 
     142 [-]: MUL R17 R5 R18
     143 [-]: CALL R14 3 1 
     144 [-]: GETIMPORT R15 58 [0x20B7F774]
     145 [-]: GETIMPORT R16 35 ["ZERO_VECTOR"]
     146 [-]: MOVE R17 R14 
     147 [-]: CALL R15 2 1 
     148 [-]: GETIMPORT R18 35 ["ZERO_VECTOR"]
     149 [-]: MOVE R19 R15 
     150 [-]: NAMECALL R16 R8 K59 [0xE28AA928]
     151 [-]: CALL R16 3 0 
     152 [-]: NAMECALL R16 R1 K14 [0x73901ACF]
     153 [-]: CALL R16 1 1 
     154 [-]: JUMPIF R16 L18
     155 [-]: LOADN R18 20 
     156 [-]: NAMECALL R16 R1 K15 [0x0E46E45B]
     157 [-]: CALL R16 2 1 
     158 [-]: JUMPIF R16 L18
     159 [-]: NAMECALL R16 R8 K60 [0xF14AE078]
     160 [-]: CALL R16 1 1 
     161 [-]: FASTCALL1 62 R16 L16
     162 [-]: MOVE R18 R16 
     163 [-]: GETIMPORT R17 13 [0x7B998233]
     164 [-]: CALL R17 1 1 
L16: 165 [-]: JUMPIF R17 L17
     166 [-]: JUMPIFNOTEQ R16 R2 L17
     167 [-]: NAMECALL R17 R2 K61 [0x35844CF2]
     168 [-]: CALL R17 1 1 
     169 [-]: JUMPIFNOT R17 L17
     170 [-]: NAMECALL R17 R2 K62 [0x020D4331]
     171 [-]: CALL R17 1 1 
     172 [-]: MULK R20 R12 K63 [16]
     173 [-]: LOADN R21 24 
     174 [-]: LOADN R22 12 
     175 [-]: LOADB R23 0  
     176 [-]: MOVE R24 R0  
     177 [-]: NAMECALL R18 R17 K64 [0x8EEFB01E]
     178 [-]: CALL R18 6 0 
L17: 179 [-]: GETIMPORT R17 66 [0xCBD666E1]
     180 [-]: LOADN R18 0  
     181 [-]: CALL R17 1 0 
     182 [-]: GETIMPORT R17 56 [0x67652851]
     183 [-]: CALL R17 0 1 
     184 [-]: ADD R9 R9 R17
     185 [-]: GETIMPORT R19 31 [0xC6F642B0]
     186 [-]: NAMECALL R17 R1 K67 [0x16E0B3DA]
     187 [-]: CALL R17 2 1 
     188 [-]: JUMPIFNOT R17 L18
     189 [-]: JUMPBACK L9  
L18: 190 [-]: FASTCALL1 62 R8 L19
     191 [-]: MOVE R13 R8  
     192 [-]: GETIMPORT R12 13 [0x7B998233]
     193 [-]: CALL R12 1 1 
L19: 194 [-]: JUMPIF R12 L20
     195 [-]: NAMECALL R12 R8 K68 [0xA2880940]
     196 [-]: CALL R12 1 0 
L20: 197 [-]: GETIMPORT R14 70 [0x9797D881]
     198 [-]: LOADB R15 1  
     199 [-]: LOADN R16 3  
     200 [-]: LOADN R17 1  
     201 [-]: LOADB R18 1  
     202 [-]: NAMECALL R12 R1 K29 [0x5D985C7E]
     203 [-]: CALL R12 6 0 
     204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 120
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADNIL R6   
       1 [-]: LOADB R7 0   
       2 [-]: LOADN R8 2   
       3 [-]: LOADN R9 1   
       4 [-]: LOADB R10 0  
       5 [-]: NAMECALL R4 R1 K0 [0x5D985C7E]
       6 [-]: CALL R4 6 0  
       7 [-]: NAMECALL R4 R1 K1 [0xB3ED31DD]
       8 [-]: CALL R4 1 1  
       9 [-]: GETIMPORT R7 3 [0x78A39459]
      10 [-]: NAMECALL R5 R1 K4 [0xC9F6A7D7]
      11 [-]: CALL R5 2 1  
      12 [-]: FASTCALL1 62 R5 L0
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 6 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 0:  16 [-]: JUMPIFNOT R6 L2
      17 [-]: FASTCALL1 62 R4 L1
      18 [-]: MOVE R7 R4   
      19 [-]: GETIMPORT R6 6 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 1:  21 [-]: JUMPIF R6 L2 
      22 [-]: GETIMPORT R8 3 [0x78A39459]
      23 [-]: NAMECALL R6 R4 K4 [0xC9F6A7D7]
      24 [-]: CALL R6 2 1  
      25 [-]: MOVE R5 R6   
L 2:  26 [-]: FASTCALL1 62 R5 L3
      27 [-]: MOVE R7 R5   
      28 [-]: GETIMPORT R6 6 [0x7B998233]
      29 [-]: CALL R6 1 1  
L 3:  30 [-]: JUMPIFNOT R6 L6
      31 [-]: GETIMPORT R8 8 [0x07F8E0A9]
      32 [-]: NAMECALL R6 R1 K4 [0xC9F6A7D7]
      33 [-]: CALL R6 2 1  
      34 [-]: MOVE R5 R6   
      35 [-]: FASTCALL1 62 R5 L4
      36 [-]: MOVE R7 R5   
      37 [-]: GETIMPORT R6 6 [0x7B998233]
      38 [-]: CALL R6 1 1  
L 4:  39 [-]: JUMPIFNOT R6 L6
      40 [-]: FASTCALL1 62 R4 L5
      41 [-]: MOVE R7 R4   
      42 [-]: GETIMPORT R6 6 [0x7B998233]
      43 [-]: CALL R6 1 1  
L 5:  44 [-]: JUMPIF R6 L6 
      45 [-]: GETIMPORT R8 3 [0x78A39459]
      46 [-]: NAMECALL R6 R4 K4 [0xC9F6A7D7]
      47 [-]: CALL R6 2 1  
      48 [-]: MOVE R5 R6   
L 6:  49 [-]: FASTCALL1 62 R5 L7
      50 [-]: MOVE R7 R5   
      51 [-]: GETIMPORT R6 6 [0x7B998233]
      52 [-]: CALL R6 1 1  
L 7:  53 [-]: JUMPIF R6 L8 
      54 [-]: NAMECALL R6 R5 K9 [0xA2880940]
      55 [-]: CALL R6 1 0  
L 8:  56 [-]: GETIMPORT R8 11 [0x46EC767E]
      57 [-]: NAMECALL R6 R1 K4 [0xC9F6A7D7]
      58 [-]: CALL R6 2 1  
      59 [-]: FASTCALL1 62 R6 L9
      60 [-]: MOVE R8 R6   
      61 [-]: GETIMPORT R7 6 [0x7B998233]
      62 [-]: CALL R7 1 1  
L 9:  63 [-]: JUMPIFNOT R7 L11
      64 [-]: FASTCALL1 62 R4 L10
      65 [-]: MOVE R8 R4   
      66 [-]: GETIMPORT R7 6 [0x7B998233]
      67 [-]: CALL R7 1 1  
L10:  68 [-]: JUMPIF R7 L11
      69 [-]: GETIMPORT R9 11 [0x46EC767E]
      70 [-]: NAMECALL R7 R4 K4 [0xC9F6A7D7]
      71 [-]: CALL R7 2 1  
      72 [-]: MOVE R6 R7   
L11:  73 [-]: FASTCALL1 62 R6 L12
      74 [-]: MOVE R8 R6   
      75 [-]: GETIMPORT R7 6 [0x7B998233]
      76 [-]: CALL R7 1 1  
L12:  77 [-]: JUMPIF R7 L13
      78 [-]: NAMECALL R7 R6 K9 [0xA2880940]
      79 [-]: CALL R7 1 0  
L13:  80 [-]: RETURN R0 0  



