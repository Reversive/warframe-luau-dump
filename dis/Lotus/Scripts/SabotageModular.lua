; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  38

       1 [-]: GETIMPORT R0 1 [0x0469F296]
       2 [-]: LOADK R1 K2 ["ObjectiveRoomsTotal"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x0469F296]
       5 [-]: LOADK R2 K3 ["ObjectiveRoomsComplete"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x0469F296]
       8 [-]: LOADK R3 K4 ["ModularObjectiveTime"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 1 [0x0469F296]
      11 [-]: LOADK R4 K5 ["SabotageCoreCoolantsRemoved"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 1 [0x0469F296]
      14 [-]: LOADK R5 K6 ["SabotageCoreCoolantsTotal"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 1 [0x0469F296]
      17 [-]: LOADK R6 K7 ["SabotageCoreResult"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 1 [0x0469F296]
      20 [-]: LOADK R7 K8 ["ActiveElementalLayerId"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 1 [0x0469F296]
      23 [-]: LOADK R8 K9 ["SabotageStage"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 1 [0x0469F296]
      26 [-]: LOADK R9 K10 ["ExtractTimeLimit"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 1 [0x0469F296]
      29 [-]: LOADK R10 K11 ["RJSubMissionStarted"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 1 [0x0469F296]
      32 [-]: LOADK R11 K12 ["MultiDefendDM"]
      33 [-]: CALL R10 1 1 
      34 [-]: GETIMPORT R11 14 [0x7ED0A956]
      35 [-]: LOADK R12 K15 ["/Lotus/Types/Game/MarkerInfos/DataMassMarkerInfoShortRange"]
      36 [-]: CALL R11 1 1 
      37 [-]: GETIMPORT R12 1 [0x0469F296]
      38 [-]: LOADK R13 K16 ["GunConsolesShutDown"]
      39 [-]: CALL R12 1 1 
      40 [-]: GETIMPORT R13 1 [0x0469F296]
      41 [-]: LOADK R14 K17 ["FortSabotageFinalStage"]
      42 [-]: CALL R13 1 1 
      43 [-]: GETIMPORT R14 1 [0x0469F296]
      44 [-]: LOADK R15 K18 ["/Lotus/Language/Game/GenericObjectiveCompleteXp"]
      45 [-]: CALL R14 1 1 
      46 [-]: GETIMPORT R15 1 [0x0469F296]
      47 [-]: LOADK R16 K19 ["/Lotus/Language/Game/GenericObjectiveCompleteXpStealth"]
      48 [-]: CALL R15 1 1 
      49 [-]: GETIMPORT R16 1 [0x0469F296]
      50 [-]: LOADK R17 K20 ["/Lotus/Language/Objectives/CoreSabotageExtractedCoolantXp"]
      51 [-]: CALL R16 1 1 
      52 [-]: GETIMPORT R17 22 [0x2D0FAD09]
      53 [-]: LOADK R18 K23 ["Lotus.Scripts.Libs.TransmissionSet"]
      54 [-]: CALL R17 1 1 
      55 [-]: GETIMPORT R18 22 [0x2D0FAD09]
      56 [-]: LOADK R19 K24 ["Lotus.Scripts.Libs.ElementalLayers"]
      57 [-]: CALL R18 1 1 
      58 [-]: GETIMPORT R19 22 [0x2D0FAD09]
      59 [-]: LOADK R20 K25 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      60 [-]: CALL R19 1 1 
      61 [-]: GETIMPORT R20 22 [0x2D0FAD09]
      62 [-]: LOADK R21 K26 ["Lotus.Scripts.Libs.ObjectiveText"]
      63 [-]: CALL R20 1 1 
      64 [-]: GETIMPORT R21 22 [0x2D0FAD09]
      65 [-]: LOADK R22 K27 ["Lotus.Scripts.Libs.PanicLib"]
      66 [-]: CALL R21 1 1 
      67 [-]: GETIMPORT R22 22 [0x2D0FAD09]
      68 [-]: LOADK R23 K28 ["Lotus.Scripts.Libs.SquadLink"]
      69 [-]: CALL R22 1 1 
      70 [-]: DUPCLOSURE R23 K29 []
      71 [-]: DUPCLOSURE R24 K30 []
      72 [-]: MOVE R0 R19  
      73 [-]: DUPCLOSURE R25 K31 []
      74 [-]: MOVE R0 R21  
      75 [-]: DUPCLOSURE R26 K32 []
      76 [-]: DUPCLOSURE R27 K33 []
      77 [-]: DUPCLOSURE R28 K34 []
      78 [-]: DUPCLOSURE R29 K35 []
      79 [-]: DUPCLOSURE R30 K36 []
      80 [-]: MOVE R0 R17  
      81 [-]: DUPCLOSURE R31 K37 []
      82 [-]: MOVE R0 R19  
      83 [-]: MOVE R0 R20  
      84 [-]: MOVE R0 R22  
      85 [-]: MOVE R0 R7   
      86 [-]: DUPCLOSURE R32 K38 []
      87 [-]: DUPCLOSURE R33 K39 []
      88 [-]: DUPCLOSURE R34 K40 []
      89 [-]: MOVE R0 R0   
      90 [-]: MOVE R0 R22  
      91 [-]: MOVE R0 R1   
      92 [-]: MOVE R0 R19  
      93 [-]: MOVE R0 R15  
      94 [-]: MOVE R0 R14  
      95 [-]: MOVE R0 R24  
      96 [-]: MOVE R0 R32  
      97 [-]: MOVE R0 R31  
      98 [-]: MOVE R0 R33  
      99 [-]: SETGLOBAL R34 K41 ["UpdateOrCompleteSabotageObjective"]
     100 [-]: DUPCLOSURE R34 K42 []
     101 [-]: DUPCLOSURE R35 K43 []
     102 [-]: MOVE R0 R1   
     103 [-]: MOVE R0 R9   
     104 [-]: MOVE R0 R0   
     105 [-]: MOVE R0 R19  
     106 [-]: MOVE R0 R24  
     107 [-]: MOVE R0 R4   
     108 [-]: MOVE R0 R20  
     109 [-]: MOVE R0 R5   
     110 [-]: MOVE R0 R17  
     111 [-]: MOVE R0 R22  
     112 [-]: SETGLOBAL R35 K44 ["SetupSabotage"]
     113 [-]: DUPCLOSURE R35 K45 []
     114 [-]: MOVE R0 R1   
     115 [-]: MOVE R0 R24  
     116 [-]: MOVE R0 R19  
     117 [-]: MOVE R0 R17  
     118 [-]: SETGLOBAL R35 K46 ["HostMigrationInit"]
     119 [-]: DUPCLOSURE R35 K47 []
     120 [-]: SETGLOBAL R35 K48 ["SetMarkCacheOnObjComplete"]
     121 [-]: DUPCLOSURE R35 K49 []
     122 [-]: MOVE R0 R29  
     123 [-]: MOVE R0 R27  
     124 [-]: DUPCLOSURE R36 K50 []
     125 [-]: MOVE R0 R17  
     126 [-]: DUPCLOSURE R37 K51 []
     127 [-]: MOVE R0 R2   
     128 [-]: MOVE R0 R20  
     129 [-]: MOVE R0 R17  
     130 [-]: MOVE R0 R10  
     131 [-]: MOVE R0 R21  
     132 [-]: MOVE R0 R19  
     133 [-]: MOVE R0 R29  
     134 [-]: MOVE R0 R27  
     135 [-]: SETGLOBAL R37 K52 ["ProgressBarObjective"]
     136 [-]: DUPCLOSURE R37 K53 []
     137 [-]: MOVE R0 R2   
     138 [-]: SETGLOBAL R37 K54 ["ProgressBarHostMigration"]
     139 [-]: DUPCLOSURE R37 K55 []
     140 [-]: SETGLOBAL R37 K56 ["SetObjective"]
     141 [-]: DUPCLOSURE R37 K57 []
     142 [-]: MOVE R0 R17  
     143 [-]: SETGLOBAL R37 K58 ["PlaySabotageTransmission"]
     144 [-]: DUPCLOSURE R37 K59 []
     145 [-]: MOVE R0 R24  
     146 [-]: SETGLOBAL R37 K60 ["PlaceObject"]
     147 [-]: DUPCLOSURE R37 K61 []
     148 [-]: MOVE R0 R19  
     149 [-]: MOVE R0 R3   
     150 [-]: MOVE R0 R4   
     151 [-]: MOVE R0 R20  
     152 [-]: MOVE R0 R17  
     153 [-]: MOVE R0 R14  
     154 [-]: SETGLOBAL R37 K62 ["CoreCoolantRemoved"]
     155 [-]: DUPCLOSURE R37 K63 []
     156 [-]: MOVE R0 R19  
     157 [-]: MOVE R0 R16  
     158 [-]: MOVE R0 R17  
     159 [-]: SETGLOBAL R37 K64 ["CoolantExtracted"]
     160 [-]: DUPCLOSURE R37 K65 []
     161 [-]: MOVE R0 R5   
     162 [-]: MOVE R0 R17  
     163 [-]: MOVE R0 R20  
     164 [-]: MOVE R0 R7   
     165 [-]: MOVE R0 R19  
     166 [-]: SETGLOBAL R37 K66 ["CoolantFuelSlot"]
     167 [-]: DUPCLOSURE R37 K67 []
     168 [-]: MOVE R0 R5   
     169 [-]: MOVE R0 R17  
     170 [-]: MOVE R0 R19  
     171 [-]: MOVE R0 R20  
     172 [-]: MOVE R0 R7   
     173 [-]: SETGLOBAL R37 K68 ["CoreFuelSlot"]
     174 [-]: DUPCLOSURE R37 K69 []
     175 [-]: MOVE R0 R5   
     176 [-]: SETGLOBAL R37 K70 ["CoreCoolantSlot"]
     177 [-]: DUPCLOSURE R37 K71 []
     178 [-]: MOVE R0 R5   
     179 [-]: MOVE R0 R17  
     180 [-]: MOVE R0 R20  
     181 [-]: MOVE R0 R7   
     182 [-]: MOVE R0 R11  
     183 [-]: MOVE R0 R19  
     184 [-]: SETGLOBAL R37 K72 ["CoreControlConsole"]
     185 [-]: DUPCLOSURE R37 K73 []
     186 [-]: MOVE R0 R19  
     187 [-]: MOVE R0 R18  
     188 [-]: MOVE R0 R7   
     189 [-]: SETGLOBAL R37 K74 ["CoreCoolantDefenseDone"]
     190 [-]: DUPCLOSURE R37 K75 []
     191 [-]: MOVE R0 R2   
     192 [-]: MOVE R0 R20  
     193 [-]: MOVE R0 R19  
     194 [-]: MOVE R0 R28  
     195 [-]: MOVE R0 R17  
     196 [-]: SETGLOBAL R37 K76 ["StealthConsoleObjective"]
     197 [-]: DUPCLOSURE R37 K77 []
     198 [-]: MOVE R0 R18  
     199 [-]: SETGLOBAL R37 K78 ["MagneticLayer"]
     200 [-]: DUPCLOSURE R37 K79 []
     201 [-]: MOVE R0 R8   
     202 [-]: MOVE R0 R31  
     203 [-]: MOVE R0 R19  
     204 [-]: MOVE R0 R21  
     205 [-]: MOVE R0 R17  
     206 [-]: MOVE R0 R20  
     207 [-]: SETGLOBAL R37 K80 ["DestructionRouteCorpusShip"]
     208 [-]: DUPCLOSURE R37 K81 []
     209 [-]: MOVE R0 R7   
     210 [-]: SETGLOBAL R37 K82 ["DefensiveRouteCorpusShip"]
     211 [-]: DUPCLOSURE R37 K83 []
     212 [-]: MOVE R0 R18  
     213 [-]: SETGLOBAL R37 K84 ["StealthRouteCorpusShip"]
     214 [-]: DUPCLOSURE R37 K85 []
     215 [-]: MOVE R0 R19  
     216 [-]: MOVE R0 R25  
     217 [-]: MOVE R0 R31  
     218 [-]: MOVE R0 R17  
     219 [-]: MOVE R0 R20  
     220 [-]: MOVE R0 R7   
     221 [-]: MOVE R0 R5   
     222 [-]: MOVE R0 R18  
     223 [-]: SETGLOBAL R37 K86 ["BlastDoorObjectiveStart"]
     224 [-]: DUPCLOSURE R37 K87 []
     225 [-]: MOVE R0 R31  
     226 [-]: MOVE R0 R19  
     227 [-]: MOVE R0 R7   
     228 [-]: SETGLOBAL R37 K88 ["BlastDoorObjectiveConsole"]
     229 [-]: DUPCLOSURE R37 K89 []
     230 [-]: MOVE R0 R9   
     231 [-]: MOVE R0 R17  
     232 [-]: MOVE R0 R7   
     233 [-]: MOVE R0 R5   
     234 [-]: MOVE R0 R2   
     235 [-]: MOVE R0 R4   
     236 [-]: MOVE R0 R3   
     237 [-]: MOVE R0 R20  
     238 [-]: MOVE R0 R6   
     239 [-]: MOVE R0 R18  
     240 [-]: SETGLOBAL R37 K90 ["CoreSabotageHostMigrationInit"]
     241 [-]: DUPCLOSURE R37 K91 []
     242 [-]: MOVE R0 R19  
     243 [-]: SETGLOBAL R37 K92 ["IceSabotagePowerCellPickedUp"]
     244 [-]: DUPCLOSURE R37 K93 []
     245 [-]: MOVE R0 R19  
     246 [-]: SETGLOBAL R37 K94 ["RandomKeyConsoles"]
     247 [-]: DUPCLOSURE R37 K95 []
     248 [-]: MOVE R0 R13  
     249 [-]: SETGLOBAL R37 K96 ["EnableActiveKeyConsoles"]
     250 [-]: DUPCLOSURE R37 K97 []
     251 [-]: MOVE R0 R20  
     252 [-]: SETGLOBAL R37 K98 ["ShutDownGunStart"]
     253 [-]: DUPCLOSURE R37 K99 []
     254 [-]: MOVE R0 R12  
     255 [-]: MOVE R0 R20  
     256 [-]: SETGLOBAL R37 K100 ["ShutDownGunUpdate"]
     257 [-]: DUPCLOSURE R37 K101 []
     258 [-]: MOVE R0 R20  
     259 [-]: MOVE R0 R17  
     260 [-]: MOVE R0 R13  
     261 [-]: SETGLOBAL R37 K102 ["KeyConsoleUpdate"]
     262 [-]: DUPCLOSURE R37 K103 []
     263 [-]: MOVE R0 R13  
     264 [-]: MOVE R0 R20  
     265 [-]: SETGLOBAL R37 K104 ["FortFireGunStage"]
     266 [-]: DUPCLOSURE R37 K105 []
     267 [-]: MOVE R0 R13  
     268 [-]: MOVE R0 R20  
     269 [-]: SETGLOBAL R37 K106 ["FortDestroyStage"]
     270 [-]: DUPCLOSURE R37 K107 []
     271 [-]: MOVE R0 R1   
     272 [-]: MOVE R0 R2   
     273 [-]: MOVE R0 R13  
     274 [-]: MOVE R0 R19  
     275 [-]: SETGLOBAL R37 K108 ["FortAssaultHostMigrationInit"]
     276 [-]: DUPCLOSURE R37 K109 []
     277 [-]: SETGLOBAL R37 K110 ["CheckStealthCompletion"]
     278 [-]: DUPCLOSURE R37 K111 []
     279 [-]: MOVE R0 R20  
     280 [-]: SETGLOBAL R37 K112 ["HudSetObjectiveText"]
     281 [-]: DUPCLOSURE R37 K113 []
     282 [-]: SETGLOBAL R37 K114 ["HudClearObjectiveText"]
     283 [-]: DUPCLOSURE R37 K115 []
     284 [-]: SETGLOBAL R37 K116 ["HudUpdateObjectiveText"]
     285 [-]: DUPCLOSURE R37 K117 []
     286 [-]: SETGLOBAL R37 K118 ["SpawnScaledEnemies"]
     287 [-]: DUPCLOSURE R37 K119 []
     288 [-]: MOVE R0 R19  
     289 [-]: SETGLOBAL R37 K120 ["SpawnPatrols"]
     290 [-]: DUPCLOSURE R37 K121 []
     291 [-]: SETGLOBAL R37 K122 ["OnRegisterForBeacon"]
     292 [-]: DUPCLOSURE R37 K123 []
     293 [-]: SETGLOBAL R37 K124 ["OnUnregisterForBeacon"]
     294 [-]: RETURN R0 0  


; Name:            
; Defined at line: 175
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R2 R0 K3 ["goalTag"]
       4 [-]: GETIMPORT R3 5 [0x0469F296]
       5 [-]: LOADK R4 K6 ["AllCaches"]
       6 [-]: CALL R3 1 1  
       7 [-]: JUMPIFEQ R2 R3 L0
       8 [-]: LOADB R1 0 +1
L 0:   9 [-]: LOADB R1 1   
L 1:  10 [-]: RETURN R1 1  


; Name:            
; Defined at line: 180
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETIMPORT R3 3 [0x0469F296]
       2 [-]: LOADK R4 K4 ["SabotageModularObjectiveMarker"]
       3 [-]: CALL R3 1 -1 
       4 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
       5 [-]: CALL R1 -1 1 
       6 [-]: GETUPVAL R3 0
       7 [-]: GETTABLEKS R2 R3 K6 [0x10372A64]
       8 [-]: MOVE R3 R1   
       9 [-]: CALL R2 1 1  
      10 [-]: LENGTH R5 R2 
      11 [-]: LOADN R3 1   
      12 [-]: LOADN R4 -1  
      13 [-]: FORNPREP R3 L4
L 0:  14 [-]: GETTABLE R6 R2 R5
      15 [-]: NAMECALL R6 R6 K7 [0xE79E7EF4]
      16 [-]: CALL R6 1 1  
      17 [-]: FASTCALL1 62 R6 L1
      18 [-]: MOVE R8 R6   
      19 [-]: GETIMPORT R7 9 [0x7B998233]
      20 [-]: CALL R7 1 1  
L 1:  21 [-]: JUMPIF R7 L2 
      22 [-]: NAMECALL R7 R6 K10 [0x22DA1852]
      23 [-]: CALL R7 1 1  
      24 [-]: GETIMPORT R8 3 [0x0469F296]
      25 [-]: LOADK R9 K11 ["Objective"]
      26 [-]: CALL R8 1 1  
      27 [-]: JUMPIFEQ R7 R8 L3
      28 [-]: GETIMPORT R8 3 [0x0469F296]
      29 [-]: LOADK R9 K12 ["Boss"]
      30 [-]: CALL R8 1 1  
      31 [-]: JUMPIFEQ R7 R8 L3
      32 [-]: GETIMPORT R8 15 [0x9C1F3B5A]
      33 [-]: MOVE R9 R2   
      34 [-]: MOVE R10 R5  
      35 [-]: CALL R8 2 0  
      36 [-]: JUMP L3
     
L 2:  37 [-]: GETIMPORT R7 15 [0x9C1F3B5A]
      38 [-]: MOVE R8 R2   
      39 [-]: MOVE R9 R5   
      40 [-]: CALL R7 2 0  
L 3:  41 [-]: FORNLOOP R3 L0
L 4:  42 [-]: FASTCALL1 62 R2 L5
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 9 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 5:  46 [-]: JUMPIF R3 L6 
      47 [-]: GETTABLE R3 R2 R0
      48 [-]: RETURN R3 1  
L 6:  49 [-]: RETURN R0 0  


; Name:            
; Defined at line: 202
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R4 1 [0x89326C93]
       1 [-]: NAMECALL R4 R4 K2 [0x29EF273D]
       2 [-]: CALL R4 1 1  
       3 [-]: NAMECALL R4 R4 K3 [0x66905CB0]
       4 [-]: CALL R4 1 1  
L 0:   5 [-]: NAMECALL R5 R4 K4 [0x07A9131A]
       6 [-]: CALL R5 1 1  
       7 [-]: LOADK R6 K5 [3.4028234663852886e+38]
       8 [-]: JUMPIFNOTEQ R5 R6 L1
       9 [-]: GETIMPORT R5 7 [0xCBD666E1]
      10 [-]: LOADK R6 K8 [0.10000000000000001]
      11 [-]: CALL R5 1 0  
      12 [-]: JUMPBACK L0  
L 1:  13 [-]: LOADNIL R5   
      14 [-]: GETUPVAL R7 0
      15 [-]: GETTABLEKS R6 R7 K9 [0x67A78DAD]
      16 [-]: GETUPVAL R8 0
      17 [-]: GETTABLEKS R7 R8 K10 ["UNALERT"]
      18 [-]: CALL R6 1 0  
      19 [-]: MOVE R8 R0   
      20 [-]: NAMECALL R6 R4 K11 [0x82CFDBFA]
      21 [-]: CALL R6 2 0  
      22 [-]: MOVE R8 R0   
      23 [-]: LOADN R9 0   
      24 [-]: LOADK R10 K5 [3.4028234663852886e+38]
      25 [-]: LOADN R11 100
      26 [-]: NAMECALL R6 R4 K12 [0xB9498009]
      27 [-]: CALL R6 5 1  
      28 [-]: FASTCALL1 62 R6 L2
      29 [-]: MOVE R8 R6   
      30 [-]: GETIMPORT R7 14 [0x7B998233]
      31 [-]: CALL R7 1 1  
L 2:  32 [-]: JUMPIF R7 L15
      33 [-]: LENGTH R9 R6 
      34 [-]: LOADN R7 1   
      35 [-]: LOADN R8 -1  
      36 [-]: FORNPREP R7 L6
L 3:  37 [-]: GETTABLE R12 R6 R9
      38 [-]: NAMECALL R10 R4 K15 [0x038C6583]
      39 [-]: CALL R10 2 1 
      40 [-]: JUMPXEQKN R10 K16 L4 [0]
      41 [-]: JUMPIFNOTLT R3 R10 L5
L 4:  42 [-]: GETIMPORT R11 19 [0x9C1F3B5A]
      43 [-]: MOVE R12 R6  
      44 [-]: MOVE R13 R9  
      45 [-]: CALL R11 2 0 
L 5:  46 [-]: FORNLOOP R7 L3
L 6:  47 [-]: GETIMPORT R7 21 [0xC8802016]
      48 [-]: MOVE R8 R6   
      49 [-]: CALL R7 1 3  
      50 [-]: FORGPREP_INEXT R7 L9
L 7:  51 [-]: NAMECALL R12 R11 K22 [0xE79E7EF4]
      52 [-]: CALL R12 1 1 
      53 [-]: FASTCALL1 62 R12 L8
      54 [-]: MOVE R14 R12 
      55 [-]: GETIMPORT R13 14 [0x7B998233]
      56 [-]: CALL R13 1 1 
L 8:  57 [-]: JUMPIF R13 L9
      58 [-]: NAMECALL R13 R12 K23 [0x22DA1852]
      59 [-]: CALL R13 1 1 
      60 [-]: JUMPIFNOTEQ R13 R1 L9
      61 [-]: MOVE R5 R11  
      62 [-]: JUMP L10
    
L 9:  63 [-]: FORGLOOP R7 L7 2 [inext]
L10:  64 [-]: FASTCALL1 62 R5 L11
      65 [-]: MOVE R8 R5   
      66 [-]: GETIMPORT R7 14 [0x7B998233]
      67 [-]: CALL R7 1 1  
L11:  68 [-]: JUMPIFNOT R7 L12
      69 [-]: LENGTH R7 R6 
      70 [-]: LOADN R8 0   
      71 [-]: JUMPIFNOTLT R8 R7 L12
      72 [-]: GETIMPORT R7 25 [0x55730E1A]
      73 [-]: LOADN R8 1   
      74 [-]: LENGTH R9 R6 
      75 [-]: CALL R7 2 1  
      76 [-]: GETTABLE R5 R6 R7
L12:  77 [-]: FASTCALL1 62 R5 L13
      78 [-]: MOVE R8 R5   
      79 [-]: GETIMPORT R7 14 [0x7B998233]
      80 [-]: CALL R7 1 1  
L13:  81 [-]: JUMPIF R7 L15
      82 [-]: LOADK R9 K26 ["Enable"]
      83 [-]: NAMECALL R7 R5 K27 [0x8EB2112D]
      84 [-]: CALL R7 2 0  
      85 [-]: GETIMPORT R8 29 [0x7E2EDF11]
      86 [-]: FASTCALL1 62 R8 L14
      87 [-]: GETIMPORT R7 14 [0x7B998233]
      88 [-]: CALL R7 1 1  
L14:  89 [-]: JUMPIF R7 L15
      90 [-]: GETIMPORT R9 29 [0x7E2EDF11]
      91 [-]: GETIMPORT R10 31 ["EMPTY_SYMBOL"]
      92 [-]: GETIMPORT R11 33 [0xB6BA54AA]
      93 [-]: NAMECALL R7 R5 K34 [0x47901F07]
      94 [-]: CALL R7 4 0  
L15:  95 [-]: RETURN R5 1  


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: NAMECALL R1 R0 K0 [0x9E21E394]
       1 [-]: CALL R1 1 0  
       2 [-]: RETURN R0 0  


; Name:            
; Defined at line: 251
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0x9BAFFFE3]
       6 [-]: LOADN R4 5   
       7 [-]: LOADN R5 8   
       8 [-]: MOVE R6 R0   
       9 [-]: CALL R3 3 1  
      10 [-]: POWK R6 R1 K6 [0.59999999999999998]
      11 [-]: MUL R5 R3 R6 
      12 [-]: FASTCALL1 12 R5 L0
      13 [-]: GETIMPORT R4 9 [0x55F27C30]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: NAMECALL R5 R2 K10 [0xCEA36880]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R2 K11 [0x6968EA36]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 13 [0x55730E1A]
      20 [-]: MOVE R8 R5   
      21 [-]: MOVE R9 R6   
      22 [-]: CALL R7 2 1  
      23 [-]: NAMECALL R8 R2 K14 [0xE2E98521]
      24 [-]: CALL R8 1 1  
      25 [-]: JUMPIFNOTLT R8 R4 L3
      26 [-]: LOADNIL R10  
      27 [-]: GETIMPORT R11 16 [0x0469F296]
      28 [-]: LOADK R12 K17 ["Reinforcements"]
      29 [-]: CALL R11 1 1 
      30 [-]: MOVE R12 R7  
      31 [-]: NAMECALL R8 R2 K18 [0xC3F557D6]
      32 [-]: CALL R8 4 1  
      33 [-]: FASTCALL1 62 R8 L1
      34 [-]: MOVE R10 R8  
      35 [-]: GETIMPORT R9 20 [0x7B998233]
      36 [-]: CALL R9 1 1  
L 1:  37 [-]: JUMPIF R9 L2 
      38 [-]: NAMECALL R9 R8 K21 [0x9E21E394]
      39 [-]: CALL R9 1 0  
L 2:  40 [-]: RETURN R8 1  
L 3:  41 [-]: RETURN R0 0  


; Name:            
; Defined at line: 268
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: NAMECALL R2 R1 K4 [0xCEA36880]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R1 K5 [0x6968EA36]
       8 [-]: CALL R3 1 1  
       9 [-]: GETIMPORT R4 7 [0x55730E1A]
      10 [-]: MOVE R5 R2   
      11 [-]: MOVE R6 R3   
      12 [-]: CALL R4 2 1  
      13 [-]: LOADN R5 0   
      14 [-]: JUMPIFNOT R0 L0
      15 [-]: LOADN R5 1   
L 0:  16 [-]: LOADNIL R8   
      17 [-]: GETIMPORT R9 9 [0x0469F296]
      18 [-]: LOADK R10 K10 ["Reinforcements"]
      19 [-]: CALL R9 1 1  
      20 [-]: MOVE R10 R4  
      21 [-]: LOADNIL R11  
      22 [-]: MOVE R12 R5  
      23 [-]: NAMECALL R6 R1 K11 [0xC3F557D6]
      24 [-]: CALL R6 6 1  
      25 [-]: RETURN R6 1  


; Name:            
; Defined at line: 282
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R2 1 [0x89326C93]
       1 [-]: NAMECALL R2 R2 K2 [0x29EF273D]
       2 [-]: CALL R2 1 1  
       3 [-]: NAMECALL R2 R2 K3 [0x66905CB0]
       4 [-]: CALL R2 1 1  
       5 [-]: GETIMPORT R3 5 [0x9BAFFFE3]
       6 [-]: LOADN R4 5   
       7 [-]: LOADN R5 8   
       8 [-]: MOVE R6 R0   
       9 [-]: CALL R3 3 1  
      10 [-]: POWK R6 R1 K6 [0.59999999999999998]
      11 [-]: MUL R5 R3 R6 
      12 [-]: FASTCALL1 12 R5 L0
      13 [-]: GETIMPORT R4 9 [0x55F27C30]
      14 [-]: CALL R4 1 1  
L 0:  15 [-]: NAMECALL R5 R2 K10 [0xCEA36880]
      16 [-]: CALL R5 1 1  
      17 [-]: NAMECALL R6 R2 K11 [0x6968EA36]
      18 [-]: CALL R6 1 1  
      19 [-]: GETIMPORT R7 13 [0x55730E1A]
      20 [-]: MOVE R8 R5   
      21 [-]: MOVE R9 R6   
      22 [-]: CALL R7 2 1  
      23 [-]: NAMECALL R8 R2 K14 [0xE2E98521]
      24 [-]: CALL R8 1 1  
      25 [-]: JUMPIFNOTLT R8 R4 L8
      26 [-]: GETIMPORT R10 16 [0x0469F296]
      27 [-]: LOADK R11 K17 ["Grineer"]
      28 [-]: CALL R10 1 1 
      29 [-]: MOVE R11 R7  
      30 [-]: LOADB R12 1  
      31 [-]: LOADB R13 0  
      32 [-]: LOADN R14 60 
      33 [-]: LOADB R15 1  
      34 [-]: NAMECALL R8 R2 K18 [0xFEEEA290]
      35 [-]: CALL R8 7 1  
      36 [-]: FASTCALL1 62 R8 L1
      37 [-]: MOVE R10 R8  
      38 [-]: GETIMPORT R9 20 [0x7B998233]
      39 [-]: CALL R9 1 1  
L 1:  40 [-]: JUMPIF R9 L8 
      41 [-]: LOADNIL R9   
      42 [-]: LOADN R12 1  
      43 [-]: GETIMPORT R13 22 [0xDB5A93F9]
      44 [-]: LENGTH R10 R13
      45 [-]: LOADN R11 1  
      46 [-]: FORNPREP R10 L4
L 2:  47 [-]: GETIMPORT R14 22 [0xDB5A93F9]
      48 [-]: GETTABLE R13 R14 R12
      49 [-]: JUMPIFNOTEQ R8 R13 L3
      50 [-]: GETIMPORT R13 24 [0xEE8022EC]
      51 [-]: GETTABLE R9 R13 R12
L 3:  52 [-]: FORNLOOP R10 L2
L 4:  53 [-]: MOVE R12 R8  
      54 [-]: LOADNIL R13  
      55 [-]: GETIMPORT R14 16 [0x0469F296]
      56 [-]: LOADK R15 K25 ["Reinforcements"]
      57 [-]: CALL R14 1 1 
      58 [-]: MOVE R15 R7  
      59 [-]: MOVE R16 R9  
      60 [-]: NAMECALL R10 R2 K26 [0x33FC842F]
      61 [-]: CALL R10 6 1 
      62 [-]: FASTCALL1 62 R10 L5
      63 [-]: MOVE R12 R10 
      64 [-]: GETIMPORT R11 20 [0x7B998233]
      65 [-]: CALL R11 1 1 
L 5:  66 [-]: JUMPIF R11 L8
      67 [-]: NAMECALL R11 R10 K27 [0x9E21E394]
      68 [-]: CALL R11 1 0 
      69 [-]: NAMECALL R11 R10 K28 [0xBB610E5B]
      70 [-]: CALL R11 1 1 
      71 [-]: FASTCALL1 62 R11 L6
      72 [-]: MOVE R13 R11 
      73 [-]: GETIMPORT R12 20 [0x7B998233]
      74 [-]: CALL R12 1 1 
L 6:  75 [-]: JUMPIF R12 L7
      76 [-]: GETIMPORT R12 1 [0x89326C93]
      77 [-]: GETIMPORT R14 30 [0x66015280]
      78 [-]: NAMECALL R15 R11 K31 [0xD1586535]
      79 [-]: CALL R15 1 1 
      80 [-]: NAMECALL R16 R11 K32 [0xCB3851B8]
      81 [-]: CALL R16 1 -1
      82 [-]: NAMECALL R12 R12 K33 [0x05909209]
      83 [-]: CALL R12 -1 0
L 7:  84 [-]: RETURN R10 1 
L 8:  85 [-]: RETURN R0 0  


; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 ["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5 [0x0469F296]
       4 [-]: LOADK R3 K6 ["MissionFailed"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: GETIMPORT R0 8 [0xCBD666E1]
       8 [-]: LOADN R1 2   
       9 [-]: CALL R0 1 0  
      10 [-]: GETIMPORT R0 10 [0xBE190284]
      11 [-]: LOADN R2 0   
      12 [-]: NAMECALL R0 R0 K11 [0xF9BFC5D9]
      13 [-]: CALL R0 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 322
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: GETTABLEKS R1 R2 K2 [0xC474A99E]
       3 [-]: GETIMPORT R2 4 [0x0469F296]
       4 [-]: LOADK R3 K5 ["DoorExitGate"]
       5 [-]: CALL R2 1 1  
       6 [-]: LOADK R3 K6 ["Unlock"]
       7 [-]: CALL R1 2 0  
       8 [-]: GETUPVAL R2 0
       9 [-]: GETTABLEKS R1 R2 K2 [0xC474A99E]
      10 [-]: GETIMPORT R2 4 [0x0469F296]
      11 [-]: LOADK R3 K7 ["SabotageBlastDoor"]
      12 [-]: CALL R2 1 1  
      13 [-]: LOADK R3 K6 ["Unlock"]
      14 [-]: CALL R1 2 0  
      15 [-]: LOADNIL R1   
      16 [-]: GETIMPORT R3 1 [0xBE190284]
      17 [-]: NAMECALL R3 R3 K8 [0xEF893AEC]
      18 [-]: CALL R3 1 1  
      19 [-]: GETTABLEKS R4 R3 K9 ["goalTag"]
      20 [-]: GETIMPORT R5 4 [0x0469F296]
      21 [-]: LOADK R6 K10 ["AllCaches"]
      22 [-]: CALL R5 1 1  
      23 [-]: JUMPIFEQ R4 R5 L0
      24 [-]: LOADB R2 0 +1
L 0:  25 [-]: LOADB R2 1   
L 1:  26 [-]: JUMPIFNOT R2 L2
      27 [-]: LOADK R1 K10 ["AllCaches"]
L 2:  28 [-]: GETIMPORT R2 12 [0x89326C93]
      29 [-]: GETIMPORT R4 4 [0x0469F296]
      30 [-]: LOADK R5 K13 ["ObjectiveCompleteCachesVO"]
      31 [-]: CALL R4 1 -1 
      32 [-]: NAMECALL R2 R2 K14 [0x46A0EBF5]
      33 [-]: CALL R2 -1 1 
      34 [-]: FASTCALL1 62 R2 L3
      35 [-]: MOVE R4 R2   
      36 [-]: GETIMPORT R3 16 [0x7B998233]
      37 [-]: CALL R3 1 1  
L 3:  38 [-]: JUMPIF R3 L4 
      39 [-]: LOADK R5 K17 ["Execute"]
      40 [-]: NAMECALL R3 R2 K18 [0x8EB2112D]
      41 [-]: CALL R3 2 0  
L 4:  42 [-]: GETIMPORT R5 4 [0x0469F296]
      43 [-]: LOADK R6 K19 ["EnemyCachesTotal"]
      44 [-]: CALL R5 1 -1 
      45 [-]: NAMECALL R3 R0 K20 [0x0EB34C69]
      46 [-]: CALL R3 -1 1 
      47 [-]: GETIMPORT R6 4 [0x0469F296]
      48 [-]: LOADK R7 K21 ["EnemyCachesFound"]
      49 [-]: CALL R6 1 -1 
      50 [-]: NAMECALL R4 R0 K20 [0x0EB34C69]
      51 [-]: CALL R4 -1 1 
      52 [-]: GETIMPORT R6 1 [0xBE190284]
      53 [-]: NAMECALL R6 R6 K8 [0xEF893AEC]
      54 [-]: CALL R6 1 1  
      55 [-]: GETTABLEKS R7 R6 K9 ["goalTag"]
      56 [-]: GETIMPORT R8 4 [0x0469F296]
      57 [-]: LOADK R9 K10 ["AllCaches"]
      58 [-]: CALL R8 1 1  
      59 [-]: JUMPIFEQ R7 R8 L5
      60 [-]: LOADB R5 0 +1
L 5:  61 [-]: LOADB R5 1   
L 6:  62 [-]: JUMPIFNOT R5 L7
      63 [-]: LOADN R5 0   
      64 [-]: JUMPIFNOTLT R5 R3 L7
      65 [-]: JUMPIFEQ R4 R3 L7
      66 [-]: RETURN R0 0  
L 7:  67 [-]: GETUPVAL R6 0
      68 [-]: GETTABLEKS R5 R6 K22 [0xCC85CE3A]
      69 [-]: CALL R5 0 0  
      70 [-]: GETUPVAL R6 1
      71 [-]: GETTABLEKS R5 R6 K23 [0xCC6A9F67]
      72 [-]: CALL R5 0 0  
      73 [-]: GETUPVAL R6 2
      74 [-]: GETTABLEKS R5 R6 K24 [0xAD362F29]
      75 [-]: LOADK R6 K25 ["DisruptionSabotage"]
      76 [-]: GETUPVAL R8 2
      77 [-]: GETTABLEKS R7 R8 K26 ["SUCCESS"]
      78 [-]: CALL R5 2 0  
      79 [-]: GETUPVAL R7 3
      80 [-]: LOADN R8 4   
      81 [-]: NAMECALL R5 R0 K27 [0x751F061D]
      82 [-]: CALL R5 3 0  
      83 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["BossDoorHint"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: LOADK R8 K8 ["Unlock"]
      11 [-]: NAMECALL R6 R5 K9 [0x8EB2112D]
      12 [-]: CALL R6 2 0  
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]
      14 [-]: GETIMPORT R1 1 [0x89326C93]
      15 [-]: GETIMPORT R3 3 [0x0469F296]
      16 [-]: LOADK R4 K10 ["DoorBossGate"]
      17 [-]: CALL R3 1 -1 
      18 [-]: NAMECALL R1 R1 K5 [0xC7FCADA9]
      19 [-]: CALL R1 -1 1 
      20 [-]: GETIMPORT R2 7 [0xC8802016]
      21 [-]: MOVE R3 R1   
      22 [-]: CALL R2 1 3  
      23 [-]: FORGPREP_INEXT R2 L3
L 2:  24 [-]: LOADK R9 K8 ["Unlock"]
      25 [-]: NAMECALL R7 R6 K9 [0x8EB2112D]
      26 [-]: CALL R7 2 0  
L 3:  27 [-]: FORGLOOP R2 L2 2 [inext]
      28 [-]: RETURN R0 0  


; Name:            
; Defined at line: 365
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: LOADN R3 1   
       6 [-]: NAMECALL R1 R0 K4 [0x808B79E6]
       7 [-]: CALL R1 2 1  
       8 [-]: GETIMPORT R2 6 [0x712EA1E6]
       9 [-]: GETIMPORT R3 8 [0x0469F296]
      10 [-]: LOADK R4 K9 ["Corpus"]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOTEQ R1 R3 L0
      13 [-]: GETIMPORT R2 11 [0x2DF8D7F0]
L 0:  14 [-]: FASTCALL1 62 R2 L1
      15 [-]: MOVE R4 R2   
      16 [-]: GETIMPORT R3 13 [0x7B998233]
      17 [-]: CALL R3 1 1  
L 1:  18 [-]: JUMPIFNOT R3 L2
      19 [-]: RETURN R0 0  
L 2:  20 [-]: GETIMPORT R3 1 [0x89326C93]
      21 [-]: MOVE R5 R2   
      22 [-]: NAMECALL R3 R3 K14 [0xFB669000]
      23 [-]: CALL R3 2 1  
      24 [-]: FASTCALL1 62 R3 L3
      25 [-]: MOVE R5 R3   
      26 [-]: GETIMPORT R4 13 [0x7B998233]
      27 [-]: CALL R4 1 1  
L 3:  28 [-]: JUMPIF R4 L4 
      29 [-]: LENGTH R4 R3 
      30 [-]: JUMPXEQKN R4 K15 L5 NOT [0]
L 4:  31 [-]: RETURN R0 0  
L 5:  32 [-]: LOADNIL R4   
      33 [-]: NEWTABLE R5 0 3
      34 [-]: GETIMPORT R6 8 [0x0469F296]
      35 [-]: LOADK R7 K16 ["DeadEnd"]
      36 [-]: CALL R6 1 1  
      37 [-]: GETIMPORT R7 8 [0x0469F296]
      38 [-]: LOADK R8 K17 ["Intermediate"]
      39 [-]: CALL R7 1 1  
      40 [-]: GETIMPORT R8 8 [0x0469F296]
      41 [-]: LOADK R9 K18 ["Cap"]
      42 [-]: CALL R8 1 -1 
      43 [-]: SETLIST R5 R6 -1 [1]
      44 [-]: GETIMPORT R6 20 [0xC8802016]
      45 [-]: MOVE R7 R5   
      46 [-]: CALL R6 1 3  
      47 [-]: FORGPREP_INEXT R6 L12
L 6:  48 [-]: GETIMPORT R11 20 [0xC8802016]
      49 [-]: MOVE R12 R3  
      50 [-]: CALL R11 1 3 
      51 [-]: FORGPREP_INEXT R11 L9
L 7:  52 [-]: NAMECALL R16 R15 K21 [0xE79E7EF4]
      53 [-]: CALL R16 1 1 
      54 [-]: FASTCALL1 62 R16 L8
      55 [-]: MOVE R18 R16 
      56 [-]: GETIMPORT R17 13 [0x7B998233]
      57 [-]: CALL R17 1 1 
L 8:  58 [-]: JUMPIF R17 L9
      59 [-]: NAMECALL R17 R16 K22 [0x22DA1852]
      60 [-]: CALL R17 1 1 
      61 [-]: JUMPIFNOTEQ R17 R10 L9
      62 [-]: MOVE R4 R15  
      63 [-]: JUMP L10
    
L 9:  64 [-]: FORGLOOP R11 L7 2 [inext]
L10:  65 [-]: FASTCALL1 62 R4 L11
      66 [-]: MOVE R12 R4  
      67 [-]: GETIMPORT R11 13 [0x7B998233]
      68 [-]: CALL R11 1 1 
L11:  69 [-]: JUMPIFNOT R11 L13
L12:  70 [-]: FORGLOOP R6 L6 2 [inext]
L13:  71 [-]: FASTCALL1 62 R4 L14
      72 [-]: MOVE R7 R4   
      73 [-]: GETIMPORT R6 13 [0x7B998233]
      74 [-]: CALL R6 1 1  
L14:  75 [-]: JUMPIFNOT R6 L15
      76 [-]: GETIMPORT R6 24 [0x55730E1A]
      77 [-]: LOADN R7 1   
      78 [-]: LENGTH R8 R3 
      79 [-]: CALL R6 2 1  
      80 [-]: GETTABLE R4 R3 R6
L15:  81 [-]: NAMECALL R7 R4 K25 [0xD1586535]
      82 [-]: CALL R7 1 1  
      83 [-]: GETIMPORT R8 27 [0xA421AF95]
      84 [-]: LOADN R9 0   
      85 [-]: LOADN R10 1  
      86 [-]: LOADN R11 0  
      87 [-]: CALL R8 3 1  
      88 [-]: ADD R6 R7 R8 
      89 [-]: NAMECALL R7 R4 K28 [0xCB3851B8]
      90 [-]: CALL R7 1 1  
      91 [-]: GETIMPORT R8 1 [0x89326C93]
      92 [-]: GETIMPORT R10 30 [0x87519878]
      93 [-]: MOVE R11 R6  
      94 [-]: MOVE R12 R7  
      95 [-]: NAMECALL R8 R8 K31 [0x05909209]
      96 [-]: CALL R8 4 1  
      97 [-]: FASTCALL1 62 R8 L16
      98 [-]: MOVE R10 R8  
      99 [-]: GETIMPORT R9 13 [0x7B998233]
     100 [-]: CALL R9 1 1  
L16: 101 [-]: JUMPIF R9 L17
     102 [-]: LOADK R11 K32 ["Enable"]
     103 [-]: NAMECALL R9 R8 K33 [0x8EB2112D]
     104 [-]: CALL R9 2 0  
     105 [-]: MOVE R11 R8  
     106 [-]: NAMECALL R9 R0 K34 [0xE2871589]
     107 [-]: CALL R9 2 0  
L17: 108 [-]: RETURN R0 0  


; Name:            
; Defined at line: 416
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K5 [0x29EF273D]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R2 R2 K6 [0x66905CB0]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R5 1   
      10 [-]: NAMECALL R3 R0 K7 [0xD1961230]
      11 [-]: CALL R3 2 0  
      12 [-]: GETUPVAL R4 1
      13 [-]: GETTABLEKS R3 R4 K8 [0xC506EE83]
      14 [-]: CALL R3 0 0  
      15 [-]: GETUPVAL R5 2
      16 [-]: NAMECALL R3 R0 K2 [0x0EB34C69]
      17 [-]: CALL R3 2 1  
      18 [-]: ADDK R3 R3 K9 [1]
      19 [-]: GETUPVAL R6 2
      20 [-]: MOVE R7 R3   
      21 [-]: NAMECALL R4 R0 K10 [0x751F061D]
      22 [-]: CALL R4 3 0  
      23 [-]: GETIMPORT R4 12 [0xA88FA481]
      24 [-]: JUMPIFNOT R4 L1
      25 [-]: GETIMPORT R4 1 [0xBE190284]
      26 [-]: NAMECALL R4 R4 K13 [0xEF893AEC]
      27 [-]: CALL R4 1 1  
      28 [-]: GETTABLEKS R5 R4 K14 ["difficulty"]
      29 [-]: GETIMPORT R6 16 [0x9BAFFFE3]
      30 [-]: LOADN R7 1000
      31 [-]: LOADN R8 4000
      32 [-]: MOVE R9 R5   
      33 [-]: CALL R6 3 1  
      34 [-]: GETIMPORT R7 18 [0xCC456D1C]
      35 [-]: JUMPIFNOT R7 L0
      36 [-]: MULK R6 R6 K19 [2]
      37 [-]: GETUPVAL R8 3
      38 [-]: GETTABLEKS R7 R8 K20 [0x748E60B8]
      39 [-]: MOVE R8 R6   
      40 [-]: GETUPVAL R9 4
      41 [-]: CALL R7 2 0  
      42 [-]: JUMP L1
     
L 0:  43 [-]: GETUPVAL R8 3
      44 [-]: GETTABLEKS R7 R8 K20 [0x748E60B8]
      45 [-]: MOVE R8 R6   
      46 [-]: GETUPVAL R9 5
      47 [-]: CALL R7 2 0  
L 1:  48 [-]: JUMPIFEQ R3 R1 L5
      49 [-]: GETUPVAL R4 6
      50 [-]: ADDK R5 R3 K9 [1]
      51 [-]: CALL R4 1 1  
      52 [-]: FASTCALL1 62 R4 L2
      53 [-]: MOVE R6 R4   
      54 [-]: GETIMPORT R5 22 [0x7B998233]
      55 [-]: CALL R5 1 1  
L 2:  56 [-]: JUMPIF R5 L4 
      57 [-]: LOADK R7 K23 ["Enable"]
      58 [-]: NAMECALL R5 R4 K24 [0x8EB2112D]
      59 [-]: CALL R5 2 0  
      60 [-]: MOVE R7 R4   
      61 [-]: NAMECALL R5 R2 K25 [0xE2871589]
      62 [-]: CALL R5 2 0  
      63 [-]: NAMECALL R5 R4 K26 [0xE79E7EF4]
      64 [-]: CALL R5 1 1  
      65 [-]: FASTCALL1 62 R5 L3
      66 [-]: MOVE R7 R5   
      67 [-]: GETIMPORT R6 22 [0x7B998233]
      68 [-]: CALL R6 1 1  
L 3:  69 [-]: JUMPIF R6 L7 
      70 [-]: NAMECALL R6 R5 K27 [0x22DA1852]
      71 [-]: CALL R6 1 1  
      72 [-]: GETIMPORT R7 29 [0x0469F296]
      73 [-]: LOADK R8 K30 ["Boss"]
      74 [-]: CALL R7 1 1  
      75 [-]: JUMPIFNOTEQ R6 R7 L7
      76 [-]: GETUPVAL R6 7
      77 [-]: CALL R6 0 0  
      78 [-]: RETURN R0 0  
L 4:  79 [-]: GETUPVAL R5 8
      80 [-]: CALL R5 0 0  
      81 [-]: RETURN R0 0  
L 5:  82 [-]: GETIMPORT R4 33 ["MarkCacheOnObjComplete"]
      83 [-]: JUMPIFNOT R4 L6
      84 [-]: GETUPVAL R4 9
      85 [-]: CALL R4 0 0  
      86 [-]: RETURN R0 0  
L 6:  87 [-]: GETUPVAL R4 8
      88 [-]: CALL R4 0 0  
L 7:  89 [-]: RETURN R0 0  


; Name:            
; Defined at line: 466
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETIMPORT R1 5 [0xA5C556B9]
       4 [-]: GETIMPORT R2 7 [0x64FB1586]
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
; Defined at line: 474
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: GETIMPORT R2 4 [0x14459A1C]
       4 [-]: JUMPIF R2 L0 
       5 [-]: GETUPVAL R4 0
       6 [-]: NAMECALL R2 R0 K5 [0x0EB34C69]
       7 [-]: CALL R2 2 1  
       8 [-]: LOADN R3 0   
       9 [-]: JUMPIFNOTLT R3 R2 L1
L 0:  10 [-]: LOADN R2 32  
      11 [-]: JUMPIFEQ R1 R2 L1
      12 [-]: RETURN R0 0  
L 1:  13 [-]: LOADN R2 32  
      14 [-]: JUMPIFNOTEQ R1 R2 L2
      15 [-]: GETIMPORT R2 1 [0xBE190284]
      16 [-]: GETUPVAL R4 1
      17 [-]: LOADN R5 0   
      18 [-]: NAMECALL R2 R2 K5 [0x0EB34C69]
      19 [-]: CALL R2 3 1  
      20 [-]: JUMPXEQKN R2 K6 L2 NOT [1]
      21 [-]: RETURN R0 0  
L 2:  22 [-]: GETIMPORT R2 8 [0x89326C93]
      23 [-]: NAMECALL R2 R2 K9 [0x29EF273D]
      24 [-]: CALL R2 1 1  
      25 [-]: NAMECALL R2 R2 K10 [0x66905CB0]
      26 [-]: CALL R2 1 1  
      27 [-]: LOADB R5 1   
      28 [-]: NAMECALL R3 R2 K11 [0x383D2E7D]
      29 [-]: CALL R3 2 0  
      30 [-]: GETIMPORT R3 8 [0x89326C93]
      31 [-]: GETIMPORT R5 13 [0x0469F296]
      32 [-]: LOADK R6 K14 ["SabotageRoomMarker"]
      33 [-]: CALL R5 1 -1 
      34 [-]: NAMECALL R3 R3 K15 [0xC7FCADA9]
      35 [-]: CALL R3 -1 1 
      36 [-]: GETUPVAL R6 2
      37 [-]: LENGTH R7 R3 
      38 [-]: NAMECALL R4 R0 K16 [0x751F061D]
      39 [-]: CALL R4 3 0  
      40 [-]: GETUPVAL R5 3
      41 [-]: GETTABLEKS R4 R5 K17 [0xEDCEF9D4]
      42 [-]: CALL R4 0 0  
      43 [-]: GETUPVAL R4 4
      44 [-]: LOADN R5 1   
      45 [-]: CALL R4 1 1  
      46 [-]: FASTCALL1 62 R4 L3
      47 [-]: MOVE R6 R4   
      48 [-]: GETIMPORT R5 19 [0x7B998233]
      49 [-]: CALL R5 1 1  
L 3:  50 [-]: JUMPIF R5 L4 
      51 [-]: LOADK R7 K20 ["Enable"]
      52 [-]: NAMECALL R5 R4 K21 [0x8EB2112D]
      53 [-]: CALL R5 2 0  
      54 [-]: MOVE R7 R4   
      55 [-]: NAMECALL R5 R2 K22 [0xE2871589]
      56 [-]: CALL R5 2 0  
      57 [-]: JUMP L11
    
L 4:  58 [-]: GETIMPORT R5 8 [0x89326C93]
      59 [-]: GETIMPORT R7 13 [0x0469F296]
      60 [-]: LOADK R8 K23 ["SabotageCoolantMarker"]
      61 [-]: CALL R7 1 -1 
      62 [-]: NAMECALL R5 R5 K15 [0xC7FCADA9]
      63 [-]: CALL R5 -1 1 
      64 [-]: LENGTH R6 R5 
      65 [-]: LOADN R7 0   
      66 [-]: JUMPIFNOTLT R7 R6 L10
      67 [-]: GETUPVAL R8 5
      68 [-]: LENGTH R9 R5 
      69 [-]: NAMECALL R6 R0 K16 [0x751F061D]
      70 [-]: CALL R6 3 0  
      71 [-]: GETIMPORT R6 25 [0xC8802016]
      72 [-]: MOVE R7 R5   
      73 [-]: CALL R6 1 3  
      74 [-]: FORGPREP_INEXT R6 L6
L 5:  75 [-]: LOADK R13 K20 ["Enable"]
      76 [-]: NAMECALL R11 R10 K21 [0x8EB2112D]
      77 [-]: CALL R11 2 0 
L 6:  78 [-]: FORGLOOP R6 L5 2 [inext]
      79 [-]: GETTABLEN R8 R5 1
      80 [-]: NAMECALL R6 R2 K22 [0xE2871589]
      81 [-]: CALL R6 2 0  
      82 [-]: LOADNIL R6   
      83 [-]: GETIMPORT R8 1 [0xBE190284]
      84 [-]: NAMECALL R8 R8 K26 [0xEF893AEC]
      85 [-]: CALL R8 1 1  
      86 [-]: GETIMPORT R9 29 [0xA5C556B9]
      87 [-]: GETIMPORT R10 31 [0x64FB1586]
      88 [-]: GETTABLEKS R11 R8 K32 ["goalTag"]
      89 [-]: CALL R10 1 1 
      90 [-]: LOADK R11 K33 ["ProjectEspionage"]
      91 [-]: CALL R9 2 1  
      92 [-]: JUMPIFNOT R9 L7
      93 [-]: LOADB R7 1   
      94 [-]: JUMP L8
     
L 7:  95 [-]: LOADB R7 0   
L 8:  96 [-]: JUMPIFNOT R7 L9
      97 [-]: GETUPVAL R8 3
      98 [-]: GETTABLEKS R7 R8 K34 [0xC474A99E]
      99 [-]: GETIMPORT R8 13 [0x0469F296]
     100 [-]: LOADK R9 K35 ["DestroyCoolantCell"]
     101 [-]: CALL R8 1 1  
     102 [-]: LOADK R9 K36 ["TriggerPort"]
     103 [-]: CALL R7 2 0  
     104 [-]: GETUPVAL R7 6
     105 [-]: GETTABLEKS R6 R7 K37 ["ATTACK_ICON"]
L 9: 106 [-]: GETUPVAL R8 6
     107 [-]: GETTABLEKS R7 R8 K38 [0xA1DF01D6]
     108 [-]: LOADK R8 K39 ["/Lotus/Language/Objectives/CoreSabotageCoolantSystem"]
     109 [-]: MOVE R9 R6   
     110 [-]: CALL R7 2 0  
     111 [-]: LENGTH R7 R5 
     112 [-]: LOADN R8 1   
     113 [-]: JUMPIFNOTLT R8 R7 L11
     114 [-]: GETUPVAL R8 6
     115 [-]: GETTABLEKS R7 R8 K40 [0xEA753E99]
     116 [-]: LOADK R8 K41 ["/Lotus/Language/Objectives/CoreSabotageCoolantStatus"]
     117 [-]: LOADN R9 0   
     118 [-]: LENGTH R10 R5
     119 [-]: CALL R7 3 0  
     120 [-]: JUMP L11
    
L10: 121 [-]: GETIMPORT R6 44 ["gTutorialMission"]
     122 [-]: JUMPIFNOT R6 L11
     123 [-]: GETIMPORT R6 45 ["_T"]
     124 [-]: LOADB R7 1   
     125 [-]: SETTABLEKS R7 R6 K46 ["forceDisableCaches"]
     126 [-]: GETUPVAL R8 7
     127 [-]: LOADN R9 1   
     128 [-]: NAMECALL R6 R0 K16 [0x751F061D]
     129 [-]: CALL R6 3 0  
     130 [-]: GETIMPORT R6 8 [0x89326C93]
     131 [-]: GETIMPORT R8 13 [0x0469F296]
     132 [-]: LOADK R9 K47 ["CoreControlPanel"]
     133 [-]: CALL R8 1 -1 
     134 [-]: NAMECALL R6 R6 K48 [0x46A0EBF5]
     135 [-]: CALL R6 -1 1 
     136 [-]: LOADK R9 K20 ["Enable"]
     137 [-]: NAMECALL R7 R6 K21 [0x8EB2112D]
     138 [-]: CALL R7 2 0  
     139 [-]: RETURN R0 0  
L11: 140 [-]: GETIMPORT R5 45 ["_T"]
     141 [-]: LOADB R6 0   
     142 [-]: SETTABLEKS R6 R5 K49 ["AllowWrinkles"]
     143 [-]: GETUPVAL R6 8
     144 [-]: GETTABLEKS R5 R6 K50 [0x59F914CD]
     145 [-]: GETIMPORT R6 52 [0xE91D7466]
     146 [-]: CALL R5 1 0  
     147 [-]: GETUPVAL R6 8
     148 [-]: GETTABLEKS R5 R6 K53 [0x9742B85B]
     149 [-]: GETIMPORT R6 55 ["MissionTransmissionSet"]
     150 [-]: GETIMPORT R7 13 [0x0469F296]
     151 [-]: LOADK R8 K56 ["ObjectiveStart"]
     152 [-]: CALL R7 1 -1 
     153 [-]: CALL R5 -1 0 
     154 [-]: GETUPVAL R6 8
     155 [-]: GETTABLEKS R5 R6 K53 [0x9742B85B]
     156 [-]: GETIMPORT R6 55 ["MissionTransmissionSet"]
     157 [-]: GETIMPORT R7 13 [0x0469F296]
     158 [-]: LOADK R8 K57 ["ObjectiveStartExtra"]
     159 [-]: CALL R7 1 -1 
     160 [-]: CALL R5 -1 0 
     161 [-]: GETIMPORT R5 13 [0x0469F296]
     162 [-]: LOADK R6 K58 ["StopNormalTransmissions"]
     163 [-]: CALL R5 1 1  
     164 [-]: GETIMPORT R6 1 [0xBE190284]
     165 [-]: MOVE R8 R5   
     166 [-]: LOADN R9 1   
     167 [-]: NAMECALL R6 R6 K16 [0x751F061D]
     168 [-]: CALL R6 3 0  
     169 [-]: GETUPVAL R7 9
     170 [-]: GETTABLEKS R6 R7 K59 [0x47361FE6]
     171 [-]: LOADK R7 K60 ["DisruptionSabotage"]
     172 [-]: LOADNIL R8   
     173 [-]: LOADNIL R9   
     174 [-]: CALL R6 3 0  
     175 [-]: RETURN R0 0  


; Name:            
; Defined at line: 550
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 4   
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: LOADN R1 26  
       6 [-]: JUMPIFEQ R0 R1 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETIMPORT R1 4 [0x89326C93]
       9 [-]: NAMECALL R1 R1 K5 [0x29EF273D]
      10 [-]: CALL R1 1 1  
      11 [-]: NAMECALL R1 R1 K6 [0x66905CB0]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADB R4 1   
      14 [-]: NAMECALL R2 R1 K7 [0x383D2E7D]
      15 [-]: CALL R2 2 0  
      16 [-]: GETIMPORT R2 1 [0xBE190284]
      17 [-]: GETUPVAL R4 0
      18 [-]: NAMECALL R2 R2 K8 [0x0EB34C69]
      19 [-]: CALL R2 2 1  
      20 [-]: GETUPVAL R3 1
      21 [-]: ADDK R4 R2 K9 [1]
      22 [-]: CALL R3 1 1  
      23 [-]: FASTCALL1 62 R3 L1
      24 [-]: MOVE R5 R3   
      25 [-]: GETIMPORT R4 11 [0x7B998233]
      26 [-]: CALL R4 1 1  
L 1:  27 [-]: JUMPIF R4 L2 
      28 [-]: MOVE R6 R3   
      29 [-]: NAMECALL R4 R1 K12 [0xE2871589]
      30 [-]: CALL R4 2 0  
      31 [-]: JUMP L4
     
L 2:  32 [-]: GETUPVAL R5 2
      33 [-]: GETTABLEKS R4 R5 K13 [0x7E1C98B2]
      34 [-]: CALL R4 0 1  
      35 [-]: FASTCALL1 62 R4 L3
      36 [-]: MOVE R6 R4   
      37 [-]: GETIMPORT R5 11 [0x7B998233]
      38 [-]: CALL R5 1 1  
L 3:  39 [-]: JUMPIF R5 L4 
      40 [-]: MOVE R7 R4   
      41 [-]: NAMECALL R5 R1 K12 [0xE2871589]
      42 [-]: CALL R5 2 0  
L 4:  43 [-]: GETIMPORT R4 15 ["_T"]
      44 [-]: LOADB R5 0   
      45 [-]: SETTABLEKS R5 R4 K16 ["AllowWrinkles"]
      46 [-]: GETUPVAL R5 3
      47 [-]: GETTABLEKS R4 R5 K17 [0x59F914CD]
      48 [-]: GETIMPORT R5 19 [0xE91D7466]
      49 [-]: CALL R4 1 0  
      50 [-]: RETURN R0 0  


; Name:            
; Defined at line: 581
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["MarkCacheOnObjComplete"]
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 585
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 1 [0x5891A6FF]
       1 [-]: JUMPIFNOT R3 L0
       2 [-]: JUMPIF R2 L0 
       3 [-]: RETURN R0 0  
L 0:   4 [-]: GETIMPORT R3 3 [0x1A4AA481]
       5 [-]: JUMPIFNOT R3 L1
       6 [-]: GETUPVAL R3 0
       7 [-]: MOVE R4 R0   
       8 [-]: MOVE R5 R1   
       9 [-]: CALL R3 2 0  
      10 [-]: RETURN R0 0  
L 1:  11 [-]: GETUPVAL R3 1
      12 [-]: MOVE R4 R0   
      13 [-]: MOVE R5 R1   
      14 [-]: CALL R3 2 0  
      15 [-]: RETURN R0 0  


; Name:            
; Defined at line: 597
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R2 R0   
       2 [-]: GETIMPORT R1 1 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIFNOT R1 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: FASTCALL1 62 R0 L2
       7 [-]: MOVE R2 R0   
       8 [-]: GETIMPORT R1 1 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 2:  10 [-]: JUMPIF R1 L3 
      11 [-]: NAMECALL R1 R0 K2 [0xD2715720]
      12 [-]: CALL R1 1 1  
      13 [-]: LOADN R2 0   
      14 [-]: JUMPIFNOTLE R1 R2 L3
      15 [-]: GETIMPORT R1 4 [0xCBD666E1]
      16 [-]: LOADN R2 1   
      17 [-]: CALL R1 1 0  
      18 [-]: GETUPVAL R2 0
      19 [-]: GETTABLEKS R1 R2 K5 [0x9742B85B]
      20 [-]: GETIMPORT R2 8 ["MissionTransmissionSet"]
      21 [-]: GETIMPORT R3 10 [0x0469F296]
      22 [-]: LOADK R4 K11 ["MissionFailed"]
      23 [-]: CALL R3 1 -1 
      24 [-]: CALL R1 -1 0 
      25 [-]: GETIMPORT R1 4 [0xCBD666E1]
      26 [-]: LOADN R2 2   
      27 [-]: CALL R1 1 0  
      28 [-]: GETIMPORT R1 13 [0xBE190284]
      29 [-]: LOADN R3 0   
      30 [-]: NAMECALL R1 R1 K14 [0xF9BFC5D9]
      31 [-]: CALL R1 2 0  
L 3:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 610
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R0 K2 [0x0EB34C69]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R3 4 [0xF70F2F79]
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: GETIMPORT R2 6 [0x7B998233]
       7 [-]: CALL R2 1 1  
L 0:   8 [-]: JUMPIF R2 L1 
       9 [-]: GETIMPORT R2 4 [0xF70F2F79]
      10 [-]: NAMECALL R2 R2 K7 [0x56C01834]
      11 [-]: CALL R2 1 1  
      12 [-]: JUMPIFNOT R2 L1
      13 [-]: GETUPVAL R3 1
      14 [-]: GETTABLEKS R2 R3 K8 [0xA1DF01D6]
      15 [-]: GETIMPORT R3 10 [0x64FB1586]
      16 [-]: GETIMPORT R4 4 [0xF70F2F79]
      17 [-]: CALL R3 1 1  
      18 [-]: GETIMPORT R4 12 [0xDA681861]
      19 [-]: CALL R2 2 0  
L 1:  20 [-]: GETIMPORT R2 14 [0x89326C93]
      21 [-]: NAMECALL R2 R2 K15 [0x29EF273D]
      22 [-]: CALL R2 1 1  
      23 [-]: NAMECALL R2 R2 K16 [0x66905CB0]
      24 [-]: CALL R2 1 1  
      25 [-]: GETIMPORT R3 14 [0x89326C93]
      26 [-]: NAMECALL R3 R3 K17 [0x61BE252A]
      27 [-]: CALL R3 1 1  
      28 [-]: GETIMPORT R4 1 [0xBE190284]
      29 [-]: NAMECALL R4 R4 K18 [0xEF893AEC]
      30 [-]: CALL R4 1 1  
      31 [-]: GETTABLEKS R5 R4 K19 ["difficulty"]
      32 [-]: LOADB R8 1   
      33 [-]: NAMECALL R6 R0 K20 [0xD1961230]
      34 [-]: CALL R6 2 0  
      35 [-]: NAMECALL R6 R2 K21 [0x65EE9B66]
      36 [-]: CALL R6 1 1  
      37 [-]: JUMPXEQKN R1 K22 L6 NOT [0]
      38 [-]: JUMPIFNOT R6 L3
      39 [-]: GETIMPORT R8 24 [0xBC9D3FA2]
      40 [-]: FASTCALL1 62 R8 L2
      41 [-]: GETIMPORT R7 6 [0x7B998233]
      42 [-]: CALL R7 1 1  
L 2:  43 [-]: JUMPIF R7 L5 
      44 [-]: GETIMPORT R7 24 [0xBC9D3FA2]
      45 [-]: LOADK R9 K25 ["TriggerPort"]
      46 [-]: NAMECALL R7 R7 K26 [0x8EB2112D]
      47 [-]: CALL R7 2 0  
      48 [-]: JUMP L5
     
L 3:  49 [-]: GETIMPORT R8 28 [0x456F6186]
      50 [-]: FASTCALL1 62 R8 L4
      51 [-]: GETIMPORT R7 6 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 4:  53 [-]: JUMPIF R7 L5 
      54 [-]: GETIMPORT R7 28 [0x456F6186]
      55 [-]: LOADK R9 K25 ["TriggerPort"]
      56 [-]: NAMECALL R7 R7 K26 [0x8EB2112D]
      57 [-]: CALL R7 2 0  
L 5:  58 [-]: GETUPVAL R8 2
      59 [-]: GETTABLEKS R7 R8 K29 [0x9742B85B]
      60 [-]: GETIMPORT R8 32 ["MissionTransmissionSet"]
      61 [-]: GETIMPORT R9 34 [0x9E5FA86D]
      62 [-]: CALL R7 2 0  
L 6:  63 [-]: LOADNIL R7   
      64 [-]: NEWTABLE R8 0 0
      65 [-]: LOADNIL R9   
      66 [-]: LOADNIL R10  
      67 [-]: GETIMPORT R11 36 [0xB6822641]
      68 [-]: JUMPIFNOT R11 L7
      69 [-]: GETIMPORT R9 38 [0x2C25091A]
      70 [-]: JUMP L9
     
L 7:  71 [-]: GETIMPORT R12 40 [0x7EAF6ACD]
      72 [-]: FASTCALL1 62 R12 L8
      73 [-]: GETIMPORT R11 6 [0x7B998233]
      74 [-]: CALL R11 1 1 
L 8:  75 [-]: JUMPIF R11 L9
      76 [-]: NEWTABLE R11 0 1
      77 [-]: GETIMPORT R12 40 [0x7EAF6ACD]
      78 [-]: SETLIST R11 R12 1 [1]
      79 [-]: MOVE R9 R11  
L 9:  80 [-]: GETIMPORT R11 42 [0x86EF6757]
      81 [-]: JUMPIFNOT R11 L21
      82 [-]: LOADB R7 1   
      83 [-]: GETIMPORT R11 44 [0x5891A6FF]
      84 [-]: JUMPIFNOT R11 L10
      85 [-]: JUMPIF R6 L10
      86 [-]: LOADB R7 0   
      87 [-]: JUMP L20
    
L10:  88 [-]: GETIMPORT R11 46 [0xC8802016]
      89 [-]: MOVE R12 R9  
      90 [-]: CALL R11 1 3 
      91 [-]: FORGPREP_INEXT R11 L15
L11:  92 [-]: NAMECALL R16 R15 K47 [0x1E3535E5]
      93 [-]: CALL R16 1 1 
L12:  94 [-]: FASTCALL1 62 R16 L13
      95 [-]: MOVE R18 R16 
      96 [-]: GETIMPORT R17 6 [0x7B998233]
      97 [-]: CALL R17 1 1 
L13:  98 [-]: JUMPIFNOT R17 L14
      99 [-]: NAMECALL R17 R15 K47 [0x1E3535E5]
     100 [-]: CALL R17 1 1 
     101 [-]: MOVE R16 R17 
     102 [-]: GETIMPORT R17 49 [0xCBD666E1]
     103 [-]: LOADN R18 0  
     104 [-]: CALL R17 1 0 
     105 [-]: JUMPBACK L12 
L14: 106 [-]: LOADN R19 0  
     107 [-]: NAMECALL R17 R16 K50 [0x1FEDCBCF]
     108 [-]: CALL R17 2 0 
     109 [-]: LOADB R19 0  
     110 [-]: NAMECALL R17 R16 K51 [0x069D881F]
     111 [-]: CALL R17 2 0 
     112 [-]: NAMECALL R17 R16 K52 [0x1AC1655C]
     113 [-]: CALL R17 1 1 
     114 [-]: GETUPVAL R19 3
     115 [-]: NAMECALL R17 R17 K53 [0x8E3E343E]
     116 [-]: CALL R17 2 0 
     117 [-]: FASTCALL2 52 R8 R16 L15
     118 [-]: MOVE R18 R8  
     119 [-]: MOVE R19 R16 
     120 [-]: GETIMPORT R17 56 [0x23D5322F]
     121 [-]: CALL R17 2 0 
L15: 122 [-]: FORGLOOP R11 L11 2 [inext]
     123 [-]: LENGTH R11 R8
     124 [-]: LOADN R12 0  
     125 [-]: JUMPIFNOTLT R12 R11 L16
     126 [-]: GETTABLEN R10 R8 1
     127 [-]: JUMP L17
    
L16: 128 [-]: GETIMPORT R10 58 [0x80A90CCD]
L17: 129 [-]: GETIMPORT R11 60 [0x148D4D3A]
     130 [-]: JUMPIFNOT R11 L18
     131 [-]: MOVE R13 R10 
     132 [-]: NAMECALL R11 R0 K61 [0x72715EEC]
     133 [-]: CALL R11 2 0 
     134 [-]: GETUPVAL R12 1
     135 [-]: GETTABLEKS R11 R12 K62 [0x1551AA65]
     136 [-]: MOVE R12 R10 
     137 [-]: CALL R11 1 0 
L18: 138 [-]: LOADN R11 10 
     139 [-]: LOADN R12 300
     140 [-]: LOADN R13 0  
     141 [-]: LOADN R14 3  
     142 [-]: LOADB R15 1  
     143 [-]: GETIMPORT R16 64 [0x1A4AA481]
     144 [-]: JUMPIFNOT R16 L19
     145 [-]: LOADN R11 10 
     146 [-]: LOADN R12 100
     147 [-]: LOADN R13 0  
     148 [-]: LOADN R14 2  
     149 [-]: LOADB R15 0  
L19: 150 [-]: MOVE R18 R10 
     151 [-]: NAMECALL R16 R2 K65 [0xE2871589]
     152 [-]: CALL R16 2 0 
     153 [-]: MOVE R18 R10 
     154 [-]: NAMECALL R16 R2 K66 [0x690A0B0E]
     155 [-]: CALL R16 2 0 
     156 [-]: MOVE R18 R10 
     157 [-]: NAMECALL R16 R2 K67 [0xCC6AA982]
     158 [-]: CALL R16 2 0 
     159 [-]: MOVE R18 R11 
     160 [-]: MOVE R19 R12 
     161 [-]: MOVE R20 R13 
     162 [-]: MOVE R21 R14 
     163 [-]: MOVE R22 R15 
     164 [-]: LOADB R23 0  
     165 [-]: LOADB R24 1  
     166 [-]: NAMECALL R16 R2 K68 [0xA2367658]
     167 [-]: CALL R16 8 0 
     168 [-]: LOADB R18 1  
     169 [-]: NAMECALL R16 R2 K69 [0x1A82855B]
     170 [-]: CALL R16 2 0 
     171 [-]: LOADB R18 0  
     172 [-]: NAMECALL R16 R2 K70 [0x2FAEAD12]
     173 [-]: CALL R16 2 0 
     174 [-]: GETIMPORT R16 72 [0x05BA4086]
     175 [-]: JUMPIFNOT R16 L20
     176 [-]: GETGLOBAL R18 K73 [0x03E0A35A]
     177 [-]: NAMECALL R16 R2 K74 [0xD5BF651F]
     178 [-]: CALL R16 2 0 
L20: 179 [-]: LOADB R13 0  
     180 [-]: NAMECALL R11 R2 K75 [0x911CE2B4]
     181 [-]: CALL R11 2 0 
     182 [-]: GETUPVAL R12 4
     183 [-]: GETTABLEKS R11 R12 K76 [0x67A78DAD]
     184 [-]: GETUPVAL R13 4
     185 [-]: GETTABLEKS R12 R13 K77 ["UNALERT"]
     186 [-]: CALL R11 1 0 
     187 [-]: LOADB R13 0  
     188 [-]: NAMECALL R11 R2 K78 [0x8F4DC1B0]
     189 [-]: CALL R11 2 0 
L21: 190 [-]: JUMPIFNOT R7 L22
     191 [-]: GETUPVAL R12 5
     192 [-]: GETTABLEKS R11 R12 K79 [0xC474A99E]
     193 [-]: GETIMPORT R12 81 [0x0469F296]
     194 [-]: LOADK R13 K82 ["SabotageReinforcementSpawn"]
     195 [-]: CALL R12 1 1 
     196 [-]: LOADK R13 K83 ["Enable"]
     197 [-]: CALL R11 2 0 
L22: 198 [-]: GETIMPORT R11 85 [0x47D46EAA]
     199 [-]: JUMPIFNOT R11 L23
     200 [-]: GETUPVAL R12 5
     201 [-]: GETTABLEKS R11 R12 K79 [0xC474A99E]
     202 [-]: GETIMPORT R12 81 [0x0469F296]
     203 [-]: LOADK R13 K86 ["WaterSpawn"]
     204 [-]: CALL R12 1 1 
     205 [-]: LOADK R13 K87 ["Disable"]
     206 [-]: CALL R11 2 0 
L23: 207 [-]: GETIMPORT R11 89 [0x6F8B7BB8]
     208 [-]: GETIMPORT R12 91 [0x1B0A569E]
     209 [-]: JUMPIFNOT R12 L24
     210 [-]: GETIMPORT R12 93 [0x9BAFFFE3]
     211 [-]: GETIMPORT R13 95 [0xE01FFD3C]
     212 [-]: GETIMPORT R14 97 [0xCAE9688A]
     213 [-]: GETTABLEKS R15 R4 K19 ["difficulty"]
     214 [-]: CALL R12 3 1 
     215 [-]: MOVE R11 R12 
L24: 216 [-]: LOADN R15 1  
     217 [-]: DIV R14 R15 R11
     218 [-]: MULK R13 R14 K99 [100]
     219 [-]: MULK R12 R13 K98 [0.5]
     220 [-]: MOVE R13 R10 
     221 [-]: LOADN R15 100
     222 [-]: LENGTH R16 R8
     223 [-]: DIV R14 R15 R16
     224 [-]: GETIMPORT R15 101 [0x6CFF3D19]
     225 [-]: JUMPIFNOT R15 L52
     226 [-]: MOVE R15 R1  
     227 [-]: LOADN R16 0  
     228 [-]: GETUPVAL R18 1
     229 [-]: GETTABLEKS R17 R18 K102 [0xEA753E99]
     230 [-]: GETIMPORT R18 10 [0x64FB1586]
     231 [-]: GETIMPORT R19 104 [0x3305B97D]
     232 [-]: CALL R18 1 1 
     233 [-]: FASTCALL1 12 R15 L25
     234 [-]: MOVE R20 R15 
     235 [-]: GETIMPORT R19 107 [0x55F27C30]
     236 [-]: CALL R19 1 1 
L25: 237 [-]: LOADN R20 100
     238 [-]: LOADNIL R21  
     239 [-]: LOADB R22 1  
     240 [-]: CALL R17 5 0 
L26: 241 [-]: LOADN R17 100
     242 [-]: JUMPIFNOTLE R15 R17 L71
     243 [-]: GETUPVAL R18 1
     244 [-]: GETTABLEKS R17 R18 K108 [0x03FC64EF]
     245 [-]: FASTCALL1 12 R15 L27
     246 [-]: MOVE R19 R15 
     247 [-]: GETIMPORT R18 107 [0x55F27C30]
     248 [-]: CALL R18 1 1 
L27: 249 [-]: LOADN R19 100
     250 [-]: CALL R17 2 0 
     251 [-]: MOD R17 R15 R14
     252 [-]: LOADN R18 0  
     253 [-]: JUMPIFNOTLE R18 R17 L35
     254 [-]: MOD R17 R15 R14
     255 [-]: JUMPIFNOTLT R17 R12 L35
     256 [-]: FASTCALL1 62 R8 L28
     257 [-]: MOVE R18 R8  
     258 [-]: GETIMPORT R17 6 [0x7B998233]
     259 [-]: CALL R17 1 1 
L28: 260 [-]: JUMPIF R17 L32
     261 [-]: LENGTH R17 R8
     262 [-]: LOADN R18 0  
     263 [-]: JUMPIFNOTLT R18 R17 L32
     264 [-]: LOADN R19 1  
     265 [-]: LENGTH R17 R8
     266 [-]: LOADN R18 1  
     267 [-]: FORNPREP R17 L32
L29: 268 [-]: GETTABLE R21 R8 R19
     269 [-]: FASTCALL1 62 R21 L30
     270 [-]: GETIMPORT R20 6 [0x7B998233]
     271 [-]: CALL R20 1 1 
L30: 272 [-]: JUMPIF R20 L31
     273 [-]: GETTABLE R20 R8 R19
     274 [-]: NAMECALL R20 R20 K109 [0xD2715720]
     275 [-]: CALL R20 1 1 
     276 [-]: LOADN R21 0  
     277 [-]: JUMPIFNOTLE R21 R20 L31
     278 [-]: GETTABLE R13 R8 R19
     279 [-]: JUMP L32
    
L31: 280 [-]: FORNLOOP R17 L29
L32: 281 [-]: GETIMPORT R17 60 [0x148D4D3A]
     282 [-]: JUMPIFNOT R17 L33
     283 [-]: MOVE R19 R13 
     284 [-]: NAMECALL R17 R0 K61 [0x72715EEC]
     285 [-]: CALL R17 2 0 
     286 [-]: GETUPVAL R18 1
     287 [-]: GETTABLEKS R17 R18 K62 [0x1551AA65]
     288 [-]: MOVE R18 R13 
     289 [-]: CALL R17 1 0 
L33: 290 [-]: FASTCALL1 62 R13 L34
     291 [-]: MOVE R18 R13 
     292 [-]: GETIMPORT R17 6 [0x7B998233]
     293 [-]: CALL R17 1 1 
L34: 294 [-]: JUMPIF R17 L35
     295 [-]: MOVE R19 R13 
     296 [-]: NAMECALL R17 R2 K67 [0xCC6AA982]
     297 [-]: CALL R17 2 0 
L35: 298 [-]: JUMPIFNOT R7 L38
     299 [-]: GETIMPORT R17 44 [0x5891A6FF]
     300 [-]: JUMPIFNOT R17 L36
     301 [-]: JUMPIF R6 L36
     302 [-]: JUMP L38
    
L36: 303 [-]: GETIMPORT R17 64 [0x1A4AA481]
     304 [-]: JUMPIFNOT R17 L37
     305 [-]: GETUPVAL R17 6
     306 [-]: MOVE R18 R5  
     307 [-]: MOVE R19 R3  
     308 [-]: CALL R17 2 0 
     309 [-]: JUMP L38
    
L37: 310 [-]: GETUPVAL R17 7
     311 [-]: MOVE R18 R5  
     312 [-]: MOVE R19 R3  
     313 [-]: CALL R17 2 0 
L38: 314 [-]: GETIMPORT R17 111 [0xA579E0BC]
     315 [-]: JUMPIFNOT R17 L42
     316 [-]: GETIMPORT R17 60 [0x148D4D3A]
     317 [-]: JUMPIFNOT R17 L42
     318 [-]: MOVE R17 R13 
     319 [-]: FASTCALL1 62 R17 L39
     320 [-]: MOVE R19 R17 
     321 [-]: GETIMPORT R18 6 [0x7B998233]
     322 [-]: CALL R18 1 1 
L39: 323 [-]: JUMPIFNOT R18 L40
     324 [-]: JUMP L50
    
L40: 325 [-]: FASTCALL1 62 R17 L41
     326 [-]: MOVE R19 R17 
     327 [-]: GETIMPORT R18 6 [0x7B998233]
     328 [-]: CALL R18 1 1 
L41: 329 [-]: JUMPIF R18 L50
     330 [-]: NAMECALL R18 R17 K109 [0xD2715720]
     331 [-]: CALL R18 1 1 
     332 [-]: LOADN R19 0  
     333 [-]: JUMPIFNOTLE R18 R19 L50
     334 [-]: GETIMPORT R18 49 [0xCBD666E1]
     335 [-]: LOADN R19 1  
     336 [-]: CALL R18 1 0 
     337 [-]: GETUPVAL R19 2
     338 [-]: GETTABLEKS R18 R19 K29 [0x9742B85B]
     339 [-]: GETIMPORT R19 32 ["MissionTransmissionSet"]
     340 [-]: GETIMPORT R20 81 [0x0469F296]
     341 [-]: LOADK R21 K112 ["MissionFailed"]
     342 [-]: CALL R20 1 -1
     343 [-]: CALL R18 -1 0
     344 [-]: GETIMPORT R18 49 [0xCBD666E1]
     345 [-]: LOADN R19 2  
     346 [-]: CALL R18 1 0 
     347 [-]: GETIMPORT R18 1 [0xBE190284]
     348 [-]: LOADN R20 0  
     349 [-]: NAMECALL R18 R18 K113 [0xF9BFC5D9]
     350 [-]: CALL R18 2 0 
     351 [-]: JUMP L50
    
L42: 352 [-]: GETIMPORT R17 111 [0xA579E0BC]
     353 [-]: JUMPIFNOT R17 L50
     354 [-]: LOADN R17 0  
     355 [-]: GETIMPORT R18 46 [0xC8802016]
     356 [-]: MOVE R19 R8  
     357 [-]: CALL R18 1 3 
     358 [-]: FORGPREP_INEXT R18 L46
L43: 359 [-]: FASTCALL1 62 R22 L44
     360 [-]: MOVE R24 R22 
     361 [-]: GETIMPORT R23 6 [0x7B998233]
     362 [-]: CALL R23 1 1 
L44: 363 [-]: JUMPIF R23 L45
     364 [-]: NAMECALL R23 R22 K109 [0xD2715720]
     365 [-]: CALL R23 1 1 
     366 [-]: LOADN R24 0  
     367 [-]: JUMPIFNOTLT R23 R24 L46
     368 [-]: ADDK R17 R17 K114 [1]
     369 [-]: JUMP L46
    
L45: 370 [-]: ADDK R17 R17 K114 [1]
L46: 371 [-]: FORGLOOP R18 L43 2 [inext]
     372 [-]: JUMPIFEQ R16 R17 L49
     373 [-]: JUMPXEQKN R17 K114 L47 NOT [1]
     374 [-]: GETUPVAL R19 2
     375 [-]: GETTABLEKS R18 R19 K29 [0x9742B85B]
     376 [-]: GETIMPORT R19 32 ["MissionTransmissionSet"]
     377 [-]: GETIMPORT R20 81 [0x0469F296]
     378 [-]: LOADK R21 K115 ["DefendTargetDeadFirst"]
     379 [-]: CALL R20 1 -1
     380 [-]: CALL R18 -1 0
     381 [-]: JUMP L49
    
L47: 382 [-]: LENGTH R18 R8
     383 [-]: JUMPIFNOTLT R17 R18 L48
     384 [-]: GETUPVAL R19 2
     385 [-]: GETTABLEKS R18 R19 K29 [0x9742B85B]
     386 [-]: GETIMPORT R19 32 ["MissionTransmissionSet"]
     387 [-]: GETIMPORT R20 81 [0x0469F296]
     388 [-]: LOADK R21 K116 ["DefendTargetDead"]
     389 [-]: CALL R20 1 -1
     390 [-]: CALL R18 -1 0
     391 [-]: JUMP L49
    
L48: 392 [-]: LENGTH R18 R8
     393 [-]: JUMPIFNOTEQ R17 R18 L49
     394 [-]: GETUPVAL R19 2
     395 [-]: GETTABLEKS R18 R19 K29 [0x9742B85B]
     396 [-]: GETIMPORT R19 32 ["MissionTransmissionSet"]
     397 [-]: GETIMPORT R20 81 [0x0469F296]
     398 [-]: LOADK R21 K117 ["DefendTargetsDeadFail"]
     399 [-]: CALL R20 1 -1
     400 [-]: CALL R18 -1 0
     401 [-]: GETUPVAL R19 2
     402 [-]: GETTABLEKS R18 R19 K29 [0x9742B85B]
     403 [-]: GETIMPORT R19 32 ["MissionTransmissionSet"]
     404 [-]: GETIMPORT R20 81 [0x0469F296]
     405 [-]: LOADK R21 K112 ["MissionFailed"]
     406 [-]: CALL R20 1 -1
     407 [-]: CALL R18 -1 0
     408 [-]: GETIMPORT R18 49 [0xCBD666E1]
     409 [-]: LOADN R19 2  
     410 [-]: CALL R18 1 0 
     411 [-]: GETIMPORT R18 1 [0xBE190284]
     412 [-]: LOADN R20 0  
     413 [-]: NAMECALL R18 R18 K113 [0xF9BFC5D9]
     414 [-]: CALL R18 2 0 
L49: 415 [-]: MOVE R16 R17 
L50: 416 [-]: ADD R15 R15 R12
     417 [-]: GETUPVAL R19 0
     418 [-]: FASTCALL1 7 R15 L51
     419 [-]: MOVE R21 R15 
     420 [-]: GETIMPORT R20 119 [0x99675E23]
     421 [-]: CALL R20 1 1 
L51: 422 [-]: NAMECALL R17 R0 K120 [0x751F061D]
     423 [-]: CALL R17 3 0 
     424 [-]: GETIMPORT R17 49 [0xCBD666E1]
     425 [-]: LOADK R18 K98 [0.5]
     426 [-]: CALL R17 1 0 
     427 [-]: JUMPBACK L26 
     428 [-]: JUMP L71
    
L52: 429 [-]: LOADN R16 100
     430 [-]: SUB R15 R16 R1
     431 [-]: GETUPVAL R17 1
     432 [-]: GETTABLEKS R16 R17 K102 [0xEA753E99]
     433 [-]: GETIMPORT R17 10 [0x64FB1586]
     434 [-]: GETIMPORT R18 104 [0x3305B97D]
     435 [-]: CALL R17 1 1 
     436 [-]: FASTCALL1 12 R15 L53
     437 [-]: MOVE R19 R15 
     438 [-]: GETIMPORT R18 107 [0x55F27C30]
     439 [-]: CALL R18 1 1 
L53: 440 [-]: LOADN R19 100
     441 [-]: LOADNIL R20  
     442 [-]: LOADB R21 1  
     443 [-]: CALL R16 5 0 
L54: 444 [-]: LOADN R16 0  
     445 [-]: JUMPIFNOTLE R16 R15 L71
     446 [-]: GETUPVAL R17 1
     447 [-]: GETTABLEKS R16 R17 K108 [0x03FC64EF]
     448 [-]: FASTCALL1 12 R15 L55
     449 [-]: MOVE R18 R15 
     450 [-]: GETIMPORT R17 107 [0x55F27C30]
     451 [-]: CALL R17 1 1 
L55: 452 [-]: LOADN R18 100
     453 [-]: CALL R16 2 0 
     454 [-]: JUMPIFNOT R7 L58
     455 [-]: GETIMPORT R16 44 [0x5891A6FF]
     456 [-]: JUMPIFNOT R16 L56
     457 [-]: JUMPIF R6 L56
     458 [-]: JUMP L58
    
L56: 459 [-]: GETIMPORT R16 64 [0x1A4AA481]
     460 [-]: JUMPIFNOT R16 L57
     461 [-]: GETUPVAL R16 6
     462 [-]: MOVE R17 R5  
     463 [-]: MOVE R18 R3  
     464 [-]: CALL R16 2 0 
     465 [-]: JUMP L58
    
L57: 466 [-]: GETUPVAL R16 7
     467 [-]: MOVE R17 R5  
     468 [-]: MOVE R18 R3  
     469 [-]: CALL R16 2 0 
L58: 470 [-]: GETIMPORT R16 111 [0xA579E0BC]
     471 [-]: JUMPIFNOT R16 L62
     472 [-]: GETIMPORT R16 60 [0x148D4D3A]
     473 [-]: JUMPIFNOT R16 L62
     474 [-]: MOVE R16 R13 
     475 [-]: FASTCALL1 62 R16 L59
     476 [-]: MOVE R18 R16 
     477 [-]: GETIMPORT R17 6 [0x7B998233]
     478 [-]: CALL R17 1 1 
L59: 479 [-]: JUMPIFNOT R17 L60
     480 [-]: JUMP L68
    
L60: 481 [-]: FASTCALL1 62 R16 L61
     482 [-]: MOVE R18 R16 
     483 [-]: GETIMPORT R17 6 [0x7B998233]
     484 [-]: CALL R17 1 1 
L61: 485 [-]: JUMPIF R17 L68
     486 [-]: NAMECALL R17 R16 K109 [0xD2715720]
     487 [-]: CALL R17 1 1 
     488 [-]: LOADN R18 0  
     489 [-]: JUMPIFNOTLE R17 R18 L68
     490 [-]: GETIMPORT R17 49 [0xCBD666E1]
     491 [-]: LOADN R18 1  
     492 [-]: CALL R17 1 0 
     493 [-]: GETUPVAL R18 2
     494 [-]: GETTABLEKS R17 R18 K29 [0x9742B85B]
     495 [-]: GETIMPORT R18 32 ["MissionTransmissionSet"]
     496 [-]: GETIMPORT R19 81 [0x0469F296]
     497 [-]: LOADK R20 K112 ["MissionFailed"]
     498 [-]: CALL R19 1 -1
     499 [-]: CALL R17 -1 0
     500 [-]: GETIMPORT R17 49 [0xCBD666E1]
     501 [-]: LOADN R18 2  
     502 [-]: CALL R17 1 0 
     503 [-]: GETIMPORT R17 1 [0xBE190284]
     504 [-]: LOADN R19 0  
     505 [-]: NAMECALL R17 R17 K113 [0xF9BFC5D9]
     506 [-]: CALL R17 2 0 
     507 [-]: JUMP L68
    
L62: 508 [-]: GETIMPORT R16 111 [0xA579E0BC]
     509 [-]: JUMPIFNOT R16 L68
     510 [-]: LOADN R16 0  
     511 [-]: GETIMPORT R17 46 [0xC8802016]
     512 [-]: MOVE R18 R8  
     513 [-]: CALL R17 1 3 
     514 [-]: FORGPREP_INEXT R17 L67
L63: 515 [-]: FASTCALL1 62 R21 L64
     516 [-]: MOVE R23 R21 
     517 [-]: GETIMPORT R22 6 [0x7B998233]
     518 [-]: CALL R22 1 1 
L64: 519 [-]: JUMPIF R22 L65
     520 [-]: NAMECALL R22 R21 K109 [0xD2715720]
     521 [-]: CALL R22 1 1 
     522 [-]: LOADN R23 0  
     523 [-]: JUMPIFNOTLT R22 R23 L66
     524 [-]: ADDK R16 R16 K114 [1]
     525 [-]: JUMP L66
    
L65: 526 [-]: ADDK R16 R16 K114 [1]
L66: 527 [-]: LENGTH R22 R8
     528 [-]: JUMPIFNOTEQ R16 R22 L67
     529 [-]: GETUPVAL R23 2
     530 [-]: GETTABLEKS R22 R23 K29 [0x9742B85B]
     531 [-]: GETIMPORT R23 32 ["MissionTransmissionSet"]
     532 [-]: GETIMPORT R24 122 [0xBD6BFA3E]
     533 [-]: CALL R22 2 0 
     534 [-]: GETUPVAL R23 2
     535 [-]: GETTABLEKS R22 R23 K29 [0x9742B85B]
     536 [-]: GETIMPORT R23 32 ["MissionTransmissionSet"]
     537 [-]: GETIMPORT R24 81 [0x0469F296]
     538 [-]: LOADK R25 K112 ["MissionFailed"]
     539 [-]: CALL R24 1 -1
     540 [-]: CALL R22 -1 0
     541 [-]: GETIMPORT R22 49 [0xCBD666E1]
     542 [-]: LOADN R23 2  
     543 [-]: CALL R22 1 0 
     544 [-]: GETIMPORT R22 1 [0xBE190284]
     545 [-]: LOADN R24 0  
     546 [-]: NAMECALL R22 R22 K113 [0xF9BFC5D9]
     547 [-]: CALL R22 2 0 
L67: 548 [-]: FORGLOOP R17 L63 2 [inext]
L68: 549 [-]: SUB R17 R15 R12
     550 [-]: FASTCALL2K 18 R17 K22 L69 [0]
     551 [-]: LOADK R18 K22 [0]
     552 [-]: GETIMPORT R16 124 [0xB62ECFE0]
     553 [-]: CALL R16 2 1 
L69: 554 [-]: MOVE R15 R16 
     555 [-]: GETUPVAL R18 0
     556 [-]: FASTCALL1 7 R15 L70
     557 [-]: MOVE R20 R15 
     558 [-]: GETIMPORT R19 119 [0x99675E23]
     559 [-]: CALL R19 1 1 
L70: 560 [-]: NAMECALL R16 R0 K120 [0x751F061D]
     561 [-]: CALL R16 3 0 
     562 [-]: GETIMPORT R16 49 [0xCBD666E1]
     563 [-]: LOADK R17 K98 [0.5]
     564 [-]: CALL R16 1 0 
     565 [-]: JUMPBACK L54 
L71: 566 [-]: GETUPVAL R17 0
     567 [-]: LOADN R18 0  
     568 [-]: NAMECALL R15 R0 K120 [0x751F061D]
     569 [-]: CALL R15 3 0 
     570 [-]: JUMPIFNOT R7 L76
     571 [-]: GETIMPORT R15 46 [0xC8802016]
     572 [-]: MOVE R16 R9  
     573 [-]: CALL R15 1 3 
     574 [-]: FORGPREP_INEXT R15 L74
L72: 575 [-]: NAMECALL R20 R19 K47 [0x1E3535E5]
     576 [-]: CALL R20 1 1 
     577 [-]: FASTCALL1 62 R20 L73
     578 [-]: MOVE R22 R20 
     579 [-]: GETIMPORT R21 6 [0x7B998233]
     580 [-]: CALL R21 1 1 
L73: 581 [-]: JUMPIF R21 L74
     582 [-]: NAMECALL R21 R19 K47 [0x1E3535E5]
     583 [-]: CALL R21 1 1 
     584 [-]: MOVE R20 R21 
     585 [-]: LOADN R23 -5 
     586 [-]: NAMECALL R21 R20 K50 [0x1FEDCBCF]
     587 [-]: CALL R21 2 0 
     588 [-]: LOADB R23 1  
     589 [-]: NAMECALL R21 R20 K51 [0x069D881F]
     590 [-]: CALL R21 2 0 
     591 [-]: NAMECALL R21 R20 K52 [0x1AC1655C]
     592 [-]: CALL R21 1 1 
     593 [-]: GETUPVAL R23 3
     594 [-]: LOADN R24 25 
     595 [-]: LOADN R25 6  
     596 [-]: LOADN R26 0  
     597 [-]: NAMECALL R21 R21 K125 [0xA383DE31]
     598 [-]: CALL R21 5 0 
L74: 599 [-]: FORGLOOP R15 L72 2 [inext]
     600 [-]: MOVE R17 R10 
     601 [-]: NAMECALL R15 R2 K126 [0xEE4D3D8E]
     602 [-]: CALL R15 2 0 
     603 [-]: LOADNIL R17  
     604 [-]: NAMECALL R15 R2 K67 [0xCC6AA982]
     605 [-]: CALL R15 2 0 
     606 [-]: LOADB R17 0  
     607 [-]: NAMECALL R15 R2 K69 [0x1A82855B]
     608 [-]: CALL R15 2 0 
     609 [-]: LOADNIL R17  
     610 [-]: NAMECALL R15 R0 K61 [0x72715EEC]
     611 [-]: CALL R15 2 0 
     612 [-]: LOADB R17 1  
     613 [-]: NAMECALL R15 R2 K70 [0x2FAEAD12]
     614 [-]: CALL R15 2 0 
     615 [-]: GETUPVAL R16 1
     616 [-]: GETTABLEKS R15 R16 K127 [0xEDF59000]
     617 [-]: CALL R15 0 0 
     618 [-]: GETIMPORT R15 72 [0x05BA4086]
     619 [-]: JUMPIFNOT R15 L75
     620 [-]: LOADN R17 0  
     621 [-]: NAMECALL R15 R2 K74 [0xD5BF651F]
     622 [-]: CALL R15 2 0 
L75: 623 [-]: LOADB R17 1  
     624 [-]: NAMECALL R15 R2 K75 [0x911CE2B4]
     625 [-]: CALL R15 2 0 
     626 [-]: LOADB R17 1  
     627 [-]: NAMECALL R15 R2 K78 [0x8F4DC1B0]
     628 [-]: CALL R15 2 0 
L76: 629 [-]: GETIMPORT R15 85 [0x47D46EAA]
     630 [-]: JUMPIFNOT R15 L77
     631 [-]: GETUPVAL R16 5
     632 [-]: GETTABLEKS R15 R16 K79 [0xC474A99E]
     633 [-]: GETIMPORT R16 81 [0x0469F296]
     634 [-]: LOADK R17 K86 ["WaterSpawn"]
     635 [-]: CALL R16 1 1 
     636 [-]: LOADK R17 K83 ["Enable"]
     637 [-]: CALL R15 2 0 
L77: 638 [-]: GETUPVAL R16 2
     639 [-]: GETTABLEKS R15 R16 K29 [0x9742B85B]
     640 [-]: GETIMPORT R16 32 ["MissionTransmissionSet"]
     641 [-]: GETIMPORT R17 129 [0x69AFCE3E]
     642 [-]: CALL R15 2 0 
     643 [-]: GETUPVAL R16 1
     644 [-]: GETTABLEKS R15 R16 K130 [0xBD3CE95D]
     645 [-]: CALL R15 0 0 
     646 [-]: GETIMPORT R16 132 [0xC3810BA9]
     647 [-]: FASTCALL1 62 R16 L78
     648 [-]: GETIMPORT R15 6 [0x7B998233]
     649 [-]: CALL R15 1 1 
L78: 650 [-]: JUMPIF R15 L79
     651 [-]: GETIMPORT R15 132 [0xC3810BA9]
     652 [-]: LOADK R17 K25 ["TriggerPort"]
     653 [-]: NAMECALL R15 R15 K26 [0x8EB2112D]
     654 [-]: CALL R15 2 0 
L79: 655 [-]: RETURN R0 0  


; Name:            
; Defined at line: 870
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R2 0
       2 [-]: NAMECALL R0 R0 K2 [0x0EB34C69]
       3 [-]: CALL R0 2 1  
       4 [-]: GETIMPORT R1 4 [0x14459A1C]
       5 [-]: JUMPIFNOT R1 L0
       6 [-]: LOADN R1 0   
       7 [-]: JUMPIFNOTLT R1 R0 L0
       8 [-]: GETIMPORT R1 6 [0x38760D2B]
       9 [-]: LOADK R3 K7 ["Execute"]
      10 [-]: NAMECALL R1 R1 K8 [0x8EB2112D]
      11 [-]: CALL R1 2 0  
L 0:  12 [-]: RETURN R0 0  


; Name:            
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x29EF273D]
       2 [-]: CALL R0 1 1  
       3 [-]: NAMECALL R0 R0 K3 [0x66905CB0]
       4 [-]: CALL R0 1 1  
       5 [-]: GETIMPORT R2 5 [0x0757C943]
       6 [-]: FASTCALL1 62 R2 L0
       7 [-]: GETIMPORT R1 7 [0x7B998233]
       8 [-]: CALL R1 1 1  
L 0:   9 [-]: JUMPIF R1 L1 
      10 [-]: GETIMPORT R3 5 [0x0757C943]
      11 [-]: NAMECALL R1 R0 K8 [0xE2871589]
      12 [-]: CALL R1 2 0  
      13 [-]: GETIMPORT R1 5 [0x0757C943]
      14 [-]: LOADK R3 K9 ["Enable"]
      15 [-]: NAMECALL R1 R1 K10 [0x8EB2112D]
      16 [-]: CALL R1 2 0  
      17 [-]: RETURN R0 0  
L 1:  18 [-]: GETIMPORT R1 12 [0x3D106989]
      19 [-]: LOADK R2 K13 ["Sabotage: Error: No objective marker found!"]
      20 [-]: CALL R1 1 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 887
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9742B85B]
       2 [-]: GETIMPORT R1 3 ["MissionTransmissionSet"]
       3 [-]: GETIMPORT R2 5 [0xA2B4BEBE]
       4 [-]: CALL R0 2 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 893
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKNIL R1 L2 NOT
       7 [-]: LOADN R1 1   
L 2:   8 [-]: JUMPXEQKN R1 K2 L6 NOT [1]
       9 [-]: GETIMPORT R3 4 [0xCA9EFE27]
      10 [-]: NAMECALL R3 R3 K5 [0xD1586535]
      11 [-]: CALL R3 1 1  
      12 [-]: GETIMPORT R4 4 [0xCA9EFE27]
      13 [-]: NAMECALL R4 R4 K6 [0xCB3851B8]
      14 [-]: CALL R4 1 1  
      15 [-]: GETIMPORT R5 8 [0x89326C93]
      16 [-]: GETIMPORT R7 10 [0x88FA5555]
      17 [-]: MOVE R8 R3   
      18 [-]: MOVE R9 R4   
      19 [-]: NAMECALL R5 R5 K11 [0x05909209]
      20 [-]: CALL R5 4 0  
      21 [-]: GETIMPORT R7 13 ["gBaseMarkerInfoType"]
      22 [-]: NAMECALL R5 R2 K14 [0xC1595BD5]
      23 [-]: CALL R5 2 1  
      24 [-]: FASTCALL1 62 R5 L3
      25 [-]: MOVE R7 R5   
      26 [-]: GETIMPORT R6 1 [0x7B998233]
      27 [-]: CALL R6 1 1  
L 3:  28 [-]: JUMPIF R6 L4 
      29 [-]: GETTABLEN R6 R5 1
      30 [-]: NAMECALL R6 R6 K15 [0xA2880940]
      31 [-]: CALL R6 1 0  
L 4:  32 [-]: NAMECALL R6 R2 K16 [0xF4E253B6]
      33 [-]: CALL R6 1 0  
      34 [-]: GETUPVAL R6 0
      35 [-]: LOADN R7 1   
      36 [-]: CALL R6 1 1  
      37 [-]: FASTCALL1 62 R6 L5
      38 [-]: MOVE R8 R6   
      39 [-]: GETIMPORT R7 1 [0x7B998233]
      40 [-]: CALL R7 1 1  
L 5:  41 [-]: JUMPIF R7 L6 
      42 [-]: LOADK R9 K17 ["Enable"]
      43 [-]: NAMECALL R7 R6 K18 [0x8EB2112D]
      44 [-]: CALL R7 2 0  
L 6:  45 [-]: RETURN R0 0  


; Name:            
; Defined at line: 924
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1 [0x177265F9]
       1 [-]: FASTCALL1 62 R2 L0
       2 [-]: GETIMPORT R1 3 [0x7B998233]
       3 [-]: CALL R1 1 1  
L 0:   4 [-]: JUMPIF R1 L1 
       5 [-]: GETIMPORT R1 1 [0x177265F9]
       6 [-]: LOADN R3 1   
       7 [-]: GETIMPORT R4 5 [0xB12CDE69]
       8 [-]: NAMECALL R1 R1 K6 [0xCDDC3ABB]
       9 [-]: CALL R1 3 0  
L 1:  10 [-]: GETIMPORT R1 8 [0x89326C93]
      11 [-]: GETIMPORT R3 10 [0x0469F296]
      12 [-]: LOADK R4 K11 ["CoolantRoomPipe"]
      13 [-]: CALL R3 1 1  
      14 [-]: NAMECALL R4 R0 K12 [0xD1586535]
      15 [-]: CALL R4 1 1  
      16 [-]: LOADN R5 0   
      17 [-]: LOADN R6 100 
      18 [-]: NAMECALL R1 R1 K13 [0xF16592C8]
      19 [-]: CALL R1 5 1  
      20 [-]: NAMECALL R2 R0 K14 [0xE79E7EF4]
      21 [-]: CALL R2 1 1  
      22 [-]: FASTCALL1 62 R2 L2
      23 [-]: MOVE R4 R2   
      24 [-]: GETIMPORT R3 3 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 2:  26 [-]: JUMPIF R3 L6 
      27 [-]: NAMECALL R3 R2 K15 [0x9435EB6D]
      28 [-]: CALL R3 1 1  
      29 [-]: GETUPVAL R5 0
      30 [-]: GETTABLEKS R4 R5 K16 [0x20251605]
      31 [-]: MOVE R5 R1   
      32 [-]: MOVE R6 R3   
      33 [-]: CALL R4 2 1  
      34 [-]: MOVE R1 R4   
      35 [-]: GETIMPORT R4 18 [0xC8802016]
      36 [-]: MOVE R5 R1   
      37 [-]: CALL R4 1 3  
      38 [-]: FORGPREP_INEXT R4 L5
L 3:  39 [-]: GETIMPORT R11 20 ["gLightType"]
      40 [-]: NAMECALL R9 R8 K21 [0xF2DEAF69]
      41 [-]: CALL R9 2 1  
      42 [-]: JUMPIFNOT R9 L4
      43 [-]: LOADK R11 K22 ["TurnOff"]
      44 [-]: NAMECALL R9 R8 K23 [0x8EB2112D]
      45 [-]: CALL R9 2 0  
      46 [-]: JUMP L5
     
L 4:  47 [-]: GETIMPORT R11 25 [0x6C02967D]
      48 [-]: GETIMPORT R12 27 [0x036E770F]
      49 [-]: NAMECALL R9 R8 K6 [0xCDDC3ABB]
      50 [-]: CALL R9 3 0  
L 5:  51 [-]: FORGLOOP R4 L3 2 [inext]
L 6:  52 [-]: GETIMPORT R3 8 [0x89326C93]
      53 [-]: NAMECALL R3 R3 K28 [0x18D05D30]
      54 [-]: CALL R3 1 1  
      55 [-]: JUMPIF R3 L7 
      56 [-]: RETURN R0 0  
L 7:  57 [-]: GETIMPORT R3 30 [0xBE190284]
      58 [-]: GETIMPORT R4 8 [0x89326C93]
      59 [-]: NAMECALL R4 R4 K31 [0x29EF273D]
      60 [-]: CALL R4 1 1  
      61 [-]: NAMECALL R4 R4 K32 [0x66905CB0]
      62 [-]: CALL R4 1 1  
      63 [-]: GETUPVAL R7 1
      64 [-]: NAMECALL R5 R3 K33 [0x0EB34C69]
      65 [-]: CALL R5 2 1  
      66 [-]: ADDK R5 R5 K34 [1]
      67 [-]: GETUPVAL R8 1
      68 [-]: MOVE R9 R5   
      69 [-]: NAMECALL R6 R3 K35 [0x751F061D]
      70 [-]: CALL R6 3 0  
      71 [-]: GETUPVAL R8 2
      72 [-]: NAMECALL R6 R3 K33 [0x0EB34C69]
      73 [-]: CALL R6 2 1  
      74 [-]: GETIMPORT R7 37 [0x3D106989]
      75 [-]: LOADK R9 K38 ["Sabotage: Coolant Cells Removed: "]
      76 [-]: MOVE R10 R5  
      77 [-]: LOADK R11 K39 [" / "]
      78 [-]: MOVE R12 R6  
      79 [-]: CONCAT R8 R9 R12
      80 [-]: CALL R7 1 0  
      81 [-]: LOADB R9 1   
      82 [-]: NAMECALL R7 R3 K40 [0xD1961230]
      83 [-]: CALL R7 2 0  
      84 [-]: GETIMPORT R7 18 [0xC8802016]
      85 [-]: GETIMPORT R8 42 [0xBF31B690]
      86 [-]: CALL R7 1 3  
      87 [-]: FORGPREP_INEXT R7 L9
L 8:  88 [-]: NAMECALL R12 R11 K43 [0xA2880940]
      89 [-]: CALL R12 1 0 
L 9:  90 [-]: FORGLOOP R7 L8 2 [inext]
      91 [-]: GETUPVAL R8 3
      92 [-]: GETTABLEKS R7 R8 K44 [0xEA753E99]
      93 [-]: LOADK R8 K45 ["/Lotus/Language/Objectives/CoreSabotageCoolantStatus"]
      94 [-]: MOVE R9 R5   
      95 [-]: MOVE R10 R6  
      96 [-]: CALL R7 3 0  
      97 [-]: GETIMPORT R7 8 [0x89326C93]
      98 [-]: GETIMPORT R9 10 [0x0469F296]
      99 [-]: LOADK R10 K46 ["SabotageCoolantMarker"]
     100 [-]: CALL R9 1 -1 
     101 [-]: NAMECALL R7 R7 K47 [0xC7FCADA9]
     102 [-]: CALL R7 -1 1 
     103 [-]: JUMPIFNOTLT R5 R6 L10
     104 [-]: GETTABLEN R10 R7 1
     105 [-]: NAMECALL R8 R4 K48 [0xE2871589]
     106 [-]: CALL R8 2 0  
     107 [-]: RETURN R0 0  
L10: 108 [-]: GETUPVAL R9 4
     109 [-]: GETTABLEKS R8 R9 K49 [0x9742B85B]
     110 [-]: GETIMPORT R9 52 ["MissionTransmissionSet"]
     111 [-]: GETIMPORT R10 10 [0x0469F296]
     112 [-]: LOADK R11 K53 ["CoolantRoomsDone"]
     113 [-]: CALL R10 1 -1
     114 [-]: CALL R8 -1 0 
     115 [-]: GETIMPORT R8 8 [0x89326C93]
     116 [-]: GETIMPORT R10 10 [0x0469F296]
     117 [-]: LOADK R11 K54 ["SabotageCoreSlotMarker"]
     118 [-]: CALL R10 1 -1
     119 [-]: NAMECALL R8 R8 K55 [0x46A0EBF5]
     120 [-]: CALL R8 -1 1 
     121 [-]: FASTCALL1 62 R8 L11
     122 [-]: MOVE R10 R8  
     123 [-]: GETIMPORT R9 3 [0x7B998233]
     124 [-]: CALL R9 1 1  
L11: 125 [-]: JUMPIF R9 L12
     126 [-]: MOVE R11 R8  
     127 [-]: NAMECALL R9 R4 K48 [0xE2871589]
     128 [-]: CALL R9 2 0  
     129 [-]: LOADK R11 K56 ["Enable"]
     130 [-]: NAMECALL R9 R8 K23 [0x8EB2112D]
     131 [-]: CALL R9 2 0  
     132 [-]: GETUPVAL R10 0
     133 [-]: GETTABLEKS R9 R10 K57 [0x5CD57AED]
     134 [-]: GETIMPORT R10 10 [0x0469F296]
     135 [-]: LOADK R11 K58 ["UpdateUpperReactorMats"]
     136 [-]: CALL R10 1 -1
     137 [-]: CALL R9 -1 0 
     138 [-]: GETUPVAL R10 0
     139 [-]: GETTABLEKS R9 R10 K57 [0x5CD57AED]
     140 [-]: GETIMPORT R10 10 [0x0469F296]
     141 [-]: LOADK R11 K59 ["UpdateLowerReactorMats"]
     142 [-]: CALL R10 1 -1
     143 [-]: CALL R9 -1 0 
     144 [-]: JUMP L13
    
L12: 145 [-]: GETIMPORT R9 37 [0x3D106989]
     146 [-]: LOADK R10 K60 ["Sabotage: Error: No core slot found!"]
     147 [-]: CALL R9 1 0  
L13: 148 [-]: GETIMPORT R9 62 [0xCBD666E1]
     149 [-]: LOADN R10 2  
     150 [-]: CALL R9 1 0  
     151 [-]: GETIMPORT R9 30 [0xBE190284]
     152 [-]: NAMECALL R9 R9 K63 [0xEF893AEC]
     153 [-]: CALL R9 1 1  
     154 [-]: GETTABLEKS R10 R9 K64 ["difficulty"]
     155 [-]: GETIMPORT R11 66 [0x9BAFFFE3]
     156 [-]: LOADN R12 1000
     157 [-]: LOADN R13 4000
     158 [-]: MOVE R14 R10 
     159 [-]: CALL R11 3 1 
     160 [-]: GETUPVAL R13 0
     161 [-]: GETTABLEKS R12 R13 K67 [0x748E60B8]
     162 [-]: MOVE R13 R11 
     163 [-]: GETUPVAL R14 5
     164 [-]: CALL R12 2 0 
     165 [-]: GETUPVAL R13 3
     166 [-]: GETTABLEKS R12 R13 K68 [0xBD3CE95D]
     167 [-]: CALL R12 0 0 
     168 [-]: GETUPVAL R13 3
     169 [-]: GETTABLEKS R12 R13 K69 [0xA1DF01D6]
     170 [-]: LOADK R13 K70 ["/Lotus/Language/Objectives/CoreSabotageReactor"]
     171 [-]: CALL R12 1 0 
     172 [-]: GETIMPORT R13 30 [0xBE190284]
     173 [-]: NAMECALL R13 R13 K63 [0xEF893AEC]
     174 [-]: CALL R13 1 1 
     175 [-]: GETIMPORT R14 73 [0xA5C556B9]
     176 [-]: GETIMPORT R15 75 [0x64FB1586]
     177 [-]: GETTABLEKS R16 R13 K76 ["goalTag"]
     178 [-]: CALL R15 1 1 
     179 [-]: LOADK R16 K77 ["ProjectEspionage"]
     180 [-]: CALL R14 2 1 
     181 [-]: JUMPIFNOT R14 L14
     182 [-]: LOADB R12 1  
     183 [-]: JUMP L15
    
L14: 184 [-]: LOADB R12 0  
L15: 185 [-]: JUMPIF R12 L16
     186 [-]: GETUPVAL R13 3
     187 [-]: GETTABLEKS R12 R13 K78 [0x118E5C26]
     188 [-]: LOADK R13 K79 ["/Lotus/Language/Objectives/CoreSabotageCellHint"]
     189 [-]: LOADN R14 0  
     190 [-]: CALL R12 2 0 
L16: 191 [-]: RETURN R0 0  


; Name:            
; Defined at line: 999
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["difficulty"]
       4 [-]: GETIMPORT R2 5 [0x9BAFFFE3]
       5 [-]: LOADN R3 500 
       6 [-]: LOADN R4 1500
       7 [-]: MOVE R5 R1   
       8 [-]: CALL R2 3 1  
       9 [-]: GETUPVAL R4 0
      10 [-]: GETTABLEKS R3 R4 K6 [0x748E60B8]
      11 [-]: MOVE R4 R2   
      12 [-]: GETUPVAL R5 1
      13 [-]: CALL R3 2 0  
      14 [-]: GETUPVAL R4 2
      15 [-]: GETTABLEKS R3 R4 K7 [0x9742B85B]
      16 [-]: GETIMPORT R4 10 ["MissionTransmissionSet"]
      17 [-]: GETIMPORT R5 12 [0x0469F296]
      18 [-]: LOADK R6 K13 ["CoolantCellExtracted"]
      19 [-]: CALL R5 1 -1 
      20 [-]: CALL R3 -1 0 
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1007
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETIMPORT R3 7 [0x3D106989]
       7 [-]: LOADK R4 K8 ["Sabotage: Fuel cell added to coolant system"]
       8 [-]: CALL R3 1 0  
       9 [-]: GETIMPORT R3 3 [0x89326C93]
      10 [-]: NAMECALL R3 R3 K9 [0x18D05D30]
      11 [-]: CALL R3 1 1  
      12 [-]: JUMPIFNOT R3 L0
      13 [-]: GETUPVAL R5 0
      14 [-]: LOADN R6 3   
      15 [-]: NAMECALL R3 R1 K10 [0x751F061D]
      16 [-]: CALL R3 3 0  
      17 [-]: GETIMPORT R3 3 [0x89326C93]
      18 [-]: GETIMPORT R5 12 [0x0469F296]
      19 [-]: LOADK R6 K13 ["SabotageCoreSlotMarker"]
      20 [-]: CALL R5 1 -1 
      21 [-]: NAMECALL R3 R3 K14 [0x46A0EBF5]
      22 [-]: CALL R3 -1 1 
      23 [-]: LOADK R6 K15 ["Disable"]
      24 [-]: NAMECALL R4 R3 K16 [0x8EB2112D]
      25 [-]: CALL R4 2 0  
      26 [-]: GETIMPORT R4 3 [0x89326C93]
      27 [-]: GETIMPORT R6 12 [0x0469F296]
      28 [-]: LOADK R7 K17 ["CoreControlPanel"]
      29 [-]: CALL R6 1 -1 
      30 [-]: NAMECALL R4 R4 K14 [0x46A0EBF5]
      31 [-]: CALL R4 -1 1 
      32 [-]: LOADK R7 K18 ["Enable"]
      33 [-]: NAMECALL R5 R4 K16 [0x8EB2112D]
      34 [-]: CALL R5 2 0  
      35 [-]: MOVE R7 R4   
      36 [-]: NAMECALL R5 R2 K19 [0xE2871589]
      37 [-]: CALL R5 2 0  
      38 [-]: GETUPVAL R6 1
      39 [-]: GETTABLEKS R5 R6 K20 [0x9742B85B]
      40 [-]: GETIMPORT R6 23 ["MissionTransmissionSet"]
      41 [-]: GETIMPORT R7 12 [0x0469F296]
      42 [-]: LOADK R8 K24 ["SlottedStealth"]
      43 [-]: CALL R7 1 -1 
      44 [-]: CALL R5 -1 0 
      45 [-]: GETUPVAL R6 2
      46 [-]: GETTABLEKS R5 R6 K25 [0xF94B7537]
      47 [-]: CALL R5 0 0  
      48 [-]: GETUPVAL R6 2
      49 [-]: GETTABLEKS R5 R6 K26 [0xA1DF01D6]
      50 [-]: LOADK R6 K27 ["/Lotus/Language/Objectives/CoreSabotageRestartReactor"]
      51 [-]: CALL R5 1 0  
      52 [-]: GETUPVAL R7 3
      53 [-]: LOADN R8 1   
      54 [-]: NAMECALL R5 R1 K10 [0x751F061D]
      55 [-]: CALL R5 3 0  
L 0:  56 [-]: GETIMPORT R3 29 [0x5B52FBBF]
      57 [-]: GETIMPORT R5 31 [0xC5C52DA1]
      58 [-]: LOADB R6 0   
      59 [-]: LOADB R7 0   
      60 [-]: NAMECALL R3 R3 K32 [0x5D985C7E]
      61 [-]: CALL R3 4 0  
      62 [-]: GETIMPORT R3 3 [0x89326C93]
      63 [-]: GETIMPORT R5 12 [0x0469F296]
      64 [-]: LOADK R6 K33 ["CoolantRoomPipe"]
      65 [-]: CALL R5 1 1  
      66 [-]: NAMECALL R6 R0 K34 [0xD1586535]
      67 [-]: CALL R6 1 1  
      68 [-]: LOADN R7 0   
      69 [-]: LOADN R8 100 
      70 [-]: NAMECALL R3 R3 K35 [0xF16592C8]
      71 [-]: CALL R3 5 1  
      72 [-]: NAMECALL R4 R0 K36 [0xE79E7EF4]
      73 [-]: CALL R4 1 1  
      74 [-]: FASTCALL1 62 R4 L1
      75 [-]: MOVE R6 R4   
      76 [-]: GETIMPORT R5 38 [0x7B998233]
      77 [-]: CALL R5 1 1  
L 1:  78 [-]: JUMPIF R5 L5 
      79 [-]: NAMECALL R5 R4 K39 [0x9435EB6D]
      80 [-]: CALL R5 1 1  
      81 [-]: GETUPVAL R7 4
      82 [-]: GETTABLEKS R6 R7 K40 [0x20251605]
      83 [-]: MOVE R7 R3   
      84 [-]: MOVE R8 R5   
      85 [-]: CALL R6 2 1  
      86 [-]: MOVE R3 R6   
      87 [-]: GETIMPORT R6 42 [0xC8802016]
      88 [-]: MOVE R7 R3   
      89 [-]: CALL R6 1 3  
      90 [-]: FORGPREP_INEXT R6 L4
L 2:  91 [-]: GETIMPORT R13 44 ["gLightType"]
      92 [-]: NAMECALL R11 R10 K45 [0xF2DEAF69]
      93 [-]: CALL R11 2 1 
      94 [-]: JUMPIFNOT R11 L3
      95 [-]: LOADK R13 K46 ["TurnOn"]
      96 [-]: NAMECALL R11 R10 K16 [0x8EB2112D]
      97 [-]: CALL R11 2 0 
      98 [-]: GETIMPORT R13 48 [0x60130201]
      99 [-]: LOADN R14 251
     100 [-]: LOADN R15 171
     101 [-]: LOADN R16 57 
     102 [-]: LOADN R17 207
     103 [-]: CALL R13 4 -1
     104 [-]: NAMECALL R11 R10 K49 [0xA3927FE9]
     105 [-]: CALL R11 -1 0
     106 [-]: JUMP L4
     
L 3: 107 [-]: GETIMPORT R13 51 [0x6C02967D]
     108 [-]: GETIMPORT R14 53 [0x289A36F2]
     109 [-]: NAMECALL R11 R10 K54 [0xCDDC3ABB]
     110 [-]: CALL R11 3 0 
L 4: 111 [-]: FORGLOOP R6 L2 2 [inext]
L 5: 112 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1047
; #Upvalues:       5
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: GETIMPORT R4 3 [0x89326C93]
       2 [-]: NAMECALL R4 R4 K4 [0x18D05D30]
       3 [-]: CALL R4 1 1  
       4 [-]: JUMPIFNOT R4 L2
       5 [-]: GETIMPORT R6 6 [0x69186098]
       6 [-]: NAMECALL R4 R2 K7 [0xF2DEAF69]
       7 [-]: CALL R4 2 1  
       8 [-]: JUMPIFNOT R4 L0
       9 [-]: GETUPVAL R6 0
      10 [-]: LOADN R7 2   
      11 [-]: NAMECALL R4 R3 K8 [0x751F061D]
      12 [-]: CALL R4 3 0  
      13 [-]: GETIMPORT R4 10 [0x177265F9]
      14 [-]: LOADN R6 0   
      15 [-]: GETIMPORT R7 12 [0x92E317BB]
      16 [-]: NAMECALL R4 R4 K13 [0xCDDC3ABB]
      17 [-]: CALL R4 3 0  
      18 [-]: GETIMPORT R4 15 [0x3D106989]
      19 [-]: LOADK R5 K16 ["Sabotage: Coolant cell added to fuel slot"]
      20 [-]: CALL R4 1 0  
      21 [-]: GETUPVAL R5 1
      22 [-]: GETTABLEKS R4 R5 K17 [0x9742B85B]
      23 [-]: GETIMPORT R5 20 ["MissionTransmissionSet"]
      24 [-]: GETIMPORT R6 22 [0x0469F296]
      25 [-]: LOADK R7 K23 ["SlottedDefend"]
      26 [-]: CALL R6 1 -1 
      27 [-]: CALL R4 -1 0 
      28 [-]: GETUPVAL R5 1
      29 [-]: GETTABLEKS R4 R5 K17 [0x9742B85B]
      30 [-]: GETIMPORT R5 20 ["MissionTransmissionSet"]
      31 [-]: GETIMPORT R6 22 [0x0469F296]
      32 [-]: LOADK R7 K24 ["HackControlConsole"]
      33 [-]: CALL R6 1 -1 
      34 [-]: CALL R4 -1 0 
      35 [-]: JUMP L1
     
L 0:  36 [-]: GETIMPORT R6 26 [0x8AF15FC6]
      37 [-]: NAMECALL R4 R2 K7 [0xF2DEAF69]
      38 [-]: CALL R4 2 1  
      39 [-]: JUMPIFNOT R4 L1
      40 [-]: GETUPVAL R6 0
      41 [-]: LOADN R7 1   
      42 [-]: NAMECALL R4 R3 K8 [0x751F061D]
      43 [-]: CALL R4 3 0  
      44 [-]: GETIMPORT R4 15 [0x3D106989]
      45 [-]: LOADK R5 K27 ["Sabotage: Fuel cell added to fuel slot"]
      46 [-]: CALL R4 1 0  
      47 [-]: GETUPVAL R5 1
      48 [-]: GETTABLEKS R4 R5 K17 [0x9742B85B]
      49 [-]: GETIMPORT R5 20 ["MissionTransmissionSet"]
      50 [-]: GETIMPORT R6 22 [0x0469F296]
      51 [-]: LOADK R7 K28 ["SlottedAttack"]
      52 [-]: CALL R6 1 -1 
      53 [-]: CALL R4 -1 0 
L 1:  54 [-]: GETIMPORT R4 30 [0x24F0265D]
      55 [-]: LOADK R6 K31 ["Enable"]
      56 [-]: NAMECALL R4 R4 K32 [0x8EB2112D]
      57 [-]: CALL R4 2 0  
      58 [-]: GETUPVAL R5 2
      59 [-]: GETTABLEKS R4 R5 K33 [0xC474A99E]
      60 [-]: GETIMPORT R5 22 [0x0469F296]
      61 [-]: LOADK R6 K34 ["CoolantFuelSlot"]
      62 [-]: CALL R5 1 1  
      63 [-]: LOADK R6 K35 ["Disable"]
      64 [-]: CALL R4 2 0  
      65 [-]: GETUPVAL R5 3
      66 [-]: GETTABLEKS R4 R5 K36 [0xF94B7537]
      67 [-]: CALL R4 0 0  
      68 [-]: GETUPVAL R5 3
      69 [-]: GETTABLEKS R4 R5 K37 [0xA1DF01D6]
      70 [-]: LOADK R5 K38 ["/Lotus/Language/Objectives/CoreSabotageRestartReactor"]
      71 [-]: CALL R4 1 0  
      72 [-]: GETUPVAL R6 4
      73 [-]: LOADN R7 1   
      74 [-]: NAMECALL R4 R3 K8 [0x751F061D]
      75 [-]: CALL R4 3 0  
      76 [-]: RETURN R0 0  
L 2:  77 [-]: GETUPVAL R6 0
      78 [-]: NAMECALL R4 R3 K39 [0x0EB34C69]
      79 [-]: CALL R4 2 1  
      80 [-]: JUMPXEQKN R4 K40 L3 NOT [0]
      81 [-]: GETIMPORT R4 42 [0xCBD666E1]
      82 [-]: LOADK R5 K43 [0.10000000000000001]
      83 [-]: CALL R4 1 0  
      84 [-]: JUMPBACK L2  
L 3:  85 [-]: GETUPVAL R6 0
      86 [-]: NAMECALL R4 R3 K39 [0x0EB34C69]
      87 [-]: CALL R4 2 1  
      88 [-]: JUMPXEQKN R4 K44 L4 NOT [2]
      89 [-]: GETIMPORT R4 10 [0x177265F9]
      90 [-]: LOADN R6 0   
      91 [-]: GETIMPORT R7 12 [0x92E317BB]
      92 [-]: NAMECALL R4 R4 K13 [0xCDDC3ABB]
      93 [-]: CALL R4 3 0  
L 4:  94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1097
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1 [0xBE190284]
       1 [-]: GETUPVAL R6 0
       2 [-]: LOADN R7 2   
       3 [-]: NAMECALL R4 R3 K2 [0x751F061D]
       4 [-]: CALL R4 3 0  
       5 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1104
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R4 0
       7 [-]: NAMECALL R2 R0 K6 [0x0EB34C69]
       8 [-]: CALL R2 2 1  
       9 [-]: JUMPXEQKN R2 K7 L0 NOT [1]
      10 [-]: GETIMPORT R3 9 [0xA62CCE88]
      11 [-]: LOADK R5 K10 ["TriggerPort"]
      12 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      13 [-]: CALL R3 2 0  
      14 [-]: GETIMPORT R3 13 [0x3D106989]
      15 [-]: LOADK R4 K14 ["Sabotage: Console hacked, fire attack stage starting"]
      16 [-]: CALL R3 1 0  
      17 [-]: GETUPVAL R4 1
      18 [-]: GETTABLEKS R3 R4 K15 [0x9742B85B]
      19 [-]: GETIMPORT R4 18 ["MissionTransmissionSet"]
      20 [-]: GETIMPORT R5 20 [0x0469F296]
      21 [-]: LOADK R6 K21 ["HackDoneAttack"]
      22 [-]: CALL R5 1 -1 
      23 [-]: CALL R3 -1 0 
      24 [-]: LOADB R5 0   
      25 [-]: NAMECALL R3 R1 K22 [0x911CE2B4]
      26 [-]: CALL R3 2 0  
      27 [-]: GETUPVAL R4 2
      28 [-]: GETTABLEKS R3 R4 K23 [0xA1DF01D6]
      29 [-]: LOADK R4 K24 ["/Lotus/Language/Objectives/CoreSabotageFuelInj"]
      30 [-]: LOADN R5 2   
      31 [-]: CALL R3 2 0  
      32 [-]: JUMP L2
     
L 0:  33 [-]: JUMPXEQKN R2 K25 L1 NOT [2]
      34 [-]: GETIMPORT R3 27 [0x84050243]
      35 [-]: LOADK R5 K10 ["TriggerPort"]
      36 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      37 [-]: CALL R3 2 0  
      38 [-]: GETIMPORT R3 13 [0x3D106989]
      39 [-]: LOADK R4 K28 ["Sabotage: Console hacked, ice defense stage starting"]
      40 [-]: CALL R3 1 0  
      41 [-]: GETUPVAL R4 1
      42 [-]: GETTABLEKS R3 R4 K15 [0x9742B85B]
      43 [-]: GETIMPORT R4 18 ["MissionTransmissionSet"]
      44 [-]: GETIMPORT R5 20 [0x0469F296]
      45 [-]: LOADK R6 K29 ["HackDoneDefend"]
      46 [-]: CALL R5 1 -1 
      47 [-]: CALL R3 -1 0 
      48 [-]: JUMP L2
     
L 1:  49 [-]: JUMPXEQKN R2 K30 L2 NOT [3]
      50 [-]: GETIMPORT R3 32 [0xA0507D07]
      51 [-]: LOADK R5 K10 ["TriggerPort"]
      52 [-]: NAMECALL R3 R3 K11 [0x8EB2112D]
      53 [-]: CALL R3 2 0  
      54 [-]: GETIMPORT R3 13 [0x3D106989]
      55 [-]: LOADK R4 K33 ["Sabotage: Console hacked, silent stage starting"]
      56 [-]: CALL R3 1 0  
      57 [-]: GETUPVAL R4 1
      58 [-]: GETTABLEKS R3 R4 K15 [0x9742B85B]
      59 [-]: GETIMPORT R4 18 ["MissionTransmissionSet"]
      60 [-]: GETIMPORT R5 20 [0x0469F296]
      61 [-]: LOADK R6 K34 ["HackDoneStealth"]
      62 [-]: CALL R5 1 -1 
      63 [-]: CALL R3 -1 0 
L 2:  64 [-]: GETUPVAL R5 3
      65 [-]: LOADN R6 2   
      66 [-]: NAMECALL R3 R0 K35 [0x751F061D]
      67 [-]: CALL R3 3 0  
      68 [-]: GETIMPORT R4 37 [0x8AF15FC6]
      69 [-]: FASTCALL1 62 R4 L3
      70 [-]: GETIMPORT R3 39 [0x7B998233]
      71 [-]: CALL R3 1 1  
L 3:  72 [-]: JUMPIF R3 L8 
      73 [-]: GETIMPORT R3 3 [0x89326C93]
      74 [-]: GETIMPORT R5 37 [0x8AF15FC6]
      75 [-]: NAMECALL R3 R3 K40 [0xFB669000]
      76 [-]: CALL R3 2 1  
      77 [-]: GETIMPORT R4 42 [0xC8802016]
      78 [-]: MOVE R5 R3   
      79 [-]: CALL R4 1 3  
      80 [-]: FORGPREP_INEXT R4 L7
L 4:  81 [-]: GETUPVAL R11 4
      82 [-]: NAMECALL R9 R8 K43 [0xC1595BD5]
      83 [-]: CALL R9 2 1  
      84 [-]: GETIMPORT R10 42 [0xC8802016]
      85 [-]: MOVE R11 R9  
      86 [-]: CALL R10 1 3 
      87 [-]: FORGPREP_INEXT R10 L6
L 5:  88 [-]: NAMECALL R15 R14 K44 [0xA2880940]
      89 [-]: CALL R15 1 0 
L 6:  90 [-]: FORGLOOP R10 L5 2 [inext]
L 7:  91 [-]: FORGLOOP R4 L4 2 [inext]
L 8:  92 [-]: GETUPVAL R4 5
      93 [-]: GETTABLEKS R3 R4 K45 [0x5CD57AED]
      94 [-]: GETIMPORT R4 20 [0x0469F296]
      95 [-]: LOADK R5 K46 ["UpdateUpperReactorMats"]
      96 [-]: CALL R4 1 -1 
      97 [-]: CALL R3 -1 0 
      98 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1145
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0
       1 [-]: GETTABLEKS R1 R2 K0 [0x3A8D6575]
       2 [-]: CALL R1 0 0  
       3 [-]: GETUPVAL R2 1
       4 [-]: GETTABLEKS R1 R2 K1 [0xD9CEBFF6]
       5 [-]: LOADNIL R2   
       6 [-]: LOADB R3 1   
       7 [-]: CALL R1 2 0  
       8 [-]: GETIMPORT R1 3 [0xBE190284]
       9 [-]: GETUPVAL R3 2
      10 [-]: LOADN R4 4   
      11 [-]: NAMECALL R1 R1 K4 [0x751F061D]
      12 [-]: CALL R1 3 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1152
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1 [0xBE190284]
       1 [-]: GETIMPORT R2 3 [0x89326C93]
       2 [-]: NAMECALL R2 R2 K4 [0x29EF273D]
       3 [-]: CALL R2 1 1  
       4 [-]: NAMECALL R2 R2 K5 [0x66905CB0]
       5 [-]: CALL R2 1 1  
       6 [-]: GETUPVAL R5 0
       7 [-]: NAMECALL R3 R1 K6 [0x0EB34C69]
       8 [-]: CALL R3 2 1  
       9 [-]: GETIMPORT R4 8 [0x6F8B7BB8]
      10 [-]: LOADN R8 1   
      11 [-]: DIV R7 R8 R4 
      12 [-]: MULK R6 R7 K10 [100]
      13 [-]: MULK R5 R6 K9 [0.5]
      14 [-]: MOVE R6 R3   
      15 [-]: NAMECALL R7 R2 K11 [0xB700E355]
      16 [-]: CALL R7 1 1  
      17 [-]: LOADNIL R8   
      18 [-]: GETIMPORT R9 13 ["_T"]
      19 [-]: LOADB R10 1  
      20 [-]: SETTABLEKS R10 R9 K14 ["InstantLockdown"]
      21 [-]: LOADN R11 20 
      22 [-]: LOADN R12 100
      23 [-]: LOADN R13 0  
      24 [-]: LOADN R14 3  
      25 [-]: LOADB R15 1  
      26 [-]: LOADB R16 0  
      27 [-]: LOADB R17 1  
      28 [-]: NAMECALL R9 R2 K15 [0xA2367658]
      29 [-]: CALL R9 8 0  
      30 [-]: GETUPVAL R10 1
      31 [-]: GETTABLEKS R9 R10 K16 [0xA1DF01D6]
      32 [-]: GETIMPORT R10 18 [0x64FB1586]
      33 [-]: GETIMPORT R11 20 [0xF70F2F79]
      34 [-]: CALL R10 1 1 
      35 [-]: GETIMPORT R11 22 [0xDA681861]
      36 [-]: CALL R9 2 0  
      37 [-]: GETUPVAL R10 1
      38 [-]: GETTABLEKS R9 R10 K23 [0xEA753E99]
      39 [-]: GETIMPORT R10 18 [0x64FB1586]
      40 [-]: GETIMPORT R11 25 [0x3305B97D]
      41 [-]: CALL R10 1 1 
      42 [-]: LOADN R11 0  
      43 [-]: LOADN R12 100
      44 [-]: LOADNIL R13  
      45 [-]: LOADB R14 1  
      46 [-]: CALL R9 5 0  
      47 [-]: GETUPVAL R10 2
      48 [-]: GETTABLEKS R9 R10 K26 [0xC474A99E]
      49 [-]: GETIMPORT R10 28 [0x0469F296]
      50 [-]: LOADK R11 K29 ["CoreConsoleMarker"]
      51 [-]: CALL R10 1 1 
      52 [-]: LOADK R11 K30 ["Enable"]
      53 [-]: CALL R9 2 0  
      54 [-]: GETIMPORT R11 32 [0x9189A96B]
      55 [-]: NAMECALL R9 R2 K33 [0xE2871589]
      56 [-]: CALL R9 2 0  
      57 [-]: LOADB R11 0  
      58 [-]: NAMECALL R9 R2 K34 [0x2FAEAD12]
      59 [-]: CALL R9 2 0  
      60 [-]: GETIMPORT R9 36 [0x05BA4086]
      61 [-]: JUMPIFNOT R9 L0
      62 [-]: GETGLOBAL R11 K37 [0x03E0A35A]
      63 [-]: LOADB R12 1  
      64 [-]: NAMECALL R9 R2 K38 [0xD5BF651F]
      65 [-]: CALL R9 3 0  
L 0:  66 [-]: LOADNIL R9   
      67 [-]: LOADN R10 0  
      68 [-]: LOADB R11 0  
L 1:  69 [-]: LOADN R12 100
      70 [-]: JUMPIFNOTLE R6 R12 L14
      71 [-]: GETIMPORT R12 40 ["ResetStealthConsoleState"]
      72 [-]: JUMPIF R12 L14
      73 [-]: MOVE R8 R7   
      74 [-]: NAMECALL R12 R2 K11 [0xB700E355]
      75 [-]: CALL R12 1 1 
      76 [-]: MOVE R7 R12  
      77 [-]: JUMPIF R7 L12
      78 [-]: GETUPVAL R13 1
      79 [-]: GETTABLEKS R12 R13 K41 [0x03FC64EF]
      80 [-]: FASTCALL1 12 R6 L2
      81 [-]: MOVE R14 R6  
      82 [-]: GETIMPORT R13 44 [0x55F27C30]
      83 [-]: CALL R13 1 1 
L 2:  84 [-]: LOADN R14 100
      85 [-]: CALL R12 2 0 
      86 [-]: ADD R6 R6 R5 
      87 [-]: GETUPVAL R14 0
      88 [-]: FASTCALL1 7 R6 L3
      89 [-]: MOVE R16 R6  
      90 [-]: GETIMPORT R15 46 [0x99675E23]
      91 [-]: CALL R15 1 1 
L 3:  92 [-]: NAMECALL R12 R1 K47 [0x751F061D]
      93 [-]: CALL R12 3 0 
      94 [-]: FASTCALL1 62 R9 L4
      95 [-]: MOVE R13 R9  
      96 [-]: GETIMPORT R12 49 [0x7B998233]
      97 [-]: CALL R12 1 1 
L 4:  98 [-]: JUMPIFNOT R12 L11
      99 [-]: LOADN R12 20 
     100 [-]: JUMPIFNOTLE R10 R12 L11
     101 [-]: LOADB R14 1  
     102 [-]: NAMECALL R12 R2 K50 [0x1A82855B]
     103 [-]: CALL R12 2 0 
     104 [-]: GETUPVAL R12 3
     105 [-]: LOADB R13 1  
     106 [-]: CALL R12 1 1 
     107 [-]: MOVE R9 R12  
     108 [-]: FASTCALL1 62 R9 L5
     109 [-]: MOVE R13 R9  
     110 [-]: GETIMPORT R12 49 [0x7B998233]
     111 [-]: CALL R12 1 1 
L 5: 112 [-]: JUMPIF R12 L6
     113 [-]: ADDK R10 R10 K51 [1]
     114 [-]: GETIMPORT R14 32 [0x9189A96B]
     115 [-]: LOADB R15 0  
     116 [-]: NAMECALL R12 R9 K52 [0x72E3E97A]
     117 [-]: CALL R12 3 0 
L 6: 118 [-]: JUMPIF R11 L10
     119 [-]: LOADN R14 1  
     120 [-]: LOADN R12 3  
     121 [-]: LOADN R13 1  
     122 [-]: FORNPREP R12 L10
L 7: 123 [-]: GETUPVAL R15 3
     124 [-]: LOADB R16 0  
     125 [-]: CALL R15 1 1 
     126 [-]: FASTCALL1 62 R15 L8
     127 [-]: MOVE R17 R15 
     128 [-]: GETIMPORT R16 49 [0x7B998233]
     129 [-]: CALL R16 1 1 
L 8: 130 [-]: JUMPIF R16 L9
     131 [-]: GETIMPORT R18 32 [0x9189A96B]
     132 [-]: LOADN R19 5  
     133 [-]: NAMECALL R16 R15 K53 [0xA64A1F4A]
     134 [-]: CALL R16 3 0 
L 9: 135 [-]: LOADB R11 1  
     136 [-]: FORNLOOP R12 L7
L10: 137 [-]: LOADB R14 0  
     138 [-]: NAMECALL R12 R2 K50 [0x1A82855B]
     139 [-]: CALL R12 2 0 
L11: 140 [-]: JUMPIFNOT R8 L13
     141 [-]: GETUPVAL R13 1
     142 [-]: GETTABLEKS R12 R13 K54 [0xF94B7537]
     143 [-]: CALL R12 0 0 
     144 [-]: JUMP L13
    
L12: 145 [-]: LOADN R12 100
     146 [-]: JUMPIFNOTLT R6 R12 L13
     147 [-]: JUMPIF R8 L13
     148 [-]: GETIMPORT R12 56 [0x3D106989]
     149 [-]: LOADK R13 K57 ["Sabotage: Lockdown started"]
     150 [-]: CALL R12 1 0 
     151 [-]: GETUPVAL R13 1
     152 [-]: GETTABLEKS R12 R13 K58 [0x118E5C26]
     153 [-]: LOADK R13 K59 ["/Lotus/Language/Objectives/CoreSabotageHackLockdown"]
     154 [-]: LOADN R14 0  
     155 [-]: CALL R12 2 0 
     156 [-]: GETUPVAL R13 4
     157 [-]: GETTABLEKS R12 R13 K60 [0x9742B85B]
     158 [-]: GETIMPORT R13 62 ["MissionTransmissionSet"]
     159 [-]: GETIMPORT R14 28 [0x0469F296]
     160 [-]: LOADK R15 K63 ["StealthReverseLockdown"]
     161 [-]: CALL R14 1 -1
     162 [-]: CALL R12 -1 0
L13: 163 [-]: GETIMPORT R12 65 [0xCBD666E1]
     164 [-]: LOADK R13 K9 [0.5]
     165 [-]: CALL R12 1 0 
     166 [-]: JUMPBACK L1  
L14: 167 [-]: GETIMPORT R12 36 [0x05BA4086]
     168 [-]: JUMPIFNOT R12 L15
     169 [-]: LOADN R14 0  
     170 [-]: LOADB R15 0  
     171 [-]: NAMECALL R12 R2 K38 [0xD5BF651F]
     172 [-]: CALL R12 3 0 
L15: 173 [-]: GETIMPORT R12 13 ["_T"]
     174 [-]: LOADB R13 0  
     175 [-]: SETTABLEKS R13 R12 K14 ["InstantLockdown"]
     176 [-]: LOADB R14 1  
     177 [-]: NAMECALL R12 R2 K34 [0x2FAEAD12]
     178 [-]: CALL R12 2 0 
     179 [-]: GETUPVAL R13 2
     180 [-]: GETTABLEKS R12 R13 K26 [0xC474A99E]
     181 [-]: GETIMPORT R13 28 [0x0469F296]
     182 [-]: LOADK R14 K29 ["CoreConsoleMarker"]
     183 [-]: CALL R13 1 1 
     184 [-]: LOADK R14 K66 ["Disable"]
     185 [-]: CALL R12 2 0 
     186 [-]: GETUPVAL R13 1
     187 [-]: GETTABLEKS R12 R13 K67 [0xBD3CE95D]
     188 [-]: CALL R12 0 0 
     189 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1239
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x705AEC15]
       2 [-]: CALL R0 0 0  
       3 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1243
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIF R0 L0 
       4 [-]: RETURN R0 0  
L 0:   5 [-]: GETIMPORT R0 4 [0xBE190284]
       6 [-]: GETUPVAL R2 0
       7 [-]: LOADN R3 300 
       8 [-]: NAMECALL R0 R0 K5 [0x0EB34C69]
       9 [-]: CALL R0 3 1  
      10 [-]: GETIMPORT R1 7 ["_T"]
      11 [-]: LOADB R2 1   
      12 [-]: SETTABLEKS R2 R1 K8 ["bursaAlarmSpawnsDisabled"]
      13 [-]: GETUPVAL R1 1
      14 [-]: CALL R1 0 0  
      15 [-]: GETIMPORT R1 1 [0x89326C93]
      16 [-]: NAMECALL R1 R1 K9 [0x29EF273D]
      17 [-]: CALL R1 1 1  
      18 [-]: NAMECALL R1 R1 K10 [0x66905CB0]
      19 [-]: CALL R1 1 1  
      20 [-]: LOADB R4 1   
      21 [-]: NAMECALL R2 R1 K11 [0x911CE2B4]
      22 [-]: CALL R2 2 0  
      23 [-]: LOADB R4 1   
      24 [-]: NAMECALL R2 R1 K12 [0xE603BAB2]
      25 [-]: CALL R2 2 0  
      26 [-]: GETUPVAL R3 2
      27 [-]: GETTABLEKS R2 R3 K13 [0x203C8F48]
      28 [-]: LOADB R3 1   
      29 [-]: CALL R2 1 0  
      30 [-]: GETUPVAL R3 3
      31 [-]: GETTABLEKS R2 R3 K14 [0x67A78DAD]
      32 [-]: GETUPVAL R4 3
      33 [-]: GETTABLEKS R3 R4 K15 ["LOCKDOWN"]
      34 [-]: CALL R2 1 0  
      35 [-]: GETUPVAL R3 4
      36 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
      37 [-]: GETIMPORT R3 18 ["MissionTransmissionSet"]
      38 [-]: GETIMPORT R4 20 [0x0469F296]
      39 [-]: LOADK R5 K21 ["ReactorCritical"]
      40 [-]: CALL R4 1 -1 
      41 [-]: CALL R2 -1 0 
      42 [-]: GETUPVAL R3 5
      43 [-]: GETTABLEKS R2 R3 K22 [0xE8FA0E68]
      44 [-]: MOVE R3 R0   
      45 [-]: LOADB R4 0   
      46 [-]: LOADB R5 0   
      47 [-]: LOADB R6 0   
      48 [-]: GETUPVAL R8 5
      49 [-]: GETTABLEKS R7 R8 K23 ["TIMELIMIT_STRING"]
      50 [-]: LOADK R8 K24 ["/Lotus/Language/Objectives/GetToExtraction"]
      51 [-]: LOADN R9 5   
      52 [-]: CALL R2 7 0  
L 1:  53 [-]: GETUPVAL R3 5
      54 [-]: GETTABLEKS R2 R3 K25 [0x826F2CA6]
      55 [-]: CALL R2 0 1  
      56 [-]: LOADN R3 0   
      57 [-]: JUMPIFNOTLT R3 R2 L2
      58 [-]: GETIMPORT R2 27 [0xCBD666E1]
      59 [-]: LOADK R3 K28 [0.5]
      60 [-]: CALL R2 1 0  
      61 [-]: JUMPBACK L1  
L 2:  62 [-]: GETUPVAL R3 4
      63 [-]: GETTABLEKS R2 R3 K16 [0x9742B85B]
      64 [-]: GETIMPORT R3 18 ["MissionTransmissionSet"]
      65 [-]: GETIMPORT R4 20 [0x0469F296]
      66 [-]: LOADK R5 K29 ["MissionFailed"]
      67 [-]: CALL R4 1 -1 
      68 [-]: CALL R2 -1 0 
      69 [-]: GETIMPORT R2 27 [0xCBD666E1]
      70 [-]: LOADN R3 2   
      71 [-]: CALL R2 1 0  
      72 [-]: GETIMPORT R2 4 [0xBE190284]
      73 [-]: LOADN R4 0   
      74 [-]: NAMECALL R2 R2 K30 [0xF9BFC5D9]
      75 [-]: CALL R2 2 0  
      76 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1267
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x18D05D30]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 4 [0xBE190284]
       5 [-]: GETUPVAL R2 0
       6 [-]: LOADN R3 4   
       7 [-]: NAMECALL R0 R0 K5 [0x751F061D]
       8 [-]: CALL R0 3 0  
L 0:   9 [-]: GETIMPORT R0 1 [0x89326C93]
      10 [-]: NAMECALL R0 R0 K6 [0x78298275]
      11 [-]: CALL R0 1 1  
L 1:  12 [-]: FASTCALL1 62 R0 L2
      13 [-]: MOVE R2 R0   
      14 [-]: GETIMPORT R1 8 [0x7B998233]
      15 [-]: CALL R1 1 1  
L 2:  16 [-]: JUMPIFNOT R1 L3
      17 [-]: GETIMPORT R1 1 [0x89326C93]
      18 [-]: NAMECALL R1 R1 K6 [0x78298275]
      19 [-]: CALL R1 1 1  
      20 [-]: MOVE R0 R1   
      21 [-]: GETIMPORT R1 10 [0xCBD666E1]
      22 [-]: LOADN R2 0   
      23 [-]: CALL R1 1 0  
      24 [-]: JUMPBACK L1  
L 3:  25 [-]: FASTCALL1 62 R0 L4
      26 [-]: MOVE R2 R0   
      27 [-]: GETIMPORT R1 8 [0x7B998233]
      28 [-]: CALL R1 1 1  
L 4:  29 [-]: JUMPIF R1 L6 
      30 [-]: NAMECALL R1 R0 K11 [0x0B4BCFB6]
      31 [-]: CALL R1 1 1  
      32 [-]: NAMECALL R2 R0 K12 [0x2047CFE7]
      33 [-]: CALL R2 1 1  
      34 [-]: JUMPIF R2 L6 
      35 [-]: NAMECALL R2 R0 K13 [0x73901ACF]
      36 [-]: CALL R2 1 1  
      37 [-]: JUMPIF R2 L6 
      38 [-]: FASTCALL1 62 R1 L5
      39 [-]: MOVE R3 R1   
      40 [-]: GETIMPORT R2 8 [0x7B998233]
      41 [-]: CALL R2 1 1  
L 5:  42 [-]: JUMPIF R2 L6 
      43 [-]: GETIMPORT R4 15 [0x3EA5EE48]
      44 [-]: LOADN R5 3   
      45 [-]: LOADN R6 1   
      46 [-]: LOADN R7 3   
      47 [-]: NAMECALL R2 R1 K16 [0x758C046D]
      48 [-]: CALL R2 5 0  
      49 [-]: GETIMPORT R4 18 [0xDD889E28]
      50 [-]: GETIMPORT R5 20 ["EMPTY_SYMBOL"]
      51 [-]: NAMECALL R2 R0 K21 [0x47901F07]
      52 [-]: CALL R2 3 0  
L 6:  53 [-]: GETIMPORT R1 1 [0x89326C93]
      54 [-]: GETIMPORT R3 23 [0x0469F296]
      55 [-]: LOADK R4 K24 ["Ice"]
      56 [-]: CALL R3 1 -1 
      57 [-]: NAMECALL R1 R1 K25 [0xC7FCADA9]
      58 [-]: CALL R1 -1 1 
      59 [-]: GETIMPORT R2 27 [0xC8802016]
      60 [-]: MOVE R3 R1   
      61 [-]: CALL R2 1 3  
      62 [-]: FORGPREP_INEXT R2 L10
L 7:  63 [-]: FASTCALL1 62 R6 L8
      64 [-]: MOVE R8 R6   
      65 [-]: GETIMPORT R7 8 [0x7B998233]
      66 [-]: CALL R7 1 1  
L 8:  67 [-]: JUMPIF R7 L10
      68 [-]: GETIMPORT R9 29 ["gDecorationType"]
      69 [-]: NAMECALL R7 R6 K30 [0xF2DEAF69]
      70 [-]: CALL R7 2 1  
      71 [-]: JUMPIFNOT R7 L9
      72 [-]: LOADK R9 K31 ["Show"]
      73 [-]: NAMECALL R7 R6 K32 [0x8EB2112D]
      74 [-]: CALL R7 2 0  
      75 [-]: JUMP L10
    
L 9:  76 [-]: LOADK R9 K33 ["Enable"]
      77 [-]: NAMECALL R7 R6 K32 [0x8EB2112D]
      78 [-]: CALL R7 2 0  
L10:  79 [-]: FORGLOOP R2 L7 2 [inext]
      80 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1298
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0x9762AF04]
       2 [-]: GETIMPORT R1 2 [0x74CBDD6C]
       3 [-]: GETIMPORT R2 4 [0x0469F296]
       4 [-]: LOADK R3 K5 ["CorpusShip"]
       5 [-]: CALL R2 1 -1 
       6 [-]: CALL R0 -1 0 
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1307
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: GETIMPORT R4 5 [0x0469F296]
       7 [-]: LOADK R5 K6 ["SabotageBlastDoor"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R2 K7 [0x46A0EBF5]
      10 [-]: CALL R2 -1 1 
      11 [-]: GETIMPORT R3 9 [0xBE190284]
      12 [-]: GETIMPORT R4 1 [0x89326C93]
      13 [-]: NAMECALL R4 R4 K10 [0x18D05D30]
      14 [-]: CALL R4 1 1  
      15 [-]: JUMPIFNOT R4 L5
      16 [-]: FASTCALL1 62 R2 L0
      17 [-]: MOVE R5 R2   
      18 [-]: GETIMPORT R4 12 [0x7B998233]
      19 [-]: CALL R4 1 1  
L 0:  20 [-]: JUMPIF R4 L3 
      21 [-]: GETIMPORT R4 14 [0x3D106989]
      22 [-]: LOADK R5 K15 ["Sabotage: Blast door stage starting"]
      23 [-]: CALL R4 1 0  
      24 [-]: GETUPVAL R5 0
      25 [-]: GETTABLEKS R4 R5 K16 [0x7E1C98B2]
      26 [-]: CALL R4 0 1  
      27 [-]: LOADK R7 K17 ["Lock"]
      28 [-]: NAMECALL R5 R2 K18 [0x8EB2112D]
      29 [-]: CALL R5 2 0  
      30 [-]: MOVE R7 R4   
      31 [-]: NAMECALL R5 R1 K19 [0xE2871589]
      32 [-]: CALL R5 2 0  
      33 [-]: LOADN R5 0   
      34 [-]: NAMECALL R6 R0 K20 [0xE79E7EF4]
      35 [-]: CALL R6 1 1  
      36 [-]: NAMECALL R6 R6 K21 [0x9435EB6D]
      37 [-]: CALL R6 1 1  
      38 [-]: MOVE R5 R6   
      39 [-]: GETUPVAL R6 1
      40 [-]: GETIMPORT R7 5 [0x0469F296]
      41 [-]: LOADK R8 K22 ["BlastDoorConsole"]
      42 [-]: CALL R7 1 1  
      43 [-]: GETIMPORT R8 5 [0x0469F296]
      44 [-]: LOADK R9 K23 ["Dead-End"]
      45 [-]: CALL R8 1 1  
      46 [-]: MOVE R9 R5   
      47 [-]: LOADN R10 650
      48 [-]: CALL R6 4 1  
      49 [-]: FASTCALL1 62 R6 L1
      50 [-]: MOVE R8 R6   
      51 [-]: GETIMPORT R7 12 [0x7B998233]
      52 [-]: CALL R7 1 1  
L 1:  53 [-]: JUMPIFNOT R7 L2
      54 [-]: LOADK R9 K24 ["Unlock"]
      55 [-]: NAMECALL R7 R2 K18 [0x8EB2112D]
      56 [-]: CALL R7 2 0  
      57 [-]: GETUPVAL R7 2
      58 [-]: CALL R7 0 0  
      59 [-]: JUMP L4
     
L 2:  60 [-]: MOVE R9 R6   
      61 [-]: NAMECALL R7 R1 K19 [0xE2871589]
      62 [-]: CALL R7 2 0  
      63 [-]: GETUPVAL R8 3
      64 [-]: GETTABLEKS R7 R8 K25 [0x9742B85B]
      65 [-]: GETIMPORT R8 28 ["MissionTransmissionSet"]
      66 [-]: GETIMPORT R9 5 [0x0469F296]
      67 [-]: LOADK R10 K29 ["OpenBlastDoor"]
      68 [-]: CALL R9 1 -1 
      69 [-]: CALL R7 -1 0 
      70 [-]: GETUPVAL R8 4
      71 [-]: GETTABLEKS R7 R8 K30 [0xA1DF01D6]
      72 [-]: LOADK R8 K31 ["/Lotus/Language/Objectives/CoreSabotageOpenBlastDoor"]
      73 [-]: CALL R7 1 0  
      74 [-]: JUMP L4
     
L 3:  75 [-]: GETUPVAL R4 2
      76 [-]: CALL R4 0 0  
L 4:  77 [-]: LOADB R6 1   
      78 [-]: NAMECALL R4 R1 K32 [0x911CE2B4]
      79 [-]: CALL R4 2 0  
      80 [-]: LOADB R6 1   
      81 [-]: NAMECALL R4 R1 K33 [0xE603BAB2]
      82 [-]: CALL R4 2 0  
      83 [-]: GETUPVAL R5 0
      84 [-]: GETTABLEKS R4 R5 K34 [0x203C8F48]
      85 [-]: LOADB R5 1   
      86 [-]: CALL R4 1 0  
      87 [-]: GETIMPORT R4 35 ["_T"]
      88 [-]: LOADB R5 1   
      89 [-]: SETTABLEKS R5 R4 K36 ["bursaAlarmSpawnsDisabled"]
      90 [-]: GETUPVAL R6 5
      91 [-]: LOADN R7 3   
      92 [-]: NAMECALL R4 R3 K37 [0x751F061D]
      93 [-]: CALL R4 3 0  
L 5:  94 [-]: GETUPVAL R6 6
      95 [-]: NAMECALL R4 R3 K38 [0x0EB34C69]
      96 [-]: CALL R4 2 1  
      97 [-]: JUMPXEQKN R4 K39 L8 NOT [1]
      98 [-]: GETUPVAL R6 7
      99 [-]: GETTABLEKS R5 R6 K40 [0x12D71224]
     100 [-]: CALL R5 0 0  
     101 [-]: GETIMPORT R6 9 [0xBE190284]
     102 [-]: NAMECALL R6 R6 K41 [0xEF893AEC]
     103 [-]: CALL R6 1 1  
     104 [-]: GETIMPORT R7 44 [0xA5C556B9]
     105 [-]: GETIMPORT R8 46 [0x64FB1586]
     106 [-]: GETTABLEKS R9 R6 K47 ["goalTag"]
     107 [-]: CALL R8 1 1  
     108 [-]: LOADK R9 K48 ["ProjectEspionage"]
     109 [-]: CALL R7 2 1  
     110 [-]: JUMPIFNOT R7 L6
     111 [-]: LOADB R5 1   
     112 [-]: JUMP L7
     
L 6: 113 [-]: LOADB R5 0   
L 7: 114 [-]: JUMPIFNOT R5 L8
     115 [-]: GETUPVAL R6 7
     116 [-]: GETTABLEKS R5 R6 K49 [0x9762AF04]
     117 [-]: GETIMPORT R6 51 [0x74CBDD6C]
     118 [-]: GETIMPORT R7 53 [0x8F62A9E1]
     119 [-]: CALL R5 2 0  
L 8: 120 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1366
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R4 R0   
       2 [-]: GETIMPORT R3 1 [0x7B998233]
       3 [-]: CALL R3 1 1  
L 0:   4 [-]: JUMPIFNOT R3 L1
       5 [-]: RETURN R0 0  
L 1:   6 [-]: JUMPXEQKNIL R1 L2 NOT
       7 [-]: LOADN R1 1   
L 2:   8 [-]: JUMPXEQKN R1 K2 L6 NOT [1]
       9 [-]: GETIMPORT R3 4 [0x89326C93]
      10 [-]: GETIMPORT R5 6 [0x0469F296]
      11 [-]: LOADK R6 K7 ["CoreObjectiveComplete"]
      12 [-]: CALL R5 1 -1 
      13 [-]: NAMECALL R3 R3 K8 [0x46A0EBF5]
      14 [-]: CALL R3 -1 1 
      15 [-]: FASTCALL1 62 R3 L3
      16 [-]: MOVE R5 R3   
      17 [-]: GETIMPORT R4 1 [0x7B998233]
      18 [-]: CALL R4 1 1  
L 3:  19 [-]: JUMPIF R4 L4 
      20 [-]: LOADK R6 K9 ["TriggerPort"]
      21 [-]: NAMECALL R4 R3 K10 [0x8EB2112D]
      22 [-]: CALL R4 2 0  
      23 [-]: JUMP L5
     
L 4:  24 [-]: GETUPVAL R4 0
      25 [-]: CALL R4 0 0  
L 5:  26 [-]: GETUPVAL R5 1
      27 [-]: GETTABLEKS R4 R5 K11 [0xC474A99E]
      28 [-]: GETIMPORT R5 6 [0x0469F296]
      29 [-]: LOADK R6 K12 ["SabotageBlastDoor"]
      30 [-]: CALL R5 1 1  
      31 [-]: LOADK R6 K13 ["Unlock"]
      32 [-]: CALL R4 2 0  
      33 [-]: GETUPVAL R5 1
      34 [-]: GETTABLEKS R4 R5 K11 [0xC474A99E]
      35 [-]: GETIMPORT R5 6 [0x0469F296]
      36 [-]: LOADK R6 K14 ["SabotageBlastDoorOpen"]
      37 [-]: CALL R5 1 1  
      38 [-]: LOADK R6 K15 ["Enable"]
      39 [-]: CALL R4 2 0  
      40 [-]: LOADK R6 K16 ["Disable"]
      41 [-]: NAMECALL R4 R2 K10 [0x8EB2112D]
      42 [-]: CALL R4 2 0  
      43 [-]: GETIMPORT R4 18 [0x3D106989]
      44 [-]: LOADK R5 K19 ["Sabotage: Unlocked blast door"]
      45 [-]: CALL R4 1 0  
      46 [-]: GETIMPORT R4 21 [0xBE190284]
      47 [-]: GETUPVAL R6 2
      48 [-]: LOADN R7 4   
      49 [-]: NAMECALL R4 R4 K22 [0x751F061D]
      50 [-]: CALL R4 3 0  
L 6:  51 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1389
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       2 [-]: CALL R0 1 1  
       3 [-]: LOADN R1 4   
       4 [-]: JUMPIFEQ R0 R1 L0
       5 [-]: GETIMPORT R0 1 [0xBE190284]
       6 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
       7 [-]: CALL R0 1 1  
       8 [-]: LOADN R1 32  
       9 [-]: JUMPIFEQ R0 R1 L0
      10 [-]: RETURN R0 0  
L 0:  11 [-]: GETIMPORT R0 1 [0xBE190284]
      12 [-]: NAMECALL R0 R0 K2 [0x5C390F04]
      13 [-]: CALL R0 1 1  
      14 [-]: LOADN R1 32  
      15 [-]: JUMPIFNOTEQ R0 R1 L1
      16 [-]: GETIMPORT R0 1 [0xBE190284]
      17 [-]: GETUPVAL R2 0
      18 [-]: LOADN R3 0   
      19 [-]: NAMECALL R0 R0 K3 [0x0EB34C69]
      20 [-]: CALL R0 3 1  
      21 [-]: JUMPXEQKN R0 K4 L1 NOT [0]
      22 [-]: RETURN R0 0  
L 1:  23 [-]: GETIMPORT R0 1 [0xBE190284]
      24 [-]: GETIMPORT R1 6 [0x89326C93]
      25 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      26 [-]: CALL R1 1 1  
      27 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      28 [-]: CALL R1 1 1  
      29 [-]: GETIMPORT R2 6 [0x89326C93]
      30 [-]: NAMECALL R2 R2 K9 [0x18D05D30]
      31 [-]: CALL R2 1 1  
      32 [-]: JUMPIFNOT R2 L12
      33 [-]: LOADB R4 1   
      34 [-]: NAMECALL R2 R1 K10 [0x383D2E7D]
      35 [-]: CALL R2 2 0  
      36 [-]: GETIMPORT R2 12 ["_T"]
      37 [-]: LOADB R3 0   
      38 [-]: SETTABLEKS R3 R2 K13 ["AllowWrinkles"]
      39 [-]: GETUPVAL R3 1
      40 [-]: GETTABLEKS R2 R3 K14 [0x59F914CD]
      41 [-]: GETIMPORT R3 16 [0xE91D7466]
      42 [-]: CALL R2 1 0  
      43 [-]: GETUPVAL R4 2
      44 [-]: NAMECALL R2 R0 K3 [0x0EB34C69]
      45 [-]: CALL R2 2 1  
      46 [-]: GETUPVAL R5 3
      47 [-]: NAMECALL R3 R0 K3 [0x0EB34C69]
      48 [-]: CALL R3 2 1  
      49 [-]: GETUPVAL R6 4
      50 [-]: NAMECALL R4 R0 K3 [0x0EB34C69]
      51 [-]: CALL R4 2 1  
      52 [-]: JUMPXEQKN R2 K4 L6 NOT [0]
      53 [-]: GETUPVAL R7 5
      54 [-]: NAMECALL R5 R0 K3 [0x0EB34C69]
      55 [-]: CALL R5 2 1  
      56 [-]: GETUPVAL R8 6
      57 [-]: NAMECALL R6 R0 K3 [0x0EB34C69]
      58 [-]: CALL R6 2 1  
      59 [-]: JUMPIFNOTLT R6 R5 L5
      60 [-]: LOADNIL R7   
      61 [-]: GETIMPORT R9 1 [0xBE190284]
      62 [-]: NAMECALL R9 R9 K17 [0xEF893AEC]
      63 [-]: CALL R9 1 1  
      64 [-]: GETIMPORT R10 20 [0xA5C556B9]
      65 [-]: GETIMPORT R11 22 [0x64FB1586]
      66 [-]: GETTABLEKS R12 R9 K23 ["goalTag"]
      67 [-]: CALL R11 1 1 
      68 [-]: LOADK R12 K24 ["ProjectEspionage"]
      69 [-]: CALL R10 2 1 
      70 [-]: JUMPIFNOT R10 L2
      71 [-]: LOADB R8 1   
      72 [-]: JUMP L3
     
L 2:  73 [-]: LOADB R8 0   
L 3:  74 [-]: JUMPIFNOT R8 L4
      75 [-]: GETUPVAL R8 7
      76 [-]: GETTABLEKS R7 R8 K25 ["ATTACK_ICON"]
L 4:  77 [-]: GETUPVAL R9 7
      78 [-]: GETTABLEKS R8 R9 K26 [0xA1DF01D6]
      79 [-]: LOADK R9 K27 ["/Lotus/Language/Objectives/CoreSabotageCoolantSystem"]
      80 [-]: MOVE R10 R7  
      81 [-]: CALL R8 2 0  
      82 [-]: GETUPVAL R9 7
      83 [-]: GETTABLEKS R8 R9 K28 [0xEA753E99]
      84 [-]: LOADK R9 K29 ["/Lotus/Language/Objectives/CoreSabotageCoolantStatus"]
      85 [-]: MOVE R10 R6  
      86 [-]: MOVE R11 R5  
      87 [-]: CALL R8 3 0  
      88 [-]: JUMP L12
    
L 5:  89 [-]: GETUPVAL R8 7
      90 [-]: GETTABLEKS R7 R8 K26 [0xA1DF01D6]
      91 [-]: LOADK R8 K30 ["/Lotus/Language/Objectives/CoreSabotageReactor"]
      92 [-]: CALL R7 1 0  
      93 [-]: GETUPVAL R8 7
      94 [-]: GETTABLEKS R7 R8 K31 [0x118E5C26]
      95 [-]: LOADK R8 K32 ["/Lotus/Language/Objectives/CoreSabotageCellHint"]
      96 [-]: LOADN R9 0   
      97 [-]: CALL R7 2 0  
      98 [-]: JUMP L12
    
L 6:  99 [-]: JUMPXEQKN R2 K33 L7 NOT [1]
     100 [-]: GETUPVAL R6 7
     101 [-]: GETTABLEKS R5 R6 K26 [0xA1DF01D6]
     102 [-]: LOADK R6 K34 ["/Lotus/Language/Objectives/CoreSabotageRestartReactor"]
     103 [-]: CALL R5 1 0  
     104 [-]: JUMP L12
    
L 7: 105 [-]: JUMPXEQKN R2 K35 L10 NOT [2]
     106 [-]: JUMPXEQKN R3 K33 L8 NOT [1]
     107 [-]: GETUPVAL R6 7
     108 [-]: GETTABLEKS R5 R6 K26 [0xA1DF01D6]
     109 [-]: LOADK R6 K36 ["/Lotus/Language/Objectives/CoreSabotageFuelInj"]
     110 [-]: LOADN R7 2   
     111 [-]: CALL R5 2 0  
     112 [-]: JUMP L12
    
L 8: 113 [-]: JUMPXEQKN R3 K35 L9 NOT [2]
     114 [-]: LOADN R5 0   
     115 [-]: JUMPIFNOTLT R5 R4 L12
     116 [-]: GETIMPORT R5 38 [0x3B91EE38]
     117 [-]: LOADK R7 K39 ["Execute"]
     118 [-]: NAMECALL R5 R5 K40 [0x8EB2112D]
     119 [-]: CALL R5 2 0  
     120 [-]: JUMP L12
    
L 9: 121 [-]: JUMPXEQKN R3 K41 L12 NOT [3]
     122 [-]: LOADN R5 0   
     123 [-]: JUMPIFNOTLT R5 R4 L12
     124 [-]: GETIMPORT R5 43 [0x76C59192]
     125 [-]: LOADK R7 K39 ["Execute"]
     126 [-]: NAMECALL R5 R5 K40 [0x8EB2112D]
     127 [-]: CALL R5 2 0  
     128 [-]: JUMP L12
    
L10: 129 [-]: JUMPXEQKN R2 K41 L11 NOT [3]
     130 [-]: GETUPVAL R6 7
     131 [-]: GETTABLEKS R5 R6 K26 [0xA1DF01D6]
     132 [-]: LOADK R6 K44 ["/Lotus/Language/Objectives/CoreSabotageOpenBlastDoor"]
     133 [-]: CALL R5 1 0  
     134 [-]: JUMP L12
    
L11: 135 [-]: JUMPXEQKN R2 K45 L12 NOT [4]
     136 [-]: GETUPVAL R6 7
     137 [-]: GETTABLEKS R5 R6 K46 [0xCC6A9F67]
     138 [-]: CALL R5 0 0  
L12: 139 [-]: GETUPVAL R4 8
     140 [-]: NAMECALL R2 R0 K3 [0x0EB34C69]
     141 [-]: CALL R2 2 1  
     142 [-]: JUMPXEQKN R2 K47 L13 NOT [30]
     143 [-]: GETUPVAL R4 9
     144 [-]: GETTABLEKS R3 R4 K48 [0x705AEC15]
     145 [-]: CALL R3 0 0  
L13: 146 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1460
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       2 [-]: GETIMPORT R1 2 [0x0469F296]
       3 [-]: LOADK R2 K3 ["SabotageSearchAreaMarker"]
       4 [-]: CALL R1 1 1  
       5 [-]: LOADK R2 K4 ["Disable"]
       6 [-]: CALL R0 2 0  
       7 [-]: GETUPVAL R1 0
       8 [-]: GETTABLEKS R0 R1 K0 [0xC474A99E]
       9 [-]: GETIMPORT R1 2 [0x0469F296]
      10 [-]: LOADK R2 K5 ["SabotageArtifactSecondMarker"]
      11 [-]: CALL R1 1 1  
      12 [-]: LOADK R2 K6 ["Enable"]
      13 [-]: CALL R0 2 0  
      14 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1467
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  30

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x29EF273D]
       2 [-]: CALL R1 1 1  
       3 [-]: NAMECALL R1 R1 K3 [0x66905CB0]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 1 [0x89326C93]
       6 [-]: GETIMPORT R4 5 [0x0469F296]
       7 [-]: LOADK R5 K6 ["KeyConsoleShow"]
       8 [-]: CALL R4 1 -1 
       9 [-]: NAMECALL R2 R2 K7 [0xC7FCADA9]
      10 [-]: CALL R2 -1 1 
      11 [-]: NAMECALL R3 R0 K8 [0xE79E7EF4]
      12 [-]: CALL R3 1 1  
      13 [-]: NAMECALL R3 R3 K9 [0x9435EB6D]
      14 [-]: CALL R3 1 1  
      15 [-]: GETUPVAL R5 0
      16 [-]: GETTABLEKS R4 R5 K10 [0xB88011B5]
      17 [-]: CALL R4 0 1  
      18 [-]: GETUPVAL R6 0
      19 [-]: GETTABLEKS R5 R6 K11 [0xB56003EF]
      20 [-]: CALL R5 0 1  
      21 [-]: GETIMPORT R6 5 [0x0469F296]
      22 [-]: LOADK R7 K12 ["KeyConsoleTileTemp"]
      23 [-]: CALL R6 1 1  
      24 [-]: GETIMPORT R7 5 [0x0469F296]
      25 [-]: LOADK R8 K13 ["KeyConsoleTile"]
      26 [-]: CALL R7 1 1  
      27 [-]: GETIMPORT R8 1 [0x89326C93]
      28 [-]: GETIMPORT R10 5 [0x0469F296]
      29 [-]: LOADK R11 K14 ["BehindExitGateMarker"]
      30 [-]: CALL R10 1 -1
      31 [-]: NAMECALL R8 R8 K15 [0x46A0EBF5]
      32 [-]: CALL R8 -1 1 
      33 [-]: NAMECALL R9 R8 K8 [0xE79E7EF4]
      34 [-]: CALL R9 1 1  
      35 [-]: NAMECALL R9 R9 K9 [0x9435EB6D]
      36 [-]: CALL R9 1 1  
      37 [-]: NEWTABLE R10 0 0
      38 [-]: NEWTABLE R11 0 0
      39 [-]: MOVE R14 R6  
      40 [-]: MOVE R15 R3  
      41 [-]: LOADN R16 3  
      42 [-]: LOADN R17 -1 
      43 [-]: LOADN R18 1  
      44 [-]: LOADN R19 3  
      45 [-]: NAMECALL R12 R1 K16 [0x0CC9967A]
      46 [-]: CALL R12 7 0 
      47 [-]: LOADN R14 1  
      48 [-]: MOVE R12 R5  
      49 [-]: LOADN R13 1  
      50 [-]: FORNPREP R12 L5
L 0:  51 [-]: JUMPIFNOTLE R3 R14 L1
      52 [-]: JUMPIFLT R14 R9 L2
L 1:  53 [-]: JUMPIFNOTLT R4 R14 L4
      54 [-]: JUMPIFNOTLT R14 R5 L4
L 2:  55 [-]: MOVE R17 R14 
      56 [-]: MOVE R18 R6  
      57 [-]: NAMECALL R15 R1 K17 [0xDDB78C32]
      58 [-]: CALL R15 3 1 
      59 [-]: LOADN R16 0  
      60 [-]: JUMPIFNOTLT R16 R15 L4
      61 [-]: JUMPIFLT R14 R9 L3
      62 [-]: JUMPIFNOTLT R4 R14 L4
L 3:  63 [-]: MOVE R18 R7  
      64 [-]: MOVE R19 R14 
      65 [-]: LOADN R20 1  
      66 [-]: LOADN R21 -1 
      67 [-]: LOADN R22 1  
      68 [-]: LOADN R23 0  
      69 [-]: NAMECALL R16 R1 K16 [0x0CC9967A]
      70 [-]: CALL R16 7 0 
L 4:  71 [-]: FORNLOOP R12 L0
L 5:  72 [-]: LENGTH R14 R2
      73 [-]: LOADN R12 1  
      74 [-]: LOADN R13 -1 
      75 [-]: FORNPREP R12 L13
L 6:  76 [-]: GETTABLE R15 R2 R14
      77 [-]: NAMECALL R16 R15 K8 [0xE79E7EF4]
      78 [-]: CALL R16 1 1 
      79 [-]: FASTCALL1 62 R16 L7
      80 [-]: MOVE R18 R16 
      81 [-]: GETIMPORT R17 19 [0x7B998233]
      82 [-]: CALL R17 1 1 
L 7:  83 [-]: JUMPIF R17 L12
      84 [-]: NAMECALL R17 R16 K9 [0x9435EB6D]
      85 [-]: CALL R17 1 1 
      86 [-]: JUMPIFNOTEQ R17 R3 L9
      87 [-]: FASTCALL2 52 R10 R15 L8
      88 [-]: MOVE R19 R10 
      89 [-]: MOVE R20 R15 
      90 [-]: GETIMPORT R18 22 [0x23D5322F]
      91 [-]: CALL R18 2 0 
L 8:  92 [-]: GETIMPORT R18 24 [0x9C1F3B5A]
      93 [-]: MOVE R19 R2  
      94 [-]: MOVE R20 R14 
      95 [-]: CALL R18 2 0 
      96 [-]: JUMP L12
    
L 9:  97 [-]: MOVE R21 R15 
      98 [-]: MOVE R22 R7  
      99 [-]: NAMECALL R19 R1 K25 [0x7EDC9C65]
     100 [-]: CALL R19 3 1 
     101 [-]: FASTCALL1 7 R19 L10
     102 [-]: GETIMPORT R18 28 [0x99675E23]
     103 [-]: CALL R18 1 1 
L10: 104 [-]: LOADN R19 0  
     105 [-]: JUMPIFNOTLT R19 R18 L12
     106 [-]: JUMPIFNOTLT R3 R17 L12
     107 [-]: FASTCALL2 52 R11 R15 L11
     108 [-]: MOVE R20 R11 
     109 [-]: MOVE R21 R15 
     110 [-]: GETIMPORT R19 22 [0x23D5322F]
     111 [-]: CALL R19 2 0 
L11: 112 [-]: GETIMPORT R19 24 [0x9C1F3B5A]
     113 [-]: MOVE R20 R2  
     114 [-]: MOVE R21 R14 
     115 [-]: CALL R19 2 0 
L12: 116 [-]: FORNLOOP R12 L6
L13: 117 [-]: LOADN R13 2  
     118 [-]: LENGTH R14 R11
     119 [-]: FASTCALL2 19 R13 R14 L14
     120 [-]: GETIMPORT R12 30 [0xAC1B386A]
     121 [-]: CALL R12 2 1 
L14: 122 [-]: LOADN R13 0  
     123 [-]: LOADN R16 1  
     124 [-]: MOVE R14 R12 
     125 [-]: LOADN R15 1  
     126 [-]: FORNPREP R14 L16
L15: 127 [-]: GETIMPORT R17 32 [0x55730E1A]
     128 [-]: LOADN R18 1  
     129 [-]: LENGTH R19 R11
     130 [-]: CALL R17 2 1 
     131 [-]: GETTABLE R18 R11 R17
     132 [-]: LOADK R20 K33 ["TriggerPort"]
     133 [-]: NAMECALL R18 R18 K34 [0x8EB2112D]
     134 [-]: CALL R18 2 0 
     135 [-]: ADDK R13 R13 K35 [1]
     136 [-]: GETIMPORT R18 24 [0x9C1F3B5A]
     137 [-]: MOVE R19 R11 
     138 [-]: MOVE R20 R17 
     139 [-]: CALL R18 2 0 
     140 [-]: FORNLOOP R14 L15
L16: 141 [-]: LOADN R16 1  
     142 [-]: LOADN R17 3  
     143 [-]: SUB R14 R17 R13
     144 [-]: LOADN R15 1  
     145 [-]: FORNPREP R14 L18
L17: 146 [-]: GETIMPORT R17 32 [0x55730E1A]
     147 [-]: LOADN R18 1  
     148 [-]: LENGTH R19 R10
     149 [-]: CALL R17 2 1 
     150 [-]: GETTABLE R18 R10 R17
     151 [-]: LOADK R20 K33 ["TriggerPort"]
     152 [-]: NAMECALL R18 R18 K34 [0x8EB2112D]
     153 [-]: CALL R18 2 0 
     154 [-]: GETIMPORT R18 24 [0x9C1F3B5A]
     155 [-]: MOVE R19 R10 
     156 [-]: MOVE R20 R17 
     157 [-]: CALL R18 2 0 
     158 [-]: FORNLOOP R14 L17
L18: 159 [-]: NEWTABLE R14 0 3
     160 [-]: MOVE R15 R10 
     161 [-]: MOVE R16 R11 
     162 [-]: MOVE R17 R2  
     163 [-]: SETLIST R14 R15 3 [1]
     164 [-]: GETIMPORT R15 37 [0xC8802016]
     165 [-]: MOVE R16 R14 
     166 [-]: CALL R15 1 3 
     167 [-]: FORGPREP_INEXT R15 L23
L19: 168 [-]: GETIMPORT R20 37 [0xC8802016]
     169 [-]: MOVE R21 R19 
     170 [-]: CALL R20 1 3 
     171 [-]: FORGPREP_INEXT R20 L22
L20: 172 [-]: GETIMPORT R25 1 [0x89326C93]
     173 [-]: GETIMPORT R27 5 [0x0469F296]
     174 [-]: LOADK R28 K38 ["KeyConsoleEnable"]
     175 [-]: CALL R27 1 1 
     176 [-]: NAMECALL R28 R24 K39 [0xD1586535]
     177 [-]: CALL R28 1 -1
     178 [-]: NAMECALL R25 R25 K40 [0xC7B81E8D]
     179 [-]: CALL R25 -1 1
     180 [-]: FASTCALL1 62 R25 L21
     181 [-]: MOVE R27 R25 
     182 [-]: GETIMPORT R26 19 [0x7B998233]
     183 [-]: CALL R26 1 1 
L21: 184 [-]: JUMPIF R26 L22
     185 [-]: LOADK R28 K41 ["Disable"]
     186 [-]: NAMECALL R26 R25 K34 [0x8EB2112D]
     187 [-]: CALL R26 2 0 
L22: 188 [-]: FORGLOOP R20 L20 2 [inext]
L23: 189 [-]: FORGLOOP R15 L19 2 [inext]
     190 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1554
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["KeyConsoleEnable"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0xC7FCADA9]
       5 [-]: CALL R0 -1 1 
       6 [-]: GETIMPORT R1 7 [0xC8802016]
       7 [-]: MOVE R2 R0   
       8 [-]: CALL R1 1 3  
       9 [-]: FORGPREP_INEXT R1 L1
L 0:  10 [-]: NAMECALL R6 R5 K8 [0xF37943FF]
      11 [-]: CALL R6 1 1  
      12 [-]: JUMPIFNOT R6 L1
      13 [-]: LOADK R8 K9 ["Execute"]
      14 [-]: NAMECALL R6 R5 K10 [0x8EB2112D]
      15 [-]: CALL R6 2 0  
L 1:  16 [-]: FORGLOOP R1 L0 2 [inext]
      17 [-]: GETIMPORT R1 12 [0xBE190284]
      18 [-]: GETUPVAL R3 0
      19 [-]: LOADN R4 1   
      20 [-]: NAMECALL R1 R1 K13 [0x751F061D]
      21 [-]: CALL R1 3 0  
      22 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1564
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: LOADK R1 K1 ["/Lotus/Language/Objectives/FortAssaultDisableGunTimer"]
       3 [-]: LOADN R2 1   
       4 [-]: CALL R0 2 0  
       5 [-]: GETUPVAL R1 0
       6 [-]: GETTABLEKS R0 R1 K2 [0xEA753E99]
       7 [-]: LOADK R1 K3 ["/Lotus/Language/Objectives/FortAssaultGunSystemsDisabled"]
       8 [-]: LOADN R2 0   
       9 [-]: LOADN R3 3   
      10 [-]: CALL R0 3 0  
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1569
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x0469F296]
       2 [-]: CALL R1 0 1  
       3 [-]: GETUPVAL R4 0
       4 [-]: LOADN R5 0   
       5 [-]: NAMECALL R2 R0 K4 [0x0EB34C69]
       6 [-]: CALL R2 3 1  
       7 [-]: ADDK R2 R2 K5 [1]
       8 [-]: GETUPVAL R4 1
       9 [-]: GETTABLEKS R3 R4 K6 [0xEA753E99]
      10 [-]: LOADK R4 K7 ["/Lotus/Language/Objectives/FortAssaultGunSystemsDisabled"]
      11 [-]: MOVE R5 R2   
      12 [-]: LOADN R6 3   
      13 [-]: CALL R3 3 0  
      14 [-]: GETUPVAL R5 0
      15 [-]: MOVE R6 R2   
      16 [-]: NAMECALL R3 R0 K8 [0x751F061D]
      17 [-]: CALL R3 3 0  
      18 [-]: JUMPXEQKN R2 K9 L2 NOT [3]
      19 [-]: GETIMPORT R3 11 ["_T"]
      20 [-]: LOADB R4 1   
      21 [-]: SETTABLEKS R4 R3 K12 ["gStopTimedStage"]
      22 [-]: GETIMPORT R4 14 [0xC3810BA9]
      23 [-]: FASTCALL1 62 R4 L0
      24 [-]: GETIMPORT R3 16 [0x7B998233]
      25 [-]: CALL R3 1 1  
L 0:  26 [-]: JUMPIF R3 L1 
      27 [-]: GETIMPORT R3 14 [0xC3810BA9]
      28 [-]: LOADK R5 K17 ["TriggerPort"]
      29 [-]: NAMECALL R3 R3 K18 [0x8EB2112D]
      30 [-]: CALL R3 2 0  
L 1:  31 [-]: MOVE R5 R1   
      32 [-]: LOADB R6 1   
      33 [-]: NAMECALL R3 R0 K19 [0x66A875CA]
      34 [-]: CALL R3 3 0  
      35 [-]: GETIMPORT R3 11 ["_T"]
      36 [-]: LOADB R4 0   
      37 [-]: SETTABLEKS R4 R3 K20 ["LisetHackAvailable"]
      38 [-]: GETIMPORT R3 22 [0xCBD666E1]
      39 [-]: LOADN R4 2   
      40 [-]: CALL R3 1 0  
      41 [-]: GETUPVAL R4 1
      42 [-]: GETTABLEKS R3 R4 K23 [0xBD3CE95D]
      43 [-]: CALL R3 0 0  
L 2:  44 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1590
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xCBD666E1]
       1 [-]: LOADN R1 0   
       2 [-]: CALL R0 1 0  
       3 [-]: GETIMPORT R0 3 [0xACA2FF17]
       4 [-]: NAMECALL R0 R0 K4 [0x2E333568]
       5 [-]: CALL R0 1 1  
       6 [-]: GETIMPORT R1 3 [0xACA2FF17]
       7 [-]: NAMECALL R1 R1 K5 [0xDAB60FC5]
       8 [-]: CALL R1 1 1  
       9 [-]: GETUPVAL R3 0
      10 [-]: GETTABLEKS R2 R3 K6 [0xA1DF01D6]
      11 [-]: LOADK R3 K7 ["/Lotus/Language/Objectives/FortAssaultLocateKeys"]
      12 [-]: CALL R2 1 0  
      13 [-]: GETUPVAL R3 0
      14 [-]: GETTABLEKS R2 R3 K8 [0xEA753E99]
      15 [-]: LOADK R3 K9 ["/Lotus/Language/Objectives/FortAssaultKeysInserted"]
      16 [-]: MOVE R4 R0   
      17 [-]: MOVE R5 R1   
      18 [-]: CALL R2 3 0  
      19 [-]: LOADK R3 K10 ["K"]
      20 [-]: GETIMPORT R4 12 [0x64FB1586]
      21 [-]: MOVE R5 R0   
      22 [-]: CALL R4 1 1  
      23 [-]: CONCAT R2 R3 R4
      24 [-]: LOADN R3 0   
      25 [-]: JUMPIFNOTLT R3 R0 L0
      26 [-]: GETUPVAL R4 1
      27 [-]: GETTABLEKS R3 R4 K13 [0xBBC2C3FC]
      28 [-]: GETIMPORT R4 16 ["MissionTransmissionSet"]
      29 [-]: GETIMPORT R5 18 [0x0469F296]
      30 [-]: LOADK R6 K19 ["KeyInserted"]
      31 [-]: CALL R5 1 1  
      32 [-]: MOVE R6 R2   
      33 [-]: CALL R3 3 0  
L 0:  34 [-]: JUMPIFNOTEQ R0 R1 L1
      35 [-]: GETIMPORT R3 21 [0xBE190284]
      36 [-]: GETUPVAL R5 2
      37 [-]: LOADN R6 2   
      38 [-]: NAMECALL R3 R3 K22 [0x751F061D]
      39 [-]: CALL R3 3 0  
L 1:  40 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1607
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETIMPORT R1 3 [0x89326C93]
       2 [-]: NAMECALL R1 R1 K4 [0x29EF273D]
       3 [-]: CALL R1 1 1  
       4 [-]: NAMECALL R1 R1 K5 [0x66905CB0]
       5 [-]: CALL R1 1 1  
       6 [-]: GETIMPORT R4 7 [0x0757C943]
       7 [-]: NAMECALL R2 R1 K8 [0xE2871589]
       8 [-]: CALL R2 2 0  
       9 [-]: LOADB R4 0   
      10 [-]: NAMECALL R2 R1 K9 [0x2FAEAD12]
      11 [-]: CALL R2 2 0  
      12 [-]: GETUPVAL R4 0
      13 [-]: LOADN R5 3   
      14 [-]: NAMECALL R2 R0 K10 [0x751F061D]
      15 [-]: CALL R2 3 0  
      16 [-]: GETUPVAL R3 1
      17 [-]: GETTABLEKS R2 R3 K11 [0xA1DF01D6]
      18 [-]: LOADK R3 K12 ["/Lotus/Language/Objectives/FortAssaultGoalFireGun"]
      19 [-]: LOADN R4 1   
      20 [-]: CALL R2 2 0  
      21 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1616
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: GETUPVAL R3 0
       2 [-]: LOADN R4 4   
       3 [-]: NAMECALL R1 R0 K2 [0x751F061D]
       4 [-]: CALL R1 3 0  
       5 [-]: GETUPVAL R2 1
       6 [-]: GETTABLEKS R1 R2 K3 [0xA1DF01D6]
       7 [-]: LOADK R2 K4 ["/Lotus/Language/Objectives/FortAssaultGoalDestroy"]
       8 [-]: LOADN R3 2   
       9 [-]: CALL R1 2 0  
      10 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1623
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R1 R0 K2 [0x5C390F04]
       2 [-]: CALL R1 1 1  
       3 [-]: LOADN R2 26  
       4 [-]: JUMPIFEQ R1 R2 L0
       5 [-]: RETURN R0 0  
L 0:   6 [-]: LOADNIL R1   
       7 [-]: GETUPVAL R4 0
       8 [-]: LOADN R5 0   
       9 [-]: NAMECALL R2 R0 K3 [0x0EB34C69]
      10 [-]: CALL R2 3 1  
      11 [-]: JUMPXEQKN R2 K4 L1 NOT [0]
      12 [-]: GETUPVAL R5 1
      13 [-]: NAMECALL R3 R0 K3 [0x0EB34C69]
      14 [-]: CALL R3 2 1  
      15 [-]: LOADN R4 0   
      16 [-]: JUMPIFNOTLT R4 R3 L5
      17 [-]: GETIMPORT R4 6 [0x0469F296]
      18 [-]: LOADK R5 K7 ["DoorDefenseStage"]
      19 [-]: CALL R4 1 1  
      20 [-]: MOVE R1 R4   
      21 [-]: JUMP L5
     
L 1:  22 [-]: JUMPXEQKN R2 K8 L2 NOT [1]
      23 [-]: GETIMPORT R5 6 [0x0469F296]
      24 [-]: LOADK R6 K9 ["TimedStageCurrentTime"]
      25 [-]: CALL R5 1 1  
      26 [-]: LOADN R6 9999
      27 [-]: NAMECALL R3 R0 K3 [0x0EB34C69]
      28 [-]: CALL R3 3 1  
      29 [-]: JUMPXEQKN R3 K10 L5 [9999]
      30 [-]: GETIMPORT R4 6 [0x0469F296]
      31 [-]: LOADK R5 K11 ["GunRoomTimer"]
      32 [-]: CALL R4 1 1  
      33 [-]: MOVE R1 R4   
      34 [-]: JUMP L5
     
L 2:  35 [-]: JUMPXEQKN R2 K12 L4 NOT [2]
      36 [-]: GETUPVAL R5 2
      37 [-]: NAMECALL R3 R0 K3 [0x0EB34C69]
      38 [-]: CALL R3 2 1  
      39 [-]: JUMPXEQKN R3 K8 L3 NOT [1]
      40 [-]: GETIMPORT R4 6 [0x0469F296]
      41 [-]: LOADK R5 K13 ["SabotageKeyConsoleUpdate"]
      42 [-]: CALL R4 1 1  
      43 [-]: MOVE R1 R4   
      44 [-]: JUMP L5
     
L 3:  45 [-]: JUMPXEQKN R3 K12 L5 NOT [2]
      46 [-]: GETUPVAL R6 1
      47 [-]: NAMECALL R4 R0 K3 [0x0EB34C69]
      48 [-]: CALL R4 2 1  
      49 [-]: LOADN R5 0   
      50 [-]: JUMPIFNOTLT R5 R4 L5
      51 [-]: GETIMPORT R5 6 [0x0469F296]
      52 [-]: LOADK R6 K14 ["KeyDefenseStage"]
      53 [-]: CALL R5 1 1  
      54 [-]: MOVE R1 R5   
      55 [-]: JUMP L5
     
L 4:  56 [-]: LOADN R3 2   
      57 [-]: JUMPIFNOTLT R3 R2 L5
      58 [-]: GETIMPORT R3 16 ["_T"]
      59 [-]: LOADK R4 K17 [""]
      60 [-]: SETTABLEKS R4 R3 K18 ["gObjectiveGoalText"]
L 5:  61 [-]: FASTCALL1 62 R1 L6
      62 [-]: MOVE R4 R1   
      63 [-]: GETIMPORT R3 20 [0x7B998233]
      64 [-]: CALL R3 1 1  
L 6:  65 [-]: JUMPIF R3 L7 
      66 [-]: GETIMPORT R3 22 [0x89326C93]
      67 [-]: NAMECALL R3 R3 K23 [0x18D05D30]
      68 [-]: CALL R3 1 1  
      69 [-]: JUMPIFNOT R3 L7
      70 [-]: GETUPVAL R4 3
      71 [-]: GETTABLEKS R3 R4 K24 [0x5CD57AED]
      72 [-]: MOVE R4 R1   
      73 [-]: CALL R3 1 0  
L 7:  74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1661
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1 [0xF12B64D7]
       1 [-]: NAMECALL R0 R0 K2 [0xF37943FF]
       2 [-]: CALL R0 1 1  
       3 [-]: JUMPIFNOT R0 L0
       4 [-]: GETIMPORT R0 1 [0xF12B64D7]
       5 [-]: LOADK R2 K3 ["Execute"]
       6 [-]: NAMECALL R0 R0 K4 [0x8EB2112D]
       7 [-]: CALL R0 2 0  
       8 [-]: RETURN R0 0  
L 0:   9 [-]: GETIMPORT R0 6 [0xB2A9ECD7]
      10 [-]: LOADK R2 K3 ["Execute"]
      11 [-]: NAMECALL R0 R0 K4 [0x8EB2112D]
      12 [-]: CALL R0 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1671
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xA1DF01D6]
       2 [-]: GETIMPORT R1 2 [0x64FB1586]
       3 [-]: GETIMPORT R2 4 [0xF70F2F79]
       4 [-]: CALL R1 1 1  
       5 [-]: GETIMPORT R2 6 [0xDA681861]
       6 [-]: CALL R0 2 0  
       7 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1675
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1679
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1685
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R0 1 [0x89326C93]
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
L 0:  11 [-]: GETIMPORT R3 8 [0x55730E1A]
      12 [-]: MOVE R4 R1   
      13 [-]: MOVE R5 R2   
      14 [-]: CALL R3 2 1  
      15 [-]: LOADN R4 0   
      16 [-]: GETIMPORT R5 10 [0xBE190284]
      17 [-]: NAMECALL R5 R5 K11 [0xEF893AEC]
      18 [-]: CALL R5 1 1  
      19 [-]: GETTABLEKS R6 R5 K12 ["difficulty"]
      20 [-]: GETIMPORT R9 14 [0x9BAFFFE3]
      21 [-]: GETIMPORT R10 16 [0x1928AFFE]
      22 [-]: GETIMPORT R11 18 [0x89EB5268]
      23 [-]: MOVE R12 R6  
      24 [-]: CALL R9 3 1  
      25 [-]: GETIMPORT R11 20 [0x58C8430E]
      26 [-]: LENGTH R10 R11
      27 [-]: FASTCALL2 19 R9 R10 L1
      28 [-]: GETIMPORT R8 23 [0xAC1B386A]
      29 [-]: CALL R8 2 1  
L 1:  30 [-]: FASTCALL1 7 R8 L2
      31 [-]: GETIMPORT R7 25 [0x99675E23]
      32 [-]: CALL R7 1 1  
L 2:  33 [-]: GETIMPORT R8 27 [0x5D172DA9]
      34 [-]: JUMPIFNOT R8 L3
      35 [-]: GETIMPORT R8 29 [0xE223468F]
      36 [-]: JUMPIFNOTLE R8 R1 L3
      37 [-]: LOADN R4 1   
L 3:  38 [-]: NAMECALL R8 R0 K30 [0x74E201DB]
      39 [-]: CALL R8 1 1  
      40 [-]: GETIMPORT R9 32 [0x05BA4086]
      41 [-]: JUMPIFNOT R9 L4
      42 [-]: LOADB R11 0  
      43 [-]: NAMECALL R9 R0 K33 [0x2FAEAD12]
      44 [-]: CALL R9 2 0  
      45 [-]: GETGLOBAL R11 K34 [0x03E0A35A]
      46 [-]: LOADB R12 1  
      47 [-]: NAMECALL R9 R0 K35 [0xD5BF651F]
      48 [-]: CALL R9 3 0  
L 4:  49 [-]: LOADN R11 1  
      50 [-]: MOVE R9 R7   
      51 [-]: LOADN R10 1  
      52 [-]: FORNPREP R9 L11
L 5:  53 [-]: LOADNIL R12  
      54 [-]: GETIMPORT R13 32 [0x05BA4086]
      55 [-]: JUMPIF R13 L7
      56 [-]: GETIMPORT R14 37 [0x083EFAA3]
      57 [-]: GETTABLE R13 R14 R11
      58 [-]: GETIMPORT R14 39 [0x6EDD7ADB]
      59 [-]: JUMPIF R14 L6
      60 [-]: GETIMPORT R14 8 [0x55730E1A]
      61 [-]: LOADN R15 1  
      62 [-]: GETIMPORT R17 37 [0x083EFAA3]
      63 [-]: LENGTH R16 R17
      64 [-]: CALL R14 2 1 
      65 [-]: GETIMPORT R15 37 [0x083EFAA3]
      66 [-]: GETTABLE R13 R15 R14
L 6:  67 [-]: MOVE R16 R13 
      68 [-]: GETIMPORT R18 20 [0x58C8430E]
      69 [-]: GETTABLE R17 R18 R11
      70 [-]: GETIMPORT R18 41 [0x0469F296]
      71 [-]: LOADK R19 K42 ["RandomTeam"]
      72 [-]: CALL R18 1 1 
      73 [-]: MOVE R19 R3  
      74 [-]: LOADNIL R20  
      75 [-]: MOVE R21 R4  
      76 [-]: NAMECALL R14 R0 K43 [0x33FC842F]
      77 [-]: CALL R14 7 1 
      78 [-]: MOVE R12 R14 
      79 [-]: JUMP L8
     
L 7:  80 [-]: GETIMPORT R16 20 [0x58C8430E]
      81 [-]: GETTABLE R15 R16 R11
      82 [-]: GETIMPORT R16 41 [0x0469F296]
      83 [-]: LOADK R17 K42 ["RandomTeam"]
      84 [-]: CALL R16 1 1 
      85 [-]: MOVE R17 R3  
      86 [-]: LOADNIL R18  
      87 [-]: MOVE R19 R4  
      88 [-]: NAMECALL R13 R0 K44 [0xC3F557D6]
      89 [-]: CALL R13 6 1 
      90 [-]: MOVE R12 R13 
L 8:  91 [-]: GETIMPORT R13 46 [0x6FB81891]
      92 [-]: JUMPIFNOT R13 L10
      93 [-]: FASTCALL1 62 R12 L9
      94 [-]: MOVE R14 R12 
      95 [-]: GETIMPORT R13 48 [0x7B998233]
      96 [-]: CALL R13 1 1 
L 9:  97 [-]: JUMPIF R13 L10
      98 [-]: NAMECALL R13 R12 K49 [0x9E21E394]
      99 [-]: CALL R13 1 0 
L10: 100 [-]: FORNLOOP R9 L5
L11: 101 [-]: GETIMPORT R9 32 [0x05BA4086]
     102 [-]: JUMPIFNOT R9 L12
     103 [-]: MOVE R11 R8  
     104 [-]: LOADB R12 0  
     105 [-]: NAMECALL R9 R0 K35 [0xD5BF651F]
     106 [-]: CALL R9 3 0  
     107 [-]: LOADB R11 1  
     108 [-]: NAMECALL R9 R0 K33 [0x2FAEAD12]
     109 [-]: CALL R9 2 0  
L12: 110 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1733
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R0 1 [0xBE190284]
       1 [-]: NAMECALL R0 R0 K2 [0xEF893AEC]
       2 [-]: CALL R0 1 1  
       3 [-]: GETTABLEKS R1 R0 K3 ["difficulty"]
       4 [-]: GETIMPORT R2 5 [0x89326C93]
       5 [-]: NAMECALL R2 R2 K6 [0x29EF273D]
       6 [-]: CALL R2 1 1  
       7 [-]: NAMECALL R3 R2 K7 [0x66905CB0]
       8 [-]: CALL R3 1 1  
       9 [-]: NAMECALL R4 R3 K8 [0x6968EA36]
      10 [-]: CALL R4 1 1  
      11 [-]: JUMPXEQKN R4 K9 L0 NOT [9999]
      12 [-]: LOADN R4 1   
L 0:  13 [-]: LOADB R7 0   
      14 [-]: NAMECALL R5 R3 K10 [0xE603BAB2]
      15 [-]: CALL R5 2 0  
      16 [-]: GETIMPORT R5 12 [0x66E323C5]
      17 [-]: JUMPIFNOT R5 L1
      18 [-]: GETIMPORT R5 14 [0xE3E31033]
      19 [-]: SETGLOBAL R5 K15 [0x03E0A35A]
      20 [-]: GETIMPORT R5 17 [0x0469F296]
      21 [-]: LOADK R6 K18 ["VaultCameraPatrol"]
      22 [-]: CALL R5 1 1  
      23 [-]: SETGLOBAL R5 K19 [0x7737883D]
L 1:  24 [-]: NAMECALL R5 R3 K20 [0x74E201DB]
      25 [-]: CALL R5 1 1  
      26 [-]: GETIMPORT R6 22 [0x05BA4086]
      27 [-]: JUMPIF R6 L2 
      28 [-]: GETIMPORT R6 12 [0x66E323C5]
      29 [-]: JUMPIFNOT R6 L3
L 2:  30 [-]: LOADB R8 0   
      31 [-]: NAMECALL R6 R3 K23 [0x2FAEAD12]
      32 [-]: CALL R6 2 0  
      33 [-]: GETGLOBAL R8 K15 [0x03E0A35A]
      34 [-]: LOADB R9 1   
      35 [-]: NAMECALL R6 R3 K24 [0xD5BF651F]
      36 [-]: CALL R6 3 0  
L 3:  37 [-]: GETGLOBAL R7 K25 [0x73E2AABC]
      38 [-]: LENGTH R6 R7 
      39 [-]: GETIMPORT R7 27 [0x1B358984]
      40 [-]: JUMPIFNOT R7 L4
      41 [-]: GETUPVAL R8 0
      42 [-]: GETTABLEKS R7 R8 K28 [0x74A11EC6]
      43 [-]: GETIMPORT R8 30 [0x9BAFFFE3]
      44 [-]: GETIMPORT R9 32 [0xF9E8FB19]
      45 [-]: GETIMPORT R10 34 [0xD37987DF]
      46 [-]: MOVE R11 R1  
      47 [-]: CALL R8 3 -1 
      48 [-]: CALL R7 -1 1 
      49 [-]: MOVE R6 R7   
L 4:  50 [-]: GETIMPORT R7 36 [0x38AB1B04]
      51 [-]: JUMPIFNOT R7 L5
      52 [-]: GETUPVAL R8 0
      53 [-]: GETTABLEKS R7 R8 K37 [0x9B497F3E]
      54 [-]: GETGLOBAL R8 K25 [0x73E2AABC]
      55 [-]: CALL R7 1 1  
      56 [-]: SETGLOBAL R7 K25 [0x73E2AABC]
L 5:  57 [-]: LOADN R9 1   
      58 [-]: MOVE R7 R6   
      59 [-]: LOADN R8 1   
      60 [-]: FORNPREP R7 L18
L 6:  61 [-]: GETGLOBAL R12 K25 [0x73E2AABC]
      62 [-]: GETTABLE R11 R12 R9
      63 [-]: FASTCALL1 62 R11 L7
      64 [-]: GETIMPORT R10 39 [0x7B998233]
      65 [-]: CALL R10 1 1 
L 7:  66 [-]: JUMPIF R10 L17
      67 [-]: LOADB R10 0  
      68 [-]: GETIMPORT R11 41 [0x2D7E4CEA]
      69 [-]: JUMPIFNOT R11 L8
      70 [-]: GETIMPORT R11 44 [0x3630E649]
      71 [-]: CALL R11 0 1 
      72 [-]: LOADK R13 K45 [0.5]
      73 [-]: MUL R12 R13 R1
      74 [-]: JUMPIFNOTLE R11 R12 L8
      75 [-]: LOADN R13 0  
      76 [-]: JUMPIFNOTLT R13 R11 L8
      77 [-]: LOADB R10 1  
L 8:  78 [-]: LOADN R11 0  
      79 [-]: JUMPIFNOT R10 L9
      80 [-]: LOADN R11 1  
      81 [-]: JUMP L10
    
L 9:  82 [-]: LOADN R11 0  
L10:  83 [-]: LOADNIL R12  
      84 [-]: GETIMPORT R13 47 [0x1E70DCC4]
      85 [-]: JUMPIFNOT R13 L12
      86 [-]: GETIMPORT R14 49 [0xE605A02D]
      87 [-]: FASTCALL1 62 R14 L11
      88 [-]: GETIMPORT R13 39 [0x7B998233]
      89 [-]: CALL R13 1 1 
L11:  90 [-]: JUMPIF R13 L12
      91 [-]: GETIMPORT R15 49 [0xE605A02D]
      92 [-]: GETGLOBAL R17 K25 [0x73E2AABC]
      93 [-]: GETTABLE R16 R17 R9
      94 [-]: GETGLOBAL R17 K19 [0x7737883D]
      95 [-]: MOVE R18 R4  
      96 [-]: LOADNIL R19  
      97 [-]: MOVE R20 R11 
      98 [-]: NAMECALL R13 R3 K50 [0x33FC842F]
      99 [-]: CALL R13 7 1 
     100 [-]: MOVE R12 R13 
     101 [-]: JUMP L13
    
L12: 102 [-]: GETGLOBAL R16 K25 [0x73E2AABC]
     103 [-]: GETTABLE R15 R16 R9
     104 [-]: GETGLOBAL R16 K19 [0x7737883D]
     105 [-]: MOVE R17 R4  
     106 [-]: LOADNIL R18  
     107 [-]: MOVE R19 R11 
     108 [-]: NAMECALL R13 R3 K51 [0xC3F557D6]
     109 [-]: CALL R13 6 1 
     110 [-]: MOVE R12 R13 
L13: 111 [-]: FASTCALL1 62 R12 L14
     112 [-]: MOVE R14 R12 
     113 [-]: GETIMPORT R13 39 [0x7B998233]
     114 [-]: CALL R13 1 1 
L14: 115 [-]: JUMPIF R13 L17
     116 [-]: GETIMPORT R15 53 [0x34BADCE2]
     117 [-]: GETTABLE R14 R15 R9
     118 [-]: FASTCALL1 62 R14 L15
     119 [-]: GETIMPORT R13 39 [0x7B998233]
     120 [-]: CALL R13 1 1 
L15: 121 [-]: JUMPIF R13 L16
     122 [-]: GETIMPORT R14 53 [0x34BADCE2]
     123 [-]: GETTABLE R13 R14 R9
     124 [-]: MOVE R16 R13 
     125 [-]: NAMECALL R14 R12 K54 [0x39954E19]
     126 [-]: CALL R14 2 0 
L16: 127 [-]: GETIMPORT R13 57 ["TransitionLevel"]
     128 [-]: JUMPIFNOT R13 L17
     129 [-]: NAMECALL R13 R12 K58 [0x9E21E394]
     130 [-]: CALL R13 1 0 
L17: 131 [-]: FORNLOOP R7 L6
L18: 132 [-]: GETIMPORT R7 22 [0x05BA4086]
     133 [-]: JUMPIF R7 L19
     134 [-]: GETIMPORT R7 12 [0x66E323C5]
     135 [-]: JUMPIFNOT R7 L20
L19: 136 [-]: MOVE R9 R5   
     137 [-]: LOADB R10 0  
     138 [-]: NAMECALL R7 R3 K24 [0xD5BF651F]
     139 [-]: CALL R7 3 0  
     140 [-]: LOADB R9 1   
     141 [-]: NAMECALL R7 R3 K23 [0x2FAEAD12]
     142 [-]: CALL R7 2 0  
L20: 143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1805
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1808
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  



