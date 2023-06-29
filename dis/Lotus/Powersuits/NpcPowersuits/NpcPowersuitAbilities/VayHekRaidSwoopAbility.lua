; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  2

            1 [-]: DUPCLOSURE R0 K0 []
       2 [-]: DUPCLOSURE R1 K1 []
       3 [-]: SETGLOBAL R1 K2 ["NpcEvaluateAbility"]
       4 [-]: DUPCLOSURE R1 K3 []
       5 [-]: SETGLOBAL R1 K4 ["ActivateAbility"]
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 24
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0x5280B883]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 32
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
       6 [-]: GETTABLEKS R3 R2 K3 ["distanceToTarget"]
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: JUMPIFNOTLT R3 R4 L1
       9 [-]: GETTABLEKS R4 R2 K6 ["avatar"]
      10 [-]: FASTCALL1 62 R4 L0
      11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: CALL R3 1 1  
L 0:  13 [-]: JUMPIF R3 L1 
      14 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      15 [-]: GETIMPORT R5 10 [nil]
      16 [-]: NAMECALL R3 R3 K11 [0xF2DEAF69]
      17 [-]: CALL R3 2 1  
      18 [-]: JUMPIF R3 L1 
      19 [-]: GETTABLEKS R3 R2 K6 ["avatar"]
      20 [-]: NAMECALL R3 R3 K12 [0x73901ACF]
      21 [-]: CALL R3 1 1  
      22 [-]: JUMPIF R3 L1 
      23 [-]: GETTABLEKS R5 R2 K6 ["avatar"]
      24 [-]: NAMECALL R3 R0 K13 [0x48D05257]
      25 [-]: CALL R3 2 0  
      26 [-]: LOADN R3 1   
      27 [-]: RETURN R3 1  
L 1:  28 [-]: LOADN R3 0   
      29 [-]: RETURN R3 1  


; Name:            
; Defined at line: 48
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  45

       0 [-]: FASTCALL1 62 R2 L0
       1 [-]: MOVE R5 R2   
       2 [-]: GETIMPORT R4 1 [nil]
       3 [-]: CALL R4 1 1  
L 0:   4 [-]: JUMPIFNOT R4 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R4 3 [nil]
       7 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R4 R4 K5 [0x66905CB0]
      10 [-]: CALL R4 1 1  
      11 [-]: NAMECALL R5 R1 K6 [0xFA9E477F]
      12 [-]: CALL R5 1 1  
      13 [-]: NAMECALL R6 R2 K7 [0xD1586535]
      14 [-]: CALL R6 1 1  
      15 [-]: GETTABLEKS R8 R6 K8 ["x"]
      16 [-]: GETIMPORT R9 10 [nil]
      17 [-]: GETIMPORT R10 12 [nil]
      18 [-]: GETIMPORT R11 14 [nil]
      19 [-]: CALL R9 2 1  
      20 [-]: ADD R7 R8 R9 
      21 [-]: SETTABLEKS R7 R6 K8 ["x"]
      22 [-]: GETTABLEKS R8 R6 K15 ["z"]
      23 [-]: GETIMPORT R9 10 [nil]
      24 [-]: GETIMPORT R10 12 [nil]
      25 [-]: GETIMPORT R11 14 [nil]
      26 [-]: CALL R9 2 1  
      27 [-]: ADD R7 R8 R9 
      28 [-]: SETTABLEKS R7 R6 K15 ["z"]
      29 [-]: NAMECALL R7 R1 K7 [0xD1586535]
      30 [-]: CALL R7 1 1  
      31 [-]: FASTCALL1 62 R4 L2
      32 [-]: MOVE R9 R4   
      33 [-]: GETIMPORT R8 1 [nil]
      34 [-]: CALL R8 1 1  
L 2:  35 [-]: JUMPIF R8 L3 
      36 [-]: MOVE R10 R6  
      37 [-]: NAMECALL R8 R4 K16 [0x0E8C38E5]
      38 [-]: CALL R8 2 1  
      39 [-]: MOVE R6 R8   
      40 [-]: MOVE R10 R7  
      41 [-]: NAMECALL R8 R4 K16 [0x0E8C38E5]
      42 [-]: CALL R8 2 1  
      43 [-]: MOVE R7 R8   
L 3:  44 [-]: GETTABLEKS R9 R6 K18 ["y"]
      45 [-]: ADDK R8 R9 K17 [5]
      46 [-]: SETTABLEKS R8 R6 K18 ["y"]
      47 [-]: GETIMPORT R8 3 [nil]
      48 [-]: GETIMPORT R10 20 [nil]
      49 [-]: MOVE R11 R6  
      50 [-]: GETIMPORT R12 22 [nil]
      51 [-]: MOVE R13 R1  
      52 [-]: NAMECALL R8 R8 K23 [0x05909209]
      53 [-]: CALL R8 5 1  
      54 [-]: LOADNIL R9   
      55 [-]: LOADNIL R10  
      56 [-]: NAMECALL R13 R1 K24 [0x5280B883]
      57 [-]: CALL R13 1 1 
      58 [-]: LOADN R14 0  
      59 [-]: SETTABLEKS R14 R13 K25 ["pitch"]
      60 [-]: LOADN R14 0  
      61 [-]: SETTABLEKS R14 R13 K26 ["bank"]
      62 [-]: GETIMPORT R14 28 [nil]
      63 [-]: MOVE R15 R13 
      64 [-]: CALL R14 1 1 
      65 [-]: MOVE R11 R14 
      66 [-]: MOVE R12 R13 
      67 [-]: MOVE R9 R11  
      68 [-]: MOVE R10 R12 
      69 [-]: GETIMPORT R13 30 [nil]
      70 [-]: MUL R12 R9 R13
      71 [-]: ADD R11 R7 R12
      72 [-]: GETIMPORT R14 32 [nil]
      73 [-]: MUL R13 R9 R14
      74 [-]: ADD R12 R6 R13
      75 [-]: GETIMPORT R15 34 [nil]
      76 [-]: LOADB R16 1  
      77 [-]: LOADN R17 2  
      78 [-]: LOADN R18 1  
      79 [-]: LOADB R19 1  
      80 [-]: NAMECALL R13 R1 K35 [0x5D985C7E]
      81 [-]: CALL R13 6 0 
      82 [-]: GETIMPORT R15 37 [nil]
      83 [-]: GETIMPORT R16 39 [nil]
      84 [-]: LOADK R17 K40 ["GAME_L1_BIGPOINTER1"]
      85 [-]: CALL R16 1 1 
      86 [-]: GETIMPORT R17 42 [nil]
      87 [-]: LOADK R18 K43 [-0.20000000000000001]
      88 [-]: LOADN R19 0  
      89 [-]: LOADN R20 0  
      90 [-]: CALL R17 3 -1
      91 [-]: NAMECALL R13 R1 K44 [0x47901F07]
      92 [-]: CALL R13 -1 1
      93 [-]: GETIMPORT R16 37 [nil]
      94 [-]: GETIMPORT R17 39 [nil]
      95 [-]: LOADK R18 K45 ["GAME_R1_BIGPOINTER1"]
      96 [-]: CALL R17 1 1 
      97 [-]: GETIMPORT R18 42 [nil]
      98 [-]: LOADK R19 K46 [0.20000000000000001]
      99 [-]: LOADN R20 0  
     100 [-]: LOADN R21 0  
     101 [-]: CALL R18 3 -1
     102 [-]: NAMECALL R14 R1 K44 [0x47901F07]
     103 [-]: CALL R14 -1 1
     104 [-]: GETIMPORT R17 10 [nil]
     105 [-]: LOADN R18 1  
     106 [-]: LOADN R19 3  
     107 [-]: CALL R17 2 1 
     108 [-]: MUL R16 R9 R17
     109 [-]: ADD R15 R11 R16
     110 [-]: GETIMPORT R18 10 [nil]
     111 [-]: LOADN R19 1  
     112 [-]: LOADN R20 3  
     113 [-]: CALL R18 2 1 
     114 [-]: MUL R17 R9 R18
     115 [-]: ADD R16 R11 R17
     116 [-]: MOVE R19 R15 
     117 [-]: NAMECALL R17 R13 K47 [0x9E9C67CB]
     118 [-]: CALL R17 2 0 
     119 [-]: MOVE R19 R16 
     120 [-]: NAMECALL R17 R14 K47 [0x9E9C67CB]
     121 [-]: CALL R17 2 0 
     122 [-]: GETIMPORT R19 49 [nil]
     123 [-]: LOADB R20 0  
     124 [-]: LOADN R21 2  
     125 [-]: LOADN R22 2  
     126 [-]: LOADB R23 1  
     127 [-]: NAMECALL R17 R1 K35 [0x5D985C7E]
     128 [-]: CALL R17 6 0 
     129 [-]: FASTCALL1 62 R5 L4
     130 [-]: MOVE R18 R5  
     131 [-]: GETIMPORT R17 1 [nil]
     132 [-]: CALL R17 1 1 
L 4: 133 [-]: JUMPIF R17 L6
     134 [-]: FASTCALL1 62 R8 L5
     135 [-]: MOVE R18 R8  
     136 [-]: GETIMPORT R17 1 [nil]
     137 [-]: CALL R17 1 1 
L 5: 138 [-]: JUMPIF R17 L6
     139 [-]: MOVE R19 R8  
     140 [-]: LOADB R20 1  
     141 [-]: LOADB R21 0  
     142 [-]: LOADB R22 0  
     143 [-]: NAMECALL R17 R5 K50 [0xB8051226]
     144 [-]: CALL R17 5 0 
L 6: 145 [-]: GETIMPORT R19 52 [nil]
     146 [-]: LOADB R20 0  
     147 [-]: LOADN R21 0  
     148 [-]: LOADB R22 1  
     149 [-]: NAMECALL R17 R1 K53 [0x659D451F]
     150 [-]: CALL R17 5 0 
     151 [-]: GETIMPORT R17 42 [nil]
     152 [-]: CALL R17 0 1 
     153 [-]: GETIMPORT R18 3 [nil]
     154 [-]: GETIMPORT R20 55 [nil]
     155 [-]: GETIMPORT R21 57 [nil]
     156 [-]: MOVE R22 R11 
     157 [-]: MOVE R23 R12 
     158 [-]: LOADK R24 K58 [0.10000000000000001]
     159 [-]: CALL R21 3 1 
     160 [-]: GETIMPORT R22 22 [nil]
     161 [-]: NAMECALL R18 R18 K23 [0x05909209]
     162 [-]: CALL R18 4 1 
     163 [-]: LOADK R19 K58 [0.10000000000000001]
L 7: 164 [-]: LOADN R20 1  
     165 [-]: JUMPIFNOTLE R19 R20 L16
     166 [-]: GETIMPORT R21 57 [nil]
     167 [-]: MOVE R22 R11 
     168 [-]: MOVE R23 R12 
     169 [-]: MOVE R24 R19 
     170 [-]: CALL R21 3 1 
     171 [-]: ADD R20 R21 R17
     172 [-]: GETIMPORT R21 42 [nil]
     173 [-]: GETIMPORT R22 10 [nil]
     174 [-]: LOADN R23 -1 
     175 [-]: LOADN R24 1  
     176 [-]: CALL R22 2 1 
     177 [-]: LOADN R23 -1 
     178 [-]: GETIMPORT R24 10 [nil]
     179 [-]: LOADN R25 -1 
     180 [-]: LOADN R26 1  
     181 [-]: CALL R24 2 -1
     182 [-]: CALL R21 -1 1
     183 [-]: ADD R15 R20 R21
     184 [-]: GETIMPORT R21 42 [nil]
     185 [-]: GETIMPORT R22 10 [nil]
     186 [-]: LOADN R23 -1 
     187 [-]: LOADN R24 1  
     188 [-]: CALL R22 2 1 
     189 [-]: LOADN R23 -1 
     190 [-]: GETIMPORT R24 10 [nil]
     191 [-]: LOADN R25 -1 
     192 [-]: LOADN R26 1  
     193 [-]: CALL R24 2 -1
     194 [-]: CALL R21 -1 1
     195 [-]: ADD R16 R20 R21
     196 [-]: MOVE R23 R15 
     197 [-]: NAMECALL R21 R13 K47 [0x9E9C67CB]
     198 [-]: CALL R21 2 0 
     199 [-]: MOVE R23 R16 
     200 [-]: NAMECALL R21 R14 K47 [0x9E9C67CB]
     201 [-]: CALL R21 2 0 
     202 [-]: NAMECALL R21 R1 K59 [0xCB3851B8]
     203 [-]: CALL R21 1 1 
     204 [-]: GETIMPORT R23 42 [nil]
     205 [-]: LOADN R24 0  
     206 [-]: LOADN R25 4  
     207 [-]: LOADN R26 0  
     208 [-]: CALL R23 3 1 
     209 [-]: ADD R22 R20 R23
     210 [-]: GETIMPORT R24 42 [nil]
     211 [-]: LOADN R25 0  
     212 [-]: LOADN R26 4  
     213 [-]: LOADN R27 0  
     214 [-]: CALL R24 3 1 
     215 [-]: SUB R23 R20 R24
     216 [-]: GETIMPORT R24 42 [nil]
     217 [-]: CALL R24 0 1 
     218 [-]: GETIMPORT R25 3 [nil]
     219 [-]: MOVE R27 R22 
     220 [-]: MOVE R28 R23 
     221 [-]: GETIMPORT R29 61 [nil]
     222 [-]: LOADNIL R30  
     223 [-]: MOVE R31 R24 
     224 [-]: NAMECALL R25 R25 K62 [0x722CD32C]
     225 [-]: CALL R25 6 1 
     226 [-]: JUMPIFNOT R25 L8
     227 [-]: SUB R17 R24 R20
     228 [-]: MOVE R20 R24 
L 8: 229 [-]: LOADN R25 1  
     230 [-]: JUMPIFNOTLE R19 R25 L15
     231 [-]: GETIMPORT R25 64 [nil]
     232 [-]: LOADN R26 0  
     233 [-]: LOADN R27 360
     234 [-]: CALL R25 2 1 
     235 [-]: SETTABLEKS R25 R21 K65 ["heading"]
     236 [-]: GETIMPORT R25 3 [nil]
     237 [-]: GETIMPORT R27 67 [nil]
     238 [-]: MOVE R28 R20 
     239 [-]: MOVE R29 R21 
     240 [-]: NAMECALL R25 R25 K23 [0x05909209]
     241 [-]: CALL R25 4 1 
     242 [-]: FASTCALL1 62 R25 L9
     243 [-]: MOVE R27 R25 
     244 [-]: GETIMPORT R26 1 [nil]
     245 [-]: CALL R26 1 1 
L 9: 246 [-]: JUMPIF R26 L10
     247 [-]: MOVE R28 R1  
     248 [-]: NAMECALL R26 R25 K68 [0xA9365339]
     249 [-]: CALL R26 2 0 
L10: 250 [-]: FASTCALL1 62 R18 L11
     251 [-]: MOVE R27 R18 
     252 [-]: GETIMPORT R26 1 [nil]
     253 [-]: CALL R26 1 1 
L11: 254 [-]: JUMPIF R26 L12
     255 [-]: MOVE R28 R20 
     256 [-]: NAMECALL R26 R18 K69 [0x9307AA51]
     257 [-]: CALL R26 2 0 
L12: 258 [-]: LOADN R26 0  
     259 [-]: NAMECALL R27 R1 K70 [0x35844CF2]
     260 [-]: CALL R27 1 1 
     261 [-]: JUMPIF R27 L14
     262 [-]: NAMECALL R27 R1 K71 [0x13FE5C2E]
     263 [-]: CALL R27 1 1 
     264 [-]: JUMPIFNOT R27 L13
     265 [-]: LOADN R26 1  
     266 [-]: JUMP L14
    
L13: 267 [-]: LOADN R26 2  
L14: 268 [-]: GETIMPORT R27 3 [nil]
     269 [-]: MOVE R29 R1  
     270 [-]: MOVE R30 R20 
     271 [-]: GETIMPORT R31 73 [nil]
     272 [-]: GETIMPORT R32 75 [nil]
     273 [-]: LOADN R33 100
     274 [-]: GETIMPORT R34 77 [nil]
     275 [-]: LOADNIL R35  
     276 [-]: MOVE R36 R0  
     277 [-]: GETIMPORT R37 79 [nil]
     278 [-]: LOADB R38 1  
     279 [-]: LOADB R39 1  
     280 [-]: LOADB R40 0  
     281 [-]: LOADN R41 1  
     282 [-]: LOADB R42 0  
     283 [-]: LOADNIL R43  
     284 [-]: MOVE R44 R26 
     285 [-]: NAMECALL R27 R27 K80 [0x97DCFF30]
     286 [-]: CALL R27 17 0
L15: 287 [-]: ADDK R19 R19 K58 [0.10000000000000001]
     288 [-]: GETIMPORT R25 82 [nil]
     289 [-]: LOADK R26 K58 [0.10000000000000001]
     290 [-]: CALL R25 1 0 
     291 [-]: JUMPBACK L7  
L16: 292 [-]: NAMECALL R20 R13 K83 [0xA2880940]
     293 [-]: CALL R20 1 0 
     294 [-]: NAMECALL R20 R14 K83 [0xA2880940]
     295 [-]: CALL R20 1 0 
     296 [-]: GETIMPORT R22 85 [nil]
     297 [-]: LOADB R23 1  
     298 [-]: LOADN R24 2  
     299 [-]: LOADN R25 1  
     300 [-]: LOADB R26 1  
     301 [-]: NAMECALL R20 R1 K35 [0x5D985C7E]
     302 [-]: CALL R20 6 0 
     303 [-]: FASTCALL1 62 R18 L17
     304 [-]: MOVE R21 R18 
     305 [-]: GETIMPORT R20 1 [nil]
     306 [-]: CALL R20 1 1 
L17: 307 [-]: JUMPIF R20 L18
     308 [-]: NAMECALL R20 R18 K83 [0xA2880940]
     309 [-]: CALL R20 1 0 
L18: 310 [-]: NAMECALL R20 R5 K86 [0xAC41835F]
     311 [-]: CALL R20 1 0 
     312 [-]: NAMECALL R20 R5 K87 [0x9E21E394]
     313 [-]: CALL R20 1 0 
     314 [-]: RETURN R0 0  



