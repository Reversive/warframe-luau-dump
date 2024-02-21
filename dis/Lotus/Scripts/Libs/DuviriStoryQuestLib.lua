; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  59

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
      30 [-]: LOADK R3 K21 ; var3 = "/Lotus/Types/Gameplay/Duviri/Portal/DuviriPortalTrigger"
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: GETIMPORT R3 14; var3 = 0x7ED0A956
      33 [-]: LOADK R4 K22 ; var4 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGateway"
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETIMPORT R4 14; var4 = 0x7ED0A956
      36 [-]: LOADK R5 K23 ; var5 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayTeshinCaveStripped"
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
      38 [-]: GETIMPORT R5 14; var5 = 0x7ED0A956
      39 [-]: LOADK R6 K24 ; var6 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayStatic"
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
      41 [-]: GETIMPORT R6 14; var6 = 0x7ED0A956
      42 [-]: LOADK R7 K25 ; var7 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDecoStatic"
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
      44 [-]: GETIMPORT R7 18; var7 = 0xB009BBC6
      45 [-]: LOADK R8 K26 ; var8 = "/Lotus/Sounds/Ambience/Duviri/Props/DuviriTunnelPortalEnter"
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 18; var8 = 0xB009BBC6
      48 [-]: LOADK R9 K27 ; var9 = "/Lotus/Sounds/UI/Duviri/DuviriUndercroftCountdownTick"
      49 [-]: CALL R8 2 2  ; var8 = var8(var9)
      50 [-]: GETIMPORT R9 18; var9 = 0xB009BBC6
      51 [-]: LOADK R10 K28; var10 = "/Lotus/Sounds/UI/Duviri/DuviriUndercroftUITeleportAlert"
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: GETIMPORT R10 18; var10 = 0xB009BBC6
      54 [-]: LOADK R11 K29; var11 = "/Lotus/Sounds/UI/Duviri/DuviriUndercroftCountdownWhoosh"
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
      56 [-]: GETIMPORT R11 18; var11 = 0xB009BBC6
      57 [-]: LOADK R12 K30; var12 = "/Lotus/Fx/Quests/Duviri/OperatorTransferenceToDragon"
      58 [-]: CALL R11 2 2 ; var11 = var11(var12)
      59 [-]: LOADNIL R12  ; var12 = nil
      60 [-]: GETIMPORT R13 32; var13 = 0x2D0FAD09
      61 [-]: LOADK R14 K33; var14 = "Lotus.Interface.Libs.DuviriUtil"
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
      63 [-]: GETIMPORT R14 32; var14 = 0x2D0FAD09
      64 [-]: LOADK R15 K34; var15 = "Lotus.Scripts.Duviri.Encounters.DuviriRewardsLib"
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
      66 [-]: GETIMPORT R15 32; var15 = 0x2D0FAD09
      67 [-]: LOADK R16 K35; var16 = "Lotus.Scripts.Libs.LandscapeLib"
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: GETIMPORT R16 32; var16 = 0x2D0FAD09
      70 [-]: LOADK R17 K36; var17 = "Lotus.Scripts.Libs.QuestMissionLib"
      71 [-]: CALL R16 2 2 ; var16 = var16(var17)
      72 [-]: GETIMPORT R17 32; var17 = 0x2D0FAD09
      73 [-]: LOADK R18 K37; var18 = "EE.Interface.Utilities"
      74 [-]: CALL R17 2 2 ; var17 = var17(var18)
      75 [-]: GETIMPORT R18 32; var18 = 0x2D0FAD09
      76 [-]: LOADK R19 K38; var19 = "Lotus.Scripts.Effects.EffectsColorUtilities"
      77 [-]: CALL R18 2 2 ; var18 = var18(var19)
      78 [-]: GETIMPORT R19 32; var19 = 0x2D0FAD09
      79 [-]: LOADK R20 K39; var20 = "Lotus.Scripts.Libs.AbilitiesLib"
      80 [-]: CALL R19 2 2 ; var19 = var19(var20)
      81 [-]: GETIMPORT R20 14; var20 = 0x7ED0A956
      82 [-]: LOADK R21 K40; var21 = "/Lotus/Types/Keys/DuviriQuest/DuviriQuestKeyChain"
      83 [-]: CALL R20 2 2 ; var20 = var20(var21)
      84 [-]: GETIMPORT R21 42; var21 = 0x88EFC25E
      85 [-]: LOADK R22 K43; var22 = "/EE/Types/Game/TextureStreamingHint"
      86 [-]: CALL R21 2 2 ; var21 = var21(var22)
      87 [-]: GETIMPORT R22 14; var22 = 0x7ED0A956
      88 [-]: LOADK R23 K44; var23 = "/Lotus/Types/Gameplay/Duviri/CaveGateway/CaveGatewayDragonExtractionPortal"
      89 [-]: CALL R22 2 2 ; var22 = var22(var23)
      90 [-]: GETIMPORT R23 14; var23 = 0x7ED0A956
      91 [-]: LOADK R24 K45; var24 = "/Lotus/Types/Gameplay/Duviri/GatewayExtractionTrigger"
      92 [-]: CALL R23 2 2 ; var23 = var23(var24)
      93 [-]: GETIMPORT R24 47; var24 = 0x0469F296
      94 [-]: LOADK R25 K48; var25 = "DragonPortalAura"
      95 [-]: CALL R24 2 2 ; var24 = var24(var25)
      96 [-]: GETIMPORT R25 14; var25 = 0x7ED0A956
      97 [-]: LOADK R26 K49; var26 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDeco"
      98 [-]: CALL R25 2 2 ; var25 = var25(var26)
      99 [-]: GETIMPORT R26 14; var26 = 0x7ED0A956
     100 [-]: LOADK R27 K25; var27 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDecoStatic"
     101 [-]: CALL R26 2 2 ; var26 = var26(var27)
     102 [-]: GETIMPORT R27 14; var27 = 0x7ED0A956
     103 [-]: LOADK R28 K50; var28 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayDecoStaticFrozen"
     104 [-]: CALL R27 2 2 ; var27 = var27(var28)
     105 [-]: GETIMPORT R28 14; var28 = 0x7ED0A956
     106 [-]: LOADK R29 K51; var29 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriSmallGatewayAmbientSpawner"
     107 [-]: CALL R28 2 2 ; var28 = var28(var29)
     108 [-]: GETIMPORT R29 14; var29 = 0x7ED0A956
     109 [-]: LOADK R30 K52; var30 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayEffectScript"
     110 [-]: CALL R29 2 2 ; var29 = var29(var30)
     111 [-]: GETIMPORT R30 14; var30 = 0x7ED0A956
     112 [-]: LOADK R31 K53; var31 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayExitFullFreezeScript"
     113 [-]: CALL R30 2 2 ; var30 = var30(var31)
     114 [-]: GETIMPORT R31 14; var31 = 0x7ED0A956
     115 [-]: LOADK R32 K54; var32 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayFirstUnfreezeSwitchScript"
     116 [-]: CALL R31 2 2 ; var31 = var31(var32)
     117 [-]: GETIMPORT R32 14; var32 = 0x7ED0A956
     118 [-]: LOADK R33 K55; var33 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayDissolveScript"
     119 [-]: CALL R32 2 2 ; var32 = var32(var33)
     120 [-]: GETIMPORT R33 14; var33 = 0x7ED0A956
     121 [-]: LOADK R34 K56; var34 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayMoodSwitchScript"
     122 [-]: CALL R33 2 2 ; var33 = var33(var34)
     123 [-]: GETIMPORT R34 18; var34 = 0xB009BBC6
     124 [-]: LOADK R35 K57; var35 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriShatteredPortalReverse_anim.fbx"
     125 [-]: CALL R34 2 2 ; var34 = var34(var35)
     126 [-]: GETIMPORT R35 18; var35 = 0xB009BBC6
     127 [-]: LOADK R36 K58; var36 = "/Lotus/Fx/Levels/Duviri/DuviriGatewayPortal/NewPortal/DuviriShatteredPortal_anim.fbx"
     128 [-]: CALL R35 2 2 ; var35 = var35(var36)
     129 [-]: GETIMPORT R36 18; var36 = 0xB009BBC6
     130 [-]: LOADK R37 K59; var37 = "/Lotus/Objects/Duviri/Gameplay/DUVxPhantomPortalGate/DUVxPhantomPortalGateOpen_anim.fbx"
     131 [-]: CALL R36 2 2 ; var36 = var36(var37)
     132 [-]: GETIMPORT R37 18; var37 = 0xB009BBC6
     133 [-]: LOADK R38 K60; var38 = "/Lotus/Objects/Duviri/Gameplay/DUVxPhantomPortalGate/DUVxPhantomPortalGateOpenIdle_anim.fbx"
     134 [-]: CALL R37 2 2 ; var37 = var37(var38)
     135 [-]: GETIMPORT R38 18; var38 = 0xB009BBC6
     136 [-]: LOADK R39 K61; var39 = "/Lotus/Objects/Duviri/Gameplay/DUVxPhantomPortalGate/DUVxPhantomPortalGateClosed_anim.fbx"
     137 [-]: CALL R38 2 2 ; var38 = var38(var39)
     138 [-]: GETIMPORT R39 18; var39 = 0xB009BBC6
     139 [-]: LOADK R40 K62; var40 = "/Lotus/Objects/Duviri/Gameplay/DUVxPhantomPortalGate/DUVxPhantomPortalGateClosedIdle_anim.fbx"
     140 [-]: CALL R39 2 2 ; var39 = var39(var40)
     141 [-]: GETIMPORT R40 14; var40 = 0x7ED0A956
     142 [-]: LOADK R41 K63; var41 = "/Lotus/Types/Gameplay/Duviri/Portal/PhantomGatewayPortalBlockingVolume"
     143 [-]: CALL R40 2 2 ; var40 = var40(var41)
     144 [-]: GETIMPORT R41 18; var41 = 0xB009BBC6
     145 [-]: LOADK R42 K64; var42 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalTransitionStoneToShattered"
     146 [-]: CALL R41 2 2 ; var41 = var41(var42)
     147 [-]: GETIMPORT R42 18; var42 = 0xB009BBC6
     148 [-]: LOADK R43 K65; var43 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalTransitionShatteredToStone"
     149 [-]: CALL R42 2 2 ; var42 = var42(var43)
     150 [-]: GETIMPORT R43 18; var43 = 0xB009BBC6
     151 [-]: LOADK R44 K66; var44 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalTransitionStoneToOpen"
     152 [-]: CALL R43 2 2 ; var43 = var43(var44)
     153 [-]: GETIMPORT R44 18; var44 = 0xB009BBC6
     154 [-]: LOADK R45 K67; var45 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalTransitionOpenToStone"
     155 [-]: CALL R44 2 2 ; var44 = var44(var45)
     156 [-]: GETIMPORT R45 14; var45 = 0x7ED0A956
     157 [-]: LOADK R46 K68; var46 = "/Lotus/Sounds/Gameplay/Duviri/Misc/DuviriPortalShatteredIdleLoopSeq"
     158 [-]: CALL R45 2 2 ; var45 = var45(var46)
     159 [-]: GETIMPORT R46 14; var46 = 0x7ED0A956
     160 [-]: LOADK R47 K69; var47 = "/Lotus/Sounds/Ambience/Duviri/Props/DuviriPortalShatterOpenLoopSeq"
     161 [-]: CALL R46 2 2 ; var46 = var46(var47)
     162 [-]: NEWTABLE R47 0 9; var47 = {}
     163 [-]: DUPTABLE R48 72; 
     164 [-]: GETIMPORT R49 47; var49 = 0x0469F296
     165 [-]: LOADK R50 K73; var50 = "LunaroCombat"
     166 [-]: CALL R49 2 2 ; var49 = var49(var50)
     167 [-]: SETTABLEKS R49 R48 K70; var49["name"] = var48
     168 [-]: GETIMPORT R49 14; var49 = 0x7ED0A956
     169 [-]: LOADK R50 K74; var50 = "/Lotus/Levels/Duviri/WarframeArenas/LunaroCourtCombat.level"
     170 [-]: CALL R49 2 2 ; var49 = var49(var50)
     171 [-]: SETTABLEKS R49 R48 K71; var49["arenaRes"] = var48
     172 [-]: DUPTABLE R49 72; 
     173 [-]: GETIMPORT R50 47; var50 = 0x0469F296
     174 [-]: LOADK R51 K75; var51 = "ParkCombat"
     175 [-]: CALL R50 2 2 ; var50 = var50(var51)
     176 [-]: SETTABLEKS R50 R49 K70; var50["name"] = var49
     177 [-]: GETIMPORT R50 14; var50 = 0x7ED0A956
     178 [-]: LOADK R51 K76; var51 = "/Lotus/Levels/Duviri/WarframeArenas/ParkCombat.level"
     179 [-]: CALL R50 2 2 ; var50 = var50(var51)
     180 [-]: SETTABLEKS R50 R49 K71; var50["arenaRes"] = var49
     181 [-]: DUPTABLE R50 72; 
     182 [-]: GETIMPORT R51 47; var51 = 0x0469F296
     183 [-]: LOADK R52 K77; var52 = "TownCombat"
     184 [-]: CALL R51 2 2 ; var51 = var51(var52)
     185 [-]: SETTABLEKS R51 R50 K70; var51["name"] = var50
     186 [-]: GETIMPORT R51 14; var51 = 0x7ED0A956
     187 [-]: LOADK R52 K78; var52 = "/Lotus/Levels/Duviri/WarframeArenas/TownCombat.level"
     188 [-]: CALL R51 2 2 ; var51 = var51(var52)
     189 [-]: SETTABLEKS R51 R50 K71; var51["arenaRes"] = var50
     190 [-]: DUPTABLE R51 72; 
     191 [-]: GETIMPORT R52 47; var52 = 0x0469F296
     192 [-]: LOADK R53 K79; var53 = "OperaCombat"
     193 [-]: CALL R52 2 2 ; var52 = var52(var53)
     194 [-]: SETTABLEKS R52 R51 K70; var52["name"] = var51
     195 [-]: GETIMPORT R52 14; var52 = 0x7ED0A956
     196 [-]: LOADK R53 K80; var53 = "/Lotus/Levels/Duviri/WarframeArenas/OperaSingerCombat.level"
     197 [-]: CALL R52 2 2 ; var52 = var52(var53)
     198 [-]: SETTABLEKS R52 R51 K71; var52["arenaRes"] = var51
     199 [-]: DUPTABLE R52 72; 
     200 [-]: GETIMPORT R53 47; var53 = 0x0469F296
     201 [-]: LOADK R54 K81; var54 = "SchoolCombat"
     202 [-]: CALL R53 2 2 ; var53 = var53(var54)
     203 [-]: SETTABLEKS R53 R52 K70; var53["name"] = var52
     204 [-]: GETIMPORT R53 14; var53 = 0x7ED0A956
     205 [-]: LOADK R54 K82; var54 = "/Lotus/Levels/Duviri/WarframeArenas/WFArenasEchoesOfDuviri/SchoolCombat.level"
     206 [-]: CALL R53 2 2 ; var53 = var53(var54)
     207 [-]: SETTABLEKS R53 R52 K71; var53["arenaRes"] = var52
     208 [-]: DUPTABLE R53 72; 
     209 [-]: GETIMPORT R54 47; var54 = 0x0469F296
     210 [-]: LOADK R55 K83; var55 = "DaxCampCombat"
     211 [-]: CALL R54 2 2 ; var54 = var54(var55)
     212 [-]: SETTABLEKS R54 R53 K70; var54["name"] = var53
     213 [-]: GETIMPORT R54 14; var54 = 0x7ED0A956
     214 [-]: LOADK R55 K84; var55 = "/Lotus/Levels/Duviri/WarframeArenas/DaxCampCombat.level"
     215 [-]: CALL R54 2 2 ; var54 = var54(var55)
     216 [-]: SETTABLEKS R54 R53 K71; var54["arenaRes"] = var53
     217 [-]: DUPTABLE R54 72; 
     218 [-]: GETIMPORT R55 47; var55 = 0x0469F296
     219 [-]: LOADK R56 K85; var56 = "QuartersCombat"
     220 [-]: CALL R55 2 2 ; var55 = var55(var56)
     221 [-]: SETTABLEKS R55 R54 K70; var55["name"] = var54
     222 [-]: GETIMPORT R55 14; var55 = 0x7ED0A956
     223 [-]: LOADK R56 K86; var56 = "/Lotus/Levels/Duviri/WarframeArenas/LivingQuartersCombat.level"
     224 [-]: CALL R55 2 2 ; var55 = var55(var56)
     225 [-]: SETTABLEKS R55 R54 K71; var55["arenaRes"] = var54
     226 [-]: DUPTABLE R55 72; 
     227 [-]: GETIMPORT R56 47; var56 = 0x0469F296
     228 [-]: LOADK R57 K87; var57 = "AmpitheatreCombat"
     229 [-]: CALL R56 2 2 ; var56 = var56(var57)
     230 [-]: SETTABLEKS R56 R55 K70; var56["name"] = var55
     231 [-]: GETIMPORT R56 14; var56 = 0x7ED0A956
     232 [-]: LOADK R57 K88; var57 = "/Lotus/Levels/Duviri/WarframeArenas/WFArenasEchoesOfDuviri/AmpitheatreCombat.level"
     233 [-]: CALL R56 2 2 ; var56 = var56(var57)
     234 [-]: SETTABLEKS R56 R55 K71; var56["arenaRes"] = var55
     235 [-]: DUPTABLE R56 72; 
     236 [-]: GETIMPORT R57 47; var57 = 0x0469F296
     237 [-]: LOADK R58 K89; var58 = "PasturesCombat"
     238 [-]: CALL R57 2 2 ; var57 = var57(var58)
     239 [-]: SETTABLEKS R57 R56 K70; var57["name"] = var56
     240 [-]: GETIMPORT R57 14; var57 = 0x7ED0A956
     241 [-]: LOADK R58 K90; var58 = "/Lotus/Levels/Duviri/WarframeArenas/WFArenasEchoesOfDuviri/FractalPasturesCombat.level"
     242 [-]: CALL R57 2 2 ; var57 = var57(var58)
     243 [-]: SETTABLEKS R57 R56 K71; var57["arenaRes"] = var56
     244 [-]: SETLIST R47 R48 9 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; var47[5] = var52; var47[6] = var53; var47[7] = var54; var47[8] = var55; var47[9] = var56; var47[10] = var57; 
     245 [-]: GETIMPORT R48 47; var48 = 0x0469F296
     246 [-]: LOADK R49 K91; var49 = "VoidSkybox"
     247 [-]: CALL R48 2 2 ; var48 = var48(var49)
     248 [-]: GETIMPORT R49 47; var49 = 0x0469F296
     249 [-]: LOADK R50 K92; var50 = "TintColor"
     250 [-]: CALL R49 2 2 ; var49 = var49(var50)
     251 [-]: GETIMPORT R50 47; var50 = 0x0469F296
     252 [-]: LOADK R51 K93; var51 = "DuviriObjectiveMarker"
     253 [-]: CALL R50 2 2 ; var50 = var50(var51)
     254 [-]: GETIMPORT R51 47; var51 = 0x0469F296
     255 [-]: LOADK R52 K94; var52 = "PortalHintExitWp"
     256 [-]: CALL R51 2 2 ; var51 = var51(var52)
     257 [-]: DUPCLOSURE R52 K95; 
     258 [-]: SETGLOBAL R52 K96; "DestroyObject" = var52
     259 [-]: DUPCLOSURE R52 K97; 
     260 [-]: SETGLOBAL R52 K98; "TaggedFirePorts" = var52
     261 [-]: DUPCLOSURE R52 K99; 
     262 [-]: CAPTURE VAL R50; 
     263 [-]: SETGLOBAL R52 K100; "GetStoryMarker" = var52
     264 [-]: DUPCLOSURE R52 K101; 
     265 [-]: CAPTURE VAL R13; 
     266 [-]: SETGLOBAL R52 K102; "NewMarker" = var52
     267 [-]: DUPCLOSURE R52 K103; 
     268 [-]: SETGLOBAL R52 K104; "ShowPlaceholderDialog" = var52
     269 [-]: DUPCLOSURE R52 K105; 
     270 [-]: SETGLOBAL R52 K106; "CreateActorNpcAtTag" = var52
     271 [-]: DUPCLOSURE R52 K107; 
     272 [-]: CAPTURE VAL R1; 
     273 [-]: SETGLOBAL R52 K108; "SpawnHorsesNearPos" = var52
     274 [-]: DUPCLOSURE R52 K109; 
     275 [-]: SETGLOBAL R52 K110; "AreDragonsActive" = var52
     276 [-]: NEWCLOSURE R52 P8; 
     277 [-]: CAPTURE REF R12; 
     278 [-]: SETGLOBAL R52 K111; "UpdatePlayers" = var52
     279 [-]: NEWCLOSURE R52 P9; 
     280 [-]: CAPTURE REF R12; 
     281 [-]: SETGLOBAL R52 K112; "PlayerNearPos" = var52
     282 [-]: NEWCLOSURE R52 P10; 
     283 [-]: CAPTURE REF R12; 
     284 [-]: SETGLOBAL R52 K113; "CheckIfPlayersLeftIntroCave" = var52
     285 [-]: DUPCLOSURE R52 K114; 
     286 [-]: CAPTURE VAL R13; 
     287 [-]: SETGLOBAL R52 K115; "CheckPlayerInCave" = var52
     288 [-]: DUPCLOSURE R52 K116; 
     289 [-]: CAPTURE VAL R20; 
     290 [-]: SETGLOBAL R52 K117; "IsInDuviriQuest" = var52
     291 [-]: DUPCLOSURE R52 K118; 
     292 [-]: SETGLOBAL R52 K119; "ChangeMood" = var52
     293 [-]: DUPCLOSURE R52 K120; 
     294 [-]: SETGLOBAL R52 K121; "CreateColorVolume" = var52
     295 [-]: DUPCLOSURE R52 K122; 
     296 [-]: SETGLOBAL R52 K123; "SetBnwBufferBias" = var52
     297 [-]: DUPCLOSURE R52 K124; 
     298 [-]: CAPTURE VAL R47; 
     299 [-]: SETGLOBAL R52 K125; "FindArenaMatch" = var52
     300 [-]: DUPCLOSURE R52 K126; 
     301 [-]: CAPTURE VAL R47; 
     302 [-]: SETGLOBAL R52 K127; "GetRandomArenaMatch" = var52
     303 [-]: DUPCLOSURE R52 K128; 
     304 [-]: SETGLOBAL R52 K129; "GetDuviriGateway" = var52
     305 [-]: DUPCLOSURE R52 K130; 
     306 [-]: SETGLOBAL R52 K131; "OpenDynamicPortal" = var52
     307 [-]: DUPCLOSURE R52 K132; 
     308 [-]: SETGLOBAL R52 K133; "CloseDynamicPortal" = var52
     309 [-]: NEWCLOSURE R52 P21; 
     310 [-]: CAPTURE REF R12; 
     311 [-]: SETGLOBAL R52 K134; "PlayerEnteredWarframePortal" = var52
     312 [-]: NEWCLOSURE R52 P22; 
     313 [-]: CAPTURE REF R12; 
     314 [-]: SETGLOBAL R52 K135; "PlayerLeftWarframePortal" = var52
     315 [-]: DUPCLOSURE R52 K136; 
     316 [-]: SETGLOBAL R52 K137; "GetPortalId" = var52
     317 [-]: DUPCLOSURE R52 K138; 
     318 [-]: CAPTURE VAL R15; 
     319 [-]: SETGLOBAL R52 K139; "HasPortalData" = var52
     320 [-]: DUPCLOSURE R52 K140; 
     321 [-]: CAPTURE VAL R15; 
     322 [-]: SETGLOBAL R52 K141; "IsStaticPortal" = var52
     323 [-]: DUPCLOSURE R52 K142; 
     324 [-]: CAPTURE VAL R15; 
     325 [-]: SETGLOBAL R52 K143; "GetPortalReturnWP" = var52
     326 [-]: DUPCLOSURE R52 K144; 
     327 [-]: CAPTURE VAL R15; 
     328 [-]: SETGLOBAL R52 K145; "GetPortalData" = var52
     329 [-]: DUPCLOSURE R52 K146; 
     330 [-]: CAPTURE VAL R51; 
     331 [-]: CAPTURE VAL R15; 
     332 [-]: CAPTURE VAL R3; 
     333 [-]: CAPTURE VAL R21; 
     334 [-]: SETGLOBAL R52 K147; "OpenPortal" = var52
     335 [-]: DUPCLOSURE R52 K148; 
     336 [-]: CAPTURE VAL R15; 
     337 [-]: CAPTURE VAL R32; 
     338 [-]: SETGLOBAL R52 K149; "ClosePortal" = var52
     339 [-]: DUPCLOSURE R52 K150; 
     340 [-]: CAPTURE VAL R29; 
     341 [-]: SETGLOBAL R52 K151; "DeactivatePortalVisualsReaction" = var52
     342 [-]: DUPCLOSURE R52 K152; 
     343 [-]: CAPTURE VAL R29; 
     344 [-]: CAPTURE VAL R26; 
     345 [-]: CAPTURE VAL R30; 
     346 [-]: SETGLOBAL R52 K153; "ActivatePortalVisualsReaction" = var52
     347 [-]: DUPCLOSURE R52 K154; 
     348 [-]: CAPTURE VAL R2; 
     349 [-]: CAPTURE VAL R33; 
     350 [-]: CAPTURE VAL R40; 
     351 [-]: CAPTURE VAL R28; 
     352 [-]: CAPTURE VAL R26; 
     353 [-]: CAPTURE VAL R25; 
     354 [-]: CAPTURE VAL R45; 
     355 [-]: CAPTURE VAL R34; 
     356 [-]: CAPTURE VAL R17; 
     357 [-]: CAPTURE VAL R42; 
     358 [-]: CAPTURE VAL R36; 
     359 [-]: CAPTURE VAL R39; 
     360 [-]: CAPTURE VAL R37; 
     361 [-]: CAPTURE VAL R44; 
     362 [-]: CAPTURE VAL R46; 
     363 [-]: CAPTURE VAL R5; 
     364 [-]: CAPTURE VAL R6; 
     365 [-]: SETGLOBAL R52 K155; "DisablePortal" = var52
     366 [-]: DUPCLOSURE R52 K156; 
     367 [-]: DUPCLOSURE R53 K157; 
     368 [-]: CAPTURE VAL R2; 
     369 [-]: CAPTURE VAL R27; 
     370 [-]: CAPTURE VAL R31; 
     371 [-]: CAPTURE VAL R33; 
     372 [-]: CAPTURE VAL R40; 
     373 [-]: CAPTURE VAL R28; 
     374 [-]: CAPTURE VAL R26; 
     375 [-]: CAPTURE VAL R25; 
     376 [-]: CAPTURE VAL R45; 
     377 [-]: CAPTURE VAL R35; 
     378 [-]: CAPTURE VAL R17; 
     379 [-]: CAPTURE VAL R41; 
     380 [-]: CAPTURE VAL R36; 
     381 [-]: CAPTURE VAL R37; 
     382 [-]: CAPTURE VAL R38; 
     383 [-]: CAPTURE VAL R39; 
     384 [-]: CAPTURE VAL R43; 
     385 [-]: CAPTURE VAL R46; 
     386 [-]: CAPTURE VAL R5; 
     387 [-]: CAPTURE VAL R6; 
     388 [-]: SETGLOBAL R53 K158; "EnablePortal" = var53
     389 [-]: DUPCLOSURE R53 K159; 
     390 [-]: CAPTURE VAL R13; 
     391 [-]: CAPTURE VAL R3; 
     392 [-]: CAPTURE VAL R4; 
     393 [-]: SETGLOBAL R53 K160; "DisableOtherPortals" = var53
     394 [-]: DUPCLOSURE R53 K161; 
     395 [-]: CAPTURE VAL R13; 
     396 [-]: SETGLOBAL R53 K162; "DisableAllPortals" = var53
     397 [-]: DUPCLOSURE R53 K163; 
     398 [-]: CAPTURE VAL R13; 
     399 [-]: CAPTURE VAL R3; 
     400 [-]: SETGLOBAL R53 K164; "ReenableAllRegisteredPortals" = var53
     401 [-]: DUPCLOSURE R53 K165; 
     402 [-]: SETGLOBAL R53 K166; "PortalEncounterFinished" = var53
     403 [-]: DUPCLOSURE R53 K167; 
     404 [-]: SETGLOBAL R53 K168; "IsDeadWithNoRevives" = var53
     405 [-]: DUPCLOSURE R53 K169; 
     406 [-]: SETGLOBAL R53 K170; "GetValidPlayers" = var53
     407 [-]: DUPCLOSURE R53 K171; 
     408 [-]: SETGLOBAL R53 K172; "GetValidPlayerAvatars" = var53
     409 [-]: DUPCLOSURE R53 K173; 
     410 [-]: DUPCLOSURE R54 K174; 
     411 [-]: CAPTURE VAL R53; 
     412 [-]: SETGLOBAL R54 K175; "SetAvatarEnabled" = var54
     413 [-]: DUPCLOSURE R54 K176; 
     414 [-]: CAPTURE VAL R0; 
     415 [-]: DUPCLOSURE R55 K177; 
     416 [-]: SETGLOBAL R55 K178; "GetPosRotFromWP" = var55
     417 [-]: DUPCLOSURE R55 K179; 
     418 [-]: SETGLOBAL R55 K180; "DeactivateAbilitiesAndWait" = var55
     419 [-]: DUPCLOSURE R55 K181; 
     420 [-]: CAPTURE VAL R19; 
     421 [-]: CAPTURE VAL R17; 
     422 [-]: DUPCLOSURE R56 K182; 
     423 [-]: CAPTURE VAL R55; 
     424 [-]: CAPTURE VAL R17; 
     425 [-]: CAPTURE VAL R53; 
     426 [-]: CAPTURE VAL R54; 
     427 [-]: SETGLOBAL R56 K183; "SwitchAvatars" = var56
     428 [-]: DUPCLOSURE R56 K184; 
     429 [-]: SETGLOBAL R56 K185; "IsStoryMission" = var56
     430 [-]: DUPCLOSURE R56 K186; 
     431 [-]: CAPTURE VAL R14; 
     432 [-]: SETGLOBAL R56 K187; "SetStoryStage" = var56
     433 [-]: DUPCLOSURE R56 K188; 
     434 [-]: SETGLOBAL R56 K189; "GetAiTypesFromSpec" = var56
     435 [-]: DUPCLOSURE R56 K190; 
     436 [-]: SETGLOBAL R56 K191; "LoadAiSpec" = var56
     437 [-]: DUPCLOSURE R56 K192; 
     438 [-]: CAPTURE VAL R24; 
     439 [-]: CAPTURE VAL R22; 
     440 [-]: CAPTURE VAL R23; 
     441 [-]: CAPTURE VAL R13; 
     442 [-]: DUPCLOSURE R57 K193; 
     443 [-]: CAPTURE VAL R56; 
     444 [-]: SETGLOBAL R57 K194; "DoExtractionSequence" = var57
     445 [-]: DUPCLOSURE R57 K195; 
     446 [-]: DUPCLOSURE R58 K196; 
     447 [-]: CAPTURE VAL R9; 
     448 [-]: CAPTURE VAL R17; 
     449 [-]: CAPTURE VAL R48; 
     450 [-]: CAPTURE VAL R49; 
     451 [-]: CAPTURE VAL R18; 
     452 [-]: CAPTURE VAL R57; 
     453 [-]: CAPTURE VAL R8; 
     454 [-]: CAPTURE VAL R10; 
     455 [-]: SETGLOBAL R58 K197; "Countdown" = var58
     456 [-]: DUPCLOSURE R58 K198; 
     457 [-]: CAPTURE VAL R16; 
     458 [-]: CAPTURE VAL R7; 
     459 [-]: CAPTURE VAL R17; 
     460 [-]: SETGLOBAL R58 K199; "TeleportWithEffects" = var58
     461 [-]: DUPCLOSURE R58 K200; 
     462 [-]: CAPTURE VAL R11; 
     463 [-]: SETGLOBAL R58 K201; "DragonTransference" = var58
     464 [-]: CLOSEUPVALS R12; 
     465 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 94
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xA2880940]
       6 [-]: CALL R1 2 1  ; var1(var2)
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 100
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC7FCADA9]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: FASTCALL1 64 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 4; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIF R3 L3 ; goto L3 if var3
       9 [-]: LENGTH R3 R2 ; var3 = #var2
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: JUMPIFNOTLT R4 R3 L3; goto L3 if var4 >= var394017
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
; Defined at line: 111
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
; Defined at line: 115
; #Upvalues:       1
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R3 L0; 
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
L 3:  40 [-]: FASTCALL1 64 R11 L4; 
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
; Defined at line: 142
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 164
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
; Defined at line: 170
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
      14 [-]: FASTCALL1 64 R1 L0; 
      15 [-]: MOVE R4 R1   ; var4 = var1
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L1 ; goto L1 if var3
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0xEFE6CAD1]
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
      21 [-]: LOADN R4 0   ; var4 = 0
      22 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var66862
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      25 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x79275474]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: FASTCALL1 64 R1 L2; 
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
      40 [-]: JUMPIFEQ R3 R4 L4; goto L4 if var3 == var852769
      41 [-]: GETIMPORT R3 13; var3 = 0x3D106989
      42 [-]: LOADK R4 K15 ; var4 = "Horse Spawning: Nearby hint found but was already active"
      43 [-]: CALL R3 2 1  ; var3(var4)
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 184
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 2; var1 = _T["ActiveDragons"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L4 ; goto L4 if var0
       5 [-]: GETIMPORT R0 6; var0 = 0xC8802016
       6 [-]: GETIMPORT R1 2; var1 = _T["ActiveDragons"]
       7 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
       8 [-]: FORGPREP_INEXT R0 L3; 
L 1:   9 [-]: FASTCALL1 64 R4 L2; 
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
; Defined at line: 198
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
; Defined at line: 203
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
      10 [-]: JUMPIFNOTLE R7 R1 L1; goto L1 if var7 > var67334
      11 [-]: LOADB R7 1   ; var7 = true
      12 [-]: RETURN R7 1  ; 
L 1:  13 [-]: FORGLOOP R2 L0 2 [inext]; 
      14 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 212
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
L 3:  30 [-]: FASTCALL1 64 R5 L4; 
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
      41 [-]: FASTCALL1 64 R0 L5; 
      42 [-]: MOVE R7 R0   ; var7 = var0
      43 [-]: GETIMPORT R6 18; var6 = 0x7B998233
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  45 [-]: JUMPIF R6 L9 ; goto L9 if var6
      46 [-]: LOADB R6 0   ; var6 = false
      47 [-]: GETIMPORT R7 21; var7 = 0xCFC01047
      48 [-]: GETIMPORT R8 2; var8 = _T["CaveZones"]
      49 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      50 [-]: FORGPREP_NEXT R7 L7; 
L 6:  51 [-]: JUMPIFNOTEQ R0 R11 L7; goto L7 if var0 ~= var67078
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
; Defined at line: 266
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
; Defined at line: 270
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
       9 [-]: FASTCALL1 64 R0 L0; 
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
      22 [-]: FASTCALL1 64 R1 L2; 
      23 [-]: GETIMPORT R0 8; var0 = 0x7B998233
      24 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  25 [-]: JUMPIF R0 L4 ; goto L4 if var0
      26 [-]: GETIMPORT R0 10; var0 = 0x25D99D89
      27 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0x25A6E75E]
      28 [-]: CALL R0 2 2  ; var0 = var0(var1)
      29 [-]: NAMECALL R0 R0 K12; var1 = var0; var0 = var0[0x8E7C3B5E]
      30 [-]: CALL R0 2 2  ; var0 = var0(var1)
      31 [-]: FASTCALL1 64 R0 L3; 
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
; Defined at line: 289
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
L 0:   6 [-]: FASTCALL1 64 R0 L1; 
       7 [-]: MOVE R3 R0   ; var3 = var0
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L3 ; goto L3 if var2
      11 [-]: FASTCALL1 63 R0 L2; 
      12 [-]: MOVE R2 R0   ; var2 = var0
      13 [-]: GETIMPORT R1 6; var1 = 0x64FB1586
      14 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  15 [-]: JUMPIF R1 L4 ; goto L4 if var1
L 3:  16 [-]: LOADK R1 K7  ; var1 = ""
L 4:  17 [-]: GETIMPORT R2 9; var2 = 0x3D106989
      18 [-]: LOADK R4 K10 ; var4 = "Mood Swap not available! Couldn't apply mood change with mood index: "
      19 [-]: MOVE R5 R1   ; var5 = var1
      20 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      21 [-]: CALL R2 2 1  ; var2(var3)
      22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 298
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0xED4E0128]
       1 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       2 [-]: FASTCALL 63 L0; 
       3 [-]: GETIMPORT R5 2; var5 = 0x64FB1586
       4 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:   5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R7 R1   ; var7 = var1
       7 [-]: GETIMPORT R6 4; var6 = 0x7B998233
       8 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   9 [-]: JUMPIF R6 L3 ; goto L3 if var6
      10 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      11 [-]: MOVE R8 R1   ; var8 = var1
      12 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x46A0EBF5]
      13 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      14 [-]: NAMECALL R7 R6 K8; var8 = var6; var7 = var6[0xD1586535]
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
      16 [-]: MOVE R2 R7   ; var2 = var7
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: LOADK R8 K9  ; var8 = "_"
      19 [-]: FASTCALL1 63 R1 L2; 
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: GETIMPORT R9 2; var9 = 0x64FB1586
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  23 [-]: CONCAT R5 R7 R9; var5 = var7 .. var9
L 3:  24 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      25 [-]: MOVE R7 R5   ; var7 = var5
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R5 R6   ; var5 = var6
      28 [-]: MOVE R6 R4   ; var6 = var4
      29 [-]: JUMPIF R6 L4 ; goto L4 if var6
      30 [-]: LOADN R6 0   ; var6 = 0
L 4:  31 [-]: MOVE R4 R6   ; var4 = var6
      32 [-]: GETIMPORT R6 6; var6 = 0x89326C93
      33 [-]: MOVE R8 R5   ; var8 = var5
      34 [-]: MOVE R9 R2   ; var9 = var2
      35 [-]: LOADN R10 0  ; var10 = 0
      36 [-]: LOADN R11 1  ; var11 = 1
      37 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x462C251C]
      38 [-]: CALL R6 6 2  ; var6 = var6(var7, var8, var9, var10, var11)
      39 [-]: FASTCALL1 64 R6 L5; 
      40 [-]: MOVE R8 R6   ; var8 = var6
      41 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      42 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  43 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
      44 [-]: GETIMPORT R7 6; var7 = 0x89326C93
      45 [-]: MOVE R9 R0   ; var9 = var0
      46 [-]: MOVE R10 R2  ; var10 = var2
      47 [-]: GETIMPORT R11 14; var11 = ZERO_ROTATION
      48 [-]: LOADNIL R12  ; var12 = nil
      49 [-]: LOADNIL R13  ; var13 = nil
      50 [-]: MOVE R14 R4  ; var14 = var4
      51 [-]: NAMECALL R7 R7 K15; var8 = var7; var7 = var7[0x05909209]
      52 [-]: CALL R7 8 2  ; var7 = var7(var8, var9, var10, var11, var12, var13, var14)
      53 [-]: MOVE R6 R7   ; var6 = var7
      54 [-]: MOVE R9 R5   ; var9 = var5
      55 [-]: NAMECALL R7 R6 K16; var8 = var6; var7 = var6[0x3273BA96]
      56 [-]: CALL R7 3 1  ; var7(var8, var9)
      57 [-]: FASTCALL1 64 R3 L6; 
      58 [-]: MOVE R8 R3   ; var8 = var3
      59 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      60 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  61 [-]: JUMPIF R7 L7 ; goto L7 if var7
      62 [-]: NAMECALL R7 R6 K17; var8 = var6; var7 = var6[0x65D389CB]
      63 [-]: CALL R7 2 2  ; var7 = var7(var8)
      64 [-]: MUL R10 R7 R3; var10 = var7 * var3
      65 [-]: NAMECALL R8 R6 K18; var9 = var6; var8 = var6[0x2D9BA74F]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
L 7:  67 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 325
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 338
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
       8 [-]: JUMPIFNOTEQ R0 R4 L1; goto L1 if var0 ~= var1596
       9 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      10 [-]: GETTABLE R5 R6 R3; var5 = var6[var3]
      11 [-]: GETTABLEKS R4 R5 K1; var4 = var5["arenaRes"]
      12 [-]: RETURN R4 1  ; 
L 1:  13 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 2:  14 [-]: GETIMPORT R1 3; var1 = 0x3D106989
      15 [-]: LOADK R3 K4  ; var3 = "Could not find arena associated with gateway tag! "
      16 [-]: FASTCALL1 63 R0 L3; 
      17 [-]: MOVE R5 R0   ; var5 = var0
      18 [-]: GETIMPORT R4 6; var4 = 0x64FB1586
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  20 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: LOADNIL R1   ; var1 = nil
      23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 349
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
; Defined at line: 353
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x46A0EBF5]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: FASTCALL1 64 R1 L0; 
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
      36 [-]: FASTCALL1 63 R0 L2; 
      37 [-]: MOVE R8 R0   ; var8 = var0
      38 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  40 [-]: MOVE R5 R7   ; var5 = var7
      41 [-]: LOADK R6 K20 ; var6 = "!"
      42 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
      43 [-]: CALL R2 2 1  ; var2(var3)
      44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 368
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
; Defined at line: 381
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
      14 [-]: FASTCALL1 64 R4 L0; 
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
; Defined at line: 391
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
; Defined at line: 400
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
; Defined at line: 409
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETTABLEKS R7 R0 K0; var7 = var0["x"]
       1 [-]: FASTCALL1 12 R7 L0; 
       2 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0x55F27C30]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:   4 [-]: FASTCALL1 2 R6 L1; 
       5 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0xE4A5B3CA]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   7 [-]: FASTCALL1 63 R5 L2; 
       8 [-]: GETIMPORT R4 7; var4 = 0x64FB1586
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  10 [-]: MOVE R2 R4   ; var2 = var4
      11 [-]: GETTABLEKS R6 R0 K8; var6 = var0["z"]
      12 [-]: FASTCALL1 12 R6 L3; 
      13 [-]: GETIMPORT R5 3; var5 = 0x5BCED4C4[0x55F27C30]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  15 [-]: FASTCALL1 2 R5 L4; 
      16 [-]: GETIMPORT R4 5; var4 = 0x5BCED4C4[0xE4A5B3CA]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  18 [-]: FASTCALL1 63 R4 L5; 
      19 [-]: GETIMPORT R3 7; var3 = 0x64FB1586
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  21 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      22 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 413
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: MOVE R2 R1   ; var2 = var1
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      13 [-]: GETGLOBAL R3 K2; var3 = "GetPortalId"
      14 [-]: NAMECALL R4 R0 K3; var5 = var0; var4 = var0[0xD1586535]
      15 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: MOVE R2 R3   ; var2 = var3
L 3:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K4; var3 = var4[0x21EAFB00]
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 64 R3 L4; 
      23 [-]: MOVE R6 R3   ; var6 = var3
      24 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  26 [-]: NOT R4 R5    ; var4 = not var5
      27 [-]: RETURN R4 1  ; 


; Name:            
; Defined at line: 426
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x21EAFB00]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: MOVE R4 R1   ; var4 = var1
       6 [-]: GETIMPORT R3 2; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: NOT R2 R3    ; var2 = not var3
       9 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      10 [-]: GETTABLEKS R2 R1 K3; var2 = var1["isStaticPortal"]
L 1:  11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 431
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x21EAFB00]
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: FASTCALL1 64 R1 L0; 
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
; Defined at line: 444
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 64 R0 L0; 
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
; Defined at line: 456
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
       8 [-]: FASTCALL1 63 R1 L1; 
       9 [-]: MOVE R13 R1  ; var13 = var1
      10 [-]: GETIMPORT R12 7; var12 = 0x64FB1586
      11 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 1:  12 [-]: MOVE R9 R12  ; var9 = var12
      13 [-]: LOADK R10 K8 ; var10 = " leading to "
      14 [-]: FASTCALL1 63 R3 L2; 
      15 [-]: MOVE R12 R3  ; var12 = var3
      16 [-]: GETIMPORT R11 7; var11 = 0x64FB1586
      17 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  18 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      19 [-]: CALL R6 2 1  ; var6(var7)
      20 [-]: GETIMPORT R6 10; var6 = 0x3D106989
      21 [-]: LOADK R8 K5  ; var8 = "Open Portal Called to open at "
      22 [-]: FASTCALL1 63 R1 L3; 
      23 [-]: MOVE R13 R1  ; var13 = var1
      24 [-]: GETIMPORT R12 7; var12 = 0x64FB1586
      25 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  26 [-]: MOVE R9 R12  ; var9 = var12
      27 [-]: LOADK R10 K8 ; var10 = " leading to "
      28 [-]: FASTCALL1 63 R3 L4; 
      29 [-]: MOVE R12 R3  ; var12 = var3
      30 [-]: GETIMPORT R11 7; var11 = 0x64FB1586
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  32 [-]: CONCAT R7 R8 R11; var7 = var8 .. var11
      33 [-]: CALL R6 2 1  ; var6(var7)
      34 [-]: LOADNIL R6   ; var6 = nil
      35 [-]: LOADNIL R7   ; var7 = nil
      36 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      37 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      38 [-]: MOVE R11 R1  ; var11 = var1
      39 [-]: LOADN R12 0  ; var12 = 0
      40 [-]: LOADN R13 15 ; var13 = 15
      41 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x462C251C]
      42 [-]: CALL R8 6 2  ; var8 = var8(var9, var10, var11, var12, var13)
      43 [-]: FASTCALL1 64 R8 L5; 
      44 [-]: MOVE R10 R8  ; var10 = var8
      45 [-]: GETIMPORT R9 13; var9 = 0x7B998233
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  47 [-]: JUMPIF R9 L6 ; goto L6 if var9
      48 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xD1586535]
      49 [-]: CALL R9 2 2  ; var9 = var9(var10)
      50 [-]: MOVE R6 R9   ; var6 = var9
      51 [-]: NAMECALL R9 R8 K15; var10 = var8; var9 = var8[0xCB3851B8]
      52 [-]: CALL R9 2 2  ; var9 = var9(var10)
      53 [-]: MOVE R7 R9   ; var7 = var9
      54 [-]: JUMP L7      ; goto L7
L 6:  55 [-]: GETIMPORT R9 10; var9 = 0x3D106989
      56 [-]: LOADK R10 K16; var10 = "WARNING: couldn't find waypoint to Duviri, fallback to dynamic way!"
      57 [-]: CALL R9 2 1  ; var9(var10)
      58 [-]: GETIMPORT R9 18; var9 = 0xA421AF95
      59 [-]: CALL R9 1 2  ; var9 = var9()
      60 [-]: MOVE R6 R9   ; var6 = var9
      61 [-]: MOVE R7 R2   ; var7 = var2
      62 [-]: GETIMPORT R10 21; var10 = 0x492C7F2A
      63 [-]: GETIMPORT R11 18; var11 = 0xA421AF95
      64 [-]: LOADN R12 0  ; var12 = 0
      65 [-]: LOADN R13 0  ; var13 = 0
      66 [-]: LOADN R14 1  ; var14 = 1
      67 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
      68 [-]: MOVE R12 R7  ; var12 = var7
      69 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      70 [-]: MULK R9 R10 K19; var9 = var10 * 3
      71 [-]: GETIMPORT R10 23; var10 = 0x808DC004
      72 [-]: MOVE R11 R6  ; var11 = var6
      73 [-]: MOVE R12 R1  ; var12 = var1
      74 [-]: MOVE R13 R9  ; var13 = var9
      75 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7:  76 [-]: DUPTABLE R9 30; 
      77 [-]: DUPTABLE R10 34; 
      78 [-]: GETTABLEKS R11 R3 K31; var11 = var3["x"]
      79 [-]: SETTABLEKS R11 R10 K31; var11["x"] = var10
      80 [-]: GETTABLEKS R11 R3 K32; var11 = var3["y"]
      81 [-]: SETTABLEKS R11 R10 K32; var11["y"] = var10
      82 [-]: GETTABLEKS R11 R3 K33; var11 = var3["z"]
      83 [-]: SETTABLEKS R11 R10 K33; var11["z"] = var10
      84 [-]: SETTABLEKS R10 R9 K24; var10["pos"] = var9
      85 [-]: DUPTABLE R10 38; 
      86 [-]: GETTABLEKS R11 R4 K39; var11 = var4["heading"]
      87 [-]: SETTABLEKS R11 R10 K35; var11["h"] = var10
      88 [-]: GETTABLEKS R11 R4 K40; var11 = var4["pitch"]
      89 [-]: SETTABLEKS R11 R10 K36; var11["p"] = var10
      90 [-]: GETTABLEKS R11 R4 K41; var11 = var4["bank"]
      91 [-]: SETTABLEKS R11 R10 K37; var11["b"] = var10
      92 [-]: SETTABLEKS R10 R9 K25; var10["rot"] = var9
      93 [-]: DUPTABLE R10 34; 
      94 [-]: GETTABLEKS R11 R6 K31; var11 = var6["x"]
      95 [-]: SETTABLEKS R11 R10 K31; var11["x"] = var10
      96 [-]: GETTABLEKS R11 R6 K32; var11 = var6["y"]
      97 [-]: SETTABLEKS R11 R10 K32; var11["y"] = var10
      98 [-]: GETTABLEKS R11 R6 K33; var11 = var6["z"]
      99 [-]: SETTABLEKS R11 R10 K33; var11["z"] = var10
     100 [-]: SETTABLEKS R10 R9 K26; var10["retPos"] = var9
     101 [-]: DUPTABLE R10 38; 
     102 [-]: GETTABLEKS R11 R7 K39; var11 = var7["heading"]
     103 [-]: SETTABLEKS R11 R10 K35; var11["h"] = var10
     104 [-]: GETTABLEKS R11 R7 K40; var11 = var7["pitch"]
     105 [-]: SETTABLEKS R11 R10 K36; var11["p"] = var10
     106 [-]: GETTABLEKS R11 R7 K41; var11 = var7["bank"]
     107 [-]: SETTABLEKS R11 R10 K37; var11["b"] = var10
     108 [-]: SETTABLEKS R10 R9 K27; var10["retRot"] = var9
     109 [-]: SETTABLEKS R5 R9 K28; var5["pat"] = var9
     110 [-]: JUMPXEQKNIL R0 L8; 
     111 [-]: LOADB R10 0 +1; var10 = false
L 8: 112 [-]: LOADB R10 1  ; var10 = true
L 9: 113 [-]: SETTABLEKS R10 R9 K29; var10["isStaticPortal"] = var9
     114 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     115 [-]: GETTABLEKS R10 R11 K42; var10 = var11[0xE80ADB64]
     116 [-]: GETGLOBAL R11 K43; var11 = "GetPortalId"
     117 [-]: MOVE R12 R1  ; var12 = var1
     118 [-]: CALL R11 2 2 ; var11 = var11(var12)
     119 [-]: MOVE R12 R9  ; var12 = var9
     120 [-]: CALL R10 3 1 ; var10(var11, var12)
     121 [-]: LOADNIL R10  ; var10 = nil
     122 [-]: JUMPIFNOT R0 L10; goto L10 if not var0
     123 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     124 [-]: MOVE R13 R0  ; var13 = var0
     125 [-]: MOVE R14 R1  ; var14 = var1
     126 [-]: MOVE R15 R2  ; var15 = var2
     127 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x05909209]
     128 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     129 [-]: MOVE R10 R11 ; var10 = var11
     130 [-]: JUMP L11     ; goto L11
L10: 131 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     132 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     133 [-]: MOVE R14 R1  ; var14 = var1
     134 [-]: LOADN R15 1  ; var15 = 1
     135 [-]: LOADNIL R16  ; var16 = nil
     136 [-]: LOADNIL R17  ; var17 = nil
     137 [-]: NAMECALL R11 R11 K45; var12 = var11; var11 = var11[0x4E5939A5]
     138 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     139 [-]: MOVE R10 R11 ; var10 = var11
L11: 140 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
     141 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     142 [-]: FASTCALL1 64 R12 L12; 
     143 [-]: GETIMPORT R11 13; var11 = 0x7B998233
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 145 [-]: JUMPIF R11 L14; goto L14 if var11
     146 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     147 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     148 [-]: MOVE R14 R3  ; var14 = var3
     149 [-]: GETIMPORT R15 47; var15 = ZERO_ROTATION
     150 [-]: MOVE R16 R10 ; var16 = var10
     151 [-]: MOVE R17 R10 ; var17 = var10
     152 [-]: LOADN R18 1  ; var18 = 1
     153 [-]: NAMECALL R11 R11 K44; var12 = var11; var11 = var11[0x05909209]
     154 [-]: CALL R11 8 2 ; var11 = var11(var12, var13, var14, var15, var16, var17, var18)
     155 [-]: LOADK R14 K48; var14 = "Enable"
     156 [-]: NAMECALL R12 R11 K49; var13 = var11; var12 = var11[0x8EB2112D]
     157 [-]: CALL R12 3 1 ; var12(var13, var14)
     158 [-]: MOVE R14 R10 ; var14 = var10
     159 [-]: GETIMPORT R15 51; var15 = EMPTY_SYMBOL
     160 [-]: NAMECALL R12 R11 K52; var13 = var11; var12 = var11[0xA83B7094]
     161 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     162 [-]: RETURN R10 1 ; 
L13: 163 [-]: GETIMPORT R11 10; var11 = 0x3D106989
     164 [-]: LOADK R12 K53; var12 = "STATIC PORTAL NOT FOUND, THIS SHOULD NOT HAPPEN NORMALLY"
     165 [-]: CALL R11 2 1 ; var11(var12)
L14: 166 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 532
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R0 L0; 
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
      24 [-]: FASTCALL1 64 R3 L3; 
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
; Defined at line: 552
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xF4E253B6]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 564
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       9 [-]: FASTCALL1 64 R1 L2; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  13 [-]: JUMPIF R2 L3 ; goto L3 if var2
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x383D2E7D]
      15 [-]: CALL R2 2 1  ; var2(var3)
L 3:  16 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      17 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L6 ; goto L6 if var3
      24 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      25 [-]: NAMECALL R3 R0 K2; var4 = var0; var3 = var0[0xC9F6A7D7]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: FASTCALL1 64 R3 L5; 
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
; Defined at line: 583
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
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
      27 [-]: FASTCALL1 64 R2 L5; 
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
      40 [-]: FASTCALL1 64 R3 L7; 
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
      51 [-]: FASTCALL1 64 R4 L9; 
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
      64 [-]: FASTCALL1 64 R5 L11; 
      65 [-]: MOVE R7 R5   ; var7 = var5
      66 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
L11:  68 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
      69 [-]: GETUPVAL R8 5; var8 = upvalues[5]
      70 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xC9F6A7D7]
      71 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      72 [-]: MOVE R5 R6   ; var5 = var6
      73 [-]: FASTCALL1 64 R5 L12; 
      74 [-]: MOVE R7 R5   ; var7 = var5
      75 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  77 [-]: JUMPIF R6 L18; goto L18 if var6
      78 [-]: GETUPVAL R8 6; var8 = upvalues[6]
      79 [-]: NAMECALL R6 R5 K2; var7 = var5; var6 = var5[0xC9F6A7D7]
      80 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      81 [-]: FASTCALL1 64 R6 L13; 
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
     104 [-]: FASTCALL1 64 R8 L15; 
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
     140 [-]: FASTCALL1 64 R6 L17; 
     141 [-]: MOVE R8 R6   ; var8 = var6
     142 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     143 [-]: CALL R7 2 2  ; var7 = var7(var8)
L17: 144 [-]: JUMPIF R7 L18; goto L18 if var7
     145 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xF4E253B6]
     146 [-]: CALL R7 2 1  ; var7(var8)
L18: 147 [-]: FASTCALL1 64 R5 L19; 
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
L24: 187 [-]: GETUPVAL R8 15; var8 = upvalues[15]
     188 [-]: NAMECALL R6 R0 K24; var7 = var0; var6 = var0[0xF2DEAF69]
     189 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     190 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     191 [-]: GETUPVAL R8 16; var8 = upvalues[16]
     192 [-]: NAMECALL R6 R0 K2; var7 = var0; var6 = var0[0xC9F6A7D7]
     193 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     194 [-]: FASTCALL1 64 R6 L25; 
     195 [-]: MOVE R8 R6   ; var8 = var6
     196 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     197 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 198 [-]: JUMPIF R7 L26; goto L26 if var7
     199 [-]: GETIMPORT R9 32; var9 = 0x0469F296
     200 [-]: LOADK R10 K33; var10 = "HardMode"
     201 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     202 [-]: NAMECALL R7 R6 K34; var8 = var6; var7 = var6[0x5B65EDAC]
     203 [-]: CALL R7 0 1  ; var7(var8, ...)
L26: 204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 670
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
; Defined at line: 676
; #Upvalues:       20
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       7 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       8 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
L 2:   9 [-]: FASTCALL1 64 R1 L3; 
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
      28 [-]: FASTCALL1 64 R3 L5; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  32 [-]: JUMPIF R4 L7 ; goto L7 if var4
      33 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      34 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      35 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      36 [-]: FASTCALL1 64 R4 L6; 
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
      51 [-]: FASTCALL1 64 R4 L8; 
      52 [-]: MOVE R6 R4   ; var6 = var4
      53 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  55 [-]: JUMPIF R5 L9 ; goto L9 if var5
      56 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0x383D2E7D]
      57 [-]: CALL R5 2 1  ; var5(var6)
L 9:  58 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      59 [-]: NAMECALL R4 R0 K2; var5 = var0; var4 = var0[0xC9F6A7D7]
      60 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      61 [-]: FASTCALL1 64 R4 L10; 
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
      72 [-]: FASTCALL1 64 R5 L12; 
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
      85 [-]: FASTCALL1 64 R6 L14; 
      86 [-]: MOVE R8 R6   ; var8 = var6
      87 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  89 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
      90 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      91 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xC9F6A7D7]
      92 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      93 [-]: MOVE R6 R7   ; var6 = var7
      94 [-]: FASTCALL1 64 R6 L15; 
      95 [-]: MOVE R8 R6   ; var8 = var6
      96 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
L15:  98 [-]: JUMPIF R7 L21; goto L21 if var7
      99 [-]: GETUPVAL R9 8; var9 = upvalues[8]
     100 [-]: NAMECALL R7 R6 K2; var8 = var6; var7 = var6[0xC9F6A7D7]
     101 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     102 [-]: FASTCALL1 64 R7 L16; 
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
     125 [-]: FASTCALL1 64 R9 L18; 
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
     163 [-]: FASTCALL1 64 R7 L20; 
     164 [-]: MOVE R9 R7   ; var9 = var7
     165 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     166 [-]: CALL R8 2 2  ; var8 = var8(var9)
L20: 167 [-]: JUMPIF R8 L21; goto L21 if var8
     168 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0x383D2E7D]
     169 [-]: CALL R8 2 1  ; var8(var9)
L21: 170 [-]: FASTCALL1 64 R6 L22; 
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
L28: 221 [-]: GETUPVAL R9 18; var9 = upvalues[18]
     222 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0xF2DEAF69]
     223 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     224 [-]: JUMPIFNOT R7 L30; goto L30 if not var7
     225 [-]: GETUPVAL R9 19; var9 = upvalues[19]
     226 [-]: NAMECALL R7 R0 K2; var8 = var0; var7 = var0[0xC9F6A7D7]
     227 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     228 [-]: FASTCALL1 64 R7 L29; 
     229 [-]: MOVE R9 R7   ; var9 = var7
     230 [-]: GETIMPORT R8 1; var8 = 0x7B998233
     231 [-]: CALL R8 2 2  ; var8 = var8(var9)
L29: 232 [-]: JUMPIF R8 L30; goto L30 if var8
     233 [-]: GETIMPORT R10 33; var10 = 0x0469F296
     234 [-]: LOADK R11 K36; var11 = "HardMode"
     235 [-]: CALL R10 2 2 ; var10 = var10(var11)
     236 [-]: LOADN R11 1  ; var11 = 1
     237 [-]: LOADN R12 0  ; var12 = 0
     238 [-]: LOADN R13 0  ; var13 = 0
     239 [-]: LOADN R14 0  ; var14 = 0
     240 [-]: LOADB R15 1  ; var15 = true
     241 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x986D2AB8]
     242 [-]: CALL R8 8 1  ; var8(var9, var10, var11, var12, var13, var14, var15)
L30: 243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 780
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2[0x21A6B5A5]
       2 [-]: CALL R1 1 2  ; var1 = var1()
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       5 [-]: LOADK R2 K3  ; var2 = "Ignoring call to DisableOtherPortals because portals are already globally disabled!"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: LOADK R1 K4  ; var1 = ""
       9 [-]: FASTCALL1 64 R0 L1; 
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETGLOBAL R2 K7; var2 = "HasPortalData"
      15 [-]: MOVE R3 R0   ; var3 = var0
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      18 [-]: GETGLOBAL R2 K8; var2 = "GetPortalId"
      19 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0xD1586535]
      20 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: MOVE R1 R2   ; var1 = var2
L 2:  23 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      24 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      25 [-]: GETIMPORT R5 13; var5 = ZERO_VECTOR
      26 [-]: LOADN R6 0   ; var6 = 0
      27 [-]: LOADK R7 K14 ; var7 = 3.4028234663852886e+38
      28 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xFB669000]
      29 [-]: CALL R2 6 2  ; var2 = var2(var3, var4, var5, var6, var7)
      30 [-]: LOADK R3 K16 ; var3 = "Portals Disabled!\n"
      31 [-]: GETIMPORT R4 18; var4 = 0xCFC01047
      32 [-]: MOVE R5 R2   ; var5 = var2
      33 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      34 [-]: FORGPREP_NEXT R4 L4; 
L 3:  35 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      36 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xF2DEAF69]
      37 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      38 [-]: JUMPIF R9 L4 ; goto L4 if var9
      39 [-]: GETGLOBAL R9 K8; var9 = "GetPortalId"
      40 [-]: NAMECALL R10 R8 K9; var11 = var8; var10 = var8[0xD1586535]
      41 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      42 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      43 [-]: JUMPIFEQ R9 R1 L4; goto L4 if var9 == var-1560278521
      44 [-]: GETGLOBAL R10 K20; var10 = "DisablePortal"
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: CALL R10 2 1 ; var10(var11)
      47 [-]: GETGLOBAL R10 K21; var10 = "ClosePortal"
      48 [-]: MOVE R11 R8  ; var11 = var8
      49 [-]: LOADB R12 1  ; var12 = true
      50 [-]: LOADB R13 1  ; var13 = true
      51 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      52 [-]: MOVE R10 R3  ; var10 = var3
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: LOADK R12 K22; var12 = "\n"
      55 [-]: CONCAT R3 R10 R12; var3 = var10 .. var12
L 4:  56 [-]: FORGLOOP R4 L3 2; 
      57 [-]: GETIMPORT R4 24; var4 = 0xD644C2F1
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 808
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x21A6B5A5]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 2; var0 = 0x3D106989
       5 [-]: LOADK R1 K3  ; var1 = "Ignoring call to DisableAllPortals because portals are already globally disabled!"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETGLOBAL R0 K4; var0 = "DisableOtherPortals"
       9 [-]: LOADNIL R1   ; var1 = nil
      10 [-]: CALL R0 2 1  ; var0(var1)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 816
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: GETTABLEKS R0 R1 K0; var0 = var1[0x21A6B5A5]
       2 [-]: CALL R0 1 2  ; var0 = var0()
       3 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       4 [-]: GETIMPORT R0 2; var0 = 0x3D106989
       5 [-]: LOADK R1 K3  ; var1 = "Cannot ReenableAllRegisteredPortals because portals are globally disabled!"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       9 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      10 [-]: GETIMPORT R3 7; var3 = ZERO_VECTOR
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: LOADK R5 K8  ; var5 = 3.4028234663852886e+38
      13 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB669000]
      14 [-]: CALL R0 6 2  ; var0 = var0(var1, var2, var3, var4, var5)
      15 [-]: GETIMPORT R1 11; var1 = 0xCFC01047
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_NEXT R1 L2; 
L 1:  19 [-]: GETGLOBAL R6 K12; var6 = "HasPortalData"
      20 [-]: MOVE R7 R5   ; var7 = var5
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      23 [-]: GETGLOBAL R6 K13; var6 = "EnablePortal"
      24 [-]: MOVE R7 R5   ; var7 = var5
      25 [-]: CALL R6 2 1  ; var6(var7)
L 2:  26 [-]: FORGLOOP R1 L1 2; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 830
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R1 2; var1 = _T["DuviriWarframeSpaceExit"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: LOADB R0 1   ; var0 = true
       6 [-]: RETURN R0 1  ; 
L 1:   7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 837
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R0 L0; 
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
      11 [-]: JUMPIFLT R3 R2 L2; goto L2 if var3 < var16777478
      12 [-]: LOADB R1 0 +1; var1 = false
L 2:  13 [-]: LOADB R1 1   ; var1 = true
L 3:  14 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0x2047CFE7]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      17 [-]: NOT R2 R1    ; var2 = not var1
L 4:  18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 846
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 1   ; var1 = 1
L 0:   4 [-]: LENGTH R2 R0 ; var2 = #var0
       5 [-]: JUMPIFNOTLE R1 R2 L5; goto L5 if var1 > var16777757
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       7 [-]: FASTCALL1 64 R2 L1; 
       8 [-]: MOVE R4 R2   ; var4 = var2
       9 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L4 ; goto L4 if var3
      12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBB610E5B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 64 R3 L2; 
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
; Defined at line: 863
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R1 1   ; var1 = 1
L 0:   4 [-]: LENGTH R2 R0 ; var2 = #var0
       5 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var16777757
       6 [-]: GETTABLE R2 R0 R1; var2 = var0[var1]
       7 [-]: FASTCALL1 64 R2 L1; 
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
; Defined at line: 877
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L4 ; goto L4 if var3
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: NOT R5 R1    ; var5 = not var1
      10 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x069D881F]
      11 [-]: CALL R3 3 1  ; var3(var4, var5)
L 1:  12 [-]: MOVE R5 R1   ; var5 = var1
      13 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xE39D0733]
      14 [-]: CALL R3 3 1  ; var3(var4, var5)
      15 [-]: MOVE R5 R1   ; var5 = var1
      16 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x8FF7507F]
      17 [-]: CALL R3 3 1  ; var3(var4, var5)
      18 [-]: NOT R5 R1    ; var5 = not var1
      19 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x6667E5D4]
      20 [-]: CALL R3 3 1  ; var3(var4, var5)
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: LOADB R6 1   ; var6 = true
      23 [-]: NAMECALL R3 R0 K9; var4 = var0; var3 = var0[0x768274D6]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x283A8730]
      26 [-]: CALL R3 2 1  ; var3(var4)
      27 [-]: LOADNIL R5   ; var5 = nil
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: LOADN R7 2   ; var7 = 2
      30 [-]: LOADN R8 3   ; var8 = 3
      31 [-]: LOADB R9 0   ; var9 = false
      32 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0x5D985C7E]
      33 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
      34 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0xDE321E6F]
      35 [-]: CALL R3 2 2  ; var3 = var3(var4)
      36 [-]: FASTCALL1 64 R3 L2; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  40 [-]: JUMPIF R4 L4 ; goto L4 if var4
      41 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x7F6EBE4E]
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      44 [-]: NAMECALL R4 R3 K14; var5 = var3; var4 = var3[0xF7D48EE0]
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
      46 [-]: FASTCALL1 64 R4 L3; 
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      49 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  50 [-]: JUMPIF R5 L4 ; goto L4 if var5
      51 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x707CD1F0]
      52 [-]: CALL R5 2 1  ; var5(var6)
L 4:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 904
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
; Defined at line: 908
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R2 L0; 
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
      21 [-]: FASTCALL1 64 R3 L2; 
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
; Defined at line: 930
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: LOADNIL R3   ; var3 = nil
       2 [-]: FASTCALL1 64 R0 L0; 
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
      23 [-]: JUMPIFNOTLT R4 R1 L9; goto L9 if var4 >= var2884162
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
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: JUMPIF R1 L0 ; goto L0 if var1
       1 [-]: LOADN R1 4   ; var1 = 4
L 0:   2 [-]: FASTCALL1 64 R0 L1; 
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0xDE321E6F]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0xF7D48EE0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  15 [-]: JUMPIF R3 L5 ; goto L5 if var3
      16 [-]: MOVE R5 R1   ; var5 = var1
      17 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x707CD1F0]
      18 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  19 [-]: FASTCALL1 64 R2 L4; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  23 [-]: JUMPIF R3 L5 ; goto L5 if var3
      24 [-]: MOVE R5 R1   ; var5 = var1
      25 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x13233A54]
      26 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      27 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      28 [-]: GETIMPORT R3 7; var3 = 0xCBD666E1
      29 [-]: LOADN R4 0   ; var4 = 0
      30 [-]: CALL R3 2 1  ; var3(var4)
      31 [-]: JUMPBACK L3  ; goto L3
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 980
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: LOADNIL R4   ; var4 = nil
       6 [-]: RETURN R4 1  ; 
L 1:   7 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       8 [-]: LOADK R6 K4  ; var6 = "DuviriStoryQuestLib::Revive -- Avatar "
       9 [-]: NAMECALL R14 R1 K5; var15 = var1; var14 = var1[0xE223E2B1]
      10 [-]: CALL R14 2 2 ; var14 = var14(var15)
      11 [-]: MOVE R7 R14  ; var7 = var14
      12 [-]: LOADK R8 K6  ; var8 = " is killed: "
      13 [-]: NAMECALL R15 R1 K7; var16 = var1; var15 = var1[0x2047CFE7]
      14 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      15 [-]: FASTCALL 63 L2; 
      16 [-]: GETIMPORT R14 9; var14 = 0x64FB1586
      17 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 2:  18 [-]: MOVE R9 R14  ; var9 = var14
      19 [-]: LOADK R10 K10; var10 = ", num revives: "
      20 [-]: NAMECALL R14 R1 K11; var15 = var1; var14 = var1[0xF323A8E4]
      21 [-]: CALL R14 2 2 ; var14 = var14(var15)
      22 [-]: MOVE R11 R14 ; var11 = var14
      23 [-]: LOADK R12 K12; var12 = ", revives used: "
      24 [-]: NAMECALL R13 R1 K13; var14 = var1; var13 = var1[0x21FA5471]
      25 [-]: CALL R13 2 2 ; var13 = var13(var14)
      26 [-]: CONCAT R5 R6 R13; var5 = var6 .. var13
      27 [-]: CALL R4 2 1  ; var4(var5)
      28 [-]: FASTCALL1 64 R1 L3; 
      29 [-]: MOVE R5 R1   ; var5 = var1
      30 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  32 [-]: JUMPIF R4 L17; goto L17 if var4
      33 [-]: NOT R4 R3    ; var4 = not var3
      34 [-]: JUMPIF R4 L5 ; goto L5 if var4
      35 [-]: NAMECALL R6 R1 K11; var7 = var1; var6 = var1[0xF323A8E4]
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: NAMECALL R7 R1 K13; var8 = var1; var7 = var1[0x21FA5471]
      38 [-]: CALL R7 2 2  ; var7 = var7(var8)
      39 [-]: SUB R5 R6 R7 ; var5 = var6 - var7
      40 [-]: LOADN R6 0   ; var6 = 0
      41 [-]: JUMPIFLT R6 R5 L4; goto L4 if var6 < var16778246
      42 [-]: LOADB R4 0 +1; var4 = false
L 4:  43 [-]: LOADB R4 1   ; var4 = true
L 5:  44 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x73901ACF]
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
      46 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      47 [-]: NAMECALL R5 R1 K15; var6 = var1; var5 = var1[0xAA09C686]
      48 [-]: CALL R5 2 1  ; var5(var6)
      49 [-]: JUMPIFNOT R2 L17; goto L17 if not var2
L 6:  50 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      51 [-]: GETTABLEKS R5 R6 K16; var5 = var6[0xC34DE3B1]
      52 [-]: MOVE R6 R1   ; var6 = var1
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: JUMPIF R5 L8 ; goto L8 if var5
      55 [-]: NAMECALL R6 R0 K17; var7 = var0; var6 = var0[0xBB610E5B]
      56 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      57 [-]: FASTCALL 64 L7; 
      58 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      59 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 7:  60 [-]: JUMPIF R5 L17; goto L17 if var5
      61 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xBB610E5B]
      62 [-]: CALL R5 2 2  ; var5 = var5(var6)
      63 [-]: GETIMPORT R7 19; var7 = gLotusOperatorAvatarType
      64 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0xF2DEAF69]
      65 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      66 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
L 8:  67 [-]: GETIMPORT R5 22; var5 = 0xCBD666E1
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: CALL R5 2 1  ; var5(var6)
      70 [-]: JUMPBACK L6  ; goto L6
      71 [-]: RETURN R1 1  ; 
L 9:  72 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x2047CFE7]
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
      74 [-]: JUMPIFNOT R5 L16; goto L16 if not var5
      75 [-]: JUMPIFNOT R4 L16; goto L16 if not var4
      76 [-]: GETIMPORT R5 3; var5 = 0x3D106989
      77 [-]: LOADK R7 K23 ; var7 = "DuviriStoryQuestLib::Revive -- needs to respawn "
      78 [-]: NAMECALL R9 R1 K24; var10 = var1; var9 = var1[0xED4E0128]
      79 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      80 [-]: FASTCALL 63 L10; 
      81 [-]: GETIMPORT R8 9; var8 = 0x64FB1586
      82 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L10:  83 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      84 [-]: CALL R5 2 1  ; var5(var6)
      85 [-]: GETIMPORT R5 26; var5 = 0xBE190284
      86 [-]: MOVE R7 R0   ; var7 = var0
      87 [-]: MOVE R8 R3   ; var8 = var3
      88 [-]: NAMECALL R5 R5 K27; var6 = var5; var5 = var5[0xE1100F9F]
      89 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      90 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      91 [-]: GETTABLEKS R5 R6 K28; var5 = var6[0x06D055F9]
      92 [-]: MOVE R6 R2   ; var6 = var2
      93 [-]: LOADN R7 0   ; var7 = 0
      94 [-]: LOADN R8 8   ; var8 = 8
      95 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      96 [-]: MOVE R8 R5   ; var8 = var5
      97 [-]: NAMECALL R6 R0 K29; var7 = var0; var6 = var0[0xE3A0BBCA]
      98 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
L11:  99 [-]: FASTCALL1 64 R6 L12; 
     100 [-]: MOVE R8 R6   ; var8 = var6
     101 [-]: GETIMPORT R7 1; var7 = 0x7B998233
     102 [-]: CALL R7 2 2  ; var7 = var7(var8)
L12: 103 [-]: JUMPIF R7 L13; goto L13 if var7
     104 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x2047CFE7]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
L13: 107 [-]: GETIMPORT R7 22; var7 = 0xCBD666E1
     108 [-]: LOADN R8 0   ; var8 = 0
     109 [-]: CALL R7 2 1  ; var7(var8)
     110 [-]: MOVE R9 R5   ; var9 = var5
     111 [-]: NAMECALL R7 R0 K29; var8 = var0; var7 = var0[0xE3A0BBCA]
     112 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     113 [-]: MOVE R6 R7   ; var6 = var7
     114 [-]: JUMPBACK L11 ; goto L11
L14: 115 [-]: MOVE R1 R6   ; var1 = var6
     116 [-]: GETIMPORT R7 3; var7 = 0x3D106989
     117 [-]: LOADK R9 K30 ; var9 = "DuviriStoryQuestLib::Revive - respawned "
     118 [-]: NAMECALL R11 R1 K24; var12 = var1; var11 = var1[0xED4E0128]
     119 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     120 [-]: FASTCALL 63 L15; 
     121 [-]: GETIMPORT R10 9; var10 = 0x64FB1586
     122 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L15: 123 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
     124 [-]: CALL R7 2 1  ; var7(var8)
     125 [-]: RETURN R1 1  ; 
L16: 126 [-]: NAMECALL R5 R1 K7; var6 = var1; var5 = var1[0x2047CFE7]
     127 [-]: CALL R5 2 2  ; var5 = var5(var6)
     128 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     129 [-]: JUMPIF R4 L17; goto L17 if var4
     130 [-]: LOADNIL R5   ; var5 = nil
     131 [-]: RETURN R5 1  ; 
L17: 132 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1017
; #Upvalues:       4
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: FASTCALL1 64 R2 L0; 
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
      14 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var65571
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
L 4:  25 [-]: LOADN R7 0   ; var7 = 0
      26 [-]: NAMECALL R5 R3 K11; var6 = var3; var5 = var3[0xE3A0BBCA]
      27 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      28 [-]: LOADN R8 8   ; var8 = 8
      29 [-]: NAMECALL R6 R3 K11; var7 = var3; var6 = var3[0xE3A0BBCA]
      30 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      31 [-]: LOADN R9 1   ; var9 = 1
      32 [-]: NAMECALL R7 R3 K11; var8 = var3; var7 = var3[0xE3A0BBCA]
      33 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      34 [-]: GETGLOBAL R8 K12; var8 = "GetPosRotFromWP"
      35 [-]: MOVE R9 R1   ; var9 = var1
      36 [-]: CALL R8 2 3  ; var8, var9 = var8(var9)
      37 [-]: JUMPIFNOT R0 L6; goto L6 if not var0
      38 [-]: JUMPIFNOTEQ R7 R2 L6; goto L6 if var7 ~= var68614
      39 [-]: LOADB R12 1  ; var12 = true
      40 [-]: NAMECALL R10 R2 K13; var11 = var2; var10 = var2[0x18F03C5D]
      41 [-]: CALL R10 3 1 ; var10(var11, var12)
      42 [-]: JUMPIFNOT R9 L5; goto L5 if not var9
      43 [-]: MOVE R12 R9  ; var12 = var9
      44 [-]: NAMECALL R10 R2 K14; var11 = var2; var10 = var2[0xB41A4158]
      45 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  46 [-]: MOVE R2 R5   ; var2 = var5
L 6:  47 [-]: JUMPIF R0 L7 ; goto L7 if var0
      48 [-]: GETGLOBAL R10 K15; var10 = "DeactivateAbilitiesAndWait"
      49 [-]: MOVE R11 R5  ; var11 = var5
      50 [-]: CALL R10 2 1 ; var10(var11)
      51 [-]: JUMP L8      ; goto L8
L 7:  52 [-]: GETGLOBAL R10 K15; var10 = "DeactivateAbilitiesAndWait"
      53 [-]: MOVE R11 R5  ; var11 = var5
      54 [-]: LOADN R12 3  ; var12 = 3
      55 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  56 [-]: GETGLOBAL R10 K15; var10 = "DeactivateAbilitiesAndWait"
      57 [-]: MOVE R11 R6  ; var11 = var6
      58 [-]: CALL R10 2 1 ; var10(var11)
      59 [-]: GETIMPORT R11 18; var11 = _T["operatorDefenseShield"]
      60 [-]: FASTCALL1 64 R11 L9; 
      61 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      62 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9:  63 [-]: JUMPIF R10 L12; goto L12 if var10
      64 [-]: NAMECALL R10 R3 K19; var11 = var3; var10 = var3[0x5578D98B]
      65 [-]: CALL R10 2 2 ; var10 = var10(var11)
      66 [-]: FASTCALL1 64 R10 L10; 
      67 [-]: MOVE R12 R10 ; var12 = var10
      68 [-]: GETIMPORT R11 1; var11 = 0x7B998233
      69 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10:  70 [-]: JUMPIF R11 L12; goto L12 if var11
      71 [-]: NAMECALL R11 R10 K20; var12 = var10; var11 = var10[0x388577D5]
      72 [-]: CALL R11 2 2 ; var11 = var11(var12)
      73 [-]: GETIMPORT R14 18; var14 = _T["operatorDefenseShield"]
      74 [-]: GETTABLE R13 R14 R11; var13 = var14[var11]
      75 [-]: FASTCALL1 64 R13 L11; 
      76 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      77 [-]: CALL R12 2 2 ; var12 = var12(var13)
L11:  78 [-]: JUMPIF R12 L12; goto L12 if var12
      79 [-]: GETIMPORT R13 18; var13 = _T["operatorDefenseShield"]
      80 [-]: GETTABLE R12 R13 R11; var12 = var13[var11]
      81 [-]: LOADN R14 0  ; var14 = 0
      82 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x014DB014]
      83 [-]: CALL R12 3 1 ; var12(var13, var14)
L12:  84 [-]: FASTCALL1 64 R2 L13; 
      85 [-]: MOVE R11 R2  ; var11 = var2
      86 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      87 [-]: CALL R10 2 2 ; var10 = var10(var11)
L13:  88 [-]: JUMPIF R10 L16; goto L16 if var10
      89 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      90 [-]: MOVE R11 R3  ; var11 = var3
      91 [-]: MOVE R12 R2  ; var12 = var2
      92 [-]: LOADB R13 1  ; var13 = true
      93 [-]: JUMPIFEQ R2 R5 L14; goto L14 if var2 == var1511201
      94 [-]: GETIMPORT R15 23; var15 = gLotusOperatorAvatarType
      95 [-]: NAMECALL R13 R2 K9; var14 = var2; var13 = var2[0xF2DEAF69]
      96 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L14:  97 [-]: LOADB R14 1  ; var14 = true
      98 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      99 [-]: MOVE R2 R10  ; var2 = var10
     100 [-]: FASTCALL1 64 R2 L15; 
     101 [-]: MOVE R11 R2  ; var11 = var2
     102 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 104 [-]: JUMPIFNOT R10 L16; goto L16 if not var10
     105 [-]: LOADNIL R10  ; var10 = nil
     106 [-]: RETURN R10 1 ; 
L16: 107 [-]: MOVE R10 R2  ; var10 = var2
     108 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     109 [-]: GETTABLEKS R11 R12 K24; var11 = var12[0x06D055F9]
     110 [-]: MOVE R12 R0  ; var12 = var0
     111 [-]: LOADN R13 0  ; var13 = 0
     112 [-]: LOADN R14 8  ; var14 = 8
     113 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     114 [-]: MOVE R14 R11 ; var14 = var11
     115 [-]: NAMECALL R12 R3 K11; var13 = var3; var12 = var3[0xE3A0BBCA]
     116 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     117 [-]: FASTCALL1 64 R12 L17; 
     118 [-]: MOVE R14 R12 ; var14 = var12
     119 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     120 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 121 [-]: JUMPIF R13 L20; goto L20 if var13
     122 [-]: MOVE R10 R12 ; var10 = var12
     123 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     124 [-]: MOVE R14 R10 ; var14 = var10
     125 [-]: LOADB R15 1  ; var15 = true
     126 [-]: CALL R13 3 1 ; var13(var14, var15)
     127 [-]: JUMPIF R0 L19; goto L19 if var0
     128 [-]: JUMPIFEQ R2 R10 L19; goto L19 if var2 == var1862929740
     129 [-]: NAMECALL R13 R10 K25; var14 = var10; var13 = var10[0xDE321E6F]
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
     131 [-]: FASTCALL1 64 R13 L18; 
     132 [-]: MOVE R15 R13 ; var15 = var13
     133 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
L18: 135 [-]: JUMPIF R14 L19; goto L19 if var14
     136 [-]: LOADB R16 1  ; var16 = true
     137 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xA65FC8A8]
     138 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 139 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
     140 [-]: LOADK R14 K29; var14 = 0.10000000149011612
     141 [-]: CALL R13 2 1 ; var13(var14)
     142 [-]: GETIMPORT R13 31; var13 = 0x3D106989
     143 [-]: LOADK R14 K32; var14 = "Enabled current avatar"
     144 [-]: CALL R13 2 1 ; var13(var14)
     145 [-]: JUMP L21     ; goto L21
L20: 146 [-]: GETIMPORT R13 31; var13 = 0x3D106989
     147 [-]: LOADK R15 K33; var15 = "Could not find player avatar type:  "
     148 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     149 [-]: GETTABLEKS R16 R17 K24; var16 = var17[0x06D055F9]
     150 [-]: MOVE R17 R0  ; var17 = var0
     151 [-]: LOADK R18 K34; var18 = "PAT_WARFRAME"
     152 [-]: LOADK R19 K35; var19 = "PAT_DRIFTER"
     153 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     154 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     155 [-]: CALL R13 2 1 ; var13(var14)
L21: 156 [-]: JUMPIFNOT R8 L28; goto L28 if not var8
     157 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     158 [-]: MOVE R13 R8  ; var13 = var8
     159 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     160 [-]: NAMECALL R14 R14 K36; var15 = var14; var14 = var14[0x29EF273D]
     161 [-]: CALL R14 2 2 ; var14 = var14(var15)
     162 [-]: FASTCALL1 64 R14 L22; 
     163 [-]: MOVE R16 R14 ; var16 = var14
     164 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     165 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 166 [-]: JUMPIF R15 L24; goto L24 if var15
     167 [-]: NAMECALL R15 R14 K37; var16 = var14; var15 = var14[0x66905CB0]
     168 [-]: CALL R15 2 2 ; var15 = var15(var16)
     169 [-]: FASTCALL1 64 R15 L23; 
     170 [-]: MOVE R17 R15 ; var17 = var15
     171 [-]: GETIMPORT R16 1; var16 = 0x7B998233
     172 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 173 [-]: JUMPIF R16 L24; goto L24 if var16
     174 [-]: MOVE R18 R8  ; var18 = var8
     175 [-]: NAMECALL R16 R15 K38; var17 = var15; var16 = var15[0x0E8C38E5]
     176 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     177 [-]: MOVE R13 R16 ; var13 = var16
L24: 178 [-]: FASTCALL1 64 R4 L25; 
     179 [-]: MOVE R16 R4  ; var16 = var4
     180 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     181 [-]: CALL R15 2 2 ; var15 = var15(var16)
L25: 182 [-]: JUMPIF R15 L26; goto L26 if var15
     183 [-]: JUMPIFNOTEQ R10 R2 L26; goto L26 if var10 ~= var528686
     184 [-]: MOVE R17 R8  ; var17 = var8
     185 [-]: MOVE R18 R9  ; var18 = var9
     186 [-]: NAMECALL R15 R4 K39; var16 = var4; var15 = var4[0x589EF1C1]
     187 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     188 [-]: MOVE R17 R13 ; var17 = var13
     189 [-]: NAMECALL R15 R4 K40; var16 = var4; var15 = var4[0x5C7A573F]
     190 [-]: CALL R15 3 1 ; var15(var16, var17)
     191 [-]: JUMP L27     ; goto L27
L26: 192 [-]: MOVE R17 R8  ; var17 = var8
     193 [-]: MOVE R18 R9  ; var18 = var9
     194 [-]: NAMECALL R15 R10 K39; var16 = var10; var15 = var10[0x589EF1C1]
     195 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     196 [-]: MOVE R17 R13 ; var17 = var13
     197 [-]: NAMECALL R15 R10 K40; var16 = var10; var15 = var10[0x5C7A573F]
     198 [-]: CALL R15 3 1 ; var15(var16, var17)
L27: 199 [-]: GETIMPORT R15 28; var15 = 0xCBD666E1
     200 [-]: LOADN R16 0  ; var16 = 0
     201 [-]: CALL R15 2 1 ; var15(var16)
L28: 202 [-]: FASTCALL1 64 R4 L29; 
     203 [-]: MOVE R14 R4  ; var14 = var4
     204 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     205 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 206 [-]: JUMPIFNOT R13 L36; goto L36 if not var13
     207 [-]: FASTCALL1 64 R2 L30; 
     208 [-]: MOVE R14 R2  ; var14 = var2
     209 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     210 [-]: CALL R13 2 2 ; var13 = var13(var14)
L30: 211 [-]: JUMPIF R13 L36; goto L36 if var13
     212 [-]: NAMECALL R13 R2 K25; var14 = var2; var13 = var2[0xDE321E6F]
     213 [-]: CALL R13 2 2 ; var13 = var13(var14)
     214 [-]: FASTCALL1 64 R13 L31; 
     215 [-]: MOVE R15 R13 ; var15 = var13
     216 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     217 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 218 [-]: JUMPIF R14 L32; goto L32 if var14
     219 [-]: LOADB R16 1  ; var16 = true
     220 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0x3B832566]
     221 [-]: CALL R14 3 1 ; var14(var15, var16)
L32: 222 [-]: NAMECALL R14 R2 K42; var15 = var2; var14 = var2[0x59E42E1B]
     223 [-]: CALL R14 2 2 ; var14 = var14(var15)
     224 [-]: FASTCALL1 64 R14 L33; 
     225 [-]: MOVE R16 R14 ; var16 = var14
     226 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     227 [-]: CALL R15 2 2 ; var15 = var15(var16)
L33: 228 [-]: JUMPIF R15 L34; goto L34 if var15
     229 [-]: LOADB R17 1  ; var17 = true
     230 [-]: NAMECALL R15 R14 K43; var16 = var14; var15 = var14[0xE8C8F01E]
     231 [-]: CALL R15 3 1 ; var15(var16, var17)
L34: 232 [-]: GETIMPORT R16 45; var16 = 0xBE190284
     233 [-]: FASTCALL1 64 R16 L35; 
     234 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     235 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 236 [-]: JUMPIF R15 L36; goto L36 if var15
     237 [-]: GETIMPORT R15 45; var15 = 0xBE190284
     238 [-]: LOADB R17 0  ; var17 = false
     239 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0xC02F2CB8]
     240 [-]: CALL R15 3 1 ; var15(var16, var17)
L36: 241 [-]: JUMPIFEQ R10 R2 L63; goto L63 if var10 == var2034977
     242 [-]: GETIMPORT R13 31; var13 = 0x3D106989
     243 [-]: LOADK R14 K47; var14 = "Avatar has changed during telepoert"
     244 [-]: CALL R13 2 1 ; var13(var14)
     245 [-]: FASTCALL1 64 R4 L37; 
     246 [-]: MOVE R14 R4  ; var14 = var4
     247 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     248 [-]: CALL R13 2 2 ; var13 = var13(var14)
L37: 249 [-]: JUMPIF R13 L44; goto L44 if var13
     250 [-]: MOVE R15 R2  ; var15 = var2
     251 [-]: NAMECALL R16 R4 K48; var17 = var4; var16 = var4[0xF376ADF1]
     252 [-]: CALL R16 2 2 ; var16 = var16(var17)
     253 [-]: LOADB R17 1  ; var17 = true
     254 [-]: LOADB R18 0  ; var18 = false
     255 [-]: LOADB R19 1  ; var19 = true
     256 [-]: NAMECALL R13 R4 K49; var14 = var4; var13 = var4[0xCAA5DE6D]
     257 [-]: CALL R13 7 1 ; var13(var14, var15, var16, var17, var18, var19)
L38: 258 [-]: FASTCALL1 64 R4 L39; 
     259 [-]: MOVE R14 R4  ; var14 = var4
     260 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     261 [-]: CALL R13 2 2 ; var13 = var13(var14)
L39: 262 [-]: JUMPIF R13 L41; goto L41 if var13
     263 [-]: NAMECALL R14 R4 K10; var15 = var4; var14 = var4[0xFF005826]
     264 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     265 [-]: FASTCALL 64 L40; 
     266 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     267 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
L40: 268 [-]: JUMPIF R13 L41; goto L41 if var13
     269 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
     270 [-]: LOADN R14 0  ; var14 = 0
     271 [-]: CALL R13 2 1 ; var13(var14)
     272 [-]: JUMPBACK L38 ; goto L38
L41: 273 [-]: FASTCALL1 64 R4 L42; 
     274 [-]: MOVE R14 R4  ; var14 = var4
     275 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     276 [-]: CALL R13 2 2 ; var13 = var13(var14)
L42: 277 [-]: JUMPIF R13 L44; goto L44 if var13
     278 [-]: NAMECALL R13 R4 K50; var14 = var4; var13 = var4[0x5E651723]
     279 [-]: CALL R13 2 2 ; var13 = var13(var14)
     280 [-]: JUMPIFEQ R13 R3 L43; goto L43 if var13 == var1526926668
     281 [-]: NAMECALL R13 R3 K51; var14 = var3; var13 = var3[0xBB610E5B]
     282 [-]: CALL R13 2 2 ; var13 = var13(var14)
     283 [-]: JUMPIFNOTEQ R13 R4 L44; goto L44 if var13 ~= var1838369
L43: 284 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
     285 [-]: LOADN R14 0  ; var14 = 0
     286 [-]: CALL R13 2 1 ; var13(var14)
     287 [-]: JUMPBACK L41 ; goto L41
L44: 288 [-]: FASTCALL1 64 R2 L45; 
     289 [-]: MOVE R14 R2  ; var14 = var2
     290 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     291 [-]: CALL R13 2 2 ; var13 = var13(var14)
L45: 292 [-]: JUMPIF R13 L47; goto L47 if var13
     293 [-]: NAMECALL R13 R2 K52; var14 = var2; var13 = var2[0x0B4BCFB6]
     294 [-]: CALL R13 2 2 ; var13 = var13(var14)
     295 [-]: FASTCALL1 64 R13 L46; 
     296 [-]: MOVE R15 R13 ; var15 = var13
     297 [-]: GETIMPORT R14 1; var14 = 0x7B998233
     298 [-]: CALL R14 2 2 ; var14 = var14(var15)
L46: 299 [-]: JUMPIF R14 L47; goto L47 if var14
     300 [-]: NAMECALL R14 R13 K53; var15 = var13; var14 = var13[0xBF430076]
     301 [-]: CALL R14 2 1 ; var14(var15)
L47: 302 [-]: FASTCALL1 64 R3 L48; 
     303 [-]: MOVE R14 R3  ; var14 = var3
     304 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     305 [-]: CALL R13 2 2 ; var13 = var13(var14)
L48: 306 [-]: JUMPIFNOT R13 L49; goto L49 if not var13
     307 [-]: GETIMPORT R13 4; var13 = 0x89326C93
     308 [-]: NAMECALL R13 R13 K5; var14 = var13; var13 = var13[0xFB64E76C]
     309 [-]: CALL R13 2 2 ; var13 = var13(var14)
     310 [-]: MOVE R3 R13  ; var3 = var13
     311 [-]: GETIMPORT R13 28; var13 = 0xCBD666E1
     312 [-]: LOADN R14 0  ; var14 = 0
     313 [-]: CALL R13 2 1 ; var13(var14)
     314 [-]: JUMPBACK L47 ; goto L47
L49: 315 [-]: MOVE R15 R10 ; var15 = var10
     316 [-]: LOADB R16 1  ; var16 = true
     317 [-]: NAMECALL R13 R3 K54; var14 = var3; var13 = var3[0x480B3AAE]
     318 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     319 [-]: JUMPIFEQ R10 R2 L51; goto L51 if var10 == var3388
     320 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     321 [-]: MOVE R14 R3  ; var14 = var3
     322 [-]: MOVE R15 R10 ; var15 = var10
     323 [-]: MOVE R16 R0  ; var16 = var0
     324 [-]: LOADB R17 0  ; var17 = false
     325 [-]: CALL R13 5 2 ; var13 = var13(var14, var15, var16, var17)
     326 [-]: MOVE R10 R13 ; var10 = var13
     327 [-]: FASTCALL1 64 R10 L50; 
     328 [-]: MOVE R14 R10 ; var14 = var10
     329 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     330 [-]: CALL R13 2 2 ; var13 = var13(var14)
L50: 331 [-]: JUMPIFNOT R13 L51; goto L51 if not var13
     332 [-]: LOADNIL R13  ; var13 = nil
     333 [-]: RETURN R13 1 ; 
L51: 334 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     335 [-]: MOVE R14 R0  ; var14 = var0
     336 [-]: MOVE R15 R3  ; var15 = var3
     337 [-]: MOVE R16 R10 ; var16 = var10
     338 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     339 [-]: FASTCALL1 64 R2 L52; 
     340 [-]: MOVE R14 R2  ; var14 = var2
     341 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     342 [-]: CALL R13 2 2 ; var13 = var13(var14)
L52: 343 [-]: JUMPIF R13 L53; goto L53 if var13
     344 [-]: GETIMPORT R15 56; var15 = ZERO_VECTOR
     345 [-]: GETIMPORT R16 58; var16 = ZERO_ROTATION
     346 [-]: NAMECALL R13 R2 K39; var14 = var2; var13 = var2[0x589EF1C1]
     347 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     348 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     349 [-]: MOVE R14 R2  ; var14 = var2
     350 [-]: LOADB R15 0  ; var15 = false
     351 [-]: CALL R13 3 1 ; var13(var14, var15)
L53: 352 [-]: LOADN R15 0  ; var15 = 0
     353 [-]: NAMECALL R13 R3 K11; var14 = var3; var13 = var3[0xE3A0BBCA]
     354 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     355 [-]: MOVE R5 R13  ; var5 = var13
     356 [-]: GETIMPORT R13 60; var13 = _T["transferenceUmbra"]
     357 [-]: JUMPIFNOT R13 L58; goto L58 if not var13
     358 [-]: FASTCALL1 64 R5 L54; 
     359 [-]: MOVE R14 R5  ; var14 = var5
     360 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     361 [-]: CALL R13 2 2 ; var13 = var13(var14)
L54: 362 [-]: JUMPIF R13 L58; goto L58 if var13
     363 [-]: NAMECALL R13 R5 K20; var14 = var5; var13 = var5[0x388577D5]
     364 [-]: CALL R13 2 2 ; var13 = var13(var14)
     365 [-]: GETIMPORT R15 60; var15 = _T["transferenceUmbra"]
     366 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     367 [-]: JUMPXEQKNIL R14 L58; 
     368 [-]: GETIMPORT R15 60; var15 = _T["transferenceUmbra"]
     369 [-]: GETTABLE R14 R15 R13; var14 = var15[var13]
     370 [-]: GETIMPORT R15 60; var15 = _T["transferenceUmbra"]
     371 [-]: LOADNIL R16  ; var16 = nil
     372 [-]: SETTABLE R16 R15 R13; var16[var15] = var13
     373 [-]: GETIMPORT R15 62; var15 = 0x4EC73E73
     374 [-]: GETIMPORT R16 60; var16 = _T["transferenceUmbra"]
     375 [-]: CALL R15 2 2 ; var15 = var15(var16)
     376 [-]: JUMPXEQKNIL R15 L55 NOT; 
     377 [-]: GETIMPORT R15 63; var15 = _T
     378 [-]: LOADNIL R16  ; var16 = nil
     379 [-]: SETTABLEKS R16 R15 K59; var16["transferenceUmbra"] = var15
L55: 380 [-]: FASTCALL1 64 R14 L56; 
     381 [-]: MOVE R16 R14 ; var16 = var14
     382 [-]: GETIMPORT R15 1; var15 = 0x7B998233
     383 [-]: CALL R15 2 2 ; var15 = var15(var16)
L56: 384 [-]: JUMPIF R15 L58; goto L58 if var15
     385 [-]: NAMECALL R15 R14 K64; var16 = var14; var15 = var14[0x2047CFE7]
     386 [-]: CALL R15 2 2 ; var15 = var15(var16)
     387 [-]: JUMPIF R15 L57; goto L57 if var15
     388 [-]: NAMECALL R17 R14 K65; var18 = var14; var17 = var14[0xD2715720]
     389 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     390 [-]: NAMECALL R15 R5 K21; var16 = var5; var15 = var5[0x014DB014]
     391 [-]: CALL R15 0 1 ; var15(var16, ...)
     392 [-]: NAMECALL R15 R5 K66; var16 = var5; var15 = var5[0x1AC1655C]
     393 [-]: CALL R15 2 2 ; var15 = var15(var16)
     394 [-]: NAMECALL R17 R14 K66; var18 = var14; var17 = var14[0x1AC1655C]
     395 [-]: CALL R17 2 2 ; var17 = var17(var18)
     396 [-]: NAMECALL R17 R17 K67; var18 = var17; var17 = var17[0xF456C2D7]
     397 [-]: CALL R17 2 2 ; var17 = var17(var18)
     398 [-]: LOADB R18 1  ; var18 = true
     399 [-]: NAMECALL R15 R15 K68; var16 = var15; var15 = var15[0x57369B8B]
     400 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L57: 401 [-]: GETIMPORT R15 4; var15 = 0x89326C93
     402 [-]: NAMECALL R15 R15 K69; var16 = var15; var15 = var15[0x18D05D30]
     403 [-]: CALL R15 2 2 ; var15 = var15(var16)
     404 [-]: JUMPIFNOT R15 L58; goto L58 if not var15
     405 [-]: NAMECALL R15 R14 K70; var16 = var14; var15 = var14[0xFB3BBA96]
     406 [-]: CALL R15 2 1 ; var15(var16)
L58: 407 [-]: JUMPIF R0 L63; goto L63 if var0
     408 [-]: FASTCALL1 64 R2 L59; 
     409 [-]: MOVE R14 R2  ; var14 = var2
     410 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     411 [-]: CALL R13 2 2 ; var13 = var13(var14)
L59: 412 [-]: JUMPIF R13 L63; goto L63 if var13
     413 [-]: JUMPIFEQ R7 R2 L61; goto L61 if var7 == var1181484
     414 [-]: JUMPIFEQ R7 R10 L61; goto L61 if var7 == var50806845
     415 [-]: FASTCALL1 64 R7 L60; 
     416 [-]: MOVE R14 R7  ; var14 = var7
     417 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     418 [-]: CALL R13 2 2 ; var13 = var13(var14)
L60: 419 [-]: JUMPIF R13 L61; goto L61 if var13
     420 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     421 [-]: MOVE R14 R7  ; var14 = var7
     422 [-]: LOADB R15 0  ; var15 = false
     423 [-]: CALL R13 3 1 ; var13(var14, var15)
     424 [-]: GETIMPORT R15 56; var15 = ZERO_VECTOR
     425 [-]: GETIMPORT R16 58; var16 = ZERO_ROTATION
     426 [-]: NAMECALL R13 R7 K39; var14 = var7; var13 = var7[0x589EF1C1]
     427 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L61: 428 [-]: JUMPIFEQ R5 R2 L63; goto L63 if var5 == var1180972
     429 [-]: JUMPIFEQ R5 R10 L63; goto L63 if var5 == var50675773
     430 [-]: FASTCALL1 64 R5 L62; 
     431 [-]: MOVE R14 R5  ; var14 = var5
     432 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     433 [-]: CALL R13 2 2 ; var13 = var13(var14)
L62: 434 [-]: JUMPIF R13 L63; goto L63 if var13
     435 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     436 [-]: MOVE R14 R5  ; var14 = var5
     437 [-]: LOADB R15 0  ; var15 = false
     438 [-]: CALL R13 3 1 ; var13(var14, var15)
     439 [-]: GETIMPORT R15 56; var15 = ZERO_VECTOR
     440 [-]: GETIMPORT R16 58; var16 = ZERO_ROTATION
     441 [-]: NAMECALL R13 R5 K39; var14 = var5; var13 = var5[0x589EF1C1]
     442 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L63: 443 [-]: GETIMPORT R13 31; var13 = 0x3D106989
     444 [-]: LOADK R14 K71; var14 = "Teleport finished"
     445 [-]: CALL R13 2 1 ; var13(var14)
     446 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 1216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x16FA3E55]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L1 ; goto L1 if var2
       7 [-]: LOADB R2 1   ; var2 = true
       8 [-]: RETURN R2 1  ; 
L 1:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1231
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
      19 [-]: JUMPIFNOTLT R3 R0 L0; goto L0 if var3 >= var1084
      20 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      21 [-]: GETTABLEKS R3 R4 K8; var3 = var4[0xE6574978]
      22 [-]: CALL R3 1 1  ; var3()
L 0:  23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R1 0 0; var1 = {}
       1 [-]: FASTCALL1 64 R0 L0; 
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
      22 [-]: FASTCALL1 64 R9 L4; 
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
; Defined at line: 1268
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
L 0:  15 [-]: FASTCALL1 64 R0 L1; 
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
      64 [-]: FASTCALL1 64 R15 L7; 
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
; Defined at line: 1315
; #Upvalues:       4
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
      21 [-]: FASTCALL1 64 R1 L2; 
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
      69 [-]: GETIMPORT R6 31; var6 = _T
      70 [-]: DUPCLOSURE R7 K32; 
      71 [-]: CAPTURE UPVAL U3; 
      72 [-]: SETTABLEKS R7 R6 K33; var7["ExtractionWaitFunction"] = var6
L 4:  73 [-]: GETIMPORT R7 30; var7 = _T["AllPlayersExtractingCallbacks"]
      74 [-]: DUPCLOSURE R8 K34; 
      75 [-]: FASTCALL2 52 R7 R8 L5; 
      76 [-]: GETIMPORT R6 37; var6 = 0x33BDD652[0x23D5322F]
      77 [-]: CALL R6 3 1  ; var6(var7, var8)
L 5:  78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1350
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1354
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
; Defined at line: 1361
; #Upvalues:       8
; #Parameters:     8
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R8 1; var8 = _T
       1 [-]: LOADB R9 1   ; var9 = true
       2 [-]: SETTABLEKS R9 R8 K2; var9["CountdownStarted"] = var8
       3 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
       4 [-]: FASTCALL1 64 R5 L0; 
       5 [-]: MOVE R9 R5   ; var9 = var5
       6 [-]: GETIMPORT R8 4; var8 = 0x7B998233
       7 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 0:   8 [-]: JUMPIF R8 L2 ; goto L2 if var8
       9 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      10 [-]: FASTCALL1 64 R9 L1; 
      11 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      12 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  13 [-]: JUMPIF R8 L2 ; goto L2 if var8
      14 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      15 [-]: GETTABLEKS R8 R9 K5; var8 = var9[0x659D451F]
      16 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      17 [-]: NAMECALL R10 R5 K6; var11 = var5; var10 = var5[0xD1586535]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: LOADB R11 0  ; var11 = false
      20 [-]: MOVE R12 R5  ; var12 = var5
      21 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 2:  22 [-]: MOVE R8 R0   ; var8 = var0
      23 [-]: GETIMPORT R9 8; var9 = 0x89326C93
      24 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      25 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0xC7FCADA9]
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: NEWTABLE R10 0 0; var10 = {}
           29 [-]: GETIMPORT R12 12; var12 = 0xC8802016
      30 [-]: MOVE R13 R9  ; var13 = var9
      31 [-]: CALL R12 2 4 ; var12, var13, var14 = var12(var13)
      32 [-]: FORGPREP_INEXT R12 L4; 
L 3:  33 [-]: NEWTABLE R17 0 4; var17 = {}
      34 [-]: GETUPVAL R20 3; var20 = upvalues[3]
      35 [-]: LOADN R21 1  ; var21 = 1
      36 [-]: NAMECALL R18 R16 K13; var19 = var16; var18 = var16[0x6AF8445C]
      37 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
      38 [-]: GETUPVAL R21 3; var21 = upvalues[3]
      39 [-]: LOADN R22 2  ; var22 = 2
      40 [-]: NAMECALL R19 R16 K13; var20 = var16; var19 = var16[0x6AF8445C]
      41 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
      42 [-]: GETUPVAL R22 3; var22 = upvalues[3]
      43 [-]: LOADN R23 3  ; var23 = 3
      44 [-]: NAMECALL R20 R16 K13; var21 = var16; var20 = var16[0x6AF8445C]
      45 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
      46 [-]: GETUPVAL R23 3; var23 = upvalues[3]
      47 [-]: LOADN R24 4  ; var24 = 4
      48 [-]: NAMECALL R21 R16 K13; var22 = var16; var21 = var16[0x6AF8445C]
      49 [-]: CALL R21 4 0 ; var21, ... = var21(var22, var23, var24)
      50 [-]: SETLIST R17 R18 -1 [1]; 
      51 [-]: LENGTH R19 R10; var19 = #var10
      52 [-]: ADDK R18 R19 K14; var18 = var19 + 1
      53 [-]: SETTABLE R17 R10 R18; var17[var10] = var18
L 4:  54 [-]: FORGLOOP R12 L3 2 [inext]; 
      55 [-]: GETIMPORT R14 8; var14 = 0x89326C93
      56 [-]: NAMECALL R14 R14 K15; var15 = var14; var14 = var14[0x7C1A0374]
      57 [-]: CALL R14 2 2 ; var14 = var14(var15)
      58 [-]: GETTABLEKS R13 R14 K16; var13 = var14["postProcess"]
      59 [-]: GETTABLEKS R12 R13 K17; var12 = var13["fogColor"]
      60 [-]: NEWTABLE R13 0 4; var13 = {}
      61 [-]: GETUPVAL R15 4; var15 = upvalues[4]
      62 [-]: GETTABLEKS R14 R15 K18; var14 = var15[0x021DC4BE]
      63 [-]: GETTABLEKS R15 R12 K19; var15 = var12["red"]
      64 [-]: CALL R14 2 2 ; var14 = var14(var15)
      65 [-]: GETUPVAL R16 4; var16 = upvalues[4]
      66 [-]: GETTABLEKS R15 R16 K18; var15 = var16[0x021DC4BE]
      67 [-]: GETTABLEKS R16 R12 K20; var16 = var12["green"]
      68 [-]: CALL R15 2 2 ; var15 = var15(var16)
      69 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      70 [-]: GETTABLEKS R16 R17 K18; var16 = var17[0x021DC4BE]
      71 [-]: GETTABLEKS R17 R12 K21; var17 = var12["blue"]
      72 [-]: CALL R16 2 2 ; var16 = var16(var17)
      73 [-]: GETUPVAL R18 4; var18 = upvalues[4]
      74 [-]: GETTABLEKS R17 R18 K18; var17 = var18[0x021DC4BE]
      75 [-]: GETTABLEKS R18 R12 K22; var18 = var12["alpha"]
      76 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      77 [-]: SETLIST R13 R14 -1 [1]; 
      78 [-]: MOVE R14 R0  ; var14 = var0
      79 [-]: ADDK R15 R0 K14; var15 = var0 + 1
      80 [-]: LOADN R16 0  ; var16 = 0
L 5:  81 [-]: LOADN R17 0  ; var17 = 0
      82 [-]: JUMPIFNOTLT R17 R14 L22; goto L22 if var17 >= var1577249
      83 [-]: GETIMPORT R17 24; var17 = 0xCBD666E1
      84 [-]: LOADN R18 0  ; var18 = 0
      85 [-]: CALL R17 2 1 ; var17(var18)
      86 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      87 [-]: MOVE R17 R2  ; var17 = var2
      88 [-]: CALL R17 1 2 ; var17 = var17()
      89 [-]: JUMPIF R17 L22; goto L22 if var17
L 6:  90 [-]: LOADN R18 1  ; var18 = 1
      91 [-]: DIV R19 R16 R11; var19 = var16 / var11
      92 [-]: FASTCALL2 19 R18 R19 L7; 
      93 [-]: GETIMPORT R17 27; var17 = 0x5BCED4C4[0xAC1B386A]
      94 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L 7:  95 [-]: GETUPVAL R18 5; var18 = upvalues[5]
      96 [-]: MOVE R19 R9  ; var19 = var9
      97 [-]: MOVE R20 R10 ; var20 = var10
      98 [-]: MOVE R21 R13 ; var21 = var13
      99 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     100 [-]: MOVE R23 R17 ; var23 = var17
     101 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     102 [-]: FASTCALL1 7 R14 L8; 
     103 [-]: MOVE R19 R14 ; var19 = var14
     104 [-]: GETIMPORT R18 29; var18 = 0x5BCED4C4[0x99675E23]
     105 [-]: CALL R18 2 2 ; var18 = var18(var19)
L 8: 106 [-]: JUMPIFNOTLT R18 R8 L12; goto L12 if var18 >= var50675773
     107 [-]: FASTCALL1 64 R5 L9; 
     108 [-]: MOVE R20 R5  ; var20 = var5
     109 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     110 [-]: CALL R19 2 2 ; var19 = var19(var20)
L 9: 111 [-]: JUMPIF R19 L11; goto L11 if var19
     112 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     113 [-]: FASTCALL1 64 R20 L10; 
     114 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     115 [-]: CALL R19 2 2 ; var19 = var19(var20)
L10: 116 [-]: JUMPIF R19 L11; goto L11 if var19
     117 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     118 [-]: GETTABLEKS R19 R20 K5; var19 = var20[0x659D451F]
     119 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     120 [-]: NAMECALL R21 R5 K6; var22 = var5; var21 = var5[0xD1586535]
     121 [-]: CALL R21 2 2 ; var21 = var21(var22)
     122 [-]: LOADB R22 0  ; var22 = false
     123 [-]: MOVE R23 R5  ; var23 = var5
     124 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L11: 125 [-]: MOVE R8 R18  ; var8 = var18
L12: 126 [-]: JUMPXEQKN R18 K14 L16 NOT; 
     127 [-]: JUMPIFNOT R7 L16; goto L16 if not var7
     128 [-]: FASTCALL1 64 R5 L13; 
     129 [-]: MOVE R20 R5  ; var20 = var5
     130 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     131 [-]: CALL R19 2 2 ; var19 = var19(var20)
L13: 132 [-]: JUMPIF R19 L15; goto L15 if var19
     133 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     134 [-]: FASTCALL1 64 R20 L14; 
     135 [-]: GETIMPORT R19 4; var19 = 0x7B998233
     136 [-]: CALL R19 2 2 ; var19 = var19(var20)
L14: 137 [-]: JUMPIF R19 L15; goto L15 if var19
     138 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     139 [-]: GETTABLEKS R19 R20 K5; var19 = var20[0x659D451F]
     140 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     141 [-]: NAMECALL R21 R5 K6; var22 = var5; var21 = var5[0xD1586535]
     142 [-]: CALL R21 2 2 ; var21 = var21(var22)
     143 [-]: LOADB R22 0  ; var22 = false
     144 [-]: MOVE R23 R5  ; var23 = var5
     145 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L15: 146 [-]: LOADB R7 0   ; var7 = false
L16: 147 [-]: JUMPIFNOTLT R18 R15 L21; goto L21 if var18 >= var2036513
L17: 148 [-]: GETIMPORT R19 31; var19 = _T["ShowImpactMessage"]
     149 [-]: JUMPIF R19 L18; goto L18 if var19
     150 [-]: GETIMPORT R19 24; var19 = 0xCBD666E1
     151 [-]: LOADN R20 0  ; var20 = 0
     152 [-]: CALL R19 2 1 ; var19(var20)
     153 [-]: JUMPBACK L17 ; goto L17
L18: 154 [-]: JUMPIFNOT R4 L19; goto L19 if not var4
     155 [-]: MOVE R19 R4  ; var19 = var4
     156 [-]: CALL R19 1 1 ; var19()
L19: 157 [-]: GETIMPORT R19 31; var19 = _T["ShowImpactMessage"]
     158 [-]: GETIMPORT R24 33; var24 = 0x603636AD
     159 [-]: MOVE R25 R1  ; var25 = var1
     160 [-]: LOADNIL R26  ; var26 = nil
     161 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     162 [-]: MOVE R21 R24 ; var21 = var24
     163 [-]: LOADK R22 K34; var22 = "<>"
     164 [-]: MOVE R23 R18 ; var23 = var18
     165 [-]: CONCAT R20 R21 R23; var20 = var21 .. var23
     166 [-]: LOADN R21 -1 ; var21 = -1
     167 [-]: LOADB R22 1  ; var22 = true
     168 [-]: LOADNIL R23  ; var23 = nil
     169 [-]: LOADNIL R24  ; var24 = nil
     170 [-]: LOADNIL R25  ; var25 = nil
     171 [-]: LOADN R26 4  ; var26 = 4
     172 [-]: LOADNIL R27  ; var27 = nil
     173 [-]: LOADNIL R28  ; var28 = nil
     174 [-]: LOADNIL R29  ; var29 = nil
     175 [-]: LOADNIL R30  ; var30 = nil
     176 [-]: MOVE R31 R3  ; var31 = var3
     177 [-]: CALL R19 13 1; var19(var20, var21, var22, var23, var24, var25, var26, var27, var28, var29, var30, var31)
     178 [-]: FASTCALL1 7 R14 L20; 
     179 [-]: MOVE R20 R14 ; var20 = var14
     180 [-]: GETIMPORT R19 29; var19 = 0x5BCED4C4[0x99675E23]
     181 [-]: CALL R19 2 2 ; var19 = var19(var20)
L20: 182 [-]: MOVE R15 R19 ; var15 = var19
L21: 183 [-]: GETIMPORT R19 36; var19 = 0xFFF641AF
     184 [-]: CALL R19 1 2 ; var19 = var19()
     185 [-]: SUB R14 R14 R19; var14 = var14 - var19
     186 [-]: GETIMPORT R19 38; var19 = 0x67652851
     187 [-]: CALL R19 1 2 ; var19 = var19()
     188 [-]: ADD R16 R16 R19; var16 = var16 + var19
     189 [-]: JUMPBACK L5  ; goto L5
L22: 190 [-]: FASTCALL1 64 R5 L23; 
     191 [-]: MOVE R18 R5  ; var18 = var5
     192 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     193 [-]: CALL R17 2 2 ; var17 = var17(var18)
L23: 194 [-]: JUMPIF R17 L25; goto L25 if var17
     195 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     196 [-]: FASTCALL1 64 R18 L24; 
     197 [-]: GETIMPORT R17 4; var17 = 0x7B998233
     198 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 199 [-]: JUMPIF R17 L25; goto L25 if var17
     200 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     201 [-]: GETTABLEKS R17 R18 K5; var17 = var18[0x659D451F]
     202 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     203 [-]: NAMECALL R19 R5 K6; var20 = var5; var19 = var5[0xD1586535]
     204 [-]: CALL R19 2 2 ; var19 = var19(var20)
     205 [-]: LOADB R20 0  ; var20 = false
     206 [-]: MOVE R21 R5  ; var21 = var5
     207 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L25: 208 [-]: GETIMPORT R17 24; var17 = 0xCBD666E1
     209 [-]: LOADN R18 0  ; var18 = 0
     210 [-]: CALL R17 2 1 ; var17(var18)
L26: 211 [-]: GETIMPORT R17 40; var17 = _T["HideImpactMessage"]
     212 [-]: JUMPIF R17 L27; goto L27 if var17
     213 [-]: GETIMPORT R17 24; var17 = 0xCBD666E1
     214 [-]: LOADN R18 0  ; var18 = 0
     215 [-]: CALL R17 2 1 ; var17(var18)
     216 [-]: JUMPBACK L26 ; goto L26
L27: 217 [-]: GETIMPORT R17 40; var17 = _T["HideImpactMessage"]
     218 [-]: CALL R17 1 1 ; var17()
     219 [-]: GETIMPORT R17 1; var17 = _T
     220 [-]: LOADNIL R18  ; var18 = nil
     221 [-]: SETTABLEKS R18 R17 K2; var18["CountdownStarted"] = var17
     222 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1440
; #Upvalues:       3
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R7 1; var7 = _T
       1 [-]: LOADB R8 1   ; var8 = true
       2 [-]: SETTABLEKS R8 R7 K2; var8["DisableDuviriTransference"] = var7
       3 [-]: FASTCALL1 64 R4 L0; 
       4 [-]: MOVE R8 R4   ; var8 = var4
       5 [-]: GETIMPORT R7 4; var7 = 0x7B998233
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:   7 [-]: JUMPIF R7 L2 ; goto L2 if var7
       8 [-]: FASTCALL1 64 R2 L1; 
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
      25 [-]: FASTCALL1 64 R2 L4; 
      26 [-]: MOVE R10 R2  ; var10 = var2
      27 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      28 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  29 [-]: JUMPIF R9 L8 ; goto L8 if var9
      30 [-]: FASTCALL1 64 R1 L5; 
      31 [-]: MOVE R10 R1  ; var10 = var1
      32 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      33 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  34 [-]: JUMPIF R9 L8 ; goto L8 if var9
      35 [-]: LOADNIL R9   ; var9 = nil
      36 [-]: NAMECALL R10 R2 K10; var11 = var2; var10 = var2[0x5E651723]
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: FASTCALL1 64 R10 L6; 
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
      63 [-]: FASTCALL1 64 R9 L10; 
      64 [-]: MOVE R11 R9  ; var11 = var9
      65 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      66 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10:  67 [-]: JUMPIF R10 L17; goto L17 if var10
      68 [-]: JUMPIFNOT R8 L11; goto L11 if not var8
      69 [-]: MOVE R12 R8  ; var12 = var8
      70 [-]: NAMECALL R10 R9 K17; var11 = var9; var10 = var9[0xB41A4158]
      71 [-]: CALL R10 3 1 ; var10(var11, var12)
L11:  72 [-]: FASTCALL1 64 R5 L12; 
      73 [-]: MOVE R11 R5  ; var11 = var5
      74 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      75 [-]: CALL R10 2 2 ; var10 = var10(var11)
L12:  76 [-]: JUMPIF R10 L13; goto L13 if var10
      77 [-]: MOVE R12 R5  ; var12 = var5
      78 [-]: GETIMPORT R13 6; var13 = EMPTY_SYMBOL
      79 [-]: NAMECALL R10 R9 K7; var11 = var9; var10 = var9[0x47901F07]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L13:  81 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      82 [-]: FASTCALL1 64 R11 L14; 
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
L15:  94 [-]: FASTCALL1 64 R3 L16; 
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
; Defined at line: 1493
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R4 R0   ; var4 = var0
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 64 R1 L1; 
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
      32 [-]: FASTCALL1 64 R3 L5; 
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
      44 [-]: FASTCALL1 64 R0 L7; 
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
      61 [-]: LOADK R9 K19 ; var9 = 0.18999999761581421
      62 [-]: NAMECALL R7 R7 K20; var8 = var7; var7 = var7[0x77BB2F93]
      63 [-]: CALL R7 3 1  ; var7(var8, var9)
      64 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
      65 [-]: JUMP L12     ; goto L12
L 9:  66 [-]: FASTCALL1 64 R0 L10; 
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
      83 [-]: LOADK R9 K21 ; var9 = 0.20000000298023224
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
     123 [-]: FASTCALL1 64 R6 L15; 
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
     161 [-]: FASTCALL1 64 R1 L18; 
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



