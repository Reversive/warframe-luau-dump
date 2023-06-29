; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  60

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["INTEL_PTS"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [nil]
       5 [-]: LOADK R2 K3 ["INTEL_PTS_NEEDED"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: LOADK R3 K4 ["INTEL_COMPLETE"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [nil]
      11 [-]: LOADK R4 K5 ["RJSubMissionStarted"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: LOADK R5 K6 ["IntelClearHUD"]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADK R5 K7 [0.5]
      17 [-]: LOADN R6 5   
      18 [-]: GETIMPORT R7 1 [nil]
      19 [-]: LOADK R8 K8 ["/Lotus/Language/Game/IntelXPExtracted"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 1 [nil]
      22 [-]: LOADK R9 K9 ["/Lotus/Language/Game/IntelXPUndetected"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 1 [nil]
      25 [-]: LOADK R10 K10 ["SPY_MISSION_WARFRAME_CHANGED_ZONE"]
      26 [-]: CALL R9 1 1  
      27 [-]: LOADNIL R10  
      28 [-]: GETIMPORT R11 1 [nil]
      29 [-]: LOADK R12 K11 ["SpyTotalVaults"]
      30 [-]: CALL R11 1 1 
      31 [-]: GETIMPORT R12 1 [nil]
      32 [-]: LOADK R13 K12 ["VaultATimeLeft"]
      33 [-]: CALL R12 1 1 
      34 [-]: GETIMPORT R13 1 [nil]
      35 [-]: LOADK R14 K13 ["VaultBTimeLeft"]
      36 [-]: CALL R13 1 1 
      37 [-]: GETIMPORT R14 1 [nil]
      38 [-]: LOADK R15 K14 ["VaultCTimeLeft"]
      39 [-]: CALL R14 1 1 
      40 [-]: GETIMPORT R15 1 [nil]
      41 [-]: LOADK R16 K15 ["VaultDTimeLeft"]
      42 [-]: CALL R15 1 1 
      43 [-]: GETIMPORT R16 1 [nil]
      44 [-]: LOADK R17 K16 ["VaultETimeLeft"]
      45 [-]: CALL R16 1 1 
      46 [-]: GETIMPORT R17 1 [nil]
      47 [-]: LOADK R18 K17 ["VaultFTimeLeft"]
      48 [-]: CALL R17 1 1 
      49 [-]: GETIMPORT R18 1 [nil]
      50 [-]: LOADK R19 K18 ["VaultAStatus"]
      51 [-]: CALL R18 1 1 
      52 [-]: GETIMPORT R19 1 [nil]
      53 [-]: LOADK R20 K19 ["VaultBStatus"]
      54 [-]: CALL R19 1 1 
      55 [-]: GETIMPORT R20 1 [nil]
      56 [-]: LOADK R21 K20 ["VaultCStatus"]
      57 [-]: CALL R20 1 1 
      58 [-]: GETIMPORT R21 1 [nil]
      59 [-]: LOADK R22 K21 ["VaultDStatus"]
      60 [-]: CALL R21 1 1 
      61 [-]: GETIMPORT R22 1 [nil]
      62 [-]: LOADK R23 K22 ["VaultEStatus"]
      63 [-]: CALL R22 1 1 
      64 [-]: GETIMPORT R23 1 [nil]
      65 [-]: LOADK R24 K23 ["VaultFStatus"]
      66 [-]: CALL R23 1 1 
      67 [-]: NEWTABLE R24 0 6
      68 [-]: MOVE R25 R12 
      69 [-]: MOVE R26 R13 
      70 [-]: MOVE R27 R14 
      71 [-]: MOVE R28 R15 
      72 [-]: MOVE R29 R16 
      73 [-]: MOVE R30 R17 
      74 [-]: SETLIST R24 R25 6 [1]
      75 [-]: NEWTABLE R25 0 6
      76 [-]: MOVE R26 R18 
      77 [-]: MOVE R27 R19 
      78 [-]: MOVE R28 R20 
      79 [-]: MOVE R29 R21 
      80 [-]: MOVE R30 R22 
      81 [-]: MOVE R31 R23 
      82 [-]: SETLIST R25 R26 6 [1]
      83 [-]: GETIMPORT R26 1 [nil]
      84 [-]: LOADK R27 K24 ["VaultsCracked"]
      85 [-]: CALL R26 1 1 
      86 [-]: GETIMPORT R27 26 [nil]
      87 [-]: LOADK R28 K27 ["EE.Interface.Utilities"]
      88 [-]: CALL R27 1 1 
      89 [-]: GETIMPORT R28 26 [nil]
      90 [-]: LOADK R29 K28 ["Lotus.Interface.LotusUtilities"]
      91 [-]: CALL R28 1 1 
      92 [-]: GETIMPORT R29 26 [nil]
      93 [-]: LOADK R30 K29 ["Lotus.Scripts.Libs.TransmissionSet"]
      94 [-]: CALL R29 1 1 
      95 [-]: GETIMPORT R30 26 [nil]
      96 [-]: LOADK R31 K30 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      97 [-]: CALL R30 1 1 
      98 [-]: GETIMPORT R31 26 [nil]
      99 [-]: LOADK R32 K31 ["Lotus.Scripts.Libs.ObjectiveText"]
     100 [-]: CALL R31 1 1 
     101 [-]: GETIMPORT R32 26 [nil]
     102 [-]: LOADK R33 K32 ["Lotus.Scripts.Libs.SquadLink"]
     103 [-]: CALL R32 1 1 
     104 [-]: GETIMPORT R33 34 [nil]
     105 [-]: LOADK R34 K35 ["/Lotus/Sounds/Lotus/TransmissionSets/Gamemodes/Events/DSEventSpyTransmissions"]
     106 [-]: CALL R33 1 1 
     107 [-]: DUPCLOSURE R34 K36 []
     108 [-]: DUPCLOSURE R35 K37 []
     109 [-]: DUPCLOSURE R36 K38 []
     110 [-]: MOVE R0 R11  
     111 [-]: DUPCLOSURE R37 K39 []
     112 [-]: MOVE R0 R30  
     113 [-]: DUPCLOSURE R38 K40 []
     114 [-]: DUPCLOSURE R39 K41 []
     115 [-]: DUPCLOSURE R40 K42 []
     116 [-]: MOVE R0 R24  
     117 [-]: DUPCLOSURE R41 K43 []
     118 [-]: DUPCLOSURE R42 K44 []
     119 [-]: MOVE R0 R11  
     120 [-]: DUPCLOSURE R43 K45 []
     121 [-]: MOVE R0 R25  
     122 [-]: DUPCLOSURE R44 K46 []
     123 [-]: MOVE R0 R24  
     124 [-]: DUPCLOSURE R45 K47 []
     125 [-]: MOVE R0 R25  
     126 [-]: DUPCLOSURE R46 K48 []
     127 [-]: MOVE R0 R29  
     128 [-]: DUPCLOSURE R47 K49 []
     129 [-]: MOVE R0 R29  
     130 [-]: SETGLOBAL R47 K50 ["LocalVaultTransmission"]
     131 [-]: DUPCLOSURE R47 K51 []
     132 [-]: MOVE R0 R30  
     133 [-]: DUPCLOSURE R48 K52 []
     134 [-]: MOVE R0 R11  
     135 [-]: GETIMPORT R49 54 [nil]
     136 [-]: LOADB R50 0  
     137 [-]: SETTABLEKS R50 R49 K55 ["IntelIconCacheFlushed"]
     138 [-]: NEWCLOSURE R49 P16
     139 [-]: MOVE R0 R28  
     140 [-]: MOVE R0 R31  
     141 [-]: MOVE R0 R11  
     142 [-]: MOVE R0 R27  
     143 [-]: MOVE R0 R26  
     144 [-]: MOVE R0 R25  
     145 [-]: MOVE R0 R24  
     146 [-]: MOVE R0 R30  
     147 [-]: MOVE R1 R10  
     148 [-]: MOVE R0 R9   
     149 [-]: MOVE R0 R4   
     150 [-]: SETGLOBAL R49 K56 ["IntelHUD"]
     151 [-]: DUPCLOSURE R49 K57 []
     152 [-]: MOVE R0 R11  
     153 [-]: MOVE R0 R45  
     154 [-]: MOVE R0 R30  
     155 [-]: DUPCLOSURE R50 K58 []
     156 [-]: MOVE R0 R49  
     157 [-]: MOVE R0 R42  
     158 [-]: MOVE R0 R25  
     159 [-]: SETGLOBAL R50 K59 ["OrokinMoonMarkerManager"]
     160 [-]: DUPCLOSURE R50 K60 []
     161 [-]: SETGLOBAL R50 K61 ["MoonSpyMarkerDestroy"]
     162 [-]: DUPCLOSURE R50 K62 []
     163 [-]: SETGLOBAL R50 K63 ["UpdateConsoleMarker"]
     164 [-]: DUPCLOSURE R50 K64 []
     165 [-]: MOVE R0 R26  
     166 [-]: DUPCLOSURE R51 K65 []
     167 [-]: MOVE R0 R50  
     168 [-]: MOVE R0 R34  
     169 [-]: DUPCLOSURE R52 K66 []
     170 [-]: MOVE R0 R26  
     171 [-]: MOVE R0 R51  
     172 [-]: SETGLOBAL R52 K67 ["VaultRewards"]
     173 [-]: DUPCLOSURE R52 K68 []
     174 [-]: SETGLOBAL R52 K69 ["OnRegisterForBeacon"]
     175 [-]: DUPCLOSURE R52 K70 []
     176 [-]: SETGLOBAL R52 K71 ["OnUnregisterForBeacon"]
     177 [-]: DUPCLOSURE R52 K72 []
     178 [-]: MOVE R0 R32  
     179 [-]: MOVE R0 R11  
     180 [-]: MOVE R0 R25  
     181 [-]: SETGLOBAL R52 K73 ["SquadLinkPlayerStatus"]
     182 [-]: DUPCLOSURE R52 K74 []
     183 [-]: MOVE R0 R11  
     184 [-]: MOVE R0 R25  
     185 [-]: MOVE R0 R24  
     186 [-]: MOVE R0 R32  
     187 [-]: DUPCLOSURE R53 K75 []
     188 [-]: MOVE R0 R52  
     189 [-]: DUPCLOSURE R54 K76 []
     190 [-]: MOVE R0 R32  
     191 [-]: MOVE R0 R42  
     192 [-]: MOVE R0 R52  
     193 [-]: SETGLOBAL R54 K77 ["StartedHacking"]
     194 [-]: DUPCLOSURE R54 K78 []
     195 [-]: MOVE R0 R32  
     196 [-]: MOVE R0 R29  
     197 [-]: DUPCLOSURE R55 K79 []
     198 [-]: MOVE R0 R11  
     199 [-]: MOVE R0 R30  
     200 [-]: MOVE R0 R45  
     201 [-]: DUPCLOSURE R56 K80 []
     202 [-]: MOVE R0 R11  
     203 [-]: MOVE R0 R25  
     204 [-]: DUPCLOSURE R57 K81 []
     205 [-]: MOVE R0 R11  
     206 [-]: MOVE R0 R30  
     207 [-]: MOVE R0 R40  
     208 [-]: MOVE R0 R29  
     209 [-]: MOVE R0 R55  
     210 [-]: MOVE R0 R45  
     211 [-]: MOVE R0 R31  
     212 [-]: MOVE R0 R2   
     213 [-]: DUPCLOSURE R58 K82 []
     214 [-]: MOVE R0 R3   
     215 [-]: MOVE R0 R30  
     216 [-]: SETGLOBAL R58 K83 ["RandomizeObjects"]
     217 [-]: DUPCLOSURE R58 K84 []
     218 [-]: MOVE R0 R3   
     219 [-]: SETGLOBAL R58 K85 ["ObjectDiffcultyCheck"]
     220 [-]: DUPCLOSURE R58 K86 []
     221 [-]: MOVE R0 R30  
     222 [-]: SETGLOBAL R58 K87 ["LoopingLaserWall"]
     223 [-]: DUPCLOSURE R58 K88 []
     224 [-]: SETGLOBAL R58 K89 ["MatchLaserEdgeEmissiveToTrigger"]
     225 [-]: DUPCLOSURE R58 K90 []
     226 [-]: SETGLOBAL R58 K91 ["ScaleMoverSpeed"]
     227 [-]: DUPCLOSURE R58 K92 []
     228 [-]: SETGLOBAL R58 K93 ["AlarmMaterialTintOn"]
     229 [-]: DUPCLOSURE R58 K94 []
     230 [-]: SETGLOBAL R58 K95 ["AlarmMaterialTintOff"]
     231 [-]: DUPCLOSURE R58 K96 []
     232 [-]: MOVE R0 R42  
     233 [-]: MOVE R0 R25  
     234 [-]: MOVE R0 R24  
     235 [-]: MOVE R0 R11  
     236 [-]: MOVE R0 R45  
     237 [-]: MOVE R0 R26  
     238 [-]: MOVE R0 R30  
     239 [-]: MOVE R0 R8   
     240 [-]: MOVE R0 R34  
     241 [-]: MOVE R0 R28  
     242 [-]: MOVE R0 R29  
     243 [-]: MOVE R0 R7   
     244 [-]: MOVE R0 R37  
     245 [-]: MOVE R0 R40  
     246 [-]: MOVE R0 R52  
     247 [-]: MOVE R0 R32  
     248 [-]: MOVE R0 R57  
     249 [-]: MOVE R0 R56  
     250 [-]: MOVE R0 R55  
     251 [-]: DUPCLOSURE R59 K97 []
     252 [-]: MOVE R0 R32  
     253 [-]: SETGLOBAL R59 K98 ["VaultStarted"]
     254 [-]: DUPCLOSURE R59 K99 []
     255 [-]: MOVE R0 R42  
     256 [-]: MOVE R0 R25  
     257 [-]: MOVE R0 R24  
     258 [-]: MOVE R0 R30  
     259 [-]: MOVE R0 R11  
     260 [-]: MOVE R0 R45  
     261 [-]: MOVE R0 R29  
     262 [-]: MOVE R0 R52  
     263 [-]: MOVE R0 R54  
     264 [-]: MOVE R0 R32  
     265 [-]: MOVE R0 R57  
     266 [-]: MOVE R0 R56  
     267 [-]: MOVE R0 R55  
     268 [-]: SETGLOBAL R59 K100 ["VaultAlarmTriggered"]
     269 [-]: NEWCLOSURE R59 P44
     270 [-]: MOVE R1 R6   
     271 [-]: MOVE R0 R30  
     272 [-]: MOVE R1 R5   
     273 [-]: SETGLOBAL R59 K101 ["SpawnPatrols"]
     274 [-]: DUPCLOSURE R59 K102 []
     275 [-]: SETGLOBAL R59 K103 ["SpawnScaledEnemies"]
     276 [-]: DUPCLOSURE R59 K104 []
     277 [-]: MOVE R0 R58  
     278 [-]: MOVE R0 R42  
     279 [-]: MOVE R0 R32  
     280 [-]: MOVE R0 R52  
     281 [-]: SETGLOBAL R59 K105 ["ConsoleContextAction"]
     282 [-]: DUPCLOSURE R59 K106 []
     283 [-]: MOVE R0 R3   
     284 [-]: MOVE R0 R34  
     285 [-]: MOVE R0 R33  
     286 [-]: MOVE R0 R30  
     287 [-]: MOVE R0 R29  
     288 [-]: MOVE R0 R28  
     289 [-]: MOVE R0 R55  
     290 [-]: MOVE R0 R11  
     291 [-]: MOVE R0 R48  
     292 [-]: MOVE R0 R31  
     293 [-]: MOVE R0 R32  
     294 [-]: MOVE R0 R53  
     295 [-]: SETGLOBAL R59 K107 ["SetupSpy"]
     296 [-]: DUPCLOSURE R59 K108 []
     297 [-]: MOVE R0 R3   
     298 [-]: MOVE R0 R30  
     299 [-]: MOVE R0 R55  
     300 [-]: MOVE R0 R56  
     301 [-]: MOVE R0 R29  
     302 [-]: MOVE R0 R42  
     303 [-]: MOVE R0 R25  
     304 [-]: SETGLOBAL R59 K109 ["HostMigrationInit"]
     305 [-]: DUPCLOSURE R59 K110 []
     306 [-]: MOVE R0 R0   
     307 [-]: SETGLOBAL R59 K111 ["PlaceIntel"]
     308 [-]: DUPCLOSURE R59 K112 []
     309 [-]: MOVE R0 R3   
     310 [-]: MOVE R0 R0   
     311 [-]: MOVE R0 R2   
     312 [-]: MOVE R0 R1   
     313 [-]: SETGLOBAL R59 K113 ["IntelInt"]
     314 [-]: CLOSEUPVALS R5
     315 [-]: RETURN R0 0  


; Name:            
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 4 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L5
       5 [-]: GETIMPORT R0 6 [nil]
       6 [-]: NAMECALL R0 R0 K7 [0xEF893AEC]
       7 [-]: CALL R0 1 1  
       8 [-]: FASTCALL1 62 R0 L1
       9 [-]: MOVE R2 R0   
      10 [-]: GETIMPORT R1 4 [nil]
      11 [-]: CALL R1 1 1  
L 1:  12 [-]: JUMPIF R1 L4 
      13 [-]: GETIMPORT R1 8 [nil]
      14 [-]: GETTABLEKS R3 R0 K9 ["goalTag"]
      15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: LOADK R5 K12 ["OldWorldSalvage"]
      17 [-]: CALL R4 1 1  
      18 [-]: JUMPIFEQ R3 R4 L2
      19 [-]: LOADB R2 0 +1
L 2:  20 [-]: LOADB R2 1   
L 3:  21 [-]: SETTABLEKS R2 R1 K1 ["IsLasriaEvent"]
      22 [-]: JUMP L5
     
L 4:  23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: LOADB R2 0   
      25 [-]: SETTABLEKS R2 R1 K1 ["IsLasriaEvent"]
L 5:  26 [-]: GETIMPORT R0 2 [nil]
      27 [-]: RETURN R0 1  


; Name:            
; Defined at line: 155
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: GETIMPORT R2 7 [nil]
       5 [-]: GETTABLEKS R3 R0 K8 ["goalTag"]
       6 [-]: CALL R2 1 1  
       7 [-]: LOADK R3 K9 ["ProjectEspionage"]
       8 [-]: CALL R1 2 1  
       9 [-]: JUMPIFNOT R1 L0
      10 [-]: LOADB R1 1   
      11 [-]: RETURN R1 1  
L 0:  12 [-]: LOADB R1 0   
      13 [-]: RETURN R1 1  


; Name:            
; Defined at line: 165
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R2 R0 K2 [0xEF893AEC]
       2 [-]: CALL R2 1 1  
       3 [-]: GETTABLEKS R1 R2 K3 ["maxWaveNum"]
       4 [-]: GETUPVAL R4 0
       5 [-]: NAMECALL R2 R0 K4 [0x0EB34C69]
       6 [-]: CALL R2 2 1  
       7 [-]: LOADN R3 1   
       8 [-]: JUMPIFNOTLT R3 R1 L0
       9 [-]: LOADN R3 1   
      10 [-]: JUMPIFNOTLT R3 R2 L0
      11 [-]: LOADB R3 1   
      12 [-]: RETURN R3 1  
L 0:  13 [-]: LOADB R3 0   
      14 [-]: RETURN R3 1  


; Name:            
; Defined at line: 176
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NEWTABLE R0 0 1
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: LOADK R2 K2 ["ProjectSinister"]
       3 [-]: CALL R1 1 -1 
       4 [-]: SETLIST R0 R1 -1 [1]
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0xEF893AEC]
       7 [-]: CALL R1 1 1  
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: MOVE R3 R0   
      10 [-]: CALL R2 1 3  
      11 [-]: FORGPREP_INEXT R2 L1
L 0:  12 [-]: GETTABLEKS R7 R1 K8 ["goalTag"]
      13 [-]: JUMPIFNOTEQ R6 R7 L1
      14 [-]: LOADB R7 0   
      15 [-]: RETURN R7 1  
L 1:  16 [-]: FORGLOOP R2 L0 2 [inext]
      17 [-]: GETUPVAL R3 0
      18 [-]: GETTABLEKS R2 R3 K9 [0x2D6755CE]
      19 [-]: CALL R2 0 1  
      20 [-]: JUMPIF R2 L2 
      21 [-]: GETUPVAL R3 0
      22 [-]: GETTABLEKS R2 R3 K10 [0x51B51D4A]
      23 [-]: CALL R2 0 1  
      24 [-]: JUMPIF R2 L2 
      25 [-]: GETUPVAL R3 0
      26 [-]: GETTABLEKS R2 R3 K11 [0xCC25006D]
      27 [-]: CALL R2 0 1  
      28 [-]: JUMPIF R2 L2 
      29 [-]: GETIMPORT R2 14 [nil]
      30 [-]: JUMPIFNOT R2 L3
      31 [-]: GETTABLEKS R2 R1 K8 ["goalTag"]
      32 [-]: GETIMPORT R3 1 [nil]
      33 [-]: LOADK R4 K15 ["ProteaQuestMissionFour"]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFEQ R2 R3 L3
L 2:  36 [-]: LOADB R2 0   
      37 [-]: RETURN R2 1  
L 3:  38 [-]: LOADB R2 1   
      39 [-]: RETURN R2 1  


; Name:            
; Defined at line: 195
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADNIL R0   
       1 [-]: GETIMPORT R1 2 [nil]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: LOADN R0 0   
       4 [-]: JUMP L2
     
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
       7 [-]: CALL R1 1 1  
       8 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R1 R1 K7 [0x6968EA36]
      11 [-]: CALL R1 1 1  
      12 [-]: DIVK R3 R1 K8 [30]
      13 [-]: FASTCALL2K 19 R3 K9 L1 [1]
      14 [-]: LOADK R4 K9 [1]
      15 [-]: GETIMPORT R2 12 [nil]
      16 [-]: CALL R2 2 1  
L 1:  17 [-]: MOVE R0 R2   
L 2:  18 [-]: GETIMPORT R1 14 [nil]
      19 [-]: JUMPIFNOT R1 L3
      20 [-]: MULK R0 R0 K15 [0.80000000000000004]
L 3:  21 [-]: RETURN R0 1  


; Name:            
; Defined at line: 209
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R0 R1 K3 ["maxWaveNum"]
       4 [-]: RETURN R0 1  


; Name:            
; Defined at line: 214
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R4 1   
       3 [-]: GETUPVAL R5 0
       4 [-]: LENGTH R2 R5 
       5 [-]: LOADN R3 1   
       6 [-]: FORNPREP R2 L2
L 0:   7 [-]: GETUPVAL R8 0
       8 [-]: GETTABLE R7 R8 R4
       9 [-]: NAMECALL R5 R0 K2 [0x0EB34C69]
      10 [-]: CALL R5 2 1  
      11 [-]: LOADN R6 0   
      12 [-]: JUMPIFNOTLT R6 R5 L1
      13 [-]: ADDK R1 R1 K3 [1]
L 1:  14 [-]: FORNLOOP R2 L0
L 2:  15 [-]: RETURN R1 1  


; Name:            
; Defined at line: 226
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["levelOverride"]
       4 [-]: FASTCALL1 62 R1 L0
       5 [-]: MOVE R3 R1   
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIFNOT R2 L1
       9 [-]: LOADB R2 0   
      10 [-]: RETURN R2 1  
L 1:  11 [-]: GETIMPORT R2 7 [nil]
      12 [-]: NAMECALL R3 R1 K8 [0xE223E2B1]
      13 [-]: CALL R3 1 -1 
      14 [-]: CALL R2 -1 1 
      15 [-]: GETIMPORT R3 11 [nil]
      16 [-]: MOVE R4 R2   
      17 [-]: LOADK R5 K12 ["OrokinMoon"]
      18 [-]: CALL R3 2 1  
      19 [-]: RETURN R3 1  


; Name:            
; Defined at line: 239
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0xE79E7EF4]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIF R2 L3 
       7 [-]: NAMECALL R2 R1 K3 [0x9435EB6D]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: GETIMPORT R5 7 [nil]
      11 [-]: LOADK R6 K8 ["SpyVaultIdMarker"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R3 K9 [0xC7FCADA9]
      14 [-]: CALL R3 -1 1 
      15 [-]: GETIMPORT R4 11 [nil]
      16 [-]: GETUPVAL R6 0
      17 [-]: NAMECALL R4 R4 K12 [0x0EB34C69]
      18 [-]: CALL R4 2 1  
      19 [-]: LOADN R7 1   
      20 [-]: MOVE R5 R4   
      21 [-]: LOADN R6 1   
      22 [-]: FORNPREP R5 L4
L 1:  23 [-]: GETTABLE R8 R3 R7
      24 [-]: NAMECALL R8 R8 K0 [0xE79E7EF4]
      25 [-]: CALL R8 1 1  
      26 [-]: NAMECALL R9 R8 K3 [0x9435EB6D]
      27 [-]: CALL R9 1 1  
      28 [-]: JUMPIFNOTEQ R9 R2 L2
      29 [-]: RETURN R7 1  
L 2:  30 [-]: FORNLOOP R5 L1
      31 [-]: RETURN R0 0  
L 3:  32 [-]: GETIMPORT R2 14 [nil]
      33 [-]: LOADK R3 K15 ["Spy: Error: Vault ID not found!"]
      34 [-]: CALL R2 1 0  
L 4:  35 [-]: RETURN R0 0  


; Name:            
; Defined at line: 258
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLE R1 R2 R0
       2 [-]: RETURN R1 1  


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: LOADN R3 0   
       2 [-]: LOADN R6 1   
       3 [-]: MOVE R4 R1   
       4 [-]: LOADN R5 1   
       5 [-]: FORNPREP R4 L2
L 0:   6 [-]: GETUPVAL R10 0
       7 [-]: GETTABLE R9 R10 R6
       8 [-]: NAMECALL R7 R2 K2 [0x0EB34C69]
       9 [-]: CALL R7 2 1  
      10 [-]: JUMPIFNOTEQ R7 R0 L1
      11 [-]: ADDK R3 R3 K3 [1]
L 1:  12 [-]: FORNLOOP R4 L0
L 2:  13 [-]: RETURN R3 1  


; Name:            
; Defined at line: 280
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R2 K6 ["Spy: Error: Couldn't play local transmission, no context action found!"]
       7 [-]: CALL R1 1 0  
       8 [-]: RETURN R0 0  
L 1:   9 [-]: GETUPVAL R2 0
      10 [-]: GETTABLEKS R1 R2 K7 [0x3B26BDD7]
      11 [-]: GETIMPORT R2 10 [nil]
      12 [-]: MOVE R3 R0   
      13 [-]: GETIMPORT R4 1 [nil]
      14 [-]: CALL R1 3 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: FASTCALL1 62 R2 L0
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: CALL R1 1 1  
L 0:   5 [-]: JUMPIFNOT R1 L1
       6 [-]: GETIMPORT R1 7 [nil]
       7 [-]: LOADK R2 K8 ["Spy: Error: Couldn't play local transmission, no context action found!"]
       8 [-]: CALL R1 1 0  
       9 [-]: RETURN R0 0  
L 1:  10 [-]: GETUPVAL R2 0
      11 [-]: GETTABLEKS R1 R2 K9 [0x3B26BDD7]
      12 [-]: GETIMPORT R2 12 [nil]
      13 [-]: MOVE R3 R0   
      14 [-]: GETIMPORT R4 3 [nil]
      15 [-]: CALL R1 3 0  
      16 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x5CD57AED]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["IntelUpdateHud"]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADB R2 0   
       6 [-]: LOADB R3 1   
       7 [-]: CALL R0 3 0  
       8 [-]: RETURN R0 0  


; Name:            
; Defined at line: 298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L8 
       8 [-]: GETTABLEKS R1 R0 K5 ["goalTag"]
       9 [-]: FASTCALL1 62 R1 L1
      10 [-]: MOVE R3 R1   
      11 [-]: GETIMPORT R2 4 [nil]
      12 [-]: CALL R2 1 1  
L 1:  13 [-]: JUMPIF R2 L2 
      14 [-]: JUMPXEQKS R1 K6 L3 NOT [""]
L 2:  15 [-]: RETURN R0 0  
L 3:  16 [-]: NEWTABLE R2 0 7
      17 [-]: DUPTABLE R3 9
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: LOADK R5 K12 ["VorsPrizeMission"]
      20 [-]: CALL R4 1 1  
      21 [-]: SETTABLEKS R4 R3 K5 ["goalTag"]
      22 [-]: LOADK R4 K13 ["/Lotus/Language/G1Quests/VorsPrize1Objective"]
      23 [-]: SETTABLEKS R4 R3 K7 ["text"]
      24 [-]: LOADN R4 0   
      25 [-]: SETTABLEKS R4 R3 K8 ["icon"]
      26 [-]: DUPTABLE R4 9
      27 [-]: GETIMPORT R5 11 [nil]
      28 [-]: LOADK R6 K14 ["MoonQuestMissionOne"]
      29 [-]: CALL R5 1 1  
      30 [-]: SETTABLEKS R5 R4 K5 ["goalTag"]
      31 [-]: LOADK R5 K15 ["/Lotus/Language/G1Quests/SecondDreamMission1"]
      32 [-]: SETTABLEKS R5 R4 K7 ["text"]
      33 [-]: LOADN R5 0   
      34 [-]: SETTABLEKS R5 R4 K8 ["icon"]
      35 [-]: DUPTABLE R5 9
      36 [-]: GETIMPORT R6 11 [nil]
      37 [-]: LOADK R7 K16 ["OnceAwakeMission"]
      38 [-]: CALL R6 1 1  
      39 [-]: SETTABLEKS R6 R5 K5 ["goalTag"]
      40 [-]: LOADK R6 K17 ["/Lotus/Language/G1Quests/IIQMissionObjA"]
      41 [-]: SETTABLEKS R6 R5 K7 ["text"]
      42 [-]: LOADN R6 0   
      43 [-]: SETTABLEKS R6 R5 K8 ["icon"]
      44 [-]: DUPTABLE R6 9
      45 [-]: GETIMPORT R7 11 [nil]
      46 [-]: LOADK R8 K18 ["SpyQuestMissionA"]
      47 [-]: CALL R7 1 1  
      48 [-]: SETTABLEKS R7 R6 K5 ["goalTag"]
      49 [-]: LOADK R7 K19 ["/Lotus/Language/G1Quests/SpyQuestMission2Title"]
      50 [-]: SETTABLEKS R7 R6 K7 ["text"]
      51 [-]: LOADN R7 0   
      52 [-]: SETTABLEKS R7 R6 K8 ["icon"]
      53 [-]: DUPTABLE R7 9
      54 [-]: GETIMPORT R8 11 [nil]
      55 [-]: LOADK R9 K20 ["SpyQuestMissionB"]
      56 [-]: CALL R8 1 1  
      57 [-]: SETTABLEKS R8 R7 K5 ["goalTag"]
      58 [-]: LOADK R8 K21 ["/Lotus/Language/G1Quests/SpyQuestMission3Title"]
      59 [-]: SETTABLEKS R8 R7 K7 ["text"]
      60 [-]: LOADN R8 0   
      61 [-]: SETTABLEKS R8 R7 K8 ["icon"]
      62 [-]: DUPTABLE R8 9
      63 [-]: GETIMPORT R9 11 [nil]
      64 [-]: LOADK R10 K22 ["SpyQuestMissionC"]
      65 [-]: CALL R9 1 1  
      66 [-]: SETTABLEKS R9 R8 K5 ["goalTag"]
      67 [-]: LOADK R9 K23 ["/Lotus/Language/G1Quests/SpyQuestMission4Title"]
      68 [-]: SETTABLEKS R9 R8 K7 ["text"]
      69 [-]: LOADN R9 0   
      70 [-]: SETTABLEKS R9 R8 K8 ["icon"]
      71 [-]: DUPTABLE R9 9
      72 [-]: GETIMPORT R10 11 [nil]
      73 [-]: LOADK R11 K24 ["DragonQuestRescue"]
      74 [-]: CALL R10 1 1 
      75 [-]: SETTABLEKS R10 R9 K5 ["goalTag"]
      76 [-]: LOADK R10 K25 ["/Lotus/Language/Quests/DragonSecurityLogs"]
      77 [-]: SETTABLEKS R10 R9 K7 ["text"]
      78 [-]: LOADN R10 0  
      79 [-]: SETTABLEKS R10 R9 K8 ["icon"]
      80 [-]: SETLIST R2 R3 7 [1]
      81 [-]: GETIMPORT R3 27 [nil]
      82 [-]: MOVE R4 R2   
      83 [-]: CALL R3 1 3  
      84 [-]: FORGPREP_INEXT R3 L5
L 4:  85 [-]: GETTABLEKS R8 R7 K5 ["goalTag"]
      86 [-]: JUMPIFNOTEQ R8 R1 L5
      87 [-]: RETURN R7 1  
L 5:  88 [-]: FORGLOOP R3 L4 2 [inext]
      89 [-]: GETIMPORT R4 1 [nil]
      90 [-]: NAMECALL R6 R4 K2 [0xEF893AEC]
      91 [-]: CALL R6 1 1  
      92 [-]: GETTABLEKS R5 R6 K28 ["maxWaveNum"]
      93 [-]: GETUPVAL R8 0
      94 [-]: NAMECALL R6 R4 K29 [0x0EB34C69]
      95 [-]: CALL R6 2 1  
      96 [-]: LOADN R7 1   
      97 [-]: JUMPIFNOTLT R7 R5 L6
      98 [-]: LOADN R7 1   
      99 [-]: JUMPIFNOTLT R7 R6 L6
     100 [-]: LOADB R3 1   
     101 [-]: JUMP L7
     
L 6: 102 [-]: LOADB R3 0   
     103 [-]: JUMP L7
     
L 7: 104 [-]: JUMPIFNOT R3 L8
     105 [-]: DUPTABLE R3 30
     106 [-]: LOADK R4 K31 ["/Lotus/Language/Objectives/SpyRetrieveCriticalData"]
     107 [-]: SETTABLEKS R4 R3 K7 ["text"]
     108 [-]: LOADN R4 0   
     109 [-]: SETTABLEKS R4 R3 K8 ["icon"]
     110 [-]: RETURN R3 1  
L 8: 111 [-]: RETURN R0 0  


; Name:            
; Defined at line: 331
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  41

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Spy: Hud Setup..."]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 4 [nil]
L 0:   4 [-]: FASTCALL1 62 R0 L1
       5 [-]: MOVE R2 R0   
       6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: CALL R1 1 1  
L 1:   8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: LOADK R2 K9 [0.10000000000000001]
      11 [-]: CALL R1 1 0  
      12 [-]: GETIMPORT R0 4 [nil]
      13 [-]: JUMPBACK L0  
L 2:  14 [-]: NAMECALL R1 R0 K10 [0x33307F92]
      15 [-]: CALL R1 1 1  
L 3:  16 [-]: FASTCALL1 62 R1 L4
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 6 [nil]
      19 [-]: CALL R2 1 1  
L 4:  20 [-]: JUMPIFNOT R2 L5
      21 [-]: GETIMPORT R2 8 [nil]
      22 [-]: LOADK R3 K9 [0.10000000000000001]
      23 [-]: CALL R2 1 0  
      24 [-]: NAMECALL R2 R0 K10 [0x33307F92]
      25 [-]: CALL R2 1 1  
      26 [-]: MOVE R1 R2   
      27 [-]: JUMPBACK L3  
L 5:  28 [-]: GETIMPORT R2 1 [nil]
      29 [-]: LOADK R3 K11 ["Spy: Hud Started"]
      30 [-]: CALL R2 1 0  
      31 [-]: GETIMPORT R2 14 [nil]
      32 [-]: LOADK R3 K15 ["IntelLabel"]
      33 [-]: GETUPVAL R5 0
      34 [-]: GETTABLEKS R4 R5 K16 ["HT_LABEL"]
      35 [-]: LOADK R5 K17 [0.14999999999999999]
      36 [-]: GETUPVAL R8 1
      37 [-]: GETTABLEKS R7 R8 K19 [0xBD51F1E9]
      38 [-]: CALL R7 0 1  
      39 [-]: ADDK R6 R7 K18 [5]
      40 [-]: LOADB R7 0   
      41 [-]: CALL R2 5 1  
      42 [-]: LOADK R5 K20 ["/Lotus/Language/Game/IntelDataStatus"]
      43 [-]: LOADB R6 0   
      44 [-]: NAMECALL R3 R1 K21 [0x42B04007]
      45 [-]: CALL R3 3 1  
      46 [-]: LOADK R6 K22 ["/Lotus/Language/Game/IntelDataOnline"]
      47 [-]: LOADB R7 0   
      48 [-]: NAMECALL R4 R1 K21 [0x42B04007]
      49 [-]: CALL R4 3 1  
      50 [-]: LOADK R7 K23 ["/Lotus/Language/Game/IntelDataOffline"]
      51 [-]: LOADB R8 0   
      52 [-]: NAMECALL R5 R1 K21 [0x42B04007]
      53 [-]: CALL R5 3 1  
      54 [-]: LOADK R8 K24 ["/Lotus/Language/Game/IntelDataExtracted"]
      55 [-]: LOADB R9 0   
      56 [-]: NAMECALL R6 R1 K21 [0x42B04007]
      57 [-]: CALL R6 3 1  
      58 [-]: LOADK R9 K25 ["/Lotus/Language/Game/IntelDataPurging"]
      59 [-]: LOADB R10 0  
      60 [-]: NAMECALL R7 R1 K21 [0x42B04007]
      61 [-]: CALL R7 3 1  
      62 [-]: NEWTABLE R8 0 6
      63 [-]: LOADK R9 K26 ["<MISSION_MARKER_A>"]
      64 [-]: LOADK R10 K27 ["<MISSION_MARKER_B>"]
      65 [-]: LOADK R11 K28 ["<MISSION_MARKER_C>"]
      66 [-]: LOADK R12 K29 ["<MISSION_MARKER_D>"]
      67 [-]: LOADK R13 K30 ["<MISSION_MARKER_E>"]
      68 [-]: LOADK R14 K31 ["<MISSION_MARKER_F>"]
      69 [-]: SETLIST R8 R9 6 [1]
      70 [-]: LOADK R11 K32 ["<PROBLEM>"]
      71 [-]: LOADB R12 1  
      72 [-]: NAMECALL R9 R1 K21 [0x42B04007]
      73 [-]: CALL R9 3 1  
      74 [-]: GETIMPORT R10 34 [nil]
      75 [-]: MOVE R11 R8  
      76 [-]: CALL R10 1 3 
      77 [-]: FORGPREP_INEXT R10 L7
L 6:  78 [-]: MOVE R17 R14 
      79 [-]: LOADB R18 1  
      80 [-]: NAMECALL R15 R1 K21 [0x42B04007]
      81 [-]: CALL R15 3 1 
      82 [-]: SETTABLE R15 R8 R13
L 7:  83 [-]: FORGLOOP R10 L6 2 [inext]
      84 [-]: LOADK R11 K35 ["</font><font face=\"Noto Sans\" color=\""]
      85 [-]: GETTABLEKS R14 R2 K36 ["Colorize"]
      86 [-]: LOADN R15 10 
      87 [-]: CALL R14 1 1 
      88 [-]: MOVE R12 R14 
      89 [-]: LOADK R13 K37 ["\"><b>"]
      90 [-]: CONCAT R10 R11 R13
      91 [-]: LOADK R12 K38 ["</b></font><font face=\"Noto Sans\" color=\""]
      92 [-]: GETTABLEKS R15 R2 K36 ["Colorize"]
      93 [-]: LOADN R16 38 
      94 [-]: CALL R15 1 1 
      95 [-]: MOVE R13 R15 
      96 [-]: LOADK R14 K37 ["\"><b>"]
      97 [-]: CONCAT R11 R12 R14
      98 [-]: GETIMPORT R13 4 [nil]
      99 [-]: NAMECALL R15 R13 K39 [0xEF893AEC]
     100 [-]: CALL R15 1 1 
     101 [-]: GETTABLEKS R14 R15 K40 ["maxWaveNum"]
     102 [-]: GETUPVAL R17 2
     103 [-]: NAMECALL R15 R13 K41 [0x0EB34C69]
     104 [-]: CALL R15 2 1 
     105 [-]: LOADN R16 1  
     106 [-]: JUMPIFNOTLT R16 R14 L8
     107 [-]: LOADN R16 1  
     108 [-]: JUMPIFNOTLT R16 R15 L8
     109 [-]: LOADB R12 1  
     110 [-]: JUMP L9
     
L 8: 111 [-]: LOADB R12 0  
     112 [-]: JUMP L9
     
L 9: 113 [-]: GETIMPORT R15 4 [nil]
     114 [-]: NAMECALL R15 R15 K39 [0xEF893AEC]
     115 [-]: CALL R15 1 1 
     116 [-]: GETTABLEKS R14 R15 K40 ["maxWaveNum"]
     117 [-]: MOVE R13 R14 
     118 [-]: JUMPIFNOT R12 L10
     119 [-]: GETUPVAL R15 1
     120 [-]: GETTABLEKS R14 R15 K42 [0xEA753E99]
     121 [-]: LOADK R15 K43 ["/Lotus/Language/Game/IntelDataExtractionsReqd"]
     122 [-]: LOADN R16 0  
     123 [-]: MOVE R17 R13 
     124 [-]: CALL R14 3 0 
L10: 125 [-]: GETIMPORT R14 45 [nil]
     126 [-]: LOADN R15 255
     127 [-]: LOADN R16 255
     128 [-]: LOADN R17 255
     129 [-]: CALL R14 3 1 
     130 [-]: GETIMPORT R15 45 [nil]
     131 [-]: LOADN R16 255
     132 [-]: LOADN R17 40 
     133 [-]: LOADN R18 40 
     134 [-]: CALL R15 3 1 
     135 [-]: GETIMPORT R16 47 [nil]
     136 [-]: LOADN R18 0  
     137 [-]: NAMECALL R16 R16 K48 [0x3F3AE64C]
     138 [-]: CALL R16 2 1 
     139 [-]: FASTCALL1 62 R16 L11
     140 [-]: MOVE R18 R16 
     141 [-]: GETIMPORT R17 6 [nil]
     142 [-]: CALL R17 1 1 
L11: 143 [-]: JUMPIF R17 L12
     144 [-]: NAMECALL R17 R16 K49 [0x40E9C32B]
     145 [-]: CALL R17 1 1 
     146 [-]: JUMPIFNOT R17 L12
     147 [-]: GETIMPORT R18 45 [nil]
     148 [-]: LOADN R21 38 
     149 [-]: NAMECALL R19 R17 K50 [0xEF9A3EE6]
     150 [-]: CALL R19 2 -1
     151 [-]: CALL R18 -1 1
     152 [-]: MOVE R14 R18 
     153 [-]: GETIMPORT R18 45 [nil]
     154 [-]: LOADN R21 34 
     155 [-]: NAMECALL R19 R17 K50 [0xEF9A3EE6]
     156 [-]: CALL R19 2 -1
     157 [-]: CALL R18 -1 1
     158 [-]: MOVE R15 R18 
L12: 159 [-]: NEWCLOSURE R17 P0
     160 [-]: MOVE R1 R14  
     161 [-]: MOVE R1 R15  
     162 [-]: MOVE R2 R3   
     163 [-]: MOVE R0 R11  
     164 [-]: LOADN R18 1  
     165 [-]: GETIMPORT R19 52 [nil]
     166 [-]: NAMECALL R19 R19 K53 [0xFB64E76C]
     167 [-]: CALL R19 1 1 
     168 [-]: NAMECALL R19 R19 K54 [0xA534C3AC]
     169 [-]: CALL R19 1 1 
L13: 170 [-]: FASTCALL1 62 R1 L14
     171 [-]: MOVE R21 R1  
     172 [-]: GETIMPORT R20 6 [nil]
     173 [-]: CALL R20 1 1 
L14: 174 [-]: JUMPIF R20 L38
     175 [-]: FASTCALL1 62 R0 L15
     176 [-]: MOVE R21 R0  
     177 [-]: GETIMPORT R20 6 [nil]
     178 [-]: CALL R20 1 1 
L15: 179 [-]: JUMPIF R20 L35
     180 [-]: GETIMPORT R20 56 [nil]
     181 [-]: JUMPIFNOT R20 L18
     182 [-]: GETIMPORT R20 1 [nil]
     183 [-]: LOADK R21 K57 ["Icon cache flushed"]
     184 [-]: CALL R20 1 0 
     185 [-]: NEWTABLE R20 0 6
     186 [-]: LOADK R21 K26 ["<MISSION_MARKER_A>"]
     187 [-]: LOADK R22 K27 ["<MISSION_MARKER_B>"]
     188 [-]: LOADK R23 K28 ["<MISSION_MARKER_C>"]
     189 [-]: LOADK R24 K29 ["<MISSION_MARKER_D>"]
     190 [-]: LOADK R25 K30 ["<MISSION_MARKER_E>"]
     191 [-]: LOADK R26 K31 ["<MISSION_MARKER_F>"]
     192 [-]: SETLIST R20 R21 6 [1]
     193 [-]: MOVE R8 R20  
     194 [-]: GETIMPORT R20 34 [nil]
     195 [-]: MOVE R21 R8  
     196 [-]: CALL R20 1 3 
     197 [-]: FORGPREP_INEXT R20 L17
L16: 198 [-]: MOVE R27 R24 
     199 [-]: LOADB R28 1  
     200 [-]: NAMECALL R25 R1 K21 [0x42B04007]
     201 [-]: CALL R25 3 1 
     202 [-]: SETTABLE R25 R8 R23
L17: 203 [-]: FORGLOOP R20 L16 2 [inext]
     204 [-]: GETIMPORT R20 58 [nil]
     205 [-]: LOADB R21 0  
     206 [-]: SETTABLEKS R21 R20 K55 ["IntelIconCacheFlushed"]
L18: 207 [-]: GETUPVAL R22 2
     208 [-]: NAMECALL R20 R0 K41 [0x0EB34C69]
     209 [-]: CALL R20 2 1 
     210 [-]: GETUPVAL R23 4
     211 [-]: NAMECALL R21 R0 K41 [0x0EB34C69]
     212 [-]: CALL R21 2 1 
     213 [-]: JUMPIFNOT R12 L19
     214 [-]: GETIMPORT R22 60 [nil]
     215 [-]: JUMPIFNOT R22 L19
     216 [-]: GETUPVAL R23 1
     217 [-]: GETTABLEKS R22 R23 K61 [0xF3928F38]
     218 [-]: MOVE R23 R21 
     219 [-]: MOVE R24 R13 
     220 [-]: CALL R22 2 0 
L19: 221 [-]: LOADK R23 K62 ["<p><font face=\"Noto Sans\"><b>"]
     222 [-]: MOVE R24 R3  
     223 [-]: LOADK R25 K63 ["<br>"]
     224 [-]: CONCAT R22 R23 R25
     225 [-]: LOADN R23 0  
     226 [-]: LOADN R26 1  
     227 [-]: MOVE R24 R20 
     228 [-]: LOADN R25 1  
     229 [-]: FORNPREP R24 L27
L20: 230 [-]: GETUPVAL R30 5
     231 [-]: GETTABLE R29 R30 R26
     232 [-]: NAMECALL R27 R0 K41 [0x0EB34C69]
     233 [-]: CALL R27 2 1 
     234 [-]: GETTABLE R28 R8 R26
     235 [-]: LOADNIL R29  
     236 [-]: JUMPXEQKN R27 K64 L21 NOT [0]
     237 [-]: MOVE R30 R28 
     238 [-]: LOADK R31 K65 ["  "]
     239 [-]: MOVE R32 R4  
     240 [-]: CONCAT R29 R30 R32
     241 [-]: JUMP L24
    
L21: 242 [-]: JUMPXEQKN R27 K66 L22 NOT [1]
     243 [-]: MOVE R30 R28 
     244 [-]: LOADK R31 K65 ["  "]
     245 [-]: MOVE R32 R6  
     246 [-]: CONCAT R29 R30 R32
     247 [-]: JUMP L24
    
L22: 248 [-]: JUMPXEQKN R27 K67 L23 NOT [2]
     249 [-]: MOVE R30 R10 
     250 [-]: MOVE R31 R28 
     251 [-]: LOADK R32 K65 ["  "]
     252 [-]: MOVE R33 R5  
     253 [-]: MOVE R34 R11 
     254 [-]: CONCAT R29 R30 R34
     255 [-]: JUMP L24
    
L23: 256 [-]: JUMPXEQKN R27 K68 L24 NOT [3]
     257 [-]: GETUPVAL R33 6
     258 [-]: GETTABLE R32 R33 R26
     259 [-]: NAMECALL R30 R0 K41 [0x0EB34C69]
     260 [-]: CALL R30 2 1 
     261 [-]: GETUPVAL R32 7
     262 [-]: GETTABLEKS R31 R32 K69 [0xC70DAAAC]
     263 [-]: MOVE R32 R30 
     264 [-]: CALL R31 1 1 
     265 [-]: MOVE R32 R28 
     266 [-]: LOADK R33 K65 ["  "]
     267 [-]: MOVE R34 R7  
     268 [-]: LOADK R35 K70 ["    "]
     269 [-]: MOVE R36 R17 
     270 [-]: MOVE R38 R9  
     271 [-]: LOADK R39 K71 [" "]
     272 [-]: MOVE R40 R31 
     273 [-]: CONCAT R37 R38 R40
     274 [-]: CALL R36 1 1 
     275 [-]: CONCAT R29 R32 R36
     276 [-]: ADDK R23 R23 K66 [1]
L24: 277 [-]: LOADN R30 0  
     278 [-]: JUMPIFNOTLT R30 R23 L25
     279 [-]: LOADN R18 0  
     280 [-]: JUMP L26
    
L25: 281 [-]: LOADN R18 1  
L26: 282 [-]: MOVE R30 R22 
     283 [-]: MOVE R31 R29 
     284 [-]: LOADK R32 K63 ["<br>"]
     285 [-]: CONCAT R22 R30 R32
     286 [-]: FORNLOOP R24 L20
L27: 287 [-]: MOVE R24 R22 
     288 [-]: LOADK R25 K72 ["</b></font></p>"]
     289 [-]: CONCAT R22 R24 R25
     290 [-]: FASTCALL1 62 R2 L28
     291 [-]: MOVE R25 R2  
     292 [-]: GETIMPORT R24 6 [nil]
     293 [-]: CALL R24 1 1 
L28: 294 [-]: JUMPIFNOT R24 L29
     295 [-]: GETIMPORT R24 14 [nil]
     296 [-]: LOADK R25 K15 ["IntelLabel"]
     297 [-]: GETUPVAL R27 0
     298 [-]: GETTABLEKS R26 R27 K16 ["HT_LABEL"]
     299 [-]: LOADK R27 K17 [0.14999999999999999]
     300 [-]: GETUPVAL R30 1
     301 [-]: GETTABLEKS R29 R30 K19 [0xBD51F1E9]
     302 [-]: CALL R29 0 1 
     303 [-]: ADDK R28 R29 K18 [5]
     304 [-]: LOADB R29 0  
     305 [-]: CALL R24 5 1 
     306 [-]: MOVE R2 R24  
L29: 307 [-]: GETIMPORT R24 60 [nil]
     308 [-]: JUMPIFNOT R24 L30
     309 [-]: GETTABLEKS R24 R2 K73 ["SetLabel"]
     310 [-]: MOVE R25 R22 
     311 [-]: CALL R24 1 0 
     312 [-]: GETTABLEKS R24 R2 K74 ["NeedsInit"]
     313 [-]: JUMPIF R24 L30
     314 [-]: GETTABLEKS R28 R2 K76 ["ClipName"]
     315 [-]: LOADK R29 K77 [".Label"]
     316 [-]: CONCAT R27 R28 R29
     317 [-]: LOADN R28 34 
     318 [-]: NAMECALL R25 R1 K78 [0x91A24E4B]
     319 [-]: CALL R25 3 1 
     320 [-]: ADDK R24 R25 K75 [24]
     321 [-]: GETTABLEKS R26 R2 K79 ["Data"]
     322 [-]: GETTABLEKS R25 R26 K80 ["Height"]
     323 [-]: JUMPIFEQ R25 R24 L30
     324 [-]: GETTABLEKS R25 R2 K81 ["SetHeight"]
     325 [-]: MOVE R26 R24 
     326 [-]: CALL R25 1 0 
L30: 327 [-]: LOADK R26 K82 ["IsMissionTimerUp"]
     328 [-]: LOADK R27 K83 [""]
     329 [-]: NAMECALL R24 R1 K84 [0xE4162EED]
     330 [-]: CALL R24 3 1 
     331 [-]: JUMPIFNOT R24 L31
     332 [-]: LOADN R18 0  
L31: 333 [-]: FASTCALL1 62 R19 L32
     334 [-]: MOVE R25 R19 
     335 [-]: GETIMPORT R24 6 [nil]
     336 [-]: CALL R24 1 1 
L32: 337 [-]: JUMPIFNOT R24 L33
     338 [-]: GETIMPORT R24 52 [nil]
     339 [-]: NAMECALL R24 R24 K53 [0xFB64E76C]
     340 [-]: CALL R24 1 1 
     341 [-]: NAMECALL R24 R24 K54 [0xA534C3AC]
     342 [-]: CALL R24 1 1 
     343 [-]: MOVE R19 R24 
     344 [-]: JUMP L36
    
L33: 345 [-]: NAMECALL R24 R19 K85 [0xE79E7EF4]
     346 [-]: CALL R24 1 1 
     347 [-]: GETUPVAL R25 8
     348 [-]: JUMPIFEQ R25 R24 L36
     349 [-]: GETUPVAL R25 8
     350 [-]: JUMPXEQKNIL R25 L34
     351 [-]: GETIMPORT R25 87 [nil]
     352 [-]: GETIMPORT R27 52 [nil]
     353 [-]: NAMECALL R27 R27 K53 [0xFB64E76C]
     354 [-]: CALL R27 1 1 
     355 [-]: GETUPVAL R28 9
     356 [-]: NAMECALL R25 R25 K88 [0xF056B179]
     357 [-]: CALL R25 3 0 
L34: 358 [-]: SETUPVAL R24 8
     359 [-]: JUMP L36
    
L35: 360 [-]: GETIMPORT R0 4 [nil]
L36: 361 [-]: GETIMPORT R20 4 [nil]
     362 [-]: NAMECALL R20 R20 K89 [0x5C390F04]
     363 [-]: CALL R20 1 1 
     364 [-]: GETUPVAL R23 10
     365 [-]: NAMECALL R21 R0 K41 [0x0EB34C69]
     366 [-]: CALL R21 2 1 
     367 [-]: JUMPXEQKN R21 K66 L37 NOT [1]
     368 [-]: LOADN R21 32 
     369 [-]: JUMPIFNOTEQ R20 R21 L37
     370 [-]: GETUPVAL R22 1
     371 [-]: GETTABLEKS R21 R22 K90 [0xDC3B2033]
     372 [-]: CALL R21 0 0 
     373 [-]: GETIMPORT R21 92 [nil]
     374 [-]: MOVE R22 R2  
     375 [-]: LOADK R23 K17 [0.14999999999999999]
     376 [-]: CALL R21 2 0 
     377 [-]: LOADNIL R2   
     378 [-]: GETIMPORT R21 8 [nil]
     379 [-]: LOADN R22 0  
     380 [-]: CALL R21 1 0 
     381 [-]: JUMP L38
    
L37: 382 [-]: GETIMPORT R21 8 [nil]
     383 [-]: MOVE R22 R18 
     384 [-]: CALL R21 1 0 
     385 [-]: JUMPBACK L13 
L38: 386 [-]: GETIMPORT R20 1 [nil]
     387 [-]: LOADK R21 K93 ["Spy: Hud Stopped"]
     388 [-]: CALL R20 1 0 
     389 [-]: CLOSEUPVALS R14
     390 [-]: RETURN R0 0  


; Name:            
; Defined at line: 529
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 0   
       2 [-]: LOADN R2 1   
       3 [-]: LOADN R3 1   
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 3 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADK R4 K6 ["IntelConsoleAction"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
      10 [-]: CALL R1 -1 1 
      11 [-]: NEWTABLE R2 0 0
      12 [-]: NEWTABLE R3 0 0
      13 [-]: GETIMPORT R4 9 [nil]
      14 [-]: GETUPVAL R6 0
      15 [-]: NAMECALL R4 R4 K10 [0x0EB34C69]
      16 [-]: CALL R4 2 1  
      17 [-]: GETUPVAL R6 1
      18 [-]: LOADN R7 1   
      19 [-]: MOVE R8 R4   
      20 [-]: CALL R6 2 1  
      21 [-]: GETUPVAL R7 1
      22 [-]: LOADN R8 2   
      23 [-]: MOVE R9 R4   
      24 [-]: CALL R7 2 1  
      25 [-]: ADD R5 R6 R7 
L 0:  26 [-]: FASTCALL1 62 R1 L1
      27 [-]: MOVE R7 R1   
      28 [-]: GETIMPORT R6 12 [nil]
      29 [-]: CALL R6 1 1  
L 1:  30 [-]: JUMPIF R6 L2 
      31 [-]: LENGTH R6 R1 
      32 [-]: JUMPIFNOTLT R6 R4 L3
L 2:  33 [-]: GETIMPORT R6 3 [nil]
      34 [-]: GETIMPORT R8 5 [nil]
      35 [-]: LOADK R9 K6 ["IntelConsoleAction"]
      36 [-]: CALL R8 1 -1 
      37 [-]: NAMECALL R6 R6 K7 [0xC7FCADA9]
      38 [-]: CALL R6 -1 1 
      39 [-]: MOVE R1 R6   
      40 [-]: GETIMPORT R6 14 [nil]
      41 [-]: LOADK R7 K15 [0.5]
      42 [-]: CALL R6 1 0  
      43 [-]: JUMPBACK L0  
L 3:  44 [-]: GETIMPORT R6 17 [nil]
      45 [-]: LOADK R8 K18 ["Spy: Moon Markers: "]
      46 [-]: LENGTH R9 R1 
      47 [-]: LOADK R10 K19 [" consoles found"]
      48 [-]: CONCAT R7 R8 R10
      49 [-]: CALL R6 1 0  
      50 [-]: GETUPVAL R7 2
      51 [-]: GETTABLEKS R6 R7 K20 [0x10372A64]
      52 [-]: MOVE R7 R1   
      53 [-]: CALL R6 1 1  
      54 [-]: GETIMPORT R7 17 [nil]
      55 [-]: LOADK R9 K18 ["Spy: Moon Markers: "]
      56 [-]: LENGTH R10 R6
      57 [-]: LOADK R11 K21 [" sorted actions"]
      58 [-]: CONCAT R8 R9 R11
      59 [-]: CALL R7 1 0  
      60 [-]: LOADN R7 0   
L 4:  61 [-]: SUB R8 R4 R5 
      62 [-]: JUMPIFNOTLT R7 R8 L7
      63 [-]: LOADN R7 0   
      64 [-]: GETIMPORT R8 23 [nil]
      65 [-]: MOVE R9 R6   
      66 [-]: CALL R8 1 3  
      67 [-]: FORGPREP_INEXT R8 L6
L 5:  68 [-]: NAMECALL R13 R12 K24 [0xF37943FF]
      69 [-]: CALL R13 1 1 
      70 [-]: JUMPIFNOT R13 L6
      71 [-]: ADDK R7 R7 K25 [1]
L 6:  72 [-]: FORGLOOP R8 L5 2 [inext]
      73 [-]: GETIMPORT R8 14 [nil]
      74 [-]: LOADK R9 K26 [0.10000000000000001]
      75 [-]: CALL R8 1 0  
      76 [-]: JUMPBACK L4  
L 7:  77 [-]: GETIMPORT R8 17 [nil]
      78 [-]: LOADK R10 K18 ["Spy: Moon Markers: "]
      79 [-]: MOVE R11 R7  
      80 [-]: LOADK R12 K27 [" / "]
      81 [-]: MOVE R13 R4  
      82 [-]: LOADK R14 K28 [" consoles enabled, "]
      83 [-]: MOVE R15 R5  
      84 [-]: LOADK R16 K29 [" done"]
      85 [-]: CONCAT R9 R10 R16
      86 [-]: CALL R8 1 0  
      87 [-]: GETIMPORT R8 3 [nil]
      88 [-]: GETIMPORT R10 5 [nil]
      89 [-]: LOADK R11 K30 ["SpyFakeMarker"]
      90 [-]: CALL R10 1 -1
      91 [-]: NAMECALL R8 R8 K7 [0xC7FCADA9]
      92 [-]: CALL R8 -1 1 
      93 [-]: GETIMPORT R9 23 [nil]
      94 [-]: MOVE R10 R6  
      95 [-]: CALL R9 1 3  
      96 [-]: FORGPREP_INEXT R9 L13
L 8:  97 [-]: NAMECALL R14 R13 K24 [0xF37943FF]
      98 [-]: CALL R14 1 1 
      99 [-]: JUMPIFNOT R14 L12
     100 [-]: GETIMPORT R15 32 [nil]
     101 [-]: GETTABLE R14 R15 R12
     102 [-]: MOVE R17 R14 
     103 [-]: GETIMPORT R18 34 [nil]
     104 [-]: MOVE R19 R0  
     105 [-]: NAMECALL R15 R13 K35 [0x47901F07]
     106 [-]: CALL R15 4 1 
     107 [-]: FASTCALL2 52 R2 R15 L9
     108 [-]: MOVE R17 R2  
     109 [-]: MOVE R18 R15 
     110 [-]: GETIMPORT R16 38 [nil]
     111 [-]: CALL R16 2 0 
L 9: 112 [-]: GETIMPORT R16 17 [nil]
     113 [-]: LOADK R18 K39 ["Spy: Moon Markers: Created main marker "]
     114 [-]: MOVE R19 R12 
     115 [-]: CONCAT R17 R18 R19
     116 [-]: CALL R16 1 0 
     117 [-]: NAMECALL R16 R13 K40 [0xE79E7EF4]
     118 [-]: CALL R16 1 1 
     119 [-]: NAMECALL R17 R16 K41 [0x9435EB6D]
     120 [-]: CALL R17 1 1 
     121 [-]: GETUPVAL R19 2
     122 [-]: GETTABLEKS R18 R19 K42 [0x20251605]
     123 [-]: MOVE R19 R8  
     124 [-]: MOVE R20 R17 
     125 [-]: CALL R18 2 1 
     126 [-]: FASTCALL1 62 R18 L10
     127 [-]: MOVE R20 R18 
     128 [-]: GETIMPORT R19 12 [nil]
     129 [-]: CALL R19 1 1 
L10: 130 [-]: JUMPIF R19 L13
     131 [-]: LENGTH R19 R18
     132 [-]: LOADN R20 0  
     133 [-]: JUMPIFNOTLT R20 R19 L13
     134 [-]: GETTABLEN R19 R18 1
     135 [-]: NAMECALL R19 R19 K43 [0xD1586535]
     136 [-]: CALL R19 1 1 
     137 [-]: GETTABLEN R20 R18 1
     138 [-]: NAMECALL R20 R20 K44 [0xCB3851B8]
     139 [-]: CALL R20 1 1 
     140 [-]: GETIMPORT R21 3 [nil]
     141 [-]: GETIMPORT R24 46 [nil]
     142 [-]: GETTABLE R23 R24 R12
     143 [-]: MOVE R24 R19 
     144 [-]: MOVE R25 R20 
     145 [-]: NAMECALL R21 R21 K47 [0x05909209]
     146 [-]: CALL R21 4 1 
     147 [-]: FASTCALL2 52 R3 R21 L11
     148 [-]: MOVE R23 R3  
     149 [-]: MOVE R24 R21 
     150 [-]: GETIMPORT R22 38 [nil]
     151 [-]: CALL R22 2 0 
L11: 152 [-]: GETIMPORT R22 17 [nil]
     153 [-]: LOADK R24 K48 ["Spy: Moon Markers: Created fake marker "]
     154 [-]: MOVE R25 R12 
     155 [-]: CONCAT R23 R24 R25
     156 [-]: CALL R22 1 0 
     157 [-]: JUMP L13
    
L12: 158 [-]: GETIMPORT R14 17 [nil]
     159 [-]: LOADK R16 K49 ["Spy: Moon Markers: Console "]
     160 [-]: MOVE R17 R12 
     161 [-]: LOADK R18 K50 [" not enabled"]
     162 [-]: CONCAT R15 R16 R18
     163 [-]: CALL R14 1 0 
L13: 164 [-]: FORGLOOP R9 L8 2 [inext]
     165 [-]: RETURN R2 2  


; Name:            
; Defined at line: 587
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R2 R0 K0 [0xED4E0128]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0x18D05D30]
       4 [-]: CALL R3 1 1  
       5 [-]: JUMPIFNOT R3 L0
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADK R5 K6 ["Spy: Moon Markers: Setup starting (host) on "]
       8 [-]: MOVE R6 R2   
       9 [-]: CONCAT R4 R5 R6
      10 [-]: CALL R3 1 0  
      11 [-]: JUMP L1
     
L 0:  12 [-]: GETIMPORT R3 5 [nil]
      13 [-]: LOADK R5 K7 ["Spy: Moon Markers: Setup starting (client) on "]
      14 [-]: MOVE R6 R2   
      15 [-]: CONCAT R4 R5 R6
      16 [-]: CALL R3 1 0  
L 1:  17 [-]: GETIMPORT R3 9 [nil]
      18 [-]: LOADN R4 1   
      19 [-]: CALL R3 1 0  
      20 [-]: GETIMPORT R3 12 [nil]
      21 [-]: JUMPIFNOT R3 L2
      22 [-]: GETIMPORT R3 5 [nil]
      23 [-]: LOADK R5 K13 ["Spy: Moon Markers: Script already running, cancelled "]
      24 [-]: MOVE R6 R2   
      25 [-]: CONCAT R4 R5 R6
      26 [-]: CALL R3 1 0  
      27 [-]: RETURN R0 0  
L 2:  28 [-]: GETIMPORT R3 14 [nil]
      29 [-]: LOADB R4 1   
      30 [-]: SETTABLEKS R4 R3 K11 ["MoonSpyMarkerScriptRunning"]
      31 [-]: GETIMPORT R3 2 [nil]
      32 [-]: GETIMPORT R5 16 [nil]
      33 [-]: LOADK R6 K17 ["MainMarkerInfo"]
      34 [-]: CALL R5 1 -1 
      35 [-]: NAMECALL R3 R3 K18 [0xC7FCADA9]
      36 [-]: CALL R3 -1 1 
      37 [-]: GETIMPORT R4 2 [nil]
      38 [-]: GETIMPORT R6 16 [nil]
      39 [-]: LOADK R7 K19 ["FakeMarkerInfo"]
      40 [-]: CALL R6 1 -1 
      41 [-]: NAMECALL R4 R4 K18 [0xC7FCADA9]
      42 [-]: CALL R4 -1 1 
      43 [-]: FASTCALL1 62 R4 L3
      44 [-]: MOVE R6 R4   
      45 [-]: GETIMPORT R5 21 [nil]
      46 [-]: CALL R5 1 1  
L 3:  47 [-]: JUMPIF R5 L5 
      48 [-]: FASTCALL1 62 R3 L4
      49 [-]: MOVE R6 R3   
      50 [-]: GETIMPORT R5 21 [nil]
      51 [-]: CALL R5 1 1  
L 4:  52 [-]: JUMPIFNOT R5 L6
L 5:  53 [-]: GETIMPORT R5 5 [nil]
      54 [-]: LOADK R6 K22 ["Spy: Moon Markers: Creating markers..."]
      55 [-]: CALL R5 1 0  
      56 [-]: GETUPVAL R5 0
      57 [-]: CALL R5 0 2  
      58 [-]: MOVE R3 R5   
      59 [-]: MOVE R4 R6   
      60 [-]: GETIMPORT R5 5 [nil]
      61 [-]: LOADK R6 K23 ["Spy: Moon Markers: Marker creation done"]
      62 [-]: CALL R5 1 0  
      63 [-]: JUMP L7
     
L 6:  64 [-]: GETIMPORT R5 5 [nil]
      65 [-]: LOADK R6 K24 ["Spy: Moon Markers: Found existing markers"]
      66 [-]: CALL R5 1 0  
L 7:  67 [-]: GETIMPORT R5 5 [nil]
      68 [-]: LOADK R6 K25 ["Spy: Moon Markers: Waiting..."]
      69 [-]: CALL R5 1 0  
      70 [-]: GETIMPORT R5 9 [nil]
      71 [-]: LOADN R6 5   
      72 [-]: CALL R5 1 0  
      73 [-]: GETIMPORT R5 5 [nil]
      74 [-]: LOADK R6 K26 ["Spy: Moon Markers: Contuinuing setup"]
      75 [-]: CALL R5 1 0  
      76 [-]: GETIMPORT R5 2 [nil]
      77 [-]: GETIMPORT R7 16 [nil]
      78 [-]: LOADK R8 K27 ["VoidVaultBounds"]
      79 [-]: CALL R7 1 -1 
      80 [-]: NAMECALL R5 R5 K18 [0xC7FCADA9]
      81 [-]: CALL R5 -1 1 
      82 [-]: NEWTABLE R6 0 3
      83 [-]: DUPTABLE R7 31
      84 [-]: LOADNIL R8   
      85 [-]: SETTABLEKS R8 R7 K28 ["mainMarker"]
      86 [-]: LOADNIL R8   
      87 [-]: SETTABLEKS R8 R7 K29 ["fakeMarker"]
      88 [-]: LOADNIL R8   
      89 [-]: SETTABLEKS R8 R7 K30 ["boundsTrigger"]
      90 [-]: DUPTABLE R8 31
      91 [-]: LOADNIL R9   
      92 [-]: SETTABLEKS R9 R8 K28 ["mainMarker"]
      93 [-]: LOADNIL R9   
      94 [-]: SETTABLEKS R9 R8 K29 ["fakeMarker"]
      95 [-]: LOADNIL R9   
      96 [-]: SETTABLEKS R9 R8 K30 ["boundsTrigger"]
      97 [-]: DUPTABLE R9 31
      98 [-]: LOADNIL R10  
      99 [-]: SETTABLEKS R10 R9 K28 ["mainMarker"]
     100 [-]: LOADNIL R10  
     101 [-]: SETTABLEKS R10 R9 K29 ["fakeMarker"]
     102 [-]: LOADNIL R10  
     103 [-]: SETTABLEKS R10 R9 K30 ["boundsTrigger"]
     104 [-]: SETLIST R6 R7 3 [1]
     105 [-]: LOADN R9 1   
     106 [-]: LENGTH R7 R3 
     107 [-]: LOADN R8 1   
     108 [-]: FORNPREP R7 L11
L 8: 109 [-]: GETUPVAL R10 1
     110 [-]: GETTABLE R11 R3 R9
     111 [-]: CALL R10 1 1 
     112 [-]: JUMPXEQKNIL R10 L10
     113 [-]: GETTABLE R12 R6 R10
     114 [-]: FASTCALL1 62 R12 L9
     115 [-]: GETIMPORT R11 21 [nil]
     116 [-]: CALL R11 1 1 
L 9: 117 [-]: JUMPIF R11 L10
     118 [-]: GETTABLE R11 R6 R10
     119 [-]: GETTABLE R12 R3 R9
     120 [-]: SETTABLEKS R12 R11 K28 ["mainMarker"]
L10: 121 [-]: FORNLOOP R7 L8
L11: 122 [-]: LOADN R9 1   
     123 [-]: LENGTH R7 R4 
     124 [-]: LOADN R8 1   
     125 [-]: FORNPREP R7 L15
L12: 126 [-]: GETUPVAL R10 1
     127 [-]: GETTABLE R11 R4 R9
     128 [-]: CALL R10 1 1 
     129 [-]: JUMPXEQKNIL R10 L14
     130 [-]: GETTABLE R12 R6 R10
     131 [-]: FASTCALL1 62 R12 L13
     132 [-]: GETIMPORT R11 21 [nil]
     133 [-]: CALL R11 1 1 
L13: 134 [-]: JUMPIF R11 L14
     135 [-]: GETTABLE R11 R6 R10
     136 [-]: GETTABLE R12 R4 R9
     137 [-]: SETTABLEKS R12 R11 K29 ["fakeMarker"]
L14: 138 [-]: FORNLOOP R7 L12
L15: 139 [-]: LOADN R9 1   
     140 [-]: LENGTH R7 R5 
     141 [-]: LOADN R8 1   
     142 [-]: FORNPREP R7 L19
L16: 143 [-]: GETUPVAL R10 1
     144 [-]: GETTABLE R11 R5 R9
     145 [-]: CALL R10 1 1 
     146 [-]: JUMPXEQKNIL R10 L18
     147 [-]: GETTABLE R12 R6 R10
     148 [-]: FASTCALL1 62 R12 L17
     149 [-]: GETIMPORT R11 21 [nil]
     150 [-]: CALL R11 1 1 
L17: 151 [-]: JUMPIF R11 L18
     152 [-]: GETTABLE R11 R6 R10
     153 [-]: GETTABLE R12 R5 R9
     154 [-]: SETTABLEKS R12 R11 K30 ["boundsTrigger"]
L18: 155 [-]: FORNLOOP R7 L16
L19: 156 [-]: GETIMPORT R7 5 [nil]
     157 [-]: LOADK R8 K32 ["Spy: Moon Markers: Setup completed"]
     158 [-]: CALL R7 1 0  
     159 [-]: LOADNIL R7   
     160 [-]: LOADNIL R8   
L20: 161 [-]: GETIMPORT R9 2 [nil]
     162 [-]: NAMECALL R9 R9 K33 [0x78298275]
     163 [-]: CALL R9 1 1  
     164 [-]: MOVE R7 R9   
     165 [-]: FASTCALL1 62 R7 L21
     166 [-]: MOVE R10 R7  
     167 [-]: GETIMPORT R9 21 [nil]
     168 [-]: CALL R9 1 1  
L21: 169 [-]: JUMPIF R9 L46
     170 [-]: LOADNIL R9   
     171 [-]: LOADN R12 1  
     172 [-]: LENGTH R10 R6
     173 [-]: LOADN R11 1  
     174 [-]: FORNPREP R10 L29
L22: 175 [-]: GETTABLE R15 R6 R12
     176 [-]: GETTABLEKS R14 R15 K30 ["boundsTrigger"]
     177 [-]: FASTCALL1 62 R14 L23
     178 [-]: GETIMPORT R13 21 [nil]
     179 [-]: CALL R13 1 1 
L23: 180 [-]: JUMPIF R13 L28
     181 [-]: GETTABLE R14 R6 R12
     182 [-]: GETTABLEKS R13 R14 K30 ["boundsTrigger"]
     183 [-]: NAMECALL R13 R13 K34 [0x0D09D3C0]
     184 [-]: CALL R13 1 1 
     185 [-]: GETIMPORT R14 36 [nil]
     186 [-]: MOVE R15 R13 
     187 [-]: CALL R14 1 3 
     188 [-]: FORGPREP_INEXT R14 L25
L24: 189 [-]: JUMPIFNOTEQ R18 R7 L25
     190 [-]: MOVE R9 R12  
     191 [-]: JUMP L26
    
L25: 192 [-]: FORGLOOP R14 L24 2 [inext]
L26: 193 [-]: FASTCALL1 62 R9 L27
     194 [-]: MOVE R15 R9  
     195 [-]: GETIMPORT R14 21 [nil]
     196 [-]: CALL R14 1 1 
L27: 197 [-]: JUMPIFNOT R14 L29
L28: 198 [-]: FORNLOOP R10 L22
L29: 199 [-]: LOADN R12 1  
     200 [-]: LENGTH R10 R6
     201 [-]: LOADN R11 1  
     202 [-]: FORNPREP R10 L36
L30: 203 [-]: GETIMPORT R13 38 [nil]
     204 [-]: GETUPVAL R16 2
     205 [-]: GETTABLE R15 R16 R12
     206 [-]: NAMECALL R13 R13 K39 [0x0EB34C69]
     207 [-]: CALL R13 2 1 
     208 [-]: JUMPXEQKN R13 K40 L31 [1]
     209 [-]: JUMPXEQKN R13 K41 L35 NOT [2]
L31: 210 [-]: GETTABLE R16 R6 R12
     211 [-]: GETTABLEKS R15 R16 K28 ["mainMarker"]
     212 [-]: FASTCALL1 62 R15 L32
     213 [-]: GETIMPORT R14 21 [nil]
     214 [-]: CALL R14 1 1 
L32: 215 [-]: JUMPIF R14 L33
     216 [-]: GETTABLE R15 R6 R12
     217 [-]: GETTABLEKS R14 R15 K28 ["mainMarker"]
     218 [-]: NAMECALL R14 R14 K42 [0xA2880940]
     219 [-]: CALL R14 1 0 
L33: 220 [-]: GETTABLE R16 R6 R12
     221 [-]: GETTABLEKS R15 R16 K29 ["fakeMarker"]
     222 [-]: FASTCALL1 62 R15 L34
     223 [-]: GETIMPORT R14 21 [nil]
     224 [-]: CALL R14 1 1 
L34: 225 [-]: JUMPIF R14 L35
     226 [-]: GETTABLE R15 R6 R12
     227 [-]: GETTABLEKS R14 R15 K29 ["fakeMarker"]
     228 [-]: NAMECALL R14 R14 K42 [0xA2880940]
     229 [-]: CALL R14 1 0 
L35: 230 [-]: FORNLOOP R10 L30
L36: 231 [-]: LOADNIL R10  
     232 [-]: JUMPIFEQ R9 R8 L46
     233 [-]: FASTCALL1 62 R9 L37
     234 [-]: MOVE R12 R9  
     235 [-]: GETIMPORT R11 21 [nil]
     236 [-]: CALL R11 1 1 
L37: 237 [-]: JUMPIFNOT R11 L39
     238 [-]: LOADN R10 0  
     239 [-]: GETTABLE R12 R6 R8
     240 [-]: GETTABLEKS R11 R12 K28 ["mainMarker"]
     241 [-]: FASTCALL1 62 R11 L38
     242 [-]: MOVE R13 R11 
     243 [-]: GETIMPORT R12 21 [nil]
     244 [-]: CALL R12 1 1 
L38: 245 [-]: JUMPIF R12 L42
     246 [-]: LOADN R14 1  
     247 [-]: NAMECALL R12 R11 K43 [0xBF4030D2]
     248 [-]: CALL R12 2 0 
     249 [-]: JUMP L42
    
L39: 250 [-]: LOADN R10 1  
     251 [-]: GETTABLE R12 R6 R9
     252 [-]: GETTABLEKS R11 R12 K28 ["mainMarker"]
     253 [-]: FASTCALL1 62 R11 L40
     254 [-]: MOVE R13 R11 
     255 [-]: GETIMPORT R12 21 [nil]
     256 [-]: CALL R12 1 1 
L40: 257 [-]: JUMPIF R12 L41
     258 [-]: LOADN R14 0  
     259 [-]: NAMECALL R12 R11 K43 [0xBF4030D2]
     260 [-]: CALL R12 2 0 
     261 [-]: JUMP L42
    
L41: 262 [-]: LOADN R10 0  
L42: 263 [-]: GETIMPORT R11 36 [nil]
     264 [-]: MOVE R12 R4  
     265 [-]: CALL R11 1 3 
     266 [-]: FORGPREP_INEXT R11 L45
L43: 267 [-]: FASTCALL1 62 R15 L44
     268 [-]: MOVE R17 R15 
     269 [-]: GETIMPORT R16 21 [nil]
     270 [-]: CALL R16 1 1 
L44: 271 [-]: JUMPIF R16 L45
     272 [-]: MOVE R18 R10 
     273 [-]: NAMECALL R16 R15 K43 [0xBF4030D2]
     274 [-]: CALL R16 2 0 
L45: 275 [-]: FORGLOOP R11 L43 2 [inext]
     276 [-]: MOVE R8 R9   
L46: 277 [-]: GETIMPORT R9 9 [nil]
     278 [-]: LOADN R10 1  
     279 [-]: CALL R9 1 0  
     280 [-]: JUMPBACK L20 
     281 [-]: GETIMPORT R9 5 [nil]
     282 [-]: LOADK R10 K44 ["Spy: Moon Markers: Marker script ended"]
     283 [-]: CALL R9 1 0  
     284 [-]: RETURN R0 0  


; Name:            
; Defined at line: 720
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 735
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L3 
       5 [-]: GETIMPORT R0 1 [nil]
       6 [-]: GETIMPORT R2 5 [nil]
       7 [-]: NAMECALL R0 R0 K6 [0xC9F6A7D7]
       8 [-]: CALL R0 2 1  
       9 [-]: FASTCALL1 62 R0 L1
      10 [-]: MOVE R2 R0   
      11 [-]: GETIMPORT R1 3 [nil]
      12 [-]: CALL R1 1 1  
L 1:  13 [-]: JUMPIF R1 L3 
      14 [-]: GETIMPORT R1 8 [nil]
      15 [-]: JUMPIFNOT R1 L2
      16 [-]: LOADN R3 5   
      17 [-]: NAMECALL R1 R0 K9 [0x6BD6E2BE]
      18 [-]: CALL R1 2 0  
      19 [-]: LOADN R3 36  
      20 [-]: NAMECALL R1 R0 K10 [0xFFCB00D9]
      21 [-]: CALL R1 2 0  
      22 [-]: RETURN R0 0  
L 2:  23 [-]: LOADN R3 1   
      24 [-]: NAMECALL R1 R0 K9 [0x6BD6E2BE]
      25 [-]: CALL R1 2 0  
      26 [-]: LOADN R3 10  
      27 [-]: NAMECALL R1 R0 K10 [0xFFCB00D9]
      28 [-]: CALL R1 2 0  
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 752
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R2 R0 K4 [0x9DDA54DC]
       3 [-]: CALL R2 1 1  
       4 [-]: SETTABLEKS R2 R1 K5 ["gSurvivalRewardSeed"]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 0   
       7 [-]: NAMECALL R1 R0 K6 [0x0EB34C69]
       8 [-]: CALL R1 3 1  
       9 [-]: LOADN R2 0   
      10 [-]: JUMPIFNOTLT R2 R1 L0
      11 [-]: GETIMPORT R2 8 [nil]
      12 [-]: CALL R2 0 1  
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: MOVE R5 R1   
      16 [-]: CALL R3 2 0  
      17 [-]: GETIMPORT R3 3 [nil]
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: CALL R4 0 1  
      20 [-]: SETTABLEKS R4 R3 K5 ["gSurvivalRewardSeed"]
      21 [-]: GETIMPORT R3 13 [nil]
      22 [-]: MOVE R4 R2   
      23 [-]: CALL R3 1 0  
L 0:  24 [-]: RETURN R0 0  


; Name:            
; Defined at line: 766
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R1 0
       1 [-]: CALL R1 0 0  
       2 [-]: GETIMPORT R1 1 [nil]
       3 [-]: GETIMPORT R3 3 [nil]
       4 [-]: NAMECALL R1 R1 K4 [0x6DD7AA66]
       5 [-]: CALL R1 2 1  
       6 [-]: FASTCALL1 62 R1 L0
       7 [-]: MOVE R3 R1   
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: CALL R2 1 1  
L 0:  10 [-]: JUMPIF R2 L5 
      11 [-]: GETUPVAL R2 1
      12 [-]: CALL R2 0 1  
      13 [-]: JUMPIFNOT R2 L2
      14 [-]: GETIMPORT R2 8 [nil]
      15 [-]: MOVE R4 R0   
      16 [-]: NAMECALL R2 R2 K9 [0x7A91BA3D]
      17 [-]: CALL R2 2 0  
      18 [-]: LOADN R2 1   
      19 [-]: JUMPIFNOTLT R0 R2 L1
      20 [-]: LOADN R0 1   
L 1:  21 [-]: LOADK R4 K10 ["ShowReward"]
      22 [-]: GETIMPORT R5 12 [nil]
      23 [-]: MOVE R6 R0   
      24 [-]: CALL R5 1 -1 
      25 [-]: NAMECALL R2 R1 K13 [0xE4162EED]
      26 [-]: CALL R2 -1 0 
      27 [-]: JUMP L4
     
L 2:  28 [-]: GETIMPORT R3 8 [nil]
      29 [-]: NAMECALL R3 R3 K14 [0xEF893AEC]
      30 [-]: CALL R3 1 1  
      31 [-]: GETTABLEKS R2 R3 K15 ["goalTag"]
      32 [-]: GETIMPORT R3 17 [nil]
      33 [-]: LOADK R4 K18 ["ProteaQuestMissionFour"]
      34 [-]: CALL R3 1 1  
      35 [-]: JUMPIFNOTEQ R2 R3 L3
      36 [-]: LOADK R4 K10 ["ShowReward"]
      37 [-]: LOADK R6 K19 ["1,false,"]
      38 [-]: GETIMPORT R7 12 [nil]
      39 [-]: MOVE R8 R0   
      40 [-]: CALL R7 1 1  
      41 [-]: CONCAT R5 R6 R7
      42 [-]: NAMECALL R2 R1 K13 [0xE4162EED]
      43 [-]: CALL R2 3 0  
      44 [-]: JUMP L4
     
L 3:  45 [-]: LOADK R4 K10 ["ShowReward"]
      46 [-]: GETIMPORT R8 12 [nil]
      47 [-]: MOVE R9 R0   
      48 [-]: CALL R8 1 1  
      49 [-]: MOVE R6 R8   
      50 [-]: LOADK R7 K20 [",true"]
      51 [-]: CONCAT R5 R6 R7
      52 [-]: NAMECALL R2 R1 K13 [0xE4162EED]
      53 [-]: CALL R2 3 0  
L 4:  54 [-]: GETIMPORT R2 22 [nil]
      55 [-]: LOADK R4 K23 ["Spy: Popup reward tier "]
      56 [-]: MOVE R5 R0   
      57 [-]: CONCAT R3 R4 R5
      58 [-]: CALL R2 1 0  
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 787
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: SUBK R3 R0 K3 [1]
       6 [-]: FASTCALL2K 19 R3 K4 L0 [2]
       7 [-]: LOADK R4 K4 [2]
       8 [-]: GETIMPORT R2 7 [nil]
       9 [-]: CALL R2 2 1  
L 0:  10 [-]: FASTCALL2K 18 R2 K8 L1 [0]
      11 [-]: LOADK R3 K8 [0]
      12 [-]: GETIMPORT R1 10 [nil]
      13 [-]: CALL R1 2 1  
L 1:  14 [-]: GETUPVAL R2 1
      15 [-]: MOVE R3 R1   
      16 [-]: CALL R2 1 0  
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 795
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 798
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 801
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

L 0:   0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x087BDEAB]
       2 [-]: CALL R0 0 1  
       3 [-]: JUMPIF R0 L1 
       4 [-]: GETIMPORT R0 2 [nil]
       5 [-]: LOADN R1 0   
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETUPVAL R1 0
       9 [-]: GETTABLEKS R0 R1 K0 [0x087BDEAB]
      10 [-]: CALL R0 0 1  
      11 [-]: JUMPIFNOT R0 L2
      12 [-]: GETIMPORT R0 2 [nil]
      13 [-]: LOADN R1 0   
      14 [-]: CALL R0 1 0  
      15 [-]: JUMPBACK L1  
L 2:  16 [-]: GETIMPORT R0 2 [nil]
      17 [-]: LOADN R1 2   
      18 [-]: CALL R0 1 0  
      19 [-]: GETUPVAL R1 0
      20 [-]: GETTABLEKS R0 R1 K3 [0x3B60BB7B]
      21 [-]: CALL R0 0 1  
      22 [-]: JUMPIF R0 L3 
      23 [-]: RETURN R0 0  
L 3:  24 [-]: GETIMPORT R0 5 [nil]
      25 [-]: GETIMPORT R2 7 [nil]
      26 [-]: LOADK R3 K8 ["SpyVaultIdMarker"]
      27 [-]: CALL R2 1 -1 
      28 [-]: NAMECALL R0 R0 K9 [0xC7FCADA9]
      29 [-]: CALL R0 -1 1 
      30 [-]: GETIMPORT R1 11 [nil]
      31 [-]: GETUPVAL R3 1
      32 [-]: NAMECALL R1 R1 K12 [0x0EB34C69]
      33 [-]: CALL R1 2 1  
      34 [-]: NEWTABLE R2 0 0
      35 [-]: GETIMPORT R3 14 [nil]
      36 [-]: MOVE R4 R0   
      37 [-]: CALL R3 1 3  
      38 [-]: FORGPREP_INEXT R3 L5
L 4:  39 [-]: JUMPIFLT R1 R6 L6
      40 [-]: NAMECALL R8 R7 K15 [0xE79E7EF4]
      41 [-]: CALL R8 1 1  
      42 [-]: NAMECALL R8 R8 K16 [0x9435EB6D]
      43 [-]: CALL R8 1 1  
      44 [-]: SETTABLE R8 R2 R6
L 5:  45 [-]: FORGLOOP R3 L4 2 [inext]
L 6:  46 [-]: GETIMPORT R4 11 [nil]
      47 [-]: FASTCALL1 62 R4 L7
      48 [-]: GETIMPORT R3 18 [nil]
      49 [-]: CALL R3 1 1  
L 7:  50 [-]: JUMPIF R3 L16
      51 [-]: GETUPVAL R4 0
      52 [-]: GETTABLEKS R3 R4 K3 [0x3B60BB7B]
      53 [-]: CALL R3 0 1  
      54 [-]: JUMPIFNOT R3 L16
      55 [-]: GETIMPORT R3 5 [nil]
      56 [-]: NAMECALL R3 R3 K19 [0x8B5B1F58]
      57 [-]: CALL R3 1 1  
      58 [-]: LOADN R6 1   
      59 [-]: LENGTH R4 R3 
      60 [-]: LOADN R5 1   
      61 [-]: FORNPREP R4 L15
L 8:  62 [-]: GETTABLE R7 R3 R6
      63 [-]: NAMECALL R8 R7 K20 [0x5E651723]
      64 [-]: CALL R8 1 1  
      65 [-]: NAMECALL R8 R8 K21 [0x5CA33548]
      66 [-]: CALL R8 1 1  
      67 [-]: LOADN R11 1  
      68 [-]: MOVE R9 R1   
      69 [-]: LOADN R10 1  
      70 [-]: FORNPREP R9 L14
L 9:  71 [-]: LOADK R13 K22 ["InVault"]
      72 [-]: MOVE R14 R11 
      73 [-]: CONCAT R12 R13 R14
      74 [-]: GETIMPORT R13 11 [nil]
      75 [-]: GETUPVAL R16 2
      76 [-]: GETTABLE R15 R16 R11
      77 [-]: LOADN R16 0  
      78 [-]: NAMECALL R13 R13 K12 [0x0EB34C69]
      79 [-]: CALL R13 3 1 
      80 [-]: GETUPVAL R15 0
      81 [-]: GETTABLEKS R14 R15 K23 [0xEE134D0F]
      82 [-]: MOVE R15 R8  
      83 [-]: MOVE R16 R12 
      84 [-]: CALL R14 2 1 
      85 [-]: NAMECALL R15 R7 K15 [0xE79E7EF4]
      86 [-]: CALL R15 1 1 
      87 [-]: JUMPXEQKN R13 K24 L10 [0]
      88 [-]: JUMPXEQKN R13 K25 L12 NOT [3]
L10:  89 [-]: FASTCALL1 62 R15 L11
      90 [-]: MOVE R17 R15 
      91 [-]: GETIMPORT R16 18 [nil]
      92 [-]: CALL R16 1 1 
L11:  93 [-]: JUMPIF R16 L12
      94 [-]: NAMECALL R16 R15 K16 [0x9435EB6D]
      95 [-]: CALL R16 1 1 
      96 [-]: GETTABLE R17 R2 R11
      97 [-]: JUMPIFNOTEQ R16 R17 L12
      98 [-]: JUMPIF R14 L13
      99 [-]: GETUPVAL R17 0
     100 [-]: GETTABLEKS R16 R17 K26 [0x3F641389]
     101 [-]: MOVE R17 R8  
     102 [-]: MOVE R18 R12 
     103 [-]: CALL R16 2 0 
     104 [-]: JUMP L13
    
L12: 105 [-]: JUMPIFNOT R14 L13
     106 [-]: GETUPVAL R17 0
     107 [-]: GETTABLEKS R16 R17 K27 [0xC57E3FFA]
     108 [-]: MOVE R17 R8  
     109 [-]: MOVE R18 R12 
     110 [-]: CALL R16 2 0 
L13: 111 [-]: FORNLOOP R9 L9
L14: 112 [-]: FORNLOOP R4 L8
L15: 113 [-]: GETIMPORT R4 2 [nil]
     114 [-]: LOADK R5 K28 [0.20000000000000001]
     115 [-]: CALL R4 1 0  
     116 [-]: JUMPBACK L6  
L16: 117 [-]: RETURN R0 0  


; Name:            
; Defined at line: 852
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: NEWTABLE R2 0 0
       5 [-]: LOADN R5 1   
       6 [-]: MOVE R3 R1   
       7 [-]: LOADN R4 1   
       8 [-]: FORNPREP R3 L2
L 0:   9 [-]: GETUPVAL R9 1
      10 [-]: GETTABLE R8 R9 R5
      11 [-]: NAMECALL R6 R0 K2 [0x0EB34C69]
      12 [-]: CALL R6 2 1  
      13 [-]: LOADNIL R7   
      14 [-]: JUMPXEQKN R6 K3 L1 NOT [3]
      15 [-]: GETUPVAL R11 2
      16 [-]: GETTABLE R10 R11 R5
      17 [-]: NAMECALL R8 R0 K2 [0x0EB34C69]
      18 [-]: CALL R8 2 1  
      19 [-]: MOVE R7 R8   
L 1:  20 [-]: DUPTABLE R8 6
      21 [-]: SETTABLEKS R6 R8 K4 ["s"]
      22 [-]: SETTABLEKS R7 R8 K5 ["t"]
      23 [-]: SETTABLE R8 R2 R5
      24 [-]: FORNLOOP R3 L0
L 2:  25 [-]: GETUPVAL R4 3
      26 [-]: GETTABLEKS R3 R4 K7 [0x6B560078]
      27 [-]: LOADK R4 K8 ["SurvivalSpy"]
      28 [-]: LOADK R5 K9 ["Vaults"]
      29 [-]: MOVE R6 R2   
      30 [-]: CALL R3 3 0  
      31 [-]: RETURN R0 0  


; Name:            
; Defined at line: 867
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 871
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R1 R0 K0 [0x2B54251B]
       1 [-]: CALL R1 1 1  
       2 [-]: FASTCALL1 62 R1 L0
       3 [-]: MOVE R3 R1   
       4 [-]: GETIMPORT R2 2 [nil]
       5 [-]: CALL R2 1 1  
L 0:   6 [-]: JUMPIFNOT R2 L1
       7 [-]: RETURN R0 0  
L 1:   8 [-]: NAMECALL R2 R1 K3 [0x4DF189B1]
       9 [-]: CALL R2 1 1  
      10 [-]: FASTCALL1 62 R2 L2
      11 [-]: MOVE R4 R2   
      12 [-]: GETIMPORT R3 2 [nil]
      13 [-]: CALL R3 1 1  
L 2:  14 [-]: JUMPIFNOT R3 L3
      15 [-]: RETURN R0 0  
L 3:  16 [-]: NAMECALL R3 R2 K4 [0x5E651723]
      17 [-]: CALL R3 1 1  
      18 [-]: MOVE R2 R3   
      19 [-]: FASTCALL1 62 R2 L4
      20 [-]: MOVE R4 R2   
      21 [-]: GETIMPORT R3 2 [nil]
      22 [-]: CALL R3 1 1  
L 4:  23 [-]: JUMPIFNOT R3 L5
      24 [-]: RETURN R0 0  
L 5:  25 [-]: GETUPVAL R4 0
      26 [-]: GETTABLEKS R3 R4 K5 [0x3F641389]
      27 [-]: NAMECALL R4 R2 K6 [0x5CA33548]
      28 [-]: CALL R4 1 1  
      29 [-]: LOADK R6 K7 ["Hacking"]
      30 [-]: GETUPVAL R7 1
      31 [-]: MOVE R8 R1   
      32 [-]: CALL R7 1 1  
      33 [-]: CONCAT R5 R6 R7
      34 [-]: CALL R3 2 0  
      35 [-]: GETUPVAL R3 2
      36 [-]: CALL R3 0 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 891
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Spy: Mission failed!"]
       2 [-]: CALL R0 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0xAD362F29]
       5 [-]: LOADK R1 K4 ["SurvivalSpy"]
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K5 ["FAILURE"]
       8 [-]: CALL R0 2 0  
       9 [-]: GETUPVAL R1 1
      10 [-]: GETTABLEKS R0 R1 K6 [0x9742B85B]
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: GETIMPORT R2 11 [nil]
      13 [-]: LOADK R3 K12 ["MissionFailed"]
      14 [-]: CALL R2 1 -1 
      15 [-]: CALL R0 -1 0 
      16 [-]: GETIMPORT R0 14 [nil]
      17 [-]: LOADN R3 0   
      18 [-]: NAMECALL R1 R0 K15 [0xF9BFC5D9]
      19 [-]: CALL R1 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 900
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0x20960077]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 6 [nil]
       8 [-]: NAMECALL R3 R2 K7 [0xEF893AEC]
       9 [-]: CALL R3 1 1  
      10 [-]: GETUPVAL R6 0
      11 [-]: NAMECALL R4 R2 K8 [0x0EB34C69]
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R5 1   
      14 [-]: JUMPIFNOTLT R5 R1 L4
      15 [-]: GETUPVAL R6 1
      16 [-]: GETTABLEKS R5 R6 K9 [0xCC25006D]
      17 [-]: CALL R5 0 1  
      18 [-]: JUMPIF R5 L4 
      19 [-]: GETTABLEKS R5 R3 K10 ["invasionAllyFaction"]
      20 [-]: LOADN R6 3   
      21 [-]: JUMPIFEQ R5 R6 L4
      22 [-]: GETUPVAL R7 0
      23 [-]: NAMECALL R5 R2 K8 [0x0EB34C69]
      24 [-]: CALL R5 2 1  
      25 [-]: MOVE R4 R5   
      26 [-]: GETUPVAL R6 2
      27 [-]: LOADN R7 1   
      28 [-]: MOVE R8 R4   
      29 [-]: CALL R6 2 1  
      30 [-]: GETUPVAL R7 2
      31 [-]: LOADN R8 2   
      32 [-]: MOVE R9 R4   
      33 [-]: CALL R7 2 1  
      34 [-]: ADD R5 R6 R7 
      35 [-]: DIV R7 R5 R4 
      36 [-]: FASTCALL2K 18 R7 K11 L0 [0]
      37 [-]: LOADK R8 K11 [0]
      38 [-]: GETIMPORT R6 14 [nil]
      39 [-]: CALL R6 2 1  
L 0:  40 [-]: GETIMPORT R7 16 [nil]
      41 [-]: LOADK R8 K17 [0.80000000000000004]
      42 [-]: LOADK R9 K18 [0.20000000000000001]
      43 [-]: MOVE R10 R6  
      44 [-]: CALL R7 3 1  
      45 [-]: NAMECALL R8 R3 K19 [0x243148D6]
      46 [-]: CALL R8 1 1  
      47 [-]: LOADNIL R9   
      48 [-]: LOADN R12 1  
      49 [-]: MOVE R10 R1  
      50 [-]: LOADN R11 1  
      51 [-]: FORNPREP R10 L3
L 1:  52 [-]: SUBK R15 R12 K20 [1]
      53 [-]: NAMECALL R13 R0 K21 [0x808B79E6]
      54 [-]: CALL R13 2 1 
      55 [-]: JUMPIFEQ R13 R8 L2
      56 [-]: MOVE R9 R13  
      57 [-]: JUMP L3
     
L 2:  58 [-]: FORNLOOP R10 L1
L 3:  59 [-]: MOVE R12 R8  
      60 [-]: MOVE R13 R7  
      61 [-]: NAMECALL R10 R0 K22 [0xE7C53F4E]
      62 [-]: CALL R10 3 0 
      63 [-]: MOVE R12 R9  
      64 [-]: LOADN R14 1  
      65 [-]: SUB R13 R14 R7
      66 [-]: NAMECALL R10 R0 K22 [0xE7C53F4E]
      67 [-]: CALL R10 3 0 
      68 [-]: GETIMPORT R10 24 [nil]
      69 [-]: LOADK R11 K25 ["Spy: Faction Conflict Updated."]
      70 [-]: CALL R10 1 0 
L 4:  71 [-]: RETURN R0 0  


; Name:            
; Defined at line: 930
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R1 1 [nil]
       6 [-]: GETIMPORT R3 5 [nil]
       7 [-]: LOADK R4 K6 ["IntelConsoleAction"]
       8 [-]: CALL R3 1 -1 
       9 [-]: NAMECALL R1 R1 K7 [0xC7FCADA9]
      10 [-]: CALL R1 -1 1 
      11 [-]: GETIMPORT R2 9 [nil]
      12 [-]: GETUPVAL R5 0
      13 [-]: NAMECALL R3 R2 K10 [0x0EB34C69]
      14 [-]: CALL R3 2 1  
      15 [-]: LOADN R6 1   
      16 [-]: MOVE R4 R3   
      17 [-]: LOADN R5 1   
      18 [-]: FORNPREP R4 L2
L 0:  19 [-]: GETUPVAL R10 1
      20 [-]: GETTABLE R9 R10 R6
      21 [-]: NAMECALL R7 R2 K10 [0x0EB34C69]
      22 [-]: CALL R7 2 1  
      23 [-]: JUMPXEQKN R7 K11 L1 NOT [0]
      24 [-]: GETTABLE R10 R1 R6
      25 [-]: NAMECALL R8 R0 K12 [0xE2871589]
      26 [-]: CALL R8 2 0  
      27 [-]: RETURN R0 0  
L 1:  28 [-]: FORNLOOP R4 L0
L 2:  29 [-]: GETIMPORT R4 14 [nil]
      30 [-]: LOADK R5 K15 ["Spy: Objective updated."]
      31 [-]: CALL R4 1 0  
      32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 945
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R0 K6 [0x0EB34C69]
       8 [-]: CALL R2 2 1  
       9 [-]: GETUPVAL R4 1
      10 [-]: GETTABLEKS R3 R4 K7 [0x7E1C98B2]
      11 [-]: CALL R3 0 1  
      12 [-]: GETIMPORT R4 1 [nil]
      13 [-]: NAMECALL R4 R4 K8 [0x5C390F04]
      14 [-]: CALL R4 1 1  
      15 [-]: GETUPVAL R5 2
      16 [-]: CALL R5 0 1  
      17 [-]: GETIMPORT R7 1 [nil]
      18 [-]: NAMECALL R7 R7 K9 [0xEF893AEC]
      19 [-]: CALL R7 1 1  
      20 [-]: GETIMPORT R8 12 [nil]
      21 [-]: GETIMPORT R9 14 [nil]
      22 [-]: GETTABLEKS R10 R7 K15 ["goalTag"]
      23 [-]: CALL R9 1 1  
      24 [-]: LOADK R10 K16 ["ProjectEspionage"]
      25 [-]: CALL R8 2 1  
      26 [-]: JUMPIFNOT R8 L0
      27 [-]: LOADB R6 1   
      28 [-]: JUMP L1
     
L 0:  29 [-]: LOADB R6 0   
L 1:  30 [-]: JUMPIF R6 L5 
      31 [-]: GETIMPORT R8 1 [nil]
      32 [-]: NAMECALL R8 R8 K9 [0xEF893AEC]
      33 [-]: CALL R8 1 1  
      34 [-]: GETTABLEKS R9 R8 K17 ["levelOverride"]
      35 [-]: FASTCALL1 62 R9 L2
      36 [-]: MOVE R11 R9  
      37 [-]: GETIMPORT R10 19 [nil]
      38 [-]: CALL R10 1 1 
L 2:  39 [-]: JUMPIFNOT R10 L3
      40 [-]: LOADB R7 0   
      41 [-]: JUMP L4
     
L 3:  42 [-]: GETIMPORT R10 14 [nil]
      43 [-]: NAMECALL R11 R9 K20 [0xE223E2B1]
      44 [-]: CALL R11 1 -1
      45 [-]: CALL R10 -1 1
      46 [-]: GETIMPORT R11 12 [nil]
      47 [-]: MOVE R12 R10 
      48 [-]: LOADK R13 K21 ["OrokinMoon"]
      49 [-]: CALL R11 2 1 
      50 [-]: MOVE R7 R11  
L 4:  51 [-]: JUMPIF R7 L6 
      52 [-]: JUMPIFNOTEQ R5 R2 L6
L 5:  53 [-]: LOADN R7 32  
      54 [-]: JUMPIFEQ R4 R7 L6
      55 [-]: GETIMPORT R7 24 [nil]
      56 [-]: JUMPIF R7 L6 
      57 [-]: GETIMPORT R7 26 [nil]
      58 [-]: JUMPIF R7 L6 
      59 [-]: GETUPVAL R8 1
      60 [-]: GETTABLEKS R7 R8 K27 [0x51B51D4A]
      61 [-]: CALL R7 0 1  
      62 [-]: JUMPIF R7 L6 
      63 [-]: GETIMPORT R7 30 [nil]
      64 [-]: CALL R7 0 1  
      65 [-]: LOADN R8 1   
      66 [-]: JUMPIFNOTLE R7 R8 L6
      67 [-]: GETIMPORT R8 32 [nil]
      68 [-]: LOADK R9 K33 ["Spy: Starting exterminate last objective."]
      69 [-]: CALL R8 1 0  
      70 [-]: LOADK R10 K34 ["Enable"]
      71 [-]: NAMECALL R8 R3 K35 [0x8EB2112D]
      72 [-]: CALL R8 2 0  
      73 [-]: MOVE R10 R3  
      74 [-]: NAMECALL R8 R1 K36 [0xE2871589]
      75 [-]: CALL R8 2 0  
      76 [-]: LOADB R10 1  
      77 [-]: NAMECALL R8 R1 K37 [0xE603BAB2]
      78 [-]: CALL R8 2 0  
      79 [-]: GETUPVAL R9 3
      80 [-]: GETTABLEKS R8 R9 K38 [0x9742B85B]
      81 [-]: GETIMPORT R9 40 [nil]
      82 [-]: GETIMPORT R10 42 [nil]
      83 [-]: LOADK R11 K43 ["ExterminateObjectiveStart"]
      84 [-]: CALL R10 1 -1
      85 [-]: CALL R8 -1 0 
      86 [-]: GETUPVAL R9 1
      87 [-]: GETTABLEKS R8 R9 K44 [0x5CD57AED]
      88 [-]: GETIMPORT R9 42 [nil]
      89 [-]: LOADK R10 K45 ["ExterminateObjectiveTrigger"]
      90 [-]: CALL R9 1 1  
      91 [-]: LOADB R10 0  
      92 [-]: LOADB R11 1  
      93 [-]: CALL R8 3 0  
      94 [-]: GETIMPORT R8 46 [nil]
      95 [-]: GETIMPORT R9 42 [nil]
      96 [-]: LOADK R10 K47 ["none"]
      97 [-]: CALL R9 1 1  
      98 [-]: SETTABLEKS R9 R8 K48 ["ObjectiveRestateTag"]
      99 [-]: GETUPVAL R8 4
     100 [-]: CALL R8 0 0  
     101 [-]: RETURN R0 0  
L 6: 102 [-]: JUMPIFNOT R6 L7
     103 [-]: LOADN R9 2   
     104 [-]: LOADB R10 0  
     105 [-]: NAMECALL R7 R1 K49 [0xD5BF651F]
     106 [-]: CALL R7 3 0  
L 7: 107 [-]: LOADK R9 K34 ["Enable"]
     108 [-]: NAMECALL R7 R3 K35 [0x8EB2112D]
     109 [-]: CALL R7 2 0  
     110 [-]: MOVE R9 R3   
     111 [-]: NAMECALL R7 R1 K36 [0xE2871589]
     112 [-]: CALL R7 2 0  
     113 [-]: LOADB R9 1   
     114 [-]: NAMECALL R7 R0 K50 [0xC7C8DAD6]
     115 [-]: CALL R7 2 0  
     116 [-]: GETUPVAL R7 5
     117 [-]: LOADN R8 2   
     118 [-]: MOVE R9 R2   
     119 [-]: CALL R7 2 1  
     120 [-]: LOADN R8 0   
     121 [-]: JUMPIFNOTLT R8 R7 L8
     122 [-]: GETUPVAL R9 3
     123 [-]: GETTABLEKS R8 R9 K38 [0x9742B85B]
     124 [-]: GETIMPORT R9 40 [nil]
     125 [-]: GETIMPORT R10 42 [nil]
     126 [-]: LOADK R11 K51 ["ObjectiveCompletePartial"]
     127 [-]: CALL R10 1 -1
     128 [-]: CALL R8 -1 0 
     129 [-]: JUMP L9
     
L 8: 130 [-]: GETUPVAL R9 3
     131 [-]: GETTABLEKS R8 R9 K38 [0x9742B85B]
     132 [-]: GETIMPORT R9 40 [nil]
     133 [-]: GETIMPORT R10 42 [nil]
     134 [-]: LOADK R11 K52 ["ObjectiveCompleteAll"]
     135 [-]: CALL R10 1 -1
     136 [-]: CALL R8 -1 0 
L 9: 137 [-]: GETIMPORT R8 32 [nil]
     138 [-]: LOADK R9 K53 ["Spy: Mission complete, extraction marked."]
     139 [-]: CALL R8 1 0  
     140 [-]: GETUPVAL R9 6
     141 [-]: GETTABLEKS R8 R9 K54 [0xCC6A9F67]
     142 [-]: CALL R8 0 0  
     143 [-]: GETUPVAL R10 7
     144 [-]: LOADN R11 1  
     145 [-]: NAMECALL R8 R0 K55 [0x751F061D]
     146 [-]: CALL R8 3 0  
     147 [-]: RETURN R0 0  


; Name:            
; Defined at line: 998
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L1
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 1:   4 [-]: JUMPIFNOT R0 L2
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: LOADN R1 0   
       7 [-]: CALL R0 1 0  
       8 [-]: JUMPBACK L0  
L 2:   9 [-]: GETIMPORT R0 1 [nil]
      10 [-]: NAMECALL R0 R0 K6 [0x5C390F04]
      11 [-]: CALL R0 1 1  
      12 [-]: GETIMPORT R1 8 [nil]
      13 [-]: JUMPIFNOT R1 L3
      14 [-]: LOADN R1 32  
      15 [-]: JUMPIFEQ R0 R1 L3
      16 [-]: RETURN R0 0  
L 3:  17 [-]: LOADN R1 32  
      18 [-]: JUMPIFNOTEQ R0 R1 L4
      19 [-]: GETIMPORT R1 1 [nil]
      20 [-]: GETUPVAL R3 0
      21 [-]: LOADN R4 0   
      22 [-]: NAMECALL R1 R1 K9 [0x0EB34C69]
      23 [-]: CALL R1 3 1  
      24 [-]: JUMPXEQKN R1 K10 L4 NOT [1]
      25 [-]: RETURN R0 0  
L 4:  26 [-]: GETIMPORT R1 13 [nil]
      27 [-]: CALL R1 0 1  
      28 [-]: GETIMPORT R2 15 [nil]
      29 [-]: JUMPIFNOTLT R2 R1 L5
      30 [-]: RETURN R0 0  
L 5:  31 [-]: GETIMPORT R2 18 [nil]
      32 [-]: JUMPIFNOT R2 L6
      33 [-]: GETIMPORT R2 20 [nil]
      34 [-]: JUMPIFNOT R2 L6
      35 [-]: RETURN R0 0  
L 6:  36 [-]: LOADNIL R2   
      37 [-]: GETIMPORT R3 22 [nil]
      38 [-]: JUMPIFNOT R3 L14
      39 [-]: LOADNIL R4   
      40 [-]: GETIMPORT R5 18 [nil]
      41 [-]: JUMPIFNOT R5 L7
      42 [-]: LOADN R4 0   
      43 [-]: JUMP L9
     
L 7:  44 [-]: GETIMPORT R5 24 [nil]
      45 [-]: NAMECALL R5 R5 K25 [0x29EF273D]
      46 [-]: CALL R5 1 1  
      47 [-]: NAMECALL R5 R5 K26 [0x66905CB0]
      48 [-]: CALL R5 1 1  
      49 [-]: NAMECALL R5 R5 K27 [0x6968EA36]
      50 [-]: CALL R5 1 1  
      51 [-]: DIVK R7 R5 K28 [30]
      52 [-]: FASTCALL2K 19 R7 K10 L8 [1]
      53 [-]: LOADK R8 K10 [1]
      54 [-]: GETIMPORT R6 30 [nil]
      55 [-]: CALL R6 2 1  
L 8:  56 [-]: MOVE R4 R6   
L 9:  57 [-]: GETIMPORT R5 32 [nil]
      58 [-]: JUMPIFNOT R5 L10
      59 [-]: MULK R4 R4 K33 [0.80000000000000004]
L10:  60 [-]: MOVE R3 R4   
      61 [-]: GETIMPORT R4 13 [nil]
      62 [-]: GETIMPORT R6 35 [nil]
      63 [-]: MINUS R5 R6  
      64 [-]: GETIMPORT R6 35 [nil]
      65 [-]: CALL R4 2 1  
      66 [-]: GETUPVAL R6 1
      67 [-]: GETTABLEKS R5 R6 K36 [0x74A11EC6]
      68 [-]: GETIMPORT R7 38 [nil]
      69 [-]: GETIMPORT R8 40 [nil]
      70 [-]: GETIMPORT R9 42 [nil]
      71 [-]: MOVE R10 R3  
      72 [-]: CALL R7 3 1  
      73 [-]: ADD R6 R7 R4 
      74 [-]: CALL R5 1 1  
      75 [-]: MOVE R2 R5   
      76 [-]: GETIMPORT R6 40 [nil]
      77 [-]: GETIMPORT R7 42 [nil]
      78 [-]: FASTCALL2 18 R6 R7 L11
      79 [-]: GETIMPORT R5 44 [nil]
      80 [-]: CALL R5 2 1  
L11:  81 [-]: FASTCALL2 19 R2 R5 L12
      82 [-]: MOVE R7 R2   
      83 [-]: MOVE R8 R5   
      84 [-]: GETIMPORT R6 30 [nil]
      85 [-]: CALL R6 2 1  
L12:  86 [-]: MOVE R2 R6   
      87 [-]: FASTCALL2K 18 R2 K45 L13 [0]
      88 [-]: MOVE R7 R2   
      89 [-]: LOADK R8 K45 [0]
      90 [-]: GETIMPORT R6 44 [nil]
      91 [-]: CALL R6 2 1  
L13:  92 [-]: MOVE R2 R6   
      93 [-]: JUMP L15
    
L14:  94 [-]: GETIMPORT R3 47 [nil]
      95 [-]: GETIMPORT R4 40 [nil]
      96 [-]: GETIMPORT R5 42 [nil]
      97 [-]: CALL R3 2 1  
      98 [-]: MOVE R2 R3   
L15:  99 [-]: GETIMPORT R3 49 [nil]
     100 [-]: LENGTH R5 R3 
     101 [-]: SUB R4 R5 R2 
     102 [-]: GETIMPORT R5 51 [nil]
     103 [-]: GETIMPORT R6 53 [nil]
     104 [-]: CALL R5 1 1  
     105 [-]: GETUPVAL R7 1
     106 [-]: GETTABLEKS R6 R7 K54 [0x9B497F3E]
     107 [-]: MOVE R7 R3   
     108 [-]: CALL R6 1 1  
     109 [-]: MOVE R3 R6   
     110 [-]: GETIMPORT R6 56 [nil]
     111 [-]: JUMPIFNOT R6 L19
     112 [-]: LOADN R8 1   
     113 [-]: MOVE R6 R2   
     114 [-]: LOADN R7 1   
     115 [-]: FORNPREP R6 L23
L16: 116 [-]: GETTABLE R10 R3 R8
     117 [-]: FASTCALL1 62 R10 L17
     118 [-]: GETIMPORT R9 3 [nil]
     119 [-]: CALL R9 1 1  
L17: 120 [-]: JUMPIF R9 L18
     121 [-]: GETTABLE R9 R3 R8
     122 [-]: MOVE R11 R5  
     123 [-]: NAMECALL R9 R9 K57 [0x8EB2112D]
     124 [-]: CALL R9 2 0  
L18: 125 [-]: FORNLOOP R6 L16
     126 [-]: RETURN R0 0  
L19: 127 [-]: LOADN R8 1   
     128 [-]: MOVE R6 R4   
     129 [-]: LOADN R7 1   
     130 [-]: FORNPREP R6 L23
L20: 131 [-]: GETTABLE R10 R3 R8
     132 [-]: FASTCALL1 62 R10 L21
     133 [-]: GETIMPORT R9 3 [nil]
     134 [-]: CALL R9 1 1  
L21: 135 [-]: JUMPIF R9 L22
     136 [-]: GETTABLE R9 R3 R8
     137 [-]: MOVE R11 R5  
     138 [-]: NAMECALL R9 R9 K57 [0x8EB2112D]
     139 [-]: CALL R9 2 0  
L22: 140 [-]: FORNLOOP R6 L20
L23: 141 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1058
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: FASTCALL1 62 R2 L0
       5 [-]: GETIMPORT R1 6 [nil]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L1 
       8 [-]: GETIMPORT R1 8 [nil]
       9 [-]: JUMPIFNOT R1 L2
      10 [-]: LOADN R1 32  
      11 [-]: JUMPIFEQ R0 R1 L2
L 1:  12 [-]: RETURN R0 0  
L 2:  13 [-]: LOADN R1 32  
      14 [-]: JUMPIFNOTEQ R0 R1 L3
      15 [-]: GETIMPORT R1 1 [nil]
      16 [-]: GETUPVAL R3 0
      17 [-]: LOADN R4 0   
      18 [-]: NAMECALL R1 R1 K9 [0x0EB34C69]
      19 [-]: CALL R1 3 1  
      20 [-]: JUMPXEQKN R1 K10 L3 NOT [1]
      21 [-]: RETURN R0 0  
L 3:  22 [-]: LOADNIL R2   
      23 [-]: GETIMPORT R3 13 [nil]
      24 [-]: JUMPIFNOT R3 L4
      25 [-]: LOADN R2 0   
      26 [-]: JUMP L6
     
L 4:  27 [-]: GETIMPORT R3 15 [nil]
      28 [-]: NAMECALL R3 R3 K16 [0x29EF273D]
      29 [-]: CALL R3 1 1  
      30 [-]: NAMECALL R3 R3 K17 [0x66905CB0]
      31 [-]: CALL R3 1 1  
      32 [-]: NAMECALL R3 R3 K18 [0x6968EA36]
      33 [-]: CALL R3 1 1  
      34 [-]: DIVK R5 R3 K19 [30]
      35 [-]: FASTCALL2K 19 R5 K10 L5 [1]
      36 [-]: LOADK R6 K10 [1]
      37 [-]: GETIMPORT R4 22 [nil]
      38 [-]: CALL R4 2 1  
L 5:  39 [-]: MOVE R2 R4   
L 6:  40 [-]: GETIMPORT R3 24 [nil]
      41 [-]: JUMPIFNOT R3 L7
      42 [-]: MULK R2 R2 K25 [0.80000000000000004]
L 7:  43 [-]: MOVE R1 R2   
      44 [-]: GETIMPORT R2 27 [nil]
      45 [-]: GETIMPORT R3 29 [nil]
      46 [-]: CALL R2 1 1  
      47 [-]: GETIMPORT R3 31 [nil]
      48 [-]: JUMPIFNOTLE R3 R1 L8
      49 [-]: GETIMPORT R3 33 [nil]
      50 [-]: JUMPIFNOT R3 L8
      51 [-]: GETIMPORT R3 4 [nil]
      52 [-]: MOVE R5 R2   
      53 [-]: NAMECALL R3 R3 K34 [0x8EB2112D]
      54 [-]: CALL R3 2 0  
      55 [-]: RETURN R0 0  
L 8:  56 [-]: GETIMPORT R3 31 [nil]
      57 [-]: JUMPIFNOTLE R1 R3 L9
      58 [-]: GETIMPORT R3 33 [nil]
      59 [-]: JUMPIF R3 L9 
      60 [-]: GETIMPORT R3 4 [nil]
      61 [-]: MOVE R5 R2   
      62 [-]: NAMECALL R3 R3 K34 [0x8EB2112D]
      63 [-]: CALL R3 2 0  
L 9:  64 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1083
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 5 [nil]
       4 [-]: JUMPIFNOT R0 L8
       5 [-]: LOADNIL R1   
       6 [-]: GETIMPORT R2 8 [nil]
       7 [-]: JUMPIFNOT R2 L0
       8 [-]: LOADN R1 0   
       9 [-]: JUMP L2
     
L 0:  10 [-]: GETIMPORT R2 10 [nil]
      11 [-]: NAMECALL R2 R2 K11 [0x29EF273D]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K12 [0x66905CB0]
      14 [-]: CALL R2 1 1  
      15 [-]: NAMECALL R2 R2 K13 [0x6968EA36]
      16 [-]: CALL R2 1 1  
      17 [-]: DIVK R4 R2 K14 [30]
      18 [-]: FASTCALL2K 19 R4 K15 L1 [1]
      19 [-]: LOADK R5 K15 [1]
      20 [-]: GETIMPORT R3 18 [nil]
      21 [-]: CALL R3 2 1  
L 1:  22 [-]: MOVE R1 R3   
L 2:  23 [-]: GETIMPORT R2 20 [nil]
      24 [-]: JUMPIFNOT R2 L3
      25 [-]: MULK R1 R1 K21 [0.80000000000000004]
L 3:  26 [-]: MOVE R0 R1   
      27 [-]: GETIMPORT R1 23 [nil]
      28 [-]: GETGLOBAL R3 K24 [0x5E9FA37D]
      29 [-]: LENGTH R2 R3 
      30 [-]: GETIMPORT R4 26 [nil]
      31 [-]: FASTCALL2K 18 R4 K15 L4 [1]
      32 [-]: LOADK R5 K15 [1]
      33 [-]: GETIMPORT R3 28 [nil]
      34 [-]: CALL R3 2 1  
L 4:  35 [-]: MOVE R4 R0   
      36 [-]: CALL R1 3 1  
      37 [-]: GETUPVAL R3 0
      38 [-]: GETTABLEKS R2 R3 K29 [0x9B497F3E]
      39 [-]: GETGLOBAL R3 K24 [0x5E9FA37D]
      40 [-]: CALL R2 1 1  
      41 [-]: SETGLOBAL R2 K24 [0x5E9FA37D]
      42 [-]: NEWTABLE R2 0 0
      43 [-]: LOADN R5 1   
      44 [-]: MOVE R3 R1   
      45 [-]: LOADN R4 1   
      46 [-]: FORNPREP R3 L7
L 5:  47 [-]: GETGLOBAL R9 K24 [0x5E9FA37D]
      48 [-]: GETTABLE R8 R9 R5
      49 [-]: FASTCALL2 52 R2 R8 L6
      50 [-]: MOVE R7 R2   
      51 [-]: GETIMPORT R6 32 [nil]
      52 [-]: CALL R6 2 0  
L 6:  53 [-]: FORNLOOP R3 L5
L 7:  54 [-]: SETGLOBAL R2 K24 [0x5E9FA37D]
L 8:  55 [-]: GETGLOBAL R1 K24 [0x5E9FA37D]
      56 [-]: FASTCALL1 62 R1 L9
      57 [-]: GETIMPORT R0 34 [nil]
      58 [-]: CALL R0 1 1  
L 9:  59 [-]: JUMPIF R0 L33
      60 [-]: GETGLOBAL R1 K24 [0x5E9FA37D]
      61 [-]: LENGTH R0 R1 
      62 [-]: LOADN R1 0   
      63 [-]: JUMPIFNOTLT R1 R0 L33
      64 [-]: LOADN R0 0   
L10:  65 [-]: GETIMPORT R1 36 [nil]
      66 [-]: JUMPIFNOTLE R0 R1 L11
      67 [-]: GETIMPORT R1 38 [nil]
      68 [-]: CALL R1 0 1  
      69 [-]: ADD R0 R0 R1 
      70 [-]: GETIMPORT R1 1 [nil]
      71 [-]: LOADN R2 0   
      72 [-]: CALL R1 1 0  
      73 [-]: JUMPBACK L10 
L11:  74 [-]: LOADN R1 0   
      75 [-]: GETIMPORT R2 40 [nil]
      76 [-]: GETGLOBAL R3 K24 [0x5E9FA37D]
      77 [-]: CALL R2 1 3  
      78 [-]: FORGPREP_INEXT R2 L18
L12:  79 [-]: FASTCALL1 62 R6 L13
      80 [-]: MOVE R8 R6   
      81 [-]: GETIMPORT R7 34 [nil]
      82 [-]: CALL R7 1 1  
L13:  83 [-]: JUMPIF R7 L16
      84 [-]: NAMECALL R7 R6 K41 [0xF37943FF]
      85 [-]: CALL R7 1 1  
      86 [-]: JUMPIFNOT R7 L16
      87 [-]: GETIMPORT R7 10 [nil]
      88 [-]: NAMECALL R7 R7 K42 [0x18D05D30]
      89 [-]: CALL R7 1 1  
      90 [-]: JUMPIFNOT R7 L16
      91 [-]: LOADK R9 K43 ["Disable"]
      92 [-]: NAMECALL R7 R6 K44 [0x8EB2112D]
      93 [-]: CALL R7 2 0  
      94 [-]: GETIMPORT R9 46 [nil]
      95 [-]: NAMECALL R7 R6 K47 [0xC1595BD5]
      96 [-]: CALL R7 2 1  
      97 [-]: GETIMPORT R8 40 [nil]
      98 [-]: MOVE R9 R7   
      99 [-]: CALL R8 1 3  
     100 [-]: FORGPREP_INEXT R8 L15
L14: 101 [-]: LOADK R15 K48 ["Hide"]
     102 [-]: NAMECALL R13 R12 K44 [0x8EB2112D]
     103 [-]: CALL R13 2 0 
L15: 104 [-]: FORGLOOP R8 L14 2 [inext]
L16: 105 [-]: FASTCALL1 62 R6 L17
     106 [-]: MOVE R8 R6   
     107 [-]: GETIMPORT R7 34 [nil]
     108 [-]: CALL R7 1 1  
L17: 109 [-]: JUMPIF R7 L18
     110 [-]: ADDK R1 R1 K15 [1]
L18: 111 [-]: FORGLOOP R2 L12 2 [inext]
     112 [-]: JUMPXEQKN R1 K49 L33 [0]
     113 [-]: GETIMPORT R2 40 [nil]
     114 [-]: GETIMPORT R3 51 [nil]
     115 [-]: CALL R2 1 3  
     116 [-]: FORGPREP_INEXT R2 L20
L19: 117 [-]: GETIMPORT R9 54 [nil]
     118 [-]: LOADK R10 K55 [0.02]
     119 [-]: NAMECALL R7 R6 K56 [0x986D2AB8]
     120 [-]: CALL R7 3 0  
L20: 121 [-]: FORGLOOP R2 L19 2 [inext]
     122 [-]: LOADN R0 0   
L21: 123 [-]: GETIMPORT R2 58 [nil]
     124 [-]: JUMPIFNOTLE R0 R2 L25
     125 [-]: GETIMPORT R3 58 [nil]
     126 [-]: GETIMPORT R4 60 [nil]
     127 [-]: SUB R2 R3 R4 
     128 [-]: JUMPIFNOTLE R2 R0 L24
     129 [-]: GETIMPORT R2 23 [nil]
     130 [-]: LOADK R3 K55 [0.02]
     131 [-]: LOADN R4 1   
     132 [-]: GETIMPORT R8 58 [nil]
     133 [-]: GETIMPORT R9 60 [nil]
     134 [-]: SUB R7 R8 R9 
     135 [-]: GETIMPORT R8 60 [nil]
     136 [-]: DIV R6 R7 R8 
     137 [-]: SUB R5 R0 R6 
     138 [-]: CALL R2 3 1  
     139 [-]: GETIMPORT R3 40 [nil]
     140 [-]: GETIMPORT R4 51 [nil]
     141 [-]: CALL R3 1 3  
     142 [-]: FORGPREP_INEXT R3 L23
L22: 143 [-]: GETIMPORT R10 54 [nil]
     144 [-]: MOVE R11 R2  
     145 [-]: NAMECALL R8 R7 K56 [0x986D2AB8]
     146 [-]: CALL R8 3 0  
L23: 147 [-]: FORGLOOP R3 L22 2 [inext]
L24: 148 [-]: GETIMPORT R2 62 [nil]
     149 [-]: CALL R2 0 1  
     150 [-]: ADD R0 R0 R2 
     151 [-]: GETIMPORT R2 1 [nil]
     152 [-]: LOADN R3 0   
     153 [-]: CALL R2 1 0  
     154 [-]: JUMPBACK L21 
L25: 155 [-]: LOADN R1 0   
     156 [-]: GETIMPORT R2 40 [nil]
     157 [-]: GETGLOBAL R3 K24 [0x5E9FA37D]
     158 [-]: CALL R2 1 3  
     159 [-]: FORGPREP_INEXT R2 L32
L26: 160 [-]: FASTCALL1 62 R6 L27
     161 [-]: MOVE R8 R6   
     162 [-]: GETIMPORT R7 34 [nil]
     163 [-]: CALL R7 1 1  
L27: 164 [-]: JUMPIF R7 L30
     165 [-]: NAMECALL R7 R6 K41 [0xF37943FF]
     166 [-]: CALL R7 1 1  
     167 [-]: JUMPIF R7 L30
     168 [-]: GETIMPORT R7 10 [nil]
     169 [-]: NAMECALL R7 R7 K42 [0x18D05D30]
     170 [-]: CALL R7 1 1  
     171 [-]: JUMPIFNOT R7 L30
     172 [-]: LOADK R9 K63 ["Enable"]
     173 [-]: NAMECALL R7 R6 K44 [0x8EB2112D]
     174 [-]: CALL R7 2 0  
     175 [-]: GETIMPORT R9 46 [nil]
     176 [-]: NAMECALL R7 R6 K47 [0xC1595BD5]
     177 [-]: CALL R7 2 1  
     178 [-]: GETIMPORT R8 40 [nil]
     179 [-]: MOVE R9 R7   
     180 [-]: CALL R8 1 3  
     181 [-]: FORGPREP_INEXT R8 L29
L28: 182 [-]: LOADK R15 K64 ["Show"]
     183 [-]: NAMECALL R13 R12 K44 [0x8EB2112D]
     184 [-]: CALL R13 2 0 
L29: 185 [-]: FORGLOOP R8 L28 2 [inext]
L30: 186 [-]: FASTCALL1 62 R6 L31
     187 [-]: MOVE R8 R6   
     188 [-]: GETIMPORT R7 34 [nil]
     189 [-]: CALL R7 1 1  
L31: 190 [-]: JUMPIF R7 L32
     191 [-]: ADDK R1 R1 K15 [1]
L32: 192 [-]: FORGLOOP R2 L26 2 [inext]
     193 [-]: JUMPXEQKN R1 K49 L33 [0]
     194 [-]: JUMPBACK L8  
L33: 195 [-]: GETIMPORT R0 40 [nil]
     196 [-]: GETIMPORT R1 51 [nil]
     197 [-]: CALL R0 1 3  
     198 [-]: FORGPREP_INEXT R0 L35
L34: 199 [-]: GETIMPORT R7 54 [nil]
     200 [-]: LOADN R8 0   
     201 [-]: NAMECALL R5 R4 K56 [0x986D2AB8]
     202 [-]: CALL R5 3 0  
L35: 203 [-]: FORGLOOP R0 L34 2 [inext]
     204 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1169
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: LOADN R0 0   
       1 [-]: GETIMPORT R1 1 [nil]
       2 [-]: JUMPIFNOT R1 L0
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: NAMECALL R1 R1 K2 [0xF37943FF]
       5 [-]: CALL R1 1 1  
       6 [-]: JUMPIFNOT R1 L0
       7 [-]: LOADN R0 1   
L 0:   8 [-]: GETIMPORT R1 4 [nil]
       9 [-]: GETIMPORT R2 6 [nil]
      10 [-]: CALL R1 1 3  
      11 [-]: FORGPREP_INEXT R1 L2
L 1:  12 [-]: GETIMPORT R8 9 [nil]
      13 [-]: MOVE R9 R0   
      14 [-]: NAMECALL R6 R5 K10 [0x986D2AB8]
      15 [-]: CALL R6 3 0  
L 2:  16 [-]: FORGLOOP R1 L1 2 [inext]
      17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1179
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L6
L 0:   4 [-]: FASTCALL1 62 R4 L1
       5 [-]: MOVE R6 R4   
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: CALL R5 1 1  
L 1:   8 [-]: JUMPIF R5 L6 
       9 [-]: LOADNIL R6   
      10 [-]: GETIMPORT R7 8 [nil]
      11 [-]: JUMPIFNOT R7 L2
      12 [-]: LOADN R6 0   
      13 [-]: JUMP L4
     
L 2:  14 [-]: GETIMPORT R7 10 [nil]
      15 [-]: NAMECALL R7 R7 K11 [0x29EF273D]
      16 [-]: CALL R7 1 1  
      17 [-]: NAMECALL R7 R7 K12 [0x66905CB0]
      18 [-]: CALL R7 1 1  
      19 [-]: NAMECALL R7 R7 K13 [0x6968EA36]
      20 [-]: CALL R7 1 1  
      21 [-]: DIVK R9 R7 K14 [30]
      22 [-]: FASTCALL2K 19 R9 K15 L3 [1]
      23 [-]: LOADK R10 K15 [1]
      24 [-]: GETIMPORT R8 18 [nil]
      25 [-]: CALL R8 2 1  
L 3:  26 [-]: MOVE R6 R8   
L 4:  27 [-]: GETIMPORT R7 20 [nil]
      28 [-]: JUMPIFNOT R7 L5
      29 [-]: MULK R6 R6 K21 [0.80000000000000004]
L 5:  30 [-]: MOVE R5 R6   
      31 [-]: GETIMPORT R6 23 [nil]
      32 [-]: GETIMPORT R7 25 [nil]
      33 [-]: GETIMPORT R8 27 [nil]
      34 [-]: MOVE R9 R5   
      35 [-]: CALL R6 3 1  
      36 [-]: MOVE R9 R6   
      37 [-]: NAMECALL R7 R4 K28 [0x1C052785]
      38 [-]: CALL R7 2 0  
L 6:  39 [-]: FORGLOOP R0 L0 2 [inext]
      40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1189
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["EmissiveTintColorLo"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 1 [nil]
       4 [-]: LOADK R2 K3 ["EmissiveTintColorHi"]
       5 [-]: CALL R1 1 1  
       6 [-]: DUPTABLE R2 7
       7 [-]: LOADK R3 K8 [0.80000000000000004]
       8 [-]: SETTABLEKS R3 R2 K4 ["r"]
       9 [-]: LOADK R3 K9 [0.050000000000000003]
      10 [-]: SETTABLEKS R3 R2 K5 ["g"]
      11 [-]: LOADK R3 K9 [0.050000000000000003]
      12 [-]: SETTABLEKS R3 R2 K6 ["b"]
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: GETIMPORT R4 13 [nil]
      15 [-]: CALL R3 1 3  
      16 [-]: FORGPREP_INEXT R3 L1
L 0:  17 [-]: GETIMPORT R10 16 [nil]
      18 [-]: GETTABLEKS R11 R2 K4 ["r"]
      19 [-]: GETTABLEKS R12 R2 K5 ["g"]
      20 [-]: GETTABLEKS R13 R2 K6 ["b"]
      21 [-]: LOADN R14 1  
      22 [-]: NAMECALL R8 R7 K17 [0x986D2AB8]
      23 [-]: CALL R8 6 0  
      24 [-]: MOVE R10 R1  
      25 [-]: GETTABLEKS R11 R2 K4 ["r"]
      26 [-]: GETTABLEKS R12 R2 K5 ["g"]
      27 [-]: GETTABLEKS R13 R2 K6 ["b"]
      28 [-]: LOADN R14 1  
      29 [-]: NAMECALL R8 R7 K17 [0x986D2AB8]
      30 [-]: CALL R8 6 0  
      31 [-]: MOVE R10 R0  
      32 [-]: GETTABLEKS R12 R2 K4 ["r"]
      33 [-]: MULK R11 R12 K18 [0.69999999999999996]
      34 [-]: GETTABLEKS R13 R2 K5 ["g"]
      35 [-]: MULK R12 R13 K18 [0.69999999999999996]
      36 [-]: GETTABLEKS R14 R2 K6 ["b"]
      37 [-]: MULK R13 R14 K18 [0.69999999999999996]
      38 [-]: LOADN R14 1  
      39 [-]: NAMECALL R8 R7 K17 [0x986D2AB8]
      40 [-]: CALL R8 6 0  
L 1:  41 [-]: FORGLOOP R3 L0 2 [inext]
      42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1201
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: GETIMPORT R7 6 [nil]
       5 [-]: LOADN R8 0   
       6 [-]: NAMECALL R5 R4 K7 [0x986D2AB8]
       7 [-]: CALL R5 3 0  
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1207
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R0   
       8 [-]: CALL R3 1 1  
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLE R4 R5 R3
      11 [-]: GETUPVAL R6 2
      12 [-]: GETTABLE R5 R6 R3
      13 [-]: MOVE R8 R5   
      14 [-]: NAMECALL R6 R1 K6 [0x0EB34C69]
      15 [-]: CALL R6 2 1  
      16 [-]: MOVE R9 R4   
      17 [-]: NAMECALL R7 R1 K6 [0x0EB34C69]
      18 [-]: CALL R7 2 1  
      19 [-]: JUMPXEQKN R7 K7 L0 NOT [3]
      20 [-]: GETIMPORT R8 9 [nil]
      21 [-]: LOADK R10 K10 ["Spy: Vault "]
      22 [-]: MOVE R11 R3  
      23 [-]: LOADK R12 K11 [" data console hacked at "]
      24 [-]: MOVE R13 R6  
      25 [-]: CONCAT R9 R10 R13
      26 [-]: CALL R8 1 0  
      27 [-]: JUMP L1
     
L 0:  28 [-]: GETIMPORT R8 9 [nil]
      29 [-]: LOADK R10 K10 ["Spy: Vault "]
      30 [-]: MOVE R11 R3  
      31 [-]: LOADK R12 K12 [" data console hacked."]
      32 [-]: CONCAT R9 R10 R12
      33 [-]: CALL R8 1 0  
L 1:  34 [-]: GETIMPORT R8 3 [nil]
      35 [-]: NAMECALL R8 R8 K13 [0x18D05D30]
      36 [-]: CALL R8 1 1  
      37 [-]: JUMPIFNOT R8 L23
      38 [-]: JUMPXEQKN R7 K14 L2 NOT [2]
      39 [-]: GETIMPORT R8 9 [nil]
      40 [-]: LOADK R9 K15 ["Spy: Hack was completed after the vault timer ran out, data not extracted."]
      41 [-]: CALL R8 1 0  
      42 [-]: RETURN R0 0  
L 2:  43 [-]: MOVE R10 R4  
      44 [-]: LOADN R11 1  
      45 [-]: NAMECALL R8 R1 K16 [0x751F061D]
      46 [-]: CALL R8 3 0  
      47 [-]: LOADNIL R9   
      48 [-]: GETIMPORT R10 19 [nil]
      49 [-]: JUMPIFNOT R10 L3
      50 [-]: LOADN R9 0   
      51 [-]: JUMP L5
     
L 3:  52 [-]: GETIMPORT R10 3 [nil]
      53 [-]: NAMECALL R10 R10 K4 [0x29EF273D]
      54 [-]: CALL R10 1 1 
      55 [-]: NAMECALL R10 R10 K5 [0x66905CB0]
      56 [-]: CALL R10 1 1 
      57 [-]: NAMECALL R10 R10 K20 [0x6968EA36]
      58 [-]: CALL R10 1 1 
      59 [-]: DIVK R12 R10 K21 [30]
      60 [-]: FASTCALL2K 19 R12 K22 L4 [1]
      61 [-]: LOADK R13 K22 [1]
      62 [-]: GETIMPORT R11 25 [nil]
      63 [-]: CALL R11 2 1 
L 4:  64 [-]: MOVE R9 R11  
L 5:  65 [-]: GETIMPORT R10 27 [nil]
      66 [-]: JUMPIFNOT R10 L6
      67 [-]: MULK R9 R9 K28 [0.80000000000000004]
L 6:  68 [-]: MOVE R8 R9   
      69 [-]: GETIMPORT R9 30 [nil]
      70 [-]: LOADN R10 1000
      71 [-]: LOADN R11 4000
      72 [-]: MOVE R12 R8  
      73 [-]: CALL R9 3 1  
      74 [-]: GETUPVAL R12 3
      75 [-]: NAMECALL R10 R1 K6 [0x0EB34C69]
      76 [-]: CALL R10 2 1 
      77 [-]: GETUPVAL R11 4
      78 [-]: LOADN R12 1  
      79 [-]: MOVE R13 R10 
      80 [-]: CALL R11 2 1 
      81 [-]: GETUPVAL R12 4
      82 [-]: LOADN R13 2  
      83 [-]: MOVE R14 R10 
      84 [-]: CALL R12 2 1 
      85 [-]: GETUPVAL R15 5
      86 [-]: MOVE R16 R11 
      87 [-]: NAMECALL R13 R1 K16 [0x751F061D]
      88 [-]: CALL R13 3 0 
      89 [-]: GETIMPORT R13 3 [nil]
      90 [-]: NAMECALL R13 R13 K31 [0x7D108DDB]
      91 [-]: CALL R13 1 1 
      92 [-]: JUMPXEQKN R7 K7 L12 [3]
      93 [-]: MULK R9 R9 K7 [3]
      94 [-]: GETUPVAL R15 6
      95 [-]: GETTABLEKS R14 R15 K32 [0x748E60B8]
      96 [-]: MOVE R15 R9  
      97 [-]: GETUPVAL R16 7
      98 [-]: CALL R14 2 0 
      99 [-]: GETUPVAL R14 8
     100 [-]: CALL R14 0 1 
     101 [-]: JUMPIFNOT R14 L9
     102 [-]: GETIMPORT R14 34 [nil]
     103 [-]: LOADK R15 K35 ["LocalDataRetrievedStealth"]
     104 [-]: CALL R14 1 1 
     105 [-]: LOADN R17 1  
     106 [-]: LENGTH R15 R13
     107 [-]: LOADN R16 1  
     108 [-]: FORNPREP R15 L18
L 7: 109 [-]: GETUPVAL R19 9
     110 [-]: GETTABLEKS R18 R19 K36 [0x56B5886E]
     111 [-]: GETTABLE R19 R13 R17
     112 [-]: CALL R18 1 1 
     113 [-]: JUMPIFNOT R18 L8
     114 [-]: JUMPXEQKN R11 K22 L8 NOT [1]
     115 [-]: GETIMPORT R18 34 [nil]
     116 [-]: LOADK R19 K37 ["FirstVaultDone"]
     117 [-]: CALL R18 1 1 
     118 [-]: MOVE R14 R18 
L 8: 119 [-]: GETUPVAL R19 10
     120 [-]: GETTABLEKS R18 R19 K38 [0xF22CFC77]
     121 [-]: GETIMPORT R19 40 [nil]
     122 [-]: MOVE R20 R14 
     123 [-]: GETTABLE R21 R13 R17
     124 [-]: NAMECALL R21 R21 K41 [0xBB610E5B]
     125 [-]: CALL R21 1 -1
     126 [-]: CALL R18 -1 0
     127 [-]: FORNLOOP R15 L7
     128 [-]: JUMP L18
    
L 9: 129 [-]: GETIMPORT R14 34 [nil]
     130 [-]: LOADK R15 K35 ["LocalDataRetrievedStealth"]
     131 [-]: CALL R14 1 1 
     132 [-]: GETIMPORT R16 43 [nil]
     133 [-]: FASTCALL1 62 R16 L10
     134 [-]: GETIMPORT R15 45 [nil]
     135 [-]: CALL R15 1 1 
L10: 136 [-]: JUMPIFNOT R15 L11
     137 [-]: GETIMPORT R15 9 [nil]
     138 [-]: LOADK R16 K46 ["Spy: Error: Couldn't play local transmission, no context action found!"]
     139 [-]: CALL R15 1 0 
     140 [-]: JUMP L18
    
L11: 141 [-]: GETUPVAL R16 10
     142 [-]: GETTABLEKS R15 R16 K47 [0x3B26BDD7]
     143 [-]: GETIMPORT R16 40 [nil]
     144 [-]: MOVE R17 R14 
     145 [-]: GETIMPORT R18 43 [nil]
     146 [-]: CALL R15 3 0 
     147 [-]: JUMP L18
    
L12: 148 [-]: GETUPVAL R15 6
     149 [-]: GETTABLEKS R14 R15 K32 [0x748E60B8]
     150 [-]: MOVE R15 R9  
     151 [-]: GETUPVAL R16 11
     152 [-]: CALL R14 2 0 
     153 [-]: GETUPVAL R14 8
     154 [-]: CALL R14 0 1 
     155 [-]: JUMPIFNOT R14 L15
     156 [-]: GETIMPORT R14 34 [nil]
     157 [-]: LOADK R15 K48 ["LocalDataRetrievedLoud"]
     158 [-]: CALL R14 1 1 
     159 [-]: LOADN R17 1  
     160 [-]: LENGTH R15 R13
     161 [-]: LOADN R16 1  
     162 [-]: FORNPREP R15 L18
L13: 163 [-]: GETUPVAL R19 9
     164 [-]: GETTABLEKS R18 R19 K36 [0x56B5886E]
     165 [-]: GETTABLE R19 R13 R17
     166 [-]: CALL R18 1 1 
     167 [-]: JUMPIFNOT R18 L14
     168 [-]: JUMPXEQKN R11 K22 L14 NOT [1]
     169 [-]: GETIMPORT R18 34 [nil]
     170 [-]: LOADK R19 K37 ["FirstVaultDone"]
     171 [-]: CALL R18 1 1 
     172 [-]: MOVE R14 R18 
L14: 173 [-]: GETUPVAL R19 10
     174 [-]: GETTABLEKS R18 R19 K38 [0xF22CFC77]
     175 [-]: GETIMPORT R19 40 [nil]
     176 [-]: MOVE R20 R14 
     177 [-]: GETTABLE R21 R13 R17
     178 [-]: NAMECALL R21 R21 K41 [0xBB610E5B]
     179 [-]: CALL R21 1 -1
     180 [-]: CALL R18 -1 0
     181 [-]: FORNLOOP R15 L13
     182 [-]: JUMP L18
    
L15: 183 [-]: GETIMPORT R14 34 [nil]
     184 [-]: LOADK R15 K48 ["LocalDataRetrievedLoud"]
     185 [-]: CALL R14 1 1 
     186 [-]: GETIMPORT R16 43 [nil]
     187 [-]: FASTCALL1 62 R16 L16
     188 [-]: GETIMPORT R15 45 [nil]
     189 [-]: CALL R15 1 1 
L16: 190 [-]: JUMPIFNOT R15 L17
     191 [-]: GETIMPORT R15 9 [nil]
     192 [-]: LOADK R16 K46 ["Spy: Error: Couldn't play local transmission, no context action found!"]
     193 [-]: CALL R15 1 0 
     194 [-]: JUMP L18
    
L17: 195 [-]: GETUPVAL R16 10
     196 [-]: GETTABLEKS R15 R16 K47 [0x3B26BDD7]
     197 [-]: GETIMPORT R16 40 [nil]
     198 [-]: MOVE R17 R14 
     199 [-]: GETIMPORT R18 43 [nil]
     200 [-]: CALL R15 3 0 
L18: 201 [-]: LOADK R15 K49 ["Vault"]
     202 [-]: GETIMPORT R16 51 [nil]
     203 [-]: MOVE R17 R11 
     204 [-]: CALL R16 1 1 
     205 [-]: CONCAT R14 R15 R16
     206 [-]: GETUPVAL R16 10
     207 [-]: GETTABLEKS R15 R16 K52 [0xBBC2C3FC]
     208 [-]: GETIMPORT R16 40 [nil]
     209 [-]: GETIMPORT R17 34 [nil]
     210 [-]: LOADK R18 K53 ["DataRetrievedExtra"]
     211 [-]: CALL R17 1 1 
     212 [-]: MOVE R18 R14 
     213 [-]: CALL R15 3 0 
     214 [-]: LOADK R15 K49 ["Vault"]
     215 [-]: GETIMPORT R16 51 [nil]
     216 [-]: ADD R17 R11 R12
     217 [-]: CALL R16 1 1 
     218 [-]: CONCAT R14 R15 R16
     219 [-]: GETUPVAL R16 10
     220 [-]: GETTABLEKS R15 R16 K52 [0xBBC2C3FC]
     221 [-]: GETIMPORT R16 40 [nil]
     222 [-]: GETIMPORT R17 34 [nil]
     223 [-]: LOADK R18 K54 ["VaultDoneExtra"]
     224 [-]: CALL R17 1 1 
     225 [-]: MOVE R18 R14 
     226 [-]: CALL R15 3 0 
     227 [-]: GETUPVAL R15 12
     228 [-]: CALL R15 0 1 
     229 [-]: JUMPIFNOT R15 L19
     230 [-]: GETUPVAL R16 6
     231 [-]: GETTABLEKS R15 R16 K55 [0x5CD57AED]
     232 [-]: GETIMPORT R16 34 [nil]
     233 [-]: LOADK R17 K56 ["PopupRewardScript"]
     234 [-]: CALL R16 1 1 
     235 [-]: LOADB R17 0  
     236 [-]: LOADB R18 1  
     237 [-]: CALL R15 3 0 
L19: 238 [-]: GETUPVAL R15 13
     239 [-]: CALL R15 0 1 
     240 [-]: FASTCALL2K 19 R15 K14 L20 [2]
     241 [-]: MOVE R19 R15 
     242 [-]: LOADK R20 K14 [2]
     243 [-]: GETIMPORT R18 25 [nil]
     244 [-]: CALL R18 2 1 
L20: 245 [-]: NAMECALL R16 R2 K57 [0xD5BF651F]
     246 [-]: CALL R16 2 0 
     247 [-]: GETUPVAL R16 14
     248 [-]: CALL R16 0 0 
     249 [-]: ADD R16 R11 R12
     250 [-]: JUMPIFNOTEQ R16 R10 L21
     251 [-]: GETUPVAL R17 15
     252 [-]: GETTABLEKS R16 R17 K58 [0xAD362F29]
     253 [-]: LOADK R17 K59 ["SurvivalSpy"]
     254 [-]: GETUPVAL R19 15
     255 [-]: GETTABLEKS R18 R19 K60 ["SUCCESS"]
     256 [-]: CALL R16 2 0 
     257 [-]: GETUPVAL R16 16
     258 [-]: CALL R16 0 0 
     259 [-]: JUMP L22
    
L21: 260 [-]: GETUPVAL R16 17
     261 [-]: CALL R16 0 0 
L22: 262 [-]: GETUPVAL R17 15
     263 [-]: GETTABLEKS R16 R17 K61 [0xC506EE83]
     264 [-]: LOADK R17 K59 ["SurvivalSpy"]
     265 [-]: CALL R16 1 0 
     266 [-]: LOADB R18 1  
     267 [-]: NAMECALL R16 R1 K62 [0xD1961230]
     268 [-]: CALL R16 2 0 
     269 [-]: GETIMPORT R16 9 [nil]
     270 [-]: LOADK R18 K63 ["Spy: Vault Status: "]
     271 [-]: MOVE R19 R10 
     272 [-]: LOADK R20 K64 [" total, "]
     273 [-]: MOVE R21 R11 
     274 [-]: LOADK R22 K65 [" cracked, "]
     275 [-]: MOVE R23 R12 
     276 [-]: LOADK R24 K66 [" failed."]
     277 [-]: CONCAT R17 R18 R24
     278 [-]: CALL R16 1 0 
     279 [-]: GETUPVAL R16 18
     280 [-]: CALL R16 0 0 
     281 [-]: GETIMPORT R16 19 [nil]
     282 [-]: JUMPIFNOT R16 L23
     283 [-]: LOADB R18 1  
     284 [-]: NAMECALL R16 R2 K67 [0xE603BAB2]
     285 [-]: CALL R16 2 0 
L23: 286 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1323
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADB R2 1   
       2 [-]: NAMECALL R0 R0 K2 [0xD1961230]
       3 [-]: CALL R0 2 0  
       4 [-]: GETUPVAL R1 0
       5 [-]: GETTABLEKS R0 R1 K3 [0xC506EE83]
       6 [-]: CALL R0 0 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1329
; #Upvalues:       13
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: MOVE R3 R0   
       3 [-]: CALL R2 1 1  
       4 [-]: GETUPVAL R4 1
       5 [-]: GETTABLE R3 R4 R2
       6 [-]: FASTCALL1 62 R3 L0
       7 [-]: MOVE R5 R3   
       8 [-]: GETIMPORT R4 3 [nil]
       9 [-]: CALL R4 1 1  
L 0:  10 [-]: JUMPIFNOT R4 L1
      11 [-]: RETURN R0 0  
L 1:  12 [-]: MOVE R6 R3   
      13 [-]: NAMECALL R4 R1 K4 [0x0EB34C69]
      14 [-]: CALL R4 2 1  
      15 [-]: JUMPXEQKN R4 K5 L2 [1]
      16 [-]: JUMPXEQKN R4 K6 L3 NOT [2]
L 2:  17 [-]: RETURN R0 0  
L 3:  18 [-]: JUMPXEQKN R4 K7 L4 NOT [3]
      19 [-]: GETIMPORT R5 9 [nil]
      20 [-]: JUMPIF R5 L4 
      21 [-]: RETURN R0 0  
L 4:  22 [-]: MOVE R7 R3   
      23 [-]: LOADN R8 3   
      24 [-]: NAMECALL R5 R1 K10 [0x751F061D]
      25 [-]: CALL R5 3 0  
      26 [-]: GETIMPORT R7 1 [nil]
      27 [-]: NAMECALL R7 R7 K11 [0xEF893AEC]
      28 [-]: CALL R7 1 1  
      29 [-]: GETTABLEKS R6 R7 K12 ["maxWaveNum"]
      30 [-]: MOVE R5 R6   
      31 [-]: GETUPVAL R7 2
      32 [-]: GETTABLE R6 R7 R2
      33 [-]: LOADNIL R8   
      34 [-]: GETIMPORT R9 15 [nil]
      35 [-]: JUMPIFNOT R9 L5
      36 [-]: LOADN R8 0   
      37 [-]: JUMP L7
     
L 5:  38 [-]: GETIMPORT R9 17 [nil]
      39 [-]: NAMECALL R9 R9 K18 [0x29EF273D]
      40 [-]: CALL R9 1 1  
      41 [-]: NAMECALL R9 R9 K19 [0x66905CB0]
      42 [-]: CALL R9 1 1  
      43 [-]: NAMECALL R9 R9 K20 [0x6968EA36]
      44 [-]: CALL R9 1 1  
      45 [-]: DIVK R11 R9 K21 [30]
      46 [-]: FASTCALL2K 19 R11 K5 L6 [1]
      47 [-]: LOADK R12 K5 [1]
      48 [-]: GETIMPORT R10 24 [nil]
      49 [-]: CALL R10 2 1 
L 6:  50 [-]: MOVE R8 R10  
L 7:  51 [-]: GETIMPORT R9 26 [nil]
      52 [-]: JUMPIFNOT R9 L8
      53 [-]: MULK R8 R8 K27 [0.80000000000000004]
L 8:  54 [-]: MOVE R7 R8   
      55 [-]: GETIMPORT R8 29 [nil]
      56 [-]: GETIMPORT R9 31 [nil]
      57 [-]: GETIMPORT R10 33 [nil]
      58 [-]: MOVE R11 R7  
      59 [-]: CALL R8 3 1  
      60 [-]: GETIMPORT R9 1 [nil]
      61 [-]: NAMECALL R9 R9 K34 [0x5C390F04]
      62 [-]: CALL R9 1 1  
      63 [-]: GETIMPORT R10 15 [nil]
      64 [-]: JUMPIFNOT R10 L9
      65 [-]: ADDK R8 R8 K21 [30]
L 9:  66 [-]: GETIMPORT R10 26 [nil]
      67 [-]: JUMPIFNOT R10 L10
      68 [-]: LOADN R10 32 
      69 [-]: JUMPIFNOTEQ R9 R10 L10
      70 [-]: ADDK R8 R8 K35 [15]
L10:  71 [-]: GETIMPORT R10 37 [nil]
      72 [-]: LOADK R12 K38 ["Spy: Vault "]
      73 [-]: MOVE R13 R2  
      74 [-]: LOADK R14 K39 [" alarm triggered."]
      75 [-]: CONCAT R11 R12 R14
      76 [-]: CALL R10 1 0 
      77 [-]: GETUPVAL R11 3
      78 [-]: GETTABLEKS R10 R11 K40 [0x203C8F48]
      79 [-]: LOADB R11 1  
      80 [-]: CALL R10 1 0 
      81 [-]: MOVE R12 R6  
      82 [-]: NAMECALL R10 R1 K4 [0x0EB34C69]
      83 [-]: CALL R10 2 1 
      84 [-]: LOADNIL R11  
      85 [-]: JUMPXEQKN R10 K41 L11 NOT [0]
      86 [-]: MOVE R11 R8  
      87 [-]: JUMP L12
    
L11:  88 [-]: MOVE R11 R10 
L12:  89 [-]: GETIMPORT R12 43 [nil]
      90 [-]: LOADK R14 K44 ["TriggerPort"]
      91 [-]: NAMECALL R12 R12 K45 [0x8EB2112D]
      92 [-]: CALL R12 2 0 
      93 [-]: GETUPVAL R14 4
      94 [-]: NAMECALL R12 R1 K4 [0x0EB34C69]
      95 [-]: CALL R12 2 1 
      96 [-]: GETUPVAL R13 5
      97 [-]: LOADN R14 2  
      98 [-]: MOVE R15 R12 
      99 [-]: CALL R13 2 1 
     100 [-]: SUBK R14 R12 K5 [1]
     101 [-]: JUMPIFEQ R14 R13 L15
     102 [-]: GETIMPORT R15 1 [nil]
     103 [-]: NAMECALL R17 R15 K11 [0xEF893AEC]
     104 [-]: CALL R17 1 1 
     105 [-]: GETTABLEKS R16 R17 K12 ["maxWaveNum"]
     106 [-]: GETUPVAL R19 4
     107 [-]: NAMECALL R17 R15 K4 [0x0EB34C69]
     108 [-]: CALL R17 2 1 
     109 [-]: LOADN R18 1  
     110 [-]: JUMPIFNOTLT R18 R16 L13
     111 [-]: LOADN R18 1  
     112 [-]: JUMPIFNOTLT R18 R17 L13
     113 [-]: LOADB R14 1  
     114 [-]: JUMP L14
    
L13: 115 [-]: LOADB R14 0  
     116 [-]: JUMP L14
    
L14: 117 [-]: JUMPIFNOT R14 L16
     118 [-]: SUB R14 R12 R13
     119 [-]: JUMPIFNOTLE R14 R5 L16
L15: 120 [-]: GETUPVAL R15 6
     121 [-]: GETTABLEKS R14 R15 K46 [0x9742B85B]
     122 [-]: GETIMPORT R15 48 [nil]
     123 [-]: GETIMPORT R16 50 [nil]
     124 [-]: LOADK R17 K51 ["LastVaultAlarmTriggered"]
     125 [-]: CALL R16 1 -1
     126 [-]: CALL R14 -1 0
     127 [-]: JUMP L19
    
L16: 128 [-]: GETIMPORT R14 50 [nil]
     129 [-]: LOADK R15 K52 ["LocalAlarmTriggered"]
     130 [-]: CALL R14 1 1 
     131 [-]: GETIMPORT R16 54 [nil]
     132 [-]: FASTCALL1 62 R16 L17
     133 [-]: GETIMPORT R15 3 [nil]
     134 [-]: CALL R15 1 1 
L17: 135 [-]: JUMPIFNOT R15 L18
     136 [-]: GETIMPORT R15 37 [nil]
     137 [-]: LOADK R16 K55 ["Spy: Error: Couldn't play local transmission, no context action found!"]
     138 [-]: CALL R15 1 0 
     139 [-]: JUMP L19
    
L18: 140 [-]: GETUPVAL R16 6
     141 [-]: GETTABLEKS R15 R16 K56 [0x3B26BDD7]
     142 [-]: GETIMPORT R16 48 [nil]
     143 [-]: MOVE R17 R14 
     144 [-]: GETIMPORT R18 54 [nil]
     145 [-]: CALL R15 3 0 
L19: 146 [-]: MOVE R14 R11 
     147 [-]: LOADN R15 10 
     148 [-]: GETIMPORT R16 37 [nil]
     149 [-]: LOADK R18 K38 ["Spy: Vault "]
     150 [-]: MOVE R19 R2  
     151 [-]: LOADK R20 K57 [" countdown starting."]
     152 [-]: CONCAT R17 R18 R20
     153 [-]: CALL R16 1 0 
     154 [-]: MOVE R18 R6  
     155 [-]: MOVE R19 R14 
     156 [-]: NAMECALL R16 R1 K10 [0x751F061D]
     157 [-]: CALL R16 3 0 
     158 [-]: MOVE R18 R3  
     159 [-]: NAMECALL R16 R1 K4 [0x0EB34C69]
     160 [-]: CALL R16 2 1 
     161 [-]: MOVE R4 R16  
     162 [-]: GETUPVAL R16 7
     163 [-]: CALL R16 0 0 
L20: 164 [-]: LOADN R16 0  
     165 [-]: JUMPIFNOTLT R16 R14 L25
     166 [-]: MOVE R18 R3  
     167 [-]: NAMECALL R16 R1 K4 [0x0EB34C69]
     168 [-]: CALL R16 2 1 
     169 [-]: MOVE R4 R16  
     170 [-]: JUMPXEQKN R4 K5 L25 [1]
     171 [-]: GETIMPORT R16 59 [nil]
     172 [-]: JUMPIFNOT R16 L21
     173 [-]: LOADN R16 0  
     174 [-]: JUMPIFNOTLT R16 R15 L21
     175 [-]: GETIMPORT R16 61 [nil]
     176 [-]: CALL R16 0 1 
     177 [-]: SUB R15 R15 R16
     178 [-]: JUMP L23
    
L21: 179 [-]: GETIMPORT R18 61 [nil]
     180 [-]: CALL R18 0 1 
     181 [-]: SUB R17 R14 R18
     182 [-]: FASTCALL2K 18 R17 K41 L22 [0]
     183 [-]: LOADK R18 K41 [0]
     184 [-]: GETIMPORT R16 63 [nil]
     185 [-]: CALL R16 2 1 
L22: 186 [-]: MOVE R14 R16 
L23: 187 [-]: MOVE R18 R6  
     188 [-]: FASTCALL1 7 R14 L24
     189 [-]: MOVE R20 R14 
     190 [-]: GETIMPORT R19 65 [nil]
     191 [-]: CALL R19 1 1 
L24: 192 [-]: NAMECALL R16 R1 K10 [0x751F061D]
     193 [-]: CALL R16 3 0 
     194 [-]: GETIMPORT R16 67 [nil]
     195 [-]: LOADN R17 0  
     196 [-]: CALL R16 1 0 
     197 [-]: JUMPBACK L20 
L25: 198 [-]: JUMPXEQKN R14 K41 L26 NOT [0]
     199 [-]: GETIMPORT R16 67 [nil]
     200 [-]: LOADK R17 K68 [0.5]
     201 [-]: CALL R16 1 0 
L26: 202 [-]: GETIMPORT R16 15 [nil]
     203 [-]: JUMPIFNOT R16 L28
L27: 204 [-]: MOVE R18 R3  
     205 [-]: NAMECALL R16 R1 K4 [0x0EB34C69]
     206 [-]: CALL R16 2 1 
     207 [-]: MOVE R4 R16  
     208 [-]: JUMPXEQKN R4 K5 L28 [1]
     209 [-]: GETIMPORT R16 67 [nil]
     210 [-]: LOADN R17 0  
     211 [-]: CALL R16 1 0 
     212 [-]: JUMPBACK L27 
L28: 213 [-]: GETUPVAL R17 3
     214 [-]: GETTABLEKS R16 R17 K40 [0x203C8F48]
     215 [-]: LOADB R17 0  
     216 [-]: CALL R16 1 0 
     217 [-]: LOADN R16 0  
     218 [-]: JUMPIFNOTLT R16 R14 L30
     219 [-]: GETIMPORT R16 37 [nil]
     220 [-]: LOADK R18 K38 ["Spy: Vault "]
     221 [-]: MOVE R19 R2  
     222 [-]: LOADK R20 K69 [" alarm timer interrupted at "]
     223 [-]: FASTCALL1 7 R14 L29
     224 [-]: MOVE R22 R14 
     225 [-]: GETIMPORT R21 65 [nil]
     226 [-]: CALL R21 1 1 
L29: 227 [-]: CONCAT R17 R18 R21
     228 [-]: CALL R16 1 0 
     229 [-]: JUMP L31
    
L30: 230 [-]: GETIMPORT R16 37 [nil]
     231 [-]: LOADK R18 K38 ["Spy: Vault "]
     232 [-]: MOVE R19 R2  
     233 [-]: LOADK R20 K70 [" alarm timer ran out."]
     234 [-]: CONCAT R17 R18 R20
     235 [-]: CALL R16 1 0 
L31: 236 [-]: MOVE R18 R6  
     237 [-]: NAMECALL R16 R1 K4 [0x0EB34C69]
     238 [-]: CALL R16 2 1 
     239 [-]: MOVE R10 R16 
     240 [-]: MOVE R18 R3  
     241 [-]: NAMECALL R16 R1 K4 [0x0EB34C69]
     242 [-]: CALL R16 2 1 
     243 [-]: MOVE R4 R16  
     244 [-]: GETUPVAL R16 5
     245 [-]: LOADN R17 1  
     246 [-]: MOVE R18 R12 
     247 [-]: CALL R16 2 1 
     248 [-]: GETUPVAL R17 5
     249 [-]: LOADN R18 2  
     250 [-]: MOVE R19 R12 
     251 [-]: CALL R17 2 1 
     252 [-]: MOVE R13 R17 
     253 [-]: JUMPXEQKN R4 K5 L40 [1]
     254 [-]: MOVE R19 R3  
     255 [-]: LOADN R20 2  
     256 [-]: NAMECALL R17 R1 K10 [0x751F061D]
     257 [-]: CALL R17 3 0 
     258 [-]: GETIMPORT R17 72 [nil]
     259 [-]: LOADK R19 K44 ["TriggerPort"]
     260 [-]: NAMECALL R17 R17 K45 [0x8EB2112D]
     261 [-]: CALL R17 2 0 
     262 [-]: GETUPVAL R19 4
     263 [-]: NAMECALL R17 R1 K4 [0x0EB34C69]
     264 [-]: CALL R17 2 1 
     265 [-]: MOVE R12 R17 
     266 [-]: GETUPVAL R17 5
     267 [-]: LOADN R18 2  
     268 [-]: MOVE R19 R12 
     269 [-]: CALL R17 2 1 
     270 [-]: MOVE R13 R17 
     271 [-]: GETUPVAL R17 7
     272 [-]: CALL R17 0 0 
     273 [-]: JUMPIFNOTEQ R13 R12 L32
     274 [-]: GETUPVAL R17 8
     275 [-]: CALL R17 0 0 
     276 [-]: RETURN R0 0  
L32: 277 [-]: GETIMPORT R18 1 [nil]
     278 [-]: NAMECALL R20 R18 K11 [0xEF893AEC]
     279 [-]: CALL R20 1 1 
     280 [-]: GETTABLEKS R19 R20 K12 ["maxWaveNum"]
     281 [-]: GETUPVAL R22 4
     282 [-]: NAMECALL R20 R18 K4 [0x0EB34C69]
     283 [-]: CALL R20 2 1 
     284 [-]: LOADN R21 1  
     285 [-]: JUMPIFNOTLT R21 R19 L33
     286 [-]: LOADN R21 1  
     287 [-]: JUMPIFNOTLT R21 R20 L33
     288 [-]: LOADB R17 1  
     289 [-]: JUMP L34
    
L33: 290 [-]: LOADB R17 0  
     291 [-]: JUMP L34
    
L34: 292 [-]: JUMPIFNOT R17 L35
     293 [-]: SUB R17 R12 R13
     294 [-]: JUMPIFNOTLT R17 R5 L35
     295 [-]: GETUPVAL R17 8
     296 [-]: CALL R17 0 0 
     297 [-]: RETURN R0 0  
L35: 298 [-]: ADD R17 R16 R13
     299 [-]: JUMPIFNOTEQ R17 R12 L36
     300 [-]: GETUPVAL R18 9
     301 [-]: GETTABLEKS R17 R18 K73 [0xAD362F29]
     302 [-]: LOADK R18 K74 ["SurvivalSpy"]
     303 [-]: GETUPVAL R20 9
     304 [-]: GETTABLEKS R19 R20 K75 ["SUCCESS"]
     305 [-]: CALL R17 2 0 
     306 [-]: GETUPVAL R17 10
     307 [-]: CALL R17 0 0 
     308 [-]: JUMP L40
    
L36: 309 [-]: GETUPVAL R17 11
     310 [-]: CALL R17 0 0 
     311 [-]: GETIMPORT R17 50 [nil]
     312 [-]: LOADK R18 K76 ["LocalDataDestroyed"]
     313 [-]: CALL R17 1 1 
     314 [-]: GETIMPORT R19 54 [nil]
     315 [-]: FASTCALL1 62 R19 L37
     316 [-]: GETIMPORT R18 3 [nil]
     317 [-]: CALL R18 1 1 
L37: 318 [-]: JUMPIFNOT R18 L38
     319 [-]: GETIMPORT R18 37 [nil]
     320 [-]: LOADK R19 K55 ["Spy: Error: Couldn't play local transmission, no context action found!"]
     321 [-]: CALL R18 1 0 
     322 [-]: JUMP L39
    
L38: 323 [-]: GETUPVAL R19 6
     324 [-]: GETTABLEKS R18 R19 K56 [0x3B26BDD7]
     325 [-]: GETIMPORT R19 48 [nil]
     326 [-]: MOVE R20 R17 
     327 [-]: GETIMPORT R21 54 [nil]
     328 [-]: CALL R18 3 0 
L39: 329 [-]: GETUPVAL R18 6
     330 [-]: GETTABLEKS R17 R18 K46 [0x9742B85B]
     331 [-]: GETIMPORT R18 48 [nil]
     332 [-]: GETIMPORT R19 50 [nil]
     333 [-]: LOADK R20 K77 ["GlobalDataDestroyed"]
     334 [-]: CALL R19 1 -1
     335 [-]: CALL R17 -1 0
L40: 336 [-]: GETIMPORT R17 54 [nil]
     337 [-]: GETIMPORT R19 79 [nil]
     338 [-]: NAMECALL R17 R17 K80 [0xC1595BD5]
     339 [-]: CALL R17 2 1 
     340 [-]: FASTCALL1 62 R17 L41
     341 [-]: MOVE R19 R17 
     342 [-]: GETIMPORT R18 3 [nil]
     343 [-]: CALL R18 1 1 
L41: 344 [-]: JUMPIF R18 L42
     345 [-]: GETTABLEN R18 R17 1
     346 [-]: NAMECALL R18 R18 K81 [0xA2880940]
     347 [-]: CALL R18 1 0 
L42: 348 [-]: GETUPVAL R19 9
     349 [-]: GETTABLEKS R18 R19 K82 [0xC506EE83]
     350 [-]: LOADK R19 K74 ["SurvivalSpy"]
     351 [-]: CALL R18 1 0 
     352 [-]: LOADB R20 1  
     353 [-]: NAMECALL R18 R1 K83 [0xD1961230]
     354 [-]: CALL R18 2 0 
     355 [-]: GETUPVAL R18 12
     356 [-]: CALL R18 0 0 
     357 [-]: LOADK R19 K84 ["Vault"]
     358 [-]: GETIMPORT R20 86 [nil]
     359 [-]: ADD R21 R16 R13
     360 [-]: CALL R20 1 1 
     361 [-]: CONCAT R18 R19 R20
     362 [-]: GETUPVAL R20 6
     363 [-]: GETTABLEKS R19 R20 K87 [0xBBC2C3FC]
     364 [-]: GETIMPORT R20 48 [nil]
     365 [-]: GETIMPORT R21 50 [nil]
     366 [-]: LOADK R22 K88 ["VaultDoneExtra"]
     367 [-]: CALL R21 1 1 
     368 [-]: MOVE R22 R18 
     369 [-]: CALL R19 3 0 
     370 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1494
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  29

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: JUMPIFNOT R0 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: LOADNIL R1   
       4 [-]: GETIMPORT R2 4 [nil]
       5 [-]: JUMPIFNOT R2 L1
       6 [-]: LOADN R1 0   
       7 [-]: JUMP L3
     
L 1:   8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: NAMECALL R2 R2 K7 [0x29EF273D]
      10 [-]: CALL R2 1 1  
      11 [-]: NAMECALL R2 R2 K8 [0x66905CB0]
      12 [-]: CALL R2 1 1  
      13 [-]: NAMECALL R2 R2 K9 [0x6968EA36]
      14 [-]: CALL R2 1 1  
      15 [-]: DIVK R4 R2 K10 [30]
      16 [-]: FASTCALL2K 19 R4 K11 L2 [1]
      17 [-]: LOADK R5 K11 [1]
      18 [-]: GETIMPORT R3 14 [nil]
      19 [-]: CALL R3 2 1  
L 2:  20 [-]: MOVE R1 R3   
L 3:  21 [-]: GETIMPORT R2 16 [nil]
      22 [-]: JUMPIFNOT R2 L4
      23 [-]: MULK R1 R1 K17 [0.80000000000000004]
L 4:  24 [-]: MOVE R0 R1   
      25 [-]: GETIMPORT R1 6 [nil]
      26 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      27 [-]: CALL R1 1 1  
      28 [-]: NAMECALL R2 R1 K8 [0x66905CB0]
      29 [-]: CALL R2 1 1  
      30 [-]: NAMECALL R3 R2 K9 [0x6968EA36]
      31 [-]: CALL R3 1 1  
      32 [-]: GETIMPORT R4 19 [nil]
      33 [-]: NAMECALL R4 R4 K20 [0x5C390F04]
      34 [-]: CALL R4 1 1  
      35 [-]: JUMPXEQKN R3 K21 L5 NOT [9999]
      36 [-]: LOADN R3 1   
L 5:  37 [-]: LOADB R7 0   
      38 [-]: NAMECALL R5 R2 K22 [0xE603BAB2]
      39 [-]: CALL R5 2 0  
      40 [-]: GETIMPORT R5 24 [nil]
      41 [-]: JUMPIFNOT R5 L6
      42 [-]: LOADN R5 6   
      43 [-]: SETUPVAL R5 0
      44 [-]: GETIMPORT R5 26 [nil]
      45 [-]: LOADK R6 K27 ["VaultCameraPatrol"]
      46 [-]: CALL R5 1 1  
      47 [-]: SETGLOBAL R5 K28 [0x7737883D]
      48 [-]: JUMP L7
     
L 6:  49 [-]: GETIMPORT R5 30 [nil]
      50 [-]: JUMPIFNOT R5 L7
      51 [-]: LOADN R5 7   
      52 [-]: SETUPVAL R5 0
L 7:  53 [-]: NAMECALL R5 R2 K31 [0x74E201DB]
      54 [-]: CALL R5 1 1  
      55 [-]: NAMECALL R6 R2 K32 [0xE3B45A88]
      56 [-]: CALL R6 1 1  
      57 [-]: GETIMPORT R7 34 [nil]
      58 [-]: JUMPIF R7 L8 
      59 [-]: GETIMPORT R7 24 [nil]
      60 [-]: JUMPIF R7 L8 
      61 [-]: GETIMPORT R7 30 [nil]
      62 [-]: JUMPIFNOT R7 L9
L 8:  63 [-]: LOADB R9 0   
      64 [-]: NAMECALL R7 R2 K35 [0x2FAEAD12]
      65 [-]: CALL R7 2 0  
      66 [-]: GETUPVAL R9 0
      67 [-]: LOADB R10 1  
      68 [-]: NAMECALL R7 R2 K36 [0xD5BF651F]
      69 [-]: CALL R7 3 0  
      70 [-]: LOADB R9 0   
      71 [-]: NAMECALL R7 R2 K37 [0x3E9890F4]
      72 [-]: CALL R7 2 0  
L 9:  73 [-]: GETGLOBAL R8 K38 [0x73E2AABC]
      74 [-]: LENGTH R7 R8 
      75 [-]: GETIMPORT R8 40 [nil]
      76 [-]: JUMPIFNOT R8 L10
      77 [-]: GETUPVAL R9 1
      78 [-]: GETTABLEKS R8 R9 K41 [0x74A11EC6]
      79 [-]: GETIMPORT R9 43 [nil]
      80 [-]: GETIMPORT R10 45 [nil]
      81 [-]: GETIMPORT R11 47 [nil]
      82 [-]: MOVE R12 R0  
      83 [-]: CALL R9 3 -1 
      84 [-]: CALL R8 -1 1 
      85 [-]: MOVE R7 R8   
L10:  86 [-]: GETIMPORT R8 49 [nil]
      87 [-]: JUMPIFNOT R8 L11
      88 [-]: GETUPVAL R9 1
      89 [-]: GETTABLEKS R8 R9 K50 [0x9B497F3E]
      90 [-]: GETGLOBAL R9 K38 [0x73E2AABC]
      91 [-]: CALL R8 1 1  
      92 [-]: SETGLOBAL R8 K38 [0x73E2AABC]
L11:  93 [-]: GETIMPORT R8 4 [nil]
      94 [-]: JUMPIFNOT R8 L12
      95 [-]: LOADN R7 1   
L12:  96 [-]: LOADN R10 1  
      97 [-]: MOVE R8 R7   
      98 [-]: LOADN R9 1   
      99 [-]: FORNPREP R8 L35
L13: 100 [-]: GETGLOBAL R13 K38 [0x73E2AABC]
     101 [-]: GETTABLE R12 R13 R10
     102 [-]: FASTCALL1 62 R12 L14
     103 [-]: GETIMPORT R11 52 [nil]
     104 [-]: CALL R11 1 1 
L14: 105 [-]: JUMPIF R11 L34
     106 [-]: LOADB R11 0  
     107 [-]: GETIMPORT R12 54 [nil]
     108 [-]: JUMPIF R12 L15
     109 [-]: GETIMPORT R12 24 [nil]
     110 [-]: JUMPIFNOT R12 L17
L15: 111 [-]: GETIMPORT R12 24 [nil]
     112 [-]: JUMPIFNOT R12 L16
     113 [-]: LOADK R12 K55 [0.59999999999999998]
     114 [-]: SETUPVAL R12 2
L16: 115 [-]: GETIMPORT R12 57 [nil]
     116 [-]: CALL R12 0 1 
     117 [-]: GETUPVAL R14 2
     118 [-]: MUL R13 R14 R0
     119 [-]: JUMPIFNOTLE R12 R13 L17
     120 [-]: LOADN R14 0  
     121 [-]: JUMPIFNOTLT R14 R12 L17
     122 [-]: LOADB R11 1  
L17: 123 [-]: LOADN R12 0  
     124 [-]: JUMPIF R11 L18
     125 [-]: GETUPVAL R14 1
     126 [-]: GETTABLEKS R13 R14 K58 [0x51B51D4A]
     127 [-]: CALL R13 0 1 
     128 [-]: JUMPIFNOT R13 L19
     129 [-]: GETIMPORT R13 24 [nil]
     130 [-]: JUMPIFNOT R13 L19
L18: 131 [-]: LOADN R12 1  
     132 [-]: JUMP L20
    
L19: 133 [-]: LOADN R12 0  
L20: 134 [-]: LOADNIL R13  
     135 [-]: GETIMPORT R14 60 [nil]
     136 [-]: JUMPIFNOT R14 L25
     137 [-]: GETIMPORT R15 62 [nil]
     138 [-]: FASTCALL1 62 R15 L21
     139 [-]: GETIMPORT R14 52 [nil]
     140 [-]: CALL R14 1 1 
L21: 141 [-]: JUMPIF R14 L25
     142 [-]: GETIMPORT R16 62 [nil]
     143 [-]: GETGLOBAL R18 K38 [0x73E2AABC]
     144 [-]: GETTABLE R17 R18 R10
     145 [-]: GETGLOBAL R18 K28 [0x7737883D]
     146 [-]: MOVE R19 R3  
     147 [-]: LOADNIL R20  
     148 [-]: MOVE R21 R12 
     149 [-]: NAMECALL R14 R2 K63 [0x33FC842F]
     150 [-]: CALL R14 7 1 
     151 [-]: MOVE R13 R14 
     152 [-]: FASTCALL1 62 R13 L22
     153 [-]: MOVE R15 R13 
     154 [-]: GETIMPORT R14 52 [nil]
     155 [-]: CALL R14 1 1 
L22: 156 [-]: JUMPIF R14 L29
     157 [-]: NAMECALL R14 R13 K64 [0xBB610E5B]
     158 [-]: CALL R14 1 1 
     159 [-]: FASTCALL1 62 R14 L23
     160 [-]: MOVE R16 R14 
     161 [-]: GETIMPORT R15 52 [nil]
     162 [-]: CALL R15 1 1 
L23: 163 [-]: JUMPIF R15 L29
     164 [-]: GETIMPORT R16 66 [nil]
     165 [-]: FASTCALL1 62 R16 L24
     166 [-]: GETIMPORT R15 52 [nil]
     167 [-]: CALL R15 1 1 
L24: 168 [-]: JUMPIF R15 L29
     169 [-]: NAMECALL R15 R14 K67 [0x808B79E6]
     170 [-]: CALL R15 1 1 
     171 [-]: GETIMPORT R16 66 [nil]
     172 [-]: JUMPIFEQ R15 R16 L29
     173 [-]: GETIMPORT R17 66 [nil]
     174 [-]: NAMECALL R15 R14 K68 [0x0CCA925A]
     175 [-]: CALL R15 2 0 
     176 [-]: JUMP L29
    
L25: 177 [-]: LOADN R14 32 
     178 [-]: JUMPIFNOTEQ R4 R14 L28
     179 [-]: GETIMPORT R14 19 [nil]
     180 [-]: NAMECALL R14 R14 K69 [0xEF893AEC]
     181 [-]: CALL R14 1 1 
     182 [-]: GETTABLEKS R15 R14 K65 ["faction"]
     183 [-]: NAMECALL R16 R2 K70 [0xCEA36880]
     184 [-]: CALL R16 1 1 
     185 [-]: NAMECALL R17 R2 K9 [0x6968EA36]
     186 [-]: CALL R17 1 1 
     187 [-]: GETIMPORT R18 72 [nil]
     188 [-]: MOVE R19 R16 
     189 [-]: MOVE R20 R17 
     190 [-]: CALL R18 2 1 
     191 [-]: LOADNIL R19  
     192 [-]: LOADN R20 1  
     193 [-]: JUMPIFNOTEQ R15 R20 L26
     194 [-]: GETIMPORT R20 26 [nil]
     195 [-]: LOADK R21 K73 ["Corpus"]
     196 [-]: CALL R20 1 1 
     197 [-]: MOVE R19 R20 
     198 [-]: JUMP L27
    
L26: 199 [-]: LOADN R20 0  
     200 [-]: JUMPIFNOTEQ R15 R20 L27
     201 [-]: GETIMPORT R20 26 [nil]
     202 [-]: LOADK R21 K74 ["Grineer"]
     203 [-]: CALL R20 1 1 
     204 [-]: MOVE R19 R20 
L27: 205 [-]: MOVE R22 R19 
     206 [-]: MOVE R23 R18 
     207 [-]: LOADB R24 0  
     208 [-]: LOADB R25 0  
     209 [-]: LOADN R26 90 
     210 [-]: LOADB R27 1  
     211 [-]: NAMECALL R20 R2 K75 [0xFEEEA290]
     212 [-]: CALL R20 7 1 
     213 [-]: MOVE R23 R20 
     214 [-]: GETGLOBAL R25 K38 [0x73E2AABC]
     215 [-]: GETTABLE R24 R25 R10
     216 [-]: GETGLOBAL R25 K28 [0x7737883D]
     217 [-]: MOVE R26 R17 
     218 [-]: LOADNIL R27  
     219 [-]: MOVE R28 R12 
     220 [-]: NAMECALL R21 R2 K63 [0x33FC842F]
     221 [-]: CALL R21 7 1 
     222 [-]: MOVE R13 R21 
     223 [-]: JUMP L29
    
L28: 224 [-]: GETGLOBAL R17 K38 [0x73E2AABC]
     225 [-]: GETTABLE R16 R17 R10
     226 [-]: GETGLOBAL R17 K28 [0x7737883D]
     227 [-]: MOVE R18 R3  
     228 [-]: LOADNIL R19  
     229 [-]: MOVE R20 R12 
     230 [-]: NAMECALL R14 R2 K76 [0xC3F557D6]
     231 [-]: CALL R14 6 1 
     232 [-]: MOVE R13 R14 
L29: 233 [-]: FASTCALL1 62 R13 L30
     234 [-]: MOVE R15 R13 
     235 [-]: GETIMPORT R14 52 [nil]
     236 [-]: CALL R14 1 1 
L30: 237 [-]: JUMPIF R14 L34
     238 [-]: GETIMPORT R16 78 [nil]
     239 [-]: GETTABLE R15 R16 R10
     240 [-]: FASTCALL1 62 R15 L31
     241 [-]: GETIMPORT R14 52 [nil]
     242 [-]: CALL R14 1 1 
L31: 243 [-]: JUMPIF R14 L32
     244 [-]: GETIMPORT R15 78 [nil]
     245 [-]: GETTABLE R14 R15 R10
     246 [-]: MOVE R17 R14 
     247 [-]: NAMECALL R15 R13 K79 [0x39954E19]
     248 [-]: CALL R15 2 0 
L32: 249 [-]: GETIMPORT R14 81 [nil]
     250 [-]: JUMPIFNOT R14 L33
     251 [-]: NAMECALL R14 R13 K82 [0x9E21E394]
     252 [-]: CALL R14 1 0 
L33: 253 [-]: GETIMPORT R14 84 [nil]
     254 [-]: JUMPIFNOT R14 L34
     255 [-]: GETIMPORT R14 24 [nil]
     256 [-]: JUMPIF R14 L34
     257 [-]: LOADN R16 30 
     258 [-]: LOADN R17 15 
     259 [-]: LOADN R18 60 
     260 [-]: LOADN R19 10 
     261 [-]: NAMECALL R14 R13 K85 [0x917B694E]
     262 [-]: CALL R14 5 0 
L34: 263 [-]: FORNLOOP R8 L13
L35: 264 [-]: GETIMPORT R8 34 [nil]
     265 [-]: JUMPIF R8 L36
     266 [-]: GETIMPORT R8 24 [nil]
     267 [-]: JUMPIF R8 L36
     268 [-]: GETIMPORT R8 30 [nil]
     269 [-]: JUMPIFNOT R8 L37
L36: 270 [-]: MOVE R10 R6  
     271 [-]: NAMECALL R8 R2 K37 [0x3E9890F4]
     272 [-]: CALL R8 2 0  
     273 [-]: MOVE R10 R5  
     274 [-]: LOADB R11 0  
     275 [-]: NAMECALL R8 R2 K36 [0xD5BF651F]
     276 [-]: CALL R8 3 0  
     277 [-]: LOADB R10 1  
     278 [-]: NAMECALL R8 R2 K35 [0x2FAEAD12]
     279 [-]: CALL R8 2 0  
L37: 280 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1610
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0xCEA36880]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K5 [0x6968EA36]
       8 [-]: CALL R2 1 1  
       9 [-]: JUMPXEQKN R2 K6 L0 NOT [9999]
      10 [-]: LOADN R2 1   
L 0:  11 [-]: GETIMPORT R3 8 [nil]
      12 [-]: MOVE R4 R1   
      13 [-]: MOVE R5 R2   
      14 [-]: CALL R3 2 1  
      15 [-]: LOADN R4 0   
      16 [-]: LOADNIL R6   
      17 [-]: GETIMPORT R7 11 [nil]
      18 [-]: JUMPIFNOT R7 L1
      19 [-]: LOADN R6 0   
      20 [-]: JUMP L3
     
L 1:  21 [-]: GETIMPORT R7 1 [nil]
      22 [-]: NAMECALL R7 R7 K2 [0x29EF273D]
      23 [-]: CALL R7 1 1  
      24 [-]: NAMECALL R7 R7 K3 [0x66905CB0]
      25 [-]: CALL R7 1 1  
      26 [-]: NAMECALL R7 R7 K5 [0x6968EA36]
      27 [-]: CALL R7 1 1  
      28 [-]: DIVK R9 R7 K12 [30]
      29 [-]: FASTCALL2K 19 R9 K13 L2 [1]
      30 [-]: LOADK R10 K13 [1]
      31 [-]: GETIMPORT R8 16 [nil]
      32 [-]: CALL R8 2 1  
L 2:  33 [-]: MOVE R6 R8   
L 3:  34 [-]: GETIMPORT R7 18 [nil]
      35 [-]: JUMPIFNOT R7 L4
      36 [-]: MULK R6 R6 K19 [0.80000000000000004]
L 4:  37 [-]: MOVE R5 R6   
      38 [-]: GETIMPORT R6 21 [nil]
      39 [-]: NAMECALL R6 R6 K22 [0x5C390F04]
      40 [-]: CALL R6 1 1  
      41 [-]: GETIMPORT R9 24 [nil]
      42 [-]: GETIMPORT R10 26 [nil]
      43 [-]: GETIMPORT R11 28 [nil]
      44 [-]: MOVE R12 R5  
      45 [-]: CALL R9 3 1  
      46 [-]: GETIMPORT R11 30 [nil]
      47 [-]: LENGTH R10 R11
      48 [-]: FASTCALL2 19 R9 R10 L5
      49 [-]: GETIMPORT R8 16 [nil]
      50 [-]: CALL R8 2 1  
L 5:  51 [-]: FASTCALL1 7 R8 L6
      52 [-]: GETIMPORT R7 32 [nil]
      53 [-]: CALL R7 1 1  
L 6:  54 [-]: GETIMPORT R8 34 [nil]
      55 [-]: JUMPIFNOT R8 L7
      56 [-]: GETIMPORT R8 36 [nil]
      57 [-]: JUMPIFNOTLE R8 R1 L7
      58 [-]: LOADN R4 1   
L 7:  59 [-]: GETIMPORT R8 21 [nil]
      60 [-]: NAMECALL R8 R8 K37 [0xEF893AEC]
      61 [-]: CALL R8 1 1  
      62 [-]: GETTABLEKS R9 R8 K38 ["faction"]
      63 [-]: LOADNIL R10  
      64 [-]: LOADN R11 32 
      65 [-]: JUMPIFNOTEQ R6 R11 L9
      66 [-]: LOADN R4 0   
      67 [-]: LOADN R11 1  
      68 [-]: JUMPIFNOTEQ R9 R11 L8
      69 [-]: GETIMPORT R11 40 [nil]
      70 [-]: LOADK R12 K41 ["Corpus"]
      71 [-]: CALL R11 1 1 
      72 [-]: MOVE R10 R11 
      73 [-]: JUMP L9
     
L 8:  74 [-]: LOADN R11 0  
      75 [-]: JUMPIFNOTEQ R9 R11 L9
      76 [-]: GETIMPORT R11 40 [nil]
      77 [-]: LOADK R12 K42 ["Grineer"]
      78 [-]: CALL R11 1 1 
      79 [-]: MOVE R10 R11 
L 9:  80 [-]: LOADN R13 1  
      81 [-]: MOVE R11 R7  
      82 [-]: LOADN R12 1  
      83 [-]: FORNPREP R11 L18
L10:  84 [-]: GETIMPORT R15 44 [nil]
      85 [-]: GETTABLE R14 R15 R13
      86 [-]: GETIMPORT R15 46 [nil]
      87 [-]: JUMPIF R15 L11
      88 [-]: GETIMPORT R15 8 [nil]
      89 [-]: LOADN R16 1  
      90 [-]: GETIMPORT R18 44 [nil]
      91 [-]: LENGTH R17 R18
      92 [-]: CALL R15 2 1 
      93 [-]: GETIMPORT R16 44 [nil]
      94 [-]: GETTABLE R14 R16 R15
L11:  95 [-]: LOADN R15 32 
      96 [-]: JUMPIFNOTEQ R6 R15 L13
      97 [-]: MOVE R17 R10 
      98 [-]: MOVE R18 R3  
      99 [-]: LOADB R19 0  
     100 [-]: LOADB R20 0  
     101 [-]: LOADN R21 62 
     102 [-]: LOADB R22 1  
     103 [-]: NAMECALL R15 R0 K47 [0xFEEEA290]
     104 [-]: CALL R15 7 1 
     105 [-]: MOVE R14 R15 
     106 [-]: FASTCALL1 62 R14 L12
     107 [-]: MOVE R16 R14 
     108 [-]: GETIMPORT R15 49 [nil]
     109 [-]: CALL R15 1 1 
L12: 110 [-]: JUMPIFNOT R15 L13
     111 [-]: MOVE R17 R10 
     112 [-]: MOVE R18 R3  
     113 [-]: LOADB R19 0  
     114 [-]: LOADB R20 0  
     115 [-]: LOADN R21 0  
     116 [-]: LOADB R22 1  
     117 [-]: NAMECALL R15 R0 K47 [0xFEEEA290]
     118 [-]: CALL R15 7 1 
     119 [-]: MOVE R14 R15 
L13: 120 [-]: MOVE R17 R14 
     121 [-]: GETIMPORT R19 30 [nil]
     122 [-]: GETTABLE R18 R19 R13
     123 [-]: GETIMPORT R19 40 [nil]
     124 [-]: LOADK R20 K50 ["RandomTeam"]
     125 [-]: CALL R19 1 1 
     126 [-]: MOVE R20 R3  
     127 [-]: LOADNIL R21  
     128 [-]: MOVE R22 R4  
     129 [-]: NAMECALL R15 R0 K51 [0x33FC842F]
     130 [-]: CALL R15 7 1 
     131 [-]: FASTCALL1 62 R15 L14
     132 [-]: MOVE R17 R15 
     133 [-]: GETIMPORT R16 49 [nil]
     134 [-]: CALL R16 1 1 
L14: 135 [-]: JUMPIF R16 L17
     136 [-]: GETIMPORT R16 53 [nil]
     137 [-]: JUMPIFNOT R16 L15
     138 [-]: NAMECALL R16 R15 K54 [0x9E21E394]
     139 [-]: CALL R16 1 0 
L15: 140 [-]: NAMECALL R16 R15 K55 [0xBB610E5B]
     141 [-]: CALL R16 1 1 
     142 [-]: FASTCALL1 62 R16 L16
     143 [-]: MOVE R18 R16 
     144 [-]: GETIMPORT R17 49 [nil]
     145 [-]: CALL R17 1 1 
L16: 146 [-]: JUMPIF R17 L17
     147 [-]: NAMECALL R17 R16 K56 [0x808B79E6]
     148 [-]: CALL R17 1 1 
     149 [-]: GETIMPORT R18 57 [nil]
     150 [-]: JUMPIFEQ R17 R18 L17
     151 [-]: GETIMPORT R19 57 [nil]
     152 [-]: NAMECALL R17 R16 K58 [0x0CCA925A]
     153 [-]: CALL R17 2 0 
L17: 154 [-]: FORNLOOP R11 L10
L18: 155 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1672
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [nil]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKNIL R1 L2
       7 [-]: JUMPXEQKN R1 K2 L7 NOT [1]
L 2:   8 [-]: GETIMPORT R3 4 [nil]
       9 [-]: LOADB R5 1   
      10 [-]: NAMECALL R3 R3 K5 [0x7B2A3F47]
      11 [-]: CALL R3 2 0  
      12 [-]: GETIMPORT R5 7 [nil]
      13 [-]: NAMECALL R3 R2 K8 [0xC1595BD5]
      14 [-]: CALL R3 2 1  
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [nil]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: GETTABLEN R4 R3 1
      21 [-]: NAMECALL R4 R4 K9 [0xA2880940]
      22 [-]: CALL R4 1 0  
L 4:  23 [-]: GETUPVAL R4 0
      24 [-]: MOVE R5 R2   
      25 [-]: CALL R4 1 0  
      26 [-]: GETIMPORT R4 11 [nil]
      27 [-]: LOADK R6 K12 ["TriggerPort"]
      28 [-]: NAMECALL R4 R4 K13 [0x8EB2112D]
      29 [-]: CALL R4 2 0  
      30 [-]: NAMECALL R4 R0 K14 [0x5E651723]
      31 [-]: CALL R4 1 1  
      32 [-]: FASTCALL1 62 R4 L5
      33 [-]: MOVE R6 R4   
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: CALL R5 1 1  
L 5:  36 [-]: JUMPIF R5 L8 
      37 [-]: NAMECALL R5 R0 K15 [0x35844CF2]
      38 [-]: CALL R5 1 1  
      39 [-]: JUMPIFNOT R5 L8
      40 [-]: NAMECALL R5 R4 K16 [0x61C34FA9]
      41 [-]: CALL R5 1 1  
      42 [-]: FASTCALL1 62 R5 L6
      43 [-]: MOVE R7 R5   
      44 [-]: GETIMPORT R6 1 [nil]
      45 [-]: CALL R6 1 1  
L 6:  46 [-]: JUMPIF R6 L8 
      47 [-]: NAMECALL R6 R5 K17 [0xD2899956]
      48 [-]: CALL R6 1 0  
      49 [-]: JUMP L8
     
L 7:  50 [-]: GETIMPORT R3 19 [nil]
      51 [-]: LOADK R5 K20 ["Execute"]
      52 [-]: NAMECALL R3 R3 K13 [0x8EB2112D]
      53 [-]: CALL R3 2 0  
L 8:  54 [-]: GETUPVAL R3 1
      55 [-]: MOVE R4 R2   
      56 [-]: CALL R3 1 1  
      57 [-]: NAMECALL R4 R0 K14 [0x5E651723]
      58 [-]: CALL R4 1 1  
      59 [-]: FASTCALL1 62 R4 L9
      60 [-]: MOVE R6 R4   
      61 [-]: GETIMPORT R5 1 [nil]
      62 [-]: CALL R5 1 1  
L 9:  63 [-]: JUMPIF R5 L10
      64 [-]: GETUPVAL R6 2
      65 [-]: GETTABLEKS R5 R6 K21 [0xC57E3FFA]
      66 [-]: NAMECALL R6 R4 K22 [0x5CA33548]
      67 [-]: CALL R6 1 1  
      68 [-]: LOADK R8 K23 ["Hacking"]
      69 [-]: MOVE R9 R3   
      70 [-]: CONCAT R7 R8 R9
      71 [-]: CALL R5 2 0  
L10:  72 [-]: GETUPVAL R5 3
      73 [-]: CALL R5 0 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1709
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADN R2 32  
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R2 32  
       9 [-]: JUMPIFNOTEQ R1 R2 L1
      10 [-]: GETIMPORT R2 1 [nil]
      11 [-]: GETUPVAL R4 0
      12 [-]: LOADN R5 0   
      13 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
      14 [-]: CALL R2 3 1  
      15 [-]: JUMPXEQKN R2 K6 L1 NOT [1]
      16 [-]: RETURN R0 0  
L 1:  17 [-]: GETIMPORT R2 8 [nil]
      18 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      19 [-]: CALL R2 1 1  
      20 [-]: JUMPIFNOT R2 L2
      21 [-]: GETIMPORT R2 11 [nil]
      22 [-]: LOADK R3 K12 ["Spy: Mission Starting, player is host."]
      23 [-]: CALL R2 1 0  
      24 [-]: JUMP L3
     
L 2:  25 [-]: GETIMPORT R2 11 [nil]
      26 [-]: LOADK R3 K13 ["Spy: Mission Starting, player is client."]
      27 [-]: CALL R2 1 0  
L 3:  28 [-]: GETIMPORT R2 8 [nil]
      29 [-]: GETIMPORT R4 15 [nil]
      30 [-]: LOADK R5 K16 ["IntelConsoleAction"]
      31 [-]: CALL R4 1 -1 
      32 [-]: NAMECALL R2 R2 K17 [0xC7FCADA9]
      33 [-]: CALL R2 -1 1 
      34 [-]: GETUPVAL R3 1
      35 [-]: CALL R3 0 1  
      36 [-]: JUMPIFNOT R3 L4
      37 [-]: GETUPVAL R3 2
      38 [-]: SETGLOBAL R3 K18 [0xE91D7466]
L 4:  39 [-]: GETIMPORT R3 8 [nil]
      40 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      41 [-]: CALL R3 1 1  
      42 [-]: JUMPIFNOT R3 L32
      43 [-]: GETUPVAL R4 3
      44 [-]: GETTABLEKS R3 R4 K19 [0xEDCEF9D4]
      45 [-]: CALL R3 0 0  
      46 [-]: GETIMPORT R3 8 [nil]
      47 [-]: NAMECALL R3 R3 K20 [0x29EF273D]
      48 [-]: CALL R3 1 1  
      49 [-]: NAMECALL R3 R3 K21 [0x66905CB0]
      50 [-]: CALL R3 1 1  
      51 [-]: LOADB R6 1   
      52 [-]: NAMECALL R4 R3 K22 [0x383D2E7D]
      53 [-]: CALL R4 2 0  
      54 [-]: GETTABLEN R6 R2 1
      55 [-]: NAMECALL R4 R3 K23 [0xE2871589]
      56 [-]: CALL R4 2 0  
      57 [-]: GETUPVAL R5 4
      58 [-]: GETTABLEKS R4 R5 K24 [0x59F914CD]
      59 [-]: GETGLOBAL R5 K18 [0xE91D7466]
      60 [-]: CALL R4 1 0  
      61 [-]: GETIMPORT R4 15 [nil]
      62 [-]: LOADK R5 K25 ["ObjectiveStart"]
      63 [-]: CALL R4 1 1  
      64 [-]: GETUPVAL R5 1
      65 [-]: CALL R5 0 1  
      66 [-]: JUMPIFNOT R5 L7
      67 [-]: GETIMPORT R5 8 [nil]
      68 [-]: NAMECALL R5 R5 K26 [0x7D108DDB]
      69 [-]: CALL R5 1 1  
      70 [-]: LOADN R8 1   
      71 [-]: LENGTH R6 R5 
      72 [-]: LOADN R7 1   
      73 [-]: FORNPREP R6 L8
L 5:  74 [-]: GETUPVAL R10 5
      75 [-]: GETTABLEKS R9 R10 K27 [0x56B5886E]
      76 [-]: GETTABLE R10 R5 R8
      77 [-]: CALL R9 1 1  
      78 [-]: JUMPIFNOT R9 L6
      79 [-]: GETIMPORT R9 15 [nil]
      80 [-]: LOADK R10 K28 ["FirstObjectiveStart"]
      81 [-]: CALL R9 1 1  
      82 [-]: MOVE R4 R9   
L 6:  83 [-]: GETUPVAL R10 4
      84 [-]: GETTABLEKS R9 R10 K29 [0xF22CFC77]
      85 [-]: GETIMPORT R10 32 [nil]
      86 [-]: MOVE R11 R4  
      87 [-]: GETTABLE R12 R5 R8
      88 [-]: NAMECALL R12 R12 K33 [0xBB610E5B]
      89 [-]: CALL R12 1 -1
      90 [-]: CALL R9 -1 0 
      91 [-]: FORNLOOP R6 L5
      92 [-]: JUMP L8
     
L 7:  93 [-]: GETUPVAL R6 4
      94 [-]: GETTABLEKS R5 R6 K34 [0x9742B85B]
      95 [-]: GETIMPORT R6 32 [nil]
      96 [-]: MOVE R7 R4   
      97 [-]: CALL R5 2 0  
L 8:  98 [-]: GETUPVAL R6 4
      99 [-]: GETTABLEKS R5 R6 K34 [0x9742B85B]
     100 [-]: GETIMPORT R6 32 [nil]
     101 [-]: GETIMPORT R7 15 [nil]
     102 [-]: LOADK R8 K35 ["ExtraObjectiveStart"]
     103 [-]: CALL R7 1 -1 
     104 [-]: CALL R5 -1 0 
     105 [-]: GETUPVAL R5 6
     106 [-]: CALL R5 0 0  
     107 [-]: LENGTH R5 R2 
     108 [-]: GETIMPORT R6 1 [nil]
     109 [-]: GETUPVAL R8 7
     110 [-]: MOVE R9 R5   
     111 [-]: NAMECALL R6 R6 K36 [0x751F061D]
     112 [-]: CALL R6 3 0  
     113 [-]: GETUPVAL R7 3
     114 [-]: GETTABLEKS R6 R7 K37 [0x5CD57AED]
     115 [-]: GETIMPORT R7 15 [nil]
     116 [-]: LOADK R8 K38 ["IntelUpdateHud"]
     117 [-]: CALL R7 1 1  
     118 [-]: LOADB R8 0   
     119 [-]: LOADB R9 1   
     120 [-]: CALL R6 3 0  
     121 [-]: GETUPVAL R6 8
     122 [-]: CALL R6 0 1  
     123 [-]: FASTCALL1 62 R6 L9
     124 [-]: MOVE R8 R6   
     125 [-]: GETIMPORT R7 40 [nil]
     126 [-]: CALL R7 1 1  
L 9: 127 [-]: JUMPIF R7 L10
     128 [-]: GETUPVAL R8 9
     129 [-]: GETTABLEKS R7 R8 K41 [0xA1DF01D6]
     130 [-]: GETTABLEKS R8 R6 K42 ["text"]
     131 [-]: GETTABLEKS R9 R6 K43 ["icon"]
     132 [-]: CALL R7 2 0  
L10: 133 [-]: GETIMPORT R7 45 [nil]
     134 [-]: JUMPIFNOT R7 L13
     135 [-]: GETIMPORT R7 8 [nil]
     136 [-]: GETIMPORT R9 15 [nil]
     137 [-]: LOADK R10 K46 ["DoorForcefieldSensor"]
     138 [-]: CALL R9 1 -1 
     139 [-]: NAMECALL R7 R7 K17 [0xC7FCADA9]
     140 [-]: CALL R7 -1 1 
     141 [-]: GETIMPORT R8 48 [nil]
     142 [-]: MOVE R9 R7   
     143 [-]: CALL R8 1 3  
     144 [-]: FORGPREP_INEXT R8 L12
L11: 145 [-]: NAMECALL R13 R12 K49 [0xA2880940]
     146 [-]: CALL R13 1 0 
L12: 147 [-]: FORGLOOP R8 L11 2 [inext]
     148 [-]: JUMP L14
    
L13: 149 [-]: GETUPVAL R8 10
     150 [-]: GETTABLEKS R7 R8 K50 [0x47361FE6]
     151 [-]: LOADK R8 K51 ["SurvivalSpy"]
     152 [-]: GETUPVAL R9 11
     153 [-]: CALL R7 2 0  
L14: 154 [-]: GETIMPORT R7 53 [nil]
     155 [-]: LOADN R8 0   
     156 [-]: LOADN R9 1   
     157 [-]: LOADN R10 1  
     158 [-]: CALL R7 3 1  
     159 [-]: GETUPVAL R9 3
     160 [-]: GETTABLEKS R8 R9 K54 [0x10372A64]
     161 [-]: MOVE R9 R2   
     162 [-]: CALL R8 1 1  
     163 [-]: GETIMPORT R10 1 [nil]
     164 [-]: NAMECALL R10 R10 K55 [0xEF893AEC]
     165 [-]: CALL R10 1 1 
     166 [-]: GETTABLEKS R11 R10 K56 ["levelOverride"]
     167 [-]: FASTCALL1 62 R11 L15
     168 [-]: MOVE R13 R11 
     169 [-]: GETIMPORT R12 40 [nil]
     170 [-]: CALL R12 1 1 
L15: 171 [-]: JUMPIFNOT R12 L16
     172 [-]: LOADB R9 0   
     173 [-]: JUMP L17
    
L16: 174 [-]: GETIMPORT R12 58 [nil]
     175 [-]: NAMECALL R13 R11 K59 [0xE223E2B1]
     176 [-]: CALL R13 1 -1
     177 [-]: CALL R12 -1 1
     178 [-]: GETIMPORT R13 62 [nil]
     179 [-]: MOVE R14 R12 
     180 [-]: LOADK R15 K63 ["OrokinMoon"]
     181 [-]: CALL R13 2 1 
     182 [-]: MOVE R9 R13  
L17: 183 [-]: GETIMPORT R10 48 [nil]
     184 [-]: MOVE R11 R8  
     185 [-]: CALL R10 1 3 
     186 [-]: FORGPREP_INEXT R10 L19
L18: 187 [-]: LOADK R17 K64 ["Enable"]
     188 [-]: NAMECALL R15 R14 K65 [0x8EB2112D]
     189 [-]: CALL R15 2 0 
     190 [-]: JUMPIF R9 L19
     191 [-]: GETIMPORT R16 67 [nil]
     192 [-]: GETTABLE R15 R16 R13
     193 [-]: MOVE R18 R15 
     194 [-]: GETIMPORT R19 69 [nil]
     195 [-]: MOVE R20 R7  
     196 [-]: NAMECALL R16 R14 K70 [0x47901F07]
     197 [-]: CALL R16 4 0 
L19: 198 [-]: FORGLOOP R10 L18 2 [inext]
     199 [-]: GETIMPORT R12 15 [nil]
     200 [-]: LOADK R13 K71 ["SquadLinkPlayerStatus"]
     201 [-]: CALL R12 1 1 
     202 [-]: LOADB R13 0  
     203 [-]: NAMECALL R10 R0 K72 [0xD5F7912B]
     204 [-]: CALL R10 3 0 
     205 [-]: GETIMPORT R10 1 [nil]
     206 [-]: NAMECALL R10 R10 K55 [0xEF893AEC]
     207 [-]: CALL R10 1 1 
     208 [-]: FASTCALL1 62 R10 L20
     209 [-]: MOVE R12 R10 
     210 [-]: GETIMPORT R11 40 [nil]
     211 [-]: CALL R11 1 1 
L20: 212 [-]: JUMPIF R11 L22
     213 [-]: GETTABLEKS R12 R10 K56 ["levelOverride"]
     214 [-]: FASTCALL1 62 R12 L21
     215 [-]: GETIMPORT R11 40 [nil]
     216 [-]: CALL R11 1 1 
L21: 217 [-]: JUMPIFNOT R11 L23
L22: 218 [-]: RETURN R0 0  
L23: 219 [-]: GETIMPORT R11 8 [nil]
     220 [-]: NAMECALL R11 R11 K73 [0x7C1A0374]
     221 [-]: CALL R11 1 1 
     222 [-]: GETTABLEKS R12 R10 K56 ["levelOverride"]
     223 [-]: NAMECALL R12 R12 K74 [0xED4E0128]
     224 [-]: CALL R12 1 1 
     225 [-]: GETIMPORT R13 76 [nil]
     226 [-]: LOADK R14 K77 ["/Lotus/Levels/Proc/Grineer/GrineerShipyardsLevelInfo"]
     227 [-]: CALL R13 1 1 
     228 [-]: GETIMPORT R14 76 [nil]
     229 [-]: LOADK R15 K78 ["/Lotus/Levels/Proc/Grineer/GrineerGalleonLevelInfo"]
     230 [-]: CALL R14 1 1 
     231 [-]: LOADNIL R15  
     232 [-]: JUMPIFEQ R11 R13 L24
     233 [-]: GETIMPORT R16 62 [nil]
     234 [-]: GETIMPORT R17 58 [nil]
     235 [-]: MOVE R18 R12 
     236 [-]: CALL R17 1 1 
     237 [-]: LOADK R18 K79 ["Shipyards"]
     238 [-]: CALL R16 2 1 
     239 [-]: JUMPIFNOT R16 L25
L24: 240 [-]: GETIMPORT R16 8 [nil]
     241 [-]: GETIMPORT R18 15 [nil]
     242 [-]: LOADK R19 K80 ["ShipyardsSpyDoorFrame"]
     243 [-]: CALL R18 1 -1
     244 [-]: NAMECALL R16 R16 K17 [0xC7FCADA9]
     245 [-]: CALL R16 -1 1
     246 [-]: MOVE R15 R16 
     247 [-]: JUMP L29
    
L25: 248 [-]: JUMPIFEQ R11 R14 L26
     249 [-]: GETIMPORT R16 62 [nil]
     250 [-]: GETIMPORT R17 58 [nil]
     251 [-]: MOVE R18 R12 
     252 [-]: CALL R17 1 1 
     253 [-]: LOADK R18 K81 ["Galleon"]
     254 [-]: CALL R16 2 1 
     255 [-]: JUMPIFNOT R16 L27
L26: 256 [-]: GETIMPORT R16 8 [nil]
     257 [-]: GETIMPORT R18 15 [nil]
     258 [-]: LOADK R19 K82 ["GalleonSpyDoorFrame"]
     259 [-]: CALL R18 1 -1
     260 [-]: NAMECALL R16 R16 K17 [0xC7FCADA9]
     261 [-]: CALL R16 -1 1
     262 [-]: MOVE R15 R16 
     263 [-]: JUMP L29
    
L27: 264 [-]: GETIMPORT R16 62 [nil]
     265 [-]: GETIMPORT R17 58 [nil]
     266 [-]: MOVE R18 R12 
     267 [-]: CALL R17 1 1 
     268 [-]: LOADK R18 K83 ["CorpusToGrineer"]
     269 [-]: CALL R16 2 1 
     270 [-]: JUMPIF R16 L28
     271 [-]: GETIMPORT R16 62 [nil]
     272 [-]: GETIMPORT R17 58 [nil]
     273 [-]: MOVE R18 R12 
     274 [-]: CALL R17 1 1 
     275 [-]: LOADK R18 K84 ["GrineerToCorpus"]
     276 [-]: CALL R16 2 1 
     277 [-]: JUMPIFNOT R16 L29
L28: 278 [-]: GETIMPORT R16 8 [nil]
     279 [-]: GETIMPORT R18 15 [nil]
     280 [-]: LOADK R19 K82 ["GalleonSpyDoorFrame"]
     281 [-]: CALL R18 1 -1
     282 [-]: NAMECALL R16 R16 K17 [0xC7FCADA9]
     283 [-]: CALL R16 -1 1
     284 [-]: MOVE R15 R16 
L29: 285 [-]: GETIMPORT R16 48 [nil]
     286 [-]: MOVE R17 R15 
     287 [-]: CALL R16 1 3 
     288 [-]: FORGPREP_INEXT R16 L31
L30: 289 [-]: LOADB R23 1  
     290 [-]: NAMECALL R21 R20 K85 [0x768274D6]
     291 [-]: CALL R21 2 0 
L31: 292 [-]: FORGLOOP R16 L30 2 [inext]
L32: 293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1824
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: JUMPIFNOT R1 L3
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: NAMECALL R2 R1 K4 [0x5C390F04]
       4 [-]: CALL R2 1 1  
       5 [-]: LOADN R3 7   
       6 [-]: JUMPIFEQ R2 R3 L0
       7 [-]: NAMECALL R2 R1 K4 [0x5C390F04]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADN R3 32  
      10 [-]: JUMPIFEQ R2 R3 L0
      11 [-]: RETURN R0 0  
L 0:  12 [-]: NAMECALL R2 R1 K4 [0x5C390F04]
      13 [-]: CALL R2 1 1  
      14 [-]: LOADN R3 32  
      15 [-]: JUMPIFNOTEQ R2 R3 L1
      16 [-]: GETUPVAL R4 0
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R2 R1 K5 [0x0EB34C69]
      19 [-]: CALL R2 3 1  
      20 [-]: JUMPXEQKN R2 K6 L1 NOT [0]
      21 [-]: RETURN R0 0  
L 1:  22 [-]: GETIMPORT R2 9 [nil]
      23 [-]: JUMPIF R2 L2 
      24 [-]: GETIMPORT R2 11 [nil]
      25 [-]: LOADK R3 K12 ["Spy: Host Migration: Player is host"]
      26 [-]: CALL R2 1 0  
      27 [-]: GETUPVAL R3 1
      28 [-]: GETTABLEKS R2 R3 K13 [0x5CD57AED]
      29 [-]: GETIMPORT R3 15 [nil]
      30 [-]: LOADK R4 K16 ["IntelUpdateHud"]
      31 [-]: CALL R3 1 1  
      32 [-]: LOADB R4 0   
      33 [-]: LOADB R5 1   
      34 [-]: CALL R2 3 0  
      35 [-]: GETUPVAL R2 2
      36 [-]: CALL R2 0 0  
      37 [-]: GETUPVAL R2 3
      38 [-]: CALL R2 0 0  
      39 [-]: GETIMPORT R2 17 [nil]
      40 [-]: LOADB R3 1   
      41 [-]: SETTABLEKS R3 R2 K8 ["gHostMigrationMainSetupDone"]
L 2:  42 [-]: GETUPVAL R3 4
      43 [-]: GETTABLEKS R2 R3 K18 [0x59F914CD]
      44 [-]: GETGLOBAL R3 K19 [0xE91D7466]
      45 [-]: CALL R2 1 0  
      46 [-]: GETUPVAL R3 5
      47 [-]: MOVE R4 R0   
      48 [-]: CALL R3 1 1  
      49 [-]: GETUPVAL R4 6
      50 [-]: GETTABLE R2 R4 R3
      51 [-]: MOVE R5 R2   
      52 [-]: NAMECALL R3 R1 K5 [0x0EB34C69]
      53 [-]: CALL R3 2 1  
      54 [-]: JUMPXEQKN R3 K20 L4 NOT [3]
      55 [-]: GETIMPORT R4 22 [nil]
      56 [-]: LOADN R5 2   
      57 [-]: CALL R4 1 0  
      58 [-]: GETIMPORT R4 24 [nil]
      59 [-]: LOADK R6 K25 ["Execute"]
      60 [-]: NAMECALL R4 R4 K26 [0x8EB2112D]
      61 [-]: CALL R4 2 0  
      62 [-]: RETURN R0 0  
L 3:  63 [-]: GETIMPORT R1 11 [nil]
      64 [-]: LOADK R2 K27 ["Spy: Host Migration: Player is client"]
      65 [-]: CALL R1 1 0  
L 4:  66 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1866
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKNIL R1 L2 NOT
       7 [-]: LOADN R1 1   
L 2:   8 [-]: JUMPXEQKN R1 K2 L3 NOT [1]
       9 [-]: GETIMPORT R2 4 [nil]
      10 [-]: NAMECALL R2 R2 K5 [0xD1586535]
      11 [-]: CALL R2 1 1  
      12 [-]: GETIMPORT R3 4 [nil]
      13 [-]: NAMECALL R3 R3 K6 [0xCB3851B8]
      14 [-]: CALL R3 1 1  
      15 [-]: GETIMPORT R4 8 [nil]
      16 [-]: GETIMPORT R6 10 [nil]
      17 [-]: MOVE R7 R2   
      18 [-]: MOVE R8 R3   
      19 [-]: NAMECALL R4 R4 K11 [0x05909209]
      20 [-]: CALL R4 4 0  
      21 [-]: GETIMPORT R4 13 [nil]
      22 [-]: GETUPVAL R7 0
      23 [-]: LOADN R8 4   
      24 [-]: NAMECALL R5 R4 K14 [0x0EB34C69]
      25 [-]: CALL R5 3 1  
      26 [-]: SUBK R5 R5 K2 [1]
      27 [-]: GETUPVAL R8 0
      28 [-]: MOVE R9 R5   
      29 [-]: NAMECALL R6 R4 K15 [0x751F061D]
      30 [-]: CALL R6 3 0  
      31 [-]: GETIMPORT R6 17 [nil]
      32 [-]: NAMECALL R6 R6 K18 [0xA2880940]
      33 [-]: CALL R6 1 0  
      34 [-]: GETIMPORT R6 20 [nil]
      35 [-]: NAMECALL R6 R6 K21 [0xF4E253B6]
      36 [-]: CALL R6 1 0  
L 3:  37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1889
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R1 R0 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [nil]
       4 [-]: JUMPIFNOT R2 L0
       5 [-]: LOADN R2 32  
       6 [-]: JUMPIFEQ R1 R2 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: LOADN R2 32  
       9 [-]: JUMPIFNOTEQ R1 R2 L1
      10 [-]: GETUPVAL R4 0
      11 [-]: LOADN R5 0   
      12 [-]: NAMECALL R2 R0 K5 [0x0EB34C69]
      13 [-]: CALL R2 3 1  
      14 [-]: JUMPXEQKN R2 K6 L1 NOT [1]
      15 [-]: RETURN R0 0  
L 1:  16 [-]: GETIMPORT R2 8 [nil]
      17 [-]: NAMECALL R2 R2 K9 [0x29EF273D]
      18 [-]: CALL R2 1 1  
      19 [-]: NAMECALL R3 R2 K10 [0x66905CB0]
      20 [-]: CALL R3 1 1  
      21 [-]: GETIMPORT R6 12 [nil]
      22 [-]: LOADK R7 K13 ["IntelStations"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 15 [nil]
      25 [-]: GETIMPORT R8 17 [nil]
      26 [-]: NAMECALL R4 R3 K18 [0xB9498009]
      27 [-]: CALL R4 4 1  
      28 [-]: GETUPVAL R7 1
      29 [-]: LOADN R8 4   
      30 [-]: NAMECALL R5 R0 K19 [0x751F061D]
      31 [-]: CALL R5 3 0  
      32 [-]: GETUPVAL R7 2
      33 [-]: LOADN R8 0   
      34 [-]: NAMECALL R5 R0 K19 [0x751F061D]
      35 [-]: CALL R5 3 0  
      36 [-]: NEWTABLE R5 0 0
      37 [-]: LOADN R6 4   
      38 [-]: LENGTH R7 R4 
      39 [-]: JUMPIFNOTLT R7 R6 L4
      40 [-]: LENGTH R6 R4 
      41 [-]: LOADN R9 1   
      42 [-]: MOVE R7 R6   
      43 [-]: LOADN R8 1   
      44 [-]: FORNPREP R7 L7
L 2:  45 [-]: GETTABLE R12 R4 R9
      46 [-]: FASTCALL2 52 R5 R12 L3
      47 [-]: MOVE R11 R5  
      48 [-]: GETIMPORT R10 22 [nil]
      49 [-]: CALL R10 2 0 
L 3:  50 [-]: GETIMPORT R10 24 [nil]
      51 [-]: MOVE R11 R4  
      52 [-]: MOVE R12 R9  
      53 [-]: CALL R10 2 0 
      54 [-]: FORNLOOP R7 L2
      55 [-]: JUMP L7
     
L 4:  56 [-]: LOADN R9 1   
      57 [-]: MOVE R7 R6   
      58 [-]: LOADN R8 1   
      59 [-]: FORNPREP R7 L7
L 5:  60 [-]: GETIMPORT R10 26 [nil]
      61 [-]: LOADN R11 1  
      62 [-]: LENGTH R12 R4
      63 [-]: CALL R10 2 1 
      64 [-]: GETTABLE R13 R4 R10
      65 [-]: FASTCALL2 52 R5 R13 L6
      66 [-]: MOVE R12 R5  
      67 [-]: GETIMPORT R11 22 [nil]
      68 [-]: CALL R11 2 0 
L 6:  69 [-]: GETIMPORT R11 24 [nil]
      70 [-]: MOVE R12 R4  
      71 [-]: MOVE R13 R10 
      72 [-]: CALL R11 2 0 
      73 [-]: FORNLOOP R7 L5
L 7:  74 [-]: LOADN R9 1   
      75 [-]: LENGTH R7 R5 
      76 [-]: LOADN R8 1   
      77 [-]: FORNPREP R7 L9
L 8:  78 [-]: GETTABLE R10 R5 R9
      79 [-]: LOADK R12 K27 ["Enable"]
      80 [-]: NAMECALL R10 R10 K28 [0x8EB2112D]
      81 [-]: CALL R10 2 0 
      82 [-]: FORNLOOP R7 L8
L 9:  83 [-]: GETUPVAL R9 3
      84 [-]: LOADN R10 0  
      85 [-]: NAMECALL R7 R0 K5 [0x0EB34C69]
      86 [-]: CALL R7 3 1  
      87 [-]: LENGTH R8 R5 
      88 [-]: ADD R7 R7 R8 
      89 [-]: GETUPVAL R10 3
      90 [-]: MOVE R11 R7  
      91 [-]: NAMECALL R8 R0 K19 [0x751F061D]
      92 [-]: CALL R8 3 0  
      93 [-]: RETURN R0 0  



