; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  48

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Friendly/Tenno/OperatorAvatar"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.QuestLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 4; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K7  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 4; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K8  ; var5 = "Lotus.Scripts.Libs.QuestMissionLib"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 4; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K9  ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 4; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K10 ; var7 = "Lotus.Powersuits.Operator.OperatorLib"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 4; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K11 ; var8 = "Lotus.Interface.LotusUtilities"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: DUPTABLE R8 15; 
      26 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      27 [-]: LOADK R10 K12; var10 = "RespawnOne"
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
      29 [-]: SETTABLEKS R9 R8 K12; var9["RespawnOne"] = var8
      30 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      31 [-]: LOADK R10 K13; var10 = "RespawnTwo"
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: SETTABLEKS R9 R8 K13; var9["RespawnTwo"] = var8
      34 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      35 [-]: LOADK R10 K14; var10 = "RespawnThree"
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: SETTABLEKS R9 R8 K14; var9["RespawnThree"] = var8
      38 [-]: LOADNIL R9   ; var9 = nil
      39 [-]: LOADNIL R10  ; var10 = nil
      40 [-]: LOADN R11 0  ; var11 = 0
      41 [-]: LOADNIL R12  ; var12 = nil
      42 [-]: LOADNIL R13  ; var13 = nil
      43 [-]: LOADNIL R14  ; var14 = nil
      44 [-]: LOADNIL R15  ; var15 = nil
      45 [-]: LOADNIL R16  ; var16 = nil
      46 [-]: LOADNIL R17  ; var17 = nil
      47 [-]: NEWTABLE R18 0 0; var18 = {}
      48 [-]: LOADN R19 0  ; var19 = 0
      49 [-]: LOADB R20 0  ; var20 = false
      50 [-]: LOADNIL R21  ; var21 = nil
      51 [-]: LOADNIL R22  ; var22 = nil
      52 [-]: GETIMPORT R23 1; var23 = 0x88EFC25E
      53 [-]: LOADK R24 K18; var24 = "/Lotus/Fx/Quests/NewWar/PartOne/VesoImpactDebrisDustSm"
      54 [-]: CALL R23 2 2 ; var23 = var23(var24)
      55 [-]: GETIMPORT R24 1; var24 = 0x88EFC25E
      56 [-]: LOADK R25 K19; var25 = "/Lotus/Fx/PowersuitAbilities/Generic/DejaVuTeleportOut"
      57 [-]: CALL R24 2 2 ; var24 = var24(var25)
      58 [-]: GETIMPORT R25 17; var25 = 0x0469F296
      59 [-]: LOADK R26 K20; var26 = "LotusInv"
      60 [-]: CALL R25 2 2 ; var25 = var25(var26)
      61 [-]: GETIMPORT R26 17; var26 = 0x0469F296
      62 [-]: LOADK R27 K21; var27 = "OrdisSpawn"
      63 [-]: CALL R26 2 2 ; var26 = var26(var27)
      64 [-]: GETIMPORT R27 17; var27 = 0x0469F296
      65 [-]: LOADK R28 K22; var28 = "OrdisAvatar"
      66 [-]: CALL R27 2 2 ; var27 = var27(var28)
      67 [-]: GETIMPORT R28 24; var28 = 0x7ED0A956
      68 [-]: LOADK R29 K25; var29 = "/Lotus/Types/Keys/NewWarQuest/NewWarQuestKeyChain"
      69 [-]: CALL R28 2 2 ; var28 = var28(var29)
      70 [-]: DUPTABLE R29 33; 
      71 [-]: LOADN R30 1  ; var30 = 1
      72 [-]: SETTABLEKS R30 R29 K26; var30["SETUP"] = var29
      73 [-]: LOADN R30 2  ; var30 = 2
      74 [-]: SETTABLEKS R30 R29 K27; var30["LOTUS_TENT"] = var29
      75 [-]: LOADN R30 3  ; var30 = 3
      76 [-]: SETTABLEKS R30 R29 K28; var30["CUTSCENE_BLOCK_1"] = var29
      77 [-]: LOADN R30 4  ; var30 = 4
      78 [-]: SETTABLEKS R30 R29 K29; var30["LOTUS_ATTACKS"] = var29
      79 [-]: LOADN R30 5  ; var30 = 5
      80 [-]: SETTABLEKS R30 R29 K30; var30["CUTSCENE_BLOCK_2"] = var29
      81 [-]: LOADN R30 6  ; var30 = 6
      82 [-]: SETTABLEKS R30 R29 K31; var30["COMPLETE"] = var29
      83 [-]: LOADN R30 999; var30 = 999
      84 [-]: SETTABLEKS R30 R29 K32; var30["RESPAWN"] = var29
      85 [-]: NEWTABLE R30 0 24; var30 = {}
      86 [-]: GETIMPORT R31 17; var31 = 0x0469F296
      87 [-]: LOADK R32 K34; var32 = "SolarMapOrigin"
      88 [-]: CALL R31 2 2 ; var31 = var31(var32)
      89 [-]: GETIMPORT R32 17; var32 = 0x0469F296
      90 [-]: LOADK R33 K35; var33 = "Arsenal"
      91 [-]: CALL R32 2 2 ; var32 = var32(var33)
      92 [-]: GETIMPORT R33 17; var33 = 0x0469F296
      93 [-]: LOADK R34 K36; var34 = "Crafting"
      94 [-]: CALL R33 2 2 ; var33 = var33(var34)
      95 [-]: GETIMPORT R34 17; var34 = 0x0469F296
      96 [-]: LOADK R35 K37; var35 = "EpisodeStatus"
      97 [-]: CALL R34 2 2 ; var34 = var34(var35)
      98 [-]: GETIMPORT R35 17; var35 = 0x0469F296
      99 [-]: LOADK R36 K38; var36 = "Market"
     100 [-]: CALL R35 2 2 ; var35 = var35(var36)
     101 [-]: GETIMPORT R36 17; var36 = 0x0469F296
     102 [-]: LOADK R37 K39; var37 = "GeneticLab"
     103 [-]: CALL R36 2 2 ; var36 = var36(var37)
     104 [-]: GETIMPORT R37 17; var37 = 0x0469F296
     105 [-]: LOADK R38 K40; var38 = "Jukebox"
     106 [-]: CALL R37 2 2 ; var37 = var37(var38)
     107 [-]: GETIMPORT R38 17; var38 = 0x0469F296
     108 [-]: LOADK R39 K41; var39 = "Quarters"
     109 [-]: CALL R38 2 2 ; var38 = var38(var39)
     110 [-]: GETIMPORT R39 17; var39 = 0x0469F296
     111 [-]: LOADK R40 K42; var40 = "TennoWay"
     112 [-]: CALL R39 2 2 ; var39 = var39(var40)
     113 [-]: GETIMPORT R40 17; var40 = 0x0469F296
     114 [-]: LOADK R41 K43; var41 = "CrewshipLoadout"
     115 [-]: CALL R40 2 2 ; var40 = var40(var41)
     116 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     117 [-]: LOADK R42 K44; var42 = "News"
     118 [-]: CALL R41 2 2 ; var41 = var41(var42)
     119 [-]: GETIMPORT R42 17; var42 = 0x0469F296
     120 [-]: LOADK R43 K45; var43 = "Conclave"
     121 [-]: CALL R42 2 2 ; var42 = var42(var43)
     122 [-]: GETIMPORT R43 17; var43 = 0x0469F296
     123 [-]: LOADK R44 K46; var44 = "Syndicates"
     124 [-]: CALL R43 2 2 ; var43 = var43(var44)
     125 [-]: GETIMPORT R44 17; var44 = 0x0469F296
     126 [-]: LOADK R45 K47; var45 = "Codex"
     127 [-]: CALL R44 2 2 ; var44 = var44(var45)
     128 [-]: GETIMPORT R45 17; var45 = 0x0469F296
     129 [-]: LOADK R46 K48; var46 = "Projections"
     130 [-]: CALL R45 2 2 ; var45 = var45(var46)
     131 [-]: GETIMPORT R46 17; var46 = 0x0469F296
     132 [-]: LOADK R47 K49; var47 = "Mods"
     133 [-]: CALL R46 2 2 ; var46 = var46(var47)
     134 [-]: SETLIST R30 R31 16 [1]; var30[1] = var31; var30[2] = var32; var30[3] = var33; var30[4] = var34; var30[5] = var35; var30[6] = var36; var30[7] = var37; var30[8] = var38; var30[9] = var39; var30[10] = var40; var30[11] = var41; var30[12] = var42; var30[13] = var43; var30[14] = var44; var30[15] = var45; var30[16] = var46; var30[17] = var47; 
     135 [-]: GETIMPORT R31 17; var31 = 0x0469F296
     136 [-]: LOADK R32 K50; var32 = "HelminthChair"
     137 [-]: CALL R31 2 2 ; var31 = var31(var32)
     138 [-]: GETIMPORT R32 17; var32 = 0x0469F296
     139 [-]: LOADK R33 K51; var33 = "HelminthMouthInteract"
     140 [-]: CALL R32 2 2 ; var32 = var32(var33)
     141 [-]: GETIMPORT R33 17; var33 = 0x0469F296
     142 [-]: LOADK R34 K52; var34 = "RailJackTube"
     143 [-]: CALL R33 2 2 ; var33 = var33(var34)
     144 [-]: GETIMPORT R34 17; var34 = 0x0469F296
     145 [-]: LOADK R35 K53; var35 = "RailjackTrigger"
     146 [-]: CALL R34 2 2 ; var34 = var34(var35)
     147 [-]: GETIMPORT R35 17; var35 = 0x0469F296
     148 [-]: LOADK R36 K54; var36 = "OptionsDisplayChange"
     149 [-]: CALL R35 2 2 ; var35 = var35(var36)
     150 [-]: GETIMPORT R36 17; var36 = 0x0469F296
     151 [-]: LOADK R37 K55; var37 = "CustomizeDrifter"
     152 [-]: CALL R36 2 2 ; var36 = var36(var37)
     153 [-]: GETIMPORT R37 17; var37 = 0x0469F296
     154 [-]: LOADK R38 K56; var38 = "HelminthConsole"
     155 [-]: CALL R37 2 2 ; var37 = var37(var38)
     156 [-]: GETIMPORT R38 17; var38 = 0x0469F296
     157 [-]: LOADK R39 K57; var39 = "PetInteractionAction"
     158 [-]: CALL R38 2 0 ; var38, ... = var38(var39)
     159 [-]: SETLIST R30 R31 -1 [17]; 
     160 [-]: NEWTABLE R31 0 10; var31 = {}
     161 [-]: GETIMPORT R32 17; var32 = 0x0469F296
     162 [-]: LOADK R33 K58; var33 = "OperatorCloneA"
     163 [-]: CALL R32 2 2 ; var32 = var32(var33)
     164 [-]: GETIMPORT R33 17; var33 = 0x0469F296
     165 [-]: LOADK R34 K59; var34 = "OperatorCloneB"
     166 [-]: CALL R33 2 2 ; var33 = var33(var34)
     167 [-]: GETIMPORT R34 17; var34 = 0x0469F296
     168 [-]: LOADK R35 K60; var35 = "OperatorCloneC"
     169 [-]: CALL R34 2 2 ; var34 = var34(var35)
     170 [-]: GETIMPORT R35 17; var35 = 0x0469F296
     171 [-]: LOADK R36 K61; var36 = "OperatorCloneD"
     172 [-]: CALL R35 2 2 ; var35 = var35(var36)
     173 [-]: GETIMPORT R36 17; var36 = 0x0469F296
     174 [-]: LOADK R37 K62; var37 = "OperatorCloneE"
     175 [-]: CALL R36 2 2 ; var36 = var36(var37)
     176 [-]: GETIMPORT R37 17; var37 = 0x0469F296
     177 [-]: LOADK R38 K63; var38 = "OperatorCloneF"
     178 [-]: CALL R37 2 2 ; var37 = var37(var38)
     179 [-]: GETIMPORT R38 17; var38 = 0x0469F296
     180 [-]: LOADK R39 K64; var39 = "OperatorCloneG"
     181 [-]: CALL R38 2 2 ; var38 = var38(var39)
     182 [-]: GETIMPORT R39 17; var39 = 0x0469F296
     183 [-]: LOADK R40 K65; var40 = "OperatorCloneH"
     184 [-]: CALL R39 2 2 ; var39 = var39(var40)
     185 [-]: GETIMPORT R40 17; var40 = 0x0469F296
     186 [-]: LOADK R41 K66; var41 = "OperatorCloneI"
     187 [-]: CALL R40 2 2 ; var40 = var40(var41)
     188 [-]: GETIMPORT R41 17; var41 = 0x0469F296
     189 [-]: LOADK R42 K67; var42 = "OperatorCloneJ"
     190 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     191 [-]: SETLIST R31 R32 -1 [1]; 
     192 [-]: NEWTABLE R32 8 0; var32 = {}
     193 [-]: GETTABLEKS R33 R29 K26; var33 = var29["SETUP"]
     194 [-]: DUPTABLE R34 71; 
     195 [-]: LOADK R35 K72; var35 = "SetUp"
     196 [-]: SETTABLEKS R35 R34 K68; var35["name"] = var34
     197 [-]: LOADB R35 1  ; var35 = true
     198 [-]: SETTABLEKS R35 R34 K69; var35["hasCheckpoint"] = var34
     199 [-]: GETTABLEKS R35 R8 K12; var35 = var8["RespawnOne"]
     200 [-]: SETTABLEKS R35 R34 K70; var35["respawnPt"] = var34
     201 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     202 [-]: GETTABLEKS R33 R29 K27; var33 = var29["LOTUS_TENT"]
     203 [-]: DUPTABLE R34 71; 
     204 [-]: LOADK R35 K73; var35 = "LotusTent"
     205 [-]: SETTABLEKS R35 R34 K68; var35["name"] = var34
     206 [-]: LOADB R35 1  ; var35 = true
     207 [-]: SETTABLEKS R35 R34 K69; var35["hasCheckpoint"] = var34
     208 [-]: GETTABLEKS R35 R8 K12; var35 = var8["RespawnOne"]
     209 [-]: SETTABLEKS R35 R34 K70; var35["respawnPt"] = var34
     210 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     211 [-]: GETTABLEKS R33 R29 K28; var33 = var29["CUTSCENE_BLOCK_1"]
     212 [-]: DUPTABLE R34 71; 
     213 [-]: LOADK R35 K74; var35 = "CutsceneBlock1"
     214 [-]: SETTABLEKS R35 R34 K68; var35["name"] = var34
     215 [-]: LOADB R35 1  ; var35 = true
     216 [-]: SETTABLEKS R35 R34 K69; var35["hasCheckpoint"] = var34
     217 [-]: GETTABLEKS R35 R8 K12; var35 = var8["RespawnOne"]
     218 [-]: SETTABLEKS R35 R34 K70; var35["respawnPt"] = var34
     219 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     220 [-]: GETTABLEKS R33 R29 K29; var33 = var29["LOTUS_ATTACKS"]
     221 [-]: DUPTABLE R34 71; 
     222 [-]: LOADK R35 K75; var35 = "LotusAttacks"
     223 [-]: SETTABLEKS R35 R34 K68; var35["name"] = var34
     224 [-]: LOADB R35 1  ; var35 = true
     225 [-]: SETTABLEKS R35 R34 K69; var35["hasCheckpoint"] = var34
     226 [-]: GETTABLEKS R35 R8 K12; var35 = var8["RespawnOne"]
     227 [-]: SETTABLEKS R35 R34 K70; var35["respawnPt"] = var34
     228 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     229 [-]: GETTABLEKS R33 R29 K30; var33 = var29["CUTSCENE_BLOCK_2"]
     230 [-]: DUPTABLE R34 71; 
     231 [-]: LOADK R35 K76; var35 = "CutsceneBlock2"
     232 [-]: SETTABLEKS R35 R34 K68; var35["name"] = var34
     233 [-]: LOADB R35 1  ; var35 = true
     234 [-]: SETTABLEKS R35 R34 K69; var35["hasCheckpoint"] = var34
     235 [-]: GETTABLEKS R35 R8 K12; var35 = var8["RespawnOne"]
     236 [-]: SETTABLEKS R35 R34 K70; var35["respawnPt"] = var34
     237 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     238 [-]: GETTABLEKS R33 R29 K31; var33 = var29["COMPLETE"]
     239 [-]: DUPTABLE R34 71; 
     240 [-]: LOADK R35 K77; var35 = "MissionComplete"
     241 [-]: SETTABLEKS R35 R34 K68; var35["name"] = var34
     242 [-]: LOADB R35 1  ; var35 = true
     243 [-]: SETTABLEKS R35 R34 K69; var35["hasCheckpoint"] = var34
     244 [-]: GETTABLEKS R35 R8 K12; var35 = var8["RespawnOne"]
     245 [-]: SETTABLEKS R35 R34 K70; var35["respawnPt"] = var34
     246 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     247 [-]: GETTABLEKS R33 R29 K32; var33 = var29["RESPAWN"]
     248 [-]: DUPTABLE R34 78; 
     249 [-]: LOADK R35 K79; var35 = "Respawn"
     250 [-]: SETTABLEKS R35 R34 K68; var35["name"] = var34
     251 [-]: SETTABLE R34 R32 R33; var34[var32] = var33
     252 [-]: DUPCLOSURE R33 K80; 
     253 [-]: CAPTURE VAL R27; 
     254 [-]: CAPTURE VAL R26; 
     255 [-]: DUPCLOSURE R34 K81; 
     256 [-]: CAPTURE VAL R7; 
     257 [-]: DUPCLOSURE R35 K82; 
     258 [-]: DUPCLOSURE R36 K83; 
     259 [-]: NEWCLOSURE R37 P4; 
     260 [-]: CAPTURE REF R9; 
     261 [-]: NEWCLOSURE R38 P5; 
     262 [-]: CAPTURE VAL R34; 
     263 [-]: CAPTURE REF R16; 
     264 [-]: CAPTURE REF R12; 
     265 [-]: CAPTURE VAL R37; 
     266 [-]: CAPTURE VAL R23; 
     267 [-]: CAPTURE VAL R24; 
     268 [-]: CAPTURE REF R9; 
     269 [-]: NEWCLOSURE R39 P6; 
     270 [-]: CAPTURE REF R12; 
     271 [-]: NEWCLOSURE R40 P7; 
     272 [-]: CAPTURE REF R17; 
     273 [-]: CAPTURE VAL R6; 
     274 [-]: DUPCLOSURE R41 K84; 
     275 [-]: CAPTURE VAL R18; 
     276 [-]: CAPTURE VAL R0; 
     277 [-]: CAPTURE VAL R6; 
     278 [-]: CAPTURE VAL R31; 
     279 [-]: DUPCLOSURE R42 K85; 
     280 [-]: CAPTURE VAL R25; 
     281 [-]: DUPCLOSURE R43 K86; 
     282 [-]: CAPTURE VAL R6; 
     283 [-]: DUPCLOSURE R44 K87; 
     284 [-]: CAPTURE VAL R5; 
     285 [-]: SETGLOBAL R44 K88; "StartingTransmissions" = var44
     286 [-]: NEWCLOSURE R44 P12; 
     287 [-]: CAPTURE VAL R32; 
     288 [-]: CAPTURE VAL R29; 
     289 [-]: CAPTURE REF R21; 
     290 [-]: CAPTURE VAL R1; 
     291 [-]: CAPTURE VAL R30; 
     292 [-]: CAPTURE VAL R43; 
     293 [-]: CAPTURE VAL R40; 
     294 [-]: CAPTURE VAL R41; 
     295 [-]: CAPTURE VAL R7; 
     296 [-]: CAPTURE REF R12; 
     297 [-]: CAPTURE VAL R5; 
     298 [-]: CAPTURE VAL R27; 
     299 [-]: CAPTURE VAL R4; 
     300 [-]: CAPTURE VAL R39; 
     301 [-]: CAPTURE REF R22; 
     302 [-]: CAPTURE REF R16; 
     303 [-]: CAPTURE REF R15; 
     304 [-]: CAPTURE REF R14; 
     305 [-]: CAPTURE REF R13; 
     306 [-]: CAPTURE VAL R42; 
     307 [-]: CAPTURE VAL R3; 
     308 [-]: CAPTURE VAL R28; 
     309 [-]: NEWCLOSURE R45 P13; 
     310 [-]: CAPTURE REF R9; 
     311 [-]: CAPTURE VAL R4; 
     312 [-]: CAPTURE REF R12; 
     313 [-]: CAPTURE REF R13; 
     314 [-]: CAPTURE REF R14; 
     315 [-]: CAPTURE VAL R27; 
     316 [-]: CAPTURE VAL R26; 
     317 [-]: CAPTURE VAL R39; 
     318 [-]: CAPTURE VAL R7; 
     319 [-]: CAPTURE VAL R42; 
     320 [-]: CAPTURE REF R10; 
     321 [-]: CAPTURE VAL R29; 
     322 [-]: NEWCLOSURE R46 P14; 
     323 [-]: CAPTURE REF R11; 
     324 [-]: CAPTURE VAL R29; 
     325 [-]: CAPTURE REF R10; 
     326 [-]: CAPTURE REF R12; 
     327 [-]: CAPTURE REF R21; 
     328 [-]: CAPTURE VAL R7; 
     329 [-]: CAPTURE VAL R5; 
     330 [-]: CAPTURE REF R19; 
     331 [-]: CAPTURE REF R20; 
     332 [-]: CAPTURE VAL R42; 
     333 [-]: CAPTURE VAL R38; 
     334 [-]: NEWCLOSURE R47 P15; 
     335 [-]: CAPTURE REF R10; 
     336 [-]: CAPTURE VAL R2; 
     337 [-]: CAPTURE VAL R44; 
     338 [-]: CAPTURE VAL R45; 
     339 [-]: CAPTURE REF R11; 
     340 [-]: CAPTURE VAL R46; 
     341 [-]: CAPTURE VAL R29; 
     342 [-]: SETGLOBAL R47 K89; "Mission" = var47
     343 [-]: CLOSEUPVALS R9; 
     344 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x46A0EBF5]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       9 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      10 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      11 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
      12 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      13 [-]: FASTCALL1 64 R1 L1; 
      14 [-]: MOVE R3 R1   ; var3 = var1
      15 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: LOADK R4 K5  ; var4 = "Start"
      19 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x8EB2112D]
      20 [-]: CALL R2 3 1  ; var2(var3, var4)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 128
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 2; var1 = _T["LotusTeleportTimerRunning"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: GETIMPORT R1 3; var1 = _T
       3 [-]: GETIMPORT R2 5; var2 = _T["AddHudTracker"]
       4 [-]: LOADK R3 K6  ; var3 = "LotusTeleportTimer"
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: GETTABLEKS R4 R5 K7; var4 = var5["HT_TIMER"]
       7 [-]: LOADK R5 K8  ; var5 = 0.15000000596046448
       8 [-]: LOADN R6 1   ; var6 = 1
       9 [-]: LOADB R7 1   ; var7 = true
      10 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      11 [-]: SETTABLEKS R2 R1 K6; var2["LotusTeleportTimer"] = var1
      12 [-]: GETIMPORT R1 10; var1 = _T["LotusTeleportTimer"]["SetVisible"]
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: GETIMPORT R1 12; var1 = _T["LotusTeleportTimer"]["StartTimer"]
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: LOADB R3 0   ; var3 = false
      18 [-]: LOADB R4 1   ; var4 = true
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: CALL R1 5 1  ; var1(var2, var3, var4, var5)
      21 [-]: GETIMPORT R1 3; var1 = _T
      22 [-]: LOADB R2 1   ; var2 = true
      23 [-]: SETTABLEKS R2 R1 K1; var2["LotusTeleportTimerRunning"] = var1
L 0:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 137
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 2; var0 = _T["LotusTeleportTimerRunning"]
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = _T
       3 [-]: LOADB R1 0   ; var1 = false
       4 [-]: SETTABLEKS R1 R0 K1; var1["LotusTeleportTimerRunning"] = var0
       5 [-]: GETIMPORT R0 5; var0 = _T["RemoveHudTracker"]
       6 [-]: LOADK R1 K6  ; var1 = "LotusTeleportTimer"
       7 [-]: LOADK R2 K7  ; var2 = 0.15000000596046448
       8 [-]: CALL R0 3 1  ; var0(var1, var2)
       9 [-]: GETIMPORT R0 3; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K6; var1["LotusTeleportTimer"] = var0
L 0:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 145
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["LotusTeleportTimer"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R1 6; var1 = _T["LotusTeleportTimer"]["Data"]
       6 [-]: GETTABLEKS R0 R1 K7; var0 = var1["Time"]
       7 [-]: RETURN R0 1  ; 
L 1:   8 [-]: LOADN R0 0   ; var0 = 0
       9 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 153
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: NAMECALL R5 R5 K0; var6 = var5; var5 = var5[0x4F5A2D3B]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: GETIMPORT R6 2; var6 = 0xB7CBD06B
       4 [-]: MOVE R7 R1   ; var7 = var1
       5 [-]: MOVE R8 R2   ; var8 = var2
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: MOVE R10 R6  ; var10 = var6
       9 [-]: MOVE R11 R3  ; var11 = var3
      10 [-]: NAMECALL R7 R5 K3; var8 = var5; var7 = var5[0x47F15019]
      11 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      12 [-]: NAMECALL R7 R5 K4; var8 = var5; var7 = var5[0x01EBB35E]
      13 [-]: CALL R7 2 1  ; var7(var8)
      14 [-]: NAMECALL R7 R5 K5; var8 = var5; var7 = var5[0x4744977B]
      15 [-]: CALL R7 2 1  ; var7(var8)
      16 [-]: LOADB R9 0   ; var9 = false
      17 [-]: NAMECALL R7 R5 K6; var8 = var5; var7 = var5[0x801DC08A]
      18 [-]: CALL R7 3 1  ; var7(var8, var9)
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0xF4C60CD6]
      21 [-]: CALL R7 3 1  ; var7(var8, var9)
      22 [-]: NAMECALL R7 R5 K8; var8 = var5; var7 = var5[0xC8CE3FDB]
      23 [-]: CALL R7 2 1  ; var7(var8)
      24 [-]: GETIMPORT R9 10; var9 = 0x0469F296
      25 [-]: LOADK R10 K11; var10 = "SpecOps"
      26 [-]: CALL R9 2 2  ; var9 = var9(var10)
      27 [-]: GETIMPORT R10 13; var10 = 0x60130201
      28 [-]: LOADN R11 0  ; var11 = 0
      29 [-]: LOADN R12 255; var12 = 255
      30 [-]: LOADN R13 0  ; var13 = 0
      31 [-]: CALL R10 4 0 ; var10, ... = var10(var11, var12, var13)
      32 [-]: NAMECALL R7 R5 K14; var8 = var5; var7 = var5[0x0406179E]
      33 [-]: CALL R7 0 1  ; var7(var8, ...)
      34 [-]: MOVE R9 R0   ; var9 = var0
      35 [-]: LOADN R10 3  ; var10 = 3
      36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: LOADN R12 0  ; var12 = 0
      38 [-]: NAMECALL R7 R5 K15; var8 = var5; var7 = var5[0x5166551C]
      39 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: MOVE R10 R6  ; var10 = var6
      42 [-]: NAMECALL R7 R5 K16; var8 = var5; var7 = var5[0x0E33BBF4]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: MOVE R9 R0   ; var9 = var0
      45 [-]: LOADN R10 0  ; var10 = 0
      46 [-]: LOADN R11 1  ; var11 = 1
      47 [-]: LOADK R12 K17; var12 = 0.80000001192092896
      48 [-]: NAMECALL R7 R5 K18; var8 = var5; var7 = var5[0x00198506]
      49 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
      50 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 172
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R0 2; var0 = _T["LotusTeleportTimerRunning"]
       1 [-]: JUMPIF R0 L0 ; goto L0 if var0
       2 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       3 [-]: LOADN R1 5   ; var1 = 5
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R2 4; var2 = _T["LotusTeleportTimer"]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETIMPORT R1 8; var1 = _T["LotusTeleportTimer"]["Data"]
      12 [-]: GETTABLEKS R0 R1 K9; var0 = var1["Time"]
      13 [-]: JUMP L3      ; goto L3
L 2:  14 [-]: LOADN R0 0   ; var0 = 0
      15 [-]: JUMP L3      ; goto L3
L 3:  16 [-]: LOADN R1 0   ; var1 = 0
      17 [-]: JUMPIFNOTLE R0 R1 L18; goto L18 if var0 > var131105
      18 [-]: GETIMPORT R0 2; var0 = _T["LotusTeleportTimerRunning"]
      19 [-]: JUMPIFNOT R0 L4; goto L4 if not var0
      20 [-]: GETIMPORT R0 10; var0 = _T
      21 [-]: LOADB R1 0   ; var1 = false
      22 [-]: SETTABLEKS R1 R0 K1; var1["LotusTeleportTimerRunning"] = var0
      23 [-]: GETIMPORT R0 12; var0 = _T["RemoveHudTracker"]
      24 [-]: LOADK R1 K3  ; var1 = "LotusTeleportTimer"
      25 [-]: LOADK R2 K13 ; var2 = 0.15000000596046448
      26 [-]: CALL R0 3 1  ; var0(var1, var2)
      27 [-]: GETIMPORT R0 10; var0 = _T
      28 [-]: LOADNIL R1   ; var1 = nil
      29 [-]: SETTABLEKS R1 R0 K3; var1["LotusTeleportTimer"] = var0
L 4:  30 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      31 [-]: FASTCALL1 64 R1 L5; 
      32 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      33 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 5:  34 [-]: JUMPIF R0 L19; goto L19 if var0
      35 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      36 [-]: FASTCALL1 64 R1 L6; 
      37 [-]: GETIMPORT R0 6; var0 = 0x7B998233
      38 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 6:  39 [-]: JUMPIF R0 L19; goto L19 if var0
      40 [-]: GETUPVAL R0 1; var0 = upvalues[1]
      41 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      42 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x68D0CBED]
      43 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      44 [-]: LOADN R1 15  ; var1 = 15
      45 [-]: JUMPIFNOTLE R1 R0 L19; goto L19 if var1 > var131120
      46 [-]: LOADN R0 2   ; var0 = 2
      47 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      48 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0xD1586535]
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      51 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x9BA17154]
      52 [-]: CALL R2 2 2  ; var2 = var2(var3)
      53 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      54 [-]: NAMECALL R3 R3 K17; var4 = var3; var3 = var3[0xC69299ED]
      55 [-]: CALL R3 2 2  ; var3 = var3(var4)
      56 [-]: FASTCALL2K 18 R3 K18 L7; 
      57 [-]: MOVE R5 R3   ; var5 = var3
      58 [-]: LOADK R6 K18 ; var6 = 3
      59 [-]: GETIMPORT R4 21; var4 = 0x5BCED4C4[0xB62ECFE0]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 7:  61 [-]: MOVE R3 R4   ; var3 = var4
      62 [-]: LOADN R4 2   ; var4 = 2
      63 [-]: MUL R0 R4 R3 ; var0 = var4 * var3
      64 [-]: MUL R5 R2 R0 ; var5 = var2 * var0
      65 [-]: ADD R4 R1 R5 ; var4 = var1 + var5
      66 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      67 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0xDE321E6F]
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
      69 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0xF7D48EE0]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: FASTCALL1 64 R4 L8; 
      72 [-]: MOVE R7 R4   ; var7 = var4
      73 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  75 [-]: JUMPIFNOT R6 L9; goto L9 if not var6
      76 [-]: GETIMPORT R6 25; var6 = 0x3D106989
      77 [-]: LOADK R7 K26 ; var7 = "Player position was not found to base a query on!"
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: RETURN R0 0  ; 
L 9:  80 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      81 [-]: MOVE R7 R4   ; var7 = var4
      82 [-]: LOADN R8 10  ; var8 = 10
      83 [-]: LOADN R9 15  ; var9 = 15
      84 [-]: LOADN R10 1  ; var10 = 1
      85 [-]: LOADN R11 12 ; var11 = 12
      86 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      87 [-]: FASTCALL1 64 R6 L10; 
      88 [-]: MOVE R8 R6   ; var8 = var6
      89 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      90 [-]: CALL R7 2 2  ; var7 = var7(var8)
L10:  91 [-]: JUMPIF R7 L19; goto L19 if var7
      92 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x6BFEAC2E]
      93 [-]: CALL R7 2 1  ; var7(var8)
L11:  94 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xDEFDEF64]
      95 [-]: CALL R7 2 2  ; var7 = var7(var8)
      96 [-]: JUMPIF R7 L12; goto L12 if var7
      97 [-]: GETIMPORT R7 30; var7 = 0xCBD666E1
      98 [-]: LOADN R8 0   ; var8 = 0
      99 [-]: CALL R7 2 1  ; var7(var8)
     100 [-]: JUMPBACK L11 ; goto L11
L12: 101 [-]: FASTCALL1 64 R5 L13; 
     102 [-]: MOVE R9 R5   ; var9 = var5
     103 [-]: GETIMPORT R8 6; var8 = 0x7B998233
     104 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13: 105 [-]: NOT R7 R8    ; var7 = not var8
     106 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     107 [-]: NAMECALL R7 R5 K31; var8 = var5; var7 = var5[0x74055260]
     108 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14: 109 [-]: NAMECALL R8 R6 K32; var9 = var6; var8 = var6[0xF04F37DD]
     110 [-]: CALL R8 2 2  ; var8 = var8(var9)
     111 [-]: LENGTH R9 R8 ; var9 = #var8
     112 [-]: LOADN R10 0  ; var10 = 0
     113 [-]: JUMPIFNOTLT R10 R9 L17; goto L17 if var10 >= var2230561
     114 [-]: GETIMPORT R9 34; var9 = 0x0C5E62F9
     115 [-]: LOADN R10 1  ; var10 = 1
     116 [-]: LENGTH R11 R8; var11 = #var8
     117 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     118 [-]: GETTABLE R10 R8 R9; var10 = var8[var9]
     119 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     120 [-]: MOVE R13 R10 ; var13 = var10
     121 [-]: NAMECALL R11 R11 K35; var12 = var11; var11 = var11[0x890697E0]
     122 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     123 [-]: LOADN R12 10 ; var12 = 10
     124 [-]: JUMPIFNOTLT R11 R12 L16; goto L16 if var11 >= var2493217
     125 [-]: GETIMPORT R11 38; var11 = 0x33BDD652[0x9C1F3B5A]
     126 [-]: MOVE R12 R8  ; var12 = var8
     127 [-]: MOVE R13 R9  ; var13 = var9
     128 [-]: CALL R11 3 1 ; var11(var12, var13)
     129 [-]: LENGTH R11 R8; var11 = #var8
     130 [-]: LOADN R12 0  ; var12 = 0
     131 [-]: JUMPIFNOTLT R12 R11 L15; goto L15 if var12 >= var2231073
     132 [-]: GETIMPORT R11 34; var11 = 0x0C5E62F9
     133 [-]: LOADN R12 1  ; var12 = 1
     134 [-]: LENGTH R13 R8; var13 = #var8
     135 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     136 [-]: GETTABLE R10 R8 R11; var10 = var8[var11]
     137 [-]: JUMP L16     ; goto L16
L15: 138 [-]: GETIMPORT R11 25; var11 = 0x3D106989
     139 [-]: LOADK R12 K39; var12 = "discarded all valid teleport points for lotus. Aborting teleport"
     140 [-]: CALL R11 2 1 ; var11(var12)
     141 [-]: RETURN R0 0  ; 
L16: 142 [-]: GETTABLEKS R12 R10 K41; var12 = var10["y"]
     143 [-]: ADDK R11 R12 K40; var11 = var12 + 1.5
     144 [-]: SETTABLEKS R11 R10 K41; var11["y"] = var10
     145 [-]: GETIMPORT R11 43; var11 = 0x20B7F774
     146 [-]: MOVE R12 R10 ; var12 = var10
     147 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     148 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0xD1586535]
     149 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     150 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     151 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     152 [-]: MOVE R14 R10 ; var14 = var10
     153 [-]: NAMECALL R12 R12 K35; var13 = var12; var12 = var12[0x890697E0]
     154 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     155 [-]: LOADN R13 5  ; var13 = 5
     156 [-]: JUMPIFNOTLT R13 R12 L19; goto L19 if var13 >= var5048141
     157 [-]: JUMPIF R7 L19; goto L19 if var7
     158 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     159 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     160 [-]: GETIMPORT R15 45; var15 = EMPTY_SYMBOL
     161 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x47901F07]
     162 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     163 [-]: GETIMPORT R12 30; var12 = 0xCBD666E1
     164 [-]: LOADK R13 K47; var13 = 0.20000000298023224
     165 [-]: CALL R12 2 1 ; var12(var13)
     166 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     167 [-]: MOVE R14 R10 ; var14 = var10
     168 [-]: MOVE R15 R11 ; var15 = var11
     169 [-]: LOADB R16 0  ; var16 = false
     170 [-]: NAMECALL R12 R12 K48; var13 = var12; var12 = var12[0x589EF1C1]
     171 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     172 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     173 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     174 [-]: GETIMPORT R15 45; var15 = EMPTY_SYMBOL
     175 [-]: NAMECALL R12 R12 K46; var13 = var12; var12 = var12[0x47901F07]
     176 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     177 [-]: RETURN R0 0  ; 
L17: 178 [-]: GETIMPORT R9 25; var9 = 0x3D106989
     179 [-]: LOADK R10 K49; var10 = "No Valid query points found to move the Lotus. Basing on player velocity."
     180 [-]: CALL R9 2 1  ; var9(var10)
     181 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     182 [-]: MOVE R11 R4  ; var11 = var4
     183 [-]: NAMECALL R9 R9 K50; var10 = var9; var9 = var9[0x0E8C38E5]
     184 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     185 [-]: MOVE R4 R9   ; var4 = var9
     186 [-]: GETTABLEKS R10 R4 K41; var10 = var4["y"]
     187 [-]: ADDK R9 R10 K40; var9 = var10 + 1.5
     188 [-]: SETTABLEKS R9 R4 K41; var9["y"] = var4
     189 [-]: GETIMPORT R9 43; var9 = 0x20B7F774
     190 [-]: MOVE R10 R4  ; var10 = var4
     191 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     192 [-]: NAMECALL R11 R11 K15; var12 = var11; var11 = var11[0xD1586535]
     193 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     194 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     195 [-]: JUMPIF R7 L19; goto L19 if var7
     196 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     197 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     198 [-]: GETIMPORT R13 45; var13 = EMPTY_SYMBOL
     199 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x47901F07]
     200 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     201 [-]: GETIMPORT R10 30; var10 = 0xCBD666E1
     202 [-]: LOADK R11 K47; var11 = 0.20000000298023224
     203 [-]: CALL R10 2 1 ; var10(var11)
     204 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     205 [-]: MOVE R12 R4  ; var12 = var4
     206 [-]: MOVE R13 R9  ; var13 = var9
     207 [-]: LOADB R14 0  ; var14 = false
     208 [-]: NAMECALL R10 R10 K48; var11 = var10; var10 = var10[0x589EF1C1]
     209 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
     210 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     211 [-]: GETUPVAL R12 5; var12 = upvalues[5]
     212 [-]: GETIMPORT R13 45; var13 = EMPTY_SYMBOL
     213 [-]: NAMECALL R10 R10 K46; var11 = var10; var10 = var10[0x47901F07]
     214 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
     215 [-]: RETURN R0 0  ; 
L18: 216 [-]: RETURN R0 0  ; 
L19: 217 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 250
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: FASTCALL1 64 R4 L0; 
       3 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       4 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   5 [-]: JUMPIF R3 L1 ; goto L1 if var3
       6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: MOVE R2 R3   ; var2 = var3
L 1:  10 [-]: FASTCALL1 64 R2 L2; 
      11 [-]: MOVE R4 R2   ; var4 = var2
      12 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  14 [-]: JUMPIF R3 L9 ; goto L9 if var3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xE85A2361]
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: FASTCALL1 64 R3 L3; 
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  22 [-]: JUMPIF R4 L4 ; goto L4 if var4
      23 [-]: MOVE R6 R0   ; var6 = var0
      24 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x99FDDBA0]
      25 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  26 [-]: LOADN R6 1   ; var6 = 1
      27 [-]: NAMECALL R4 R2 K3; var5 = var2; var4 = var2[0xE85A2361]
      28 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      29 [-]: FASTCALL1 64 R4 L5; 
      30 [-]: MOVE R6 R4   ; var6 = var4
      31 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  33 [-]: JUMPIF R5 L6 ; goto L6 if var5
      34 [-]: MOVE R7 R0   ; var7 = var0
      35 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x99FDDBA0]
      36 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  37 [-]: LOADN R7 5   ; var7 = 5
      38 [-]: NAMECALL R5 R2 K3; var6 = var2; var5 = var2[0xE85A2361]
      39 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      40 [-]: FASTCALL1 64 R5 L7; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  44 [-]: JUMPIF R6 L8 ; goto L8 if var6
      45 [-]: MOVE R8 R0   ; var8 = var0
      46 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0x99FDDBA0]
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
L 8:  48 [-]: MOVE R8 R1   ; var8 = var1
      49 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xC7154A44]
      50 [-]: CALL R6 3 1  ; var6(var7, var8)
      51 [-]: MOVE R8 R1   ; var8 = var1
      52 [-]: NAMECALL R6 R2 K6; var7 = var2; var6 = var2[0x3B832566]
      53 [-]: CALL R6 3 1  ; var6(var7, var8)
      54 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xF7D48EE0]
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
      56 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0x707CD1F0]
      57 [-]: CALL R6 2 1  ; var6(var7)
      58 [-]: NAMECALL R6 R2 K7; var7 = var2; var6 = var2[0xF7D48EE0]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: NOT R8 R1    ; var8 = not var1
      61 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD533F1CC]
      62 [-]: CALL R6 3 1  ; var6(var7, var8)
      63 [-]: RETURN R0 0  ; 
L 9:  64 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      65 [-]: LOADK R4 K12 ; var4 = "Inventory Control was nil!"
      66 [-]: CALL R3 2 1  ; var3(var4)
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 281
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "EvilTwinSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: GETIMPORT R1 7; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  10 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
      11 [-]: GETIMPORT R1 9; var1 = 0x3D106989
      12 [-]: LOADK R2 K10 ; var2 = "aborting twin creation. No waypoint specified"
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 12; var3 = 0x841A80FA
      17 [-]: NAMECALL R4 R0 K13; var5 = var0; var4 = var0[0xD1586535]
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xCB3851B8]
      20 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      21 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x05909209]
      22 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      23 [-]: SETUPVAL R1 0; upvalues[1] = var0
L 2:  24 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      25 [-]: FASTCALL1 64 R2 L3; 
      26 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  28 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      29 [-]: GETIMPORT R1 17; var1 = 0xCBD666E1
      30 [-]: LOADN R2 0   ; var2 = 0
      31 [-]: CALL R1 2 1  ; var1(var2)
      32 [-]: JUMPBACK L2  ; goto L2
L 4:  33 [-]: GETIMPORT R1 19; var1 = 0xB009BBC6
      34 [-]: LOADK R2 K20 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
      35 [-]: CALL R1 2 2  ; var1 = var1(var2)
      36 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      37 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xBEC8B821]
      38 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      39 [-]: LOADB R4 1   ; var4 = true
      40 [-]: CALL R2 3 1  ; var2(var3, var4)
      41 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      42 [-]: LOADN R3 0   ; var3 = 0
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      45 [-]: GETTABLEKS R2 R3 K22; var2 = var3[0x101F906D]
      46 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      47 [-]: LOADB R4 0   ; var4 = false
      48 [-]: CALL R2 3 1  ; var2(var3, var4)
      49 [-]: GETIMPORT R2 17; var2 = 0xCBD666E1
      50 [-]: LOADN R3 0   ; var3 = 0
      51 [-]: CALL R2 2 1  ; var2(var3)
      52 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      53 [-]: LOADN R4 0   ; var4 = 0
      54 [-]: GETIMPORT R5 24; var5 = 0xA01D2B0A
      55 [-]: LOADB R6 0   ; var6 = false
      56 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0xCDDC3ABB]
      57 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      58 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      59 [-]: GETIMPORT R4 27; var4 = 0x59F97E73
      60 [-]: LOADB R5 0   ; var5 = false
      61 [-]: LOADN R6 3   ; var6 = 3
      62 [-]: LOADN R7 2   ; var7 = 2
      63 [-]: NAMECALL R2 R2 K28; var3 = var2; var2 = var2[0x5D985C7E]
      64 [-]: CALL R2 6 1  ; var2(var3, var4, var5, var6, var7)
      65 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      66 [-]: GETIMPORT R4 3; var4 = 0x0469F296
      67 [-]: LOADK R5 K29 ; var5 = "EvilTwin"
      68 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      69 [-]: NAMECALL R2 R2 K30; var3 = var2; var2 = var2[0x26D544FC]
      70 [-]: CALL R2 0 1  ; var2(var3, ...)
      71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 306
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "EvilTwinSpawn"
       3 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x46A0EBF5]
       5 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       6 [-]: FASTCALL1 64 R1 L0; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 7; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  10 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      11 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      12 [-]: LOADK R3 K10 ; var3 = "aborting creation of duplicates. No waypoint specified"
      13 [-]: CALL R2 2 1  ; var2(var3)
      14 [-]: RETURN R0 0  ; 
L 1:  15 [-]: LOADN R4 1   ; var4 = 1
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: LOADN R3 1   ; var3 = 1
      18 [-]: FORNPREP R2 L6; nforprep start - [escape at L6] -- var2 = iterator
L 2:  19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      21 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      22 [-]: NAMECALL R9 R1 K11; var10 = var1; var9 = var1[0xD1586535]
      23 [-]: CALL R9 2 2  ; var9 = var9(var10)
      24 [-]: NAMECALL R10 R1 K12; var11 = var1; var10 = var1[0xCB3851B8]
      25 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      26 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x05909209]
      27 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      28 [-]: SETTABLE R6 R5 R4; var6[var5] = var4
L 3:  29 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      30 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      31 [-]: FASTCALL1 64 R6 L4; 
      32 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  34 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      35 [-]: GETIMPORT R5 15; var5 = 0xCBD666E1
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: CALL R5 2 1  ; var5(var6)
      38 [-]: JUMPBACK L3  ; goto L3
L 5:  39 [-]: GETIMPORT R5 17; var5 = 0xB009BBC6
      40 [-]: LOADK R6 K18 ; var6 = "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
      42 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      43 [-]: GETTABLEKS R6 R7 K19; var6 = var7[0xBEC8B821]
      44 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      45 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      46 [-]: LOADB R8 1   ; var8 = true
      47 [-]: CALL R6 3 1  ; var6(var7, var8)
      48 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      49 [-]: LOADN R7 0   ; var7 = 0
      50 [-]: CALL R6 2 1  ; var6(var7)
      51 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      52 [-]: GETTABLEKS R6 R7 K20; var6 = var7[0x101F906D]
      53 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      54 [-]: GETTABLE R7 R8 R4; var7 = var8[var4]
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: CALL R6 3 1  ; var6(var7, var8)
      57 [-]: GETIMPORT R6 15; var6 = 0xCBD666E1
      58 [-]: LOADN R7 0   ; var7 = 0
      59 [-]: CALL R6 2 1  ; var6(var7)
      60 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      61 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      62 [-]: LOADB R8 0   ; var8 = false
      63 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0x7102164F]
      64 [-]: CALL R6 3 1  ; var6(var7, var8)
      65 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      66 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      67 [-]: LOADB R8 0   ; var8 = false
      68 [-]: LOADB R9 0   ; var9 = false
      69 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x768274D6]
      70 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      71 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      72 [-]: GETTABLE R6 R7 R4; var6 = var7[var4]
      73 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      74 [-]: GETTABLE R8 R9 R4; var8 = var9[var4]
      75 [-]: NAMECALL R6 R6 K23; var7 = var6; var6 = var6[0x26D544FC]
      76 [-]: CALL R6 3 1  ; var6(var7, var8)
      77 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 6:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R1 0   ; var1 = false
L 1:   6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: FASTCALL1 64 R0 L2; 
       8 [-]: MOVE R4 R0   ; var4 = var0
       9 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  11 [-]: JUMPIF R3 L3 ; goto L3 if var3
      12 [-]: JUMPIF R1 L3 ; goto L3 if var1
      13 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: MOVE R2 R3   ; var2 = var3
      16 [-]: LOADN R5 5   ; var5 = 5
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAA0FAA2C]
      19 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      20 [-]: LOADN R5 6   ; var5 = 6
      21 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      22 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAA0FAA2C]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: LOADN R5 3   ; var5 = 3
      25 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      26 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xAA0FAA2C]
      27 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      28 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      29 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x857557DE]
      30 [-]: CALL R3 3 1  ; var3(var4, var5)
      31 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      32 [-]: LOADN R6 25  ; var6 = 25
      33 [-]: LOADN R7 6   ; var7 = 6
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: LOADN R9 0   ; var9 = 0
      36 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xEB3C14DA]
      37 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      38 [-]: JUMP L5      ; goto L5
L 3:  39 [-]: FASTCALL1 64 R0 L4; 
      40 [-]: MOVE R4 R0   ; var4 = var0
      41 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      42 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  43 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      44 [-]: GETIMPORT R3 7; var3 = 0x3D106989
      45 [-]: LOADK R4 K8  ; var4 = "Avatar passed to function '_MakeLotusInvincible' was null!"
      46 [-]: CALL R3 2 1  ; var3(var4)
L 5:  47 [-]: JUMPIFNOT R1 L7; goto L7 if not var1
      48 [-]: FASTCALL1 64 R0 L6; 
      49 [-]: MOVE R4 R0   ; var4 = var0
      50 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      51 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  52 [-]: JUMPIF R3 L7 ; goto L7 if var3
      53 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0x1AC1655C]
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: MOVE R2 R3   ; var2 = var3
      56 [-]: LOADN R5 5   ; var5 = 5
      57 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      58 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0F68C2B7]
      59 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      60 [-]: LOADN R5 6   ; var5 = 6
      61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0F68C2B7]
      63 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      64 [-]: LOADN R5 3   ; var5 = 3
      65 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      66 [-]: NAMECALL R3 R2 K9; var4 = var2; var3 = var2[0x0F68C2B7]
      67 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      68 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      69 [-]: NAMECALL R3 R2 K10; var4 = var2; var3 = var2[0x571105C9]
      70 [-]: CALL R3 3 1  ; var3(var4, var5)
      71 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      72 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x55481E0D]
      73 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "TNWZarimanOperator"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xCBD666E1
       7 [-]: LOADN R2 0   ; var2 = 0
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETIMPORT R1 9; var1 = 0xB009BBC6
      10 [-]: LOADK R2 K10 ; var2 = "/Lotus/Upgrades/Skins/Operator/Hoods/HoodA"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: GETTABLEKS R2 R3 K11; var2 = var3[0xBEC8B821]
      14 [-]: MOVE R3 R0   ; var3 = var0
      15 [-]: LOADB R4 1   ; var4 = true
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETTABLEKS R2 R3 K12; var2 = var3[0x101F906D]
      22 [-]: MOVE R3 R0   ; var3 = var0
      23 [-]: LOADB R4 1   ; var4 = true
      24 [-]: CALL R2 3 1  ; var2(var3, var4)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 375
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x9742B85B]
       2 [-]: GETIMPORT R1 2; var1 = 0xE91D7466
       3 [-]: GETIMPORT R2 4; var2 = 0x0469F296
       4 [-]: LOADK R3 K5  ; var3 = "OrdisStart"
       5 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       6 [-]: CALL R0 0 1  ; var0(var1, ...)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0x11DCFE97]
       9 [-]: GETIMPORT R1 4; var1 = 0x0469F296
      10 [-]: LOADK R2 K7  ; var2 = "TNWA2CampAdultApproach"
      11 [-]: CALL R1 2 2  ; var1 = var1(var2)
      12 [-]: LOADB R2 0   ; var2 = false
      13 [-]: LOADB R3 0   ; var3 = false
      14 [-]: LOADN R4 4   ; var4 = 4
      15 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K8; var0 = var1[0xFC87A231]
      18 [-]: CALL R0 1 1  ; var0()
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 385
; #Upvalues:       22
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "New Stage "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: LOADK R5 K3  ; var5 = ": "
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: GETTABLE R7 R8 R0; var7 = var8[var0]
       6 [-]: GETTABLEKS R6 R7 K4; var6 = var7["name"]
       7 [-]: CONCAT R2 R3 R6; var2 = var3 .. var6
       8 [-]: CALL R1 2 1  ; var1(var2)
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2["SETUP"]
      11 [-]: JUMPIFNOTEQ R0 R1 L3; goto L3 if var0 ~= var459041
      12 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      13 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      14 [-]: LOADK R4 K10 ; var4 = "LotusMarker"
      15 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      16 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      17 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      18 [-]: SETUPVAL R1 2; upvalues[1] = var2
      19 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      20 [-]: FASTCALL1 64 R2 L0; 
      21 [-]: GETIMPORT R1 13; var1 = 0x7B998233
      22 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  23 [-]: JUMPIF R1 L1 ; goto L1 if var1
      24 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      25 [-]: NAMECALL R1 R1 K14; var2 = var1; var1 = var1[0x383D2E7D]
      26 [-]: CALL R1 2 1  ; var1(var2)
L 1:  27 [-]: GETUPVAL R2 3; var2 = upvalues[3]
      28 [-]: GETTABLEKS R1 R2 K15; var1 = var2[0x28EB616E]
      29 [-]: GETUPVAL R2 4; var2 = upvalues[4]
      30 [-]: CALL R1 2 1  ; var1(var2)
      31 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      32 [-]: CALL R1 1 1  ; var1()
      33 [-]: GETUPVAL R1 6; var1 = upvalues[6]
      34 [-]: CALL R1 1 1  ; var1()
      35 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      36 [-]: LOADN R2 10  ; var2 = 10
      37 [-]: CALL R1 2 1  ; var1(var2)
      38 [-]: GETUPVAL R2 8; var2 = upvalues[8]
      39 [-]: GETTABLEKS R1 R2 K16; var1 = var2[0x16C76090]
      40 [-]: LOADN R2 1   ; var2 = 1
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      43 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      44 [-]: LOADK R4 K17 ; var4 = "CorpusDropShip"
      45 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      46 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
      47 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      48 [-]: LOADB R4 1   ; var4 = true
      49 [-]: LOADB R5 1   ; var5 = true
      50 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x768274D6]
      51 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      52 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      53 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      54 [-]: LOADK R5 K19 ; var5 = "SFXCorpusDropShip"
      55 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      56 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      57 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      58 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x383D2E7D]
      59 [-]: CALL R2 2 1  ; var2(var3)
      60 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      61 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      62 [-]: LOADK R5 K20 ; var5 = "SpawnCin"
      63 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      64 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
      65 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      66 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      67 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      68 [-]: LOADK R6 K21 ; var6 = "AdultOperator"
      69 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      70 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0x3273BA96]
      71 [-]: CALL R3 0 1  ; var3(var4, ...)
      72 [-]: GETUPVAL R3 9; var3 = upvalues[9]
      73 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      74 [-]: LOADK R6 K21 ; var6 = "AdultOperator"
      75 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      76 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0x26D544FC]
      77 [-]: CALL R3 0 1  ; var3(var4, ...)
      78 [-]: LOADK R5 K24 ; var5 = "StartPlaying"
      79 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x8EB2112D]
      80 [-]: CALL R3 3 1  ; var3(var4, var5)
      81 [-]: GETUPVAL R4 10; var4 = upvalues[10]
      82 [-]: GETTABLEKS R3 R4 K26; var3 = var4[0x9742B85B]
      83 [-]: GETIMPORT R4 28; var4 = 0xE91D7466
      84 [-]: GETIMPORT R5 9; var5 = 0x0469F296
      85 [-]: LOADK R6 K29 ; var6 = "NoraFairyStories"
      86 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      87 [-]: CALL R3 0 1  ; var3(var4, ...)
L 2:  88 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x1C84839C]
      89 [-]: CALL R3 2 2  ; var3 = var3(var4)
      90 [-]: JUMPIFNOT R3 L37; goto L37 if not var3
      91 [-]: GETIMPORT R3 32; var3 = 0xCBD666E1
      92 [-]: LOADN R4 0   ; var4 = 0
      93 [-]: CALL R3 2 1  ; var3(var4)
      94 [-]: JUMPBACK L2  ; goto L2
      95 [-]: RETURN R0 0  ; 
L 3:  96 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      97 [-]: GETTABLEKS R1 R2 K33; var1 = var2["LOTUS_TENT"]
      98 [-]: JUMPIFNOTEQ R0 R1 L4; goto L4 if var0 ~= var590140
      99 [-]: GETUPVAL R1 9; var1 = upvalues[9]
     100 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     101 [-]: LOADK R4 K34 ; var4 = "StartingTransmissions"
     102 [-]: CALL R3 2 2  ; var3 = var3(var4)
     103 [-]: LOADB R4 0   ; var4 = false
     104 [-]: NAMECALL R1 R1 K35; var2 = var1; var1 = var1[0xD5F7912B]
     105 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
     106 [-]: RETURN R0 0  ; 
L 4: 107 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     108 [-]: GETTABLEKS R1 R2 K36; var1 = var2["CUTSCENE_BLOCK_1"]
     109 [-]: JUMPIFNOTEQ R0 R1 L9; goto L9 if var0 ~= var459041
     110 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     111 [-]: GETUPVAL R3 11; var3 = upvalues[11]
     112 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
     113 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     114 [-]: FASTCALL1 64 R1 L5; 
     115 [-]: MOVE R3 R1   ; var3 = var1
     116 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     117 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5: 118 [-]: JUMPIF R2 L6 ; goto L6 if var2
     119 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0xA2880940]
     120 [-]: CALL R2 2 1  ; var2(var3)
L 6: 121 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     122 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     123 [-]: LOADK R5 K10 ; var5 = "LotusMarker"
     124 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     125 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
     126 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     127 [-]: SETUPVAL R2 2; upvalues[2] = var2
     128 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     129 [-]: FASTCALL1 64 R3 L7; 
     130 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     131 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 7: 132 [-]: JUMPIF R2 L8 ; goto L8 if var2
     133 [-]: GETUPVAL R2 2; var2 = upvalues[2]
     134 [-]: NAMECALL R2 R2 K38; var3 = var2; var2 = var2[0xF4E253B6]
     135 [-]: CALL R2 2 1  ; var2(var3)
L 8: 136 [-]: GETUPVAL R3 8; var3 = upvalues[8]
     137 [-]: GETTABLEKS R2 R3 K39; var2 = var3[0xB5C6BBAF]
     138 [-]: LOADB R3 1   ; var3 = true
     139 [-]: CALL R2 2 1  ; var2(var3)
     140 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     141 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0xC2019EF5]
     142 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     143 [-]: LOADK R4 K41 ; var4 = "GiveLotusSecondGemCin"
     144 [-]: CALL R3 2 2  ; var3 = var3(var4)
     145 [-]: LOADB R4 1   ; var4 = true
     146 [-]: CALL R2 3 1  ; var2(var3, var4)
     147 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     148 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x7C1A0374]
     149 [-]: CALL R2 2 2  ; var2 = var2(var3)
     150 [-]: LOADN R4 1   ; var4 = 1
     151 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xB6DF3E50]
     152 [-]: CALL R2 3 1  ; var2(var3, var4)
     153 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     154 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x12A41A40]
     155 [-]: LOADB R3 1   ; var3 = true
     156 [-]: LOADK R4 K45 ; var4 = 0.25
     157 [-]: CALL R2 3 1  ; var2(var3, var4)
     158 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     159 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0xC2019EF5]
     160 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     161 [-]: LOADK R4 K46 ; var4 = "EvilTwinShakeCin"
     162 [-]: CALL R3 2 2  ; var3 = var3(var4)
     163 [-]: LOADB R4 0   ; var4 = false
     164 [-]: CALL R2 3 1  ; var2(var3, var4)
     165 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     166 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xDD25E9D1]
     167 [-]: CALL R2 2 2  ; var2 = var2(var3)
     168 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     169 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     170 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x12A41A40]
     171 [-]: LOADB R3 0   ; var3 = false
     172 [-]: LOADK R4 K48 ; var4 = 0.5
     173 [-]: CALL R2 3 1  ; var2(var3, var4)
     174 [-]: RETURN R0 0  ; 
L 9: 175 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     176 [-]: GETTABLEKS R1 R2 K49; var1 = var2["LOTUS_ATTACKS"]
     177 [-]: JUMPIFNOTEQ R0 R1 L26; goto L26 if var0 ~= var3342881
     178 [-]: GETIMPORT R2 51; var2 = 0x482F545A
     179 [-]: FASTCALL1 64 R2 L10; 
     180 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     181 [-]: CALL R1 2 2  ; var1 = var1(var2)
L10: 182 [-]: JUMPIF R1 L12; goto L12 if var1
     183 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     184 [-]: FASTCALL1 64 R2 L11; 
     185 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     186 [-]: CALL R1 2 2  ; var1 = var1(var2)
L11: 187 [-]: JUMPIF R1 L12; goto L12 if var1
     188 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     189 [-]: NAMECALL R1 R1 K52; var2 = var1; var1 = var1[0x78298275]
     190 [-]: CALL R1 2 2  ; var1 = var1(var2)
     191 [-]: GETIMPORT R3 51; var3 = 0x482F545A
     192 [-]: LOADB R4 1   ; var4 = true
     193 [-]: NAMECALL R1 R1 K53; var2 = var1; var1 = var1[0x511D26B8]
     194 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L12: 195 [-]: GETUPVAL R1 13; var1 = upvalues[13]
     196 [-]: LOADB R2 0   ; var2 = false
     197 [-]: LOADB R3 1   ; var3 = true
     198 [-]: CALL R1 3 1  ; var1(var2, var3)
     199 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     200 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     201 [-]: LOADK R4 K54 ; var4 = "LotusDeco"
     202 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     203 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
     204 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
     205 [-]: FASTCALL1 64 R1 L13; 
     206 [-]: MOVE R3 R1   ; var3 = var1
     207 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     208 [-]: CALL R2 2 2  ; var2 = var2(var3)
L13: 209 [-]: JUMPIF R2 L14; goto L14 if var2
     210 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     211 [-]: LOADK R5 K54 ; var5 = "LotusDeco"
     212 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     213 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x26D544FC]
     214 [-]: CALL R2 0 1  ; var2(var3, ...)
L14: 215 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     216 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     217 [-]: LOADK R5 K55 ; var5 = "LotusSpawnPos"
     218 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     219 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
     220 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     221 [-]: SETUPVAL R2 14; upvalues[2] = var14
     222 [-]: GETUPVAL R2 14; var2 = upvalues[14]
     223 [-]: LOADK R4 K56 ; var4 = "Start"
     224 [-]: NAMECALL R2 R2 K25; var3 = var2; var2 = var2[0x8EB2112D]
     225 [-]: CALL R2 3 1  ; var2(var3, var4)
L15: 226 [-]: GETUPVAL R3 15; var3 = upvalues[15]
     227 [-]: FASTCALL1 64 R3 L16; 
     228 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     229 [-]: CALL R2 2 2  ; var2 = var2(var3)
L16: 230 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     231 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     232 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     233 [-]: LOADK R5 K57 ; var5 = "Lotus"
     234 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     235 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
     236 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     237 [-]: SETUPVAL R2 15; upvalues[2] = var15
     238 [-]: GETIMPORT R2 32; var2 = 0xCBD666E1
     239 [-]: LOADN R3 0   ; var3 = 0
     240 [-]: CALL R2 2 1  ; var2(var3)
     241 [-]: JUMPBACK L15 ; goto L15
L17: 242 [-]: GETUPVAL R2 15; var2 = upvalues[15]
     243 [-]: NAMECALL R2 R2 K58; var3 = var2; var2 = var2[0xFA9E477F]
     244 [-]: CALL R2 2 2  ; var2 = var2(var3)
     245 [-]: SETUPVAL R2 16; upvalues[2] = var16
     246 [-]: GETIMPORT R2 60; var2 = _T
     247 [-]: LOADB R3 0   ; var3 = false
     248 [-]: SETTABLEKS R3 R2 K61; var3["AllowLotusAttack"] = var2
     249 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     250 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     251 [-]: LOADK R5 K62 ; var5 = "LotusFightBlockerDeco"
     252 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     253 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x46A0EBF5]
     254 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     255 [-]: LOADK R5 K63 ; var5 = "TriggerPort"
     256 [-]: NAMECALL R3 R2 K25; var4 = var2; var3 = var2[0x8EB2112D]
     257 [-]: CALL R3 3 1  ; var3(var4, var5)
     258 [-]: GETUPVAL R3 9; var3 = upvalues[9]
     259 [-]: NAMECALL R3 R3 K64; var4 = var3; var3 = var3[0x0B4BCFB6]
     260 [-]: CALL R3 2 2  ; var3 = var3(var4)
     261 [-]: FASTCALL1 64 R3 L18; 
     262 [-]: MOVE R5 R3   ; var5 = var3
     263 [-]: GETIMPORT R4 13; var4 = 0x7B998233
     264 [-]: CALL R4 2 2  ; var4 = var4(var5)
L18: 265 [-]: JUMPIF R4 L19; goto L19 if var4
     266 [-]: GETUPVAL R6 17; var6 = upvalues[17]
     267 [-]: LOADB R7 0   ; var7 = false
     268 [-]: NAMECALL R4 R3 K65; var5 = var3; var4 = var3[0x47DE28D6]
     269 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     270 [-]: GETUPVAL R6 18; var6 = upvalues[18]
     271 [-]: NAMECALL R4 R3 K66; var5 = var3; var4 = var3[0x3151A42C]
     272 [-]: CALL R4 3 1  ; var4(var5, var6)
L19: 273 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     274 [-]: NAMECALL R4 R4 K67; var5 = var4; var4 = var4[0x020D4331]
     275 [-]: CALL R4 2 2  ; var4 = var4(var5)
     276 [-]: LOADB R6 0   ; var6 = false
     277 [-]: NAMECALL R4 R4 K68; var5 = var4; var4 = var4[0xDF2DCA58]
     278 [-]: CALL R4 3 1  ; var4(var5, var6)
     279 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     280 [-]: GETTABLEKS R4 R5 K40; var4 = var5[0xC2019EF5]
     281 [-]: GETIMPORT R5 9; var5 = 0x0469F296
     282 [-]: LOADK R6 K69 ; var6 = "ValleyIntroCin"
     283 [-]: CALL R5 2 2  ; var5 = var5(var6)
     284 [-]: LOADB R6 1   ; var6 = true
     285 [-]: CALL R4 3 1  ; var4(var5, var6)
     286 [-]: GETIMPORT R4 7; var4 = 0x89326C93
     287 [-]: NAMECALL R4 R4 K47; var5 = var4; var4 = var4[0xDD25E9D1]
     288 [-]: CALL R4 2 2  ; var4 = var4(var5)
     289 [-]: JUMPIFNOT R4 L20; goto L20 if not var4
     290 [-]: GETUPVAL R5 12; var5 = upvalues[12]
     291 [-]: GETTABLEKS R4 R5 K44; var4 = var5[0x12A41A40]
     292 [-]: LOADB R5 0   ; var5 = false
     293 [-]: LOADK R6 K48 ; var6 = 0.5
     294 [-]: CALL R4 3 1  ; var4(var5, var6)
L20: 295 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     296 [-]: GETTABLEKS R4 R5 K70; var4 = var5[0x9E3D3434]
     297 [-]: LOADB R5 0   ; var5 = false
     298 [-]: CALL R4 2 1  ; var4(var5)
     299 [-]: GETUPVAL R4 19; var4 = upvalues[19]
     300 [-]: GETUPVAL R5 9; var5 = upvalues[9]
     301 [-]: LOADB R6 1   ; var6 = true
     302 [-]: CALL R4 3 1  ; var4(var5, var6)
     303 [-]: GETIMPORT R4 7; var4 = 0x89326C93
     304 [-]: GETIMPORT R6 9; var6 = 0x0469F296
     305 [-]: LOADK R7 K71 ; var7 = "LotusChaseBlocker"
     306 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
     307 [-]: NAMECALL R4 R4 K72; var5 = var4; var4 = var4[0xC7FCADA9]
     308 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
     309 [-]: GETIMPORT R5 74; var5 = 0xC8802016
     310 [-]: MOVE R6 R4   ; var6 = var4
     311 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     312 [-]: FORGPREP_INEXT R5 L23; 
L21: 313 [-]: FASTCALL1 64 R9 L22; 
     314 [-]: MOVE R11 R9  ; var11 = var9
     315 [-]: GETIMPORT R10 13; var10 = 0x7B998233
     316 [-]: CALL R10 2 2 ; var10 = var10(var11)
L22: 317 [-]: JUMPIF R10 L23; goto L23 if var10
     318 [-]: LOADK R12 K75; var12 = "Enable"
     319 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0x8EB2112D]
     320 [-]: CALL R10 3 1 ; var10(var11, var12)
L23: 321 [-]: FORGLOOP R5 L21 2 [inext]; 
     322 [-]: GETUPVAL R6 20; var6 = upvalues[20]
     323 [-]: GETTABLEKS R5 R6 K76; var5 = var6[0xA1DF01D6]
     324 [-]: LOADK R6 K77 ; var6 = "/Lotus/Language/NewWar/LotusAttacksValleyObjective"
     325 [-]: CALL R5 2 1  ; var5(var6)
     326 [-]: GETUPVAL R6 16; var6 = upvalues[16]
     327 [-]: FASTCALL1 64 R6 L24; 
     328 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     329 [-]: CALL R5 2 2  ; var5 = var5(var6)
L24: 330 [-]: JUMPIF R5 L37; goto L37 if var5
     331 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     332 [-]: NAMECALL R5 R5 K78; var6 = var5; var5 = var5[0xAC41835F]
     333 [-]: CALL R5 2 1  ; var5(var6)
     334 [-]: GETUPVAL R5 16; var5 = upvalues[16]
     335 [-]: NAMECALL R5 R5 K79; var6 = var5; var5 = var5[0x9E21E394]
     336 [-]: CALL R5 2 1  ; var5(var6)
     337 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     338 [-]: FASTCALL1 64 R6 L25; 
     339 [-]: GETIMPORT R5 13; var5 = 0x7B998233
     340 [-]: CALL R5 2 2  ; var5 = var5(var6)
L25: 341 [-]: JUMPIF R5 L37; goto L37 if var5
     342 [-]: GETUPVAL R5 19; var5 = upvalues[19]
     343 [-]: GETUPVAL R6 15; var6 = upvalues[15]
     344 [-]: CALL R5 2 1  ; var5(var6)
     345 [-]: RETURN R0 0  ; 
L26: 346 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     347 [-]: GETTABLEKS R1 R2 K80; var1 = var2["CUTSCENE_BLOCK_2"]
     348 [-]: JUMPIFNOTEQ R0 R1 L34; goto L34 if var0 ~= var1311292
     349 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     350 [-]: GETTABLEKS R1 R2 K81; var1 = var2[0xDC3B2033]
     351 [-]: CALL R1 1 1  ; var1()
     352 [-]: GETUPVAL R2 8; var2 = upvalues[8]
     353 [-]: GETTABLEKS R1 R2 K39; var1 = var2[0xB5C6BBAF]
     354 [-]: LOADB R2 1   ; var2 = true
     355 [-]: CALL R1 2 1  ; var1(var2)
     356 [-]: GETUPVAL R2 16; var2 = upvalues[16]
     357 [-]: FASTCALL1 64 R2 L27; 
     358 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     359 [-]: CALL R1 2 2  ; var1 = var1(var2)
L27: 360 [-]: JUMPIF R1 L28; goto L28 if var1
     361 [-]: GETUPVAL R1 16; var1 = upvalues[16]
     362 [-]: LOADB R3 1   ; var3 = true
     363 [-]: GETIMPORT R4 9; var4 = 0x0469F296
     364 [-]: LOADK R5 K82 ; var5 = "PauseLotus"
     365 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
     366 [-]: NAMECALL R1 R1 K83; var2 = var1; var1 = var1[0x55E9211C]
     367 [-]: CALL R1 0 1  ; var1(var2, ...)
L28: 368 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     369 [-]: GETTABLEKS R1 R2 K84; var1 = var2[0xA30DAB24]
     370 [-]: CALL R1 1 1  ; var1()
     371 [-]: GETIMPORT R1 32; var1 = 0xCBD666E1
     372 [-]: LOADN R2 0   ; var2 = 0
     373 [-]: CALL R1 2 1  ; var1(var2)
     374 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     375 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xC2019EF5]
     376 [-]: GETIMPORT R2 9; var2 = 0x0469F296
     377 [-]: LOADK R3 K85 ; var3 = "ValleyEndCin"
     378 [-]: CALL R2 2 2  ; var2 = var2(var3)
     379 [-]: LOADB R3 1   ; var3 = true
     380 [-]: CALL R1 3 1  ; var1(var2, var3)
     381 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     382 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x7C1A0374]
     383 [-]: CALL R1 2 2  ; var1 = var1(var2)
     384 [-]: LOADN R3 -1  ; var3 = -1
     385 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xB6DF3E50]
     386 [-]: CALL R1 3 1  ; var1(var2, var3)
     387 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     388 [-]: GETTABLEKS R1 R2 K86; var1 = var2[0xDD1A2C02]
     389 [-]: LOADB R2 1   ; var2 = true
     390 [-]: LOADK R3 K45 ; var3 = 0.25
     391 [-]: CALL R1 3 1  ; var1(var2, var3)
     392 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     393 [-]: GETTABLEKS R1 R2 K40; var1 = var2[0xC2019EF5]
     394 [-]: GETIMPORT R2 9; var2 = 0x0469F296
     395 [-]: LOADK R3 K87 ; var3 = "VoidKidToDrifterCin"
     396 [-]: CALL R2 2 2  ; var2 = var2(var3)
     397 [-]: LOADB R3 0   ; var3 = false
     398 [-]: CALL R1 3 1  ; var1(var2, var3)
     399 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     400 [-]: NAMECALL R1 R1 K42; var2 = var1; var1 = var1[0x7C1A0374]
     401 [-]: CALL R1 2 2  ; var1 = var1(var2)
     402 [-]: LOADN R3 -1  ; var3 = -1
     403 [-]: NAMECALL R1 R1 K43; var2 = var1; var1 = var1[0xB6DF3E50]
     404 [-]: CALL R1 3 1  ; var1(var2, var3)
L29: 405 [-]: GETIMPORT R1 32; var1 = 0xCBD666E1
     406 [-]: LOADN R2 0   ; var2 = 0
     407 [-]: CALL R1 2 1  ; var1(var2)
     408 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     409 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0xDD25E9D1]
     410 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     411 [-]: FASTCALL 64 L30; 
     412 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     413 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L30: 414 [-]: JUMPIF R1 L31; goto L31 if var1
     415 [-]: JUMPBACK L29 ; goto L29
L31: 416 [-]: GETIMPORT R1 7; var1 = 0x89326C93
     417 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     418 [-]: LOADK R4 K88 ; var4 = "TNWZarimanOperator"
     419 [-]: CALL R3 2 2  ; var3 = var3(var4)
     420 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0x46A0EBF5]
     421 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
     422 [-]: FASTCALL1 64 R1 L32; 
     423 [-]: MOVE R3 R1   ; var3 = var1
     424 [-]: GETIMPORT R2 13; var2 = 0x7B998233
     425 [-]: CALL R2 2 2  ; var2 = var2(var3)
L32: 426 [-]: JUMPIFNOT R2 L33; goto L33 if not var2
     427 [-]: LOADB R4 1   ; var4 = true
     428 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0x768274D6]
     429 [-]: CALL R2 3 1  ; var2(var3, var4)
     430 [-]: LOADN R4 1   ; var4 = 1
     431 [-]: LOADB R5 1   ; var5 = true
     432 [-]: NAMECALL R2 R1 K89; var3 = var1; var2 = var1[0x2D9BA74F]
     433 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
     434 [-]: LOADK R4 K90 ; var4 = "Operator"
     435 [-]: NAMECALL R2 R1 K23; var3 = var1; var2 = var1[0x26D544FC]
     436 [-]: CALL R2 3 1  ; var2(var3, var4)
     437 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     438 [-]: NAMECALL R4 R4 K91; var5 = var4; var4 = var4[0xD1586535]
     439 [-]: CALL R4 2 2  ; var4 = var4(var5)
     440 [-]: LOADB R5 1   ; var5 = true
     441 [-]: NAMECALL R2 R1 K92; var3 = var1; var2 = var1[0x589EF1C1]
     442 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L33: 443 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     444 [-]: GETTABLEKS R2 R3 K40; var2 = var3[0xC2019EF5]
     445 [-]: GETIMPORT R3 9; var3 = 0x0469F296
     446 [-]: LOADK R4 K93 ; var4 = "PartTwoEndCin"
     447 [-]: CALL R3 2 2  ; var3 = var3(var4)
     448 [-]: LOADB R4 1   ; var4 = true
     449 [-]: CALL R2 3 1  ; var2(var3, var4)
     450 [-]: GETIMPORT R2 7; var2 = 0x89326C93
     451 [-]: NAMECALL R2 R2 K42; var3 = var2; var2 = var2[0x7C1A0374]
     452 [-]: CALL R2 2 2  ; var2 = var2(var3)
     453 [-]: LOADN R4 1   ; var4 = 1
     454 [-]: NAMECALL R2 R2 K43; var3 = var2; var2 = var2[0xB6DF3E50]
     455 [-]: CALL R2 3 1  ; var2(var3, var4)
     456 [-]: GETUPVAL R3 12; var3 = upvalues[12]
     457 [-]: GETTABLEKS R2 R3 K44; var2 = var3[0x12A41A40]
     458 [-]: LOADB R3 1   ; var3 = true
     459 [-]: LOADN R4 0   ; var4 = 0
     460 [-]: CALL R2 3 1  ; var2(var3, var4)
     461 [-]: RETURN R0 0  ; 
L34: 462 [-]: GETUPVAL R2 1; var2 = upvalues[1]
     463 [-]: GETTABLEKS R1 R2 K94; var1 = var2["COMPLETE"]
     464 [-]: JUMPIFNOTEQ R0 R1 L37; goto L37 if var0 ~= var1311292
     465 [-]: GETUPVAL R2 20; var2 = upvalues[20]
     466 [-]: GETTABLEKS R1 R2 K95; var1 = var2[0xF158D74D]
     467 [-]: CALL R1 1 1  ; var1()
     468 [-]: GETIMPORT R2 97; var2 = 0xE3FF6B3A
     469 [-]: FASTCALL1 64 R2 L35; 
     470 [-]: GETIMPORT R1 13; var1 = 0x7B998233
     471 [-]: CALL R1 2 2  ; var1 = var1(var2)
L35: 472 [-]: JUMPIF R1 L36; goto L36 if var1
     473 [-]: GETUPVAL R2 12; var2 = upvalues[12]
     474 [-]: GETTABLEKS R1 R2 K98; var1 = var2[0xEA86EDBF]
     475 [-]: GETUPVAL R2 21; var2 = upvalues[21]
     476 [-]: GETIMPORT R3 97; var3 = 0xE3FF6B3A
     477 [-]: CALL R1 3 1  ; var1(var2, var3)
     478 [-]: RETURN R0 0  ; 
L36: 479 [-]: GETIMPORT R1 1; var1 = 0x3D106989
     480 [-]: LOADK R2 K99 ; var2 = "Next Mission Key for TNW Quest was nil!"
     481 [-]: CALL R1 2 1  ; var1(var2)
L37: 482 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 566
; #Upvalues:       12
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: SETUPVAL R1 0; upvalues[1] = var0
       6 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       7 [-]: GETTABLEKS R1 R2 K4; var1 = var2[0xD720831B]
       8 [-]: CALL R1 1 1  ; var1()
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0x294D5408]
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: LOADB R3 1   ; var3 = true
      13 [-]: LOADB R4 1   ; var4 = true
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: GETIMPORT R2 7; var2 = 0x25D99D89
      16 [-]: FASTCALL1 64 R2 L0; 
      17 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  19 [-]: JUMPIF R1 L2 ; goto L2 if var1
      20 [-]: GETIMPORT R2 11; var2 = 0xC7667E41
      21 [-]: FASTCALL1 64 R2 L1; 
      22 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  24 [-]: JUMPIF R1 L2 ; goto L2 if var1
      25 [-]: GETIMPORT R1 7; var1 = 0x25D99D89
      26 [-]: GETIMPORT R3 11; var3 = 0xC7667E41
      27 [-]: LOADB R4 1   ; var4 = true
      28 [-]: NAMECALL R1 R1 K12; var2 = var1; var1 = var1[0x3A9780D1]
      29 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  30 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      31 [-]: FASTCALL1 64 R2 L3; 
      32 [-]: GETIMPORT R1 9; var1 = 0x7B998233
      33 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  34 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      35 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      36 [-]: NAMECALL R1 R1 K13; var2 = var1; var1 = var1[0x78298275]
      37 [-]: CALL R1 2 2  ; var1 = var1(var2)
      38 [-]: SETUPVAL R1 2; upvalues[1] = var2
      39 [-]: GETIMPORT R1 15; var1 = 0xCBD666E1
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: CALL R1 2 1  ; var1(var2)
      42 [-]: JUMPBACK L2  ; goto L2
L 4:  43 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      44 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0x0B4BCFB6]
      45 [-]: CALL R1 2 2  ; var1 = var1(var2)
      46 [-]: GETIMPORT R2 18; var2 = 0xA421AF95
      47 [-]: LOADK R3 K19 ; var3 = 0.5
      48 [-]: LOADK R4 K20 ; var4 = -0.10000000149011612
      49 [-]: LOADN R5 -1  ; var5 = -1
      50 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      51 [-]: FASTCALL1 64 R1 L5; 
      52 [-]: MOVE R4 R1   ; var4 = var1
      53 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  55 [-]: JUMPIF R3 L6 ; goto L6 if var3
      56 [-]: NAMECALL R3 R1 K21; var4 = var1; var3 = var1[0xAA3F5470]
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
      58 [-]: SETUPVAL R3 3; upvalues[3] = var3
      59 [-]: NAMECALL R3 R1 K22; var4 = var1; var3 = var1[0x9A28D48E]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: SETUPVAL R3 4; upvalues[3] = var4
L 6:  62 [-]: FASTCALL1 64 R1 L7; 
      63 [-]: MOVE R4 R1   ; var4 = var1
      64 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      65 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  66 [-]: JUMPIF R3 L8 ; goto L8 if var3
      67 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      68 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x78298275]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      71 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var66864
      72 [-]: LOADN R5 1   ; var5 = 1
      73 [-]: LOADB R6 0   ; var6 = false
      74 [-]: NAMECALL R3 R1 K23; var4 = var1; var3 = var1[0x47DE28D6]
      75 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      76 [-]: MOVE R5 R2   ; var5 = var2
      77 [-]: NAMECALL R3 R1 K24; var4 = var1; var3 = var1[0x3151A42C]
      78 [-]: CALL R3 3 1  ; var3(var4, var5)
L 8:  79 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      80 [-]: NAMECALL R3 R3 K25; var4 = var3; var3 = var3[0x020D4331]
      81 [-]: CALL R3 2 2  ; var3 = var3(var4)
      82 [-]: LOADB R5 1   ; var5 = true
      83 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0xDF2DCA58]
      84 [-]: CALL R3 3 1  ; var3(var4, var5)
      85 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      86 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      87 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x46A0EBF5]
      88 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      89 [-]: FASTCALL1 64 R3 L9; 
      90 [-]: MOVE R5 R3   ; var5 = var3
      91 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      92 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  93 [-]: JUMPIFNOT R4 L11; goto L11 if not var4
      94 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      95 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      96 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0x46A0EBF5]
      97 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      98 [-]: FASTCALL1 64 R4 L10; 
      99 [-]: MOVE R6 R4   ; var6 = var4
     100 [-]: GETIMPORT R5 9; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10: 102 [-]: JUMPIF R5 L11; goto L11 if var5
     103 [-]: LOADK R7 K28 ; var7 = "Start"
     104 [-]: NAMECALL R5 R4 K29; var6 = var4; var5 = var4[0x8EB2112D]
     105 [-]: CALL R5 3 1  ; var5(var6, var7)
L11: 106 [-]: GETUPVAL R3 7; var3 = upvalues[7]
     107 [-]: LOADB R4 1   ; var4 = true
     108 [-]: LOADB R5 0   ; var5 = false
     109 [-]: CALL R3 3 1  ; var3(var4, var5)
     110 [-]: GETUPVAL R4 2; var4 = upvalues[2]
     111 [-]: FASTCALL1 64 R4 L12; 
     112 [-]: GETIMPORT R3 9; var3 = 0x7B998233
     113 [-]: CALL R3 2 2  ; var3 = var3(var4)
L12: 114 [-]: JUMPIF R3 L15; goto L15 if var3
     115 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     116 [-]: NAMECALL R3 R3 K30; var4 = var3; var3 = var3[0x1AC1655C]
     117 [-]: CALL R3 2 2  ; var3 = var3(var4)
     118 [-]: FASTCALL1 64 R3 L13; 
     119 [-]: MOVE R5 R3   ; var5 = var3
     120 [-]: GETIMPORT R4 9; var4 = 0x7B998233
     121 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13: 122 [-]: JUMPIF R4 L14; goto L14 if var4
     123 [-]: LOADB R6 1   ; var6 = true
     124 [-]: NAMECALL R4 R3 K31; var5 = var3; var4 = var3[0x8925446A]
     125 [-]: CALL R4 3 1  ; var4(var5, var6)
L14: 126 [-]: GETUPVAL R5 8; var5 = upvalues[8]
     127 [-]: GETTABLEKS R4 R5 K32; var4 = var5[0x9E3D3434]
     128 [-]: LOADB R5 1   ; var5 = true
     129 [-]: CALL R4 2 1  ; var4(var5)
     130 [-]: GETIMPORT R4 34; var4 = _T
     131 [-]: LOADN R5 100 ; var5 = 100
     132 [-]: SETTABLEKS R5 R4 K35; var5["ForcePostCameraAlpha"] = var4
     133 [-]: GETUPVAL R4 9; var4 = upvalues[9]
     134 [-]: GETUPVAL R5 2; var5 = upvalues[2]
     135 [-]: CALL R4 2 1  ; var4(var5)
L15: 136 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     137 [-]: GETIMPORT R5 37; var5 = 0x0469F296
     138 [-]: LOADK R6 K38 ; var6 = "TennoWay"
     139 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     140 [-]: NAMECALL R3 R3 K27; var4 = var3; var3 = var3[0x46A0EBF5]
     141 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     142 [-]: NAMECALL R4 R3 K39; var5 = var3; var4 = var3[0xF4E253B6]
     143 [-]: CALL R4 2 1  ; var4(var5)
     144 [-]: GETUPVAL R4 10; var4 = upvalues[10]
     145 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     146 [-]: GETTABLEKS R6 R7 K40; var6 = var7["SETUP"]
     147 [-]: NAMECALL R4 R4 K41; var5 = var4; var4 = var4[0x8ABFF40E]
     148 [-]: CALL R4 3 1  ; var4(var5, var6)
     149 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 625
; #Upvalues:       11
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       8 [-]: GETTABLEKS R2 R3 K4; var2 = var3["SETUP"]
       9 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var131388
      10 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: GETTABLEKS R3 R4 K5; var3 = var4["LOTUS_TENT"]
      13 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      14 [-]: CALL R1 3 1  ; var1(var2, var3)
      15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      18 [-]: GETTABLEKS R2 R3 K5; var2 = var3["LOTUS_TENT"]
      19 [-]: JUMPIFNOTEQ R1 R2 L3; goto L3 if var1 ~= var196924
      20 [-]: GETUPVAL R1 3; var1 = upvalues[3]
      21 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      22 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x68D0CBED]
      23 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      24 [-]: LOADN R2 3   ; var2 = 3
      25 [-]: JUMPIFNOTLE R1 R2 L15; goto L15 if var1 > var328252
      26 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      27 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x0DEACD54]
      28 [-]: CALL R1 1 2  ; var1 = var1()
      29 [-]: JUMPIF R1 L15; goto L15 if var1
      30 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      31 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      32 [-]: GETTABLEKS R3 R4 K9; var3 = var4["CUTSCENE_BLOCK_1"]
      33 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      34 [-]: CALL R1 3 1  ; var1(var2, var3)
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      37 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      38 [-]: GETTABLEKS R2 R3 K9; var2 = var3["CUTSCENE_BLOCK_1"]
      39 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var721441
      40 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      41 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xDD25E9D1]
      42 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      43 [-]: FASTCALL 64 L4; 
      44 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      45 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L 4:  46 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
      47 [-]: GETUPVAL R2 5; var2 = upvalues[5]
      48 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x0DEACD54]
      49 [-]: CALL R1 1 2  ; var1 = var1()
      50 [-]: JUMPIF R1 L15; goto L15 if var1
      51 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      52 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      53 [-]: GETTABLEKS R3 R4 K13; var3 = var4["LOTUS_ATTACKS"]
      54 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
      55 [-]: CALL R1 3 1  ; var1(var2, var3)
      56 [-]: RETURN R0 0  ; 
L 5:  57 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      58 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      59 [-]: GETTABLEKS R2 R3 K13; var2 = var3["LOTUS_ATTACKS"]
      60 [-]: JUMPIFNOTEQ R1 R2 L12; goto L12 if var1 ~= var1048865
      61 [-]: GETIMPORT R1 16; var1 = _T["AllowLotusAttack"]
      62 [-]: JUMPIF R1 L6 ; goto L6 if var1
      63 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      64 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
      65 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
      66 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      67 [-]: LOADK R4 K22 ; var4 = "LotusGoad"
      68 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      69 [-]: CALL R1 0 1  ; var1(var2, ...)
      70 [-]: GETIMPORT R1 24; var1 = 0xCBD666E1
      71 [-]: LOADN R2 3   ; var2 = 3
      72 [-]: CALL R1 2 1  ; var1(var2)
      73 [-]: GETIMPORT R1 25; var1 = _T
      74 [-]: LOADB R2 1   ; var2 = true
      75 [-]: SETTABLEKS R2 R1 K15; var2["AllowLotusAttack"] = var1
      76 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      77 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
      78 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
      79 [-]: GETIMPORT R3 21; var3 = 0x0469F296
      80 [-]: LOADK R4 K26 ; var4 = "OrdisRun"
      81 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      82 [-]: CALL R1 0 1  ; var1(var2, ...)
L 6:  83 [-]: GETUPVAL R2 7; var2 = upvalues[7]
      84 [-]: ADD R1 R2 R0 ; var1 = var2 + var0
      85 [-]: SETUPVAL R1 7; upvalues[1] = var7
      86 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      87 [-]: GETIMPORT R2 28; var2 = 0xE1BFF4C4
      88 [-]: JUMPIFNOTLE R2 R1 L7; goto L7 if var2 > var65798
      89 [-]: LOADB R1 1   ; var1 = true
      90 [-]: SETUPVAL R1 8; upvalues[1] = var8
      91 [-]: JUMP L11     ; goto L11
L 7:  92 [-]: GETUPVAL R1 7; var1 = upvalues[7]
      93 [-]: GETIMPORT R3 28; var3 = 0xE1BFF4C4
           95 [-]: JUMPIFNOTLE R2 R1 L8; goto L8 if var2 > var393788
      96 [-]: GETUPVAL R2 6; var2 = upvalues[6]
      97 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0x9742B85B]
      98 [-]: GETIMPORT R2 19; var2 = 0xE91D7466
      99 [-]: GETIMPORT R3 21; var3 = 0x0469F296
     100 [-]: LOADK R4 K26 ; var4 = "OrdisRun"
     101 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
     102 [-]: CALL R1 0 1  ; var1(var2, ...)
     103 [-]: JUMP L11     ; goto L11
L 8: 104 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     105 [-]: FASTCALL1 64 R2 L9; 
     106 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     107 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 9: 108 [-]: JUMPIF R1 L11; goto L11 if var1
     109 [-]: GETUPVAL R1 3; var1 = upvalues[3]
     110 [-]: NAMECALL R1 R1 K30; var2 = var1; var1 = var1[0xD2715720]
     111 [-]: CALL R1 2 2  ; var1 = var1(var2)
     112 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     113 [-]: NAMECALL R2 R2 K31; var3 = var2; var2 = var2[0x73901ACF]
     114 [-]: CALL R2 2 2  ; var2 = var2(var3)
     115 [-]: JUMPIF R2 L10; goto L10 if var2
     116 [-]: GETIMPORT R2 33; var2 = 0xBA4EB39F
     117 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var197180
L10: 118 [-]: GETUPVAL R2 3; var2 = upvalues[3]
     119 [-]: NAMECALL R2 R2 K34; var3 = var2; var2 = var2[0xAA09C686]
     120 [-]: CALL R2 2 1  ; var2(var3)
     121 [-]: GETUPVAL R2 9; var2 = upvalues[9]
     122 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     123 [-]: CALL R2 2 1  ; var2(var3)
     124 [-]: LOADB R2 1   ; var2 = true
     125 [-]: SETUPVAL R2 8; upvalues[2] = var8
L11: 126 [-]: GETUPVAL R1 10; var1 = upvalues[10]
     127 [-]: CALL R1 1 1  ; var1()
     128 [-]: GETUPVAL R1 8; var1 = upvalues[8]
     129 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     130 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     131 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     132 [-]: GETTABLEKS R3 R4 K35; var3 = var4["CUTSCENE_BLOCK_2"]
     133 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     134 [-]: CALL R1 3 1  ; var1(var2, var3)
     135 [-]: RETURN R0 0  ; 
L12: 136 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     137 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     138 [-]: GETTABLEKS R2 R3 K35; var2 = var3["CUTSCENE_BLOCK_2"]
     139 [-]: JUMPIFNOTEQ R1 R2 L14; goto L14 if var1 ~= var721441
     140 [-]: GETIMPORT R2 11; var2 = 0x89326C93
     141 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xDD25E9D1]
     142 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
     143 [-]: FASTCALL 64 L13; 
     144 [-]: GETIMPORT R1 3; var1 = 0x7B998233
     145 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
L13: 146 [-]: JUMPIFNOT R1 L15; goto L15 if not var1
     147 [-]: GETUPVAL R2 5; var2 = upvalues[5]
     148 [-]: GETTABLEKS R1 R2 K8; var1 = var2[0x0DEACD54]
     149 [-]: CALL R1 1 2  ; var1 = var1()
     150 [-]: JUMPIF R1 L15; goto L15 if var1
     151 [-]: GETUPVAL R1 2; var1 = upvalues[2]
     152 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     153 [-]: GETTABLEKS R3 R4 K36; var3 = var4["COMPLETE"]
     154 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x8ABFF40E]
     155 [-]: CALL R1 3 1  ; var1(var2, var3)
     156 [-]: RETURN R0 0  ; 
L14: 157 [-]: GETUPVAL R1 0; var1 = upvalues[0]
     158 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     159 [-]: GETTABLEKS R2 R3 K36; var2 = var3["COMPLETE"]
     160 [-]: JUMPIFNOTEQ R1 R2 L15; goto L15 if var1 ~= var65571
L15: 161 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 687
; #Upvalues:       7
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
L 0:   7 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
       8 [-]: LOADN R2 0   ; var2 = 0
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETIMPORT R2 4; var2 = 0xBE190284
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETIMPORT R1 2; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      20 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xFAA69527]
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      23 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x209398C2]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
      25 [-]: SETUPVAL R1 4; upvalues[1] = var4
      26 [-]: GETUPVAL R1 5; var1 = upvalues[5]
      27 [-]: GETIMPORT R2 10; var2 = 0xFFF641AF
      28 [-]: CALL R2 1 0  ; var2, ... = var2()
      29 [-]: CALL R1 0 1  ; var1(var2, ...)
      30 [-]: GETUPVAL R1 4; var1 = upvalues[4]
      31 [-]: GETUPVAL R3 6; var3 = upvalues[6]
      32 [-]: GETTABLEKS R2 R3 K11; var2 = var3["COMPLETE"]
      33 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var-2424762
      34 [-]: JUMPBACK L0  ; goto L0
L 4:  35 [-]: RETURN R0 0  ; 



