; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Friendly/Tenno/OperatorAvatar"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["Lotus.Scripts.Libs.QuestLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 4 [nil]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.ObjectiveText"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 4 [nil]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.QuestMissionLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 4 [nil]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.TransmissionSet"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 4 [nil]
      20 [-]: LOADK R7 K10 ["Lotus.Powersuits.Operator.OperatorLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 4 [nil]
      23 [-]: LOADK R8 K11 ["Lotus.Interface.LotusUtilities"]
      24 [-]: CALL R7 1 1  
      25 [-]: DUPTABLE R8 15
      26 [-]: GETIMPORT R9 17 [nil]
      27 [-]: LOADK R10 K12 ["RespawnOne"]
      28 [-]: CALL R9 1 1  
      29 [-]: SETTABLEKS R9 R8 K12 ["RespawnOne"]
      30 [-]: GETIMPORT R9 17 [nil]
      31 [-]: LOADK R10 K13 ["RespawnTwo"]
      32 [-]: CALL R9 1 1  
      33 [-]: SETTABLEKS R9 R8 K13 ["RespawnTwo"]
      34 [-]: GETIMPORT R9 17 [nil]
      35 [-]: LOADK R10 K14 ["RespawnThree"]
      36 [-]: CALL R9 1 1  
      37 [-]: SETTABLEKS R9 R8 K14 ["RespawnThree"]
      38 [-]: LOADNIL R9   
      39 [-]: LOADNIL R10  
      40 [-]: LOADN R11 0  
      41 [-]: LOADNIL R12  
      42 [-]: LOADNIL R13  
      43 [-]: LOADNIL R14  
      44 [-]: LOADNIL R15  
      45 [-]: LOADNIL R16  
      46 [-]: LOADNIL R17  
      47 [-]: NEWTABLE R18 0 0
      48 [-]: LOADN R19 0  
      49 [-]: LOADB R20 0  
      50 [-]: LOADNIL R21  
      51 [-]: LOADNIL R22  
      52 [-]: GETIMPORT R23 1 [nil]
      53 [-]: LOADK R24 K18 ["/Lotus/Fx/Quests/NewWar/PartOne/VesoImpactDebrisDustSm"]
      54 [-]: CALL R23 1 1 
      55 [-]: GETIMPORT R24 1 [nil]
      56 [-]: LOADK R25 K19 ["/Lotus/Fx/PowersuitAbilities/Generic/DejaVuTeleportOut"]
      57 [-]: CALL R24 1 1 
      58 [-]: GETIMPORT R25 17 [nil]
      59 [-]: LOADK R26 K20 ["LotusInv"]
      60 [-]: CALL R25 1 1 
      61 [-]: GETIMPORT R26 17 [nil]
      62 [-]: LOADK R27 K21 ["OrdisSpawn"]
      63 [-]: CALL R26 1 1 
      64 [-]: GETIMPORT R27 17 [nil]
      65 [-]: LOADK R28 K22 ["OrdisAvatar"]
      66 [-]: CALL R27 1 1 
      67 [-]: GETIMPORT R28 24 [nil]
      68 [-]: LOADK R29 K25 ["/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"]
      69 [-]: CALL R28 1 1 
      70 [-]: DUPTABLE R29 33
      71 [-]: LOADN R30 1  
      72 [-]: SETTABLEKS R30 R29 K26 ["SETUP"]
      73 [-]: LOADN R30 2  
      74 [-]: SETTABLEKS R30 R29 K27 ["LOTUS_TENT"]
      75 [-]: LOADN R30 3  
      76 [-]: SETTABLEKS R30 R29 K28 ["CUTSCENE_BLOCK_1"]
      77 [-]: LOADN R30 4  
      78 [-]: SETTABLEKS R30 R29 K29 ["LOTUS_ATTACKS"]
      79 [-]: LOADN R30 5  
      80 [-]: SETTABLEKS R30 R29 K30 ["CUTSCENE_BLOCK_2"]
      81 [-]: LOADN R30 6  
      82 [-]: SETTABLEKS R30 R29 K31 ["COMPLETE"]
      83 [-]: LOADN R30 999
      84 [-]: SETTABLEKS R30 R29 K32 ["RESPAWN"]
      85 [-]: NEWTABLE R30 0 24
      86 [-]: GETIMPORT R31 17 [nil]
      87 [-]: LOADK R32 K34 ["SolarMapOrigin"]
      88 [-]: CALL R31 1 1 
      89 [-]: GETIMPORT R32 17 [nil]
      90 [-]: LOADK R33 K35 ["Arsenal"]
      91 [-]: CALL R32 1 1 
      92 [-]: GETIMPORT R33 17 [nil]
      93 [-]: LOADK R34 K36 ["Crafting"]
      94 [-]: CALL R33 1 1 
      95 [-]: GETIMPORT R34 17 [nil]
      96 [-]: LOADK R35 K37 ["EpisodeStatus"]
      97 [-]: CALL R34 1 1 
      98 [-]: GETIMPORT R35 17 [nil]
      99 [-]: LOADK R36 K38 ["Market"]
     100 [-]: CALL R35 1 1 
     101 [-]: GETIMPORT R36 17 [nil]
     102 [-]: LOADK R37 K39 ["GeneticLab"]
     103 [-]: CALL R36 1 1 
     104 [-]: GETIMPORT R37 17 [nil]
     105 [-]: LOADK R38 K40 ["Jukebox"]
     106 [-]: CALL R37 1 1 
     107 [-]: GETIMPORT R38 17 [nil]
     108 [-]: LOADK R39 K41 ["Quarters"]
     109 [-]: CALL R38 1 1 
     110 [-]: GETIMPORT R39 17 [nil]
     111 [-]: LOADK R40 K42 ["TennoWay"]
     112 [-]: CALL R39 1 1 
     113 [-]: GETIMPORT R40 17 [nil]
     114 [-]: LOADK R41 K43 ["CrewshipLoadout"]
     115 [-]: CALL R40 1 1 
     116 [-]: GETIMPORT R41 17 [nil]
     117 [-]: LOADK R42 K44 ["News"]
     118 [-]: CALL R41 1 1 
     119 [-]: GETIMPORT R42 17 [nil]
     120 [-]: LOADK R43 K45 ["Conclave"]
     121 [-]: CALL R42 1 1 
     122 [-]: GETIMPORT R43 17 [nil]
     123 [-]: LOADK R44 K46 ["Syndicates"]
     124 [-]: CALL R43 1 1 
     125 [-]: GETIMPORT R44 17 [nil]
     126 [-]: LOADK R45 K47 ["Codex"]
     127 [-]: CALL R44 1 1 
     128 [-]: GETIMPORT R45 17 [nil]
     129 [-]: LOADK R46 K48 ["Projections"]
     130 [-]: CALL R45 1 1 
     131 [-]: GETIMPORT R46 17 [nil]
     132 [-]: LOADK R47 K49 ["Mods"]
     133 [-]: CALL R46 1 1 
     134 [-]: SETLIST R30 R31 16 [1]
     135 [-]: GETIMPORT R31 17 [nil]
     136 [-]: LOADK R32 K50 ["HelminthChair"]
     137 [-]: CALL R31 1 1 
     138 [-]: GETIMPORT R32 17 [nil]
     139 [-]: LOADK R33 K51 ["HelminthMouthInteract"]
     140 [-]: CALL R32 1 1 
     141 [-]: GETIMPORT R33 17 [nil]
     142 [-]: LOADK R34 K52 ["RailJackTube"]
     143 [-]: CALL R33 1 1 
     144 [-]: GETIMPORT R34 17 [nil]
     145 [-]: LOADK R35 K53 ["RailjackTrigger"]
     146 [-]: CALL R34 1 1 
     147 [-]: GETIMPORT R35 17 [nil]
     148 [-]: LOADK R36 K54 ["OptionsDisplayChange"]
     149 [-]: CALL R35 1 1 
     150 [-]: GETIMPORT R36 17 [nil]
     151 [-]: LOADK R37 K55 ["CustomizeDrifter"]
     152 [-]: CALL R36 1 1 
     153 [-]: GETIMPORT R37 17 [nil]
     154 [-]: LOADK R38 K56 ["HelminthConsole"]
     155 [-]: CALL R37 1 1 
     156 [-]: GETIMPORT R38 17 [nil]
     157 [-]: LOADK R39 K57 ["PetInteractionAction"]
     158 [-]: CALL R38 1 -1
     159 [-]: SETLIST R30 R31 -1 [17]
     160 [-]: NEWTABLE R31 0 10
     161 [-]: GETIMPORT R32 17 [nil]
     162 [-]: LOADK R33 K58 ["OperatorCloneA"]
     163 [-]: CALL R32 1 1 
     164 [-]: GETIMPORT R33 17 [nil]
     165 [-]: LOADK R34 K59 ["OperatorCloneB"]
     166 [-]: CALL R33 1 1 
     167 [-]: GETIMPORT R34 17 [nil]
     168 [-]: LOADK R35 K60 ["OperatorCloneC"]
     169 [-]: CALL R34 1 1 
     170 [-]: GETIMPORT R35 17 [nil]
     171 [-]: LOADK R36 K61 ["OperatorCloneD"]
     172 [-]: CALL R35 1 1 
     173 [-]: GETIMPORT R36 17 [nil]
     174 [-]: LOADK R37 K62 ["OperatorCloneE"]
     175 [-]: CALL R36 1 1 
     176 [-]: GETIMPORT R37 17 [nil]
     177 [-]: LOADK R38 K63 ["OperatorCloneF"]
     178 [-]: CALL R37 1 1 
     179 [-]: GETIMPORT R38 17 [nil]
     180 [-]: LOADK R39 K64 ["OperatorCloneG"]
     181 [-]: CALL R38 1 1 
     182 [-]: GETIMPORT R39 17 [nil]
     183 [-]: LOADK R40 K65 ["OperatorCloneH"]
     184 [-]: CALL R39 1 1 
     185 [-]: GETIMPORT R40 17 [nil]
     186 [-]: LOADK R41 K66 ["OperatorCloneI"]
     187 [-]: CALL R40 1 1 
     188 [-]: GETIMPORT R41 17 [nil]
     189 [-]: LOADK R42 K67 ["OperatorCloneJ"]
     190 [-]: CALL R41 1 -1
     191 [-]: SETLIST R31 R32 -1 [1]
     192 [-]: NEWTABLE R32 8 0
     193 [-]: GETTABLEKS R33 R29 K26 ["SETUP"]
     194 [-]: DUPTABLE R34 71
     195 [-]: LOADK R35 K72 ["SetUp"]
     196 [-]: SETTABLEKS R35 R34 K68 ["name"]
     197 [-]: LOADB R35 1  
     198 [-]: SETTABLEKS R35 R34 K69 ["hasCheckpoint"]
     199 [-]: GETTABLEKS R35 R8 K12 ["RespawnOne"]
     200 [-]: SETTABLEKS R35 R34 K70 ["respawnPt"]
     201 [-]: SETTABLE R34 R32 R33
     202 [-]: GETTABLEKS R33 R29 K27 ["LOTUS_TENT"]
     203 [-]: DUPTABLE R34 71
     204 [-]: LOADK R35 K73 ["LotusTent"]
     205 [-]: SETTABLEKS R35 R34 K68 ["name"]
     206 [-]: LOADB R35 1  
     207 [-]: SETTABLEKS R35 R34 K69 ["hasCheckpoint"]
     208 [-]: GETTABLEKS R35 R8 K12 ["RespawnOne"]
     209 [-]: SETTABLEKS R35 R34 K70 ["respawnPt"]
     210 [-]: SETTABLE R34 R32 R33
     211 [-]: GETTABLEKS R33 R29 K28 ["CUTSCENE_BLOCK_1"]
     212 [-]: DUPTABLE R34 71
     213 [-]: LOADK R35 K74 ["CutsceneBlock1"]
     214 [-]: SETTABLEKS R35 R34 K68 ["name"]
     215 [-]: LOADB R35 1  
     216 [-]: SETTABLEKS R35 R34 K69 ["hasCheckpoint"]
     217 [-]: GETTABLEKS R35 R8 K12 ["RespawnOne"]
     218 [-]: SETTABLEKS R35 R34 K70 ["respawnPt"]
     219 [-]: SETTABLE R34 R32 R33
     220 [-]: GETTABLEKS R33 R29 K29 ["LOTUS_ATTACKS"]
     221 [-]: DUPTABLE R34 71
     222 [-]: LOADK R35 K75 ["LotusAttacks"]
     223 [-]: SETTABLEKS R35 R34 K68 ["name"]
     224 [-]: LOADB R35 1  
     225 [-]: SETTABLEKS R35 R34 K69 ["hasCheckpoint"]
     226 [-]: GETTABLEKS R35 R8 K12 ["RespawnOne"]
     227 [-]: SETTABLEKS R35 R34 K70 ["respawnPt"]
     228 [-]: SETTABLE R34 R32 R33
     229 [-]: GETTABLEKS R33 R29 K30 ["CUTSCENE_BLOCK_2"]
     230 [-]: DUPTABLE R34 71
     231 [-]: LOADK R35 K76 ["CutsceneBlock2"]
     232 [-]: SETTABLEKS R35 R34 K68 ["name"]
     233 [-]: LOADB R35 1  
     234 [-]: SETTABLEKS R35 R34 K69 ["hasCheckpoint"]
     235 [-]: GETTABLEKS R35 R8 K12 ["RespawnOne"]
     236 [-]: SETTABLEKS R35 R34 K70 ["respawnPt"]
     237 [-]: SETTABLE R34 R32 R33
     238 [-]: GETTABLEKS R33 R29 K31 ["COMPLETE"]
     239 [-]: DUPTABLE R34 71
     240 [-]: LOADK R35 K77 ["MissionComplete"]
     241 [-]: SETTABLEKS R35 R34 K68 ["name"]
     242 [-]: LOADB R35 1  
     243 [-]: SETTABLEKS R35 R34 K69 ["hasCheckpoint"]
     244 [-]: GETTABLEKS R35 R8 K12 ["RespawnOne"]
     245 [-]: SETTABLEKS R35 R34 K70 ["respawnPt"]
     246 [-]: SETTABLE R34 R32 R33
     247 [-]: GETTABLEKS R33 R29 K32 ["RESPAWN"]
     248 [-]: DUPTABLE R34 78
     249 [-]: LOADK R35 K79 ["Respawn"]
     250 [-]: SETTABLEKS R35 R34 K68 ["name"]
     251 [-]: SETTABLE R34 R32 R33
     252 [-]: DUPCLOSURE R33 K80 []
     253 [-]: MOVE R0 R27  
     254 [-]: MOVE R0 R26  
     255 [-]: DUPCLOSURE R34 K81 []
     256 [-]: MOVE R0 R7   
     257 [-]: DUPCLOSURE R35 K82 []
     258 [-]: DUPCLOSURE R36 K83 []
     259 [-]: NEWCLOSURE R37 P4
     260 [-]: MOVE R1 R9   
     261 [-]: NEWCLOSURE R38 P5
     262 [-]: MOVE R0 R34  
     263 [-]: MOVE R1 R16  
     264 [-]: MOVE R1 R12  
     265 [-]: MOVE R0 R37  
     266 [-]: MOVE R0 R23  
     267 [-]: MOVE R0 R24  
     268 [-]: MOVE R1 R9   
     269 [-]: NEWCLOSURE R39 P6
     270 [-]: MOVE R1 R12  
     271 [-]: NEWCLOSURE R40 P7
     272 [-]: MOVE R1 R17  
     273 [-]: MOVE R0 R6   
     274 [-]: DUPCLOSURE R41 K84 []
     275 [-]: MOVE R0 R18  
     276 [-]: MOVE R0 R0   
     277 [-]: MOVE R0 R6   
     278 [-]: MOVE R0 R31  
     279 [-]: DUPCLOSURE R42 K85 []
     280 [-]: MOVE R0 R25  
     281 [-]: DUPCLOSURE R43 K86 []
     282 [-]: MOVE R0 R6   
     283 [-]: DUPCLOSURE R44 K87 []
     284 [-]: MOVE R0 R5   
     285 [-]: SETGLOBAL R44 K88 ["StartingTransmissions"]
     286 [-]: NEWCLOSURE R44 P12
     287 [-]: MOVE R0 R32  
     288 [-]: MOVE R0 R29  
     289 [-]: MOVE R1 R21  
     290 [-]: MOVE R0 R1   
     291 [-]: MOVE R0 R30  
     292 [-]: MOVE R0 R43  
     293 [-]: MOVE R0 R40  
     294 [-]: MOVE R0 R41  
     295 [-]: MOVE R0 R7   
     296 [-]: MOVE R1 R12  
     297 [-]: MOVE R0 R5   
     298 [-]: MOVE R0 R27  
     299 [-]: MOVE R0 R4   
     300 [-]: MOVE R0 R39  
     301 [-]: MOVE R1 R22  
     302 [-]: MOVE R1 R16  
     303 [-]: MOVE R1 R15  
     304 [-]: MOVE R1 R14  
     305 [-]: MOVE R1 R13  
     306 [-]: MOVE R0 R42  
     307 [-]: MOVE R0 R3   
     308 [-]: MOVE R0 R28  
     309 [-]: NEWCLOSURE R45 P13
     310 [-]: MOVE R1 R9   
     311 [-]: MOVE R0 R4   
     312 [-]: MOVE R1 R12  
     313 [-]: MOVE R1 R13  
     314 [-]: MOVE R1 R14  
     315 [-]: MOVE R0 R27  
     316 [-]: MOVE R0 R26  
     317 [-]: MOVE R0 R39  
     318 [-]: MOVE R0 R7   
     319 [-]: MOVE R0 R42  
     320 [-]: MOVE R1 R10  
     321 [-]: MOVE R0 R29  
     322 [-]: NEWCLOSURE R46 P14
     323 [-]: MOVE R1 R11  
     324 [-]: MOVE R0 R29  
     325 [-]: MOVE R1 R10  
     326 [-]: MOVE R1 R12  
     327 [-]: MOVE R1 R21  
     328 [-]: MOVE R0 R7   
     329 [-]: MOVE R0 R5   
     330 [-]: MOVE R1 R19  
     331 [-]: MOVE R1 R20  
     332 [-]: MOVE R0 R42  
     333 [-]: MOVE R0 R38  
     334 [-]: NEWCLOSURE R47 P15
     335 [-]: MOVE R1 R10  
     336 [-]: MOVE R0 R2   
     337 [-]: MOVE R0 R44  
     338 [-]: MOVE R0 R45  
     339 [-]: MOVE R1 R11  
     340 [-]: MOVE R0 R46  
     341 [-]: MOVE R0 R29  
     342 [-]: SETGLOBAL R47 K89 ["Mission"]
     343 [-]: CLOSEUPVALS R9
     344 [-]: RETURN R0 0  


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x46A0EBF5]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [nil]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 1 [nil]
      10 [-]: GETUPVAL R3 1
      11 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
      12 [-]: CALL R1 2 1  
      13 [-]: FASTCALL1 62 R1 L1
      14 [-]: MOVE R3 R1   
      15 [-]: GETIMPORT R2 4 [nil]
      16 [-]: CALL R2 1 1  
L 1:  17 [-]: JUMPIF R2 L2 
      18 [-]: LOADK R4 K5 ["Start"]
      19 [-]: NAMECALL R2 R1 K6 [0x8EB2112D]
      20 [-]: CALL R2 2 0  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIF R1 L0 
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: LOADK R3 K6 ["LotusTeleportTimer"]
       5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLEKS R4 R5 K7 ["HT_TIMER"]
       7 [-]: LOADK R5 K8 [0.14999999999999999]
       8 [-]: LOADN R6 1   
       9 [-]: LOADB R7 1   
      10 [-]: CALL R2 5 1  
      11 [-]: SETTABLEKS R2 R1 K6 ["LotusTeleportTimer"]
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: LOADB R2 0   
      14 [-]: CALL R1 1 0  
      15 [-]: GETIMPORT R1 12 [nil]
      16 [-]: MOVE R2 R0   
      17 [-]: LOADB R3 0   
      18 [-]: LOADB R4 1   
      19 [-]: LOADB R5 0   
      20 [-]: CALL R1 4 0  
      21 [-]: GETIMPORT R1 3 [nil]
      22 [-]: LOADB R2 1   
      23 [-]: SETTABLEKS R2 R1 K1 ["LotusTeleportTimerRunning"]
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: LOADB R1 0   
       4 [-]: SETTABLEKS R1 R0 K1 ["LotusTeleportTimerRunning"]
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADK R1 K6 ["LotusTeleportTimer"]
       7 [-]: LOADK R2 K7 [0.14999999999999999]
       8 [-]: CALL R0 2 0  
       9 [-]: GETIMPORT R0 3 [nil]
      10 [-]: LOADNIL R1   
      11 [-]: SETTABLEKS R1 R0 K6 ["LotusTeleportTimer"]
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L1 
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: GETTABLEKS R0 R1 K7 ["Time"]
       7 [-]: RETURN R0 1  
L 1:   8 [-]: LOADN R0 0   
       9 [-]: RETURN R0 1  


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0
       1 [-]: NAMECALL R5 R5 K0 [0x4F5A2D3B]
       2 [-]: CALL R5 1 1  
       3 [-]: GETIMPORT R6 2 [nil]
       4 [-]: MOVE R7 R1   
       5 [-]: MOVE R8 R2   
       6 [-]: CALL R6 2 1  
       7 [-]: MOVE R9 R0   
       8 [-]: MOVE R10 R6  
       9 [-]: MOVE R11 R3  
      10 [-]: NAMECALL R7 R5 K3 [0x47F15019]
      11 [-]: CALL R7 4 0  
      12 [-]: NAMECALL R7 R5 K4 [0x01EBB35E]
      13 [-]: CALL R7 1 0  
      14 [-]: NAMECALL R7 R5 K5 [0x4744977B]
      15 [-]: CALL R7 1 0  
      16 [-]: LOADB R9 0   
      17 [-]: NAMECALL R7 R5 K6 [0x801DC08A]
      18 [-]: CALL R7 2 0  
      19 [-]: MOVE R9 R4   
      20 [-]: NAMECALL R7 R5 K7 [0xF4C60CD6]
      21 [-]: CALL R7 2 0  
      22 [-]: NAMECALL R7 R5 K8 [0xC8CE3FDB]
      23 [-]: CALL R7 1 0  
      24 [-]: GETIMPORT R9 10 [nil]
      25 [-]: LOADK R10 K11 ["SpecOps"]
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 13 [nil]
      28 [-]: LOADN R11 0  
      29 [-]: LOADN R12 255
      30 [-]: LOADN R13 0  
      31 [-]: CALL R10 3 -1
      32 [-]: NAMECALL R7 R5 K14 [0x0406179E]
      33 [-]: CALL R7 -1 0 
      34 [-]: MOVE R9 R0   
      35 [-]: LOADN R10 3  
      36 [-]: LOADN R11 1  
      37 [-]: LOADN R12 0  
      38 [-]: NAMECALL R7 R5 K15 [0x5166551C]
      39 [-]: CALL R7 5 0  
      40 [-]: MOVE R9 R0   
      41 [-]: MOVE R10 R6  
      42 [-]: NAMECALL R7 R5 K16 [0x0E33BBF4]
      43 [-]: CALL R7 3 0  
      44 [-]: MOVE R9 R0   
      45 [-]: LOADN R10 0  
      46 [-]: LOADN R11 1  
      47 [-]: LOADK R12 K17 [0.80000000000000004]
      48 [-]: NAMECALL R7 R5 K18 [0x00198506]
      49 [-]: CALL R7 5 0  
      50 [-]: RETURN R5 1  


; Name:            
; Defined at line: 172
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIF R0 L0 
       2 [-]: GETUPVAL R0 0
       3 [-]: LOADN R1 5   
       4 [-]: CALL R0 1 0  
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 6 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R1 8 [nil]
      12 [-]: GETTABLEKS R0 R1 K9 ["Time"]
      13 [-]: JUMP L3
     
L 2:  14 [-]: LOADN R0 0   
      15 [-]: JUMP L3
     
L 3:  16 [-]: LOADN R1 0   
      17 [-]: JUMPIFNOTLE R0 R1 L18
      18 [-]: GETIMPORT R0 2 [nil]
      19 [-]: JUMPIFNOT R0 L4
      20 [-]: GETIMPORT R0 10 [nil]
      21 [-]: LOADB R1 0   
      22 [-]: SETTABLEKS R1 R0 K1 ["LotusTeleportTimerRunning"]
      23 [-]: GETIMPORT R0 12 [nil]
      24 [-]: LOADK R1 K3 ["LotusTeleportTimer"]
      25 [-]: LOADK R2 K13 [0.14999999999999999]
      26 [-]: CALL R0 2 0  
      27 [-]: GETIMPORT R0 10 [nil]
      28 [-]: LOADNIL R1   
      29 [-]: SETTABLEKS R1 R0 K3 ["LotusTeleportTimer"]
L 4:  30 [-]: GETUPVAL R1 1
      31 [-]: FASTCALL1 62 R1 L5
      32 [-]: GETIMPORT R0 6 [nil]
      33 [-]: CALL R0 1 1  
L 5:  34 [-]: JUMPIF R0 L19
      35 [-]: GETUPVAL R1 2
      36 [-]: FASTCALL1 62 R1 L6
      37 [-]: GETIMPORT R0 6 [nil]
      38 [-]: CALL R0 1 1  
L 6:  39 [-]: JUMPIF R0 L19
      40 [-]: GETUPVAL R0 1
      41 [-]: GETUPVAL R2 2
      42 [-]: NAMECALL R0 R0 K14 [0x68D0CBED]
      43 [-]: CALL R0 2 1  
      44 [-]: LOADN R1 15  
      45 [-]: JUMPIFNOTLE R1 R0 L19
      46 [-]: LOADN R0 2   
      47 [-]: GETUPVAL R1 2
      48 [-]: NAMECALL R1 R1 K15 [0xD1586535]
      49 [-]: CALL R1 1 1  
      50 [-]: GETUPVAL R2 2
      51 [-]: NAMECALL R2 R2 K16 [0x9BA17154]
      52 [-]: CALL R2 1 1  
      53 [-]: GETUPVAL R3 2
      54 [-]: NAMECALL R3 R3 K17 [0xC69299ED]
      55 [-]: CALL R3 1 1  
      56 [-]: FASTCALL2K 18 R3 K18 L7 [3]
      57 [-]: MOVE R5 R3   
      58 [-]: LOADK R6 K18 [3]
      59 [-]: GETIMPORT R4 21 [nil]
      60 [-]: CALL R4 2 1  
L 7:  61 [-]: MOVE R3 R4   
      62 [-]: LOADN R4 2   
      63 [-]: MUL R0 R4 R3 
      64 [-]: MUL R5 R2 R0 
      65 [-]: ADD R4 R1 R5 
      66 [-]: GETUPVAL R5 1
      67 [-]: NAMECALL R5 R5 K22 [0xDE321E6F]
      68 [-]: CALL R5 1 1  
      69 [-]: NAMECALL R5 R5 K23 [0xF7D48EE0]
      70 [-]: CALL R5 1 1  
      71 [-]: FASTCALL1 62 R4 L8
      72 [-]: MOVE R7 R4   
      73 [-]: GETIMPORT R6 6 [nil]
      74 [-]: CALL R6 1 1  
L 8:  75 [-]: JUMPIFNOT R6 L9
      76 [-]: GETIMPORT R6 25 [nil]
      77 [-]: LOADK R7 K26 ["Player position was not found to base a query on!"]
      78 [-]: CALL R6 1 0  
      79 [-]: RETURN R0 0  
L 9:  80 [-]: GETUPVAL R6 3
      81 [-]: MOVE R7 R4   
      82 [-]: LOADN R8 10  
      83 [-]: LOADN R9 15  
      84 [-]: LOADN R10 1  
      85 [-]: LOADN R11 12 
      86 [-]: CALL R6 5 1  
      87 [-]: FASTCALL1 62 R6 L10
      88 [-]: MOVE R8 R6   
      89 [-]: GETIMPORT R7 6 [nil]
      90 [-]: CALL R7 1 1  
L10:  91 [-]: JUMPIF R7 L19
      92 [-]: NAMECALL R7 R6 K27 [0x6BFEAC2E]
      93 [-]: CALL R7 1 0  
L11:  94 [-]: NAMECALL R7 R6 K28 [0xDEFDEF64]
      95 [-]: CALL R7 1 1  
      96 [-]: JUMPIF R7 L12
      97 [-]: GETIMPORT R7 30 [nil]
      98 [-]: LOADN R8 0   
      99 [-]: CALL R7 1 0  
     100 [-]: JUMPBACK L11 
L12: 101 [-]: FASTCALL1 62 R5 L13
     102 [-]: MOVE R9 R5   
     103 [-]: GETIMPORT R8 6 [nil]
     104 [-]: CALL R8 1 1  
L13: 105 [-]: NOT R7 R8    
     106 [-]: JUMPIFNOT R7 L14
     107 [-]: NAMECALL R7 R5 K31 [0x74055260]
     108 [-]: CALL R7 1 1  
L14: 109 [-]: NAMECALL R8 R6 K32 [0xF04F37DD]
     110 [-]: CALL R8 1 1  
     111 [-]: LENGTH R9 R8 
     112 [-]: LOADN R10 0  
     113 [-]: JUMPIFNOTLT R10 R9 L17
     114 [-]: GETIMPORT R9 34 [nil]
     115 [-]: LOADN R10 1  
     116 [-]: LENGTH R11 R8
     117 [-]: CALL R9 2 1  
     118 [-]: GETTABLE R10 R8 R9
     119 [-]: GETUPVAL R11 2
     120 [-]: MOVE R13 R10 
     121 [-]: NAMECALL R11 R11 K35 [0x890697E0]
     122 [-]: CALL R11 2 1 
     123 [-]: LOADN R12 10 
     124 [-]: JUMPIFNOTLT R11 R12 L16
     125 [-]: GETIMPORT R11 38 [nil]
     126 [-]: MOVE R12 R8  
     127 [-]: MOVE R13 R9  
     128 [-]: CALL R11 2 0 
     129 [-]: LENGTH R11 R8
     130 [-]: LOADN R12 0  
     131 [-]: JUMPIFNOTLT R12 R11 L15
     132 [-]: GETIMPORT R11 34 [nil]
     133 [-]: LOADN R12 1  
     134 [-]: LENGTH R13 R8
     135 [-]: CALL R11 2 1 
     136 [-]: GETTABLE R10 R8 R11
     137 [-]: JUMP L16
    
L15: 138 [-]: GETIMPORT R11 25 [nil]
     139 [-]: LOADK R12 K39 ["discarded all valid teleport points for lotus. Aborting teleport"]
     140 [-]: CALL R11 1 0 
     141 [-]: RETURN R0 0  
L16: 142 [-]: GETTABLEKS R12 R10 K41 ["y"]
     143 [-]: ADDK R11 R12 K40 [1.5]
     144 [-]: SETTABLEKS R11 R10 K41 ["y"]
     145 [-]: GETIMPORT R11 43 [nil]
     146 [-]: MOVE R12 R10 
     147 [-]: GETUPVAL R13 2
     148 [-]: NAMECALL R13 R13 K15 [0xD1586535]
     149 [-]: CALL R13 1 -1
     150 [-]: CALL R11 -1 1
     151 [-]: GETUPVAL R12 1
     152 [-]: MOVE R14 R10 
     153 [-]: NAMECALL R12 R12 K35 [0x890697E0]
     154 [-]: CALL R12 2 1 
     155 [-]: LOADN R13 5  
     156 [-]: JUMPIFNOTLT R13 R12 L19
     157 [-]: JUMPIF R7 L19
     158 [-]: GETUPVAL R12 1
     159 [-]: GETUPVAL R14 4
     160 [-]: GETIMPORT R15 45 [nil]
     161 [-]: NAMECALL R12 R12 K46 [0x47901F07]
     162 [-]: CALL R12 3 0 
     163 [-]: GETIMPORT R12 30 [nil]
     164 [-]: LOADK R13 K47 [0.20000000000000001]
     165 [-]: CALL R12 1 0 
     166 [-]: GETUPVAL R12 1
     167 [-]: MOVE R14 R10 
     168 [-]: MOVE R15 R11 
     169 [-]: LOADB R16 0  
     170 [-]: NAMECALL R12 R12 K48 [0x589EF1C1]
     171 [-]: CALL R12 4 0 
     172 [-]: GETUPVAL R12 1
     173 [-]: GETUPVAL R14 5
     174 [-]: GETIMPORT R15 45 [nil]
     175 [-]: NAMECALL R12 R12 K46 [0x47901F07]
     176 [-]: CALL R12 3 0 
     177 [-]: RETURN R0 0  
L17: 178 [-]: GETIMPORT R9 25 [nil]
     179 [-]: LOADK R10 K49 ["No Valid query points found to move the Lotus. Basing on player velocity."]
     180 [-]: CALL R9 1 0  
     181 [-]: GETUPVAL R9 6
     182 [-]: MOVE R11 R4  
     183 [-]: NAMECALL R9 R9 K50 [0x0E8C38E5]
     184 [-]: CALL R9 2 1  
     185 [-]: MOVE R4 R9   
     186 [-]: GETTABLEKS R10 R4 K41 ["y"]
     187 [-]: ADDK R9 R10 K40 [1.5]
     188 [-]: SETTABLEKS R9 R4 K41 ["y"]
     189 [-]: GETIMPORT R9 43 [nil]
     190 [-]: MOVE R10 R4  
     191 [-]: GETUPVAL R11 2
     192 [-]: NAMECALL R11 R11 K15 [0xD1586535]
     193 [-]: CALL R11 1 -1
     194 [-]: CALL R9 -1 1 
     195 [-]: JUMPIF R7 L19
     196 [-]: GETUPVAL R10 1
     197 [-]: GETUPVAL R12 4
     198 [-]: GETIMPORT R13 45 [nil]
     199 [-]: NAMECALL R10 R10 K46 [0x47901F07]
     200 [-]: CALL R10 3 0 
     201 [-]: GETIMPORT R10 30 [nil]
     202 [-]: LOADK R11 K47 [0.20000000000000001]
     203 [-]: CALL R10 1 0 
     204 [-]: GETUPVAL R10 1
     205 [-]: MOVE R12 R4  
     206 [-]: MOVE R13 R9  
     207 [-]: LOADB R14 0  
     208 [-]: NAMECALL R10 R10 K48 [0x589EF1C1]
     209 [-]: CALL R10 4 0 
     210 [-]: GETUPVAL R10 1
     211 [-]: GETUPVAL R12 5
     212 [-]: GETIMPORT R13 45 [nil]
     213 [-]: NAMECALL R10 R10 K46 [0x47901F07]
     214 [-]: CALL R10 3 0 
     215 [-]: RETURN R0 0  
L18: 216 [-]: RETURN R0 0  
L19: 217 [-]: RETURN R0 0  


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   
       1 [-]: GETUPVAL R4 0
       2 [-]: FASTCALL1 62 R4 L0
       3 [-]: GETIMPORT R3 1 [nil]
       4 [-]: CALL R3 1 1  
L 0:   5 [-]: JUMPIF R3 L1 
       6 [-]: GETUPVAL R3 0
       7 [-]: NAMECALL R3 R3 K2 [0xDE321E6F]
       8 [-]: CALL R3 1 1  
       9 [-]: MOVE R2 R3   
L 1:  10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 1 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIF R3 L9 
      15 [-]: LOADN R5 0   
      16 [-]: NAMECALL R3 R2 K3 [0xE85A2361]
      17 [-]: CALL R3 2 1  
      18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 1 [nil]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: MOVE R6 R0   
      24 [-]: NAMECALL R4 R3 K4 [0x99FDDBA0]
      25 [-]: CALL R4 2 0  
L 4:  26 [-]: LOADN R6 1   
      27 [-]: NAMECALL R4 R2 K3 [0xE85A2361]
      28 [-]: CALL R4 2 1  
      29 [-]: FASTCALL1 62 R4 L5
      30 [-]: MOVE R6 R4   
      31 [-]: GETIMPORT R5 1 [nil]
      32 [-]: CALL R5 1 1  
L 5:  33 [-]: JUMPIF R5 L6 
      34 [-]: MOVE R7 R0   
      35 [-]: NAMECALL R5 R4 K4 [0x99FDDBA0]
      36 [-]: CALL R5 2 0  
L 6:  37 [-]: LOADN R7 5   
      38 [-]: NAMECALL R5 R2 K3 [0xE85A2361]
      39 [-]: CALL R5 2 1  
      40 [-]: FASTCALL1 62 R5 L7
      41 [-]: MOVE R7 R5   
      42 [-]: GETIMPORT R6 1 [nil]
      43 [-]: CALL R6 1 1  
L 7:  44 [-]: JUMPIF R6 L8 
      45 [-]: MOVE R8 R0   
      46 [-]: NAMECALL R6 R5 K4 [0x99FDDBA0]
      47 [-]: CALL R6 2 0  
L 8:  48 [-]: MOVE R8 R1   
      49 [-]: NAMECALL R6 R2 K5 [0xC7154A44]
      50 [-]: CALL R6 2 0  
      51 [-]: MOVE R8 R1   
      52 [-]: NAMECALL R6 R2 K6 [0x3B832566]
      53 [-]: CALL R6 2 0  
      54 [-]: NAMECALL R6 R2 K7 [0xF7D48EE0]
      55 [-]: CALL R6 1 1  
      56 [-]: NAMECALL R6 R6 K8 [0x707CD1F0]
      57 [-]: CALL R6 1 0  
      58 [-]: NAMECALL R6 R2 K7 [0xF7D48EE0]
      59 [-]: CALL R6 1 1  
      60 [-]: NOT R8 R1    
      61 [-]: NAMECALL R6 R6 K9 [0xD533F1CC]
      62 [-]: CALL R6 2 0  
      63 [-]: RETURN R0 0  
L 9:  64 [-]: GETIMPORT R3 11 [nil]
      65 [-]: LOADK R4 K12 ["Inventory Control was nil!"]
      66 [-]: CALL R3 1 0  
      67 [-]: RETURN R0 0  


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["EvilTwinSpawn"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: FASTCALL1 62 R0 L0
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L1
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: LOADK R2 K10 ["aborting twin creation. No waypoint specified"]
      13 [-]: CALL R1 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: NAMECALL R4 R0 K13 [0xD1586535]
      18 [-]: CALL R4 1 1  
      19 [-]: NAMECALL R5 R0 K14 [0xCB3851B8]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R1 R1 K15 [0x05909209]
      22 [-]: CALL R1 -1 1 
      23 [-]: SETUPVAL R1 0
L 2:  24 [-]: GETUPVAL R2 0
      25 [-]: FASTCALL1 62 R2 L3
      26 [-]: GETIMPORT R1 7 [nil]
      27 [-]: CALL R1 1 1  
L 3:  28 [-]: JUMPIFNOT R1 L4
      29 [-]: GETIMPORT R1 17 [nil]
      30 [-]: LOADN R2 0   
      31 [-]: CALL R1 1 0  
      32 [-]: JUMPBACK L2  
L 4:  33 [-]: GETIMPORT R1 19 [nil]
      34 [-]: LOADK R2 K20 ["/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"]
      35 [-]: CALL R1 1 1  
      36 [-]: GETUPVAL R3 1
      37 [-]: GETTABLEKS R2 R3 K21 [0xBEC8B821]
      38 [-]: GETUPVAL R3 0
      39 [-]: LOADB R4 1   
      40 [-]: CALL R2 2 0  
      41 [-]: GETIMPORT R2 17 [nil]
      42 [-]: LOADN R3 0   
      43 [-]: CALL R2 1 0  
      44 [-]: GETUPVAL R3 1
      45 [-]: GETTABLEKS R2 R3 K22 [0x101F906D]
      46 [-]: GETUPVAL R3 0
      47 [-]: LOADB R4 0   
      48 [-]: CALL R2 2 0  
      49 [-]: GETIMPORT R2 17 [nil]
      50 [-]: LOADN R3 0   
      51 [-]: CALL R2 1 0  
      52 [-]: GETUPVAL R2 0
      53 [-]: LOADN R4 0   
      54 [-]: GETIMPORT R5 24 [nil]
      55 [-]: LOADB R6 0   
      56 [-]: NAMECALL R2 R2 K25 [0xCDDC3ABB]
      57 [-]: CALL R2 4 0  
      58 [-]: GETUPVAL R2 0
      59 [-]: GETIMPORT R4 27 [nil]
      60 [-]: LOADB R5 0   
      61 [-]: LOADN R6 3   
      62 [-]: LOADN R7 2   
      63 [-]: NAMECALL R2 R2 K28 [0x5D985C7E]
      64 [-]: CALL R2 5 0  
      65 [-]: GETUPVAL R2 0
      66 [-]: GETIMPORT R4 3 [nil]
      67 [-]: LOADK R5 K29 ["EvilTwin"]
      68 [-]: CALL R4 1 -1 
      69 [-]: NAMECALL R2 R2 K30 [0x26D544FC]
      70 [-]: CALL R2 -1 0 
      71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 306
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["EvilTwinSpawn"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIFNOT R2 L1
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: LOADK R3 K10 ["aborting creation of duplicates. No waypoint specified"]
      13 [-]: CALL R2 1 0  
      14 [-]: RETURN R0 0  
L 1:  15 [-]: LOADN R4 1   
      16 [-]: MOVE R2 R0   
      17 [-]: LOADN R3 1   
      18 [-]: FORNPREP R2 L6
L 2:  19 [-]: GETUPVAL R5 0
      20 [-]: GETIMPORT R6 1 [nil]
      21 [-]: GETUPVAL R8 1
      22 [-]: NAMECALL R9 R1 K11 [0xD1586535]
      23 [-]: CALL R9 1 1  
      24 [-]: NAMECALL R10 R1 K12 [0xCB3851B8]
      25 [-]: CALL R10 1 -1
      26 [-]: NAMECALL R6 R6 K13 [0x05909209]
      27 [-]: CALL R6 -1 1 
      28 [-]: SETTABLE R6 R5 R4
L 3:  29 [-]: GETUPVAL R7 0
      30 [-]: GETTABLE R6 R7 R4
      31 [-]: FASTCALL1 62 R6 L4
      32 [-]: GETIMPORT R5 7 [nil]
      33 [-]: CALL R5 1 1  
L 4:  34 [-]: JUMPIFNOT R5 L5
      35 [-]: GETIMPORT R5 15 [nil]
      36 [-]: LOADN R6 0   
      37 [-]: CALL R5 1 0  
      38 [-]: JUMPBACK L3  
L 5:  39 [-]: GETIMPORT R5 17 [nil]
      40 [-]: LOADK R6 K18 ["/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"]
      41 [-]: CALL R5 1 1  
      42 [-]: GETUPVAL R7 2
      43 [-]: GETTABLEKS R6 R7 K19 [0xBEC8B821]
      44 [-]: GETUPVAL R8 0
      45 [-]: GETTABLE R7 R8 R4
      46 [-]: LOADB R8 1   
      47 [-]: CALL R6 2 0  
      48 [-]: GETIMPORT R6 15 [nil]
      49 [-]: LOADN R7 0   
      50 [-]: CALL R6 1 0  
      51 [-]: GETUPVAL R7 2
      52 [-]: GETTABLEKS R6 R7 K20 [0x101F906D]
      53 [-]: GETUPVAL R8 0
      54 [-]: GETTABLE R7 R8 R4
      55 [-]: LOADB R8 1   
      56 [-]: CALL R6 2 0  
      57 [-]: GETIMPORT R6 15 [nil]
      58 [-]: LOADN R7 0   
      59 [-]: CALL R6 1 0  
      60 [-]: GETUPVAL R7 0
      61 [-]: GETTABLE R6 R7 R4
      62 [-]: LOADB R8 0   
      63 [-]: NAMECALL R6 R6 K21 [0x7102164F]
      64 [-]: CALL R6 2 0  
      65 [-]: GETUPVAL R7 0
      66 [-]: GETTABLE R6 R7 R4
      67 [-]: LOADB R8 0   
      68 [-]: LOADB R9 0   
      69 [-]: NAMECALL R6 R6 K22 [0x768274D6]
      70 [-]: CALL R6 3 0  
      71 [-]: GETUPVAL R7 0
      72 [-]: GETTABLE R6 R7 R4
      73 [-]: GETUPVAL R9 3
      74 [-]: GETTABLE R8 R9 R4
      75 [-]: NAMECALL R6 R6 K23 [0x26D544FC]
      76 [-]: CALL R6 2 0  
      77 [-]: FORNLOOP R2 L2
L 6:  78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0
       1 [-]: MOVE R3 R1   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADB R1 0   
L 1:   6 [-]: LOADNIL R2   
       7 [-]: FASTCALL1 62 R0 L2
       8 [-]: MOVE R4 R0   
       9 [-]: GETIMPORT R3 1 [nil]
      10 [-]: CALL R3 1 1  
L 2:  11 [-]: JUMPIF R3 L3 
      12 [-]: JUMPIF R1 L3 
      13 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      14 [-]: CALL R3 1 1  
      15 [-]: MOVE R2 R3   
      16 [-]: LOADN R5 5   
      17 [-]: GETUPVAL R6 0
      18 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      19 [-]: CALL R3 3 0  
      20 [-]: LOADN R5 6   
      21 [-]: GETUPVAL R6 0
      22 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      23 [-]: CALL R3 3 0  
      24 [-]: LOADN R5 3   
      25 [-]: GETUPVAL R6 0
      26 [-]: NAMECALL R3 R2 K3 [0xAA0FAA2C]
      27 [-]: CALL R3 3 0  
      28 [-]: GETUPVAL R5 0
      29 [-]: NAMECALL R3 R2 K4 [0x857557DE]
      30 [-]: CALL R3 2 0  
      31 [-]: GETUPVAL R5 0
      32 [-]: LOADN R6 25  
      33 [-]: LOADN R7 6   
      34 [-]: LOADN R8 0   
      35 [-]: LOADN R9 0   
      36 [-]: NAMECALL R3 R2 K5 [0xEB3C14DA]
      37 [-]: CALL R3 6 0  
      38 [-]: JUMP L5
     
L 3:  39 [-]: FASTCALL1 62 R0 L4
      40 [-]: MOVE R4 R0   
      41 [-]: GETIMPORT R3 1 [nil]
      42 [-]: CALL R3 1 1  
L 4:  43 [-]: JUMPIFNOT R3 L5
      44 [-]: GETIMPORT R3 7 [nil]
      45 [-]: LOADK R4 K8 ["Avatar passed to function '_MakeLotusInvincible' was null!"]
      46 [-]: CALL R3 1 0  
L 5:  47 [-]: JUMPIFNOT R1 L7
      48 [-]: FASTCALL1 62 R0 L6
      49 [-]: MOVE R4 R0   
      50 [-]: GETIMPORT R3 1 [nil]
      51 [-]: CALL R3 1 1  
L 6:  52 [-]: JUMPIF R3 L7 
      53 [-]: NAMECALL R3 R0 K2 [0x1AC1655C]
      54 [-]: CALL R3 1 1  
      55 [-]: MOVE R2 R3   
      56 [-]: LOADN R5 5   
      57 [-]: GETUPVAL R6 0
      58 [-]: NAMECALL R3 R2 K9 [0x0F68C2B7]
      59 [-]: CALL R3 3 0  
      60 [-]: LOADN R5 6   
      61 [-]: GETUPVAL R6 0
      62 [-]: NAMECALL R3 R2 K9 [0x0F68C2B7]
      63 [-]: CALL R3 3 0  
      64 [-]: LOADN R5 3   
      65 [-]: GETUPVAL R6 0
      66 [-]: NAMECALL R3 R2 K9 [0x0F68C2B7]
      67 [-]: CALL R3 3 0  
      68 [-]: GETUPVAL R5 0
      69 [-]: NAMECALL R3 R2 K10 [0x571105C9]
      70 [-]: CALL R3 2 0  
      71 [-]: GETUPVAL R5 0
      72 [-]: NAMECALL R3 R2 K11 [0x55481E0D]
      73 [-]: CALL R3 2 0  
L 7:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: LOADK R3 K4 ["TNWZarimanOperator"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: LOADK R2 K10 ["/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"]
      11 [-]: CALL R1 1 1  
      12 [-]: GETUPVAL R3 0
      13 [-]: GETTABLEKS R2 R3 K11 [0xBEC8B821]
      14 [-]: MOVE R3 R0   
      15 [-]: LOADB R4 1   
      16 [-]: CALL R2 2 0  
      17 [-]: GETIMPORT R2 7 [nil]
      18 [-]: LOADN R3 0   
      19 [-]: CALL R2 1 0  
      20 [-]: GETUPVAL R3 0
      21 [-]: GETTABLEKS R2 R3 K12 [0x101F906D]
      22 [-]: MOVE R3 R0   
      23 [-]: LOADB R4 1   
      24 [-]: CALL R2 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: LOADK R3 K5 ["OrdisStart"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K6 [0x11DCFE97]
       9 [-]: GETIMPORT R1 4 [nil]
      10 [-]: LOADK R2 K7 ["TNWA2CampAdultApproach"]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADB R2 0   
      13 [-]: LOADB R3 0   
      14 [-]: LOADN R4 4   
      15 [-]: CALL R0 4 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: GETTABLEKS R0 R1 K8 [0xFC87A231]
      18 [-]: CALL R0 0 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["New Stage "]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [": "]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLE R7 R8 R0
       6 [-]: GETTABLEKS R6 R7 K4 ["name"]
       7 [-]: CONCAT R2 R3 R6
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K5 ["SETUP"]
      11 [-]: JUMPIFNOTEQ R0 R1 L3
      12 [-]: GETIMPORT R1 7 [nil]
      13 [-]: GETIMPORT R3 9 [nil]
      14 [-]: LOADK R4 K10 ["LotusMarker"]
      15 [-]: CALL R3 1 -1 
      16 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      17 [-]: CALL R1 -1 1 
      18 [-]: SETUPVAL R1 2
      19 [-]: GETUPVAL R2 2
      20 [-]: FASTCALL1 62 R2 L0
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: CALL R1 1 1  
L 0:  23 [-]: JUMPIF R1 L1 
      24 [-]: GETUPVAL R1 2
      25 [-]: NAMECALL R1 R1 K14 [0x383D2E7D]
      26 [-]: CALL R1 1 0  
L 1:  27 [-]: GETUPVAL R2 3
      28 [-]: GETTABLEKS R1 R2 K15 [0x28EB616E]
      29 [-]: GETUPVAL R2 4
      30 [-]: CALL R1 1 0  
      31 [-]: GETUPVAL R1 5
      32 [-]: CALL R1 0 0  
      33 [-]: GETUPVAL R1 6
      34 [-]: CALL R1 0 0  
      35 [-]: GETUPVAL R1 7
      36 [-]: LOADN R2 10  
      37 [-]: CALL R1 1 0  
      38 [-]: GETUPVAL R2 8
      39 [-]: GETTABLEKS R1 R2 K16 [0x16C76090]
      40 [-]: LOADN R2 1   
      41 [-]: CALL R1 1 0  
      42 [-]: GETIMPORT R1 7 [nil]
      43 [-]: GETIMPORT R3 9 [nil]
      44 [-]: LOADK R4 K17 ["CorpusDropShip"]
      45 [-]: CALL R3 1 -1 
      46 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
      47 [-]: CALL R1 -1 1 
      48 [-]: LOADB R4 1   
      49 [-]: LOADB R5 1   
      50 [-]: NAMECALL R2 R1 K18 [0x768274D6]
      51 [-]: CALL R2 3 0  
      52 [-]: GETIMPORT R2 7 [nil]
      53 [-]: GETIMPORT R4 9 [nil]
      54 [-]: LOADK R5 K19 ["SFXCorpusDropShip"]
      55 [-]: CALL R4 1 -1 
      56 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      57 [-]: CALL R2 -1 1 
      58 [-]: NAMECALL R2 R2 K14 [0x383D2E7D]
      59 [-]: CALL R2 1 0  
      60 [-]: GETIMPORT R2 7 [nil]
      61 [-]: GETIMPORT R4 9 [nil]
      62 [-]: LOADK R5 K20 ["SpawnCin"]
      63 [-]: CALL R4 1 -1 
      64 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
      65 [-]: CALL R2 -1 1 
      66 [-]: GETUPVAL R3 9
      67 [-]: GETIMPORT R5 9 [nil]
      68 [-]: LOADK R6 K21 ["AdultOperator"]
      69 [-]: CALL R5 1 -1 
      70 [-]: NAMECALL R3 R3 K22 [0x3273BA96]
      71 [-]: CALL R3 -1 0 
      72 [-]: GETUPVAL R3 9
      73 [-]: GETIMPORT R5 9 [nil]
      74 [-]: LOADK R6 K21 ["AdultOperator"]
      75 [-]: CALL R5 1 -1 
      76 [-]: NAMECALL R3 R3 K23 [0x26D544FC]
      77 [-]: CALL R3 -1 0 
      78 [-]: LOADK R5 K24 ["StartPlaying"]
      79 [-]: NAMECALL R3 R2 K25 [0x8EB2112D]
      80 [-]: CALL R3 2 0  
      81 [-]: GETUPVAL R4 10
      82 [-]: GETTABLEKS R3 R4 K26 [0x9742B85B]
      83 [-]: GETIMPORT R4 28 [nil]
      84 [-]: GETIMPORT R5 9 [nil]
      85 [-]: LOADK R6 K29 ["NoraFairyStories"]
      86 [-]: CALL R5 1 -1 
      87 [-]: CALL R3 -1 0 
L 2:  88 [-]: NAMECALL R3 R2 K30 [0x1C84839C]
      89 [-]: CALL R3 1 1  
      90 [-]: JUMPIFNOT R3 L37
      91 [-]: GETIMPORT R3 32 [nil]
      92 [-]: LOADN R4 0   
      93 [-]: CALL R3 1 0  
      94 [-]: JUMPBACK L2  
      95 [-]: RETURN R0 0  
L 3:  96 [-]: GETUPVAL R2 1
      97 [-]: GETTABLEKS R1 R2 K33 ["LOTUS_TENT"]
      98 [-]: JUMPIFNOTEQ R0 R1 L4
      99 [-]: GETUPVAL R1 9
     100 [-]: GETIMPORT R3 9 [nil]
     101 [-]: LOADK R4 K34 ["StartingTransmissions"]
     102 [-]: CALL R3 1 1  
     103 [-]: LOADB R4 0   
     104 [-]: NAMECALL R1 R1 K35 [0xD5F7912B]
     105 [-]: CALL R1 3 0  
     106 [-]: RETURN R0 0  
L 4: 107 [-]: GETUPVAL R2 1
     108 [-]: GETTABLEKS R1 R2 K36 ["CUTSCENE_BLOCK_1"]
     109 [-]: JUMPIFNOTEQ R0 R1 L9
     110 [-]: GETIMPORT R1 7 [nil]
     111 [-]: GETUPVAL R3 11
     112 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
     113 [-]: CALL R1 2 1  
     114 [-]: FASTCALL1 62 R1 L5
     115 [-]: MOVE R3 R1   
     116 [-]: GETIMPORT R2 13 [nil]
     117 [-]: CALL R2 1 1  
L 5: 118 [-]: JUMPIF R2 L6 
     119 [-]: NAMECALL R2 R1 K37 [0xA2880940]
     120 [-]: CALL R2 1 0  
L 6: 121 [-]: GETIMPORT R2 7 [nil]
     122 [-]: GETIMPORT R4 9 [nil]
     123 [-]: LOADK R5 K10 ["LotusMarker"]
     124 [-]: CALL R4 1 -1 
     125 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
     126 [-]: CALL R2 -1 1 
     127 [-]: SETUPVAL R2 2
     128 [-]: GETUPVAL R3 2
     129 [-]: FASTCALL1 62 R3 L7
     130 [-]: GETIMPORT R2 13 [nil]
     131 [-]: CALL R2 1 1  
L 7: 132 [-]: JUMPIF R2 L8 
     133 [-]: GETUPVAL R2 2
     134 [-]: NAMECALL R2 R2 K38 [0xF4E253B6]
     135 [-]: CALL R2 1 0  
L 8: 136 [-]: GETUPVAL R3 8
     137 [-]: GETTABLEKS R2 R3 K39 [0xB5C6BBAF]
     138 [-]: LOADB R3 1   
     139 [-]: CALL R2 1 0  
     140 [-]: GETUPVAL R3 12
     141 [-]: GETTABLEKS R2 R3 K40 [0xC2019EF5]
     142 [-]: GETIMPORT R3 9 [nil]
     143 [-]: LOADK R4 K41 ["GiveLotusSecondGemCin"]
     144 [-]: CALL R3 1 1  
     145 [-]: LOADB R4 1   
     146 [-]: CALL R2 2 0  
     147 [-]: GETIMPORT R2 7 [nil]
     148 [-]: NAMECALL R2 R2 K42 [0x7C1A0374]
     149 [-]: CALL R2 1 1  
     150 [-]: LOADN R4 1   
     151 [-]: NAMECALL R2 R2 K43 [0xB6DF3E50]
     152 [-]: CALL R2 2 0  
     153 [-]: GETUPVAL R3 12
     154 [-]: GETTABLEKS R2 R3 K44 [0x12A41A40]
     155 [-]: LOADB R3 1   
     156 [-]: LOADK R4 K45 [0.25]
     157 [-]: CALL R2 2 0  
     158 [-]: GETUPVAL R3 12
     159 [-]: GETTABLEKS R2 R3 K40 [0xC2019EF5]
     160 [-]: GETIMPORT R3 9 [nil]
     161 [-]: LOADK R4 K46 ["EvilTwinShakeCin"]
     162 [-]: CALL R3 1 1  
     163 [-]: LOADB R4 0   
     164 [-]: CALL R2 2 0  
     165 [-]: GETIMPORT R2 7 [nil]
     166 [-]: NAMECALL R2 R2 K47 [0xDD25E9D1]
     167 [-]: CALL R2 1 1  
     168 [-]: JUMPIFNOT R2 L37
     169 [-]: GETUPVAL R3 12
     170 [-]: GETTABLEKS R2 R3 K44 [0x12A41A40]
     171 [-]: LOADB R3 0   
     172 [-]: LOADK R4 K48 [0.5]
     173 [-]: CALL R2 2 0  
     174 [-]: RETURN R0 0  
L 9: 175 [-]: GETUPVAL R2 1
     176 [-]: GETTABLEKS R1 R2 K49 ["LOTUS_ATTACKS"]
     177 [-]: JUMPIFNOTEQ R0 R1 L26
     178 [-]: GETIMPORT R2 51 [nil]
     179 [-]: FASTCALL1 62 R2 L10
     180 [-]: GETIMPORT R1 13 [nil]
     181 [-]: CALL R1 1 1  
L10: 182 [-]: JUMPIF R1 L12
     183 [-]: GETUPVAL R2 9
     184 [-]: FASTCALL1 62 R2 L11
     185 [-]: GETIMPORT R1 13 [nil]
     186 [-]: CALL R1 1 1  
L11: 187 [-]: JUMPIF R1 L12
     188 [-]: GETIMPORT R1 7 [nil]
     189 [-]: NAMECALL R1 R1 K52 [0x78298275]
     190 [-]: CALL R1 1 1  
     191 [-]: GETIMPORT R3 51 [nil]
     192 [-]: LOADB R4 1   
     193 [-]: NAMECALL R1 R1 K53 [0x511D26B8]
     194 [-]: CALL R1 3 0  
L12: 195 [-]: GETUPVAL R1 13
     196 [-]: LOADB R2 0   
     197 [-]: LOADB R3 1   
     198 [-]: CALL R1 2 0  
     199 [-]: GETIMPORT R1 7 [nil]
     200 [-]: GETIMPORT R3 9 [nil]
     201 [-]: LOADK R4 K54 ["LotusDeco"]
     202 [-]: CALL R3 1 -1 
     203 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
     204 [-]: CALL R1 -1 1 
     205 [-]: FASTCALL1 62 R1 L13
     206 [-]: MOVE R3 R1   
     207 [-]: GETIMPORT R2 13 [nil]
     208 [-]: CALL R2 1 1  
L13: 209 [-]: JUMPIF R2 L14
     210 [-]: GETIMPORT R4 9 [nil]
     211 [-]: LOADK R5 K54 ["LotusDeco"]
     212 [-]: CALL R4 1 -1 
     213 [-]: NAMECALL R2 R1 K23 [0x26D544FC]
     214 [-]: CALL R2 -1 0 
L14: 215 [-]: GETIMPORT R2 7 [nil]
     216 [-]: GETIMPORT R4 9 [nil]
     217 [-]: LOADK R5 K55 ["LotusSpawnPos"]
     218 [-]: CALL R4 1 -1 
     219 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
     220 [-]: CALL R2 -1 1 
     221 [-]: SETUPVAL R2 14
     222 [-]: GETUPVAL R2 14
     223 [-]: LOADK R4 K56 ["Start"]
     224 [-]: NAMECALL R2 R2 K25 [0x8EB2112D]
     225 [-]: CALL R2 2 0  
L15: 226 [-]: GETUPVAL R3 15
     227 [-]: FASTCALL1 62 R3 L16
     228 [-]: GETIMPORT R2 13 [nil]
     229 [-]: CALL R2 1 1  
L16: 230 [-]: JUMPIFNOT R2 L17
     231 [-]: GETIMPORT R2 7 [nil]
     232 [-]: GETIMPORT R4 9 [nil]
     233 [-]: LOADK R5 K57 ["Lotus"]
     234 [-]: CALL R4 1 -1 
     235 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
     236 [-]: CALL R2 -1 1 
     237 [-]: SETUPVAL R2 15
     238 [-]: GETIMPORT R2 32 [nil]
     239 [-]: LOADN R3 0   
     240 [-]: CALL R2 1 0  
     241 [-]: JUMPBACK L15 
L17: 242 [-]: GETUPVAL R2 15
     243 [-]: NAMECALL R2 R2 K58 [0xFA9E477F]
     244 [-]: CALL R2 1 1  
     245 [-]: SETUPVAL R2 16
     246 [-]: GETIMPORT R2 60 [nil]
     247 [-]: LOADB R3 0   
     248 [-]: SETTABLEKS R3 R2 K61 ["AllowLotusAttack"]
     249 [-]: GETIMPORT R2 7 [nil]
     250 [-]: GETIMPORT R4 9 [nil]
     251 [-]: LOADK R5 K62 ["LotusFightBlockerDeco"]
     252 [-]: CALL R4 1 -1 
     253 [-]: NAMECALL R2 R2 K11 [0x46A0EBF5]
     254 [-]: CALL R2 -1 1 
     255 [-]: LOADK R5 K63 ["TriggerPort"]
     256 [-]: NAMECALL R3 R2 K25 [0x8EB2112D]
     257 [-]: CALL R3 2 0  
     258 [-]: GETUPVAL R3 9
     259 [-]: NAMECALL R3 R3 K64 [0x0B4BCFB6]
     260 [-]: CALL R3 1 1  
     261 [-]: FASTCALL1 62 R3 L18
     262 [-]: MOVE R5 R3   
     263 [-]: GETIMPORT R4 13 [nil]
     264 [-]: CALL R4 1 1  
L18: 265 [-]: JUMPIF R4 L19
     266 [-]: GETUPVAL R6 17
     267 [-]: LOADB R7 0   
     268 [-]: NAMECALL R4 R3 K65 [0x47DE28D6]
     269 [-]: CALL R4 3 0  
     270 [-]: GETUPVAL R6 18
     271 [-]: NAMECALL R4 R3 K66 [0x3151A42C]
     272 [-]: CALL R4 2 0  
L19: 273 [-]: GETUPVAL R4 9
     274 [-]: NAMECALL R4 R4 K67 [0x020D4331]
     275 [-]: CALL R4 1 1  
     276 [-]: LOADB R6 0   
     277 [-]: NAMECALL R4 R4 K68 [0xDF2DCA58]
     278 [-]: CALL R4 2 0  
     279 [-]: GETUPVAL R5 12
     280 [-]: GETTABLEKS R4 R5 K40 [0xC2019EF5]
     281 [-]: GETIMPORT R5 9 [nil]
     282 [-]: LOADK R6 K69 ["ValleyIntroCin"]
     283 [-]: CALL R5 1 1  
     284 [-]: LOADB R6 1   
     285 [-]: CALL R4 2 0  
     286 [-]: GETIMPORT R4 7 [nil]
     287 [-]: NAMECALL R4 R4 K47 [0xDD25E9D1]
     288 [-]: CALL R4 1 1  
     289 [-]: JUMPIFNOT R4 L20
     290 [-]: GETUPVAL R5 12
     291 [-]: GETTABLEKS R4 R5 K44 [0x12A41A40]
     292 [-]: LOADB R5 0   
     293 [-]: LOADK R6 K48 [0.5]
     294 [-]: CALL R4 2 0  
L20: 295 [-]: GETUPVAL R5 8
     296 [-]: GETTABLEKS R4 R5 K70 [0x9E3D3434]
     297 [-]: LOADB R5 0   
     298 [-]: CALL R4 1 0  
     299 [-]: GETUPVAL R4 19
     300 [-]: GETUPVAL R5 9
     301 [-]: LOADB R6 1   
     302 [-]: CALL R4 2 0  
     303 [-]: GETIMPORT R4 7 [nil]
     304 [-]: GETIMPORT R6 9 [nil]
     305 [-]: LOADK R7 K71 ["LotusChaseBlocker"]
     306 [-]: CALL R6 1 -1 
     307 [-]: NAMECALL R4 R4 K72 [0xC7FCADA9]
     308 [-]: CALL R4 -1 1 
     309 [-]: GETIMPORT R5 74 [nil]
     310 [-]: MOVE R6 R4   
     311 [-]: CALL R5 1 3  
     312 [-]: FORGPREP_INEXT R5 L23
L21: 313 [-]: FASTCALL1 62 R9 L22
     314 [-]: MOVE R11 R9  
     315 [-]: GETIMPORT R10 13 [nil]
     316 [-]: CALL R10 1 1 
L22: 317 [-]: JUMPIF R10 L23
     318 [-]: LOADK R12 K75 ["Enable"]
     319 [-]: NAMECALL R10 R9 K25 [0x8EB2112D]
     320 [-]: CALL R10 2 0 
L23: 321 [-]: FORGLOOP R5 L21 2 [inext]
     322 [-]: GETUPVAL R6 20
     323 [-]: GETTABLEKS R5 R6 K76 [0xA1DF01D6]
     324 [-]: LOADK R6 K77 ["/Lotus/Language/NewWar/LotusAttacksValleyObjective"]
     325 [-]: CALL R5 1 0  
     326 [-]: GETUPVAL R6 16
     327 [-]: FASTCALL1 62 R6 L24
     328 [-]: GETIMPORT R5 13 [nil]
     329 [-]: CALL R5 1 1  
L24: 330 [-]: JUMPIF R5 L37
     331 [-]: GETUPVAL R5 16
     332 [-]: NAMECALL R5 R5 K78 [0xAC41835F]
     333 [-]: CALL R5 1 0  
     334 [-]: GETUPVAL R5 16
     335 [-]: NAMECALL R5 R5 K79 [0x9E21E394]
     336 [-]: CALL R5 1 0  
     337 [-]: GETUPVAL R6 15
     338 [-]: FASTCALL1 62 R6 L25
     339 [-]: GETIMPORT R5 13 [nil]
     340 [-]: CALL R5 1 1  
L25: 341 [-]: JUMPIF R5 L37
     342 [-]: GETUPVAL R5 19
     343 [-]: GETUPVAL R6 15
     344 [-]: CALL R5 1 0  
     345 [-]: RETURN R0 0  
L26: 346 [-]: GETUPVAL R2 1
     347 [-]: GETTABLEKS R1 R2 K80 ["CUTSCENE_BLOCK_2"]
     348 [-]: JUMPIFNOTEQ R0 R1 L34
     349 [-]: GETUPVAL R2 20
     350 [-]: GETTABLEKS R1 R2 K81 [0xDC3B2033]
     351 [-]: CALL R1 0 0  
     352 [-]: GETUPVAL R2 8
     353 [-]: GETTABLEKS R1 R2 K39 [0xB5C6BBAF]
     354 [-]: LOADB R2 1   
     355 [-]: CALL R1 1 0  
     356 [-]: GETUPVAL R2 16
     357 [-]: FASTCALL1 62 R2 L27
     358 [-]: GETIMPORT R1 13 [nil]
     359 [-]: CALL R1 1 1  
L27: 360 [-]: JUMPIF R1 L28
     361 [-]: GETUPVAL R1 16
     362 [-]: LOADB R3 1   
     363 [-]: GETIMPORT R4 9 [nil]
     364 [-]: LOADK R5 K82 ["PauseLotus"]
     365 [-]: CALL R4 1 -1 
     366 [-]: NAMECALL R1 R1 K83 [0x55E9211C]
     367 [-]: CALL R1 -1 0 
L28: 368 [-]: GETUPVAL R2 12
     369 [-]: GETTABLEKS R1 R2 K84 [0xA30DAB24]
     370 [-]: CALL R1 0 0  
     371 [-]: GETIMPORT R1 32 [nil]
     372 [-]: LOADN R2 0   
     373 [-]: CALL R1 1 0  
     374 [-]: GETUPVAL R2 12
     375 [-]: GETTABLEKS R1 R2 K40 [0xC2019EF5]
     376 [-]: GETIMPORT R2 9 [nil]
     377 [-]: LOADK R3 K85 ["ValleyEndCin"]
     378 [-]: CALL R2 1 1  
     379 [-]: LOADB R3 1   
     380 [-]: CALL R1 2 0  
     381 [-]: GETIMPORT R1 7 [nil]
     382 [-]: NAMECALL R1 R1 K42 [0x7C1A0374]
     383 [-]: CALL R1 1 1  
     384 [-]: LOADN R3 -1  
     385 [-]: NAMECALL R1 R1 K43 [0xB6DF3E50]
     386 [-]: CALL R1 2 0  
     387 [-]: GETUPVAL R2 12
     388 [-]: GETTABLEKS R1 R2 K86 [0xDD1A2C02]
     389 [-]: LOADB R2 1   
     390 [-]: LOADK R3 K45 [0.25]
     391 [-]: CALL R1 2 0  
     392 [-]: GETUPVAL R2 12
     393 [-]: GETTABLEKS R1 R2 K40 [0xC2019EF5]
     394 [-]: GETIMPORT R2 9 [nil]
     395 [-]: LOADK R3 K87 ["VoidKidToDrifterCin"]
     396 [-]: CALL R2 1 1  
     397 [-]: LOADB R3 0   
     398 [-]: CALL R1 2 0  
     399 [-]: GETIMPORT R1 7 [nil]
     400 [-]: NAMECALL R1 R1 K42 [0x7C1A0374]
     401 [-]: CALL R1 1 1  
     402 [-]: LOADN R3 -1  
     403 [-]: NAMECALL R1 R1 K43 [0xB6DF3E50]
     404 [-]: CALL R1 2 0  
L29: 405 [-]: GETIMPORT R1 32 [nil]
     406 [-]: LOADN R2 0   
     407 [-]: CALL R1 1 0  
     408 [-]: GETIMPORT R2 7 [nil]
     409 [-]: NAMECALL R2 R2 K47 [0xDD25E9D1]
     410 [-]: CALL R2 1 1  
     411 [-]: FASTCALL1 62 R2 L30
     412 [-]: GETIMPORT R1 13 [nil]
     413 [-]: CALL R1 1 1  
L30: 414 [-]: JUMPIF R1 L31
     415 [-]: JUMPBACK L29 
L31: 416 [-]: GETIMPORT R1 7 [nil]
     417 [-]: GETIMPORT R3 9 [nil]
     418 [-]: LOADK R4 K88 ["TNWZarimanOperator"]
     419 [-]: CALL R3 1 1  
     420 [-]: NAMECALL R1 R1 K11 [0x46A0EBF5]
     421 [-]: CALL R1 2 1  
     422 [-]: FASTCALL1 62 R1 L32
     423 [-]: MOVE R3 R1   
     424 [-]: GETIMPORT R2 13 [nil]
     425 [-]: CALL R2 1 1  
L32: 426 [-]: JUMPIFNOT R2 L33
     427 [-]: LOADB R4 1   
     428 [-]: NAMECALL R2 R1 K18 [0x768274D6]
     429 [-]: CALL R2 2 0  
     430 [-]: LOADN R4 1   
     431 [-]: LOADB R5 1   
     432 [-]: NAMECALL R2 R1 K89 [0x2D9BA74F]
     433 [-]: CALL R2 3 0  
     434 [-]: LOADK R4 K90 ["Operator"]
     435 [-]: NAMECALL R2 R1 K23 [0x26D544FC]
     436 [-]: CALL R2 2 0  
     437 [-]: GETUPVAL R4 9
     438 [-]: NAMECALL R4 R4 K91 [0xD1586535]
     439 [-]: CALL R4 1 1  
     440 [-]: LOADB R5 1   
     441 [-]: NAMECALL R2 R1 K92 [0x589EF1C1]
     442 [-]: CALL R2 3 0  
L33: 443 [-]: GETUPVAL R3 12
     444 [-]: GETTABLEKS R2 R3 K40 [0xC2019EF5]
     445 [-]: GETIMPORT R3 9 [nil]
     446 [-]: LOADK R4 K93 ["PartTwoEndCin"]
     447 [-]: CALL R3 1 1  
     448 [-]: LOADB R4 1   
     449 [-]: CALL R2 2 0  
     450 [-]: GETIMPORT R2 7 [nil]
     451 [-]: NAMECALL R2 R2 K42 [0x7C1A0374]
     452 [-]: CALL R2 1 1  
     453 [-]: LOADN R4 1   
     454 [-]: NAMECALL R2 R2 K43 [0xB6DF3E50]
     455 [-]: CALL R2 2 0  
     456 [-]: GETUPVAL R3 12
     457 [-]: GETTABLEKS R2 R3 K44 [0x12A41A40]
     458 [-]: LOADB R3 1   
     459 [-]: LOADN R4 0   
     460 [-]: CALL R2 2 0  
     461 [-]: RETURN R0 0  
L34: 462 [-]: GETUPVAL R2 1
     463 [-]: GETTABLEKS R1 R2 K94 ["COMPLETE"]
     464 [-]: JUMPIFNOTEQ R0 R1 L37
     465 [-]: GETUPVAL R2 20
     466 [-]: GETTABLEKS R1 R2 K95 [0xF158D74D]
     467 [-]: CALL R1 0 0  
     468 [-]: GETIMPORT R2 97 [nil]
     469 [-]: FASTCALL1 62 R2 L35
     470 [-]: GETIMPORT R1 13 [nil]
     471 [-]: CALL R1 1 1  
L35: 472 [-]: JUMPIF R1 L36
     473 [-]: GETUPVAL R2 12
     474 [-]: GETTABLEKS R1 R2 K98 [0xEA86EDBF]
     475 [-]: GETUPVAL R2 21
     476 [-]: GETIMPORT R3 97 [nil]
     477 [-]: CALL R1 2 0  
     478 [-]: RETURN R0 0  
L36: 479 [-]: GETIMPORT R1 1 [nil]
     480 [-]: LOADK R2 K99 ["Next Mission Key for TNW Quest was nil!"]
     481 [-]: CALL R1 1 0  
L37: 482 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
       6 [-]: GETUPVAL R2 1
       7 [-]: GETTABLEKS R1 R2 K4 [0xD720831B]
       8 [-]: CALL R1 0 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: GETTABLEKS R1 R2 K5 [0x294D5408]
      11 [-]: LOADB R2 1   
      12 [-]: LOADB R3 1   
      13 [-]: LOADB R4 1   
      14 [-]: CALL R1 3 0  
      15 [-]: GETIMPORT R2 7 [nil]
      16 [-]: FASTCALL1 62 R2 L0
      17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: CALL R1 1 1  
L 0:  19 [-]: JUMPIF R1 L2 
      20 [-]: GETIMPORT R2 11 [nil]
      21 [-]: FASTCALL1 62 R2 L1
      22 [-]: GETIMPORT R1 9 [nil]
      23 [-]: CALL R1 1 1  
L 1:  24 [-]: JUMPIF R1 L2 
      25 [-]: GETIMPORT R1 7 [nil]
      26 [-]: GETIMPORT R3 11 [nil]
      27 [-]: LOADB R4 1   
      28 [-]: NAMECALL R1 R1 K12 [0x3A9780D1]
      29 [-]: CALL R1 3 0  
L 2:  30 [-]: GETUPVAL R2 2
      31 [-]: FASTCALL1 62 R2 L3
      32 [-]: GETIMPORT R1 9 [nil]
      33 [-]: CALL R1 1 1  
L 3:  34 [-]: JUMPIFNOT R1 L4
      35 [-]: GETIMPORT R1 1 [nil]
      36 [-]: NAMECALL R1 R1 K13 [0x78298275]
      37 [-]: CALL R1 1 1  
      38 [-]: SETUPVAL R1 2
      39 [-]: GETIMPORT R1 15 [nil]
      40 [-]: LOADN R2 0   
      41 [-]: CALL R1 1 0  
      42 [-]: JUMPBACK L2  
L 4:  43 [-]: GETUPVAL R1 2
      44 [-]: NAMECALL R1 R1 K16 [0x0B4BCFB6]
      45 [-]: CALL R1 1 1  
      46 [-]: GETIMPORT R2 18 [nil]
      47 [-]: LOADK R3 K19 [0.5]
      48 [-]: LOADK R4 K20 [-0.10000000000000001]
      49 [-]: LOADN R5 -1  
      50 [-]: CALL R2 3 1  
      51 [-]: FASTCALL1 62 R1 L5
      52 [-]: MOVE R4 R1   
      53 [-]: GETIMPORT R3 9 [nil]
      54 [-]: CALL R3 1 1  
L 5:  55 [-]: JUMPIF R3 L6 
      56 [-]: NAMECALL R3 R1 K21 [0xAA3F5470]
      57 [-]: CALL R3 1 1  
      58 [-]: SETUPVAL R3 3
      59 [-]: NAMECALL R3 R1 K22 [0x9A28D48E]
      60 [-]: CALL R3 1 1  
      61 [-]: SETUPVAL R3 4
L 6:  62 [-]: FASTCALL1 62 R1 L7
      63 [-]: MOVE R4 R1   
      64 [-]: GETIMPORT R3 9 [nil]
      65 [-]: CALL R3 1 1  
L 7:  66 [-]: JUMPIF R3 L8 
      67 [-]: GETIMPORT R3 1 [nil]
      68 [-]: NAMECALL R3 R3 K13 [0x78298275]
      69 [-]: CALL R3 1 1  
      70 [-]: GETUPVAL R4 2
      71 [-]: JUMPIFNOTEQ R3 R4 L8
      72 [-]: LOADN R5 1   
      73 [-]: LOADB R6 0   
      74 [-]: NAMECALL R3 R1 K23 [0x47DE28D6]
      75 [-]: CALL R3 3 0  
      76 [-]: MOVE R5 R2   
      77 [-]: NAMECALL R3 R1 K24 [0x3151A42C]
      78 [-]: CALL R3 2 0  
L 8:  79 [-]: GETUPVAL R3 2
      80 [-]: NAMECALL R3 R3 K25 [0x020D4331]
      81 [-]: CALL R3 1 1  
      82 [-]: LOADB R5 1   
      83 [-]: NAMECALL R3 R3 K26 [0xDF2DCA58]
      84 [-]: CALL R3 2 0  
      85 [-]: GETIMPORT R3 1 [nil]
      86 [-]: GETUPVAL R5 5
      87 [-]: NAMECALL R3 R3 K27 [0x46A0EBF5]
      88 [-]: CALL R3 2 1  
      89 [-]: FASTCALL1 62 R3 L9
      90 [-]: MOVE R5 R3   
      91 [-]: GETIMPORT R4 9 [nil]
      92 [-]: CALL R4 1 1  
L 9:  93 [-]: JUMPIFNOT R4 L11
      94 [-]: GETIMPORT R4 1 [nil]
      95 [-]: GETUPVAL R6 6
      96 [-]: NAMECALL R4 R4 K27 [0x46A0EBF5]
      97 [-]: CALL R4 2 1  
      98 [-]: FASTCALL1 62 R4 L10
      99 [-]: MOVE R6 R4   
     100 [-]: GETIMPORT R5 9 [nil]
     101 [-]: CALL R5 1 1  
L10: 102 [-]: JUMPIF R5 L11
     103 [-]: LOADK R7 K28 ["Start"]
     104 [-]: NAMECALL R5 R4 K29 [0x8EB2112D]
     105 [-]: CALL R5 2 0  
L11: 106 [-]: GETUPVAL R3 7
     107 [-]: LOADB R4 1   
     108 [-]: LOADB R5 0   
     109 [-]: CALL R3 2 0  
     110 [-]: GETUPVAL R4 2
     111 [-]: FASTCALL1 62 R4 L12
     112 [-]: GETIMPORT R3 9 [nil]
     113 [-]: CALL R3 1 1  
L12: 114 [-]: JUMPIF R3 L15
     115 [-]: GETUPVAL R3 2
     116 [-]: NAMECALL R3 R3 K30 [0x1AC1655C]
     117 [-]: CALL R3 1 1  
     118 [-]: FASTCALL1 62 R3 L13
     119 [-]: MOVE R5 R3   
     120 [-]: GETIMPORT R4 9 [nil]
     121 [-]: CALL R4 1 1  
L13: 122 [-]: JUMPIF R4 L14
     123 [-]: LOADB R6 1   
     124 [-]: NAMECALL R4 R3 K31 [0x8925446A]
     125 [-]: CALL R4 2 0  
L14: 126 [-]: GETUPVAL R5 8
     127 [-]: GETTABLEKS R4 R5 K32 [0x9E3D3434]
     128 [-]: LOADB R5 1   
     129 [-]: CALL R4 1 0  
     130 [-]: GETIMPORT R4 34 [nil]
     131 [-]: LOADN R5 100 
     132 [-]: SETTABLEKS R5 R4 K35 ["ForcePostCameraAlpha"]
     133 [-]: GETUPVAL R4 9
     134 [-]: GETUPVAL R5 2
     135 [-]: CALL R4 1 0  
L15: 136 [-]: GETIMPORT R3 1 [nil]
     137 [-]: GETIMPORT R5 37 [nil]
     138 [-]: LOADK R6 K38 ["TennoWay"]
     139 [-]: CALL R5 1 -1 
     140 [-]: NAMECALL R3 R3 K27 [0x46A0EBF5]
     141 [-]: CALL R3 -1 1 
     142 [-]: NAMECALL R4 R3 K39 [0xF4E253B6]
     143 [-]: CALL R4 1 0  
     144 [-]: GETUPVAL R4 10
     145 [-]: GETUPVAL R7 11
     146 [-]: GETTABLEKS R6 R7 K40 ["SETUP"]
     147 [-]: NAMECALL R4 R4 K41 [0x8ABFF40E]
     148 [-]: CALL R4 2 0  
     149 [-]: RETURN R0 0  


; Name:            
; Defined at line: 625
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETUPVAL R1 0
       7 [-]: GETUPVAL R3 1
       8 [-]: GETTABLEKS R2 R3 K4 ["SETUP"]
       9 [-]: JUMPIFNOTEQ R1 R2 L2
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R4 1
      12 [-]: GETTABLEKS R3 R4 K5 ["LOTUS_TENT"]
      13 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      14 [-]: CALL R1 2 0  
      15 [-]: RETURN R0 0  
L 2:  16 [-]: GETUPVAL R1 0
      17 [-]: GETUPVAL R3 1
      18 [-]: GETTABLEKS R2 R3 K5 ["LOTUS_TENT"]
      19 [-]: JUMPIFNOTEQ R1 R2 L3
      20 [-]: GETUPVAL R1 3
      21 [-]: GETUPVAL R3 4
      22 [-]: NAMECALL R1 R1 K7 [0x68D0CBED]
      23 [-]: CALL R1 2 1  
      24 [-]: LOADN R2 3   
      25 [-]: JUMPIFNOTLE R1 R2 L15
      26 [-]: GETUPVAL R2 5
      27 [-]: GETTABLEKS R1 R2 K8 [0x0DEACD54]
      28 [-]: CALL R1 0 1  
      29 [-]: JUMPIF R1 L15
      30 [-]: GETUPVAL R1 2
      31 [-]: GETUPVAL R4 1
      32 [-]: GETTABLEKS R3 R4 K9 ["CUTSCENE_BLOCK_1"]
      33 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      34 [-]: CALL R1 2 0  
      35 [-]: RETURN R0 0  
L 3:  36 [-]: GETUPVAL R1 0
      37 [-]: GETUPVAL R3 1
      38 [-]: GETTABLEKS R2 R3 K9 ["CUTSCENE_BLOCK_1"]
      39 [-]: JUMPIFNOTEQ R1 R2 L5
      40 [-]: GETIMPORT R2 11 [nil]
      41 [-]: NAMECALL R2 R2 K12 [0xDD25E9D1]
      42 [-]: CALL R2 1 1  
      43 [-]: FASTCALL1 62 R2 L4
      44 [-]: GETIMPORT R1 3 [nil]
      45 [-]: CALL R1 1 1  
L 4:  46 [-]: JUMPIFNOT R1 L15
      47 [-]: GETUPVAL R2 5
      48 [-]: GETTABLEKS R1 R2 K8 [0x0DEACD54]
      49 [-]: CALL R1 0 1  
      50 [-]: JUMPIF R1 L15
      51 [-]: GETUPVAL R1 2
      52 [-]: GETUPVAL R4 1
      53 [-]: GETTABLEKS R3 R4 K13 ["LOTUS_ATTACKS"]
      54 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
      55 [-]: CALL R1 2 0  
      56 [-]: RETURN R0 0  
L 5:  57 [-]: GETUPVAL R1 0
      58 [-]: GETUPVAL R3 1
      59 [-]: GETTABLEKS R2 R3 K13 ["LOTUS_ATTACKS"]
      60 [-]: JUMPIFNOTEQ R1 R2 L12
      61 [-]: GETIMPORT R1 16 [nil]
      62 [-]: JUMPIF R1 L6 
      63 [-]: GETUPVAL R2 6
      64 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
      65 [-]: GETIMPORT R2 19 [nil]
      66 [-]: GETIMPORT R3 21 [nil]
      67 [-]: LOADK R4 K22 ["LotusGoad"]
      68 [-]: CALL R3 1 -1 
      69 [-]: CALL R1 -1 0 
      70 [-]: GETIMPORT R1 24 [nil]
      71 [-]: LOADN R2 3   
      72 [-]: CALL R1 1 0  
      73 [-]: GETIMPORT R1 25 [nil]
      74 [-]: LOADB R2 1   
      75 [-]: SETTABLEKS R2 R1 K15 ["AllowLotusAttack"]
      76 [-]: GETUPVAL R2 6
      77 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
      78 [-]: GETIMPORT R2 19 [nil]
      79 [-]: GETIMPORT R3 21 [nil]
      80 [-]: LOADK R4 K26 ["OrdisRun"]
      81 [-]: CALL R3 1 -1 
      82 [-]: CALL R1 -1 0 
L 6:  83 [-]: GETUPVAL R2 7
      84 [-]: ADD R1 R2 R0 
      85 [-]: SETUPVAL R1 7
      86 [-]: GETUPVAL R1 7
      87 [-]: GETIMPORT R2 28 [nil]
      88 [-]: JUMPIFNOTLE R2 R1 L7
      89 [-]: LOADB R1 1   
      90 [-]: SETUPVAL R1 8
      91 [-]: JUMP L11
    
L 7:  92 [-]: GETUPVAL R1 7
      93 [-]: GETIMPORT R3 28 [nil]
      94 [-]: DIVK R2 R3 K29 [2]
      95 [-]: JUMPIFNOTLE R2 R1 L8
      96 [-]: GETUPVAL R2 6
      97 [-]: GETTABLEKS R1 R2 K17 [0x9742B85B]
      98 [-]: GETIMPORT R2 19 [nil]
      99 [-]: GETIMPORT R3 21 [nil]
     100 [-]: LOADK R4 K26 ["OrdisRun"]
     101 [-]: CALL R3 1 -1 
     102 [-]: CALL R1 -1 0 
     103 [-]: JUMP L11
    
L 8: 104 [-]: GETUPVAL R2 3
     105 [-]: FASTCALL1 62 R2 L9
     106 [-]: GETIMPORT R1 3 [nil]
     107 [-]: CALL R1 1 1  
L 9: 108 [-]: JUMPIF R1 L11
     109 [-]: GETUPVAL R1 3
     110 [-]: NAMECALL R1 R1 K30 [0xD2715720]
     111 [-]: CALL R1 1 1  
     112 [-]: GETUPVAL R2 3
     113 [-]: NAMECALL R2 R2 K31 [0x73901ACF]
     114 [-]: CALL R2 1 1  
     115 [-]: JUMPIF R2 L10
     116 [-]: GETIMPORT R2 33 [nil]
     117 [-]: JUMPIFNOTLT R1 R2 L11
L10: 118 [-]: GETUPVAL R2 3
     119 [-]: NAMECALL R2 R2 K34 [0xAA09C686]
     120 [-]: CALL R2 1 0  
     121 [-]: GETUPVAL R2 9
     122 [-]: GETUPVAL R3 3
     123 [-]: CALL R2 1 0  
     124 [-]: LOADB R2 1   
     125 [-]: SETUPVAL R2 8
L11: 126 [-]: GETUPVAL R1 10
     127 [-]: CALL R1 0 0  
     128 [-]: GETUPVAL R1 8
     129 [-]: JUMPIFNOT R1 L15
     130 [-]: GETUPVAL R1 2
     131 [-]: GETUPVAL R4 1
     132 [-]: GETTABLEKS R3 R4 K35 ["CUTSCENE_BLOCK_2"]
     133 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     134 [-]: CALL R1 2 0  
     135 [-]: RETURN R0 0  
L12: 136 [-]: GETUPVAL R1 0
     137 [-]: GETUPVAL R3 1
     138 [-]: GETTABLEKS R2 R3 K35 ["CUTSCENE_BLOCK_2"]
     139 [-]: JUMPIFNOTEQ R1 R2 L14
     140 [-]: GETIMPORT R2 11 [nil]
     141 [-]: NAMECALL R2 R2 K12 [0xDD25E9D1]
     142 [-]: CALL R2 1 1  
     143 [-]: FASTCALL1 62 R2 L13
     144 [-]: GETIMPORT R1 3 [nil]
     145 [-]: CALL R1 1 1  
L13: 146 [-]: JUMPIFNOT R1 L15
     147 [-]: GETUPVAL R2 5
     148 [-]: GETTABLEKS R1 R2 K8 [0x0DEACD54]
     149 [-]: CALL R1 0 1  
     150 [-]: JUMPIF R1 L15
     151 [-]: GETUPVAL R1 2
     152 [-]: GETUPVAL R4 1
     153 [-]: GETTABLEKS R3 R4 K36 ["COMPLETE"]
     154 [-]: NAMECALL R1 R1 K6 [0x8ABFF40E]
     155 [-]: CALL R1 2 0  
     156 [-]: RETURN R0 0  
L14: 157 [-]: GETUPVAL R1 0
     158 [-]: GETUPVAL R3 1
     159 [-]: GETTABLEKS R2 R3 K36 ["COMPLETE"]
     160 [-]: JUMPIFNOTEQ R1 R2 L15
L15: 161 [-]: RETURN R0 0  


; Name:            
; Defined at line: 687
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 1
       1 [-]: GETTABLEKS R1 R2 K0 [0xC9013731]
       2 [-]: GETUPVAL R2 2
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R1 3
       6 [-]: CALL R1 0 0  
L 0:   7 [-]: GETIMPORT R1 2 [nil]
       8 [-]: LOADN R2 0   
       9 [-]: CALL R1 1 0  
L 1:  10 [-]: GETIMPORT R2 4 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 6 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIFNOT R1 L3
      15 [-]: GETIMPORT R1 2 [nil]
      16 [-]: LOADN R2 0   
      17 [-]: CALL R1 1 0  
      18 [-]: JUMPBACK L1  
L 3:  19 [-]: GETUPVAL R1 0
      20 [-]: GETUPVAL R3 4
      21 [-]: NAMECALL R1 R1 K7 [0x209398C2]
      22 [-]: CALL R1 2 1  
      23 [-]: SETUPVAL R1 4
      24 [-]: GETUPVAL R1 5
      25 [-]: GETIMPORT R2 9 [nil]
      26 [-]: CALL R2 0 -1 
      27 [-]: CALL R1 -1 0 
      28 [-]: GETUPVAL R1 4
      29 [-]: GETUPVAL R3 6
      30 [-]: GETTABLEKS R2 R3 K10 ["COMPLETE"]
      31 [-]: JUMPIFEQ R1 R2 L4
      32 [-]: JUMPBACK L0  
L 4:  33 [-]: RETURN R0 0  



