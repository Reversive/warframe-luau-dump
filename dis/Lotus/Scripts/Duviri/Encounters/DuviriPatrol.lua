; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  22

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["Lotus.Scripts.Libs.DuviriStoryQuestLib"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.DuviriActivityLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [nil]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADN R6 0   
      20 [-]: LOADNIL R7   
      21 [-]: LOADB R8 0   
      22 [-]: GETIMPORT R9 9 [nil]
      23 [-]: LOADK R10 K10 ["/Lotus/Fx/Gameplay/Duviri/BnwSphereVolumeDecoSmall"]
      24 [-]: CALL R9 1 1  
      25 [-]: LOADNIL R10  
      26 [-]: LOADNIL R11  
      27 [-]: LOADNIL R12  
      28 [-]: LOADNIL R13  
      29 [-]: GETIMPORT R14 12 [nil]
      30 [-]: LOADK R15 K13 ["LockedChest"]
      31 [-]: CALL R14 1 1 
      32 [-]: GETIMPORT R15 12 [nil]
      33 [-]: LOADK R16 K14 ["DecorationOpenedChest"]
      34 [-]: CALL R15 1 1 
      35 [-]: GETIMPORT R16 12 [nil]
      36 [-]: LOADK R17 K15 ["TreasureCacheCombat"]
      37 [-]: CALL R16 1 1 
      38 [-]: GETIMPORT R17 12 [nil]
      39 [-]: LOADK R18 K16 ["DuvItemObtained"]
      40 [-]: CALL R17 1 1 
      41 [-]: GETIMPORT R18 12 [nil]
      42 [-]: LOADK R19 K17 ["DuvItemStolen"]
      43 [-]: CALL R18 1 1 
      44 [-]: GETIMPORT R19 12 [nil]
      45 [-]: LOADK R20 K18 ["[HC] Key Bearer"]
      46 [-]: CALL R19 1 1 
      47 [-]: DUPCLOSURE R20 K19 []
      48 [-]: SETGLOBAL R20 K20 ["Evaluate"]
      49 [-]: NEWTABLE R20 0 0
      50 [-]: DUPCLOSURE R21 K21 []
      51 [-]: MOVE R0 R20  
      52 [-]: SETGLOBAL R21 K22 ["OnSquadPatrolChestOpened"]
      53 [-]: NEWCLOSURE R21 P2
      54 [-]: MOVE R0 R14  
      55 [-]: MOVE R0 R15  
      56 [-]: MOVE R1 R10  
      57 [-]: MOVE R1 R11  
      58 [-]: MOVE R0 R16  
      59 [-]: MOVE R0 R4   
      60 [-]: MOVE R1 R13  
      61 [-]: MOVE R1 R12  
      62 [-]: MOVE R0 R3   
      63 [-]: MOVE R0 R5   
      64 [-]: MOVE R0 R1   
      65 [-]: MOVE R0 R0   
      66 [-]: MOVE R0 R9   
      67 [-]: MOVE R0 R19  
      68 [-]: MOVE R1 R7   
      69 [-]: MOVE R0 R2   
      70 [-]: MOVE R1 R8   
      71 [-]: MOVE R0 R20  
      72 [-]: MOVE R0 R17  
      73 [-]: SETGLOBAL R21 K23 ["Patrol"]
      74 [-]: NEWCLOSURE R21 P3
      75 [-]: MOVE R1 R10  
      76 [-]: MOVE R1 R11  
      77 [-]: SETGLOBAL R21 K24 ["OnKilled"]
      78 [-]: NEWCLOSURE R21 P4
      79 [-]: MOVE R1 R10  
      80 [-]: MOVE R0 R2   
      81 [-]: SETGLOBAL R21 K25 ["OnPickedUp"]
      82 [-]: NEWCLOSURE R21 P5
      83 [-]: MOVE R0 R4   
      84 [-]: MOVE R1 R6   
      85 [-]: MOVE R0 R2   
      86 [-]: SETGLOBAL R21 K26 ["GhostPatrol"]
      87 [-]: DUPCLOSURE R21 K27 []
      88 [-]: MOVE R0 R18  
      89 [-]: SETGLOBAL R21 K28 ["RetrieveItem"]
      90 [-]: CLOSEUPVALS R6
      91 [-]: RETURN R0 0  


; Name:            
; Defined at line: 95
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADN R4 20  
       6 [-]: NAMECALL R2 R1 K4 [0x59F3E81D]
       7 [-]: CALL R2 2 1  
       8 [-]: JUMPIFNOT R2 L0
       9 [-]: LOADN R2 1   
      10 [-]: RETURN R2 1  
L 0:  11 [-]: LOADN R2 0   
      12 [-]: RETURN R2 1  


; Name:            
; Defined at line: 112
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R2 R0 K2 [0x388577D5]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R3 1   
      10 [-]: SETTABLE R3 R1 R2
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 119
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  39

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NEWTABLE R2 0 4
      10 [-]: GETIMPORT R3 6 [nil]
      11 [-]: GETIMPORT R4 8 [nil]
      12 [-]: GETIMPORT R5 10 [nil]
      13 [-]: GETIMPORT R6 12 [nil]
      14 [-]: SETLIST R2 R3 4 [1]
      15 [-]: NAMECALL R3 R0 K13 [0xD1586535]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R4 R0 K14 [0xF6CF204F]
      18 [-]: CALL R4 1 1  
      19 [-]: GETIMPORT R5 3 [nil]
      20 [-]: GETIMPORT R7 16 [nil]
      21 [-]: LOADK R8 K17 ["DuviriPatrolHintWP"]
      22 [-]: CALL R7 1 1  
      23 [-]: MOVE R8 R3   
      24 [-]: LOADN R9 0   
      25 [-]: MOVE R10 R4  
      26 [-]: NAMECALL R5 R5 K18 [0x462C251C]
      27 [-]: CALL R5 5 1  
      28 [-]: GETIMPORT R6 20 [nil]
      29 [-]: JUMPIFNOT R6 L3
      30 [-]: GETIMPORT R6 3 [nil]
      31 [-]: GETIMPORT R8 16 [nil]
      32 [-]: LOADK R9 K21 ["DuviriPatrolRangedHintWP"]
      33 [-]: CALL R8 1 1  
      34 [-]: MOVE R9 R3   
      35 [-]: LOADN R10 0  
      36 [-]: MOVE R11 R4  
      37 [-]: NAMECALL R6 R6 K18 [0x462C251C]
      38 [-]: CALL R6 5 1  
      39 [-]: FASTCALL1 62 R6 L2
      40 [-]: MOVE R8 R6   
      41 [-]: GETIMPORT R7 1 [nil]
      42 [-]: CALL R7 1 1  
L 2:  43 [-]: JUMPIF R7 L3 
      44 [-]: MOVE R5 R6   
L 3:  45 [-]: FASTCALL1 62 R5 L4
      46 [-]: MOVE R7 R5   
      47 [-]: GETIMPORT R6 1 [nil]
      48 [-]: CALL R6 1 1  
L 4:  49 [-]: JUMPIF R6 L5 
      50 [-]: NAMECALL R6 R5 K13 [0xD1586535]
      51 [-]: CALL R6 1 1  
      52 [-]: MOVE R3 R6   
L 5:  53 [-]: LOADNIL R6   
      54 [-]: LOADB R7 0   
      55 [-]: GETIMPORT R8 23 [nil]
      56 [-]: LOADN R9 0   
      57 [-]: JUMPIFNOTLT R9 R8 L29
      58 [-]: GETIMPORT R8 3 [nil]
      59 [-]: GETUPVAL R10 0
      60 [-]: MOVE R11 R3  
      61 [-]: LOADN R12 0  
      62 [-]: MOVE R13 R4  
      63 [-]: NAMECALL R8 R8 K18 [0x462C251C]
      64 [-]: CALL R8 5 1  
      65 [-]: GETIMPORT R9 3 [nil]
      66 [-]: GETUPVAL R11 1
      67 [-]: MOVE R12 R3  
      68 [-]: LOADN R13 0  
      69 [-]: MOVE R14 R4  
      70 [-]: NAMECALL R9 R9 K18 [0x462C251C]
      71 [-]: CALL R9 5 1  
      72 [-]: FASTCALL1 62 R8 L6
      73 [-]: MOVE R11 R8  
      74 [-]: GETIMPORT R10 1 [nil]
      75 [-]: CALL R10 1 1 
L 6:  76 [-]: JUMPIF R10 L7
      77 [-]: GETIMPORT R12 25 [nil]
      78 [-]: NAMECALL R10 R8 K26 [0xF2DEAF69]
      79 [-]: CALL R10 2 1 
      80 [-]: JUMPIF R10 L9
L 7:  81 [-]: FASTCALL1 62 R9 L8
      82 [-]: MOVE R11 R9  
      83 [-]: GETIMPORT R10 1 [nil]
      84 [-]: CALL R10 1 1 
L 8:  85 [-]: JUMPIF R10 L15
L 9:  86 [-]: FASTCALL1 62 R8 L10
      87 [-]: MOVE R11 R8  
      88 [-]: GETIMPORT R10 1 [nil]
      89 [-]: CALL R10 1 1 
L10:  90 [-]: JUMPIF R10 L14
      91 [-]: GETIMPORT R12 25 [nil]
      92 [-]: NAMECALL R10 R8 K26 [0xF2DEAF69]
      93 [-]: CALL R10 2 1 
      94 [-]: JUMPIFNOT R10 L14
      95 [-]: GETIMPORT R12 28 [nil]
      96 [-]: NAMECALL R10 R8 K29 [0xC9F6A7D7]
      97 [-]: CALL R10 2 1 
      98 [-]: FASTCALL1 62 R10 L11
      99 [-]: MOVE R12 R10 
     100 [-]: GETIMPORT R11 1 [nil]
     101 [-]: CALL R11 1 1 
L11: 102 [-]: JUMPIFNOT R11 L12
     103 [-]: GETIMPORT R11 31 [nil]
     104 [-]: LOADK R12 K32 ["Bailing on spawning a chest since one was already unlocked here"]
     105 [-]: CALL R11 1 0 
     106 [-]: LOADNIL R11  
     107 [-]: SETUPVAL R11 2
     108 [-]: LOADNIL R8   
     109 [-]: JUMP L27
    
L12: 110 [-]: GETIMPORT R11 34 [nil]
     111 [-]: JUMPIFNOT R11 L27
     112 [-]: GETIMPORT R11 3 [nil]
     113 [-]: GETIMPORT R13 16 [nil]
     114 [-]: LOADK R14 K35 ["ChestKey"]
     115 [-]: CALL R13 1 1 
     116 [-]: MOVE R14 R3  
     117 [-]: NAMECALL R11 R11 K36 [0xC7B81E8D]
     118 [-]: CALL R11 3 1 
     119 [-]: SETUPVAL R11 3
     120 [-]: GETUPVAL R12 3
     121 [-]: FASTCALL1 62 R12 L13
     122 [-]: GETIMPORT R11 1 [nil]
     123 [-]: CALL R11 1 1 
L13: 124 [-]: JUMPIF R11 L27
     125 [-]: GETIMPORT R11 38 [nil]
     126 [-]: GETUPVAL R12 3
     127 [-]: LOADK R13 K39 ["OnPickedUp"]
     128 [-]: CALL R11 2 0 
     129 [-]: JUMP L27
    
L14: 130 [-]: GETIMPORT R10 31 [nil]
     131 [-]: LOADK R11 K40 ["Bailing on spawning a chest since one was already unlocked and persisted here"]
     132 [-]: CALL R10 1 0 
     133 [-]: LOADNIL R10  
     134 [-]: SETUPVAL R10 2
     135 [-]: LOADNIL R8   
     136 [-]: JUMP L27
    
L15: 137 [-]: GETIMPORT R10 3 [nil]
     138 [-]: GETUPVAL R12 4
     139 [-]: MOVE R13 R3  
     140 [-]: LOADN R14 0  
     141 [-]: MOVE R15 R4  
     142 [-]: NAMECALL R10 R10 K18 [0x462C251C]
     143 [-]: CALL R10 5 1 
     144 [-]: GETIMPORT R11 43 [nil]
     145 [-]: CALL R11 0 1 
     146 [-]: GETIMPORT R12 23 [nil]
     147 [-]: JUMPIFLE R11 R12 L16
     148 [-]: LOADB R7 0 +1
L16: 149 [-]: LOADB R7 1   
L17: 150 [-]: JUMPIFNOT R7 L27
     151 [-]: GETIMPORT R11 31 [nil]
     152 [-]: LOADK R12 K44 ["Spawning a locked chest"]
     153 [-]: CALL R11 1 0 
     154 [-]: GETIMPORT R12 46 [nil]
     155 [-]: JUMPIFNOT R12 L18
     156 [-]: NAMECALL R11 R0 K47 [0x891629FA]
     157 [-]: CALL R11 1 1 
     158 [-]: JUMPIF R11 L19
L18: 159 [-]: MOVE R11 R0  
L19: 160 [-]: LOADNIL R12  
     161 [-]: GETIMPORT R13 46 [nil]
     162 [-]: JUMPIFNOT R13 L20
     163 [-]: NAMECALL R13 R0 K48 [0x4C976EDA]
     164 [-]: CALL R13 1 1 
     165 [-]: NAMECALL R13 R13 K49 [0xAA1950D4]
     166 [-]: CALL R13 1 1 
     167 [-]: MOVE R12 R13 
L20: 168 [-]: FASTCALL1 62 R10 L21
     169 [-]: MOVE R14 R10 
     170 [-]: GETIMPORT R13 1 [nil]
     171 [-]: CALL R13 1 1 
L21: 172 [-]: JUMPIFNOT R13 L23
     173 [-]: FASTCALL1 62 R5 L22
     174 [-]: MOVE R14 R5  
     175 [-]: GETIMPORT R13 1 [nil]
     176 [-]: CALL R13 1 1 
L22: 177 [-]: JUMPIF R13 L23
     178 [-]: MOVE R10 R5  
     179 [-]: JUMP L26
    
L23: 180 [-]: FASTCALL1 62 R10 L24
     181 [-]: MOVE R14 R10 
     182 [-]: GETIMPORT R13 1 [nil]
     183 [-]: CALL R13 1 1 
L24: 184 [-]: JUMPIFNOT R13 L26
     185 [-]: FASTCALL1 62 R5 L25
     186 [-]: MOVE R14 R5  
     187 [-]: GETIMPORT R13 1 [nil]
     188 [-]: CALL R13 1 1 
L25: 189 [-]: JUMPIFNOT R13 L26
     190 [-]: MOVE R10 R0  
L26: 191 [-]: GETUPVAL R14 5
     192 [-]: GETTABLEKS R13 R14 K50 [0x0598B961]
     193 [-]: GETIMPORT R14 25 [nil]
     194 [-]: MOVE R15 R10 
     195 [-]: MOVE R16 R11 
     196 [-]: LOADB R17 0  
     197 [-]: LOADB R18 0  
     198 [-]: LOADB R19 0  
     199 [-]: MOVE R20 R12 
     200 [-]: CALL R13 7 1 
     201 [-]: SETUPVAL R13 2
L27: 202 [-]: GETUPVAL R11 2
     203 [-]: FASTCALL1 62 R11 L28
     204 [-]: GETIMPORT R10 1 [nil]
     205 [-]: CALL R10 1 1 
L28: 206 [-]: JUMPIF R10 L29
     207 [-]: GETUPVAL R11 5
     208 [-]: GETTABLEKS R10 R11 K51 [0x2FEE6764]
     209 [-]: GETUPVAL R11 2
     210 [-]: NAMECALL R11 R11 K52 [0x2D778C9C]
     211 [-]: CALL R11 1 1 
     212 [-]: GETIMPORT R12 54 [nil]
     213 [-]: CALL R10 2 0 
     214 [-]: GETUPVAL R10 2
     215 [-]: NAMECALL R10 R10 K52 [0x2D778C9C]
     216 [-]: CALL R10 1 1 
     217 [-]: NAMECALL R10 R10 K13 [0xD1586535]
     218 [-]: CALL R10 1 1 
     219 [-]: MOVE R3 R10  
     220 [-]: GETIMPORT R10 56 [nil]
     221 [-]: JUMPIFNOT R10 L29
     222 [-]: GETIMPORT R10 3 [nil]
     223 [-]: GETIMPORT R12 58 [nil]
     224 [-]: MOVE R13 R3  
     225 [-]: GETIMPORT R14 60 [nil]
     226 [-]: LOADNIL R15  
     227 [-]: NAMECALL R10 R10 K61 [0x05909209]
     228 [-]: CALL R10 5 1 
     229 [-]: MOVE R6 R10  
L29: 230 [-]: GETIMPORT R8 46 [nil]
     231 [-]: JUMPIF R8 L30
     232 [-]: GETUPVAL R9 5
     233 [-]: GETTABLEKS R8 R9 K62 [0xCAF8A8D0]
     234 [-]: MOVE R9 R0   
     235 [-]: GETIMPORT R10 64 [nil]
     236 [-]: CALL R8 2 0  
     237 [-]: JUMP L33
    
L30: 238 [-]: GETUPVAL R9 5
     239 [-]: GETTABLEKS R8 R9 K65 [0x1944F6A6]
     240 [-]: MOVE R9 R0   
     241 [-]: CALL R8 1 1  
     242 [-]: SETUPVAL R8 6
     243 [-]: GETUPVAL R9 5
     244 [-]: GETTABLEKS R8 R9 K66 [0x0DC3D633]
     245 [-]: GETUPVAL R9 6
     246 [-]: CALL R8 1 0  
     247 [-]: GETUPVAL R9 8
     248 [-]: GETTABLEKS R8 R9 K67 [0xD97DB38D]
     249 [-]: MOVE R9 R3   
     250 [-]: CALL R8 1 1  
     251 [-]: SETUPVAL R8 7
     252 [-]: GETUPVAL R9 7
     253 [-]: FASTCALL1 62 R9 L31
     254 [-]: GETIMPORT R8 1 [nil]
     255 [-]: CALL R8 1 1  
L31: 256 [-]: JUMPIF R8 L32
     257 [-]: GETUPVAL R8 7
     258 [-]: NAMECALL R8 R8 K68 [0xA2880940]
     259 [-]: CALL R8 1 0  
L32: 260 [-]: NAMECALL R8 R0 K48 [0x4C976EDA]
     261 [-]: CALL R8 1 1  
     262 [-]: GETUPVAL R10 9
     263 [-]: GETTABLEKS R9 R10 K69 [0xCDCBD25D]
     264 [-]: NAMECALL R10 R8 K49 [0xAA1950D4]
     265 [-]: CALL R10 1 1 
     266 [-]: MOVE R11 R3  
     267 [-]: LOADN R12 30 
     268 [-]: CALL R9 3 1  
     269 [-]: SETUPVAL R9 7
     270 [-]: GETUPVAL R9 7
     271 [-]: GETIMPORT R11 16 [nil]
     272 [-]: LOADK R12 K70 ["DuviriObjectiveMarker"]
     273 [-]: CALL R11 1 -1
     274 [-]: NAMECALL R9 R9 K71 [0x3273BA96]
     275 [-]: CALL R9 -1 0 
L33: 276 [-]: NEWTABLE R8 0 0
     277 [-]: GETIMPORT R9 3 [nil]
     278 [-]: GETIMPORT R11 16 [nil]
     279 [-]: LOADK R12 K72 ["Patrol"]
     280 [-]: CALL R11 1 1 
     281 [-]: MOVE R12 R3  
     282 [-]: LOADN R13 0  
     283 [-]: MOVE R14 R4  
     284 [-]: NAMECALL R9 R9 K18 [0x462C251C]
     285 [-]: CALL R9 5 1  
     286 [-]: GETIMPORT R10 74 [nil]
     287 [-]: JUMPIFNOT R10 L35
     288 [-]: GETIMPORT R10 76 [nil]
     289 [-]: JUMPIFNOT R10 L35
     290 [-]: FASTCALL1 62 R9 L34
     291 [-]: MOVE R11 R9  
     292 [-]: GETIMPORT R10 1 [nil]
     293 [-]: CALL R10 1 1 
L34: 294 [-]: JUMPIFNOT R10 L35
     295 [-]: GETUPVAL R11 10
     296 [-]: GETTABLEKS R10 R11 K77 [0x3490431B]
     297 [-]: MOVE R11 R0  
     298 [-]: MOVE R12 R1  
     299 [-]: LOADN R13 80 
     300 [-]: LOADN R14 150
     301 [-]: CALL R10 4 1 
     302 [-]: MOVE R8 R10  
L35: 303 [-]: FASTCALL1 62 R6 L36
     304 [-]: MOVE R11 R6  
     305 [-]: GETIMPORT R10 1 [nil]
     306 [-]: CALL R10 1 1 
L36: 307 [-]: JUMPIFNOT R10 L38
     308 [-]: GETIMPORT R10 3 [nil]
     309 [-]: GETIMPORT R12 79 [nil]
     310 [-]: MOVE R13 R3  
     311 [-]: LOADN R14 25 
     312 [-]: NAMECALL R10 R10 K80 [0x4E5939A5]
     313 [-]: CALL R10 4 1 
     314 [-]: MOVE R6 R10  
     315 [-]: FASTCALL1 62 R6 L37
     316 [-]: MOVE R11 R6  
     317 [-]: GETIMPORT R10 1 [nil]
     318 [-]: CALL R10 1 1 
L37: 319 [-]: JUMPIFNOT R10 L38
     320 [-]: GETIMPORT R10 3 [nil]
     321 [-]: GETIMPORT R12 58 [nil]
     322 [-]: MOVE R13 R3  
     323 [-]: GETIMPORT R14 60 [nil]
     324 [-]: NAMECALL R10 R10 K61 [0x05909209]
     325 [-]: CALL R10 4 1 
     326 [-]: MOVE R6 R10  
L38: 327 [-]: NAMECALL R10 R0 K81 [0xABE61691]
     328 [-]: CALL R10 1 1 
     329 [-]: JUMPXEQKN R10 K82 L67 NOT [0]
     330 [-]: NAMECALL R11 R1 K83 [0x66905CB0]
     331 [-]: CALL R11 1 1 
     332 [-]: GETUPVAL R13 10
     333 [-]: GETTABLEKS R12 R13 K84 [0x3B607978]
     334 [-]: MOVE R13 R11 
     335 [-]: MOVE R14 R3  
     336 [-]: CALL R12 2 1 
     337 [-]: GETIMPORT R13 86 [nil]
     338 [-]: NAMECALL R14 R0 K87 [0xC8450AEF]
     339 [-]: CALL R14 1 1 
     340 [-]: LOADN R15 1  
     341 [-]: LOADN R16 4  
     342 [-]: CALL R13 3 1 
     343 [-]: GETTABLE R14 R2 R13
     344 [-]: LENGTH R15 R14
     345 [-]: NAMECALL R16 R11 K88 [0x4278F969]
     346 [-]: CALL R16 1 1 
     347 [-]: GETIMPORT R17 31 [nil]
     348 [-]: LOADK R19 K89 ["Patrol spawning. Room to agent cap = "]
     349 [-]: MOVE R20 R16 
     350 [-]: CONCAT R18 R19 R20
     351 [-]: CALL R17 1 0 
     352 [-]: LOADN R17 0  
     353 [-]: JUMPIFNOTLT R17 R16 L40
     354 [-]: FASTCALL2 19 R15 R16 L39
     355 [-]: MOVE R18 R15 
     356 [-]: MOVE R19 R16 
     357 [-]: GETIMPORT R17 91 [nil]
     358 [-]: CALL R17 2 1 
L39: 359 [-]: MOVE R15 R17 
     360 [-]: JUMP L41
    
L40: 361 [-]: GETIMPORT R17 31 [nil]
     362 [-]: LOADK R18 K92 ["Patrol aborting spawns: No room left under agent cap"]
     363 [-]: CALL R17 1 0 
     364 [-]: LOADN R15 0  
L41: 365 [-]: MOVE R19 R3  
     366 [-]: NAMECALL R17 R11 K93 [0x0EA4C96F]
     367 [-]: CALL R17 2 1 
     368 [-]: LOADN R18 0  
     369 [-]: JUMPIFNOTLT R18 R15 L64
     370 [-]: LOADN R20 1  
     371 [-]: MOVE R18 R15 
     372 [-]: LOADN R19 1  
     373 [-]: FORNPREP R18 L64
L42: 374 [-]: GETIMPORT R21 95 [nil]
     375 [-]: LOADN R22 0  
     376 [-]: CALL R21 1 0 
     377 [-]: GETUPVAL R22 11
     378 [-]: GETTABLEKS R21 R22 K96 [0x06D055F9]
     379 [-]: GETIMPORT R22 98 [nil]
     380 [-]: JUMPIFNOT R22 L44
     381 [-]: JUMPXEQKN R20 K99 L43 [1]
     382 [-]: LOADB R22 0 +1
L43: 383 [-]: LOADB R22 1  
L44: 384 [-]: LOADN R23 1  
     385 [-]: LOADN R24 0  
     386 [-]: CALL R21 3 1 
     387 [-]: LOADNIL R22  
     388 [-]: GETIMPORT R23 43 [nil]
     389 [-]: CALL R23 0 1 
     390 [-]: GETIMPORT R25 101 [nil]
     391 [-]: GETTABLE R24 R25 R13
     392 [-]: JUMPIFNOTLE R23 R24 L45
     393 [-]: GETGLOBAL R23 K102 [0x216A78BF]
     394 [-]: JUMPIF R23 L45
     395 [-]: MOVE R25 R17 
     396 [-]: GETIMPORT R26 104 [nil]
     397 [-]: MOVE R27 R12 
     398 [-]: LOADB R28 0  
     399 [-]: LOADB R29 0  
     400 [-]: LOADN R30 53 
     401 [-]: GETIMPORT R31 106 [nil]
     402 [-]: NAMECALL R23 R11 K107 [0xD1B469E9]
     403 [-]: CALL R23 8 1 
     404 [-]: MOVE R22 R23 
     405 [-]: LOADB R23 1  
     406 [-]: SETGLOBAL R23 K102 [0x216A78BF]
     407 [-]: JUMP L46
    
L45: 408 [-]: MOVE R25 R17 
     409 [-]: GETIMPORT R26 104 [nil]
     410 [-]: MOVE R27 R12 
     411 [-]: LOADB R28 0  
     412 [-]: LOADB R29 0  
     413 [-]: GETTABLE R30 R14 R20
     414 [-]: GETIMPORT R31 106 [nil]
     415 [-]: NAMECALL R23 R11 K107 [0xD1B469E9]
     416 [-]: CALL R23 8 1 
     417 [-]: MOVE R22 R23 
L46: 418 [-]: LOADNIL R23  
     419 [-]: GETIMPORT R24 109 [nil]
     420 [-]: JUMPIFNOT R24 L47
     421 [-]: MOVE R26 R22 
     422 [-]: OR R27 R5 R0 
     423 [-]: GETIMPORT R28 111 [nil]
     424 [-]: GETIMPORT R29 113 [nil]
     425 [-]: LOADN R30 0  
     426 [-]: LOADNIL R31  
     427 [-]: MOVE R32 R21 
     428 [-]: LOADK R33 K114 [65535]
     429 [-]: LOADB R34 0  
     430 [-]: LOADN R35 0  
     431 [-]: LOADNIL R36  
     432 [-]: GETIMPORT R37 109 [nil]
     433 [-]: GETIMPORT R38 116 [nil]
     434 [-]: NAMECALL R24 R11 K117 [0x2883E796]
     435 [-]: CALL R24 14 1
     436 [-]: MOVE R23 R24 
     437 [-]: JUMP L48
    
L47: 438 [-]: MOVE R26 R22 
     439 [-]: OR R27 R5 R0 
     440 [-]: GETIMPORT R28 111 [nil]
     441 [-]: GETIMPORT R29 113 [nil]
     442 [-]: LOADN R30 0  
     443 [-]: LOADNIL R31  
     444 [-]: MOVE R32 R21 
     445 [-]: NAMECALL R24 R11 K117 [0x2883E796]
     446 [-]: CALL R24 8 1 
     447 [-]: MOVE R23 R24 
L48: 448 [-]: FASTCALL1 62 R23 L49
     449 [-]: MOVE R25 R23 
     450 [-]: GETIMPORT R24 1 [nil]
     451 [-]: CALL R24 1 1 
L49: 452 [-]: JUMPIF R24 L51
     453 [-]: GETIMPORT R25 119 [nil]
     454 [-]: FASTCALL1 62 R25 L50
     455 [-]: GETIMPORT R24 1 [nil]
     456 [-]: CALL R24 1 1 
L50: 457 [-]: JUMPIF R24 L51
     458 [-]: NAMECALL R24 R23 K120 [0xBB610E5B]
     459 [-]: CALL R24 1 1 
     460 [-]: GETIMPORT R25 3 [nil]
     461 [-]: GETIMPORT R27 119 [nil]
     462 [-]: NAMECALL R28 R24 K13 [0xD1586535]
     463 [-]: CALL R28 1 1 
     464 [-]: GETIMPORT R29 60 [nil]
     465 [-]: MOVE R30 R24 
     466 [-]: MOVE R31 R24 
     467 [-]: LOADN R32 1  
     468 [-]: NAMECALL R25 R25 K61 [0x05909209]
     469 [-]: CALL R25 7 1 
     470 [-]: MOVE R28 R24 
     471 [-]: GETIMPORT R29 54 [nil]
     472 [-]: NAMECALL R26 R25 K121 [0xB6B094B2]
     473 [-]: CALL R26 3 0 
L51: 474 [-]: GETIMPORT R24 123 [nil]
     475 [-]: JUMPIFNOT R24 L56
     476 [-]: JUMPXEQKN R20 K99 L56 NOT [1]
     477 [-]: FASTCALL1 62 R23 L52
     478 [-]: MOVE R25 R23 
     479 [-]: GETIMPORT R24 1 [nil]
     480 [-]: CALL R24 1 1 
L52: 481 [-]: JUMPIF R24 L56
     482 [-]: NAMECALL R24 R23 K120 [0xBB610E5B]
     483 [-]: CALL R24 1 1 
     484 [-]: GETIMPORT R26 125 [nil]
     485 [-]: FASTCALL1 62 R26 L53
     486 [-]: GETIMPORT R25 1 [nil]
     487 [-]: CALL R25 1 1 
L53: 488 [-]: JUMPIF R25 L55
     489 [-]: GETIMPORT R26 127 [nil]
     490 [-]: FASTCALL1 62 R26 L54
     491 [-]: GETIMPORT R25 1 [nil]
     492 [-]: CALL R25 1 1 
L54: 493 [-]: JUMPIF R25 L55
     494 [-]: GETIMPORT R25 3 [nil]
     495 [-]: GETIMPORT R27 125 [nil]
     496 [-]: NAMECALL R28 R24 K13 [0xD1586535]
     497 [-]: CALL R28 1 1 
     498 [-]: GETIMPORT R29 60 [nil]
     499 [-]: MOVE R30 R24 
     500 [-]: MOVE R31 R24 
     501 [-]: NAMECALL R25 R25 K61 [0x05909209]
     502 [-]: CALL R25 6 1 
     503 [-]: GETIMPORT R26 3 [nil]
     504 [-]: GETIMPORT R28 129 [nil]
     505 [-]: NAMECALL R29 R25 K13 [0xD1586535]
     506 [-]: CALL R29 1 1 
     507 [-]: GETIMPORT R30 60 [nil]
     508 [-]: MOVE R31 R25 
     509 [-]: MOVE R32 R25 
     510 [-]: NAMECALL R26 R26 K61 [0x05909209]
     511 [-]: CALL R26 6 1 
     512 [-]: GETIMPORT R27 3 [nil]
     513 [-]: GETUPVAL R29 12
     514 [-]: NAMECALL R30 R25 K13 [0xD1586535]
     515 [-]: CALL R30 1 1 
     516 [-]: GETIMPORT R31 60 [nil]
     517 [-]: MOVE R32 R25 
     518 [-]: MOVE R33 R25 
     519 [-]: NAMECALL R27 R27 K61 [0x05909209]
     520 [-]: CALL R27 6 1 
     521 [-]: GETIMPORT R28 3 [nil]
     522 [-]: GETIMPORT R30 127 [nil]
     523 [-]: NAMECALL R31 R24 K13 [0xD1586535]
     524 [-]: CALL R31 1 1 
     525 [-]: GETIMPORT R32 60 [nil]
     526 [-]: MOVE R33 R24 
     527 [-]: MOVE R34 R24 
     528 [-]: NAMECALL R28 R28 K61 [0x05909209]
     529 [-]: CALL R28 6 1 
     530 [-]: MOVE R31 R26 
     531 [-]: GETIMPORT R32 54 [nil]
     532 [-]: GETIMPORT R33 131 [nil]
     533 [-]: GETIMPORT R34 60 [nil]
     534 [-]: NAMECALL R29 R25 K132 [0x3BB4F460]
     535 [-]: CALL R29 5 0 
     536 [-]: MOVE R31 R27 
     537 [-]: GETIMPORT R32 54 [nil]
     538 [-]: GETIMPORT R33 134 [nil]
     539 [-]: LOADK R34 K135 [-0.5]
     540 [-]: LOADN R35 0  
     541 [-]: LOADN R36 0  
     542 [-]: CALL R33 3 1 
     543 [-]: GETIMPORT R34 60 [nil]
     544 [-]: NAMECALL R29 R25 K132 [0x3BB4F460]
     545 [-]: CALL R29 5 0 
     546 [-]: MOVE R31 R25 
     547 [-]: GETIMPORT R32 16 [nil]
     548 [-]: LOADK R33 K136 ["GAME_C1_SPINE5"]
     549 [-]: CALL R32 1 1 
     550 [-]: GETIMPORT R33 134 [nil]
     551 [-]: LOADN R34 0  
     552 [-]: LOADK R35 K137 [0.20000000000000001]
     553 [-]: LOADN R36 0  
     554 [-]: CALL R33 3 1 
     555 [-]: GETIMPORT R34 139 [nil]
     556 [-]: LOADN R35 0  
     557 [-]: LOADN R36 0  
     558 [-]: LOADN R37 90 
     559 [-]: CALL R34 3 -1
     560 [-]: NAMECALL R29 R24 K132 [0x3BB4F460]
     561 [-]: CALL R29 -1 0
     562 [-]: MOVE R31 R28 
     563 [-]: GETIMPORT R32 16 [nil]
     564 [-]: LOADK R33 K136 ["GAME_C1_SPINE5"]
     565 [-]: CALL R32 1 1 
     566 [-]: GETIMPORT R33 134 [nil]
     567 [-]: LOADK R34 K140 [0.5]
     568 [-]: LOADK R35 K141 [0.75]
     569 [-]: LOADN R36 0  
     570 [-]: CALL R33 3 1 
     571 [-]: GETIMPORT R34 139 [nil]
     572 [-]: LOADN R35 270
     573 [-]: LOADN R36 90 
     574 [-]: LOADN R37 0  
     575 [-]: CALL R34 3 -1
     576 [-]: NAMECALL R29 R24 K132 [0x3BB4F460]
     577 [-]: CALL R29 -1 0
     578 [-]: GETUPVAL R31 13
     579 [-]: NAMECALL R29 R24 K142 [0xC28CB9C0]
     580 [-]: CALL R29 2 0 
     581 [-]: GETUPVAL R30 5
     582 [-]: GETTABLEKS R29 R30 K51 [0x2FEE6764]
     583 [-]: MOVE R30 R24 
     584 [-]: GETIMPORT R31 54 [nil]
     585 [-]: CALL R29 2 0 
L55: 586 [-]: SETUPVAL R23 14
L56: 587 [-]: JUMPIFNOT R7 L58
     588 [-]: FASTCALL1 62 R23 L57
     589 [-]: MOVE R25 R23 
     590 [-]: GETIMPORT R24 1 [nil]
     591 [-]: CALL R24 1 1 
L57: 592 [-]: JUMPIF R24 L58
     593 [-]: JUMPXEQKN R20 K99 L58 NOT [1]
     594 [-]: NAMECALL R24 R23 K120 [0xBB610E5B]
     595 [-]: CALL R24 1 1 
     596 [-]: GETIMPORT R25 38 [nil]
     597 [-]: MOVE R26 R24 
     598 [-]: LOADK R27 K143 ["OnKilled"]
     599 [-]: CALL R25 2 0 
L58: 600 [-]: FASTCALL1 62 R23 L59
     601 [-]: MOVE R25 R23 
     602 [-]: GETIMPORT R24 1 [nil]
     603 [-]: CALL R24 1 1 
L59: 604 [-]: JUMPIF R24 L60
     605 [-]: GETIMPORT R24 145 [nil]
     606 [-]: JUMPIFNOT R24 L60
     607 [-]: GETIMPORT R26 147 [nil]
     608 [-]: GETIMPORT R27 147 [nil]
     609 [-]: GETIMPORT R28 149 [nil]
     610 [-]: GETIMPORT R29 151 [nil]
     611 [-]: NAMECALL R24 R23 K152 [0x917B694E]
     612 [-]: CALL R24 5 0 
L60: 613 [-]: FASTCALL1 62 R23 L61
     614 [-]: MOVE R25 R23 
     615 [-]: GETIMPORT R24 1 [nil]
     616 [-]: CALL R24 1 1 
L61: 617 [-]: JUMPIF R24 L63
     618 [-]: FASTCALL1 62 R6 L62
     619 [-]: MOVE R25 R6  
     620 [-]: GETIMPORT R24 1 [nil]
     621 [-]: CALL R24 1 1 
L62: 622 [-]: JUMPIF R24 L63
     623 [-]: MOVE R26 R6  
     624 [-]: LOADB R27 1  
     625 [-]: NAMECALL R24 R23 K153 [0xEFA4E034]
     626 [-]: CALL R24 3 0 
L63: 627 [-]: MOVE R26 R23 
     628 [-]: NAMECALL R24 R0 K154 [0x2FB0041C]
     629 [-]: CALL R24 2 0 
     630 [-]: FORNLOOP R18 L42
L64: 631 [-]: LOADB R18 0  
     632 [-]: SETGLOBAL R18 K102 [0x216A78BF]
     633 [-]: LOADN R18 0  
     634 [-]: JUMPIFNOTLT R18 R15 L65
     635 [-]: GETIMPORT R18 31 [nil]
     636 [-]: LOADK R20 K155 [" Patrol Spawned @"]
     637 [-]: NAMECALL R21 R0 K156 [0xED4E0128]
     638 [-]: CALL R21 1 1 
     639 [-]: CONCAT R19 R20 R21
     640 [-]: CALL R18 1 0 
     641 [-]: JUMP L66
    
L65: 642 [-]: GETIMPORT R18 31 [nil]
     643 [-]: LOADK R20 K157 ["Patrol cancelled due to no agent cap space @ "]
     644 [-]: NAMECALL R21 R0 K156 [0xED4E0128]
     645 [-]: CALL R21 1 1 
     646 [-]: CONCAT R19 R20 R21
     647 [-]: CALL R18 1 0 
L66: 648 [-]: LOADN R20 1  
     649 [-]: NAMECALL R18 R0 K158 [0x5B18BB5D]
     650 [-]: CALL R18 2 0 
     651 [-]: JUMP L72
    
L67: 652 [-]: GETIMPORT R11 95 [nil]
     653 [-]: LOADN R12 1  
     654 [-]: CALL R11 1 0 
     655 [-]: GETUPVAL R12 3
     656 [-]: FASTCALL1 62 R12 L68
     657 [-]: GETIMPORT R11 1 [nil]
     658 [-]: CALL R11 1 1 
L68: 659 [-]: JUMPIFNOT R11 L72
     660 [-]: NAMECALL R11 R0 K159 [0x22DF603C]
     661 [-]: CALL R11 1 1 
     662 [-]: LOADNIL R12  
     663 [-]: LENGTH R13 R11
     664 [-]: JUMPXEQKN R13 K99 L69 NOT [1]
     665 [-]: GETTABLEN R13 R11 1
     666 [-]: NAMECALL R13 R13 K120 [0xBB610E5B]
     667 [-]: CALL R13 1 1 
     668 [-]: NAMECALL R13 R13 K160 [0xF6EBD926]
     669 [-]: CALL R13 1 1 
     670 [-]: MOVE R12 R13 
L69: 671 [-]: LENGTH R13 R11
     672 [-]: LOADN R14 0  
     673 [-]: JUMPIFNOTLT R14 R13 L70
     674 [-]: GETTABLEN R13 R11 1
     675 [-]: NAMECALL R13 R13 K120 [0xBB610E5B]
     676 [-]: CALL R13 1 1 
     677 [-]: GETIMPORT R14 38 [nil]
     678 [-]: MOVE R15 R13 
     679 [-]: LOADK R16 K143 ["OnKilled"]
     680 [-]: CALL R14 2 0 
     681 [-]: JUMP L72
    
L70: 682 [-]: GETUPVAL R14 2
     683 [-]: FASTCALL1 62 R14 L71
     684 [-]: GETIMPORT R13 1 [nil]
     685 [-]: CALL R13 1 1 
L71: 686 [-]: JUMPIF R13 L72
     687 [-]: GETUPVAL R13 2
     688 [-]: MOVE R15 R12 
     689 [-]: GETUPVAL R16 6
     690 [-]: NAMECALL R13 R13 K161 [0x942A519A]
     691 [-]: CALL R13 3 0 
     692 [-]: GETUPVAL R14 15
     693 [-]: GETTABLEKS R13 R14 K162 [0xDCB808FC]
     694 [-]: GETUPVAL R15 2
     695 [-]: GETTABLEKS R14 R15 K163 ["mSpawnPos"]
     696 [-]: CALL R13 1 0 
L72: 697 [-]: LOADN R13 2  
     698 [-]: NAMECALL R11 R0 K164 [0xFE9DC265]
     699 [-]: CALL R11 2 0 
     700 [-]: GETIMPORT R12 3 [nil]
     701 [-]: FASTCALL1 62 R12 L73
     702 [-]: GETIMPORT R11 1 [nil]
     703 [-]: CALL R11 1 1 
L73: 704 [-]: JUMPIF R11 L76
     705 [-]: GETIMPORT R11 3 [nil]
     706 [-]: NAMECALL R11 R11 K165 [0xFB64E76C]
     707 [-]: CALL R11 1 1 
     708 [-]: FASTCALL1 62 R11 L74
     709 [-]: MOVE R13 R11 
     710 [-]: GETIMPORT R12 1 [nil]
     711 [-]: CALL R12 1 1 
L74: 712 [-]: JUMPIF R12 L76
     713 [-]: GETIMPORT R12 3 [nil]
     714 [-]: NAMECALL R12 R12 K166 [0x18D05D30]
     715 [-]: CALL R12 1 1 
     716 [-]: JUMPIFNOT R12 L76
     717 [-]: GETIMPORT R12 20 [nil]
     718 [-]: JUMPIFNOT R12 L75
     719 [-]: GETIMPORT R14 16 [nil]
     720 [-]: LOADK R15 K167 ["DUVIRI_MINIGAME_PLAYED"]
     721 [-]: CALL R14 1 1 
     722 [-]: LOADK R15 K168 ["DaxCampRangedEncounter"]
     723 [-]: NAMECALL R12 R11 K169 [0x7802279D]
     724 [-]: CALL R12 3 0 
     725 [-]: JUMP L76
    
L75: 726 [-]: GETIMPORT R14 16 [nil]
     727 [-]: LOADK R15 K167 ["DUVIRI_MINIGAME_PLAYED"]
     728 [-]: CALL R14 1 1 
     729 [-]: LOADK R15 K170 ["CombatPatrolEncounter"]
     730 [-]: NAMECALL R12 R11 K169 [0x7802279D]
     731 [-]: CALL R12 3 0 
L76: 732 [-]: GETUPVAL R12 6
     733 [-]: FASTCALL1 62 R12 L77
     734 [-]: GETIMPORT R11 1 [nil]
     735 [-]: CALL R11 1 1 
L77: 736 [-]: JUMPIF R11 L80
     737 [-]: GETUPVAL R12 2
     738 [-]: FASTCALL1 62 R12 L78
     739 [-]: GETIMPORT R11 1 [nil]
     740 [-]: CALL R11 1 1 
L78: 741 [-]: JUMPIF R11 L79
     742 [-]: GETUPVAL R12 6
     743 [-]: GETTABLEKS R11 R12 K171 ["SetPrimaryObjText"]
     744 [-]: LOADK R12 K172 ["/Lotus/Language/Duviri/PatrolsWithChestGoal"]
     745 [-]: CALL R11 1 0 
     746 [-]: JUMP L80
    
L79: 747 [-]: GETUPVAL R12 6
     748 [-]: GETTABLEKS R11 R12 K171 ["SetPrimaryObjText"]
     749 [-]: LOADK R12 K173 ["/Lotus/Language/Duviri/PatrolsNoChestGoal"]
     750 [-]: CALL R11 1 0 
L80: 751 [-]: GETIMPORT R11 74 [nil]
     752 [-]: JUMPIFNOT R11 L86
     753 [-]: GETIMPORT R13 16 [nil]
     754 [-]: LOADK R14 K72 ["Patrol"]
     755 [-]: CALL R13 1 1 
     756 [-]: MOVE R14 R0  
     757 [-]: LOADN R15 0  
     758 [-]: LOADB R16 0  
     759 [-]: LOADB R17 0  
     760 [-]: NAMECALL R11 R0 K174 [0x863DB66B]
     761 [-]: CALL R11 6 0 
     762 [-]: NAMECALL R11 R0 K159 [0x22DF603C]
     763 [-]: CALL R11 1 1 
     764 [-]: LOADN R14 1  
     765 [-]: LENGTH R12 R11
     766 [-]: LOADN R13 1  
     767 [-]: FORNPREP R12 L86
L81: 768 [-]: GETTABLE R16 R11 R14
     769 [-]: FASTCALL1 62 R16 L82
     770 [-]: GETIMPORT R15 1 [nil]
     771 [-]: CALL R15 1 1 
L82: 772 [-]: JUMPIF R15 L85
     773 [-]: FASTCALL1 62 R9 L83
     774 [-]: MOVE R16 R9  
     775 [-]: GETIMPORT R15 1 [nil]
     776 [-]: CALL R15 1 1 
L83: 777 [-]: JUMPIF R15 L84
     778 [-]: GETTABLE R15 R11 R14
     779 [-]: MOVE R17 R9  
     780 [-]: NAMECALL R15 R15 K175 [0x39954E19]
     781 [-]: CALL R15 2 0 
     782 [-]: JUMP L85
    
L84: 783 [-]: LENGTH R15 R8
     784 [-]: LOADN R16 0  
     785 [-]: JUMPIFNOTLT R16 R15 L85
     786 [-]: GETUPVAL R16 10
     787 [-]: GETTABLEKS R15 R16 K176 [0xBCCC692E]
     788 [-]: GETTABLE R16 R11 R14
     789 [-]: MOVE R17 R8  
     790 [-]: CALL R15 2 1 
     791 [-]: GETTABLE R16 R11 R14
     792 [-]: MOVE R18 R15 
     793 [-]: LOADN R19 0  
     794 [-]: NAMECALL R16 R16 K177 [0x54CFC0CF]
     795 [-]: CALL R16 3 0 
L85: 796 [-]: FORNLOOP R12 L81
L86: 797 [-]: LOADB R11 0  
     798 [-]: LOADNIL R12  
     799 [-]: NAMECALL R13 R0 K178 [0x39E33D94]
     800 [-]: CALL R13 1 1 
L87: 801 [-]: LOADN R14 0  
     802 [-]: JUMPIFNOTLT R14 R13 L97
     803 [-]: JUMPIF R11 L97
     804 [-]: LOADB R16 1  
     805 [-]: NAMECALL R14 R0 K178 [0x39E33D94]
     806 [-]: CALL R14 2 1 
     807 [-]: MOVE R13 R14 
     808 [-]: GETIMPORT R14 123 [nil]
     809 [-]: JUMPIFNOT R14 L93
     810 [-]: GETUPVAL R15 14
     811 [-]: FASTCALL1 62 R15 L88
     812 [-]: GETIMPORT R14 1 [nil]
     813 [-]: CALL R14 1 1 
L88: 814 [-]: JUMPIF R14 L93
     815 [-]: GETUPVAL R14 16
     816 [-]: JUMPIF R14 L93
     817 [-]: GETUPVAL R14 14
     818 [-]: NAMECALL R14 R14 K120 [0xBB610E5B]
     819 [-]: CALL R14 1 1 
     820 [-]: NAMECALL R14 R14 K179 [0x2047CFE7]
     821 [-]: CALL R14 1 1 
     822 [-]: JUMPIF R14 L89
     823 [-]: GETUPVAL R14 14
     824 [-]: NAMECALL R14 R14 K120 [0xBB610E5B]
     825 [-]: CALL R14 1 1 
     826 [-]: NAMECALL R14 R14 K180 [0x73901ACF]
     827 [-]: CALL R14 1 1 
     828 [-]: JUMPIFNOT R14 L93
L89: 829 [-]: GETUPVAL R14 14
     830 [-]: NAMECALL R14 R14 K120 [0xBB610E5B]
     831 [-]: CALL R14 1 1 
     832 [-]: GETIMPORT R16 125 [nil]
     833 [-]: NAMECALL R14 R14 K29 [0xC9F6A7D7]
     834 [-]: CALL R14 2 1 
     835 [-]: GETUPVAL R15 14
     836 [-]: NAMECALL R15 R15 K120 [0xBB610E5B]
     837 [-]: CALL R15 1 1 
     838 [-]: GETIMPORT R17 127 [nil]
     839 [-]: NAMECALL R15 R15 K29 [0xC9F6A7D7]
     840 [-]: CALL R15 2 1 
     841 [-]: FASTCALL1 62 R14 L90
     842 [-]: MOVE R17 R14 
     843 [-]: GETIMPORT R16 1 [nil]
     844 [-]: CALL R16 1 1 
L90: 845 [-]: JUMPIF R16 L93
     846 [-]: GETIMPORT R16 3 [nil]
     847 [-]: GETIMPORT R18 182 [nil]
     848 [-]: GETUPVAL R19 14
     849 [-]: NAMECALL R19 R19 K120 [0xBB610E5B]
     850 [-]: CALL R19 1 1 
     851 [-]: NAMECALL R19 R19 K13 [0xD1586535]
     852 [-]: CALL R19 1 1 
     853 [-]: GETIMPORT R20 60 [nil]
     854 [-]: LOADNIL R21  
     855 [-]: LOADNIL R22  
     856 [-]: NAMECALL R16 R16 K61 [0x05909209]
     857 [-]: CALL R16 6 0 
     858 [-]: FASTCALL1 62 R15 L91
     859 [-]: MOVE R17 R15 
     860 [-]: GETIMPORT R16 1 [nil]
     861 [-]: CALL R16 1 1 
L91: 862 [-]: JUMPIF R16 L92
     863 [-]: NAMECALL R16 R15 K68 [0xA2880940]
     864 [-]: CALL R16 1 0 
L92: 865 [-]: NAMECALL R16 R14 K68 [0xA2880940]
     866 [-]: CALL R16 1 0 
     867 [-]: LOADB R16 1  
     868 [-]: SETUPVAL R16 16
L93: 869 [-]: JUMPXEQKN R13 K99 L94 NOT [1]
     870 [-]: NAMECALL R14 R0 K159 [0x22DF603C]
     871 [-]: CALL R14 1 1 
     872 [-]: GETTABLEN R15 R14 1
     873 [-]: NAMECALL R15 R15 K120 [0xBB610E5B]
     874 [-]: CALL R15 1 1 
     875 [-]: NAMECALL R15 R15 K160 [0xF6EBD926]
     876 [-]: CALL R15 1 1 
     877 [-]: MOVE R12 R15 
L94: 878 [-]: GETIMPORT R14 74 [nil]
     879 [-]: JUMPIFNOT R14 L95
     880 [-]: GETIMPORT R14 76 [nil]
     881 [-]: JUMPIFNOT R14 L95
     882 [-]: LENGTH R14 R8
     883 [-]: LOADN R15 0  
     884 [-]: JUMPIFNOTLT R15 R14 L95
     885 [-]: NAMECALL R14 R0 K159 [0x22DF603C]
     886 [-]: CALL R14 1 1 
     887 [-]: GETUPVAL R16 10
     888 [-]: GETTABLEKS R15 R16 K183 [0x5C69488A]
     889 [-]: MOVE R16 R14 
     890 [-]: MOVE R17 R8  
     891 [-]: CALL R15 2 0 
L95: 892 [-]: LOADN R14 0  
     893 [-]: JUMPIFNOTLT R14 R13 L96
     894 [-]: GETIMPORT R14 46 [nil]
     895 [-]: JUMPIF R14 L96
     896 [-]: NAMECALL R14 R0 K184 [0xD9531187]
     897 [-]: CALL R14 1 1 
     898 [-]: JUMPIFNOT R14 L96
     899 [-]: LOADB R11 1  
L96: 900 [-]: GETIMPORT R14 95 [nil]
     901 [-]: LOADN R15 0  
     902 [-]: CALL R14 1 0 
     903 [-]: JUMPBACK L87 
L97: 904 [-]: GETIMPORT R14 46 [nil]
     905 [-]: JUMPIFNOT R14 L103
     906 [-]: GETUPVAL R15 8
     907 [-]: GETTABLEKS R14 R15 K67 [0xD97DB38D]
     908 [-]: MOVE R15 R3  
     909 [-]: CALL R14 1 1 
     910 [-]: SETUPVAL R14 7
     911 [-]: GETUPVAL R15 7
     912 [-]: FASTCALL1 62 R15 L98
     913 [-]: GETIMPORT R14 1 [nil]
     914 [-]: CALL R14 1 1 
L98: 915 [-]: JUMPIF R14 L103
     916 [-]: GETUPVAL R15 2
     917 [-]: FASTCALL1 62 R15 L99
     918 [-]: GETIMPORT R14 1 [nil]
     919 [-]: CALL R14 1 1 
L99: 920 [-]: JUMPIFNOT R14 L102
     921 [-]: FASTCALL1 62 R12 L100
     922 [-]: MOVE R15 R12 
     923 [-]: GETIMPORT R14 1 [nil]
     924 [-]: CALL R14 1 1 
L100: 925 [-]: JUMPIF R14 L101
     926 [-]: GETUPVAL R15 15
     927 [-]: GETTABLEKS R14 R15 K162 [0xDCB808FC]
     928 [-]: MOVE R15 R12 
     929 [-]: CALL R14 1 0 
     930 [-]: JUMP L102
   
L101: 931 [-]: GETUPVAL R15 15
     932 [-]: GETTABLEKS R14 R15 K162 [0xDCB808FC]
     933 [-]: GETUPVAL R15 7
     934 [-]: NAMECALL R15 R15 K160 [0xF6EBD926]
     935 [-]: CALL R15 1 -1
     936 [-]: CALL R14 -1 0
L102: 937 [-]: GETUPVAL R14 7
     938 [-]: NAMECALL R14 R14 K68 [0xA2880940]
     939 [-]: CALL R14 1 0 
L103: 940 [-]: GETIMPORT R14 46 [nil]
     941 [-]: JUMPIFNOT R14 L106
     942 [-]: GETIMPORT R14 187 [nil]
     943 [-]: JUMPIFNOT R14 L106
     944 [-]: GETUPVAL R15 2
     945 [-]: FASTCALL1 62 R15 L104
     946 [-]: GETIMPORT R14 1 [nil]
     947 [-]: CALL R14 1 1 
L104: 948 [-]: JUMPIF R14 L120
     949 [-]: GETUPVAL R14 2
     950 [-]: NAMECALL R14 R14 K188 [0x56547BBC]
     951 [-]: CALL R14 1 0 
     952 [-]: GETUPVAL R14 2
     953 [-]: NAMECALL R14 R14 K52 [0x2D778C9C]
     954 [-]: CALL R14 1 1 
     955 [-]: FASTCALL1 62 R14 L105
     956 [-]: MOVE R16 R14 
     957 [-]: GETIMPORT R15 1 [nil]
     958 [-]: CALL R15 1 1 
L105: 959 [-]: JUMPIF R15 L120
     960 [-]: GETUPVAL R16 5
     961 [-]: GETTABLEKS R15 R16 K189 [0x17F75CFC]
     962 [-]: MOVE R16 R14 
     963 [-]: CALL R15 1 0 
     964 [-]: GETIMPORT R15 3 [nil]
     965 [-]: MOVE R17 R14 
     966 [-]: NAMECALL R15 R15 K190 [0x59C96E77]
     967 [-]: CALL R15 2 0 
     968 [-]: JUMP L120
   
L106: 969 [-]: GETUPVAL R15 2
     970 [-]: FASTCALL1 62 R15 L107
     971 [-]: GETIMPORT R14 1 [nil]
     972 [-]: CALL R14 1 1 
L107: 973 [-]: JUMPIF R14 L111
     974 [-]: JUMPIF R11 L110
     975 [-]: GETIMPORT R14 31 [nil]
     976 [-]: LOADK R16 K191 ["DUVIRICHEST: Setting OnOpenedCallback to OnSquadPatrolChestOpened() for "]
     977 [-]: NAMECALL R17 R0 K156 [0xED4E0128]
     978 [-]: CALL R17 1 1 
     979 [-]: CONCAT R15 R16 R17
     980 [-]: CALL R14 1 0 
     981 [-]: GETUPVAL R14 2
     982 [-]: GETGLOBAL R16 K192 ["OnSquadPatrolChestOpened"]
     983 [-]: NAMECALL R14 R14 K193 [0x0E69F035]
     984 [-]: CALL R14 2 0 
     985 [-]: GETUPVAL R15 6
     986 [-]: FASTCALL1 62 R15 L108
     987 [-]: GETIMPORT R14 1 [nil]
     988 [-]: CALL R14 1 1 
L108: 989 [-]: JUMPIFNOT R14 L109
     990 [-]: GETUPVAL R15 5
     991 [-]: GETTABLEKS R14 R15 K65 [0x1944F6A6]
     992 [-]: MOVE R15 R0  
     993 [-]: CALL R14 1 1 
     994 [-]: SETUPVAL R14 6
     995 [-]: GETUPVAL R15 5
     996 [-]: GETTABLEKS R14 R15 K66 [0x0DC3D633]
     997 [-]: GETUPVAL R15 6
     998 [-]: CALL R14 1 0 
L109: 999 [-]: GETUPVAL R14 2
     1000 [-]: MOVE R16 R12 
     1001 [-]: GETUPVAL R17 6
     1002 [-]: NAMECALL R14 R14 K161 [0x942A519A]
     1003 [-]: CALL R14 3 0 
     1004 [-]: GETUPVAL R15 15
     1005 [-]: GETTABLEKS R14 R15 K162 [0xDCB808FC]
     1006 [-]: GETUPVAL R16 2
     1007 [-]: GETTABLEKS R15 R16 K163 ["mSpawnPos"]
     1008 [-]: CALL R14 1 0 
     1009 [-]: JUMP L111
   
L110: 1010 [-]: GETIMPORT R14 31 [nil]
     1011 [-]: LOADK R15 K194 ["WARNING: Patrol enemies killed but chest wasn't opened! Encounter halted"]
     1012 [-]: CALL R14 1 0 
L111: 1013 [-]: GETUPVAL R15 2
     1014 [-]: FASTCALL1 62 R15 L112
     1015 [-]: GETIMPORT R14 1 [nil]
     1016 [-]: CALL R14 1 1 
L112: 1017 [-]: JUMPIF R14 L120
     1018 [-]: GETUPVAL R14 2
     1019 [-]: NAMECALL R14 R14 K52 [0x2D778C9C]
     1020 [-]: CALL R14 1 1 
     1021 [-]: FASTCALL1 62 R14 L113
     1022 [-]: MOVE R16 R14 
     1023 [-]: GETIMPORT R15 1 [nil]
     1024 [-]: CALL R15 1 1 
L113: 1025 [-]: JUMPIF R15 L117
     1026 [-]: GETUPVAL R16 17
     1027 [-]: NAMECALL R17 R14 K195 [0x388577D5]
     1028 [-]: CALL R17 1 1 
     1029 [-]: GETTABLE R15 R16 R17
     1030 [-]: JUMPIFNOT R15 L114
     1031 [-]: GETUPVAL R15 17
     1032 [-]: NAMECALL R16 R14 K195 [0x388577D5]
     1033 [-]: CALL R16 1 1 
     1034 [-]: LOADNIL R17  
     1035 [-]: SETTABLE R17 R15 R16
     1036 [-]: JUMP L120
   
L114: 1037 [-]: GETIMPORT R17 28 [nil]
     1038 [-]: NAMECALL R15 R14 K29 [0xC9F6A7D7]
     1039 [-]: CALL R15 2 1 
     1040 [-]: FASTCALL1 62 R15 L115
     1041 [-]: MOVE R17 R15 
     1042 [-]: GETIMPORT R16 1 [nil]
     1043 [-]: CALL R16 1 1 
L115: 1044 [-]: JUMPIFNOT R16 L118
     1045 [-]: LOADNIL R17  
     1046 [-]: FASTCALL1 62 R17 L116
     1047 [-]: GETIMPORT R16 1 [nil]
     1048 [-]: CALL R16 1 1 
L116: 1049 [-]: JUMPIF R16 L120
     1050 [-]: LOADNIL R16  
     1051 [-]: NAMECALL R16 R16 K68 [0xA2880940]
     1052 [-]: CALL R16 1 0 
     1053 [-]: JUMP L120
   
     1054 [-]: JUMP L118
   
L117: 1055 [-]: GETIMPORT R15 31 [nil]
     1056 [-]: LOADK R17 K196 ["Warning: chest was destroyed unexpectedly from chest block for hint "]
     1057 [-]: NAMECALL R18 R0 K156 [0xED4E0128]
     1058 [-]: CALL R18 1 1 
     1059 [-]: CONCAT R16 R17 R18
     1060 [-]: CALL R15 1 0 
     1061 [-]: JUMP L120
   
L118: 1062 [-]: GETIMPORT R15 46 [nil]
     1063 [-]: JUMPIF R15 L119
     1064 [-]: NAMECALL R15 R0 K184 [0xD9531187]
     1065 [-]: CALL R15 1 1 
     1066 [-]: JUMPIF R15 L120
L119: 1067 [-]: GETIMPORT R15 95 [nil]
     1068 [-]: LOADN R16 0  
     1069 [-]: CALL R15 1 0 
     1070 [-]: JUMPBACK L111
L120: 1071 [-]: GETUPVAL R15 6
     1072 [-]: FASTCALL1 62 R15 L121
     1073 [-]: GETIMPORT R14 1 [nil]
     1074 [-]: CALL R14 1 1 
L121: 1075 [-]: JUMPIF R14 L122
     1076 [-]: GETUPVAL R15 6
     1077 [-]: GETTABLEKS R14 R15 K197 ["ClearPrimaryObjText"]
     1078 [-]: CALL R14 0 0 
     1079 [-]: GETUPVAL R15 5
     1080 [-]: GETTABLEKS R14 R15 K198 [0x3C2E4B8B]
     1081 [-]: GETUPVAL R15 6
     1082 [-]: CALL R14 1 0 
L122: 1083 [-]: GETIMPORT R14 46 [nil]
     1084 [-]: JUMPIF R14 L129
     1085 [-]: NAMECALL R14 R0 K184 [0xD9531187]
     1086 [-]: CALL R14 1 1 
     1087 [-]: JUMPIFNOT R14 L129
     1088 [-]: NAMECALL R14 R0 K159 [0x22DF603C]
     1089 [-]: CALL R14 1 1 
     1090 [-]: FASTCALL1 62 R14 L123
     1091 [-]: MOVE R16 R14 
     1092 [-]: GETIMPORT R15 1 [nil]
     1093 [-]: CALL R15 1 1 
L123: 1094 [-]: JUMPIF R15 L128
     1095 [-]: LOADN R17 1  
     1096 [-]: LENGTH R15 R14
     1097 [-]: LOADN R16 1  
     1098 [-]: FORNPREP R15 L128
L124: 1099 [-]: GETTABLE R19 R14 R17
     1100 [-]: FASTCALL1 62 R19 L125
     1101 [-]: GETIMPORT R18 1 [nil]
     1102 [-]: CALL R18 1 1 
L125: 1103 [-]: JUMPIF R18 L127
     1104 [-]: GETTABLE R19 R14 R17
     1105 [-]: NAMECALL R19 R19 K120 [0xBB610E5B]
     1106 [-]: CALL R19 1 1 
     1107 [-]: FASTCALL1 62 R19 L126
     1108 [-]: GETIMPORT R18 1 [nil]
     1109 [-]: CALL R18 1 1 
L126: 1110 [-]: JUMPIF R18 L127
     1111 [-]: GETTABLE R18 R14 R17
     1112 [-]: NAMECALL R18 R18 K120 [0xBB610E5B]
     1113 [-]: CALL R18 1 1 
     1114 [-]: NAMECALL R18 R18 K68 [0xA2880940]
     1115 [-]: CALL R18 1 0 
L127: 1116 [-]: FORNLOOP R15 L124
L128: 1117 [-]: GETIMPORT R15 200 [nil]
     1118 [-]: LOADK R17 K201 ["Duviri Patrol Shutdown @"]
     1119 [-]: NAMECALL R18 R0 K156 [0xED4E0128]
     1120 [-]: CALL R18 1 1 
     1121 [-]: CONCAT R16 R17 R18
     1122 [-]: CALL R15 1 0 
     1123 [-]: LOADN R17 6  
     1124 [-]: NAMECALL R15 R0 K164 [0xFE9DC265]
     1125 [-]: CALL R15 2 0 
     1126 [-]: JUMP L143
   
L129: 1127 [-]: GETIMPORT R14 200 [nil]
     1128 [-]: LOADK R16 K202 ["Duviri Patrol Destroyed @"]
     1129 [-]: NAMECALL R17 R0 K156 [0xED4E0128]
     1130 [-]: CALL R17 1 1 
     1131 [-]: CONCAT R15 R16 R17
     1132 [-]: CALL R14 1 0 
     1133 [-]: GETIMPORT R14 187 [nil]
     1134 [-]: JUMPIFNOT R14 L130
     1135 [-]: LOADN R16 5  
     1136 [-]: NAMECALL R14 R0 K164 [0xFE9DC265]
     1137 [-]: CALL R14 2 0 
     1138 [-]: JUMP L131
   
L130: 1139 [-]: LOADN R16 4  
     1140 [-]: NAMECALL R14 R0 K164 [0xFE9DC265]
     1141 [-]: CALL R14 2 0 
     1142 [-]: LOADNIL R16  
     1143 [-]: NAMECALL R14 R0 K203 [0x97680C06]
     1144 [-]: CALL R14 2 0 
L131: 1145 [-]: GETUPVAL R15 7
     1146 [-]: FASTCALL1 62 R15 L132
     1147 [-]: GETIMPORT R14 1 [nil]
     1148 [-]: CALL R14 1 1 
L132: 1149 [-]: JUMPIF R14 L133
     1150 [-]: GETUPVAL R14 7
     1151 [-]: NAMECALL R14 R14 K68 [0xA2880940]
     1152 [-]: CALL R14 1 0 
L133: 1153 [-]: GETIMPORT R14 123 [nil]
     1154 [-]: JUMPIF R14 L134
     1155 [-]: GETIMPORT R14 46 [nil]
     1156 [-]: JUMPIF R14 L134
     1157 [-]: GETIMPORT R14 187 [nil]
     1158 [-]: JUMPIF R14 L134
     1159 [-]: GETUPVAL R15 15
     1160 [-]: GETTABLEKS R14 R15 K204 [0xE6574978]
     1161 [-]: CALL R14 0 0 
     1162 [-]: JUMP L135
   
L134: 1163 [-]: GETIMPORT R14 46 [nil]
     1164 [-]: JUMPIF R14 L135
     1165 [-]: NAMECALL R14 R0 K205 [0xEFE6CAD1]
     1166 [-]: CALL R14 1 1 
     1167 [-]: LOADN R15 4  
     1168 [-]: JUMPIFNOTEQ R14 R15 L135
     1169 [-]: GETIMPORT R14 31 [nil]
     1170 [-]: LOADK R15 K206 ["Item Obtain Encounter complete in DuviriPatrol; waiting for player to begin next segment"]
     1171 [-]: CALL R14 1 0 
     1172 [-]: GETIMPORT R14 208 [nil]
     1173 [-]: GETUPVAL R16 18
     1174 [-]: LOADN R17 1  
     1175 [-]: NAMECALL R14 R14 K209 [0x751F061D]
     1176 [-]: CALL R14 3 0 
L135: 1177 [-]: GETIMPORT R15 3 [nil]
     1178 [-]: FASTCALL1 62 R15 L136
     1179 [-]: GETIMPORT R14 1 [nil]
     1180 [-]: CALL R14 1 1 
L136: 1181 [-]: JUMPIF R14 L139
     1182 [-]: GETIMPORT R14 3 [nil]
     1183 [-]: NAMECALL R14 R14 K165 [0xFB64E76C]
     1184 [-]: CALL R14 1 1 
     1185 [-]: FASTCALL1 62 R14 L137
     1186 [-]: MOVE R16 R14 
     1187 [-]: GETIMPORT R15 1 [nil]
     1188 [-]: CALL R15 1 1 
L137: 1189 [-]: JUMPIF R15 L139
     1190 [-]: GETIMPORT R15 3 [nil]
     1191 [-]: NAMECALL R15 R15 K166 [0x18D05D30]
     1192 [-]: CALL R15 1 1 
     1193 [-]: JUMPIFNOT R15 L139
     1194 [-]: GETIMPORT R15 20 [nil]
     1195 [-]: JUMPIFNOT R15 L138
     1196 [-]: GETIMPORT R17 16 [nil]
     1197 [-]: LOADK R18 K210 ["DUVIRI_MINIGAME_COMPLETE"]
     1198 [-]: CALL R17 1 1 
     1199 [-]: LOADK R18 K168 ["DaxCampRangedEncounter"]
     1200 [-]: NAMECALL R15 R14 K169 [0x7802279D]
     1201 [-]: CALL R15 3 0 
     1202 [-]: JUMP L139
   
L138: 1203 [-]: GETIMPORT R17 16 [nil]
     1204 [-]: LOADK R18 K210 ["DUVIRI_MINIGAME_COMPLETE"]
     1205 [-]: CALL R17 1 1 
     1206 [-]: LOADK R18 K170 ["CombatPatrolEncounter"]
     1207 [-]: NAMECALL R15 R14 K169 [0x7802279D]
     1208 [-]: CALL R15 3 0 
L139: 1209 [-]: GETUPVAL R15 2
     1210 [-]: FASTCALL1 62 R15 L140
     1211 [-]: GETIMPORT R14 1 [nil]
     1212 [-]: CALL R14 1 1 
L140: 1213 [-]: JUMPIF R14 L143
     1214 [-]: GETUPVAL R15 5
     1215 [-]: GETTABLEKS R14 R15 K189 [0x17F75CFC]
     1216 [-]: GETUPVAL R15 2
     1217 [-]: NAMECALL R15 R15 K52 [0x2D778C9C]
     1218 [-]: CALL R15 1 -1
     1219 [-]: CALL R14 -1 0
     1220 [-]: GETIMPORT R15 46 [nil]
     1221 [-]: JUMPIFNOT R15 L141
     1222 [-]: NAMECALL R14 R0 K47 [0x891629FA]
     1223 [-]: CALL R14 1 1 
     1224 [-]: JUMPIF R14 L142
L141: 1225 [-]: MOVE R14 R0  
L142: 1226 [-]: GETIMPORT R15 212 [nil]
     1227 [-]: JUMPIF R15 L143
     1228 [-]: NAMECALL R15 R14 K213 [0xF4E253B6]
     1229 [-]: CALL R15 1 0 
L143: 1230 [-]: NAMECALL R14 R0 K184 [0xD9531187]
     1231 [-]: CALL R14 1 1 
     1232 [-]: JUMPIFNOT R14 L145
     1233 [-]: GETUPVAL R15 2
     1234 [-]: FASTCALL1 62 R15 L144
     1235 [-]: GETIMPORT R14 1 [nil]
     1236 [-]: CALL R14 1 1 
L144: 1237 [-]: JUMPIF R14 L145
     1238 [-]: GETUPVAL R14 2
     1239 [-]: NAMECALL R14 R14 K214 [0xF596420F]
     1240 [-]: CALL R14 1 0 
     1241 [-]: LOADNIL R14  
     1242 [-]: SETUPVAL R14 2
L145: 1243 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L2 
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R2 R2 K2 [0x2D778C9C]
       7 [-]: CALL R2 1 1  
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: CALL R1 1 1  
L 1:  11 [-]: JUMPIF R1 L2 
      12 [-]: GETIMPORT R1 4 [nil]
      13 [-]: JUMPIFNOT R1 L2
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      16 [-]: CALL R1 1 1  
      17 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      18 [-]: CALL R1 1 1  
      19 [-]: NAMECALL R4 R0 K9 [0xD1586535]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADN R5 1   
      22 [-]: LOADN R6 1   
      23 [-]: NAMECALL R2 R1 K10 [0x0E8C38E5]
      24 [-]: CALL R2 4 1  
      25 [-]: GETIMPORT R3 6 [nil]
      26 [-]: GETUPVAL R5 0
      27 [-]: NAMECALL R5 R5 K2 [0x2D778C9C]
      28 [-]: CALL R5 1 1  
      29 [-]: NAMECALL R5 R5 K9 [0xD1586535]
      30 [-]: CALL R5 1 1  
      31 [-]: MOVE R6 R2   
      32 [-]: GETIMPORT R7 12 [nil]
      33 [-]: LOADN R8 0   
      34 [-]: LOADN R9 255 
      35 [-]: LOADN R10 0  
      36 [-]: CALL R7 3 1  
      37 [-]: LOADN R8 60  
      38 [-]: NAMECALL R3 R3 K13 [0x1CECD8F9]
      39 [-]: CALL R3 5 0  
      40 [-]: GETIMPORT R3 6 [nil]
      41 [-]: GETIMPORT R5 15 [nil]
      42 [-]: GETIMPORT R7 17 [nil]
      43 [-]: LOADN R8 0   
      44 [-]: LOADK R9 K18 [0.5]
      45 [-]: LOADN R10 0  
      46 [-]: CALL R7 3 1  
      47 [-]: ADD R6 R2 R7 
      48 [-]: GETIMPORT R7 20 [nil]
      49 [-]: NAMECALL R3 R3 K21 [0x05909209]
      50 [-]: CALL R3 4 1  
      51 [-]: SETUPVAL R3 1
      52 [-]: GETIMPORT R3 23 [nil]
      53 [-]: GETUPVAL R4 1
      54 [-]: LOADK R5 K24 ["OnPickedUp"]
      55 [-]: CALL R3 2 0  
L 2:  56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETUPVAL R1 0
       6 [-]: NAMECALL R1 R1 K2 [0x942A519A]
       7 [-]: CALL R1 1 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETTABLEKS R1 R2 K3 [0xDCB808FC]
      10 [-]: GETUPVAL R3 0
      11 [-]: GETTABLEKS R2 R3 K4 ["mSpawnPos"]
      12 [-]: CALL R1 1 0  
L 1:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 604
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  37

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R1 3 [nil]
       7 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       8 [-]: CALL R1 1 1  
       9 [-]: NAMECALL R2 R1 K5 [0x66905CB0]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R3 R0 K6 [0xD1586535]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R0 K7 [0xF6CF204F]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 3 [nil]
      16 [-]: GETIMPORT R7 9 [nil]
      17 [-]: LOADK R8 K10 ["GhostPatrolHintWP"]
      18 [-]: CALL R7 1 1  
      19 [-]: MOVE R8 R3   
      20 [-]: LOADN R9 0   
      21 [-]: MOVE R10 R4  
      22 [-]: NAMECALL R5 R5 K11 [0x462C251C]
      23 [-]: CALL R5 5 1  
      24 [-]: FASTCALL1 62 R5 L2
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 1 [nil]
      27 [-]: CALL R6 1 1  
L 2:  28 [-]: JUMPIF R6 L3 
      29 [-]: NAMECALL R6 R5 K6 [0xD1586535]
      30 [-]: CALL R6 1 1  
      31 [-]: MOVE R3 R6   
L 3:  32 [-]: GETIMPORT R6 13 [nil]
      33 [-]: NAMECALL R7 R2 K14 [0xCEA36880]
      34 [-]: CALL R7 1 1  
      35 [-]: NAMECALL R8 R2 K15 [0x6968EA36]
      36 [-]: CALL R8 1 -1 
      37 [-]: CALL R6 -1 1 
      38 [-]: NEWTABLE R7 0 4
      39 [-]: GETIMPORT R8 17 [nil]
      40 [-]: GETIMPORT R9 19 [nil]
      41 [-]: GETIMPORT R10 21 [nil]
      42 [-]: GETIMPORT R11 23 [nil]
      43 [-]: SETLIST R7 R8 4 [1]
      44 [-]: GETIMPORT R8 25 [nil]
      45 [-]: NAMECALL R9 R0 K26 [0xC8450AEF]
      46 [-]: CALL R9 1 1  
      47 [-]: LOADN R10 1  
      48 [-]: LOADN R11 4  
      49 [-]: CALL R8 3 1  
      50 [-]: GETTABLE R9 R7 R8
      51 [-]: LENGTH R10 R9
      52 [-]: LOADN R11 0  
      53 [-]: GETIMPORT R12 3 [nil]
      54 [-]: GETIMPORT R14 9 [nil]
      55 [-]: LOADK R15 K27 ["GhostSpawnControl"]
      56 [-]: CALL R14 1 1 
      57 [-]: MOVE R15 R3  
      58 [-]: LOADN R16 0  
      59 [-]: MOVE R17 R4  
      60 [-]: NAMECALL R12 R12 K11 [0x462C251C]
      61 [-]: CALL R12 5 1 
      62 [-]: GETUPVAL R14 0
      63 [-]: GETTABLEKS R13 R14 K28 [0xCAF8A8D0]
      64 [-]: MOVE R14 R0  
      65 [-]: GETIMPORT R15 30 [nil]
      66 [-]: CALL R13 2 0 
      67 [-]: NEWTABLE R13 0 0
      68 [-]: FASTCALL1 62 R12 L4
      69 [-]: MOVE R15 R12 
      70 [-]: GETIMPORT R14 1 [nil]
      71 [-]: CALL R14 1 1 
L 4:  72 [-]: JUMPIFNOT R14 L5
      73 [-]: GETIMPORT R14 32 [nil]
      74 [-]: LOADK R15 K33 ["Warning: Using hint as spawnpoints at hint!"]
      75 [-]: CALL R14 1 0 
      76 [-]: NEWTABLE R14 0 4
      77 [-]: MOVE R15 R0  
      78 [-]: MOVE R16 R0  
      79 [-]: MOVE R17 R0  
      80 [-]: MOVE R18 R0  
      81 [-]: SETLIST R14 R15 4 [1]
      82 [-]: MOVE R13 R14 
      83 [-]: JUMP L6
     
L 5:  84 [-]: NAMECALL R14 R12 K34 [0x90E142BA]
      85 [-]: CALL R14 1 1 
      86 [-]: MOVE R13 R14 
L 6:  87 [-]: LOADN R14 1  
      88 [-]: MOVE R17 R3  
      89 [-]: NAMECALL R15 R2 K35 [0x0EA4C96F]
      90 [-]: CALL R15 2 1 
      91 [-]: FASTCALL1 62 R15 L7
      92 [-]: MOVE R17 R15 
      93 [-]: GETIMPORT R16 1 [nil]
      94 [-]: CALL R16 1 1 
L 7:  95 [-]: JUMPIFNOT R16 L8
      96 [-]: GETIMPORT R15 37 [nil]
L 8:  97 [-]: NEWTABLE R16 0 0
      98 [-]: NAMECALL R17 R0 K38 [0xABE61691]
      99 [-]: CALL R17 1 1 
     100 [-]: LOADNIL R18  
     101 [-]: GETIMPORT R19 40 [nil]
     102 [-]: JUMPIFNOT R19 L10
     103 [-]: GETIMPORT R19 3 [nil]
     104 [-]: GETIMPORT R21 42 [nil]
     105 [-]: MOVE R22 R3  
     106 [-]: LOADN R23 25 
     107 [-]: NAMECALL R19 R19 K43 [0x4E5939A5]
     108 [-]: CALL R19 4 1 
     109 [-]: MOVE R18 R19 
     110 [-]: FASTCALL1 62 R18 L9
     111 [-]: MOVE R20 R18 
     112 [-]: GETIMPORT R19 1 [nil]
     113 [-]: CALL R19 1 1 
L 9: 114 [-]: JUMPIFNOT R19 L10
     115 [-]: GETIMPORT R19 3 [nil]
     116 [-]: GETIMPORT R21 45 [nil]
     117 [-]: MOVE R22 R3  
     118 [-]: GETIMPORT R23 47 [nil]
     119 [-]: NAMECALL R19 R19 K48 [0x05909209]
     120 [-]: CALL R19 4 1 
     121 [-]: MOVE R18 R19 
L10: 122 [-]: JUMPXEQKN R17 K49 L34 NOT [0]
     123 [-]: GETIMPORT R19 3 [nil]
     124 [-]: GETIMPORT R21 51 [nil]
     125 [-]: MOVE R22 R3  
     126 [-]: LOADN R23 0  
     127 [-]: MOVE R24 R4  
     128 [-]: NAMECALL R19 R19 K52 [0xF16592C8]
     129 [-]: CALL R19 5 1 
     130 [-]: LOADB R20 1  
L11: 131 [-]: JUMPIFNOT R20 L16
     132 [-]: FASTCALL1 62 R19 L12
     133 [-]: MOVE R22 R19 
     134 [-]: GETIMPORT R21 1 [nil]
     135 [-]: CALL R21 1 1 
L12: 136 [-]: JUMPIF R21 L16
     137 [-]: NAMECALL R21 R0 K53 [0xD9531187]
     138 [-]: CALL R21 1 1 
     139 [-]: JUMPIF R21 L16
     140 [-]: GETIMPORT R21 55 [nil]
     141 [-]: LOADN R22 0  
     142 [-]: CALL R21 1 0 
     143 [-]: GETIMPORT R21 57 [nil]
     144 [-]: MOVE R22 R19 
     145 [-]: CALL R21 1 3 
     146 [-]: FORGPREP_NEXT R21 L14
L13: 147 [-]: NAMECALL R26 R25 K58 [0xFD08BA8B]
     148 [-]: CALL R26 1 1 
     149 [-]: JUMPIFNOT R26 L14
     150 [-]: LOADB R20 0  
     151 [-]: JUMP L15
    
L14: 152 [-]: FORGLOOP R21 L13 2
L15: 153 [-]: JUMPBACK L11 
L16: 154 [-]: GETIMPORT R21 25 [nil]
     155 [-]: NAMECALL R22 R0 K26 [0xC8450AEF]
     156 [-]: CALL R22 1 1 
     157 [-]: LOADN R23 1  
     158 [-]: LOADN R24 4  
     159 [-]: CALL R21 3 1 
     160 [-]: MOVE R8 R21  
     161 [-]: GETTABLE R9 R7 R8
     162 [-]: NAMECALL R21 R2 K59 [0x4278F969]
     163 [-]: CALL R21 1 1 
     164 [-]: NAMECALL R22 R0 K53 [0xD9531187]
     165 [-]: CALL R22 1 1 
     166 [-]: JUMPIF R22 L35
     167 [-]: GETIMPORT R22 32 [nil]
     168 [-]: LOADK R24 K60 ["Patrol spawning. Room to agent cap = "]
     169 [-]: MOVE R25 R21 
     170 [-]: CONCAT R23 R24 R25
     171 [-]: CALL R22 1 0 
     172 [-]: LOADN R22 0  
     173 [-]: JUMPIFNOTLT R22 R21 L18
     174 [-]: FASTCALL2 19 R10 R21 L17
     175 [-]: MOVE R23 R10 
     176 [-]: MOVE R24 R21 
     177 [-]: GETIMPORT R22 63 [nil]
     178 [-]: CALL R22 2 1 
L17: 179 [-]: MOVE R10 R22 
     180 [-]: JUMP L19
    
L18: 181 [-]: GETIMPORT R22 32 [nil]
     182 [-]: LOADK R23 K64 ["Patrol aborting spawns: No room left under agent cap"]
     183 [-]: CALL R22 1 0 
     184 [-]: LOADN R10 0  
L19: 185 [-]: LOADN R22 0  
     186 [-]: JUMPIFNOTLT R22 R10 L31
     187 [-]: LENGTH R22 R13
     188 [-]: LOADN R23 0  
     189 [-]: JUMPIFNOTLT R23 R22 L31
     190 [-]: LOADN R24 1  
     191 [-]: LENGTH R22 R9
     192 [-]: LOADN R23 1  
     193 [-]: FORNPREP R22 L31
L20: 194 [-]: GETIMPORT R25 55 [nil]
     195 [-]: LOADN R26 0  
     196 [-]: CALL R25 1 0 
     197 [-]: LOADNIL R25  
     198 [-]: GETIMPORT R26 66 [nil]
     199 [-]: CALL R26 0 1 
     200 [-]: GETIMPORT R28 68 [nil]
     201 [-]: GETTABLE R27 R28 R8
     202 [-]: JUMPIFNOTLE R26 R27 L21
     203 [-]: GETGLOBAL R26 K69 [0x216A78BF]
     204 [-]: JUMPIF R26 L21
     205 [-]: MOVE R28 R15 
     206 [-]: GETIMPORT R29 71 [nil]
     207 [-]: MOVE R30 R6  
     208 [-]: LOADB R31 0  
     209 [-]: LOADB R32 0  
     210 [-]: LOADN R33 53 
     211 [-]: GETIMPORT R34 73 [nil]
     212 [-]: NAMECALL R26 R2 K74 [0xD1B469E9]
     213 [-]: CALL R26 8 1 
     214 [-]: MOVE R25 R26 
     215 [-]: LOADB R26 1  
     216 [-]: SETGLOBAL R26 K69 [0x216A78BF]
     217 [-]: JUMP L22
    
L21: 218 [-]: MOVE R28 R15 
     219 [-]: GETIMPORT R29 71 [nil]
     220 [-]: MOVE R30 R6  
     221 [-]: LOADB R31 0  
     222 [-]: LOADB R32 0  
     223 [-]: GETTABLE R33 R9 R24
     224 [-]: GETIMPORT R34 73 [nil]
     225 [-]: NAMECALL R26 R2 K74 [0xD1B469E9]
     226 [-]: CALL R26 8 1 
     227 [-]: MOVE R25 R26 
L22: 228 [-]: GETTABLE R26 R13 R14
     229 [-]: MOVE R29 R25 
     230 [-]: MOVE R30 R26 
     231 [-]: GETIMPORT R31 76 [nil]
     232 [-]: GETIMPORT R32 78 [nil]
     233 [-]: LOADN R33 0  
     234 [-]: LOADNIL R34  
     235 [-]: LOADN R35 0  
     236 [-]: NAMECALL R27 R2 K79 [0x2883E796]
     237 [-]: CALL R27 8 1 
     238 [-]: FASTCALL1 62 R27 L23
     239 [-]: MOVE R29 R27 
     240 [-]: GETIMPORT R28 1 [nil]
     241 [-]: CALL R28 1 1 
L23: 242 [-]: JUMPIF R28 L25
     243 [-]: GETIMPORT R29 81 [nil]
     244 [-]: FASTCALL1 62 R29 L24
     245 [-]: GETIMPORT R28 1 [nil]
     246 [-]: CALL R28 1 1 
L24: 247 [-]: JUMPIF R28 L25
     248 [-]: NAMECALL R28 R27 K82 [0xBB610E5B]
     249 [-]: CALL R28 1 1 
     250 [-]: GETIMPORT R29 3 [nil]
     251 [-]: GETIMPORT R31 81 [nil]
     252 [-]: NAMECALL R32 R28 K6 [0xD1586535]
     253 [-]: CALL R32 1 1 
     254 [-]: GETIMPORT R33 47 [nil]
     255 [-]: MOVE R34 R28 
     256 [-]: MOVE R35 R28 
     257 [-]: LOADN R36 1  
     258 [-]: NAMECALL R29 R29 K48 [0x05909209]
     259 [-]: CALL R29 7 1 
     260 [-]: MOVE R32 R28 
     261 [-]: GETIMPORT R33 84 [nil]
     262 [-]: NAMECALL R30 R29 K85 [0xB6B094B2]
     263 [-]: CALL R30 3 0 
L25: 264 [-]: NAMECALL R28 R27 K86 [0x9E21E394]
     265 [-]: CALL R28 1 0 
     266 [-]: GETIMPORT R30 3 [nil]
     267 [-]: NAMECALL R30 R30 K87 [0x78298275]
     268 [-]: CALL R30 1 1 
     269 [-]: LOADN R31 5  
     270 [-]: NAMECALL R28 R27 K88 [0xA64A1F4A]
     271 [-]: CALL R28 3 0 
     272 [-]: MOVE R30 R27 
     273 [-]: NAMECALL R28 R0 K89 [0x2FB0041C]
     274 [-]: CALL R28 2 0 
     275 [-]: ADDK R11 R11 K90 [1]
     276 [-]: FASTCALL2 52 R16 R27 L26
     277 [-]: MOVE R29 R16 
     278 [-]: MOVE R30 R27 
     279 [-]: GETIMPORT R28 93 [nil]
     280 [-]: CALL R28 2 0 
L26: 281 [-]: ADDK R14 R14 K90 [1]
     282 [-]: LENGTH R28 R13
     283 [-]: JUMPIFNOTLT R28 R14 L27
     284 [-]: LOADN R14 1  
L27: 285 [-]: FASTCALL1 62 R27 L28
     286 [-]: MOVE R29 R27 
     287 [-]: GETIMPORT R28 1 [nil]
     288 [-]: CALL R28 1 1 
L28: 289 [-]: JUMPIF R28 L30
     290 [-]: FASTCALL1 62 R18 L29
     291 [-]: MOVE R29 R18 
     292 [-]: GETIMPORT R28 1 [nil]
     293 [-]: CALL R28 1 1 
L29: 294 [-]: JUMPIF R28 L30
     295 [-]: MOVE R30 R18 
     296 [-]: LOADB R31 1  
     297 [-]: NAMECALL R28 R27 K94 [0xEFA4E034]
     298 [-]: CALL R28 3 0 
L30: 299 [-]: FORNLOOP R22 L20
L31: 300 [-]: LOADN R22 0  
     301 [-]: JUMPIFNOTLT R22 R10 L32
     302 [-]: GETIMPORT R22 32 [nil]
     303 [-]: LOADK R24 K95 [" Patrol Spawned @"]
     304 [-]: NAMECALL R25 R0 K96 [0xED4E0128]
     305 [-]: CALL R25 1 1 
     306 [-]: CONCAT R23 R24 R25
     307 [-]: CALL R22 1 0 
     308 [-]: JUMP L33
    
L32: 309 [-]: GETIMPORT R22 32 [nil]
     310 [-]: LOADK R24 K97 ["Patrol cancelled due to no agent cap space @ "]
     311 [-]: NAMECALL R25 R0 K96 [0xED4E0128]
     312 [-]: CALL R25 1 1 
     313 [-]: CONCAT R23 R24 R25
     314 [-]: CALL R22 1 0 
L33: 315 [-]: LOADN R24 1  
     316 [-]: NAMECALL R22 R0 K98 [0x5B18BB5D]
     317 [-]: CALL R22 2 0 
     318 [-]: LOADB R22 0  
     319 [-]: SETGLOBAL R22 K69 [0x216A78BF]
     320 [-]: JUMP L35
    
L34: 321 [-]: GETIMPORT R19 55 [nil]
     322 [-]: LOADN R20 1  
     323 [-]: CALL R19 1 0 
L35: 324 [-]: LOADN R21 2  
     325 [-]: NAMECALL R19 R0 K99 [0xFE9DC265]
     326 [-]: CALL R19 2 0 
L36: 327 [-]: GETUPVAL R19 1
     328 [-]: GETIMPORT R21 101 [nil]
     329 [-]: GETTABLE R20 R21 R8
     330 [-]: JUMPIFNOTLT R19 R20 L49
     331 [-]: GETIMPORT R19 103 [nil]
     332 [-]: GETIMPORT R21 9 [nil]
     333 [-]: LOADK R22 K104 ["GhostSquadsKilled"]
     334 [-]: CALL R21 1 1 
     335 [-]: GETIMPORT R22 106 [nil]
     336 [-]: GETUPVAL R23 1
     337 [-]: CALL R22 1 -1
     338 [-]: NAMECALL R19 R19 K107 [0xC7A98999]
     339 [-]: CALL R19 -1 0
     340 [-]: NAMECALL R19 R0 K108 [0x22DF603C]
     341 [-]: CALL R19 1 1 
     342 [-]: GETIMPORT R20 110 [nil]
     343 [-]: MOVE R21 R19 
     344 [-]: CALL R20 1 3 
     345 [-]: FORGPREP_INEXT R20 L38
L37: 346 [-]: GETIMPORT R25 3 [nil]
     347 [-]: NAMECALL R27 R24 K82 [0xBB610E5B]
     348 [-]: CALL R27 1 1 
     349 [-]: NAMECALL R27 R27 K111 [0xF6EBD926]
     350 [-]: CALL R27 1 1 
     351 [-]: GETIMPORT R28 3 [nil]
     352 [-]: NAMECALL R28 R28 K87 [0x78298275]
     353 [-]: CALL R28 1 1 
     354 [-]: NAMECALL R28 R28 K111 [0xF6EBD926]
     355 [-]: CALL R28 1 1 
     356 [-]: GETIMPORT R29 113 [nil]
     357 [-]: LOADN R30 255
     358 [-]: LOADN R31 0  
     359 [-]: LOADN R32 0  
     360 [-]: CALL R29 3 1 
     361 [-]: LOADK R30 K114 [0.10000000000000001]
     362 [-]: NAMECALL R25 R25 K115 [0x1CECD8F9]
     363 [-]: CALL R25 5 0 
L38: 364 [-]: FORGLOOP R20 L37 2 [inext]
     365 [-]: LENGTH R20 R19
     366 [-]: LOADN R21 1  
     367 [-]: JUMPIFNOTLT R20 R21 L48
     368 [-]: GETUPVAL R21 1
     369 [-]: ADDK R20 R21 K90 [1]
     370 [-]: SETUPVAL R20 1
     371 [-]: LOADN R22 1  
     372 [-]: LENGTH R20 R9
     373 [-]: LOADN R21 1  
     374 [-]: FORNPREP R20 L48
L39: 375 [-]: GETIMPORT R23 55 [nil]
     376 [-]: LOADN R24 0  
     377 [-]: CALL R23 1 0 
     378 [-]: MOVE R25 R15 
     379 [-]: GETIMPORT R26 71 [nil]
     380 [-]: MOVE R27 R6  
     381 [-]: LOADB R28 0  
     382 [-]: LOADB R29 0  
     383 [-]: GETTABLE R30 R9 R22
     384 [-]: GETIMPORT R31 73 [nil]
     385 [-]: NAMECALL R23 R2 K74 [0xD1B469E9]
     386 [-]: CALL R23 8 1 
     387 [-]: GETTABLE R24 R13 R14
     388 [-]: MOVE R27 R23 
     389 [-]: MOVE R28 R24 
     390 [-]: GETIMPORT R29 76 [nil]
     391 [-]: GETIMPORT R30 78 [nil]
     392 [-]: LOADN R31 0  
     393 [-]: LOADNIL R32  
     394 [-]: LOADN R33 0  
     395 [-]: NAMECALL R25 R2 K79 [0x2883E796]
     396 [-]: CALL R25 8 1 
     397 [-]: FASTCALL1 62 R25 L40
     398 [-]: MOVE R27 R25 
     399 [-]: GETIMPORT R26 1 [nil]
     400 [-]: CALL R26 1 1 
L40: 401 [-]: JUMPIF R26 L42
     402 [-]: GETIMPORT R27 81 [nil]
     403 [-]: FASTCALL1 62 R27 L41
     404 [-]: GETIMPORT R26 1 [nil]
     405 [-]: CALL R26 1 1 
L41: 406 [-]: JUMPIF R26 L42
     407 [-]: NAMECALL R26 R25 K82 [0xBB610E5B]
     408 [-]: CALL R26 1 1 
     409 [-]: GETIMPORT R27 3 [nil]
     410 [-]: GETIMPORT R29 81 [nil]
     411 [-]: NAMECALL R30 R26 K6 [0xD1586535]
     412 [-]: CALL R30 1 1 
     413 [-]: GETIMPORT R31 47 [nil]
     414 [-]: MOVE R32 R26 
     415 [-]: MOVE R33 R26 
     416 [-]: LOADN R34 1  
     417 [-]: NAMECALL R27 R27 K48 [0x05909209]
     418 [-]: CALL R27 7 1 
     419 [-]: MOVE R30 R26 
     420 [-]: GETIMPORT R31 84 [nil]
     421 [-]: NAMECALL R28 R27 K85 [0xB6B094B2]
     422 [-]: CALL R28 3 0 
L42: 423 [-]: NAMECALL R26 R25 K86 [0x9E21E394]
     424 [-]: CALL R26 1 0 
     425 [-]: GETIMPORT R28 3 [nil]
     426 [-]: NAMECALL R28 R28 K87 [0x78298275]
     427 [-]: CALL R28 1 1 
     428 [-]: LOADN R29 5  
     429 [-]: NAMECALL R26 R25 K88 [0xA64A1F4A]
     430 [-]: CALL R26 3 0 
     431 [-]: MOVE R28 R25 
     432 [-]: NAMECALL R26 R0 K89 [0x2FB0041C]
     433 [-]: CALL R26 2 0 
     434 [-]: ADDK R11 R11 K90 [1]
     435 [-]: FASTCALL2 52 R16 R25 L43
     436 [-]: MOVE R27 R16 
     437 [-]: MOVE R28 R25 
     438 [-]: GETIMPORT R26 93 [nil]
     439 [-]: CALL R26 2 0 
L43: 440 [-]: ADDK R14 R14 K90 [1]
     441 [-]: FASTCALL1 62 R25 L44
     442 [-]: MOVE R27 R25 
     443 [-]: GETIMPORT R26 1 [nil]
     444 [-]: CALL R26 1 1 
L44: 445 [-]: JUMPIF R26 L46
     446 [-]: FASTCALL1 62 R18 L45
     447 [-]: MOVE R27 R18 
     448 [-]: GETIMPORT R26 1 [nil]
     449 [-]: CALL R26 1 1 
L45: 450 [-]: JUMPIF R26 L46
     451 [-]: MOVE R28 R18 
     452 [-]: LOADB R29 1  
     453 [-]: NAMECALL R26 R25 K94 [0xEFA4E034]
     454 [-]: CALL R26 3 0 
L46: 455 [-]: LENGTH R26 R13
     456 [-]: JUMPIFNOTLT R26 R14 L47
     457 [-]: LOADN R14 1  
L47: 458 [-]: FORNLOOP R20 L39
L48: 459 [-]: GETIMPORT R20 55 [nil]
     460 [-]: LOADK R21 K114 [0.10000000000000001]
     461 [-]: CALL R20 1 0 
     462 [-]: JUMPBACK L36 
L49: 463 [-]: NAMECALL R19 R0 K53 [0xD9531187]
     464 [-]: CALL R19 1 1 
     465 [-]: JUMPIFNOT R19 L56
     466 [-]: NAMECALL R19 R0 K108 [0x22DF603C]
     467 [-]: CALL R19 1 1 
     468 [-]: FASTCALL1 62 R19 L50
     469 [-]: MOVE R21 R19 
     470 [-]: GETIMPORT R20 1 [nil]
     471 [-]: CALL R20 1 1 
L50: 472 [-]: JUMPIF R20 L55
     473 [-]: LOADN R22 1  
     474 [-]: LENGTH R20 R19
     475 [-]: LOADN R21 1  
     476 [-]: FORNPREP R20 L55
L51: 477 [-]: GETTABLE R24 R19 R22
     478 [-]: FASTCALL1 62 R24 L52
     479 [-]: GETIMPORT R23 1 [nil]
     480 [-]: CALL R23 1 1 
L52: 481 [-]: JUMPIF R23 L54
     482 [-]: GETTABLE R24 R19 R22
     483 [-]: NAMECALL R24 R24 K82 [0xBB610E5B]
     484 [-]: CALL R24 1 1 
     485 [-]: FASTCALL1 62 R24 L53
     486 [-]: GETIMPORT R23 1 [nil]
     487 [-]: CALL R23 1 1 
L53: 488 [-]: JUMPIF R23 L54
     489 [-]: GETTABLE R23 R19 R22
     490 [-]: NAMECALL R23 R23 K82 [0xBB610E5B]
     491 [-]: CALL R23 1 1 
     492 [-]: NAMECALL R23 R23 K116 [0xA2880940]
     493 [-]: CALL R23 1 0 
L54: 494 [-]: FORNLOOP R20 L51
L55: 495 [-]: GETIMPORT R20 118 [nil]
     496 [-]: LOADK R22 K119 ["Ghost Patrol Shutdown @"]
     497 [-]: NAMECALL R23 R0 K96 [0xED4E0128]
     498 [-]: CALL R23 1 1 
     499 [-]: CONCAT R21 R22 R23
     500 [-]: CALL R20 1 0 
     501 [-]: LOADN R22 6  
     502 [-]: NAMECALL R20 R0 K99 [0xFE9DC265]
     503 [-]: CALL R20 2 0 
     504 [-]: RETURN R0 0  
L56: 505 [-]: GETIMPORT R19 118 [nil]
     506 [-]: LOADK R21 K120 ["Ghost Patrol Destroyed @"]
     507 [-]: NAMECALL R22 R0 K96 [0xED4E0128]
     508 [-]: CALL R22 1 1 
     509 [-]: CONCAT R20 R21 R22
     510 [-]: CALL R19 1 0 
     511 [-]: LOADN R21 3  
     512 [-]: NAMECALL R19 R0 K99 [0xFE9DC265]
     513 [-]: CALL R19 2 0 
     514 [-]: GETUPVAL R20 2
     515 [-]: GETTABLEKS R19 R20 K121 [0xE6574978]
     516 [-]: CALL R19 0 0 
     517 [-]: GETIMPORT R20 123 [nil]
     518 [-]: JUMPIFNOT R20 L57
     519 [-]: NAMECALL R19 R0 K124 [0x891629FA]
     520 [-]: CALL R19 1 1 
     521 [-]: JUMPIF R19 L58
L57: 522 [-]: MOVE R19 R0  
L58: 523 [-]: GETIMPORT R20 127 [nil]
     524 [-]: JUMPIF R20 L59
     525 [-]: NAMECALL R20 R19 K128 [0xF4E253B6]
     526 [-]: CALL R20 1 0 
L59: 527 [-]: RETURN R0 0  


; Name:            
; Defined at line: 826
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [nil]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L5 
       7 [-]: GETIMPORT R4 4 [nil]
       8 [-]: FASTCALL1 62 R4 L1
       9 [-]: GETIMPORT R3 2 [nil]
      10 [-]: CALL R3 1 1  
L 1:  11 [-]: JUMPIF R3 L5 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: NAMECALL R3 R2 K5 [0xC9F6A7D7]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L2
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 2 [nil]
      18 [-]: CALL R4 1 1  
L 2:  19 [-]: JUMPIF R4 L3 
      20 [-]: NAMECALL R4 R3 K6 [0x467C327C]
      21 [-]: CALL R4 1 0  
      22 [-]: NAMECALL R4 R3 K7 [0xA2880940]
      23 [-]: CALL R4 1 0  
L 3:  24 [-]: GETIMPORT R5 9 [nil]
      25 [-]: FASTCALL1 62 R5 L4
      26 [-]: GETIMPORT R4 2 [nil]
      27 [-]: CALL R4 1 1  
L 4:  28 [-]: JUMPIF R4 L5 
      29 [-]: GETIMPORT R6 9 [nil]
      30 [-]: LOADB R7 1   
      31 [-]: NAMECALL R4 R1 K10 [0x511D26B8]
      32 [-]: CALL R4 3 0  
      33 [-]: GETIMPORT R4 12 [nil]
      34 [-]: GETUPVAL R6 0
      35 [-]: LOADN R7 1   
      36 [-]: NAMECALL R4 R4 K13 [0x751F061D]
      37 [-]: CALL R4 3 0  
L 5:  38 [-]: RETURN R0 0  



