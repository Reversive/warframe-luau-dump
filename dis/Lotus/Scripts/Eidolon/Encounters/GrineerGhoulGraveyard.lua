; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  6

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["Lotus.Scripts.Libs.TransmissionSet"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
       9 [-]: CALL R2 1 1  
      10 [-]: DUPCLOSURE R3 K5 []
      11 [-]: DUPCLOSURE R4 K6 []
      12 [-]: DUPCLOSURE R5 K7 []
      13 [-]: SETGLOBAL R5 K8 ["BlankGhoulGraveyard"]
      14 [-]: DUPCLOSURE R5 K9 []
      15 [-]: MOVE R0 R1   
      16 [-]: MOVE R0 R2   
      17 [-]: MOVE R0 R0   
      18 [-]: MOVE R0 R3   
      19 [-]: SETGLOBAL R5 K10 ["GhoulGraveyardEvent"]
      20 [-]: DUPCLOSURE R5 K11 []
      21 [-]: MOVE R0 R2   
      22 [-]: MOVE R0 R3   
      23 [-]: SETGLOBAL R5 K12 ["SimpleGhoulReinforcements"]
      24 [-]: DUPCLOSURE R5 K13 []
      25 [-]: MOVE R0 R1   
      26 [-]: MOVE R0 R2   
      27 [-]: MOVE R0 R0   
      28 [-]: MOVE R0 R3   
      29 [-]: SETGLOBAL R5 K14 ["AggroGhoulGraveyardEvent"]
      30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 18
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R3 R0 K0 [0x22DF603C]
       1 [-]: CALL R3 1 1  
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: MOVE R5 R3   
       4 [-]: GETIMPORT R4 2 [nil]
       5 [-]: CALL R4 1 1  
L 0:   6 [-]: JUMPIF R4 L5 
       7 [-]: LOADN R6 1   
       8 [-]: LENGTH R4 R3 
       9 [-]: LOADN R5 1   
      10 [-]: FORNPREP R4 L5
L 1:  11 [-]: GETTABLE R8 R3 R6
      12 [-]: FASTCALL1 62 R8 L2
      13 [-]: GETIMPORT R7 2 [nil]
      14 [-]: CALL R7 1 1  
L 2:  15 [-]: JUMPIF R7 L4 
      16 [-]: GETTABLE R8 R3 R6
      17 [-]: NAMECALL R8 R8 K3 [0xBB610E5B]
      18 [-]: CALL R8 1 1  
      19 [-]: FASTCALL1 62 R8 L3
      20 [-]: GETIMPORT R7 2 [nil]
      21 [-]: CALL R7 1 1  
L 3:  22 [-]: JUMPIF R7 L4 
      23 [-]: GETTABLE R7 R3 R6
      24 [-]: NAMECALL R7 R7 K3 [0xBB610E5B]
      25 [-]: CALL R7 1 1  
      26 [-]: NAMECALL R7 R7 K4 [0xA2880940]
      27 [-]: CALL R7 1 0  
L 4:  28 [-]: FORNLOOP R4 L1
L 5:  29 [-]: GETIMPORT R4 6 [nil]
      30 [-]: GETIMPORT R6 8 [nil]
      31 [-]: MOVE R7 R1   
      32 [-]: LOADN R8 0   
      33 [-]: MULK R9 R2 K9 [1.5]
      34 [-]: NAMECALL R4 R4 K10 [0xFB669000]
      35 [-]: CALL R4 5 1  
      36 [-]: GETIMPORT R5 12 [nil]
      37 [-]: MOVE R6 R4   
      38 [-]: CALL R5 1 3  
      39 [-]: FORGPREP_INEXT R5 L8
L 6:  40 [-]: NAMECALL R10 R9 K13 [0x14A55974]
      41 [-]: CALL R10 1 1 
      42 [-]: FASTCALL1 62 R10 L7
      43 [-]: MOVE R12 R10 
      44 [-]: GETIMPORT R11 2 [nil]
      45 [-]: CALL R11 1 1 
L 7:  46 [-]: JUMPIF R11 L8
      47 [-]: GETIMPORT R13 15 [nil]
      48 [-]: NAMECALL R11 R10 K16 [0xF2DEAF69]
      49 [-]: CALL R11 2 1 
      50 [-]: JUMPIFNOT R11 L8
      51 [-]: NAMECALL R11 R9 K4 [0xA2880940]
      52 [-]: CALL R11 1 0 
L 8:  53 [-]: FORGLOOP R5 L6 2 [inext]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 39
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETIMPORT R4 3 [nil]
       2 [-]: MOVE R5 R0   
       3 [-]: LOADN R6 0   
       4 [-]: MOVE R7 R1   
       5 [-]: NAMECALL R2 R2 K4 [0xFB669000]
       6 [-]: CALL R2 5 1  
       7 [-]: RETURN R2 1  


; Name:            
; Defined at line: 45
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADN R3 3   
       1 [-]: NAMECALL R1 R0 K0 [0xFE9DC265]
       2 [-]: CALL R1 2 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 49
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  36

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["GRAVEYARD: Waiting for migration..."]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       5 [-]: CALL R1 1 1  
       6 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: NAMECALL R2 R1 K7 [0xA2D83ED4]
       9 [-]: CALL R2 1 1  
      10 [-]: JUMPIF R2 L1 
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADN R3 0   
      13 [-]: CALL R2 1 0  
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: GETIMPORT R2 1 [nil]
      16 [-]: LOADK R3 K10 ["GRAVEYARD: Migration done"]
      17 [-]: CALL R2 1 0  
      18 [-]: GETUPVAL R3 0
      19 [-]: GETTABLEKS R2 R3 K11 [0xF0090084]
      20 [-]: CALL R2 0 1  
      21 [-]: NAMECALL R3 R0 K12 [0x4C976EDA]
      22 [-]: CALL R3 1 1  
      23 [-]: NAMECALL R4 R3 K13 [0xE4C355E2]
      24 [-]: CALL R4 1 1  
      25 [-]: NAMECALL R5 R0 K14 [0x891629FA]
      26 [-]: CALL R5 1 1  
      27 [-]: NAMECALL R6 R0 K15 [0xD1586535]
      28 [-]: CALL R6 1 1  
      29 [-]: NAMECALL R7 R5 K16 [0xF6CF204F]
      30 [-]: CALL R7 1 1  
      31 [-]: LOADK R9 K17 [3.1415927410125732]
      32 [-]: GETIMPORT R11 20 [nil]
      33 [-]: POWK R10 R11 K18 [2]
      34 [-]: MUL R8 R9 R10
      35 [-]: LOADK R10 K17 [3.1415927410125732]
      36 [-]: POWK R11 R7 K18 [2]
      37 [-]: MUL R9 R10 R11
      38 [-]: GETIMPORT R11 22 [nil]
      39 [-]: DIV R10 R11 R8
      40 [-]: MUL R12 R9 R10
      41 [-]: FASTCALL1 7 R12 L2
      42 [-]: GETIMPORT R11 25 [nil]
      43 [-]: CALL R11 1 1 
L 2:  44 [-]: MULK R12 R7 K26 [0.75]
      45 [-]: MULK R13 R7 K27 [1.05]
      46 [-]: LOADN R16 5  
      47 [-]: LOADN R17 14 
      48 [-]: NAMECALL R14 R1 K28 [0x8FD103FD]
      49 [-]: CALL R14 3 1 
      50 [-]: GETIMPORT R15 30 [nil]
      51 [-]: SETTABLEKS R14 R15 K31 ["maxGhoulCount"]
      52 [-]: GETIMPORT R15 33 [nil]
      53 [-]: JUMPIF R15 L4
      54 [-]: GETIMPORT R15 35 [nil]
      55 [-]: JUMPIF R15 L4
      56 [-]: MULK R16 R11 K36 [0.65000000000000002]
      57 [-]: FASTCALL1 7 R16 L3
      58 [-]: GETIMPORT R15 25 [nil]
      59 [-]: CALL R15 1 1 
L 3:  60 [-]: MOVE R11 R15 
L 4:  61 [-]: LOADNIL R15  
      62 [-]: LOADB R16 0  
      63 [-]: NAMECALL R17 R0 K37 [0xABE61691]
      64 [-]: CALL R17 1 1 
      65 [-]: JUMPXEQKN R17 K38 L6 NOT [0]
      66 [-]: GETIMPORT R18 1 [nil]
      67 [-]: LOADK R19 K39 ["GRAVEYARD: Spawned graves"]
      68 [-]: CALL R18 1 0 
      69 [-]: GETUPVAL R19 1
      70 [-]: GETTABLEKS R18 R19 K40 [0x9BD99ED0]
      71 [-]: GETIMPORT R19 42 [nil]
      72 [-]: LOADN R20 4  
      73 [-]: MOVE R21 R11 
      74 [-]: MOVE R22 R6  
      75 [-]: MOVE R23 R7  
      76 [-]: LOADB R24 1  
      77 [-]: LOADN R25 25 
      78 [-]: LOADN R26 2  
      79 [-]: CALL R18 8 1 
      80 [-]: MOVE R15 R18 
      81 [-]: JUMPIF R2 L5 
      82 [-]: GETIMPORT R18 35 [nil]
      83 [-]: JUMPIF R18 L5
      84 [-]: GETIMPORT R18 44 [nil]
      85 [-]: LOADN R19 0  
      86 [-]: LOADN R20 1  
      87 [-]: CALL R18 2 1 
      88 [-]: LOADK R19 K45 [0.10000000000000001]
      89 [-]: JUMPIFNOTLE R18 R19 L5
      90 [-]: GETUPVAL R19 2
      91 [-]: GETTABLEKS R18 R19 K46 [0x9742B85B]
      92 [-]: MOVE R19 R4  
      93 [-]: GETIMPORT R20 48 [nil]
      94 [-]: LOADK R21 K49 ["GraveyardWarning"]
      95 [-]: CALL R20 1 -1
      96 [-]: CALL R18 -1 0
      97 [-]: LOADB R16 1  
L 5:  98 [-]: LOADN R20 1  
      99 [-]: NAMECALL R18 R0 K50 [0x5B18BB5D]
     100 [-]: CALL R18 2 0 
     101 [-]: JUMP L7
     
L 6: 102 [-]: GETIMPORT R18 1 [nil]
     103 [-]: LOADK R19 K51 ["GRAVEYARD: Retrieved graves after migration"]
     104 [-]: CALL R18 1 0 
     105 [-]: MULK R18 R7 K52 [1.5]
     106 [-]: GETIMPORT R19 4 [nil]
     107 [-]: GETIMPORT R21 42 [nil]
     108 [-]: MOVE R22 R6  
     109 [-]: LOADN R23 0  
     110 [-]: MOVE R24 R18 
     111 [-]: NAMECALL R19 R19 K53 [0xFB669000]
     112 [-]: CALL R19 5 1 
     113 [-]: MOVE R15 R19 
L 7: 114 [-]: GETIMPORT R18 55 [nil]
     115 [-]: MOVE R19 R15 
     116 [-]: CALL R18 1 3 
     117 [-]: FORGPREP_INEXT R18 L9
L 8: 118 [-]: MOVE R25 R5  
     119 [-]: NAMECALL R23 R22 K56 [0xF4DC3420]
     120 [-]: CALL R23 2 0 
     121 [-]: MOVE R25 R22 
     122 [-]: NAMECALL R23 R5 K57 [0x21DFC654]
     123 [-]: CALL R23 2 0 
L 9: 124 [-]: FORGLOOP R18 L8 2 [inext]
     125 [-]: GETIMPORT R18 1 [nil]
     126 [-]: LOADK R19 K58 ["GRAVEYARD: Waiting for player to trigger encounter"]
     127 [-]: CALL R18 1 0 
     128 [-]: NAMECALL R18 R0 K37 [0xABE61691]
     129 [-]: CALL R18 1 1 
     130 [-]: MOVE R17 R18 
     131 [-]: LOADN R18 2  
     132 [-]: JUMPIFLT R17 R18 L10
     133 [-]: LOADN R18 2  
     134 [-]: JUMPIFNOTLE R18 R17 L21
     135 [-]: NAMECALL R18 R0 K59 [0x4EC91A07]
     136 [-]: CALL R18 1 1 
     137 [-]: JUMPIFNOT R18 L21
L10: 138 [-]: GETIMPORT R18 35 [nil]
     139 [-]: JUMPIF R18 L20
     140 [-]: LOADN R18 0  
     141 [-]: LOADB R19 0  
     142 [-]: NAMECALL R20 R0 K60 [0x96A11BD4]
     143 [-]: CALL R20 1 1 
L11: 144 [-]: JUMPIF R19 L20
     145 [-]: GETIMPORT R21 4 [nil]
     146 [-]: NAMECALL R21 R21 K61 [0x8B5B1F58]
     147 [-]: CALL R21 1 1 
     148 [-]: LOADB R22 0  
     149 [-]: GETIMPORT R23 55 [nil]
     150 [-]: MOVE R24 R21 
     151 [-]: CALL R23 1 3 
     152 [-]: FORGPREP_INEXT R23 L16
L12: 153 [-]: FASTCALL1 62 R27 L13
     154 [-]: MOVE R29 R27 
     155 [-]: GETIMPORT R28 63 [nil]
     156 [-]: CALL R28 1 1 
L13: 157 [-]: JUMPIF R28 L16
     158 [-]: MOVE R30 R27 
     159 [-]: NAMECALL R28 R5 K64 [0x68D0CBED]
     160 [-]: CALL R28 2 1 
     161 [-]: JUMPIFLE R28 R12 L14
     162 [-]: LOADN R29 0  
     163 [-]: JUMPIFNOTLT R29 R20 L15
     164 [-]: LOADN R29 15 
     165 [-]: JUMPIFNOTLE R29 R18 L15
L14: 166 [-]: LOADB R19 1  
     167 [-]: JUMP L17
    
L15: 168 [-]: JUMPIFNOTLE R28 R13 L16
     169 [-]: LOADB R22 1  
L16: 170 [-]: FORGLOOP R23 L12 2 [inext]
L17: 171 [-]: NAMECALL R23 R0 K59 [0x4EC91A07]
     172 [-]: CALL R23 1 1 
     173 [-]: JUMPIF R23 L18
     174 [-]: NAMECALL R23 R0 K65 [0xD9531187]
     175 [-]: CALL R23 1 1 
     176 [-]: JUMPIF R23 L20
L18: 177 [-]: JUMPIFNOT R22 L19
     178 [-]: ADDK R18 R18 K66 [1]
L19: 179 [-]: GETIMPORT R23 9 [nil]
     180 [-]: LOADN R24 1  
     181 [-]: CALL R23 1 0 
     182 [-]: JUMPBACK L11 
L20: 183 [-]: JUMPIF R2 L21
     184 [-]: GETIMPORT R18 35 [nil]
     185 [-]: JUMPIF R18 L21
     186 [-]: JUMPIF R16 L21
     187 [-]: GETIMPORT R18 44 [nil]
     188 [-]: LOADN R19 0  
     189 [-]: LOADN R20 1  
     190 [-]: CALL R18 2 1 
     191 [-]: LOADK R19 K67 [0.5]
     192 [-]: JUMPIFNOTLE R18 R19 L21
     193 [-]: GETUPVAL R19 2
     194 [-]: GETTABLEKS R18 R19 K46 [0x9742B85B]
     195 [-]: MOVE R19 R4  
     196 [-]: GETIMPORT R20 48 [nil]
     197 [-]: LOADK R21 K68 ["GraveyardAttack"]
     198 [-]: CALL R20 1 -1
     199 [-]: CALL R18 -1 0
L21: 200 [-]: GETIMPORT R18 1 [nil]
     201 [-]: LOADK R19 K69 ["GRAVEYARD: Encounter starting"]
     202 [-]: CALL R18 1 0 
     203 [-]: LOADN R20 2  
     204 [-]: NAMECALL R18 R0 K70 [0xFE9DC265]
     205 [-]: CALL R18 2 0 
     206 [-]: LOADN R20 2  
     207 [-]: NAMECALL R18 R0 K50 [0x5B18BB5D]
     208 [-]: CALL R18 2 0 
     209 [-]: LOADN R18 0  
     210 [-]: LOADN R19 0  
     211 [-]: LOADB R20 1  
L22: 212 [-]: NAMECALL R21 R0 K59 [0x4EC91A07]
     213 [-]: CALL R21 1 1 
     214 [-]: NAMECALL R22 R0 K65 [0xD9531187]
     215 [-]: CALL R22 1 1 
     216 [-]: JUMPIFNOT R22 L23
     217 [-]: NAMECALL R22 R0 K60 [0x96A11BD4]
     218 [-]: CALL R22 1 1 
     219 [-]: JUMPXEQKN R22 K38 L23 NOT [0]
     220 [-]: GETIMPORT R23 1 [nil]
     221 [-]: LOADK R24 K71 ["GRAVEYARD: Encounter shutting down"]
     222 [-]: CALL R23 1 0 
     223 [-]: JUMP L42
    
L23: 224 [-]: NAMECALL R22 R5 K72 [0x39E33D94]
     225 [-]: CALL R22 1 1 
     226 [-]: FASTCALL2 18 R19 R22 L24
     227 [-]: MOVE R24 R19 
     228 [-]: MOVE R25 R22 
     229 [-]: GETIMPORT R23 74 [nil]
     230 [-]: CALL R23 2 1 
L24: 231 [-]: MOVE R19 R23 
     232 [-]: LOADN R25 5  
     233 [-]: LOADN R26 14 
     234 [-]: NAMECALL R23 R1 K28 [0x8FD103FD]
     235 [-]: CALL R23 3 1 
     236 [-]: MOVE R14 R23 
     237 [-]: GETIMPORT R23 30 [nil]
     238 [-]: SETTABLEKS R14 R23 K31 ["maxGhoulCount"]
     239 [-]: LOADN R23 5  
     240 [-]: JUMPIFNOTLT R23 R18 L41
     241 [-]: JUMPIFNOTLT R22 R14 L41
     242 [-]: LENGTH R23 R15
     243 [-]: LOADN R24 0  
     244 [-]: JUMPIFNOTLT R24 R23 L41
     245 [-]: JUMPIF R21 L25
     246 [-]: LOADN R23 1  
     247 [-]: JUMPIFNOTLE R23 R19 L41
L25: 248 [-]: NEWTABLE R23 0 0
     249 [-]: DUPTABLE R24 77
     250 [-]: LOADNIL R25  
     251 [-]: SETTABLEKS R25 R24 K75 ["script"]
     252 [-]: LOADK R25 K78 [3.4028234663852886e+38]
     253 [-]: SETTABLEKS R25 R24 K76 ["distance"]
     254 [-]: GETIMPORT R25 4 [nil]
     255 [-]: NAMECALL R25 R25 K61 [0x8B5B1F58]
     256 [-]: CALL R25 1 1 
     257 [-]: GETIMPORT R26 80 [nil]
     258 [-]: LOADN R27 1  
     259 [-]: LENGTH R28 R25
     260 [-]: CALL R26 2 1 
     261 [-]: LENGTH R27 R25
     262 [-]: LOADN R28 0  
     263 [-]: JUMPIFNOTLT R28 R27 L34
     264 [-]: GETTABLE R28 R25 R26
     265 [-]: FASTCALL1 62 R28 L26
     266 [-]: GETIMPORT R27 63 [nil]
     267 [-]: CALL R27 1 1 
L26: 268 [-]: JUMPIF R27 L34
     269 [-]: GETTABLE R27 R25 R26
     270 [-]: NAMECALL R27 R27 K15 [0xD1586535]
     271 [-]: CALL R27 1 1 
     272 [-]: LENGTH R30 R15
     273 [-]: LOADN R28 1  
     274 [-]: LOADN R29 -1 
     275 [-]: FORNPREP R28 L34
L27: 276 [-]: GETTABLE R32 R15 R30
     277 [-]: FASTCALL1 62 R32 L28
     278 [-]: GETIMPORT R31 63 [nil]
     279 [-]: CALL R31 1 1 
L28: 280 [-]: JUMPIF R31 L32
     281 [-]: GETTABLE R31 R15 R30
     282 [-]: GETIMPORT R33 82 [nil]
     283 [-]: NAMECALL R31 R31 K83 [0xC1595BD5]
     284 [-]: CALL R31 2 1 
     285 [-]: FASTCALL1 62 R31 L29
     286 [-]: MOVE R33 R31 
     287 [-]: GETIMPORT R32 63 [nil]
     288 [-]: CALL R32 1 1 
L29: 289 [-]: JUMPIF R32 L31
     290 [-]: LENGTH R32 R31
     291 [-]: LOADN R33 0  
     292 [-]: JUMPIFNOTLT R33 R32 L31
     293 [-]: GETTABLE R32 R15 R30
     294 [-]: MOVE R34 R27 
     295 [-]: NAMECALL R32 R32 K84 [0x1F420A3A]
     296 [-]: CALL R32 2 1 
     297 [-]: LOADN R33 50 
     298 [-]: JUMPIFNOTLE R32 R33 L30
     299 [-]: GETTABLE R35 R31 R30
     300 [-]: FASTCALL2 52 R23 R35 L30
     301 [-]: MOVE R34 R23 
     302 [-]: GETIMPORT R33 87 [nil]
     303 [-]: CALL R33 2 0 
L30: 304 [-]: GETTABLEKS R33 R24 K76 ["distance"]
     305 [-]: JUMPIFNOTLT R32 R33 L33
     306 [-]: GETTABLEN R33 R31 1
     307 [-]: SETTABLEKS R33 R24 K75 ["script"]
     308 [-]: SETTABLEKS R32 R24 K76 ["distance"]
     309 [-]: JUMP L33
    
L31: 310 [-]: GETIMPORT R32 89 [nil]
     311 [-]: MOVE R33 R15 
     312 [-]: MOVE R34 R30 
     313 [-]: CALL R32 2 0 
     314 [-]: JUMP L33
    
L32: 315 [-]: GETIMPORT R31 89 [nil]
     316 [-]: MOVE R32 R15 
     317 [-]: MOVE R33 R30 
     318 [-]: CALL R31 2 0 
L33: 319 [-]: FORNLOOP R28 L27
L34: 320 [-]: JUMPIFNOT R20 L39
     321 [-]: FASTCALL1 62 R23 L35
     322 [-]: MOVE R28 R23 
     323 [-]: GETIMPORT R27 63 [nil]
     324 [-]: CALL R27 1 1 
L35: 325 [-]: JUMPIF R27 L36
     326 [-]: LENGTH R27 R23
     327 [-]: LOADN R28 0  
     328 [-]: JUMPIFNOTLT R28 R27 L36
     329 [-]: GETIMPORT R27 80 [nil]
     330 [-]: LOADN R28 1  
     331 [-]: LENGTH R29 R23
     332 [-]: CALL R27 2 1 
     333 [-]: GETTABLE R28 R23 R27
     334 [-]: LOADK R30 K90 ["Execute"]
     335 [-]: NAMECALL R28 R28 K91 [0x8EB2112D]
     336 [-]: CALL R28 2 0 
     337 [-]: GETIMPORT R28 1 [nil]
     338 [-]: LOADK R29 K92 ["Graveyard: Spawed ghoul at range"]
     339 [-]: CALL R28 1 0 
     340 [-]: JUMP L38
    
L36: 341 [-]: FASTCALL1 62 R15 L37
     342 [-]: MOVE R28 R15 
     343 [-]: GETIMPORT R27 63 [nil]
     344 [-]: CALL R27 1 1 
L37: 345 [-]: JUMPIF R27 L38
     346 [-]: LENGTH R27 R15
     347 [-]: LOADN R28 0  
     348 [-]: JUMPIFNOTLT R28 R27 L38
     349 [-]: GETIMPORT R27 80 [nil]
     350 [-]: LOADN R28 1  
     351 [-]: LENGTH R29 R15
     352 [-]: CALL R27 2 1 
     353 [-]: GETTABLE R28 R15 R27
     354 [-]: GETIMPORT R30 82 [nil]
     355 [-]: NAMECALL R28 R28 K93 [0xC9F6A7D7]
     356 [-]: CALL R28 2 1 
     357 [-]: LOADK R31 K90 ["Execute"]
     358 [-]: NAMECALL R29 R28 K91 [0x8EB2112D]
     359 [-]: CALL R29 2 0 
     360 [-]: GETIMPORT R29 1 [nil]
     361 [-]: LOADK R30 K94 ["Graveyard: Spawed random ghoul"]
     362 [-]: CALL R29 1 0 
L38: 363 [-]: LOADB R20 0  
     364 [-]: JUMP L41
    
L39: 365 [-]: GETTABLEKS R28 R24 K75 ["script"]
     366 [-]: FASTCALL1 62 R28 L40
     367 [-]: GETIMPORT R27 63 [nil]
     368 [-]: CALL R27 1 1 
L40: 369 [-]: JUMPIF R27 L41
     370 [-]: GETTABLEKS R27 R24 K75 ["script"]
     371 [-]: LOADK R29 K90 ["Execute"]
     372 [-]: NAMECALL R27 R27 K91 [0x8EB2112D]
     373 [-]: CALL R27 2 0 
     374 [-]: GETIMPORT R27 1 [nil]
     375 [-]: LOADK R28 K95 ["Graveyard: Spawed closest ghoul"]
     376 [-]: CALL R27 1 0 
     377 [-]: LOADB R20 1  
L41: 378 [-]: ADDK R18 R18 K52 [1.5]
     379 [-]: GETIMPORT R23 9 [nil]
     380 [-]: LOADK R24 K52 [1.5]
     381 [-]: CALL R23 1 0 
     382 [-]: JUMPBACK L22 
L42: 383 [-]: GETUPVAL R21 3
     384 [-]: MOVE R22 R0  
     385 [-]: MOVE R23 R6  
     386 [-]: MOVE R24 R7  
     387 [-]: CALL R21 3 0 
     388 [-]: NAMECALL R21 R0 K65 [0xD9531187]
     389 [-]: CALL R21 1 1 
     390 [-]: JUMPIFNOT R21 L43
     391 [-]: LOADN R23 6  
     392 [-]: NAMECALL R21 R0 K70 [0xFE9DC265]
     393 [-]: CALL R21 2 0 
     394 [-]: JUMP L44
    
L43: 395 [-]: LOADN R23 3  
     396 [-]: NAMECALL R21 R0 K70 [0xFE9DC265]
     397 [-]: CALL R21 2 0 
L44: 398 [-]: GETIMPORT R21 1 [nil]
     399 [-]: LOADK R22 K96 ["GRAVEYARD: Encounter done"]
     400 [-]: CALL R21 1 0 
     401 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xD1586535]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: GETTABLEKS R2 R3 K1 [0x9BD99ED0]
       4 [-]: GETIMPORT R3 3 [nil]
       5 [-]: LOADN R4 4   
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: MOVE R6 R1   
       8 [-]: GETIMPORT R7 7 [nil]
       9 [-]: LOADB R8 1   
      10 [-]: LOADN R9 25  
      11 [-]: LOADN R10 2  
      12 [-]: CALL R2 8 1  
      13 [-]: LOADN R5 2   
      14 [-]: NAMECALL R3 R0 K8 [0xFE9DC265]
      15 [-]: CALL R3 2 0  
      16 [-]: GETIMPORT R3 10 [nil]
      17 [-]: MOVE R4 R2   
      18 [-]: CALL R3 1 3  
      19 [-]: FORGPREP_INEXT R3 L1
L 0:  20 [-]: MOVE R10 R0  
      21 [-]: NAMECALL R8 R7 K11 [0xF4DC3420]
      22 [-]: CALL R8 2 0  
      23 [-]: MOVE R10 R7  
      24 [-]: NAMECALL R8 R0 K12 [0x21DFC654]
      25 [-]: CALL R8 2 0  
L 1:  26 [-]: FORGLOOP R3 L0 2 [inext]
      27 [-]: FASTCALL1 62 R2 L2
      28 [-]: MOVE R4 R2   
      29 [-]: GETIMPORT R3 14 [nil]
      30 [-]: CALL R3 1 1  
L 2:  31 [-]: JUMPIF R3 L4 
      32 [-]: LENGTH R3 R2 
      33 [-]: LOADN R4 0   
      34 [-]: JUMPIFNOTLT R4 R3 L4
L 3:  35 [-]: NAMECALL R3 R0 K15 [0xD9531187]
      36 [-]: CALL R3 1 1  
      37 [-]: JUMPIF R3 L4 
      38 [-]: GETIMPORT R3 17 [nil]
      39 [-]: LOADN R4 1   
      40 [-]: CALL R3 1 0  
      41 [-]: JUMPBACK L3  
L 4:  42 [-]: GETUPVAL R3 1
      43 [-]: MOVE R4 R0   
      44 [-]: MOVE R5 R1   
      45 [-]: GETIMPORT R6 7 [nil]
      46 [-]: CALL R3 3 0  
      47 [-]: NAMECALL R3 R0 K15 [0xD9531187]
      48 [-]: CALL R3 1 1  
      49 [-]: JUMPIFNOT R3 L5
      50 [-]: LOADN R5 6   
      51 [-]: NAMECALL R3 R0 K8 [0xFE9DC265]
      52 [-]: CALL R3 2 0  
      53 [-]: RETURN R0 0  
L 5:  54 [-]: LOADN R5 3   
      55 [-]: NAMECALL R3 R0 K8 [0xFE9DC265]
      56 [-]: CALL R3 2 0  
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0xF0090084]
       2 [-]: CALL R1 0 1  
       3 [-]: NAMECALL R2 R0 K1 [0x4C976EDA]
       4 [-]: CALL R2 1 1  
       5 [-]: NAMECALL R3 R2 K2 [0xE4C355E2]
       6 [-]: CALL R3 1 1  
       7 [-]: NAMECALL R4 R0 K3 [0x891629FA]
       8 [-]: CALL R4 1 1  
       9 [-]: NAMECALL R5 R0 K4 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: NAMECALL R6 R4 K5 [0xF6CF204F]
      12 [-]: CALL R6 1 1  
      13 [-]: LOADK R8 K6 [3.1415927410125732]
      14 [-]: GETIMPORT R10 9 [nil]
      15 [-]: POWK R9 R10 K7 [2]
      16 [-]: MUL R7 R8 R9 
      17 [-]: LOADK R9 K6 [3.1415927410125732]
      18 [-]: POWK R10 R6 K7 [2]
      19 [-]: MUL R8 R9 R10
      20 [-]: GETIMPORT R10 11 [nil]
      21 [-]: DIV R9 R10 R7
      22 [-]: MUL R11 R8 R9
      23 [-]: FASTCALL1 7 R11 L0
      24 [-]: GETIMPORT R10 14 [nil]
      25 [-]: CALL R10 1 1 
L 0:  26 [-]: MULK R11 R6 K15 [0.69999999999999996]
      27 [-]: GETIMPORT R12 18 [nil]
      28 [-]: JUMPXEQKNIL R12 L1
      29 [-]: MOVE R10 R12 
L 1:  30 [-]: GETUPVAL R14 1
      31 [-]: GETTABLEKS R13 R14 K19 [0x9BD99ED0]
      32 [-]: GETIMPORT R14 21 [nil]
      33 [-]: LOADN R15 4  
      34 [-]: MOVE R16 R10 
      35 [-]: MOVE R17 R5  
      36 [-]: MOVE R18 R6  
      37 [-]: LOADB R19 1  
      38 [-]: LOADN R20 25 
      39 [-]: LOADN R21 2  
      40 [-]: CALL R13 8 1 
      41 [-]: GETIMPORT R14 23 [nil]
      42 [-]: MOVE R15 R13 
      43 [-]: CALL R14 1 3 
      44 [-]: FORGPREP_INEXT R14 L3
L 2:  45 [-]: MOVE R21 R4  
      46 [-]: NAMECALL R19 R18 K24 [0xF4DC3420]
      47 [-]: CALL R19 2 0 
      48 [-]: MOVE R21 R18 
      49 [-]: NAMECALL R19 R4 K25 [0x21DFC654]
      50 [-]: CALL R19 2 0 
L 3:  51 [-]: FORGLOOP R14 L2 2 [inext]
      52 [-]: JUMPIF R1 L4 
      53 [-]: GETIMPORT R14 27 [nil]
      54 [-]: LOADN R15 0  
      55 [-]: LOADN R16 1  
      56 [-]: CALL R14 2 1 
      57 [-]: LOADK R15 K28 [0.5]
      58 [-]: JUMPIFNOTLE R14 R15 L4
      59 [-]: GETUPVAL R15 2
      60 [-]: GETTABLEKS R14 R15 K29 [0x9742B85B]
      61 [-]: MOVE R15 R3  
      62 [-]: GETIMPORT R16 31 [nil]
      63 [-]: LOADK R17 K32 ["GraveyardAttack"]
      64 [-]: CALL R16 1 -1
      65 [-]: CALL R14 -1 0
L 4:  66 [-]: LOADN R16 2  
      67 [-]: NAMECALL R14 R0 K33 [0xFE9DC265]
      68 [-]: CALL R14 2 0 
      69 [-]: LOADN R14 0  
L 5:  70 [-]: NAMECALL R15 R0 K34 [0xD9531187]
      71 [-]: CALL R15 1 1 
      72 [-]: JUMPIF R15 L22
      73 [-]: GETIMPORT R15 36 [nil]
      74 [-]: NAMECALL R15 R15 K37 [0x8B5B1F58]
      75 [-]: CALL R15 1 1 
      76 [-]: LOADB R16 0  
      77 [-]: GETIMPORT R17 23 [nil]
      78 [-]: MOVE R18 R15 
      79 [-]: CALL R17 1 3 
      80 [-]: FORGPREP_INEXT R17 L8
L 6:  81 [-]: FASTCALL1 62 R21 L7
      82 [-]: MOVE R23 R21 
      83 [-]: GETIMPORT R22 39 [nil]
      84 [-]: CALL R22 1 1 
L 7:  85 [-]: JUMPIF R22 L8
      86 [-]: MOVE R24 R21 
      87 [-]: NAMECALL R22 R4 K40 [0x68D0CBED]
      88 [-]: CALL R22 2 1 
      89 [-]: JUMPIFNOTLE R22 R11 L8
      90 [-]: LOADB R16 1  
      91 [-]: JUMP L9
     
L 8:  92 [-]: FORGLOOP R17 L6 2 [inext]
L 9:  93 [-]: LENGTH R17 R13
      94 [-]: JUMPXEQKN R17 K41 L22 [0]
      95 [-]: LOADN R17 5  
      96 [-]: JUMPIFNOTLT R17 R14 L10
      97 [-]: LENGTH R17 R13
      98 [-]: LOADN R18 0  
      99 [-]: JUMPIFLT R18 R17 L11
L10: 100 [-]: JUMPIFNOT R16 L21
L11: 101 [-]: DUPTABLE R17 44
     102 [-]: LOADNIL R18  
     103 [-]: SETTABLEKS R18 R17 K42 ["script"]
     104 [-]: LOADK R18 K45 [3.4028234663852886e+38]
     105 [-]: SETTABLEKS R18 R17 K43 ["distance"]
     106 [-]: GETIMPORT R18 36 [nil]
     107 [-]: NAMECALL R18 R18 K37 [0x8B5B1F58]
     108 [-]: CALL R18 1 1 
     109 [-]: GETIMPORT R19 47 [nil]
     110 [-]: LOADN R20 1  
     111 [-]: LENGTH R21 R18
     112 [-]: CALL R19 2 1 
     113 [-]: LENGTH R20 R18
     114 [-]: LOADN R21 0  
     115 [-]: JUMPIFNOTLT R21 R20 L19
     116 [-]: GETTABLE R21 R18 R19
     117 [-]: FASTCALL1 62 R21 L12
     118 [-]: GETIMPORT R20 39 [nil]
     119 [-]: CALL R20 1 1 
L12: 120 [-]: JUMPIF R20 L19
     121 [-]: GETTABLE R20 R18 R19
     122 [-]: NAMECALL R20 R20 K4 [0xD1586535]
     123 [-]: CALL R20 1 1 
     124 [-]: LENGTH R23 R13
     125 [-]: LOADN R21 1  
     126 [-]: LOADN R22 -1 
     127 [-]: FORNPREP R21 L19
L13: 128 [-]: GETTABLE R25 R13 R23
     129 [-]: FASTCALL1 62 R25 L14
     130 [-]: GETIMPORT R24 39 [nil]
     131 [-]: CALL R24 1 1 
L14: 132 [-]: JUMPIF R24 L17
     133 [-]: GETTABLE R24 R13 R23
     134 [-]: GETIMPORT R26 49 [nil]
     135 [-]: NAMECALL R24 R24 K50 [0xC1595BD5]
     136 [-]: CALL R24 2 1 
     137 [-]: FASTCALL1 62 R24 L15
     138 [-]: MOVE R26 R24 
     139 [-]: GETIMPORT R25 39 [nil]
     140 [-]: CALL R25 1 1 
L15: 141 [-]: JUMPIF R25 L16
     142 [-]: LENGTH R25 R24
     143 [-]: LOADN R26 0  
     144 [-]: JUMPIFNOTLT R26 R25 L16
     145 [-]: GETTABLE R25 R13 R23
     146 [-]: MOVE R27 R20 
     147 [-]: NAMECALL R25 R25 K51 [0x1F420A3A]
     148 [-]: CALL R25 2 1 
     149 [-]: GETTABLEKS R26 R17 K43 ["distance"]
     150 [-]: JUMPIFNOTLT R25 R26 L18
     151 [-]: GETTABLEN R26 R24 1
     152 [-]: SETTABLEKS R26 R17 K42 ["script"]
     153 [-]: SETTABLEKS R25 R17 K43 ["distance"]
     154 [-]: JUMP L18
    
L16: 155 [-]: GETIMPORT R25 54 [nil]
     156 [-]: MOVE R26 R13 
     157 [-]: MOVE R27 R23 
     158 [-]: CALL R25 2 0 
     159 [-]: JUMP L18
    
L17: 160 [-]: GETIMPORT R24 54 [nil]
     161 [-]: MOVE R25 R13 
     162 [-]: MOVE R26 R23 
     163 [-]: CALL R24 2 0 
L18: 164 [-]: FORNLOOP R21 L13
L19: 165 [-]: GETTABLEKS R21 R17 K42 ["script"]
     166 [-]: FASTCALL1 62 R21 L20
     167 [-]: GETIMPORT R20 39 [nil]
     168 [-]: CALL R20 1 1 
L20: 169 [-]: JUMPIF R20 L21
     170 [-]: GETTABLEKS R20 R17 K42 ["script"]
     171 [-]: LOADK R22 K55 ["Execute"]
     172 [-]: NAMECALL R20 R20 K56 [0x8EB2112D]
     173 [-]: CALL R20 2 0 
L21: 174 [-]: ADDK R14 R14 K57 [1.5]
     175 [-]: GETIMPORT R17 59 [nil]
     176 [-]: LOADK R18 K57 [1.5]
     177 [-]: CALL R17 1 0 
     178 [-]: JUMPBACK L5  
L22: 179 [-]: GETUPVAL R15 3
     180 [-]: MOVE R16 R0  
     181 [-]: MOVE R17 R5  
     182 [-]: MOVE R18 R6  
     183 [-]: CALL R15 3 0 
     184 [-]: NAMECALL R15 R0 K34 [0xD9531187]
     185 [-]: CALL R15 1 1 
     186 [-]: JUMPIFNOT R15 L23
     187 [-]: LOADN R17 6  
     188 [-]: NAMECALL R15 R0 K33 [0xFE9DC265]
     189 [-]: CALL R15 2 0 
     190 [-]: RETURN R0 0  
L23: 191 [-]: LOADN R17 3  
     192 [-]: NAMECALL R15 R0 K33 [0xFE9DC265]
     193 [-]: CALL R15 2 0 
     194 [-]: RETURN R0 0  



