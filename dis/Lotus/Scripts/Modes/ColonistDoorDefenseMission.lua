; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  38

       1 [-]: GETIMPORT R0 1 [0x89326C93]
       2 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       3 [-]: CALL R0 1 1  
       4 [-]: NAMECALL R1 R0 K3 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: NEWTABLE R2 0 3
       7 [-]: LOADN R3 1   
       8 [-]: LOADN R4 2   
       9 [-]: LOADN R5 3   
      10 [-]: SETLIST R2 R3 3 [1]
      11 [-]: NEWTABLE R3 0 3
      12 [-]: LOADK R4 K4 [0.80000000000000004]
      13 [-]: LOADK R5 K5 [0.69999999999999996]
      14 [-]: LOADK R6 K6 [0.59999999999999998]
      15 [-]: SETLIST R3 R4 3 [1]
      16 [-]: LOADN R4 60  
      17 [-]: NEWTABLE R5 0 3
      18 [-]: LOADK R6 K7 [0.33000000000000002]
      19 [-]: LOADK R7 K8 [0.70999999999999996]
      20 [-]: LOADK R8 K9 [0.77000000000000002]
      21 [-]: SETLIST R5 R6 3 [1]
      22 [-]: GETIMPORT R6 11 [0x7ED0A956]
      23 [-]: LOADK R7 K12 ["/Lotus/Types/Enemies/TennoReplicants/SyndicateAllies/ColonyDefenseAllies/PerrinColonistAvatarA"]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R7 2   
      26 [-]: GETIMPORT R8 14 [0xB009BBC6]
      27 [-]: LOADK R9 K15 ["/Lotus/Animations/Tenno/Contextual/HackLoop_anim.fbx"]
      28 [-]: CALL R8 1 1  
      29 [-]: NEWTABLE R9 16 0
      30 [-]: DUPTABLE R10 19
      31 [-]: LOADK R11 K20 ["PlayerSpotted"]
      32 [-]: SETTABLEKS R11 R10 K16 ["tag"]
      33 [-]: LOADN R11 29 
      34 [-]: SETTABLEKS R11 R10 K17 ["id"]
      35 [-]: LOADK R11 K21 ["SEE TENNO"]
      36 [-]: SETTABLEKS R11 R10 K18 ["event"]
      37 [-]: SETTABLEKS R10 R9 K22 ["seeTenno"]
      38 [-]: DUPTABLE R10 19
      39 [-]: LOADK R11 K23 ["Idle"]
      40 [-]: SETTABLEKS R11 R10 K16 ["tag"]
      41 [-]: LOADN R11 14 
      42 [-]: SETTABLEKS R11 R10 K17 ["id"]
      43 [-]: LOADK R11 K24 ["OUTSIDE COMBAT"]
      44 [-]: SETTABLEKS R11 R10 K18 ["event"]
      45 [-]: SETTABLEKS R10 R9 K25 ["outsideCombat"]
      46 [-]: DUPTABLE R10 19
      47 [-]: LOADK R11 K26 ["WitnessEvent"]
      48 [-]: SETTABLEKS R11 R10 K16 ["tag"]
      49 [-]: LOADN R11 38 
      50 [-]: SETTABLEKS R11 R10 K17 ["id"]
      51 [-]: LOADK R11 K27 ["DESTROY GROWTHS"]
      52 [-]: SETTABLEKS R11 R10 K18 ["event"]
      53 [-]: SETTABLEKS R10 R9 K28 ["destroyGrowths"]
      54 [-]: DUPTABLE R10 19
      55 [-]: LOADK R11 K29 ["UsingAbility"]
      56 [-]: SETTABLEKS R11 R10 K16 ["tag"]
      57 [-]: LOADN R11 41 
      58 [-]: SETTABLEKS R11 R10 K17 ["id"]
      59 [-]: LOADK R11 K30 ["MOVE TO CONSOLE"]
      60 [-]: SETTABLEKS R11 R10 K18 ["event"]
      61 [-]: SETTABLEKS R10 R9 K31 ["moveToCloseGate"]
      62 [-]: DUPTABLE R10 19
      63 [-]: LOADK R11 K32 ["NeedHelp"]
      64 [-]: SETTABLEKS R11 R10 K16 ["tag"]
      65 [-]: LOADN R11 23 
      66 [-]: SETTABLEKS R11 R10 K17 ["id"]
      67 [-]: LOADK R11 K33 ["NEED HELP AT CONSOLE"]
      68 [-]: SETTABLEKS R11 R10 K18 ["event"]
      69 [-]: SETTABLEKS R10 R9 K34 ["needHelp"]
      70 [-]: DUPTABLE R10 19
      71 [-]: LOADK R11 K35 ["UnderFire"]
      72 [-]: SETTABLEKS R11 R10 K16 ["tag"]
      73 [-]: LOADN R11 35 
      74 [-]: SETTABLEKS R11 R10 K17 ["id"]
      75 [-]: LOADK R11 K36 ["INFESTED IN VENTS"]
      76 [-]: SETTABLEKS R11 R10 K18 ["event"]
      77 [-]: SETTABLEKS R10 R9 K37 ["infestedVents"]
      78 [-]: DUPTABLE R10 19
      79 [-]: LOADK R11 K38 ["CoverMe"]
      80 [-]: SETTABLEKS R11 R10 K16 ["tag"]
      81 [-]: LOADN R11 5  
      82 [-]: SETTABLEKS R11 R10 K17 ["id"]
      83 [-]: LOADK R11 K39 ["COVER THE CONSOLE USER"]
      84 [-]: SETTABLEKS R11 R10 K18 ["event"]
      85 [-]: SETTABLEKS R10 R9 K40 ["coverColonists"]
      86 [-]: DUPTABLE R10 19
      87 [-]: LOADK R11 K41 ["Attack"]
      88 [-]: SETTABLEKS R11 R10 K16 ["tag"]
      89 [-]: LOADN R11 1  
      90 [-]: SETTABLEKS R11 R10 K17 ["id"]
      91 [-]: LOADK R11 K42 ["ATTACK"]
      92 [-]: SETTABLEKS R11 R10 K18 ["event"]
      93 [-]: SETTABLEKS R10 R9 K43 ["rallyingCry"]
      94 [-]: DUPTABLE R10 19
      95 [-]: LOADK R11 K44 ["AttackScream"]
      96 [-]: SETTABLEKS R11 R10 K16 ["tag"]
      97 [-]: LOADN R11 2  
      98 [-]: SETTABLEKS R11 R10 K17 ["id"]
      99 [-]: LOADK R11 K45 ["MOVE TO CONSOLE (LAST ONE)"]
     100 [-]: SETTABLEKS R11 R10 K18 ["event"]
     101 [-]: SETTABLEKS R10 R9 K46 ["lastFighterMoveToGate"]
     102 [-]: DUPTABLE R10 19
     103 [-]: LOADK R11 K47 ["MissionComplete"]
     104 [-]: SETTABLEKS R11 R10 K16 ["tag"]
     105 [-]: LOADN R11 21 
     106 [-]: SETTABLEKS R11 R10 K17 ["id"]
     107 [-]: LOADK R11 K48 ["DOOR CLOSED"]
     108 [-]: SETTABLEKS R11 R10 K18 ["event"]
     109 [-]: SETTABLEKS R10 R9 K49 ["closedGate"]
     110 [-]: DUPTABLE R10 19
     111 [-]: LOADK R11 K50 ["FollowMe"]
     112 [-]: SETTABLEKS R11 R10 K16 ["tag"]
     113 [-]: LOADN R11 13 
     114 [-]: SETTABLEKS R11 R10 K17 ["id"]
     115 [-]: LOADK R11 K51 ["EXTERMINATE STARTED"]
     116 [-]: SETTABLEKS R11 R10 K18 ["event"]
     117 [-]: SETTABLEKS R10 R9 K52 ["exterminateStart"]
     118 [-]: DUPTABLE R10 19
     119 [-]: LOADK R11 K53 ["TargetMarked"]
     120 [-]: SETTABLEKS R11 R10 K16 ["tag"]
     121 [-]: LOADN R11 42 
     122 [-]: SETTABLEKS R11 R10 K17 ["id"]
     123 [-]: LOADK R11 K54 ["DESTROY THE PODS"]
     124 [-]: SETTABLEKS R11 R10 K18 ["event"]
     125 [-]: SETTABLEKS R10 R9 K55 ["destroyPods"]
     126 [-]: DUPTABLE R10 19
     127 [-]: LOADK R11 K56 ["ObjectiveComplete"]
     128 [-]: SETTABLEKS R11 R10 K16 ["tag"]
     129 [-]: LOADN R11 24 
     130 [-]: SETTABLEKS R11 R10 K17 ["id"]
     131 [-]: LOADK R11 K57 ["FINAL STAGE COMPLETE"]
     132 [-]: SETTABLEKS R11 R10 K18 ["event"]
     133 [-]: SETTABLEKS R10 R9 K58 ["exterminateComplete"]
     134 [-]: GETIMPORT R10 14 [0xB009BBC6]
     135 [-]: LOADK R11 K59 ["/Lotus/Interface/Icons/GameModes/ExterminateObjectiveIcon.png"]
     136 [-]: CALL R10 1 1 
     137 [-]: NEWTABLE R11 0 3
     138 [-]: LOADK R12 K60 ["/Lotus/Language/Objectives/ColonyMissionDoorsClosingMessage"]
     139 [-]: LOADK R13 K61 ["/Lotus/Language/Objectives/ColonyMissionDoorsStalledMessage"]
     140 [-]: LOADK R14 K62 ["/Lotus/Language/Objectives/ColonyMissionDoorsCompleteMessage"]
     141 [-]: SETLIST R11 R12 3 [1]
     142 [-]: GETIMPORT R12 64 [0x2D0FAD09]
     143 [-]: LOADK R13 K65 ["EE.Interface.Utilities"]
     144 [-]: CALL R12 1 1 
     145 [-]: GETIMPORT R13 64 [0x2D0FAD09]
     146 [-]: LOADK R14 K66 ["Lotus.Interface.LotusUtilities"]
     147 [-]: CALL R13 1 1 
     148 [-]: GETIMPORT R14 64 [0x2D0FAD09]
     149 [-]: LOADK R15 K67 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
     150 [-]: CALL R14 1 1 
     151 [-]: GETIMPORT R15 64 [0x2D0FAD09]
     152 [-]: LOADK R16 K68 ["Lotus.Scripts.Libs.TransmissionSet"]
     153 [-]: CALL R15 1 1 
     154 [-]: GETIMPORT R16 70 [0x0469F296]
     155 [-]: LOADK R17 K71 ["CurrentColonyDoorState"]
     156 [-]: CALL R16 1 1 
     157 [-]: GETIMPORT R17 70 [0x0469F296]
     158 [-]: LOADK R18 K72 ["ColonyUiDoorState"]
     159 [-]: CALL R17 1 1 
     160 [-]: GETIMPORT R18 70 [0x0469F296]
     161 [-]: LOADK R19 K73 ["ColonistCount"]
     162 [-]: CALL R18 1 1 
     163 [-]: GETIMPORT R19 70 [0x0469F296]
     164 [-]: LOADK R20 K74 ["DefenseCount"]
     165 [-]: CALL R19 1 1 
     166 [-]: GETIMPORT R20 70 [0x0469F296]
     167 [-]: LOADK R21 K75 ["ColonyDefenseMissionStatus"]
     168 [-]: CALL R20 1 1 
     169 [-]: GETIMPORT R21 70 [0x0469F296]
     170 [-]: LOADK R22 K76 ["ActiveDoorTileIndex"]
     171 [-]: CALL R21 1 1 
     172 [-]: GETIMPORT R22 70 [0x0469F296]
     173 [-]: LOADK R23 K77 ["ColonyDefenseTotalDoorRooms"]
     174 [-]: CALL R22 1 1 
     175 [-]: GETIMPORT R23 64 [0x2D0FAD09]
     176 [-]: LOADK R24 K78 ["Lotus.Scripts.Libs.ObjectiveText"]
     177 [-]: CALL R23 1 1 
     178 [-]: DUPCLOSURE R24 K79 []
     179 [-]: DUPCLOSURE R25 K80 []
     180 [-]: DUPCLOSURE R26 K81 []
     181 [-]: DUPCLOSURE R27 K82 []
     182 [-]: DUPCLOSURE R28 K83 []
     183 [-]: DUPCLOSURE R29 K84 []
     184 [-]: DUPCLOSURE R30 K85 []
     185 [-]: MOVE R0 R15  
     186 [-]: DUPCLOSURE R31 K86 []
     187 [-]: DUPCLOSURE R32 K87 []
     188 [-]: DUPCLOSURE R33 K88 []
     189 [-]: MOVE R0 R13  
     190 [-]: MOVE R0 R6   
     191 [-]: DUPCLOSURE R34 K89 []
     192 [-]: DUPCLOSURE R35 K90 []
     193 [-]: DUPCLOSURE R36 K91 []
     194 [-]: DUPCLOSURE R37 K92 []
     195 [-]: MOVE R0 R33  
     196 [-]: MOVE R0 R9   
     197 [-]: SETGLOBAL R37 K93 ["PlayCombatColonistBark"]
     198 [-]: DUPCLOSURE R37 K94 []
     199 [-]: MOVE R0 R19  
     200 [-]: MOVE R0 R33  
     201 [-]: MOVE R0 R9   
     202 [-]: SETGLOBAL R37 K95 ["PlayCombatColonistIntroBarks"]
     203 [-]: DUPCLOSURE R37 K96 []
     204 [-]: MOVE R0 R18  
     205 [-]: SETGLOBAL R37 K97 ["OnKilled"]
     206 [-]: DUPCLOSURE R37 K98 []
     207 [-]: MOVE R0 R15  
     208 [-]: MOVE R0 R14  
     209 [-]: MOVE R0 R19  
     210 [-]: MOVE R0 R23  
     211 [-]: SETGLOBAL R37 K99 ["MainObjectiveSetup"]
     212 [-]: DUPCLOSURE R37 K100 []
     213 [-]: MOVE R0 R19  
     214 [-]: MOVE R0 R22  
     215 [-]: MOVE R0 R23  
     216 [-]: MOVE R0 R20  
     217 [-]: MOVE R0 R15  
     218 [-]: MOVE R0 R14  
     219 [-]: MOVE R0 R21  
     220 [-]: MOVE R0 R1   
     221 [-]: SETGLOBAL R37 K101 ["MainObjectiveUpdate"]
     222 [-]: NEWCLOSURE R37 P18
     223 [-]: MOVE R1 R4   
     224 [-]: SETGLOBAL R37 K102 ["SetDoorMoveTime"]
     225 [-]: NEWCLOSURE R37 P19
     226 [-]: MOVE R0 R19  
     227 [-]: MOVE R0 R6   
     228 [-]: MOVE R1 R7   
     229 [-]: MOVE R0 R18  
     230 [-]: MOVE R0 R34  
     231 [-]: MOVE R0 R36  
     232 [-]: SETGLOBAL R37 K103 ["DoorDefenseSetup"]
     233 [-]: DUPCLOSURE R37 K104 []
     234 [-]: MOVE R0 R16  
     235 [-]: MOVE R0 R17  
     236 [-]: MOVE R0 R23  
     237 [-]: MOVE R0 R6   
     238 [-]: MOVE R0 R9   
     239 [-]: MOVE R0 R5   
     240 [-]: MOVE R0 R33  
     241 [-]: MOVE R0 R19  
     242 [-]: MOVE R0 R22  
     243 [-]: MOVE R0 R14  
     244 [-]: SETGLOBAL R37 K105 ["ColonistConsoleDefenseNpcs"]
     245 [-]: DUPCLOSURE R37 K106 []
     246 [-]: MOVE R0 R19  
     247 [-]: MOVE R0 R15  
     248 [-]: MOVE R0 R23  
     249 [-]: SETGLOBAL R37 K107 ["EnteredDoorRoom"]
     250 [-]: DUPCLOSURE R37 K108 []
     251 [-]: MOVE R0 R18  
     252 [-]: MOVE R0 R20  
     253 [-]: MOVE R0 R17  
     254 [-]: MOVE R0 R23  
     255 [-]: MOVE R0 R11  
     256 [-]: MOVE R0 R15  
     257 [-]: SETGLOBAL R37 K109 ["ColonistDefenseHUD"]
     258 [-]: DUPCLOSURE R37 K110 []
     259 [-]: MOVE R0 R19  
     260 [-]: MOVE R0 R15  
     261 [-]: SETGLOBAL R37 K111 ["ColonistDefenseTransmission"]
     262 [-]: DUPCLOSURE R37 K112 []
     263 [-]: MOVE R0 R19  
     264 [-]: MOVE R0 R16  
     265 [-]: MOVE R0 R21  
     266 [-]: MOVE R0 R14  
     267 [-]: MOVE R0 R3   
     268 [-]: MOVE R0 R2   
     269 [-]: MOVE R0 R12  
     270 [-]: SETGLOBAL R37 K113 ["SpawnEnemies"]
     271 [-]: DUPCLOSURE R37 K114 []
     272 [-]: MOVE R0 R8   
     273 [-]: MOVE R0 R13  
     274 [-]: MOVE R0 R9   
     275 [-]: SETGLOBAL R37 K115 ["DoorConsoleUsed"]
     276 [-]: DUPCLOSURE R37 K116 []
     277 [-]: MOVE R0 R6   
     278 [-]: MOVE R0 R36  
     279 [-]: MOVE R0 R23  
     280 [-]: MOVE R0 R33  
     281 [-]: MOVE R0 R9   
     282 [-]: SETGLOBAL R37 K117 ["ExterminateStageSetup"]
     283 [-]: DUPCLOSURE R37 K118 []
     284 [-]: MOVE R0 R6   
     285 [-]: SETGLOBAL R37 K119 ["ColonistDoorConsoleHack"]
     286 [-]: DUPCLOSURE R37 K120 []
     287 [-]: MOVE R0 R20  
     288 [-]: MOVE R0 R12  
     289 [-]: MOVE R0 R23  
     290 [-]: MOVE R0 R10  
     291 [-]: MOVE R0 R33  
     292 [-]: MOVE R0 R9   
     293 [-]: MOVE R0 R14  
     294 [-]: MOVE R0 R15  
     295 [-]: SETGLOBAL R37 K121 ["ExterminateStageStart"]
     296 [-]: DUPCLOSURE R37 K122 []
     297 [-]: MOVE R0 R9   
     298 [-]: SETGLOBAL R37 K123 ["NonCombatColonistLookTrigger"]
     299 [-]: DUPCLOSURE R37 K124 []
     300 [-]: MOVE R0 R6   
     301 [-]: MOVE R0 R18  
     302 [-]: MOVE R0 R20  
     303 [-]: MOVE R0 R19  
     304 [-]: MOVE R0 R22  
     305 [-]: MOVE R0 R14  
     306 [-]: MOVE R0 R23  
     307 [-]: MOVE R0 R16  
     308 [-]: MOVE R0 R21  
     309 [-]: SETGLOBAL R37 K125 ["ColonyDoorDefenseHostMigration"]
     310 [-]: CLOSEUPVALS R4
     311 [-]: RETURN R0 0  


; Name:            
; Defined at line: 101
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: ADDK R2 R2 K3 [1]
       5 [-]: MOVE R5 R0   
       6 [-]: MOVE R6 R2   
       7 [-]: NAMECALL R3 R1 K4 [0x751F061D]
       8 [-]: CALL R3 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 108
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: MOVE R4 R0   
       2 [-]: NAMECALL R2 R1 K2 [0x0EB34C69]
       3 [-]: CALL R2 2 1  
       4 [-]: SUBK R2 R2 K3 [1]
       5 [-]: LOADN R4 0   
       6 [-]: FASTCALL2 18 R4 R2 L0
       7 [-]: MOVE R5 R2   
       8 [-]: GETIMPORT R3 6 [0xB62ECFE0]
       9 [-]: CALL R3 2 1  
L 0:  10 [-]: MOVE R2 R3   
      11 [-]: MOVE R5 R0   
      12 [-]: MOVE R6 R2   
      13 [-]: NAMECALL R3 R1 K7 [0x751F061D]
      14 [-]: CALL R3 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 116
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R1 R0 K3 [0x5E651723]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R1 R1 K4 [0xAD1E0B4B]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [0xBE190284]
       8 [-]: MOVE R4 R1   
       9 [-]: NAMECALL R2 R2 K7 [0xAEE0D08D]
      10 [-]: CALL R2 2 -1 
      11 [-]: RETURN R2 -1 


; Name:            
; Defined at line: 122
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x399A6CBF]
       1 [-]: NAMECALL R0 R0 K2 [0xFAE9F648]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 3   
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: LOADN R1 0   
       6 [-]: JUMPIFNOTEQ R0 R1 L1
L 0:   7 [-]: LOADB R1 1   
       8 [-]: RETURN R1 1  
L 1:   9 [-]: LOADB R1 0   
      10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 131
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADK R1 K0 ["Stop"]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: LOADK R1 K1 ["Start"]
L 0:   3 [-]: GETIMPORT R2 3 [0xC8802016]
       4 [-]: GETIMPORT R3 5 [0xD10E111C]
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L2
L 1:   7 [-]: MOVE R9 R1   
       8 [-]: NAMECALL R7 R6 K6 [0x8EB2112D]
       9 [-]: CALL R7 2 0  
L 2:  10 [-]: FORGLOOP R2 L1 2 [inext]
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 141
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R3 1   
       1 [-]: NAMECALL R1 R0 K0 [0xD86B9964]
       2 [-]: CALL R1 2 0  
       3 [-]: LOADB R3 1   
       4 [-]: NAMECALL R1 R0 K1 [0xADDA6A00]
       5 [-]: CALL R1 2 0  
       6 [-]: LOADB R3 1   
       7 [-]: NAMECALL R1 R0 K2 [0x5C3B1BC6]
       8 [-]: CALL R1 2 0  
       9 [-]: LOADB R3 1   
      10 [-]: LOADN R4 50  
      11 [-]: NAMECALL R1 R0 K3 [0xE8A89C4A]
      12 [-]: CALL R1 3 0  
      13 [-]: NAMECALL R1 R0 K4 [0x9E21E394]
      14 [-]: CALL R1 1 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 149
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 3   
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K2 [0x9742B85B]
       5 [-]: GETIMPORT R1 5 ["MissionTransmissionSet"]
       6 [-]: GETIMPORT R2 7 [0x0469F296]
       7 [-]: LOADK R3 K8 ["MissionFailed"]
       8 [-]: CALL R2 1 -1 
       9 [-]: CALL R0 -1 0 
      10 [-]: GETIMPORT R0 10 [0xBE190284]
      11 [-]: LOADN R2 0   
      12 [-]: LOADN R3 0   
      13 [-]: NAMECALL R0 R0 K11 [0xF9BFC5D9]
      14 [-]: CALL R0 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 163
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIF R2 L2 
       5 [-]: NAMECALL R2 R0 K2 [0xFA9E477F]
       6 [-]: CALL R2 1 1  
       7 [-]: GETTABLEKS R3 R1 K3 ["id"]
       8 [-]: FASTCALL1 62 R2 L1
       9 [-]: MOVE R5 R2   
      10 [-]: GETIMPORT R4 1 [0x7B998233]
      11 [-]: CALL R4 1 1  
L 1:  12 [-]: JUMPIF R4 L2 
      13 [-]: MOVE R6 R3   
      14 [-]: NAMECALL R4 R2 K4 [0x31A3964D]
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 174
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: JUMPIFNOT R1 L1
L 0:   1 [-]: GETIMPORT R2 1 [0xCBD666E1]
       2 [-]: LOADK R3 K2 [0.20000000000000001]
       3 [-]: CALL R2 1 0  
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K3 [0x0DEACD54]
       6 [-]: CALL R2 0 1  
       7 [-]: JUMPIFNOT R2 L1
       8 [-]: JUMPBACK L0  
L 1:   9 [-]: GETIMPORT R2 5 [0x89326C93]
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R2 R2 K6 [0xFB669000]
      12 [-]: CALL R2 2 1  
      13 [-]: MOVE R3 R2   
      14 [-]: LENGTH R6 R2 
      15 [-]: LOADN R4 1   
      16 [-]: LOADN R5 -1  
      17 [-]: FORNPREP R4 L5
L 2:  18 [-]: GETTABLE R7 R2 R6
      19 [-]: NAMECALL R7 R7 K7 [0xD1586535]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 5 [0x89326C93]
      22 [-]: GETIMPORT R10 9 ["gTennoAvatarType"]
      23 [-]: MOVE R11 R7  
      24 [-]: LOADN R12 50 
      25 [-]: NAMECALL R8 R8 K10 [0x4E5939A5]
      26 [-]: CALL R8 4 1  
      27 [-]: FASTCALL1 62 R8 L3
      28 [-]: MOVE R10 R8  
      29 [-]: GETIMPORT R9 12 [0x7B998233]
      30 [-]: CALL R9 1 1  
L 3:  31 [-]: JUMPIFNOT R9 L4
      32 [-]: GETIMPORT R9 15 [0x9C1F3B5A]
      33 [-]: MOVE R10 R2  
      34 [-]: MOVE R11 R6  
      35 [-]: CALL R9 2 0  
L 4:  36 [-]: FORNLOOP R4 L2
L 5:  37 [-]: FASTCALL1 62 R2 L6
      38 [-]: MOVE R5 R2   
      39 [-]: GETIMPORT R4 12 [0x7B998233]
      40 [-]: CALL R4 1 1  
L 6:  41 [-]: JUMPIF R4 L7 
      42 [-]: LENGTH R4 R2 
      43 [-]: JUMPXEQKN R4 K16 L8 NOT [0]
L 7:  44 [-]: MOVE R2 R3   
L 8:  45 [-]: FASTCALL1 62 R2 L9
      46 [-]: MOVE R5 R2   
      47 [-]: GETIMPORT R4 12 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 9:  49 [-]: JUMPIF R4 L12
      50 [-]: GETIMPORT R4 18 [0x55730E1A]
      51 [-]: LOADN R5 1   
      52 [-]: LENGTH R6 R2 
      53 [-]: CALL R4 2 1  
      54 [-]: GETTABLE R5 R2 R4
      55 [-]: FASTCALL1 62 R5 L10
      56 [-]: MOVE R7 R5   
      57 [-]: GETIMPORT R6 12 [0x7B998233]
      58 [-]: CALL R6 1 1  
L10:  59 [-]: JUMPIF R6 L12
      60 [-]: NAMECALL R6 R5 K19 [0xFA9E477F]
      61 [-]: CALL R6 1 1  
      62 [-]: GETTABLEKS R7 R0 K20 ["id"]
      63 [-]: FASTCALL1 62 R6 L11
      64 [-]: MOVE R9 R6   
      65 [-]: GETIMPORT R8 12 [0x7B998233]
      66 [-]: CALL R8 1 1  
L11:  67 [-]: JUMPIF R8 L12
      68 [-]: MOVE R10 R7  
      69 [-]: NAMECALL R8 R6 K21 [0x31A3964D]
      70 [-]: CALL R8 2 0  
L12:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 199
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 2 ["gQuestMission"]
       1 [-]: JUMPIF R1 L1 
       2 [-]: FASTCALL1 62 R0 L0
       3 [-]: MOVE R2 R0   
       4 [-]: GETIMPORT R1 4 [0x7B998233]
       5 [-]: CALL R1 1 1  
L 0:   6 [-]: JUMPIFNOT R1 L2
L 1:   7 [-]: RETURN R0 0  
L 2:   8 [-]: GETIMPORT R1 6 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K7 [0x61BE252A]
      10 [-]: CALL R1 1 1  
      11 [-]: LOADN R2 1   
      12 [-]: JUMPIFNOTLT R2 R1 L3
      13 [-]: LOADN R3 1   
      14 [-]: MULK R4 R1 K8 [0.050000000000000003]
      15 [-]: SUB R2 R3 R4 
      16 [-]: NAMECALL R3 R0 K9 [0xD2715720]
      17 [-]: CALL R3 1 1  
      18 [-]: MUL R4 R3 R2 
      19 [-]: MOVE R7 R4   
      20 [-]: NAMECALL R5 R0 K10 [0xA31BA7EE]
      21 [-]: CALL R5 2 0  
      22 [-]: MOVE R7 R4   
      23 [-]: NAMECALL R5 R0 K11 [0x014DB014]
      24 [-]: CALL R5 2 0  
      25 [-]: GETIMPORT R5 13 [0xD644C2F1]
      26 [-]: LOADK R7 K14 ["Scaled colonist health for "]
      27 [-]: MOVE R8 R1   
      28 [-]: LOADK R9 K15 [" players to "]
      29 [-]: MULK R10 R2 K16 [100]
      30 [-]: LOADK R11 K17 ["%"]
      31 [-]: CONCAT R6 R7 R11
      32 [-]: CALL R5 1 0  
L 3:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
       1 [-]: LOADN R2 4   
       2 [-]: JUMPIFNOTLT R2 R0 L0
       3 [-]: LOADN R1 2   
       4 [-]: JUMP L1
     
L 0:   5 [-]: LOADN R2 2   
       6 [-]: JUMPIFNOTLT R2 R0 L1
       7 [-]: LOADN R1 1   
L 1:   8 [-]: GETIMPORT R2 1 [0xBE190284]
       9 [-]: MOVE R4 R1   
      10 [-]: NAMECALL R2 R2 K2 [0x44D9DE9D]
      11 [-]: CALL R2 2 0  
      12 [-]: GETIMPORT R2 4 [0xD644C2F1]
      13 [-]: LOADK R4 K5 ["Set reward tier "]
      14 [-]: MOVE R5 R1   
      15 [-]: CONCAT R3 R4 R5
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 227
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADK R4 K0 ["Enable"]
       1 [-]: NAMECALL R2 R1 K1 [0x8EB2112D]
       2 [-]: CALL R2 2 0  
       3 [-]: GETIMPORT R2 3 [0xC8802016]
       4 [-]: MOVE R3 R0   
       5 [-]: CALL R2 1 3  
       6 [-]: FORGPREP_INEXT R2 L3
L 0:   7 [-]: FASTCALL1 62 R6 L1
       8 [-]: MOVE R8 R6   
       9 [-]: GETIMPORT R7 5 [0x7B998233]
      10 [-]: CALL R7 1 1  
L 1:  11 [-]: JUMPIF R7 L3 
      12 [-]: NAMECALL R7 R6 K6 [0x2047CFE7]
      13 [-]: CALL R7 1 1  
      14 [-]: JUMPIF R7 L3 
      15 [-]: NAMECALL R7 R6 K7 [0xFA9E477F]
      16 [-]: CALL R7 1 1  
      17 [-]: FASTCALL1 62 R7 L2
      18 [-]: MOVE R9 R7   
      19 [-]: GETIMPORT R8 5 [0x7B998233]
      20 [-]: CALL R8 1 1  
L 2:  21 [-]: JUMPIF R8 L3 
      22 [-]: MOVE R10 R1  
      23 [-]: LOADB R11 1  
      24 [-]: NAMECALL R8 R7 K8 [0xEFA4E034]
      25 [-]: CALL R8 3 0  
L 3:  26 [-]: FORGLOOP R2 L0 2 [inext]
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 241
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x64FB1586]
       1 [-]: GETIMPORT R1 3 [0x90022807]
       2 [-]: CALL R0 1 1  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETUPVAL R3 1
       5 [-]: GETTABLE R2 R3 R0
       6 [-]: GETIMPORT R3 5 [0x1EB35784]
       7 [-]: CALL R1 2 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 246
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       6 [-]: GETUPVAL R1 1
       7 [-]: GETUPVAL R3 2
       8 [-]: GETTABLEKS R2 R3 K4 ["seeTenno"]
       9 [-]: LOADB R3 0   
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R1 1
      13 [-]: GETUPVAL R3 2
      14 [-]: GETTABLEKS R2 R3 K5 ["outsideCombat"]
      15 [-]: LOADB R3 0   
      16 [-]: CALL R1 2 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 255
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R3 4 [0x0469F296]
       6 [-]: CALL R3 0 -1 
       7 [-]: NAMECALL R1 R0 K5 [0x3273BA96]
       8 [-]: CALL R1 -1 0 
       9 [-]: GETUPVAL R1 0
      10 [-]: GETIMPORT R2 7 [0xBE190284]
      11 [-]: MOVE R5 R1   
      12 [-]: NAMECALL R3 R2 K8 [0x0EB34C69]
      13 [-]: CALL R3 2 1  
      14 [-]: SUBK R3 R3 K9 [1]
      15 [-]: LOADN R5 0   
      16 [-]: FASTCALL2 18 R5 R3 L1
      17 [-]: MOVE R6 R3   
      18 [-]: GETIMPORT R4 12 [0xB62ECFE0]
      19 [-]: CALL R4 2 1  
L 1:  20 [-]: MOVE R3 R4   
      21 [-]: MOVE R6 R1   
      22 [-]: MOVE R7 R3   
      23 [-]: NAMECALL R4 R2 K13 [0x751F061D]
      24 [-]: CALL R4 3 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 263
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0x14459A1C]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R0 3 ["_T"]
       4 [-]: LOADB R1 0   
       5 [-]: SETTABLEKS R1 R0 K4 ["AllowWrinkles"]
       6 [-]: GETIMPORT R0 6 [0x89326C93]
       7 [-]: NAMECALL R0 R0 K7 [0x29EF273D]
       8 [-]: CALL R0 1 1  
       9 [-]: NAMECALL R0 R0 K8 [0x66905CB0]
      10 [-]: CALL R0 1 1  
      11 [-]: GETIMPORT R3 10 [0x0469F296]
      12 [-]: LOADK R4 K11 ["DoorDefenseSpawn"]
      13 [-]: CALL R3 1 -1 
      14 [-]: NAMECALL R1 R0 K12 [0xA7FB023F]
      15 [-]: CALL R1 -1 0 
      16 [-]: LOADB R3 1   
      17 [-]: NAMECALL R1 R0 K13 [0x383D2E7D]
      18 [-]: CALL R1 2 0  
      19 [-]: GETIMPORT R2 15 [0xE91D7466]
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: GETIMPORT R1 17 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 1:  23 [-]: JUMPIF R1 L2 
      24 [-]: GETIMPORT R1 3 ["_T"]
      25 [-]: GETIMPORT R2 15 [0xE91D7466]
      26 [-]: SETTABLEKS R2 R1 K18 ["MissionTransmissionSet"]
L 2:  27 [-]: GETUPVAL R2 0
      28 [-]: GETTABLEKS R1 R2 K19 [0x9742B85B]
      29 [-]: GETIMPORT R2 20 ["MissionTransmissionSet"]
      30 [-]: GETIMPORT R3 10 [0x0469F296]
      31 [-]: LOADK R4 K21 ["ObjectiveStart"]
      32 [-]: CALL R3 1 -1 
      33 [-]: CALL R1 -1 0 
      34 [-]: GETUPVAL R2 1
      35 [-]: GETTABLEKS R1 R2 K22 [0xEDCEF9D4]
      36 [-]: CALL R1 0 0  
      37 [-]: GETIMPORT R1 24 [0xBE190284]
      38 [-]: GETUPVAL R3 2
      39 [-]: LOADN R4 0   
      40 [-]: NAMECALL R1 R1 K25 [0x0EB34C69]
      41 [-]: CALL R1 3 1  
      42 [-]: JUMPXEQKN R1 K26 L3 NOT [0]
      43 [-]: GETIMPORT R2 28 [0x0757C943]
      44 [-]: LOADK R4 K29 ["Enable"]
      45 [-]: NAMECALL R2 R2 K30 [0x8EB2112D]
      46 [-]: CALL R2 2 0  
      47 [-]: GETIMPORT R4 28 [0x0757C943]
      48 [-]: NAMECALL R2 R0 K31 [0xE2871589]
      49 [-]: CALL R2 2 0  
      50 [-]: GETIMPORT R2 33 [0xB730A404]
      51 [-]: LOADK R4 K34 ["TriggerPort"]
      52 [-]: NAMECALL R2 R2 K30 [0x8EB2112D]
      53 [-]: CALL R2 2 0  
L 3:  54 [-]: GETUPVAL R3 3
      55 [-]: GETTABLEKS R2 R3 K35 [0xA1DF01D6]
      56 [-]: LOADK R3 K36 ["/Lotus/Language/G1Quests/IndexQuestStage1"]
      57 [-]: CALL R2 1 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 291
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: GETIMPORT R3 5 [0x0469F296]
       3 [-]: LOADK R4 K6 ["DoorDefenseSetupScript"]
       4 [-]: CALL R3 1 -1 
       5 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
       6 [-]: CALL R1 -1 1 
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R2 R0 K8 [0x0EB34C69]
      10 [-]: CALL R2 3 1  
      11 [-]: LENGTH R3 R1 
      12 [-]: GETUPVAL R6 1
      13 [-]: MOVE R7 R3   
      14 [-]: NAMECALL R4 R0 K9 [0x751F061D]
      15 [-]: CALL R4 3 0  
      16 [-]: LOADB R6 1   
      17 [-]: NAMECALL R4 R0 K10 [0xD1961230]
      18 [-]: CALL R4 2 0  
      19 [-]: GETUPVAL R5 2
      20 [-]: GETTABLEKS R4 R5 K11 [0xA1DF01D6]
      21 [-]: LOADK R5 K12 ["/Lotus/Language/Objectives/ColonyDefenseSecureDoors"]
      22 [-]: CALL R4 1 0  
      23 [-]: JUMPXEQKN R2 K13 L0 NOT [0]
      24 [-]: GETUPVAL R5 2
      25 [-]: GETTABLEKS R4 R5 K14 [0xEA753E99]
      26 [-]: LOADK R5 K15 ["/Lotus/Language/Objectives/ColonyMissionDoorsClosed"]
      27 [-]: MOVE R6 R2   
      28 [-]: MOVE R7 R3   
      29 [-]: CALL R4 3 0  
      30 [-]: GETUPVAL R6 3
      31 [-]: LOADN R7 1   
      32 [-]: NAMECALL R4 R0 K9 [0x751F061D]
      33 [-]: CALL R4 3 0  
L 0:  34 [-]: LOADK R5 K16 ["Stage"]
      35 [-]: MOVE R6 R2   
      36 [-]: CONCAT R4 R5 R6
      37 [-]: LOADN R5 0   
      38 [-]: JUMPIFNOTLT R5 R2 L1
      39 [-]: GETUPVAL R6 4
      40 [-]: GETTABLEKS R5 R6 K17 [0xBBC2C3FC]
      41 [-]: GETIMPORT R6 20 ["MissionTransmissionSet"]
      42 [-]: GETIMPORT R7 5 [0x0469F296]
      43 [-]: LOADK R8 K21 ["DoorClosed"]
      44 [-]: CALL R7 1 1  
      45 [-]: MOVE R8 R4   
      46 [-]: CALL R5 3 0  
L 1:  47 [-]: LENGTH R7 R1 
      48 [-]: FASTCALL2 19 R3 R7 L2
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R5 24 [0xAC1B386A]
      51 [-]: CALL R5 2 1  
L 2:  52 [-]: MOVE R3 R5   
      53 [-]: JUMPIFNOTLE R3 R2 L3
      54 [-]: GETUPVAL R6 5
      55 [-]: GETTABLEKS R5 R6 K25 [0x5CD57AED]
      56 [-]: GETIMPORT R6 5 [0x0469F296]
      57 [-]: LOADK R7 K26 ["ExterminateStageSetup"]
      58 [-]: CALL R6 1 1  
      59 [-]: LOADB R7 0   
      60 [-]: LOADB R8 1   
      61 [-]: CALL R5 3 0  
      62 [-]: GETUPVAL R7 3
      63 [-]: LOADN R8 3   
      64 [-]: NAMECALL R5 R0 K9 [0x751F061D]
      65 [-]: CALL R5 3 0  
      66 [-]: RETURN R0 0  
L 3:  67 [-]: LOADNIL R5   
      68 [-]: LOADN R6 9999
      69 [-]: GETIMPORT R7 28 [0xC8802016]
      70 [-]: MOVE R8 R1   
      71 [-]: CALL R7 1 3  
      72 [-]: FORGPREP_INEXT R7 L5
L 4:  73 [-]: NAMECALL R12 R11 K29 [0xF37943FF]
      74 [-]: CALL R12 1 1 
      75 [-]: JUMPIFNOT R12 L5
      76 [-]: NAMECALL R12 R11 K30 [0xE79E7EF4]
      77 [-]: CALL R12 1 1 
      78 [-]: NAMECALL R12 R12 K31 [0x9435EB6D]
      79 [-]: CALL R12 1 1 
      80 [-]: JUMPIFNOTLT R12 R6 L5
      81 [-]: MOVE R5 R11  
      82 [-]: MOVE R6 R12  
L 5:  83 [-]: FORGLOOP R7 L4 2 [inext]
      84 [-]: GETUPVAL R9 6
      85 [-]: MOVE R10 R6  
      86 [-]: NAMECALL R7 R0 K9 [0x751F061D]
      87 [-]: CALL R7 3 0  
      88 [-]: NAMECALL R7 R5 K32 [0xD1586535]
      89 [-]: CALL R7 1 1  
      90 [-]: GETIMPORT R8 3 [0x89326C93]
      91 [-]: GETIMPORT R10 5 [0x0469F296]
      92 [-]: LOADK R11 K33 ["ColonistObjectiveWaypoint"]
      93 [-]: CALL R10 1 1 
      94 [-]: MOVE R11 R7  
      95 [-]: NAMECALL R8 R8 K34 [0xC7B81E8D]
      96 [-]: CALL R8 3 1  
      97 [-]: GETUPVAL R9 7
      98 [-]: MOVE R11 R8  
      99 [-]: NAMECALL R9 R9 K35 [0xE2871589]
     100 [-]: CALL R9 2 0  
     101 [-]: LOADK R11 K36 ["Execute"]
     102 [-]: NAMECALL R9 R5 K37 [0x8EB2112D]
     103 [-]: CALL R9 2 0  
     104 [-]: RETURN R0 0  


; Name:            
; Defined at line: 346
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: JUMP L0
     
       5 [-]: LOADN R0 10  
       6 [-]: SETUPVAL R0 0
L 0:   7 [-]: GETIMPORT R0 4 [0xC8802016]
       8 [-]: GETIMPORT R1 6 [0xD10E111C]
       9 [-]: CALL R0 1 3  
      10 [-]: FORGPREP_INEXT R0 L2
L 1:  11 [-]: GETUPVAL R7 0
      12 [-]: NAMECALL R5 R4 K7 [0x1C052785]
      13 [-]: CALL R5 2 0  
L 2:  14 [-]: FORGLOOP R0 L1 2 [inext]
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 355
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: LOADN R6 0   
       8 [-]: NAMECALL R3 R1 K6 [0x0EB34C69]
       9 [-]: CALL R3 3 1  
      10 [-]: GETIMPORT R4 3 [0x89326C93]
      11 [-]: GETUPVAL R6 1
      12 [-]: NAMECALL R4 R4 K7 [0xFB669000]
      13 [-]: CALL R4 2 1  
      14 [-]: LENGTH R5 R4 
      15 [-]: LOADN R6 0   
      16 [-]: GETIMPORT R7 10 ["gQuestMission"]
      17 [-]: JUMPIFNOT R7 L0
      18 [-]: LOADN R7 4   
      19 [-]: SETUPVAL R7 2
L 0:  20 [-]: LOADN R7 0   
      21 [-]: JUMPIFNOTLT R7 R3 L1
      22 [-]: GETUPVAL R7 2
      23 [-]: JUMPIFNOTLT R5 R7 L1
      24 [-]: GETUPVAL R7 2
      25 [-]: SUB R6 R7 R5 
      26 [-]: JUMP L2
     
L 1:  27 [-]: JUMPXEQKN R3 K11 L2 NOT [0]
      28 [-]: LOADN R6 6   
L 2:  29 [-]: GETIMPORT R8 13 [0xBED0195B]
      30 [-]: FASTCALL1 62 R8 L3
      31 [-]: GETIMPORT R7 15 [0x7B998233]
      32 [-]: CALL R7 1 1  
L 3:  33 [-]: JUMPIFNOT R7 L4
      34 [-]: GETIMPORT R7 17 [0xCBD666E1]
      35 [-]: LOADN R8 0   
      36 [-]: CALL R7 1 0  
      37 [-]: JUMPBACK L2  
L 4:  38 [-]: GETIMPORT R7 13 [0xBED0195B]
      39 [-]: NAMECALL R7 R7 K18 [0x90E142BA]
      40 [-]: CALL R7 1 1  
      41 [-]: LENGTH R10 R7
      42 [-]: LOADN R8 1   
      43 [-]: LOADN R9 -1  
      44 [-]: FORNPREP R8 L8
L 5:  45 [-]: GETTABLE R12 R7 R10
      46 [-]: NAMECALL R12 R12 K19 [0x1E3535E5]
      47 [-]: CALL R12 1 1 
      48 [-]: FASTCALL1 62 R12 L6
      49 [-]: GETIMPORT R11 15 [0x7B998233]
      50 [-]: CALL R11 1 1 
L 6:  51 [-]: JUMPIF R11 L7
      52 [-]: GETIMPORT R11 22 [0x9C1F3B5A]
      53 [-]: MOVE R12 R7  
      54 [-]: MOVE R13 R10 
      55 [-]: CALL R11 2 0 
L 7:  56 [-]: FORNLOOP R8 L5
L 8:  57 [-]: LENGTH R10 R7
      58 [-]: FASTCALL2 19 R6 R10 L9
      59 [-]: MOVE R9 R6   
      60 [-]: GETIMPORT R8 25 [0xAC1B386A]
      61 [-]: CALL R8 2 1  
L 9:  62 [-]: MOVE R6 R8   
      63 [-]: GETIMPORT R8 27 [0x0469F296]
      64 [-]: LOADK R9 K28 ["Corpus"]
      65 [-]: CALL R8 1 1  
      66 [-]: NAMECALL R9 R2 K29 [0xCEA36880]
      67 [-]: CALL R9 1 1  
      68 [-]: LOADN R12 1  
      69 [-]: MOVE R10 R6  
      70 [-]: LOADN R11 1  
      71 [-]: FORNPREP R10 L16
L10:  72 [-]: MOVE R15 R8  
      73 [-]: MOVE R16 R9  
      74 [-]: LOADB R17 0  
      75 [-]: LOADB R18 0  
      76 [-]: LOADN R19 6  
      77 [-]: LOADB R20 1  
      78 [-]: NAMECALL R13 R2 K30 [0xFEEEA290]
      79 [-]: CALL R13 7 1 
      80 [-]: FASTCALL1 62 R13 L11
      81 [-]: MOVE R15 R13 
      82 [-]: GETIMPORT R14 15 [0x7B998233]
      83 [-]: CALL R14 1 1 
L11:  84 [-]: JUMPIF R14 L14
      85 [-]: MOVE R16 R13 
      86 [-]: GETTABLE R17 R7 R12
      87 [-]: GETIMPORT R18 27 [0x0469F296]
      88 [-]: LOADK R19 K31 ["DoorDefenseTeam"]
      89 [-]: CALL R18 1 1 
      90 [-]: MOVE R19 R9  
      91 [-]: LOADNIL R20  
      92 [-]: LOADN R21 0  
      93 [-]: NAMECALL R14 R2 K32 [0x33FC842F]
      94 [-]: CALL R14 7 1 
      95 [-]: FASTCALL1 62 R14 L12
      96 [-]: MOVE R16 R14 
      97 [-]: GETIMPORT R15 15 [0x7B998233]
      98 [-]: CALL R15 1 1 
L12:  99 [-]: JUMPIF R15 L13
     100 [-]: GETIMPORT R17 34 [0xE6ED39FC]
     101 [-]: LOADB R18 1  
     102 [-]: NAMECALL R15 R14 K35 [0xEFA4E034]
     103 [-]: CALL R15 3 0 
     104 [-]: GETUPVAL R15 3
     105 [-]: GETIMPORT R16 1 [0xBE190284]
     106 [-]: MOVE R19 R15 
     107 [-]: NAMECALL R17 R16 K6 [0x0EB34C69]
     108 [-]: CALL R17 2 1 
     109 [-]: ADDK R17 R17 K36 [1]
     110 [-]: MOVE R20 R15 
     111 [-]: MOVE R21 R17 
     112 [-]: NAMECALL R18 R16 K37 [0x751F061D]
     113 [-]: CALL R18 3 0 
     114 [-]: NAMECALL R15 R14 K38 [0xBB610E5B]
     115 [-]: CALL R15 1 1 
     116 [-]: GETIMPORT R18 27 [0x0469F296]
     117 [-]: LOADK R19 K39 ["TENNO"]
     118 [-]: CALL R18 1 -1
     119 [-]: NAMECALL R16 R15 K40 [0x0CCA925A]
     120 [-]: CALL R16 -1 0
     121 [-]: GETUPVAL R16 4
     122 [-]: MOVE R17 R15 
     123 [-]: CALL R16 1 0 
     124 [-]: JUMP L15
    
L13: 125 [-]: GETIMPORT R15 42 [0x3D106989]
     126 [-]: LOADK R16 K43 ["Colonist failed to spawn!"]
     127 [-]: CALL R15 1 0 
     128 [-]: JUMP L15
    
L14: 129 [-]: GETIMPORT R14 42 [0x3D106989]
     130 [-]: LOADK R15 K44 ["No valid colonist agent type found!"]
     131 [-]: CALL R14 1 0 
L15: 132 [-]: FORNLOOP R10 L10
L16: 133 [-]: GETIMPORT R11 46 [0xBC9056F9]
     134 [-]: FASTCALL1 62 R11 L17
     135 [-]: GETIMPORT R10 15 [0x7B998233]
     136 [-]: CALL R10 1 1 
L17: 137 [-]: JUMPIF R10 L19
     138 [-]: GETIMPORT R11 46 [0xBC9056F9]
     139 [-]: LENGTH R10 R11
     140 [-]: LOADN R11 0  
     141 [-]: JUMPIFNOTLT R11 R10 L19
     142 [-]: GETIMPORT R11 46 [0xBC9056F9]
     143 [-]: ADDK R12 R3 K36 [1]
     144 [-]: GETTABLE R10 R11 R12
     145 [-]: FASTCALL1 62 R10 L18
     146 [-]: MOVE R12 R10 
     147 [-]: GETIMPORT R11 15 [0x7B998233]
     148 [-]: CALL R11 1 1 
L18: 149 [-]: JUMPIF R11 L19
     150 [-]: LOADK R13 K47 ["TriggerPort"]
     151 [-]: NAMECALL R11 R10 K48 [0x8EB2112D]
     152 [-]: CALL R11 2 0 
L19: 153 [-]: NAMECALL R10 R0 K49 [0xD1586535]
     154 [-]: CALL R10 1 1 
     155 [-]: GETIMPORT R11 3 [0x89326C93]
     156 [-]: GETIMPORT R13 27 [0x0469F296]
     157 [-]: LOADK R14 K50 ["NpcObjectiveDoorHint"]
     158 [-]: CALL R13 1 1 
     159 [-]: MOVE R14 R10 
     160 [-]: NAMECALL R11 R11 K51 [0xC7B81E8D]
     161 [-]: CALL R11 3 1 
     162 [-]: LOADN R12 0  
     163 [-]: JUMPIFNOTLT R12 R3 L24
     164 [-]: FASTCALL1 62 R11 L20
     165 [-]: MOVE R13 R11 
     166 [-]: GETIMPORT R12 15 [0x7B998233]
     167 [-]: CALL R12 1 1 
L20: 168 [-]: JUMPIF R12 L24
     169 [-]: GETIMPORT R12 3 [0x89326C93]
     170 [-]: GETIMPORT R14 27 [0x0469F296]
     171 [-]: LOADK R15 K52 ["NpcObjectiveDoorUnlockTrigger"]
     172 [-]: CALL R14 1 1 
     173 [-]: MOVE R15 R10 
     174 [-]: NAMECALL R12 R12 K51 [0xC7B81E8D]
     175 [-]: CALL R12 3 1 
     176 [-]: LOADK R15 K53 ["Enable"]
     177 [-]: NAMECALL R13 R12 K48 [0x8EB2112D]
     178 [-]: CALL R13 2 0 
     179 [-]: GETIMPORT R13 3 [0x89326C93]
     180 [-]: GETIMPORT R15 27 [0x0469F296]
     181 [-]: LOADK R16 K54 ["NpcObjectiveDoorDefVol"]
     182 [-]: CALL R15 1 1 
     183 [-]: MOVE R16 R10 
     184 [-]: NAMECALL R13 R13 K51 [0xC7B81E8D]
     185 [-]: CALL R13 3 1 
     186 [-]: GETUPVAL R14 5
     187 [-]: MOVE R15 R4  
     188 [-]: MOVE R16 R13 
     189 [-]: CALL R14 2 0 
     190 [-]: LOADB R14 0  
L21: 191 [-]: JUMPIF R14 L28
     192 [-]: NAMECALL R15 R11 K55 [0xFAE9F648]
     193 [-]: CALL R15 1 1 
     194 [-]: LOADN R16 0  
     195 [-]: JUMPIFNOTEQ R15 R16 L22
     196 [-]: LOADB R14 0 +1
L22: 197 [-]: LOADB R14 1  
L23: 198 [-]: GETIMPORT R15 17 [0xCBD666E1]
     199 [-]: LOADK R16 K56 [0.5]
     200 [-]: CALL R15 1 0 
     201 [-]: JUMPBACK L21 
     202 [-]: JUMP L28
    
L24: 203 [-]: FASTCALL1 62 R11 L25
     204 [-]: MOVE R13 R11 
     205 [-]: GETIMPORT R12 15 [0x7B998233]
     206 [-]: CALL R12 1 1 
L25: 207 [-]: JUMPIFNOT R12 L26
     208 [-]: GETIMPORT R12 3 [0x89326C93]
     209 [-]: GETIMPORT R14 27 [0x0469F296]
     210 [-]: LOADK R15 K57 ["ObjectiveLockedDoor"]
     211 [-]: CALL R14 1 1 
     212 [-]: MOVE R15 R10 
     213 [-]: NAMECALL R12 R12 K51 [0xC7B81E8D]
     214 [-]: CALL R12 3 1 
     215 [-]: MOVE R11 R12 
L26: 216 [-]: FASTCALL1 62 R11 L27
     217 [-]: MOVE R13 R11 
     218 [-]: GETIMPORT R12 15 [0x7B998233]
     219 [-]: CALL R12 1 1 
L27: 220 [-]: JUMPIF R12 L28
     221 [-]: LOADK R14 K58 ["Unlock"]
     222 [-]: NAMECALL R12 R11 K48 [0x8EB2112D]
     223 [-]: CALL R12 2 0 
L28: 224 [-]: GETUPVAL R12 5
     225 [-]: MOVE R13 R4  
     226 [-]: GETIMPORT R14 34 [0xE6ED39FC]
     227 [-]: CALL R12 2 0 
     228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 442
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: LOADB R1 0   
       2 [-]: LOADK R2 K2 ["Stop"]
       3 [-]: GETIMPORT R3 4 [0xC8802016]
       4 [-]: GETIMPORT R4 6 [0xD10E111C]
       5 [-]: CALL R3 1 3  
       6 [-]: FORGPREP_INEXT R3 L1
L 0:   7 [-]: MOVE R10 R2  
       8 [-]: NAMECALL R8 R7 K7 [0x8EB2112D]
       9 [-]: CALL R8 2 0  
L 1:  10 [-]: FORGLOOP R3 L0 2 [inext]
      11 [-]: GETUPVAL R4 0
      12 [-]: LOADN R5 100 
      13 [-]: NAMECALL R2 R0 K8 [0x751F061D]
      14 [-]: CALL R2 3 0  
      15 [-]: GETUPVAL R4 1
      16 [-]: LOADN R5 0   
      17 [-]: NAMECALL R2 R0 K8 [0x751F061D]
      18 [-]: CALL R2 3 0  
      19 [-]: LOADNIL R2   
      20 [-]: LOADN R3 0   
      21 [-]: GETIMPORT R5 11 ["colonistArray"]
      22 [-]: FASTCALL1 62 R5 L2
      23 [-]: GETIMPORT R4 13 [0x7B998233]
      24 [-]: CALL R4 1 1  
L 2:  25 [-]: JUMPIFNOT R4 L3
      26 [-]: GETIMPORT R4 14 ["_T"]
      27 [-]: NEWTABLE R5 0 0
      28 [-]: SETTABLEKS R5 R4 K10 ["colonistArray"]
L 3:  29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLEKS R4 R5 K15 [0xA1DF01D6]
      31 [-]: LOADK R5 K16 ["/Lotus/Language/Objectives/ColonyDefenseProtectHunters"]
      32 [-]: LOADN R6 5   
      33 [-]: CALL R4 2 0  
      34 [-]: GETUPVAL R5 2
      35 [-]: GETTABLEKS R4 R5 K17 [0xEA753E99]
      36 [-]: LOADK R5 K18 ["/Lotus/Language/Objectives/ColonyMissionDoorProgress"]
      37 [-]: LOADN R6 0   
      38 [-]: LOADN R7 100 
      39 [-]: LOADNIL R8   
      40 [-]: LOADB R9 1   
      41 [-]: CALL R4 5 0  
L 4:  42 [-]: JUMPIF R1 L43
      43 [-]: GETIMPORT R5 11 ["colonistArray"]
      44 [-]: FASTCALL1 62 R5 L5
      45 [-]: GETIMPORT R4 13 [0x7B998233]
      46 [-]: CALL R4 1 1  
L 5:  47 [-]: JUMPIF R4 L6 
      48 [-]: GETIMPORT R5 11 ["colonistArray"]
      49 [-]: LENGTH R4 R5 
      50 [-]: JUMPXEQKN R4 K19 L7 NOT [0]
L 6:  51 [-]: GETIMPORT R4 14 ["_T"]
      52 [-]: GETIMPORT R5 21 [0x89326C93]
      53 [-]: GETUPVAL R7 3
      54 [-]: NAMECALL R5 R5 K22 [0xFB669000]
      55 [-]: CALL R5 2 1  
      56 [-]: SETTABLEKS R5 R4 K10 ["colonistArray"]
L 7:  57 [-]: GETIMPORT R4 11 ["colonistArray"]
      58 [-]: GETIMPORT R5 21 [0x89326C93]
      59 [-]: GETIMPORT R7 24 [0x0469F296]
      60 [-]: LOADK R8 K25 ["ColonistDefenseAvatar"]
      61 [-]: CALL R7 1 1  
      62 [-]: GETIMPORT R8 27 [0xF87FF1EB]
      63 [-]: NAMECALL R8 R8 K28 [0xD1586535]
      64 [-]: CALL R8 1 -1 
      65 [-]: NAMECALL R5 R5 K29 [0xC7B81E8D]
      66 [-]: CALL R5 -1 1 
      67 [-]: FASTCALL1 62 R5 L8
      68 [-]: MOVE R7 R5   
      69 [-]: GETIMPORT R6 13 [0x7B998233]
      70 [-]: CALL R6 1 1  
L 8:  71 [-]: JUMPIF R6 L9 
      72 [-]: GETIMPORT R8 31 [0x30A9FA98]
      73 [-]: GETIMPORT R9 33 ["EMPTY_SYMBOL"]
      74 [-]: GETIMPORT R10 35 [0xA421AF95]
      75 [-]: LOADN R11 0  
      76 [-]: LOADN R12 2  
      77 [-]: LOADN R13 0  
      78 [-]: CALL R10 3 -1
      79 [-]: NAMECALL R6 R5 K36 [0x47901F07]
      80 [-]: CALL R6 -1 0 
      81 [-]: NAMECALL R6 R5 K37 [0xFA9E477F]
      82 [-]: CALL R6 1 1  
      83 [-]: MOVE R2 R6   
L 9:  84 [-]: FASTCALL1 62 R2 L10
      85 [-]: MOVE R7 R2   
      86 [-]: GETIMPORT R6 13 [0x7B998233]
      87 [-]: CALL R6 1 1  
L10:  88 [-]: JUMPIF R6 L16
      89 [-]: NAMECALL R6 R2 K38 [0x64AEF613]
      90 [-]: CALL R6 1 0  
      91 [-]: GETIMPORT R8 24 [0x0469F296]
      92 [-]: LOADK R9 K39 ["UseAction"]
      93 [-]: CALL R8 1 1  
      94 [-]: GETIMPORT R9 27 [0xF87FF1EB]
      95 [-]: NAMECALL R6 R2 K40 [0x81B5632F]
      96 [-]: CALL R6 3 0  
      97 [-]: LENGTH R6 R4 
      98 [-]: JUMPXEQKN R6 K41 L13 NOT [1]
      99 [-]: GETIMPORT R6 43 [0xCBD666E1]
     100 [-]: LOADN R7 2   
     101 [-]: CALL R6 1 0  
     102 [-]: GETUPVAL R7 4
     103 [-]: GETTABLEKS R6 R7 K44 ["lastFighterMoveToGate"]
     104 [-]: FASTCALL1 62 R5 L11
     105 [-]: MOVE R8 R5   
     106 [-]: GETIMPORT R7 13 [0x7B998233]
     107 [-]: CALL R7 1 1  
L11: 108 [-]: JUMPIF R7 L16
     109 [-]: NAMECALL R7 R5 K37 [0xFA9E477F]
     110 [-]: CALL R7 1 1  
     111 [-]: GETTABLEKS R8 R6 K45 ["id"]
     112 [-]: FASTCALL1 62 R7 L12
     113 [-]: MOVE R10 R7  
     114 [-]: GETIMPORT R9 13 [0x7B998233]
     115 [-]: CALL R9 1 1  
L12: 116 [-]: JUMPIF R9 L16
     117 [-]: MOVE R11 R8  
     118 [-]: NAMECALL R9 R7 K46 [0x31A3964D]
     119 [-]: CALL R9 2 0  
     120 [-]: JUMP L16
    
L13: 121 [-]: GETIMPORT R6 43 [0xCBD666E1]
     122 [-]: LOADN R7 2   
     123 [-]: CALL R6 1 0  
     124 [-]: GETUPVAL R7 4
     125 [-]: GETTABLEKS R6 R7 K47 ["moveToCloseGate"]
     126 [-]: FASTCALL1 62 R5 L14
     127 [-]: MOVE R8 R5   
     128 [-]: GETIMPORT R7 13 [0x7B998233]
     129 [-]: CALL R7 1 1  
L14: 130 [-]: JUMPIF R7 L16
     131 [-]: NAMECALL R7 R5 K37 [0xFA9E477F]
     132 [-]: CALL R7 1 1  
     133 [-]: GETTABLEKS R8 R6 K45 ["id"]
     134 [-]: FASTCALL1 62 R7 L15
     135 [-]: MOVE R10 R7  
     136 [-]: GETIMPORT R9 13 [0x7B998233]
     137 [-]: CALL R9 1 1  
L15: 138 [-]: JUMPIF R9 L16
     139 [-]: MOVE R11 R8  
     140 [-]: NAMECALL R9 R7 K46 [0x31A3964D]
     141 [-]: CALL R9 2 0  
L16: 142 [-]: GETIMPORT R6 49 ["DoorConsoleInUse"]
     143 [-]: JUMPIF R6 L18
     144 [-]: FASTCALL1 62 R2 L17
     145 [-]: MOVE R7 R2   
     146 [-]: GETIMPORT R6 13 [0x7B998233]
     147 [-]: CALL R6 1 1  
L17: 148 [-]: JUMPIF R6 L18
     149 [-]: GETIMPORT R6 43 [0xCBD666E1]
     150 [-]: LOADN R7 0   
     151 [-]: CALL R6 1 0  
     152 [-]: JUMPBACK L16 
L18: 153 [-]: LOADN R6 0   
     154 [-]: LOADN R7 1   
     155 [-]: FASTCALL1 62 R2 L19
     156 [-]: MOVE R9 R2   
     157 [-]: GETIMPORT R8 13 [0x7B998233]
     158 [-]: CALL R8 1 1  
L19: 159 [-]: JUMPIF R8 L38
     160 [-]: LOADK R8 K2 ["Stop"]
     161 [-]: LOADK R8 K50 ["Start"]
     162 [-]: GETIMPORT R9 4 [0xC8802016]
     163 [-]: GETIMPORT R10 6 [0xD10E111C]
     164 [-]: CALL R9 1 3  
     165 [-]: FORGPREP_INEXT R9 L21
L20: 166 [-]: MOVE R16 R8  
     167 [-]: NAMECALL R14 R13 K7 [0x8EB2112D]
     168 [-]: CALL R14 2 0 
L21: 169 [-]: FORGLOOP R9 L20 2 [inext]
     170 [-]: GETUPVAL R10 1
     171 [-]: LOADN R11 1  
     172 [-]: NAMECALL R8 R0 K8 [0x751F061D]
     173 [-]: CALL R8 3 0  
     174 [-]: LOADB R8 0   
L22: 175 [-]: FASTCALL1 62 R2 L23
     176 [-]: MOVE R10 R2  
     177 [-]: GETIMPORT R9 13 [0x7B998233]
     178 [-]: CALL R9 1 1  
L23: 179 [-]: JUMPIF R9 L34
     180 [-]: JUMPIF R1 L34
     181 [-]: GETIMPORT R10 6 [0xD10E111C]
     182 [-]: GETTABLEN R9 R10 1
     183 [-]: NAMECALL R9 R9 K51 [0x1D75805C]
     184 [-]: CALL R9 1 1  
     185 [-]: MOVE R6 R9   
     186 [-]: LOADN R10 100
     187 [-]: MULK R12 R6 K52 [100]
     188 [-]: FASTCALL1 12 R12 L24
     189 [-]: GETIMPORT R11 55 [0x55F27C30]
     190 [-]: CALL R11 1 1 
L24: 191 [-]: ADD R9 R10 R11
     192 [-]: GETUPVAL R12 0
     193 [-]: MOVE R13 R9  
     194 [-]: NAMECALL R10 R0 K8 [0x751F061D]
     195 [-]: CALL R10 3 0 
     196 [-]: GETUPVAL R11 2
     197 [-]: GETTABLEKS R10 R11 K56 [0x03FC64EF]
     198 [-]: MULK R12 R6 K52 [100]
     199 [-]: FASTCALL1 12 R12 L25
     200 [-]: GETIMPORT R11 55 [0x55F27C30]
     201 [-]: CALL R11 1 1 
L25: 202 [-]: LOADN R12 100
     203 [-]: CALL R10 2 0 
     204 [-]: GETIMPORT R11 58 [0x5F35C425]
     205 [-]: LENGTH R10 R11
     206 [-]: JUMPIFNOTLE R7 R10 L26
     207 [-]: GETUPVAL R11 5
     208 [-]: GETTABLE R10 R11 R7
     209 [-]: JUMPIFNOTLE R10 R6 L26
     210 [-]: GETIMPORT R11 58 [0x5F35C425]
     211 [-]: GETTABLE R10 R11 R7
     212 [-]: LOADK R12 K59 ["TriggerPort"]
     213 [-]: NAMECALL R10 R10 K7 [0x8EB2112D]
     214 [-]: CALL R10 2 0 
     215 [-]: ADDK R7 R7 K41 [1]
L26: 216 [-]: JUMPIF R8 L30
     217 [-]: NAMECALL R10 R5 K60 [0xC8442850]
     218 [-]: CALL R10 1 1 
     219 [-]: LOADK R11 K61 [0.5]
     220 [-]: JUMPIFNOTLT R10 R11 L30
     221 [-]: GETUPVAL R11 4
     222 [-]: GETTABLEKS R10 R11 K62 ["needHelp"]
     223 [-]: FASTCALL1 62 R5 L27
     224 [-]: MOVE R12 R5  
     225 [-]: GETIMPORT R11 13 [0x7B998233]
     226 [-]: CALL R11 1 1 
L27: 227 [-]: JUMPIF R11 L29
     228 [-]: NAMECALL R11 R5 K37 [0xFA9E477F]
     229 [-]: CALL R11 1 1 
     230 [-]: GETTABLEKS R12 R10 K45 ["id"]
     231 [-]: FASTCALL1 62 R11 L28
     232 [-]: MOVE R14 R11 
     233 [-]: GETIMPORT R13 13 [0x7B998233]
     234 [-]: CALL R13 1 1 
L28: 235 [-]: JUMPIF R13 L29
     236 [-]: MOVE R15 R12 
     237 [-]: NAMECALL R13 R11 K46 [0x31A3964D]
     238 [-]: CALL R13 2 0 
L29: 239 [-]: LOADB R8 1   
L30: 240 [-]: GETIMPORT R10 64 [0x399A6CBF]
     241 [-]: NAMECALL R10 R10 K65 [0xFAE9F648]
     242 [-]: CALL R10 1 1 
     243 [-]: LOADN R11 3  
     244 [-]: JUMPIFEQ R10 R11 L31
     245 [-]: LOADN R11 0  
     246 [-]: JUMPIFNOTEQ R10 R11 L32
L31: 247 [-]: LOADB R1 1   
     248 [-]: JUMP L33
    
L32: 249 [-]: LOADB R1 0   
     250 [-]: JUMP L33
    
L33: 251 [-]: GETIMPORT R10 67 [0xFFF641AF]
     252 [-]: CALL R10 0 1 
     253 [-]: ADD R3 R3 R10
     254 [-]: GETIMPORT R10 43 [0xCBD666E1]
     255 [-]: LOADN R11 0  
     256 [-]: CALL R10 1 0 
     257 [-]: JUMPBACK L22 
L34: 258 [-]: JUMPIF R1 L35
     259 [-]: GETUPVAL R11 1
     260 [-]: LOADN R12 2  
     261 [-]: NAMECALL R9 R0 K8 [0x751F061D]
     262 [-]: CALL R9 3 0  
L35: 263 [-]: LOADK R9 K2 ["Stop"]
     264 [-]: GETIMPORT R10 4 [0xC8802016]
     265 [-]: GETIMPORT R11 6 [0xD10E111C]
     266 [-]: CALL R10 1 3 
     267 [-]: FORGPREP_INEXT R10 L37
L36: 268 [-]: MOVE R17 R9  
     269 [-]: NAMECALL R15 R14 K7 [0x8EB2112D]
     270 [-]: CALL R15 2 0 
L37: 271 [-]: FORGLOOP R10 L36 2 [inext]
L38: 272 [-]: GETIMPORT R8 14 ["_T"]
     273 [-]: LOADB R9 0   
     274 [-]: SETTABLEKS R9 R8 K48 ["DoorConsoleInUse"]
     275 [-]: GETIMPORT R8 64 [0x399A6CBF]
     276 [-]: NAMECALL R8 R8 K65 [0xFAE9F648]
     277 [-]: CALL R8 1 1  
     278 [-]: LOADN R9 3   
     279 [-]: JUMPIFEQ R8 R9 L39
     280 [-]: LOADN R9 0   
     281 [-]: JUMPIFNOTEQ R8 R9 L40
L39: 282 [-]: LOADB R1 1   
     283 [-]: JUMP L41
    
L40: 284 [-]: LOADB R1 0   
     285 [-]: JUMP L41
    
L41: 286 [-]: JUMPIFNOT R1 L42
     287 [-]: GETUPVAL R10 1
     288 [-]: LOADN R11 3  
     289 [-]: NAMECALL R8 R0 K8 [0x751F061D]
     290 [-]: CALL R8 3 0  
     291 [-]: JUMP L43
    
L42: 292 [-]: GETIMPORT R8 43 [0xCBD666E1]
     293 [-]: LOADN R9 0   
     294 [-]: CALL R8 1 0  
     295 [-]: JUMPBACK L4  
L43: 296 [-]: FASTCALL1 62 R2 L44
     297 [-]: MOVE R5 R2   
     298 [-]: GETIMPORT R4 13 [0x7B998233]
     299 [-]: CALL R4 1 1  
L44: 300 [-]: JUMPIF R4 L48
     301 [-]: NAMECALL R4 R2 K38 [0x64AEF613]
     302 [-]: CALL R4 1 0  
     303 [-]: NAMECALL R4 R2 K68 [0x9E21E394]
     304 [-]: CALL R4 1 0  
     305 [-]: NAMECALL R4 R2 K69 [0xD426C48C]
     306 [-]: CALL R4 1 0  
     307 [-]: NAMECALL R4 R2 K70 [0xBB610E5B]
     308 [-]: CALL R4 1 1  
     309 [-]: FASTCALL1 62 R4 L45
     310 [-]: MOVE R6 R4   
     311 [-]: GETIMPORT R5 13 [0x7B998233]
     312 [-]: CALL R5 1 1  
L45: 313 [-]: JUMPIF R5 L48
     314 [-]: LOADNIL R7   
     315 [-]: LOADB R8 0   
     316 [-]: LOADN R9 1   
     317 [-]: NAMECALL R5 R4 K71 [0x5D985C7E]
     318 [-]: CALL R5 4 0  
     319 [-]: GETIMPORT R7 31 [0x30A9FA98]
     320 [-]: NAMECALL R5 R4 K72 [0xC1595BD5]
     321 [-]: CALL R5 2 1  
     322 [-]: GETIMPORT R6 4 [0xC8802016]
     323 [-]: MOVE R7 R5   
     324 [-]: CALL R6 1 3  
     325 [-]: FORGPREP_INEXT R6 L47
L46: 326 [-]: NAMECALL R11 R10 K73 [0xA2880940]
     327 [-]: CALL R11 1 0 
L47: 328 [-]: FORGLOOP R6 L46 2 [inext]
L48: 329 [-]: GETIMPORT R4 75 [0xE6ED39FC]
     330 [-]: NAMECALL R4 R4 K76 [0xF4E253B6]
     331 [-]: CALL R4 1 0  
     332 [-]: GETIMPORT R4 78 [0x37001C41]
     333 [-]: NAMECALL R4 R4 K79 [0x383D2E7D]
     334 [-]: CALL R4 1 0  
     335 [-]: GETIMPORT R4 81 [0x1F5FF5B6]
     336 [-]: NAMECALL R4 R4 K79 [0x383D2E7D]
     337 [-]: CALL R4 1 0  
     338 [-]: GETUPVAL R6 0
     339 [-]: LOADN R7 0   
     340 [-]: NAMECALL R4 R0 K8 [0x751F061D]
     341 [-]: CALL R4 3 0  
     342 [-]: GETIMPORT R4 27 [0xF87FF1EB]
     343 [-]: LOADK R6 K82 ["Disable"]
     344 [-]: NAMECALL R4 R4 K7 [0x8EB2112D]
     345 [-]: CALL R4 2 0  
     346 [-]: GETUPVAL R4 6
     347 [-]: GETUPVAL R6 4
     348 [-]: GETTABLEKS R5 R6 K83 ["closedGate"]
     349 [-]: LOADB R6 0   
     350 [-]: CALL R4 2 0  
     351 [-]: GETIMPORT R4 43 [0xCBD666E1]
     352 [-]: LOADN R5 3   
     353 [-]: CALL R4 1 0  
     354 [-]: GETUPVAL R4 7
     355 [-]: GETIMPORT R5 1 [0xBE190284]
     356 [-]: MOVE R8 R4   
     357 [-]: NAMECALL R6 R5 K84 [0x0EB34C69]
     358 [-]: CALL R6 2 1  
     359 [-]: ADDK R6 R6 K41 [1]
     360 [-]: MOVE R9 R4   
     361 [-]: MOVE R10 R6  
     362 [-]: NAMECALL R7 R5 K8 [0x751F061D]
     363 [-]: CALL R7 3 0  
     364 [-]: GETUPVAL R6 7
     365 [-]: NAMECALL R4 R0 K84 [0x0EB34C69]
     366 [-]: CALL R4 2 1  
     367 [-]: GETUPVAL R7 8
     368 [-]: NAMECALL R5 R0 K84 [0x0EB34C69]
     369 [-]: CALL R5 2 1  
     370 [-]: GETUPVAL R7 2
     371 [-]: GETTABLEKS R6 R7 K17 [0xEA753E99]
     372 [-]: LOADK R7 K85 ["/Lotus/Language/Objectives/ColonyMissionDoorsClosed"]
     373 [-]: MOVE R8 R4   
     374 [-]: MOVE R9 R5   
     375 [-]: CALL R6 3 0  
     376 [-]: GETUPVAL R7 9
     377 [-]: GETTABLEKS R6 R7 K86 [0x5CD57AED]
     378 [-]: GETIMPORT R7 24 [0x0469F296]
     379 [-]: LOADK R8 K87 ["MainObjectiveUpdate"]
     380 [-]: CALL R7 1 1  
     381 [-]: LOADB R8 0   
     382 [-]: LOADB R9 1   
     383 [-]: CALL R6 3 0  
     384 [-]: RETURN R0 0  


; Name:            
; Defined at line: 577
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: LOADK R2 K3 ["Stage"]
       6 [-]: ADDK R3 R0 K4 [1]
       7 [-]: CONCAT R1 R2 R3
       8 [-]: GETUPVAL R3 1
       9 [-]: GETTABLEKS R2 R3 K5 [0xBBC2C3FC]
      10 [-]: GETIMPORT R3 8 ["MissionTransmissionSet"]
      11 [-]: GETIMPORT R4 10 [0x0469F296]
      12 [-]: LOADK R5 K11 ["DestroyGrowths"]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R5 R1   
      15 [-]: CALL R2 3 0  
      16 [-]: GETUPVAL R3 2
      17 [-]: GETTABLEKS R2 R3 K12 [0xBD3CE95D]
      18 [-]: CALL R2 0 0  
      19 [-]: GETIMPORT R2 14 [0xCBD666E1]
      20 [-]: LOADN R3 5   
      21 [-]: CALL R2 1 0  
      22 [-]: GETUPVAL R3 2
      23 [-]: GETTABLEKS R2 R3 K15 [0xA1DF01D6]
      24 [-]: LOADK R3 K16 ["/Lotus/Language/Objectives/ColonyDefenseDestroyGrowths"]
      25 [-]: LOADN R4 2   
      26 [-]: CALL R2 2 0  
      27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 587
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

L 0:   0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [0x7B998233]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [0xCBD666E1]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [0xBE190284]
L 3:  10 [-]: GETUPVAL R3 0
      11 [-]: NAMECALL R1 R0 K6 [0x0EB34C69]
      12 [-]: CALL R1 2 1  
      13 [-]: JUMPXEQKN R1 K7 L4 NOT [0]
      14 [-]: GETIMPORT R1 5 [0xCBD666E1]
      15 [-]: LOADN R2 0   
      16 [-]: CALL R1 1 0  
      17 [-]: JUMPBACK L3  
L 4:  18 [-]: GETUPVAL R3 1
      19 [-]: LOADN R4 0   
      20 [-]: NAMECALL R1 R0 K6 [0x0EB34C69]
      21 [-]: CALL R1 3 1  
      22 [-]: LOADN R2 2   
      23 [-]: JUMPIFNOTLT R1 R2 L5
      24 [-]: GETUPVAL R4 1
      25 [-]: LOADN R5 2   
      26 [-]: NAMECALL R2 R0 K8 [0x751F061D]
      27 [-]: CALL R2 3 0  
L 5:  28 [-]: GETIMPORT R2 11 ["gColonyDefenseHudStarted"]
      29 [-]: JUMPIFNOT R2 L6
      30 [-]: RETURN R0 0  
L 6:  31 [-]: NAMECALL R2 R0 K12 [0x33307F92]
      32 [-]: CALL R2 1 1  
L 7:  33 [-]: FASTCALL1 62 R2 L8
      34 [-]: MOVE R4 R2   
      35 [-]: GETIMPORT R3 3 [0x7B998233]
      36 [-]: CALL R3 1 1  
L 8:  37 [-]: JUMPIFNOT R3 L9
      38 [-]: GETIMPORT R3 5 [0xCBD666E1]
      39 [-]: LOADK R4 K13 [0.10000000000000001]
      40 [-]: CALL R3 1 0  
      41 [-]: NAMECALL R3 R0 K12 [0x33307F92]
      42 [-]: CALL R3 1 1  
      43 [-]: MOVE R2 R3   
      44 [-]: JUMPBACK L7  
L 9:  45 [-]: LOADB R3 0   
      46 [-]: GETUPVAL R6 2
      47 [-]: LOADN R7 0   
      48 [-]: NAMECALL R4 R0 K6 [0x0EB34C69]
      49 [-]: CALL R4 3 1  
      50 [-]: LOADN R5 0   
L10:  51 [-]: FASTCALL1 62 R0 L11
      52 [-]: MOVE R7 R0   
      53 [-]: GETIMPORT R6 3 [0x7B998233]
      54 [-]: CALL R6 1 1  
L11:  55 [-]: JUMPIF R6 L16
      56 [-]: GETUPVAL R8 1
      57 [-]: LOADN R9 0   
      58 [-]: NAMECALL R6 R0 K6 [0x0EB34C69]
      59 [-]: CALL R6 3 1  
      60 [-]: LOADN R7 5   
      61 [-]: JUMPIFNOTLT R6 R7 L16
      62 [-]: GETIMPORT R6 14 ["_T"]
      63 [-]: LOADB R7 1   
      64 [-]: SETTABLEKS R7 R6 K10 ["gColonyDefenseHudStarted"]
      65 [-]: GETUPVAL R8 0
      66 [-]: NAMECALL R6 R0 K6 [0x0EB34C69]
      67 [-]: CALL R6 2 1  
      68 [-]: JUMPIFEQ R6 R5 L12
      69 [-]: LOADK R8 K15 [": "]
      70 [-]: MOVE R9 R6   
      71 [-]: CONCAT R7 R8 R9
      72 [-]: GETUPVAL R9 3
      73 [-]: GETTABLEKS R8 R9 K16 [0x118E5C26]
      74 [-]: LOADK R9 K17 ["/Lotus/Language/Objectives/ColonyMissionNpcsRemaining"]
      75 [-]: LOADN R10 0  
      76 [-]: MOVE R11 R7  
      77 [-]: CALL R8 3 0  
      78 [-]: MOVE R5 R6   
L12:  79 [-]: GETUPVAL R9 2
      80 [-]: LOADN R10 0  
      81 [-]: NAMECALL R7 R0 K6 [0x0EB34C69]
      82 [-]: CALL R7 3 1  
      83 [-]: JUMPIFEQ R7 R4 L13
      84 [-]: LOADN R8 0   
      85 [-]: JUMPIFNOTLT R8 R7 L13
      86 [-]: GETIMPORT R8 19 ["ShowImpactMessage"]
      87 [-]: GETUPVAL R10 4
      88 [-]: GETTABLE R9 R10 R7
      89 [-]: LOADN R10 3  
      90 [-]: LOADB R11 1  
      91 [-]: LOADNIL R12  
      92 [-]: LOADB R13 0  
      93 [-]: CALL R8 5 0  
      94 [-]: MOVE R4 R7   
L13:  95 [-]: GETIMPORT R8 21 [0x89326C93]
      96 [-]: NAMECALL R8 R8 K22 [0x18D05D30]
      97 [-]: CALL R8 1 1  
      98 [-]: JUMPIFNOT R8 L15
      99 [-]: JUMPXEQKN R6 K7 L14 NOT [0]
     100 [-]: GETIMPORT R8 5 [0xCBD666E1]
     101 [-]: LOADN R9 3   
     102 [-]: CALL R8 1 0  
     103 [-]: GETUPVAL R9 5
     104 [-]: GETTABLEKS R8 R9 K23 [0x9742B85B]
     105 [-]: GETIMPORT R9 25 ["MissionTransmissionSet"]
     106 [-]: GETIMPORT R10 27 [0x0469F296]
     107 [-]: LOADK R11 K28 ["MissionFailed"]
     108 [-]: CALL R10 1 -1
     109 [-]: CALL R8 -1 0 
     110 [-]: GETIMPORT R8 1 [0xBE190284]
     111 [-]: LOADN R10 0  
     112 [-]: LOADN R11 0  
     113 [-]: NAMECALL R8 R8 K29 [0xF9BFC5D9]
     114 [-]: CALL R8 3 0  
     115 [-]: RETURN R0 0  
L14: 116 [-]: JUMPXEQKN R6 K30 L15 NOT [1]
     117 [-]: JUMPIF R3 L15
     118 [-]: GETUPVAL R9 5
     119 [-]: GETTABLEKS R8 R9 K23 [0x9742B85B]
     120 [-]: GETIMPORT R9 25 ["MissionTransmissionSet"]
     121 [-]: GETIMPORT R10 27 [0x0469F296]
     122 [-]: LOADK R11 K31 ["OneColonistLeft"]
     123 [-]: CALL R10 1 -1
     124 [-]: CALL R8 -1 0 
     125 [-]: LOADB R3 1   
L15: 126 [-]: GETIMPORT R8 5 [0xCBD666E1]
     127 [-]: LOADK R9 K13 [0.10000000000000001]
     128 [-]: CALL R8 1 0  
     129 [-]: JUMPBACK L10 
L16: 130 [-]: GETUPVAL R7 3
     131 [-]: GETTABLEKS R6 R7 K32 [0xF94B7537]
     132 [-]: CALL R6 0 0  
     133 [-]: GETUPVAL R8 0
     134 [-]: NAMECALL R6 R0 K6 [0x0EB34C69]
     135 [-]: CALL R6 2 1  
     136 [-]: LOADN R7 0   
     137 [-]: LOADN R8 4   
     138 [-]: JUMPIFNOTLT R8 R6 L17
     139 [-]: LOADN R7 2   
     140 [-]: JUMP L18
    
L17: 141 [-]: LOADN R8 2   
     142 [-]: JUMPIFNOTLT R8 R6 L18
     143 [-]: LOADN R7 1   
L18: 144 [-]: GETIMPORT R8 1 [0xBE190284]
     145 [-]: MOVE R10 R7  
     146 [-]: NAMECALL R8 R8 K33 [0x44D9DE9D]
     147 [-]: CALL R8 2 0  
     148 [-]: GETIMPORT R8 35 [0xD644C2F1]
     149 [-]: LOADK R10 K36 ["Set reward tier "]
     150 [-]: MOVE R11 R7  
     151 [-]: CONCAT R9 R10 R11
     152 [-]: CALL R8 1 0  
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 655
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K3 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R0 R1 K0 [1]
       6 [-]: LOADK R2 K4 ["Stage"]
       7 [-]: GETIMPORT R3 6 [0x64FB1586]
       8 [-]: MOVE R4 R0   
       9 [-]: CALL R3 1 1  
      10 [-]: CONCAT R1 R2 R3
      11 [-]: GETUPVAL R3 1
      12 [-]: GETTABLEKS R2 R3 K7 [0xBBC2C3FC]
      13 [-]: GETIMPORT R3 10 ["MissionTransmissionSet"]
      14 [-]: GETIMPORT R4 12 [0xA2B4BEBE]
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R2 3 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 661
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: NAMECALL R3 R2 K6 [0xCEA36880]
       7 [-]: CALL R3 1 1  
       8 [-]: NAMECALL R4 R2 K7 [0x6968EA36]
       9 [-]: CALL R4 1 1  
      10 [-]: GETUPVAL R7 0
      11 [-]: NAMECALL R5 R1 K8 [0x0EB34C69]
      12 [-]: CALL R5 2 1  
      13 [-]: ADDK R6 R5 K9 [1]
      14 [-]: GETUPVAL R9 1
      15 [-]: NAMECALL R7 R1 K8 [0x0EB34C69]
      16 [-]: CALL R7 2 1  
      17 [-]: LOADN R8 0   
      18 [-]: GETUPVAL R11 2
      19 [-]: NAMECALL R9 R1 K8 [0x0EB34C69]
      20 [-]: CALL R9 2 1  
      21 [-]: GETIMPORT R10 3 [0x89326C93]
      22 [-]: GETIMPORT R12 11 [0x0469F296]
      23 [-]: LOADK R13 K12 ["DoorDefenseSpawn"]
      24 [-]: CALL R12 1 -1
      25 [-]: NAMECALL R10 R10 K13 [0xC7FCADA9]
      26 [-]: CALL R10 -1 1
      27 [-]: NAMECALL R11 R1 K14 [0xEF893AEC]
      28 [-]: CALL R11 1 1 
      29 [-]: GETUPVAL R13 3
      30 [-]: GETTABLEKS R12 R13 K15 [0x20251605]
      31 [-]: MOVE R13 R10 
      32 [-]: MOVE R14 R9  
      33 [-]: CALL R12 2 1 
      34 [-]: MOVE R10 R12 
      35 [-]: LOADB R14 0  
      36 [-]: NAMECALL R12 R2 K16 [0x2FAEAD12]
      37 [-]: CALL R12 2 0 
      38 [-]: MOVE R14 R6  
      39 [-]: LOADB R15 1  
      40 [-]: NAMECALL R12 R2 K17 [0xD5BF651F]
      41 [-]: CALL R12 3 0 
L 0:  42 [-]: LOADN R12 0  
      43 [-]: JUMPIFNOTLT R12 R7 L11
      44 [-]: GETIMPORT R12 3 [0x89326C93]
      45 [-]: NAMECALL R12 R12 K18 [0x61BE252A]
      46 [-]: CALL R12 1 1 
      47 [-]: GETIMPORT R14 20 [0x9BAFFFE3]
      48 [-]: LOADN R15 4  
      49 [-]: LOADN R16 8  
      50 [-]: GETTABLEKS R17 R11 K21 ["difficulty"]
      51 [-]: CALL R14 3 1 
      52 [-]: FASTCALL1 7 R14 L1
      53 [-]: GETIMPORT R13 24 [0x99675E23]
      54 [-]: CALL R13 1 1 
L 1:  55 [-]: POWK R16 R12 K25 [0.59999999999999998]
      56 [-]: MUL R15 R13 R16
      57 [-]: FASTCALL1 7 R15 L2
      58 [-]: GETIMPORT R14 24 [0x99675E23]
      59 [-]: CALL R14 1 1 
L 2:  60 [-]: LOADN R15 0  
      61 [-]: NEWTABLE R16 0 0
      62 [-]: LOADN R19 1  
      63 [-]: LENGTH R17 R10
      64 [-]: LOADN R18 1  
      65 [-]: FORNPREP R17 L7
L 3:  66 [-]: GETTABLE R20 R10 R19
      67 [-]: NAMECALL R20 R20 K26 [0xF37943FF]
      68 [-]: CALL R20 1 1 
      69 [-]: JUMPIFNOT R20 L5
      70 [-]: GETTABLE R21 R10 R19
      71 [-]: NAMECALL R21 R21 K27 [0x1E3535E5]
      72 [-]: CALL R21 1 1 
      73 [-]: FASTCALL1 62 R21 L4
      74 [-]: GETIMPORT R20 29 [0x7B998233]
      75 [-]: CALL R20 1 1 
L 4:  76 [-]: JUMPIF R20 L5
      77 [-]: ADDK R15 R15 K9 [1]
      78 [-]: JUMP L6
     
L 5:  79 [-]: GETTABLE R20 R10 R19
      80 [-]: NAMECALL R20 R20 K26 [0xF37943FF]
      81 [-]: CALL R20 1 1 
      82 [-]: JUMPIFNOT R20 L6
      83 [-]: GETTABLE R22 R10 R19
      84 [-]: FASTCALL2 52 R16 R22 L6
      85 [-]: MOVE R21 R16 
      86 [-]: GETIMPORT R20 32 [0x23D5322F]
      87 [-]: CALL R20 2 0 
L 6:  88 [-]: FORNLOOP R17 L3
L 7:  89 [-]: JUMPIFNOTLT R15 R14 L10
      90 [-]: GETIMPORT R17 34 [0x55730E1A]
      91 [-]: MOVE R18 R3  
      92 [-]: MOVE R19 R4  
      93 [-]: CALL R17 2 1 
      94 [-]: GETIMPORT R19 34 [0x55730E1A]
      95 [-]: LOADN R20 1  
      96 [-]: LENGTH R21 R16
      97 [-]: CALL R19 2 1 
      98 [-]: GETTABLE R18 R16 R19
      99 [-]: SUBK R20 R7 K35 [100]
     100 [-]: DIVK R19 R20 K35 [100]
     101 [-]: LOADB R20 0  
     102 [-]: GETUPVAL R22 4
     103 [-]: GETTABLE R21 R22 R6
     104 [-]: JUMPIFNOTLT R21 R19 L8
     105 [-]: GETUPVAL R22 5
     106 [-]: GETTABLE R21 R22 R6
     107 [-]: JUMPIFNOTLT R8 R21 L8
     108 [-]: LOADB R20 1  
L 8: 109 [-]: MOVE R23 R18 
     110 [-]: GETIMPORT R24 11 [0x0469F296]
     111 [-]: LOADK R25 K36 ["Reinforcements"]
     112 [-]: CALL R24 1 1 
     113 [-]: MOVE R25 R17 
     114 [-]: LOADNIL R26  
     115 [-]: GETUPVAL R28 6
     116 [-]: GETTABLEKS R27 R28 K37 [0x06D055F9]
     117 [-]: MOVE R28 R20 
     118 [-]: LOADN R29 1  
     119 [-]: LOADN R30 0  
     120 [-]: CALL R27 3 -1
     121 [-]: NAMECALL R21 R2 K38 [0xC3F557D6]
     122 [-]: CALL R21 -1 1
     123 [-]: FASTCALL1 62 R21 L9
     124 [-]: MOVE R23 R21 
     125 [-]: GETIMPORT R22 29 [0x7B998233]
     126 [-]: CALL R22 1 1 
L 9: 127 [-]: JUMPIF R22 L10
     128 [-]: LOADB R24 1  
     129 [-]: NAMECALL R22 R21 K39 [0xD86B9964]
     130 [-]: CALL R22 2 0 
     131 [-]: LOADB R24 1  
     132 [-]: NAMECALL R22 R21 K40 [0xADDA6A00]
     133 [-]: CALL R22 2 0 
     134 [-]: LOADB R24 1  
     135 [-]: NAMECALL R22 R21 K41 [0x5C3B1BC6]
     136 [-]: CALL R22 2 0 
     137 [-]: LOADB R24 1  
     138 [-]: LOADN R25 50 
     139 [-]: NAMECALL R22 R21 K42 [0xE8A89C4A]
     140 [-]: CALL R22 3 0 
     141 [-]: NAMECALL R22 R21 K43 [0x9E21E394]
     142 [-]: CALL R22 1 0 
     143 [-]: JUMPIFNOT R20 L10
     144 [-]: ADDK R8 R8 K9 [1]
L10: 145 [-]: GETIMPORT R17 45 [0xCBD666E1]
     146 [-]: LOADK R18 K46 [0.5]
     147 [-]: CALL R17 1 0 
     148 [-]: GETUPVAL R19 1
     149 [-]: NAMECALL R17 R1 K8 [0x0EB34C69]
     150 [-]: CALL R17 2 1 
     151 [-]: MOVE R7 R17  
     152 [-]: JUMPBACK L0  
L11: 153 [-]: LOADN R14 0  
     154 [-]: LOADB R15 0  
     155 [-]: NAMECALL R12 R2 K17 [0xD5BF651F]
     156 [-]: CALL R12 3 0 
     157 [-]: LOADB R14 1  
     158 [-]: NAMECALL R12 R2 K16 [0x2FAEAD12]
     159 [-]: CALL R12 2 0 
     160 [-]: RETURN R0 0  


; Name:            
; Defined at line: 717
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R3 1 ["_T"]
       1 [-]: LOADB R4 1   
       2 [-]: SETTABLEKS R4 R3 K2 ["DoorConsoleInUse"]
       3 [-]: GETUPVAL R5 0
       4 [-]: LOADB R6 0   
       5 [-]: LOADN R7 3   
       6 [-]: LOADN R8 2   
       7 [-]: LOADB R9 1   
       8 [-]: NAMECALL R3 R0 K3 [0x5D985C7E]
       9 [-]: CALL R3 6 0  
      10 [-]: GETIMPORT R3 5 [0xCBD666E1]
      11 [-]: LOADN R4 3   
      12 [-]: CALL R3 1 0  
      13 [-]: FASTCALL1 62 R0 L0
      14 [-]: MOVE R4 R0   
      15 [-]: GETIMPORT R3 7 [0x7B998233]
      16 [-]: CALL R3 1 1  
L 0:  17 [-]: JUMPIF R3 L7 
L 1:  18 [-]: GETUPVAL R4 1
      19 [-]: GETTABLEKS R3 R4 K8 [0x0DEACD54]
      20 [-]: CALL R3 0 1  
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETIMPORT R3 5 [0xCBD666E1]
      23 [-]: LOADK R4 K9 [0.20000000000000001]
      24 [-]: CALL R3 1 0  
      25 [-]: JUMPBACK L1  
L 2:  26 [-]: GETIMPORT R3 11 [0xC8802016]
      27 [-]: GETIMPORT R4 13 ["colonistArray"]
      28 [-]: CALL R3 1 3  
      29 [-]: FORGPREP_INEXT R3 L6
L 3:  30 [-]: JUMPIFEQ R7 R0 L6
      31 [-]: GETUPVAL R9 2
      32 [-]: GETTABLEKS R8 R9 K14 ["coverColonists"]
      33 [-]: FASTCALL1 62 R0 L4
      34 [-]: MOVE R10 R0  
      35 [-]: GETIMPORT R9 7 [0x7B998233]
      36 [-]: CALL R9 1 1  
L 4:  37 [-]: JUMPIF R9 L7 
      38 [-]: NAMECALL R9 R0 K15 [0xFA9E477F]
      39 [-]: CALL R9 1 1  
      40 [-]: GETTABLEKS R10 R8 K16 ["id"]
      41 [-]: FASTCALL1 62 R9 L5
      42 [-]: MOVE R12 R9  
      43 [-]: GETIMPORT R11 7 [0x7B998233]
      44 [-]: CALL R11 1 1 
L 5:  45 [-]: JUMPIF R11 L7
      46 [-]: MOVE R13 R10 
      47 [-]: NAMECALL R11 R9 K17 [0x31A3964D]
      48 [-]: CALL R11 2 0 
      49 [-]: RETURN R0 0  
L 6:  50 [-]: FORGLOOP R3 L3 2 [inext]
L 7:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 738
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xE6ED39FC]
       1 [-]: LOADK R2 K2 ["Enable"]
       2 [-]: NAMECALL R0 R0 K3 [0x8EB2112D]
       3 [-]: CALL R0 2 0  
       4 [-]: GETIMPORT R0 5 [0x89326C93]
       5 [-]: GETUPVAL R2 0
       6 [-]: NAMECALL R0 R0 K6 [0xFB669000]
       7 [-]: CALL R0 2 1  
       8 [-]: GETUPVAL R1 1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R3 1 [0xE6ED39FC]
      11 [-]: CALL R1 2 0  
      12 [-]: GETUPVAL R2 2
      13 [-]: GETTABLEKS R1 R2 K7 [0xBD3CE95D]
      14 [-]: CALL R1 0 0  
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K8 [0xA1DF01D6]
      17 [-]: LOADK R2 K9 ["/Lotus/Language/Objectives/ColonyDefenseCleanUp"]
      18 [-]: LOADN R3 2   
      19 [-]: CALL R1 2 0  
      20 [-]: GETUPVAL R1 3
      21 [-]: GETUPVAL R3 4
      22 [-]: GETTABLEKS R2 R3 K10 ["exterminateStart"]
      23 [-]: LOADB R3 0   
      24 [-]: CALL R1 2 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 750
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0xFB669000]
       3 [-]: CALL R0 2 1  
       4 [-]: FASTCALL1 62 R0 L0
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 4 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 0:   8 [-]: JUMPIF R1 L1 
       9 [-]: LENGTH R1 R0 
      10 [-]: JUMPXEQKN R1 K5 L2 NOT [0]
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: LOADB R1 0   
      13 [-]: LOADN R2 0   
      14 [-]: GETIMPORT R3 1 [0x89326C93]
      15 [-]: NAMECALL R3 R3 K6 [0x29EF273D]
      16 [-]: CALL R3 1 1  
      17 [-]: GETIMPORT R4 8 [0x72ECFC73]
      18 [-]: NAMECALL R4 R4 K9 [0xD1586535]
      19 [-]: CALL R4 1 1  
      20 [-]: LOADNIL R5   
L 3:  21 [-]: JUMPIF R1 L19
      22 [-]: LOADN R6 30  
      23 [-]: JUMPIFNOTLT R2 R6 L19
      24 [-]: FASTCALL1 62 R5 L4
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 4 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 4:  28 [-]: JUMPIFNOT R6 L8
      29 [-]: LOADN R6 1   
L 5:  30 [-]: LENGTH R7 R0 
      31 [-]: JUMPIFNOTLE R6 R7 L8
      32 [-]: GETTABLE R8 R0 R6
      33 [-]: FASTCALL1 62 R8 L6
      34 [-]: GETIMPORT R7 4 [0x7B998233]
      35 [-]: CALL R7 1 1  
L 6:  36 [-]: JUMPIF R7 L7 
      37 [-]: GETTABLE R9 R0 R6
      38 [-]: NAMECALL R9 R9 K9 [0xD1586535]
      39 [-]: CALL R9 1 1  
      40 [-]: MOVE R10 R4  
      41 [-]: NAMECALL R7 R3 K10 [0xEA0B2AE7]
      42 [-]: CALL R7 3 1  
      43 [-]: LENGTH R8 R7 
      44 [-]: LOADN R9 0   
      45 [-]: JUMPIFNOTLT R9 R8 L7
      46 [-]: GETTABLE R5 R0 R6
      47 [-]: JUMP L8
     
L 7:  48 [-]: ADDK R6 R6 K11 [1]
      49 [-]: GETIMPORT R7 13 [0xCBD666E1]
      50 [-]: LOADN R8 1   
      51 [-]: CALL R7 1 0  
      52 [-]: JUMPBACK L5  
L 8:  53 [-]: FASTCALL1 62 R5 L9
      54 [-]: MOVE R7 R5   
      55 [-]: GETIMPORT R6 4 [0x7B998233]
      56 [-]: CALL R6 1 1  
L 9:  57 [-]: JUMPIFNOT R6 L10
      58 [-]: GETIMPORT R6 1 [0x89326C93]
      59 [-]: GETUPVAL R8 0
      60 [-]: MOVE R9 R4   
      61 [-]: NAMECALL R6 R6 K14 [0x4E5939A5]
      62 [-]: CALL R6 3 1  
      63 [-]: MOVE R5 R6   
L10:  64 [-]: FASTCALL1 62 R5 L11
      65 [-]: MOVE R7 R5   
      66 [-]: GETIMPORT R6 4 [0x7B998233]
      67 [-]: CALL R6 1 1  
L11:  68 [-]: JUMPIF R6 L16
      69 [-]: NAMECALL R6 R5 K15 [0xFA9E477F]
      70 [-]: CALL R6 1 1  
      71 [-]: FASTCALL1 62 R6 L12
      72 [-]: MOVE R8 R6   
      73 [-]: GETIMPORT R7 4 [0x7B998233]
      74 [-]: CALL R7 1 1  
L12:  75 [-]: JUMPIF R7 L16
      76 [-]: NAMECALL R7 R6 K16 [0x64AEF613]
      77 [-]: CALL R7 1 0  
      78 [-]: GETIMPORT R9 18 [0x0469F296]
      79 [-]: LOADK R10 K19 ["UseAction"]
      80 [-]: CALL R9 1 1  
      81 [-]: GETIMPORT R10 8 [0x72ECFC73]
      82 [-]: NAMECALL R7 R6 K20 [0x81B5632F]
      83 [-]: CALL R7 3 0  
L13:  84 [-]: FASTCALL1 62 R6 L14
      85 [-]: MOVE R8 R6   
      86 [-]: GETIMPORT R7 4 [0x7B998233]
      87 [-]: CALL R7 1 1  
L14:  88 [-]: JUMPIF R7 L16
      89 [-]: FASTCALL1 62 R5 L15
      90 [-]: MOVE R8 R5   
      91 [-]: GETIMPORT R7 4 [0x7B998233]
      92 [-]: CALL R7 1 1  
L15:  93 [-]: JUMPIF R7 L16
      94 [-]: NAMECALL R7 R5 K21 [0x2047CFE7]
      95 [-]: CALL R7 1 1  
      96 [-]: JUMPIF R7 L16
      97 [-]: JUMPIF R1 L16
      98 [-]: LOADN R7 30  
      99 [-]: JUMPIFNOTLT R2 R7 L16
     100 [-]: ADDK R2 R2 K11 [1]
     101 [-]: GETIMPORT R7 13 [0xCBD666E1]
     102 [-]: LOADN R8 1   
     103 [-]: CALL R7 1 0  
     104 [-]: JUMPBACK L13 
L16: 105 [-]: ADDK R2 R2 K11 [1]
     106 [-]: GETIMPORT R6 13 [0xCBD666E1]
     107 [-]: LOADN R7 1   
     108 [-]: CALL R6 1 0  
     109 [-]: GETIMPORT R6 23 [0x399A6CBF]
     110 [-]: NAMECALL R6 R6 K24 [0xFAE9F648]
     111 [-]: CALL R6 1 1  
     112 [-]: LOADN R7 0   
     113 [-]: JUMPIFNOTEQ R6 R7 L17
     114 [-]: LOADB R1 0 +1
L17: 115 [-]: LOADB R1 1   
L18: 116 [-]: JUMPBACK L3  
L19: 117 [-]: LOADN R6 30  
     118 [-]: JUMPIFNOTLE R6 R2 L20
     119 [-]: GETIMPORT R6 23 [0x399A6CBF]
     120 [-]: LOADK R8 K25 ["Unlock"]
     121 [-]: NAMECALL R6 R6 K26 [0x8EB2112D]
     122 [-]: CALL R6 2 0  
     123 [-]: GETIMPORT R6 23 [0x399A6CBF]
     124 [-]: LOADK R8 K27 ["Open"]
     125 [-]: NAMECALL R6 R6 K26 [0x8EB2112D]
     126 [-]: CALL R6 2 0  
L20: 127 [-]: RETURN R0 0  


; Name:            
; Defined at line: 808
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 4   
       3 [-]: NAMECALL R1 R0 K2 [0x751F061D]
       4 [-]: CALL R1 3 0  
       5 [-]: GETIMPORT R1 4 [0x89326C93]
       6 [-]: GETIMPORT R3 6 [0x0469F296]
       7 [-]: LOADK R4 K7 ["InfestedPodSpawnPoint"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K8 [0xC7FCADA9]
      10 [-]: CALL R1 -1 1 
      11 [-]: NEWTABLE R2 0 0
      12 [-]: GETIMPORT R3 10 [0xC8802016]
      13 [-]: MOVE R4 R1   
      14 [-]: CALL R3 1 3  
      15 [-]: FORGPREP_INEXT R3 L1
L 0:  16 [-]: NAMECALL R8 R7 K11 [0xD1586535]
      17 [-]: CALL R8 1 1  
      18 [-]: NAMECALL R9 R7 K12 [0xCB3851B8]
      19 [-]: CALL R9 1 1  
      20 [-]: GETIMPORT R10 4 [0x89326C93]
      21 [-]: GETIMPORT R12 14 [0x83A57821]
      22 [-]: MOVE R13 R8  
      23 [-]: MOVE R14 R9  
      24 [-]: NAMECALL R10 R10 K15 [0x05909209]
      25 [-]: CALL R10 4 1 
      26 [-]: FASTCALL2 52 R2 R10 L1
      27 [-]: MOVE R12 R2  
      28 [-]: MOVE R13 R10 
      29 [-]: GETIMPORT R11 18 [0x23D5322F]
      30 [-]: CALL R11 2 0 
L 1:  31 [-]: FORGLOOP R3 L0 2 [inext]
      32 [-]: GETIMPORT R3 4 [0x89326C93]
      33 [-]: NAMECALL R3 R3 K19 [0x29EF273D]
      34 [-]: CALL R3 1 1  
      35 [-]: NAMECALL R3 R3 K20 [0x66905CB0]
      36 [-]: CALL R3 1 1  
      37 [-]: NAMECALL R4 R3 K21 [0x6968EA36]
      38 [-]: CALL R4 1 1  
      39 [-]: LOADB R7 0   
      40 [-]: NAMECALL R5 R3 K22 [0x2FAEAD12]
      41 [-]: CALL R5 2 0  
      42 [-]: LOADN R7 8   
      43 [-]: LOADB R8 1   
      44 [-]: NAMECALL R5 R3 K23 [0xD5BF651F]
      45 [-]: CALL R5 3 0  
      46 [-]: GETIMPORT R5 10 [0xC8802016]
      47 [-]: GETIMPORT R6 25 [0x81F81F5C]
      48 [-]: CALL R5 1 3  
      49 [-]: FORGPREP_INEXT R5 L4
L 2:  50 [-]: LOADB R10 0  
      51 [-]: JUMPXEQKN R8 K26 L3 NOT [1]
      52 [-]: LOADB R10 1  
L 3:  53 [-]: MOVE R13 R9  
      54 [-]: GETIMPORT R14 6 [0x0469F296]
      55 [-]: LOADK R15 K27 ["InfestedNest"]
      56 [-]: CALL R14 1 1 
      57 [-]: MOVE R15 R4  
      58 [-]: LOADNIL R16  
      59 [-]: GETUPVAL R18 1
      60 [-]: GETTABLEKS R17 R18 K28 [0x06D055F9]
      61 [-]: MOVE R18 R10 
      62 [-]: LOADN R19 1  
      63 [-]: LOADN R20 0  
      64 [-]: CALL R17 3 -1
      65 [-]: NAMECALL R11 R3 K29 [0xC3F557D6]
      66 [-]: CALL R11 -1 0
L 4:  67 [-]: FORGLOOP R5 L2 2 [inext]
      68 [-]: GETIMPORT R5 10 [0xC8802016]
      69 [-]: MOVE R6 R2   
      70 [-]: CALL R5 1 3  
      71 [-]: FORGPREP_INEXT R5 L7
L 5:  72 [-]: FASTCALL1 62 R9 L6
      73 [-]: MOVE R11 R9  
      74 [-]: GETIMPORT R10 31 [0x7B998233]
      75 [-]: CALL R10 1 1 
L 6:  76 [-]: JUMPIF R10 L7
      77 [-]: GETIMPORT R12 33 [0xEEDEF4FA]
      78 [-]: GETIMPORT R13 35 ["EMPTY_SYMBOL"]
      79 [-]: GETIMPORT R14 37 [0xA421AF95]
      80 [-]: LOADN R15 0  
      81 [-]: LOADN R16 1  
      82 [-]: LOADN R17 0  
      83 [-]: CALL R14 3 -1
      84 [-]: NAMECALL R10 R9 K38 [0x47901F07]
      85 [-]: CALL R10 -1 0
L 7:  86 [-]: FORGLOOP R5 L5 2 [inext]
      87 [-]: GETUPVAL R6 2
      88 [-]: GETTABLEKS R5 R6 K39 [0xEA753E99]
      89 [-]: LOADK R6 K40 ["/Lotus/Language/Objectives/ColonyMissionSpawnPods"]
      90 [-]: LOADN R7 0   
      91 [-]: LENGTH R8 R2 
      92 [-]: GETUPVAL R9 3
      93 [-]: CALL R5 4 0  
      94 [-]: GETUPVAL R5 4
      95 [-]: GETUPVAL R7 5
      96 [-]: GETTABLEKS R6 R7 K41 ["destroyPods"]
      97 [-]: LOADB R7 0   
      98 [-]: CALL R5 2 0  
      99 [-]: LENGTH R5 R2 
     100 [-]: LOADN R6 0   
L 8: 101 [-]: LENGTH R7 R2 
     102 [-]: LOADN R8 0   
     103 [-]: JUMPIFNOTLT R8 R7 L14
     104 [-]: GETUPVAL R8 2
     105 [-]: GETTABLEKS R7 R8 K42 [0xF3928F38]
     106 [-]: LENGTH R9 R2 
     107 [-]: SUB R8 R5 R9 
     108 [-]: MOVE R9 R5   
     109 [-]: CALL R7 2 0  
     110 [-]: LENGTH R9 R2 
     111 [-]: LOADN R7 1   
     112 [-]: LOADN R8 -1  
     113 [-]: FORNPREP R7 L12
L 9: 114 [-]: GETTABLE R11 R2 R9
     115 [-]: FASTCALL1 62 R11 L10
     116 [-]: GETIMPORT R10 31 [0x7B998233]
     117 [-]: CALL R10 1 1 
L10: 118 [-]: JUMPIFNOT R10 L11
     119 [-]: GETIMPORT R10 44 [0x9C1F3B5A]
     120 [-]: MOVE R11 R2  
     121 [-]: MOVE R12 R9  
     122 [-]: CALL R10 2 0 
L11: 123 [-]: FORNLOOP R7 L9
L12: 124 [-]: MODK R7 R6 K45 [10]
     125 [-]: LOADK R8 K46 [0.10000000000000001]
     126 [-]: JUMPIFNOTLE R7 R8 L13
     127 [-]: GETUPVAL R7 4
     128 [-]: GETUPVAL R9 5
     129 [-]: GETTABLEKS R8 R9 K41 ["destroyPods"]
     130 [-]: LOADB R9 0   
     131 [-]: CALL R7 2 0  
L13: 132 [-]: GETIMPORT R7 48 [0xCBD666E1]
     133 [-]: LOADK R8 K46 [0.10000000000000001]
     134 [-]: CALL R7 1 0  
     135 [-]: ADDK R6 R6 K46 [0.10000000000000001]
     136 [-]: JUMPBACK L8  
L14: 137 [-]: GETUPVAL R8 2
     138 [-]: GETTABLEKS R7 R8 K42 [0xF3928F38]
     139 [-]: MOVE R8 R5   
     140 [-]: MOVE R9 R5   
     141 [-]: CALL R7 2 0  
     142 [-]: GETIMPORT R7 48 [0xCBD666E1]
     143 [-]: LOADN R8 3   
     144 [-]: CALL R7 1 0  
     145 [-]: GETTABLEN R7 R1 1
     146 [-]: NAMECALL R7 R7 K11 [0xD1586535]
     147 [-]: CALL R7 1 1  
     148 [-]: GETTABLEN R8 R1 1
     149 [-]: NAMECALL R8 R8 K49 [0xE79E7EF4]
     150 [-]: CALL R8 1 1  
     151 [-]: NAMECALL R8 R8 K50 [0x9435EB6D]
     152 [-]: CALL R8 1 1  
     153 [-]: GETIMPORT R9 4 [0x89326C93]
     154 [-]: GETIMPORT R11 52 ["gLotusNpcAvatarType"]
     155 [-]: NAMECALL R9 R9 K53 [0xFB669000]
     156 [-]: CALL R9 2 1  
     157 [-]: GETUPVAL R11 6
     158 [-]: GETTABLEKS R10 R11 K54 [0x20251605]
     159 [-]: MOVE R11 R9  
     160 [-]: MOVE R12 R8  
     161 [-]: CALL R10 2 1 
     162 [-]: MOVE R9 R10  
     163 [-]: FASTCALL1 62 R9 L15
     164 [-]: MOVE R11 R9  
     165 [-]: GETIMPORT R10 31 [0x7B998233]
     166 [-]: CALL R10 1 1 
L15: 167 [-]: JUMPIF R10 L28
     168 [-]: LENGTH R10 R9
     169 [-]: LOADN R11 0  
     170 [-]: JUMPIFNOTLT R11 R10 L28
     171 [-]: LENGTH R12 R9
     172 [-]: LOADN R10 1  
     173 [-]: LOADN R11 -1 
     174 [-]: FORNPREP R10 L20
L16: 175 [-]: GETTABLE R13 R9 R12
     176 [-]: NAMECALL R14 R13 K55 [0x808B79E6]
     177 [-]: CALL R14 1 1 
     178 [-]: GETIMPORT R15 6 [0x0469F296]
     179 [-]: LOADK R16 K56 ["TENNO"]
     180 [-]: CALL R15 1 1 
     181 [-]: JUMPIFEQ R14 R15 L18
     182 [-]: MOVE R17 R7  
     183 [-]: NAMECALL R15 R13 K57 [0x1F420A3A]
     184 [-]: CALL R15 2 1 
     185 [-]: LOADN R16 100
     186 [-]: JUMPIFNOTLE R15 R16 L17
     187 [-]: GETIMPORT R18 33 [0xEEDEF4FA]
     188 [-]: GETIMPORT R19 35 ["EMPTY_SYMBOL"]
     189 [-]: GETIMPORT R20 37 [0xA421AF95]
     190 [-]: LOADN R21 0  
     191 [-]: LOADN R22 1  
     192 [-]: LOADN R23 0  
     193 [-]: CALL R20 3 -1
     194 [-]: NAMECALL R16 R13 K38 [0x47901F07]
     195 [-]: CALL R16 -1 0
     196 [-]: JUMP L19
    
L17: 197 [-]: GETIMPORT R16 44 [0x9C1F3B5A]
     198 [-]: MOVE R17 R9  
     199 [-]: MOVE R18 R12 
     200 [-]: CALL R16 2 0 
     201 [-]: JUMP L19
    
L18: 202 [-]: GETIMPORT R15 44 [0x9C1F3B5A]
     203 [-]: MOVE R16 R9  
     204 [-]: MOVE R17 R12 
     205 [-]: CALL R15 2 0 
L19: 206 [-]: FORNLOOP R10 L16
L20: 207 [-]: LOADN R10 0  
     208 [-]: LENGTH R11 R9
L21: 209 [-]: LENGTH R12 R9
     210 [-]: LOADN R13 0  
     211 [-]: JUMPIFNOTLT R13 R12 L28
     212 [-]: LOADN R12 120
     213 [-]: JUMPIFNOTLT R10 R12 L28
     214 [-]: GETUPVAL R13 2
     215 [-]: GETTABLEKS R12 R13 K39 [0xEA753E99]
     216 [-]: LOADK R13 K58 ["/Lotus/Language/Game/EnemyCount"]
     217 [-]: LENGTH R15 R9
     218 [-]: SUB R14 R11 R15
     219 [-]: MOVE R15 R11 
     220 [-]: GETUPVAL R16 3
     221 [-]: CALL R12 4 0 
     222 [-]: LENGTH R14 R9
     223 [-]: LOADN R12 1  
     224 [-]: LOADN R13 -1 
     225 [-]: FORNPREP R12 L27
L22: 226 [-]: GETTABLE R16 R9 R14
     227 [-]: FASTCALL1 62 R16 L23
     228 [-]: GETIMPORT R15 31 [0x7B998233]
     229 [-]: CALL R15 1 1 
L23: 230 [-]: JUMPIF R15 L25
     231 [-]: GETTABLE R16 R9 R14
     232 [-]: NAMECALL R16 R16 K59 [0xFA9E477F]
     233 [-]: CALL R16 1 1 
     234 [-]: FASTCALL1 62 R16 L24
     235 [-]: GETIMPORT R15 31 [0x7B998233]
     236 [-]: CALL R15 1 1 
L24: 237 [-]: JUMPIFNOT R15 L26
L25: 238 [-]: GETIMPORT R15 44 [0x9C1F3B5A]
     239 [-]: MOVE R16 R9  
     240 [-]: MOVE R17 R14 
     241 [-]: CALL R15 2 0 
L26: 242 [-]: FORNLOOP R12 L22
L27: 243 [-]: GETIMPORT R12 48 [0xCBD666E1]
     244 [-]: LOADK R13 K60 [0.20000000000000001]
     245 [-]: CALL R12 1 0 
     246 [-]: ADDK R10 R10 K60 [0.20000000000000001]
     247 [-]: JUMPBACK L21 
L28: 248 [-]: GETIMPORT R10 63 ["RemoveHudTracker"]
     249 [-]: GETIMPORT R11 65 ["ColonistDefenseProgressBar"]
     250 [-]: CALL R10 1 0 
     251 [-]: GETUPVAL R12 0
     252 [-]: LOADN R13 5  
     253 [-]: NAMECALL R10 R0 K2 [0x751F061D]
     254 [-]: CALL R10 3 0 
     255 [-]: GETUPVAL R11 7
     256 [-]: GETTABLEKS R10 R11 K66 [0x9742B85B]
     257 [-]: GETIMPORT R11 68 ["MissionTransmissionSet"]
     258 [-]: GETIMPORT R12 6 [0x0469F296]
     259 [-]: LOADK R13 K69 ["ObjectiveComplete"]
     260 [-]: CALL R12 1 -1
     261 [-]: CALL R10 -1 0
     262 [-]: LOADB R12 1  
     263 [-]: NAMECALL R10 R3 K22 [0x2FAEAD12]
     264 [-]: CALL R10 2 0 
     265 [-]: GETUPVAL R11 6
     266 [-]: GETTABLEKS R10 R11 K70 [0xCC85CE3A]
     267 [-]: CALL R10 0 0 
     268 [-]: GETUPVAL R11 2
     269 [-]: GETTABLEKS R10 R11 K71 [0xCC6A9F67]
     270 [-]: CALL R10 0 0 
     271 [-]: GETUPVAL R11 2
     272 [-]: GETTABLEKS R10 R11 K72 [0xBD3CE95D]
     273 [-]: CALL R10 0 0 
     274 [-]: GETUPVAL R11 2
     275 [-]: GETTABLEKS R10 R11 K73 [0xF94B7537]
     276 [-]: CALL R10 0 0 
     277 [-]: RETURN R0 0  


; Name:            
; Defined at line: 917
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: MOVE R4 R2   
       4 [-]: GETIMPORT R3 2 [0x7B998233]
       5 [-]: CALL R3 1 1  
L 0:   6 [-]: JUMPIF R3 L3 
       7 [-]: GETUPVAL R4 0
       8 [-]: GETTABLEKS R3 R4 K3 ["seeTenno"]
       9 [-]: FASTCALL1 62 R2 L1
      10 [-]: MOVE R5 R2   
      11 [-]: GETIMPORT R4 2 [0x7B998233]
      12 [-]: CALL R4 1 1  
L 1:  13 [-]: JUMPIF R4 L3 
      14 [-]: NAMECALL R4 R2 K4 [0xFA9E477F]
      15 [-]: CALL R4 1 1  
      16 [-]: GETTABLEKS R5 R3 K5 ["id"]
      17 [-]: FASTCALL1 62 R4 L2
      18 [-]: MOVE R7 R4   
      19 [-]: GETIMPORT R6 2 [0x7B998233]
      20 [-]: CALL R6 1 1  
L 2:  21 [-]: JUMPIF R6 L3 
      22 [-]: MOVE R8 R5   
      23 [-]: NAMECALL R6 R4 K6 [0x31A3964D]
      24 [-]: CALL R6 2 0  
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 924
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 ["_T"]
       2 [-]: LOADB R2 0   
       3 [-]: SETTABLEKS R2 R1 K4 ["AllowWrinkles"]
L 0:   4 [-]: GETIMPORT R2 6 ["colonistArray"]
       5 [-]: FASTCALL1 62 R2 L1
       6 [-]: GETIMPORT R1 8 [0x7B998233]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIF R1 L2 
       9 [-]: GETIMPORT R2 6 ["colonistArray"]
      10 [-]: LENGTH R1 R2 
      11 [-]: JUMPXEQKN R1 K9 L3 NOT [0]
L 2:  12 [-]: GETIMPORT R1 3 ["_T"]
      13 [-]: GETIMPORT R2 11 [0x89326C93]
      14 [-]: GETUPVAL R4 0
      15 [-]: NAMECALL R2 R2 K12 [0xFB669000]
      16 [-]: CALL R2 2 1  
      17 [-]: SETTABLEKS R2 R1 K5 ["colonistArray"]
      18 [-]: GETIMPORT R1 14 [0xCBD666E1]
      19 [-]: LOADK R2 K15 [0.5]
      20 [-]: CALL R1 1 0  
      21 [-]: JUMPBACK L0  
L 3:  22 [-]: GETUPVAL R3 1
      23 [-]: GETIMPORT R5 6 ["colonistArray"]
      24 [-]: LENGTH R4 R5 
      25 [-]: NAMECALL R1 R0 K16 [0x751F061D]
      26 [-]: CALL R1 3 0  
      27 [-]: GETUPVAL R3 2
      28 [-]: NAMECALL R1 R0 K17 [0x0EB34C69]
      29 [-]: CALL R1 2 1  
      30 [-]: GETUPVAL R4 3
      31 [-]: NAMECALL R2 R0 K17 [0x0EB34C69]
      32 [-]: CALL R2 2 1  
      33 [-]: GETUPVAL R5 4
      34 [-]: NAMECALL R3 R0 K17 [0x0EB34C69]
      35 [-]: CALL R3 2 1  
      36 [-]: LOADN R4 2   
      37 [-]: JUMPIFNOTLE R4 R1 L4
      38 [-]: LOADN R4 5   
      39 [-]: JUMPIFNOTLT R1 R4 L4
      40 [-]: GETUPVAL R5 5
      41 [-]: GETTABLEKS R4 R5 K18 [0x5CD57AED]
      42 [-]: GETIMPORT R5 20 [0x0469F296]
      43 [-]: LOADK R6 K21 ["ColonyDefenseUI"]
      44 [-]: CALL R5 1 1  
      45 [-]: LOADB R6 0   
      46 [-]: LOADB R7 1   
      47 [-]: CALL R4 3 0  
L 4:  48 [-]: GETIMPORT R4 11 [0x89326C93]
      49 [-]: NAMECALL R4 R4 K22 [0x29EF273D]
      50 [-]: CALL R4 1 1  
      51 [-]: NAMECALL R4 R4 K23 [0x66905CB0]
      52 [-]: CALL R4 1 1  
      53 [-]: GETIMPORT R7 20 [0x0469F296]
      54 [-]: LOADK R8 K24 ["DoorDefenseSpawn"]
      55 [-]: CALL R7 1 -1 
      56 [-]: NAMECALL R5 R4 K25 [0xA7FB023F]
      57 [-]: CALL R5 -1 0 
      58 [-]: JUMPXEQKN R1 K26 L5 NOT [1]
      59 [-]: GETUPVAL R6 6
      60 [-]: GETTABLEKS R5 R6 K27 [0xEA753E99]
      61 [-]: LOADK R6 K28 ["/Lotus/Language/Objectives/ColonyMissionDoorsClosed"]
      62 [-]: MOVE R7 R2   
      63 [-]: MOVE R8 R3   
      64 [-]: CALL R5 3 0  
      65 [-]: RETURN R0 0  
L 5:  66 [-]: JUMPXEQKN R1 K29 L7 NOT [2]
      67 [-]: GETUPVAL R7 7
      68 [-]: LOADN R8 0   
      69 [-]: NAMECALL R5 R0 K17 [0x0EB34C69]
      70 [-]: CALL R5 3 1  
      71 [-]: JUMPXEQKN R5 K9 L6 NOT [0]
      72 [-]: GETUPVAL R7 6
      73 [-]: GETTABLEKS R6 R7 K27 [0xEA753E99]
      74 [-]: LOADK R7 K28 ["/Lotus/Language/Objectives/ColonyMissionDoorsClosed"]
      75 [-]: MOVE R8 R2   
      76 [-]: MOVE R9 R3   
      77 [-]: CALL R6 3 0  
      78 [-]: RETURN R0 0  
L 6:  79 [-]: GETIMPORT R6 11 [0x89326C93]
      80 [-]: GETIMPORT R8 20 [0x0469F296]
      81 [-]: LOADK R9 K30 ["DoorDefendStage"]
      82 [-]: CALL R8 1 -1 
      83 [-]: NAMECALL R6 R6 K31 [0xC7FCADA9]
      84 [-]: CALL R6 -1 1 
      85 [-]: GETUPVAL R9 8
      86 [-]: NAMECALL R7 R0 K17 [0x0EB34C69]
      87 [-]: CALL R7 2 1  
      88 [-]: GETUPVAL R9 5
      89 [-]: GETTABLEKS R8 R9 K32 [0x20251605]
      90 [-]: MOVE R9 R6   
      91 [-]: MOVE R10 R7  
      92 [-]: CALL R8 2 1  
      93 [-]: MOVE R6 R8   
      94 [-]: GETTABLEN R8 R6 1
      95 [-]: LOADK R11 K33 ["Execute"]
      96 [-]: NAMECALL R9 R8 K34 [0x8EB2112D]
      97 [-]: CALL R9 2 0  
      98 [-]: RETURN R0 0  
L 7:  99 [-]: JUMPXEQKN R1 K35 L8 NOT [4]
     100 [-]: GETUPVAL R6 5
     101 [-]: GETTABLEKS R5 R6 K18 [0x5CD57AED]
     102 [-]: GETIMPORT R6 20 [0x0469F296]
     103 [-]: LOADK R7 K36 ["ColonyExterminateStage"]
     104 [-]: CALL R6 1 1  
     105 [-]: LOADB R7 0   
     106 [-]: LOADB R8 1   
     107 [-]: CALL R5 3 0  
L 8: 108 [-]: RETURN R0 0  



