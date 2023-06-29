; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  14

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["JunctionInv"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["JunctionAgentPause"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: LOADK R3 K6 ["EE.Interface.Utilities"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 5 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.PostProcess.BasePostProcessFade"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 5 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.AudioLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADB R5 0   
      17 [-]: GETIMPORT R6 10 [nil]
      18 [-]: LOADK R7 K11 ["/Lotus/Interface/EndOfMatch.swf"]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 13 [nil]
      21 [-]: LOADK R8 K14 ["/Lotus/Upgrades/Mods/DirectorMods/JunctionEnergyRegenLevelAura"]
      22 [-]: CALL R7 1 1  
      23 [-]: GETIMPORT R8 13 [nil]
      24 [-]: LOADK R9 K15 ["/Lotus/Types/Gameplay/Minigames/Investigation/InvestigationBlockingInputFilter"]
      25 [-]: CALL R8 1 1  
      26 [-]: NEWTABLE R9 0 3
      27 [-]: GETIMPORT R10 10 [nil]
      28 [-]: LOADK R11 K16 ["/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantFrostAvatar"]
      29 [-]: CALL R10 1 1 
      30 [-]: GETIMPORT R11 10 [nil]
      31 [-]: LOADK R12 K17 ["/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantRhinoAvatar"]
      32 [-]: CALL R11 1 1 
      33 [-]: GETIMPORT R12 10 [nil]
      34 [-]: LOADK R13 K18 ["/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantEmberAvatar"]
      35 [-]: CALL R12 1 -1
      36 [-]: SETLIST R9 R10 -1 [1]
      37 [-]: DUPCLOSURE R10 K19 []
      38 [-]: NEWCLOSURE R11 P1
      39 [-]: MOVE R1 R5   
      40 [-]: SETGLOBAL R11 K20 ["OnActivated"]
      41 [-]: NEWCLOSURE R11 P2
      42 [-]: MOVE R0 R2   
      43 [-]: MOVE R0 R1   
      44 [-]: MOVE R0 R0   
      45 [-]: MOVE R0 R9   
      46 [-]: MOVE R0 R10  
      47 [-]: MOVE R0 R4   
      48 [-]: MOVE R0 R7   
      49 [-]: MOVE R0 R3   
      50 [-]: MOVE R1 R5   
      51 [-]: MOVE R0 R8   
      52 [-]: SETGLOBAL R11 K21 ["JunctionMission"]
      53 [-]: DUPCLOSURE R11 K22 []
      54 [-]: MOVE R0 R6   
      55 [-]: SETGLOBAL R11 K23 ["StartEomMovie"]
      56 [-]: DUPCLOSURE R11 K24 []
      57 [-]: SETGLOBAL R11 K25 ["FaceCameraForward"]
      58 [-]: DUPCLOSURE R11 K26 []
      59 [-]: SETGLOBAL R11 K27 ["PlayTransmission"]
      60 [-]: DUPCLOSURE R11 K28 []
      61 [-]: MOVE R0 R3   
      62 [-]: SETGLOBAL R11 K29 ["OnKilled"]
      63 [-]: CLOSEUPVALS R5
      64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 43
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["Orokin"]
       3 [-]: CALL R3 1 1  
       4 [-]: LOADB R4 0   
       5 [-]: NAMECALL R1 R1 K5 [0xA59B978B]
       6 [-]: CALL R1 3 1  
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 3  
      10 [-]: FORGPREP_INEXT R2 L4
L 0:  11 [-]: FASTCALL1 62 R6 L1
      12 [-]: MOVE R8 R6   
      13 [-]: GETIMPORT R7 9 [nil]
      14 [-]: CALL R7 1 1  
L 1:  15 [-]: JUMPIF R7 L4 
      16 [-]: FASTCALL1 62 R0 L2
      17 [-]: MOVE R8 R0   
      18 [-]: GETIMPORT R7 9 [nil]
      19 [-]: CALL R7 1 1  
L 2:  20 [-]: JUMPIF R7 L3 
      21 [-]: JUMPIFEQ R6 R0 L4
L 3:  22 [-]: NAMECALL R7 R6 K10 [0xA2880940]
      23 [-]: CALL R7 1 0  
L 4:  24 [-]: FORGLOOP R2 L0 2 [inext]
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 53
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 57
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  28

       0 [-]: LOADB R0 0   
       1 [-]: LOADB R1 0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: NAMECALL R2 R2 K2 [0xFB64E76C]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 1 [nil]
       6 [-]: NAMECALL R3 R3 K3 [0x78298275]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R3 K4 [0xDE321E6F]
       9 [-]: CALL R4 1 1  
      10 [-]: NAMECALL R4 R4 K5 [0xF7D48EE0]
      11 [-]: CALL R4 1 1  
      12 [-]: LOADB R7 0   
      13 [-]: NAMECALL R5 R4 K6 [0x1BF26251]
      14 [-]: CALL R5 2 0  
      15 [-]: NAMECALL R5 R3 K4 [0xDE321E6F]
      16 [-]: CALL R5 1 1  
      17 [-]: LOADB R7 0   
      18 [-]: NAMECALL R5 R5 K7 [0xC7154A44]
      19 [-]: CALL R5 2 0  
      20 [-]: GETIMPORT R7 9 [nil]
      21 [-]: NAMECALL R5 R2 K10 [0x3D89C6AA]
      22 [-]: CALL R5 2 0  
      23 [-]: GETIMPORT R5 1 [nil]
      24 [-]: NAMECALL R5 R5 K11 [0x29EF273D]
      25 [-]: CALL R5 1 1  
      26 [-]: NAMECALL R5 R5 K12 [0x66905CB0]
      27 [-]: CALL R5 1 1  
      28 [-]: LOADB R8 1   
      29 [-]: NAMECALL R6 R5 K13 [0x383D2E7D]
      30 [-]: CALL R6 2 0  
      31 [-]: GETIMPORT R8 15 [nil]
      32 [-]: NAMECALL R6 R5 K16 [0xE2871589]
      33 [-]: CALL R6 2 0  
      34 [-]: LOADB R8 0   
      35 [-]: NAMECALL R6 R5 K17 [0x2FAEAD12]
      36 [-]: CALL R6 2 0  
      37 [-]: GETIMPORT R6 19 [nil]
      38 [-]: LOADB R9 0   
      39 [-]: NAMECALL R7 R6 K20 [0xBF45A5BB]
      40 [-]: CALL R7 2 0  
      41 [-]: GETIMPORT R7 22 [nil]
      42 [-]: GETIMPORT R8 24 [nil]
      43 [-]: LOADK R9 K25 ["OnActivated"]
      44 [-]: CALL R7 2 0  
      45 [-]: NAMECALL R7 R6 K26 [0xEF893AEC]
      46 [-]: CALL R7 1 1  
      47 [-]: NAMECALL R8 R6 K27 [0xD7E23B71]
      48 [-]: CALL R8 1 1  
      49 [-]: GETTABLEKS R10 R7 K28 ["location"]
      50 [-]: NAMECALL R8 R8 K29 [0x3AD9ED31]
      51 [-]: CALL R8 2 1  
      52 [-]: LOADB R9 0   
      53 [-]: GETTABLEKS R10 R8 K30 ["missionsCompleted"]
      54 [-]: LOADN R11 0  
      55 [-]: JUMPIFNOTLT R11 R10 L1
      56 [-]: GETTABLEKS R10 R8 K31 ["difficultyCompleted"]
      57 [-]: GETTABLEKS R11 R7 K32 ["tier"]
      58 [-]: JUMPIFLE R11 R10 L0
      59 [-]: LOADB R9 0 +1
L 0:  60 [-]: LOADB R9 1   
L 1:  61 [-]: JUMPIFNOT R9 L2
      62 [-]: GETIMPORT R10 34 [nil]
      63 [-]: LOADK R12 K35 ["FirePort"]
      64 [-]: NAMECALL R10 R10 K36 [0x8EB2112D]
      65 [-]: CALL R10 2 0 
L 2:  66 [-]: GETIMPORT R10 38 [nil]
      67 [-]: LOADB R11 1  
      68 [-]: SETTABLEKS R11 R10 K39 ["DisableSecondChance"]
      69 [-]: GETIMPORT R10 41 [nil]
      70 [-]: LOADN R11 0  
      71 [-]: CALL R10 1 0 
      72 [-]: GETUPVAL R11 0
      73 [-]: GETTABLEKS R10 R11 K42 [0x06D055F9]
      74 [-]: GETTABLEKS R12 R7 K43 ["vipLevelModifier"]
      75 [-]: LOADN R13 0  
      76 [-]: JUMPIFLT R13 R12 L3
      77 [-]: LOADB R11 0 +1
L 3:  78 [-]: LOADB R11 1  
L 4:  79 [-]: GETTABLEKS R12 R7 K43 ["vipLevelModifier"]
      80 [-]: LOADN R13 10 
      81 [-]: CALL R10 3 1 
      82 [-]: GETTABLEKS R11 R7 K32 ["tier"]
      83 [-]: LOADN R12 0  
      84 [-]: JUMPIFNOTLT R12 R11 L5
      85 [-]: GETTABLEKS R11 R7 K44 ["minEnemyLevel"]
      86 [-]: ADD R10 R10 R11
L 5:  87 [-]: GETIMPORT R11 46 [nil]
      88 [-]: GETUPVAL R13 0
      89 [-]: GETTABLEKS R12 R13 K42 [0x06D055F9]
      90 [-]: GETTABLEKS R14 R7 K47 ["vipAgent"]
      91 [-]: FASTCALL1 62 R14 L6
      92 [-]: GETIMPORT R13 49 [nil]
      93 [-]: CALL R13 1 1 
L 6:  94 [-]: LOADK R14 K50 ["/Lotus/Types/Enemies/TennoReplicants/RelayBoss/TennoReplicantPirateAgent"]
      95 [-]: GETTABLEKS R15 R7 K47 ["vipAgent"]
      96 [-]: CALL R12 3 -1
      97 [-]: CALL R11 -1 1
L 7:  98 [-]: JUMPIF R0 L35
      99 [-]: MOVE R14 R11 
     100 [-]: GETIMPORT R15 15 [nil]
     101 [-]: GETIMPORT R16 52 [nil]
     102 [-]: LOADK R17 K53 ["Team"]
     103 [-]: CALL R16 1 1 
     104 [-]: MOVE R17 R10 
     105 [-]: NAMECALL R12 R5 K54 [0x33FC842F]
     106 [-]: CALL R12 5 1 
     107 [-]: NAMECALL R13 R12 K55 [0xBB610E5B]
     108 [-]: CALL R13 1 1 
     109 [-]: LOADB R16 1  
     110 [-]: GETUPVAL R17 1
     111 [-]: NAMECALL R14 R12 K56 [0x55E9211C]
     112 [-]: CALL R14 3 0 
     113 [-]: GETIMPORT R16 52 [nil]
     114 [-]: LOADK R17 K57 ["Junction"]
     115 [-]: CALL R16 1 1 
     116 [-]: GETIMPORT R17 52 [nil]
     117 [-]: LOADK R18 K58 ["TENNO"]
     118 [-]: CALL R17 1 -1
     119 [-]: NAMECALL R14 R13 K59 [0xFAF7BD22]
     120 [-]: CALL R14 -1 0
     121 [-]: NAMECALL R14 R13 K60 [0x020D4331]
     122 [-]: CALL R14 1 1 
     123 [-]: GETIMPORT R16 15 [nil]
     124 [-]: NAMECALL R16 R16 K61 [0xCB3851B8]
     125 [-]: CALL R16 1 -1
     126 [-]: NAMECALL R14 R14 K62 [0x553549E8]
     127 [-]: CALL R14 -1 0
     128 [-]: NAMECALL R14 R13 K63 [0x1AC1655C]
     129 [-]: CALL R14 1 1 
     130 [-]: GETUPVAL R16 2
     131 [-]: LOADN R17 25 
     132 [-]: LOADN R18 6  
     133 [-]: LOADN R19 0  
     134 [-]: NAMECALL R14 R14 K64 [0xA383DE31]
     135 [-]: CALL R14 5 0 
     136 [-]: NAMECALL R14 R13 K63 [0x1AC1655C]
     137 [-]: CALL R14 1 1 
     138 [-]: GETUPVAL R16 2
     139 [-]: LOADN R17 25 
     140 [-]: LOADN R18 6  
     141 [-]: LOADN R19 0  
     142 [-]: NAMECALL R14 R14 K65 [0x4CB29D1C]
     143 [-]: CALL R14 5 0 
     144 [-]: NAMECALL R14 R13 K63 [0x1AC1655C]
     145 [-]: CALL R14 1 1 
     146 [-]: GETUPVAL R16 2
     147 [-]: NAMECALL R14 R14 K66 [0x857557DE]
     148 [-]: CALL R14 2 0 
     149 [-]: LOADN R16 0  
     150 [-]: GETUPVAL R17 2
     151 [-]: NAMECALL R14 R13 K67 [0xFFC58A04]
     152 [-]: CALL R14 3 0 
     153 [-]: GETIMPORT R14 69 [nil]
     154 [-]: GETIMPORT R15 71 [nil]
     155 [-]: LOADN R18 1  
     156 [-]: GETUPVAL R19 3
     157 [-]: LENGTH R16 R19
     158 [-]: LOADN R17 1  
     159 [-]: FORNPREP R16 L10
L 8: 160 [-]: GETUPVAL R22 3
     161 [-]: GETTABLE R21 R22 R18
     162 [-]: NAMECALL R19 R13 K72 [0xF2DEAF69]
     163 [-]: CALL R19 2 1 
     164 [-]: JUMPIFNOT R19 L9
     165 [-]: GETIMPORT R14 74 [nil]
     166 [-]: GETIMPORT R15 76 [nil]
     167 [-]: JUMP L10
    
L 9: 168 [-]: FORNLOOP R16 L8
L10: 169 [-]: MOVE R18 R14 
     170 [-]: LOADB R19 0  
     171 [-]: LOADN R20 2  
     172 [-]: LOADN R21 2  
     173 [-]: LOADB R22 1  
     174 [-]: NAMECALL R16 R13 K77 [0x5D985C7E]
     175 [-]: CALL R16 6 0 
     176 [-]: JUMPIFNOT R1 L20
     177 [-]: GETUPVAL R16 4
     178 [-]: CALL R16 0 0 
     179 [-]: GETIMPORT R17 79 [nil]
     180 [-]: FASTCALL1 62 R17 L11
     181 [-]: GETIMPORT R16 49 [nil]
     182 [-]: CALL R16 1 1 
L11: 183 [-]: JUMPIFNOT R16 L12
     184 [-]: GETIMPORT R16 81 [nil]
     185 [-]: LOADK R17 K82 ["Exiting due to nil _T.SetupBossAvatar"]
     186 [-]: CALL R16 1 0 
     187 [-]: RETURN R0 0  
L12: 188 [-]: GETUPVAL R17 5
     189 [-]: GETTABLEKS R16 R17 K83 [0x05045476]
     190 [-]: GETIMPORT R17 52 [nil]
     191 [-]: LOADK R18 K84 ["AmbientIntro"]
     192 [-]: CALL R17 1 -1
     193 [-]: CALL R16 -1 0
     194 [-]: NAMECALL R16 R3 K85 [0x73901ACF]
     195 [-]: CALL R16 1 1 
     196 [-]: JUMPIFNOT R16 L13
     197 [-]: NAMECALL R16 R3 K86 [0xAA09C686]
     198 [-]: CALL R16 1 0 
     199 [-]: GETIMPORT R16 41 [nil]
     200 [-]: LOADK R17 K87 [0.5]
     201 [-]: CALL R16 1 0 
L13: 202 [-]: MOVE R18 R2  
     203 [-]: LOADB R19 0  
     204 [-]: NAMECALL R16 R6 K88 [0xE1100F9F]
     205 [-]: CALL R16 3 0 
     206 [-]: GETIMPORT R16 41 [nil]
     207 [-]: LOADN R17 0  
     208 [-]: CALL R16 1 0 
     209 [-]: GETIMPORT R16 1 [nil]
     210 [-]: NAMECALL R16 R16 K3 [0x78298275]
     211 [-]: CALL R16 1 1 
     212 [-]: MOVE R3 R16  
L14: 213 [-]: FASTCALL1 62 R3 L15
     214 [-]: MOVE R17 R3  
     215 [-]: GETIMPORT R16 49 [nil]
     216 [-]: CALL R16 1 1 
L15: 217 [-]: JUMPIFNOT R16 L16
     218 [-]: GETIMPORT R16 41 [nil]
     219 [-]: LOADN R17 0  
     220 [-]: CALL R16 1 0 
     221 [-]: GETIMPORT R16 1 [nil]
     222 [-]: NAMECALL R16 R16 K3 [0x78298275]
     223 [-]: CALL R16 1 1 
     224 [-]: MOVE R3 R16  
     225 [-]: JUMPBACK L14 
L16: 226 [-]: LOADB R18 0  
     227 [-]: NAMECALL R16 R3 K89 [0x8E20FBBB]
     228 [-]: CALL R16 2 0 
     229 [-]: NAMECALL R16 R3 K4 [0xDE321E6F]
     230 [-]: CALL R16 1 1 
     231 [-]: LOADB R18 0  
     232 [-]: NAMECALL R16 R16 K7 [0xC7154A44]
     233 [-]: CALL R16 2 0 
     234 [-]: NAMECALL R16 R3 K4 [0xDE321E6F]
     235 [-]: CALL R16 1 1 
     236 [-]: NAMECALL R16 R16 K5 [0xF7D48EE0]
     237 [-]: CALL R16 1 1 
     238 [-]: MOVE R4 R16  
     239 [-]: LOADB R18 0  
     240 [-]: NAMECALL R16 R4 K6 [0x1BF26251]
     241 [-]: CALL R16 2 0 
     242 [-]: GETUPVAL R18 6
     243 [-]: NAMECALL R16 R6 K90 [0x4924C573]
     244 [-]: CALL R16 2 0 
     245 [-]: NAMECALL R16 R3 K4 [0xDE321E6F]
     246 [-]: CALL R16 1 1 
     247 [-]: LOADN R19 0  
     248 [-]: NAMECALL R17 R16 K91 [0x3B76B284]
     249 [-]: CALL R17 2 0 
     250 [-]: LOADN R19 1  
     251 [-]: NAMECALL R17 R16 K91 [0x3B76B284]
     252 [-]: CALL R17 2 0 
     253 [-]: NAMECALL R17 R16 K92 [0xC741B993]
     254 [-]: CALL R17 1 0 
     255 [-]: GETIMPORT R17 1 [nil]
     256 [-]: GETIMPORT R19 94 [nil]
     257 [-]: NAMECALL R17 R17 K95 [0xFB669000]
     258 [-]: CALL R17 2 1 
     259 [-]: GETIMPORT R18 97 [nil]
     260 [-]: MOVE R19 R17 
     261 [-]: CALL R18 1 3 
     262 [-]: FORGPREP_INEXT R18 L19
L17: 263 [-]: NAMECALL R23 R22 K85 [0x73901ACF]
     264 [-]: CALL R23 1 1 
     265 [-]: JUMPIFNOT R23 L18
     266 [-]: NAMECALL R23 R22 K86 [0xAA09C686]
     267 [-]: CALL R23 1 0 
L18: 268 [-]: GETIMPORT R25 99 [nil]
     269 [-]: NAMECALL R23 R22 K72 [0xF2DEAF69]
     270 [-]: CALL R23 2 1 
     271 [-]: JUMPIFNOT R23 L19
     272 [-]: NAMECALL R24 R3 K100 [0xD1586535]
     273 [-]: CALL R24 1 1 
     274 [-]: NAMECALL R26 R3 K102 [0x9BA17154]
     275 [-]: CALL R26 1 1 
     276 [-]: MULK R25 R26 K101 [2]
     277 [-]: ADD R23 R24 R25
     278 [-]: MOVE R26 R23 
     279 [-]: GETIMPORT R27 104 [nil]
     280 [-]: NAMECALL R24 R22 K105 [0x589EF1C1]
     281 [-]: CALL R24 3 0 
L19: 282 [-]: FORGLOOP R18 L17 2 [inext]
     283 [-]: GETIMPORT R18 41 [nil]
     284 [-]: LOADN R19 1  
     285 [-]: CALL R18 1 0 
     286 [-]: GETUPVAL R19 7
     287 [-]: GETTABLEKS R18 R19 K106 [0xD06DDFA8]
     288 [-]: LOADN R19 -1 
     289 [-]: LOADN R20 0  
     290 [-]: LOADN R21 2  
     291 [-]: CALL R18 3 0 
     292 [-]: LOADB R18 0  
     293 [-]: SETUPVAL R18 8
     294 [-]: LOADB R1 0   
L20: 295 [-]: GETIMPORT R16 108 [nil]
     296 [-]: NAMECALL R16 R16 K13 [0x383D2E7D]
     297 [-]: CALL R16 1 0 
L21: 298 [-]: GETUPVAL R16 8
     299 [-]: JUMPIF R16 L22
     300 [-]: GETIMPORT R16 41 [nil]
     301 [-]: LOADN R17 0  
     302 [-]: CALL R16 1 0 
     303 [-]: JUMPBACK L21 
L22: 304 [-]: GETIMPORT R16 108 [nil]
     305 [-]: NAMECALL R16 R16 K109 [0xF4E253B6]
     306 [-]: CALL R16 1 0 
     307 [-]: GETIMPORT R16 111 [nil]
     308 [-]: GETIMPORT R18 113 [nil]
     309 [-]: NAMECALL R16 R16 K114 [0xBCFB64AB]
     310 [-]: CALL R16 2 1 
     311 [-]: FASTCALL1 62 R16 L23
     312 [-]: MOVE R18 R16 
     313 [-]: GETIMPORT R17 49 [nil]
     314 [-]: CALL R17 1 1 
L23: 315 [-]: JUMPIF R17 L24
     316 [-]: LOADK R19 K115 ["Close"]
     317 [-]: LOADNIL R20  
     318 [-]: NAMECALL R17 R16 K116 [0xE4162EED]
     319 [-]: CALL R17 3 0 
L24: 320 [-]: NAMECALL R17 R3 K63 [0x1AC1655C]
     321 [-]: CALL R17 1 1 
     322 [-]: LOADB R19 1  
     323 [-]: NAMECALL R17 R17 K117 [0x8925446A]
     324 [-]: CALL R17 2 0 
     325 [-]: NAMECALL R17 R3 K4 [0xDE321E6F]
     326 [-]: CALL R17 1 1 
     327 [-]: LOADB R19 1  
     328 [-]: NAMECALL R17 R17 K7 [0xC7154A44]
     329 [-]: CALL R17 2 0 
     330 [-]: LOADB R19 1  
     331 [-]: NAMECALL R17 R4 K6 [0x1BF26251]
     332 [-]: CALL R17 2 0 
     333 [-]: GETUPVAL R19 6
     334 [-]: NAMECALL R17 R6 K118 [0xA5A5AD50]
     335 [-]: CALL R17 2 0 
     336 [-]: NAMECALL R17 R3 K119 [0x0B4BCFB6]
     337 [-]: CALL R17 1 1 
     338 [-]: GETIMPORT R18 1 [nil]
     339 [-]: GETIMPORT R20 52 [nil]
     340 [-]: LOADK R21 K120 ["BossCameraSpot"]
     341 [-]: CALL R20 1 -1
     342 [-]: NAMECALL R18 R18 K121 [0x46A0EBF5]
     343 [-]: CALL R18 -1 1
     344 [-]: NAMECALL R19 R6 K122 [0xAEB5AA53]
     345 [-]: CALL R19 1 0 
     346 [-]: LOADB R21 1  
     347 [-]: NAMECALL R19 R6 K123 [0xC02F2CB8]
     348 [-]: CALL R19 2 0 
     349 [-]: LOADB R21 1  
     350 [-]: NAMECALL R19 R3 K89 [0x8E20FBBB]
     351 [-]: CALL R19 2 0 
     352 [-]: GETUPVAL R21 9
     353 [-]: NAMECALL R19 R3 K124 [0x89F5ABE4]
     354 [-]: CALL R19 2 0 
     355 [-]: MOVE R21 R18 
     356 [-]: LOADK R22 K87 [0.5]
     357 [-]: NAMECALL R19 R17 K125 [0x14C7F7DD]
     358 [-]: CALL R19 3 0 
     359 [-]: GETIMPORT R19 111 [nil]
     360 [-]: GETIMPORT R21 127 [nil]
     361 [-]: NAMECALL R19 R19 K128 [0x6DD7AA66]
     362 [-]: CALL R19 2 1 
     363 [-]: FASTCALL1 62 R19 L25
     364 [-]: MOVE R21 R19 
     365 [-]: GETIMPORT R20 49 [nil]
     366 [-]: CALL R20 1 1 
L25: 367 [-]: JUMPIF R20 L26
     368 [-]: NAMECALL R20 R13 K129 [0xAF8359C4]
     369 [-]: CALL R20 1 1 
     370 [-]: NAMECALL R20 R20 K130 [0x6D604BA7]
     371 [-]: CALL R20 1 1 
     372 [-]: LOADK R23 K131 ["BossIntro"]
     373 [-]: MOVE R24 R20 
     374 [-]: NAMECALL R21 R19 K116 [0xE4162EED]
     375 [-]: CALL R21 3 0 
L26: 376 [-]: GETIMPORT R20 41 [nil]
     377 [-]: LOADK R21 K132 [1.5]
     378 [-]: CALL R20 1 0 
     379 [-]: GETUPVAL R21 5
     380 [-]: GETTABLEKS R20 R21 K83 [0x05045476]
     381 [-]: GETIMPORT R21 52 [nil]
     382 [-]: LOADK R22 K133 ["FightSpectre"]
     383 [-]: CALL R21 1 -1
     384 [-]: CALL R20 -1 0
     385 [-]: MOVE R22 R15 
     386 [-]: LOADB R23 1  
     387 [-]: LOADN R24 2  
     388 [-]: LOADN R25 1  
     389 [-]: LOADB R26 1  
     390 [-]: LOADK R27 K134 [0.67000000000000004]
     391 [-]: NAMECALL R20 R13 K77 [0x5D985C7E]
     392 [-]: CALL R20 7 0 
     393 [-]: LOADNIL R22  
     394 [-]: LOADN R23 0  
     395 [-]: NAMECALL R20 R17 K125 [0x14C7F7DD]
     396 [-]: CALL R20 3 0 
     397 [-]: GETIMPORT R20 41 [nil]
     398 [-]: LOADK R21 K87 [0.5]
     399 [-]: CALL R20 1 0 
     400 [-]: GETUPVAL R22 9
     401 [-]: NAMECALL R20 R3 K135 [0xAF7C1D8D]
     402 [-]: CALL R20 2 0 
     403 [-]: LOADB R22 0  
     404 [-]: NAMECALL R20 R3 K89 [0x8E20FBBB]
     405 [-]: CALL R20 2 0 
     406 [-]: LOADB R22 0  
     407 [-]: NAMECALL R20 R6 K123 [0xC02F2CB8]
     408 [-]: CALL R20 2 0 
     409 [-]: GETIMPORT R20 41 [nil]
     410 [-]: LOADK R21 K132 [1.5]
     411 [-]: CALL R20 1 0 
     412 [-]: NAMECALL R20 R12 K136 [0xAC41835F]
     413 [-]: CALL R20 1 0 
     414 [-]: NAMECALL R20 R12 K137 [0x9E21E394]
     415 [-]: CALL R20 1 0 
     416 [-]: LOADB R22 0  
     417 [-]: GETUPVAL R23 1
     418 [-]: NAMECALL R20 R12 K56 [0x55E9211C]
     419 [-]: CALL R20 3 0 
     420 [-]: GETIMPORT R22 52 [nil]
     421 [-]: LOADK R23 K57 ["Junction"]
     422 [-]: CALL R22 1 -1
     423 [-]: NAMECALL R20 R13 K138 [0xA97E511B]
     424 [-]: CALL R20 -1 0
     425 [-]: GETIMPORT R20 41 [nil]
     426 [-]: LOADN R21 0  
     427 [-]: CALL R20 1 0 
     428 [-]: NAMECALL R20 R13 K63 [0x1AC1655C]
     429 [-]: CALL R20 1 1 
     430 [-]: GETUPVAL R22 2
     431 [-]: NAMECALL R20 R20 K139 [0x8E3E343E]
     432 [-]: CALL R20 2 0 
     433 [-]: NAMECALL R20 R13 K63 [0x1AC1655C]
     434 [-]: CALL R20 1 1 
     435 [-]: GETUPVAL R22 2
     436 [-]: NAMECALL R20 R20 K140 [0x9326CA4B]
     437 [-]: CALL R20 2 0 
     438 [-]: NAMECALL R20 R13 K63 [0x1AC1655C]
     439 [-]: CALL R20 1 1 
     440 [-]: GETUPVAL R22 2
     441 [-]: NAMECALL R20 R20 K141 [0x571105C9]
     442 [-]: CALL R20 2 0 
     443 [-]: LOADN R22 0  
     444 [-]: GETUPVAL R23 2
     445 [-]: NAMECALL R20 R13 K142 [0x250A9055]
     446 [-]: CALL R20 3 0 
     447 [-]: NAMECALL R20 R13 K143 [0x2047CFE7]
     448 [-]: CALL R20 1 1 
     449 [-]: JUMPIF R20 L27
     450 [-]: NAMECALL R22 R13 K144 [0xB40C191A]
     451 [-]: CALL R22 1 -1
     452 [-]: NAMECALL R20 R13 K145 [0x014DB014]
     453 [-]: CALL R20 -1 0
     454 [-]: NAMECALL R20 R13 K63 [0x1AC1655C]
     455 [-]: CALL R20 1 1 
     456 [-]: NAMECALL R23 R20 K146 [0xB87F958D]
     457 [-]: CALL R23 1 -1
     458 [-]: NAMECALL R21 R20 K147 [0x57369B8B]
     459 [-]: CALL R21 -1 0
L27: 460 [-]: GETIMPORT R20 79 [nil]
     461 [-]: MOVE R21 R13 
     462 [-]: CALL R20 1 0 
L28: 463 [-]: NAMECALL R20 R13 K143 [0x2047CFE7]
     464 [-]: CALL R20 1 1 
     465 [-]: JUMPIF R20 L33
     466 [-]: NAMECALL R20 R3 K143 [0x2047CFE7]
     467 [-]: CALL R20 1 1 
     468 [-]: JUMPIF R20 L29
     469 [-]: NAMECALL R20 R3 K85 [0x73901ACF]
     470 [-]: CALL R20 1 1 
     471 [-]: JUMPIFNOT R20 L32
L29: 472 [-]: LOADB R22 1  
     473 [-]: NAMECALL R20 R3 K89 [0x8E20FBBB]
     474 [-]: CALL R20 2 0 
     475 [-]: GETIMPORT R20 41 [nil]
     476 [-]: LOADN R21 1  
     477 [-]: CALL R20 1 0 
     478 [-]: GETUPVAL R21 7
     479 [-]: GETTABLEKS R20 R21 K106 [0xD06DDFA8]
     480 [-]: LOADN R21 0  
     481 [-]: LOADN R22 -1 
     482 [-]: LOADN R23 1  
     483 [-]: CALL R20 3 0 
     484 [-]: FASTCALL1 62 R12 L30
     485 [-]: MOVE R21 R12 
     486 [-]: GETIMPORT R20 49 [nil]
     487 [-]: CALL R20 1 1 
L30: 488 [-]: JUMPIF R20 L31
     489 [-]: NAMECALL R20 R12 K55 [0xBB610E5B]
     490 [-]: CALL R20 1 1 
     491 [-]: NAMECALL R20 R20 K148 [0xA2880940]
     492 [-]: CALL R20 1 0 
     493 [-]: GETIMPORT R20 150 [nil]
     494 [-]: LOADK R22 K151 ["TriggerPort"]
     495 [-]: NAMECALL R20 R20 K36 [0x8EB2112D]
     496 [-]: CALL R20 2 0 
L31: 497 [-]: LOADB R1 1   
     498 [-]: JUMP L33
    
L32: 499 [-]: GETIMPORT R20 41 [nil]
     500 [-]: LOADN R21 0  
     501 [-]: CALL R20 1 0 
     502 [-]: JUMPBACK L28 
L33: 503 [-]: NAMECALL R20 R13 K143 [0x2047CFE7]
     504 [-]: CALL R20 1 1 
     505 [-]: JUMPIFNOT R20 L34
     506 [-]: LOADB R0 1   
     507 [-]: GETUPVAL R21 0
     508 [-]: GETTABLEKS R20 R21 K152 [0x659D451F]
     509 [-]: GETIMPORT R21 154 [nil]
     510 [-]: CALL R20 1 0 
     511 [-]: GETUPVAL R20 4
     512 [-]: MOVE R21 R13 
     513 [-]: CALL R20 1 0 
     514 [-]: NAMECALL R20 R3 K63 [0x1AC1655C]
     515 [-]: CALL R20 1 1 
     516 [-]: NAMECALL R21 R20 K155 [0x47CB4A02]
     517 [-]: CALL R21 1 0 
     518 [-]: LOADN R23 60 
     519 [-]: LOADN R24 60 
     520 [-]: NAMECALL R21 R20 K156 [0x4A9DA24C]
     521 [-]: CALL R21 3 0 
L34: 522 [-]: JUMPBACK L7  
L35: 523 [-]: JUMPIFNOT R1 L37
     524 [-]: NAMECALL R12 R3 K85 [0x73901ACF]
     525 [-]: CALL R12 1 1 
     526 [-]: JUMPIFNOT R12 L36
     527 [-]: NAMECALL R12 R3 K86 [0xAA09C686]
     528 [-]: CALL R12 1 0 
     529 [-]: GETIMPORT R12 41 [nil]
     530 [-]: LOADK R13 K87 [0.5]
     531 [-]: CALL R12 1 0 
L36: 532 [-]: MOVE R14 R2  
     533 [-]: LOADB R15 0  
     534 [-]: NAMECALL R12 R6 K88 [0xE1100F9F]
     535 [-]: CALL R12 3 0 
     536 [-]: GETIMPORT R12 41 [nil]
     537 [-]: LOADN R13 0  
     538 [-]: CALL R12 1 0 
     539 [-]: GETIMPORT R12 1 [nil]
     540 [-]: NAMECALL R12 R12 K3 [0x78298275]
     541 [-]: CALL R12 1 1 
     542 [-]: MOVE R3 R12  
     543 [-]: NAMECALL R12 R3 K4 [0xDE321E6F]
     544 [-]: CALL R12 1 1 
     545 [-]: LOADB R14 0  
     546 [-]: NAMECALL R12 R12 K7 [0xC7154A44]
     547 [-]: CALL R12 2 0 
     548 [-]: GETUPVAL R13 7
     549 [-]: GETTABLEKS R12 R13 K106 [0xD06DDFA8]
     550 [-]: LOADN R13 -1 
     551 [-]: LOADN R14 0  
     552 [-]: LOADN R15 2  
     553 [-]: CALL R12 3 0 
     554 [-]: JUMP L38
    
L37: 555 [-]: NAMECALL R12 R3 K4 [0xDE321E6F]
     556 [-]: CALL R12 1 1 
     557 [-]: LOADB R14 0  
     558 [-]: NAMECALL R12 R12 K7 [0xC7154A44]
     559 [-]: CALL R12 2 0 
L38: 560 [-]: GETUPVAL R14 6
     561 [-]: NAMECALL R12 R6 K90 [0x4924C573]
     562 [-]: CALL R12 2 0 
     563 [-]: GETUPVAL R13 5
     564 [-]: GETTABLEKS R12 R13 K83 [0x05045476]
     565 [-]: GETIMPORT R13 52 [nil]
     566 [-]: LOADK R14 K157 ["AfterSpectreFight"]
     567 [-]: CALL R13 1 -1
     568 [-]: CALL R12 -1 0
     569 [-]: JUMPIF R9 L39
     570 [-]: GETIMPORT R12 159 [nil]
     571 [-]: NEWTABLE R13 0 0
     572 [-]: SETTABLEKS R13 R12 K160 ["JunctionComplete"]
     573 [-]: GETIMPORT R13 159 [nil]
     574 [-]: GETTABLEKS R12 R13 K160 ["JunctionComplete"]
     575 [-]: LOADB R13 0  
     576 [-]: SETTABLEKS R13 R12 K161 ["transitioning"]
     577 [-]: GETIMPORT R13 159 [nil]
     578 [-]: GETTABLEKS R12 R13 K160 ["JunctionComplete"]
     579 [-]: GETIMPORT R13 52 [nil]
     580 [-]: GETTABLEKS R14 R7 K28 ["location"]
     581 [-]: NAMECALL R14 R14 K130 [0x6D604BA7]
     582 [-]: CALL R14 1 -1
     583 [-]: CALL R13 -1 1
     584 [-]: SETTABLEKS R13 R12 K28 ["location"]
     585 [-]: GETIMPORT R12 163 [nil]
     586 [-]: NAMECALL R12 R12 K13 [0x383D2E7D]
     587 [-]: CALL R12 1 0 
     588 [-]: RETURN R0 0  
L39: 589 [-]: GETIMPORT R12 1 [nil]
     590 [-]: GETIMPORT R14 165 [nil]
     591 [-]: GETIMPORT R15 108 [nil]
     592 [-]: NAMECALL R15 R15 K100 [0xD1586535]
     593 [-]: CALL R15 1 1 
     594 [-]: GETIMPORT R16 104 [nil]
     595 [-]: NAMECALL R12 R12 K166 [0x05909209]
     596 [-]: CALL R12 4 1 
     597 [-]: NAMECALL R13 R12 K13 [0x383D2E7D]
     598 [-]: CALL R13 1 0 
     599 [-]: GETIMPORT R13 108 [nil]
     600 [-]: NAMECALL R13 R13 K13 [0x383D2E7D]
     601 [-]: CALL R13 1 0 
     602 [-]: RETURN R0 0  


; Name:            
; Defined at line: 305
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R2 K2 ["Open"]
       2 [-]: NAMECALL R0 R0 K3 [0x8EB2112D]
       3 [-]: CALL R0 2 0  
       4 [-]: LOADNIL R0   
L 0:   5 [-]: FASTCALL1 62 R0 L1
       6 [-]: MOVE R2 R0   
       7 [-]: GETIMPORT R1 5 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L2
      10 [-]: GETIMPORT R1 7 [nil]
      11 [-]: GETUPVAL R3 0
      12 [-]: NAMECALL R1 R1 K8 [0xBCFB64AB]
      13 [-]: CALL R1 2 1  
      14 [-]: MOVE R0 R1   
      15 [-]: GETIMPORT R1 10 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L0  
L 2:  19 [-]: LOADK R3 K11 ["AutoClose"]
      20 [-]: GETIMPORT R4 13 [nil]
      21 [-]: NAMECALL R1 R0 K14 [0xE4162EED]
      22 [-]: CALL R1 3 0  
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R3 R0 K3 [0x020D4331]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R3 R3 K4 [0xDDD5B6EB]
       6 [-]: CALL R3 1 -1 
       7 [-]: NAMECALL R1 R0 K5 [0xB41A4158]
       8 [-]: CALL R1 -1 0 
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R3 4 [nil]
       4 [-]: NAMECALL R1 R0 K5 [0x2A748F85]
       5 [-]: CALL R1 2 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xFB64E76C]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: MOVE R4 R1   
       5 [-]: LOADB R5 0   
       6 [-]: NAMECALL R2 R2 K5 [0xE1100F9F]
       7 [-]: CALL R2 3 0  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: LOADN R3 0   
      10 [-]: CALL R2 1 0  
      11 [-]: GETIMPORT R2 1 [nil]
      12 [-]: NAMECALL R2 R2 K8 [0x78298275]
      13 [-]: CALL R2 1 1  
      14 [-]: NAMECALL R3 R2 K9 [0xDE321E6F]
      15 [-]: CALL R3 1 1  
      16 [-]: LOADB R5 0   
      17 [-]: NAMECALL R3 R3 K10 [0xC7154A44]
      18 [-]: CALL R3 2 0  
      19 [-]: GETUPVAL R4 0
      20 [-]: GETTABLEKS R3 R4 K11 [0xD06DDFA8]
      21 [-]: LOADN R4 -1  
      22 [-]: LOADN R5 0   
      23 [-]: LOADN R6 2   
      24 [-]: CALL R3 3 0  
      25 [-]: RETURN R0 0  



