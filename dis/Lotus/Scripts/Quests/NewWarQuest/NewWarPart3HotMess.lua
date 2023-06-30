; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  89

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.ObjectiveText"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.QuestMissionLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.RailjackUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.LotusUtilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: DUPTABLE R6 13; 
      20 [-]: LOADK R7 K14 ; var7 = "/Lotus/Language/NewWar/HotMessMainObjective"
      21 [-]: SETTABLEKS R7 R6 K8; var7["LOOP_OBJ"] = var6
      22 [-]: LOADK R7 K15 ; var7 = "/Lotus/Language/NewWar/HotMessSubObjective"
      23 [-]: SETTABLEKS R7 R6 K9; var7["LOOP_SUB_OBJ"] = var6
      24 [-]: LOADK R7 K16 ; var7 = "/Lotus/Language/NewWar/HotMessFinalObjective"
      25 [-]: SETTABLEKS R7 R6 K10; var7["SLINGSHOT_OBJ"] = var6
      26 [-]: LOADK R7 K17 ; var7 = "/Lotus/Language/NewWar/HotMessRepairObjective"
      27 [-]: SETTABLEKS R7 R6 K11; var7["REPAIR_OBJ"] = var6
      28 [-]: LOADK R7 K18 ; var7 = "/Lotus/Language/NewWar/HotMessRepairSubObjective"
      29 [-]: SETTABLEKS R7 R6 K12; var7["REPAIR_SUB_OBJ"] = var6
      30 [-]: DUPTABLE R7 36; 
      31 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      32 [-]: LOADK R9 K39 ; var9 = "ActThreeErraEnc"
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: SETTABLEKS R8 R7 K19; var8["DEVOURER_ENCOUNTER"] = var7
      35 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      36 [-]: LOADK R9 K40 ; var9 = "SlingshotPos"
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: SETTABLEKS R8 R7 K20; var8["FINAL_POS"] = var7
      39 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      40 [-]: LOADK R9 K41 ; var9 = "SlingshotTarget"
      41 [-]: CALL R8 2 2  ; var8 = var8(var9)
      42 [-]: SETTABLEKS R8 R7 K21; var8["TARGET"] = var7
      43 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      44 [-]: LOADK R9 K42 ; var9 = "ArchwingCannonInterior"
      45 [-]: CALL R8 2 2  ; var8 = var8(var9)
      46 [-]: SETTABLEKS R8 R7 K22; var8["SLINGSHOT_ACTION"] = var7
      47 [-]: DUPTABLE R8 48; 
      48 [-]: GETIMPORT R9 38; var9 = 0x0469F296
      49 [-]: LOADK R10 K49; var10 = "PreFlareForwarder"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: SETTABLEKS R9 R8 K43; var9["ANTICIPATION"] = var8
      52 [-]: GETIMPORT R9 38; var9 = 0x0469F296
      53 [-]: LOADK R10 K50; var10 = "FlareForwarder"
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: SETTABLEKS R9 R8 K44; var9["START"] = var8
      56 [-]: GETIMPORT R9 38; var9 = 0x0469F296
      57 [-]: LOADK R10 K51; var10 = "PostFlareForwarder"
      58 [-]: CALL R9 2 2  ; var9 = var9(var10)
      59 [-]: SETTABLEKS R9 R8 K45; var9["END"] = var8
      60 [-]: GETIMPORT R9 38; var9 = 0x0469F296
      61 [-]: LOADK R10 K52; var10 = "HotmessHeatOn"
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: SETTABLEKS R9 R8 K46; var9["RJ_BURN_ON"] = var8
      64 [-]: GETIMPORT R9 38; var9 = 0x0469F296
      65 [-]: LOADK R10 K53; var10 = "HotmessHeatOff"
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: SETTABLEKS R9 R8 K47; var9["RJ_BURN_OFF"] = var8
      68 [-]: SETTABLEKS R8 R7 K23; var8["PF"] = var7
      69 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      70 [-]: LOADK R9 K54 ; var9 = "BGSolarFlare"
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
      72 [-]: SETTABLEKS R8 R7 K24; var8["MOVER"] = var7
      73 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      74 [-]: LOADK R9 K55 ; var9 = "HotMessSentientPatrolHint"
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
      76 [-]: SETTABLEKS R8 R7 K25; var8["ENEMY_HINT"] = var7
      77 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      78 [-]: LOADK R9 K56 ; var9 = "LotusMurexMover"
      79 [-]: CALL R8 2 2  ; var8 = var8(var9)
      80 [-]: SETTABLEKS R8 R7 K26; var8["MUREX_MOVER"] = var7
      81 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      82 [-]: LOADK R9 K57 ; var9 = "MurexExplosion2"
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: SETTABLEKS R8 R7 K27; var8["MUREX_MOVER_KEY"] = var7
      85 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      86 [-]: LOADK R9 K58 ; var9 = "FirstMurexResumeTrigger"
      87 [-]: CALL R8 2 2  ; var8 = var8(var9)
      88 [-]: SETTABLEKS R8 R7 K28; var8["MUREX_FIRST_MOVER_TRIGGER"] = var7
      89 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      90 [-]: LOADK R9 K59 ; var9 = "SecondMurexResumeTrigger"
      91 [-]: CALL R8 2 2  ; var8 = var8(var9)
      92 [-]: SETTABLEKS R8 R7 K29; var8["MUREX_SECOND_MOVER_TRIGGER"] = var7
      93 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      94 [-]: LOADK R9 K60 ; var9 = "ThirdMurexResumeTrigger"
      95 [-]: CALL R8 2 2  ; var8 = var8(var9)
      96 [-]: SETTABLEKS R8 R7 K30; var8["MUREX_THIRD_MOVER_TRIGGER"] = var7
      97 [-]: GETIMPORT R8 38; var8 = 0x0469F296
      98 [-]: LOADK R9 K61 ; var9 = "HotMessPlayerSpawn"
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
     100 [-]: SETTABLEKS R8 R7 K31; var8["PLAYER_SPAWN"] = var7
     101 [-]: GETIMPORT R8 38; var8 = 0x0469F296
     102 [-]: LOADK R9 K62 ; var9 = "StartSafeArea"
     103 [-]: CALL R8 2 2  ; var8 = var8(var9)
     104 [-]: SETTABLEKS R8 R7 K32; var8["START_TRIGGER"] = var7
     105 [-]: NEWTABLE R8 0 2; var8 = {}
     106 [-]: GETIMPORT R9 38; var9 = 0x0469F296
     107 [-]: LOADK R10 K63; var10 = "SmDestructDebri"
     108 [-]: CALL R9 2 2  ; var9 = var9(var10)
     109 [-]: GETIMPORT R10 38; var10 = 0x0469F296
     110 [-]: LOADK R11 K64; var11 = "BigDestructDebri"
     111 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     112 [-]: SETLIST R8 R9 -1 [1]; 
     113 [-]: SETTABLEKS R8 R7 K33; var8["DEBRIS"] = var7
     114 [-]: GETIMPORT R8 38; var8 = 0x0469F296
     115 [-]: LOADK R9 K65 ; var9 = "DebrisGroupTrigger"
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: SETTABLEKS R8 R7 K34; var8["DEBRIS_GROUP_TRIGGER"] = var7
     118 [-]: GETIMPORT R8 38; var8 = 0x0469F296
     119 [-]: LOADK R9 K66 ; var9 = "HotMessShockwave"
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: SETTABLEKS R8 R7 K35; var8["SHOCKWAVE"] = var7
     122 [-]: DUPTABLE R8 69; 
     123 [-]: GETIMPORT R9 71; var9 = 0x7ED0A956
     124 [-]: LOADK R10 K72; var10 = "/Lotus/Types/Gameplay/CrewShip/POIEncounterHint"
     125 [-]: CALL R9 2 2  ; var9 = var9(var10)
     126 [-]: SETTABLEKS R9 R8 K67; var9["POI_ENCOUNTER"] = var8
     127 [-]: GETIMPORT R9 71; var9 = 0x7ED0A956
     128 [-]: LOADK R10 K73; var10 = "/Lotus/Fx/Quests/NewWar/PartThree/HotMess/DFxShellxPieceDecoDestructable"
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: SETTABLEKS R9 R8 K33; var9["DEBRIS"] = var8
     131 [-]: GETIMPORT R9 71; var9 = 0x7ED0A956
     132 [-]: LOADK R10 K74; var10 = "/Lotus/Fx/Quests/NewWar/PartThree/HotMess/GenericDebriDeco"
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
     134 [-]: SETTABLEKS R9 R8 K68; var9["SMALL_DEBRIS"] = var8
     135 [-]: DUPTABLE R9 79; 
     136 [-]: GETIMPORT R10 81; var10 = 0x88EFC25E
     137 [-]: LOADK R11 K82; var11 = "/Lotus/Types/Game/MarkerInfos/EidolonAssassinateMarker"
     138 [-]: CALL R10 2 2 ; var10 = var10(var11)
     139 [-]: SETTABLEKS R10 R9 K75; var10["KILL"] = var9
     140 [-]: GETIMPORT R10 81; var10 = 0x88EFC25E
     141 [-]: LOADK R11 K83; var11 = "/Lotus/Types/Game/MarkerInfos/AreaKillMarker"
     142 [-]: CALL R10 2 2 ; var10 = var10(var11)
     143 [-]: SETTABLEKS R10 R9 K76; var10["KILL_AREA"] = var9
     144 [-]: GETIMPORT R10 81; var10 = 0x88EFC25E
     145 [-]: LOADK R11 K84; var11 = "/Lotus/Types/Game/MarkerInfos/ObjectiveMarkerInfo"
     146 [-]: CALL R10 2 2 ; var10 = var10(var11)
     147 [-]: SETTABLEKS R10 R9 K77; var10["OBJECTIVE"] = var9
     148 [-]: GETIMPORT R10 81; var10 = 0x88EFC25E
     149 [-]: LOADK R11 K85; var11 = "/Lotus/Types/Game/MarkerInfos/DefendMarkerInfo"
     150 [-]: CALL R10 2 2 ; var10 = var10(var11)
     151 [-]: SETTABLEKS R10 R9 K78; var10["DEFEND"] = var9
     152 [-]: NEWTABLE R10 0 6; var10 = {}
     153 [-]: LOADN R11 2  ; var11 = 2
     154 [-]: LOADN R12 4  ; var12 = 4
     155 [-]: LOADN R13 5  ; var13 = 5
     156 [-]: LOADN R14 7  ; var14 = 7
     157 [-]: LOADN R15 8  ; var15 = 8
     158 [-]: LOADN R16 9  ; var16 = 9
     159 [-]: SETLIST R10 R11 6 [1]; var10[1] = var11; var10[2] = var12; var10[3] = var13; var10[4] = var14; var10[5] = var15; var10[6] = var16; var10[7] = var17; 
     160 [-]: LOADNIL R11  ; var11 = nil
     161 [-]: LOADNIL R12  ; var12 = nil
     162 [-]: LOADNIL R13  ; var13 = nil
     163 [-]: LOADN R14 0  ; var14 = 0
     164 [-]: LOADNIL R15  ; var15 = nil
     165 [-]: LOADNIL R16  ; var16 = nil
     166 [-]: LOADNIL R17  ; var17 = nil
     167 [-]: LOADNIL R18  ; var18 = nil
     168 [-]: GETIMPORT R19 87; var19 = 0xA421AF95
     169 [-]: LOADN R20 0  ; var20 = 0
     170 [-]: LOADN R21 1  ; var21 = 1
     171 [-]: LOADN R22 0  ; var22 = 0
     172 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     173 [-]: LOADN R20 20 ; var20 = 20
     174 [-]: NEWTABLE R21 0 0; var21 = {}
     175 [-]: LOADN R22 0  ; var22 = 0
     176 [-]: LOADNIL R23  ; var23 = nil
     177 [-]: LOADN R24 7000; var24 = 7000
     178 [-]: NEWTABLE R25 0 0; var25 = {}
     179 [-]: LOADNIL R26  ; var26 = nil
     180 [-]: LOADNIL R27  ; var27 = nil
     181 [-]: LOADNIL R28  ; var28 = nil
     182 [-]: LOADNIL R29  ; var29 = nil
     183 [-]: LOADN R30 0  ; var30 = 0
     184 [-]: NEWTABLE R31 0 0; var31 = {}
     185 [-]: LOADN R32 0  ; var32 = 0
     186 [-]: LOADNIL R33  ; var33 = nil
     187 [-]: LOADN R34 0  ; var34 = 0
     188 [-]: LOADB R35 0  ; var35 = false
     189 [-]: LOADB R36 0  ; var36 = false
     190 [-]: LOADB R37 0  ; var37 = false
     191 [-]: LOADB R38 0  ; var38 = false
     192 [-]: LOADB R39 0  ; var39 = false
     193 [-]: LOADB R40 1  ; var40 = true
     194 [-]: LOADB R41 1  ; var41 = true
     195 [-]: LOADB R42 0  ; var42 = false
     196 [-]: LOADB R43 0  ; var43 = false
     197 [-]: LOADB R44 0  ; var44 = false
     198 [-]: LOADB R45 0  ; var45 = false
     199 [-]: DUPTABLE R46 98; 
     200 [-]: LOADN R47 1  ; var47 = 1
     201 [-]: SETTABLEKS R47 R46 K88; var47["SETUP"] = var46
     202 [-]: LOADN R47 2  ; var47 = 2
     203 [-]: SETTABLEKS R47 R46 K89; var47["INTRO"] = var46
     204 [-]: LOADN R47 3  ; var47 = 3
     205 [-]: SETTABLEKS R47 R46 K90; var47["LOOP"] = var46
     206 [-]: LOADN R47 4  ; var47 = 4
     207 [-]: SETTABLEKS R47 R46 K91; var47["IMPACT"] = var46
     208 [-]: LOADN R47 5  ; var47 = 5
     209 [-]: SETTABLEKS R47 R46 K92; var47["REPAIR"] = var46
     210 [-]: LOADN R47 6  ; var47 = 6
     211 [-]: SETTABLEKS R47 R46 K93; var47["FIXED"] = var46
     212 [-]: LOADN R47 7  ; var47 = 7
     213 [-]: SETTABLEKS R47 R46 K94; var47["SLINGSHOT"] = var46
     214 [-]: LOADN R47 8  ; var47 = 8
     215 [-]: SETTABLEKS R47 R46 K95; var47["FLYING"] = var46
     216 [-]: LOADN R47 9  ; var47 = 9
     217 [-]: SETTABLEKS R47 R46 K96; var47["DONE"] = var46
     218 [-]: LOADN R47 999; var47 = 999
     219 [-]: SETTABLEKS R47 R46 K97; var47["RESPAWN"] = var46
     220 [-]: NEWTABLE R47 16 0; var47 = {}
     221 [-]: GETTABLEKS R48 R46 K88; var48 = var46["SETUP"]
     222 [-]: DUPTABLE R49 100; 
     223 [-]: LOADK R50 K101; var50 = "Setup"
     224 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     225 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     226 [-]: GETTABLEKS R48 R46 K89; var48 = var46["INTRO"]
     227 [-]: DUPTABLE R49 100; 
     228 [-]: LOADK R50 K102; var50 = "Intro"
     229 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     230 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     231 [-]: GETTABLEKS R48 R46 K90; var48 = var46["LOOP"]
     232 [-]: DUPTABLE R49 100; 
     233 [-]: LOADK R50 K103; var50 = "Loop"
     234 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     235 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     236 [-]: GETTABLEKS R48 R46 K91; var48 = var46["IMPACT"]
     237 [-]: DUPTABLE R49 106; 
     238 [-]: LOADK R50 K107; var50 = "Impact"
     239 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     240 [-]: GETIMPORT R50 38; var50 = 0x0469F296
     241 [-]: LOADK R51 K108; var51 = "ImpactRespawnPoint"
     242 [-]: CALL R50 2 2 ; var50 = var50(var51)
     243 [-]: SETTABLEKS R50 R49 K104; var50["respawnPt"] = var49
     244 [-]: LOADB R50 1  ; var50 = true
     245 [-]: SETTABLEKS R50 R49 K105; var50["hasCheckpoint"] = var49
     246 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     247 [-]: GETTABLEKS R48 R46 K92; var48 = var46["REPAIR"]
     248 [-]: DUPTABLE R49 100; 
     249 [-]: LOADK R50 K109; var50 = "Repair"
     250 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     251 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     252 [-]: GETTABLEKS R48 R46 K93; var48 = var46["FIXED"]
     253 [-]: DUPTABLE R49 100; 
     254 [-]: LOADK R50 K110; var50 = "Fixed"
     255 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     256 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     257 [-]: GETTABLEKS R48 R46 K94; var48 = var46["SLINGSHOT"]
     258 [-]: DUPTABLE R49 111; 
     259 [-]: LOADK R50 K112; var50 = "Slingshot"
     260 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     261 [-]: GETTABLEKS R50 R7 K20; var50 = var7["FINAL_POS"]
     262 [-]: SETTABLEKS R50 R49 K104; var50["respawnPt"] = var49
     263 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     264 [-]: GETTABLEKS R48 R46 K95; var48 = var46["FLYING"]
     265 [-]: DUPTABLE R49 100; 
     266 [-]: LOADK R50 K113; var50 = "Flying"
     267 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     268 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     269 [-]: GETTABLEKS R48 R46 K96; var48 = var46["DONE"]
     270 [-]: DUPTABLE R49 100; 
     271 [-]: LOADK R50 K114; var50 = "Done"
     272 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     273 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     274 [-]: GETTABLEKS R48 R46 K97; var48 = var46["RESPAWN"]
     275 [-]: DUPTABLE R49 100; 
     276 [-]: LOADK R50 K115; var50 = "Respawn"
     277 [-]: SETTABLEKS R50 R49 K99; var50["name"] = var49
     278 [-]: SETTABLE R49 R47 R48; var49[var47] = var48
     279 [-]: DUPCLOSURE R48 K116; 
     280 [-]: NEWCLOSURE R49 P1; 
     281 [-]: CAPTURE REF R14; 
     282 [-]: CAPTURE VAL R47; 
     283 [-]: DUPCLOSURE R50 K117; 
     284 [-]: CAPTURE VAL R46; 
     285 [-]: CAPTURE VAL R47; 
     286 [-]: CAPTURE VAL R1; 
     287 [-]: DUPCLOSURE R51 K118; 
     288 [-]: CAPTURE VAL R3; 
     289 [-]: NEWCLOSURE R52 P4; 
     290 [-]: CAPTURE REF R12; 
     291 [-]: NEWCLOSURE R53 P5; 
     292 [-]: CAPTURE VAL R9; 
     293 [-]: CAPTURE REF R12; 
     294 [-]: CAPTURE REF R11; 
     295 [-]: NEWCLOSURE R54 P6; 
     296 [-]: CAPTURE VAL R47; 
     297 [-]: CAPTURE REF R14; 
     298 [-]: CAPTURE REF R13; 
     299 [-]: NEWCLOSURE R55 P7; 
     300 [-]: CAPTURE VAL R47; 
     301 [-]: CAPTURE REF R14; 
     302 [-]: CAPTURE REF R13; 
     303 [-]: CAPTURE REF R18; 
     304 [-]: CAPTURE VAL R46; 
     305 [-]: CAPTURE VAL R7; 
     306 [-]: DUPCLOSURE R56 K119; 
     307 [-]: CAPTURE VAL R47; 
     308 [-]: DUPCLOSURE R57 K120; 
     309 [-]: CAPTURE VAL R47; 
     310 [-]: NEWCLOSURE R58 P10; 
     311 [-]: CAPTURE VAL R47; 
     312 [-]: CAPTURE REF R13; 
     313 [-]: DUPCLOSURE R59 K121; 
     314 [-]: CAPTURE VAL R47; 
     315 [-]: NEWCLOSURE R60 P12; 
     316 [-]: CAPTURE REF R16; 
     317 [-]: DUPCLOSURE R61 K122; 
     318 [-]: DUPCLOSURE R62 K123; 
     319 [-]: CAPTURE VAL R21; 
     320 [-]: NEWCLOSURE R63 P15; 
     321 [-]: CAPTURE REF R11; 
     322 [-]: CAPTURE REF R39; 
     323 [-]: CAPTURE VAL R21; 
     324 [-]: CAPTURE REF R18; 
     325 [-]: CAPTURE REF R12; 
     326 [-]: CAPTURE REF R24; 
     327 [-]: CAPTURE VAL R62; 
     328 [-]: NEWCLOSURE R64 P16; 
     329 [-]: CAPTURE VAL R4; 
     330 [-]: CAPTURE REF R17; 
     331 [-]: NEWCLOSURE R65 P17; 
     332 [-]: CAPTURE VAL R4; 
     333 [-]: CAPTURE REF R27; 
     334 [-]: CAPTURE REF R18; 
     335 [-]: CAPTURE REF R31; 
     336 [-]: CAPTURE REF R43; 
     337 [-]: DUPCLOSURE R66 K124; 
     338 [-]: CAPTURE VAL R8; 
     339 [-]: CAPTURE VAL R7; 
     340 [-]: NEWCLOSURE R67 P19; 
     341 [-]: CAPTURE REF R29; 
     342 [-]: CAPTURE VAL R8; 
     343 [-]: CAPTURE VAL R7; 
     344 [-]: DUPCLOSURE R68 K125; 
     345 [-]: NEWCLOSURE R69 P21; 
     346 [-]: CAPTURE REF R38; 
     347 [-]: CAPTURE VAL R7; 
     348 [-]: NEWCLOSURE R70 P22; 
     349 [-]: CAPTURE VAL R7; 
     350 [-]: CAPTURE REF R30; 
     351 [-]: CAPTURE REF R31; 
     352 [-]: CAPTURE VAL R10; 
     353 [-]: CAPTURE VAL R66; 
     354 [-]: CAPTURE VAL R68; 
     355 [-]: CAPTURE REF R16; 
     356 [-]: NEWCLOSURE R71 P23; 
     357 [-]: CAPTURE VAL R7; 
     358 [-]: CAPTURE REF R18; 
     359 [-]: DUPCLOSURE R72 K126; 
     360 [-]: CAPTURE VAL R3; 
     361 [-]: NEWCLOSURE R73 P25; 
     362 [-]: CAPTURE REF R18; 
     363 [-]: CAPTURE REF R27; 
     364 [-]: CAPTURE REF R28; 
     365 [-]: CAPTURE VAL R7; 
     366 [-]: CAPTURE REF R26; 
     367 [-]: CAPTURE REF R36; 
     368 [-]: CAPTURE VAL R3; 
     369 [-]: NEWCLOSURE R74 P26; 
     370 [-]: CAPTURE REF R26; 
     371 [-]: CAPTURE VAL R60; 
     372 [-]: CAPTURE REF R18; 
     373 [-]: CAPTURE REF R17; 
     374 [-]: CAPTURE VAL R61; 
     375 [-]: CAPTURE REF R27; 
     376 [-]: CAPTURE VAL R7; 
     377 [-]: CAPTURE VAL R4; 
     378 [-]: CAPTURE VAL R73; 
     379 [-]: CAPTURE VAL R3; 
     380 [-]: CAPTURE VAL R1; 
     381 [-]: SETGLOBAL R74 K127; "MurexMoverStart" = var74
     382 [-]: NEWCLOSURE R74 P27; 
     383 [-]: CAPTURE REF R44; 
     384 [-]: CAPTURE REF R18; 
     385 [-]: CAPTURE VAL R7; 
     386 [-]: NEWCLOSURE R75 P28; 
     387 [-]: CAPTURE REF R35; 
     388 [-]: CAPTURE REF R22; 
     389 [-]: CAPTURE REF R19; 
     390 [-]: CAPTURE REF R20; 
     391 [-]: CAPTURE VAL R70; 
     392 [-]: CAPTURE REF R38; 
     393 [-]: CAPTURE REF R39; 
     394 [-]: CAPTURE VAL R74; 
     395 [-]: CAPTURE VAL R71; 
     396 [-]: NEWCLOSURE R76 P29; 
     397 [-]: CAPTURE REF R19; 
     398 [-]: NEWCLOSURE R77 P30; 
     399 [-]: CAPTURE VAL R3; 
     400 [-]: CAPTURE REF R37; 
     401 [-]: NEWCLOSURE R78 P31; 
     402 [-]: CAPTURE REF R18; 
     403 [-]: CAPTURE REF R35; 
     404 [-]: CAPTURE REF R22; 
     405 [-]: CAPTURE REF R37; 
     406 [-]: CAPTURE VAL R3; 
     407 [-]: CAPTURE VAL R76; 
     408 [-]: CAPTURE REF R44; 
     409 [-]: CAPTURE VAL R74; 
     410 [-]: CAPTURE VAL R21; 
     411 [-]: NEWCLOSURE R79 P32; 
     412 [-]: CAPTURE REF R40; 
     413 [-]: CAPTURE REF R41; 
     414 [-]: CAPTURE REF R20; 
     415 [-]: CAPTURE VAL R75; 
     416 [-]: CAPTURE REF R38; 
     417 [-]: CAPTURE REF R35; 
     418 [-]: CAPTURE VAL R7; 
     419 [-]: CAPTURE REF R39; 
     420 [-]: CAPTURE VAL R63; 
     421 [-]: CAPTURE REF R23; 
     422 [-]: CAPTURE VAL R78; 
     423 [-]: DUPCLOSURE R80 K128; 
     424 [-]: DUPCLOSURE R81 K129; 
     425 [-]: NEWCLOSURE R82 P35; 
     426 [-]: CAPTURE REF R32; 
     427 [-]: CAPTURE REF R33; 
     428 [-]: CAPTURE REF R18; 
     429 [-]: DUPCLOSURE R83 K130; 
     430 [-]: CAPTURE VAL R2; 
     431 [-]: CAPTURE VAL R0; 
     432 [-]: NEWCLOSURE R84 P37; 
     433 [-]: CAPTURE REF R15; 
     434 [-]: NEWCLOSURE R85 P38; 
     435 [-]: CAPTURE VAL R2; 
     436 [-]: CAPTURE REF R23; 
     437 [-]: CAPTURE VAL R7; 
     438 [-]: CAPTURE REF R11; 
     439 [-]: CAPTURE VAL R84; 
     440 [-]: CAPTURE VAL R8; 
     441 [-]: CAPTURE VAL R59; 
     442 [-]: CAPTURE REF R13; 
     443 [-]: CAPTURE VAL R46; 
     444 [-]: NEWCLOSURE R86 P39; 
     445 [-]: CAPTURE REF R45; 
     446 [-]: CAPTURE VAL R50; 
     447 [-]: CAPTURE VAL R60; 
     448 [-]: CAPTURE REF R15; 
     449 [-]: CAPTURE REF R13; 
     450 [-]: CAPTURE VAL R46; 
     451 [-]: CAPTURE REF R14; 
     452 [-]: CAPTURE REF R43; 
     453 [-]: CAPTURE REF R12; 
     454 [-]: CAPTURE VAL R53; 
     455 [-]: CAPTURE VAL R7; 
     456 [-]: CAPTURE REF R27; 
     457 [-]: CAPTURE REF R18; 
     458 [-]: CAPTURE VAL R65; 
     459 [-]: CAPTURE REF R34; 
     460 [-]: CAPTURE VAL R79; 
     461 [-]: CAPTURE REF R11; 
     462 [-]: CAPTURE REF R16; 
     463 [-]: CAPTURE VAL R55; 
     464 [-]: CAPTURE VAL R47; 
     465 [-]: CAPTURE VAL R5; 
     466 [-]: CAPTURE REF R42; 
     467 [-]: CAPTURE VAL R1; 
     468 [-]: CAPTURE VAL R82; 
     469 [-]: NEWCLOSURE R87 P40; 
     470 [-]: CAPTURE REF R14; 
     471 [-]: CAPTURE VAL R47; 
     472 [-]: CAPTURE VAL R46; 
     473 [-]: CAPTURE REF R18; 
     474 [-]: CAPTURE REF R17; 
     475 [-]: CAPTURE VAL R61; 
     476 [-]: CAPTURE VAL R64; 
     477 [-]: CAPTURE REF R25; 
     478 [-]: CAPTURE VAL R7; 
     479 [-]: CAPTURE VAL R62; 
     480 [-]: CAPTURE REF R11; 
     481 [-]: CAPTURE REF R27; 
     482 [-]: CAPTURE REF R19; 
     483 [-]: CAPTURE REF R31; 
     484 [-]: CAPTURE VAL R67; 
     485 [-]: CAPTURE REF R13; 
     486 [-]: CAPTURE VAL R3; 
     487 [-]: CAPTURE VAL R1; 
     488 [-]: CAPTURE VAL R6; 
     489 [-]: CAPTURE REF R23; 
     490 [-]: CAPTURE REF R39; 
     491 [-]: CAPTURE REF R20; 
     492 [-]: CAPTURE VAL R53; 
     493 [-]: CAPTURE VAL R65; 
     494 [-]: CAPTURE REF R41; 
     495 [-]: CAPTURE REF R12; 
     496 [-]: CAPTURE VAL R4; 
     497 [-]: CAPTURE REF R32; 
     498 [-]: CAPTURE REF R33; 
     499 [-]: CAPTURE VAL R84; 
     500 [-]: CAPTURE REF R34; 
     501 [-]: CAPTURE VAL R83; 
     502 [-]: CAPTURE VAL R5; 
     503 [-]: CAPTURE VAL R2; 
     504 [-]: NEWCLOSURE R88 P41; 
     505 [-]: CAPTURE REF R13; 
     506 [-]: CAPTURE VAL R0; 
     507 [-]: CAPTURE VAL R87; 
     508 [-]: CAPTURE VAL R85; 
     509 [-]: CAPTURE REF R14; 
     510 [-]: CAPTURE VAL R86; 
     511 [-]: SETGLOBAL R88 K131; "Mission" = var88
     512 [-]: NEWCLOSURE R88 P42; 
     513 [-]: CAPTURE REF R14; 
     514 [-]: CAPTURE VAL R46; 
     515 [-]: CAPTURE VAL R47; 
     516 [-]: CAPTURE REF R13; 
     517 [-]: SETGLOBAL R88 K132; "OnActivated" = var88
     518 [-]: NEWCLOSURE R88 P43; 
     519 [-]: CAPTURE VAL R7; 
     520 [-]: CAPTURE VAL R3; 
     521 [-]: CAPTURE REF R14; 
     522 [-]: CAPTURE VAL R46; 
     523 [-]: CAPTURE VAL R47; 
     524 [-]: CAPTURE REF R13; 
     525 [-]: SETGLOBAL R88 K133; "OnTouched" = var88
     526 [-]: DUPCLOSURE R88 K134; 
     527 [-]: CAPTURE VAL R7; 
     528 [-]: CAPTURE VAL R3; 
     529 [-]: SETGLOBAL R88 K135; "OnDeparted" = var88
     530 [-]: DUPCLOSURE R88 K136; 
     531 [-]: CAPTURE VAL R7; 
     532 [-]: SETGLOBAL R88 K137; "OnUntouched" = var88
     533 [-]: DUPCLOSURE R88 K138; 
     534 [-]: CAPTURE VAL R55; 
     535 [-]: SETGLOBAL R88 K139; "SkipState" = var88
     536 [-]: CLOSEUPVALS R11; 
     537 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 165
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
L 0:   3 [-]: MOVE R0 R1   ; var0 = var1
       4 [-]: LOADK R2 K0  ; var2 = "[DEBUG] Stage: "
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: LOADK R4 K1  ; var4 = " "
       7 [-]: GETUPVAL R7 1; var7 = upvalues[1]
       8 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
       9 [-]: GETTABLEKS R5 R6 K2; var5 = var6["name"]
      10 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      11 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: FASTCALL1 62 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: MOVE R1 R0   ; var1 = var0
      12 [-]: JUMPIF R1 L4 ; goto L4 if var1
      13 [-]: LOADB R1 0   ; var1 = false
L 4:  14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      16 [-]: GETIMPORT R1 7; var1 = _T
      17 [-]: DUPTABLE R2 10; 
      18 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      19 [-]: SETTABLEKS R3 R2 K8; var3["states"] = var2
      20 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      21 [-]: SETTABLEKS R3 R2 K9; var3["stageInfo"] = var2
      22 [-]: SETTABLEKS R2 R1 K11; var2["MissionDebugCheatParams"] = var1
      23 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      27 [-]: LOADK R4 K17 ; var4 = "DEBUG_SkipState"
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETIMPORT R4 19; var4 = 0x9BA7909F
      30 [-]: LOADK R6 K20 ; var6 = "SHOW_LEVEL_MAP"
      31 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFBDF1860]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADK R5 K22 ; var5 = "SkipState"
      34 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1064A8AC]
      35 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      36 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      37 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      38 [-]: CALL R1 2 2  ; var1 = var1(var2)
      39 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      40 [-]: LOADK R4 K24 ; var4 = "DEBUG_Respawn"
      41 [-]: CALL R3 2 2  ; var3 = var3(var4)
      42 [-]: GETIMPORT R4 19; var4 = 0x9BA7909F
      43 [-]: LOADK R6 K25 ; var6 = "SUICIDE"
      44 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFBDF1860]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: LOADK R5 K26 ; var5 = "ForceRespawn"
      47 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x1064A8AC]
      48 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      49 [-]: RETURN R0 0  ; 
L 5:  50 [-]: GETIMPORT R1 7; var1 = _T
      51 [-]: LOADNIL R2   ; var2 = nil
      52 [-]: SETTABLEKS R2 R1 K11; var2["MissionDebugCheatParams"] = var1
      53 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      54 [-]: GETTABLEKS R1 R2 K27; var1 = var2[0xF158D74D]
      55 [-]: CALL R1 1 1  ; var1()
      56 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      57 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      58 [-]: CALL R1 2 2  ; var1 = var1(var2)
      59 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      60 [-]: LOADK R4 K17 ; var4 = "DEBUG_SkipState"
      61 [-]: CALL R3 2 2  ; var3 = var3(var4)
      62 [-]: GETIMPORT R4 19; var4 = 0x9BA7909F
      63 [-]: LOADK R6 K20 ; var6 = "SHOW_LEVEL_MAP"
      64 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFBDF1860]
      65 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      66 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x1A415347]
      67 [-]: CALL R1 0 1  ; var1(var2, ...)
      68 [-]: GETIMPORT R1 13; var1 = 0x89326C93
      69 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xFB64E76C]
      70 [-]: CALL R1 2 2  ; var1 = var1(var2)
      71 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      72 [-]: LOADK R4 K24 ; var4 = "DEBUG_Respawn"
      73 [-]: CALL R3 2 2  ; var3 = var3(var4)
      74 [-]: GETIMPORT R4 19; var4 = 0x9BA7909F
      75 [-]: LOADK R6 K25 ; var6 = "SUICIDE"
      76 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xFBDF1860]
      77 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      78 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x1A415347]
      79 [-]: CALL R1 0 1  ; var1(var2, ...)
      80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 191
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: GETTABLEKS R4 R5 K0; var4 = var5[0x11DCFE97]
       3 [-]: GETIMPORT R5 2; var5 = 0x0469F296
       4 [-]: MOVE R6 R0   ; var6 = var0
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
       6 [-]: MOVE R6 R3   ; var6 = var3
       7 [-]: MOVE R7 R1   ; var7 = var1
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      11 [-]: GETTABLEKS R4 R5 K3; var4 = var5[0x9742B85B]
      12 [-]: GETIMPORT R5 5; var5 = 0xE91D7466
      13 [-]: GETIMPORT R6 2; var6 = 0x0469F296
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: MOVE R8 R1   ; var8 = var1
      18 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xA2880940]
       7 [-]: CALL R0 2 1  ; var0(var1)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       3
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: MOVE R3 R1   ; var3 = var1
       1 [-]: JUMPIF R3 L0 ; goto L0 if var3
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K0; var3 = var4["OBJECTIVE"]
L 0:   4 [-]: MOVE R1 R3   ; var1 = var3
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: FASTCALL1 62 R4 L1; 
       7 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA2880940]
      12 [-]: CALL R3 2 1  ; var3(var4)
L 2:  13 [-]: FASTCALL1 62 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      18 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      19 [-]: MOVE R5 R0   ; var5 = var0
      20 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x46A0EBF5]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: FASTCALL1 62 R3 L4; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  26 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      27 [-]: LOADNIL R4   ; var4 = nil
      28 [-]: RETURN R4 1  ; 
L 5:  29 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xD1586535]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: MOVE R2 R4   ; var2 = var4
L 6:  32 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      33 [-]: MOVE R5 R1   ; var5 = var1
      34 [-]: MOVE R6 R2   ; var6 = var2
      35 [-]: GETIMPORT R7 9; var7 = ZERO_ROTATION
      36 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x05909209]
      37 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      38 [-]: SETUPVAL R3 1; upvalues[3] = var1
      39 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      40 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      41 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xE2871589]
      42 [-]: CALL R3 3 1  ; var3(var4, var5)
      43 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      44 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: JUMPIF R0 L0 ; goto L0 if var0
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       4 [-]: GETTABLEKS R0 R1 K0; var0 = var1["nextState"]
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       7 [-]: ADDK R0 R1 K1; var0 = var1 + 1
L 1:   8 [-]: GETUPVAL R1 2; var1 = upvalues[2]
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x8ABFF40E]
      11 [-]: CALL R1 3 1  ; var1(var2, var3)
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 232
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SKIPPING"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: MOVE R1 R0   ; var1 = var0
       4 [-]: JUMPIF R1 L0 ; goto L0 if var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       7 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       8 [-]: GETTABLEKS R1 R2 K3; var1 = var2["nextState"]
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      11 [-]: ADDK R1 R2 K4; var1 = var2 + 1
L 1:  12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8ABFF40E]
      15 [-]: CALL R2 3 1  ; var2(var3, var4)
      16 [-]: MOVE R0 R1   ; var0 = var1
      17 [-]: LOADNIL R1   ; var1 = nil
      18 [-]: LOADNIL R2   ; var2 = nil
      19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLE R4 R5 R0; var4 = var5[var0]
      21 [-]: GETTABLEKS R3 R4 K6; var3 = var4["respawnPt"]
      22 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      23 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      24 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      25 [-]: GETTABLE R6 R7 R0; var6 = var7[var0]
      26 [-]: GETTABLEKS R5 R6 K6; var5 = var6["respawnPt"]
      27 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: FASTCALL1 62 R3 L2; 
      30 [-]: MOVE R5 R3   ; var5 = var3
      31 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      32 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  33 [-]: JUMPIF R4 L3 ; goto L3 if var4
      34 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xD1586535]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: MOVE R1 R4   ; var1 = var4
      37 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0xCB3851B8]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: MOVE R2 R4   ; var2 = var4
L 3:  40 [-]: FASTCALL1 62 R1 L4; 
      41 [-]: MOVE R4 R1   ; var4 = var1
      42 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  44 [-]: JUMPIF R3 L5 ; goto L5 if var3
      45 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      46 [-]: MOVE R5 R1   ; var5 = var1
      47 [-]: MOVE R6 R2   ; var6 = var2
      48 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x589EF1C1]
      49 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  50 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      51 [-]: GETTABLEKS R3 R4 K15; var3 = var4["IMPACT"]
      52 [-]: JUMPIFNOTEQ R0 R3 L6; goto L6 if var0 ~= var525134
      53 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      54 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      55 [-]: GETTABLEKS R5 R6 K16; var5 = var6["MUREX_FIRST_MOVER_TRIGGER"]
      56 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      57 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      58 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF4E253B6]
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      61 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      62 [-]: GETTABLEKS R6 R7 K18; var6 = var7["MUREX_SECOND_MOVER_TRIGGER"]
      63 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      64 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      65 [-]: MOVE R3 R4   ; var3 = var4
      66 [-]: NAMECALL R4 R3 K17; var5 = var3; var4 = var3[0xF4E253B6]
      67 [-]: CALL R4 2 1  ; var4(var5)
      68 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      69 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      70 [-]: GETTABLEKS R6 R7 K19; var6 = var7["MUREX_THIRD_MOVER_TRIGGER"]
      71 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: MOVE R3 R4   ; var3 = var4
      74 [-]: NAMECALL R4 R3 K20; var5 = var3; var4 = var3[0x383D2E7D]
      75 [-]: CALL R4 2 1  ; var4(var5)
      76 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      77 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      78 [-]: GETTABLEKS R6 R7 K21; var6 = var7["MUREX_MOVER"]
      79 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x46A0EBF5]
      80 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      81 [-]: LOADK R7 K22 ; var7 = 0.82159170000000004
      82 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xD3AC44E0]
      83 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L1; goto L1 if var1 >= var1031
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       4 [-]: GETTABLEKS R2 R3 K0; var2 = var3["startF"]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      10 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      11 [-]: GETTABLEKS R1 R2 K0; var1 = var2["startF"]
      12 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var775
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L2 ; goto L2 if var1
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
      10 [-]: GETTABLEKS R2 R3 K2; var2 = var3["endF"]
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  14 [-]: JUMPIF R1 L2 ; goto L2 if var1
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      17 [-]: GETTABLEKS R1 R2 K2; var1 = var2["endF"]
      18 [-]: LOADK R3 K3  ; var3 = "TriggerPort"
      19 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x8EB2112D]
      20 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 272
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["stopC"]
       3 [-]: FASTCALL1 62 R2 L0; 
       4 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       8 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       9 [-]: GETTABLEKS R1 R2 K0; var1 = var2["stopC"]
      10 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x2E333568]
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: JUMPIFNOTLT R2 R1 L1; goto L1 if var2 >= var65799
      14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: ADDK R3 R0 K4; var3 = var0 + 1
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: RETURN R0 0  ; 
L 1:  19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 279
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: LENGTH R0 R3 ; var0 = #var3
       3 [-]: LOADN R1 1   ; var1 = 1
       4 [-]: FORNPREP R0 L3; nforprep start - [escape at L3] -- var0 = iterator
L 0:   5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       7 [-]: FASTCALL1 62 R4 L1; 
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  10 [-]: JUMPIF R3 L2 ; goto L2 if var3
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      13 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      14 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      15 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      16 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      17 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      18 [-]: LOADK R9 K7  ; var9 = "Start"
      19 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      20 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      21 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      22 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      23 [-]: SETTABLEKS R4 R3 K9; var4["startF"] = var3
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      26 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      27 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      28 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      29 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      30 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      31 [-]: LOADK R9 K10 ; var9 = "Ended"
      32 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: SETTABLEKS R4 R3 K11; var4["endF"] = var3
      37 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      38 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      39 [-]: GETIMPORT R4 3; var4 = 0x89326C93
      40 [-]: GETIMPORT R6 5; var6 = 0x0469F296
      41 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      42 [-]: GETTABLE R10 R11 R2; var10 = var11[var2]
      43 [-]: GETTABLEKS R8 R10 K6; var8 = var10["name"]
      44 [-]: LOADK R9 K12 ; var9 = "Stop"
      45 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      46 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      47 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x46A0EBF5]
      48 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      49 [-]: SETTABLEKS R4 R3 K13; var4["stopC"] = var3
L 2:  50 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 3:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 289
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 0:   1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   5 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: SETUPVAL R1 0; upvalues[1] = var0
      10 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
      11 [-]: LOADN R2 0   ; var2 = 0
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: JUMPBACK L0  ; goto L0
      14 [-]: RETURN R0 0  ; 
L 2:  15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: FASTCALL1 62 R2 L3; 
      17 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  19 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      20 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      21 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x78298275]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 4:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 302
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD7D79B74]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       8 [-]: GETIMPORT R1 6; var1 = 0xCBD666E1
       9 [-]: LOADN R2 0   ; var2 = 0
      10 [-]: CALL R1 2 1  ; var1(var2)
      11 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      12 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xD7D79B74]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: MOVE R0 R1   ; var0 = var1
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xCD57F819]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  18 [-]: FASTCALL1 62 R1 L4; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  22 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      23 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      24 [-]: LOADN R3 0   ; var3 = 0
      25 [-]: CALL R2 2 1  ; var2(var3)
      26 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0xCD57F819]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: MOVE R1 R2   ; var1 = var2
      29 [-]: JUMPBACK L3  ; goto L3
L 5:  30 [-]: LOADNIL R2   ; var2 = nil
      31 [-]: FASTCALL1 62 R1 L6; 
      32 [-]: MOVE R4 R1   ; var4 = var1
      33 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  35 [-]: JUMPIF R3 L7 ; goto L7 if var3
      36 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0x5163741E]
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
      38 [-]: MOVE R2 R3   ; var2 = var3
L 7:  39 [-]: MOVE R3 R2   ; var3 = var2
      40 [-]: MOVE R4 R1   ; var4 = var1
      41 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 326
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Enemy spawned: "
       2 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xBB610E5B]
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
       4 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xE223E2B1]
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       9 [-]: FASTCALL2 52 R2 R0 L0; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R1 7; var1 = 0x33BDD652[0x23D5322F]
      12 [-]: CALL R1 3 1  ; var1(var2, var3)
L 0:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 331
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x5E895E79]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIF R1 L2 ; goto L2 if var1
L 1:   9 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      10 [-]: LOADK R2 K5  ; var2 = "Entouncers are not enabled"
      11 [-]: CALL R1 2 1  ; var1(var2)
      12 [-]: RETURN R0 0  ; 
L 2:  13 [-]: LOADB R1 1   ; var1 = true
      14 [-]: SETUPVAL R1 1; upvalues[1] = var1
      15 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      16 [-]: GETIMPORT R1 7; var1 = 0xC163F229
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      20 [-]: JUMPIFLT R0 R1 L3; goto L3 if var0 < var131591
      21 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      22 [-]: LENGTH R1 R2 ; var1 = #var2
      23 [-]: LOADN R2 2   ; var2 = 2
      24 [-]: JUMPIFNOTLT R2 R1 L4; goto L4 if var2 >= var262478
L 3:  25 [-]: GETIMPORT R1 4; var1 = 0x3D106989
      26 [-]: LOADK R2 K8  ; var2 = "Not spawning enemies this time"
      27 [-]: CALL R1 2 1  ; var1(var2)
      28 [-]: RETURN R0 0  ; 
L 4:  29 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      30 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      31 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xBEBAD19F]
      32 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      33 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      34 [-]: LOADK R3 K10 ; var3 = "Spawning enemies"
      35 [-]: CALL R2 2 1  ; var2(var3)
      36 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      37 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x21354A1B]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETIMPORT R2 4; var2 = 0x3D106989
      41 [-]: LOADK R3 K12 ; var3 = "Mission encounter is disabled"
      42 [-]: CALL R2 2 1  ; var2(var3)
L 5:  43 [-]: SUBK R2 R1 K13; var2 = var1 - 500
      44 [-]: SETUPVAL R2 5; upvalues[2] = var5
      45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      47 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xD1586535]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R5 16; var5 = 0xF47FE586
      50 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x44C55B21]
      51 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      52 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      53 [-]: GETIMPORT R6 19; var6 = 0x0469F296
      54 [-]: LOADK R7 K20 ; var7 = "HotMessRegistration"
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0x5B344F44]
      57 [-]: CALL R3 0 1  ; var3(var4, ...)
      58 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      59 [-]: LOADN R6 9000; var6 = 9000
      60 [-]: NAMECALL R3 R2 K22; var4 = var2; var3 = var2[0xE89F6DD4]
      61 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3[0xDE6C4F3E]
       2 [-]: GETIMPORT R3 2; var3 = 0x0469F296
       3 [-]: LOADK R4 K3  ; var4 = "OrbiterTube"
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       6 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       7 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      10 [-]: FORGPREP_INEXT R3 L2; 
L 0:  11 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      12 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0x383D2E7D]
      13 [-]: CALL R8 2 1  ; var8(var9)
      14 [-]: JUMP L2      ; goto L2
L 1:  15 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0xF4E253B6]
      16 [-]: CALL R8 2 1  ; var8(var9)
L 2:  17 [-]: FORGLOOP R3 L0 2 [inext]; 
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0x2DF8B2BA]
      20 [-]: GETIMPORT R4 2; var4 = 0x0469F296
      21 [-]: LOADK R5 K9  ; var5 = "ArchwingCannonInterior"
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: FASTCALL1 62 R3 L3; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  29 [-]: JUMPIF R4 L5 ; goto L5 if var4
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x383D2E7D]
      32 [-]: CALL R4 2 1  ; var4(var5)
      33 [-]: RETURN R0 0  ; 
L 4:  34 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF4E253B6]
      35 [-]: CALL R4 2 1  ; var4(var5)
L 5:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 382
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x863E764F]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIF R0 L1 ; goto L1 if var0
       4 [-]: GETIMPORT R0 2; var0 = 0xCBD666E1
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: JUMPBACK L0  ; goto L0
L 1:   8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      10 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      11 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xBEBAD19F]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      14 [-]: LENGTH R4 R5 ; var4 = #var5
      15 [-]: LOADN R2 1   ; var2 = 1
      16 [-]: LOADN R3 -1  ; var3 = -1
      17 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  18 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      19 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0xBEBAD19F]
      22 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      23 [-]: SUBK R7 R1 K4; var7 = var1 - 400
      24 [-]: JUMPIFNOTLT R6 R7 L4; goto L4 if var6 >= var889521733
      25 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xD1586535]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R0 R6   ; var0 = var6
      28 [-]: JUMP L3      ; goto L3
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  31 [-]: JUMPIF R0 L5 ; goto L5 if var0
      32 [-]: LOADB R2 1   ; var2 = true
      33 [-]: SETUPVAL R2 4; upvalues[2] = var4
      34 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      35 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xD1586535]
      36 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      37 [-]: RETURN R2 -1 ; 
L 5:  38 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       4 [-]: GETTABLEKS R6 R7 K2; var6 = var7["DEBRIS"]
       5 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x5569E534]
       6 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
       7 [-]: JUMPIF R2 L0 ; goto L0 if var2
       8 [-]: NEWTABLE R2 0 0; var2 = {}
L 0:   9 [-]: GETIMPORT R3 5; var3 = 0xCFC01047
      10 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      11 [-]: GETTABLEKS R4 R6 K2; var4 = var6["DEBRIS"]
      12 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      13 [-]: FORGPREP_NEXT R3 L4; 
L 1:  14 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      15 [-]: MOVE R10 R7  ; var10 = var7
      16 [-]: MOVE R11 R0  ; var11 = var0
      17 [-]: LOADN R12 0  ; var12 = 0
      18 [-]: MOVE R13 R1  ; var13 = var1
      19 [-]: NAMECALL R8 R8 K6; var9 = var8; var8 = var8[0xF16592C8]
      20 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      21 [-]: GETIMPORT R9 5; var9 = 0xCFC01047
      22 [-]: MOVE R10 R8  ; var10 = var8
      23 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      24 [-]: FORGPREP_NEXT R9 L3; 
L 2:  25 [-]: FASTCALL2 52 R2 R13 L3; 
      26 [-]: MOVE R15 R2  ; var15 = var2
      27 [-]: MOVE R16 R13 ; var16 = var13
      28 [-]: GETIMPORT R14 9; var14 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R14 3 1 ; var14(var15, var16)
L 3:  30 [-]: FORGLOOP R9 L2 2; 
L 4:  31 [-]: FORGLOOP R3 L1 2; 
      32 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K2; var2 = var3["DEBRIS"]
       3 [-]: NAMECALL R0 R0 K3; var1 = var0; var0 = var0[0x7F8E810C]
       4 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       5 [-]: SETUPVAL R0 0; upvalues[0] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0xCFC01047
       7 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       8 [-]: GETTABLEKS R1 R3 K2; var1 = var3["DEBRIS"]
       9 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      10 [-]: FORGPREP_NEXT R0 L3; 
L 0:  11 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      12 [-]: MOVE R7 R4   ; var7 = var4
      13 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0xC7FCADA9]
      14 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      15 [-]: GETIMPORT R6 5; var6 = 0xCFC01047
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      18 [-]: FORGPREP_NEXT R6 L2; 
L 1:  19 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      20 [-]: FASTCALL2 52 R12 R10 L2; 
      21 [-]: MOVE R13 R10 ; var13 = var10
      22 [-]: GETIMPORT R11 9; var11 = 0x33BDD652[0x23D5322F]
      23 [-]: CALL R11 3 1 ; var11(var12, var13)
L 2:  24 [-]: FORGLOOP R6 L1 2; 
L 3:  25 [-]: FORGLOOP R0 L0 2; 
      26 [-]: GETIMPORT R0 5; var0 = 0xCFC01047
      27 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      28 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      29 [-]: FORGPREP_NEXT R0 L4; 
L 4:  30 [-]: FORGLOOP R0 L4 2; 
      31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 432
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xCFC01047
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_NEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 62 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: GETIMPORT R8 5; var8 = gLotusEffectDecorationType
      10 [-]: NAMECALL R6 R5 K6; var7 = var5; var6 = var5[0xF2DEAF69]
      11 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      12 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      13 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x1DB57C6B]
      14 [-]: CALL R6 2 1  ; var6(var7)
L 2:  15 [-]: FORGLOOP R1 L0 2; 
      16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       3 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       4 [-]: GETTABLEKS R3 R4 K2; var3 = var4["PF"]
       5 [-]: GETTABLEKS R2 R3 K3; var2 = var3["ANTICIPATION"]
       6 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       7 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       8 [-]: FASTCALL1 62 R0 L0; 
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: LOADK R3 K7  ; var3 = "TriggerPort"
      14 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8EB2112D]
      15 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4["PF"]
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["START"]
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADK R3 K7  ; var3 = "TriggerPort"
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8EB2112D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      15 [-]: ADDK R1 R2 K9; var1 = var2 + 1
      16 [-]: SETUPVAL R1 1; upvalues[1] = var1
      17 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      18 [-]: LENGTH R1 R2 ; var1 = #var2
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: JUMPIFNOTLT R2 R1 L2; goto L2 if var2 >= var65799
      21 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      22 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      23 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      24 [-]: JUMPIFNOTLE R2 R1 L2; goto L2 if var2 > var131591
      25 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      26 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      27 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xD1586535]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      30 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xDE89CF48]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      37 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: CALL R4 2 1  ; var4(var5)
      40 [-]: GETIMPORT R4 14; var4 = 0x33BDD652[0x9C1F3B5A]
      41 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      42 [-]: LOADN R6 1   ; var6 = 1
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
      44 [-]: GETIMPORT R4 14; var4 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      46 [-]: LOADN R6 1   ; var6 = 1
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  48 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      49 [-]: FASTCALL1 62 R2 L3; 
      50 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      51 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  52 [-]: JUMPIF R1 L5 ; goto L5 if var1
      53 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      54 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x0B4BCFB6]
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
      56 [-]: FASTCALL1 62 R1 L4; 
      57 [-]: MOVE R3 R1   ; var3 = var1
      58 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      59 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  60 [-]: JUMPIF R2 L5 ; goto L5 if var2
      61 [-]: GETIMPORT R4 17; var4 = 0x8F6A48EB
      62 [-]: LOADK R5 K18 ; var5 = 0.5
      63 [-]: LOADN R6 5   ; var6 = 5
      64 [-]: LOADK R7 K18 ; var7 = 0.5
      65 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0x758C046D]
      66 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L 5:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 481
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: GETTABLEKS R3 R4 K2; var3 = var4["PF"]
       3 [-]: GETTABLEKS R2 R3 K3; var2 = var3["END"]
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: FASTCALL1 62 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIF R1 L1 ; goto L1 if var1
      11 [-]: LOADK R3 K7  ; var3 = "TriggerPort"
      12 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x8EB2112D]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 1:  14 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      15 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x1AC1655C]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      18 [-]: LOADK R4 K12 ; var4 = "HotMessStart"
      19 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      20 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x8E3E343E]
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 490
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x9742B85B]
       3 [-]: GETIMPORT R2 3; var2 = 0xE91D7466
       4 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       5 [-]: LOADK R4 K6  ; var4 = "BallasSermon1"
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADB R4 1   ; var4 = true
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: JUMPXEQKN R0 K7 L1 NOT; 
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x9742B85B]
      14 [-]: GETIMPORT R2 3; var2 = 0xE91D7466
      15 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      16 [-]: LOADK R4 K8  ; var4 = "BallasSermon2"
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      22 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x9742B85B]
      23 [-]: GETIMPORT R2 3; var2 = 0xE91D7466
      24 [-]: GETIMPORT R3 5; var3 = 0x0469F296
      25 [-]: LOADK R4 K9  ; var4 = "Crash"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: LOADB R5 0   ; var5 = false
      29 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 1:  30 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 503
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       2 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xBEBAD19F]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: SETUPVAL R0 2; upvalues[0] = var2
      10 [-]: JUMP L3      ; goto L3
L 1:  11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: FASTCALL2 19 R2 R0 L2; 
      13 [-]: MOVE R3 R0   ; var3 = var0
      14 [-]: GETIMPORT R1 5; var1 = 0x5BCED4C4[0xAC1B386A]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:  16 [-]: SETUPVAL R1 2; upvalues[1] = var2
L 3:  17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      19 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      20 [-]: GETTABLEKS R5 R6 K8; var5 = var6["PLAYER_SPAWN"]
      21 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      22 [-]: CALL R3 3 0  ; var3, ... = var3(var4, var5)
      23 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xBEBAD19F]
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      25 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      26 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x1D75805C]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: LOADN R4 1   ; var4 = 1
      29 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      30 [-]: SUBK R6 R7 K11; var6 = var7 - 500
      31 [-]: SUBK R7 R1 K11; var7 = var1 - 500
      32 [-]: DIV R5 R6 R7 ; var5 = var6 / var7
      33 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      34 [-]: LOADK R5 K12 ; var5 = 0.5
      35 [-]: JUMPIFNOTLT R2 R5 L4; goto L4 if var2 >= var787461
      36 [-]: LOADK R4 K12 ; var4 = 0.5
      37 [-]: JUMP L5      ; goto L5
L 4:  38 [-]: LOADK R4 K13 ; var4 = 0.34999999999999998
L 5:  39 [-]: FASTCALL2K 18 R3 K14 L6; 
      40 [-]: MOVE R6 R3   ; var6 = var3
      41 [-]: LOADK R7 K14 ; var7 = 0
      42 [-]: GETIMPORT R5 16; var5 = 0x5BCED4C4[0xB62ECFE0]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  44 [-]: ADD R3 R5 R4 ; var3 = var5 + var4
      45 [-]: GETIMPORT R5 18; var5 = 0x9BAFFFE3
      46 [-]: MOVE R6 R2   ; var6 = var2
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: LOADK R8 K19 ; var8 = 0.00020000000000000001
      49 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      50 [-]: SUB R6 R5 R2 ; var6 = var5 - var2
      51 [-]: LOADK R8 K20 ; var8 = 0.029999999999999999
      52 [-]: GETIMPORT R9 22; var9 = 0x67652851
      53 [-]: CALL R9 1 2  ; var9 = var9()
      54 [-]: MUL R7 R8 R9 ; var7 = var8 * var9
      55 [-]: FASTCALL2 19 R6 R7 L7; 
      56 [-]: MOVE R9 R6   ; var9 = var6
      57 [-]: MOVE R10 R7  ; var10 = var7
      58 [-]: GETIMPORT R8 5; var8 = 0x5BCED4C4[0xAC1B386A]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 7:  60 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      61 [-]: JUMPIF R9 L8 ; goto L8 if var9
      62 [-]: LOADK R9 K23 ; var9 = 0.40000000000000002
      63 [-]: JUMPIFNOTLT R9 R2 L8; goto L8 if var9 >= var67867
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: SETUPVAL R9 5; upvalues[9] = var5
      66 [-]: GETUPVAL R10 6; var10 = upvalues[6]
      67 [-]: GETTABLEKS R9 R10 K24; var9 = var10[0x9742B85B]
      68 [-]: GETIMPORT R10 26; var10 = 0xE91D7466
      69 [-]: GETIMPORT R11 28; var11 = 0x0469F296
      70 [-]: LOADK R12 K29; var12 = "BallasSermon1"
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
      72 [-]: LOADB R12 1  ; var12 = true
      73 [-]: LOADB R13 0  ; var13 = false
      74 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
L 8:  75 [-]: LOADN R9 0   ; var9 = 0
      76 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var264455
      77 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      78 [-]: ADD R11 R2 R8; var11 = var2 + var8
      79 [-]: NAMECALL R9 R9 K30; var10 = var9; var9 = var9[0xD3AC44E0]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9:  81 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      82 [-]: NAMECALL R9 R9 K10; var10 = var9; var9 = var9[0x1D75805C]
      83 [-]: CALL R9 2 2  ; var9 = var9(var10)
      84 [-]: LOADK R10 K31; var10 = 0.80000000000000004
      85 [-]: JUMPIFNOTLE R10 R9 L10; goto L10 if var10 > var67867
      86 [-]: LOADB R9 1   ; var9 = true
      87 [-]: RETURN R9 1  ; 
L10:  88 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x7137D707]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETUPVAL R1 4; var1 = upvalues[4]
       8 [-]: CALL R1 1 3  ; var1, var2 = var1()
       9 [-]: SETUPVAL R1 2; upvalues[1] = var2
      10 [-]: SETUPVAL R2 3; upvalues[2] = var3
      11 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      12 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      13 [-]: GETTABLEKS R3 R4 K3; var3 = var4["FINAL_POS"]
      14 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x46A0EBF5]
      15 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      16 [-]: SETUPVAL R1 5; upvalues[1] = var5
L 0:  17 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      18 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x863E764F]
      19 [-]: CALL R1 1 2  ; var1 = var1()
      20 [-]: JUMPIF R1 L1 ; goto L1 if var1
      21 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      22 [-]: LOADK R2 K8  ; var2 = 0.10000000000000001
      23 [-]: CALL R1 2 1  ; var1(var2)
      24 [-]: JUMPBACK L0  ; goto L0
L 1:  25 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      26 [-]: LOADB R3 1   ; var3 = true
      27 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5C1F3942]
      28 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  29 [-]: GETIMPORT R1 12; var1 = _T["HotMessMissionActive"]
      30 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      31 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      32 [-]: CALL R1 1 2  ; var1 = var1()
      33 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      34 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      35 [-]: LOADB R3 0   ; var3 = false
      36 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0x5C1F3942]
      37 [-]: CALL R1 3 1  ; var1(var2, var3)
      38 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      39 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x4554771F]
      40 [-]: CALL R1 2 1  ; var1(var2)
      41 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      42 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
      43 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      44 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      45 [-]: LOADK R4 K19 ; var4 = "BallasSermon2"
      46 [-]: CALL R3 2 2  ; var3 = var3(var4)
      47 [-]: LOADB R4 1   ; var4 = true
      48 [-]: LOADB R5 0   ; var5 = false
      49 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      50 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      51 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x9742B85B]
      52 [-]: GETIMPORT R2 16; var2 = 0xE91D7466
      53 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      54 [-]: LOADK R4 K20 ; var4 = "Crash"
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADB R4 1   ; var4 = true
      57 [-]: LOADB R5 0   ; var5 = false
      58 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      59 [-]: RETURN R0 0  ; 
L 3:  60 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      61 [-]: LOADN R2 0   ; var2 = 0
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: JUMPBACK L2  ; goto L2
L 4:  64 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      65 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xF158D74D]
      66 [-]: CALL R1 1 1  ; var1()
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 561
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: SETUPVAL R0 0; upvalues[0] = var0
       1 [-]: LOADNIL R1   ; var1 = nil
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0xDE321E6F]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       6 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       7 [-]: GETUPVAL R7 2; var7 = upvalues[2]
       8 [-]: GETTABLEKS R6 R7 K3; var6 = var7["PF"]
       9 [-]: GETTABLEKS R5 R6 K4; var5 = var6["RJ_BURN_ON"]
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      11 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      12 [-]: MOVE R1 R3   ; var1 = var3
      13 [-]: LOADN R5 83  ; var5 = 83
      14 [-]: LOADN R6 4   ; var6 = 4
      15 [-]: LOADN R7 250 ; var7 = 250
      16 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5E6704FF]
      17 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      20 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      21 [-]: GETTABLEKS R6 R7 K3; var6 = var7["PF"]
      22 [-]: GETTABLEKS R5 R6 K7; var5 = var6["RJ_BURN_OFF"]
      23 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x46A0EBF5]
      24 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      25 [-]: MOVE R1 R3   ; var1 = var3
      26 [-]: LOADN R5 83  ; var5 = 83
      27 [-]: LOADN R6 4   ; var6 = 4
      28 [-]: LOADN R7 375 ; var7 = 375
      29 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x5E6704FF]
      30 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
L 1:  31 [-]: LOADK R5 K8  ; var5 = "TriggerPort"
      32 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x8EB2112D]
      33 [-]: CALL R3 3 1  ; var3(var4, var5)
      34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: MOVE R2 R0   ; var2 = var0
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: NOT R2 R3    ; var2 = not var3
L 0:   4 [-]: MOVE R0 R2   ; var0 = var2
       5 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       6 [-]: LOADB R2 1   ; var2 = true
       7 [-]: SETUPVAL R2 0; upvalues[2] = var0
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: SETUPVAL R2 1; upvalues[2] = var1
      10 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      11 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      12 [-]: MULK R4 R5 K2; var4 = var5 * 3
      13 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA62888C4]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: LOADN R2 5   ; var2 = 5
      16 [-]: SETUPVAL R2 3; upvalues[2] = var3
      17 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      18 [-]: CALL R2 1 1  ; var2()
      19 [-]: JUMP L2      ; goto L2
L 1:  20 [-]: GETIMPORT R2 5; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x7C1A0374]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETTABLEKS R3 R2 K7; var3 = var2["postProcess"]
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7BDB630]
      26 [-]: CALL R3 3 1  ; var3(var4, var5)
      27 [-]: LOADB R3 0   ; var3 = false
      28 [-]: SETUPVAL R3 5; upvalues[3] = var5
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: SETUPVAL R3 6; upvalues[3] = var6
      31 [-]: LOADB R3 0   ; var3 = false
      32 [-]: SETUPVAL R3 0; upvalues[3] = var0
      33 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      34 [-]: GETIMPORT R5 10; var5 = ZERO_VECTOR
      35 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xA62888C4]
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: LOADN R3 17  ; var3 = 17
      38 [-]: SETUPVAL R3 3; upvalues[3] = var3
      39 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      40 [-]: LOADB R4 0   ; var4 = false
      41 [-]: CALL R3 2 1  ; var3(var4)
      42 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      43 [-]: CALL R3 1 1  ; var3()
L 2:  44 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      45 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      46 [-]: GETIMPORT R4 10; var4 = ZERO_VECTOR
      47 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xA62888C4]
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 600
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: GETIMPORT R3 3; var3 = 0x3D106989
       6 [-]: LOADK R4 K4  ; var4 = "Null avatar in TurbulanceDamage"
       7 [-]: CALL R3 2 1  ; var3(var4)
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R3 7; var3 = 0x34291F5C[0x35C16153]
      10 [-]: CALL R3 1 2  ; var3 = var3()
      11 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0xB40C191A]
      12 [-]: CALL R7 2 2  ; var7 = var7(var8)
      13 [-]: DIVK R6 R7 K10; var6 = var7 / 5
      14 [-]: MULK R5 R6 K9; var5 = var6 * 0.59999999999999998
      15 [-]: ADDK R4 R5 K8; var4 = var5 + 80
      16 [-]: MUL R6 R4 R2 ; var6 = var4 * var2
      17 [-]: MUL R5 R6 R1 ; var5 = var6 * var1
      18 [-]: SETTABLEKS R5 R3 K12; var5["baseAmount"] = var3
      19 [-]: LOADN R7 15  ; var7 = 15
      20 [-]: LOADN R8 1   ; var8 = 1
      21 [-]: NAMECALL R5 R3 K13; var6 = var3; var5 = var3[0x1586E35E]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      24 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xCDB40C41]
      25 [-]: CALL R5 3 1  ; var5(var6, var7)
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x05F88B5B]
      28 [-]: CALL R5 3 1  ; var5(var6, var7)
      29 [-]: MOVE R7 R3   ; var7 = var3
      30 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x479483BB]
      31 [-]: CALL R5 3 1  ; var5(var6, var7)
      32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 615
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xED8F83F8]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: LOADB R0 1   ; var0 = true
       5 [-]: SETUPVAL R0 1; upvalues[0] = var1
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETTABLEKS R0 R1 K1; var0 = var1[0x9742B85B]
       8 [-]: GETIMPORT R1 3; var1 = 0xE91D7466
       9 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      10 [-]: LOADK R3 K6  ; var3 = "BurningWarning"
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADNIL R3   ; var3 = nil
      13 [-]: LOADNIL R4   ; var4 = nil
      14 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 622
; #Upvalues:       9
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R2 R2 K0; var3 = var2; var2 = var2[0x020D4331]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K1; var3 = var2; var2 = var2[0x8F2C8623]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7C1A0374]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLEKS R4 R3 K5; var4 = var3["postProcess"]
       9 [-]: GETIMPORT R8 7; var8 = 0xE96D4389
      10 [-]: FASTCALL2 18 R8 R2 L0; 
      11 [-]: MOVE R9 R2   ; var9 = var2
      12 [-]: GETIMPORT R7 10; var7 = 0x5BCED4C4[0xB62ECFE0]
      13 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
L 0:  14 [-]: GETIMPORT R8 12; var8 = 0x35190FBE
      15 [-]: MUL R6 R7 R8 ; var6 = var7 * var8
      16 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xC7BDB630]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: JUMPIF R4 L1 ; goto L1 if var4
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: JUMPIF R1 L3 ; goto L3 if var1
      22 [-]: LOADK R4 K14 ; var4 = 0.69999999999999996
      23 [-]: JUMPIFNOTLT R4 R2 L3; goto L3 if var4 >= var132359
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: ADD R4 R5 R0 ; var4 = var5 + var0
      26 [-]: SETUPVAL R4 2; upvalues[4] = var2
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: JUMPIF R4 L2 ; goto L2 if var4
      29 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      30 [-]: LOADK R5 K15 ; var5 = 0.5
      31 [-]: JUMPIFNOTLE R5 R4 L2; goto L2 if var5 > var263431
      32 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      33 [-]: GETTABLEKS R4 R5 K16; var4 = var5[0xED8F83F8]
      34 [-]: CALL R4 1 2  ; var4 = var4()
      35 [-]: JUMPIF R4 L2 ; goto L2 if var4
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: SETUPVAL R4 3; upvalues[4] = var3
      38 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      39 [-]: GETTABLEKS R4 R5 K17; var4 = var5[0x9742B85B]
      40 [-]: GETIMPORT R5 19; var5 = 0xE91D7466
      41 [-]: GETIMPORT R6 21; var6 = 0x0469F296
      42 [-]: LOADK R7 K22 ; var7 = "BurningWarning"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: LOADNIL R7   ; var7 = nil
      45 [-]: LOADNIL R8   ; var8 = nil
      46 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 2:  47 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      48 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: MOVE R7 R0   ; var7 = var0
      51 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      52 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      53 [-]: JUMPIF R4 L4 ; goto L4 if var4
      54 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      55 [-]: LOADB R5 1   ; var5 = true
      56 [-]: CALL R4 2 1  ; var4(var5)
      57 [-]: JUMP L4      ; goto L4
L 3:  58 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      59 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      60 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      61 [-]: LOADB R5 0   ; var5 = false
      62 [-]: CALL R4 2 1  ; var4(var5)
      63 [-]: LOADB R4 0   ; var4 = false
      64 [-]: SETUPVAL R4 3; upvalues[4] = var3
L 4:  65 [-]: GETUPVAL R7 8; var7 = upvalues[8]
      66 [-]: LENGTH R6 R7 ; var6 = #var7
      67 [-]: LOADN R4 1   ; var4 = 1
      68 [-]: LOADN R5 -1  ; var5 = -1
      69 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 5:  70 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      71 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      72 [-]: FASTCALL1 62 R7 L6; 
      73 [-]: MOVE R9 R7   ; var9 = var7
      74 [-]: GETIMPORT R8 24; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  76 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      77 [-]: GETIMPORT R8 27; var8 = 0x33BDD652[0x9C1F3B5A]
      78 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      79 [-]: MOVE R10 R6  ; var10 = var6
      80 [-]: CALL R8 3 1  ; var8(var9, var10)
      81 [-]: JUMP L10     ; goto L10
L 7:  82 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xBB610E5B]
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
      84 [-]: GETUPVAL R9 5; var9 = upvalues[5]
      85 [-]: MOVE R10 R8  ; var10 = var8
      86 [-]: LOADN R13 3  ; var13 = 3
      87 [-]: GETIMPORT R14 30; var14 = 0xC163F229
      88 [-]: LOADK R15 K15; var15 = 0.5
      89 [-]: LOADK R16 K31; var16 = 1.5
      90 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      91 [-]: MUL R12 R13 R14; var12 = var13 * var14
      92 [-]: JUMPIFNOT R1 L8; goto L8 if not var1
      93 [-]: LOADN R13 2  ; var13 = 2
      94 [-]: JUMP L9      ; goto L9
L 8:  95 [-]: LOADN R13 1  ; var13 = 1
L 9:  96 [-]: MUL R11 R12 R13; var11 = var12 * var13
      97 [-]: MOVE R12 R0  ; var12 = var0
      98 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L10:  99 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L11: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       11
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIF R2 L1 ; goto L1 if var2
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 0; upvalues[2] = var0
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       9 [-]: SUB R2 R3 R0 ; var2 = var3 - var0
      10 [-]: SETUPVAL R2 2; upvalues[2] = var2
      11 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      12 [-]: LOADN R3 0   ; var3 = 0
      13 [-]: JUMPIFNOTLT R2 R3 L2; goto L2 if var2 >= var197127
      14 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      15 [-]: LOADNIL R3   ; var3 = nil
      16 [-]: MOVE R4 R1   ; var4 = var1
      17 [-]: CALL R2 3 1  ; var2(var3, var4)
      18 [-]: JUMP L4      ; goto L4
L 2:  19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: LOADN R3 5   ; var3 = 5
      21 [-]: JUMPIFNOTLT R2 R3 L4; goto L4 if var2 >= var262663
      22 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      25 [-]: JUMPIF R2 L4 ; goto L4 if var2
      26 [-]: LOADB R2 1   ; var2 = true
      27 [-]: SETUPVAL R2 4; upvalues[2] = var4
      28 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      29 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      30 [-]: GETTABLEKS R5 R6 K2; var5 = var6["PF"]
      31 [-]: GETTABLEKS R4 R5 K3; var4 = var5["ANTICIPATION"]
      32 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x46A0EBF5]
      33 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      34 [-]: FASTCALL1 62 R2 L3; 
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      37 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  38 [-]: JUMPIF R3 L4 ; goto L4 if var3
      39 [-]: LOADK R5 K7  ; var5 = "TriggerPort"
      40 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8EB2112D]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  42 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      43 [-]: LOADN R3 4   ; var3 = 4
      44 [-]: JUMPIFNOTLT R2 R3 L5; goto L5 if var2 >= var459271
      45 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      46 [-]: JUMPIF R2 L5 ; goto L5 if var2
      47 [-]: JUMPIF R1 L5 ; goto L5 if var1
      48 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      49 [-]: LOADK R3 K9  ; var3 = 0.5
      50 [-]: CALL R2 2 1  ; var2(var3)
L 5:  51 [-]: LOADNIL R2   ; var2 = nil
      52 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      53 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      54 [-]: LOADN R4 1   ; var4 = 1
      55 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      56 [-]: DIVK R5 R6 K10; var5 = var6 / 5
      57 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      58 [-]: GETIMPORT R4 12; var4 = 0x9BAFFFE3
      59 [-]: LOADK R5 K13 ; var5 = 0.75
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: MOVE R7 R3   ; var7 = var3
      62 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      63 [-]: MOVE R2 R4   ; var2 = var4
      64 [-]: JUMP L7      ; goto L7
L 6:  65 [-]: LOADN R4 1   ; var4 = 1
      66 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      67 [-]: DIVK R5 R6 K14; var5 = var6 / 17
      68 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      69 [-]: GETIMPORT R4 12; var4 = 0x9BAFFFE3
      70 [-]: LOADN R5 0   ; var5 = 0
      71 [-]: LOADK R6 K13 ; var6 = 0.75
      72 [-]: MOVE R7 R3   ; var7 = var3
      73 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      74 [-]: MOVE R2 R4   ; var2 = var4
L 7:  75 [-]: ADDK R2 R2 K15; var2 = var2 + 0.80000000000000004
      76 [-]: MODK R2 R2 K16; var2 = var2 1
      77 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      78 [-]: JUMPIF R3 L8 ; goto L8 if var3
      79 [-]: GETIMPORT R5 19; var5 = 0x67652851
      80 [-]: CALL R5 1 2  ; var5 = var5()
      81 [-]: DIVK R4 R5 K17; var4 = var5 / 22
      82 [-]: SUB R3 R2 R4 ; var3 = var2 - var4
      83 [-]: LOADN R4 0   ; var4 = 0
      84 [-]: JUMPIFNOTLT R3 R4 L8; goto L8 if var3 >= var795
      85 [-]: LOADB R3 0   ; var3 = false
      86 [-]: SETUPVAL R3 0; upvalues[3] = var0
L 8:  87 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      88 [-]: MOVE R5 R2   ; var5 = var2
      89 [-]: NAMECALL R3 R3 K20; var4 = var3; var3 = var3[0xD3AC44E0]
      90 [-]: CALL R3 3 1  ; var3(var4, var5)
      91 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      92 [-]: MOVE R4 R0   ; var4 = var0
      93 [-]: MOVE R5 R1   ; var5 = var1
      94 [-]: CALL R3 3 1  ; var3(var4, var5)
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 711
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: ADD R2 R0 R1 ; var2 = var0 + var1
       1 [-]: LOADN R3 360 ; var3 = 360
       2 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var131623
       3 [-]: SUBK R2 R2 K0; var2 = var2 - 360
       4 [-]: RETURN R2 1  ; 
L 0:   5 [-]: LOADN R3 -360; var3 = -360
       6 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var131624
       7 [-]: ADDK R2 R2 K0; var2 = var2 + 360
L 1:   8 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 721
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["heading"]
       1 [-]: GETTABLEKS R4 R1 K0; var4 = var1["heading"]
       2 [-]: ADD R5 R3 R4 ; var5 = var3 + var4
       3 [-]: LOADN R6 360 ; var6 = 360
       4 [-]: JUMPIFNOTLT R6 R5 L0; goto L0 if var6 >= var17106215
       5 [-]: SUBK R5 R5 K1; var5 = var5 - 360
       6 [-]: JUMP L1      ; goto L1
L 0:   7 [-]: LOADN R6 -360; var6 = -360
       8 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var17106216
       9 [-]: ADDK R5 R5 K1; var5 = var5 + 360
L 1:  10 [-]: MOVE R2 R5   ; var2 = var5
      11 [-]: SETTABLEKS R2 R0 K0; var2["heading"] = var0
      12 [-]: GETTABLEKS R3 R0 K2; var3 = var0["pitch"]
      13 [-]: GETTABLEKS R4 R1 K2; var4 = var1["pitch"]
      14 [-]: ADD R5 R3 R4 ; var5 = var3 + var4
      15 [-]: LOADN R6 360 ; var6 = 360
      16 [-]: JUMPIFNOTLT R6 R5 L2; goto L2 if var6 >= var17106215
      17 [-]: SUBK R5 R5 K1; var5 = var5 - 360
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: LOADN R6 -360; var6 = -360
      20 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var17106216
      21 [-]: ADDK R5 R5 K1; var5 = var5 + 360
L 3:  22 [-]: MOVE R2 R5   ; var2 = var5
      23 [-]: SETTABLEKS R2 R0 K2; var2["pitch"] = var0
      24 [-]: GETTABLEKS R3 R0 K3; var3 = var0["bank"]
      25 [-]: GETTABLEKS R4 R1 K3; var4 = var1["bank"]
      26 [-]: ADD R5 R3 R4 ; var5 = var3 + var4
      27 [-]: LOADN R6 360 ; var6 = 360
      28 [-]: JUMPIFNOTLT R6 R5 L4; goto L4 if var6 >= var17106215
      29 [-]: SUBK R5 R5 K1; var5 = var5 - 360
      30 [-]: JUMP L5      ; goto L5
L 4:  31 [-]: LOADN R6 -360; var6 = -360
      32 [-]: JUMPIFNOTLT R5 R6 L5; goto L5 if var5 >= var17106216
      33 [-]: ADDK R5 R5 K1; var5 = var5 + 360
L 5:  34 [-]: MOVE R2 R5   ; var2 = var5
      35 [-]: SETTABLEKS R2 R0 K3; var2["bank"] = var0
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 727
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: JUMPIFNOTLE R1 R2 L0; goto L0 if var1 > var65581
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R2 1; var2 = 0x1C5E27BB
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
       7 [-]: LOADN R3 4   ; var3 = 4
       8 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       9 [-]: MUL R2 R3 R4 ; var2 = var3 * var4
      10 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      11 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7C1A0374]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 6; var4 = 0x7FA0B32A
      14 [-]: GETIMPORT R5 8; var5 = 0xDC4F8F5C
      15 [-]: MULK R6 R1 K9; var6 = var1 * 2
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      18 [-]: GETTABLEKS R5 R3 K10; var5 = var3["postProcess"]
      19 [-]: MUL R7 R4 R2 ; var7 = var4 * var2
      20 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xC7BDB630]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: GETIMPORT R6 13; var6 = 0x9BAFFFE3
      24 [-]: GETIMPORT R8 15; var8 = 0x9A86C74F
      25 [-]: MUL R7 R0 R8 ; var7 = var0 * var8
      26 [-]: LOADN R8 0   ; var8 = 0
      27 [-]: GETIMPORT R10 1; var10 = 0x1C5E27BB
      28 [-]: DIV R9 R1 R10; var9 = var1 / var10
      29 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      30 [-]: GETIMPORT R7 17; var7 = 0x00046924
      31 [-]: MOVE R8 R6   ; var8 = var6
      32 [-]: MINUS R10 R6 ; 
      33 [-]: MULK R9 R10 K18; var9 = var10 * 0.02
      34 [-]: MINUS R11 R6 ; 
      35 [-]: MULK R10 R11 K19; var10 = var11 * 0.029999999999999999
      36 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      37 [-]: GETTABLEKS R9 R5 K20; var9 = var5["heading"]
      38 [-]: GETTABLEKS R10 R7 K20; var10 = var7["heading"]
      39 [-]: ADD R11 R9 R10; var11 = var9 + var10
      40 [-]: LOADN R12 360; var12 = 360
      41 [-]: JUMPIFNOTLT R12 R11 L1; goto L1 if var12 >= var353045287
      42 [-]: SUBK R11 R11 K21; var11 = var11 - 360
      43 [-]: JUMP L2      ; goto L2
L 1:  44 [-]: LOADN R12 -360; var12 = -360
      45 [-]: JUMPIFNOTLT R11 R12 L2; goto L2 if var11 >= var353045288
      46 [-]: ADDK R11 R11 K21; var11 = var11 + 360
L 2:  47 [-]: MOVE R8 R11  ; var8 = var11
      48 [-]: SETTABLEKS R8 R5 K20; var8["heading"] = var5
      49 [-]: GETTABLEKS R9 R5 K22; var9 = var5["pitch"]
      50 [-]: GETTABLEKS R10 R7 K22; var10 = var7["pitch"]
      51 [-]: ADD R11 R9 R10; var11 = var9 + var10
      52 [-]: LOADN R12 360; var12 = 360
      53 [-]: JUMPIFNOTLT R12 R11 L3; goto L3 if var12 >= var353045287
      54 [-]: SUBK R11 R11 K21; var11 = var11 - 360
      55 [-]: JUMP L4      ; goto L4
L 3:  56 [-]: LOADN R12 -360; var12 = -360
      57 [-]: JUMPIFNOTLT R11 R12 L4; goto L4 if var11 >= var353045288
      58 [-]: ADDK R11 R11 K21; var11 = var11 + 360
L 4:  59 [-]: MOVE R8 R11  ; var8 = var11
      60 [-]: SETTABLEKS R8 R5 K22; var8["pitch"] = var5
      61 [-]: GETTABLEKS R9 R5 K23; var9 = var5["bank"]
      62 [-]: GETTABLEKS R10 R7 K23; var10 = var7["bank"]
      63 [-]: ADD R11 R9 R10; var11 = var9 + var10
      64 [-]: LOADN R12 360; var12 = 360
      65 [-]: JUMPIFNOTLT R12 R11 L5; goto L5 if var12 >= var353045287
      66 [-]: SUBK R11 R11 K21; var11 = var11 - 360
      67 [-]: JUMP L6      ; goto L6
L 5:  68 [-]: LOADN R12 -360; var12 = -360
      69 [-]: JUMPIFNOTLT R11 R12 L6; goto L6 if var11 >= var353045288
      70 [-]: ADDK R11 R11 K21; var11 = var11 + 360
L 6:  71 [-]: MOVE R8 R11  ; var8 = var11
      72 [-]: SETTABLEKS R8 R5 K23; var8["bank"] = var5
      73 [-]: SETUPVAL R5 1; upvalues[5] = var1
      74 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      75 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      76 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0xD1586535]
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: MOVE R10 R5  ; var10 = var5
      79 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x589EF1C1]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      81 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      82 [-]: SUB R7 R8 R0 ; var7 = var8 - var0
      83 [-]: SETUPVAL R7 0; upvalues[7] = var0
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 747
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "End mission"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0x12A41A40]
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: LOADN R2 2   ; var2 = 2
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       9 [-]: GETTABLEKS R0 R1 K4; var0 = var1[0xB112401F]
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: LOADB R0 0   ; var0 = false
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: LOADB R2 0   ; var2 = false
      15 [-]: LOADN R3 5   ; var3 = 5
      16 [-]: LOADN R4 0   ; var4 = 0
      17 [-]: NEWCLOSURE R5 P0; 
      18 [-]: CAPTURE REF R2; 
      19 [-]: CAPTURE REF R1; 
      20 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      21 [-]: LOADN R8 5   ; var8 = 5
      22 [-]: LOADN R9 0   ; var9 = 0
      23 [-]: LOADN R10 0  ; var10 = 0
      24 [-]: MOVE R11 R5  ; var11 = var5
      25 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x12924388]
      26 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      27 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: CALL R6 2 1  ; var6(var7)
L 0:  30 [-]: JUMPIF R1 L4 ; goto L4 if var1
      31 [-]: GETIMPORT R6 9; var6 = 0xCBD666E1
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: GETIMPORT R6 11; var6 = 0x67652851
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      37 [-]: JUMPIF R0 L1 ; goto L1 if var0
      38 [-]: LOADN R6 1   ; var6 = 1
      39 [-]: JUMPIFNOTLT R6 R4 L1; goto L1 if var6 >= var65563
      40 [-]: LOADB R0 1   ; var0 = true
      41 [-]: GETIMPORT R6 14; var6 = _T["BackgroundMovie"]
      42 [-]: LOADK R8 K15 ; var8 = "ShowBlockingMessage"
      43 [-]: LOADK R9 K16 ; var9 = "1"
      44 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xE4162EED]
      45 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 1:  46 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      47 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var539
      48 [-]: LOADB R2 0   ; var2 = false
      49 [-]: LOADN R4 0   ; var4 = 0
      50 [-]: GETIMPORT R6 1; var6 = 0x3D106989
      51 [-]: LOADK R7 K18 ; var7 = "Retrying checkpoint."
      52 [-]: CALL R6 2 1  ; var6(var7)
      53 [-]: MULK R7 R3 K19; var7 = var3 * 2
      54 [-]: FASTCALL2K 19 R7 K20 L2; 
      55 [-]: LOADK R8 K20 ; var8 = 60
      56 [-]: GETIMPORT R6 23; var6 = 0x5BCED4C4[0xAC1B386A]
      57 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L 2:  58 [-]: MOVE R3 R6   ; var3 = var6
      59 [-]: GETIMPORT R6 6; var6 = 0xBE190284
      60 [-]: LOADN R8 5   ; var8 = 5
      61 [-]: LOADN R9 0   ; var9 = 0
      62 [-]: LOADN R10 0  ; var10 = 0
      63 [-]: MOVE R11 R5  ; var11 = var5
      64 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x12924388]
      65 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
L 3:  66 [-]: JUMPBACK L0  ; goto L0
L 4:  67 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      68 [-]: GETIMPORT R6 14; var6 = _T["BackgroundMovie"]
      69 [-]: LOADK R8 K15 ; var8 = "ShowBlockingMessage"
      70 [-]: LOADK R9 K24 ; var9 = "0"
      71 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0xE4162EED]
      72 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  73 [-]: GETIMPORT R6 25; var6 = _T
      74 [-]: LOADB R7 0   ; var7 = false
      75 [-]: SETTABLEKS R7 R6 K26; var7["HotMessMissionActive"] = var6
      76 [-]: CLOSEUPVALS R1; 
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 792
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 1   ; var0 = true
       1 [-]: SETUPVAL R0 0; upvalues[0] = var0
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 803
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xE3A0BBCA]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L3 ; goto L3 if var2
       8 [-]: GETIMPORT R4 6; var4 = 0x7ED0A956
       9 [-]: LOADK R5 K7  ; var5 = "/Lotus/Weapons/Orokin/BallasSword/BallasSwordWeapon"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x0866B4BD]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: GETIMPORT R4 10; var4 = 0x88EFC25E
      15 [-]: LOADK R5 K11 ; var5 = "/Lotus/Weapons/Orokin/BallasSword/TNWQuestBallasSwordWeapon"
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x511D26B8]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: FASTCALL1 62 R2 L1; 
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  24 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 2:  25 [-]: NAMECALL R3 R1 K13; var4 = var1; var3 = var1[0xDE321E6F]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0xA65FC8A8]
      29 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  30 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      31 [-]: GETTABLEKS R2 R3 K15; var2 = var3[0xD720831B]
      32 [-]: CALL R2 1 1  ; var2()
      33 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: GETTABLEKS R4 R5 K16; var4 = var5["MOVER"]
      36 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x46A0EBF5]
      37 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      38 [-]: SETUPVAL R2 1; upvalues[2] = var1
      39 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      40 [-]: LOADB R4 1   ; var4 = true
      41 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x5C1F3942]
      42 [-]: CALL R2 3 1  ; var2(var3, var4)
      43 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      44 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x29EF273D]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x66905CB0]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: SETUPVAL R2 3; upvalues[2] = var3
      49 [-]: GETIMPORT R2 22; var2 = _T
      50 [-]: LOADB R3 1   ; var3 = true
      51 [-]: SETTABLEKS R3 R2 K23; var3["HotMessMissionActive"] = var2
      52 [-]: GETIMPORT R2 22; var2 = _T
      53 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      54 [-]: SETTABLEKS R3 R2 K24; var3["RailjackPreDeathOverride"] = var2
      55 [-]: GETIMPORT R2 22; var2 = _T
      56 [-]: LOADB R3 1   ; var3 = true
      57 [-]: SETTABLEKS R3 R2 K25; var3["BreachFailedOverride"] = var2
      58 [-]: GETIMPORT R2 22; var2 = _T
      59 [-]: LOADB R3 1   ; var3 = true
      60 [-]: SETTABLEKS R3 R2 K26; var3["DisableRailjackMissionManager"] = var2
      61 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      62 [-]: GETTABLEKS R2 R3 K27; var2 = var3[0x294D5408]
      63 [-]: LOADB R3 1   ; var3 = true
      64 [-]: LOADB R4 1   ; var4 = true
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      67 [-]: LOADNIL R2   ; var2 = nil
      68 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      69 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      70 [-]: GETTABLEKS R5 R6 K28; var5 = var6["POI_ENCOUNTER"]
      71 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0xFB669000]
      72 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      73 [-]: GETIMPORT R4 31; var4 = 0xC8802016
      74 [-]: MOVE R5 R3   ; var5 = var3
      75 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      76 [-]: FORGPREP_INEXT R4 L7; 
L 4:  77 [-]: NAMECALL R9 R8 K32; var10 = var8; var9 = var8[0xC4FD01FA]
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: GETIMPORT R10 31; var10 = 0xC8802016
      80 [-]: MOVE R11 R9  ; var11 = var9
      81 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      82 [-]: FORGPREP_INEXT R10 L6; 
L 5:  83 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      84 [-]: GETTABLEKS R15 R16 K33; var15 = var16["DEVOURER_ENCOUNTER"]
      85 [-]: JUMPIFNOTEQ R14 R15 L6; goto L6 if var14 ~= var524822
      86 [-]: MOVE R2 R8   ; var2 = var8
      87 [-]: GETUPVAL R15 3; var15 = upvalues[3]
      88 [-]: MOVE R17 R2  ; var17 = var2
      89 [-]: LOADN R18 0  ; var18 = 0
      90 [-]: LOADN R19 0  ; var19 = 0
      91 [-]: NAMECALL R15 R15 K34; var16 = var15; var15 = var15[0x46CA06B9]
      92 [-]: CALL R15 5 1 ; var15(var16, var17, var18, var19)
      93 [-]: JUMP L7      ; goto L7
L 6:  94 [-]: FORGLOOP R10 L5 2 [inext]; 
L 7:  95 [-]: FORGLOOP R4 L4 2 [inext]; 
      96 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      97 [-]: CALL R4 1 1  ; var4()
      98 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      99 [-]: GETIMPORT R6 36; var6 = 0x0469F296
     100 [-]: LOADK R7 K37 ; var7 = "GrineerFighterPatrolHint"
     101 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     102 [-]: NAMECALL R4 R4 K38; var5 = var4; var4 = var4[0xC7FCADA9]
     103 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     104 [-]: GETIMPORT R5 40; var5 = 0xCFC01047
     105 [-]: MOVE R6 R4   ; var6 = var4
     106 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     107 [-]: FORGPREP_NEXT R5 L9; 
L 8: 108 [-]: NAMECALL R10 R9 K41; var11 = var9; var10 = var9[0xF4E253B6]
     109 [-]: CALL R10 2 1 ; var10(var11)
L 9: 110 [-]: FORGLOOP R5 L8 2; 
     111 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     112 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     113 [-]: GETTABLEKS R7 R8 K42; var7 = var8["SETUP"]
     114 [-]: NAMECALL R5 R5 K43; var6 = var5; var5 = var5[0x8ABFF40E]
     115 [-]: CALL R5 3 1  ; var5(var6, var7)
     116 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 848
; #Upvalues:       24
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: JUMPIFEQ R1 R2 L2; goto L2 if var1 == var283
       9 [-]: LOADB R1 0   ; var1 = false
      10 [-]: SETUPVAL R1 0; upvalues[1] = var0
      11 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      12 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      13 [-]: CALL R1 2 1  ; var1(var2)
L 2:  14 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      15 [-]: CALL R1 1 1  ; var1()
      16 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: LOADB R1 0   ; var1 = false
      19 [-]: SETUPVAL R1 3; upvalues[1] = var3
      20 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      21 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      22 [-]: GETTABLEKS R3 R4 K4; var3 = var4["RESPAWN"]
      23 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      24 [-]: CALL R1 3 1  ; var1(var2, var3)
L 3:  25 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      26 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      27 [-]: GETTABLEKS R2 R3 K6; var2 = var3["LOOP"]
      28 [-]: JUMPIFNOTLE R2 R1 L4; goto L4 if var2 > var393479
      29 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      30 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      31 [-]: GETTABLEKS R2 R3 K7; var2 = var3["IMPACT"]
      32 [-]: JUMPIFLE R1 R2 L5; goto L5 if var1 <= var393479
L 4:  33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      35 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FIXED"]
      36 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var459015
L 5:  37 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      38 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      39 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      40 [-]: FASTCALL1 62 R2 L6; 
      41 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      42 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  43 [-]: JUMPIFNOT R1 L10; goto L10 if not var1
      44 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      45 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      46 [-]: GETTABLEKS R2 R3 K9; var2 = var3["FINAL_POS"]
      47 [-]: CALL R1 2 1  ; var1(var2)
      48 [-]: JUMP L10     ; goto L10
L 7:  49 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      50 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      51 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBEBAD19F]
      52 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      53 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      54 [-]: FASTCALL1 62 R3 L8; 
      55 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  57 [-]: JUMPIF R2 L9 ; goto L9 if var2
      58 [-]: GETUPVAL R3 11; var3 = upvalues[11]
      59 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      60 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xBEBAD19F]
      61 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      62 [-]: ADDK R2 R3 K11; var2 = var3 + 400
      63 [-]: JUMPIFNOTLT R1 R2 L10; goto L10 if var1 >= var852487
L 9:  64 [-]: GETUPVAL R2 13; var2 = upvalues[13]
      65 [-]: CALL R2 1 2  ; var2 = var2()
      66 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      67 [-]: LOADNIL R4   ; var4 = nil
      68 [-]: LOADNIL R5   ; var5 = nil
      69 [-]: MOVE R6 R2   ; var6 = var2
      70 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L10:  71 [-]: GETUPVAL R1 14; var1 = upvalues[14]
      72 [-]: LOADN R2 0   ; var2 = 0
      73 [-]: JUMPIFNOTLT R2 R1 L11; goto L11 if var2 >= var918023
      74 [-]: GETUPVAL R2 14; var2 = upvalues[14]
      75 [-]: SUB R1 R2 R0 ; var1 = var2 - var0
      76 [-]: SETUPVAL R1 14; upvalues[1] = var14
      77 [-]: JUMP L12     ; goto L12
L11:  78 [-]: GETUPVAL R1 15; var1 = upvalues[15]
      79 [-]: MOVE R2 R0   ; var2 = var0
      80 [-]: CALL R1 2 1  ; var1(var2)
L12:  81 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      82 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      83 [-]: GETTABLEKS R2 R3 K6; var2 = var3["LOOP"]
      84 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var1048839
      85 [-]: GETUPVAL R1 16; var1 = upvalues[16]
      86 [-]: LOADB R3 0   ; var3 = false
      87 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7C8DAD6]
      88 [-]: CALL R1 3 1  ; var1(var2, var3)
      89 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      90 [-]: JUMPIFNOT R1 L35; goto L35 if not var1
      91 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      92 [-]: GETIMPORT R3 16; var3 = 0x0469F296
      93 [-]: LOADK R4 K17 ; var4 = "WraithTestB"
      94 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      95 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
      96 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      97 [-]: FASTCALL1 62 R1 L13; 
      98 [-]: MOVE R3 R1   ; var3 = var1
      99 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     100 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 101 [-]: JUMPIF R2 L35; goto L35 if var2
     102 [-]: NAMECALL R2 R1 K19; var3 = var1; var2 = var1[0xD1586535]
     103 [-]: CALL R2 2 2  ; var2 = var2(var3)
     104 [-]: GETIMPORT R3 14; var3 = 0x89326C93
     105 [-]: MOVE R5 R2   ; var5 = var2
     106 [-]: LOADN R6 1   ; var6 = 1
     107 [-]: GETIMPORT R7 21; var7 = 0x60130201
     108 [-]: LOADN R8 190 ; var8 = 190
     109 [-]: LOADN R9 30  ; var9 = 30
     110 [-]: LOADN R10 190; var10 = 190
     111 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     112 [-]: LOADN R8 0   ; var8 = 0
     113 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x9ED3B54E]
     114 [-]: CALL R3 6 1  ; var3(var4, var5, var6, var7, var8)
     115 [-]: GETIMPORT R3 14; var3 = 0x89326C93
     116 [-]: GETIMPORT R6 24; var6 = 0xA421AF95
     117 [-]: LOADN R7 0   ; var7 = 0
     118 [-]: LOADK R8 K25 ; var8 = 1.5
     119 [-]: LOADN R9 0   ; var9 = 0
     120 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     121 [-]: ADD R5 R2 R6 ; var5 = var2 + var6
     122 [-]: GETIMPORT R6 21; var6 = 0x60130201
     123 [-]: LOADN R7 190 ; var7 = 190
     124 [-]: LOADN R8 30  ; var8 = 30
     125 [-]: LOADN R9 190 ; var9 = 190
     126 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     127 [-]: LOADK R7 K26 ; var7 = "Skip to impact"
     128 [-]: LOADK R8 K25 ; var8 = 1.5
     129 [-]: LOADK R9 K27 ; var9 = 0.001
     130 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0x045C1874]
     131 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
     132 [-]: GETUPVAL R5 17; var5 = upvalues[17]
     133 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xBEBAD19F]
     134 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     135 [-]: LOADN R4 1   ; var4 = 1
     136 [-]: JUMPIFNOTLT R3 R4 L35; goto L35 if var3 >= var1180423
     137 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     138 [-]: GETUPVAL R5 5; var5 = upvalues[5]
     139 [-]: GETTABLEKS R4 R5 K7; var4 = var5["IMPACT"]
     140 [-]: CALL R3 2 1  ; var3(var4)
     141 [-]: RETURN R0 0  ; 
     142 [-]: JUMP L35     ; goto L35
L14: 143 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     144 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     145 [-]: GETTABLEKS R2 R3 K7; var2 = var3["IMPACT"]
     146 [-]: JUMPIFNOTEQ R1 R2 L24; goto L24 if var1 ~= var917838
     147 [-]: GETIMPORT R1 14; var1 = 0x89326C93
     148 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     149 [-]: GETTABLEKS R3 R4 K29; var3 = var4["SHOCKWAVE"]
     150 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x46A0EBF5]
     151 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     152 [-]: FASTCALL1 62 R1 L15; 
     153 [-]: MOVE R3 R1   ; var3 = var1
     154 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     155 [-]: CALL R2 2 2  ; var2 = var2(var3)
L15: 156 [-]: JUMPIF R2 L18; goto L18 if var2
     157 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     158 [-]: MOVE R4 R1   ; var4 = var1
     159 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBEBAD19F]
     160 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     161 [-]: NAMECALL R4 R1 K31; var5 = var1; var4 = var1[0x65D389CB]
     162 [-]: CALL R4 2 2  ; var4 = var4(var5)
     163 [-]: MULK R3 R4 K30; var3 = var4 * 5
     164 [-]: JUMPIFNOTLT R2 R3 L18; goto L18 if var2 >= var526
     165 [-]: LOADNIL R2   ; var2 = nil
     166 [-]: JUMPIF R2 L16; goto L16 if var2
     167 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     168 [-]: GETUPVAL R5 6; var5 = upvalues[6]
     169 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
     170 [-]: GETTABLEKS R2 R3 K32; var2 = var3["nextState"]
L16: 171 [-]: JUMPIF R2 L17; goto L17 if var2
     172 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     173 [-]: ADDK R2 R3 K33; var2 = var3 + 1
L17: 174 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     175 [-]: MOVE R5 R2   ; var5 = var2
     176 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x8ABFF40E]
     177 [-]: CALL R3 3 1  ; var3(var4, var5)
     178 [-]: JUMP L35     ; goto L35
L18: 179 [-]: FASTCALL1 62 R1 L19; 
     180 [-]: MOVE R3 R1   ; var3 = var1
     181 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     182 [-]: CALL R2 2 2  ; var2 = var2(var3)
L19: 183 [-]: JUMPIFNOT R2 L35; goto L35 if not var2
     184 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     185 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     186 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xBEBAD19F]
     187 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     188 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     189 [-]: FASTCALL1 62 R4 L20; 
     190 [-]: GETIMPORT R3 3; var3 = 0x7B998233
     191 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 192 [-]: JUMPIF R3 L21; goto L21 if var3
     193 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     194 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     195 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xBEBAD19F]
     196 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     197 [-]: ADDK R3 R4 K11; var3 = var4 + 400
     198 [-]: JUMPIFNOTLT R2 R3 L35; goto L35 if var2 >= var1311751
     199 [-]: GETUPVAL R4 20; var4 = upvalues[20]
     200 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0x0DEACD54]
     201 [-]: CALL R3 1 2  ; var3 = var3()
     202 [-]: JUMPIF R3 L35; goto L35 if var3
L21: 203 [-]: GETIMPORT R3 36; var3 = 0x3D106989
     204 [-]: LOADK R4 K37 ; var4 = "The shockwave object was missing! Continuing so we don't prog stop!"
     205 [-]: CALL R3 2 1  ; var3(var4)
     206 [-]: LOADNIL R3   ; var3 = nil
     207 [-]: JUMPIF R3 L22; goto L22 if var3
     208 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     209 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     210 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     211 [-]: GETTABLEKS R3 R4 K32; var3 = var4["nextState"]
L22: 212 [-]: JUMPIF R3 L23; goto L23 if var3
     213 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     214 [-]: ADDK R3 R4 K33; var3 = var4 + 1
L23: 215 [-]: GETUPVAL R4 4; var4 = upvalues[4]
     216 [-]: MOVE R6 R3   ; var6 = var3
     217 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0x8ABFF40E]
     218 [-]: CALL R4 3 1  ; var4(var5, var6)
     219 [-]: JUMP L35     ; goto L35
L24: 220 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     221 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     222 [-]: GETTABLEKS R2 R3 K38; var2 = var3["REPAIR"]
     223 [-]: JUMPIFNOTEQ R1 R2 L30; goto L30 if var1 ~= var2687566
     224 [-]: GETIMPORT R2 41; var2 = _T["RailjackPreDeath"]
     225 [-]: FASTCALL1 62 R2 L25; 
     226 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     227 [-]: CALL R1 2 2  ; var1 = var1(var2)
L25: 228 [-]: JUMPIF R1 L26; goto L26 if var1
     229 [-]: LOADB R1 1   ; var1 = true
     230 [-]: SETUPVAL R1 21; upvalues[1] = var21
     231 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     232 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x826F2CA6]
     233 [-]: CALL R1 1 2  ; var1 = var1()
     234 [-]: LOADN R2 0   ; var2 = 0
     235 [-]: JUMPIFNOTLE R1 R2 L29; goto L29 if var1 > var1442567
     236 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     237 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0x46749D86]
     238 [-]: CALL R2 1 2  ; var2 = var2()
     239 [-]: GETTABLEKS R1 R2 K44; var1 = var2["Data"]
     240 [-]: LOADN R2 5   ; var2 = 5
     241 [-]: SETTABLEKS R2 R1 K45; var2["Time"] = var1
     242 [-]: GETUPVAL R1 4; var1 = upvalues[4]
     243 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     244 [-]: GETTABLEKS R3 R4 K4; var3 = var4["RESPAWN"]
     245 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     246 [-]: CALL R1 3 1  ; var1(var2, var3)
     247 [-]: JUMP L29     ; goto L29
L26: 248 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     249 [-]: JUMPIFNOT R1 L29; goto L29 if not var1
     250 [-]: LOADNIL R1   ; var1 = nil
     251 [-]: JUMPIF R1 L27; goto L27 if var1
     252 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     253 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     254 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     255 [-]: GETTABLEKS R1 R2 K32; var1 = var2["nextState"]
L27: 256 [-]: JUMPIF R1 L28; goto L28 if var1
     257 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     258 [-]: ADDK R1 R2 K33; var1 = var2 + 1
L28: 259 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     260 [-]: MOVE R4 R1   ; var4 = var1
     261 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8ABFF40E]
     262 [-]: CALL R2 3 1  ; var2(var3, var4)
L29: 263 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     264 [-]: MOVE R2 R0   ; var2 = var0
     265 [-]: CALL R1 2 1  ; var1(var2)
     266 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     267 [-]: MOVE R2 R0   ; var2 = var0
     268 [-]: LOADB R3 1   ; var3 = true
     269 [-]: CALL R1 3 1  ; var1(var2, var3)
     270 [-]: JUMP L35     ; goto L35
L30: 271 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     272 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     273 [-]: GETTABLEKS R2 R3 K8; var2 = var3["FIXED"]
     274 [-]: JUMPIFNOTEQ R1 R2 L33; goto L33 if var1 ~= var721159
     275 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     276 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     277 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xBEBAD19F]
     278 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     279 [-]: LOADN R2 150 ; var2 = 150
     280 [-]: JUMPIFNOTLT R1 R2 L35; goto L35 if var1 >= var270
     281 [-]: LOADNIL R1   ; var1 = nil
     282 [-]: JUMPIF R1 L31; goto L31 if var1
     283 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     284 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     285 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     286 [-]: GETTABLEKS R1 R2 K32; var1 = var2["nextState"]
L31: 287 [-]: JUMPIF R1 L32; goto L32 if var1
     288 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     289 [-]: ADDK R1 R2 K33; var1 = var2 + 1
L32: 290 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     291 [-]: MOVE R4 R1   ; var4 = var1
     292 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8ABFF40E]
     293 [-]: CALL R2 3 1  ; var2(var3, var4)
     294 [-]: RETURN R0 0  ; 
     295 [-]: JUMP L35     ; goto L35
L33: 296 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     297 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     298 [-]: GETTABLEKS R2 R3 K46; var2 = var3["SLINGSHOT"]
     299 [-]: JUMPIFNOTEQ R1 R2 L34; goto L34 if var1 ~= var983303
     300 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     301 [-]: MOVE R2 R0   ; var2 = var0
     302 [-]: LOADB R3 1   ; var3 = true
     303 [-]: CALL R1 3 1  ; var1(var2, var3)
     304 [-]: JUMP L35     ; goto L35
L34: 305 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     306 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     307 [-]: GETTABLEKS R2 R3 K4; var2 = var3["RESPAWN"]
     308 [-]: JUMPIFNOTEQ R1 R2 L35; goto L35 if var1 ~= var393479
L35: 309 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     310 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     311 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
     312 [-]: GETTABLEKS R3 R4 K47; var3 = var4["stopC"]
     313 [-]: FASTCALL1 62 R3 L36; 
     314 [-]: GETIMPORT R2 3; var2 = 0x7B998233
     315 [-]: CALL R2 2 2  ; var2 = var2(var3)
L36: 316 [-]: JUMPIF R2 L37; goto L37 if var2
     317 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     318 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
     319 [-]: GETTABLEKS R2 R3 K47; var2 = var3["stopC"]
     320 [-]: NAMECALL R2 R2 K48; var3 = var2; var2 = var2[0x2E333568]
     321 [-]: CALL R2 2 2  ; var2 = var2(var3)
     322 [-]: LOADN R3 0   ; var3 = 0
     323 [-]: JUMPIFNOTLT R3 R2 L37; goto L37 if var3 >= var262663
     324 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     325 [-]: ADDK R4 R1 K33; var4 = var1 + 1
     326 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8ABFF40E]
     327 [-]: CALL R2 3 1  ; var2(var3, var4)
     328 [-]: RETURN R0 0  ; 
L37: 329 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 946
; #Upvalues:       34
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: MOVE R2 R1   ; var2 = var1
       2 [-]: JUMPIF R2 L0 ; goto L0 if var2
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
L 0:   4 [-]: MOVE R1 R2   ; var1 = var2
       5 [-]: LOADK R3 K0  ; var3 = "[DEBUG] Stage: "
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: LOADK R5 K1  ; var5 = " "
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: GETTABLE R7 R8 R1; var7 = var8[var1]
      10 [-]: GETTABLEKS R6 R7 K2; var6 = var7["name"]
      11 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
      12 [-]: GETIMPORT R3 4; var3 = 0x3D106989
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 1  ; var3(var4)
      15 [-]: SUBK R1 R0 K5; var1 = var0 - 1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: JUMPIFNOTLT R2 R1 L3; goto L3 if var2 >= var66567
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      20 [-]: FASTCALL1 62 R3 L1; 
      21 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      25 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
      26 [-]: GETTABLEKS R3 R4 K8; var3 = var4["endF"]
      27 [-]: FASTCALL1 62 R3 L2; 
      28 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  30 [-]: JUMPIF R2 L3 ; goto L3 if var2
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLE R3 R4 R1; var3 = var4[var1]
      33 [-]: GETTABLEKS R2 R3 K8; var2 = var3["endF"]
      34 [-]: LOADK R4 K9  ; var4 = "TriggerPort"
      35 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x8EB2112D]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  37 [-]: SETUPVAL R0 0; upvalues[0] = var0
      38 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      39 [-]: GETTABLEKS R1 R2 K11; var1 = var2["SETUP"]
      40 [-]: JUMPIFNOTEQ R0 R1 L16; goto L16 if var0 ~= var852814
      41 [-]: GETIMPORT R3 13; var3 = 0x0032441C
      42 [-]: GETTABLEKS R2 R3 K14; var2 = var3["EasyModeAdjustmentAfterRestart"]
      43 [-]: FASTCALL1 62 R2 L4; 
      44 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  46 [-]: JUMPIF R1 L5 ; goto L5 if var1
      47 [-]: GETIMPORT R3 13; var3 = 0x0032441C
      48 [-]: GETTABLEKS R2 R3 K14; var2 = var3["EasyModeAdjustmentAfterRestart"]
      49 [-]: GETTABLEKS R1 R2 K15; var1 = var2["AdjustDifficulty"]
      50 [-]: GETIMPORT R4 13; var4 = 0x0032441C
      51 [-]: GETTABLEKS R3 R4 K14; var3 = var4["EasyModeAdjustmentAfterRestart"]
      52 [-]: GETTABLEKS R2 R3 K16; var2 = var3["prevMinLevel"]
      53 [-]: GETIMPORT R5 13; var5 = 0x0032441C
      54 [-]: GETTABLEKS R4 R5 K14; var4 = var5["EasyModeAdjustmentAfterRestart"]
      55 [-]: GETTABLEKS R3 R4 K17; var3 = var4["prevMaxLevel"]
      56 [-]: CALL R1 3 1  ; var1(var2, var3)
      57 [-]: GETIMPORT R1 13; var1 = 0x0032441C
      58 [-]: LOADNIL R2   ; var2 = nil
      59 [-]: SETTABLEKS R2 R1 K14; var2["EasyModeAdjustmentAfterRestart"] = var1
L 5:  60 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      61 [-]: CALL R1 1 3  ; var1, var2 = var1()
      62 [-]: SETUPVAL R1 3; upvalues[1] = var3
      63 [-]: SETUPVAL R2 4; upvalues[2] = var4
      64 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      65 [-]: CALL R1 1 1  ; var1()
      66 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      67 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      68 [-]: GETTABLEKS R3 R4 K20; var3 = var4["ENEMY_HINT"]
      69 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0xC7FCADA9]
      70 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      71 [-]: SETUPVAL R1 7; upvalues[1] = var7
      72 [-]: GETIMPORT R1 23; var1 = 0xCFC01047
      73 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      74 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      75 [-]: FORGPREP_NEXT R1 L7; 
L 6:  76 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      77 [-]: GETIMPORT R9 25; var9 = 0x0469F296
      78 [-]: LOADK R10 K26; var10 = "HotMessRegistration"
      79 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      80 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x5B344F44]
      81 [-]: CALL R6 0 1  ; var6(var7, ...)
L 7:  82 [-]: FORGLOOP R1 L6 2; 
      83 [-]: GETIMPORT R1 19; var1 = 0x89326C93
      84 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      85 [-]: GETTABLEKS R3 R4 K28; var3 = var4["MUREX_SECOND_MOVER_TRIGGER"]
      86 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x46A0EBF5]
      87 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      88 [-]: GETIMPORT R2 31; var2 = 0x11A19C5E
      89 [-]: MOVE R3 R1   ; var3 = var1
      90 [-]: LOADK R4 K32 ; var4 = "OnTouched"
      91 [-]: CALL R2 3 1  ; var2(var3, var4)
      92 [-]: GETIMPORT R2 19; var2 = 0x89326C93
      93 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      94 [-]: GETTABLEKS R4 R5 K33; var4 = var5["MUREX_THIRD_MOVER_TRIGGER"]
      95 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x46A0EBF5]
      96 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      97 [-]: GETIMPORT R3 31; var3 = 0x11A19C5E
      98 [-]: MOVE R4 R2   ; var4 = var2
      99 [-]: LOADK R5 K32 ; var5 = "OnTouched"
     100 [-]: CALL R3 3 1  ; var3(var4, var5)
     101 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     102 [-]: LOADN R5 5   ; var5 = 5
     103 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0x27D04ADD]
     104 [-]: CALL R3 3 1  ; var3(var4, var5)
     105 [-]: GETIMPORT R3 19; var3 = 0x89326C93
     106 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     107 [-]: GETTABLEKS R5 R6 K35; var5 = var6["FINAL_POS"]
     108 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x46A0EBF5]
     109 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     110 [-]: SETUPVAL R3 11; upvalues[3] = var11
     111 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     112 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x9BA17154]
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
     114 [-]: SETUPVAL R3 12; upvalues[3] = var12
     115 [-]: GETIMPORT R3 19; var3 = 0x89326C93
     116 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     117 [-]: GETTABLEKS R5 R6 K37; var5 = var6["START_TRIGGER"]
     118 [-]: NAMECALL R3 R3 K29; var4 = var3; var3 = var3[0x46A0EBF5]
     119 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     120 [-]: FASTCALL1 62 R3 L8; 
     121 [-]: MOVE R5 R3   ; var5 = var3
     122 [-]: GETIMPORT R4 7; var4 = 0x7B998233
     123 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8: 124 [-]: JUMPIF R4 L9 ; goto L9 if var4
     125 [-]: GETIMPORT R4 31; var4 = 0x11A19C5E
     126 [-]: MOVE R5 R3   ; var5 = var3
     127 [-]: LOADK R6 K38 ; var6 = "OnUntouched"
     128 [-]: CALL R4 3 1  ; var4(var5, var6)
L 9: 129 [-]: GETIMPORT R4 19; var4 = 0x89326C93
     130 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     131 [-]: GETTABLEKS R6 R7 K39; var6 = var7["DEBRIS_GROUP_TRIGGER"]
     132 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xC7FCADA9]
     133 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     134 [-]: SETUPVAL R4 13; upvalues[4] = var13
     135 [-]: GETIMPORT R4 42; var4 = 0x33BDD652[0xF21B1D8E]
     136 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     137 [-]: NEWCLOSURE R6 P0; 
     138 [-]: CAPTURE UPVAL U11; 
     139 [-]: CALL R4 3 1  ; var4(var5, var6)
     140 [-]: GETIMPORT R4 23; var4 = 0xCFC01047
     141 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     142 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     143 [-]: FORGPREP_NEXT R4 L11; 
L10: 144 [-]: GETIMPORT R9 4; var9 = 0x3D106989
     145 [-]: NAMECALL R10 R8 K43; var11 = var8; var10 = var8[0xE223E2B1]
     146 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     147 [-]: CALL R9 0 1  ; var9(var10, ...)
L11: 148 [-]: FORGLOOP R4 L10 2; 
     149 [-]: GETUPVAL R4 14; var4 = upvalues[14]
     150 [-]: CALL R4 1 1  ; var4()
     151 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     152 [-]: NAMECALL R4 R4 K44; var5 = var4; var4 = var4[0x1AC1655C]
     153 [-]: CALL R4 2 2  ; var4 = var4(var5)
     154 [-]: GETIMPORT R7 25; var7 = 0x0469F296
     155 [-]: LOADK R8 K45 ; var8 = "HotMessStart"
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: LOADN R8 25  ; var8 = 25
     158 [-]: LOADN R9 6   ; var9 = 6
     159 [-]: LOADK R10 K46; var10 = 0.5
     160 [-]: NAMECALL R5 R4 K47; var6 = var4; var5 = var4[0xA383DE31]
     161 [-]: CALL R5 6 1  ; var5(var6, var7, var8, var9, var10)
     162 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     163 [-]: NAMECALL R5 R5 K48; var6 = var5; var5 = var5[0x020D4331]
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
     165 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     166 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0xDE321E6F]
     167 [-]: CALL R6 2 2  ; var6 = var6(var7)
     168 [-]: LOADN R9 1   ; var9 = 1
     169 [-]: NAMECALL R7 R5 K50; var8 = var5; var7 = var5[0x771F7C7A]
     170 [-]: CALL R7 3 1  ; var7(var8, var9)
     171 [-]: LOADB R9 0   ; var9 = false
     172 [-]: NAMECALL R7 R5 K51; var8 = var5; var7 = var5[0xDC5E940D]
     173 [-]: CALL R7 3 1  ; var7(var8, var9)
     174 [-]: LOADN R9 83  ; var9 = 83
     175 [-]: LOADN R10 4  ; var10 = 4
     176 [-]: LOADN R11 375; var11 = 375
     177 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0x5E6704FF]
     178 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     179 [-]: LOADN R9 82  ; var9 = 82
     180 [-]: LOADN R10 4  ; var10 = 4
     181 [-]: LOADN R11 1  ; var11 = 1
     182 [-]: NAMECALL R7 R6 K52; var8 = var6; var7 = var6[0x5E6704FF]
     183 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     184 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     185 [-]: LOADB R9 0   ; var9 = false
     186 [-]: NAMECALL R7 R7 K53; var8 = var7; var7 = var7[0xD9848B59]
     187 [-]: CALL R7 3 1  ; var7(var8, var9)
     188 [-]: GETUPVAL R7 3; var7 = upvalues[3]
     189 [-]: LOADB R9 0   ; var9 = false
     190 [-]: NAMECALL R7 R7 K54; var8 = var7; var7 = var7[0xF3CD941B]
     191 [-]: CALL R7 3 1  ; var7(var8, var9)
     192 [-]: GETIMPORT R7 56; var7 = 0xBE190284
     193 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xD7D79B74]
     194 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 195 [-]: NAMECALL R8 R7 K58; var9 = var7; var8 = var7[0x96AF4EF1]
     196 [-]: CALL R8 2 2  ; var8 = var8(var9)
     197 [-]: LOADN R9 5   ; var9 = 5
     198 [-]: JUMPIFEQ R8 R9 L13; goto L13 if var8 == var3934286
     199 [-]: GETIMPORT R8 60; var8 = 0xCBD666E1
     200 [-]: LOADN R9 0   ; var9 = 0
     201 [-]: CALL R8 2 1  ; var8(var9)
     202 [-]: JUMPBACK L12 ; goto L12
L13: 203 [-]: LOADNIL R8   ; var8 = nil
     204 [-]: JUMPIF R8 L14; goto L14 if var8
     205 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     206 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     207 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     208 [-]: GETTABLEKS R8 R9 K61; var8 = var9["nextState"]
L14: 209 [-]: JUMPIF R8 L15; goto L15 if var8
     210 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     211 [-]: ADDK R8 R9 K5; var8 = var9 + 1
L15: 212 [-]: GETUPVAL R9 15; var9 = upvalues[15]
     213 [-]: MOVE R11 R8  ; var11 = var8
     214 [-]: NAMECALL R9 R9 K62; var10 = var9; var9 = var9[0x8ABFF40E]
     215 [-]: CALL R9 3 1  ; var9(var10, var11)
     216 [-]: JUMP L44     ; goto L44
L16: 217 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     218 [-]: GETTABLEKS R1 R2 K63; var1 = var2["INTRO"]
     219 [-]: JUMPIFNOTEQ R0 R1 L19; goto L19 if var0 ~= var1049095
     220 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     221 [-]: GETTABLEKS R1 R2 K64; var1 = var2[0x9742B85B]
     222 [-]: GETIMPORT R2 66; var2 = 0xE91D7466
     223 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     224 [-]: LOADK R4 K67 ; var4 = "IntroCy1"
     225 [-]: CALL R3 2 2  ; var3 = var3(var4)
     226 [-]: LOADNIL R4   ; var4 = nil
     227 [-]: LOADNIL R5   ; var5 = nil
     228 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     229 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     230 [-]: GETTABLEKS R1 R2 K68; var1 = var2[0x11DCFE97]
     231 [-]: GETIMPORT R2 25; var2 = 0x0469F296
     232 [-]: LOADK R3 K69 ; var3 = "DTNWPt3M4Intro"
     233 [-]: CALL R2 2 2  ; var2 = var2(var3)
     234 [-]: LOADNIL R3   ; var3 = nil
     235 [-]: LOADB R4 0   ; var4 = false
     236 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     237 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     238 [-]: GETTABLEKS R1 R2 K64; var1 = var2[0x9742B85B]
     239 [-]: GETIMPORT R2 66; var2 = 0xE91D7466
     240 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     241 [-]: LOADK R4 K70 ; var4 = "IntroCy2"
     242 [-]: CALL R3 2 2  ; var3 = var3(var4)
     243 [-]: LOADNIL R4   ; var4 = nil
     244 [-]: LOADNIL R5   ; var5 = nil
     245 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     246 [-]: LOADNIL R1   ; var1 = nil
     247 [-]: JUMPIF R1 L17; goto L17 if var1
     248 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     249 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     250 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     251 [-]: GETTABLEKS R1 R2 K61; var1 = var2["nextState"]
L17: 252 [-]: JUMPIF R1 L18; goto L18 if var1
     253 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     254 [-]: ADDK R1 R2 K5; var1 = var2 + 1
L18: 255 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     256 [-]: MOVE R4 R1   ; var4 = var1
     257 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0x8ABFF40E]
     258 [-]: CALL R2 3 1  ; var2(var3, var4)
     259 [-]: JUMP L44     ; goto L44
L19: 260 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     261 [-]: GETTABLEKS R1 R2 K71; var1 = var2["LOOP"]
     262 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var655623
     263 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     264 [-]: LOADB R3 0   ; var3 = false
     265 [-]: NAMECALL R1 R1 K72; var2 = var1; var1 = var1[0xC7C8DAD6]
     266 [-]: CALL R1 3 1  ; var1(var2, var3)
     267 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     268 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0xA1DF01D6]
     269 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     270 [-]: GETTABLEKS R2 R3 K74; var2 = var3["LOOP_OBJ"]
     271 [-]: CALL R1 2 1  ; var1(var2)
     272 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     273 [-]: GETTABLEKS R1 R2 K75; var1 = var2[0x118E5C26]
     274 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     275 [-]: GETTABLEKS R2 R3 K76; var2 = var3["LOOP_SUB_OBJ"]
     276 [-]: CALL R1 2 1  ; var1(var2)
     277 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     278 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0x4554771F]
     279 [-]: CALL R1 2 1  ; var1(var2)
     280 [-]: LOADB R1 0   ; var1 = false
     281 [-]: SETUPVAL R1 20; upvalues[1] = var20
     282 [-]: GETIMPORT R1 19; var1 = 0x89326C93
     283 [-]: NAMECALL R1 R1 K78; var2 = var1; var1 = var1[0x7C1A0374]
     284 [-]: CALL R1 2 2  ; var1 = var1(var2)
     285 [-]: GETTABLEKS R2 R1 K79; var2 = var1["postProcess"]
     286 [-]: LOADN R4 0   ; var4 = 0
     287 [-]: NAMECALL R2 R2 K80; var3 = var2; var2 = var2[0xC7BDB630]
     288 [-]: CALL R2 3 1  ; var2(var3, var4)
     289 [-]: LOADN R2 20  ; var2 = 20
     290 [-]: SETUPVAL R2 21; upvalues[2] = var21
     291 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     292 [-]: LOADNIL R3   ; var3 = nil
     293 [-]: LOADNIL R4   ; var4 = nil
     294 [-]: GETUPVAL R5 23; var5 = upvalues[23]
     295 [-]: CALL R5 1 0  ; var5, ... = var5()
     296 [-]: CALL R2 0 1  ; var2(var3, ...)
     297 [-]: JUMP L44     ; goto L44
L20: 298 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     299 [-]: GETTABLEKS R1 R2 K81; var1 = var2["IMPACT"]
     300 [-]: JUMPIFNOTEQ R0 R1 L21; goto L21 if var0 ~= var283
     301 [-]: LOADB R1 0   ; var1 = false
     302 [-]: SETUPVAL R1 24; upvalues[1] = var24
     303 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     304 [-]: GETTABLEKS R1 R2 K64; var1 = var2[0x9742B85B]
     305 [-]: GETIMPORT R2 66; var2 = 0xE91D7466
     306 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     307 [-]: LOADK R4 K82 ; var4 = "BallasSermon2"
     308 [-]: CALL R3 2 2  ; var3 = var3(var4)
     309 [-]: LOADB R4 1   ; var4 = true
     310 [-]: LOADB R5 0   ; var5 = false
     311 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     312 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     313 [-]: GETTABLEKS R1 R2 K64; var1 = var2[0x9742B85B]
     314 [-]: GETIMPORT R2 66; var2 = 0xE91D7466
     315 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     316 [-]: LOADK R4 K83 ; var4 = "Crash"
     317 [-]: CALL R3 2 2  ; var3 = var3(var4)
     318 [-]: LOADB R4 1   ; var4 = true
     319 [-]: LOADB R5 0   ; var5 = false
     320 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     321 [-]: JUMP L44     ; goto L44
L21: 322 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     323 [-]: GETTABLEKS R1 R2 K84; var1 = var2["REPAIR"]
     324 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var5636430
     325 [-]: GETIMPORT R1 86; var1 = _T
     326 [-]: LOADNIL R2   ; var2 = nil
     327 [-]: SETTABLEKS R2 R1 K87; var2["RailjackPreDeathOverride"] = var1
     328 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     329 [-]: FASTCALL1 62 R2 L22; 
     330 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     331 [-]: CALL R1 2 2  ; var1 = var1(var2)
L22: 332 [-]: JUMPIF R1 L23; goto L23 if var1
     333 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     334 [-]: NAMECALL R1 R1 K88; var2 = var1; var1 = var1[0xA2880940]
     335 [-]: CALL R1 2 1  ; var1(var2)
L23: 336 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     337 [-]: GETTABLEKS R1 R2 K89; var1 = var2[0x6FF35693]
     338 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     339 [-]: LOADB R3 1   ; var3 = true
     340 [-]: CALL R1 3 1  ; var1(var2, var3)
     341 [-]: GETIMPORT R1 91; var1 = 0x1C5E27BB
     342 [-]: SETUPVAL R1 27; upvalues[1] = var27
     343 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     344 [-]: NAMECALL R1 R1 K92; var2 = var1; var1 = var1[0xCB3851B8]
     345 [-]: CALL R1 2 2  ; var1 = var1(var2)
     346 [-]: SETUPVAL R1 28; upvalues[1] = var28
     347 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     348 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xDE321E6F]
     349 [-]: CALL R1 2 2  ; var1 = var1(var2)
     350 [-]: FASTCALL1 62 R1 L24; 
     351 [-]: MOVE R3 R1   ; var3 = var1
     352 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     353 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 354 [-]: JUMPIF R2 L25; goto L25 if var2
     355 [-]: LOADN R4 83  ; var4 = 83
     356 [-]: LOADN R5 4   ; var5 = 4
     357 [-]: LOADN R6 375 ; var6 = 375
     358 [-]: NAMECALL R2 R1 K93; var3 = var1; var2 = var1[0x12DD9DA2]
     359 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L25: 360 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     361 [-]: LOADN R4 10  ; var4 = 10
     362 [-]: NAMECALL R2 R2 K94; var3 = var2; var2 = var2[0x014DB014]
     363 [-]: CALL R2 3 1  ; var2(var3, var4)
     364 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     365 [-]: GETTABLEKS R2 R3 K73; var2 = var3[0xA1DF01D6]
     366 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     367 [-]: GETTABLEKS R3 R4 K95; var3 = var4["REPAIR_OBJ"]
     368 [-]: CALL R2 2 1  ; var2(var3)
     369 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     370 [-]: GETTABLEKS R2 R3 K75; var2 = var3[0x118E5C26]
     371 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     372 [-]: GETTABLEKS R3 R4 K96; var3 = var4["REPAIR_SUB_OBJ"]
     373 [-]: CALL R2 2 1  ; var2(var3)
     374 [-]: JUMP L44     ; goto L44
L26: 375 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     376 [-]: GETTABLEKS R1 R2 K97; var1 = var2["FIXED"]
     377 [-]: JUMPIFNOTEQ R0 R1 L28; goto L28 if var0 ~= var1114631
     378 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     379 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0xA1DF01D6]
     380 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     381 [-]: GETTABLEKS R2 R3 K74; var2 = var3["LOOP_OBJ"]
     382 [-]: CALL R1 2 1  ; var1(var2)
     383 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     384 [-]: GETTABLEKS R1 R2 K75; var1 = var2[0x118E5C26]
     385 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     386 [-]: GETTABLEKS R2 R3 K76; var2 = var3["LOOP_SUB_OBJ"]
     387 [-]: CALL R1 2 1  ; var1(var2)
     388 [-]: GETIMPORT R1 86; var1 = _T
     389 [-]: GETUPVAL R2 29; var2 = upvalues[29]
     390 [-]: SETTABLEKS R2 R1 K87; var2["RailjackPreDeathOverride"] = var1
     391 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     392 [-]: GETTABLEKS R1 R2 K98; var1 = var2[0xAEB71F7F]
     393 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     394 [-]: LOADB R3 1   ; var3 = true
     395 [-]: CALL R1 3 1  ; var1(var2, var3)
     396 [-]: LOADN R1 15  ; var1 = 15
     397 [-]: SETUPVAL R1 30; upvalues[1] = var30
     398 [-]: LOADB R1 1   ; var1 = true
     399 [-]: SETUPVAL R1 24; upvalues[1] = var24
     400 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     401 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xDE321E6F]
     402 [-]: CALL R1 2 2  ; var1 = var1(var2)
     403 [-]: FASTCALL1 62 R1 L27; 
     404 [-]: MOVE R3 R1   ; var3 = var1
     405 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     406 [-]: CALL R2 2 2  ; var2 = var2(var3)
L27: 407 [-]: JUMPIF R2 L44; goto L44 if var2
     408 [-]: LOADN R4 83  ; var4 = 83
     409 [-]: LOADN R5 4   ; var5 = 4
     410 [-]: LOADN R6 375 ; var6 = 375
     411 [-]: NAMECALL R2 R1 K52; var3 = var1; var2 = var1[0x5E6704FF]
     412 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     413 [-]: JUMP L44     ; goto L44
L28: 414 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     415 [-]: GETTABLEKS R1 R2 K99; var1 = var2["SLINGSHOT"]
     416 [-]: JUMPIFNOTEQ R0 R1 L31; goto L31 if var0 ~= var1114631
     417 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     418 [-]: GETTABLEKS R1 R2 K73; var1 = var2[0xA1DF01D6]
     419 [-]: GETUPVAL R3 18; var3 = upvalues[18]
     420 [-]: GETTABLEKS R2 R3 K100; var2 = var3["SLINGSHOT_OBJ"]
     421 [-]: CALL R1 2 1  ; var1(var2)
     422 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     423 [-]: GETTABLEKS R1 R2 K101; var1 = var2[0xF94B7537]
     424 [-]: CALL R1 1 1  ; var1()
     425 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     426 [-]: FASTCALL1 62 R2 L29; 
     427 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     428 [-]: CALL R1 2 2  ; var1 = var1(var2)
L29: 429 [-]: JUMPIF R1 L30; goto L30 if var1
     430 [-]: GETUPVAL R1 25; var1 = upvalues[25]
     431 [-]: NAMECALL R1 R1 K88; var2 = var1; var1 = var1[0xA2880940]
     432 [-]: CALL R1 2 1  ; var1(var2)
L30: 433 [-]: GETUPVAL R2 26; var2 = upvalues[26]
     434 [-]: GETTABLEKS R1 R2 K89; var1 = var2[0x6FF35693]
     435 [-]: GETUPVAL R2 4; var2 = upvalues[4]
     436 [-]: LOADB R3 1   ; var3 = true
     437 [-]: CALL R1 3 1  ; var1(var2, var3)
     438 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     439 [-]: GETTABLEKS R1 R2 K64; var1 = var2[0x9742B85B]
     440 [-]: GETIMPORT R2 66; var2 = 0xE91D7466
     441 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     442 [-]: LOADK R4 K102; var4 = "SlingshotRange"
     443 [-]: CALL R3 2 2  ; var3 = var3(var4)
     444 [-]: LOADNIL R4   ; var4 = nil
     445 [-]: LOADNIL R5   ; var5 = nil
     446 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     447 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     448 [-]: GETTABLEKS R1 R2 K68; var1 = var2[0x11DCFE97]
     449 [-]: GETIMPORT R2 25; var2 = 0x0469F296
     450 [-]: LOADK R3 K103; var3 = "DTNWPt3M4Crash"
     451 [-]: CALL R2 2 2  ; var2 = var2(var3)
     452 [-]: LOADNIL R3   ; var3 = nil
     453 [-]: LOADB R4 0   ; var4 = false
     454 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     455 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     456 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     457 [-]: GETTABLEKS R2 R3 K104; var2 = var3["SLINGSHOT_ACTION"]
     458 [-]: CALL R1 2 1  ; var1(var2)
     459 [-]: GETIMPORT R1 19; var1 = 0x89326C93
     460 [-]: GETUPVAL R4 8; var4 = upvalues[8]
     461 [-]: GETTABLEKS R3 R4 K104; var3 = var4["SLINGSHOT_ACTION"]
     462 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x46A0EBF5]
     463 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     464 [-]: GETIMPORT R2 19; var2 = 0x89326C93
     465 [-]: GETIMPORT R4 106; var4 = 0xEA67C38A
     466 [-]: NAMECALL R5 R1 K107; var6 = var1; var5 = var1[0xD1586535]
     467 [-]: CALL R5 2 2  ; var5 = var5(var6)
     468 [-]: NAMECALL R6 R1 K92; var7 = var1; var6 = var1[0xCB3851B8]
     469 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     470 [-]: NAMECALL R2 R2 K108; var3 = var2; var2 = var2[0x05909209]
     471 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     472 [-]: GETIMPORT R3 31; var3 = 0x11A19C5E
     473 [-]: MOVE R4 R2   ; var4 = var2
     474 [-]: LOADK R5 K109; var5 = "OnActivated"
     475 [-]: CALL R3 3 1  ; var3(var4, var5)
     476 [-]: JUMP L44     ; goto L44
L31: 477 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     478 [-]: GETTABLEKS R1 R2 K110; var1 = var2["FLYING"]
     479 [-]: JUMPIFNOTEQ R0 R1 L34; goto L34 if var0 ~= var270
     480 [-]: LOADNIL R1   ; var1 = nil
     481 [-]: JUMPIF R1 L32; goto L32 if var1
     482 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     483 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     484 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
     485 [-]: GETTABLEKS R1 R2 K61; var1 = var2["nextState"]
L32: 486 [-]: JUMPIF R1 L33; goto L33 if var1
     487 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     488 [-]: ADDK R1 R2 K5; var1 = var2 + 1
L33: 489 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     490 [-]: MOVE R4 R1   ; var4 = var1
     491 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0x8ABFF40E]
     492 [-]: CALL R2 3 1  ; var2(var3, var4)
     493 [-]: JUMP L44     ; goto L44
L34: 494 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     495 [-]: GETTABLEKS R1 R2 K111; var1 = var2["DONE"]
     496 [-]: JUMPIFNOTEQ R0 R1 L35; goto L35 if var0 ~= var2031879
     497 [-]: GETUPVAL R1 31; var1 = upvalues[31]
     498 [-]: CALL R1 1 1  ; var1()
     499 [-]: JUMP L44     ; goto L44
L35: 500 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     501 [-]: GETTABLEKS R1 R2 K112; var1 = var2["RESPAWN"]
     502 [-]: JUMPIFNOTEQ R0 R1 L44; goto L44 if var0 ~= var1114631
     503 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     504 [-]: GETTABLEKS R1 R2 K113; var1 = var2[0x18DD08AC]
     505 [-]: CALL R1 1 1  ; var1()
     506 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     507 [-]: GETTABLEKS R1 R2 K114; var1 = var2[0x0DEACD54]
     508 [-]: CALL R1 1 2  ; var1 = var1()
     509 [-]: JUMPIFNOT R1 L36; goto L36 if not var1
     510 [-]: GETUPVAL R2 32; var2 = upvalues[32]
     511 [-]: GETTABLEKS R1 R2 K115; var1 = var2[0xFE0D9469]
     512 [-]: CALL R1 1 1  ; var1()
     513 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     514 [-]: GETTABLEKS R1 R2 K64; var1 = var2[0x9742B85B]
     515 [-]: GETIMPORT R2 66; var2 = 0xE91D7466
     516 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     517 [-]: LOADK R4 K116; var4 = "HotMessFailure"
     518 [-]: CALL R3 2 2  ; var3 = var3(var4)
     519 [-]: LOADB R4 1   ; var4 = true
     520 [-]: LOADB R5 0   ; var5 = false
     521 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     522 [-]: GETIMPORT R1 60; var1 = 0xCBD666E1
     523 [-]: LOADN R2 0   ; var2 = 0
     524 [-]: CALL R1 2 1  ; var1(var2)
     525 [-]: JUMP L37     ; goto L37
L36: 526 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     527 [-]: GETTABLEKS R1 R2 K64; var1 = var2[0x9742B85B]
     528 [-]: GETIMPORT R2 66; var2 = 0xE91D7466
     529 [-]: GETIMPORT R3 25; var3 = 0x0469F296
     530 [-]: LOADK R4 K116; var4 = "HotMessFailure"
     531 [-]: CALL R3 2 2  ; var3 = var3(var4)
     532 [-]: LOADB R4 1   ; var4 = true
     533 [-]: LOADB R5 0   ; var5 = false
     534 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     535 [-]: GETIMPORT R1 60; var1 = 0xCBD666E1
     536 [-]: LOADN R2 0   ; var2 = 0
     537 [-]: CALL R1 2 1  ; var1(var2)
L37: 538 [-]: GETUPVAL R2 33; var2 = upvalues[33]
     539 [-]: GETTABLEKS R1 R2 K117; var1 = var2[0x12A41A40]
     540 [-]: LOADB R2 1   ; var2 = true
     541 [-]: LOADN R3 5   ; var3 = 5
     542 [-]: CALL R1 3 1  ; var1(var2, var3)
     543 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     544 [-]: GETTABLEKS R1 R2 K118; var1 = var2[0xFC87A231]
     545 [-]: CALL R1 1 1  ; var1()
     546 [-]: GETIMPORT R2 120; var2 = _T["NewWarRailjackEasyModeAdjustment"]
     547 [-]: FASTCALL1 62 R2 L38; 
     548 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     549 [-]: CALL R1 2 2  ; var1 = var1(var2)
L38: 550 [-]: JUMPIF R1 L40; goto L40 if var1
     551 [-]: GETIMPORT R1 19; var1 = 0x89326C93
     552 [-]: NAMECALL R1 R1 K121; var2 = var1; var1 = var1[0x29EF273D]
     553 [-]: CALL R1 2 2  ; var1 = var1(var2)
     554 [-]: NAMECALL R1 R1 K122; var2 = var1; var1 = var1[0x66905CB0]
     555 [-]: CALL R1 2 2  ; var1 = var1(var2)
     556 [-]: FASTCALL1 62 R1 L39; 
     557 [-]: MOVE R3 R1   ; var3 = var1
     558 [-]: GETIMPORT R2 7; var2 = 0x7B998233
     559 [-]: CALL R2 2 2  ; var2 = var2(var3)
L39: 560 [-]: JUMPIF R2 L40; goto L40 if var2
     561 [-]: GETIMPORT R2 13; var2 = 0x0032441C
     562 [-]: NEWTABLE R3 0 0; var3 = {}
     563 [-]: SETTABLEKS R3 R2 K14; var3["EasyModeAdjustmentAfterRestart"] = var2
     564 [-]: GETIMPORT R3 13; var3 = 0x0032441C
     565 [-]: GETTABLEKS R2 R3 K14; var2 = var3["EasyModeAdjustmentAfterRestart"]
     566 [-]: NAMECALL R3 R1 K123; var4 = var1; var3 = var1[0x99B8D06A]
     567 [-]: CALL R3 2 2  ; var3 = var3(var4)
     568 [-]: SETTABLEKS R3 R2 K16; var3["prevMinLevel"] = var2
     569 [-]: GETIMPORT R3 13; var3 = 0x0032441C
     570 [-]: GETTABLEKS R2 R3 K14; var2 = var3["EasyModeAdjustmentAfterRestart"]
     571 [-]: NAMECALL R3 R1 K124; var4 = var1; var3 = var1[0xBD76571C]
     572 [-]: CALL R3 2 2  ; var3 = var3(var4)
     573 [-]: SETTABLEKS R3 R2 K17; var3["prevMaxLevel"] = var2
     574 [-]: GETIMPORT R3 13; var3 = 0x0032441C
     575 [-]: GETTABLEKS R2 R3 K14; var2 = var3["EasyModeAdjustmentAfterRestart"]
     576 [-]: GETIMPORT R3 120; var3 = _T["NewWarRailjackEasyModeAdjustment"]
     577 [-]: SETTABLEKS R3 R2 K15; var3["AdjustDifficulty"] = var2
L40: 578 [-]: LOADB R1 0   ; var1 = false
     579 [-]: GETUPVAL R3 32; var3 = upvalues[32]
     580 [-]: GETTABLEKS R2 R3 K125; var2 = var3[0x8E7C3B5E]
     581 [-]: GETIMPORT R3 127; var3 = 0x25D99D89
     582 [-]: CALL R2 2 5  ; var2, var3, var4, var5 = var2(var3)
     583 [-]: FASTCALL1 62 R2 L41; 
     584 [-]: MOVE R7 R2   ; var7 = var2
     585 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     586 [-]: CALL R6 2 2  ; var6 = var6(var7)
L41: 587 [-]: JUMPIF R6 L43; goto L43 if var6
     588 [-]: NAMECALL R6 R2 K128; var7 = var2; var6 = var2[0x42700BD0]
     589 [-]: CALL R6 2 2  ; var6 = var6(var7)
     590 [-]: LENGTH R7 R6 ; var7 = #var6
     591 [-]: JUMPIFNOTLE R3 R7 L43; goto L43 if var3 > var50726711
     592 [-]: GETTABLE R7 R6 R3; var7 = var6[var3]
     593 [-]: GETTABLEKS R9 R7 K129; var9 = var7["mMainMission"]
     594 [-]: GETTABLEKS R8 R9 K130; var8 = var9["mKey"]
     595 [-]: FASTCALL1 62 R8 L42; 
     596 [-]: MOVE R10 R8  ; var10 = var8
     597 [-]: GETIMPORT R9 7; var9 = 0x7B998233
     598 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 599 [-]: JUMPIF R9 L43; goto L43 if var9
     600 [-]: GETUPVAL R10 33; var10 = upvalues[33]
     601 [-]: GETTABLEKS R9 R10 K131; var9 = var10[0xB14406EF]
     602 [-]: MOVE R10 R8  ; var10 = var8
     603 [-]: CALL R9 2 1  ; var9(var10)
     604 [-]: LOADB R1 1   ; var1 = true
L43: 605 [-]: JUMPIF R1 L44; goto L44 if var1
     606 [-]: GETIMPORT R6 133; var6 = _T["BackgroundMovie"]
     607 [-]: NAMECALL R6 R6 K134; var7 = var6; var6 = var6[0xD3C51B49]
     608 [-]: CALL R6 2 1  ; var6(var7)
L44: 609 [-]: LOADN R1 0   ; var1 = 0
     610 [-]: JUMPIFNOTLT R1 R0 L46; goto L46 if var1 >= var66567
     611 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     612 [-]: GETTABLE R3 R4 R0; var3 = var4[var0]
     613 [-]: GETTABLEKS R2 R3 K135; var2 = var3["startF"]
     614 [-]: FASTCALL1 62 R2 L45; 
     615 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     616 [-]: CALL R1 2 2  ; var1 = var1(var2)
L45: 617 [-]: JUMPIF R1 L46; goto L46 if var1
     618 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     619 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
     620 [-]: GETTABLEKS R1 R2 K135; var1 = var2["startF"]
     621 [-]: LOADK R3 K9  ; var3 = "TriggerPort"
     622 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x8EB2112D]
     623 [-]: CALL R1 3 1  ; var1(var2, var3)
L46: 624 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1115
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC9013731]
       2 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: SETUPVAL R1 0; upvalues[1] = var0
       5 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       6 [-]: CALL R1 1 1  ; var1()
L 0:   7 [-]: GETIMPORT R1 3; var1 = _T["HotMessMissionActive"]
       8 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
       9 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: CALL R1 2 1  ; var1(var2)
L 1:  12 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      17 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
      18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: JUMPBACK L1  ; goto L1
L 3:  21 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      22 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      23 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x209398C2]
      24 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: GETIMPORT R2 12; var2 = 0x67652851
      28 [-]: CALL R2 1 0  ; var2, ... = var2()
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: JUMPBACK L0  ; goto L0
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1137
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       2 [-]: GETTABLEKS R2 R3 K0; var2 = var3["SLINGSHOT"]
       3 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var196942
       4 [-]: GETIMPORT R1 3; var1 = _T["RailjackStopHullBreach"]
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: GETIMPORT R1 3; var1 = _T["RailjackStopHullBreach"]
       7 [-]: CALL R1 1 1  ; var1()
L 0:   8 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       9 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x7C1A0374]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETTABLEKS R2 R1 K7; var2 = var1["postProcess"]
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7BDB630]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: LOADNIL R2   ; var2 = nil
      16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      19 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      20 [-]: GETTABLEKS R2 R3 K9; var2 = var3["nextState"]
L 1:  21 [-]: JUMPIF R2 L2 ; goto L2 if var2
      22 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      23 [-]: ADDK R2 R3 K10; var2 = var3 + 1
L 2:  24 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x8ABFF40E]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1150
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["MUREX_SECOND_MOVER_TRIGGER"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66311
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x9742B85B]
       7 [-]: GETIMPORT R3 4; var3 = 0xE91D7466
       8 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       9 [-]: LOADK R5 K7  ; var5 = "BallasSermon1"
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: LOADB R6 0   ; var6 = false
      13 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      14 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      15 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x9742B85B]
      16 [-]: GETIMPORT R3 4; var3 = 0xE91D7466
      17 [-]: GETIMPORT R4 6; var4 = 0x0469F296
      18 [-]: LOADK R5 K8  ; var5 = "CySloppy"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: LOADNIL R5   ; var5 = nil
      21 [-]: LOADNIL R6   ; var6 = nil
      22 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      23 [-]: RETURN R0 0  ; 
L 0:  24 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      25 [-]: GETTABLEKS R2 R3 K9; var2 = var3["MUREX_THIRD_MOVER_TRIGGER"]
      26 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var131591
      27 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      28 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      29 [-]: GETTABLEKS R3 R4 K10; var3 = var4["LOOP"]
      30 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var526
      31 [-]: LOADNIL R2   ; var2 = nil
      32 [-]: JUMPIF R2 L1 ; goto L1 if var2
      33 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      36 [-]: GETTABLEKS R2 R3 K11; var2 = var3["nextState"]
L 1:  37 [-]: JUMPIF R2 L2 ; goto L2 if var2
      38 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      39 [-]: ADDK R2 R3 K12; var2 = var3 + 1
L 2:  40 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x8ABFF40E]
      43 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1162
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: GETTABLEKS R3 R4 K1; var3 = var4["MUREX_MOVER_KEY"]
       4 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
       5 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66055
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x9742B85B]
       8 [-]: GETIMPORT R2 4; var2 = 0xE91D7466
       9 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      10 [-]: LOADK R4 K7  ; var4 = "BallasSermon1"
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: LOADB R5 0   ; var5 = false
      14 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 0:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1168
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["START_TRIGGER"]
       4 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var196942
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "Player leaves the safe trigger (spawn)"
       7 [-]: CALL R1 2 1  ; var1(var2)
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1178
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: JUMPXEQKN R0 K0 L0 NOT; 
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R1 1 1  ; var1()
L 0:   3 [-]: RETURN R0 0  ; 



