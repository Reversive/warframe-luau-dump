; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       5 [-]: CALL R0 1 1  
       6 [-]: DUPCLOSURE R1 K4 []
       7 [-]: SETGLOBAL R1 K5 ["NpcEvaluateAbility"]
       8 [-]: DUPCLOSURE R1 K6 []
       9 [-]: MOVE R0 R0   
      10 [-]: SETGLOBAL R1 K7 ["ActivateAbility"]
      11 [-]: DUPCLOSURE R1 K8 []
      12 [-]: SETGLOBAL R1 K9 ["DeactivateAbility"]
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R2 R1 K0 [0xFA9E477F]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R2 R2 K1 [0xA39BB54B]
       3 [-]: CALL R2 1 1  
       4 [-]: GETTABLEKS R3 R2 K2 ["visible"]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETTABLEKS R4 R2 K3 ["avatar"]
       7 [-]: FASTCALL1 62 R4 L0
       8 [-]: GETIMPORT R3 5 [nil]
       9 [-]: CALL R3 1 1  
L 0:  10 [-]: JUMPIF R3 L1 
      11 [-]: GETTABLEKS R3 R2 K3 ["avatar"]
      12 [-]: NAMECALL R3 R3 K6 [0x73901ACF]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIF R3 L1 
      15 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      16 [-]: GETIMPORT R4 9 [nil]
      17 [-]: JUMPIFNOTLE R4 R3 L1
      18 [-]: GETTABLEKS R3 R2 K7 ["distanceToTarget"]
      19 [-]: GETIMPORT R4 11 [nil]
      20 [-]: JUMPIFNOTLT R3 R4 L1
      21 [-]: GETTABLEKS R5 R2 K3 ["avatar"]
      22 [-]: NAMECALL R3 R0 K12 [0x48D05257]
      23 [-]: CALL R3 2 0  
      24 [-]: LOADN R3 1   
      25 [-]: RETURN R3 1  
L 1:  26 [-]: LOADN R3 0   
      27 [-]: RETURN R3 1  


; Name:            
; Defined at line: 40
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R4 R1 K2 [0x73901ACF]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFNOT R4 L2
       9 [-]: RETURN R0 0  
L 2:  10 [-]: NAMECALL R4 R1 K3 [0xD1586535]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADNIL R5   
      13 [-]: LOADNIL R6   
      14 [-]: LOADNIL R7   
      15 [-]: LOADNIL R8   
      16 [-]: MOVE R11 R4  
      17 [-]: NAMECALL R9 R2 K4 [0x1F420A3A]
      18 [-]: CALL R9 2 1  
      19 [-]: MOVE R8 R9   
      20 [-]: GETIMPORT R9 6 [nil]
      21 [-]: JUMPIFNOTLT R8 R9 L3
      22 [-]: RETURN R0 0  
L 3:  23 [-]: GETIMPORT R9 8 [nil]
      24 [-]: GETIMPORT R10 10 [nil]
      25 [-]: GETIMPORT R11 12 [nil]
      26 [-]: LOADB R12 0  
      27 [-]: NAMECALL R13 R2 K13 [0xDE321E6F]
      28 [-]: CALL R13 1 1 
      29 [-]: FASTCALL1 62 R13 L4
      30 [-]: MOVE R15 R13 
      31 [-]: GETIMPORT R14 1 [nil]
      32 [-]: CALL R14 1 1 
L 4:  33 [-]: JUMPIF R14 L5
      34 [-]: GETIMPORT R16 15 [nil]
      35 [-]: NAMECALL R14 R13 K16 [0xF2DEAF69]
      36 [-]: CALL R14 2 1 
      37 [-]: JUMPIFNOT R14 L5
      38 [-]: NAMECALL R14 R13 K17 [0x890379F5]
      39 [-]: CALL R14 1 1 
      40 [-]: JUMPIFNOT R14 L5
      41 [-]: GETIMPORT R9 19 [nil]
      42 [-]: GETIMPORT R10 21 [nil]
      43 [-]: GETIMPORT R11 23 [nil]
      44 [-]: LOADB R12 1  
L 5:  45 [-]: GETIMPORT R14 25 [nil]
      46 [-]: MOVE R15 R4  
      47 [-]: NAMECALL R16 R2 K3 [0xD1586535]
      48 [-]: CALL R16 1 -1
      49 [-]: CALL R14 -1 1
      50 [-]: LOADN R15 0  
      51 [-]: SETTABLEKS R15 R14 K26 ["pitch"]
      52 [-]: LOADN R15 0  
      53 [-]: SETTABLEKS R15 R14 K27 ["heading"]
      54 [-]: MOVE R17 R4  
      55 [-]: MOVE R18 R14 
      56 [-]: NAMECALL R15 R1 K28 [0x25F1413E]
      57 [-]: CALL R15 3 0 
      58 [-]: GETIMPORT R17 30 [nil]
      59 [-]: LOADB R18 1  
      60 [-]: LOADN R19 2  
      61 [-]: LOADN R20 1  
      62 [-]: LOADB R21 1  
      63 [-]: NAMECALL R15 R1 K31 [0x5D985C7E]
      64 [-]: CALL R15 6 0 
      65 [-]: GETIMPORT R17 33 [nil]
      66 [-]: LOADB R18 0  
      67 [-]: LOADN R19 2  
      68 [-]: LOADN R20 2  
      69 [-]: LOADB R21 1  
      70 [-]: NAMECALL R15 R1 K31 [0x5D985C7E]
      71 [-]: CALL R15 6 0 
      72 [-]: NAMECALL R15 R1 K3 [0xD1586535]
      73 [-]: CALL R15 1 1 
      74 [-]: LOADN R18 1  
      75 [-]: MOVE R16 R11 
      76 [-]: LOADN R17 1  
      77 [-]: FORNPREP R16 L26
L 6:  78 [-]: MOVE R19 R18 
      79 [-]: NAMECALL R20 R1 K2 [0x73901ACF]
      80 [-]: CALL R20 1 1 
      81 [-]: JUMPIF R20 L7
      82 [-]: LOADN R22 20 
      83 [-]: NAMECALL R20 R1 K34 [0x0E46E45B]
      84 [-]: CALL R20 2 1 
      85 [-]: JUMPIFNOT R20 L8
L 7:  86 [-]: RETURN R0 0  
L 8:  87 [-]: FASTCALL1 62 R2 L9
      88 [-]: MOVE R21 R2  
      89 [-]: GETIMPORT R20 1 [nil]
      90 [-]: CALL R20 1 1 
L 9:  91 [-]: JUMPIF R20 L25
      92 [-]: MOVE R22 R1  
      93 [-]: NAMECALL R20 R2 K35 [0xBEBAD19F]
      94 [-]: CALL R20 2 1 
      95 [-]: MOVE R8 R20  
      96 [-]: GETIMPORT R20 6 [nil]
      97 [-]: JUMPIFNOTLT R8 R20 L10
      98 [-]: MOVE R19 R11 
      99 [-]: JUMP L26
    
L10: 100 [-]: NAMECALL R20 R2 K3 [0xD1586535]
     101 [-]: CALL R20 1 1 
     102 [-]: MOVE R5 R20  
     103 [-]: NAMECALL R20 R2 K3 [0xD1586535]
     104 [-]: CALL R20 1 1 
     105 [-]: NAMECALL R21 R2 K36 [0x9BA17154]
     106 [-]: CALL R21 1 1 
     107 [-]: NAMECALL R22 R2 K37 [0xC69299ED]
     108 [-]: CALL R22 1 1 
     109 [-]: GETIMPORT R24 39 [nil]
     110 [-]: MUL R23 R24 R22
     111 [-]: MUL R24 R21 R23
     112 [-]: ADD R5 R20 R24
     113 [-]: GETTABLEKS R25 R5 K40 ["x"]
     114 [-]: GETIMPORT R26 42 [nil]
     115 [-]: GETIMPORT R27 44 [nil]
     116 [-]: GETIMPORT R28 46 [nil]
     117 [-]: CALL R26 2 1 
     118 [-]: ADD R24 R25 R26
     119 [-]: SETTABLEKS R24 R5 K40 ["x"]
     120 [-]: GETTABLEKS R25 R5 K47 ["z"]
     121 [-]: GETIMPORT R26 42 [nil]
     122 [-]: GETIMPORT R27 44 [nil]
     123 [-]: GETIMPORT R28 46 [nil]
     124 [-]: CALL R26 2 1 
     125 [-]: ADD R24 R25 R26
     126 [-]: SETTABLEKS R24 R5 K47 ["z"]
     127 [-]: MOVE R24 R5  
     128 [-]: GETUPVAL R26 0
     129 [-]: FASTCALL1 62 R26 L11
     130 [-]: GETIMPORT R25 1 [nil]
     131 [-]: CALL R25 1 1 
L11: 132 [-]: JUMPIF R25 L12
     133 [-]: GETUPVAL R25 0
     134 [-]: MOVE R27 R5  
     135 [-]: NAMECALL R25 R25 K48 [0x0E8C38E5]
     136 [-]: CALL R25 2 1 
     137 [-]: MOVE R24 R25 
L12: 138 [-]: GETIMPORT R27 50 [nil]
     139 [-]: NAMECALL R25 R1 K51 [0x003C792F]
     140 [-]: CALL R25 2 1 
     141 [-]: MOVE R6 R25  
     142 [-]: LOADN R25 0  
L13: 143 [-]: JUMPIFNOTLT R25 R10 L20
     144 [-]: GETIMPORT R27 53 [nil]
     145 [-]: CALL R27 0 1 
     146 [-]: NAMECALL R28 R1 K54 [0xFAD0177C]
     147 [-]: CALL R28 1 1 
     148 [-]: MUL R26 R27 R28
     149 [-]: ADD R25 R25 R26
     150 [-]: FASTCALL1 62 R2 L14
     151 [-]: MOVE R27 R2  
     152 [-]: GETIMPORT R26 1 [nil]
     153 [-]: CALL R26 1 1 
L14: 154 [-]: JUMPIF R26 L17
     155 [-]: NAMECALL R26 R2 K3 [0xD1586535]
     156 [-]: CALL R26 1 1 
     157 [-]: GETIMPORT R27 56 [nil]
     158 [-]: MOVE R28 R6  
     159 [-]: MOVE R29 R24 
     160 [-]: CALL R27 2 1 
     161 [-]: GETIMPORT R29 6 [nil]
     162 [-]: MULK R28 R29 K57 [1.5]
     163 [-]: JUMPIFNOTLT R28 R27 L15
     164 [-]: GETIMPORT R27 60 [nil]
     165 [-]: MOVE R28 R6  
     166 [-]: MOVE R29 R26 
     167 [-]: MOVE R30 R9  
     168 [-]: LOADB R31 0  
     169 [-]: CALL R27 4 1 
     170 [-]: MOVE R7 R27  
     171 [-]: JUMP L16
    
L15: 172 [-]: GETIMPORT R27 60 [nil]
     173 [-]: MOVE R28 R6  
     174 [-]: MOVE R29 R26 
     175 [-]: MOVE R30 R9  
     176 [-]: LOADB R31 1  
     177 [-]: CALL R27 4 1 
     178 [-]: MOVE R7 R27  
L16: 179 [-]: SUB R27 R26 R15
     180 [-]: GETIMPORT R28 62 [nil]
     181 [-]: MOVE R29 R27 
     182 [-]: CALL R28 1 0 
L17: 183 [-]: GETIMPORT R26 64 [nil]
     184 [-]: LOADN R27 0  
     185 [-]: CALL R26 1 0 
     186 [-]: FASTCALL1 62 R1 L18
     187 [-]: MOVE R27 R1  
     188 [-]: GETIMPORT R26 1 [nil]
     189 [-]: CALL R26 1 1 
L18: 190 [-]: JUMPIFNOT R26 L19
     191 [-]: RETURN R0 0  
L19: 192 [-]: JUMPBACK L13 
L20: 193 [-]: GETIMPORT R28 50 [nil]
     194 [-]: NAMECALL R26 R1 K51 [0x003C792F]
     195 [-]: CALL R26 2 1 
     196 [-]: MOVE R6 R26  
     197 [-]: GETIMPORT R26 56 [nil]
     198 [-]: MOVE R27 R6  
     199 [-]: MOVE R28 R24 
     200 [-]: CALL R26 2 1 
     201 [-]: GETIMPORT R28 6 [nil]
     202 [-]: MULK R27 R28 K57 [1.5]
     203 [-]: JUMPIFNOTLT R27 R26 L21
     204 [-]: GETIMPORT R26 60 [nil]
     205 [-]: MOVE R27 R6  
     206 [-]: MOVE R28 R24 
     207 [-]: MOVE R29 R9  
     208 [-]: LOADB R30 0  
     209 [-]: CALL R26 4 1 
     210 [-]: MOVE R7 R26  
     211 [-]: JUMP L22
    
L21: 212 [-]: GETIMPORT R26 60 [nil]
     213 [-]: MOVE R27 R6  
     214 [-]: MOVE R28 R24 
     215 [-]: MOVE R29 R9  
     216 [-]: LOADB R30 1  
     217 [-]: CALL R26 4 1 
     218 [-]: MOVE R7 R26  
L22: 219 [-]: GETIMPORT R28 66 [nil]
     220 [-]: LOADB R29 0  
     221 [-]: NAMECALL R26 R1 K67 [0x659D451F]
     222 [-]: CALL R26 3 0 
     223 [-]: GETTABLEKS R27 R6 K69 ["y"]
     224 [-]: ADDK R26 R27 K68 [1.1499999999999999]
     225 [-]: SETTABLEKS R26 R6 K69 ["y"]
     226 [-]: GETTABLEKS R27 R7 K27 ["heading"]
     227 [-]: GETIMPORT R28 71 [nil]
     228 [-]: LOADN R29 -7 
     229 [-]: LOADN R30 7  
     230 [-]: CALL R28 2 1 
     231 [-]: ADD R26 R27 R28
     232 [-]: SETTABLEKS R26 R7 K27 ["heading"]
     233 [-]: GETIMPORT R26 73 [nil]
     234 [-]: GETIMPORT R28 75 [nil]
     235 [-]: MOVE R29 R6  
     236 [-]: MOVE R30 R7  
     237 [-]: MOVE R31 R1  
     238 [-]: NAMECALL R26 R26 K76 [0x05909209]
     239 [-]: CALL R26 5 0 
     240 [-]: GETIMPORT R26 73 [nil]
     241 [-]: MOVE R28 R9  
     242 [-]: MOVE R29 R6  
     243 [-]: MOVE R30 R7  
     244 [-]: NAMECALL R26 R26 K76 [0x05909209]
     245 [-]: CALL R26 4 1 
     246 [-]: MOVE R29 R1  
     247 [-]: NAMECALL R27 R26 K77 [0x263A3CC2]
     248 [-]: CALL R27 2 0 
     249 [-]: NAMECALL R27 R1 K78 [0x13FE5C2E]
     250 [-]: CALL R27 1 1 
     251 [-]: JUMPIFNOT R27 L23
     252 [-]: LOADN R29 1  
     253 [-]: NAMECALL R27 R26 K79 [0xCDDF4FD7]
     254 [-]: CALL R27 2 0 
     255 [-]: JUMP L24
    
L23: 256 [-]: LOADN R29 2  
     257 [-]: NAMECALL R27 R26 K79 [0xCDDF4FD7]
     258 [-]: CALL R27 2 0 
L24: 259 [-]: JUMPIFNOT R12 L25
     260 [-]: MOVE R29 R2  
     261 [-]: NAMECALL R27 R26 K80 [0x419785D7]
     262 [-]: CALL R27 2 0 
L25: 263 [-]: FORNLOOP R16 L6
L26: 264 [-]: LOADN R16 0  
L27: 265 [-]: LOADK R17 K81 [0.5]
     266 [-]: JUMPIFNOTLT R16 R17 L28
     267 [-]: GETIMPORT R17 53 [nil]
     268 [-]: CALL R17 0 1 
     269 [-]: ADD R16 R16 R17
     270 [-]: GETIMPORT R17 64 [nil]
     271 [-]: LOADN R18 0  
     272 [-]: CALL R17 1 0 
     273 [-]: JUMPBACK L27 
L28: 274 [-]: GETIMPORT R17 64 [nil]
     275 [-]: LOADN R18 1  
     276 [-]: CALL R17 1 0 
     277 [-]: FASTCALL1 62 R1 L29
     278 [-]: MOVE R18 R1  
     279 [-]: GETIMPORT R17 1 [nil]
     280 [-]: CALL R17 1 1 
L29: 281 [-]: JUMPIF R17 L30
     282 [-]: GETIMPORT R19 83 [nil]
     283 [-]: LOADB R20 0  
     284 [-]: LOADN R21 2  
     285 [-]: LOADN R22 1  
     286 [-]: LOADB R23 1  
     287 [-]: NAMECALL R17 R1 K31 [0x5D985C7E]
     288 [-]: CALL R17 6 0 
L30: 289 [-]: RETURN R0 0  


; Name:            
; Defined at line: 183
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  



