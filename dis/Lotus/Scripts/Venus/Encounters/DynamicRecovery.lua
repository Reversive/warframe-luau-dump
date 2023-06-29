; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  72

       1 [-]: GETIMPORT R0 1 [0x2D0FAD09]
       2 [-]: LOADK R1 K2 ["EE.Interface.Utilities"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x2D0FAD09]
       5 [-]: LOADK R2 K3 ["Lotus.Scripts.Libs.LandscapeLib"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x2D0FAD09]
       8 [-]: LOADK R3 K4 ["Lotus.Scripts.Libs.TransmissionSet"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x2D0FAD09]
      11 [-]: LOADK R4 K5 ["Lotus.Interface.Libs.TimerMgr"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x2D0FAD09]
      14 [-]: LOADK R5 K6 ["Lotus.Scripts.Libs.ObjectiveText"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x2D0FAD09]
      17 [-]: LOADK R6 K7 ["Lotus.Scripts.Libs.SpawnObjectsOnTerrain"]
      18 [-]: CALL R5 1 1  
      19 [-]: LOADNIL R6   
      20 [-]: LOADNIL R7   
      21 [-]: LOADNIL R8   
      22 [-]: LOADNIL R9   
      23 [-]: LOADN R10 0  
      24 [-]: LOADN R11 0  
      25 [-]: LOADNIL R12  
      26 [-]: LOADNIL R13  
      27 [-]: GETIMPORT R14 9 [0xB009BBC6]
      28 [-]: LOADK R15 K10 ["/Lotus/Sounds/Lotus/TransmissionSets/Venus/DynamicRecoveryTransmissions"]
      29 [-]: CALL R14 1 1 
      30 [-]: LOADNIL R15  
      31 [-]: LOADNIL R16  
      32 [-]: NEWTABLE R17 0 0
      33 [-]: LOADNIL R18  
      34 [-]: LOADN R19 0  
      35 [-]: LOADB R20 0  
      36 [-]: LOADNIL R21  
      37 [-]: NEWTABLE R22 0 0
      38 [-]: NEWTABLE R23 0 0
      39 [-]: NEWTABLE R24 0 0
      40 [-]: NEWTABLE R25 0 0
      41 [-]: LOADN R26 0  
      42 [-]: LOADN R27 0  
      43 [-]: GETIMPORT R28 12 [0x0469F296]
      44 [-]: LOADK R29 K13 ["RecoveryPlayerCount"]
      45 [-]: CALL R28 1 1 
      46 [-]: GETIMPORT R29 12 [0x0469F296]
      47 [-]: LOADK R30 K14 ["NV_LOOT_COUNT"]
      48 [-]: CALL R29 1 1 
      49 [-]: GETIMPORT R30 12 [0x0469F296]
      50 [-]: LOADK R31 K15 ["NV_LOOT_MAX"]
      51 [-]: CALL R30 1 1 
      52 [-]: GETIMPORT R31 12 [0x0469F296]
      53 [-]: LOADK R32 K16 ["NV_RECOVERY_INVESTIGATE_TIMER"]
      54 [-]: CALL R31 1 1 
      55 [-]: GETIMPORT R32 12 [0x0469F296]
      56 [-]: LOADK R33 K17 ["NV_RECOVERY_BUNKER_ARRIVED"]
      57 [-]: CALL R32 1 1 
      58 [-]: GETIMPORT R33 12 [0x0469F296]
      59 [-]: LOADK R34 K18 ["NV_RECOVERY_BUNKER_HACKED"]
      60 [-]: CALL R33 1 1 
      61 [-]: GETIMPORT R34 12 [0x0469F296]
      62 [-]: LOADK R35 K19 ["NV_RECOVERY_COUNT"]
      63 [-]: CALL R34 1 1 
      64 [-]: GETIMPORT R35 12 [0x0469F296]
      65 [-]: LOADK R36 K20 ["NV_RECOVERY_MAX"]
      66 [-]: CALL R35 1 1 
      67 [-]: GETIMPORT R36 12 [0x0469F296]
      68 [-]: LOADK R37 K21 ["NV_RECOVERY_HACKPICKUP_COUNT"]
      69 [-]: CALL R36 1 1 
      70 [-]: GETIMPORT R37 12 [0x0469F296]
      71 [-]: LOADK R38 K22 ["NV_RECOVERY_HACK_TIMER"]
      72 [-]: CALL R37 1 1 
      73 [-]: GETIMPORT R38 12 [0x0469F296]
      74 [-]: LOADK R39 K23 ["NV_RECOVERY_HACK_TIMER_MAX"]
      75 [-]: CALL R38 1 1 
      76 [-]: GETIMPORT R39 12 [0x0469F296]
      77 [-]: LOADK R40 K24 ["DynamicRecoveryCageForwarderEnable"]
      78 [-]: CALL R39 1 1 
      79 [-]: GETIMPORT R40 12 [0x0469F296]
      80 [-]: LOADK R41 K25 ["DynamicRecoveryCageForwarder"]
      81 [-]: CALL R40 1 1 
      82 [-]: GETIMPORT R41 12 [0x0469F296]
      83 [-]: LOADK R42 K26 ["DynamicRecoveryBunkerTrigger"]
      84 [-]: CALL R41 1 1 
      85 [-]: GETIMPORT R42 12 [0x0469F296]
      86 [-]: LOADK R43 K27 ["DynamicRecoveryHackAction"]
      87 [-]: CALL R42 1 1 
      88 [-]: GETIMPORT R43 12 [0x0469F296]
      89 [-]: LOADK R44 K28 ["RecoveryAgentWaypoint"]
      90 [-]: CALL R43 1 1 
      91 [-]: GETIMPORT R44 12 [0x0469F296]
      92 [-]: LOADK R45 K29 ["ReinforcementSpawn"]
      93 [-]: CALL R44 1 1 
      94 [-]: GETIMPORT R45 12 [0x0469F296]
      95 [-]: LOADK R46 K30 ["TENNO"]
      96 [-]: CALL R45 1 1 
      97 [-]: GETIMPORT R46 32 [0x7ED0A956]
      98 [-]: LOADK R47 K33 ["/Lotus/Types/Enemies/Corpus/Dropship/Venus/VenusDropshipAvatar"]
      99 [-]: CALL R46 1 1 
     100 [-]: GETIMPORT R47 32 [0x7ED0A956]
     101 [-]: LOADK R48 K34 ["/Lotus/Types/Enemies/Corpus/Venus/Heavies/VenusGuardSpacemanAvatar"]
     102 [-]: CALL R47 1 1 
     103 [-]: GETIMPORT R48 12 [0x0469F296]
     104 [-]: LOADK R49 K35 ["MODE_STATE"]
     105 [-]: CALL R48 1 1 
     106 [-]: LOADN R49 0  
     107 [-]: LOADNIL R50  
     108 [-]: GETIMPORT R51 37 [0x88EFC25E]
     109 [-]: LOADK R52 K38 ["/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"]
     110 [-]: CALL R51 1 1 
     111 [-]: GETIMPORT R52 37 [0x88EFC25E]
     112 [-]: LOADK R53 K39 ["/Lotus/Types/Game/MarkerInfos/AreaMarker"]
     113 [-]: CALL R52 1 1 
     114 [-]: GETIMPORT R53 37 [0x88EFC25E]
     115 [-]: LOADK R54 K40 ["/Lotus/Types/Game/MarkerInfos/RescueObjectiveMarkerInfo"]
     116 [-]: CALL R53 1 1 
     117 [-]: GETIMPORT R54 37 [0x88EFC25E]
     118 [-]: LOADK R55 K41 ["/Lotus/Types/Friendly/Rescue/ObjectiveMarkerInfoHostage"]
     119 [-]: CALL R54 1 1 
     120 [-]: DUPCLOSURE R55 K42 []
     121 [-]: DUPCLOSURE R56 K43 []
     122 [-]: MOVE R0 R22  
     123 [-]: DUPCLOSURE R57 K44 []
     124 [-]: MOVE R0 R24  
     125 [-]: DUPCLOSURE R58 K45 []
     126 [-]: MOVE R0 R25  
     127 [-]: DUPCLOSURE R59 K46 []
     128 [-]: NEWCLOSURE R60 P5
     129 [-]: MOVE R0 R29  
     130 [-]: MOVE R0 R30  
     131 [-]: MOVE R0 R4   
     132 [-]: MOVE R0 R31  
     133 [-]: MOVE R0 R52  
     134 [-]: MOVE R1 R8   
     135 [-]: MOVE R1 R10  
     136 [-]: MOVE R0 R24  
     137 [-]: MOVE R0 R59  
     138 [-]: MOVE R1 R9   
     139 [-]: MOVE R0 R5   
     140 [-]: MOVE R0 R53  
     141 [-]: MOVE R0 R25  
     142 [-]: MOVE R1 R7   
     143 [-]: MOVE R1 R12  
     144 [-]: NEWCLOSURE R61 P6
     145 [-]: MOVE R0 R4   
     146 [-]: MOVE R0 R31  
     147 [-]: MOVE R0 R57  
     148 [-]: MOVE R0 R42  
     149 [-]: MOVE R1 R9   
     150 [-]: MOVE R0 R41  
     151 [-]: MOVE R0 R52  
     152 [-]: MOVE R1 R10  
     153 [-]: MOVE R0 R24  
     154 [-]: NEWCLOSURE R62 P7
     155 [-]: MOVE R0 R4   
     156 [-]: MOVE R0 R31  
     157 [-]: MOVE R0 R42  
     158 [-]: MOVE R1 R9   
     159 [-]: MOVE R0 R54  
     160 [-]: MOVE R1 R21  
     161 [-]: MOVE R0 R24  
     162 [-]: MOVE R0 R39  
     163 [-]: MOVE R0 R43  
     164 [-]: MOVE R0 R35  
     165 [-]: MOVE R1 R7   
     166 [-]: MOVE R0 R23  
     167 [-]: MOVE R0 R44  
     168 [-]: MOVE R1 R8   
     169 [-]: NEWCLOSURE R63 P8
     170 [-]: MOVE R0 R37  
     171 [-]: MOVE R0 R38  
     172 [-]: MOVE R1 R26  
     173 [-]: MOVE R1 R27  
     174 [-]: MOVE R0 R39  
     175 [-]: MOVE R1 R21  
     176 [-]: MOVE R0 R4   
     177 [-]: NEWCLOSURE R64 P9
     178 [-]: MOVE R1 R13  
     179 [-]: MOVE R1 R26  
     180 [-]: MOVE R1 R7   
     181 [-]: MOVE R1 R21  
     182 [-]: MOVE R1 R12  
     183 [-]: MOVE R1 R8   
     184 [-]: NEWCLOSURE R65 P10
     185 [-]: MOVE R1 R16  
     186 [-]: MOVE R1 R49  
     187 [-]: MOVE R0 R2   
     188 [-]: MOVE R1 R14  
     189 [-]: MOVE R0 R60  
     190 [-]: MOVE R0 R61  
     191 [-]: MOVE R0 R62  
     192 [-]: MOVE R0 R63  
     193 [-]: NEWCLOSURE R66 P11
     194 [-]: MOVE R1 R7   
     195 [-]: MOVE R1 R6   
     196 [-]: MOVE R1 R8   
     197 [-]: MOVE R1 R13  
     198 [-]: MOVE R0 R0   
     199 [-]: MOVE R1 R9   
     200 [-]: MOVE R1 R10  
     201 [-]: MOVE R1 R11  
     202 [-]: MOVE R1 R12  
     203 [-]: MOVE R1 R14  
     204 [-]: MOVE R1 R17  
     205 [-]: MOVE R1 R21  
     206 [-]: MOVE R0 R42  
     207 [-]: MOVE R1 R16  
     208 [-]: MOVE R0 R1   
     209 [-]: MOVE R0 R65  
     210 [-]: MOVE R0 R34  
     211 [-]: MOVE R1 R15  
     212 [-]: MOVE R0 R3   
     213 [-]: MOVE R1 R18  
     214 [-]: MOVE R1 R19  
     215 [-]: MOVE R0 R28  
     216 [-]: MOVE R0 R22  
     217 [-]: DUPCLOSURE R67 K47 []
     218 [-]: SETGLOBAL R67 K48 ["CloakRecoveryTarget"]
     219 [-]: NEWCLOSURE R67 P13
     220 [-]: MOVE R0 R4   
     221 [-]: MOVE R0 R24  
     222 [-]: MOVE R0 R25  
     223 [-]: MOVE R0 R23  
     224 [-]: MOVE R0 R40  
     225 [-]: MOVE R1 R21  
     226 [-]: MOVE R0 R46  
     227 [-]: MOVE R0 R28  
     228 [-]: MOVE R0 R29  
     229 [-]: MOVE R0 R30  
     230 [-]: MOVE R0 R31  
     231 [-]: MOVE R0 R32  
     232 [-]: MOVE R0 R33  
     233 [-]: MOVE R0 R34  
     234 [-]: MOVE R0 R35  
     235 [-]: MOVE R0 R36  
     236 [-]: MOVE R0 R37  
     237 [-]: MOVE R0 R38  
     238 [-]: DUPCLOSURE R68 K49 []
     239 [-]: NEWCLOSURE R50 P15
     240 [-]: MOVE R1 R6   
     241 [-]: MOVE R1 R49  
     242 [-]: MOVE R1 R8   
     243 [-]: MOVE R0 R48  
     244 [-]: MOVE R0 R65  
     245 [-]: NEWCLOSURE R69 P16
     246 [-]: MOVE R0 R47  
     247 [-]: MOVE R0 R54  
     248 [-]: MOVE R1 R26  
     249 [-]: SETGLOBAL R69 K50 ["OnKilled"]
     250 [-]: DUPCLOSURE R69 K51 []
     251 [-]: MOVE R0 R36  
     252 [-]: MOVE R0 R4   
     253 [-]: SETGLOBAL R69 K52 ["OnPickedUp"]
     254 [-]: DUPCLOSURE R69 K53 []
     255 [-]: SETGLOBAL R69 K54 ["OnDeath"]
     256 [-]: DUPCLOSURE R69 K55 []
     257 [-]: MOVE R0 R45  
     258 [-]: MOVE R0 R32  
     259 [-]: SETGLOBAL R69 K56 ["OnTouched"]
     260 [-]: NEWCLOSURE R69 P20
     261 [-]: MOVE R1 R17  
     262 [-]: SETGLOBAL R69 K57 ["OnPlayersChanged"]
     263 [-]: DUPCLOSURE R69 K58 []
     264 [-]: SETGLOBAL R69 K59 ["RecoveryEvaluate"]
     265 [-]: NEWCLOSURE R69 P22
     266 [-]: MOVE R0 R66  
     267 [-]: MOVE R0 R37  
     268 [-]: MOVE R0 R31  
     269 [-]: MOVE R1 R16  
     270 [-]: MOVE R0 R29  
     271 [-]: MOVE R0 R30  
     272 [-]: MOVE R0 R4   
     273 [-]: MOVE R0 R32  
     274 [-]: MOVE R0 R33  
     275 [-]: MOVE R0 R38  
     276 [-]: MOVE R0 R36  
     277 [-]: MOVE R0 R64  
     278 [-]: MOVE R0 R40  
     279 [-]: MOVE R1 R21  
     280 [-]: MOVE R1 R20  
     281 [-]: MOVE R0 R67  
     282 [-]: MOVE R1 R13  
     283 [-]: MOVE R1 R15  
     284 [-]: MOVE R0 R57  
     285 [-]: SETGLOBAL R69 K60 ["NewRecoveryStart"]
     286 [-]: NEWCLOSURE R69 P23
     287 [-]: MOVE R0 R46  
     288 [-]: MOVE R1 R27  
     289 [-]: MOVE R0 R47  
     290 [-]: MOVE R0 R51  
     291 [-]: MOVE R1 R26  
     292 [-]: MOVE R1 R49  
     293 [-]: MOVE R0 R42  
     294 [-]: SETGLOBAL R69 K61 ["OnAgentRegistered"]
     295 [-]: DUPCLOSURE R69 K62 []
     296 [-]: DUPCLOSURE R70 K63 []
     297 [-]: NEWCLOSURE R71 P26
     298 [-]: MOVE R0 R53  
     299 [-]: MOVE R0 R29  
     300 [-]: MOVE R0 R30  
     301 [-]: MOVE R0 R2   
     302 [-]: MOVE R1 R14  
     303 [-]: MOVE R0 R70  
     304 [-]: SETGLOBAL R71 K64 ["InvestigateAction"]
     305 [-]: DUPCLOSURE R71 K65 []
     306 [-]: MOVE R0 R33  
     307 [-]: SETGLOBAL R71 K66 ["OnHackComplete"]
     308 [-]: CLOSEUPVALS R6
     309 [-]: RETURN R0 0  


; Name:            
; Defined at line: 98
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADN R4 0   
       3 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       4 [-]: CALL R1 3 1  
       5 [-]: ADDK R1 R1 K3 [1]
       6 [-]: GETIMPORT R2 1 [0xBE190284]
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: NAMECALL R2 R2 K4 [0x751F061D]
      10 [-]: CALL R2 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 104
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0
       1 [-]: LENGTH R2 R3 
       2 [-]: LOADN R0 1   
       3 [-]: LOADN R1 -1  
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R4 0
       6 [-]: GETTABLE R3 R4 R2
       7 [-]: GETTABLEKS R5 R3 K0 ["agent"]
       8 [-]: FASTCALL1 62 R5 L1
       9 [-]: GETIMPORT R4 2 [0x7B998233]
      10 [-]: CALL R4 1 1  
L 1:  11 [-]: JUMPIFNOT R4 L2
      12 [-]: GETIMPORT R4 5 [0x9C1F3B5A]
      13 [-]: GETUPVAL R5 0
      14 [-]: MOVE R6 R2   
      15 [-]: CALL R4 2 0  
L 2:  16 [-]: FORNLOOP R0 L0
L 3:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0xA2880940]
      14 [-]: CALL R3 1 0  
L 2:  15 [-]: FORNLOOP R0 L0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 121
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R2 1   
       1 [-]: GETUPVAL R3 0
       2 [-]: LENGTH R0 R3 
       3 [-]: LOADN R1 1   
       4 [-]: FORNPREP R0 L3
L 0:   5 [-]: GETUPVAL R5 0
       6 [-]: GETTABLE R4 R5 R2
       7 [-]: FASTCALL1 62 R4 L1
       8 [-]: GETIMPORT R3 1 [0x7B998233]
       9 [-]: CALL R3 1 1  
L 1:  10 [-]: JUMPIF R3 L2 
      11 [-]: GETUPVAL R4 0
      12 [-]: GETTABLE R3 R4 R2
      13 [-]: NAMECALL R3 R3 K2 [0xA2880940]
      14 [-]: CALL R3 1 0  
L 2:  15 [-]: FORNLOOP R0 L0
L 3:  16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 130
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K3 [0x66905CB0]
       4 [-]: CALL R4 1 1  
       5 [-]: NAMECALL R4 R4 K4 [0x4F5A2D3B]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 6 [0xB7CBD06B]
       8 [-]: MOVE R6 R1   
       9 [-]: MOVE R7 R2   
      10 [-]: CALL R5 2 1  
      11 [-]: MOVE R8 R0   
      12 [-]: MOVE R9 R5   
      13 [-]: MOVE R10 R3  
      14 [-]: NAMECALL R6 R4 K7 [0x47F15019]
      15 [-]: CALL R6 4 0  
      16 [-]: NAMECALL R6 R4 K8 [0x01EBB35E]
      17 [-]: CALL R6 1 0  
      18 [-]: NAMECALL R6 R4 K9 [0x4744977B]
      19 [-]: CALL R6 1 0  
      20 [-]: LOADB R8 0   
      21 [-]: NAMECALL R6 R4 K10 [0x801DC08A]
      22 [-]: CALL R6 2 0  
      23 [-]: NAMECALL R6 R4 K11 [0xC8CE3FDB]
      24 [-]: CALL R6 1 0  
      25 [-]: RETURN R4 1  


; Name:            
; Defined at line: 148
; #Upvalues:       15
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETUPVAL R3 1
       7 [-]: LOADN R4 0   
       8 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       9 [-]: CALL R1 3 1  
      10 [-]: GETUPVAL R3 2
      11 [-]: GETTABLEKS R2 R3 K3 [0xA1DF01D6]
      12 [-]: LOADK R3 K4 ["/Lotus/Language/SolarisJobs/DynamicRecoveryPrimaryObj"]
      13 [-]: CALL R2 1 0  
      14 [-]: GETUPVAL R3 2
      15 [-]: GETTABLEKS R2 R3 K5 [0xEA753E99]
      16 [-]: LOADK R3 K6 ["/Lotus/Language/SolarisJobs/DynamicRecoveryProgressBar"]
      17 [-]: MOVE R4 R0   
      18 [-]: MOVE R5 R1   
      19 [-]: GETIMPORT R6 8 [0x19CF9534]
      20 [-]: CALL R2 4 0  
      21 [-]: GETIMPORT R2 1 [0xBE190284]
      22 [-]: GETUPVAL R4 3
      23 [-]: LOADN R5 300 
      24 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      25 [-]: CALL R2 3 1  
      26 [-]: GETUPVAL R4 2
      27 [-]: GETTABLEKS R3 R4 K9 [0xE8FA0E68]
      28 [-]: MOVE R4 R2   
      29 [-]: LOADB R5 0   
      30 [-]: LOADB R6 1   
      31 [-]: LOADB R7 0   
      32 [-]: LOADN R8 2   
      33 [-]: CALL R3 5 0  
      34 [-]: GETIMPORT R3 11 [0x89326C93]
      35 [-]: GETUPVAL R5 4
      36 [-]: GETUPVAL R6 5
      37 [-]: NAMECALL R6 R6 K12 [0xD1586535]
      38 [-]: CALL R6 1 1  
      39 [-]: GETIMPORT R7 14 ["ZERO_ROTATION"]
      40 [-]: NAMECALL R3 R3 K15 [0x05909209]
      41 [-]: CALL R3 4 1  
      42 [-]: GETUPVAL R6 6
      43 [-]: NAMECALL R4 R3 K16 [0x5004BE24]
      44 [-]: CALL R4 2 0  
      45 [-]: GETIMPORT R6 18 [0xB7CBD06B]
      46 [-]: GETUPVAL R7 6
      47 [-]: LOADN R8 5000
      48 [-]: CALL R6 2 -1 
      49 [-]: NAMECALL R4 R3 K19 [0x53BC0559]
      50 [-]: CALL R4 -1 0 
      51 [-]: GETUPVAL R5 7
      52 [-]: FASTCALL2 52 R5 R3 L0
      53 [-]: MOVE R6 R3   
      54 [-]: GETIMPORT R4 22 [0x23D5322F]
      55 [-]: CALL R4 2 0  
L 0:  56 [-]: JUMPXEQKN R1 K23 L1 NOT [0]
      57 [-]: GETIMPORT R4 25 [0x55730E1A]
      58 [-]: LOADN R5 4   
      59 [-]: LOADN R6 4   
      60 [-]: CALL R4 2 1  
      61 [-]: MOVE R1 R4   
      62 [-]: GETIMPORT R4 1 [0xBE190284]
      63 [-]: GETUPVAL R6 1
      64 [-]: MOVE R7 R1   
      65 [-]: NAMECALL R4 R4 K26 [0x751F061D]
      66 [-]: CALL R4 3 0  
L 1:  67 [-]: GETUPVAL R4 8
      68 [-]: GETUPVAL R5 9
      69 [-]: LOADN R6 0   
      70 [-]: LOADN R7 150 
      71 [-]: LOADN R8 25  
      72 [-]: CALL R4 4 1  
      73 [-]: GETUPVAL R6 10
      74 [-]: GETTABLEKS R5 R6 K27 [0x39F3686F]
      75 [-]: ADDK R6 R1 K28 [5]
      76 [-]: GETUPVAL R7 9
      77 [-]: LOADN R8 75  
      78 [-]: LOADB R9 1   
      79 [-]: LOADN R10 1  
      80 [-]: LOADNIL R11  
      81 [-]: LOADN R12 100
      82 [-]: CALL R5 7 1  
      83 [-]: LOADN R6 0   
      84 [-]: LOADN R9 1   
      85 [-]: LENGTH R7 R5 
      86 [-]: LOADN R8 1   
      87 [-]: FORNPREP R7 L7
L 2:  88 [-]: JUMPIFLE R1 R6 L7
      89 [-]: GETTABLE R11 R5 R9
      90 [-]: GETTABLEKS R10 R11 K29 ["pos"]
      91 [-]: GETTABLE R12 R5 R9
      92 [-]: GETTABLEKS R11 R12 K30 ["rot"]
      93 [-]: FASTCALL1 62 R10 L3
      94 [-]: MOVE R13 R10 
      95 [-]: GETIMPORT R12 32 [0x7B998233]
      96 [-]: CALL R12 1 1 
L 3:  97 [-]: JUMPIF R12 L6
      98 [-]: FASTCALL1 62 R11 L4
      99 [-]: MOVE R13 R11 
     100 [-]: GETIMPORT R12 32 [0x7B998233]
     101 [-]: CALL R12 1 1 
L 4: 102 [-]: JUMPIF R12 L6
     103 [-]: GETIMPORT R12 11 [0x89326C93]
     104 [-]: GETIMPORT R14 34 [0x166DF7BC]
     105 [-]: GETTABLE R16 R5 R9
     106 [-]: GETTABLEKS R15 R16 K29 ["pos"]
     107 [-]: GETTABLE R17 R5 R9
     108 [-]: GETTABLEKS R16 R17 K30 ["rot"]
     109 [-]: NAMECALL R12 R12 K15 [0x05909209]
     110 [-]: CALL R12 4 1 
     111 [-]: GETUPVAL R15 11
     112 [-]: GETIMPORT R16 36 ["EMPTY_SYMBOL"]
     113 [-]: NAMECALL R13 R12 K37 [0x47901F07]
     114 [-]: CALL R13 3 1 
     115 [-]: GETIMPORT R16 18 [0xB7CBD06B]
     116 [-]: LOADN R17 2  
     117 [-]: LOADN R18 30 
     118 [-]: CALL R16 2 -1
     119 [-]: NAMECALL R14 R13 K19 [0x53BC0559]
     120 [-]: CALL R14 -1 0
     121 [-]: LOADB R16 0  
     122 [-]: NAMECALL R14 R13 K38 [0xB3EEB19C]
     123 [-]: CALL R14 2 0 
     124 [-]: LOADB R16 0  
     125 [-]: NAMECALL R14 R13 K39 [0xA69CE1E5]
     126 [-]: CALL R14 2 0 
     127 [-]: ADDK R6 R6 K40 [1]
     128 [-]: GETUPVAL R15 12
     129 [-]: FASTCALL2 52 R15 R12 L5
     130 [-]: MOVE R16 R12 
     131 [-]: GETIMPORT R14 22 [0x23D5322F]
     132 [-]: CALL R14 2 0 
L 5: 133 [-]: GETUPVAL R15 7
     134 [-]: FASTCALL2 52 R15 R13 L6
     135 [-]: MOVE R16 R13 
     136 [-]: GETIMPORT R14 22 [0x23D5322F]
     137 [-]: CALL R14 2 0 
L 6: 138 [-]: FORNLOOP R7 L2
L 7: 139 [-]: GETUPVAL R7 13
     140 [-]: GETUPVAL R9 9
     141 [-]: LOADN R10 0  
     142 [-]: GETUPVAL R11 14
     143 [-]: LOADN R12 2  
     144 [-]: LOADN R13 2  
     145 [-]: GETUPVAL R14 5
     146 [-]: NAMECALL R7 R7 K41 [0xFA25307F]
     147 [-]: CALL R7 7 0  
     148 [-]: RETURN R0 0  


; Name:            
; Defined at line: 206
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/SolarisJobs/DynamicRecoveryPrimaryObj"]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 3 [0xBE190284]
       5 [-]: GETUPVAL R2 1
       6 [-]: LOADN R3 300 
       7 [-]: NAMECALL R0 R0 K4 [0x0EB34C69]
       8 [-]: CALL R0 3 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K5 [0xE8FA0E68]
      11 [-]: MOVE R2 R0   
      12 [-]: LOADB R3 0   
      13 [-]: LOADB R4 1   
      14 [-]: LOADB R5 0   
      15 [-]: LOADN R6 2   
      16 [-]: CALL R1 5 0  
      17 [-]: GETUPVAL R2 0
      18 [-]: GETTABLEKS R1 R2 K6 [0xBD3CE95D]
      19 [-]: CALL R1 0 0  
      20 [-]: GETUPVAL R1 2
      21 [-]: CALL R1 0 0  
      22 [-]: GETIMPORT R1 8 [0x89326C93]
      23 [-]: GETUPVAL R3 3
      24 [-]: GETUPVAL R4 4
      25 [-]: NAMECALL R1 R1 K9 [0xC7B81E8D]
      26 [-]: CALL R1 3 1  
      27 [-]: NAMECALL R2 R1 K10 [0xD1586535]
      28 [-]: CALL R2 1 1  
      29 [-]: GETIMPORT R3 8 [0x89326C93]
      30 [-]: GETUPVAL R5 5
      31 [-]: MOVE R6 R2   
      32 [-]: NAMECALL R3 R3 K9 [0xC7B81E8D]
      33 [-]: CALL R3 3 1  
      34 [-]: NAMECALL R4 R3 K11 [0x383D2E7D]
      35 [-]: CALL R4 1 0  
      36 [-]: GETIMPORT R4 13 [0x11A19C5E]
      37 [-]: MOVE R5 R3   
      38 [-]: LOADK R6 K14 ["OnTouched"]
      39 [-]: CALL R4 2 0  
      40 [-]: GETIMPORT R4 8 [0x89326C93]
      41 [-]: GETUPVAL R6 6
      42 [-]: MOVE R7 R2   
      43 [-]: GETIMPORT R8 16 ["ZERO_ROTATION"]
      44 [-]: NAMECALL R4 R4 K17 [0x05909209]
      45 [-]: CALL R4 4 1  
      46 [-]: LOADN R7 100 
      47 [-]: NAMECALL R5 R4 K18 [0x5004BE24]
      48 [-]: CALL R5 2 0  
      49 [-]: GETIMPORT R7 20 [0xB7CBD06B]
      50 [-]: GETUPVAL R8 7
      51 [-]: LOADN R9 5000
      52 [-]: CALL R7 2 -1 
      53 [-]: NAMECALL R5 R4 K21 [0x53BC0559]
      54 [-]: CALL R5 -1 0 
      55 [-]: GETUPVAL R6 8
      56 [-]: FASTCALL2 52 R6 R4 L0
      57 [-]: MOVE R7 R4   
      58 [-]: GETIMPORT R5 24 [0x23D5322F]
      59 [-]: CALL R5 2 0  
L 0:  60 [-]: RETURN R0 0  


; Name:            
; Defined at line: 230
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/SolarisJobs/DynamicRecoveryHackGateObj"]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R0 3 [0xBE190284]
       5 [-]: GETUPVAL R2 1
       6 [-]: LOADN R3 300 
       7 [-]: NAMECALL R0 R0 K4 [0x0EB34C69]
       8 [-]: CALL R0 3 1  
       9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K5 [0xE8FA0E68]
      11 [-]: MOVE R2 R0   
      12 [-]: LOADB R3 0   
      13 [-]: LOADB R4 1   
      14 [-]: LOADB R5 0   
      15 [-]: LOADN R6 2   
      16 [-]: CALL R1 5 0  
      17 [-]: GETIMPORT R1 7 [0x89326C93]
      18 [-]: GETUPVAL R3 2
      19 [-]: GETUPVAL R4 3
      20 [-]: NAMECALL R1 R1 K8 [0xC7B81E8D]
      21 [-]: CALL R1 3 1  
      22 [-]: NAMECALL R2 R1 K9 [0x383D2E7D]
      23 [-]: CALL R2 1 0  
      24 [-]: GETIMPORT R2 7 [0x89326C93]
      25 [-]: GETUPVAL R4 4
      26 [-]: GETUPVAL R5 5
      27 [-]: GETIMPORT R6 11 ["ZERO_ROTATION"]
      28 [-]: NAMECALL R2 R2 K12 [0x05909209]
      29 [-]: CALL R2 4 1  
      30 [-]: GETIMPORT R5 14 [0xB7CBD06B]
      31 [-]: LOADN R6 3   
      32 [-]: LOADN R7 30  
      33 [-]: CALL R5 2 -1 
      34 [-]: NAMECALL R3 R2 K15 [0x53BC0559]
      35 [-]: CALL R3 -1 0 
      36 [-]: LOADB R5 0   
      37 [-]: NAMECALL R3 R2 K16 [0xA69CE1E5]
      38 [-]: CALL R3 2 0  
      39 [-]: GETUPVAL R4 6
      40 [-]: FASTCALL2 52 R4 R2 L0
      41 [-]: MOVE R5 R2   
      42 [-]: GETIMPORT R3 19 [0x23D5322F]
      43 [-]: CALL R3 2 0  
L 0:  44 [-]: GETIMPORT R3 7 [0x89326C93]
      45 [-]: GETUPVAL R5 7
      46 [-]: GETUPVAL R6 5
      47 [-]: NAMECALL R3 R3 K8 [0xC7B81E8D]
      48 [-]: CALL R3 3 1  
      49 [-]: LOADK R6 K20 ["TriggerPort"]
      50 [-]: NAMECALL R4 R3 K21 [0x8EB2112D]
      51 [-]: CALL R4 2 0  
      52 [-]: GETIMPORT R4 7 [0x89326C93]
      53 [-]: GETUPVAL R6 8
      54 [-]: GETUPVAL R7 5
      55 [-]: LOADN R8 0   
      56 [-]: LOADN R9 50  
      57 [-]: NAMECALL R4 R4 K22 [0xF16592C8]
      58 [-]: CALL R4 5 1  
      59 [-]: GETIMPORT R5 3 [0xBE190284]
      60 [-]: GETUPVAL R7 9
      61 [-]: LENGTH R8 R4 
      62 [-]: NAMECALL R5 R5 K23 [0x751F061D]
      63 [-]: CALL R5 3 0  
      64 [-]: GETIMPORT R5 25 [0xD644C2F1]
      65 [-]: LOADK R7 K26 ["DynamicRecovery.lua -- Attempting to Spawn Hostages : "]
      66 [-]: LENGTH R8 R4 
      67 [-]: CONCAT R6 R7 R8
      68 [-]: CALL R5 1 0  
      69 [-]: LOADN R7 1   
      70 [-]: LENGTH R5 R4 
      71 [-]: LOADN R6 1   
      72 [-]: FORNPREP R5 L4
L 1:  73 [-]: GETUPVAL R8 10
      74 [-]: GETIMPORT R10 28 [0xE12EC6C2]
      75 [-]: GETTABLE R11 R4 R7
      76 [-]: NAMECALL R11 R11 K29 [0xD1586535]
      77 [-]: CALL R11 1 1 
      78 [-]: GETTABLE R12 R4 R7
      79 [-]: NAMECALL R12 R12 K30 [0xCB3851B8]
      80 [-]: CALL R12 1 1 
      81 [-]: GETIMPORT R13 32 [0x0469F296]
      82 [-]: LOADK R14 K33 ["RandomTeam"]
      83 [-]: CALL R13 1 -1
      84 [-]: NAMECALL R8 R8 K34 [0x6CD833C5]
      85 [-]: CALL R8 -1 1 
      86 [-]: LOADB R11 0  
      87 [-]: NAMECALL R9 R8 K35 [0xF433D122]
      88 [-]: CALL R9 2 0  
      89 [-]: GETIMPORT R9 37 [0x55730E1A]
      90 [-]: LOADN R10 0  
      91 [-]: LOADN R11 1  
      92 [-]: CALL R9 2 1  
      93 [-]: JUMPXEQKN R9 K38 L2 NOT [0]
      94 [-]: GETIMPORT R12 40 [0x7DBA4E89]
      95 [-]: LOADN R13 0  
      96 [-]: NAMECALL R10 R8 K41 [0x85335928]
      97 [-]: CALL R10 3 0 
L 2:  98 [-]: GETUPVAL R11 11
      99 [-]: FASTCALL2 52 R11 R8 L3
     100 [-]: MOVE R12 R8  
     101 [-]: GETIMPORT R10 19 [0x23D5322F]
     102 [-]: CALL R10 2 0 
L 3: 103 [-]: NAMECALL R10 R8 K42 [0xBB610E5B]
     104 [-]: CALL R10 1 1 
     105 [-]: LOADB R13 1  
     106 [-]: NAMECALL R11 R10 K43 [0x069D881F]
     107 [-]: CALL R11 2 0 
     108 [-]: FORNLOOP R5 L1
L 4: 109 [-]: GETIMPORT R5 25 [0xD644C2F1]
     110 [-]: LOADK R7 K44 ["DynamicRecovery.lua -- Hostages Spawned: "]
     111 [-]: GETUPVAL R9 11
     112 [-]: LENGTH R8 R9 
     113 [-]: CONCAT R6 R7 R8
     114 [-]: CALL R5 1 0  
     115 [-]: GETIMPORT R5 7 [0x89326C93]
     116 [-]: GETUPVAL R7 12
     117 [-]: GETUPVAL R8 5
     118 [-]: LOADN R9 0   
     119 [-]: LOADN R10 5  
     120 [-]: NAMECALL R5 R5 K22 [0xF16592C8]
     121 [-]: CALL R5 5 1  
     122 [-]: NEWTABLE R6 0 0
     123 [-]: LOADN R9 1   
     124 [-]: LENGTH R7 R5 
     125 [-]: LOADN R8 1   
     126 [-]: FORNPREP R7 L7
L 5: 127 [-]: GETUPVAL R10 10
     128 [-]: GETIMPORT R12 46 [0xF4C088C4]
     129 [-]: GETTABLE R13 R5 R9
     130 [-]: NAMECALL R13 R13 K29 [0xD1586535]
     131 [-]: CALL R13 1 1 
     132 [-]: GETIMPORT R14 11 ["ZERO_ROTATION"]
     133 [-]: GETIMPORT R15 32 [0x0469F296]
     134 [-]: LOADK R16 K33 ["RandomTeam"]
     135 [-]: CALL R15 1 -1
     136 [-]: NAMECALL R10 R10 K34 [0x6CD833C5]
     137 [-]: CALL R10 -1 1
     138 [-]: GETUPVAL R11 13
     139 [-]: MOVE R13 R10 
     140 [-]: NAMECALL R11 R11 K47 [0x2FB0041C]
     141 [-]: CALL R11 2 0 
     142 [-]: FASTCALL2 52 R6 R10 L6
     143 [-]: MOVE R12 R6  
     144 [-]: MOVE R13 R10 
     145 [-]: GETIMPORT R11 19 [0x23D5322F]
     146 [-]: CALL R11 2 0 
L 6: 147 [-]: FORNLOOP R7 L5
L 7: 148 [-]: GETIMPORT R7 25 [0xD644C2F1]
     149 [-]: LOADK R9 K48 ["DynamicRecovery.lua -- Guards Spawned: "]
     150 [-]: LENGTH R10 R6
     151 [-]: CONCAT R8 R9 R10
     152 [-]: CALL R7 1 0  
     153 [-]: RETURN R0 0  


; Name:            
; Defined at line: 296
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 1 [0xBE190284]
       6 [-]: GETUPVAL R3 1
       7 [-]: LOADN R4 200 
       8 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       9 [-]: CALL R1 3 1  
      10 [-]: GETIMPORT R2 1 [0xBE190284]
      11 [-]: GETUPVAL R4 1
      12 [-]: LOADN R5 200 
      13 [-]: NAMECALL R2 R2 K3 [0x751F061D]
      14 [-]: CALL R2 3 0  
      15 [-]: LOADN R2 0   
      16 [-]: SETUPVAL R2 2
      17 [-]: LOADN R2 5   
      18 [-]: SETUPVAL R2 3
      19 [-]: GETIMPORT R2 5 [0x89326C93]
      20 [-]: GETUPVAL R4 4
      21 [-]: GETUPVAL R5 5
      22 [-]: NAMECALL R2 R2 K6 [0xC7B81E8D]
      23 [-]: CALL R2 3 1  
      24 [-]: LOADK R5 K7 ["TriggerPort"]
      25 [-]: NAMECALL R3 R2 K8 [0x8EB2112D]
      26 [-]: CALL R3 2 0  
      27 [-]: GETUPVAL R4 6
      28 [-]: GETTABLEKS R3 R4 K9 [0xA1DF01D6]
      29 [-]: LOADK R4 K10 ["/Lotus/Language/SolarisJobs/DynamicRecoveryRescueObj"]
      30 [-]: GETUPVAL R6 6
      31 [-]: GETTABLEKS R5 R6 K11 ["DEFEND_ICON"]
      32 [-]: CALL R3 2 0  
      33 [-]: GETUPVAL R4 6
      34 [-]: GETTABLEKS R3 R4 K12 [0xEA753E99]
      35 [-]: LOADK R4 K13 ["/Lotus/Language/SolarisJobs/DynamicRecoveryHackProgressBar"]
      36 [-]: MOVE R5 R0   
      37 [-]: MOVE R6 R1   
      38 [-]: GETIMPORT R7 15 [0x19CF9534]
      39 [-]: LOADB R8 1   
      40 [-]: CALL R3 5 0  
      41 [-]: GETUPVAL R4 6
      42 [-]: GETTABLEKS R3 R4 K16 [0xA8FBEA61]
      43 [-]: LOADK R4 K17 ["/Lotus/Language/SolarisJobs/DynamicRecoveryBonusObjective"]
      44 [-]: CALL R3 1 0  
      45 [-]: GETUPVAL R4 6
      46 [-]: GETTABLEKS R3 R4 K18 [0x18DD08AC]
      47 [-]: CALL R3 0 0  
      48 [-]: GETIMPORT R3 20 ["_T"]
      49 [-]: GETIMPORT R4 22 [0xF4C088C4]
      50 [-]: SETTABLEKS R4 R3 K23 ["DynamicOverrideAgent"]
      51 [-]: GETIMPORT R3 20 ["_T"]
      52 [-]: LOADN R4 1   
      53 [-]: SETTABLEKS R4 R3 K24 ["DynamicOverrideAgentCount"]
      54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 319
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x5D971903]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R2 0
       4 [-]: NAMECALL R2 R2 K3 [0x39E33D94]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADN R3 10  
       7 [-]: JUMPIFNOTLE R3 R0 L2
       8 [-]: GETIMPORT R4 5 [0xAF6E10E3]
       9 [-]: GETTABLE R3 R4 R1
      10 [-]: JUMPIFNOTLT R2 R3 L2
      11 [-]: GETIMPORT R3 1 [0x89326C93]
      12 [-]: NAMECALL R3 R3 K2 [0x5D971903]
      13 [-]: CALL R3 1 1  
      14 [-]: MOVE R1 R3   
      15 [-]: GETUPVAL R3 1
      16 [-]: LOADN R4 3   
      17 [-]: JUMPIFNOTLE R3 R4 L0
      18 [-]: GETIMPORT R3 7 ["_T"]
      19 [-]: GETIMPORT R4 9 [0xF4C088C4]
      20 [-]: SETTABLEKS R4 R3 K10 ["DynamicOverrideAgent"]
      21 [-]: GETIMPORT R3 7 ["_T"]
      22 [-]: LOADN R4 1   
      23 [-]: SETTABLEKS R4 R3 K11 ["DynamicOverrideAgentCount"]
      24 [-]: GETUPVAL R3 2
      25 [-]: GETUPVAL R5 3
      26 [-]: LOADN R6 0   
      27 [-]: GETUPVAL R8 4
      28 [-]: MULK R7 R8 K12 [0.5]
      29 [-]: LOADN R8 2   
      30 [-]: LOADN R9 2   
      31 [-]: GETUPVAL R10 5
      32 [-]: NAMECALL R3 R3 K13 [0xFA25307F]
      33 [-]: CALL R3 7 0  
L 0:  34 [-]: GETUPVAL R3 1
      35 [-]: LOADN R4 1   
      36 [-]: JUMPIFNOTLE R3 R4 L1
      37 [-]: GETIMPORT R3 7 ["_T"]
      38 [-]: GETIMPORT R4 9 [0xF4C088C4]
      39 [-]: SETTABLEKS R4 R3 K10 ["DynamicOverrideAgent"]
      40 [-]: GETIMPORT R3 7 ["_T"]
      41 [-]: LOADN R4 1   
      42 [-]: SETTABLEKS R4 R3 K11 ["DynamicOverrideAgentCount"]
      43 [-]: GETUPVAL R3 2
      44 [-]: GETUPVAL R5 3
      45 [-]: LOADN R6 0   
      46 [-]: GETUPVAL R8 4
      47 [-]: MULK R7 R8 K12 [0.5]
      48 [-]: GETIMPORT R8 15 [0xCC3943DE]
      49 [-]: LOADN R9 2   
      50 [-]: LOADN R10 2  
      51 [-]: GETUPVAL R11 5
      52 [-]: NAMECALL R3 R3 K16 [0xA3871690]
      53 [-]: CALL R3 8 0  
L 1:  54 [-]: LOADN R0 0   
L 2:  55 [-]: GETIMPORT R3 18 [0xCBD666E1]
      56 [-]: LOADN R4 0   
      57 [-]: CALL R3 1 0  
      58 [-]: RETURN R0 0  


; Name:            
; Defined at line: 357
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R0 0
       1 [-]: NAMECALL R0 R0 K0 [0x209398C2]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 1
       4 [-]: GETUPVAL R1 1
       5 [-]: JUMPXEQKN R1 K1 L0 NOT [1]
       6 [-]: GETIMPORT R1 3 [0xD644C2F1]
       7 [-]: LOADK R2 K4 ["Recovery Mode State: STARTED!"]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 0:  10 [-]: GETUPVAL R1 1
      11 [-]: JUMPXEQKN R1 K5 L1 NOT [2]
      12 [-]: GETIMPORT R1 3 [0xD644C2F1]
      13 [-]: LOADK R2 K6 ["Recovery Mode State: INVESTIGATE!"]
      14 [-]: CALL R1 1 0  
      15 [-]: GETUPVAL R2 2
      16 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      17 [-]: GETUPVAL R2 3
      18 [-]: GETIMPORT R3 9 [0x0469F296]
      19 [-]: LOADK R4 K10 ["DynamicRecovery_Started"]
      20 [-]: CALL R3 1 1  
      21 [-]: LOADB R4 1   
      22 [-]: CALL R1 3 0  
      23 [-]: GETUPVAL R1 4
      24 [-]: CALL R1 0 0  
      25 [-]: RETURN R0 0  
L 1:  26 [-]: GETUPVAL R1 1
      27 [-]: JUMPXEQKN R1 K11 L2 NOT [3]
      28 [-]: GETIMPORT R1 3 [0xD644C2F1]
      29 [-]: LOADK R2 K12 ["Recovery Mode State: TRAVEL!"]
      30 [-]: CALL R1 1 0  
      31 [-]: GETUPVAL R2 2
      32 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      33 [-]: GETUPVAL R2 3
      34 [-]: GETIMPORT R3 9 [0x0469F296]
      35 [-]: LOADK R4 K13 ["DynamicRecovery_DataDecode"]
      36 [-]: CALL R3 1 -1 
      37 [-]: CALL R1 -1 0 
      38 [-]: GETUPVAL R1 5
      39 [-]: CALL R1 0 0  
      40 [-]: RETURN R0 0  
L 2:  41 [-]: GETUPVAL R1 1
      42 [-]: JUMPXEQKN R1 K14 L3 NOT [4]
      43 [-]: GETIMPORT R1 3 [0xD644C2F1]
      44 [-]: LOADK R2 K15 ["Recovery Mode State: HACK!"]
      45 [-]: CALL R1 1 0  
      46 [-]: GETUPVAL R2 2
      47 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      48 [-]: GETUPVAL R2 3
      49 [-]: GETIMPORT R3 9 [0x0469F296]
      50 [-]: LOADK R4 K16 ["DynamicRecovery_CampFound"]
      51 [-]: CALL R3 1 -1 
      52 [-]: CALL R1 -1 0 
      53 [-]: GETUPVAL R1 6
      54 [-]: CALL R1 0 0  
      55 [-]: RETURN R0 0  
L 3:  56 [-]: GETUPVAL R1 1
      57 [-]: JUMPXEQKN R1 K17 L4 NOT [5]
      58 [-]: GETIMPORT R1 3 [0xD644C2F1]
      59 [-]: LOADK R2 K18 ["Recovery Mode State: RESCUE!"]
      60 [-]: CALL R1 1 0  
      61 [-]: GETUPVAL R2 2
      62 [-]: GETTABLEKS R1 R2 K7 [0x9742B85B]
      63 [-]: GETUPVAL R2 3
      64 [-]: GETIMPORT R3 9 [0x0469F296]
      65 [-]: LOADK R4 K19 ["DynamicRecovery_RescueStarted"]
      66 [-]: CALL R3 1 -1 
      67 [-]: CALL R1 -1 0 
      68 [-]: GETUPVAL R1 7
      69 [-]: CALL R1 0 0  
      70 [-]: RETURN R0 0  
L 4:  71 [-]: GETUPVAL R1 1
      72 [-]: JUMPXEQKN R1 K20 L5 NOT [6]
      73 [-]: GETIMPORT R1 3 [0xD644C2F1]
      74 [-]: LOADK R2 K21 ["Recovery Mode State: COMPLETE!"]
      75 [-]: CALL R1 1 0  
L 5:  76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       23
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: SETUPVAL R1 0
L 0:   6 [-]: GETUPVAL R1 0
       7 [-]: NAMECALL R1 R1 K4 [0xA2D83ED4]
       8 [-]: CALL R1 1 1  
       9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R1 6 [0xCBD666E1]
      11 [-]: LOADN R2 0   
      12 [-]: CALL R1 1 0  
      13 [-]: JUMPBACK L0  
L 1:  14 [-]: GETIMPORT R1 8 [0xBE190284]
      15 [-]: SETUPVAL R1 1
      16 [-]: SETUPVAL R0 2
      17 [-]: NAMECALL R1 R0 K9 [0x891629FA]
      18 [-]: CALL R1 1 1  
      19 [-]: SETUPVAL R1 3
      20 [-]: GETUPVAL R2 3
      21 [-]: FASTCALL1 62 R2 L2
      22 [-]: GETIMPORT R1 11 [0x7B998233]
      23 [-]: CALL R1 1 1  
L 2:  24 [-]: JUMPIF R1 L4 
      25 [-]: GETUPVAL R2 3
      26 [-]: NAMECALL R2 R2 K12 [0x4C976EDA]
      27 [-]: CALL R2 1 1  
      28 [-]: FASTCALL1 62 R2 L3
      29 [-]: GETIMPORT R1 11 [0x7B998233]
      30 [-]: CALL R1 1 1  
L 3:  31 [-]: JUMPIF R1 L4 
      32 [-]: GETUPVAL R1 3
      33 [-]: NAMECALL R1 R1 K13 [0x18F05C50]
      34 [-]: CALL R1 1 1  
      35 [-]: GETUPVAL R3 4
      36 [-]: GETTABLEKS R2 R3 K14 [0x06D055F9]
      37 [-]: NAMECALL R3 R1 K15 [0x56C01834]
      38 [-]: CALL R3 1 1  
      39 [-]: MOVE R4 R1   
      40 [-]: GETGLOBAL R5 K16 [0x5AA2084E]
      41 [-]: CALL R2 3 1  
      42 [-]: SETGLOBAL R2 K16 [0x5AA2084E]
L 4:  43 [-]: NAMECALL R1 R0 K17 [0xD1586535]
      44 [-]: CALL R1 1 1  
      45 [-]: SETUPVAL R1 5
      46 [-]: NAMECALL R1 R0 K18 [0xC5B92518]
      47 [-]: CALL R1 1 1  
      48 [-]: SETUPVAL R1 6
      49 [-]: NAMECALL R1 R0 K19 [0x7C97B143]
      50 [-]: CALL R1 1 1  
      51 [-]: SETUPVAL R1 7
      52 [-]: NAMECALL R1 R0 K20 [0xF6CF204F]
      53 [-]: CALL R1 1 1  
      54 [-]: SETUPVAL R1 8
      55 [-]: NAMECALL R1 R0 K12 [0x4C976EDA]
      56 [-]: CALL R1 1 1  
      57 [-]: NAMECALL R1 R1 K21 [0xE4C355E2]
      58 [-]: CALL R1 1 1  
      59 [-]: SETUPVAL R1 9
      60 [-]: GETIMPORT R1 1 [0x89326C93]
      61 [-]: LOADK R3 K22 ["OnPlayersChanged"]
      62 [-]: NAMECALL R1 R1 K23 [0xB7D33840]
      63 [-]: CALL R1 2 0  
      64 [-]: GETIMPORT R1 1 [0x89326C93]
      65 [-]: NAMECALL R1 R1 K24 [0x7D108DDB]
      66 [-]: CALL R1 1 1  
      67 [-]: SETUPVAL R1 10
      68 [-]: GETIMPORT R1 1 [0x89326C93]
      69 [-]: GETUPVAL R3 12
      70 [-]: GETUPVAL R4 5
      71 [-]: NAMECALL R1 R1 K25 [0xC7B81E8D]
      72 [-]: CALL R1 3 1  
      73 [-]: NAMECALL R1 R1 K17 [0xD1586535]
      74 [-]: CALL R1 1 1  
      75 [-]: SETUPVAL R1 11
      76 [-]: GETUPVAL R2 14
      77 [-]: GETTABLEKS R1 R2 K26 [0xC9013731]
      78 [-]: GETUPVAL R2 15
      79 [-]: GETUPVAL R3 2
      80 [-]: NEWTABLE R4 0 1
      81 [-]: GETUPVAL R5 16
      82 [-]: SETLIST R4 R5 1 [1]
      83 [-]: CALL R1 3 1  
      84 [-]: SETUPVAL R1 13
      85 [-]: GETUPVAL R2 18
      86 [-]: GETTABLEKS R1 R2 K27 [0xDE474187]
      87 [-]: CALL R1 0 1  
      88 [-]: SETUPVAL R1 17
      89 [-]: GETUPVAL R2 14
      90 [-]: GETTABLEKS R1 R2 K28 [0xA80CF6FF]
      91 [-]: GETUPVAL R2 0
      92 [-]: MOVE R3 R0   
      93 [-]: CALL R1 2 1  
      94 [-]: SETUPVAL R1 19
      95 [-]: GETUPVAL R1 19
      96 [-]: GETUPVAL R2 2
      97 [-]: NAMECALL R2 R2 K20 [0xF6CF204F]
      98 [-]: CALL R2 1 1  
      99 [-]: SETTABLEKS R2 R1 K29 ["mHintRadius"]
     100 [-]: GETUPVAL R1 19
     101 [-]: LOADN R2 10  
     102 [-]: SETTABLEKS R2 R1 K30 ["mReinforceDelay"]
     103 [-]: GETUPVAL R1 3
     104 [-]: LOADK R3 K31 ["OnAgentRegistered"]
     105 [-]: GETIMPORT R4 33 [0x0469F296]
     106 [-]: LOADK R5 K34 ["Registration"]
     107 [-]: CALL R4 1 -1 
     108 [-]: NAMECALL R1 R1 K35 [0x5B344F44]
     109 [-]: CALL R1 -1 0 
     110 [-]: GETUPVAL R1 1
     111 [-]: GETUPVAL R3 21
     112 [-]: LOADN R4 0   
     113 [-]: NAMECALL R1 R1 K36 [0x0EB34C69]
     114 [-]: CALL R1 3 1  
     115 [-]: SETUPVAL R1 20
     116 [-]: GETUPVAL R1 20
     117 [-]: JUMPXEQKN R1 K37 L5 NOT [0]
     118 [-]: GETUPVAL R2 10
     119 [-]: LENGTH R1 R2 
     120 [-]: SETUPVAL R1 20
     121 [-]: GETUPVAL R1 1
     122 [-]: GETUPVAL R3 21
     123 [-]: GETUPVAL R4 20
     124 [-]: NAMECALL R1 R1 K38 [0x751F061D]
     125 [-]: CALL R1 3 0  
L 5: 126 [-]: GETUPVAL R1 2
     127 [-]: NAMECALL R1 R1 K39 [0x22DF603C]
     128 [-]: CALL R1 1 1  
     129 [-]: GETIMPORT R2 41 [0xC8802016]
     130 [-]: MOVE R3 R1   
     131 [-]: CALL R2 1 3  
     132 [-]: FORGPREP_INEXT R2 L7
L 6: 133 [-]: NAMECALL R7 R6 K42 [0xBB610E5B]
     134 [-]: CALL R7 1 1  
     135 [-]: GETUPVAL R9 22
     136 [-]: DUPTABLE R10 46
     137 [-]: SETTABLEKS R6 R10 K43 ["agent"]
     138 [-]: SETTABLEKS R7 R10 K44 ["avatar"]
     139 [-]: LOADNIL R11  
     140 [-]: SETTABLEKS R11 R10 K45 ["target"]
     141 [-]: FASTCALL2 52 R9 R10 L7
     142 [-]: GETIMPORT R8 49 [0x23D5322F]
     143 [-]: CALL R8 2 0  
L 7: 144 [-]: FORGLOOP R2 L6 2 [inext]
     145 [-]: GETUPVAL R2 2
     146 [-]: NAMECALL R2 R2 K50 [0xABE61691]
     147 [-]: CALL R2 1 1  
     148 [-]: GETUPVAL R3 13
     149 [-]: GETUPVAL R6 4
     150 [-]: GETTABLEKS R5 R6 K14 [0x06D055F9]
     151 [-]: JUMPXEQKN R2 K37 L8 [0]
     152 [-]: LOADB R6 0 +1
L 8: 153 [-]: LOADB R6 1   
L 9: 154 [-]: LOADN R7 1   
     155 [-]: MOVE R8 R2   
     156 [-]: CALL R5 3 -1 
     157 [-]: NAMECALL R3 R3 K51 [0x8ABFF40E]
     158 [-]: CALL R3 -1 0 
     159 [-]: NAMECALL R3 R0 K52 [0xEFE6CAD1]
     160 [-]: CALL R3 1 1  
     161 [-]: LOADN R4 1   
     162 [-]: JUMPIFNOTEQ R3 R4 L10
     163 [-]: LOADN R5 2   
     164 [-]: NAMECALL R3 R0 K53 [0xFE9DC265]
     165 [-]: CALL R3 2 0  
L10: 166 [-]: RETURN R0 0  


; Name:            
; Defined at line: 453
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   
L 0:   1 [-]: LOADN R2 1   
       2 [-]: JUMPIFNOTLE R1 R2 L1
       3 [-]: GETIMPORT R4 2 ["CLOAK"]
       4 [-]: MOVE R5 R1   
       5 [-]: NAMECALL R2 R0 K3 [0x986D2AB8]
       6 [-]: CALL R2 3 0  
       7 [-]: MOVE R4 R1   
       8 [-]: NAMECALL R2 R0 K4 [0x66472BF5]
       9 [-]: CALL R2 2 0  
      10 [-]: GETIMPORT R2 6 [0x67652851]
      11 [-]: CALL R2 0 1  
      12 [-]: ADD R1 R1 R2 
      13 [-]: GETIMPORT R2 8 [0xCBD666E1]
      14 [-]: LOADN R3 0   
      15 [-]: CALL R2 1 0  
      16 [-]: JUMPBACK L0  
L 1:  17 [-]: NAMECALL R2 R0 K9 [0xA2880940]
      18 [-]: CALL R2 1 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       18
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xF7EBDDC8]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0x18DD08AC]
       5 [-]: CALL R0 0 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: GETTABLEKS R0 R1 K2 [0xDC3B2033]
       8 [-]: CALL R0 0 0  
       9 [-]: GETUPVAL R1 0
      10 [-]: GETTABLEKS R0 R1 K3 [0xBD3CE95D]
      11 [-]: CALL R0 0 0  
      12 [-]: LOADN R2 1   
      13 [-]: GETUPVAL R3 1
      14 [-]: LENGTH R0 R3 
      15 [-]: LOADN R1 1   
      16 [-]: FORNPREP R0 L3
L 0:  17 [-]: GETUPVAL R5 1
      18 [-]: GETTABLE R4 R5 R2
      19 [-]: FASTCALL1 62 R4 L1
      20 [-]: GETIMPORT R3 5 [0x7B998233]
      21 [-]: CALL R3 1 1  
L 1:  22 [-]: JUMPIF R3 L2 
      23 [-]: GETUPVAL R4 1
      24 [-]: GETTABLE R3 R4 R2
      25 [-]: NAMECALL R3 R3 K6 [0xA2880940]
      26 [-]: CALL R3 1 0  
L 2:  27 [-]: FORNLOOP R0 L0
L 3:  28 [-]: LOADN R2 1   
      29 [-]: GETUPVAL R3 2
      30 [-]: LENGTH R0 R3 
      31 [-]: LOADN R1 1   
      32 [-]: FORNPREP R0 L7
L 4:  33 [-]: GETUPVAL R5 2
      34 [-]: GETTABLE R4 R5 R2
      35 [-]: FASTCALL1 62 R4 L5
      36 [-]: GETIMPORT R3 5 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 5:  38 [-]: JUMPIF R3 L6 
      39 [-]: GETUPVAL R4 2
      40 [-]: GETTABLE R3 R4 R2
      41 [-]: NAMECALL R3 R3 K6 [0xA2880940]
      42 [-]: CALL R3 1 0  
L 6:  43 [-]: FORNLOOP R0 L4
L 7:  44 [-]: LOADN R2 1   
      45 [-]: GETUPVAL R3 3
      46 [-]: LENGTH R0 R3 
      47 [-]: LOADN R1 1   
      48 [-]: FORNPREP R0 L11
L 8:  49 [-]: GETUPVAL R5 3
      50 [-]: GETTABLE R4 R5 R2
      51 [-]: FASTCALL1 62 R4 L9
      52 [-]: GETIMPORT R3 5 [0x7B998233]
      53 [-]: CALL R3 1 1  
L 9:  54 [-]: JUMPIF R3 L10
      55 [-]: GETUPVAL R4 3
      56 [-]: GETTABLE R3 R4 R2
      57 [-]: NAMECALL R3 R3 K7 [0xBB610E5B]
      58 [-]: CALL R3 1 1  
      59 [-]: GETIMPORT R6 9 [0x0469F296]
      60 [-]: LOADK R7 K10 ["CloakRecoveryTarget"]
      61 [-]: CALL R6 1 1  
      62 [-]: LOADB R7 0   
      63 [-]: NAMECALL R4 R3 K11 [0xD5F7912B]
      64 [-]: CALL R4 3 0  
L10:  65 [-]: FORNLOOP R0 L8
L11:  66 [-]: GETIMPORT R0 13 [0x89326C93]
      67 [-]: GETUPVAL R2 4
      68 [-]: GETUPVAL R3 5
      69 [-]: NAMECALL R0 R0 K14 [0xC7B81E8D]
      70 [-]: CALL R0 3 1  
      71 [-]: LOADK R3 K15 ["TriggerPort"]
      72 [-]: NAMECALL R1 R0 K16 [0x8EB2112D]
      73 [-]: CALL R1 2 0  
      74 [-]: GETIMPORT R1 13 [0x89326C93]
      75 [-]: GETUPVAL R3 6
      76 [-]: NAMECALL R1 R1 K17 [0xFB669000]
      77 [-]: CALL R1 2 1  
      78 [-]: GETIMPORT R2 19 [0xCFC01047]
      79 [-]: MOVE R3 R1   
      80 [-]: CALL R2 1 3  
      81 [-]: FORGPREP_NEXT R2 L13
L12:  82 [-]: NAMECALL R7 R6 K20 [0x785853D5]
      83 [-]: CALL R7 1 0  
L13:  84 [-]: FORGLOOP R2 L12 2
      85 [-]: GETIMPORT R2 22 ["_T"]
      86 [-]: LOADNIL R3   
      87 [-]: SETTABLEKS R3 R2 K23 ["recoveryHackStarted"]
      88 [-]: GETIMPORT R2 22 ["_T"]
      89 [-]: LOADNIL R3   
      90 [-]: SETTABLEKS R3 R2 K24 ["DynamicOverrideAgent"]
      91 [-]: GETIMPORT R2 26 [0xBE190284]
      92 [-]: GETUPVAL R4 7
      93 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
      94 [-]: CALL R2 2 0  
      95 [-]: GETIMPORT R2 26 [0xBE190284]
      96 [-]: GETUPVAL R4 8
      97 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
      98 [-]: CALL R2 2 0  
      99 [-]: GETIMPORT R2 26 [0xBE190284]
     100 [-]: GETUPVAL R4 9
     101 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
     102 [-]: CALL R2 2 0  
     103 [-]: GETIMPORT R2 26 [0xBE190284]
     104 [-]: GETUPVAL R4 10
     105 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
     106 [-]: CALL R2 2 0  
     107 [-]: GETIMPORT R2 26 [0xBE190284]
     108 [-]: GETUPVAL R4 11
     109 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
     110 [-]: CALL R2 2 0  
     111 [-]: GETIMPORT R2 26 [0xBE190284]
     112 [-]: GETUPVAL R4 12
     113 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
     114 [-]: CALL R2 2 0  
     115 [-]: GETIMPORT R2 26 [0xBE190284]
     116 [-]: GETUPVAL R4 13
     117 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
     118 [-]: CALL R2 2 0  
     119 [-]: GETIMPORT R2 26 [0xBE190284]
     120 [-]: GETUPVAL R4 14
     121 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
     122 [-]: CALL R2 2 0  
     123 [-]: GETIMPORT R2 26 [0xBE190284]
     124 [-]: GETUPVAL R4 15
     125 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
     126 [-]: CALL R2 2 0  
     127 [-]: GETIMPORT R2 26 [0xBE190284]
     128 [-]: GETUPVAL R4 16
     129 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
     130 [-]: CALL R2 2 0  
     131 [-]: GETIMPORT R2 26 [0xBE190284]
     132 [-]: GETUPVAL R4 17
     133 [-]: NAMECALL R2 R2 K27 [0xB9BFD47C]
     134 [-]: CALL R2 2 0  
     135 [-]: RETURN R0 0  


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [0x89326C93]
       3 [-]: GETIMPORT R5 4 ["gLotusNpcAvatarType"]
       4 [-]: MOVE R6 R2   
       5 [-]: LOADN R7 0   
       6 [-]: MOVE R8 R1   
       7 [-]: NAMECALL R3 R3 K5 [0xFB669000]
       8 [-]: CALL R3 5 1  
       9 [-]: LOADN R6 1   
      10 [-]: LENGTH R4 R3 
      11 [-]: LOADN R5 1   
      12 [-]: FORNPREP R4 L3
L 0:  13 [-]: GETTABLE R7 R3 R6
      14 [-]: NAMECALL R7 R7 K6 [0xFA9E477F]
      15 [-]: CALL R7 1 1  
      16 [-]: FASTCALL1 62 R7 L1
      17 [-]: MOVE R9 R7   
      18 [-]: GETIMPORT R8 8 [0x7B998233]
      19 [-]: CALL R8 1 1  
L 1:  20 [-]: JUMPIF R8 L2 
      21 [-]: MOVE R10 R0  
      22 [-]: NAMECALL R8 R7 K9 [0xA64A1F4A]
      23 [-]: CALL R8 2 0  
L 2:  24 [-]: FORNLOOP R4 L0
L 3:  25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 533
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 3 [0xBE190284]
       6 [-]: SETUPVAL R1 0
L 1:   7 [-]: GETUPVAL R1 1
       8 [-]: JUMPIFEQ R1 R0 L2
       9 [-]: GETUPVAL R1 2
      10 [-]: MOVE R3 R0   
      11 [-]: NAMECALL R1 R1 K4 [0x5B18BB5D]
      12 [-]: CALL R1 2 0  
      13 [-]: SETUPVAL R0 1
      14 [-]: GETUPVAL R1 0
      15 [-]: GETUPVAL R3 3
      16 [-]: MOVE R4 R0   
      17 [-]: NAMECALL R1 R1 K5 [0x751F061D]
      18 [-]: CALL R1 3 0  
      19 [-]: GETUPVAL R1 4
      20 [-]: CALL R1 0 0  
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R1 7 [0x3D106989]
      23 [-]: LOADK R2 K8 ["DynamicRecovery.lua::SetModeState - trying to set mode to state we're already in"]
      24 [-]: CALL R1 1 0  
      25 [-]: RETURN R0 0  


; Name:            
; Defined at line: 549
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0
       1 [-]: NAMECALL R1 R0 K0 [0xF2DEAF69]
       2 [-]: CALL R1 2 1  
       3 [-]: JUMPIFNOT R1 L0
       4 [-]: GETIMPORT R1 2 [0xD644C2F1]
       5 [-]: LOADK R2 K3 ["DynamicRecovery.lua -- Guard Killed!"]
       6 [-]: CALL R1 1 0  
       7 [-]: GETIMPORT R1 5 [0x89326C93]
       8 [-]: GETIMPORT R3 7 [0x22828727]
       9 [-]: NAMECALL R4 R0 K8 [0xD1586535]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 10 ["ZERO_ROTATION"]
      12 [-]: NAMECALL R1 R1 K11 [0x05909209]
      13 [-]: CALL R1 4 1  
      14 [-]: GETIMPORT R2 13 [0x11A19C5E]
      15 [-]: MOVE R3 R1   
      16 [-]: LOADK R4 K14 ["OnPickedUp"]
      17 [-]: CALL R2 2 0  
      18 [-]: GETUPVAL R4 1
      19 [-]: GETIMPORT R5 16 ["EMPTY_SYMBOL"]
      20 [-]: NAMECALL R2 R1 K17 [0x47901F07]
      21 [-]: CALL R2 3 1  
      22 [-]: GETIMPORT R5 19 [0xB7CBD06B]
      23 [-]: LOADN R6 2   
      24 [-]: LOADN R7 100 
      25 [-]: CALL R5 2 -1 
      26 [-]: NAMECALL R3 R2 K20 [0x53BC0559]
      27 [-]: CALL R3 -1 0 
      28 [-]: LOADB R5 0   
      29 [-]: NAMECALL R3 R2 K21 [0xA69CE1E5]
      30 [-]: CALL R3 2 0  
      31 [-]: GETUPVAL R4 2
      32 [-]: SUBK R3 R4 K22 [1]
      33 [-]: SETUPVAL R3 2
L 0:  34 [-]: RETURN R0 0  


; Name:            
; Defined at line: 566
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0
       1 [-]: GETIMPORT R2 1 [0xBE190284]
       2 [-]: MOVE R4 R1   
       3 [-]: LOADN R5 0   
       4 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
       5 [-]: CALL R2 3 1  
       6 [-]: ADDK R2 R2 K3 [1]
       7 [-]: GETIMPORT R3 1 [0xBE190284]
       8 [-]: MOVE R5 R1   
       9 [-]: MOVE R6 R2   
      10 [-]: NAMECALL R3 R3 K4 [0x751F061D]
      11 [-]: CALL R3 3 0  
      12 [-]: GETIMPORT R1 1 [0xBE190284]
      13 [-]: GETUPVAL R3 0
      14 [-]: LOADN R4 0   
      15 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
      16 [-]: CALL R1 3 1  
      17 [-]: LOADN R2 3   
      18 [-]: JUMPIFNOTLE R2 R1 L0
      19 [-]: GETUPVAL R3 1
      20 [-]: GETTABLEKS R2 R3 K5 [0x0A8ECC31]
      21 [-]: LOADK R3 K6 ["/Lotus/Language/SolarisJobs/DynamicRecoveryBonusObjective"]
      22 [-]: CALL R2 1 0  
      23 [-]: GETIMPORT R2 8 ["_T"]
      24 [-]: LOADB R3 1   
      25 [-]: SETTABLEKS R3 R2 K9 ["QualifiedForBountyBonus"]
L 0:  26 [-]: GETIMPORT R2 11 [0x603636AD]
      27 [-]: LOADK R3 K12 ["/Lotus/Language/SolarisJobs/DynamicRecoveryHackBonusPickup"]
      28 [-]: LOADNIL R4   
      29 [-]: CALL R2 2 1  
      30 [-]: GETIMPORT R3 14 ["ShowImpactMessage"]
      31 [-]: MOVE R4 R2   
      32 [-]: LOADN R5 6   
      33 [-]: LOADNIL R6   
      34 [-]: LOADNIL R7   
      35 [-]: LOADB R8 0   
      36 [-]: CALL R3 5 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 584
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0 [0x01145F7A]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [0x7B998233]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x2D0A291F]
       9 [-]: CALL R2 1 1  
      10 [-]: GETGLOBAL R3 K4 [0x5AA2084E]
      11 [-]: JUMPIFNOTEQ R2 R3 L2
      12 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      13 [-]: CALL R3 1 1  
      14 [-]: JUMPIFNOT R3 L2
      15 [-]: NAMECALL R3 R1 K5 [0xFA9E477F]
      16 [-]: CALL R3 1 1  
      17 [-]: NAMECALL R3 R3 K6 [0xEA8AE563]
      18 [-]: CALL R3 1 1  
      19 [-]: JUMPIFNOT R3 L2
L 2:  20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 599
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0xCD73323E]
       1 [-]: CALL R1 1 1  
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: NAMECALL R2 R1 K1 [0x808B79E6]
       4 [-]: CALL R2 1 1  
       5 [-]: GETUPVAL R3 0
       6 [-]: JUMPIFNOTEQ R2 R3 L0
       7 [-]: GETIMPORT R2 3 ["_T"]
       8 [-]: LOADB R3 1   
       9 [-]: SETTABLEKS R3 R2 K4 ["bunkerTriggerTouched"]
      10 [-]: GETIMPORT R2 6 [0xBE190284]
      11 [-]: GETUPVAL R4 1
      12 [-]: LOADN R5 1   
      13 [-]: NAMECALL R2 R2 K7 [0x751F061D]
      14 [-]: CALL R2 3 0  
      15 [-]: NAMECALL R2 R0 K8 [0xF4E253B6]
      16 [-]: CALL R2 1 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 608
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x7D108DDB]
       2 [-]: CALL R0 1 1  
       3 [-]: SETUPVAL R0 0
       4 [-]: RETURN R0 0  


; Name:            
; Defined at line: 612
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADN R1 1   
       1 [-]: RETURN R1 1  


; Name:            
; Defined at line: 616
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R1 0
       1 [-]: MOVE R2 R0   
       2 [-]: CALL R1 1 0  
       3 [-]: LOADN R1 0   
       4 [-]: LOADN R2 0   
       5 [-]: LOADN R3 0   
       6 [-]: GETIMPORT R4 1 [0xBE190284]
       7 [-]: GETUPVAL R6 1
       8 [-]: LOADN R7 0   
       9 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      10 [-]: CALL R4 3 1  
      11 [-]: GETIMPORT R5 1 [0xBE190284]
      12 [-]: GETUPVAL R7 2
      13 [-]: LOADN R8 0   
      14 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
      15 [-]: CALL R5 3 1  
      16 [-]: LOADN R6 0   
      17 [-]: JUMPIFNOTLE R5 R6 L0
      18 [-]: GETIMPORT R6 1 [0xBE190284]
      19 [-]: GETUPVAL R8 2
      20 [-]: LOADN R9 300 
      21 [-]: NAMECALL R6 R6 K3 [0x751F061D]
      22 [-]: CALL R6 3 0  
L 0:  23 [-]: NAMECALL R6 R0 K4 [0xEFE6CAD1]
      24 [-]: CALL R6 1 1  
      25 [-]: LOADN R7 4   
      26 [-]: JUMPIFNOTLT R6 R7 L13
      27 [-]: GETIMPORT R6 6 [0xFFF641AF]
      28 [-]: CALL R6 0 1  
      29 [-]: MOVE R1 R6   
      30 [-]: GETUPVAL R6 3
      31 [-]: NAMECALL R6 R6 K7 [0x209398C2]
      32 [-]: CALL R6 1 1  
      33 [-]: MOVE R2 R6   
      34 [-]: JUMPXEQKN R2 K8 L1 NOT [1]
      35 [-]: GETUPVAL R6 3
      36 [-]: LOADN R8 2   
      37 [-]: NAMECALL R6 R6 K9 [0x8ABFF40E]
      38 [-]: CALL R6 2 0  
      39 [-]: JUMP L10
    
L 1:  40 [-]: JUMPXEQKN R2 K10 L2 NOT [2]
      41 [-]: GETIMPORT R6 1 [0xBE190284]
      42 [-]: GETUPVAL R8 4
      43 [-]: LOADN R9 0   
      44 [-]: NAMECALL R6 R6 K2 [0x0EB34C69]
      45 [-]: CALL R6 3 1  
      46 [-]: GETIMPORT R7 1 [0xBE190284]
      47 [-]: GETUPVAL R9 5
      48 [-]: LOADN R10 0  
      49 [-]: NAMECALL R7 R7 K2 [0x0EB34C69]
      50 [-]: CALL R7 3 1  
      51 [-]: GETUPVAL R9 6
      52 [-]: GETTABLEKS R8 R9 K11 [0xF3928F38]
      53 [-]: MOVE R9 R6   
      54 [-]: MOVE R10 R7  
      55 [-]: CALL R8 2 0  
      56 [-]: JUMPIFNOTLE R7 R6 L10
      57 [-]: GETUPVAL R8 3
      58 [-]: LOADN R10 3  
      59 [-]: NAMECALL R8 R8 K9 [0x8ABFF40E]
      60 [-]: CALL R8 2 0  
      61 [-]: JUMP L10
    
L 2:  62 [-]: JUMPXEQKN R2 K12 L3 NOT [3]
      63 [-]: GETIMPORT R6 1 [0xBE190284]
      64 [-]: GETUPVAL R8 7
      65 [-]: LOADN R9 0   
      66 [-]: NAMECALL R6 R6 K2 [0x0EB34C69]
      67 [-]: CALL R6 3 1  
      68 [-]: JUMPXEQKN R6 K8 L10 NOT [1]
      69 [-]: GETUPVAL R7 3
      70 [-]: LOADN R9 4   
      71 [-]: NAMECALL R7 R7 K9 [0x8ABFF40E]
      72 [-]: CALL R7 2 0  
      73 [-]: JUMP L10
    
L 3:  74 [-]: JUMPXEQKN R2 K13 L4 NOT [4]
      75 [-]: GETIMPORT R6 1 [0xBE190284]
      76 [-]: GETUPVAL R8 8
      77 [-]: LOADN R9 0   
      78 [-]: NAMECALL R6 R6 K2 [0x0EB34C69]
      79 [-]: CALL R6 3 1  
      80 [-]: JUMPXEQKN R6 K8 L10 NOT [1]
      81 [-]: GETUPVAL R7 3
      82 [-]: LOADN R9 5   
      83 [-]: NAMECALL R7 R7 K9 [0x8ABFF40E]
      84 [-]: CALL R7 2 0  
      85 [-]: JUMP L10
    
L 4:  86 [-]: JUMPXEQKN R2 K14 L9 NOT [5]
      87 [-]: GETIMPORT R6 1 [0xBE190284]
      88 [-]: GETUPVAL R8 9
      89 [-]: LOADN R9 200 
      90 [-]: NAMECALL R6 R6 K2 [0x0EB34C69]
      91 [-]: CALL R6 3 1  
      92 [-]: GETIMPORT R8 1 [0xBE190284]
      93 [-]: GETUPVAL R10 10
      94 [-]: LOADN R11 0  
      95 [-]: NAMECALL R8 R8 K2 [0x0EB34C69]
      96 [-]: CALL R8 3 1  
      97 [-]: MULK R7 R8 K15 [10]
      98 [-]: FASTCALL1 12 R4 L5
      99 [-]: MOVE R10 R4  
     100 [-]: GETIMPORT R9 18 [0x55F27C30]
     101 [-]: CALL R9 1 1  
L 5: 102 [-]: ADD R8 R9 R7 
     103 [-]: JUMPIFNOTLE R6 R8 L6
     104 [-]: LOADN R11 4  
     105 [-]: NAMECALL R9 R0 K19 [0xFE9DC265]
     106 [-]: CALL R9 2 0  
     107 [-]: GETUPVAL R9 3
     108 [-]: LOADN R11 6  
     109 [-]: NAMECALL R9 R9 K9 [0x8ABFF40E]
     110 [-]: CALL R9 2 0  
L 6: 111 [-]: GETUPVAL R10 6
     112 [-]: GETTABLEKS R9 R10 K20 [0x03FC64EF]
     113 [-]: DIVK R10 R8 K10 [2]
     114 [-]: DIVK R11 R6 K10 [2]
     115 [-]: CALL R9 2 0  
     116 [-]: LOADN R9 10  
     117 [-]: JUMPIFNOTLE R9 R3 L7
     118 [-]: GETUPVAL R9 11
     119 [-]: MOVE R10 R3  
     120 [-]: CALL R9 1 0  
     121 [-]: LOADN R3 0   
L 7: 122 [-]: GETIMPORT R9 6 [0xFFF641AF]
     123 [-]: CALL R9 0 1  
     124 [-]: ADD R3 R3 R9 
     125 [-]: GETIMPORT R9 6 [0xFFF641AF]
     126 [-]: CALL R9 0 1  
     127 [-]: ADD R4 R4 R9 
     128 [-]: GETIMPORT R9 1 [0xBE190284]
     129 [-]: GETUPVAL R11 1
     130 [-]: FASTCALL1 12 R4 L8
     131 [-]: MOVE R13 R4  
     132 [-]: GETIMPORT R12 18 [0x55F27C30]
     133 [-]: CALL R12 1 1 
L 8: 134 [-]: NAMECALL R9 R9 K3 [0x751F061D]
     135 [-]: CALL R9 3 0  
     136 [-]: JUMP L10
    
L 9: 137 [-]: JUMPXEQKN R2 K21 L10 NOT [6]
     138 [-]: GETIMPORT R6 23 [0x89326C93]
     139 [-]: GETUPVAL R8 12
     140 [-]: GETUPVAL R9 13
     141 [-]: NAMECALL R6 R6 K24 [0xC7B81E8D]
     142 [-]: CALL R6 3 1  
     143 [-]: LOADK R9 K25 ["TriggerPort"]
     144 [-]: NAMECALL R7 R6 K26 [0x8EB2112D]
     145 [-]: CALL R7 2 0  
L10: 146 [-]: LOADN R6 2   
     147 [-]: JUMPIFNOTLE R6 R2 L12
     148 [-]: LOADN R6 4   
     149 [-]: JUMPIFNOTLE R2 R6 L12
     150 [-]: GETIMPORT R6 1 [0xBE190284]
     151 [-]: GETUPVAL R8 2
     152 [-]: LOADN R10 0  
     153 [-]: GETUPVAL R12 6
     154 [-]: GETTABLEKS R11 R12 K27 [0x826F2CA6]
     155 [-]: CALL R11 0 -1
     156 [-]: FASTCALL 18 L11
     157 [-]: GETIMPORT R9 29 [0xB62ECFE0]
     158 [-]: CALL R9 -1 1 
L11: 159 [-]: NAMECALL R6 R6 K3 [0x751F061D]
     160 [-]: CALL R6 3 0  
     161 [-]: GETUPVAL R7 6
     162 [-]: GETTABLEKS R6 R7 K27 [0x826F2CA6]
     163 [-]: CALL R6 0 1  
     164 [-]: LOADN R7 0   
     165 [-]: JUMPIFNOTLE R6 R7 L12
     166 [-]: LOADB R6 0   
     167 [-]: SETUPVAL R6 14
     168 [-]: GETUPVAL R6 15
     169 [-]: CALL R6 0 0  
     170 [-]: GETUPVAL R6 16
     171 [-]: GETIMPORT R8 31 [0x0469F296]
     172 [-]: LOADK R9 K32 ["Registration"]
     173 [-]: CALL R8 1 -1 
     174 [-]: NAMECALL R6 R6 K33 [0x11D6DE31]
     175 [-]: CALL R6 -1 0 
     176 [-]: LOADN R8 5   
     177 [-]: NAMECALL R6 R0 K19 [0xFE9DC265]
     178 [-]: CALL R6 2 0  
     179 [-]: RETURN R0 0  
L12: 180 [-]: GETUPVAL R6 17
     181 [-]: MOVE R8 R1   
     182 [-]: NAMECALL R6 R6 K34 [0xFAA69527]
     183 [-]: CALL R6 2 0  
     184 [-]: GETIMPORT R6 36 [0xCBD666E1]
     185 [-]: LOADN R7 0   
     186 [-]: CALL R6 1 0  
     187 [-]: JUMPBACK L0  
L13: 188 [-]: GETUPVAL R6 3
     189 [-]: NAMECALL R6 R6 K37 [0x588ED000]
     190 [-]: CALL R6 1 0  
     191 [-]: GETUPVAL R6 18
     192 [-]: CALL R6 0 0  
     193 [-]: GETUPVAL R6 15
     194 [-]: CALL R6 0 0  
     195 [-]: GETUPVAL R6 16
     196 [-]: GETIMPORT R8 31 [0x0469F296]
     197 [-]: LOADK R9 K32 ["Registration"]
     198 [-]: CALL R8 1 -1 
     199 [-]: NAMECALL R6 R6 K33 [0x11D6DE31]
     200 [-]: CALL R6 -1 0 
     201 [-]: RETURN R0 0  


; Name:            
; Defined at line: 707
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [0x11A19C5E]
       1 [-]: NAMECALL R2 R0 K2 [0xBB610E5B]
       2 [-]: CALL R2 1 1  
       3 [-]: LOADK R3 K3 ["OnKilled"]
       4 [-]: CALL R1 2 0  
       5 [-]: NAMECALL R1 R0 K2 [0xBB610E5B]
       6 [-]: CALL R1 1 1  
       7 [-]: FASTCALL1 62 R1 L0
       8 [-]: MOVE R3 R1   
       9 [-]: GETIMPORT R2 5 [0x7B998233]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L4 
      12 [-]: GETUPVAL R4 0
      13 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      14 [-]: CALL R2 2 1  
      15 [-]: JUMPIFNOT R2 L1
      16 [-]: GETUPVAL R2 1
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L4
      19 [-]: RETURN R0 0  
L 1:  20 [-]: GETUPVAL R4 2
      21 [-]: NAMECALL R2 R1 K6 [0xF2DEAF69]
      22 [-]: CALL R2 2 1  
      23 [-]: JUMPIFNOT R2 L2
      24 [-]: GETIMPORT R2 8 [0xD644C2F1]
      25 [-]: LOADK R3 K9 ["DynamicRecovery.lua -- Guard Created!"]
      26 [-]: CALL R2 1 0  
      27 [-]: GETUPVAL R4 3
      28 [-]: GETIMPORT R5 11 [0x0469F296]
      29 [-]: LOADK R6 K12 ["GAME_C1_SPINE3"]
      30 [-]: CALL R5 1 -1 
      31 [-]: NAMECALL R2 R1 K13 [0x47901F07]
      32 [-]: CALL R2 -1 1 
      33 [-]: GETIMPORT R5 15 [0xB7CBD06B]
      34 [-]: LOADN R6 0   
      35 [-]: LOADN R7 500 
      36 [-]: CALL R5 2 -1 
      37 [-]: NAMECALL R3 R2 K16 [0x53BC0559]
      38 [-]: CALL R3 -1 0 
      39 [-]: GETUPVAL R4 4
      40 [-]: ADDK R3 R4 K17 [1]
      41 [-]: SETUPVAL R3 4
      42 [-]: GETUPVAL R4 1
      43 [-]: SUBK R3 R4 K17 [1]
      44 [-]: SETUPVAL R3 1
L 2:  45 [-]: GETUPVAL R2 5
      46 [-]: LOADN R3 5   
      47 [-]: JUMPIFNOTLE R3 R2 L4
      48 [-]: GETIMPORT R2 19 [0x89326C93]
      49 [-]: GETUPVAL R4 6
      50 [-]: NAMECALL R5 R1 K20 [0xD1586535]
      51 [-]: CALL R5 1 -1 
      52 [-]: NAMECALL R2 R2 K21 [0xC7B81E8D]
      53 [-]: CALL R2 -1 1 
      54 [-]: FASTCALL1 62 R2 L3
      55 [-]: MOVE R4 R2   
      56 [-]: GETIMPORT R3 5 [0x7B998233]
      57 [-]: CALL R3 1 1  
L 3:  58 [-]: JUMPIF R3 L4 
      59 [-]: MOVE R5 R2   
      60 [-]: NAMECALL R3 R0 K22 [0xA64A1F4A]
      61 [-]: CALL R3 2 0  
L 4:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 737
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 741
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
       6 [-]: CALL R1 1 1  
       7 [-]: JUMPIF R1 L1 
       8 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L2
      11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R3 5 [0xBCF04380]
      13 [-]: LOADB R4 1   
      14 [-]: LOADN R5 3   
      15 [-]: LOADN R6 1   
      16 [-]: LOADB R7 1   
      17 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      18 [-]: CALL R1 6 0  
      19 [-]: FASTCALL1 62 R0 L3
      20 [-]: MOVE R2 R0   
      21 [-]: GETIMPORT R1 1 [0x7B998233]
      22 [-]: CALL R1 1 1  
L 3:  23 [-]: JUMPIF R1 L4 
      24 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
      25 [-]: CALL R1 1 1  
      26 [-]: JUMPIF R1 L4 
      27 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIFNOT R1 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R3 8 [0x93A506B2]
      32 [-]: LOADB R4 0   
      33 [-]: LOADN R5 3   
      34 [-]: LOADN R6 1   
      35 [-]: LOADB R7 1   
      36 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      37 [-]: CALL R1 6 0  
      38 [-]: GETIMPORT R1 10 [0xCBD666E1]
      39 [-]: LOADK R2 K11 [1.5]
      40 [-]: CALL R1 1 0  
      41 [-]: FASTCALL1 62 R0 L6
      42 [-]: MOVE R2 R0   
      43 [-]: GETIMPORT R1 1 [0x7B998233]
      44 [-]: CALL R1 1 1  
L 6:  45 [-]: JUMPIF R1 L7 
      46 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
      47 [-]: CALL R1 1 1  
      48 [-]: JUMPIF R1 L7 
      49 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
      50 [-]: CALL R1 1 1  
L 7:  51 [-]: JUMPIFNOT R1 L8
      52 [-]: RETURN R0 0  
L 8:  53 [-]: GETIMPORT R3 13 [0x2123C463]
      54 [-]: LOADB R4 0   
      55 [-]: LOADN R5 3   
      56 [-]: LOADN R6 1   
      57 [-]: LOADB R7 1   
      58 [-]: NAMECALL R1 R0 K6 [0x5D985C7E]
      59 [-]: CALL R1 6 0  
      60 [-]: FASTCALL1 62 R0 L9
      61 [-]: MOVE R2 R0   
      62 [-]: GETIMPORT R1 1 [0x7B998233]
      63 [-]: CALL R1 1 1  
L 9:  64 [-]: JUMPIF R1 L10
      65 [-]: NAMECALL R1 R0 K2 [0x2047CFE7]
      66 [-]: CALL R1 1 1  
      67 [-]: JUMPIF R1 L10
      68 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
      69 [-]: CALL R1 1 1  
L10:  70 [-]: JUMPIFNOT R1 L11
      71 [-]: RETURN R0 0  
L11:  72 [-]: NAMECALL R1 R0 K14 [0xDE321E6F]
      73 [-]: CALL R1 1 1  
      74 [-]: LOADN R3 0   
      75 [-]: LOADN R4 31  
      76 [-]: NAMECALL R1 R1 K15 [0x4D29B3A5]
      77 [-]: CALL R1 3 0  
      78 [-]: RETURN R0 0  


; Name:            
; Defined at line: 771
; #Upvalues:       6
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R0 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: LOADNIL R3   
       3 [-]: FASTCALL1 62 R2 L0
       4 [-]: MOVE R5 R2   
       5 [-]: GETIMPORT R4 2 [0x7B998233]
       6 [-]: CALL R4 1 1  
L 0:   7 [-]: JUMPIF R4 L1 
       8 [-]: GETUPVAL R6 0
       9 [-]: NAMECALL R4 R2 K3 [0xC9F6A7D7]
      10 [-]: CALL R4 2 1  
      11 [-]: MOVE R3 R4   
L 1:  12 [-]: NAMECALL R4 R1 K4 [0xDE321E6F]
      13 [-]: CALL R4 1 1  
      14 [-]: NAMECALL R4 R4 K5 [0x890379F5]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFNOT R4 L2
      17 [-]: RETURN R0 0  
L 2:  18 [-]: FASTCALL1 62 R3 L3
      19 [-]: MOVE R5 R3   
      20 [-]: GETIMPORT R4 2 [0x7B998233]
      21 [-]: CALL R4 1 1  
L 3:  22 [-]: JUMPIF R4 L4 
      23 [-]: NAMECALL R4 R3 K6 [0xF4E253B6]
      24 [-]: CALL R4 1 0  
L 4:  25 [-]: NAMECALL R4 R0 K6 [0xF4E253B6]
      26 [-]: CALL R4 1 0  
      27 [-]: GETUPVAL R4 1
      28 [-]: GETIMPORT R5 8 [0xBE190284]
      29 [-]: MOVE R7 R4   
      30 [-]: LOADN R8 0   
      31 [-]: NAMECALL R5 R5 K9 [0x0EB34C69]
      32 [-]: CALL R5 3 1  
      33 [-]: ADDK R5 R5 K10 [1]
      34 [-]: GETIMPORT R6 8 [0xBE190284]
      35 [-]: MOVE R8 R4   
      36 [-]: MOVE R9 R5   
      37 [-]: NAMECALL R6 R6 K11 [0x751F061D]
      38 [-]: CALL R6 3 0  
      39 [-]: GETIMPORT R4 8 [0xBE190284]
      40 [-]: GETUPVAL R6 1
      41 [-]: LOADN R7 0   
      42 [-]: NAMECALL R4 R4 K9 [0x0EB34C69]
      43 [-]: CALL R4 3 1  
      44 [-]: GETIMPORT R5 8 [0xBE190284]
      45 [-]: GETUPVAL R7 2
      46 [-]: LOADN R8 0   
      47 [-]: NAMECALL R5 R5 K9 [0x0EB34C69]
      48 [-]: CALL R5 3 1  
      49 [-]: GETIMPORT R6 13 [0xD644C2F1]
      50 [-]: LOADK R8 K14 ["Corpse Investigated: "]
      51 [-]: MOVE R9 R4   
      52 [-]: LOADK R10 K15 [" / "]
      53 [-]: MOVE R11 R5  
      54 [-]: CONCAT R7 R8 R11
      55 [-]: CALL R6 1 0  
      56 [-]: NAMECALL R6 R1 K4 [0xDE321E6F]
      57 [-]: CALL R6 1 1  
      58 [-]: LOADN R8 0   
      59 [-]: LOADN R9 2   
      60 [-]: NAMECALL R6 R6 K16 [0x4D29B3A5]
      61 [-]: CALL R6 3 0  
      62 [-]: JUMPXEQKN R4 K10 L5 NOT [1]
      63 [-]: GETUPVAL R7 3
      64 [-]: GETTABLEKS R6 R7 K17 [0x9742B85B]
      65 [-]: GETUPVAL R7 4
      66 [-]: GETIMPORT R8 19 [0x0469F296]
      67 [-]: LOADK R9 K20 ["DynamicRecovery_DataLoot"]
      68 [-]: CALL R8 1 -1 
      69 [-]: CALL R6 -1 0 
      70 [-]: JUMP L8
     
L 5:  71 [-]: JUMPXEQKN R4 K21 L6 NOT [2]
      72 [-]: GETUPVAL R7 3
      73 [-]: GETTABLEKS R6 R7 K17 [0x9742B85B]
      74 [-]: GETUPVAL R7 4
      75 [-]: GETIMPORT R8 19 [0x0469F296]
      76 [-]: LOADK R9 K22 ["DynamicRecovery_DecodeStart1"]
      77 [-]: CALL R8 1 -1 
      78 [-]: CALL R6 -1 0 
      79 [-]: JUMP L8
     
L 6:  80 [-]: JUMPXEQKN R4 K23 L7 NOT [3]
      81 [-]: GETUPVAL R7 3
      82 [-]: GETTABLEKS R6 R7 K17 [0x9742B85B]
      83 [-]: GETUPVAL R7 4
      84 [-]: GETIMPORT R8 19 [0x0469F296]
      85 [-]: LOADK R9 K24 ["DynamicRecovery_DecodeStart3"]
      86 [-]: CALL R8 1 -1 
      87 [-]: CALL R6 -1 0 
      88 [-]: JUMP L8
     
L 7:  89 [-]: JUMPXEQKN R4 K25 L8 NOT [4]
      90 [-]: GETUPVAL R7 3
      91 [-]: GETTABLEKS R6 R7 K17 [0x9742B85B]
      92 [-]: GETUPVAL R7 4
      93 [-]: GETIMPORT R8 19 [0x0469F296]
      94 [-]: LOADK R9 K26 ["DynamicRecovery_DecodeStart2"]
      95 [-]: CALL R8 1 -1 
      96 [-]: CALL R6 -1 0 
L 8:  97 [-]: GETUPVAL R6 5
      98 [-]: MOVE R7 R1   
      99 [-]: CALL R6 1 0  
     100 [-]: FASTCALL1 62 R0 L9
     101 [-]: MOVE R7 R0   
     102 [-]: GETIMPORT R6 2 [0x7B998233]
     103 [-]: CALL R6 1 1  
L 9: 104 [-]: JUMPIF R6 L10
     105 [-]: NAMECALL R6 R0 K27 [0xA2880940]
     106 [-]: CALL R6 1 0  
L10: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 815
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPXEQKN R1 K0 L0 NOT [1]
       1 [-]: NAMECALL R3 R2 K1 [0xF4E253B6]
       2 [-]: CALL R3 1 0  
       3 [-]: GETIMPORT R3 3 [0xD644C2F1]
       4 [-]: LOADK R4 K4 ["DynamicRecovery -- OnHackComplete : Hack Successful!"]
       5 [-]: CALL R3 1 0  
       6 [-]: GETIMPORT R3 6 ["_T"]
       7 [-]: LOADB R4 1   
       8 [-]: SETTABLEKS R4 R3 K7 ["recoveryHackStarted"]
       9 [-]: GETIMPORT R3 9 [0xBE190284]
      10 [-]: GETUPVAL R5 0
      11 [-]: LOADN R6 1   
      12 [-]: NAMECALL R3 R3 K10 [0x751F061D]
      13 [-]: CALL R3 3 0  
      14 [-]: GETIMPORT R3 12 [0x89326C93]
      15 [-]: GETIMPORT R5 14 [0xAEE9C9B4]
      16 [-]: NAMECALL R6 R0 K15 [0xD1586535]
      17 [-]: CALL R6 1 1  
      18 [-]: LOADB R7 0   
      19 [-]: NAMECALL R3 R3 K16 [0x659D451F]
      20 [-]: CALL R3 4 1  
      21 [-]: RETURN R0 0  
L 0:  22 [-]: RETURN R0 0  



