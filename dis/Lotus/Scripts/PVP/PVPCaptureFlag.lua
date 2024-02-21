; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  35

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Scripts.PVP.PVPHelper"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Types/PickUps/CaptureFlagPvpItem"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x88EFC25E
      11 [-]: LOADK R4 K9  ; var4 = "/Lotus/Fx/Gameplay/PvP/PvPEnemyTeamProj"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 11; var4 = 0xB009BBC6
      14 [-]: LOADK R5 K12 ; var5 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephReturn0100Teshin"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 11; var5 = 0xB009BBC6
      17 [-]: LOADK R6 K13 ; var6 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephTaken0060Teshin"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 11; var6 = 0xB009BBC6
      20 [-]: LOADK R7 K14 ; var7 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephCapture0120Teshin"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 11; var7 = 0xB009BBC6
      23 [-]: LOADK R8 K15 ; var8 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCaptureLeft0200Teshin"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K16 ; var9 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephDrop0080Teshin"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 11; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K17; var10 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephReturn0110Teshin"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 11; var10 = 0xB009BBC6
      32 [-]: LOADK R11 K18; var11 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephTaken0070Teshin"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 11; var11 = 0xB009BBC6
      35 [-]: LOADK R12 K19; var12 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephCapture0130Teshin"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 11; var12 = 0xB009BBC6
      38 [-]: LOADK R13 K20; var13 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCaptureLeft0190Teshin"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 11; var13 = 0xB009BBC6
      41 [-]: LOADK R14 K21; var14 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCCephDrop0090Teshin"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 11; var14 = 0xB009BBC6
      44 [-]: LOADK R15 K22; var15 = "/Lotus/Music/PVP/PVPGameCTFYouScored"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 11; var15 = 0xB009BBC6
      47 [-]: LOADK R16 K23; var16 = "/Lotus/Music/PVP/PVPGameCTFTheyScored"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 11; var16 = 0xB009BBC6
      50 [-]: LOADK R17 K24; var17 = "/EE/Types/Physics/KinematicPickUpAvatarsNoRagdolls"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 26; var17 = 0x0469F296
      53 [-]: LOADK R18 K27; var18 = "/Lotus/Language/Game/PVP_FlagCapturedXP"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 26; var18 = 0x0469F296
      56 [-]: LOADK R19 K28; var19 = "Team1FlagStatus"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 26; var19 = 0x0469F296
      59 [-]: LOADK R20 K29; var20 = "Team2FlagStatus"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: GETIMPORT R20 26; var20 = 0x0469F296
      62 [-]: LOADK R21 K30; var21 = "PvpMissionTimer"
      63 [-]: CALL R20 2 2 ; var20 = var20(var21)
      64 [-]: GETIMPORT R21 26; var21 = 0x0469F296
      65 [-]: LOADK R22 K31; var22 = "Team1"
      66 [-]: CALL R21 2 2 ; var21 = var21(var22)
      67 [-]: GETIMPORT R22 26; var22 = 0x0469F296
      68 [-]: LOADK R23 K32; var23 = "Team2"
      69 [-]: CALL R22 2 2 ; var22 = var22(var23)
      70 [-]: GETIMPORT R23 1; var23 = 0x2D0FAD09
      71 [-]: LOADK R24 K33; var24 = "Lotus.Interface.CrossPlatformUtilities"
      72 [-]: CALL R23 2 2 ; var23 = var23(var24)
      73 [-]: GETIMPORT R24 1; var24 = 0x2D0FAD09
      74 [-]: LOADK R25 K34; var25 = "EE.Interface.Utilities"
      75 [-]: CALL R24 2 2 ; var24 = var24(var25)
      76 [-]: GETIMPORT R25 11; var25 = 0xB009BBC6
      77 [-]: LOADK R26 K35; var26 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictoryMoon0360Teshin"
      78 [-]: CALL R25 2 2 ; var25 = var25(var26)
      79 [-]: GETIMPORT R26 11; var26 = 0xB009BBC6
      80 [-]: LOADK R27 K36; var27 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCVictorySun0320Teshin"
      81 [-]: CALL R26 2 2 ; var26 = var26(var27)
      82 [-]: GETIMPORT R27 11; var27 = 0xB009BBC6
      83 [-]: LOADK R28 K37; var28 = "/Lotus/Sounds/Dialog/CaptureTheCephalon/Announcer/DCTCTie0510Teshin"
      84 [-]: CALL R27 2 2 ; var27 = var27(var28)
      85 [-]: GETIMPORT R28 8; var28 = 0x88EFC25E
      86 [-]: LOADK R29 K38; var29 = "/Lotus/Fx/Gameplay/PvP/CephalonExplosion"
      87 [-]: CALL R28 2 2 ; var28 = var28(var29)
      88 [-]: GETIMPORT R29 11; var29 = 0xB009BBC6
      89 [-]: LOADK R30 K39; var30 = "/Lotus/Sounds/Gameplay/PvPCephalonExplosionCountdownLocal"
      90 [-]: CALL R29 2 2 ; var29 = var29(var30)
      91 [-]: GETIMPORT R30 1; var30 = 0x2D0FAD09
      92 [-]: LOADK R31 K40; var31 = "Lotus.Scripts.PVP.PVPTeam"
      93 [-]: CALL R30 2 2 ; var30 = var30(var31)
      94 [-]: GETTABLEKS R31 R0 K41; var31 = var0[0xC96D0CE6]
      95 [-]: GETTABLEKS R32 R30 K42; var32 = var30["PVPTeam"]
      96 [-]: CALL R31 2 2 ; var31 = var31(var32)
      97 [-]: DUPCLOSURE R32 K43; 
      98 [-]: CAPTURE VAL R30; 
      99 [-]: CAPTURE VAL R26; 
     100 [-]: CAPTURE VAL R25; 
     101 [-]: CAPTURE VAL R27; 
     102 [-]: SETTABLEKS R32 R31 K44; var32["Init"] = var31
     103 [-]: DUPCLOSURE R32 K45; 
     104 [-]: CAPTURE VAL R30; 
     105 [-]: SETTABLEKS R32 R31 K46; var32["StartingGame"] = var31
     106 [-]: DUPCLOSURE R32 K47; 
     107 [-]: CAPTURE VAL R24; 
     108 [-]: SETTABLEKS R32 R31 K48; var32["interpolateColorToRed"] = var31
     109 [-]: DUPCLOSURE R32 K49; 
     110 [-]: SETTABLEKS R32 R31 K50; var32["showDropIcon"] = var31
     111 [-]: DUPCLOSURE R32 K51; 
     112 [-]: CAPTURE VAL R30; 
     113 [-]: CAPTURE VAL R18; 
     114 [-]: CAPTURE VAL R21; 
     115 [-]: CAPTURE VAL R19; 
     116 [-]: CAPTURE VAL R22; 
     117 [-]: CAPTURE VAL R1; 
     118 [-]: CAPTURE VAL R2; 
     119 [-]: SETTABLEKS R32 R31 K52; var32["HandleStartUp"] = var31
     120 [-]: DUPCLOSURE R32 K53; 
     121 [-]: CAPTURE VAL R30; 
     122 [-]: CAPTURE VAL R18; 
     123 [-]: CAPTURE VAL R19; 
     124 [-]: CAPTURE VAL R24; 
     125 [-]: CAPTURE VAL R29; 
     126 [-]: SETTABLEKS R32 R31 K54; var32["MainUpdate"] = var31
     127 [-]: DUPCLOSURE R32 K55; 
     128 [-]: SETTABLEKS R32 R31 K56; var32["GetFlagExplodeTimeLeftFromFlagStatusName"] = var31
     129 [-]: DUPCLOSURE R32 K57; 
     130 [-]: SETTABLEKS R32 R31 K58; var32["GetTeamIDFromAvatar"] = var31
     131 [-]: DUPCLOSURE R32 K59; 
     132 [-]: SETTABLEKS R32 R31 K60; var32["GetTeamIDFromFaction"] = var31
     133 [-]: DUPCLOSURE R32 K61; 
     134 [-]: SETTABLEKS R32 R31 K62; var32["ExplodeFlag"] = var31
     135 [-]: DUPCLOSURE R32 K63; 
     136 [-]: CAPTURE VAL R28; 
     137 [-]: SETTABLEKS R32 R31 K64; var32["CreateFlagExplosion"] = var31
     138 [-]: DUPCLOSURE R32 K65; 
     139 [-]: CAPTURE VAL R16; 
     140 [-]: SETTABLEKS R32 R31 K66; var32["CreateFlagAtSpawnLocation"] = var31
     141 [-]: DUPCLOSURE R32 K67; 
     142 [-]: CAPTURE VAL R30; 
     143 [-]: SETTABLEKS R32 R31 K68; var32["MainPostUpdate"] = var31
     144 [-]: DUPCLOSURE R32 K69; 
     145 [-]: CAPTURE VAL R24; 
     146 [-]: SETTABLEKS R32 R31 K70; var32["ReturnedFlagMessage"] = var31
     147 [-]: DUPCLOSURE R32 K71; 
     148 [-]: CAPTURE VAL R24; 
     149 [-]: CAPTURE VAL R23; 
     150 [-]: SETTABLEKS R32 R31 K72; var32["PlayerCapturedFlagMessage"] = var31
     151 [-]: DUPCLOSURE R32 K73; 
     152 [-]: CAPTURE VAL R16; 
     153 [-]: SETTABLEKS R32 R31 K74; var32["UpdateFlagMoverArms"] = var31
     154 [-]: DUPCLOSURE R32 K75; 
     155 [-]: SETTABLEKS R32 R31 K76; var32["DestroyFlags"] = var31
     156 [-]: DUPCLOSURE R32 K77; 
     157 [-]: CAPTURE VAL R1; 
     158 [-]: CAPTURE VAL R2; 
     159 [-]: SETTABLEKS R32 R31 K78; var32["FlagHandler"] = var31
     160 [-]: DUPCLOSURE R32 K79; 
     161 [-]: CAPTURE VAL R24; 
     162 [-]: CAPTURE VAL R23; 
     163 [-]: SETTABLEKS R32 R31 K80; var32["PlayerStoleFlagMessage"] = var31
     164 [-]: DUPCLOSURE R32 K81; 
     165 [-]: CAPTURE VAL R2; 
     166 [-]: CAPTURE VAL R10; 
     167 [-]: CAPTURE VAL R19; 
     168 [-]: CAPTURE VAL R22; 
     169 [-]: CAPTURE VAL R1; 
     170 [-]: CAPTURE VAL R5; 
     171 [-]: CAPTURE VAL R18; 
     172 [-]: SETTABLEKS R32 R31 K82; var32["OnPickedUpFlag"] = var31
     173 [-]: DUPCLOSURE R32 K83; 
     174 [-]: CAPTURE VAL R18; 
     175 [-]: CAPTURE VAL R19; 
     176 [-]: CAPTURE VAL R1; 
     177 [-]: CAPTURE VAL R2; 
     178 [-]: CAPTURE VAL R4; 
     179 [-]: CAPTURE VAL R24; 
     180 [-]: CAPTURE VAL R9; 
     181 [-]: SETTABLEKS R32 R31 K84; var32["ReturnFlag"] = var31
     182 [-]: DUPCLOSURE R32 K85; 
     183 [-]: CAPTURE VAL R18; 
     184 [-]: CAPTURE VAL R19; 
     185 [-]: SETTABLEKS R32 R31 K86; var32["CaptureFlagReturnTrigger"] = var31
     186 [-]: DUPCLOSURE R32 K87; 
     187 [-]: SETTABLEKS R32 R31 K88; var32["FlagTeleport"] = var31
     188 [-]: DUPCLOSURE R32 K89; 
     189 [-]: SETTABLEKS R32 R31 K90; var32["AvatarHasFlag"] = var31
     190 [-]: DUPCLOSURE R32 K91; 
     191 [-]: CAPTURE VAL R21; 
     192 [-]: CAPTURE VAL R22; 
     193 [-]: SETTABLEKS R32 R31 K92; var32["GetEnemyFaction"] = var31
     194 [-]: DUPCLOSURE R32 K93; 
     195 [-]: SETTABLEKS R32 R31 K94; var32["FindFlagHolderAvatarForFaction"] = var31
     196 [-]: DUPCLOSURE R32 K95; 
     197 [-]: CAPTURE VAL R18; 
     198 [-]: CAPTURE VAL R19; 
     199 [-]: CAPTURE VAL R21; 
     200 [-]: CAPTURE VAL R12; 
     201 [-]: CAPTURE VAL R11; 
     202 [-]: CAPTURE VAL R14; 
     203 [-]: CAPTURE VAL R15; 
     204 [-]: CAPTURE VAL R22; 
     205 [-]: CAPTURE VAL R17; 
     206 [-]: CAPTURE VAL R7; 
     207 [-]: CAPTURE VAL R6; 
     208 [-]: SETTABLEKS R32 R31 K96; var32["FlagDepositTrigger"] = var31
     209 [-]: DUPCLOSURE R32 K97; 
     210 [-]: SETTABLEKS R32 R31 K98; var32["CTCFlagSpawner"] = var31
     211 [-]: DUPCLOSURE R32 K99; 
     212 [-]: CAPTURE VAL R18; 
     213 [-]: CAPTURE VAL R8; 
     214 [-]: SETTABLEKS R32 R31 K100; var32["CTCSunFlagStatus"] = var31
     215 [-]: DUPCLOSURE R32 K101; 
     216 [-]: CAPTURE VAL R19; 
     217 [-]: CAPTURE VAL R13; 
     218 [-]: SETTABLEKS R32 R31 K102; var32["CTCMoonFlagStatus"] = var31
     219 [-]: DUPCLOSURE R32 K103; 
     220 [-]: CAPTURE VAL R21; 
     221 [-]: SETTABLEKS R32 R31 K104; var32["GetFactionFlagPickup"] = var31
     222 [-]: DUPCLOSURE R32 K105; 
     223 [-]: CAPTURE VAL R21; 
     224 [-]: CAPTURE VAL R18; 
     225 [-]: CAPTURE VAL R19; 
     226 [-]: SETTABLEKS R32 R31 K106; var32["IsFlagSafe"] = var31
     227 [-]: DUPCLOSURE R32 K107; 
     228 [-]: CAPTURE VAL R30; 
     229 [-]: SETTABLEKS R32 R31 K108; var32["EndingGame"] = var31
     230 [-]: DUPCLOSURE R32 K109; 
     231 [-]: CAPTURE VAL R30; 
     232 [-]: SETTABLEKS R32 R31 K110; var32["Initialize"] = var31
     233 [-]: DUPCLOSURE R32 K111; 
     234 [-]: CAPTURE VAL R30; 
     235 [-]: SETTABLEKS R32 R31 K112; var32["OnDeathUniversal"] = var31
     236 [-]: DUPCLOSURE R32 K113; 
     237 [-]: CAPTURE VAL R30; 
     238 [-]: SETTABLEKS R32 R31 K114; var32["PrimaryGameplaySystemEnabled"] = var31
     239 [-]: DUPCLOSURE R32 K115; 
     240 [-]: SETTABLEKS R32 R31 K116; var32["FlagPostDepositTrigger"] = var31
     241 [-]: DUPCLOSURE R32 K117; 
     242 [-]: CAPTURE VAL R31; 
     243 [-]: CAPTURE VAL R3; 
     244 [-]: CAPTURE VAL R18; 
     245 [-]: CAPTURE VAL R19; 
     246 [-]: CAPTURE VAL R20; 
     247 [-]: DUPCLOSURE R33 K118; 
     248 [-]: CAPTURE VAL R32; 
     249 [-]: SETGLOBAL R33 K78; "FlagHandler" = var33
     250 [-]: DUPCLOSURE R33 K119; 
     251 [-]: CAPTURE VAL R32; 
     252 [-]: SETGLOBAL R33 K120; "OnFlagPickedUp" = var33
     253 [-]: DUPCLOSURE R33 K121; 
     254 [-]: CAPTURE VAL R32; 
     255 [-]: SETGLOBAL R33 K122; "PickupEvaluate" = var33
     256 [-]: DUPCLOSURE R33 K123; 
     257 [-]: CAPTURE VAL R32; 
     258 [-]: SETGLOBAL R33 K86; "CaptureFlagReturnTrigger" = var33
     259 [-]: DUPCLOSURE R33 K124; 
     260 [-]: CAPTURE VAL R32; 
     261 [-]: SETGLOBAL R33 K125; "TeleportFlag" = var33
     262 [-]: DUPCLOSURE R33 K126; 
     263 [-]: CAPTURE VAL R32; 
     264 [-]: SETGLOBAL R33 K96; "FlagDepositTrigger" = var33
     265 [-]: DUPCLOSURE R33 K127; 
     266 [-]: CAPTURE VAL R32; 
     267 [-]: SETGLOBAL R33 K128; "FlagSpawner" = var33
     268 [-]: DUPCLOSURE R33 K129; 
     269 [-]: CAPTURE VAL R32; 
     270 [-]: SETGLOBAL R33 K130; "SunFlagStatus" = var33
     271 [-]: DUPCLOSURE R33 K131; 
     272 [-]: CAPTURE VAL R32; 
     273 [-]: SETGLOBAL R33 K132; "MoonFlagStatus" = var33
     274 [-]: DUPCLOSURE R33 K133; 
     275 [-]: DUPCLOSURE R34 K134; 
     276 [-]: CAPTURE VAL R32; 
     277 [-]: SETGLOBAL R34 K135; "FlagHUD" = var34
     278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 86
; #Upvalues:       4
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R9 0; var9 = upvalues[0]
       1 [-]: GETTABLEKS R8 R9 K0; var8 = var9["PVPTeam"]
       2 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x5E3AED04]
       3 [-]: MOVE R8 R0   ; var8 = var0
       4 [-]: MOVE R9 R1   ; var9 = var1
       5 [-]: MOVE R10 R2  ; var10 = var2
       6 [-]: MOVE R11 R3  ; var11 = var3
       7 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
       8 [-]: LOADB R7 0   ; var7 = false
       9 [-]: SETTABLEKS R7 R0 K2; var7["flagsSpawned"] = var0
      10 [-]: SETTABLEKS R4 R0 K3; var4["NV_TEAM1FLAG_STATUS"] = var0
      11 [-]: SETTABLEKS R5 R0 K4; var5["NV_TEAM2FLAG_STATUS"] = var0
      12 [-]: SETTABLEKS R6 R0 K5; var6["NV_MISSION_TIMER"] = var0
      13 [-]: LOADN R7 1   ; var7 = 1
      14 [-]: SETTABLEKS R7 R0 K6; var7["FLAG_STATUS_SAFE"] = var0
      15 [-]: LOADN R7 2   ; var7 = 2
      16 [-]: SETTABLEKS R7 R0 K7; var7["FLAG_STATUS_STOLEN"] = var0
      17 [-]: LOADN R7 3   ; var7 = 3
      18 [-]: SETTABLEKS R7 R0 K8; var7["FLAG_STATUS_DROPPED"] = var0
      19 [-]: LOADN R7 10  ; var7 = 10
      20 [-]: SETTABLEKS R7 R0 K9; var7["DROPPED_FLAG_RETURN_TIME"] = var0
      21 [-]: LOADN R7 900 ; var7 = 900
      22 [-]: SETTABLEKS R7 R0 K10; var7["ROUND_TIMER"] = var0
      23 [-]: LOADN R7 5   ; var7 = 5
      24 [-]: SETTABLEKS R7 R0 K11; var7["scoreMax"] = var0
      25 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      26 [-]: SETTABLEKS R7 R0 K12; var7["sunVictoryTrans"] = var0
      27 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      28 [-]: SETTABLEKS R7 R0 K13; var7["moonVictoryTrans"] = var0
      29 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      30 [-]: SETTABLEKS R7 R0 K14; var7["stalemateTrans"] = var0
      31 [-]: GETIMPORT R7 16; var7 = 0x88EFC25E
      32 [-]: LOADK R8 K17 ; var8 = "/Lotus/Types/PickUps/CaptureFlagPvpItem"
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: SETTABLEKS R7 R0 K18; var7["depositFlagItemTypeA"] = var0
      35 [-]: GETIMPORT R7 16; var7 = 0x88EFC25E
      36 [-]: LOADK R8 K19 ; var8 = "/Lotus/Types/PickUps/CaptureFlagPvpItemB"
      37 [-]: CALL R7 2 2  ; var7 = var7(var8)
      38 [-]: SETTABLEKS R7 R0 K20; var7["depositFlagItemTypeB"] = var0
      39 [-]: LOADB R7 1   ; var7 = true
      40 [-]: SETTABLEKS R7 R0 K21; var7["flagsRegenerateEnabled"] = var0
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 113
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x89112070]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: LOADN R1 450 ; var1 = 450
       6 [-]: SETTABLEKS R1 R0 K2; var1["energyEscalationTime"] = var0
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 119
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R5 2; var5 = 0x107BF6DA
       1 [-]: GETIMPORT R6 4; var6 = 0x55156FF7
       2 [-]: CALL R6 1 0  ; var6, ... = var6()
       3 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
       4 [-]: SUBK R4 R5 K0; var4 = var5 - 0.5
            6 [-]: FASTCALL1 2 R3 L0; 
       7 [-]: GETIMPORT R2 7; var2 = 0x5BCED4C4[0xE4A5B3CA]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   9 [-]: GETIMPORT R3 9; var3 = 0x9BAFFFE3
      10 [-]: LOADN R4 255 ; var4 = 255
      11 [-]: GETTABLEKS R5 R1 K10; var5 = var1["r"]
      12 [-]: MOVE R6 R2   ; var6 = var2
      13 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      14 [-]: GETIMPORT R4 9; var4 = 0x9BAFFFE3
      15 [-]: LOADN R5 0   ; var5 = 0
      16 [-]: GETTABLEKS R6 R1 K11; var6 = var1["g"]
      17 [-]: MOVE R7 R2   ; var7 = var2
      18 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      19 [-]: GETIMPORT R5 9; var5 = 0x9BAFFFE3
      20 [-]: LOADN R6 0   ; var6 = 0
      21 [-]: GETTABLEKS R7 R1 K12; var7 = var1["b"]
      22 [-]: MOVE R8 R2   ; var8 = var2
      23 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      24 [-]: LOADK R7 K13 ; var7 = "#"
      25 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      26 [-]: GETTABLEKS R9 R10 K14; var9 = var10[0x2D56AB0B]
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: MOVE R11 R4  ; var11 = var4
      29 [-]: MOVE R12 R5  ; var12 = var5
      30 [-]: CALL R9 4 0  ; var9, ... = var9(var10, var11, var12)
      31 [-]: FASTCALL 63 L1; 
      32 [-]: GETIMPORT R8 16; var8 = 0x64FB1586
      33 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
L 1:  34 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      35 [-]: RETURN R6 1  ; 


; Name:            
; Defined at line: 127
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x107BF6DA
       1 [-]: GETIMPORT R3 3; var3 = 0x55156FF7
       2 [-]: CALL R3 1 0  ; var3, ... = var3()
       3 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       4 [-]: LOADK R3 K4  ; var3 = 0.5
       5 [-]: JUMPIFLT R2 R3 L0; goto L0 if var2 < var16777478
       6 [-]: LOADB R1 0 +1; var1 = false
L 0:   7 [-]: LOADB R1 1   ; var1 = true
L 1:   8 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 131
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xD4115039]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETTABLEKS R1 R0 K2; var1 = var0["gameRules"]
L 0:   6 [-]: FASTCALL1 64 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x4F326292]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: JUMPIF R2 L2 ; goto L2 if var2
      14 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      15 [-]: LOADK R3 K8  ; var3 = 0.10000000149011612
      16 [-]: CALL R2 2 1  ; var2(var3)
      17 [-]: JUMPBACK L0  ; goto L0
L 2:  18 [-]: FASTCALL1 64 R1 L3; 
      19 [-]: MOVE R3 R1   ; var3 = var1
      20 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  22 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      23 [-]: RETURN R0 0  ; 
L 4:  24 [-]: NEWTABLE R2 0 0; var2 = {}
      25 [-]: SETTABLEKS R2 R0 K9; var2["flagTeamInfo"] = var0
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: LOADN R2 2   ; var2 = 2
      28 [-]: LOADN R3 1   ; var3 = 1
      29 [-]: FORNPREP R2 L7; nforprep start - [escape at L7] -- var2 = iterator
L 5:  30 [-]: GETTABLEKS R6 R0 K9; var6 = var0["flagTeamInfo"]
      31 [-]: DUPTABLE R7 12; 
      32 [-]: LOADN R8 0   ; var8 = 0
      33 [-]: SETTABLEKS R8 R7 K10; var8["heldTimer"] = var7
      34 [-]: LOADN R8 0   ; var8 = 0
      35 [-]: SETTABLEKS R8 R7 K11; var8["destroyedRespawnFlagTimer"] = var7
      36 [-]: FASTCALL2 52 R6 R7 L6; 
      37 [-]: GETIMPORT R5 15; var5 = 0x33BDD652[0x23D5322F]
      38 [-]: CALL R5 3 1  ; var5(var6, var7)
L 6:  39 [-]: FORNLOOP R2 L5; nforloop end - iterate + goto L5
L 7:  40 [-]: GETIMPORT R2 17; var2 = 0x3D106989
      41 [-]: LOADK R3 K18 ; var3 = "PVP CTF - Setting up team info"
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: LOADNIL R2   ; var2 = nil
      44 [-]: GETTABLEKS R3 R0 K9; var3 = var0["flagTeamInfo"]
      45 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
      46 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      47 [-]: SETTABLEKS R3 R2 K19; var3["flagStatusName"] = var2
      48 [-]: GETIMPORT R3 21; var3 = 0x0F79D968
      49 [-]: SETTABLEKS R3 R2 K22; var3["flagPickupType"] = var2
      50 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      51 [-]: SETTABLEKS R3 R2 K23; var3["faction"] = var2
      52 [-]: GETIMPORT R3 25; var3 = 0x0469F296
      53 [-]: LOADK R4 K26 ; var4 = "Team1FlagSpawn"
      54 [-]: CALL R3 2 2  ; var3 = var3(var4)
      55 [-]: SETTABLEKS R3 R2 K27; var3["FlagSpawnPtName"] = var2
      56 [-]: LOADK R3 K28 ; var3 = "SunFlag"
      57 [-]: SETTABLEKS R3 R2 K29; var3["flagName"] = var2
      58 [-]: GETTABLEKS R3 R0 K9; var3 = var0["flagTeamInfo"]
      59 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      60 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      61 [-]: SETTABLEKS R3 R2 K19; var3["flagStatusName"] = var2
      62 [-]: GETIMPORT R3 31; var3 = 0x60BA6741
      63 [-]: SETTABLEKS R3 R2 K22; var3["flagPickupType"] = var2
      64 [-]: GETUPVAL R3 4; var3 = upvalues[4]
      65 [-]: SETTABLEKS R3 R2 K23; var3["faction"] = var2
      66 [-]: GETIMPORT R3 25; var3 = 0x0469F296
      67 [-]: LOADK R4 K32 ; var4 = "Team2FlagSpawn"
      68 [-]: CALL R3 2 2  ; var3 = var3(var4)
      69 [-]: SETTABLEKS R3 R2 K27; var3["FlagSpawnPtName"] = var2
      70 [-]: LOADK R3 K33 ; var3 = "MoonFlag"
      71 [-]: SETTABLEKS R3 R2 K29; var3["flagName"] = var2
      72 [-]: GETIMPORT R3 35; var3 = 0x89326C93
      73 [-]: NAMECALL R3 R3 K36; var4 = var3; var3 = var3[0x18D05D30]
      74 [-]: CALL R3 2 2  ; var3 = var3(var4)
      75 [-]: JUMPIFNOT R3 L25; goto L25 if not var3
      76 [-]: GETIMPORT R3 39; var3 = _T["ctfComplete"]
      77 [-]: JUMPIF R3 L25; goto L25 if var3
      78 [-]: GETTABLEKS R3 R0 K40; var3 = var0["flagsSpawned"]
      79 [-]: JUMPIF R3 L25; goto L25 if var3
      80 [-]: LOADB R3 1   ; var3 = true
      81 [-]: LOADB R4 1   ; var4 = true
      82 [-]: GETIMPORT R5 42; var5 = 0x14459A1C
      83 [-]: JUMPIFNOT R5 L22; goto L22 if not var5
      84 [-]: LOADN R5 0   ; var5 = 0
      85 [-]: LOADN R6 0   ; var6 = 0
      86 [-]: GETIMPORT R7 35; var7 = 0x89326C93
      87 [-]: NAMECALL R7 R7 K43; var8 = var7; var7 = var7[0x7D108DDB]
      88 [-]: CALL R7 2 2  ; var7 = var7(var8)
      89 [-]: GETIMPORT R8 45; var8 = 0xC8802016
      90 [-]: MOVE R9 R7   ; var9 = var7
      91 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
      92 [-]: FORGPREP_INEXT R8 L11; 
L 8:  93 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0xBB610E5B]
      94 [-]: CALL R13 2 2 ; var13 = var13(var14)
      95 [-]: FASTCALL1 64 R13 L9; 
      96 [-]: MOVE R15 R13 ; var15 = var13
      97 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      98 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 9:  99 [-]: JUMPIF R14 L11; goto L11 if var14
     100 [-]: GETUPVAL R16 5; var16 = upvalues[5]
     101 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x0866B4BD]
     102 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     103 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     104 [-]: ADDK R5 R5 K48; var5 = var5 + 1
L10: 105 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     106 [-]: NAMECALL R14 R13 K47; var15 = var13; var14 = var13[0x0866B4BD]
     107 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     108 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
     109 [-]: ADDK R6 R6 K48; var6 = var6 + 1
L11: 110 [-]: FORGLOOP R8 L8 2 [inext]; 
     111 [-]: GETIMPORT R8 17; var8 = 0x3D106989
     112 [-]: LOADK R10 K49; var10 = "Num items 1: "
     113 [-]: FASTCALL1 63 R5 L12; 
     114 [-]: MOVE R15 R5  ; var15 = var5
     115 [-]: GETIMPORT R14 51; var14 = 0x64FB1586
     116 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 117 [-]: MOVE R11 R14 ; var11 = var14
     118 [-]: LOADK R12 K52; var12 = ", 2: "
     119 [-]: FASTCALL1 63 R6 L13; 
     120 [-]: MOVE R14 R6  ; var14 = var6
     121 [-]: GETIMPORT R13 51; var13 = 0x64FB1586
     122 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 123 [-]: CONCAT R9 R10 R13; var9 = var10 .. var13
     124 [-]: CALL R8 2 1  ; var8(var9)
     125 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     126 [-]: NAMECALL R8 R1 K53; var9 = var1; var8 = var1[0x0EB34C69]
     127 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     128 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     129 [-]: NAMECALL R9 R1 K53; var10 = var1; var9 = var1[0x0EB34C69]
     130 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     131 [-]: GETIMPORT R10 17; var10 = 0x3D106989
     132 [-]: LOADK R12 K54; var12 = "Pre Spawn Flag Status 1: "
     133 [-]: FASTCALL1 63 R8 L14; 
     134 [-]: MOVE R17 R8  ; var17 = var8
     135 [-]: GETIMPORT R16 51; var16 = 0x64FB1586
     136 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 137 [-]: MOVE R13 R16 ; var13 = var16
     138 [-]: LOADK R14 K52; var14 = ", 2: "
     139 [-]: FASTCALL1 63 R9 L15; 
     140 [-]: MOVE R16 R9  ; var16 = var9
     141 [-]: GETIMPORT R15 51; var15 = 0x64FB1586
     142 [-]: CALL R15 2 2 ; var15 = var15(var16)
L15: 143 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     144 [-]: CALL R10 2 1 ; var10(var11)
     145 [-]: JUMPXEQKN R8 K55 L16 NOT; 
     146 [-]: JUMPXEQKN R5 K56 L16 NOT; 
     147 [-]: GETIMPORT R10 17; var10 = 0x3D106989
     148 [-]: LOADK R11 K57; var11 = "Flag 1 stolen, but dropped, returning"
     149 [-]: CALL R10 2 1 ; var10(var11)
     150 [-]: LOADN R8 1   ; var8 = 1
     151 [-]: GETUPVAL R12 1; var12 = upvalues[1]
     152 [-]: MOVE R13 R8  ; var13 = var8
     153 [-]: NAMECALL R10 R1 K58; var11 = var1; var10 = var1[0x751F061D]
     154 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L16: 155 [-]: JUMPXEQKN R9 K55 L17 NOT; 
     156 [-]: JUMPXEQKN R6 K56 L17 NOT; 
     157 [-]: GETIMPORT R10 17; var10 = 0x3D106989
     158 [-]: LOADK R11 K59; var11 = "Flag 2 stolen, but dropped, returning"
     159 [-]: CALL R10 2 1 ; var10(var11)
     160 [-]: LOADN R9 1   ; var9 = 1
     161 [-]: GETUPVAL R12 3; var12 = upvalues[3]
     162 [-]: MOVE R13 R9  ; var13 = var9
     163 [-]: NAMECALL R10 R1 K58; var11 = var1; var10 = var1[0x751F061D]
     164 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L17: 165 [-]: GETIMPORT R10 35; var10 = 0x89326C93
     166 [-]: GETIMPORT R12 21; var12 = 0x0F79D968
     167 [-]: NAMECALL R10 R10 K60; var11 = var10; var10 = var10[0xFB669000]
     168 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     169 [-]: GETIMPORT R11 35; var11 = 0x89326C93
     170 [-]: GETIMPORT R13 31; var13 = 0x60BA6741
     171 [-]: NAMECALL R11 R11 K60; var12 = var11; var11 = var11[0xFB669000]
     172 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     173 [-]: GETIMPORT R12 17; var12 = 0x3D106989
     174 [-]: LOADK R13 K61; var13 = "Spawning flags"
     175 [-]: CALL R12 2 1 ; var12(var13)
     176 [-]: LOADB R12 0  ; var12 = false
     177 [-]: LENGTH R13 R10; var13 = #var10
     178 [-]: JUMPXEQKN R13 K56 L19 NOT; 
     179 [-]: JUMPXEQKN R8 K55 L18 NOT; 
     180 [-]: LOADB R12 0 +1; var12 = false
L18: 181 [-]: LOADB R12 1  ; var12 = true
L19: 182 [-]: MOVE R3 R12  ; var3 = var12
     183 [-]: LOADB R12 0  ; var12 = false
     184 [-]: LENGTH R13 R11; var13 = #var11
     185 [-]: JUMPXEQKN R13 K56 L21 NOT; 
     186 [-]: JUMPXEQKN R9 K55 L20 NOT; 
     187 [-]: LOADB R12 0 +1; var12 = false
L20: 188 [-]: LOADB R12 1  ; var12 = true
L21: 189 [-]: MOVE R4 R12  ; var4 = var12
L22: 190 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     191 [-]: GETIMPORT R5 17; var5 = 0x3D106989
     192 [-]: LOADK R6 K62 ; var6 = "Spawning flag for team 1"
     193 [-]: CALL R5 2 1  ; var5(var6)
     194 [-]: LOADN R7 1   ; var7 = 1
     195 [-]: NAMECALL R5 R0 K63; var6 = var0; var5 = var0[0xA548AD2B]
     196 [-]: CALL R5 3 1  ; var5(var6, var7)
L23: 197 [-]: JUMPIFNOT R4 L24; goto L24 if not var4
     198 [-]: GETIMPORT R5 17; var5 = 0x3D106989
     199 [-]: LOADK R6 K64 ; var6 = "Spawning flag for team 2"
     200 [-]: CALL R5 2 1  ; var5(var6)
     201 [-]: LOADN R7 2   ; var7 = 2
     202 [-]: NAMECALL R5 R0 K63; var6 = var0; var5 = var0[0xA548AD2B]
     203 [-]: CALL R5 3 1  ; var5(var6, var7)
L24: 204 [-]: GETIMPORT R5 17; var5 = 0x3D106989
     205 [-]: LOADK R6 K65 ; var6 = "Flags spawned"
     206 [-]: CALL R5 2 1  ; var5(var6)
     207 [-]: LOADB R5 1   ; var5 = true
     208 [-]: SETTABLEKS R5 R0 K40; var5["flagsSpawned"] = var0
L25: 209 [-]: GETIMPORT R3 17; var3 = 0x3D106989
     210 [-]: LOADK R4 K66 ; var4 = "PVP CTF - starting game"
     211 [-]: CALL R3 2 1  ; var3(var4)
     212 [-]: GETTABLEKS R3 R0 K67; var3 = var0["hud"]
     213 [-]: FASTCALL1 64 R3 L26; 
     214 [-]: MOVE R5 R3   ; var5 = var3
     215 [-]: GETIMPORT R4 4; var4 = 0x7B998233
     216 [-]: CALL R4 2 2  ; var4 = var4(var5)
L26: 217 [-]: JUMPIFNOT R4 L27; goto L27 if not var4
     218 [-]: RETURN R0 0  ; 
L27: 219 [-]: LOADK R6 K68 ; var6 = "<SUN_TEAM_DROPPED>"
     220 [-]: LOADB R7 1   ; var7 = true
     221 [-]: NAMECALL R4 R3 K69; var5 = var3; var4 = var3[0x42B04007]
     222 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     223 [-]: SETTABLEKS R4 R0 K70; var4["teamOneDroppedIcon"] = var0
     224 [-]: LOADK R6 K71 ; var6 = "<MOON_TEAM_DROPPED>"
     225 [-]: LOADB R7 1   ; var7 = true
     226 [-]: NAMECALL R4 R3 K69; var5 = var3; var4 = var3[0x42B04007]
     227 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     228 [-]: SETTABLEKS R4 R0 K72; var4["teamTwoDroppedIcon"] = var0
     229 [-]: LOADK R4 K73 ; var4 = ""
     230 [-]: SETTABLEKS R4 R0 K74; var4["yourTeamColor"] = var0
     231 [-]: LOADK R4 K73 ; var4 = ""
     232 [-]: SETTABLEKS R4 R0 K75; var4["theirTeamColor"] = var0
     233 [-]: LOADK R4 K73 ; var4 = ""
     234 [-]: SETTABLEKS R4 R0 K76; var4["yourTeamIcon"] = var0
     235 [-]: LOADK R4 K73 ; var4 = ""
     236 [-]: SETTABLEKS R4 R0 K77; var4["theirTeamIcon"] = var0
     237 [-]: LOADN R4 0   ; var4 = 0
     238 [-]: SETTABLEKS R4 R0 K78; var4["yourTeamScore"] = var0
     239 [-]: LOADN R4 0   ; var4 = 0
     240 [-]: SETTABLEKS R4 R0 K79; var4["theirTeamScore"] = var0
     241 [-]: LOADK R4 K73 ; var4 = ""
     242 [-]: SETTABLEKS R4 R0 K80; var4["teamOneFlagStatus"] = var0
     243 [-]: LOADK R4 K73 ; var4 = ""
     244 [-]: SETTABLEKS R4 R0 K81; var4["teamOnePrevFlagStatus"] = var0
     245 [-]: LOADN R4 0   ; var4 = 0
     246 [-]: SETTABLEKS R4 R0 K82; var4["teamOneDroppedFlagReturnTimer"] = var0
     247 [-]: LOADK R4 K73 ; var4 = ""
     248 [-]: SETTABLEKS R4 R0 K83; var4["teamOneIcon"] = var0
     249 [-]: LOADK R4 K73 ; var4 = ""
     250 [-]: SETTABLEKS R4 R0 K84; var4["teamOneColor"] = var0
     251 [-]: LOADN R4 0   ; var4 = 0
     252 [-]: SETTABLEKS R4 R0 K85; var4["teamOneScore"] = var0
     253 [-]: LOADK R4 K73 ; var4 = ""
     254 [-]: SETTABLEKS R4 R0 K86; var4["teamTwoFlagStatus"] = var0
     255 [-]: LOADK R4 K73 ; var4 = ""
     256 [-]: SETTABLEKS R4 R0 K87; var4["teamTwoPrevFlagStatus"] = var0
     257 [-]: LOADN R4 0   ; var4 = 0
     258 [-]: SETTABLEKS R4 R0 K88; var4["teamTwoDroppedFlagReturnTimer"] = var0
     259 [-]: LOADK R4 K73 ; var4 = ""
     260 [-]: SETTABLEKS R4 R0 K89; var4["teamTwoIcon"] = var0
     261 [-]: LOADK R4 K73 ; var4 = ""
     262 [-]: SETTABLEKS R4 R0 K90; var4["teamTwoColor"] = var0
     263 [-]: LOADN R4 0   ; var4 = 0
     264 [-]: SETTABLEKS R4 R0 K91; var4["teamTwoScore"] = var0
     265 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 255
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x95EA6B26]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: JUMPIF R1 L0 ; goto L0 if var1
       6 [-]: LOADB R1 0   ; var1 = false
       7 [-]: RETURN R1 1  ; 
L 0:   8 [-]: GETTABLEKS R1 R0 K2; var1 = var0["gameRules"]
       9 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      10 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0EB34C69]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: SETTABLEKS R2 R0 K4; var2["teamOneFlagStatus"] = var0
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0EB34C69]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: SETTABLEKS R2 R0 K5; var2["teamTwoFlagStatus"] = var0
      17 [-]: GETTABLEKS R2 R0 K4; var2 = var0["teamOneFlagStatus"]
      18 [-]: JUMPXEQKN R2 K6 L1 NOT; 
      19 [-]: GETTABLEKS R4 R0 K7; var4 = var0["teamOneColorTable"]
      20 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xB3C996A8]
      21 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      22 [-]: SETTABLEKS R2 R0 K9; var2["teamOneColor"] = var0
      23 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      24 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x06D055F9]
      25 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xFA99E037]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: GETTABLEKS R4 R0 K12; var4 = var0["teamOneDroppedIcon"]
      28 [-]: GETTABLEKS R5 R0 K13; var5 = var0["teamOneRegularIcon"]
      29 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      30 [-]: SETTABLEKS R2 R0 K14; var2["teamOneIcon"] = var0
      31 [-]: GETTABLEKS R2 R0 K15; var2 = var0["teamOnePrevFlagStatus"]
      32 [-]: GETTABLEKS R3 R0 K4; var3 = var0["teamOneFlagStatus"]
      33 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var655920
      34 [-]: LOADN R2 10  ; var2 = 10
      35 [-]: SETTABLEKS R2 R0 K16; var2["teamOneDroppedFlagReturnTimer"] = var0
      36 [-]: JUMP L3      ; goto L3
L 1:  37 [-]: GETTABLEKS R2 R0 K4; var2 = var0["teamOneFlagStatus"]
      38 [-]: JUMPXEQKN R2 K17 L2 NOT; 
      39 [-]: GETTABLEKS R4 R0 K7; var4 = var0["teamOneColorTable"]
      40 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xB3C996A8]
      41 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      42 [-]: SETTABLEKS R2 R0 K9; var2["teamOneColor"] = var0
      43 [-]: GETTABLEKS R2 R0 K13; var2 = var0["teamOneRegularIcon"]
      44 [-]: SETTABLEKS R2 R0 K14; var2["teamOneIcon"] = var0
      45 [-]: LOADN R2 0   ; var2 = 0
      46 [-]: SETTABLEKS R2 R0 K16; var2["teamOneDroppedFlagReturnTimer"] = var0
      47 [-]: JUMP L3      ; goto L3
L 2:  48 [-]: GETTABLEKS R2 R0 K18; var2 = var0["teamOneColorString"]
      49 [-]: SETTABLEKS R2 R0 K9; var2["teamOneColor"] = var0
      50 [-]: GETTABLEKS R2 R0 K13; var2 = var0["teamOneRegularIcon"]
      51 [-]: SETTABLEKS R2 R0 K14; var2["teamOneIcon"] = var0
      52 [-]: LOADN R2 0   ; var2 = 0
      53 [-]: SETTABLEKS R2 R0 K16; var2["teamOneDroppedFlagReturnTimer"] = var0
L 3:  54 [-]: GETTABLEKS R2 R0 K5; var2 = var0["teamTwoFlagStatus"]
      55 [-]: JUMPXEQKN R2 K6 L4 NOT; 
      56 [-]: GETTABLEKS R4 R0 K19; var4 = var0["teamTwoColorTable"]
      57 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xB3C996A8]
      58 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      59 [-]: SETTABLEKS R2 R0 K20; var2["teamTwoColor"] = var0
      60 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      61 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0x06D055F9]
      62 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xFA99E037]
      63 [-]: CALL R3 2 2  ; var3 = var3(var4)
      64 [-]: GETTABLEKS R4 R0 K21; var4 = var0["teamTwoDroppedIcon"]
      65 [-]: GETTABLEKS R5 R0 K22; var5 = var0["teamTwoRegularIcon"]
      66 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      67 [-]: SETTABLEKS R2 R0 K23; var2["teamTwoIcon"] = var0
      68 [-]: GETTABLEKS R2 R0 K24; var2 = var0["teamTwoPrevFlagStatus"]
      69 [-]: GETTABLEKS R3 R0 K5; var3 = var0["teamTwoFlagStatus"]
      70 [-]: JUMPIFEQ R2 R3 L6; goto L6 if var2 == var655920
      71 [-]: LOADN R2 10  ; var2 = 10
      72 [-]: SETTABLEKS R2 R0 K25; var2["teamTwoDroppedFlagReturnTimer"] = var0
      73 [-]: JUMP L6      ; goto L6
L 4:  74 [-]: GETTABLEKS R2 R0 K5; var2 = var0["teamTwoFlagStatus"]
      75 [-]: JUMPXEQKN R2 K17 L5 NOT; 
      76 [-]: GETTABLEKS R4 R0 K19; var4 = var0["teamTwoColorTable"]
      77 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xB3C996A8]
      78 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      79 [-]: SETTABLEKS R2 R0 K20; var2["teamTwoColor"] = var0
      80 [-]: GETTABLEKS R2 R0 K22; var2 = var0["teamTwoRegularIcon"]
      81 [-]: SETTABLEKS R2 R0 K23; var2["teamTwoIcon"] = var0
      82 [-]: LOADN R2 0   ; var2 = 0
      83 [-]: SETTABLEKS R2 R0 K25; var2["teamTwoDroppedFlagReturnTimer"] = var0
      84 [-]: JUMP L6      ; goto L6
L 5:  85 [-]: GETTABLEKS R2 R0 K26; var2 = var0["teamTwoColorString"]
      86 [-]: SETTABLEKS R2 R0 K20; var2["teamTwoColor"] = var0
      87 [-]: GETTABLEKS R2 R0 K22; var2 = var0["teamTwoRegularIcon"]
      88 [-]: SETTABLEKS R2 R0 K23; var2["teamTwoIcon"] = var0
      89 [-]: LOADN R2 0   ; var2 = 0
      90 [-]: SETTABLEKS R2 R0 K25; var2["teamTwoDroppedFlagReturnTimer"] = var0
L 6:  91 [-]: GETIMPORT R2 28; var2 = 0x89326C93
      92 [-]: NAMECALL R2 R2 K29; var3 = var2; var2 = var2[0x18D05D30]
      93 [-]: CALL R2 2 2  ; var2 = var2(var3)
      94 [-]: JUMPIFNOT R2 L12; goto L12 if not var2
      95 [-]: GETTABLEKS R2 R0 K16; var2 = var0["teamOneDroppedFlagReturnTimer"]
      96 [-]: LOADN R3 0   ; var3 = 0
      97 [-]: JUMPIFNOTLT R3 R2 L9; goto L9 if var3 >= var-788528321
      98 [-]: GETTABLEKS R3 R0 K16; var3 = var0["teamOneDroppedFlagReturnTimer"]
      99 [-]: GETIMPORT R4 31; var4 = 0x67652851
     100 [-]: CALL R4 1 2  ; var4 = var4()
     101 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     102 [-]: SETTABLEKS R2 R0 K16; var2["teamOneDroppedFlagReturnTimer"] = var0
     103 [-]: GETTABLEKS R2 R0 K16; var2 = var0["teamOneDroppedFlagReturnTimer"]
     104 [-]: LOADN R3 0   ; var3 = 0
     105 [-]: JUMPIFNOTLE R2 R3 L9; goto L9 if var2 > var1835553
     106 [-]: GETIMPORT R2 28; var2 = 0x89326C93
     107 [-]: GETIMPORT R4 33; var4 = 0x0F79D968
     108 [-]: GETIMPORT R5 35; var5 = 0xA421AF95
     109 [-]: CALL R5 1 0  ; var5, ... = var5()
     110 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x4E5939A5]
     111 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     112 [-]: FASTCALL1 64 R2 L7; 
     113 [-]: MOVE R4 R2   ; var4 = var2
     114 [-]: GETIMPORT R3 38; var3 = 0x7B998233
     115 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7: 116 [-]: JUMPIF R3 L8 ; goto L8 if var3
     117 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0x4528012D]
     118 [-]: CALL R3 2 2  ; var3 = var3(var4)
     119 [-]: MOVE R6 R2   ; var6 = var2
     120 [-]: MOVE R7 R3   ; var7 = var3
     121 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0xE2473A5A]
     122 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     123 [-]: JUMP L9      ; goto L9
L 8: 124 [-]: GETIMPORT R3 42; var3 = 0x3D106989
     125 [-]: LOADK R4 K43 ; var4 = "Could not find team 1 Flag Pickup, that's bad!"
     126 [-]: CALL R3 2 1  ; var3(var4)
L 9: 127 [-]: GETTABLEKS R2 R0 K25; var2 = var0["teamTwoDroppedFlagReturnTimer"]
     128 [-]: LOADN R3 0   ; var3 = 0
     129 [-]: JUMPIFNOTLT R3 R2 L12; goto L12 if var3 >= var-738196673
     130 [-]: GETTABLEKS R3 R0 K25; var3 = var0["teamTwoDroppedFlagReturnTimer"]
     131 [-]: GETIMPORT R4 31; var4 = 0x67652851
     132 [-]: CALL R4 1 2  ; var4 = var4()
     133 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     134 [-]: SETTABLEKS R2 R0 K25; var2["teamTwoDroppedFlagReturnTimer"] = var0
     135 [-]: GETTABLEKS R2 R0 K25; var2 = var0["teamTwoDroppedFlagReturnTimer"]
     136 [-]: LOADN R3 0   ; var3 = 0
     137 [-]: JUMPIFNOTLE R2 R3 L12; goto L12 if var2 > var1835553
     138 [-]: GETIMPORT R2 28; var2 = 0x89326C93
     139 [-]: GETIMPORT R4 45; var4 = 0x60BA6741
     140 [-]: GETIMPORT R5 35; var5 = 0xA421AF95
     141 [-]: CALL R5 1 0  ; var5, ... = var5()
     142 [-]: NAMECALL R2 R2 K36; var3 = var2; var2 = var2[0x4E5939A5]
     143 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
     144 [-]: FASTCALL1 64 R2 L10; 
     145 [-]: MOVE R4 R2   ; var4 = var2
     146 [-]: GETIMPORT R3 38; var3 = 0x7B998233
     147 [-]: CALL R3 2 2  ; var3 = var3(var4)
L10: 148 [-]: JUMPIF R3 L11; goto L11 if var3
     149 [-]: NAMECALL R3 R2 K39; var4 = var2; var3 = var2[0x4528012D]
     150 [-]: CALL R3 2 2  ; var3 = var3(var4)
     151 [-]: MOVE R6 R2   ; var6 = var2
     152 [-]: MOVE R7 R3   ; var7 = var3
     153 [-]: NAMECALL R4 R0 K40; var5 = var0; var4 = var0[0xE2473A5A]
     154 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
     155 [-]: JUMP L12     ; goto L12
L11: 156 [-]: GETIMPORT R3 42; var3 = 0x3D106989
     157 [-]: LOADK R4 K46 ; var4 = "Could not find team 2 Flag Pickup, that's bad!"
     158 [-]: CALL R3 2 1  ; var3(var4)
L12: 159 [-]: GETIMPORT R2 28; var2 = 0x89326C93
     160 [-]: NAMECALL R2 R2 K47; var3 = var2; var2 = var2[0x78298275]
     161 [-]: CALL R2 2 2  ; var2 = var2(var3)
     162 [-]: GETTABLEKS R4 R0 K48; var4 = var0["hud"]
     163 [-]: FASTCALL1 64 R4 L13; 
     164 [-]: GETIMPORT R3 38; var3 = 0x7B998233
     165 [-]: CALL R3 2 2  ; var3 = var3(var4)
L13: 166 [-]: JUMPIF R3 L22; goto L22 if var3
     167 [-]: FASTCALL1 64 R2 L14; 
     168 [-]: MOVE R4 R2   ; var4 = var2
     169 [-]: GETIMPORT R3 38; var3 = 0x7B998233
     170 [-]: CALL R3 2 2  ; var3 = var3(var4)
L14: 171 [-]: JUMPIF R3 L22; goto L22 if var3
     172 [-]: NAMECALL R7 R2 K49; var8 = var2; var7 = var2[0x808B79E6]
     173 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     174 [-]: NAMECALL R5 R0 K50; var6 = var0; var5 = var0[0xED5227AA]
     175 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
     176 [-]: NAMECALL R3 R0 K51; var4 = var0; var3 = var0[0x6C8703DE]
     177 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     178 [-]: GETTABLEKS R5 R0 K52; var5 = var0["flagTeamInfo"]
     179 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
     180 [-]: LOADNIL R5   ; var5 = nil
     181 [-]: MOVE R8 R2   ; var8 = var2
     182 [-]: NAMECALL R6 R0 K53; var7 = var0; var6 = var0[0x51C841EF]
     183 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     184 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     185 [-]: LOADN R5 100 ; var5 = 100
     186 [-]: LOADN R8 90  ; var8 = 90
     187 [-]: GETTABLEKS R9 R4 K54; var9 = var4["heldTimer"]
     188 [-]: SUB R7 R8 R9 ; var7 = var8 - var9
     189 [-]: FASTCALL1 12 R7 L15; 
     190 [-]: GETIMPORT R6 57; var6 = 0x5BCED4C4[0x55F27C30]
     191 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 192 [-]: LOADN R7 0   ; var7 = 0
     193 [-]: JUMPIFNOTLT R6 R7 L16; goto L16 if var6 >= var1584
     194 [-]: LOADN R6 0   ; var6 = 0
     195 [-]: JUMP L17     ; goto L17
L16: 196 [-]: LOADN R7 90  ; var7 = 90
     197 [-]: JUMPIFNOTLT R7 R6 L17; goto L17 if var7 >= var5899824
     198 [-]: LOADN R6 90  ; var6 = 90
L17: 199 [-]: GETTABLEKS R7 R0 K48; var7 = var0["hud"]
     200 [-]: LOADK R9 K58 ; var9 = "PvPHeldFlagTimer"
     201 [-]: LOADN R10 31 ; var10 = 31
     202 [-]: FASTCALL1 63 R6 L18; 
     203 [-]: MOVE R12 R6  ; var12 = var6
     204 [-]: GETIMPORT R11 60; var11 = 0x64FB1586
     205 [-]: CALL R11 2 2 ; var11 = var11(var12)
L18: 206 [-]: NAMECALL R7 R7 K61; var8 = var7; var7 = var7[0x5F56EEAB]
     207 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     208 [-]: LOADN R7 5   ; var7 = 5
     209 [-]: JUMPIFNOTLT R7 R6 L19; goto L19 if var7 >= var-1728051393
     210 [-]: GETTABLEKS R7 R0 K48; var7 = var0["hud"]
     211 [-]: LOADK R9 K58 ; var9 = "PvPHeldFlagTimer"
     212 [-]: LOADN R10 38 ; var10 = 38
     213 [-]: GETIMPORT R12 63; var12 = 0x0032441C
     214 [-]: GETTABLEKS R11 R12 K64; var11 = var12["UIColor_White"]
     215 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x67BC869F]
     216 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     217 [-]: JUMP L21     ; goto L21
L19: 218 [-]: GETTABLEKS R7 R0 K48; var7 = var0["hud"]
     219 [-]: LOADK R9 K58 ; var9 = "PvPHeldFlagTimer"
     220 [-]: LOADN R10 38 ; var10 = 38
     221 [-]: GETIMPORT R12 63; var12 = 0x0032441C
     222 [-]: GETTABLEKS R11 R12 K66; var11 = var12["UIColor_Red"]
     223 [-]: NAMECALL R7 R7 K65; var8 = var7; var7 = var7[0x67BC869F]
     224 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     225 [-]: JUMP L21     ; goto L21
L20: 226 [-]: LOADN R5 0   ; var5 = 0
L21: 227 [-]: GETTABLEKS R6 R0 K48; var6 = var0["hud"]
     228 [-]: LOADK R8 K58 ; var8 = "PvPHeldFlagTimer"
     229 [-]: LOADN R9 10  ; var9 = 10
     230 [-]: MOVE R10 R5  ; var10 = var5
     231 [-]: NAMECALL R6 R6 K65; var7 = var6; var6 = var6[0x67BC869F]
     232 [-]: CALL R6 5 1  ; var6(var7, var8, var9, var10)
     233 [-]: GETTABLEKS R6 R0 K48; var6 = var0["hud"]
     234 [-]: LOADK R8 K67 ; var8 = "<SUN_TEAM_DROPPED>"
     235 [-]: LOADB R9 1   ; var9 = true
     236 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x42B04007]
     237 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     238 [-]: SETTABLEKS R6 R0 K12; var6["teamOneDroppedIcon"] = var0
     239 [-]: GETTABLEKS R6 R0 K48; var6 = var0["hud"]
     240 [-]: LOADK R8 K69 ; var8 = "<MOON_TEAM_DROPPED>"
     241 [-]: LOADB R9 1   ; var9 = true
     242 [-]: NAMECALL R6 R6 K68; var7 = var6; var6 = var6[0x42B04007]
     243 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     244 [-]: SETTABLEKS R6 R0 K21; var6["teamTwoDroppedIcon"] = var0
L22: 245 [-]: LOADB R3 0   ; var3 = false
     246 [-]: GETTABLEKS R4 R0 K52; var4 = var0["flagTeamInfo"]
     247 [-]: JUMPIFNOT R4 L46; goto L46 if not var4
     248 [-]: LOADN R6 1   ; var6 = 1
     249 [-]: LOADN R4 2   ; var4 = 2
     250 [-]: LOADN R5 1   ; var5 = 1
     251 [-]: FORNPREP R4 L46; nforprep start - [escape at L46] -- var4 = iterator
L23: 252 [-]: GETTABLEKS R8 R0 K52; var8 = var0["flagTeamInfo"]
     253 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
     254 [-]: GETTABLEKS R10 R7 K70; var10 = var7["flagStatusName"]
     255 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x0EB34C69]
     256 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     257 [-]: JUMPXEQKN R8 K71 L36 NOT; 
     258 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     259 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
     260 [-]: CALL R9 2 2  ; var9 = var9(var10)
     261 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     262 [-]: GETTABLEKS R9 R0 K72; var9 = var0["flagsRegenerateEnabled"]
     263 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     264 [-]: GETTABLEKS R10 R7 K73; var10 = var7["destroyedRespawnFlagTimer"]
     265 [-]: GETIMPORT R11 31; var11 = 0x67652851
     266 [-]: CALL R11 1 2 ; var11 = var11()
     267 [-]: ADD R9 R10 R11; var9 = var10 + var11
     268 [-]: SETTABLEKS R9 R7 K73; var9["destroyedRespawnFlagTimer"] = var7
     269 [-]: LOADB R9 1   ; var9 = true
     270 [-]: LOADN R12 1  ; var12 = 1
     271 [-]: LOADN R10 2  ; var10 = 2
     272 [-]: LOADN R11 1  ; var11 = 1
     273 [-]: FORNPREP R10 L27; nforprep start - [escape at L27] -- var10 = iterator
L24: 274 [-]: JUMPIFEQ R12 R6 L26; goto L26 if var12 == var-805302721
     275 [-]: GETTABLEKS R14 R0 K52; var14 = var0["flagTeamInfo"]
     276 [-]: GETTABLE R13 R14 R12; var13 = var14[var12]
     277 [-]: GETTABLEKS R16 R13 K70; var16 = var13["flagStatusName"]
     278 [-]: NAMECALL R14 R1 K3; var15 = var1; var14 = var1[0x0EB34C69]
     279 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     280 [-]: JUMPXEQKN R14 K71 L25 NOT; 
     281 [-]: GETTABLEKS R16 R13 K73; var16 = var13["destroyedRespawnFlagTimer"]
     282 [-]: ADDK R15 R16 K17; var15 = var16 + 2
     283 [-]: LOADN R16 5  ; var16 = 5
     284 [-]: JUMPIFNOTLT R15 R16 L26; goto L26 if var15 >= var2310
L25: 285 [-]: LOADB R9 0   ; var9 = false
L26: 286 [-]: FORNLOOP R10 L24; nforloop end - iterate + goto L24
L27: 287 [-]: GETTABLEKS R10 R7 K73; var10 = var7["destroyedRespawnFlagTimer"]
     288 [-]: LOADN R11 5  ; var11 = 5
     289 [-]: JUMPIFLE R11 R10 L28; goto L28 if var11 <= var12190484
     290 [-]: JUMPIFNOT R3 L41; goto L41 if not var3
L28: 291 [-]: MOVE R12 R6  ; var12 = var6
     292 [-]: NAMECALL R10 R0 K74; var11 = var0; var10 = var0[0xA548AD2B]
     293 [-]: CALL R10 3 1 ; var10(var11, var12)
     294 [-]: LOADN R10 0  ; var10 = 0
     295 [-]: SETTABLEKS R10 R7 K73; var10["destroyedRespawnFlagTimer"] = var7
     296 [-]: JUMPIF R3 L35; goto L35 if var3
     297 [-]: LOADNIL R10  ; var10 = nil
     298 [-]: JUMPIFNOT R9 L29; goto L29 if not var9
     299 [-]: LOADK R12 K75; var12 = "<font color=\"#"
     300 [-]: GETIMPORT R17 78; var17 = 0x7F5022CF[0xE8072DED]
     301 [-]: LOADK R18 K79; var18 = "%X"
     302 [-]: GETIMPORT R20 63; var20 = 0x0032441C
     303 [-]: GETTABLEKS R19 R20 K80; var19 = var20["UIColor_PvpTeamOne"]
     304 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     305 [-]: MOVE R13 R17 ; var13 = var17
     306 [-]: LOADK R14 K81; var14 = "\"><b>$$"
     307 [-]: LOADK R15 K82; var15 = "/Lotus/Language/Game/PVP_SunCephalon"
     308 [-]: LOADK R16 K83; var16 = "$$</b></font>"
     309 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
     310 [-]: LOADK R13 K75; var13 = "<font color=\"#"
     311 [-]: GETIMPORT R18 78; var18 = 0x7F5022CF[0xE8072DED]
     312 [-]: LOADK R19 K79; var19 = "%X"
     313 [-]: GETIMPORT R21 63; var21 = 0x0032441C
     314 [-]: GETTABLEKS R20 R21 K84; var20 = var21["UIColor_PvpTeamTwo"]
     315 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     316 [-]: MOVE R14 R18 ; var14 = var18
     317 [-]: LOADK R15 K81; var15 = "\"><b>$$"
     318 [-]: LOADK R16 K85; var16 = "/Lotus/Language/Game/PVP_MoonCephalon"
     319 [-]: LOADK R17 K83; var17 = "$$</b></font>"
     320 [-]: CONCAT R12 R13 R17; var12 = var13 .. var17
     321 [-]: MOVE R14 R11 ; var14 = var11
     322 [-]: LOADK R15 K86; var15 = " "
     323 [-]: MOVE R16 R12 ; var16 = var12
     324 [-]: CONCAT R13 R14 R16; var13 = var14 .. var16
     325 [-]: LOADK R14 K87; var14 = "<p>"
     326 [-]: MOVE R15 R13 ; var15 = var13
     327 [-]: LOADK R16 K88; var16 = "<font color=\"#FFFFFF\"> "
     328 [-]: LOADK R17 K89; var17 = "$$/Lotus/Language/Game/CTF_Returned$$"
     329 [-]: LOADK R18 K90; var18 = " </font></p>"
     330 [-]: CONCAT R10 R14 R18; var10 = var14 .. var18
     331 [-]: JUMP L32     ; goto L32
L29: 332 [-]: LOADK R12 K75; var12 = "<font color=\"#"
     333 [-]: GETIMPORT R17 78; var17 = 0x7F5022CF[0xE8072DED]
     334 [-]: LOADK R18 K79; var18 = "%X"
     335 [-]: GETIMPORT R20 63; var20 = 0x0032441C
     336 [-]: GETTABLEKS R19 R20 K80; var19 = var20["UIColor_PvpTeamOne"]
     337 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     338 [-]: MOVE R13 R17 ; var13 = var17
     339 [-]: LOADK R14 K81; var14 = "\"><b>$$"
     340 [-]: LOADK R15 K82; var15 = "/Lotus/Language/Game/PVP_SunCephalon"
     341 [-]: LOADK R16 K83; var16 = "$$</b></font>"
     342 [-]: CONCAT R11 R12 R16; var11 = var12 .. var16
     343 [-]: LOADK R13 K75; var13 = "<font color=\"#"
     344 [-]: GETIMPORT R18 78; var18 = 0x7F5022CF[0xE8072DED]
     345 [-]: LOADK R19 K79; var19 = "%X"
     346 [-]: GETIMPORT R21 63; var21 = 0x0032441C
     347 [-]: GETTABLEKS R20 R21 K84; var20 = var21["UIColor_PvpTeamTwo"]
     348 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     349 [-]: MOVE R14 R18 ; var14 = var18
     350 [-]: LOADK R15 K81; var15 = "\"><b>$$"
     351 [-]: LOADK R16 K85; var16 = "/Lotus/Language/Game/PVP_MoonCephalon"
     352 [-]: LOADK R17 K83; var17 = "$$</b></font>"
     353 [-]: CONCAT R12 R13 R17; var12 = var13 .. var17
     354 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     355 [-]: GETTABLEKS R13 R14 K10; var13 = var14[0x06D055F9]
     356 [-]: GETTABLEKS R15 R7 K91; var15 = var7["flagName"]
     357 [-]: JUMPXEQKS R15 K92 L30; 
     358 [-]: LOADB R14 0 +1; var14 = false
L30: 359 [-]: LOADB R14 1  ; var14 = true
L31: 360 [-]: MOVE R15 R11 ; var15 = var11
     361 [-]: MOVE R16 R12 ; var16 = var12
     362 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     363 [-]: LOADK R14 K87; var14 = "<p>"
     364 [-]: MOVE R15 R13 ; var15 = var13
     365 [-]: LOADK R16 K88; var16 = "<font color=\"#FFFFFF\"> "
     366 [-]: LOADK R17 K89; var17 = "$$/Lotus/Language/Game/CTF_Returned$$"
     367 [-]: LOADK R18 K90; var18 = " </font></p>"
     368 [-]: CONCAT R10 R14 R18; var10 = var14 .. var18
L32: 369 [-]: GETIMPORT R11 94; var11 = 0xC8802016
     370 [-]: GETIMPORT R12 28; var12 = 0x89326C93
     371 [-]: NAMECALL R12 R12 K95; var13 = var12; var12 = var12[0x7D108DDB]
     372 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     373 [-]: CALL R11 0 4 ; var11, var12, var13 = var11(var12, ...)
     374 [-]: FORGPREP_INEXT R11 L34; 
L33: 375 [-]: GETTABLEKS R16 R0 K2; var16 = var0["gameRules"]
     376 [-]: MOVE R18 R15 ; var18 = var15
     377 [-]: MOVE R19 R10 ; var19 = var10
     378 [-]: LOADK R20 K96; var20 = ""
     379 [-]: LOADK R21 K96; var21 = ""
     380 [-]: NAMECALL R16 R16 K97; var17 = var16; var16 = var16[0x03B99283]
     381 [-]: CALL R16 6 1 ; var16(var17, var18, var19, var20, var21)
L34: 382 [-]: FORGLOOP R11 L33 2 [inext]; 
L35: 383 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     384 [-]: LOADB R3 1   ; var3 = true
     385 [-]: JUMP L41     ; goto L41
L36: 386 [-]: JUMPXEQKN R8 K98 L37 NOT; 
     387 [-]: LOADN R9 0   ; var9 = 0
     388 [-]: SETTABLEKS R9 R7 K54; var9["heldTimer"] = var7
     389 [-]: JUMP L40     ; goto L40
L37: 390 [-]: GETTABLEKS R10 R7 K54; var10 = var7["heldTimer"]
     391 [-]: FASTCALL1 12 R10 L38; 
     392 [-]: GETIMPORT R9 57; var9 = 0x5BCED4C4[0x55F27C30]
     393 [-]: CALL R9 2 2  ; var9 = var9(var10)
L38: 394 [-]: GETTABLEKS R11 R7 K54; var11 = var7["heldTimer"]
     395 [-]: GETIMPORT R12 31; var12 = 0x67652851
     396 [-]: CALL R12 1 2 ; var12 = var12()
     397 [-]: ADD R10 R11 R12; var10 = var11 + var12
     398 [-]: SETTABLEKS R10 R7 K54; var10["heldTimer"] = var7
     399 [-]: GETTABLEKS R11 R7 K54; var11 = var7["heldTimer"]
     400 [-]: FASTCALL1 12 R11 L39; 
     401 [-]: GETIMPORT R10 57; var10 = 0x5BCED4C4[0x55F27C30]
     402 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 403 [-]: JUMPIFEQ R9 R10 L40; goto L40 if var9 == var1090980927
     404 [-]: GETTABLEKS R12 R7 K54; var12 = var7["heldTimer"]
     405 [-]: ADDK R11 R12 K99; var11 = var12 + 5
     406 [-]: ADDK R10 R11 K98; var10 = var11 + 1
     407 [-]: LOADN R11 90 ; var11 = 90
     408 [-]: JUMPIFNOTLE R11 R10 L40; goto L40 if var11 > var134190
     409 [-]: MOVE R12 R2  ; var12 = var2
     410 [-]: NAMECALL R10 R0 K53; var11 = var0; var10 = var0[0x51C841EF]
     411 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     412 [-]: JUMPIFNOT R10 L40; goto L40 if not var10
     413 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     414 [-]: GETTABLEKS R10 R11 K100; var10 = var11[0x659D451F]
     415 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     416 [-]: CALL R10 2 1 ; var10(var11)
L40: 417 [-]: GETIMPORT R9 28; var9 = 0x89326C93
     418 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0x18D05D30]
     419 [-]: CALL R9 2 2  ; var9 = var9(var10)
     420 [-]: JUMPIFNOT R9 L41; goto L41 if not var9
     421 [-]: GETTABLEKS R9 R7 K54; var9 = var7["heldTimer"]
     422 [-]: LOADN R10 90 ; var10 = 90
     423 [-]: JUMPIFNOTLT R10 R9 L41; goto L41 if var10 >= var2352
     424 [-]: LOADN R9 0   ; var9 = 0
     425 [-]: SETTABLEKS R9 R7 K54; var9["heldTimer"] = var7
     426 [-]: MOVE R11 R6  ; var11 = var6
     427 [-]: LOADNIL R12  ; var12 = nil
     428 [-]: LOADB R13 1  ; var13 = true
     429 [-]: NAMECALL R9 R0 K101; var10 = var0; var9 = var0[0x13E0464D]
     430 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     431 [-]: LOADN R9 5   ; var9 = 5
     432 [-]: SETTABLEKS R9 R7 K73; var9["destroyedRespawnFlagTimer"] = var7
L41: 433 [-]: FASTCALL1 64 R2 L42; 
     434 [-]: MOVE R10 R2  ; var10 = var2
     435 [-]: GETIMPORT R9 38; var9 = 0x7B998233
     436 [-]: CALL R9 2 2  ; var9 = var9(var10)
L42: 437 [-]: JUMPIFNOT R9 L43; goto L43 if not var9
     438 [-]: LOADK R9 K96 ; var9 = ""
     439 [-]: SETTABLEKS R9 R0 K102; var9["hudLeftExtraNum"] = var0
     440 [-]: LOADK R9 K96 ; var9 = ""
     441 [-]: SETTABLEKS R9 R0 K103; var9["hudRightExtraNum"] = var0
     442 [-]: JUMP L45     ; goto L45
L43: 443 [-]: GETTABLEKS R9 R7 K104; var9 = var7["faction"]
     444 [-]: NAMECALL R10 R2 K49; var11 = var2; var10 = var2[0x808B79E6]
     445 [-]: CALL R10 2 2 ; var10 = var10(var11)
     446 [-]: JUMPIFEQ R9 R10 L44; goto L44 if var9 == var6293831
     447 [-]: LOADK R9 K96 ; var9 = ""
     448 [-]: SETTABLEKS R9 R0 K102; var9["hudLeftExtraNum"] = var0
     449 [-]: JUMP L45     ; goto L45
L44: 450 [-]: LOADK R9 K96 ; var9 = ""
     451 [-]: SETTABLEKS R9 R0 K103; var9["hudRightExtraNum"] = var0
L45: 452 [-]: FORNLOOP R4 L23; nforloop end - iterate + goto L23
L46: 453 [-]: LOADB R4 1   ; var4 = true
     454 [-]: GETIMPORT R5 106; var5 = 0xBE190284
     455 [-]: NAMECALL R5 R5 K107; var6 = var5; var5 = var5[0xA52237BC]
     456 [-]: CALL R5 2 2  ; var5 = var5(var6)
     457 [-]: JUMPIFNOT R5 L47; goto L47 if not var5
     458 [-]: GETIMPORT R5 106; var5 = 0xBE190284
     459 [-]: NAMECALL R5 R5 K108; var6 = var5; var5 = var5[0x87BDE14D]
     460 [-]: CALL R5 2 2  ; var5 = var5(var6)
     461 [-]: GETTABLEKS R6 R5 K109; var6 = var5["mDisableEnergySurge"]
     462 [-]: JUMPIFNOT R6 L47; goto L47 if not var6
     463 [-]: LOADB R4 0   ; var4 = false
L47: 464 [-]: JUMPIFNOT R4 L51; goto L51 if not var4
     465 [-]: NAMECALL R5 R0 K110; var6 = var0; var5 = var0[0xF029ABBA]
     466 [-]: CALL R5 2 2  ; var5 = var5(var6)
     467 [-]: JUMPIF R5 L51; goto L51 if var5
     468 [-]: GETTABLEKS R7 R0 K111; var7 = var0["teamOneScore"]
     469 [-]: GETTABLEKS R8 R0 K112; var8 = var0["teamTwoScore"]
     470 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     471 [-]: LOADN R7 4   ; var7 = 4
     472 [-]: JUMPIFLE R7 R6 L48; goto L48 if var7 <= var16778502
     473 [-]: LOADB R5 0 +1; var5 = false
L48: 474 [-]: LOADB R5 1   ; var5 = true
L49: 475 [-]: GETTABLEKS R6 R0 K113; var6 = var0["gametimer"]
     476 [-]: GETTABLEKS R7 R0 K114; var7 = var0["energyEscalationTime"]
     477 [-]: JUMPIFLT R7 R6 L50; goto L50 if var7 < var197908
     478 [-]: JUMPIFNOT R5 L51; goto L51 if not var5
L50: 479 [-]: NAMECALL R6 R0 K115; var7 = var0; var6 = var0[0x3AE8CB06]
     480 [-]: CALL R6 2 1  ; var6(var7)
L51: 481 [-]: LOADB R5 1   ; var5 = true
     482 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 480
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["flagTeamInfo"]
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["flagTeamInfo"]
       3 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       4 [-]: GETTABLEKS R3 R2 K1; var3 = var2["flagStatusName"]
       5 [-]: JUMPIFNOTEQ R3 R1 L0; goto L0 if var3 ~= var5899312
       6 [-]: LOADN R4 90  ; var4 = 90
       7 [-]: GETTABLEKS R5 R2 K2; var5 = var2["heldTimer"]
       8 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
       9 [-]: RETURN R3 1  ; 
L 0:  10 [-]: GETTABLEKS R3 R0 K0; var3 = var0["flagTeamInfo"]
      11 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      12 [-]: GETTABLEKS R3 R2 K1; var3 = var2["flagStatusName"]
      13 [-]: JUMPIFNOTEQ R3 R1 L1; goto L1 if var3 ~= var5899312
      14 [-]: LOADN R4 90  ; var4 = 90
      15 [-]: GETTABLEKS R5 R2 K2; var5 = var2["heldTimer"]
      16 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      17 [-]: RETURN R3 1  ; 
L 1:  18 [-]: LOADN R2 0   ; var2 = 0
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 492
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["flagTeamInfo"]
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["flagTeamInfo"]
       3 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       4 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: GETTABLEKS R4 R2 K2; var4 = var2["faction"]
       7 [-]: JUMPIFNOTEQ R3 R4 L0; goto L0 if var3 ~= var66352
       8 [-]: LOADN R3 1   ; var3 = 1
       9 [-]: RETURN R3 1  ; 
L 0:  10 [-]: GETTABLEKS R3 R0 K0; var3 = var0["flagTeamInfo"]
      11 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      12 [-]: NAMECALL R3 R1 K1; var4 = var1; var3 = var1[0x808B79E6]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETTABLEKS R4 R2 K2; var4 = var2["faction"]
      15 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var131888
      16 [-]: LOADN R3 2   ; var3 = 2
      17 [-]: RETURN R3 1  ; 
L 1:  18 [-]: LOADN R2 1   ; var2 = 1
      19 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 505
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["flagTeamInfo"]
       1 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["flagTeamInfo"]
       3 [-]: GETTABLEN R2 R3 1; var2 = var3[1]
       4 [-]: GETTABLEKS R3 R2 K1; var3 = var2["faction"]
       5 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66352
       6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: RETURN R3 1  ; 
L 0:   8 [-]: GETTABLEKS R3 R0 K0; var3 = var0["flagTeamInfo"]
       9 [-]: GETTABLEN R2 R3 2; var2 = var3[2]
      10 [-]: GETTABLEKS R3 R2 K1; var3 = var2["faction"]
      11 [-]: JUMPIFNOTEQ R1 R3 L1; goto L1 if var1 ~= var131888
      12 [-]: LOADN R3 2   ; var3 = 2
      13 [-]: RETURN R3 1  ; 
L 1:  14 [-]: LOADN R2 1   ; var2 = 1
      15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 518
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["flagTeamInfo"]
       1 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
       2 [-]: GETTABLEKS R5 R0 K0; var5 = var0["flagTeamInfo"]
       3 [-]: GETTABLE R4 R5 R1; var4 = var5[var1]
       4 [-]: GETTABLEKS R5 R0 K1; var5 = var0["gameRules"]
       5 [-]: GETTABLEKS R8 R4 K2; var8 = var4["flagStatusName"]
       6 [-]: LOADN R9 4   ; var9 = 4
       7 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x751F061D]
       8 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
       9 [-]: GETIMPORT R6 5; var6 = 0x89326C93
      10 [-]: GETTABLEKS R8 R4 K6; var8 = var4["flagPickupType"]
      11 [-]: GETIMPORT R9 8; var9 = 0xA421AF95
      12 [-]: CALL R9 1 0  ; var9, ... = var9()
      13 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0x4E5939A5]
      14 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      15 [-]: FASTCALL1 64 R6 L0; 
      16 [-]: MOVE R8 R6   ; var8 = var6
      17 [-]: GETIMPORT R7 11; var7 = 0x7B998233
      18 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 0:  19 [-]: JUMPIF R7 L2 ; goto L2 if var7
      20 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      21 [-]: NAMECALL R9 R6 K12; var10 = var6; var9 = var6[0xF6EBD926]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: MOVE R10 R2  ; var10 = var2
      24 [-]: NAMECALL R7 R0 K13; var8 = var0; var7 = var0[0xAC2458CB]
      25 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 1:  26 [-]: NAMECALL R7 R6 K14; var8 = var6; var7 = var6[0xA2880940]
      27 [-]: CALL R7 2 1  ; var7(var8)
      28 [-]: RETURN R0 0  ; 
L 2:  29 [-]: GETTABLEKS R11 R4 K15; var11 = var4["faction"]
      30 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xED5227AA]
      31 [-]: CALL R9 3 0  ; var9, ... = var9(var10, var11)
      32 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xB3EA5F1D]
      33 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      34 [-]: FASTCALL1 64 R7 L3; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 11; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  38 [-]: JUMPIF R8 L4 ; goto L4 if var8
      39 [-]: NAMECALL R8 R7 K18; var9 = var7; var8 = var7[0xDE321E6F]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: LOADN R10 4  ; var10 = 4
      42 [-]: LOADB R11 1  ; var11 = true
      43 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x35B09371]
      44 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      45 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      46 [-]: NAMECALL R10 R7 K12; var11 = var7; var10 = var7[0xF6EBD926]
      47 [-]: CALL R10 2 2 ; var10 = var10(var11)
      48 [-]: MOVE R11 R2  ; var11 = var2
      49 [-]: NAMECALL R8 R0 K13; var9 = var0; var8 = var0[0xAC2458CB]
      50 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 4:  51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 545
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       1 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       2 [-]: MOVE R6 R1   ; var6 = var1
       3 [-]: GETIMPORT R7 3; var7 = ZERO_ROTATION
       4 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x05909209]
       5 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
       6 [-]: JUMPXEQKNIL R2 L0 NOT; 
       7 [-]: MOVE R2 R3   ; var2 = var3
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 575
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["flagTeamInfo"]
       1 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       2 [-]: GETTABLEKS R3 R0 K0; var3 = var0["flagTeamInfo"]
       3 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
       4 [-]: GETTABLEKS R3 R0 K1; var3 = var0["gameRules"]
       5 [-]: GETTABLEKS R6 R2 K2; var6 = var2["flagStatusName"]
       6 [-]: LOADN R7 1   ; var7 = 1
       7 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x751F061D]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      10 [-]: GETTABLEKS R6 R2 K6; var6 = var2["FlagSpawnPtName"]
      11 [-]: GETIMPORT R7 8; var7 = 0xA421AF95
      12 [-]: CALL R7 1 0  ; var7, ... = var7()
      13 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC7B81E8D]
      14 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      15 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      16 [-]: GETTABLEKS R7 R2 K10; var7 = var2["flagPickupType"]
      17 [-]: NAMECALL R8 R4 K11; var9 = var4; var8 = var4[0xD1586535]
      18 [-]: CALL R8 2 2  ; var8 = var8(var9)
      19 [-]: GETIMPORT R9 13; var9 = ZERO_ROTATION
      20 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x05909209]
      21 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      22 [-]: FASTCALL1 64 R5 L0; 
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: GETIMPORT R6 16; var6 = 0x7B998233
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  26 [-]: JUMPIF R6 L1 ; goto L1 if var6
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: NAMECALL R6 R5 K17; var7 = var5; var6 = var5[0x5B6A70FB]
      29 [-]: CALL R6 3 1  ; var6(var7, var8)
      30 [-]: RETURN R0 0  ; 
L 1:  31 [-]: GETIMPORT R6 19; var6 = 0x484742B6
      32 [-]: LOADK R7 K20 ; var7 = "ERROR: Failed to create flag pickup"
      33 [-]: CALL R6 2 1  ; var6(var7)
L 2:  34 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 592
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0x912D2998]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETTABLEKS R1 R0 K2; var1 = var0["teamOneFlagStatus"]
       6 [-]: SETTABLEKS R1 R0 K3; var1["teamOnePrevFlagStatus"] = var0
       7 [-]: GETTABLEKS R1 R0 K4; var1 = var0["teamTwoFlagStatus"]
       8 [-]: SETTABLEKS R1 R0 K5; var1["teamTwoPrevFlagStatus"] = var0
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 599
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: LOADK R3 K0  ; var3 = "<font color=\"#"
       1 [-]: GETIMPORT R8 3; var8 = 0x7F5022CF[0xE8072DED]
       2 [-]: LOADK R9 K4  ; var9 = "%X"
       3 [-]: GETIMPORT R11 6; var11 = 0x0032441C
       4 [-]: GETTABLEKS R10 R11 K7; var10 = var11["UIColor_PvpTeamOne"]
       5 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
       6 [-]: MOVE R4 R8   ; var4 = var8
       7 [-]: LOADK R5 K8  ; var5 = "\"><b>"
       8 [-]: GETIMPORT R8 10; var8 = 0x603636AD
       9 [-]: LOADK R9 K11 ; var9 = "/Lotus/Language/Game/PVP_SunCephalon"
      10 [-]: LOADB R10 0  ; var10 = false
      11 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      12 [-]: MOVE R6 R8   ; var6 = var8
      13 [-]: LOADK R7 K12 ; var7 = "</b></font>"
      14 [-]: CONCAT R2 R3 R7; var2 = var3 .. var7
      15 [-]: LOADK R4 K0  ; var4 = "<font color=\"#"
      16 [-]: GETIMPORT R9 3; var9 = 0x7F5022CF[0xE8072DED]
      17 [-]: LOADK R10 K4 ; var10 = "%X"
      18 [-]: GETIMPORT R12 6; var12 = 0x0032441C
      19 [-]: GETTABLEKS R11 R12 K13; var11 = var12["UIColor_PvpTeamTwo"]
      20 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      21 [-]: MOVE R5 R9   ; var5 = var9
      22 [-]: LOADK R6 K8  ; var6 = "\"><b>"
      23 [-]: GETIMPORT R9 10; var9 = 0x603636AD
      24 [-]: LOADK R10 K14; var10 = "/Lotus/Language/Game/PVP_MoonCephalon"
      25 [-]: LOADB R11 0  ; var11 = false
      26 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      27 [-]: MOVE R7 R9   ; var7 = var9
      28 [-]: LOADK R8 K12 ; var8 = "</b></font>"
      29 [-]: CONCAT R3 R4 R8; var3 = var4 .. var8
      30 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      31 [-]: GETTABLEKS R4 R5 K15; var4 = var5[0x06D055F9]
      32 [-]: JUMPXEQKS R1 K16 L0; 
      33 [-]: LOADB R5 0 +1; var5 = false
L 0:  34 [-]: LOADB R5 1   ; var5 = true
L 1:  35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: MOVE R7 R3   ; var7 = var3
      37 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      38 [-]: LOADK R6 K17 ; var6 = "<p>"
      39 [-]: MOVE R7 R4   ; var7 = var4
      40 [-]: LOADK R8 K18 ; var8 = "<font color=\"#FFFFFF\"> "
      41 [-]: GETIMPORT R11 10; var11 = 0x603636AD
      42 [-]: LOADK R12 K19; var12 = "/Lotus/Language/Game/CTF_Returned"
      43 [-]: LOADB R13 0  ; var13 = false
      44 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      45 [-]: MOVE R9 R11  ; var9 = var11
      46 [-]: LOADK R10 K20; var10 = " </font></p>"
      47 [-]: CONCAT R5 R6 R10; var5 = var6 .. var10
      48 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 608
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x808B79E6]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x06D055F9]
       6 [-]: GETTABLEKS R6 R0 K3; var6 = var0["team1Faction"]
       7 [-]: JUMPIFEQ R3 R6 L0; goto L0 if var3 == var16778502
       8 [-]: LOADB R5 0 +1; var5 = false
L 0:   9 [-]: LOADB R5 1   ; var5 = true
L 1:  10 [-]: GETIMPORT R7 5; var7 = 0x0032441C
      11 [-]: GETTABLEKS R6 R7 K6; var6 = var7["UIColor_PvpTeamOne"]
      12 [-]: GETIMPORT R8 5; var8 = 0x0032441C
      13 [-]: GETTABLEKS R7 R8 K7; var7 = var8["UIColor_PvpTeamTwo"]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x34B70990]
      17 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x5CA33548]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      20 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x7D108DDB]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: LOADB R9 1   ; var9 = true
      24 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      25 [-]: LOADK R7 K13 ; var7 = "<p><font color=\"#"
      26 [-]: GETIMPORT R12 16; var12 = 0x7F5022CF[0xE8072DED]
      27 [-]: LOADK R13 K17; var13 = "%X"
      28 [-]: MOVE R14 R4  ; var14 = var4
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: MOVE R8 R12  ; var8 = var12
      31 [-]: LOADK R9 K18 ; var9 = "\"><b>"
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: LOADK R11 K19; var11 = "</b></font>"
      34 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      35 [-]: LOADK R8 K20 ; var8 = "<font color=\"#"
      36 [-]: GETIMPORT R13 16; var13 = 0x7F5022CF[0xE8072DED]
      37 [-]: LOADK R14 K17; var14 = "%X"
      38 [-]: GETIMPORT R16 5; var16 = 0x0032441C
      39 [-]: GETTABLEKS R15 R16 K6; var15 = var16["UIColor_PvpTeamOne"]
      40 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      41 [-]: MOVE R9 R13  ; var9 = var13
      42 [-]: LOADK R10 K18; var10 = "\"><b>"
      43 [-]: GETIMPORT R13 22; var13 = 0x603636AD
      44 [-]: LOADK R14 K23; var14 = "/Lotus/Language/Game/PVP_SunCephalon"
      45 [-]: LOADB R15 0  ; var15 = false
      46 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      47 [-]: MOVE R11 R13 ; var11 = var13
      48 [-]: LOADK R12 K19; var12 = "</b></font>"
      49 [-]: CONCAT R7 R8 R12; var7 = var8 .. var12
      50 [-]: LOADK R9 K20 ; var9 = "<font color=\"#"
      51 [-]: GETIMPORT R14 16; var14 = 0x7F5022CF[0xE8072DED]
      52 [-]: LOADK R15 K17; var15 = "%X"
      53 [-]: GETIMPORT R17 5; var17 = 0x0032441C
      54 [-]: GETTABLEKS R16 R17 K7; var16 = var17["UIColor_PvpTeamTwo"]
      55 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      56 [-]: MOVE R10 R14 ; var10 = var14
      57 [-]: LOADK R11 K18; var11 = "\"><b>"
      58 [-]: GETIMPORT R14 22; var14 = 0x603636AD
      59 [-]: LOADK R15 K24; var15 = "/Lotus/Language/Game/PVP_MoonCephalon"
      60 [-]: LOADB R16 0  ; var16 = false
      61 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      62 [-]: MOVE R12 R14 ; var12 = var14
      63 [-]: LOADK R13 K19; var13 = "</b></font>"
      64 [-]: CONCAT R8 R9 R13; var8 = var9 .. var13
      65 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      66 [-]: GETTABLEKS R9 R10 K2; var9 = var10[0x06D055F9]
      67 [-]: JUMPXEQKS R2 K25 L2; 
      68 [-]: LOADB R10 0 +1; var10 = false
L 2:  69 [-]: LOADB R10 1  ; var10 = true
L 3:  70 [-]: MOVE R11 R7  ; var11 = var7
      71 [-]: MOVE R12 R8  ; var12 = var8
      72 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      73 [-]: MOVE R11 R6  ; var11 = var6
      74 [-]: LOADK R12 K26; var12 = "<font color=\"#FFFFFF\"> "
      75 [-]: GETIMPORT R17 22; var17 = 0x603636AD
      76 [-]: LOADK R18 K27; var18 = "/Lotus/Language/Game/CTF_Captured"
      77 [-]: LOADB R19 0  ; var19 = false
      78 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
      79 [-]: MOVE R13 R17 ; var13 = var17
      80 [-]: LOADK R14 K28; var14 = " </font>"
      81 [-]: MOVE R15 R9  ; var15 = var9
      82 [-]: LOADK R16 K29; var16 = "</p>"
      83 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
      84 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 623
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: GETIMPORT R4 1; var4 = 0x7B998233
       3 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   4 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: LENGTH R4 R1 ; var4 = #var1
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: FORNPREP R4 L7; nforprep start - [escape at L7] -- var4 = iterator
L 2:  10 [-]: GETTABLEKS R7 R0 K2; var7 = var0["FLAG_STATUS_SAFE"]
      11 [-]: JUMPIFNOTEQ R2 R7 L5; goto L5 if var2 ~= var50544701
      12 [-]: FASTCALL1 64 R3 L3; 
      13 [-]: MOVE R8 R3   ; var8 = var3
      14 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      15 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  16 [-]: JUMPIF R7 L4 ; goto L4 if var7
      17 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      18 [-]: NAMECALL R7 R3 K3; var8 = var3; var7 = var3[0x5B6A70FB]
      19 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  20 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      21 [-]: NAMECALL R7 R7 K4; var8 = var7; var7 = var7[0x94EC2FD2]
      22 [-]: CALL R7 2 1  ; var7(var8)
      23 [-]: JUMP L6      ; goto L6
L 5:  24 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      25 [-]: NAMECALL R7 R7 K5; var8 = var7; var7 = var7[0x7CDBBAAA]
      26 [-]: CALL R7 2 1  ; var7(var8)
L 6:  27 [-]: FORNLOOP R4 L2; nforloop end - iterate + goto L2
L 7:  28 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 640
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0F79D968
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFB669000]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       5 [-]: GETIMPORT R4 6; var4 = 0x60BA6741
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB669000]
       7 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       8 [-]: LOADN R5 1   ; var5 = 1
       9 [-]: LENGTH R3 R1 ; var3 = #var1
      10 [-]: LOADN R4 1   ; var4 = 1
      11 [-]: FORNPREP R3 L1; nforprep start - [escape at L1] -- var3 = iterator
L 0:  12 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      13 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA2880940]
      14 [-]: CALL R6 2 1  ; var6(var7)
      15 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 1:  16 [-]: LOADN R5 1   ; var5 = 1
      17 [-]: LENGTH R3 R2 ; var3 = #var2
      18 [-]: LOADN R4 1   ; var4 = 1
      19 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  20 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      21 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0xA2880940]
      22 [-]: CALL R6 2 1  ; var6(var7)
      23 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 653
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xDE321E6F]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: NAMECALL R3 R2 K1; var4 = var2; var3 = var2[0xF7D48EE0]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: LOADB R6 0   ; var6 = false
       5 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x1BF26251]
       6 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:   7 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       8 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0866B4BD]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: JUMPIF R4 L1 ; goto L1 if var4
      11 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      12 [-]: NAMECALL R4 R1 K3; var5 = var1; var4 = var1[0x0866B4BD]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
L 1:  15 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0xBC642D35]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x1BF26251]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  21 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: CALL R4 2 1  ; var4(var5)
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      26 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA52237BC]
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
      28 [-]: JUMPIF R4 L4 ; goto L4 if var4
      29 [-]: LOADB R6 1   ; var6 = true
      30 [-]: NAMECALL R4 R3 K2; var5 = var3; var4 = var3[0x1BF26251]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 673
; #Upvalues:       2
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xBB610E5B]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x808B79E6]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       5 [-]: GETTABLEKS R4 R5 K2; var4 = var5[0x06D055F9]
       6 [-]: GETTABLEKS R6 R0 K3; var6 = var0["team1Faction"]
       7 [-]: JUMPIFEQ R3 R6 L0; goto L0 if var3 == var16778502
       8 [-]: LOADB R5 0 +1; var5 = false
L 0:   9 [-]: LOADB R5 1   ; var5 = true
L 1:  10 [-]: GETIMPORT R7 5; var7 = 0x0032441C
      11 [-]: GETTABLEKS R6 R7 K6; var6 = var7["UIColor_PvpTeamOne"]
      12 [-]: GETIMPORT R8 5; var8 = 0x0032441C
      13 [-]: GETTABLEKS R7 R8 K7; var7 = var8["UIColor_PvpTeamTwo"]
      14 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETTABLEKS R5 R6 K8; var5 = var6[0x34B70990]
      17 [-]: NAMECALL R6 R1 K9; var7 = var1; var6 = var1[0x5CA33548]
      18 [-]: CALL R6 2 2  ; var6 = var6(var7)
      19 [-]: GETIMPORT R7 11; var7 = 0x89326C93
      20 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x7D108DDB]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: LOADNIL R8   ; var8 = nil
      23 [-]: LOADB R9 1   ; var9 = true
      24 [-]: CALL R5 5 2  ; var5 = var5(var6, var7, var8, var9)
      25 [-]: LOADK R7 K13 ; var7 = "<p><font color=\"#"
      26 [-]: GETIMPORT R12 16; var12 = 0x7F5022CF[0xE8072DED]
      27 [-]: LOADK R13 K17; var13 = "%X"
      28 [-]: MOVE R14 R4  ; var14 = var4
      29 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      30 [-]: MOVE R8 R12  ; var8 = var12
      31 [-]: LOADK R9 K18 ; var9 = "\"><b>"
      32 [-]: MOVE R10 R5  ; var10 = var5
      33 [-]: LOADK R11 K19; var11 = "</b></font>"
      34 [-]: CONCAT R6 R7 R11; var6 = var7 .. var11
      35 [-]: LOADK R8 K20 ; var8 = "<font color=\"#"
      36 [-]: GETIMPORT R15 16; var15 = 0x7F5022CF[0xE8072DED]
      37 [-]: LOADK R16 K17; var16 = "%X"
      38 [-]: GETIMPORT R18 5; var18 = 0x0032441C
      39 [-]: GETTABLEKS R17 R18 K6; var17 = var18["UIColor_PvpTeamOne"]
      40 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      41 [-]: MOVE R9 R15  ; var9 = var15
      42 [-]: LOADK R10 K18; var10 = "\"><b>"
      43 [-]: LOADK R11 K21; var11 = "$$"
      44 [-]: LOADK R12 K22; var12 = "/Lotus/Language/Game/PVP_SunCephalon"
      45 [-]: LOADK R13 K21; var13 = "$$"
      46 [-]: LOADK R14 K19; var14 = "</b></font>"
      47 [-]: CONCAT R7 R8 R14; var7 = var8 .. var14
      48 [-]: LOADK R9 K20 ; var9 = "<font color=\"#"
      49 [-]: GETIMPORT R16 16; var16 = 0x7F5022CF[0xE8072DED]
      50 [-]: LOADK R17 K17; var17 = "%X"
      51 [-]: GETIMPORT R19 5; var19 = 0x0032441C
      52 [-]: GETTABLEKS R18 R19 K7; var18 = var19["UIColor_PvpTeamTwo"]
      53 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      54 [-]: MOVE R10 R16 ; var10 = var16
      55 [-]: LOADK R11 K18; var11 = "\"><b>"
      56 [-]: LOADK R12 K21; var12 = "$$"
      57 [-]: LOADK R13 K23; var13 = "/Lotus/Language/Game/PVP_MoonCephalon"
      58 [-]: LOADK R14 K21; var14 = "$$"
      59 [-]: LOADK R15 K19; var15 = "</b></font>"
      60 [-]: CONCAT R8 R9 R15; var8 = var9 .. var15
      61 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      62 [-]: GETTABLEKS R9 R10 K2; var9 = var10[0x06D055F9]
      63 [-]: JUMPXEQKS R2 K24 L2; 
      64 [-]: LOADB R10 0 +1; var10 = false
L 2:  65 [-]: LOADB R10 1  ; var10 = true
L 3:  66 [-]: MOVE R11 R7  ; var11 = var7
      67 [-]: MOVE R12 R8  ; var12 = var8
      68 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      69 [-]: MOVE R11 R6  ; var11 = var6
      70 [-]: LOADK R12 K25; var12 = "<font color=\"#FFFFFF\"> "
      71 [-]: LOADK R13 K26; var13 = "$$/Lotus/Language/Game/CTF_Stolen$$"
      72 [-]: LOADK R14 K27; var14 = " </font>"
      73 [-]: MOVE R15 R9  ; var15 = var9
      74 [-]: LOADK R16 K28; var16 = "</p>"
      75 [-]: CONCAT R10 R11 R16; var10 = var11 .. var16
      76 [-]: RETURN R10 1 ; 


; Name:            
; Defined at line: 689
; #Upvalues:       7
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xBB610E5B]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x808B79E6]
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
       4 [-]: LOADNIL R6   ; var6 = nil
       5 [-]: GETIMPORT R7 3; var7 = 0x89326C93
       6 [-]: GETIMPORT R9 5; var9 = 0x0469F296
       7 [-]: LOADK R10 K6 ; var10 = "SunFlagMoverArm"
       8 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
       9 [-]: NAMECALL R7 R7 K7; var8 = var7; var7 = var7[0xC7FCADA9]
      10 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      11 [-]: GETIMPORT R8 3; var8 = 0x89326C93
      12 [-]: GETIMPORT R10 5; var10 = 0x0469F296
      13 [-]: LOADK R11 K8 ; var11 = "MoonFlagMoverArm"
      14 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      15 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xC7FCADA9]
      16 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      17 [-]: GETIMPORT R9 10; var9 = 0x3D106989
      18 [-]: LOADK R11 K11; var11 = "Player "
      19 [-]: NAMECALL R14 R1 K12; var15 = var1; var14 = var1[0x5CA33548]
      20 [-]: CALL R14 2 2 ; var14 = var14(var15)
      21 [-]: MOVE R12 R14 ; var12 = var14
      22 [-]: LOADK R13 K13; var13 = " captured the Cephalon"
      23 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
      24 [-]: CALL R9 2 1  ; var9(var10)
      25 [-]: GETTABLEKS R9 R0 K14; var9 = var0["team1Faction"]
      26 [-]: JUMPIFNOTEQ R5 R9 L0; goto L0 if var5 ~= var2876
      27 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      28 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0x0866B4BD]
      29 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      30 [-]: JUMPIFNOT R9 L0; goto L0 if not var9
      31 [-]: LOADK R11 K16; var11 = ""
      32 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      33 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x6B9EEBAC]
      34 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      35 [-]: GETTABLEKS R9 R0 K18; var9 = var0["gameRules"]
      36 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      37 [-]: LOADN R12 2  ; var12 = 2
      38 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x751F061D]
      39 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      40 [-]: MOVE R11 R1  ; var11 = var1
      41 [-]: LOADK R12 K20; var12 = "MoonFlag"
      42 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x0C7244E3]
      43 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      44 [-]: MOVE R6 R9   ; var6 = var9
      45 [-]: MOVE R11 R8  ; var11 = var8
      46 [-]: LOADN R12 2  ; var12 = 2
      47 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xBE1E6669]
      48 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      49 [-]: JUMP L1      ; goto L1
L 0:  50 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      51 [-]: JUMPIFNOTEQ R5 R9 L1; goto L1 if var5 ~= var265020
      52 [-]: GETUPVAL R11 4; var11 = upvalues[4]
      53 [-]: NAMECALL R9 R4 K15; var10 = var4; var9 = var4[0x0866B4BD]
      54 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      55 [-]: JUMPIFNOT R9 L1; goto L1 if not var9
      56 [-]: LOADK R11 K16; var11 = ""
      57 [-]: GETUPVAL R12 5; var12 = upvalues[5]
      58 [-]: NAMECALL R9 R0 K17; var10 = var0; var9 = var0[0x6B9EEBAC]
      59 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      60 [-]: GETTABLEKS R9 R0 K18; var9 = var0["gameRules"]
      61 [-]: GETUPVAL R11 6; var11 = upvalues[6]
      62 [-]: LOADN R12 2  ; var12 = 2
      63 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x751F061D]
      64 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      65 [-]: MOVE R11 R1  ; var11 = var1
      66 [-]: LOADK R12 K23; var12 = "SunFlag"
      67 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x0C7244E3]
      68 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      69 [-]: MOVE R6 R9   ; var6 = var9
      70 [-]: MOVE R11 R7  ; var11 = var7
      71 [-]: LOADN R12 2  ; var12 = 2
      72 [-]: NAMECALL R9 R0 K22; var10 = var0; var9 = var0[0xBE1E6669]
      73 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L 1:  74 [-]: FASTCALL1 64 R6 L2; 
      75 [-]: MOVE R10 R6  ; var10 = var6
      76 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      77 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  78 [-]: JUMPIF R9 L5 ; goto L5 if var9
      79 [-]: GETIMPORT R9 3; var9 = 0x89326C93
      80 [-]: NAMECALL R9 R9 K26; var10 = var9; var9 = var9[0x7D108DDB]
      81 [-]: CALL R9 2 2  ; var9 = var9(var10)
      82 [-]: GETIMPORT R10 28; var10 = 0xC8802016
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: CALL R10 2 4 ; var10, var11, var12 = var10(var11)
      85 [-]: FORGPREP_INEXT R10 L4; 
L 3:  86 [-]: GETTABLEKS R15 R0 K18; var15 = var0["gameRules"]
      87 [-]: MOVE R17 R14 ; var17 = var14
      88 [-]: MOVE R18 R6  ; var18 = var6
      89 [-]: LOADK R19 K16; var19 = ""
      90 [-]: LOADK R20 K16; var20 = ""
      91 [-]: NAMECALL R15 R15 K29; var16 = var15; var15 = var15[0x03B99283]
      92 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
L 4:  93 [-]: FORGLOOP R10 L3 2 [inext]; 
L 5:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 723
; #Upvalues:       7
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: FASTCALL1 64 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETTABLEKS R3 R0 K2; var3 = var0["gameRules"]
       7 [-]: GETIMPORT R4 4; var4 = 0x89326C93
       8 [-]: GETIMPORT R6 6; var6 = 0x0469F296
       9 [-]: LOADK R7 K7  ; var7 = "SunFlagMoverArm"
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0xC7FCADA9]
      12 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      13 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      14 [-]: GETIMPORT R7 6; var7 = 0x0469F296
      15 [-]: LOADK R8 K9  ; var8 = "MoonFlagMoverArm"
      16 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      17 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xC7FCADA9]
      18 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      19 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      20 [-]: NAMECALL R6 R3 K10; var7 = var3; var6 = var3[0x0EB34C69]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      23 [-]: NAMECALL R7 R3 K10; var8 = var3; var7 = var3[0x0EB34C69]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: LOADB R8 1   ; var8 = true
      26 [-]: JUMPXEQKN R6 K11 L3; 
      27 [-]: JUMPXEQKN R6 K12 L2; 
      28 [-]: LOADB R8 0 +1; var8 = false
L 2:  29 [-]: LOADB R8 1   ; var8 = true
L 3:  30 [-]: LOADB R9 1   ; var9 = true
      31 [-]: JUMPXEQKN R7 K11 L5; 
      32 [-]: JUMPXEQKN R7 K12 L4; 
      33 [-]: LOADB R9 0 +1; var9 = false
L 4:  34 [-]: LOADB R9 1   ; var9 = true
L 5:  35 [-]: GETUPVAL R12 2; var12 = upvalues[2]
      36 [-]: NAMECALL R10 R2 K13; var11 = var2; var10 = var2[0xF2DEAF69]
      37 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      38 [-]: GETUPVAL R13 3; var13 = upvalues[3]
      39 [-]: NAMECALL R11 R2 K13; var12 = var2; var11 = var2[0xF2DEAF69]
      40 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      41 [-]: LOADNIL R12  ; var12 = nil
      42 [-]: JUMPIFNOT R10 L6; goto L6 if not var10
      43 [-]: JUMPIFNOT R8 L6; goto L6 if not var8
      44 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      45 [-]: GETIMPORT R15 6; var15 = 0x0469F296
      46 [-]: LOADK R16 K14; var16 = "Team1FlagSpawn"
      47 [-]: CALL R15 2 2 ; var15 = var15(var16)
      48 [-]: GETIMPORT R16 16; var16 = 0xA421AF95
      49 [-]: CALL R16 1 0 ; var16, ... = var16()
      50 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xC7B81E8D]
      51 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      52 [-]: NAMECALL R16 R13 K18; var17 = var13; var16 = var13[0xD1586535]
      53 [-]: CALL R16 2 2 ; var16 = var16(var17)
      54 [-]: GETIMPORT R17 20; var17 = 0x00046924
      55 [-]: CALL R17 1 0 ; var17, ... = var17()
      56 [-]: NAMECALL R14 R1 K21; var15 = var1; var14 = var1[0x589EF1C1]
      57 [-]: CALL R14 0 1 ; var14(var15, ...)
      58 [-]: LOADK R16 K22; var16 = ""
      59 [-]: GETUPVAL R17 4; var17 = upvalues[4]
      60 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0x6B9EEBAC]
      61 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      62 [-]: GETUPVAL R15 5; var15 = upvalues[5]
      63 [-]: GETTABLEKS R14 R15 K24; var14 = var15[0x659D451F]
      64 [-]: GETIMPORT R15 26; var15 = 0xBD6B26A0
      65 [-]: CALL R14 2 1 ; var14(var15)
      66 [-]: MOVE R16 R4  ; var16 = var4
      67 [-]: LOADN R17 1  ; var17 = 1
      68 [-]: MOVE R18 R1  ; var18 = var1
      69 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0xBE1E6669]
      70 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      71 [-]: LOADK R16 K28; var16 = "SunFlag"
      72 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x9A6745CA]
      73 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      74 [-]: MOVE R12 R14 ; var12 = var14
      75 [-]: GETIMPORT R14 4; var14 = 0x89326C93
      76 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x18D05D30]
      77 [-]: CALL R14 2 2 ; var14 = var14(var15)
      78 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
      79 [-]: GETUPVAL R16 0; var16 = upvalues[0]
      80 [-]: LOADN R17 1  ; var17 = 1
      81 [-]: NAMECALL R14 R3 K31; var15 = var3; var14 = var3[0x751F061D]
      82 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
      83 [-]: JUMP L7      ; goto L7
L 6:  84 [-]: JUMPIFNOT R11 L7; goto L7 if not var11
      85 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      86 [-]: GETIMPORT R13 4; var13 = 0x89326C93
      87 [-]: GETIMPORT R15 6; var15 = 0x0469F296
      88 [-]: LOADK R16 K32; var16 = "Team2FlagSpawn"
      89 [-]: CALL R15 2 2 ; var15 = var15(var16)
      90 [-]: GETIMPORT R16 16; var16 = 0xA421AF95
      91 [-]: CALL R16 1 0 ; var16, ... = var16()
      92 [-]: NAMECALL R13 R13 K17; var14 = var13; var13 = var13[0xC7B81E8D]
      93 [-]: CALL R13 0 2 ; var13 = var13(var14, ...)
      94 [-]: NAMECALL R16 R13 K18; var17 = var13; var16 = var13[0xD1586535]
      95 [-]: CALL R16 2 2 ; var16 = var16(var17)
      96 [-]: GETIMPORT R17 20; var17 = 0x00046924
      97 [-]: CALL R17 1 0 ; var17, ... = var17()
      98 [-]: NAMECALL R14 R1 K21; var15 = var1; var14 = var1[0x589EF1C1]
      99 [-]: CALL R14 0 1 ; var14(var15, ...)
     100 [-]: LOADK R16 K22; var16 = ""
     101 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     102 [-]: NAMECALL R14 R0 K23; var15 = var0; var14 = var0[0x6B9EEBAC]
     103 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     104 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     105 [-]: GETTABLEKS R14 R15 K24; var14 = var15[0x659D451F]
     106 [-]: GETIMPORT R15 26; var15 = 0xBD6B26A0
     107 [-]: CALL R14 2 1 ; var14(var15)
     108 [-]: MOVE R16 R5  ; var16 = var5
     109 [-]: LOADN R17 1  ; var17 = 1
     110 [-]: MOVE R18 R1  ; var18 = var1
     111 [-]: NAMECALL R14 R0 K27; var15 = var0; var14 = var0[0xBE1E6669]
     112 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     113 [-]: LOADK R16 K33; var16 = "MoonFlag"
     114 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x9A6745CA]
     115 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     116 [-]: MOVE R12 R14 ; var12 = var14
     117 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     118 [-]: NAMECALL R14 R14 K30; var15 = var14; var14 = var14[0x18D05D30]
     119 [-]: CALL R14 2 2 ; var14 = var14(var15)
     120 [-]: JUMPIFNOT R14 L7; goto L7 if not var14
     121 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     122 [-]: LOADN R17 1  ; var17 = 1
     123 [-]: NAMECALL R14 R3 K31; var15 = var3; var14 = var3[0x751F061D]
     124 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 7: 125 [-]: FASTCALL1 64 R12 L8; 
     126 [-]: MOVE R14 R12 ; var14 = var12
     127 [-]: GETIMPORT R13 1; var13 = 0x7B998233
     128 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 8: 129 [-]: JUMPIF R13 L9; goto L9 if var13
     130 [-]: GETIMPORT R13 36; var13 = _T["AddLogMessage"]
     131 [-]: MOVE R14 R12 ; var14 = var12
     132 [-]: CALL R13 2 1 ; var13(var14)
L 9: 133 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 769
; #Upvalues:       2
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R4 1; var4 = 0xBE190284
       1 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x808B79E6]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: NAMECALL R6 R1 K3; var7 = var1; var6 = var1[0x2B54251B]
       4 [-]: CALL R6 2 2  ; var6 = var6(var7)
       5 [-]: NAMECALL R7 R6 K4; var8 = var6; var7 = var6[0x4528012D]
       6 [-]: CALL R7 2 2  ; var7 = var7(var8)
       7 [-]: JUMPIFNOTEQ R5 R3 L0; goto L0 if var5 ~= var-335411124
       8 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0x010C0EEC]
       9 [-]: CALL R8 2 2  ; var8 = var8(var9)
      10 [-]: JUMPIFNOT R8 L1; goto L1 if not var8
L 0:  11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R8 R4 K6; var9 = var4; var8 = var4[0x529B110D]
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
      14 [-]: LOADN R9 2   ; var9 = 2
      15 [-]: JUMPIFEQ R8 R9 L2; goto L2 if var8 == var65571
      16 [-]: RETURN R0 0  ; 
L 2:  17 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      18 [-]: NAMECALL R8 R4 K7; var9 = var4; var8 = var4[0x0EB34C69]
      19 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      20 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      21 [-]: NAMECALL R9 R4 K7; var10 = var4; var9 = var4[0x0EB34C69]
      22 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      23 [-]: LOADB R10 1  ; var10 = true
      24 [-]: JUMPXEQKN R8 K8 L4; 
      25 [-]: JUMPXEQKN R8 K9 L3; 
      26 [-]: LOADB R10 0 +1; var10 = false
L 3:  27 [-]: LOADB R10 1  ; var10 = true
L 4:  28 [-]: LOADB R11 1  ; var11 = true
      29 [-]: JUMPXEQKN R9 K8 L6; 
      30 [-]: JUMPXEQKN R9 K9 L5; 
      31 [-]: LOADB R11 0 +1; var11 = false
L 5:  32 [-]: LOADB R11 1  ; var11 = true
L 6:  33 [-]: GETTABLEKS R12 R0 K10; var12 = var0["team1Faction"]
      34 [-]: JUMPIFNOTEQ R5 R12 L7; goto L7 if var5 ~= var854548
      35 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      36 [-]: GETIMPORT R12 12; var12 = 0xBA7DFCD2
      37 [-]: NAMECALL R14 R2 K13; var15 = var2; var14 = var2[0x5E651723]
      38 [-]: CALL R14 2 2 ; var14 = var14(var15)
      39 [-]: GETIMPORT R15 15; var15 = 0x0469F296
      40 [-]: LOADK R16 K16; var16 = "FLAG_RETURN"
      41 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      42 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xF056B179]
      43 [-]: CALL R12 0 1 ; var12(var13, ...)
      44 [-]: JUMP L8      ; goto L8
L 7:  45 [-]: GETTABLEKS R12 R0 K18; var12 = var0["team2Faction"]
      46 [-]: JUMPIFNOTEQ R5 R12 L8; goto L8 if var5 ~= var789268
      47 [-]: JUMPIFNOT R11 L8; goto L8 if not var11
      48 [-]: GETIMPORT R12 12; var12 = 0xBA7DFCD2
      49 [-]: NAMECALL R14 R2 K13; var15 = var2; var14 = var2[0x5E651723]
      50 [-]: CALL R14 2 2 ; var14 = var14(var15)
      51 [-]: GETIMPORT R15 15; var15 = 0x0469F296
      52 [-]: LOADK R16 K16; var16 = "FLAG_RETURN"
      53 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      54 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0xF056B179]
      55 [-]: CALL R12 0 1 ; var12(var13, ...)
L 8:  56 [-]: MOVE R14 R6  ; var14 = var6
      57 [-]: MOVE R15 R7  ; var15 = var7
      58 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0xE2473A5A]
      59 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
      60 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 799
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R4 3; var4 = gPickUpType
       7 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xF2DEAF69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 6; var2 = 0x3D106989
      11 [-]: LOADK R4 K7  ; var4 = "CTF ERROR: WRONG PICKUP TYPE FELL THROUGH WORLD????? -- "
      12 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0xCDE10C4A]
      13 [-]: CALL R5 2 2  ; var5 = var5(var6)
      14 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xED4E0128]
      15 [-]: CALL R5 2 2  ; var5 = var5(var6)
      16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: RETURN R0 0  ; 
L 2:  19 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0x4528012D]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: MOVE R5 R1   ; var5 = var1
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: NAMECALL R3 R0 K11; var4 = var0; var3 = var0[0xE2473A5A]
      24 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      25 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 813
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: LOADB R2 0   ; var2 = false
       6 [-]: RETURN R2 1  ; 
L 1:   7 [-]: GETTABLEKS R4 R0 K2; var4 = var0["depositFlagItemTypeA"]
       8 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0866B4BD]
       9 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      10 [-]: JUMPIF R2 L2 ; goto L2 if var2
      11 [-]: GETTABLEKS R4 R0 K4; var4 = var0["depositFlagItemTypeB"]
      12 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x0866B4BD]
      13 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      14 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  15 [-]: LOADB R2 1   ; var2 = true
      16 [-]: RETURN R2 1  ; 
L 3:  17 [-]: LOADB R2 0   ; var2 = false
      18 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 825
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var66108
       2 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       3 [-]: RETURN R2 1  ; 
L 0:   4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 833
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L3; 
L 0:   7 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xBB610E5B]
       8 [-]: CALL R8 2 2  ; var8 = var8(var9)
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: MOVE R10 R7  ; var10 = var7
      11 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      12 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  13 [-]: JUMPIF R9 L3 ; goto L3 if var9
      14 [-]: FASTCALL1 64 R8 L2; 
      15 [-]: MOVE R10 R8  ; var10 = var8
      16 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      17 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  18 [-]: JUMPIF R9 L3 ; goto L3 if var9
      19 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0x808B79E6]
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
      21 [-]: JUMPIFNOTEQ R9 R1 L3; goto L3 if var9 ~= var527150
      22 [-]: MOVE R11 R8  ; var11 = var8
      23 [-]: NAMECALL R9 R0 K9; var10 = var0; var9 = var0[0x51C841EF]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      26 [-]: RETURN R8 1  ; 
L 3:  27 [-]: FORGLOOP R3 L0 2 [inext]; 
      28 [-]: LOADNIL R3   ; var3 = nil
      29 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 852
; #Upvalues:       11
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  25

       0 [-]: GETIMPORT R10 1; var10 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: MOVE R12 R2  ; var12 = var2
       3 [-]: GETIMPORT R11 3; var11 = 0x7B998233
       4 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 0:   5 [-]: JUMPIFNOT R11 L1; goto L1 if not var11
       6 [-]: GETIMPORT R11 5; var11 = 0x3D106989
       7 [-]: LOADK R12 K6 ; var12 = "TRIGGER AVATAR NIL -- can't deposit!"
       8 [-]: CALL R11 2 1 ; var11(var12)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: GETIMPORT R11 5; var11 = 0x3D106989
      11 [-]: LOADK R13 K7 ; var13 = "triggerFaction="
      12 [-]: NAMECALL R14 R3 K8; var15 = var3; var14 = var3[0x6D604BA7]
      13 [-]: CALL R14 2 2 ; var14 = var14(var15)
      14 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      15 [-]: CALL R11 2 1 ; var11(var12)
      16 [-]: GETIMPORT R11 5; var11 = 0x3D106989
      17 [-]: LOADK R13 K9 ; var13 = "triggerAvatar:GetFaction()="
      18 [-]: NAMECALL R14 R2 K10; var15 = var2; var14 = var2[0x808B79E6]
      19 [-]: CALL R14 2 2 ; var14 = var14(var15)
      20 [-]: NAMECALL R14 R14 K8; var15 = var14; var14 = var14[0x6D604BA7]
      21 [-]: CALL R14 2 2 ; var14 = var14(var15)
      22 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      23 [-]: CALL R11 2 1 ; var11(var12)
      24 [-]: NAMECALL R11 R2 K10; var12 = var2; var11 = var2[0x808B79E6]
      25 [-]: CALL R11 2 2 ; var11 = var11(var12)
      26 [-]: JUMPIFEQ R11 R3 L2; goto L2 if var11 == var330529
      27 [-]: GETIMPORT R11 5; var11 = 0x3D106989
      28 [-]: LOADK R12 K11; var12 = "WRONG FACTION -- can't deposit!"
      29 [-]: CALL R11 2 1 ; var11(var12)
      30 [-]: RETURN R0 0  ; 
L 2:  31 [-]: NAMECALL R11 R10 K12; var12 = var10; var11 = var10[0x529B110D]
      32 [-]: CALL R11 2 2 ; var11 = var11(var12)
      33 [-]: LOADN R12 2  ; var12 = 2
      34 [-]: JUMPIFEQ R11 R12 L3; goto L3 if var11 == var65571
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      37 [-]: NAMECALL R11 R10 K13; var12 = var10; var11 = var10[0x0EB34C69]
      38 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      39 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      40 [-]: NAMECALL R12 R10 K13; var13 = var10; var12 = var10[0x0EB34C69]
      41 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      42 [-]: LOADB R13 1  ; var13 = true
      43 [-]: JUMPXEQKN R11 K14 L5; 
      44 [-]: LOADB R13 1  ; var13 = true
      45 [-]: JUMPXEQKN R11 K15 L5; 
      46 [-]: JUMPXEQKN R11 K16 L4; 
      47 [-]: LOADB R13 0 +1; var13 = false
L 4:  48 [-]: LOADB R13 1  ; var13 = true
L 5:  49 [-]: LOADB R14 1  ; var14 = true
      50 [-]: JUMPXEQKN R12 K14 L7; 
      51 [-]: LOADB R14 1  ; var14 = true
      52 [-]: JUMPXEQKN R12 K15 L7; 
      53 [-]: JUMPXEQKN R12 K16 L6; 
      54 [-]: LOADB R14 0 +1; var14 = false
L 6:  55 [-]: LOADB R14 1  ; var14 = true
L 7:  56 [-]: JUMPIFNOT R13 L8; goto L8 if not var13
      57 [-]: JUMPIFNOT R14 L8; goto L8 if not var14
      58 [-]: GETIMPORT R15 5; var15 = 0x3D106989
      59 [-]: LOADK R16 K17; var16 = "FLAG STOLEN OR DROPPED -- can't deposit!"
      60 [-]: CALL R15 2 1 ; var15(var16)
      61 [-]: RETURN R0 0  ; 
L 8:  62 [-]: MOVE R17 R2  ; var17 = var2
      63 [-]: NAMECALL R15 R0 K18; var16 = var0; var15 = var0[0x51C841EF]
      64 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
      65 [-]: JUMPIF R15 L9; goto L9 if var15
      66 [-]: GETIMPORT R15 5; var15 = 0x3D106989
      67 [-]: LOADK R16 K19; var16 = "HAS NO ITEM -- can't deposit!"
      68 [-]: CALL R15 2 1 ; var15(var16)
      69 [-]: RETURN R0 0  ; 
L 9:  70 [-]: NAMECALL R15 R2 K20; var16 = var2; var15 = var2[0xDE321E6F]
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: NAMECALL R16 R15 K21; var17 = var15; var16 = var15[0xF7D48EE0]
      73 [-]: CALL R16 2 2 ; var16 = var16(var17)
      74 [-]: GETIMPORT R17 23; var17 = 0x89326C93
      75 [-]: GETIMPORT R19 25; var19 = 0x0469F296
      76 [-]: LOADK R20 K26; var20 = "SunFlagMoverArm"
      77 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
      78 [-]: NAMECALL R17 R17 K27; var18 = var17; var17 = var17[0xC7FCADA9]
      79 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
      80 [-]: GETIMPORT R18 23; var18 = 0x89326C93
      81 [-]: GETIMPORT R20 25; var20 = 0x0469F296
      82 [-]: LOADK R21 K28; var21 = "MoonFlagMoverArm"
      83 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
      84 [-]: NAMECALL R18 R18 K27; var19 = var18; var18 = var18[0xC7FCADA9]
      85 [-]: CALL R18 0 2 ; var18 = var18(var19, ...)
      86 [-]: GETIMPORT R19 5; var19 = 0x3D106989
      87 [-]: LOADK R20 K29; var20 = "Deposit started!"
      88 [-]: CALL R19 2 1 ; var19(var20)
      89 [-]: GETIMPORT R19 23; var19 = 0x89326C93
      90 [-]: NAMECALL R19 R19 K30; var20 = var19; var19 = var19[0x18D05D30]
      91 [-]: CALL R19 2 2 ; var19 = var19(var20)
      92 [-]: JUMPIFNOT R19 L13; goto L13 if not var19
      93 [-]: LOADN R21 1  ; var21 = 1
      94 [-]: MOVE R22 R2  ; var22 = var2
      95 [-]: LOADB R23 1  ; var23 = true
      96 [-]: NAMECALL R19 R0 K31; var20 = var0; var19 = var0[0x13E0464D]
      97 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
      98 [-]: LOADN R21 2  ; var21 = 2
      99 [-]: MOVE R22 R2  ; var22 = var2
     100 [-]: LOADB R23 1  ; var23 = true
     101 [-]: NAMECALL R19 R0 K31; var20 = var0; var19 = var0[0x13E0464D]
     102 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     103 [-]: NAMECALL R19 R2 K10; var20 = var2; var19 = var2[0x808B79E6]
     104 [-]: CALL R19 2 2 ; var19 = var19(var20)
     105 [-]: GETUPVAL R20 2; var20 = upvalues[2]
     106 [-]: JUMPIFNOTEQ R19 R20 L11; goto L11 if var19 ~= var1610618175
     107 [-]: GETTABLEKS R21 R0 K32; var21 = var0["NV_TEAM1_SCORE"]
     108 [-]: NAMECALL R19 R0 K33; var20 = var0; var19 = var0[0x1E03129F]
     109 [-]: CALL R19 3 1 ; var19(var20, var21)
     110 [-]: GETTABLEKS R21 R0 K32; var21 = var0["NV_TEAM1_SCORE"]
     111 [-]: NAMECALL R19 R10 K13; var20 = var10; var19 = var10[0x0EB34C69]
     112 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     113 [-]: GETTABLEKS R21 R0 K35; var21 = var0["scoreMax"]
     114 [-]: SUBK R20 R21 K34; var20 = var21 - 1
     115 [-]: JUMPIFNOTEQ R19 R20 L10; goto L10 if var19 ~= var2364743
     116 [-]: LOADK R21 K36; var21 = ""
     117 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     118 [-]: NAMECALL R19 R0 K37; var20 = var0; var19 = var0[0x6B9EEBAC]
     119 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L10: 120 [-]: LOADN R21 0  ; var21 = 0
     121 [-]: GETTABLEKS R24 R0 K32; var24 = var0["NV_TEAM1_SCORE"]
     122 [-]: NAMECALL R22 R10 K13; var23 = var10; var22 = var10[0x0EB34C69]
     123 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     124 [-]: NAMECALL R19 R10 K38; var20 = var10; var19 = var10[0xD5A7E163]
     125 [-]: CALL R19 0 1 ; var19(var20, ...)
     126 [-]: LOADK R21 K36; var21 = ""
     127 [-]: GETUPVAL R22 4; var22 = upvalues[4]
     128 [-]: NAMECALL R19 R0 K37; var20 = var0; var19 = var0[0x6B9EEBAC]
     129 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     130 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     131 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     132 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0xF306D306]
     133 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     134 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     135 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     136 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0xF306D306]
     137 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     138 [-]: MOVE R21 R18 ; var21 = var18
     139 [-]: LOADN R22 1  ; var22 = 1
     140 [-]: NAMECALL R19 R0 K40; var20 = var0; var19 = var0[0xBE1E6669]
     141 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     142 [-]: LOADN R21 2000; var21 = 2000
     143 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     144 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     145 [-]: NAMECALL R19 R0 K41; var20 = var0; var19 = var0[0x3D1BEB36]
     146 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     147 [-]: JUMP L13     ; goto L13
L11: 148 [-]: NAMECALL R19 R2 K10; var20 = var2; var19 = var2[0x808B79E6]
     149 [-]: CALL R19 2 2 ; var19 = var19(var20)
     150 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     151 [-]: JUMPIFNOTEQ R19 R20 L13; goto L13 if var19 ~= var-973073089
     152 [-]: GETTABLEKS R21 R0 K42; var21 = var0["NV_TEAM2_SCORE"]
     153 [-]: NAMECALL R19 R0 K33; var20 = var0; var19 = var0[0x1E03129F]
     154 [-]: CALL R19 3 1 ; var19(var20, var21)
     155 [-]: GETTABLEKS R21 R0 K42; var21 = var0["NV_TEAM2_SCORE"]
     156 [-]: NAMECALL R19 R10 K13; var20 = var10; var19 = var10[0x0EB34C69]
     157 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     158 [-]: GETTABLEKS R21 R0 K35; var21 = var0["scoreMax"]
     159 [-]: SUBK R20 R21 K34; var20 = var21 - 1
     160 [-]: JUMPIFNOTEQ R19 R20 L12; goto L12 if var19 ~= var2364743
     161 [-]: LOADK R21 K36; var21 = ""
     162 [-]: GETUPVAL R22 9; var22 = upvalues[9]
     163 [-]: NAMECALL R19 R0 K37; var20 = var0; var19 = var0[0x6B9EEBAC]
     164 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
L12: 165 [-]: LOADN R21 1  ; var21 = 1
     166 [-]: GETTABLEKS R24 R0 K42; var24 = var0["NV_TEAM2_SCORE"]
     167 [-]: NAMECALL R22 R10 K13; var23 = var10; var22 = var10[0x0EB34C69]
     168 [-]: CALL R22 3 0 ; var22, ... = var22(var23, var24)
     169 [-]: NAMECALL R19 R10 K38; var20 = var10; var19 = var10[0xD5A7E163]
     170 [-]: CALL R19 0 1 ; var19(var20, ...)
     171 [-]: LOADK R21 K36; var21 = ""
     172 [-]: GETUPVAL R22 10; var22 = upvalues[10]
     173 [-]: NAMECALL R19 R0 K37; var20 = var0; var19 = var0[0x6B9EEBAC]
     174 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     175 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     176 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     177 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0xF306D306]
     178 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     179 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     180 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     181 [-]: NAMECALL R19 R0 K39; var20 = var0; var19 = var0[0xF306D306]
     182 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     183 [-]: MOVE R21 R17 ; var21 = var17
     184 [-]: LOADN R22 1  ; var22 = 1
     185 [-]: NAMECALL R19 R0 K40; var20 = var0; var19 = var0[0xBE1E6669]
     186 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     187 [-]: LOADN R21 2000; var21 = 2000
     188 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     189 [-]: GETUPVAL R23 8; var23 = upvalues[8]
     190 [-]: NAMECALL R19 R0 K41; var20 = var0; var19 = var0[0x3D1BEB36]
     191 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
L13: 192 [-]: GETIMPORT R19 44; var19 = 0xBA7DFCD2
     193 [-]: NAMECALL R21 R2 K45; var22 = var2; var21 = var2[0x5E651723]
     194 [-]: CALL R21 2 2 ; var21 = var21(var22)
     195 [-]: GETIMPORT R22 25; var22 = 0x0469F296
     196 [-]: LOADK R23 K46; var23 = "FLAG_DEPOSIT"
     197 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     198 [-]: NAMECALL R19 R19 K47; var20 = var19; var19 = var19[0xF056B179]
     199 [-]: CALL R19 0 1 ; var19(var20, ...)
     200 [-]: LOADK R21 K48; var21 = "Enable"
     201 [-]: NAMECALL R19 R9 K49; var20 = var9; var19 = var9[0x8EB2112D]
     202 [-]: CALL R19 3 1 ; var19(var20, var21)
     203 [-]: GETIMPORT R19 23; var19 = 0x89326C93
     204 [-]: MOVE R21 R7  ; var21 = var7
     205 [-]: NAMECALL R22 R1 K50; var23 = var1; var22 = var1[0xD1586535]
     206 [-]: CALL R22 2 2 ; var22 = var22(var23)
     207 [-]: GETIMPORT R23 52; var23 = ZERO_ROTATION
     208 [-]: NAMECALL R19 R19 K53; var20 = var19; var19 = var19[0x05909209]
     209 [-]: CALL R19 5 1 ; var19(var20, var21, var22, var23)
     210 [-]: GETIMPORT R19 23; var19 = 0x89326C93
     211 [-]: NAMECALL R19 R19 K30; var20 = var19; var19 = var19[0x18D05D30]
     212 [-]: CALL R19 2 2 ; var19 = var19(var20)
     213 [-]: JUMPIFNOT R19 L15; goto L15 if not var19
     214 [-]: NAMECALL R19 R2 K45; var20 = var2; var19 = var2[0x5E651723]
     215 [-]: CALL R19 2 2 ; var19 = var19(var20)
     216 [-]: NAMECALL R19 R19 K54; var20 = var19; var19 = var19[0x61C34FA9]
     217 [-]: CALL R19 2 2 ; var19 = var19(var20)
     218 [-]: FASTCALL1 64 R19 L14; 
     219 [-]: MOVE R21 R19 ; var21 = var19
     220 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     221 [-]: CALL R20 2 2 ; var20 = var20(var21)
L14: 222 [-]: JUMPIF R20 L15; goto L15 if var20
     223 [-]: NAMECALL R20 R19 K55; var21 = var19; var20 = var19[0x2EE6F429]
     224 [-]: CALL R20 2 2 ; var20 = var20(var21)
     225 [-]: ADDK R23 R20 K34; var23 = var20 + 1
     226 [-]: NAMECALL R21 R19 K56; var22 = var19; var21 = var19[0x5AC338D5]
     227 [-]: CALL R21 3 1 ; var21(var22, var23)
L15: 228 [-]: GETIMPORT R20 58; var20 = 0xCB79539E
     229 [-]: FASTCALL1 64 R20 L16; 
     230 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     231 [-]: CALL R19 2 2 ; var19 = var19(var20)
L16: 232 [-]: JUMPIF R19 L17; goto L17 if var19
     233 [-]: NAMECALL R19 R2 K59; var20 = var2; var19 = var2[0xA5E492D4]
     234 [-]: CALL R19 2 2 ; var19 = var19(var20)
     235 [-]: JUMPIFNOT R19 L17; goto L17 if not var19
     236 [-]: GETIMPORT R19 5; var19 = 0x3D106989
     237 [-]: LOADK R20 K60; var20 = "STATS: Player Scored!"
     238 [-]: CALL R19 2 1 ; var19(var20)
     239 [-]: GETIMPORT R19 58; var19 = 0xCB79539E
     240 [-]: GETIMPORT R21 25; var21 = 0x0469F296
     241 [-]: LOADK R22 K61; var22 = "PVP_SCORED"
     242 [-]: CALL R21 2 2 ; var21 = var21(var22)
     243 [-]: NAMECALL R22 R16 K62; var23 = var16; var22 = var16[0xCDE10C4A]
     244 [-]: CALL R22 2 2 ; var22 = var22(var23)
     245 [-]: NAMECALL R22 R22 K63; var23 = var22; var22 = var22[0xED4E0128]
     246 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     247 [-]: NAMECALL R19 R19 K64; var20 = var19; var19 = var19[0x8B8FB8B7]
     248 [-]: CALL R19 0 1 ; var19(var20, ...)
L17: 249 [-]: NAMECALL R19 R2 K45; var20 = var2; var19 = var2[0x5E651723]
     250 [-]: CALL R19 2 2 ; var19 = var19(var20)
     251 [-]: MOVE R22 R19 ; var22 = var19
     252 [-]: LOADK R23 K65; var23 = "SunFlag"
     253 [-]: NAMECALL R20 R0 K66; var21 = var0; var20 = var0[0xB4010F12]
     254 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     255 [-]: NAMECALL R21 R2 K10; var22 = var2; var21 = var2[0x808B79E6]
     256 [-]: CALL R21 2 2 ; var21 = var21(var22)
     257 [-]: GETUPVAL R22 7; var22 = upvalues[7]
     258 [-]: JUMPIFNOTEQ R21 R22 L18; goto L18 if var21 ~= var1251118
     259 [-]: MOVE R23 R19 ; var23 = var19
     260 [-]: LOADK R24 K65; var24 = "SunFlag"
     261 [-]: NAMECALL R21 R0 K66; var22 = var0; var21 = var0[0xB4010F12]
     262 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     263 [-]: MOVE R20 R21 ; var20 = var21
     264 [-]: JUMP L19     ; goto L19
L18: 265 [-]: NAMECALL R21 R2 K10; var22 = var2; var21 = var2[0x808B79E6]
     266 [-]: CALL R21 2 2 ; var21 = var21(var22)
     267 [-]: GETUPVAL R22 2; var22 = upvalues[2]
     268 [-]: JUMPIFNOTEQ R21 R22 L19; goto L19 if var21 ~= var1251118
     269 [-]: MOVE R23 R19 ; var23 = var19
     270 [-]: LOADK R24 K67; var24 = "MoonFlag"
     271 [-]: NAMECALL R21 R0 K66; var22 = var0; var21 = var0[0xB4010F12]
     272 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     273 [-]: MOVE R20 R21 ; var20 = var21
L19: 274 [-]: GETIMPORT R21 70; var21 = _T["AddLogMessage"]
     275 [-]: MOVE R22 R20 ; var22 = var20
     276 [-]: CALL R21 2 1 ; var21(var22)
     277 [-]: GETIMPORT R21 5; var21 = 0x3D106989
     278 [-]: LOADK R22 K71; var22 = "Deposit Complete!"
     279 [-]: CALL R21 2 1 ; var21(var22)
     280 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 969
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SunFlagStatus A"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["gameRules"]
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x0EB34C69]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: JUMPXEQKN R4 K5 L0; 
       8 [-]: LOADB R3 0 +1; var3 = false
L 0:   9 [-]: LOADB R3 1   ; var3 = true
L 1:  10 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      11 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      12 [-]: LOADK R7 K10 ; var7 = "SunFlagMoverArm"
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC7FCADA9]
      15 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x751F061D]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: LOADK R7 K15 ; var7 = ""
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x6B9EEBAC]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: JUMP L5      ; goto L5
L 3:  31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: LOADN R8 2   ; var8 = 2
      34 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x751F061D]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x751F061D]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0x0EB34C69]
      44 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      45 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xBE1E6669]
      46 [-]: CALL R5 0 1  ; var5(var6, ...)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 989
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "SunFlagStatus B"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETTABLEKS R2 R0 K3; var2 = var0["gameRules"]
       4 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       5 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x0EB34C69]
       6 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       7 [-]: JUMPXEQKN R4 K5 L0; 
       8 [-]: LOADB R3 0 +1; var3 = false
L 0:   9 [-]: LOADB R3 1   ; var3 = true
L 1:  10 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      11 [-]: GETIMPORT R6 9; var6 = 0x0469F296
      12 [-]: LOADK R7 K10 ; var7 = "MoonFlagMoverArm"
      13 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      14 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC7FCADA9]
      15 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: FASTCALL1 64 R1 L2; 
      18 [-]: MOVE R6 R1   ; var6 = var1
      19 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  21 [-]: JUMPIF R5 L3 ; goto L3 if var5
      22 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      23 [-]: LOADN R8 3   ; var8 = 3
      24 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x751F061D]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      26 [-]: LOADK R7 K15 ; var7 = ""
      27 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      28 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x6B9EEBAC]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: JUMP L5      ; goto L5
L 3:  31 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      32 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      33 [-]: LOADN R8 2   ; var8 = 2
      34 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x751F061D]
      35 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: NAMECALL R5 R2 K14; var6 = var2; var5 = var2[0x751F061D]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 5:  41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      43 [-]: NAMECALL R8 R2 K4; var9 = var2; var8 = var2[0x0EB34C69]
      44 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
      45 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0xBE1E6669]
      46 [-]: CALL R5 0 1  ; var5(var6, ...)
      47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1009
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var66081
       3 [-]: GETIMPORT R2 1; var2 = 0x0F79D968
       4 [-]: JUMP L1      ; goto L1
L 0:   5 [-]: GETIMPORT R2 3; var2 = 0x60BA6741
L 1:   6 [-]: GETIMPORT R3 5; var3 = 0x89326C93
       7 [-]: MOVE R5 R2   ; var5 = var2
       8 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
       9 [-]: CALL R6 1 0  ; var6, ... = var6()
      10 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x4E5939A5]
      11 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      12 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1022
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: JUMPIFNOTEQ R1 R3 L0; goto L0 if var1 ~= var67109695
       3 [-]: GETTABLEKS R3 R0 K0; var3 = var0["gameRules"]
       4 [-]: GETUPVAL R5 1; var5 = upvalues[1]
       5 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x0EB34C69]
       6 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       7 [-]: MOVE R2 R3   ; var2 = var3
       8 [-]: JUMP L1      ; goto L1
L 0:   9 [-]: GETTABLEKS R3 R0 K0; var3 = var0["gameRules"]
      10 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      11 [-]: NAMECALL R3 R3 K1; var4 = var3; var3 = var3[0x0EB34C69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: MOVE R2 R3   ; var2 = var3
L 1:  14 [-]: JUMPXEQKN R2 K2 L2; 
      15 [-]: LOADB R3 0 +1; var3 = false
L 2:  16 [-]: LOADB R3 1   ; var3 = true
L 3:  17 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1034
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: GETTABLEKS R2 R3 K0; var2 = var3["PVPTeam"]
       2 [-]: GETTABLEKS R1 R2 K1; var1 = var2[0xB554662F]
       3 [-]: MOVE R2 R0   ; var2 = var0
       4 [-]: CALL R1 2 1  ; var1(var2)
       5 [-]: GETIMPORT R1 3; var1 = 0x3D106989
       6 [-]: LOADK R2 K4  ; var2 = "CTF Complete!"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: GETIMPORT R1 6; var1 = _T
       9 [-]: LOADB R2 1   ; var2 = true
      10 [-]: SETTABLEKS R2 R1 K7; var2["ctfComplete"] = var1
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1041
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x687AE094]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: GETIMPORT R3 3; var3 = 0x14459A1C
       8 [-]: JUMPIF R3 L0 ; goto L0 if var3
       9 [-]: GETTABLEKS R5 R0 K4; var5 = var0["NV_TEAM1FLAG_STATUS"]
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x751F061D]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: GETTABLEKS R5 R0 K6; var5 = var0["NV_TEAM2FLAG_STATUS"]
      14 [-]: LOADN R6 1   ; var6 = 1
      15 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x751F061D]
      16 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1050
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       1 [-]: GETTABLEKS R4 R5 K0; var4 = var5["PVPTeam"]
       2 [-]: GETTABLEKS R3 R4 K1; var3 = var4[0x9D6F21A4]
       3 [-]: MOVE R4 R0   ; var4 = var0
       4 [-]: MOVE R5 R1   ; var5 = var1
       5 [-]: MOVE R6 R2   ; var6 = var2
       6 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
       7 [-]: FASTCALL1 64 R1 L0; 
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  11 [-]: JUMPIF R3 L1 ; goto L1 if var3
      12 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0x808B79E6]
      13 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      14 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xED5227AA]
      15 [-]: CALL R5 0 0  ; var5, ... = var5(var6, ...)
      16 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x6C8703DE]
      17 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      18 [-]: GETTABLEKS R5 R0 K7; var5 = var0["flagTeamInfo"]
      19 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      20 [-]: MOVE R7 R1   ; var7 = var1
      21 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x51C841EF]
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      24 [-]: GETTABLEKS R6 R4 K10; var6 = var4["heldTimer"]
      25 [-]: SUBK R5 R6 K9; var5 = var6 - 90
      26 [-]: SETTABLEKS R5 R4 K10; var5["heldTimer"] = var4
      27 [-]: GETTABLEKS R5 R4 K10; var5 = var4["heldTimer"]
      28 [-]: LOADN R6 0   ; var6 = 0
      29 [-]: JUMPIFNOTLT R5 R6 L1; goto L1 if var5 >= var1328
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: SETTABLEKS R5 R4 K10; var5["heldTimer"] = var4
L 1:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       1 [-]: GETTABLEKS R3 R4 K0; var3 = var4["PVPTeam"]
       2 [-]: GETTABLEKS R2 R3 K1; var2 = var3[0x2827E3EE]
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: MOVE R4 R1   ; var4 = var1
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      10 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      11 [-]: LOADB R2 1   ; var2 = true
      12 [-]: SETTABLEKS R2 R0 K5; var2["flagsRegenerateEnabled"] = var0
      13 [-]: GETIMPORT R2 7; var2 = 0xBE190284
      14 [-]: FASTCALL1 64 R2 L0; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 9; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETTABLEKS R4 R0 K10; var4 = var0["flagTeamInfo"]
      20 [-]: GETTABLEN R3 R4 1; var3 = var4[1]
      21 [-]: GETTABLEKS R6 R3 K11; var6 = var3["flagStatusName"]
      22 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x0EB34C69]
      23 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      24 [-]: JUMPXEQKN R4 K13 L1 NOT; 
      25 [-]: LOADN R5 5   ; var5 = 5
      26 [-]: SETTABLEKS R5 R3 K14; var5["destroyedRespawnFlagTimer"] = var3
L 1:  27 [-]: GETTABLEKS R4 R0 K10; var4 = var0["flagTeamInfo"]
      28 [-]: GETTABLEN R3 R4 2; var3 = var4[2]
      29 [-]: GETTABLEKS R6 R3 K11; var6 = var3["flagStatusName"]
      30 [-]: NAMECALL R4 R2 K12; var5 = var2; var4 = var2[0x0EB34C69]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPXEQKN R4 K13 L3 NOT; 
      33 [-]: LOADN R5 5   ; var5 = 5
      34 [-]: SETTABLEKS R5 R3 K14; var5["destroyedRespawnFlagTimer"] = var3
      35 [-]: RETURN R0 0  ; 
L 2:  36 [-]: LOADB R2 0   ; var2 = false
      37 [-]: SETTABLEKS R2 R0 K5; var2["flagsRegenerateEnabled"] = var0
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: LOADB R6 0   ; var6 = false
      41 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x13E0464D]
      42 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
      43 [-]: LOADN R4 2   ; var4 = 2
      44 [-]: LOADNIL R5   ; var5 = nil
      45 [-]: LOADB R6 0   ; var6 = false
      46 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0x13E0464D]
      47 [-]: CALL R2 5 1  ; var2(var3, var4, var5, var6)
L 3:  48 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1094
; #Upvalues:       0
; #Parameters:     10
; Is_vararg:       0
; Max Stack Size:  21

       0 [-]: MOVE R12 R1  ; var12 = var1
       1 [-]: MOVE R13 R2  ; var13 = var2
       2 [-]: MOVE R14 R3  ; var14 = var3
       3 [-]: MOVE R15 R4  ; var15 = var4
       4 [-]: MOVE R16 R5  ; var16 = var5
       5 [-]: MOVE R17 R6  ; var17 = var6
       6 [-]: MOVE R18 R7  ; var18 = var7
       7 [-]: MOVE R19 R8  ; var19 = var8
       8 [-]: MOVE R20 R9  ; var20 = var9
       9 [-]: NAMECALL R10 R0 K0; var11 = var0; var10 = var0[0x92755B7E]
      10 [-]: CALL R10 11 0; var10, ... = var10(var11, var12, var13, var14, var15, var16, var17, var18, var19, var20)
      11 [-]: RETURN R10 -1; 


; Name:            
; Defined at line: 1101
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R1 2; var1 = _T["PvpMode"]
       1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFEQ R1 R2 L0; goto L0 if var1 == var65571
       3 [-]: RETURN R0 0  ; 
L 0:   4 [-]: GETIMPORT R1 4; var1 = _T["PVPObject"]
       5 [-]: JUMPXEQKNIL R1 L1 NOT; 
       6 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       7 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       8 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x20BBAFDA]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R1 R2   ; var1 = var2
      11 [-]: GETIMPORT R2 6; var2 = _T
      12 [-]: SETTABLEKS R1 R2 K3; var1["PVPObject"] = var2
      13 [-]: GETIMPORT R4 8; var4 = 0x77CE6B11
      14 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      15 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      16 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      17 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      18 [-]: GETUPVAL R9 4; var9 = upvalues[4]
      19 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x5E3AED04]
      20 [-]: CALL R2 8 1  ; var2(var3, var4, var5, var6, var7, var8, var9)
      21 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF8D61DF2]
      22 [-]: CALL R2 2 1  ; var2(var3)
L 1:  23 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1118
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x51A4710C]
       7 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       8 [-]: RETURN R1 -1 ; 
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1124
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       3 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       4 [-]: CALL R3 1 2  ; var3 = var3()
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: MOVE R6 R1   ; var6 = var1
       7 [-]: MOVE R7 R2   ; var7 = var2
       8 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xC50AE680]
       9 [-]: CALL R3 5 0  ; var3, ... = var3(var4, var5, var6, var7)
      10 [-]: RETURN R3 -1 ; 
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1130
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0xA4171A9A
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EABA979]
       9 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      10 [-]: RETURN R2 -1 ; 
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1136
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0xA4171A9A
       8 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x8D2F7E2C]
       9 [-]: CALL R2 5 0  ; var2, ... = var2(var3, var4, var5, var6)
      10 [-]: RETURN R2 -1 ; 
L 0:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1142
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xD87E417B]
       7 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       8 [-]: RETURN R1 -1 ; 
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1148
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       1 [-]: CALL R2 1 2  ; var2 = var2()
       2 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: CALL R2 1 2  ; var2 = var2()
       5 [-]: MOVE R4 R0   ; var4 = var0
       6 [-]: MOVE R5 R1   ; var5 = var1
       7 [-]: GETIMPORT R6 1; var6 = 0xA4171A9A
       8 [-]: GETIMPORT R7 3; var7 = 0x6EC38FB6
       9 [-]: GETIMPORT R8 5; var8 = 0xE7C7B011
      10 [-]: GETIMPORT R9 7; var9 = 0x5ADCACC9
      11 [-]: GETIMPORT R10 9; var10 = 0x872DE1E2
      12 [-]: GETIMPORT R11 11; var11 = 0x42837F45
      13 [-]: GETIMPORT R12 13; var12 = 0xAF69625F
      14 [-]: NAMECALL R2 R2 K14; var3 = var2; var2 = var2[0x92755B7E]
      15 [-]: CALL R2 11 0 ; var2, ... = var2(var3, var4, var5, var6, var7, var8, var9, var10, var11, var12)
      16 [-]: RETURN R2 -1 ; 
L 0:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1154
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 2  ; var0 = var0()
       2 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       3 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       4 [-]: CALL R0 1 2  ; var0 = var0()
       5 [-]: NAMECALL R0 R0 K0; var1 = var0; var0 = var0[0x7BFE5694]
       6 [-]: CALL R0 2 0  ; var0, ... = var0(var1)
       7 [-]: RETURN R0 -1 ; 
L 0:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1160
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0xA7F7C9C4]
       7 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       8 [-]: RETURN R1 -1 ; 
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1166
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 2  ; var1 = var1()
       2 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: MOVE R3 R0   ; var3 = var0
       6 [-]: NAMECALL R1 R1 K0; var2 = var1; var1 = var1[0x7FA7B16F]
       7 [-]: CALL R1 3 0  ; var1, ... = var1(var2, var3)
       8 [-]: RETURN R1 -1 ; 
L 0:   9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1172
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: RETURN R1 1  ; 
L 1:   8 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0xE5C6DD5B]
       9 [-]: CALL R1 2 0  ; var1, ... = var1(var2)
      10 [-]: RETURN R1 -1 ; 


; Name:            
; Defined at line: 1180
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

L 0:   0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: LOADNIL R0   ; var0 = nil
       7 [-]: JUMP L3      ; goto L3
L 2:   8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE5C6DD5B]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: MOVE R0 R2   ; var0 = var2
L 3:  11 [-]: JUMPXEQKNIL R0 L4 NOT; 
      12 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      13 [-]: LOADK R1 K7  ; var1 = 0.10000000149011612
      14 [-]: CALL R0 2 1  ; var0(var1)
      15 [-]: JUMPBACK L0  ; goto L0
L 4:  16 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      17 [-]: FASTCALL1 64 R1 L5; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  21 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      22 [-]: LOADNIL R0   ; var0 = nil
      23 [-]: JUMP L7      ; goto L7
L 6:  24 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE5C6DD5B]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: MOVE R0 R2   ; var0 = var2
L 7:  27 [-]: GETIMPORT R1 10; var1 = 0x6C97A788[0xE8002635]
      28 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      29 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x70C7FBF2]
      30 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      31 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      32 [-]: JUMPIFNOTEQ R0 R1 L11; goto L11 if var0 ~= var852001
      33 [-]: GETIMPORT R0 13; var0 = _T
      34 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      35 [-]: FASTCALL1 64 R2 L8; 
      36 [-]: MOVE R4 R2   ; var4 = var2
      37 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 8:  39 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      40 [-]: LOADNIL R1   ; var1 = nil
      41 [-]: JUMP L10     ; goto L10
L 9:  42 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xE5C6DD5B]
      43 [-]: CALL R3 2 2  ; var3 = var3(var4)
      44 [-]: MOVE R1 R3   ; var1 = var3
L10:  45 [-]: SETTABLEKS R1 R0 K14; var1["PvpMode"] = var0
      46 [-]: GETIMPORT R0 13; var0 = _T
      47 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      48 [-]: LOADB R2 1   ; var2 = true
      49 [-]: CALL R1 2 2  ; var1 = var1(var2)
      50 [-]: SETTABLEKS R1 R0 K15; var1["PVPObject"] = var0
      51 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      52 [-]: CALL R0 1 2  ; var0 = var0()
      53 [-]: NAMECALL R0 R0 K16; var1 = var0; var0 = var0[0x51776EF7]
      54 [-]: CALL R0 2 1  ; var0(var1)
L11:  55 [-]: RETURN R0 0  ; 



