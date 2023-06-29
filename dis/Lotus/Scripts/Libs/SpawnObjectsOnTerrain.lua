; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  17

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: GETVARARGS R1 1
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: LOADK R1 K7 ["/EE/Types/Engine/Terrain"]
       7 [-]: CALL R0 1 1  
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: LOADK R2 K8 ["/EE/Types/Effects/Landscape"]
      10 [-]: CALL R1 1 1  
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: LOADN R4 10  
      14 [-]: LOADN R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: LOADN R4 0   
      18 [-]: LOADN R5 -300
      19 [-]: LOADN R6 0   
      20 [-]: CALL R3 3 1  
      21 [-]: GETIMPORT R4 12 [nil]
      22 [-]: LOADN R5 192 
      23 [-]: LOADN R6 192 
      24 [-]: LOADN R7 192 
      25 [-]: CALL R4 3 1  
      26 [-]: GETIMPORT R5 12 [nil]
      27 [-]: LOADN R6 0   
      28 [-]: LOADN R7 160 
      29 [-]: LOADN R8 64  
      30 [-]: CALL R5 3 1  
      31 [-]: LOADNIL R6   
      32 [-]: GETIMPORT R7 14 [nil]
      33 [-]: CALL R7 0 1  
      34 [-]: NEWCLOSURE R8 P0
      35 [-]: MOVE R1 R6   
      36 [-]: NEWCLOSURE R9 P1
      37 [-]: MOVE R1 R6   
      38 [-]: NEWCLOSURE R10 P2
      39 [-]: MOVE R1 R6   
      40 [-]: DUPCLOSURE R11 K15 []
      41 [-]: DUPCLOSURE R12 K16 []
      42 [-]: DUPCLOSURE R13 K17 []
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R1   
      45 [-]: NEWCLOSURE R14 P6
      46 [-]: MOVE R0 R3   
      47 [-]: MOVE R0 R7   
      48 [-]: MOVE R1 R6   
      49 [-]: MOVE R0 R8   
      50 [-]: MOVE R0 R4   
      51 [-]: MOVE R0 R13  
      52 [-]: MOVE R0 R11  
      53 [-]: MOVE R0 R5   
      54 [-]: MOVE R0 R2   
      55 [-]: MOVE R0 R12  
      56 [-]: NEWCLOSURE R15 P7
      57 [-]: MOVE R1 R6   
      58 [-]: MOVE R0 R14  
      59 [-]: SETGLOBAL R15 K18 ["SpawnRandomObjectsInArea"]
      60 [-]: NEWCLOSURE R15 P8
      61 [-]: MOVE R1 R6   
      62 [-]: MOVE R0 R14  
      63 [-]: SETGLOBAL R15 K19 ["GetValidSpawnPosInArea"]
      64 [-]: NEWCLOSURE R15 P9
      65 [-]: MOVE R1 R6   
      66 [-]: MOVE R0 R14  
      67 [-]: SETGLOBAL R15 K20 ["GetValidSpawnPositionsInArea"]
      68 [-]: NEWCLOSURE R15 P10
      69 [-]: MOVE R1 R6   
      70 [-]: MOVE R0 R14  
      71 [-]: SETGLOBAL R15 K21 ["GetValidGroundSpawnPos"]
      72 [-]: DUPCLOSURE R15 K22 []
      73 [-]: DUPCLOSURE R16 K23 []
      74 [-]: MOVE R0 R15  
      75 [-]: SETGLOBAL R16 K24 ["GetGroundAlignedSpawnPos"]
      76 [-]: CLOSEUPVALS R6
      77 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: JUMPIFNOT R4 L3
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 1 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIFNOT R4 L1
       7 [-]: GETIMPORT R4 3 [nil]
       8 [-]: LOADN R5 255 
       9 [-]: LOADN R6 255 
      10 [-]: LOADN R7 255 
      11 [-]: CALL R4 3 1  
      12 [-]: MOVE R3 R4   
L 1:  13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: MOVE R6 R0   
      15 [-]: MOVE R7 R1   
      16 [-]: MOVE R8 R3   
      17 [-]: LOADN R9 30  
      18 [-]: NAMECALL R4 R4 K6 [0x1CECD8F9]
      19 [-]: CALL R4 5 0  
      20 [-]: FASTCALL1 62 R2 L2
      21 [-]: MOVE R5 R2   
      22 [-]: GETIMPORT R4 1 [nil]
      23 [-]: CALL R4 1 1  
L 2:  24 [-]: JUMPIF R4 L3 
      25 [-]: GETIMPORT R4 5 [nil]
      26 [-]: MOVE R6 R1   
      27 [-]: MOVE R7 R3   
      28 [-]: MOVE R8 R2   
      29 [-]: LOADN R9 1   
      30 [-]: LOADN R10 20 
      31 [-]: NAMECALL R4 R4 K7 [0x045C1874]
      32 [-]: CALL R4 6 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 34
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R4 0
       1 [-]: JUMPIFNOT R4 L0
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: MOVE R6 R0   
       4 [-]: MOVE R7 R1   
       5 [-]: MOVE R8 R2   
       6 [-]: MOVE R9 R3   
       7 [-]: LOADN R10 20 
       8 [-]: NAMECALL R4 R4 K2 [0x1E61899B]
       9 [-]: CALL R4 6 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 41
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: MOVE R5 R0   
       4 [-]: MOVE R6 R1   
       5 [-]: MOVE R7 R2   
       6 [-]: LOADN R8 1   
       7 [-]: LOADN R9 20  
       8 [-]: NAMECALL R3 R3 K2 [0x045C1874]
       9 [-]: CALL R3 6 0  
L 0:  10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 22 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 0   
       7 [-]: LOADN R6 1   
       8 [-]: CALL R3 3 1  
       9 [-]: GETIMPORT R4 4 [nil]
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 1   
      12 [-]: LOADN R7 0   
      13 [-]: CALL R4 3 1  
      14 [-]: FASTCALL1 9 R2 L1
      15 [-]: MOVE R6 R2   
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: CALL R5 1 1  
L 1:  18 [-]: GETIMPORT R6 8 [nil]
      19 [-]: GETIMPORT R7 10 [nil]
      20 [-]: MOVE R8 R3   
      21 [-]: MOVE R9 R0   
      22 [-]: CALL R7 2 1  
      23 [-]: MOVE R8 R4   
      24 [-]: CALL R6 2 1  
      25 [-]: JUMPIFNOTLE R5 R6 L2
      26 [-]: LOADB R7 1   
      27 [-]: RETURN R7 1  
L 2:  28 [-]: LOADB R7 0   
      29 [-]: RETURN R7 1  


; Name:            
; Defined at line: 61
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R4 0   
       3 [-]: LOADN R5 1   
       4 [-]: CALL R2 3 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: LOADN R4 0   
       7 [-]: LOADN R5 1   
       8 [-]: LOADN R6 0   
       9 [-]: CALL R3 3 1  
      10 [-]: GETIMPORT R4 3 [nil]
      11 [-]: GETIMPORT R5 5 [nil]
      12 [-]: MOVE R6 R2   
      13 [-]: MOVE R7 R0   
      14 [-]: CALL R5 2 1  
      15 [-]: MOVE R6 R3   
      16 [-]: CALL R4 2 1  
      17 [-]: GETIMPORT R5 3 [nil]
      18 [-]: GETIMPORT R6 5 [nil]
      19 [-]: MOVE R7 R2   
      20 [-]: MOVE R8 R1   
      21 [-]: CALL R6 2 1  
      22 [-]: MOVE R7 R3   
      23 [-]: CALL R5 2 1  
      24 [-]: SUB R7 R4 R5 
      25 [-]: FASTCALL1 2 R7 L0
      26 [-]: GETIMPORT R6 8 [nil]
      27 [-]: CALL R6 1 1  
L 0:  28 [-]: LOADK R8 K9 [0.98480775301220802]
      29 [-]: JUMPIFLE R6 R8 L1
      30 [-]: LOADB R7 0 +1
L 1:  31 [-]: LOADB R7 1   
L 2:  32 [-]: RETURN R7 1  


; Name:            
; Defined at line: 74
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R4 0
       1 [-]: NAMECALL R2 R0 K0 [0xF2DEAF69]
       2 [-]: CALL R2 2 1  
       3 [-]: JUMPIF R2 L0 
       4 [-]: GETUPVAL R4 1
       5 [-]: NAMECALL R2 R0 K0 [0xF2DEAF69]
       6 [-]: CALL R2 2 1  
       7 [-]: JUMPIFNOT R2 L1
L 0:   8 [-]: LOADB R2 1   
       9 [-]: RETURN R2 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 2 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIF R2 L6 
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: MOVE R3 R1   
      17 [-]: CALL R2 1 3  
      18 [-]: FORGPREP_INEXT R2 L5
L 3:  19 [-]: FASTCALL1 62 R6 L4
      20 [-]: MOVE R8 R6   
      21 [-]: GETIMPORT R7 2 [nil]
      22 [-]: CALL R7 1 1  
L 4:  23 [-]: JUMPIF R7 L5 
      24 [-]: MOVE R9 R6   
      25 [-]: NAMECALL R7 R0 K0 [0xF2DEAF69]
      26 [-]: CALL R7 2 1  
      27 [-]: JUMPIFNOT R7 L5
      28 [-]: LOADB R7 1   
      29 [-]: RETURN R7 1  
L 5:  30 [-]: FORGLOOP R2 L3 2 [inext]
L 6:  31 [-]: LOADB R2 0   
      32 [-]: RETURN R2 1  


; Name:            
; Defined at line: 89
; #Upvalues:       10
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: FASTCALL1 62 R4 L0
       1 [-]: MOVE R9 R4   
       2 [-]: GETIMPORT R8 1 [nil]
       3 [-]: CALL R8 1 1  
L 0:   4 [-]: JUMPIFNOT R8 L1
       5 [-]: LOADN R4 25  
L 1:   6 [-]: FASTCALL1 62 R7 L2
       7 [-]: MOVE R9 R7   
       8 [-]: GETIMPORT R8 1 [nil]
       9 [-]: CALL R8 1 1  
L 2:  10 [-]: JUMPIFNOT R8 L3
      11 [-]: LOADK R7 K2 [1.5]
L 3:  12 [-]: GETIMPORT R8 4 [nil]
      13 [-]: CALL R8 0 1  
      14 [-]: GETIMPORT R9 6 [nil]
      15 [-]: CALL R9 0 1  
      16 [-]: GETUPVAL R11 0
      17 [-]: ADD R10 R0 R11
      18 [-]: GETUPVAL R11 1
      19 [-]: LOADNIL R13  
      20 [-]: NAMECALL R11 R11 K7 [0xC63157A6]
      21 [-]: CALL R11 2 0 
      22 [-]: GETIMPORT R11 9 [nil]
      23 [-]: MOVE R13 R0  
      24 [-]: MOVE R14 R10 
      25 [-]: LOADNIL R15  
      26 [-]: LOADNIL R16  
      27 [-]: GETUPVAL R17 1
      28 [-]: MOVE R18 R8  
      29 [-]: MOVE R19 R9  
      30 [-]: LOADB R20 1  
      31 [-]: NAMECALL R11 R11 K10 [0xDB88E2D9]
      32 [-]: CALL R11 9 1 
      33 [-]: GETUPVAL R12 1
      34 [-]: NAMECALL R12 R12 K11 [0xEF3A99CA]
      35 [-]: CALL R12 1 1 
      36 [-]: FASTCALL1 62 R3 L4
      37 [-]: MOVE R14 R3  
      38 [-]: GETIMPORT R13 1 [nil]
      39 [-]: CALL R13 1 1 
L 4:  40 [-]: JUMPIF R13 L7
      41 [-]: GETIMPORT R13 13 [nil]
      42 [-]: MOVE R14 R3  
      43 [-]: CALL R13 1 3 
      44 [-]: FORGPREP_INEXT R13 L6
L 5:  45 [-]: GETIMPORT R18 15 [nil]
      46 [-]: MOVE R19 R17 
      47 [-]: MOVE R20 R8  
      48 [-]: CALL R18 2 1 
      49 [-]: MULK R20 R1 K16 [2]
      50 [-]: ADD R19 R20 R5
      51 [-]: JUMPIFNOTLT R18 R19 L6
      52 [-]: RETURN R0 0  
L 6:  53 [-]: FORGLOOP R13 L5 2 [inext]
L 7:  54 [-]: GETIMPORT R14 4 [nil]
      55 [-]: LOADN R15 0  
      56 [-]: LOADK R16 K17 [0.5]
      57 [-]: LOADN R17 0  
      58 [-]: CALL R14 3 1 
      59 [-]: ADD R13 R0 R14
      60 [-]: GETIMPORT R14 19 [nil]
      61 [-]: LOADN R15 255
      62 [-]: LOADN R16 255
      63 [-]: LOADN R17 255
      64 [-]: CALL R14 3 1 
      65 [-]: GETUPVAL R15 2
      66 [-]: JUMPIFNOT R15 L8
      67 [-]: GETIMPORT R15 9 [nil]
      68 [-]: MOVE R17 R13 
      69 [-]: MOVE R18 R14 
      70 [-]: LOADK R19 K20 ["SpawnObjectsOnTerrain.lua"]
      71 [-]: LOADN R20 1  
      72 [-]: LOADN R21 20 
      73 [-]: NAMECALL R15 R15 K21 [0x045C1874]
      74 [-]: CALL R15 6 0 
L 8:  75 [-]: GETUPVAL R13 3
      76 [-]: MOVE R14 R0  
      77 [-]: MOVE R15 R10 
      78 [-]: LOADNIL R16  
      79 [-]: GETUPVAL R17 4
      80 [-]: CALL R13 4 0 
      81 [-]: JUMPIFNOT R11 L10
      82 [-]: FASTCALL1 62 R12 L9
      83 [-]: MOVE R14 R12 
      84 [-]: GETIMPORT R13 1 [nil]
      85 [-]: CALL R13 1 1 
L 9:  86 [-]: JUMPIFNOT R13 L11
L10:  87 [-]: GETUPVAL R13 3
      88 [-]: MOVE R14 R0  
      89 [-]: MOVE R15 R10 
      90 [-]: LOADNIL R16  
      91 [-]: GETIMPORT R17 19 [nil]
      92 [-]: LOADN R18 255
      93 [-]: LOADN R19 0  
      94 [-]: LOADN R20 0  
      95 [-]: CALL R17 3 -1
      96 [-]: CALL R13 -1 0
      97 [-]: RETURN R0 0  
L11:  98 [-]: NAMECALL R13 R12 K22 [0xCDE10C4A]
      99 [-]: CALL R13 1 1 
     100 [-]: JUMPIFNOT R2 L13
     101 [-]: GETUPVAL R14 5
     102 [-]: MOVE R15 R13 
     103 [-]: MOVE R16 R6  
     104 [-]: CALL R14 2 1 
     105 [-]: JUMPIF R14 L13
     106 [-]: GETUPVAL R14 3
     107 [-]: MOVE R15 R0  
     108 [-]: MOVE R16 R10 
     109 [-]: LOADNIL R17  
     110 [-]: GETIMPORT R18 19 [nil]
     111 [-]: LOADN R19 255
     112 [-]: LOADN R20 0  
     113 [-]: LOADN R21 0  
     114 [-]: CALL R18 3 -1
     115 [-]: CALL R14 -1 0
     116 [-]: GETIMPORT R15 4 [nil]
     117 [-]: LOADN R16 0  
     118 [-]: LOADN R17 1  
     119 [-]: LOADN R18 0  
     120 [-]: CALL R15 3 1 
     121 [-]: ADD R14 R8 R15
     122 [-]: GETIMPORT R15 19 [nil]
     123 [-]: LOADN R16 255
     124 [-]: LOADN R17 0  
     125 [-]: LOADN R18 0  
     126 [-]: CALL R15 3 1 
     127 [-]: GETUPVAL R16 2
     128 [-]: JUMPIFNOT R16 L12
     129 [-]: GETIMPORT R16 9 [nil]
     130 [-]: MOVE R18 R14 
     131 [-]: MOVE R19 R15 
     132 [-]: LOADK R20 K23 ["[Valid surface]"]
     133 [-]: LOADN R21 1  
     134 [-]: LOADN R22 20 
     135 [-]: NAMECALL R16 R16 K21 [0x045C1874]
     136 [-]: CALL R16 6 0 
L12: 137 [-]: RETURN R0 0  
L13: 138 [-]: GETIMPORT R15 4 [nil]
     139 [-]: LOADN R16 0  
     140 [-]: LOADN R17 1  
     141 [-]: LOADN R18 0  
     142 [-]: CALL R15 3 1 
     143 [-]: ADD R14 R8 R15
     144 [-]: GETUPVAL R15 4
     145 [-]: MOVE R16 R9  
     146 [-]: GETUPVAL R17 2
     147 [-]: JUMPIFNOT R17 L14
     148 [-]: GETIMPORT R17 9 [nil]
     149 [-]: MOVE R19 R14 
     150 [-]: MOVE R20 R1  
     151 [-]: MOVE R21 R15 
     152 [-]: MOVE R22 R16 
     153 [-]: LOADN R23 20 
     154 [-]: NAMECALL R17 R17 K24 [0x1E61899B]
     155 [-]: CALL R17 6 0 
L14: 156 [-]: GETUPVAL R14 6
     157 [-]: MOVE R15 R9  
     158 [-]: MOVE R16 R4  
     159 [-]: CALL R14 2 1 
     160 [-]: JUMPIF R14 L16
     161 [-]: GETIMPORT R16 4 [nil]
     162 [-]: LOADN R17 0  
     163 [-]: LOADN R18 1  
     164 [-]: LOADN R19 0  
     165 [-]: CALL R16 3 1 
     166 [-]: ADD R15 R8 R16
     167 [-]: GETIMPORT R16 19 [nil]
     168 [-]: LOADN R17 255
     169 [-]: LOADN R18 0  
     170 [-]: LOADN R19 0  
     171 [-]: CALL R16 3 1 
     172 [-]: GETUPVAL R17 2
     173 [-]: JUMPIFNOT R17 L15
     174 [-]: GETIMPORT R17 9 [nil]
     175 [-]: MOVE R19 R15 
     176 [-]: MOVE R20 R16 
     177 [-]: LOADK R21 K25 ["[Angle limit]"]
     178 [-]: LOADN R22 1  
     179 [-]: LOADN R23 20 
     180 [-]: NAMECALL R17 R17 K21 [0x045C1874]
     181 [-]: CALL R17 6 0 
L15: 182 [-]: RETURN R0 0  
L16: 183 [-]: GETIMPORT R16 4 [nil]
     184 [-]: LOADN R17 0  
     185 [-]: LOADN R18 1  
     186 [-]: LOADN R19 0  
     187 [-]: CALL R16 3 1 
     188 [-]: ADD R15 R8 R16
     189 [-]: GETUPVAL R16 7
     190 [-]: MOVE R17 R9  
     191 [-]: GETUPVAL R18 2
     192 [-]: JUMPIFNOT R18 L17
     193 [-]: GETIMPORT R18 9 [nil]
     194 [-]: MOVE R20 R15 
     195 [-]: MOVE R21 R1  
     196 [-]: MOVE R22 R16 
     197 [-]: MOVE R23 R17 
     198 [-]: LOADN R24 20 
     199 [-]: NAMECALL R18 R18 K24 [0x1E61899B]
     200 [-]: CALL R18 6 0 
L17: 201 [-]: FASTCALL1 62 R1 L18
     202 [-]: MOVE R16 R1  
     203 [-]: GETIMPORT R15 1 [nil]
     204 [-]: CALL R15 1 1 
L18: 205 [-]: JUMPIF R15 L25
     206 [-]: LOADK R15 K17 [0.5]
     207 [-]: JUMPIFNOTLE R15 R1 L25
     208 [-]: NEWTABLE R15 0 4
     209 [-]: GETIMPORT R16 4 [nil]
     210 [-]: MOVE R17 R1  
     211 [-]: LOADN R18 0  
     212 [-]: LOADN R19 0  
     213 [-]: CALL R16 3 1 
     214 [-]: GETIMPORT R17 4 [nil]
     215 [-]: MINUS R18 R1 
     216 [-]: LOADN R19 0  
     217 [-]: LOADN R20 0  
     218 [-]: CALL R17 3 1 
     219 [-]: GETIMPORT R18 4 [nil]
     220 [-]: LOADN R19 0  
     221 [-]: LOADN R20 0  
     222 [-]: MOVE R21 R1  
     223 [-]: CALL R18 3 1 
     224 [-]: GETIMPORT R19 4 [nil]
     225 [-]: LOADN R20 0  
     226 [-]: LOADN R21 0  
     227 [-]: MINUS R22 R1 
     228 [-]: CALL R19 3 -1
     229 [-]: SETLIST R15 R16 -1 [1]
     230 [-]: LOADN R18 1  
     231 [-]: LENGTH R16 R15
     232 [-]: LOADN R17 1  
     233 [-]: FORNPREP R16 L25
L19: 234 [-]: GETTABLE R20 R15 R18
     235 [-]: ADD R19 R8 R20
     236 [-]: GETIMPORT R20 4 [nil]
     237 [-]: CALL R20 0 1 
     238 [-]: GETIMPORT R21 6 [nil]
     239 [-]: CALL R21 0 1 
     240 [-]: GETUPVAL R22 1
     241 [-]: LOADNIL R24  
     242 [-]: NAMECALL R22 R22 K7 [0xC63157A6]
     243 [-]: CALL R22 2 0 
     244 [-]: GETIMPORT R22 9 [nil]
     245 [-]: GETUPVAL R25 8
     246 [-]: ADD R24 R19 R25
     247 [-]: GETUPVAL R26 0
     248 [-]: ADD R25 R19 R26
     249 [-]: LOADNIL R26  
     250 [-]: LOADNIL R27  
     251 [-]: GETUPVAL R28 1
     252 [-]: MOVE R29 R20 
     253 [-]: MOVE R30 R21 
     254 [-]: LOADB R31 1  
     255 [-]: NAMECALL R22 R22 K10 [0xDB88E2D9]
     256 [-]: CALL R22 9 1 
     257 [-]: GETUPVAL R23 1
     258 [-]: NAMECALL R23 R23 K11 [0xEF3A99CA]
     259 [-]: CALL R23 1 1 
     260 [-]: JUMPIFNOT R22 L22
     261 [-]: JUMPIFNOT R2 L20
     262 [-]: GETUPVAL R24 5
     263 [-]: MOVE R25 R23 
     264 [-]: MOVE R26 R6  
     265 [-]: CALL R24 2 1 
     266 [-]: JUMPIFNOT R24 L22
L20: 267 [-]: GETTABLEKS R26 R8 K26 ["y"]
     268 [-]: GETTABLEKS R27 R20 K26 ["y"]
     269 [-]: SUB R25 R26 R27
     270 [-]: FASTCALL1 2 R25 L21
     271 [-]: GETIMPORT R24 29 [nil]
     272 [-]: CALL R24 1 1 
L21: 273 [-]: JUMPIFLT R7 R24 L22
     274 [-]: GETUPVAL R24 9
     275 [-]: MOVE R25 R9  
     276 [-]: MOVE R26 R21 
     277 [-]: CALL R24 2 1 
     278 [-]: JUMPIF R24 L24
L22: 279 [-]: GETUPVAL R24 3
     280 [-]: MOVE R25 R20 
     281 [-]: GETIMPORT R27 4 [nil]
     282 [-]: LOADN R28 0  
     283 [-]: LOADN R29 3  
     284 [-]: LOADN R30 0  
     285 [-]: CALL R27 3 1 
     286 [-]: ADD R26 R20 R27
     287 [-]: LOADNIL R27  
     288 [-]: GETUPVAL R28 4
     289 [-]: CALL R24 4 0 
     290 [-]: GETUPVAL R24 3
     291 [-]: MOVE R25 R0  
     292 [-]: GETIMPORT R27 4 [nil]
     293 [-]: LOADN R28 0  
     294 [-]: LOADN R29 3  
     295 [-]: LOADN R30 0  
     296 [-]: CALL R27 3 1 
     297 [-]: ADD R26 R20 R27
     298 [-]: LOADNIL R27  
     299 [-]: GETUPVAL R28 4
     300 [-]: CALL R24 4 0 
     301 [-]: GETIMPORT R25 4 [nil]
     302 [-]: LOADN R26 0  
     303 [-]: LOADN R27 1  
     304 [-]: LOADN R28 0  
     305 [-]: CALL R25 3 1 
     306 [-]: ADD R24 R8 R25
     307 [-]: GETIMPORT R25 19 [nil]
     308 [-]: LOADN R26 255
     309 [-]: LOADN R27 0  
     310 [-]: LOADN R28 0  
     311 [-]: CALL R25 3 1 
     312 [-]: GETUPVAL R26 2
     313 [-]: JUMPIFNOT R26 L23
     314 [-]: GETIMPORT R26 9 [nil]
     315 [-]: MOVE R28 R24 
     316 [-]: MOVE R29 R25 
     317 [-]: LOADK R30 K30 ["[Edge check]"]
     318 [-]: LOADN R31 1  
     319 [-]: LOADN R32 20 
     320 [-]: NAMECALL R26 R26 K21 [0x045C1874]
     321 [-]: CALL R26 6 0 
L23: 322 [-]: RETURN R0 0  
L24: 323 [-]: GETUPVAL R24 3
     324 [-]: MOVE R25 R20 
     325 [-]: GETIMPORT R27 4 [nil]
     326 [-]: LOADN R28 0  
     327 [-]: LOADN R29 3  
     328 [-]: LOADN R30 0  
     329 [-]: CALL R27 3 1 
     330 [-]: ADD R26 R20 R27
     331 [-]: LOADNIL R27  
     332 [-]: GETUPVAL R28 7
     333 [-]: CALL R24 4 0 
     334 [-]: GETUPVAL R24 3
     335 [-]: MOVE R25 R0  
     336 [-]: GETIMPORT R27 4 [nil]
     337 [-]: LOADN R28 0  
     338 [-]: LOADN R29 3  
     339 [-]: LOADN R30 0  
     340 [-]: CALL R27 3 1 
     341 [-]: ADD R26 R20 R27
     342 [-]: LOADNIL R27  
     343 [-]: GETUPVAL R28 7
     344 [-]: CALL R24 4 0 
     345 [-]: FORNLOOP R16 L19
L25: 346 [-]: GETIMPORT R15 32 [nil]
     347 [-]: LOADN R16 0  
     348 [-]: LOADN R17 360
     349 [-]: CALL R15 2 1 
     350 [-]: GETIMPORT R16 34 [nil]
     351 [-]: MOVE R17 R9  
     352 [-]: GETIMPORT R18 6 [nil]
     353 [-]: LOADN R19 0  
     354 [-]: LOADN R20 0  
     355 [-]: MOVE R21 R15 
     356 [-]: CALL R18 3 -1
     357 [-]: CALL R16 -1 1
     358 [-]: MOVE R9 R16  
     359 [-]: GETIMPORT R16 34 [nil]
     360 [-]: MOVE R17 R9  
     361 [-]: GETIMPORT R18 6 [nil]
     362 [-]: LOADN R19 0  
     363 [-]: LOADN R20 90 
     364 [-]: LOADN R21 0  
     365 [-]: CALL R18 3 -1
     366 [-]: CALL R16 -1 1
     367 [-]: MOVE R9 R16  
     368 [-]: GETUPVAL R16 3
     369 [-]: MOVE R17 R0  
     370 [-]: MOVE R18 R10 
     371 [-]: LOADNIL R19  
     372 [-]: GETIMPORT R20 19 [nil]
     373 [-]: LOADN R21 0  
     374 [-]: LOADN R22 255
     375 [-]: LOADN R23 0  
     376 [-]: CALL R20 3 -1
     377 [-]: CALL R16 -1 0
     378 [-]: RETURN R8 2  


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADB R10 0  
       1 [-]: SETUPVAL R10 0
       2 [-]: LOADN R10 0  
       3 [-]: JUMPIFNOTLE R2 R10 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R10 1 [nil]
       6 [-]: NAMECALL R10 R10 K2 [0x29EF273D]
       7 [-]: CALL R10 1 1 
       8 [-]: NAMECALL R10 R10 K3 [0x66905CB0]
       9 [-]: CALL R10 1 1 
      10 [-]: LOADN R11 0  
      11 [-]: LOADN R12 0  
      12 [-]: NEWTABLE R13 0 0
      13 [-]: NEWTABLE R14 0 0
      14 [-]: FASTCALL1 62 R7 L1
      15 [-]: MOVE R16 R7  
      16 [-]: GETIMPORT R15 5 [nil]
      17 [-]: CALL R15 1 1 
L 1:  18 [-]: JUMPIFNOT R15 L2
      19 [-]: LOADN R7 0   
L 2:  20 [-]: FASTCALL1 62 R9 L3
      21 [-]: MOVE R16 R9  
      22 [-]: GETIMPORT R15 5 [nil]
      23 [-]: CALL R15 1 1 
L 3:  24 [-]: JUMPIFNOT R15 L4
      25 [-]: LOADN R9 0   
L 4:  26 [-]: MULK R16 R2 K6 [5]
      27 [-]: FASTCALL2K 19 R16 K7 L5 [150]
      28 [-]: LOADK R17 K7 [150]
      29 [-]: GETIMPORT R15 10 [nil]
      30 [-]: CALL R15 2 1 
L 5:  31 [-]: JUMPIFNOTLT R12 R2 L10
      32 [-]: JUMPIFNOTLT R11 R15 L10
      33 [-]: MOVE R18 R3  
      34 [-]: MOVE R19 R4  
      35 [-]: LOADB R20 0  
      36 [-]: MOVE R21 R9  
      37 [-]: NAMECALL R16 R10 K11 [0xACFAB10E]
      38 [-]: CALL R16 5 1 
      39 [-]: GETUPVAL R17 1
      40 [-]: MOVE R18 R16 
      41 [-]: MOVE R19 R1  
      42 [-]: MOVE R20 R5  
      43 [-]: MOVE R21 R13 
      44 [-]: MOVE R22 R6  
      45 [-]: MOVE R23 R7  
      46 [-]: MOVE R24 R8  
      47 [-]: CALL R17 7 2 
      48 [-]: FASTCALL1 62 R17 L6
      49 [-]: MOVE R20 R17 
      50 [-]: GETIMPORT R19 5 [nil]
      51 [-]: CALL R19 1 1 
L 6:  52 [-]: JUMPIF R19 L9
      53 [-]: GETIMPORT R19 1 [nil]
      54 [-]: MOVE R21 R0  
      55 [-]: GETIMPORT R23 13 [nil]
      56 [-]: LOADN R24 0  
      57 [-]: MOVE R25 R9  
      58 [-]: LOADN R26 0  
      59 [-]: CALL R23 3 1 
      60 [-]: ADD R22 R17 R23
      61 [-]: MOVE R23 R18 
      62 [-]: NAMECALL R19 R19 K14 [0x05909209]
      63 [-]: CALL R19 4 1 
      64 [-]: FASTCALL1 62 R19 L7
      65 [-]: MOVE R21 R19 
      66 [-]: GETIMPORT R20 5 [nil]
      67 [-]: CALL R20 1 1 
L 7:  68 [-]: JUMPIF R20 L9
      69 [-]: ADDK R12 R12 K15 [1]
      70 [-]: FASTCALL2 52 R13 R16 L8
      71 [-]: MOVE R21 R13 
      72 [-]: MOVE R22 R16 
      73 [-]: GETIMPORT R20 18 [nil]
      74 [-]: CALL R20 2 0 
L 8:  75 [-]: FASTCALL2 52 R14 R19 L9
      76 [-]: MOVE R21 R14 
      77 [-]: MOVE R22 R19 
      78 [-]: GETIMPORT R20 18 [nil]
      79 [-]: CALL R20 2 0 
L 9:  80 [-]: ADDK R11 R11 K15 [1]
      81 [-]: GETIMPORT R19 20 [nil]
      82 [-]: LOADN R20 0  
      83 [-]: CALL R19 1 0 
      84 [-]: JUMPBACK L5  
L10:  85 [-]: MOVE R16 R14 
      86 [-]: MOVE R17 R13 
      87 [-]: RETURN R16 2 


; Name:            
; Defined at line: 217
; #Upvalues:       2
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: LOADB R8 0   
       1 [-]: SETUPVAL R8 0
       2 [-]: LOADNIL R8   
       3 [-]: LOADNIL R9   
       4 [-]: LOADN R10 10 
       5 [-]: FASTCALL1 62 R5 L0
       6 [-]: MOVE R12 R5  
       7 [-]: GETIMPORT R11 1 [nil]
       8 [-]: CALL R11 1 1 
L 0:   9 [-]: JUMPIF R11 L1
      10 [-]: MOVE R10 R5  
L 1:  11 [-]: LOADN R11 0  
      12 [-]: GETIMPORT R12 3 [nil]
      13 [-]: NAMECALL R12 R12 K4 [0x29EF273D]
      14 [-]: CALL R12 1 1 
      15 [-]: NAMECALL R12 R12 K5 [0x66905CB0]
      16 [-]: CALL R12 1 1 
L 2:  17 [-]: FASTCALL1 62 R8 L3
      18 [-]: MOVE R14 R8  
      19 [-]: GETIMPORT R13 1 [nil]
      20 [-]: CALL R13 1 1 
L 3:  21 [-]: JUMPIFNOT R13 L4
      22 [-]: LOADN R13 10 
      23 [-]: JUMPIFNOTLE R11 R13 L4
      24 [-]: MOVE R15 R0  
      25 [-]: MOVE R16 R1  
      26 [-]: LOADB R17 1  
      27 [-]: MOVE R18 R10 
      28 [-]: NAMECALL R13 R12 K6 [0xACFAB10E]
      29 [-]: CALL R13 5 1 
      30 [-]: NEWTABLE R14 0 0
      31 [-]: GETUPVAL R15 1
      32 [-]: MOVE R16 R13 
      33 [-]: MOVE R17 R3  
      34 [-]: MOVE R18 R2  
      35 [-]: MOVE R19 R14 
      36 [-]: MOVE R20 R4  
      37 [-]: LOADN R21 0  
      38 [-]: MOVE R22 R6  
      39 [-]: MOVE R23 R7  
      40 [-]: CALL R15 8 2 
      41 [-]: MOVE R8 R15  
      42 [-]: MOVE R9 R16  
      43 [-]: ADDK R11 R11 K7 [1]
      44 [-]: GETIMPORT R15 9 [nil]
      45 [-]: LOADN R16 0  
      46 [-]: CALL R15 1 0 
      47 [-]: JUMPBACK L2  
L 4:  48 [-]: RETURN R8 2  


; Name:            
; Defined at line: 237
; #Upvalues:       2
; #Parameters:     12
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: LOADB R12 0  
       1 [-]: SETUPVAL R12 0
       2 [-]: NEWTABLE R12 0 0
       3 [-]: NEWTABLE R13 0 0
       4 [-]: LOADN R16 1  
       5 [-]: LENGTH R14 R8
       6 [-]: LOADN R15 1  
       7 [-]: FORNPREP R14 L2
L 0:   8 [-]: GETTABLE R19 R8 R16
       9 [-]: FASTCALL2 52 R13 R19 L1
      10 [-]: MOVE R18 R13 
      11 [-]: GETIMPORT R17 2 [nil]
      12 [-]: CALL R17 2 0 
L 1:  13 [-]: FORNLOOP R14 L0
L 2:  14 [-]: FASTCALL1 62 R9 L3
      15 [-]: MOVE R15 R9  
      16 [-]: GETIMPORT R14 4 [nil]
      17 [-]: CALL R14 1 1 
L 3:  18 [-]: JUMPIFNOT R14 L4
      19 [-]: LOADN R9 5   
L 4:  20 [-]: FASTCALL1 62 R10 L5
      21 [-]: MOVE R15 R10 
      22 [-]: GETIMPORT R14 4 [nil]
      23 [-]: CALL R14 1 1 
L 5:  24 [-]: JUMPIFNOT R14 L6
      25 [-]: LOADN R10 0  
L 6:  26 [-]: FASTCALL1 62 R11 L7
      27 [-]: MOVE R15 R11 
      28 [-]: GETIMPORT R14 4 [nil]
      29 [-]: CALL R14 1 1 
L 7:  30 [-]: JUMPIFNOT R14 L8
      31 [-]: LOADB R11 1  
L 8:  32 [-]: LOADN R16 1  
      33 [-]: MOVE R14 R0  
      34 [-]: LOADN R15 1  
      35 [-]: FORNPREP R14 L17
L 9:  36 [-]: LOADNIL R17  
      37 [-]: LOADNIL R18  
      38 [-]: LOADN R19 10 
      39 [-]: FASTCALL1 62 R6 L10
      40 [-]: MOVE R21 R6  
      41 [-]: GETIMPORT R20 4 [nil]
      42 [-]: CALL R20 1 1 
L10:  43 [-]: JUMPIF R20 L11
      44 [-]: MOVE R19 R6  
L11:  45 [-]: LOADN R20 0  
      46 [-]: GETIMPORT R21 6 [nil]
      47 [-]: NAMECALL R21 R21 K7 [0x29EF273D]
      48 [-]: CALL R21 1 1 
      49 [-]: NAMECALL R21 R21 K8 [0x66905CB0]
      50 [-]: CALL R21 1 1 
L12:  51 [-]: FASTCALL1 62 R17 L13
      52 [-]: MOVE R23 R17 
      53 [-]: GETIMPORT R22 4 [nil]
      54 [-]: CALL R22 1 1 
L13:  55 [-]: JUMPIFNOT R22 L14
      56 [-]: JUMPIFNOTLE R20 R9 L14
      57 [-]: MOVE R24 R1  
      58 [-]: MOVE R25 R2  
      59 [-]: MOVE R26 R11 
      60 [-]: MOVE R27 R19 
      61 [-]: NAMECALL R22 R21 K9 [0xACFAB10E]
      62 [-]: CALL R22 5 1 
      63 [-]: GETUPVAL R23 1
      64 [-]: MOVE R24 R22 
      65 [-]: MOVE R25 R4  
      66 [-]: MOVE R26 R3  
      67 [-]: MOVE R27 R13 
      68 [-]: MOVE R28 R5  
      69 [-]: MOVE R29 R10 
      70 [-]: MOVE R30 R7  
      71 [-]: CALL R23 7 2 
      72 [-]: MOVE R17 R23 
      73 [-]: MOVE R18 R24 
      74 [-]: ADDK R20 R20 K10 [1]
      75 [-]: GETIMPORT R23 12 [nil]
      76 [-]: LOADN R24 0  
      77 [-]: CALL R23 1 0 
      78 [-]: JUMPBACK L12 
L14:  79 [-]: DUPTABLE R22 15
      80 [-]: SETTABLEKS R17 R22 K13 ["pos"]
      81 [-]: SETTABLEKS R18 R22 K14 ["rot"]
      82 [-]: FASTCALL2 52 R13 R17 L15
      83 [-]: MOVE R24 R13 
      84 [-]: MOVE R25 R17 
      85 [-]: GETIMPORT R23 2 [nil]
      86 [-]: CALL R23 2 0 
L15:  87 [-]: FASTCALL2 52 R12 R22 L16
      88 [-]: MOVE R24 R12 
      89 [-]: MOVE R25 R22 
      90 [-]: GETIMPORT R23 2 [nil]
      91 [-]: CALL R23 2 0 
L16:  92 [-]: FORNLOOP R14 L9
L17:  93 [-]: RETURN R12 1 


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADB R5 0   
       1 [-]: SETUPVAL R5 0
       2 [-]: NEWTABLE R5 0 0
       3 [-]: GETUPVAL R6 1
       4 [-]: MOVE R7 R0   
       5 [-]: MOVE R8 R2   
       6 [-]: MOVE R9 R1   
       7 [-]: MOVE R10 R5  
       8 [-]: MOVE R11 R3  
       9 [-]: LOADN R12 0  
      10 [-]: MOVE R13 R4  
      11 [-]: CALL R6 7 2  
      12 [-]: FASTCALL1 62 R6 L0
      13 [-]: MOVE R9 R6   
      14 [-]: GETIMPORT R8 1 [nil]
      15 [-]: CALL R8 1 1  
L 0:  16 [-]: JUMPIF R8 L1 
      17 [-]: RETURN R6 2  
L 1:  18 [-]: RETURN R0 0  


; Name:            
; Defined at line: 287
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 3 [nil]
       4 [-]: LOADN R3 0   
       5 [-]: LOADN R4 0   
       6 [-]: LOADN R5 1   
       7 [-]: CALL R2 3 1  
       8 [-]: JUMPIFNOTEQ R1 R2 L0
       9 [-]: GETIMPORT R2 5 [nil]
      10 [-]: LOADN R3 0   
      11 [-]: LOADN R4 90  
      12 [-]: LOADN R5 0   
      13 [-]: CALL R2 3 1  
      14 [-]: MOVE R0 R2   
      15 [-]: RETURN R0 1  
L 0:  16 [-]: GETIMPORT R2 3 [nil]
      17 [-]: GETTABLEKS R3 R1 K6 ["y"]
      18 [-]: GETTABLEKS R5 R1 K7 ["x"]
      19 [-]: MINUS R4 R5  
      20 [-]: GETTABLEKS R5 R1 K8 ["z"]
      21 [-]: CALL R2 3 1  
      22 [-]: GETIMPORT R3 10 [nil]
      23 [-]: MOVE R4 R2   
      24 [-]: MOVE R5 R1   
      25 [-]: CALL R3 2 1  
      26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: JUMPIFNOTEQ R3 R4 L1
      28 [-]: GETIMPORT R3 3 [nil]
      29 [-]: GETTABLEKS R5 R1 K8 ["z"]
      30 [-]: MINUS R4 R5  
      31 [-]: GETTABLEKS R5 R1 K6 ["y"]
      32 [-]: GETTABLEKS R6 R1 K7 ["x"]
      33 [-]: CALL R3 3 1  
      34 [-]: MOVE R2 R3   
L 1:  35 [-]: GETIMPORT R3 10 [nil]
      36 [-]: MOVE R4 R2   
      37 [-]: MOVE R5 R1   
      38 [-]: CALL R3 2 1  
      39 [-]: GETIMPORT R4 14 [nil]
      40 [-]: MOVE R5 R2   
      41 [-]: MOVE R6 R1   
      42 [-]: MOVE R7 R3   
      43 [-]: CALL R4 3 1  
      44 [-]: MOVE R0 R4   
      45 [-]: RETURN R0 1  


; Name:            
; Defined at line: 302
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R4 R1   
       7 [-]: GETIMPORT R3 1 [nil]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIFNOT R3 L3
L 2:  10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: GETIMPORT R4 5 [nil]
      12 [-]: RETURN R3 2  
L 3:  13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: LOADN R4 0   
      15 [-]: LOADN R5 1   
      16 [-]: LOADN R6 0   
      17 [-]: CALL R3 3 1  
      18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: CALL R4 0 1  
      20 [-]: GETIMPORT R5 9 [nil]
      21 [-]: CALL R5 0 1  
      22 [-]: GETIMPORT R7 11 [nil]
      23 [-]: ADD R9 R1 R3 
      24 [-]: SUB R10 R1 R3
      25 [-]: LOADNIL R11  
      26 [-]: LOADNIL R12  
      27 [-]: LOADNIL R13  
      28 [-]: MOVE R14 R4  
      29 [-]: MOVE R15 R5  
      30 [-]: LOADB R16 1  
      31 [-]: NAMECALL R7 R7 K12 [0xDB88E2D9]
      32 [-]: CALL R7 9 -1 
      33 [-]: FASTCALL 62 L4
      34 [-]: GETIMPORT R6 1 [nil]
      35 [-]: CALL R6 -1 1 
L 4:  36 [-]: JUMPIFNOT R6 L5
      37 [-]: MOVE R6 R1   
      38 [-]: GETIMPORT R7 5 [nil]
      39 [-]: RETURN R6 2  
L 5:  40 [-]: GETUPVAL R6 0
      41 [-]: MOVE R7 R5   
      42 [-]: CALL R6 1 1  
      43 [-]: GETIMPORT R7 14 [nil]
      44 [-]: MOVE R8 R0   
      45 [-]: CALL R7 1 1  
      46 [-]: NAMECALL R8 R7 K15 [0xE860AF53]
      47 [-]: CALL R8 1 1  
      48 [-]: NAMECALL R10 R8 K16 [0x8FBD942D]
      49 [-]: CALL R10 1 1 
      50 [-]: NAMECALL R11 R7 K17 [0x65D389CB]
      51 [-]: CALL R11 1 1 
      52 [-]: MUL R9 R10 R11
      53 [-]: NAMECALL R11 R8 K18 [0x79A9E9D3]
      54 [-]: CALL R11 1 1 
      55 [-]: NAMECALL R12 R7 K17 [0x65D389CB]
      56 [-]: CALL R12 1 1 
      57 [-]: MUL R10 R11 R12
      58 [-]: GETIMPORT R12 20 [nil]
      59 [-]: GETIMPORT R13 7 [nil]
      60 [-]: LOADN R14 0  
      61 [-]: GETTABLEKS R15 R9 K21 ["y"]
      62 [-]: GETTABLEKS R16 R9 K22 ["z"]
      63 [-]: CALL R13 3 1 
      64 [-]: MOVE R14 R6  
      65 [-]: CALL R12 2 1 
      66 [-]: ADD R11 R4 R12
      67 [-]: GETIMPORT R13 20 [nil]
      68 [-]: GETIMPORT R14 7 [nil]
      69 [-]: GETTABLEKS R15 R9 K23 ["x"]
      70 [-]: GETTABLEKS R16 R9 K21 ["y"]
      71 [-]: GETTABLEKS R17 R10 K22 ["z"]
      72 [-]: CALL R14 3 1 
      73 [-]: MOVE R15 R6  
      74 [-]: CALL R13 2 1 
      75 [-]: ADD R12 R4 R13
      76 [-]: GETIMPORT R14 20 [nil]
      77 [-]: GETIMPORT R15 7 [nil]
      78 [-]: GETTABLEKS R16 R10 K23 ["x"]
      79 [-]: GETTABLEKS R17 R9 K21 ["y"]
      80 [-]: GETTABLEKS R18 R10 K22 ["z"]
      81 [-]: CALL R15 3 1 
      82 [-]: MOVE R16 R6  
      83 [-]: CALL R14 2 1 
      84 [-]: ADD R13 R4 R14
      85 [-]: GETIMPORT R14 7 [nil]
      86 [-]: CALL R14 0 1 
      87 [-]: GETIMPORT R15 7 [nil]
      88 [-]: CALL R15 0 1 
      89 [-]: GETIMPORT R16 7 [nil]
      90 [-]: CALL R16 0 1 
      91 [-]: GETIMPORT R18 11 [nil]
      92 [-]: ADD R20 R11 R3
      93 [-]: SUB R21 R11 R3
      94 [-]: LOADNIL R22  
      95 [-]: LOADNIL R23  
      96 [-]: MOVE R24 R14 
      97 [-]: LOADB R25 1  
      98 [-]: NAMECALL R18 R18 K24 [0xBD5D0EC1]
      99 [-]: CALL R18 7 -1
     100 [-]: FASTCALL 62 L6
     101 [-]: GETIMPORT R17 1 [nil]
     102 [-]: CALL R17 -1 1
L 6: 103 [-]: JUMPIF R17 L9
     104 [-]: GETIMPORT R18 11 [nil]
     105 [-]: ADD R20 R12 R3
     106 [-]: SUB R21 R12 R3
     107 [-]: LOADNIL R22  
     108 [-]: LOADNIL R23  
     109 [-]: MOVE R24 R15 
     110 [-]: LOADB R25 1  
     111 [-]: NAMECALL R18 R18 K24 [0xBD5D0EC1]
     112 [-]: CALL R18 7 -1
     113 [-]: FASTCALL 62 L7
     114 [-]: GETIMPORT R17 1 [nil]
     115 [-]: CALL R17 -1 1
L 7: 116 [-]: JUMPIF R17 L9
     117 [-]: GETIMPORT R18 11 [nil]
     118 [-]: ADD R20 R13 R3
     119 [-]: SUB R21 R13 R3
     120 [-]: LOADNIL R22  
     121 [-]: LOADNIL R23  
     122 [-]: MOVE R24 R16 
     123 [-]: LOADB R25 1  
     124 [-]: NAMECALL R18 R18 K24 [0xBD5D0EC1]
     125 [-]: CALL R18 7 -1
     126 [-]: FASTCALL 62 L8
     127 [-]: GETIMPORT R17 1 [nil]
     128 [-]: CALL R17 -1 1
L 8: 129 [-]: JUMPIFNOT R17 L10
L 9: 130 [-]: MOVE R17 R4  
     131 [-]: MOVE R18 R6  
     132 [-]: RETURN R17 2 
L10: 133 [-]: SUB R17 R16 R14
     134 [-]: SUB R18 R15 R14
     135 [-]: GETIMPORT R19 26 [nil]
     136 [-]: MOVE R20 R18 
     137 [-]: MOVE R21 R17 
     138 [-]: CALL R19 2 1 
     139 [-]: GETIMPORT R20 28 [nil]
     140 [-]: GETIMPORT R21 3 [nil]
     141 [-]: MOVE R22 R19 
     142 [-]: CALL R20 2 1 
     143 [-]: FASTCALL1 62 R2 L11
     144 [-]: MOVE R22 R2  
     145 [-]: GETIMPORT R21 1 [nil]
     146 [-]: CALL R21 1 1 
L11: 147 [-]: JUMPIFNOT R21 L12
     148 [-]: LOADK R2 K29 [0.10000000000000001]
L12: 149 [-]: GETIMPORT R22 7 [nil]
     150 [-]: LOADN R23 0  
     151 [-]: MINUS R24 R2 
     152 [-]: LOADN R25 0  
     153 [-]: CALL R22 3 1 
     154 [-]: ADD R21 R4 R22
     155 [-]: GETUPVAL R22 0
     156 [-]: MOVE R23 R20 
     157 [-]: CALL R22 1 1 
     158 [-]: RETURN R21 2 



