; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  11

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.Query"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["DeimosSunMonster"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["DeimosMoonMonster"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADNIL R3   
      11 [-]: GETIMPORT R4 4 [0x0469F296]
      12 [-]: LOADK R5 K7 ["WyrmPuddle.lua"]
      13 [-]: CALL R4 1 1  
      14 [-]: DUPCLOSURE R5 K8 []
      15 [-]: DUPCLOSURE R6 K9 []
      16 [-]: MOVE R0 R0   
      17 [-]: DUPCLOSURE R7 K10 []
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: NEWCLOSURE R8 P3
      21 [-]: MOVE R1 R3   
      22 [-]: MOVE R0 R7   
      23 [-]: MOVE R0 R5   
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R8 K11 ["PuddleEffects"]
      26 [-]: NEWCLOSURE R8 P4
      27 [-]: MOVE R1 R3   
      28 [-]: SETGLOBAL R8 K12 ["Puddle"]
      29 [-]: DUPCLOSURE R8 K13 []
      30 [-]: MOVE R0 R6   
      31 [-]: DUPCLOSURE R9 K14 []
      32 [-]: DUPCLOSURE R10 K15 []
      33 [-]: MOVE R0 R7   
      34 [-]: MOVE R0 R2   
      35 [-]: MOVE R0 R1   
      36 [-]: MOVE R0 R9   
      37 [-]: MOVE R0 R8   
      38 [-]: SETGLOBAL R10 K16 ["PuddleInit"]
      39 [-]: DUPCLOSURE R10 K17 []
      40 [-]: SETGLOBAL R10 K18 ["SpawnDrops"]
      41 [-]: CLOSEUPVALS R3
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x78298275]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x5E651723]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIF R3 L0 
       6 [-]: LOADNIL R3   
       7 [-]: RETURN R3 1  
L 0:   8 [-]: JUMPIFEQ R0 R2 L1
       9 [-]: RETURN R0 0  
L 1:  10 [-]: LOADNIL R3   
      11 [-]: FASTCALL1 62 R0 L2
      12 [-]: MOVE R5 R0   
      13 [-]: GETIMPORT R4 5 [0x7B998233]
      14 [-]: CALL R4 1 1  
L 2:  15 [-]: JUMPIF R4 L3 
      16 [-]: MOVE R6 R1   
      17 [-]: NAMECALL R4 R0 K6 [0xC9F6A7D7]
      18 [-]: CALL R4 2 1  
      19 [-]: MOVE R3 R4   
L 3:  20 [-]: FASTCALL1 62 R3 L4
      21 [-]: MOVE R5 R3   
      22 [-]: GETIMPORT R4 5 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 4:  24 [-]: JUMPIFNOT R4 L5
      25 [-]: MOVE R6 R1   
      26 [-]: GETIMPORT R7 8 ["EMPTY_SYMBOL"]
      27 [-]: NAMECALL R4 R0 K9 [0x47901F07]
      28 [-]: CALL R4 3 0  
L 5:  29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: SUBK R4 R2 K0 [5]
       1 [-]: GETIMPORT R5 2 [0xB7CBD06B]
       2 [-]: LOADN R6 5   
       3 [-]: MOVE R7 R4   
       4 [-]: CALL R5 2 1  
       5 [-]: GETIMPORT R6 4 [0x89326C93]
       6 [-]: NAMECALL R6 R6 K5 [0x29EF273D]
       7 [-]: CALL R6 1 1  
       8 [-]: NAMECALL R6 R6 K6 [0x66905CB0]
       9 [-]: CALL R6 1 1  
      10 [-]: NAMECALL R7 R6 K7 [0x4F5A2D3B]
      11 [-]: CALL R7 1 1  
      12 [-]: MOVE R10 R1  
      13 [-]: MOVE R11 R5  
      14 [-]: LOADN R12 20 
      15 [-]: NAMECALL R8 R7 K8 [0x47F15019]
      16 [-]: CALL R8 4 0  
      17 [-]: LOADN R10 20 
      18 [-]: LOADN R11 30 
      19 [-]: LOADN R12 -30
      20 [-]: NAMECALL R8 R7 K9 [0xE63DFEB7]
      21 [-]: CALL R8 4 0  
      22 [-]: NAMECALL R8 R7 K10 [0x01EBB35E]
      23 [-]: CALL R8 1 0  
      24 [-]: NAMECALL R8 R7 K11 [0x4744977B]
      25 [-]: CALL R8 1 0  
      26 [-]: LOADB R10 0  
      27 [-]: NAMECALL R8 R7 K12 [0x801DC08A]
      28 [-]: CALL R8 2 0  
      29 [-]: NAMECALL R8 R7 K13 [0xC8CE3FDB]
      30 [-]: CALL R8 1 0  
      31 [-]: NAMECALL R8 R3 K14 [0xCB3851B8]
      32 [-]: CALL R8 1 1  
      33 [-]: NAMECALL R9 R3 K15 [0xD1586535]
      34 [-]: CALL R9 1 1  
      35 [-]: NAMECALL R10 R3 K14 [0xCB3851B8]
      36 [-]: CALL R10 1 1 
      37 [-]: LOADN R13 0  
      38 [-]: LOADN R11 5  
      39 [-]: LOADN R12 1  
      40 [-]: FORNPREP R11 L1
L 0:  41 [-]: GETIMPORT R14 2 [0xB7CBD06B]
      42 [-]: LOADN R15 0  
      43 [-]: MOVE R16 R4  
      44 [-]: CALL R14 2 1 
      45 [-]: GETTABLEKS R17 R10 K16 ["heading"]
      46 [-]: MULK R18 R13 K17 [72]
      47 [-]: ADD R16 R17 R18
      48 [-]: GETIMPORT R17 19 [0x55730E1A]
      49 [-]: LOADN R18 -30
      50 [-]: LOADN R19 30 
      51 [-]: CALL R17 2 1 
      52 [-]: ADD R15 R16 R17
      53 [-]: SETTABLEKS R15 R8 K16 ["heading"]
      54 [-]: GETIMPORT R15 21 [0xA421AF95]
      55 [-]: CALL R15 0 1 
      56 [-]: GETIMPORT R17 23 [0x492C7F2A]
      57 [-]: MOVE R18 R15 
      58 [-]: MOVE R19 R8  
      59 [-]: CALL R17 2 1 
      60 [-]: ADD R16 R9 R17
      61 [-]: MOVE R19 R16 
      62 [-]: MOVE R20 R14 
      63 [-]: LOADK R21 K24 [0.0050000000000000001]
      64 [-]: LOADN R22 4  
      65 [-]: LOADN R23 0  
      66 [-]: LOADK R24 K25 [2.5]
      67 [-]: LOADB R25 0  
      68 [-]: NAMECALL R17 R7 K26 [0x30798D9B]
      69 [-]: CALL R17 8 0 
      70 [-]: FORNLOOP R11 L0
L 1:  71 [-]: GETIMPORT R13 28 [0x0469F296]
      72 [-]: LOADK R14 K29 ["WyrmBloodPickup"]
      73 [-]: CALL R13 1 1 
      74 [-]: GETIMPORT R14 31 [0x60130201]
      75 [-]: LOADK R15 K32 ["0xFFFFFF"]
      76 [-]: CALL R14 1 -1
      77 [-]: NAMECALL R11 R7 K33 [0x0406179E]
      78 [-]: CALL R11 -1 0
      79 [-]: GETIMPORT R11 35 [0x3D106989]
      80 [-]: LOADK R12 K36 ["Query built, adding to queue"]
      81 [-]: CALL R11 1 0 
      82 [-]: GETUPVAL R12 0
      83 [-]: GETTABLEKS R11 R12 K37 [0xD4276D32]
      84 [-]: LOADN R13 2  
      85 [-]: MUL R12 R13 R0
      86 [-]: MOVE R13 R7  
      87 [-]: CALL R11 2 -1
      88 [-]: RETURN R11 -1


; Name:            
; Defined at line: 98
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x0469F296]
       1 [-]: LOADK R1 K2 ["Infestation"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETIMPORT R3 5 ["DeimosVictimWorm"]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 7 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 5 ["DeimosVictimWorm"]
      10 [-]: NAMECALL R2 R2 K8 [0x22DA1852]
      11 [-]: CALL R2 1 1  
      12 [-]: MOVE R1 R2   
      13 [-]: JUMP L2
     
L 1:  14 [-]: GETIMPORT R2 10 [0x3D106989]
      15 [-]: LOADK R3 K11 ["Warning: Victim wyrm not found"]
      16 [-]: CALL R2 1 0  
L 2:  17 [-]: GETUPVAL R2 1
      18 [-]: JUMPIFNOTEQ R1 R2 L3
      19 [-]: GETIMPORT R2 1 [0x0469F296]
      20 [-]: LOADK R3 K12 ["TENNO"]
      21 [-]: CALL R2 1 1  
      22 [-]: MOVE R0 R2   
L 3:  23 [-]: GETIMPORT R3 14 [0xBF1E387B]
      24 [-]: FASTCALL1 62 R3 L4
      25 [-]: GETIMPORT R2 7 [0x7B998233]
      26 [-]: CALL R2 1 1  
L 4:  27 [-]: JUMPIF R2 L5 
      28 [-]: GETIMPORT R2 14 [0xBF1E387B]
      29 [-]: GETIMPORT R3 16 ["EMPTY_SYMBOL"]
      30 [-]: JUMPIFEQ R2 R3 L5
      31 [-]: GETIMPORT R0 14 [0xBF1E387B]
L 5:  32 [-]: RETURN R0 1  


; Name:            
; Defined at line: 119
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: GETUPVAL R1 0
      12 [-]: MOVE R3 R0   
      13 [-]: NAMECALL R1 R1 K2 [0x13D5D3FB]
      14 [-]: CALL R1 2 1  
      15 [-]: JUMPIF R1 L4 
L 3:  16 [-]: RETURN R0 0  
L 4:  17 [-]: NAMECALL R1 R0 K3 [0x808B79E6]
      18 [-]: CALL R1 1 1  
      19 [-]: GETUPVAL R2 1
      20 [-]: CALL R2 0 1  
      21 [-]: LOADNIL R3   
      22 [-]: LOADB R4 1   
      23 [-]: JUMPIFNOTEQ R2 R1 L5
      24 [-]: GETIMPORT R3 5 [0x05BA3A05]
      25 [-]: LOADB R4 0   
      26 [-]: JUMP L6
     
L 5:  27 [-]: GETIMPORT R3 7 [0x1B977466]
      28 [-]: LOADB R4 1   
L 6:  29 [-]: GETIMPORT R5 9 [0x3978E2BC]
      30 [-]: GETIMPORT R6 11 [0x1DDAC26E]
      31 [-]: GETIMPORT R7 13 [0x0469F296]
      32 [-]: LOADK R8 K14 ["TENNO"]
      33 [-]: CALL R7 1 1  
      34 [-]: JUMPIFNOTEQ R2 R7 L7
      35 [-]: GETIMPORT R5 16 [0x39B6CFCF]
      36 [-]: GETIMPORT R6 18 [0x6434F6BB]
L 7:  37 [-]: NAMECALL R7 R0 K19 [0x5E651723]
      38 [-]: CALL R7 1 1  
      39 [-]: LOADB R8 0   
      40 [-]: LOADNIL R9   
      41 [-]: LOADNIL R10  
      42 [-]: LOADNIL R11  
      43 [-]: FASTCALL1 62 R7 L8
      44 [-]: MOVE R13 R7  
      45 [-]: GETIMPORT R12 1 [0x7B998233]
      46 [-]: CALL R12 1 1 
L 8:  47 [-]: JUMPIFNOT R12 L9
      48 [-]: NAMECALL R12 R0 K20 [0x5B89142C]
      49 [-]: CALL R12 1 1 
      50 [-]: MOVE R7 R12  
L 9:  51 [-]: FASTCALL1 62 R7 L10
      52 [-]: MOVE R13 R7  
      53 [-]: GETIMPORT R12 1 [0x7B998233]
      54 [-]: CALL R12 1 1 
L10:  55 [-]: JUMPIF R12 L11
      56 [-]: LOADB R8 1   
      57 [-]: GETUPVAL R12 2
      58 [-]: MOVE R13 R0  
      59 [-]: MOVE R14 R5  
      60 [-]: CALL R12 2 1 
      61 [-]: MOVE R9 R12  
      62 [-]: NAMECALL R12 R7 K21 [0x0803EEE1]
      63 [-]: CALL R12 1 1 
      64 [-]: MOVE R10 R12 
      65 [-]: LOADB R14 0  
      66 [-]: NAMECALL R12 R7 K22 [0x6D7BFACB]
      67 [-]: CALL R12 2 1 
      68 [-]: MOVE R11 R12 
L11:  69 [-]: MOVE R14 R6  
      70 [-]: GETIMPORT R15 24 ["EMPTY_SYMBOL"]
      71 [-]: NAMECALL R12 R0 K25 [0x47901F07]
      72 [-]: CALL R12 3 1 
      73 [-]: NAMECALL R13 R0 K26 [0xDE321E6F]
      74 [-]: CALL R13 1 1 
      75 [-]: LOADN R15 83 
      76 [-]: LOADN R16 2  
      77 [-]: MOVE R17 R3  
      78 [-]: NAMECALL R13 R13 K27 [0x5E6704FF]
      79 [-]: CALL R13 4 0 
      80 [-]: NAMECALL R14 R0 K28 [0xB40C191A]
      81 [-]: CALL R14 1 1 
      82 [-]: GETIMPORT R15 30 [0x678CF4A3]
      83 [-]: MUL R13 R14 R15
      84 [-]: GETIMPORT R14 33 [0x35C16153]
      85 [-]: CALL R14 0 1 
      86 [-]: SETTABLEKS R13 R14 K34 ["baseAmount"]
      87 [-]: LOADN R17 17 
      88 [-]: LOADN R18 1  
      89 [-]: NAMECALL R15 R14 K35 [0x1586E35E]
      90 [-]: CALL R15 3 0 
      91 [-]: GETUPVAL R17 0
      92 [-]: NAMECALL R15 R14 K36 [0xF4DC3420]
      93 [-]: CALL R15 2 0 
      94 [-]: LOADN R15 0  
      95 [-]: LOADN R16 0  
      96 [-]: LOADB R17 1  
      97 [-]: LOADB R18 0  
L12:  98 [-]: GETUPVAL R20 0
      99 [-]: FASTCALL1 62 R20 L13
     100 [-]: GETIMPORT R19 1 [0x7B998233]
     101 [-]: CALL R19 1 1 
L13: 102 [-]: JUMPIF R19 L30
     103 [-]: GETUPVAL R19 0
     104 [-]: NAMECALL R19 R19 K37 [0xF37943FF]
     105 [-]: CALL R19 1 1 
     106 [-]: JUMPIFNOT R19 L30
     107 [-]: FASTCALL1 62 R0 L14
     108 [-]: MOVE R20 R0  
     109 [-]: GETIMPORT R19 1 [0x7B998233]
     110 [-]: CALL R19 1 1 
L14: 111 [-]: JUMPIF R19 L30
     112 [-]: GETUPVAL R19 0
     113 [-]: MOVE R21 R0  
     114 [-]: NAMECALL R19 R19 K2 [0x13D5D3FB]
     115 [-]: CALL R19 2 1 
     116 [-]: JUMPIFNOT R19 L30
     117 [-]: JUMPIFNOT R8 L24
     118 [-]: NAMECALL R19 R0 K19 [0x5E651723]
     119 [-]: CALL R19 1 1 
     120 [-]: MOVE R7 R19  
     121 [-]: GETIMPORT R19 39 [0x67652851]
     122 [-]: CALL R19 0 1 
     123 [-]: SUB R16 R16 R19
     124 [-]: FASTCALL1 62 R7 L15
     125 [-]: MOVE R20 R7  
     126 [-]: GETIMPORT R19 1 [0x7B998233]
     127 [-]: CALL R19 1 1 
L15: 128 [-]: JUMPIF R19 L18
     129 [-]: JUMPIFEQ R2 R1 L18
     130 [-]: NAMECALL R19 R7 K21 [0x0803EEE1]
     131 [-]: CALL R19 1 1 
     132 [-]: MOVE R10 R19 
     133 [-]: JUMPIFNOT R17 L16
     134 [-]: LOADN R19 0  
     135 [-]: JUMPIFNOTLE R16 R19 L18
     136 [-]: LOADB R17 0  
     137 [-]: GETIMPORT R16 41 [0x1709A62C]
     138 [-]: GETUPVAL R21 3
     139 [-]: GETIMPORT R22 39 [0x67652851]
     140 [-]: CALL R22 0 -1
     141 [-]: NAMECALL R19 R10 K42 [0x4B462E2C]
     142 [-]: CALL R19 -1 0
     143 [-]: JUMP L18
    
L16: 144 [-]: LOADN R19 0  
     145 [-]: JUMPIFNOTLE R16 R19 L18
     146 [-]: LOADB R17 1  
     147 [-]: GETIMPORT R16 44 [0xAF6D1F22]
     148 [-]: GETUPVAL R21 3
     149 [-]: LOADN R22 1  
     150 [-]: NAMECALL R19 R10 K42 [0x4B462E2C]
     151 [-]: CALL R19 3 0 
     152 [-]: JUMPIF R18 L18
     153 [-]: FASTCALL1 62 R11 L17
     154 [-]: MOVE R20 R11 
     155 [-]: GETIMPORT R19 1 [0x7B998233]
     156 [-]: CALL R19 1 1 
L17: 157 [-]: JUMPIF R19 L18
     158 [-]: LOADB R21 0  
     159 [-]: NAMECALL R19 R11 K45 [0x22DB3F5E]
     160 [-]: CALL R19 2 0 
     161 [-]: LOADB R18 1  
L18: 162 [-]: FASTCALL1 62 R7 L19
     163 [-]: MOVE R20 R7  
     164 [-]: GETIMPORT R19 1 [0x7B998233]
     165 [-]: CALL R19 1 1 
L19: 166 [-]: JUMPIF R19 L21
     167 [-]: FASTCALL1 62 R9 L20
     168 [-]: MOVE R20 R9  
     169 [-]: GETIMPORT R19 1 [0x7B998233]
     170 [-]: CALL R19 1 1 
L20: 171 [-]: JUMPIFNOT R19 L21
     172 [-]: GETUPVAL R19 2
     173 [-]: MOVE R20 R0  
     174 [-]: MOVE R21 R5  
     175 [-]: CALL R19 2 1 
     176 [-]: MOVE R9 R19  
     177 [-]: JUMP L24
    
L21: 178 [-]: FASTCALL1 62 R7 L22
     179 [-]: MOVE R20 R7  
     180 [-]: GETIMPORT R19 1 [0x7B998233]
     181 [-]: CALL R19 1 1 
L22: 182 [-]: JUMPIFNOT R19 L24
     183 [-]: FASTCALL1 62 R9 L23
     184 [-]: MOVE R20 R9  
     185 [-]: GETIMPORT R19 1 [0x7B998233]
     186 [-]: CALL R19 1 1 
L23: 187 [-]: JUMPIF R19 L24
     188 [-]: NAMECALL R19 R9 K46 [0xA2880940]
     189 [-]: CALL R19 1 0 
L24: 190 [-]: LOADN R19 1  
     191 [-]: JUMPIFNOTLE R19 R15 L29
     192 [-]: FASTCALL1 62 R0 L25
     193 [-]: MOVE R20 R0  
     194 [-]: GETIMPORT R19 1 [0x7B998233]
     195 [-]: CALL R19 1 1 
L25: 196 [-]: JUMPIF R19 L28
     197 [-]: NAMECALL R19 R0 K47 [0xD2715720]
     198 [-]: CALL R19 1 1 
     199 [-]: LOADN R20 0  
     200 [-]: JUMPIFNOTLT R20 R19 L28
     201 [-]: NAMECALL R19 R0 K48 [0x73901ACF]
     202 [-]: CALL R19 1 1 
     203 [-]: JUMPIF R19 L28
     204 [-]: JUMPIFNOT R4 L26
     205 [-]: JUMP L28
    
L26: 206 [-]: NAMECALL R22 R0 K28 [0xB40C191A]
     207 [-]: CALL R22 1 1 
     208 [-]: NAMECALL R24 R0 K47 [0xD2715720]
     209 [-]: CALL R24 1 1 
     210 [-]: ADD R23 R24 R13
     211 [-]: FASTCALL2 19 R22 R23 L27
     212 [-]: GETIMPORT R21 51 [0xAC1B386A]
     213 [-]: CALL R21 2 1 
L27: 214 [-]: NAMECALL R19 R0 K52 [0x014DB014]
     215 [-]: CALL R19 2 0 
L28: 216 [-]: LOADN R15 0  
L29: 217 [-]: GETIMPORT R19 39 [0x67652851]
     218 [-]: CALL R19 0 1 
     219 [-]: ADD R15 R15 R19
     220 [-]: GETIMPORT R19 54 [0xCBD666E1]
     221 [-]: LOADN R20 0  
     222 [-]: CALL R19 1 0 
     223 [-]: JUMPBACK L12 
L30: 224 [-]: FASTCALL1 62 R11 L31
     225 [-]: MOVE R20 R11 
     226 [-]: GETIMPORT R19 1 [0x7B998233]
     227 [-]: CALL R19 1 1 
L31: 228 [-]: JUMPIF R19 L32
     229 [-]: LOADB R21 1  
     230 [-]: NAMECALL R19 R11 K45 [0x22DB3F5E]
     231 [-]: CALL R19 2 0 
L32: 232 [-]: NAMECALL R19 R0 K26 [0xDE321E6F]
     233 [-]: CALL R19 1 1 
     234 [-]: LOADN R21 83 
     235 [-]: LOADN R22 2  
     236 [-]: MOVE R23 R3  
     237 [-]: NAMECALL R19 R19 K55 [0x12DD9DA2]
     238 [-]: CALL R19 4 0 
     239 [-]: FASTCALL1 62 R9 L33
     240 [-]: MOVE R20 R9  
     241 [-]: GETIMPORT R19 1 [0x7B998233]
     242 [-]: CALL R19 1 1 
L33: 243 [-]: JUMPIF R19 L34
     244 [-]: NAMECALL R19 R9 K46 [0xA2880940]
     245 [-]: CALL R19 1 0 
L34: 246 [-]: FASTCALL1 62 R12 L35
     247 [-]: MOVE R20 R12 
     248 [-]: GETIMPORT R19 1 [0x7B998233]
     249 [-]: CALL R19 1 1 
L35: 250 [-]: JUMPIF R19 L36
     251 [-]: NAMECALL R19 R12 K46 [0xA2880940]
     252 [-]: CALL R19 1 0 
L36: 253 [-]: RETURN R0 0  


; Name:            
; Defined at line: 252
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

L 0:   0 [-]: GETIMPORT R3 2 ["DeimosBattleInProgress"]
       1 [-]: FASTCALL1 62 R3 L1
       2 [-]: GETIMPORT R2 4 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 1:   4 [-]: JUMPIFNOT R2 L2
       5 [-]: GETIMPORT R2 6 [0xD2240F42]
       6 [-]: JUMPIF R2 L2 
       7 [-]: GETIMPORT R2 8 [0xCBD666E1]
       8 [-]: LOADN R3 0   
       9 [-]: CALL R2 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: SETUPVAL R0 0
      12 [-]: FASTCALL1 62 R1 L3
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 3:  16 [-]: JUMPIF R2 L4 
      17 [-]: GETIMPORT R4 10 [0x0469F296]
      18 [-]: LOADK R5 K11 ["PuddleEffects"]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADB R5 1   
      21 [-]: NAMECALL R2 R1 K12 [0xD5F7912B]
      22 [-]: CALL R2 3 0  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 264
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETGLOBAL R3 K2 [0x6D40A07B]
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIFNOT R2 L3
      11 [-]: GETIMPORT R2 4 [0x89326C93]
      12 [-]: GETIMPORT R4 6 [0x0469F296]
      13 [-]: LOADK R5 K7 ["DeimosWyrmDebrisVolume"]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R1 K8 [0xD1586535]
      16 [-]: CALL R5 1 -1 
      17 [-]: NAMECALL R2 R2 K9 [0xC7B81E8D]
      18 [-]: CALL R2 -1 1 
      19 [-]: SETGLOBAL R2 K2 [0x6D40A07B]
L 3:  20 [-]: GETGLOBAL R2 K2 [0x6D40A07B]
      21 [-]: NAMECALL R2 R2 K10 [0xDE89CF48]
      22 [-]: CALL R2 1 1  
      23 [-]: GETIMPORT R4 13 ["OverrideMinMaxBaitsPerPuddle"]
      24 [-]: FASTCALL1 62 R4 L4
      25 [-]: GETIMPORT R3 1 [0x7B998233]
      26 [-]: CALL R3 1 1  
L 4:  27 [-]: JUMPIF R3 L5 
      28 [-]: GETIMPORT R3 15 ["minValue"]
      29 [-]: SETGLOBAL R3 K16 [0x091C4ABE]
      30 [-]: GETIMPORT R3 18 ["maxValue"]
      31 [-]: SETGLOBAL R3 K19 [0x22D7E99C]
L 5:  32 [-]: GETGLOBAL R3 K19 [0x22D7E99C]
      33 [-]: GETUPVAL R4 0
      34 [-]: MOVE R5 R3   
      35 [-]: NAMECALL R6 R1 K8 [0xD1586535]
      36 [-]: CALL R6 1 1  
      37 [-]: MOVE R7 R2   
      38 [-]: MOVE R8 R1   
      39 [-]: CALL R4 4 1  
      40 [-]: FASTCALL1 62 R4 L6
      41 [-]: MOVE R6 R4   
      42 [-]: GETIMPORT R5 1 [0x7B998233]
      43 [-]: CALL R5 1 1  
L 6:  44 [-]: JUMPIFNOT R5 L7
      45 [-]: GETIMPORT R5 21 [0x3D106989]
      46 [-]: LOADK R6 K22 ["Could not find Wyrm Blood Pickup points"]
      47 [-]: CALL R5 1 0  
      48 [-]: RETURN R0 0  
L 7:  49 [-]: GETIMPORT R5 21 [0x3D106989]
      50 [-]: LOADK R7 K23 ["Debris pool "]
      51 [-]: GETGLOBAL R12 K2 [0x6D40A07B]
      52 [-]: NAMECALL R12 R12 K24 [0xED4E0128]
      53 [-]: CALL R12 1 1 
      54 [-]: MOVE R8 R12  
      55 [-]: LOADK R9 K25 [" has "]
      56 [-]: LENGTH R10 R4
      57 [-]: LOADK R11 K26 [" debris spawn points "]
      58 [-]: CONCAT R6 R7 R11
      59 [-]: CALL R5 1 0  
      60 [-]: LENGTH R7 R4 
      61 [-]: FASTCALL2 19 R3 R7 L8
      62 [-]: MOVE R6 R3   
      63 [-]: GETIMPORT R5 29 [0xAC1B386A]
      64 [-]: CALL R5 2 1  
L 8:  65 [-]: MOVE R3 R5   
      66 [-]: LOADN R5 0   
      67 [-]: GETIMPORT R6 31 [0x00046924]
      68 [-]: LOADN R7 0   
      69 [-]: LOADN R8 90  
      70 [-]: LOADN R9 0   
      71 [-]: CALL R6 3 1  
      72 [-]: GETIMPORT R7 33 ["maxValue"]
      73 [-]: GETIMPORT R8 35 [0x0C5E62F9]
      74 [-]: LOADN R9 1   
      75 [-]: LOADN R10 100
      76 [-]: CALL R8 2 1  
      77 [-]: LOADN R9 0   
      78 [-]: LOADN R12 1  
      79 [-]: MOVE R10 R3  
      80 [-]: LOADN R11 1  
      81 [-]: FORNPREP R10 L14
L 9:  82 [-]: SUB R13 R3 R12
      83 [-]: GETGLOBAL R14 K16 [0x091C4ABE]
      84 [-]: LOADN R15 0  
      85 [-]: JUMPIFNOTLT R15 R14 L10
      86 [-]: GETGLOBAL R14 K16 [0x091C4ABE]
      87 [-]: JUMPIFNOTLT R5 R14 L10
      88 [-]: GETGLOBAL R15 K16 [0x091C4ABE]
      89 [-]: SUB R14 R15 R5
      90 [-]: JUMPIFNOTLE R13 R14 L10
      91 [-]: LOADN R7 1   
L10:  92 [-]: GETGLOBAL R14 K19 [0x22D7E99C]
      93 [-]: JUMPIFNOTLT R5 R14 L13
      94 [-]: GETIMPORT R14 37 [0xFFD438AB]
      95 [-]: CALL R14 0 1 
      96 [-]: GETIMPORT R16 39 [0x55730E1A]
      97 [-]: MOVE R17 R9  
      98 [-]: GETIMPORT R19 42 [0x67652851]
      99 [-]: CALL R19 0 1 
     100 [-]: MULK R18 R19 K40 [100]
     101 [-]: CALL R16 2 1 
     102 [-]: ADD R15 R8 R16
     103 [-]: MOVE R9 R15  
     104 [-]: GETIMPORT R16 44 [0x4F6851FF]
     105 [-]: GETIMPORT R17 46 [0x0997DBE6]
     106 [-]: MOVE R18 R15 
     107 [-]: CALL R17 1 -1
     108 [-]: CALL R16 -1 0
     109 [-]: GETIMPORT R16 48 [0xDD6E4CF8]
     110 [-]: LOADN R17 0  
     111 [-]: LOADN R18 1  
     112 [-]: CALL R16 2 1 
     113 [-]: JUMPIFNOTLT R16 R7 L12
     114 [-]: GETIMPORT R17 39 [0x55730E1A]
     115 [-]: LOADN R18 1  
     116 [-]: LENGTH R19 R4
     117 [-]: CALL R17 2 1 
     118 [-]: GETIMPORT R18 50 [0xA421AF95]
     119 [-]: CALL R18 0 1 
     120 [-]: GETIMPORT R19 31 [0x00046924]
     121 [-]: CALL R19 0 1 
     122 [-]: GETIMPORT R20 50 [0xA421AF95]
     123 [-]: LOADN R21 0  
     124 [-]: LOADN R22 5  
     125 [-]: LOADN R23 0  
     126 [-]: CALL R20 3 1 
     127 [-]: GETIMPORT R21 4 [0x89326C93]
     128 [-]: GETTABLE R24 R4 R17
     129 [-]: ADD R23 R24 R20
     130 [-]: GETTABLE R25 R4 R17
     131 [-]: SUB R24 R25 R20
     132 [-]: LOADNIL R25  
     133 [-]: LOADNIL R26  
     134 [-]: LOADNIL R27  
     135 [-]: MOVE R28 R18 
     136 [-]: MOVE R29 R19 
     137 [-]: LOADB R30 1  
     138 [-]: NAMECALL R21 R21 K51 [0xDB88E2D9]
     139 [-]: CALL R21 9 1 
     140 [-]: JUMPIF R21 L11
     141 [-]: GETTABLE R18 R4 R17
L11: 142 [-]: GETIMPORT R22 53 [0x20E8CA12]
     143 [-]: MOVE R23 R19 
     144 [-]: MOVE R24 R6  
     145 [-]: CALL R22 2 1 
     146 [-]: MOVE R19 R22 
     147 [-]: GETIMPORT R22 56 [0x9C1F3B5A]
     148 [-]: MOVE R23 R4  
     149 [-]: MOVE R24 R17 
     150 [-]: CALL R22 2 0 
     151 [-]: GETTABLEKS R23 R19 K57 ["bank"]
     152 [-]: GETIMPORT R24 59 [0xC163F229]
     153 [-]: LOADN R25 -45
     154 [-]: LOADN R26 45 
     155 [-]: CALL R24 2 1 
     156 [-]: ADD R22 R23 R24
     157 [-]: SETTABLEKS R22 R19 K57 ["bank"]
     158 [-]: GETTABLEKS R23 R19 K60 ["heading"]
     159 [-]: GETIMPORT R24 59 [0xC163F229]
     160 [-]: LOADN R25 -45
     161 [-]: LOADN R26 45 
     162 [-]: CALL R24 2 1 
     163 [-]: ADD R22 R23 R24
     164 [-]: SETTABLEKS R22 R19 K60 ["heading"]
     165 [-]: GETIMPORT R22 4 [0x89326C93]
     166 [-]: MOVE R24 R0  
     167 [-]: GETIMPORT R26 50 [0xA421AF95]
     168 [-]: LOADN R27 0  
     169 [-]: LOADK R28 K61 [0.29999999999999999]
     170 [-]: LOADN R29 0  
     171 [-]: CALL R26 3 1 
     172 [-]: ADD R25 R18 R26
     173 [-]: MOVE R26 R19 
     174 [-]: NAMECALL R22 R22 K62 [0x05909209]
     175 [-]: CALL R22 4 0 
     176 [-]: ADDK R5 R5 K63 [1]
L12: 177 [-]: GETIMPORT R17 44 [0x4F6851FF]
     178 [-]: MOVE R18 R14 
     179 [-]: CALL R17 1 0 
L13: 180 [-]: FORNLOOP R10 L9
L14: 181 [-]: GETGLOBAL R11 K2 [0x6D40A07B]
     182 [-]: FASTCALL1 62 R11 L15
     183 [-]: GETIMPORT R10 1 [0x7B998233]
     184 [-]: CALL R10 1 1 
L15: 185 [-]: JUMPIF R10 L16
     186 [-]: GETIMPORT R10 21 [0x3D106989]
     187 [-]: LOADK R12 K64 ["Wyrm puddle "]
     188 [-]: GETGLOBAL R17 K2 [0x6D40A07B]
     189 [-]: NAMECALL R17 R17 K24 [0xED4E0128]
     190 [-]: CALL R17 1 1 
     191 [-]: MOVE R13 R17 
     192 [-]: LOADK R14 K65 [" created "]
     193 [-]: MOVE R15 R5  
     194 [-]: LOADK R16 K66 [" wyrm pickups"]
     195 [-]: CONCAT R11 R12 R16
     196 [-]: CALL R10 1 0 
L16: 197 [-]: RETURN R0 0  


; Name:            
; Defined at line: 350
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [0xC163F229]
       1 [-]: GETIMPORT R4 4 ["minValue"]
       2 [-]: GETIMPORT R5 6 ["maxValue"]
       3 [-]: CALL R3 2 1  
       4 [-]: GETIMPORT R4 8 [0xCBD666E1]
       5 [-]: MOVE R5 R3   
       6 [-]: CALL R4 1 0  
       7 [-]: LOADN R4 0   
       8 [-]: LOADN R5 3   
       9 [-]: LOADN R7 1   
      10 [-]: GETIMPORT R8 1 [0xC163F229]
      11 [-]: GETIMPORT R10 10 [0x069AB0B1]
      12 [-]: MINUS R9 R10 
      13 [-]: GETIMPORT R10 10 [0x069AB0B1]
      14 [-]: CALL R8 2 1  
      15 [-]: ADD R6 R7 R8 
      16 [-]: MUL R5 R5 R6 
      17 [-]: NAMECALL R6 R0 K11 [0xF6EBD926]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 13 [0xA421AF95]
      20 [-]: GETIMPORT R8 1 [0xC163F229]
      21 [-]: LOADN R9 -40 
      22 [-]: LOADN R10 40 
      23 [-]: CALL R8 2 1  
      24 [-]: LOADN R9 300 
      25 [-]: GETIMPORT R10 1 [0xC163F229]
      26 [-]: LOADN R11 -40
      27 [-]: LOADN R12 40 
      28 [-]: CALL R10 2 -1
      29 [-]: CALL R7 -1 1 
      30 [-]: FASTCALL1 62 R1 L0
      31 [-]: MOVE R9 R1   
      32 [-]: GETIMPORT R8 15 [0x7B998233]
      33 [-]: CALL R8 1 1  
L 0:  34 [-]: JUMPIF R8 L2 
      35 [-]: NAMECALL R8 R1 K16 [0xE79E7EF4]
      36 [-]: CALL R8 1 1  
      37 [-]: NAMECALL R8 R8 K17 [0x7D05E45F]
      38 [-]: CALL R8 1 1  
      39 [-]: FASTCALL1 62 R8 L1
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 15 [0x7B998233]
      42 [-]: CALL R9 1 1  
L 1:  43 [-]: JUMPIF R9 L2 
      44 [-]: GETIMPORT R9 19 [0x83DDCC65]
      45 [-]: MOVE R10 R7  
      46 [-]: GETIMPORT R13 21 [0x0469F296]
      47 [-]: LOADK R14 K22 ["FX_C1_HEAD"]
      48 [-]: CALL R13 1 -1
      49 [-]: NAMECALL R11 R1 K23 [0x003C792F]
      50 [-]: CALL R11 -1 1
      51 [-]: NAMECALL R12 R8 K24 [0xD1586535]
      52 [-]: CALL R12 1 -1
      53 [-]: CALL R9 -1 0 
      54 [-]: GETIMPORT R9 26 [0xC2892F65]
      55 [-]: MOVE R10 R7  
      56 [-]: CALL R9 1 0  
      57 [-]: GETTABLEKS R10 R7 K28 ["x"]
      58 [-]: MULK R9 R10 K27 [300]
      59 [-]: SETTABLEKS R9 R7 K28 ["x"]
      60 [-]: GETTABLEKS R11 R7 K31 ["y"]
      61 [-]: MULK R10 R11 K30 [100]
      62 [-]: ADDK R9 R10 K29 [250]
      63 [-]: SETTABLEKS R9 R7 K31 ["y"]
      64 [-]: GETTABLEKS R10 R7 K32 ["z"]
      65 [-]: MULK R9 R10 K27 [300]
      66 [-]: SETTABLEKS R9 R7 K32 ["z"]
L 2:  67 [-]: GETIMPORT R8 34 [0x808DC004]
      68 [-]: MOVE R9 R7   
      69 [-]: MOVE R10 R7  
      70 [-]: MOVE R11 R6  
      71 [-]: CALL R8 3 0  
      72 [-]: GETIMPORT R8 36 [0x89326C93]
      73 [-]: MOVE R10 R2  
      74 [-]: MOVE R11 R7  
      75 [-]: GETIMPORT R12 38 ["ZERO_ROTATION"]
      76 [-]: NAMECALL R8 R8 K39 [0x05909209]
      77 [-]: CALL R8 4 1  
L 3:  78 [-]: LOADN R9 1   
      79 [-]: JUMPIFNOTLT R4 R9 L6
      80 [-]: FASTCALL1 62 R8 L4
      81 [-]: MOVE R10 R8  
      82 [-]: GETIMPORT R9 15 [0x7B998233]
      83 [-]: CALL R9 1 1  
L 4:  84 [-]: JUMPIF R9 L5 
      85 [-]: GETIMPORT R11 41 [0x5DB3CE80]
      86 [-]: MOVE R12 R7  
      87 [-]: MOVE R13 R6  
      88 [-]: MOVE R14 R4  
      89 [-]: CALL R11 3 -1
      90 [-]: NAMECALL R9 R8 K42 [0x9307AA51]
      91 [-]: CALL R9 -1 0 
L 5:  92 [-]: GETIMPORT R9 8 [0xCBD666E1]
      93 [-]: LOADN R10 0  
      94 [-]: CALL R9 1 0  
      95 [-]: GETIMPORT R10 44 [0x67652851]
      96 [-]: CALL R10 0 1 
      97 [-]: DIV R9 R10 R5
      98 [-]: ADD R4 R4 R9 
      99 [-]: JUMPBACK L3  
L 6: 100 [-]: FASTCALL1 62 R8 L7
     101 [-]: MOVE R10 R8  
     102 [-]: GETIMPORT R9 15 [0x7B998233]
     103 [-]: CALL R9 1 1  
L 7: 104 [-]: JUMPIF R9 L8 
     105 [-]: NAMECALL R9 R8 K45 [0x1DB57C6B]
     106 [-]: CALL R9 1 0  
L 8: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 389
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
L 0:   3 [-]: GETIMPORT R3 5 ["DeimosBattleInProgress"]
       4 [-]: FASTCALL1 62 R3 L1
       5 [-]: GETIMPORT R2 7 [0x7B998233]
       6 [-]: CALL R2 1 1  
L 1:   7 [-]: JUMPIFNOT R2 L2
       8 [-]: GETIMPORT R2 9 [0xD2240F42]
       9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: NAMECALL R2 R1 K10 [0x4BDE2087]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIF R2 L4 
L 3:  13 [-]: GETIMPORT R2 12 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 4:  17 [-]: GETIMPORT R2 14 [0xF8AF2D42]
      18 [-]: GETIMPORT R3 16 [0x29575660]
      19 [-]: LOADNIL R4   
      20 [-]: GETIMPORT R5 18 [0x4278A622]
      21 [-]: GETUPVAL R6 0
      22 [-]: CALL R6 0 1  
      23 [-]: GETIMPORT R7 20 [0x0469F296]
      24 [-]: LOADK R8 K21 ["TENNO"]
      25 [-]: CALL R7 1 1  
      26 [-]: JUMPIFNOTEQ R6 R7 L5
      27 [-]: GETIMPORT R2 23 [0x1B80E2DF]
      28 [-]: GETIMPORT R3 25 [0x21B0E0DF]
      29 [-]: GETIMPORT R5 27 [0x7A7284ED]
      30 [-]: GETIMPORT R7 1 [0x89326C93]
      31 [-]: GETUPVAL R9 1
      32 [-]: NAMECALL R7 R7 K28 [0x46A0EBF5]
      33 [-]: CALL R7 2 1  
      34 [-]: MOVE R4 R7   
      35 [-]: JUMP L6
     
L 5:  36 [-]: GETIMPORT R7 1 [0x89326C93]
      37 [-]: GETUPVAL R9 2
      38 [-]: NAMECALL R7 R7 K28 [0x46A0EBF5]
      39 [-]: CALL R7 2 1  
      40 [-]: MOVE R4 R7   
L 6:  41 [-]: GETIMPORT R7 5 ["DeimosBattleInProgress"]
      42 [-]: JUMPIF R7 L7 
      43 [-]: GETIMPORT R7 9 [0xD2240F42]
      44 [-]: JUMPIFNOT R7 L8
L 7:  45 [-]: GETUPVAL R7 3
      46 [-]: MOVE R8 R0   
      47 [-]: MOVE R9 R4   
      48 [-]: MOVE R10 R3  
      49 [-]: CALL R7 3 0  
L 8:  50 [-]: GETGLOBAL R8 K29 [0x6D40A07B]
      51 [-]: FASTCALL1 62 R8 L9
      52 [-]: GETIMPORT R7 7 [0x7B998233]
      53 [-]: CALL R7 1 1  
L 9:  54 [-]: JUMPIF R7 L10
      55 [-]: GETGLOBAL R7 K29 [0x6D40A07B]
      56 [-]: NAMECALL R7 R7 K30 [0x383D2E7D]
      57 [-]: CALL R7 1 0  
L10:  58 [-]: FASTCALL1 62 R2 L11
      59 [-]: MOVE R8 R2   
      60 [-]: GETIMPORT R7 7 [0x7B998233]
      61 [-]: CALL R7 1 1  
L11:  62 [-]: JUMPIF R7 L12
      63 [-]: LOADK R9 K31 ["Burst"]
      64 [-]: NAMECALL R7 R2 K32 [0x8EB2112D]
      65 [-]: CALL R7 2 0  
L12:  66 [-]: GETUPVAL R7 4
      67 [-]: MOVE R8 R5   
      68 [-]: MOVE R9 R0   
      69 [-]: CALL R7 2 0  
      70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 427
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x0C5E62F9]
       7 [-]: LOADN R2 1   
       8 [-]: LOADN R3 1   
       9 [-]: CALL R1 2 1  
      10 [-]: LOADN R4 1   
      11 [-]: MOVE R2 R1   
      12 [-]: LOADN R3 1   
      13 [-]: FORNPREP R2 L3
L 2:  14 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: GETTABLEKS R7 R5 K5 ["x"]
      17 [-]: GETIMPORT R8 7 [0xC163F229]
      18 [-]: LOADK R9 K8 [-0.5]
      19 [-]: LOADK R10 K9 [0.5]
      20 [-]: CALL R8 2 1  
      21 [-]: ADD R6 R7 R8 
      22 [-]: SETTABLEKS R6 R5 K5 ["x"]
      23 [-]: GETTABLEKS R7 R5 K10 ["z"]
      24 [-]: GETIMPORT R8 7 [0xC163F229]
      25 [-]: LOADK R9 K8 [-0.5]
      26 [-]: LOADK R10 K9 [0.5]
      27 [-]: CALL R8 2 1  
      28 [-]: ADD R6 R7 R8 
      29 [-]: SETTABLEKS R6 R5 K10 ["z"]
      30 [-]: GETTABLEKS R7 R5 K12 ["y"]
      31 [-]: ADDK R6 R7 K11 [0.20000000000000001]
      32 [-]: SETTABLEKS R6 R5 K12 ["y"]
      33 [-]: GETIMPORT R6 14 [0x89326C93]
      34 [-]: GETIMPORT R8 16 [0xC33990CA]
      35 [-]: MOVE R9 R5   
      36 [-]: GETIMPORT R10 18 ["ZERO_ROTATION"]
      37 [-]: NAMECALL R6 R6 K19 [0x05909209]
      38 [-]: CALL R6 4 0  
      39 [-]: FORNLOOP R2 L2
L 3:  40 [-]: RETURN R0 0  



