; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  86

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.Libs.TransmissionSet"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.ObjectiveText"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.QuestMissionLib"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Quests.EntratiLab.EntratiQuestUtil"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "Lotus.Interface.Libs.ImGuiLib"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "EE.Interface.Utilities"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.LotusUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x2D0FAD09
      26 [-]: LOADK R9 K10 ; var9 = "Lotus.Scripts.Libs.AudioLib"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: DUPTABLE R9 20; 
      29 [-]: LOADK R10 K21; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwoExamineCavia"
      30 [-]: SETTABLEKS R10 R9 K11; var10["EXAMINE_LAB"] = var9
      31 [-]: LOADK R10 K22; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwoCaviaExamined"
      32 [-]: SETTABLEKS R10 R9 K12; var10["CAVIA_EXAMINED"] = var9
      33 [-]: LOADK R10 K23; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/SpeakLoid"
      34 [-]: SETTABLEKS R10 R9 K13; var10["SPEAK_LOID"] = var9
      35 [-]: LOADK R10 K24; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwoUseHackMinigame"
      36 [-]: SETTABLEKS R10 R9 K14; var10["OPERATE_VESSEL"] = var9
      37 [-]: LOADK R10 K25; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwoFindComputer"
      38 [-]: SETTABLEKS R10 R9 K15; var10["FIND_COMPUTER"] = var9
      39 [-]: LOADK R10 K26; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwoLogin"
      40 [-]: SETTABLEKS R10 R9 K16; var10["LOGIN_TO_PC"] = var9
      41 [-]: LOADK R10 K27; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/DefeatInfested"
      42 [-]: SETTABLEKS R10 R9 K17; var10["FIGHT_INFESTED"] = var9
      43 [-]: LOADK R10 K28; var10 = "/Lotus/Language/EntratiLab/EntratiQuest/StageTwoSurvive"
      44 [-]: SETTABLEKS R10 R9 K18; var10["SURVIVE_INFESTED"] = var9
      45 [-]: LOADK R10 K29; var10 = "/Lotus/Language/Duviri/WarframeArenaExterminateRemainingEnemies"
      46 [-]: SETTABLEKS R10 R9 K19; var10["KILL_REMAINING"] = var9
      47 [-]: DUPTABLE R10 45; 
      48 [-]: LOADN R11 1  ; var11 = 1
      49 [-]: SETTABLEKS R11 R10 K30; var11["SETUP"] = var10
      50 [-]: LOADN R11 2  ; var11 = 2
      51 [-]: SETTABLEKS R11 R10 K31; var11["EXAMINE_CAVIA"] = var10
      52 [-]: LOADN R11 3  ; var11 = 3
      53 [-]: SETTABLEKS R11 R10 K32; var11["ENTER_PASSWORD"] = var10
      54 [-]: LOADN R11 4  ; var11 = 4
      55 [-]: SETTABLEKS R11 R10 K33; var11["LASRIA_CINEMATIC"] = var10
      56 [-]: LOADN R11 5  ; var11 = 5
      57 [-]: SETTABLEKS R11 R10 K34; var11["TO_LASRIA"] = var10
      58 [-]: LOADN R11 6  ; var11 = 6
      59 [-]: SETTABLEKS R11 R10 K35; var11["STATION_INTRO_CINEMATIC"] = var10
      60 [-]: LOADN R11 7  ; var11 = 7
      61 [-]: SETTABLEKS R11 R10 K36; var11["TO_STATION"] = var10
      62 [-]: LOADN R11 8  ; var11 = 8
      63 [-]: SETTABLEKS R11 R10 K37; var11["FIND_SECURITY"] = var10
      64 [-]: LOADN R11 9  ; var11 = 9
      65 [-]: SETTABLEKS R11 R10 K38; var11["LOGIN"] = var10
      66 [-]: LOADN R11 10 ; var11 = 10
      67 [-]: SETTABLEKS R11 R10 K39; var11["RETURN_STATION"] = var10
      68 [-]: LOADN R11 11 ; var11 = 11
      69 [-]: SETTABLEKS R11 R10 K17; var11["FIGHT_INFESTED"] = var10
      70 [-]: LOADN R11 12 ; var11 = 12
      71 [-]: SETTABLEKS R11 R10 K19; var11["KILL_REMAINING"] = var10
      72 [-]: LOADN R11 13 ; var11 = 13
      73 [-]: SETTABLEKS R11 R10 K40; var11["RETURN_TO_CENTER"] = var10
      74 [-]: LOADN R11 14 ; var11 = 14
      75 [-]: SETTABLEKS R11 R10 K41; var11["OUTRO_CINEMATIC"] = var10
      76 [-]: LOADN R11 15 ; var11 = 15
      77 [-]: SETTABLEKS R11 R10 K42; var11["OUTRO_END"] = var10
      78 [-]: LOADN R11 16 ; var11 = 16
      79 [-]: SETTABLEKS R11 R10 K43; var11["COMPLETE"] = var10
      80 [-]: LOADN R11 99 ; var11 = 99
      81 [-]: SETTABLEKS R11 R10 K44; var11["RESPAWN"] = var10
      82 [-]: NEWTABLE R11 32 0; var11 = {}
      83 [-]: GETTABLEKS R12 R10 K30; var12 = var10["SETUP"]
      84 [-]: LOADK R13 K46; var13 = "Setup"
      85 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      86 [-]: GETTABLEKS R12 R10 K31; var12 = var10["EXAMINE_CAVIA"]
      87 [-]: LOADK R13 K47; var13 = "Explore the Lab"
      88 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      89 [-]: GETTABLEKS R12 R10 K32; var12 = var10["ENTER_PASSWORD"]
      90 [-]: LOADK R13 K48; var13 = "Enter Password"
      91 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      92 [-]: GETTABLEKS R12 R10 K33; var12 = var10["LASRIA_CINEMATIC"]
      93 [-]: LOADK R13 K49; var13 = "Transference Cinematic"
      94 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      95 [-]: GETTABLEKS R12 R10 K34; var12 = var10["TO_LASRIA"]
      96 [-]: LOADK R13 K50; var13 = "To Lasria (1999)"
      97 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
      98 [-]: GETTABLEKS R12 R10 K35; var12 = var10["STATION_INTRO_CINEMATIC"]
      99 [-]: LOADK R13 K51; var13 = "Station Intro"
     100 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     101 [-]: GETTABLEKS R12 R10 K36; var12 = var10["TO_STATION"]
     102 [-]: LOADK R13 K52; var13 = "To Station"
     103 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     104 [-]: GETTABLEKS R12 R10 K37; var12 = var10["FIND_SECURITY"]
     105 [-]: LOADK R13 K53; var13 = "Find Security"
     106 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     107 [-]: GETTABLEKS R12 R10 K38; var12 = var10["LOGIN"]
     108 [-]: LOADK R13 K54; var13 = "Login"
     109 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     110 [-]: GETTABLEKS R12 R10 K39; var12 = var10["RETURN_STATION"]
     111 [-]: LOADK R13 K55; var13 = "Go to the Main Room"
     112 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     113 [-]: GETTABLEKS R12 R10 K17; var12 = var10["FIGHT_INFESTED"]
     114 [-]: LOADK R13 K56; var13 = "Fight CRT Infested"
     115 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     116 [-]: GETTABLEKS R12 R10 K19; var12 = var10["KILL_REMAINING"]
     117 [-]: LOADK R13 K57; var13 = "Kill Remaining Infested"
     118 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     119 [-]: GETTABLEKS R12 R10 K40; var12 = var10["RETURN_TO_CENTER"]
     120 [-]: LOADK R13 K58; var13 = "Return to Center"
     121 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     122 [-]: GETTABLEKS R12 R10 K41; var12 = var10["OUTRO_CINEMATIC"]
     123 [-]: LOADK R13 K59; var13 = "Outro Cinematic"
     124 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     125 [-]: GETTABLEKS R12 R10 K42; var12 = var10["OUTRO_END"]
     126 [-]: LOADK R13 K60; var13 = "Coming Soon"
     127 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     128 [-]: GETTABLEKS R12 R10 K43; var12 = var10["COMPLETE"]
     129 [-]: LOADK R13 K61; var13 = "Complete"
     130 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     131 [-]: GETTABLEKS R12 R10 K44; var12 = var10["RESPAWN"]
     132 [-]: LOADK R13 K62; var13 = "Respawn"
     133 [-]: SETTABLE R13 R11 R12; var13[var11] = var12
     134 [-]: NEWTABLE R12 1 0; var12 = {}
     135 [-]: GETTABLEKS R13 R10 K38; var13 = var10["LOGIN"]
     136 [-]: SETTABLEKS R13 R12 K63; var13["EntratiQuestSecurityCheckpoint"] = var12
     137 [-]: GETIMPORT R13 65; var13 = 0x7ED0A956
     138 [-]: LOADK R14 K66; var14 = "/Lotus/Weapons/Ammo/RifleAmmoEx"
     139 [-]: CALL R13 2 2 ; var13 = var13(var14)
     140 [-]: GETIMPORT R14 65; var14 = 0x7ED0A956
     141 [-]: LOADK R15 K67; var15 = "/Lotus/Weapons/Ammo/PistolAmmoEx"
     142 [-]: CALL R14 2 2 ; var14 = var14(var15)
     143 [-]: GETIMPORT R15 69; var15 = 0xB009BBC6
     144 [-]: LOADK R16 K70; var16 = "/Lotus/Commands/CmdTeleportToObjective"
     145 [-]: CALL R15 2 2 ; var15 = var15(var16)
     146 [-]: GETIMPORT R16 69; var16 = 0xB009BBC6
     147 [-]: LOADK R17 K71; var17 = "/Lotus/Fx/Levels/EntratiLab/1999StarsScreensaver"
     148 [-]: CALL R16 2 2 ; var16 = var16(var17)
     149 [-]: GETIMPORT R17 65; var17 = 0x7ED0A956
     150 [-]: LOADK R18 K72; var18 = "/Lotus/Objects/Entrati/Lab/Props/Tools/ORKxLabHammerToolADeco"
     151 [-]: CALL R17 2 2 ; var17 = var17(var18)
     152 [-]: GETIMPORT R18 69; var18 = 0xB009BBC6
     153 [-]: LOADK R19 K73; var19 = "/Lotus/Powersuits/Excalibur/ExcaliburLasriaSuit"
     154 [-]: CALL R18 2 2 ; var18 = var18(var19)
     155 [-]: GETIMPORT R19 69; var19 = 0xB009BBC6
     156 [-]: LOADK R20 K74; var20 = "/Lotus/Upgrades/Skins/Excalibur/ExcaliburSkin"
     157 [-]: CALL R19 2 2 ; var19 = var19(var20)
     158 [-]: GETIMPORT R20 69; var20 = 0xB009BBC6
     159 [-]: LOADK R21 K75; var21 = "/Lotus/Upgrades/Skins/Excalibur/ExcaliburHelmet"
     160 [-]: CALL R20 2 2 ; var20 = var20(var21)
     161 [-]: GETIMPORT R21 69; var21 = 0xB009BBC6
     162 [-]: LOADK R22 K76; var22 = "/Lotus/Upgrades/Skins/Excalibur/ExcaliburEffectsSetDefault"
     163 [-]: CALL R21 2 2 ; var21 = var21(var22)
     164 [-]: GETIMPORT R22 69; var22 = 0xB009BBC6
     165 [-]: LOADK R23 K77; var23 = "/Lotus/Powersuits/PowersuitAbilities/SlashDashNewAbility"
     166 [-]: CALL R22 2 2 ; var22 = var22(var23)
     167 [-]: GETIMPORT R23 69; var23 = 0xB009BBC6
     168 [-]: LOADK R24 K78; var24 = "/Lotus/Powersuits/PowersuitAbilities/RadialBlindAbility"
     169 [-]: CALL R23 2 2 ; var23 = var23(var24)
     170 [-]: GETIMPORT R24 69; var24 = 0xB009BBC6
     171 [-]: LOADK R25 K79; var25 = "/Lotus/Powersuits/PowersuitAbilities/RadialJavelinAbility"
     172 [-]: CALL R24 2 2 ; var24 = var24(var25)
     173 [-]: GETIMPORT R25 69; var25 = 0xB009BBC6
     174 [-]: LOADK R26 K80; var26 = "/Lotus/Powersuits/PowersuitAbilities/SwordOfDoomAbility"
     175 [-]: CALL R25 2 2 ; var25 = var25(var26)
     176 [-]: GETIMPORT R26 69; var26 = 0xB009BBC6
     177 [-]: LOADK R27 K81; var27 = "/Lotus/Types/DropTables/EntratiLabDropTables/LasriaPickupEnergyDropTable"
     178 [-]: CALL R26 2 2 ; var26 = var26(var27)
     179 [-]: GETIMPORT R27 83; var27 = 0x88EFC25E
     180 [-]: LOADK R28 K84; var28 = "/Lotus/Types/Game/MarkerInfos/KillMarkerLongRange"
     181 [-]: CALL R27 2 2 ; var27 = var27(var28)
     182 [-]: GETIMPORT R28 86; var28 = 0x0469F296
     183 [-]: LOADK R29 K87; var29 = "EntratiLabSpawn"
     184 [-]: CALL R28 2 2 ; var28 = var28(var29)
     185 [-]: GETIMPORT R29 86; var29 = 0x0469F296
     186 [-]: LOADK R30 K88; var30 = "QuestHackConsoleWp"
     187 [-]: CALL R29 2 2 ; var29 = var29(var30)
     188 [-]: GETIMPORT R30 86; var30 = 0x0469F296
     189 [-]: LOADK R31 K89; var31 = "QuestMinigameConsoleDeco"
     190 [-]: CALL R30 2 2 ; var30 = var30(var31)
     191 [-]: GETIMPORT R31 86; var31 = 0x0469F296
     192 [-]: LOADK R32 K90; var32 = "QuestRetroHackConsole"
     193 [-]: CALL R31 2 2 ; var31 = var31(var32)
     194 [-]: GETIMPORT R32 86; var32 = 0x0469F296
     195 [-]: LOADK R33 K91; var33 = "Quest1999IntroCin"
     196 [-]: CALL R32 2 2 ; var32 = var32(var33)
     197 [-]: GETIMPORT R33 86; var33 = 0x0469F296
     198 [-]: LOADK R34 K92; var34 = "Quest1999OutroCin"
     199 [-]: CALL R33 2 2 ; var33 = var33(var34)
     200 [-]: GETIMPORT R34 86; var34 = 0x0469F296
     201 [-]: LOADK R35 K93; var35 = "QuestGoToLasria"
     202 [-]: CALL R34 2 2 ; var34 = var34(var35)
     203 [-]: GETIMPORT R35 86; var35 = 0x0469F296
     204 [-]: LOADK R36 K94; var36 = "QuestTCDistressMessage"
     205 [-]: CALL R35 2 2 ; var35 = var35(var36)
     206 [-]: GETIMPORT R36 86; var36 = 0x0469F296
     207 [-]: LOADK R37 K95; var37 = "QuestTCSecurityEntrance"
     208 [-]: CALL R36 2 2 ; var36 = var36(var37)
     209 [-]: GETIMPORT R37 86; var37 = 0x0469F296
     210 [-]: LOADK R38 K96; var38 = "QuestTCSecurityPC"
     211 [-]: CALL R37 2 2 ; var37 = var37(var38)
     212 [-]: GETIMPORT R38 86; var38 = 0x0469F296
     213 [-]: LOADK R39 K97; var39 = "QuestTCHackAction"
     214 [-]: CALL R38 2 2 ; var38 = var38(var39)
     215 [-]: GETIMPORT R39 86; var39 = 0x0469F296
     216 [-]: LOADK R40 K98; var40 = "QuestTCFightCRT"
     217 [-]: CALL R39 2 2 ; var39 = var39(var40)
     218 [-]: GETIMPORT R40 86; var40 = 0x0469F296
     219 [-]: LOADK R41 K99; var41 = "QuestCoughTrigger"
     220 [-]: CALL R40 2 2 ; var40 = var40(var41)
     221 [-]: GETIMPORT R41 86; var41 = 0x0469F296
     222 [-]: LOADK R42 K100; var42 = "QuestCineIntroInfested"
     223 [-]: CALL R41 2 2 ; var41 = var41(var42)
     224 [-]: LOADNIL R42  ; var42 = nil
     225 [-]: LOADN R43 -1 ; var43 = -1
     226 [-]: LOADNIL R44  ; var44 = nil
     227 [-]: LOADNIL R45  ; var45 = nil
     228 [-]: LOADNIL R46  ; var46 = nil
     229 [-]: GETIMPORT R47 102; var47 = 0xA421AF95
     230 [-]: CALL R47 1 2 ; var47 = var47()
     231 [-]: LOADNIL R48  ; var48 = nil
     232 [-]: LOADNIL R49  ; var49 = nil
     233 [-]: LOADNIL R50  ; var50 = nil
     234 [-]: LOADN R51 0  ; var51 = 0
     235 [-]: LOADN R52 0  ; var52 = 0
     236 [-]: LOADNIL R53  ; var53 = nil
     237 [-]: LOADNIL R54  ; var54 = nil
     238 [-]: LOADNIL R55  ; var55 = nil
     239 [-]: LOADB R56 0  ; var56 = false
     240 [-]: LOADB R57 0  ; var57 = false
     241 [-]: LOADB R58 0  ; var58 = false
     242 [-]: LOADB R59 0  ; var59 = false
     243 [-]: LOADB R60 0  ; var60 = false
     244 [-]: LOADB R61 0  ; var61 = false
     245 [-]: DUPCLOSURE R62 K103; 
     246 [-]: CAPTURE VAL R11; 
     247 [-]: DUPCLOSURE R63 K104; 
     248 [-]: CAPTURE VAL R10; 
     249 [-]: DUPCLOSURE R64 K105; 
     250 [-]: CAPTURE VAL R11; 
     251 [-]: LOADN R65 0  ; var65 = 0
     252 [-]: NEWCLOSURE R66 P3; 
     253 [-]: CAPTURE REF R43; 
     254 [-]: CAPTURE VAL R11; 
     255 [-]: CAPTURE REF R44; 
     256 [-]: CAPTURE VAL R10; 
     257 [-]: CAPTURE REF R65; 
     258 [-]: CAPTURE VAL R64; 
     259 [-]: CAPTURE REF R58; 
     260 [-]: CAPTURE VAL R5; 
     261 [-]: CAPTURE REF R46; 
     262 [-]: CAPTURE REF R55; 
     263 [-]: NEWTABLE R67 0 1; var67 = {}
     264 [-]: GETIMPORT R68 69; var68 = 0xB009BBC6
     265 [-]: LOADK R69 K106; var69 = "/Lotus/Animations/Tenno/HitReacts/EntratiStumble01_anim.fbx"
     266 [-]: CALL R68 2 0 ; var68, ... = var68(var69)
     267 [-]: SETLIST R67 R68 -1 [1]; 
     268 [-]: DUPCLOSURE R68 K107; 
     269 [-]: CAPTURE VAL R67; 
     270 [-]: NEWCLOSURE R69 P5; 
     271 [-]: CAPTURE VAL R67; 
     272 [-]: CAPTURE VAL R0; 
     273 [-]: CAPTURE REF R48; 
     274 [-]: DUPCLOSURE R70 K108; 
     275 [-]: CAPTURE VAL R13; 
     276 [-]: CAPTURE VAL R14; 
     277 [-]: DUPCLOSURE R71 K109; 
     278 [-]: CAPTURE VAL R70; 
     279 [-]: NEWCLOSURE R72 P8; 
     280 [-]: CAPTURE VAL R3; 
     281 [-]: CAPTURE REF R45; 
     282 [-]: CAPTURE VAL R71; 
     283 [-]: CAPTURE VAL R4; 
     284 [-]: DUPCLOSURE R73 K110; 
     285 [-]: SETGLOBAL R73 K111; "SetupPlayerForLasria" = var73
     286 [-]: DUPCLOSURE R73 K112; 
     287 [-]: DUPCLOSURE R74 K113; 
     288 [-]: DUPCLOSURE R75 K114; 
     289 [-]: NEWCLOSURE R76 P13; 
     290 [-]: CAPTURE REF R45; 
     291 [-]: NEWCLOSURE R77 P14; 
     292 [-]: CAPTURE REF R54; 
     293 [-]: CAPTURE VAL R12; 
     294 [-]: NEWCLOSURE R78 P15; 
     295 [-]: CAPTURE VAL R77; 
     296 [-]: CAPTURE VAL R10; 
     297 [-]: CAPTURE REF R44; 
     298 [-]: CAPTURE VAL R30; 
     299 [-]: CAPTURE VAL R16; 
     300 [-]: CAPTURE VAL R0; 
     301 [-]: CAPTURE REF R48; 
     302 [-]: CAPTURE VAL R2; 
     303 [-]: CAPTURE VAL R9; 
     304 [-]: CAPTURE REF R50; 
     305 [-]: CAPTURE VAL R4; 
     306 [-]: CAPTURE REF R46; 
     307 [-]: CAPTURE REF R61; 
     308 [-]: CAPTURE VAL R3; 
     309 [-]: CAPTURE VAL R6; 
     310 [-]: CAPTURE VAL R31; 
     311 [-]: CAPTURE VAL R72; 
     312 [-]: CAPTURE VAL R17; 
     313 [-]: CAPTURE REF R49; 
     314 [-]: CAPTURE VAL R32; 
     315 [-]: CAPTURE VAL R1; 
     316 [-]: CAPTURE VAL R35; 
     317 [-]: CAPTURE VAL R40; 
     318 [-]: CAPTURE VAL R38; 
     319 [-]: CAPTURE VAL R36; 
     320 [-]: CAPTURE VAL R37; 
     321 [-]: CAPTURE REF R47; 
     322 [-]: CAPTURE REF R45; 
     323 [-]: CAPTURE REF R52; 
     324 [-]: CAPTURE REF R42; 
     325 [-]: CAPTURE VAL R39; 
     326 [-]: CAPTURE REF R53; 
     327 [-]: CAPTURE VAL R27; 
     328 [-]: CAPTURE VAL R75; 
     329 [-]: CAPTURE VAL R73; 
     330 [-]: CAPTURE VAL R74; 
     331 [-]: CAPTURE VAL R33; 
     332 [-]: CAPTURE REF R58; 
     333 [-]: CAPTURE VAL R15; 
     334 [-]: NEWCLOSURE R79 P16; 
     335 [-]: CAPTURE REF R49; 
     336 [-]: NEWCLOSURE R80 P17; 
     337 [-]: CAPTURE REF R55; 
     338 [-]: CAPTURE VAL R4; 
     339 [-]: CAPTURE REF R43; 
     340 [-]: CAPTURE VAL R10; 
     341 [-]: CAPTURE REF R51; 
     342 [-]: CAPTURE REF R44; 
     343 [-]: CAPTURE REF R45; 
     344 [-]: CAPTURE REF R46; 
     345 [-]: CAPTURE REF R57; 
     346 [-]: CAPTURE REF R56; 
     347 [-]: CAPTURE VAL R0; 
     348 [-]: CAPTURE REF R47; 
     349 [-]: CAPTURE REF R59; 
     350 [-]: CAPTURE VAL R38; 
     351 [-]: CAPTURE VAL R2; 
     352 [-]: CAPTURE REF R52; 
     353 [-]: CAPTURE VAL R76; 
     354 [-]: CAPTURE REF R49; 
     355 [-]: CAPTURE VAL R75; 
     356 [-]: CAPTURE VAL R74; 
     357 [-]: NEWCLOSURE R81 P18; 
     358 [-]: CAPTURE VAL R3; 
     359 [-]: CAPTURE VAL R18; 
     360 [-]: CAPTURE VAL R19; 
     361 [-]: CAPTURE VAL R20; 
     362 [-]: CAPTURE VAL R21; 
     363 [-]: CAPTURE VAL R22; 
     364 [-]: CAPTURE VAL R23; 
     365 [-]: CAPTURE VAL R24; 
     366 [-]: CAPTURE VAL R25; 
     367 [-]: CAPTURE VAL R4; 
     368 [-]: CAPTURE REF R50; 
     369 [-]: CAPTURE REF R45; 
     370 [-]: CAPTURE VAL R28; 
     371 [-]: CAPTURE REF R42; 
     372 [-]: CAPTURE REF R48; 
     373 [-]: CAPTURE VAL R26; 
     374 [-]: CAPTURE REF R46; 
     375 [-]: CAPTURE REF R54; 
     376 [-]: CAPTURE REF R44; 
     377 [-]: CAPTURE VAL R10; 
     378 [-]: CAPTURE REF R60; 
     379 [-]: DUPCLOSURE R82 K115; 
     380 [-]: NEWCLOSURE R83 P20; 
     381 [-]: CAPTURE REF R44; 
     382 [-]: CAPTURE VAL R1; 
     383 [-]: CAPTURE VAL R78; 
     384 [-]: CAPTURE VAL R81; 
     385 [-]: CAPTURE REF R43; 
     386 [-]: CAPTURE VAL R80; 
     387 [-]: SETGLOBAL R83 K116; "RunStage" = var83
     388 [-]: NEWCLOSURE R83 P21; 
     389 [-]: CAPTURE VAL R4; 
     390 [-]: CAPTURE REF R44; 
     391 [-]: CAPTURE VAL R1; 
     392 [-]: CAPTURE VAL R78; 
     393 [-]: CAPTURE REF R45; 
     394 [-]: CAPTURE REF R42; 
     395 [-]: CAPTURE REF R48; 
     396 [-]: CAPTURE REF R46; 
     397 [-]: CAPTURE REF R60; 
     398 [-]: CAPTURE REF R43; 
     399 [-]: CAPTURE VAL R80; 
     400 [-]: SETGLOBAL R83 K117; "DebugRunStage" = var83
     401 [-]: NEWCLOSURE R83 P22; 
     402 [-]: CAPTURE VAL R38; 
     403 [-]: CAPTURE VAL R4; 
     404 [-]: CAPTURE REF R46; 
     405 [-]: CAPTURE VAL R0; 
     406 [-]: CAPTURE REF R48; 
     407 [-]: CAPTURE REF R59; 
     408 [-]: CAPTURE VAL R31; 
     409 [-]: CAPTURE REF R51; 
     410 [-]: CAPTURE VAL R2; 
     411 [-]: SETGLOBAL R83 K118; "OnActivated" = var83
     412 [-]: NEWCLOSURE R83 P23; 
     413 [-]: CAPTURE VAL R35; 
     414 [-]: CAPTURE REF R56; 
     415 [-]: CAPTURE VAL R4; 
     416 [-]: CAPTURE REF R46; 
     417 [-]: CAPTURE VAL R0; 
     418 [-]: CAPTURE REF R48; 
     419 [-]: CAPTURE VAL R2; 
     420 [-]: CAPTURE VAL R9; 
     421 [-]: CAPTURE VAL R29; 
     422 [-]: CAPTURE VAL R1; 
     423 [-]: CAPTURE VAL R31; 
     424 [-]: CAPTURE VAL R40; 
     425 [-]: CAPTURE VAL R69; 
     426 [-]: CAPTURE REF R45; 
     427 [-]: CAPTURE VAL R7; 
     428 [-]: SETGLOBAL R83 K119; "OnTouched" = var83
     429 [-]: NEWCLOSURE R83 P24; 
     430 [-]: CAPTURE REF R49; 
     431 [-]: CAPTURE VAL R32; 
     432 [-]: CAPTURE VAL R3; 
     433 [-]: CAPTURE REF R44; 
     434 [-]: CAPTURE VAL R10; 
     435 [-]: CAPTURE VAL R4; 
     436 [-]: SETGLOBAL R83 K120; "OnStopped" = var83
     437 [-]: DUPCLOSURE R83 K121; 
     438 [-]: CAPTURE VAL R3; 
     439 [-]: CAPTURE VAL R1; 
     440 [-]: CAPTURE VAL R34; 
     441 [-]: SETGLOBAL R83 K122; "OnSkipped" = var83
     442 [-]: DUPCLOSURE R83 K123; 
     443 [-]: SETGLOBAL R83 K124; "RetroHackPanicButton" = var83
     444 [-]: NEWCLOSURE R83 P27; 
     445 [-]: CAPTURE REF R60; 
     446 [-]: CAPTURE VAL R4; 
     447 [-]: CAPTURE VAL R66; 
     448 [-]: SETGLOBAL R83 K125; "DebugLoop" = var83
     449 [-]: DUPCLOSURE R83 K126; 
     450 [-]: CAPTURE VAL R1; 
     451 [-]: CAPTURE VAL R34; 
     452 [-]: SETGLOBAL R83 K127; "GoToLasria" = var83
     453 [-]: DUPCLOSURE R83 K128; 
     454 [-]: SETGLOBAL R83 K129; "OnCleanup" = var83
     455 [-]: NEWCLOSURE R83 P30; 
     456 [-]: CAPTURE REF R44; 
     457 [-]: CAPTURE VAL R10; 
     458 [-]: CAPTURE VAL R1; 
     459 [-]: CAPTURE VAL R8; 
     460 [-]: CAPTURE VAL R72; 
     461 [-]: CAPTURE REF R59; 
     462 [-]: SETGLOBAL R83 K130; "OnReset" = var83
     463 [-]: NEWCLOSURE R83 P31; 
     464 [-]: CAPTURE REF R55; 
     465 [-]: SETGLOBAL R83 K131; "OnSaved" = var83
     466 [-]: NEWCLOSURE R83 P32; 
     467 [-]: CAPTURE VAL R12; 
     468 [-]: CAPTURE REF R44; 
     469 [-]: SETGLOBAL R83 K132; "OnFadeInComplete" = var83
     470 [-]: DUPCLOSURE R83 K133; 
     471 [-]: CAPTURE VAL R4; 
     472 [-]: SETGLOBAL R83 K134; "HidePlayerWeapons" = var83
     473 [-]: DUPCLOSURE R83 K135; 
     474 [-]: SETGLOBAL R83 K136; "ShowTitleCard" = var83
     475 [-]: DUPCLOSURE R83 K137; 
     476 [-]: SETGLOBAL R83 K138; "OnRetroDateScreen" = var83
     477 [-]: DUPCLOSURE R83 K139; 
     478 [-]: SETGLOBAL R83 K140; "HandleTyping" = var83
     479 [-]: DUPCLOSURE R83 K141; 
     480 [-]: SETGLOBAL R83 K142; "EndTyping" = var83
     481 [-]: DUPCLOSURE R83 K143; 
     482 [-]: SETGLOBAL R83 K144; "InfestedJumpIntoRoom" = var83
     483 [-]: DUPCLOSURE R83 K145; 
     484 [-]: CAPTURE VAL R32; 
     485 [-]: CAPTURE VAL R41; 
     486 [-]: SETGLOBAL R83 K146; "HandleEnemyEmissiveFadeout" = var83
     487 [-]: DUPCLOSURE R83 K147; 
     488 [-]: DUPCLOSURE R84 K148; 
     489 [-]: CAPTURE VAL R83; 
     490 [-]: SETGLOBAL R84 K149; "RunnerOnDeath" = var84
     491 [-]: DUPCLOSURE R84 K150; 
     492 [-]: CAPTURE VAL R83; 
     493 [-]: SETGLOBAL R84 K151; "AncientOnDeath" = var84
     494 [-]: DUPCLOSURE R84 K152; 
     495 [-]: CAPTURE VAL R2; 
     496 [-]: SETGLOBAL R84 K153; "OnKilled" = var84
     497 [-]: DUPCLOSURE R84 K154; 
     498 [-]: CAPTURE VAL R83; 
     499 [-]: SETGLOBAL R84 K155; "RagdollFadeEmissive" = var84
     500 [-]: DUPCLOSURE R84 K156; 
     501 [-]: SETGLOBAL R84 K157; "StartEnemyDeath" = var84
     502 [-]: NEWCLOSURE R84 P46; 
     503 [-]: CAPTURE REF R45; 
     504 [-]: CAPTURE VAL R3; 
     505 [-]: SETGLOBAL R84 K158; "LogoOutroCameraSpot" = var84
     506 [-]: DUPCLOSURE R84 K159; 
     507 [-]: SETGLOBAL R84 K160; "InfestedAttackEnd" = var84
     508 [-]: DUPCLOSURE R84 K161; 
     509 [-]: CAPTURE VAL R6; 
     510 [-]: CAPTURE VAL R3; 
     511 [-]: SETGLOBAL R84 K162; "OutroRunner" = var84
     512 [-]: DUPCLOSURE R84 K163; 
     513 [-]: CAPTURE VAL R4; 
     514 [-]: SETGLOBAL R84 K164; "CutsceneSwapWeapons" = var84
     515 [-]: DUPCLOSURE R84 K165; 
     516 [-]: CAPTURE VAL R4; 
     517 [-]: SETGLOBAL R84 K166; "HideSword" = var84
     518 [-]: DUPCLOSURE R84 K167; 
     519 [-]: DUPCLOSURE R85 K168; 
     520 [-]: CAPTURE VAL R84; 
     521 [-]: SETGLOBAL R85 K169; "GroundFinisher" = var85
     522 [-]: DUPCLOSURE R85 K170; 
     523 [-]: CAPTURE VAL R72; 
     524 [-]: SETGLOBAL R85 K171; "DebugTestArthur" = var85
     525 [-]: CLOSEUPVALS R42; 
     526 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 196
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
       2 [-]: ORK R1 R2 K0 ; var1 = var2 or "State Name Not Found"
       3 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["COMPLETE"]
       2 [-]: JUMPIFLT R0 R2 L0; goto L0 if var0 < var16777478
       3 [-]: LOADB R1 0 +1; var1 = false
L 0:   4 [-]: LOADB R1 1   ; var1 = true
L 1:   5 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NEWTABLE R0 0 0; var0 = {}
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       3 [-]: LENGTH R1 R4 ; var1 = #var4
       4 [-]: LOADN R2 1   ; var2 = 1
       5 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   6 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       7 [-]: GETTABLE R8 R9 R3; var8 = var9[var3]
       8 [-]: ORK R7 R8 K0 ; var7 = var8 or "State Name Not Found"
       9 [-]: MOVE R6 R7   ; var6 = var7
      10 [-]: FASTCALL2 52 R0 R6 L1; 
      11 [-]: MOVE R5 R0   ; var5 = var0
      12 [-]: GETIMPORT R4 3; var4 = 0x33BDD652[0x23D5322F]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  14 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  15 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       10
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Entrati Lab Quest Stage 2: Into the Void"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
       5 [-]: LOADK R1 K5  ; var1 = "Main Vars"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
       8 [-]: LOADK R2 K8  ; var2 = "State: "
       9 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      10 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      11 [-]: GETTABLE R9 R10 R7; var9 = var10[var7]
      12 [-]: ORK R8 R9 K9 ; var8 = var9 or "State Name Not Found"
      13 [-]: MOVE R3 R8   ; var3 = var8
      14 [-]: LOADK R4 K10 ; var4 = " ("
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: LOADK R6 K11 ; var6 = ")"
      17 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
      18 [-]: CALL R0 2 1  ; var0(var1)
      19 [-]: GETIMPORT R0 13; var0 = 0xCA85312B
      20 [-]: LOADK R1 K14 ; var1 = "Next Stage"
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
      23 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      24 [-]: NAMECALL R0 R0 K15; var1 = var0; var0 = var0[0x209398C2]
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: ADDK R1 R0 K16; var1 = var0 + 1
      27 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      28 [-]: GETTABLEKS R3 R4 K17; var3 = var4["COMPLETE"]
      29 [-]: JUMPIFLT R1 R3 L0; goto L0 if var1 < var16777734
      30 [-]: LOADB R2 0 +1; var2 = false
L 0:  31 [-]: LOADB R2 1   ; var2 = true
L 1:  32 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      33 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      34 [-]: MOVE R4 R1   ; var4 = var1
      35 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0x8ABFF40E]
      36 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  37 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
      38 [-]: LOADK R1 K19 ; var1 = "Select State"
      39 [-]: CALL R0 2 1  ; var0(var1)
      40 [-]: GETIMPORT R0 21; var0 = 0x6F44BF5B
      41 [-]: LOADK R1 K22 ; var1 = "State"
      42 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      43 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      44 [-]: CALL R3 1 2  ; var3 = var3()
      45 [-]: CALL R0 4 2  ; var0 = var0(var1, var2, var3)
      46 [-]: SETUPVAL R0 4; upvalues[0] = var4
      47 [-]: GETIMPORT R0 13; var0 = 0xCA85312B
      48 [-]: LOADK R1 K23 ; var1 = "Set Stage"
      49 [-]: CALL R0 2 2  ; var0 = var0(var1)
      50 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      51 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      52 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      53 [-]: GETTABLEKS R2 R3 K17; var2 = var3["COMPLETE"]
      54 [-]: JUMPIFLT R1 R2 L3; goto L3 if var1 < var16777222
      55 [-]: LOADB R0 0 +1; var0 = false
L 3:  56 [-]: LOADB R0 1   ; var0 = true
L 4:  57 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
      58 [-]: GETUPVAL R0 2; var0 = upvalues[2]
      59 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      60 [-]: NAMECALL R0 R0 K18; var1 = var0; var0 = var0[0x8ABFF40E]
      61 [-]: CALL R0 3 1  ; var0(var1, var2)
      62 [-]: LOADB R0 1   ; var0 = true
      63 [-]: SETUPVAL R0 6; upvalues[0] = var6
L 5:  64 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      65 [-]: GETTABLEKS R0 R1 K24; var0 = var1[0xE514A724]
      66 [-]: CALL R0 1 1  ; var0()
      67 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      68 [-]: GETTABLEKS R0 R1 K25; var0 = var1[0x1A80B641]
      69 [-]: CALL R0 1 1  ; var0()
      70 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      71 [-]: GETTABLEKS R0 R1 K26; var0 = var1[0xAFB5885E]
      72 [-]: LOADB R1 1   ; var1 = true
      73 [-]: CALL R0 2 1  ; var0(var1)
      74 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      75 [-]: FASTCALL1 64 R1 L6; 
      76 [-]: GETIMPORT R0 28; var0 = 0x7B998233
      77 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  78 [-]: JUMPIF R0 L8 ; goto L8 if var0
      79 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      80 [-]: LOADK R2 K29 ; var2 = "Objective Marker: "
      81 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      82 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0xD1586535]
      83 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      84 [-]: FASTCALL 63 L7; 
      85 [-]: GETIMPORT R3 32; var3 = 0x64FB1586
      86 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
L 7:  87 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      88 [-]: CALL R0 2 1  ; var0(var1)
L 8:  89 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      90 [-]: FASTCALL1 64 R1 L9; 
      91 [-]: GETIMPORT R0 28; var0 = 0x7B998233
      92 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 9:  93 [-]: JUMPIF R0 L12; goto L12 if var0
      94 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
      95 [-]: LOADK R2 K33 ; var2 = "Current Checkpoint: "
      96 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      97 [-]: NAMECALL R8 R8 K34; var9 = var8; var8 = var8[0xE223E2B1]
      98 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      99 [-]: FASTCALL 63 L10; 
     100 [-]: GETIMPORT R7 32; var7 = 0x64FB1586
     101 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L10: 102 [-]: MOVE R3 R7   ; var3 = var7
     103 [-]: LOADK R4 K35 ; var4 = "(tag="
     104 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     105 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x22DA1852]
     106 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     107 [-]: FASTCALL 63 L11; 
     108 [-]: GETIMPORT R7 32; var7 = 0x64FB1586
     109 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
L11: 110 [-]: MOVE R5 R7   ; var5 = var7
     111 [-]: LOADK R6 K11 ; var6 = ")"
     112 [-]: CONCAT R1 R2 R6; var1 = var2 .. var6
     113 [-]: CALL R0 2 1  ; var0(var1)
L12: 114 [-]: GETIMPORT R0 38; var0 = 0xC2975602
     115 [-]: LOADK R1 K39 ; var1 = "_Ts"
     116 [-]: CALL R0 2 2  ; var0 = var0(var1)
     117 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
     118 [-]: GETIMPORT R0 7; var0 = 0x1577FC24
     119 [-]: LOADK R2 K40 ; var2 = "_T.InLasria = "
     120 [-]: GETIMPORT R4 43; var4 = _T["InLasria"]
     121 [-]: FASTCALL1 63 R4 L13; 
     122 [-]: GETIMPORT R3 32; var3 = 0x64FB1586
     123 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 124 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
     125 [-]: CALL R0 2 1  ; var0(var1)
L14: 126 [-]: GETIMPORT R0 45; var0 = 0xCA9F53F0
     127 [-]: CALL R0 1 1  ; var0()
     128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 260
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xF0267DB4]
       6 [-]: CALL R6 2 2  ; var6 = var6(var7)
       7 [-]: ADD R0 R0 R6 ; var0 = var0 + var6
L 1:   8 [-]: FORGLOOP R1 L0 2 [inext]; 
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 268
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: MOVE R1 R0   ; var1 = var0
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L3 ; goto L3 if var2
      10 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      11 [-]: FASTCALL1 64 R3 L2; 
      12 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: JUMPIF R2 L3 ; goto L3 if var2
      15 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      16 [-]: LENGTH R2 R3 ; var2 = #var3
      17 [-]: JUMPXEQKN R2 K5 L4 NOT; 
L 3:  18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xDE321E6F]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: GETIMPORT R5 8; var5 = 0xC8802016
      23 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      24 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      25 [-]: FORGPREP_INEXT R5 L6; 
L 5:  26 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xF0267DB4]
      27 [-]: CALL R10 2 2 ; var10 = var10(var11)
      28 [-]: ADD R4 R4 R10; var4 = var4 + var10
L 6:  29 [-]: FORGLOOP R5 L5 2 [inext]; 
      30 [-]: MOVE R3 R4   ; var3 = var4
      31 [-]: LOADN R4 1   ; var4 = 1
      32 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      33 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0xC533C156]
      36 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      37 [-]: LOADN R7 1   ; var7 = 1
      38 [-]: JUMPIFEQ R6 R7 L7; goto L7 if var6 == var67888
      39 [-]: LOADN R9 1   ; var9 = 1
      40 [-]: LOADN R10 0  ; var10 = 0
      41 [-]: LOADN R11 2  ; var11 = 2
      42 [-]: NAMECALL R7 R2 K11; var8 = var2; var7 = var2[0xC69087F6]
      43 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 7:  44 [-]: NEWCLOSURE R7 P0; 
      45 [-]: CAPTURE REF R5; 
      46 [-]: CAPTURE VAL R1; 
      47 [-]: CAPTURE REF R4; 
      48 [-]: CAPTURE UPVAL U0; 
      49 [-]: MOVE R10 R5  ; var10 = var5
      50 [-]: LOADB R11 0  ; var11 = false
      51 [-]: LOADN R12 4  ; var12 = 4
      52 [-]: LOADN R13 1  ; var13 = 1
      53 [-]: LOADB R14 1  ; var14 = true
      54 [-]: NAMECALL R8 R1 K12; var9 = var1; var8 = var1[0x5D985C7E]
      55 [-]: CALL R8 7 1  ; var8(var9, var10, var11, var12, var13, var14)
      56 [-]: GETIMPORT R8 14; var8 = 0xCBD666E1
      57 [-]: LOADN R9 0   ; var9 = 0
      58 [-]: CALL R8 2 1  ; var8(var9)
      59 [-]: LOADN R8 0   ; var8 = 0
L 8:  60 [-]: JUMPIFNOTLT R8 R3 L9; goto L9 if var8 >= var461102
      61 [-]: MOVE R9 R7   ; var9 = var7
      62 [-]: CALL R9 1 1  ; var9()
      63 [-]: GETIMPORT R9 16; var9 = 0x67652851
      64 [-]: CALL R9 1 2  ; var9 = var9()
      65 [-]: ADD R8 R8 R9 ; var8 = var8 + var9
      66 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
      67 [-]: LOADN R10 0  ; var10 = 0
      68 [-]: CALL R9 2 1  ; var9(var10)
      69 [-]: JUMPBACK L8  ; goto L8
L 9:  70 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      71 [-]: GETTABLEKS R9 R10 K17; var9 = var10[0x9742B85B]
      72 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      73 [-]: GETIMPORT R11 19; var11 = 0x0469F296
      74 [-]: LOADK R12 K20; var12 = "DCinWakeLoid0321Arthur"
      75 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      76 [-]: CALL R9 0 1  ; var9(var10, ...)
      77 [-]: CLOSEUPVALS R4; 
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 310
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0xDE321E6F]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: MOVE R6 R4   ; var6 = var4
       4 [-]: GETIMPORT R5 2; var5 = 0x7B998233
       5 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   6 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       7 [-]: RETURN R0 0  ; 
L 1:   8 [-]: FASTCALL1 64 R1 L2; 
       9 [-]: MOVE R6 R1   ; var6 = var1
      10 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  12 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      13 [-]: MOVE R7 R2   ; var7 = var2
      14 [-]: LOADB R8 0   ; var8 = false
      15 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0x35B09371]
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      19 [-]: MOVE R7 R1   ; var7 = var1
      20 [-]: MOVE R8 R0   ; var8 = var0
      21 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x765DAD71]
      22 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      23 [-]: MOVE R8 R5   ; var8 = var5
      24 [-]: LOADB R9 1   ; var9 = true
      25 [-]: NAMECALL R6 R4 K7; var7 = var4; var6 = var4[0x511D26B8]
      26 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: JUMPIFNOTEQ R2 R6 L4; goto L4 if var2 ~= var1862272588
      29 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      30 [-]: CALL R6 2 2  ; var6 = var6(var7)
      31 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      32 [-]: LOADN R9 300 ; var9 = 300
      33 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xBA887E48]
      34 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      35 [-]: JUMP L5      ; goto L5
L 4:  36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: JUMPIFNOTEQ R2 R6 L5; goto L5 if var2 ~= var1862272588
      38 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xDE321E6F]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      41 [-]: LOADN R9 300 ; var9 = 300
      42 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xBA887E48]
      43 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 5:  44 [-]: LOADK R8 K9  ; var8 = 999999
      45 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x249B87ED]
      46 [-]: CALL R6 3 1  ; var6(var7, var8)
      47 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      48 [-]: MOVE R8 R2   ; var8 = var2
      49 [-]: LOADN R9 0   ; var9 = 0
      50 [-]: LOADN R10 2  ; var10 = 2
      51 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xC69087F6]
      52 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
L 6:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 332
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 1; var3 = 0x51320653
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x511D26B8]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xDE321E6F]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 7; var2 = 0x3D106989
      12 [-]: LOADK R3 K8  ; var3 = "null inv"
      13 [-]: CALL R2 2 1  ; var2(var3)
L 1:  14 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xF7D48EE0]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      21 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      22 [-]: LOADK R4 K10 ; var4 = "suit inv"
      23 [-]: CALL R3 2 1  ; var3(var4)
L 3:  24 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x68D708A7]
      25 [-]: CALL R3 2 2  ; var3 = var3(var4)
      26 [-]: FASTCALL1 64 R3 L4; 
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  30 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      31 [-]: GETIMPORT R4 7; var4 = 0x3D106989
      32 [-]: LOADK R5 K12 ; var5 = "null customization"
      33 [-]: CALL R4 2 1  ; var4(var5)
L 5:  34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: NAMECALL R4 R1 K13; var5 = var1; var4 = var1[0x1CE45AF4]
      36 [-]: CALL R4 3 1  ; var4(var5, var6)
      37 [-]: LOADK R6 K14 ; var6 = 1000000
      38 [-]: NAMECALL R4 R2 K15; var5 = var2; var4 = var2[0x249B87ED]
      39 [-]: CALL R4 3 1  ; var4(var5, var6)
      40 [-]: LOADN R6 100 ; var6 = 100
      41 [-]: NAMECALL R4 R2 K16; var5 = var2; var4 = var2[0x6E19D3FE]
      42 [-]: CALL R4 3 1  ; var4(var5, var6)
      43 [-]: GETIMPORT R6 18; var6 = 0xB7E7C73C
      44 [-]: LOADN R7 7   ; var7 = 7
      45 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xEDD0B8C3]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: GETIMPORT R6 21; var6 = 0x9A825E0D
      48 [-]: LOADN R7 0   ; var7 = 0
      49 [-]: NAMECALL R4 R3 K19; var5 = var3; var4 = var3[0xEDD0B8C3]
      50 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      51 [-]: GETIMPORT R6 23; var6 = 0x0469F296
      52 [-]: LOADK R7 K24 ; var7 = "/Lotus/Language/EntratiLab/EntratiGeneral/UnknownEntity"
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xC28CB9C0]
      55 [-]: CALL R4 0 1  ; var4(var5, ...)
      56 [-]: MOVE R6 R3   ; var6 = var3
      57 [-]: NAMECALL R4 R2 K26; var5 = var2; var4 = var2[0xAA041663]
      58 [-]: CALL R4 3 1  ; var4(var5, var6)
      59 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      60 [-]: MOVE R5 R0   ; var5 = var0
      61 [-]: LOADNIL R6   ; var6 = nil
      62 [-]: LOADN R7 0   ; var7 = 0
      63 [-]: LOADB R8 0   ; var8 = false
      64 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: MOVE R5 R0   ; var5 = var0
      67 [-]: GETIMPORT R6 28; var6 = 0x072CF187
      68 [-]: LOADN R7 5   ; var7 = 5
      69 [-]: LOADB R8 0   ; var8 = false
      70 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      71 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      72 [-]: MOVE R5 R0   ; var5 = var0
      73 [-]: GETIMPORT R6 30; var6 = 0x6087E981
      74 [-]: LOADN R7 1   ; var7 = 1
      75 [-]: LOADB R8 1   ; var8 = true
      76 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 0   ; var0 = false
L 1:   6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: SETGLOBAL R1 K2; 0xA2B416F8 = var1
       8 [-]: GETIMPORT R1 4; var1 = 0xCFC01047
       9 [-]: GETIMPORT R2 6; var2 = 0x2C82830C
      10 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      11 [-]: FORGPREP_NEXT R1 L3; 
L 2:  12 [-]: GETIMPORT R6 8; var6 = 0xBE190284
      13 [-]: MOVE R8 R5   ; var8 = var5
      14 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xA5A5AD50]
      15 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  16 [-]: FORGLOOP R1 L2 2; 
      17 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      18 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0x294D5408]
      19 [-]: LOADB R2 1   ; var2 = true
      20 [-]: LOADB R3 1   ; var3 = true
      21 [-]: LOADB R4 1   ; var4 = true
      22 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      23 [-]: GETIMPORT R1 12; var1 = 0x89326C93
      24 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      25 [-]: CALL R1 2 2  ; var1 = var1(var2)
      26 [-]: SETUPVAL R1 1; upvalues[1] = var1
L 4:  27 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x2047CFE7]
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      31 [-]: GETIMPORT R1 16; var1 = 0xCBD666E1
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: JUMPBACK L4  ; goto L4
L 5:  35 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      36 [-]: GETIMPORT R3 18; var3 = 0x0469F296
      37 [-]: LOADK R4 K19 ; var4 = "DisableIdleVariation"
      38 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      39 [-]: NAMECALL R1 R1 K20; var2 = var1; var1 = var1[0xB2532845]
      40 [-]: CALL R1 0 1  ; var1(var2, ...)
      41 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      42 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      43 [-]: CALL R1 2 1  ; var1(var2)
      44 [-]: JUMPIF R0 L6 ; goto L6 if var0
      45 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      46 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xA1D0E6E1]
      47 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      48 [-]: LOADB R3 1   ; var3 = true
      49 [-]: LOADB R4 0   ; var4 = false
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      52 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      53 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xDE321E6F]
      54 [-]: CALL R1 2 2  ; var1 = var1(var2)
      55 [-]: LOADB R3 0   ; var3 = false
      56 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x3B832566]
      57 [-]: CALL R1 3 1  ; var1(var2, var3)
      58 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      59 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xD3A01177]
      60 [-]: CALL R1 2 2  ; var1 = var1(var2)
      61 [-]: LOADB R3 0   ; var3 = false
      62 [-]: NAMECALL R1 R1 K25; var2 = var1; var1 = var1[0x294E7C63]
      63 [-]: CALL R1 3 1  ; var1(var2, var3)
      64 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      65 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xDE321E6F]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: NAMECALL R1 R1 K26; var2 = var1; var1 = var1[0xF7D48EE0]
      68 [-]: CALL R1 2 2  ; var1 = var1(var2)
      69 [-]: LOADB R3 1   ; var3 = true
      70 [-]: NAMECALL R1 R1 K27; var2 = var1; var1 = var1[0xD533F1CC]
      71 [-]: CALL R1 3 1  ; var1(var2, var3)
      72 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      73 [-]: LOADN R3 17  ; var3 = 17
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0x30EB0CC3]
      76 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      77 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      78 [-]: LOADK R3 K29 ; var3 = 0.5
      79 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0x568F4E91]
      80 [-]: CALL R1 3 1  ; var1(var2, var3)
      81 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      82 [-]: NAMECALL R1 R1 K22; var2 = var1; var1 = var1[0xDE321E6F]
      83 [-]: CALL R1 2 2  ; var1 = var1(var2)
      84 [-]: LOADB R3 0   ; var3 = false
      85 [-]: NAMECALL R1 R1 K31; var2 = var1; var1 = var1[0x568C6F4F]
      86 [-]: CALL R1 3 1  ; var1(var2, var3)
L 6:  87 [-]: GETIMPORT R1 33; var1 = _T
      88 [-]: LOADB R2 1   ; var2 = true
      89 [-]: SETTABLEKS R2 R1 K34; var2["DisableSecondChance"] = var1
      90 [-]: GETIMPORT R1 33; var1 = _T
      91 [-]: LOADK R3 K35 ; var3 = "<p><font size=\"40\" face=\"Ailerons Regular\" "
      92 [-]: GETIMPORT R6 37; var6 = 0x603636AD
      93 [-]: LOADK R7 K38 ; var7 = "/Lotus/Language/EntratiLab/EntratiGeneral/UnknownEntity"
      94 [-]: NEWTABLE R8 0 0; var8 = {}
      95 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      96 [-]: MOVE R4 R6   ; var4 = var6
      97 [-]: LOADK R5 K39 ; var5 = "</font></font></p>"
      98 [-]: CONCAT R2 R3 R5; var2 = var3 .. var5
      99 [-]: SETTABLEKS R2 R1 K40; var2["NodeDetailsOverride"] = var1
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 401
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["SetupPlayerForLasria"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 2; var0 = _T["SetupPlayerForLasria"]
       6 [-]: CALL R0 1 1  ; var0()
       7 [-]: GETIMPORT R0 5; var0 = _T
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: SETTABLEKS R1 R0 K1; var1["SetupPlayerForLasria"] = var0
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 408
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = gLotusNpcAvatarType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 6; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K7; var7 = var5; var6 = var5[0x2047CFE7]
       9 [-]: CALL R6 2 2  ; var6 = var6(var7)
      10 [-]: JUMPIF R6 L1 ; goto L1 if var6
      11 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xA2880940]
      12 [-]: CALL R6 2 1  ; var6(var7)
L 1:  13 [-]: FORGLOOP R1 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 425
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      11 [-]: GETIMPORT R5 6; var5 = gRagdollType
      12 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xD1586535]
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: LOADN R7 0   ; var7 = 0
      15 [-]: MOVE R8 R1   ; var8 = var1
      16 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xFB669000]
      17 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      18 [-]: GETIMPORT R4 10; var4 = 0xC8802016
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      21 [-]: FORGPREP_INEXT R4 L3; 
L 2:  22 [-]: NAMECALL R9 R8 K11; var10 = var8; var9 = var8[0xA2880940]
      23 [-]: CALL R9 2 1  ; var9(var10)
L 3:  24 [-]: FORGLOOP R4 L2 2 [inext]; 
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 436
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R3 1; var3 = 0x7479B02D
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETIMPORT R3 1; var3 = 0x7479B02D
       6 [-]: LENGTH R2 R3 ; var2 = #var3
       7 [-]: JUMPXEQKN R2 K4 L2 NOT; 
L 1:   8 [-]: RETURN R0 0  ; 
L 2:   9 [-]: GETIMPORT R2 6; var2 = 0x89326C93
      10 [-]: MOVE R4 R0   ; var4 = var0
      11 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x46A0EBF5]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: FASTCALL1 64 R2 L3; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  17 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      18 [-]: RETURN R0 0  ; 
L 4:  19 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      20 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0xD1586535]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R6 R1   ; var6 = var1
      23 [-]: GETIMPORT R7 1; var7 = 0x7479B02D
      24 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x5569E534]
      25 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      26 [-]: GETIMPORT R4 11; var4 = 0xC8802016
      27 [-]: MOVE R5 R3   ; var5 = var3
      28 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      29 [-]: FORGPREP_INEXT R4 L6; 
L 5:  30 [-]: LOADB R11 0  ; var11 = false
      31 [-]: LOADB R12 1  ; var12 = true
      32 [-]: NAMECALL R9 R8 K12; var10 = var8; var9 = var8[0x768274D6]
      33 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 6:  34 [-]: FORGLOOP R4 L5 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 451
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0xDE321E6F]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF7D48EE0]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: FASTCALL1 64 R1 L2; 
      12 [-]: MOVE R3 R1   ; var3 = var1
      13 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: RETURN R0 0  ; 
L 3:  17 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x3C88E434]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      22 [-]: FORGPREP_INEXT R3 L7; 
L 4:  23 [-]: GETIMPORT R8 8; var8 = 0x7ED0A956
      24 [-]: GETIMPORT R9 10; var9 = 0x3573B6CC
      25 [-]: CALL R8 2 2  ; var8 = var8(var9)
      26 [-]: JUMPIFEQ R7 R8 L7; goto L7 if var7 == var-1811478452
      27 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0xD8140B94]
      28 [-]: CALL R8 2 2  ; var8 = var8(var9)
      29 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      30 [-]: GETIMPORT R8 13; var8 = 0x89326C93
      31 [-]: GETIMPORT R10 15; var10 = 0x2B436E72
      32 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      33 [-]: NAMECALL R11 R11 K16; var12 = var11; var11 = var11[0xD1586535]
      34 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      35 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x4E5939A5]
      36 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      37 [-]: FASTCALL1 64 R8 L5; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 2; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  41 [-]: JUMPIF R9 L6 ; goto L6 if var9
      42 [-]: NAMECALL R9 R8 K18; var10 = var8; var9 = var8[0xA2880940]
      43 [-]: CALL R9 2 1  ; var9(var10)
L 6:  44 [-]: MOVE R10 R7  ; var10 = var7
      45 [-]: NAMECALL R8 R1 K19; var9 = var1; var8 = var1[0x585FD25A]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  47 [-]: FORGLOOP R3 L4 2 [inext]; 
      48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 475
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       3 [-]: FORGPREP_INEXT R1 L2; 
L 0:   4 [-]: FASTCALL1 64 R5 L1; 
       5 [-]: MOVE R7 R5   ; var7 = var5
       6 [-]: GETIMPORT R6 3; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: JUMPIF R6 L2 ; goto L2 if var6
       9 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x22DA1852]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      12 [-]: NAMECALL R9 R6 K5; var10 = var6; var9 = var6[0x6D604BA7]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      15 [-]: JUMPIFNOTEQ R7 R0 L2; goto L2 if var7 ~= var-1811609780
      16 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0xD8140B94]
      17 [-]: CALL R7 2 2  ; var7 = var7(var8)
      18 [-]: JUMPIF R7 L2 ; goto L2 if var7
      19 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x860FB98B]
      20 [-]: CALL R7 2 2  ; var7 = var7(var8)
      21 [-]: JUMPIF R7 L2 ; goto L2 if var7
      22 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xA344563B]
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: RETURN R0 0  ; 
L 2:  25 [-]: FORGLOOP R1 L0 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 489
; #Upvalues:       39
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2["SETUP"]
       5 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var131361
       6 [-]: GETIMPORT R1 2; var1 = _T
       7 [-]: LOADNIL R2   ; var2 = nil
       8 [-]: SETTABLEKS R2 R1 K3; var2["RetroHackSuccessful"] = var1
       9 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: GETTABLEKS R3 R4 K4; var3 = var4["EXAMINE_CAVIA"]
      12 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
      13 [-]: CALL R1 3 1  ; var1(var2, var3)
      14 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      15 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      16 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
      17 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      18 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_INEXT R2 L1; 
L 0:  22 [-]: LOADN R9 1   ; var9 = 1
      23 [-]: GETUPVAL R10 4; var10 = upvalues[4]
      24 [-]: LOADB R11 0  ; var11 = false
      25 [-]: NAMECALL R7 R6 K11; var8 = var6; var7 = var6[0xCDDC3ABB]
      26 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 1:  27 [-]: FORGLOOP R2 L0 2 [inext]; 
      28 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      29 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      30 [-]: LOADK R5 K14 ; var5 = "TrainStationHint"
      31 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      32 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
      33 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      34 [-]: GETIMPORT R3 10; var3 = 0xC8802016
      35 [-]: MOVE R4 R2   ; var4 = var2
      36 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      37 [-]: FORGPREP_INEXT R3 L3; 
L 2:  38 [-]: LOADK R10 K15; var10 = "Enable"
      39 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x8EB2112D]
      40 [-]: CALL R8 3 1  ; var8(var9, var10)
L 3:  41 [-]: FORGLOOP R3 L2 2 [inext]; 
      42 [-]: JUMP L59     ; goto L59
L 4:  43 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      44 [-]: GETTABLEKS R1 R2 K4; var1 = var2["EXAMINE_CAVIA"]
      45 [-]: JUMPIFNOTEQ R0 R1 L7; goto L7 if var0 ~= var328252
      46 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      47 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
      48 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      49 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      50 [-]: LOADK R4 K18 ; var4 = "DCinWakeLoid0265Loid"
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
      52 [-]: LOADB R4 0   ; var4 = false
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      55 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      56 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA1DF01D6]
      57 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      58 [-]: GETTABLEKS R2 R3 K20; var2 = var3["EXAMINE_LAB"]
      59 [-]: CALL R1 2 1  ; var1(var2)
      60 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      61 [-]: GETTABLEKS R1 R2 K21; var1 = var2[0xEA753E99]
      62 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      63 [-]: GETTABLEKS R2 R3 K22; var2 = var3["CAVIA_EXAMINED"]
      64 [-]: LOADN R3 0   ; var3 = 0
      65 [-]: LOADN R4 3   ; var4 = 3
      66 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      67 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      68 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      69 [-]: LOADK R4 K23 ; var4 = "QuestCaviaTrigger"
      70 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      71 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
      72 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      73 [-]: GETIMPORT R2 10; var2 = 0xC8802016
      74 [-]: MOVE R3 R1   ; var3 = var1
      75 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      76 [-]: FORGPREP_INEXT R2 L6; 
L 5:  77 [-]: GETIMPORT R7 7; var7 = 0x89326C93
      78 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      79 [-]: LOADK R10 K24; var10 = "QuestDroneDeco"
      80 [-]: CALL R9 2 2  ; var9 = var9(var10)
      81 [-]: NAMECALL R10 R6 K25; var11 = var6; var10 = var6[0xD1586535]
      82 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      83 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xC7B81E8D]
      84 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      85 [-]: GETIMPORT R10 28; var10 = gBaseMarkerInfoType
      86 [-]: NAMECALL R8 R7 K29; var9 = var7; var8 = var7[0xC9F6A7D7]
      87 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      88 [-]: LOADK R11 K15; var11 = "Enable"
      89 [-]: NAMECALL R9 R8 K16; var10 = var8; var9 = var8[0x8EB2112D]
      90 [-]: CALL R9 3 1  ; var9(var10, var11)
      91 [-]: LOADK R11 K15; var11 = "Enable"
      92 [-]: NAMECALL R9 R6 K16; var10 = var6; var9 = var6[0x8EB2112D]
      93 [-]: CALL R9 3 1  ; var9(var10, var11)
      94 [-]: GETIMPORT R9 31; var9 = 0x11A19C5E
      95 [-]: MOVE R10 R6  ; var10 = var6
      96 [-]: LOADK R11 K32; var11 = "OnActivated"
      97 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  98 [-]: FORGLOOP R2 L5 2 [inext]; 
      99 [-]: JUMP L59     ; goto L59
L 7: 100 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     101 [-]: GETTABLEKS R1 R2 K33; var1 = var2["ENTER_PASSWORD"]
     102 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var459324
     103 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     104 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA1DF01D6]
     105 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     106 [-]: GETTABLEKS R2 R3 K34; var2 = var3["SPEAK_LOID"]
     107 [-]: CALL R1 2 1  ; var1(var2)
     108 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     109 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0xBD3CE95D]
     110 [-]: CALL R1 1 1  ; var1()
     111 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     112 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     113 [-]: LOADK R4 K24 ; var4 = "QuestDroneDeco"
     114 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     115 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
     116 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     117 [-]: GETIMPORT R2 10; var2 = 0xC8802016
     118 [-]: MOVE R3 R1   ; var3 = var1
     119 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     120 [-]: FORGPREP_INEXT R2 L10; 
L 8: 121 [-]: GETIMPORT R9 28; var9 = gBaseMarkerInfoType
     122 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0xC9F6A7D7]
     123 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     124 [-]: FASTCALL1 64 R7 L9; 
     125 [-]: MOVE R9 R7   ; var9 = var7
     126 [-]: GETIMPORT R8 37; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 9: 128 [-]: JUMPIF R8 L10; goto L10 if var8
     129 [-]: LOADK R10 K38; var10 = "Disable"
     130 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x8EB2112D]
     131 [-]: CALL R8 3 1  ; var8(var9, var10)
L10: 132 [-]: FORGLOOP R2 L8 2 [inext]; 
     133 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     134 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0xB7670AAB]
     135 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     136 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     137 [-]: LOADK R5 K40 ; var5 = "QuestLoidComputerNPC"
     138 [-]: CALL R4 2 2  ; var4 = var4(var5)
     139 [-]: LOADB R5 1   ; var5 = true
     140 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     141 [-]: SETUPVAL R2 9; upvalues[2] = var9
     142 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     143 [-]: LOADK R4 K41 ; var4 = "EnableReactToPlayers"
     144 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x8EB2112D]
     145 [-]: CALL R2 3 1  ; var2(var3, var4)
     146 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     147 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0x237A6578]
     148 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     149 [-]: LOADB R4 1   ; var4 = true
     150 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     151 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0xD1586535]
     152 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     153 [-]: CALL R2 0 1  ; var2(var3, ...)
     154 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     155 [-]: GETTABLEKS R2 R3 K43; var2 = var3[0xD1B22BBF]
     156 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     157 [-]: LOADK R4 K44 ; var4 = "QuestNearLoidTrigger"
     158 [-]: CALL R3 2 2  ; var3 = var3(var4)
     159 [-]: LOADK R4 K45 ; var4 = "OnTouched"
     160 [-]: LOADB R5 1   ; var5 = true
     161 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     162 [-]: GETIMPORT R2 47; var2 = 0xCBD666E1
     163 [-]: LOADN R3 0   ; var3 = 0
     164 [-]: CALL R2 2 1  ; var2(var3)
     165 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     166 [-]: GETTABLEKS R2 R3 K17; var2 = var3[0x9742B85B]
     167 [-]: GETUPVAL R3 6; var3 = upvalues[6]
     168 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     169 [-]: LOADK R5 K48 ; var5 = "DCinWakeLoid0267Loid"
     170 [-]: CALL R4 2 2  ; var4 = var4(var5)
     171 [-]: LOADB R5 0   ; var5 = false
     172 [-]: LOADB R6 0   ; var6 = false
     173 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
     174 [-]: JUMP L59     ; goto L59
L11: 175 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     176 [-]: GETTABLEKS R1 R2 K49; var1 = var2["LASRIA_CINEMATIC"]
     177 [-]: JUMPIFNOTEQ R0 R1 L21; goto L21 if var0 ~= var786748
     178 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     179 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
     180 [-]: RETURN R0 0  ; 
L12: 181 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     182 [-]: GETTABLEKS R1 R2 K50; var1 = var2[0x294D5408]
     183 [-]: LOADB R2 1   ; var2 = true
     184 [-]: LOADB R3 1   ; var3 = true
     185 [-]: LOADB R4 1   ; var4 = true
     186 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     187 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     188 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0xB7670AAB]
     189 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     190 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     191 [-]: LOADK R4 K40 ; var4 = "QuestLoidComputerNPC"
     192 [-]: CALL R3 2 2  ; var3 = var3(var4)
     193 [-]: LOADB R4 1   ; var4 = true
     194 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     195 [-]: SETUPVAL R1 9; upvalues[1] = var9
     196 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     197 [-]: LOADK R3 K41 ; var3 = "EnableReactToPlayers"
     198 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x8EB2112D]
     199 [-]: CALL R1 3 1  ; var1(var2, var3)
     200 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     201 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     202 [-]: LOADK R4 K51 ; var4 = "Loid"
     203 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     204 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x26D544FC]
     205 [-]: CALL R1 0 1  ; var1(var2, ...)
     206 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     207 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x237A6578]
     208 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     209 [-]: LOADB R3 0   ; var3 = false
     210 [-]: CALL R1 3 1  ; var1(var2, var3)
     211 [-]: GETIMPORT R2 54; var2 = 0x712AEEC9
     212 [-]: FASTCALL1 64 R2 L13; 
     213 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     214 [-]: CALL R1 2 2  ; var1 = var1(var2)
L13: 215 [-]: JUMPIF R1 L14; goto L14 if var1
     216 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     217 [-]: GETTABLEKS R1 R2 K55; var1 = var2[0x659D451F]
     218 [-]: GETIMPORT R2 54; var2 = 0x712AEEC9
     219 [-]: CALL R1 2 1  ; var1(var2)
L14: 220 [-]: GETIMPORT R2 57; var2 = 0x80A32071
     221 [-]: FASTCALL1 64 R2 L15; 
     222 [-]: GETIMPORT R1 37; var1 = 0x7B998233
     223 [-]: CALL R1 2 2  ; var1 = var1(var2)
L15: 224 [-]: JUMPIF R1 L16; goto L16 if var1
     225 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     226 [-]: GETTABLEKS R1 R2 K55; var1 = var2[0x659D451F]
     227 [-]: GETIMPORT R2 57; var2 = 0x80A32071
     228 [-]: CALL R1 2 1  ; var1(var2)
L16: 229 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     230 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     231 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x46A0EBF5]
     232 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     233 [-]: FASTCALL1 64 R1 L17; 
     234 [-]: MOVE R3 R1   ; var3 = var1
     235 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     236 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 237 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     238 [-]: NAMECALL R2 R1 K59; var3 = var1; var2 = var1[0xF4E253B6]
     239 [-]: CALL R2 2 1  ; var2(var3)
L18: 240 [-]: GETIMPORT R2 47; var2 = 0xCBD666E1
     241 [-]: GETIMPORT R3 61; var3 = 0x9F8031AB
     242 [-]: CALL R2 2 1  ; var2(var3)
     243 [-]: GETIMPORT R2 2; var2 = _T
     244 [-]: DUPCLOSURE R3 K62; 
     245 [-]: CAPTURE UPVAL U16; 
     246 [-]: CAPTURE UPVAL U10; 
     247 [-]: SETTABLEKS R3 R2 K63; var3["SetupPlayerForLasria"] = var2
     248 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     249 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     250 [-]: LOADK R5 K64 ; var5 = "EndShot01"
     251 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     252 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
     253 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     254 [-]: GETIMPORT R3 10; var3 = 0xC8802016
     255 [-]: MOVE R4 R2   ; var4 = var2
     256 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
     257 [-]: FORGPREP_INEXT R3 L20; 
L19: 258 [-]: NAMECALL R8 R7 K65; var9 = var7; var8 = var7[0xD199E920]
     259 [-]: CALL R8 2 1  ; var8(var9)
L20: 260 [-]: FORGLOOP R3 L19 2 [inext]; 
     261 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     262 [-]: LOADK R5 K66 ; var5 = "Hide"
     263 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x8EB2112D]
     264 [-]: CALL R3 3 1  ; var3(var4, var5)
     265 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     266 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     267 [-]: LOADK R6 K67 ; var6 = "MeatLoidCinActor"
     268 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     269 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x46A0EBF5]
     270 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     271 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     272 [-]: NAMECALL R4 R3 K29; var5 = var3; var4 = var3[0xC9F6A7D7]
     273 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     274 [-]: NAMECALL R5 R4 K68; var6 = var4; var5 = var4[0xA2880940]
     275 [-]: CALL R5 2 1  ; var5(var6)
     276 [-]: GETIMPORT R5 47; var5 = 0xCBD666E1
     277 [-]: LOADN R6 0   ; var6 = 0
     278 [-]: CALL R5 2 1  ; var5(var6)
     279 [-]: GETUPVAL R6 13; var6 = upvalues[13]
     280 [-]: GETTABLEKS R5 R6 K69; var5 = var6[0xC2019EF5]
     281 [-]: GETIMPORT R6 13; var6 = 0x0469F296
     282 [-]: LOADK R7 K70 ; var7 = "VesselToLasriaCinematic"
     283 [-]: CALL R6 2 2  ; var6 = var6(var7)
     284 [-]: LOADB R7 0   ; var7 = false
     285 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     286 [-]: SETUPVAL R5 18; upvalues[5] = var18
     287 [-]: GETIMPORT R5 31; var5 = 0x11A19C5E
     288 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     289 [-]: LOADK R7 K71 ; var7 = "OnStopped"
     290 [-]: CALL R5 3 1  ; var5(var6, var7)
     291 [-]: GETIMPORT R5 31; var5 = 0x11A19C5E
     292 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     293 [-]: LOADK R7 K72 ; var7 = "OnSkipped"
     294 [-]: CALL R5 3 1  ; var5(var6, var7)
     295 [-]: LOADB R5 1   ; var5 = true
     296 [-]: SETUPVAL R5 12; upvalues[5] = var12
     297 [-]: JUMP L59     ; goto L59
L21: 298 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     299 [-]: GETTABLEKS R1 R2 K73; var1 = var2["STATION_INTRO_CINEMATIC"]
     300 [-]: JUMPIFNOTEQ R0 R1 L23; goto L23 if var0 ~= var852540
     301 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     302 [-]: GETTABLEKS R1 R2 K74; var1 = var2[0x12A41A40]
     303 [-]: LOADB R2 1   ; var2 = true
     304 [-]: LOADN R3 0   ; var3 = 0
     305 [-]: CALL R1 3 1  ; var1(var2, var3)
     306 [-]: GETGLOBAL R1 K75; var1 = 0xA2B416F8
     307 [-]: JUMPIFNOT R1 L22; goto L22 if not var1
     308 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     309 [-]: CALL R1 1 1  ; var1()
L22: 310 [-]: GETIMPORT R1 47; var1 = 0xCBD666E1
     311 [-]: LOADK R2 K76 ; var2 = 0.10000000149011612
     312 [-]: CALL R1 2 1  ; var1(var2)
     313 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     314 [-]: GETTABLEKS R1 R2 K77; var1 = var2[0xDA64D40E]
     315 [-]: LOADB R2 1   ; var2 = true
     316 [-]: CALL R1 2 1  ; var1(var2)
     317 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     318 [-]: GETUPVAL R3 19; var3 = upvalues[19]
     319 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x46A0EBF5]
     320 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     321 [-]: SETUPVAL R1 18; upvalues[1] = var18
     322 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     323 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     324 [-]: LOADK R4 K78 ; var4 = "HandleEnemyEmissiveFadeout"
     325 [-]: CALL R3 2 2  ; var3 = var3(var4)
     326 [-]: LOADB R4 0   ; var4 = false
     327 [-]: NAMECALL R1 R1 K79; var2 = var1; var1 = var1[0xD5F7912B]
     328 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     329 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     330 [-]: GETTABLEKS R1 R2 K74; var1 = var2[0x12A41A40]
     331 [-]: LOADB R2 0   ; var2 = false
     332 [-]: LOADN R3 0   ; var3 = 0
     333 [-]: CALL R1 3 1  ; var1(var2, var3)
     334 [-]: GETUPVAL R2 13; var2 = upvalues[13]
     335 [-]: GETTABLEKS R1 R2 K69; var1 = var2[0xC2019EF5]
     336 [-]: GETUPVAL R2 19; var2 = upvalues[19]
     337 [-]: LOADB R3 1   ; var3 = true
     338 [-]: CALL R1 3 1  ; var1(var2, var3)
     339 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     340 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     341 [-]: GETTABLEKS R3 R4 K80; var3 = var4["TO_STATION"]
     342 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x8ABFF40E]
     343 [-]: CALL R1 3 1  ; var1(var2, var3)
     344 [-]: JUMP L59     ; goto L59
L23: 345 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     346 [-]: GETTABLEKS R1 R2 K80; var1 = var2["TO_STATION"]
     347 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var1311292
     348 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     349 [-]: GETTABLEKS R1 R2 K81; var1 = var2[0xC474A99E]
     350 [-]: GETIMPORT R2 13; var2 = 0x0469F296
     351 [-]: LOADK R3 K82 ; var3 = "EnableSecretTwin"
     352 [-]: CALL R2 2 2  ; var2 = var2(var3)
     353 [-]: LOADK R3 K83 ; var3 = "TriggerPort"
     354 [-]: CALL R1 3 1  ; var1(var2, var3)
     355 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     356 [-]: GETTABLEKS R1 R2 K84; var1 = var2[0x9055C80F]
     357 [-]: LOADB R2 1   ; var2 = true
     358 [-]: CALL R1 2 1  ; var1(var2)
     359 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     360 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x237A6578]
     361 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     362 [-]: LOADB R3 0   ; var3 = false
     363 [-]: CALL R1 3 1  ; var1(var2, var3)
     364 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     365 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     366 [-]: LOADK R4 K85 ; var4 = "SubwayAmbientCue"
     367 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     368 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x46A0EBF5]
     369 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     370 [-]: FASTCALL1 64 R1 L24; 
     371 [-]: MOVE R3 R1   ; var3 = var1
     372 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     373 [-]: CALL R2 2 2  ; var2 = var2(var3)
L24: 374 [-]: JUMPIF R2 L25; goto L25 if var2
     375 [-]: LOADK R4 K15 ; var4 = "Enable"
     376 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x8EB2112D]
     377 [-]: CALL R2 3 1  ; var2(var3, var4)
L25: 378 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     379 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     380 [-]: LOADK R5 K86 ; var5 = "TrainStationGateMarker"
     381 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     382 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x46A0EBF5]
     383 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     384 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     385 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x237A6578]
     386 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     387 [-]: LOADB R5 1   ; var5 = true
     388 [-]: NAMECALL R6 R2 K25; var7 = var2; var6 = var2[0xD1586535]
     389 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     390 [-]: CALL R3 0 1  ; var3(var4, ...)
     391 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     392 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xD1B22BBF]
     393 [-]: GETUPVAL R4 21; var4 = upvalues[21]
     394 [-]: LOADK R5 K45 ; var5 = "OnTouched"
     395 [-]: LOADB R6 1   ; var6 = true
     396 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     397 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     398 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xD1B22BBF]
     399 [-]: GETUPVAL R4 22; var4 = upvalues[22]
     400 [-]: LOADK R5 K45 ; var5 = "OnTouched"
     401 [-]: LOADB R6 1   ; var6 = true
     402 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     403 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     404 [-]: GETTABLEKS R3 R4 K43; var3 = var4[0xD1B22BBF]
     405 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     406 [-]: LOADK R5 K32 ; var5 = "OnActivated"
     407 [-]: LOADB R6 0   ; var6 = false
     408 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
     409 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     410 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x9742B85B]
     411 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     412 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     413 [-]: LOADK R6 K87 ; var6 = "DCinWakeLoid0310"
     414 [-]: CALL R5 2 2  ; var5 = var5(var6)
     415 [-]: LOADB R6 0   ; var6 = false
     416 [-]: LOADB R7 1   ; var7 = true
     417 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     418 [-]: GETUPVAL R4 5; var4 = upvalues[5]
     419 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0x9742B85B]
     420 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     421 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     422 [-]: LOADK R6 K88 ; var6 = "DCinWakeLoid0320"
     423 [-]: CALL R5 2 2  ; var5 = var5(var6)
     424 [-]: LOADB R6 0   ; var6 = false
     425 [-]: LOADB R7 1   ; var7 = true
     426 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
     427 [-]: GETUPVAL R4 7; var4 = upvalues[7]
     428 [-]: GETTABLEKS R3 R4 K19; var3 = var4[0xA1DF01D6]
     429 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     430 [-]: GETTABLEKS R4 R5 K89; var4 = var5["FIND_COMPUTER"]
     431 [-]: CALL R3 2 1  ; var3(var4)
     432 [-]: JUMP L59     ; goto L59
L26: 433 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     434 [-]: GETTABLEKS R1 R2 K90; var1 = var2["FIND_SECURITY"]
     435 [-]: JUMPIFNOTEQ R0 R1 L27; goto L27 if var0 ~= var459324
     436 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     437 [-]: GETTABLEKS R1 R2 K91; var1 = var2[0xDC3B2033]
     438 [-]: CALL R1 1 1  ; var1()
     439 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     440 [-]: GETTABLEKS R1 R2 K42; var1 = var2[0x237A6578]
     441 [-]: GETUPVAL R2 11; var2 = upvalues[11]
     442 [-]: LOADB R3 0   ; var3 = false
     443 [-]: CALL R1 3 1  ; var1(var2, var3)
     444 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     445 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
     446 [-]: GETUPVAL R2 6; var2 = upvalues[6]
     447 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     448 [-]: LOADK R4 K92 ; var4 = "DCinWakeLoid0330"
     449 [-]: CALL R3 2 2  ; var3 = var3(var4)
     450 [-]: LOADB R4 0   ; var4 = false
     451 [-]: LOADB R5 1   ; var5 = true
     452 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     453 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     454 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA1DF01D6]
     455 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     456 [-]: GETTABLEKS R2 R3 K93; var2 = var3["LOGIN_TO_PC"]
     457 [-]: CALL R1 2 1  ; var1(var2)
     458 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     459 [-]: GETUPVAL R3 24; var3 = upvalues[24]
     460 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x46A0EBF5]
     461 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     462 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     463 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0x237A6578]
     464 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     465 [-]: LOADB R4 1   ; var4 = true
     466 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xD1586535]
     467 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     468 [-]: CALL R2 0 1  ; var2(var3, ...)
     469 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     470 [-]: GETUPVAL R4 25; var4 = upvalues[25]
     471 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x46A0EBF5]
     472 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     473 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0xD1586535]
     474 [-]: CALL R3 2 2  ; var3 = var3(var4)
     475 [-]: SETUPVAL R3 26; upvalues[3] = var26
     476 [-]: JUMP L59     ; goto L59
L27: 477 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     478 [-]: GETTABLEKS R1 R2 K94; var1 = var2["LOGIN"]
     479 [-]: JUMPIFNOTEQ R0 R1 L29; goto L29 if var0 ~= var459324
     480 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     481 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA1DF01D6]
     482 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     483 [-]: GETTABLEKS R2 R3 K93; var2 = var3["LOGIN_TO_PC"]
     484 [-]: CALL R1 2 1  ; var1(var2)
     485 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     486 [-]: GETUPVAL R3 25; var3 = upvalues[25]
     487 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x46A0EBF5]
     488 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     489 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     490 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0x237A6578]
     491 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     492 [-]: LOADB R4 1   ; var4 = true
     493 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xD1586535]
     494 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     495 [-]: CALL R2 0 1  ; var2(var3, ...)
     496 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     497 [-]: GETUPVAL R4 23; var4 = upvalues[23]
     498 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x46A0EBF5]
     499 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     500 [-]: FASTCALL1 64 R2 L28; 
     501 [-]: MOVE R4 R2   ; var4 = var2
     502 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     503 [-]: CALL R3 2 2  ; var3 = var3(var4)
L28: 504 [-]: JUMPIF R3 L59; goto L59 if var3
     505 [-]: NAMECALL R3 R2 K95; var4 = var2; var3 = var2[0x383D2E7D]
     506 [-]: CALL R3 2 1  ; var3(var4)
     507 [-]: JUMP L59     ; goto L59
L29: 508 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     509 [-]: GETTABLEKS R1 R2 K96; var1 = var2["RETURN_STATION"]
     510 [-]: JUMPIFNOTEQ R0 R1 L32; goto L32 if var0 ~= var459041
     511 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     512 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     513 [-]: LOADK R4 K97 ; var4 = "QuestInfestedJumpIntoRoom"
     514 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     515 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x46A0EBF5]
     516 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     517 [-]: FASTCALL1 64 R1 L30; 
     518 [-]: MOVE R3 R1   ; var3 = var1
     519 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     520 [-]: CALL R2 2 2  ; var2 = var2(var3)
L30: 521 [-]: JUMPIF R2 L31; goto L31 if var2
     522 [-]: LOADK R4 K98 ; var4 = "Start"
     523 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x8EB2112D]
     524 [-]: CALL R2 3 1  ; var2(var3, var4)
L31: 525 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     526 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     527 [-]: GETTABLEKS R4 R5 K99; var4 = var5["FIGHT_INFESTED"]
     528 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8ABFF40E]
     529 [-]: CALL R2 3 1  ; var2(var3, var4)
     530 [-]: JUMP L59     ; goto L59
L32: 531 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     532 [-]: GETTABLEKS R1 R2 K99; var1 = var2["FIGHT_INFESTED"]
     533 [-]: JUMPIFNOTEQ R0 R1 L39; goto L39 if var0 ~= var459324
     534 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     535 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA1DF01D6]
     536 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     537 [-]: GETTABLEKS R2 R3 K100; var2 = var3["SURVIVE_INFESTED"]
     538 [-]: CALL R1 2 1  ; var1(var2)
     539 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     540 [-]: GETTABLEKS R1 R2 K101; var1 = var2[0xA1D0E6E1]
     541 [-]: GETUPVAL R2 27; var2 = upvalues[27]
     542 [-]: LOADB R3 0   ; var3 = false
     543 [-]: CALL R1 3 1  ; var1(var2, var3)
     544 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     545 [-]: NAMECALL R1 R1 K102; var2 = var1; var1 = var1[0xDE321E6F]
     546 [-]: CALL R1 2 2  ; var1 = var1(var2)
     547 [-]: LOADB R3 1   ; var3 = true
     548 [-]: NAMECALL R1 R1 K103; var2 = var1; var1 = var1[0x3B832566]
     549 [-]: CALL R1 3 1  ; var1(var2, var3)
     550 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     551 [-]: NAMECALL R1 R1 K104; var2 = var1; var1 = var1[0xD3A01177]
     552 [-]: CALL R1 2 2  ; var1 = var1(var2)
     553 [-]: LOADB R3 1   ; var3 = true
     554 [-]: NAMECALL R1 R1 K105; var2 = var1; var1 = var1[0x294E7C63]
     555 [-]: CALL R1 3 1  ; var1(var2, var3)
     556 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     557 [-]: NAMECALL R1 R1 K102; var2 = var1; var1 = var1[0xDE321E6F]
     558 [-]: CALL R1 2 2  ; var1 = var1(var2)
     559 [-]: NAMECALL R1 R1 K106; var2 = var1; var1 = var1[0xF7D48EE0]
     560 [-]: CALL R1 2 2  ; var1 = var1(var2)
     561 [-]: LOADB R3 0   ; var3 = false
     562 [-]: NAMECALL R1 R1 K107; var2 = var1; var1 = var1[0xD533F1CC]
     563 [-]: CALL R1 3 1  ; var1(var2, var3)
     564 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     565 [-]: LOADN R3 17  ; var3 = 17
     566 [-]: LOADB R4 0   ; var4 = false
     567 [-]: NAMECALL R1 R1 K108; var2 = var1; var1 = var1[0x30EB0CC3]
     568 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     569 [-]: GETUPVAL R1 27; var1 = upvalues[27]
     570 [-]: LOADN R3 1   ; var3 = 1
     571 [-]: NAMECALL R1 R1 K109; var2 = var1; var1 = var1[0x568F4E91]
     572 [-]: CALL R1 3 1  ; var1(var2, var3)
     573 [-]: GETIMPORT R1 111; var1 = 0x2CE3744B
     574 [-]: SETUPVAL R1 28; upvalues[1] = var28
     575 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     576 [-]: GETTABLEKS R1 R2 K112; var1 = var2[0xE8FA0E68]
     577 [-]: GETUPVAL R2 28; var2 = upvalues[28]
     578 [-]: LOADB R3 0   ; var3 = false
     579 [-]: LOADB R4 0   ; var4 = false
     580 [-]: LOADB R5 0   ; var5 = false
     581 [-]: GETUPVAL R7 7; var7 = upvalues[7]
     582 [-]: GETTABLEKS R6 R7 K113; var6 = var7["TIMELEFT_STRING"]
     583 [-]: GETUPVAL R8 8; var8 = upvalues[8]
     584 [-]: GETTABLEKS R7 R8 K100; var7 = var8["SURVIVE_INFESTED"]
     585 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
     586 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     587 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     588 [-]: LOADK R4 K114; var4 = "SubwayCombatCue"
     589 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     590 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x46A0EBF5]
     591 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     592 [-]: FASTCALL1 64 R1 L33; 
     593 [-]: MOVE R3 R1   ; var3 = var1
     594 [-]: GETIMPORT R2 37; var2 = 0x7B998233
     595 [-]: CALL R2 2 2  ; var2 = var2(var3)
L33: 596 [-]: JUMPIF R2 L34; goto L34 if var2
     597 [-]: LOADK R4 K15 ; var4 = "Enable"
     598 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x8EB2112D]
     599 [-]: CALL R2 3 1  ; var2(var3, var4)
L34: 600 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     601 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     602 [-]: LOADK R5 K115; var5 = "SubwayInfested"
     603 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     604 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x46A0EBF5]
     605 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     606 [-]: FASTCALL1 64 R2 L35; 
     607 [-]: MOVE R4 R2   ; var4 = var2
     608 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     609 [-]: CALL R3 2 2  ; var3 = var3(var4)
L35: 610 [-]: JUMPIF R3 L36; goto L36 if var3
     611 [-]: LOADK R5 K15 ; var5 = "Enable"
     612 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x8EB2112D]
     613 [-]: CALL R3 3 1  ; var3(var4, var5)
L36: 614 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     615 [-]: GETTABLEKS R3 R4 K42; var3 = var4[0x237A6578]
     616 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     617 [-]: LOADB R5 0   ; var5 = false
     618 [-]: CALL R3 3 1  ; var3(var4, var5)
     619 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     620 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     621 [-]: LOADK R6 K116; var6 = "LobbySpawnPF_Start"
     622 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     623 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x46A0EBF5]
     624 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     625 [-]: FASTCALL1 64 R3 L37; 
     626 [-]: MOVE R5 R3   ; var5 = var3
     627 [-]: GETIMPORT R4 37; var4 = 0x7B998233
     628 [-]: CALL R4 2 2  ; var4 = var4(var5)
L37: 629 [-]: JUMPIF R4 L38; goto L38 if var4
     630 [-]: LOADK R6 K83 ; var6 = "TriggerPort"
     631 [-]: NAMECALL R4 R3 K16; var5 = var3; var4 = var3[0x8EB2112D]
     632 [-]: CALL R4 3 1  ; var4(var5, var6)
L38: 633 [-]: GETUPVAL R4 29; var4 = upvalues[29]
     634 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     635 [-]: NAMECALL R4 R4 K117; var5 = var4; var4 = var4[0xCC6AA982]
     636 [-]: CALL R4 3 1  ; var4(var5, var6)
     637 [-]: GETUPVAL R5 10; var5 = upvalues[10]
     638 [-]: GETTABLEKS R4 R5 K43; var4 = var5[0xD1B22BBF]
     639 [-]: GETIMPORT R5 13; var5 = 0x0469F296
     640 [-]: LOADK R6 K118; var6 = "QuestAnnouncerTrigger"
     641 [-]: CALL R5 2 2  ; var5 = var5(var6)
     642 [-]: LOADK R6 K45 ; var6 = "OnTouched"
     643 [-]: LOADB R7 1   ; var7 = true
     644 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     645 [-]: JUMP L59     ; goto L59
L39: 646 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     647 [-]: GETTABLEKS R1 R2 K119; var1 = var2["KILL_REMAINING"]
     648 [-]: JUMPIFNOTEQ R0 R1 L46; goto L46 if var0 ~= var459324
     649 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     650 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xA1DF01D6]
     651 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     652 [-]: GETTABLEKS R2 R3 K99; var2 = var3["FIGHT_INFESTED"]
     653 [-]: CALL R1 2 1  ; var1(var2)
     654 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     655 [-]: GETIMPORT R3 13; var3 = 0x0469F296
     656 [-]: LOADK R4 K120; var4 = "LobbySpawnPF_Stop"
     657 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     658 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x46A0EBF5]
     659 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     660 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     661 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     662 [-]: LOADK R5 K120; var5 = "LobbySpawnPF_Stop"
     663 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     664 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x46A0EBF5]
     665 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     666 [-]: FASTCALL1 64 R1 L40; 
     667 [-]: MOVE R4 R1   ; var4 = var1
     668 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     669 [-]: CALL R3 2 2  ; var3 = var3(var4)
L40: 670 [-]: JUMPIF R3 L41; goto L41 if var3
     671 [-]: LOADK R5 K83 ; var5 = "TriggerPort"
     672 [-]: NAMECALL R3 R1 K16; var4 = var1; var3 = var1[0x8EB2112D]
     673 [-]: CALL R3 3 1  ; var3(var4, var5)
L41: 674 [-]: FASTCALL1 64 R2 L42; 
     675 [-]: MOVE R4 R2   ; var4 = var2
     676 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     677 [-]: CALL R3 2 2  ; var3 = var3(var4)
L42: 678 [-]: JUMPIF R3 L43; goto L43 if var3
     679 [-]: LOADK R5 K83 ; var5 = "TriggerPort"
     680 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x8EB2112D]
     681 [-]: CALL R3 3 1  ; var3(var4, var5)
L43: 682 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     683 [-]: GETUPVAL R5 30; var5 = upvalues[30]
     684 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x46A0EBF5]
     685 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     686 [-]: GETUPVAL R5 20; var5 = upvalues[20]
     687 [-]: GETTABLEKS R4 R5 K121; var4 = var5[0xFBF314DF]
     688 [-]: NAMECALL R5 R3 K25; var6 = var3; var5 = var3[0xD1586535]
     689 [-]: CALL R5 2 2  ; var5 = var5(var6)
     690 [-]: LOADN R6 100 ; var6 = 100
     691 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     692 [-]: SETUPVAL R4 31; upvalues[4] = var31
     693 [-]: GETIMPORT R4 10; var4 = 0xC8802016
     694 [-]: GETUPVAL R5 31; var5 = upvalues[31]
     695 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
     696 [-]: FORGPREP_INEXT R4 L45; 
L44: 697 [-]: NAMECALL R9 R8 K122; var10 = var8; var9 = var8[0xFA9E477F]
     698 [-]: CALL R9 2 2  ; var9 = var9(var10)
     699 [-]: NAMECALL R10 R9 K123; var11 = var9; var10 = var9[0x9E21E394]
     700 [-]: CALL R10 2 1 ; var10(var11)
     701 [-]: GETUPVAL R12 27; var12 = upvalues[27]
     702 [-]: NAMECALL R10 R9 K124; var11 = var9; var10 = var9[0xA64A1F4A]
     703 [-]: CALL R10 3 1 ; var10(var11, var12)
     704 [-]: GETUPVAL R12 32; var12 = upvalues[32]
     705 [-]: GETIMPORT R13 13; var13 = 0x0469F296
     706 [-]: LOADK R14 K125; var14 = "GAME_C1_SPINE3"
     707 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     708 [-]: NAMECALL R10 R8 K126; var11 = var8; var10 = var8[0x47901F07]
     709 [-]: CALL R10 0 1 ; var10(var11, ...)
     710 [-]: GETIMPORT R10 31; var10 = 0x11A19C5E
     711 [-]: MOVE R11 R8  ; var11 = var8
     712 [-]: LOADK R12 K127; var12 = "OnKilled"
     713 [-]: CALL R10 3 1 ; var10(var11, var12)
L45: 714 [-]: FORGLOOP R4 L44 2 [inext]; 
     715 [-]: GETIMPORT R4 129; var4 = 0xBE190284
     716 [-]: GETIMPORT R6 13; var6 = 0x0469F296
     717 [-]: LOADK R7 K130; var7 = "NetEnemiesTotal"
     718 [-]: CALL R6 2 2  ; var6 = var6(var7)
     719 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     720 [-]: LENGTH R7 R8 ; var7 = #var8
     721 [-]: NAMECALL R4 R4 K131; var5 = var4; var4 = var4[0x751F061D]
     722 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     723 [-]: GETUPVAL R5 7; var5 = upvalues[7]
     724 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0xEA753E99]
     725 [-]: GETUPVAL R6 8; var6 = upvalues[8]
     726 [-]: GETTABLEKS R5 R6 K119; var5 = var6["KILL_REMAINING"]
     727 [-]: LOADN R6 0   ; var6 = 0
     728 [-]: GETUPVAL R8 31; var8 = upvalues[31]
     729 [-]: LENGTH R7 R8 ; var7 = #var8
     730 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     731 [-]: JUMP L59     ; goto L59
L46: 732 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     733 [-]: GETTABLEKS R1 R2 K132; var1 = var2["RETURN_TO_CENTER"]
     734 [-]: JUMPIFNOTEQ R0 R1 L47; goto L47 if var0 ~= var459041
     735 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     736 [-]: GETUPVAL R3 30; var3 = upvalues[30]
     737 [-]: NAMECALL R1 R1 K58; var2 = var1; var1 = var1[0x46A0EBF5]
     738 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     739 [-]: GETUPVAL R3 10; var3 = upvalues[10]
     740 [-]: GETTABLEKS R2 R3 K42; var2 = var3[0x237A6578]
     741 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     742 [-]: LOADB R4 1   ; var4 = true
     743 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0xD1586535]
     744 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     745 [-]: CALL R2 0 1  ; var2(var3, ...)
     746 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0xD1586535]
     747 [-]: CALL R2 2 2  ; var2 = var2(var3)
     748 [-]: SETUPVAL R2 26; upvalues[2] = var26
     749 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     750 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     751 [-]: LOADK R5 K133; var5 = "QuestCrawlerFinisher"
     752 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     753 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x46A0EBF5]
     754 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     755 [-]: LOADK R5 K15 ; var5 = "Enable"
     756 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x8EB2112D]
     757 [-]: CALL R3 3 1  ; var3(var4, var5)
     758 [-]: JUMP L59     ; goto L59
L47: 759 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     760 [-]: GETTABLEKS R1 R2 K134; var1 = var2["OUTRO_CINEMATIC"]
     761 [-]: JUMPIFNOTEQ R0 R1 L56; goto L56 if var0 ~= var-134217465
     762 [-]: GETGLOBAL R1 K75; var1 = 0xA2B416F8
     763 [-]: JUMPIFNOT R1 L48; goto L48 if not var1
     764 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     765 [-]: CALL R1 1 1  ; var1()
     766 [-]: GETIMPORT R1 47; var1 = 0xCBD666E1
     767 [-]: LOADN R2 0   ; var2 = 0
     768 [-]: CALL R1 2 1  ; var1(var2)
L48: 769 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     770 [-]: GETIMPORT R3 136; var3 = gPickUpType
     771 [-]: NAMECALL R1 R1 K137; var2 = var1; var1 = var1[0xFB669000]
     772 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     773 [-]: GETIMPORT R2 139; var2 = 0xCFC01047
     774 [-]: MOVE R3 R1   ; var3 = var1
     775 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     776 [-]: FORGPREP_NEXT R2 L50; 
L49: 777 [-]: NAMECALL R7 R6 K68; var8 = var6; var7 = var6[0xA2880940]
     778 [-]: CALL R7 2 1  ; var7(var8)
L50: 779 [-]: FORGLOOP R2 L49 2; 
     780 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     781 [-]: GETIMPORT R4 13; var4 = 0x0469F296
     782 [-]: LOADK R5 K114; var5 = "SubwayCombatCue"
     783 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     784 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0x46A0EBF5]
     785 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     786 [-]: FASTCALL1 64 R2 L51; 
     787 [-]: MOVE R4 R2   ; var4 = var2
     788 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     789 [-]: CALL R3 2 2  ; var3 = var3(var4)
L51: 790 [-]: JUMPIF R3 L52; goto L52 if var3
     791 [-]: LOADK R5 K38 ; var5 = "Disable"
     792 [-]: NAMECALL R3 R2 K16; var4 = var2; var3 = var2[0x8EB2112D]
     793 [-]: CALL R3 3 1  ; var3(var4, var5)
L52: 794 [-]: GETUPVAL R3 33; var3 = upvalues[33]
     795 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     796 [-]: LOADN R5 10  ; var5 = 10
     797 [-]: CALL R3 3 1  ; var3(var4, var5)
     798 [-]: GETUPVAL R3 34; var3 = upvalues[34]
     799 [-]: CALL R3 1 1  ; var3()
     800 [-]: GETUPVAL R3 35; var3 = upvalues[35]
     801 [-]: GETUPVAL R4 30; var4 = upvalues[30]
     802 [-]: LOADN R5 10  ; var5 = 10
     803 [-]: CALL R3 3 1  ; var3(var4, var5)
     804 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     805 [-]: GETUPVAL R5 36; var5 = upvalues[36]
     806 [-]: NAMECALL R3 R3 K58; var4 = var3; var3 = var3[0x46A0EBF5]
     807 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     808 [-]: SETUPVAL R3 18; upvalues[3] = var18
     809 [-]: GETUPVAL R4 18; var4 = upvalues[18]
     810 [-]: FASTCALL1 64 R4 L53; 
     811 [-]: GETIMPORT R3 37; var3 = 0x7B998233
     812 [-]: CALL R3 2 2  ; var3 = var3(var4)
L53: 813 [-]: JUMPIF R3 L59; goto L59 if var3
     814 [-]: GETIMPORT R3 7; var3 = 0x89326C93
     815 [-]: GETIMPORT R5 141; var5 = 0x2B436E72
     816 [-]: GETUPVAL R6 27; var6 = upvalues[27]
     817 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD1586535]
     818 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     819 [-]: NAMECALL R3 R3 K142; var4 = var3; var3 = var3[0x4E5939A5]
     820 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     821 [-]: FASTCALL1 64 R3 L54; 
     822 [-]: MOVE R5 R3   ; var5 = var3
     823 [-]: GETIMPORT R4 37; var4 = 0x7B998233
     824 [-]: CALL R4 2 2  ; var4 = var4(var5)
L54: 825 [-]: JUMPIF R4 L55; goto L55 if var4
     826 [-]: NAMECALL R4 R3 K68; var5 = var3; var4 = var3[0xA2880940]
     827 [-]: CALL R4 2 1  ; var4(var5)
L55: 828 [-]: GETUPVAL R5 13; var5 = upvalues[13]
     829 [-]: GETTABLEKS R4 R5 K69; var4 = var5[0xC2019EF5]
     830 [-]: GETUPVAL R5 36; var5 = upvalues[36]
     831 [-]: LOADB R6 0   ; var6 = false
     832 [-]: CALL R4 3 1  ; var4(var5, var6)
     833 [-]: JUMP L59     ; goto L59
L56: 834 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     835 [-]: GETTABLEKS R1 R2 K143; var1 = var2["OUTRO_END"]
     836 [-]: JUMPIFNOTEQ R0 R1 L57; goto L57 if var0 ~= var459041
     837 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     838 [-]: NAMECALL R1 R1 K144; var2 = var1; var1 = var1[0x7C1A0374]
     839 [-]: CALL R1 2 2  ; var1 = var1(var2)
     840 [-]: LOADN R4 1   ; var4 = 1
     841 [-]: NAMECALL R2 R1 K145; var3 = var1; var2 = var1[0xB6DF3E50]
     842 [-]: CALL R2 3 1  ; var2(var3, var4)
     843 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     844 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     845 [-]: GETTABLEKS R4 R5 K146; var4 = var5["COMPLETE"]
     846 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x8ABFF40E]
     847 [-]: CALL R2 3 1  ; var2(var3, var4)
     848 [-]: JUMP L59     ; goto L59
L57: 849 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     850 [-]: GETTABLEKS R1 R2 K146; var1 = var2["COMPLETE"]
     851 [-]: JUMPIFNOTEQ R0 R1 L58; goto L58 if var0 ~= var655932
     852 [-]: GETUPVAL R2 10; var2 = upvalues[10]
     853 [-]: GETTABLEKS R1 R2 K147; var1 = var2[0x34CFA33F]
     854 [-]: CALL R1 1 1  ; var1()
     855 [-]: JUMP L59     ; goto L59
L58: 856 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     857 [-]: GETTABLEKS R1 R2 K148; var1 = var2["RESPAWN"]
     858 [-]: JUMPIFNOTEQ R0 R1 L59; goto L59 if var0 ~= var459324
     859 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     860 [-]: GETTABLEKS R1 R2 K149; var1 = var2[0x18DD08AC]
     861 [-]: CALL R1 1 1  ; var1()
     862 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     863 [-]: GETTABLEKS R1 R2 K91; var1 = var2[0xDC3B2033]
     864 [-]: CALL R1 1 1  ; var1()
     865 [-]: GETUPVAL R2 7; var2 = upvalues[7]
     866 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0xBD3CE95D]
     867 [-]: CALL R1 1 1  ; var1()
L59: 868 [-]: GETUPVAL R1 37; var1 = upvalues[37]
     869 [-]: JUMPIFNOT R1 L60; goto L60 if not var1
     870 [-]: LOADB R1 0   ; var1 = false
     871 [-]: SETUPVAL R1 37; upvalues[1] = var37
     872 [-]: GETIMPORT R1 47; var1 = 0xCBD666E1
     873 [-]: LOADK R2 K76 ; var2 = 0.10000000149011612
     874 [-]: CALL R1 2 1  ; var1(var2)
     875 [-]: GETIMPORT R1 151; var1 = 0x9BA7909F
     876 [-]: GETUPVAL R3 38; var3 = upvalues[38]
     877 [-]: NAMECALL R1 R1 K152; var2 = var1; var1 = var1[0xF37BDBF9]
     878 [-]: CALL R1 3 1  ; var1(var2, var3)
L60: 879 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 739
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       6 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x1C84839C]
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       9 [-]: LOADB R0 1   ; var0 = true
      10 [-]: RETURN R0 1  ; 
L 1:  11 [-]: LOADB R0 0   ; var0 = false
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 746
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       3 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x860FB98B]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x958E23C4]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x4FF20CC9]
      13 [-]: MOVE R2 R0   ; var2 = var0
      14 [-]: CALL R1 2 1  ; var1(var2)
L 1:  15 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      16 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      17 [-]: GETTABLEKS R2 R3 K3; var2 = var3["SETUP"]
      18 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var65571
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      21 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      22 [-]: GETTABLEKS R2 R3 K4; var2 = var3["INTRO"]
      23 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var65571
      24 [-]: RETURN R0 0  ; 
L 3:  25 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      26 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      27 [-]: GETTABLEKS R2 R3 K5; var2 = var3["EXAMINE_CAVIA"]
      28 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var262460
      29 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      30 [-]: LOADN R2 3   ; var2 = 3
      31 [-]: JUMPIFNOTLE R2 R1 L23; goto L23 if var2 > var327996
      32 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      33 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      34 [-]: GETTABLEKS R3 R4 K6; var3 = var4["ENTER_PASSWORD"]
      35 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8ABFF40E]
      36 [-]: CALL R1 3 1  ; var1(var2, var3)
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      39 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      40 [-]: GETTABLEKS R2 R3 K6; var2 = var3["ENTER_PASSWORD"]
      41 [-]: JUMPIFNOTEQ R1 R2 L6; goto L6 if var1 ~= var66108
      42 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      43 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xDEADD594]
      44 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      45 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      46 [-]: LOADN R4 2   ; var4 = 2
      47 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      48 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      49 [-]: GETUPVAL R1 8; var1 = upvalues[8]
      50 [-]: JUMPIF R1 L5 ; goto L5 if var1
      51 [-]: LOADB R1 1   ; var1 = true
      52 [-]: SETUPVAL R1 8; upvalues[1] = var8
L 5:  53 [-]: GETIMPORT R1 11; var1 = _T["RetroHackSuccessful"]
      54 [-]: JUMPXEQKB R1 1 L23 NOT; 
      55 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      56 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      57 [-]: GETTABLEKS R3 R4 K12; var3 = var4["LASRIA_CINEMATIC"]
      58 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8ABFF40E]
      59 [-]: CALL R1 3 1  ; var1(var2, var3)
      60 [-]: GETIMPORT R1 13; var1 = _T
      61 [-]: LOADNIL R2   ; var2 = nil
      62 [-]: SETTABLEKS R2 R1 K10; var2["RetroHackSuccessful"] = var1
      63 [-]: RETURN R0 0  ; 
L 6:  64 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      65 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      66 [-]: GETTABLEKS R2 R3 K12; var2 = var3["LASRIA_CINEMATIC"]
      67 [-]: JUMPIFNOTEQ R1 R2 L7; goto L7 if var1 ~= var65571
      68 [-]: RETURN R0 0  ; 
L 7:  69 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      70 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      71 [-]: GETTABLEKS R2 R3 K14; var2 = var3["TO_STATION"]
      72 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var590140
      73 [-]: GETUPVAL R1 9; var1 = upvalues[9]
      74 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
      75 [-]: GETUPVAL R2 10; var2 = upvalues[10]
      76 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0xED8F83F8]
      77 [-]: CALL R1 1 2  ; var1 = var1()
      78 [-]: JUMPIF R1 L23; goto L23 if var1
      79 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      80 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      81 [-]: GETTABLEKS R3 R4 K16; var3 = var4["FIND_SECURITY"]
      82 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8ABFF40E]
      83 [-]: CALL R1 3 1  ; var1(var2, var3)
      84 [-]: RETURN R0 0  ; 
L 8:  85 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      86 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      87 [-]: GETTABLEKS R2 R3 K16; var2 = var3["FIND_SECURITY"]
      88 [-]: JUMPIFNOTEQ R1 R2 L9; goto L9 if var1 ~= var66108
      89 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      90 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xB12182A5]
      91 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      92 [-]: LOADN R3 6   ; var3 = 6
      93 [-]: GETUPVAL R4 11; var4 = upvalues[11]
      94 [-]: LOADB R5 1   ; var5 = true
      95 [-]: CALL R1 5 2  ; var1 = var1(var2, var3, var4, var5)
      96 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
      97 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      98 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      99 [-]: GETTABLEKS R3 R4 K18; var3 = var4["LOGIN"]
     100 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8ABFF40E]
     101 [-]: CALL R1 3 1  ; var1(var2, var3)
     102 [-]: RETURN R0 0  ; 
L 9: 103 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     104 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     105 [-]: GETTABLEKS R2 R3 K18; var2 = var3["LOGIN"]
     106 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var786748
     107 [-]: GETUPVAL R1 12; var1 = upvalues[12]
     108 [-]: JUMPIFNOT R1 L23; goto L23 if not var1
     109 [-]: GETIMPORT R1 20; var1 = 0x9BA7909F
     110 [-]: GETIMPORT R3 22; var3 = 0xB009BBC6
     111 [-]: LOADK R4 K23 ; var4 = "/Lotus/Interface/RetroDateScreen.swf"
     112 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     113 [-]: NAMECALL R1 R1 K24; var2 = var1; var1 = var1[0xBCFB64AB]
     114 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     115 [-]: FASTCALL1 64 R1 L10; 
     116 [-]: MOVE R3 R1   ; var3 = var1
     117 [-]: GETIMPORT R2 26; var2 = 0x7B998233
     118 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10: 119 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     120 [-]: GETIMPORT R2 28; var2 = 0x89326C93
     121 [-]: GETUPVAL R4 13; var4 = upvalues[13]
     122 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x46A0EBF5]
     123 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
     124 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0xF4E253B6]
     125 [-]: CALL R3 2 1  ; var3(var4)
     126 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     127 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xED8F83F8]
     128 [-]: CALL R3 1 2  ; var3 = var3()
     129 [-]: JUMPXEQKB R3 0 L23 NOT; 
     130 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     131 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     132 [-]: GETTABLEKS R5 R6 K31; var5 = var6["RETURN_STATION"]
     133 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
     134 [-]: CALL R3 3 1  ; var3(var4, var5)
     135 [-]: RETURN R0 0  ; 
L11: 136 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     137 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     138 [-]: GETTABLEKS R2 R3 K31; var2 = var3["RETURN_STATION"]
     139 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var65571
     140 [-]: RETURN R0 0  ; 
L12: 141 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     142 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     143 [-]: GETTABLEKS R2 R3 K32; var2 = var3["FIGHT_INFESTED"]
     144 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var918076
     145 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     146 [-]: GETTABLEKS R1 R2 K33; var1 = var2[0xE8FA0E68]
     147 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     148 [-]: LOADB R3 0   ; var3 = false
     149 [-]: LOADB R4 0   ; var4 = false
     150 [-]: LOADB R5 0   ; var5 = false
     151 [-]: GETUPVAL R7 14; var7 = upvalues[14]
     152 [-]: GETTABLEKS R6 R7 K34; var6 = var7["TIMELEFT_STRING"]
     153 [-]: CALL R1 6 1  ; var1(var2, var3, var4, var5, var6)
     154 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     155 [-]: LOADN R2 0   ; var2 = 0
     156 [-]: JUMPIFNOTLE R1 R2 L13; goto L13 if var1 > var918076
     157 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     158 [-]: GETTABLEKS R1 R2 K35; var1 = var2[0x18DD08AC]
     159 [-]: CALL R1 1 1  ; var1()
     160 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     161 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     162 [-]: GETTABLEKS R3 R4 K36; var3 = var4["KILL_REMAINING"]
     163 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8ABFF40E]
     164 [-]: CALL R1 3 1  ; var1(var2, var3)
L13: 165 [-]: GETUPVAL R1 15; var1 = upvalues[15]
     166 [-]: SUB R1 R1 R0 ; var1 = var1 - var0
     167 [-]: SETUPVAL R1 15; upvalues[1] = var15
     168 [-]: RETURN R0 0  ; 
L14: 169 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     170 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     171 [-]: GETTABLEKS R2 R3 K36; var2 = var3["KILL_REMAINING"]
     172 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var2490657
     173 [-]: GETIMPORT R1 38; var1 = 0xBE190284
     174 [-]: GETIMPORT R3 40; var3 = 0x0469F296
     175 [-]: LOADK R4 K41 ; var4 = "NetEnemiesKilled"
     176 [-]: CALL R3 2 2  ; var3 = var3(var4)
     177 [-]: LOADN R4 0   ; var4 = 0
     178 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x0EB34C69]
     179 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
     180 [-]: GETIMPORT R2 38; var2 = 0xBE190284
     181 [-]: GETIMPORT R4 40; var4 = 0x0469F296
     182 [-]: LOADK R5 K43 ; var5 = "NetEnemiesTotal"
     183 [-]: CALL R4 2 2  ; var4 = var4(var5)
     184 [-]: LOADN R5 0   ; var5 = 0
     185 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x0EB34C69]
     186 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
     187 [-]: JUMPIFNOTLE R2 R1 L23; goto L23 if var2 > var328508
     188 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     189 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     190 [-]: GETTABLEKS R5 R6 K44; var5 = var6["RETURN_TO_CENTER"]
     191 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x8ABFF40E]
     192 [-]: CALL R3 3 1  ; var3(var4, var5)
     193 [-]: RETURN R0 0  ; 
L15: 194 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     195 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     196 [-]: GETTABLEKS R2 R3 K44; var2 = var3["RETURN_TO_CENTER"]
     197 [-]: JUMPIFNOTEQ R1 R2 L16; goto L16 if var1 ~= var3014945
     198 [-]: GETIMPORT R1 46; var1 = _T["CrawlerFinisher"]
     199 [-]: JUMPXEQKB R1 1 L23 NOT; 
     200 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     201 [-]: CALL R1 1 1  ; var1()
     202 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     203 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xDE321E6F]
     204 [-]: CALL R1 2 2  ; var1 = var1(var2)
     205 [-]: LOADN R3 1   ; var3 = 1
     206 [-]: LOADN R4 2   ; var4 = 2
     207 [-]: NAMECALL R1 R1 K48; var2 = var1; var1 = var1[0x54732CC7]
     208 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     209 [-]: GETUPVAL R1 6; var1 = upvalues[6]
     210 [-]: NAMECALL R1 R1 K47; var2 = var1; var1 = var1[0xDE321E6F]
     211 [-]: CALL R1 2 2  ; var1 = var1(var2)
     212 [-]: LOADN R3 5   ; var3 = 5
     213 [-]: LOADN R4 0   ; var4 = 0
     214 [-]: LOADN R5 2   ; var5 = 2
     215 [-]: NAMECALL R1 R1 K49; var2 = var1; var1 = var1[0xC69087F6]
     216 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
     217 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     218 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     219 [-]: GETTABLEKS R3 R4 K50; var3 = var4["OUTRO_CINEMATIC"]
     220 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8ABFF40E]
     221 [-]: CALL R1 3 1  ; var1(var2, var3)
     222 [-]: RETURN R0 0  ; 
L16: 223 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     224 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     225 [-]: GETTABLEKS R2 R3 K50; var2 = var3["OUTRO_CINEMATIC"]
     226 [-]: JUMPIFNOTEQ R1 R2 L20; goto L20 if var1 ~= var1114940
     227 [-]: GETUPVAL R3 17; var3 = upvalues[17]
     228 [-]: FASTCALL1 64 R3 L17; 
     229 [-]: GETIMPORT R2 26; var2 = 0x7B998233
     230 [-]: CALL R2 2 2  ; var2 = var2(var3)
L17: 231 [-]: JUMPIF R2 L18; goto L18 if var2
     232 [-]: GETUPVAL R2 17; var2 = upvalues[17]
     233 [-]: NAMECALL R2 R2 K51; var3 = var2; var2 = var2[0x1C84839C]
     234 [-]: CALL R2 2 2  ; var2 = var2(var3)
     235 [-]: JUMPIFNOT R2 L18; goto L18 if not var2
     236 [-]: LOADB R1 1   ; var1 = true
     237 [-]: JUMP L19     ; goto L19
L18: 238 [-]: LOADB R1 0   ; var1 = false
L19: 239 [-]: JUMPIF R1 L23; goto L23 if var1
     240 [-]: LOADB R1 0   ; var1 = false
     241 [-]: SETUPVAL R1 17; upvalues[1] = var17
     242 [-]: GETUPVAL R1 18; var1 = upvalues[18]
     243 [-]: GETIMPORT R2 40; var2 = 0x0469F296
     244 [-]: LOADK R3 K52 ; var3 = "InfestedAttackOutro"
     245 [-]: CALL R2 2 2  ; var2 = var2(var3)
     246 [-]: LOADN R3 10  ; var3 = 10
     247 [-]: CALL R1 3 1  ; var1(var2, var3)
     248 [-]: GETUPVAL R1 19; var1 = upvalues[19]
     249 [-]: GETIMPORT R2 40; var2 = 0x0469F296
     250 [-]: LOADK R3 K52 ; var3 = "InfestedAttackOutro"
     251 [-]: CALL R2 2 2  ; var2 = var2(var3)
     252 [-]: LOADN R3 10  ; var3 = 10
     253 [-]: CALL R1 3 1  ; var1(var2, var3)
     254 [-]: GETUPVAL R1 5; var1 = upvalues[5]
     255 [-]: GETUPVAL R4 3; var4 = upvalues[3]
     256 [-]: GETTABLEKS R3 R4 K53; var3 = var4["OUTRO_END"]
     257 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x8ABFF40E]
     258 [-]: CALL R1 3 1  ; var1(var2, var3)
     259 [-]: RETURN R0 0  ; 
L20: 260 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     261 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     262 [-]: GETTABLEKS R2 R3 K53; var2 = var3["OUTRO_END"]
     263 [-]: JUMPIFNOTEQ R1 R2 L21; goto L21 if var1 ~= var65571
     264 [-]: RETURN R0 0  ; 
L21: 265 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     266 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     267 [-]: GETTABLEKS R2 R3 K54; var2 = var3["COMPLETE"]
     268 [-]: JUMPIFNOTEQ R1 R2 L22; goto L22 if var1 ~= var65571
     269 [-]: RETURN R0 0  ; 
L22: 270 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     271 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     272 [-]: GETTABLEKS R2 R3 K55; var2 = var3["RESPAWN"]
     273 [-]: JUMPIFNOTEQ R1 R2 L23; goto L23 if var1 ~= var65571
L23: 274 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 832
; #Upvalues:       21
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x12A41A40]
       2 [-]: LOADB R2 1   ; var2 = true
       3 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETIMPORT R1 3; var1 = 0x0032441C
       6 [-]: LOADB R2 0   ; var2 = false
       7 [-]: SETTABLEKS R2 R1 K4; var2["MinimalLoadScreen"] = var1
       8 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       9 [-]: LOADK R3 K7  ; var3 = "Loading "
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE223E2B1]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      16 [-]: LOADK R3 K7  ; var3 = "Loading "
      17 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      18 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE223E2B1]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      23 [-]: LOADK R3 K7  ; var3 = "Loading "
      24 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      25 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE223E2B1]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      28 [-]: CALL R1 2 1  ; var1(var2)
      29 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      30 [-]: LOADK R3 K7  ; var3 = "Loading "
      31 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      32 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE223E2B1]
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
      34 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      35 [-]: CALL R1 2 1  ; var1(var2)
      36 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      37 [-]: LOADK R3 K7  ; var3 = "Loading "
      38 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      39 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE223E2B1]
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
      41 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      42 [-]: CALL R1 2 1  ; var1(var2)
      43 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      44 [-]: LOADK R3 K7  ; var3 = "Loading "
      45 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      46 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE223E2B1]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      49 [-]: CALL R1 2 1  ; var1(var2)
      50 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      51 [-]: LOADK R3 K7  ; var3 = "Loading "
      52 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      53 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE223E2B1]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      58 [-]: LOADK R3 K7  ; var3 = "Loading "
      59 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      60 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xE223E2B1]
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
      62 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      63 [-]: CALL R1 2 1  ; var1(var2)
      64 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      65 [-]: GETTABLEKS R1 R2 K9; var1 = var2[0x9055C80F]
      66 [-]: CALL R1 1 1  ; var1()
      67 [-]: GETUPVAL R2 9; var2 = upvalues[9]
      68 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xB7670AAB]
      69 [-]: LOADNIL R2   ; var2 = nil
      70 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      71 [-]: LOADK R4 K13 ; var4 = "QuestLoidComputerNPC"
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: LOADB R4 0   ; var4 = false
      74 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      75 [-]: SETUPVAL R1 10; upvalues[1] = var10
      76 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      77 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x78298275]
      78 [-]: CALL R1 2 2  ; var1 = var1(var2)
      79 [-]: SETUPVAL R1 11; upvalues[1] = var11
      80 [-]: GETUPVAL R1 11; var1 = upvalues[11]
      81 [-]: GETIMPORT R3 12; var3 = 0x0469F296
      82 [-]: LOADK R4 K17 ; var4 = "DisableIdleVariation"
      83 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      84 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0xB2532845]
      85 [-]: CALL R1 0 1  ; var1(var2, ...)
      86 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      87 [-]: GETUPVAL R3 12; var3 = upvalues[12]
      88 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0x46A0EBF5]
      89 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      90 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      91 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xD1586535]
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
      93 [-]: NAMECALL R5 R1 K21; var6 = var1; var5 = var1[0xCB3851B8]
      94 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      95 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x589EF1C1]
      96 [-]: CALL R2 0 1  ; var2(var3, ...)
      97 [-]: GETIMPORT R2 24; var2 = 0xCBD666E1
      98 [-]: LOADK R3 K1  ; var3 = 0.10000000149011612
      99 [-]: CALL R2 2 1  ; var2(var3)
     100 [-]: GETIMPORT R2 15; var2 = 0x89326C93
     101 [-]: GETIMPORT R4 12; var4 = 0x0469F296
     102 [-]: LOADK R5 K25 ; var5 = "QuestPortalLook"
     103 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     104 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x46A0EBF5]
     105 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     106 [-]: GETIMPORT R3 27; var3 = 0x20B7F774
     107 [-]: NAMECALL R4 R1 K20; var5 = var1; var4 = var1[0xD1586535]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: NAMECALL R5 R2 K20; var6 = var2; var5 = var2[0xD1586535]
     110 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     111 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     112 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     113 [-]: NAMECALL R6 R1 K20; var7 = var1; var6 = var1[0xD1586535]
     114 [-]: CALL R6 2 2  ; var6 = var6(var7)
     115 [-]: MOVE R7 R3   ; var7 = var3
     116 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x589EF1C1]
     117 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     118 [-]: GETUPVAL R4 11; var4 = upvalues[11]
     119 [-]: MOVE R6 R3   ; var6 = var3
     120 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xB41A4158]
     121 [-]: CALL R4 3 1  ; var4(var5, var6)
     122 [-]: GETIMPORT R4 15; var4 = 0x89326C93
     123 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x29EF273D]
     124 [-]: CALL R4 2 2  ; var4 = var4(var5)
     125 [-]: NAMECALL R4 R4 K30; var5 = var4; var4 = var4[0x66905CB0]
     126 [-]: CALL R4 2 2  ; var4 = var4(var5)
     127 [-]: SETUPVAL R4 13; upvalues[4] = var13
     128 [-]: GETIMPORT R4 32; var4 = 0xE91D7466
     129 [-]: SETUPVAL R4 14; upvalues[4] = var14
     130 [-]: GETIMPORT R4 34; var4 = _T
     131 [-]: GETUPVAL R5 14; var5 = upvalues[14]
     132 [-]: SETTABLEKS R5 R4 K35; var5["MissionTransmissionSet"] = var4
     133 [-]: GETIMPORT R4 15; var4 = 0x89326C93
     134 [-]: NAMECALL R4 R4 K29; var5 = var4; var4 = var4[0x29EF273D]
     135 [-]: CALL R4 2 2  ; var4 = var4(var5)
     136 [-]: GETUPVAL R7 15; var7 = upvalues[15]
     137 [-]: NAMECALL R5 R4 K36; var6 = var4; var5 = var4[0x8955C0B5]
     138 [-]: CALL R5 3 1  ; var5(var6, var7)
     139 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     140 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0xCD96CF2E]
     141 [-]: CALL R5 1 2  ; var5 = var5()
     142 [-]: SETUPVAL R5 16; upvalues[5] = var16
     143 [-]: GETUPVAL R6 9; var6 = upvalues[9]
     144 [-]: GETTABLEKS R5 R6 K38; var5 = var6[0xB01DEB6A]
     145 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     146 [-]: LOADB R7 0   ; var7 = false
     147 [-]: CALL R5 3 1  ; var5(var6, var7)
     148 [-]: GETIMPORT R5 15; var5 = 0x89326C93
     149 [-]: GETIMPORT R7 12; var7 = 0x0469F296
     150 [-]: LOADK R8 K39 ; var8 = "QuestDrone"
     151 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     152 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xC7FCADA9]
     153 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     154 [-]: GETIMPORT R6 42; var6 = 0xC8802016
     155 [-]: MOVE R7 R5   ; var7 = var5
     156 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     157 [-]: FORGPREP_INEXT R6 L1; 
L 0: 158 [-]: GETIMPORT R11 15; var11 = 0x89326C93
     159 [-]: GETIMPORT R13 44; var13 = 0xFD90298D
     160 [-]: NAMECALL R14 R10 K45; var15 = var10; var14 = var10[0xF6EBD926]
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: NAMECALL R15 R10 K46; var16 = var10; var15 = var10[0x5280B883]
     163 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
     164 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0x05909209]
     165 [-]: CALL R11 0 1 ; var11(var12, ...)
L 1: 166 [-]: FORGLOOP R6 L0 2 [inext]; 
     167 [-]: GETIMPORT R6 15; var6 = 0x89326C93
     168 [-]: GETIMPORT R8 49; var8 = gMissionCheckpointType
     169 [-]: NAMECALL R6 R6 K50; var7 = var6; var6 = var6[0xFB669000]
     170 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     171 [-]: SETUPVAL R6 17; upvalues[6] = var17
     172 [-]: GETIMPORT R6 42; var6 = 0xC8802016
     173 [-]: GETUPVAL R7 17; var7 = upvalues[17]
     174 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     175 [-]: FORGPREP_INEXT R6 L3; 
L 2: 176 [-]: GETIMPORT R11 52; var11 = 0x11A19C5E
     177 [-]: MOVE R12 R10 ; var12 = var10
     178 [-]: LOADK R13 K53; var13 = "OnSaved"
     179 [-]: CALL R11 3 1 ; var11(var12, var13)
     180 [-]: GETIMPORT R11 52; var11 = 0x11A19C5E
     181 [-]: MOVE R12 R10 ; var12 = var10
     182 [-]: LOADK R13 K54; var13 = "OnCleanUp"
     183 [-]: CALL R11 3 1 ; var11(var12, var13)
     184 [-]: GETIMPORT R11 52; var11 = 0x11A19C5E
     185 [-]: MOVE R12 R10 ; var12 = var10
     186 [-]: LOADK R13 K55; var13 = "OnReset"
     187 [-]: CALL R11 3 1 ; var11(var12, var13)
     188 [-]: GETIMPORT R11 52; var11 = 0x11A19C5E
     189 [-]: MOVE R12 R10 ; var12 = var10
     190 [-]: LOADK R13 K56; var13 = "OnFadeInComplete"
     191 [-]: CALL R11 3 1 ; var11(var12, var13)
L 3: 192 [-]: FORGLOOP R6 L2 2 [inext]; 
     193 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     194 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     195 [-]: GETTABLEKS R8 R9 K57; var8 = var9["SETUP"]
     196 [-]: NAMECALL R6 R6 K58; var7 = var6; var6 = var6[0x8ABFF40E]
     197 [-]: CALL R6 3 1  ; var6(var7, var8)
     198 [-]: LOADB R6 1   ; var6 = true
     199 [-]: SETUPVAL R6 20; upvalues[6] = var20
     200 [-]: GETIMPORT R8 12; var8 = 0x0469F296
     201 [-]: LOADK R9 K59 ; var9 = "DebugLoop"
     202 [-]: CALL R8 2 2  ; var8 = var8(var9)
     203 [-]: LOADB R9 0   ; var9 = false
     204 [-]: NAMECALL R6 R0 K60; var7 = var0; var6 = var0[0xD5F7912B]
     205 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     206 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     207 [-]: GETTABLEKS R6 R7 K0; var6 = var7[0x12A41A40]
     208 [-]: LOADB R7 0   ; var7 = false
     209 [-]: LOADN R8 1   ; var8 = 1
     210 [-]: CALL R6 3 1  ; var6(var7, var8)
     211 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 893
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETIMPORT R1 3; var1 = 0x2C82830C
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETIMPORT R5 5; var5 = 0xBE190284
       5 [-]: MOVE R7 R4   ; var7 = var4
       6 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x4924C573]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
L 1:   8 [-]: FORGLOOP R0 L0 2 [inext]; 
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 899
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Running Stage Two for Entrati Quest"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       4 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xC9013731]
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: SETUPVAL R1 0; upvalues[1] = var0
       8 [-]: GETUPVAL R1 3; var1 = upvalues[3]
       9 [-]: MOVE R2 R0   ; var2 = var0
      10 [-]: CALL R1 2 1  ; var1(var2)
L 0:  11 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      12 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFAA69527]
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      15 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x209398C2]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 4; upvalues[1] = var4
      18 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      19 [-]: GETIMPORT R2 7; var2 = 0x67652851
      20 [-]: CALL R2 1 0  ; var2, ... = var2()
      21 [-]: CALL R1 0 1  ; var1(var2, ...)
      22 [-]: GETIMPORT R1 9; var1 = 0xCBD666E1
      23 [-]: LOADN R2 0   ; var2 = 0
      24 [-]: CALL R1 2 1  ; var1(var2)
      25 [-]: JUMPBACK L0  ; goto L0
      26 [-]: GETIMPORT R1 11; var1 = 0xC8802016
      27 [-]: GETIMPORT R2 13; var2 = 0x2C82830C
      28 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      29 [-]: FORGPREP_INEXT R1 L2; 
L 1:  30 [-]: GETIMPORT R6 15; var6 = 0xBE190284
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: NAMECALL R6 R6 K16; var7 = var6; var6 = var6[0x4924C573]
      33 [-]: CALL R6 3 1  ; var6(var7, var8)
L 2:  34 [-]: FORGLOOP R1 L1 2 [inext]; 
      35 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 914
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0xD644C2F1
       1 [-]: LOADK R2 K2  ; var2 = "Entered Debug Trigger"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xF4E253B6]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       6 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0x958E23C4]
       7 [-]: CALL R1 1 2  ; var1 = var1()
       8 [-]: JUMPIF R1 L0 ; goto L0 if var1
       9 [-]: RETURN R0 0  ; 
L 0:  10 [-]: GETIMPORT R1 6; var1 = 0x3D106989
      11 [-]: LOADK R2 K7  ; var2 = "Running Stage Two for Entrati Quest"
      12 [-]: CALL R1 2 1  ; var1(var2)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0xC9013731]
      15 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
      17 [-]: SETUPVAL R1 1; upvalues[1] = var1
      18 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      19 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x78298275]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: SETUPVAL R1 4; upvalues[1] = var4
      22 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      23 [-]: GETIMPORT R3 13; var3 = 0xA421AF95
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: LOADN R5 0   ; var5 = 0
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: CALL R3 4 0  ; var3, ... = var3(var4, var5, var6)
      28 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0xC5B6A2D5]
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: GETIMPORT R1 10; var1 = 0x89326C93
      31 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x29EF273D]
      32 [-]: CALL R1 2 2  ; var1 = var1(var2)
      33 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x66905CB0]
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
      35 [-]: SETUPVAL R1 5; upvalues[1] = var5
      36 [-]: GETIMPORT R1 18; var1 = 0xE91D7466
      37 [-]: SETUPVAL R1 6; upvalues[1] = var6
      38 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      39 [-]: GETTABLEKS R1 R2 K19; var1 = var2[0xCD96CF2E]
      40 [-]: CALL R1 1 2  ; var1 = var1()
      41 [-]: SETUPVAL R1 7; upvalues[1] = var7
      42 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      43 [-]: GETTABLEKS R1 R2 K20; var1 = var2[0xB01DEB6A]
      44 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      45 [-]: LOADB R3 0   ; var3 = false
      46 [-]: CALL R1 3 1  ; var1(var2, var3)
      47 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      48 [-]: GETIMPORT R3 22; var3 = 0xCC93740A
      49 [-]: NAMECALL R1 R1 K23; var2 = var1; var1 = var1[0x8ABFF40E]
      50 [-]: CALL R1 3 1  ; var1(var2, var3)
      51 [-]: LOADB R1 1   ; var1 = true
      52 [-]: SETUPVAL R1 8; upvalues[1] = var8
      53 [-]: GETIMPORT R3 25; var3 = 0x0469F296
      54 [-]: LOADK R4 K26 ; var4 = "DebugLoop"
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: LOADB R4 0   ; var4 = false
      57 [-]: NAMECALL R1 R0 K27; var2 = var0; var1 = var0[0xD5F7912B]
      58 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  59 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      60 [-]: NAMECALL R1 R1 K28; var2 = var1; var1 = var1[0xFAA69527]
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      63 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x209398C2]
      64 [-]: CALL R1 2 2  ; var1 = var1(var2)
      65 [-]: SETUPVAL R1 9; upvalues[1] = var9
      66 [-]: GETUPVAL R1 10; var1 = upvalues[10]
      67 [-]: GETIMPORT R2 31; var2 = 0x67652851
      68 [-]: CALL R2 1 0  ; var2, ... = var2()
      69 [-]: CALL R1 0 1  ; var1(var2, ...)
      70 [-]: GETIMPORT R1 33; var1 = 0xCBD666E1
      71 [-]: LOADN R2 0   ; var2 = 0
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: JUMPBACK L1  ; goto L1
      74 [-]: GETIMPORT R1 35; var1 = 0xC8802016
      75 [-]: GETIMPORT R2 37; var2 = 0x2C82830C
      76 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      77 [-]: FORGPREP_INEXT R1 L3; 
L 2:  78 [-]: GETIMPORT R6 39; var6 = 0xBE190284
      79 [-]: MOVE R8 R5   ; var8 = var5
      80 [-]: NAMECALL R6 R6 K40; var7 = var6; var6 = var6[0x4924C573]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  82 [-]: FORGLOOP R1 L2 2 [inext]; 
      83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 948
; #Upvalues:       9
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var131617
       4 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       6 [-]: LOADK R5 K5  ; var5 = "QuestInfestedCrawler"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
       9 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      10 [-]: LOADK R5 K7  ; var5 = "Show"
      11 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x8EB2112D]
      12 [-]: CALL R3 3 1  ; var3(var4, var5)
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0x237A6578]
      15 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      16 [-]: LOADB R5 0   ; var5 = false
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      19 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0x9742B85B]
      20 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      21 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      22 [-]: LOADK R6 K11 ; var6 = "DCinWakeLoid0340"
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADB R7 0   ; var7 = false
      26 [-]: CALL R3 5 1  ; var3(var4, var5, var6, var7)
      27 [-]: LOADB R3 1   ; var3 = true
      28 [-]: SETUPVAL R3 5; upvalues[3] = var5
      29 [-]: RETURN R0 0  ; 
L 0:  30 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      31 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var65571
      32 [-]: RETURN R0 0  ; 
L 1:  33 [-]: GETIMPORT R2 4; var2 = 0x0469F296
      34 [-]: LOADK R3 K12 ; var3 = "QuestCaviaTrigger"
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var459324
      37 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      38 [-]: ADDK R2 R2 K13; var2 = var2 + 1
      39 [-]: SETUPVAL R2 7; upvalues[2] = var7
      40 [-]: GETUPVAL R3 8; var3 = upvalues[8]
      41 [-]: GETTABLEKS R2 R3 K14; var2 = var3[0xF3928F38]
      42 [-]: GETUPVAL R3 7; var3 = upvalues[7]
      43 [-]: LOADN R4 3   ; var4 = 3
      44 [-]: CALL R2 3 1  ; var2(var3, var4)
      45 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      46 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      47 [-]: LOADK R5 K15 ; var5 = "QuestDroneDeco"
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xD1586535]
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xC7B81E8D]
      52 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      53 [-]: GETIMPORT R5 19; var5 = gBaseMarkerInfoType
      54 [-]: NAMECALL R3 R2 K20; var4 = var2; var3 = var2[0xC9F6A7D7]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: FASTCALL1 64 R3 L2; 
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: GETIMPORT R4 22; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  60 [-]: JUMPIF R4 L3 ; goto L3 if var4
      61 [-]: LOADK R6 K23 ; var6 = "Disable"
      62 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8EB2112D]
      63 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  64 [-]: GETIMPORT R6 4; var6 = 0x0469F296
      65 [-]: LOADK R7 K24 ; var7 = "CaviaDone"
      66 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      67 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0x3273BA96]
      68 [-]: CALL R4 0 1  ; var4(var5, ...)
L 4:  69 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 970
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x22DA1852]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66054
       4 [-]: LOADB R2 1   ; var2 = true
       5 [-]: SETUPVAL R2 1; upvalues[2] = var1
       6 [-]: GETUPVAL R3 2; var3 = upvalues[2]
       7 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x237A6578]
       8 [-]: GETUPVAL R3 3; var3 = upvalues[3]
       9 [-]: LOADB R4 0   ; var4 = false
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: JUMP L5      ; goto L5
L 0:  12 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      13 [-]: LOADK R3 K4  ; var3 = "QuestNearLoidTrigger"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIFNOTEQ R1 R2 L1; goto L1 if var1 ~= var-1241513396
      16 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      19 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x237A6578]
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
      23 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      24 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x9742B85B]
      25 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      26 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      27 [-]: LOADK R5 K7  ; var5 = "DCinWakeLoid0270"
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: LOADB R5 0   ; var5 = false
      30 [-]: LOADB R6 1   ; var6 = true
      31 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      32 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      33 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x9742B85B]
      34 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      35 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      36 [-]: LOADK R5 K8  ; var5 = "DCinWakeLoid0280"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: LOADB R5 0   ; var5 = false
      39 [-]: LOADB R6 1   ; var6 = true
      40 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      41 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      42 [-]: GETTABLEKS R2 R3 K9; var2 = var3[0xA1DF01D6]
      43 [-]: GETUPVAL R4 7; var4 = upvalues[7]
      44 [-]: GETTABLEKS R3 R4 K10; var3 = var4["OPERATE_VESSEL"]
      45 [-]: CALL R2 2 1  ; var2(var3)
      46 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      47 [-]: GETUPVAL R4 8; var4 = upvalues[8]
      48 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x46A0EBF5]
      49 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      50 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      51 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x237A6578]
      52 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      53 [-]: LOADB R5 1   ; var5 = true
      54 [-]: NAMECALL R6 R2 K14; var7 = var2; var6 = var2[0xD1586535]
      55 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      56 [-]: CALL R3 0 1  ; var3(var4, ...)
      57 [-]: GETUPVAL R4 9; var4 = upvalues[9]
      58 [-]: GETTABLEKS R3 R4 K15; var3 = var4[0xC474A99E]
      59 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      60 [-]: LOADK R5 K16 ; var5 = "Enable"
      61 [-]: CALL R3 3 1  ; var3(var4, var5)
      62 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      63 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0xD1B22BBF]
      64 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      65 [-]: LOADK R5 K18 ; var5 = "OnActivated"
      66 [-]: LOADB R6 1   ; var6 = true
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: JUMP L5      ; goto L5
L 1:  69 [-]: GETUPVAL R2 11; var2 = upvalues[11]
      70 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var-1241513396
      71 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
      72 [-]: CALL R2 2 1  ; var2(var3)
      73 [-]: GETUPVAL R2 12; var2 = upvalues[12]
      74 [-]: GETUPVAL R3 13; var3 = upvalues[13]
      75 [-]: CALL R2 2 1  ; var2(var3)
      76 [-]: JUMP L5      ; goto L5
L 2:  77 [-]: GETIMPORT R2 3; var2 = 0x0469F296
      78 [-]: LOADK R3 K19 ; var3 = "QuestAnnouncerTrigger"
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
      80 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var-1241513396
      81 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
      82 [-]: CALL R2 2 1  ; var2(var3)
L 3:  83 [-]: GETUPVAL R3 14; var3 = upvalues[14]
      84 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0x0DEACD54]
      85 [-]: CALL R2 1 2  ; var2 = var2()
      86 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      87 [-]: GETIMPORT R2 22; var2 = 0xCBD666E1
      88 [-]: LOADN R3 0   ; var3 = 0
      89 [-]: CALL R2 2 1  ; var2(var3)
      90 [-]: JUMPBACK L3  ; goto L3
L 4:  91 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      92 [-]: GETTABLEKS R2 R3 K6; var2 = var3[0x9742B85B]
      93 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      94 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      95 [-]: LOADK R5 K23 ; var5 = "DCinIntro0341TVAnnouncer"
      96 [-]: CALL R4 2 2  ; var4 = var4(var5)
      97 [-]: LOADB R5 0   ; var5 = false
      98 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  99 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xF4E253B6]
     100 [-]: CALL R2 2 1  ; var2(var3)
     101 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 999
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x22DA1852]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       9 [-]: LOADK R3 K5  ; var3 = "VesselToLasriaCinematic"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: JUMPIFNOTEQ R1 R2 L11; goto L11 if var1 ~= var459297
      12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x46A0EBF5]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: SETUPVAL R2 0; upvalues[2] = var0
      17 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: GETIMPORT R3 11; var3 = _T["InLasria"]
      24 [-]: FASTCALL1 64 R3 L4; 
      25 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  27 [-]: JUMPIF R2 L5 ; goto L5 if var2
      28 [-]: GETIMPORT R2 11; var2 = _T["InLasria"]
      29 [-]: JUMPXEQKB R2 0 L10 NOT; 
L 5:  30 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      31 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x12A41A40]
      32 [-]: LOADB R3 1   ; var3 = true
      33 [-]: LOADN R4 0   ; var4 = 0
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
L 6:  35 [-]: GETIMPORT R3 11; var3 = _T["InLasria"]
      36 [-]: FASTCALL1 64 R3 L7; 
      37 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  39 [-]: JUMPIF R2 L8 ; goto L8 if var2
      40 [-]: GETIMPORT R2 11; var2 = _T["InLasria"]
      41 [-]: JUMPXEQKB R2 0 L9 NOT; 
L 8:  42 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      43 [-]: LOADN R3 0   ; var3 = 0
      44 [-]: CALL R2 2 1  ; var2(var3)
      45 [-]: JUMPBACK L6  ; goto L6
L 9:  46 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      47 [-]: LOADK R3 K15 ; var3 = 0.20000000298023224
      48 [-]: CALL R2 2 1  ; var2(var3)
      49 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      50 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x12A41A40]
      51 [-]: LOADB R3 0   ; var3 = false
      52 [-]: LOADN R4 0   ; var4 = 0
      53 [-]: CALL R2 3 1  ; var2(var3, var4)
L10:  54 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      55 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      56 [-]: LOADK R5 K16 ; var5 = "HandleEnemyEmissiveFadeout"
      57 [-]: CALL R4 2 2  ; var4 = var4(var5)
      58 [-]: LOADB R5 0   ; var5 = false
      59 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0xD5F7912B]
      60 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      61 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      62 [-]: GETTABLEKS R2 R3 K18; var2 = var3[0xC2019EF5]
      63 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      64 [-]: LOADB R4 0   ; var4 = false
      65 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      66 [-]: SETUPVAL R2 0; upvalues[2] = var0
      67 [-]: GETIMPORT R2 20; var2 = 0x11A19C5E
      68 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      69 [-]: LOADK R4 K21 ; var4 = "OnStopped"
      70 [-]: CALL R2 3 1  ; var2(var3, var4)
      71 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      72 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x5B917FE0]
      73 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      74 [-]: CALL R2 2 1  ; var2(var3)
      75 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      76 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      77 [-]: GETTABLEKS R4 R5 K23; var4 = var5["TO_STATION"]
      78 [-]: NAMECALL R2 R2 K24; var3 = var2; var2 = var2[0x8ABFF40E]
      79 [-]: CALL R2 3 1  ; var2(var3, var4)
      80 [-]: RETURN R0 0  ; 
L11:  81 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      82 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var328508
      83 [-]: GETUPVAL R3 5; var3 = upvalues[5]
      84 [-]: GETTABLEKS R2 R3 K25; var2 = var3[0xDA64D40E]
      85 [-]: LOADB R3 0   ; var3 = false
      86 [-]: CALL R2 2 1  ; var2(var3)
L12:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1028
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       7 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x12A41A40]
       8 [-]: LOADB R2 1   ; var2 = true
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R1 3 1  ; var1(var2, var3)
      11 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x22DA1852]
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
      13 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      14 [-]: LOADK R3 K6  ; var3 = "VesselToLasriaCinematic"
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOTEQ R1 R2 L8; goto L8 if var1 ~= var590625
      17 [-]: GETIMPORT R3 9; var3 = _T["InLasria"]
      18 [-]: FASTCALL1 64 R3 L2; 
      19 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  21 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      22 [-]: GETIMPORT R2 10; var2 = _T
      23 [-]: LOADB R3 0   ; var3 = false
      24 [-]: SETTABLEKS R3 R2 K8; var3["InLasria"] = var2
      25 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      26 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xC474A99E]
      27 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      28 [-]: LOADK R4 K12 ; var4 = "Execute"
      29 [-]: CALL R2 3 1  ; var2(var3, var4)
      30 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      31 [-]: LOADN R3 0   ; var3 = 0
      32 [-]: CALL R2 2 1  ; var2(var3)
L 3:  33 [-]: GETIMPORT R2 9; var2 = _T["InLasria"]
      34 [-]: JUMPIF R2 L6 ; goto L6 if var2
L 4:  35 [-]: GETIMPORT R2 9; var2 = _T["InLasria"]
      36 [-]: JUMPXEQKB R2 0 L5 NOT; 
      37 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      38 [-]: LOADN R3 0   ; var3 = 0
      39 [-]: CALL R2 2 1  ; var2(var3)
      40 [-]: JUMPBACK L4  ; goto L4
L 5:  41 [-]: GETIMPORT R2 14; var2 = 0xCBD666E1
      42 [-]: LOADK R3 K15 ; var3 = 0.10000000149011612
      43 [-]: CALL R2 2 1  ; var2(var3)
L 6:  44 [-]: GETIMPORT R3 17; var3 = _T["SetupPlayerForLasria"]
      45 [-]: FASTCALL1 64 R3 L7; 
      46 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7:  48 [-]: JUMPIF R2 L8 ; goto L8 if var2
      49 [-]: GETIMPORT R2 17; var2 = _T["SetupPlayerForLasria"]
      50 [-]: CALL R2 1 1  ; var2()
      51 [-]: GETIMPORT R2 10; var2 = _T
      52 [-]: LOADNIL R3   ; var3 = nil
      53 [-]: SETTABLEKS R3 R2 K16; var3["SetupPlayerForLasria"] = var2
L 8:  54 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      55 [-]: GETTABLEKS R2 R3 K2; var2 = var3[0x12A41A40]
      56 [-]: LOADB R3 0   ; var3 = false
      57 [-]: LOADN R4 0   ; var4 = 0
      58 [-]: CALL R2 3 1  ; var2(var3, var4)
      59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1055
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPXEQKN R1 K0 L1 NOT; 
       1 [-]: GETIMPORT R3 2; var3 = _T
       2 [-]: LOADB R4 1   ; var4 = true
       3 [-]: SETTABLEKS R4 R3 K3; var4["RetroHackSuccessful"] = var3
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L1 ; goto L1 if var3
       9 [-]: LOADB R5 1   ; var5 = true
      10 [-]: NAMECALL R3 R2 K6; var4 = var2; var3 = var2[0x7B2A3F47]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1065
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

L 0:   0 [-]: FASTCALL1 64 R0 L1; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIF R1 L3 ; goto L3 if var1
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0x958E23C4]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      12 [-]: CALL R1 1 1  ; var1()
L 2:  13 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      14 [-]: LOADN R2 0   ; var2 = 0
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: JUMPBACK L0  ; goto L0
L 3:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1074
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["InLasria"] = var0
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: GETTABLEKS R0 R1 K3; var0 = var1[0xC474A99E]
       5 [-]: GETUPVAL R1 1; var1 = upvalues[1]
       6 [-]: LOADK R2 K4  ; var2 = "Execute"
       7 [-]: CALL R0 3 1  ; var0(var1, var2)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1080
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1084
; #Upvalues:       6
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETUPVAL R4 1; var4 = upvalues[1]
       2 [-]: GETTABLEKS R3 R4 K0; var3 = var4["RESPAWN"]
       3 [-]: NAMECALL R1 R1 K1; var2 = var1; var1 = var1[0x8ABFF40E]
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       6 [-]: GETTABLEKS R1 R2 K2; var1 = var2[0xB112401F]
       7 [-]: LOADB R2 0   ; var2 = false
       8 [-]: LOADB R3 0   ; var3 = false
       9 [-]: CALL R1 3 1  ; var1(var2, var3)
      10 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      11 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xBF6DF647]
      12 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      13 [-]: LOADK R3 K6  ; var3 = "GlassShatterAlarm"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: CALL R1 3 1  ; var1(var2, var3)
      17 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      18 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xBF6DF647]
      19 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      20 [-]: LOADK R3 K7  ; var3 = "SubwayAmbientCue"
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: LOADB R3 1   ; var3 = true
      23 [-]: CALL R1 3 1  ; var1(var2, var3)
      24 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      25 [-]: GETTABLEKS R1 R2 K3; var1 = var2[0xBF6DF647]
      26 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      27 [-]: LOADK R3 K8  ; var3 = "SubwayCombatCue"
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
      29 [-]: LOADB R3 0   ; var3 = false
      30 [-]: CALL R1 3 1  ; var1(var2, var3)
      31 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      32 [-]: LOADN R2 0   ; var2 = 0
      33 [-]: CALL R1 2 1  ; var1(var2)
      34 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      35 [-]: CALL R1 1 1  ; var1()
      36 [-]: LOADB R1 0   ; var1 = false
      37 [-]: SETUPVAL R1 5; upvalues[1] = var5
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1096
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Saved checkpoint "
       2 [-]: NAMECALL R9 R0 K3; var10 = var0; var9 = var0[0xE223E2B1]
       3 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       4 [-]: FASTCALL 63 L0; 
       5 [-]: GETIMPORT R8 5; var8 = 0x64FB1586
       6 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 0:   7 [-]: MOVE R4 R8   ; var4 = var8
       8 [-]: LOADK R5 K6  ; var5 = "(tag="
       9 [-]: NAMECALL R9 R0 K7; var10 = var0; var9 = var0[0x22DA1852]
      10 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      11 [-]: FASTCALL 63 L1; 
      12 [-]: GETIMPORT R8 5; var8 = 0x64FB1586
      13 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 1:  14 [-]: MOVE R6 R8   ; var6 = var8
      15 [-]: LOADK R7 K8  ; var7 = ")"
      16 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: SETUPVAL R0 0; upvalues[0] = var0
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1101
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: NAMECALL R3 R0 K0; var4 = var0; var3 = var0[0x22DA1852]
       2 [-]: CALL R3 2 2  ; var3 = var3(var4)
       3 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x6D604BA7]
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
       5 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8ABFF40E]
       9 [-]: CALL R2 3 1  ; var2(var3, var4)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1109
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDA64D40E]
       2 [-]: LOADB R1 1   ; var1 = true
       3 [-]: CALL R0 2 1  ; var0(var1)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1113
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x9BA7909F
       1 [-]: GETIMPORT R3 3; var3 = 0x124DC216
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x6DD7AA66]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       5 [-]: LOADN R3 20  ; var3 = 20
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: GETIMPORT R2 1; var2 = 0x9BA7909F
       8 [-]: GETIMPORT R4 3; var4 = 0x124DC216
       9 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xBCFB64AB]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: MOVE R1 R2   ; var1 = var2
      12 [-]: FASTCALL1 64 R1 L0; 
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: GETIMPORT R2 9; var2 = 0x7B998233
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  16 [-]: JUMPIF R2 L1 ; goto L1 if var2
      17 [-]: LOADK R4 K10 ; var4 = "Continue"
      18 [-]: LOADK R5 K11 ; var5 = ""
      19 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0xE4162EED]
      20 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  21 [-]: GETIMPORT R2 14; var2 = 0x89326C93
      22 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x78298275]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: LOADB R4 0   ; var4 = false
      25 [-]: LOADB R5 1   ; var5 = true
      26 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x768274D6]
      27 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1123
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 4; var4 = 0x0469F296
       4 [-]: LOADK R5 K5  ; var5 = "HandleTyping"
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
       6 [-]: LOADB R5 0   ; var5 = false
       7 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0xD5F7912B]
       8 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       9 [-]: GETIMPORT R2 8; var2 = _T
      10 [-]: LOADB R3 1   ; var3 = true
      11 [-]: SETTABLEKS R3 R2 K9; var3["CustomHeadTracking"] = var2
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1129
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x2F555E33
       1 [-]: LOADB R4 1   ; var4 = true
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA390A429]
       3 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       4 [-]: GETIMPORT R3 4; var3 = 0x6E941C46
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA390A429]
       7 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       8 [-]: GETIMPORT R1 6; var1 = 0x00046924
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x020D4331]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xDDD5B6EB]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETTABLEKS R3 R2 K9; var3 = var2["pitch"]
      15 [-]: GETIMPORT R4 6; var4 = 0x00046924
      16 [-]: LOADN R5 0   ; var5 = 0
      17 [-]: MOVE R6 R3   ; var6 = var3
      18 [-]: LOADN R7 0   ; var7 = 0
      19 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      20 [-]: GETIMPORT R5 6; var5 = 0x00046924
      21 [-]: CALL R5 1 2  ; var5 = var5()
      22 [-]: GETIMPORT R8 4; var8 = 0x6E941C46
      23 [-]: NAMECALL R6 R0 K10; var7 = var0; var6 = var0[0xEA0832EA]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: GETTABLEKS R7 R6 K9; var7 = var6["pitch"]
      26 [-]: GETIMPORT R8 6; var8 = 0x00046924
      27 [-]: LOADN R9 0   ; var9 = 0
      28 [-]: MOVE R10 R7  ; var10 = var7
      29 [-]: LOADN R11 0  ; var11 = 0
      30 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      31 [-]: LOADN R9 0   ; var9 = 0
L 0:  32 [-]: GETIMPORT R10 12; var10 = 0x3DAC46C4
      33 [-]: JUMPIFNOTLT R9 R10 L1; goto L1 if var9 >= var920097
      34 [-]: GETIMPORT R10 14; var10 = 0x67652851
      35 [-]: CALL R10 1 2 ; var10 = var10()
      36 [-]: ADD R9 R9 R10; var9 = var9 + var10
      37 [-]: GETIMPORT R11 12; var11 = 0x3DAC46C4
      38 [-]: DIV R10 R9 R11; var10 = var9 / var11
      39 [-]: GETIMPORT R11 16; var11 = 0x5E223E7D
      40 [-]: MOVE R12 R4  ; var12 = var4
      41 [-]: GETIMPORT R13 18; var13 = 0xB6268B23
      42 [-]: MOVE R14 R10 ; var14 = var10
      43 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      44 [-]: MOVE R1 R11  ; var1 = var11
      45 [-]: GETIMPORT R11 16; var11 = 0x5E223E7D
      46 [-]: MOVE R12 R8  ; var12 = var8
      47 [-]: GETIMPORT R13 20; var13 = 0x6AB68ADE
      48 [-]: MOVE R14 R10 ; var14 = var10
      49 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      50 [-]: MOVE R5 R11  ; var5 = var11
      51 [-]: GETIMPORT R13 1; var13 = 0x2F555E33
      52 [-]: MOVE R14 R1  ; var14 = var1
      53 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xB63FC1D8]
      54 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      55 [-]: GETIMPORT R13 4; var13 = 0x6E941C46
      56 [-]: MOVE R14 R5  ; var14 = var5
      57 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xB63FC1D8]
      58 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      59 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: CALL R11 2 1 ; var11(var12)
      62 [-]: JUMPBACK L0  ; goto L0
L 1:  63 [-]: LOADN R9 0   ; var9 = 0
L 2:  64 [-]: GETIMPORT R10 25; var10 = 0xD6E2E480
      65 [-]: JUMPIFNOTLT R9 R10 L3; goto L3 if var9 >= var920097
      66 [-]: GETIMPORT R10 14; var10 = 0x67652851
      67 [-]: CALL R10 1 2 ; var10 = var10()
      68 [-]: ADD R9 R9 R10; var9 = var9 + var10
      69 [-]: GETIMPORT R10 23; var10 = 0xCBD666E1
      70 [-]: LOADN R11 0  ; var11 = 0
      71 [-]: CALL R10 2 1 ; var10(var11)
      72 [-]: JUMPBACK L2  ; goto L2
L 3:  73 [-]: GETIMPORT R12 27; var12 = 0x99E0F6D2
      74 [-]: LOADB R13 0  ; var13 = false
      75 [-]: NAMECALL R10 R0 K28; var11 = var0; var10 = var0[0x5D985C7E]
      76 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      77 [-]: LOADN R9 0   ; var9 = 0
L 4:  78 [-]: GETIMPORT R10 12; var10 = 0x3DAC46C4
      79 [-]: JUMPIFNOTLT R9 R10 L5; goto L5 if var9 >= var920097
      80 [-]: GETIMPORT R10 14; var10 = 0x67652851
      81 [-]: CALL R10 1 2 ; var10 = var10()
      82 [-]: ADD R9 R9 R10; var9 = var9 + var10
      83 [-]: GETIMPORT R11 12; var11 = 0x3DAC46C4
      84 [-]: DIV R10 R9 R11; var10 = var9 / var11
      85 [-]: GETIMPORT R11 16; var11 = 0x5E223E7D
      86 [-]: GETIMPORT R12 18; var12 = 0xB6268B23
      87 [-]: MOVE R13 R4  ; var13 = var4
      88 [-]: MOVE R14 R10 ; var14 = var10
      89 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      90 [-]: MOVE R1 R11  ; var1 = var11
      91 [-]: GETIMPORT R11 16; var11 = 0x5E223E7D
      92 [-]: GETIMPORT R12 20; var12 = 0x6AB68ADE
      93 [-]: MOVE R13 R8  ; var13 = var8
      94 [-]: MOVE R14 R10 ; var14 = var10
      95 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      96 [-]: MOVE R5 R11  ; var5 = var11
      97 [-]: GETIMPORT R13 1; var13 = 0x2F555E33
      98 [-]: MOVE R14 R1  ; var14 = var1
      99 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xB63FC1D8]
     100 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     101 [-]: GETIMPORT R13 4; var13 = 0x6E941C46
     102 [-]: MOVE R14 R5  ; var14 = var5
     103 [-]: NAMECALL R11 R0 K21; var12 = var0; var11 = var0[0xB63FC1D8]
     104 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     105 [-]: GETIMPORT R11 23; var11 = 0xCBD666E1
     106 [-]: LOADN R12 0  ; var12 = 0
     107 [-]: CALL R11 2 1 ; var11(var12)
     108 [-]: JUMPBACK L4  ; goto L4
L 5: 109 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1174
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x78298275]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R4 4; var4 = 0x2F555E33
       4 [-]: LOADB R5 0   ; var5 = false
       5 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA390A429]
       6 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
       7 [-]: GETIMPORT R4 7; var4 = 0x6E941C46
       8 [-]: LOADB R5 0   ; var5 = false
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA390A429]
      10 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      11 [-]: GETIMPORT R2 9; var2 = _T
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: SETTABLEKS R3 R2 K10; var3["CustomHeadTracking"] = var2
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1181
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x9E21E394]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R3 2; var3 = 0x89326C93
       3 [-]: NAMECALL R3 R3 K3; var4 = var3; var3 = var3[0xFB64E76C]
       4 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       5 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xC48D7486]
       6 [-]: CALL R1 0 1  ; var1(var2, ...)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1186
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
L 0:   4 [-]: FASTCALL1 64 R0 L1; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1C84839C]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: JUMPIF R1 L2 ; goto L2 if var1
      12 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L0  ; goto L0
L 2:  16 [-]: FASTCALL1 64 R0 L3; 
      17 [-]: MOVE R2 R0   ; var2 = var0
      18 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  20 [-]: JUMPIF R1 L5 ; goto L5 if var1
      21 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1C84839C]
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
      23 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      24 [-]: GETIMPORT R2 10; var2 = _T["DeadInfestedList"]
      25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  28 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      29 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMPBACK L2  ; goto L2
L 5:  33 [-]: FASTCALL1 64 R0 L6; 
      34 [-]: MOVE R2 R0   ; var2 = var0
      35 [-]: GETIMPORT R1 4; var1 = 0x7B998233
      36 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 6:  37 [-]: JUMPIF R1 L12; goto L12 if var1
      38 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0x1C84839C]
      39 [-]: CALL R1 2 2  ; var1 = var1(var2)
      40 [-]: JUMPIFNOT R1 L12; goto L12 if not var1
      41 [-]: GETIMPORT R2 13; var2 = 0x67652851
      42 [-]: CALL R2 1 2  ; var2 = var2()
           44 [-]: GETIMPORT R3 13; var3 = 0x67652851
      45 [-]: CALL R3 1 2  ; var3 = var3()
           47 [-]: GETIMPORT R3 16; var3 = 0xC8802016
      48 [-]: GETIMPORT R4 10; var4 = _T["DeadInfestedList"]
      49 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      50 [-]: FORGPREP_INEXT R3 L11; 
L 7:  51 [-]: GETTABLEKS R8 R7 K17; var8 = var7["emissive"]
      52 [-]: LOADN R9 0   ; var9 = 0
      53 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var-1157166529
      54 [-]: GETTABLEKS R10 R7 K17; var10 = var7["emissive"]
      55 [-]: SUB R9 R10 R1; var9 = var10 - var1
      56 [-]: FASTCALL2K 18 R9 K18 L8; 
      57 [-]: LOADK R10 K18; var10 = 0
      58 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0xB62ECFE0]
      59 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L 8:  60 [-]: GETIMPORT R9 23; var9 = 0x9BAFFFE3
      61 [-]: LOADK R10 K24; var10 = 0.004999999888241291
      62 [-]: LOADN R11 1  ; var11 = 1
      63 [-]: MOVE R12 R8  ; var12 = var8
      64 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      65 [-]: GETTABLEKS R10 R7 K25; var10 = var7["deco"]
      66 [-]: GETIMPORT R12 27; var12 = 0x0469F296
      67 [-]: LOADK R13 K28; var13 = "EmissiveMapAtten"
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
      69 [-]: MOVE R13 R9  ; var13 = var9
      70 [-]: LOADN R14 0  ; var14 = 0
      71 [-]: LOADN R15 0  ; var15 = 0
      72 [-]: LOADN R16 0  ; var16 = 0
      73 [-]: LOADB R17 1  ; var17 = true
      74 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x986D2AB8]
      75 [-]: CALL R10 8 1 ; var10(var11, var12, var13, var14, var15, var16, var17)
      76 [-]: SETTABLEKS R8 R7 K17; var8["emissive"] = var7
      77 [-]: JUMP L11     ; goto L11
L 9:  78 [-]: GETTABLEKS R8 R7 K17; var8 = var7["emissive"]
      79 [-]: JUMPXEQKN R8 K18 L11 NOT; 
      80 [-]: GETTABLEKS R8 R7 K30; var8 = var7["screen"]
      81 [-]: LOADN R9 0   ; var9 = 0
      82 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var637995583
      83 [-]: GETTABLEKS R10 R7 K30; var10 = var7["screen"]
      84 [-]: SUB R9 R10 R2; var9 = var10 - var2
      85 [-]: FASTCALL2K 18 R9 K18 L10; 
      86 [-]: LOADK R10 K18; var10 = 0
      87 [-]: GETIMPORT R8 21; var8 = 0x5BCED4C4[0xB62ECFE0]
      88 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
L10:  89 [-]: GETTABLEKS R9 R7 K25; var9 = var7["deco"]
      90 [-]: GETIMPORT R11 27; var11 = 0x0469F296
      91 [-]: LOADK R12 K31; var12 = "OverallScreenBrightness"
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: MOVE R12 R8  ; var12 = var8
      94 [-]: LOADN R13 0  ; var13 = 0
      95 [-]: LOADN R14 0  ; var14 = 0
      96 [-]: LOADN R15 0  ; var15 = 0
      97 [-]: LOADB R16 1  ; var16 = true
      98 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x986D2AB8]
      99 [-]: CALL R9 8 1  ; var9(var10, var11, var12, var13, var14, var15, var16)
     100 [-]: SETTABLEKS R8 R7 K30; var8["screen"] = var7
L11: 101 [-]: FORGLOOP R3 L7 2 [inext]; 
     102 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
     103 [-]: LOADN R4 0   ; var4 = 0
     104 [-]: CALL R3 2 1  ; var3(var4)
     105 [-]: JUMPBACK L5  ; goto L5
L12: 106 [-]: GETIMPORT R1 32; var1 = _T
     107 [-]: LOADNIL R2   ; var2 = nil
     108 [-]: SETTABLEKS R2 R1 K9; var2["DeadInfestedList"] = var1
     109 [-]: GETIMPORT R1 1; var1 = 0x89326C93
     110 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     111 [-]: NAMECALL R1 R1 K33; var2 = var1; var1 = var1[0xC7FCADA9]
     112 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     113 [-]: FASTCALL1 64 R1 L13; 
     114 [-]: MOVE R3 R1   ; var3 = var1
     115 [-]: GETIMPORT R2 4; var2 = 0x7B998233
     116 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 117 [-]: JUMPIF R2 L16; goto L16 if var2
     118 [-]: LENGTH R2 R1 ; var2 = #var1
     119 [-]: LOADN R3 0   ; var3 = 0
     120 [-]: JUMPIFNOTLT R3 R2 L16; goto L16 if var3 >= var1049121
     121 [-]: GETIMPORT R2 16; var2 = 0xC8802016
     122 [-]: MOVE R3 R1   ; var3 = var1
     123 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
     124 [-]: FORGPREP_INEXT R2 L15; 
L14: 125 [-]: GETIMPORT R9 27; var9 = 0x0469F296
     126 [-]: LOADK R10 K28; var10 = "EmissiveMapAtten"
     127 [-]: CALL R9 2 2  ; var9 = var9(var10)
     128 [-]: LOADK R10 K24; var10 = 0.004999999888241291
     129 [-]: LOADN R11 0  ; var11 = 0
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: LOADN R13 0  ; var13 = 0
     132 [-]: LOADB R14 1  ; var14 = true
     133 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x986D2AB8]
     134 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
     135 [-]: GETIMPORT R9 27; var9 = 0x0469F296
     136 [-]: LOADK R10 K31; var10 = "OverallScreenBrightness"
     137 [-]: CALL R9 2 2  ; var9 = var9(var10)
     138 [-]: LOADN R10 0  ; var10 = 0
     139 [-]: LOADN R11 0  ; var11 = 0
     140 [-]: LOADN R12 0  ; var12 = 0
     141 [-]: LOADN R13 0  ; var13 = 0
     142 [-]: LOADB R14 1  ; var14 = true
     143 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x986D2AB8]
     144 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
L15: 145 [-]: FORGLOOP R2 L14 2 [inext]; 
L16: 146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1229
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: FASTCALL1 64 R1 L2; 
       7 [-]: MOVE R4 R1   ; var4 = var1
       8 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  10 [-]: JUMPIF R3 L7 ; goto L7 if var3
      11 [-]: LOADN R3 0   ; var3 = 0
      12 [-]: JUMPIFNOTLT R3 R1 L7; goto L7 if var3 >= var66352
      13 [-]: LOADN R3 1   ; var3 = 1
L 3:  14 [-]: LOADN R4 0   ; var4 = 0
      15 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var50348093
      16 [-]: FASTCALL1 64 R0 L4; 
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      21 [-]: RETURN R0 0  ; 
L 5:  22 [-]: GETIMPORT R5 3; var5 = 0x67652851
      23 [-]: CALL R5 1 2  ; var5 = var5()
      24 [-]: DIV R4 R5 R1 ; var4 = var5 / var1
      25 [-]: SUB R6 R3 R4 ; var6 = var3 - var4
      26 [-]: FASTCALL2K 18 R6 K4 L6; 
      27 [-]: LOADK R7 K4  ; var7 = 0
      28 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xB62ECFE0]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 6:  30 [-]: GETIMPORT R6 9; var6 = 0x9BAFFFE3
      31 [-]: LOADK R7 K10 ; var7 = 0.004999999888241291
      32 [-]: LOADN R8 1   ; var8 = 1
      33 [-]: MOVE R9 R5   ; var9 = var5
      34 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      35 [-]: GETIMPORT R9 12; var9 = 0x0469F296
      36 [-]: LOADK R10 K13; var10 = "EmissiveMapAtten"
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: MOVE R10 R6  ; var10 = var6
      39 [-]: LOADN R11 0  ; var11 = 0
      40 [-]: LOADN R12 0  ; var12 = 0
      41 [-]: LOADN R13 0  ; var13 = 0
      42 [-]: LOADB R14 1  ; var14 = true
      43 [-]: NAMECALL R7 R0 K14; var8 = var0; var7 = var0[0x986D2AB8]
      44 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      45 [-]: MOVE R3 R5   ; var3 = var5
      46 [-]: GETIMPORT R7 16; var7 = 0xCBD666E1
      47 [-]: LOADN R8 0   ; var8 = 0
      48 [-]: CALL R7 2 1  ; var7(var8)
      49 [-]: JUMPBACK L3  ; goto L3
L 7:  50 [-]: FASTCALL1 64 R2 L8; 
      51 [-]: MOVE R4 R2   ; var4 = var2
      52 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      53 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  54 [-]: JUMPIF R3 L13; goto L13 if var3
      55 [-]: LOADN R3 0   ; var3 = 0
      56 [-]: JUMPIFNOTLT R3 R2 L13; goto L13 if var3 >= var66352
      57 [-]: LOADN R3 1   ; var3 = 1
L 9:  58 [-]: LOADN R4 0   ; var4 = 0
      59 [-]: JUMPIFNOTLT R4 R3 L13; goto L13 if var4 >= var50348093
      60 [-]: FASTCALL1 64 R0 L10; 
      61 [-]: MOVE R5 R0   ; var5 = var0
      62 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  64 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      65 [-]: RETURN R0 0  ; 
L11:  66 [-]: GETIMPORT R5 3; var5 = 0x67652851
      67 [-]: CALL R5 1 2  ; var5 = var5()
      68 [-]: DIV R4 R5 R2 ; var4 = var5 / var2
      69 [-]: SUB R6 R3 R4 ; var6 = var3 - var4
      70 [-]: FASTCALL2K 18 R6 K4 L12; 
      71 [-]: LOADK R7 K4  ; var7 = 0
      72 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xB62ECFE0]
      73 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L12:  74 [-]: GETIMPORT R8 12; var8 = 0x0469F296
      75 [-]: LOADK R9 K17 ; var9 = "OverallScreenBrightness"
      76 [-]: CALL R8 2 2  ; var8 = var8(var9)
      77 [-]: MOVE R9 R5   ; var9 = var5
      78 [-]: LOADN R10 0  ; var10 = 0
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: LOADN R12 0  ; var12 = 0
      81 [-]: LOADB R13 1  ; var13 = true
      82 [-]: NAMECALL R6 R0 K14; var7 = var0; var6 = var0[0x986D2AB8]
      83 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
      84 [-]: MOVE R3 R5   ; var3 = var5
      85 [-]: GETIMPORT R6 16; var6 = 0xCBD666E1
      86 [-]: LOADN R7 0   ; var7 = 0
      87 [-]: CALL R6 2 1  ; var6(var7)
      88 [-]: JUMPBACK L9  ; goto L9
L13:  89 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1268
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: LOADK R4 K0  ; var4 = 0.15000000596046448
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1272
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: LOADK R4 K0  ; var4 = 0.15000000596046448
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1276
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "NetEnemiesTotal"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADN R4 0   ; var4 = 0
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x0EB34C69]
       6 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: JUMPIFNOTLT R2 R1 L0; goto L0 if var2 >= var66081
       9 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      10 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      11 [-]: LOADK R5 K6  ; var5 = "NetEnemiesKilled"
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: LOADN R5 0   ; var5 = 0
      14 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x0EB34C69]
      15 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      16 [-]: GETIMPORT R3 1; var3 = 0xBE190284
      17 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      18 [-]: LOADK R6 K6  ; var6 = "NetEnemiesKilled"
      19 [-]: CALL R5 2 2  ; var5 = var5(var6)
      20 [-]: ADDK R6 R2 K7; var6 = var2 + 1
      21 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x751F061D]
      22 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: GETTABLEKS R3 R4 K9; var3 = var4[0xF3928F38]
      25 [-]: ADDK R4 R2 K7; var4 = var2 + 1
      26 [-]: MOVE R5 R1   ; var5 = var1
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 0:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1285
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: LOADK R4 K0  ; var4 = 0.15000000596046448
       4 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       5 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       6 [-]: LOADN R2 3   ; var2 = 3
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0x055478B1]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: LOADK R3 K4  ; var3 = 0.0099999997764825821
      12 [-]: JUMPIFNOTLT R3 R2 L0; goto L0 if var3 >= var65571
      13 [-]: RETURN R0 0  ; 
L 0:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var50348093
      16 [-]: FASTCALL1 64 R0 L1; 
      17 [-]: MOVE R3 R0   ; var3 = var0
      18 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  20 [-]: JUMPIF R2 L2 ; goto L2 if var2
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x66472BF5]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: GETIMPORT R2 9; var2 = 0x67652851
      25 [-]: CALL R2 1 2  ; var2 = var2()
      26 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      27 [-]: GETIMPORT R2 2; var2 = 0xCBD666E1
      28 [-]: LOADN R3 0   ; var3 = 0
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: JUMPBACK L0  ; goto L0
L 2:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1299
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x2C053AD2
       1 [-]: LENGTH R0 R1 ; var0 = #var1
       2 [-]: JUMPXEQKN R0 K2 L0 NOT; 
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 5; var1 = _T["DeadInfestedList"]
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   8 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       9 [-]: GETIMPORT R0 8; var0 = _T
      10 [-]: NEWTABLE R1 0 0; var1 = {}
      11 [-]: SETTABLEKS R1 R0 K4; var1["DeadInfestedList"] = var0
L 2:  12 [-]: GETIMPORT R2 5; var2 = _T["DeadInfestedList"]
      13 [-]: LENGTH R1 R2 ; var1 = #var2
      14 [-]: ADDK R0 R1 K9; var0 = var1 + 1
      15 [-]: GETIMPORT R2 1; var2 = 0x2C053AD2
      16 [-]: GETTABLE R1 R2 R0; var1 = var2[var0]
      17 [-]: NEWTABLE R2 4 0; var2 = {}
      18 [-]: SETTABLEKS R1 R2 K10; var1["deco"] = var2
      19 [-]: LOADN R3 1   ; var3 = 1
      20 [-]: SETTABLEKS R3 R2 K11; var3["emissive"] = var2
      21 [-]: LOADN R3 1   ; var3 = 1
      22 [-]: SETTABLEKS R3 R2 K12; var3["screen"] = var2
      23 [-]: GETIMPORT R4 5; var4 = _T["DeadInfestedList"]
      24 [-]: FASTCALL2 52 R4 R2 L3; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R3 15; var3 = 0x33BDD652[0x23D5322F]
      27 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1315
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xDD25E9D1]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x6CF1E476]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      11 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      12 [-]: LOADK R5 K8  ; var5 = "InfestedAttackOutro"
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x46A0EBF5]
      15 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      16 [-]: FASTCALL1 64 R2 L2; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: LOADB R5 1   ; var5 = true
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x768274D6]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  25 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      26 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      27 [-]: LOADK R6 K11 ; var6 = "InfestedTitleShot"
      28 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      29 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x46A0EBF5]
      30 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      31 [-]: FASTCALL1 64 R3 L4; 
      32 [-]: MOVE R5 R3   ; var5 = var3
      33 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  35 [-]: JUMPIF R4 L7 ; goto L7 if var4
      36 [-]: LOADB R6 1   ; var6 = true
      37 [-]: LOADB R7 1   ; var7 = true
      38 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x768274D6]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0xE79E7EF4]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      43 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      44 [-]: LOADK R8 K13 ; var8 = "QuestLogoReflection"
      45 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      46 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0x46A0EBF5]
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: FASTCALL1 64 R4 L5; 
      49 [-]: MOVE R7 R4   ; var7 = var4
      50 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  52 [-]: JUMPIF R6 L7 ; goto L7 if var6
      53 [-]: FASTCALL1 64 R5 L6; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  57 [-]: JUMPIF R6 L7 ; goto L7 if var6
      58 [-]: NAMECALL R6 R5 K14; var7 = var5; var6 = var5[0xD1586535]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0xCB3851B8]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: GETIMPORT R11 17; var11 = 0x492C7F2A
      63 [-]: GETIMPORT R12 19; var12 = 0xA421AF95
      64 [-]: LOADK R13 K20; var13 = -2.5
      65 [-]: LOADK R14 K21; var14 = -0.5
      66 [-]: LOADN R15 0  ; var15 = 0
      67 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      68 [-]: MOVE R13 R7  ; var13 = var7
      69 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      70 [-]: ADD R10 R6 R11; var10 = var6 + var11
      71 [-]: GETIMPORT R12 17; var12 = 0x492C7F2A
      72 [-]: GETIMPORT R13 19; var13 = 0xA421AF95
      73 [-]: LOADK R14 K22; var14 = 1.5
      74 [-]: LOADK R15 K21; var15 = -0.5
      75 [-]: LOADN R16 0  ; var16 = 0
      76 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      77 [-]: MOVE R14 R7  ; var14 = var7
      78 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      79 [-]: ADD R11 R6 R12; var11 = var6 + var12
      80 [-]: GETIMPORT R13 17; var13 = 0x492C7F2A
      81 [-]: GETIMPORT R14 19; var14 = 0xA421AF95
      82 [-]: LOADK R15 K22; var15 = 1.5
      83 [-]: LOADK R16 K23; var16 = 0.5
      84 [-]: LOADN R17 0  ; var17 = 0
      85 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      86 [-]: MOVE R15 R7  ; var15 = var7
      87 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      88 [-]: ADD R12 R6 R13; var12 = var6 + var13
      89 [-]: GETIMPORT R14 17; var14 = 0x492C7F2A
      90 [-]: GETIMPORT R15 19; var15 = 0xA421AF95
      91 [-]: LOADK R16 K20; var16 = -2.5
      92 [-]: LOADK R17 K23; var17 = 0.5
      93 [-]: LOADN R18 0  ; var18 = 0
      94 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      95 [-]: MOVE R16 R7  ; var16 = var7
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      97 [-]: ADD R13 R6 R14; var13 = var6 + var14
      98 [-]: LOADB R14 0  ; var14 = false
      99 [-]: LOADB R15 1  ; var15 = true
     100 [-]: NAMECALL R8 R4 K24; var9 = var4; var8 = var4[0x1A67F890]
     101 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L 7: 102 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     103 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x78298275]
     104 [-]: CALL R4 2 2  ; var4 = var4(var5)
     105 [-]: SETUPVAL R4 0; upvalues[4] = var0
     106 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     107 [-]: NAMECALL R4 R4 K26; var5 = var4; var4 = var4[0x0B4BCFB6]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: LOADN R7 0   ; var7 = 0
     110 [-]: NAMECALL R5 R4 K27; var6 = var4; var5 = var4[0x68F07B6A]
     111 [-]: CALL R5 3 1  ; var5(var6, var7)
     112 [-]: GETIMPORT R7 29; var7 = 0x82AC1336
     113 [-]: NAMECALL R5 R4 K30; var6 = var4; var5 = var4[0x14C7F7DD]
     114 [-]: CALL R5 3 1  ; var5(var6, var7)
     115 [-]: GETIMPORT R7 32; var7 = 0xB78174D8
     116 [-]: NAMECALL R5 R4 K33; var6 = var4; var5 = var4[0x77C731A8]
     117 [-]: CALL R5 3 1  ; var5(var6, var7)
     118 [-]: GETIMPORT R5 35; var5 = 0x081E1FEA
     119 [-]: NAMECALL R5 R5 K36; var6 = var5; var5 = var5[0x7CDBBAAA]
     120 [-]: CALL R5 2 1  ; var5(var6)
     121 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     122 [-]: GETTABLEKS R5 R6 K37; var5 = var6[0x12A41A40]
     123 [-]: LOADB R6 0   ; var6 = false
     124 [-]: LOADN R7 4   ; var7 = 4
     125 [-]: CALL R5 3 1  ; var5(var6, var7)
     126 [-]: GETIMPORT R5 39; var5 = 0xCBD666E1
     127 [-]: LOADN R6 1   ; var6 = 1
     128 [-]: CALL R5 2 1  ; var5(var6)
     129 [-]: GETIMPORT R5 1; var5 = 0x89326C93
     130 [-]: GETIMPORT R7 41; var7 = 0x0A75E8BA
     131 [-]: LOADB R8 0   ; var8 = false
     132 [-]: NEWCLOSURE R9 P0; 
     133 [-]: CAPTURE VAL R0; 
     134 [-]: NAMECALL R5 R5 K42; var6 = var5; var5 = var5[0x2EBE3CB9]
     135 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1350
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0xFFDD19C2
       1 [-]: LOADN R1 0   ; var1 = 0
       2 [-]: JUMPIFNOTLT R1 R0 L0; goto L0 if var1 >= var196641
       3 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       4 [-]: GETIMPORT R1 1; var1 = 0xFFDD19C2
       5 [-]: CALL R0 2 1  ; var0(var1)
L 0:   6 [-]: GETIMPORT R0 5; var0 = _T
       7 [-]: LOADB R1 1   ; var1 = true
       8 [-]: SETTABLEKS R1 R0 K6; var1["OutroAttack"] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1357
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = _T
       1 [-]: LOADB R2 0   ; var2 = false
       2 [-]: SETTABLEKS R2 R1 K2; var2["OutroAttack"] = var1
       3 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
       4 [-]: LOADK R2 K5  ; var2 = 0.10000000149011612
       5 [-]: CALL R1 2 1  ; var1(var2)
       6 [-]: GETIMPORT R3 7; var3 = 0x30FD53E4
       7 [-]: LOADB R4 0   ; var4 = false
       8 [-]: LOADB R5 1   ; var5 = true
       9 [-]: LOADN R6 0   ; var6 = 0
      10 [-]: GETIMPORT R7 9; var7 = EMPTY_SYMBOL
      11 [-]: LOADK R8 K10 ; var8 = 9.9999997473787516e-05
      12 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x5D985C7E]
      13 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      14 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      15 [-]: LOADK R4 K14 ; var4 = "EmissiveMapAtten"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 16; var4 = 0x2A7D7BA2
      18 [-]: LOADN R5 0   ; var5 = 0
      19 [-]: LOADN R6 0   ; var6 = 0
      20 [-]: LOADN R7 0   ; var7 = 0
      21 [-]: LOADB R8 1   ; var8 = true
      22 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x986D2AB8]
      23 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      24 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      25 [-]: LOADK R4 K18 ; var4 = "OverallScreenBrightness"
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETIMPORT R4 20; var4 = 0xA33512E5
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: LOADN R6 0   ; var6 = 0
      30 [-]: LOADN R7 0   ; var7 = 0
      31 [-]: LOADB R8 1   ; var8 = true
      32 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x986D2AB8]
      33 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
L 0:  34 [-]: GETIMPORT R1 21; var1 = _T["OutroAttack"]
      35 [-]: JUMPIF R1 L1 ; goto L1 if var1
      36 [-]: GETIMPORT R1 4; var1 = 0xCBD666E1
      37 [-]: LOADN R2 0   ; var2 = 0
      38 [-]: CALL R1 2 1  ; var1(var2)
      39 [-]: JUMPBACK L0  ; goto L0
L 1:  40 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      41 [-]: LOADK R4 K14 ; var4 = "EmissiveMapAtten"
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
      43 [-]: GETIMPORT R4 23; var4 = 0x94451B6E
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: LOADN R6 0   ; var6 = 0
      46 [-]: LOADN R7 0   ; var7 = 0
      47 [-]: LOADB R8 1   ; var8 = true
      48 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x986D2AB8]
      49 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      50 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      51 [-]: LOADK R4 K18 ; var4 = "OverallScreenBrightness"
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: GETIMPORT R4 25; var4 = 0xEABB18C3
      54 [-]: LOADN R5 0   ; var5 = 0
      55 [-]: LOADN R6 0   ; var6 = 0
      56 [-]: LOADN R7 0   ; var7 = 0
      57 [-]: LOADB R8 1   ; var8 = true
      58 [-]: NAMECALL R1 R0 K17; var2 = var0; var1 = var0[0x986D2AB8]
      59 [-]: CALL R1 8 1  ; var1(var2, var3, var4, var5, var6, var7, var8)
      60 [-]: GETIMPORT R1 27; var1 = 0x89326C93
      61 [-]: GETIMPORT R3 13; var3 = 0x0469F296
      62 [-]: LOADK R4 K28 ; var4 = "RunnerLightOn"
      63 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      64 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x46A0EBF5]
      65 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      66 [-]: FASTCALL1 64 R1 L2; 
      67 [-]: MOVE R3 R1   ; var3 = var1
      68 [-]: GETIMPORT R2 31; var2 = 0x7B998233
      69 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  70 [-]: JUMPIF R2 L3 ; goto L3 if var2
      71 [-]: LOADK R4 K32 ; var4 = "Execute"
      72 [-]: NAMECALL R2 R1 K33; var3 = var1; var2 = var1[0x8EB2112D]
      73 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  74 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      75 [-]: GETIMPORT R3 35; var3 = 0x81ACB4C1
      76 [-]: CALL R2 2 1  ; var2(var3)
      77 [-]: GETIMPORT R4 37; var4 = 0xBC8C8DB2
      78 [-]: LOADB R5 0   ; var5 = false
      79 [-]: LOADB R6 0   ; var6 = false
      80 [-]: NAMECALL R2 R0 K11; var3 = var0; var2 = var0[0x5D985C7E]
      81 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      82 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      83 [-]: GETTABLEKS R2 R3 K38; var2 = var3[0x659D451F]
      84 [-]: GETIMPORT R3 40; var3 = 0xBA25FDC2
      85 [-]: CALL R2 2 1  ; var2(var3)
      86 [-]: GETIMPORT R2 27; var2 = 0x89326C93
      87 [-]: GETIMPORT R4 13; var4 = 0x0469F296
      88 [-]: LOADK R5 K41 ; var5 = "QuestTVCameraSpot"
      89 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      90 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x46A0EBF5]
      91 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      92 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
      93 [-]: GETIMPORT R4 43; var4 = 0x6DB391D0
      94 [-]: CALL R3 2 1  ; var3(var4)
      95 [-]: FASTCALL1 64 R2 L4; 
      96 [-]: MOVE R4 R2   ; var4 = var2
      97 [-]: GETIMPORT R3 31; var3 = 0x7B998233
      98 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  99 [-]: JUMPIF R3 L5 ; goto L5 if var3
     100 [-]: GETIMPORT R5 45; var5 = 0xCB24F158
     101 [-]: GETIMPORT R6 47; var6 = 0x65842D38
     102 [-]: NAMECALL R3 R2 K48; var4 = var2; var3 = var2[0xF3CEFA26]
     103 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 5: 104 [-]: GETIMPORT R3 4; var3 = 0xCBD666E1
     105 [-]: GETIMPORT R5 50; var5 = 0x13822AF2
     106 [-]: GETIMPORT R6 43; var6 = 0x6DB391D0
     107 [-]: SUB R4 R5 R6 ; var4 = var5 - var6
     108 [-]: CALL R3 2 1  ; var3(var4)
     109 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     110 [-]: GETTABLEKS R3 R4 K51; var3 = var4[0x12A41A40]
     111 [-]: LOADB R4 1   ; var4 = true
     112 [-]: LOADN R5 0   ; var5 = 0
     113 [-]: CALL R3 3 1  ; var3(var4, var5)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1389
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0xDA64D40E]
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: LOADB R3 0   ; var3 = false
       5 [-]: LOADB R4 1   ; var4 = true
       6 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
       7 [-]: GETIMPORT R0 2; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       9 [-]: LOADK R3 K5  ; var3 = "CinematicAK"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x46A0EBF5]
      12 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x768274D6]
      16 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      17 [-]: GETIMPORT R1 2; var1 = 0x89326C93
      18 [-]: GETIMPORT R3 4; var3 = 0x0469F296
      19 [-]: LOADK R4 K8  ; var4 = "CinematicSkana"
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x46A0EBF5]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: LOADB R4 0   ; var4 = false
      24 [-]: LOADB R5 1   ; var5 = true
      25 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x768274D6]
      26 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      27 [-]: GETIMPORT R2 2; var2 = 0x89326C93
      28 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      29 [-]: LOADK R5 K9  ; var5 = "CinematicStrap"
      30 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      31 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x46A0EBF5]
      32 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      33 [-]: LOADB R5 0   ; var5 = false
      34 [-]: LOADB R6 1   ; var6 = true
      35 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0x768274D6]
      36 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      37 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      38 [-]: GETIMPORT R5 4; var5 = 0x0469F296
      39 [-]: LOADK R6 K10 ; var6 = "CinematicMag"
      40 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      41 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x46A0EBF5]
      42 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      43 [-]: LOADB R6 0   ; var6 = false
      44 [-]: LOADB R7 1   ; var7 = true
      45 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x768274D6]
      46 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1401
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NEWTABLE R0 0 1; var0 = {}
       1 [-]: LOADN R1 5   ; var1 = 5
       2 [-]: SETLIST R0 R1 1 [1]; var0[1] = var1; var0[2] = var2; 
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0xC726B6A9]
       5 [-]: LOADB R2 1   ; var2 = true
       6 [-]: MOVE R3 R0   ; var3 = var0
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1406
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R4 0   ; var4 = 0
       1 [-]: LOADNIL R5   ; var5 = nil
       2 [-]: LOADNIL R6   ; var6 = nil
       3 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0xF6EBD926]
       4 [-]: CALL R7 2 2  ; var7 = var7(var8)
       5 [-]: NAMECALL R8 R0 K1; var9 = var0; var8 = var0[0x5280B883]
       6 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   7 [-]: JUMPIFNOTLT R4 R1 L1; goto L1 if var4 >= var198945
       8 [-]: GETIMPORT R9 3; var9 = 0x67652851
       9 [-]: CALL R9 1 2  ; var9 = var9()
      10 [-]: ADD R4 R4 R9 ; var4 = var4 + var9
      11 [-]: GETIMPORT R9 5; var9 = 0x5DB3CE80
      12 [-]: MOVE R10 R7  ; var10 = var7
      13 [-]: MOVE R11 R2  ; var11 = var2
      14 [-]: DIV R12 R4 R1; var12 = var4 / var1
      15 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      16 [-]: MOVE R5 R9   ; var5 = var9
      17 [-]: GETIMPORT R9 7; var9 = 0x5E223E7D
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: MOVE R11 R3  ; var11 = var3
      20 [-]: DIV R12 R4 R1; var12 = var4 / var1
      21 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      22 [-]: MOVE R6 R9   ; var6 = var9
      23 [-]: MOVE R11 R5  ; var11 = var5
      24 [-]: MOVE R12 R6  ; var12 = var6
      25 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0x589EF1C1]
      26 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      27 [-]: GETIMPORT R9 10; var9 = 0xCBD666E1
      28 [-]: LOADN R10 0  ; var10 = 0
      29 [-]: CALL R9 2 1  ; var9(var10)
      30 [-]: JUMPBACK L0  ; goto L0
L 1:  31 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1420
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: FASTCALL1 64 R3 L0; 
       5 [-]: MOVE R5 R3   ; var5 = var3
       6 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   8 [-]: JUMPIF R4 L1 ; goto L1 if var4
       9 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x707CD1F0]
      10 [-]: CALL R4 2 1  ; var4(var5)
L 1:  11 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0x03537BE0]
      12 [-]: CALL R4 2 1  ; var4(var5)
      13 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0xD3A01177]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x17E9BF45]
      17 [-]: CALL R4 3 1  ; var4(var5, var6)
      18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: LOADK R6 K8  ; var6 = 0.5
      21 [-]: GETIMPORT R7 10; var7 = 0x33A2768D
      22 [-]: NAMECALL R7 R7 K11; var8 = var7; var7 = var7[0xF6EBD926]
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: GETIMPORT R8 10; var8 = 0x33A2768D
      25 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x5280B883]
      26 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      27 [-]: CALL R4 0 1  ; var4(var5, ...)
      28 [-]: GETIMPORT R6 14; var6 = 0x91C7539B
      29 [-]: LOADB R7 0   ; var7 = false
      30 [-]: LOADN R8 2   ; var8 = 2
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: LOADB R10 1  ; var10 = true
      33 [-]: GETIMPORT R11 16; var11 = 0x443B6530
      34 [-]: NAMECALL R4 R1 K17; var5 = var1; var4 = var1[0x5D985C7E]
      35 [-]: CALL R4 8 1  ; var4(var5, var6, var7, var8, var9, var10, var11)
      36 [-]: LOADK R6 K18 ; var6 = "FinisherHit"
      37 [-]: LOADN R7 5   ; var7 = 5
      38 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x21B4C60E]
      39 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      40 [-]: GETIMPORT R4 21; var4 = 0xCDEAFFD3
      41 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x8FF3E684]
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: GETIMPORT R4 21; var4 = 0xCDEAFFD3
      44 [-]: LOADNIL R6   ; var6 = nil
      45 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0x4C91B5D8]
      46 [-]: CALL R4 3 1  ; var4(var5, var6)
      47 [-]: GETIMPORT R4 25; var4 = 0xCBD666E1
      48 [-]: LOADK R5 K8  ; var5 = 0.5
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: GETIMPORT R4 27; var4 = _T
      51 [-]: LOADB R5 1   ; var5 = true
      52 [-]: SETTABLEKS R5 R4 K28; var5["CrawlerFinisher"] = var4
      53 [-]: NAMECALL R4 R0 K29; var5 = var0; var4 = var0[0xF4E253B6]
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1439
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: RETURN R0 0  ; 



