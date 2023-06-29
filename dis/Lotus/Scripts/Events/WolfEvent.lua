; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  9

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Interface.WorldStateUtilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: LOADK R4 K7 ["WolfEvent"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [nil]
      14 [-]: LOADK R5 K8 ["EmissaryEvent"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [nil]
      17 [-]: LOADK R6 K9 ["ZealotEncounterSpawned"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [nil]
      20 [-]: LOADK R7 K10 ["ZealotEncounterLiveCount"]
      21 [-]: CALL R6 1 1  
      22 [-]: DUPCLOSURE R7 K11 []
      23 [-]: MOVE R0 R3   
      24 [-]: MOVE R0 R4   
      25 [-]: SETGLOBAL R7 K12 ["NightwaveEventSetup"]
      26 [-]: DUPCLOSURE R7 K13 []
      27 [-]: SETGLOBAL R7 K14 ["OnPreDeath"]
      28 [-]: DUPCLOSURE R7 K15 []
      29 [-]: DUPCLOSURE R8 K16 []
      30 [-]: MOVE R0 R2   
      31 [-]: MOVE R0 R0   
      32 [-]: MOVE R0 R1   
      33 [-]: MOVE R0 R6   
      34 [-]: MOVE R0 R5   
      35 [-]: SETGLOBAL R8 K17 ["Patrol"]
      36 [-]: RETURN R0 0  


; Name:            
; Defined at line: 20
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xF2DEAF69]
       8 [-]: CALL R0 2 1  
       9 [-]: JUMPIF R0 L2 
L 1:  10 [-]: RETURN R0 0  
L 2:  11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K7 [0x69727E0B]
      13 [-]: CALL R2 1 1  
      14 [-]: GETTABLEKS R1 R2 K8 ["mSeasonInfo"]
      15 [-]: GETTABLEKS R0 R1 K9 ["mSeason"]
      16 [-]: GETIMPORT R3 1 [nil]
      17 [-]: NAMECALL R3 R3 K7 [0x69727E0B]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R2 R3 K8 ["mSeasonInfo"]
      20 [-]: GETTABLEKS R1 R2 K10 ["mPhase"]
      21 [-]: LOADNIL R2   
      22 [-]: JUMPXEQKN R0 K11 L3 NOT [0]
      23 [-]: GETUPVAL R2 0
      24 [-]: JUMP L5
     
L 3:  25 [-]: JUMPXEQKN R0 K12 L4 NOT [2]
      26 [-]: LOADN R3 2   
      27 [-]: JUMPIFNOTLE R3 R1 L4
      28 [-]: GETUPVAL R2 1
      29 [-]: JUMP L5
     
L 4:  30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R3 14 [nil]
      32 [-]: NAMECALL R3 R3 K15 [0x18D05D30]
      33 [-]: CALL R3 1 1  
      34 [-]: JUMPIF R3 L6 
      35 [-]: GETIMPORT R3 17 [nil]
      36 [-]: LOADN R4 1   
      37 [-]: CALL R3 1 0  
      38 [-]: JUMPBACK L5  
L 6:  39 [-]: GETIMPORT R3 14 [nil]
      40 [-]: NAMECALL R3 R3 K18 [0x29EF273D]
      41 [-]: CALL R3 1 1  
      42 [-]: NAMECALL R3 R3 K19 [0x66905CB0]
      43 [-]: CALL R3 1 1  
      44 [-]: LOADB R4 0   
L 7:  45 [-]: GETIMPORT R6 21 [nil]
      46 [-]: FASTCALL1 62 R6 L8
      47 [-]: GETIMPORT R5 3 [nil]
      48 [-]: CALL R5 1 1  
L 8:  49 [-]: JUMPIF R5 L12
      50 [-]: GETIMPORT R5 17 [nil]
      51 [-]: LOADN R6 1   
      52 [-]: CALL R5 1 0  
      53 [-]: GETIMPORT R6 24 [nil]
      54 [-]: FASTCALL1 62 R6 L9
      55 [-]: GETIMPORT R5 3 [nil]
      56 [-]: CALL R5 1 1  
L 9:  57 [-]: JUMPIF R5 L11
      58 [-]: JUMPIF R4 L10
      59 [-]: GETIMPORT R5 24 [nil]
      60 [-]: JUMPIFNOT R5 L10
      61 [-]: LOADB R4 1   
      62 [-]: MOVE R7 R2   
      63 [-]: NAMECALL R5 R3 K25 [0x058C13A1]
      64 [-]: CALL R5 2 0  
      65 [-]: JUMP L11
    
L10:  66 [-]: JUMPIFNOT R4 L11
      67 [-]: GETIMPORT R5 24 [nil]
      68 [-]: JUMPIF R5 L11
      69 [-]: LOADB R4 0   
      70 [-]: MOVE R7 R2   
      71 [-]: NAMECALL R5 R3 K26 [0xD5E4FBC2]
      72 [-]: CALL R5 2 0  
L11:  73 [-]: JUMPBACK L7  
L12:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 62
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADB R2 0   
       2 [-]: SETTABLEKS R2 R1 K2 ["ConvictSpawnQueued"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 66
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIF R3 L2 
       5 [-]: MOVE R5 R0   
       6 [-]: NAMECALL R3 R2 K2 [0x2FB0041C]
       7 [-]: CALL R3 2 0  
       8 [-]: FASTCALL1 62 R1 L1
       9 [-]: MOVE R4 R1   
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: CALL R3 1 1  
L 1:  12 [-]: JUMPIF R3 L2 
      13 [-]: MOVE R5 R1   
      14 [-]: NAMECALL R3 R0 K3 [0x39954E19]
      15 [-]: CALL R3 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 75
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: NAMECALL R3 R3 K4 [0x69727E0B]
       8 [-]: CALL R3 1 1  
       9 [-]: GETTABLEKS R2 R3 K5 ["mSeasonInfo"]
      10 [-]: GETTABLEKS R1 R2 K6 ["mSeason"]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: NAMECALL R2 R2 K9 [0x29EF273D]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R3 1   
      15 [-]: JUMPXEQKN R1 K10 L2 NOT [0]
      16 [-]: GETUPVAL R5 0
      17 [-]: GETTABLEKS R4 R5 K12 [0x8D66EC64]
      18 [-]: LOADK R5 K13 ["wgsc"]
      19 [-]: LOADN R6 0   
      20 [-]: CALL R4 2 1  
      21 [-]: ADDK R3 R4 K11 [1]
      22 [-]: JUMP L3
     
L 2:  23 [-]: JUMPXEQKN R1 K14 L3 NOT [2]
      24 [-]: LOADN R3 1   
L 3:  25 [-]: NAMECALL R4 R0 K15 [0xABE61691]
      26 [-]: CALL R4 1 1  
      27 [-]: JUMPXEQKN R4 K10 L22 NOT [0]
      28 [-]: NAMECALL R5 R0 K16 [0xD1586535]
      29 [-]: CALL R5 1 1  
      30 [-]: NAMECALL R6 R0 K17 [0xF6CF204F]
      31 [-]: CALL R6 1 1  
      32 [-]: NAMECALL R7 R2 K18 [0x66905CB0]
      33 [-]: CALL R7 1 1  
      34 [-]: GETIMPORT R8 8 [nil]
      35 [-]: GETIMPORT R10 20 [nil]
      36 [-]: LOADK R11 K21 ["Patrol"]
      37 [-]: CALL R10 1 1 
      38 [-]: MOVE R11 R5  
      39 [-]: LOADN R12 0  
      40 [-]: MOVE R13 R6  
      41 [-]: NAMECALL R8 R8 K22 [0x462C251C]
      42 [-]: CALL R8 5 1  
      43 [-]: LOADN R11 1  
      44 [-]: MOVE R9 R3   
      45 [-]: LOADN R10 1  
      46 [-]: FORNPREP R9 L21
L 4:  47 [-]: GETIMPORT R12 24 [nil]
      48 [-]: LOADN R13 0  
      49 [-]: CALL R12 1 0 
      50 [-]: GETUPVAL R13 1
      51 [-]: GETTABLEKS R12 R13 K25 [0x06D055F9]
      52 [-]: GETIMPORT R13 27 [nil]
      53 [-]: JUMPIFNOT R13 L6
      54 [-]: JUMPXEQKN R11 K11 L5 [1]
      55 [-]: LOADB R13 0 +1
L 5:  56 [-]: LOADB R13 1  
L 6:  57 [-]: LOADN R14 1  
      58 [-]: LOADN R15 0  
      59 [-]: CALL R12 3 1 
      60 [-]: GETIMPORT R15 29 [nil]
      61 [-]: MOVE R16 R0  
      62 [-]: GETIMPORT R17 31 [nil]
      63 [-]: GETIMPORT R18 33 [nil]
      64 [-]: LOADN R19 0  
      65 [-]: LOADNIL R20  
      66 [-]: MOVE R21 R12 
      67 [-]: NAMECALL R13 R7 K34 [0x2883E796]
      68 [-]: CALL R13 8 1 
      69 [-]: JUMPXEQKN R1 K10 L11 NOT [0]
      70 [-]: FASTCALL1 62 R13 L7
      71 [-]: MOVE R15 R13 
      72 [-]: GETIMPORT R14 1 [nil]
      73 [-]: CALL R14 1 1 
L 7:  74 [-]: JUMPIF R14 L20
      75 [-]: FASTCALL1 62 R13 L8
      76 [-]: MOVE R15 R13 
      77 [-]: GETIMPORT R14 1 [nil]
      78 [-]: CALL R14 1 1 
L 8:  79 [-]: JUMPIF R14 L10
      80 [-]: MOVE R16 R13 
      81 [-]: NAMECALL R14 R0 K35 [0x2FB0041C]
      82 [-]: CALL R14 2 0 
      83 [-]: FASTCALL1 62 R8 L9
      84 [-]: MOVE R15 R8  
      85 [-]: GETIMPORT R14 1 [nil]
      86 [-]: CALL R14 1 1 
L 9:  87 [-]: JUMPIF R14 L10
      88 [-]: MOVE R16 R8  
      89 [-]: NAMECALL R14 R13 K36 [0x39954E19]
      90 [-]: CALL R14 2 0 
L10:  91 [-]: NAMECALL R14 R13 K37 [0xBB610E5B]
      92 [-]: CALL R14 1 1 
      93 [-]: LOADK R17 K38 ["OnPreDeath"]
      94 [-]: NAMECALL R15 R14 K39 [0x54420AF8]
      95 [-]: CALL R15 2 0 
      96 [-]: JUMP L20
    
L11:  97 [-]: JUMPXEQKN R1 K14 L20 NOT [2]
      98 [-]: LOADN R14 2  
      99 [-]: GETIMPORT R17 3 [nil]
     100 [-]: NAMECALL R17 R17 K4 [0x69727E0B]
     101 [-]: CALL R17 1 1 
     102 [-]: GETTABLEKS R16 R17 K5 ["mSeasonInfo"]
     103 [-]: GETTABLEKS R15 R16 K40 ["mPhase"]
     104 [-]: LOADN R16 3  
     105 [-]: JUMPIFNOTLE R16 R15 L12
     106 [-]: LOADN R14 3  
L12: 107 [-]: GETIMPORT R15 8 [nil]
     108 [-]: GETIMPORT R17 20 [nil]
     109 [-]: LOADK R18 K41 ["ArloZealotAvatar"]
     110 [-]: CALL R17 1 -1
     111 [-]: NAMECALL R15 R15 K42 [0xC7FCADA9]
     112 [-]: CALL R15 -1 1
L13: 113 [-]: LENGTH R16 R15
     114 [-]: JUMPIFNOTLT R16 R14 L14
     115 [-]: GETIMPORT R16 8 [nil]
     116 [-]: GETIMPORT R18 20 [nil]
     117 [-]: LOADK R19 K41 ["ArloZealotAvatar"]
     118 [-]: CALL R18 1 -1
     119 [-]: NAMECALL R16 R16 K42 [0xC7FCADA9]
     120 [-]: CALL R16 -1 1
     121 [-]: MOVE R15 R16 
     122 [-]: GETIMPORT R16 24 [nil]
     123 [-]: LOADN R17 0  
     124 [-]: CALL R16 1 0 
     125 [-]: JUMPBACK L13 
L14: 126 [-]: LOADN R18 1  
     127 [-]: LENGTH R16 R15
     128 [-]: LOADN R17 1  
     129 [-]: FORNPREP R16 L20
L15: 130 [-]: GETTABLE R19 R15 R18
     131 [-]: NAMECALL R19 R19 K43 [0xFA9E477F]
     132 [-]: CALL R19 1 1 
     133 [-]: FASTCALL1 62 R19 L16
     134 [-]: MOVE R21 R19 
     135 [-]: GETIMPORT R20 1 [nil]
     136 [-]: CALL R20 1 1 
L16: 137 [-]: JUMPIF R20 L19
     138 [-]: FASTCALL1 62 R19 L17
     139 [-]: MOVE R21 R19 
     140 [-]: GETIMPORT R20 1 [nil]
     141 [-]: CALL R20 1 1 
L17: 142 [-]: JUMPIF R20 L19
     143 [-]: MOVE R22 R19 
     144 [-]: NAMECALL R20 R0 K35 [0x2FB0041C]
     145 [-]: CALL R20 2 0 
     146 [-]: FASTCALL1 62 R8 L18
     147 [-]: MOVE R21 R8  
     148 [-]: GETIMPORT R20 1 [nil]
     149 [-]: CALL R20 1 1 
L18: 150 [-]: JUMPIF R20 L19
     151 [-]: MOVE R22 R8  
     152 [-]: NAMECALL R20 R19 K36 [0x39954E19]
     153 [-]: CALL R20 2 0 
L19: 154 [-]: FORNLOOP R16 L15
L20: 155 [-]: FORNLOOP R9 L4
L21: 156 [-]: GETIMPORT R9 45 [nil]
     157 [-]: LOADK R11 K46 ["Event Patrol Spawned @"]
     158 [-]: NAMECALL R12 R0 K47 [0xE223E2B1]
     159 [-]: CALL R12 1 1 
     160 [-]: CONCAT R10 R11 R12
     161 [-]: CALL R9 1 0  
     162 [-]: LOADN R11 1  
     163 [-]: NAMECALL R9 R0 K48 [0x5B18BB5D]
     164 [-]: CALL R9 2 0  
     165 [-]: JUMP L23
    
L22: 166 [-]: GETIMPORT R5 24 [nil]
     167 [-]: LOADN R6 1   
     168 [-]: CALL R5 1 0  
L23: 169 [-]: LOADN R7 2   
     170 [-]: NAMECALL R5 R0 K49 [0xFE9DC265]
     171 [-]: CALL R5 2 0  
     172 [-]: NEWTABLE R5 0 0
     173 [-]: GETIMPORT R6 51 [nil]
     174 [-]: JUMPIFNOT R6 L27
     175 [-]: GETUPVAL R7 2
     176 [-]: GETTABLEKS R6 R7 K52 [0x3490431B]
     177 [-]: MOVE R7 R0   
     178 [-]: MOVE R8 R2   
     179 [-]: LOADN R9 80  
     180 [-]: LOADN R10 150
     181 [-]: CALL R6 4 1  
     182 [-]: MOVE R5 R6   
     183 [-]: LENGTH R6 R5 
     184 [-]: LOADN R7 0   
     185 [-]: JUMPIFNOTLT R7 R6 L27
     186 [-]: NAMECALL R6 R0 K53 [0x22DF603C]
     187 [-]: CALL R6 1 1  
     188 [-]: LOADN R9 1   
     189 [-]: LENGTH R7 R6 
     190 [-]: LOADN R8 1   
     191 [-]: FORNPREP R7 L27
L24: 192 [-]: GETTABLE R11 R6 R9
     193 [-]: FASTCALL1 62 R11 L25
     194 [-]: GETIMPORT R10 1 [nil]
     195 [-]: CALL R10 1 1 
L25: 196 [-]: JUMPIF R10 L26
     197 [-]: GETUPVAL R11 2
     198 [-]: GETTABLEKS R10 R11 K54 [0xBCCC692E]
     199 [-]: GETTABLE R11 R6 R9
     200 [-]: MOVE R12 R5  
     201 [-]: CALL R10 2 1 
     202 [-]: GETTABLE R11 R6 R9
     203 [-]: MOVE R13 R10 
     204 [-]: LOADN R14 0  
     205 [-]: NAMECALL R11 R11 K55 [0x54CFC0CF]
     206 [-]: CALL R11 3 0 
L26: 207 [-]: FORNLOOP R7 L24
L27: 208 [-]: NAMECALL R6 R0 K56 [0x39E33D94]
     209 [-]: CALL R6 1 1  
L28: 210 [-]: LOADN R7 0   
     211 [-]: JUMPIFNOTLT R7 R6 L30
     212 [-]: NAMECALL R7 R0 K57 [0xD9531187]
     213 [-]: CALL R7 1 1  
     214 [-]: JUMPIF R7 L30
     215 [-]: GETIMPORT R7 24 [nil]
     216 [-]: LOADN R8 1   
     217 [-]: CALL R7 1 0  
     218 [-]: NAMECALL R7 R0 K56 [0x39E33D94]
     219 [-]: CALL R7 1 1  
     220 [-]: MOVE R6 R7   
     221 [-]: GETIMPORT R7 51 [nil]
     222 [-]: JUMPIFNOT R7 L29
     223 [-]: LENGTH R7 R5 
     224 [-]: LOADN R8 0   
     225 [-]: JUMPIFNOTLT R8 R7 L29
     226 [-]: NAMECALL R7 R0 K53 [0x22DF603C]
     227 [-]: CALL R7 1 1  
     228 [-]: GETUPVAL R9 2
     229 [-]: GETTABLEKS R8 R9 K58 [0x5C69488A]
     230 [-]: MOVE R9 R7   
     231 [-]: MOVE R10 R5  
     232 [-]: CALL R8 2 0  
L29: 233 [-]: JUMPBACK L28 
L30: 234 [-]: NAMECALL R7 R0 K57 [0xD9531187]
     235 [-]: CALL R7 1 1  
     236 [-]: JUMPIFNOT R7 L38
     237 [-]: NAMECALL R7 R0 K53 [0x22DF603C]
     238 [-]: CALL R7 1 1  
     239 [-]: FASTCALL1 62 R7 L31
     240 [-]: MOVE R9 R7   
     241 [-]: GETIMPORT R8 1 [nil]
     242 [-]: CALL R8 1 1  
L31: 243 [-]: JUMPIF R8 L36
     244 [-]: LOADN R10 1  
     245 [-]: LENGTH R8 R7 
     246 [-]: LOADN R9 1   
     247 [-]: FORNPREP R8 L36
L32: 248 [-]: GETTABLE R12 R7 R10
     249 [-]: FASTCALL1 62 R12 L33
     250 [-]: GETIMPORT R11 1 [nil]
     251 [-]: CALL R11 1 1 
L33: 252 [-]: JUMPIF R11 L35
     253 [-]: GETTABLE R12 R7 R10
     254 [-]: NAMECALL R12 R12 K37 [0xBB610E5B]
     255 [-]: CALL R12 1 1 
     256 [-]: FASTCALL1 62 R12 L34
     257 [-]: GETIMPORT R11 1 [nil]
     258 [-]: CALL R11 1 1 
L34: 259 [-]: JUMPIF R11 L35
     260 [-]: GETTABLE R11 R7 R10
     261 [-]: NAMECALL R11 R11 K37 [0xBB610E5B]
     262 [-]: CALL R11 1 1 
     263 [-]: NAMECALL R11 R11 K59 [0xA2880940]
     264 [-]: CALL R11 1 0 
L35: 265 [-]: FORNLOOP R8 L32
L36: 266 [-]: JUMPXEQKN R1 K14 L37 NOT [2]
     267 [-]: GETIMPORT R8 61 [nil]
     268 [-]: GETUPVAL R10 3
     269 [-]: LOADN R11 0  
     270 [-]: NAMECALL R8 R8 K62 [0x751F061D]
     271 [-]: CALL R8 3 0  
     272 [-]: GETIMPORT R8 61 [nil]
     273 [-]: GETUPVAL R10 4
     274 [-]: LOADN R11 0  
     275 [-]: NAMECALL R8 R8 K62 [0x751F061D]
     276 [-]: CALL R8 3 0  
L37: 277 [-]: GETIMPORT R8 24 [nil]
     278 [-]: LOADN R9 1   
     279 [-]: CALL R8 1 0  
     280 [-]: GETIMPORT R8 65 [nil]
     281 [-]: LOADB R9 0   
     282 [-]: CALL R8 1 0  
     283 [-]: GETIMPORT R8 45 [nil]
     284 [-]: LOADK R10 K66 ["Convict Patrol Shutdown @"]
     285 [-]: NAMECALL R11 R0 K47 [0xE223E2B1]
     286 [-]: CALL R11 1 1 
     287 [-]: CONCAT R9 R10 R11
     288 [-]: CALL R8 1 0  
     289 [-]: LOADN R10 6  
     290 [-]: NAMECALL R8 R0 K49 [0xFE9DC265]
     291 [-]: CALL R8 2 0  
     292 [-]: RETURN R0 0  
L38: 293 [-]: GETIMPORT R7 45 [nil]
     294 [-]: LOADK R9 K67 ["Convict Patrol Destroyed @"]
     295 [-]: NAMECALL R10 R0 K47 [0xE223E2B1]
     296 [-]: CALL R10 1 1 
     297 [-]: CONCAT R8 R9 R10
     298 [-]: CALL R7 1 0  
     299 [-]: LOADN R9 3   
     300 [-]: NAMECALL R7 R0 K49 [0xFE9DC265]
     301 [-]: CALL R7 2 0  
     302 [-]: RETURN R0 0  



