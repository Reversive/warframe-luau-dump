; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  90

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "EE.Interface.Utilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Interface.LotusUtilities"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.LandscapeLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.TransmissionSet"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.Libs.TimerMgr"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Scripts.Libs.ObjectiveText"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: DUPTABLE R7 28; 
      23 [-]: LOADK R8 K29 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleStartObj"
      24 [-]: SETTABLEKS R8 R7 K9; var8["bonusObjLoc"] = var7
      25 [-]: LOADK R8 K30 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleProtectObj"
      26 [-]: SETTABLEKS R8 R7 K10; var8["leadTheWayLoc"] = var7
      27 [-]: LOADK R8 K31 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombVaultIncomplete"
      28 [-]: SETTABLEKS R8 R7 K11; var8["vaultNotAttemptedLoc"] = var7
      29 [-]: LOADK R8 K32 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleFailDeathObj"
      30 [-]: SETTABLEKS R8 R7 K12; var8["failDeathLoc"] = var7
      31 [-]: LOADK R8 K33 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleFailObj"
      32 [-]: SETTABLEKS R8 R7 K13; var8["puzzFailLoc"] = var7
      33 [-]: LOADK R8 K34 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleSolvedObj"
      34 [-]: SETTABLEKS R8 R7 K14; var8["succeedLoc"] = var7
      35 [-]: LOADK R8 K35 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombMechObj"
      36 [-]: SETTABLEKS R8 R7 K15; var8["mainObjLoc"] = var7
      37 [-]: LOADK R8 K36 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombMechLeaveObj"
      38 [-]: SETTABLEKS R8 R7 K16; var8["leaveLoc"] = var7
      39 [-]: LOADK R8 K37 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombMechKillObj"
      40 [-]: SETTABLEKS R8 R7 K17; var8["killOneMechLoc"] = var7
      41 [-]: LOADK R8 K38 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombMechKillMultiObj"
      42 [-]: SETTABLEKS R8 R7 K18; var8["killMultiMechLoc"] = var7
      43 [-]: LOADK R8 K39 ; var8 = "/Lotus/Language/InfestedMicroplanet/VaultDefendTimer"
      44 [-]: SETTABLEKS R8 R7 K19; var8["defenseTimerLoc"] = var7
      45 [-]: LOADK R8 K40 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombGeneratorsActivated"
      46 [-]: SETTABLEKS R8 R7 K20; var8["generatorsActivatedLoc"] = var7
      47 [-]: LOADK R8 K41 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombMechsKilled"
      48 [-]: SETTABLEKS R8 R7 K21; var8["mechsKilledLoc"] = var7
      49 [-]: LOADK R8 K42 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombBonusObj"
      50 [-]: SETTABLEKS R8 R7 K22; var8["openVaultObjLoc"] = var7
      51 [-]: LOADK R8 K43 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombPuzzleUnsolvedObj"
      52 [-]: SETTABLEKS R8 R7 K23; var8["openVaultHintLoc"] = var7
      53 [-]: LOADK R8 K44 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombPlayersInVault"
      54 [-]: SETTABLEKS R8 R7 K24; var8["playerVaultLoc"] = var7
      55 [-]: LOADK R8 K45 ; var8 = "/Lotus/Language/InfestedMicroplanet/EntratiTombAttemptsRemaining"
      56 [-]: SETTABLEKS R8 R7 K25; var8["puzzleAttemptsLoc"] = var7
      57 [-]: LOADK R8 K46 ; var8 = "/Lotus/Language/InfestedMicroplanet/ClearMoreVaultsHintOne"
      58 [-]: SETTABLEKS R8 R7 K26; var8["clearMoreVaultsOneLoc"] = var7
      59 [-]: LOADK R8 K47 ; var8 = "/Lotus/Language/InfestedMicroplanet/ClearMoreVaultsHintTwo"
      60 [-]: SETTABLEKS R8 R7 K27; var8["clearMoreVaultsTwoLoc"] = var7
      61 [-]: GETIMPORT R8 49; var8 = 0x0469F296
      62 [-]: LOADK R9 K50 ; var9 = "NumPlayers"
      63 [-]: CALL R8 2 2  ; var8 = var8(var9)
      64 [-]: GETIMPORT R9 49; var9 = 0x0469F296
      65 [-]: LOADK R10 K51; var10 = "DefenseTime"
      66 [-]: CALL R9 2 2  ; var9 = var9(var10)
      67 [-]: GETIMPORT R10 49; var10 = 0x0469F296
      68 [-]: LOADK R11 K52; var11 = "MechsKilled"
      69 [-]: CALL R10 2 2 ; var10 = var10(var11)
      70 [-]: GETIMPORT R11 49; var11 = 0x0469F296
      71 [-]: LOADK R12 K53; var12 = "PuzzleAttempts"
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: LOADNIL R12  ; var12 = nil
      74 [-]: LOADNIL R13  ; var13 = nil
      75 [-]: LOADNIL R14  ; var14 = nil
      76 [-]: LOADNIL R15  ; var15 = nil
      77 [-]: LOADNIL R16  ; var16 = nil
      78 [-]: LOADNIL R17  ; var17 = nil
      79 [-]: LOADNIL R18  ; var18 = nil
      80 [-]: LOADNIL R19  ; var19 = nil
      81 [-]: LOADNIL R20  ; var20 = nil
      82 [-]: LOADNIL R21  ; var21 = nil
      83 [-]: LOADN R22 0  ; var22 = 0
      84 [-]: LOADNIL R23  ; var23 = nil
      85 [-]: LOADNIL R24  ; var24 = nil
      86 [-]: LOADNIL R25  ; var25 = nil
      87 [-]: LOADB R26 0  ; var26 = false
      88 [-]: LOADNIL R27  ; var27 = nil
      89 [-]: LOADNIL R28  ; var28 = nil
      90 [-]: LOADNIL R29  ; var29 = nil
      91 [-]: LOADNIL R30  ; var30 = nil
      92 [-]: LOADNIL R31  ; var31 = nil
      93 [-]: LOADNIL R32  ; var32 = nil
      94 [-]: LOADN R33 0  ; var33 = 0
      95 [-]: LOADN R34 0  ; var34 = 0
      96 [-]: NEWTABLE R35 0 0; var35 = {}
      97 [-]: NEWTABLE R36 0 0; var36 = {}
      98 [-]: NEWTABLE R37 0 0; var37 = {}
      99 [-]: LOADNIL R38  ; var38 = nil
     100 [-]: LOADNIL R39  ; var39 = nil
     101 [-]: DUPTABLE R40 67; 
     102 [-]: LOADN R41 0  ; var41 = 0
     103 [-]: SETTABLEKS R41 R40 K54; var41["INVALID"] = var40
     104 [-]: LOADN R41 1  ; var41 = 1
     105 [-]: SETTABLEKS R41 R40 K55; var41["EXPLORE"] = var40
     106 [-]: LOADN R41 2  ; var41 = 2
     107 [-]: SETTABLEKS R41 R40 K56; var41["MECH_STARTED"] = var40
     108 [-]: LOADN R41 3  ; var41 = 3
     109 [-]: SETTABLEKS R41 R40 K57; var41["PUZZLE_INIT"] = var40
     110 [-]: LOADN R41 4  ; var41 = 4
     111 [-]: SETTABLEKS R41 R40 K58; var41["PUZZLE_STARTED"] = var40
     112 [-]: LOADN R41 5  ; var41 = 5
     113 [-]: SETTABLEKS R41 R40 K59; var41["POWER_1_ON"] = var40
     114 [-]: LOADN R41 6  ; var41 = 6
     115 [-]: SETTABLEKS R41 R40 K60; var41["POWER_2_ON"] = var40
     116 [-]: LOADN R41 7  ; var41 = 7
     117 [-]: SETTABLEKS R41 R40 K61; var41["POWER_3_ON"] = var40
     118 [-]: LOADN R41 8  ; var41 = 8
     119 [-]: SETTABLEKS R41 R40 K62; var41["POWER_4_ON"] = var40
     120 [-]: LOADN R41 9  ; var41 = 9
     121 [-]: SETTABLEKS R41 R40 K63; var41["SOLVE_PUZZLE"] = var40
     122 [-]: LOADN R41 10 ; var41 = 10
     123 [-]: SETTABLEKS R41 R40 K64; var41["PUZZLE_COMPLETE"] = var40
     124 [-]: LOADN R41 11 ; var41 = 11
     125 [-]: SETTABLEKS R41 R40 K65; var41["FAILED"] = var40
     126 [-]: LOADN R41 12 ; var41 = 12
     127 [-]: SETTABLEKS R41 R40 K66; var41["COMPLETED"] = var40
     128 [-]: NEWTABLE R41 0 4; var41 = {}
     129 [-]: GETIMPORT R42 49; var42 = 0x0469F296
     130 [-]: LOADK R43 K68; var43 = "BurialChamberSymbolA"
     131 [-]: CALL R42 2 2 ; var42 = var42(var43)
     132 [-]: GETIMPORT R43 49; var43 = 0x0469F296
     133 [-]: LOADK R44 K69; var44 = "BurialChamberSymbolB"
     134 [-]: CALL R43 2 2 ; var43 = var43(var44)
     135 [-]: GETIMPORT R44 49; var44 = 0x0469F296
     136 [-]: LOADK R45 K70; var45 = "BurialChamberSymbolC"
     137 [-]: CALL R44 2 2 ; var44 = var44(var45)
     138 [-]: GETIMPORT R45 49; var45 = 0x0469F296
     139 [-]: LOADK R46 K71; var46 = "BurialChamberSymbolD"
     140 [-]: CALL R45 2 0 ; var45, ... = var45(var46)
     141 [-]: SETLIST R41 R42 -1 [1]; 
     142 [-]: GETIMPORT R42 49; var42 = 0x0469F296
     143 [-]: LOADK R43 K72; var43 = "SecretButtonSymbol"
     144 [-]: CALL R42 2 2 ; var42 = var42(var43)
     145 [-]: GETIMPORT R43 49; var43 = 0x0469F296
     146 [-]: LOADK R44 K73; var44 = "BurialChamberDoorWaypoint"
     147 [-]: CALL R43 2 2 ; var43 = var43(var44)
     148 [-]: GETIMPORT R44 49; var44 = 0x0469F296
     149 [-]: LOADK R45 K74; var45 = "BurialChamberSecretDoor"
     150 [-]: CALL R44 2 2 ; var44 = var44(var45)
     151 [-]: GETIMPORT R45 49; var45 = 0x0469F296
     152 [-]: LOADK R46 K75; var46 = "EntratiApparition"
     153 [-]: CALL R45 2 2 ; var45 = var45(var46)
     154 [-]: GETIMPORT R46 77; var46 = 0x7ED0A956
     155 [-]: LOADK R47 K78; var47 = "/Lotus/Types/Enemies/Infested/InfestedMicroplanet/EntratiApparitionAgent"
     156 [-]: CALL R46 2 2 ; var46 = var46(var47)
     157 [-]: LOADNIL R47  ; var47 = nil
     158 [-]: NEWTABLE R48 0 0; var48 = {}
     159 [-]: LOADN R49 1  ; var49 = 1
     160 [-]: LOADNIL R50  ; var50 = nil
     161 [-]: NEWTABLE R51 0 0; var51 = {}
     162 [-]: NEWTABLE R52 0 0; var52 = {}
     163 [-]: NEWTABLE R53 2 0; var53 = {}
     164 [-]: NEWTABLE R54 0 0; var54 = {}
     165 [-]: NEWTABLE R55 0 4; var55 = {}
     166 [-]: LOADN R56 0  ; var56 = 0
     167 [-]: LOADN R57 0  ; var57 = 0
     168 [-]: GETIMPORT R58 77; var58 = 0x7ED0A956
     169 [-]: LOADK R59 K79; var59 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiRemoteControlBeam"
     170 [-]: CALL R58 2 2 ; var58 = var58(var59)
     171 [-]: NEWTABLE R59 0 8; var59 = {}
     172 [-]: GETIMPORT R60 81; var60 = 0xB009BBC6
     173 [-]: LOADK R61 K82; var61 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconChaosMat"
     174 [-]: CALL R60 2 2 ; var60 = var60(var61)
     175 [-]: GETIMPORT R61 81; var61 = 0xB009BBC6
     176 [-]: LOADK R62 K83; var62 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconDecayMat"
     177 [-]: CALL R61 2 2 ; var61 = var61(var62)
     178 [-]: GETIMPORT R62 81; var62 = 0xB009BBC6
     179 [-]: LOADK R63 K84; var63 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconFormMat"
     180 [-]: CALL R62 2 2 ; var62 = var62(var63)
     181 [-]: GETIMPORT R63 81; var63 = 0xB009BBC6
     182 [-]: LOADK R64 K85; var64 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconLightMat"
     183 [-]: CALL R63 2 2 ; var63 = var63(var64)
     184 [-]: GETIMPORT R64 81; var64 = 0xB009BBC6
     185 [-]: LOADK R65 K86; var65 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconOrderMat"
     186 [-]: CALL R64 2 2 ; var64 = var64(var65)
     187 [-]: GETIMPORT R65 81; var65 = 0xB009BBC6
     188 [-]: LOADK R66 K87; var66 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTimeMat"
     189 [-]: CALL R65 2 2 ; var65 = var65(var66)
     190 [-]: GETIMPORT R66 81; var66 = 0xB009BBC6
     191 [-]: LOADK R67 K88; var67 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconTruthMat"
     192 [-]: CALL R66 2 2 ; var66 = var66(var67)
     193 [-]: GETIMPORT R67 81; var67 = 0xB009BBC6
     194 [-]: LOADK R68 K89; var68 = "/Lotus/Fx/Levels/InfestedMicroplanet/Encounters/EntratiPuzzleIconVoidMat"
     195 [-]: CALL R67 2 0 ; var67, ... = var67(var68)
     196 [-]: SETLIST R59 R60 -1 [1]; 
     197 [-]: NEWTABLE R60 0 8; var60 = {}
     198 [-]: GETIMPORT R61 81; var61 = 0xB009BBC6
     199 [-]: LOADK R62 K90; var62 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneChaos"
     200 [-]: CALL R61 2 2 ; var61 = var61(var62)
     201 [-]: GETIMPORT R62 81; var62 = 0xB009BBC6
     202 [-]: LOADK R63 K91; var63 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneDecay"
     203 [-]: CALL R62 2 2 ; var62 = var62(var63)
     204 [-]: GETIMPORT R63 81; var63 = 0xB009BBC6
     205 [-]: LOADK R64 K92; var64 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneForm"
     206 [-]: CALL R63 2 2 ; var63 = var63(var64)
     207 [-]: GETIMPORT R64 81; var64 = 0xB009BBC6
     208 [-]: LOADK R65 K93; var65 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneLight"
     209 [-]: CALL R64 2 2 ; var64 = var64(var65)
     210 [-]: GETIMPORT R65 81; var65 = 0xB009BBC6
     211 [-]: LOADK R66 K94; var66 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneOrder"
     212 [-]: CALL R65 2 2 ; var65 = var65(var66)
     213 [-]: GETIMPORT R66 81; var66 = 0xB009BBC6
     214 [-]: LOADK R67 K95; var67 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTime"
     215 [-]: CALL R66 2 2 ; var66 = var66(var67)
     216 [-]: GETIMPORT R67 81; var67 = 0xB009BBC6
     217 [-]: LOADK R68 K96; var68 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneTruth"
     218 [-]: CALL R67 2 2 ; var67 = var67(var68)
     219 [-]: GETIMPORT R68 81; var68 = 0xB009BBC6
     220 [-]: LOADK R69 K97; var69 = "/Lotus/Objects/Orokin/BaseSet/Materials/ORKxRuneCardBxImmortalRuneVoid"
     221 [-]: CALL R68 2 0 ; var68, ... = var68(var69)
     222 [-]: SETLIST R60 R61 -1 [1]; 
     223 [-]: NEWCLOSURE R61 P0; 
     224 [-]: CAPTURE VAL R3; 
     225 [-]: CAPTURE REF R16; 
     226 [-]: CAPTURE VAL R10; 
     227 [-]: CAPTURE REF R30; 
     228 [-]: CAPTURE REF R49; 
     229 [-]: CAPTURE VAL R48; 
     230 [-]: SETGLOBAL R61 K98; "OnDeath" = var61
     231 [-]: DUPCLOSURE R61 K99; 
     232 [-]: SETGLOBAL R61 K100; "OnPlayersChanged" = var61
     233 [-]: NEWCLOSURE R61 P2; 
     234 [-]: CAPTURE VAL R2; 
     235 [-]: CAPTURE REF R13; 
     236 [-]: SETGLOBAL R61 K101; "PlayersLeaving" = var61
     237 [-]: NEWCLOSURE R61 P3; 
     238 [-]: CAPTURE VAL R2; 
     239 [-]: CAPTURE REF R13; 
     240 [-]: SETGLOBAL R61 K102; "PlayersReturning" = var61
     241 [-]: DUPCLOSURE R61 K103; 
     242 [-]: NEWCLOSURE R62 P5; 
     243 [-]: CAPTURE REF R25; 
     244 [-]: CAPTURE REF R47; 
     245 [-]: CAPTURE REF R21; 
     246 [-]: CAPTURE REF R24; 
     247 [-]: CAPTURE VAL R61; 
     248 [-]: CAPTURE REF R26; 
     249 [-]: CAPTURE REF R18; 
     250 [-]: DUPCLOSURE R63 K104; 
     251 [-]: CAPTURE VAL R9; 
     252 [-]: CAPTURE VAL R5; 
     253 [-]: NEWCLOSURE R64 P7; 
     254 [-]: CAPTURE REF R26; 
     255 [-]: CAPTURE REF R21; 
     256 [-]: CAPTURE REF R24; 
     257 [-]: CAPTURE REF R20; 
     258 [-]: CAPTURE REF R25; 
     259 [-]: CAPTURE VAL R58; 
     260 [-]: CAPTURE VAL R3; 
     261 [-]: CAPTURE REF R16; 
     262 [-]: CAPTURE VAL R9; 
     263 [-]: CAPTURE REF R27; 
     264 [-]: CAPTURE REF R17; 
     265 [-]: CAPTURE VAL R63; 
     266 [-]: CAPTURE VAL R5; 
     267 [-]: CAPTURE VAL R7; 
     268 [-]: DUPCLOSURE R65 K105; 
     269 [-]: CAPTURE VAL R1; 
     270 [-]: DUPCLOSURE R66 K106; 
     271 [-]: NEWCLOSURE R67 P10; 
     272 [-]: CAPTURE REF R52; 
     273 [-]: NEWCLOSURE R68 P11; 
     274 [-]: CAPTURE VAL R5; 
     275 [-]: CAPTURE VAL R7; 
     276 [-]: CAPTURE REF R27; 
     277 [-]: CAPTURE REF R17; 
     278 [-]: CAPTURE REF R20; 
     279 [-]: CAPTURE VAL R67; 
     280 [-]: CAPTURE REF R51; 
     281 [-]: CAPTURE REF R52; 
     282 [-]: CAPTURE REF R18; 
     283 [-]: CAPTURE VAL R40; 
     284 [-]: DUPCLOSURE R69 K107; 
     285 [-]: SETGLOBAL R69 K108; "OnDamaged" = var69
     286 [-]: NEWCLOSURE R69 P13; 
     287 [-]: CAPTURE REF R20; 
     288 [-]: CAPTURE VAL R68; 
     289 [-]: SETGLOBAL R69 K109; "OnKilled" = var69
     290 [-]: DUPCLOSURE R69 K110; 
     291 [-]: DUPCLOSURE R70 K111; 
     292 [-]: DUPCLOSURE R71 K112; 
     293 [-]: DUPCLOSURE R72 K113; 
     294 [-]: CAPTURE VAL R69; 
     295 [-]: CAPTURE VAL R71; 
     296 [-]: DUPCLOSURE R73 K114; 
     297 [-]: NEWCLOSURE R74 P19; 
     298 [-]: CAPTURE REF R15; 
     299 [-]: CAPTURE VAL R69; 
     300 [-]: CAPTURE VAL R71; 
     301 [-]: CAPTURE VAL R48; 
     302 [-]: CAPTURE REF R35; 
     303 [-]: CAPTURE REF R28; 
     304 [-]: CAPTURE REF R31; 
     305 [-]: CAPTURE REF R29; 
     306 [-]: CAPTURE REF R30; 
     307 [-]: CAPTURE REF R32; 
     308 [-]: CAPTURE VAL R5; 
     309 [-]: CAPTURE VAL R9; 
     310 [-]: CAPTURE VAL R10; 
     311 [-]: CAPTURE VAL R8; 
     312 [-]: DUPCLOSURE R75 K115; 
     313 [-]: SETGLOBAL R75 K116; "OnMechDamaged" = var75
     314 [-]: NEWCLOSURE R75 P21; 
     315 [-]: CAPTURE REF R49; 
     316 [-]: CAPTURE REF R13; 
     317 [-]: NEWCLOSURE R76 P22; 
     318 [-]: CAPTURE REF R12; 
     319 [-]: CAPTURE REF R24; 
     320 [-]: CAPTURE REF R36; 
     321 [-]: CAPTURE REF R19; 
     322 [-]: DUPCLOSURE R77 K117; 
     323 [-]: NEWCLOSURE R78 P24; 
     324 [-]: CAPTURE REF R38; 
     325 [-]: CAPTURE VAL R41; 
     326 [-]: CAPTURE VAL R54; 
     327 [-]: CAPTURE REF R47; 
     328 [-]: CAPTURE VAL R42; 
     329 [-]: CAPTURE VAL R69; 
     330 [-]: CAPTURE VAL R70; 
     331 [-]: CAPTURE REF R52; 
     332 [-]: CAPTURE VAL R53; 
     333 [-]: CAPTURE REF R13; 
     334 [-]: CAPTURE VAL R65; 
     335 [-]: CAPTURE VAL R71; 
     336 [-]: DUPCLOSURE R79 K118; 
     337 [-]: CAPTURE VAL R65; 
     338 [-]: CAPTURE VAL R42; 
     339 [-]: CAPTURE VAL R41; 
     340 [-]: CAPTURE VAL R54; 
     341 [-]: CAPTURE VAL R53; 
     342 [-]: CAPTURE VAL R60; 
     343 [-]: CAPTURE VAL R59; 
     344 [-]: SETGLOBAL R79 K119; "AssignSymbols" = var79
     345 [-]: NEWCLOSURE R79 P26; 
     346 [-]: CAPTURE REF R29; 
     347 [-]: CAPTURE VAL R1; 
     348 [-]: CAPTURE VAL R5; 
     349 [-]: CAPTURE VAL R7; 
     350 [-]: NEWCLOSURE R80 P27; 
     351 [-]: CAPTURE REF R30; 
     352 [-]: CAPTURE VAL R1; 
     353 [-]: CAPTURE VAL R5; 
     354 [-]: CAPTURE VAL R7; 
     355 [-]: CAPTURE VAL R10; 
     356 [-]: CAPTURE REF R49; 
     357 [-]: NEWCLOSURE R81 P28; 
     358 [-]: CAPTURE REF R31; 
     359 [-]: CAPTURE VAL R1; 
     360 [-]: CAPTURE VAL R5; 
     361 [-]: CAPTURE VAL R7; 
     362 [-]: CAPTURE REF R33; 
     363 [-]: CAPTURE REF R22; 
     364 [-]: NEWCLOSURE R82 P29; 
     365 [-]: CAPTURE REF R21; 
     366 [-]: CAPTURE REF R28; 
     367 [-]: CAPTURE VAL R1; 
     368 [-]: CAPTURE VAL R5; 
     369 [-]: NEWCLOSURE R83 P30; 
     370 [-]: CAPTURE REF R32; 
     371 [-]: CAPTURE REF R56; 
     372 [-]: CAPTURE VAL R1; 
     373 [-]: CAPTURE VAL R5; 
     374 [-]: CAPTURE VAL R7; 
     375 [-]: NEWCLOSURE R84 P31; 
     376 [-]: CAPTURE REF R22; 
     377 [-]: NEWCLOSURE R85 P32; 
     378 [-]: CAPTURE REF R38; 
     379 [-]: CAPTURE VAL R2; 
     380 [-]: CAPTURE REF R14; 
     381 [-]: CAPTURE REF R36; 
     382 [-]: NEWCLOSURE R86 P33; 
     383 [-]: CAPTURE REF R18; 
     384 [-]: CAPTURE VAL R40; 
     385 [-]: CAPTURE VAL R5; 
     386 [-]: CAPTURE VAL R7; 
     387 [-]: CAPTURE REF R37; 
     388 [-]: CAPTURE REF R49; 
     389 [-]: CAPTURE VAL R48; 
     390 [-]: CAPTURE VAL R10; 
     391 [-]: CAPTURE VAL R75; 
     392 [-]: CAPTURE VAL R80; 
     393 [-]: CAPTURE REF R30; 
     394 [-]: CAPTURE VAL R81; 
     395 [-]: CAPTURE REF R35; 
     396 [-]: CAPTURE REF R15; 
     397 [-]: CAPTURE VAL R69; 
     398 [-]: CAPTURE VAL R71; 
     399 [-]: CAPTURE REF R31; 
     400 [-]: CAPTURE VAL R79; 
     401 [-]: CAPTURE VAL R82; 
     402 [-]: CAPTURE REF R16; 
     403 [-]: CAPTURE VAL R3; 
     404 [-]: CAPTURE VAL R78; 
     405 [-]: CAPTURE REF R20; 
     406 [-]: CAPTURE VAL R76; 
     407 [-]: CAPTURE REF R13; 
     408 [-]: CAPTURE REF R29; 
     409 [-]: CAPTURE REF R19; 
     410 [-]: CAPTURE REF R39; 
     411 [-]: CAPTURE REF R24; 
     412 [-]: CAPTURE REF R12; 
     413 [-]: CAPTURE REF R56; 
     414 [-]: CAPTURE VAL R11; 
     415 [-]: CAPTURE VAL R83; 
     416 [-]: CAPTURE REF R21; 
     417 [-]: CAPTURE VAL R65; 
     418 [-]: CAPTURE REF R38; 
     419 [-]: CAPTURE VAL R42; 
     420 [-]: CAPTURE VAL R55; 
     421 [-]: CAPTURE REF R51; 
     422 [-]: CAPTURE REF R32; 
     423 [-]: CAPTURE VAL R67; 
     424 [-]: CAPTURE REF R50; 
     425 [-]: CAPTURE REF R23; 
     426 [-]: NEWCLOSURE R87 P34; 
     427 [-]: CAPTURE REF R12; 
     428 [-]: CAPTURE REF R13; 
     429 [-]: CAPTURE REF R14; 
     430 [-]: CAPTURE REF R15; 
     431 [-]: CAPTURE REF R16; 
     432 [-]: CAPTURE REF R18; 
     433 [-]: CAPTURE VAL R2; 
     434 [-]: CAPTURE VAL R86; 
     435 [-]: CAPTURE VAL R8; 
     436 [-]: CAPTURE REF R17; 
     437 [-]: CAPTURE VAL R4; 
     438 [-]: CAPTURE REF R19; 
     439 [-]: CAPTURE VAL R43; 
     440 [-]: CAPTURE REF R38; 
     441 [-]: CAPTURE REF R39; 
     442 [-]: CAPTURE VAL R44; 
     443 [-]: CAPTURE VAL R85; 
     444 [-]: CAPTURE REF R35; 
     445 [-]: CAPTURE REF R37; 
     446 [-]: CAPTURE REF R34; 
     447 [-]: CAPTURE VAL R77; 
     448 [-]: CAPTURE REF R49; 
     449 [-]: CAPTURE VAL R6; 
     450 [-]: CAPTURE VAL R48; 
     451 [-]: CAPTURE REF R21; 
     452 [-]: CAPTURE VAL R45; 
     453 [-]: CAPTURE REF R20; 
     454 [-]: CAPTURE VAL R40; 
     455 [-]: CAPTURE VAL R69; 
     456 [-]: CAPTURE VAL R71; 
     457 [-]: CAPTURE VAL R5; 
     458 [-]: CAPTURE VAL R7; 
     459 [-]: CAPTURE VAL R78; 
     460 [-]: CAPTURE VAL R54; 
     461 [-]: CAPTURE VAL R79; 
     462 [-]: CAPTURE VAL R82; 
     463 [-]: CAPTURE VAL R3; 
     464 [-]: CAPTURE REF R22; 
     465 [-]: CAPTURE VAL R0; 
     466 [-]: NEWCLOSURE R88 P35; 
     467 [-]: CAPTURE VAL R87; 
     468 [-]: CAPTURE VAL R40; 
     469 [-]: CAPTURE REF R18; 
     470 [-]: CAPTURE VAL R48; 
     471 [-]: CAPTURE REF R33; 
     472 [-]: CAPTURE VAL R84; 
     473 [-]: CAPTURE VAL R2; 
     474 [-]: CAPTURE REF R13; 
     475 [-]: CAPTURE REF R21; 
     476 [-]: CAPTURE VAL R45; 
     477 [-]: CAPTURE REF R15; 
     478 [-]: CAPTURE REF R20; 
     479 [-]: CAPTURE REF R22; 
     480 [-]: CAPTURE REF R31; 
     481 [-]: CAPTURE VAL R5; 
     482 [-]: CAPTURE VAL R7; 
     483 [-]: CAPTURE VAL R64; 
     484 [-]: CAPTURE REF R27; 
     485 [-]: CAPTURE REF R17; 
     486 [-]: CAPTURE VAL R9; 
     487 [-]: CAPTURE VAL R62; 
     488 [-]: CAPTURE REF R24; 
     489 [-]: CAPTURE VAL R77; 
     490 [-]: CAPTURE REF R34; 
     491 [-]: CAPTURE REF R38; 
     492 [-]: CAPTURE VAL R69; 
     493 [-]: CAPTURE VAL R71; 
     494 [-]: CAPTURE REF R57; 
     495 [-]: CAPTURE REF R56; 
     496 [-]: CAPTURE VAL R3; 
     497 [-]: CAPTURE REF R16; 
     498 [-]: CAPTURE VAL R55; 
     499 [-]: CAPTURE VAL R54; 
     500 [-]: CAPTURE REF R39; 
     501 [-]: CAPTURE REF R50; 
     502 [-]: CAPTURE REF R51; 
     503 [-]: CAPTURE REF R32; 
     504 [-]: CAPTURE VAL R11; 
     505 [-]: CAPTURE REF R23; 
     506 [-]: CAPTURE REF R19; 
     507 [-]: CAPTURE VAL R74; 
     508 [-]: SETGLOBAL R88 K120; "Start" = var88
     509 [-]: DUPCLOSURE R88 K121; 
     510 [-]: CAPTURE VAL R59; 
     511 [-]: SETGLOBAL R88 K122; "SetMatDebug" = var88
     512 [-]: DUPCLOSURE R88 K123; 
     513 [-]: CAPTURE VAL R61; 
     514 [-]: SETGLOBAL R88 K124; "SendTrail" = var88
     515 [-]: DUPCLOSURE R88 K125; 
     516 [-]: DUPCLOSURE R89 K126; 
     517 [-]: SETGLOBAL R89 K127; "AttemptsCounter" = var89
     518 [-]: DUPCLOSURE R89 K128; 
     519 [-]: SETGLOBAL R89 K129; "FalseInputButton" = var89
     520 [-]: DUPCLOSURE R89 K130; 
     521 [-]: CAPTURE VAL R88; 
     522 [-]: SETGLOBAL R89 K131; "Cysts" = var89
     523 [-]: DUPCLOSURE R89 K132; 
     524 [-]: CAPTURE VAL R88; 
     525 [-]: SETGLOBAL R89 K133; "ScaleCysts" = var89
     526 [-]: DUPCLOSURE R89 K134; 
     527 [-]: CAPTURE VAL R1; 
     528 [-]: CAPTURE VAL R3; 
     529 [-]: SETGLOBAL R89 K135; "NechraloidHealthMonitor" = var89
     530 [-]: DUPCLOSURE R89 K136; 
     531 [-]: CAPTURE VAL R3; 
     532 [-]: SETGLOBAL R89 K137; "MechSpotted" = var89
     533 [-]: NEWCLOSURE R89 P45; 
     534 [-]: CAPTURE VAL R46; 
     535 [-]: CAPTURE REF R21; 
     536 [-]: SETGLOBAL R89 K138; "OnAgentRegistered" = var89
     537 [-]: DUPCLOSURE R89 K139; 
     538 [-]: SETGLOBAL R89 K140; "FadeOutDecos" = var89
     539 [-]: CLOSEUPVALS R12; 
     540 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x01145F7A]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       9 [-]: GETIMPORT R3 6; var3 = 0xCCE53C50
      10 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      11 [-]: FORGPREP_INEXT R2 L7; 
L 2:  12 [-]: MOVE R9 R6   ; var9 = var6
      13 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xF2DEAF69]
      14 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      15 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      16 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      17 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0x9742B85B]
      18 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      19 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      20 [-]: LOADK R10 K11; var10 = "MechDestroyed"
      21 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      22 [-]: CALL R7 0 1  ; var7(var8, ...)
      23 [-]: GETIMPORT R7 13; var7 = 0xBE190284
      24 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      25 [-]: LOADN R10 0  ; var10 = 0
      26 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x0EB34C69]
      27 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      28 [-]: ADDK R7 R7 K15; var7 = var7 + 1
      29 [-]: GETIMPORT R8 13; var8 = 0xBE190284
      30 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      31 [-]: MOVE R11 R7  ; var11 = var7
      32 [-]: NAMECALL R8 R8 K16; var9 = var8; var8 = var8[0x751F061D]
      33 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      34 [-]: GETIMPORT R8 18; var8 = 0xBA7DFCD2
      35 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      36 [-]: LOADK R11 K19; var11 = "NECRAMECH_VAULT_GUARDIAN_DESTROYED"
      37 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      38 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x78BD21C8]
      39 [-]: CALL R8 0 1  ; var8(var9, ...)
      40 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      41 [-]: FASTCALL1 64 R9 L3; 
      42 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  44 [-]: JUMPIF R8 L4 ; goto L4 if var8
      45 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      46 [-]: GETTABLEKS R8 R9 K21; var8 = var9["SetGoalLabel"]
      47 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      48 [-]: GETTABLEKS R9 R10 K22; var9 = var10["Localize"]
      49 [-]: LOADK R10 K23; var10 = "/Lotus/Language/Menu/ProgressXOfY"
      50 [-]: DUPTABLE R11 26; 
      51 [-]: SETTABLEKS R7 R11 K24; var7["CURRENT"] = var11
      52 [-]: GETUPVAL R12 4; var12 = upvalues[4]
      53 [-]: SETTABLEKS R12 R11 K25; var12["TOTAL"] = var11
      54 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      55 [-]: CALL R8 0 1  ; var8(var9, ...)
      56 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      57 [-]: GETTABLEKS R8 R9 K27; var8 = var9["SetValue"]
      58 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      59 [-]: DIV R9 R7 R10; var9 = var7 / var10
      60 [-]: CALL R8 2 1  ; var8(var9)
L 4:  61 [-]: LOADN R10 1  ; var10 = 1
      62 [-]: GETUPVAL R11 5; var11 = upvalues[5]
      63 [-]: LENGTH R8 R11; var8 = #var11
      64 [-]: LOADN R9 1   ; var9 = 1
      65 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 5:  66 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      67 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
      68 [-]: JUMPIFNOTEQ R11 R1 L6; goto L6 if var11 ~= var1968929
      69 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x9C1F3B5A]
      70 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      71 [-]: MOVE R13 R10 ; var13 = var10
      72 [-]: CALL R11 3 1 ; var11(var12, var13)
L 6:  73 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 7:  74 [-]: FORGLOOP R2 L2 2 [inext]; 
      75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 211
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 1   ; var2 = true
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x7E8A976A]
       2 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 222
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: FASTCALL1 64 R1 L0; 
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R4 5; var4 = 0x7B998233
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   9 [-]: JUMPIF R4 L2 ; goto L2 if var4
      10 [-]: FASTCALL1 64 R0 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 2:  15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      17 [-]: LOADK R7 K8  ; var7 = "TENNO"
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: LOADB R8 0   ; var8 = false
      21 [-]: LOADB R9 1   ; var9 = true
      22 [-]: LOADN R10 89 ; var10 = 89
      23 [-]: LOADB R11 1  ; var11 = true
      24 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xFEEEA290]
      25 [-]: CALL R4 8 2  ; var4 = var4(var5, var6, var7, var8, var9, var10, var11)
      26 [-]: FASTCALL1 64 R4 L4; 
      27 [-]: MOVE R6 R4   ; var6 = var4
      28 [-]: GETIMPORT R5 5; var5 = 0x7B998233
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  30 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      31 [-]: GETIMPORT R5 11; var5 = 0x3D106989
      32 [-]: LOADK R6 K12 ; var6 = "No trail agent found. Aborting trail spawn"
      33 [-]: CALL R5 2 1  ; var5(var6)
      34 [-]: RETURN R0 0  ; 
L 5:  35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xD1586535]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      39 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x6CD833C5]
      40 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      41 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0xBB610E5B]
      42 [-]: CALL R6 2 2  ; var6 = var6(var7)
      43 [-]: GETIMPORT R7 19; var7 = 0xA421AF95
      44 [-]: LOADN R8 0   ; var8 = 0
      45 [-]: LOADN R9 1   ; var9 = 1
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      48 [-]: GETIMPORT R8 21; var8 = 0x492C7F2A
      49 [-]: MOVE R9 R7   ; var9 = var7
      50 [-]: NAMECALL R10 R0 K22; var11 = var0; var10 = var0[0xCB3851B8]
      51 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      52 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      53 [-]: MOVE R7 R8   ; var7 = var8
      54 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xD1586535]
      55 [-]: CALL R11 2 2 ; var11 = var11(var12)
      56 [-]: ADD R10 R11 R7; var10 = var11 + var7
      57 [-]: GETIMPORT R11 15; var11 = ZERO_ROTATION
      58 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x589EF1C1]
      59 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      60 [-]: NAMECALL R8 R1 K13; var9 = var1; var8 = var1[0xD1586535]
      61 [-]: CALL R8 2 2  ; var8 = var8(var9)
      62 [-]: FASTCALL1 64 R8 L6; 
      63 [-]: MOVE R10 R8  ; var10 = var8
      64 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      65 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  66 [-]: JUMPIF R9 L7 ; goto L7 if var9
      67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: LOADN R12 0  ; var12 = 0
      69 [-]: NAMECALL R9 R5 K24; var10 = var5; var9 = var5[0x54CFC0CF]
      70 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 7:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xF4E253B6]
       7 [-]: CALL R1 2 1  ; var1(var2)
L 1:   8 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       9 [-]: LENGTH R1 R2 ; var1 = #var2
      10 [-]: LOADN R2 0   ; var2 = 0
      11 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var131644
      12 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      13 [-]: FASTCALL1 64 R2 L2; 
      14 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      15 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  16 [-]: JUMPIF R1 L6 ; goto L6 if var1
      17 [-]: GETIMPORT R1 4; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 6; var3 = 0x0469F296
      19 [-]: LOADK R4 K7  ; var4 = "SecretButtonUnlocked"
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      23 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xD1586535]
      24 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      25 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7B81E8D]
      26 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      27 [-]: FASTCALL1 64 R1 L3; 
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  31 [-]: JUMPIF R2 L5 ; goto L5 if var2
      32 [-]: LOADK R4 K10 ; var4 = "TriggerPort"
      33 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x8EB2112D]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      36 [-]: FASTCALL1 64 R3 L4; 
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      41 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      42 [-]: MOVE R4 R1   ; var4 = var1
      43 [-]: CALL R2 3 1  ; var2(var3, var4)
L 5:  44 [-]: GETIMPORT R2 14; var2 = 0x33BDD652[0x9C1F3B5A]
      45 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      46 [-]: LOADN R4 1   ; var4 = 1
      47 [-]: CALL R2 3 1  ; var2(var3, var4)
      48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: SETUPVAL R2 3; upvalues[2] = var3
L 6:  50 [-]: LOADB R1 0   ; var1 = false
      51 [-]: SETUPVAL R1 5; upvalues[1] = var5
      52 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      53 [-]: FASTCALL1 64 R2 L7; 
      54 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      55 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 7:  56 [-]: JUMPIF R1 L8 ; goto L8 if var1
      57 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      58 [-]: ADDK R3 R0 K15; var3 = var0 + 1
      59 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8ABFF40E]
      60 [-]: CALL R1 3 1  ; var1(var2, var3)
L 8:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 277
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       3 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x826F2CA6]
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: FASTCALL1 7 R4 L0; 
       6 [-]: GETIMPORT R3 5; var3 = 0x5BCED4C4[0x99675E23]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x751F061D]
       9 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       14
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIF R1 L8 ; goto L8 if var1
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: FASTCALL1 64 R2 L0; 
       4 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   6 [-]: JUMPIF R1 L8 ; goto L8 if var1
       7 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  11 [-]: JUMPIF R1 L8 ; goto L8 if var1
      12 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      13 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      14 [-]: LOADK R4 K4  ; var4 = "UseAction"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE6BCAE56]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      18 [-]: JUMPIF R1 L8 ; goto L8 if var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x68D0CBED]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: LOADN R2 10  ; var2 = 10
      24 [-]: JUMPIFNOTLT R1 R2 L8; goto L8 if var1 >= var65798
      25 [-]: LOADB R1 1   ; var1 = true
      26 [-]: SETUPVAL R1 0; upvalues[1] = var0
      27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      29 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC9F6A7D7]
      30 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      31 [-]: SETUPVAL R1 4; upvalues[1] = var4
      32 [-]: GETIMPORT R1 9; var1 = 0x89326C93
      33 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      34 [-]: LOADK R4 K10 ; var4 = "BurialChamberGeneratorSphere"
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      37 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xD1586535]
      38 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      39 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xC7B81E8D]
      40 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      41 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      42 [-]: FASTCALL1 64 R3 L2; 
      43 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      44 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  45 [-]: JUMPIF R2 L4 ; goto L4 if var2
      46 [-]: FASTCALL1 64 R1 L3; 
      47 [-]: MOVE R3 R1   ; var3 = var1
      48 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  50 [-]: JUMPIF R2 L4 ; goto L4 if var2
      51 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      52 [-]: NAMECALL R4 R1 K11; var5 = var1; var4 = var1[0xD1586535]
      53 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      54 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x98776060]
      55 [-]: CALL R2 0 1  ; var2(var3, ...)
      56 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      57 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x383D2E7D]
      58 [-]: CALL R2 2 1  ; var2(var3)
      59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: MOVE R4 R1   ; var4 = var1
      61 [-]: GETIMPORT R5 16; var5 = EMPTY_SYMBOL
      62 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xB94B0AB4]
      63 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 4:  64 [-]: JUMPXEQKN R0 K18 L5 NOT; 
      65 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      66 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x9742B85B]
      67 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      68 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      69 [-]: LOADK R5 K20 ; var5 = "VaultTale1"
      70 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      71 [-]: CALL R2 0 1  ; var2(var3, ...)
      72 [-]: JUMP L7      ; goto L7
L 5:  73 [-]: JUMPXEQKN R0 K21 L6 NOT; 
      74 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      75 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x9742B85B]
      76 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      77 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      78 [-]: LOADK R5 K22 ; var5 = "VaultTale2"
      79 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      80 [-]: CALL R2 0 1  ; var2(var3, ...)
      81 [-]: JUMP L7      ; goto L7
L 6:  82 [-]: JUMPXEQKN R0 K23 L7 NOT; 
      83 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      84 [-]: GETTABLEKS R2 R3 K19; var2 = var3[0x9742B85B]
      85 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      86 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      87 [-]: LOADK R5 K24 ; var5 = "VaultTale3"
      88 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      89 [-]: CALL R2 0 1  ; var2(var3, ...)
L 7:  90 [-]: GETIMPORT R2 26; var2 = 0xBE190284
      91 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      92 [-]: LOADN R5 15  ; var5 = 15
      93 [-]: NAMECALL R2 R2 K27; var3 = var2; var2 = var2[0x0EB34C69]
      94 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      95 [-]: GETUPVAL R3 10; var3 = upvalues[10]
      96 [-]: LOADN R5 1   ; var5 = 1
      97 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      98 [-]: LOADB R7 1   ; var7 = true
      99 [-]: NAMECALL R3 R3 K28; var4 = var3; var3 = var3[0xBD2E96EA]
     100 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
     101 [-]: SETUPVAL R3 9; upvalues[3] = var9
     102 [-]: GETUPVAL R4 12; var4 = upvalues[12]
     103 [-]: GETTABLEKS R3 R4 K29; var3 = var4[0xE8FA0E68]
     104 [-]: MOVE R4 R2   ; var4 = var2
     105 [-]: LOADB R5 0   ; var5 = false
     106 [-]: LOADB R6 1   ; var6 = true
     107 [-]: LOADB R7 0   ; var7 = false
     108 [-]: LOADNIL R8   ; var8 = nil
     109 [-]: LOADNIL R9   ; var9 = nil
     110 [-]: LOADNIL R10  ; var10 = nil
     111 [-]: GETUPVAL R12 13; var12 = upvalues[13]
     112 [-]: GETTABLEKS R11 R12 K30; var11 = var12["defenseTimerLoc"]
     113 [-]: CALL R3 9 1  ; var3(var4, var5, var6, var7, var8, var9, var10, var11)
L 8: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 316
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x2C44CD45]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       8 [-]: NEWTABLE R1 0 0; var1 = {}
L 1:   9 [-]: GETTABLE R3 R1 R0; var3 = var1[var0]
      10 [-]: FASTCALL1 64 R3 L2; 
      11 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      14 [-]: NEWTABLE R2 0 0; var2 = {}
      15 [-]: SETTABLE R2 R1 R0; var2[var1] = var0
L 3:  16 [-]: GETTABLE R4 R1 R0; var4 = var1[var0]
      17 [-]: GETTABLEKS R3 R4 K3; var3 = var4["ButtonIndexes"]
      18 [-]: FASTCALL1 64 R3 L4; 
      19 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: GETTABLE R2 R1 R0; var2 = var1[var0]
      23 [-]: NEWTABLE R3 0 0; var3 = {}
      24 [-]: SETTABLEKS R3 R2 K3; var3["ButtonIndexes"] = var2
L 5:  25 [-]: GETTABLE R4 R1 R0; var4 = var1[var0]
      26 [-]: GETTABLEKS R3 R4 K4; var3 = var4["ButtonItems"]
      27 [-]: FASTCALL1 64 R3 L6; 
      28 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  30 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      31 [-]: GETTABLE R2 R1 R0; var2 = var1[var0]
      32 [-]: NEWTABLE R3 0 0; var3 = {}
      33 [-]: SETTABLEKS R3 R2 K4; var3["ButtonItems"] = var2
L 7:  34 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 339
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 4; var3 = cjson[0xB139D7BC]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xA799A28D]
       5 [-]: CALL R1 0 1  ; var1(var2, ...)
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 343
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R2 1   ; var2 = 1
       1 [-]: LOADN R0 4   ; var0 = 4
       2 [-]: LOADN R1 1   ; var1 = 1
       3 [-]: FORNPREP R0 L4; nforprep start - [escape at L4] -- var0 = iterator
L 0:   4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
       6 [-]: FASTCALL1 64 R4 L1; 
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L3 ; goto L3 if var3
      10 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      12 [-]: LOADK R6 K6  ; var6 = "SecretButtonRetract"
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      15 [-]: GETTABLE R6 R7 R2; var6 = var7[var2]
      16 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xD1586535]
      17 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      18 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7B81E8D]
      19 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      20 [-]: FASTCALL1 64 R3 L2; 
      21 [-]: MOVE R5 R3   ; var5 = var3
      22 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  24 [-]: JUMPIF R4 L3 ; goto L3 if var4
      25 [-]: LOADK R6 K9  ; var6 = "TriggerPort"
      26 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x8EB2112D]
      27 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  28 [-]: FORNLOOP R0 L0; nforloop end - iterate + goto L0
L 4:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x37317859]
       2 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       3 [-]: GETTABLEKS R2 R3 K1; var2 = var3["failDeathLoc"]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x775C858B]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x18DD08AC]
      16 [-]: CALL R1 1 1  ; var1()
L 1:  17 [-]: FASTCALL1 64 R0 L2; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  21 [-]: JUMPIF R1 L3 ; goto L3 if var1
      22 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xA2880940]
      23 [-]: CALL R1 2 1  ; var1(var2)
L 3:  24 [-]: LOADNIL R1   ; var1 = nil
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: CALL R1 1 1  ; var1()
      28 [-]: NEWTABLE R1 0 0; var1 = {}
      29 [-]: SETUPVAL R1 6; upvalues[1] = var6
      30 [-]: NEWTABLE R1 0 0; var1 = {}
      31 [-]: SETUPVAL R1 7; upvalues[1] = var7
      32 [-]: GETIMPORT R1 8; var1 = _T
      33 [-]: LOADB R2 0   ; var2 = false
      34 [-]: SETTABLEKS R2 R1 K9; var2["QualifiedForBountyBonus"] = var1
      35 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      36 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      37 [-]: GETTABLEKS R3 R4 K10; var3 = var4["COMPLETED"]
      38 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x8ABFF40E]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 381
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xD2715720]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       9 [-]: LOADK R3 K5  ; var3 = "LoidHealingEffect"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 7; var3 = 0xB009BBC6
      12 [-]: LOADK R4 K8  ; var4 = "/Lotus/Fx/Levels/InfestedMicroplanet/Obelisks/AntiBodyAttach"
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: LOADNIL R4   ; var4 = nil
      15 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0x2B54251B]
      16 [-]: CALL R5 2 2  ; var5 = var5(var6)
      17 [-]: MOVE R4 R5   ; var4 = var5
L 2:  18 [-]: FASTCALL1 64 R4 L3; 
      19 [-]: MOVE R6 R4   ; var6 = var4
      20 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  22 [-]: JUMPIF R5 L8 ; goto L8 if var5
      23 [-]: FASTCALL1 64 R0 L4; 
      24 [-]: MOVE R6 R0   ; var6 = var0
      25 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  27 [-]: JUMPIF R5 L8 ; goto L8 if var5
      28 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xD2715720]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: NAMECALL R6 R4 K2; var7 = var4; var6 = var4[0xD2715720]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: JUMPIFNOTLT R5 R1 L7; goto L7 if var5 >= var83954449
      33 [-]: SUB R11 R1 R5; var11 = var1 - var5
      34 [-]: MULK R10 R11 K10; var10 = var11 * 3
      35 [-]: ADD R9 R6 R10; var9 = var6 + var10
      36 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0x014DB014]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: MOVE R10 R3  ; var10 = var3
      39 [-]: NAMECALL R8 R4 K12; var9 = var4; var8 = var4[0xC9F6A7D7]
      40 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      41 [-]: FASTCALL 64 L5; 
      42 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      43 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L 5:  44 [-]: JUMPIFNOT R7 L6; goto L6 if not var7
      45 [-]: MOVE R9 R3   ; var9 = var3
      46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: GETIMPORT R11 14; var11 = ZERO_VECTOR
      48 [-]: GETIMPORT R12 16; var12 = ZERO_ROTATION
      49 [-]: LOADN R13 2  ; var13 = 2
      50 [-]: NAMECALL R7 R4 K17; var8 = var4; var7 = var4[0xC31BB816]
      51 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L 6:  52 [-]: MOVE R9 R1   ; var9 = var1
      53 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x014DB014]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  55 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
      56 [-]: LOADK R8 K20 ; var8 = 0.10000000149011612
      57 [-]: CALL R7 2 1  ; var7(var8)
      58 [-]: JUMPBACK L2  ; goto L2
L 8:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBB610E5B]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: JUMPIFNOTEQ R1 R0 L1; goto L1 if var1 ~= var66108
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: CALL R2 2 1  ; var2(var3)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 439
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x66905CB0]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: NEWTABLE R4 0 0; var4 = {}
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: LENGTH R5 R0 ; var5 = #var0
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 0:  10 [-]: MOVE R10 R1  ; var10 = var1
      11 [-]: GETTABLE R11 R0 R7; var11 = var0[var7]
      12 [-]: NAMECALL R11 R11 K4; var12 = var11; var11 = var11[0xD1586535]
      13 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      14 [-]: NAMECALL R8 R3 K5; var9 = var3; var8 = var3[0x87358EF0]
      15 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      16 [-]: FASTCALL1 64 R8 L1; 
      17 [-]: MOVE R10 R8  ; var10 = var8
      18 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      19 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  20 [-]: JUMPIF R9 L2 ; goto L2 if var9
      21 [-]: SETTABLE R8 R4 R7; var8[var4] = var7
      22 [-]: JUMP L3      ; goto L3
L 2:  23 [-]: LOADN R9 0   ; var9 = 0
      24 [-]: SETTABLE R9 R4 R7; var9[var4] = var7
L 3:  25 [-]: GETIMPORT R9 9; var9 = 0xCBD666E1
      26 [-]: LOADN R10 0  ; var10 = 0
      27 [-]: CALL R9 2 1  ; var9(var10)
      28 [-]: FORNLOOP R5 L0; nforloop end - iterate + goto L0
L 4:  29 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 458
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LENGTH R6 R0 ; var6 = #var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 -1  ; var5 = -1
       5 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   6 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
       7 [-]: JUMPXEQKN R7 K0 L3; 
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      13 [-]: MOVE R2 R6   ; var2 = var6
      14 [-]: GETTABLE R3 R1 R6; var3 = var1[var6]
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      17 [-]: JUMPIFNOTLT R7 R3 L3; goto L3 if var7 >= var393774
      18 [-]: MOVE R2 R6   ; var2 = var6
      19 [-]: GETTABLE R3 R1 R6; var3 = var1[var6]
L 3:  20 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: LENGTH R6 R0 ; var6 = #var0
       3 [-]: LOADN R4 1   ; var4 = 1
       4 [-]: LOADN R5 -1  ; var5 = -1
       5 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   6 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
       7 [-]: JUMPXEQKN R7 K0 L3; 
       8 [-]: FASTCALL1 64 R2 L1; 
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: GETIMPORT R7 2; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      13 [-]: GETTABLE R2 R0 R6; var2 = var0[var6]
      14 [-]: GETTABLE R3 R1 R6; var3 = var1[var6]
      15 [-]: JUMP L3      ; goto L3
L 2:  16 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      17 [-]: JUMPIFNOTLT R7 R3 L3; goto L3 if var7 >= var100663837
      18 [-]: GETTABLE R2 R0 R6; var2 = var0[var6]
      19 [-]: GETTABLE R3 R1 R6; var3 = var1[var6]
L 3:  20 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  21 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 502
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: MOVE R5 R2   ; var5 = var2
      10 [-]: MOVE R6 R3   ; var6 = var3
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 511
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEN R5 R0 1; var5 = var0[1]
       1 [-]: JUMPIFNOTEQ R5 R1 L0; goto L0 if var5 ~= var16778548
       2 [-]: GETTABLEN R5 R0 2; var5 = var0[2]
       3 [-]: JUMPIFNOTEQ R5 R2 L0; goto L0 if var5 ~= var33555764
       4 [-]: GETTABLEN R5 R0 3; var5 = var0[3]
       5 [-]: JUMPIFNOTEQ R5 R3 L0; goto L0 if var5 ~= var50332980
       6 [-]: GETTABLEN R5 R0 4; var5 = var0[4]
       7 [-]: JUMPIFNOTEQ R5 R4 L0; goto L0 if var5 ~= var66822
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: RETURN R5 1  ; 
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 519
; #Upvalues:       14
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x0469F296
       1 [-]: LOADK R2 K2  ; var2 = "BurialChamberCephalonSpawner"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xC7FCADA9]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       9 [-]: MOVE R5 R3   ; var5 = var3
      10 [-]: MOVE R6 R2   ; var6 = var2
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      12 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      13 [-]: MOVE R6 R3   ; var6 = var3
      14 [-]: MOVE R7 R4   ; var7 = var4
      15 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      16 [-]: MOVE R0 R5   ; var0 = var5
      17 [-]: FASTCALL1 64 R0 L0; 
      18 [-]: MOVE R2 R0   ; var2 = var0
      19 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  21 [-]: JUMPIF R1 L1 ; goto L1 if var1
      22 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0xF4E253B6]
      23 [-]: CALL R1 2 1  ; var1(var2)
L 1:  24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: FASTCALL1 64 R2 L2; 
      26 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  28 [-]: JUMPIF R1 L6 ; goto L6 if var1
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: LENGTH R1 R2 ; var1 = #var2
      31 [-]: LOADN R2 0   ; var2 = 0
      32 [-]: JUMPIFNOTLT R2 R1 L6; goto L6 if var2 >= var197692
      33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: LENGTH R3 R4 ; var3 = #var4
      35 [-]: LOADN R1 1   ; var1 = 1
      36 [-]: LOADN R2 -1  ; var2 = -1
      37 [-]: FORNPREP R1 L6; nforprep start - [escape at L6] -- var1 = iterator
L 3:  38 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      39 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      40 [-]: FASTCALL1 64 R5 L4; 
      41 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  43 [-]: JUMPIF R4 L5 ; goto L5 if var4
      44 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      45 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      46 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA2880940]
      47 [-]: CALL R4 2 1  ; var4(var5)
L 5:  48 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 6:  49 [-]: GETIMPORT R1 11; var1 = 0xC8802016
      50 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      51 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      52 [-]: FORGPREP_INEXT R1 L9; 
L 7:  53 [-]: GETIMPORT R8 13; var8 = 0x2E93E419
      54 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xC9F6A7D7]
      55 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      56 [-]: FASTCALL1 64 R6 L8; 
      57 [-]: MOVE R8 R6   ; var8 = var6
      58 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      59 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8:  60 [-]: JUMPIF R7 L9 ; goto L9 if var7
      61 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0x383D2E7D]
      62 [-]: CALL R7 2 1  ; var7(var8)
L 9:  63 [-]: FORGLOOP R1 L7 2 [inext]; 
      64 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      65 [-]: FASTCALL1 64 R2 L10; 
      66 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      67 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10:  68 [-]: JUMPIF R1 L11; goto L11 if var1
      69 [-]: GETIMPORT R1 18; var1 = _T["RemoveHudTracker"]
      70 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      71 [-]: CALL R1 2 1  ; var1(var2)
      72 [-]: LOADNIL R1   ; var1 = nil
      73 [-]: SETUPVAL R1 5; upvalues[1] = var5
L11:  74 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      75 [-]: FASTCALL1 64 R2 L12; 
      76 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      77 [-]: CALL R1 2 2  ; var1 = var1(var2)
L12:  78 [-]: JUMPIF R1 L13; goto L13 if var1
      79 [-]: GETIMPORT R1 18; var1 = _T["RemoveHudTracker"]
      80 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      81 [-]: CALL R1 2 1  ; var1(var2)
      82 [-]: LOADNIL R1   ; var1 = nil
      83 [-]: SETUPVAL R1 6; upvalues[1] = var6
L13:  84 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      85 [-]: FASTCALL1 64 R2 L14; 
      86 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      87 [-]: CALL R1 2 2  ; var1 = var1(var2)
L14:  88 [-]: JUMPIF R1 L15; goto L15 if var1
      89 [-]: GETIMPORT R1 18; var1 = _T["RemoveHudTracker"]
      90 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      91 [-]: CALL R1 2 1  ; var1(var2)
      92 [-]: LOADNIL R1   ; var1 = nil
      93 [-]: SETUPVAL R1 7; upvalues[1] = var7
L15:  94 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      95 [-]: FASTCALL1 64 R2 L16; 
      96 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      97 [-]: CALL R1 2 2  ; var1 = var1(var2)
L16:  98 [-]: JUMPIF R1 L17; goto L17 if var1
      99 [-]: GETIMPORT R1 18; var1 = _T["RemoveHudTracker"]
     100 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     101 [-]: CALL R1 2 1  ; var1(var2)
     102 [-]: LOADNIL R1   ; var1 = nil
     103 [-]: SETUPVAL R1 8; upvalues[1] = var8
L17: 104 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     105 [-]: FASTCALL1 64 R2 L18; 
     106 [-]: GETIMPORT R1 7; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L18: 108 [-]: JUMPIF R1 L19; goto L19 if var1
     109 [-]: GETIMPORT R1 18; var1 = _T["RemoveHudTracker"]
     110 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     111 [-]: CALL R1 2 1  ; var1(var2)
     112 [-]: LOADNIL R1   ; var1 = nil
     113 [-]: SETUPVAL R1 9; upvalues[1] = var9
L19: 114 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     115 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xDC3B2033]
     116 [-]: CALL R1 1 1  ; var1()
     117 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     118 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xF94B7537]
     119 [-]: CALL R1 1 1  ; var1()
     120 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     121 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xF7EBDDC8]
     122 [-]: CALL R1 1 1  ; var1()
     123 [-]: GETIMPORT R1 23; var1 = 0xBE190284
     124 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     125 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xB9BFD47C]
     126 [-]: CALL R1 3 1  ; var1(var2, var3)
     127 [-]: GETIMPORT R1 23; var1 = 0xBE190284
     128 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     129 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xB9BFD47C]
     130 [-]: CALL R1 3 1  ; var1(var2, var3)
     131 [-]: GETIMPORT R1 23; var1 = 0xBE190284
     132 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     133 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xB9BFD47C]
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
     135 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBD1405A3]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: NAMECALL R2 R0 K1; var3 = var0; var2 = var0[0xFA9E477F]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 3; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L2 ; goto L2 if var3
       9 [-]: FASTCALL1 64 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x52DE0ED7]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: FASTCALL1 64 R3 L4; 
      18 [-]: MOVE R5 R3   ; var5 = var3
      19 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  21 [-]: JUMPIF R4 L5 ; goto L5 if var4
      22 [-]: GETIMPORT R6 6; var6 = gBaseAvatarType
      23 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xF2DEAF69]
      24 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      25 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      26 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x808B79E6]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0x76436B28]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 590
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: LOADNIL R2   ; var2 = nil
       2 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0xD1586535]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 2; var4 = 0x89326C93
       5 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x29EF273D]
       6 [-]: CALL R4 2 2  ; var4 = var4(var5)
       7 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x66905CB0]
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
       9 [-]: GETIMPORT R7 6; var7 = 0x9586C445
      10 [-]: GETIMPORT R8 8; var8 = 0x55730E1A
      11 [-]: LOADN R9 1   ; var9 = 1
      12 [-]: GETIMPORT R11 6; var11 = 0x9586C445
      13 [-]: LENGTH R10 R11; var10 = #var11
      14 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      15 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      16 [-]: MOVE R9 R6   ; var9 = var6
      17 [-]: MOVE R10 R0  ; var10 = var0
      18 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      19 [-]: LOADK R12 K11; var12 = "Mech"
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: NAMECALL R12 R5 K12; var13 = var5; var12 = var5[0x6968EA36]
      22 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      23 [-]: NAMECALL R7 R5 K13; var8 = var5; var7 = var5[0x33FC842F]
      24 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      25 [-]: FASTCALL1 64 R7 L0; 
      26 [-]: MOVE R9 R7   ; var9 = var7
      27 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:  29 [-]: JUMPIF R8 L6 ; goto L6 if var8
      30 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xBB610E5B]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: MOVE R2 R8   ; var2 = var8
      33 [-]: LOADK R10 K17; var10 = "OnMechDamaged"
      34 [-]: NAMECALL R8 R2 K18; var9 = var2; var8 = var2[0x05B9ABD3]
      35 [-]: CALL R8 3 1  ; var8(var9, var10)
      36 [-]: GETIMPORT R10 20; var10 = 0x167C2468
      37 [-]: GETIMPORT R11 10; var11 = 0x0469F296
      38 [-]: LOADK R12 K21; var12 = "GAME_C1_ROOT"
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: GETIMPORT R12 23; var12 = 0xA421AF95
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: LOADN R14 2  ; var14 = 2
      43 [-]: LOADN R15 0  ; var15 = 0
      44 [-]: CALL R12 4 0 ; var12, ... = var12(var13, var14, var15)
      45 [-]: NAMECALL R8 R2 K24; var9 = var2; var8 = var2[0x47901F07]
      46 [-]: CALL R8 0 1  ; var8(var9, ...)
      47 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      48 [-]: JUMPXEQKN R8 K25 L1 NOT; 
      49 [-]: GETIMPORT R10 27; var10 = 0x705FAAEE
      50 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x22C4E9DD]
      51 [-]: CALL R8 3 1  ; var8(var9, var10)
      52 [-]: JUMP L3      ; goto L3
L 1:  53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: JUMPXEQKN R8 K29 L2 NOT; 
      55 [-]: GETIMPORT R10 31; var10 = 0x6F5FA95B
      56 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x22C4E9DD]
      57 [-]: CALL R8 3 1  ; var8(var9, var10)
      58 [-]: JUMP L3      ; goto L3
L 2:  59 [-]: GETIMPORT R10 33; var10 = 0x6E5FA7C8
      60 [-]: NAMECALL R8 R2 K28; var9 = var2; var8 = var2[0x22C4E9DD]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  62 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      63 [-]: GETIMPORT R10 10; var10 = 0x0469F296
      64 [-]: LOADK R11 K34; var11 = "EntratiMechPatrol"
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: MOVE R11 R3  ; var11 = var3
      67 [-]: LOADN R12 0  ; var12 = 0
      68 [-]: LOADN R13 10 ; var13 = 10
      69 [-]: NAMECALL R8 R8 K35; var9 = var8; var8 = var8[0x462C251C]
      70 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      71 [-]: MOVE R1 R8   ; var1 = var8
      72 [-]: FASTCALL1 64 R1 L4; 
      73 [-]: MOVE R9 R1   ; var9 = var1
      74 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      75 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  76 [-]: JUMPIF R8 L5 ; goto L5 if var8
      77 [-]: MOVE R10 R1  ; var10 = var1
      78 [-]: NAMECALL R8 R7 K36; var9 = var7; var8 = var7[0x39954E19]
      79 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  80 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      81 [-]: MOVE R10 R7  ; var10 = var7
      82 [-]: NAMECALL R8 R8 K37; var9 = var8; var8 = var8[0x2FB0041C]
      83 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  84 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 628
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: LOADB R5 1   ; var5 = true
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xE603BAB2]
       3 [-]: CALL R3 3 1  ; var3(var4, var5)
       4 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       5 [-]: LOADB R5 1   ; var5 = true
       6 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xD1961230]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: GETUPVAL R4 2; var4 = upvalues[2]
       9 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      10 [-]: SETUPVAL R3 1; upvalues[3] = var1
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xD1586535]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: SETTABLEKS R4 R3 K5; var4["mActivationPos"] = var3
      16 [-]: FASTCALL1 64 R0 L0; 
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  20 [-]: JUMPIF R3 L2 ; goto L2 if var3
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: FASTCALL1 64 R4 L1; 
      23 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  25 [-]: JUMPIF R3 L2 ; goto L2 if var3
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x383D2E7D]
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      30 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      31 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xE2871589]
      32 [-]: CALL R3 3 1  ; var3(var4, var5)
      33 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x9E21E394]
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: GETIMPORT R5 12; var5 = 0x0469F296
      36 [-]: LOADK R6 K13 ; var6 = "UseAction"
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x81B5632F]
      40 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      41 [-]: GETIMPORT R3 16; var3 = 0xCBD666E1
      42 [-]: LOADN R4 0   ; var4 = 0
      43 [-]: CALL R3 2 1  ; var3(var4)
      44 [-]: GETIMPORT R3 18; var3 = 0x3D106989
      45 [-]: LOADK R4 K19 ; var4 = "Vault Bounty: New generator destination assigned."
      46 [-]: CALL R3 2 1  ; var3(var4)
L 2:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 651
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 4   ; var1 = 4
       1 [-]: GETIMPORT R3 1; var3 = 0xE7F2B02F
       2 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xEBE2F513]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETIMPORT R4 4; var4 = 0x9BA7909F
       5 [-]: LOADK R6 K5  ; var6 = "Server.NumVirtualTestClients"
       6 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x8151451D]
       7 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       8 [-]: ADD R2 R3 R4 ; var2 = var3 + var4
       9 [-]: FASTCALL2 19 R1 R2 L0; 
      10 [-]: GETIMPORT R0 9; var0 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:  12 [-]: LOADN R2 4   ; var2 = 4
      13 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      14 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x61BE252A]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x9BA7909F
      17 [-]: LOADK R7 K5  ; var7 = "Server.NumVirtualTestClients"
      18 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x8151451D]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      21 [-]: FASTCALL2 19 R2 R3 L1; 
      22 [-]: GETIMPORT R1 9; var1 = 0x5BCED4C4[0xAC1B386A]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 1:  24 [-]: SUB R2 R0 R1 ; var2 = var0 - var1
      25 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 659
; #Upvalues:       12
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NEWTABLE R1 0 0; var1 = {}
       4 [-]: NEWTABLE R2 0 0; var2 = {}
       5 [-]: LOADN R5 1   ; var5 = 1
       6 [-]: GETUPVAL R6 1; var6 = upvalues[1]
       7 [-]: LENGTH R3 R6 ; var3 = #var6
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  10 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      11 [-]: GETIMPORT R7 2; var7 = 0x89326C93
      12 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      13 [-]: GETTABLE R9 R10 R5; var9 = var10[var5]
      14 [-]: MOVE R10 R0  ; var10 = var0
      15 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xC7B81E8D]
      16 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      17 [-]: SETTABLE R7 R6 R5; var7[var6] = var5
      18 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  19 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      20 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      21 [-]: MOVE R6 R0   ; var6 = var0
      22 [-]: LOADN R7 0   ; var7 = 0
      23 [-]: LOADN R8 250 ; var8 = 250
      24 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xF16592C8]
      25 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      26 [-]: SETUPVAL R3 3; upvalues[3] = var3
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: LENGTH R3 R4 ; var3 = #var4
      29 [-]: LOADN R4 4   ; var4 = 4
      30 [-]: JUMPIFNOTLT R3 R4 L2; goto L2 if var3 >= var394017
      31 [-]: GETIMPORT R3 6; var3 = 0x3D106989
      32 [-]: LOADK R4 K7  ; var4 = "Entrati Secret Door: There should be exactly 4 buttons in the level, and there are less. Fix the level"
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: RETURN R0 0  ; 
L 2:  35 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      36 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      37 [-]: MOVE R5 R0   ; var5 = var0
      38 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      39 [-]: LOADN R6 1   ; var6 = 1
      40 [-]: LOADN R4 4   ; var4 = 4
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 3:  43 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      44 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      45 [-]: MOVE R9 R3   ; var9 = var3
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      48 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      49 [-]: FASTCALL2 52 R1 R10 L4; 
      50 [-]: MOVE R9 R1   ; var9 = var1
      51 [-]: GETIMPORT R8 10; var8 = 0x33BDD652[0x23D5322F]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  53 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      54 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      55 [-]: GETTABLE R10 R11 R7; var10 = var11[var7]
      56 [-]: FASTCALL2 52 R9 R10 L5; 
      57 [-]: GETIMPORT R8 10; var8 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  59 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x9C1F3B5A]
      60 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      61 [-]: MOVE R10 R7  ; var10 = var7
      62 [-]: CALL R8 3 1  ; var8(var9, var10)
      63 [-]: GETIMPORT R8 12; var8 = 0x33BDD652[0x9C1F3B5A]
      64 [-]: MOVE R9 R3   ; var9 = var3
      65 [-]: MOVE R10 R7  ; var10 = var7
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: FORNLOOP R4 L3; nforloop end - iterate + goto L3
L 6:  68 [-]: SETUPVAL R1 3; upvalues[1] = var3
      69 [-]: NEWTABLE R3 0 8; var3 = {}
      70 [-]: LOADN R4 1   ; var4 = 1
      71 [-]: LOADN R5 2   ; var5 = 2
      72 [-]: LOADN R6 3   ; var6 = 3
      73 [-]: LOADN R7 4   ; var7 = 4
      74 [-]: LOADN R8 5   ; var8 = 5
      75 [-]: LOADN R9 6   ; var9 = 6
      76 [-]: LOADN R10 7  ; var10 = 7
      77 [-]: LOADN R11 8  ; var11 = 8
      78 [-]: SETLIST R3 R4 8 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; var3[6] = var9; var3[7] = var10; var3[8] = var11; var3[9] = var12; 
      79 [-]: NEWTABLE R4 0 4; var4 = {}
      80 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      81 [-]: NEWTABLE R6 0 0; var6 = {}
      82 [-]: SETTABLEKS R6 R5 K13; var6["ButtonItems"] = var5
      83 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      84 [-]: NEWTABLE R6 0 0; var6 = {}
      85 [-]: SETTABLEKS R6 R5 K14; var6["ButtonIndexes"] = var5
      86 [-]: GETUPVAL R5 9; var5 = upvalues[9]
      87 [-]: NAMECALL R5 R5 K15; var6 = var5; var5 = var5[0x50A76235]
      88 [-]: CALL R5 2 2  ; var5 = var5(var6)
      89 [-]: JUMPIF R5 L15; goto L15 if var5
      90 [-]: LOADN R7 1   ; var7 = 1
      91 [-]: LOADN R5 4   ; var5 = 4
      92 [-]: LOADN R6 1   ; var6 = 1
      93 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7:  94 [-]: GETIMPORT R8 17; var8 = 0x55730E1A
      95 [-]: LOADN R9 1   ; var9 = 1
      96 [-]: LENGTH R10 R3; var10 = #var3
      97 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      98 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      99 [-]: SETTABLE R9 R4 R7; var9[var4] = var7
     100 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x9C1F3B5A]
     101 [-]: MOVE R10 R3  ; var10 = var3
     102 [-]: MOVE R11 R8  ; var11 = var8
     103 [-]: CALL R9 3 1  ; var9(var10, var11)
     104 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8: 105 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     106 [-]: LENGTH R7 R8 ; var7 = #var8
     107 [-]: LOADN R5 1   ; var5 = 1
     108 [-]: LOADN R6 -1  ; var6 = -1
     109 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 9: 110 [-]: GETIMPORT R8 17; var8 = 0x55730E1A
     111 [-]: LOADN R9 1   ; var9 = 1
     112 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     113 [-]: LENGTH R10 R11; var10 = #var11
     114 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     115 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     116 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     117 [-]: SETTABLE R9 R2 R7; var9[var2] = var7
     118 [-]: GETIMPORT R9 12; var9 = 0x33BDD652[0x9C1F3B5A]
     119 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     120 [-]: MOVE R11 R8  ; var11 = var8
     121 [-]: CALL R9 3 1  ; var9(var10, var11)
     122 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L10: 123 [-]: SETUPVAL R2 3; upvalues[2] = var3
     124 [-]: LOADN R7 1   ; var7 = 1
     125 [-]: LOADN R5 4   ; var5 = 4
     126 [-]: LOADN R6 1   ; var6 = 1
     127 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L11: 128 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     129 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     130 [-]: NAMECALL R8 R8 K18; var9 = var8; var8 = var8[0xED4E0128]
     131 [-]: CALL R8 2 2  ; var8 = var8(var9)
     132 [-]: GETUPVAL R11 8; var11 = upvalues[8]
     133 [-]: GETTABLEKS R10 R11 K13; var10 = var11["ButtonItems"]
     134 [-]: FASTCALL1 63 R8 L12; 
     135 [-]: MOVE R12 R8  ; var12 = var8
     136 [-]: GETIMPORT R11 20; var11 = 0x64FB1586
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 138 [-]: FASTCALL2 52 R10 R11 L13; 
     139 [-]: GETIMPORT R9 10; var9 = 0x33BDD652[0x23D5322F]
     140 [-]: CALL R9 3 1  ; var9(var10, var11)
L13: 141 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L14: 142 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     143 [-]: SETTABLEKS R4 R5 K14; var4["ButtonIndexes"] = var5
     144 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     145 [-]: LOADK R6 K21 ; var6 = "VaultPuzzleSymbolTracker"
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     148 [-]: SETTABLEKS R6 R5 K21; var6["VaultPuzzleSymbolTracker"] = var5
     149 [-]: GETIMPORT R6 23; var6 = 0xBE190284
     150 [-]: GETIMPORT R8 26; var8 = cjson[0xB139D7BC]
     151 [-]: MOVE R9 R5   ; var9 = var5
     152 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     153 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0xA799A28D]
     154 [-]: CALL R6 0 1  ; var6(var7, ...)
L15: 155 [-]: GETIMPORT R6 29; var6 = 0x0469F296
     156 [-]: LOADK R7 K30 ; var7 = "InitDoorPuzzle"
     157 [-]: CALL R6 2 2  ; var6 = var6(var7)
     158 [-]: GETIMPORT R7 2; var7 = 0x89326C93
     159 [-]: MOVE R9 R6   ; var9 = var6
     160 [-]: NAMECALL R7 R7 K31; var8 = var7; var7 = var7[0xC7FCADA9]
     161 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     162 [-]: GETUPVAL R8 5; var8 = upvalues[5]
     163 [-]: MOVE R9 R7   ; var9 = var7
     164 [-]: MOVE R10 R0  ; var10 = var0
     165 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     166 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     167 [-]: MOVE R10 R7  ; var10 = var7
     168 [-]: MOVE R11 R8  ; var11 = var8
     169 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     170 [-]: MOVE R5 R9   ; var5 = var9
     171 [-]: FASTCALL1 64 R5 L16; 
     172 [-]: MOVE R7 R5   ; var7 = var5
     173 [-]: GETIMPORT R6 33; var6 = 0x7B998233
     174 [-]: CALL R6 2 2  ; var6 = var6(var7)
L16: 175 [-]: JUMPIF R6 L17; goto L17 if var6
     176 [-]: GETIMPORT R6 6; var6 = 0x3D106989
     177 [-]: LOADK R7 K34 ; var7 = "Vault symbols - found script trigger. Executing on host and clients"
     178 [-]: CALL R6 2 1  ; var6(var7)
     179 [-]: LOADK R8 K35 ; var8 = "Execute"
     180 [-]: NAMECALL R6 R5 K36; var7 = var5; var6 = var5[0x8EB2112D]
     181 [-]: CALL R6 3 1  ; var6(var7, var8)
L17: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 731
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: LOADK R2 K0  ; var2 = "VaultPuzzleSymbolTracker"
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
L 0:   4 [-]: GETTABLEKS R5 R1 K0; var5 = var1["VaultPuzzleSymbolTracker"]
       5 [-]: GETTABLEKS R4 R5 K1; var4 = var5["ButtonItems"]
       6 [-]: LENGTH R3 R4 ; var3 = #var4
       7 [-]: JUMPXEQKN R3 K2 L1 NOT; 
       8 [-]: LOADN R3 15  ; var3 = 15
       9 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var262945
      10 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: GETIMPORT R3 6; var3 = 0x67652851
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
      16 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      17 [-]: LOADK R4 K0  ; var4 = "VaultPuzzleSymbolTracker"
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: MOVE R1 R3   ; var1 = var3
      20 [-]: JUMPBACK L0  ; goto L0
L 1:  21 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      22 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      23 [-]: NAMECALL R6 R0 K9; var7 = var0; var6 = var0[0xD1586535]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: LOADN R8 50  ; var8 = 50
      27 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0xF16592C8]
      28 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      29 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      30 [-]: LOADK R5 K13 ; var5 = "About to assign symbols for the puzzle on host and clients"
      31 [-]: CALL R4 2 1  ; var4(var5)
L 2:  32 [-]: LENGTH R4 R3 ; var4 = #var3
      33 [-]: JUMPXEQKN R4 K2 L3 NOT; 
      34 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      35 [-]: LOADN R5 0   ; var5 = 0
      36 [-]: CALL R4 2 1  ; var4(var5)
      37 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      38 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      39 [-]: NAMECALL R7 R0 K9; var8 = var0; var7 = var0[0xD1586535]
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
      41 [-]: LOADN R8 0   ; var8 = 0
      42 [-]: LOADN R9 50  ; var9 = 50
      43 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xF16592C8]
      44 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      45 [-]: MOVE R3 R4   ; var3 = var4
      46 [-]: JUMPBACK L2  ; goto L2
L 3:  47 [-]: GETIMPORT R4 12; var4 = 0x3D106989
      48 [-]: LOADK R5 K14 ; var5 = "Vault symbols - found button items on host and client"
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: NEWTABLE R4 0 0; var4 = {}
      51 [-]: LOADN R7 1   ; var7 = 1
      52 [-]: GETTABLEKS R9 R1 K0; var9 = var1["VaultPuzzleSymbolTracker"]
      53 [-]: GETTABLEKS R8 R9 K1; var8 = var9["ButtonItems"]
      54 [-]: LENGTH R5 R8 ; var5 = #var8
      55 [-]: LOADN R6 1   ; var6 = 1
      56 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 4:  57 [-]: LOADN R10 1  ; var10 = 1
      58 [-]: LENGTH R8 R3 ; var8 = #var3
      59 [-]: LOADN R9 1   ; var9 = 1
      60 [-]: FORNPREP R8 L8; nforprep start - [escape at L8] -- var8 = iterator
L 5:  61 [-]: GETTABLE R12 R3 R10; var12 = var3[var10]
      62 [-]: NAMECALL R12 R12 K15; var13 = var12; var12 = var12[0xED4E0128]
      63 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      64 [-]: FASTCALL 63 L6; 
      65 [-]: GETIMPORT R11 17; var11 = 0x64FB1586
      66 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 6:  67 [-]: GETTABLEKS R14 R1 K0; var14 = var1["VaultPuzzleSymbolTracker"]
      68 [-]: GETTABLEKS R13 R14 K1; var13 = var14["ButtonItems"]
      69 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
      70 [-]: JUMPIFNOTEQ R11 R12 L7; goto L7 if var11 ~= var167972125
      71 [-]: GETTABLE R13 R3 R10; var13 = var3[var10]
      72 [-]: FASTCALL2 52 R4 R13 L7; 
      73 [-]: MOVE R12 R4  ; var12 = var4
      74 [-]: GETIMPORT R11 20; var11 = 0x33BDD652[0x23D5322F]
      75 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  76 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 8:  77 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 9:  78 [-]: LOADN R7 1   ; var7 = 1
      79 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      80 [-]: LENGTH R5 R8 ; var5 = #var8
      81 [-]: LOADN R6 1   ; var6 = 1
      82 [-]: FORNPREP R5 L11; nforprep start - [escape at L11] -- var5 = iterator
L10:  83 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      84 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      85 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      86 [-]: GETTABLE R11 R12 R7; var11 = var12[var7]
      87 [-]: NAMECALL R12 R0 K9; var13 = var0; var12 = var0[0xD1586535]
      88 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      89 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0xC7B81E8D]
      90 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      91 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
      92 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L11:  93 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      94 [-]: FASTCALL1 64 R6 L12; 
      95 [-]: GETIMPORT R5 23; var5 = 0x7B998233
      96 [-]: CALL R5 2 2  ; var5 = var5(var6)
L12:  97 [-]: JUMPIF R5 L32; goto L32 if var5
      98 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      99 [-]: LOADK R6 K24 ; var6 = "Vault symbols - symbolNetRef found"
     100 [-]: CALL R5 2 1  ; var5(var6)
     101 [-]: GETTABLEKS R6 R1 K0; var6 = var1["VaultPuzzleSymbolTracker"]
     102 [-]: GETTABLEKS R5 R6 K25; var5 = var6["ButtonIndexes"]
     103 [-]: LOADN R8 1   ; var8 = 1
     104 [-]: LOADN R6 4   ; var6 = 4
     105 [-]: LOADN R7 1   ; var7 = 1
     106 [-]: FORNPREP R6 L32; nforprep start - [escape at L32] -- var6 = iterator
L13: 107 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     108 [-]: GETTABLE R11 R5 R8; var11 = var5[var8]
     109 [-]: GETTABLE R9 R10 R11; var9 = var10[var11]
     110 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     111 [-]: GETTABLE R12 R5 R8; var12 = var5[var8]
     112 [-]: GETTABLE R10 R11 R12; var10 = var11[var12]
     113 [-]: FASTCALL1 64 R9 L14; 
     114 [-]: MOVE R12 R9  ; var12 = var9
     115 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     116 [-]: CALL R11 2 2 ; var11 = var11(var12)
L14: 117 [-]: JUMPIF R11 L16; goto L16 if var11
     118 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     119 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     120 [-]: FASTCALL1 64 R12 L15; 
     121 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     122 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 123 [-]: JUMPIF R11 L16; goto L16 if var11
     124 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     125 [-]: LOADK R13 K26; var13 = "Vault symbols - door symbol material override on door symbol "
     126 [-]: MOVE R14 R8  ; var14 = var8
     127 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     128 [-]: CALL R11 2 1 ; var11(var12)
     129 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     130 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: MOVE R14 R9  ; var14 = var9
     133 [-]: NAMECALL R11 R11 K27; var12 = var11; var11 = var11[0xCDDC3ABB]
     134 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     135 [-]: JUMP L22     ; goto L22
L16: 136 [-]: FASTCALL1 64 R9 L17; 
     137 [-]: MOVE R12 R9  ; var12 = var9
     138 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     139 [-]: CALL R11 2 2 ; var11 = var11(var12)
L17: 140 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     141 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     142 [-]: LOADK R12 K28; var12 = "Vault symbols error - doorResourcePath is nil"
     143 [-]: CALL R11 2 1 ; var11(var12)
     144 [-]: JUMP L22     ; goto L22
L18: 145 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     146 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
     147 [-]: FASTCALL1 64 R12 L19; 
     148 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     149 [-]: CALL R11 2 2 ; var11 = var11(var12)
L19: 150 [-]: JUMPIFNOT R11 L22; goto L22 if not var11
     151 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     152 [-]: LOADK R12 K29; var12 = "Vault symbols error - doorSymbols[i] is nil"
     153 [-]: CALL R11 2 1 ; var11(var12)
     154 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     155 [-]: FASTCALL1 64 R12 L20; 
     156 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     157 [-]: CALL R11 2 2 ; var11 = var11(var12)
L20: 158 [-]: JUMPIF R11 L21; goto L21 if var11
     159 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     160 [-]: LOADK R13 K30; var13 = "doorSymbols has "
     161 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     162 [-]: LENGTH R14 R16; var14 = #var16
     163 [-]: LOADK R15 K31; var15 = " entries"
     164 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     165 [-]: CALL R11 2 1 ; var11(var12)
     166 [-]: JUMP L22     ; goto L22
L21: 167 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     168 [-]: LOADK R12 K32; var12 = "Vault symbols - doorSymbols array is nil"
     169 [-]: CALL R11 2 1 ; var11(var12)
L22: 170 [-]: FASTCALL1 64 R10 L23; 
     171 [-]: MOVE R12 R10 ; var12 = var10
     172 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
L23: 174 [-]: JUMPIF R11 L25; goto L25 if var11
     175 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
     176 [-]: FASTCALL1 64 R12 L24; 
     177 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 179 [-]: JUMPIF R11 L25; goto L25 if var11
     180 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     181 [-]: LOADK R13 K33; var13 = "Vault symbols - button symbol material override on door symbol "
     182 [-]: MOVE R14 R8  ; var14 = var8
     183 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     184 [-]: CALL R11 2 1 ; var11(var12)
     185 [-]: GETTABLE R11 R4 R8; var11 = var4[var8]
     186 [-]: MOVE R13 R10 ; var13 = var10
     187 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x66B9A2BB]
     188 [-]: CALL R11 3 1 ; var11(var12, var13)
     189 [-]: JUMP L31     ; goto L31
L25: 190 [-]: FASTCALL1 64 R10 L26; 
     191 [-]: MOVE R12 R10 ; var12 = var10
     192 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     193 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 194 [-]: JUMPIFNOT R11 L27; goto L27 if not var11
     195 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     196 [-]: LOADK R12 K35; var12 = "Vault symbols error - buttonResourcePath is nil"
     197 [-]: CALL R11 2 1 ; var11(var12)
     198 [-]: JUMP L31     ; goto L31
L27: 199 [-]: GETTABLE R12 R4 R8; var12 = var4[var8]
     200 [-]: FASTCALL1 64 R12 L28; 
     201 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     202 [-]: CALL R11 2 2 ; var11 = var11(var12)
L28: 203 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     204 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     205 [-]: LOADK R12 K36; var12 = "Vault symbols error - orderedButtons[i] is nil"
     206 [-]: CALL R11 2 1 ; var11(var12)
     207 [-]: FASTCALL1 64 R4 L29; 
     208 [-]: MOVE R12 R4  ; var12 = var4
     209 [-]: GETIMPORT R11 23; var11 = 0x7B998233
     210 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 211 [-]: JUMPIF R11 L30; goto L30 if var11
     212 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     213 [-]: LOADK R13 K30; var13 = "doorSymbols has "
     214 [-]: LENGTH R14 R4; var14 = #var4
     215 [-]: LOADK R15 K31; var15 = " entries"
     216 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     217 [-]: CALL R11 2 1 ; var11(var12)
     218 [-]: JUMP L31     ; goto L31
L30: 219 [-]: GETIMPORT R11 12; var11 = 0x3D106989
     220 [-]: LOADK R12 K37; var12 = "Vault symbols - orderedButtons array is nil"
     221 [-]: CALL R11 2 1 ; var11(var12)
L31: 222 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L32: 223 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 802
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = _T["AddHudTracker"]
       6 [-]: LOADK R1 K5  ; var1 = "GeneratorControl"
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3["HT_PROGRESS_BAR"]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xBD51F1E9]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x1645F3C0]
      18 [-]: CALL R1 1 3  ; var1, var2 = var1()
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SetSortPriority"]
      21 [-]: ADDK R4 R0 K10; var4 = var0 + 4
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K11; var3 = var4["SetOffset"]
      26 [-]: ADDK R4 R1 K12; var4 = var1 + 10
      27 [-]: ADDK R5 R2 K12; var5 = var2 + 10
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: GETTABLEKS R3 R4 K13; var3 = var4["SetLabel"]
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K14; var4 = var5["Localize"]
      34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: GETTABLEKS R5 R6 K15; var5 = var6["generatorsActivatedLoc"]
      36 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETTABLEKS R3 R4 K16; var3 = var4["SetGoalLabel"]
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLEKS R4 R5 K14; var4 = var5["Localize"]
      42 [-]: LOADK R5 K17 ; var5 = "/Lotus/Language/Menu/ProgressXOfY"
      43 [-]: DUPTABLE R6 20; 
      44 [-]: LOADN R7 0   ; var7 = 0
      45 [-]: SETTABLEKS R7 R6 K18; var7["CURRENT"] = var6
      46 [-]: LOADN R7 4   ; var7 = 4
      47 [-]: SETTABLEKS R7 R6 K19; var7["TOTAL"] = var6
      48 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      49 [-]: CALL R3 0 1  ; var3(var4, ...)
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLEKS R3 R4 K21; var3 = var4["SetValue"]
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: LOADN R5 4   ; var5 = 4
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 817
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = _T["AddHudTracker"]
       6 [-]: LOADK R1 K5  ; var1 = "mechTracker"
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3["HT_PROGRESS_BAR"]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xBD51F1E9]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x1645F3C0]
      18 [-]: CALL R1 1 3  ; var1, var2 = var1()
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SetSortPriority"]
      21 [-]: ADDK R4 R0 K10; var4 = var0 + 6
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K11; var3 = var4["SetOffset"]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: GETTABLEKS R3 R4 K12; var3 = var4["SetLabel"]
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Localize"]
      34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: GETTABLEKS R5 R6 K14; var5 = var6["mechsKilledLoc"]
      36 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETTABLEKS R3 R4 K15; var3 = var4["SetGoalLabel"]
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Localize"]
      42 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Menu/ProgressXOfY"
      43 [-]: DUPTABLE R6 19; 
      44 [-]: GETIMPORT R7 21; var7 = 0xBE190284
      45 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      46 [-]: LOADN R10 0  ; var10 = 0
      47 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x0EB34C69]
      48 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      49 [-]: SETTABLEKS R7 R6 K17; var7["CURRENT"] = var6
      50 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      51 [-]: SETTABLEKS R7 R6 K18; var7["TOTAL"] = var6
      52 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      53 [-]: CALL R3 0 1  ; var3(var4, ...)
      54 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      55 [-]: GETTABLEKS R3 R4 K23; var3 = var4["SetValue"]
      56 [-]: GETIMPORT R4 21; var4 = 0xBE190284
      57 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x0EB34C69]
      60 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      61 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      62 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 832
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 4; var0 = _T["AddHudTracker"]
       6 [-]: LOADK R1 K5  ; var1 = "playerTracker"
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K6; var2 = var3["HT_PROGRESS_BAR"]
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: LOADN R4 5   ; var4 = 5
      11 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      12 [-]: SETUPVAL R0 0; upvalues[0] = var0
      13 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      14 [-]: GETTABLEKS R0 R1 K7; var0 = var1[0xBD51F1E9]
      15 [-]: CALL R0 1 2  ; var0 = var0()
      16 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      17 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x1645F3C0]
      18 [-]: CALL R1 1 3  ; var1, var2 = var1()
      19 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      20 [-]: GETTABLEKS R3 R4 K9; var3 = var4["SetSortPriority"]
      21 [-]: ADDK R4 R0 K10; var4 = var0 + 7
      22 [-]: LOADB R5 0   ; var5 = false
      23 [-]: CALL R3 3 1  ; var3(var4, var5)
      24 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      25 [-]: GETTABLEKS R3 R4 K11; var3 = var4["SetOffset"]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      30 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      31 [-]: GETTABLEKS R3 R4 K12; var3 = var4["SetLabel"]
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Localize"]
      34 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      35 [-]: GETTABLEKS R5 R6 K14; var5 = var6["playerVaultLoc"]
      36 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      37 [-]: CALL R3 0 1  ; var3(var4, ...)
      38 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      39 [-]: GETTABLEKS R3 R4 K15; var3 = var4["SetGoalLabel"]
      40 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      41 [-]: GETTABLEKS R4 R5 K13; var4 = var5["Localize"]
      42 [-]: LOADK R5 K16 ; var5 = "/Lotus/Language/Menu/ProgressXOfY"
      43 [-]: DUPTABLE R6 19; 
      44 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      45 [-]: SETTABLEKS R7 R6 K17; var7["CURRENT"] = var6
      46 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      47 [-]: SETTABLEKS R7 R6 K18; var7["TOTAL"] = var6
      48 [-]: CALL R4 3 0  ; var4, ... = var4(var5, var6)
      49 [-]: CALL R3 0 1  ; var3(var4, ...)
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETTABLEKS R3 R4 K20; var3 = var4["SetValue"]
      52 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      53 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      54 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 847
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L2 ; goto L2 if var0
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   9 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      10 [-]: GETIMPORT R0 4; var0 = _T["AddHudTracker"]
      11 [-]: LOADK R1 K5  ; var1 = "LoidHealthTracker"
      12 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      13 [-]: GETTABLEKS R2 R3 K6; var2 = var3["HT_HEALTH_TRACKER"]
      14 [-]: LOADN R3 0   ; var3 = 0
      15 [-]: LOADN R4 5   ; var4 = 5
      16 [-]: CALL R0 5 2  ; var0 = var0(var1, var2, var3, var4)
      17 [-]: SETUPVAL R0 1; upvalues[0] = var1
      18 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      19 [-]: GETTABLEKS R0 R1 K7; var0 = var1["SetTarget"]
      20 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      21 [-]: CALL R0 2 1  ; var0(var1)
      22 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      23 [-]: GETTABLEKS R0 R1 K8; var0 = var1["SetNameOverride"]
      24 [-]: LOADK R1 K9  ; var1 = "/Lotus/Language/InfestedMicroplanet/EntratiTombLoidAndOtakName"
      25 [-]: CALL R0 2 1  ; var0(var1)
      26 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      27 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xBD51F1E9]
      28 [-]: CALL R0 1 2  ; var0 = var0()
      29 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      30 [-]: GETTABLEKS R1 R2 K11; var1 = var2[0x1645F3C0]
      31 [-]: CALL R1 1 3  ; var1, var2 = var1()
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K12; var3 = var4["SetSortPriority"]
      34 [-]: ADDK R4 R0 K13; var4 = var0 + 3
      35 [-]: LOADB R5 0   ; var5 = false
      36 [-]: CALL R3 3 1  ; var3(var4, var5)
      37 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      38 [-]: GETTABLEKS R3 R4 K14; var3 = var4["SetOffset"]
      39 [-]: ADDK R4 R1 K15; var4 = var1 + 10
      40 [-]: MOVE R5 R2   ; var5 = var2
      41 [-]: LOADB R6 1   ; var6 = true
      42 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      43 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      44 [-]: GETTABLEKS R3 R4 K16; var3 = var4["SetRemoveOnNullTarget"]
      45 [-]: LOADB R4 1   ; var4 = true
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      48 [-]: GETTABLEKS R3 R4 K17; var3 = var4["SetHealthWarningThreshold"]
      49 [-]: LOADN R4 25  ; var4 = 25
      50 [-]: CALL R3 2 1  ; var3(var4)
L 2:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 861
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: LOADN R1 3   ; var1 = 3
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: SUB R0 R1 R2 ; var0 = var1 - var2
       8 [-]: GETIMPORT R1 4; var1 = _T["AddHudTracker"]
       9 [-]: LOADK R2 K5  ; var2 = "PuzzleTracker"
      10 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4["HT_PROGRESS_BAR"]
      12 [-]: LOADN R4 3   ; var4 = 3
      13 [-]: LOADN R5 3   ; var5 = 3
      14 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      15 [-]: SETUPVAL R1 0; upvalues[1] = var0
      16 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      17 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0xBD51F1E9]
      18 [-]: CALL R1 1 2  ; var1 = var1()
      19 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      20 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x1645F3C0]
      21 [-]: CALL R2 1 3  ; var2, var3 = var2()
      22 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      23 [-]: GETTABLEKS R4 R5 K9; var4 = var5["SetSortPriority"]
      24 [-]: ADDK R5 R1 K10; var5 = var1 + 6
      25 [-]: LOADB R6 0   ; var6 = false
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: GETTABLEKS R4 R5 K11; var4 = var5["SetOffset"]
      29 [-]: MOVE R5 R2   ; var5 = var2
      30 [-]: MOVE R6 R3   ; var6 = var3
      31 [-]: LOADB R7 1   ; var7 = true
      32 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      33 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      34 [-]: GETTABLEKS R4 R5 K12; var4 = var5["SetLabel"]
      35 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      36 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Localize"]
      37 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      38 [-]: GETTABLEKS R6 R7 K14; var6 = var7["puzzleAttemptsLoc"]
      39 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      40 [-]: CALL R4 0 1  ; var4(var5, ...)
      41 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      42 [-]: GETTABLEKS R4 R5 K15; var4 = var5["SetGoalLabel"]
      43 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      44 [-]: GETTABLEKS R5 R6 K13; var5 = var6["Localize"]
      45 [-]: LOADK R6 K16 ; var6 = "/Lotus/Language/Menu/ProgressXOfY"
      46 [-]: DUPTABLE R7 19; 
      47 [-]: SETTABLEKS R0 R7 K17; var0["CURRENT"] = var7
      48 [-]: LOADN R8 3   ; var8 = 3
      49 [-]: SETTABLEKS R8 R7 K18; var8["TOTAL"] = var7
      50 [-]: CALL R5 3 0  ; var5, ... = var5(var6, var7)
      51 [-]: CALL R4 0 1  ; var4(var5, ...)
      52 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      53 [-]: GETTABLEKS R4 R5 K20; var4 = var5["SetValue"]
      54 [-]: MOVE R5 R0   ; var5 = var0
      55 [-]: LOADN R6 3   ; var6 = 3
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  57 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 877
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       7 [-]: FORGPREP_INEXT R2 L2; 
L 0:   8 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xE79E7EF4]
       9 [-]: CALL R7 2 2  ; var7 = var7(var8)
      10 [-]: FASTCALL1 64 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 7; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L2 ; goto L2 if var8
      15 [-]: GETIMPORT R10 9; var10 = gTerrainZoneType
      16 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xF2DEAF69]
      17 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      18 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      19 [-]: SUBK R1 R1 K11; var1 = var1 - 1
L 2:  20 [-]: FORGLOOP R2 L0 2 [inext]; 
      21 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 892
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xD1586535]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 2; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 4; var3 = 0x0469F296
       5 [-]: LOADK R4 K5  ; var4 = "BurialChamberGenerator"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7FCADA9]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0xB1EE0F20]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: MOVE R4 R1   ; var4 = var1
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: MOVE R1 R2   ; var1 = var2
      15 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      16 [-]: GETTABLEKS R2 R3 K8; var2 = var3[0x441A1C7E]
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: MOVE R4 R1   ; var4 = var1
      19 [-]: NEWTABLE R5 0 4; var5 = {}
      20 [-]: LOADK R6 K9  ; var6 = 0.20000000298023224
      21 [-]: LOADK R7 K10 ; var7 = 0.60000002384185791
      22 [-]: LOADK R8 K11 ; var8 = 0.80000001192092896
      23 [-]: LOADK R9 K12 ; var9 = 0.40000000596046448
      24 [-]: SETLIST R5 R6 4 [1]; var5[1] = var6; var5[2] = var7; var5[3] = var8; var5[4] = var9; var5[5] = var10; 
      25 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      26 [-]: SETUPVAL R2 3; upvalues[2] = var3
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 903
; #Upvalues:       43
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x209398C2]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K1; var1 = var2["EXPLORE"]
       5 [-]: JUMPIFNOTEQ R0 R1 L8; goto L8 if var0 ~= var196897
       6 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       7 [-]: LOADK R2 K4  ; var2 = "Vault encounter - starting state EXPLORE"
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: GETTABLEKS R2 R3 K6; var2 = var3["mainObjLoc"]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETIMPORT R1 8; var1 = 0xBE190284
      15 [-]: LOADK R3 K9  ; var3 = "OnDeath"
      16 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0xE7EF698D]
      17 [-]: CALL R1 3 1  ; var1(var2, var3)
      18 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      19 [-]: FASTCALL1 64 R2 L0; 
      20 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      21 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  22 [-]: JUMPIF R1 L7 ; goto L7 if var1
      23 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      24 [-]: GETUPVAL R5 6; var5 = upvalues[6]
      25 [-]: LENGTH R4 R5 ; var4 = #var5
      26 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      27 [-]: GETIMPORT R3 8; var3 = 0xBE190284
      28 [-]: GETUPVAL R5 7; var5 = upvalues[7]
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x0EB34C69]
      31 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      32 [-]: SUB R1 R2 R3 ; var1 = var2 - var3
      33 [-]: LOADNIL R2   ; var2 = nil
      34 [-]: LOADN R5 1   ; var5 = 1
      35 [-]: MOVE R3 R1   ; var3 = var1
      36 [-]: LOADN R4 1   ; var4 = 1
      37 [-]: FORNPREP R3 L88; nforprep start - [escape at L88] -- var3 = iterator
L 1:  38 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      39 [-]: LENGTH R6 R7 ; var6 = #var7
      40 [-]: LOADN R7 0   ; var7 = 0
      41 [-]: JUMPIFNOTLT R7 R6 L2; goto L2 if var7 >= var984609
      42 [-]: GETIMPORT R6 15; var6 = 0x55730E1A
      43 [-]: LOADN R7 1   ; var7 = 1
      44 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      45 [-]: LENGTH R8 R9 ; var8 = #var9
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      48 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      49 [-]: GETIMPORT R8 18; var8 = 0x33BDD652[0x9C1F3B5A]
      50 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      51 [-]: MOVE R10 R6  ; var10 = var6
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      54 [-]: MOVE R9 R7   ; var9 = var7
      55 [-]: CALL R8 2 2  ; var8 = var8(var9)
      56 [-]: MOVE R2 R8   ; var2 = var8
L 2:  57 [-]: FASTCALL1 64 R2 L3; 
      58 [-]: MOVE R7 R2   ; var7 = var2
      59 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  61 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      62 [-]: GETIMPORT R6 20; var6 = 0xD644C2F1
      63 [-]: LOADK R7 K21 ; var7 = "Mech guardian was not spawned."
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: JUMP L6      ; goto L6
L 4:  66 [-]: GETIMPORT R6 20; var6 = 0xD644C2F1
      67 [-]: LOADK R7 K22 ; var7 = "Mech guardian spawned."
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: GETUPVAL R7 6; var7 = upvalues[6]
      70 [-]: FASTCALL2 52 R7 R2 L5; 
      71 [-]: MOVE R8 R2   ; var8 = var2
      72 [-]: GETIMPORT R6 24; var6 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  74 [-]: GETIMPORT R8 26; var8 = 0x49267E1D
      75 [-]: GETIMPORT R9 28; var9 = 0x0469F296
      76 [-]: LOADK R10 K29; var10 = "GAME_C1_ROOT"
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
      78 [-]: GETIMPORT R10 31; var10 = 0xA421AF95
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: LOADN R12 3  ; var12 = 3
      81 [-]: LOADN R13 0  ; var13 = 0
      82 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      83 [-]: NAMECALL R6 R2 K32; var7 = var2; var6 = var2[0x47901F07]
      84 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      85 [-]: LOADN R9 80  ; var9 = 80
      86 [-]: NAMECALL R7 R6 K33; var8 = var6; var7 = var6[0x5004BE24]
      87 [-]: CALL R7 3 1  ; var7(var8, var9)
      88 [-]: GETIMPORT R9 35; var9 = 0xB7CBD06B
      89 [-]: LOADN R10 80 ; var10 = 80
      90 [-]: LOADN R11 5000; var11 = 5000
      91 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      92 [-]: NAMECALL R7 R6 K36; var8 = var6; var7 = var6[0x53BC0559]
      93 [-]: CALL R7 0 1  ; var7(var8, ...)
L 6:  94 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
      95 [-]: RETURN R0 0  ; 
L 7:  96 [-]: GETIMPORT R1 20; var1 = 0xD644C2F1
      97 [-]: LOADK R2 K37 ; var2 = "Failed to find door to spawn Mech guardian"
      98 [-]: CALL R1 2 1  ; var1(var2)
      99 [-]: RETURN R0 0  ; 
L 8: 100 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     101 [-]: GETTABLEKS R1 R2 K38; var1 = var2["MECH_STARTED"]
     102 [-]: JUMPIFNOTEQ R0 R1 L10; goto L10 if var0 ~= var196897
     103 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     104 [-]: LOADK R2 K39 ; var2 = "Vault encounter - starting state MECH_STARTED"
     105 [-]: CALL R1 2 1  ; var1(var2)
     106 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     107 [-]: JUMPXEQKN R1 K40 L9 NOT; 
     108 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     109 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
     110 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     111 [-]: GETTABLEKS R2 R3 K41; var2 = var3["killOneMechLoc"]
     112 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     113 [-]: GETTABLEKS R3 R4 K42; var3 = var4["ATTACK_ICON"]
     114 [-]: CALL R1 3 1  ; var1(var2, var3)
     115 [-]: RETURN R0 0  ; 
L 9: 116 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     117 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
     118 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     119 [-]: GETTABLEKS R2 R3 K43; var2 = var3["killMultiMechLoc"]
     120 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     121 [-]: GETTABLEKS R3 R4 K42; var3 = var4["ATTACK_ICON"]
     122 [-]: CALL R1 3 1  ; var1(var2, var3)
     123 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     124 [-]: CALL R1 1 1  ; var1()
     125 [-]: RETURN R0 0  ; 
L10: 126 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     127 [-]: GETTABLEKS R1 R2 K44; var1 = var2["PUZZLE_INIT"]
     128 [-]: JUMPIFNOTEQ R0 R1 L20; goto L20 if var0 ~= var196897
     129 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     130 [-]: LOADK R2 K45 ; var2 = "Vault encounter - starting state PUZZLE_INIT"
     131 [-]: CALL R1 2 1  ; var1(var2)
     132 [-]: GETIMPORT R1 8; var1 = 0xBE190284
     133 [-]: LOADK R3 K9  ; var3 = "OnDeath"
     134 [-]: NAMECALL R1 R1 K46; var2 = var1; var1 = var1[0xBD710F80]
     135 [-]: CALL R1 3 1  ; var1(var2, var3)
     136 [-]: GETIMPORT R1 49; var1 = _T["RemoveHudTracker"]
     137 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     138 [-]: CALL R1 2 1  ; var1(var2)
     139 [-]: LOADNIL R1   ; var1 = nil
     140 [-]: SETUPVAL R1 10; upvalues[1] = var10
     141 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     142 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
     143 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     144 [-]: GETTABLEKS R2 R3 K50; var2 = var3["leaveLoc"]
     145 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     146 [-]: GETTABLEKS R3 R4 K51; var3 = var4["EXTRACT_ICON"]
     147 [-]: CALL R1 3 1  ; var1(var2, var3)
     148 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     149 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xA8FBEA61]
     150 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     151 [-]: GETTABLEKS R2 R3 K53; var2 = var3["bonusObjLoc"]
     152 [-]: CALL R1 2 1  ; var1(var2)
     153 [-]: GETUPVAL R1 11; var1 = upvalues[11]
     154 [-]: CALL R1 1 1  ; var1()
     155 [-]: GETIMPORT R1 55; var1 = 0xC8802016
     156 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     157 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     158 [-]: FORGPREP_INEXT R1 L15; 
L11: 159 [-]: GETIMPORT R8 57; var8 = 0x2E93E419
     160 [-]: NAMECALL R6 R5 K58; var7 = var5; var6 = var5[0xC9F6A7D7]
     161 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     162 [-]: FASTCALL1 64 R6 L12; 
     163 [-]: MOVE R8 R6   ; var8 = var6
     164 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     165 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 166 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     167 [-]: GETIMPORT R9 57; var9 = 0x2E93E419
     168 [-]: GETIMPORT R10 60; var10 = EMPTY_SYMBOL
     169 [-]: GETIMPORT R11 31; var11 = 0xA421AF95
     170 [-]: LOADN R12 0  ; var12 = 0
     171 [-]: LOADK R13 K61; var13 = 0.5
     172 [-]: LOADN R14 0  ; var14 = 0
     173 [-]: CALL R11 4 0 ; var11, ... = var11(var12, var13, var14)
     174 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0x47901F07]
     175 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     176 [-]: MOVE R6 R7   ; var6 = var7
L13: 177 [-]: FASTCALL1 64 R6 L14; 
     178 [-]: MOVE R8 R6   ; var8 = var6
     179 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     180 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 181 [-]: JUMPIF R7 L15; goto L15 if var7
     182 [-]: NAMECALL R7 R6 K62; var8 = var6; var7 = var6[0x383D2E7D]
     183 [-]: CALL R7 2 1  ; var7(var8)
L15: 184 [-]: FORGLOOP R1 L11 2 [inext]; 
     185 [-]: GETIMPORT R2 28; var2 = 0x0469F296
     186 [-]: LOADK R3 K63 ; var3 = "BurialChamberCephalonSpawner"
     187 [-]: CALL R2 2 2  ; var2 = var2(var3)
     188 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     189 [-]: GETIMPORT R4 65; var4 = 0x89326C93
     190 [-]: MOVE R6 R2   ; var6 = var2
     191 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xC7FCADA9]
     192 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     193 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     194 [-]: MOVE R6 R4   ; var6 = var4
     195 [-]: MOVE R7 R3   ; var7 = var3
     196 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     197 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     198 [-]: MOVE R7 R4   ; var7 = var4
     199 [-]: MOVE R8 R5   ; var8 = var5
     200 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     201 [-]: MOVE R1 R6   ; var1 = var6
     202 [-]: FASTCALL1 64 R1 L16; 
     203 [-]: MOVE R3 R1   ; var3 = var1
     204 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     205 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 206 [-]: JUMPIF R2 L19; goto L19 if var2
     207 [-]: NAMECALL R2 R1 K62; var3 = var1; var2 = var1[0x383D2E7D]
     208 [-]: CALL R2 2 1  ; var2(var3)
     209 [-]: GETIMPORT R2 3; var2 = 0x3D106989
     210 [-]: LOADK R4 K67 ; var4 = "Enabling spawner for Loid: "
     211 [-]: NAMECALL R10 R1 K68; var11 = var1; var10 = var1[0xED4E0128]
     212 [-]: CALL R10 2 2 ; var10 = var10(var11)
     213 [-]: MOVE R5 R10  ; var5 = var10
     214 [-]: LOADK R6 K69 ; var6 = " pos: "
     215 [-]: NAMECALL R11 R1 K70; var12 = var1; var11 = var1[0xD1586535]
     216 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     217 [-]: FASTCALL 63 L17; 
     218 [-]: GETIMPORT R10 72; var10 = 0x64FB1586
     219 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L17: 220 [-]: MOVE R7 R10  ; var7 = var10
     221 [-]: LOADK R8 K73 ; var8 = " hintPos: "
     222 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     223 [-]: FASTCALL1 63 R10 L18; 
     224 [-]: GETIMPORT R9 72; var9 = 0x64FB1586
     225 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 226 [-]: CONCAT R3 R4 R9; var3 = var4 .. var9
     227 [-]: CALL R2 2 1  ; var2(var3)
     228 [-]: RETURN R0 0  ; 
L19: 229 [-]: GETIMPORT R2 3; var2 = 0x3D106989
     230 [-]: LOADK R3 K74 ; var3 = "Could not find a spawner for Loid"
     231 [-]: CALL R2 2 1  ; var2(var3)
     232 [-]: RETURN R0 0  ; 
L20: 233 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     234 [-]: GETTABLEKS R1 R2 K75; var1 = var2["PUZZLE_STARTED"]
     235 [-]: JUMPIFNOTEQ R0 R1 L29; goto L29 if var0 ~= var196897
     236 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     237 [-]: LOADK R2 K76 ; var2 = "Vault encounter - starting state PUZZLE_STARTED"
     238 [-]: CALL R1 2 1  ; var1(var2)
     239 [-]: GETIMPORT R1 55; var1 = 0xC8802016
     240 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     241 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
     242 [-]: FORGPREP_INEXT R1 L23; 
L21: 243 [-]: GETIMPORT R8 57; var8 = 0x2E93E419
     244 [-]: NAMECALL R6 R5 K58; var7 = var5; var6 = var5[0xC9F6A7D7]
     245 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     246 [-]: FASTCALL1 64 R6 L22; 
     247 [-]: MOVE R8 R6   ; var8 = var6
     248 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     249 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 250 [-]: JUMPIF R7 L23; goto L23 if var7
     251 [-]: NAMECALL R7 R6 K77; var8 = var6; var7 = var6[0xF4E253B6]
     252 [-]: CALL R7 2 1  ; var7(var8)
L23: 253 [-]: FORGLOOP R1 L21 2 [inext]; 
     254 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     255 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
     256 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     257 [-]: GETTABLEKS R2 R3 K78; var2 = var3["openVaultObjLoc"]
     258 [-]: CALL R1 2 1  ; var1(var2)
     259 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     260 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0x118E5C26]
     261 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     262 [-]: GETTABLEKS R2 R3 K80; var2 = var3["leadTheWayLoc"]
     263 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     264 [-]: GETTABLEKS R3 R4 K81; var3 = var4["DEFEND_ICON"]
     265 [-]: CALL R1 3 1  ; var1(var2, var3)
     266 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     267 [-]: GETTABLEKS R1 R2 K82; var1 = var2[0xF7EBDDC8]
     268 [-]: CALL R1 1 1  ; var1()
     269 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     270 [-]: FASTCALL1 64 R2 L24; 
     271 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     272 [-]: CALL R1 2 2  ; var1 = var1(var2)
L24: 273 [-]: JUMPIF R1 L25; goto L25 if var1
     274 [-]: GETIMPORT R1 49; var1 = _T["RemoveHudTracker"]
     275 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     276 [-]: CALL R1 2 1  ; var1(var2)
     277 [-]: LOADNIL R1   ; var1 = nil
     278 [-]: SETUPVAL R1 16; upvalues[1] = var16
L25: 279 [-]: GETUPVAL R1 17; var1 = upvalues[17]
     280 [-]: CALL R1 1 1  ; var1()
     281 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     282 [-]: CALL R1 1 1  ; var1()
     283 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     284 [-]: FASTCALL1 64 R2 L26; 
     285 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     286 [-]: CALL R1 2 2  ; var1 = var1(var2)
L26: 287 [-]: JUMPIF R1 L27; goto L27 if var1
     288 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     289 [-]: GETTABLEKS R1 R2 K83; var1 = var2[0x9742B85B]
     290 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     291 [-]: GETIMPORT R3 28; var3 = 0x0469F296
     292 [-]: LOADK R4 K84 ; var4 = "CephalonSpawned"
     293 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     294 [-]: CALL R1 0 1  ; var1(var2, ...)
L27: 295 [-]: GETUPVAL R1 21; var1 = upvalues[21]
     296 [-]: CALL R1 1 1  ; var1()
     297 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     298 [-]: FASTCALL1 64 R2 L28; 
     299 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     300 [-]: CALL R1 2 2  ; var1 = var1(var2)
L28: 301 [-]: JUMPIF R1 L88; goto L88 if var1
     302 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     303 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     304 [-]: MOVE R3 R0   ; var3 = var0
     305 [-]: LOADN R4 1   ; var4 = 1
     306 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     307 [-]: RETURN R0 0  ; 
L29: 308 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     309 [-]: GETTABLEKS R1 R2 K85; var1 = var2["FAILED"]
     310 [-]: JUMPIFNOTEQ R0 R1 L34; goto L34 if var0 ~= var196897
     311 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     312 [-]: LOADK R2 K86 ; var2 = "Vault encounter - starting state FAILED"
     313 [-]: CALL R1 2 1  ; var1(var2)
     314 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     315 [-]: FASTCALL1 64 R2 L30; 
     316 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     317 [-]: CALL R1 2 2  ; var1 = var1(var2)
L30: 318 [-]: JUMPIF R1 L31; goto L31 if var1
     319 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     320 [-]: GETTABLEKS R1 R2 K83; var1 = var2[0x9742B85B]
     321 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     322 [-]: GETIMPORT R3 28; var3 = 0x0469F296
     323 [-]: LOADK R4 K87 ; var4 = "VaultFail"
     324 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     325 [-]: CALL R1 0 1  ; var1(var2, ...)
L31: 326 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     327 [-]: FASTCALL1 64 R2 L32; 
     328 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     329 [-]: CALL R1 2 2  ; var1 = var1(var2)
L32: 330 [-]: JUMPIF R1 L33; goto L33 if var1
     331 [-]: GETUPVAL R1 22; var1 = upvalues[22]
     332 [-]: NAMECALL R1 R1 K88; var2 = var1; var1 = var1[0xBB610E5B]
     333 [-]: CALL R1 2 2  ; var1 = var1(var2)
     334 [-]: NAMECALL R2 R1 K89; var3 = var1; var2 = var1[0xA2880940]
     335 [-]: CALL R2 2 1  ; var2(var3)
L33: 336 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     337 [-]: LOADN R3 5   ; var3 = 5
     338 [-]: NAMECALL R1 R1 K90; var2 = var1; var1 = var1[0xFE9DC265]
     339 [-]: CALL R1 3 1  ; var1(var2, var3)
     340 [-]: RETURN R0 0  ; 
L34: 341 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     342 [-]: GETTABLEKS R1 R2 K91; var1 = var2["POWER_1_ON"]
     343 [-]: JUMPIFNOTEQ R0 R1 L36; goto L36 if var0 ~= var196897
     344 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     345 [-]: LOADK R2 K92 ; var2 = "Vault encounter - starting state POWER_1_ON"
     346 [-]: CALL R1 2 1  ; var1(var2)
     347 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     348 [-]: GETTABLEKS R1 R2 K93; var1 = var2["SetGoalLabel"]
     349 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     350 [-]: GETTABLEKS R2 R3 K94; var2 = var3["Localize"]
     351 [-]: LOADK R3 K95 ; var3 = "/Lotus/Language/Menu/ProgressXOfY"
     352 [-]: DUPTABLE R4 98; 
     353 [-]: LOADN R5 1   ; var5 = 1
     354 [-]: SETTABLEKS R5 R4 K96; var5["CURRENT"] = var4
     355 [-]: LOADN R5 4   ; var5 = 4
     356 [-]: SETTABLEKS R5 R4 K97; var5["TOTAL"] = var4
     357 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     358 [-]: CALL R1 0 1  ; var1(var2, ...)
     359 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     360 [-]: GETTABLEKS R1 R2 K99; var1 = var2["SetValue"]
     361 [-]: LOADK R2 K100; var2 = 0.25
     362 [-]: CALL R1 2 1  ; var1(var2)
     363 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     364 [-]: FASTCALL1 64 R2 L35; 
     365 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     366 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 367 [-]: JUMPIF R1 L88; goto L88 if var1
     368 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     369 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     370 [-]: MOVE R3 R0   ; var3 = var0
     371 [-]: LOADN R4 2   ; var4 = 2
     372 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     373 [-]: RETURN R0 0  ; 
L36: 374 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     375 [-]: GETTABLEKS R1 R2 K101; var1 = var2["POWER_2_ON"]
     376 [-]: JUMPIFNOTEQ R0 R1 L39; goto L39 if var0 ~= var196897
     377 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     378 [-]: LOADK R2 K102; var2 = "Vault encounter - starting state POWER_2_ON"
     379 [-]: CALL R1 2 1  ; var1(var2)
     380 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     381 [-]: GETTABLEKS R1 R2 K93; var1 = var2["SetGoalLabel"]
     382 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     383 [-]: GETTABLEKS R2 R3 K94; var2 = var3["Localize"]
     384 [-]: LOADK R3 K95 ; var3 = "/Lotus/Language/Menu/ProgressXOfY"
     385 [-]: DUPTABLE R4 98; 
     386 [-]: LOADN R5 2   ; var5 = 2
     387 [-]: SETTABLEKS R5 R4 K96; var5["CURRENT"] = var4
     388 [-]: LOADN R5 4   ; var5 = 4
     389 [-]: SETTABLEKS R5 R4 K97; var5["TOTAL"] = var4
     390 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     391 [-]: CALL R1 0 1  ; var1(var2, ...)
     392 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     393 [-]: GETTABLEKS R1 R2 K99; var1 = var2["SetValue"]
     394 [-]: LOADK R2 K61 ; var2 = 0.5
     395 [-]: CALL R1 2 1  ; var1(var2)
     396 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     397 [-]: FASTCALL1 64 R2 L37; 
     398 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     399 [-]: CALL R1 2 2  ; var1 = var1(var2)
L37: 400 [-]: JUMPIF R1 L38; goto L38 if var1
     401 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     402 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     403 [-]: MOVE R3 R0   ; var3 = var0
     404 [-]: LOADN R4 3   ; var4 = 3
     405 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L38: 406 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     407 [-]: NEWTABLE R2 0 4; var2 = {}
     408 [-]: LOADN R3 4   ; var3 = 4
     409 [-]: LOADN R4 5   ; var4 = 5
     410 [-]: LOADN R5 6   ; var5 = 6
     411 [-]: LOADN R6 7   ; var6 = 7
     412 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
     413 [-]: SETTABLEKS R2 R1 K103; var2["mMinNumAgents"] = var1
     414 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     415 [-]: NEWTABLE R2 0 4; var2 = {}
     416 [-]: LOADN R3 11  ; var3 = 11
     417 [-]: LOADN R4 13  ; var4 = 13
     418 [-]: LOADN R5 13  ; var5 = 13
     419 [-]: LOADN R6 18  ; var6 = 18
     420 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
     421 [-]: SETTABLEKS R2 R1 K104; var2["mMaxNumAgents"] = var1
     422 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     423 [-]: LOADN R2 10  ; var2 = 10
     424 [-]: SETTABLEKS R2 R1 K105; var2["mReinforceDelay"] = var1
     425 [-]: RETURN R0 0  ; 
L39: 426 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     427 [-]: GETTABLEKS R1 R2 K106; var1 = var2["POWER_3_ON"]
     428 [-]: JUMPIFNOTEQ R0 R1 L42; goto L42 if var0 ~= var196897
     429 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     430 [-]: LOADK R2 K107; var2 = "Vault encounter - starting state POWER_3_ON"
     431 [-]: CALL R1 2 1  ; var1(var2)
     432 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     433 [-]: GETTABLEKS R1 R2 K93; var1 = var2["SetGoalLabel"]
     434 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     435 [-]: GETTABLEKS R2 R3 K94; var2 = var3["Localize"]
     436 [-]: LOADK R3 K95 ; var3 = "/Lotus/Language/Menu/ProgressXOfY"
     437 [-]: DUPTABLE R4 98; 
     438 [-]: LOADN R5 3   ; var5 = 3
     439 [-]: SETTABLEKS R5 R4 K96; var5["CURRENT"] = var4
     440 [-]: LOADN R5 4   ; var5 = 4
     441 [-]: SETTABLEKS R5 R4 K97; var5["TOTAL"] = var4
     442 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     443 [-]: CALL R1 0 1  ; var1(var2, ...)
     444 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     445 [-]: GETTABLEKS R1 R2 K99; var1 = var2["SetValue"]
     446 [-]: LOADK R2 K108; var2 = 0.75
     447 [-]: CALL R1 2 1  ; var1(var2)
     448 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     449 [-]: FASTCALL1 64 R2 L40; 
     450 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     451 [-]: CALL R1 2 2  ; var1 = var1(var2)
L40: 452 [-]: JUMPIF R1 L41; goto L41 if var1
     453 [-]: GETUPVAL R1 23; var1 = upvalues[23]
     454 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     455 [-]: MOVE R3 R0   ; var3 = var0
     456 [-]: LOADN R4 4   ; var4 = 4
     457 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L41: 458 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     459 [-]: NEWTABLE R2 0 4; var2 = {}
     460 [-]: LOADN R3 4   ; var3 = 4
     461 [-]: LOADN R4 5   ; var4 = 5
     462 [-]: LOADN R5 6   ; var5 = 6
     463 [-]: LOADN R6 7   ; var6 = 7
     464 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
     465 [-]: SETTABLEKS R2 R1 K103; var2["mMinNumAgents"] = var1
     466 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     467 [-]: NEWTABLE R2 0 4; var2 = {}
     468 [-]: LOADN R3 12  ; var3 = 12
     469 [-]: LOADN R4 13  ; var4 = 13
     470 [-]: LOADN R5 15  ; var5 = 15
     471 [-]: LOADN R6 18  ; var6 = 18
     472 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
     473 [-]: SETTABLEKS R2 R1 K104; var2["mMaxNumAgents"] = var1
     474 [-]: GETUPVAL R1 26; var1 = upvalues[26]
     475 [-]: LOADN R2 5   ; var2 = 5
     476 [-]: SETTABLEKS R2 R1 K105; var2["mReinforceDelay"] = var1
     477 [-]: RETURN R0 0  ; 
L42: 478 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     479 [-]: GETTABLEKS R1 R2 K109; var1 = var2["POWER_4_ON"]
     480 [-]: JUMPIFNOTEQ R0 R1 L50; goto L50 if var0 ~= var196897
     481 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     482 [-]: LOADK R2 K110; var2 = "Vault encounter - starting state POWER_4_ON"
     483 [-]: CALL R1 2 1  ; var1(var2)
     484 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     485 [-]: GETTABLEKS R1 R2 K93; var1 = var2["SetGoalLabel"]
     486 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     487 [-]: GETTABLEKS R2 R3 K94; var2 = var3["Localize"]
     488 [-]: LOADK R3 K95 ; var3 = "/Lotus/Language/Menu/ProgressXOfY"
     489 [-]: DUPTABLE R4 98; 
     490 [-]: LOADN R5 4   ; var5 = 4
     491 [-]: SETTABLEKS R5 R4 K96; var5["CURRENT"] = var4
     492 [-]: LOADN R5 4   ; var5 = 4
     493 [-]: SETTABLEKS R5 R4 K97; var5["TOTAL"] = var4
     494 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
     495 [-]: CALL R1 0 1  ; var1(var2, ...)
     496 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     497 [-]: GETTABLEKS R1 R2 K99; var1 = var2["SetValue"]
     498 [-]: LOADN R2 1   ; var2 = 1
     499 [-]: CALL R1 2 1  ; var1(var2)
     500 [-]: GETIMPORT R2 28; var2 = 0x0469F296
     501 [-]: LOADK R3 K111; var3 = "AllGeneratorsPoweredSound"
     502 [-]: CALL R2 2 2  ; var2 = var2(var3)
     503 [-]: GETUPVAL R3 13; var3 = upvalues[13]
     504 [-]: GETIMPORT R4 65; var4 = 0x89326C93
     505 [-]: MOVE R6 R2   ; var6 = var2
     506 [-]: NAMECALL R4 R4 K66; var5 = var4; var4 = var4[0xC7FCADA9]
     507 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     508 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     509 [-]: MOVE R6 R4   ; var6 = var4
     510 [-]: MOVE R7 R3   ; var7 = var3
     511 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     512 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     513 [-]: MOVE R7 R4   ; var7 = var4
     514 [-]: MOVE R8 R5   ; var8 = var5
     515 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     516 [-]: MOVE R1 R6   ; var1 = var6
     517 [-]: FASTCALL1 64 R1 L43; 
     518 [-]: MOVE R3 R1   ; var3 = var1
     519 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     520 [-]: CALL R2 2 2  ; var2 = var2(var3)
L43: 521 [-]: JUMPIF R2 L44; goto L44 if var2
     522 [-]: NAMECALL R2 R1 K62; var3 = var1; var2 = var1[0x383D2E7D]
     523 [-]: CALL R2 2 1  ; var2(var3)
L44: 524 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     525 [-]: GETTABLEKS R2 R3 K83; var2 = var3[0x9742B85B]
     526 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     527 [-]: GETIMPORT R4 28; var4 = 0x0469F296
     528 [-]: LOADK R5 K112; var5 = "AllGeneratorsEnabled"
     529 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     530 [-]: CALL R2 0 1  ; var2(var3, ...)
     531 [-]: LOADNIL R2   ; var2 = nil
     532 [-]: GETUPVAL R4 27; var4 = upvalues[27]
     533 [-]: FASTCALL1 64 R4 L45; 
     534 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     535 [-]: CALL R3 2 2  ; var3 = var3(var4)
L45: 536 [-]: JUMPIF R3 L46; goto L46 if var3
     537 [-]: GETIMPORT R3 65; var3 = 0x89326C93
     538 [-]: GETIMPORT R5 28; var5 = 0x0469F296
     539 [-]: LOADK R6 K113; var6 = "BurialChamberDoorAction"
     540 [-]: CALL R5 2 2  ; var5 = var5(var6)
     541 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     542 [-]: NAMECALL R6 R6 K70; var7 = var6; var6 = var6[0xD1586535]
     543 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     544 [-]: NAMECALL R3 R3 K114; var4 = var3; var3 = var3[0xC7B81E8D]
     545 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     546 [-]: MOVE R2 R3   ; var2 = var3
L46: 547 [-]: FASTCALL1 64 R2 L47; 
     548 [-]: MOVE R4 R2   ; var4 = var2
     549 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     550 [-]: CALL R3 2 2  ; var3 = var3(var4)
L47: 551 [-]: JUMPIFNOT R3 L48; goto L48 if not var3
     552 [-]: GETIMPORT R3 3; var3 = 0x3D106989
     553 [-]: LOADK R4 K115; var4 = "Can't find the door!"
     554 [-]: CALL R3 2 1  ; var3(var4)
     555 [-]: LOADB R4 0   ; var4 = false
     556 [-]: FASTCALL1 1 R4 L48; 
     557 [-]: GETIMPORT R3 117; var3 = 0x60CCE7B4
     558 [-]: CALL R3 2 1  ; var3(var4)
L48: 559 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     560 [-]: FASTCALL1 64 R4 L49; 
     561 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     562 [-]: CALL R3 2 2  ; var3 = var3(var4)
L49: 563 [-]: JUMPIF R3 L88; goto L88 if var3
     564 [-]: SETUPVAL R2 28; upvalues[2] = var28
     565 [-]: GETUPVAL R3 29; var3 = upvalues[29]
     566 [-]: MOVE R5 R2   ; var5 = var2
     567 [-]: NAMECALL R3 R3 K118; var4 = var3; var3 = var3[0xE2871589]
     568 [-]: CALL R3 3 1  ; var3(var4, var5)
     569 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     570 [-]: NAMECALL R3 R3 K119; var4 = var3; var3 = var3[0x9E21E394]
     571 [-]: CALL R3 2 1  ; var3(var4)
     572 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     573 [-]: GETIMPORT R5 28; var5 = 0x0469F296
     574 [-]: LOADK R6 K120; var6 = "UseAction"
     575 [-]: CALL R5 2 2  ; var5 = var5(var6)
     576 [-]: MOVE R6 R2   ; var6 = var2
     577 [-]: NAMECALL R3 R3 K121; var4 = var3; var3 = var3[0x81B5632F]
     578 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     579 [-]: RETURN R0 0  ; 
L50: 580 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     581 [-]: GETTABLEKS R1 R2 K122; var1 = var2["SOLVE_PUZZLE"]
     582 [-]: JUMPIFNOTEQ R0 R1 L75; goto L75 if var0 ~= var196897
     583 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     584 [-]: LOADK R2 K123; var2 = "Vault encounter - starting state SOLVE_PUZZLE"
     585 [-]: CALL R1 2 1  ; var1(var2)
     586 [-]: GETIMPORT R1 49; var1 = _T["RemoveHudTracker"]
     587 [-]: GETUPVAL R2 25; var2 = upvalues[25]
     588 [-]: CALL R1 2 1  ; var1(var2)
     589 [-]: LOADNIL R1   ; var1 = nil
     590 [-]: SETUPVAL R1 25; upvalues[1] = var25
     591 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     592 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
     593 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     594 [-]: GETTABLEKS R2 R3 K78; var2 = var3["openVaultObjLoc"]
     595 [-]: CALL R1 2 1  ; var1(var2)
     596 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     597 [-]: GETTABLEKS R1 R2 K79; var1 = var2[0x118E5C26]
     598 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     599 [-]: GETTABLEKS R2 R3 K124; var2 = var3["openVaultHintLoc"]
     600 [-]: CALL R1 2 1  ; var1(var2)
     601 [-]: GETIMPORT R1 8; var1 = 0xBE190284
     602 [-]: GETUPVAL R3 31; var3 = upvalues[31]
     603 [-]: LOADN R4 0   ; var4 = 0
     604 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x0EB34C69]
     605 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     606 [-]: SETUPVAL R1 30; upvalues[1] = var30
     607 [-]: GETUPVAL R1 32; var1 = upvalues[32]
     608 [-]: CALL R1 1 1  ; var1()
     609 [-]: GETUPVAL R2 33; var2 = upvalues[33]
     610 [-]: FASTCALL1 64 R2 L51; 
     611 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     612 [-]: CALL R1 2 2  ; var1 = var1(var2)
L51: 613 [-]: JUMPIF R1 L58; goto L58 if var1
     614 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     615 [-]: LOADB R3 1   ; var3 = true
     616 [-]: NAMECALL R1 R1 K125; var2 = var1; var1 = var1[0x069D881F]
     617 [-]: CALL R1 3 1  ; var1(var2, var3)
     618 [-]: GETUPVAL R1 33; var1 = upvalues[33]
     619 [-]: NAMECALL R1 R1 K126; var2 = var1; var1 = var1[0x1AC1655C]
     620 [-]: CALL R1 2 2  ; var1 = var1(var2)
     621 [-]: FASTCALL1 64 R1 L52; 
     622 [-]: MOVE R3 R1   ; var3 = var1
     623 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     624 [-]: CALL R2 2 2  ; var2 = var2(var3)
L52: 625 [-]: JUMPIF R2 L53; goto L53 if var2
     626 [-]: GETIMPORT R4 28; var4 = 0x0469F296
     627 [-]: LOADK R5 K127; var5 = "LoidInvul"
     628 [-]: CALL R4 2 2  ; var4 = var4(var5)
     629 [-]: LOADN R5 25  ; var5 = 25
     630 [-]: LOADN R6 6   ; var6 = 6
     631 [-]: LOADN R7 0   ; var7 = 0
     632 [-]: NAMECALL R2 R1 K128; var3 = var1; var2 = var1[0xA383DE31]
     633 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
L53: 634 [-]: LOADN R2 0   ; var2 = 0
L54: 635 [-]: LOADN R3 1   ; var3 = 1
     636 [-]: JUMPIFNOTLT R2 R3 L56; goto L56 if var2 >= var2163772
     637 [-]: GETUPVAL R4 33; var4 = upvalues[33]
     638 [-]: FASTCALL1 64 R4 L55; 
     639 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     640 [-]: CALL R3 2 2  ; var3 = var3(var4)
L55: 641 [-]: JUMPIF R3 L56; goto L56 if var3
     642 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     643 [-]: GETIMPORT R5 131; var5 = 0x6C97A788["CLOAK"]
     644 [-]: MOVE R6 R2   ; var6 = var2
     645 [-]: NAMECALL R3 R3 K132; var4 = var3; var3 = var3[0x986D2AB8]
     646 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     647 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     648 [-]: MOVE R5 R2   ; var5 = var2
     649 [-]: NAMECALL R3 R3 K133; var4 = var3; var3 = var3[0x66472BF5]
     650 [-]: CALL R3 3 1  ; var3(var4, var5)
     651 [-]: GETIMPORT R3 135; var3 = 0x67652851
     652 [-]: CALL R3 1 2  ; var3 = var3()
     653 [-]: ADD R2 R2 R3 ; var2 = var2 + var3
     654 [-]: GETIMPORT R3 137; var3 = 0xCBD666E1
     655 [-]: LOADN R4 0   ; var4 = 0
     656 [-]: CALL R3 2 1  ; var3(var4)
     657 [-]: JUMPBACK L54 ; goto L54
L56: 658 [-]: GETUPVAL R4 33; var4 = upvalues[33]
     659 [-]: FASTCALL1 64 R4 L57; 
     660 [-]: GETIMPORT R3 12; var3 = 0x7B998233
     661 [-]: CALL R3 2 2  ; var3 = var3(var4)
L57: 662 [-]: JUMPIF R3 L58; goto L58 if var3
     663 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     664 [-]: NAMECALL R3 R3 K89; var4 = var3; var3 = var3[0xA2880940]
     665 [-]: CALL R3 2 1  ; var3(var4)
L58: 666 [-]: GETUPVAL R1 34; var1 = upvalues[34]
     667 [-]: LOADK R2 K138; var2 = "VaultPuzzleSymbolTracker"
     668 [-]: CALL R1 2 2  ; var1 = var1(var2)
     669 [-]: GETUPVAL R2 35; var2 = upvalues[35]
     670 [-]: NAMECALL R2 R2 K70; var3 = var2; var2 = var2[0xD1586535]
     671 [-]: CALL R2 2 2  ; var2 = var2(var3)
     672 [-]: GETIMPORT R3 65; var3 = 0x89326C93
     673 [-]: GETUPVAL R5 36; var5 = upvalues[36]
     674 [-]: MOVE R6 R2   ; var6 = var2
     675 [-]: LOADN R7 0   ; var7 = 0
     676 [-]: LOADN R8 20  ; var8 = 20
     677 [-]: NAMECALL R3 R3 K139; var4 = var3; var3 = var3[0xF16592C8]
     678 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
     679 [-]: NEWTABLE R4 0 0; var4 = {}
     680 [-]: LOADN R7 1   ; var7 = 1
     681 [-]: GETTABLEKS R9 R1 K138; var9 = var1["VaultPuzzleSymbolTracker"]
     682 [-]: GETTABLEKS R8 R9 K140; var8 = var9["ButtonItems"]
     683 [-]: LENGTH R5 R8 ; var5 = #var8
     684 [-]: LOADN R6 1   ; var6 = 1
     685 [-]: FORNPREP R5 L64; nforprep start - [escape at L64] -- var5 = iterator
L59: 686 [-]: LOADN R10 1  ; var10 = 1
     687 [-]: LENGTH R8 R3 ; var8 = #var3
     688 [-]: LOADN R9 1   ; var9 = 1
     689 [-]: FORNPREP R8 L63; nforprep start - [escape at L63] -- var8 = iterator
L60: 690 [-]: GETTABLE R12 R3 R10; var12 = var3[var10]
     691 [-]: NAMECALL R12 R12 K68; var13 = var12; var12 = var12[0xED4E0128]
     692 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     693 [-]: FASTCALL 63 L61; 
     694 [-]: GETIMPORT R11 72; var11 = 0x64FB1586
     695 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L61: 696 [-]: GETTABLEKS R14 R1 K138; var14 = var1["VaultPuzzleSymbolTracker"]
     697 [-]: GETTABLEKS R13 R14 K140; var13 = var14["ButtonItems"]
     698 [-]: GETTABLE R12 R13 R7; var12 = var13[var7]
     699 [-]: JUMPIFNOTEQ R11 R12 L62; goto L62 if var11 ~= var167972125
     700 [-]: GETTABLE R13 R3 R10; var13 = var3[var10]
     701 [-]: FASTCALL2 52 R4 R13 L62; 
     702 [-]: MOVE R12 R4  ; var12 = var4
     703 [-]: GETIMPORT R11 24; var11 = 0x33BDD652[0x23D5322F]
     704 [-]: CALL R11 3 1 ; var11(var12, var13)
L62: 705 [-]: FORNLOOP R8 L60; nforloop end - iterate + goto L60
L63: 706 [-]: FORNLOOP R5 L59; nforloop end - iterate + goto L59
L64: 707 [-]: LOADN R7 1   ; var7 = 1
     708 [-]: LOADN R5 4   ; var5 = 4
     709 [-]: LOADN R6 1   ; var6 = 1
     710 [-]: FORNPREP R5 L66; nforprep start - [escape at L66] -- var5 = iterator
L65: 711 [-]: GETUPVAL R8 37; var8 = upvalues[37]
     712 [-]: GETIMPORT R9 65; var9 = 0x89326C93
     713 [-]: GETIMPORT R11 28; var11 = 0x0469F296
     714 [-]: LOADK R12 K141; var12 = "BurialChamberButtonSphere"
     715 [-]: CALL R11 2 2 ; var11 = var11(var12)
     716 [-]: GETTABLE R12 R4 R7; var12 = var4[var7]
     717 [-]: NAMECALL R12 R12 K70; var13 = var12; var12 = var12[0xD1586535]
     718 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     719 [-]: NAMECALL R9 R9 K114; var10 = var9; var9 = var9[0xC7B81E8D]
     720 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     721 [-]: SETTABLE R9 R8 R7; var9[var8] = var7
     722 [-]: FORNLOOP R5 L65; nforloop end - iterate + goto L65
L66: 723 [-]: LENGTH R7 R4 ; var7 = #var4
     724 [-]: LOADN R5 1   ; var5 = 1
     725 [-]: LOADN R6 -1  ; var6 = -1
     726 [-]: FORNPREP R5 L70; nforprep start - [escape at L70] -- var5 = iterator
L67: 727 [-]: GETIMPORT R8 65; var8 = 0x89326C93
     728 [-]: GETIMPORT R10 28; var10 = 0x0469F296
     729 [-]: LOADK R11 K142; var11 = "BurialChamberButton"
     730 [-]: CALL R10 2 2 ; var10 = var10(var11)
     731 [-]: GETTABLE R11 R4 R7; var11 = var4[var7]
     732 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0xD1586535]
     733 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     734 [-]: NAMECALL R8 R8 K114; var9 = var8; var8 = var8[0xC7B81E8D]
     735 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     736 [-]: GETUPVAL R9 38; var9 = upvalues[38]
     737 [-]: SETTABLE R8 R9 R7; var8[var9] = var7
     738 [-]: FASTCALL1 64 R8 L68; 
     739 [-]: MOVE R10 R8  ; var10 = var8
     740 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     741 [-]: CALL R9 2 2  ; var9 = var9(var10)
L68: 742 [-]: JUMPIF R9 L69; goto L69 if var9
     743 [-]: NAMECALL R9 R8 K62; var10 = var8; var9 = var8[0x383D2E7D]
     744 [-]: CALL R9 2 1  ; var9(var10)
L69: 745 [-]: FORNLOOP R5 L67; nforloop end - iterate + goto L67
L70: 746 [-]: LENGTH R5 R4 ; var5 = #var4
     747 [-]: LOADN R6 0   ; var6 = 0
     748 [-]: JUMPIFNOTLT R6 R5 L74; goto L74 if var6 >= var3605793
     749 [-]: GETIMPORT R5 55; var5 = 0xC8802016
     750 [-]: MOVE R6 R4   ; var6 = var4
     751 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     752 [-]: FORGPREP_INEXT R5 L73; 
L71: 753 [-]: GETIMPORT R10 65; var10 = 0x89326C93
     754 [-]: GETIMPORT R12 28; var12 = 0x0469F296
     755 [-]: LOADK R13 K143; var13 = "SecretButtonUnlocked"
     756 [-]: CALL R12 2 2 ; var12 = var12(var13)
     757 [-]: NAMECALL R13 R9 K70; var14 = var9; var13 = var9[0xD1586535]
     758 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     759 [-]: NAMECALL R10 R10 K114; var11 = var10; var10 = var10[0xC7B81E8D]
     760 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     761 [-]: FASTCALL1 64 R10 L72; 
     762 [-]: MOVE R12 R10 ; var12 = var10
     763 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     764 [-]: CALL R11 2 2 ; var11 = var11(var12)
L72: 765 [-]: JUMPIF R11 L73; goto L73 if var11
     766 [-]: LOADK R13 K144; var13 = "TriggerPort"
     767 [-]: NAMECALL R11 R10 K145; var12 = var10; var11 = var10[0x8EB2112D]
     768 [-]: CALL R11 3 1 ; var11(var12, var13)
L73: 769 [-]: FORGLOOP R5 L71 2 [inext]; 
L74: 770 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     771 [-]: GETTABLEKS R5 R6 K83; var5 = var6[0x9742B85B]
     772 [-]: GETUPVAL R6 19; var6 = upvalues[19]
     773 [-]: GETIMPORT R7 28; var7 = 0x0469F296
     774 [-]: LOADK R8 K146; var8 = "CodeMistakeAlert"
     775 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     776 [-]: CALL R5 0 1  ; var5(var6, ...)
     777 [-]: RETURN R0 0  ; 
L75: 778 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     779 [-]: GETTABLEKS R1 R2 K147; var1 = var2["PUZZLE_COMPLETE"]
     780 [-]: JUMPIFNOTEQ R0 R1 L85; goto L85 if var0 ~= var196897
     781 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     782 [-]: LOADK R2 K148; var2 = "Vault encounter - starting state PUZZLE_COMPLETE"
     783 [-]: CALL R1 2 1  ; var1(var2)
     784 [-]: GETIMPORT R1 49; var1 = _T["RemoveHudTracker"]
     785 [-]: GETUPVAL R2 39; var2 = upvalues[39]
     786 [-]: CALL R1 2 1  ; var1(var2)
     787 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     788 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xA1DF01D6]
     789 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     790 [-]: GETTABLEKS R2 R3 K78; var2 = var3["openVaultObjLoc"]
     791 [-]: CALL R1 2 1  ; var1(var2)
     792 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     793 [-]: GETTABLEKS R1 R2 K149; var1 = var2[0xF94B7537]
     794 [-]: CALL R1 1 1  ; var1()
     795 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     796 [-]: GETTABLEKS R1 R2 K52; var1 = var2[0xA8FBEA61]
     797 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     798 [-]: GETTABLEKS R2 R3 K53; var2 = var3["bonusObjLoc"]
     799 [-]: CALL R1 2 1  ; var1(var2)
     800 [-]: GETIMPORT R1 137; var1 = 0xCBD666E1
     801 [-]: LOADN R2 0   ; var2 = 0
     802 [-]: CALL R1 2 1  ; var1(var2)
     803 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     804 [-]: GETTABLEKS R1 R2 K150; var1 = var2[0x0A8ECC31]
     805 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     806 [-]: GETTABLEKS R2 R3 K151; var2 = var3["succeedLoc"]
     807 [-]: CALL R1 2 1  ; var1(var2)
     808 [-]: GETIMPORT R1 152; var1 = _T
     809 [-]: LOADB R2 1   ; var2 = true
     810 [-]: SETTABLEKS R2 R1 K153; var2["QualifiedForBountyBonus"] = var1
     811 [-]: GETIMPORT R1 65; var1 = 0x89326C93
     812 [-]: GETIMPORT R3 28; var3 = 0x0469F296
     813 [-]: LOADK R4 K154; var4 = "PuzzleCompleteSound"
     814 [-]: CALL R3 2 2  ; var3 = var3(var4)
     815 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     816 [-]: NAMECALL R1 R1 K114; var2 = var1; var1 = var1[0xC7B81E8D]
     817 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     818 [-]: FASTCALL1 64 R1 L76; 
     819 [-]: MOVE R3 R1   ; var3 = var1
     820 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     821 [-]: CALL R2 2 2  ; var2 = var2(var3)
L76: 822 [-]: JUMPIF R2 L77; goto L77 if var2
     823 [-]: NAMECALL R2 R1 K62; var3 = var1; var2 = var1[0x383D2E7D]
     824 [-]: CALL R2 2 1  ; var2(var3)
L77: 825 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     826 [-]: GETTABLEKS R2 R3 K83; var2 = var3[0x9742B85B]
     827 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     828 [-]: GETIMPORT R4 28; var4 = 0x0469F296
     829 [-]: LOADK R5 K155; var5 = "DoorOpenedNoGuardian"
     830 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     831 [-]: CALL R2 0 1  ; var2(var3, ...)
     832 [-]: GETUPVAL R2 40; var2 = upvalues[40]
     833 [-]: CALL R2 1 1  ; var2()
     834 [-]: GETUPVAL R3 27; var3 = upvalues[27]
     835 [-]: FASTCALL1 64 R3 L78; 
     836 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     837 [-]: CALL R2 2 2  ; var2 = var2(var3)
L78: 838 [-]: JUMPIF R2 L79; goto L79 if var2
     839 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     840 [-]: LOADK R4 K156; var4 = "Unlock"
     841 [-]: NAMECALL R2 R2 K145; var3 = var2; var2 = var2[0x8EB2112D]
     842 [-]: CALL R2 3 1  ; var2(var3, var4)
     843 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     844 [-]: LOADK R4 K157; var4 = "Open"
     845 [-]: NAMECALL R2 R2 K145; var3 = var2; var2 = var2[0x8EB2112D]
     846 [-]: CALL R2 3 1  ; var2(var3, var4)
     847 [-]: GETIMPORT R2 20; var2 = 0xD644C2F1
     848 [-]: LOADK R3 K158; var3 = "Door is Open"
     849 [-]: CALL R2 2 1  ; var2(var3)
L79: 850 [-]: GETUPVAL R3 41; var3 = upvalues[41]
     851 [-]: FASTCALL1 64 R3 L80; 
     852 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     853 [-]: CALL R2 2 2  ; var2 = var2(var3)
L80: 854 [-]: JUMPIF R2 L81; goto L81 if var2
     855 [-]: GETUPVAL R2 41; var2 = upvalues[41]
     856 [-]: NAMECALL R2 R2 K77; var3 = var2; var2 = var2[0xF4E253B6]
     857 [-]: CALL R2 2 1  ; var2(var3)
L81: 858 [-]: GETUPVAL R3 22; var3 = upvalues[22]
     859 [-]: FASTCALL1 64 R3 L82; 
     860 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     861 [-]: CALL R2 2 2  ; var2 = var2(var3)
L82: 862 [-]: JUMPIF R2 L83; goto L83 if var2
     863 [-]: GETUPVAL R2 22; var2 = upvalues[22]
     864 [-]: NAMECALL R2 R2 K88; var3 = var2; var2 = var2[0xBB610E5B]
     865 [-]: CALL R2 2 2  ; var2 = var2(var3)
     866 [-]: NAMECALL R3 R2 K89; var4 = var2; var3 = var2[0xA2880940]
     867 [-]: CALL R3 2 1  ; var3(var4)
L83: 868 [-]: GETIMPORT R2 65; var2 = 0x89326C93
     869 [-]: GETIMPORT R4 28; var4 = 0x0469F296
     870 [-]: LOADK R5 K159; var5 = "BurialChamberMarker"
     871 [-]: CALL R4 2 2  ; var4 = var4(var5)
     872 [-]: GETUPVAL R5 27; var5 = upvalues[27]
     873 [-]: NAMECALL R5 R5 K70; var6 = var5; var5 = var5[0xD1586535]
     874 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     875 [-]: NAMECALL R2 R2 K114; var3 = var2; var2 = var2[0xC7B81E8D]
     876 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     877 [-]: SETUPVAL R2 42; upvalues[2] = var42
     878 [-]: GETUPVAL R3 42; var3 = upvalues[42]
     879 [-]: FASTCALL1 64 R3 L84; 
     880 [-]: GETIMPORT R2 12; var2 = 0x7B998233
     881 [-]: CALL R2 2 2  ; var2 = var2(var3)
L84: 882 [-]: JUMPIF R2 L88; goto L88 if var2
     883 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     884 [-]: NAMECALL R2 R2 K62; var3 = var2; var2 = var2[0x383D2E7D]
     885 [-]: CALL R2 2 1  ; var2(var3)
     886 [-]: RETURN R0 0  ; 
L85: 887 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     888 [-]: GETTABLEKS R1 R2 K160; var1 = var2["COMPLETED"]
     889 [-]: JUMPIFNOTEQ R0 R1 L88; goto L88 if var0 ~= var196897
     890 [-]: GETIMPORT R1 3; var1 = 0x3D106989
     891 [-]: LOADK R2 K161; var2 = "Vault encounter - starting state COMPLETED"
     892 [-]: CALL R1 2 1  ; var1(var2)
     893 [-]: GETUPVAL R2 42; var2 = upvalues[42]
     894 [-]: FASTCALL1 64 R2 L86; 
     895 [-]: GETIMPORT R1 12; var1 = 0x7B998233
     896 [-]: CALL R1 2 2  ; var1 = var1(var2)
L86: 897 [-]: JUMPIF R1 L87; goto L87 if var1
     898 [-]: GETUPVAL R1 42; var1 = upvalues[42]
     899 [-]: NAMECALL R1 R1 K77; var2 = var1; var1 = var1[0xF4E253B6]
     900 [-]: CALL R1 2 1  ; var1(var2)
L87: 901 [-]: GETUPVAL R1 24; var1 = upvalues[24]
     902 [-]: LOADN R3 4   ; var3 = 4
     903 [-]: NAMECALL R1 R1 K90; var2 = var1; var1 = var1[0xFE9DC265]
     904 [-]: CALL R1 3 1  ; var1(var2, var3)
L88: 905 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1254
; #Upvalues:       39
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       8 [-]: LOADK R4 K6  ; var4 = "FastTravel"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x82CFDBFA]
      11 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  12 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      13 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xA2D83ED4]
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
      15 [-]: JUMPIF R1 L1 ; goto L1 if var1
      16 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: JUMPBACK L0  ; goto L0
L 1:  20 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      21 [-]: LOADN R2 1   ; var2 = 1
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: SETUPVAL R0 1; upvalues[0] = var1
      24 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x891629FA]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 2; upvalues[1] = var2
      27 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      28 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0xD1586535]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: SETUPVAL R1 3; upvalues[1] = var3
      31 [-]: NAMECALL R1 R0 K13; var2 = var0; var1 = var0[0x4C976EDA]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xE4C355E2]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 4; upvalues[1] = var4
      36 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      37 [-]: LOADK R3 K15 ; var3 = "OnPlayersChanged"
      38 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xB7D33840]
      39 [-]: CALL R1 3 1  ; var1(var2, var3)
      40 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      41 [-]: LOADK R3 K17 ; var3 = "OnAgentRegistered"
      42 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      43 [-]: LOADK R5 K18 ; var5 = "Registration"
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x5B344F44]
      47 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      48 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      49 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xC9013731]
      50 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      51 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      52 [-]: NEWTABLE R4 0 1; var4 = {}
      53 [-]: GETUPVAL R5 8; var5 = upvalues[8]
      54 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      55 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      56 [-]: SETUPVAL R1 5; upvalues[1] = var5
      57 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      58 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xDE474187]
      59 [-]: CALL R1 1 2  ; var1 = var1()
      60 [-]: SETUPVAL R1 9; upvalues[1] = var9
      61 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      62 [-]: GETTABLEKS R1 R2 K22; var1 = var2[0xA80CF6FF]
      63 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      64 [-]: MOVE R3 R0   ; var3 = var0
      65 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      66 [-]: SETUPVAL R1 11; upvalues[1] = var11
      67 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      68 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      69 [-]: GETTABLEKS R2 R3 K23; var2 = var3["AS_SPECIFIC_ENCOUNTER_TYPE"]
      70 [-]: SETTABLEKS R2 R1 K24; var2["mActivationStyle"] = var1
      71 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      72 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      73 [-]: SETTABLEKS R2 R1 K25; var2["mActivationPos"] = var1
      74 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      75 [-]: NEWTABLE R2 0 1; var2 = {}
      76 [-]: GETIMPORT R3 27; var3 = 0x3C354F5C
      77 [-]: SETLIST R2 R3 1 [1]; var2[1] = var3; var2[2] = var4; 
      78 [-]: SETTABLEKS R2 R1 K28; var2["mSpecificEncounterTypes"] = var1
      79 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      80 [-]: LOADB R2 1   ; var2 = true
      81 [-]: SETTABLEKS R2 R1 K29; var2["mIncludeChildHints"] = var1
      82 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      83 [-]: NEWTABLE R2 0 4; var2 = {}
      84 [-]: LOADN R3 3   ; var3 = 3
      85 [-]: LOADN R4 4   ; var4 = 4
      86 [-]: LOADN R5 5   ; var5 = 5
      87 [-]: LOADN R6 6   ; var6 = 6
      88 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      89 [-]: SETTABLEKS R2 R1 K30; var2["mMinNumAgents"] = var1
      90 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      91 [-]: NEWTABLE R2 0 4; var2 = {}
      92 [-]: LOADN R3 9   ; var3 = 9
      93 [-]: LOADN R4 10  ; var4 = 10
      94 [-]: LOADN R5 12  ; var5 = 12
      95 [-]: LOADN R6 14  ; var6 = 14
      96 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
      97 [-]: SETTABLEKS R2 R1 K31; var2["mMaxNumAgents"] = var1
      98 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      99 [-]: LOADN R2 15  ; var2 = 15
     100 [-]: SETTABLEKS R2 R1 K32; var2["mReinforceDelay"] = var1
     101 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     102 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     103 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xC7FCADA9]
     104 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     105 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     106 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0xB1EE0F20]
     107 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     108 [-]: MOVE R5 R1   ; var5 = var1
     109 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     110 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
     111 [-]: SETUPVAL R2 13; upvalues[2] = var13
     112 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     113 [-]: GETUPVAL R4 15; var4 = upvalues[15]
     114 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     115 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xD1586535]
     116 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     117 [-]: NAMECALL R2 R2 K35; var3 = var2; var2 = var2[0xC7B81E8D]
     118 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     119 [-]: SETUPVAL R2 14; upvalues[2] = var14
     120 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     121 [-]: CALL R2 1 1  ; var2()
     122 [-]: GETUPVAL R2 0; var2 = upvalues[0]
     123 [-]: GETIMPORT R4 5; var4 = 0x0469F296
     124 [-]: LOADK R5 K6  ; var5 = "FastTravel"
     125 [-]: CALL R4 2 2  ; var4 = var4(var5)
     126 [-]: GETUPVAL R5 3; var5 = upvalues[3]
     127 [-]: LOADN R6 0   ; var6 = 0
     128 [-]: LOADN R7 5   ; var7 = 5
     129 [-]: LOADN R8 0   ; var8 = 0
     130 [-]: LOADN R9 600 ; var9 = 600
     131 [-]: LOADN R10 2  ; var10 = 2
     132 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x51E9FF06]
     133 [-]: CALL R2 9 2  ; var2 = var2(var3, var4, var5, var6, var7, var8, var9, var10)
     134 [-]: SETUPVAL R2 17; upvalues[2] = var17
     135 [-]: GETIMPORT R2 1; var2 = 0x89326C93
     136 [-]: GETIMPORT R4 5; var4 = 0x0469F296
     137 [-]: LOADK R5 K37 ; var5 = "MechSpawnPoint"
     138 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     139 [-]: NAMECALL R2 R2 K33; var3 = var2; var2 = var2[0xC7FCADA9]
     140 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     141 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     142 [-]: GETTABLEKS R3 R4 K34; var3 = var4[0xB1EE0F20]
     143 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     144 [-]: MOVE R5 R2   ; var5 = var2
     145 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     146 [-]: SETUPVAL R3 18; upvalues[3] = var18
     147 [-]: GETUPVAL R3 20; var3 = upvalues[20]
     148 [-]: CALL R3 1 2  ; var3 = var3()
     149 [-]: SETUPVAL R3 19; upvalues[3] = var19
     150 [-]: GETIMPORT R5 40; var5 = 0xBE190284
     151 [-]: NAMECALL R5 R5 K41; var6 = var5; var5 = var5[0xEF893AEC]
     152 [-]: CALL R5 2 2  ; var5 = var5(var6)
     153 [-]: GETTABLEKS R4 R5 K42; var4 = var5["jobTier"]
     154 [-]: ADDK R3 R4 K38; var3 = var4 + 1
     155 [-]: LOADN R4 1   ; var4 = 1
     156 [-]: SETUPVAL R4 21; upvalues[4] = var21
     157 [-]: FASTCALL1 64 R3 L2; 
     158 [-]: MOVE R5 R3   ; var5 = var3
     159 [-]: GETIMPORT R4 44; var4 = 0x7B998233
     160 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2: 161 [-]: JUMPIF R4 L3 ; goto L3 if var4
     162 [-]: SETUPVAL R3 21; upvalues[3] = var21
L 3: 163 [-]: NEWTABLE R4 0 0; var4 = {}
     164 [-]: LOADNIL R5   ; var5 = nil
     165 [-]: GETIMPORT R6 46; var6 = 0xC8802016
     166 [-]: GETIMPORT R7 48; var7 = 0x9586C445
     167 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     168 [-]: FORGPREP_INEXT R6 L8; 
L 4: 169 [-]: FASTCALL1 64 R4 L5; 
     170 [-]: MOVE R12 R4  ; var12 = var4
     171 [-]: GETIMPORT R11 44; var11 = 0x7B998233
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5: 173 [-]: JUMPIFNOT R11 L6; goto L6 if not var11
     174 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     175 [-]: MOVE R13 R10 ; var13 = var10
     176 [-]: LOADB R14 0  ; var14 = false
     177 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0xFA6491F5]
     178 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     179 [-]: MOVE R4 R11  ; var4 = var11
     180 [-]: JUMP L7      ; goto L7
L 6: 181 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     182 [-]: MOVE R13 R10 ; var13 = var10
     183 [-]: LOADB R14 0  ; var14 = false
     184 [-]: NAMECALL R11 R11 K49; var12 = var11; var11 = var11[0xFA6491F5]
     185 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     186 [-]: MOVE R5 R11  ; var5 = var11
L 7: 187 [-]: GETUPVAL R12 22; var12 = upvalues[22]
     188 [-]: GETTABLEKS R11 R12 K50; var11 = var12[0x3E542743]
     189 [-]: MOVE R12 R4  ; var12 = var4
     190 [-]: MOVE R13 R5  ; var13 = var5
     191 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     192 [-]: MOVE R4 R11  ; var4 = var11
L 8: 193 [-]: FORGLOOP R6 L4 2 [inext]; 
     194 [-]: GETIMPORT R6 46; var6 = 0xC8802016
     195 [-]: MOVE R7 R4   ; var7 = var4
     196 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     197 [-]: FORGPREP_INEXT R6 L12; 
L 9: 198 [-]: FASTCALL1 64 R10 L10; 
     199 [-]: MOVE R12 R10 ; var12 = var10
     200 [-]: GETIMPORT R11 44; var11 = 0x7B998233
     201 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 202 [-]: JUMPIF R11 L12; goto L12 if var11
     203 [-]: NAMECALL R12 R10 K51; var13 = var10; var12 = var10[0xBB610E5B]
     204 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     205 [-]: FASTCALL 64 L11; 
     206 [-]: GETIMPORT R11 44; var11 = 0x7B998233
     207 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L11: 208 [-]: JUMPIF R11 L12; goto L12 if var11
     209 [-]: GETUPVAL R12 23; var12 = upvalues[23]
     210 [-]: NAMECALL R13 R10 K51; var14 = var10; var13 = var10[0xBB610E5B]
     211 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     212 [-]: FASTCALL 52 L12; 
     213 [-]: GETIMPORT R11 54; var11 = 0x33BDD652[0x23D5322F]
     214 [-]: CALL R11 0 1 ; var11(var12, ...)
L12: 215 [-]: FORGLOOP R6 L9 2 [inext]; 
     216 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     217 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xABE61691]
     218 [-]: CALL R6 2 2  ; var6 = var6(var7)
     219 [-]: GETUPVAL R7 1; var7 = upvalues[1]
     220 [-]: NAMECALL R7 R7 K56; var8 = var7; var7 = var7[0x50A76235]
     221 [-]: CALL R7 2 2  ; var7 = var7(var8)
     222 [-]: JUMPIFNOT R7 L34; goto L34 if not var7
     223 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     224 [-]: FASTCALL1 64 R8 L13; 
     225 [-]: GETIMPORT R7 44; var7 = 0x7B998233
     226 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13: 227 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     228 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     229 [-]: GETUPVAL R9 25; var9 = upvalues[25]
     230 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     231 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0xC7B81E8D]
     232 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     233 [-]: SETUPVAL R7 24; upvalues[7] = var24
L14: 234 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     235 [-]: FASTCALL1 64 R8 L15; 
     236 [-]: GETIMPORT R7 44; var7 = 0x7B998233
     237 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 238 [-]: JUMPIF R7 L16; goto L16 if var7
     239 [-]: GETUPVAL R7 24; var7 = upvalues[24]
     240 [-]: NAMECALL R7 R7 K57; var8 = var7; var7 = var7[0xFA9E477F]
     241 [-]: CALL R7 2 2  ; var7 = var7(var8)
     242 [-]: SETUPVAL R7 26; upvalues[7] = var26
L16: 243 [-]: GETIMPORT R7 1; var7 = 0x89326C93
     244 [-]: GETIMPORT R9 5; var9 = 0x0469F296
     245 [-]: LOADK R10 K58; var10 = "VaultHintAvatar"
     246 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     247 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xC7FCADA9]
     248 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     249 [-]: GETIMPORT R8 46; var8 = 0xC8802016
     250 [-]: MOVE R9 R7   ; var9 = var7
     251 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     252 [-]: FORGPREP_INEXT R8 L19; 
L17: 253 [-]: FASTCALL1 64 R12 L18; 
     254 [-]: MOVE R14 R12 ; var14 = var12
     255 [-]: GETIMPORT R13 44; var13 = 0x7B998233
     256 [-]: CALL R13 2 2 ; var13 = var13(var14)
L18: 257 [-]: JUMPIF R13 L19; goto L19 if var13
     258 [-]: NAMECALL R13 R12 K59; var14 = var12; var13 = var12[0xA2880940]
     259 [-]: CALL R13 2 1 ; var13(var14)
L19: 260 [-]: FORGLOOP R8 L17 2 [inext]; 
     261 [-]: GETUPVAL R9 27; var9 = upvalues[27]
     262 [-]: GETTABLEKS R8 R9 K60; var8 = var9["PUZZLE_STARTED"]
     263 [-]: JUMPIFNOTLE R8 R6 L27; goto L27 if var8 > var1771836
     264 [-]: GETUPVAL R9 27; var9 = upvalues[27]
     265 [-]: GETTABLEKS R8 R9 K61; var8 = var9["PUZZLE_COMPLETE"]
     266 [-]: JUMPIFNOTLT R6 R8 L27; goto L27 if var6 >= var1771836
     267 [-]: GETUPVAL R9 27; var9 = upvalues[27]
     268 [-]: GETTABLEKS R8 R9 K60; var8 = var9["PUZZLE_STARTED"]
     269 [-]: JUMPIFNOTEQ R6 R8 L24; goto L24 if var6 ~= var330017
     270 [-]: GETIMPORT R9 5; var9 = 0x0469F296
     271 [-]: LOADK R10 K62; var10 = "BurialChamberCephalonSpawner"
     272 [-]: CALL R9 2 2  ; var9 = var9(var10)
     273 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     274 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     275 [-]: MOVE R13 R9  ; var13 = var9
     276 [-]: NAMECALL R11 R11 K33; var12 = var11; var11 = var11[0xC7FCADA9]
     277 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     278 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     279 [-]: MOVE R13 R11 ; var13 = var11
     280 [-]: MOVE R14 R10 ; var14 = var10
     281 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     282 [-]: GETUPVAL R13 29; var13 = upvalues[29]
     283 [-]: MOVE R14 R11 ; var14 = var11
     284 [-]: MOVE R15 R12 ; var15 = var12
     285 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     286 [-]: MOVE R8 R13  ; var8 = var13
     287 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     288 [-]: FASTCALL1 64 R10 L20; 
     289 [-]: GETIMPORT R9 44; var9 = 0x7B998233
     290 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 291 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     292 [-]: FASTCALL1 64 R8 L21; 
     293 [-]: MOVE R10 R8  ; var10 = var8
     294 [-]: GETIMPORT R9 44; var9 = 0x7B998233
     295 [-]: CALL R9 2 2  ; var9 = var9(var10)
L21: 296 [-]: JUMPIF R9 L22; goto L22 if var9
     297 [-]: LOADK R11 K63; var11 = "Activate"
     298 [-]: NAMECALL R9 R8 K64; var10 = var8; var9 = var8[0x8EB2112D]
     299 [-]: CALL R9 3 1  ; var9(var10, var11)
L22: 300 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     301 [-]: FASTCALL1 64 R10 L23; 
     302 [-]: GETIMPORT R9 44; var9 = 0x7B998233
     303 [-]: CALL R9 2 2  ; var9 = var9(var10)
L23: 304 [-]: JUMPIF R9 L24; goto L24 if var9
     305 [-]: GETIMPORT R9 66; var9 = 0x11A19C5E
     306 [-]: GETUPVAL R10 24; var10 = upvalues[24]
     307 [-]: LOADK R11 K67; var11 = "OnKilled"
     308 [-]: CALL R9 3 1  ; var9(var10, var11)
L24: 309 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     310 [-]: GETTABLEKS R8 R9 K68; var8 = var9[0xA1DF01D6]
     311 [-]: GETUPVAL R10 31; var10 = upvalues[31]
     312 [-]: GETTABLEKS R9 R10 K69; var9 = var10["openVaultObjLoc"]
     313 [-]: CALL R8 2 1  ; var8(var9)
     314 [-]: GETUPVAL R9 30; var9 = upvalues[30]
     315 [-]: GETTABLEKS R8 R9 K70; var8 = var9[0x118E5C26]
     316 [-]: GETUPVAL R10 31; var10 = upvalues[31]
     317 [-]: GETTABLEKS R9 R10 K71; var9 = var10["leadTheWayLoc"]
     318 [-]: GETUPVAL R11 30; var11 = upvalues[30]
     319 [-]: GETTABLEKS R10 R11 K72; var10 = var11["DEFEND_ICON"]
     320 [-]: CALL R8 3 1  ; var8(var9, var10)
     321 [-]: GETUPVAL R8 32; var8 = upvalues[32]
     322 [-]: CALL R8 1 1  ; var8()
     323 [-]: GETIMPORT R8 46; var8 = 0xC8802016
     324 [-]: GETUPVAL R9 33; var9 = upvalues[33]
     325 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     326 [-]: FORGPREP_INEXT R8 L26; 
L25: 327 [-]: LOADB R15 0  ; var15 = false
     328 [-]: NAMECALL R13 R12 K73; var14 = var12; var13 = var12[0x768274D6]
     329 [-]: CALL R13 3 1 ; var13(var14, var15)
L26: 330 [-]: FORGLOOP R8 L25 2 [inext]; 
     331 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     332 [-]: CALL R8 1 1  ; var8()
     333 [-]: GETUPVAL R8 35; var8 = upvalues[35]
     334 [-]: CALL R8 1 1  ; var8()
     335 [-]: JUMP L33     ; goto L33
L27: 336 [-]: GETUPVAL R9 27; var9 = upvalues[27]
     337 [-]: GETTABLEKS R8 R9 K74; var8 = var9["MECH_STARTED"]
     338 [-]: JUMPIFNOTEQ R6 R8 L33; goto L33 if var6 ~= var2623521
     339 [-]: GETIMPORT R8 40; var8 = 0xBE190284
     340 [-]: LOADK R10 K75; var10 = "OnDeath"
     341 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0xE7EF698D]
     342 [-]: CALL R8 3 1  ; var8(var9, var10)
     343 [-]: GETIMPORT R8 46; var8 = 0xC8802016
     344 [-]: GETUPVAL R9 23; var9 = upvalues[23]
     345 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     346 [-]: FORGPREP_INEXT R8 L32; 
L28: 347 [-]: GETIMPORT R16 78; var16 = 0x167C2468
     348 [-]: NAMECALL R14 R12 K79; var15 = var12; var14 = var12[0xC9F6A7D7]
     349 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     350 [-]: FASTCALL 64 L29; 
     351 [-]: GETIMPORT R13 44; var13 = 0x7B998233
     352 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L29: 353 [-]: JUMPIFNOT R13 L30; goto L30 if not var13
     354 [-]: GETIMPORT R15 78; var15 = 0x167C2468
     355 [-]: GETIMPORT R16 5; var16 = 0x0469F296
     356 [-]: LOADK R17 K80; var17 = "GAME_C1_ROOT"
     357 [-]: CALL R16 2 2 ; var16 = var16(var17)
     358 [-]: GETIMPORT R17 82; var17 = 0xA421AF95
     359 [-]: LOADN R18 0  ; var18 = 0
     360 [-]: LOADN R19 2  ; var19 = 2
     361 [-]: LOADN R20 0  ; var20 = 0
     362 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     363 [-]: NAMECALL R13 R12 K83; var14 = var12; var13 = var12[0x47901F07]
     364 [-]: CALL R13 0 1 ; var13(var14, ...)
L30: 365 [-]: GETIMPORT R16 85; var16 = 0x49267E1D
     366 [-]: NAMECALL R14 R12 K79; var15 = var12; var14 = var12[0xC9F6A7D7]
     367 [-]: CALL R14 3 0 ; var14, ... = var14(var15, var16)
     368 [-]: FASTCALL 64 L31; 
     369 [-]: GETIMPORT R13 44; var13 = 0x7B998233
     370 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L31: 371 [-]: JUMPIFNOT R13 L32; goto L32 if not var13
     372 [-]: GETIMPORT R15 85; var15 = 0x49267E1D
     373 [-]: GETIMPORT R16 5; var16 = 0x0469F296
     374 [-]: LOADK R17 K80; var17 = "GAME_C1_ROOT"
     375 [-]: CALL R16 2 2 ; var16 = var16(var17)
     376 [-]: GETIMPORT R17 82; var17 = 0xA421AF95
     377 [-]: LOADN R18 0  ; var18 = 0
     378 [-]: LOADN R19 3  ; var19 = 3
     379 [-]: LOADN R20 0  ; var20 = 0
     380 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     381 [-]: NAMECALL R13 R12 K83; var14 = var12; var13 = var12[0x47901F07]
     382 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     383 [-]: LOADN R16 80 ; var16 = 80
     384 [-]: NAMECALL R14 R13 K86; var15 = var13; var14 = var13[0x5004BE24]
     385 [-]: CALL R14 3 1 ; var14(var15, var16)
     386 [-]: GETIMPORT R16 88; var16 = 0xB7CBD06B
     387 [-]: LOADN R17 80 ; var17 = 80
     388 [-]: LOADN R18 5000; var18 = 5000
     389 [-]: CALL R16 3 0 ; var16, ... = var16(var17, var18)
     390 [-]: NAMECALL R14 R13 K89; var15 = var13; var14 = var13[0x53BC0559]
     391 [-]: CALL R14 0 1 ; var14(var15, ...)
L32: 392 [-]: FORGLOOP R8 L28 2 [inext]; 
L33: 393 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     394 [-]: NAMECALL R8 R8 K90; var9 = var8; var8 = var8[0x8B28A480]
     395 [-]: CALL R8 2 1  ; var8(var9)
     396 [-]: JUMP L35     ; goto L35
L34: 397 [-]: GETUPVAL R8 36; var8 = upvalues[36]
     398 [-]: GETTABLEKS R7 R8 K91; var7 = var8[0x9742B85B]
     399 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     400 [-]: GETIMPORT R9 5; var9 = 0x0469F296
     401 [-]: LOADK R10 K92; var10 = "Arrival"
     402 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     403 [-]: CALL R7 0 1  ; var7(var8, ...)
L35: 404 [-]: LOADN R8 1   ; var8 = 1
     405 [-]: GETIMPORT R9 1; var9 = 0x89326C93
     406 [-]: NAMECALL R9 R9 K93; var10 = var9; var9 = var9[0x61BE252A]
     407 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     408 [-]: FASTCALL 18 L36; 
     409 [-]: GETIMPORT R7 96; var7 = 0x5BCED4C4[0xB62ECFE0]
     410 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L36: 411 [-]: SETUPVAL R7 37; upvalues[7] = var37
     412 [-]: GETIMPORT R7 40; var7 = 0xBE190284
     413 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     414 [-]: GETUPVAL R10 37; var10 = upvalues[37]
     415 [-]: NAMECALL R7 R7 K97; var8 = var7; var7 = var7[0x751F061D]
     416 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     417 [-]: GETUPVAL R7 5; var7 = upvalues[5]
     418 [-]: GETUPVAL R10 38; var10 = upvalues[38]
     419 [-]: GETTABLEKS R9 R10 K98; var9 = var10[0x06D055F9]
     420 [-]: JUMPXEQKN R6 K99 L37; 
     421 [-]: LOADB R10 0 +1; var10 = false
L37: 422 [-]: LOADB R10 1  ; var10 = true
L38: 423 [-]: GETUPVAL R12 27; var12 = upvalues[27]
     424 [-]: GETTABLEKS R11 R12 K100; var11 = var12["EXPLORE"]
     425 [-]: MOVE R12 R6  ; var12 = var6
     426 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
     427 [-]: NAMECALL R7 R7 K101; var8 = var7; var7 = var7[0x8ABFF40E]
     428 [-]: CALL R7 0 1  ; var7(var8, ...)
     429 [-]: NAMECALL R7 R0 K102; var8 = var0; var7 = var0[0xEFE6CAD1]
     430 [-]: CALL R7 2 2  ; var7 = var7(var8)
     431 [-]: LOADN R8 1   ; var8 = 1
     432 [-]: JUMPIFNOTEQ R7 R8 L39; goto L39 if var7 ~= var133424
     433 [-]: LOADN R9 2   ; var9 = 2
     434 [-]: NAMECALL R7 R0 K103; var8 = var0; var7 = var0[0xFE9DC265]
     435 [-]: CALL R7 3 1  ; var7(var8, var9)
L39: 436 [-]: GETIMPORT R7 105; var7 = 0x3D106989
     437 [-]: LOADK R8 K106; var8 = "Vault encounter initialized"
     438 [-]: CALL R7 2 1  ; var7(var8)
     439 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1401
; #Upvalues:       41
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting Vault Encounter"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K3; var2 = var3["INVALID"]
       9 [-]: LOADB R3 0   ; var3 = false
      10 [-]: LOADN R4 15  ; var4 = 15
L 0:  11 [-]: NAMECALL R5 R0 K4; var6 = var0; var5 = var0[0xEFE6CAD1]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: LOADN R6 4   ; var6 = 4
      14 [-]: JUMPIFNOTLT R5 R6 L93; goto L93 if var5 >= var394529
      15 [-]: GETIMPORT R5 6; var5 = 0xFFF641AF
      16 [-]: CALL R5 1 2  ; var5 = var5()
      17 [-]: MOVE R1 R5   ; var1 = var5
      18 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      19 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x209398C2]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R2 R5   ; var2 = var5
      22 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      23 [-]: GETTABLEKS R5 R6 K8; var5 = var6["EXPLORE"]
      24 [-]: JUMPIFNOTEQ R2 R5 L9; goto L9 if var2 ~= var656673
      25 [-]: GETIMPORT R5 10; var5 = 0xC8802016
      26 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      27 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      28 [-]: FORGPREP_INEXT R5 L4; 
L 1:  29 [-]: FASTCALL1 64 R9 L2; 
      30 [-]: MOVE R11 R9  ; var11 = var9
      31 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      32 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  33 [-]: JUMPIF R10 L4; goto L4 if var10
      34 [-]: GETIMPORT R12 14; var12 = 0x7912C9B1
      35 [-]: NAMECALL R10 R9 K15; var11 = var9; var10 = var9[0xC9F6A7D7]
      36 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      37 [-]: FASTCALL1 64 R10 L3; 
      38 [-]: MOVE R12 R10 ; var12 = var10
      39 [-]: GETIMPORT R11 12; var11 = 0x7B998233
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 3:  41 [-]: JUMPIF R11 L4; goto L4 if var11
      42 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      43 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      44 [-]: GETTABLEKS R13 R14 K16; var13 = var14["MECH_STARTED"]
      45 [-]: NAMECALL R11 R11 K17; var12 = var11; var11 = var11[0x8ABFF40E]
      46 [-]: CALL R11 3 1 ; var11(var12, var13)
      47 [-]: JUMP L5      ; goto L5
L 4:  48 [-]: FORGLOOP R5 L1 2 [inext]; 
L 5:  49 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      50 [-]: CALL R5 1 2  ; var5 = var5()
      51 [-]: SETUPVAL R5 4; upvalues[5] = var4
      52 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      53 [-]: JUMPXEQKN R5 K18 L8 NOT; 
      54 [-]: JUMPIF R3 L6 ; goto L6 if var3
      55 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      56 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x7E8A976A]
      57 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      58 [-]: LOADB R7 1   ; var7 = true
      59 [-]: CALL R5 3 1  ; var5(var6, var7)
      60 [-]: LOADB R3 1   ; var3 = true
      61 [-]: JUMP L90     ; goto L90
L 6:  62 [-]: LOADN R5 0   ; var5 = 0
      63 [-]: JUMPIFNOTLE R5 R4 L7; goto L7 if var5 > var394529
      64 [-]: GETIMPORT R5 6; var5 = 0xFFF641AF
      65 [-]: CALL R5 1 2  ; var5 = var5()
      66 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
      67 [-]: JUMP L90     ; goto L90
L 7:  68 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      69 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xD712B9DB]
      70 [-]: CALL R5 1 1  ; var5()
      71 [-]: LOADN R7 5   ; var7 = 5
      72 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xFE9DC265]
      73 [-]: CALL R5 3 1  ; var5(var6, var7)
      74 [-]: JUMP L90     ; goto L90
L 8:  75 [-]: JUMPIFNOT R3 L90; goto L90 if not var3
      76 [-]: LOADB R3 0   ; var3 = false
      77 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      78 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x7E8A976A]
      79 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      80 [-]: LOADB R7 0   ; var7 = false
      81 [-]: CALL R5 3 1  ; var5(var6, var7)
      82 [-]: LOADN R4 15  ; var4 = 15
      83 [-]: JUMP L90     ; goto L90
L 9:  84 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      85 [-]: GETTABLEKS R5 R6 K16; var5 = var6["MECH_STARTED"]
      86 [-]: JUMPIFNOTEQ R2 R5 L14; goto L14 if var2 ~= var198204
      87 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      88 [-]: LENGTH R5 R6 ; var5 = #var6
      89 [-]: LOADN R6 0   ; var6 = 0
      90 [-]: JUMPIFNOTLE R5 R6 L10; goto L10 if var5 > var132412
      91 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      92 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      93 [-]: GETTABLEKS R7 R8 K22; var7 = var8["PUZZLE_INIT"]
      94 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
      95 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  96 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      97 [-]: CALL R5 1 2  ; var5 = var5()
      98 [-]: SETUPVAL R5 4; upvalues[5] = var4
      99 [-]: GETUPVAL R5 4; var5 = upvalues[4]
     100 [-]: JUMPXEQKN R5 K18 L13 NOT; 
     101 [-]: JUMPIF R3 L11; goto L11 if var3
     102 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     103 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x7E8A976A]
     104 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     105 [-]: LOADB R7 1   ; var7 = true
     106 [-]: CALL R5 3 1  ; var5(var6, var7)
     107 [-]: LOADB R3 1   ; var3 = true
     108 [-]: JUMP L90     ; goto L90
L11: 109 [-]: LOADN R5 0   ; var5 = 0
     110 [-]: JUMPIFNOTLE R5 R4 L12; goto L12 if var5 > var394529
     111 [-]: GETIMPORT R5 6; var5 = 0xFFF641AF
     112 [-]: CALL R5 1 2  ; var5 = var5()
     113 [-]: SUB R4 R4 R5 ; var4 = var4 - var5
     114 [-]: JUMP L90     ; goto L90
L12: 115 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     116 [-]: GETTABLEKS R5 R6 K20; var5 = var6[0xD712B9DB]
     117 [-]: CALL R5 1 1  ; var5()
     118 [-]: LOADN R7 5   ; var7 = 5
     119 [-]: NAMECALL R5 R0 K21; var6 = var0; var5 = var0[0xFE9DC265]
     120 [-]: CALL R5 3 1  ; var5(var6, var7)
     121 [-]: JUMP L90     ; goto L90
L13: 122 [-]: JUMPIFNOT R3 L90; goto L90 if not var3
     123 [-]: LOADB R3 0   ; var3 = false
     124 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     125 [-]: GETTABLEKS R5 R6 K19; var5 = var6[0x7E8A976A]
     126 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     127 [-]: LOADB R7 0   ; var7 = false
     128 [-]: CALL R5 3 1  ; var5(var6, var7)
     129 [-]: LOADN R4 15  ; var4 = 15
     130 [-]: JUMP L90     ; goto L90
L14: 131 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     132 [-]: GETTABLEKS R5 R6 K22; var5 = var6["PUZZLE_INIT"]
     133 [-]: JUMPIFNOTEQ R2 R5 L22; goto L22 if var2 ~= var1574177
     134 [-]: GETIMPORT R5 24; var5 = 0x89326C93
     135 [-]: GETUPVAL R7 9; var7 = upvalues[9]
     136 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     137 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xC7B81E8D]
     138 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     139 [-]: SETUPVAL R5 8; upvalues[5] = var8
     140 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     141 [-]: FASTCALL1 64 R6 L15; 
     142 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     143 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15: 144 [-]: JUMPIF R5 L16; goto L16 if var5
     145 [-]: GETIMPORT R5 27; var5 = 0x11A19C5E
     146 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     147 [-]: LOADK R7 K28 ; var7 = "OnKilled"
     148 [-]: CALL R5 3 1  ; var5(var6, var7)
     149 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     150 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xFA9E477F]
     151 [-]: CALL R5 2 2  ; var5 = var5(var6)
     152 [-]: SETUPVAL R5 11; upvalues[5] = var11
     153 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     154 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     155 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x2FB0041C]
     156 [-]: CALL R5 3 1  ; var5(var6, var7)
     157 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     158 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     159 [-]: GETTABLEKS R7 R8 K31; var7 = var8["PUZZLE_STARTED"]
     160 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     161 [-]: CALL R5 3 1  ; var5(var6, var7)
L16: 162 [-]: GETIMPORT R5 24; var5 = 0x89326C93
     163 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0x8B5B1F58]
     164 [-]: CALL R5 2 2  ; var5 = var5(var6)
     165 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     166 [-]: SETUPVAL R6 4; upvalues[6] = var4
     167 [-]: GETIMPORT R6 10; var6 = 0xC8802016
     168 [-]: MOVE R7 R5   ; var7 = var5
     169 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     170 [-]: FORGPREP_INEXT R6 L19; 
L17: 171 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0xE79E7EF4]
     172 [-]: CALL R11 2 2 ; var11 = var11(var12)
     173 [-]: FASTCALL1 64 R11 L18; 
     174 [-]: MOVE R13 R11 ; var13 = var11
     175 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     176 [-]: CALL R12 2 2 ; var12 = var12(var13)
L18: 177 [-]: JUMPIF R12 L19; goto L19 if var12
     178 [-]: GETIMPORT R14 35; var14 = gTerrainZoneType
     179 [-]: NAMECALL R12 R11 K36; var13 = var11; var12 = var11[0xF2DEAF69]
     180 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     181 [-]: JUMPIFNOT R12 L19; goto L19 if not var12
     182 [-]: GETUPVAL R13 4; var13 = upvalues[4]
     183 [-]: SUBK R12 R13 K37; var12 = var13 - 1
     184 [-]: SETUPVAL R12 4; upvalues[12] = var4
L19: 185 [-]: FORGLOOP R6 L17 2 [inext]; 
     186 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     187 [-]: FASTCALL1 64 R7 L20; 
     188 [-]: GETIMPORT R6 12; var6 = 0x7B998233
     189 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 190 [-]: JUMPIF R6 L21; goto L21 if var6
     191 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     192 [-]: GETTABLEKS R6 R7 K38; var6 = var7["SetGoalLabel"]
     193 [-]: GETUPVAL R8 13; var8 = upvalues[13]
     194 [-]: GETTABLEKS R7 R8 K39; var7 = var8["Localize"]
     195 [-]: LOADK R8 K40 ; var8 = "/Lotus/Language/Menu/ProgressXOfY"
     196 [-]: DUPTABLE R9 43; 
     197 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     198 [-]: SETTABLEKS R10 R9 K41; var10["CURRENT"] = var9
     199 [-]: GETUPVAL R10 12; var10 = upvalues[12]
     200 [-]: SETTABLEKS R10 R9 K42; var10["TOTAL"] = var9
     201 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
     202 [-]: CALL R6 0 1  ; var6(var7, ...)
     203 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     204 [-]: GETTABLEKS R6 R7 K44; var6 = var7["SetValue"]
     205 [-]: GETUPVAL R8 4; var8 = upvalues[4]
     206 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     207 [-]: DIV R7 R8 R9 ; var7 = var8 / var9
     208 [-]: CALL R6 2 1  ; var6(var7)
L21: 209 [-]: GETUPVAL R6 4; var6 = upvalues[4]
     210 [-]: JUMPXEQKN R6 K18 L90 NOT; 
     211 [-]: GETUPVAL R6 2; var6 = upvalues[2]
     212 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     213 [-]: GETTABLEKS R8 R9 K45; var8 = var9["COMPLETED"]
     214 [-]: NAMECALL R6 R6 K17; var7 = var6; var6 = var6[0x8ABFF40E]
     215 [-]: CALL R6 3 1  ; var6(var7, var8)
     216 [-]: GETIMPORT R6 47; var6 = _T
     217 [-]: LOADB R7 0   ; var7 = false
     218 [-]: SETTABLEKS R7 R6 K48; var7["QualifiedForBountyBonus"] = var6
     219 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     220 [-]: GETTABLEKS R6 R7 K49; var6 = var7[0x37317859]
     221 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     222 [-]: GETTABLEKS R7 R8 K50; var7 = var8["vaultNotAttemptedLoc"]
     223 [-]: CALL R6 2 1  ; var6(var7)
     224 [-]: JUMP L90     ; goto L90
L22: 225 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     226 [-]: GETTABLEKS R5 R6 K31; var5 = var6["PUZZLE_STARTED"]
     227 [-]: JUMPIFNOTEQ R2 R5 L25; goto L25 if var2 ~= var1049916
     228 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     229 [-]: MOVE R6 R2   ; var6 = var2
     230 [-]: CALL R5 2 1  ; var5(var6)
     231 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     232 [-]: GETTABLEKS R5 R6 K51; var5 = var6[0x46749D86]
     233 [-]: CALL R5 1 2  ; var5 = var5()
     234 [-]: JUMPIFNOT R5 L90; goto L90 if not var5
     235 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     236 [-]: GETTABLEKS R5 R6 K52; var5 = var6[0x826F2CA6]
     237 [-]: CALL R5 1 2  ; var5 = var5()
     238 [-]: LOADN R6 0   ; var6 = 0
     239 [-]: JUMPIFNOTLE R5 R6 L90; goto L90 if var5 > var1115708
     240 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     241 [-]: FASTCALL1 64 R6 L23; 
     242 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     243 [-]: CALL R5 2 2  ; var5 = var5(var6)
L23: 244 [-]: JUMPIF R5 L24; goto L24 if var5
     245 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     246 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     247 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x775C858B]
     248 [-]: CALL R5 3 1  ; var5(var6, var7)
L24: 249 [-]: GETIMPORT R5 55; var5 = 0xBE190284
     250 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     251 [-]: LOADN R8 15  ; var8 = 15
     252 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x751F061D]
     253 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     254 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     255 [-]: MOVE R6 R2   ; var6 = var2
     256 [-]: CALL R5 2 1  ; var5(var6)
     257 [-]: JUMP L90     ; goto L90
L25: 258 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     259 [-]: GETTABLEKS R5 R6 K57; var5 = var6["FAILED"]
     260 [-]: JUMPIFNOTEQ R2 R5 L26; goto L26 if var2 ~= var48037920
     261 [-]: JUMP L90     ; goto L90
L26: 262 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     263 [-]: GETTABLEKS R5 R6 K58; var5 = var6["POWER_1_ON"]
     264 [-]: JUMPIFNOTEQ R2 R5 L29; goto L29 if var2 ~= var1049916
     265 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     266 [-]: MOVE R6 R2   ; var6 = var2
     267 [-]: CALL R5 2 1  ; var5(var6)
     268 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     269 [-]: GETTABLEKS R5 R6 K51; var5 = var6[0x46749D86]
     270 [-]: CALL R5 1 2  ; var5 = var5()
     271 [-]: JUMPIFNOT R5 L90; goto L90 if not var5
     272 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     273 [-]: GETTABLEKS R5 R6 K52; var5 = var6[0x826F2CA6]
     274 [-]: CALL R5 1 2  ; var5 = var5()
     275 [-]: LOADN R6 0   ; var6 = 0
     276 [-]: JUMPIFNOTLE R5 R6 L90; goto L90 if var5 > var1115708
     277 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     278 [-]: FASTCALL1 64 R6 L27; 
     279 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     280 [-]: CALL R5 2 2  ; var5 = var5(var6)
L27: 281 [-]: JUMPIF R5 L28; goto L28 if var5
     282 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     283 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     284 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x775C858B]
     285 [-]: CALL R5 3 1  ; var5(var6, var7)
L28: 286 [-]: GETIMPORT R5 55; var5 = 0xBE190284
     287 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     288 [-]: LOADN R8 15  ; var8 = 15
     289 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x751F061D]
     290 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     291 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     292 [-]: MOVE R6 R2   ; var6 = var2
     293 [-]: CALL R5 2 1  ; var5(var6)
     294 [-]: JUMP L90     ; goto L90
L29: 295 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     296 [-]: GETTABLEKS R5 R6 K59; var5 = var6["POWER_2_ON"]
     297 [-]: JUMPIFNOTEQ R2 R5 L32; goto L32 if var2 ~= var1049916
     298 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     299 [-]: MOVE R6 R2   ; var6 = var2
     300 [-]: CALL R5 2 1  ; var5(var6)
     301 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     302 [-]: GETTABLEKS R5 R6 K51; var5 = var6[0x46749D86]
     303 [-]: CALL R5 1 2  ; var5 = var5()
     304 [-]: JUMPIFNOT R5 L90; goto L90 if not var5
     305 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     306 [-]: GETTABLEKS R5 R6 K52; var5 = var6[0x826F2CA6]
     307 [-]: CALL R5 1 2  ; var5 = var5()
     308 [-]: LOADN R6 0   ; var6 = 0
     309 [-]: JUMPIFNOTLE R5 R6 L90; goto L90 if var5 > var1115708
     310 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     311 [-]: FASTCALL1 64 R6 L30; 
     312 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     313 [-]: CALL R5 2 2  ; var5 = var5(var6)
L30: 314 [-]: JUMPIF R5 L31; goto L31 if var5
     315 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     316 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     317 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x775C858B]
     318 [-]: CALL R5 3 1  ; var5(var6, var7)
L31: 319 [-]: GETIMPORT R5 55; var5 = 0xBE190284
     320 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     321 [-]: LOADN R8 15  ; var8 = 15
     322 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x751F061D]
     323 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     324 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     325 [-]: MOVE R6 R2   ; var6 = var2
     326 [-]: CALL R5 2 1  ; var5(var6)
     327 [-]: JUMP L90     ; goto L90
L32: 328 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     329 [-]: GETTABLEKS R5 R6 K60; var5 = var6["POWER_3_ON"]
     330 [-]: JUMPIFNOTEQ R2 R5 L35; goto L35 if var2 ~= var1049916
     331 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     332 [-]: MOVE R6 R2   ; var6 = var2
     333 [-]: CALL R5 2 1  ; var5(var6)
     334 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     335 [-]: GETTABLEKS R5 R6 K51; var5 = var6[0x46749D86]
     336 [-]: CALL R5 1 2  ; var5 = var5()
     337 [-]: JUMPIFNOT R5 L90; goto L90 if not var5
     338 [-]: GETUPVAL R6 14; var6 = upvalues[14]
     339 [-]: GETTABLEKS R5 R6 K52; var5 = var6[0x826F2CA6]
     340 [-]: CALL R5 1 2  ; var5 = var5()
     341 [-]: LOADN R6 0   ; var6 = 0
     342 [-]: JUMPIFNOTLE R5 R6 L90; goto L90 if var5 > var1115708
     343 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     344 [-]: FASTCALL1 64 R6 L33; 
     345 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     346 [-]: CALL R5 2 2  ; var5 = var5(var6)
L33: 347 [-]: JUMPIF R5 L34; goto L34 if var5
     348 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     349 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     350 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0x775C858B]
     351 [-]: CALL R5 3 1  ; var5(var6, var7)
L34: 352 [-]: GETIMPORT R5 55; var5 = 0xBE190284
     353 [-]: GETUPVAL R7 19; var7 = upvalues[19]
     354 [-]: LOADN R8 15  ; var8 = 15
     355 [-]: NAMECALL R5 R5 K56; var6 = var5; var5 = var5[0x751F061D]
     356 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     357 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     358 [-]: MOVE R6 R2   ; var6 = var2
     359 [-]: CALL R5 2 1  ; var5(var6)
     360 [-]: JUMP L90     ; goto L90
L35: 361 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     362 [-]: GETTABLEKS R5 R6 K61; var5 = var6["POWER_4_ON"]
     363 [-]: JUMPIFNOTEQ R2 R5 L38; goto L38 if var2 ~= var525884
     364 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     365 [-]: FASTCALL1 64 R6 L36; 
     366 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     367 [-]: CALL R5 2 2  ; var5 = var5(var6)
L36: 368 [-]: JUMPIF R5 L90; goto L90 if var5
     369 [-]: GETUPVAL R6 21; var6 = upvalues[21]
     370 [-]: FASTCALL1 64 R6 L37; 
     371 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     372 [-]: CALL R5 2 2  ; var5 = var5(var6)
L37: 373 [-]: JUMPIF R5 L90; goto L90 if var5
     374 [-]: GETUPVAL R5 11; var5 = upvalues[11]
     375 [-]: GETIMPORT R7 63; var7 = 0x0469F296
     376 [-]: LOADK R8 K64 ; var8 = "UseAction"
     377 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     378 [-]: NAMECALL R5 R5 K65; var6 = var5; var5 = var5[0xE6BCAE56]
     379 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     380 [-]: JUMPIF R5 L90; goto L90 if var5
     381 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     382 [-]: GETUPVAL R7 21; var7 = upvalues[21]
     383 [-]: NAMECALL R5 R5 K66; var6 = var5; var5 = var5[0x68D0CBED]
     384 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     385 [-]: LOADN R6 10  ; var6 = 10
     386 [-]: JUMPIFNOTLT R5 R6 L90; goto L90 if var5 >= var132412
     387 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     388 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     389 [-]: GETTABLEKS R7 R8 K67; var7 = var8["SOLVE_PUZZLE"]
     390 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     391 [-]: CALL R5 3 1  ; var5(var6, var7)
     392 [-]: LOADNIL R5   ; var5 = nil
     393 [-]: SETUPVAL R5 21; upvalues[5] = var21
     394 [-]: JUMP L90     ; goto L90
L38: 395 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     396 [-]: GETTABLEKS R5 R6 K67; var5 = var6["SOLVE_PUZZLE"]
     397 [-]: JUMPIFNOTEQ R2 R5 L86; goto L86 if var2 ~= var1333
     398 [-]: NEWTABLE R5 0 0; var5 = {}
     399 [-]: LOADB R6 0   ; var6 = false
     400 [-]: GETUPVAL R7 22; var7 = upvalues[22]
     401 [-]: CALL R7 1 2  ; var7 = var7()
     402 [-]: GETUPVAL R8 23; var8 = upvalues[23]
     403 [-]: JUMPIFNOTLT R7 R8 L41; goto L41 if var7 >= var1574972
     404 [-]: GETUPVAL R8 24; var8 = upvalues[24]
     405 [-]: NAMECALL R8 R8 K68; var9 = var8; var8 = var8[0xD1586535]
     406 [-]: CALL R8 2 2  ; var8 = var8(var9)
     407 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     408 [-]: LOADK R11 K69; var11 = "InitDoorPuzzle"
     409 [-]: CALL R10 2 2 ; var10 = var10(var11)
     410 [-]: GETIMPORT R11 24; var11 = 0x89326C93
     411 [-]: MOVE R13 R10 ; var13 = var10
     412 [-]: NAMECALL R11 R11 K70; var12 = var11; var11 = var11[0xC7FCADA9]
     413 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     414 [-]: GETUPVAL R12 25; var12 = upvalues[25]
     415 [-]: MOVE R13 R11 ; var13 = var11
     416 [-]: MOVE R14 R8  ; var14 = var8
     417 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     418 [-]: GETUPVAL R13 26; var13 = upvalues[26]
     419 [-]: MOVE R14 R11 ; var14 = var11
     420 [-]: MOVE R15 R12 ; var15 = var12
     421 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     422 [-]: MOVE R9 R13  ; var9 = var13
     423 [-]: FASTCALL1 64 R9 L39; 
     424 [-]: MOVE R11 R9  ; var11 = var9
     425 [-]: GETIMPORT R10 12; var10 = 0x7B998233
     426 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 427 [-]: JUMPIF R10 L40; goto L40 if var10
     428 [-]: GETIMPORT R10 1; var10 = 0x3D106989
     429 [-]: LOADK R11 K71; var11 = "Vault symbols - found script trigger. Executing on host and clients"
     430 [-]: CALL R10 2 1 ; var10(var11)
     431 [-]: LOADK R12 K72; var12 = "Execute"
     432 [-]: NAMECALL R10 R9 K73; var11 = var9; var10 = var9[0x8EB2112D]
     433 [-]: CALL R10 3 1 ; var10(var11, var12)
L40: 434 [-]: SETUPVAL R7 23; upvalues[7] = var23
L41: 435 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     436 [-]: LOADN R9 0   ; var9 = 0
     437 [-]: JUMPIFNOTLE R8 R9 L83; goto L83 if var8 > var1837116
     438 [-]: GETUPVAL R8 28; var8 = upvalues[28]
     439 [-]: JUMPXEQKN R8 K74 L44 NOT; 
     440 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     441 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     442 [-]: LOADK R11 K75; var11 = "PuzzleFinalFailSound"
     443 [-]: CALL R10 2 2 ; var10 = var10(var11)
     444 [-]: GETUPVAL R11 10; var11 = upvalues[10]
     445 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xC7B81E8D]
     446 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     447 [-]: FASTCALL1 64 R8 L42; 
     448 [-]: MOVE R10 R8  ; var10 = var8
     449 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     450 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 451 [-]: JUMPIF R9 L43; goto L43 if var9
     452 [-]: NAMECALL R9 R8 K76; var10 = var8; var9 = var8[0x383D2E7D]
     453 [-]: CALL R9 2 1  ; var9(var10)
L43: 454 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     455 [-]: GETTABLEKS R9 R10 K77; var9 = var10[0x9742B85B]
     456 [-]: GETUPVAL R10 30; var10 = upvalues[30]
     457 [-]: GETIMPORT R11 63; var11 = 0x0469F296
     458 [-]: LOADK R12 K78; var12 = "CodeMistake3"
     459 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     460 [-]: CALL R9 0 1  ; var9(var10, ...)
     461 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     462 [-]: GETTABLEKS R9 R10 K49; var9 = var10[0x37317859]
     463 [-]: GETUPVAL R11 15; var11 = upvalues[15]
     464 [-]: GETTABLEKS R10 R11 K79; var10 = var11["puzzFailLoc"]
     465 [-]: CALL R9 2 1  ; var9(var10)
     466 [-]: GETIMPORT R9 47; var9 = _T
     467 [-]: LOADB R10 0  ; var10 = false
     468 [-]: SETTABLEKS R10 R9 K48; var10["QualifiedForBountyBonus"] = var9
     469 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     470 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     471 [-]: GETTABLEKS R11 R12 K45; var11 = var12["COMPLETED"]
     472 [-]: NAMECALL R9 R9 K17; var10 = var9; var9 = var9[0x8ABFF40E]
     473 [-]: CALL R9 3 1  ; var9(var10, var11)
L44: 474 [-]: LOADN R10 1  ; var10 = 1
     475 [-]: GETUPVAL R11 31; var11 = upvalues[31]
     476 [-]: LENGTH R8 R11; var8 = #var11
     477 [-]: LOADN R9 1   ; var9 = 1
     478 [-]: FORNPREP R8 L49; nforprep start - [escape at L49] -- var8 = iterator
L45: 479 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     480 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     481 [-]: NAMECALL R11 R11 K80; var12 = var11; var11 = var11[0xF37943FF]
     482 [-]: CALL R11 2 2 ; var11 = var11(var12)
     483 [-]: JUMPIF R11 L46; goto L46 if var11
     484 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     485 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     486 [-]: LOADK R13 K81; var13 = "Make vulnerable"
     487 [-]: NAMECALL R11 R11 K73; var12 = var11; var11 = var11[0x8EB2112D]
     488 [-]: CALL R11 3 1 ; var11(var12, var13)
     489 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     490 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     491 [-]: LOADK R13 K82; var13 = "Enable"
     492 [-]: NAMECALL R11 R11 K73; var12 = var11; var11 = var11[0x8EB2112D]
     493 [-]: CALL R11 3 1 ; var11(var12, var13)
     494 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     495 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     496 [-]: LOADK R13 K83; var13 = "Show"
     497 [-]: NAMECALL R11 R11 K73; var12 = var11; var11 = var11[0x8EB2112D]
     498 [-]: CALL R11 3 1 ; var11(var12, var13)
L46: 499 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     500 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     501 [-]: NAMECALL R11 R11 K84; var12 = var11; var11 = var11[0x8E78F9E5]
     502 [-]: CALL R11 2 2 ; var11 = var11(var12)
     503 [-]: JUMPIFNOT R11 L47; goto L47 if not var11
     504 [-]: LOADN R11 1  ; var11 = 1
     505 [-]: SETTABLE R11 R5 R10; var11[var5] = var10
     506 [-]: JUMP L48     ; goto L48
L47: 507 [-]: LOADN R11 0  ; var11 = 0
     508 [-]: SETTABLE R11 R5 R10; var11[var5] = var10
L48: 509 [-]: FORNLOOP R8 L45; nforloop end - iterate + goto L45
L49: 510 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
     511 [-]: JUMPXEQKN R9 K37 L50 NOT; 
     512 [-]: GETTABLEN R9 R5 2; var9 = var5[2]
     513 [-]: JUMPXEQKN R9 K37 L50 NOT; 
     514 [-]: GETTABLEN R9 R5 3; var9 = var5[3]
     515 [-]: JUMPXEQKN R9 K37 L50 NOT; 
     516 [-]: GETTABLEN R9 R5 4; var9 = var5[4]
     517 [-]: JUMPXEQKN R9 K37 L50 NOT; 
     518 [-]: LOADB R8 1   ; var8 = true
     519 [-]: JUMP L51     ; goto L51
L50: 520 [-]: LOADNIL R8   ; var8 = nil
L51: 521 [-]: JUMPIFNOT R8 L58; goto L58 if not var8
     522 [-]: LOADB R6 1   ; var6 = true
     523 [-]: LOADN R10 1  ; var10 = 1
     524 [-]: LENGTH R8 R5 ; var8 = #var5
     525 [-]: LOADN R9 1   ; var9 = 1
     526 [-]: FORNPREP R8 L55; nforprep start - [escape at L55] -- var8 = iterator
L52: 527 [-]: GETUPVAL R13 32; var13 = upvalues[32]
     528 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     529 [-]: FASTCALL1 64 R12 L53; 
     530 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     531 [-]: CALL R11 2 2 ; var11 = var11(var12)
L53: 532 [-]: JUMPIF R11 L54; goto L54 if var11
     533 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
     534 [-]: JUMPXEQKN R11 K37 L54 NOT; 
     535 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     536 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     537 [-]: GETIMPORT R13 87; var13 = 0x6C97A788["TINT_COLOR"]
     538 [-]: LOADN R14 0  ; var14 = 0
     539 [-]: LOADN R15 0  ; var15 = 0
     540 [-]: LOADN R16 0  ; var16 = 0
     541 [-]: LOADN R17 1  ; var17 = 1
     542 [-]: NAMECALL R11 R11 K88; var12 = var11; var11 = var11[0x986D2AB8]
     543 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
     544 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     545 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     546 [-]: LOADB R13 1  ; var13 = true
     547 [-]: NAMECALL R11 R11 K89; var12 = var11; var11 = var11[0x768274D6]
     548 [-]: CALL R11 3 1 ; var11(var12, var13)
L54: 549 [-]: FORNLOOP R8 L52; nforloop end - iterate + goto L52
L55: 550 [-]: GETUPVAL R9 33; var9 = upvalues[33]
     551 [-]: FASTCALL1 64 R9 L56; 
     552 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     553 [-]: CALL R8 2 2  ; var8 = var8(var9)
L56: 554 [-]: JUMPIF R8 L85; goto L85 if var8
     555 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     556 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     557 [-]: LOADK R11 K90; var11 = "BurialChamberMarker"
     558 [-]: CALL R10 2 2 ; var10 = var10(var11)
     559 [-]: GETUPVAL R11 33; var11 = upvalues[33]
     560 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0xD1586535]
     561 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     562 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xC7B81E8D]
     563 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     564 [-]: SETUPVAL R8 34; upvalues[8] = var34
     565 [-]: GETUPVAL R9 34; var9 = upvalues[34]
     566 [-]: FASTCALL1 64 R9 L57; 
     567 [-]: GETIMPORT R8 12; var8 = 0x7B998233
     568 [-]: CALL R8 2 2  ; var8 = var8(var9)
L57: 569 [-]: JUMPIF R8 L85; goto L85 if var8
     570 [-]: GETUPVAL R8 34; var8 = upvalues[34]
     571 [-]: NAMECALL R8 R8 K76; var9 = var8; var8 = var8[0x383D2E7D]
     572 [-]: CALL R8 2 1  ; var8(var9)
     573 [-]: JUMP L85     ; goto L85
L58: 574 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
     575 [-]: JUMPXEQKN R9 K18 L59 NOT; 
     576 [-]: GETTABLEN R9 R5 2; var9 = var5[2]
     577 [-]: JUMPXEQKN R9 K18 L59 NOT; 
     578 [-]: GETTABLEN R9 R5 3; var9 = var5[3]
     579 [-]: JUMPXEQKN R9 K18 L59 NOT; 
     580 [-]: GETTABLEN R9 R5 4; var9 = var5[4]
     581 [-]: JUMPXEQKN R9 K18 L59 NOT; 
     582 [-]: LOADB R8 1   ; var8 = true
     583 [-]: JUMP L60     ; goto L60
L59: 584 [-]: LOADNIL R8   ; var8 = nil
L60: 585 [-]: JUMPIF R8 L67; goto L67 if var8
     586 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
     587 [-]: JUMPXEQKN R9 K37 L61 NOT; 
     588 [-]: GETTABLEN R9 R5 2; var9 = var5[2]
     589 [-]: JUMPXEQKN R9 K18 L61 NOT; 
     590 [-]: GETTABLEN R9 R5 3; var9 = var5[3]
     591 [-]: JUMPXEQKN R9 K18 L61 NOT; 
     592 [-]: GETTABLEN R9 R5 4; var9 = var5[4]
     593 [-]: JUMPXEQKN R9 K18 L61 NOT; 
     594 [-]: LOADB R8 1   ; var8 = true
     595 [-]: JUMP L62     ; goto L62
L61: 596 [-]: LOADNIL R8   ; var8 = nil
L62: 597 [-]: JUMPIF R8 L67; goto L67 if var8
     598 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
     599 [-]: JUMPXEQKN R9 K37 L63 NOT; 
     600 [-]: GETTABLEN R9 R5 2; var9 = var5[2]
     601 [-]: JUMPXEQKN R9 K37 L63 NOT; 
     602 [-]: GETTABLEN R9 R5 3; var9 = var5[3]
     603 [-]: JUMPXEQKN R9 K18 L63 NOT; 
     604 [-]: GETTABLEN R9 R5 4; var9 = var5[4]
     605 [-]: JUMPXEQKN R9 K18 L63 NOT; 
     606 [-]: LOADB R8 1   ; var8 = true
     607 [-]: JUMP L64     ; goto L64
L63: 608 [-]: LOADNIL R8   ; var8 = nil
L64: 609 [-]: JUMPIF R8 L67; goto L67 if var8
     610 [-]: GETTABLEN R9 R5 1; var9 = var5[1]
     611 [-]: JUMPXEQKN R9 K37 L65 NOT; 
     612 [-]: GETTABLEN R9 R5 2; var9 = var5[2]
     613 [-]: JUMPXEQKN R9 K37 L65 NOT; 
     614 [-]: GETTABLEN R9 R5 3; var9 = var5[3]
     615 [-]: JUMPXEQKN R9 K37 L65 NOT; 
     616 [-]: GETTABLEN R9 R5 4; var9 = var5[4]
     617 [-]: JUMPXEQKN R9 K18 L65 NOT; 
     618 [-]: LOADB R8 1   ; var8 = true
     619 [-]: JUMP L66     ; goto L66
L65: 620 [-]: LOADNIL R8   ; var8 = nil
L66: 621 [-]: JUMPIFNOT R8 L71; goto L71 if not var8
L67: 622 [-]: LOADN R10 1  ; var10 = 1
     623 [-]: LENGTH R8 R5 ; var8 = #var5
     624 [-]: LOADN R9 1   ; var9 = 1
     625 [-]: FORNPREP R8 L85; nforprep start - [escape at L85] -- var8 = iterator
L68: 626 [-]: GETUPVAL R13 32; var13 = upvalues[32]
     627 [-]: GETTABLE R12 R13 R10; var12 = var13[var10]
     628 [-]: FASTCALL1 64 R12 L69; 
     629 [-]: GETIMPORT R11 12; var11 = 0x7B998233
     630 [-]: CALL R11 2 2 ; var11 = var11(var12)
L69: 631 [-]: JUMPIF R11 L70; goto L70 if var11
     632 [-]: GETTABLE R11 R5 R10; var11 = var5[var10]
     633 [-]: JUMPXEQKN R11 K37 L70 NOT; 
     634 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     635 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     636 [-]: NAMECALL R11 R11 K91; var12 = var11; var11 = var11[0xD4CC05B4]
     637 [-]: CALL R11 2 2 ; var11 = var11(var12)
     638 [-]: JUMPIF R11 L70; goto L70 if var11
     639 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     640 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     641 [-]: LOADB R13 1  ; var13 = true
     642 [-]: NAMECALL R11 R11 K89; var12 = var11; var11 = var11[0x768274D6]
     643 [-]: CALL R11 3 1 ; var11(var12, var13)
     644 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     645 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     646 [-]: GETIMPORT R13 93; var13 = 0xE637E5A4
     647 [-]: LOADB R14 0  ; var14 = false
     648 [-]: NAMECALL R11 R11 K94; var12 = var11; var11 = var11[0x659D451F]
     649 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L70: 650 [-]: FORNLOOP R8 L68; nforloop end - iterate + goto L68
     651 [-]: JUMP L85     ; goto L85
L71: 652 [-]: GETIMPORT R8 96; var8 = 0xCBD666E1
     653 [-]: LOADK R9 K97 ; var9 = 0.10000000149011612
     654 [-]: CALL R8 2 1  ; var8(var9)
     655 [-]: GETIMPORT R8 99; var8 = 0xCEC62B24
     656 [-]: SETUPVAL R8 27; upvalues[8] = var27
     657 [-]: LOADN R10 1  ; var10 = 1
     658 [-]: LOADN R8 4   ; var8 = 4
     659 [-]: LOADN R9 1   ; var9 = 1
     660 [-]: FORNPREP R8 L75; nforprep start - [escape at L75] -- var8 = iterator
L72: 661 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     662 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     663 [-]: LOADK R13 K100; var13 = "Deactivate"
     664 [-]: NAMECALL R11 R11 K73; var12 = var11; var11 = var11[0x8EB2112D]
     665 [-]: CALL R11 3 1 ; var11(var12, var13)
     666 [-]: GETUPVAL R12 31; var12 = upvalues[31]
     667 [-]: GETTABLE R11 R12 R10; var11 = var12[var10]
     668 [-]: LOADK R13 K101; var13 = "Disable"
     669 [-]: NAMECALL R11 R11 K73; var12 = var11; var11 = var11[0x8EB2112D]
     670 [-]: CALL R11 3 1 ; var11(var12, var13)
     671 [-]: GETIMPORT R11 24; var11 = 0x89326C93
     672 [-]: GETIMPORT R13 63; var13 = 0x0469F296
     673 [-]: LOADK R14 K102; var14 = "SecretButtonReset"
     674 [-]: CALL R13 2 2 ; var13 = var13(var14)
     675 [-]: GETUPVAL R15 35; var15 = upvalues[35]
     676 [-]: GETTABLE R14 R15 R10; var14 = var15[var10]
     677 [-]: NAMECALL R14 R14 K68; var15 = var14; var14 = var14[0xD1586535]
     678 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     679 [-]: NAMECALL R11 R11 K25; var12 = var11; var11 = var11[0xC7B81E8D]
     680 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     681 [-]: FASTCALL1 64 R11 L73; 
     682 [-]: MOVE R13 R11 ; var13 = var11
     683 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     684 [-]: CALL R12 2 2 ; var12 = var12(var13)
L73: 685 [-]: JUMPIF R12 L74; goto L74 if var12
     686 [-]: LOADK R14 K103; var14 = "TriggerPort"
     687 [-]: NAMECALL R12 R11 K73; var13 = var11; var12 = var11[0x8EB2112D]
     688 [-]: CALL R12 3 1 ; var12(var13, var14)
L74: 689 [-]: FORNLOOP R8 L72; nforloop end - iterate + goto L72
L75: 690 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     691 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     692 [-]: LOADK R11 K104; var11 = "BurialChamberDoorCounter"
     693 [-]: CALL R10 2 2 ; var10 = var10(var11)
     694 [-]: GETUPVAL R12 35; var12 = upvalues[35]
     695 [-]: GETTABLEN R11 R12 1; var11 = var12[1]
     696 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0xD1586535]
     697 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     698 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xC7B81E8D]
     699 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     700 [-]: FASTCALL1 64 R8 L76; 
     701 [-]: MOVE R10 R8  ; var10 = var8
     702 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     703 [-]: CALL R9 2 2  ; var9 = var9(var10)
L76: 704 [-]: JUMPIF R9 L77; goto L77 if var9
     705 [-]: LOADK R11 K105; var11 = "Increment"
     706 [-]: NAMECALL R9 R8 K73; var10 = var8; var9 = var8[0x8EB2112D]
     707 [-]: CALL R9 3 1  ; var9(var10, var11)
L77: 708 [-]: LOADN R11 1  ; var11 = 1
     709 [-]: LENGTH R9 R5 ; var9 = #var5
     710 [-]: LOADN R10 1  ; var10 = 1
     711 [-]: FORNPREP R9 L81; nforprep start - [escape at L81] -- var9 = iterator
L78: 712 [-]: GETUPVAL R14 32; var14 = upvalues[32]
     713 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
     714 [-]: FASTCALL1 64 R13 L79; 
     715 [-]: GETIMPORT R12 12; var12 = 0x7B998233
     716 [-]: CALL R12 2 2 ; var12 = var12(var13)
L79: 717 [-]: JUMPIF R12 L80; goto L80 if var12
     718 [-]: GETUPVAL R13 32; var13 = upvalues[32]
     719 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
     720 [-]: LOADB R14 0  ; var14 = false
     721 [-]: NAMECALL R12 R12 K89; var13 = var12; var12 = var12[0x768274D6]
     722 [-]: CALL R12 3 1 ; var12(var13, var14)
L80: 723 [-]: FORNLOOP R9 L78; nforloop end - iterate + goto L78
L81: 724 [-]: GETUPVAL R10 28; var10 = upvalues[28]
     725 [-]: ADDK R9 R10 K37; var9 = var10 + 1
     726 [-]: SETUPVAL R9 28; upvalues[9] = var28
     727 [-]: GETUPVAL R10 36; var10 = upvalues[36]
     728 [-]: GETTABLEKS R9 R10 K38; var9 = var10["SetGoalLabel"]
     729 [-]: GETUPVAL R11 36; var11 = upvalues[36]
     730 [-]: GETTABLEKS R10 R11 K39; var10 = var11["Localize"]
     731 [-]: LOADK R11 K40; var11 = "/Lotus/Language/Menu/ProgressXOfY"
     732 [-]: DUPTABLE R12 43; 
     733 [-]: LOADN R14 3  ; var14 = 3
     734 [-]: GETUPVAL R15 28; var15 = upvalues[28]
     735 [-]: SUB R13 R14 R15; var13 = var14 - var15
     736 [-]: SETTABLEKS R13 R12 K41; var13["CURRENT"] = var12
     737 [-]: LOADN R13 3  ; var13 = 3
     738 [-]: SETTABLEKS R13 R12 K42; var13["TOTAL"] = var12
     739 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
     740 [-]: CALL R9 0 1  ; var9(var10, ...)
     741 [-]: GETUPVAL R10 36; var10 = upvalues[36]
     742 [-]: GETTABLEKS R9 R10 K44; var9 = var10["SetValue"]
     743 [-]: LOADN R12 3  ; var12 = 3
     744 [-]: GETUPVAL R13 28; var13 = upvalues[28]
     745 [-]: SUB R11 R12 R13; var11 = var12 - var13
          747 [-]: CALL R9 2 1  ; var9(var10)
     748 [-]: GETIMPORT R9 55; var9 = 0xBE190284
     749 [-]: GETUPVAL R11 37; var11 = upvalues[37]
     750 [-]: GETUPVAL R12 28; var12 = upvalues[28]
     751 [-]: NAMECALL R9 R9 K56; var10 = var9; var9 = var9[0x751F061D]
     752 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     753 [-]: GETUPVAL R9 28; var9 = upvalues[28]
     754 [-]: JUMPXEQKN R9 K37 L82 NOT; 
     755 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     756 [-]: GETTABLEKS R9 R10 K77; var9 = var10[0x9742B85B]
     757 [-]: GETUPVAL R10 30; var10 = upvalues[30]
     758 [-]: GETIMPORT R11 63; var11 = 0x0469F296
     759 [-]: LOADK R12 K106; var12 = "CodeMistake1"
     760 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     761 [-]: CALL R9 0 1  ; var9(var10, ...)
     762 [-]: JUMP L85     ; goto L85
L82: 763 [-]: GETUPVAL R9 28; var9 = upvalues[28]
     764 [-]: JUMPXEQKN R9 K107 L85 NOT; 
     765 [-]: GETUPVAL R10 29; var10 = upvalues[29]
     766 [-]: GETTABLEKS R9 R10 K77; var9 = var10[0x9742B85B]
     767 [-]: GETUPVAL R10 30; var10 = upvalues[30]
     768 [-]: GETIMPORT R11 63; var11 = 0x0469F296
     769 [-]: LOADK R12 K108; var12 = "CodeMistake2"
     770 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     771 [-]: CALL R9 0 1  ; var9(var10, ...)
     772 [-]: JUMP L85     ; goto L85
L83: 773 [-]: GETUPVAL R9 27; var9 = upvalues[27]
     774 [-]: GETIMPORT R10 6; var10 = 0xFFF641AF
     775 [-]: CALL R10 1 2 ; var10 = var10()
     776 [-]: SUB R8 R9 R10; var8 = var9 - var10
     777 [-]: SETUPVAL R8 27; upvalues[8] = var27
     778 [-]: GETUPVAL R8 27; var8 = upvalues[27]
     779 [-]: LOADN R9 0   ; var9 = 0
     780 [-]: JUMPIFNOTLE R8 R9 L85; goto L85 if var8 > var1574945
     781 [-]: GETIMPORT R8 24; var8 = 0x89326C93
     782 [-]: GETIMPORT R10 63; var10 = 0x0469F296
     783 [-]: LOADK R11 K109; var11 = "BurialChamberDoorSymbols"
     784 [-]: CALL R10 2 2 ; var10 = var10(var11)
     785 [-]: GETUPVAL R11 33; var11 = upvalues[33]
     786 [-]: NAMECALL R11 R11 K68; var12 = var11; var11 = var11[0xD1586535]
     787 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     788 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xC7B81E8D]
     789 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
     790 [-]: FASTCALL1 64 R8 L84; 
     791 [-]: MOVE R10 R8  ; var10 = var8
     792 [-]: GETIMPORT R9 12; var9 = 0x7B998233
     793 [-]: CALL R9 2 2  ; var9 = var9(var10)
L84: 794 [-]: JUMPIF R9 L85; goto L85 if var9
     795 [-]: LOADK R11 K72; var11 = "Execute"
     796 [-]: NAMECALL R9 R8 K73; var10 = var8; var9 = var8[0x8EB2112D]
     797 [-]: CALL R9 3 1  ; var9(var10, var11)
L85: 798 [-]: JUMPIFNOT R6 L90; goto L90 if not var6
     799 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     800 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     801 [-]: GETTABLEKS R10 R11 K110; var10 = var11["PUZZLE_COMPLETE"]
     802 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x8ABFF40E]
     803 [-]: CALL R8 3 1  ; var8(var9, var10)
     804 [-]: JUMP L90     ; goto L90
L86: 805 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     806 [-]: GETTABLEKS R5 R6 K110; var5 = var6["PUZZLE_COMPLETE"]
     807 [-]: JUMPIFNOTEQ R2 R5 L90; goto L90 if var2 ~= var2491964
     808 [-]: GETUPVAL R6 38; var6 = upvalues[38]
     809 [-]: FASTCALL1 64 R6 L87; 
     810 [-]: GETIMPORT R5 12; var5 = 0x7B998233
     811 [-]: CALL R5 2 2  ; var5 = var5(var6)
L87: 812 [-]: JUMPIF R5 L89; goto L89 if var5
     813 [-]: GETUPVAL R5 38; var5 = upvalues[38]
     814 [-]: NAMECALL R5 R5 K68; var6 = var5; var5 = var5[0xD1586535]
     815 [-]: CALL R5 2 2  ; var5 = var5(var6)
     816 [-]: GETIMPORT R6 24; var6 = 0x89326C93
     817 [-]: MOVE R8 R5   ; var8 = var5
     818 [-]: LOADN R9 25  ; var9 = 25
     819 [-]: NAMECALL R6 R6 K111; var7 = var6; var6 = var6[0x50A314F9]
     820 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     821 [-]: FASTCALL1 64 R6 L88; 
     822 [-]: MOVE R8 R6   ; var8 = var6
     823 [-]: GETIMPORT R7 12; var7 = 0x7B998233
     824 [-]: CALL R7 2 2  ; var7 = var7(var8)
L88: 825 [-]: JUMPIF R7 L90; goto L90 if var7
     826 [-]: GETUPVAL R7 2; var7 = upvalues[2]
     827 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     828 [-]: GETTABLEKS R9 R10 K45; var9 = var10["COMPLETED"]
     829 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8ABFF40E]
     830 [-]: CALL R7 3 1  ; var7(var8, var9)
     831 [-]: JUMP L90     ; goto L90
L89: 832 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     833 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     834 [-]: GETTABLEKS R7 R8 K45; var7 = var8["COMPLETED"]
     835 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8ABFF40E]
     836 [-]: CALL R5 3 1  ; var5(var6, var7)
L90: 837 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     838 [-]: GETTABLEKS R5 R6 K16; var5 = var6["MECH_STARTED"]
     839 [-]: JUMPIFNOTLT R5 R2 L91; goto L91 if var5 >= var67132
     840 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     841 [-]: GETTABLEKS R5 R6 K61; var5 = var6["POWER_4_ON"]
     842 [-]: JUMPIFNOTLT R2 R5 L91; goto L91 if var2 >= var2557244
     843 [-]: GETUPVAL R5 39; var5 = upvalues[39]
     844 [-]: MOVE R7 R1   ; var7 = var1
     845 [-]: NAMECALL R5 R5 K112; var6 = var5; var5 = var5[0xFAA69527]
     846 [-]: CALL R5 3 1  ; var5(var6, var7)
L91: 847 [-]: LOADN R6 1   ; var6 = 1
     848 [-]: GETIMPORT R7 24; var7 = 0x89326C93
     849 [-]: NAMECALL R7 R7 K113; var8 = var7; var7 = var7[0x61BE252A]
     850 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     851 [-]: FASTCALL 18 L92; 
     852 [-]: GETIMPORT R5 116; var5 = 0x5BCED4C4[0xB62ECFE0]
     853 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L92: 854 [-]: SETUPVAL R5 12; upvalues[5] = var12
     855 [-]: GETUPVAL R5 18; var5 = upvalues[18]
     856 [-]: MOVE R7 R1   ; var7 = var1
     857 [-]: NAMECALL R5 R5 K112; var6 = var5; var5 = var5[0xFAA69527]
     858 [-]: CALL R5 3 1  ; var5(var6, var7)
     859 [-]: GETIMPORT R5 96; var5 = 0xCBD666E1
     860 [-]: LOADN R6 0   ; var6 = 0
     861 [-]: CALL R5 2 1  ; var5(var6)
     862 [-]: JUMPBACK L0  ; goto L0
L93: 863 [-]: GETUPVAL R5 40; var5 = upvalues[40]
     864 [-]: CALL R5 1 1  ; var5()
     865 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     866 [-]: NAMECALL R5 R5 K117; var6 = var5; var5 = var5[0x588ED000]
     867 [-]: CALL R5 2 1  ; var5(var6)
     868 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1713
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEN R3 R4 5; var3 = var4[5]
       2 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x66B9A2BB]
       3 [-]: CALL R1 3 1  ; var1(var2, var3)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1717
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0xA6AE5052
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L2 ; goto L2 if var1
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R3 3; var3 = 0xA6AE5052
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
L 2:  14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1723
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: MOVE R6 R1   ; var6 = var1
       8 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2D9BA74F]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var67078
      11 [-]: LOADB R6 1   ; var6 = true
      12 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0x768274D6]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  14 [-]: LOADK R4 K4  ; var4 = 0.5
      15 [-]: JUMPIFNOTLT R3 R4 L3; goto L3 if var3 >= var394273
      16 [-]: GETIMPORT R4 6; var4 = 0x9BAFFFE3
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: MOVE R6 R2   ; var6 = var2
           20 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      21 [-]: MOVE R7 R4   ; var7 = var4
      22 [-]: LOADB R8 1   ; var8 = true
      23 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x2D9BA74F]
      24 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      25 [-]: GETIMPORT R5 8; var5 = 0x67652851
      26 [-]: CALL R5 1 2  ; var5 = var5()
      27 [-]: ADD R3 R3 R5 ; var3 = var3 + var5
      28 [-]: GETIMPORT R5 10; var5 = 0xCBD666E1
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: CALL R5 2 1  ; var5(var6)
      31 [-]: JUMPBACK L2  ; goto L2
L 3:  32 [-]: MOVE R6 R2   ; var6 = var2
      33 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0x2D9BA74F]
      34 [-]: CALL R4 3 1  ; var4(var5, var6)
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1749
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x82918F21
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETIMPORT R2 5; var2 = 0xDF797A19
       6 [-]: FASTCALL1 64 R2 L1; 
       7 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   9 [-]: JUMPIF R1 L3 ; goto L3 if var1
      10 [-]: GETIMPORT R2 7; var2 = 0x12A57E2E
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
L 3:  15 [-]: RETURN R0 0  ; 
L 4:  16 [-]: GETIMPORT R2 1; var2 = 0x82918F21
      17 [-]: LENGTH R1 R2 ; var1 = #var2
      18 [-]: JUMPXEQKN R1 K8 L5; 
      19 [-]: GETIMPORT R2 5; var2 = 0xDF797A19
      20 [-]: LENGTH R1 R2 ; var1 = #var2
      21 [-]: JUMPXEQKN R1 K9 L5; 
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: LOADN R1 0   ; var1 = 0
L 6:  24 [-]: GETIMPORT R3 7; var3 = 0x12A57E2E
      25 [-]: FASTCALL1 64 R3 L7; 
      26 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  28 [-]: JUMPIF R2 L11; goto L11 if var2
      29 [-]: FASTCALL1 64 R0 L8; 
      30 [-]: MOVE R3 R0   ; var3 = var0
      31 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  33 [-]: JUMPIF R2 L11; goto L11 if var2
      34 [-]: NAMECALL R2 R0 K10; var3 = var0; var2 = var0[0xF37943FF]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      37 [-]: GETIMPORT R2 7; var2 = 0x12A57E2E
      38 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x2E333568]
      39 [-]: CALL R2 2 2  ; var2 = var2(var3)
      40 [-]: JUMPIFNOTLT R1 R2 L10; goto L10 if var1 >= var201392392
      41 [-]: ADDK R1 R1 K12; var1 = var1 + 1
      42 [-]: GETIMPORT R3 1; var3 = 0x82918F21
      43 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      44 [-]: LOADK R4 K13 ; var4 = "MaterialSwitch"
      45 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
      46 [-]: CALL R2 3 1  ; var2(var3, var4)
      47 [-]: GETIMPORT R2 7; var2 = 0x12A57E2E
      48 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x2E333568]
      49 [-]: CALL R2 2 2  ; var2 = var2(var3)
      50 [-]: LOADN R3 3   ; var3 = 3
      51 [-]: JUMPIFNOTLE R3 R2 L9; goto L9 if var3 > var65571
      52 [-]: RETURN R0 0  ; 
L 9:  53 [-]: GETIMPORT R3 5; var3 = 0xDF797A19
      54 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      55 [-]: LOADK R4 K15 ; var4 = "Execute"
      56 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x8EB2112D]
      57 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  58 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      59 [-]: LOADN R3 1   ; var3 = 1
      60 [-]: CALL R2 2 1  ; var2(var3)
      61 [-]: JUMPBACK L6  ; goto L6
L11:  62 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1776
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0xAB8A632F
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: LOADB R6 1   ; var6 = true
      10 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x659D451F]
      11 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
      12 [-]: GETIMPORT R3 6; var3 = 0x1BA7E825
      13 [-]: GETIMPORT R4 6; var4 = 0x1BA7E825
      14 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8FECCD8B]
      15 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      16 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      17 [-]: GETIMPORT R2 11; var2 = 0xCEC62B24
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R3 13; var3 = 0xB0A28EED
      20 [-]: GETIMPORT R4 13; var4 = 0xB0A28EED
      21 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8FECCD8B]
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1789
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: NEWTABLE R2 0 0; var2 = {}
       2 [-]: LOADN R5 1   ; var5 = 1
       3 [-]: GETIMPORT R6 1; var6 = 0xCB89296E
       4 [-]: LENGTH R3 R6 ; var3 = #var6
       5 [-]: LOADN R4 1   ; var4 = 1
       6 [-]: FORNPREP R3 L2; nforprep start - [escape at L2] -- var3 = iterator
L 0:   7 [-]: FASTCALL2 52 R1 R5 L1; 
       8 [-]: MOVE R7 R1   ; var7 = var1
       9 [-]: MOVE R8 R5   ; var8 = var5
      10 [-]: GETIMPORT R6 4; var6 = 0x33BDD652[0x23D5322F]
      11 [-]: CALL R6 3 1  ; var6(var7, var8)
L 1:  12 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 2:  13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: LENGTH R3 R1 ; var3 = #var1
      15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 3:  17 [-]: GETIMPORT R6 6; var6 = 0x55730E1A
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: LENGTH R8 R1 ; var8 = #var1
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: GETTABLE R9 R1 R6; var9 = var1[var6]
      22 [-]: FASTCALL2 52 R2 R9 L4; 
      23 [-]: MOVE R8 R2   ; var8 = var2
      24 [-]: GETIMPORT R7 4; var7 = 0x33BDD652[0x23D5322F]
      25 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  26 [-]: GETIMPORT R7 8; var7 = 0x33BDD652[0x9C1F3B5A]
      27 [-]: MOVE R8 R1   ; var8 = var1
      28 [-]: MOVE R9 R6   ; var9 = var6
      29 [-]: CALL R7 3 1  ; var7(var8, var9)
      30 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L 5:  31 [-]: LENGTH R3 R2 ; var3 = #var2
      32 [-]: JUMPXEQKN R3 K9 L6; 
      33 [-]: RETURN R0 0  ; 
L 6:  34 [-]: LOADN R3 1   ; var3 = 1
      35 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      36 [-]: GETIMPORT R6 1; var6 = 0xCB89296E
      37 [-]: GETTABLE R7 R2 R3; var7 = var2[var3]
      38 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      39 [-]: GETIMPORT R7 11; var7 = 0x1595E100
      40 [-]: GETTABLE R8 R2 R3; var8 = var2[var3]
      41 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      42 [-]: GETIMPORT R8 13; var8 = 0xAB0B1E42
      43 [-]: GETTABLE R9 R2 R3; var9 = var2[var3]
      44 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      45 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 7:  46 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xF37943FF]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      49 [-]: GETIMPORT R4 16; var4 = 0x12A57E2E
      50 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x2E333568]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: SUBK R5 R3 K18; var5 = var3 - 1
      53 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var302187272
      54 [-]: ADDK R3 R3 K18; var3 = var3 + 1
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: GETIMPORT R6 1; var6 = 0xCB89296E
      57 [-]: GETTABLE R7 R2 R3; var7 = var2[var3]
      58 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      59 [-]: GETIMPORT R7 11; var7 = 0x1595E100
      60 [-]: GETTABLE R8 R2 R3; var8 = var2[var3]
      61 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      62 [-]: GETIMPORT R8 13; var8 = 0xAB0B1E42
      63 [-]: GETTABLE R9 R2 R3; var9 = var2[var3]
      64 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      65 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      66 [-]: GETIMPORT R4 16; var4 = 0x12A57E2E
      67 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x2E333568]
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
      69 [-]: LOADN R5 3   ; var5 = 3
      70 [-]: JUMPIFLE R5 R4 L9; goto L9 if var5 <= var1311777
L 8:  71 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: CALL R4 2 1  ; var4(var5)
      74 [-]: JUMPBACK L7  ; goto L7
L 9:  75 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1827
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xCB89296E
       1 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   5 [-]: JUMPIF R0 L1 ; goto L1 if var0
       6 [-]: GETIMPORT R1 1; var1 = 0xCB89296E
       7 [-]: LENGTH R0 R1 ; var0 = #var1
       8 [-]: LOADN R1 1   ; var1 = 1
       9 [-]: JUMPIFNOTLT R1 R0 L2; goto L2 if var1 >= var65571
L 1:  10 [-]: RETURN R0 0  ; 
L 2:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: GETIMPORT R2 1; var2 = 0xCB89296E
      13 [-]: GETTABLEN R1 R2 1; var1 = var2[1]
      14 [-]: GETIMPORT R3 5; var3 = 0x1595E100
      15 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      16 [-]: GETIMPORT R4 7; var4 = 0xAB0B1E42
      17 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      18 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1837
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x11E86806]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: GETIMPORT R4 2; var4 = 0xEDB2FE65
       5 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       6 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x18D05D30]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: JUMPIF R1 L0 ; goto L0 if var1
      10 [-]: RETURN R0 0  ; 
L 0:  11 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0xC8442850]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: LOADN R2 0   ; var2 = 0
L 1:  14 [-]: FASTCALL1 64 R0 L2; 
      15 [-]: MOVE R4 R0   ; var4 = var0
      16 [-]: GETIMPORT R3 8; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L6 ; goto L6 if var3
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD2715720]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTLT R4 R3 L6; goto L6 if var4 >= var721697
      23 [-]: GETIMPORT R3 11; var3 = 0xCBD666E1
      24 [-]: LOADN R4 1   ; var4 = 1
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xC8442850]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
      28 [-]: MOVE R1 R3   ; var1 = var3
      29 [-]: LOADK R3 K12 ; var3 = 0.5
      30 [-]: JUMPIFNOTLE R1 R3 L3; goto L3 if var1 > var852534
      31 [-]: JUMPXEQKN R2 K13 L3 NOT; 
      32 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      33 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9742B85B]
      34 [-]: GETIMPORT R4 16; var4 = 0xE91D7466
      35 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      36 [-]: LOADK R6 K19 ; var6 = "CephHealth50"
      37 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      38 [-]: CALL R3 0 1  ; var3(var4, ...)
      39 [-]: ADDK R2 R2 K20; var2 = var2 + 1
      40 [-]: JUMP L5      ; goto L5
L 3:  41 [-]: LOADK R3 K21 ; var3 = 0.25
      42 [-]: JUMPIFNOTLE R1 R3 L4; goto L4 if var1 > var852534
      43 [-]: JUMPXEQKN R2 K20 L4 NOT; 
      44 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      45 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9742B85B]
      46 [-]: GETIMPORT R4 16; var4 = 0xE91D7466
      47 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      48 [-]: LOADK R6 K22 ; var6 = "CephHealth25"
      49 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      50 [-]: CALL R3 0 1  ; var3(var4, ...)
      51 [-]: ADDK R2 R2 K20; var2 = var2 + 1
      52 [-]: JUMP L5      ; goto L5
L 4:  53 [-]: LOADK R3 K23 ; var3 = 0.10000000149011612
      54 [-]: JUMPIFNOTLE R1 R3 L5; goto L5 if var1 > var786998
      55 [-]: JUMPXEQKN R2 K24 L5 NOT; 
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: GETTABLEKS R3 R4 K14; var3 = var4[0x9742B85B]
      58 [-]: GETIMPORT R4 16; var4 = 0xE91D7466
      59 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      60 [-]: LOADK R6 K25 ; var6 = "CephHealth10"
      61 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      62 [-]: CALL R3 0 1  ; var3(var4, ...)
      63 [-]: ADDK R2 R2 K20; var2 = var2 + 1
L 5:  64 [-]: JUMPBACK L1  ; goto L1
L 6:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1863
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L5 ; goto L5 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x2B54251B]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L5 ; goto L5 if var3
      12 [-]: GETIMPORT R5 4; var5 = gBaseAvatarType
      13 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF2DEAF69]
      14 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      15 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      16 [-]: GETIMPORT R5 7; var5 = 0x7912C9B1
      17 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xC9F6A7D7]
      18 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      19 [-]: FASTCALL1 64 R3 L2; 
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  23 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      24 [-]: GETIMPORT R6 7; var6 = 0x7912C9B1
      25 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      26 [-]: LOADK R8 K11 ; var8 = "GAME_C1_ROOT"
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
      28 [-]: GETIMPORT R8 13; var8 = 0xA421AF95
      29 [-]: LOADN R9 0   ; var9 = 0
      30 [-]: LOADN R10 3  ; var10 = 3
      31 [-]: LOADN R11 0  ; var11 = 0
      32 [-]: CALL R8 4 0  ; var8, ... = var8(var9, var10, var11)
      33 [-]: NAMECALL R4 R2 K14; var5 = var2; var4 = var2[0x47901F07]
      34 [-]: CALL R4 0 1  ; var4(var5, ...)
L 3:  35 [-]: GETIMPORT R6 16; var6 = 0x49267E1D
      36 [-]: NAMECALL R4 R2 K8; var5 = var2; var4 = var2[0xC9F6A7D7]
      37 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      38 [-]: FASTCALL1 64 R4 L4; 
      39 [-]: MOVE R6 R4   ; var6 = var4
      40 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  42 [-]: JUMPIF R5 L5 ; goto L5 if var5
      43 [-]: NAMECALL R5 R4 K17; var6 = var4; var5 = var4[0xA2880940]
      44 [-]: CALL R5 2 1  ; var5(var6)
L 5:  45 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      46 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0x9742B85B]
      47 [-]: GETIMPORT R3 20; var3 = 0xE91D7466
      48 [-]: GETIMPORT R4 10; var4 = 0x0469F296
      49 [-]: LOADK R5 K21 ; var5 = "MechSpotted"
      50 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      51 [-]: CALL R2 0 1  ; var2(var3, ...)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1880
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xF2DEAF69]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: JUMPIF R1 L4 ; goto L4 if var1
       9 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      10 [-]: GETIMPORT R2 6; var2 = 0x9586C445
      11 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      12 [-]: FORGPREP_INEXT R1 L2; 
L 1:  13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xF2DEAF69]
      15 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: RETURN R0 0  ; 
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]; 
      19 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      20 [-]: FASTCALL1 64 R2 L3; 
      21 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  23 [-]: JUMPIF R1 L4 ; goto L4 if var1
      24 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      25 [-]: LOADK R4 K9  ; var4 = "StormTarget"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      28 [-]: LOADN R5 10  ; var5 = 10
      29 [-]: NAMECALL R1 R0 K10; var2 = var0; var1 = var0[0x81B5632F]
      30 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
L 4:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1894
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x62041C5E
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L1; 
       3 [-]: GETIMPORT R1 4; var1 = 0x547D9108
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 6; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      10 [-]: GETIMPORT R1 10; var1 = 0x5266E34B
      11 [-]: CALL R0 2 1  ; var0(var1)
      12 [-]: LOADN R2 1   ; var2 = 1
      13 [-]: GETIMPORT R3 1; var3 = 0x62041C5E
      14 [-]: LENGTH R0 R3 ; var0 = #var3
      15 [-]: LOADN R1 1   ; var1 = 1
      16 [-]: FORNPREP R0 L6; nforprep start - [escape at L6] -- var0 = iterator
L 3:  17 [-]: GETIMPORT R5 1; var5 = 0x62041C5E
      18 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      19 [-]: FASTCALL1 64 R4 L4; 
      20 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  22 [-]: JUMPIF R3 L5 ; goto L5 if var3
      23 [-]: GETIMPORT R4 1; var4 = 0x62041C5E
      24 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      25 [-]: GETIMPORT R5 4; var5 = 0x547D9108
      26 [-]: GETIMPORT R6 12; var6 = EMPTY_SYMBOL
      27 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x47901F07]
      28 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5:  29 [-]: FORNLOOP R0 L3; nforloop end - iterate + goto L3
L 6:  30 [-]: GETIMPORT R0 8; var0 = 0xCBD666E1
      31 [-]: LOADN R1 1   ; var1 = 1
      32 [-]: CALL R0 2 1  ; var0(var1)
      33 [-]: LOADN R2 1   ; var2 = 1
      34 [-]: GETIMPORT R3 1; var3 = 0x62041C5E
      35 [-]: LENGTH R0 R3 ; var0 = #var3
      36 [-]: LOADN R1 1   ; var1 = 1
      37 [-]: FORNPREP R0 L10; nforprep start - [escape at L10] -- var0 = iterator
L 7:  38 [-]: GETIMPORT R5 1; var5 = 0x62041C5E
      39 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      40 [-]: FASTCALL1 64 R4 L8; 
      41 [-]: GETIMPORT R3 6; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  43 [-]: JUMPIF R3 L9 ; goto L9 if var3
      44 [-]: GETIMPORT R4 1; var4 = 0x62041C5E
      45 [-]: GETTABLE R3 R4 R2; var3 = var4[var2]
      46 [-]: LOADB R5 0   ; var5 = false
      47 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x768274D6]
      48 [-]: CALL R3 3 1  ; var3(var4, var5)
L 9:  49 [-]: FORNLOOP R0 L7; nforloop end - iterate + goto L7
L10:  50 [-]: RETURN R0 0  ; 



