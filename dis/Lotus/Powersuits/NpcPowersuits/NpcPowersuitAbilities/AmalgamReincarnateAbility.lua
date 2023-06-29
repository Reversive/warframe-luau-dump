; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x89326C93]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [0x0469F296]
       5 [-]: LOADK R2 K5 ["TENNO"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [0x0469F296]
       8 [-]: LOADK R3 K6 ["AmalgamSpectralForm"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 8 [0x2D0FAD09]
      11 [-]: LOADK R4 K9 ["Lotus.Scripts.NPC.NekrosCloneTheDeadFix"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [0x0469F296]
      14 [-]: LOADK R5 K10 ["ATTCH_C1_FX"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: MOVE R0 R4   
      18 [-]: MOVE R0 R1   
      19 [-]: MOVE R0 R2   
      20 [-]: MOVE R0 R3   
      21 [-]: DUPCLOSURE R6 K12 []
      22 [-]: SETGLOBAL R6 K13 ["NpcEvaluateAbility"]
      23 [-]: DUPCLOSURE R6 K14 []
      24 [-]: MOVE R0 R4   
      25 [-]: MOVE R0 R5   
      26 [-]: SETGLOBAL R6 K15 ["ActivateAbility"]
      27 [-]: DUPCLOSURE R6 K16 []
      28 [-]: SETGLOBAL R6 K17 ["GhostLifeTime"]
      29 [-]: DUPCLOSURE R6 K18 []
      30 [-]: SETGLOBAL R6 K19 ["GhostLifeTimeBall"]
      31 [-]: DUPCLOSURE R6 K20 []
      32 [-]: SETGLOBAL R6 K21 ["MonitorFaction"]
      33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R7 1 [0x89326C93]
       1 [-]: GETIMPORT R9 3 [0x6E9E6E14]
       2 [-]: GETUPVAL R12 0
       3 [-]: NAMECALL R10 R6 K4 [0x003C792F]
       4 [-]: CALL R10 2 1 
       5 [-]: GETIMPORT R11 6 ["ZERO_ROTATION"]
       6 [-]: MOVE R12 R6  
       7 [-]: NAMECALL R7 R7 K7 [0x05909209]
       8 [-]: CALL R7 5 1  
       9 [-]: NAMECALL R8 R7 K8 [0xD1586535]
      10 [-]: CALL R8 1 1  
      11 [-]: GETIMPORT R9 10 [0xA421AF95]
      12 [-]: GETIMPORT R10 12 [0xC163F229]
      13 [-]: LOADN R11 -4 
      14 [-]: LOADN R12 4  
      15 [-]: CALL R10 2 1 
      16 [-]: GETIMPORT R11 12 [0xC163F229]
      17 [-]: LOADN R12 5  
      18 [-]: LOADN R13 6  
      19 [-]: CALL R11 2 1 
      20 [-]: GETIMPORT R12 12 [0xC163F229]
      21 [-]: LOADN R13 -4 
      22 [-]: LOADN R14 4  
      23 [-]: CALL R12 2 -1
      24 [-]: CALL R9 -1 1 
      25 [-]: GETIMPORT R10 14 ["ZERO_VECTOR"]
      26 [-]: LOADN R11 0  
L 0:  27 [-]: GETIMPORT R12 16 [0x3FB94900]
      28 [-]: JUMPIFNOTLT R11 R12 L3
      29 [-]: FASTCALL1 62 R6 L1
      30 [-]: MOVE R13 R6  
      31 [-]: GETIMPORT R12 18 [0x7B998233]
      32 [-]: CALL R12 1 1 
L 1:  33 [-]: JUMPIF R12 L3
      34 [-]: GETIMPORT R12 20 [0x5DB3CE80]
      35 [-]: MOVE R13 R8  
      36 [-]: MOVE R14 R0  
      37 [-]: GETIMPORT R16 16 [0x3FB94900]
      38 [-]: DIV R15 R11 R16
      39 [-]: CALL R12 3 1 
      40 [-]: GETIMPORT R14 22 [0xA533083A]
      41 [-]: LOADN R16 1  
      42 [-]: LOADN R18 2  
      43 [-]: LOADK R21 K23 [0.5]
      44 [-]: GETIMPORT R23 16 [0x3FB94900]
      45 [-]: DIV R22 R11 R23
      46 [-]: SUB R20 R21 R22
      47 [-]: FASTCALL1 2 R20 L2
      48 [-]: GETIMPORT R19 26 [0xE4A5B3CA]
      49 [-]: CALL R19 1 1 
L 2:  50 [-]: MUL R17 R18 R19
      51 [-]: SUB R15 R16 R17
      52 [-]: CALL R14 1 1 
      53 [-]: MUL R13 R9 R14
      54 [-]: ADD R10 R12 R13
      55 [-]: MOVE R14 R10 
      56 [-]: NAMECALL R12 R7 K27 [0x9307AA51]
      57 [-]: CALL R12 2 0 
      58 [-]: GETIMPORT R13 29 [0x67652851]
      59 [-]: CALL R13 0 1 
      60 [-]: MULK R12 R13 K23 [0.5]
      61 [-]: ADD R11 R11 R12
      62 [-]: GETIMPORT R12 31 [0xCBD666E1]
      63 [-]: LOADN R13 0  
      64 [-]: CALL R12 1 0 
      65 [-]: JUMPBACK L0  
L 3:  66 [-]: NAMECALL R12 R7 K32 [0xA2880940]
      67 [-]: CALL R12 1 0 
      68 [-]: FASTCALL1 62 R6 L4
      69 [-]: MOVE R13 R6  
      70 [-]: GETIMPORT R12 18 [0x7B998233]
      71 [-]: CALL R12 1 1 
L 4:  72 [-]: JUMPIFNOT R12 L5
      73 [-]: RETURN R0 0  
L 5:  74 [-]: GETIMPORT R12 1 [0x89326C93]
      75 [-]: GETIMPORT R14 34 [0xE604A35B]
      76 [-]: MOVE R15 R0  
      77 [-]: GETIMPORT R16 6 ["ZERO_ROTATION"]
      78 [-]: MOVE R17 R6  
      79 [-]: NAMECALL R12 R12 K7 [0x05909209]
      80 [-]: CALL R12 5 0 
      81 [-]: GETIMPORT R12 1 [0x89326C93]
      82 [-]: NAMECALL R12 R12 K35 [0x18D05D30]
      83 [-]: CALL R12 1 1 
      84 [-]: JUMPIFNOT R12 L15
      85 [-]: LOADB R12 0  
      86 [-]: GETUPVAL R13 1
      87 [-]: JUMPIFNOTEQ R1 R13 L6
      88 [-]: LOADB R12 1  
L 6:  89 [-]: GETIMPORT R16 37 [0x93750F80]
      90 [-]: GETIMPORT R17 39 [0x55730E1A]
      91 [-]: LOADN R18 1  
      92 [-]: GETIMPORT R20 37 [0x93750F80]
      93 [-]: LENGTH R19 R20
      94 [-]: CALL R17 2 1 
      95 [-]: GETTABLE R15 R16 R17
      96 [-]: MOVE R16 R0  
      97 [-]: GETIMPORT R17 6 ["ZERO_ROTATION"]
      98 [-]: GETIMPORT R18 41 [0x0469F296]
      99 [-]: LOADK R19 K42 ["RandomTeam"]
     100 [-]: CALL R18 1 1 
     101 [-]: MOVE R19 R4  
     102 [-]: GETIMPORT R20 44 [0x23853E6D]
     103 [-]: NAMECALL R13 R5 K45 [0x6CD833C5]
     104 [-]: CALL R13 7 1 
     105 [-]: FASTCALL1 62 R13 L7
     106 [-]: MOVE R15 R13 
     107 [-]: GETIMPORT R14 18 [0x7B998233]
     108 [-]: CALL R14 1 1 
L 7: 109 [-]: JUMPIF R14 L15
     110 [-]: NAMECALL R14 R13 K46 [0xBB610E5B]
     111 [-]: CALL R14 1 1 
     112 [-]: MOVE R17 R6  
     113 [-]: NAMECALL R15 R14 K47 [0x74874678]
     114 [-]: CALL R15 2 0 
     115 [-]: NAMECALL R15 R14 K48 [0x1AC1655C]
     116 [-]: CALL R15 1 1 
     117 [-]: GETUPVAL R18 2
     118 [-]: LOADN R19 13 
     119 [-]: LOADN R20 6  
     120 [-]: LOADK R21 K49 [0.25]
     121 [-]: LOADNIL R22  
     122 [-]: LOADB R23 1  
     123 [-]: NAMECALL R16 R15 K50 [0xA383DE31]
     124 [-]: CALL R16 7 0 
     125 [-]: GETUPVAL R18 2
     126 [-]: LOADN R19 13 
     127 [-]: LOADN R20 6  
     128 [-]: LOADK R21 K49 [0.25]
     129 [-]: LOADNIL R22  
     130 [-]: LOADB R23 1  
     131 [-]: NAMECALL R16 R15 K51 [0x4CB29D1C]
     132 [-]: CALL R16 7 0 
     133 [-]: GETUPVAL R18 2
     134 [-]: LOADN R19 13 
     135 [-]: LOADN R20 6  
     136 [-]: LOADK R21 K49 [0.25]
     137 [-]: LOADNIL R22  
     138 [-]: LOADB R23 1  
     139 [-]: NAMECALL R16 R15 K52 [0x3A0E0670]
     140 [-]: CALL R16 7 0 
     141 [-]: LOADN R18 0  
     142 [-]: GETUPVAL R19 2
     143 [-]: NAMECALL R16 R15 K53 [0xAA0FAA2C]
     144 [-]: CALL R16 3 0 
     145 [-]: LOADN R18 3  
     146 [-]: GETUPVAL R19 2
     147 [-]: NAMECALL R16 R15 K53 [0xAA0FAA2C]
     148 [-]: CALL R16 3 0 
     149 [-]: LOADN R18 5  
     150 [-]: GETUPVAL R19 2
     151 [-]: NAMECALL R16 R15 K53 [0xAA0FAA2C]
     152 [-]: CALL R16 3 0 
     153 [-]: LOADN R18 6  
     154 [-]: GETUPVAL R19 2
     155 [-]: NAMECALL R16 R15 K53 [0xAA0FAA2C]
     156 [-]: CALL R16 3 0 
     157 [-]: LOADN R18 9  
     158 [-]: GETUPVAL R19 2
     159 [-]: NAMECALL R16 R15 K53 [0xAA0FAA2C]
     160 [-]: CALL R16 3 0 
     161 [-]: LOADN R18 0  
     162 [-]: GETUPVAL R19 2
     163 [-]: NAMECALL R16 R14 K54 [0xFFC58A04]
     164 [-]: CALL R16 3 0 
     165 [-]: LOADB R18 0  
     166 [-]: NAMECALL R16 R14 K55 [0x6B9847C6]
     167 [-]: CALL R16 2 0 
     168 [-]: NAMECALL R16 R6 K56 [0xFA9E477F]
     169 [-]: CALL R16 1 1 
     170 [-]: JUMPIFNOT R16 L8
     171 [-]: NAMECALL R17 R16 K57 [0x96A5DCEB]
     172 [-]: CALL R17 1 1 
     173 [-]: JUMPIFNOT R17 L8
     174 [-]: NAMECALL R17 R16 K57 [0x96A5DCEB]
     175 [-]: CALL R17 1 1 
     176 [-]: MOVE R20 R13 
     177 [-]: NAMECALL R18 R17 K58 [0x2FB0041C]
     178 [-]: CALL R18 2 0 
L 8: 179 [-]: FASTCALL1 62 R1 L9
     180 [-]: MOVE R18 R1  
     181 [-]: GETIMPORT R17 18 [0x7B998233]
     182 [-]: CALL R17 1 1 
L 9: 183 [-]: JUMPIF R17 L11
     184 [-]: FASTCALL1 62 R2 L10
     185 [-]: MOVE R18 R2  
     186 [-]: GETIMPORT R17 18 [0x7B998233]
     187 [-]: CALL R17 1 1 
L10: 188 [-]: JUMPIF R17 L11
     189 [-]: MOVE R19 R1  
     190 [-]: NAMECALL R17 R14 K59 [0x0CCA925A]
     191 [-]: CALL R17 2 0 
     192 [-]: JUMPIFEQ R1 R2 L11
     193 [-]: GETIMPORT R19 41 [0x0469F296]
     194 [-]: LOADK R20 K60 ["MonitorFaction"]
     195 [-]: CALL R19 1 1 
     196 [-]: LOADB R20 0  
     197 [-]: NAMECALL R17 R14 K61 [0xD5F7912B]
     198 [-]: CALL R17 3 0 
L11: 199 [-]: FASTCALL1 62 R3 L12
     200 [-]: MOVE R18 R3  
     201 [-]: GETIMPORT R17 18 [0x7B998233]
     202 [-]: CALL R17 1 1 
L12: 203 [-]: JUMPIF R17 L13
     204 [-]: MOVE R19 R3  
     205 [-]: NAMECALL R17 R13 K62 [0xA64A1F4A]
     206 [-]: CALL R17 2 0 
L13: 207 [-]: JUMPIF R12 L14
     208 [-]: NAMECALL R17 R5 K63 [0xF2D6020E]
     209 [-]: CALL R17 1 0 
L14: 210 [-]: NAMECALL R17 R13 K64 [0x9E21E394]
     211 [-]: CALL R17 1 0 
     212 [-]: GETUPVAL R18 3
     213 [-]: GETTABLEKS R17 R18 K65 [0x5C90D6B1]
     214 [-]: MOVE R18 R6  
     215 [-]: NAMECALL R19 R13 K46 [0xBB610E5B]
     216 [-]: CALL R19 1 -1
     217 [-]: CALL R17 -1 0
     218 [-]: RETURN R14 1 
L15: 219 [-]: RETURN R0 0  


; Name:            
; Defined at line: 114
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R1 K0 [0xE4B9DB64]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [0x7B998233]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L1 
       7 [-]: NAMECALL R4 R3 K3 [0x2047CFE7]
       8 [-]: CALL R4 1 1  
       9 [-]: JUMPIFNOT R4 L1
      10 [-]: LOADN R4 0   
      11 [-]: RETURN R4 1  
L 1:  12 [-]: NAMECALL R4 R1 K4 [0xD2715720]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R6 R1 K5 [0xB40C191A]
      15 [-]: CALL R6 1 1  
      16 [-]: GETIMPORT R7 7 [0xBA4EB39F]
      17 [-]: MUL R5 R6 R7 
      18 [-]: JUMPIFNOTLE R4 R5 L11
      19 [-]: GETIMPORT R4 9 [0x89326C93]
      20 [-]: GETIMPORT R6 11 [0x57DC41CC]
      21 [-]: NAMECALL R7 R1 K12 [0xD1586535]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADN R8 0   
      24 [-]: GETIMPORT R9 14 [0x02734935]
      25 [-]: NAMECALL R4 R4 K15 [0xFB669000]
      26 [-]: CALL R4 5 1  
      27 [-]: LENGTH R5 R4 
      28 [-]: GETIMPORT R6 17 [0x719CA7D4]
      29 [-]: JUMPIFNOTLT R5 R6 L11
      30 [-]: NAMECALL R5 R1 K18 [0xFA9E477F]
      31 [-]: CALL R5 1 1  
      32 [-]: NAMECALL R5 R5 K19 [0xC0E06C5C]
      33 [-]: CALL R5 1 1  
      34 [-]: GETIMPORT R7 22 ["playerOperatorCheck"]
      35 [-]: FASTCALL1 62 R7 L2
      36 [-]: GETIMPORT R6 2 [0x7B998233]
      37 [-]: CALL R6 1 1  
L 2:  38 [-]: JUMPIFNOT R6 L5
      39 [-]: LOADN R8 1   
      40 [-]: LENGTH R6 R5 
      41 [-]: LOADN R7 1   
      42 [-]: FORNPREP R6 L11
L 3:  43 [-]: GETTABLE R10 R5 R8
      44 [-]: GETTABLEKS R9 R10 K23 ["distanceToTarget"]
      45 [-]: LOADN R10 20 
      46 [-]: JUMPIFNOTLE R9 R10 L4
      47 [-]: LOADN R9 1   
      48 [-]: RETURN R9 1  
L 4:  49 [-]: FORNLOOP R6 L3
      50 [-]: JUMP L11
    
L 5:  51 [-]: LOADN R8 1   
      52 [-]: LENGTH R6 R5 
      53 [-]: LOADN R7 1   
      54 [-]: FORNPREP R6 L11
L 6:  55 [-]: GETTABLE R11 R5 R8
      56 [-]: GETTABLEKS R10 R11 K24 ["avatar"]
      57 [-]: FASTCALL1 62 R10 L7
      58 [-]: GETIMPORT R9 2 [0x7B998233]
      59 [-]: CALL R9 1 1  
L 7:  60 [-]: JUMPIF R9 L10
      61 [-]: GETTABLE R10 R5 R8
      62 [-]: GETTABLEKS R9 R10 K23 ["distanceToTarget"]
      63 [-]: LOADN R10 20 
      64 [-]: JUMPIFNOTLE R9 R10 L10
      65 [-]: GETTABLE R10 R5 R8
      66 [-]: GETTABLEKS R9 R10 K24 ["avatar"]
      67 [-]: NAMECALL R9 R9 K25 [0x5E651723]
      68 [-]: CALL R9 1 1  
      69 [-]: FASTCALL1 62 R9 L8
      70 [-]: MOVE R11 R9  
      71 [-]: GETIMPORT R10 2 [0x7B998233]
      72 [-]: CALL R10 1 1 
L 8:  73 [-]: JUMPIF R10 L10
      74 [-]: GETIMPORT R11 22 ["playerOperatorCheck"]
      75 [-]: NAMECALL R12 R9 K26 [0x388577D5]
      76 [-]: CALL R12 1 1 
      77 [-]: GETTABLE R10 R11 R12
      78 [-]: FASTCALL1 62 R10 L9
      79 [-]: MOVE R12 R10 
      80 [-]: GETIMPORT R11 2 [0x7B998233]
      81 [-]: CALL R11 1 1 
L 9:  82 [-]: JUMPIF R11 L10
      83 [-]: JUMPXEQKB R10 1 L10 NOT
      84 [-]: LOADN R11 1  
      85 [-]: RETURN R11 1 
L10:  86 [-]: FORNLOOP R6 L6
L11:  87 [-]: LOADN R4 0   
      88 [-]: RETURN R4 1  


; Name:            
; Defined at line: 152
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: FASTCALL1 62 R4 L0
       4 [-]: MOVE R6 R4   
       5 [-]: GETIMPORT R5 4 [0x7B998233]
       6 [-]: CALL R5 1 1  
L 0:   7 [-]: JUMPIFNOT R5 L1
       8 [-]: LOADN R5 0   
       9 [-]: RETURN R5 1  
L 1:  10 [-]: NAMECALL R5 R4 K5 [0x66905CB0]
      11 [-]: CALL R5 1 1  
      12 [-]: FASTCALL1 62 R5 L2
      13 [-]: MOVE R7 R5   
      14 [-]: GETIMPORT R6 4 [0x7B998233]
      15 [-]: CALL R6 1 1  
L 2:  16 [-]: JUMPIFNOT R6 L3
      17 [-]: LOADN R6 0   
      18 [-]: RETURN R6 1  
L 3:  19 [-]: NAMECALL R6 R1 K6 [0x808B79E6]
      20 [-]: CALL R6 1 1  
      21 [-]: NAMECALL R7 R1 K7 [0x2D0A291F]
      22 [-]: CALL R7 1 1  
      23 [-]: LOADNIL R8   
      24 [-]: LOADNIL R9   
      25 [-]: GETIMPORT R10 1 [0x89326C93]
      26 [-]: NAMECALL R10 R10 K8 [0x18D05D30]
      27 [-]: CALL R10 1 1 
      28 [-]: JUMPIFNOT R10 L4
      29 [-]: NAMECALL R10 R1 K9 [0xFA9E477F]
      30 [-]: CALL R10 1 1 
      31 [-]: NAMECALL R10 R10 K10 [0x9ACF9296]
      32 [-]: CALL R10 1 1 
      33 [-]: MOVE R8 R10  
      34 [-]: NAMECALL R10 R1 K9 [0xFA9E477F]
      35 [-]: CALL R10 1 1 
      36 [-]: NAMECALL R10 R10 K11 [0xC45C884B]
      37 [-]: CALL R10 1 1 
      38 [-]: MOVE R9 R10  
L 4:  39 [-]: GETIMPORT R12 13 [0x1E2C74E5]
      40 [-]: GETUPVAL R13 0
      41 [-]: NAMECALL R10 R1 K14 [0x47901F07]
      42 [-]: CALL R10 3 1 
      43 [-]: NAMECALL R11 R10 K15 [0x65D389CB]
      44 [-]: CALL R11 1 1 
      45 [-]: GETIMPORT R14 17 [0xF88E4337]
      46 [-]: LOADB R15 1  
      47 [-]: LOADN R16 2  
      48 [-]: LOADN R17 1  
      49 [-]: LOADB R18 1  
      50 [-]: NAMECALL R12 R1 K18 [0x5D985C7E]
      51 [-]: CALL R12 6 0 
      52 [-]: GETIMPORT R14 20 [0xBA16F1C9]
      53 [-]: LOADB R15 0  
      54 [-]: LOADN R16 2  
      55 [-]: LOADN R17 2  
      56 [-]: LOADB R18 1  
      57 [-]: NAMECALL R12 R1 K18 [0x5D985C7E]
      58 [-]: CALL R12 6 0 
      59 [-]: GETIMPORT R12 22 [0x8B023C12]
L 5:  60 [-]: LOADN R13 0  
      61 [-]: JUMPIFNOTLT R13 R12 L9
      62 [-]: FASTCALL1 62 R1 L6
      63 [-]: MOVE R14 R1  
      64 [-]: GETIMPORT R13 4 [0x7B998233]
      65 [-]: CALL R13 1 1 
L 6:  66 [-]: JUMPIF R13 L9
      67 [-]: NAMECALL R13 R1 K23 [0xD2715720]
      68 [-]: CALL R13 1 1 
      69 [-]: LOADN R14 0  
      70 [-]: JUMPIFNOTLT R14 R13 L9
      71 [-]: FASTCALL1 62 R10 L7
      72 [-]: MOVE R14 R10 
      73 [-]: GETIMPORT R13 4 [0x7B998233]
      74 [-]: CALL R13 1 1 
L 7:  75 [-]: JUMPIF R13 L8
      76 [-]: GETIMPORT R15 25 [0x9BAFFFE3]
      77 [-]: LOADN R16 4  
      78 [-]: MOVE R17 R11 
      79 [-]: GETIMPORT R19 22 [0x8B023C12]
      80 [-]: DIV R18 R12 R19
      81 [-]: CALL R15 3 -1
      82 [-]: NAMECALL R13 R10 K26 [0x2D9BA74F]
      83 [-]: CALL R13 -1 0
L 8:  84 [-]: GETIMPORT R13 28 [0x67652851]
      85 [-]: CALL R13 0 1 
      86 [-]: SUB R12 R12 R13
      87 [-]: GETIMPORT R13 30 [0xCBD666E1]
      88 [-]: LOADN R14 0  
      89 [-]: CALL R13 1 0 
      90 [-]: JUMPBACK L5  
L 9:  91 [-]: FASTCALL1 62 R10 L10
      92 [-]: MOVE R14 R10 
      93 [-]: GETIMPORT R13 4 [0x7B998233]
      94 [-]: CALL R13 1 1 
L10:  95 [-]: JUMPIF R13 L11
      96 [-]: LOADN R15 4  
      97 [-]: NAMECALL R13 R10 K26 [0x2D9BA74F]
      98 [-]: CALL R13 2 0 
L11:  99 [-]: FASTCALL1 62 R1 L12
     100 [-]: MOVE R14 R1  
     101 [-]: GETIMPORT R13 4 [0x7B998233]
     102 [-]: CALL R13 1 1 
L12: 103 [-]: JUMPIFNOT R13 L15
     104 [-]: FASTCALL1 62 R10 L13
     105 [-]: MOVE R14 R10 
     106 [-]: GETIMPORT R13 4 [0x7B998233]
     107 [-]: CALL R13 1 1 
L13: 108 [-]: JUMPIF R13 L14
     109 [-]: NAMECALL R13 R10 K31 [0xA2880940]
     110 [-]: CALL R13 1 0 
L14: 111 [-]: RETURN R0 0  
L15: 112 [-]: NAMECALL R13 R1 K32 [0xD1586535]
     113 [-]: CALL R13 1 1 
     114 [-]: MOVE R14 R13 
     115 [-]: LOADN R15 0  
     116 [-]: GETIMPORT R16 1 [0x89326C93]
     117 [-]: NAMECALL R16 R16 K33 [0x61BE252A]
     118 [-]: CALL R16 1 1 
     119 [-]: GETIMPORT R18 35 [0x37FAC5D3]
     120 [-]: GETTABLE R17 R18 R16
     121 [-]: LOADN R18 1  
L16: 122 [-]: JUMPIFNOTLT R15 R17 L19
     123 [-]: LOADB R21 1  
     124 [-]: NAMECALL R19 R5 K36 [0xE830AC3D]
     125 [-]: CALL R19 2 1 
     126 [-]: NAMECALL R20 R5 K37 [0x9A49D00C]
     127 [-]: CALL R20 1 1 
     128 [-]: JUMPIFLE R20 R19 L19
     129 [-]: ADDK R15 R15 K38 [1]
     130 [-]: GETIMPORT R20 40 [0x492C7F2A]
     131 [-]: GETIMPORT R21 42 [0xA421AF95]
     132 [-]: GETIMPORT R22 44 [0xC163F229]
     133 [-]: LOADN R24 2  
     134 [-]: MUL R23 R24 R18
     135 [-]: LOADN R25 6  
     136 [-]: MUL R24 R25 R18
     137 [-]: CALL R22 2 1 
     138 [-]: LOADN R23 0  
     139 [-]: GETIMPORT R24 44 [0xC163F229]
     140 [-]: LOADN R26 2  
     141 [-]: MUL R25 R26 R18
     142 [-]: LOADN R27 6  
     143 [-]: MUL R26 R27 R18
     144 [-]: CALL R24 2 -1
     145 [-]: CALL R21 -1 1
     146 [-]: NAMECALL R22 R1 K45 [0xCB3851B8]
     147 [-]: CALL R22 1 -1
     148 [-]: CALL R20 -1 1
     149 [-]: ADD R14 R13 R20
     150 [-]: GETIMPORT R20 42 [0xA421AF95]
     151 [-]: CALL R20 0 1 
     152 [-]: GETIMPORT R21 1 [0x89326C93]
     153 [-]: MOVE R23 R14 
     154 [-]: GETIMPORT R24 42 [0xA421AF95]
     155 [-]: GETTABLEKS R25 R14 K46 ["x"]
     156 [-]: GETTABLEKS R27 R14 K48 ["y"]
     157 [-]: SUBK R26 R27 K47 [30]
     158 [-]: GETTABLEKS R27 R14 K49 ["z"]
     159 [-]: CALL R24 3 1 
     160 [-]: LOADNIL R25  
     161 [-]: LOADNIL R26  
     162 [-]: MOVE R27 R20 
     163 [-]: LOADB R28 1  
     164 [-]: NAMECALL R21 R21 K50 [0xBD5D0EC1]
     165 [-]: CALL R21 7 1 
     166 [-]: JUMPIFNOT R21 L17
     167 [-]: MOVE R14 R20 
L17: 168 [-]: MOVE R23 R14 
     169 [-]: NAMECALL R21 R5 K51 [0x0E8C38E5]
     170 [-]: CALL R21 2 1 
     171 [-]: MOVE R14 R21 
     172 [-]: GETIMPORT R21 1 [0x89326C93]
     173 [-]: NAMECALL R21 R21 K8 [0x18D05D30]
     174 [-]: CALL R21 1 1 
     175 [-]: JUMPIFNOT R21 L18
     176 [-]: GETUPVAL R21 1
     177 [-]: MOVE R22 R14 
     178 [-]: MOVE R23 R6  
     179 [-]: MOVE R24 R7  
     180 [-]: MOVE R25 R8  
     181 [-]: MOVE R26 R9  
     182 [-]: MOVE R27 R5  
     183 [-]: MOVE R28 R1  
     184 [-]: CALL R21 7 0 
L18: 185 [-]: MULK R18 R18 K52 [-1]
     186 [-]: GETIMPORT R21 30 [0xCBD666E1]
     187 [-]: LOADN R22 0  
     188 [-]: CALL R21 1 0 
     189 [-]: JUMPBACK L16 
L19: 190 [-]: FASTCALL1 62 R1 L20
     191 [-]: MOVE R20 R1  
     192 [-]: GETIMPORT R19 4 [0x7B998233]
     193 [-]: CALL R19 1 1 
L20: 194 [-]: JUMPIFNOT R19 L23
     195 [-]: FASTCALL1 62 R10 L21
     196 [-]: MOVE R20 R10 
     197 [-]: GETIMPORT R19 4 [0x7B998233]
     198 [-]: CALL R19 1 1 
L21: 199 [-]: JUMPIF R19 L22
     200 [-]: NAMECALL R19 R10 K31 [0xA2880940]
     201 [-]: CALL R19 1 0 
L22: 202 [-]: RETURN R0 0  
L23: 203 [-]: GETIMPORT R19 30 [0xCBD666E1]
     204 [-]: LOADK R20 K53 [0.5]
     205 [-]: CALL R19 1 0 
     206 [-]: LOADK R21 K54 ["SpawnAgents"]
     207 [-]: GETIMPORT R24 56 [0x99E0F6D2]
     208 [-]: LOADB R25 0  
     209 [-]: LOADN R26 2  
     210 [-]: LOADN R27 1  
     211 [-]: LOADB R28 1  
     212 [-]: NAMECALL R22 R1 K57 [0x7027C544]
     213 [-]: CALL R22 6 -1
     214 [-]: NAMECALL R19 R1 K58 [0x21B4C60E]
     215 [-]: CALL R19 -1 0
     216 [-]: FASTCALL1 62 R10 L24
     217 [-]: MOVE R20 R10 
     218 [-]: GETIMPORT R19 4 [0x7B998233]
     219 [-]: CALL R19 1 1 
L24: 220 [-]: JUMPIF R19 L27
     221 [-]: FASTCALL1 62 R1 L25
     222 [-]: MOVE R20 R1  
     223 [-]: GETIMPORT R19 4 [0x7B998233]
     224 [-]: CALL R19 1 1 
L25: 225 [-]: JUMPIF R19 L26
     226 [-]: GETIMPORT R19 1 [0x89326C93]
     227 [-]: GETIMPORT R21 60 [0xF56414EA]
     228 [-]: NAMECALL R22 R10 K32 [0xD1586535]
     229 [-]: CALL R22 1 1 
     230 [-]: GETIMPORT R23 62 ["ZERO_ROTATION"]
     231 [-]: MOVE R24 R1  
     232 [-]: NAMECALL R19 R19 K63 [0x05909209]
     233 [-]: CALL R19 5 0 
L26: 234 [-]: NAMECALL R19 R10 K31 [0xA2880940]
     235 [-]: CALL R19 1 0 
L27: 236 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 0   
       1 [-]: GETIMPORT R2 1 [0xC163F229]
       2 [-]: GETIMPORT R4 3 [0x48E3B9EE]
       3 [-]: GETTABLEN R3 R4 1
       4 [-]: GETIMPORT R5 3 [0x48E3B9EE]
       5 [-]: GETTABLEN R4 R5 2
       6 [-]: CALL R2 2 1  
L 0:   7 [-]: JUMPIFNOTLT R1 R2 L1
       8 [-]: GETIMPORT R3 5 [0x67652851]
       9 [-]: CALL R3 0 1  
      10 [-]: ADD R1 R1 R3 
      11 [-]: GETIMPORT R3 7 [0xCBD666E1]
      12 [-]: LOADN R4 0   
      13 [-]: CALL R3 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: NAMECALL R3 R0 K8 [0xD1586535]
      16 [-]: CALL R3 1 1  
      17 [-]: GETTABLEKS R5 R3 K10 ["y"]
      18 [-]: ADDK R4 R5 K9 [1.5]
      19 [-]: SETTABLEKS R4 R3 K10 ["y"]
      20 [-]: FASTCALL1 62 R0 L2
      21 [-]: MOVE R5 R0   
      22 [-]: GETIMPORT R4 12 [0x7B998233]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L4 
      25 [-]: NAMECALL R4 R0 K13 [0x2047CFE7]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPIF R4 L4 
      28 [-]: GETIMPORT R6 15 [0x498FA2A8]
      29 [-]: LOADB R7 1   
      30 [-]: LOADN R8 2   
      31 [-]: LOADN R9 1   
      32 [-]: LOADB R10 1  
      33 [-]: NAMECALL R4 R0 K16 [0x5D985C7E]
      34 [-]: CALL R4 6 0  
      35 [-]: FASTCALL1 62 R0 L3
      36 [-]: MOVE R5 R0   
      37 [-]: GETIMPORT R4 12 [0x7B998233]
      38 [-]: CALL R4 1 1  
L 3:  39 [-]: JUMPIF R4 L4 
      40 [-]: NAMECALL R4 R0 K17 [0xA2880940]
      41 [-]: CALL R4 1 0  
      42 [-]: GETIMPORT R4 19 [0x89326C93]
      43 [-]: GETIMPORT R6 21 [0xC65C0337]
      44 [-]: MOVE R7 R3   
      45 [-]: GETIMPORT R8 23 ["ZERO_ROTATION"]
      46 [-]: NAMECALL R4 R4 K24 [0x05909209]
      47 [-]: CALL R4 4 0  
      48 [-]: GETIMPORT R4 19 [0x89326C93]
      49 [-]: GETIMPORT R6 26 [0xC6212E78]
      50 [-]: NAMECALL R7 R0 K8 [0xD1586535]
      51 [-]: CALL R7 1 1  
      52 [-]: GETIMPORT R8 23 ["ZERO_ROTATION"]
      53 [-]: MOVE R9 R0   
      54 [-]: NAMECALL R4 R4 K24 [0x05909209]
      55 [-]: CALL R4 5 0  
L 4:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 277
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 0   
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K2 [0xFA9E477F]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 4 [0x7B998233]
       8 [-]: CALL R2 1 1  
L 0:   9 [-]: JUMPIFNOT R2 L1
      10 [-]: RETURN R0 0  
L 1:  11 [-]: NAMECALL R2 R1 K5 [0xA39BB54B]
      12 [-]: CALL R2 1 1  
      13 [-]: GETTABLEKS R2 R2 K6 ["avatar"]
      14 [-]: GETIMPORT R5 8 [0x0469F296]
      15 [-]: LOADK R6 K9 ["GhostLifeTime"]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R6 0   
      18 [-]: NAMECALL R3 R0 K10 [0xD5F7912B]
      19 [-]: CALL R3 3 0  
      20 [-]: GETIMPORT R4 12 [0x5D535B55]
      21 [-]: GETIMPORT R5 12 [0x5D535B55]
      22 [-]: MUL R3 R4 R5 
L 2:  23 [-]: FASTCALL1 62 R2 L3
      24 [-]: MOVE R5 R2   
      25 [-]: GETIMPORT R4 4 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 3:  27 [-]: JUMPIF R4 L4 
      28 [-]: NAMECALL R4 R2 K13 [0x2047CFE7]
      29 [-]: CALL R4 1 1  
      30 [-]: JUMPIFNOT R4 L7
L 4:  31 [-]: GETIMPORT R4 15 [0x89326C93]
      32 [-]: GETIMPORT R6 17 ["gLotusNpcAvatarType"]
      33 [-]: NAMECALL R7 R0 K18 [0xF6EBD926]
      34 [-]: CALL R7 1 1  
      35 [-]: LOADN R8 0   
      36 [-]: GETIMPORT R9 20 [0xAC9AFA0B]
      37 [-]: NAMECALL R4 R4 K21 [0xFB669000]
      38 [-]: CALL R4 5 1  
      39 [-]: LOADN R7 1   
      40 [-]: LENGTH R5 R4 
      41 [-]: LOADN R6 1   
      42 [-]: FORNPREP R5 L9
L 5:  43 [-]: GETTABLE R8 R4 R7
      44 [-]: NAMECALL R8 R8 K13 [0x2047CFE7]
      45 [-]: CALL R8 1 1  
      46 [-]: JUMPIF R8 L6 
      47 [-]: GETTABLE R10 R4 R7
      48 [-]: NAMECALL R8 R0 K22 [0xEE0BC178]
      49 [-]: CALL R8 2 1  
      50 [-]: JUMPIF R8 L6 
      51 [-]: GETTABLE R2 R4 R7
      52 [-]: JUMP L9
     
L 6:  53 [-]: FORNLOOP R5 L5
      54 [-]: JUMP L9
     
L 7:  55 [-]: NAMECALL R4 R0 K18 [0xF6EBD926]
      56 [-]: CALL R4 1 1  
      57 [-]: NAMECALL R5 R2 K18 [0xF6EBD926]
      58 [-]: CALL R5 1 1  
      59 [-]: GETIMPORT R6 24 [0xC0DA2B81]
      60 [-]: MOVE R7 R4   
      61 [-]: MOVE R8 R5   
      62 [-]: CALL R6 2 1  
      63 [-]: JUMPIFNOTLT R3 R6 L8
      64 [-]: MOVE R8 R2   
      65 [-]: GETIMPORT R9 12 [0x5D535B55]
      66 [-]: LOADB R10 1  
      67 [-]: LOADB R11 0  
      68 [-]: LOADB R12 0  
      69 [-]: NAMECALL R6 R1 K25 [0x6D5A41B7]
      70 [-]: CALL R6 6 0  
      71 [-]: JUMP L9
     
L 8:  72 [-]: NAMECALL R6 R1 K26 [0xAC41835F]
      73 [-]: CALL R6 1 0  
L 9:  74 [-]: GETIMPORT R4 1 [0xCBD666E1]
      75 [-]: LOADN R5 0   
      76 [-]: CALL R4 1 0  
      77 [-]: JUMPBACK L2  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 314
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0 [0xE4B9DB64]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0x808B79E6]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
       5 [-]: CALL R3 1 1  
       6 [-]: JUMPIF R3 L3 
       7 [-]: FASTCALL1 62 R1 L1
       8 [-]: MOVE R4 R1   
       9 [-]: GETIMPORT R3 4 [0x7B998233]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L3 
      12 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFEQ R3 R2 L3
      15 [-]: NAMECALL R3 R1 K1 [0x808B79E6]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K1 [0x808B79E6]
      18 [-]: CALL R4 1 1  
      19 [-]: JUMPIFEQ R3 R4 L2
      20 [-]: NAMECALL R5 R1 K1 [0x808B79E6]
      21 [-]: CALL R5 1 -1 
      22 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      23 [-]: CALL R3 -1 0 
L 2:  24 [-]: GETIMPORT R3 7 [0xCBD666E1]
      25 [-]: LOADK R4 K8 [0.25]
      26 [-]: CALL R3 1 0  
      27 [-]: JUMPBACK L0  
L 3:  28 [-]: NAMECALL R3 R0 K2 [0x2047CFE7]
      29 [-]: CALL R3 1 1  
      30 [-]: JUMPIF R3 L4 
      31 [-]: MOVE R5 R2   
      32 [-]: NAMECALL R3 R0 K5 [0x0CCA925A]
      33 [-]: CALL R3 2 0  
L 4:  34 [-]: RETURN R0 0  



