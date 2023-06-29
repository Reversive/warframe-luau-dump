; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["TowerTurretSpawn"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["TowerSniperSpawn"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["RandomTeam"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["/Lotus/Types/Enemies/Corpus/Turrets/AutoTurretAgent"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: LOADK R5 K10 ["Lotus.Scripts.Libs.LandscapeLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: DUPCLOSURE R5 K11 []
      17 [-]: DUPCLOSURE R6 K12 []
      18 [-]: DUPCLOSURE R7 K13 []
      19 [-]: DUPCLOSURE R8 K14 []
      20 [-]: MOVE R0 R4   
      21 [-]: MOVE R0 R0   
      22 [-]: MOVE R0 R1   
      23 [-]: MOVE R0 R2   
      24 [-]: MOVE R0 R6   
      25 [-]: MOVE R0 R7   
      26 [-]: MOVE R0 R3   
      27 [-]: MOVE R0 R5   
      28 [-]: SETGLOBAL R8 K15 ["TurretTowerEncounter"]
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R4 R0 K0 [0x1E3535E5]
       1 [-]: CALL R4 1 1  
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: MOVE R6 R4   
       4 [-]: GETIMPORT R5 2 [nil]
       5 [-]: CALL R5 1 1  
L 0:   6 [-]: JUMPIF R5 L2 
       7 [-]: MOVE R7 R1   
       8 [-]: NAMECALL R5 R4 K3 [0x0CCA925A]
       9 [-]: CALL R5 2 0  
      10 [-]: MOVE R7 R3   
      11 [-]: NAMECALL R5 R4 K4 [0x8623CF14]
      12 [-]: CALL R5 2 0  
      13 [-]: NAMECALL R5 R4 K5 [0xFA9E477F]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 2 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L2 
      20 [-]: MOVE R8 R5   
      21 [-]: NAMECALL R6 R2 K6 [0x2FB0041C]
      22 [-]: CALL R6 2 0  
L 2:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 29
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R2 K0 ["Start"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADK R2 K1 ["Reverse"]
L 0:   3 [-]: LOADN R3 0   
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: MOVE R5 R0   
       6 [-]: CALL R4 1 3  
       7 [-]: FORGPREP_INEXT R4 L2
L 1:   8 [-]: MOVE R11 R2  
       9 [-]: NAMECALL R9 R8 K4 [0x8EB2112D]
      10 [-]: CALL R9 2 0  
      11 [-]: NAMECALL R9 R8 K5 [0xBD35A441]
      12 [-]: CALL R9 1 1  
      13 [-]: JUMPIFNOTLT R3 R9 L2
      14 [-]: MOVE R3 R9   
L 2:  15 [-]: FORGLOOP R4 L1 2 [inext]
      16 [-]: GETIMPORT R4 7 [nil]
      17 [-]: MOVE R5 R3   
      18 [-]: CALL R4 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: CALL R1 0 1  
       2 [-]: LOADN R2 1   
       3 [-]: SETTABLEKS R2 R1 K3 ["baseAmount"]
       4 [-]: LOADN R4 6   
       5 [-]: LOADN R5 1   
       6 [-]: NAMECALL R2 R1 K4 [0x1586E35E]
       7 [-]: CALL R2 3 0  
       8 [-]: LOADN R4 1   
       9 [-]: LENGTH R2 R0 
      10 [-]: LOADN R3 1   
      11 [-]: FORNPREP R2 L3
L 0:  12 [-]: GETTABLE R5 R0 R4
      13 [-]: NAMECALL R5 R5 K5 [0x1E3535E5]
      14 [-]: CALL R5 1 1  
      15 [-]: FASTCALL1 62 R5 L1
      16 [-]: MOVE R7 R5   
      17 [-]: GETIMPORT R6 7 [nil]
      18 [-]: CALL R6 1 1  
L 1:  19 [-]: JUMPIF R6 L2 
      20 [-]: NAMECALL R7 R5 K9 [0xB40C191A]
      21 [-]: CALL R7 1 1  
      22 [-]: MULK R6 R7 K8 [3]
      23 [-]: SETTABLEKS R6 R1 K3 ["baseAmount"]
      24 [-]: MOVE R8 R1   
      25 [-]: NAMECALL R6 R5 K10 [0x479483BB]
      26 [-]: CALL R6 2 0  
L 2:  27 [-]: FORNLOOP R2 L0
L 3:  28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 58
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xEA7690E3]
       2 [-]: MOVE R2 R0   
       3 [-]: GETIMPORT R3 2 [nil]
       4 [-]: GETUPVAL R4 1
       5 [-]: CALL R1 3 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K0 [0xEA7690E3]
       8 [-]: MOVE R3 R0   
       9 [-]: GETIMPORT R4 2 [nil]
      10 [-]: GETUPVAL R5 2
      11 [-]: CALL R2 3 1  
      12 [-]: GETUPVAL R4 0
      13 [-]: GETTABLEKS R3 R4 K3 [0xBD9A0502]
      14 [-]: MOVE R4 R0   
      15 [-]: GETIMPORT R5 5 [nil]
      16 [-]: CALL R3 2 1  
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEKS R4 R5 K6 [0xE2E65329]
      19 [-]: MOVE R5 R0   
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFNOT R4 L0
      22 [-]: RETURN R0 0  
L 0:  23 [-]: LOADB R4 0   
      24 [-]: LOADB R5 0   
      25 [-]: FASTCALL1 62 R1 L1
      26 [-]: MOVE R7 R1   
      27 [-]: GETIMPORT R6 8 [nil]
      28 [-]: CALL R6 1 1  
L 1:  29 [-]: JUMPIF R6 L2 
      30 [-]: LENGTH R6 R1 
      31 [-]: LOADN R7 0   
      32 [-]: JUMPIFNOTLT R7 R6 L2
      33 [-]: LOADB R4 1   
L 2:  34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R7 R2   
      36 [-]: GETIMPORT R6 8 [nil]
      37 [-]: CALL R6 1 1  
L 3:  38 [-]: JUMPIF R6 L4 
      39 [-]: LENGTH R6 R2 
      40 [-]: LOADN R7 0   
      41 [-]: JUMPIFNOTLT R7 R6 L4
      42 [-]: LOADB R5 1   
L 4:  43 [-]: JUMPIF R4 L5 
      44 [-]: JUMPIF R5 L5 
      45 [-]: RETURN R0 0  
L 5:  46 [-]: GETIMPORT R6 10 [nil]
      47 [-]: NAMECALL R6 R6 K11 [0x29EF273D]
      48 [-]: CALL R6 1 1  
      49 [-]: NAMECALL R6 R6 K12 [0x66905CB0]
      50 [-]: CALL R6 1 1  
      51 [-]: NAMECALL R7 R0 K13 [0x891629FA]
      52 [-]: CALL R7 1 1  
      53 [-]: NAMECALL R10 R0 K14 [0xD1586535]
      54 [-]: CALL R10 1 -1
      55 [-]: NAMECALL R8 R6 K15 [0xC1088746]
      56 [-]: CALL R8 -1 1 
      57 [-]: JUMPIFNOT R5 L11
      58 [-]: GETIMPORT R9 17 [nil]
      59 [-]: GETIMPORT R10 19 [nil]
      60 [-]: LOADK R11 K20 ["TENNO"]
      61 [-]: CALL R10 1 1 
      62 [-]: JUMPIFEQ R9 R10 L11
      63 [-]: LOADN R11 1  
      64 [-]: LOADN R12 3  
      65 [-]: NAMECALL R9 R6 K21 [0x8FD103FD]
      66 [-]: CALL R9 3 1  
      67 [-]: LENGTH R12 R2
      68 [-]: FASTCALL2 19 R9 R12 L6
      69 [-]: MOVE R11 R9  
      70 [-]: GETIMPORT R10 24 [nil]
      71 [-]: CALL R10 2 1 
L 6:  72 [-]: MOVE R9 R10  
      73 [-]: LOADN R12 1  
      74 [-]: MOVE R10 R9  
      75 [-]: LOADN R11 1  
      76 [-]: FORNPREP R10 L11
L 7:  77 [-]: GETIMPORT R15 17 [nil]
      78 [-]: MOVE R16 R8  
      79 [-]: LOADB R17 1  
      80 [-]: LOADB R18 0  
      81 [-]: LOADN R19 25 
      82 [-]: LOADB R20 1  
      83 [-]: NAMECALL R13 R6 K25 [0xFEEEA290]
      84 [-]: CALL R13 7 1 
      85 [-]: MOVE R16 R13 
      86 [-]: GETTABLE R17 R2 R12
      87 [-]: GETUPVAL R18 3
      88 [-]: NAMECALL R14 R6 K26 [0x33FC842F]
      89 [-]: CALL R14 4 1 
      90 [-]: FASTCALL1 62 R14 L8
      91 [-]: MOVE R16 R14 
      92 [-]: GETIMPORT R15 8 [nil]
      93 [-]: CALL R15 1 1 
L 8:  94 [-]: JUMPIF R15 L10
      95 [-]: MOVE R17 R14 
      96 [-]: NAMECALL R15 R7 K27 [0x2FB0041C]
      97 [-]: CALL R15 2 0 
      98 [-]: FASTCALL1 62 R3 L9
      99 [-]: MOVE R16 R3  
     100 [-]: GETIMPORT R15 8 [nil]
     101 [-]: CALL R15 1 1 
L 9: 102 [-]: JUMPIF R15 L10
     103 [-]: MOVE R17 R3  
     104 [-]: LOADB R18 1  
     105 [-]: NAMECALL R15 R14 K28 [0xEFA4E034]
     106 [-]: CALL R15 3 0 
L10: 107 [-]: FORNLOOP R10 L7
L11: 108 [-]: GETUPVAL R10 0
     109 [-]: GETTABLEKS R9 R10 K0 [0xEA7690E3]
     110 [-]: MOVE R10 R0  
     111 [-]: GETIMPORT R11 30 [nil]
     112 [-]: CALL R9 2 1  
     113 [-]: LOADB R10 0  
     114 [-]: LOADB R11 0  
     115 [-]: FASTCALL1 62 R9 L12
     116 [-]: MOVE R13 R9  
     117 [-]: GETIMPORT R12 8 [nil]
     118 [-]: CALL R12 1 1 
L12: 119 [-]: JUMPIF R12 L13
     120 [-]: LENGTH R12 R9
     121 [-]: LOADN R13 0  
     122 [-]: JUMPIFNOTLT R13 R12 L13
     123 [-]: LOADB R10 1  
L13: 124 [-]: JUMPIFNOT R4 L14
     125 [-]: JUMPIFNOT R10 L14
     126 [-]: JUMPIF R5 L14
     127 [-]: GETUPVAL R12 4
     128 [-]: MOVE R13 R9  
     129 [-]: CALL R12 1 0 
     130 [-]: LOADB R11 1  
L14: 131 [-]: GETIMPORT R12 32 [nil]
     132 [-]: NAMECALL R14 R7 K33 [0x32DE3AB1]
     133 [-]: CALL R14 1 1 
     134 [-]: FASTCALL1 62 R14 L15
     135 [-]: GETIMPORT R13 8 [nil]
     136 [-]: CALL R13 1 1 
L15: 137 [-]: JUMPIF R13 L16
     138 [-]: GETIMPORT R12 35 [nil]
L16: 139 [-]: LOADN R15 2  
     140 [-]: NAMECALL R13 R0 K36 [0xFE9DC265]
     141 [-]: CALL R13 2 0 
     142 [-]: LOADB R13 0  
     143 [-]: LOADB R14 0  
     144 [-]: NAMECALL R15 R7 K37 [0x22DF603C]
     145 [-]: CALL R15 1 1 
L17: 146 [-]: NAMECALL R16 R0 K38 [0xD9531187]
     147 [-]: CALL R16 1 1 
     148 [-]: JUMPIF R16 L38
     149 [-]: GETIMPORT R16 40 [nil]
     150 [-]: LOADN R17 0  
     151 [-]: CALL R16 1 0 
     152 [-]: NAMECALL R16 R6 K41 [0x78072CA1]
     153 [-]: CALL R16 1 1 
     154 [-]: GETUPVAL R18 0
     155 [-]: GETTABLEKS R17 R18 K6 [0xE2E65329]
     156 [-]: MOVE R18 R7  
     157 [-]: CALL R17 1 1 
     158 [-]: JUMPIFNOT R17 L23
     159 [-]: JUMPIFNOT R4 L23
     160 [-]: GETIMPORT R17 43 [nil]
     161 [-]: JUMPIFNOT R17 L18
     162 [-]: GETUPVAL R17 5
     163 [-]: MOVE R18 R1  
     164 [-]: CALL R17 1 0 
     165 [-]: JUMP L38
    
L18: 166 [-]: GETIMPORT R17 45 [nil]
     167 [-]: MOVE R18 R15 
     168 [-]: CALL R17 1 3 
     169 [-]: FORGPREP_INEXT R17 L22
L19: 170 [-]: FASTCALL1 62 R21 L20
     171 [-]: MOVE R23 R21 
     172 [-]: GETIMPORT R22 8 [nil]
     173 [-]: CALL R22 1 1 
L20: 174 [-]: JUMPIF R22 L22
     175 [-]: GETUPVAL R24 6
     176 [-]: NAMECALL R22 R21 K46 [0xF2DEAF69]
     177 [-]: CALL R22 2 1 
     178 [-]: JUMPIFNOT R22 L22
     179 [-]: NAMECALL R22 R21 K47 [0xBB610E5B]
     180 [-]: CALL R22 1 1 
     181 [-]: FASTCALL1 62 R22 L21
     182 [-]: MOVE R24 R22 
     183 [-]: GETIMPORT R23 8 [nil]
     184 [-]: CALL R23 1 1 
L21: 185 [-]: JUMPIF R23 L22
     186 [-]: GETIMPORT R25 19 [nil]
     187 [-]: LOADK R26 K20 ["TENNO"]
     188 [-]: CALL R25 1 -1
     189 [-]: NAMECALL R23 R22 K48 [0x0CCA925A]
     190 [-]: CALL R23 -1 0
L22: 191 [-]: FORGLOOP R17 L19 2 [inext]
     192 [-]: JUMP L38
    
L23: 193 [-]: JUMPIFNOT R10 L24
     194 [-]: JUMPIF R11 L24
     195 [-]: LOADN R17 0  
     196 [-]: JUMPIFNOTLT R17 R16 L24
     197 [-]: GETUPVAL R17 4
     198 [-]: MOVE R18 R9  
     199 [-]: CALL R17 1 0 
     200 [-]: LOADB R11 1  
L24: 201 [-]: JUMPIFNOT R4 L33
     202 [-]: JUMPIF R13 L28
     203 [-]: JUMPIFNOTLE R12 R16 L28
     204 [-]: GETIMPORT R17 45 [nil]
     205 [-]: MOVE R18 R1  
     206 [-]: CALL R17 1 3 
     207 [-]: FORGPREP_INEXT R17 L27
L25: 208 [-]: NAMECALL R23 R21 K49 [0x1E3535E5]
     209 [-]: CALL R23 1 1 
     210 [-]: FASTCALL1 62 R23 L26
     211 [-]: GETIMPORT R22 8 [nil]
     212 [-]: CALL R22 1 1 
L26: 213 [-]: JUMPIFNOT R22 L27
     214 [-]: LOADK R24 K50 ["SpawnAgent"]
     215 [-]: NAMECALL R22 R21 K51 [0x8EB2112D]
     216 [-]: CALL R22 2 0 
     217 [-]: GETUPVAL R22 7
     218 [-]: MOVE R23 R21 
     219 [-]: GETIMPORT R24 17 [nil]
     220 [-]: MOVE R25 R7  
     221 [-]: MOVE R26 R8  
     222 [-]: CALL R22 4 0 
L27: 223 [-]: FORGLOOP R17 L25 2 [inext]
     224 [-]: LOADB R13 1  
     225 [-]: JUMP L33
    
L28: 226 [-]: JUMPIFNOT R13 L29
     227 [-]: JUMPIFNOTLT R16 R12 L29
     228 [-]: GETUPVAL R17 5
     229 [-]: MOVE R18 R1  
     230 [-]: CALL R17 1 0 
     231 [-]: GETIMPORT R17 40 [nil]
     232 [-]: LOADN R18 10 
     233 [-]: CALL R17 1 0 
     234 [-]: LOADB R13 0  
     235 [-]: JUMP L33
    
L29: 236 [-]: JUMPIFNOT R13 L33
     237 [-]: JUMPIFNOTLE R12 R16 L33
     238 [-]: LOADN R17 0  
     239 [-]: GETIMPORT R18 45 [nil]
     240 [-]: MOVE R19 R15 
     241 [-]: CALL R18 1 3 
     242 [-]: FORGPREP_INEXT R18 L32
L30: 243 [-]: FASTCALL1 62 R22 L31
     244 [-]: MOVE R24 R22 
     245 [-]: GETIMPORT R23 8 [nil]
     246 [-]: CALL R23 1 1 
L31: 247 [-]: JUMPIF R23 L32
     248 [-]: GETUPVAL R25 6
     249 [-]: NAMECALL R23 R22 K46 [0xF2DEAF69]
     250 [-]: CALL R23 2 1 
     251 [-]: JUMPIFNOT R23 L32
     252 [-]: ADDK R17 R17 K52 [1]
L32: 253 [-]: FORGLOOP R18 L30 2 [inext]
     254 [-]: JUMPXEQKN R17 K53 L38 [0]
L33: 255 [-]: JUMPIF R14 L37
     256 [-]: LOADN R17 0  
     257 [-]: JUMPIFNOTLT R17 R16 L37
     258 [-]: GETIMPORT R17 45 [nil]
     259 [-]: MOVE R18 R15 
     260 [-]: CALL R17 1 3 
     261 [-]: FORGPREP_INEXT R17 L36
L34: 262 [-]: FASTCALL1 62 R21 L35
     263 [-]: MOVE R23 R21 
     264 [-]: GETIMPORT R22 8 [nil]
     265 [-]: CALL R22 1 1 
L35: 266 [-]: JUMPIF R22 L36
     267 [-]: NAMECALL R22 R21 K54 [0x9E21E394]
     268 [-]: CALL R22 1 0 
L36: 269 [-]: FORGLOOP R17 L34 2 [inext]
     270 [-]: LOADB R14 1  
L37: 271 [-]: NAMECALL R17 R7 K37 [0x22DF603C]
     272 [-]: CALL R17 1 1 
     273 [-]: MOVE R15 R17 
     274 [-]: JUMPBACK L17 
L38: 275 [-]: JUMPIFNOT R10 L39
     276 [-]: JUMPIFNOT R11 L39
     277 [-]: GETIMPORT R16 40 [nil]
     278 [-]: LOADK R17 K55 [1.7]
     279 [-]: CALL R16 1 0 
     280 [-]: GETUPVAL R16 4
     281 [-]: MOVE R17 R9  
     282 [-]: LOADB R18 1  
     283 [-]: CALL R16 2 0 
L39: 284 [-]: NAMECALL R16 R0 K38 [0xD9531187]
     285 [-]: CALL R16 1 1 
     286 [-]: JUMPIFNOT R16 L41
     287 [-]: NAMECALL R16 R0 K56 [0x4EC91A07]
     288 [-]: CALL R16 1 1 
     289 [-]: JUMPIF R16 L40
     290 [-]: GETUPVAL R17 0
     291 [-]: GETTABLEKS R16 R17 K57 [0xE37779C4]
     292 [-]: MOVE R17 R0  
     293 [-]: CALL R16 1 0 
L40: 294 [-]: LOADN R18 6  
     295 [-]: NAMECALL R16 R0 K36 [0xFE9DC265]
     296 [-]: CALL R16 2 0 
     297 [-]: RETURN R0 0  
L41: 298 [-]: LOADN R18 3  
     299 [-]: NAMECALL R16 R0 K36 [0xFE9DC265]
     300 [-]: CALL R16 2 0 
     301 [-]: RETURN R0 0  



