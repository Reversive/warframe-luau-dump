; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  4

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.LandscapeLib"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.TransmissionSet"]
       6 [-]: CALL R1 1 1  
       7 [-]: DUPCLOSURE R2 K4 []
       8 [-]: SETGLOBAL R2 K5 ["OnDamaged"]
       9 [-]: DUPCLOSURE R2 K6 []
      10 [-]: MOVE R0 R0   
      11 [-]: SETGLOBAL R2 K7 ["NechramechSpawn"]
      12 [-]: NEWTABLE R2 0 1
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: CALL R3 0 -1 
      15 [-]: SETLIST R2 R3 -1 [1]
      16 [-]: SETGLOBAL R2 K10 ["puddlePortForwarders"]
      17 [-]: DUPCLOSURE R2 K11 []
      18 [-]: SETGLOBAL R2 K12 ["CreatePuddleList"]
      19 [-]: DUPCLOSURE R2 K13 []
      20 [-]: MOVE R0 R1   
      21 [-]: SETGLOBAL R2 K14 ["MechEventTransmission"]
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0 [0xBD1405A3]
       1 [-]: CALL R1 1 1  
       2 [-]: NAMECALL R2 R0 K1 [0xFA9E477F]
       3 [-]: CALL R2 1 1  
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R4 R1   
       6 [-]: GETIMPORT R3 3 [nil]
       7 [-]: CALL R3 1 1  
L 0:   8 [-]: JUMPIF R3 L2 
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R4 R2   
      11 [-]: GETIMPORT R3 3 [nil]
      12 [-]: CALL R3 1 1  
L 1:  13 [-]: JUMPIFNOT R3 L3
L 2:  14 [-]: RETURN R0 0  
L 3:  15 [-]: NAMECALL R3 R1 K4 [0x52DE0ED7]
      16 [-]: CALL R3 1 1  
      17 [-]: FASTCALL1 62 R3 L4
      18 [-]: MOVE R5 R3   
      19 [-]: GETIMPORT R4 3 [nil]
      20 [-]: CALL R4 1 1  
L 4:  21 [-]: JUMPIF R4 L5 
      22 [-]: GETIMPORT R6 6 [nil]
      23 [-]: NAMECALL R4 R3 K7 [0xF2DEAF69]
      24 [-]: CALL R4 2 1  
      25 [-]: JUMPIFNOT R4 L5
      26 [-]: NAMECALL R4 R3 K8 [0x808B79E6]
      27 [-]: CALL R4 1 1  
      28 [-]: MOVE R7 R4   
      29 [-]: NAMECALL R5 R2 K9 [0x76436B28]
      30 [-]: CALL R5 2 0  
L 5:  31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 32
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: LOADK R3 K4 ["Spawning Nechramech at "]
       8 [-]: NAMECALL R4 R0 K5 [0xE223E2B1]
       9 [-]: CALL R4 1 1  
      10 [-]: CONCAT R2 R3 R4
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: NAMECALL R1 R1 K8 [0x29EF273D]
      14 [-]: CALL R1 1 1  
      15 [-]: NAMECALL R1 R1 K9 [0x66905CB0]
      16 [-]: CALL R1 1 1  
      17 [-]: LOADB R2 1   
      18 [-]: NAMECALL R3 R0 K10 [0xABE61691]
      19 [-]: CALL R3 1 1  
      20 [-]: JUMPXEQKN R3 K11 L16 NOT [0]
      21 [-]: NAMECALL R6 R0 K12 [0xD1586535]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R1 K13 [0xC1088746]
      24 [-]: CALL R4 -1 1 
      25 [-]: GETIMPORT R5 15 [nil]
      26 [-]: GETUPVAL R7 0
      27 [-]: GETTABLEKS R6 R7 K16 [0xF0090084]
      28 [-]: CALL R6 0 1  
      29 [-]: JUMPIFNOT R6 L2
      30 [-]: GETIMPORT R6 18 [nil]
      31 [-]: JUMPIF R6 L2 
      32 [-]: GETIMPORT R5 20 [nil]
      33 [-]: LOADB R2 0   
L 2:  34 [-]: GETIMPORT R8 22 [nil]
      35 [-]: CALL R8 0 1  
      36 [-]: MOVE R9 R4   
      37 [-]: LOADB R10 1  
      38 [-]: LOADB R11 0  
      39 [-]: MOVE R12 R5  
      40 [-]: LOADB R13 1  
      41 [-]: NAMECALL R6 R1 K23 [0xFEEEA290]
      42 [-]: CALL R6 7 1  
      43 [-]: GETIMPORT R8 25 [nil]
      44 [-]: FASTCALL1 62 R8 L3
      45 [-]: GETIMPORT R7 1 [nil]
      46 [-]: CALL R7 1 1  
L 3:  47 [-]: JUMPIF R7 L4 
      48 [-]: GETIMPORT R6 25 [nil]
L 4:  49 [-]: LOADB R7 0   
      50 [-]: GETIMPORT R8 7 [nil]
      51 [-]: GETIMPORT R10 22 [nil]
      52 [-]: LOADK R11 K26 ["LandscapeMechEncounter"]
      53 [-]: CALL R10 1 1 
      54 [-]: NAMECALL R11 R0 K12 [0xD1586535]
      55 [-]: CALL R11 1 1 
      56 [-]: LOADN R12 0  
      57 [-]: LOADN R13 100
      58 [-]: NAMECALL R8 R8 K27 [0xF16592C8]
      59 [-]: CALL R8 5 1  
      60 [-]: FASTCALL1 62 R8 L5
      61 [-]: MOVE R10 R8  
      62 [-]: GETIMPORT R9 1 [nil]
      63 [-]: CALL R9 1 1  
L 5:  64 [-]: JUMPIF R9 L6 
      65 [-]: LENGTH R9 R8 
      66 [-]: JUMPXEQKN R9 K11 L7 NOT [0]
L 6:  67 [-]: LOADB R7 1   
L 7:  68 [-]: LOADN R11 1  
      69 [-]: GETIMPORT R9 29 [nil]
      70 [-]: LOADN R10 1  
      71 [-]: FORNPREP R9 L15
L 8:  72 [-]: GETIMPORT R12 31 [nil]
      73 [-]: LOADN R13 0  
      74 [-]: CALL R12 1 0 
      75 [-]: LOADNIL R12  
      76 [-]: JUMPIFNOT R7 L10
      77 [-]: FASTCALL1 62 R0 L9
      78 [-]: MOVE R14 R0  
      79 [-]: GETIMPORT R13 1 [nil]
      80 [-]: CALL R13 1 1 
L 9:  81 [-]: JUMPIF R13 L10
      82 [-]: MOVE R15 R6  
      83 [-]: NAMECALL R16 R0 K12 [0xD1586535]
      84 [-]: CALL R16 1 1 
      85 [-]: NAMECALL R17 R0 K32 [0xCB3851B8]
      86 [-]: CALL R17 1 1 
      87 [-]: GETIMPORT R18 34 [nil]
      88 [-]: NAMECALL R13 R1 K35 [0x6CD833C5]
      89 [-]: CALL R13 5 1 
      90 [-]: MOVE R12 R13 
      91 [-]: JUMP L12
    
L10:  92 [-]: LENGTH R13 R8
      93 [-]: JUMPIFNOTLE R11 R13 L11
      94 [-]: GETIMPORT R13 37 [nil]
      95 [-]: LOADN R14 1  
      96 [-]: LENGTH R15 R8
      97 [-]: CALL R13 2 1 
      98 [-]: MOVE R16 R6  
      99 [-]: GETTABLE R17 R8 R13
     100 [-]: GETIMPORT R18 34 [nil]
     101 [-]: MOVE R19 R4  
     102 [-]: NAMECALL R14 R1 K38 [0x33FC842F]
     103 [-]: CALL R14 5 1 
     104 [-]: MOVE R12 R14 
     105 [-]: GETIMPORT R14 41 [nil]
     106 [-]: MOVE R15 R8  
     107 [-]: MOVE R16 R13 
     108 [-]: CALL R14 2 0 
     109 [-]: JUMP L12
    
L11: 110 [-]: GETIMPORT R13 43 [nil]
     111 [-]: LOADK R14 K44 ["no mech spawns found; aborting mech spawn"]
     112 [-]: CALL R13 1 0 
L12: 113 [-]: FASTCALL1 62 R12 L13
     114 [-]: MOVE R14 R12 
     115 [-]: GETIMPORT R13 1 [nil]
     116 [-]: CALL R13 1 1 
L13: 117 [-]: JUMPIF R13 L14
     118 [-]: NAMECALL R13 R12 K45 [0xBB610E5B]
     119 [-]: CALL R13 1 1 
     120 [-]: GETIMPORT R16 47 [nil]
     121 [-]: NAMECALL R14 R13 K48 [0x0CCA925A]
     122 [-]: CALL R14 2 0 
     123 [-]: MOVE R16 R12 
     124 [-]: NAMECALL R14 R0 K49 [0x2FB0041C]
     125 [-]: CALL R14 2 0 
     126 [-]: GETIMPORT R14 51 [nil]
     127 [-]: JUMPIFNOT R14 L14
     128 [-]: GETIMPORT R16 53 [nil]
     129 [-]: GETIMPORT R17 22 [nil]
     130 [-]: LOADK R18 K54 ["GAME_C1_ROOT"]
     131 [-]: CALL R17 1 1 
     132 [-]: GETIMPORT R18 56 [nil]
     133 [-]: LOADN R19 0  
     134 [-]: LOADN R20 1  
     135 [-]: LOADN R21 0  
     136 [-]: CALL R18 3 -1
     137 [-]: NAMECALL R14 R13 K57 [0x47901F07]
     138 [-]: CALL R14 -1 0
L14: 139 [-]: FORNLOOP R9 L8
L15: 140 [-]: LOADN R11 1  
     141 [-]: NAMECALL R9 R0 K58 [0x5B18BB5D]
     142 [-]: CALL R9 2 0  
     143 [-]: JUMP L20
    
L16: 144 [-]: NAMECALL R4 R0 K59 [0x22DF603C]
     145 [-]: CALL R4 1 1  
     146 [-]: LOADN R7 1   
     147 [-]: LENGTH R5 R4 
     148 [-]: LOADN R6 1   
     149 [-]: FORNPREP R5 L20
L17: 150 [-]: GETTABLE R8 R4 R7
     151 [-]: NAMECALL R9 R8 K45 [0xBB610E5B]
     152 [-]: CALL R9 1 1  
     153 [-]: GETIMPORT R12 47 [nil]
     154 [-]: NAMECALL R10 R9 K48 [0x0CCA925A]
     155 [-]: CALL R10 2 0 
     156 [-]: GETIMPORT R10 61 [nil]
     157 [-]: GETIMPORT R11 63 [nil]
     158 [-]: CALL R10 1 3 
     159 [-]: FORGPREP_INEXT R10 L19
L18: 160 [-]: MOVE R17 R14 
     161 [-]: NAMECALL R15 R9 K64 [0xF2DEAF69]
     162 [-]: CALL R15 2 1 
     163 [-]: JUMPIFNOT R15 L19
     164 [-]: LOADB R2 0   
L19: 165 [-]: FORGLOOP R10 L18 2 [inext]
     166 [-]: MOVE R12 R8  
     167 [-]: NAMECALL R10 R0 K49 [0x2FB0041C]
     168 [-]: CALL R10 2 0 
     169 [-]: FORNLOOP R5 L17
L20: 170 [-]: LOADN R6 2   
     171 [-]: NAMECALL R4 R0 K65 [0xFE9DC265]
     172 [-]: CALL R4 2 0  
     173 [-]: NAMECALL R4 R0 K66 [0x39E33D94]
     174 [-]: CALL R4 1 1  
     175 [-]: LOADB R5 0   
     176 [-]: GETIMPORT R6 68 [nil]
     177 [-]: JUMPIFNOT R6 L21
     178 [-]: LOADB R5 1   
L21: 179 [-]: JUMPIFNOT R5 L30
     180 [-]: LOADN R6 0   
     181 [-]: JUMPIFNOTLT R6 R4 L30
     182 [-]: GETIMPORT R6 31 [nil]
     183 [-]: LOADN R7 1   
     184 [-]: CALL R6 1 0  
     185 [-]: NAMECALL R6 R0 K66 [0x39E33D94]
     186 [-]: CALL R6 1 1  
     187 [-]: MOVE R4 R6   
     188 [-]: GETIMPORT R6 68 [nil]
     189 [-]: JUMPIFNOT R6 L26
     190 [-]: LOADN R6 0   
     191 [-]: JUMPIFNOTLT R6 R4 L26
     192 [-]: FASTCALL1 62 R0 L22
     193 [-]: MOVE R7 R0   
     194 [-]: GETIMPORT R6 1 [nil]
     195 [-]: CALL R6 1 1  
L22: 196 [-]: JUMPIF R6 L26
     197 [-]: NAMECALL R7 R0 K59 [0x22DF603C]
     198 [-]: CALL R7 1 1  
     199 [-]: GETTABLEN R6 R7 1
     200 [-]: NAMECALL R6 R6 K45 [0xBB610E5B]
     201 [-]: CALL R6 1 1  
     202 [-]: FASTCALL1 62 R6 L23
     203 [-]: MOVE R8 R6   
     204 [-]: GETIMPORT R7 1 [nil]
     205 [-]: CALL R7 1 1  
L23: 206 [-]: JUMPIF R7 L25
     207 [-]: GETIMPORT R8 7 [nil]
     208 [-]: NAMECALL R10 R6 K12 [0xD1586535]
     209 [-]: CALL R10 1 1 
     210 [-]: GETIMPORT R11 70 [nil]
     211 [-]: NAMECALL R8 R8 K71 [0x50A314F9]
     212 [-]: CALL R8 3 1  
     213 [-]: FASTCALL1 62 R8 L24
     214 [-]: GETIMPORT R7 1 [nil]
     215 [-]: CALL R7 1 1  
L24: 216 [-]: JUMPIFNOT R7 L26
L25: 217 [-]: LOADB R5 0   
L26: 218 [-]: GETIMPORT R6 18 [nil]
     219 [-]: JUMPIF R6 L29
     220 [-]: GETUPVAL R7 0
     221 [-]: GETTABLEKS R6 R7 K16 [0xF0090084]
     222 [-]: CALL R6 0 1  
     223 [-]: JUMPIFNOT R6 L27
     224 [-]: JUMPIF R2 L28
L27: 225 [-]: GETUPVAL R7 0
     226 [-]: GETTABLEKS R6 R7 K16 [0xF0090084]
     227 [-]: CALL R6 0 1  
     228 [-]: JUMPIF R6 L29
     229 [-]: JUMPIF R2 L29
L28: 230 [-]: LOADB R5 0   
L29: 231 [-]: JUMPBACK L21 
L30: 232 [-]: NAMECALL R6 R0 K59 [0x22DF603C]
     233 [-]: CALL R6 1 1  
     234 [-]: FASTCALL1 62 R6 L31
     235 [-]: MOVE R8 R6   
     236 [-]: GETIMPORT R7 1 [nil]
     237 [-]: CALL R7 1 1  
L31: 238 [-]: JUMPIF R7 L40
     239 [-]: LOADN R9 1   
     240 [-]: LENGTH R7 R6 
     241 [-]: LOADN R8 1   
     242 [-]: FORNPREP R7 L40
L32: 243 [-]: GETTABLE R11 R6 R9
     244 [-]: FASTCALL1 62 R11 L33
     245 [-]: GETIMPORT R10 1 [nil]
     246 [-]: CALL R10 1 1 
L33: 247 [-]: JUMPIF R10 L39
     248 [-]: GETTABLE R10 R6 R9
     249 [-]: NAMECALL R10 R10 K45 [0xBB610E5B]
     250 [-]: CALL R10 1 1 
     251 [-]: FASTCALL1 62 R10 L34
     252 [-]: MOVE R12 R10 
     253 [-]: GETIMPORT R11 1 [nil]
     254 [-]: CALL R11 1 1 
L34: 255 [-]: JUMPIF R11 L39
     256 [-]: JUMPIFNOT R2 L37
     257 [-]: LOADB R13 0  
     258 [-]: NAMECALL R11 R10 K72 [0xD6C7E6A5]
     259 [-]: CALL R11 2 0 
     260 [-]: NAMECALL R11 R10 K73 [0x449C4562]
     261 [-]: CALL R11 1 1 
     262 [-]: JUMPIF R11 L35
     263 [-]: NAMECALL R11 R10 K74 [0x35844CF2]
     264 [-]: CALL R11 1 1 
     265 [-]: JUMPIFNOT R11 L36
L35: 266 [-]: NAMECALL R11 R10 K75 [0xFB3BBA96]
     267 [-]: CALL R11 1 0 
     268 [-]: JUMP L39
    
L36: 269 [-]: NAMECALL R11 R10 K76 [0xA2880940]
     270 [-]: CALL R11 1 0 
     271 [-]: JUMP L39
    
L37: 272 [-]: GETIMPORT R13 78 [nil]
     273 [-]: LOADB R14 1  
     274 [-]: LOADN R15 2  
     275 [-]: LOADN R16 1  
     276 [-]: LOADB R17 1  
     277 [-]: NAMECALL R11 R10 K79 [0x7027C544]
     278 [-]: CALL R11 6 0 
     279 [-]: FASTCALL1 62 R10 L38
     280 [-]: MOVE R12 R10 
     281 [-]: GETIMPORT R11 1 [nil]
     282 [-]: CALL R11 1 1 
L38: 283 [-]: JUMPIF R11 L39
     284 [-]: NAMECALL R11 R10 K76 [0xA2880940]
     285 [-]: CALL R11 1 0 
L39: 286 [-]: FORNLOOP R7 L32
L40: 287 [-]: GETIMPORT R7 3 [nil]
     288 [-]: LOADK R9 K80 ["Mech Camp encounter shutdown @"]
     289 [-]: NAMECALL R10 R0 K5 [0xE223E2B1]
     290 [-]: CALL R10 1 1 
     291 [-]: CONCAT R8 R9 R10
     292 [-]: CALL R7 1 0  
     293 [-]: LOADN R9 6   
     294 [-]: NAMECALL R7 R0 K65 [0xFE9DC265]
     295 [-]: CALL R7 2 0  
     296 [-]: RETURN R0 0  


; Name:            
; Defined at line: 182
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETGLOBAL R1 K2 ["puddlePortForwarders"]
       2 [-]: SETTABLEKS R1 R0 K3 ["DeimosPuddleOverrides"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L10
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R4 6 [nil]
      10 [-]: NAMECALL R2 R0 K4 [0xF2DEAF69]
      11 [-]: CALL R2 2 1  
      12 [-]: JUMPIFNOT R2 L10
L 1:  13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: FASTCALL1 62 R3 L2
      15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: CALL R2 1 1  
L 2:  17 [-]: JUMPIF R2 L10
      18 [-]: NAMECALL R2 R0 K10 [0x5E651723]
      19 [-]: CALL R2 1 1  
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 1 [nil]
      23 [-]: CALL R3 1 1  
L 3:  24 [-]: JUMPIFNOT R3 L4
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R4 12 [nil]
      27 [-]: FASTCALL1 62 R4 L5
      28 [-]: GETIMPORT R3 1 [nil]
      29 [-]: CALL R3 1 1  
L 5:  30 [-]: JUMPIFNOT R3 L6
      31 [-]: GETIMPORT R3 13 [nil]
      32 [-]: NEWTABLE R4 0 0
      33 [-]: SETTABLEKS R4 R3 K11 ["MechTransmissionPlayed"]
      34 [-]: JUMP L9
     
L 6:  35 [-]: GETIMPORT R3 15 [nil]
      36 [-]: GETIMPORT R4 12 [nil]
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_INEXT R3 L8
L 7:  39 [-]: JUMPIFNOTEQ R2 R7 L8
      40 [-]: RETURN R0 0  
L 8:  41 [-]: FORGLOOP R3 L7 2 [inext]
L 9:  42 [-]: GETUPVAL R4 0
      43 [-]: GETTABLEKS R3 R4 K16 [0xF22CFC77]
      44 [-]: GETIMPORT R4 9 [nil]
      45 [-]: GETIMPORT R5 18 [nil]
      46 [-]: LOADK R6 K19 ["DownedMech"]
      47 [-]: CALL R5 1 1  
      48 [-]: MOVE R6 R0   
      49 [-]: CALL R3 3 0  
      50 [-]: GETIMPORT R4 12 [nil]
      51 [-]: FASTCALL2 52 R4 R2 L10
      52 [-]: MOVE R5 R2   
      53 [-]: GETIMPORT R3 22 [nil]
      54 [-]: CALL R3 2 0  
L10:  55 [-]: RETURN R0 0  



