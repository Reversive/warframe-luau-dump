; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: MOVE R0 R0   
       4 [-]: SETGLOBAL R1 K2 ["ThumperInitializeScript"]
       5 [-]: DUPCLOSURE R1 K3 []
       6 [-]: SETGLOBAL R1 K4 ["ThumperPreDeathTimer"]
       7 [-]: DUPCLOSURE R1 K5 []
       8 [-]: SETGLOBAL R1 K6 ["ThumperDeath"]
       9 [-]: DUPCLOSURE R1 K7 []
      10 [-]: DUPCLOSURE R2 K8 []
      11 [-]: SETGLOBAL R2 K9 ["OnDamage"]
      12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: LOADB R5 0   
       1 [-]: LOADN R8 0   
       2 [-]: SUBK R6 R3 K0 [1]
       3 [-]: LOADN R7 1   
       4 [-]: FORNPREP R6 L15
L 0:   5 [-]: LOADB R9 0   
       6 [-]: MOVE R12 R8  
       7 [-]: NAMECALL R10 R0 K1 [0x4E4A5C24]
       8 [-]: CALL R10 2 1 
       9 [-]: NAMECALL R10 R10 K2 [0xD4B8F52D]
      10 [-]: CALL R10 1 1 
      11 [-]: JUMPIFNOT R10 L14
      12 [-]: JUMPIF R5 L14
      13 [-]: MOVE R12 R8  
      14 [-]: NAMECALL R10 R0 K1 [0x4E4A5C24]
      15 [-]: CALL R10 2 1 
      16 [-]: NAMECALL R10 R10 K3 [0x22DA1852]
      17 [-]: CALL R10 1 1 
      18 [-]: LOADN R13 1  
      19 [-]: LENGTH R11 R1
      20 [-]: LOADN R12 1  
      21 [-]: FORNPREP R11 L3
L 1:  22 [-]: GETTABLE R14 R1 R13
      23 [-]: JUMPIFNOTEQ R10 R14 L2
      24 [-]: LOADB R9 1   
      25 [-]: JUMP L3
     
L 2:  26 [-]: FORNLOOP R11 L1
L 3:  27 [-]: NAMECALL R11 R4 K3 [0x22DA1852]
      28 [-]: CALL R11 1 1 
      29 [-]: GETIMPORT R12 5 [nil]
      30 [-]: LOADK R13 K6 ["Thumper"]
      31 [-]: CALL R12 1 1 
      32 [-]: JUMPIFEQ R11 R12 L4
      33 [-]: GETIMPORT R12 5 [nil]
      34 [-]: LOADK R13 K7 ["Kneepad"]
      35 [-]: CALL R12 1 1 
      36 [-]: JUMPIFEQ R11 R12 L4
      37 [-]: MOVE R10 R11 
L 4:  38 [-]: JUMPIF R9 L14
      39 [-]: LOADNIL R12  
      40 [-]: LOADNIL R13  
      41 [-]: LOADNIL R14  
      42 [-]: GETIMPORT R15 5 [nil]
      43 [-]: LOADK R16 K8 ["LegOne"]
      44 [-]: CALL R15 1 1 
      45 [-]: JUMPIFNOTEQ R10 R15 L5
      46 [-]: GETIMPORT R15 5 [nil]
      47 [-]: LOADK R16 K9 ["GAME_C1_LEGA2"]
      48 [-]: CALL R15 1 1 
      49 [-]: MOVE R12 R15 
      50 [-]: LOADN R13 2  
      51 [-]: GETIMPORT R15 5 [nil]
      52 [-]: LOADK R16 K10 ["LeftArmImmune"]
      53 [-]: CALL R15 1 1 
      54 [-]: MOVE R14 R15 
      55 [-]: JUMP L8
     
L 5:  56 [-]: GETIMPORT R15 5 [nil]
      57 [-]: LOADK R16 K11 ["LegTwo"]
      58 [-]: CALL R15 1 1 
      59 [-]: JUMPIFNOTEQ R10 R15 L6
      60 [-]: GETIMPORT R15 5 [nil]
      61 [-]: LOADK R16 K12 ["GAME_C1_LEGB2"]
      62 [-]: CALL R15 1 1 
      63 [-]: MOVE R12 R15 
      64 [-]: LOADN R13 3  
      65 [-]: GETIMPORT R15 5 [nil]
      66 [-]: LOADK R16 K13 ["RightArmImmune"]
      67 [-]: CALL R15 1 1 
      68 [-]: MOVE R14 R15 
      69 [-]: JUMP L8
     
L 6:  70 [-]: GETIMPORT R15 5 [nil]
      71 [-]: LOADK R16 K14 ["LegThree"]
      72 [-]: CALL R15 1 1 
      73 [-]: JUMPIFNOTEQ R10 R15 L7
      74 [-]: GETIMPORT R15 5 [nil]
      75 [-]: LOADK R16 K15 ["GAME_C1_LEGC2"]
      76 [-]: CALL R15 1 1 
      77 [-]: MOVE R12 R15 
      78 [-]: LOADN R13 4  
      79 [-]: GETIMPORT R15 5 [nil]
      80 [-]: LOADK R16 K16 ["LeftLegImmune"]
      81 [-]: CALL R15 1 1 
      82 [-]: MOVE R14 R15 
      83 [-]: JUMP L8
     
L 7:  84 [-]: GETIMPORT R15 5 [nil]
      85 [-]: LOADK R16 K17 ["LegFour"]
      86 [-]: CALL R15 1 1 
      87 [-]: JUMPIFNOTEQ R10 R15 L8
      88 [-]: GETIMPORT R15 5 [nil]
      89 [-]: LOADK R16 K18 ["GAME_C1_LEGD2"]
      90 [-]: CALL R15 1 1 
      91 [-]: MOVE R12 R15 
      92 [-]: LOADN R13 5  
      93 [-]: GETIMPORT R15 5 [nil]
      94 [-]: LOADK R16 K19 ["RightLegImmune"]
      95 [-]: CALL R15 1 1 
      96 [-]: MOVE R14 R15 
L 8:  97 [-]: LOADN R17 1  
      98 [-]: LENGTH R15 R2
      99 [-]: LOADN R16 1  
     100 [-]: FORNPREP R15 L14
L 9: 101 [-]: GETTABLE R19 R2 R17
     102 [-]: GETTABLEKS R18 R19 K20 ["mBoneName"]
     103 [-]: JUMPIFNOTEQ R18 R12 L13
     104 [-]: JUMPIF R5 L13
     105 [-]: MOVE R20 R14 
     106 [-]: LOADN R21 25 
     107 [-]: MOVE R22 R13 
     108 [-]: LOADN R23 0  
     109 [-]: LOADN R24 0  
     110 [-]: NAMECALL R18 R0 K21 [0xEB3C14DA]
     111 [-]: CALL R18 6 0 
     112 [-]: GETIMPORT R20 23 [nil]
     113 [-]: MOVE R21 R12 
     114 [-]: GETIMPORT R22 25 [nil]
     115 [-]: LOADN R23 -1 
     116 [-]: LOADN R24 0  
     117 [-]: LOADN R25 0  
     118 [-]: CALL R22 3 -1
     119 [-]: NAMECALL R18 R4 K26 [0x47901F07]
     120 [-]: CALL R18 -1 0
     121 [-]: GETIMPORT R20 28 [nil]
     122 [-]: MOVE R21 R12 
     123 [-]: GETIMPORT R22 25 [nil]
     124 [-]: LOADK R23 K29 [-0.5]
     125 [-]: LOADK R24 K29 [-0.5]
     126 [-]: LOADN R25 0  
     127 [-]: CALL R22 3 -1
     128 [-]: NAMECALL R18 R4 K26 [0x47901F07]
     129 [-]: CALL R18 -1 0
     130 [-]: GETIMPORT R20 31 [nil]
     131 [-]: MOVE R21 R12 
     132 [-]: GETIMPORT R22 25 [nil]
     133 [-]: LOADK R23 K32 [-0.95999999999999996]
     134 [-]: LOADK R24 K33 [0.050000000000000003]
     135 [-]: LOADN R25 0  
     136 [-]: CALL R22 3 1 
     137 [-]: GETIMPORT R23 35 [nil]
     138 [-]: LOADN R24 90 
     139 [-]: LOADN R25 20 
     140 [-]: LOADN R26 0  
     141 [-]: CALL R23 3 -1
     142 [-]: NAMECALL R18 R4 K26 [0x47901F07]
     143 [-]: CALL R18 -1 1
     144 [-]: FASTCALL1 62 R18 L10
     145 [-]: MOVE R20 R18 
     146 [-]: GETIMPORT R19 37 [nil]
     147 [-]: CALL R19 1 1 
L10: 148 [-]: JUMPIF R19 L11
     149 [-]: GETIMPORT R21 28 [nil]
     150 [-]: MOVE R22 R12 
     151 [-]: GETIMPORT R23 25 [nil]
     152 [-]: LOADN R24 0  
     153 [-]: LOADN R25 0  
     154 [-]: LOADN R26 0  
     155 [-]: CALL R23 3 -1
     156 [-]: NAMECALL R19 R18 K26 [0x47901F07]
     157 [-]: CALL R19 -1 0
L11: 158 [-]: FASTCALL2 52 R1 R10 L12
     159 [-]: MOVE R20 R1  
     160 [-]: MOVE R21 R10 
     161 [-]: GETIMPORT R19 40 [nil]
     162 [-]: CALL R19 2 0 
L12: 163 [-]: LOADB R5 1   
     164 [-]: JUMP L14
    
L13: 165 [-]: FORNLOOP R15 L9
L14: 166 [-]: FORNLOOP R6 L0
L15: 167 [-]: GETIMPORT R6 42 [nil]
     168 [-]: JUMPIFNOT R6 L17
     169 [-]: LENGTH R6 R1 
     170 [-]: LOADN R7 4   
     171 [-]: JUMPIFNOTLT R6 R7 L17
     172 [-]: GETIMPORT R6 44 [nil]
     173 [-]: LOADK R7 K45 ["Making the thumper invulnerable"]
     174 [-]: CALL R6 1 0  
     175 [-]: NAMECALL R6 R4 K46 [0x1AC1655C]
     176 [-]: CALL R6 1 1  
     177 [-]: GETIMPORT R9 5 [nil]
     178 [-]: LOADK R10 K47 ["ThumperLegImmunity"]
     179 [-]: CALL R9 1 -1 
     180 [-]: NAMECALL R7 R6 K48 [0x857557DE]
     181 [-]: CALL R7 -1 0 
     182 [-]: GETIMPORT R9 5 [nil]
     183 [-]: LOADK R10 K47 ["ThumperLegImmunity"]
     184 [-]: CALL R9 1 1  
     185 [-]: LOADN R10 25 
     186 [-]: LOADN R11 6  
     187 [-]: LOADN R12 0  
     188 [-]: NAMECALL R7 R6 K49 [0xA383DE31]
     189 [-]: CALL R7 5 0  
     190 [-]: GETIMPORT R8 51 [nil]
     191 [-]: FASTCALL1 62 R8 L16
     192 [-]: GETIMPORT R7 37 [nil]
     193 [-]: CALL R7 1 1  
L16: 194 [-]: JUMPIF R7 L17
     195 [-]: GETIMPORT R9 51 [nil]
     196 [-]: GETIMPORT R10 53 [nil]
     197 [-]: GETIMPORT R11 55 [nil]
     198 [-]: GETIMPORT R12 57 [nil]
     199 [-]: NAMECALL R7 R4 K26 [0x47901F07]
     200 [-]: CALL R7 5 0  
L17: 201 [-]: RETURN R1 1  


; Name:            
; Defined at line: 93
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0xFA9E477F]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: FASTCALL1 62 R1 L2
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 2:  14 [-]: JUMPIFNOT R2 L3
      15 [-]: NAMECALL R2 R0 K5 [0xFA9E477F]
      16 [-]: CALL R2 1 1  
      17 [-]: MOVE R1 R2   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: LOADN R3 1   
      20 [-]: CALL R2 1 0  
      21 [-]: JUMPBACK L1  
L 3:  22 [-]: NAMECALL R2 R1 K8 [0xAD1E0B4B]
      23 [-]: CALL R2 1 1  
      24 [-]: NAMECALL R3 R0 K9 [0x2D0A291F]
      25 [-]: CALL R3 1 1  
      26 [-]: NAMECALL R4 R0 K10 [0xC45C884B]
      27 [-]: CALL R4 1 1  
      28 [-]: GETIMPORT R7 12 [nil]
      29 [-]: GETIMPORT R8 14 [nil]
      30 [-]: NAMECALL R5 R0 K15 [0x47901F07]
      31 [-]: CALL R5 3 1  
      32 [-]: FASTCALL1 62 R5 L4
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 7 [nil]
      35 [-]: CALL R6 1 1  
L 4:  36 [-]: JUMPIF R6 L5 
      37 [-]: GETIMPORT R8 17 [nil]
      38 [-]: MOVE R9 R2   
      39 [-]: MOVE R10 R3  
      40 [-]: LOADB R11 1  
      41 [-]: NAMECALL R6 R5 K18 [0x47DF6D5F]
      42 [-]: CALL R6 5 0  
      43 [-]: MOVE R8 R4   
      44 [-]: NAMECALL R6 R5 K19 [0x8623CF14]
      45 [-]: CALL R6 2 0  
L 5:  46 [-]: GETIMPORT R8 21 [nil]
      47 [-]: GETIMPORT R9 14 [nil]
      48 [-]: NAMECALL R6 R0 K15 [0x47901F07]
      49 [-]: CALL R6 3 1  
      50 [-]: FASTCALL1 62 R6 L6
      51 [-]: MOVE R8 R6   
      52 [-]: GETIMPORT R7 7 [nil]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: JUMPIF R7 L7 
      55 [-]: GETIMPORT R9 23 [nil]
      56 [-]: MOVE R10 R2  
      57 [-]: MOVE R11 R3  
      58 [-]: LOADB R12 1  
      59 [-]: NAMECALL R7 R6 K18 [0x47DF6D5F]
      60 [-]: CALL R7 5 0  
      61 [-]: MOVE R9 R4   
      62 [-]: NAMECALL R7 R6 K19 [0x8623CF14]
      63 [-]: CALL R7 2 0  
L 7:  64 [-]: NAMECALL R7 R0 K24 [0xB40C191A]
      65 [-]: CALL R7 1 1  
      66 [-]: NAMECALL R8 R0 K25 [0x1AC1655C]
      67 [-]: CALL R8 1 1  
      68 [-]: NAMECALL R9 R8 K26 [0x3451AF2A]
      69 [-]: CALL R9 1 1  
      70 [-]: NAMECALL R10 R8 K27 [0x95C231D9]
      71 [-]: CALL R10 1 1 
      72 [-]: NEWTABLE R11 0 0
      73 [-]: NAMECALL R12 R0 K28 [0xC8442850]
      74 [-]: CALL R12 1 1 
      75 [-]: GETIMPORT R14 30 [nil]
      76 [-]: GETTABLEN R13 R14 1
      77 [-]: JUMPIFNOTLE R13 R12 L11
      78 [-]: GETIMPORT R15 30 [nil]
      79 [-]: GETTABLEN R14 R15 1
      80 [-]: NAMECALL R12 R8 K31 [0x4EC6D8A8]
      81 [-]: CALL R12 2 0 
L 8:  82 [-]: FASTCALL1 62 R0 L9
      83 [-]: MOVE R13 R0  
      84 [-]: GETIMPORT R12 7 [nil]
      85 [-]: CALL R12 1 1 
L 9:  86 [-]: JUMPIF R12 L10
      87 [-]: NAMECALL R12 R0 K32 [0x73901ACF]
      88 [-]: CALL R12 1 1 
      89 [-]: JUMPIF R12 L10
      90 [-]: GETIMPORT R12 4 [nil]
      91 [-]: LOADN R13 0  
      92 [-]: CALL R12 1 0 
      93 [-]: JUMPBACK L8  
L10:  94 [-]: GETIMPORT R15 30 [nil]
      95 [-]: GETTABLEN R14 R15 2
      96 [-]: NAMECALL R12 R8 K31 [0x4EC6D8A8]
      97 [-]: CALL R12 2 0 
      98 [-]: GETIMPORT R16 30 [nil]
      99 [-]: GETTABLEN R15 R16 1
     100 [-]: MUL R14 R15 R7
     101 [-]: LOADB R15 0  
     102 [-]: NAMECALL R12 R0 K33 [0x014DB014]
     103 [-]: CALL R12 3 0 
L11: 104 [-]: NAMECALL R12 R0 K28 [0xC8442850]
     105 [-]: CALL R12 1 1 
     106 [-]: GETIMPORT R14 30 [nil]
     107 [-]: GETTABLEN R13 R14 2
     108 [-]: JUMPIFNOTLE R13 R12 L16
     109 [-]: GETIMPORT R12 35 [nil]
     110 [-]: LOADK R13 K36 ["1 Thumper weakpoint destroyed"]
     111 [-]: CALL R12 1 0 
L12: 112 [-]: LENGTH R12 R11
     113 [-]: LOADN R13 1  
     114 [-]: JUMPIFNOTLT R12 R13 L13
     115 [-]: GETUPVAL R12 0
     116 [-]: MOVE R13 R8  
     117 [-]: MOVE R14 R11 
     118 [-]: MOVE R15 R10 
     119 [-]: MOVE R16 R9  
     120 [-]: MOVE R17 R0  
     121 [-]: CALL R12 5 1 
     122 [-]: MOVE R11 R12 
     123 [-]: GETIMPORT R12 4 [nil]
     124 [-]: LOADN R13 0  
     125 [-]: CALL R12 1 0 
     126 [-]: JUMPBACK L12 
L13: 127 [-]: FASTCALL1 62 R0 L14
     128 [-]: MOVE R13 R0  
     129 [-]: GETIMPORT R12 7 [nil]
     130 [-]: CALL R12 1 1 
L14: 131 [-]: JUMPIF R12 L15
     132 [-]: NAMECALL R12 R0 K32 [0x73901ACF]
     133 [-]: CALL R12 1 1 
     134 [-]: JUMPIF R12 L15
     135 [-]: GETIMPORT R12 4 [nil]
     136 [-]: LOADN R13 0  
     137 [-]: CALL R12 1 0 
     138 [-]: JUMPBACK L13 
L15: 139 [-]: GETIMPORT R15 30 [nil]
     140 [-]: GETTABLEN R14 R15 3
     141 [-]: NAMECALL R12 R8 K31 [0x4EC6D8A8]
     142 [-]: CALL R12 2 0 
     143 [-]: GETIMPORT R16 30 [nil]
     144 [-]: GETTABLEN R15 R16 2
     145 [-]: MUL R14 R15 R7
     146 [-]: LOADB R15 0  
     147 [-]: NAMECALL R12 R0 K33 [0x014DB014]
     148 [-]: CALL R12 3 0 
L16: 149 [-]: NAMECALL R12 R0 K28 [0xC8442850]
     150 [-]: CALL R12 1 1 
     151 [-]: GETIMPORT R14 30 [nil]
     152 [-]: GETTABLEN R13 R14 3
     153 [-]: JUMPIFNOTLE R13 R12 L22
     154 [-]: GETIMPORT R12 35 [nil]
     155 [-]: LOADK R13 K37 ["2 Thumper weakpoints destroyed"]
     156 [-]: CALL R12 1 0 
L17: 157 [-]: LENGTH R12 R11
     158 [-]: LOADN R13 2  
     159 [-]: JUMPIFNOTLT R12 R13 L18
     160 [-]: GETUPVAL R12 0
     161 [-]: MOVE R13 R8  
     162 [-]: MOVE R14 R11 
     163 [-]: MOVE R15 R10 
     164 [-]: MOVE R16 R9  
     165 [-]: MOVE R17 R0  
     166 [-]: CALL R12 5 1 
     167 [-]: MOVE R11 R12 
     168 [-]: GETIMPORT R12 4 [nil]
     169 [-]: LOADN R13 0  
     170 [-]: CALL R12 1 0 
     171 [-]: JUMPBACK L17 
L18: 172 [-]: NAMECALL R12 R0 K38 [0xDE321E6F]
     173 [-]: CALL R12 1 1 
     174 [-]: LOADN R14 83 
     175 [-]: LOADN R15 4  
     176 [-]: LOADN R16 6  
     177 [-]: NAMECALL R12 R12 K39 [0x5E6704FF]
     178 [-]: CALL R12 4 0 
L19: 179 [-]: FASTCALL1 62 R0 L20
     180 [-]: MOVE R13 R0  
     181 [-]: GETIMPORT R12 7 [nil]
     182 [-]: CALL R12 1 1 
L20: 183 [-]: JUMPIF R12 L21
     184 [-]: NAMECALL R12 R0 K32 [0x73901ACF]
     185 [-]: CALL R12 1 1 
     186 [-]: JUMPIF R12 L21
     187 [-]: GETIMPORT R12 4 [nil]
     188 [-]: LOADN R13 0  
     189 [-]: CALL R12 1 0 
     190 [-]: JUMPBACK L19 
L21: 191 [-]: GETIMPORT R16 30 [nil]
     192 [-]: GETTABLEN R15 R16 3
     193 [-]: MUL R14 R15 R7
     194 [-]: LOADB R15 0  
     195 [-]: NAMECALL R12 R0 K33 [0x014DB014]
     196 [-]: CALL R12 3 0 
L22: 197 [-]: GETIMPORT R12 4 [nil]
     198 [-]: LOADN R13 0  
     199 [-]: CALL R12 1 0 
     200 [-]: LOADN R14 -1 
     201 [-]: NAMECALL R12 R8 K31 [0x4EC6D8A8]
     202 [-]: CALL R12 2 0 
     203 [-]: LOADB R14 0  
     204 [-]: NAMECALL R12 R8 K40 [0x35577788]
     205 [-]: CALL R12 2 0 
     206 [-]: NAMECALL R12 R0 K28 [0xC8442850]
     207 [-]: CALL R12 1 1 
     208 [-]: GETIMPORT R14 30 [nil]
     209 [-]: GETTABLEN R13 R14 3
     210 [-]: JUMPIFNOTLE R12 R13 L26
     211 [-]: GETIMPORT R12 35 [nil]
     212 [-]: LOADK R13 K41 ["3 Thumper weakpoints destroyed"]
     213 [-]: CALL R12 1 0 
L23: 214 [-]: LENGTH R12 R11
     215 [-]: LOADN R13 3  
     216 [-]: JUMPIFNOTLT R12 R13 L24
     217 [-]: GETUPVAL R12 0
     218 [-]: MOVE R13 R8  
     219 [-]: MOVE R14 R11 
     220 [-]: MOVE R15 R10 
     221 [-]: MOVE R16 R9  
     222 [-]: MOVE R17 R0  
     223 [-]: CALL R12 5 1 
     224 [-]: MOVE R11 R12 
     225 [-]: GETIMPORT R12 4 [nil]
     226 [-]: LOADN R13 0  
     227 [-]: CALL R12 1 0 
     228 [-]: GETIMPORT R12 43 [nil]
     229 [-]: LENGTH R13 R11
     230 [-]: CALL R12 1 0 
     231 [-]: JUMPBACK L23 
L24: 232 [-]: FASTCALL1 62 R0 L25
     233 [-]: MOVE R13 R0  
     234 [-]: GETIMPORT R12 7 [nil]
     235 [-]: CALL R12 1 1 
L25: 236 [-]: JUMPIF R12 L26
     237 [-]: NAMECALL R12 R0 K44 [0x2047CFE7]
     238 [-]: CALL R12 1 1 
     239 [-]: JUMPIF R12 L26
     240 [-]: GETIMPORT R12 4 [nil]
     241 [-]: LOADN R13 0  
     242 [-]: CALL R12 1 0 
     243 [-]: JUMPBACK L24 
L26: 244 [-]: GETIMPORT R12 35 [nil]
     245 [-]: LOADK R13 K45 ["4 Thumper weakpoints destroyed"]
     246 [-]: CALL R12 1 0 
L27: 247 [-]: LENGTH R12 R11
     248 [-]: LOADN R13 4  
     249 [-]: JUMPIFNOTLT R12 R13 L28
     250 [-]: GETUPVAL R12 0
     251 [-]: MOVE R13 R8  
     252 [-]: MOVE R14 R11 
     253 [-]: MOVE R15 R10 
     254 [-]: MOVE R16 R9  
     255 [-]: MOVE R17 R0  
     256 [-]: CALL R12 5 1 
     257 [-]: MOVE R11 R12 
     258 [-]: GETIMPORT R12 4 [nil]
     259 [-]: LOADN R13 0  
     260 [-]: CALL R12 1 0 
     261 [-]: GETIMPORT R12 43 [nil]
     262 [-]: LENGTH R13 R11
     263 [-]: CALL R12 1 0 
     264 [-]: JUMPBACK L27 
L28: 265 [-]: RETURN R0 0  


; Name:            
; Defined at line: 196
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: NAMECALL R1 R0 K4 [0x47901F07]
       3 [-]: CALL R1 3 1  
       4 [-]: LOADN R2 0   
L 0:   5 [-]: GETIMPORT R3 6 [nil]
       6 [-]: JUMPIFNOTLT R2 R3 L1
       7 [-]: GETIMPORT R3 8 [nil]
       8 [-]: CALL R3 0 1  
       9 [-]: ADD R2 R2 R3 
      10 [-]: GETIMPORT R3 10 [nil]
      11 [-]: LOADN R4 0   
      12 [-]: CALL R3 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: NAMECALL R3 R3 K13 [0x18D05D30]
      16 [-]: CALL R3 1 1  
      17 [-]: JUMPIFNOT R3 L2
      18 [-]: NAMECALL R3 R0 K14 [0x2047CFE7]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPIF R3 L2 
      21 [-]: NAMECALL R5 R0 K15 [0xB40C191A]
      22 [-]: CALL R5 1 1  
      23 [-]: LOADB R6 0   
      24 [-]: NAMECALL R3 R0 K16 [0x014DB014]
      25 [-]: CALL R3 3 0  
L 2:  26 [-]: FASTCALL1 62 R1 L3
      27 [-]: MOVE R4 R1   
      28 [-]: GETIMPORT R3 18 [nil]
      29 [-]: CALL R3 1 1  
L 3:  30 [-]: JUMPIF R3 L4 
      31 [-]: NAMECALL R3 R1 K19 [0xA2880940]
      32 [-]: CALL R3 1 0  
L 4:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L9
       4 [-]: GETIMPORT R3 4 [nil]
       5 [-]: NAMECALL R1 R0 K5 [0xC9F6A7D7]
       6 [-]: CALL R1 2 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L1 
      12 [-]: LOADB R4 1   
      13 [-]: LOADB R5 1   
      14 [-]: NAMECALL R2 R1 K8 [0x768274D6]
      15 [-]: CALL R2 3 0  
L 1:  16 [-]: GETIMPORT R4 10 [nil]
      17 [-]: NAMECALL R2 R0 K11 [0xC1595BD5]
      18 [-]: CALL R2 2 1  
      19 [-]: LOADN R5 1   
      20 [-]: LENGTH R3 R2 
      21 [-]: LOADN R4 1   
      22 [-]: FORNPREP R3 L5
L 2:  23 [-]: GETTABLE R7 R2 R5
      24 [-]: FASTCALL1 62 R7 L3
      25 [-]: GETIMPORT R6 7 [nil]
      26 [-]: CALL R6 1 1  
L 3:  27 [-]: JUMPIF R6 L4 
      28 [-]: GETTABLE R6 R2 R5
      29 [-]: NAMECALL R6 R6 K12 [0xA2880940]
      30 [-]: CALL R6 1 0  
L 4:  31 [-]: FORNLOOP R3 L2
L 5:  32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: NAMECALL R3 R0 K11 [0xC1595BD5]
      34 [-]: CALL R3 2 1  
      35 [-]: LOADN R6 1   
      36 [-]: LENGTH R4 R3 
      37 [-]: LOADN R5 1   
      38 [-]: FORNPREP R4 L9
L 6:  39 [-]: GETTABLE R8 R3 R6
      40 [-]: FASTCALL1 62 R8 L7
      41 [-]: GETIMPORT R7 7 [nil]
      42 [-]: CALL R7 1 1  
L 7:  43 [-]: JUMPIF R7 L8 
      44 [-]: GETTABLE R7 R3 R6
      45 [-]: NAMECALL R7 R7 K12 [0xA2880940]
      46 [-]: CALL R7 1 0  
L 8:  47 [-]: FORNLOOP R4 L6
L 9:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 237
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: JUMPIF R2 L0 
       2 [-]: RETURN R0 0  
L 0:   3 [-]: NAMECALL R2 R0 K2 [0x1AC1655C]
       4 [-]: CALL R2 1 1  
       5 [-]: MOVE R4 R1   
       6 [-]: NAMECALL R2 R2 K3 [0x4E4A5C24]
       7 [-]: CALL R2 2 1  
       8 [-]: NAMECALL R3 R2 K4 [0xD4B8F52D]
       9 [-]: CALL R3 1 1  
      10 [-]: JUMPIFNOT R3 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R3 R2 K5 [0xA15DCC79]
      14 [-]: CALL R3 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   
       1 [-]: NAMECALL R3 R1 K0 [0xFBE77371]
       2 [-]: CALL R3 1 1  
       3 [-]: LOADN R4 0   
       4 [-]: JUMPIFNOTLT R4 R3 L13
       5 [-]: NAMECALL R3 R1 K1 [0x36E85886]
       6 [-]: CALL R3 1 1  
       7 [-]: MOVE R2 R3   
       8 [-]: FASTCALL1 62 R2 L0
       9 [-]: MOVE R4 R2   
      10 [-]: GETIMPORT R3 3 [nil]
      11 [-]: CALL R3 1 1  
L 0:  12 [-]: JUMPIF R3 L13
      13 [-]: JUMPXEQKN R2 K4 L1 NOT [1]
      14 [-]: GETIMPORT R5 6 [nil]
      15 [-]: LOADK R6 K7 ["Kneepad"]
      16 [-]: CALL R5 1 -1 
      17 [-]: NAMECALL R3 R0 K8 [0x3273BA96]
      18 [-]: CALL R3 -1 0 
      19 [-]: RETURN R0 0  
L 1:  20 [-]: JUMPXEQKN R2 K9 L4 NOT [2]
      21 [-]: GETIMPORT R5 6 [nil]
      22 [-]: LOADK R6 K10 ["LegOne"]
      23 [-]: CALL R5 1 -1 
      24 [-]: NAMECALL R3 R0 K8 [0x3273BA96]
      25 [-]: CALL R3 -1 0 
      26 [-]: GETIMPORT R3 12 [nil]
      27 [-]: JUMPIF R3 L2 
      28 [-]: RETURN R0 0  
L 2:  29 [-]: NAMECALL R3 R0 K13 [0x1AC1655C]
      30 [-]: CALL R3 1 1  
      31 [-]: LOADN R5 0   
      32 [-]: NAMECALL R3 R3 K14 [0x4E4A5C24]
      33 [-]: CALL R3 2 1  
      34 [-]: NAMECALL R4 R3 K15 [0xD4B8F52D]
      35 [-]: CALL R4 1 1  
      36 [-]: JUMPIFNOT R4 L3
      37 [-]: RETURN R0 0  
L 3:  38 [-]: LOADN R6 0   
      39 [-]: NAMECALL R4 R3 K16 [0xA15DCC79]
      40 [-]: CALL R4 2 0  
      41 [-]: RETURN R0 0  
L 4:  42 [-]: JUMPXEQKN R2 K17 L7 NOT [3]
      43 [-]: GETIMPORT R5 6 [nil]
      44 [-]: LOADK R6 K18 ["LegTwo"]
      45 [-]: CALL R5 1 -1 
      46 [-]: NAMECALL R3 R0 K8 [0x3273BA96]
      47 [-]: CALL R3 -1 0 
      48 [-]: GETIMPORT R3 12 [nil]
      49 [-]: JUMPIF R3 L5 
      50 [-]: RETURN R0 0  
L 5:  51 [-]: NAMECALL R3 R0 K13 [0x1AC1655C]
      52 [-]: CALL R3 1 1  
      53 [-]: LOADN R5 1   
      54 [-]: NAMECALL R3 R3 K14 [0x4E4A5C24]
      55 [-]: CALL R3 2 1  
      56 [-]: NAMECALL R4 R3 K15 [0xD4B8F52D]
      57 [-]: CALL R4 1 1  
      58 [-]: JUMPIFNOT R4 L6
      59 [-]: RETURN R0 0  
L 6:  60 [-]: LOADN R6 0   
      61 [-]: NAMECALL R4 R3 K16 [0xA15DCC79]
      62 [-]: CALL R4 2 0  
      63 [-]: RETURN R0 0  
L 7:  64 [-]: JUMPXEQKN R2 K19 L10 NOT [4]
      65 [-]: GETIMPORT R5 6 [nil]
      66 [-]: LOADK R6 K20 ["LegThree"]
      67 [-]: CALL R5 1 -1 
      68 [-]: NAMECALL R3 R0 K8 [0x3273BA96]
      69 [-]: CALL R3 -1 0 
      70 [-]: GETIMPORT R3 12 [nil]
      71 [-]: JUMPIF R3 L8 
      72 [-]: RETURN R0 0  
L 8:  73 [-]: NAMECALL R3 R0 K13 [0x1AC1655C]
      74 [-]: CALL R3 1 1  
      75 [-]: LOADN R5 2   
      76 [-]: NAMECALL R3 R3 K14 [0x4E4A5C24]
      77 [-]: CALL R3 2 1  
      78 [-]: NAMECALL R4 R3 K15 [0xD4B8F52D]
      79 [-]: CALL R4 1 1  
      80 [-]: JUMPIFNOT R4 L9
      81 [-]: RETURN R0 0  
L 9:  82 [-]: LOADN R6 0   
      83 [-]: NAMECALL R4 R3 K16 [0xA15DCC79]
      84 [-]: CALL R4 2 0  
      85 [-]: RETURN R0 0  
L10:  86 [-]: JUMPXEQKN R2 K21 L13 NOT [5]
      87 [-]: GETIMPORT R5 6 [nil]
      88 [-]: LOADK R6 K22 ["LegFour"]
      89 [-]: CALL R5 1 -1 
      90 [-]: NAMECALL R3 R0 K8 [0x3273BA96]
      91 [-]: CALL R3 -1 0 
      92 [-]: GETIMPORT R3 12 [nil]
      93 [-]: JUMPIF R3 L11
      94 [-]: RETURN R0 0  
L11:  95 [-]: NAMECALL R3 R0 K13 [0x1AC1655C]
      96 [-]: CALL R3 1 1  
      97 [-]: LOADN R5 3   
      98 [-]: NAMECALL R3 R3 K14 [0x4E4A5C24]
      99 [-]: CALL R3 2 1  
     100 [-]: NAMECALL R4 R3 K15 [0xD4B8F52D]
     101 [-]: CALL R4 1 1  
     102 [-]: JUMPIFNOT R4 L12
     103 [-]: RETURN R0 0  
L12: 104 [-]: LOADN R6 0   
     105 [-]: NAMECALL R4 R3 K16 [0xA15DCC79]
     106 [-]: CALL R4 2 0  
L13: 107 [-]: RETURN R0 0  



