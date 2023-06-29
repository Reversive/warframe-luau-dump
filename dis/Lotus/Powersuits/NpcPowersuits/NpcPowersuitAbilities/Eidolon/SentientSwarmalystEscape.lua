; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["VomvalystSpectralForm"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["SwarmalystImmunity"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["GAME_C1_SPINE0"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["SwarmEscapePoint"]
      12 [-]: CALL R3 1 1  
      13 [-]: DUPCLOSURE R4 K6 []
      14 [-]: MOVE R0 R1   
      15 [-]: MOVE R0 R3   
      16 [-]: SETGLOBAL R4 K7 ["NpcEvaluateAbility"]
      17 [-]: DUPCLOSURE R4 K8 []
      18 [-]: MOVE R0 R3   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R0   
      21 [-]: SETGLOBAL R4 K9 ["ActivateAbility"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R1 K0 [0x1AC1655C]
       1 [-]: CALL R2 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: NAMECALL R2 R2 K1 [0x8733746A]
       4 [-]: CALL R2 2 1  
       5 [-]: JUMPIFNOT R2 L0
       6 [-]: LOADN R2 0   
       7 [-]: RETURN R2 1  
L 0:   8 [-]: NAMECALL R2 R1 K2 [0xFA9E477F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [0x89326C93]
      11 [-]: GETUPVAL R5 1
      12 [-]: NAMECALL R6 R1 K5 [0xD1586535]
      13 [-]: CALL R6 1 -1 
      14 [-]: NAMECALL R3 R3 K6 [0xC7B81E8D]
      15 [-]: CALL R3 -1 1 
      16 [-]: FASTCALL1 62 R3 L1
      17 [-]: MOVE R5 R3   
      18 [-]: GETIMPORT R4 8 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 1:  20 [-]: JUMPIFNOT R4 L2
      21 [-]: LOADN R4 0   
      22 [-]: RETURN R4 1  
L 2:  23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 8 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIFNOT R4 L4
      28 [-]: LOADN R4 0   
      29 [-]: RETURN R4 1  
L 4:  30 [-]: LOADN R4 1   
      31 [-]: RETURN R4 1  


; Name:            
; Defined at line: 45
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R4 1 [0xD644C2F1]
       1 [-]: LOADK R5 K2 ["Casting ability attempting to flee"]
       2 [-]: CALL R4 1 0  
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R5 R2   
       5 [-]: GETIMPORT R4 4 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIFNOT R4 L1
L 1:   8 [-]: GETIMPORT R6 6 [0xBA6EAE3D]
       9 [-]: LOADB R7 0   
      10 [-]: LOADN R8 1   
      11 [-]: LOADB R9 0   
      12 [-]: NAMECALL R4 R1 K7 [0x659D451F]
      13 [-]: CALL R4 5 1  
      14 [-]: GETIMPORT R5 9 [0x89326C93]
      15 [-]: GETUPVAL R7 0
      16 [-]: NAMECALL R8 R1 K10 [0xD1586535]
      17 [-]: CALL R8 1 -1 
      18 [-]: NAMECALL R5 R5 K11 [0xC7B81E8D]
      19 [-]: CALL R5 -1 1 
      20 [-]: GETIMPORT R6 9 [0x89326C93]
      21 [-]: NAMECALL R6 R6 K12 [0x18D05D30]
      22 [-]: CALL R6 1 1  
      23 [-]: JUMPIFNOT R6 L3
      24 [-]: NAMECALL R6 R1 K13 [0xFA9E477F]
      25 [-]: CALL R6 1 1  
      26 [-]: FASTCALL1 62 R6 L2
      27 [-]: MOVE R8 R6   
      28 [-]: GETIMPORT R7 4 [0x7B998233]
      29 [-]: CALL R7 1 1  
L 2:  30 [-]: JUMPIF R7 L3 
      31 [-]: GETIMPORT R7 1 [0xD644C2F1]
      32 [-]: NAMECALL R11 R1 K14 [0xE223E2B1]
      33 [-]: CALL R11 1 1 
      34 [-]: MOVE R9 R11  
      35 [-]: LOADK R10 K15 [" Attempting to Exit"]
      36 [-]: CONCAT R8 R9 R10
      37 [-]: CALL R7 1 0  
      38 [-]: NAMECALL R9 R5 K10 [0xD1586535]
      39 [-]: CALL R9 1 1  
      40 [-]: LOADB R10 0  
      41 [-]: LOADB R11 0  
      42 [-]: LOADB R12 0  
      43 [-]: NAMECALL R7 R6 K16 [0x94EA61ED]
      44 [-]: CALL R7 5 0  
      45 [-]: RETURN R0 0  
L 3:  46 [-]: NAMECALL R6 R1 K17 [0x020D4331]
      47 [-]: CALL R6 1 1  
      48 [-]: GETIMPORT R7 19 [0x00046924]
      49 [-]: CALL R7 0 1  
      50 [-]: GETIMPORT R10 21 [0x1950DD7D]
      51 [-]: GETUPVAL R11 1
      52 [-]: NAMECALL R8 R1 K22 [0x47901F07]
      53 [-]: CALL R8 3 1  
      54 [-]: GETIMPORT R9 24 [0x9A9C248A]
L 4:  55 [-]: LOADN R10 0  
      56 [-]: JUMPIFNOTLT R10 R9 L8
      57 [-]: FASTCALL1 62 R2 L5
      58 [-]: MOVE R11 R2  
      59 [-]: GETIMPORT R10 4 [0x7B998233]
      60 [-]: CALL R10 1 1 
L 5:  61 [-]: JUMPIF R10 L8
      62 [-]: GETIMPORT R10 26 [0x67652851]
      63 [-]: CALL R10 0 1 
      64 [-]: SUB R9 R9 R10
      65 [-]: GETIMPORT R10 28 [0x20B7F774]
      66 [-]: NAMECALL R11 R1 K10 [0xD1586535]
      67 [-]: CALL R11 1 1 
      68 [-]: NAMECALL R12 R2 K10 [0xD1586535]
      69 [-]: CALL R12 1 -1
      70 [-]: CALL R10 -1 1
      71 [-]: MOVE R7 R10  
      72 [-]: GETTABLEKS R10 R7 K29 ["pitch"]
      73 [-]: LOADN R11 30 
      74 [-]: JUMPIFNOTLT R11 R10 L6
      75 [-]: LOADN R10 30 
      76 [-]: SETTABLEKS R10 R7 K29 ["pitch"]
      77 [-]: JUMP L7
     
L 6:  78 [-]: GETTABLEKS R10 R7 K29 ["pitch"]
      79 [-]: LOADN R11 -30
      80 [-]: JUMPIFNOTLT R10 R11 L7
      81 [-]: LOADN R10 -30
      82 [-]: SETTABLEKS R10 R7 K29 ["pitch"]
L 7:  83 [-]: LOADN R10 0  
      84 [-]: SETTABLEKS R10 R7 K30 ["bank"]
      85 [-]: MOVE R12 R7  
      86 [-]: NAMECALL R10 R6 K31 [0x553549E8]
      87 [-]: CALL R10 2 0 
      88 [-]: GETIMPORT R10 33 [0xCBD666E1]
      89 [-]: LOADN R11 0  
      90 [-]: CALL R10 1 0 
      91 [-]: JUMPBACK L4  
L 8:  92 [-]: FASTCALL1 62 R4 L9
      93 [-]: MOVE R11 R4  
      94 [-]: GETIMPORT R10 4 [0x7B998233]
      95 [-]: CALL R10 1 1 
L 9:  96 [-]: JUMPIF R10 L10
      97 [-]: LOADB R12 1  
      98 [-]: NAMECALL R10 R4 K34 [0x6CF1E476]
      99 [-]: CALL R10 2 0 
L10: 100 [-]: FASTCALL1 62 R2 L11
     101 [-]: MOVE R11 R2  
     102 [-]: GETIMPORT R10 4 [0x7B998233]
     103 [-]: CALL R10 1 1 
L11: 104 [-]: JUMPIF R10 L12
     105 [-]: NAMECALL R10 R1 K35 [0x1AC1655C]
     106 [-]: CALL R10 1 1 
     107 [-]: GETUPVAL R12 2
     108 [-]: NAMECALL R10 R10 K36 [0x8733746A]
     109 [-]: CALL R10 2 1 
     110 [-]: JUMPIF R10 L13
L12: 111 [-]: RETURN R0 0  
L13: 112 [-]: GETIMPORT R12 38 [0xE3468760]
     113 [-]: GETUPVAL R13 1
     114 [-]: NAMECALL R10 R1 K22 [0x47901F07]
     115 [-]: CALL R10 3 1 
     116 [-]: GETIMPORT R13 40 [0x7FFA4A00]
     117 [-]: GETUPVAL R14 1
     118 [-]: NAMECALL R11 R1 K22 [0x47901F07]
     119 [-]: CALL R11 3 1 
     120 [-]: LOADNIL R12  
     121 [-]: GETIMPORT R13 42 [0x9D22B6B2]
     122 [-]: GETIMPORT R14 9 [0x89326C93]
     123 [-]: NAMECALL R14 R14 K12 [0x18D05D30]
     124 [-]: CALL R14 1 1 
     125 [-]: JUMPIFNOT R14 L16
     126 [-]: NAMECALL R14 R1 K13 [0xFA9E477F]
     127 [-]: CALL R14 1 1 
     128 [-]: LOADN R15 1  
     129 [-]: FASTCALL1 62 R14 L14
     130 [-]: MOVE R17 R14 
     131 [-]: GETIMPORT R16 4 [0x7B998233]
     132 [-]: CALL R16 1 1 
L14: 133 [-]: JUMPIF R16 L15
     134 [-]: NAMECALL R16 R14 K43 [0xC45C884B]
     135 [-]: CALL R16 1 1 
     136 [-]: MOVE R15 R16 
L15: 137 [-]: GETIMPORT R17 45 [0x661D93DF]
     138 [-]: MUL R16 R15 R17
     139 [-]: GETIMPORT R17 42 [0x9D22B6B2]
     140 [-]: ADD R13 R16 R17
     141 [-]: GETIMPORT R18 47 [0xB90B0F1D]
     142 [-]: GETIMPORT R19 49 ["EMPTY_SYMBOL"]
     143 [-]: NAMECALL R16 R1 K22 [0x47901F07]
     144 [-]: CALL R16 3 1 
     145 [-]: MOVE R12 R16 
     146 [-]: MOVE R18 R13 
     147 [-]: NAMECALL R16 R12 K50 [0x6B884107]
     148 [-]: CALL R16 2 0 
L16: 149 [-]: FASTCALL1 62 R8 L17
     150 [-]: MOVE R15 R8  
     151 [-]: GETIMPORT R14 4 [0x7B998233]
     152 [-]: CALL R14 1 1 
L17: 153 [-]: JUMPIF R14 L18
     154 [-]: NAMECALL R14 R8 K51 [0xA2880940]
     155 [-]: CALL R14 1 0 
L18: 156 [-]: LOADN R16 40 
     157 [-]: NAMECALL R14 R6 K52 [0xA3FF8243]
     158 [-]: CALL R14 2 0 
     159 [-]: MOVE R16 R7  
     160 [-]: NAMECALL R14 R6 K31 [0x553549E8]
     161 [-]: CALL R14 2 0 
     162 [-]: GETIMPORT R14 54 [0xF6C6E505]
     163 [-]: MOVE R15 R7  
     164 [-]: CALL R14 1 1 
     165 [-]: GETIMPORT R16 56 [0x2794A539]
     166 [-]: MUL R15 R14 R16
     167 [-]: GETIMPORT R18 58 [0x56E282D5]
     168 [-]: LOADB R19 0  
     169 [-]: LOADN R20 1  
     170 [-]: LOADB R21 0  
     171 [-]: NAMECALL R16 R1 K7 [0x659D451F]
     172 [-]: CALL R16 5 0 
     173 [-]: GETIMPORT R18 60 [0x574DA0DF]
     174 [-]: LOADB R19 0  
     175 [-]: LOADN R20 2  
     176 [-]: LOADN R21 1  
     177 [-]: LOADB R22 1  
     178 [-]: NAMECALL R16 R1 K61 [0x7027C544]
     179 [-]: CALL R16 6 0 
     180 [-]: GETIMPORT R16 63 [0x212012DF]
L19: 181 [-]: LOADN R17 0  
     182 [-]: JUMPIFNOTLT R17 R16 L20
     183 [-]: GETIMPORT R17 26 [0x67652851]
     184 [-]: CALL R17 0 1 
     185 [-]: SUB R16 R16 R17
     186 [-]: MOVE R19 R15 
     187 [-]: NAMECALL R17 R6 K64 [0xCDADCD5D]
     188 [-]: CALL R17 2 0 
     189 [-]: GETIMPORT R17 33 [0xCBD666E1]
     190 [-]: LOADN R18 0  
     191 [-]: CALL R17 1 0 
     192 [-]: JUMPBACK L19 
L20: 193 [-]: FASTCALL1 62 R12 L21
     194 [-]: MOVE R18 R12 
     195 [-]: GETIMPORT R17 4 [0x7B998233]
     196 [-]: CALL R17 1 1 
L21: 197 [-]: JUMPIF R17 L22
     198 [-]: NAMECALL R17 R12 K51 [0xA2880940]
     199 [-]: CALL R17 1 0 
L22: 200 [-]: FASTCALL1 62 R11 L23
     201 [-]: MOVE R18 R11 
     202 [-]: GETIMPORT R17 4 [0x7B998233]
     203 [-]: CALL R17 1 1 
L23: 204 [-]: JUMPIF R17 L24
     205 [-]: NAMECALL R17 R11 K51 [0xA2880940]
     206 [-]: CALL R17 1 0 
L24: 207 [-]: FASTCALL1 62 R10 L25
     208 [-]: MOVE R18 R10 
     209 [-]: GETIMPORT R17 4 [0x7B998233]
     210 [-]: CALL R17 1 1 
L25: 211 [-]: JUMPIF R17 L26
     212 [-]: NAMECALL R17 R10 K51 [0xA2880940]
     213 [-]: CALL R17 1 0 
L26: 214 [-]: NAMECALL R17 R6 K65 [0xB2F857C5]
     215 [-]: CALL R17 1 0 
     216 [-]: GETIMPORT R19 67 ["ZERO_VECTOR"]
     217 [-]: NAMECALL R17 R6 K64 [0xCDADCD5D]
     218 [-]: CALL R17 2 0 
     219 [-]: RETURN R0 0  



