; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["VorAlive"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["VorTransComplete"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Wave"]
       9 [-]: CALL R2 1 1  
      10 [-]: NEWTABLE R3 0 9
      11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K5 ["DoNotUse"]
      13 [-]: CALL R4 1 1  
      14 [-]: GETIMPORT R5 1 [nil]
      15 [-]: LOADK R6 K6 ["DroneSpawn"]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 1 [nil]
      18 [-]: LOADK R7 K7 ["BipedSpecialSpawn"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: LOADK R8 K8 ["GroupSpawn"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 1 [nil]
      24 [-]: LOADK R9 K9 ["TurretSpawn"]
      25 [-]: CALL R8 1 1  
      26 [-]: GETIMPORT R9 1 [nil]
      27 [-]: LOADK R10 K10 ["CameraSpawn"]
      28 [-]: CALL R9 1 1  
      29 [-]: GETIMPORT R10 1 [nil]
      30 [-]: LOADK R11 K11 ["FixedCameraSpawn"]
      31 [-]: CALL R10 1 1 
      32 [-]: GETIMPORT R11 1 [nil]
      33 [-]: LOADK R12 K12 ["dSpawn"]
      34 [-]: CALL R11 1 1 
      35 [-]: GETIMPORT R12 1 [nil]
      36 [-]: LOADK R13 K13 ["hSpawn"]
      37 [-]: CALL R12 1 -1
      38 [-]: SETLIST R3 R4 -1 [1]
      39 [-]: DUPCLOSURE R4 K14 []
      40 [-]: MOVE R0 R3   
      41 [-]: DUPCLOSURE R5 K15 []
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R0   
      44 [-]: MOVE R0 R1   
      45 [-]: MOVE R0 R4   
      46 [-]: SETGLOBAL R5 K16 ["VorInTheVoid"]
      47 [-]: RETURN R0 0  


; Name:            
; Defined at line: 17
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: GETIMPORT R5 3 [nil]
       2 [-]: NAMECALL R6 R0 K4 [0xD1586535]
       3 [-]: CALL R6 1 1  
       4 [-]: MOVE R7 R1   
       5 [-]: MOVE R8 R2   
       6 [-]: NAMECALL R3 R3 K5 [0xFB669000]
       7 [-]: CALL R3 5 1  
       8 [-]: NEWTABLE R4 0 0
       9 [-]: LOADN R7 1   
      10 [-]: LENGTH R5 R3 
      11 [-]: LOADN R6 1   
      12 [-]: FORNPREP R5 L5
L 0:  13 [-]: LOADB R8 1   
      14 [-]: GETTABLE R9 R3 R7
      15 [-]: NAMECALL R9 R9 K6 [0x22DA1852]
      16 [-]: CALL R9 1 1  
      17 [-]: LOADN R12 1  
      18 [-]: GETUPVAL R13 0
      19 [-]: LENGTH R10 R13
      20 [-]: LOADN R11 1  
      21 [-]: FORNPREP R10 L3
L 1:  22 [-]: GETUPVAL R14 0
      23 [-]: GETTABLE R13 R14 R12
      24 [-]: JUMPIFNOTEQ R9 R13 L2
      25 [-]: LOADB R8 0   
      26 [-]: JUMP L3
     
L 2:  27 [-]: FORNLOOP R10 L1
L 3:  28 [-]: JUMPIFNOT R8 L4
      29 [-]: GETTABLE R12 R3 R7
      30 [-]: FASTCALL2 52 R4 R12 L4
      31 [-]: MOVE R11 R4  
      32 [-]: GETIMPORT R10 9 [nil]
      33 [-]: CALL R10 2 0 
L 4:  34 [-]: FORNLOOP R5 L0
L 5:  35 [-]: RETURN R4 1  


; Name:            
; Defined at line: 40
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["                     Starting Vor in the Void"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R2 R1 K5 [0xEF893AEC]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R1 K6 [0x5C390F04]
       7 [-]: CALL R3 1 1  
       8 [-]: GETIMPORT R4 8 [nil]
       9 [-]: NAMECALL R4 R4 K9 [0x7D108DDB]
      10 [-]: CALL R4 1 1  
      11 [-]: LOADN R7 1   
      12 [-]: LENGTH R5 R4 
      13 [-]: LOADN R6 1   
      14 [-]: FORNPREP R5 L8
L 0:  15 [-]: GETTABLE R9 R4 R7
      16 [-]: FASTCALL1 62 R9 L1
      17 [-]: GETIMPORT R8 11 [nil]
      18 [-]: CALL R8 1 1  
L 1:  19 [-]: JUMPIF R8 L7 
      20 [-]: GETTABLE R8 R4 R7
      21 [-]: NAMECALL R8 R8 K12 [0xBB610E5B]
      22 [-]: CALL R8 1 1  
L 2:  23 [-]: FASTCALL1 62 R8 L3
      24 [-]: MOVE R10 R8  
      25 [-]: GETIMPORT R9 11 [nil]
      26 [-]: CALL R9 1 1  
L 3:  27 [-]: JUMPIFNOT R9 L5
      28 [-]: GETTABLE R10 R4 R7
      29 [-]: FASTCALL1 62 R10 L4
      30 [-]: GETIMPORT R9 11 [nil]
      31 [-]: CALL R9 1 1  
L 4:  32 [-]: JUMPIF R9 L5 
      33 [-]: GETTABLE R9 R4 R7
      34 [-]: NAMECALL R9 R9 K12 [0xBB610E5B]
      35 [-]: CALL R9 1 1  
      36 [-]: MOVE R8 R9   
      37 [-]: GETIMPORT R9 14 [nil]
      38 [-]: LOADN R10 0  
      39 [-]: CALL R9 1 0  
      40 [-]: JUMPBACK L2  
L 5:  41 [-]: FASTCALL1 62 R8 L6
      42 [-]: MOVE R10 R8  
      43 [-]: GETIMPORT R9 11 [nil]
      44 [-]: CALL R9 1 1  
L 6:  45 [-]: JUMPIF R9 L7 
      46 [-]: MOVE R11 R0  
      47 [-]: NAMECALL R9 R8 K15 [0xBEBAD19F]
      48 [-]: CALL R9 2 1  
      49 [-]: LOADN R10 20 
      50 [-]: JUMPIFNOTLT R10 R9 L7
      51 [-]: GETIMPORT R9 1 [nil]
      52 [-]: LOADK R10 K16 ["this isnt' the spawn tile, canceling"]
      53 [-]: CALL R9 1 0  
      54 [-]: RETURN R0 0  
L 7:  55 [-]: FORNLOOP R5 L0
L 8:  56 [-]: GETIMPORT R5 19 [nil]
      57 [-]: JUMPIFNOTEQ R3 R5 L10
      58 [-]: LOADN R5 4   
      59 [-]: JUMPIFEQ R3 R5 L41
      60 [-]: GETTABLEKS R6 R2 K20 ["vipAgent"]
      61 [-]: FASTCALL1 62 R6 L9
      62 [-]: GETIMPORT R5 11 [nil]
      63 [-]: CALL R5 1 1  
L 9:  64 [-]: JUMPIF R5 L41
L10:  65 [-]: GETTABLEKS R5 R2 K20 ["vipAgent"]
      66 [-]: GETGLOBAL R6 K21 [0x51FE62F3]
      67 [-]: JUMPIFNOTEQ R5 R6 L41
      68 [-]: GETIMPORT R5 23 [nil]
      69 [-]: GETGLOBAL R6 K21 [0x51FE62F3]
      70 [-]: CALL R5 1 1  
      71 [-]: SETGLOBAL R5 K21 [0x51FE62F3]
      72 [-]: GETTABLEKS R5 R2 K24 ["sortieId"]
      73 [-]: JUMPXEQKS R5 K25 L11 [""]
      74 [-]: GETTABLEKS R5 R2 K26 ["maxEnemyLevel"]
      75 [-]: LOADN R6 100 
      76 [-]: JUMPIFNOTLE R6 R5 L11
      77 [-]: GETGLOBAL R6 K28 [0x568603F2]
      78 [-]: MULK R5 R6 K27 [2]
      79 [-]: SETGLOBAL R5 K28 [0x568603F2]
      80 [-]: GETGLOBAL R6 K29 [0xF755B7DF]
      81 [-]: MULK R5 R6 K27 [2]
      82 [-]: SETGLOBAL R5 K29 [0xF755B7DF]
      83 [-]: GETGLOBAL R6 K30 [0x926B8845]
      84 [-]: DIVK R5 R6 K27 [2]
      85 [-]: SETGLOBAL R5 K30 [0x926B8845]
L11:  86 [-]: GETIMPORT R5 8 [nil]
      87 [-]: NAMECALL R5 R5 K31 [0x29EF273D]
      88 [-]: CALL R5 1 1  
      89 [-]: NAMECALL R5 R5 K32 [0x66905CB0]
      90 [-]: CALL R5 1 1  
      91 [-]: GETGLOBAL R6 K28 [0x568603F2]
      92 [-]: LOADB R7 1   
      93 [-]: LOADNIL R8   
      94 [-]: GETIMPORT R9 14 [nil]
      95 [-]: GETIMPORT R10 34 [nil]
      96 [-]: CALL R9 1 0  
L12:  97 [-]: JUMPIFNOT R7 L37
      98 [-]: GETIMPORT R9 36 [nil]
      99 [-]: LOADN R10 0  
     100 [-]: LOADN R11 1  
     101 [-]: CALL R9 2 1  
     102 [-]: JUMPIFNOTLT R9 R6 L34
     103 [-]: LOADN R9 8   
     104 [-]: JUMPIFNOTEQ R3 R9 L15
L13: 105 [-]: GETIMPORT R9 4 [nil]
     106 [-]: GETUPVAL R11 0
     107 [-]: LOADN R12 0  
     108 [-]: NAMECALL R9 R9 K37 [0x0EB34C69]
     109 [-]: CALL R9 3 1  
     110 [-]: GETIMPORT R10 4 [nil]
     111 [-]: NAMECALL R10 R10 K38 [0xA8A89415]
     112 [-]: CALL R10 1 1 
     113 [-]: JUMPIFNOT R10 L14
     114 [-]: LOADN R10 0  
     115 [-]: JUMPIFNOTLT R10 R9 L14
     116 [-]: SUBK R10 R9 K39 [1]
     117 [-]: JUMPXEQKN R10 K40 L14 [0]
     118 [-]: JUMP L15
    
L14: 119 [-]: GETIMPORT R10 14 [nil]
     120 [-]: GETIMPORT R11 42 [nil]
     121 [-]: LOADN R12 30 
     122 [-]: LOADN R13 60 
     123 [-]: CALL R11 2 -1
     124 [-]: CALL R10 -1 0
     125 [-]: JUMPBACK L13 
L15: 126 [-]: LOADB R7 0   
     127 [-]: GETIMPORT R9 8 [nil]
     128 [-]: GETIMPORT R11 44 [nil]
     129 [-]: GETIMPORT R12 46 [nil]
     130 [-]: CALL R12 0 1 
     131 [-]: LOADK R13 K47 [3.4028234663852886e+38]
     132 [-]: NAMECALL R9 R9 K48 [0x4E5939A5]
     133 [-]: CALL R9 4 1  
     134 [-]: MOVE R8 R9   
     135 [-]: FASTCALL1 62 R8 L16
     136 [-]: MOVE R10 R8  
     137 [-]: GETIMPORT R9 11 [nil]
     138 [-]: CALL R9 1 1  
L16: 139 [-]: JUMPIF R9 L17
     140 [-]: LOADB R7 0   
     141 [-]: JUMP L34
    
L17: 142 [-]: GETIMPORT R9 50 [nil]
     143 [-]: LOADB R10 1  
     144 [-]: SETTABLEKS R10 R9 K51 ["gVorBossActive"]
     145 [-]: GETUPVAL R11 1
     146 [-]: LOADN R12 1  
     147 [-]: NAMECALL R9 R1 K52 [0x751F061D]
     148 [-]: CALL R9 3 0  
L18: 149 [-]: GETUPVAL R11 2
     150 [-]: NAMECALL R9 R1 K37 [0x0EB34C69]
     151 [-]: CALL R9 2 1  
     152 [-]: JUMPXEQKN R9 K39 L19 [1]
     153 [-]: GETIMPORT R9 14 [nil]
     154 [-]: LOADN R10 1  
     155 [-]: CALL R9 1 0  
     156 [-]: JUMPBACK L18 
L19: 157 [-]: LOADNIL R9   
     158 [-]: LOADN R10 1  
     159 [-]: LOADN R11 0  
     160 [-]: LOADN R14 1  
     161 [-]: LENGTH R12 R4
     162 [-]: LOADN R13 1  
     163 [-]: FORNPREP R12 L24
L20: 164 [-]: GETTABLE R16 R4 R14
     165 [-]: FASTCALL1 62 R16 L21
     166 [-]: GETIMPORT R15 11 [nil]
     167 [-]: CALL R15 1 1 
L21: 168 [-]: JUMPIF R15 L23
     169 [-]: GETTABLE R17 R4 R14
     170 [-]: NAMECALL R17 R17 K12 [0xBB610E5B]
     171 [-]: CALL R17 1 -1
     172 [-]: NAMECALL R15 R5 K53 [0x038C6583]
     173 [-]: CALL R15 -1 1
     174 [-]: MOVE R9 R15  
     175 [-]: JUMPXEQKN R11 K40 L22 NOT [0]
     176 [-]: MOVE R11 R9  
     177 [-]: MOVE R10 R14 
     178 [-]: JUMP L23
    
L22: 179 [-]: JUMPIFNOTLT R9 R11 L23
     180 [-]: MOVE R11 R9  
     181 [-]: MOVE R10 R14 
L23: 182 [-]: FORNLOOP R12 L20
L24: 183 [-]: GETUPVAL R12 3
     184 [-]: GETTABLE R13 R4 R10
     185 [-]: NAMECALL R13 R13 K12 [0xBB610E5B]
     186 [-]: CALL R13 1 1 
     187 [-]: LOADN R14 15 
     188 [-]: LOADN R15 25 
     189 [-]: CALL R12 3 1 
     190 [-]: LENGTH R13 R12
     191 [-]: JUMPXEQKN R13 K40 L25 NOT [0]
     192 [-]: GETUPVAL R13 3
     193 [-]: GETTABLE R14 R4 R10
     194 [-]: NAMECALL R14 R14 K12 [0xBB610E5B]
     195 [-]: CALL R14 1 1 
     196 [-]: LOADN R15 15 
     197 [-]: LOADN R16 75 
     198 [-]: CALL R13 3 1 
     199 [-]: MOVE R12 R13 
L25: 200 [-]: GETTABLE R15 R4 R10
     201 [-]: NAMECALL R15 R15 K12 [0xBB610E5B]
     202 [-]: CALL R15 1 -1
     203 [-]: NAMECALL R13 R5 K53 [0x038C6583]
     204 [-]: CALL R13 -1 1
     205 [-]: LOADNIL R14  
     206 [-]: LOADNIL R15  
     207 [-]: LOADN R16 1  
     208 [-]: LOADN R17 9999
     209 [-]: LOADN R20 1  
     210 [-]: LENGTH R18 R12
     211 [-]: LOADN R19 1  
     212 [-]: FORNPREP R18 L29
L26: 213 [-]: GETTABLE R23 R12 R20
     214 [-]: NAMECALL R21 R5 K53 [0x038C6583]
     215 [-]: CALL R21 2 1 
     216 [-]: MOVE R14 R21 
     217 [-]: JUMPIFNOTLT R14 R17 L27
     218 [-]: MOVE R17 R14 
     219 [-]: MOVE R16 R20 
L27: 220 [-]: JUMPIFNOTLT R14 R13 L28
     221 [-]: GETTABLE R15 R12 R20
     222 [-]: JUMP L29
    
L28: 223 [-]: FORNLOOP R18 L26
L29: 224 [-]: FASTCALL1 62 R15 L30
     225 [-]: MOVE R19 R15 
     226 [-]: GETIMPORT R18 11 [nil]
     227 [-]: CALL R18 1 1 
L30: 228 [-]: JUMPIFNOT R18 L31
     229 [-]: GETTABLE R15 R12 R16
L31: 230 [-]: GETGLOBAL R20 K21 [0x51FE62F3]
     231 [-]: MOVE R21 R15 
     232 [-]: GETIMPORT R22 55 [nil]
     233 [-]: LOADK R23 K56 ["RandomTeam"]
     234 [-]: CALL R22 1 1 
     235 [-]: GETTABLEKS R23 R2 K26 ["maxEnemyLevel"]
     236 [-]: NAMECALL R18 R5 K57 [0x33FC842F]
     237 [-]: CALL R18 5 1 
     238 [-]: GETIMPORT R19 1 [nil]
     239 [-]: LOADK R20 K58 ["Spawning Vor!"]
     240 [-]: CALL R19 1 0 
     241 [-]: FASTCALL1 62 R18 L32
     242 [-]: MOVE R20 R18 
     243 [-]: GETIMPORT R19 11 [nil]
     244 [-]: CALL R19 1 1 
L32: 245 [-]: JUMPIF R19 L34
     246 [-]: NAMECALL R19 R18 K59 [0x9E21E394]
     247 [-]: CALL R19 1 0 
     248 [-]: NAMECALL R19 R18 K12 [0xBB610E5B]
     249 [-]: CALL R19 1 1 
     250 [-]: FASTCALL1 62 R19 L33
     251 [-]: MOVE R21 R19 
     252 [-]: GETIMPORT R20 11 [nil]
     253 [-]: CALL R20 1 1 
L33: 254 [-]: JUMPIF R20 L34
     255 [-]: GETIMPORT R22 55 [nil]
     256 [-]: LOADK R23 K60 ["Orokin"]
     257 [-]: CALL R22 1 -1
     258 [-]: NAMECALL R20 R19 K61 [0x0CCA925A]
     259 [-]: CALL R20 -1 0
     260 [-]: NAMECALL R20 R19 K62 [0x0A12D915]
     261 [-]: CALL R20 1 0 
     262 [-]: LOADN R22 4  
     263 [-]: NAMECALL R20 R19 K63 [0x446321D6]
     264 [-]: CALL R20 2 0 
L34: 265 [-]: GETIMPORT R9 8 [nil]
     266 [-]: GETIMPORT R11 44 [nil]
     267 [-]: GETIMPORT R12 46 [nil]
     268 [-]: CALL R12 0 1 
     269 [-]: LOADK R13 K47 [3.4028234663852886e+38]
     270 [-]: NAMECALL R9 R9 K48 [0x4E5939A5]
     271 [-]: CALL R9 4 1  
     272 [-]: MOVE R8 R9   
     273 [-]: FASTCALL1 62 R8 L35
     274 [-]: MOVE R10 R8  
     275 [-]: GETIMPORT R9 11 [nil]
     276 [-]: CALL R9 1 1  
L35: 277 [-]: JUMPIF R9 L36
     278 [-]: LOADB R7 0   
L36: 279 [-]: GETGLOBAL R9 K29 [0xF755B7DF]
     280 [-]: ADD R6 R6 R9 
     281 [-]: GETIMPORT R9 14 [nil]
     282 [-]: GETGLOBAL R10 K30 [0x926B8845]
     283 [-]: CALL R9 1 0  
     284 [-]: JUMPBACK L12 
L37: 285 [-]: GETIMPORT R9 64 [nil]
     286 [-]: JUMPIFNOT R9 L41
     287 [-]: FASTCALL1 62 R8 L38
     288 [-]: MOVE R10 R8  
     289 [-]: GETIMPORT R9 11 [nil]
     290 [-]: CALL R9 1 1  
L38: 291 [-]: JUMPIF R9 L39
     292 [-]: NAMECALL R9 R8 K65 [0x2047CFE7]
     293 [-]: CALL R9 1 1  
     294 [-]: JUMPIFNOT R9 L40
L39: 295 [-]: GETIMPORT R9 50 [nil]
     296 [-]: LOADB R10 0  
     297 [-]: SETTABLEKS R10 R9 K51 ["gVorBossActive"]
     298 [-]: RETURN R0 0  
L40: 299 [-]: GETIMPORT R9 14 [nil]
     300 [-]: LOADN R10 1  
     301 [-]: CALL R9 1 0  
     302 [-]: JUMPBACK L37 
L41: 303 [-]: RETURN R0 0  



