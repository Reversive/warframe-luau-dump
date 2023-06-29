; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  7

       1 [-]: GETIMPORT R0 1 [0x00046924]
       2 [-]: LOADN R1 0   
       3 [-]: LOADN R2 90  
       4 [-]: LOADN R3 0   
       5 [-]: CALL R0 3 1  
       6 [-]: GETIMPORT R1 3 [0xA421AF95]
       7 [-]: LOADN R2 0   
       8 [-]: LOADN R3 1   
       9 [-]: LOADN R4 0   
      10 [-]: CALL R1 3 1  
      11 [-]: GETIMPORT R2 3 [0xA421AF95]
      12 [-]: LOADN R3 0   
      13 [-]: LOADN R4 -5  
      14 [-]: LOADN R5 0   
      15 [-]: CALL R2 3 1  
      16 [-]: GETIMPORT R3 5 [0x0469F296]
      17 [-]: LOADK R4 K6 ["Hardness"]
      18 [-]: CALL R3 1 1  
      19 [-]: DUPCLOSURE R4 K7 []
      20 [-]: SETGLOBAL R4 K8 ["NpcEvaluateAbility"]
      21 [-]: DUPCLOSURE R4 K9 []
      22 [-]: DUPCLOSURE R5 K10 []
      23 [-]: MOVE R0 R0   
      24 [-]: DUPCLOSURE R6 K11 []
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R5   
      28 [-]: SETGLOBAL R6 K12 ["ActivateAbility"]
      29 [-]: DUPCLOSURE R6 K13 []
      30 [-]: MOVE R0 R3   
      31 [-]: SETGLOBAL R6 K14 ["AutoDissolveGoo"]
      32 [-]: DUPCLOSURE R6 K15 []
      33 [-]: SETGLOBAL R6 K16 ["AutoDestroyTrigger"]
      34 [-]: DUPCLOSURE R6 K17 []
      35 [-]: SETGLOBAL R6 K18 ["SpawnJuggerReinforcements"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 36
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADN R3 0   
       1 [-]: NAMECALL R4 R1 K0 [0xFA9E477F]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K1 [0xC0E06C5C]
       4 [-]: CALL R4 1 1  
       5 [-]: LOADN R7 1   
       6 [-]: LENGTH R5 R4 
       7 [-]: LOADN R6 1   
       8 [-]: FORNPREP R5 L3
L 0:   9 [-]: GETTABLE R10 R4 R7
      10 [-]: GETTABLEKS R9 R10 K2 ["avatar"]
      11 [-]: FASTCALL1 62 R9 L1
      12 [-]: GETIMPORT R8 4 [0x7B998233]
      13 [-]: CALL R8 1 1  
L 1:  14 [-]: JUMPIF R8 L2 
      15 [-]: GETTABLE R9 R4 R7
      16 [-]: GETTABLEKS R8 R9 K5 ["visible"]
      17 [-]: JUMPIFNOT R8 L2
      18 [-]: GETTABLE R9 R4 R7
      19 [-]: GETTABLEKS R8 R9 K2 ["avatar"]
      20 [-]: NAMECALL R8 R8 K6 [0x73901ACF]
      21 [-]: CALL R8 1 1  
      22 [-]: JUMPIF R8 L2 
      23 [-]: GETTABLE R9 R4 R7
      24 [-]: GETTABLEKS R8 R9 K7 ["distanceToTarget"]
      25 [-]: GETIMPORT R9 9 [0x7B17F407]
      26 [-]: JUMPIFNOTLE R8 R9 L2
      27 [-]: LOADN R11 1  
      28 [-]: GETIMPORT R13 9 [0x7B17F407]
      29 [-]: DIV R12 R8 R13
      30 [-]: SUB R10 R11 R12
      31 [-]: LENGTH R11 R4
      32 [-]: DIV R9 R10 R11
      33 [-]: ADD R3 R3 R9 
L 2:  34 [-]: FORNLOOP R5 L0
L 3:  35 [-]: RETURN R3 1  


; Name:            
; Defined at line: 56
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0 [0xEEA7F8C4]
       1 [-]: CALL R1 1 1  
       2 [-]: LOADN R2 0   
       3 [-]: SETTABLEKS R2 R1 K1 ["pitch"]
       4 [-]: LOADN R2 0   
       5 [-]: SETTABLEKS R2 R1 K2 ["bank"]
       6 [-]: GETIMPORT R2 4 [0xF6C6E505]
       7 [-]: MOVE R3 R1   
       8 [-]: CALL R2 1 1  
       9 [-]: MOVE R3 R1   
      10 [-]: RETURN R2 2  


; Name:            
; Defined at line: 64
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: GETIMPORT R2 1 [0x9191FC01]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L33
       5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 5 [0x89326C93]
       7 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       8 [-]: CALL R2 1 1  
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [0x7B998233]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIF R3 L2 
      14 [-]: NAMECALL R3 R2 K7 [0x66905CB0]
      15 [-]: CALL R3 1 1  
      16 [-]: MOVE R1 R3   
L 2:  17 [-]: NAMECALL R5 R0 K8 [0xEEA7F8C4]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 0   
      20 [-]: SETTABLEKS R6 R5 K9 ["pitch"]
      21 [-]: LOADN R6 0   
      22 [-]: SETTABLEKS R6 R5 K10 ["bank"]
      23 [-]: GETIMPORT R6 12 [0xF6C6E505]
      24 [-]: MOVE R7 R5   
      25 [-]: CALL R6 1 1  
      26 [-]: MOVE R3 R6   
      27 [-]: MOVE R4 R5   
      28 [-]: GETIMPORT R5 14 [0x492C7F2A]
      29 [-]: MOVE R6 R3   
      30 [-]: GETIMPORT R7 16 [0x00046924]
      31 [-]: LOADN R8 90  
      32 [-]: LOADN R9 0   
      33 [-]: LOADN R10 0  
      34 [-]: CALL R7 3 -1 
      35 [-]: CALL R5 -1 1 
      36 [-]: NAMECALL R9 R0 K17 [0xD1586535]
      37 [-]: CALL R9 1 1  
      38 [-]: GETIMPORT R11 19 [0x0E2842F0]
      39 [-]: MUL R10 R3 R11
      40 [-]: ADD R8 R9 R10
      41 [-]: NAMECALL R6 R1 K20 [0x0E8C38E5]
      42 [-]: CALL R6 2 1  
      43 [-]: LOADN R7 0   
      44 [-]: LOADN R8 0   
      45 [-]: LOADNIL R9   
      46 [-]: GETIMPORT R10 22 [0xA421AF95]
      47 [-]: CALL R10 0 1 
      48 [-]: GETIMPORT R11 22 [0xA421AF95]
      49 [-]: CALL R11 0 1 
      50 [-]: GETIMPORT R12 16 [0x00046924]
      51 [-]: LOADN R13 0  
      52 [-]: LOADN R14 -90
      53 [-]: LOADN R15 0  
      54 [-]: CALL R12 3 1 
      55 [-]: GETIMPORT R13 24 [0x9BF956C2]
      56 [-]: JUMPIF R13 L3
      57 [-]: MOVE R12 R4  
L 3:  58 [-]: GETIMPORT R13 22 [0xA421AF95]
      59 [-]: LOADN R14 0  
      60 [-]: GETIMPORT R15 26 [0x5F94C64D]
      61 [-]: GETIMPORT R16 28 [0x09B091C7]
      62 [-]: CALL R13 3 1 
      63 [-]: GETIMPORT R16 28 [0x09B091C7]
      64 [-]: MUL R15 R5 R16
      65 [-]: DIVK R14 R15 K29 [2]
      66 [-]: GETIMPORT R15 14 [0x492C7F2A]
      67 [-]: GETIMPORT R16 22 [0xA421AF95]
      68 [-]: GETIMPORT R18 28 [0x09B091C7]
      69 [-]: DIVK R17 R18 K29 [2]
      70 [-]: LOADN R18 0  
      71 [-]: LOADN R19 0  
      72 [-]: CALL R16 3 1 
      73 [-]: MOVE R17 R4  
      74 [-]: CALL R15 2 1 
      75 [-]: LOADN R18 1  
      76 [-]: GETIMPORT R16 31 [0x4837851A]
      77 [-]: LOADN R17 1  
      78 [-]: FORNPREP R16 L33
L 4:  79 [-]: MOVE R19 R18 
      80 [-]: GETIMPORT R20 33 [0xD09E3566]
      81 [-]: JUMPIF R20 L5
      82 [-]: LOADN R19 1  
L 5:  83 [-]: NEWTABLE R20 0 0
      84 [-]: LOADN R23 1  
      85 [-]: MOVE R21 R19 
      86 [-]: LOADN R22 1  
      87 [-]: FORNPREP R21 L17
L 6:  88 [-]: LOADN R26 0  
      89 [-]: SUBK R28 R19 K34 [1]
      90 [-]: DIVK R27 R28 K29 [2]
      91 [-]: SUB R25 R26 R27
      92 [-]: SUBK R26 R23 K34 [1]
      93 [-]: ADD R24 R25 R26
      94 [-]: SUBK R28 R18 K34 [1]
      95 [-]: MUL R27 R3 R28
      96 [-]: GETIMPORT R28 28 [0x09B091C7]
      97 [-]: MUL R26 R27 R28
      98 [-]: ADD R25 R6 R26
      99 [-]: MUL R27 R5 R24
     100 [-]: GETIMPORT R28 28 [0x09B091C7]
     101 [-]: MUL R26 R27 R28
     102 [-]: SUB R9 R25 R26
     103 [-]: GETTABLEKS R25 R9 K35 ["x"]
     104 [-]: SETTABLEKS R25 R10 K35 ["x"]
     105 [-]: GETTABLEKS R28 R9 K37 ["y"]
     106 [-]: ADDK R27 R28 K36 [0.25]
     107 [-]: GETIMPORT R28 26 [0x5F94C64D]
     108 [-]: ADD R26 R27 R28
     109 [-]: MULK R27 R7 K38 [1.6000000000000001]
     110 [-]: ADD R25 R26 R27
     111 [-]: SETTABLEKS R25 R10 K37 ["y"]
     112 [-]: GETTABLEKS R25 R9 K39 ["z"]
     113 [-]: SETTABLEKS R25 R10 K39 ["z"]
     114 [-]: GETTABLEKS R25 R9 K35 ["x"]
     115 [-]: SETTABLEKS R25 R11 K35 ["x"]
     116 [-]: GETTABLEKS R26 R9 K37 ["y"]
     117 [-]: LOADN R29 4  
     118 [-]: GETIMPORT R30 26 [0x5F94C64D]
     119 [-]: ADD R28 R29 R30
     120 [-]: MULK R29 R8 K38 [1.6000000000000001]
     121 [-]: ADD R27 R28 R29
     122 [-]: SUB R25 R26 R27
     123 [-]: SETTABLEKS R25 R11 K37 ["y"]
     124 [-]: GETTABLEKS R25 R9 K39 ["z"]
     125 [-]: SETTABLEKS R25 R11 K39 ["z"]
     126 [-]: GETIMPORT R25 22 [0xA421AF95]
     127 [-]: CALL R25 0 1 
     128 [-]: GETIMPORT R26 16 [0x00046924]
     129 [-]: CALL R26 0 1 
     130 [-]: GETIMPORT R27 5 [0x89326C93]
     131 [-]: MOVE R29 R10 
     132 [-]: MOVE R30 R11 
     133 [-]: MOVE R31 R0  
     134 [-]: GETIMPORT R32 41 [0xC4E6B4CC]
     135 [-]: LOADNIL R33  
     136 [-]: MOVE R34 R25 
     137 [-]: MOVE R35 R26 
     138 [-]: LOADB R36 1  
     139 [-]: NAMECALL R27 R27 K42 [0xDB88E2D9]
     140 [-]: CALL R27 9 1 
     141 [-]: JUMPIFNOT R27 L15
     142 [-]: FASTCALL2 52 R20 R25 L7
     143 [-]: MOVE R28 R20 
     144 [-]: MOVE R29 R25 
     145 [-]: GETIMPORT R27 45 [0x23D5322F]
     146 [-]: CALL R27 2 0 
L 7: 147 [-]: GETTABLEKS R28 R25 K37 ["y"]
     148 [-]: GETTABLEKS R29 R6 K37 ["y"]
     149 [-]: SUB R27 R28 R29
     150 [-]: JUMPIFNOTLT R7 R27 L8
     151 [-]: MOVE R7 R27  
L 8: 152 [-]: JUMPIFNOTLT R27 R8 L9
     153 [-]: MOVE R8 R27  
L 9: 154 [-]: GETIMPORT R28 24 [0x9BF956C2]
     155 [-]: JUMPIFNOT R28 L10
     156 [-]: GETIMPORT R28 48 [0x3630E649]
     157 [-]: LOADN R29 -180
     158 [-]: LOADN R30 180
     159 [-]: CALL R28 2 1 
     160 [-]: SETTABLEKS R28 R12 K49 ["heading"]
     161 [-]: JUMP L11
    
L10: 162 [-]: GETIMPORT R28 51 [0x02704C35]
     163 [-]: JUMPIFNOT R28 L11
     164 [-]: GETTABLEKS R28 R4 K49 ["heading"]
     165 [-]: SETTABLEKS R28 R12 K49 ["heading"]
L11: 166 [-]: GETIMPORT R28 51 [0x02704C35]
     167 [-]: JUMPIFNOT R28 L12
     168 [-]: LOADN R28 0  
     169 [-]: SETTABLEKS R28 R12 K9 ["pitch"]
     170 [-]: LOADN R28 0  
     171 [-]: SETTABLEKS R28 R12 K10 ["bank"]
     172 [-]: GETIMPORT R28 53 [0x20E8CA12]
     173 [-]: MOVE R29 R12 
     174 [-]: MOVE R30 R26 
     175 [-]: CALL R28 2 1 
     176 [-]: MOVE R12 R28 
     177 [-]: GETIMPORT R28 53 [0x20E8CA12]
     178 [-]: MOVE R29 R12 
     179 [-]: GETUPVAL R30 0
     180 [-]: CALL R28 2 1 
     181 [-]: MOVE R12 R28 
L12: 182 [-]: JUMPXEQKN R18 K54 L14 NOT [0]
     183 [-]: GETIMPORT R29 56 [0x2F075E17]
     184 [-]: FASTCALL1 62 R29 L13
     185 [-]: GETIMPORT R28 3 [0x7B998233]
     186 [-]: CALL R28 1 1 
L13: 187 [-]: JUMPIF R28 L14
     188 [-]: GETIMPORT R28 5 [0x89326C93]
     189 [-]: GETIMPORT R30 56 [0x2F075E17]
     190 [-]: MOVE R31 R25 
     191 [-]: MOVE R32 R12 
     192 [-]: MOVE R33 R0  
     193 [-]: NAMECALL R28 R28 K57 [0x05909209]
     194 [-]: CALL R28 5 1 
     195 [-]: LOADN R31 1  
     196 [-]: NAMECALL R29 R28 K58 [0x66472BF5]
     197 [-]: CALL R29 2 0 
     198 [-]: JUMP L16
    
L14: 199 [-]: GETIMPORT R28 5 [0x89326C93]
     200 [-]: GETIMPORT R30 1 [0x9191FC01]
     201 [-]: MOVE R31 R25 
     202 [-]: MOVE R32 R12 
     203 [-]: MOVE R33 R0  
     204 [-]: NAMECALL R28 R28 K57 [0x05909209]
     205 [-]: CALL R28 5 1 
     206 [-]: LOADN R31 1  
     207 [-]: NAMECALL R29 R28 K58 [0x66472BF5]
     208 [-]: CALL R29 2 0 
     209 [-]: JUMP L16
    
L15: 210 [-]: FASTCALL2K 52 R20 K54 L16 [0]
     211 [-]: MOVE R28 R20 
     212 [-]: LOADK R29 K54 [0]
     213 [-]: GETIMPORT R27 45 [0x23D5322F]
     214 [-]: CALL R27 2 0 
L16: 215 [-]: GETIMPORT R27 60 [0xCBD666E1]
     216 [-]: LOADN R28 0  
     217 [-]: CALL R27 1 0 
     218 [-]: FORNLOOP R21 L6
L17: 219 [-]: NEWTABLE R21 0 0
     220 [-]: LOADN R24 1  
     221 [-]: MOVE R22 R19 
     222 [-]: LOADN R23 1  
     223 [-]: FORNPREP R22 L24
L18: 224 [-]: GETTABLE R25 R20 R24
     225 [-]: JUMPXEQKN R25 K54 L23 [0]
     226 [-]: LOADN R26 1  
     227 [-]: LOADN R27 1  
L19: 228 [-]: JUMPIFNOTLT R27 R19 L22
     229 [-]: ADDK R29 R27 K34 [1]
     230 [-]: GETTABLE R28 R20 R29
     231 [-]: JUMPXEQKN R28 K54 L22 [0]
     232 [-]: GETTABLEKS R30 R28 K37 ["y"]
     233 [-]: GETTABLEKS R31 R25 K37 ["y"]
     234 [-]: SUB R29 R30 R31
     235 [-]: FASTCALL1 2 R29 L20
     236 [-]: MOVE R31 R29 
     237 [-]: GETIMPORT R30 62 [0xE4A5B3CA]
     238 [-]: CALL R30 1 1 
L20: 239 [-]: GETIMPORT R31 64 [0x6327F0CA]
     240 [-]: JUMPIFLT R31 R30 L22
     241 [-]: ADDK R30 R27 K34 [1]
     242 [-]: LOADN R31 0  
     243 [-]: SETTABLE R31 R20 R30
     244 [-]: JUMP L21
    
     245 [-]: JUMP L22
    
L21: 246 [-]: ADDK R26 R26 K34 [1]
     247 [-]: ADDK R27 R27 K34 [1]
     248 [-]: JUMPBACK L19 
L22: 249 [-]: MUL R28 R14 R26
     250 [-]: DUPTABLE R31 67
     251 [-]: SUB R33 R25 R28
     252 [-]: ADD R32 R33 R15
     253 [-]: SETTABLEKS R32 R31 K65 ["position"]
     254 [-]: SETTABLEKS R26 R31 K66 ["lengthMult"]
     255 [-]: FASTCALL2 52 R21 R31 L23
     256 [-]: MOVE R30 R21 
     257 [-]: GETIMPORT R29 45 [0x23D5322F]
     258 [-]: CALL R29 2 0 
L23: 259 [-]: FORNLOOP R22 L18
L24: 260 [-]: LOADN R24 1  
     261 [-]: LENGTH R22 R21
     262 [-]: LOADN R23 1  
     263 [-]: FORNPREP R22 L30
L25: 264 [-]: GETTABLE R25 R21 R24
     265 [-]: JUMPXEQKN R25 K54 L29 [0]
     266 [-]: GETTABLEKS R27 R25 K66 ["lengthMult"]
     267 [-]: GETIMPORT R28 28 [0x09B091C7]
     268 [-]: MUL R26 R27 R28
     269 [-]: SETTABLEKS R26 R13 K35 ["x"]
     270 [-]: GETIMPORT R26 5 [0x89326C93]
     271 [-]: GETIMPORT R28 69 [0x1CE1C336]
     272 [-]: GETTABLEKS R29 R25 K65 ["position"]
     273 [-]: MOVE R30 R4  
     274 [-]: MOVE R31 R0  
     275 [-]: NAMECALL R26 R26 K57 [0x05909209]
     276 [-]: CALL R26 5 1 
     277 [-]: FASTCALL1 62 R26 L26
     278 [-]: MOVE R28 R26 
     279 [-]: GETIMPORT R27 3 [0x7B998233]
     280 [-]: CALL R27 1 1 
L26: 281 [-]: JUMPIF R27 L27
     282 [-]: MOVE R29 R13 
     283 [-]: NAMECALL R27 R26 K70 [0xB3C6250F]
     284 [-]: CALL R27 2 0 
     285 [-]: MOVE R29 R0  
     286 [-]: NAMECALL R27 R26 K71 [0xA9365339]
     287 [-]: CALL R27 2 0 
L27: 288 [-]: GETIMPORT R27 5 [0x89326C93]
     289 [-]: GETIMPORT R29 73 [0xC7516D17]
     290 [-]: GETTABLEKS R30 R25 K65 ["position"]
     291 [-]: MOVE R31 R4  
     292 [-]: MOVE R32 R0  
     293 [-]: NAMECALL R27 R27 K57 [0x05909209]
     294 [-]: CALL R27 5 1 
     295 [-]: FASTCALL1 62 R27 L28
     296 [-]: MOVE R29 R27 
     297 [-]: GETIMPORT R28 3 [0x7B998233]
     298 [-]: CALL R28 1 1 
L28: 299 [-]: JUMPIF R28 L29
     300 [-]: MOVE R30 R13 
     301 [-]: NAMECALL R28 R27 K70 [0xB3C6250F]
     302 [-]: CALL R28 2 0 
     303 [-]: MOVE R30 R0  
     304 [-]: NAMECALL R28 R27 K71 [0xA9365339]
     305 [-]: CALL R28 2 0 
L29: 306 [-]: FORNLOOP R22 L25
L30: 307 [-]: GETIMPORT R22 75 [0xC8802016]
     308 [-]: MOVE R23 R21 
     309 [-]: CALL R22 1 3 
     310 [-]: FORGPREP_INEXT R22 L32
L31: 311 [-]: LOADNIL R27  
     312 [-]: SETTABLE R27 R21 R25
L32: 313 [-]: FORGLOOP R22 L31 2 [inext]
     314 [-]: GETIMPORT R22 60 [0xCBD666E1]
     315 [-]: GETIMPORT R23 77 [0x16D86E93]
     316 [-]: CALL R22 1 0 
     317 [-]: FORNLOOP R16 L4
L33: 318 [-]: RETURN R0 0  


; Name:            
; Defined at line: 207
; #Upvalues:       3
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1 [0x1CA59640]
       1 [-]: JUMPIFNOT R4 L2
       2 [-]: GETIMPORT R4 3 [0x89326C93]
       3 [-]: NAMECALL R4 R4 K4 [0x29EF273D]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R5 R1 K5 [0xD1586535]
       6 [-]: CALL R5 1 1  
       7 [-]: GETIMPORT R6 7 [0xA421AF95]
       8 [-]: CALL R6 0 1  
       9 [-]: GETIMPORT R7 3 [0x89326C93]
      10 [-]: GETUPVAL R10 0
      11 [-]: ADD R9 R5 R10
      12 [-]: GETUPVAL R11 1
      13 [-]: ADD R10 R5 R11
      14 [-]: GETIMPORT R11 9 [0xC4E6B4CC]
      15 [-]: LOADNIL R12  
      16 [-]: MOVE R13 R6  
      17 [-]: NAMECALL R7 R7 K10 [0x722CD32C]
      18 [-]: CALL R7 6 1  
      19 [-]: JUMPIFNOT R7 L0
      20 [-]: MOVE R9 R6   
      21 [-]: LOADN R10 5  
      22 [-]: LOADN R11 0  
      23 [-]: NAMECALL R7 R4 K11 [0x40F8914B]
      24 [-]: CALL R7 4 1  
      25 [-]: JUMPIFNOT R7 L0
      26 [-]: MOVE R9 R6   
      27 [-]: LOADB R10 1  
      28 [-]: NAMECALL R7 R1 K12 [0x93B2BAB5]
      29 [-]: CALL R7 3 0  
      30 [-]: JUMP L1
     
L 0:  31 [-]: NAMECALL R9 R1 K5 [0xD1586535]
      32 [-]: CALL R9 1 1  
      33 [-]: LOADB R10 1  
      34 [-]: NAMECALL R7 R1 K12 [0x93B2BAB5]
      35 [-]: CALL R7 3 0  
L 1:  36 [-]: GETIMPORT R9 14 [0xF76CE37A]
      37 [-]: GETIMPORT R12 16 [0x0ED8B456]
      38 [-]: LOADB R13 0  
      39 [-]: LOADN R14 3  
      40 [-]: LOADN R15 1  
      41 [-]: LOADB R16 1  
      42 [-]: NAMECALL R10 R1 K17 [0x7027C544]
      43 [-]: CALL R10 6 -1
      44 [-]: NAMECALL R7 R1 K18 [0x21B4C60E]
      45 [-]: CALL R7 -1 0 
      46 [-]: JUMP L3
     
L 2:  47 [-]: GETIMPORT R6 14 [0xF76CE37A]
      48 [-]: GETIMPORT R9 16 [0x0ED8B456]
      49 [-]: LOADB R10 0  
      50 [-]: LOADN R11 2  
      51 [-]: LOADN R12 1  
      52 [-]: LOADB R13 1  
      53 [-]: NAMECALL R7 R1 K17 [0x7027C544]
      54 [-]: CALL R7 6 -1 
      55 [-]: NAMECALL R4 R1 K18 [0x21B4C60E]
      56 [-]: CALL R4 -1 0 
L 3:  57 [-]: GETIMPORT R4 20 [0x0469F296]
      58 [-]: LOADK R5 K21 ["JuggernautStompSlomo"]
      59 [-]: CALL R4 1 1  
      60 [-]: MOVE R7 R4   
      61 [-]: GETIMPORT R8 23 [0xD382D2E1]
      62 [-]: NAMECALL R5 R1 K24 [0x9D668F53]
      63 [-]: CALL R5 3 0  
      64 [-]: GETIMPORT R5 26 [0x17642913]
      65 [-]: JUMPXEQKS R5 K27 L4 [""]
      66 [-]: GETIMPORT R7 26 [0x17642913]
      67 [-]: LOADN R8 3   
      68 [-]: NAMECALL R5 R1 K18 [0x21B4C60E]
      69 [-]: CALL R5 3 0  
L 4:  70 [-]: MOVE R7 R4   
      71 [-]: NAMECALL R5 R1 K28 [0xD8ECECCC]
      72 [-]: CALL R5 2 0  
      73 [-]: GETIMPORT R5 30 [0xAF0E5875]
      74 [-]: JUMPXEQKS R5 K27 L5 [""]
      75 [-]: GETIMPORT R7 30 [0xAF0E5875]
      76 [-]: LOADN R8 1   
      77 [-]: NAMECALL R5 R1 K18 [0x21B4C60E]
      78 [-]: CALL R5 3 0  
L 5:  79 [-]: GETIMPORT R7 16 [0x0ED8B456]
      80 [-]: NAMECALL R5 R1 K31 [0x16E0B3DA]
      81 [-]: CALL R5 2 1  
      82 [-]: JUMPIFNOT R5 L9
      83 [-]: GETIMPORT R6 33 [0x6F4CE2AF]
      84 [-]: FASTCALL1 62 R6 L6
      85 [-]: GETIMPORT R5 35 [0x7B998233]
      86 [-]: CALL R5 1 1  
L 6:  87 [-]: JUMPIF R5 L7 
      88 [-]: GETIMPORT R5 3 [0x89326C93]
      89 [-]: GETIMPORT R7 33 [0x6F4CE2AF]
      90 [-]: NAMECALL R8 R1 K36 [0xF6EBD926]
      91 [-]: CALL R8 1 1  
      92 [-]: NAMECALL R9 R1 K37 [0xCB3851B8]
      93 [-]: CALL R9 1 1  
      94 [-]: MOVE R10 R1  
      95 [-]: NAMECALL R5 R5 K38 [0x05909209]
      96 [-]: CALL R5 5 0  
L 7:  97 [-]: GETUPVAL R5 2
      98 [-]: MOVE R6 R1   
      99 [-]: CALL R5 1 0  
     100 [-]: GETIMPORT R5 3 [0x89326C93]
     101 [-]: NAMECALL R5 R5 K39 [0x18D05D30]
     102 [-]: CALL R5 1 1  
     103 [-]: JUMPIFNOT R5 L9
     104 [-]: NAMECALL R5 R1 K40 [0x808B79E6]
     105 [-]: CALL R5 1 1  
     106 [-]: GETIMPORT R6 20 [0x0469F296]
     107 [-]: LOADK R7 K41 ["TENNO"]
     108 [-]: CALL R6 1 1  
     109 [-]: JUMPIFEQ R5 R6 L9
     110 [-]: GETIMPORT R6 43 [0xF3A897C5]
     111 [-]: FASTCALL1 62 R6 L8
     112 [-]: GETIMPORT R5 35 [0x7B998233]
     113 [-]: CALL R5 1 1  
L 8: 114 [-]: JUMPIF R5 L9 
     115 [-]: GETIMPORT R6 43 [0xF3A897C5]
     116 [-]: LENGTH R5 R6 
     117 [-]: LOADN R6 0   
     118 [-]: JUMPIFNOTLT R6 R5 L9
     119 [-]: GETIMPORT R7 20 [0x0469F296]
     120 [-]: LOADK R8 K44 ["SpawnJuggerReinforcements"]
     121 [-]: CALL R7 1 1  
     122 [-]: LOADB R8 0   
     123 [-]: NAMECALL R5 R1 K45 [0xD5F7912B]
     124 [-]: CALL R5 3 0  
L 9: 125 [-]: NAMECALL R5 R0 K46 [0x0D0482E0]
     126 [-]: CALL R5 1 0  
     127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 247
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0xCDD0C718]
       1 [-]: NAMECALL R2 R0 K2 [0x65D389CB]
       2 [-]: CALL R2 1 1  
L 0:   3 [-]: LOADN R3 0   
       4 [-]: JUMPIFNOTLT R3 R1 L2
       5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R4 R0   
       7 [-]: GETIMPORT R3 4 [0x7B998233]
       8 [-]: CALL R3 1 1  
L 1:   9 [-]: JUMPIF R3 L2 
      10 [-]: GETIMPORT R3 6 [0x67652851]
      11 [-]: CALL R3 0 1  
      12 [-]: SUB R1 R1 R3 
      13 [-]: GETIMPORT R5 8 [0x9BAFFFE3]
      14 [-]: GETIMPORT R6 10 [0xA6D4EAFE]
      15 [-]: MOVE R7 R2   
      16 [-]: GETIMPORT R9 1 [0xCDD0C718]
      17 [-]: DIV R8 R1 R9 
      18 [-]: CALL R5 3 -1 
      19 [-]: NAMECALL R3 R0 K11 [0x2D9BA74F]
      20 [-]: CALL R3 -1 0 
      21 [-]: GETIMPORT R6 1 [0xCDD0C718]
      22 [-]: DIV R5 R1 R6 
      23 [-]: NAMECALL R3 R0 K12 [0x66472BF5]
      24 [-]: CALL R3 2 0  
      25 [-]: GETUPVAL R5 0
      26 [-]: LOADN R7 5   
      27 [-]: LOADN R9 1   
      28 [-]: GETIMPORT R11 1 [0xCDD0C718]
      29 [-]: DIV R10 R1 R11
      30 [-]: SUB R8 R9 R10
      31 [-]: MUL R6 R7 R8 
      32 [-]: NAMECALL R3 R0 K13 [0x986D2AB8]
      33 [-]: CALL R3 3 0  
      34 [-]: GETIMPORT R3 15 [0xCBD666E1]
      35 [-]: LOADN R4 0   
      36 [-]: CALL R3 1 0  
      37 [-]: JUMPBACK L0  
L 2:  38 [-]: FASTCALL1 62 R0 L3
      39 [-]: MOVE R4 R0   
      40 [-]: GETIMPORT R3 4 [0x7B998233]
      41 [-]: CALL R3 1 1  
L 3:  42 [-]: JUMPIF R3 L4 
      43 [-]: LOADN R5 0   
      44 [-]: NAMECALL R3 R0 K12 [0x66472BF5]
      45 [-]: CALL R3 2 0  
      46 [-]: GETUPVAL R5 0
      47 [-]: LOADN R6 5   
      48 [-]: NAMECALL R3 R0 K13 [0x986D2AB8]
      49 [-]: CALL R3 3 0  
L 4:  50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R3 3 ["gTriggerType"]
       6 [-]: NAMECALL R1 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R1 2 1  
       8 [-]: JUMPIF R1 L2 
L 1:   9 [-]: RETURN R0 0  
L 2:  10 [-]: MOVE R1 R0   
      11 [-]: LOADNIL R2   
      12 [-]: NAMECALL R4 R1 K5 [0xED324116]
      13 [-]: CALL R4 1 -1 
      14 [-]: FASTCALL 62 L3
      15 [-]: GETIMPORT R3 1 [0x7B998233]
      16 [-]: CALL R3 -1 1 
L 3:  17 [-]: JUMPIFNOT R3 L4
      18 [-]: NAMECALL R3 R1 K6 [0x28E744CF]
      19 [-]: CALL R3 1 1  
      20 [-]: MOVE R1 R3   
L 4:  21 [-]: FASTCALL1 62 R1 L5
      22 [-]: MOVE R4 R1   
      23 [-]: GETIMPORT R3 1 [0x7B998233]
      24 [-]: CALL R3 1 1  
L 5:  25 [-]: JUMPIFNOT R3 L6
      26 [-]: RETURN R0 0  
L 6:  27 [-]: GETIMPORT R5 8 ["gBaseAvatarType"]
      28 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      29 [-]: CALL R3 2 1  
      30 [-]: JUMPIFNOT R3 L9
      31 [-]: NAMECALL R3 R1 K9 [0x13FE5C2E]
      32 [-]: CALL R3 1 1  
      33 [-]: JUMPIFNOT R3 L7
      34 [-]: LOADN R5 1   
      35 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      36 [-]: CALL R3 2 0  
      37 [-]: JUMP L8
     
L 7:  38 [-]: LOADN R5 2   
      39 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      40 [-]: CALL R3 2 0  
L 8:  41 [-]: MOVE R2 R1   
      42 [-]: JUMP L25
    
L 9:  43 [-]: GETIMPORT R5 12 ["gProjectileType"]
      44 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      45 [-]: CALL R3 2 1  
      46 [-]: JUMPIFNOT R3 L12
      47 [-]: LOADB R5 1   
      48 [-]: NAMECALL R3 R1 K13 [0x92D7C592]
      49 [-]: CALL R3 2 1  
      50 [-]: JUMPIFNOT R3 L10
      51 [-]: LOADN R5 1   
      52 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      53 [-]: CALL R3 2 0  
      54 [-]: JUMP L11
    
L10:  55 [-]: LOADN R5 2   
      56 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
      57 [-]: CALL R3 2 0  
L11:  58 [-]: NAMECALL R3 R1 K14 [0xCD73323E]
      59 [-]: CALL R3 1 1  
      60 [-]: MOVE R2 R3   
      61 [-]: JUMP L25
    
L12:  62 [-]: FASTCALL1 62 R1 L13
      63 [-]: MOVE R4 R1   
      64 [-]: GETIMPORT R3 1 [0x7B998233]
      65 [-]: CALL R3 1 1  
L13:  66 [-]: JUMPIF R3 L25
      67 [-]: GETIMPORT R5 16 ["gItemType"]
      68 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      69 [-]: CALL R3 2 1  
      70 [-]: JUMPIFNOT R3 L14
      71 [-]: NAMECALL R3 R1 K17 [0x20833F15]
      72 [-]: CALL R3 1 1  
      73 [-]: MOVE R1 R3   
      74 [-]: JUMP L17
    
L14:  75 [-]: NAMECALL R4 R1 K18 [0x3F384325]
      76 [-]: CALL R4 1 -1 
      77 [-]: FASTCALL 62 L15
      78 [-]: GETIMPORT R3 1 [0x7B998233]
      79 [-]: CALL R3 -1 1 
L15:  80 [-]: JUMPIF R3 L16
      81 [-]: NAMECALL R3 R1 K18 [0x3F384325]
      82 [-]: CALL R3 1 1  
      83 [-]: JUMPIFEQ R3 R1 L16
      84 [-]: NAMECALL R3 R1 K18 [0x3F384325]
      85 [-]: CALL R3 1 1  
      86 [-]: MOVE R1 R3   
      87 [-]: JUMP L17
    
L16:  88 [-]: NAMECALL R3 R1 K5 [0xED324116]
      89 [-]: CALL R3 1 1  
      90 [-]: MOVE R1 R3   
L17:  91 [-]: FASTCALL1 62 R1 L18
      92 [-]: MOVE R4 R1   
      93 [-]: GETIMPORT R3 1 [0x7B998233]
      94 [-]: CALL R3 1 1  
L18:  95 [-]: JUMPIF R3 L25
      96 [-]: GETIMPORT R5 12 ["gProjectileType"]
      97 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
      98 [-]: CALL R3 2 1  
      99 [-]: JUMPIFNOT R3 L21
     100 [-]: LOADB R5 1   
     101 [-]: NAMECALL R3 R1 K13 [0x92D7C592]
     102 [-]: CALL R3 2 1  
     103 [-]: JUMPIFNOT R3 L19
     104 [-]: LOADN R5 1   
     105 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     106 [-]: CALL R3 2 0  
     107 [-]: JUMP L20
    
L19: 108 [-]: LOADN R5 2   
     109 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     110 [-]: CALL R3 2 0  
L20: 111 [-]: NAMECALL R3 R1 K14 [0xCD73323E]
     112 [-]: CALL R3 1 1  
     113 [-]: MOVE R2 R3   
     114 [-]: JUMP L25
    
L21: 115 [-]: GETIMPORT R5 20 ["gAvatarType"]
     116 [-]: NAMECALL R3 R1 K4 [0xF2DEAF69]
     117 [-]: CALL R3 2 1  
     118 [-]: JUMPIFNOT R3 L24
     119 [-]: NAMECALL R3 R1 K9 [0x13FE5C2E]
     120 [-]: CALL R3 1 1  
     121 [-]: JUMPIFNOT R3 L22
     122 [-]: LOADN R5 1   
     123 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     124 [-]: CALL R3 2 0  
     125 [-]: JUMP L23
    
L22: 126 [-]: LOADN R5 2   
     127 [-]: NAMECALL R3 R0 K10 [0xCDDF4FD7]
     128 [-]: CALL R3 2 0  
L23: 129 [-]: MOVE R2 R1   
     130 [-]: JUMP L25
    
L24: 131 [-]: JUMPBACK L12 
L25: 132 [-]: GETIMPORT R3 22 [0xDF19A3DC]
L26: 133 [-]: LOADN R4 0   
     134 [-]: JUMPIFNOTLT R4 R3 L28
     135 [-]: FASTCALL1 62 R0 L27
     136 [-]: MOVE R5 R0   
     137 [-]: GETIMPORT R4 1 [0x7B998233]
     138 [-]: CALL R4 1 1  
L27: 139 [-]: JUMPIF R4 L28
     140 [-]: GETIMPORT R4 24 [0x67652851]
     141 [-]: CALL R4 0 1  
     142 [-]: SUB R3 R3 R4 
     143 [-]: GETIMPORT R4 26 [0xCBD666E1]
     144 [-]: LOADN R5 0   
     145 [-]: CALL R4 1 0  
     146 [-]: JUMPBACK L26 
L28: 147 [-]: FASTCALL1 62 R0 L29
     148 [-]: MOVE R5 R0   
     149 [-]: GETIMPORT R4 1 [0x7B998233]
     150 [-]: CALL R4 1 1  
L29: 151 [-]: JUMPIF R4 L30
     152 [-]: NAMECALL R4 R0 K27 [0xA2880940]
     153 [-]: CALL R4 1 0  
L30: 154 [-]: RETURN R0 0  


; Name:            
; Defined at line: 338
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [0x89326C93]
       7 [-]: GETIMPORT R3 5 [0x9191FC01]
       8 [-]: NAMECALL R4 R0 K6 [0xD1586535]
       9 [-]: CALL R4 1 1  
      10 [-]: LOADN R5 0   
      11 [-]: LOADN R6 100 
      12 [-]: NAMECALL R1 R1 K7 [0xFB669000]
      13 [-]: CALL R1 5 1  
      14 [-]: LENGTH R2 R1 
      15 [-]: GETIMPORT R3 3 [0x89326C93]
      16 [-]: NAMECALL R3 R3 K8 [0x29EF273D]
      17 [-]: CALL R3 1 1  
      18 [-]: NAMECALL R3 R3 K9 [0x66905CB0]
      19 [-]: CALL R3 1 1  
      20 [-]: NEWTABLE R4 0 8
      21 [-]: LOADN R5 3   
      22 [-]: LOADN R6 4   
      23 [-]: LOADN R7 6   
      24 [-]: LOADN R8 8   
      25 [-]: LOADN R9 8   
      26 [-]: LOADN R10 8  
      27 [-]: LOADN R11 8  
      28 [-]: LOADN R12 8  
      29 [-]: SETLIST R4 R5 8 [1]
      30 [-]: NEWTABLE R5 0 0
      31 [-]: GETIMPORT R7 12 ["TotalReinforcements"]
      32 [-]: FASTCALL1 62 R7 L2
      33 [-]: GETIMPORT R6 1 [0x7B998233]
      34 [-]: CALL R6 1 1  
L 2:  35 [-]: JUMPIFNOT R6 L3
      36 [-]: GETIMPORT R6 13 ["_T"]
      37 [-]: LOADN R7 0   
      38 [-]: SETTABLEKS R7 R6 K11 ["TotalReinforcements"]
L 3:  39 [-]: GETIMPORT R6 15 [0x0469F296]
      40 [-]: LOADK R7 K16 ["RandomTeam"]
      41 [-]: CALL R6 1 1  
L 4:  42 [-]: FASTCALL1 62 R0 L5
      43 [-]: MOVE R8 R0   
      44 [-]: GETIMPORT R7 1 [0x7B998233]
      45 [-]: CALL R7 1 1  
L 5:  46 [-]: JUMPIF R7 L22
      47 [-]: LOADN R7 0   
      48 [-]: JUMPIFNOTLT R7 R2 L22
      49 [-]: GETIMPORT R8 3 [0x89326C93]
      50 [-]: NAMECALL R8 R8 K17 [0x61BE252A]
      51 [-]: CALL R8 1 1  
      52 [-]: GETTABLE R7 R4 R8
      53 [-]: LENGTH R8 R5 
      54 [-]: LOADB R11 1  
      55 [-]: NAMECALL R9 R3 K18 [0xE830AC3D]
      56 [-]: CALL R9 2 1  
L 6:  57 [-]: JUMPIFNOTLT R8 R7 L11
      58 [-]: NAMECALL R10 R3 K19 [0x9A49D00C]
      59 [-]: CALL R10 1 1 
      60 [-]: JUMPIFNOTLT R9 R10 L11
      61 [-]: GETIMPORT R10 12 ["TotalReinforcements"]
      62 [-]: LOADN R11 50 
      63 [-]: JUMPIFNOTLE R10 R11 L11
      64 [-]: GETIMPORT R11 21 [0x55730E1A]
      65 [-]: LOADN R12 1  
      66 [-]: LENGTH R13 R1
      67 [-]: CALL R11 2 1 
      68 [-]: GETTABLE R10 R1 R11
      69 [-]: FASTCALL1 62 R10 L7
      70 [-]: MOVE R12 R10 
      71 [-]: GETIMPORT R11 1 [0x7B998233]
      72 [-]: CALL R11 1 1 
L 7:  73 [-]: JUMPIF R11 L10
      74 [-]: GETIMPORT R11 21 [0x55730E1A]
      75 [-]: LOADN R12 1  
      76 [-]: GETIMPORT R14 23 [0xF3A897C5]
      77 [-]: LENGTH R13 R14
      78 [-]: CALL R11 2 1 
      79 [-]: GETIMPORT R15 23 [0xF3A897C5]
      80 [-]: GETTABLE R14 R15 R11
      81 [-]: MOVE R15 R10 
      82 [-]: LOADN R16 1  
      83 [-]: MOVE R17 R6  
      84 [-]: LOADN R18 0  
      85 [-]: GETIMPORT R20 25 [0x8A04A691]
      86 [-]: GETTABLE R19 R20 R11
      87 [-]: NAMECALL R12 R3 K26 [0x2883E796]
      88 [-]: CALL R12 7 1 
      89 [-]: FASTCALL1 62 R12 L8
      90 [-]: MOVE R14 R12 
      91 [-]: GETIMPORT R13 1 [0x7B998233]
      92 [-]: CALL R13 1 1 
L 8:  93 [-]: JUMPIF R13 L10
      94 [-]: LOADN R15 1  
      95 [-]: NAMECALL R13 R3 K27 [0xF2D6020E]
      96 [-]: CALL R13 2 0 
      97 [-]: FASTCALL2 52 R5 R12 L9
      98 [-]: MOVE R14 R5  
      99 [-]: MOVE R15 R12 
     100 [-]: GETIMPORT R13 30 [0x23D5322F]
     101 [-]: CALL R13 2 0 
L 9: 102 [-]: ADDK R9 R9 K31 [1]
     103 [-]: GETIMPORT R13 13 ["_T"]
     104 [-]: GETIMPORT R15 12 ["TotalReinforcements"]
     105 [-]: ADDK R14 R15 K31 [1]
     106 [-]: SETTABLEKS R14 R13 K11 ["TotalReinforcements"]
L10: 107 [-]: ADDK R8 R8 K31 [1]
     108 [-]: JUMPBACK L6  
L11: 109 [-]: GETIMPORT R10 33 [0xCBD666E1]
     110 [-]: LOADN R11 2  
     111 [-]: CALL R10 1 0 
     112 [-]: LOADN R10 1  
L12: 113 [-]: LENGTH R11 R1
     114 [-]: JUMPIFNOTLE R10 R11 L16
     115 [-]: GETTABLE R12 R1 R10
     116 [-]: FASTCALL1 62 R12 L13
     117 [-]: GETIMPORT R11 1 [0x7B998233]
     118 [-]: CALL R11 1 1 
L13: 119 [-]: JUMPIFNOT R11 L14
     120 [-]: GETIMPORT R11 35 [0x9C1F3B5A]
     121 [-]: MOVE R12 R1  
     122 [-]: MOVE R13 R10 
     123 [-]: CALL R11 2 0 
     124 [-]: JUMP L15
    
L14: 125 [-]: ADDK R10 R10 K31 [1]
L15: 126 [-]: JUMPBACK L12 
L16: 127 [-]: LENGTH R2 R1 
     128 [-]: LOADN R10 1  
L17: 129 [-]: LENGTH R11 R5
     130 [-]: JUMPIFNOTLE R10 R11 L21
     131 [-]: GETTABLE R12 R5 R10
     132 [-]: FASTCALL1 62 R12 L18
     133 [-]: GETIMPORT R11 1 [0x7B998233]
     134 [-]: CALL R11 1 1 
L18: 135 [-]: JUMPIFNOT R11 L19
     136 [-]: GETIMPORT R11 35 [0x9C1F3B5A]
     137 [-]: MOVE R12 R5  
     138 [-]: MOVE R13 R10 
     139 [-]: CALL R11 2 0 
     140 [-]: JUMP L20
    
L19: 141 [-]: ADDK R10 R10 K31 [1]
L20: 142 [-]: JUMPBACK L17 
L21: 143 [-]: JUMPBACK L4  
L22: 144 [-]: RETURN R0 0  



