; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  61

       1 [-]: GETIMPORT R0 1 [0x7ED0A956]
       2 [-]: LOADK R1 K2 ["/Lotus/Types/Friendly/PlayerControllable/Weapons/TeshinSwordMainhandAttachment"]
       3 [-]: CALL R0 1 1  
       4 [-]: GETIMPORT R1 1 [0x7ED0A956]
       5 [-]: LOADK R2 K3 ["/Lotus/Types/Friendly/PlayerControllable/Weapons/TeshinSwordOffhandAttachment"]
       6 [-]: CALL R1 1 1  
       7 [-]: GETIMPORT R2 1 [0x7ED0A956]
       8 [-]: LOADK R3 K4 ["/Lotus/Types/Enemies/Duviri/Dragon/Flying/DragonAvatar"]
       9 [-]: CALL R2 1 1  
      10 [-]: GETIMPORT R3 6 [0x2D0FAD09]
      11 [-]: LOADK R4 K7 ["Lotus.Scripts.Libs.TransmissionSet"]
      12 [-]: CALL R3 1 1  
      13 [-]: GETIMPORT R4 6 [0x2D0FAD09]
      14 [-]: LOADK R5 K8 ["Lotus.Scripts.Libs.LandscapeLib"]
      15 [-]: CALL R4 1 1  
      16 [-]: GETIMPORT R5 6 [0x2D0FAD09]
      17 [-]: LOADK R6 K9 ["Lotus.Scripts.Libs.CommonGamemodeFunctions"]
      18 [-]: CALL R5 1 1  
      19 [-]: GETIMPORT R6 6 [0x2D0FAD09]
      20 [-]: LOADK R7 K10 ["Lotus.Scripts.Libs.QuestMissionLib"]
      21 [-]: CALL R6 1 1  
      22 [-]: GETIMPORT R7 6 [0x2D0FAD09]
      23 [-]: LOADK R8 K11 ["Lotus.Scripts.Libs.ObjectiveText"]
      24 [-]: CALL R7 1 1  
      25 [-]: GETIMPORT R8 6 [0x2D0FAD09]
      26 [-]: LOADK R9 K12 ["Lotus.Interface.Libs.TimerMgr"]
      27 [-]: CALL R8 1 1  
      28 [-]: GETIMPORT R9 6 [0x2D0FAD09]
      29 [-]: LOADK R10 K13 ["EE.Interface.Utilities"]
      30 [-]: CALL R9 1 1  
      31 [-]: GETIMPORT R10 6 [0x2D0FAD09]
      32 [-]: LOADK R11 K14 ["Lotus.Interface.Libs.DuviriUtil"]
      33 [-]: CALL R10 1 1 
      34 [-]: LOADNIL R11  
      35 [-]: LOADNIL R12  
      36 [-]: LOADNIL R13  
      37 [-]: LOADNIL R14  
      38 [-]: LOADNIL R15  
      39 [-]: LOADNIL R16  
      40 [-]: LOADNIL R17  
      41 [-]: LOADN R18 0  
      42 [-]: LOADNIL R19  
      43 [-]: LOADNIL R20  
      44 [-]: LOADNIL R21  
      45 [-]: LOADN R22 0  
      46 [-]: LOADB R23 0  
      47 [-]: LOADNIL R24  
      48 [-]: LOADN R25 0  
      49 [-]: NEWTABLE R26 0 0
      50 [-]: LOADB R27 0  
      51 [-]: LOADNIL R28  
      52 [-]: LOADNIL R29  
      53 [-]: LOADNIL R30  
      54 [-]: LOADNIL R31  
      55 [-]: LOADN R32 1  
      56 [-]: DUPTABLE R33 21
      57 [-]: LOADN R34 1  
      58 [-]: SETTABLEKS R34 R33 K15 ["START"]
      59 [-]: LOADN R34 2  
      60 [-]: SETTABLEKS R34 R33 K16 ["TO_HEAD_ISLAND"]
      61 [-]: LOADN R34 3  
      62 [-]: SETTABLEKS R34 R33 K17 ["INSIDE_CAVE_BEGIN"]
      63 [-]: LOADN R34 4  
      64 [-]: SETTABLEKS R34 R33 K18 ["INSIDE_CAVE_END"]
      65 [-]: LOADN R34 5  
      66 [-]: SETTABLEKS R34 R33 K19 ["ENDING"]
      67 [-]: LOADN R34 6  
      68 [-]: SETTABLEKS R34 R33 K20 ["RESPAWN"]
      69 [-]: NEWTABLE R34 8 0
      70 [-]: GETTABLEKS R35 R33 K15 ["START"]
      71 [-]: DUPTABLE R36 25
      72 [-]: LOADK R37 K26 ["Start"]
      73 [-]: SETTABLEKS R37 R36 K22 ["name"]
      74 [-]: GETIMPORT R37 28 [0x0469F296]
      75 [-]: LOADK R38 K29 ["DemoStatueRespawn"]
      76 [-]: CALL R37 1 1 
      77 [-]: SETTABLEKS R37 R36 K23 ["respawnPt"]
      78 [-]: LOADB R37 1  
      79 [-]: SETTABLEKS R37 R36 K24 ["hasCheckpoint"]
      80 [-]: SETTABLE R36 R34 R35
      81 [-]: GETTABLEKS R35 R33 K16 ["TO_HEAD_ISLAND"]
      82 [-]: DUPTABLE R36 30
      83 [-]: LOADK R37 K31 ["ToTheHeadIsland"]
      84 [-]: SETTABLEKS R37 R36 K22 ["name"]
      85 [-]: SETTABLE R36 R34 R35
      86 [-]: GETTABLEKS R35 R33 K17 ["INSIDE_CAVE_BEGIN"]
      87 [-]: DUPTABLE R36 30
      88 [-]: LOADK R37 K32 ["InsideTheCave"]
      89 [-]: SETTABLEKS R37 R36 K22 ["name"]
      90 [-]: SETTABLE R36 R34 R35
      91 [-]: GETTABLEKS R35 R33 K18 ["INSIDE_CAVE_END"]
      92 [-]: DUPTABLE R36 30
      93 [-]: LOADK R37 K33 ["KillTheDax"]
      94 [-]: SETTABLEKS R37 R36 K22 ["name"]
      95 [-]: SETTABLE R36 R34 R35
      96 [-]: GETTABLEKS R35 R33 K19 ["ENDING"]
      97 [-]: DUPTABLE R36 30
      98 [-]: LOADK R37 K34 ["Ending"]
      99 [-]: SETTABLEKS R37 R36 K22 ["name"]
     100 [-]: SETTABLE R36 R34 R35
     101 [-]: GETTABLEKS R35 R33 K20 ["RESPAWN"]
     102 [-]: DUPTABLE R36 30
     103 [-]: LOADK R37 K35 ["Respawn"]
     104 [-]: SETTABLEKS R37 R36 K22 ["name"]
     105 [-]: SETTABLE R36 R34 R35
     106 [-]: DUPTABLE R35 50
     107 [-]: GETIMPORT R36 28 [0x0469F296]
     108 [-]: LOADK R37 K51 ["TeshinLotusHand1"]
     109 [-]: CALL R36 1 1 
     110 [-]: SETTABLEKS R36 R35 K36 ["teshinHandStart"]
     111 [-]: GETIMPORT R36 28 [0x0469F296]
     112 [-]: LOADK R37 K52 ["DrifterResponseHand1"]
     113 [-]: CALL R36 1 1 
     114 [-]: SETTABLEKS R36 R35 K37 ["drifterResponse1"]
     115 [-]: GETIMPORT R36 28 [0x0469F296]
     116 [-]: LOADK R37 K53 ["TeshinLotusHand2"]
     117 [-]: CALL R36 1 1 
     118 [-]: SETTABLEKS R36 R35 K38 ["teshinLotusHand2"]
     119 [-]: GETIMPORT R36 28 [0x0469F296]
     120 [-]: LOADK R37 K54 ["DrifterResponseHand2"]
     121 [-]: CALL R36 1 1 
     122 [-]: SETTABLEKS R36 R35 K39 ["drifterResponse2"]
     123 [-]: GETIMPORT R36 28 [0x0469F296]
     124 [-]: LOADK R37 K55 ["TeshinLotusHand3End"]
     125 [-]: CALL R36 1 1 
     126 [-]: SETTABLEKS R36 R35 K40 ["teshinLotusHandEnd"]
     127 [-]: GETIMPORT R36 28 [0x0469F296]
     128 [-]: LOADK R37 K56 ["TeshinNewTricks"]
     129 [-]: CALL R36 1 1 
     130 [-]: SETTABLEKS R36 R35 K41 ["afterExcalCin"]
     131 [-]: GETIMPORT R36 28 [0x0469F296]
     132 [-]: LOADK R37 K57 ["DrifterOutHere"]
     133 [-]: CALL R36 1 1 
     134 [-]: SETTABLEKS R36 R35 K42 ["drifterOut"]
     135 [-]: GETIMPORT R36 28 [0x0469F296]
     136 [-]: LOADK R37 K58 ["TeshinBeforeBlades"]
     137 [-]: CALL R36 1 1 
     138 [-]: SETTABLEKS R36 R35 K43 ["beforeNikanas"]
     139 [-]: GETIMPORT R36 28 [0x0469F296]
     140 [-]: LOADK R37 K59 ["TeshinAfterBlades"]
     141 [-]: CALL R36 1 1 
     142 [-]: SETTABLEKS R36 R35 K44 ["afterNikanas"]
     143 [-]: GETIMPORT R36 28 [0x0469F296]
     144 [-]: LOADK R37 K60 ["DominusSummonDax"]
     145 [-]: CALL R36 1 1 
     146 [-]: SETTABLEKS R36 R35 K45 ["dominusThraxDax"]
     147 [-]: GETIMPORT R36 28 [0x0469F296]
     148 [-]: LOADK R37 K61 ["DominusDaxFight1"]
     149 [-]: CALL R36 1 1 
     150 [-]: SETTABLEKS R36 R35 K46 ["dominusDaxFight1"]
     151 [-]: GETIMPORT R36 28 [0x0469F296]
     152 [-]: LOADK R37 K62 ["DominusDaxFight2"]
     153 [-]: CALL R36 1 1 
     154 [-]: SETTABLEKS R36 R35 K47 ["dominusDaxFight2"]
     155 [-]: GETIMPORT R36 28 [0x0469F296]
     156 [-]: LOADK R37 K63 ["DominusDaxFight3"]
     157 [-]: CALL R36 1 1 
     158 [-]: SETTABLEKS R36 R35 K48 ["dominusDaxFight3"]
     159 [-]: GETIMPORT R36 28 [0x0469F296]
     160 [-]: LOADK R37 K64 ["DominusSummonDragon"]
     161 [-]: CALL R36 1 1 
     162 [-]: SETTABLEKS R36 R35 K49 ["dominusThraxDragon"]
     163 [-]: GETIMPORT R36 66 [0xA421AF95]
     164 [-]: LOADK R37 K67 [0.5]
     165 [-]: LOADK R38 K68 [-0.10000000000000001]
     166 [-]: LOADK R39 K69 [-1.3]
     167 [-]: CALL R36 3 1 
     168 [-]: GETIMPORT R37 28 [0x0469F296]
     169 [-]: LOADK R38 K70 ["LotusStatueCheckpoint"]
     170 [-]: CALL R37 1 1 
     171 [-]: GETIMPORT R38 28 [0x0469F296]
     172 [-]: LOADK R39 K71 ["TeshinCaveEntranceWP"]
     173 [-]: CALL R38 1 1 
     174 [-]: GETIMPORT R39 28 [0x0469F296]
     175 [-]: LOADK R40 K72 ["GatewayTeleportInVolume"]
     176 [-]: CALL R39 1 1 
     177 [-]: GETIMPORT R40 28 [0x0469F296]
     178 [-]: LOADK R41 K73 ["GatewayTeleportOutVolume"]
     179 [-]: CALL R40 1 1 
     180 [-]: GETIMPORT R41 28 [0x0469F296]
     181 [-]: LOADK R42 K74 ["WarframeChoiceWP"]
     182 [-]: CALL R41 1 1 
     183 [-]: GETIMPORT R42 28 [0x0469F296]
     184 [-]: LOADK R43 K75 ["EnterCaveCin"]
     185 [-]: CALL R42 1 1 
     186 [-]: GETIMPORT R43 28 [0x0469F296]
     187 [-]: LOADK R44 K76 ["TouchExcalCin"]
     188 [-]: CALL R43 1 1 
     189 [-]: GETIMPORT R44 28 [0x0469F296]
     190 [-]: LOADK R45 K77 ["DragonEstablishCin"]
     191 [-]: CALL R44 1 1 
     192 [-]: GETIMPORT R45 28 [0x0469F296]
     193 [-]: LOADK R46 K78 ["DragonEndingCin"]
     194 [-]: CALL R45 1 1 
     195 [-]: DUPCLOSURE R46 K79 []
     196 [-]: DUPCLOSURE R47 K80 []
     197 [-]: MOVE R0 R34  
     198 [-]: DUPCLOSURE R48 K81 []
     199 [-]: MOVE R0 R36  
     200 [-]: DUPCLOSURE R49 K82 []
     201 [-]: SETGLOBAL R49 K83 ["ForceRespawn"]
     202 [-]: NEWCLOSURE R49 P4
     203 [-]: MOVE R1 R18  
     204 [-]: MOVE R0 R33  
     205 [-]: MOVE R0 R34  
     206 [-]: MOVE R0 R6   
     207 [-]: MOVE R1 R17  
     208 [-]: MOVE R0 R7   
     209 [-]: MOVE R1 R19  
     210 [-]: MOVE R1 R24  
     211 [-]: MOVE R0 R48  
     212 [-]: MOVE R0 R36  
     213 [-]: MOVE R0 R2   
     214 [-]: NEWCLOSURE R50 P5
     215 [-]: MOVE R1 R19  
     216 [-]: NEWCLOSURE R51 P6
     217 [-]: MOVE R1 R20  
     218 [-]: MOVE R0 R6   
     219 [-]: MOVE R1 R19  
     220 [-]: NEWCLOSURE R52 P7
     221 [-]: MOVE R1 R30  
     222 [-]: MOVE R0 R9   
     223 [-]: NEWCLOSURE R53 P8
     224 [-]: MOVE R0 R3   
     225 [-]: MOVE R1 R15  
     226 [-]: MOVE R1 R30  
     227 [-]: MOVE R0 R10  
     228 [-]: MOVE R1 R19  
     229 [-]: MOVE R0 R5   
     230 [-]: NEWCLOSURE R54 P9
     231 [-]: MOVE R1 R19  
     232 [-]: NEWCLOSURE R55 P10
     233 [-]: MOVE R1 R19  
     234 [-]: DUPCLOSURE R56 K84 []
     235 [-]: MOVE R0 R7   
     236 [-]: NEWCLOSURE R57 P12
     237 [-]: MOVE R0 R34  
     238 [-]: MOVE R1 R20  
     239 [-]: MOVE R0 R6   
     240 [-]: MOVE R1 R19  
     241 [-]: MOVE R0 R33  
     242 [-]: MOVE R0 R54  
     243 [-]: MOVE R1 R22  
     244 [-]: MOVE R1 R23  
     245 [-]: MOVE R1 R21  
     246 [-]: MOVE R0 R10  
     247 [-]: MOVE R0 R37  
     248 [-]: MOVE R0 R41  
     249 [-]: MOVE R0 R7   
     250 [-]: MOVE R1 R24  
     251 [-]: MOVE R0 R48  
     252 [-]: MOVE R0 R36  
     253 [-]: MOVE R1 R28  
     254 [-]: MOVE R0 R45  
     255 [-]: MOVE R1 R29  
     256 [-]: NEWCLOSURE R58 P13
     257 [-]: MOVE R1 R13  
     258 [-]: MOVE R1 R14  
     259 [-]: MOVE R1 R11  
     260 [-]: MOVE R1 R15  
     261 [-]: MOVE R1 R12  
     262 [-]: MOVE R1 R17  
     263 [-]: MOVE R0 R4   
     264 [-]: MOVE R0 R57  
     265 [-]: MOVE R1 R16  
     266 [-]: MOVE R0 R8   
     267 [-]: MOVE R1 R19  
     268 [-]: MOVE R0 R6   
     269 [-]: MOVE R1 R20  
     270 [-]: MOVE R0 R52  
     271 [-]: MOVE R0 R53  
     272 [-]: MOVE R0 R10  
     273 [-]: MOVE R0 R49  
     274 [-]: MOVE R0 R33  
     275 [-]: NEWCLOSURE R59 P14
     276 [-]: MOVE R1 R23  
     277 [-]: MOVE R1 R29  
     278 [-]: MOVE R1 R18  
     279 [-]: MOVE R1 R17  
     280 [-]: MOVE R0 R33  
     281 [-]: MOVE R1 R20  
     282 [-]: MOVE R0 R6   
     283 [-]: MOVE R1 R19  
     284 [-]: MOVE R1 R21  
     285 [-]: MOVE R1 R28  
     286 [-]: MOVE R0 R42  
     287 [-]: MOVE R0 R3   
     288 [-]: MOVE R1 R15  
     289 [-]: MOVE R0 R35  
     290 [-]: MOVE R1 R27  
     291 [-]: MOVE R0 R40  
     292 [-]: MOVE R0 R48  
     293 [-]: MOVE R1 R24  
     294 [-]: MOVE R0 R7   
     295 [-]: MOVE R1 R31  
     296 [-]: MOVE R1 R32  
     297 [-]: NEWCLOSURE R60 P15
     298 [-]: MOVE R0 R58  
     299 [-]: MOVE R1 R18  
     300 [-]: MOVE R1 R17  
     301 [-]: MOVE R0 R59  
     302 [-]: MOVE R0 R7   
     303 [-]: SETGLOBAL R60 K85 ["StartEncounter"]
     304 [-]: NEWCLOSURE R60 P16
     305 [-]: MOVE R1 R18  
     306 [-]: MOVE R0 R33  
     307 [-]: MOVE R0 R37  
     308 [-]: MOVE R0 R10  
     309 [-]: MOVE R1 R19  
     310 [-]: MOVE R1 R17  
     311 [-]: MOVE R1 R31  
     312 [-]: MOVE R0 R7   
     313 [-]: MOVE R0 R3   
     314 [-]: MOVE R1 R15  
     315 [-]: MOVE R0 R35  
     316 [-]: SETGLOBAL R60 K86 ["OnExecuted"]
     317 [-]: NEWCLOSURE R60 P17
     318 [-]: MOVE R0 R39  
     319 [-]: MOVE R1 R19  
     320 [-]: MOVE R1 R21  
     321 [-]: MOVE R0 R10  
     322 [-]: MOVE R0 R7   
     323 [-]: MOVE R1 R22  
     324 [-]: MOVE R0 R6   
     325 [-]: MOVE R0 R38  
     326 [-]: SETGLOBAL R60 K87 ["OnTouched"]
     327 [-]: NEWCLOSURE R60 P18
     328 [-]: MOVE R0 R26  
     329 [-]: MOVE R1 R25  
     330 [-]: MOVE R1 R28  
     331 [-]: MOVE R0 R43  
     332 [-]: MOVE R1 R17  
     333 [-]: MOVE R0 R33  
     334 [-]: SETGLOBAL R60 K88 ["OnActivated"]
     335 [-]: NEWCLOSURE R60 P19
     336 [-]: MOVE R1 R19  
     337 [-]: MOVE R1 R20  
     338 [-]: MOVE R0 R6   
     339 [-]: MOVE R0 R5   
     340 [-]: MOVE R0 R54  
     341 [-]: SETGLOBAL R60 K89 ["EquipDualNikanas"]
     342 [-]: NEWCLOSURE R60 P20
     343 [-]: MOVE R1 R31  
     344 [-]: MOVE R0 R7   
     345 [-]: SETGLOBAL R60 K90 ["MiniBossPresentation"]
     346 [-]: NEWCLOSURE R60 P21
     347 [-]: MOVE R0 R44  
     348 [-]: MOVE R1 R17  
     349 [-]: MOVE R0 R33  
     350 [-]: SETGLOBAL R60 K91 ["OnKilled"]
     351 [-]: DUPCLOSURE R60 K92 []
     352 [-]: MOVE R0 R10  
     353 [-]: MOVE R0 R45  
     354 [-]: MOVE R0 R44  
     355 [-]: MOVE R0 R0   
     356 [-]: MOVE R0 R1   
     357 [-]: MOVE R0 R2   
     358 [-]: SETGLOBAL R60 K93 ["SetupCins"]
     359 [-]: NEWCLOSURE R60 P23
     360 [-]: MOVE R0 R45  
     361 [-]: MOVE R0 R54  
     362 [-]: MOVE R1 R19  
     363 [-]: MOVE R1 R13  
     364 [-]: MOVE R0 R44  
     365 [-]: MOVE R0 R2   
     366 [-]: SETGLOBAL R60 K94 ["OnStopped"]
     367 [-]: DUPCLOSURE R60 K95 []
     368 [-]: SETGLOBAL R60 K96 ["SetUpFinisher"]
     369 [-]: CLOSEUPVALS R11
     370 [-]: RETURN R0 0  


; Name:            
; Defined at line: 124
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   
       1 [-]: RETURN R0 1  


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0
       1 [-]: GETTABLE R2 R3 R0
       2 [-]: GETTABLEKS R1 R2 K0 ["name"]
       3 [-]: RETURN R1 1  


; Name:            
; Defined at line: 161
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: NAMECALL R3 R0 K0 [0x0B4BCFB6]
       1 [-]: CALL R3 1 1  
       2 [-]: GETUPVAL R4 0
       3 [-]: GETIMPORT R5 3 ["DisableShipFOVScaling"]
       4 [-]: JUMPIF R5 L1 
       5 [-]: FASTCALL1 62 R3 L0
       6 [-]: MOVE R6 R3   
       7 [-]: GETIMPORT R5 5 [0x7B998233]
       8 [-]: CALL R5 1 1  
L 0:   9 [-]: JUMPIF R5 L1 
      10 [-]: MOVE R7 R1   
      11 [-]: LOADB R8 0   
      12 [-]: NAMECALL R5 R3 K6 [0x47DE28D6]
      13 [-]: CALL R5 3 0  
      14 [-]: NAMECALL R5 R3 K7 [0xAA3F5470]
      15 [-]: CALL R5 1 1  
      16 [-]: MOVE R4 R5   
      17 [-]: MOVE R7 R2   
      18 [-]: NAMECALL R5 R3 K8 [0x3151A42C]
      19 [-]: CALL R5 2 0  
L 1:  20 [-]: RETURN R4 1  


; Name:            
; Defined at line: 172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: NAMECALL R0 R0 K2 [0x78298275]
       2 [-]: CALL R0 1 1  
       3 [-]: FASTCALL1 62 R0 L0
       4 [-]: MOVE R2 R0   
       5 [-]: GETIMPORT R1 4 [0x7B998233]
       6 [-]: CALL R1 1 1  
L 0:   7 [-]: JUMPIF R1 L2 
       8 [-]: GETIMPORT R3 6 ["gLotusVehicleAvatarType"]
       9 [-]: NAMECALL R1 R0 K7 [0xF2DEAF69]
      10 [-]: CALL R1 2 1  
      11 [-]: JUMPIFNOT R1 L1
      12 [-]: NAMECALL R1 R0 K8 [0xFF005826]
      13 [-]: CALL R1 1 1  
      14 [-]: MOVE R0 R1   
L 1:  15 [-]: NAMECALL R2 R0 K10 [0xB40C191A]
      16 [-]: CALL R2 1 1  
      17 [-]: MULK R1 R2 K9 [2]
      18 [-]: GETIMPORT R2 13 [0x35C16153]
      19 [-]: CALL R2 0 1  
      20 [-]: GETIMPORT R5 15 [0x7258F36F]
      21 [-]: MOVE R6 R1   
      22 [-]: CALL R5 1 -1 
      23 [-]: NAMECALL R3 R2 K16 [0xF326045F]
      24 [-]: CALL R3 -1 0 
      25 [-]: LOADN R5 17  
      26 [-]: LOADN R6 1   
      27 [-]: NAMECALL R3 R2 K17 [0x1586E35E]
      28 [-]: CALL R3 3 0  
      29 [-]: MOVE R5 R2   
      30 [-]: NAMECALL R3 R0 K18 [0x479483BB]
      31 [-]: CALL R3 2 0  
L 2:  32 [-]: RETURN R0 0  


; Name:            
; Defined at line: 186
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0
       1 [-]: JUMPXEQKN R0 K0 L14 NOT [0]
       2 [-]: RETURN R0 0  
       3 [-]: DUPTABLE R0 6
       4 [-]: NEWTABLE R1 0 4
       5 [-]: GETUPVAL R3 1
       6 [-]: GETTABLEKS R2 R3 K7 ["START"]
       7 [-]: GETUPVAL R4 1
       8 [-]: GETTABLEKS R3 R4 K8 ["INSIDE_CAVE_BEGIN"]
       9 [-]: GETUPVAL R5 1
      10 [-]: GETTABLEKS R4 R5 K9 ["INSIDE_CAVE_END"]
      11 [-]: GETUPVAL R6 1
      12 [-]: GETTABLEKS R5 R6 K10 ["ENDING"]
      13 [-]: SETLIST R1 R2 4 [1]
      14 [-]: SETTABLEKS R1 R0 K1 ["stage"]
      15 [-]: NEWTABLE R1 0 4
      16 [-]: LOADK R2 K11 ["1.Start"]
      17 [-]: LOADK R3 K12 ["2.Cave"]
      18 [-]: LOADK R4 K13 ["3.Dax"]
      19 [-]: LOADK R5 K14 ["4.Dragon"]
      20 [-]: SETLIST R1 R2 4 [1]
      21 [-]: SETTABLEKS R1 R0 K2 ["text"]
      22 [-]: NEWTABLE R1 0 0
      23 [-]: SETTABLEKS R1 R0 K3 ["tag"]
      24 [-]: NEWTABLE R1 0 0
      25 [-]: SETTABLEKS R1 R0 K4 ["color"]
      26 [-]: NEWTABLE R1 0 4
      27 [-]: LOADNIL R2   
      28 [-]: GETIMPORT R3 16 [0x0469F296]
      29 [-]: LOADK R4 K17 ["CaveDebugWp1"]
      30 [-]: CALL R3 1 1  
      31 [-]: GETIMPORT R4 16 [0x0469F296]
      32 [-]: LOADK R5 K17 ["CaveDebugWp1"]
      33 [-]: CALL R4 1 1  
      34 [-]: GETIMPORT R5 16 [0x0469F296]
      35 [-]: LOADK R6 K18 ["DragonTestWp"]
      36 [-]: CALL R5 1 -1 
      37 [-]: SETLIST R1 R2 -1 [1]
      38 [-]: SETTABLEKS R1 R0 K5 ["spawns"]
      39 [-]: LOADN R3 1   
      40 [-]: GETTABLEKS R4 R0 K1 ["stage"]
      41 [-]: LENGTH R1 R4 
      42 [-]: LOADN R2 1   
      43 [-]: FORNPREP R1 L4
L 0:  44 [-]: GETTABLEKS R5 R0 K1 ["stage"]
      45 [-]: GETTABLE R4 R5 R3
      46 [-]: GETUPVAL R6 2
      47 [-]: GETTABLE R5 R6 R4
      48 [-]: GETTABLEKS R7 R0 K3 ["tag"]
      49 [-]: GETIMPORT R8 16 [0x0469F296]
      50 [-]: LOADK R10 K19 ["HandStage"]
      51 [-]: MOVE R11 R3  
      52 [-]: CONCAT R9 R10 R11
      53 [-]: CALL R8 1 -1 
      54 [-]: FASTCALL 52 L1
      55 [-]: GETIMPORT R6 22 [0x23D5322F]
      56 [-]: CALL R6 -1 0 
L 1:  57 [-]: GETTABLEKS R7 R0 K5 ["spawns"]
      58 [-]: GETTABLEKS R8 R5 K23 ["respawnPt"]
      59 [-]: FASTCALL2 52 R7 R8 L2
      60 [-]: GETIMPORT R6 22 [0x23D5322F]
      61 [-]: CALL R6 2 0  
L 2:  62 [-]: GETIMPORT R6 25 [0x9BAFFFE3]
      63 [-]: LOADN R7 0   
      64 [-]: LOADN R8 192 
      65 [-]: GETTABLEKS R11 R0 K1 ["stage"]
      66 [-]: LENGTH R10 R11
      67 [-]: DIV R9 R3 R10
      68 [-]: CALL R6 3 1  
      69 [-]: GETTABLEKS R8 R0 K4 ["color"]
      70 [-]: GETIMPORT R9 27 [0x60130201]
      71 [-]: LOADN R10 0  
      72 [-]: LOADN R11 192
      73 [-]: MOVE R12 R6  
      74 [-]: CALL R9 3 -1 
      75 [-]: FASTCALL 52 L3
      76 [-]: GETIMPORT R7 22 [0x23D5322F]
      77 [-]: CALL R7 -1 0 
L 3:  78 [-]: FORNLOOP R1 L0
L 4:  79 [-]: GETUPVAL R2 3
      80 [-]: GETTABLEKS R1 R2 K28 [0x3284D82E]
      81 [-]: GETUPVAL R2 4
      82 [-]: MOVE R3 R0   
      83 [-]: CALL R1 2 1  
      84 [-]: GETUPVAL R2 4
      85 [-]: MOVE R4 R1   
      86 [-]: NAMECALL R2 R2 K29 [0x8ABFF40E]
      87 [-]: CALL R2 2 0  
      88 [-]: GETUPVAL R3 5
      89 [-]: GETTABLEKS R2 R3 K30 [0xDC3B2033]
      90 [-]: CALL R2 0 0  
      91 [-]: GETUPVAL R3 1
      92 [-]: GETTABLEKS R2 R3 K7 ["START"]
      93 [-]: JUMPIFNOTLT R2 R1 L9
      94 [-]: GETUPVAL R3 1
      95 [-]: GETTABLEKS R2 R3 K31 ["TO_HEAD_ISLAND"]
      96 [-]: JUMPIFNOTLT R2 R1 L9
      97 [-]: GETIMPORT R3 33 [0x89326C93]
      98 [-]: NAMECALL R3 R3 K34 [0x7C1A0374]
      99 [-]: CALL R3 1 1  
     100 [-]: GETTABLEKS R2 R3 K35 ["postProcess"]
     101 [-]: FASTCALL1 62 R2 L5
     102 [-]: MOVE R4 R2   
     103 [-]: GETIMPORT R3 37 [0x7B998233]
     104 [-]: CALL R3 1 1  
L 5: 105 [-]: JUMPIF R3 L6 
     106 [-]: LOADB R3 0   
     107 [-]: SETTABLEKS R3 R2 K38 ["useBnwBuffer"]
L 6: 108 [-]: GETIMPORT R3 16 [0x0469F296]
     109 [-]: LOADK R4 K39 ["MissionDebugHandSetupHigh"]
     110 [-]: CALL R3 1 1  
     111 [-]: GETIMPORT R4 33 [0x89326C93]
     112 [-]: MOVE R6 R3   
     113 [-]: NAMECALL R4 R4 K40 [0x46A0EBF5]
     114 [-]: CALL R4 2 1  
     115 [-]: LOADK R7 K41 ["TriggerPort"]
     116 [-]: NAMECALL R5 R4 K42 [0x8EB2112D]
     117 [-]: CALL R5 2 0  
     118 [-]: GETUPVAL R6 1
     119 [-]: GETTABLEKS R5 R6 K8 ["INSIDE_CAVE_BEGIN"]
     120 [-]: JUMPIFNOTLT R5 R1 L9
     121 [-]: GETUPVAL R5 6
     122 [-]: NAMECALL R5 R5 K43 [0xDE321E6F]
     123 [-]: CALL R5 1 1  
     124 [-]: NAMECALL R5 R5 K44 [0xF7D48EE0]
     125 [-]: CALL R5 1 1  
     126 [-]: FASTCALL1 62 R5 L7
     127 [-]: MOVE R7 R5   
     128 [-]: GETIMPORT R6 37 [0x7B998233]
     129 [-]: CALL R6 1 1  
L 7: 130 [-]: JUMPIF R6 L8 
     131 [-]: LOADB R8 1   
     132 [-]: NAMECALL R6 R5 K45 [0xD533F1CC]
     133 [-]: CALL R6 2 0  
L 8: 134 [-]: GETUPVAL R6 8
     135 [-]: GETUPVAL R7 6
     136 [-]: LOADK R8 K46 [0.75]
     137 [-]: GETUPVAL R9 9
     138 [-]: CALL R6 3 1  
     139 [-]: SETUPVAL R6 7
L 9: 140 [-]: GETIMPORT R2 33 [0x89326C93]
     141 [-]: GETUPVAL R4 10
     142 [-]: NAMECALL R2 R2 K47 [0xFB669000]
     143 [-]: CALL R2 2 1  
     144 [-]: FASTCALL1 62 R2 L10
     145 [-]: MOVE R4 R2   
     146 [-]: GETIMPORT R3 37 [0x7B998233]
     147 [-]: CALL R3 1 1  
L10: 148 [-]: JUMPIF R3 L11
     149 [-]: LENGTH R3 R2 
     150 [-]: JUMPXEQKN R3 K0 L13 NOT [0]
L11: 151 [-]: GETIMPORT R3 33 [0x89326C93]
     152 [-]: GETIMPORT R5 16 [0x0469F296]
     153 [-]: LOADK R6 K48 ["DragonSpawner"]
     154 [-]: CALL R5 1 -1 
     155 [-]: NAMECALL R3 R3 K40 [0x46A0EBF5]
     156 [-]: CALL R3 -1 1 
     157 [-]: FASTCALL1 62 R3 L12
     158 [-]: MOVE R5 R3   
     159 [-]: GETIMPORT R4 37 [0x7B998233]
     160 [-]: CALL R4 1 1  
L12: 161 [-]: JUMPIF R4 L13
     162 [-]: LOADK R6 K49 ["Reset"]
     163 [-]: NAMECALL R4 R3 K42 [0x8EB2112D]
     164 [-]: CALL R4 2 0  
L13: 165 [-]: GETIMPORT R3 51 [0xCBD666E1]
     166 [-]: LOADK R4 K52 [0.5]
     167 [-]: CALL R3 1 0  
     168 [-]: LOADB R3 1   
     169 [-]: RETURN R3 1  
L14: 170 [-]: RETURN R0 0  


; Name:            
; Defined at line: 276
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0
       1 [-]: MOVE R3 R0   
       2 [-]: GETIMPORT R2 1 [0x7B998233]
       3 [-]: CALL R2 1 1  
L 0:   4 [-]: JUMPIFNOT R2 L1
       5 [-]: LOADN R0 5   
L 1:   6 [-]: GETUPVAL R3 0
       7 [-]: FASTCALL1 62 R3 L2
       8 [-]: GETIMPORT R2 1 [0x7B998233]
       9 [-]: CALL R2 1 1  
L 2:  10 [-]: JUMPIF R2 L4 
      11 [-]: FASTCALL1 62 R1 L3
      12 [-]: MOVE R3 R1   
      13 [-]: GETIMPORT R2 1 [0x7B998233]
      14 [-]: CALL R2 1 1  
L 3:  15 [-]: JUMPIF R2 L4 
      16 [-]: GETUPVAL R2 0
      17 [-]: MOVE R4 R1   
      18 [-]: NAMECALL R2 R2 K2 [0x1F420A3A]
      19 [-]: CALL R2 2 1  
      20 [-]: JUMPIFNOTLE R2 R0 L4
      21 [-]: LOADB R2 1   
      22 [-]: RETURN R2 1  
L 4:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 288
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 1
       1 [-]: GETTABLEKS R2 R3 K0 [0xD2CED2F7]
       2 [-]: GETUPVAL R3 2
       3 [-]: MOVE R4 R0   
       4 [-]: MOVE R5 R1   
       5 [-]: LOADB R6 1   
       6 [-]: CALL R2 4 1  
       7 [-]: SETUPVAL R2 0
       8 [-]: GETUPVAL R3 0
       9 [-]: GETTABLEKS R2 R3 K1 ["avatar"]
      10 [-]: SETUPVAL R2 2
      11 [-]: RETURN R0 0  


; Name:            
; Defined at line: 294
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1 [0x89326C93]
       1 [-]: GETIMPORT R2 3 [0x0469F296]
       2 [-]: LOADK R3 K4 ["DragonDeath3Setup"]
       3 [-]: CALL R2 1 -1 
       4 [-]: NAMECALL R0 R0 K5 [0x46A0EBF5]
       5 [-]: CALL R0 -1 1 
       6 [-]: LOADK R3 K6 ["Enable"]
       7 [-]: NAMECALL R1 R0 K7 [0x8EB2112D]
       8 [-]: CALL R1 2 0  
       9 [-]: LOADNIL R1   
      10 [-]: SETUPVAL R1 0
      11 [-]: GETIMPORT R2 9 [0xB227841D]
      12 [-]: FASTCALL1 62 R2 L0
      13 [-]: GETIMPORT R1 11 [0x7B998233]
      14 [-]: CALL R1 1 1  
L 0:  15 [-]: JUMPIF R1 L1 
      16 [-]: GETUPVAL R1 0
      17 [-]: JUMPXEQKNIL R1 L1 NOT
      18 [-]: GETUPVAL R2 1
      19 [-]: GETTABLEKS R1 R2 K12 [0x659D451F]
      20 [-]: GETIMPORT R2 9 [0xB227841D]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 0
L 1:  23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 307
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1 ["_T"]
       1 [-]: LOADB R1 1   
       2 [-]: SETTABLEKS R1 R0 K2 ["PlayRespawnTransmission"]
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K3 [0x9742B85B]
       5 [-]: GETUPVAL R1 1
       6 [-]: GETIMPORT R2 5 [0x0469F296]
       7 [-]: LOADK R3 K6 ["StatueRespawn"]
       8 [-]: CALL R2 1 1  
       9 [-]: LOADB R3 0   
      10 [-]: LOADB R4 1   
      11 [-]: CALL R0 4 0  
      12 [-]: GETIMPORT R0 1 ["_T"]
      13 [-]: LOADNIL R1   
      14 [-]: SETTABLEKS R1 R0 K2 ["PlayRespawnTransmission"]
      15 [-]: GETUPVAL R1 2
      16 [-]: FASTCALL1 62 R1 L0
      17 [-]: GETIMPORT R0 8 [0x7B998233]
      18 [-]: CALL R0 1 1  
L 0:  19 [-]: JUMPIF R0 L1 
      20 [-]: GETUPVAL R0 2
      21 [-]: LOADB R2 0   
      22 [-]: NAMECALL R0 R0 K9 [0x6CF1E476]
      23 [-]: CALL R0 2 0  
L 1:  24 [-]: GETIMPORT R0 5 [0x0469F296]
      25 [-]: LOADK R1 K10 ["BeforeHandObjective"]
      26 [-]: CALL R0 1 1  
      27 [-]: GETUPVAL R2 3
      28 [-]: GETTABLEKS R1 R2 K11 [0xC2F65A73]
      29 [-]: GETUPVAL R2 4
      30 [-]: CALL R1 1 1  
      31 [-]: FASTCALL1 62 R1 L2
      32 [-]: MOVE R3 R1   
      33 [-]: GETIMPORT R2 8 [0x7B998233]
      34 [-]: CALL R2 1 1  
L 2:  35 [-]: JUMPIF R2 L3 
      36 [-]: NAMECALL R2 R1 K12 [0x22DA1852]
      37 [-]: CALL R2 1 1  
      38 [-]: JUMPIFEQ R2 R0 L4
L 3:  39 [-]: GETIMPORT R2 14 [0x3D106989]
      40 [-]: LOADK R4 K15 ["Wrong Lotus Objective: "]
      41 [-]: NAMECALL R7 R1 K12 [0x22DA1852]
      42 [-]: CALL R7 1 1  
      43 [-]: NAMECALL R7 R7 K16 [0x6D604BA7]
      44 [-]: CALL R7 1 1  
      45 [-]: MOVE R5 R7   
      46 [-]: LOADK R6 K17 ["Setting it to cave!"]
      47 [-]: CONCAT R3 R4 R6
      48 [-]: CALL R2 1 0  
      49 [-]: GETIMPORT R2 19 [0x89326C93]
      50 [-]: MOVE R4 R0   
      51 [-]: NAMECALL R2 R2 K20 [0x46A0EBF5]
      52 [-]: CALL R2 2 1  
      53 [-]: NAMECALL R3 R2 K21 [0x383D2E7D]
      54 [-]: CALL R3 1 0  
      55 [-]: GETUPVAL R4 3
      56 [-]: GETTABLEKS R3 R4 K22 [0xF075A337]
      57 [-]: GETUPVAL R4 4
      58 [-]: MOVE R5 R2   
      59 [-]: CALL R3 2 0  
L 4:  60 [-]: GETIMPORT R2 19 [0x89326C93]
      61 [-]: NAMECALL R2 R2 K23 [0x78298275]
      62 [-]: CALL R2 1 1  
      63 [-]: SETUPVAL R2 4
      64 [-]: GETIMPORT R2 25 [0xCBD666E1]
      65 [-]: LOADN R3 0   
      66 [-]: CALL R2 1 0  
      67 [-]: GETUPVAL R3 3
      68 [-]: GETTABLEKS R2 R3 K26 [0xD5732482]
      69 [-]: GETUPVAL R3 4
      70 [-]: CALL R2 1 0  
      71 [-]: GETUPVAL R2 4
      72 [-]: GETIMPORT R4 5 [0x0469F296]
      73 [-]: LOADK R5 K27 ["DisableIdleVariation"]
      74 [-]: CALL R4 1 -1 
      75 [-]: NAMECALL R2 R2 K28 [0xB2532845]
      76 [-]: CALL R2 -1 0 
      77 [-]: GETUPVAL R3 5
      78 [-]: GETTABLEKS R2 R3 K29 [0xC474A99E]
      79 [-]: GETIMPORT R3 5 [0x0469F296]
      80 [-]: LOADK R4 K30 ["AnimalSpawns"]
      81 [-]: CALL R3 1 1  
      82 [-]: LOADK R4 K31 ["Start"]
      83 [-]: CALL R2 2 0  
      84 [-]: GETUPVAL R3 5
      85 [-]: GETTABLEKS R2 R3 K29 [0xC474A99E]
      86 [-]: GETIMPORT R3 5 [0x0469F296]
      87 [-]: LOADK R4 K32 ["DuviriMusicCaveCombat"]
      88 [-]: CALL R3 1 1  
      89 [-]: LOADK R4 K33 ["Enable"]
      90 [-]: CALL R2 2 0  
      91 [-]: GETIMPORT R2 1 ["_T"]
      92 [-]: LOADN R3 999 
      93 [-]: SETTABLEKS R3 R2 K34 ["RespawnTime"]
      94 [-]: RETURN R0 0  


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R2 0
       1 [-]: GETIMPORT R4 1 ["gLotusWeaponAttachmentType"]
       2 [-]: NAMECALL R2 R2 K2 [0xC1595BD5]
       3 [-]: CALL R2 2 1  
       4 [-]: GETIMPORT R3 4 [0xC8802016]
       5 [-]: MOVE R4 R2   
       6 [-]: CALL R3 1 3  
       7 [-]: FORGPREP_INEXT R3 L2
L 0:   8 [-]: NAMECALL R8 R7 K5 [0x73A8846A]
       9 [-]: CALL R8 1 1  
      10 [-]: FASTCALL1 62 R8 L1
      11 [-]: MOVE R10 R8  
      12 [-]: GETIMPORT R9 7 [0x7B998233]
      13 [-]: CALL R9 1 1  
L 1:  14 [-]: JUMPIF R9 L2 
      15 [-]: MOVE R11 R1  
      16 [-]: NAMECALL R9 R8 K8 [0xF2DEAF69]
      17 [-]: CALL R9 2 1  
      18 [-]: JUMPIF R9 L2 
      19 [-]: NOT R11 R0   
      20 [-]: NAMECALL R9 R7 K9 [0x014CA753]
      21 [-]: CALL R9 2 0  
L 2:  22 [-]: FORGLOOP R3 L0 2 [inext]
      23 [-]: RETURN R0 0  


; Name:            
; Defined at line: 354
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0
       1 [-]: NAMECALL R1 R1 K0 [0x020D4331]
       2 [-]: CALL R1 1 1  
       3 [-]: NOT R3 R0    
       4 [-]: NAMECALL R1 R1 K1 [0xDF2DCA58]
       5 [-]: CALL R1 2 0  
       6 [-]: GETUPVAL R1 0
       7 [-]: MOVE R3 R0   
       8 [-]: NAMECALL R1 R1 K2 [0xD9848B59]
       9 [-]: CALL R1 2 0  
      10 [-]: GETUPVAL R1 0
      11 [-]: NAMECALL R1 R1 K3 [0xD3A01177]
      12 [-]: CALL R1 1 1  
      13 [-]: MOVE R3 R0   
      14 [-]: NAMECALL R1 R1 K4 [0x258E7323]
      15 [-]: CALL R1 2 0  
      16 [-]: GETUPVAL R1 0
      17 [-]: MOVE R3 R0   
      18 [-]: NAMECALL R1 R1 K5 [0xF3CD941B]
      19 [-]: CALL R1 2 0  
      20 [-]: RETURN R0 0  


; Name:            
; Defined at line: 362
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0
       1 [-]: GETTABLEKS R0 R1 K0 [0xDC3B2033]
       2 [-]: CALL R0 0 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: GETTABLEKS R0 R1 K1 [0xF158D74D]
       5 [-]: CALL R0 0 0  
       6 [-]: RETURN R0 0  


; Name:            
; Defined at line: 367
; #Upvalues:       19
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R2 K0 ["New Stage: "]
       1 [-]: MOVE R3 R0   
       2 [-]: LOADK R4 K1 [" "]
       3 [-]: GETUPVAL R8 0
       4 [-]: GETTABLE R7 R8 R0
       5 [-]: FASTCALL1 62 R7 L0
       6 [-]: GETIMPORT R6 3 [0x7B998233]
       7 [-]: CALL R6 1 1  
L 0:   8 [-]: JUMPIF R6 L2 
       9 [-]: GETUPVAL R9 0
      10 [-]: GETTABLE R8 R9 R0
      11 [-]: GETTABLEKS R7 R8 K4 ["name"]
      12 [-]: FASTCALL1 62 R7 L1
      13 [-]: GETIMPORT R6 3 [0x7B998233]
      14 [-]: CALL R6 1 1  
L 1:  15 [-]: JUMPIF R6 L2 
      16 [-]: GETUPVAL R7 0
      17 [-]: GETTABLE R6 R7 R0
      18 [-]: GETTABLEKS R5 R6 K4 ["name"]
      19 [-]: JUMPIF R5 L3 
L 2:  20 [-]: LOADK R5 K5 [""]
L 3:  21 [-]: CONCAT R1 R2 R5
      22 [-]: GETIMPORT R2 7 [0x3D106989]
      23 [-]: MOVE R3 R1   
      24 [-]: CALL R2 1 0  
      25 [-]: GETUPVAL R3 2
      26 [-]: GETTABLEKS R2 R3 K8 [0xD2CED2F7]
      27 [-]: GETUPVAL R3 3
      28 [-]: LOADB R4 1   
      29 [-]: LOADNIL R5   
      30 [-]: LOADB R6 1   
      31 [-]: CALL R2 4 1  
      32 [-]: SETUPVAL R2 1
      33 [-]: GETUPVAL R3 1
      34 [-]: GETTABLEKS R2 R3 K9 ["avatar"]
      35 [-]: SETUPVAL R2 3
      36 [-]: GETUPVAL R3 2
      37 [-]: GETTABLEKS R2 R3 K10 [0x4E71D5A8]
      38 [-]: GETUPVAL R3 3
      39 [-]: LOADB R4 1   
      40 [-]: CALL R2 2 0  
      41 [-]: GETUPVAL R2 3
      42 [-]: GETIMPORT R5 12 ["gLotusVehicleAvatarType"]
      43 [-]: NAMECALL R3 R2 K13 [0xF2DEAF69]
      44 [-]: CALL R3 2 1  
      45 [-]: JUMPIFNOT R3 L4
      46 [-]: GETUPVAL R3 3
      47 [-]: NAMECALL R3 R3 K14 [0xFF005826]
      48 [-]: CALL R3 1 1  
      49 [-]: MOVE R2 R3   
      50 [-]: GETUPVAL R4 2
      51 [-]: GETTABLEKS R3 R4 K10 [0x4E71D5A8]
      52 [-]: MOVE R4 R2   
      53 [-]: LOADB R5 1   
      54 [-]: CALL R3 2 0  
L 4:  55 [-]: GETUPVAL R4 4
      56 [-]: GETTABLEKS R3 R4 K15 ["START"]
      57 [-]: JUMPIFNOTEQ R0 R3 L5
      58 [-]: GETUPVAL R3 5
      59 [-]: LOADB R4 0   
      60 [-]: GETIMPORT R5 17 ["gLotusPistolType"]
      61 [-]: CALL R3 2 0  
      62 [-]: NAMECALL R3 R2 K18 [0xD3A01177]
      63 [-]: CALL R3 1 1  
      64 [-]: LOADB R5 0   
      65 [-]: NAMECALL R3 R3 K19 [0x294E7C63]
      66 [-]: CALL R3 2 0  
      67 [-]: NAMECALL R3 R2 K20 [0xDE321E6F]
      68 [-]: CALL R3 1 1  
      69 [-]: LOADN R5 0   
      70 [-]: LOADN R6 0   
      71 [-]: LOADN R7 2   
      72 [-]: NAMECALL R3 R3 K21 [0xC69087F6]
      73 [-]: CALL R3 4 0  
      74 [-]: RETURN R0 0  
L 5:  75 [-]: GETUPVAL R4 4
      76 [-]: GETTABLEKS R3 R4 K22 ["TO_HEAD_ISLAND"]
      77 [-]: JUMPIFNOTEQ R0 R3 L11
      78 [-]: GETIMPORT R3 24 [0x89326C93]
      79 [-]: GETIMPORT R5 26 [0x0469F296]
      80 [-]: LOADK R6 K27 ["PreTunnelObjective"]
      81 [-]: CALL R5 1 -1 
      82 [-]: NAMECALL R3 R3 K28 [0x46A0EBF5]
      83 [-]: CALL R3 -1 1 
      84 [-]: GETUPVAL R4 6
      85 [-]: LOADN R5 0   
      86 [-]: JUMPIFNOTLT R5 R4 L6
      87 [-]: NAMECALL R4 R3 K29 [0x383D2E7D]
      88 [-]: CALL R4 1 0  
L 6:  89 [-]: GETUPVAL R4 7
      90 [-]: JUMPIF R4 L10
      91 [-]: GETIMPORT R4 31 [0x11A19C5E]
      92 [-]: MOVE R5 R3   
      93 [-]: LOADK R6 K32 ["OnTouched"]
      94 [-]: CALL R4 2 0  
      95 [-]: NAMECALL R4 R3 K33 [0xD1586535]
      96 [-]: CALL R4 1 1  
      97 [-]: SETUPVAL R4 8
      98 [-]: GETUPVAL R5 9
      99 [-]: GETTABLEKS R4 R5 K34 [0xF075A337]
     100 [-]: GETUPVAL R5 3
     101 [-]: MOVE R6 R3   
     102 [-]: LOADB R7 0   
     103 [-]: LOADB R8 1   
     104 [-]: CALL R4 4 0  
     105 [-]: GETIMPORT R4 24 [0x89326C93]
     106 [-]: GETUPVAL R6 10
     107 [-]: GETUPVAL R7 8
     108 [-]: LOADN R8 0   
     109 [-]: LOADN R9 50  
     110 [-]: NAMECALL R4 R4 K35 [0x462C251C]
     111 [-]: CALL R4 5 1  
     112 [-]: GETUPVAL R5 6
     113 [-]: JUMPXEQKN R5 K36 L7 NOT [0]
     114 [-]: GETIMPORT R5 31 [0x11A19C5E]
     115 [-]: MOVE R6 R4   
     116 [-]: LOADK R7 K37 ["OnExecuted"]
     117 [-]: CALL R5 2 0  
L 7: 118 [-]: GETIMPORT R5 24 [0x89326C93]
     119 [-]: GETIMPORT R7 26 [0x0469F296]
     120 [-]: LOADK R8 K38 ["EnterHeadIslandVolume"]
     121 [-]: CALL R7 1 -1 
     122 [-]: NAMECALL R5 R5 K28 [0x46A0EBF5]
     123 [-]: CALL R5 -1 1 
     124 [-]: FASTCALL1 62 R5 L8
     125 [-]: MOVE R7 R5   
     126 [-]: GETIMPORT R6 3 [0x7B998233]
     127 [-]: CALL R6 1 1  
L 8: 128 [-]: JUMPIF R6 L9 
     129 [-]: GETIMPORT R6 31 [0x11A19C5E]
     130 [-]: MOVE R7 R5   
     131 [-]: LOADK R8 K32 ["OnTouched"]
     132 [-]: CALL R6 2 0  
L 9: 133 [-]: GETIMPORT R6 24 [0x89326C93]
     134 [-]: GETIMPORT R8 26 [0x0469F296]
     135 [-]: LOADK R9 K39 ["LowerHandTrigger"]
     136 [-]: CALL R8 1 -1 
     137 [-]: NAMECALL R6 R6 K28 [0x46A0EBF5]
     138 [-]: CALL R6 -1 1 
     139 [-]: LOADK R9 K40 ["Enable"]
     140 [-]: NAMECALL R7 R6 K41 [0x8EB2112D]
     141 [-]: CALL R7 2 0  
L10: 142 [-]: LOADB R4 0   
     143 [-]: SETUPVAL R4 7
     144 [-]: RETURN R0 0  
L11: 145 [-]: GETUPVAL R4 4
     146 [-]: GETTABLEKS R3 R4 K42 ["INSIDE_CAVE_BEGIN"]
     147 [-]: JUMPIFNOTEQ R0 R3 L19
     148 [-]: GETUPVAL R4 9
     149 [-]: GETTABLEKS R3 R4 K43 [0x6F3618BB]
     150 [-]: MOVE R4 R2   
     151 [-]: LOADB R5 0   
     152 [-]: CALL R3 2 0  
     153 [-]: GETIMPORT R3 24 [0x89326C93]
     154 [-]: GETUPVAL R5 11
     155 [-]: NAMECALL R3 R3 K28 [0x46A0EBF5]
     156 [-]: CALL R3 2 1  
     157 [-]: NAMECALL R4 R3 K33 [0xD1586535]
     158 [-]: CALL R4 1 1  
     159 [-]: SETUPVAL R4 8
     160 [-]: GETUPVAL R5 12
     161 [-]: GETTABLEKS R4 R5 K44 [0xA1DF01D6]
     162 [-]: LOADK R5 K45 ["[HC] CHOOSE WARFRAME"]
     163 [-]: CALL R4 1 0  
     164 [-]: GETIMPORT R5 24 [0x89326C93]
     165 [-]: NAMECALL R5 R5 K46 [0x7C1A0374]
     166 [-]: CALL R5 1 1  
     167 [-]: GETTABLEKS R4 R5 K47 ["postProcess"]
     168 [-]: FASTCALL1 62 R4 L12
     169 [-]: MOVE R6 R4   
     170 [-]: GETIMPORT R5 3 [0x7B998233]
     171 [-]: CALL R5 1 1  
L12: 172 [-]: JUMPIF R5 L13
     173 [-]: LOADB R5 0   
     174 [-]: SETTABLEKS R5 R4 K48 ["useBnwBuffer"]
L13: 175 [-]: GETUPVAL R5 3
     176 [-]: NAMECALL R5 R5 K49 [0x020D4331]
     177 [-]: CALL R5 1 1  
     178 [-]: LOADB R7 1   
     179 [-]: NAMECALL R5 R5 K50 [0xDF2DCA58]
     180 [-]: CALL R5 2 0  
     181 [-]: GETUPVAL R5 3
     182 [-]: LOADB R7 0   
     183 [-]: NAMECALL R5 R5 K51 [0xD9848B59]
     184 [-]: CALL R5 2 0  
     185 [-]: GETUPVAL R5 3
     186 [-]: NAMECALL R5 R5 K18 [0xD3A01177]
     187 [-]: CALL R5 1 1  
     188 [-]: LOADB R7 0   
     189 [-]: NAMECALL R5 R5 K52 [0x258E7323]
     190 [-]: CALL R5 2 0  
     191 [-]: GETUPVAL R5 3
     192 [-]: LOADB R7 0   
     193 [-]: NAMECALL R5 R5 K53 [0xF3CD941B]
     194 [-]: CALL R5 2 0  
     195 [-]: GETUPVAL R5 3
     196 [-]: NAMECALL R5 R5 K20 [0xDE321E6F]
     197 [-]: CALL R5 1 1  
     198 [-]: LOADN R8 0   
     199 [-]: LOADN R9 2   
     200 [-]: NAMECALL R6 R5 K54 [0x4703255B]
     201 [-]: CALL R6 3 0  
     202 [-]: LOADB R8 0   
     203 [-]: NAMECALL R6 R5 K55 [0xC7154A44]
     204 [-]: CALL R6 2 0  
     205 [-]: LOADB R8 0   
     206 [-]: NAMECALL R6 R5 K56 [0x3B832566]
     207 [-]: CALL R6 2 0  
     208 [-]: NAMECALL R6 R5 K57 [0xF7D48EE0]
     209 [-]: CALL R6 1 1  
     210 [-]: FASTCALL1 62 R6 L14
     211 [-]: MOVE R8 R6   
     212 [-]: GETIMPORT R7 3 [0x7B998233]
     213 [-]: CALL R7 1 1  
L14: 214 [-]: JUMPIF R7 L15
     215 [-]: LOADB R9 1   
     216 [-]: NAMECALL R7 R6 K58 [0xD533F1CC]
     217 [-]: CALL R7 2 0  
L15: 218 [-]: GETUPVAL R7 14
     219 [-]: GETUPVAL R8 3
     220 [-]: LOADK R9 K59 [0.75]
     221 [-]: GETUPVAL R10 15
     222 [-]: CALL R7 3 1  
     223 [-]: SETUPVAL R7 13
     224 [-]: NEWTABLE R7 0 3
     225 [-]: GETIMPORT R8 24 [0x89326C93]
     226 [-]: GETIMPORT R10 26 [0x0469F296]
     227 [-]: LOADK R11 K60 ["InteractWarframeLeft"]
     228 [-]: CALL R10 1 -1
     229 [-]: NAMECALL R8 R8 K28 [0x46A0EBF5]
     230 [-]: CALL R8 -1 1 
     231 [-]: SETTABLEN R8 R7 1
     232 [-]: GETIMPORT R8 24 [0x89326C93]
     233 [-]: GETIMPORT R10 26 [0x0469F296]
     234 [-]: LOADK R11 K61 ["InteractWarframeCenter"]
     235 [-]: CALL R10 1 -1
     236 [-]: NAMECALL R8 R8 K28 [0x46A0EBF5]
     237 [-]: CALL R8 -1 1 
     238 [-]: SETTABLEN R8 R7 2
     239 [-]: GETIMPORT R8 24 [0x89326C93]
     240 [-]: GETIMPORT R10 26 [0x0469F296]
     241 [-]: LOADK R11 K62 ["InteractWarframeRight"]
     242 [-]: CALL R10 1 -1
     243 [-]: NAMECALL R8 R8 K28 [0x46A0EBF5]
     244 [-]: CALL R8 -1 1 
     245 [-]: SETTABLEN R8 R7 3
     246 [-]: LOADN R10 1  
     247 [-]: LENGTH R8 R7 
     248 [-]: LOADN R9 1   
     249 [-]: FORNPREP R8 L26
L16: 250 [-]: JUMPXEQKN R10 K63 L17 NOT [1]
     251 [-]: GETTABLE R11 R7 R10
     252 [-]: LOADK R13 K64 ["Disable"]
     253 [-]: NAMECALL R11 R11 K41 [0x8EB2112D]
     254 [-]: CALL R11 2 0 
     255 [-]: GETIMPORT R11 31 [0x11A19C5E]
     256 [-]: GETTABLE R12 R7 R10
     257 [-]: LOADK R13 K65 ["OnActivated"]
     258 [-]: CALL R11 2 0 
     259 [-]: JUMP L18
    
L17: 260 [-]: GETTABLE R11 R7 R10
     261 [-]: LOADK R13 K64 ["Disable"]
     262 [-]: NAMECALL R11 R11 K41 [0x8EB2112D]
     263 [-]: CALL R11 2 0 
L18: 264 [-]: FORNLOOP R8 L16
     265 [-]: RETURN R0 0  
L19: 266 [-]: GETUPVAL R4 4
     267 [-]: GETTABLEKS R3 R4 K66 ["INSIDE_CAVE_END"]
     268 [-]: JUMPIFNOTEQ R0 R3 L22
     269 [-]: GETIMPORT R3 69 ["TriggerMoodSwap"]
     270 [-]: JUMPIFNOT R3 L20
     271 [-]: GETIMPORT R3 69 ["TriggerMoodSwap"]
     272 [-]: GETUPVAL R6 9
     273 [-]: GETTABLEKS R5 R6 K70 ["MOOD_TYPE"]
     274 [-]: GETTABLEKS R4 R5 K71 ["ANGRY"]
     275 [-]: CALL R3 1 0  
     276 [-]: JUMP L21
    
L20: 277 [-]: GETIMPORT R3 7 [0x3D106989]
     278 [-]: LOADK R4 K72 ["Mood Swap not available! ANGRY MOOD NOT SET"]
     279 [-]: CALL R3 1 0  
L21: 280 [-]: GETUPVAL R4 12
     281 [-]: GETTABLEKS R3 R4 K44 [0xA1DF01D6]
     282 [-]: LOADK R4 K73 ["[HC] EQUIP NIKANAS"]
     283 [-]: CALL R3 1 0  
     284 [-]: GETIMPORT R3 24 [0x89326C93]
     285 [-]: GETIMPORT R5 26 [0x0469F296]
     286 [-]: LOADK R6 K74 ["EnableEquipNikanas"]
     287 [-]: CALL R5 1 -1 
     288 [-]: NAMECALL R3 R3 K28 [0x46A0EBF5]
     289 [-]: CALL R3 -1 1 
     290 [-]: LOADK R6 K75 ["TriggerPort"]
     291 [-]: NAMECALL R4 R3 K41 [0x8EB2112D]
     292 [-]: CALL R4 2 0  
     293 [-]: RETURN R0 0  
L22: 294 [-]: GETUPVAL R4 4
     295 [-]: GETTABLEKS R3 R4 K76 ["ENDING"]
     296 [-]: JUMPIFNOTEQ R0 R3 L25
     297 [-]: GETUPVAL R3 3
     298 [-]: NAMECALL R3 R3 K20 [0xDE321E6F]
     299 [-]: CALL R3 1 1  
     300 [-]: NAMECALL R3 R3 K57 [0xF7D48EE0]
     301 [-]: CALL R3 1 1  
     302 [-]: FASTCALL1 62 R3 L23
     303 [-]: MOVE R5 R3   
     304 [-]: GETIMPORT R4 3 [0x7B998233]
     305 [-]: CALL R4 1 1  
L23: 306 [-]: JUMPIF R4 L24
     307 [-]: LOADB R6 0   
     308 [-]: NAMECALL R4 R3 K58 [0xD533F1CC]
     309 [-]: CALL R4 2 0  
L24: 310 [-]: GETIMPORT R4 24 [0x89326C93]
     311 [-]: GETIMPORT R6 26 [0x0469F296]
     312 [-]: LOADK R7 K77 ["DragonEndTrigger"]
     313 [-]: CALL R6 1 -1 
     314 [-]: NAMECALL R4 R4 K28 [0x46A0EBF5]
     315 [-]: CALL R4 -1 1 
     316 [-]: LOADK R7 K40 ["Enable"]
     317 [-]: NAMECALL R5 R4 K41 [0x8EB2112D]
     318 [-]: CALL R5 2 0  
     319 [-]: GETIMPORT R5 24 [0x89326C93]
     320 [-]: GETUPVAL R7 17
     321 [-]: NAMECALL R5 R5 K28 [0x46A0EBF5]
     322 [-]: CALL R5 2 1  
     323 [-]: SETUPVAL R5 16
     324 [-]: GETIMPORT R5 31 [0x11A19C5E]
     325 [-]: GETUPVAL R6 16
     326 [-]: LOADK R7 K78 ["OnStopped"]
     327 [-]: CALL R5 2 0  
     328 [-]: RETURN R0 0  
L25: 329 [-]: GETUPVAL R4 4
     330 [-]: GETTABLEKS R3 R4 K79 ["RESPAWN"]
     331 [-]: JUMPIFNOTEQ R0 R3 L26
     332 [-]: GETIMPORT R3 81 [0xCBD666E1]
     333 [-]: LOADN R4 2   
     334 [-]: CALL R3 1 0  
     335 [-]: GETUPVAL R4 2
     336 [-]: GETTABLEKS R3 R4 K82 [0x4A6404E4]
     337 [-]: GETUPVAL R4 0
     338 [-]: GETUPVAL R5 18
     339 [-]: GETUPVAL R6 3
     340 [-]: LOADNIL R7   
     341 [-]: LOADNIL R8   
     342 [-]: LOADB R9 1   
     343 [-]: CALL R3 6 1  
     344 [-]: SETUPVAL R3 18
     345 [-]: GETUPVAL R4 6
     346 [-]: ADDK R3 R4 K63 [1]
     347 [-]: SETUPVAL R3 6
L26: 348 [-]: RETURN R0 0  


; Name:            
; Defined at line: 496
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: SETUPVAL R0 0
       1 [-]: NAMECALL R1 R0 K0 [0x891629FA]
       2 [-]: CALL R1 1 1  
       3 [-]: SETUPVAL R1 1
       4 [-]: GETUPVAL R1 0
       5 [-]: NAMECALL R1 R1 K1 [0x4C976EDA]
       6 [-]: CALL R1 1 1  
       7 [-]: SETUPVAL R1 2
       8 [-]: GETUPVAL R2 2
       9 [-]: FASTCALL1 62 R2 L0
      10 [-]: GETIMPORT R1 3 [0x7B998233]
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: JUMPIF R1 L1 
      13 [-]: GETUPVAL R1 2
      14 [-]: NAMECALL R1 R1 K4 [0xE4C355E2]
      15 [-]: CALL R1 1 1  
      16 [-]: SETUPVAL R1 3
L 1:  17 [-]: GETIMPORT R1 6 [0x89326C93]
      18 [-]: NAMECALL R1 R1 K7 [0x29EF273D]
      19 [-]: CALL R1 1 1  
      20 [-]: NAMECALL R1 R1 K8 [0x66905CB0]
      21 [-]: CALL R1 1 1  
      22 [-]: SETUPVAL R1 4
      23 [-]: GETUPVAL R2 6
      24 [-]: GETTABLEKS R1 R2 K9 [0xC9013731]
      25 [-]: GETUPVAL R2 7
      26 [-]: GETUPVAL R3 0
      27 [-]: NEWTABLE R4 0 0
      28 [-]: CALL R1 3 1  
      29 [-]: SETUPVAL R1 5
      30 [-]: GETUPVAL R2 9
      31 [-]: GETTABLEKS R1 R2 K10 [0xDE474187]
      32 [-]: CALL R1 0 1  
      33 [-]: SETUPVAL R1 8
      34 [-]: GETIMPORT R1 6 [0x89326C93]
      35 [-]: NAMECALL R1 R1 K11 [0x78298275]
      36 [-]: CALL R1 1 1  
      37 [-]: SETUPVAL R1 10
      38 [-]: GETUPVAL R1 10
      39 [-]: NAMECALL R1 R1 K12 [0x1AC1655C]
      40 [-]: CALL R1 1 1  
      41 [-]: LOADB R4 1   
      42 [-]: NAMECALL R2 R1 K13 [0x8925446A]
      43 [-]: CALL R2 2 0  
      44 [-]: GETUPVAL R3 11
      45 [-]: GETTABLEKS R2 R3 K14 [0xD2CED2F7]
      46 [-]: GETUPVAL R3 10
      47 [-]: LOADB R4 1   
      48 [-]: LOADNIL R5   
      49 [-]: LOADB R6 1   
      50 [-]: CALL R2 4 0  
      51 [-]: GETUPVAL R2 10
      52 [-]: GETIMPORT R4 16 [0x0469F296]
      53 [-]: LOADK R5 K17 ["DisableIdleVariation"]
      54 [-]: CALL R4 1 -1 
      55 [-]: NAMECALL R2 R2 K18 [0xB2532845]
      56 [-]: CALL R2 -1 0 
      57 [-]: GETUPVAL R3 11
      58 [-]: GETTABLEKS R2 R3 K14 [0xD2CED2F7]
      59 [-]: GETUPVAL R3 10
      60 [-]: LOADB R4 1   
      61 [-]: LOADNIL R5   
      62 [-]: LOADB R6 1   
      63 [-]: CALL R2 4 1  
      64 [-]: SETUPVAL R2 12
      65 [-]: GETUPVAL R3 12
      66 [-]: GETTABLEKS R2 R3 K19 ["avatar"]
      67 [-]: SETUPVAL R2 10
      68 [-]: GETIMPORT R2 21 ["_T"]
      69 [-]: GETUPVAL R3 13
      70 [-]: SETTABLEKS R3 R2 K22 ["PreCheckpointRespawn"]
      71 [-]: GETIMPORT R2 21 ["_T"]
      72 [-]: GETUPVAL R3 14
      73 [-]: SETTABLEKS R3 R2 K23 ["PostCheckpointRespawn"]
      74 [-]: LOADB R2 0   
      75 [-]: JUMPIFNOT R2 L5
      76 [-]: GETIMPORT R2 25 ["TriggerMoodSwap"]
      77 [-]: JUMPIFNOT R2 L2
      78 [-]: GETIMPORT R2 25 ["TriggerMoodSwap"]
      79 [-]: GETUPVAL R5 15
      80 [-]: GETTABLEKS R4 R5 K26 ["MOOD_TYPE"]
      81 [-]: GETTABLEKS R3 R4 K27 ["CALM"]
      82 [-]: CALL R2 1 0  
      83 [-]: JUMP L3
     
L 2:  84 [-]: GETIMPORT R2 29 [0x3D106989]
      85 [-]: LOADK R3 K30 ["Mood Swap not available! CALM MOOD NOT SET"]
      86 [-]: CALL R2 1 0  
L 3:  87 [-]: GETIMPORT R2 32 [0xCBD666E1]
      88 [-]: LOADN R3 0   
      89 [-]: CALL R2 1 0  
      90 [-]: GETIMPORT R3 6 [0x89326C93]
      91 [-]: NAMECALL R3 R3 K33 [0x7C1A0374]
      92 [-]: CALL R3 1 1  
      93 [-]: GETTABLEKS R2 R3 K34 ["postProcess"]
      94 [-]: FASTCALL1 62 R2 L4
      95 [-]: MOVE R4 R2   
      96 [-]: GETIMPORT R3 3 [0x7B998233]
      97 [-]: CALL R3 1 1  
L 4:  98 [-]: JUMPIF R3 L5 
      99 [-]: LOADB R3 1   
     100 [-]: SETTABLEKS R3 R2 K35 ["useBnwBuffer"]
     101 [-]: LOADB R3 0   
     102 [-]: SETTABLEKS R3 R2 K36 ["bnwBufferInvert"]
     103 [-]: LOADN R3 0   
     104 [-]: SETTABLEKS R3 R2 K37 ["bnwBufferBias"]
L 5: 105 [-]: GETUPVAL R2 16
     106 [-]: CALL R2 0 1  
     107 [-]: JUMPIF R2 L6 
     108 [-]: GETUPVAL R2 5
     109 [-]: GETUPVAL R5 17
     110 [-]: GETTABLEKS R4 R5 K38 ["START"]
     111 [-]: NAMECALL R2 R2 K39 [0x8ABFF40E]
     112 [-]: CALL R2 2 0  
L 6: 113 [-]: RETURN R0 0  


; Name:            
; Defined at line: 572
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2 ["PlayerDead"]
       1 [-]: JUMPIFNOT R1 L0
       2 [-]: LOADB R1 1   
       3 [-]: SETUPVAL R1 0
       4 [-]: GETUPVAL R1 2
       5 [-]: SETUPVAL R1 1
       6 [-]: GETUPVAL R1 3
       7 [-]: GETUPVAL R4 4
       8 [-]: GETTABLEKS R3 R4 K3 ["RESPAWN"]
       9 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      10 [-]: CALL R1 2 0  
      11 [-]: RETURN R0 0  
L 0:  12 [-]: GETUPVAL R2 6
      13 [-]: GETTABLEKS R1 R2 K5 [0xD2CED2F7]
      14 [-]: GETUPVAL R2 7
      15 [-]: LOADNIL R3   
      16 [-]: LOADNIL R4   
      17 [-]: LOADB R5 1   
      18 [-]: CALL R1 4 1  
      19 [-]: SETUPVAL R1 5
      20 [-]: GETUPVAL R2 5
      21 [-]: GETTABLEKS R1 R2 K6 ["avatar"]
      22 [-]: SETUPVAL R1 7
      23 [-]: GETUPVAL R1 2
      24 [-]: GETUPVAL R3 4
      25 [-]: GETTABLEKS R2 R3 K7 ["START"]
      26 [-]: JUMPIFNOTEQ R1 R2 L1
      27 [-]: GETUPVAL R1 3
      28 [-]: GETUPVAL R4 4
      29 [-]: GETTABLEKS R3 R4 K8 ["TO_HEAD_ISLAND"]
      30 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
      31 [-]: CALL R1 2 0  
      32 [-]: JUMP L31
    
L 1:  33 [-]: GETUPVAL R1 2
      34 [-]: GETUPVAL R3 4
      35 [-]: GETTABLEKS R2 R3 K8 ["TO_HEAD_ISLAND"]
      36 [-]: JUMPIFNOTEQ R1 R2 L2
      37 [-]: JUMP L31
    
L 2:  38 [-]: GETUPVAL R1 2
      39 [-]: GETUPVAL R3 4
      40 [-]: GETTABLEKS R2 R3 K9 ["INSIDE_CAVE_BEGIN"]
      41 [-]: JUMPIFNOTEQ R1 R2 L23
      42 [-]: GETUPVAL R1 8
      43 [-]: JUMPIFNOT R1 L12
      44 [-]: LOADN R2 10  
      45 [-]: GETUPVAL R3 8
      46 [-]: FASTCALL1 62 R2 L3
      47 [-]: MOVE R5 R2   
      48 [-]: GETIMPORT R4 11 [0x7B998233]
      49 [-]: CALL R4 1 1  
L 3:  50 [-]: JUMPIFNOT R4 L4
      51 [-]: LOADN R2 5   
L 4:  52 [-]: GETUPVAL R5 7
      53 [-]: FASTCALL1 62 R5 L5
      54 [-]: GETIMPORT R4 11 [0x7B998233]
      55 [-]: CALL R4 1 1  
L 5:  56 [-]: JUMPIF R4 L7 
      57 [-]: FASTCALL1 62 R3 L6
      58 [-]: MOVE R5 R3   
      59 [-]: GETIMPORT R4 11 [0x7B998233]
      60 [-]: CALL R4 1 1  
L 6:  61 [-]: JUMPIF R4 L7 
      62 [-]: GETUPVAL R4 7
      63 [-]: MOVE R6 R3   
      64 [-]: NAMECALL R4 R4 K12 [0x1F420A3A]
      65 [-]: CALL R4 2 1  
      66 [-]: JUMPIFNOTLE R4 R2 L7
      67 [-]: LOADB R1 1   
      68 [-]: JUMP L8
     
L 7:  69 [-]: LOADNIL R1   
L 8:  70 [-]: JUMPIFNOT R1 L12
      71 [-]: LOADNIL R1   
      72 [-]: SETUPVAL R1 8
      73 [-]: GETIMPORT R1 14 [0x89326C93]
      74 [-]: GETUPVAL R3 10
      75 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      76 [-]: CALL R1 2 1  
      77 [-]: SETUPVAL R1 9
      78 [-]: GETUPVAL R1 9
      79 [-]: LOADK R3 K16 ["StartPlaying"]
      80 [-]: NAMECALL R1 R1 K17 [0x8EB2112D]
      81 [-]: CALL R1 2 0  
      82 [-]: GETIMPORT R1 14 [0x89326C93]
      83 [-]: GETIMPORT R3 19 [0x0469F296]
      84 [-]: LOADK R4 K20 ["CenterIsland"]
      85 [-]: CALL R3 1 -1 
      86 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
      87 [-]: CALL R1 -1 1 
      88 [-]: NAMECALL R2 R1 K21 [0x1D75805C]
      89 [-]: CALL R2 1 1  
      90 [-]: LOADN R3 1   
      91 [-]: JUMPIFNOTLT R2 R3 L9
      92 [-]: NAMECALL R2 R1 K22 [0x7137D707]
      93 [-]: CALL R2 1 0  
      94 [-]: LOADB R4 1   
      95 [-]: NAMECALL R2 R1 K23 [0x5C1F3942]
      96 [-]: CALL R2 2 0  
      97 [-]: LOADN R4 1   
      98 [-]: NAMECALL R2 R1 K24 [0xD3AC44E0]
      99 [-]: CALL R2 2 0  
     100 [-]: GETIMPORT R2 14 [0x89326C93]
     101 [-]: GETIMPORT R4 19 [0x0469F296]
     102 [-]: LOADK R5 K25 ["HandHigh"]
     103 [-]: CALL R4 1 -1 
     104 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     105 [-]: CALL R2 -1 1 
     106 [-]: LOADK R5 K26 ["Enable"]
     107 [-]: NAMECALL R3 R2 K17 [0x8EB2112D]
     108 [-]: CALL R3 2 0  
L 9: 109 [-]: GETIMPORT R2 14 [0x89326C93]
     110 [-]: GETIMPORT R4 28 [0xEEB7FD2B]
     111 [-]: NAMECALL R5 R1 K29 [0xD1586535]
     112 [-]: CALL R5 1 1  
     113 [-]: LOADN R6 1000
     114 [-]: NAMECALL R2 R2 K30 [0x4E5939A5]
     115 [-]: CALL R2 4 1  
     116 [-]: FASTCALL1 62 R2 L10
     117 [-]: MOVE R4 R2   
     118 [-]: GETIMPORT R3 11 [0x7B998233]
     119 [-]: CALL R3 1 1  
L10: 120 [-]: JUMPIF R3 L12
     121 [-]: NAMECALL R3 R2 K31 [0xFA9E477F]
     122 [-]: CALL R3 1 1  
     123 [-]: GETUPVAL R4 7
     124 [-]: NAMECALL R4 R4 K32 [0x5B89142C]
     125 [-]: CALL R4 1 1  
     126 [-]: NAMECALL R4 R4 K33 [0x5CA33548]
     127 [-]: CALL R4 1 1  
     128 [-]: GETIMPORT R5 19 [0x0469F296]
     129 [-]: MOVE R6 R4   
     130 [-]: CALL R5 1 1  
     131 [-]: MOVE R4 R5   
     132 [-]: FASTCALL1 62 R3 L11
     133 [-]: MOVE R6 R3   
     134 [-]: GETIMPORT R5 11 [0x7B998233]
     135 [-]: CALL R5 1 1  
L11: 136 [-]: JUMPIF R5 L12
     137 [-]: NAMECALL R5 R3 K34 [0xAD1E0B4B]
     138 [-]: CALL R5 1 1  
     139 [-]: JUMPIFNOTEQ R4 R5 L12
     140 [-]: NAMECALL R5 R2 K35 [0xA2880940]
     141 [-]: CALL R5 1 0  
L12: 142 [-]: GETUPVAL R1 9
     143 [-]: JUMPIFNOT R1 L31
     144 [-]: GETUPVAL R1 9
     145 [-]: NAMECALL R1 R1 K36 [0x1C84839C]
     146 [-]: CALL R1 1 1  
     147 [-]: JUMPIF R1 L31
     148 [-]: LOADNIL R1   
     149 [-]: SETUPVAL R1 9
     150 [-]: GETIMPORT R1 14 [0x89326C93]
     151 [-]: GETIMPORT R3 19 [0x0469F296]
     152 [-]: LOADK R4 K37 ["OldManTeshin"]
     153 [-]: CALL R3 1 -1 
     154 [-]: NAMECALL R1 R1 K15 [0x46A0EBF5]
     155 [-]: CALL R1 -1 1 
     156 [-]: GETUPVAL R3 11
     157 [-]: GETTABLEKS R2 R3 K38 [0x9742B85B]
     158 [-]: GETUPVAL R3 12
     159 [-]: GETUPVAL R5 13
     160 [-]: GETTABLEKS R4 R5 K39 ["teshinHandStart"]
     161 [-]: CALL R2 2 0  
     162 [-]: GETUPVAL R3 11
     163 [-]: GETTABLEKS R2 R3 K38 [0x9742B85B]
     164 [-]: GETUPVAL R3 12
     165 [-]: GETUPVAL R5 13
     166 [-]: GETTABLEKS R4 R5 K40 ["drifterResponse1"]
     167 [-]: CALL R2 2 0  
     168 [-]: GETUPVAL R3 11
     169 [-]: GETTABLEKS R2 R3 K41 [0xFC87A231]
     170 [-]: CALL R2 0 0  
     171 [-]: GETUPVAL R3 11
     172 [-]: GETTABLEKS R2 R3 K38 [0x9742B85B]
     173 [-]: GETUPVAL R3 12
     174 [-]: GETUPVAL R5 13
     175 [-]: GETTABLEKS R4 R5 K42 ["teshinLotusHand2"]
     176 [-]: CALL R2 2 0  
     177 [-]: FASTCALL1 62 R1 L13
     178 [-]: MOVE R3 R1   
     179 [-]: GETIMPORT R2 11 [0x7B998233]
     180 [-]: CALL R2 1 1  
L13: 181 [-]: JUMPIF R2 L15
     182 [-]: GETIMPORT R3 44 [0x0BAF8BBC]
     183 [-]: FASTCALL1 62 R3 L14
     184 [-]: GETIMPORT R2 11 [0x7B998233]
     185 [-]: CALL R2 1 1  
L14: 186 [-]: JUMPIF R2 L15
     187 [-]: GETIMPORT R4 44 [0x0BAF8BBC]
     188 [-]: NAMECALL R2 R1 K45 [0xDC908285]
     189 [-]: CALL R2 2 0  
L15: 190 [-]: GETUPVAL R3 11
     191 [-]: GETTABLEKS R2 R3 K38 [0x9742B85B]
     192 [-]: GETUPVAL R3 12
     193 [-]: GETUPVAL R5 13
     194 [-]: GETTABLEKS R4 R5 K46 ["drifterResponse2"]
     195 [-]: CALL R2 2 0  
     196 [-]: GETUPVAL R3 11
     197 [-]: GETTABLEKS R2 R3 K41 [0xFC87A231]
     198 [-]: CALL R2 0 0  
     199 [-]: GETUPVAL R3 11
     200 [-]: GETTABLEKS R2 R3 K38 [0x9742B85B]
     201 [-]: GETUPVAL R3 12
     202 [-]: GETUPVAL R5 13
     203 [-]: GETTABLEKS R4 R5 K47 ["teshinLotusHandEnd"]
     204 [-]: CALL R2 2 0  
     205 [-]: FASTCALL1 62 R1 L16
     206 [-]: MOVE R3 R1   
     207 [-]: GETIMPORT R2 11 [0x7B998233]
     208 [-]: CALL R2 1 1  
L16: 209 [-]: JUMPIF R2 L18
     210 [-]: GETIMPORT R3 49 [0x69F464EC]
     211 [-]: FASTCALL1 62 R3 L17
     212 [-]: GETIMPORT R2 11 [0x7B998233]
     213 [-]: CALL R2 1 1  
L17: 214 [-]: JUMPIF R2 L18
     215 [-]: GETIMPORT R4 49 [0x69F464EC]
     216 [-]: NAMECALL R2 R1 K45 [0xDC908285]
     217 [-]: CALL R2 2 0  
L18: 218 [-]: GETIMPORT R2 51 [0x3D106989]
     219 [-]: LOADK R3 K52 ["DONE with Teshin sequence 1"]
     220 [-]: CALL R2 1 0  
L19: 221 [-]: NAMECALL R2 R1 K53 [0x1FACBC07]
     222 [-]: CALL R2 1 1  
     223 [-]: JUMPIF R2 L20
     224 [-]: GETIMPORT R2 55 [0xCBD666E1]
     225 [-]: LOADK R3 K56 [0.10000000000000001]
     226 [-]: CALL R2 1 0  
     227 [-]: JUMPBACK L19 
L20: 228 [-]: GETIMPORT R2 14 [0x89326C93]
     229 [-]: GETIMPORT R4 19 [0x0469F296]
     230 [-]: LOADK R5 K57 ["InteractWarframeLeft"]
     231 [-]: CALL R4 1 -1 
     232 [-]: NAMECALL R2 R2 K15 [0x46A0EBF5]
     233 [-]: CALL R2 -1 1 
     234 [-]: FASTCALL1 62 R2 L21
     235 [-]: MOVE R4 R2   
     236 [-]: GETIMPORT R3 11 [0x7B998233]
     237 [-]: CALL R3 1 1  
L21: 238 [-]: JUMPIF R3 L22
     239 [-]: LOADK R5 K26 ["Enable"]
     240 [-]: NAMECALL R3 R2 K17 [0x8EB2112D]
     241 [-]: CALL R3 2 0  
L22: 242 [-]: GETIMPORT R3 51 [0x3D106989]
     243 [-]: LOADK R4 K58 ["DONE with Teshin sequence 2"]
     244 [-]: CALL R3 1 0  
     245 [-]: JUMP L31
    
L23: 246 [-]: GETUPVAL R1 2
     247 [-]: GETUPVAL R3 4
     248 [-]: GETTABLEKS R2 R3 K59 ["INSIDE_CAVE_END"]
     249 [-]: JUMPIFNOTEQ R1 R2 L30
     250 [-]: GETUPVAL R1 9
     251 [-]: JUMPIFNOT R1 L24
     252 [-]: GETUPVAL R1 9
     253 [-]: NAMECALL R1 R1 K36 [0x1C84839C]
     254 [-]: CALL R1 1 1  
     255 [-]: JUMPIF R1 L24
     256 [-]: LOADNIL R1   
     257 [-]: SETUPVAL R1 9
     258 [-]: GETUPVAL R2 11
     259 [-]: GETTABLEKS R1 R2 K38 [0x9742B85B]
     260 [-]: GETUPVAL R2 12
     261 [-]: GETUPVAL R4 13
     262 [-]: GETTABLEKS R3 R4 K60 ["afterExcalCin"]
     263 [-]: CALL R1 2 0  
     264 [-]: GETUPVAL R2 11
     265 [-]: GETTABLEKS R1 R2 K38 [0x9742B85B]
     266 [-]: GETUPVAL R2 12
     267 [-]: GETUPVAL R4 13
     268 [-]: GETTABLEKS R3 R4 K61 ["drifterOut"]
     269 [-]: CALL R1 2 0  
     270 [-]: GETUPVAL R2 11
     271 [-]: GETTABLEKS R1 R2 K38 [0x9742B85B]
     272 [-]: GETUPVAL R2 12
     273 [-]: GETUPVAL R4 13
     274 [-]: GETTABLEKS R3 R4 K62 ["beforeNikanas"]
     275 [-]: CALL R1 2 0  
L24: 276 [-]: GETUPVAL R1 14
     277 [-]: JUMPIF R1 L27
     278 [-]: GETUPVAL R1 7
     279 [-]: GETIMPORT R3 64 [0x9CDB6CBC]
     280 [-]: NAMECALL R1 R1 K65 [0x0866B4BD]
     281 [-]: CALL R1 2 1  
     282 [-]: JUMPIFNOT R1 L27
     283 [-]: LOADB R1 1   
     284 [-]: SETUPVAL R1 14
     285 [-]: GETIMPORT R1 14 [0x89326C93]
     286 [-]: GETUPVAL R3 15
     287 [-]: GETUPVAL R4 7
     288 [-]: NAMECALL R4 R4 K29 [0xD1586535]
     289 [-]: CALL R4 1 -1 
     290 [-]: NAMECALL R1 R1 K66 [0xC7B81E8D]
     291 [-]: CALL R1 -1 1 
     292 [-]: FASTCALL1 62 R1 L25
     293 [-]: MOVE R3 R1   
     294 [-]: GETIMPORT R2 11 [0x7B998233]
     295 [-]: CALL R2 1 1  
L25: 296 [-]: JUMPIF R2 L26
     297 [-]: GETIMPORT R2 68 [0x11A19C5E]
     298 [-]: MOVE R3 R1   
     299 [-]: LOADK R4 K69 ["OnExecuted"]
     300 [-]: CALL R2 2 0  
L26: 301 [-]: GETUPVAL R2 16
     302 [-]: GETUPVAL R3 7
     303 [-]: LOADN R4 1   
     304 [-]: GETUPVAL R5 17
     305 [-]: CALL R2 3 0  
     306 [-]: GETIMPORT R2 55 [0xCBD666E1]
     307 [-]: LOADN R3 2   
     308 [-]: CALL R2 1 0  
     309 [-]: GETUPVAL R3 11
     310 [-]: GETTABLEKS R2 R3 K38 [0x9742B85B]
     311 [-]: GETUPVAL R3 12
     312 [-]: GETUPVAL R5 13
     313 [-]: GETTABLEKS R4 R5 K70 ["afterNikanas"]
     314 [-]: CALL R2 2 0  
     315 [-]: GETUPVAL R3 18
     316 [-]: GETTABLEKS R2 R3 K71 [0xA1DF01D6]
     317 [-]: LOADK R3 K72 ["[HC] LEAVE CAVE"]
     318 [-]: CALL R2 1 0  
L27: 319 [-]: GETUPVAL R2 19
     320 [-]: FASTCALL1 62 R2 L28
     321 [-]: GETIMPORT R1 11 [0x7B998233]
     322 [-]: CALL R1 1 1  
L28: 323 [-]: JUMPIF R1 L31
     324 [-]: GETUPVAL R1 19
     325 [-]: NAMECALL R1 R1 K73 [0x2047CFE7]
     326 [-]: CALL R1 1 1  
     327 [-]: JUMPIF R1 L31
     328 [-]: GETUPVAL R1 20
     329 [-]: JUMPXEQKN R1 K74 L29 NOT [1]
     330 [-]: GETUPVAL R1 19
     331 [-]: NAMECALL R1 R1 K75 [0xC8442850]
     332 [-]: CALL R1 1 1  
     333 [-]: LOADK R2 K76 [0.5]
     334 [-]: JUMPIFNOTLE R1 R2 L29
     335 [-]: LOADN R1 2   
     336 [-]: SETUPVAL R1 20
     337 [-]: GETUPVAL R2 11
     338 [-]: GETTABLEKS R1 R2 K38 [0x9742B85B]
     339 [-]: GETUPVAL R2 12
     340 [-]: GETUPVAL R4 13
     341 [-]: GETTABLEKS R3 R4 K77 ["dominusDaxFight1"]
     342 [-]: CALL R1 2 0  
     343 [-]: JUMP L31
    
L29: 344 [-]: GETUPVAL R1 20
     345 [-]: JUMPXEQKN R1 K78 L31 NOT [2]
     346 [-]: GETUPVAL R1 19
     347 [-]: NAMECALL R1 R1 K79 [0x73901ACF]
     348 [-]: CALL R1 1 1  
     349 [-]: JUMPIFNOT R1 L31
     350 [-]: GETUPVAL R1 7
     351 [-]: NAMECALL R1 R1 K80 [0x6F8BABF9]
     352 [-]: CALL R1 1 1  
     353 [-]: JUMPIFNOT R1 L31
     354 [-]: LOADN R1 3   
     355 [-]: SETUPVAL R1 20
     356 [-]: GETUPVAL R2 11
     357 [-]: GETTABLEKS R1 R2 K38 [0x9742B85B]
     358 [-]: GETUPVAL R2 12
     359 [-]: GETUPVAL R4 13
     360 [-]: GETTABLEKS R3 R4 K81 ["dominusDaxFight3"]
     361 [-]: CALL R1 2 0  
     362 [-]: JUMP L31
    
L30: 363 [-]: GETUPVAL R1 2
     364 [-]: GETUPVAL R3 4
     365 [-]: GETTABLEKS R2 R3 K3 ["RESPAWN"]
     366 [-]: JUMPIFNOTEQ R1 R2 L31
     367 [-]: GETUPVAL R1 3
     368 [-]: GETUPVAL R3 1
     369 [-]: NAMECALL R1 R1 K4 [0x8ABFF40E]
     370 [-]: CALL R1 2 0  
L31: 371 [-]: GETIMPORT R1 55 [0xCBD666E1]
     372 [-]: MOVE R2 R0   
     373 [-]: CALL R1 1 0  
     374 [-]: RETURN R0 0  


; Name:            
; Defined at line: 695
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1 [0x3D106989]
       1 [-]: LOADK R2 K2 ["Encounter started"]
       2 [-]: CALL R1 1 0  
       3 [-]: GETUPVAL R1 0
       4 [-]: MOVE R2 R0   
       5 [-]: CALL R1 1 0  
L 0:   6 [-]: NAMECALL R1 R0 K3 [0xEFE6CAD1]
       7 [-]: CALL R1 1 1  
       8 [-]: LOADN R2 4   
       9 [-]: JUMPIFNOTLT R1 R2 L1
      10 [-]: GETUPVAL R1 2
      11 [-]: GETUPVAL R3 1
      12 [-]: NAMECALL R1 R1 K4 [0x209398C2]
      13 [-]: CALL R1 2 1  
      14 [-]: SETUPVAL R1 1
      15 [-]: GETUPVAL R1 3
      16 [-]: GETIMPORT R2 6 [0x67652851]
      17 [-]: CALL R2 0 -1 
      18 [-]: CALL R1 -1 0 
      19 [-]: GETIMPORT R1 8 [0xCBD666E1]
      20 [-]: LOADN R2 0   
      21 [-]: CALL R1 1 0  
      22 [-]: JUMPBACK L0  
L 1:  23 [-]: GETUPVAL R2 4
      24 [-]: GETTABLEKS R1 R2 K9 [0xDC3B2033]
      25 [-]: CALL R1 0 0  
      26 [-]: GETUPVAL R2 4
      27 [-]: GETTABLEKS R1 R2 K10 [0xF158D74D]
      28 [-]: CALL R1 0 0  
      29 [-]: RETURN R0 0  


; Name:            
; Defined at line: 710
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0
       1 [-]: GETUPVAL R3 1
       2 [-]: GETTABLEKS R2 R3 K0 ["TO_HEAD_ISLAND"]
       3 [-]: JUMPIFNOTEQ R1 R2 L4
       4 [-]: NAMECALL R1 R0 K1 [0x22DA1852]
       5 [-]: CALL R1 1 1  
       6 [-]: GETUPVAL R2 2
       7 [-]: JUMPIFNOTEQ R1 R2 L3
       8 [-]: GETUPVAL R2 3
       9 [-]: GETTABLEKS R1 R2 K2 [0xC2F65A73]
      10 [-]: GETUPVAL R2 4
      11 [-]: CALL R1 1 1  
L 0:  12 [-]: FASTCALL1 62 R1 L1
      13 [-]: MOVE R3 R1   
      14 [-]: GETIMPORT R2 4 [0x7B998233]
      15 [-]: CALL R2 1 1  
L 1:  16 [-]: JUMPIF R2 L2 
      17 [-]: NAMECALL R2 R1 K1 [0x22DA1852]
      18 [-]: CALL R2 1 1  
      19 [-]: GETUPVAL R3 2
      20 [-]: JUMPIFNOTEQ R2 R3 L2
      21 [-]: GETIMPORT R2 6 [0xCBD666E1]
      22 [-]: LOADN R3 0   
      23 [-]: CALL R2 1 0  
      24 [-]: GETUPVAL R3 3
      25 [-]: GETTABLEKS R2 R3 K2 [0xC2F65A73]
      26 [-]: GETUPVAL R3 4
      27 [-]: CALL R2 1 1  
      28 [-]: MOVE R1 R2   
      29 [-]: JUMPBACK L0  
L 2:  30 [-]: GETIMPORT R2 8 [0x89326C93]
      31 [-]: GETIMPORT R4 10 [0x0469F296]
      32 [-]: LOADK R5 K11 ["BeforeHandObjective"]
      33 [-]: CALL R4 1 -1 
      34 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
      35 [-]: CALL R2 -1 1 
      36 [-]: NAMECALL R3 R2 K13 [0x383D2E7D]
      37 [-]: CALL R3 1 0  
      38 [-]: GETUPVAL R4 3
      39 [-]: GETTABLEKS R3 R4 K14 [0xF075A337]
      40 [-]: GETUPVAL R4 4
      41 [-]: MOVE R5 R2   
      42 [-]: CALL R3 2 0  
      43 [-]: GETIMPORT R3 16 [0x11A19C5E]
      44 [-]: MOVE R4 R2   
      45 [-]: LOADK R5 K17 ["OnTouched"]
      46 [-]: CALL R3 2 0  
      47 [-]: RETURN R0 0  
L 3:  48 [-]: GETUPVAL R1 5
      49 [-]: GETUPVAL R4 1
      50 [-]: GETTABLEKS R3 R4 K18 ["INSIDE_CAVE_BEGIN"]
      51 [-]: NAMECALL R1 R1 K19 [0x8ABFF40E]
      52 [-]: CALL R1 2 0  
      53 [-]: RETURN R0 0  
L 4:  54 [-]: GETUPVAL R1 0
      55 [-]: GETUPVAL R3 1
      56 [-]: GETTABLEKS R2 R3 K20 ["INSIDE_CAVE_END"]
      57 [-]: JUMPIFNOTEQ R1 R2 L7
      58 [-]: GETUPVAL R2 6
      59 [-]: FASTCALL1 62 R2 L5
      60 [-]: GETIMPORT R1 4 [0x7B998233]
      61 [-]: CALL R1 1 1  
L 5:  62 [-]: JUMPIFNOT R1 L7
      63 [-]: GETUPVAL R1 4
      64 [-]: NAMECALL R1 R1 K21 [0x020D4331]
      65 [-]: CALL R1 1 1  
      66 [-]: LOADB R3 0   
      67 [-]: NAMECALL R1 R1 K22 [0xDF2DCA58]
      68 [-]: CALL R1 2 0  
      69 [-]: GETUPVAL R1 4
      70 [-]: LOADB R3 1   
      71 [-]: NAMECALL R1 R1 K23 [0xD9848B59]
      72 [-]: CALL R1 2 0  
      73 [-]: GETUPVAL R1 4
      74 [-]: NAMECALL R1 R1 K24 [0xD3A01177]
      75 [-]: CALL R1 1 1  
      76 [-]: LOADB R3 1   
      77 [-]: NAMECALL R1 R1 K25 [0x258E7323]
      78 [-]: CALL R1 2 0  
      79 [-]: GETUPVAL R1 4
      80 [-]: LOADB R3 1   
      81 [-]: NAMECALL R1 R1 K26 [0xF3CD941B]
      82 [-]: CALL R1 2 0  
      83 [-]: GETUPVAL R2 7
      84 [-]: GETTABLEKS R1 R2 K27 [0xDC3B2033]
      85 [-]: CALL R1 0 0  
      86 [-]: GETUPVAL R2 8
      87 [-]: GETTABLEKS R1 R2 K28 [0x9742B85B]
      88 [-]: GETUPVAL R2 9
      89 [-]: GETUPVAL R4 10
      90 [-]: GETTABLEKS R3 R4 K29 ["dominusThraxDax"]
      91 [-]: CALL R1 2 0  
      92 [-]: GETIMPORT R1 8 [0x89326C93]
      93 [-]: GETIMPORT R3 10 [0x0469F296]
      94 [-]: LOADK R4 K30 ["DaxSpawnControl"]
      95 [-]: CALL R3 1 -1 
      96 [-]: NAMECALL R1 R1 K12 [0x46A0EBF5]
      97 [-]: CALL R1 -1 1 
      98 [-]: GETIMPORT R4 10 [0x0469F296]
      99 [-]: LOADK R5 K31 ["MiniBossPresentation"]
     100 [-]: CALL R4 1 1  
     101 [-]: LOADB R5 0   
     102 [-]: NAMECALL R2 R1 K32 [0xD5F7912B]
     103 [-]: CALL R2 3 0  
     104 [-]: GETIMPORT R2 8 [0x89326C93]
     105 [-]: GETIMPORT R4 10 [0x0469F296]
     106 [-]: LOADK R5 K33 ["GatewayOff"]
     107 [-]: CALL R4 1 -1 
     108 [-]: NAMECALL R2 R2 K12 [0x46A0EBF5]
     109 [-]: CALL R2 -1 1 
     110 [-]: FASTCALL1 62 R2 L6
     111 [-]: MOVE R4 R2   
     112 [-]: GETIMPORT R3 4 [0x7B998233]
     113 [-]: CALL R3 1 1  
L 6: 114 [-]: JUMPIF R3 L7 
     115 [-]: LOADK R5 K34 ["TriggerPort"]
     116 [-]: NAMECALL R3 R2 K35 [0x8EB2112D]
     117 [-]: CALL R3 2 0  
L 7: 118 [-]: RETURN R0 0  


; Name:            
; Defined at line: 748
; #Upvalues:       8
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETIMPORT R2 2 [0x0469F296]
       3 [-]: LOADK R3 K3 ["EnterHeadIslandVolume"]
       4 [-]: CALL R2 1 1  
       5 [-]: JUMPIFNOTEQ R1 R2 L2
       6 [-]: NAMECALL R1 R0 K4 [0xF4E253B6]
       7 [-]: CALL R1 1 0  
       8 [-]: GETIMPORT R1 6 [0x89326C93]
       9 [-]: GETUPVAL R3 0
      10 [-]: GETUPVAL R4 1
      11 [-]: NAMECALL R4 R4 K7 [0xD1586535]
      12 [-]: CALL R4 1 -1 
      13 [-]: NAMECALL R1 R1 K8 [0xC7B81E8D]
      14 [-]: CALL R1 -1 1 
      15 [-]: FASTCALL1 62 R1 L0
      16 [-]: MOVE R3 R1   
      17 [-]: GETIMPORT R2 10 [0x7B998233]
      18 [-]: CALL R2 1 1  
L 0:  19 [-]: JUMPIF R2 L4 
      20 [-]: LOADNIL R2   
      21 [-]: SETUPVAL R2 2
      22 [-]: GETUPVAL R3 3
      23 [-]: GETTABLEKS R2 R3 K11 [0xF075A337]
      24 [-]: GETUPVAL R3 1
      25 [-]: MOVE R4 R1   
      26 [-]: LOADB R5 1   
      27 [-]: CALL R2 3 0  
      28 [-]: GETIMPORT R2 13 [0x11A19C5E]
      29 [-]: MOVE R3 R1   
      30 [-]: LOADK R4 K14 ["OnExecuted"]
      31 [-]: CALL R2 2 0  
      32 [-]: GETUPVAL R3 4
      33 [-]: GETTABLEKS R2 R3 K15 [0xA1DF01D6]
      34 [-]: LOADK R3 K16 ["[HC] ENTER PORTAL"]
      35 [-]: CALL R2 1 0  
      36 [-]: GETIMPORT R2 6 [0x89326C93]
      37 [-]: GETIMPORT R4 2 [0x0469F296]
      38 [-]: LOADK R5 K17 ["GatewayOn"]
      39 [-]: CALL R4 1 -1 
      40 [-]: NAMECALL R2 R2 K18 [0x46A0EBF5]
      41 [-]: CALL R2 -1 1 
      42 [-]: FASTCALL1 62 R2 L1
      43 [-]: MOVE R4 R2   
      44 [-]: GETIMPORT R3 10 [0x7B998233]
      45 [-]: CALL R3 1 1  
L 1:  46 [-]: JUMPIF R3 L4 
      47 [-]: LOADK R5 K19 ["Trigger"]
      48 [-]: NAMECALL R3 R2 K20 [0x8EB2112D]
      49 [-]: CALL R3 2 0  
      50 [-]: RETURN R0 0  
L 2:  51 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      52 [-]: CALL R1 1 1  
      53 [-]: GETIMPORT R2 2 [0x0469F296]
      54 [-]: LOADK R3 K21 ["PreTunnelObjective"]
      55 [-]: CALL R2 1 1  
      56 [-]: JUMPIFNOTEQ R1 R2 L3
      57 [-]: NAMECALL R1 R0 K4 [0xF4E253B6]
      58 [-]: CALL R1 1 0  
      59 [-]: GETIMPORT R1 6 [0x89326C93]
      60 [-]: GETIMPORT R3 2 [0x0469F296]
      61 [-]: LOADK R4 K22 ["DragonDeath3Setup"]
      62 [-]: CALL R3 1 -1 
      63 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
      64 [-]: CALL R1 -1 1 
      65 [-]: LOADK R4 K23 ["Execute"]
      66 [-]: NAMECALL R2 R1 K20 [0x8EB2112D]
      67 [-]: CALL R2 2 0  
      68 [-]: GETUPVAL R2 5
      69 [-]: JUMPXEQKN R2 K24 L4 NOT [0]
      70 [-]: GETUPVAL R3 6
      71 [-]: GETTABLEKS R2 R3 K25 [0x4E71D5A8]
      72 [-]: GETUPVAL R3 1
      73 [-]: LOADB R4 0   
      74 [-]: CALL R2 2 0  
      75 [-]: GETUPVAL R2 1
      76 [-]: GETIMPORT R5 27 ["gLotusVehicleAvatarType"]
      77 [-]: NAMECALL R3 R2 K28 [0xF2DEAF69]
      78 [-]: CALL R3 2 1  
      79 [-]: JUMPIFNOT R3 L4
      80 [-]: GETUPVAL R3 1
      81 [-]: NAMECALL R3 R3 K29 [0xFF005826]
      82 [-]: CALL R3 1 1  
      83 [-]: MOVE R2 R3   
      84 [-]: GETUPVAL R4 6
      85 [-]: GETTABLEKS R3 R4 K25 [0x4E71D5A8]
      86 [-]: MOVE R4 R2   
      87 [-]: LOADB R5 0   
      88 [-]: CALL R3 2 0  
      89 [-]: RETURN R0 0  
L 3:  90 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
      91 [-]: CALL R1 1 1  
      92 [-]: GETIMPORT R2 2 [0x0469F296]
      93 [-]: LOADK R3 K30 ["BeforeHandObjective"]
      94 [-]: CALL R2 1 1  
      95 [-]: JUMPIFNOTEQ R1 R2 L4
      96 [-]: NAMECALL R1 R0 K4 [0xF4E253B6]
      97 [-]: CALL R1 1 0  
      98 [-]: GETIMPORT R1 6 [0x89326C93]
      99 [-]: GETUPVAL R3 7
     100 [-]: NAMECALL R1 R1 K18 [0x46A0EBF5]
     101 [-]: CALL R1 2 1  
     102 [-]: GETUPVAL R3 3
     103 [-]: GETTABLEKS R2 R3 K11 [0xF075A337]
     104 [-]: GETUPVAL R3 1
     105 [-]: MOVE R4 R1   
     106 [-]: CALL R2 2 0  
L 4: 107 [-]: RETURN R0 0  


; Name:            
; Defined at line: 792
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R3 0
       3 [-]: NAMECALL R4 R1 K1 [0x6D604BA7]
       4 [-]: CALL R4 1 1  
       5 [-]: GETTABLE R2 R3 R4
       6 [-]: JUMPIFNOT R2 L0
       7 [-]: RETURN R0 0  
L 0:   8 [-]: GETUPVAL R2 0
       9 [-]: NAMECALL R3 R1 K1 [0x6D604BA7]
      10 [-]: CALL R3 1 1  
      11 [-]: LOADB R4 1   
      12 [-]: SETTABLE R4 R2 R3
      13 [-]: GETUPVAL R3 1
      14 [-]: ADDK R2 R3 K2 [1]
      15 [-]: SETUPVAL R2 1
      16 [-]: GETUPVAL R2 1
      17 [-]: LOADN R3 0   
      18 [-]: JUMPIFNOTLT R3 R2 L1
      19 [-]: GETIMPORT R2 4 [0x89326C93]
      20 [-]: GETUPVAL R4 3
      21 [-]: NAMECALL R2 R2 K5 [0x46A0EBF5]
      22 [-]: CALL R2 2 1  
      23 [-]: SETUPVAL R2 2
      24 [-]: GETUPVAL R2 2
      25 [-]: LOADK R4 K6 ["StartPlaying"]
      26 [-]: NAMECALL R2 R2 K7 [0x8EB2112D]
      27 [-]: CALL R2 2 0  
      28 [-]: GETUPVAL R2 4
      29 [-]: GETUPVAL R5 5
      30 [-]: GETTABLEKS R4 R5 K8 ["INSIDE_CAVE_END"]
      31 [-]: NAMECALL R2 R2 K9 [0x8ABFF40E]
      32 [-]: CALL R2 2 0  
      33 [-]: RETURN R0 0  
L 1:  34 [-]: LOADK R4 K10 ["Disable"]
      35 [-]: NAMECALL R2 R0 K7 [0x8EB2112D]
      36 [-]: CALL R2 2 0  
      37 [-]: RETURN R0 0  


; Name:            
; Defined at line: 825
; #Upvalues:       5
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: SETUPVAL R1 0
       1 [-]: GETUPVAL R3 0
       2 [-]: FASTCALL1 62 R3 L0
       3 [-]: GETIMPORT R2 1 [0x7B998233]
       4 [-]: CALL R2 1 1  
L 0:   5 [-]: JUMPIFNOT R2 L1
       6 [-]: GETUPVAL R3 2
       7 [-]: GETTABLEKS R2 R3 K2 [0xD2CED2F7]
       8 [-]: GETUPVAL R3 0
       9 [-]: LOADB R4 1   
      10 [-]: LOADNIL R5   
      11 [-]: LOADB R6 1   
      12 [-]: CALL R2 4 1  
      13 [-]: SETUPVAL R2 1
      14 [-]: GETUPVAL R3 1
      15 [-]: GETTABLEKS R2 R3 K3 ["avatar"]
      16 [-]: SETUPVAL R2 0
L 1:  17 [-]: LOADK R4 K4 ["Disable"]
      18 [-]: NAMECALL R2 R0 K5 [0x8EB2112D]
      19 [-]: CALL R2 2 0  
      20 [-]: GETUPVAL R2 0
      21 [-]: GETIMPORT R4 7 [0x9CDB6CBC]
      22 [-]: NAMECALL R2 R2 K8 [0x0866B4BD]
      23 [-]: CALL R2 2 1  
      24 [-]: JUMPIF R2 L2 
      25 [-]: GETUPVAL R2 0
      26 [-]: GETIMPORT R4 7 [0x9CDB6CBC]
      27 [-]: LOADB R5 1   
      28 [-]: NAMECALL R2 R2 K9 [0x511D26B8]
      29 [-]: CALL R2 3 0  
L 2:  30 [-]: GETUPVAL R3 3
      31 [-]: GETTABLEKS R2 R3 K10 [0xC474A99E]
      32 [-]: GETIMPORT R3 12 [0x0469F296]
      33 [-]: LOADK R4 K13 ["TeshinSwords"]
      34 [-]: CALL R3 1 1  
      35 [-]: LOADK R4 K14 ["Hide"]
      36 [-]: CALL R2 2 0  
      37 [-]: GETUPVAL R2 4
      38 [-]: LOADB R3 1   
      39 [-]: CALL R2 1 0  
      40 [-]: GETUPVAL R2 0
      41 [-]: NAMECALL R2 R2 K15 [0xDE321E6F]
      42 [-]: CALL R2 1 1  
      43 [-]: LOADB R5 1   
      44 [-]: NAMECALL R3 R2 K16 [0x3B832566]
      45 [-]: CALL R3 2 0  
      46 [-]: LOADB R5 1   
      47 [-]: NAMECALL R3 R2 K17 [0xC7154A44]
      48 [-]: CALL R3 2 0  
      49 [-]: LOADN R5 5   
      50 [-]: LOADN R6 0   
      51 [-]: LOADN R7 2   
      52 [-]: NAMECALL R3 R2 K18 [0xC69087F6]
      53 [-]: CALL R3 4 0  
      54 [-]: GETUPVAL R3 0
      55 [-]: GETIMPORT R5 20 [0xD8B3FE8F]
      56 [-]: LOADB R6 1   
      57 [-]: LOADN R7 3   
      58 [-]: LOADN R8 1   
      59 [-]: LOADB R9 1   
      60 [-]: NAMECALL R3 R3 K21 [0x5D985C7E]
      61 [-]: CALL R3 6 0  
      62 [-]: GETUPVAL R3 0
      63 [-]: NAMECALL R3 R3 K22 [0xD3A01177]
      64 [-]: CALL R3 1 1  
      65 [-]: LOADB R5 1   
      66 [-]: NAMECALL R3 R3 K23 [0x294E7C63]
      67 [-]: CALL R3 2 0  
      68 [-]: GETUPVAL R3 0
      69 [-]: NAMECALL R3 R3 K15 [0xDE321E6F]
      70 [-]: CALL R3 1 1  
      71 [-]: LOADB R5 1   
      72 [-]: NAMECALL R3 R3 K24 [0x59FE5ABE]
      73 [-]: CALL R3 2 0  
      74 [-]: RETURN R0 0  


; Name:            
; Defined at line: 870
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1 [0xCBD666E1]
       1 [-]: LOADN R2 11  
       2 [-]: CALL R1 1 0  
       3 [-]: LOADK R3 K2 ["Start"]
       4 [-]: NAMECALL R1 R0 K3 [0x8EB2112D]
       5 [-]: CALL R1 2 0  
L 0:   6 [-]: GETUPVAL R2 0
       7 [-]: FASTCALL1 62 R2 L1
       8 [-]: GETIMPORT R1 5 [0x7B998233]
       9 [-]: CALL R1 1 1  
L 1:  10 [-]: JUMPIFNOT R1 L4
      11 [-]: GETIMPORT R1 1 [0xCBD666E1]
      12 [-]: LOADN R2 0   
      13 [-]: CALL R1 1 0  
      14 [-]: NAMECALL R1 R0 K6 [0x23C35B22]
      15 [-]: CALL R1 1 1  
      16 [-]: FASTCALL1 62 R1 L2
      17 [-]: MOVE R3 R1   
      18 [-]: GETIMPORT R2 5 [0x7B998233]
      19 [-]: CALL R2 1 1  
L 2:  20 [-]: JUMPIF R2 L3 
      21 [-]: LENGTH R2 R1 
      22 [-]: LOADN R3 0   
      23 [-]: JUMPIFNOTLT R3 R2 L3
      24 [-]: GETTABLEN R2 R1 1
      25 [-]: SETUPVAL R2 0
L 3:  26 [-]: JUMPBACK L0  
L 4:  27 [-]: GETUPVAL R1 0
      28 [-]: GETIMPORT R3 8 [0x61DC8B1F]
      29 [-]: GETIMPORT R4 10 ["EMPTY_SYMBOL"]
      30 [-]: GETIMPORT R5 12 ["ZERO_VECTOR"]
      31 [-]: GETIMPORT R6 14 ["ZERO_ROTATION"]
      32 [-]: NAMECALL R1 R1 K15 [0x47901F07]
      33 [-]: CALL R1 5 0  
      34 [-]: GETUPVAL R1 0
      35 [-]: GETIMPORT R3 17 [0x0469F296]
      36 [-]: LOADK R4 K18 ["EmissiveTintColorLo"]
      37 [-]: CALL R3 1 1  
      38 [-]: LOADK R4 K19 [0.20000000000000001]
      39 [-]: LOADK R5 K20 [0.0057999999999999996]
      40 [-]: LOADK R6 K21 [0.0027000000000000001]
      41 [-]: LOADN R7 1   
      42 [-]: LOADB R8 1   
      43 [-]: NAMECALL R1 R1 K22 [0x986D2AB8]
      44 [-]: CALL R1 7 0  
      45 [-]: GETUPVAL R1 0
      46 [-]: GETIMPORT R3 17 [0x0469F296]
      47 [-]: LOADK R4 K23 ["EmissiveTintColorHi"]
      48 [-]: CALL R3 1 1  
      49 [-]: LOADK R4 K24 [0.96999999999999997]
      50 [-]: LOADK R5 K25 [0.22]
      51 [-]: LOADK R6 K26 [0.034000000000000002]
      52 [-]: LOADN R7 1   
      53 [-]: LOADB R8 1   
      54 [-]: NAMECALL R1 R1 K22 [0x986D2AB8]
      55 [-]: CALL R1 7 0  
      56 [-]: GETUPVAL R1 0
      57 [-]: GETIMPORT R3 17 [0x0469F296]
      58 [-]: LOADK R4 K27 ["EmissiveMapAtten"]
      59 [-]: CALL R3 1 1  
      60 [-]: LOADN R4 5   
      61 [-]: NAMECALL R1 R1 K22 [0x986D2AB8]
      62 [-]: CALL R1 3 0  
      63 [-]: GETIMPORT R1 29 [0x11A19C5E]
      64 [-]: GETUPVAL R2 0
      65 [-]: LOADK R3 K30 ["OnKilled"]
      66 [-]: CALL R1 2 0  
      67 [-]: GETIMPORT R1 32 [0x89326C93]
      68 [-]: GETIMPORT R3 17 [0x0469F296]
      69 [-]: LOADK R4 K33 ["DaxBossOpeningCam"]
      70 [-]: CALL R3 1 1  
      71 [-]: GETUPVAL R4 0
      72 [-]: NAMECALL R4 R4 K34 [0xD1586535]
      73 [-]: CALL R4 1 -1 
      74 [-]: NAMECALL R1 R1 K35 [0xC7B81E8D]
      75 [-]: CALL R1 -1 1 
      76 [-]: LOADK R4 K36 ["Activate"]
      77 [-]: NAMECALL R2 R1 K3 [0x8EB2112D]
      78 [-]: CALL R2 2 0  
      79 [-]: GETUPVAL R2 0
      80 [-]: NAMECALL R2 R2 K37 [0xFA9E477F]
      81 [-]: CALL R2 1 1  
      82 [-]: LOADB R5 1   
      83 [-]: GETIMPORT R6 17 [0x0469F296]
      84 [-]: LOADK R7 K38 ["ShowTime"]
      85 [-]: CALL R6 1 -1 
      86 [-]: NAMECALL R3 R2 K39 [0x55E9211C]
      87 [-]: CALL R3 -1 0 
L 5:  88 [-]: FASTCALL1 62 R1 L6
      89 [-]: MOVE R4 R1   
      90 [-]: GETIMPORT R3 5 [0x7B998233]
      91 [-]: CALL R3 1 1  
L 6:  92 [-]: JUMPIF R3 L7 
      93 [-]: NAMECALL R3 R1 K40 [0xD8140B94]
      94 [-]: CALL R3 1 1  
      95 [-]: JUMPIF R3 L7 
      96 [-]: GETIMPORT R3 1 [0xCBD666E1]
      97 [-]: LOADN R4 0   
      98 [-]: CALL R3 1 0  
      99 [-]: JUMPBACK L5  
L 7: 100 [-]: FASTCALL1 62 R1 L8
     101 [-]: MOVE R4 R1   
     102 [-]: GETIMPORT R3 5 [0x7B998233]
     103 [-]: CALL R3 1 1  
L 8: 104 [-]: JUMPIF R3 L9 
     105 [-]: NAMECALL R3 R1 K40 [0xD8140B94]
     106 [-]: CALL R3 1 1  
     107 [-]: JUMPIFNOT R3 L9
     108 [-]: GETIMPORT R3 1 [0xCBD666E1]
     109 [-]: LOADN R4 0   
     110 [-]: CALL R3 1 0  
     111 [-]: JUMPBACK L7  
L 9: 112 [-]: LOADB R5 0   
     113 [-]: GETIMPORT R6 17 [0x0469F296]
     114 [-]: LOADK R7 K38 ["ShowTime"]
     115 [-]: CALL R6 1 -1 
     116 [-]: NAMECALL R3 R2 K39 [0x55E9211C]
     117 [-]: CALL R3 -1 0 
     118 [-]: GETUPVAL R4 1
     119 [-]: GETTABLEKS R3 R4 K41 [0xA1DF01D6]
     120 [-]: LOADK R4 K42 ["[HC] KILL DAX"]
     121 [-]: CALL R3 1 0  
     122 [-]: RETURN R0 0  


; Name:            
; Defined at line: 913
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: GETUPVAL R3 0
       2 [-]: NAMECALL R1 R1 K2 [0x46A0EBF5]
       3 [-]: CALL R1 2 1  
       4 [-]: GETIMPORT R2 4 [0x11A19C5E]
       5 [-]: MOVE R3 R1   
       6 [-]: LOADK R4 K5 ["OnStopped"]
       7 [-]: CALL R2 2 0  
       8 [-]: GETUPVAL R2 1
       9 [-]: GETUPVAL R5 2
      10 [-]: GETTABLEKS R4 R5 K6 ["ENDING"]
      11 [-]: NAMECALL R2 R2 K7 [0x8ABFF40E]
      12 [-]: CALL R2 2 0  
      13 [-]: RETURN R0 0  


; Name:            
; Defined at line: 945
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1 [0x89326C93]
       1 [-]: NAMECALL R1 R1 K2 [0x78298275]
       2 [-]: CALL R1 1 1  
       3 [-]: GETUPVAL R3 0
       4 [-]: GETTABLEKS R2 R3 K3 [0x6F3618BB]
       5 [-]: MOVE R3 R1   
       6 [-]: LOADB R4 0   
       7 [-]: CALL R2 2 0  
       8 [-]: NAMECALL R2 R0 K4 [0x22DA1852]
       9 [-]: CALL R2 1 1  
      10 [-]: GETUPVAL R3 1
      11 [-]: JUMPIFEQ R2 R3 L0
      12 [-]: GETUPVAL R3 2
      13 [-]: JUMPIFNOTEQ R2 R3 L16
L 0:  14 [-]: LOADNIL R3   
      15 [-]: GETIMPORT R6 6 ["gLotusVehicleAvatarType"]
      16 [-]: NAMECALL R4 R1 K7 [0xF2DEAF69]
      17 [-]: CALL R4 2 1  
      18 [-]: JUMPIFNOT R4 L1
      19 [-]: MOVE R3 R1   
      20 [-]: NAMECALL R4 R3 K8 [0xFF005826]
      21 [-]: CALL R4 1 1  
      22 [-]: MOVE R1 R4   
      23 [-]: MOVE R6 R1   
      24 [-]: GETIMPORT R7 10 ["ZERO_VECTOR"]
      25 [-]: LOADB R8 1   
      26 [-]: LOADB R9 0   
      27 [-]: LOADB R10 1  
      28 [-]: NAMECALL R4 R3 K11 [0xCAA5DE6D]
      29 [-]: CALL R4 6 0  
L 1:  30 [-]: GETUPVAL R4 1
      31 [-]: JUMPIFNOTEQ R2 R4 L11
      32 [-]: FASTCALL1 62 R3 L2
      33 [-]: MOVE R5 R3   
      34 [-]: GETIMPORT R4 13 [0x7B998233]
      35 [-]: CALL R4 1 1  
L 2:  36 [-]: JUMPIFNOT R4 L4
      37 [-]: GETIMPORT R4 1 [0x89326C93]
      38 [-]: GETIMPORT R6 15 [0xEEB7FD2B]
      39 [-]: NAMECALL R7 R1 K16 [0xD1586535]
      40 [-]: CALL R7 1 1  
      41 [-]: LOADN R8 5000
      42 [-]: NAMECALL R4 R4 K17 [0x4E5939A5]
      43 [-]: CALL R4 4 1  
      44 [-]: MOVE R3 R4   
      45 [-]: FASTCALL1 62 R3 L3
      46 [-]: MOVE R5 R3   
      47 [-]: GETIMPORT R4 13 [0x7B998233]
      48 [-]: CALL R4 1 1  
L 3:  49 [-]: JUMPIF R4 L4 
      50 [-]: NAMECALL R6 R1 K16 [0xD1586535]
      51 [-]: CALL R6 1 1  
      52 [-]: NAMECALL R7 R1 K18 [0xCB3851B8]
      53 [-]: CALL R7 1 -1 
      54 [-]: NAMECALL R4 R3 K19 [0x589EF1C1]
      55 [-]: CALL R4 -1 0 
L 4:  56 [-]: FASTCALL1 62 R3 L5
      57 [-]: MOVE R5 R3   
      58 [-]: GETIMPORT R4 13 [0x7B998233]
      59 [-]: CALL R4 1 1  
L 5:  60 [-]: JUMPIF R4 L6 
      61 [-]: GETIMPORT R6 21 [0x0469F296]
      62 [-]: LOADK R7 K22 ["ErstazHorse"]
      63 [-]: CALL R6 1 -1 
      64 [-]: NAMECALL R4 R3 K23 [0x26D544FC]
      65 [-]: CALL R4 -1 0 
L 6:  66 [-]: GETIMPORT R6 25 [0x9CDB6CBC]
      67 [-]: NAMECALL R4 R1 K26 [0x0866B4BD]
      68 [-]: CALL R4 2 1  
      69 [-]: JUMPIF R4 L7 
      70 [-]: GETIMPORT R6 25 [0x9CDB6CBC]
      71 [-]: LOADB R7 1   
      72 [-]: NAMECALL R4 R1 K27 [0x511D26B8]
      73 [-]: CALL R4 3 0  
L 7:  74 [-]: GETIMPORT R6 29 ["gLotusWeaponAttachmentType"]
      75 [-]: NAMECALL R4 R1 K30 [0xC1595BD5]
      76 [-]: CALL R4 2 1  
      77 [-]: GETIMPORT R5 32 [0xC8802016]
      78 [-]: MOVE R6 R4   
      79 [-]: CALL R5 1 3  
      80 [-]: FORGPREP_INEXT R5 L10
L 8:  81 [-]: GETUPVAL R12 3
      82 [-]: NAMECALL R10 R9 K7 [0xF2DEAF69]
      83 [-]: CALL R10 2 1 
      84 [-]: JUMPIFNOT R10 L9
      85 [-]: LOADB R12 1  
      86 [-]: NAMECALL R10 R9 K33 [0x014CA753]
      87 [-]: CALL R10 2 0 
      88 [-]: JUMP L10
    
L 9:  89 [-]: GETUPVAL R12 4
      90 [-]: NAMECALL R10 R9 K7 [0xF2DEAF69]
      91 [-]: CALL R10 2 1 
      92 [-]: JUMPIFNOT R10 L10
      93 [-]: LOADB R12 1  
      94 [-]: NAMECALL R10 R9 K33 [0x014CA753]
      95 [-]: CALL R10 2 0 
L10:  96 [-]: FORGLOOP R5 L8 2 [inext]
L11:  97 [-]: GETIMPORT R4 1 [0x89326C93]
      98 [-]: GETUPVAL R6 5
      99 [-]: NAMECALL R4 R4 K34 [0xFB669000]
     100 [-]: CALL R4 2 1  
     101 [-]: JUMPIFNOT R4 L12
     102 [-]: LENGTH R6 R4 
     103 [-]: LOADN R7 0   
     104 [-]: JUMPIFNOTLT R7 R6 L12
     105 [-]: GETTABLEN R5 R4 1
     106 [-]: JUMPIF R5 L13
L12: 107 [-]: LOADNIL R5   
L13: 108 [-]: FASTCALL1 62 R5 L14
     109 [-]: MOVE R7 R5   
     110 [-]: GETIMPORT R6 13 [0x7B998233]
     111 [-]: CALL R6 1 1  
L14: 112 [-]: JUMPIFNOT R6 L15
     113 [-]: GETIMPORT R6 36 [0x3D106989]
     114 [-]: LOADK R7 K37 ["Didn't find a dragon. Spawning a new one!"]
     115 [-]: CALL R6 1 0  
     116 [-]: GETIMPORT R6 1 [0x89326C93]
     117 [-]: GETIMPORT R8 39 [0xB5AFCB89]
     118 [-]: GETIMPORT R9 10 ["ZERO_VECTOR"]
     119 [-]: GETIMPORT R10 41 ["ZERO_ROTATION"]
     120 [-]: NAMECALL R6 R6 K42 [0x05909209]
     121 [-]: CALL R6 4 1  
     122 [-]: MOVE R5 R6   
L15: 123 [-]: GETIMPORT R8 21 [0x0469F296]
     124 [-]: LOADK R9 K43 ["TubificidRig"]
     125 [-]: CALL R8 1 -1 
     126 [-]: NAMECALL R6 R5 K23 [0x26D544FC]
     127 [-]: CALL R6 -1 0 
     128 [-]: GETUPVAL R6 2
     129 [-]: JUMPIFNOTEQ R2 R6 L16
     130 [-]: NAMECALL R6 R5 K44 [0xA6B40D34]
     131 [-]: CALL R6 1 0  
     132 [-]: NAMECALL R6 R1 K45 [0xDE321E6F]
     133 [-]: CALL R6 1 1  
     134 [-]: LOADN R8 0   
     135 [-]: LOADN R9 2   
     136 [-]: NAMECALL R6 R6 K46 [0x4703255B]
     137 [-]: CALL R6 3 0  
L16: 138 [-]: GETIMPORT R5 21 [0x0469F296]
     139 [-]: LOADK R6 K47 ["AdultOperator"]
     140 [-]: CALL R5 1 -1 
     141 [-]: NAMECALL R3 R1 K23 [0x26D544FC]
     142 [-]: CALL R3 -1 0 
     143 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1009
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R1 R0 K0 [0x22DA1852]
       1 [-]: CALL R1 1 1  
       2 [-]: GETUPVAL R2 0
       3 [-]: JUMPIFNOTEQ R1 R2 L0
       4 [-]: GETUPVAL R2 1
       5 [-]: LOADB R3 1   
       6 [-]: CALL R2 1 0  
       7 [-]: GETUPVAL R2 2
       8 [-]: NAMECALL R2 R2 K1 [0xDE321E6F]
       9 [-]: CALL R2 1 1  
      10 [-]: LOADN R4 5   
      11 [-]: LOADN R5 0   
      12 [-]: LOADN R6 2   
      13 [-]: NAMECALL R2 R2 K2 [0xC69087F6]
      14 [-]: CALL R2 4 0  
      15 [-]: GETUPVAL R2 3
      16 [-]: LOADN R4 4   
      17 [-]: NAMECALL R2 R2 K3 [0xFE9DC265]
      18 [-]: CALL R2 2 0  
      19 [-]: RETURN R0 0  
L 0:  20 [-]: GETUPVAL R2 4
      21 [-]: JUMPIFNOTEQ R1 R2 L6
      22 [-]: GETIMPORT R2 5 [0x89326C93]
      23 [-]: GETUPVAL R4 5
      24 [-]: NAMECALL R2 R2 K6 [0xFB669000]
      25 [-]: CALL R2 2 1  
      26 [-]: FASTCALL1 62 R2 L1
      27 [-]: MOVE R4 R2   
      28 [-]: GETIMPORT R3 8 [0x7B998233]
      29 [-]: CALL R3 1 1  
L 1:  30 [-]: JUMPIF R3 L6 
      31 [-]: LENGTH R3 R2 
      32 [-]: LOADN R4 0   
      33 [-]: JUMPIFNOTLT R4 R3 L6
      34 [-]: GETIMPORT R3 10 [0xC8802016]
      35 [-]: MOVE R4 R2   
      36 [-]: CALL R3 1 3  
      37 [-]: FORGPREP_INEXT R3 L5
L 2:  38 [-]: FASTCALL1 62 R7 L3
      39 [-]: MOVE R9 R7   
      40 [-]: GETIMPORT R8 8 [0x7B998233]
      41 [-]: CALL R8 1 1  
L 3:  42 [-]: JUMPIF R8 L5 
      43 [-]: NAMECALL R9 R7 K11 [0xFA9E477F]
      44 [-]: CALL R9 1 1  
      45 [-]: FASTCALL1 62 R9 L4
      46 [-]: GETIMPORT R8 8 [0x7B998233]
      47 [-]: CALL R8 1 1  
L 4:  48 [-]: JUMPIFNOT R8 L5
      49 [-]: NAMECALL R8 R7 K12 [0xA2880940]
      50 [-]: CALL R8 1 0  
L 5:  51 [-]: FORGLOOP R3 L2 2 [inext]
L 6:  52 [-]: RETURN R0 0  


; Name:            
; Defined at line: 1027
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1 [0xED5CBB6C]
       1 [-]: NAMECALL R0 R0 K2 [0x1E3535E5]
       2 [-]: CALL R0 1 1  
L 0:   3 [-]: NAMECALL R1 R0 K3 [0x73901ACF]
       4 [-]: CALL R1 1 1  
       5 [-]: JUMPIF R1 L1 
       6 [-]: GETIMPORT R1 5 [0xCBD666E1]
       7 [-]: LOADN R2 0   
       8 [-]: CALL R1 1 0  
       9 [-]: JUMPBACK L0  
L 1:  10 [-]: GETIMPORT R1 7 [0x89326C93]
      11 [-]: NAMECALL R1 R1 K8 [0x78298275]
      12 [-]: CALL R1 1 1  
      13 [-]: GETIMPORT R4 10 ["gWeaponAttachmentType"]
      14 [-]: NAMECALL R2 R0 K11 [0xC9F6A7D7]
      15 [-]: CALL R2 2 1  
      16 [-]: GETIMPORT R5 10 ["gWeaponAttachmentType"]
      17 [-]: NAMECALL R3 R1 K12 [0xC1595BD5]
      18 [-]: CALL R3 2 1  
      19 [-]: GETIMPORT R4 7 [0x89326C93]
      20 [-]: GETIMPORT R6 14 [0x0469F296]
      21 [-]: LOADK R7 K15 ["DaxFinisherCin"]
      22 [-]: CALL R6 1 -1 
      23 [-]: NAMECALL R4 R4 K16 [0x46A0EBF5]
      24 [-]: CALL R4 -1 1 
      25 [-]: NAMECALL R5 R1 K17 [0x0F552458]
      26 [-]: CALL R5 1 1  
      27 [-]: GETIMPORT R8 14 [0x0469F296]
      28 [-]: LOADK R9 K18 ["TennoB"]
      29 [-]: CALL R8 1 -1 
      30 [-]: NAMECALL R6 R0 K19 [0x26D544FC]
      31 [-]: CALL R6 -1 0 
      32 [-]: GETIMPORT R8 14 [0x0469F296]
      33 [-]: LOADK R9 K20 ["Tenno"]
      34 [-]: CALL R8 1 -1 
      35 [-]: NAMECALL R6 R1 K19 [0x26D544FC]
      36 [-]: CALL R6 -1 0 
L 2:  37 [-]: NAMECALL R6 R4 K21 [0x1C84839C]
      38 [-]: CALL R6 1 1  
      39 [-]: JUMPIF R6 L3 
      40 [-]: GETIMPORT R6 5 [0xCBD666E1]
      41 [-]: LOADN R7 0   
      42 [-]: CALL R6 1 0  
      43 [-]: JUMPBACK L2  
L 3:  44 [-]: GETIMPORT R6 23 [0xC8802016]
      45 [-]: MOVE R7 R3   
      46 [-]: CALL R6 1 3  
      47 [-]: FORGPREP_INEXT R6 L5
L 4:  48 [-]: LOADB R13 1  
      49 [-]: NAMECALL R11 R10 K24 [0x014CA753]
      50 [-]: CALL R11 2 0 
L 5:  51 [-]: FORGLOOP R6 L4 2 [inext]
      52 [-]: LOADB R8 1   
      53 [-]: NAMECALL R6 R2 K24 [0x014CA753]
      54 [-]: CALL R6 2 0  
L 6:  55 [-]: NAMECALL R6 R4 K21 [0x1C84839C]
      56 [-]: CALL R6 1 1  
      57 [-]: JUMPIFNOT R6 L7
      58 [-]: GETIMPORT R6 5 [0xCBD666E1]
      59 [-]: LOADN R7 0   
      60 [-]: CALL R6 1 0  
      61 [-]: JUMPBACK L6  
L 7:  62 [-]: GETIMPORT R6 23 [0xC8802016]
      63 [-]: MOVE R7 R3   
      64 [-]: CALL R6 1 3  
      65 [-]: FORGPREP_INEXT R6 L9
L 8:  66 [-]: LOADB R13 0  
      67 [-]: NAMECALL R11 R10 K24 [0x014CA753]
      68 [-]: CALL R11 2 0 
L 9:  69 [-]: FORGLOOP R6 L8 2 [inext]
      70 [-]: MOVE R8 R5   
      71 [-]: NAMECALL R6 R1 K19 [0x26D544FC]
      72 [-]: CALL R6 2 0  
      73 [-]: RETURN R0 0  



