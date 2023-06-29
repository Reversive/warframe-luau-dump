; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  3

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["VomvalystSpectralForm"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["SwarmalystImmunity"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: MOVE R0 R0   
       9 [-]: SETGLOBAL R2 K5 ["OnVomvalystPreDeath"]
      10 [-]: DUPCLOSURE R2 K6 []
      11 [-]: MOVE R0 R1   
      12 [-]: MOVE R0 R0   
      13 [-]: SETGLOBAL R2 K7 ["OnSwarmalystPreDeath"]
      14 [-]: DUPCLOSURE R2 K8 []
      15 [-]: MOVE R0 R1   
      16 [-]: SETGLOBAL R2 K9 ["SwarmalystSetup"]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 13
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R1 R0 K2 [0xFCDA5F89]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADB R4 1   
      11 [-]: NAMECALL R1 R0 K5 [0x01883505]
      12 [-]: CALL R1 3 0  
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
      15 [-]: CALL R1 2 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: NAMECALL R2 R1 K9 [0x383D2E7D]
      22 [-]: CALL R2 1 0  
L 3:  23 [-]: NAMECALL R2 R0 K10 [0x1AC1655C]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R3 R0 K11 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R3 K12 [0x6771A26F]
      28 [-]: CALL R4 1 0  
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R4 R3 K13 [0x3B832566]
      31 [-]: CALL R4 2 0  
      32 [-]: GETIMPORT R4 15 [nil]
      33 [-]: NAMECALL R4 R4 K16 [0x18D05D30]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L4
      36 [-]: LOADN R6 83  
      37 [-]: LOADN R7 2   
      38 [-]: GETIMPORT R8 18 [nil]
      39 [-]: NAMECALL R4 R3 K19 [0x5E6704FF]
      40 [-]: CALL R4 4 0  
L 4:  41 [-]: GETUPVAL R6 0
      42 [-]: LOADN R7 13  
      43 [-]: LOADN R8 6   
      44 [-]: LOADN R9 0   
      45 [-]: LOADNIL R10  
      46 [-]: LOADB R11 1  
      47 [-]: NAMECALL R4 R2 K20 [0xA383DE31]
      48 [-]: CALL R4 7 0  
      49 [-]: GETUPVAL R6 0
      50 [-]: LOADN R7 13  
      51 [-]: LOADN R8 6   
      52 [-]: LOADN R9 0   
      53 [-]: LOADNIL R10  
      54 [-]: LOADB R11 1  
      55 [-]: NAMECALL R4 R2 K21 [0x4CB29D1C]
      56 [-]: CALL R4 7 0  
      57 [-]: LOADN R6 0   
      58 [-]: GETUPVAL R7 0
      59 [-]: NAMECALL R4 R2 K22 [0xAA0FAA2C]
      60 [-]: CALL R4 3 0  
      61 [-]: LOADN R6 3   
      62 [-]: GETUPVAL R7 0
      63 [-]: NAMECALL R4 R2 K22 [0xAA0FAA2C]
      64 [-]: CALL R4 3 0  
      65 [-]: LOADN R6 5   
      66 [-]: GETUPVAL R7 0
      67 [-]: NAMECALL R4 R2 K22 [0xAA0FAA2C]
      68 [-]: CALL R4 3 0  
      69 [-]: LOADN R6 6   
      70 [-]: GETUPVAL R7 0
      71 [-]: NAMECALL R4 R2 K22 [0xAA0FAA2C]
      72 [-]: CALL R4 3 0  
      73 [-]: LOADN R6 9   
      74 [-]: GETUPVAL R7 0
      75 [-]: NAMECALL R4 R2 K22 [0xAA0FAA2C]
      76 [-]: CALL R4 3 0  
      77 [-]: LOADN R6 0   
      78 [-]: GETUPVAL R7 0
      79 [-]: NAMECALL R4 R0 K23 [0xFFC58A04]
      80 [-]: CALL R4 3 0  
      81 [-]: LOADB R6 0   
      82 [-]: NAMECALL R4 R0 K24 [0x6B9847C6]
      83 [-]: CALL R4 2 0  
      84 [-]: LOADK R4 K25 [0.10000000000000001]
      85 [-]: NAMECALL R5 R0 K26 [0xB40C191A]
      86 [-]: CALL R5 1 1  
      87 [-]: NAMECALL R6 R2 K27 [0xB87F958D]
      88 [-]: CALL R6 1 1  
      89 [-]: GETIMPORT R7 15 [nil]
      90 [-]: GETIMPORT R9 29 [nil]
      91 [-]: NAMECALL R11 R0 K30 [0xF6EBD926]
      92 [-]: CALL R11 1 1 
      93 [-]: GETIMPORT R12 32 [nil]
      94 [-]: LOADN R13 0  
      95 [-]: LOADK R14 K33 [0.5]
      96 [-]: LOADN R15 0  
      97 [-]: CALL R12 3 1 
      98 [-]: ADD R10 R11 R12
      99 [-]: NAMECALL R11 R0 K34 [0xCB3851B8]
     100 [-]: CALL R11 1 -1
     101 [-]: NAMECALL R7 R7 K35 [0x05909209]
     102 [-]: CALL R7 -1 0 
     103 [-]: GETIMPORT R7 37 [nil]
     104 [-]: LOADN R8 0   
     105 [-]: CALL R7 1 0  
     106 [-]: NAMECALL R7 R0 K38 [0x2047CFE7]
     107 [-]: CALL R7 1 1  
     108 [-]: JUMPIFNOT R7 L5
     109 [-]: RETURN R0 0  
L 5: 110 [-]: GETIMPORT R7 15 [nil]
     111 [-]: NAMECALL R7 R7 K16 [0x18D05D30]
     112 [-]: CALL R7 1 1  
     113 [-]: JUMPIFNOT R7 L6
     114 [-]: NAMECALL R9 R0 K26 [0xB40C191A]
     115 [-]: CALL R9 1 -1 
     116 [-]: NAMECALL R7 R0 K39 [0x014DB014]
     117 [-]: CALL R7 -1 0 
     118 [-]: NAMECALL R9 R2 K27 [0xB87F958D]
     119 [-]: CALL R9 1 -1 
     120 [-]: NAMECALL R7 R2 K40 [0x57369B8B]
     121 [-]: CALL R7 -1 0 
     122 [-]: NAMECALL R7 R2 K41 [0x5F04A67C]
     123 [-]: CALL R7 1 1  
     124 [-]: MOVE R4 R7   
     125 [-]: LOADN R9 -1  
     126 [-]: NAMECALL R7 R2 K42 [0x4EC6D8A8]
     127 [-]: CALL R7 2 0  
     128 [-]: LOADB R9 0   
     129 [-]: NAMECALL R7 R2 K43 [0x35577788]
     130 [-]: CALL R7 2 0  
     131 [-]: GETIMPORT R10 45 [nil]
     132 [-]: MUL R9 R5 R10
     133 [-]: LOADB R10 0  
     134 [-]: NAMECALL R7 R0 K46 [0xA31BA7EE]
     135 [-]: CALL R7 3 0  
     136 [-]: GETIMPORT R10 45 [nil]
     137 [-]: MUL R9 R6 R10
     138 [-]: NAMECALL R7 R2 K47 [0x7B1C3D01]
     139 [-]: CALL R7 2 0  
L 6: 140 [-]: LOADB R9 0   
     141 [-]: NAMECALL R7 R2 K43 [0x35577788]
     142 [-]: CALL R7 2 0  
     143 [-]: GETIMPORT R7 49 [nil]
L 7: 144 [-]: LOADN R8 0   
     145 [-]: JUMPIFNOTLT R8 R7 L11
     146 [-]: FASTCALL1 62 R0 L8
     147 [-]: MOVE R9 R0   
     148 [-]: GETIMPORT R8 1 [nil]
     149 [-]: CALL R8 1 1  
L 8: 150 [-]: JUMPIF R8 L9 
     151 [-]: NAMECALL R8 R0 K38 [0x2047CFE7]
     152 [-]: CALL R8 1 1  
     153 [-]: JUMPIFNOT R8 L10
L 9: 154 [-]: RETURN R0 0  
L10: 155 [-]: GETIMPORT R8 37 [nil]
     156 [-]: LOADN R9 1   
     157 [-]: CALL R8 1 0  
     158 [-]: LOADN R9 1   
     159 [-]: GETIMPORT R10 51 [nil]
     160 [-]: CALL R10 0 1 
     161 [-]: ADD R8 R9 R10
     162 [-]: SUB R7 R7 R8 
     163 [-]: JUMPBACK L7  
L11: 164 [-]: FASTCALL1 62 R0 L12
     165 [-]: MOVE R9 R0   
     166 [-]: GETIMPORT R8 1 [nil]
     167 [-]: CALL R8 1 1  
L12: 168 [-]: JUMPIF R8 L13
     169 [-]: NAMECALL R8 R0 K38 [0x2047CFE7]
     170 [-]: CALL R8 1 1  
     171 [-]: JUMPIFNOT R8 L14
L13: 172 [-]: RETURN R0 0  
L14: 173 [-]: GETIMPORT R8 15 [nil]
     174 [-]: NAMECALL R8 R8 K16 [0x18D05D30]
     175 [-]: CALL R8 1 1  
     176 [-]: JUMPIFNOT R8 L15
     177 [-]: MOVE R10 R5  
     178 [-]: LOADB R11 0  
     179 [-]: NAMECALL R8 R0 K46 [0xA31BA7EE]
     180 [-]: CALL R8 3 0  
     181 [-]: MOVE R10 R6  
     182 [-]: NAMECALL R8 R2 K47 [0x7B1C3D01]
     183 [-]: CALL R8 2 0  
     184 [-]: NAMECALL R10 R0 K26 [0xB40C191A]
     185 [-]: CALL R10 1 -1
     186 [-]: NAMECALL R8 R0 K39 [0x014DB014]
     187 [-]: CALL R8 -1 0 
     188 [-]: NAMECALL R10 R2 K27 [0xB87F958D]
     189 [-]: CALL R10 1 -1
     190 [-]: NAMECALL R8 R2 K40 [0x57369B8B]
     191 [-]: CALL R8 -1 0 
     192 [-]: MOVE R10 R4  
     193 [-]: NAMECALL R8 R2 K42 [0x4EC6D8A8]
     194 [-]: CALL R8 2 0  
     195 [-]: LOADB R10 1  
     196 [-]: NAMECALL R8 R2 K43 [0x35577788]
     197 [-]: CALL R8 2 0  
     198 [-]: LOADN R10 83 
     199 [-]: LOADN R11 2  
     200 [-]: GETIMPORT R12 18 [nil]
     201 [-]: NAMECALL R8 R3 K52 [0x12DD9DA2]
     202 [-]: CALL R8 4 0  
L15: 203 [-]: LOADB R10 1  
     204 [-]: NAMECALL R8 R2 K43 [0x35577788]
     205 [-]: CALL R8 2 0  
     206 [-]: GETUPVAL R10 0
     207 [-]: NAMECALL R8 R2 K53 [0x8E3E343E]
     208 [-]: CALL R8 2 0  
     209 [-]: GETUPVAL R10 0
     210 [-]: NAMECALL R8 R2 K54 [0x9326CA4B]
     211 [-]: CALL R8 2 0  
     212 [-]: LOADN R10 0  
     213 [-]: GETUPVAL R11 0
     214 [-]: NAMECALL R8 R2 K55 [0x0F68C2B7]
     215 [-]: CALL R8 3 0  
     216 [-]: LOADN R10 3  
     217 [-]: GETUPVAL R11 0
     218 [-]: NAMECALL R8 R2 K55 [0x0F68C2B7]
     219 [-]: CALL R8 3 0  
     220 [-]: LOADN R10 5  
     221 [-]: GETUPVAL R11 0
     222 [-]: NAMECALL R8 R2 K55 [0x0F68C2B7]
     223 [-]: CALL R8 3 0  
     224 [-]: LOADN R10 6  
     225 [-]: GETUPVAL R11 0
     226 [-]: NAMECALL R8 R2 K55 [0x0F68C2B7]
     227 [-]: CALL R8 3 0  
     228 [-]: LOADN R10 9  
     229 [-]: GETUPVAL R11 0
     230 [-]: NAMECALL R8 R2 K55 [0x0F68C2B7]
     231 [-]: CALL R8 3 0  
     232 [-]: LOADN R10 0  
     233 [-]: GETUPVAL R11 0
     234 [-]: NAMECALL R8 R0 K56 [0x250A9055]
     235 [-]: CALL R8 3 0  
     236 [-]: LOADB R10 1  
     237 [-]: NAMECALL R8 R0 K24 [0x6B9847C6]
     238 [-]: CALL R8 2 0  
     239 [-]: GETIMPORT R8 15 [nil]
     240 [-]: GETIMPORT R10 58 [nil]
     241 [-]: NAMECALL R12 R0 K30 [0xF6EBD926]
     242 [-]: CALL R12 1 1 
     243 [-]: GETIMPORT R13 32 [nil]
     244 [-]: LOADN R14 0  
     245 [-]: LOADK R15 K33 [0.5]
     246 [-]: LOADN R16 0  
     247 [-]: CALL R13 3 1 
     248 [-]: ADD R11 R12 R13
     249 [-]: GETIMPORT R12 60 [nil]
     250 [-]: NAMECALL R8 R8 K35 [0x05909209]
     251 [-]: CALL R8 4 0  
     252 [-]: LOADB R10 1  
     253 [-]: NAMECALL R8 R0 K61 [0x043DAD9D]
     254 [-]: CALL R8 2 0  
     255 [-]: LOADB R10 1  
     256 [-]: NAMECALL R8 R0 K2 [0xFCDA5F89]
     257 [-]: CALL R8 2 0  
     258 [-]: LOADB R10 1  
     259 [-]: NAMECALL R8 R3 K13 [0x3B832566]
     260 [-]: CALL R8 2 0  
     261 [-]: FASTCALL1 62 R1 L16
     262 [-]: MOVE R9 R1   
     263 [-]: GETIMPORT R8 1 [nil]
     264 [-]: CALL R8 1 1  
L16: 265 [-]: JUMPIF R8 L17
     266 [-]: NAMECALL R8 R1 K62 [0xF4E253B6]
     267 [-]: CALL R8 1 0  
L17: 268 [-]: RETURN R0 0  


; Name:            
; Defined at line: 117
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: LOADB R3 0   
       7 [-]: NAMECALL R1 R0 K2 [0xFCDA5F89]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R3 4 [nil]
      10 [-]: LOADB R4 1   
      11 [-]: NAMECALL R1 R0 K5 [0x01883505]
      12 [-]: CALL R1 3 0  
      13 [-]: GETIMPORT R3 7 [nil]
      14 [-]: NAMECALL R1 R0 K8 [0xC9F6A7D7]
      15 [-]: CALL R1 2 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 1 [nil]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: NAMECALL R2 R1 K9 [0x383D2E7D]
      22 [-]: CALL R2 1 0  
L 3:  23 [-]: NAMECALL R2 R0 K10 [0x1AC1655C]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R3 R0 K11 [0xDE321E6F]
      26 [-]: CALL R3 1 1  
      27 [-]: NAMECALL R4 R3 K12 [0x6771A26F]
      28 [-]: CALL R4 1 0  
      29 [-]: LOADB R6 0   
      30 [-]: NAMECALL R4 R3 K13 [0x3B832566]
      31 [-]: CALL R4 2 0  
      32 [-]: GETIMPORT R4 15 [nil]
      33 [-]: NAMECALL R4 R4 K16 [0x18D05D30]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPIFNOT R4 L4
      36 [-]: LOADN R6 83  
      37 [-]: LOADN R7 2   
      38 [-]: GETIMPORT R8 18 [nil]
      39 [-]: NAMECALL R4 R3 K19 [0x5E6704FF]
      40 [-]: CALL R4 4 0  
L 4:  41 [-]: LOADN R6 13  
      42 [-]: GETUPVAL R7 0
      43 [-]: NAMECALL R4 R2 K20 [0x0F68C2B7]
      44 [-]: CALL R4 3 0  
      45 [-]: GETUPVAL R6 0
      46 [-]: NAMECALL R4 R2 K21 [0x8E3E343E]
      47 [-]: CALL R4 2 0  
      48 [-]: GETUPVAL R6 0
      49 [-]: NAMECALL R4 R2 K22 [0x9326CA4B]
      50 [-]: CALL R4 2 0  
      51 [-]: GETUPVAL R6 1
      52 [-]: LOADN R7 13  
      53 [-]: LOADN R8 6   
      54 [-]: LOADN R9 0   
      55 [-]: LOADNIL R10  
      56 [-]: LOADB R11 1  
      57 [-]: NAMECALL R4 R2 K23 [0xA383DE31]
      58 [-]: CALL R4 7 0  
      59 [-]: GETUPVAL R6 1
      60 [-]: LOADN R7 13  
      61 [-]: LOADN R8 6   
      62 [-]: LOADN R9 0   
      63 [-]: LOADNIL R10  
      64 [-]: LOADB R11 1  
      65 [-]: NAMECALL R4 R2 K24 [0x4CB29D1C]
      66 [-]: CALL R4 7 0  
      67 [-]: LOADN R6 0   
      68 [-]: GETUPVAL R7 1
      69 [-]: NAMECALL R4 R2 K25 [0xAA0FAA2C]
      70 [-]: CALL R4 3 0  
      71 [-]: LOADN R6 3   
      72 [-]: GETUPVAL R7 1
      73 [-]: NAMECALL R4 R2 K25 [0xAA0FAA2C]
      74 [-]: CALL R4 3 0  
      75 [-]: LOADN R6 5   
      76 [-]: GETUPVAL R7 1
      77 [-]: NAMECALL R4 R2 K25 [0xAA0FAA2C]
      78 [-]: CALL R4 3 0  
      79 [-]: LOADN R6 6   
      80 [-]: GETUPVAL R7 1
      81 [-]: NAMECALL R4 R2 K25 [0xAA0FAA2C]
      82 [-]: CALL R4 3 0  
      83 [-]: LOADN R6 9   
      84 [-]: GETUPVAL R7 1
      85 [-]: NAMECALL R4 R2 K25 [0xAA0FAA2C]
      86 [-]: CALL R4 3 0  
      87 [-]: LOADN R6 0   
      88 [-]: GETUPVAL R7 1
      89 [-]: NAMECALL R4 R0 K26 [0xFFC58A04]
      90 [-]: CALL R4 3 0  
      91 [-]: LOADB R6 0   
      92 [-]: NAMECALL R4 R0 K27 [0x6B9847C6]
      93 [-]: CALL R4 2 0  
      94 [-]: LOADK R4 K28 [0.10000000000000001]
      95 [-]: NAMECALL R5 R0 K29 [0xB40C191A]
      96 [-]: CALL R5 1 1  
      97 [-]: NAMECALL R6 R2 K30 [0xB87F958D]
      98 [-]: CALL R6 1 1  
      99 [-]: GETIMPORT R7 15 [nil]
     100 [-]: GETIMPORT R9 32 [nil]
     101 [-]: NAMECALL R11 R0 K33 [0xF6EBD926]
     102 [-]: CALL R11 1 1 
     103 [-]: GETIMPORT R12 35 [nil]
     104 [-]: LOADN R13 0  
     105 [-]: LOADK R14 K36 [0.5]
     106 [-]: LOADN R15 0  
     107 [-]: CALL R12 3 1 
     108 [-]: ADD R10 R11 R12
     109 [-]: NAMECALL R11 R0 K37 [0xCB3851B8]
     110 [-]: CALL R11 1 -1
     111 [-]: NAMECALL R7 R7 K38 [0x05909209]
     112 [-]: CALL R7 -1 0 
     113 [-]: GETIMPORT R7 40 [nil]
     114 [-]: LOADN R8 0   
     115 [-]: CALL R7 1 0  
     116 [-]: NAMECALL R7 R0 K41 [0x2047CFE7]
     117 [-]: CALL R7 1 1  
     118 [-]: JUMPIFNOT R7 L5
     119 [-]: RETURN R0 0  
L 5: 120 [-]: GETIMPORT R7 15 [nil]
     121 [-]: NAMECALL R7 R7 K16 [0x18D05D30]
     122 [-]: CALL R7 1 1  
     123 [-]: JUMPIFNOT R7 L6
     124 [-]: NAMECALL R9 R0 K29 [0xB40C191A]
     125 [-]: CALL R9 1 -1 
     126 [-]: NAMECALL R7 R0 K42 [0x014DB014]
     127 [-]: CALL R7 -1 0 
     128 [-]: NAMECALL R9 R2 K30 [0xB87F958D]
     129 [-]: CALL R9 1 -1 
     130 [-]: NAMECALL R7 R2 K43 [0x57369B8B]
     131 [-]: CALL R7 -1 0 
     132 [-]: NAMECALL R7 R2 K44 [0x5F04A67C]
     133 [-]: CALL R7 1 1  
     134 [-]: MOVE R4 R7   
     135 [-]: LOADN R9 -1  
     136 [-]: NAMECALL R7 R2 K45 [0x4EC6D8A8]
     137 [-]: CALL R7 2 0  
     138 [-]: LOADB R9 0   
     139 [-]: NAMECALL R7 R2 K46 [0x35577788]
     140 [-]: CALL R7 2 0  
     141 [-]: GETIMPORT R10 48 [nil]
     142 [-]: MUL R9 R5 R10
     143 [-]: LOADB R10 0  
     144 [-]: NAMECALL R7 R0 K49 [0xA31BA7EE]
     145 [-]: CALL R7 3 0  
     146 [-]: GETIMPORT R10 48 [nil]
     147 [-]: MUL R9 R6 R10
     148 [-]: NAMECALL R7 R2 K50 [0x7B1C3D01]
     149 [-]: CALL R7 2 0  
L 6: 150 [-]: LOADB R9 0   
     151 [-]: NAMECALL R7 R2 K46 [0x35577788]
     152 [-]: CALL R7 2 0  
     153 [-]: GETIMPORT R7 52 [nil]
L 7: 154 [-]: LOADN R8 0   
     155 [-]: JUMPIFNOTLT R8 R7 L11
     156 [-]: FASTCALL1 62 R0 L8
     157 [-]: MOVE R9 R0   
     158 [-]: GETIMPORT R8 1 [nil]
     159 [-]: CALL R8 1 1  
L 8: 160 [-]: JUMPIF R8 L9 
     161 [-]: NAMECALL R8 R0 K41 [0x2047CFE7]
     162 [-]: CALL R8 1 1  
     163 [-]: JUMPIFNOT R8 L10
L 9: 164 [-]: RETURN R0 0  
L10: 165 [-]: GETIMPORT R8 40 [nil]
     166 [-]: LOADN R9 1   
     167 [-]: CALL R8 1 0  
     168 [-]: LOADN R9 1   
     169 [-]: GETIMPORT R10 54 [nil]
     170 [-]: CALL R10 0 1 
     171 [-]: ADD R8 R9 R10
     172 [-]: SUB R7 R7 R8 
     173 [-]: JUMPBACK L7  
L11: 174 [-]: FASTCALL1 62 R0 L12
     175 [-]: MOVE R9 R0   
     176 [-]: GETIMPORT R8 1 [nil]
     177 [-]: CALL R8 1 1  
L12: 178 [-]: JUMPIF R8 L13
     179 [-]: NAMECALL R8 R0 K41 [0x2047CFE7]
     180 [-]: CALL R8 1 1  
     181 [-]: JUMPIFNOT R8 L14
L13: 182 [-]: RETURN R0 0  
L14: 183 [-]: GETIMPORT R8 15 [nil]
     184 [-]: NAMECALL R8 R8 K16 [0x18D05D30]
     185 [-]: CALL R8 1 1  
     186 [-]: JUMPIFNOT R8 L15
     187 [-]: MOVE R10 R5  
     188 [-]: LOADB R11 0  
     189 [-]: NAMECALL R8 R0 K49 [0xA31BA7EE]
     190 [-]: CALL R8 3 0  
     191 [-]: MOVE R10 R6  
     192 [-]: NAMECALL R8 R2 K50 [0x7B1C3D01]
     193 [-]: CALL R8 2 0  
     194 [-]: NAMECALL R10 R0 K29 [0xB40C191A]
     195 [-]: CALL R10 1 -1
     196 [-]: NAMECALL R8 R0 K42 [0x014DB014]
     197 [-]: CALL R8 -1 0 
     198 [-]: NAMECALL R10 R2 K30 [0xB87F958D]
     199 [-]: CALL R10 1 -1
     200 [-]: NAMECALL R8 R2 K43 [0x57369B8B]
     201 [-]: CALL R8 -1 0 
     202 [-]: MOVE R10 R4  
     203 [-]: NAMECALL R8 R2 K45 [0x4EC6D8A8]
     204 [-]: CALL R8 2 0  
     205 [-]: LOADB R10 1  
     206 [-]: NAMECALL R8 R2 K46 [0x35577788]
     207 [-]: CALL R8 2 0  
     208 [-]: LOADN R10 83 
     209 [-]: LOADN R11 2  
     210 [-]: GETIMPORT R12 18 [nil]
     211 [-]: NAMECALL R8 R3 K55 [0x12DD9DA2]
     212 [-]: CALL R8 4 0  
L15: 213 [-]: LOADB R10 1  
     214 [-]: NAMECALL R8 R2 K46 [0x35577788]
     215 [-]: CALL R8 2 0  
     216 [-]: GETUPVAL R10 1
     217 [-]: NAMECALL R8 R2 K21 [0x8E3E343E]
     218 [-]: CALL R8 2 0  
     219 [-]: GETUPVAL R10 1
     220 [-]: NAMECALL R8 R2 K22 [0x9326CA4B]
     221 [-]: CALL R8 2 0  
     222 [-]: LOADN R10 0  
     223 [-]: GETUPVAL R11 1
     224 [-]: NAMECALL R8 R2 K20 [0x0F68C2B7]
     225 [-]: CALL R8 3 0  
     226 [-]: LOADN R10 3  
     227 [-]: GETUPVAL R11 1
     228 [-]: NAMECALL R8 R2 K20 [0x0F68C2B7]
     229 [-]: CALL R8 3 0  
     230 [-]: LOADN R10 5  
     231 [-]: GETUPVAL R11 1
     232 [-]: NAMECALL R8 R2 K20 [0x0F68C2B7]
     233 [-]: CALL R8 3 0  
     234 [-]: LOADN R10 6  
     235 [-]: GETUPVAL R11 1
     236 [-]: NAMECALL R8 R2 K20 [0x0F68C2B7]
     237 [-]: CALL R8 3 0  
     238 [-]: LOADN R10 9  
     239 [-]: GETUPVAL R11 1
     240 [-]: NAMECALL R8 R2 K20 [0x0F68C2B7]
     241 [-]: CALL R8 3 0  
     242 [-]: LOADN R10 0  
     243 [-]: GETUPVAL R11 1
     244 [-]: NAMECALL R8 R0 K56 [0x250A9055]
     245 [-]: CALL R8 3 0  
     246 [-]: LOADB R10 1  
     247 [-]: NAMECALL R8 R0 K27 [0x6B9847C6]
     248 [-]: CALL R8 2 0  
     249 [-]: GETIMPORT R8 15 [nil]
     250 [-]: GETIMPORT R10 58 [nil]
     251 [-]: NAMECALL R12 R0 K33 [0xF6EBD926]
     252 [-]: CALL R12 1 1 
     253 [-]: GETIMPORT R13 35 [nil]
     254 [-]: LOADN R14 0  
     255 [-]: LOADK R15 K36 [0.5]
     256 [-]: LOADN R16 0  
     257 [-]: CALL R13 3 1 
     258 [-]: ADD R11 R12 R13
     259 [-]: GETIMPORT R12 60 [nil]
     260 [-]: NAMECALL R8 R8 K38 [0x05909209]
     261 [-]: CALL R8 4 0  
     262 [-]: LOADB R10 1  
     263 [-]: NAMECALL R8 R0 K61 [0x043DAD9D]
     264 [-]: CALL R8 2 0  
     265 [-]: LOADB R10 1  
     266 [-]: NAMECALL R8 R0 K2 [0xFCDA5F89]
     267 [-]: CALL R8 2 0  
     268 [-]: LOADB R10 1  
     269 [-]: NAMECALL R8 R3 K13 [0x3B832566]
     270 [-]: CALL R8 2 0  
     271 [-]: FASTCALL1 62 R1 L16
     272 [-]: MOVE R9 R1   
     273 [-]: GETIMPORT R8 1 [nil]
     274 [-]: CALL R8 1 1  
L16: 275 [-]: JUMPIF R8 L17
     276 [-]: NAMECALL R8 R1 K62 [0xF4E253B6]
     277 [-]: CALL R8 1 0  
L17: 278 [-]: RETURN R0 0  


; Name:            
; Defined at line: 225
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0 [0x1AC1655C]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: LOADN R5 13  
       4 [-]: LOADN R6 6   
       5 [-]: LOADN R7 0   
       6 [-]: LOADNIL R8   
       7 [-]: LOADB R9 0   
       8 [-]: NAMECALL R2 R1 K1 [0xA383DE31]
       9 [-]: CALL R2 7 0  
      10 [-]: GETUPVAL R4 0
      11 [-]: LOADN R5 13  
      12 [-]: LOADN R6 6   
      13 [-]: LOADN R7 0   
      14 [-]: LOADNIL R8   
      15 [-]: LOADB R9 0   
      16 [-]: NAMECALL R2 R1 K2 [0x4CB29D1C]
      17 [-]: CALL R2 7 0  
      18 [-]: LOADN R4 13  
      19 [-]: GETUPVAL R5 0
      20 [-]: NAMECALL R2 R1 K3 [0xAA0FAA2C]
      21 [-]: CALL R2 3 0  
      22 [-]: RETURN R0 0  



