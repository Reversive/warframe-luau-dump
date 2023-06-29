; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  39

            1 [-]: GETIMPORT R0 1 [nil]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Game/PowerSuit"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: LOADK R2 K5 ["/Lotus/Language/Game/RescueSaveHostageTimer"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 4 [nil]
       8 [-]: LOADK R3 K6 ["/Lotus/Language/GameModes/RescueDefenseAgent"]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R3 15  
      11 [-]: LOADN R4 400 
      12 [-]: GETIMPORT R5 4 [nil]
      13 [-]: LOADK R6 K7 ["/Lotus/Language/Game/RescuedTargetUndetected"]
      14 [-]: CALL R5 1 1  
      15 [-]: GETIMPORT R6 4 [nil]
      16 [-]: LOADK R7 K8 ["/Lotus/Language/Game/RescuedTarget"]
      17 [-]: CALL R6 1 1  
      18 [-]: GETIMPORT R7 4 [nil]
      19 [-]: LOADK R8 K9 ["/Lotus/Language/Game/RescueKilledWardens"]
      20 [-]: CALL R7 1 1  
      21 [-]: GETIMPORT R8 11 [nil]
      22 [-]: LOADK R9 K12 ["Lotus.Scripts.Libs.TransmissionSet"]
      23 [-]: CALL R8 1 1  
      24 [-]: GETIMPORT R9 4 [nil]
      25 [-]: LOADK R10 K13 ["SecondObjective"]
      26 [-]: CALL R9 1 1  
      27 [-]: GETIMPORT R10 4 [nil]
      28 [-]: LOADK R11 K14 ["TargetSpawned"]
      29 [-]: CALL R10 1 1 
      30 [-]: GETIMPORT R11 4 [nil]
      31 [-]: LOADK R12 K15 ["RescueHostageFound"]
      32 [-]: CALL R11 1 1 
      33 [-]: GETIMPORT R12 4 [nil]
      34 [-]: LOADK R13 K16 ["RescueTimeLeft"]
      35 [-]: CALL R12 1 1 
      36 [-]: GETIMPORT R13 4 [nil]
      37 [-]: LOADK R14 K17 ["RescueTimePaused"]
      38 [-]: CALL R13 1 1 
      39 [-]: GETIMPORT R14 4 [nil]
      40 [-]: LOADK R15 K18 ["RescuePauseLeft"]
      41 [-]: CALL R14 1 1 
      42 [-]: GETIMPORT R15 4 [nil]
      43 [-]: LOADK R16 K19 ["RescueEventScore"]
      44 [-]: CALL R15 1 1 
      45 [-]: GETIMPORT R16 4 [nil]
      46 [-]: LOADK R17 K20 ["RescueMissionFailed"]
      47 [-]: CALL R16 1 1 
      48 [-]: GETIMPORT R17 4 [nil]
      49 [-]: LOADK R18 K21 ["TargetCell"]
      50 [-]: CALL R17 1 1 
      51 [-]: GETIMPORT R18 4 [nil]
      52 [-]: LOADK R19 K22 ["HostageType"]
      53 [-]: CALL R18 1 1 
      54 [-]: GETIMPORT R19 4 [nil]
      55 [-]: LOADK R20 K23 ["RescueAlarmsTriggered"]
      56 [-]: CALL R19 1 1 
      57 [-]: GETIMPORT R20 4 [nil]
      58 [-]: LOADK R21 K24 ["RescueAlarmTriggeredByWarden"]
      59 [-]: CALL R20 1 1 
      60 [-]: GETIMPORT R21 4 [nil]
      61 [-]: LOADK R22 K25 ["OrokinMoonRescuePortalDest"]
      62 [-]: CALL R21 1 1 
      63 [-]: GETIMPORT R22 11 [nil]
      64 [-]: LOADK R23 K26 ["Lotus.Scripts.Libs.ObjectiveText"]
      65 [-]: CALL R22 1 1 
      66 [-]: GETIMPORT R23 11 [nil]
      67 [-]: LOADK R24 K27 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      68 [-]: CALL R23 1 1 
      69 [-]: DUPCLOSURE R24 K28 []
      70 [-]: MOVE R0 R9   
      71 [-]: DUPCLOSURE R25 K29 []
      72 [-]: DUPCLOSURE R26 K30 []
      73 [-]: MOVE R0 R8   
      74 [-]: MOVE R0 R18  
      75 [-]: DUPCLOSURE R27 K31 []
      76 [-]: DUPCLOSURE R28 K32 []
      77 [-]: MOVE R0 R15  
      78 [-]: DUPCLOSURE R29 K33 []
      79 [-]: MOVE R0 R9   
      80 [-]: MOVE R0 R23  
      81 [-]: DUPCLOSURE R30 K34 []
      82 [-]: MOVE R0 R16  
      83 [-]: MOVE R0 R8   
      84 [-]: MOVE R0 R23  
      85 [-]: DUPCLOSURE R31 K35 []
      86 [-]: MOVE R0 R8   
      87 [-]: MOVE R0 R12  
      88 [-]: MOVE R0 R29  
      89 [-]: MOVE R0 R23  
      90 [-]: MOVE R0 R10  
      91 [-]: NEWCLOSURE R32 P8
      92 [-]: MOVE R0 R23  
      93 [-]: MOVE R0 R31  
      94 [-]: MOVE R0 R8   
      95 [-]: MOVE R0 R22  
      96 [-]: MOVE R0 R1   
      97 [-]: MOVE R1 R3   
      98 [-]: MOVE R0 R12  
      99 [-]: MOVE R0 R13  
     100 [-]: MOVE R0 R14  
     101 [-]: MOVE R0 R29  
     102 [-]: MOVE R0 R10  
     103 [-]: MOVE R0 R30  
     104 [-]: DUPCLOSURE R33 K36 []
     105 [-]: MOVE R0 R23  
     106 [-]: DUPCLOSURE R34 K37 []
     107 [-]: DUPCLOSURE R35 K38 []
     108 [-]: MOVE R0 R9   
     109 [-]: MOVE R0 R23  
     110 [-]: DUPCLOSURE R36 K39 []
     111 [-]: SETGLOBAL R36 K40 ["RandomShipEvent"]
     112 [-]: DUPCLOSURE R36 K41 []
     113 [-]: MOVE R0 R18  
     114 [-]: MOVE R0 R35  
     115 [-]: SETGLOBAL R36 K42 ["PlayLocalDeathSound"]
     116 [-]: DUPCLOSURE R36 K43 []
     117 [-]: MOVE R0 R18  
     118 [-]: MOVE R0 R35  
     119 [-]: SETGLOBAL R36 K44 ["PlayLocalWarningSound"]
     120 [-]: DUPCLOSURE R36 K45 []
     121 [-]: MOVE R0 R23  
     122 [-]: MOVE R0 R7   
     123 [-]: MOVE R0 R15  
     124 [-]: SETGLOBAL R36 K46 ["WardenDied"]
     125 [-]: DUPCLOSURE R36 K47 []
     126 [-]: SETGLOBAL R36 K48 ["AlertWardens"]
     127 [-]: DUPCLOSURE R36 K49 []
     128 [-]: MOVE R0 R16  
     129 [-]: SETGLOBAL R36 K50 ["OpenJailDoor"]
     130 [-]: DUPCLOSURE R36 K51 []
     131 [-]: MOVE R0 R16  
     132 [-]: SETGLOBAL R36 K52 ["OpenNoHackJailDoor"]
     133 [-]: DUPCLOSURE R36 K53 []
     134 [-]: MOVE R0 R16  
     135 [-]: MOVE R0 R9   
     136 [-]: MOVE R0 R23  
     137 [-]: MOVE R0 R17  
     138 [-]: MOVE R0 R21  
     139 [-]: SETGLOBAL R36 K54 ["OpenMoonPortalDoor"]
     140 [-]: DUPCLOSURE R36 K55 []
     141 [-]: MOVE R0 R21  
     142 [-]: MOVE R0 R10  
     143 [-]: MOVE R0 R18  
     144 [-]: SETGLOBAL R36 K56 ["MoonPortalTeleportController"]
     145 [-]: DUPCLOSURE R36 K57 []
     146 [-]: SETGLOBAL R36 K58 ["MoonPortalReactivateHack"]
     147 [-]: DUPCLOSURE R36 K59 []
     148 [-]: DUPCLOSURE R37 K60 []
     149 [-]: MOVE R0 R11  
     150 [-]: MOVE R0 R22  
     151 [-]: MOVE R0 R23  
     152 [-]: MOVE R0 R27  
     153 [-]: MOVE R0 R8   
     154 [-]: MOVE R0 R9   
     155 [-]: MOVE R0 R1   
     156 [-]: MOVE R0 R2   
     157 [-]: SETGLOBAL R37 K61 ["HostageFound"]
     158 [-]: DUPCLOSURE R37 K62 []
     159 [-]: MOVE R0 R23  
     160 [-]: MOVE R0 R22  
     161 [-]: MOVE R0 R8   
     162 [-]: SETGLOBAL R37 K63 ["DeadHostageFound"]
     163 [-]: DUPCLOSURE R37 K64 []
     164 [-]: MOVE R0 R22  
     165 [-]: MOVE R0 R30  
     166 [-]: SETGLOBAL R37 K65 ["HostageDied"]
     167 [-]: NEWCLOSURE R37 P26
     168 [-]: MOVE R0 R10  
     169 [-]: MOVE R0 R9   
     170 [-]: MOVE R0 R23  
     171 [-]: MOVE R0 R17  
     172 [-]: MOVE R0 R18  
     173 [-]: MOVE R1 R4   
     174 [-]: MOVE R0 R12  
     175 [-]: MOVE R0 R6   
     176 [-]: MOVE R0 R15  
     177 [-]: MOVE R0 R5   
     178 [-]: MOVE R0 R22  
     179 [-]: MOVE R0 R8   
     180 [-]: SETGLOBAL R37 K66 ["SpawnHostage"]
     181 [-]: DUPCLOSURE R37 K67 []
     182 [-]: MOVE R0 R0   
     183 [-]: SETGLOBAL R37 K68 ["GiveWeapon"]
     184 [-]: DUPCLOSURE R37 K69 []
     185 [-]: SETGLOBAL R37 K70 ["EnableCellDoor"]
     186 [-]: DUPCLOSURE R37 K71 []
     187 [-]: SETGLOBAL R37 K72 ["WaterDrained"]
     188 [-]: DUPCLOSURE R37 K73 []
     189 [-]: MOVE R0 R8   
     190 [-]: SETGLOBAL R37 K74 ["ApproachEntrance"]
     191 [-]: DUPCLOSURE R37 K75 []
     192 [-]: MOVE R0 R9   
     193 [-]: MOVE R0 R23  
     194 [-]: MOVE R0 R17  
     195 [-]: MOVE R0 R18  
     196 [-]: MOVE R0 R11  
     197 [-]: MOVE R0 R27  
     198 [-]: MOVE R0 R22  
     199 [-]: MOVE R0 R26  
     200 [-]: MOVE R0 R8   
     201 [-]: SETGLOBAL R37 K76 ["RescueSetup"]
     202 [-]: DUPCLOSURE R37 K77 []
     203 [-]: SETGLOBAL R37 K78 ["RandomizeObjects"]
     204 [-]: DUPCLOSURE R37 K79 []
     205 [-]: MOVE R0 R23  
     206 [-]: SETGLOBAL R37 K80 ["RandomizeAndScaleObjects"]
     207 [-]: DUPCLOSURE R37 K81 []
     208 [-]: MOVE R0 R23  
     209 [-]: MOVE R0 R20  
     210 [-]: MOVE R0 R10  
     211 [-]: MOVE R0 R32  
     212 [-]: SETGLOBAL R37 K82 ["RescuePanicButton"]
     213 [-]: DUPCLOSURE R37 K83 []
     214 [-]: MOVE R0 R19  
     215 [-]: MOVE R0 R23  
     216 [-]: MOVE R0 R10  
     217 [-]: SETGLOBAL R37 K84 ["RescueLaserHit"]
     218 [-]: DUPCLOSURE R37 K85 []
     219 [-]: MOVE R0 R32  
     220 [-]: SETGLOBAL R37 K86 ["SaveHostageTimerScript"]
     221 [-]: DUPCLOSURE R37 K87 []
     222 [-]: DUPCLOSURE R38 K88 []
     223 [-]: MOVE R0 R23  
     224 [-]: MOVE R0 R37  
     225 [-]: SETGLOBAL R38 K89 ["SpawnPatrols"]
     226 [-]: DUPCLOSURE R38 K90 []
     227 [-]: SETGLOBAL R38 K91 ["SpawnScaledEnemies"]
     228 [-]: DUPCLOSURE R38 K92 []
     229 [-]: MOVE R0 R15  
     230 [-]: SETGLOBAL R38 K93 ["SpawnInfestedPatrols"]
     231 [-]: DUPCLOSURE R38 K94 []
     232 [-]: MOVE R0 R23  
     233 [-]: MOVE R0 R8   
     234 [-]: MOVE R0 R32  
     235 [-]: SETGLOBAL R38 K95 ["RescueCoopDoor"]
     236 [-]: DUPCLOSURE R38 K96 []
     237 [-]: SETGLOBAL R38 K97 ["SpawnObjects"]
     238 [-]: DUPCLOSURE R38 K98 []
     239 [-]: SETGLOBAL R38 K99 ["EnableObjects"]
     240 [-]: DUPCLOSURE R38 K100 []
     241 [-]: MOVE R0 R8   
     242 [-]: SETGLOBAL R38 K101 ["PlayTransmission"]
     243 [-]: NEWCLOSURE R38 P45
     244 [-]: MOVE R0 R17  
     245 [-]: MOVE R0 R16  
     246 [-]: MOVE R0 R10  
     247 [-]: MOVE R0 R30  
     248 [-]: MOVE R0 R27  
     249 [-]: MOVE R0 R22  
     250 [-]: MOVE R0 R12  
     251 [-]: MOVE R0 R13  
     252 [-]: MOVE R1 R3   
     253 [-]: MOVE R0 R14  
     254 [-]: MOVE R0 R32  
     255 [-]: MOVE R0 R26  
     256 [-]: SETGLOBAL R38 K102 ["InitializeRescueAfterMigration"]
     257 [-]: CLOSEUPVALS R3
     258 [-]: RETURN R0 0  


; Name:            
; Defined at line: 152
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADK R1 K2 ["Objective"]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: GETUPVAL R3 0
       5 [-]: NAMECALL R1 R1 K5 [0x0EB34C69]
       6 [-]: CALL R1 2 1  
       7 [-]: LOADN R2 1   
       8 [-]: JUMPIFLE R2 R1 L0
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: JUMPIFNOT R1 L1
L 0:  11 [-]: GETIMPORT R1 1 [nil]
      12 [-]: LOADK R2 K9 ["Boss"]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: RETURN R0 1  


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["goalTag"]
       4 [-]: LOADB R2 0   
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: LOADK R4 K6 ["GetClem"]
       7 [-]: CALL R3 1 1  
       8 [-]: JUMPIFEQ R1 R3 L0
       9 [-]: GETIMPORT R3 5 [nil]
      10 [-]: LOADK R4 K7 ["RescueSiege"]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFEQ R1 R3 L0
      13 [-]: GETIMPORT R3 10 [nil]
      14 [-]: JUMPIFNOT R3 L1
L 0:  15 [-]: LOADB R2 1   
L 1:  16 [-]: RETURN R2 1  


; Name:            
; Defined at line: 170
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x59F914CD]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: CALL R0 1 0  
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: NAMECALL R1 R1 K5 [0xEF893AEC]
       6 [-]: CALL R1 1 1  
       7 [-]: GETTABLEKS R2 R1 K6 ["goalTag"]
       8 [-]: LOADB R3 0   
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: LOADK R5 K9 ["GetClem"]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFEQ R2 R4 L0
      13 [-]: GETIMPORT R4 8 [nil]
      14 [-]: LOADK R5 K10 ["RescueSiege"]
      15 [-]: CALL R4 1 1  
      16 [-]: JUMPIFEQ R2 R4 L0
      17 [-]: GETIMPORT R4 13 [nil]
      18 [-]: JUMPIFNOT R4 L1
L 0:  19 [-]: LOADB R3 1   
L 1:  20 [-]: MOVE R0 R3   
      21 [-]: JUMPIFNOT R0 L2
      22 [-]: GETIMPORT R0 14 [nil]
      23 [-]: GETIMPORT R1 8 [nil]
      24 [-]: LOADK R2 K15 ["ObjectiveRestateAlert"]
      25 [-]: CALL R1 1 1  
      26 [-]: SETTABLEKS R1 R0 K16 ["ObjectiveRestateTag"]
L 2:  27 [-]: GETIMPORT R0 4 [nil]
      28 [-]: GETUPVAL R2 1
      29 [-]: NAMECALL R0 R0 K17 [0x0EB34C69]
      30 [-]: CALL R0 2 1  
      31 [-]: JUMPXEQKN R0 K18 L3 NOT [1]
      32 [-]: GETIMPORT R1 14 [nil]
      33 [-]: LOADK R2 K19 ["Female"]
      34 [-]: SETTABLEKS R2 R1 K20 ["HostageType"]
      35 [-]: RETURN R0 0  
L 3:  36 [-]: JUMPXEQKN R0 K21 L4 NOT [2]
      37 [-]: GETIMPORT R1 14 [nil]
      38 [-]: LOADK R2 K22 ["Male"]
      39 [-]: SETTABLEKS R2 R1 K20 ["HostageType"]
      40 [-]: RETURN R0 0  
L 4:  41 [-]: JUMPXEQKN R0 K23 L5 NOT [3]
      42 [-]: GETIMPORT R1 14 [nil]
      43 [-]: LOADK R2 K24 ["Darvo"]
      44 [-]: SETTABLEKS R2 R1 K20 ["HostageType"]
L 5:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 187
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: DUPTABLE R1 7
       4 [-]: GETIMPORT R2 9 [nil]
       5 [-]: LOADK R3 K10 ["VorsPrizeMission"]
       6 [-]: CALL R2 1 1  
       7 [-]: SETTABLEKS R2 R1 K3 ["goalTag"]
       8 [-]: LOADK R2 K11 ["/Lotus/Language/Objectives/RescueLocateHostage"]
       9 [-]: SETTABLEKS R2 R1 K4 ["locateText"]
      10 [-]: LOADK R2 K12 ["/Lotus/Language/Objectives/RescueEscortHostage"]
      11 [-]: SETTABLEKS R2 R1 K5 ["escortText"]
      12 [-]: LOADN R2 0   
      13 [-]: SETTABLEKS R2 R1 K6 ["icon"]
      14 [-]: FASTCALL1 62 R0 L0
      15 [-]: MOVE R3 R0   
      16 [-]: GETIMPORT R2 14 [nil]
      17 [-]: CALL R2 1 1  
L 0:  18 [-]: JUMPIF R2 L6 
      19 [-]: GETTABLEKS R2 R0 K3 ["goalTag"]
      20 [-]: FASTCALL1 62 R2 L1
      21 [-]: MOVE R4 R2   
      22 [-]: GETIMPORT R3 14 [nil]
      23 [-]: CALL R3 1 1  
L 1:  24 [-]: JUMPIF R3 L2 
      25 [-]: JUMPXEQKS R2 K15 L3 NOT [""]
L 2:  26 [-]: RETURN R0 0  
L 3:  27 [-]: NEWTABLE R3 0 3
      28 [-]: DUPTABLE R4 7
      29 [-]: GETIMPORT R5 9 [nil]
      30 [-]: LOADK R6 K10 ["VorsPrizeMission"]
      31 [-]: CALL R5 1 1  
      32 [-]: SETTABLEKS R5 R4 K3 ["goalTag"]
      33 [-]: LOADK R5 K16 ["/Lotus/Language/Objectives/RescueLocateDarvo"]
      34 [-]: SETTABLEKS R5 R4 K4 ["locateText"]
      35 [-]: LOADK R5 K17 ["/Lotus/Language/Objectives/RescueEscortDarvo"]
      36 [-]: SETTABLEKS R5 R4 K5 ["escortText"]
      37 [-]: LOADN R5 0   
      38 [-]: SETTABLEKS R5 R4 K6 ["icon"]
      39 [-]: DUPTABLE R5 7
      40 [-]: GETIMPORT R6 9 [nil]
      41 [-]: LOADK R7 K18 ["GetClem"]
      42 [-]: CALL R6 1 1  
      43 [-]: SETTABLEKS R6 R5 K3 ["goalTag"]
      44 [-]: LOADK R6 K19 ["/Lotus/Language/G1Quests/GetClemObjectiveRescue"]
      45 [-]: SETTABLEKS R6 R5 K4 ["locateText"]
      46 [-]: LOADK R6 K20 ["/Lotus/Language/Quests/RescueEscortClem"]
      47 [-]: SETTABLEKS R6 R5 K5 ["escortText"]
      48 [-]: LOADN R6 0   
      49 [-]: SETTABLEKS R6 R5 K6 ["icon"]
      50 [-]: DUPTABLE R6 7
      51 [-]: GETIMPORT R7 9 [nil]
      52 [-]: LOADK R8 K21 ["DragonQuestRescue"]
      53 [-]: CALL R7 1 1  
      54 [-]: SETTABLEKS R7 R6 K3 ["goalTag"]
      55 [-]: LOADK R7 K22 ["/Lotus/Language/Quests/DragonSentinelRescue"]
      56 [-]: SETTABLEKS R7 R6 K4 ["locateText"]
      57 [-]: LOADK R7 K15 [""]
      58 [-]: SETTABLEKS R7 R6 K5 ["escortText"]
      59 [-]: LOADN R7 0   
      60 [-]: SETTABLEKS R7 R6 K6 ["icon"]
      61 [-]: SETLIST R3 R4 3 [1]
      62 [-]: GETIMPORT R4 24 [nil]
      63 [-]: MOVE R5 R3   
      64 [-]: CALL R4 1 3  
      65 [-]: FORGPREP_INEXT R4 L5
L 4:  66 [-]: GETTABLEKS R9 R8 K3 ["goalTag"]
      67 [-]: JUMPIFNOTEQ R9 R2 L5
      68 [-]: RETURN R8 1  
L 5:  69 [-]: FORGLOOP R4 L4 2 [inext]
L 6:  70 [-]: RETURN R1 1  


; Name:            
; Defined at line: 211
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R3 R2 K2 [0x0EB34C69]
       3 [-]: CALL R3 2 1  
       4 [-]: ADD R3 R3 R0 
       5 [-]: GETUPVAL R6 0
       6 [-]: MOVE R7 R3   
       7 [-]: NAMECALL R4 R2 K3 [0x751F061D]
       8 [-]: CALL R4 3 0  
       9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 219
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x8B5B1F58]
       2 [-]: CALL R2 1 1  
       3 [-]: LENGTH R3 R2 
       4 [-]: GETIMPORT R4 4 [nil]
       5 [-]: LOADN R5 4   
       6 [-]: LOADN R6 8   
       7 [-]: MOVE R7 R1   
       8 [-]: CALL R4 3 1  
       9 [-]: POWK R7 R3 K5 [0.29999999999999999]
      10 [-]: MUL R6 R4 R7 
      11 [-]: FASTCALL1 12 R6 L0
      12 [-]: GETIMPORT R5 8 [nil]
      13 [-]: CALL R5 1 1  
L 0:  14 [-]: NAMECALL R6 R0 K9 [0xCEA36880]
      15 [-]: CALL R6 1 1  
      16 [-]: NAMECALL R7 R0 K10 [0x6968EA36]
      17 [-]: CALL R7 1 1  
      18 [-]: GETIMPORT R8 12 [nil]
      19 [-]: MOVE R9 R6   
      20 [-]: MOVE R10 R7  
      21 [-]: CALL R8 2 1  
      22 [-]: NAMECALL R9 R0 K13 [0xE2E98521]
      23 [-]: CALL R9 1 1  
      24 [-]: GETIMPORT R11 15 [nil]
      25 [-]: ADD R10 R5 R11
      26 [-]: JUMPIFNOTLT R9 R10 L8
      27 [-]: LOADNIL R11  
      28 [-]: GETIMPORT R12 17 [nil]
      29 [-]: LOADK R13 K18 ["Reinforcements"]
      30 [-]: CALL R12 1 1 
      31 [-]: MOVE R13 R8  
      32 [-]: NAMECALL R9 R0 K19 [0xC3F557D6]
      33 [-]: CALL R9 4 0  
      34 [-]: LOADNIL R9   
      35 [-]: GETIMPORT R11 17 [nil]
      36 [-]: LOADK R12 K20 ["Objective"]
      37 [-]: CALL R11 1 1 
      38 [-]: GETIMPORT R12 22 [nil]
      39 [-]: GETUPVAL R14 0
      40 [-]: NAMECALL R12 R12 K23 [0x0EB34C69]
      41 [-]: CALL R12 2 1 
      42 [-]: LOADN R13 1  
      43 [-]: JUMPIFLE R13 R12 L1
      44 [-]: GETIMPORT R12 26 [nil]
      45 [-]: JUMPIFNOT R12 L2
L 1:  46 [-]: GETIMPORT R12 17 [nil]
      47 [-]: LOADK R13 K27 ["Boss"]
      48 [-]: CALL R12 1 1 
      49 [-]: MOVE R11 R12 
L 2:  50 [-]: MOVE R10 R11 
      51 [-]: GETUPVAL R12 1
      52 [-]: GETTABLEKS R11 R12 K28 [0xA23CD8D0]
      53 [-]: MOVE R12 R10 
      54 [-]: MOVE R13 R2  
      55 [-]: CALL R11 2 1 
      56 [-]: GETIMPORT R12 1 [nil]
      57 [-]: GETIMPORT R14 17 [nil]
      58 [-]: LOADK R15 K29 ["Hostage"]
      59 [-]: CALL R14 1 -1
      60 [-]: NAMECALL R12 R12 K30 [0xC7FCADA9]
      61 [-]: CALL R12 -1 1
      62 [-]: FASTCALL1 62 R11 L3
      63 [-]: MOVE R14 R11 
      64 [-]: GETIMPORT R13 32 [nil]
      65 [-]: CALL R13 1 1 
L 3:  66 [-]: JUMPIF R13 L4
      67 [-]: GETTABLEN R9 R11 1
      68 [-]: JUMP L7
     
L 4:  69 [-]: FASTCALL1 62 R12 L5
      70 [-]: MOVE R14 R12 
      71 [-]: GETIMPORT R13 32 [nil]
      72 [-]: CALL R13 1 1 
L 5:  73 [-]: JUMPIF R13 L6
      74 [-]: GETTABLEN R9 R12 1
      75 [-]: JUMP L7
     
L 6:  76 [-]: GETTABLEN R9 R2 1
L 7:  77 [-]: MOVE R15 R9  
      78 [-]: NAMECALL R13 R0 K33 [0xCC6AA982]
      79 [-]: CALL R13 2 0 
L 8:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 248
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L2
       4 [-]: GETIMPORT R1 4 [nil]
       5 [-]: GETUPVAL R3 0
       6 [-]: LOADN R4 1   
       7 [-]: NAMECALL R1 R1 K5 [0x751F061D]
       8 [-]: CALL R1 3 0  
       9 [-]: JUMPIFNOT R0 L0
      10 [-]: GETUPVAL R2 1
      11 [-]: GETTABLEKS R1 R2 K6 [0xBBC2C3FC]
      12 [-]: GETIMPORT R2 9 [nil]
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: LOADK R4 K12 ["RescueHostageDiedOutsideCell"]
      15 [-]: CALL R3 1 1  
      16 [-]: GETIMPORT R4 14 [nil]
      17 [-]: CALL R1 3 0  
      18 [-]: JUMP L1
     
L 0:  19 [-]: GETIMPORT R1 16 [nil]
      20 [-]: JUMPIF R1 L1 
      21 [-]: GETUPVAL R2 2
      22 [-]: GETTABLEKS R1 R2 K17 [0x5CD57AED]
      23 [-]: GETIMPORT R2 11 [nil]
      24 [-]: LOADK R3 K18 ["RescueHostageDiedInCell"]
      25 [-]: CALL R2 1 -1 
      26 [-]: CALL R1 -1 0 
L 1:  27 [-]: GETIMPORT R1 20 [nil]
      28 [-]: LOADN R2 2   
      29 [-]: CALL R1 1 0  
      30 [-]: GETUPVAL R2 1
      31 [-]: GETTABLEKS R1 R2 K21 [0x9742B85B]
      32 [-]: GETIMPORT R2 9 [nil]
      33 [-]: GETIMPORT R3 11 [nil]
      34 [-]: LOADK R4 K22 ["RescueHostageDied"]
      35 [-]: CALL R3 1 -1 
      36 [-]: CALL R1 -1 0 
      37 [-]: GETIMPORT R1 20 [nil]
      38 [-]: LOADN R2 2   
      39 [-]: CALL R1 1 0  
      40 [-]: GETIMPORT R1 4 [nil]
      41 [-]: NAMECALL R1 R1 K23 [0x5D204145]
      42 [-]: CALL R1 1 1  
      43 [-]: JUMPIF R1 L2 
      44 [-]: GETIMPORT R1 4 [nil]
      45 [-]: LOADN R3 0   
      46 [-]: NAMECALL R1 R1 K24 [0xF9BFC5D9]
      47 [-]: CALL R1 2 0  
L 2:  48 [-]: RETURN R0 0  


; Name:            
; Defined at line: 269
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETIMPORT R2 3 [nil]
       2 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: MOVE R3 R0   
       7 [-]: GETUPVAL R5 0
       8 [-]: GETTABLEKS R4 R5 K6 [0x9742B85B]
       9 [-]: GETIMPORT R5 9 [nil]
      10 [-]: GETIMPORT R6 11 [nil]
      11 [-]: LOADK R7 K12 ["RescueTimerStarted"]
      12 [-]: CALL R6 1 -1 
      13 [-]: CALL R4 -1 0 
L 0:  14 [-]: LOADN R4 0   
      15 [-]: JUMPIFNOTLT R4 R3 L2
      16 [-]: GETIMPORT R4 14 [nil]
      17 [-]: LOADN R5 1   
      18 [-]: CALL R4 1 0  
      19 [-]: SUBK R3 R3 K15 [1]
      20 [-]: GETUPVAL R6 1
      21 [-]: MOVE R7 R3   
      22 [-]: NAMECALL R4 R1 K16 [0x751F061D]
      23 [-]: CALL R4 3 0  
      24 [-]: GETUPVAL R4 2
      25 [-]: MOVE R5 R2   
      26 [-]: LOADN R6 0   
      27 [-]: CALL R4 2 0  
      28 [-]: LOADN R4 15  
      29 [-]: JUMPIFNOTLE R3 R4 L1
      30 [-]: GETUPVAL R5 3
      31 [-]: GETTABLEKS R4 R5 K17 [0x5CD57AED]
      32 [-]: GETIMPORT R5 11 [nil]
      33 [-]: LOADK R6 K18 ["RescueHostagePlea"]
      34 [-]: CALL R5 1 1  
      35 [-]: LOADB R6 1   
      36 [-]: CALL R4 2 0  
L 1:  37 [-]: GETUPVAL R6 4
      38 [-]: NAMECALL R4 R1 K19 [0x0EB34C69]
      39 [-]: CALL R4 2 1  
      40 [-]: JUMPXEQKN R4 K15 L2 [1]
      41 [-]: JUMPBACK L0  
L 2:  42 [-]: GETUPVAL R6 1
      43 [-]: LOADN R7 0   
      44 [-]: NAMECALL R4 R1 K16 [0x751F061D]
      45 [-]: CALL R4 3 0  
      46 [-]: LOADB R6 1   
      47 [-]: NAMECALL R4 R2 K20 [0x2FAEAD12]
      48 [-]: CALL R4 2 0  
      49 [-]: LOADB R6 0   
      50 [-]: NAMECALL R4 R2 K21 [0x1A82855B]
      51 [-]: CALL R4 2 0  
      52 [-]: GETUPVAL R5 3
      53 [-]: GETTABLEKS R4 R5 K22 [0x203C8F48]
      54 [-]: LOADB R5 0   
      55 [-]: CALL R4 1 0  
      56 [-]: RETURN R0 0  


; Name:            
; Defined at line: 295
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: LOADK R2 K2 ["Rescue: SaveHostageTimer"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETIMPORT R1 5 [nil]
       4 [-]: JUMPXEQKB R1 1 L0 NOT
       5 [-]: RETURN R0 0  
L 0:   6 [-]: GETIMPORT R1 6 [nil]
       7 [-]: LOADB R2 1   
       8 [-]: SETTABLEKS R2 R1 K4 ["saveHostageTimerRunning"]
       9 [-]: GETIMPORT R1 8 [nil]
      10 [-]: GETIMPORT R2 8 [nil]
      11 [-]: NAMECALL R2 R2 K9 [0xEF893AEC]
      12 [-]: CALL R2 1 1  
      13 [-]: GETIMPORT R3 11 [nil]
      14 [-]: NAMECALL R3 R3 K12 [0x29EF273D]
      15 [-]: CALL R3 1 1  
      16 [-]: NAMECALL R3 R3 K13 [0x66905CB0]
      17 [-]: CALL R3 1 1  
      18 [-]: GETTABLEKS R4 R2 K14 ["difficulty"]
      19 [-]: GETIMPORT R5 16 [nil]
      20 [-]: LOADN R6 90  
      21 [-]: LOADN R7 60  
      22 [-]: MOVE R8 R4   
      23 [-]: CALL R5 3 1  
      24 [-]: GETIMPORT R6 18 [nil]
      25 [-]: JUMPIFNOT R6 L1
      26 [-]: MULK R5 R5 K19 [1.2]
      27 [-]: JUMP L2
     
L 1:  28 [-]: GETIMPORT R6 21 [nil]
      29 [-]: JUMPIFNOT R6 L2
      30 [-]: MULK R5 R5 K19 [1.2]
L 2:  31 [-]: GETIMPORT R7 8 [nil]
      32 [-]: NAMECALL R7 R7 K9 [0xEF893AEC]
      33 [-]: CALL R7 1 1  
      34 [-]: GETTABLEKS R8 R7 K22 ["goalTag"]
      35 [-]: LOADB R9 0   
      36 [-]: GETIMPORT R10 24 [nil]
      37 [-]: LOADK R11 K25 ["GetClem"]
      38 [-]: CALL R10 1 1 
      39 [-]: JUMPIFEQ R8 R10 L3
      40 [-]: GETIMPORT R10 24 [nil]
      41 [-]: LOADK R11 K26 ["RescueSiege"]
      42 [-]: CALL R10 1 1 
      43 [-]: JUMPIFEQ R8 R10 L3
      44 [-]: GETIMPORT R10 28 [nil]
      45 [-]: JUMPIFNOT R10 L4
L 3:  46 [-]: LOADB R9 1   
L 4:  47 [-]: MOVE R6 R9   
      48 [-]: JUMPIFNOT R6 L6
      49 [-]: GETUPVAL R7 0
      50 [-]: GETTABLEKS R6 R7 K29 [0x51B51D4A]
      51 [-]: CALL R6 0 1  
      52 [-]: JUMPIF R6 L6 
      53 [-]: MULK R7 R5 K30 [1.5]
      54 [-]: FASTCALL1 12 R7 L5
      55 [-]: GETIMPORT R6 33 [nil]
      56 [-]: CALL R6 1 1  
L 5:  57 [-]: MOVE R5 R6   
L 6:  58 [-]: GETTABLEKS R6 R2 K34 ["maxWaveNum"]
      59 [-]: LOADN R7 0   
      60 [-]: JUMPIFNOTLT R7 R6 L7
      61 [-]: GETTABLEKS R5 R2 K34 ["maxWaveNum"]
L 7:  62 [-]: LOADB R8 1   
      63 [-]: NAMECALL R6 R3 K35 [0xE603BAB2]
      64 [-]: CALL R6 2 0  
      65 [-]: LOADB R8 0   
      66 [-]: NAMECALL R6 R3 K36 [0x2FAEAD12]
      67 [-]: CALL R6 2 0  
      68 [-]: LOADN R8 20  
      69 [-]: LOADN R9 250 
      70 [-]: LOADN R10 0  
      71 [-]: LOADN R11 2  
      72 [-]: LOADB R12 1  
      73 [-]: LOADB R13 0  
      74 [-]: LOADB R14 1  
      75 [-]: NAMECALL R6 R3 K37 [0xA2367658]
      76 [-]: CALL R6 8 0  
      77 [-]: LOADB R8 1   
      78 [-]: NAMECALL R6 R3 K38 [0x1A82855B]
      79 [-]: CALL R6 2 0  
      80 [-]: GETUPVAL R7 0
      81 [-]: GETTABLEKS R6 R7 K39 [0x203C8F48]
      82 [-]: LOADB R7 1   
      83 [-]: CALL R6 1 0  
      84 [-]: GETIMPORT R6 41 [nil]
      85 [-]: JUMPIFNOT R6 L8
      86 [-]: GETUPVAL R6 1
      87 [-]: LOADN R7 60  
      88 [-]: CALL R6 1 0  
      89 [-]: RETURN R0 0  
L 8:  90 [-]: FASTCALL1 62 R0 L9
      91 [-]: MOVE R7 R0   
      92 [-]: GETIMPORT R6 43 [nil]
      93 [-]: CALL R6 1 1  
L 9:  94 [-]: JUMPIFNOT R6 L10
      95 [-]: GETUPVAL R7 2
      96 [-]: GETTABLEKS R6 R7 K44 [0x9742B85B]
      97 [-]: GETIMPORT R7 46 [nil]
      98 [-]: GETIMPORT R8 24 [nil]
      99 [-]: LOADK R9 K47 ["RescueTimerStarted"]
     100 [-]: CALL R8 1 -1 
     101 [-]: CALL R6 -1 0 
     102 [-]: GETUPVAL R7 3
     103 [-]: GETTABLEKS R6 R7 K48 [0xE8FA0E68]
     104 [-]: MOVE R7 R5   
     105 [-]: LOADB R8 0   
     106 [-]: LOADB R9 1   
     107 [-]: LOADB R10 0  
     108 [-]: LOADN R11 2  
     109 [-]: GETUPVAL R12 4
     110 [-]: LOADN R13 5  
     111 [-]: CALL R6 7 0  
     112 [-]: JUMP L11
    
L10: 113 [-]: GETUPVAL R7 3
     114 [-]: GETTABLEKS R6 R7 K48 [0xE8FA0E68]
     115 [-]: MOVE R7 R0   
     116 [-]: LOADB R8 0   
     117 [-]: LOADB R9 1   
     118 [-]: LOADB R10 0  
     119 [-]: LOADN R11 2  
     120 [-]: GETUPVAL R12 4
     121 [-]: LOADN R13 5  
     122 [-]: CALL R6 7 0  
L11: 123 [-]: GETUPVAL R7 3
     124 [-]: GETTABLEKS R6 R7 K49 [0x826F2CA6]
     125 [-]: CALL R6 0 1  
     126 [-]: LOADB R7 0   
     127 [-]: GETUPVAL R8 5
     128 [-]: LOADB R9 0   
L12: 129 [-]: LOADN R10 0  
     130 [-]: JUMPIFNOTLT R10 R6 L17
     131 [-]: GETIMPORT R10 51 [nil]
     132 [-]: LOADN R11 1  
     133 [-]: CALL R10 1 0 
     134 [-]: GETUPVAL R12 6
     135 [-]: MOVE R13 R6  
     136 [-]: NAMECALL R10 R1 K52 [0x751F061D]
     137 [-]: CALL R10 3 0 
     138 [-]: GETUPVAL R11 3
     139 [-]: GETTABLEKS R10 R11 K49 [0x826F2CA6]
     140 [-]: CALL R10 0 1 
     141 [-]: MOVE R6 R10  
     142 [-]: GETIMPORT R10 54 [nil]
     143 [-]: JUMPIFNOT R10 L13
     144 [-]: LOADN R10 0  
     145 [-]: JUMPIFNOTLE R10 R8 L13
     146 [-]: SUBK R8 R8 K55 [1]
     147 [-]: GETUPVAL R11 3
     148 [-]: GETTABLEKS R10 R11 K56 [0x604F119A]
     149 [-]: LOADB R11 1  
     150 [-]: CALL R10 1 0 
     151 [-]: LOADB R9 1   
     152 [-]: GETUPVAL R12 7
     153 [-]: LOADN R13 1  
     154 [-]: NAMECALL R10 R1 K52 [0x751F061D]
     155 [-]: CALL R10 3 0 
     156 [-]: LOADN R10 0  
     157 [-]: JUMPIFNOTLT R10 R8 L14
     158 [-]: GETUPVAL R12 8
     159 [-]: MOVE R13 R8  
     160 [-]: NAMECALL R10 R1 K52 [0x751F061D]
     161 [-]: CALL R10 3 0 
     162 [-]: JUMP L14
    
L13: 163 [-]: JUMPXEQKB R9 1 L14 NOT
     164 [-]: GETUPVAL R11 3
     165 [-]: GETTABLEKS R10 R11 K56 [0x604F119A]
     166 [-]: LOADB R11 0  
     167 [-]: CALL R10 1 0 
     168 [-]: LOADB R9 0   
     169 [-]: GETUPVAL R12 7
     170 [-]: LOADN R13 0  
     171 [-]: NAMECALL R10 R1 K52 [0x751F061D]
     172 [-]: CALL R10 3 0 
L14: 173 [-]: GETUPVAL R10 9
     174 [-]: MOVE R11 R3  
     175 [-]: MOVE R12 R4  
     176 [-]: CALL R10 2 0 
     177 [-]: LOADN R10 15 
     178 [-]: JUMPIFNOTLE R6 R10 L15
     179 [-]: GETUPVAL R11 0
     180 [-]: GETTABLEKS R10 R11 K57 [0x5CD57AED]
     181 [-]: GETIMPORT R11 24 [nil]
     182 [-]: LOADK R12 K58 ["RescueHostagePlea"]
     183 [-]: CALL R11 1 1 
     184 [-]: LOADB R12 1  
     185 [-]: CALL R10 2 0 
     186 [-]: JUMP L16
    
L15: 187 [-]: LOADN R10 30 
     188 [-]: JUMPIFNOTLE R6 R10 L16
     189 [-]: JUMPIF R7 L16
     190 [-]: GETUPVAL R11 2
     191 [-]: GETTABLEKS R10 R11 K44 [0x9742B85B]
     192 [-]: GETIMPORT R11 46 [nil]
     193 [-]: GETIMPORT R12 24 [nil]
     194 [-]: LOADK R13 K59 ["RescuePleaTransmission"]
     195 [-]: CALL R12 1 -1
     196 [-]: CALL R10 -1 0
     197 [-]: LOADB R7 1   
L16: 198 [-]: GETUPVAL R12 10
     199 [-]: NAMECALL R10 R1 K60 [0x0EB34C69]
     200 [-]: CALL R10 2 1 
     201 [-]: JUMPXEQKN R10 K55 L17 [1]
     202 [-]: JUMPBACK L12 
L17: 203 [-]: GETUPVAL R12 6
     204 [-]: LOADN R13 0  
     205 [-]: NAMECALL R10 R1 K52 [0x751F061D]
     206 [-]: CALL R10 3 0 
     207 [-]: GETUPVAL R11 0
     208 [-]: GETTABLEKS R10 R11 K61 [0xC474A99E]
     209 [-]: GETIMPORT R11 24 [nil]
     210 [-]: LOADK R12 K62 ["KillTimerStoppedEvents"]
     211 [-]: CALL R11 1 1 
     212 [-]: LOADK R12 K63 ["TriggerPort"]
     213 [-]: CALL R10 2 0 
     214 [-]: GETUPVAL R12 10
     215 [-]: NAMECALL R10 R1 K60 [0x0EB34C69]
     216 [-]: CALL R10 2 1 
     217 [-]: JUMPXEQKN R10 K64 L18 NOT [0]
     218 [-]: GETUPVAL R10 11
     219 [-]: LOADB R11 0  
     220 [-]: CALL R10 1 0 
     221 [-]: RETURN R0 0  
L18: 222 [-]: LOADB R12 1  
     223 [-]: NAMECALL R10 R3 K36 [0x2FAEAD12]
     224 [-]: CALL R10 2 0 
     225 [-]: LOADB R12 0  
     226 [-]: NAMECALL R10 R3 K38 [0x1A82855B]
     227 [-]: CALL R10 2 0 
     228 [-]: GETUPVAL R11 0
     229 [-]: GETTABLEKS R10 R11 K39 [0x203C8F48]
     230 [-]: LOADB R11 0  
     231 [-]: CALL R10 1 0 
     232 [-]: RETURN R0 0  


; Name:            
; Defined at line: 390
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       2 [-]: GETIMPORT R1 2 [nil]
       3 [-]: LOADK R2 K3 ["RescueHackDoor"]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADK R2 K4 ["TriggerPort"]
       6 [-]: CALL R0 2 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       9 [-]: GETIMPORT R1 2 [nil]
      10 [-]: LOADK R2 K5 ["RescueGateDoorHint"]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADK R2 K6 ["Unlock"]
      13 [-]: CALL R0 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 395
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R2 R1 K0 [0xD1586535]
       1 [-]: CALL R2 1 1  
       2 [-]: NAMECALL R3 R1 K1 [0xCB3851B8]
       3 [-]: CALL R3 1 1  
       4 [-]: GETIMPORT R4 3 [nil]
       5 [-]: MOVE R6 R0   
       6 [-]: MOVE R7 R2   
       7 [-]: MOVE R8 R3   
       8 [-]: NAMECALL R4 R4 K4 [0x05909209]
       9 [-]: CALL R4 4 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 401
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1 [nil]
       1 [-]: LOADK R4 K2 ["Objective"]
       2 [-]: CALL R3 1 1  
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: GETUPVAL R6 0
       5 [-]: NAMECALL R4 R4 K5 [0x0EB34C69]
       6 [-]: CALL R4 2 1  
       7 [-]: LOADN R5 1   
       8 [-]: JUMPIFLE R5 R4 L0
       9 [-]: GETIMPORT R4 8 [nil]
      10 [-]: JUMPIFNOT R4 L1
L 0:  11 [-]: GETIMPORT R4 1 [nil]
      12 [-]: LOADK R5 K9 ["Boss"]
      13 [-]: CALL R4 1 1  
      14 [-]: MOVE R3 R4   
L 1:  15 [-]: MOVE R2 R3   
      16 [-]: GETIMPORT R3 11 [nil]
      17 [-]: GETIMPORT R5 1 [nil]
      18 [-]: LOADK R6 K12 ["hSpawnScript"]
      19 [-]: CALL R5 1 -1 
      20 [-]: NAMECALL R3 R3 K13 [0xC7FCADA9]
      21 [-]: CALL R3 -1 1 
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K14 [0xA23CD8D0]
      24 [-]: MOVE R5 R2   
      25 [-]: MOVE R6 R3   
      26 [-]: CALL R4 2 1  
      27 [-]: LOADN R7 1   
      28 [-]: LENGTH R5 R4 
      29 [-]: LOADN R6 1   
      30 [-]: FORNPREP R5 L5
L 2:  31 [-]: GETTABLE R8 R4 R7
      32 [-]: NAMECALL R8 R8 K15 [0x53C3399F]
      33 [-]: CALL R8 1 1  
      34 [-]: JUMPXEQKN R8 K16 L4 NOT [2]
      35 [-]: GETTABLE R8 R4 R7
      36 [-]: NAMECALL R8 R8 K17 [0xD1586535]
      37 [-]: CALL R8 1 1  
      38 [-]: GETTABLE R9 R4 R7
      39 [-]: NAMECALL R9 R9 K18 [0xCB3851B8]
      40 [-]: CALL R9 1 1  
      41 [-]: GETIMPORT R10 11 [nil]
      42 [-]: MOVE R12 R0  
      43 [-]: MOVE R13 R8  
      44 [-]: MOVE R14 R9  
      45 [-]: NAMECALL R10 R10 K19 [0x05909209]
      46 [-]: CALL R10 4 0 
      47 [-]: FASTCALL1 62 R1 L3
      48 [-]: MOVE R11 R1  
      49 [-]: GETIMPORT R10 21 [nil]
      50 [-]: CALL R10 1 1 
L 3:  51 [-]: JUMPIF R10 L4
      52 [-]: GETIMPORT R10 11 [nil]
      53 [-]: MOVE R12 R1  
      54 [-]: MOVE R13 R8  
      55 [-]: MOVE R14 R9  
      56 [-]: NAMECALL R10 R10 K19 [0x05909209]
      57 [-]: CALL R10 4 0 
L 4:  58 [-]: FORNLOOP R5 L2
L 5:  59 [-]: RETURN R0 0  


; Name:            
; Defined at line: 421
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 2 [nil]
       1 [-]: CALL R0 0 1  
       2 [-]: GETIMPORT R1 4 [nil]
       3 [-]: JUMPIFNOTLE R0 R1 L0
       4 [-]: GETIMPORT R1 6 [nil]
       5 [-]: LOADN R2 1   
       6 [-]: GETIMPORT R4 8 [nil]
       7 [-]: LENGTH R3 R4 
       8 [-]: CALL R1 2 1  
       9 [-]: GETIMPORT R3 8 [nil]
      10 [-]: GETTABLE R2 R3 R1
      11 [-]: LOADK R4 K9 ["Show"]
      12 [-]: NAMECALL R2 R2 K10 [0x8EB2112D]
      13 [-]: CALL R2 2 0  
      14 [-]: GETIMPORT R2 2 [nil]
      15 [-]: CALL R2 0 1  
      16 [-]: GETIMPORT R3 12 [nil]
      17 [-]: JUMPIFNOTLE R2 R3 L0
      18 [-]: GETIMPORT R3 6 [nil]
      19 [-]: GETIMPORT R4 14 [nil]
      20 [-]: GETIMPORT R5 16 [nil]
      21 [-]: CALL R3 2 1  
      22 [-]: GETIMPORT R4 18 [nil]
      23 [-]: MOVE R5 R3   
      24 [-]: CALL R4 1 0  
      25 [-]: GETIMPORT R5 8 [nil]
      26 [-]: GETTABLE R4 R5 R1
      27 [-]: LOADK R6 K19 ["Start"]
      28 [-]: NAMECALL R4 R4 K10 [0x8EB2112D]
      29 [-]: CALL R4 2 0  
L 0:  30 [-]: RETURN R0 0  


; Name:            
; Defined at line: 436
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKN R0 K3 L1 [0]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETTABLE R2 R3 R0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIF R1 L1 
      11 [-]: GETIMPORT R1 9 [nil]
      12 [-]: JUMPIFNOT R1 L2
L 1:  13 [-]: RETURN R0 0  
L 2:  14 [-]: GETUPVAL R1 1
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: GETTABLE R2 R3 R0
      17 [-]: GETIMPORT R3 11 [nil]
      18 [-]: CALL R1 2 0  
      19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 444
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKN R0 K3 L1 [0]
       5 [-]: GETIMPORT R3 5 [nil]
       6 [-]: GETTABLE R2 R3 R0
       7 [-]: FASTCALL1 62 R2 L0
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: CALL R1 1 1  
L 0:  10 [-]: JUMPIFNOT R1 L2
L 1:  11 [-]: RETURN R0 0  
L 2:  12 [-]: GETIMPORT R1 9 [nil]
      13 [-]: JUMPIF R1 L3 
      14 [-]: GETUPVAL R1 1
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: GETTABLE R2 R3 R0
      17 [-]: LOADNIL R3   
      18 [-]: CALL R1 2 0  
L 3:  19 [-]: RETURN R0 0  


; Name:            
; Defined at line: 454
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIFNOT R1 L10
       4 [-]: GETIMPORT R1 5 [nil]
       5 [-]: JUMPIF R1 L10
       6 [-]: LOADN R1 0   
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: FASTCALL1 62 R3 L0
       9 [-]: GETIMPORT R2 9 [nil]
      10 [-]: CALL R2 1 1  
L 0:  11 [-]: JUMPIF R2 L7 
      12 [-]: GETIMPORT R2 1 [nil]
      13 [-]: NAMECALL R2 R2 K10 [0x8B5B1F58]
      14 [-]: CALL R2 1 1  
      15 [-]: GETIMPORT R3 12 [nil]
      16 [-]: MOVE R4 R2   
      17 [-]: CALL R3 1 3  
      18 [-]: FORGPREP_INEXT R3 L6
L 1:  19 [-]: NAMECALL R8 R7 K13 [0x388577D5]
      20 [-]: CALL R8 1 1  
      21 [-]: GETIMPORT R10 7 [nil]
      22 [-]: GETTABLE R9 R10 R8
      23 [-]: GETIMPORT R12 7 [nil]
      24 [-]: GETTABLE R11 R12 R8
      25 [-]: FASTCALL1 62 R11 L2
      26 [-]: GETIMPORT R10 9 [nil]
      27 [-]: CALL R10 1 1 
L 2:  28 [-]: JUMPIF R10 L6
      29 [-]: GETIMPORT R10 12 [nil]
      30 [-]: MOVE R11 R9  
      31 [-]: CALL R10 1 3 
      32 [-]: FORGPREP_INEXT R10 L5
L 3:  33 [-]: JUMPIFNOTEQ R0 R14 L4
      34 [-]: RETURN R0 0  
L 4:  35 [-]: ADDK R1 R1 K14 [1]
L 5:  36 [-]: FORGLOOP R10 L3 2 [inext]
L 6:  37 [-]: FORGLOOP R3 L1 2 [inext]
L 7:  38 [-]: GETIMPORT R2 1 [nil]
      39 [-]: GETIMPORT R4 16 [nil]
      40 [-]: LOADK R5 K17 ["WardenEnemy"]
      41 [-]: CALL R4 1 -1 
      42 [-]: NAMECALL R2 R2 K18 [0xC7FCADA9]
      43 [-]: CALL R2 -1 1 
      44 [-]: LENGTH R4 R2 
      45 [-]: SUB R3 R4 R1 
      46 [-]: GETIMPORT R4 12 [nil]
      47 [-]: MOVE R5 R2   
      48 [-]: CALL R4 1 3  
      49 [-]: FORGPREP_INEXT R4 L9
L 8:  50 [-]: NAMECALL R9 R8 K19 [0xD2715720]
      51 [-]: CALL R9 1 1  
      52 [-]: LOADN R10 0  
      53 [-]: JUMPIFNOTLE R9 R10 L9
      54 [-]: SUBK R3 R3 K14 [1]
L 9:  55 [-]: FORGLOOP R4 L8 2 [inext]
      56 [-]: JUMPXEQKN R3 K20 L10 NOT [0]
      57 [-]: GETIMPORT R4 22 [nil]
      58 [-]: NAMECALL R4 R4 K23 [0xEF893AEC]
      59 [-]: CALL R4 1 1  
      60 [-]: GETIMPORT R5 25 [nil]
      61 [-]: LOADN R6 500 
      62 [-]: LOADN R7 2000
      63 [-]: GETTABLEKS R8 R4 K26 ["difficulty"]
      64 [-]: CALL R5 3 1  
      65 [-]: GETUPVAL R7 0
      66 [-]: GETTABLEKS R6 R7 K27 [0x748E60B8]
      67 [-]: MOVE R7 R5   
      68 [-]: GETUPVAL R8 1
      69 [-]: CALL R6 2 0  
      70 [-]: GETUPVAL R6 1
      71 [-]: GETIMPORT R7 22 [nil]
      72 [-]: GETUPVAL R10 2
      73 [-]: NAMECALL R8 R7 K28 [0x0EB34C69]
      74 [-]: CALL R8 2 1  
      75 [-]: ADDK R8 R8 K14 [1]
      76 [-]: GETUPVAL R11 2
      77 [-]: MOVE R12 R8  
      78 [-]: NAMECALL R9 R7 K29 [0x751F061D]
      79 [-]: CALL R9 3 0  
L10:  80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 491
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADN R1 2   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [nil]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: LOADK R3 K6 ["WardenEnemy"]
       6 [-]: CALL R2 1 -1 
       7 [-]: NAMECALL R0 R0 K7 [0xC7FCADA9]
       8 [-]: CALL R0 -1 1 
       9 [-]: GETIMPORT R1 9 [nil]
      10 [-]: MOVE R2 R0   
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L2
L 0:  13 [-]: NAMECALL R6 R5 K10 [0xFA9E477F]
      14 [-]: CALL R6 1 1  
      15 [-]: FASTCALL1 62 R6 L1
      16 [-]: MOVE R8 R6   
      17 [-]: GETIMPORT R7 12 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: NAMECALL R7 R6 K13 [0x9E21E394]
      21 [-]: CALL R7 1 0  
L 2:  22 [-]: FORGLOOP R1 L0 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 502
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: JUMPXEQKNIL R1 L4 NOT
L 3:  13 [-]: LOADN R1 1   
L 4:  14 [-]: JUMPXEQKN R1 K3 L6 NOT [1]
      15 [-]: GETIMPORT R3 5 [nil]
      16 [-]: FASTCALL1 62 R3 L5
      17 [-]: GETIMPORT R2 1 [nil]
      18 [-]: CALL R2 1 1  
L 5:  19 [-]: JUMPIF R2 L6 
      20 [-]: GETIMPORT R2 7 [nil]
      21 [-]: GETUPVAL R4 0
      22 [-]: NAMECALL R2 R2 K8 [0x0EB34C69]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPXEQKN R2 K9 L6 NOT [0]
      25 [-]: GETIMPORT R3 5 [nil]
      26 [-]: LOADK R5 K10 ["Unlock"]
      27 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      28 [-]: CALL R3 2 0  
      29 [-]: GETIMPORT R3 5 [nil]
      30 [-]: LOADK R5 K12 ["Open"]
      31 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      32 [-]: CALL R3 2 0  
L 6:  33 [-]: RETURN R0 0  


; Name:            
; Defined at line: 520
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: JUMPXEQKN R0 K3 L0 NOT [0]
       5 [-]: GETIMPORT R1 5 [nil]
       6 [-]: LOADK R3 K6 ["Unlock"]
       7 [-]: NAMECALL R1 R1 K7 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
       9 [-]: GETIMPORT R1 5 [nil]
      10 [-]: LOADK R3 K8 ["Open"]
      11 [-]: NAMECALL R1 R1 K7 [0x8EB2112D]
      12 [-]: CALL R1 2 0  
L 0:  13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 528
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: JUMPXEQKN R1 K3 L7 NOT [0]
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: JUMPIFNOT R2 L2
       7 [-]: GETIMPORT R3 7 [nil]
       8 [-]: LOADK R4 K8 ["Objective"]
       9 [-]: CALL R3 1 1  
      10 [-]: GETIMPORT R4 1 [nil]
      11 [-]: GETUPVAL R6 1
      12 [-]: NAMECALL R4 R4 K2 [0x0EB34C69]
      13 [-]: CALL R4 2 1  
      14 [-]: LOADN R5 1   
      15 [-]: JUMPIFLE R5 R4 L0
      16 [-]: GETIMPORT R4 11 [nil]
      17 [-]: JUMPIFNOT R4 L1
L 0:  18 [-]: GETIMPORT R4 7 [nil]
      19 [-]: LOADK R5 K12 ["Boss"]
      20 [-]: CALL R4 1 1  
      21 [-]: MOVE R3 R4   
L 1:  22 [-]: MOVE R2 R3   
      23 [-]: GETIMPORT R3 14 [nil]
      24 [-]: GETIMPORT R5 7 [nil]
      25 [-]: LOADK R6 K15 ["hSpawnScript"]
      26 [-]: CALL R5 1 -1 
      27 [-]: NAMECALL R3 R3 K16 [0xC7FCADA9]
      28 [-]: CALL R3 -1 1 
      29 [-]: GETUPVAL R5 2
      30 [-]: GETTABLEKS R4 R5 K17 [0xA23CD8D0]
      31 [-]: MOVE R5 R2   
      32 [-]: MOVE R6 R3   
      33 [-]: CALL R4 2 1  
      34 [-]: GETIMPORT R5 1 [nil]
      35 [-]: GETUPVAL R7 3
      36 [-]: LOADN R8 255 
      37 [-]: NAMECALL R5 R5 K2 [0x0EB34C69]
      38 [-]: CALL R5 3 1  
      39 [-]: GETIMPORT R6 19 [nil]
      40 [-]: LOADK R8 K20 ["Spawn hostage: idCell="]
      41 [-]: GETIMPORT R9 22 [nil]
      42 [-]: MOVE R10 R5  
      43 [-]: CALL R9 1 1  
      44 [-]: CONCAT R7 R8 R9
      45 [-]: CALL R6 1 0  
      46 [-]: JUMPXEQKN R5 K23 L2 [255]
      47 [-]: LENGTH R6 R4 
      48 [-]: JUMPIFNOTLE R5 R6 L2
      49 [-]: GETIMPORT R6 19 [nil]
      50 [-]: LOADK R8 K24 ["Current state="]
      51 [-]: GETIMPORT R9 22 [nil]
      52 [-]: GETTABLE R10 R4 R5
      53 [-]: NAMECALL R10 R10 K25 [0x53C3399F]
      54 [-]: CALL R10 1 -1
      55 [-]: CALL R9 -1 1 
      56 [-]: CONCAT R7 R8 R9
      57 [-]: CALL R6 1 0  
      58 [-]: GETTABLE R6 R4 R5
      59 [-]: LOADN R8 2   
      60 [-]: NAMECALL R6 R6 K26 [0x05EEB9DB]
      61 [-]: CALL R6 2 0  
L 2:  62 [-]: NAMECALL R2 R0 K25 [0x53C3399F]
      63 [-]: CALL R2 1 1  
      64 [-]: LOADNIL R3   
      65 [-]: LOADN R4 0   
      66 [-]: JUMPIFNOTLT R4 R2 L3
      67 [-]: LOADN R4 4   
      68 [-]: JUMPIFNOTLE R2 R4 L3
      69 [-]: MOVE R3 R2   
      70 [-]: JUMP L4
     
L 3:  71 [-]: LOADN R3 0   
      72 [-]: GETIMPORT R4 19 [nil]
      73 [-]: LOADK R6 K27 ["Rescue: Cell door state was 0."]
      74 [-]: GETIMPORT R7 22 [nil]
      75 [-]: NAMECALL R8 R0 K28 [0xED4E0128]
      76 [-]: CALL R8 1 -1 
      77 [-]: CALL R7 -1 1 
      78 [-]: CONCAT R5 R6 R7
      79 [-]: CALL R4 1 0  
L 4:  80 [-]: GETIMPORT R4 1 [nil]
      81 [-]: GETUPVAL R6 4
      82 [-]: MOVE R7 R3   
      83 [-]: NAMECALL R4 R4 K29 [0x751F061D]
      84 [-]: CALL R4 3 0  
      85 [-]: GETIMPORT R4 14 [nil]
      86 [-]: GETIMPORT R6 7 [nil]
      87 [-]: LOADK R7 K30 ["ReactivateRescueConsoleScript"]
      88 [-]: CALL R6 1 -1 
      89 [-]: NAMECALL R4 R4 K16 [0xC7FCADA9]
      90 [-]: CALL R4 -1 1 
      91 [-]: GETIMPORT R5 32 [nil]
      92 [-]: MOVE R6 R4   
      93 [-]: CALL R5 1 3  
      94 [-]: FORGPREP_INEXT R5 L6
L 5:  95 [-]: MOVE R12 R0  
      96 [-]: NAMECALL R10 R9 K33 [0xBEBAD19F]
      97 [-]: CALL R10 2 1 
      98 [-]: LOADN R11 1  
      99 [-]: JUMPIFNOTLT R11 R10 L6
     100 [-]: LOADK R12 K34 ["Execute"]
     101 [-]: NAMECALL R10 R9 K35 [0x8EB2112D]
     102 [-]: CALL R10 2 0 
L 6: 103 [-]: FORGLOOP R5 L5 2 [inext]
     104 [-]: GETUPVAL R6 2
     105 [-]: GETTABLEKS R5 R6 K36 [0x5CD57AED]
     106 [-]: GETIMPORT R6 7 [nil]
     107 [-]: LOADK R7 K37 ["MoonPortalTeleportController"]
     108 [-]: CALL R6 1 -1 
     109 [-]: CALL R5 -1 0 
L 7: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETUPVAL R2 0
       2 [-]: LOADN R3 0   
       3 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       4 [-]: CALL R0 3 1  
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: NAMECALL R1 R1 K5 [0x18D05D30]
       7 [-]: CALL R1 1 1  
       8 [-]: JUMPIFNOT R1 L3
       9 [-]: GETIMPORT R1 7 [nil]
      10 [-]: GETIMPORT R2 9 [nil]
      11 [-]: CALL R1 1 3  
      12 [-]: FORGPREP_INEXT R1 L2
L 0:  13 [-]: JUMPIFNOTEQ R4 R0 L1
      14 [-]: LOADK R8 K10 ["Enable"]
      15 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
      16 [-]: CALL R6 2 0  
      17 [-]: JUMP L2
     
L 1:  18 [-]: LOADK R8 K12 ["Disable"]
      19 [-]: NAMECALL R6 R5 K11 [0x8EB2112D]
      20 [-]: CALL R6 2 0  
L 2:  21 [-]: FORGLOOP R1 L0 2 [inext]
L 3:  22 [-]: GETIMPORT R1 14 [nil]
      23 [-]: LOADN R2 0   
      24 [-]: JUMPIFNOTLT R2 R0 L4
      25 [-]: GETIMPORT R2 16 [nil]
      26 [-]: GETTABLE R1 R2 R0
L 4:  27 [-]: GETIMPORT R2 18 [nil]
      28 [-]: LOADN R4 0   
      29 [-]: MOVE R5 R1   
      30 [-]: NAMECALL R2 R2 K19 [0xCDDC3ABB]
      31 [-]: CALL R2 3 0  
      32 [-]: GETIMPORT R2 4 [nil]
      33 [-]: NAMECALL R2 R2 K5 [0x18D05D30]
      34 [-]: CALL R2 1 1  
      35 [-]: JUMPIFNOT R2 L6
      36 [-]: JUMPXEQKN R0 K20 L6 NOT [2]
      37 [-]: GETIMPORT R2 1 [nil]
      38 [-]: GETUPVAL R4 1
      39 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      40 [-]: CALL R2 2 1  
      41 [-]: JUMPXEQKN R2 K21 L6 NOT [0]
      42 [-]: GETIMPORT R2 23 [nil]
      43 [-]: LOADK R4 K10 ["Enable"]
      44 [-]: NAMECALL R2 R2 K11 [0x8EB2112D]
      45 [-]: CALL R2 2 0  
      46 [-]: GETIMPORT R2 1 [nil]
      47 [-]: GETUPVAL R4 2
      48 [-]: NAMECALL R2 R2 K2 [0x0EB34C69]
      49 [-]: CALL R2 2 1  
      50 [-]: JUMPXEQKN R2 K21 L6 [0]
      51 [-]: GETIMPORT R5 25 [nil]
      52 [-]: GETTABLE R4 R5 R2
      53 [-]: FASTCALL1 62 R4 L5
      54 [-]: GETIMPORT R3 27 [nil]
      55 [-]: CALL R3 1 1  
L 5:  56 [-]: JUMPIF R3 L6 
      57 [-]: GETIMPORT R4 25 [nil]
      58 [-]: GETTABLE R3 R4 R2
      59 [-]: GETIMPORT R4 23 [nil]
      60 [-]: NAMECALL R5 R4 K28 [0xD1586535]
      61 [-]: CALL R5 1 1  
      62 [-]: NAMECALL R6 R4 K29 [0xCB3851B8]
      63 [-]: CALL R6 1 1  
      64 [-]: GETIMPORT R7 4 [nil]
      65 [-]: MOVE R9 R3   
      66 [-]: MOVE R10 R5  
      67 [-]: MOVE R11 R6  
      68 [-]: NAMECALL R7 R7 K30 [0x05909209]
      69 [-]: CALL R7 4 0  
L 6:  70 [-]: RETURN R0 0  


; Name:            
; Defined at line: 614
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x53C3399F]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 0   
       4 [-]: JUMPIFNOTLT R1 R0 L0
       5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADK R3 K5 ["Enable"]
       7 [-]: NAMECALL R1 R1 K6 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
L 0:   9 [-]: RETURN R0 0  


; Name:            
; Defined at line: 621
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R3 R0 K3 ["vipAgent"]
       4 [-]: FASTCALL1 62 R3 L0
       5 [-]: GETIMPORT R2 5 [nil]
       6 [-]: CALL R2 1 1  
L 0:   7 [-]: NOT R1 R2    
       8 [-]: JUMPIFNOT R1 L2
       9 [-]: GETTABLEKS R2 R0 K6 ["goalTag"]
      10 [-]: GETIMPORT R3 8 [nil]
      11 [-]: LOADK R4 K9 ["NightwatchTacAlert"]
      12 [-]: CALL R3 1 1  
      13 [-]: JUMPIFEQ R2 R3 L1
      14 [-]: LOADB R1 0 +1
L 1:  15 [-]: LOADB R1 1   
L 2:  16 [-]: RETURN R1 1  


; Name:            
; Defined at line: 626
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: NAMECALL R3 R3 K3 [0x29EF273D]
       4 [-]: CALL R3 1 1  
       5 [-]: NAMECALL R4 R3 K4 [0x66905CB0]
       6 [-]: CALL R4 1 1  
       7 [-]: GETIMPORT R5 6 [nil]
       8 [-]: GETUPVAL R8 0
       9 [-]: LOADN R9 1   
      10 [-]: NAMECALL R6 R5 K7 [0x751F061D]
      11 [-]: CALL R6 3 0  
      12 [-]: MOVE R8 R2   
      13 [-]: NAMECALL R6 R5 K8 [0x72715EEC]
      14 [-]: CALL R6 2 0  
      15 [-]: GETUPVAL R7 1
      16 [-]: GETTABLEKS R6 R7 K9 [0x1551AA65]
      17 [-]: MOVE R7 R2   
      18 [-]: CALL R6 1 0  
      19 [-]: FASTCALL1 62 R4 L0
      20 [-]: MOVE R7 R4   
      21 [-]: GETIMPORT R6 11 [nil]
      22 [-]: CALL R6 1 1  
L 0:  23 [-]: JUMPIF R6 L1 
      24 [-]: NAMECALL R7 R5 K12 [0xEF893AEC]
      25 [-]: CALL R7 1 1  
      26 [-]: GETTABLEKS R6 R7 K13 ["sortieId"]
      27 [-]: JUMPXEQKS R6 K14 L1 [""]
      28 [-]: LOADN R8 1   
      29 [-]: NAMECALL R6 R2 K15 [0x1FEDCBCF]
      30 [-]: CALL R6 2 0  
      31 [-]: MOVE R8 R2   
      32 [-]: NAMECALL R6 R4 K16 [0xCC6AA982]
      33 [-]: CALL R6 2 0  
L 1:  34 [-]: GETIMPORT R6 6 [nil]
      35 [-]: NAMECALL R6 R6 K17 [0x5C390F04]
      36 [-]: CALL R6 1 1  
      37 [-]: LOADN R7 8   
      38 [-]: JUMPIFNOTEQ R6 R7 L2
      39 [-]: GETIMPORT R7 19 [nil]
      40 [-]: LOADK R8 K20 ["Male"]
      41 [-]: SETTABLEKS R8 R7 K21 ["HostageType"]
      42 [-]: JUMP L11
    
L 2:  43 [-]: GETIMPORT R7 23 [nil]
      44 [-]: LOADK R8 K24 ["Rescue: Hostage found, completing objective."]
      45 [-]: CALL R7 1 0  
      46 [-]: GETIMPORT R7 2 [nil]
      47 [-]: GETIMPORT R9 26 [nil]
      48 [-]: LOADK R10 K27 ["ObjectiveTrigger"]
      49 [-]: CALL R9 1 -1 
      50 [-]: NAMECALL R7 R7 K28 [0xC7FCADA9]
      51 [-]: CALL R7 -1 1 
      52 [-]: GETUPVAL R9 2
      53 [-]: GETTABLEKS R8 R9 K29 [0x28EE34E8]
      54 [-]: GETIMPORT R9 26 [nil]
      55 [-]: LOADK R10 K30 ["Boss"]
      56 [-]: CALL R9 1 1  
      57 [-]: MOVE R10 R7  
      58 [-]: CALL R8 2 1  
      59 [-]: FASTCALL1 62 R8 L3
      60 [-]: MOVE R10 R8  
      61 [-]: GETIMPORT R9 11 [nil]
      62 [-]: CALL R9 1 1  
L 3:  63 [-]: JUMPIF R9 L4 
      64 [-]: GETIMPORT R9 32 [nil]
      65 [-]: JUMPIFNOT R9 L5
L 4:  66 [-]: GETUPVAL R10 2
      67 [-]: GETTABLEKS R9 R10 K33 [0xCC85CE3A]
      68 [-]: CALL R9 0 0  
      69 [-]: GETUPVAL R10 3
      70 [-]: CALL R10 0 1 
      71 [-]: GETTABLEKS R9 R10 K34 ["escortText"]
      72 [-]: GETUPVAL R11 1
      73 [-]: GETTABLEKS R10 R11 K35 [0xA1DF01D6]
      74 [-]: MOVE R11 R9  
      75 [-]: LOADN R12 3  
      76 [-]: CALL R10 2 0 
      77 [-]: JUMP L6
     
L 5:  78 [-]: GETUPVAL R10 1
      79 [-]: GETTABLEKS R9 R10 K36 [0xDC3B2033]
      80 [-]: CALL R9 0 0  
      81 [-]: LOADB R11 1  
      82 [-]: NAMECALL R9 R5 K37 [0xD1961230]
      83 [-]: CALL R9 2 0  
      84 [-]: LOADK R11 K38 ["Execute"]
      85 [-]: NAMECALL R9 R8 K39 [0x8EB2112D]
      86 [-]: CALL R9 2 0  
      87 [-]: GETIMPORT R9 23 [nil]
      88 [-]: LOADK R10 K40 ["Rescue: Objective complete, next objective triggered."]
      89 [-]: CALL R9 1 0  
L 6:  90 [-]: GETUPVAL R10 4
      91 [-]: GETTABLEKS R9 R10 K41 [0x9742B85B]
      92 [-]: GETIMPORT R10 43 [nil]
      93 [-]: GETIMPORT R11 26 [nil]
      94 [-]: LOADK R12 K44 ["ObjectiveComplete"]
      95 [-]: CALL R11 1 -1
      96 [-]: CALL R9 -1 0 
      97 [-]: GETIMPORT R9 2 [nil]
      98 [-]: GETIMPORT R11 26 [nil]
      99 [-]: LOADK R12 K45 ["RescueCellObjectiveMarker"]
     100 [-]: CALL R11 1 -1
     101 [-]: NAMECALL R9 R9 K28 [0xC7FCADA9]
     102 [-]: CALL R9 -1 1 
     103 [-]: GETIMPORT R11 26 [nil]
     104 [-]: LOADK R12 K46 ["Objective"]
     105 [-]: CALL R11 1 1 
     106 [-]: GETIMPORT R12 6 [nil]
     107 [-]: GETUPVAL R14 5
     108 [-]: NAMECALL R12 R12 K47 [0x0EB34C69]
     109 [-]: CALL R12 2 1 
     110 [-]: LOADN R13 1  
     111 [-]: JUMPIFLE R13 R12 L7
     112 [-]: GETIMPORT R12 32 [nil]
     113 [-]: JUMPIFNOT R12 L8
L 7: 114 [-]: GETIMPORT R12 26 [nil]
     115 [-]: LOADK R13 K30 ["Boss"]
     116 [-]: CALL R12 1 1 
     117 [-]: MOVE R11 R12 
L 8: 118 [-]: MOVE R10 R11 
     119 [-]: GETUPVAL R12 2
     120 [-]: GETTABLEKS R11 R12 K48 [0xA23CD8D0]
     121 [-]: MOVE R12 R10 
     122 [-]: MOVE R13 R9  
     123 [-]: CALL R11 2 1 
     124 [-]: GETIMPORT R12 50 [nil]
     125 [-]: MOVE R13 R11 
     126 [-]: CALL R12 1 3 
     127 [-]: FORGPREP_INEXT R12 L10
L 9: 128 [-]: NAMECALL R17 R16 K51 [0xA2880940]
     129 [-]: CALL R17 1 0 
L10: 130 [-]: FORGLOOP R12 L9 2 [inext]
L11: 131 [-]: FASTCALL1 62 R2 L12
     132 [-]: MOVE R8 R2   
     133 [-]: GETIMPORT R7 11 [nil]
     134 [-]: CALL R7 1 1  
L12: 135 [-]: JUMPIFNOT R7 L13
     136 [-]: GETIMPORT R7 23 [nil]
     137 [-]: LOADK R8 K52 ["Rescue: Target not found!"]
     138 [-]: CALL R7 1 0  
     139 [-]: RETURN R0 0  
L13: 140 [-]: GETIMPORT R9 54 [nil]
     141 [-]: NAMECALL R7 R2 K55 [0xF2DEAF69]
     142 [-]: CALL R7 2 1  
     143 [-]: JUMPIF R7 L14
     144 [-]: GETIMPORT R7 23 [nil]
     145 [-]: LOADK R8 K56 ["Rescue: target is not an avatar!"]
     146 [-]: CALL R7 1 0  
     147 [-]: RETURN R0 0  
L14: 148 [-]: FASTCALL1 62 R0 L15
     149 [-]: MOVE R8 R0   
     150 [-]: GETIMPORT R7 11 [nil]
     151 [-]: CALL R7 1 1  
L15: 152 [-]: JUMPIF R7 L18
     153 [-]: NAMECALL R7 R0 K57 [0x5E651723]
     154 [-]: CALL R7 1 1  
     155 [-]: FASTCALL1 62 R7 L16
     156 [-]: MOVE R9 R7   
     157 [-]: GETIMPORT R8 11 [nil]
     158 [-]: CALL R8 1 1  
L16: 159 [-]: JUMPIF R8 L18
     160 [-]: NAMECALL R8 R0 K58 [0x35844CF2]
     161 [-]: CALL R8 1 1  
     162 [-]: JUMPIFNOT R8 L18
     163 [-]: NAMECALL R8 R7 K59 [0x61C34FA9]
     164 [-]: CALL R8 1 1  
     165 [-]: FASTCALL1 62 R8 L17
     166 [-]: MOVE R10 R8  
     167 [-]: GETIMPORT R9 11 [nil]
     168 [-]: CALL R9 1 1  
L17: 169 [-]: JUMPIF R9 L18
     170 [-]: NAMECALL R9 R8 K60 [0x2DB7241C]
     171 [-]: CALL R9 1 0  
L18: 172 [-]: GETIMPORT R9 62 [nil]
     173 [-]: NAMECALL R7 R2 K63 [0xC1595BD5]
     174 [-]: CALL R7 2 1  
     175 [-]: FASTCALL1 62 R7 L19
     176 [-]: MOVE R9 R7   
     177 [-]: GETIMPORT R8 11 [nil]
     178 [-]: CALL R8 1 1  
L19: 179 [-]: JUMPIFNOT R8 L20
     180 [-]: RETURN R0 0  
L20: 181 [-]: NAMECALL R8 R2 K64 [0xFA9E477F]
     182 [-]: CALL R8 1 1  
     183 [-]: NAMECALL R9 R2 K65 [0x1AC1655C]
     184 [-]: CALL R9 1 1  
     185 [-]: LOADB R10 0  
     186 [-]: GETUPVAL R12 2
     187 [-]: GETTABLEKS R11 R12 K66 [0xB88011B5]
     188 [-]: CALL R11 0 1 
     189 [-]: FASTCALL1 62 R9 L21
     190 [-]: MOVE R13 R9  
     191 [-]: GETIMPORT R12 11 [nil]
     192 [-]: CALL R12 1 1 
L21: 193 [-]: JUMPIF R12 L31
     194 [-]: LOADB R12 0  
L22: 195 [-]: FASTCALL1 62 R2 L23
     196 [-]: MOVE R14 R2  
     197 [-]: GETIMPORT R13 11 [nil]
     198 [-]: CALL R13 1 1 
L23: 199 [-]: JUMPIF R13 L31
     200 [-]: FASTCALL1 62 R8 L24
     201 [-]: MOVE R14 R8  
     202 [-]: GETIMPORT R13 11 [nil]
     203 [-]: CALL R13 1 1 
L24: 204 [-]: JUMPIF R13 L31
     205 [-]: NAMECALL R13 R9 K67 [0x73901ACF]
     206 [-]: CALL R13 1 1 
     207 [-]: JUMPIFEQ R13 R12 L27
     208 [-]: GETIMPORT R16 62 [nil]
     209 [-]: NAMECALL R14 R2 K63 [0xC1595BD5]
     210 [-]: CALL R14 2 1 
     211 [-]: JUMPXEQKNIL R14 L27
     212 [-]: GETTABLEN R15 R14 1
     213 [-]: JUMPIFNOT R13 L26
     214 [-]: LOADK R18 K68 ["Disable"]
     215 [-]: NAMECALL R16 R15 K39 [0x8EB2112D]
     216 [-]: CALL R16 2 0 
     217 [-]: GETUPVAL R17 4
     218 [-]: GETTABLEKS R16 R17 K69 [0xBBC2C3FC]
     219 [-]: GETIMPORT R17 43 [nil]
     220 [-]: GETIMPORT R18 26 [nil]
     221 [-]: LOADK R19 K70 ["RescueHostageDowned"]
     222 [-]: CALL R18 1 1 
     223 [-]: GETIMPORT R19 71 [nil]
     224 [-]: CALL R16 3 0 
     225 [-]: GETUPVAL R17 4
     226 [-]: GETTABLEKS R16 R17 K69 [0xBBC2C3FC]
     227 [-]: GETIMPORT R17 43 [nil]
     228 [-]: GETIMPORT R18 26 [nil]
     229 [-]: LOADK R19 K72 ["RescueHelpDownedHostage"]
     230 [-]: CALL R18 1 1 
     231 [-]: GETIMPORT R19 71 [nil]
     232 [-]: CALL R16 3 0 
     233 [-]: GETUPVAL R16 6
     234 [-]: LOADN R17 8  
     235 [-]: JUMPIFNOTEQ R6 R17 L25
     236 [-]: GETUPVAL R16 7
L25: 237 [-]: GETIMPORT R17 74 [nil]
     238 [-]: GETIMPORT R18 76 [nil]
     239 [-]: MOVE R19 R16 
     240 [-]: CALL R18 1 1 
     241 [-]: LOADN R19 3  
     242 [-]: LOADB R20 0  
     243 [-]: LOADNIL R21  
     244 [-]: LOADB R22 1  
     245 [-]: CALL R17 5 0 
     246 [-]: JUMP L27
    
L26: 247 [-]: GETUPVAL R17 4
     248 [-]: GETTABLEKS R16 R17 K69 [0xBBC2C3FC]
     249 [-]: GETIMPORT R17 43 [nil]
     250 [-]: GETIMPORT R18 26 [nil]
     251 [-]: LOADK R19 K77 ["RescueHostageRevived"]
     252 [-]: CALL R18 1 1 
     253 [-]: GETIMPORT R19 71 [nil]
     254 [-]: CALL R16 3 0 
     255 [-]: LOADK R18 K78 ["Enable"]
     256 [-]: NAMECALL R16 R15 K39 [0x8EB2112D]
     257 [-]: CALL R16 2 0 
L27: 258 [-]: JUMPIF R10 L30
     259 [-]: NAMECALL R14 R9 K67 [0x73901ACF]
     260 [-]: CALL R14 1 1 
     261 [-]: JUMPIF R14 L30
     262 [-]: FASTCALL1 62 R2 L28
     263 [-]: MOVE R15 R2  
     264 [-]: GETIMPORT R14 11 [nil]
     265 [-]: CALL R14 1 1 
L28: 266 [-]: JUMPIF R14 L30
     267 [-]: NAMECALL R15 R2 K79 [0xE79E7EF4]
     268 [-]: CALL R15 1 1 
     269 [-]: FASTCALL1 62 R15 L29
     270 [-]: GETIMPORT R14 11 [nil]
     271 [-]: CALL R14 1 1 
L29: 272 [-]: JUMPIF R14 L30
     273 [-]: NAMECALL R14 R2 K79 [0xE79E7EF4]
     274 [-]: CALL R14 1 1 
     275 [-]: NAMECALL R14 R14 K80 [0x9435EB6D]
     276 [-]: CALL R14 1 1 
     277 [-]: JUMPIFNOTEQ R14 R11 L30
     278 [-]: LOADB R10 1  
     279 [-]: GETUPVAL R15 4
     280 [-]: GETTABLEKS R14 R15 K41 [0x9742B85B]
     281 [-]: GETIMPORT R15 43 [nil]
     282 [-]: GETIMPORT R16 26 [nil]
     283 [-]: LOADK R17 K81 ["ExtractionReached"]
     284 [-]: CALL R16 1 -1
     285 [-]: CALL R14 -1 0
L30: 286 [-]: NAMECALL R14 R9 K67 [0x73901ACF]
     287 [-]: CALL R14 1 1 
     288 [-]: MOVE R12 R14 
     289 [-]: GETIMPORT R14 83 [nil]
     290 [-]: LOADN R15 1  
     291 [-]: CALL R14 1 0 
     292 [-]: JUMPBACK L22 
L31: 293 [-]: RETURN R0 0  


; Name:            
; Defined at line: 762
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R2 R1 K0 [0x2B54251B]
       1 [-]: CALL R2 1 1  
       2 [-]: GETIMPORT R3 2 [nil]
       3 [-]: GETIMPORT R4 4 [nil]
       4 [-]: GETIMPORT R6 6 [nil]
       5 [-]: LOADK R7 K7 ["ObjectiveTrigger"]
       6 [-]: CALL R6 1 -1 
       7 [-]: NAMECALL R4 R4 K8 [0xC7FCADA9]
       8 [-]: CALL R4 -1 1 
       9 [-]: GETUPVAL R6 0
      10 [-]: GETTABLEKS R5 R6 K9 [0x28EE34E8]
      11 [-]: GETIMPORT R6 6 [nil]
      12 [-]: LOADK R7 K10 ["Boss"]
      13 [-]: CALL R6 1 1  
      14 [-]: MOVE R7 R4   
      15 [-]: CALL R5 2 1  
      16 [-]: GETIMPORT R6 12 [nil]
      17 [-]: LOADK R7 K13 ["Rescue: Hostage found, completing objective."]
      18 [-]: CALL R6 1 0  
      19 [-]: GETUPVAL R7 1
      20 [-]: GETTABLEKS R6 R7 K14 [0xDC3B2033]
      21 [-]: CALL R6 0 0  
      22 [-]: GETUPVAL R7 2
      23 [-]: GETTABLEKS R6 R7 K15 [0x9742B85B]
      24 [-]: GETIMPORT R7 18 [nil]
      25 [-]: GETIMPORT R8 6 [nil]
      26 [-]: LOADK R9 K19 ["ObjectiveComplete"]
      27 [-]: CALL R8 1 -1 
      28 [-]: CALL R6 -1 0 
      29 [-]: GETUPVAL R7 2
      30 [-]: GETTABLEKS R6 R7 K20 [0xFC87A231]
      31 [-]: CALL R6 0 0  
      32 [-]: FASTCALL1 62 R5 L0
      33 [-]: MOVE R7 R5   
      34 [-]: GETIMPORT R6 22 [nil]
      35 [-]: CALL R6 1 1  
L 0:  36 [-]: JUMPIFNOT R6 L1
      37 [-]: GETUPVAL R7 0
      38 [-]: GETTABLEKS R6 R7 K23 [0xCC85CE3A]
      39 [-]: CALL R6 0 0  
      40 [-]: GETUPVAL R7 1
      41 [-]: GETTABLEKS R6 R7 K24 [0xCC6A9F67]
      42 [-]: CALL R6 0 0  
      43 [-]: JUMP L2
     
L 1:  44 [-]: LOADB R8 1   
      45 [-]: NAMECALL R6 R3 K25 [0xD1961230]
      46 [-]: CALL R6 2 0  
      47 [-]: LOADK R8 K26 ["Execute"]
      48 [-]: NAMECALL R6 R5 K27 [0x8EB2112D]
      49 [-]: CALL R6 2 0  
      50 [-]: GETIMPORT R6 12 [nil]
      51 [-]: LOADK R7 K28 ["Rescue: Objective complete, next objective triggered."]
      52 [-]: CALL R6 1 0  
L 2:  53 [-]: FASTCALL1 62 R2 L3
      54 [-]: MOVE R7 R2   
      55 [-]: GETIMPORT R6 22 [nil]
      56 [-]: CALL R6 1 1  
L 3:  57 [-]: JUMPIFNOT R6 L4
      58 [-]: GETIMPORT R6 12 [nil]
      59 [-]: LOADK R7 K29 ["Rescue: Target not found!"]
      60 [-]: CALL R6 1 0  
      61 [-]: RETURN R0 0  
L 4:  62 [-]: RETURN R0 0  


; Name:            
; Defined at line: 790
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: LOADNIL R3   
       2 [-]: NAMECALL R1 R0 K2 [0x72715EEC]
       3 [-]: CALL R1 2 0  
       4 [-]: GETUPVAL R2 0
       5 [-]: GETTABLEKS R1 R2 K3 [0xEDF59000]
       6 [-]: CALL R1 0 0  
       7 [-]: GETUPVAL R1 1
       8 [-]: LOADB R2 1   
       9 [-]: CALL R1 1 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 797
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x18D05D30]
       2 [-]: CALL R1 1 1  
       3 [-]: JUMPIF R1 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R1 4 [nil]
       6 [-]: LOADK R2 K5 ["Rescue: Cell door unlocked..."]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 7 [nil]
       9 [-]: NAMECALL R2 R1 K8 [0x5C390F04]
      10 [-]: CALL R2 1 1  
      11 [-]: GETUPVAL R5 0
      12 [-]: LOADN R6 0   
      13 [-]: NAMECALL R3 R1 K9 [0x0EB34C69]
      14 [-]: CALL R3 3 1  
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R4 R3 L1
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R3 11 [nil]
      19 [-]: JUMPIFNOT R3 L4
      20 [-]: GETIMPORT R3 13 [nil]
      21 [-]: JUMPIF R3 L4 
      22 [-]: LOADN R3 32  
      23 [-]: JUMPIFEQ R2 R3 L4
      24 [-]: GETIMPORT R4 15 [nil]
      25 [-]: LOADK R5 K16 ["Objective"]
      26 [-]: CALL R4 1 1  
      27 [-]: GETIMPORT R5 7 [nil]
      28 [-]: GETUPVAL R7 1
      29 [-]: NAMECALL R5 R5 K9 [0x0EB34C69]
      30 [-]: CALL R5 2 1  
      31 [-]: LOADN R6 1   
      32 [-]: JUMPIFLE R6 R5 L2
      33 [-]: GETIMPORT R5 19 [nil]
      34 [-]: JUMPIFNOT R5 L3
L 2:  35 [-]: GETIMPORT R5 15 [nil]
      36 [-]: LOADK R6 K20 ["Boss"]
      37 [-]: CALL R5 1 1  
      38 [-]: MOVE R4 R5   
L 3:  39 [-]: MOVE R3 R4   
      40 [-]: GETIMPORT R4 1 [nil]
      41 [-]: GETIMPORT R6 15 [nil]
      42 [-]: LOADK R7 K21 ["hSpawnScript"]
      43 [-]: CALL R6 1 -1 
      44 [-]: NAMECALL R4 R4 K22 [0xC7FCADA9]
      45 [-]: CALL R4 -1 1 
      46 [-]: GETUPVAL R6 2
      47 [-]: GETTABLEKS R5 R6 K23 [0xA23CD8D0]
      48 [-]: MOVE R6 R3   
      49 [-]: MOVE R7 R4   
      50 [-]: CALL R5 2 1  
      51 [-]: GETUPVAL R8 3
      52 [-]: LOADN R9 255 
      53 [-]: NAMECALL R6 R1 K9 [0x0EB34C69]
      54 [-]: CALL R6 3 1  
      55 [-]: GETIMPORT R7 4 [nil]
      56 [-]: LOADK R9 K24 ["Spawn hostage: idCell="]
      57 [-]: GETIMPORT R10 26 [nil]
      58 [-]: MOVE R11 R6  
      59 [-]: CALL R10 1 1 
      60 [-]: CONCAT R8 R9 R10
      61 [-]: CALL R7 1 0  
      62 [-]: JUMPXEQKN R6 K27 L4 [255]
      63 [-]: LENGTH R7 R5 
      64 [-]: JUMPIFNOTLE R6 R7 L4
      65 [-]: GETIMPORT R7 4 [nil]
      66 [-]: LOADK R9 K28 ["Current state="]
      67 [-]: GETIMPORT R10 26 [nil]
      68 [-]: GETTABLE R11 R5 R6
      69 [-]: NAMECALL R11 R11 K29 [0x53C3399F]
      70 [-]: CALL R11 1 -1
      71 [-]: CALL R10 -1 1
      72 [-]: CONCAT R8 R9 R10
      73 [-]: CALL R7 1 0  
      74 [-]: GETTABLE R7 R5 R6
      75 [-]: LOADN R9 2   
      76 [-]: NAMECALL R7 R7 K30 [0x05EEB9DB]
      77 [-]: CALL R7 2 0  
L 4:  78 [-]: GETIMPORT R3 1 [nil]
      79 [-]: NAMECALL R3 R3 K31 [0x29EF273D]
      80 [-]: CALL R3 1 1  
      81 [-]: NAMECALL R4 R3 K32 [0x66905CB0]
      82 [-]: CALL R4 1 1  
      83 [-]: NAMECALL R5 R4 K33 [0x6968EA36]
      84 [-]: CALL R5 1 1  
      85 [-]: NAMECALL R6 R4 K34 [0xCEA36880]
      86 [-]: CALL R6 1 1  
      87 [-]: GETIMPORT R8 7 [nil]
      88 [-]: NAMECALL R8 R8 K35 [0xEF893AEC]
      89 [-]: CALL R8 1 1  
      90 [-]: GETTABLEKS R10 R8 K36 ["vipAgent"]
      91 [-]: FASTCALL1 62 R10 L5
      92 [-]: GETIMPORT R9 38 [nil]
      93 [-]: CALL R9 1 1  
L 5:  94 [-]: NOT R7 R9    
      95 [-]: JUMPIFNOT R7 L7
      96 [-]: GETTABLEKS R9 R8 K39 ["goalTag"]
      97 [-]: GETIMPORT R10 15 [nil]
      98 [-]: LOADK R11 K40 ["NightwatchTacAlert"]
      99 [-]: CALL R10 1 1 
     100 [-]: JUMPIFEQ R9 R10 L6
     101 [-]: LOADB R7 0 +1
L 6: 102 [-]: LOADB R7 1   
L 7: 103 [-]: NAMECALL R8 R0 K29 [0x53C3399F]
     104 [-]: CALL R8 1 1  
     105 [-]: GETIMPORT R9 13 [nil]
     106 [-]: JUMPIF R9 L8 
     107 [-]: JUMPIF R7 L8 
     108 [-]: JUMPXEQKN R8 K41 L8 NOT [1]
     109 [-]: GETIMPORT R10 43 [nil]
     110 [-]: LENGTH R9 R10
     111 [-]: LOADN R10 0  
     112 [-]: JUMPIFNOTLT R10 R9 L8
     113 [-]: GETIMPORT R9 4 [nil]
     114 [-]: LOADK R10 K44 ["Rescue: No hostage in this cell."]
     115 [-]: CALL R9 1 0  
     116 [-]: GETIMPORT R9 47 [nil]
     117 [-]: CALL R9 0 1  
     118 [-]: LOADK R10 K48 [0.25]
     119 [-]: JUMPIFNOTLE R9 R10 L42
     120 [-]: GETIMPORT R10 50 [nil]
     121 [-]: LOADN R11 1  
     122 [-]: GETIMPORT R13 43 [nil]
     123 [-]: LENGTH R12 R13
     124 [-]: CALL R10 2 1 
     125 [-]: GETIMPORT R12 43 [nil]
     126 [-]: GETTABLE R11 R12 R10
     127 [-]: GETIMPORT R12 50 [nil]
     128 [-]: MOVE R13 R6  
     129 [-]: MOVE R14 R5  
     130 [-]: CALL R12 2 1 
     131 [-]: MOVE R15 R11 
     132 [-]: GETIMPORT R16 52 [nil]
     133 [-]: GETIMPORT R17 15 [nil]
     134 [-]: LOADK R18 K53 ["RandomInfested"]
     135 [-]: CALL R17 1 1 
     136 [-]: MOVE R18 R12 
     137 [-]: NAMECALL R13 R4 K54 [0x33FC842F]
     138 [-]: CALL R13 5 1 
     139 [-]: NAMECALL R14 R13 K55 [0x9E21E394]
     140 [-]: CALL R14 1 0 
     141 [-]: GETIMPORT R14 4 [nil]
     142 [-]: LOADK R15 K56 ["Rescue: Spawned infested enemy."]
     143 [-]: CALL R14 1 0 
     144 [-]: RETURN R0 0  
L 8: 145 [-]: JUMPXEQKN R8 K57 L9 [2]
     146 [-]: GETIMPORT R9 13 [nil]
     147 [-]: JUMPIF R9 L9 
     148 [-]: JUMPIFNOT R7 L41
L 9: 149 [-]: GETIMPORT R9 1 [nil]
     150 [-]: GETIMPORT R11 15 [nil]
     151 [-]: LOADK R12 K58 ["ObjCritical"]
     152 [-]: CALL R11 1 -1
     153 [-]: NAMECALL R9 R9 K22 [0xC7FCADA9]
     154 [-]: CALL R9 -1 1 
     155 [-]: GETIMPORT R11 15 [nil]
     156 [-]: LOADK R12 K16 ["Objective"]
     157 [-]: CALL R11 1 1 
     158 [-]: GETIMPORT R12 7 [nil]
     159 [-]: GETUPVAL R14 1
     160 [-]: NAMECALL R12 R12 K9 [0x0EB34C69]
     161 [-]: CALL R12 2 1 
     162 [-]: LOADN R13 1  
     163 [-]: JUMPIFLE R13 R12 L10
     164 [-]: GETIMPORT R12 19 [nil]
     165 [-]: JUMPIFNOT R12 L11
L10: 166 [-]: GETIMPORT R12 15 [nil]
     167 [-]: LOADK R13 K20 ["Boss"]
     168 [-]: CALL R12 1 1 
     169 [-]: MOVE R11 R12 
L11: 170 [-]: MOVE R10 R11 
     171 [-]: GETUPVAL R12 2
     172 [-]: GETTABLEKS R11 R12 K59 [0x28EE34E8]
     173 [-]: MOVE R12 R10 
     174 [-]: MOVE R13 R9  
     175 [-]: CALL R11 2 1 
     176 [-]: FASTCALL1 62 R11 L12
     177 [-]: MOVE R13 R11 
     178 [-]: GETIMPORT R12 38 [nil]
     179 [-]: CALL R12 1 1 
L12: 180 [-]: JUMPIF R12 L13
     181 [-]: LOADK R14 K60 ["Disable"]
     182 [-]: NAMECALL R12 R11 K61 [0x8EB2112D]
     183 [-]: CALL R12 2 0 
L13: 184 [-]: GETIMPORT R12 1 [nil]
     185 [-]: GETIMPORT R14 15 [nil]
     186 [-]: LOADK R15 K62 ["RescueCellObjectiveMarker"]
     187 [-]: CALL R14 1 -1
     188 [-]: NAMECALL R12 R12 K22 [0xC7FCADA9]
     189 [-]: CALL R12 -1 1
     190 [-]: GETUPVAL R14 2
     191 [-]: GETTABLEKS R13 R14 K23 [0xA23CD8D0]
     192 [-]: MOVE R14 R10 
     193 [-]: MOVE R15 R12 
     194 [-]: CALL R13 2 1 
     195 [-]: GETIMPORT R14 64 [nil]
     196 [-]: MOVE R15 R13 
     197 [-]: CALL R14 1 3 
     198 [-]: FORGPREP_INEXT R14 L15
L14: 199 [-]: LOADK R21 K60 ["Disable"]
     200 [-]: NAMECALL R19 R18 K61 [0x8EB2112D]
     201 [-]: CALL R19 2 0 
L15: 202 [-]: FORGLOOP R14 L14 2 [inext]
     203 [-]: NAMECALL R14 R1 K35 [0xEF893AEC]
     204 [-]: CALL R14 1 1 
     205 [-]: LOADNIL R15  
     206 [-]: FASTCALL1 62 R14 L16
     207 [-]: MOVE R17 R14 
     208 [-]: GETIMPORT R16 38 [nil]
     209 [-]: CALL R16 1 1 
L16: 210 [-]: JUMPIF R16 L17
     211 [-]: GETIMPORT R16 66 [nil]
     212 [-]: GETTABLEKS R17 R14 K36 ["vipAgent"]
     213 [-]: CALL R16 1 1 
     214 [-]: MOVE R15 R16 
L17: 215 [-]: GETUPVAL R18 4
     216 [-]: NAMECALL R16 R1 K9 [0x0EB34C69]
     217 [-]: CALL R16 2 1 
     218 [-]: FASTCALL1 62 R15 L18
     219 [-]: MOVE R18 R15 
     220 [-]: GETIMPORT R17 38 [nil]
     221 [-]: CALL R17 1 1 
L18: 222 [-]: JUMPIFNOT R17 L21
     223 [-]: GETIMPORT R19 68 [nil]
     224 [-]: GETTABLE R18 R19 R16
     225 [-]: FASTCALL1 62 R18 L19
     226 [-]: GETIMPORT R17 38 [nil]
     227 [-]: CALL R17 1 1 
L19: 228 [-]: JUMPIF R17 L20
     229 [-]: GETIMPORT R17 68 [nil]
     230 [-]: GETTABLE R15 R17 R16
     231 [-]: JUMP L21
    
L20: 232 [-]: GETIMPORT R17 4 [nil]
     233 [-]: LOADK R19 K69 ["Rescue: Hostage id "]
     234 [-]: MOVE R20 R16 
     235 [-]: LOADK R21 K70 [" not found! Using fallback type."]
     236 [-]: CONCAT R18 R19 R21
     237 [-]: CALL R17 1 0 
     238 [-]: GETIMPORT R17 68 [nil]
     239 [-]: GETTABLEN R15 R17 1
     240 [-]: LOADN R16 1  
     241 [-]: GETUPVAL R19 4
     242 [-]: MOVE R20 R16 
     243 [-]: NAMECALL R17 R1 K71 [0x751F061D]
     244 [-]: CALL R17 3 0 
L21: 245 [-]: LOADB R19 1  
     246 [-]: NAMECALL R17 R1 K72 [0xD1961230]
     247 [-]: CALL R17 2 0 
     248 [-]: GETUPVAL R19 0
     249 [-]: LOADN R20 1  
     250 [-]: NAMECALL R17 R1 K71 [0x751F061D]
     251 [-]: CALL R17 3 0 
     252 [-]: LOADNIL R17  
     253 [-]: LOADNIL R18  
     254 [-]: JUMPIFNOT R7 L29
     255 [-]: LOADB R21 1  
     256 [-]: NAMECALL R19 R4 K73 [0xE603BAB2]
     257 [-]: CALL R19 2 0 
     258 [-]: LOADN R20 4  
     259 [-]: GETIMPORT R23 1 [nil]
     260 [-]: NAMECALL R23 R23 K74 [0x61BE252A]
     261 [-]: CALL R23 1 1 
     262 [-]: SUBK R22 R23 K41 [1]
     263 [-]: MULK R21 R22 K57 [2]
     264 [-]: ADD R19 R20 R21
     265 [-]: GETIMPORT R20 1 [nil]
     266 [-]: GETIMPORT R22 15 [nil]
     267 [-]: LOADK R23 K21 ["hSpawnScript"]
     268 [-]: CALL R22 1 -1
     269 [-]: NAMECALL R20 R20 K22 [0xC7FCADA9]
     270 [-]: CALL R20 -1 1
     271 [-]: GETIMPORT R21 76 [nil]
     272 [-]: CALL R21 0 1 
L22: 273 [-]: LOADN R22 0  
     274 [-]: JUMPIFNOTLT R22 R19 L25
     275 [-]: LOADN R24 1  
     276 [-]: LENGTH R22 R20
     277 [-]: LOADN R23 1  
     278 [-]: FORNPREP R22 L24
L23: 279 [-]: GETTABLE R25 R20 R24
     280 [-]: MOVE R28 R15 
     281 [-]: NAMECALL R29 R25 K77 [0xD1586535]
     282 [-]: CALL R29 1 1 
     283 [-]: MOVE R30 R21 
     284 [-]: GETIMPORT R31 15 [nil]
     285 [-]: LOADK R32 K78 ["Hostage"]
     286 [-]: CALL R31 1 1 
     287 [-]: MOVE R32 R5  
     288 [-]: NAMECALL R26 R4 K79 [0x6CD833C5]
     289 [-]: CALL R26 6 1 
     290 [-]: MOVE R17 R26 
     291 [-]: NAMECALL R26 R17 K55 [0x9E21E394]
     292 [-]: CALL R26 1 0 
     293 [-]: NAMECALL R26 R17 K80 [0xBB610E5B]
     294 [-]: CALL R26 1 1 
     295 [-]: MOVE R18 R26 
     296 [-]: SUBK R19 R19 K41 [1]
     297 [-]: FORNLOOP R22 L23
L24: 298 [-]: JUMPBACK L22 
L25: 299 [-]: NAMECALL R22 R0 K81 [0xE79E7EF4]
     300 [-]: CALL R22 1 1 
     301 [-]: NAMECALL R22 R22 K82 [0x9435EB6D]
     302 [-]: CALL R22 1 1 
     303 [-]: GETIMPORT R23 1 [nil]
     304 [-]: GETIMPORT R25 84 [nil]
     305 [-]: NAMECALL R23 R23 K85 [0xFB669000]
     306 [-]: CALL R23 2 1 
     307 [-]: GETIMPORT R24 64 [nil]
     308 [-]: MOVE R25 R23 
     309 [-]: CALL R24 1 3 
     310 [-]: FORGPREP_INEXT R24 L28
L26: 311 [-]: NAMECALL R29 R28 K81 [0xE79E7EF4]
     312 [-]: CALL R29 1 1 
     313 [-]: FASTCALL1 62 R29 L27
     314 [-]: MOVE R31 R29 
     315 [-]: GETIMPORT R30 38 [nil]
     316 [-]: CALL R30 1 1 
L27: 317 [-]: JUMPIF R30 L28
     318 [-]: NAMECALL R30 R29 K82 [0x9435EB6D]
     319 [-]: CALL R30 1 1 
     320 [-]: JUMPIFNOTEQ R30 R22 L28
     321 [-]: LOADK R32 K86 ["Unlock"]
     322 [-]: NAMECALL R30 R28 K61 [0x8EB2112D]
     323 [-]: CALL R30 2 0 
L28: 324 [-]: FORGLOOP R24 L26 2 [inext]
     325 [-]: GETIMPORT R24 87 [nil]
     326 [-]: LOADB R25 1  
     327 [-]: SETTABLEKS R25 R24 K88 ["AllowWrinkles"]
     328 [-]: GETIMPORT R24 87 [nil]
     329 [-]: LOADB R25 1  
     330 [-]: SETTABLEKS R25 R24 K89 ["ForceWrinkleOnObjectiveComplete"]
     331 [-]: LOADB R26 1  
     332 [-]: NAMECALL R24 R1 K90 [0xC7C8DAD6]
     333 [-]: CALL R24 2 0 
     334 [-]: JUMP L36
    
L29: 335 [-]: MOVE R21 R15 
     336 [-]: GETIMPORT R22 52 [nil]
     337 [-]: GETIMPORT R23 15 [nil]
     338 [-]: LOADK R24 K78 ["Hostage"]
     339 [-]: CALL R23 1 1 
     340 [-]: MOVE R24 R5  
     341 [-]: NAMECALL R19 R4 K54 [0x33FC842F]
     342 [-]: CALL R19 5 1 
     343 [-]: MOVE R17 R19 
     344 [-]: NAMECALL R19 R17 K80 [0xBB610E5B]
     345 [-]: CALL R19 1 1 
     346 [-]: MOVE R18 R19 
     347 [-]: GETTABLEKS R19 R14 K91 ["maxEnemyLevel"]
     348 [-]: LOADN R20 50 
     349 [-]: JUMPIFNOTLT R20 R19 L32
     350 [-]: GETTABLEKS R23 R14 K91 ["maxEnemyLevel"]
     351 [-]: SUBK R22 R23 K93 [50]
     352 [-]: FASTCALL2K 21 R22 K94 L30 [0.69999999999999996]
     353 [-]: LOADK R23 K94 [0.69999999999999996]
     354 [-]: GETIMPORT R21 96 [nil]
     355 [-]: CALL R21 2 1 
L30: 356 [-]: FASTCALL1 12 R21 L31
     357 [-]: GETIMPORT R20 98 [nil]
     358 [-]: CALL R20 1 1 
L31: 359 [-]: MULK R19 R20 K92 [200]
     360 [-]: SETUPVAL R19 5
L32: 361 [-]: NAMECALL R19 R18 K99 [0x1AC1655C]
     362 [-]: CALL R19 1 1 
     363 [-]: NAMECALL R20 R18 K100 [0xCF7A697E]
     364 [-]: CALL R20 1 1 
     365 [-]: LOADN R24 1  
     366 [-]: POWK R26 R5 K102 [1.7]
     367 [-]: MULK R25 R26 K101 [0.01]
     368 [-]: ADD R23 R24 R25
     369 [-]: MUL R22 R20 R23
     370 [-]: GETUPVAL R23 5
     371 [-]: FASTCALL2 19 R22 R23 L33
     372 [-]: GETIMPORT R21 104 [nil]
     373 [-]: CALL R21 2 1 
L33: 374 [-]: MOVE R24 R21 
     375 [-]: LOADB R25 1  
     376 [-]: NAMECALL R22 R18 K105 [0xA31BA7EE]
     377 [-]: CALL R22 3 0 
     378 [-]: NAMECALL R24 R18 K106 [0xB40C191A]
     379 [-]: CALL R24 1 -1
     380 [-]: NAMECALL R22 R18 K107 [0x014DB014]
     381 [-]: CALL R22 -1 0
     382 [-]: MOVE R24 R21 
     383 [-]: NAMECALL R22 R19 K108 [0x7B1C3D01]
     384 [-]: CALL R22 2 0 
     385 [-]: NAMECALL R24 R19 K109 [0xB87F958D]
     386 [-]: CALL R24 1 -1
     387 [-]: NAMECALL R22 R19 K110 [0x57369B8B]
     388 [-]: CALL R22 -1 0
     389 [-]: FASTCALL1 62 R18 L34
     390 [-]: MOVE R23 R18 
     391 [-]: GETIMPORT R22 38 [nil]
     392 [-]: CALL R22 1 1 
L34: 393 [-]: JUMPIFNOT R22 L35
     394 [-]: GETIMPORT R22 4 [nil]
     395 [-]: LOADK R24 K111 ["Rescue: Hostage not spawned at "]
     396 [-]: GETIMPORT R25 26 [nil]
     397 [-]: GETIMPORT R26 52 [nil]
     398 [-]: CALL R25 1 1 
     399 [-]: CONCAT R23 R24 R25
     400 [-]: CALL R22 1 0 
     401 [-]: RETURN R0 0  
L35: 402 [-]: GETIMPORT R22 4 [nil]
     403 [-]: LOADK R24 K112 ["Rescue: Hostage spawned at "]
     404 [-]: GETIMPORT R25 26 [nil]
     405 [-]: GETIMPORT R26 52 [nil]
     406 [-]: CALL R25 1 1 
     407 [-]: CONCAT R23 R24 R25
     408 [-]: CALL R22 1 0 
L36: 409 [-]: GETUPVAL R21 6
     410 [-]: NAMECALL R19 R1 K9 [0x0EB34C69]
     411 [-]: CALL R19 2 1 
     412 [-]: GETIMPORT R20 114 [nil]
     413 [-]: LOADN R21 1000
     414 [-]: LOADN R22 4000
     415 [-]: GETTABLEKS R23 R14 K115 ["difficulty"]
     416 [-]: CALL R20 3 1 
     417 [-]: LOADN R21 0  
     418 [-]: JUMPIFNOTLT R21 R19 L37
     419 [-]: GETUPVAL R22 2
     420 [-]: GETTABLEKS R21 R22 K116 [0x748E60B8]
     421 [-]: MOVE R22 R20 
     422 [-]: GETUPVAL R23 7
     423 [-]: CALL R21 2 0 
     424 [-]: GETUPVAL R21 7
     425 [-]: GETIMPORT R22 7 [nil]
     426 [-]: GETUPVAL R25 8
     427 [-]: NAMECALL R23 R22 K9 [0x0EB34C69]
     428 [-]: CALL R23 2 1 
     429 [-]: ADDK R23 R23 K41 [1]
     430 [-]: GETUPVAL R26 8
     431 [-]: MOVE R27 R23 
     432 [-]: NAMECALL R24 R22 K71 [0x751F061D]
     433 [-]: CALL R24 3 0 
     434 [-]: JUMP L38
    
L37: 435 [-]: GETUPVAL R22 2
     436 [-]: GETTABLEKS R21 R22 K116 [0x748E60B8]
     437 [-]: MULK R22 R20 K117 [3]
     438 [-]: GETUPVAL R23 9
     439 [-]: CALL R21 2 0 
     440 [-]: GETUPVAL R21 9
     441 [-]: GETIMPORT R22 7 [nil]
     442 [-]: GETUPVAL R25 8
     443 [-]: NAMECALL R23 R22 K9 [0x0EB34C69]
     444 [-]: CALL R23 2 1 
     445 [-]: ADDK R23 R23 K57 [2]
     446 [-]: GETUPVAL R26 8
     447 [-]: MOVE R27 R23 
     448 [-]: NAMECALL R24 R22 K71 [0x751F061D]
     449 [-]: CALL R24 3 0 
L38: 450 [-]: GETUPVAL R22 10
     451 [-]: GETTABLEKS R21 R22 K118 [0x18DD08AC]
     452 [-]: CALL R21 0 0 
     453 [-]: LOADN R23 -3 
     454 [-]: NAMECALL R21 R18 K119 [0x1FEDCBCF]
     455 [-]: CALL R21 2 0 
     456 [-]: GETUPVAL R22 11
     457 [-]: GETTABLEKS R21 R22 K120 [0xBBC2C3FC]
     458 [-]: GETIMPORT R22 122 [nil]
     459 [-]: GETIMPORT R23 15 [nil]
     460 [-]: LOADK R24 K123 ["RescueHostageFreed"]
     461 [-]: CALL R23 1 1 
     462 [-]: GETIMPORT R24 125 [nil]
     463 [-]: CALL R21 3 0 
     464 [-]: GETUPVAL R22 2
     465 [-]: GETTABLEKS R21 R22 K126 [0xC474A99E]
     466 [-]: GETIMPORT R22 15 [nil]
     467 [-]: LOADK R23 K127 ["RescueHackDoor"]
     468 [-]: CALL R22 1 1 
     469 [-]: LOADK R23 K128 ["TriggerPort"]
     470 [-]: CALL R21 2 0 
     471 [-]: GETUPVAL R22 2
     472 [-]: GETTABLEKS R21 R22 K126 [0xC474A99E]
     473 [-]: GETIMPORT R22 15 [nil]
     474 [-]: LOADK R23 K129 ["RescueGateDoorHint"]
     475 [-]: CALL R22 1 1 
     476 [-]: LOADK R23 K86 ["Unlock"]
     477 [-]: CALL R21 2 0 
     478 [-]: GETUPVAL R22 2
     479 [-]: GETTABLEKS R21 R22 K126 [0xC474A99E]
     480 [-]: GETIMPORT R22 15 [nil]
     481 [-]: LOADK R23 K130 ["RescuePanicButton"]
     482 [-]: CALL R22 1 1 
     483 [-]: LOADK R23 K60 ["Disable"]
     484 [-]: CALL R21 2 0 
     485 [-]: GETUPVAL R22 2
     486 [-]: GETTABLEKS R21 R22 K126 [0xC474A99E]
     487 [-]: GETIMPORT R22 15 [nil]
     488 [-]: LOADK R23 K131 ["HostageReleasedEvents"]
     489 [-]: CALL R22 1 1 
     490 [-]: LOADK R23 K128 ["TriggerPort"]
     491 [-]: CALL R21 2 0 
     492 [-]: GETIMPORT R21 133 [nil]
     493 [-]: LOADN R22 15 
     494 [-]: CALL R21 1 0 
     495 [-]: FASTCALL1 62 R18 L39
     496 [-]: MOVE R22 R18 
     497 [-]: GETIMPORT R21 38 [nil]
     498 [-]: CALL R21 1 1 
L39: 499 [-]: JUMPIF R21 L42
     500 [-]: JUMPIF R7 L42
     501 [-]: NAMECALL R21 R18 K134 [0xDE321E6F]
     502 [-]: CALL R21 1 1 
     503 [-]: LOADN R24 0  
     504 [-]: NAMECALL R22 R21 K135 [0x881B6B90]
     505 [-]: CALL R22 2 1 
     506 [-]: FASTCALL1 62 R22 L40
     507 [-]: MOVE R24 R22 
     508 [-]: GETIMPORT R23 38 [nil]
     509 [-]: CALL R23 1 1 
L40: 510 [-]: JUMPIFNOT R23 L42
     511 [-]: GETUPVAL R24 11
     512 [-]: GETTABLEKS R23 R24 K120 [0xBBC2C3FC]
     513 [-]: GETIMPORT R24 122 [nil]
     514 [-]: GETIMPORT R25 15 [nil]
     515 [-]: LOADK R26 K136 ["RescueHostageWeaponRequest"]
     516 [-]: CALL R25 1 1 
     517 [-]: GETIMPORT R26 125 [nil]
     518 [-]: CALL R23 3 0 
     519 [-]: RETURN R0 0  
L41: 520 [-]: GETIMPORT R9 4 [nil]
     521 [-]: LOADK R11 K137 ["Rescue: Cell door state was 0."]
     522 [-]: GETIMPORT R12 26 [nil]
     523 [-]: NAMECALL R13 R0 K138 [0xED4E0128]
     524 [-]: CALL R13 1 -1
     525 [-]: CALL R12 -1 1
     526 [-]: CONCAT R10 R11 R12
     527 [-]: CALL R9 1 0  
L42: 528 [-]: RETURN R0 0  


; Name:            
; Defined at line: 981
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: NAMECALL R2 R2 K2 [0x18D05D30]
       2 [-]: CALL R2 1 1  
       3 [-]: JUMPIFNOT R2 L20
       4 [-]: NAMECALL R2 R0 K3 [0x2B54251B]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R5 5 [nil]
       7 [-]: NAMECALL R3 R2 K6 [0xF2DEAF69]
       8 [-]: CALL R3 2 1  
       9 [-]: JUMPIF R3 L0 
      10 [-]: RETURN R0 0  
L 0:  11 [-]: NAMECALL R3 R2 K7 [0xDE321E6F]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R4 R1 K7 [0xDE321E6F]
      14 [-]: CALL R4 1 1  
      15 [-]: NAMECALL R5 R1 K8 [0x5E651723]
      16 [-]: CALL R5 1 1  
      17 [-]: GETIMPORT R6 11 [nil]
      18 [-]: JUMPIF R6 L1 
      19 [-]: GETIMPORT R6 12 [nil]
      20 [-]: NEWTABLE R7 0 0
      21 [-]: SETTABLEKS R7 R6 K10 ["hostageWeaponPlayers"]
L 1:  22 [-]: NAMECALL R6 R2 K13 [0x388577D5]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R8 11 [nil]
      25 [-]: GETTABLE R7 R8 R6
      26 [-]: NAMECALL R8 R2 K14 [0x6632BEC9]
      27 [-]: CALL R8 1 1  
      28 [-]: JUMPXEQKS R8 K15 L4 [""]
      29 [-]: GETIMPORT R9 1 [nil]
      30 [-]: NAMECALL R9 R9 K16 [0x7D108DDB]
      31 [-]: CALL R9 1 1  
      32 [-]: GETIMPORT R10 18 [nil]
      33 [-]: MOVE R11 R9  
      34 [-]: CALL R10 1 3 
      35 [-]: FORGPREP_INEXT R10 L3
L 2:  36 [-]: NAMECALL R15 R14 K19 [0x5CA33548]
      37 [-]: CALL R15 1 1 
      38 [-]: JUMPIFNOTEQ R15 R8 L3
      39 [-]: MOVE R7 R14  
L 3:  40 [-]: FORGLOOP R10 L2 2 [inext]
L 4:  41 [-]: LOADN R12 0  
      42 [-]: NAMECALL R10 R4 K20 [0x0DED3346]
      43 [-]: CALL R10 2 1 
      44 [-]: NOT R9 R10   
      45 [-]: LOADN R12 0  
      46 [-]: NAMECALL R10 R4 K21 [0xE85A2361]
      47 [-]: CALL R10 2 1 
      48 [-]: JUMPIFEQ R5 R7 L6
      49 [-]: JUMPIFNOT R9 L20
      50 [-]: FASTCALL1 62 R10 L5
      51 [-]: MOVE R12 R10 
      52 [-]: GETIMPORT R11 23 [nil]
      53 [-]: CALL R11 1 1 
L 5:  54 [-]: JUMPIF R11 L20
      55 [-]: NAMECALL R11 R10 K24 [0x3FC8B42C]
      56 [-]: CALL R11 1 1 
      57 [-]: JUMPIF R11 L20
L 6:  58 [-]: FASTCALL1 62 R7 L7
      59 [-]: MOVE R12 R7  
      60 [-]: GETIMPORT R11 23 [nil]
      61 [-]: CALL R11 1 1 
L 7:  62 [-]: JUMPIF R11 L9
      63 [-]: NAMECALL R11 R7 K25 [0xBB610E5B]
      64 [-]: CALL R11 1 1 
      65 [-]: FASTCALL1 62 R11 L8
      66 [-]: MOVE R13 R11 
      67 [-]: GETIMPORT R12 23 [nil]
      68 [-]: CALL R12 1 1 
L 8:  69 [-]: JUMPIF R12 L9
      70 [-]: NAMECALL R12 R11 K7 [0xDE321E6F]
      71 [-]: CALL R12 1 1 
      72 [-]: LOADN R15 0  
      73 [-]: NAMECALL R13 R12 K20 [0x0DED3346]
      74 [-]: CALL R13 2 1 
      75 [-]: JUMPIFNOT R13 L9
      76 [-]: LOADN R15 0  
      77 [-]: NAMECALL R13 R12 K26 [0xD80991C3]
      78 [-]: CALL R13 2 0 
L 9:  79 [-]: NAMECALL R11 R2 K27 [0xFA9E477F]
      80 [-]: CALL R11 1 1 
      81 [-]: LOADN R14 0  
      82 [-]: LOADN R12 8  
      83 [-]: LOADN R13 1  
      84 [-]: FORNPREP R12 L13
L10:  85 [-]: MOVE R17 R14 
      86 [-]: NAMECALL R15 R3 K21 [0xE85A2361]
      87 [-]: CALL R15 2 1 
      88 [-]: FASTCALL1 62 R15 L11
      89 [-]: MOVE R17 R15 
      90 [-]: GETIMPORT R16 23 [nil]
      91 [-]: CALL R16 1 1 
L11:  92 [-]: JUMPIF R16 L12
      93 [-]: GETUPVAL R18 0
      94 [-]: NAMECALL R16 R15 K6 [0xF2DEAF69]
      95 [-]: CALL R16 2 1 
      96 [-]: JUMPIF R16 L12
      97 [-]: MOVE R18 R14 
      98 [-]: LOADB R19 1  
      99 [-]: NAMECALL R16 R3 K28 [0x35B09371]
     100 [-]: CALL R16 3 0 
     101 [-]: NAMECALL R16 R2 K29 [0xE5D17E59]
     102 [-]: CALL R16 1 0 
L12: 103 [-]: FORNLOOP R12 L10
L13: 104 [-]: FASTCALL1 62 R7 L14
     105 [-]: MOVE R13 R7  
     106 [-]: GETIMPORT R12 23 [nil]
     107 [-]: CALL R12 1 1 
L14: 108 [-]: JUMPIF R12 L15
     109 [-]: JUMPIFEQ R7 R5 L19
L15: 110 [-]: JUMPIFNOT R9 L19
     111 [-]: NAMECALL R14 R5 K30 [0x62C81B76]
     112 [-]: CALL R14 1 1 
     113 [-]: LOADN R15 0  
     114 [-]: LOADN R16 2  
     115 [-]: LOADB R17 0  
     116 [-]: NAMECALL R12 R3 K31 [0x9C596606]
     117 [-]: CALL R12 5 0 
     118 [-]: NAMECALL R14 R5 K30 [0x62C81B76]
     119 [-]: CALL R14 1 1 
     120 [-]: LOADN R15 0  
     121 [-]: LOADN R16 1  
     122 [-]: LOADB R17 0  
     123 [-]: NAMECALL R12 R3 K31 [0x9C596606]
     124 [-]: CALL R12 5 0 
     125 [-]: LOADN R14 0  
     126 [-]: LOADN R15 0  
     127 [-]: LOADN R16 0  
     128 [-]: NAMECALL R12 R3 K32 [0xC69087F6]
     129 [-]: CALL R12 4 0 
     130 [-]: LOADN R14 1  
     131 [-]: NAMECALL R12 R3 K33 [0x4DA725CE]
     132 [-]: CALL R12 2 0 
     133 [-]: NAMECALL R12 R11 K34 [0x78032FA1]
     134 [-]: CALL R12 1 0 
     135 [-]: MOVE R14 R1  
     136 [-]: NAMECALL R12 R2 K35 [0x74874678]
     137 [-]: CALL R12 2 0 
     138 [-]: NAMECALL R12 R1 K8 [0x5E651723]
     139 [-]: CALL R12 1 1 
     140 [-]: NAMECALL R12 R12 K19 [0x5CA33548]
     141 [-]: CALL R12 1 1 
     142 [-]: MOVE R15 R12 
     143 [-]: NAMECALL R13 R2 K36 [0x5EFA762D]
     144 [-]: CALL R13 2 0 
     145 [-]: LOADN R16 0  
     146 [-]: NAMECALL R14 R4 K37 [0xC533C156]
     147 [-]: CALL R14 2 1 
     148 [-]: LOADN R15 0  
     149 [-]: JUMPIFEQ R14 R15 L16
     150 [-]: LOADB R13 0 +1
L16: 151 [-]: LOADB R13 1  
L17: 152 [-]: LOADN R16 0  
     153 [-]: NAMECALL R14 R4 K33 [0x4DA725CE]
     154 [-]: CALL R14 2 0 
     155 [-]: JUMPIFNOT R13 L18
     156 [-]: LOADN R16 1  
     157 [-]: LOADN R17 0  
     158 [-]: LOADN R18 0  
     159 [-]: NAMECALL R14 R4 K32 [0xC69087F6]
     160 [-]: CALL R14 4 0 
L18: 161 [-]: GETIMPORT R14 11 [nil]
     162 [-]: SETTABLE R5 R14 R6
     163 [-]: JUMP L20
    
L19: 164 [-]: GETIMPORT R12 11 [nil]
     165 [-]: LOADNIL R13  
     166 [-]: SETTABLE R13 R12 R6
L20: 167 [-]: GETIMPORT R2 1 [nil]
     168 [-]: NAMECALL R2 R2 K38 [0x78298275]
     169 [-]: CALL R2 1 1  
     170 [-]: JUMPIFNOTEQ R1 R2 L21
     171 [-]: NAMECALL R3 R0 K39 [0xD0134555]
     172 [-]: CALL R3 1 0  
L21: 173 [-]: GETIMPORT R3 1 [nil]
     174 [-]: NAMECALL R3 R3 K2 [0x18D05D30]
     175 [-]: CALL R3 1 1  
     176 [-]: JUMPIFNOT R3 L22
     177 [-]: LOADK R5 K40 ["Disable"]
     178 [-]: NAMECALL R3 R0 K41 [0x8EB2112D]
     179 [-]: CALL R3 2 0  
     180 [-]: GETIMPORT R3 43 [nil]
     181 [-]: LOADN R4 2   
     182 [-]: CALL R3 1 0  
     183 [-]: LOADK R5 K44 ["Enable"]
     184 [-]: NAMECALL R3 R0 K41 [0x8EB2112D]
     185 [-]: CALL R3 2 0  
L22: 186 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1078
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: LOADK R2 K5 ["Rescue: EnableCellDoor "]
       6 [-]: GETIMPORT R3 7 [nil]
       7 [-]: GETIMPORT R4 9 [nil]
       8 [-]: NAMECALL R4 R4 K10 [0xED4E0128]
       9 [-]: CALL R4 1 -1 
      10 [-]: CALL R3 -1 1 
      11 [-]: CONCAT R1 R2 R3
      12 [-]: CALL R0 1 0  
      13 [-]: GETIMPORT R0 9 [nil]
      14 [-]: LOADN R2 1   
      15 [-]: NAMECALL R0 R0 K11 [0x05EEB9DB]
      16 [-]: CALL R0 2 0  
L 0:  17 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1085
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: CALL R0 1 3  
       3 [-]: FORGPREP_INEXT R0 L1
L 0:   4 [-]: NAMECALL R5 R4 K4 [0x53C3399F]
       5 [-]: CALL R5 1 1  
       6 [-]: LOADN R6 0   
       7 [-]: JUMPIFNOTLT R6 R5 L1
       8 [-]: GETIMPORT R6 6 [nil]
       9 [-]: GETTABLE R5 R6 R3
      10 [-]: LOADK R7 K7 ["Enable"]
      11 [-]: NAMECALL R5 R5 K8 [0x8EB2112D]
      12 [-]: CALL R5 2 0  
L 1:  13 [-]: FORGLOOP R0 L0 2 [inext]
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1093
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0xEF893AEC]
       2 [-]: CALL R1 1 1  
       3 [-]: GETTABLEKS R2 R1 K3 ["goalTag"]
       4 [-]: LOADB R3 0   
       5 [-]: GETIMPORT R4 5 [nil]
       6 [-]: LOADK R5 K6 ["GetClem"]
       7 [-]: CALL R4 1 1  
       8 [-]: JUMPIFEQ R2 R4 L0
       9 [-]: GETIMPORT R4 5 [nil]
      10 [-]: LOADK R5 K7 ["RescueSiege"]
      11 [-]: CALL R4 1 1  
      12 [-]: JUMPIFEQ R2 R4 L0
      13 [-]: GETIMPORT R4 10 [nil]
      14 [-]: JUMPIFNOT R4 L1
L 0:  15 [-]: LOADB R3 1   
L 1:  16 [-]: MOVE R0 R3   
      17 [-]: JUMPIFNOT R0 L2
      18 [-]: RETURN R0 0  
L 2:  19 [-]: GETUPVAL R1 0
      20 [-]: GETTABLEKS R0 R1 K11 [0x9742B85B]
      21 [-]: GETIMPORT R1 13 [nil]
      22 [-]: GETIMPORT R2 5 [nil]
      23 [-]: LOADK R3 K14 ["RescueEnterObjectiveRoom"]
      24 [-]: CALL R2 1 -1 
      25 [-]: CALL R0 -1 0 
      26 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1101
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 4 [nil]
       4 [-]: JUMPIFNOT R1 L0
       5 [-]: LOADN R1 32  
       6 [-]: JUMPIFEQ R0 R1 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R2 1 [nil]
       9 [-]: NAMECALL R2 R2 K5 [0xEF893AEC]
      10 [-]: CALL R2 1 1  
      11 [-]: GETTABLEKS R4 R2 K6 ["vipAgent"]
      12 [-]: FASTCALL1 62 R4 L1
      13 [-]: GETIMPORT R3 8 [nil]
      14 [-]: CALL R3 1 1  
L 1:  15 [-]: NOT R1 R3    
      16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETTABLEKS R3 R2 K9 ["goalTag"]
      18 [-]: GETIMPORT R4 11 [nil]
      19 [-]: LOADK R5 K12 ["NightwatchTacAlert"]
      20 [-]: CALL R4 1 1  
      21 [-]: JUMPIFEQ R3 R4 L2
      22 [-]: LOADB R1 0 +1
L 2:  23 [-]: LOADB R1 1   
L 3:  24 [-]: JUMPIFNOT R1 L4
      25 [-]: LOADN R1 1   
      26 [-]: SETGLOBAL R1 K13 [0x47340CC3]
      27 [-]: LOADN R1 1   
      28 [-]: SETGLOBAL R1 K14 [0xB1DD35C9]
L 4:  29 [-]: GETIMPORT R1 16 [nil]
      30 [-]: NAMECALL R1 R1 K17 [0x29EF273D]
      31 [-]: CALL R1 1 1  
      32 [-]: NAMECALL R2 R1 K18 [0x66905CB0]
      33 [-]: CALL R2 1 1  
      34 [-]: GETIMPORT R5 11 [nil]
      35 [-]: LOADK R6 K19 ["RescueWardenSpawn"]
      36 [-]: CALL R5 1 -1 
      37 [-]: NAMECALL R3 R2 K20 [0xA7FB023F]
      38 [-]: CALL R3 -1 0 
      39 [-]: GETIMPORT R4 11 [nil]
      40 [-]: LOADK R5 K21 ["Objective"]
      41 [-]: CALL R4 1 1  
      42 [-]: GETIMPORT R5 1 [nil]
      43 [-]: GETUPVAL R7 0
      44 [-]: NAMECALL R5 R5 K22 [0x0EB34C69]
      45 [-]: CALL R5 2 1  
      46 [-]: LOADN R6 1   
      47 [-]: JUMPIFLE R6 R5 L5
      48 [-]: GETIMPORT R5 25 [nil]
      49 [-]: JUMPIFNOT R5 L6
L 5:  50 [-]: GETIMPORT R5 11 [nil]
      51 [-]: LOADK R6 K26 ["Boss"]
      52 [-]: CALL R5 1 1  
      53 [-]: MOVE R4 R5   
L 6:  54 [-]: MOVE R3 R4   
      55 [-]: GETIMPORT R4 16 [nil]
      56 [-]: GETIMPORT R6 11 [nil]
      57 [-]: LOADK R7 K27 ["hDoorScript"]
      58 [-]: CALL R6 1 -1 
      59 [-]: NAMECALL R4 R4 K28 [0xC7FCADA9]
      60 [-]: CALL R4 -1 1 
      61 [-]: GETUPVAL R6 1
      62 [-]: GETTABLEKS R5 R6 K29 [0xA23CD8D0]
      63 [-]: MOVE R6 R3   
      64 [-]: MOVE R7 R4   
      65 [-]: CALL R5 2 1  
      66 [-]: GETIMPORT R6 31 [nil]
      67 [-]: LOADK R8 K32 ["Rescue: taggedScripts="]
      68 [-]: LENGTH R9 R4 
      69 [-]: LOADK R10 K33 [" cellDoorScripts="]
      70 [-]: LENGTH R11 R5
      71 [-]: CONCAT R7 R8 R11
      72 [-]: CALL R6 1 0  
      73 [-]: GETGLOBAL R7 K14 [0xB1DD35C9]
      74 [-]: LENGTH R8 R5 
      75 [-]: FASTCALL2 19 R7 R8 L7
      76 [-]: GETIMPORT R6 36 [nil]
      77 [-]: CALL R6 2 1  
L 7:  78 [-]: GETIMPORT R7 38 [nil]
      79 [-]: GETGLOBAL R8 K13 [0x47340CC3]
      80 [-]: MOVE R9 R6   
      81 [-]: CALL R7 2 1  
      82 [-]: NEWTABLE R8 0 0
      83 [-]: LOADN R11 1  
      84 [-]: MOVE R9 R7   
      85 [-]: LOADN R10 1  
      86 [-]: FORNPREP R9 L10
L 8:  87 [-]: GETIMPORT R12 38 [nil]
      88 [-]: LOADN R13 1  
      89 [-]: LENGTH R14 R5
      90 [-]: CALL R12 2 1 
      91 [-]: GETTABLE R15 R5 R12
      92 [-]: FASTCALL2 52 R8 R15 L9
      93 [-]: MOVE R14 R8  
      94 [-]: GETIMPORT R13 41 [nil]
      95 [-]: CALL R13 2 0 
L 9:  96 [-]: GETIMPORT R13 43 [nil]
      97 [-]: MOVE R14 R5  
      98 [-]: MOVE R15 R12 
      99 [-]: CALL R13 2 0 
     100 [-]: FORNLOOP R9 L8
L10: 101 [-]: LOADN R11 1  
     102 [-]: LENGTH R9 R8 
     103 [-]: LOADN R10 1  
     104 [-]: FORNPREP R9 L12
L11: 105 [-]: GETTABLE R12 R8 R11
     106 [-]: LOADK R14 K44 ["Execute"]
     107 [-]: NAMECALL R12 R12 K45 [0x8EB2112D]
     108 [-]: CALL R12 2 0 
     109 [-]: FORNLOOP R9 L11
L12: 110 [-]: GETIMPORT R9 16 [nil]
     111 [-]: GETIMPORT R11 11 [nil]
     112 [-]: LOADK R12 K46 ["hSpawnScript"]
     113 [-]: CALL R11 1 -1
     114 [-]: NAMECALL R9 R9 K28 [0xC7FCADA9]
     115 [-]: CALL R9 -1 1 
     116 [-]: GETUPVAL R11 1
     117 [-]: GETTABLEKS R10 R11 K29 [0xA23CD8D0]
     118 [-]: MOVE R11 R3  
     119 [-]: MOVE R12 R9  
     120 [-]: CALL R10 2 1 
     121 [-]: NEWTABLE R11 0 0
L13: 122 [-]: LENGTH R12 R11
     123 [-]: JUMPIFNOTLT R12 R7 L17
     124 [-]: NEWTABLE R11 0 0
     125 [-]: LOADN R14 1  
     126 [-]: LENGTH R12 R10
     127 [-]: LOADN R13 1  
     128 [-]: FORNPREP R12 L16
L14: 129 [-]: GETTABLE R15 R10 R14
     130 [-]: NAMECALL R15 R15 K47 [0x53C3399F]
     131 [-]: CALL R15 1 1 
     132 [-]: JUMPXEQKN R15 K48 L15 NOT [1]
     133 [-]: DUPTABLE R17 51
     134 [-]: GETTABLE R18 R10 R14
     135 [-]: SETTABLEKS R18 R17 K49 ["script"]
     136 [-]: SETTABLEKS R14 R17 K50 ["idCell"]
     137 [-]: FASTCALL2 52 R11 R17 L15
     138 [-]: MOVE R16 R11 
     139 [-]: GETIMPORT R15 41 [nil]
     140 [-]: CALL R15 2 0 
L15: 141 [-]: FORNLOOP R12 L14
L16: 142 [-]: GETIMPORT R12 53 [nil]
     143 [-]: LOADN R13 0  
     144 [-]: CALL R12 1 0 
     145 [-]: JUMPBACK L13 
L17: 146 [-]: GETIMPORT R12 1 [nil]
     147 [-]: GETIMPORT R13 38 [nil]
     148 [-]: LOADN R14 1  
     149 [-]: LENGTH R15 R11
     150 [-]: CALL R13 2 1 
     151 [-]: GETTABLE R15 R11 R13
     152 [-]: GETTABLEKS R14 R15 K49 ["script"]
     153 [-]: LOADN R16 2  
     154 [-]: NAMECALL R14 R14 K54 [0x05EEB9DB]
     155 [-]: CALL R14 2 0 
     156 [-]: GETUPVAL R16 2
     157 [-]: GETTABLE R18 R11 R13
     158 [-]: GETTABLEKS R17 R18 K50 ["idCell"]
     159 [-]: NAMECALL R14 R12 K55 [0x751F061D]
     160 [-]: CALL R14 3 0 
     161 [-]: GETIMPORT R14 31 [nil]
     162 [-]: LOADK R16 K56 ["Hostage cell="]
     163 [-]: GETIMPORT R17 58 [nil]
     164 [-]: GETTABLE R19 R11 R13
     165 [-]: GETTABLEKS R18 R19 K50 ["idCell"]
     166 [-]: CALL R17 1 1 
     167 [-]: CONCAT R15 R16 R17
     168 [-]: CALL R14 1 0 
     169 [-]: GETIMPORT R14 60 [nil]
     170 [-]: JUMPIFNOT R14 L19
     171 [-]: GETIMPORT R14 43 [nil]
     172 [-]: MOVE R15 R11 
     173 [-]: MOVE R16 R13 
     174 [-]: CALL R14 2 0 
     175 [-]: NEWTABLE R14 0 3
     176 [-]: LOADN R15 1  
     177 [-]: LOADN R16 3  
     178 [-]: LOADN R17 4  
     179 [-]: SETLIST R14 R15 3 [1]
     180 [-]: LOADN R17 1  
     181 [-]: LENGTH R15 R11
     182 [-]: LOADN R16 1  
     183 [-]: FORNPREP R15 L19
L18: 184 [-]: GETIMPORT R18 38 [nil]
     185 [-]: LOADN R19 1  
     186 [-]: LENGTH R20 R14
     187 [-]: CALL R18 2 1 
     188 [-]: GETTABLE R20 R11 R17
     189 [-]: GETTABLEKS R19 R20 K49 ["script"]
     190 [-]: GETTABLE R21 R14 R18
     191 [-]: NAMECALL R19 R19 K54 [0x05EEB9DB]
     192 [-]: CALL R19 2 0 
     193 [-]: GETIMPORT R19 43 [nil]
     194 [-]: MOVE R20 R14 
     195 [-]: MOVE R21 R18 
     196 [-]: CALL R19 2 0 
     197 [-]: FORNLOOP R15 L18
L19: 198 [-]: NAMECALL R14 R12 K5 [0xEF893AEC]
     199 [-]: CALL R14 1 1 
     200 [-]: GETIMPORT R15 62 [nil]
     201 [-]: GETTABLEKS R16 R14 K6 ["vipAgent"]
     202 [-]: CALL R15 1 1 
     203 [-]: LOADN R16 0  
     204 [-]: FASTCALL1 62 R15 L20
     205 [-]: MOVE R18 R15 
     206 [-]: GETIMPORT R17 8 [nil]
     207 [-]: CALL R17 1 1 
L20: 208 [-]: JUMPIFNOT R17 L21
     209 [-]: GETIMPORT R17 38 [nil]
     210 [-]: LOADN R18 1  
     211 [-]: LOADN R19 2  
     212 [-]: CALL R17 2 1 
     213 [-]: MOVE R16 R17 
     214 [-]: JUMP L27
    
L21: 215 [-]: GETIMPORT R17 58 [nil]
     216 [-]: NAMECALL R18 R15 K63 [0xED4E0128]
     217 [-]: CALL R18 1 -1
     218 [-]: CALL R17 -1 1
     219 [-]: LOADB R18 0  
     220 [-]: LOADB R19 0  
     221 [-]: GETIMPORT R20 66 [nil]
     222 [-]: MOVE R21 R17 
     223 [-]: LOADK R22 K67 ["Darvo"]
     224 [-]: CALL R20 2 1 
     225 [-]: JUMPXEQKNIL R20 L22
     226 [-]: LOADB R18 1  
     227 [-]: JUMP L23
    
L22: 228 [-]: GETIMPORT R20 66 [nil]
     229 [-]: MOVE R21 R17 
     230 [-]: LOADK R22 K68 ["Female"]
     231 [-]: CALL R20 2 1 
     232 [-]: JUMPXEQKNIL R20 L23
     233 [-]: LOADB R19 1  
L23: 234 [-]: JUMPIFNOT R18 L24
     235 [-]: LOADN R16 3  
     236 [-]: JUMP L27
    
L24: 237 [-]: JUMPIFNOT R19 L25
     238 [-]: LOADN R16 1  
     239 [-]: JUMP L27
    
L25: 240 [-]: GETIMPORT R21 66 [nil]
     241 [-]: GETIMPORT R22 58 [nil]
     242 [-]: MOVE R23 R15 
     243 [-]: CALL R22 1 1 
     244 [-]: LOADK R23 K69 ["male"]
     245 [-]: CALL R21 2 1 
     246 [-]: FASTCALL1 62 R21 L26
     247 [-]: GETIMPORT R20 8 [nil]
     248 [-]: CALL R20 1 1 
L26: 249 [-]: JUMPIF R20 L27
     250 [-]: LOADN R16 2  
L27: 251 [-]: GETUPVAL R19 3
     252 [-]: MOVE R20 R16 
     253 [-]: NAMECALL R17 R12 K55 [0x751F061D]
     254 [-]: CALL R17 3 0 
     255 [-]: GETUPVAL R19 4
     256 [-]: LOADN R20 0  
     257 [-]: NAMECALL R17 R12 K55 [0x751F061D]
     258 [-]: CALL R17 3 0 
     259 [-]: GETIMPORT R17 71 [nil]
     260 [-]: LOADK R19 K72 ["Enable"]
     261 [-]: NAMECALL R17 R17 K45 [0x8EB2112D]
     262 [-]: CALL R17 2 0 
     263 [-]: GETIMPORT R19 11 [nil]
     264 [-]: LOADK R20 K73 ["RescueHackDoorLock"]
     265 [-]: CALL R19 1 -1
     266 [-]: NAMECALL R17 R2 K74 [0xB9498009]
     267 [-]: CALL R17 -1 1
     268 [-]: FASTCALL1 62 R17 L28
     269 [-]: MOVE R19 R17 
     270 [-]: GETIMPORT R18 8 [nil]
     271 [-]: CALL R18 1 1 
L28: 272 [-]: JUMPIF R18 L31
     273 [-]: GETTABLEN R18 R17 1
     274 [-]: GETIMPORT R19 76 [nil]
     275 [-]: MOVE R20 R17 
     276 [-]: CALL R19 1 3 
     277 [-]: FORGPREP_INEXT R19 L30
L29: 278 [-]: JUMPIFEQ R23 R18 L30
     279 [-]: LOADK R26 K44 ["Execute"]
     280 [-]: NAMECALL R24 R23 K45 [0x8EB2112D]
     281 [-]: CALL R24 2 0 
L30: 282 [-]: FORGLOOP R19 L29 2 [inext]
L31: 283 [-]: GETUPVAL R19 5
     284 [-]: CALL R19 0 1 
     285 [-]: GETTABLEKS R18 R19 K77 ["locateText"]
     286 [-]: GETUPVAL R20 6
     287 [-]: GETTABLEKS R19 R20 K78 [0xA1DF01D6]
     288 [-]: MOVE R20 R18 
     289 [-]: CALL R19 1 0 
     290 [-]: GETIMPORT R19 80 [nil]
     291 [-]: JUMPIFNOT R19 L34
     292 [-]: GETIMPORT R19 16 [nil]
     293 [-]: GETIMPORT R21 11 [nil]
     294 [-]: LOADK R22 K81 ["DoorForcefield"]
     295 [-]: CALL R21 1 -1
     296 [-]: NAMECALL R19 R19 K28 [0xC7FCADA9]
     297 [-]: CALL R19 -1 1
     298 [-]: GETIMPORT R20 76 [nil]
     299 [-]: MOVE R21 R19 
     300 [-]: CALL R20 1 3 
     301 [-]: FORGPREP_INEXT R20 L33
L32: 302 [-]: NAMECALL R25 R24 K82 [0xA2880940]
     303 [-]: CALL R25 1 0 
L33: 304 [-]: FORGLOOP R20 L32 2 [inext]
L34: 305 [-]: GETUPVAL R20 1
     306 [-]: GETTABLEKS R19 R20 K83 [0xEDCEF9D4]
     307 [-]: CALL R19 0 0 
     308 [-]: GETUPVAL R19 7
     309 [-]: CALL R19 0 0 
     310 [-]: GETUPVAL R20 8
     311 [-]: GETTABLEKS R19 R20 K84 [0x9742B85B]
     312 [-]: GETIMPORT R20 86 [nil]
     313 [-]: GETIMPORT R21 11 [nil]
     314 [-]: LOADK R22 K87 ["ObjectiveStart"]
     315 [-]: CALL R21 1 -1
     316 [-]: CALL R19 -1 0
     317 [-]: GETUPVAL R20 8
     318 [-]: GETTABLEKS R19 R20 K84 [0x9742B85B]
     319 [-]: GETIMPORT R20 86 [nil]
     320 [-]: GETIMPORT R21 11 [nil]
     321 [-]: LOADK R22 K88 ["ObjectiveStartExtra"]
     322 [-]: CALL R21 1 -1
     323 [-]: CALL R19 -1 0
     324 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1252
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: GETIMPORT R1 3 [nil]
       2 [-]: GETIMPORT R2 5 [nil]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 7 [nil]
       5 [-]: LENGTH R3 R1 
       6 [-]: SUB R2 R3 R0 
       7 [-]: LOADN R5 1   
       8 [-]: MOVE R3 R2   
       9 [-]: LOADN R4 1   
      10 [-]: FORNPREP R3 L3
L 0:  11 [-]: GETIMPORT R6 1 [nil]
      12 [-]: LOADN R7 1   
      13 [-]: LENGTH R8 R1 
      14 [-]: CALL R6 2 1  
      15 [-]: GETTABLE R8 R1 R6
      16 [-]: FASTCALL1 62 R8 L1
      17 [-]: GETIMPORT R7 9 [nil]
      18 [-]: CALL R7 1 1  
L 1:  19 [-]: JUMPIF R7 L2 
      20 [-]: GETTABLE R7 R1 R6
      21 [-]: LOADK R9 K10 ["Destroy"]
      22 [-]: NAMECALL R7 R7 K11 [0x8EB2112D]
      23 [-]: CALL R7 2 0  
L 2:  24 [-]: GETIMPORT R7 14 [nil]
      25 [-]: MOVE R8 R1   
      26 [-]: MOVE R9 R6   
      27 [-]: CALL R7 2 0  
      28 [-]: FORNLOOP R3 L0
L 3:  29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1265
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["difficulty"]
       4 [-]: GETUPVAL R3 0
       5 [-]: GETTABLEKS R2 R3 K4 [0x74A11EC6]
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: GETIMPORT R4 8 [nil]
       8 [-]: GETIMPORT R5 10 [nil]
       9 [-]: MOVE R6 R1   
      10 [-]: CALL R3 3 -1 
      11 [-]: CALL R2 -1 1 
      12 [-]: GETIMPORT R3 12 [nil]
      13 [-]: LOADN R6 1   
      14 [-]: MOVE R4 R2   
      15 [-]: LOADN R5 1   
      16 [-]: FORNPREP R4 L3
L 0:  17 [-]: GETIMPORT R7 14 [nil]
      18 [-]: LOADN R8 1   
      19 [-]: LENGTH R9 R3 
      20 [-]: CALL R7 2 1  
      21 [-]: GETTABLE R9 R3 R7
      22 [-]: FASTCALL1 62 R9 L1
      23 [-]: GETIMPORT R8 16 [nil]
      24 [-]: CALL R8 1 1  
L 1:  25 [-]: JUMPIF R8 L2 
      26 [-]: GETTABLE R8 R3 R7
      27 [-]: GETIMPORT R10 18 [nil]
      28 [-]: GETIMPORT R12 20 [nil]
      29 [-]: GETTABLE R11 R12 R7
      30 [-]: CALL R10 1 -1
      31 [-]: NAMECALL R8 R8 K21 [0x8EB2112D]
      32 [-]: CALL R8 -1 0 
L 2:  33 [-]: GETIMPORT R8 24 [nil]
      34 [-]: MOVE R9 R3   
      35 [-]: MOVE R10 R7  
      36 [-]: CALL R8 2 0  
      37 [-]: GETIMPORT R8 24 [nil]
      38 [-]: GETIMPORT R9 20 [nil]
      39 [-]: MOVE R10 R7  
      40 [-]: CALL R8 2 0  
      41 [-]: FORNLOOP R4 L0
L 3:  42 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1280
; #Upvalues:       4
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [nil]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: NAMECALL R3 R0 K2 [0xFA9E477F]
       7 [-]: CALL R3 1 1  
       8 [-]: FASTCALL1 62 R3 L2
       9 [-]: GETIMPORT R2 1 [nil]
      10 [-]: CALL R2 1 1  
L 2:  11 [-]: JUMPIFNOT R2 L3
      12 [-]: JUMPXEQKNIL R1 L4 NOT
L 3:  13 [-]: LOADN R1 1   
L 4:  14 [-]: JUMPXEQKN R1 K3 L5 NOT [1]
      15 [-]: GETIMPORT R2 5 [nil]
      16 [-]: GETUPVAL R4 0
      17 [-]: GETTABLEKS R3 R4 K6 [0xC474A99E]
      18 [-]: GETIMPORT R4 8 [nil]
      19 [-]: LOADK R5 K9 ["RescueHackDoor"]
      20 [-]: CALL R4 1 1  
      21 [-]: LOADK R5 K10 ["TriggerPort"]
      22 [-]: CALL R3 2 0  
      23 [-]: GETUPVAL R4 0
      24 [-]: GETTABLEKS R3 R4 K6 [0xC474A99E]
      25 [-]: GETIMPORT R4 8 [nil]
      26 [-]: LOADK R5 K11 ["RescueGateDoorHint"]
      27 [-]: CALL R4 1 1  
      28 [-]: LOADK R5 K12 ["Unlock"]
      29 [-]: CALL R3 2 0  
      30 [-]: GETUPVAL R4 0
      31 [-]: GETTABLEKS R3 R4 K6 [0xC474A99E]
      32 [-]: GETIMPORT R4 8 [nil]
      33 [-]: LOADK R5 K13 ["RescuePanicButton"]
      34 [-]: CALL R4 1 1  
      35 [-]: LOADK R5 K14 ["Disable"]
      36 [-]: CALL R3 2 0  
      37 [-]: GETUPVAL R4 0
      38 [-]: GETTABLEKS R3 R4 K6 [0xC474A99E]
      39 [-]: GETIMPORT R4 8 [nil]
      40 [-]: LOADK R5 K15 ["KillTimerEvents"]
      41 [-]: CALL R4 1 1  
      42 [-]: LOADK R5 K10 ["TriggerPort"]
      43 [-]: CALL R3 2 0  
      44 [-]: GETUPVAL R5 1
      45 [-]: LOADN R6 1   
      46 [-]: NAMECALL R3 R2 K16 [0x751F061D]
      47 [-]: CALL R3 3 0  
      48 [-]: GETUPVAL R5 2
      49 [-]: NAMECALL R3 R2 K17 [0x0EB34C69]
      50 [-]: CALL R3 2 1  
      51 [-]: JUMPXEQKN R3 K18 L5 NOT [0]
      52 [-]: GETUPVAL R3 3
      53 [-]: CALL R3 0 0  
L 5:  54 [-]: GETIMPORT R2 20 [nil]
      55 [-]: LOADB R3 1   
      56 [-]: SETTABLEKS R3 R2 K21 ["idleTimoutReset"]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1306
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1 [nil]
       1 [-]: GETUPVAL R5 0
       2 [-]: NAMECALL R3 R2 K2 [0x0EB34C69]
       3 [-]: CALL R3 2 1  
       4 [-]: JUMPXEQKN R3 K3 L2 NOT [0]
       5 [-]: FASTCALL1 62 R1 L0
       6 [-]: MOVE R5 R1   
       7 [-]: GETIMPORT R4 5 [nil]
       8 [-]: CALL R4 1 1  
L 0:   9 [-]: JUMPIF R4 L1 
      10 [-]: GETIMPORT R6 7 [nil]
      11 [-]: NAMECALL R4 R1 K8 [0xF2DEAF69]
      12 [-]: CALL R4 2 1  
      13 [-]: JUMPIFNOT R4 L1
      14 [-]: RETURN R0 0  
L 1:  15 [-]: GETUPVAL R5 1
      16 [-]: GETTABLEKS R4 R5 K9 [0xC474A99E]
      17 [-]: GETIMPORT R5 11 [nil]
      18 [-]: LOADK R6 K12 ["RescueHackDoor"]
      19 [-]: CALL R5 1 1  
      20 [-]: LOADK R6 K13 ["TriggerPort"]
      21 [-]: CALL R4 2 0  
      22 [-]: GETUPVAL R5 1
      23 [-]: GETTABLEKS R4 R5 K9 [0xC474A99E]
      24 [-]: GETIMPORT R5 11 [nil]
      25 [-]: LOADK R6 K14 ["RescueGateDoorHint"]
      26 [-]: CALL R5 1 1  
      27 [-]: LOADK R6 K15 ["Unlock"]
      28 [-]: CALL R4 2 0  
      29 [-]: GETUPVAL R6 0
      30 [-]: LOADN R7 1   
      31 [-]: NAMECALL R4 R2 K16 [0x751F061D]
      32 [-]: CALL R4 3 0  
      33 [-]: GETIMPORT R4 18 [nil]
      34 [-]: LOADK R5 K19 ["Rescue: RescueLaserHit alarmsTriggered"]
      35 [-]: CALL R4 1 0  
      36 [-]: GETUPVAL R5 1
      37 [-]: GETTABLEKS R4 R5 K9 [0xC474A99E]
      38 [-]: GETIMPORT R5 11 [nil]
      39 [-]: LOADK R6 K20 ["KillTimerEvents"]
      40 [-]: CALL R5 1 1  
      41 [-]: LOADK R6 K13 ["TriggerPort"]
      42 [-]: CALL R4 2 0  
      43 [-]: GETUPVAL R6 2
      44 [-]: NAMECALL R4 R2 K2 [0x0EB34C69]
      45 [-]: CALL R4 2 1  
      46 [-]: JUMPXEQKN R4 K3 L2 NOT [0]
      47 [-]: GETUPVAL R5 1
      48 [-]: GETTABLEKS R4 R5 K21 [0x5CD57AED]
      49 [-]: GETIMPORT R5 11 [nil]
      50 [-]: LOADK R6 K22 ["SaveHostageTimerScript"]
      51 [-]: CALL R5 1 1  
      52 [-]: LOADB R6 1   
      53 [-]: CALL R4 2 0  
L 2:  54 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1330
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0
       1 [-]: CALL R0 0 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1334
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIF R0 L8 
       5 [-]: GETIMPORT R0 5 [nil]
       6 [-]: NAMECALL R0 R0 K6 [0x29EF273D]
       7 [-]: CALL R0 1 1  
       8 [-]: NAMECALL R1 R0 K7 [0x66905CB0]
       9 [-]: CALL R1 1 1  
      10 [-]: NAMECALL R2 R1 K8 [0x6968EA36]
      11 [-]: CALL R2 1 1  
      12 [-]: NAMECALL R3 R1 K9 [0xCEA36880]
      13 [-]: CALL R3 1 1  
      14 [-]: GETIMPORT R4 11 [nil]
      15 [-]: LOADK R5 K12 ["Rescue: Spawning wardens"]
      16 [-]: CALL R4 1 0  
      17 [-]: LOADN R6 1   
      18 [-]: GETIMPORT R7 1 [nil]
      19 [-]: LENGTH R4 R7 
      20 [-]: LOADN R5 1   
      21 [-]: FORNPREP R4 L8
L 1:  22 [-]: GETIMPORT R9 1 [nil]
      23 [-]: GETTABLE R8 R9 R6
      24 [-]: FASTCALL1 62 R8 L2
      25 [-]: GETIMPORT R7 3 [nil]
      26 [-]: CALL R7 1 1  
L 2:  27 [-]: JUMPIF R7 L7 
      28 [-]: LOADNIL R7   
      29 [-]: GETIMPORT R8 14 [nil]
      30 [-]: JUMPIFNOTLE R6 R8 L3
      31 [-]: GETIMPORT R10 16 [nil]
      32 [-]: GETIMPORT R12 1 [nil]
      33 [-]: GETTABLE R11 R12 R6
      34 [-]: GETIMPORT R12 18 [nil]
      35 [-]: LOADK R13 K19 ["WardenPatrol"]
      36 [-]: CALL R12 1 1 
      37 [-]: MOVE R13 R3  
      38 [-]: LOADNIL R14  
      39 [-]: LOADN R15 0  
      40 [-]: NAMECALL R8 R1 K20 [0x33FC842F]
      41 [-]: CALL R8 7 1  
      42 [-]: MOVE R7 R8   
      43 [-]: JUMP L4
     
L 3:  44 [-]: GETIMPORT R8 14 [nil]
      45 [-]: JUMPIFNOTLT R8 R6 L4
      46 [-]: GETIMPORT R8 22 [nil]
      47 [-]: JUMPIFNOTLE R6 R8 L4
      48 [-]: GETIMPORT R8 24 [nil]
      49 [-]: MOVE R9 R3   
      50 [-]: MOVE R10 R2  
      51 [-]: CALL R8 2 1  
      52 [-]: GETIMPORT R12 1 [nil]
      53 [-]: GETTABLE R11 R12 R6
      54 [-]: GETIMPORT R12 18 [nil]
      55 [-]: LOADK R13 K19 ["WardenPatrol"]
      56 [-]: CALL R12 1 1 
      57 [-]: MOVE R13 R8  
      58 [-]: LOADNIL R14  
      59 [-]: LOADN R15 0  
      60 [-]: NAMECALL R9 R1 K25 [0xC3F557D6]
      61 [-]: CALL R9 6 1  
      62 [-]: MOVE R7 R9   
L 4:  63 [-]: FASTCALL1 62 R7 L5
      64 [-]: MOVE R9 R7   
      65 [-]: GETIMPORT R8 3 [nil]
      66 [-]: CALL R8 1 1  
L 5:  67 [-]: JUMPIF R8 L7 
      68 [-]: GETIMPORT R10 27 [nil]
      69 [-]: GETTABLE R9 R10 R6
      70 [-]: FASTCALL1 62 R9 L6
      71 [-]: GETIMPORT R8 3 [nil]
      72 [-]: CALL R8 1 1  
L 6:  73 [-]: JUMPIF R8 L7 
      74 [-]: GETIMPORT R11 27 [nil]
      75 [-]: GETTABLE R10 R11 R6
      76 [-]: NAMECALL R8 R7 K28 [0x39954E19]
      77 [-]: CALL R8 2 0  
L 7:  78 [-]: FORNLOOP R4 L1
L 8:  79 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1362
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["difficulty"]
       4 [-]: GETIMPORT R2 5 [nil]
       5 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K7 [0x66905CB0]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 1 [nil]
      10 [-]: NAMECALL R5 R3 K8 [0x6968EA36]
      11 [-]: CALL R5 1 1  
      12 [-]: GETUPVAL R7 0
      13 [-]: GETTABLEKS R6 R7 K9 [0xFAFF52BC]
      14 [-]: LOADN R7 6   
      15 [-]: CALL R6 1 1  
      16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K9 [0xFAFF52BC]
      18 [-]: LOADN R8 5   
      19 [-]: CALL R7 1 1  
      20 [-]: LOADB R10 0  
      21 [-]: NAMECALL R8 R3 K10 [0xE603BAB2]
      22 [-]: CALL R8 2 0  
      23 [-]: LOADB R10 1  
      24 [-]: NAMECALL R8 R4 K11 [0xD1961230]
      25 [-]: CALL R8 2 0  
      26 [-]: GETIMPORT R8 14 [nil]
      27 [-]: JUMPIFNOT R8 L0
      28 [-]: GETUPVAL R8 1
      29 [-]: CALL R8 0 0  
      30 [-]: RETURN R0 0  
L 0:  31 [-]: GETIMPORT R9 16 [nil]
      32 [-]: FASTCALL1 62 R9 L1
      33 [-]: GETIMPORT R8 18 [nil]
      34 [-]: CALL R8 1 1  
L 1:  35 [-]: JUMPIF R8 L23
      36 [-]: GETUPVAL R9 0
      37 [-]: GETTABLEKS R8 R9 K19 [0x74A11EC6]
      38 [-]: GETIMPORT R9 21 [nil]
      39 [-]: GETIMPORT R10 23 [nil]
      40 [-]: GETIMPORT R11 25 [nil]
      41 [-]: MOVE R12 R1  
      42 [-]: CALL R9 3 -1 
      43 [-]: CALL R8 -1 1 
      44 [-]: GETUPVAL R10 0
      45 [-]: GETTABLEKS R9 R10 K19 [0x74A11EC6]
      46 [-]: GETIMPORT R10 21 [nil]
      47 [-]: GETIMPORT R11 27 [nil]
      48 [-]: GETIMPORT R12 29 [nil]
      49 [-]: MOVE R13 R1  
      50 [-]: CALL R10 3 -1
      51 [-]: CALL R9 -1 1 
      52 [-]: GETIMPORT R11 1 [nil]
      53 [-]: NAMECALL R11 R11 K2 [0xEF893AEC]
      54 [-]: CALL R11 1 1 
      55 [-]: GETTABLEKS R12 R11 K30 ["goalTag"]
      56 [-]: LOADB R13 0  
      57 [-]: GETIMPORT R14 32 [nil]
      58 [-]: LOADK R15 K33 ["GetClem"]
      59 [-]: CALL R14 1 1 
      60 [-]: JUMPIFEQ R12 R14 L2
      61 [-]: GETIMPORT R14 32 [nil]
      62 [-]: LOADK R15 K34 ["RescueSiege"]
      63 [-]: CALL R14 1 1 
      64 [-]: JUMPIFEQ R12 R14 L2
      65 [-]: GETIMPORT R14 36 [nil]
      66 [-]: JUMPIFNOT R14 L3
L 2:  67 [-]: LOADB R13 1  
L 3:  68 [-]: MOVE R10 R13 
      69 [-]: JUMPIFNOT R10 L6
      70 [-]: GETUPVAL R11 0
      71 [-]: GETTABLEKS R10 R11 K37 [0x51B51D4A]
      72 [-]: CALL R10 0 1 
      73 [-]: JUMPIF R10 L5
      74 [-]: GETIMPORT R12 39 [nil]
      75 [-]: FASTCALL2 19 R8 R12 L4
      76 [-]: MOVE R11 R8  
      77 [-]: GETIMPORT R10 42 [nil]
      78 [-]: CALL R10 2 1 
L 4:  79 [-]: MOVE R8 R10  
L 5:  80 [-]: GETIMPORT R10 16 [nil]
      81 [-]: LENGTH R9 R10
L 6:  82 [-]: GETIMPORT R10 44 [nil]
      83 [-]: LOADK R11 K45 ["Rescue: Spawning wardens"]
      84 [-]: CALL R10 1 0 
      85 [-]: GETIMPORT R10 21 [nil]
      86 [-]: LOADK R11 K46 [0.40000000000000002]
      87 [-]: LOADN R12 1  
      88 [-]: MOVE R13 R1  
      89 [-]: CALL R10 3 1 
      90 [-]: MUL R12 R8 R10
      91 [-]: FASTCALL1 12 R12 L7
      92 [-]: GETIMPORT R11 48 [nil]
      93 [-]: CALL R11 1 1 
L 7:  94 [-]: LOADN R14 1  
      95 [-]: GETIMPORT R15 16 [nil]
      96 [-]: LENGTH R12 R15
      97 [-]: LOADN R13 1  
      98 [-]: FORNPREP R12 L23
L 8:  99 [-]: GETIMPORT R17 16 [nil]
     100 [-]: GETTABLE R16 R17 R14
     101 [-]: FASTCALL1 62 R16 L9
     102 [-]: GETIMPORT R15 18 [nil]
     103 [-]: CALL R15 1 1 
L 9: 104 [-]: JUMPIF R15 L22
     105 [-]: LOADN R15 0  
     106 [-]: GETIMPORT R16 50 [nil]
     107 [-]: CALL R16 0 1 
     108 [-]: LOADK R18 K51 [0.65000000000000002]
     109 [-]: MUL R17 R18 R1
     110 [-]: JUMPIFNOTLE R16 R17 L10
     111 [-]: LOADN R18 0  
     112 [-]: JUMPIFNOTLT R18 R16 L10
     113 [-]: LOADN R15 1  
L10: 114 [-]: LOADNIL R18  
     115 [-]: JUMPIFNOTLE R14 R8 L14
     116 [-]: JUMPIFNOT R6 L11
     117 [-]: LOADN R21 6  
     118 [-]: LOADB R22 1  
     119 [-]: NAMECALL R19 R3 K52 [0xD5BF651F]
     120 [-]: CALL R19 3 0 
     121 [-]: GETIMPORT R22 16 [nil]
     122 [-]: GETTABLE R21 R22 R14
     123 [-]: GETIMPORT R22 32 [nil]
     124 [-]: LOADK R23 K53 ["WardenPatrol"]
     125 [-]: CALL R22 1 1 
     126 [-]: MOVE R23 R5  
     127 [-]: LOADNIL R24  
     128 [-]: MOVE R25 R15 
     129 [-]: NAMECALL R19 R3 K54 [0xC3F557D6]
     130 [-]: CALL R19 6 1 
     131 [-]: MOVE R18 R19 
     132 [-]: LOADN R21 0  
     133 [-]: LOADB R22 0  
     134 [-]: NAMECALL R19 R3 K52 [0xD5BF651F]
     135 [-]: CALL R19 3 0 
     136 [-]: JUMP L16
    
L11: 137 [-]: GETIMPORT R21 56 [nil]
     138 [-]: GETIMPORT R23 16 [nil]
     139 [-]: GETTABLE R22 R23 R14
     140 [-]: GETIMPORT R23 32 [nil]
     141 [-]: LOADK R24 K53 ["WardenPatrol"]
     142 [-]: CALL R23 1 1 
     143 [-]: MOVE R24 R5  
     144 [-]: LOADNIL R25  
     145 [-]: MOVE R26 R15 
     146 [-]: NAMECALL R19 R3 K57 [0x33FC842F]
     147 [-]: CALL R19 7 1 
     148 [-]: MOVE R18 R19 
     149 [-]: FASTCALL1 62 R18 L12
     150 [-]: MOVE R20 R18 
     151 [-]: GETIMPORT R19 18 [nil]
     152 [-]: CALL R19 1 1 
L12: 153 [-]: JUMPIF R19 L16
     154 [-]: JUMPIFNOTLE R14 R11 L16
     155 [-]: NAMECALL R19 R18 K58 [0xBB610E5B]
     156 [-]: CALL R19 1 1 
     157 [-]: FASTCALL1 62 R19 L13
     158 [-]: MOVE R21 R19 
     159 [-]: GETIMPORT R20 18 [nil]
     160 [-]: CALL R20 1 1 
L13: 161 [-]: JUMPIF R20 L16
     162 [-]: GETIMPORT R22 60 [nil]
     163 [-]: LOADB R23 1  
     164 [-]: NAMECALL R20 R19 K61 [0x511D26B8]
     165 [-]: CALL R20 3 0 
     166 [-]: NAMECALL R20 R18 K62 [0x78032FA1]
     167 [-]: CALL R20 1 0 
     168 [-]: JUMP L16
    
L14: 169 [-]: JUMPIFNOTLT R8 R14 L16
     170 [-]: JUMPIFNOTLE R14 R9 L16
     171 [-]: JUMPIFNOT R7 L15
     172 [-]: LOADN R21 5  
     173 [-]: LOADB R22 1  
     174 [-]: NAMECALL R19 R3 K52 [0xD5BF651F]
     175 [-]: CALL R19 3 0 
L15: 176 [-]: GETIMPORT R22 16 [nil]
     177 [-]: GETTABLE R21 R22 R14
     178 [-]: GETIMPORT R22 32 [nil]
     179 [-]: LOADK R23 K53 ["WardenPatrol"]
     180 [-]: CALL R22 1 1 
     181 [-]: MOVE R23 R5  
     182 [-]: LOADNIL R24  
     183 [-]: LOADN R25 0  
     184 [-]: NAMECALL R19 R3 K54 [0xC3F557D6]
     185 [-]: CALL R19 6 1 
     186 [-]: MOVE R18 R19 
     187 [-]: JUMPIFNOT R7 L16
     188 [-]: LOADN R21 0  
     189 [-]: LOADB R22 0  
     190 [-]: NAMECALL R19 R3 K52 [0xD5BF651F]
     191 [-]: CALL R19 3 0 
L16: 192 [-]: FASTCALL1 62 R18 L17
     193 [-]: MOVE R20 R18 
     194 [-]: GETIMPORT R19 18 [nil]
     195 [-]: CALL R19 1 1 
L17: 196 [-]: JUMPIF R19 L22
     197 [-]: GETIMPORT R21 64 [nil]
     198 [-]: GETTABLE R20 R21 R14
     199 [-]: FASTCALL1 62 R20 L18
     200 [-]: GETIMPORT R19 18 [nil]
     201 [-]: CALL R19 1 1 
L18: 202 [-]: JUMPIF R19 L19
     203 [-]: GETIMPORT R22 64 [nil]
     204 [-]: GETTABLE R21 R22 R14
     205 [-]: NAMECALL R19 R18 K65 [0x39954E19]
     206 [-]: CALL R19 2 0 
L19: 207 [-]: GETIMPORT R20 1 [nil]
     208 [-]: NAMECALL R20 R20 K2 [0xEF893AEC]
     209 [-]: CALL R20 1 1 
     210 [-]: GETTABLEKS R21 R20 K30 ["goalTag"]
     211 [-]: LOADB R22 0  
     212 [-]: GETIMPORT R23 32 [nil]
     213 [-]: LOADK R24 K33 ["GetClem"]
     214 [-]: CALL R23 1 1 
     215 [-]: JUMPIFEQ R21 R23 L20
     216 [-]: GETIMPORT R23 32 [nil]
     217 [-]: LOADK R24 K34 ["RescueSiege"]
     218 [-]: CALL R23 1 1 
     219 [-]: JUMPIFEQ R21 R23 L20
     220 [-]: GETIMPORT R23 36 [nil]
     221 [-]: JUMPIFNOT R23 L21
L20: 222 [-]: LOADB R22 1  
L21: 223 [-]: MOVE R19 R22 
     224 [-]: JUMPIFNOT R19 L22
     225 [-]: NAMECALL R19 R18 K66 [0x9E21E394]
     226 [-]: CALL R19 1 0 
L22: 227 [-]: FORNLOOP R12 L8
L23: 228 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1447
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: NAMECALL R1 R0 K4 [0xCEA36880]
       6 [-]: CALL R1 1 1  
       7 [-]: NAMECALL R2 R0 K5 [0x6968EA36]
       8 [-]: CALL R2 1 1  
       9 [-]: GETIMPORT R3 7 [nil]
      10 [-]: MOVE R4 R1   
      11 [-]: MOVE R5 R2   
      12 [-]: CALL R3 2 1  
      13 [-]: LOADN R4 0   
      14 [-]: GETIMPORT R5 9 [nil]
      15 [-]: NAMECALL R5 R5 K10 [0xEF893AEC]
      16 [-]: CALL R5 1 1  
      17 [-]: GETTABLEKS R6 R5 K11 ["difficulty"]
      18 [-]: GETIMPORT R9 13 [nil]
      19 [-]: GETIMPORT R10 15 [nil]
      20 [-]: GETIMPORT R11 17 [nil]
      21 [-]: MOVE R12 R6  
      22 [-]: CALL R9 3 1  
      23 [-]: GETIMPORT R11 19 [nil]
      24 [-]: LENGTH R10 R11
      25 [-]: FASTCALL2 19 R9 R10 L0
      26 [-]: GETIMPORT R8 22 [nil]
      27 [-]: CALL R8 2 1  
L 0:  28 [-]: FASTCALL1 7 R8 L1
      29 [-]: GETIMPORT R7 24 [nil]
      30 [-]: CALL R7 1 1  
L 1:  31 [-]: GETIMPORT R8 26 [nil]
      32 [-]: JUMPIFNOT R8 L2
      33 [-]: GETIMPORT R8 28 [nil]
      34 [-]: JUMPIFNOTLE R8 R1 L2
      35 [-]: LOADN R4 1   
L 2:  36 [-]: LOADN R10 1  
      37 [-]: MOVE R8 R7   
      38 [-]: LOADN R9 1   
      39 [-]: FORNPREP R8 L9
L 3:  40 [-]: GETIMPORT R12 30 [nil]
      41 [-]: GETTABLE R11 R12 R10
      42 [-]: GETIMPORT R12 32 [nil]
      43 [-]: JUMPIF R12 L4
      44 [-]: GETIMPORT R12 7 [nil]
      45 [-]: LOADN R13 1  
      46 [-]: GETIMPORT R15 30 [nil]
      47 [-]: LENGTH R14 R15
      48 [-]: CALL R12 2 1 
      49 [-]: GETIMPORT R13 30 [nil]
      50 [-]: GETTABLE R11 R13 R12
L 4:  51 [-]: LOADNIL R12  
      52 [-]: GETIMPORT R13 34 [nil]
      53 [-]: JUMPIFNOT R13 L5
      54 [-]: GETIMPORT R13 7 [nil]
      55 [-]: LOADN R14 1  
      56 [-]: GETIMPORT R16 19 [nil]
      57 [-]: LENGTH R15 R16
      58 [-]: CALL R13 2 1 
      59 [-]: MOVE R16 R11 
      60 [-]: GETIMPORT R18 19 [nil]
      61 [-]: GETTABLE R17 R18 R13
      62 [-]: GETIMPORT R18 36 [nil]
      63 [-]: LOADK R19 K37 ["RandomTeam"]
      64 [-]: CALL R18 1 1 
      65 [-]: MOVE R19 R3  
      66 [-]: LOADNIL R20  
      67 [-]: MOVE R21 R4  
      68 [-]: NAMECALL R14 R0 K38 [0x33FC842F]
      69 [-]: CALL R14 7 1 
      70 [-]: MOVE R12 R14 
      71 [-]: GETIMPORT R14 41 [nil]
      72 [-]: GETIMPORT R15 19 [nil]
      73 [-]: MOVE R16 R13 
      74 [-]: CALL R14 2 0 
      75 [-]: JUMP L6
     
L 5:  76 [-]: MOVE R15 R11 
      77 [-]: GETIMPORT R17 19 [nil]
      78 [-]: GETTABLE R16 R17 R10
      79 [-]: GETIMPORT R17 36 [nil]
      80 [-]: LOADK R18 K37 ["RandomTeam"]
      81 [-]: CALL R17 1 1 
      82 [-]: MOVE R18 R3  
      83 [-]: LOADNIL R19  
      84 [-]: MOVE R20 R4  
      85 [-]: NAMECALL R13 R0 K38 [0x33FC842F]
      86 [-]: CALL R13 7 1 
      87 [-]: MOVE R12 R13 
L 6:  88 [-]: GETIMPORT R13 43 [nil]
      89 [-]: JUMPIFNOT R13 L8
      90 [-]: FASTCALL1 62 R12 L7
      91 [-]: MOVE R14 R12 
      92 [-]: GETIMPORT R13 45 [nil]
      93 [-]: CALL R13 1 1 
L 7:  94 [-]: JUMPIF R13 L8
      95 [-]: NAMECALL R13 R12 K46 [0x9E21E394]
      96 [-]: CALL R13 1 0 
L 8:  97 [-]: FORNLOOP R8 L3
L 9:  98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1484
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["difficulty"]
       4 [-]: NAMECALL R2 R0 K4 [0x243148D6]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 6 [nil]
       7 [-]: NAMECALL R3 R3 K7 [0x29EF273D]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K8 [0x66905CB0]
      10 [-]: CALL R4 1 1  
      11 [-]: GETIMPORT R5 1 [nil]
      12 [-]: NAMECALL R6 R4 K9 [0x6968EA36]
      13 [-]: CALL R6 1 1  
      14 [-]: GETIMPORT R7 11 [nil]
      15 [-]: LOADK R8 K12 ["Infestation"]
      16 [-]: CALL R7 1 1  
      17 [-]: JUMPIFEQ R2 R7 L0
      18 [-]: RETURN R0 0  
L 0:  19 [-]: LOADB R9 0   
      20 [-]: NAMECALL R7 R4 K13 [0xE603BAB2]
      21 [-]: CALL R7 2 0  
      22 [-]: LOADB R9 1   
      23 [-]: NAMECALL R7 R5 K14 [0xD1961230]
      24 [-]: CALL R7 2 0  
      25 [-]: GETIMPORT R8 16 [nil]
      26 [-]: FASTCALL1 62 R8 L1
      27 [-]: GETIMPORT R7 18 [nil]
      28 [-]: CALL R7 1 1  
L 1:  29 [-]: JUMPIF R7 L8 
      30 [-]: GETIMPORT R7 20 [nil]
      31 [-]: LOADK R8 K21 ["Rescue: Spawning infested patrols"]
      32 [-]: CALL R7 1 0  
      33 [-]: LOADN R9 1   
      34 [-]: GETIMPORT R10 16 [nil]
      35 [-]: LENGTH R7 R10
      36 [-]: LOADN R8 1   
      37 [-]: FORNPREP R7 L8
L 2:  38 [-]: GETIMPORT R12 16 [nil]
      39 [-]: GETTABLE R11 R12 R9
      40 [-]: FASTCALL1 62 R11 L3
      41 [-]: GETIMPORT R10 18 [nil]
      42 [-]: CALL R10 1 1 
L 3:  43 [-]: JUMPIF R10 L7
      44 [-]: LOADN R10 0  
      45 [-]: GETIMPORT R11 24 [nil]
      46 [-]: CALL R11 0 1 
      47 [-]: LOADK R13 K25 [0.5]
      48 [-]: MUL R12 R13 R1
      49 [-]: JUMPIFNOTLE R11 R12 L4
      50 [-]: LOADN R13 0  
      51 [-]: JUMPIFNOTLT R13 R11 L4
      52 [-]: LOADN R10 1  
L 4:  53 [-]: GETIMPORT R15 27 [nil]
      54 [-]: GETIMPORT R17 16 [nil]
      55 [-]: GETTABLE R16 R17 R9
      56 [-]: GETIMPORT R17 11 [nil]
      57 [-]: LOADK R18 K28 ["WardenPatrol"]
      58 [-]: CALL R17 1 1 
      59 [-]: MOVE R18 R6  
      60 [-]: LOADNIL R19  
      61 [-]: LOADN R20 0  
      62 [-]: NAMECALL R13 R4 K29 [0x33FC842F]
      63 [-]: CALL R13 7 1 
      64 [-]: FASTCALL1 62 R13 L5
      65 [-]: MOVE R15 R13 
      66 [-]: GETIMPORT R14 18 [nil]
      67 [-]: CALL R14 1 1 
L 5:  68 [-]: JUMPIF R14 L7
      69 [-]: GETIMPORT R16 31 [nil]
      70 [-]: GETTABLE R15 R16 R9
      71 [-]: FASTCALL1 62 R15 L6
      72 [-]: GETIMPORT R14 18 [nil]
      73 [-]: CALL R14 1 1 
L 6:  74 [-]: JUMPIF R14 L7
      75 [-]: GETIMPORT R17 31 [nil]
      76 [-]: GETTABLE R16 R17 R9
      77 [-]: NAMECALL R14 R13 K32 [0x39954E19]
      78 [-]: CALL R14 2 0 
L 7:  79 [-]: FORNLOOP R7 L2
L 8:  80 [-]: GETIMPORT R7 1 [nil]
      81 [-]: GETUPVAL R10 0
      82 [-]: NAMECALL R8 R7 K33 [0x0EB34C69]
      83 [-]: CALL R8 2 1  
      84 [-]: ADDK R8 R8 K34 [1]
      85 [-]: GETUPVAL R11 0
      86 [-]: MOVE R12 R8  
      87 [-]: NAMECALL R9 R7 K35 [0x751F061D]
      88 [-]: CALL R9 3 0  
      89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1526
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2 [nil]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: RETURN R0 0  
L 0:   3 [-]: GETIMPORT R1 3 [nil]
       4 [-]: LOADB R2 1   
       5 [-]: SETTABLEKS R2 R1 K1 ["rescueDoorHacked"]
       6 [-]: GETUPVAL R2 0
       7 [-]: GETTABLEKS R1 R2 K4 [0x5CD57AED]
       8 [-]: GETIMPORT R2 6 [nil]
       9 [-]: LOADK R3 K7 ["WardenPatrolScript"]
      10 [-]: CALL R2 1 1  
      11 [-]: LOADB R3 1   
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R1 9 [nil]
      14 [-]: GETIMPORT R3 6 [nil]
      15 [-]: LOADK R4 K10 ["RescueHackDoorLock"]
      16 [-]: CALL R3 1 -1 
      17 [-]: NAMECALL R1 R1 K11 [0xC7FCADA9]
      18 [-]: CALL R1 -1 1 
      19 [-]: GETIMPORT R2 13 [nil]
      20 [-]: MOVE R3 R1   
      21 [-]: CALL R2 1 3  
      22 [-]: FORGPREP_INEXT R2 L2
L 1:  23 [-]: GETIMPORT R7 15 [nil]
      24 [-]: JUMPIFEQ R6 R7 L2
      25 [-]: LOADK R9 K16 ["Execute"]
      26 [-]: NAMECALL R7 R6 K17 [0x8EB2112D]
      27 [-]: CALL R7 2 0  
L 2:  28 [-]: FORGLOOP R2 L1 2 [inext]
      29 [-]: GETIMPORT R2 19 [nil]
      30 [-]: LOADB R4 1   
      31 [-]: NAMECALL R2 R2 K20 [0xD1961230]
      32 [-]: CALL R2 2 0  
      33 [-]: GETIMPORT R3 19 [nil]
      34 [-]: NAMECALL R3 R3 K21 [0xEF893AEC]
      35 [-]: CALL R3 1 1  
      36 [-]: GETTABLEKS R4 R3 K22 ["goalTag"]
      37 [-]: LOADB R5 0   
      38 [-]: GETIMPORT R6 6 [nil]
      39 [-]: LOADK R7 K23 ["GetClem"]
      40 [-]: CALL R6 1 1  
      41 [-]: JUMPIFEQ R4 R6 L3
      42 [-]: GETIMPORT R6 6 [nil]
      43 [-]: LOADK R7 K24 ["RescueSiege"]
      44 [-]: CALL R6 1 1  
      45 [-]: JUMPIFEQ R4 R6 L3
      46 [-]: GETIMPORT R6 26 [nil]
      47 [-]: JUMPIFNOT R6 L4
L 3:  48 [-]: LOADB R5 1   
L 4:  49 [-]: MOVE R2 R5   
      50 [-]: JUMPIFNOT R2 L5
      51 [-]: GETUPVAL R3 1
      52 [-]: GETTABLEKS R2 R3 K27 [0xBBC2C3FC]
      53 [-]: GETIMPORT R3 29 [nil]
      54 [-]: GETIMPORT R4 6 [nil]
      55 [-]: LOADK R5 K30 ["RescueEnterObjectiveRoomAlert"]
      56 [-]: CALL R4 1 1  
      57 [-]: GETIMPORT R5 32 [nil]
      58 [-]: CALL R2 3 0  
      59 [-]: GETUPVAL R3 0
      60 [-]: GETTABLEKS R2 R3 K33 [0xC474A99E]
      61 [-]: GETIMPORT R3 6 [nil]
      62 [-]: LOADK R4 K34 ["RescueHackDoor"]
      63 [-]: CALL R3 1 1  
      64 [-]: LOADK R4 K35 ["TriggerPort"]
      65 [-]: CALL R2 2 0  
      66 [-]: GETUPVAL R3 0
      67 [-]: GETTABLEKS R2 R3 K33 [0xC474A99E]
      68 [-]: GETIMPORT R3 6 [nil]
      69 [-]: LOADK R4 K36 ["RescueGateDoorHint"]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADK R4 K37 ["Unlock"]
      72 [-]: CALL R2 2 0  
      73 [-]: GETUPVAL R3 0
      74 [-]: GETTABLEKS R2 R3 K33 [0xC474A99E]
      75 [-]: GETIMPORT R3 6 [nil]
      76 [-]: LOADK R4 K38 ["RescuePanicButton"]
      77 [-]: CALL R3 1 1  
      78 [-]: LOADK R4 K39 ["Disable"]
      79 [-]: CALL R2 2 0  
      80 [-]: GETUPVAL R3 0
      81 [-]: GETTABLEKS R2 R3 K33 [0xC474A99E]
      82 [-]: GETIMPORT R3 6 [nil]
      83 [-]: LOADK R4 K40 ["KillTimerEvents"]
      84 [-]: CALL R3 1 1  
      85 [-]: LOADK R4 K35 ["TriggerPort"]
      86 [-]: CALL R2 2 0  
      87 [-]: GETIMPORT R2 3 [nil]
      88 [-]: LOADNIL R3   
      89 [-]: SETTABLEKS R3 R2 K41 ["objRestate"]
      90 [-]: GETUPVAL R2 2
      91 [-]: CALL R2 0 0  
L 5:  92 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1559
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETIMPORT R0 1 [nil]
       1 [-]: NAMECALL R0 R0 K2 [0x61BE252A]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPXEQKN R0 K3 L1 NOT [0]
       4 [-]: GETIMPORT R0 5 [nil]
       5 [-]: LOADK R1 K6 [0.10000000000000001]
       6 [-]: CALL R0 1 0  
       7 [-]: JUMPBACK L0  
L 1:   8 [-]: GETIMPORT R0 9 [nil]
       9 [-]: JUMPIFNOT R0 L2
      10 [-]: GETIMPORT R0 11 [nil]
      11 [-]: JUMPIFNOT R0 L5
L 2:  12 [-]: GETIMPORT R0 13 [nil]
      13 [-]: GETIMPORT R1 15 [nil]
      14 [-]: CALL R0 1 3  
      15 [-]: FORGPREP_INEXT R0 L4
L 3:  16 [-]: NAMECALL R5 R4 K16 [0xD1586535]
      17 [-]: CALL R5 1 1  
      18 [-]: NAMECALL R6 R4 K17 [0xCB3851B8]
      19 [-]: CALL R6 1 1  
      20 [-]: GETIMPORT R7 1 [nil]
      21 [-]: GETIMPORT R9 19 [nil]
      22 [-]: MOVE R10 R5  
      23 [-]: MOVE R11 R6  
      24 [-]: NAMECALL R7 R7 K20 [0x05909209]
      25 [-]: CALL R7 4 0  
L 4:  26 [-]: FORGLOOP R0 L3 2 [inext]
L 5:  27 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1572
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: FASTCALL1 62 R1 L0
       2 [-]: GETIMPORT R0 3 [nil]
       3 [-]: CALL R0 1 1  
L 0:   4 [-]: JUMPIFNOT R0 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: GETIMPORT R0 5 [nil]
       7 [-]: GETIMPORT R2 1 [nil]
       8 [-]: NAMECALL R0 R0 K6 [0xFB669000]
       9 [-]: CALL R0 2 1  
      10 [-]: GETIMPORT R1 8 [nil]
      11 [-]: MOVE R2 R0   
      12 [-]: CALL R1 1 3  
      13 [-]: FORGPREP_INEXT R1 L10
L 2:  14 [-]: GETIMPORT R8 10 [nil]
      15 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      16 [-]: CALL R6 2 1  
      17 [-]: JUMPIF R6 L3 
      18 [-]: GETIMPORT R8 13 [nil]
      19 [-]: NAMECALL R6 R5 K11 [0xF2DEAF69]
      20 [-]: CALL R6 2 1  
      21 [-]: JUMPIFNOT R6 L4
L 3:  22 [-]: NAMECALL R6 R5 K14 [0x383D2E7D]
      23 [-]: CALL R6 1 0  
      24 [-]: JUMP L5
     
L 4:  25 [-]: LOADB R8 1   
      26 [-]: LOADB R9 1   
      27 [-]: NAMECALL R6 R5 K15 [0x768274D6]
      28 [-]: CALL R6 3 0  
L 5:  29 [-]: GETIMPORT R8 17 [nil]
      30 [-]: NAMECALL R6 R5 K18 [0xC1595BD5]
      31 [-]: CALL R6 2 1  
      32 [-]: GETIMPORT R7 8 [nil]
      33 [-]: MOVE R8 R6   
      34 [-]: CALL R7 1 3  
      35 [-]: FORGPREP_INEXT R7 L9
L 6:  36 [-]: GETIMPORT R14 20 [nil]
      37 [-]: NAMECALL R12 R11 K11 [0xF2DEAF69]
      38 [-]: CALL R12 2 1 
      39 [-]: JUMPIFNOT R12 L7
      40 [-]: LOADB R14 1  
      41 [-]: LOADB R15 1  
      42 [-]: NAMECALL R12 R11 K15 [0x768274D6]
      43 [-]: CALL R12 3 0 
      44 [-]: JUMP L9
     
L 7:  45 [-]: GETIMPORT R14 10 [nil]
      46 [-]: NAMECALL R12 R11 K11 [0xF2DEAF69]
      47 [-]: CALL R12 2 1 
      48 [-]: JUMPIF R12 L8
      49 [-]: GETIMPORT R14 22 [nil]
      50 [-]: NAMECALL R12 R11 K11 [0xF2DEAF69]
      51 [-]: CALL R12 2 1 
      52 [-]: JUMPIFNOT R12 L9
L 8:  53 [-]: NAMECALL R12 R11 K14 [0x383D2E7D]
      54 [-]: CALL R12 1 0 
L 9:  55 [-]: FORGLOOP R7 L6 2 [inext]
L10:  56 [-]: FORGLOOP R1 L2 2 [inext]
      57 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1595
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 [nil]
       3 [-]: GETIMPORT R2 5 [nil]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1601
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

L 0:   0 [-]: GETIMPORT R1 1 [nil]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: FASTCALL1 62 R1 L1
       4 [-]: GETIMPORT R0 4 [nil]
       5 [-]: CALL R0 1 1  
L 1:   6 [-]: JUMPIFNOT R0 L2
       7 [-]: GETIMPORT R0 6 [nil]
       8 [-]: LOADN R1 1   
       9 [-]: CALL R0 1 0  
      10 [-]: JUMPBACK L0  
L 2:  11 [-]: GETIMPORT R0 1 [nil]
      12 [-]: NAMECALL R0 R0 K7 [0xFB64E76C]
      13 [-]: CALL R0 1 1  
      14 [-]: NAMECALL R1 R0 K8 [0x0803EEE1]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L3
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 4 [nil]
      19 [-]: CALL R2 1 1  
L 3:  20 [-]: JUMPIF R2 L4 
      21 [-]: LOADK R4 K9 [""]
      22 [-]: NAMECALL R2 R1 K10 [0x89212ED6]
      23 [-]: CALL R2 2 0  
L 4:  24 [-]: GETIMPORT R2 12 [nil]
      25 [-]: GETIMPORT R3 14 [nil]
      26 [-]: JUMPIF R3 L5 
      27 [-]: GETIMPORT R3 16 [nil]
      28 [-]: LOADK R4 K17 ["Rescue: Host migration - player is client"]
      29 [-]: CALL R3 1 0  
      30 [-]: RETURN R0 0  
L 5:  31 [-]: NAMECALL R3 R2 K18 [0x5C390F04]
      32 [-]: CALL R3 1 1  
      33 [-]: LOADN R4 32  
      34 [-]: JUMPIFNOTEQ R3 R4 L6
      35 [-]: GETUPVAL R5 0
      36 [-]: LOADN R6 255 
      37 [-]: NAMECALL R3 R2 K19 [0x0EB34C69]
      38 [-]: CALL R3 3 1  
      39 [-]: JUMPXEQKN R3 K20 L7 [255]
L 6:  40 [-]: GETIMPORT R3 16 [nil]
      41 [-]: LOADK R4 K21 ["Rescue: Host migration - player is host"]
      42 [-]: CALL R3 1 0  
      43 [-]: JUMP L8
     
L 7:  44 [-]: GETIMPORT R3 16 [nil]
      45 [-]: LOADK R4 K22 ["Rescue: Host migration - Is Railjack mission and Rescue not initiated yet"]
      46 [-]: CALL R3 1 0  
      47 [-]: RETURN R0 0  
L 8:  48 [-]: GETUPVAL R5 1
      49 [-]: NAMECALL R3 R2 K19 [0x0EB34C69]
      50 [-]: CALL R3 2 1  
      51 [-]: JUMPXEQKN R3 K23 L10 NOT [1]
      52 [-]: GETUPVAL R6 2
      53 [-]: NAMECALL R4 R2 K19 [0x0EB34C69]
      54 [-]: CALL R4 2 1  
      55 [-]: JUMPXEQKN R4 K24 L9 NOT [0]
      56 [-]: GETUPVAL R4 3
      57 [-]: LOADB R5 0   
      58 [-]: CALL R4 1 0  
      59 [-]: JUMP L10
    
L 9:  60 [-]: GETUPVAL R4 3
      61 [-]: LOADB R5 1   
      62 [-]: CALL R4 1 0  
L10:  63 [-]: GETUPVAL R6 2
      64 [-]: NAMECALL R4 R2 K19 [0x0EB34C69]
      65 [-]: CALL R4 2 1  
      66 [-]: JUMPXEQKN R4 K24 L11 NOT [0]
      67 [-]: GETUPVAL R5 4
      68 [-]: CALL R5 0 1  
      69 [-]: GETTABLEKS R4 R5 K25 ["locateText"]
      70 [-]: GETUPVAL R6 5
      71 [-]: GETTABLEKS R5 R6 K26 [0xA1DF01D6]
      72 [-]: MOVE R6 R4   
      73 [-]: CALL R5 1 0  
L11:  74 [-]: GETIMPORT R4 1 [nil]
      75 [-]: GETIMPORT R6 28 [nil]
      76 [-]: NAMECALL R4 R4 K29 [0xFB669000]
      77 [-]: CALL R4 2 1  
      78 [-]: FASTCALL1 62 R4 L12
      79 [-]: MOVE R6 R4   
      80 [-]: GETIMPORT R5 4 [nil]
      81 [-]: CALL R5 1 1  
L12:  82 [-]: JUMPIF R5 L15
      83 [-]: GETIMPORT R5 31 [nil]
      84 [-]: MOVE R6 R4   
      85 [-]: CALL R5 1 3  
      86 [-]: FORGPREP_INEXT R5 L14
L13:  87 [-]: LOADK R12 K32 ["Enable"]
      88 [-]: NAMECALL R10 R9 K33 [0x8EB2112D]
      89 [-]: CALL R10 2 0 
L14:  90 [-]: FORGLOOP R5 L13 2 [inext]
L15:  91 [-]: GETUPVAL R7 6
      92 [-]: NAMECALL R5 R2 K19 [0x0EB34C69]
      93 [-]: CALL R5 2 1  
      94 [-]: GETUPVAL R8 7
      95 [-]: NAMECALL R6 R2 K19 [0x0EB34C69]
      96 [-]: CALL R6 2 1  
      97 [-]: JUMPXEQKN R6 K23 L16 NOT [1]
      98 [-]: GETIMPORT R7 35 [nil]
      99 [-]: LOADB R8 1   
     100 [-]: SETTABLEKS R8 R7 K36 ["PauseVaultTimer"]
     101 [-]: JUMP L17
    
L16: 102 [-]: GETIMPORT R7 35 [nil]
     103 [-]: LOADB R8 0   
     104 [-]: SETTABLEKS R8 R7 K36 ["PauseVaultTimer"]
L17: 105 [-]: GETUPVAL R9 9
     106 [-]: NAMECALL R7 R2 K19 [0x0EB34C69]
     107 [-]: CALL R7 2 1  
     108 [-]: SETUPVAL R7 8
     109 [-]: LOADN R7 0   
     110 [-]: JUMPIFNOTLT R7 R5 L18
     111 [-]: GETUPVAL R7 10
     112 [-]: MOVE R8 R5   
     113 [-]: CALL R7 1 0  
L18: 114 [-]: GETUPVAL R7 11
     115 [-]: CALL R7 0 0  
     116 [-]: RETURN R0 0  



