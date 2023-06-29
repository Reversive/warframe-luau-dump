; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  50

            1 [-]: NEWTABLE R0 0 0
       2 [-]: LOADNIL R1   
       3 [-]: LOADNIL R2   
       4 [-]: LOADN R3 0   
       5 [-]: LOADNIL R4   
       6 [-]: LOADNIL R5   
       7 [-]: LOADNIL R6   
       8 [-]: NEWTABLE R7 0 0
       9 [-]: LOADNIL R8   
      10 [-]: LOADNIL R9   
      11 [-]: LOADN R10 0  
      12 [-]: LOADN R11 0  
      13 [-]: LOADNIL R12  
      14 [-]: LOADNIL R13  
      15 [-]: LOADB R14 0  
      16 [-]: LOADB R15 0  
      17 [-]: LOADNIL R16  
      18 [-]: LOADB R17 0  
      19 [-]: LOADN R18 0  
      20 [-]: GETIMPORT R19 1 [nil]
      21 [-]: LOADK R20 K2 ["/Lotus/Types/Friendly/PlayerControllable/Weapons/KahlHeavyGrenadeLauncher"]
      22 [-]: CALL R19 1 1 
      23 [-]: NEWTABLE R20 0 3
      24 [-]: GETIMPORT R21 4 [nil]
      25 [-]: LOADK R22 K5 ["ThumperChallenge01"]
      26 [-]: CALL R21 1 1 
      27 [-]: GETIMPORT R22 4 [nil]
      28 [-]: LOADK R23 K6 ["ThumperChallenge02"]
      29 [-]: CALL R22 1 1 
      30 [-]: GETIMPORT R23 4 [nil]
      31 [-]: LOADK R24 K7 ["ThumperChallenge03"]
      32 [-]: CALL R23 1 -1
      33 [-]: SETLIST R20 R21 -1 [1]
      34 [-]: DUPTABLE R21 13
      35 [-]: LOADK R22 K14 ["/Lotus/Language/Veilbreaker/KahlThumperMainObj"]
      36 [-]: SETTABLEKS R22 R21 K8 ["MAIN_OBJECTIVE"]
      37 [-]: LOADK R22 K15 ["/Lotus/Language/Veilbreaker/KahlThumperSmashObj"]
      38 [-]: SETTABLEKS R22 R21 K9 ["SMASH_THUMPER"]
      39 [-]: LOADK R22 K16 ["/Lotus/Language/Veilbreaker/KahlThumperHeavyWeaponObj"]
      40 [-]: SETTABLEKS R22 R21 K10 ["HEAVY_WEAPON"]
      41 [-]: LOADK R22 K17 ["/Lotus/Language/Veilbreaker/KahlThumperChaseThumperObj"]
      42 [-]: SETTABLEKS R22 R21 K11 ["CHASE_THUMPER"]
      43 [-]: LOADK R22 K18 ["/Lotus/Language/Veilbreaker/KahlThumperUseRamparts"]
      44 [-]: SETTABLEKS R22 R21 K12 ["USE_RAMPARTS"]
      45 [-]: GETIMPORT R22 4 [nil]
      46 [-]: LOADK R23 K19 ["KAHL_MISSION_OBJECTIVES_COMPLETE"]
      47 [-]: CALL R22 1 1 
      48 [-]: GETIMPORT R23 21 [nil]
      49 [-]: LOADK R24 K22 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      50 [-]: CALL R23 1 1 
      51 [-]: GETIMPORT R24 21 [nil]
      52 [-]: LOADK R25 K23 ["Lotus.Scripts.Libs.ObjectiveText"]
      53 [-]: CALL R24 1 1 
      54 [-]: GETIMPORT R25 21 [nil]
      55 [-]: LOADK R26 K24 ["Lotus.Interface.LotusUtilities"]
      56 [-]: CALL R25 1 1 
      57 [-]: GETIMPORT R26 21 [nil]
      58 [-]: LOADK R27 K25 ["Lotus.Scripts.Libs.QuestMissionLib"]
      59 [-]: CALL R26 1 1 
      60 [-]: GETIMPORT R27 21 [nil]
      61 [-]: LOADK R28 K26 ["Lotus.Scripts.Libs.TransmissionSet"]
      62 [-]: CALL R27 1 1 
      63 [-]: GETIMPORT R28 21 [nil]
      64 [-]: LOADK R29 K27 ["Lotus.Powersuits.Operator.OperatorLib"]
      65 [-]: CALL R28 1 1 
      66 [-]: NEWTABLE R29 0 8
      67 [-]: DUPTABLE R30 31
      68 [-]: LOADK R31 K32 ["Intro"]
      69 [-]: SETTABLEKS R31 R30 K28 ["name"]
      70 [-]: LOADB R31 1  
      71 [-]: SETTABLEKS R31 R30 K29 ["hasCheckpoint"]
      72 [-]: GETIMPORT R31 4 [nil]
      73 [-]: LOADK R32 K33 ["RespawnIntro"]
      74 [-]: CALL R31 1 1 
      75 [-]: SETTABLEKS R31 R30 K30 ["respawnPt"]
      76 [-]: SETTABLEN R30 R29 1
      77 [-]: DUPTABLE R30 31
      78 [-]: LOADK R31 K34 ["Pond"]
      79 [-]: SETTABLEKS R31 R30 K28 ["name"]
      80 [-]: LOADB R31 1  
      81 [-]: SETTABLEKS R31 R30 K29 ["hasCheckpoint"]
      82 [-]: GETIMPORT R31 4 [nil]
      83 [-]: LOADK R32 K35 ["RespawnPond"]
      84 [-]: CALL R31 1 1 
      85 [-]: SETTABLEKS R31 R30 K30 ["respawnPt"]
      86 [-]: SETTABLEN R30 R29 2
      87 [-]: DUPTABLE R30 31
      88 [-]: LOADK R31 K36 ["Forest"]
      89 [-]: SETTABLEKS R31 R30 K28 ["name"]
      90 [-]: LOADB R31 1  
      91 [-]: SETTABLEKS R31 R30 K29 ["hasCheckpoint"]
      92 [-]: GETIMPORT R31 4 [nil]
      93 [-]: LOADK R32 K37 ["RespawnForest"]
      94 [-]: CALL R31 1 1 
      95 [-]: SETTABLEKS R31 R30 K30 ["respawnPt"]
      96 [-]: SETTABLEN R30 R29 3
      97 [-]: DUPTABLE R30 31
      98 [-]: LOADK R31 K38 ["ThumperIntro"]
      99 [-]: SETTABLEKS R31 R30 K28 ["name"]
     100 [-]: LOADB R31 1  
     101 [-]: SETTABLEKS R31 R30 K29 ["hasCheckpoint"]
     102 [-]: GETIMPORT R31 4 [nil]
     103 [-]: LOADK R32 K39 ["RespawnThumperIntro"]
     104 [-]: CALL R31 1 1 
     105 [-]: SETTABLEKS R31 R30 K30 ["respawnPt"]
     106 [-]: SETTABLEN R30 R29 4
     107 [-]: DUPTABLE R30 31
     108 [-]: LOADK R31 K40 ["ThumperFight"]
     109 [-]: SETTABLEKS R31 R30 K28 ["name"]
     110 [-]: LOADB R31 1  
     111 [-]: SETTABLEKS R31 R30 K29 ["hasCheckpoint"]
     112 [-]: GETIMPORT R31 4 [nil]
     113 [-]: LOADK R32 K41 ["RespawnThumperFight"]
     114 [-]: CALL R31 1 1 
     115 [-]: SETTABLEKS R31 R30 K30 ["respawnPt"]
     116 [-]: SETTABLEN R30 R29 5
     117 [-]: DUPTABLE R30 31
     118 [-]: LOADK R31 K42 ["Done"]
     119 [-]: SETTABLEKS R31 R30 K28 ["name"]
     120 [-]: LOADB R31 1  
     121 [-]: SETTABLEKS R31 R30 K29 ["hasCheckpoint"]
     122 [-]: GETIMPORT R31 4 [nil]
     123 [-]: LOADK R32 K41 ["RespawnThumperFight"]
     124 [-]: CALL R31 1 1 
     125 [-]: SETTABLEKS R31 R30 K30 ["respawnPt"]
     126 [-]: SETTABLEN R30 R29 6
     127 [-]: DUPTABLE R30 43
     128 [-]: LOADK R31 K44 ["MissionFailed"]
     129 [-]: SETTABLEKS R31 R30 K28 ["name"]
     130 [-]: SETTABLEN R30 R29 7
     131 [-]: DUPTABLE R30 43
     132 [-]: LOADK R31 K45 ["Respawn"]
     133 [-]: SETTABLEKS R31 R30 K28 ["name"]
     134 [-]: SETTABLEN R30 R29 8
     135 [-]: NEWCLOSURE R30 P0
     136 [-]: MOVE R1 R5   
     137 [-]: MOVE R0 R28  
     138 [-]: DUPCLOSURE R31 K46 []
     139 [-]: MOVE R0 R7   
     140 [-]: NEWCLOSURE R32 P2
     141 [-]: MOVE R1 R8   
     142 [-]: MOVE R1 R5   
     143 [-]: NEWCLOSURE R33 P3
     144 [-]: MOVE R1 R8   
     145 [-]: MOVE R1 R5   
     146 [-]: MOVE R1 R1   
     147 [-]: NEWCLOSURE R34 P4
     148 [-]: MOVE R1 R2   
     149 [-]: NEWCLOSURE R35 P5
     150 [-]: MOVE R1 R3   
     151 [-]: MOVE R0 R29  
     152 [-]: MOVE R0 R30  
     153 [-]: MOVE R0 R26  
     154 [-]: MOVE R1 R2   
     155 [-]: MOVE R1 R5   
     156 [-]: MOVE R1 R15  
     157 [-]: DUPCLOSURE R36 K47 []
     158 [-]: NEWCLOSURE R37 P7
     159 [-]: MOVE R1 R6   
     160 [-]: MOVE R1 R5   
     161 [-]: MOVE R1 R15  
     162 [-]: MOVE R1 R9   
     163 [-]: DUPCLOSURE R38 K48 []
     164 [-]: SETGLOBAL R38 K49 ["ForceRespawn"]
     165 [-]: DUPCLOSURE R38 K50 []
     166 [-]: NEWCLOSURE R39 P10
     167 [-]: MOVE R1 R17  
     168 [-]: SETGLOBAL R39 K51 ["OnKilled"]
     169 [-]: NEWCLOSURE R39 P11
     170 [-]: MOVE R1 R9   
     171 [-]: MOVE R1 R8   
     172 [-]: SETGLOBAL R39 K52 ["SetupThumperUI"]
     173 [-]: NEWCLOSURE R39 P12
     174 [-]: MOVE R0 R29  
     175 [-]: MOVE R1 R8   
     176 [-]: MOVE R0 R24  
     177 [-]: MOVE R0 R21  
     178 [-]: MOVE R0 R27  
     179 [-]: MOVE R1 R1   
     180 [-]: MOVE R1 R12  
     181 [-]: MOVE R1 R18  
     182 [-]: MOVE R1 R5   
     183 [-]: MOVE R0 R19  
     184 [-]: MOVE R1 R16  
     185 [-]: MOVE R0 R23  
     186 [-]: MOVE R0 R22  
     187 [-]: MOVE R1 R6   
     188 [-]: MOVE R0 R26  
     189 [-]: MOVE R0 R7   
     190 [-]: NEWCLOSURE R40 P13
     191 [-]: MOVE R1 R4   
     192 [-]: MOVE R1 R6   
     193 [-]: MOVE R1 R3   
     194 [-]: MOVE R1 R2   
     195 [-]: MOVE R0 R30  
     196 [-]: MOVE R0 R31  
     197 [-]: MOVE R1 R8   
     198 [-]: MOVE R1 R5   
     199 [-]: MOVE R1 R17  
     200 [-]: NEWCLOSURE R41 P14
     201 [-]: MOVE R0 R26  
     202 [-]: MOVE R0 R30  
     203 [-]: MOVE R1 R1   
     204 [-]: MOVE R1 R4   
     205 [-]: MOVE R0 R25  
     206 [-]: MOVE R1 R11  
     207 [-]: MOVE R1 R5   
     208 [-]: MOVE R0 R36  
     209 [-]: MOVE R0 R37  
     210 [-]: MOVE R1 R18  
     211 [-]: MOVE R0 R27  
     212 [-]: MOVE R0 R24  
     213 [-]: MOVE R0 R35  
     214 [-]: MOVE R1 R2   
     215 [-]: NEWCLOSURE R42 P15
     216 [-]: MOVE R1 R16  
     217 [-]: MOVE R1 R2   
     218 [-]: MOVE R0 R23  
     219 [-]: MOVE R0 R39  
     220 [-]: MOVE R0 R41  
     221 [-]: MOVE R1 R3   
     222 [-]: MOVE R0 R40  
     223 [-]: SETGLOBAL R42 K53 ["KahlMission"]
     224 [-]: DUPCLOSURE R42 K54 []
     225 [-]: DUPCLOSURE R43 K55 []
     226 [-]: NEWCLOSURE R44 P18
     227 [-]: MOVE R1 R9   
     228 [-]: MOVE R1 R13  
     229 [-]: MOVE R0 R43  
     230 [-]: DUPCLOSURE R45 K56 []
     231 [-]: MOVE R0 R44  
     232 [-]: SETGLOBAL R45 K57 ["ExplosionArray"]
     233 [-]: NEWCLOSURE R45 P20
     234 [-]: MOVE R1 R14  
     235 [-]: NEWCLOSURE R46 P21
     236 [-]: MOVE R1 R1   
     237 [-]: MOVE R1 R9   
     238 [-]: MOVE R0 R45  
     239 [-]: MOVE R1 R14  
     240 [-]: MOVE R0 R27  
     241 [-]: SETGLOBAL R46 K58 ["SpawnIntroThumper"]
     242 [-]: DUPCLOSURE R46 K59 []
     243 [-]: SETGLOBAL R46 K60 ["ThumperFightSpawn"]
     244 [-]: NEWCLOSURE R46 P23
     245 [-]: MOVE R1 R10  
     246 [-]: SETGLOBAL R46 K61 ["OnFinished"]
     247 [-]: NEWCLOSURE R46 P24
     248 [-]: MOVE R1 R5   
     249 [-]: MOVE R0 R24  
     250 [-]: MOVE R0 R21  
     251 [-]: MOVE R0 R27  
     252 [-]: NEWCLOSURE R47 P25
     253 [-]: MOVE R1 R15  
     254 [-]: MOVE R1 R8   
     255 [-]: MOVE R0 R46  
     256 [-]: SETGLOBAL R47 K62 ["OnActivated"]
     257 [-]: DUPCLOSURE R47 K63 []
     258 [-]: MOVE R0 R27  
     259 [-]: SETGLOBAL R47 K64 ["PlayThumperHintTransmission"]
     260 [-]: NEWCLOSURE R47 P27
     261 [-]: MOVE R1 R8   
     262 [-]: MOVE R1 R12  
     263 [-]: MOVE R1 R3   
     264 [-]: MOVE R0 R27  
     265 [-]: SETGLOBAL R47 K65 ["OnTouched"]
     266 [-]: NEWCLOSURE R47 P28
     267 [-]: MOVE R1 R18  
     268 [-]: MOVE R0 R27  
     269 [-]: MOVE R0 R24  
     270 [-]: MOVE R0 R21  
     271 [-]: NEWCLOSURE R48 P29
     272 [-]: MOVE R1 R9   
     273 [-]: MOVE R0 R47  
     274 [-]: MOVE R1 R3   
     275 [-]: MOVE R1 R2   
     276 [-]: SETGLOBAL R48 K66 ["OnAgentSpawned"]
     277 [-]: DUPCLOSURE R48 K67 []
     278 [-]: SETGLOBAL R48 K68 ["AntiAirExplosions"]
     279 [-]: LOADNIL R48  
     280 [-]: DUPCLOSURE R49 K69 []
     281 [-]: SETGLOBAL R49 K70 ["ThumperElectricStun"]
     282 [-]: DUPCLOSURE R49 K71 []
     283 [-]: SETGLOBAL R49 K72 ["TurretProjectileStarted"]
     284 [-]: NEWCLOSURE R49 P33
     285 [-]: MOVE R1 R48  
     286 [-]: SETGLOBAL R49 K73 ["TurretElectricStunHit"]
     287 [-]: DUPCLOSURE R49 K74 []
     288 [-]: SETGLOBAL R49 K75 ["TurretDisable"]
     289 [-]: DUPCLOSURE R49 K76 []
     290 [-]: SETGLOBAL R49 K77 ["DistractPatrol"]
     291 [-]: DUPCLOSURE R49 K78 []
     292 [-]: SETGLOBAL R49 K79 ["Exit"]
     293 [-]: DUPCLOSURE R49 K80 []
     294 [-]: SETGLOBAL R49 K81 ["VeiledGrineerSpawned"]
     295 [-]: DUPCLOSURE R49 K82 []
     296 [-]: MOVE R0 R24  
     297 [-]: MOVE R0 R21  
     298 [-]: SETGLOBAL R49 K83 ["RampartsHintPlayed"]
     299 [-]: CLOSEUPVALS R1
     300 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: NAMECALL R1 R1 K2 [0x78298275]
       3 [-]: CALL R1 1 1  
       4 [-]: SETUPVAL R1 0
L 0:   5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 4 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R1 1 [nil]
      11 [-]: NAMECALL R1 R1 K2 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: SETUPVAL R1 0
      14 [-]: GETIMPORT R1 6 [nil]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L0  
      18 [-]: JUMP L4
     
L 2:  19 [-]: GETUPVAL R2 0
      20 [-]: FASTCALL1 62 R2 L3
      21 [-]: GETIMPORT R1 4 [nil]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIFNOT R1 L4
      24 [-]: GETIMPORT R1 1 [nil]
      25 [-]: NAMECALL R1 R1 K2 [0x78298275]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 0
L 4:  28 [-]: GETUPVAL R1 1
      29 [-]: NAMECALL R1 R1 K7 [0xC92A8BBE]
      30 [-]: CALL R1 1 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L4
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [nil]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0xD8140B94]
      14 [-]: CALL R3 1 1  
      15 [-]: JUMPIF R3 L3 
L 2:  16 [-]: GETIMPORT R3 5 [nil]
      17 [-]: GETUPVAL R4 0
      18 [-]: MOVE R5 R2   
      19 [-]: CALL R3 2 0  
L 3:  20 [-]: FORNLOOP R0 L0
L 4:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 137
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: LOADN R0 10  
L 1:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L2
       8 [-]: GETIMPORT R1 1 [nil]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L4 
      11 [-]: GETUPVAL R2 1
      12 [-]: FASTCALL1 62 R2 L3
      13 [-]: GETIMPORT R1 1 [nil]
      14 [-]: CALL R1 1 1  
L 3:  15 [-]: JUMPIF R1 L4 
      16 [-]: GETUPVAL R1 1
      17 [-]: GETUPVAL R3 0
      18 [-]: NAMECALL R1 R1 K2 [0xBEBAD19F]
      19 [-]: CALL R1 2 1  
      20 [-]: JUMPIFNOTLE R1 R0 L4
      21 [-]: LOADB R1 1   
      22 [-]: RETURN R1 1  
L 4:  23 [-]: LOADB R1 0   
      24 [-]: RETURN R1 1  


; Name:            
; Defined at line: 147
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L2 
       5 [-]: GETUPVAL R1 1
       6 [-]: FASTCALL1 62 R1 L1
       7 [-]: GETIMPORT R0 1 [nil]
       8 [-]: CALL R0 1 1  
L 1:   9 [-]: JUMPIF R0 L2 
      10 [-]: GETUPVAL R0 2
      11 [-]: GETUPVAL R2 0
      12 [-]: NAMECALL R0 R0 K2 [0x9316A93F]
      13 [-]: CALL R0 2 1  
      14 [-]: GETUPVAL R1 2
      15 [-]: GETUPVAL R3 1
      16 [-]: NAMECALL R1 R1 K2 [0x9316A93F]
      17 [-]: CALL R1 2 1  
      18 [-]: JUMPIFNOTEQ R0 R1 L2
      19 [-]: LOADB R0 1   
      20 [-]: RETURN R0 1  
L 2:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: LOADNIL R2   
       4 [-]: SETTABLEKS R2 R1 K1 ["advanceKahlMissionStage"]
       5 [-]: GETUPVAL R1 0
       6 [-]: MOVE R3 R0   
       7 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 164
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L10 NOT [0]
       2 [-]: RETURN R0 0  
       3 [-]: DUPTABLE R0 6
       4 [-]: NEWTABLE R1 0 6
       5 [-]: LOADN R2 1   
       6 [-]: LOADN R3 2   
       7 [-]: LOADN R4 3   
       8 [-]: LOADN R5 4   
       9 [-]: LOADN R6 5   
      10 [-]: LOADN R7 6   
      11 [-]: SETLIST R1 R2 6 [1]
      12 [-]: SETTABLEKS R1 R0 K1 ["stage"]
      13 [-]: NEWTABLE R1 0 0
      14 [-]: SETTABLEKS R1 R0 K2 ["tag"]
      15 [-]: NEWTABLE R1 0 0
      16 [-]: SETTABLEKS R1 R0 K3 ["text"]
      17 [-]: NEWTABLE R1 0 0
      18 [-]: SETTABLEKS R1 R0 K4 ["color"]
      19 [-]: NEWTABLE R1 0 0
      20 [-]: SETTABLEKS R1 R0 K5 ["spawns"]
      21 [-]: LOADN R3 1   
      22 [-]: GETTABLEKS R4 R0 K1 ["stage"]
      23 [-]: LENGTH R1 R4 
      24 [-]: LOADN R2 1   
      25 [-]: FORNPREP R1 L2
L 0:  26 [-]: GETTABLEKS R5 R0 K2 ["tag"]
      27 [-]: GETIMPORT R6 8 [nil]
      28 [-]: LOADK R8 K9 ["MissionDebugPt"]
      29 [-]: MOVE R9 R3   
      30 [-]: CONCAT R7 R8 R9
      31 [-]: CALL R6 1 -1 
      32 [-]: FASTCALL 52 L1
      33 [-]: GETIMPORT R4 12 [nil]
      34 [-]: CALL R4 -1 0 
L 1:  35 [-]: FORNLOOP R1 L0
L 2:  36 [-]: LOADN R3 1   
      37 [-]: GETTABLEKS R4 R0 K1 ["stage"]
      38 [-]: LENGTH R1 R4 
      39 [-]: LOADN R2 1   
      40 [-]: FORNPREP R1 L7
L 3:  41 [-]: GETTABLEKS R5 R0 K1 ["stage"]
      42 [-]: GETTABLE R4 R5 R3
      43 [-]: GETUPVAL R6 1
      44 [-]: GETTABLE R5 R6 R4
      45 [-]: GETIMPORT R6 14 [nil]
      46 [-]: LOADN R7 0   
      47 [-]: LOADN R8 255 
      48 [-]: GETTABLEKS R11 R0 K1 ["stage"]
      49 [-]: LENGTH R10 R11
      50 [-]: DIV R9 R3 R10
      51 [-]: CALL R6 3 1  
      52 [-]: GETTABLEKS R8 R0 K4 ["color"]
      53 [-]: GETIMPORT R9 16 [nil]
      54 [-]: MOVE R10 R6  
      55 [-]: LOADN R11 255
      56 [-]: LOADN R13 255
      57 [-]: SUB R12 R13 R6
      58 [-]: CALL R9 3 -1 
      59 [-]: FASTCALL 52 L4
      60 [-]: GETIMPORT R7 12 [nil]
      61 [-]: CALL R7 -1 0 
L 4:  62 [-]: GETTABLEKS R8 R0 K5 ["spawns"]
      63 [-]: GETTABLEKS R9 R5 K17 ["respawnPt"]
      64 [-]: FASTCALL2 52 R8 R9 L5
      65 [-]: GETIMPORT R7 12 [nil]
      66 [-]: CALL R7 2 0  
L 5:  67 [-]: GETTABLEKS R8 R0 K3 ["text"]
      68 [-]: MOVE R10 R4  
      69 [-]: LOADK R11 K18 [": "]
      70 [-]: GETTABLEKS R12 R5 K19 ["name"]
      71 [-]: CONCAT R9 R10 R12
      72 [-]: FASTCALL2 52 R8 R9 L6
      73 [-]: GETIMPORT R7 12 [nil]
      74 [-]: CALL R7 2 0  
L 6:  75 [-]: FORNLOOP R1 L3
L 7:  76 [-]: GETUPVAL R1 2
      77 [-]: LOADB R2 1   
      78 [-]: CALL R1 1 0  
      79 [-]: GETUPVAL R2 3
      80 [-]: GETTABLEKS R1 R2 K20 [0x3284D82E]
      81 [-]: GETUPVAL R2 4
      82 [-]: MOVE R3 R0   
      83 [-]: CALL R1 2 1  
      84 [-]: GETIMPORT R2 22 [nil]
      85 [-]: LOADN R3 0   
      86 [-]: CALL R2 1 0  
      87 [-]: GETUPVAL R2 5
      88 [-]: GETIMPORT R4 24 [nil]
      89 [-]: LOADB R5 1   
      90 [-]: NAMECALL R2 R2 K25 [0x511D26B8]
      91 [-]: CALL R2 3 0  
      92 [-]: GETUPVAL R2 5
      93 [-]: NAMECALL R2 R2 K26 [0xDE321E6F]
      94 [-]: CALL R2 1 1  
      95 [-]: LOADN R4 0   
      96 [-]: LOADN R5 2   
      97 [-]: NAMECALL R2 R2 K27 [0x4703255B]
      98 [-]: CALL R2 3 0  
      99 [-]: GETUPVAL R2 5
     100 [-]: GETIMPORT R4 29 [nil]
     101 [-]: LOADB R5 1   
     102 [-]: NAMECALL R2 R2 K25 [0x511D26B8]
     103 [-]: CALL R2 3 0  
     104 [-]: GETUPVAL R2 5
     105 [-]: NAMECALL R2 R2 K26 [0xDE321E6F]
     106 [-]: CALL R2 1 1  
     107 [-]: LOADN R4 1   
     108 [-]: LOADN R5 0   
     109 [-]: LOADN R6 2   
     110 [-]: NAMECALL R2 R2 K30 [0xC69087F6]
     111 [-]: CALL R2 4 0  
     112 [-]: LOADN R2 3   
     113 [-]: JUMPIFNOTLT R2 R1 L8
     114 [-]: GETIMPORT R2 32 [nil]
     115 [-]: GETIMPORT R4 34 [nil]
     116 [-]: GETUPVAL R5 5
     117 [-]: NAMECALL R5 R5 K35 [0xD1586535]
     118 [-]: CALL R5 1 1  
     119 [-]: GETIMPORT R6 37 [nil]
     120 [-]: NAMECALL R2 R2 K38 [0x05909209]
     121 [-]: CALL R2 4 0  
L 8: 122 [-]: LOADN R2 5   
     123 [-]: JUMPIFNOTLE R2 R1 L9
     124 [-]: LOADB R2 1   
     125 [-]: SETUPVAL R2 6
L 9: 126 [-]: GETUPVAL R2 4
     127 [-]: MOVE R4 R1   
     128 [-]: NAMECALL R2 R2 K39 [0x8ABFF40E]
     129 [-]: CALL R2 2 0  
     130 [-]: LOADB R2 1   
     131 [-]: RETURN R2 1  
L10: 132 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 209
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["KahlVeilEnemyReset"]
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: CALL R0 1 1  
L 0:   7 [-]: JUMPIF R0 L1 
       8 [-]: GETIMPORT R0 4 [nil]
       9 [-]: JUMPIF R0 L1 
      10 [-]: GETIMPORT R0 1 [nil]
      11 [-]: LOADB R1 1   
      12 [-]: SETTABLEKS R1 R0 K7 ["SpragFightReset"]
L 1:  13 [-]: GETUPVAL R0 0
      14 [-]: JUMPXEQKN R0 K8 L2 NOT [2]
      15 [-]: GETIMPORT R0 10 [nil]
      16 [-]: LOADK R1 K11 [0.10000000000000001]
      17 [-]: CALL R0 1 0  
      18 [-]: GETIMPORT R0 13 [nil]
      19 [-]: GETIMPORT R2 15 [nil]
      20 [-]: LOADK R3 K16 ["PondRespawnPatrols"]
      21 [-]: CALL R2 1 -1 
      22 [-]: NAMECALL R0 R0 K17 [0x46A0EBF5]
      23 [-]: CALL R0 -1 1 
      24 [-]: LOADK R3 K18 ["TriggerPort"]
      25 [-]: NAMECALL R1 R0 K19 [0x8EB2112D]
      26 [-]: CALL R1 2 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETUPVAL R0 0
      29 [-]: JUMPXEQKN R0 K20 L3 NOT [1]
      30 [-]: GETIMPORT R0 10 [nil]
      31 [-]: LOADK R1 K11 [0.10000000000000001]
      32 [-]: CALL R0 1 0  
      33 [-]: GETIMPORT R0 13 [nil]
      34 [-]: GETIMPORT R2 15 [nil]
      35 [-]: LOADK R3 K21 ["IntroRespawnPatrols"]
      36 [-]: CALL R2 1 -1 
      37 [-]: NAMECALL R0 R0 K17 [0x46A0EBF5]
      38 [-]: CALL R0 -1 1 
      39 [-]: LOADK R3 K18 ["TriggerPort"]
      40 [-]: NAMECALL R1 R0 K19 [0x8EB2112D]
      41 [-]: CALL R1 2 0  
      42 [-]: RETURN R0 0  
L 3:  43 [-]: GETUPVAL R0 0
      44 [-]: JUMPXEQKN R0 K22 L5 NOT [4]
      45 [-]: GETUPVAL R0 1
      46 [-]: NAMECALL R0 R0 K23 [0xDE321E6F]
      47 [-]: CALL R0 1 1  
      48 [-]: LOADN R2 10  
      49 [-]: LOADB R3 1   
      50 [-]: NAMECALL R0 R0 K24 [0x35B09371]
      51 [-]: CALL R0 3 0  
      52 [-]: GETUPVAL R0 1
      53 [-]: GETIMPORT R2 26 [nil]
      54 [-]: LOADB R3 1   
      55 [-]: NAMECALL R0 R0 K27 [0x511D26B8]
      56 [-]: CALL R0 3 0  
      57 [-]: GETIMPORT R0 29 [nil]
      58 [-]: JUMPIFNOT R0 L4
      59 [-]: GETIMPORT R0 31 [nil]
      60 [-]: JUMPIFNOT R0 L4
      61 [-]: GETIMPORT R0 29 [nil]
      62 [-]: GETIMPORT R2 33 [nil]
      63 [-]: NAMECALL R0 R0 K34 [0x9307AA51]
      64 [-]: CALL R0 2 0  
      65 [-]: GETIMPORT R0 29 [nil]
      66 [-]: GETIMPORT R2 36 [nil]
      67 [-]: NAMECALL R0 R0 K37 [0x70B8836C]
      68 [-]: CALL R0 2 0  
      69 [-]: GETIMPORT R0 31 [nil]
      70 [-]: GETIMPORT R2 39 [nil]
      71 [-]: NAMECALL R0 R0 K34 [0x9307AA51]
      72 [-]: CALL R0 2 0  
      73 [-]: GETIMPORT R0 31 [nil]
      74 [-]: GETIMPORT R2 41 [nil]
      75 [-]: NAMECALL R0 R0 K37 [0x70B8836C]
      76 [-]: CALL R0 2 0  
L 4:  77 [-]: LOADB R0 0   
      78 [-]: SETUPVAL R0 2
      79 [-]: RETURN R0 0  
L 5:  80 [-]: GETUPVAL R0 0
      81 [-]: LOADN R1 5   
      82 [-]: JUMPIFNOTLE R1 R0 L6
      83 [-]: LOADNIL R0   
      84 [-]: SETUPVAL R0 3
      85 [-]: GETUPVAL R0 1
      86 [-]: NAMECALL R0 R0 K23 [0xDE321E6F]
      87 [-]: CALL R0 1 1  
      88 [-]: LOADN R2 10  
      89 [-]: LOADB R3 1   
      90 [-]: NAMECALL R0 R0 K24 [0x35B09371]
      91 [-]: CALL R0 3 0  
      92 [-]: GETIMPORT R0 10 [nil]
      93 [-]: LOADN R1 0   
      94 [-]: CALL R0 1 0  
      95 [-]: GETIMPORT R0 13 [nil]
      96 [-]: GETIMPORT R2 43 [nil]
      97 [-]: GETUPVAL R3 1
      98 [-]: NAMECALL R3 R3 K44 [0xD1586535]
      99 [-]: CALL R3 1 1  
     100 [-]: GETIMPORT R4 46 [nil]
     101 [-]: NAMECALL R0 R0 K47 [0x05909209]
     102 [-]: CALL R0 4 1  
     103 [-]: GETUPVAL R1 1
     104 [-]: NAMECALL R1 R1 K23 [0xDE321E6F]
     105 [-]: CALL R1 1 1  
     106 [-]: MOVE R3 R0   
     107 [-]: LOADB R4 1   
     108 [-]: LOADB R5 1   
     109 [-]: NAMECALL R1 R1 K48 [0x8CAB7521]
     110 [-]: CALL R1 4 0  
L 6: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 244
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R0 K0 L0 [1]
       1 [-]: RETURN R0 0  
L 0:   2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: NAMECALL R1 R1 K3 [0x78298275]
       4 [-]: CALL R1 1 1  
       5 [-]: FASTCALL1 62 R1 L1
       6 [-]: MOVE R3 R1   
       7 [-]: GETIMPORT R2 5 [nil]
       8 [-]: CALL R2 1 1  
L 1:   9 [-]: JUMPIF R2 L2 
      10 [-]: NAMECALL R3 R1 K7 [0xB40C191A]
      11 [-]: CALL R3 1 1  
      12 [-]: MULK R2 R3 K6 [2]
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: CALL R3 0 1  
      15 [-]: GETIMPORT R6 12 [nil]
      16 [-]: MOVE R7 R2   
      17 [-]: CALL R6 1 -1 
      18 [-]: NAMECALL R4 R3 K13 [0xF326045F]
      19 [-]: CALL R4 -1 0 
      20 [-]: LOADN R6 17  
      21 [-]: LOADN R7 1   
      22 [-]: NAMECALL R4 R3 K14 [0x1586E35E]
      23 [-]: CALL R4 3 0  
      24 [-]: MOVE R6 R3   
      25 [-]: NAMECALL R4 R1 K15 [0x479483BB]
      26 [-]: CALL R4 2 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 1   
       1 [-]: SETUPVAL R1 0
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 266
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 1 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 3 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: GETIMPORT R0 5 [nil]
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: LOADK R3 K8 ["Thumper"]
      11 [-]: CALL R2 1 -1 
      12 [-]: NAMECALL R0 R0 K9 [0x46A0EBF5]
      13 [-]: CALL R0 -1 1 
      14 [-]: SETUPVAL R0 0
      15 [-]: JUMPBACK L0  
L 2:  16 [-]: GETIMPORT R0 11 [nil]
      17 [-]: GETUPVAL R1 0
      18 [-]: LOADK R2 K12 ["OnKilled"]
      19 [-]: CALL R0 2 0  
      20 [-]: GETUPVAL R0 0
      21 [-]: GETIMPORT R2 14 [nil]
      22 [-]: GETIMPORT R3 16 [nil]
      23 [-]: GETIMPORT R4 18 [nil]
      24 [-]: LOADN R5 0   
      25 [-]: LOADN R6 5   
      26 [-]: LOADN R7 0   
      27 [-]: CALL R4 3 -1 
      28 [-]: NAMECALL R0 R0 K19 [0x47901F07]
      29 [-]: CALL R0 -1 1 
      30 [-]: SETUPVAL R0 1
      31 [-]: GETIMPORT R0 22 [nil]
      32 [-]: GETUPVAL R1 0
      33 [-]: LOADNIL R2   
      34 [-]: LOADNIL R3   
      35 [-]: LOADB R4 1   
      36 [-]: CALL R0 4 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 280
; #Upvalues:       16
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R3 K2 ["Kahl Mission: Mode state changed to "]
       2 [-]: MOVE R4 R0   
       3 [-]: LOADK R5 K3 [": "]
       4 [-]: GETUPVAL R8 0
       5 [-]: GETTABLE R7 R8 R0
       6 [-]: GETTABLEKS R6 R7 K4 ["name"]
       7 [-]: CONCAT R2 R3 R6
       8 [-]: CALL R1 1 0  
       9 [-]: GETUPVAL R2 1
      10 [-]: FASTCALL1 62 R2 L0
      11 [-]: GETIMPORT R1 6 [nil]
      12 [-]: CALL R1 1 1  
L 0:  13 [-]: JUMPIF R1 L1 
      14 [-]: GETUPVAL R1 1
      15 [-]: NAMECALL R1 R1 K7 [0xA2880940]
      16 [-]: CALL R1 1 0  
L 1:  17 [-]: JUMPXEQKN R0 K8 L2 NOT [1]
      18 [-]: GETUPVAL R2 2
      19 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      20 [-]: GETUPVAL R3 3
      21 [-]: GETTABLEKS R2 R3 K10 ["MAIN_OBJECTIVE"]
      22 [-]: CALL R1 1 0  
      23 [-]: GETUPVAL R2 4
      24 [-]: GETTABLEKS R1 R2 K11 [0x9742B85B]
      25 [-]: GETIMPORT R2 13 [nil]
      26 [-]: GETIMPORT R3 15 [nil]
      27 [-]: LOADK R4 K16 ["Intro"]
      28 [-]: CALL R3 1 -1 
      29 [-]: CALL R1 -1 0 
      30 [-]: JUMP L17
    
L 2:  31 [-]: JUMPXEQKN R0 K17 L3 NOT [2]
      32 [-]: GETUPVAL R2 2
      33 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      34 [-]: GETUPVAL R3 3
      35 [-]: GETTABLEKS R2 R3 K10 ["MAIN_OBJECTIVE"]
      36 [-]: CALL R1 1 0  
      37 [-]: JUMP L17
    
L 3:  38 [-]: JUMPXEQKN R0 K18 L4 NOT [3]
      39 [-]: GETUPVAL R2 2
      40 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      41 [-]: GETUPVAL R3 3
      42 [-]: GETTABLEKS R2 R3 K10 ["MAIN_OBJECTIVE"]
      43 [-]: CALL R1 1 0  
      44 [-]: GETUPVAL R1 5
      45 [-]: LOADB R3 1   
      46 [-]: NAMECALL R1 R1 K19 [0x2FAEAD12]
      47 [-]: CALL R1 2 0  
      48 [-]: JUMP L17
    
L 4:  49 [-]: JUMPXEQKN R0 K20 L5 NOT [4]
      50 [-]: GETUPVAL R2 2
      51 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      52 [-]: GETUPVAL R3 3
      53 [-]: GETTABLEKS R2 R3 K21 ["HEAVY_WEAPON"]
      54 [-]: CALL R1 1 0  
      55 [-]: GETIMPORT R1 23 [nil]
      56 [-]: GETIMPORT R3 15 [nil]
      57 [-]: LOADK R4 K24 ["HeavyWeaponTrigger"]
      58 [-]: CALL R3 1 -1 
      59 [-]: NAMECALL R1 R1 K25 [0x46A0EBF5]
      60 [-]: CALL R1 -1 1 
      61 [-]: GETIMPORT R2 27 [nil]
      62 [-]: MOVE R3 R1   
      63 [-]: LOADK R4 K28 ["OnTouched"]
      64 [-]: CALL R2 2 0  
      65 [-]: GETIMPORT R2 23 [nil]
      66 [-]: GETIMPORT R4 15 [nil]
      67 [-]: LOADK R5 K29 ["ThumperObjectiveTrigger"]
      68 [-]: CALL R4 1 -1 
      69 [-]: NAMECALL R2 R2 K25 [0x46A0EBF5]
      70 [-]: CALL R2 -1 1 
      71 [-]: MOVE R1 R2   
      72 [-]: GETIMPORT R2 27 [nil]
      73 [-]: MOVE R3 R1   
      74 [-]: LOADK R4 K28 ["OnTouched"]
      75 [-]: CALL R2 2 0  
      76 [-]: GETIMPORT R2 23 [nil]
      77 [-]: GETIMPORT R4 15 [nil]
      78 [-]: LOADK R5 K30 ["HeavyWeaponPickup"]
      79 [-]: CALL R4 1 -1 
      80 [-]: NAMECALL R2 R2 K25 [0x46A0EBF5]
      81 [-]: CALL R2 -1 1 
      82 [-]: SETUPVAL R2 6
      83 [-]: GETIMPORT R2 27 [nil]
      84 [-]: GETUPVAL R3 6
      85 [-]: LOADK R4 K31 ["OnActivated"]
      86 [-]: CALL R2 2 0  
      87 [-]: JUMP L17
    
L 5:  88 [-]: JUMPXEQKN R0 K32 L7 NOT [5]
      89 [-]: GETUPVAL R2 2
      90 [-]: GETTABLEKS R1 R2 K9 [0xA1DF01D6]
      91 [-]: GETUPVAL R3 3
      92 [-]: GETTABLEKS R2 R3 K33 ["SMASH_THUMPER"]
      93 [-]: LOADN R3 2   
      94 [-]: CALL R1 2 0  
      95 [-]: GETUPVAL R2 2
      96 [-]: GETTABLEKS R1 R2 K34 [0xF94B7537]
      97 [-]: CALL R1 0 0  
      98 [-]: LOADN R1 0   
      99 [-]: SETUPVAL R1 7
     100 [-]: GETIMPORT R1 36 [nil]
     101 [-]: GETIMPORT R3 23 [nil]
     102 [-]: NAMECALL R3 R3 K37 [0xFB64E76C]
     103 [-]: CALL R3 1 1  
     104 [-]: GETIMPORT R4 15 [nil]
     105 [-]: LOADK R5 K38 ["KAHL_SNEAK_GOOD"]
     106 [-]: CALL R4 1 -1 
     107 [-]: NAMECALL R1 R1 K39 [0xF056B179]
     108 [-]: CALL R1 -1 0 
     109 [-]: GETUPVAL R1 8
     110 [-]: GETUPVAL R3 9
     111 [-]: NAMECALL R1 R1 K40 [0x0866B4BD]
     112 [-]: CALL R1 2 1  
     113 [-]: JUMPIF R1 L6 
     114 [-]: GETUPVAL R1 8
     115 [-]: GETIMPORT R3 42 [nil]
     116 [-]: NAMECALL R1 R1 K43 [0x35B09371]
     117 [-]: CALL R1 2 0  
     118 [-]: GETUPVAL R1 8
     119 [-]: GETUPVAL R3 9
     120 [-]: LOADB R4 1   
     121 [-]: NAMECALL R1 R1 K44 [0x511D26B8]
     122 [-]: CALL R1 3 0  
     123 [-]: GETUPVAL R1 8
     124 [-]: NAMECALL R1 R1 K45 [0xDE321E6F]
     125 [-]: CALL R1 1 1  
     126 [-]: LOADN R3 1   
     127 [-]: LOADN R4 0   
     128 [-]: LOADN R5 2   
     129 [-]: NAMECALL R1 R1 K46 [0xC69087F6]
     130 [-]: CALL R1 4 0  
L 6: 131 [-]: GETUPVAL R1 10
     132 [-]: GETIMPORT R3 15 [nil]
     133 [-]: LOADK R4 K47 ["SetupThumperUI"]
     134 [-]: CALL R3 1 1  
     135 [-]: LOADB R4 0   
     136 [-]: NAMECALL R1 R1 K48 [0xD5F7912B]
     137 [-]: CALL R1 3 0  
     138 [-]: JUMP L17
    
L 7: 139 [-]: JUMPXEQKN R0 K49 L16 NOT [6]
     140 [-]: GETUPVAL R1 5
     141 [-]: LOADB R3 0   
     142 [-]: NAMECALL R1 R1 K19 [0x2FAEAD12]
     143 [-]: CALL R1 2 0  
     144 [-]: GETUPVAL R2 2
     145 [-]: GETTABLEKS R1 R2 K50 [0xDC3B2033]
     146 [-]: CALL R1 0 0  
     147 [-]: GETUPVAL R2 11
     148 [-]: GETTABLEKS R1 R2 K51 [0xC474A99E]
     149 [-]: GETIMPORT R2 15 [nil]
     150 [-]: LOADK R3 K52 ["ThumperDefeat"]
     151 [-]: CALL R2 1 1  
     152 [-]: LOADK R3 K53 ["TriggerPort"]
     153 [-]: CALL R1 2 0  
     154 [-]: GETUPVAL R1 5
     155 [-]: LOADB R3 1   
     156 [-]: NAMECALL R1 R1 K54 [0xC7C8DAD6]
     157 [-]: CALL R1 2 0  
     158 [-]: GETUPVAL R2 11
     159 [-]: GETTABLEKS R1 R2 K55 [0xCC85CE3A]
     160 [-]: CALL R1 0 0  
     161 [-]: GETIMPORT R1 1 [nil]
     162 [-]: LOADK R3 K56 ["Thumper killed. Mission time: "]
     163 [-]: GETIMPORT R6 58 [nil]
     164 [-]: NAMECALL R6 R6 K59 [0x9FAD7D24]
     165 [-]: CALL R6 1 1  
     166 [-]: MOVE R4 R6   
     167 [-]: LOADK R5 K60 [". Active challenges: "]
     168 [-]: CONCAT R2 R3 R5
     169 [-]: CALL R1 1 0  
     170 [-]: GETIMPORT R2 63 [nil]
     171 [-]: FASTCALL1 62 R2 L8
     172 [-]: GETIMPORT R1 6 [nil]
     173 [-]: CALL R1 1 1  
L 8: 174 [-]: JUMPIF R1 L14
     175 [-]: GETIMPORT R1 36 [nil]
     176 [-]: NAMECALL R1 R1 K64 [0x67B98F2A]
     177 [-]: CALL R1 1 1  
     178 [-]: GETIMPORT R2 66 [nil]
     179 [-]: MOVE R3 R1   
     180 [-]: CALL R2 1 3  
     181 [-]: FORGPREP_INEXT R2 L13
L 9: 182 [-]: GETIMPORT R7 68 [nil]
     183 [-]: GETIMPORT R8 63 [nil]
     184 [-]: CALL R7 1 3  
     185 [-]: FORGPREP_NEXT R7 L12
L10: 186 [-]: MOVE R14 R11 
     187 [-]: NAMECALL R12 R6 K69 [0xF2DEAF69]
     188 [-]: CALL R12 2 1 
     189 [-]: JUMPIFNOT R12 L12
     190 [-]: NAMECALL R12 R6 K70 [0xF37943FF]
     191 [-]: CALL R12 1 1 
     192 [-]: JUMPIFNOT R12 L11
     193 [-]: GETIMPORT R12 1 [nil]
     194 [-]: LOADK R14 K71 ["Challenge: "]
     195 [-]: MOVE R15 R10 
     196 [-]: LOADK R16 K72 [" is enabled"]
     197 [-]: CONCAT R13 R14 R16
     198 [-]: CALL R12 1 0 
     199 [-]: JUMP L13
    
L11: 200 [-]: GETIMPORT R12 1 [nil]
     201 [-]: LOADK R14 K71 ["Challenge: "]
     202 [-]: MOVE R15 R10 
     203 [-]: LOADK R16 K73 [" is disabled"]
     204 [-]: CONCAT R13 R14 R16
     205 [-]: CALL R12 1 0 
     206 [-]: JUMP L13
    
L12: 207 [-]: FORGLOOP R7 L10 2
L13: 208 [-]: FORGLOOP R2 L9 2 [inext]
     209 [-]: JUMP L15
    
L14: 210 [-]: GETIMPORT R1 1 [nil]
     211 [-]: LOADK R2 K74 ["Active kahl challenges are nil"]
     212 [-]: CALL R1 1 0  
L15: 213 [-]: GETIMPORT R1 36 [nil]
     214 [-]: GETIMPORT R3 23 [nil]
     215 [-]: NAMECALL R3 R3 K37 [0xFB64E76C]
     216 [-]: CALL R3 1 1  
     217 [-]: GETUPVAL R4 12
     218 [-]: NAMECALL R1 R1 K39 [0xF056B179]
     219 [-]: CALL R1 3 0  
     220 [-]: GETUPVAL R2 4
     221 [-]: GETTABLEKS R1 R2 K11 [0x9742B85B]
     222 [-]: GETIMPORT R2 13 [nil]
     223 [-]: GETIMPORT R3 15 [nil]
     224 [-]: LOADK R4 K75 ["ThumperKilled"]
     225 [-]: CALL R3 1 -1 
     226 [-]: CALL R1 -1 0 
     227 [-]: GETIMPORT R1 23 [nil]
     228 [-]: GETIMPORT R3 15 [nil]
     229 [-]: LOADK R4 K76 ["ExtractionTrigger"]
     230 [-]: CALL R3 1 -1 
     231 [-]: NAMECALL R1 R1 K25 [0x46A0EBF5]
     232 [-]: CALL R1 -1 1 
     233 [-]: GETIMPORT R2 27 [nil]
     234 [-]: MOVE R3 R1   
     235 [-]: LOADK R4 K28 ["OnTouched"]
     236 [-]: CALL R2 2 0  
     237 [-]: GETUPVAL R2 8
     238 [-]: GETIMPORT R4 15 [nil]
     239 [-]: LOADK R5 K77 ["Exit"]
     240 [-]: CALL R4 1 1  
     241 [-]: LOADB R5 0   
     242 [-]: NAMECALL R2 R2 K48 [0xD5F7912B]
     243 [-]: CALL R2 3 0  
     244 [-]: JUMP L17
    
L16: 245 [-]: JUMPXEQKN R0 K78 L17 NOT [8]
     246 [-]: GETUPVAL R2 14
     247 [-]: GETTABLEKS R1 R2 K79 [0x4A6404E4]
     248 [-]: GETUPVAL R2 0
     249 [-]: GETUPVAL R3 13
     250 [-]: GETUPVAL R4 8
     251 [-]: GETUPVAL R5 15
     252 [-]: LOADNIL R6   
     253 [-]: LOADB R7 1   
     254 [-]: CALL R1 6 1  
     255 [-]: SETUPVAL R1 13
L17: 256 [-]: LOADN R1 1   
     257 [-]: JUMPIFNOTLE R1 R0 L19
     258 [-]: LOADN R1 4   
     259 [-]: JUMPIFNOTLE R0 R1 L19
     260 [-]: GETIMPORT R1 23 [nil]
     261 [-]: GETUPVAL R5 0
     262 [-]: ADDK R6 R0 K8 [1]
     263 [-]: GETTABLE R4 R5 R6
     264 [-]: GETTABLEKS R3 R4 K80 ["respawnPt"]
     265 [-]: NAMECALL R1 R1 K25 [0x46A0EBF5]
     266 [-]: CALL R1 2 1  
     267 [-]: FASTCALL1 62 R1 L18
     268 [-]: MOVE R3 R1   
     269 [-]: GETIMPORT R2 6 [nil]
     270 [-]: CALL R2 1 1  
L18: 271 [-]: JUMPIF R2 L19
     272 [-]: GETIMPORT R2 23 [nil]
     273 [-]: GETIMPORT R4 82 [nil]
     274 [-]: NAMECALL R5 R1 K83 [0xD1586535]
     275 [-]: CALL R5 1 1  
     276 [-]: GETIMPORT R6 85 [nil]
     277 [-]: NAMECALL R2 R2 K86 [0x05909209]
     278 [-]: CALL R2 4 1  
     279 [-]: SETUPVAL R2 1
     280 [-]: GETUPVAL R2 5
     281 [-]: GETUPVAL R4 1
     282 [-]: NAMECALL R2 R2 K87 [0xE2871589]
     283 [-]: CALL R2 2 0  
L19: 284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 385
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L3 
       5 [-]: GETUPVAL R2 0
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 3 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIFNOT R1 L4
      10 [-]: GETIMPORT R2 5 [nil]
      11 [-]: FASTCALL1 62 R2 L2
      12 [-]: GETIMPORT R1 3 [nil]
      13 [-]: CALL R1 1 1  
L 2:  14 [-]: JUMPIF R1 L4 
L 3:  15 [-]: RETURN R0 0  
L 4:  16 [-]: GETIMPORT R1 8 [nil]
      17 [-]: JUMPIFNOT R1 L5
      18 [-]: GETUPVAL R1 2
      19 [-]: SETUPVAL R1 1
      20 [-]: GETUPVAL R1 3
      21 [-]: LOADN R3 8   
      22 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      23 [-]: CALL R1 2 0  
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETUPVAL R1 4
      26 [-]: CALL R1 0 0  
      27 [-]: GETUPVAL R1 5
      28 [-]: CALL R1 0 0  
      29 [-]: GETUPVAL R1 2
      30 [-]: LOADN R2 1   
      31 [-]: JUMPIFNOTLE R2 R1 L12
      32 [-]: GETUPVAL R1 2
      33 [-]: LOADN R2 4   
      34 [-]: JUMPIFNOTLT R1 R2 L12
      35 [-]: LOADNIL R2   
      36 [-]: FASTCALL1 62 R2 L6
      37 [-]: MOVE R4 R2   
      38 [-]: GETIMPORT R3 3 [nil]
      39 [-]: CALL R3 1 1  
L 6:  40 [-]: JUMPIFNOT R3 L7
      41 [-]: LOADN R2 10  
L 7:  42 [-]: GETUPVAL R4 6
      43 [-]: FASTCALL1 62 R4 L8
      44 [-]: GETIMPORT R3 3 [nil]
      45 [-]: CALL R3 1 1  
L 8:  46 [-]: JUMPIF R3 L10
      47 [-]: GETUPVAL R4 7
      48 [-]: FASTCALL1 62 R4 L9
      49 [-]: GETIMPORT R3 3 [nil]
      50 [-]: CALL R3 1 1  
L 9:  51 [-]: JUMPIF R3 L10
      52 [-]: GETUPVAL R3 7
      53 [-]: GETUPVAL R5 6
      54 [-]: NAMECALL R3 R3 K10 [0xBEBAD19F]
      55 [-]: CALL R3 2 1  
      56 [-]: JUMPIFNOTLE R3 R2 L10
      57 [-]: LOADB R1 1   
      58 [-]: JUMP L11
    
L10:  59 [-]: LOADB R1 0   
L11:  60 [-]: JUMPIFNOT R1 L12
      61 [-]: GETUPVAL R1 3
      62 [-]: GETUPVAL R4 2
      63 [-]: ADDK R3 R4 K11 [1]
      64 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      65 [-]: CALL R1 2 0  
      66 [-]: RETURN R0 0  
L12:  67 [-]: GETUPVAL R1 2
      68 [-]: JUMPXEQKN R1 K11 L13 NOT [1]
      69 [-]: GETIMPORT R1 13 [nil]
      70 [-]: JUMPIFNOT R1 L19
      71 [-]: GETIMPORT R1 14 [nil]
      72 [-]: LOADNIL R2   
      73 [-]: SETTABLEKS R2 R1 K12 ["advanceKahlMissionStage"]
      74 [-]: GETUPVAL R1 3
      75 [-]: LOADN R3 2   
      76 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      77 [-]: CALL R1 2 0  
      78 [-]: RETURN R0 0  
L13:  79 [-]: GETUPVAL R1 2
      80 [-]: JUMPXEQKN R1 K15 L14 NOT [2]
      81 [-]: RETURN R0 0  
L14:  82 [-]: GETUPVAL R1 2
      83 [-]: JUMPXEQKN R1 K16 L15 NOT [3]
      84 [-]: RETURN R0 0  
L15:  85 [-]: GETUPVAL R1 2
      86 [-]: JUMPXEQKN R1 K17 L16 NOT [4]
      87 [-]: RETURN R0 0  
L16:  88 [-]: GETUPVAL R1 2
      89 [-]: JUMPXEQKN R1 K18 L17 NOT [5]
      90 [-]: GETUPVAL R1 8
      91 [-]: JUMPIFNOT R1 L19
      92 [-]: GETUPVAL R1 3
      93 [-]: LOADN R3 6   
      94 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
      95 [-]: CALL R1 2 0  
      96 [-]: RETURN R0 0  
L17:  97 [-]: GETUPVAL R1 2
      98 [-]: JUMPXEQKN R1 K19 L18 NOT [6]
      99 [-]: RETURN R0 0  
L18: 100 [-]: GETUPVAL R1 2
     101 [-]: JUMPXEQKN R1 K20 L19 NOT [8]
     102 [-]: GETUPVAL R1 3
     103 [-]: GETUPVAL R3 1
     104 [-]: NAMECALL R1 R1 K9 [0x8ABFF40E]
     105 [-]: CALL R1 2 0  
L19: 106 [-]: RETURN R0 0  


; Name:            
; Defined at line: 426
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Kahl Mission: Initialize started"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xC7A0C17C]
       5 [-]: CALL R0 0 0  
       6 [-]: GETIMPORT R0 1 [nil]
       7 [-]: LOADK R1 K4 ["Kahl Mission: Waiting for player..."]
       8 [-]: CALL R0 1 0  
       9 [-]: GETUPVAL R0 1
      10 [-]: LOADB R1 1   
      11 [-]: CALL R0 1 0  
      12 [-]: GETIMPORT R0 1 [nil]
      13 [-]: LOADK R1 K5 ["Kahl Mission: Starting mission..."]
      14 [-]: CALL R0 1 0  
      15 [-]: GETIMPORT R0 7 [nil]
      16 [-]: GETIMPORT R1 9 [nil]
      17 [-]: SETTABLEKS R1 R0 K10 ["TransmissionSet"]
      18 [-]: GETIMPORT R0 12 [nil]
      19 [-]: NAMECALL R0 R0 K13 [0x29EF273D]
      20 [-]: CALL R0 1 1  
      21 [-]: NAMECALL R1 R0 K14 [0x66905CB0]
      22 [-]: CALL R1 1 1  
      23 [-]: SETUPVAL R1 2
      24 [-]: GETIMPORT R1 12 [nil]
      25 [-]: NAMECALL R1 R1 K15 [0xFB64E76C]
      26 [-]: CALL R1 1 1  
      27 [-]: SETUPVAL R1 3
      28 [-]: GETIMPORT R1 7 [nil]
      29 [-]: LOADNIL R2   
      30 [-]: SETTABLEKS R2 R1 K16 ["advanceKahlMissionStage"]
      31 [-]: GETIMPORT R1 7 [nil]
      32 [-]: LOADB R2 1   
      33 [-]: SETTABLEKS R2 R1 K17 ["HideEnemyLevelsInHUD"]
      34 [-]: GETIMPORT R3 19 [nil]
      35 [-]: NAMECALL R1 R0 K20 [0x8955C0B5]
      36 [-]: CALL R1 2 0  
      37 [-]: GETUPVAL R1 2
      38 [-]: LOADB R3 1   
      39 [-]: NAMECALL R1 R1 K21 [0x383D2E7D]
      40 [-]: CALL R1 2 0  
      41 [-]: GETUPVAL R2 4
      42 [-]: GETTABLEKS R1 R2 K22 [0xD8E21B2D]
      43 [-]: GETIMPORT R2 12 [nil]
      44 [-]: NAMECALL R2 R2 K23 [0x78298275]
      45 [-]: CALL R2 1 1  
      46 [-]: LOADB R3 0   
      47 [-]: CALL R1 2 0  
      48 [-]: GETIMPORT R1 25 [nil]
      49 [-]: LOADB R3 1   
      50 [-]: NAMECALL R1 R1 K26 [0x9DC2A61A]
      51 [-]: CALL R1 2 0  
      52 [-]: GETUPVAL R2 0
      53 [-]: GETTABLEKS R1 R2 K27 [0x294D5408]
      54 [-]: LOADB R2 1   
      55 [-]: LOADB R3 1   
      56 [-]: LOADB R4 1   
      57 [-]: CALL R1 3 0  
      58 [-]: GETUPVAL R2 0
      59 [-]: GETTABLEKS R1 R2 K28 [0x74F0B809]
      60 [-]: GETIMPORT R2 30 [nil]
      61 [-]: CALL R1 1 0  
      62 [-]: GETIMPORT R1 12 [nil]
      63 [-]: GETIMPORT R3 32 [nil]
      64 [-]: LOADK R4 K33 ["KahlMissionSentientRescue"]
      65 [-]: CALL R3 1 -1 
      66 [-]: NAMECALL R1 R1 K34 [0xC7FCADA9]
      67 [-]: CALL R1 -1 1 
      68 [-]: GETIMPORT R2 36 [nil]
      69 [-]: MOVE R3 R1   
      70 [-]: CALL R2 1 3  
      71 [-]: FORGPREP_INEXT R2 L1
L 0:  72 [-]: GETIMPORT R9 32 [nil]
      73 [-]: LOADK R11 K33 ["KahlMissionSentientRescue"]
      74 [-]: MOVE R12 R5  
      75 [-]: CONCAT R10 R11 R12
      76 [-]: CALL R9 1 -1 
      77 [-]: NAMECALL R7 R6 K37 [0x3273BA96]
      78 [-]: CALL R7 -1 0 
L 1:  79 [-]: FORGLOOP R2 L0 2 [inext]
      80 [-]: GETIMPORT R2 12 [nil]
      81 [-]: GETIMPORT R4 32 [nil]
      82 [-]: LOADK R5 K38 ["KahlThumperPartAction"]
      83 [-]: CALL R4 1 -1 
      84 [-]: NAMECALL R2 R2 K34 [0xC7FCADA9]
      85 [-]: CALL R2 -1 1 
      86 [-]: LENGTH R3 R2 
      87 [-]: SETUPVAL R3 5
      88 [-]: GETIMPORT R3 40 [nil]
      89 [-]: MOVE R4 R2   
      90 [-]: CALL R3 1 3  
      91 [-]: FORGPREP_NEXT R3 L3
L 2:  92 [-]: GETIMPORT R8 42 [nil]
      93 [-]: MOVE R9 R7   
      94 [-]: LOADK R10 K43 ["OnFinished"]
      95 [-]: CALL R8 2 0  
L 3:  96 [-]: FORGLOOP R3 L2 2
      97 [-]: GETIMPORT R3 12 [nil]
      98 [-]: GETIMPORT R5 32 [nil]
      99 [-]: LOADK R6 K44 ["ThumperFightSpawner"]
     100 [-]: CALL R5 1 -1 
     101 [-]: NAMECALL R3 R3 K45 [0x46A0EBF5]
     102 [-]: CALL R3 -1 1 
     103 [-]: GETIMPORT R4 42 [nil]
     104 [-]: MOVE R5 R3   
     105 [-]: LOADK R6 K46 ["OnAgentSpawned"]
     106 [-]: CALL R4 2 0  
     107 [-]: GETUPVAL R4 6
     108 [-]: GETIMPORT R6 48 [nil]
     109 [-]: LOADB R7 1   
     110 [-]: NAMECALL R4 R4 K49 [0x511D26B8]
     111 [-]: CALL R4 3 0  
     112 [-]: GETUPVAL R4 6
     113 [-]: NAMECALL R4 R4 K50 [0xDE321E6F]
     114 [-]: CALL R4 1 1  
     115 [-]: LOADN R6 0   
     116 [-]: LOADN R7 2   
     117 [-]: NAMECALL R4 R4 K51 [0x4703255B]
     118 [-]: CALL R4 3 0  
     119 [-]: GETUPVAL R4 6
     120 [-]: GETIMPORT R6 53 [nil]
     121 [-]: LOADB R7 1   
     122 [-]: NAMECALL R4 R4 K49 [0x511D26B8]
     123 [-]: CALL R4 3 0  
     124 [-]: GETUPVAL R4 6
     125 [-]: NAMECALL R4 R4 K50 [0xDE321E6F]
     126 [-]: CALL R4 1 1  
     127 [-]: LOADN R6 1   
     128 [-]: LOADN R7 0   
     129 [-]: LOADN R8 2   
     130 [-]: NAMECALL R4 R4 K54 [0xC69087F6]
     131 [-]: CALL R4 4 0  
     132 [-]: GETUPVAL R4 6
     133 [-]: NAMECALL R4 R4 K55 [0x1AC1655C]
     134 [-]: CALL R4 1 1  
     135 [-]: LOADB R6 1   
     136 [-]: NAMECALL R4 R4 K56 [0x8925446A]
     137 [-]: CALL R4 2 0  
     138 [-]: GETIMPORT R4 7 [nil]
     139 [-]: GETUPVAL R5 7
     140 [-]: SETTABLEKS R5 R4 K57 ["PreCheckpointRespawn"]
     141 [-]: GETIMPORT R4 7 [nil]
     142 [-]: GETUPVAL R5 8
     143 [-]: SETTABLEKS R5 R4 K58 ["PostCheckpointRespawn"]
     144 [-]: GETIMPORT R4 7 [nil]
     145 [-]: NEWCLOSURE R5 P0
     146 [-]: MOVE R2 R9   
     147 [-]: MOVE R2 R10  
     148 [-]: MOVE R2 R11  
     149 [-]: SETTABLEKS R5 R4 K59 ["ThumperInvulnerabilityRemoved"]
     150 [-]: GETUPVAL R4 12
     151 [-]: CALL R4 0 1  
     152 [-]: JUMPIF R4 L4 
     153 [-]: GETUPVAL R4 13
     154 [-]: LOADN R6 1   
     155 [-]: NAMECALL R4 R4 K60 [0x8ABFF40E]
     156 [-]: CALL R4 2 0  
L 4: 157 [-]: GETIMPORT R4 1 [nil]
     158 [-]: LOADK R5 K61 ["Kahl Mission: Initialize done"]
     159 [-]: CALL R4 1 0  
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 509
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0
       1 [-]: NAMECALL R1 R0 K0 [0xED4E0128]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 2 [nil]
       4 [-]: LOADK R4 K3 ["Kahl Mission: Starting script on object "]
       5 [-]: MOVE R5 R1   
       6 [-]: CONCAT R3 R4 R5
       7 [-]: CALL R2 1 0  
       8 [-]: GETUPVAL R3 2
       9 [-]: GETTABLEKS R2 R3 K4 [0xC9013731]
      10 [-]: GETUPVAL R3 3
      11 [-]: CALL R2 1 1  
      12 [-]: SETUPVAL R2 1
      13 [-]: GETUPVAL R2 4
      14 [-]: CALL R2 0 0  
L 0:  15 [-]: GETIMPORT R2 6 [nil]
      16 [-]: LOADN R3 0   
      17 [-]: CALL R2 1 0  
      18 [-]: GETUPVAL R2 1
      19 [-]: GETUPVAL R4 5
      20 [-]: NAMECALL R2 R2 K7 [0x209398C2]
      21 [-]: CALL R2 2 1  
      22 [-]: SETUPVAL R2 5
      23 [-]: GETUPVAL R2 6
      24 [-]: GETIMPORT R3 9 [nil]
      25 [-]: CALL R3 0 -1 
      26 [-]: CALL R2 -1 0 
      27 [-]: JUMPBACK L0  
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 524
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: CALL R2 0 1  
       2 [-]: LOADN R3 10  
       3 [-]: SETTABLEKS R3 R2 K3 ["baseAmount"]
       4 [-]: LOADN R5 19  
       5 [-]: LOADB R6 1   
       6 [-]: NAMECALL R3 R2 K4 [0xFC0E440A]
       7 [-]: CALL R3 3 0  
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R3 R2 K5 [0xCDB40C41]
      10 [-]: CALL R3 2 0  
      11 [-]: MOVE R5 R2   
      12 [-]: NAMECALL R3 R0 K6 [0x479483BB]
      13 [-]: CALL R3 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADN R4 0   
       2 [-]: LOADN R5 0   
       3 [-]: LOADN R6 0   
       4 [-]: CALL R3 3 1  
       5 [-]: GETIMPORT R4 3 [nil]
       6 [-]: GETIMPORT R7 1 [nil]
       7 [-]: LOADN R8 0   
       8 [-]: LOADN R9 2   
       9 [-]: LOADN R10 0  
      10 [-]: CALL R7 3 1  
      11 [-]: ADD R6 R0 R7 
      12 [-]: GETIMPORT R8 1 [nil]
      13 [-]: LOADN R9 0   
      14 [-]: LOADN R10 -5 
      15 [-]: LOADN R11 0  
      16 [-]: CALL R8 3 1  
      17 [-]: ADD R7 R0 R8 
      18 [-]: LOADNIL R8   
      19 [-]: LOADNIL R9   
      20 [-]: MOVE R10 R3  
      21 [-]: NAMECALL R4 R4 K4 [0xBD5D0EC1]
      22 [-]: CALL R4 6 1  
      23 [-]: FASTCALL1 62 R4 L0
      24 [-]: MOVE R6 R4   
      25 [-]: GETIMPORT R5 6 [nil]
      26 [-]: CALL R5 1 1  
L 0:  27 [-]: JUMPIF R5 L1 
      28 [-]: MOVE R0 R3   
L 1:  29 [-]: GETIMPORT R5 3 [nil]
      30 [-]: GETIMPORT R7 8 [nil]
      31 [-]: MOVE R8 R0   
      32 [-]: GETIMPORT R9 10 [nil]
      33 [-]: NAMECALL R5 R5 K11 [0x05909209]
      34 [-]: CALL R5 4 0  
      35 [-]: GETIMPORT R6 13 [nil]
      36 [-]: GETTABLEN R5 R6 1
      37 [-]: NAMECALL R5 R5 K14 [0xD1586535]
      38 [-]: CALL R5 1 1  
      39 [-]: GETIMPORT R7 13 [nil]
      40 [-]: GETIMPORT R9 13 [nil]
      41 [-]: LENGTH R8 R9 
      42 [-]: GETTABLE R6 R7 R8
      43 [-]: NAMECALL R6 R6 K14 [0xD1586535]
      44 [-]: CALL R6 1 1  
      45 [-]: GETIMPORT R7 16 [nil]
      46 [-]: MOVE R8 R5   
      47 [-]: MOVE R9 R6   
      48 [-]: NAMECALL R10 R2 K14 [0xD1586535]
      49 [-]: CALL R10 1 -1
      50 [-]: CALL R7 -1 1 
      51 [-]: SUB R8 R6 R5 
      52 [-]: GETIMPORT R9 18 [nil]
      53 [-]: MOVE R10 R8  
      54 [-]: CALL R9 1 1  
      55 [-]: GETIMPORT R10 20 [nil]
      56 [-]: MOVE R11 R8  
      57 [-]: CALL R10 1 0 
      58 [-]: GETIMPORT R10 18 [nil]
      59 [-]: SUB R11 R7 R5
      60 [-]: CALL R10 1 1 
      61 [-]: ADDK R12 R10 K21 [2]
      62 [-]: DIV R11 R12 R9
      63 [-]: JUMPIFNOTLT R11 R1 L2
      64 [-]: MULK R11 R8 K22 [100]
      65 [-]: GETIMPORT R12 25 [nil]
      66 [-]: CALL R12 0 1 
      67 [-]: LOADN R13 10 
      68 [-]: SETTABLEKS R13 R12 K26 ["baseAmount"]
      69 [-]: LOADN R15 19 
      70 [-]: LOADB R16 1  
      71 [-]: NAMECALL R13 R12 K27 [0xFC0E440A]
      72 [-]: CALL R13 3 0 
      73 [-]: MOVE R15 R11 
      74 [-]: NAMECALL R13 R12 K28 [0xCDB40C41]
      75 [-]: CALL R13 2 0 
      76 [-]: MOVE R15 R12 
      77 [-]: NAMECALL R13 R2 K29 [0x479483BB]
      78 [-]: CALL R13 2 0 
      79 [-]: LOADB R11 1  
      80 [-]: RETURN R11 1 
L 2:  81 [-]: RETURN R0 0  


; Name:            
; Defined at line: 554
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: LOADK R4 K4 ["Thumper"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0x46A0EBF5]
       5 [-]: CALL R1 -1 1 
       6 [-]: SETUPVAL R1 0
       7 [-]: GETUPVAL R1 0
       8 [-]: GETIMPORT R3 7 [nil]
       9 [-]: LOADK R4 K8 ["/Lotus/Types/Enemies/Grineer/Thumper/ThumperCannonTurretAvatar"]
      10 [-]: CALL R3 1 -1 
      11 [-]: NAMECALL R1 R1 K9 [0xC9F6A7D7]
      12 [-]: CALL R1 -1 1 
      13 [-]: SETUPVAL R1 1
      14 [-]: GETIMPORT R3 12 [nil]
      15 [-]: LENGTH R2 R3 
      16 [-]: SUBK R1 R2 K10 [1]
      17 [-]: GETIMPORT R3 14 [nil]
      18 [-]: DIV R2 R3 R1 
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: GETTABLEN R3 R4 1
      21 [-]: NAMECALL R3 R3 K15 [0xD1586535]
      22 [-]: CALL R3 1 1  
      23 [-]: LOADNIL R4   
      24 [-]: GETUPVAL R5 2
      25 [-]: MOVE R6 R3   
      26 [-]: LOADN R7 0   
      27 [-]: MOVE R8 R0   
      28 [-]: CALL R5 3 1  
      29 [-]: JUMPIFNOT R5 L0
      30 [-]: RETURN R0 0  
L 0:  31 [-]: LOADN R7 2   
      32 [-]: GETIMPORT R5 14 [nil]
      33 [-]: LOADN R6 1   
      34 [-]: FORNPREP R5 L4
L 1:  35 [-]: GETIMPORT R8 17 [nil]
      36 [-]: GETIMPORT R9 19 [nil]
      37 [-]: CALL R8 1 0  
      38 [-]: DIV R8 R7 R2 
      39 [-]: FASTCALL1 7 R8 L2
      40 [-]: MOVE R10 R8  
      41 [-]: GETIMPORT R9 22 [nil]
      42 [-]: CALL R9 1 1  
L 2:  43 [-]: SUBK R12 R9 K10 [1]
      44 [-]: MUL R11 R2 R12
      45 [-]: SUB R10 R7 R11
      46 [-]: GETIMPORT R12 12 [nil]
      47 [-]: GETTABLE R11 R12 R9
      48 [-]: NAMECALL R11 R11 K15 [0xD1586535]
      49 [-]: CALL R11 1 1 
      50 [-]: MOVE R3 R11  
      51 [-]: GETIMPORT R12 12 [nil]
      52 [-]: ADDK R13 R9 K10 [1]
      53 [-]: GETTABLE R11 R12 R13
      54 [-]: NAMECALL R11 R11 K15 [0xD1586535]
      55 [-]: CALL R11 1 1 
      56 [-]: MOVE R4 R11  
      57 [-]: DIV R11 R10 R2
      58 [-]: GETIMPORT R12 24 [nil]
      59 [-]: MOVE R13 R3  
      60 [-]: MOVE R14 R4  
      61 [-]: MOVE R15 R11 
      62 [-]: CALL R12 3 1 
      63 [-]: GETUPVAL R13 2
      64 [-]: MOVE R14 R12 
      65 [-]: GETIMPORT R16 14 [nil]
      66 [-]: DIV R15 R7 R16
      67 [-]: MOVE R16 R0  
      68 [-]: CALL R13 3 1 
      69 [-]: JUMPIFNOT R13 L3
      70 [-]: RETURN R0 0  
L 3:  71 [-]: FORNLOOP R5 L1
L 4:  72 [-]: RETURN R0 0  


; Name:            
; Defined at line: 579
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R4 4   
       1 [-]: LOADB R5 0   
       2 [-]: NAMECALL R2 R1 K0 [0x30EB0CC3]
       3 [-]: CALL R2 3 0  
L 0:   4 [-]: NAMECALL R2 R0 K1 [0x9E07840A]
       5 [-]: CALL R2 1 1  
       6 [-]: JUMPIFNOT R2 L1
       7 [-]: GETUPVAL R2 0
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 0  
      10 [-]: GETIMPORT R2 3 [nil]
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: CALL R2 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 588
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Thumper damaged"]
       2 [-]: CALL R1 1 0  
       3 [-]: NAMECALL R1 R0 K3 [0xBD1405A3]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0xF1F754BC]
       6 [-]: CALL R2 1 1  
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: MOVE R4 R2   
       9 [-]: GETIMPORT R3 6 [nil]
      10 [-]: CALL R3 1 1  
L 0:  11 [-]: JUMPIF R3 L1 
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: NAMECALL R3 R2 K9 [0xF2DEAF69]
      14 [-]: CALL R3 2 1  
      15 [-]: JUMPIFNOT R3 L1
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: LOADK R4 K12 ["Damage was done with the right weapon"]
      18 [-]: CALL R3 1 0  
      19 [-]: LOADB R3 1   
      20 [-]: SETUPVAL R3 0
L 1:  21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R2 R1 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: SETUPVAL R2 0
       6 [-]: GETUPVAL R2 0
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: GETIMPORT R5 7 [nil]
       9 [-]: NAMECALL R5 R5 K8 [0xD1586535]
      10 [-]: CALL R5 1 1  
      11 [-]: GETIMPORT R6 7 [nil]
      12 [-]: NAMECALL R6 R6 K9 [0xCB3851B8]
      13 [-]: CALL R6 1 -1 
      14 [-]: NAMECALL R2 R2 K10 [0x3ACD2A13]
      15 [-]: CALL R2 -1 1 
      16 [-]: LOADB R5 1   
      17 [-]: GETIMPORT R6 12 [nil]
      18 [-]: LOADK R7 K13 ["DormantThumper"]
      19 [-]: CALL R6 1 -1 
      20 [-]: NAMECALL R3 R2 K14 [0x55E9211C]
      21 [-]: CALL R3 -1 0 
      22 [-]: LOADB R5 0   
      23 [-]: NAMECALL R3 R2 K15 [0xF433D122]
      24 [-]: CALL R3 2 0  
      25 [-]: NAMECALL R3 R2 K16 [0xBB610E5B]
      26 [-]: CALL R3 1 1  
      27 [-]: SETUPVAL R3 1
      28 [-]: GETUPVAL R3 1
      29 [-]: NAMECALL R3 R3 K17 [0x1AC1655C]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R5 12 [nil]
      32 [-]: LOADK R6 K18 ["IntroThumperInvulnerable"]
      33 [-]: CALL R5 1 1  
      34 [-]: LOADN R6 25  
      35 [-]: LOADN R7 6   
      36 [-]: LOADN R8 0   
      37 [-]: NAMECALL R3 R3 K19 [0xA383DE31]
      38 [-]: CALL R3 5 0  
      39 [-]: GETUPVAL R3 1
      40 [-]: GETUPVAL R5 2
      41 [-]: NAMECALL R3 R3 K20 [0x05B9ABD3]
      42 [-]: CALL R3 2 0  
      43 [-]: GETIMPORT R3 22 [nil]
      44 [-]: LOADN R4 1   
      45 [-]: CALL R3 1 0  
      46 [-]: GETUPVAL R3 1
      47 [-]: GETIMPORT R5 24 [nil]
      48 [-]: NAMECALL R3 R3 K25 [0xC1595BD5]
      49 [-]: CALL R3 2 1  
      50 [-]: GETIMPORT R4 27 [nil]
      51 [-]: MOVE R5 R3   
      52 [-]: CALL R4 1 3  
      53 [-]: FORGPREP_INEXT R4 L7
L 0:  54 [-]: GETIMPORT R9 29 [nil]
      55 [-]: NAMECALL R10 R8 K30 [0xED4E0128]
      56 [-]: CALL R10 1 -1
      57 [-]: CALL R9 -1 0 
      58 [-]: GETIMPORT R11 32 [nil]
      59 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
      60 [-]: CALL R9 2 1  
      61 [-]: JUMPIFNOT R9 L2
      62 [-]: GETUPVAL R9 1
      63 [-]: JUMPIFEQ R8 R9 L2
      64 [-]: GETIMPORT R11 35 [nil]
      65 [-]: LOADB R12 0  
      66 [-]: LOADN R13 3  
      67 [-]: LOADN R14 2  
      68 [-]: LOADB R15 1  
      69 [-]: NAMECALL R9 R8 K36 [0x5D985C7E]
      70 [-]: CALL R9 6 0  
      71 [-]: NAMECALL R9 R8 K37 [0xFA9E477F]
      72 [-]: CALL R9 1 1  
      73 [-]: FASTCALL1 62 R9 L1
      74 [-]: MOVE R11 R9  
      75 [-]: GETIMPORT R10 39 [nil]
      76 [-]: CALL R10 1 1 
L 1:  77 [-]: JUMPIF R10 L2
      78 [-]: LOADB R12 1  
      79 [-]: GETIMPORT R13 12 [nil]
      80 [-]: LOADK R14 K13 ["DormantThumper"]
      81 [-]: CALL R13 1 -1
      82 [-]: NAMECALL R10 R9 K14 [0x55E9211C]
      83 [-]: CALL R10 -1 0
L 2:  84 [-]: GETIMPORT R11 41 [nil]
      85 [-]: LOADK R12 K42 ["/EE/Types/Pickups/PickupGlow"]
      86 [-]: CALL R11 1 -1
      87 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
      88 [-]: CALL R9 -1 1 
      89 [-]: JUMPIFNOT R9 L3
      90 [-]: LOADB R11 0  
      91 [-]: LOADB R12 1  
      92 [-]: NAMECALL R9 R8 K43 [0x768274D6]
      93 [-]: CALL R9 3 0  
      94 [-]: JUMP L7
     
L 3:  95 [-]: GETIMPORT R11 41 [nil]
      96 [-]: LOADK R12 K44 ["/Lotus/Types/Enemies/Grineer/Thumper/ThumperSpinnerAvatar"]
      97 [-]: CALL R11 1 -1
      98 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
      99 [-]: CALL R9 -1 1 
     100 [-]: JUMPIFNOT R9 L4
     101 [-]: LOADB R11 1  
     102 [-]: NAMECALL R9 R8 K45 [0xEE5DE7AD]
     103 [-]: CALL R9 2 0  
     104 [-]: JUMP L7
     
L 4: 105 [-]: GETIMPORT R11 47 [nil]
     106 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
     107 [-]: CALL R9 2 1  
     108 [-]: JUMPIFNOT R9 L5
     109 [-]: NAMECALL R9 R8 K48 [0xF4E253B6]
     110 [-]: CALL R9 1 0  
     111 [-]: JUMP L7
     
L 5: 112 [-]: GETIMPORT R11 41 [nil]
     113 [-]: LOADK R12 K49 ["/Lotus/Types/Enemies/Grineer/Narmer/Avatars/NarmerThumperFiligree"]
     114 [-]: CALL R11 1 -1
     115 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
     116 [-]: CALL R9 -1 1 
     117 [-]: JUMPIFNOT R9 L6
     118 [-]: LOADB R11 0  
     119 [-]: LOADB R12 1  
     120 [-]: NAMECALL R9 R8 K43 [0x768274D6]
     121 [-]: CALL R9 3 0  
     122 [-]: JUMP L7
     
L 6: 123 [-]: GETIMPORT R11 51 [nil]
     124 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
     125 [-]: CALL R9 2 1  
     126 [-]: JUMPIFNOT R9 L7
     127 [-]: GETIMPORT R11 12 [nil]
     128 [-]: LOADK R12 K52 ["ThumperKneePad"]
     129 [-]: CALL R11 1 -1
     130 [-]: NAMECALL R9 R8 K53 [0x08DB51DE]
     131 [-]: CALL R9 -1 1 
     132 [-]: JUMPIFNOT R9 L7
     133 [-]: GETIMPORT R11 56 [nil]
     134 [-]: LOADN R12 0  
     135 [-]: NAMECALL R9 R8 K57 [0x986D2AB8]
     136 [-]: CALL R9 3 0  
L 7: 137 [-]: FORGLOOP R4 L0 2 [inext]
     138 [-]: GETUPVAL R4 1
     139 [-]: GETIMPORT R6 56 [nil]
     140 [-]: LOADN R7 0   
     141 [-]: NAMECALL R4 R4 K57 [0x986D2AB8]
     142 [-]: CALL R4 3 0  
     143 [-]: GETUPVAL R4 1
     144 [-]: GETIMPORT R6 59 [nil]
     145 [-]: LOADB R7 1   
     146 [-]: LOADN R8 3   
     147 [-]: LOADN R9 2   
     148 [-]: LOADB R10 1  
     149 [-]: NAMECALL R4 R4 K36 [0x5D985C7E]
     150 [-]: CALL R4 6 0  
L 8: 151 [-]: GETUPVAL R4 1
     152 [-]: NAMECALL R4 R4 K60 [0xD5035C4B]
     153 [-]: CALL R4 1 1  
     154 [-]: JUMPIFNOT R4 L9
     155 [-]: GETIMPORT R4 22 [nil]
     156 [-]: LOADN R5 0   
     157 [-]: CALL R4 1 0  
     158 [-]: JUMPBACK L8  
L 9: 159 [-]: GETUPVAL R4 1
     160 [-]: LOADB R6 1   
     161 [-]: NAMECALL R4 R4 K45 [0xEE5DE7AD]
     162 [-]: CALL R4 2 0  
L10: 163 [-]: GETUPVAL R4 3
     164 [-]: JUMPIF R4 L12
     165 [-]: GETIMPORT R4 22 [nil]
     166 [-]: LOADN R5 0   
     167 [-]: CALL R4 1 0  
     168 [-]: GETIMPORT R4 63 [nil]
     169 [-]: JUMPIFNOT R4 L11
     170 [-]: RETURN R0 0  
L11: 171 [-]: JUMPBACK L10 
L12: 172 [-]: GETUPVAL R4 1
     173 [-]: LOADB R6 0   
     174 [-]: NAMECALL R4 R4 K45 [0xEE5DE7AD]
     175 [-]: CALL R4 2 0  
     176 [-]: GETUPVAL R4 1
     177 [-]: GETIMPORT R6 56 [nil]
     178 [-]: LOADN R7 10  
     179 [-]: NAMECALL R4 R4 K57 [0x986D2AB8]
     180 [-]: CALL R4 3 0  
     181 [-]: GETIMPORT R4 27 [nil]
     182 [-]: MOVE R5 R3   
     183 [-]: CALL R4 1 3  
     184 [-]: FORGPREP_INEXT R4 L19
L13: 185 [-]: FASTCALL1 62 R8 L14
     186 [-]: MOVE R10 R8  
     187 [-]: GETIMPORT R9 39 [nil]
     188 [-]: CALL R9 1 1  
L14: 189 [-]: JUMPIF R9 L19
     190 [-]: GETIMPORT R11 41 [nil]
     191 [-]: LOADK R12 K42 ["/EE/Types/Pickups/PickupGlow"]
     192 [-]: CALL R11 1 -1
     193 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
     194 [-]: CALL R9 -1 1 
     195 [-]: JUMPIFNOT R9 L15
     196 [-]: LOADB R11 1  
     197 [-]: LOADB R12 1  
     198 [-]: NAMECALL R9 R8 K43 [0x768274D6]
     199 [-]: CALL R9 3 0  
     200 [-]: JUMP L19
    
L15: 201 [-]: GETIMPORT R11 41 [nil]
     202 [-]: LOADK R12 K44 ["/Lotus/Types/Enemies/Grineer/Thumper/ThumperSpinnerAvatar"]
     203 [-]: CALL R11 1 -1
     204 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
     205 [-]: CALL R9 -1 1 
     206 [-]: JUMPIFNOT R9 L16
     207 [-]: LOADB R11 0  
     208 [-]: NAMECALL R9 R8 K45 [0xEE5DE7AD]
     209 [-]: CALL R9 2 0  
     210 [-]: JUMP L19
    
L16: 211 [-]: GETIMPORT R11 47 [nil]
     212 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
     213 [-]: CALL R9 2 1  
     214 [-]: JUMPIFNOT R9 L17
     215 [-]: NAMECALL R9 R8 K64 [0x383D2E7D]
     216 [-]: CALL R9 1 0  
     217 [-]: JUMP L19
    
L17: 218 [-]: GETIMPORT R11 41 [nil]
     219 [-]: LOADK R12 K49 ["/Lotus/Types/Enemies/Grineer/Narmer/Avatars/NarmerThumperFiligree"]
     220 [-]: CALL R11 1 -1
     221 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
     222 [-]: CALL R9 -1 1 
     223 [-]: JUMPIFNOT R9 L18
     224 [-]: LOADB R11 1  
     225 [-]: LOADB R12 1  
     226 [-]: NAMECALL R9 R8 K43 [0x768274D6]
     227 [-]: CALL R9 3 0  
     228 [-]: JUMP L19
    
L18: 229 [-]: GETIMPORT R11 51 [nil]
     230 [-]: NAMECALL R9 R8 K33 [0xF2DEAF69]
     231 [-]: CALL R9 2 1  
     232 [-]: JUMPIFNOT R9 L19
     233 [-]: GETIMPORT R11 12 [nil]
     234 [-]: LOADK R12 K52 ["ThumperKneePad"]
     235 [-]: CALL R11 1 -1
     236 [-]: NAMECALL R9 R8 K53 [0x08DB51DE]
     237 [-]: CALL R9 -1 1 
     238 [-]: JUMPIFNOT R9 L19
     239 [-]: GETIMPORT R11 56 [nil]
     240 [-]: LOADN R12 10 
     241 [-]: NAMECALL R9 R8 K57 [0x986D2AB8]
     242 [-]: CALL R9 3 0  
L19: 243 [-]: FORGLOOP R4 L13 2 [inext]
     244 [-]: GETIMPORT R4 65 [nil]
     245 [-]: LOADB R5 1   
     246 [-]: SETTABLEKS R5 R4 K66 ["KahlThumperIntroAwakened"]
     247 [-]: GETUPVAL R5 4
     248 [-]: GETTABLEKS R4 R5 K67 [0x9742B85B]
     249 [-]: GETIMPORT R5 69 [nil]
     250 [-]: GETIMPORT R6 12 [nil]
     251 [-]: LOADK R7 K70 ["ThumperActivated"]
     252 [-]: CALL R6 1 -1 
     253 [-]: CALL R4 -1 0 
     254 [-]: GETUPVAL R4 1
     255 [-]: GETIMPORT R6 72 [nil]
     256 [-]: LOADB R7 1   
     257 [-]: LOADN R8 3   
     258 [-]: LOADN R9 1   
     259 [-]: LOADB R10 1  
     260 [-]: NAMECALL R4 R4 K36 [0x5D985C7E]
     261 [-]: CALL R4 6 0  
     262 [-]: GETIMPORT R4 74 [nil]
     263 [-]: GETIMPORT R5 76 [nil]
     264 [-]: CALL R4 1 3  
     265 [-]: FORGPREP_NEXT R4 L21
L20: 266 [-]: GETIMPORT R9 22 [nil]
     267 [-]: LOADK R10 K77 [0.20000000000000001]
     268 [-]: CALL R9 1 0  
     269 [-]: GETUPVAL R9 1
     270 [-]: NAMECALL R11 R8 K8 [0xD1586535]
     271 [-]: CALL R11 1 1 
     272 [-]: NAMECALL R12 R8 K9 [0xCB3851B8]
     273 [-]: CALL R12 1 -1
     274 [-]: NAMECALL R9 R9 K78 [0x25F1413E]
     275 [-]: CALL R9 -1 0 
     276 [-]: GETUPVAL R9 1
     277 [-]: GETIMPORT R11 80 [nil]
     278 [-]: LOADB R12 1  
     279 [-]: LOADN R13 3  
     280 [-]: LOADN R14 1  
     281 [-]: LOADB R15 1  
     282 [-]: NAMECALL R9 R9 K36 [0x5D985C7E]
     283 [-]: CALL R9 6 0  
L21: 284 [-]: FORGLOOP R4 L20 2
     285 [-]: GETUPVAL R4 1
     286 [-]: NAMECALL R4 R4 K81 [0xA2880940]
     287 [-]: CALL R4 1 0  
     288 [-]: RETURN R0 0  


; Name:            
; Defined at line: 674
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 680
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: ADDK R1 R2 K0 [1]
       2 [-]: SETUPVAL R1 0
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 685
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

L 0:   0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0xDE321E6F]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R2 0   
       4 [-]: NAMECALL R0 R0 K1 [0x881B6B90]
       5 [-]: CALL R0 2 1  
       6 [-]: FASTCALL1 62 R0 L1
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 3 [nil]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIF R1 L2 
      11 [-]: GETIMPORT R3 5 [nil]
      12 [-]: LOADK R4 K6 ["/Lotus/Types/Friendly/PlayerControllable/Weapons/KahlHeavyGrenadeLauncher"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      15 [-]: CALL R1 -1 1 
      16 [-]: JUMPIF R1 L3 
L 2:  17 [-]: GETIMPORT R1 9 [nil]
      18 [-]: LOADN R2 0   
      19 [-]: CALL R1 1 0  
      20 [-]: JUMPBACK L0  
L 3:  21 [-]: GETUPVAL R1 1
      22 [-]: GETTABLEKS R0 R1 K10 [0xA1DF01D6]
      23 [-]: GETUPVAL R2 2
      24 [-]: GETTABLEKS R1 R2 K11 ["SMASH_THUMPER"]
      25 [-]: CALL R0 1 0  
      26 [-]: GETUPVAL R1 3
      27 [-]: GETTABLEKS R0 R1 K12 [0x9742B85B]
      28 [-]: GETIMPORT R1 14 [nil]
      29 [-]: GETIMPORT R2 16 [nil]
      30 [-]: LOADK R3 K17 ["HeavyWeaponPickup"]
      31 [-]: CALL R2 1 -1 
      32 [-]: CALL R0 -1 0 
      33 [-]: GETUPVAL R1 3
      34 [-]: GETTABLEKS R0 R1 K12 [0x9742B85B]
      35 [-]: GETIMPORT R1 14 [nil]
      36 [-]: GETIMPORT R2 16 [nil]
      37 [-]: LOADK R3 K18 ["CrossBridge"]
      38 [-]: CALL R2 1 -1 
      39 [-]: CALL R0 -1 0 
      40 [-]: GETIMPORT R0 20 [nil]
      41 [-]: GETIMPORT R2 5 [nil]
      42 [-]: LOADK R3 K21 ["/Lotus/Types/PickUps/WeaponPickUp"]
      43 [-]: CALL R2 1 1  
      44 [-]: GETUPVAL R3 0
      45 [-]: NAMECALL R3 R3 K22 [0xD1586535]
      46 [-]: CALL R3 1 1  
      47 [-]: LOADN R4 5   
      48 [-]: LOADNIL R5   
      49 [-]: LOADNIL R6   
      50 [-]: NAMECALL R0 R0 K23 [0x4E5939A5]
      51 [-]: CALL R0 6 1  
      52 [-]: FASTCALL1 62 R0 L4
      53 [-]: MOVE R2 R0   
      54 [-]: GETIMPORT R1 3 [nil]
      55 [-]: CALL R1 1 1  
L 4:  56 [-]: JUMPIF R1 L5 
      57 [-]: GETIMPORT R1 25 [nil]
      58 [-]: LOADK R3 K26 ["destroying "]
      59 [-]: NAMECALL R4 R0 K27 [0xED4E0128]
      60 [-]: CALL R4 1 1  
      61 [-]: CONCAT R2 R3 R4
      62 [-]: CALL R1 1 0  
      63 [-]: NAMECALL R1 R0 K28 [0xA2880940]
      64 [-]: CALL R1 1 0  
      65 [-]: RETURN R0 0  
L 5:  66 [-]: GETIMPORT R1 25 [nil]
      67 [-]: LOADK R3 K29 ["Found no weapon near "]
      68 [-]: GETUPVAL R4 0
      69 [-]: NAMECALL R4 R4 K27 [0xED4E0128]
      70 [-]: CALL R4 1 1  
      71 [-]: CONCAT R2 R3 R4
      72 [-]: CALL R1 1 0  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADB R1 1   
       4 [-]: SETUPVAL R1 0
       5 [-]: GETUPVAL R2 1
       6 [-]: FASTCALL1 62 R2 L1
       7 [-]: GETIMPORT R1 1 [nil]
       8 [-]: CALL R1 1 1  
L 1:   9 [-]: JUMPIF R1 L2 
      10 [-]: GETUPVAL R1 1
      11 [-]: NAMECALL R1 R1 K2 [0xA2880940]
      12 [-]: CALL R1 1 0  
L 2:  13 [-]: GETIMPORT R1 4 [nil]
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K7 ["RespawnThumperFight"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K8 [0x46A0EBF5]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 4 [nil]
      20 [-]: GETIMPORT R4 10 [nil]
      21 [-]: NAMECALL R5 R1 K11 [0xD1586535]
      22 [-]: CALL R5 1 1  
      23 [-]: GETIMPORT R6 13 [nil]
      24 [-]: NAMECALL R2 R2 K14 [0x05909209]
      25 [-]: CALL R2 4 1  
      26 [-]: SETUPVAL R2 1
      27 [-]: GETUPVAL R2 2
      28 [-]: CALL R2 0 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 720
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADN R2 30  
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPIF R1 L0 
       5 [-]: GETUPVAL R2 0
       6 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
       7 [-]: GETIMPORT R2 7 [nil]
       8 [-]: GETIMPORT R3 9 [nil]
       9 [-]: LOADK R4 K10 ["ThumperHint"]
      10 [-]: CALL R3 1 -1 
      11 [-]: CALL R1 -1 0 
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 727
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: LOADK R3 K3 ["HeavyWeaponTrigger"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L2
       6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L0
       8 [-]: GETIMPORT R2 5 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L1 
      11 [-]: GETUPVAL R2 0
      12 [-]: NAMECALL R2 R2 K6 [0xA2880940]
      13 [-]: CALL R2 1 0  
L 1:  14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: GETIMPORT R4 10 [nil]
      16 [-]: GETUPVAL R6 1
      17 [-]: NAMECALL R6 R6 K11 [0xD1586535]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 13 [nil]
      20 [-]: LOADN R8 0   
      21 [-]: LOADN R9 1   
      22 [-]: LOADN R10 0  
      23 [-]: CALL R7 3 1  
      24 [-]: ADD R5 R6 R7 
      25 [-]: GETIMPORT R6 15 [nil]
      26 [-]: NAMECALL R2 R2 K16 [0x05909209]
      27 [-]: CALL R2 4 1  
      28 [-]: SETUPVAL R2 0
      29 [-]: RETURN R0 0  
L 2:  30 [-]: GETIMPORT R2 2 [nil]
      31 [-]: LOADK R3 K17 ["ThumperObjectiveTrigger"]
      32 [-]: CALL R2 1 1  
      33 [-]: JUMPIFNOTEQ R1 R2 L7
      34 [-]: GETUPVAL R2 2
      35 [-]: JUMPXEQKN R2 K18 L8 NOT [4]
      36 [-]: GETUPVAL R3 0
      37 [-]: FASTCALL1 62 R3 L3
      38 [-]: GETIMPORT R2 5 [nil]
      39 [-]: CALL R2 1 1  
L 3:  40 [-]: JUMPIF R2 L4 
      41 [-]: GETUPVAL R2 0
      42 [-]: NAMECALL R2 R2 K6 [0xA2880940]
      43 [-]: CALL R2 1 0  
L 4:  44 [-]: GETIMPORT R2 8 [nil]
      45 [-]: GETIMPORT R4 2 [nil]
      46 [-]: LOADK R5 K19 ["ThumperIntro"]
      47 [-]: CALL R4 1 -1 
      48 [-]: NAMECALL R2 R2 K20 [0x46A0EBF5]
      49 [-]: CALL R2 -1 1 
      50 [-]: FASTCALL1 62 R2 L5
      51 [-]: MOVE R4 R2   
      52 [-]: GETIMPORT R3 5 [nil]
      53 [-]: CALL R3 1 1  
L 5:  54 [-]: JUMPIF R3 L6 
      55 [-]: GETIMPORT R5 10 [nil]
      56 [-]: GETIMPORT R6 22 [nil]
      57 [-]: GETIMPORT R7 13 [nil]
      58 [-]: LOADN R8 0   
      59 [-]: LOADN R9 3   
      60 [-]: LOADN R10 0  
      61 [-]: CALL R7 3 1  
      62 [-]: GETIMPORT R8 15 [nil]
      63 [-]: NAMECALL R3 R2 K23 [0x47901F07]
      64 [-]: CALL R3 5 0  
      65 [-]: GETIMPORT R5 2 [nil]
      66 [-]: LOADK R6 K24 ["PlayThumperHintTransmission"]
      67 [-]: CALL R5 1 1  
      68 [-]: LOADB R6 0   
      69 [-]: NAMECALL R3 R0 K25 [0xD5F7912B]
      70 [-]: CALL R3 3 0  
      71 [-]: RETURN R0 0  
L 6:  72 [-]: GETIMPORT R3 27 [nil]
      73 [-]: LOADK R4 K28 ["ERROR: Missing thumper intro in the thumper intro state, this is a progstop"]
      74 [-]: CALL R3 1 0  
      75 [-]: RETURN R0 0  
L 7:  76 [-]: GETIMPORT R2 2 [nil]
      77 [-]: LOADK R3 K29 ["ExtractionTrigger"]
      78 [-]: CALL R2 1 1  
      79 [-]: JUMPIFNOTEQ R1 R2 L8
      80 [-]: GETUPVAL R3 3
      81 [-]: GETTABLEKS R2 R3 K30 [0x9742B85B]
      82 [-]: GETIMPORT R3 32 [nil]
      83 [-]: GETIMPORT R4 2 [nil]
      84 [-]: LOADK R5 K33 ["Extraction"]
      85 [-]: CALL R4 1 -1 
      86 [-]: CALL R2 -1 0 
L 8:  87 [-]: RETURN R0 0  


; Name:            
; Defined at line: 752
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Thumper entered predeath, it means one of the legs was destroyed"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: ADDK R0 R1 K3 [1]
       5 [-]: SETUPVAL R0 0
       6 [-]: GETUPVAL R0 0
       7 [-]: JUMPXEQKN R0 K3 L0 NOT [1]
       8 [-]: GETUPVAL R1 1
       9 [-]: GETTABLEKS R0 R1 K4 [0x9742B85B]
      10 [-]: GETIMPORT R1 6 [nil]
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: LOADK R3 K9 ["ThumperInvulnerability"]
      13 [-]: CALL R2 1 -1 
      14 [-]: CALL R0 -1 0 
      15 [-]: RETURN R0 0  
L 0:  16 [-]: GETUPVAL R1 2
      17 [-]: GETTABLEKS R0 R1 K10 [0x118E5C26]
      18 [-]: GETUPVAL R2 3
      19 [-]: GETTABLEKS R1 R2 K11 ["USE_RAMPARTS"]
      20 [-]: CALL R0 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 762
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R2 R0 K2 [0x23C35B22]
       7 [-]: CALL R2 1 1  
       8 [-]: GETTABLEN R1 R2 1
       9 [-]: SETUPVAL R1 0
      10 [-]: GETUPVAL R1 0
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R1 R1 K3 [0x54420AF8]
      13 [-]: CALL R1 2 0  
      14 [-]: GETUPVAL R1 2
      15 [-]: JUMPXEQKN R1 K4 L2 NOT [4]
      16 [-]: GETUPVAL R1 3
      17 [-]: LOADN R3 5   
      18 [-]: NAMECALL R1 R1 K5 [0x8ABFF40E]
      19 [-]: CALL R1 2 0  
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 774
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R5 4 [nil]
       4 [-]: MOVE R6 R2   
       5 [-]: GETIMPORT R7 6 [nil]
       6 [-]: NAMECALL R3 R3 K7 [0x05909209]
       7 [-]: CALL R3 4 0  
       8 [-]: NAMECALL R4 R0 K9 [0x9BA17154]
       9 [-]: CALL R4 1 1  
      10 [-]: MULK R3 R4 K8 [100]
      11 [-]: GETIMPORT R4 12 [nil]
      12 [-]: CALL R4 0 1  
      13 [-]: LOADN R5 10  
      14 [-]: SETTABLEKS R5 R4 K13 ["baseAmount"]
      15 [-]: LOADN R7 19  
      16 [-]: LOADB R8 1   
      17 [-]: NAMECALL R5 R4 K14 [0xFC0E440A]
      18 [-]: CALL R5 3 0  
      19 [-]: MOVE R7 R3   
      20 [-]: NAMECALL R5 R4 K15 [0xCDB40C41]
      21 [-]: CALL R5 2 0  
      22 [-]: MOVE R7 R4   
      23 [-]: NAMECALL R5 R1 K16 [0x479483BB]
      24 [-]: CALL R5 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 781
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 2 [nil]
       6 [-]: CALL R1 0 0  
L 1:   7 [-]: NAMECALL R1 R0 K5 [0x1AC1655C]
       8 [-]: CALL R1 1 1  
       9 [-]: GETIMPORT R4 7 [nil]
      10 [-]: LOADK R5 K8 ["ThumperLegImmunity"]
      11 [-]: CALL R4 1 -1 
      12 [-]: NAMECALL R2 R1 K9 [0x571105C9]
      13 [-]: CALL R2 -1 0 
      14 [-]: GETIMPORT R4 7 [nil]
      15 [-]: LOADK R5 K8 ["ThumperLegImmunity"]
      16 [-]: CALL R4 1 -1 
      17 [-]: NAMECALL R2 R1 K10 [0x8E3E343E]
      18 [-]: CALL R2 -1 0 
      19 [-]: GETIMPORT R4 12 [nil]
      20 [-]: NAMECALL R2 R0 K13 [0xC9F6A7D7]
      21 [-]: CALL R2 2 1  
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 4 [nil]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L3 
      27 [-]: NAMECALL R3 R2 K14 [0xA2880940]
      28 [-]: CALL R3 1 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0xADBDC520]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [nil]
       3 [-]: JUMPIFEQ R1 R2 L0
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADN R2 0   
       7 [-]: CALL R1 1 0  
       8 [-]: NAMECALL R1 R0 K5 [0x71C3065D]
       9 [-]: CALL R1 1 1  
      10 [-]: FASTCALL1 62 R1 L1
      11 [-]: MOVE R3 R1   
      12 [-]: GETIMPORT R2 7 [nil]
      13 [-]: CALL R2 1 1  
L 1:  14 [-]: JUMPIFNOT R2 L2
      15 [-]: RETURN R0 0  
L 2:  16 [-]: NAMECALL R2 R1 K8 [0x5163741E]
      17 [-]: CALL R2 1 1  
      18 [-]: GETIMPORT R3 10 [nil]
      19 [-]: GETIMPORT R4 2 [nil]
      20 [-]: GETIMPORT R6 12 [nil]
      21 [-]: LOADK R7 K13 ["ThumperElectricStunTurret"]
      22 [-]: CALL R6 1 1  
      23 [-]: NAMECALL R7 R2 K14 [0xD1586535]
      24 [-]: CALL R7 1 -1 
      25 [-]: NAMECALL R4 R4 K15 [0xC7B81E8D]
      26 [-]: CALL R4 -1 1 
      27 [-]: SETTABLEKS R4 R3 K16 ["Emplacement"]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: SETUPVAL R0 0
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: NAMECALL R1 R1 K3 [0xF4E253B6]
       3 [-]: CALL R1 1 0  
       4 [-]: GETIMPORT R1 2 [nil]
       5 [-]: LOADK R3 K4 ["ForceUserToDismount"]
       6 [-]: NAMECALL R1 R1 K5 [0x8EB2112D]
       7 [-]: CALL R1 2 0  
       8 [-]: LOADNIL R1   
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: GETUPVAL R4 0
      11 [-]: NAMECALL R4 R4 K8 [0x6A582132]
      12 [-]: CALL R4 1 1  
      13 [-]: GETUPVAL R5 0
      14 [-]: NAMECALL R5 R5 K9 [0xD1586535]
      15 [-]: CALL R5 1 1  
      16 [-]: LOADN R6 10  
      17 [-]: NAMECALL R2 R2 K10 [0xF0040072]
      18 [-]: CALL R2 4 1  
      19 [-]: FASTCALL1 62 R2 L0
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 12 [nil]
      22 [-]: CALL R3 1 1  
L 0:  23 [-]: JUMPIF R3 L4 
      24 [-]: LENGTH R3 R2 
      25 [-]: LOADN R4 0   
      26 [-]: JUMPIFNOTLT R4 R3 L4
      27 [-]: GETIMPORT R3 14 [nil]
      28 [-]: MOVE R4 R2   
      29 [-]: CALL R3 1 3  
      30 [-]: FORGPREP_NEXT R3 L3
L 1:  31 [-]: NAMECALL R8 R7 K15 [0xFA9E477F]
      32 [-]: CALL R8 1 1  
      33 [-]: FASTCALL1 62 R8 L2
      34 [-]: MOVE R10 R8  
      35 [-]: GETIMPORT R9 12 [nil]
      36 [-]: CALL R9 1 1  
L 2:  37 [-]: JUMPIF R9 L3 
      38 [-]: GETIMPORT R11 17 [nil]
      39 [-]: NAMECALL R9 R8 K18 [0xF2DEAF69]
      40 [-]: CALL R9 2 1  
      41 [-]: JUMPIFNOT R9 L3
      42 [-]: MOVE R1 R7   
      43 [-]: JUMP L4
     
L 3:  44 [-]: FORGLOOP R3 L1 2
L 4:  45 [-]: FASTCALL1 62 R1 L5
      46 [-]: MOVE R4 R1   
      47 [-]: GETIMPORT R3 12 [nil]
      48 [-]: CALL R3 1 1  
L 5:  49 [-]: JUMPIF R3 L6 
      50 [-]: NAMECALL R3 R1 K19 [0x2047CFE7]
      51 [-]: CALL R3 1 1  
      52 [-]: JUMPIFNOT R3 L7
L 6:  53 [-]: GETIMPORT R3 21 [nil]
      54 [-]: LOADK R4 K22 ["No target"]
      55 [-]: CALL R3 1 0  
      56 [-]: RETURN R0 0  
L 7:  57 [-]: GETIMPORT R5 24 [nil]
      58 [-]: LOADK R6 K25 ["ThumperElectricStun"]
      59 [-]: CALL R5 1 1  
      60 [-]: LOADB R6 0   
      61 [-]: NAMECALL R3 R1 K26 [0xD5F7912B]
      62 [-]: CALL R3 3 0  
      63 [-]: GETIMPORT R3 21 [nil]
      64 [-]: LOADK R4 K27 ["hit"]
      65 [-]: CALL R3 1 0  
L 8:  66 [-]: GETIMPORT R3 29 [nil]
      67 [-]: LOADN R4 2   
      68 [-]: CALL R3 1 0  
      69 [-]: GETIMPORT R3 31 [nil]
      70 [-]: LOADK R4 K32 ["Alive"]
      71 [-]: CALL R3 1 0  
      72 [-]: JUMPBACK L8  
      73 [-]: RETURN R0 0  


; Name:            
; Defined at line: 840
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R3 3 [nil]
       2 [-]: GETIMPORT R4 5 [nil]
       3 [-]: NAMECALL R1 R1 K6 [0x47901F07]
       4 [-]: CALL R1 3 1  
       5 [-]: LOADN R2 0   
L 0:   6 [-]: LOADN R3 15  
       7 [-]: JUMPIFNOTLT R2 R3 L1
       8 [-]: GETIMPORT R3 8 [nil]
       9 [-]: LOADN R4 0   
      10 [-]: CALL R3 1 0  
      11 [-]: GETIMPORT R3 10 [nil]
      12 [-]: CALL R3 0 1  
      13 [-]: ADD R2 R2 R3 
      14 [-]: JUMPBACK L0  
L 1:  15 [-]: FASTCALL1 62 R1 L2
      16 [-]: MOVE R4 R1   
      17 [-]: GETIMPORT R3 12 [nil]
      18 [-]: CALL R3 1 1  
L 2:  19 [-]: JUMPIF R3 L3 
      20 [-]: NAMECALL R3 R1 K13 [0x1DB57C6B]
      21 [-]: CALL R3 1 0  
L 3:  22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 855
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x0AC591E9]
       1 [-]: CALL R1 1 0  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: LOADB R4 1   
       4 [-]: LOADB R5 0   
       5 [-]: LOADB R6 1   
       6 [-]: NAMECALL R1 R0 K3 [0xB8051226]
       7 [-]: CALL R1 5 0  
       8 [-]: FASTCALL1 62 R0 L0
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 5 [nil]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L2 
      13 [-]: NAMECALL R1 R0 K6 [0xBB610E5B]
      14 [-]: CALL R1 1 1  
      15 [-]: FASTCALL1 62 R1 L1
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 5 [nil]
      18 [-]: CALL R2 1 1  
L 1:  19 [-]: JUMPIF R2 L2 
      20 [-]: GETIMPORT R4 8 [nil]
      21 [-]: LOADB R5 0   
      22 [-]: LOADN R6 3   
      23 [-]: LOADN R7 2   
      24 [-]: LOADB R8 1   
      25 [-]: NAMECALL R2 R1 K9 [0x5D985C7E]
      26 [-]: CALL R2 6 0  
L 2:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["/Lotus/Interface/EndOfMatch.swf"]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R3 R0   
       6 [-]: GETIMPORT R2 4 [nil]
       7 [-]: CALL R2 1 1  
L 1:   8 [-]: JUMPIF R2 L2 
       9 [-]: GETIMPORT R2 7 [nil]
      10 [-]: JUMPXEQKN R2 K8 L3 [3]
L 2:  11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: MOVE R4 R1   
      13 [-]: NAMECALL R2 R2 K11 [0xBCFB64AB]
      14 [-]: CALL R2 2 1  
      15 [-]: MOVE R0 R2   
      16 [-]: GETIMPORT R2 13 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: CALL R2 1 0  
      19 [-]: JUMPBACK L0  
L 3:  20 [-]: LOADK R4 K14 ["AutoClose"]
      21 [-]: LOADN R5 5   
      22 [-]: NAMECALL R2 R0 K15 [0xE4162EED]
      23 [-]: CALL R2 3 0  
      24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 888
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 896
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x118E5C26]
       2 [-]: GETUPVAL R3 1
       3 [-]: GETTABLEKS R2 R3 K1 ["USE_RAMPARTS"]
       4 [-]: CALL R1 1 0  
       5 [-]: RETURN R0 0  



