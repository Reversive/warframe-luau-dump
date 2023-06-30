; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  56

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: DUPTABLE R0 11; 
       6 [-]: LOADN R1 1   ; var1 = 1
       7 [-]: SETTABLEKS R1 R0 K5; var1["HAPPY"] = var0
       8 [-]: LOADN R1 2   ; var1 = 2
       9 [-]: SETTABLEKS R1 R0 K6; var1["ANGRY"] = var0
      10 [-]: LOADN R1 3   ; var1 = 3
      11 [-]: SETTABLEKS R1 R0 K7; var1["JEALOUS"] = var0
      12 [-]: LOADN R1 4   ; var1 = 4
      13 [-]: SETTABLEKS R1 R0 K8; var1["SAD"] = var0
      14 [-]: LOADN R1 5   ; var1 = 5
      15 [-]: SETTABLEKS R1 R0 K9; var1["SCARED"] = var0
      16 [-]: LOADN R1 6   ; var1 = 6
      17 [-]: SETTABLEKS R1 R0 K10; var1["CALM"] = var0
      18 [-]: SETGLOBAL R0 K12; "MOOD_TYPE" = var0
      19 [-]: GETIMPORT R0 14; var0 = 0x7ED0A956
      20 [-]: LOADK R1 K15 ; var1 = "/Lotus/Types/Friendly/PlayerControllable/ControllableDuviriDrifterTennoAvatar"
      21 [-]: CALL R0 2 2  ; var0 = var0(var1)
      22 [-]: SETGLOBAL R0 K16; "drifterAvWres" = var0
      23 [-]: GETIMPORT R0 18; var0 = 0xB009BBC6
      24 [-]: LOADK R1 K19 ; var1 = "/Lotus/Types/Input/NoMovementInteractionInputFilter"
      25 [-]: CALL R0 2 2  ; var0 = var0(var1)
      26 [-]: GETIMPORT R1 14; var1 = 0x7ED0A956
      27 [-]: LOADK R2 K20 ; var2 = "/Lotus/Types/Gameplay/Duviri/Encounters/SimpleHorseSpawnEncounter"
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R2 14; var2 = 0x7ED0A956
      30 [-]: LOADK R3 K21 ; var3 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGateway"
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R3 14; var3 = 0x7ED0A956
      33 [-]: LOADK R4 K22 ; var4 = "/Lotus/Types/Gameplay/Duviri/Portal/DuviriPortalTrigger"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      36 [-]: LOADK R5 K23 ; var5 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayTeshinCaveStripped"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 18; var5 = 0xB009BBC6
      39 [-]: LOADK R6 K24 ; var6 = "/Lotus/Sounds/Ambience/Duviri/Props/DuviriTunnelPortalEnter"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R6 18; var6 = 0xB009BBC6
      42 [-]: LOADK R7 K25 ; var7 = "/Lotus/Sounds/UI/Duviri/DuviriUndercroftCountdownTick"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 18; var7 = 0xB009BBC6
      45 [-]: LOADK R8 K26 ; var8 = "/Lotus/Sounds/UI/Duviri/DuviriUndercroftUITeleportAlert"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 18; var8 = 0xB009BBC6
      48 [-]: LOADK R9 K27 ; var9 = "/Lotus/Sounds/UI/Duviri/DuviriUndercroftCountdownWhoosh"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 18; var9 = 0xB009BBC6
      51 [-]: LOADK R10 K28; var10 = "/Lotus/Fx/Quests/Duviri/OperatorTransferenceToDragon"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: LOADNIL R10  ; var10 = nil
      54 [-]: GETIMPORT R11 30; var11 = 0x2D0FAD09
      55 [-]: LOADK R12 K31; var12 = "Lotus.Interface.Libs.DuviriUtil"
      56 [-]: CALL R11 2 2 ; var11 = var11(var12)
      57 [-]: GETIMPORT R12 30; var12 = 0x2D0FAD09
      58 [-]: LOADK R13 K32; var13 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      59 [-]: CALL R12 2 2 ; var12 = var12(var13)
      60 [-]: GETIMPORT R13 30; var13 = 0x2D0FAD09
      61 [-]: LOADK R14 K33; var14 = "Lotus.Scripts.Libs.LandscapeLib"
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETIMPORT R14 30; var14 = 0x2D0FAD09
      64 [-]: LOADK R15 K34; var15 = "Lotus.Scripts.Libs.QuestMissionLib"
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: GETIMPORT R15 30; var15 = 0x2D0FAD09
      67 [-]: LOADK R16 K35; var16 = "EE.Interface.Utilities"
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: GETIMPORT R16 30; var16 = 0x2D0FAD09
      70 [-]: LOADK R17 K36; var17 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      71 [-]: CALL R16 2 2 ; var16 = var16(var17)
      72 [-]: GETIMPORT R17 30; var17 = 0x2D0FAD09
      73 [-]: LOADK R18 K37; var18 = "Lotus.Scripts.Libs.AbilitiesLib"
      74 [-]: CALL R17 2 2 ; var17 = var17(var18)
      75 [-]: GETIMPORT R18 14; var18 = 0x7ED0A956
      76 [-]: LOADK R19 K38; var19 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
      78 [-]: GETIMPORT R19 40; var19 = 0x88EFC25E
      79 [-]: LOADK R20 K41; var20 = "/EE/Types/Game/TextureStreamingHint"
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
      81 [-]: GETIMPORT R20 14; var20 = 0x7ED0A956
      82 [-]: LOADK R21 K42; var21 = "/Lotus/Types/Gameplay/Duviri/CaveGateway/CaveGatewayDragonExtractionPortal"
      83 [-]: CALL R20 2 2 ; var20 = var20(var21)
      84 [-]: GETIMPORT R21 14; var21 = 0x7ED0A956
      85 [-]: LOADK R22 K43; var22 = "/Lotus/Types/Gameplay/Duviri/GatewayExtractionTrigger"
      86 [-]: CALL R21 2 2 ; var21 = var21(var22)
      87 [-]: GETIMPORT R22 45; var22 = 0x0469F296
      88 [-]: LOADK R23 K46; var23 = "DragonPortalAura"
      89 [-]: CALL R22 2 2 ; var22 = var22(var23)
      90 [-]: GETIMPORT R23 14; var23 = 0x7ED0A956
      91 [-]: LOADK R24 K47; var24 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDeco"
      92 [-]: CALL R23 2 2 ; var23 = var23(var24)
      93 [-]: GETIMPORT R24 14; var24 = 0x7ED0A956
      94 [-]: LOADK R25 K48; var25 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDecoStatic"
      95 [-]: CALL R24 2 2 ; var24 = var24(var25)
      96 [-]: GETIMPORT R25 14; var25 = 0x7ED0A956
      97 [-]: LOADK R26 K49; var26 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDecoStaticFrozen"
      98 [-]: CALL R25 2 2 ; var25 = var25(var26)
      99 [-]: GETIMPORT R26 14; var26 = 0x7ED0A956
     100 [-]: LOADK R27 K50; var27 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayAmbientSpawner"
     101 [-]: CALL R26 2 2 ; var26 = var26(var27)
     102 [-]: GETIMPORT R27 14; var27 = 0x7ED0A956
     103 [-]: LOADK R28 K51; var28 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayEffectScript"
     104 [-]: CALL R27 2 2 ; var27 = var27(var28)
     105 [-]: GETIMPORT R28 14; var28 = 0x7ED0A956
     106 [-]: LOADK R29 K52; var29 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayExitFullFreezeScript"
     107 [-]: CALL R28 2 2 ; var28 = var28(var29)
     108 [-]: GETIMPORT R29 14; var29 = 0x7ED0A956
     109 [-]: LOADK R30 K53; var30 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayFirstUnfreezeSwitchScript"
     110 [-]: CALL R29 2 2 ; var29 = var29(var30)
     111 [-]: GETIMPORT R30 14; var30 = 0x7ED0A956
     112 [-]: LOADK R31 K54; var31 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayDissolveScript"
     113 [-]: CALL R30 2 2 ; var30 = var30(var31)
     114 [-]: GETIMPORT R31 14; var31 = 0x7ED0A956
     115 [-]: LOADK R32 K55; var32 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayMoodSwitchScript"
     116 [-]: CALL R31 2 2 ; var31 = var31(var32)
     117 [-]: GETIMPORT R32 18; var32 = 0xB009BBC6
     118 [-]: LOADK R33 K56; var33 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriShatteredPortalReverse_anim.fbx"
     119 [-]: CALL R32 2 2 ; var32 = var32(var33)
     120 [-]: GETIMPORT R33 18; var33 = 0xB009BBC6
     121 [-]: LOADK R34 K57; var34 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriShatteredPortal_anim.fbx"
     122 [-]: CALL R33 2 2 ; var33 = var33(var34)
     123 [-]: GETIMPORT R34 18; var34 = 0xB009BBC6
     124 [-]: LOADK R35 K58; var35 = "/Lotus/Objects/Duviri/Gameplay/DUVxPhantomPortalGate/DUVxPhantomPortalGateOpen_anim.fbx"
     125 [-]: CALL R34 2 2 ; var34 = var34(var35)
     126 [-]: GETIMPORT R35 18; var35 = 0xB009BBC6
     127 [-]: LOADK R36 K59; var36 = "/Lotus/Objects/Duviri/Gameplay/DUVxPhantomPortalGate/DUVxPhantomPortalGateOpenIdle_anim.fbx"
     128 [-]: CALL R35 2 2 ; var35 = var35(var36)
     129 [-]: GETIMPORT R36 18; var36 = 0xB009BBC6
     130 [-]: LOADK R37 K60; var37 = "/Lotus/Objects/Duviri/Gameplay/DUVxPhantomPortalGate/DUVxPhantomPortalGateClosed_anim.fbx"
     131 [-]: CALL R36 2 2 ; var36 = var36(var37)
     132 [-]: GETIMPORT R37 18; var37 = 0xB009BBC6
     133 [-]: LOADK R38 K61; var38 = "/Lotus/Objects/Duviri/Gameplay/DUVxPhantomPortalGate/DUVxPhantomPortalGateClosedIdle_anim.fbx"
     134 [-]: CALL R37 2 2 ; var37 = var37(var38)
     135 [-]: GETIMPORT R38 14; var38 = 0x7ED0A956
     136 [-]: LOADK R39 K62; var39 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayPortalBlockingVolume"
     137 [-]: CALL R38 2 2 ; var38 = var38(var39)
     138 [-]: GETIMPORT R39 18; var39 = 0xB009BBC6
     139 [-]: LOADK R40 K63; var40 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalTransitionStoneToShattered"
     140 [-]: CALL R39 2 2 ; var39 = var39(var40)
     141 [-]: GETIMPORT R40 18; var40 = 0xB009BBC6
     142 [-]: LOADK R41 K64; var41 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalTransitionShatteredToStone"
     143 [-]: CALL R40 2 2 ; var40 = var40(var41)
     144 [-]: GETIMPORT R41 18; var41 = 0xB009BBC6
     145 [-]: LOADK R42 K65; var42 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalTransitionStoneToOpen"
     146 [-]: CALL R41 2 2 ; var41 = var41(var42)
     147 [-]: GETIMPORT R42 18; var42 = 0xB009BBC6
     148 [-]: LOADK R43 K66; var43 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalTransitionOpenToStone"
     149 [-]: CALL R42 2 2 ; var42 = var42(var43)
     150 [-]: GETIMPORT R43 14; var43 = 0x7ED0A956
     151 [-]: LOADK R44 K67; var44 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalShatteredIdleLoopSeq"
     152 [-]: CALL R43 2 2 ; var43 = var43(var44)
     153 [-]: GETIMPORT R44 14; var44 = 0x7ED0A956
     154 [-]: LOADK R45 K68; var45 = "/Lotus/Sounds/Ambience/Duviri/Props/DuviriPortalShatterOpenLoopSeq"
     155 [-]: CALL R44 2 2 ; var44 = var44(var45)
     156 [-]: NEWTABLE R45 0 7; var45 = {}
     157 [-]: DUPTABLE R46 71; 
     158 [-]: GETIMPORT R47 45; var47 = 0x0469F296
     159 [-]: LOADK R48 K72; var48 = "LunaroCombat"
     160 [-]: CALL R47 2 2 ; var47 = var47(var48)
     161 [-]: SETTABLEKS R47 R46 K69; var47["name"] = var46
     162 [-]: GETIMPORT R47 14; var47 = 0x7ED0A956
     163 [-]: LOADK R48 K73; var48 = "/Lotus/Levels/Duviri/WarframeArenas/LunaroCourtCombat.level"
     164 [-]: CALL R47 2 2 ; var47 = var47(var48)
     165 [-]: SETTABLEKS R47 R46 K70; var47["arenaRes"] = var46
     166 [-]: DUPTABLE R47 71; 
     167 [-]: GETIMPORT R48 45; var48 = 0x0469F296
     168 [-]: LOADK R49 K74; var49 = "ParkCombat"
     169 [-]: CALL R48 2 2 ; var48 = var48(var49)
     170 [-]: SETTABLEKS R48 R47 K69; var48["name"] = var47
     171 [-]: GETIMPORT R48 14; var48 = 0x7ED0A956
     172 [-]: LOADK R49 K75; var49 = "/Lotus/Levels/Duviri/WarframeArenas/ParkCombat.level"
     173 [-]: CALL R48 2 2 ; var48 = var48(var49)
     174 [-]: SETTABLEKS R48 R47 K70; var48["arenaRes"] = var47
     175 [-]: DUPTABLE R48 71; 
     176 [-]: GETIMPORT R49 45; var49 = 0x0469F296
     177 [-]: LOADK R50 K76; var50 = "TownCombat"
     178 [-]: CALL R49 2 2 ; var49 = var49(var50)
     179 [-]: SETTABLEKS R49 R48 K69; var49["name"] = var48
     180 [-]: GETIMPORT R49 14; var49 = 0x7ED0A956
     181 [-]: LOADK R50 K77; var50 = "/Lotus/Levels/Duviri/WarframeArenas/TownCombat.level"
     182 [-]: CALL R49 2 2 ; var49 = var49(var50)
     183 [-]: SETTABLEKS R49 R48 K70; var49["arenaRes"] = var48
     184 [-]: DUPTABLE R49 71; 
     185 [-]: GETIMPORT R50 45; var50 = 0x0469F296
     186 [-]: LOADK R51 K78; var51 = "OperaCombat"
     187 [-]: CALL R50 2 2 ; var50 = var50(var51)
     188 [-]: SETTABLEKS R50 R49 K69; var50["name"] = var49
     189 [-]: GETIMPORT R50 14; var50 = 0x7ED0A956
     190 [-]: LOADK R51 K79; var51 = "/Lotus/Levels/Duviri/WarframeArenas/OperaSingerCombat.level"
     191 [-]: CALL R50 2 2 ; var50 = var50(var51)
     192 [-]: SETTABLEKS R50 R49 K70; var50["arenaRes"] = var49
     193 [-]: DUPTABLE R50 71; 
     194 [-]: GETIMPORT R51 45; var51 = 0x0469F296
     195 [-]: LOADK R52 K80; var52 = "SchoolCombat"
     196 [-]: CALL R51 2 2 ; var51 = var51(var52)
     197 [-]: SETTABLEKS R51 R50 K69; var51["name"] = var50
     198 [-]: GETIMPORT R51 14; var51 = 0x7ED0A956
     199 [-]: LOADK R52 K81; var52 = "/Lotus/Levels/Duviri/WarframeArenas/WFArenasEchoesOfDuviri/SchoolCombat.level"
     200 [-]: CALL R51 2 2 ; var51 = var51(var52)
     201 [-]: SETTABLEKS R51 R50 K70; var51["arenaRes"] = var50
     202 [-]: DUPTABLE R51 71; 
     203 [-]: GETIMPORT R52 45; var52 = 0x0469F296
     204 [-]: LOADK R53 K82; var53 = "DaxCampCombat"
     205 [-]: CALL R52 2 2 ; var52 = var52(var53)
     206 [-]: SETTABLEKS R52 R51 K69; var52["name"] = var51
     207 [-]: GETIMPORT R52 14; var52 = 0x7ED0A956
     208 [-]: LOADK R53 K83; var53 = "/Lotus/Levels/Duviri/WarframeArenas/DaxCampCombat.level"
     209 [-]: CALL R52 2 2 ; var52 = var52(var53)
     210 [-]: SETTABLEKS R52 R51 K70; var52["arenaRes"] = var51
     211 [-]: DUPTABLE R52 71; 
     212 [-]: GETIMPORT R53 45; var53 = 0x0469F296
     213 [-]: LOADK R54 K84; var54 = "QuartersCombat"
     214 [-]: CALL R53 2 2 ; var53 = var53(var54)
     215 [-]: SETTABLEKS R53 R52 K69; var53["name"] = var52
     216 [-]: GETIMPORT R53 14; var53 = 0x7ED0A956
     217 [-]: LOADK R54 K85; var54 = "/Lotus/Levels/Duviri/WarframeArenas/LivingQuartersCombat.level"
     218 [-]: CALL R53 2 2 ; var53 = var53(var54)
     219 [-]: SETTABLEKS R53 R52 K70; var53["arenaRes"] = var52
     220 [-]: SETLIST R45 R46 7 [1]; var45[1] = var46; var45[2] = var47; var45[3] = var48; var45[4] = var49; var45[5] = var50; var45[6] = var51; var45[7] = var52; var45[8] = var53; 
     221 [-]: GETIMPORT R46 45; var46 = 0x0469F296
     222 [-]: LOADK R47 K86; var47 = "VoidSkybox"
     223 [-]: CALL R46 2 2 ; var46 = var46(var47)
     224 [-]: GETIMPORT R47 45; var47 = 0x0469F296
     225 [-]: LOADK R48 K87; var48 = "TintColor"
     226 [-]: CALL R47 2 2 ; var47 = var47(var48)
     227 [-]: GETIMPORT R48 45; var48 = 0x0469F296
     228 [-]: LOADK R49 K88; var49 = "DuviriObjectiveMarker"
     229 [-]: CALL R48 2 2 ; var48 = var48(var49)
     230 [-]: GETIMPORT R49 45; var49 = 0x0469F296
     231 [-]: LOADK R50 K89; var50 = "PortalHintExitWp"
     232 [-]: CALL R49 2 2 ; var49 = var49(var50)
     233 [-]: DUPCLOSURE R50 K90; 
     234 [-]: SETGLOBAL R50 K91; "DestroyObject" = var50
     235 [-]: DUPCLOSURE R50 K92; 
     236 [-]: SETGLOBAL R50 K93; "TaggedFirePorts" = var50
     237 [-]: DUPCLOSURE R50 K94; 
     238 [-]: CAPTURE VAL R48; 
     239 [-]: SETGLOBAL R50 K95; "GetStoryMarker" = var50
     240 [-]: DUPCLOSURE R50 K96; 
     241 [-]: CAPTURE VAL R11; 
     242 [-]: SETGLOBAL R50 K97; "NewMarker" = var50
     243 [-]: DUPCLOSURE R50 K98; 
     244 [-]: SETGLOBAL R50 K99; "ShowPlaceholderDialog" = var50
     245 [-]: DUPCLOSURE R50 K100; 
     246 [-]: SETGLOBAL R50 K101; "CreateActorNpcAtTag" = var50
     247 [-]: DUPCLOSURE R50 K102; 
     248 [-]: CAPTURE VAL R1; 
     249 [-]: SETGLOBAL R50 K103; "SpawnHorsesNearPos" = var50
     250 [-]: DUPCLOSURE R50 K104; 
     251 [-]: SETGLOBAL R50 K105; "AreDragonsActive" = var50
     252 [-]: NEWCLOSURE R50 P8; 
     253 [-]: CAPTURE REF R10; 
     254 [-]: SETGLOBAL R50 K106; "UpdatePlayers" = var50
     255 [-]: NEWCLOSURE R50 P9; 
     256 [-]: CAPTURE REF R10; 
     257 [-]: SETGLOBAL R50 K107; "PlayerNearPos" = var50
     258 [-]: NEWCLOSURE R50 P10; 
     259 [-]: CAPTURE REF R10; 
     260 [-]: SETGLOBAL R50 K108; "CheckIfPlayersLeftIntroCave" = var50
     261 [-]: DUPCLOSURE R50 K109; 
     262 [-]: CAPTURE VAL R11; 
     263 [-]: SETGLOBAL R50 K110; "CheckPlayerInCave" = var50
     264 [-]: DUPCLOSURE R50 K111; 
     265 [-]: CAPTURE VAL R18; 
     266 [-]: SETGLOBAL R50 K112; "IsInDuviriQuest" = var50
     267 [-]: DUPCLOSURE R50 K113; 
     268 [-]: SETGLOBAL R50 K114; "ChangeMood" = var50
     269 [-]: DUPCLOSURE R50 K115; 
     270 [-]: SETGLOBAL R50 K116; "CreateColorVolume" = var50
     271 [-]: DUPCLOSURE R50 K117; 
     272 [-]: SETGLOBAL R50 K118; "SetBnwBufferBias" = var50
     273 [-]: DUPCLOSURE R50 K119; 
     274 [-]: CAPTURE VAL R45; 
     275 [-]: SETGLOBAL R50 K120; "FindArenaMatch" = var50
     276 [-]: DUPCLOSURE R50 K121; 
     277 [-]: CAPTURE VAL R45; 
     278 [-]: SETGLOBAL R50 K122; "GetRandomArenaMatch" = var50
     279 [-]: DUPCLOSURE R50 K123; 
     280 [-]: SETGLOBAL R50 K124; "GetDuviriGateway" = var50
     281 [-]: DUPCLOSURE R50 K125; 
     282 [-]: SETGLOBAL R50 K126; "OpenDynamicPortal" = var50
     283 [-]: DUPCLOSURE R50 K127; 
     284 [-]: SETGLOBAL R50 K128; "CloseDynamicPortal" = var50
     285 [-]: NEWCLOSURE R50 P21; 
     286 [-]: CAPTURE REF R10; 
     287 [-]: SETGLOBAL R50 K129; "PlayerEnteredWarframePortal" = var50
     288 [-]: NEWCLOSURE R50 P22; 
     289 [-]: CAPTURE REF R10; 
     290 [-]: SETGLOBAL R50 K130; "PlayerLeftWarframePortal" = var50
     291 [-]: DUPCLOSURE R50 K131; 
     292 [-]: SETGLOBAL R50 K132; "GetPortalId" = var50
     293 [-]: DUPCLOSURE R50 K133; 
     294 [-]: CAPTURE VAL R13; 
     295 [-]: SETGLOBAL R50 K134; "HasPortalData" = var50
     296 [-]: DUPCLOSURE R50 K135; 
     297 [-]: CAPTURE VAL R13; 
     298 [-]: SETGLOBAL R50 K136; "IsStaticPortal" = var50
     299 [-]: DUPCLOSURE R50 K137; 
     300 [-]: CAPTURE VAL R13; 
     301 [-]: SETGLOBAL R50 K138; "GetPortalReturnWP" = var50
     302 [-]: DUPCLOSURE R50 K139; 
     303 [-]: CAPTURE VAL R13; 
     304 [-]: SETGLOBAL R50 K140; "GetPortalData" = var50
     305 [-]: DUPCLOSURE R50 K141; 
     306 [-]: CAPTURE VAL R49; 
     307 [-]: CAPTURE VAL R13; 
     308 [-]: CAPTURE VAL R2; 
     309 [-]: CAPTURE VAL R19; 
     310 [-]: SETGLOBAL R50 K142; "OpenPortal" = var50
     311 [-]: DUPCLOSURE R50 K143; 
     312 [-]: CAPTURE VAL R13; 
     313 [-]: CAPTURE VAL R30; 
     314 [-]: SETGLOBAL R50 K144; "ClosePortal" = var50
     315 [-]: DUPCLOSURE R50 K145; 
     316 [-]: CAPTURE VAL R27; 
     317 [-]: SETGLOBAL R50 K146; "DeactivatePortalVisualsReaction" = var50
     318 [-]: DUPCLOSURE R50 K147; 
     319 [-]: CAPTURE VAL R27; 
     320 [-]: CAPTURE VAL R24; 
     321 [-]: CAPTURE VAL R28; 
     322 [-]: SETGLOBAL R50 K148; "ActivatePortalVisualsReaction" = var50
     323 [-]: DUPCLOSURE R50 K149; 
     324 [-]: CAPTURE VAL R3; 
     325 [-]: CAPTURE VAL R31; 
     326 [-]: CAPTURE VAL R38; 
     327 [-]: CAPTURE VAL R26; 
     328 [-]: CAPTURE VAL R24; 
     329 [-]: CAPTURE VAL R23; 
     330 [-]: CAPTURE VAL R43; 
     331 [-]: CAPTURE VAL R32; 
     332 [-]: CAPTURE VAL R15; 
     333 [-]: CAPTURE VAL R40; 
     334 [-]: CAPTURE VAL R34; 
     335 [-]: CAPTURE VAL R37; 
     336 [-]: CAPTURE VAL R35; 
     337 [-]: CAPTURE VAL R42; 
     338 [-]: CAPTURE VAL R44; 
     339 [-]: SETGLOBAL R50 K150; "DisablePortal" = var50
     340 [-]: DUPCLOSURE R50 K151; 
     341 [-]: DUPCLOSURE R51 K152; 
     342 [-]: CAPTURE VAL R3; 
     343 [-]: CAPTURE VAL R25; 
     344 [-]: CAPTURE VAL R29; 
     345 [-]: CAPTURE VAL R31; 
     346 [-]: CAPTURE VAL R38; 
     347 [-]: CAPTURE VAL R26; 
     348 [-]: CAPTURE VAL R24; 
     349 [-]: CAPTURE VAL R23; 
     350 [-]: CAPTURE VAL R43; 
     351 [-]: CAPTURE VAL R33; 
     352 [-]: CAPTURE VAL R15; 
     353 [-]: CAPTURE VAL R39; 
     354 [-]: CAPTURE VAL R34; 
     355 [-]: CAPTURE VAL R35; 
     356 [-]: CAPTURE VAL R36; 
     357 [-]: CAPTURE VAL R37; 
     358 [-]: CAPTURE VAL R41; 
     359 [-]: CAPTURE VAL R44; 
     360 [-]: SETGLOBAL R51 K153; "EnablePortal" = var51
     361 [-]: DUPCLOSURE R51 K154; 
     362 [-]: CAPTURE VAL R2; 
     363 [-]: CAPTURE VAL R4; 
     364 [-]: SETGLOBAL R51 K155; "DisableOtherPortals" = var51
     365 [-]: DUPCLOSURE R51 K156; 
     366 [-]: CAPTURE VAL R2; 
     367 [-]: SETGLOBAL R51 K157; "ReenableAllPortals" = var51
     368 [-]: DUPCLOSURE R51 K158; 
     369 [-]: CAPTURE VAL R2; 
     370 [-]: SETGLOBAL R51 K159; "ReenableAllRegisteredPortals" = var51
     371 [-]: DUPCLOSURE R51 K160; 
     372 [-]: SETGLOBAL R51 K161; "PortalEncounterFinished" = var51
     373 [-]: DUPCLOSURE R51 K162; 
     374 [-]: SETGLOBAL R51 K163; "IsDeadWithNoRevives" = var51
     375 [-]: DUPCLOSURE R51 K164; 
     376 [-]: SETGLOBAL R51 K165; "GetValidPlayers" = var51
     377 [-]: DUPCLOSURE R51 K166; 
     378 [-]: SETGLOBAL R51 K167; "GetValidPlayerAvatars" = var51
     379 [-]: DUPCLOSURE R51 K168; 
     380 [-]: DUPCLOSURE R52 K169; 
     381 [-]: CAPTURE VAL R51; 
     382 [-]: SETGLOBAL R52 K170; "SetAvatarEnabled" = var52
     383 [-]: DUPCLOSURE R52 K171; 
     384 [-]: CAPTURE VAL R0; 
     385 [-]: DUPCLOSURE R53 K172; 
     386 [-]: SETGLOBAL R53 K173; "GetPosRotFromWP" = var53
     387 [-]: DUPCLOSURE R53 K174; 
     388 [-]: SETGLOBAL R53 K175; "DeactivateAbilitiesAndWait" = var53
     389 [-]: DUPCLOSURE R53 K176; 
     390 [-]: CAPTURE VAL R17; 
     391 [-]: CAPTURE VAL R15; 
     392 [-]: CAPTURE VAL R51; 
     393 [-]: CAPTURE VAL R52; 
     394 [-]: SETGLOBAL R53 K177; "SwitchAvatars" = var53
     395 [-]: DUPCLOSURE R53 K178; 
     396 [-]: SETGLOBAL R53 K179; "IsStoryMission" = var53
     397 [-]: DUPCLOSURE R53 K180; 
     398 [-]: CAPTURE VAL R12; 
     399 [-]: SETGLOBAL R53 K181; "SetStoryStage" = var53
     400 [-]: DUPCLOSURE R53 K182; 
     401 [-]: SETGLOBAL R53 K183; "GetAiTypesFromSpec" = var53
     402 [-]: DUPCLOSURE R53 K184; 
     403 [-]: SETGLOBAL R53 K185; "LoadAiSpec" = var53
     404 [-]: DUPCLOSURE R53 K186; 
     405 [-]: CAPTURE VAL R22; 
     406 [-]: CAPTURE VAL R20; 
     407 [-]: CAPTURE VAL R21; 
     408 [-]: DUPCLOSURE R54 K187; 
     409 [-]: CAPTURE VAL R53; 
     410 [-]: SETGLOBAL R54 K188; "DoExtractionSequence" = var54
     411 [-]: DUPCLOSURE R54 K189; 
     412 [-]: DUPCLOSURE R55 K190; 
     413 [-]: CAPTURE VAL R7; 
     414 [-]: CAPTURE VAL R15; 
     415 [-]: CAPTURE VAL R46; 
     416 [-]: CAPTURE VAL R47; 
     417 [-]: CAPTURE VAL R16; 
     418 [-]: CAPTURE VAL R54; 
     419 [-]: CAPTURE VAL R6; 
     420 [-]: CAPTURE VAL R8; 
     421 [-]: CAPTURE VAL R11; 
     422 [-]: SETGLOBAL R55 K191; "Countdown" = var55
     423 [-]: DUPCLOSURE R55 K192; 
     424 [-]: CAPTURE VAL R14; 
     425 [-]: CAPTURE VAL R5; 
     426 [-]: CAPTURE VAL R15; 
     427 [-]: SETGLOBAL R55 K193; "TeleportWithEffects" = var55
     428 [-]: DUPCLOSURE R55 K194; 
     429 [-]: CAPTURE VAL R9; 
     430 [-]: SETGLOBAL R55 K195; "DragonTransference" = var55
     431 [-]: CLOSEUPVALS R10; 
     432 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var394062
      12 [-]: GETIMPORT R3 6; var3 = 0xC8802016
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      15 [-]: FORGPREP_INEXT R3 L2; 
L 1:  16 [-]: MOVE R10 R1  ; var10 = var1
      17 [-]: NAMECALL R8 R7 K7; var9 = var7; var8 = var7[0x8EB2112D]
      18 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  19 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 107
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC7B81E8D]
       4 [-]: CALL R1 4 0  ; var1, ... = var1(var2, var3, var4)
       5 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 111
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R3 L0; 
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       5 [-]: LOADB R3 1   ; var3 = true
L 1:   6 [-]: MOVE R5 R4   ; var5 = var4
       7 [-]: JUMPIF R5 L2 ; goto L2 if var5
       8 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       9 [-]: GETTABLEKS R6 R7 K2; var6 = var7["LOTUS_HAND"]
      10 [-]: GETTABLEKS R5 R6 K3; var5 = var6["WISP_AND_RADAR"]
L 2:  11 [-]: MOVE R4 R5   ; var4 = var5
      12 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: MOVE R8 R1   ; var8 = var1
      15 [-]: GETIMPORT R9 7; var9 = ZERO_ROTATION
      16 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x05909209]
      17 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      18 [-]: LOADB R8 0   ; var8 = false
      19 [-]: NAMECALL R6 R5 K9; var7 = var5; var6 = var5[0xA69CE1E5]
      20 [-]: CALL R6 3 1  ; var6(var7, var8)
      21 [-]: GETIMPORT R8 11; var8 = 0xB7CBD06B
      22 [-]: LOADN R9 10  ; var9 = 10
      23 [-]: LOADN R10 500; var10 = 500
      24 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      25 [-]: NAMECALL R6 R5 K12; var7 = var5; var6 = var5[0x53BC0559]
      26 [-]: CALL R6 0 1  ; var6(var7, ...)
      27 [-]: MOVE R8 R3   ; var8 = var3
      28 [-]: NAMECALL R6 R5 K13; var7 = var5; var6 = var5[0x5F1E565B]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      31 [-]: GETTABLEKS R6 R7 K14; var6 = var7[0xE748FED2]
      32 [-]: MOVE R7 R4   ; var7 = var4
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: GETGLOBAL R6 K15; var6 = "UpdatePlayers"
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: GETIMPORT R7 17; var7 = 0xC8802016
      37 [-]: MOVE R8 R6   ; var8 = var6
      38 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      39 [-]: FORGPREP_INEXT R7 L5; 
L 3:  40 [-]: FASTCALL1 62 R11 L4; 
      41 [-]: MOVE R13 R11 ; var13 = var11
      42 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  44 [-]: JUMPIF R12 L5; goto L5 if var12
      45 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      46 [-]: GETTABLEKS R12 R13 K18; var12 = var13[0xF075A337]
      47 [-]: MOVE R13 R11 ; var13 = var11
      48 [-]: MOVE R14 R5  ; var14 = var5
      49 [-]: LOADB R15 0  ; var15 = false
      50 [-]: LOADB R16 0  ; var16 = false
      51 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
      52 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      53 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      54 [-]: GETTABLEKS R12 R13 K19; var12 = var13[0xD5732482]
      55 [-]: MOVE R13 R11 ; var13 = var11
      56 [-]: CALL R12 2 1 ; var12(var13)
L 5:  57 [-]: FORGLOOP R7 L3 2 [inext]; 
      58 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 138
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 160
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x46A0EBF5]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: NAMECALL R6 R2 K3; var7 = var2; var6 = var2[0xD1586535]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
       8 [-]: NAMECALL R7 R2 K4; var8 = var2; var7 = var2[0xCB3851B8]
       9 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x05909209]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "HorseSpawner"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: MOVE R4 R0   ; var4 = var0
       5 [-]: LOADN R5 0   ; var5 = 0
       6 [-]: LOADN R6 100 ; var6 = 100
       7 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x462C251C]
       8 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
       9 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x29EF273D]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0x66905CB0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R1 L0; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xEFE6CAD1]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var66838
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x79275474]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: FASTCALL1 62 R1 L2; 
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  32 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      33 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      34 [-]: LOADK R4 K14 ; var4 = "Horse Spawning: No horse spawner enchint found within 100m"
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: RETURN R0 0  ; 
L 3:  37 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xEFE6CAD1]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: LOADN R4 0   ; var4 = 0
      40 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var852814
      41 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      42 [-]: LOADK R4 K15 ; var4 = "Horse Spawning: Nearby hint found but was already active"
      43 [-]: CALL R3 2 1  ; var3(var4)
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 180
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["ActiveDragons"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0xC8802016
       6 [-]: GETIMPORT R1 2; var1 = _T["ActiveDragons"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: FORGPREP_INEXT R0 L3; 
L 1:   9 [-]: FASTCALL1 62 R4 L2; 
      10 [-]: MOVE R6 R4   ; var6 = var4
      11 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  13 [-]: JUMPIF R5 L3 ; goto L3 if var5
      14 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0x2047CFE7]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: JUMPIF R5 L3 ; goto L3 if var5
      17 [-]: LOADB R5 1   ; var5 = true
      18 [-]: RETURN R5 1  ; 
L 3:  19 [-]: FORGLOOP R0 L1 2 [inext]; 
L 4:  20 [-]: LOADB R0 0   ; var0 = false
      21 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 194
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: SETUPVAL R0 0; upvalues[0] = var0
       4 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       5 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 199
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xC8802016
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       3 [-]: FORGPREP_INEXT R2 L1; 
L 0:   4 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0x2047CFE7]
       5 [-]: CALL R7 2 2  ; var7 = var7(var8)
       6 [-]: JUMPIF R7 L1 ; goto L1 if var7
       7 [-]: MOVE R9 R0   ; var9 = var0
       8 [-]: NAMECALL R7 R6 K3; var8 = var6; var7 = var6[0x1F420A3A]
       9 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      10 [-]: JUMPIFNOTLE R7 R1 L1; goto L1 if var7 > var67355
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: RETURN R7 1  ; 
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 208
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 2; var0 = _T["CaveZones"]
       1 [-]: JUMPIF R0 L2 ; goto L2 if var0
       2 [-]: NEWTABLE R0 0 0; var0 = {}
       3 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       4 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 8; var4 = 0x0469F296
       6 [-]: LOADK R5 K9  ; var5 = "CaveZoneAttribute"
       7 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       8 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xC7FCADA9]
       9 [-]: CALL R2 0 0  ; var2, ... = var2(var3, ...)
      10 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      11 [-]: FORGPREP_INEXT R1 L1; 
L 0:  12 [-]: MOVE R7 R0   ; var7 = var0
      13 [-]: NAMECALL R8 R5 K11; var9 = var5; var8 = var5[0xE79E7EF4]
      14 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      15 [-]: FASTCALL 52 L1; 
      16 [-]: GETIMPORT R6 14; var6 = 0x33BDD652[0x23D5322F]
      17 [-]: CALL R6 0 1  ; var6(var7, ...)
L 1:  18 [-]: FORGLOOP R1 L0 2 [inext]; 
      19 [-]: GETIMPORT R1 15; var1 = _T
      20 [-]: SETTABLEKS R0 R1 K1; var0["CaveZones"] = var1
L 2:  21 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      22 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x8B5B1F58]
      23 [-]: CALL R0 2 2  ; var0 = var0(var1)
      24 [-]: SETUPVAL R0 0; upvalues[0] = var0
      25 [-]: LOADNIL R0   ; var0 = nil
      26 [-]: GETIMPORT R1 4; var1 = 0xC8802016
      27 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      28 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      29 [-]: FORGPREP_INEXT R1 L9; 
L 3:  30 [-]: FASTCALL1 62 R5 L4; 
      31 [-]: MOVE R7 R5   ; var7 = var5
      32 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  34 [-]: JUMPIF R6 L9 ; goto L9 if var6
      35 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x2047CFE7]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: JUMPIF R6 L9 ; goto L9 if var6
      38 [-]: NAMECALL R6 R5 K11; var7 = var5; var6 = var5[0xE79E7EF4]
      39 [-]: CALL R6 2 2  ; var6 = var6(var7)
      40 [-]: MOVE R0 R6   ; var0 = var6
      41 [-]: FASTCALL1 62 R0 L5; 
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  45 [-]: JUMPIF R6 L9 ; goto L9 if var6
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: GETIMPORT R7 21; var7 = 0xCFC01047
      48 [-]: GETIMPORT R8 2; var8 = _T["CaveZones"]
      49 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      50 [-]: FORGPREP_NEXT R7 L7; 
L 6:  51 [-]: JUMPIFNOTEQ R0 R11 L7; goto L7 if var0 ~= var67099
      52 [-]: LOADB R6 1   ; var6 = true
      53 [-]: JUMP L8      ; goto L8
L 7:  54 [-]: FORGLOOP R7 L6 2; 
L 8:  55 [-]: JUMPIF R6 L9 ; goto L9 if var6
      56 [-]: GETIMPORT R7 23; var7 = 0x3D106989
      57 [-]: LOADK R8 K24 ; var8 = "Duviri: Players left the cave"
      58 [-]: CALL R7 2 1  ; var7(var8)
      59 [-]: GETIMPORT R7 23; var7 = 0x3D106989
      60 [-]: LOADK R9 K25 ; var9 = "Player zone:"
      61 [-]: NAMECALL R10 R0 K26; var11 = var0; var10 = var0[0xE223E2B1]
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
      63 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      64 [-]: CALL R7 2 1  ; var7(var8)
      65 [-]: LOADB R7 1   ; var7 = true
      66 [-]: RETURN R7 1  ; 
L 9:  67 [-]: FORGLOOP R1 L3 2 [inext]; 
      68 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x4BF4C949]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
       4 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 266
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = gLotusBaseGameRulesType
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xF2DEAF69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xEF893AEC]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETTABLEKS R0 R1 K6; var0 = var1["keyChainName"]
       9 [-]: FASTCALL1 62 R0 L0; 
      10 [-]: MOVE R2 R0   ; var2 = var0
      11 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      12 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:  13 [-]: JUMPIF R1 L4 ; goto L4 if var1
      14 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      15 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      16 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: LOADB R1 1   ; var1 = true
      19 [-]: RETURN R1 1  ; 
      20 [-]: JUMP L4      ; goto L4
L 1:  21 [-]: GETIMPORT R1 10; var1 = 0x25D99D89
      22 [-]: FASTCALL1 62 R1 L2; 
      23 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L4 ; goto L4 if var0
      26 [-]: GETIMPORT R0 10; var0 = 0x25D99D89
      27 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x25A6E75E]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8E7C3B5E]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: FASTCALL1 62 R0 L3; 
      32 [-]: MOVE R2 R0   ; var2 = var0
      33 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      34 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  35 [-]: JUMPIF R1 L4 ; goto L4 if var1
      36 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      37 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xF2DEAF69]
      38 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      39 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      40 [-]: LOADB R1 1   ; var1 = true
      41 [-]: RETURN R1 1  ; 
L 4:  42 [-]: GETIMPORT R1 15; var1 = 0x7F5022CF[0xA5C556B9]
      43 [-]: GETIMPORT R2 17; var2 = 0x89326C93
      44 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xCA9EA368]
      45 [-]: CALL R2 2 2  ; var2 = var2(var3)
      46 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xED4E0128]
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
      48 [-]: LOADK R3 K20 ; var3 = "DuviriQuest"
      49 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      50 [-]: JUMPXEQKNIL R1 L5 NOT; 
      51 [-]: LOADB R0 0 +1; var0 = false
L 5:  52 [-]: LOADB R0 1   ; var0 = true
L 6:  53 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 285
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 2; var1 = _T["TriggerMoodSwap"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: GETIMPORT R1 2; var1 = _T["TriggerMoodSwap"]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: FASTCALL1 62 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETIMPORT R1 6; var1 = 0x64FB1586
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIF R1 L3 ; goto L3 if var1
L 2:  15 [-]: LOADK R1 K7  ; var1 = ""
L 3:  16 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      17 [-]: LOADK R4 K10 ; var4 = "Mood Swap not available! Couldn't apply mood change with mood index: "
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 294
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R5 1; var5 = 0x64FB1586
       1 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xED4E0128]
       2 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       3 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R7 R1   ; var7 = var1
       6 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   8 [-]: JUMPIF R6 L1 ; goto L1 if var6
       9 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      10 [-]: MOVE R8 R1   ; var8 = var1
      11 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x46A0EBF5]
      12 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      13 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xD1586535]
      14 [-]: CALL R7 2 2  ; var7 = var7(var8)
      15 [-]: MOVE R2 R7   ; var2 = var7
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: LOADK R8 K9  ; var8 = "_"
      18 [-]: GETIMPORT R9 1; var9 = 0x64FB1586
      19 [-]: MOVE R10 R1  ; var10 = var1
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: CONCAT R5 R7 R9; var5 = var7 .. var9
L 1:  22 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: MOVE R5 R6   ; var5 = var6
      26 [-]: MOVE R6 R4   ; var6 = var4
      27 [-]: JUMPIF R6 L2 ; goto L2 if var6
      28 [-]: LOADN R6 0   ; var6 = 0
L 2:  29 [-]: MOVE R4 R6   ; var4 = var6
      30 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      31 [-]: MOVE R8 R5   ; var8 = var5
      32 [-]: MOVE R9 R2   ; var9 = var2
      33 [-]: LOADN R10 0  ; var10 = 0
      34 [-]: LOADN R11 1  ; var11 = 1
      35 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x462C251C]
      36 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      37 [-]: FASTCALL1 62 R6 L3; 
      38 [-]: MOVE R8 R6   ; var8 = var6
      39 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      40 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  41 [-]: JUMPIFNOT R7 L5; goto L5 if not var7
      42 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      43 [-]: MOVE R9 R0   ; var9 = var0
      44 [-]: MOVE R10 R2  ; var10 = var2
      45 [-]: GETIMPORT R11 14; var11 = ZERO_ROTATION
      46 [-]: LOADNIL R12  ; var12 = nil
      47 [-]: LOADNIL R13  ; var13 = nil
      48 [-]: MOVE R14 R4  ; var14 = var4
      49 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x05909209]
      50 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      51 [-]: MOVE R6 R7   ; var6 = var7
      52 [-]: MOVE R9 R5   ; var9 = var5
      53 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x3273BA96]
      54 [-]: CALL R7 3 1  ; var7(var8, var9)
      55 [-]: FASTCALL1 62 R3 L4; 
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      58 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  59 [-]: JUMPIF R7 L5 ; goto L5 if var7
      60 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x65D389CB]
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
      62 [-]: MUL R10 R7 R3; var10 = var7 * var3
      63 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x2D9BA74F]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  65 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 321
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7C1A0374]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETTABLEKS R1 R2 K5; var1 = var2["postProcess"]
       9 [-]: GETIMPORT R2 7; var2 = _T
      10 [-]: SETTABLEKS R0 R2 K8; var0["bnwBiasOverride"] = var2
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R1 K9; var2["useBnwBuffer"] = var1
      13 [-]: LOADB R2 0   ; var2 = false
      14 [-]: SETTABLEKS R2 R1 K10; var2["bnwBufferInvert"] = var1
      15 [-]: SETTABLEKS R0 R1 K11; var0["bnwBufferBias"] = var1
      16 [-]: GETIMPORT R2 13; var2 = 0x3D106989
      17 [-]: LOADK R4 K14 ; var4 = "New black and white bias is "
      18 [-]: MOVE R5 R0   ; var5 = var0
      19 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      20 [-]: CALL R2 2 1  ; var2(var3)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L2; nforprep start - [escape at L2] -- var1 = iterator
L 0:   5 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       6 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
       7 [-]: GETTABLEKS R4 R5 K0; var4 = var5["name"]
       8 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var1543
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      11 [-]: GETTABLEKS R4 R5 K1; var4 = var5["arenaRes"]
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      15 [-]: LOADK R3 K4  ; var3 = "Could not find arena associated with gateway tag! "
      16 [-]: GETIMPORT R4 6; var4 = 0x64FB1586
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
      19 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: LOADNIL R1   ; var1 = nil
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 345
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETIMPORT R3 1; var3 = 0x55730E1A
       2 [-]: LOADN R4 1   ; var4 = 1
       3 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       4 [-]: LENGTH R5 R6 ; var5 = #var6
       5 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       6 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       7 [-]: GETTABLEKS R0 R1 K2; var0 = var1["arenaRes"]
       8 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 349
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xD1586535]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      13 [-]: LOADK R6 K8  ; var6 = "ActivateGateway"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: MOVE R6 R2   ; var6 = var2
      16 [-]: LOADN R7 0   ; var7 = 0
      17 [-]: LOADN R8 20  ; var8 = 20
      18 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x462C251C]
      19 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      20 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      21 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      22 [-]: LOADK R7 K10 ; var7 = "RemoveConsole"
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: MOVE R7 R2   ; var7 = var2
      25 [-]: LOADN R8 0   ; var8 = 0
      26 [-]: LOADN R9 20  ; var9 = 20
      27 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0x462C251C]
      28 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      29 [-]: DUPTABLE R5 14; 
      30 [-]: SETTABLEKS R2 R5 K11; var2["locationPos"] = var5
      31 [-]: SETTABLEKS R3 R5 K12; var3["activateFwdr"] = var5
      32 [-]: SETTABLEKS R4 R5 K13; var4["removeConsoleFwdr"] = var5
      33 [-]: RETURN R5 1  ; 
L 1:  34 [-]: GETIMPORT R2 16; var2 = 0x3D106989
      35 [-]: LOADK R4 K17 ; var4 = "Couldn't find gateway "
      36 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: MOVE R5 R7   ; var5 = var7
      40 [-]: LOADK R6 K20 ; var6 = "!"
      41 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETIMPORT R5 3; var5 = 0x0469F296
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x46A0EBF5]
       5 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
       6 [-]: NAMECALL R4 R3 K5; var5 = var3; var4 = var3[0xD1586535]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETIMPORT R5 7; var5 = 0x20E8CA12
       9 [-]: NAMECALL R6 R3 K8; var7 = var3; var6 = var3[0xCB3851B8]
      10 [-]: CALL R6 2 2  ; var6 = var6(var7)
      11 [-]: GETIMPORT R7 10; var7 = 0x00046924
      12 [-]: LOADN R8 90  ; var8 = 90
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: LOADN R10 -90; var10 = -90
      15 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      16 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      17 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      18 [-]: MOVE R8 R0   ; var8 = var0
      19 [-]: MOVE R9 R4   ; var9 = var4
      20 [-]: MOVE R10 R5  ; var10 = var5
      21 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0x05909209]
      22 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      23 [-]: GETIMPORT R9 13; var9 = gBaseMarkerInfoType
      24 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xC1595BD5]
      25 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      26 [-]: GETIMPORT R8 16; var8 = 0xC8802016
      27 [-]: MOVE R9 R7   ; var9 = var7
      28 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      29 [-]: FORGPREP_INEXT R8 L1; 
L 0:  30 [-]: NAMECALL R13 R12 K17; var14 = var12; var13 = var12[0xA2880940]
      31 [-]: CALL R13 2 1 ; var13(var14)
L 1:  32 [-]: FORGLOOP R8 L0 2 [inext]; 
      33 [-]: GETIMPORT R8 19; var8 = _T
      34 [-]: SETTABLEKS R2 R8 K20; var2["GatewayDestination"] = var8
      35 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 377
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       4 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x46A0EBF5]
       5 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       6 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xD1586535]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       9 [-]: MOVE R6 R0   ; var6 = var0
      10 [-]: MOVE R7 R3   ; var7 = var3
      11 [-]: LOADN R8 1   ; var8 = 1
      12 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x4E5939A5]
      13 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      14 [-]: FASTCALL1 62 R4 L0; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: JUMPIF R5 L1 ; goto L1 if var5
      19 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA2880940]
      20 [-]: CALL R5 2 1  ; var5(var6)
L 1:  21 [-]: GETIMPORT R5 11; var5 = _T
      22 [-]: LOADNIL R6   ; var6 = nil
      23 [-]: SETTABLEKS R6 R5 K12; var6["GatewayDestination"] = var5
      24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETIMPORT R7 3; var7 = gTennoAvatarType
       5 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: GETGLOBAL R7 K5; var7 = "drifterAvWres"
       9 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xF2DEAF69]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      11 [-]: JUMPIF R5 L1 ; goto L1 if var5
      12 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0x2047CFE7]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: JUMPIF R5 L1 ; goto L1 if var5
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: RETURN R5 1  ; 
L 1:  17 [-]: FORGLOOP R0 L0 2 [inext]; 
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 396
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xC8802016
       1 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       2 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       3 [-]: FORGPREP_INEXT R0 L1; 
L 0:   4 [-]: GETGLOBAL R7 K2; var7 = "drifterAvWres"
       5 [-]: NAMECALL R5 R4 K3; var6 = var4; var5 = var4[0xF2DEAF69]
       6 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       7 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
       8 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0x2047CFE7]
       9 [-]: CALL R5 2 2  ; var5 = var5(var6)
      10 [-]: JUMPIF R5 L1 ; goto L1 if var5
      11 [-]: LOADB R5 1   ; var5 = true
      12 [-]: RETURN R5 1  ; 
L 1:  13 [-]: FORGLOOP R0 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R4 1; var4 = 0x64FB1586
       1 [-]: GETTABLEKS R7 R0 K2; var7 = var0["x"]
       2 [-]: FASTCALL1 12 R7 L0; 
       3 [-]: GETIMPORT R6 5; var6 = 0x5BCED4C4[0x55F27C30]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   5 [-]: FASTCALL1 2 R6 L1; 
       6 [-]: GETIMPORT R5 7; var5 = 0x5BCED4C4[0xE4A5B3CA]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: MOVE R2 R4   ; var2 = var4
      10 [-]: GETIMPORT R3 1; var3 = 0x64FB1586
      11 [-]: GETTABLEKS R6 R0 K8; var6 = var0["z"]
      12 [-]: FASTCALL1 12 R6 L2; 
      13 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  15 [-]: FASTCALL1 2 R5 L3; 
      16 [-]: GETIMPORT R4 7; var4 = 0x5BCED4C4[0xE4A5B3CA]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      20 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 409
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETGLOBAL R1 K2; var1 = "GetPortalId"
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x21EAFB00]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: FASTCALL1 62 R2 L2; 
      16 [-]: MOVE R5 R2   ; var5 = var2
      17 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  19 [-]: NOT R3 R4    ; var3 = not var4
      20 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 419
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x21EAFB00]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETTABLEKS R2 R1 K3; var2 = var1["isStaticPortal"]
L 1:  11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 424
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x21EAFB00]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIF R2 L1 ; goto L1 if var2
       9 [-]: GETIMPORT R2 4; var2 = 0xA421AF95
      10 [-]: GETTABLEKS R4 R1 K5; var4 = var1["retPos"]
      11 [-]: GETTABLEKS R3 R4 K6; var3 = var4["x"]
      12 [-]: GETTABLEKS R5 R1 K5; var5 = var1["retPos"]
      13 [-]: GETTABLEKS R4 R5 K7; var4 = var5["y"]
      14 [-]: GETTABLEKS R6 R1 K5; var6 = var1["retPos"]
      15 [-]: GETTABLEKS R5 R6 K8; var5 = var6["z"]
      16 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      17 [-]: GETIMPORT R3 10; var3 = 0x00046924
      18 [-]: GETTABLEKS R5 R1 K11; var5 = var1["retRot"]
      19 [-]: GETTABLEKS R4 R5 K12; var4 = var5["h"]
      20 [-]: GETTABLEKS R6 R1 K11; var6 = var1["retRot"]
      21 [-]: GETTABLEKS R5 R6 K13; var5 = var6["p"]
      22 [-]: GETTABLEKS R7 R1 K11; var7 = var1["retRot"]
      23 [-]: GETTABLEKS R6 R7 K14; var6 = var7["b"]
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: DUPTABLE R4 17; 
      26 [-]: SETTABLEKS R2 R4 K15; var2["pos"] = var4
      27 [-]: SETTABLEKS R3 R4 K16; var3["rot"] = var4
      28 [-]: RETURN R4 1  ; 
L 1:  29 [-]: LOADNIL R2   ; var2 = nil
      30 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 437
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADNIL R1   ; var1 = nil
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETGLOBAL R1 K2; var1 = "GetPortalId"
       8 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xD1586535]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      11 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      12 [-]: GETTABLEKS R2 R3 K4; var2 = var3[0x21EAFB00]
      13 [-]: MOVE R3 R1   ; var3 = var1
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETIMPORT R3 6; var3 = 0xA421AF95
      16 [-]: GETTABLEKS R5 R2 K7; var5 = var2["pos"]
      17 [-]: GETTABLEKS R4 R5 K8; var4 = var5["x"]
      18 [-]: GETTABLEKS R6 R2 K7; var6 = var2["pos"]
      19 [-]: GETTABLEKS R5 R6 K9; var5 = var6["y"]
      20 [-]: GETTABLEKS R7 R2 K7; var7 = var2["pos"]
      21 [-]: GETTABLEKS R6 R7 K10; var6 = var7["z"]
      22 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      23 [-]: GETIMPORT R4 12; var4 = 0x00046924
      24 [-]: GETTABLEKS R6 R2 K13; var6 = var2["rot"]
      25 [-]: GETTABLEKS R5 R6 K14; var5 = var6["h"]
      26 [-]: GETTABLEKS R7 R2 K13; var7 = var2["rot"]
      27 [-]: GETTABLEKS R6 R7 K15; var6 = var7["p"]
      28 [-]: GETTABLEKS R8 R2 K13; var8 = var2["rot"]
      29 [-]: GETTABLEKS R7 R8 K16; var7 = var8["b"]
      30 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: MOVE R6 R4   ; var6 = var4
      33 [-]: GETTABLEKS R7 R2 K17; var7 = var2["pat"]
      34 [-]: RETURN R5 3  ; 


; Name:            
; Defined at line: 449
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: JUMPIF R6 L0 ; goto L0 if var6
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: RETURN R6 1  ; 
L 0:   6 [-]: GETIMPORT R6 4; var6 = 0xD644C2F1
       7 [-]: LOADK R8 K5  ; var8 = "Open Portal Called to open at "
       8 [-]: GETIMPORT R12 7; var12 = 0x64FB1586
       9 [-]: MOVE R13 R1  ; var13 = var1
      10 [-]: CALL R12 2 2 ; var12 = var12(var13)
      11 [-]: MOVE R9 R12  ; var9 = var12
      12 [-]: LOADK R10 K8 ; var10 = " leading to "
      13 [-]: GETIMPORT R11 7; var11 = 0x64FB1586
      14 [-]: MOVE R12 R3  ; var12 = var3
      15 [-]: CALL R11 2 2 ; var11 = var11(var12)
      16 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      17 [-]: CALL R6 2 1  ; var6(var7)
      18 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      19 [-]: LOADK R8 K5  ; var8 = "Open Portal Called to open at "
      20 [-]: GETIMPORT R12 7; var12 = 0x64FB1586
      21 [-]: MOVE R13 R1  ; var13 = var1
      22 [-]: CALL R12 2 2 ; var12 = var12(var13)
      23 [-]: MOVE R9 R12  ; var9 = var12
      24 [-]: LOADK R10 K8 ; var10 = " leading to "
      25 [-]: GETIMPORT R11 7; var11 = 0x64FB1586
      26 [-]: MOVE R12 R3  ; var12 = var3
      27 [-]: CALL R11 2 2 ; var11 = var11(var12)
      28 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      29 [-]: CALL R6 2 1  ; var6(var7)
      30 [-]: LOADNIL R6   ; var6 = nil
      31 [-]: LOADNIL R7   ; var7 = nil
      32 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      33 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      34 [-]: MOVE R11 R1  ; var11 = var1
      35 [-]: LOADN R12 0  ; var12 = 0
      36 [-]: LOADN R13 15 ; var13 = 15
      37 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x462C251C]
      38 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      39 [-]: FASTCALL1 62 R8 L1; 
      40 [-]: MOVE R10 R8  ; var10 = var8
      41 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  43 [-]: JUMPIF R9 L2 ; goto L2 if var9
      44 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xD1586535]
      45 [-]: CALL R9 2 2  ; var9 = var9(var10)
      46 [-]: MOVE R6 R9   ; var6 = var9
      47 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xCB3851B8]
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
      49 [-]: MOVE R7 R9   ; var7 = var9
      50 [-]: JUMP L3      ; goto L3
L 2:  51 [-]: GETIMPORT R9 10; var9 = 0x3D106989
      52 [-]: LOADK R10 K16; var10 = "WARNING: couldn't find waypoint to Duviri, fallback to dynamic way!"
      53 [-]: CALL R9 2 1  ; var9(var10)
      54 [-]: GETIMPORT R9 18; var9 = 0xA421AF95
      55 [-]: CALL R9 1 2  ; var9 = var9()
      56 [-]: MOVE R6 R9   ; var6 = var9
      57 [-]: MOVE R7 R2   ; var7 = var2
      58 [-]: GETIMPORT R10 21; var10 = 0x492C7F2A
      59 [-]: GETIMPORT R11 18; var11 = 0xA421AF95
      60 [-]: LOADN R12 0  ; var12 = 0
      61 [-]: LOADN R13 0  ; var13 = 0
      62 [-]: LOADN R14 1  ; var14 = 1
      63 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      64 [-]: MOVE R12 R7  ; var12 = var7
      65 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      66 [-]: MULK R9 R10 K19; var9 = var10 * 3
      67 [-]: GETIMPORT R10 23; var10 = 0x808DC004
      68 [-]: MOVE R11 R6  ; var11 = var6
      69 [-]: MOVE R12 R1  ; var12 = var1
      70 [-]: MOVE R13 R9  ; var13 = var9
      71 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 3:  72 [-]: DUPTABLE R9 30; 
      73 [-]: DUPTABLE R10 34; 
      74 [-]: GETTABLEKS R11 R3 K31; var11 = var3["x"]
      75 [-]: SETTABLEKS R11 R10 K31; var11["x"] = var10
      76 [-]: GETTABLEKS R11 R3 K32; var11 = var3["y"]
      77 [-]: SETTABLEKS R11 R10 K32; var11["y"] = var10
      78 [-]: GETTABLEKS R11 R3 K33; var11 = var3["z"]
      79 [-]: SETTABLEKS R11 R10 K33; var11["z"] = var10
      80 [-]: SETTABLEKS R10 R9 K24; var10["pos"] = var9
      81 [-]: DUPTABLE R10 38; 
      82 [-]: GETTABLEKS R11 R4 K39; var11 = var4["heading"]
      83 [-]: SETTABLEKS R11 R10 K35; var11["h"] = var10
      84 [-]: GETTABLEKS R11 R4 K40; var11 = var4["pitch"]
      85 [-]: SETTABLEKS R11 R10 K36; var11["p"] = var10
      86 [-]: GETTABLEKS R11 R4 K41; var11 = var4["bank"]
      87 [-]: SETTABLEKS R11 R10 K37; var11["b"] = var10
      88 [-]: SETTABLEKS R10 R9 K25; var10["rot"] = var9
      89 [-]: DUPTABLE R10 34; 
      90 [-]: GETTABLEKS R11 R6 K31; var11 = var6["x"]
      91 [-]: SETTABLEKS R11 R10 K31; var11["x"] = var10
      92 [-]: GETTABLEKS R11 R6 K32; var11 = var6["y"]
      93 [-]: SETTABLEKS R11 R10 K32; var11["y"] = var10
      94 [-]: GETTABLEKS R11 R6 K33; var11 = var6["z"]
      95 [-]: SETTABLEKS R11 R10 K33; var11["z"] = var10
      96 [-]: SETTABLEKS R10 R9 K26; var10["retPos"] = var9
      97 [-]: DUPTABLE R10 38; 
      98 [-]: GETTABLEKS R11 R7 K39; var11 = var7["heading"]
      99 [-]: SETTABLEKS R11 R10 K35; var11["h"] = var10
     100 [-]: GETTABLEKS R11 R7 K40; var11 = var7["pitch"]
     101 [-]: SETTABLEKS R11 R10 K36; var11["p"] = var10
     102 [-]: GETTABLEKS R11 R7 K41; var11 = var7["bank"]
     103 [-]: SETTABLEKS R11 R10 K37; var11["b"] = var10
     104 [-]: SETTABLEKS R10 R9 K27; var10["retRot"] = var9
     105 [-]: SETTABLEKS R5 R9 K28; var5["pat"] = var9
     106 [-]: JUMPXEQKNIL R0 L4; 
     107 [-]: LOADB R10 0 +1; var10 = false
L 4: 108 [-]: LOADB R10 1  ; var10 = true
L 5: 109 [-]: SETTABLEKS R10 R9 K29; var10["isStaticPortal"] = var9
     110 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     111 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0xE80ADB64]
     112 [-]: GETGLOBAL R11 K43; var11 = "GetPortalId"
     113 [-]: MOVE R12 R1  ; var12 = var1
     114 [-]: CALL R11 2 2 ; var11 = var11(var12)
     115 [-]: MOVE R12 R9  ; var12 = var9
     116 [-]: CALL R10 3 1 ; var10(var11, var12)
     117 [-]: LOADNIL R10  ; var10 = nil
     118 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
     119 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     120 [-]: MOVE R13 R0  ; var13 = var0
     121 [-]: MOVE R14 R1  ; var14 = var1
     122 [-]: MOVE R15 R2  ; var15 = var2
     123 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x05909209]
     124 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     125 [-]: MOVE R10 R11 ; var10 = var11
     126 [-]: JUMP L7      ; goto L7
L 6: 127 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     128 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     129 [-]: MOVE R14 R1  ; var14 = var1
     130 [-]: LOADN R15 1  ; var15 = 1
     131 [-]: LOADNIL R16  ; var16 = nil
     132 [-]: LOADNIL R17  ; var17 = nil
     133 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x4E5939A5]
     134 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     135 [-]: MOVE R10 R11 ; var10 = var11
L 7: 136 [-]: JUMPIFNOT R10 L9; goto L9 if not var10
     137 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     138 [-]: FASTCALL1 62 R12 L8; 
     139 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8: 141 [-]: JUMPIF R11 L10; goto L10 if var11
     142 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     143 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     144 [-]: MOVE R14 R3  ; var14 = var3
     145 [-]: GETIMPORT R15 47; var15 = ZERO_ROTATION
     146 [-]: MOVE R16 R10 ; var16 = var10
     147 [-]: MOVE R17 R10 ; var17 = var10
     148 [-]: LOADN R18 1  ; var18 = 1
     149 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x05909209]
     150 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     151 [-]: LOADK R14 K48; var14 = "Enable"
     152 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0x8EB2112D]
     153 [-]: CALL R12 3 1 ; var12(var13, var14)
     154 [-]: MOVE R14 R10 ; var14 = var10
     155 [-]: GETIMPORT R15 51; var15 = EMPTY_SYMBOL
     156 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0xA83B7094]
     157 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     158 [-]: RETURN R10 1 ; 
L 9: 159 [-]: GETIMPORT R11 10; var11 = 0x3D106989
     160 [-]: LOADK R12 K53; var12 = "STATIC PORTAL NOT FOUND, THIS SHOULD NOT HAPPEN NORMALLY"
     161 [-]: CALL R11 2 1 ; var11(var12)
L10: 162 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 525
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       7 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      10 [-]: JUMPIF R1 L2 ; goto L2 if var1
      11 [-]: GETGLOBAL R3 K5; var3 = "GetPortalId"
      12 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xD1586535]
      13 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      14 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: GETTABLEKS R4 R5 K7; var4 = var5[0xE80ADB64]
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: LOADNIL R6   ; var6 = nil
      19 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  20 [-]: JUMPIF R2 L5 ; goto L5 if var2
      21 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      22 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0xC9F6A7D7]
      23 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      24 [-]: FASTCALL1 62 R3 L3; 
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: NAMECALL R4 R3 K9; var5 = var3; var4 = var3[0xD91E1179]
      30 [-]: CALL R4 2 1  ; var4(var5)
      31 [-]: RETURN R0 0  ; 
L 4:  32 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xA2880940]
      33 [-]: CALL R4 2 1  ; var4(var5)
L 5:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF4E253B6]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 557
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 62 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x383D2E7D]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 62 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: FASTCALL1 62 R3 L5; 
      28 [-]: MOVE R5 R3   ; var5 = var3
      29 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L6 ; goto L6 if var4
      32 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x383D2E7D]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xD91E1179]
      35 [-]: CALL R4 2 1  ; var4(var5)
L 6:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 576
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:   9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L2  ; goto L2
L 4:  22 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xF4E253B6]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      26 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      27 [-]: FASTCALL1 62 R2 L5; 
      28 [-]: MOVE R4 R2   ; var4 = var2
      29 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  31 [-]: JUMPIF R3 L6 ; goto L6 if var3
      32 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF4E253B6]
      33 [-]: CALL R3 2 1  ; var3(var4)
L 6:  34 [-]: GETGLOBAL R3 K6; var3 = "DeactivatePortalVisualsReaction"
      35 [-]: MOVE R4 R0   ; var4 = var0
      36 [-]: CALL R3 2 1  ; var3(var4)
      37 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      38 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      39 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      40 [-]: FASTCALL1 62 R3 L7; 
      41 [-]: MOVE R5 R3   ; var5 = var3
      42 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  44 [-]: JUMPIF R4 L8 ; goto L8 if var4
      45 [-]: LOADK R6 K7  ; var6 = "Enable"
      46 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x8EB2112D]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
L 8:  48 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      49 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: FASTCALL1 62 R4 L9; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  55 [-]: JUMPIF R5 L10; goto L10 if var5
      56 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xF4E253B6]
      57 [-]: CALL R5 2 1  ; var5(var6)
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x768274D6]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  61 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      62 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xC9F6A7D7]
      63 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      64 [-]: FASTCALL1 62 R5 L11; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  68 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      69 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      70 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xC9F6A7D7]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: MOVE R5 R6   ; var5 = var6
      73 [-]: FASTCALL1 62 R5 L12; 
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  77 [-]: JUMPIF R6 L18; goto L18 if var6
      78 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      79 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xC9F6A7D7]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: FASTCALL1 62 R6 L13; 
      82 [-]: MOVE R8 R6   ; var8 = var6
      83 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      84 [-]: CALL R7 2 2  ; var7 = var7(var8)
L13:  85 [-]: JUMPIF R7 L14; goto L14 if var7
      86 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xF4E253B6]
      87 [-]: CALL R7 2 1  ; var7(var8)
L14:  88 [-]: LOADN R9 1   ; var9 = 1
      89 [-]: NAMECALL R7 R5 K10; var8 = var5; var7 = var5[0x0CDA32BA]
      90 [-]: CALL R7 3 1  ; var7(var8, var9)
      91 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      92 [-]: LOADB R10 0  ; var10 = false
      93 [-]: NAMECALL R7 R5 K11; var8 = var5; var7 = var5[0x5D985C7E]
      94 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      95 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      96 [-]: GETTABLEKS R7 R8 K12; var7 = var8[0x659D451F]
      97 [-]: GETUPVAL R8 9; var8 = upvalues[9]
      98 [-]: NAMECALL R9 R0 K13; var10 = var0; var9 = var0[0xD1586535]
      99 [-]: CALL R9 2 2  ; var9 = var9(var10)
     100 [-]: LOADB R10 0  ; var10 = false
     101 [-]: MOVE R11 R0  ; var11 = var0
     102 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     103 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     104 [-]: FASTCALL1 62 R8 L15; 
     105 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     106 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 107 [-]: JUMPIF R7 L18; goto L18 if var7
     108 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     109 [-]: LOADB R10 0  ; var10 = false
     110 [-]: LOADB R11 1  ; var11 = true
     111 [-]: LOADN R12 0  ; var12 = 0
     112 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x5D985C7E]
     113 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     114 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     115 [-]: LOADB R10 0  ; var10 = false
     116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: LOADK R12 K14; var12 = 0.5
     118 [-]: NAMECALL R7 R0 K11; var8 = var0; var7 = var0[0x5D985C7E]
     119 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     120 [-]: LOADN R9 1   ; var9 = 1
     121 [-]: LOADN R10 0  ; var10 = 0
     122 [-]: NAMECALL R7 R0 K15; var8 = var0; var7 = var0[0x464889CE]
     123 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     124 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     125 [-]: LOADB R10 0  ; var10 = false
     126 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0x4C91B5D8]
     127 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     128 [-]: JUMP L18     ; goto L18
L16: 129 [-]: GETUPVAL R7 8; var7 = upvalues[8]
     130 [-]: GETTABLEKS R6 R7 K12; var6 = var7[0x659D451F]
     131 [-]: GETUPVAL R7 13; var7 = upvalues[13]
     132 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xD1586535]
     133 [-]: CALL R8 2 2  ; var8 = var8(var9)
     134 [-]: LOADB R9 0   ; var9 = false
     135 [-]: MOVE R10 R0  ; var10 = var0
     136 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     137 [-]: GETUPVAL R8 14; var8 = upvalues[14]
     138 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xC9F6A7D7]
     139 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     140 [-]: FASTCALL1 62 R6 L17; 
     141 [-]: MOVE R8 R6   ; var8 = var6
     142 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 144 [-]: JUMPIF R7 L18; goto L18 if var7
     145 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xF4E253B6]
     146 [-]: CALL R7 2 1  ; var7(var8)
L18: 147 [-]: FASTCALL1 62 R5 L19; 
     148 [-]: MOVE R7 R5   ; var7 = var5
     149 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     150 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 151 [-]: JUMPIF R6 L24; goto L24 if var6
     152 [-]: LOADB R8 1   ; var8 = true
     153 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x51B28D4C]
     154 [-]: CALL R6 3 1  ; var6(var7, var8)
     155 [-]: NAMECALL R6 R5 K18; var7 = var5; var6 = var5[0x1DB57C6B]
     156 [-]: CALL R6 2 1  ; var6(var7)
     157 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x905BB2BD]
     158 [-]: CALL R6 2 2  ; var6 = var6(var7)
     159 [-]: GETIMPORT R7 21; var7 = 0xC8802016
     160 [-]: MOVE R8 R6   ; var8 = var6
     161 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
     162 [-]: FORGPREP_INEXT R7 L23; 
L20: 163 [-]: GETIMPORT R14 23; var14 = gSpawnerType
     164 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xF2DEAF69]
     165 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     166 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     167 [-]: NAMECALL R12 R11 K25; var13 = var11; var12 = var11[0x383D2E7D]
     168 [-]: CALL R12 2 1 ; var12(var13)
     169 [-]: LOADK R14 K26; var14 = "Burst"
     170 [-]: NAMECALL R12 R11 K8; var13 = var11; var12 = var11[0x8EB2112D]
     171 [-]: CALL R12 3 1 ; var12(var13, var14)
     172 [-]: JUMP L23     ; goto L23
L21: 173 [-]: GETIMPORT R14 28; var14 = gTriggerType
     174 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xF2DEAF69]
     175 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     176 [-]: JUMPIFNOT R12 L22; goto L22 if not var12
     177 [-]: NAMECALL R12 R11 K5; var13 = var11; var12 = var11[0xF4E253B6]
     178 [-]: CALL R12 2 1 ; var12(var13)
     179 [-]: JUMP L23     ; goto L23
L22: 180 [-]: GETIMPORT R14 30; var14 = gSequencerType
     181 [-]: NAMECALL R12 R11 K24; var13 = var11; var12 = var11[0xF2DEAF69]
     182 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     183 [-]: JUMPIF R12 L23; goto L23 if var12
     184 [-]: NAMECALL R12 R11 K18; var13 = var11; var12 = var11[0x1DB57C6B]
     185 [-]: CALL R12 2 1 ; var12(var13)
L23: 186 [-]: FORGLOOP R7 L20 2 [inext]; 
L24: 187 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 2   ; var2 = 2
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x87CBE5AC]
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADB R3 0   ; var3 = false
       6 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x51B28D4C]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 662
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:   9 [-]: FASTCALL1 62 R1 L3; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  13 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      14 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      15 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      16 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: GETIMPORT R2 4; var2 = 0xCBD666E1
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: JUMPBACK L2  ; goto L2
L 4:  22 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x383D2E7D]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: LOADB R2 1   ; var2 = true
      25 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      26 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      27 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      28 [-]: FASTCALL1 62 R3 L5; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L7 ; goto L7 if var4
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: FASTCALL1 62 R4 L6; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  40 [-]: JUMPIF R5 L9 ; goto L9 if var5
      41 [-]: LOADB R2 0   ; var2 = false
      42 [-]: NAMECALL R5 R4 K6; var6 = var4; var5 = var4[0xD91E1179]
      43 [-]: CALL R5 2 1  ; var5(var6)
      44 [-]: JUMP L9      ; goto L9
L 7:  45 [-]: GETGLOBAL R4 K7; var4 = "ActivatePortalVisualsReaction"
      46 [-]: MOVE R5 R0   ; var5 = var0
      47 [-]: CALL R4 2 1  ; var4(var5)
      48 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      49 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      50 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      51 [-]: FASTCALL1 62 R4 L8; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  55 [-]: JUMPIF R5 L9 ; goto L9 if var5
      56 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x383D2E7D]
      57 [-]: CALL R5 2 1  ; var5(var6)
L 9:  58 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      59 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: FASTCALL1 62 R4 L10; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  65 [-]: JUMPIF R5 L11; goto L11 if var5
      66 [-]: LOADK R7 K8  ; var7 = "Disable"
      67 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0x8EB2112D]
      68 [-]: CALL R5 3 1  ; var5(var6, var7)
L11:  69 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      70 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0xC9F6A7D7]
      71 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      72 [-]: FASTCALL1 62 R5 L12; 
      73 [-]: MOVE R7 R5   ; var7 = var5
      74 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      75 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  76 [-]: JUMPIF R6 L13; goto L13 if var6
      77 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0x383D2E7D]
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: LOADB R8 1   ; var8 = true
      80 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x768274D6]
      81 [-]: CALL R6 3 1  ; var6(var7, var8)
L13:  82 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      83 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xC9F6A7D7]
      84 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      85 [-]: FASTCALL1 62 R6 L14; 
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  89 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      90 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      91 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xC9F6A7D7]
      92 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      93 [-]: MOVE R6 R7   ; var6 = var7
      94 [-]: FASTCALL1 62 R6 L15; 
      95 [-]: MOVE R8 R6   ; var8 = var6
      96 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  98 [-]: JUMPIF R7 L21; goto L21 if var7
      99 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     100 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xC9F6A7D7]
     101 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     102 [-]: FASTCALL1 62 R7 L16; 
     103 [-]: MOVE R9 R7   ; var9 = var7
     104 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     105 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 106 [-]: JUMPIF R8 L17; goto L17 if var8
     107 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x383D2E7D]
     108 [-]: CALL R8 2 1  ; var8(var9)
L17: 109 [-]: LOADN R10 1  ; var10 = 1
     110 [-]: NAMECALL R8 R6 K11; var9 = var6; var8 = var6[0x0CDA32BA]
     111 [-]: CALL R8 3 1  ; var8(var9, var10)
     112 [-]: GETUPVAL R10 9; var10 = upvalues[9]
     113 [-]: LOADB R11 0  ; var11 = false
     114 [-]: NAMECALL R8 R6 K12; var9 = var6; var8 = var6[0x5D985C7E]
     115 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     116 [-]: GETUPVAL R9 10; var9 = upvalues[10]
     117 [-]: GETTABLEKS R8 R9 K13; var8 = var9[0x659D451F]
     118 [-]: GETUPVAL R9 11; var9 = upvalues[11]
     119 [-]: NAMECALL R10 R0 K14; var11 = var0; var10 = var0[0xD1586535]
     120 [-]: CALL R10 2 2 ; var10 = var10(var11)
     121 [-]: LOADB R11 0  ; var11 = false
     122 [-]: MOVE R12 R0  ; var12 = var0
     123 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     124 [-]: GETUPVAL R9 12; var9 = upvalues[12]
     125 [-]: FASTCALL1 62 R9 L18; 
     126 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     127 [-]: CALL R8 2 2  ; var8 = var8(var9)
L18: 128 [-]: JUMPIF R8 L21; goto L21 if var8
     129 [-]: GETUPVAL R10 13; var10 = upvalues[13]
     130 [-]: LOADB R11 0  ; var11 = false
     131 [-]: LOADB R12 1  ; var12 = true
     132 [-]: LOADN R13 0  ; var13 = 0
     133 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5D985C7E]
     134 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     135 [-]: GETUPVAL R10 14; var10 = upvalues[14]
     136 [-]: LOADB R11 0  ; var11 = false
     137 [-]: LOADB R12 0  ; var12 = false
     138 [-]: LOADK R13 K15; var13 = 0.5
     139 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0x5D985C7E]
     140 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
     141 [-]: LOADN R10 1  ; var10 = 1
     142 [-]: LOADN R11 0  ; var11 = 0
     143 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0x464889CE]
     144 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     145 [-]: GETUPVAL R10 15; var10 = upvalues[15]
     146 [-]: LOADB R11 0  ; var11 = false
     147 [-]: NAMECALL R8 R0 K17; var9 = var0; var8 = var0[0x4C91B5D8]
     148 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     149 [-]: NAMECALL R8 R0 K18; var9 = var0; var8 = var0[0xE3CA02AF]
     150 [-]: CALL R8 2 1  ; var8(var9)
     151 [-]: JUMP L21     ; goto L21
L19: 152 [-]: GETUPVAL R8 10; var8 = upvalues[10]
     153 [-]: GETTABLEKS R7 R8 K13; var7 = var8[0x659D451F]
     154 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     155 [-]: NAMECALL R9 R0 K14; var10 = var0; var9 = var0[0xD1586535]
     156 [-]: CALL R9 2 2  ; var9 = var9(var10)
     157 [-]: LOADB R10 0  ; var10 = false
     158 [-]: MOVE R11 R0  ; var11 = var0
     159 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     160 [-]: GETUPVAL R9 17; var9 = upvalues[17]
     161 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xC9F6A7D7]
     162 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     163 [-]: FASTCALL1 62 R7 L20; 
     164 [-]: MOVE R9 R7   ; var9 = var7
     165 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 167 [-]: JUMPIF R8 L21; goto L21 if var8
     168 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x383D2E7D]
     169 [-]: CALL R8 2 1  ; var8(var9)
L21: 170 [-]: FASTCALL1 62 R6 L22; 
     171 [-]: MOVE R8 R6   ; var8 = var6
     172 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     173 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 174 [-]: JUMPIF R7 L28; goto L28 if var7
     175 [-]: JUMPIFNOT R2 L23; goto L23 if not var2
     176 [-]: LOADB R9 1   ; var9 = true
     177 [-]: NAMECALL R7 R6 K19; var8 = var6; var7 = var6[0x51B28D4C]
     178 [-]: CALL R7 3 1  ; var7(var8, var9)
     179 [-]: LOADK R9 K20 ; var9 = "PlayReverseTriggeredFade"
     180 [-]: NAMECALL R7 R6 K9; var8 = var6; var7 = var6[0x8EB2112D]
     181 [-]: CALL R7 3 1  ; var7(var8, var9)
L23: 182 [-]: LOADNIL R7   ; var7 = nil
     183 [-]: NAMECALL R8 R6 K21; var9 = var6; var8 = var6[0x905BB2BD]
     184 [-]: CALL R8 2 2  ; var8 = var8(var9)
     185 [-]: MOVE R7 R8   ; var7 = var8
     186 [-]: GETIMPORT R8 23; var8 = 0xC8802016
     187 [-]: MOVE R9 R7   ; var9 = var7
     188 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     189 [-]: FORGPREP_INEXT R8 L27; 
L24: 190 [-]: GETIMPORT R15 25; var15 = gSpawnerType
     191 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xF2DEAF69]
     192 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     193 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     194 [-]: NAMECALL R13 R12 K5; var14 = var12; var13 = var12[0x383D2E7D]
     195 [-]: CALL R13 2 1 ; var13(var14)
     196 [-]: LOADK R15 K27; var15 = "Burst"
     197 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0x8EB2112D]
     198 [-]: CALL R13 3 1 ; var13(var14, var15)
     199 [-]: JUMP L27     ; goto L27
L25: 200 [-]: GETIMPORT R15 29; var15 = gTriggerType
     201 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xF2DEAF69]
     202 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     203 [-]: JUMPIFNOT R13 L26; goto L26 if not var13
     204 [-]: NAMECALL R13 R12 K5; var14 = var12; var13 = var12[0x383D2E7D]
     205 [-]: CALL R13 2 1 ; var13(var14)
     206 [-]: JUMP L27     ; goto L27
L26: 207 [-]: GETIMPORT R15 31; var15 = gSequencerType
     208 [-]: NAMECALL R13 R12 K26; var14 = var12; var13 = var12[0xF2DEAF69]
     209 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     210 [-]: JUMPIF R13 L27; goto L27 if var13
     211 [-]: LOADK R15 K20; var15 = "PlayReverseTriggeredFade"
     212 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0x8EB2112D]
     213 [-]: CALL R13 3 1 ; var13(var14, var15)
L27: 214 [-]: FORGLOOP R8 L24 2 [inext]; 
     215 [-]: GETIMPORT R10 33; var10 = 0x0469F296
     216 [-]: LOADK R11 K34; var11 = "_EnableSwapPortal"
     217 [-]: CALL R10 2 2 ; var10 = var10(var11)
     218 [-]: LOADB R11 0  ; var11 = false
     219 [-]: NAMECALL R8 R6 K35; var9 = var6; var8 = var6[0xD5F7912B]
     220 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L28: 221 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 759
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R1 K0  ; var1 = ""
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETGLOBAL R2 K3; var2 = "HasPortalData"
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETGLOBAL R2 K4; var2 = "GetPortalId"
      11 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xD1586535]
      12 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: MOVE R1 R2   ; var1 = var2
L 1:  15 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      16 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      17 [-]: GETIMPORT R5 9; var5 = ZERO_VECTOR
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: LOADK R7 K10 ; var7 = 3.4028234663852886e+38
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xFB669000]
      21 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      22 [-]: LOADK R3 K12 ; var3 = "Portals Disabled!\n"
      23 [-]: GETIMPORT R4 14; var4 = 0xCFC01047
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      26 [-]: FORGPREP_NEXT R4 L3; 
L 2:  27 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      28 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xF2DEAF69]
      29 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      30 [-]: JUMPIF R9 L3 ; goto L3 if var9
      31 [-]: GETGLOBAL R9 K4; var9 = "GetPortalId"
      32 [-]: NAMECALL R10 R8 K5; var11 = var8; var10 = var8[0xD1586535]
      33 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      34 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      35 [-]: JUMPIFEQ R9 R1 L3; goto L3 if var9 == var-1560278499
      36 [-]: GETGLOBAL R10 K16; var10 = "DisablePortal"
      37 [-]: MOVE R11 R8  ; var11 = var8
      38 [-]: CALL R10 2 1 ; var10(var11)
      39 [-]: GETGLOBAL R10 K17; var10 = "ClosePortal"
      40 [-]: MOVE R11 R8  ; var11 = var8
      41 [-]: LOADB R12 1  ; var12 = true
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      44 [-]: MOVE R10 R3  ; var10 = var3
      45 [-]: MOVE R11 R9  ; var11 = var9
      46 [-]: LOADK R12 K18; var12 = "\n"
      47 [-]: CONCAT R3 R10 R12; var3 = var10 .. var12
L 3:  48 [-]: FORGLOOP R4 L2 2; 
      49 [-]: GETIMPORT R4 20; var4 = 0xD644C2F1
      50 [-]: MOVE R5 R3   ; var5 = var3
      51 [-]: CALL R4 2 1  ; var4(var5)
      52 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 783
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETIMPORT R3 3; var3 = ZERO_VECTOR
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADK R5 K4  ; var5 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB669000]
       6 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       7 [-]: GETIMPORT R1 7; var1 = 0xCFC01047
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_NEXT R1 L1; 
L 0:  11 [-]: GETGLOBAL R6 K8; var6 = "EnablePortal"
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: CALL R6 2 1  ; var6(var7)
L 1:  14 [-]: FORGLOOP R1 L0 2; 
      15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: GETIMPORT R3 3; var3 = ZERO_VECTOR
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: LOADK R5 K4  ; var5 = 3.4028234663852886e+38
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xFB669000]
       6 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
       7 [-]: GETIMPORT R1 7; var1 = 0xCFC01047
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_NEXT R1 L1; 
L 0:  11 [-]: GETGLOBAL R6 K8; var6 = "HasPortalData"
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: CALL R6 2 2  ; var6 = var6(var7)
      14 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      15 [-]: GETGLOBAL R6 K9; var6 = "EnablePortal"
      16 [-]: MOVE R7 R5   ; var7 = var5
      17 [-]: CALL R6 2 1  ; var6(var7)
L 1:  18 [-]: FORGLOOP R1 L0 2; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriWarframeSpaceExit"]
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 806
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 1   ; var1 = true
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xF323A8E4]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x21FA5471]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var16777499
      12 [-]: LOADB R1 0 +1; var1 = false
L 2:  13 [-]: LOADB R1 1   ; var1 = true
L 3:  14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NOT R2 R1    ; var2 = not var1
L 4:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 815
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 1   ; var1 = 1
L 0:   4 [-]: LENGTH R2 R0 ; var2 = #var0
       5 [-]: JUMPIFNOTLE R1 R2 L5; goto L5 if var1 > var16777783
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L4 ; goto L4 if var3
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBB610E5B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 4; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L3 ; goto L3 if var4
      19 [-]: GETGLOBAL R4 K6; var4 = "IsDeadWithNoRevives"
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: CALL R4 2 2  ; var4 = var4(var5)
      22 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      23 [-]: GETIMPORT R4 9; var4 = 0x33BDD652[0x9C1F3B5A]
      24 [-]: MOVE R5 R0   ; var5 = var0
      25 [-]: MOVE R6 R1   ; var6 = var1
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: JUMP L4      ; goto L4
L 3:  28 [-]: ADDK R1 R1 K10; var1 = var1 + 1
L 4:  29 [-]: JUMPBACK L0  ; goto L0
L 5:  30 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 832
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 1   ; var1 = 1
L 0:   4 [-]: LENGTH R2 R0 ; var2 = #var0
       5 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var16777783
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       7 [-]: FASTCALL1 62 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L2 ; goto L2 if var3
      12 [-]: GETGLOBAL R3 K5; var3 = "IsDeadWithNoRevives"
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      16 [-]: GETIMPORT R3 8; var3 = 0x33BDD652[0x9C1F3B5A]
      17 [-]: MOVE R4 R0   ; var4 = var0
      18 [-]: MOVE R5 R1   ; var5 = var1
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
      20 [-]: JUMP L3      ; goto L3
L 2:  21 [-]: ADDK R1 R1 K9; var1 = var1 + 1
L 3:  22 [-]: JUMPBACK L0  ; goto L0
L 4:  23 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L3 ; goto L3 if var3
       5 [-]: MOVE R5 R1   ; var5 = var1
       6 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xE39D0733]
       7 [-]: CALL R3 3 1  ; var3(var4, var5)
       8 [-]: MOVE R5 R1   ; var5 = var1
       9 [-]: NAMECALL R3 R0 K3; var4 = var0; var3 = var0[0x8FF7507F]
      10 [-]: CALL R3 3 1  ; var3(var4, var5)
      11 [-]: NOT R5 R1    ; var5 = not var1
      12 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x6667E5D4]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: NOT R5 R1    ; var5 = not var1
      15 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x069D881F]
      16 [-]: CALL R3 3 1  ; var3(var4, var5)
      17 [-]: MOVE R5 R1   ; var5 = var1
      18 [-]: LOADB R6 1   ; var6 = true
      19 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x768274D6]
      20 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      21 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x283A8730]
      22 [-]: CALL R3 2 1  ; var3(var4)
      23 [-]: LOADNIL R5   ; var5 = nil
      24 [-]: LOADB R6 0   ; var6 = false
      25 [-]: LOADN R7 2   ; var7 = 2
      26 [-]: LOADN R8 3   ; var8 = 3
      27 [-]: LOADB R9 0   ; var9 = false
      28 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x5D985C7E]
      29 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      30 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xDE321E6F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L1; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  36 [-]: JUMPIF R4 L3 ; goto L3 if var4
      37 [-]: NAMECALL R4 R3 K10; var5 = var3; var4 = var3[0x7F6EBE4E]
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      40 [-]: NAMECALL R4 R3 K11; var5 = var3; var4 = var3[0xF7D48EE0]
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
      42 [-]: FASTCALL1 62 R4 L2; 
      43 [-]: MOVE R6 R4   ; var6 = var4
      44 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  46 [-]: JUMPIF R5 L3 ; goto L3 if var5
      47 [-]: NAMECALL R5 R4 K12; var6 = var4; var5 = var4[0x707CD1F0]
      48 [-]: CALL R5 2 1  ; var5(var6)
L 3:  49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 870
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: MOVE R5 R1   ; var5 = var1
       3 [-]: MOVE R6 R2   ; var6 = var2
       4 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       5 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 874
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x89F5ABE4]
       8 [-]: CALL R3 3 1  ; var3(var4, var5)
       9 [-]: LOADNIL R5   ; var5 = nil
      10 [-]: LOADB R6 0   ; var6 = false
      11 [-]: LOADN R7 2   ; var7 = 2
      12 [-]: LOADN R8 1   ; var8 = 1
      13 [-]: LOADB R9 1   ; var9 = true
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x5D985C7E]
      15 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      16 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xDE321E6F]
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
      18 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      19 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0xAF7C1D8D]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
      21 [-]: FASTCALL1 62 R3 L2; 
      22 [-]: MOVE R5 R3   ; var5 = var3
      23 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  25 [-]: JUMPIF R4 L4 ; goto L4 if var4
      26 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      27 [-]: LOADB R6 1   ; var6 = true
      28 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0xA65FC8A8]
      29 [-]: CALL R4 3 1  ; var4(var5, var6)
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: LOADN R6 5   ; var6 = 5
      32 [-]: LOADN R7 0   ; var7 = 0
      33 [-]: LOADN R8 2   ; var8 = 2
      34 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xC69087F6]
      35 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
L 4:  36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: FASTCALL1 62 R0 L0; 
       3 [-]: MOVE R5 R0   ; var5 = var0
       4 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIF R4 L9 ; goto L9 if var4
       7 [-]: FASTCALL1 40 R0 L1; 
       8 [-]: MOVE R5 R0   ; var5 = var0
       9 [-]: GETIMPORT R4 3; var4 = 0x0B96777E
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  11 [-]: JUMPXEQKS R4 K4 L2; 
      12 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: MOVE R2 R4   ; var2 = var4
      15 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xCB3851B8]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: MOVE R3 R4   ; var3 = var4
      18 [-]: JUMP L3      ; goto L3
L 2:  19 [-]: GETTABLEKS R2 R0 K7; var2 = var0["pos"]
      20 [-]: GETTABLEKS R3 R0 K8; var3 = var0["rot"]
L 3:  21 [-]: JUMPXEQKNIL R1 L9; 
      22 [-]: LOADN R4 0   ; var4 = 0
      23 [-]: JUMPIFNOTLT R4 R1 L9; goto L9 if var4 >= var2884096
      24 [-]: JUMPXEQKNIL R2 L9; 
      25 [-]: LOADNIL R4   ; var4 = nil
      26 [-]: JUMPXEQKN R1 K9 L4 NOT; 
      27 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: LOADN R8 0   ; var8 = 0
      31 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      32 [-]: MOVE R4 R5   ; var4 = var5
      33 [-]: JUMP L7      ; goto L7
L 4:  34 [-]: JUMPXEQKN R1 K12 L5 NOT; 
      35 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      36 [-]: LOADN R6 0   ; var6 = 0
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: LOADN R8 -1  ; var8 = -1
      39 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      40 [-]: MOVE R4 R5   ; var4 = var5
      41 [-]: JUMP L7      ; goto L7
L 5:  42 [-]: JUMPXEQKN R1 K13 L6 NOT; 
      43 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      44 [-]: LOADN R6 -1  ; var6 = -1
      45 [-]: LOADN R7 0   ; var7 = 0
      46 [-]: LOADN R8 0   ; var8 = 0
      47 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      48 [-]: MOVE R4 R5   ; var4 = var5
      49 [-]: JUMP L7      ; goto L7
L 6:  50 [-]: GETIMPORT R4 15; var4 = ZERO_VECTOR
L 7:  51 [-]: JUMPXEQKNIL R3 L8 NOT; 
      52 [-]: GETIMPORT R3 17; var3 = ZERO_ROTATION
L 8:  53 [-]: GETIMPORT R5 19; var5 = 0x492C7F2A
      54 [-]: MOVE R6 R4   ; var6 = var4
      55 [-]: MOVE R7 R3   ; var7 = var3
      56 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      57 [-]: ADD R2 R2 R5 ; var2 = var2 + var5
L 9:  58 [-]: RETURN R2 2  ; 


; Name:            
; Defined at line: 930
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L4 ; goto L4 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xDE321E6F]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0xF7D48EE0]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: FASTCALL1 62 R1 L1; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L4 ; goto L4 if var2
      14 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x707CD1F0]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 2:  16 [-]: FASTCALL1 62 R1 L3; 
      17 [-]: MOVE R3 R1   ; var3 = var1
      18 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  20 [-]: JUMPIF R2 L4 ; goto L4 if var2
      21 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x3CB8582E]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      24 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: CALL R2 2 1  ; var2(var3)
      27 [-]: JUMPBACK L2  ; goto L2
L 4:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 942
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0xF80FAE85]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   8 [-]: RETURN R2 1  ; 
L 2:   9 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      10 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0xFB64E76C]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R2 K6; var5 = var2; var4 = var2[0x5B89142C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var65581
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: LOADNIL R4   ; var4 = nil
      17 [-]: GETIMPORT R7 8; var7 = gLotusVehicleAvatarType
      18 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xF2DEAF69]
      19 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      20 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      21 [-]: MOVE R4 R2   ; var4 = var2
      22 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0xFF005826]
      23 [-]: CALL R5 2 2  ; var5 = var5(var6)
      24 [-]: MOVE R2 R5   ; var2 = var5
L 4:  25 [-]: JUMPIF R0 L5 ; goto L5 if var0
      26 [-]: GETGLOBAL R5 K11; var5 = "DeactivateAbilitiesAndWait"
      27 [-]: MOVE R6 R2   ; var6 = var2
      28 [-]: CALL R5 2 1  ; var5(var6)
      29 [-]: JUMP L8      ; goto L8
L 5:  30 [-]: FASTCALL1 62 R2 L6; 
      31 [-]: MOVE R6 R2   ; var6 = var2
      32 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  34 [-]: JUMPIF R5 L8 ; goto L8 if var5
      35 [-]: GETIMPORT R7 13; var7 = gLotusOperatorAvatarType
      36 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xF2DEAF69]
      37 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      38 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      39 [-]: LOADN R7 0   ; var7 = 0
      40 [-]: NAMECALL R5 R3 K14; var6 = var3; var5 = var3[0xE3A0BBCA]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: FASTCALL1 62 R5 L7; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  46 [-]: JUMPIF R6 L8 ; goto L8 if var6
      47 [-]: GETGLOBAL R6 K11; var6 = "DeactivateAbilitiesAndWait"
      48 [-]: MOVE R7 R5   ; var7 = var5
      49 [-]: CALL R6 2 1  ; var6(var7)
L 8:  50 [-]: GETIMPORT R6 17; var6 = _T["operatorDefenseShield"]
      51 [-]: FASTCALL1 62 R6 L9; 
      52 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  54 [-]: JUMPIF R5 L12; goto L12 if var5
      55 [-]: NAMECALL R5 R3 K18; var6 = var3; var5 = var3[0x5578D98B]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: FASTCALL1 62 R5 L10; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  61 [-]: JUMPIF R6 L12; goto L12 if var6
      62 [-]: NAMECALL R6 R5 K19; var7 = var5; var6 = var5[0x388577D5]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: GETIMPORT R9 17; var9 = _T["operatorDefenseShield"]
      65 [-]: GETTABLE R8 R9 R6; var8 = var9[var6]
      66 [-]: FASTCALL1 62 R8 L11; 
      67 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      68 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  69 [-]: JUMPIF R7 L12; goto L12 if var7
      70 [-]: GETIMPORT R8 17; var8 = _T["operatorDefenseShield"]
      71 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      72 [-]: LOADN R9 0   ; var9 = 0
      73 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x014DB014]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L12:  75 [-]: GETGLOBAL R5 K21; var5 = "GetPosRotFromWP"
      76 [-]: MOVE R6 R1   ; var6 = var1
      77 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      78 [-]: LOADN R9 0   ; var9 = 0
      79 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0xE3A0BBCA]
      80 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      81 [-]: FASTCALL1 62 R2 L13; 
      82 [-]: MOVE R9 R2   ; var9 = var2
      83 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      84 [-]: CALL R8 2 2  ; var8 = var8(var9)
L13:  85 [-]: JUMPIF R8 L23; goto L23 if var8
      86 [-]: GETIMPORT R8 23; var8 = 0x3D106989
      87 [-]: LOADK R10 K24; var10 = "DuviriStoryQuestLib::SwitchAvatars: Avatar "
      88 [-]: NAMECALL R18 R2 K25; var19 = var2; var18 = var2[0xE223E2B1]
      89 [-]: CALL R18 2 2 ; var18 = var18(var19)
      90 [-]: MOVE R11 R18 ; var11 = var18
      91 [-]: LOADK R12 K26; var12 = " is killed: "
      92 [-]: GETIMPORT R18 28; var18 = 0x64FB1586
      93 [-]: NAMECALL R19 R2 K29; var20 = var2; var19 = var2[0x2047CFE7]
      94 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      95 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      96 [-]: MOVE R13 R18 ; var13 = var18
      97 [-]: LOADK R14 K30; var14 = ", num revives: "
      98 [-]: NAMECALL R18 R2 K31; var19 = var2; var18 = var2[0xF323A8E4]
      99 [-]: CALL R18 2 2 ; var18 = var18(var19)
     100 [-]: MOVE R15 R18 ; var15 = var18
     101 [-]: LOADK R16 K32; var16 = ", revives used: "
     102 [-]: NAMECALL R17 R2 K33; var18 = var2; var17 = var2[0x21FA5471]
     103 [-]: CALL R17 2 2 ; var17 = var17(var18)
     104 [-]: CONCAT R9 R10 R17; var9 = var10 .. var17
     105 [-]: CALL R8 2 1  ; var8(var9)
     106 [-]: NAMECALL R9 R2 K31; var10 = var2; var9 = var2[0xF323A8E4]
     107 [-]: CALL R9 2 2  ; var9 = var9(var10)
     108 [-]: NAMECALL R10 R2 K33; var11 = var2; var10 = var2[0x21FA5471]
     109 [-]: CALL R10 2 2 ; var10 = var10(var11)
     110 [-]: SUB R8 R9 R10; var8 = var9 - var10
     111 [-]: NAMECALL R9 R2 K34; var10 = var2; var9 = var2[0x73901ACF]
     112 [-]: CALL R9 2 2  ; var9 = var9(var10)
     113 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     114 [-]: NAMECALL R9 R2 K35; var10 = var2; var9 = var2[0xAA09C686]
     115 [-]: CALL R9 2 1  ; var9(var10)
     116 [-]: JUMPIFNOTEQ R2 R7 L23; goto L23 if var2 ~= var2567
L14: 117 [-]: GETUPVAL R10 0; var10 = upvalues[0]
     118 [-]: GETTABLEKS R9 R10 K36; var9 = var10[0xC34DE3B1]
     119 [-]: MOVE R10 R2  ; var10 = var2
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: JUMPIF R9 L16; goto L16 if var9
     122 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0xBB610E5B]
     123 [-]: CALL R10 2 2 ; var10 = var10(var11)
     124 [-]: FASTCALL1 62 R10 L15; 
     125 [-]: GETIMPORT R9 1; var9 = 0x7B998233
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
L15: 127 [-]: JUMPIF R9 L23; goto L23 if var9
     128 [-]: NAMECALL R9 R3 K37; var10 = var3; var9 = var3[0xBB610E5B]
     129 [-]: CALL R9 2 2  ; var9 = var9(var10)
     130 [-]: GETIMPORT R11 13; var11 = gLotusOperatorAvatarType
     131 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xF2DEAF69]
     132 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     133 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
L16: 134 [-]: GETIMPORT R9 39; var9 = 0xCBD666E1
     135 [-]: LOADN R10 0  ; var10 = 0
     136 [-]: CALL R9 2 1  ; var9(var10)
     137 [-]: JUMPBACK L14 ; goto L14
     138 [-]: JUMP L23     ; goto L23
L17: 139 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0x2047CFE7]
     140 [-]: CALL R9 2 2  ; var9 = var9(var10)
     141 [-]: JUMPIFNOT R9 L22; goto L22 if not var9
     142 [-]: LOADN R9 0   ; var9 = 0
     143 [-]: JUMPIFNOTLT R9 R8 L22; goto L22 if var9 >= var1509710
     144 [-]: GETIMPORT R9 23; var9 = 0x3D106989
     145 [-]: LOADK R11 K40; var11 = "Duviri teleport -- needs to respawn "
     146 [-]: GETIMPORT R12 28; var12 = 0x64FB1586
     147 [-]: NAMECALL R13 R2 K41; var14 = var2; var13 = var2[0xED4E0128]
     148 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     149 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
     150 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     151 [-]: CALL R9 2 1  ; var9(var10)
     152 [-]: GETIMPORT R9 43; var9 = 0xBE190284
     153 [-]: MOVE R11 R3  ; var11 = var3
     154 [-]: LOADB R12 1  ; var12 = true
     155 [-]: NAMECALL R9 R9 K44; var10 = var9; var9 = var9[0xE1100F9F]
     156 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     157 [-]: NAMECALL R9 R3 K37; var10 = var3; var9 = var3[0xBB610E5B]
     158 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 159 [-]: FASTCALL1 62 R9 L19; 
     160 [-]: MOVE R11 R9  ; var11 = var9
     161 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     162 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 163 [-]: JUMPIF R10 L20; goto L20 if var10
     164 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x2047CFE7]
     165 [-]: CALL R10 2 2 ; var10 = var10(var11)
     166 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
L20: 167 [-]: GETIMPORT R10 39; var10 = 0xCBD666E1
     168 [-]: LOADN R11 0  ; var11 = 0
     169 [-]: CALL R10 2 1 ; var10(var11)
     170 [-]: NAMECALL R10 R3 K37; var11 = var3; var10 = var3[0xBB610E5B]
     171 [-]: CALL R10 2 2 ; var10 = var10(var11)
     172 [-]: MOVE R9 R10  ; var9 = var10
     173 [-]: JUMPBACK L18 ; goto L18
L21: 174 [-]: MOVE R2 R9   ; var2 = var9
     175 [-]: GETIMPORT R10 23; var10 = 0x3D106989
     176 [-]: LOADK R12 K45; var12 = "Duviri teleport - respawned "
     177 [-]: GETIMPORT R13 28; var13 = 0x64FB1586
     178 [-]: NAMECALL R14 R2 K41; var15 = var2; var14 = var2[0xED4E0128]
     179 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     180 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
     181 [-]: CONCAT R11 R12 R13; var11 = var12 .. var13
     182 [-]: CALL R10 2 1 ; var10(var11)
     183 [-]: JUMP L23     ; goto L23
L22: 184 [-]: NAMECALL R9 R2 K29; var10 = var2; var9 = var2[0x2047CFE7]
     185 [-]: CALL R9 2 2  ; var9 = var9(var10)
     186 [-]: JUMPIFNOT R9 L23; goto L23 if not var9
     187 [-]: LOADN R9 0   ; var9 = 0
     188 [-]: JUMPIFNOTLE R8 R9 L23; goto L23 if var8 > var2318
     189 [-]: LOADNIL R9   ; var9 = nil
     190 [-]: RETURN R9 1  ; 
L23: 191 [-]: MOVE R8 R2   ; var8 = var2
     192 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     193 [-]: GETTABLEKS R9 R10 K46; var9 = var10[0x06D055F9]
     194 [-]: MOVE R10 R0  ; var10 = var0
     195 [-]: LOADN R11 0  ; var11 = 0
     196 [-]: LOADN R12 8  ; var12 = 8
     197 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     198 [-]: MOVE R12 R9  ; var12 = var9
     199 [-]: NAMECALL R10 R3 K14; var11 = var3; var10 = var3[0xE3A0BBCA]
     200 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     201 [-]: FASTCALL1 62 R10 L24; 
     202 [-]: MOVE R12 R10 ; var12 = var10
     203 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     204 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 205 [-]: JUMPIF R11 L25; goto L25 if var11
     206 [-]: MOVE R8 R10  ; var8 = var10
     207 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     208 [-]: MOVE R12 R8  ; var12 = var8
     209 [-]: LOADB R13 1  ; var13 = true
     210 [-]: CALL R11 3 1 ; var11(var12, var13)
     211 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     212 [-]: LOADK R12 K47; var12 = 0.10000000000000001
     213 [-]: CALL R11 2 1 ; var11(var12)
     214 [-]: GETIMPORT R11 23; var11 = 0x3D106989
     215 [-]: LOADK R12 K48; var12 = "Enabled current avatar"
     216 [-]: CALL R11 2 1 ; var11(var12)
     217 [-]: JUMP L26     ; goto L26
L25: 218 [-]: GETIMPORT R11 23; var11 = 0x3D106989
     219 [-]: LOADK R13 K49; var13 = "Could not find player avatar type:  "
     220 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     221 [-]: GETTABLEKS R14 R15 K46; var14 = var15[0x06D055F9]
     222 [-]: MOVE R15 R0  ; var15 = var0
     223 [-]: LOADK R16 K50; var16 = "PAT_WARFRAME"
     224 [-]: LOADK R17 K51; var17 = "PAT_DRIFTER"
     225 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     226 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
     227 [-]: CALL R11 2 1 ; var11(var12)
L26: 228 [-]: JUMPIFNOT R5 L30; goto L30 if not var5
     229 [-]: JUMPIFNOT R6 L30; goto L30 if not var6
     230 [-]: FASTCALL1 62 R4 L27; 
     231 [-]: MOVE R12 R4  ; var12 = var4
     232 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     233 [-]: CALL R11 2 2 ; var11 = var11(var12)
L27: 234 [-]: JUMPIF R11 L28; goto L28 if var11
     235 [-]: JUMPIFNOTEQ R8 R2 L28; goto L28 if var8 ~= var331030
     236 [-]: MOVE R13 R5  ; var13 = var5
     237 [-]: MOVE R14 R6  ; var14 = var6
     238 [-]: NAMECALL R11 R4 K52; var12 = var4; var11 = var4[0x589EF1C1]
     239 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     240 [-]: MOVE R13 R5  ; var13 = var5
     241 [-]: NAMECALL R11 R4 K53; var12 = var4; var11 = var4[0x5C7A573F]
     242 [-]: CALL R11 3 1 ; var11(var12, var13)
     243 [-]: JUMP L29     ; goto L29
L28: 244 [-]: MOVE R13 R5  ; var13 = var5
     245 [-]: MOVE R14 R6  ; var14 = var6
     246 [-]: NAMECALL R11 R8 K52; var12 = var8; var11 = var8[0x589EF1C1]
     247 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     248 [-]: MOVE R13 R5  ; var13 = var5
     249 [-]: NAMECALL R11 R8 K53; var12 = var8; var11 = var8[0x5C7A573F]
     250 [-]: CALL R11 3 1 ; var11(var12, var13)
L29: 251 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     252 [-]: LOADN R12 0  ; var12 = 0
     253 [-]: CALL R11 2 1 ; var11(var12)
L30: 254 [-]: FASTCALL1 62 R4 L31; 
     255 [-]: MOVE R12 R4  ; var12 = var4
     256 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     257 [-]: CALL R11 2 2 ; var11 = var11(var12)
L31: 258 [-]: JUMPIFNOT R11 L38; goto L38 if not var11
     259 [-]: FASTCALL1 62 R2 L32; 
     260 [-]: MOVE R12 R2  ; var12 = var2
     261 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     262 [-]: CALL R11 2 2 ; var11 = var11(var12)
L32: 263 [-]: JUMPIF R11 L38; goto L38 if var11
     264 [-]: NAMECALL R11 R2 K54; var12 = var2; var11 = var2[0xDE321E6F]
     265 [-]: CALL R11 2 2 ; var11 = var11(var12)
     266 [-]: FASTCALL1 62 R11 L33; 
     267 [-]: MOVE R13 R11 ; var13 = var11
     268 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     269 [-]: CALL R12 2 2 ; var12 = var12(var13)
L33: 270 [-]: JUMPIF R12 L34; goto L34 if var12
     271 [-]: LOADB R14 1  ; var14 = true
     272 [-]: NAMECALL R12 R11 K55; var13 = var11; var12 = var11[0x3B832566]
     273 [-]: CALL R12 3 1 ; var12(var13, var14)
L34: 274 [-]: NAMECALL R12 R2 K56; var13 = var2; var12 = var2[0x59E42E1B]
     275 [-]: CALL R12 2 2 ; var12 = var12(var13)
     276 [-]: FASTCALL1 62 R12 L35; 
     277 [-]: MOVE R14 R12 ; var14 = var12
     278 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     279 [-]: CALL R13 2 2 ; var13 = var13(var14)
L35: 280 [-]: JUMPIF R13 L36; goto L36 if var13
     281 [-]: LOADB R15 1  ; var15 = true
     282 [-]: NAMECALL R13 R12 K57; var14 = var12; var13 = var12[0xE8C8F01E]
     283 [-]: CALL R13 3 1 ; var13(var14, var15)
L36: 284 [-]: GETIMPORT R14 43; var14 = 0xBE190284
     285 [-]: FASTCALL1 62 R14 L37; 
     286 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     287 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 288 [-]: JUMPIF R13 L38; goto L38 if var13
     289 [-]: GETIMPORT R13 43; var13 = 0xBE190284
     290 [-]: LOADB R15 0  ; var15 = false
     291 [-]: NAMECALL R13 R13 K58; var14 = var13; var13 = var13[0xC02F2CB8]
     292 [-]: CALL R13 3 1 ; var13(var14, var15)
L38: 293 [-]: JUMPIFEQ R8 R2 L63; goto L63 if var8 == var1510222
     294 [-]: GETIMPORT R11 23; var11 = 0x3D106989
     295 [-]: LOADK R12 K59; var12 = "Avatar has changed during telepoert"
     296 [-]: CALL R11 2 1 ; var11(var12)
     297 [-]: FASTCALL1 62 R4 L39; 
     298 [-]: MOVE R12 R4  ; var12 = var4
     299 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     300 [-]: CALL R11 2 2 ; var11 = var11(var12)
L39: 301 [-]: JUMPIF R11 L46; goto L46 if var11
     302 [-]: MOVE R13 R2  ; var13 = var2
     303 [-]: NAMECALL R14 R4 K60; var15 = var4; var14 = var4[0xF376ADF1]
     304 [-]: CALL R14 2 2 ; var14 = var14(var15)
     305 [-]: LOADB R15 1  ; var15 = true
     306 [-]: LOADB R16 0  ; var16 = false
     307 [-]: LOADB R17 1  ; var17 = true
     308 [-]: NAMECALL R11 R4 K61; var12 = var4; var11 = var4[0xCAA5DE6D]
     309 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L40: 310 [-]: FASTCALL1 62 R4 L41; 
     311 [-]: MOVE R12 R4  ; var12 = var4
     312 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     313 [-]: CALL R11 2 2 ; var11 = var11(var12)
L41: 314 [-]: JUMPIF R11 L43; goto L43 if var11
     315 [-]: NAMECALL R12 R4 K10; var13 = var4; var12 = var4[0xFF005826]
     316 [-]: CALL R12 2 2 ; var12 = var12(var13)
     317 [-]: FASTCALL1 62 R12 L42; 
     318 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     319 [-]: CALL R11 2 2 ; var11 = var11(var12)
L42: 320 [-]: JUMPIF R11 L43; goto L43 if var11
     321 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     322 [-]: LOADN R12 0  ; var12 = 0
     323 [-]: CALL R11 2 1 ; var11(var12)
     324 [-]: JUMPBACK L40 ; goto L40
L43: 325 [-]: FASTCALL1 62 R4 L44; 
     326 [-]: MOVE R12 R4  ; var12 = var4
     327 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     328 [-]: CALL R11 2 2 ; var11 = var11(var12)
L44: 329 [-]: JUMPIF R11 L46; goto L46 if var11
     330 [-]: NAMECALL R11 R4 K62; var12 = var4; var11 = var4[0x5E651723]
     331 [-]: CALL R11 2 2 ; var11 = var11(var12)
     332 [-]: JUMPIFEQ R11 R3 L45; goto L45 if var11 == var1526926149
     333 [-]: NAMECALL R11 R3 K37; var12 = var3; var11 = var3[0xBB610E5B]
     334 [-]: CALL R11 2 2 ; var11 = var11(var12)
     335 [-]: JUMPIFNOTEQ R11 R4 L46; goto L46 if var11 ~= var2558798
L45: 336 [-]: GETIMPORT R11 39; var11 = 0xCBD666E1
     337 [-]: LOADN R12 0  ; var12 = 0
     338 [-]: CALL R11 2 1 ; var11(var12)
     339 [-]: JUMPBACK L43 ; goto L43
L46: 340 [-]: FASTCALL1 62 R2 L47; 
     341 [-]: MOVE R12 R2  ; var12 = var2
     342 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     343 [-]: CALL R11 2 2 ; var11 = var11(var12)
L47: 344 [-]: JUMPIF R11 L49; goto L49 if var11
     345 [-]: NAMECALL R11 R2 K63; var12 = var2; var11 = var2[0x0B4BCFB6]
     346 [-]: CALL R11 2 2 ; var11 = var11(var12)
     347 [-]: FASTCALL1 62 R11 L48; 
     348 [-]: MOVE R13 R11 ; var13 = var11
     349 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     350 [-]: CALL R12 2 2 ; var12 = var12(var13)
L48: 351 [-]: JUMPIF R12 L49; goto L49 if var12
     352 [-]: NAMECALL R12 R11 K64; var13 = var11; var12 = var11[0xBF430076]
     353 [-]: CALL R12 2 1 ; var12(var13)
L49: 354 [-]: FASTCALL1 62 R3 L50; 
     355 [-]: MOVE R12 R3  ; var12 = var3
     356 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     357 [-]: CALL R11 2 2 ; var11 = var11(var12)
L50: 358 [-]: JUMPIFNOT R11 L51; goto L51 if not var11
     359 [-]: GETIMPORT R11 4; var11 = 0x89326C93
     360 [-]: NAMECALL R11 R11 K5; var12 = var11; var11 = var11[0xFB64E76C]
     361 [-]: CALL R11 2 2 ; var11 = var11(var12)
     362 [-]: MOVE R3 R11  ; var3 = var11
L51: 363 [-]: MOVE R13 R8  ; var13 = var8
     364 [-]: LOADB R14 1  ; var14 = true
     365 [-]: NAMECALL R11 R3 K65; var12 = var3; var11 = var3[0x480B3AAE]
     366 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     367 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     368 [-]: MOVE R12 R0  ; var12 = var0
     369 [-]: MOVE R13 R3  ; var13 = var3
     370 [-]: MOVE R14 R8  ; var14 = var8
     371 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     372 [-]: FASTCALL1 62 R2 L52; 
     373 [-]: MOVE R12 R2  ; var12 = var2
     374 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     375 [-]: CALL R11 2 2 ; var11 = var11(var12)
L52: 376 [-]: JUMPIF R11 L53; goto L53 if var11
     377 [-]: GETIMPORT R13 67; var13 = ZERO_VECTOR
     378 [-]: GETIMPORT R14 69; var14 = ZERO_ROTATION
     379 [-]: NAMECALL R11 R2 K52; var12 = var2; var11 = var2[0x589EF1C1]
     380 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     381 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     382 [-]: MOVE R12 R2  ; var12 = var2
     383 [-]: LOADB R13 0  ; var13 = false
     384 [-]: CALL R11 3 1 ; var11(var12, var13)
L53: 385 [-]: LOADN R13 0  ; var13 = 0
     386 [-]: NAMECALL R11 R3 K14; var12 = var3; var11 = var3[0xE3A0BBCA]
     387 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     388 [-]: GETIMPORT R12 71; var12 = _T["transferenceUmbra"]
     389 [-]: JUMPIFNOT R12 L58; goto L58 if not var12
     390 [-]: FASTCALL1 62 R11 L54; 
     391 [-]: MOVE R13 R11 ; var13 = var11
     392 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     393 [-]: CALL R12 2 2 ; var12 = var12(var13)
L54: 394 [-]: JUMPIF R12 L58; goto L58 if var12
     395 [-]: NAMECALL R12 R11 K19; var13 = var11; var12 = var11[0x388577D5]
     396 [-]: CALL R12 2 2 ; var12 = var12(var13)
     397 [-]: GETIMPORT R14 71; var14 = _T["transferenceUmbra"]
     398 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     399 [-]: JUMPXEQKNIL R13 L58; 
     400 [-]: GETIMPORT R14 71; var14 = _T["transferenceUmbra"]
     401 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     402 [-]: GETIMPORT R14 71; var14 = _T["transferenceUmbra"]
     403 [-]: LOADNIL R15  ; var15 = nil
     404 [-]: SETTABLE R15 R14 R12; var15[var14] = var12
     405 [-]: GETIMPORT R14 73; var14 = 0x4EC73E73
     406 [-]: GETIMPORT R15 71; var15 = _T["transferenceUmbra"]
     407 [-]: CALL R14 2 2 ; var14 = var14(var15)
     408 [-]: JUMPXEQKNIL R14 L55 NOT; 
     409 [-]: GETIMPORT R14 74; var14 = _T
     410 [-]: LOADNIL R15  ; var15 = nil
     411 [-]: SETTABLEKS R15 R14 K70; var15["transferenceUmbra"] = var14
L55: 412 [-]: FASTCALL1 62 R13 L56; 
     413 [-]: MOVE R15 R13 ; var15 = var13
     414 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     415 [-]: CALL R14 2 2 ; var14 = var14(var15)
L56: 416 [-]: JUMPIF R14 L58; goto L58 if var14
     417 [-]: NAMECALL R14 R13 K29; var15 = var13; var14 = var13[0x2047CFE7]
     418 [-]: CALL R14 2 2 ; var14 = var14(var15)
     419 [-]: JUMPIF R14 L57; goto L57 if var14
     420 [-]: NAMECALL R16 R13 K75; var17 = var13; var16 = var13[0xD2715720]
     421 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     422 [-]: NAMECALL R14 R11 K20; var15 = var11; var14 = var11[0x014DB014]
     423 [-]: CALL R14 0 1 ; var14(var15, ...)
     424 [-]: NAMECALL R14 R11 K76; var15 = var11; var14 = var11[0x1AC1655C]
     425 [-]: CALL R14 2 2 ; var14 = var14(var15)
     426 [-]: NAMECALL R16 R13 K76; var17 = var13; var16 = var13[0x1AC1655C]
     427 [-]: CALL R16 2 2 ; var16 = var16(var17)
     428 [-]: NAMECALL R16 R16 K77; var17 = var16; var16 = var16[0xF456C2D7]
     429 [-]: CALL R16 2 2 ; var16 = var16(var17)
     430 [-]: LOADB R17 1  ; var17 = true
     431 [-]: NAMECALL R14 R14 K78; var15 = var14; var14 = var14[0x57369B8B]
     432 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L57: 433 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     434 [-]: NAMECALL R14 R14 K79; var15 = var14; var14 = var14[0x18D05D30]
     435 [-]: CALL R14 2 2 ; var14 = var14(var15)
     436 [-]: JUMPIFNOT R14 L58; goto L58 if not var14
     437 [-]: NAMECALL R14 R13 K80; var15 = var13; var14 = var13[0xFB3BBA96]
     438 [-]: CALL R14 2 1 ; var14(var15)
L58: 439 [-]: JUMPIF R0 L63; goto L63 if var0
     440 [-]: FASTCALL1 62 R2 L59; 
     441 [-]: MOVE R13 R2  ; var13 = var2
     442 [-]: GETIMPORT R12 1; var12 = 0x7B998233
     443 [-]: CALL R12 2 2 ; var12 = var12(var13)
L59: 444 [-]: JUMPIF R12 L63; goto L63 if var12
     445 [-]: LOADN R14 1  ; var14 = 1
     446 [-]: NAMECALL R12 R3 K14; var13 = var3; var12 = var3[0xE3A0BBCA]
     447 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     448 [-]: JUMPIFEQ R12 R2 L61; goto L61 if var12 == var1182763
     449 [-]: JUMPIFEQ R12 R8 L61; goto L61 if var12 == var51134027
     450 [-]: FASTCALL1 62 R12 L60; 
     451 [-]: MOVE R14 R12 ; var14 = var12
     452 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     453 [-]: CALL R13 2 2 ; var13 = var13(var14)
L60: 454 [-]: JUMPIF R13 L61; goto L61 if var13
     455 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     456 [-]: MOVE R14 R12 ; var14 = var12
     457 [-]: LOADB R15 0  ; var15 = false
     458 [-]: CALL R13 3 1 ; var13(var14, var15)
     459 [-]: GETIMPORT R15 67; var15 = ZERO_VECTOR
     460 [-]: GETIMPORT R16 69; var16 = ZERO_ROTATION
     461 [-]: NAMECALL R13 R12 K52; var14 = var12; var13 = var12[0x589EF1C1]
     462 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L61: 463 [-]: JUMPIFEQ R11 R2 L63; goto L63 if var11 == var1182507
     464 [-]: JUMPIFEQ R11 R8 L63; goto L63 if var11 == var51068491
     465 [-]: FASTCALL1 62 R11 L62; 
     466 [-]: MOVE R14 R11 ; var14 = var11
     467 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     468 [-]: CALL R13 2 2 ; var13 = var13(var14)
L62: 469 [-]: JUMPIF R13 L63; goto L63 if var13
     470 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     471 [-]: MOVE R14 R11 ; var14 = var11
     472 [-]: LOADB R15 0  ; var15 = false
     473 [-]: CALL R13 3 1 ; var13(var14, var15)
     474 [-]: GETIMPORT R15 67; var15 = ZERO_VECTOR
     475 [-]: GETIMPORT R16 69; var16 = ZERO_ROTATION
     476 [-]: NAMECALL R13 R11 K52; var14 = var11; var13 = var11[0x589EF1C1]
     477 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L63: 478 [-]: GETIMPORT R11 23; var11 = 0x3D106989
     479 [-]: LOADK R12 K81; var12 = "Teleport finished"
     480 [-]: CALL R11 2 1 ; var11(var12)
     481 [-]: RETURN R8 1  ; 


; Name:            
; Defined at line: 1137
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x16FA3E55]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1152
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Advancing story stage to "
       2 [-]: MOVE R4 R0   ; var4 = var0
       3 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADN R2 20  ; var2 = 20
       6 [-]: LOADN R4 2   ; var4 = 2
       7 [-]: MUL R3 R4 R0 ; var3 = var4 * var0
       8 [-]: ADD R1 R2 R3 ; var1 = var2 + var3
       9 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      10 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x29EF273D]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x66905CB0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: MOVE R5 R1   ; var5 = var1
      15 [-]: MOVE R6 R1   ; var6 = var1
      16 [-]: NAMECALL R3 R2 K7; var4 = var2; var3 = var2[0xCE01CCC2]
      17 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: JUMPIFNOTLT R3 R0 L0; goto L0 if var3 >= var1031
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE6574978]
      22 [-]: CALL R3 1 1  ; var3()
L 0:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1168
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xEC195A1E]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L8; nforprep start - [escape at L8] -- var3 = iterator
L 2:  13 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      14 [-]: GETTABLEKS R7 R6 K3; var7 = var6["agent"]
      15 [-]: MOVE R9 R1   ; var9 = var1
      16 [-]: NAMECALL R10 R7 K4; var11 = var7; var10 = var7[0xED4E0128]
      17 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      18 [-]: FASTCALL 52 L3; 
      19 [-]: GETIMPORT R8 7; var8 = 0x33BDD652[0x23D5322F]
      20 [-]: CALL R8 0 1  ; var8(var9, ...)
L 3:  21 [-]: GETTABLEKS R9 R6 K8; var9 = var6["weaponOverrides"]
      22 [-]: FASTCALL1 62 R9 L4; 
      23 [-]: GETIMPORT R8 1; var8 = 0x7B998233
      24 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  25 [-]: JUMPIF R8 L7 ; goto L7 if var8
      26 [-]: LOADN R10 1  ; var10 = 1
      27 [-]: GETTABLEKS R11 R6 K8; var11 = var6["weaponOverrides"]
      28 [-]: LENGTH R8 R11; var8 = #var11
      29 [-]: LOADN R9 1   ; var9 = 1
      30 [-]: FORNPREP R8 L7; nforprep start - [escape at L7] -- var8 = iterator
L 5:  31 [-]: MOVE R12 R1  ; var12 = var1
      32 [-]: GETTABLEKS R14 R6 K8; var14 = var6["weaponOverrides"]
      33 [-]: GETTABLE R13 R14 R10; var13 = var14[var10]
      34 [-]: NAMECALL R13 R13 K4; var14 = var13; var13 = var13[0xED4E0128]
      35 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      36 [-]: FASTCALL 52 L6; 
      37 [-]: GETIMPORT R11 7; var11 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R11 0 1 ; var11(var12, ...)
L 6:  39 [-]: FORNLOOP R8 L5; nforloop end - iterate + goto L5
L 7:  40 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 8:  41 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1189
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R3 1; var3 = 0x3D106989
       1 [-]: LOADK R4 K2  ; var4 = "Setting Spec with LoadAiSpec"
       2 [-]: CALL R3 2 1  ; var3(var4)
       3 [-]: GETIMPORT R3 4; var3 = 0x89326C93
       4 [-]: NAMECALL R3 R3 K5; var4 = var3; var3 = var3[0x29EF273D]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x66905CB0]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       9 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      10 [-]: CALL R4 2 2  ; var4 = var4(var5)
      11 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      12 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      13 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x887EBAE6]
      14 [-]: CALL R4 2 1  ; var4(var5)
L 0:  15 [-]: FASTCALL1 62 R0 L1; 
      16 [-]: MOVE R5 R0   ; var5 = var0
      17 [-]: GETIMPORT R4 10; var4 = 0x7B998233
      18 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  19 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K7; var5 = var4; var4 = var4[0x18D05D30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L10; goto L10 if not var4
      25 [-]: NAMECALL R4 R0 K11; var5 = var0; var4 = var0[0xF9569C80]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: LENGTH R5 R4 ; var5 = #var4
      29 [-]: LOADN R6 1   ; var6 = 1
      30 [-]: FORNPREP R5 L4; nforprep start - [escape at L4] -- var5 = iterator
L 3:  31 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      32 [-]: GETTABLEKS R11 R8 K12; var11 = var8["factionA"]
      33 [-]: GETTABLEKS R12 R8 K13; var12 = var8["factionB"]
      34 [-]: NAMECALL R9 R3 K14; var10 = var3; var9 = var3[0x1AB5251C]
      35 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      36 [-]: FORNLOOP R5 L3; nforloop end - iterate + goto L3
L 4:  37 [-]: NAMECALL R5 R0 K15; var6 = var0; var5 = var0[0xEC195A1E]
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: GETGLOBAL R6 K16; var6 = "GetAiTypesFromSpec"
      40 [-]: MOVE R7 R0   ; var7 = var0
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: JUMPIF R2 L5 ; goto L5 if var2
      43 [-]: GETIMPORT R7 18; var7 = 0xBE190284
      44 [-]: MOVE R9 R6   ; var9 = var6
      45 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xF91CABAA]
      46 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      47 [-]: GETIMPORT R8 18; var8 = 0xBE190284
      48 [-]: MOVE R10 R7  ; var10 = var7
      49 [-]: NAMECALL R8 R8 K20; var9 = var8; var8 = var8[0x0A8591EF]
      50 [-]: CALL R8 3 1  ; var8(var9, var10)
L 5:  51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: LENGTH R7 R5 ; var7 = #var5
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: FORNPREP R7 L10; nforprep start - [escape at L10] -- var7 = iterator
L 6:  55 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      56 [-]: GETTABLEKS R11 R10 K21; var11 = var10["agent"]
      57 [-]: GETTABLEKS R12 R10 K22; var12 = var10["probability"]
      58 [-]: GETTABLEKS R13 R10 K23; var13 = var10["maxSimultaneous"]
      59 [-]: GETTABLEKS R14 R10 K24; var14 = var10["tier"]
      60 [-]: GETIMPORT R15 26; var15 = 0x88EFC25E
      61 [-]: MOVE R16 R11 ; var16 = var11
      62 [-]: CALL R15 2 2 ; var15 = var15(var16)
      63 [-]: GETTABLEKS R16 R10 K27; var16 = var10["mergeSymbol"]
      64 [-]: FASTCALL1 62 R15 L7; 
      65 [-]: MOVE R18 R15 ; var18 = var15
      66 [-]: GETIMPORT R17 10; var17 = 0x7B998233
      67 [-]: CALL R17 2 2 ; var17 = var17(var18)
L 7:  68 [-]: JUMPIF R17 L8; goto L8 if var17
      69 [-]: MOVE R19 R15 ; var19 = var15
      70 [-]: MOVE R20 R12 ; var20 = var12
      71 [-]: MOVE R21 R13 ; var21 = var13
      72 [-]: MOVE R22 R14 ; var22 = var14
      73 [-]: MOVE R23 R16 ; var23 = var16
      74 [-]: NAMECALL R17 R3 K28; var18 = var3; var17 = var3[0x6D1A3A23]
      75 [-]: CALL R17 7 1 ; var17(var18, var19, var20, var21, var22, var23)
      76 [-]: JUMP L9      ; goto L9
L 8:  77 [-]: GETIMPORT R17 1; var17 = 0x3D106989
      78 [-]: LOADK R18 K29; var18 = "NULL agent type!"
      79 [-]: CALL R17 2 1 ; var17(var18)
L 9:  80 [-]: FORNLOOP R7 L6; nforloop end - iterate + goto L6
L10:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1236
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0xC8802016
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       7 [-]: FORGPREP_INEXT R1 L1; 
L 0:   8 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
       9 [-]: CALL R6 2 1  ; var6(var7)
L 1:  10 [-]: FORGLOOP R1 L0 2 [inext]; 
      11 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      12 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x18D05D30]
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      15 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      16 [-]: GETIMPORT R3 8; var3 = 0x0469F296
      17 [-]: LOADK R4 K9  ; var4 = "CourtyardExtractionGate"
      18 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      19 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      20 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      21 [-]: FASTCALL1 62 R1 L2; 
      22 [-]: MOVE R3 R1   ; var3 = var1
      23 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  25 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      26 [-]: GETIMPORT R2 14; var2 = 0x3D106989
      27 [-]: LOADK R3 K15 ; var3 = "Warning: could not find CourtyardExtractionGate for gateway creation"
      28 [-]: CALL R2 2 1  ; var2(var3)
      29 [-]: RETURN R0 0  ; 
L 3:  30 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xD1586535]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: NAMECALL R3 R1 K17; var4 = var1; var3 = var1[0xCB3851B8]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      35 [-]: GETIMPORT R6 19; var6 = 0x88EFC25E
      36 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R7 R2   ; var7 = var2
      39 [-]: MOVE R8 R3   ; var8 = var3
      40 [-]: NAMECALL R4 R4 K20; var5 = var4; var4 = var4[0x05909209]
      41 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      42 [-]: LOADB R7 1   ; var7 = true
      43 [-]: LOADB R8 1   ; var8 = true
      44 [-]: NAMECALL R5 R4 K21; var6 = var4; var5 = var4[0x768274D6]
      45 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      46 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      47 [-]: NAMECALL R5 R5 K22; var6 = var5; var5 = var5[0x29EF273D]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x66905CB0]
      50 [-]: CALL R5 2 2  ; var5 = var5(var6)
      51 [-]: LOADB R7 1   ; var7 = true
      52 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xC7C8DAD6]
      53 [-]: CALL R5 3 1  ; var5(var6, var7)
      54 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      55 [-]: GETIMPORT R7 19; var7 = 0x88EFC25E
      56 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      57 [-]: CALL R7 2 2  ; var7 = var7(var8)
      58 [-]: MOVE R8 R2   ; var8 = var2
      59 [-]: GETIMPORT R9 26; var9 = ZERO_ROTATION
      60 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x05909209]
      61 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      62 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x383D2E7D]
      63 [-]: CALL R6 2 1  ; var6(var7)
      64 [-]: GETIMPORT R6 30; var6 = _T["AllPlayersExtractingCallbacks"]
      65 [-]: JUMPIF R6 L4 ; goto L4 if var6
      66 [-]: GETIMPORT R6 31; var6 = _T
      67 [-]: NEWTABLE R7 0 0; var7 = {}
      68 [-]: SETTABLEKS R7 R6 K29; var7["AllPlayersExtractingCallbacks"] = var6
L 4:  69 [-]: GETIMPORT R7 30; var7 = _T["AllPlayersExtractingCallbacks"]
      70 [-]: DUPCLOSURE R8 K32; 
      71 [-]: FASTCALL2 52 R7 R8 L5; 
      72 [-]: GETIMPORT R6 35; var6 = 0x33BDD652[0x23D5322F]
      73 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1270
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1274
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: GETIMPORT R5 1; var5 = 0xC8802016
       1 [-]: MOVE R6 R0   ; var6 = var0
       2 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       3 [-]: FORGPREP_INEXT R5 L1; 
L 0:   4 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
       5 [-]: MOVE R13 R3  ; var13 = var3
       6 [-]: GETIMPORT R14 3; var14 = 0x9BAFFFE3
       7 [-]: GETTABLEN R15 R10 1; var15 = var10[1]
       8 [-]: GETTABLEN R16 R2 1; var16 = var2[1]
       9 [-]: MOVE R17 R4  ; var17 = var4
      10 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
      11 [-]: GETIMPORT R15 3; var15 = 0x9BAFFFE3
      12 [-]: GETTABLEN R16 R10 2; var16 = var10[2]
      13 [-]: GETTABLEN R17 R2 2; var17 = var2[2]
      14 [-]: MOVE R18 R4  ; var18 = var4
      15 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
      16 [-]: GETIMPORT R16 3; var16 = 0x9BAFFFE3
      17 [-]: GETTABLEN R17 R10 3; var17 = var10[3]
      18 [-]: GETTABLEN R18 R2 3; var18 = var2[3]
      19 [-]: MOVE R19 R4  ; var19 = var4
      20 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
      21 [-]: GETIMPORT R17 3; var17 = 0x9BAFFFE3
      22 [-]: GETTABLEN R18 R10 4; var18 = var10[4]
      23 [-]: GETTABLEN R19 R2 4; var19 = var2[4]
      24 [-]: MOVE R20 R4  ; var20 = var4
      25 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
      26 [-]: NAMECALL R11 R9 K4; var12 = var9; var11 = var9[0x986D2AB8]
      27 [-]: CALL R11 0 1 ; var11(var12, ...)
L 1:  28 [-]: FORGLOOP R5 L0 2 [inext]; 
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1281
; #Upvalues:       9
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  31

       0 [-]: GETIMPORT R7 1; var7 = _T
       1 [-]: LOADB R8 1   ; var8 = true
       2 [-]: SETTABLEKS R8 R7 K2; var8["CountdownStarted"] = var7
       3 [-]: FASTCALL1 62 R3 L0; 
       4 [-]: MOVE R8 R3   ; var8 = var3
       5 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
       8 [-]: LOADB R3 1   ; var3 = true
L 1:   9 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      10 [-]: FASTCALL1 62 R4 L2; 
      11 [-]: MOVE R8 R4   ; var8 = var4
      12 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  14 [-]: JUMPIF R7 L4 ; goto L4 if var7
      15 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      16 [-]: FASTCALL1 62 R8 L3; 
      17 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      21 [-]: GETTABLEKS R7 R8 K5; var7 = var8[0x659D451F]
      22 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      23 [-]: NAMECALL R9 R4 K6; var10 = var4; var9 = var4[0xD1586535]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: LOADB R10 0  ; var10 = false
      26 [-]: MOVE R11 R4  ; var11 = var4
      27 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 4:  28 [-]: MOVE R7 R0   ; var7 = var0
      29 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      30 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      31 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0xC7FCADA9]
      32 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      33 [-]: NEWTABLE R9 0 0; var9 = {}
      34 [-]: DIVK R10 R0 K10; var10 = var0 / 2
      35 [-]: GETIMPORT R11 12; var11 = 0xC8802016
      36 [-]: MOVE R12 R8  ; var12 = var8
      37 [-]: CALL R11 2 4 ; var11, var12, var13 = var11(var12)
      38 [-]: FORGPREP_INEXT R11 L6; 
L 5:  39 [-]: NEWTABLE R16 0 4; var16 = {}
      40 [-]: GETUPVAL R19 3; var19 = upvalues[3]
      41 [-]: LOADN R20 1  ; var20 = 1
      42 [-]: NAMECALL R17 R15 K13; var18 = var15; var17 = var15[0x6AF8445C]
      43 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
      44 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      45 [-]: LOADN R21 2  ; var21 = 2
      46 [-]: NAMECALL R18 R15 K13; var19 = var15; var18 = var15[0x6AF8445C]
      47 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      48 [-]: GETUPVAL R21 3; var21 = upvalues[3]
      49 [-]: LOADN R22 3  ; var22 = 3
      50 [-]: NAMECALL R19 R15 K13; var20 = var15; var19 = var15[0x6AF8445C]
      51 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      52 [-]: GETUPVAL R22 3; var22 = upvalues[3]
      53 [-]: LOADN R23 4  ; var23 = 4
      54 [-]: NAMECALL R20 R15 K13; var21 = var15; var20 = var15[0x6AF8445C]
      55 [-]: CALL R20 4 0 ; var20, ... = var20(var21, var22, var23)
      56 [-]: SETLIST R16 R17 -1 [1]; 
      57 [-]: LENGTH R18 R9; var18 = #var9
      58 [-]: ADDK R17 R18 K14; var17 = var18 + 1
      59 [-]: SETTABLE R16 R9 R17; var16[var9] = var17
L 6:  60 [-]: FORGLOOP R11 L5 2 [inext]; 
      61 [-]: GETIMPORT R13 8; var13 = 0x89326C93
      62 [-]: NAMECALL R13 R13 K15; var14 = var13; var13 = var13[0x7C1A0374]
      63 [-]: CALL R13 2 2 ; var13 = var13(var14)
      64 [-]: GETTABLEKS R12 R13 K16; var12 = var13["postProcess"]
      65 [-]: GETTABLEKS R11 R12 K17; var11 = var12["fogColor"]
      66 [-]: NEWTABLE R12 0 4; var12 = {}
      67 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      68 [-]: GETTABLEKS R13 R14 K18; var13 = var14[0x021DC4BE]
      69 [-]: GETTABLEKS R14 R11 K19; var14 = var11["red"]
      70 [-]: CALL R13 2 2 ; var13 = var13(var14)
      71 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      72 [-]: GETTABLEKS R14 R15 K18; var14 = var15[0x021DC4BE]
      73 [-]: GETTABLEKS R15 R11 K20; var15 = var11["green"]
      74 [-]: CALL R14 2 2 ; var14 = var14(var15)
      75 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      76 [-]: GETTABLEKS R15 R16 K18; var15 = var16[0x021DC4BE]
      77 [-]: GETTABLEKS R16 R11 K21; var16 = var11["blue"]
      78 [-]: CALL R15 2 2 ; var15 = var15(var16)
      79 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      80 [-]: GETTABLEKS R16 R17 K18; var16 = var17[0x021DC4BE]
      81 [-]: GETTABLEKS R17 R11 K22; var17 = var11["alpha"]
      82 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      83 [-]: SETLIST R12 R13 -1 [1]; 
      84 [-]: MOVE R13 R0  ; var13 = var0
      85 [-]: ADDK R14 R0 K14; var14 = var0 + 1
      86 [-]: LOADN R15 0  ; var15 = 0
L 7:  87 [-]: LOADN R16 0  ; var16 = 0
      88 [-]: JUMPIFNOTLT R16 R13 L25; goto L25 if var16 >= var1577038
      89 [-]: GETIMPORT R16 24; var16 = 0xCBD666E1
      90 [-]: LOADN R17 0  ; var17 = 0
      91 [-]: CALL R16 2 1 ; var16(var17)
      92 [-]: JUMPIFNOT R2 L8; goto L8 if not var2
      93 [-]: MOVE R16 R2  ; var16 = var2
      94 [-]: CALL R16 1 2 ; var16 = var16()
      95 [-]: JUMPIF R16 L25; goto L25 if var16
L 8:  96 [-]: LOADN R17 1  ; var17 = 1
      97 [-]: DIV R18 R15 R10; var18 = var15 / var10
      98 [-]: FASTCALL2 19 R17 R18 L9; 
      99 [-]: GETIMPORT R16 27; var16 = 0x5BCED4C4[0xAC1B386A]
     100 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
L 9: 101 [-]: GETUPVAL R17 5; var17 = upvalues[5]
     102 [-]: MOVE R18 R8  ; var18 = var8
     103 [-]: MOVE R19 R9  ; var19 = var9
     104 [-]: MOVE R20 R12 ; var20 = var12
     105 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     106 [-]: MOVE R22 R16 ; var22 = var16
     107 [-]: CALL R17 6 1 ; var17(var18, var19, var20, var21, var22)
     108 [-]: FASTCALL1 7 R13 L10; 
     109 [-]: MOVE R18 R13 ; var18 = var13
     110 [-]: GETIMPORT R17 29; var17 = 0x5BCED4C4[0x99675E23]
     111 [-]: CALL R17 2 2 ; var17 = var17(var18)
L10: 112 [-]: JUMPIFNOTLT R17 R7 L14; goto L14 if var17 >= var50609739
     113 [-]: FASTCALL1 62 R4 L11; 
     114 [-]: MOVE R19 R4  ; var19 = var4
     115 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     116 [-]: CALL R18 2 2 ; var18 = var18(var19)
L11: 117 [-]: JUMPIF R18 L13; goto L13 if var18
     118 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     119 [-]: FASTCALL1 62 R19 L12; 
     120 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     121 [-]: CALL R18 2 2 ; var18 = var18(var19)
L12: 122 [-]: JUMPIF R18 L13; goto L13 if var18
     123 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     124 [-]: GETTABLEKS R18 R19 K5; var18 = var19[0x659D451F]
     125 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     126 [-]: NAMECALL R20 R4 K6; var21 = var4; var20 = var4[0xD1586535]
     127 [-]: CALL R20 2 2 ; var20 = var20(var21)
     128 [-]: LOADB R21 0  ; var21 = false
     129 [-]: MOVE R22 R4  ; var22 = var4
     130 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L13: 131 [-]: MOVE R7 R17  ; var7 = var17
L14: 132 [-]: JUMPXEQKN R17 K14 L18 NOT; 
     133 [-]: JUMPIFNOT R6 L18; goto L18 if not var6
     134 [-]: FASTCALL1 62 R4 L15; 
     135 [-]: MOVE R19 R4  ; var19 = var4
     136 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     137 [-]: CALL R18 2 2 ; var18 = var18(var19)
L15: 138 [-]: JUMPIF R18 L17; goto L17 if var18
     139 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     140 [-]: FASTCALL1 62 R19 L16; 
     141 [-]: GETIMPORT R18 4; var18 = 0x7B998233
     142 [-]: CALL R18 2 2 ; var18 = var18(var19)
L16: 143 [-]: JUMPIF R18 L17; goto L17 if var18
     144 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     145 [-]: GETTABLEKS R18 R19 K5; var18 = var19[0x659D451F]
     146 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     147 [-]: NAMECALL R20 R4 K6; var21 = var4; var20 = var4[0xD1586535]
     148 [-]: CALL R20 2 2 ; var20 = var20(var21)
     149 [-]: LOADB R21 0  ; var21 = false
     150 [-]: MOVE R22 R4  ; var22 = var4
     151 [-]: CALL R18 5 1 ; var18(var19, var20, var21, var22)
L17: 152 [-]: LOADB R6 0   ; var6 = false
L18: 153 [-]: JUMPIFNOTLT R17 R14 L24; goto L24 if var17 >= var2036302
L19: 154 [-]: GETIMPORT R18 31; var18 = _T["ShowImpactMessage"]
     155 [-]: JUMPIF R18 L20; goto L20 if var18
     156 [-]: GETIMPORT R18 24; var18 = 0xCBD666E1
     157 [-]: LOADN R19 0  ; var19 = 0
     158 [-]: CALL R18 2 1 ; var18(var19)
     159 [-]: JUMPBACK L19 ; goto L19
L20: 160 [-]: GETIMPORT R18 33; var18 = _T["ImpactMessageTexturePacks"]
     161 [-]: JUMPIF R18 L21; goto L21 if var18
     162 [-]: GETIMPORT R18 1; var18 = _T
     163 [-]: NEWTABLE R19 0 0; var19 = {}
     164 [-]: SETTABLEKS R19 R18 K32; var19["ImpactMessageTexturePacks"] = var18
L21: 165 [-]: GETIMPORT R19 33; var19 = _T["ImpactMessageTexturePacks"]
     166 [-]: GETTABLEKS R18 R19 K34; var18 = var19["DuviriEncounterEnded"]
     167 [-]: JUMPIF R18 L22; goto L22 if var18
     168 [-]: GETIMPORT R18 33; var18 = _T["ImpactMessageTexturePacks"]
     169 [-]: GETUPVAL R20 8; var20 = upvalues[8]
     170 [-]: GETTABLEKS R19 R20 K35; var19 = var20[0x7E477265]
     171 [-]: CALL R19 1 2 ; var19 = var19()
     172 [-]: SETTABLEKS R19 R18 K34; var19["DuviriEncounterEnded"] = var18
L22: 173 [-]: GETIMPORT R18 31; var18 = _T["ShowImpactMessage"]
     174 [-]: GETIMPORT R23 37; var23 = 0x603636AD
     175 [-]: MOVE R24 R1  ; var24 = var1
     176 [-]: LOADNIL R25  ; var25 = nil
     177 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     178 [-]: MOVE R20 R23 ; var20 = var23
     179 [-]: LOADK R21 K38; var21 = "<>"
     180 [-]: MOVE R22 R17 ; var22 = var17
     181 [-]: CONCAT R19 R20 R22; var19 = var20 .. var22
     182 [-]: LOADN R20 -1 ; var20 = -1
     183 [-]: LOADB R21 1  ; var21 = true
     184 [-]: LOADNIL R22  ; var22 = nil
     185 [-]: LOADNIL R23  ; var23 = nil
     186 [-]: LOADNIL R24  ; var24 = nil
     187 [-]: LOADN R25 4  ; var25 = 4
     188 [-]: LOADNIL R26  ; var26 = nil
     189 [-]: LOADNIL R27  ; var27 = nil
     190 [-]: LOADNIL R28  ; var28 = nil
     191 [-]: LOADNIL R29  ; var29 = nil
     192 [-]: LOADK R30 K34; var30 = "DuviriEncounterEnded"
     193 [-]: CALL R18 13 1; var18(var19, var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30)
     194 [-]: FASTCALL1 7 R13 L23; 
     195 [-]: MOVE R19 R13 ; var19 = var13
     196 [-]: GETIMPORT R18 29; var18 = 0x5BCED4C4[0x99675E23]
     197 [-]: CALL R18 2 2 ; var18 = var18(var19)
L23: 198 [-]: MOVE R14 R18 ; var14 = var18
L24: 199 [-]: GETIMPORT R18 40; var18 = 0xFFF641AF
     200 [-]: CALL R18 1 2 ; var18 = var18()
     201 [-]: SUB R13 R13 R18; var13 = var13 - var18
     202 [-]: GETIMPORT R18 42; var18 = 0x67652851
     203 [-]: CALL R18 1 2 ; var18 = var18()
     204 [-]: ADD R15 R15 R18; var15 = var15 + var18
     205 [-]: JUMPBACK L7  ; goto L7
L25: 206 [-]: FASTCALL1 62 R4 L26; 
     207 [-]: MOVE R17 R4  ; var17 = var4
     208 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     209 [-]: CALL R16 2 2 ; var16 = var16(var17)
L26: 210 [-]: JUMPIF R16 L28; goto L28 if var16
     211 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     212 [-]: FASTCALL1 62 R17 L27; 
     213 [-]: GETIMPORT R16 4; var16 = 0x7B998233
     214 [-]: CALL R16 2 2 ; var16 = var16(var17)
L27: 215 [-]: JUMPIF R16 L28; goto L28 if var16
     216 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     217 [-]: GETTABLEKS R16 R17 K5; var16 = var17[0x659D451F]
     218 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     219 [-]: NAMECALL R18 R4 K6; var19 = var4; var18 = var4[0xD1586535]
     220 [-]: CALL R18 2 2 ; var18 = var18(var19)
     221 [-]: LOADB R19 0  ; var19 = false
     222 [-]: MOVE R20 R4  ; var20 = var4
     223 [-]: CALL R16 5 1 ; var16(var17, var18, var19, var20)
L28: 224 [-]: GETIMPORT R16 24; var16 = 0xCBD666E1
     225 [-]: LOADN R17 0  ; var17 = 0
     226 [-]: CALL R16 2 1 ; var16(var17)
L29: 227 [-]: GETIMPORT R16 44; var16 = _T["HideImpactMessage"]
     228 [-]: JUMPIF R16 L30; goto L30 if var16
     229 [-]: GETIMPORT R16 24; var16 = 0xCBD666E1
     230 [-]: LOADN R17 0  ; var17 = 0
     231 [-]: CALL R16 2 1 ; var16(var17)
     232 [-]: JUMPBACK L29 ; goto L29
L30: 233 [-]: GETIMPORT R16 44; var16 = _T["HideImpactMessage"]
     234 [-]: CALL R16 1 1 ; var16()
     235 [-]: GETIMPORT R16 1; var16 = _T
     236 [-]: LOADNIL R17  ; var17 = nil
     237 [-]: SETTABLEKS R17 R16 K2; var17["CountdownStarted"] = var16
     238 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1368
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = _T
       1 [-]: LOADB R8 1   ; var8 = true
       2 [-]: SETTABLEKS R8 R7 K2; var8["DisableDuviriTransference"] = var7
       3 [-]: FASTCALL1 62 R4 L0; 
       4 [-]: MOVE R8 R4   ; var8 = var4
       5 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIF R7 L2 ; goto L2 if var7
       8 [-]: FASTCALL1 62 R2 L1; 
       9 [-]: MOVE R8 R2   ; var8 = var2
      10 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  12 [-]: JUMPIF R7 L2 ; goto L2 if var7
      13 [-]: MOVE R9 R4   ; var9 = var4
      14 [-]: GETIMPORT R10 6; var10 = EMPTY_SYMBOL
      15 [-]: NAMECALL R7 R2 K7; var8 = var2; var7 = var2[0x47901F07]
      16 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  17 [-]: JUMPIF R6 L3 ; goto L3 if var6
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: GETTABLEKS R7 R8 K8; var7 = var8[0xDD1A2C02]
      20 [-]: LOADB R8 1   ; var8 = true
      21 [-]: LOADK R9 K9  ; var9 = 0.25
      22 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  23 [-]: LOADNIL R7   ; var7 = nil
      24 [-]: LOADNIL R8   ; var8 = nil
      25 [-]: FASTCALL1 62 R2 L4; 
      26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  29 [-]: JUMPIF R9 L8 ; goto L8 if var9
      30 [-]: FASTCALL1 62 R1 L5; 
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  34 [-]: JUMPIF R9 L8 ; goto L8 if var9
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0x5E651723]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: FASTCALL1 62 R10 L6; 
      39 [-]: MOVE R12 R10 ; var12 = var10
      40 [-]: GETIMPORT R11 4; var11 = 0x7B998233
      41 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 6:  42 [-]: JUMPIF R11 L7; goto L7 if var11
      43 [-]: NAMECALL R11 R10 K11; var12 = var10; var11 = var10[0x7FFBA5D4]
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
      45 [-]: MOVE R9 R11  ; var9 = var11
L 7:  46 [-]: GETGLOBAL R11 K12; var11 = "GetPosRotFromWP"
      47 [-]: MOVE R12 R1  ; var12 = var1
      48 [-]: MOVE R13 R9  ; var13 = var9
      49 [-]: CALL R11 3 3 ; var11, var12 = var11(var12, var13)
      50 [-]: MOVE R7 R11  ; var7 = var11
      51 [-]: MOVE R8 R12  ; var8 = var12
L 8:  52 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      53 [-]: JUMPIFNOT R8 L9; goto L9 if not var8
      54 [-]: DUPTABLE R9 15; 
      55 [-]: SETTABLEKS R7 R9 K13; var7["pos"] = var9
      56 [-]: SETTABLEKS R8 R9 K14; var8["rot"] = var9
      57 [-]: MOVE R1 R9   ; var1 = var9
L 9:  58 [-]: GETGLOBAL R9 K16; var9 = "SwitchAvatars"
      59 [-]: MOVE R10 R0  ; var10 = var0
      60 [-]: MOVE R11 R1  ; var11 = var1
      61 [-]: MOVE R12 R2  ; var12 = var2
      62 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      63 [-]: FASTCALL1 62 R9 L10; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  67 [-]: JUMPIF R10 L17; goto L17 if var10
      68 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      69 [-]: MOVE R12 R8  ; var12 = var8
      70 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xB41A4158]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  72 [-]: FASTCALL1 62 R5 L12; 
      73 [-]: MOVE R11 R5  ; var11 = var5
      74 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  76 [-]: JUMPIF R10 L13; goto L13 if var10
      77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: GETIMPORT R13 6; var13 = EMPTY_SYMBOL
      79 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x47901F07]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13:  81 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      82 [-]: FASTCALL1 62 R11 L14; 
      83 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      84 [-]: CALL R10 2 2 ; var10 = var10(var11)
L14:  85 [-]: JUMPIF R10 L15; goto L15 if var10
      86 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      87 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0x659D451F]
      88 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      89 [-]: NAMECALL R12 R9 K19; var13 = var9; var12 = var9[0xD1586535]
      90 [-]: CALL R12 2 2 ; var12 = var12(var13)
      91 [-]: LOADB R13 0  ; var13 = false
      92 [-]: MOVE R14 R9  ; var14 = var9
      93 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L15:  94 [-]: FASTCALL1 62 R3 L16; 
      95 [-]: MOVE R11 R3  ; var11 = var3
      96 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L16:  98 [-]: JUMPIF R10 L17; goto L17 if var10
      99 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     100 [-]: GETTABLEKS R10 R11 K18; var10 = var11[0x659D451F]
     101 [-]: MOVE R11 R3  ; var11 = var3
     102 [-]: NAMECALL R12 R9 K19; var13 = var9; var12 = var9[0xD1586535]
     103 [-]: CALL R12 2 2 ; var12 = var12(var13)
     104 [-]: LOADB R13 0  ; var13 = false
     105 [-]: MOVE R14 R9  ; var14 = var9
     106 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L17: 107 [-]: JUMPIF R6 L18; goto L18 if var6
     108 [-]: GETIMPORT R10 21; var10 = _T["SkipTeleportFadeIn"]
     109 [-]: JUMPIF R10 L18; goto L18 if var10
     110 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     111 [-]: GETTABLEKS R10 R11 K8; var10 = var11[0xDD1A2C02]
     112 [-]: LOADB R11 0  ; var11 = false
     113 [-]: LOADK R12 K22; var12 = 0.75
     114 [-]: CALL R10 3 1 ; var10(var11, var12)
L18: 115 [-]: GETIMPORT R10 1; var10 = _T
     116 [-]: LOADB R11 0  ; var11 = false
     117 [-]: SETTABLEKS R11 R10 K2; var11["DisableDuviriTransference"] = var10
     118 [-]: RETURN R9 1  ; 


; Name:            
; Defined at line: 1421
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R1 L1; 
       6 [-]: MOVE R4 R1   ; var4 = var1
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIF R3 L2 ; goto L2 if var3
      10 [-]: GETIMPORT R5 3; var5 = gDragonBossFlyingAvatarType
      11 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  14 [-]: RETURN R0 0  ; 
L 3:  15 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      16 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      17 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      18 [-]: CALL R3 2 2  ; var3 = var3(var4)
      19 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      20 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xBDA907EB]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: JUMPIF R3 L4 ; goto L4 if var3
      23 [-]: LOADB R5 1   ; var5 = true
      24 [-]: NAMECALL R3 R1 K9; var4 = var1; var3 = var1[0x7CD1BACF]
      25 [-]: CALL R3 3 1  ; var3(var4, var5)
L 4:  26 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      27 [-]: NAMECALL R3 R3 K7; var4 = var3; var3 = var3[0x18D05D30]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      30 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xFA9E477F]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 62 R3 L5; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  36 [-]: JUMPIF R4 L6 ; goto L6 if var4
      37 [-]: MOVE R6 R2   ; var6 = var2
      38 [-]: GETIMPORT R7 12; var7 = 0x0469F296
      39 [-]: LOADK R8 K13 ; var8 = "PlayerControlled"
      40 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      41 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0x55E9211C]
      42 [-]: CALL R4 0 1  ; var4(var5, ...)
L 6:  43 [-]: JUMPIFNOT R2 L9; goto L9 if not var2
      44 [-]: FASTCALL1 62 R0 L7; 
      45 [-]: MOVE R4 R0   ; var4 = var0
      46 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      47 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  48 [-]: JUMPIF R3 L12; goto L12 if var3
      49 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x4ACCF179]
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
      51 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      52 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      53 [-]: GETIMPORT R5 17; var5 = gDynamicSkyType
      54 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFB669000]
      55 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      56 [-]: LOADN R6 1   ; var6 = 1
      57 [-]: LENGTH R4 R3 ; var4 = #var3
      58 [-]: LOADN R5 1   ; var5 = 1
      59 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 8:  60 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      61 [-]: LOADK R9 K19 ; var9 = 0.19
      62 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x77BB2F93]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
      65 [-]: JUMP L12     ; goto L12
L 9:  66 [-]: FASTCALL1 62 R0 L10; 
      67 [-]: MOVE R4 R0   ; var4 = var0
      68 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10:  70 [-]: JUMPIF R3 L12; goto L12 if var3
      71 [-]: NAMECALL R3 R0 K15; var4 = var0; var3 = var0[0x4ACCF179]
      72 [-]: CALL R3 2 2  ; var3 = var3(var4)
      73 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      74 [-]: GETIMPORT R3 6; var3 = 0x89326C93
      75 [-]: GETIMPORT R5 17; var5 = gDynamicSkyType
      76 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xFB669000]
      77 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: LENGTH R4 R3 ; var4 = #var3
      80 [-]: LOADN R5 1   ; var5 = 1
      81 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L11:  82 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      83 [-]: LOADK R9 K21 ; var9 = 0.20000000000000001
      84 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x77BB2F93]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L12:  87 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0x5B89142C]
      88 [-]: CALL R3 2 2  ; var3 = var3(var4)
      89 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xD3A01177]
      90 [-]: CALL R4 2 2  ; var4 = var4(var5)
      91 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0x0A15E01C]
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: NAMECALL R4 R0 K23; var5 = var0; var4 = var0[0xD3A01177]
      94 [-]: CALL R4 2 2  ; var4 = var4(var5)
      95 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x73D116CB]
      96 [-]: CALL R4 2 1  ; var4(var5)
      97 [-]: LOADN R6 0   ; var6 = 0
      98 [-]: LOADB R7 0   ; var7 = false
      99 [-]: NAMECALL R4 R0 K26; var5 = var0; var4 = var0[0x30EB0CC3]
     100 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     101 [-]: NAMECALL R4 R0 K27; var5 = var0; var4 = var0[0xF80FAE85]
     102 [-]: CALL R4 2 2  ; var4 = var4(var5)
     103 [-]: JUMPIF R4 L13; goto L13 if var4
     104 [-]: GETIMPORT R5 6; var5 = 0x89326C93
     105 [-]: NAMECALL R5 R5 K7; var6 = var5; var5 = var5[0x18D05D30]
     106 [-]: CALL R5 2 2  ; var5 = var5(var6)
     107 [-]: JUMPIFNOT R5 L19; goto L19 if not var5
L13: 108 [-]: NAMECALL R5 R3 K28; var6 = var3; var5 = var3[0x6AF29BBE]
     109 [-]: CALL R5 2 2  ; var5 = var5(var6)
     110 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
     111 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     112 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
     113 [-]: CALL R6 2 2  ; var6 = var6(var7)
     114 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
     115 [-]: LOADB R8 1   ; var8 = true
     116 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x07638E10]
     117 [-]: CALL R6 3 1  ; var6(var7, var8)
L14: 118 [-]: NAMECALL R6 R1 K30; var7 = var1; var6 = var1[0x6EACE7A7]
     119 [-]: CALL R6 2 2  ; var6 = var6(var7)
     120 [-]: SETTABLEKS R6 R5 K31; var6["possessedAgentType"] = var5
     121 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xFA9E477F]
     122 [-]: CALL R6 2 2  ; var6 = var6(var7)
     123 [-]: FASTCALL1 62 R6 L15; 
     124 [-]: MOVE R8 R6   ; var8 = var6
     125 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15: 127 [-]: JUMPIF R7 L16; goto L16 if var7
     128 [-]: NAMECALL R7 R6 K32; var8 = var6; var7 = var6[0xAD1E0B4B]
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: SETTABLEKS R7 R5 K33; var7["possessedAgentTeam"] = var5
L16: 131 [-]: MOVE R9 R1   ; var9 = var1
     132 [-]: LOADB R10 1  ; var10 = true
     133 [-]: NAMECALL R7 R3 K34; var8 = var3; var7 = var3[0x480B3AAE]
     134 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     135 [-]: MOVE R9 R0   ; var9 = var0
     136 [-]: NAMECALL R7 R1 K35; var8 = var1; var7 = var1[0x6B9BCC58]
     137 [-]: CALL R7 3 1  ; var7(var8, var9)
     138 [-]: MOVE R9 R5   ; var9 = var5
     139 [-]: NAMECALL R7 R3 K36; var8 = var3; var7 = var3[0x9B230A42]
     140 [-]: CALL R7 3 1  ; var7(var8, var9)
     141 [-]: GETIMPORT R7 6; var7 = 0x89326C93
     142 [-]: GETUPVAL R9 0; var9 = upvalues[0]
     143 [-]: GETIMPORT R12 12; var12 = 0x0469F296
     144 [-]: LOADK R13 K37; var13 = "GAME_C1_HEAD2"
     145 [-]: CALL R12 2 2 ; var12 = var12(var13)
     146 [-]: LOADB R13 1  ; var13 = true
     147 [-]: NAMECALL R10 R1 K38; var11 = var1; var10 = var1[0x003C792F]
     148 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     149 [-]: GETIMPORT R11 40; var11 = ZERO_ROTATION
     150 [-]: MOVE R12 R0  ; var12 = var0
     151 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x05909209]
     152 [-]: CALL R7 6 1  ; var7(var8, var9, var10, var11, var12)
     153 [-]: RETURN R0 0  ; 
L17: 154 [-]: MOVE R8 R0   ; var8 = var0
     155 [-]: LOADB R9 1   ; var9 = true
     156 [-]: NAMECALL R6 R3 K34; var7 = var3; var6 = var3[0x480B3AAE]
     157 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     158 [-]: LOADNIL R8   ; var8 = nil
     159 [-]: NAMECALL R6 R1 K35; var7 = var1; var6 = var1[0x6B9BCC58]
     160 [-]: CALL R6 3 1  ; var6(var7, var8)
     161 [-]: FASTCALL1 62 R1 L18; 
     162 [-]: MOVE R7 R1   ; var7 = var1
     163 [-]: GETIMPORT R6 1; var6 = 0x7B998233
     164 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 165 [-]: JUMPIF R6 L19; goto L19 if var6
     166 [-]: GETIMPORT R6 6; var6 = 0x89326C93
     167 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x18D05D30]
     168 [-]: CALL R6 2 2  ; var6 = var6(var7)
     169 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     170 [-]: LOADB R8 0   ; var8 = false
     171 [-]: NAMECALL R6 R1 K29; var7 = var1; var6 = var1[0x07638E10]
     172 [-]: CALL R6 3 1  ; var6(var7, var8)
L19: 173 [-]: RETURN R0 0  ; 



