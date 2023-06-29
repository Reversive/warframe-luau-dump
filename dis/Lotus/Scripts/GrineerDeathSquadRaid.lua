; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  5

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["SpawnedMultiBoss"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["MBossesAlive"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: DUPCLOSURE R3 K5 []
       9 [-]: MOVE R0 R2   
      10 [-]: DUPCLOSURE R4 K6 []
      11 [-]: MOVE R0 R0   
      12 [-]: MOVE R0 R2   
      13 [-]: MOVE R0 R1   
      14 [-]: MOVE R0 R3   
      15 [-]: SETGLOBAL R4 K7 ["SpawnDeathSquad"]
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 21
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x7D108DDB]
       8 [-]: CALL R1 1 1  
       9 [-]: FASTCALL1 62 R1 L2
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: CALL R2 1 1  
L 2:  13 [-]: JUMPIF R2 L6 
      14 [-]: LOADN R4 1   
      15 [-]: LENGTH R2 R1 
      16 [-]: LOADN R3 1   
      17 [-]: FORNPREP R2 L6
L 3:  18 [-]: GETTABLE R5 R1 R4
      19 [-]: NAMECALL R5 R5 K5 [0xBB610E5B]
      20 [-]: CALL R5 1 1  
      21 [-]: FASTCALL1 62 R5 L4
      22 [-]: MOVE R7 R5   
      23 [-]: GETIMPORT R6 1 [nil]
      24 [-]: CALL R6 1 1  
L 4:  25 [-]: JUMPIF R6 L5 
      26 [-]: MOVE R8 R0   
      27 [-]: LOADB R9 1   
      28 [-]: NAMECALL R6 R5 K6 [0x511D26B8]
      29 [-]: CALL R6 3 0  
L 5:  30 [-]: FORNLOOP R2 L3
L 6:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 37
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LENGTH R4 R1 
       1 [-]: JUMPXEQKN R4 K0 L0 NOT [0]
       2 [-]: RETURN R0 0  
L 0:   3 [-]: JUMPIFNOT R2 L3
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: GETIMPORT R6 4 [nil]
       6 [-]: NAMECALL R7 R3 K5 [0xD1586535]
       7 [-]: CALL R7 1 1  
       8 [-]: LOADN R8 20  
       9 [-]: NAMECALL R4 R4 K6 [0x4E5939A5]
      10 [-]: CALL R4 4 1  
      11 [-]: NAMECALL R5 R4 K7 [0x22DA1852]
      12 [-]: CALL R5 1 1  
      13 [-]: GETIMPORT R6 9 [nil]
      14 [-]: LOADK R7 K10 ["DeathSquadA"]
      15 [-]: CALL R6 1 1  
      16 [-]: JUMPIFNOTEQ R5 R6 L1
      17 [-]: GETUPVAL R5 0
      18 [-]: GETTABLEN R6 R0 1
      19 [-]: CALL R5 1 0  
      20 [-]: RETURN R0 0  
L 1:  21 [-]: NAMECALL R5 R4 K7 [0x22DA1852]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 9 [nil]
      24 [-]: LOADK R7 K11 ["DeathSquadB"]
      25 [-]: CALL R6 1 1  
      26 [-]: JUMPIFNOTEQ R5 R6 L2
      27 [-]: GETUPVAL R5 0
      28 [-]: GETTABLEN R6 R0 2
      29 [-]: CALL R5 1 0  
      30 [-]: RETURN R0 0  
L 2:  31 [-]: NAMECALL R5 R4 K7 [0x22DA1852]
      32 [-]: CALL R5 1 1  
      33 [-]: GETIMPORT R6 9 [nil]
      34 [-]: LOADK R7 K12 ["DeathSquadC"]
      35 [-]: CALL R6 1 1  
      36 [-]: JUMPIFNOTEQ R5 R6 L11
      37 [-]: GETUPVAL R5 0
      38 [-]: GETTABLEN R6 R0 3
      39 [-]: CALL R5 1 0  
      40 [-]: RETURN R0 0  
L 3:  41 [-]: GETIMPORT R4 15 [nil]
      42 [-]: LOADN R5 1   
      43 [-]: LENGTH R6 R1 
      44 [-]: CALL R4 2 1  
      45 [-]: LOADN R5 1   
L 4:  46 [-]: LENGTH R6 R1 
      47 [-]: JUMPIFNOTLE R5 R6 L7
      48 [-]: GETTABLE R7 R1 R4
      49 [-]: FASTCALL1 62 R7 L5
      50 [-]: GETIMPORT R6 17 [nil]
      51 [-]: CALL R6 1 1  
L 5:  52 [-]: JUMPIF R6 L6 
      53 [-]: GETTABLE R6 R1 R4
      54 [-]: NAMECALL R6 R6 K18 [0x2047CFE7]
      55 [-]: CALL R6 1 1  
      56 [-]: JUMPIFNOT R6 L7
L 6:  57 [-]: LENGTH R7 R1 
      58 [-]: MOD R6 R4 R7 
      59 [-]: ADDK R4 R6 K19 [1]
      60 [-]: ADDK R5 R5 K19 [1]
      61 [-]: JUMPBACK L4  
L 7:  62 [-]: LENGTH R6 R1 
      63 [-]: JUMPIFNOTLT R6 R5 L8
      64 [-]: RETURN R0 0  
L 8:  65 [-]: GETTABLE R6 R1 R4
      66 [-]: NAMECALL R6 R6 K7 [0x22DA1852]
      67 [-]: CALL R6 1 1  
      68 [-]: GETIMPORT R7 9 [nil]
      69 [-]: LOADK R8 K10 ["DeathSquadA"]
      70 [-]: CALL R7 1 1  
      71 [-]: JUMPIFNOTEQ R6 R7 L9
      72 [-]: GETUPVAL R6 0
      73 [-]: GETTABLEN R7 R0 1
      74 [-]: CALL R6 1 0  
      75 [-]: RETURN R0 0  
L 9:  76 [-]: GETTABLE R6 R1 R4
      77 [-]: NAMECALL R6 R6 K7 [0x22DA1852]
      78 [-]: CALL R6 1 1  
      79 [-]: GETIMPORT R7 9 [nil]
      80 [-]: LOADK R8 K11 ["DeathSquadB"]
      81 [-]: CALL R7 1 1  
      82 [-]: JUMPIFNOTEQ R6 R7 L10
      83 [-]: GETUPVAL R6 0
      84 [-]: GETTABLEN R7 R0 2
      85 [-]: CALL R6 1 0  
      86 [-]: RETURN R0 0  
L10:  87 [-]: GETTABLE R6 R1 R4
      88 [-]: NAMECALL R6 R6 K7 [0x22DA1852]
      89 [-]: CALL R6 1 1  
      90 [-]: GETIMPORT R7 9 [nil]
      91 [-]: LOADK R8 K12 ["DeathSquadC"]
      92 [-]: CALL R7 1 1  
      93 [-]: JUMPIFNOTEQ R6 R7 L11
      94 [-]: GETUPVAL R6 0
      95 [-]: GETTABLEN R7 R0 3
      96 [-]: CALL R6 1 0  
L11:  97 [-]: RETURN R0 0  


; Name:            
; Defined at line: 76
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Spawning Hek and the G3"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETIMPORT R2 6 [nil]
       5 [-]: NAMECALL R2 R2 K7 [0x29EF273D]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K8 [0x66905CB0]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R4 R4 K9 [0x8B5B1F58]
      11 [-]: CALL R4 1 1  
      12 [-]: NEWTABLE R5 0 0
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R7 R0   
      15 [-]: GETIMPORT R6 11 [nil]
      16 [-]: CALL R6 1 1  
L 0:  17 [-]: JUMPIF R6 L2 
      18 [-]: FASTCALL1 62 R3 L1
      19 [-]: MOVE R7 R3   
      20 [-]: GETIMPORT R6 11 [nil]
      21 [-]: CALL R6 1 1  
L 1:  22 [-]: JUMPIFNOT R6 L3
L 2:  23 [-]: RETURN R0 0  
L 3:  24 [-]: NAMECALL R6 R0 K12 [0xE43B7B6B]
      25 [-]: CALL R6 1 0  
      26 [-]: NEWTABLE R6 0 0
      27 [-]: GETIMPORT R7 14 [nil]
      28 [-]: NEWTABLE R8 0 0
      29 [-]: SETTABLEKS R8 R7 K15 ["MultiBossAvatars"]
      30 [-]: LOADN R7 0   
      31 [-]: GETIMPORT R9 4 [nil]
      32 [-]: GETUPVAL R11 0
      33 [-]: NAMECALL R9 R9 K16 [0x0EB34C69]
      34 [-]: CALL R9 2 1  
      35 [-]: JUMPXEQKN R9 K17 L4 NOT [0]
      36 [-]: LOADB R8 0 +1
L 4:  37 [-]: LOADB R8 1   
L 5:  38 [-]: JUMPIF R8 L20
      39 [-]: GETIMPORT R9 19 [nil]
      40 [-]: GETIMPORT R10 21 [nil]
      41 [-]: CALL R9 1 0  
      42 [-]: GETIMPORT R9 6 [nil]
      43 [-]: GETIMPORT R11 23 [nil]
      44 [-]: LOADK R12 K24 ["G3Spawn"]
      45 [-]: CALL R11 1 -1
      46 [-]: NAMECALL R9 R9 K25 [0xC7FCADA9]
      47 [-]: CALL R9 -1 1 
      48 [-]: GETIMPORT R11 6 [nil]
      49 [-]: GETIMPORT R13 23 [nil]
      50 [-]: LOADK R14 K26 ["HekSpawn"]
      51 [-]: CALL R13 1 -1
      52 [-]: NAMECALL R11 R11 K25 [0xC7FCADA9]
      53 [-]: CALL R11 -1 1
      54 [-]: GETTABLEN R10 R11 1
      55 [-]: LOADNIL R11  
      56 [-]: LOADNIL R12  
      57 [-]: LOADNIL R13  
      58 [-]: LENGTH R14 R9
      59 [-]: LOADN R15 0  
      60 [-]: JUMPIFNOTLT R15 R14 L10
      61 [-]: GETIMPORT R14 29 [nil]
      62 [-]: LOADN R15 1  
      63 [-]: LENGTH R16 R9
      64 [-]: CALL R14 2 1 
      65 [-]: MOVE R7 R14  
      66 [-]: GETTABLE R11 R9 R7
      67 [-]: MOVE R12 R11 
L 6:  68 [-]: JUMPIFNOTEQ R12 R11 L7
      69 [-]: GETIMPORT R14 29 [nil]
      70 [-]: LOADN R15 1  
      71 [-]: LENGTH R16 R9
      72 [-]: CALL R14 2 1 
      73 [-]: MOVE R7 R14  
      74 [-]: GETTABLE R12 R9 R7
      75 [-]: GETIMPORT R14 19 [nil]
      76 [-]: LOADN R15 0  
      77 [-]: CALL R14 1 0 
      78 [-]: JUMPBACK L6  
L 7:  79 [-]: MOVE R13 R11 
L 8:  80 [-]: JUMPIFEQ R13 R11 L9
      81 [-]: JUMPIFNOTEQ R13 R12 L10
L 9:  82 [-]: GETIMPORT R14 29 [nil]
      83 [-]: LOADN R15 1  
      84 [-]: LENGTH R16 R9
      85 [-]: CALL R14 2 1 
      86 [-]: MOVE R7 R14  
      87 [-]: GETTABLE R13 R9 R7
      88 [-]: GETIMPORT R14 19 [nil]
      89 [-]: LOADN R15 0  
      90 [-]: CALL R14 1 0 
      91 [-]: JUMPBACK L8  
L10:  92 [-]: LOADN R14 0  
      93 [-]: LOADNIL R15  
      94 [-]: LOADN R18 1  
      95 [-]: GETIMPORT R19 31 [nil]
      96 [-]: LENGTH R16 R19
      97 [-]: LOADN R17 1  
      98 [-]: FORNPREP R16 L19
L11:  99 [-]: JUMPXEQKN R18 K32 L12 NOT [1]
     100 [-]: GETIMPORT R22 31 [nil]
     101 [-]: GETTABLE R21 R22 R18
     102 [-]: MOVE R22 R10 
     103 [-]: NAMECALL R19 R3 K33 [0x33FC842F]
     104 [-]: CALL R19 3 1 
     105 [-]: MOVE R15 R19 
     106 [-]: GETIMPORT R19 19 [nil]
     107 [-]: LOADN R20 3  
     108 [-]: CALL R19 1 0 
     109 [-]: GETUPVAL R19 1
     110 [-]: GETIMPORT R20 35 [nil]
     111 [-]: CALL R19 1 0 
     112 [-]: JUMP L15
    
L12: 113 [-]: JUMPXEQKN R18 K36 L13 NOT [2]
     114 [-]: GETIMPORT R19 19 [nil]
     115 [-]: GETIMPORT R20 38 [nil]
     116 [-]: CALL R19 1 0 
     117 [-]: GETIMPORT R22 31 [nil]
     118 [-]: GETTABLE R21 R22 R18
     119 [-]: MOVE R22 R11 
     120 [-]: NAMECALL R19 R3 K33 [0x33FC842F]
     121 [-]: CALL R19 3 1 
     122 [-]: MOVE R15 R19 
     123 [-]: JUMP L15
    
L13: 124 [-]: JUMPXEQKN R18 K39 L14 NOT [3]
     125 [-]: GETIMPORT R22 31 [nil]
     126 [-]: GETTABLE R21 R22 R18
     127 [-]: MOVE R22 R12 
     128 [-]: NAMECALL R19 R3 K33 [0x33FC842F]
     129 [-]: CALL R19 3 1 
     130 [-]: MOVE R15 R19 
     131 [-]: JUMP L15
    
L14: 132 [-]: GETIMPORT R22 31 [nil]
     133 [-]: GETTABLE R21 R22 R18
     134 [-]: MOVE R22 R13 
     135 [-]: NAMECALL R19 R3 K33 [0x33FC842F]
     136 [-]: CALL R19 3 1 
     137 [-]: MOVE R15 R19 
L15: 138 [-]: FASTCALL1 62 R15 L16
     139 [-]: MOVE R20 R15 
     140 [-]: GETIMPORT R19 11 [nil]
     141 [-]: CALL R19 1 1 
L16: 142 [-]: JUMPIF R19 L18
     143 [-]: NAMECALL R20 R15 K40 [0xBB610E5B]
     144 [-]: CALL R20 1 -1
     145 [-]: FASTCALL 62 L17
     146 [-]: GETIMPORT R19 11 [nil]
     147 [-]: CALL R19 -1 1
L17: 148 [-]: JUMPIF R19 L18
     149 [-]: ADDK R14 R14 K32 [1]
     150 [-]: NAMECALL R19 R15 K40 [0xBB610E5B]
     151 [-]: CALL R19 1 1 
     152 [-]: SETTABLE R19 R6 R14
     153 [-]: GETIMPORT R21 14 [nil]
     154 [-]: GETTABLEKS R20 R21 K15 ["MultiBossAvatars"]
     155 [-]: SETTABLE R19 R20 R18
     156 [-]: LOADN R22 4  
     157 [-]: NAMECALL R20 R19 K41 [0x446321D6]
     158 [-]: CALL R20 2 0 
     159 [-]: NAMECALL R20 R15 K42 [0x9E21E394]
     160 [-]: CALL R20 1 0 
     161 [-]: GETIMPORT R22 44 [nil]
     162 [-]: GETIMPORT R23 23 [nil]
     163 [-]: LOADK R24 K45 ["GAME_C1_SPINE2"]
     164 [-]: CALL R23 1 -1
     165 [-]: NAMECALL R20 R19 K46 [0x47901F07]
     166 [-]: CALL R20 -1 0
     167 [-]: GETIMPORT R22 48 [nil]
     168 [-]: GETIMPORT R23 23 [nil]
     169 [-]: LOADK R24 K45 ["GAME_C1_SPINE2"]
     170 [-]: CALL R23 1 1 
     171 [-]: GETIMPORT R24 50 [nil]
     172 [-]: LOADN R25 0  
     173 [-]: LOADK R26 K51 [0.5]
     174 [-]: LOADN R27 0  
     175 [-]: CALL R24 3 -1
     176 [-]: NAMECALL R20 R19 K46 [0x47901F07]
     177 [-]: CALL R20 -1 0
L18: 178 [-]: FORNLOOP R16 L11
L19: 179 [-]: GETIMPORT R16 4 [nil]
     180 [-]: GETUPVAL R18 2
     181 [-]: MOVE R19 R14 
     182 [-]: NAMECALL R16 R16 K52 [0x751F061D]
     183 [-]: CALL R16 3 0 
     184 [-]: GETIMPORT R16 4 [nil]
     185 [-]: GETUPVAL R18 0
     186 [-]: LOADN R19 1  
     187 [-]: NAMECALL R16 R16 K52 [0x751F061D]
     188 [-]: CALL R16 3 0 
     189 [-]: JUMP L36
    
L20: 190 [-]: GETIMPORT R9 4 [nil]
     191 [-]: GETUPVAL R11 2
     192 [-]: NAMECALL R9 R9 K16 [0x0EB34C69]
     193 [-]: CALL R9 2 1  
     194 [-]: LOADN R10 0  
     195 [-]: JUMPIFNOTLT R10 R9 L36
     196 [-]: GETIMPORT R10 1 [nil]
     197 [-]: LOADK R12 K53 ["Waiting for "]
     198 [-]: GETIMPORT R15 55 [nil]
     199 [-]: MOVE R16 R9  
     200 [-]: CALL R15 1 1 
     201 [-]: MOVE R13 R15 
     202 [-]: LOADK R14 K56 [" boss avatars to be rediscovered"]
     203 [-]: CONCAT R11 R12 R14
     204 [-]: CALL R10 1 0 
     205 [-]: LOADN R10 0  
L21: 206 [-]: JUMPIFNOTLT R10 R9 L32
     207 [-]: LOADN R10 0  
     208 [-]: LOADN R13 1  
     209 [-]: GETIMPORT R14 31 [nil]
     210 [-]: LENGTH R11 R14
     211 [-]: LOADN R12 1  
     212 [-]: FORNPREP R11 L26
L22: 213 [-]: GETIMPORT R16 31 [nil]
     214 [-]: GETTABLE R15 R16 R13
     215 [-]: FASTCALL1 62 R15 L23
     216 [-]: GETIMPORT R14 11 [nil]
     217 [-]: CALL R14 1 1 
L23: 218 [-]: JUMPIF R14 L25
     219 [-]: GETIMPORT R14 58 [nil]
     220 [-]: GETIMPORT R16 31 [nil]
     221 [-]: GETTABLE R15 R16 R13
     222 [-]: CALL R14 1 1 
     223 [-]: GETIMPORT R15 6 [nil]
     224 [-]: NAMECALL R17 R14 K59 [0x5CB1AB63]
     225 [-]: CALL R17 1 -1
     226 [-]: NAMECALL R15 R15 K60 [0xFB669000]
     227 [-]: CALL R15 -1 1
     228 [-]: GETTABLEN R17 R15 1
     229 [-]: FASTCALL1 62 R17 L24
     230 [-]: GETIMPORT R16 11 [nil]
     231 [-]: CALL R16 1 1 
L24: 232 [-]: JUMPIF R16 L26
     233 [-]: GETTABLEN R16 R15 1
     234 [-]: SETTABLE R16 R6 R13
     235 [-]: ADDK R10 R10 K32 [1]
     236 [-]: JUMP L25
    
     237 [-]: JUMP L26
    
L25: 238 [-]: FORNLOOP R11 L22
L26: 239 [-]: GETIMPORT R11 19 [nil]
     240 [-]: LOADK R12 K61 [0.10000000000000001]
     241 [-]: CALL R11 1 0 
     242 [-]: LOADN R11 0  
     243 [-]: GETIMPORT R12 6 [nil]
     244 [-]: NAMECALL R12 R12 K9 [0x8B5B1F58]
     245 [-]: CALL R12 1 1 
     246 [-]: MOVE R4 R12  
     247 [-]: LOADN R14 1  
     248 [-]: LENGTH R12 R4
     249 [-]: LOADN R13 1  
     250 [-]: FORNPREP R12 L30
L27: 251 [-]: GETTABLE R15 R4 R14
     252 [-]: NAMECALL R15 R15 K62 [0x2047CFE7]
     253 [-]: CALL R15 1 1 
     254 [-]: JUMPIFNOT R15 L29
     255 [-]: GETTABLE R15 R4 R14
     256 [-]: NAMECALL R15 R15 K63 [0x5E651723]
     257 [-]: CALL R15 1 1 
     258 [-]: FASTCALL1 62 R15 L28
     259 [-]: MOVE R17 R15 
     260 [-]: GETIMPORT R16 11 [nil]
     261 [-]: CALL R16 1 1 
L28: 262 [-]: JUMPIF R16 L29
     263 [-]: GETTABLE R17 R4 R14
     264 [-]: NAMECALL R17 R17 K64 [0xF323A8E4]
     265 [-]: CALL R17 1 1 
     266 [-]: GETTABLE R18 R4 R14
     267 [-]: NAMECALL R18 R18 K65 [0x21FA5471]
     268 [-]: CALL R18 1 1 
     269 [-]: SUB R16 R17 R18
     270 [-]: LOADN R17 0  
     271 [-]: JUMPIFNOTLE R16 R17 L29
     272 [-]: ADDK R11 R11 K32 [1]
L29: 273 [-]: FORNLOOP R12 L27
L30: 274 [-]: GETIMPORT R12 4 [nil]
     275 [-]: NAMECALL R12 R12 K66 [0xA51542F4]
     276 [-]: CALL R12 1 1 
     277 [-]: JUMPXEQKNIL R12 L31
     278 [-]: LENGTH R13 R4
     279 [-]: LENGTH R15 R12
     280 [-]: ADD R14 R15 R11
     281 [-]: JUMPIFNOTLE R13 R14 L31
     282 [-]: GETIMPORT R13 1 [nil]
     283 [-]: LOADK R14 K67 ["all players captured, ending Mission"]
     284 [-]: CALL R13 1 0 
     285 [-]: GETIMPORT R13 19 [nil]
     286 [-]: GETIMPORT R14 69 [nil]
     287 [-]: CALL R13 1 0 
     288 [-]: GETUPVAL R13 1
     289 [-]: GETIMPORT R14 71 [nil]
     290 [-]: CALL R13 1 0 
     291 [-]: GETIMPORT R13 19 [nil]
     292 [-]: GETIMPORT R14 73 [nil]
     293 [-]: CALL R13 1 0 
     294 [-]: LOADN R15 0  
     295 [-]: LOADN R16 0  
     296 [-]: NAMECALL R13 R1 K74 [0xF9BFC5D9]
     297 [-]: CALL R13 3 0 
     298 [-]: RETURN R0 0  
L31: 299 [-]: JUMPBACK L21 
L32: 300 [-]: GETIMPORT R11 1 [nil]
     301 [-]: LOADK R12 K75 ["Done, bosses rediscovered"]
     302 [-]: CALL R11 1 0 
     303 [-]: LOADN R13 1  
     304 [-]: LENGTH R11 R6
     305 [-]: LOADN R12 1  
     306 [-]: FORNPREP R11 L36
L33: 307 [-]: GETTABLE R15 R6 R13
     308 [-]: FASTCALL1 62 R15 L34
     309 [-]: GETIMPORT R14 11 [nil]
     310 [-]: CALL R14 1 1 
L34: 311 [-]: JUMPIF R14 L35
     312 [-]: GETIMPORT R15 14 [nil]
     313 [-]: GETTABLEKS R14 R15 K15 ["MultiBossAvatars"]
     314 [-]: GETTABLE R15 R6 R13
     315 [-]: SETTABLE R15 R14 R13
L35: 316 [-]: FORNLOOP R11 L33
L36: 317 [-]: GETUPVAL R9 3
     318 [-]: GETIMPORT R10 77 [nil]
     319 [-]: MOVE R11 R6  
     320 [-]: LOADB R12 0  
     321 [-]: CALL R9 3 0  
     322 [-]: LOADN R9 0   
     323 [-]: LOADN R10 0  
     324 [-]: LOADN R11 0  
     325 [-]: GETIMPORT R12 79 [nil]
     326 [-]: GETIMPORT R13 81 [nil]
     327 [-]: GETIMPORT R14 83 [nil]
     328 [-]: CALL R12 2 1 
L37: 329 [-]: FASTCALL1 62 R0 L38
     330 [-]: MOVE R14 R0  
     331 [-]: GETIMPORT R13 11 [nil]
     332 [-]: CALL R13 1 1 
L38: 333 [-]: JUMPIF R13 L66
     334 [-]: NAMECALL R13 R0 K62 [0x2047CFE7]
     335 [-]: CALL R13 1 1 
     336 [-]: JUMPIF R13 L66
     337 [-]: LOADB R13 0  
     338 [-]: LOADNIL R14  
     339 [-]: LOADN R15 0  
     340 [-]: JUMPIFNOTLT R12 R11 L39
     341 [-]: GETUPVAL R16 3
     342 [-]: GETIMPORT R17 77 [nil]
     343 [-]: MOVE R18 R6  
     344 [-]: LOADB R19 0  
     345 [-]: CALL R16 3 0 
     346 [-]: GETIMPORT R16 79 [nil]
     347 [-]: GETIMPORT R17 81 [nil]
     348 [-]: GETIMPORT R18 83 [nil]
     349 [-]: CALL R16 2 1 
     350 [-]: MOVE R12 R16 
     351 [-]: LOADN R11 0  
L39: 352 [-]: GETIMPORT R16 85 [nil]
     353 [-]: CALL R16 0 1 
     354 [-]: ADD R11 R11 R16
     355 [-]: GETIMPORT R16 6 [nil]
     356 [-]: NAMECALL R16 R16 K9 [0x8B5B1F58]
     357 [-]: CALL R16 1 1 
     358 [-]: MOVE R4 R16  
     359 [-]: GETIMPORT R16 4 [nil]
     360 [-]: NAMECALL R16 R16 K66 [0xA51542F4]
     361 [-]: CALL R16 1 1 
     362 [-]: LOADN R19 1  
     363 [-]: LENGTH R17 R4
     364 [-]: LOADN R18 1  
     365 [-]: FORNPREP R17 L48
L40: 366 [-]: GETTABLE R20 R4 R19
     367 [-]: NAMECALL R20 R20 K86 [0xE223E2B1]
     368 [-]: CALL R20 1 1 
     369 [-]: JUMPXEQKNIL R16 L45
     370 [-]: LOADN R23 1  
     371 [-]: LENGTH R21 R16
     372 [-]: LOADN R22 1  
     373 [-]: FORNPREP R21 L45
L41: 374 [-]: GETTABLE R24 R4 R19
     375 [-]: GETTABLE R26 R16 R23
     376 [-]: GETTABLEKS R25 R26 K87 ["playerAv"]
     377 [-]: JUMPIFNOTEQ R24 R25 L42
     378 [-]: GETTABLE R24 R5 R20
     379 [-]: JUMPXEQKN R24 K36 L44 [2]
     380 [-]: LOADN R24 2  
     381 [-]: SETTABLE R24 R5 R20
     382 [-]: JUMP L44
    
L42: 383 [-]: GETTABLE R24 R4 R19
     384 [-]: NAMECALL R24 R24 K88 [0x73901ACF]
     385 [-]: CALL R24 1 1 
     386 [-]: JUMPIFNOT R24 L43
     387 [-]: GETTABLE R24 R5 R20
     388 [-]: JUMPXEQKN R24 K32 L44 [1]
     389 [-]: LOADN R24 1  
     390 [-]: SETTABLE R24 R5 R20
     391 [-]: GETTABLE R14 R4 R19
     392 [-]: LOADB R13 1  
     393 [-]: JUMP L44
    
L43: 394 [-]: GETTABLE R24 R5 R20
     395 [-]: JUMPXEQKNIL R24 L44
     396 [-]: LOADNIL R24  
     397 [-]: SETTABLE R24 R5 R20
L44: 398 [-]: FORNLOOP R21 L41
L45: 399 [-]: GETTABLE R21 R4 R19
     400 [-]: NAMECALL R21 R21 K62 [0x2047CFE7]
     401 [-]: CALL R21 1 1 
     402 [-]: JUMPIFNOT R21 L47
     403 [-]: GETTABLE R21 R4 R19
     404 [-]: NAMECALL R21 R21 K63 [0x5E651723]
     405 [-]: CALL R21 1 1 
     406 [-]: FASTCALL1 62 R21 L46
     407 [-]: MOVE R23 R21 
     408 [-]: GETIMPORT R22 11 [nil]
     409 [-]: CALL R22 1 1 
L46: 410 [-]: JUMPIF R22 L47
     411 [-]: GETTABLE R23 R4 R19
     412 [-]: NAMECALL R23 R23 K64 [0xF323A8E4]
     413 [-]: CALL R23 1 1 
     414 [-]: GETTABLE R24 R4 R19
     415 [-]: NAMECALL R24 R24 K65 [0x21FA5471]
     416 [-]: CALL R24 1 1 
     417 [-]: SUB R22 R23 R24
     418 [-]: LOADN R23 0  
     419 [-]: JUMPIFNOTLE R22 R23 L47
     420 [-]: ADDK R15 R15 K32 [1]
L47: 421 [-]: FORNLOOP R17 L40
L48: 422 [-]: JUMPXEQKNIL R16 L49
     423 [-]: LENGTH R17 R4
     424 [-]: LENGTH R19 R16
     425 [-]: ADD R18 R19 R15
     426 [-]: JUMPIFNOTLE R17 R18 L49
     427 [-]: GETIMPORT R17 1 [nil]
     428 [-]: LOADK R18 K67 ["all players captured, ending Mission"]
     429 [-]: CALL R17 1 0 
     430 [-]: GETIMPORT R17 19 [nil]
     431 [-]: GETIMPORT R18 69 [nil]
     432 [-]: CALL R17 1 0 
     433 [-]: GETUPVAL R17 1
     434 [-]: GETIMPORT R18 71 [nil]
     435 [-]: CALL R17 1 0 
     436 [-]: GETIMPORT R17 19 [nil]
     437 [-]: GETIMPORT R18 73 [nil]
     438 [-]: CALL R17 1 0 
     439 [-]: LOADN R19 0  
     440 [-]: LOADN R20 0  
     441 [-]: NAMECALL R17 R1 K74 [0xF9BFC5D9]
     442 [-]: CALL R17 3 0 
     443 [-]: JUMP L66
    
L49: 444 [-]: ADDK R10 R10 K32 [1]
     445 [-]: LOADN R17 10 
     446 [-]: JUMPIFNOTLT R17 R10 L55
     447 [-]: GETIMPORT R17 90 [nil]
     448 [-]: MOVE R18 R5  
     449 [-]: CALL R17 1 3 
     450 [-]: FORGPREP_NEXT R17 L54
L50: 451 [-]: LOADB R22 0  
     452 [-]: LOADN R25 1  
     453 [-]: LENGTH R23 R4
     454 [-]: LOADN R24 1  
     455 [-]: FORNPREP R23 L53
L51: 456 [-]: GETTABLE R26 R4 R25
     457 [-]: NAMECALL R26 R26 K86 [0xE223E2B1]
     458 [-]: CALL R26 1 1 
     459 [-]: JUMPIFNOTEQ R26 R20 L52
     460 [-]: LOADB R22 1  
     461 [-]: JUMP L53
    
L52: 462 [-]: FORNLOOP R23 L51
L53: 463 [-]: JUMPXEQKB R22 0 L54 NOT
     464 [-]: LOADNIL R23  
     465 [-]: SETTABLE R23 R5 R20
L54: 466 [-]: FORGLOOP R17 L50 2
     467 [-]: LOADN R10 0  
L55: 468 [-]: JUMPIFNOT R13 L56
     469 [-]: GETUPVAL R17 3
     470 [-]: GETIMPORT R18 92 [nil]
     471 [-]: MOVE R19 R6  
     472 [-]: LOADB R20 1  
     473 [-]: MOVE R21 R14 
     474 [-]: CALL R17 4 0 
L56: 475 [-]: LOADN R17 0  
     476 [-]: LOADN R20 1  
     477 [-]: LENGTH R18 R6
     478 [-]: LOADN R19 1  
     479 [-]: FORNPREP R18 L60
L57: 480 [-]: GETTABLE R22 R6 R20
     481 [-]: FASTCALL1 62 R22 L58
     482 [-]: GETIMPORT R21 11 [nil]
     483 [-]: CALL R21 1 1 
L58: 484 [-]: JUMPIF R21 L59
     485 [-]: GETTABLE R21 R6 R20
     486 [-]: NAMECALL R21 R21 K62 [0x2047CFE7]
     487 [-]: CALL R21 1 1 
     488 [-]: JUMPIF R21 L59
     489 [-]: ADDK R17 R17 K32 [1]
L59: 490 [-]: FORNLOOP R18 L57
L60: 491 [-]: GETIMPORT R18 4 [nil]
     492 [-]: GETUPVAL R20 2
     493 [-]: MOVE R21 R17 
     494 [-]: NAMECALL R18 R18 K52 [0x751F061D]
     495 [-]: CALL R18 3 0 
     496 [-]: LOADN R18 0  
     497 [-]: LOADN R19 0  
     498 [-]: LOADN R20 0  
     499 [-]: JUMPIFNOTLT R17 R9 L64
     500 [-]: LOADN R21 0  
     501 [-]: JUMPIFNOTLT R21 R17 L64
     502 [-]: GETIMPORT R21 19 [nil]
     503 [-]: LOADN R22 1  
     504 [-]: CALL R21 1 0 
     505 [-]: GETUPVAL R21 3
     506 [-]: GETIMPORT R22 94 [nil]
     507 [-]: MOVE R23 R6  
     508 [-]: LOADB R24 0  
     509 [-]: CALL R21 3 0 
     510 [-]: LOADN R23 1  
     511 [-]: LENGTH R21 R6
     512 [-]: LOADN R22 1  
     513 [-]: FORNPREP R21 L64
L61: 514 [-]: GETTABLE R25 R6 R23
     515 [-]: FASTCALL1 62 R25 L62
     516 [-]: GETIMPORT R24 11 [nil]
     517 [-]: CALL R24 1 1 
L62: 518 [-]: JUMPIF R24 L63
     519 [-]: GETTABLE R24 R6 R23
     520 [-]: NAMECALL R24 R24 K62 [0x2047CFE7]
     521 [-]: CALL R24 1 1 
     522 [-]: JUMPIF R24 L63
     523 [-]: GETTABLE R24 R6 R23
     524 [-]: NAMECALL R24 R24 K95 [0xD2715720]
     525 [-]: CALL R24 1 1 
     526 [-]: MOVE R18 R24 
     527 [-]: GETTABLE R24 R6 R23
     528 [-]: NAMECALL R24 R24 K96 [0xB40C191A]
     529 [-]: CALL R24 1 1 
     530 [-]: MOVE R19 R24 
     531 [-]: GETIMPORT R24 29 [nil]
     532 [-]: LOADN R25 1  
     533 [-]: GETIMPORT R27 98 [nil]
     534 [-]: LENGTH R26 R27
     535 [-]: CALL R24 2 1 
     536 [-]: MOVE R20 R24 
     537 [-]: GETTABLE R24 R6 R23
     538 [-]: GETIMPORT R27 98 [nil]
     539 [-]: GETTABLE R26 R27 R20
     540 [-]: LOADB R27 0  
     541 [-]: LOADN R28 2  
     542 [-]: LOADN R29 1  
     543 [-]: LOADB R30 1  
     544 [-]: NAMECALL R24 R24 K99 [0x7027C544]
     545 [-]: CALL R24 6 0 
     546 [-]: LOADN R24 0  
     547 [-]: JUMPIFNOTLT R24 R18 L63
     548 [-]: GETTABLE R24 R6 R23
     549 [-]: SUB R28 R19 R18
     550 [-]: DIVK R27 R28 K100 [1.5]
     551 [-]: ADD R26 R18 R27
     552 [-]: LOADB R27 1  
     553 [-]: NAMECALL R24 R24 K101 [0x014DB014]
     554 [-]: CALL R24 3 0 
L63: 555 [-]: FORNLOOP R21 L61
L64: 556 [-]: MOVE R9 R17  
     557 [-]: JUMPXEQKN R17 K17 L65 NOT [0]
     558 [-]: NAMECALL R24 R0 K96 [0xB40C191A]
     559 [-]: CALL R24 1 1 
     560 [-]: ADDK R23 R24 K32 [1]
     561 [-]: LOADN R24 20 
     562 [-]: LOADN R25 0  
     563 [-]: LOADN R26 0  
     564 [-]: MOVE R27 R0  
     565 [-]: MOVE R28 R0  
     566 [-]: NAMECALL R21 R0 K102 [0x0D91E9D6]
     567 [-]: CALL R21 7 0 
L65: 568 [-]: GETIMPORT R21 19 [nil]
     569 [-]: LOADK R22 K51 [0.5]
     570 [-]: CALL R21 1 0 
     571 [-]: JUMPBACK L37 
L66: 572 [-]: NAMECALL R13 R0 K62 [0x2047CFE7]
     573 [-]: CALL R13 1 1 
     574 [-]: JUMPIFNOT R13 L67
     575 [-]: GETIMPORT R13 19 [nil]
     576 [-]: LOADN R14 3  
     577 [-]: CALL R13 1 0 
     578 [-]: GETUPVAL R13 1
     579 [-]: GETIMPORT R14 104 [nil]
     580 [-]: CALL R13 1 0 
L67: 581 [-]: GETIMPORT R13 14 [nil]
     582 [-]: LOADNIL R14  
     583 [-]: SETTABLEKS R14 R13 K15 ["MultiBossAvatars"]
     584 [-]: GETIMPORT R13 1 [nil]
     585 [-]: LOADK R14 K105 ["done"]
     586 [-]: CALL R13 1 0 
     587 [-]: RETURN R0 0  



