; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["BusterTrapAtten"]
       3 [-]: CALL R0 1 1  
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: DUPCLOSURE R2 K4 []
       6 [-]: SETGLOBAL R2 K5 ["Deploy"]
       7 [-]: DUPCLOSURE R2 K6 []
       8 [-]: DUPCLOSURE R3 K7 []
       9 [-]: MOVE R0 R0   
      10 [-]: MOVE R0 R2   
      11 [-]: SETGLOBAL R3 K8 ["OnCauseDamage"]
      12 [-]: DUPCLOSURE R3 K9 []
      13 [-]: MOVE R0 R0   
      14 [-]: SETGLOBAL R3 K10 ["KnockdownWaveGenerator"]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 22
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2 [0x13C230D1]
       1 [-]: CALL R2 0 1  
       2 [-]: SETTABLEKS R0 R2 K3 ["mType"]
       3 [-]: GETIMPORT R5 5 [0xA421AF95]
       4 [-]: LOADN R6 0   
       5 [-]: GETIMPORT R7 7 [0x1897967F]
       6 [-]: LOADN R8 0   
       7 [-]: CALL R5 3 -1 
       8 [-]: NAMECALL R3 R2 K8 [0x1D30BC42]
       9 [-]: CALL R3 -1 0 
      10 [-]: LOADB R3 1   
      11 [-]: SETTABLEKS R3 R2 K9 ["mAttach"]
      12 [-]: LOADB R3 1   
      13 [-]: SETTABLEKS R3 R2 K10 ["mDestroyWithOwner"]
      14 [-]: MOVE R5 R2   
      15 [-]: NAMECALL R3 R1 K11 [0xEB9C0CAD]
      16 [-]: CALL R3 2 0  
      17 [-]: RETURN R2 1  


; Name:            
; Defined at line: 33
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 1 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIFNOT R2 L3
L 2:  10 [-]: RETURN R0 0  
L 3:  11 [-]: NAMECALL R2 R0 K2 [0x2B54251B]
      12 [-]: CALL R2 1 1  
      13 [-]: FASTCALL1 62 R2 L4
      14 [-]: MOVE R4 R2   
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 4:  17 [-]: JUMPIFNOT R3 L5
      18 [-]: RETURN R0 0  
L 5:  19 [-]: NAMECALL R3 R2 K3 [0xED324116]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADNIL R4   
      22 [-]: LOADNIL R5   
      23 [-]: FASTCALL1 62 R3 L6
      24 [-]: MOVE R7 R3   
      25 [-]: GETIMPORT R6 1 [0x7B998233]
      26 [-]: CALL R6 1 1  
L 6:  27 [-]: JUMPIFNOT R6 L7
      28 [-]: NAMECALL R6 R2 K4 [0x3F384325]
      29 [-]: CALL R6 1 1  
      30 [-]: MOVE R3 R6   
L 7:  31 [-]: GETIMPORT R8 6 ["gBaseAvatarType"]
      32 [-]: NAMECALL R6 R3 K7 [0xF2DEAF69]
      33 [-]: CALL R6 2 1  
      34 [-]: JUMPIF R6 L8 
      35 [-]: RETURN R0 0  
L 8:  36 [-]: FASTCALL1 62 R3 L9
      37 [-]: MOVE R7 R3   
      38 [-]: GETIMPORT R6 1 [0x7B998233]
      39 [-]: CALL R6 1 1  
L 9:  40 [-]: JUMPIF R6 L10
      41 [-]: NAMECALL R6 R3 K8 [0xDE321E6F]
      42 [-]: CALL R6 1 1  
      43 [-]: MOVE R4 R6   
      44 [-]: NAMECALL R6 R4 K9 [0xF7D48EE0]
      45 [-]: CALL R6 1 1  
      46 [-]: MOVE R5 R6   
      47 [-]: NAMECALL R6 R3 K10 [0xB40C191A]
      48 [-]: CALL R6 1 1  
      49 [-]: MOVE R9 R6   
      50 [-]: NAMECALL R7 R2 K11 [0xE1FF9B2D]
      51 [-]: CALL R7 2 0  
      52 [-]: MOVE R9 R6   
      53 [-]: NAMECALL R7 R2 K12 [0x014DB014]
      54 [-]: CALL R7 2 0  
L10:  55 [-]: MOVE R8 R1   
      56 [-]: NAMECALL R6 R3 K13 [0xEE0BC178]
      57 [-]: CALL R6 2 1  
      58 [-]: JUMPIFNOT R6 L11
      59 [-]: RETURN R0 0  
L11:  60 [-]: NAMECALL R6 R0 K14 [0xF4E253B6]
      61 [-]: CALL R6 1 0  
      62 [-]: NAMECALL R7 R2 K15 [0xD1586535]
      63 [-]: CALL R7 1 1  
      64 [-]: GETIMPORT R8 17 [0xA421AF95]
      65 [-]: LOADN R9 0   
      66 [-]: GETIMPORT R10 19 [0x1897967F]
      67 [-]: LOADN R11 0  
      68 [-]: CALL R8 3 1  
      69 [-]: ADD R6 R7 R8 
      70 [-]: NAMECALL R7 R2 K20 [0xCB3851B8]
      71 [-]: CALL R7 1 1  
      72 [-]: GETIMPORT R8 22 [0xCBD666E1]
      73 [-]: LOADN R9 0   
      74 [-]: CALL R8 1 0  
L12:  75 [-]: FASTCALL1 62 R2 L13
      76 [-]: MOVE R9 R2   
      77 [-]: GETIMPORT R8 1 [0x7B998233]
      78 [-]: CALL R8 1 1  
L13:  79 [-]: JUMPIF R8 L14
      80 [-]: NAMECALL R8 R2 K23 [0x1FACBC07]
      81 [-]: CALL R8 1 1  
      82 [-]: JUMPIFNOT R8 L14
      83 [-]: GETIMPORT R8 22 [0xCBD666E1]
      84 [-]: LOADN R9 0   
      85 [-]: CALL R8 1 0  
      86 [-]: JUMPBACK L12 
L14:  87 [-]: FASTCALL1 62 R2 L15
      88 [-]: MOVE R9 R2   
      89 [-]: GETIMPORT R8 1 [0x7B998233]
      90 [-]: CALL R8 1 1  
L15:  91 [-]: JUMPIFNOT R8 L16
      92 [-]: NAMECALL R8 R2 K24 [0xA2880940]
      93 [-]: CALL R8 1 0  
      94 [-]: RETURN R0 0  
L16:  95 [-]: LOADNIL R8   
      96 [-]: LOADNIL R9   
      97 [-]: LOADNIL R10  
      98 [-]: GETIMPORT R11 26 [0xFBAA7E5E]
      99 [-]: GETIMPORT R12 29 [0x13C230D1]
     100 [-]: CALL R12 0 1 
     101 [-]: SETTABLEKS R11 R12 K30 ["mType"]
     102 [-]: GETIMPORT R15 17 [0xA421AF95]
     103 [-]: LOADN R16 0  
     104 [-]: GETIMPORT R17 19 [0x1897967F]
     105 [-]: LOADN R18 0  
     106 [-]: CALL R15 3 -1
     107 [-]: NAMECALL R13 R12 K31 [0x1D30BC42]
     108 [-]: CALL R13 -1 0
     109 [-]: LOADB R13 1  
     110 [-]: SETTABLEKS R13 R12 K32 ["mAttach"]
     111 [-]: LOADB R13 1  
     112 [-]: SETTABLEKS R13 R12 K33 ["mDestroyWithOwner"]
     113 [-]: MOVE R15 R12 
     114 [-]: NAMECALL R13 R2 K34 [0xEB9C0CAD]
     115 [-]: CALL R13 2 0 
     116 [-]: MOVE R8 R12  
     117 [-]: GETTABLEKS R11 R8 K35 ["mInstance"]
     118 [-]: FASTCALL1 62 R11 L17
     119 [-]: MOVE R13 R11 
     120 [-]: GETIMPORT R12 1 [0x7B998233]
     121 [-]: CALL R12 1 1 
L17: 122 [-]: JUMPIF R12 L18
     123 [-]: GETIMPORT R14 17 [0xA421AF95]
     124 [-]: GETIMPORT R15 37 [0x520A8ECE]
     125 [-]: GETIMPORT R16 37 [0x520A8ECE]
     126 [-]: GETIMPORT R17 37 [0x520A8ECE]
     127 [-]: CALL R14 3 -1
     128 [-]: NAMECALL R12 R11 K38 [0xB3C6250F]
     129 [-]: CALL R12 -1 0
     130 [-]: MOVE R14 R3  
     131 [-]: NAMECALL R12 R11 K39 [0x834BA6EF]
     132 [-]: CALL R12 2 0 
     133 [-]: MOVE R14 R5  
     134 [-]: NAMECALL R12 R11 K40 [0x6BA7CCE8]
     135 [-]: CALL R12 2 0 
     136 [-]: GETIMPORT R14 42 [0xE15169D2]
     137 [-]: NAMECALL R12 R11 K43 [0x749A786A]
     138 [-]: CALL R12 2 0 
     139 [-]: GETIMPORT R14 45 [0x147AEBC6]
     140 [-]: NAMECALL R12 R11 K46 [0xC0E6C8AE]
     141 [-]: CALL R12 2 0 
L18: 142 [-]: GETIMPORT R12 48 [0xF3DC1F13]
     143 [-]: GETIMPORT R13 29 [0x13C230D1]
     144 [-]: CALL R13 0 1 
     145 [-]: SETTABLEKS R12 R13 K30 ["mType"]
     146 [-]: GETIMPORT R16 17 [0xA421AF95]
     147 [-]: LOADN R17 0  
     148 [-]: GETIMPORT R18 19 [0x1897967F]
     149 [-]: LOADN R19 0  
     150 [-]: CALL R16 3 -1
     151 [-]: NAMECALL R14 R13 K31 [0x1D30BC42]
     152 [-]: CALL R14 -1 0
     153 [-]: LOADB R14 1  
     154 [-]: SETTABLEKS R14 R13 K32 ["mAttach"]
     155 [-]: LOADB R14 1  
     156 [-]: SETTABLEKS R14 R13 K33 ["mDestroyWithOwner"]
     157 [-]: MOVE R16 R13 
     158 [-]: NAMECALL R14 R2 K34 [0xEB9C0CAD]
     159 [-]: CALL R14 2 0 
     160 [-]: MOVE R9 R13  
     161 [-]: GETIMPORT R12 50 [0xA9A82DBB]
     162 [-]: GETIMPORT R13 29 [0x13C230D1]
     163 [-]: CALL R13 0 1 
     164 [-]: SETTABLEKS R12 R13 K30 ["mType"]
     165 [-]: GETIMPORT R16 17 [0xA421AF95]
     166 [-]: LOADN R17 0  
     167 [-]: GETIMPORT R18 19 [0x1897967F]
     168 [-]: LOADN R19 0  
     169 [-]: CALL R16 3 -1
     170 [-]: NAMECALL R14 R13 K31 [0x1D30BC42]
     171 [-]: CALL R14 -1 0
     172 [-]: LOADB R14 1  
     173 [-]: SETTABLEKS R14 R13 K32 ["mAttach"]
     174 [-]: LOADB R14 1  
     175 [-]: SETTABLEKS R14 R13 K33 ["mDestroyWithOwner"]
     176 [-]: MOVE R16 R13 
     177 [-]: NAMECALL R14 R2 K34 [0xEB9C0CAD]
     178 [-]: CALL R14 2 0 
     179 [-]: MOVE R10 R13 
     180 [-]: GETIMPORT R12 42 [0xE15169D2]
L19: 181 [-]: LOADN R13 0  
     182 [-]: JUMPIFNOTLT R13 R12 L20
     183 [-]: GETIMPORT R13 52 [0x67652851]
     184 [-]: CALL R13 0 1 
     185 [-]: SUB R12 R12 R13
     186 [-]: GETIMPORT R13 22 [0xCBD666E1]
     187 [-]: LOADN R14 0  
     188 [-]: CALL R13 1 0 
     189 [-]: JUMPBACK L19 
L20: 190 [-]: FASTCALL1 62 R2 L21
     191 [-]: MOVE R14 R2  
     192 [-]: GETIMPORT R13 1 [0x7B998233]
     193 [-]: CALL R13 1 1 
L21: 194 [-]: JUMPIF R13 L22
     195 [-]: MOVE R15 R8  
     196 [-]: NAMECALL R13 R2 K53 [0xDE52F297]
     197 [-]: CALL R13 2 0 
     198 [-]: MOVE R15 R10 
     199 [-]: NAMECALL R13 R2 K53 [0xDE52F297]
     200 [-]: CALL R13 2 0 
     201 [-]: MOVE R15 R9  
     202 [-]: NAMECALL R13 R2 K53 [0xDE52F297]
     203 [-]: CALL R13 2 0 
     204 [-]: NAMECALL R13 R2 K24 [0xA2880940]
     205 [-]: CALL R13 1 0 
     206 [-]: GETIMPORT R13 55 [0x89326C93]
     207 [-]: GETIMPORT R15 57 [0x53686FAD]
     208 [-]: MOVE R16 R6  
     209 [-]: MOVE R17 R7  
     210 [-]: NAMECALL R13 R13 K58 [0x05909209]
     211 [-]: CALL R13 4 0 
     212 [-]: RETURN R0 0  
L22: 213 [-]: FASTCALL1 62 R11 L23
     214 [-]: MOVE R14 R11 
     215 [-]: GETIMPORT R13 1 [0x7B998233]
     216 [-]: CALL R13 1 1 
L23: 217 [-]: JUMPIF R13 L24
     218 [-]: NAMECALL R13 R11 K24 [0xA2880940]
     219 [-]: CALL R13 1 0 
L24: 220 [-]: GETTABLEKS R14 R10 K35 ["mInstance"]
     221 [-]: FASTCALL1 62 R14 L25
     222 [-]: GETIMPORT R13 1 [0x7B998233]
     223 [-]: CALL R13 1 1 
L25: 224 [-]: JUMPIF R13 L26
     225 [-]: GETTABLEKS R13 R10 K35 ["mInstance"]
     226 [-]: NAMECALL R13 R13 K24 [0xA2880940]
     227 [-]: CALL R13 1 0 
L26: 228 [-]: GETTABLEKS R14 R9 K35 ["mInstance"]
     229 [-]: FASTCALL1 62 R14 L27
     230 [-]: GETIMPORT R13 1 [0x7B998233]
     231 [-]: CALL R13 1 1 
L27: 232 [-]: JUMPIF R13 L28
     233 [-]: GETTABLEKS R13 R9 K35 ["mInstance"]
     234 [-]: NAMECALL R13 R13 K24 [0xA2880940]
     235 [-]: CALL R13 1 0 
L28: 236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R1   
       1 [-]: FASTCALL1 62 R0 L0
       2 [-]: MOVE R3 R0   
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETIMPORT R2 3 [0x3D106989]
       7 [-]: LOADK R3 K4 ["Nill avatar!"]
       8 [-]: CALL R2 1 0  
       9 [-]: GETIMPORT R2 6 [0x0469F296]
      10 [-]: CALL R2 0 -1 
      11 [-]: RETURN R2 -1 
L 1:  12 [-]: GETIMPORT R4 8 ["gLotusNpcAvatarType"]
      13 [-]: NAMECALL R2 R0 K9 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L4
      16 [-]: NAMECALL R3 R0 K10 [0x6EACE7A7]
      17 [-]: CALL R3 1 -1 
      18 [-]: FASTCALL 62 L2
      19 [-]: GETIMPORT R2 1 [0x7B998233]
      20 [-]: CALL R2 -1 1 
L 2:  21 [-]: JUMPIFNOT R2 L3
      22 [-]: GETIMPORT R2 3 [0x3D106989]
      23 [-]: LOADK R4 K11 ["Avatar "]
      24 [-]: NAMECALL R7 R0 K12 [0xDFF9D2A7]
      25 [-]: CALL R7 1 1  
      26 [-]: MOVE R5 R7   
      27 [-]: LOADK R6 K13 [" is NPC but no agent type!"]
      28 [-]: CONCAT R3 R4 R6
      29 [-]: CALL R2 1 0  
      30 [-]: GETIMPORT R2 6 [0x0469F296]
      31 [-]: CALL R2 0 -1 
      32 [-]: RETURN R2 -1 
L 3:  33 [-]: NAMECALL R2 R0 K10 [0x6EACE7A7]
      34 [-]: CALL R2 1 1  
      35 [-]: NAMECALL R2 R2 K14 [0xE223E2B1]
      36 [-]: CALL R2 1 1  
      37 [-]: MOVE R1 R2   
      38 [-]: JUMP L5
     
L 4:  39 [-]: NAMECALL R2 R0 K12 [0xDFF9D2A7]
      40 [-]: CALL R2 1 1  
      41 [-]: MOVE R1 R2   
L 5:  42 [-]: GETIMPORT R2 6 [0x0469F296]
      43 [-]: MOVE R3 R1   
      44 [-]: CALL R2 1 -1 
      45 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 148
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETIMPORT R2 4 [0xCBD666E1]
       5 [-]: LOADN R3 60  
       6 [-]: CALL R2 1 0  
       7 [-]: RETURN R0 0  
L 0:   8 [-]: NAMECALL R2 R1 K5 [0x01145F7A]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L1
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 7 [0x7B998233]
      13 [-]: CALL R3 1 1  
L 1:  14 [-]: JUMPIF R3 L3 
      15 [-]: FASTCALL1 62 R0 L2
      16 [-]: MOVE R4 R0   
      17 [-]: GETIMPORT R3 7 [0x7B998233]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: GETIMPORT R5 9 ["gBaseAvatarType"]
      21 [-]: NAMECALL R3 R2 K10 [0xF2DEAF69]
      22 [-]: CALL R3 2 1  
      23 [-]: JUMPIFNOT R3 L3
      24 [-]: MOVE R5 R2   
      25 [-]: NAMECALL R3 R0 K11 [0xEE0BC178]
      26 [-]: CALL R3 2 1  
      27 [-]: JUMPIFNOT R3 L4
L 3:  28 [-]: GETIMPORT R3 4 [0xCBD666E1]
      29 [-]: LOADN R4 0   
      30 [-]: CALL R3 1 0  
      31 [-]: RETURN R0 0  
L 4:  32 [-]: NAMECALL R3 R1 K12 [0x14A55974]
      33 [-]: CALL R3 1 1  
      34 [-]: FASTCALL1 62 R3 L5
      35 [-]: MOVE R5 R3   
      36 [-]: GETIMPORT R4 7 [0x7B998233]
      37 [-]: CALL R4 1 1  
L 5:  38 [-]: JUMPIF R4 L7 
      39 [-]: GETIMPORT R5 14 [0xB8C62DE7]
      40 [-]: FASTCALL1 62 R5 L6
      41 [-]: GETIMPORT R4 7 [0x7B998233]
      42 [-]: CALL R4 1 1  
L 6:  43 [-]: JUMPIF R4 L8 
      44 [-]: GETIMPORT R6 14 [0xB8C62DE7]
      45 [-]: NAMECALL R4 R3 K10 [0xF2DEAF69]
      46 [-]: CALL R4 2 1  
      47 [-]: JUMPIF R4 L8 
L 7:  48 [-]: GETIMPORT R4 4 [0xCBD666E1]
      49 [-]: LOADN R5 0   
      50 [-]: CALL R4 1 0  
      51 [-]: RETURN R0 0  
L 8:  52 [-]: GETIMPORT R4 16 [0x0D06D15B]
      53 [-]: JUMPIFNOT R4 L9
      54 [-]: NAMECALL R4 R2 K17 [0x1AC1655C]
      55 [-]: CALL R4 1 1  
      56 [-]: GETUPVAL R6 0
      57 [-]: NAMECALL R4 R4 K18 [0x8733746A]
      58 [-]: CALL R4 2 1  
      59 [-]: JUMPIF R4 L9 
      60 [-]: GETIMPORT R4 4 [0xCBD666E1]
      61 [-]: LOADN R5 0   
      62 [-]: CALL R4 1 0  
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETUPVAL R4 1
      65 [-]: MOVE R5 R2   
      66 [-]: CALL R4 1 1  
      67 [-]: GETUPVAL R5 1
      68 [-]: MOVE R6 R0   
      69 [-]: CALL R5 1 1  
      70 [-]: LOADN R6 -1  
      71 [-]: GETIMPORT R8 21 ["gBustedList"]
      72 [-]: FASTCALL1 62 R8 L10
      73 [-]: GETIMPORT R7 7 [0x7B998233]
      74 [-]: CALL R7 1 1  
L10:  75 [-]: JUMPIFNOT R7 L11
      76 [-]: GETIMPORT R7 22 ["_T"]
      77 [-]: NEWTABLE R8 0 0
      78 [-]: SETTABLEKS R8 R7 K20 ["gBustedList"]
      79 [-]: GETIMPORT R7 21 ["gBustedList"]
      80 [-]: SETTABLEN R4 R7 1
      81 [-]: LOADN R6 1   
      82 [-]: JUMP L17
    
L11:  83 [-]: LOADN R9 1   
      84 [-]: GETIMPORT R10 21 ["gBustedList"]
      85 [-]: LENGTH R7 R10
      86 [-]: LOADN R8 1   
      87 [-]: FORNPREP R7 L15
L12:  88 [-]: GETIMPORT R12 21 ["gBustedList"]
      89 [-]: GETTABLE R11 R12 R9
      90 [-]: FASTCALL1 62 R11 L13
      91 [-]: GETIMPORT R10 7 [0x7B998233]
      92 [-]: CALL R10 1 1 
L13:  93 [-]: JUMPIF R10 L14
      94 [-]: GETIMPORT R11 21 ["gBustedList"]
      95 [-]: GETTABLE R10 R11 R9
      96 [-]: JUMPIFNOTEQ R4 R10 L14
      97 [-]: MOVE R6 R9   
      98 [-]: JUMP L15
    
L14:  99 [-]: FORNLOOP R7 L12
L15: 100 [-]: LOADN R7 0   
     101 [-]: JUMPIFNOTLT R6 R7 L17
     102 [-]: GETIMPORT R8 21 ["gBustedList"]
     103 [-]: FASTCALL2 52 R8 R4 L16
     104 [-]: MOVE R9 R4   
     105 [-]: GETIMPORT R7 25 [0x23D5322F]
     106 [-]: CALL R7 2 0  
L16: 107 [-]: GETIMPORT R7 21 ["gBustedList"]
     108 [-]: LENGTH R6 R7 
L17: 109 [-]: LOADN R7 -1  
     110 [-]: GETIMPORT R9 27 ["gInstigatorList"]
     111 [-]: FASTCALL1 62 R9 L18
     112 [-]: GETIMPORT R8 7 [0x7B998233]
     113 [-]: CALL R8 1 1  
L18: 114 [-]: JUMPIFNOT R8 L19
     115 [-]: GETIMPORT R8 22 ["_T"]
     116 [-]: NEWTABLE R9 0 0
     117 [-]: SETTABLEKS R9 R8 K26 ["gInstigatorList"]
     118 [-]: GETIMPORT R8 27 ["gInstigatorList"]
     119 [-]: SETTABLEN R5 R8 1
     120 [-]: LOADN R7 1   
     121 [-]: JUMP L25
    
L19: 122 [-]: LOADN R10 1  
     123 [-]: GETIMPORT R11 27 ["gInstigatorList"]
     124 [-]: LENGTH R8 R11
     125 [-]: LOADN R9 1   
     126 [-]: FORNPREP R8 L23
L20: 127 [-]: GETIMPORT R13 27 ["gInstigatorList"]
     128 [-]: GETTABLE R12 R13 R10
     129 [-]: FASTCALL1 62 R12 L21
     130 [-]: GETIMPORT R11 7 [0x7B998233]
     131 [-]: CALL R11 1 1 
L21: 132 [-]: JUMPIF R11 L22
     133 [-]: GETIMPORT R12 27 ["gInstigatorList"]
     134 [-]: GETTABLE R11 R12 R10
     135 [-]: JUMPIFNOTEQ R5 R11 L22
     136 [-]: MOVE R7 R10  
     137 [-]: JUMP L23
    
L22: 138 [-]: FORNLOOP R8 L20
L23: 139 [-]: LOADN R8 0   
     140 [-]: JUMPIFNOTLT R7 R8 L25
     141 [-]: GETIMPORT R9 27 ["gInstigatorList"]
     142 [-]: FASTCALL2 52 R9 R5 L24
     143 [-]: MOVE R10 R5  
     144 [-]: GETIMPORT R8 25 [0x23D5322F]
     145 [-]: CALL R8 2 0  
L24: 146 [-]: GETIMPORT R8 27 ["gInstigatorList"]
     147 [-]: LENGTH R7 R8 
L25: 148 [-]: GETIMPORT R9 29 ["gBusterDamageTracker"]
     149 [-]: FASTCALL1 62 R9 L26
     150 [-]: GETIMPORT R8 7 [0x7B998233]
     151 [-]: CALL R8 1 1  
L26: 152 [-]: JUMPIFNOT R8 L27
     153 [-]: GETIMPORT R8 22 ["_T"]
     154 [-]: NEWTABLE R9 0 0
     155 [-]: SETTABLEKS R9 R8 K28 ["gBusterDamageTracker"]
L27: 156 [-]: GETIMPORT R10 29 ["gBusterDamageTracker"]
     157 [-]: GETTABLE R9 R10 R6
     158 [-]: FASTCALL1 62 R9 L28
     159 [-]: GETIMPORT R8 7 [0x7B998233]
     160 [-]: CALL R8 1 1  
L28: 161 [-]: JUMPIFNOT R8 L29
     162 [-]: GETIMPORT R8 29 ["gBusterDamageTracker"]
     163 [-]: NEWTABLE R9 0 0
     164 [-]: SETTABLE R9 R8 R6
L29: 165 [-]: GETIMPORT R9 29 ["gBusterDamageTracker"]
     166 [-]: GETTABLE R8 R9 R6
     167 [-]: GETIMPORT R9 31 [0x55156FF7]
     168 [-]: CALL R9 0 1  
     169 [-]: SETTABLE R9 R8 R7
     170 [-]: GETIMPORT R10 29 ["gBusterDamageTracker"]
     171 [-]: GETTABLE R9 R10 R6
     172 [-]: LENGTH R8 R9 
     173 [-]: GETIMPORT R9 33 [0x2492EC39]
     174 [-]: JUMPIFNOTLE R9 R8 L40
     175 [-]: GETIMPORT R10 35 [0x5AC4A657]
     176 [-]: FASTCALL1 62 R10 L30
     177 [-]: GETIMPORT R9 7 [0x7B998233]
     178 [-]: CALL R9 1 1  
L30: 179 [-]: JUMPIF R9 L40
     180 [-]: LOADB R9 1   
     181 [-]: LOADN R12 1  
     182 [-]: GETIMPORT R14 29 ["gBusterDamageTracker"]
     183 [-]: GETTABLE R13 R14 R6
     184 [-]: LENGTH R10 R13
     185 [-]: LOADN R11 1  
     186 [-]: FORNPREP R10 L34
L31: 187 [-]: GETIMPORT R17 29 ["gBusterDamageTracker"]
     188 [-]: GETTABLE R16 R17 R6
     189 [-]: GETTABLE R15 R16 R12
     190 [-]: GETIMPORT R16 31 [0x55156FF7]
     191 [-]: CALL R16 0 1 
     192 [-]: SUB R14 R15 R16
     193 [-]: FASTCALL1 2 R14 L32
     194 [-]: GETIMPORT R13 38 [0xE4A5B3CA]
     195 [-]: CALL R13 1 1 
L32: 196 [-]: GETIMPORT R14 40 [0x57F4BF0A]
     197 [-]: JUMPIFNOTLT R14 R13 L33
     198 [-]: LOADB R9 0   
     199 [-]: JUMP L34
    
L33: 200 [-]: FORNLOOP R10 L31
L34: 201 [-]: JUMPIFNOT R9 L47
     202 [-]: NAMECALL R10 R2 K41 [0xD1586535]
     203 [-]: CALL R10 1 1 
     204 [-]: GETIMPORT R11 1 [0x89326C93]
     205 [-]: GETIMPORT R13 35 [0x5AC4A657]
     206 [-]: MOVE R14 R10 
     207 [-]: GETIMPORT R15 43 [0x00046924]
     208 [-]: GETIMPORT R16 45 [0xC163F229]
     209 [-]: LOADN R17 -180
     210 [-]: LOADN R18 180
     211 [-]: CALL R16 2 1 
     212 [-]: GETIMPORT R17 45 [0xC163F229]
     213 [-]: LOADN R18 -180
     214 [-]: LOADN R19 180
     215 [-]: CALL R17 2 1 
     216 [-]: LOADN R18 0  
     217 [-]: CALL R15 3 -1
     218 [-]: NAMECALL R11 R11 K46 [0x05909209]
     219 [-]: CALL R11 -1 0
     220 [-]: LOADN R13 1  
     221 [-]: GETIMPORT R15 29 ["gBusterDamageTracker"]
     222 [-]: GETTABLE R14 R15 R6
     223 [-]: LENGTH R11 R14
     224 [-]: LOADN R12 1  
     225 [-]: FORNPREP R11 L36
L35: 226 [-]: GETIMPORT R15 29 ["gBusterDamageTracker"]
     227 [-]: GETTABLE R14 R15 R6
     228 [-]: LOADNIL R15  
     229 [-]: SETTABLE R15 R14 R13
     230 [-]: FORNLOOP R11 L35
L36: 231 [-]: GETIMPORT R11 29 ["gBusterDamageTracker"]
     232 [-]: LOADNIL R12  
     233 [-]: SETTABLE R12 R11 R6
     234 [-]: GETIMPORT R11 48 [0x389E02C9]
     235 [-]: JUMPIFNOT R11 L39
     236 [-]: GETIMPORT R11 1 [0x89326C93]
     237 [-]: GETIMPORT R13 50 ["gLotusNpcAvatarType"]
     238 [-]: NAMECALL R11 R11 K51 [0xFB669000]
     239 [-]: CALL R11 2 1 
     240 [-]: GETIMPORT R12 54 [0x35C16153]
     241 [-]: CALL R12 0 1 
     242 [-]: LOADN R15 0  
     243 [-]: LOADN R16 1  
     244 [-]: NAMECALL R13 R12 K55 [0x1586E35E]
     245 [-]: CALL R13 3 0 
     246 [-]: LOADN R13 1  
     247 [-]: SETTABLEKS R13 R12 K56 ["baseAmount"]
     248 [-]: LOADN R15 7  
     249 [-]: LOADB R16 1  
     250 [-]: NAMECALL R13 R12 K57 [0xFC0E440A]
     251 [-]: CALL R13 3 0 
     252 [-]: LOADN R15 19 
     253 [-]: LOADB R16 1  
     254 [-]: NAMECALL R13 R12 K57 [0xFC0E440A]
     255 [-]: CALL R13 3 0 
     256 [-]: LENGTH R13 R11
     257 [-]: LOADN R14 0  
     258 [-]: JUMPIFNOTLT R14 R13 L38
     259 [-]: LOADN R15 1  
     260 [-]: LENGTH R13 R11
     261 [-]: LOADN R14 1  
     262 [-]: FORNPREP R13 L38
L37: 263 [-]: GETTABLE R16 R11 R15
     264 [-]: MOVE R18 R12 
     265 [-]: NAMECALL R16 R16 K58 [0x479483BB]
     266 [-]: CALL R16 2 0 
     267 [-]: FORNLOOP R13 L37
L38: 268 [-]: MOVE R15 R12 
     269 [-]: NAMECALL R13 R2 K58 [0x479483BB]
     270 [-]: CALL R13 2 0 
L39: 271 [-]: GETIMPORT R11 4 [0xCBD666E1]
     272 [-]: LOADN R12 3  
     273 [-]: CALL R11 1 0 
     274 [-]: JUMP L47
    
L40: 275 [-]: GETIMPORT R9 60 [0xD855298D]
     276 [-]: JUMPIFNOTLE R9 R8 L47
     277 [-]: GETIMPORT R10 62 [0x5F317FAF]
     278 [-]: FASTCALL1 62 R10 L41
     279 [-]: GETIMPORT R9 7 [0x7B998233]
     280 [-]: CALL R9 1 1  
L41: 281 [-]: JUMPIF R9 L47
     282 [-]: LOADB R9 1   
     283 [-]: LOADN R12 1  
     284 [-]: GETIMPORT R14 29 ["gBusterDamageTracker"]
     285 [-]: GETTABLE R13 R14 R6
     286 [-]: LENGTH R10 R13
     287 [-]: LOADN R11 1  
     288 [-]: FORNPREP R10 L45
L42: 289 [-]: GETIMPORT R17 29 ["gBusterDamageTracker"]
     290 [-]: GETTABLE R16 R17 R6
     291 [-]: GETTABLE R15 R16 R12
     292 [-]: GETIMPORT R16 31 [0x55156FF7]
     293 [-]: CALL R16 0 1 
     294 [-]: SUB R14 R15 R16
     295 [-]: FASTCALL1 2 R14 L43
     296 [-]: GETIMPORT R13 38 [0xE4A5B3CA]
     297 [-]: CALL R13 1 1 
L43: 298 [-]: GETIMPORT R14 40 [0x57F4BF0A]
     299 [-]: JUMPIFNOTLT R14 R13 L44
     300 [-]: LOADB R9 0   
     301 [-]: JUMP L45
    
L44: 302 [-]: FORNLOOP R10 L42
L45: 303 [-]: JUMPIFNOT R9 L47
     304 [-]: GETIMPORT R12 62 [0x5F317FAF]
     305 [-]: NAMECALL R10 R2 K63 [0x0542D42B]
     306 [-]: CALL R10 2 1 
     307 [-]: JUMPIFNOT R10 L46
     308 [-]: GETIMPORT R10 4 [0xCBD666E1]
     309 [-]: LOADN R11 0  
     310 [-]: CALL R10 1 0 
     311 [-]: RETURN R0 0  
L46: 312 [-]: GETIMPORT R12 62 [0x5F317FAF]
     313 [-]: GETIMPORT R13 65 ["EMPTY_SYMBOL"]
     314 [-]: NAMECALL R10 R2 K66 [0x47901F07]
     315 [-]: CALL R10 3 0 
L47: 316 [-]: GETIMPORT R9 4 [0xCBD666E1]
     317 [-]: LOADN R10 0  
     318 [-]: CALL R9 1 0  
     319 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L1 
       7 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
       8 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
       9 [-]: CALL R2 2 1  
      10 [-]: JUMPIF R2 L4 
L 1:  11 [-]: NAMECALL R2 R0 K6 [0x28E744CF]
      12 [-]: CALL R2 1 1  
      13 [-]: MOVE R1 R2   
      14 [-]: FASTCALL1 62 R1 L2
      15 [-]: MOVE R3 R1   
      16 [-]: GETIMPORT R2 2 [0x7B998233]
      17 [-]: CALL R2 1 1  
L 2:  18 [-]: JUMPIF R2 L3 
      19 [-]: GETIMPORT R4 4 ["gBaseAvatarType"]
      20 [-]: NAMECALL R2 R1 K5 [0xF2DEAF69]
      21 [-]: CALL R2 2 1  
      22 [-]: JUMPIF R2 L4 
L 3:  23 [-]: NAMECALL R2 R0 K7 [0xA2880940]
      24 [-]: CALL R2 1 0  
      25 [-]: RETURN R0 0  
L 4:  26 [-]: LOADK R2 K8 [1.0000000000000001e-05]
L 5:  27 [-]: LOADN R3 0   
      28 [-]: JUMPIFNOTLT R3 R2 L12
      29 [-]: FASTCALL1 62 R0 L6
      30 [-]: MOVE R4 R0   
      31 [-]: GETIMPORT R3 2 [0x7B998233]
      32 [-]: CALL R3 1 1  
L 6:  33 [-]: JUMPIFNOT R3 L7
      34 [-]: RETURN R0 0  
L 7:  35 [-]: FASTCALL1 62 R1 L8
      36 [-]: MOVE R4 R1   
      37 [-]: GETIMPORT R3 2 [0x7B998233]
      38 [-]: CALL R3 1 1  
L 8:  39 [-]: JUMPIF R3 L9 
      40 [-]: NAMECALL R3 R1 K9 [0x1AC1655C]
      41 [-]: CALL R3 1 1  
      42 [-]: GETUPVAL R5 0
      43 [-]: NAMECALL R3 R3 K10 [0x8733746A]
      44 [-]: CALL R3 2 1  
      45 [-]: JUMPIF R3 L10
L 9:  46 [-]: NAMECALL R3 R0 K7 [0xA2880940]
      47 [-]: CALL R3 1 0  
      48 [-]: RETURN R0 0  
L10:  49 [-]: GETIMPORT R3 12 [0x67652851]
      50 [-]: CALL R3 0 1  
      51 [-]: SUB R2 R2 R3 
      52 [-]: LOADN R3 0   
      53 [-]: JUMPIFNOTLE R2 R3 L11
      54 [-]: GETIMPORT R2 14 [0x32003757]
      55 [-]: NAMECALL R3 R1 K15 [0xD1586535]
      56 [-]: CALL R3 1 1  
      57 [-]: GETIMPORT R4 17 [0x89326C93]
      58 [-]: GETIMPORT R6 19 [0xF770ACEB]
      59 [-]: MOVE R7 R3   
      60 [-]: GETIMPORT R8 21 [0x00046924]
      61 [-]: GETIMPORT R9 23 [0xC163F229]
      62 [-]: LOADN R10 -180
      63 [-]: LOADN R11 180
      64 [-]: CALL R9 2 1  
      65 [-]: GETIMPORT R10 23 [0xC163F229]
      66 [-]: LOADN R11 -180
      67 [-]: LOADN R12 180
      68 [-]: CALL R10 2 1 
      69 [-]: LOADN R11 0  
      70 [-]: CALL R8 3 -1 
      71 [-]: NAMECALL R4 R4 K24 [0x05909209]
      72 [-]: CALL R4 -1 0 
L11:  73 [-]: GETIMPORT R3 26 [0xCBD666E1]
      74 [-]: LOADN R4 0   
      75 [-]: CALL R3 1 0  
      76 [-]: JUMPBACK L5  
L12:  77 [-]: FASTCALL1 62 R0 L13
      78 [-]: MOVE R4 R0   
      79 [-]: GETIMPORT R3 2 [0x7B998233]
      80 [-]: CALL R3 1 1  
L13:  81 [-]: JUMPIF R3 L14
      82 [-]: NAMECALL R3 R0 K7 [0xA2880940]
      83 [-]: CALL R3 1 0  
L14:  84 [-]: RETURN R0 0  



