; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  32

       1 [-]: GETIMPORT R0 1; var0 = 0xAEABECDA
       2 [-]: GETVARARGS R1 1; var1 = ...
       3 [-]: GETIMPORT R2 4; var2 = package["seeall"]
       4 [-]: CALL R0 3 1  ; var0(var1, var2)
       5 [-]: GETIMPORT R0 6; var0 = 0x2D0FAD09
       6 [-]: LOADK R1 K7  ; var1 = "Lotus.Interface.LotusUtilities"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 6; var1 = 0x2D0FAD09
       9 [-]: LOADK R2 K8  ; var2 = "Lotus.Interface.SyndicateUtilities"
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETIMPORT R2 6; var2 = 0x2D0FAD09
      12 [-]: LOADK R3 K9  ; var3 = "EE.Interface.Utilities"
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: GETIMPORT R3 6; var3 = 0x2D0FAD09
      15 [-]: LOADK R4 K10 ; var4 = "Lotus.Scripts.PVP.PVPHelper"
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: GETIMPORT R4 6; var4 = 0x2D0FAD09
      18 [-]: LOADK R5 K11 ; var5 = "Lotus.Scripts.PVP.DamageTracking"
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      21 [-]: LOADK R6 K14 ; var6 = "Team1"
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      24 [-]: LOADK R7 K15 ; var7 = "Team2"
      25 [-]: CALL R6 2 2  ; var6 = var6(var7)
      26 [-]: GETIMPORT R7 17; var7 = 0x88EFC25E
      27 [-]: LOADK R8 K18 ; var8 = "/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickup"
      28 [-]: CALL R7 2 2  ; var7 = var7(var8)
      29 [-]: GETIMPORT R8 17; var8 = 0x88EFC25E
      30 [-]: LOADK R9 K19 ; var9 = "/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickupTeamSun"
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETIMPORT R9 17; var9 = 0x88EFC25E
      33 [-]: LOADK R10 K20; var10 = "/Lotus/Types/PickUps/DMPvPAvatarOnDeathPickupTeamMoon"
      34 [-]: CALL R9 2 2  ; var9 = var9(var10)
      35 [-]: GETIMPORT R10 17; var10 = 0x88EFC25E
      36 [-]: LOADK R11 K21; var11 = "/EE/Types/Sound/Sample"
      37 [-]: CALL R10 2 2 ; var10 = var10(var11)
      38 [-]: GETIMPORT R11 17; var11 = 0x88EFC25E
      39 [-]: LOADK R12 K22; var12 = "/Lotus/Types/Player/PvpTennoAvatar"
      40 [-]: CALL R11 2 2 ; var11 = var11(var12)
      41 [-]: GETIMPORT R12 17; var12 = 0x88EFC25E
      42 [-]: LOADK R13 K23; var13 = "/Lotus/Types/PvpBots/BasePvpBotAvatar"
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 17; var13 = 0x88EFC25E
      45 [-]: LOADK R14 K24; var14 = "/Lotus/Types/PickUps/DMPvPAvatarOnDeathHeartPickup"
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: NEWTABLE R14 8 0; var14 = {}
      48 [-]: LOADN R15 0  ; var15 = 0
      49 [-]: LOADNIL R16  ; var16 = nil
      50 [-]: SETTABLE R16 R14 R15; var16[var14] = var15
      51 [-]: GETIMPORT R15 17; var15 = 0x88EFC25E
      52 [-]: LOADK R16 K25; var16 = "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakThree"
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
      54 [-]: SETTABLEN R15 R14 1; SETTABLEN R15 R14 1
      55 [-]: GETIMPORT R15 17; var15 = 0x88EFC25E
      56 [-]: LOADK R16 K26; var16 = "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakSix"
      57 [-]: CALL R15 2 2 ; var15 = var15(var16)
      58 [-]: SETTABLEN R15 R14 2; SETTABLEN R15 R14 2
      59 [-]: GETIMPORT R15 17; var15 = 0x88EFC25E
      60 [-]: LOADK R16 K27; var16 = "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakNine"
      61 [-]: CALL R15 2 2 ; var15 = var15(var16)
      62 [-]: SETTABLEN R15 R14 3; SETTABLEN R15 R14 3
      63 [-]: GETIMPORT R15 17; var15 = 0x88EFC25E
      64 [-]: LOADK R16 K28; var16 = "/Lotus/Fx/Gameplay/PvP/PvPIconEffectKillStreakTwelve"
      65 [-]: CALL R15 2 2 ; var15 = var15(var16)
      66 [-]: SETTABLEN R15 R14 4; SETTABLEN R15 R14 4
      67 [-]: NEWTABLE R15 4 0; var15 = {}
      68 [-]: GETIMPORT R16 30; var16 = 0xB009BBC6
      69 [-]: LOADK R17 K31; var17 = "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0210Teshin"
      70 [-]: CALL R16 2 2 ; var16 = var16(var17)
      71 [-]: SETTABLEN R16 R15 60; SETTABLEN R16 R15 60
      72 [-]: GETIMPORT R16 30; var16 = 0xB009BBC6
      73 [-]: LOADK R17 K32; var17 = "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0220Teshin"
      74 [-]: CALL R16 2 2 ; var16 = var16(var17)
      75 [-]: SETTABLEN R16 R15 30; SETTABLEN R16 R15 30
      76 [-]: GETIMPORT R16 30; var16 = 0xB009BBC6
      77 [-]: LOADK R17 K33; var17 = "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0230Teshin"
      78 [-]: CALL R16 2 2 ; var16 = var16(var17)
      79 [-]: SETTABLEN R16 R15 10; SETTABLEN R16 R15 10
      80 [-]: GETIMPORT R16 30; var16 = 0xB009BBC6
      81 [-]: LOADK R17 K34; var17 = "/Lotus/Sounds/Dialog/PVPGeneral/DPVPCountdown0281Teshin"
      82 [-]: CALL R16 2 2 ; var16 = var16(var17)
      83 [-]: SETTABLEN R16 R15 5; SETTABLEN R16 R15 5
      84 [-]: GETIMPORT R16 30; var16 = 0xB009BBC6
      85 [-]: LOADK R17 K35; var17 = "/Lotus/Interface/LoadoutSelection.swf"
      86 [-]: CALL R16 2 2 ; var16 = var16(var17)
      87 [-]: GETIMPORT R17 30; var17 = 0xB009BBC6
      88 [-]: LOADK R18 K36; var18 = "/Lotus/Interface/PVPModeAffectorPopup.swf"
      89 [-]: CALL R17 2 2 ; var17 = var17(var18)
      90 [-]: GETTABLEKS R18 R3 K37; var18 = var3[0xC96D0CE6]
      91 [-]: LOADNIL R19  ; var19 = nil
      92 [-]: CALL R18 2 2 ; var18 = var18(var19)
      93 [-]: SETGLOBAL R18 K38; "PVPCommonClass" = var18
      94 [-]: GETIMPORT R18 30; var18 = 0xB009BBC6
      95 [-]: LOADK R19 K39; var19 = "/Lotus/Music/PVP/PVPGameEndYouWin"
      96 [-]: CALL R18 2 2 ; var18 = var18(var19)
      97 [-]: GETIMPORT R19 30; var19 = 0xB009BBC6
      98 [-]: LOADK R20 K40; var20 = "/Lotus/Music/PVP/PVPGameEndYouLose"
      99 [-]: CALL R19 2 2 ; var19 = var19(var20)
     100 [-]: GETIMPORT R20 30; var20 = 0xB009BBC6
     101 [-]: LOADK R21 K41; var21 = "/Lotus/Music/PVP/LunaroGameEndYouWin"
     102 [-]: CALL R20 2 2 ; var20 = var20(var21)
     103 [-]: GETIMPORT R21 30; var21 = 0xB009BBC6
     104 [-]: LOADK R22 K42; var22 = "/Lotus/Music/PVP/LunaroGameEndYouLose"
     105 [-]: CALL R21 2 2 ; var21 = var21(var22)
     106 [-]: GETIMPORT R22 30; var22 = 0xB009BBC6
     107 [-]: LOADK R23 K41; var23 = "/Lotus/Music/PVP/LunaroGameEndYouWin"
     108 [-]: CALL R22 2 2 ; var22 = var22(var23)
     109 [-]: DUPTABLE R23 45; 
     110 [-]: GETIMPORT R24 47; var24 = 0x60130201
     111 [-]: LOADN R25 232; var25 = 232
     112 [-]: LOADN R26 145; var26 = 145
     113 [-]: LOADN R27 58 ; var27 = 58
     114 [-]: LOADN R28 255; var28 = 255
     115 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     116 [-]: SETTABLEKS R24 R23 K43; var24["min"] = var23
     117 [-]: GETIMPORT R24 47; var24 = 0x60130201
     118 [-]: LOADN R25 232; var25 = 232
     119 [-]: LOADN R26 145; var26 = 145
     120 [-]: LOADN R27 58 ; var27 = 58
     121 [-]: LOADN R28 255; var28 = 255
     122 [-]: CALL R24 5 2 ; var24 = var24(var25, var26, var27, var28)
     123 [-]: SETTABLEKS R24 R23 K44; var24["max"] = var23
     124 [-]: DUPTABLE R24 45; 
     125 [-]: GETIMPORT R25 47; var25 = 0x60130201
     126 [-]: LOADN R26 62 ; var26 = 62
     127 [-]: LOADN R27 196; var27 = 196
     128 [-]: LOADN R28 221; var28 = 221
     129 [-]: LOADN R29 255; var29 = 255
     130 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     131 [-]: SETTABLEKS R25 R24 K43; var25["min"] = var24
     132 [-]: GETIMPORT R25 47; var25 = 0x60130201
     133 [-]: LOADN R26 62 ; var26 = 62
     134 [-]: LOADN R27 196; var27 = 196
     135 [-]: LOADN R28 221; var28 = 221
     136 [-]: LOADN R29 255; var29 = 255
     137 [-]: CALL R25 5 2 ; var25 = var25(var26, var27, var28, var29)
     138 [-]: SETTABLEKS R25 R24 K44; var25["max"] = var24
     139 [-]: GETIMPORT R25 17; var25 = 0x88EFC25E
     140 [-]: LOADK R26 K48; var26 = "/Lotus/Powersuits/Excalibur/DoomSword"
     141 [-]: CALL R25 2 2 ; var25 = var25(var26)
     142 [-]: LOADN R26 246; var26 = 246
     143 [-]: LOADN R27 3  ; var27 = 3
     144 [-]: LOADN R28 0  ; var28 = 0
     145 [-]: GETIMPORT R29 30; var29 = 0xB009BBC6
     146 [-]: LOADK R30 K49; var30 = "/Lotus/Fx/Weather/SnowAttachNoRaycasting"
     147 [-]: CALL R29 2 2 ; var29 = var29(var30)
     148 [-]: NEWCLOSURE R30 P0; 
     149 [-]: CAPTURE REF R28; 
     150 [-]: CAPTURE VAL R18; 
     151 [-]: CAPTURE VAL R19; 
     152 [-]: CAPTURE VAL R20; 
     153 [-]: CAPTURE VAL R22; 
     154 [-]: CAPTURE VAL R21; 
     155 [-]: CAPTURE VAL R4; 
     156 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     157 [-]: SETTABLEKS R30 R31 K50; var30["Init"] = var31
     158 [-]: DUPCLOSURE R30 K51; 
     159 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     160 [-]: SETTABLEKS R30 R31 K52; var30["PostInit"] = var31
     161 [-]: DUPCLOSURE R30 K53; 
     162 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     163 [-]: SETTABLEKS R30 R31 K54; var30["PVPEventsUpdate"] = var31
     164 [-]: DUPCLOSURE R30 K55; 
     165 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     166 [-]: SETTABLEKS R30 R31 K56; var30["PrimaryGameplaySystemEnabled"] = var31
     167 [-]: DUPCLOSURE R30 K57; 
     168 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     169 [-]: SETTABLEKS R30 R31 K58; var30["Run"] = var31
     170 [-]: DUPCLOSURE R30 K59; 
     171 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     172 [-]: SETTABLEKS R30 R31 K60; var30["FlagHUDLocal"] = var31
     173 [-]: NEWCLOSURE R30 P6; 
     174 [-]: CAPTURE REF R28; 
     175 [-]: CAPTURE VAL R26; 
     176 [-]: CAPTURE VAL R27; 
     177 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     178 [-]: SETTABLEKS R30 R31 K61; var30["MainUpdate"] = var31
     179 [-]: DUPCLOSURE R30 K62; 
     180 [-]: CAPTURE VAL R15; 
     181 [-]: CAPTURE VAL R1; 
     182 [-]: CAPTURE VAL R10; 
     183 [-]: CAPTURE VAL R2; 
     184 [-]: CAPTURE VAL R0; 
     185 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     186 [-]: SETTABLEKS R30 R31 K63; var30["MainPostUpdate"] = var31
     187 [-]: DUPCLOSURE R30 K64; 
     188 [-]: CAPTURE VAL R0; 
     189 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     190 [-]: SETTABLEKS R30 R31 K65; var30["SetHUDText"] = var31
     191 [-]: DUPCLOSURE R30 K66; 
     192 [-]: CAPTURE VAL R17; 
     193 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     194 [-]: SETTABLEKS R30 R31 K67; var30["UpdateHUD"] = var31
     195 [-]: DUPCLOSURE R30 K68; 
     196 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     197 [-]: SETTABLEKS R30 R31 K69; var30["PlayTransmission"] = var31
     198 [-]: DUPCLOSURE R30 K70; 
     199 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     200 [-]: SETTABLEKS R30 R31 K71; var30["PlayLocalTransmission"] = var31
     201 [-]: DUPCLOSURE R30 K72; 
     202 [-]: CAPTURE VAL R1; 
     203 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     204 [-]: SETTABLEKS R30 R31 K73; var30["PlayTransmissionEx"] = var31
     205 [-]: NEWCLOSURE R30 P13; 
     206 [-]: CAPTURE REF R28; 
     207 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     208 [-]: SETTABLEKS R30 R31 K74; var30["HandleStartUp"] = var31
     209 [-]: DUPCLOSURE R30 K75; 
     210 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     211 [-]: SETTABLEKS R30 R31 K76; var30["StartingGame"] = var31
     212 [-]: DUPCLOSURE R30 K77; 
     213 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     214 [-]: SETTABLEKS R30 R31 K78; var30["StartingGameForOnceOnly"] = var31
     215 [-]: DUPCLOSURE R30 K79; 
     216 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     217 [-]: SETTABLEKS R30 R31 K80; var30["ChevronShouldShowAny"] = var31
     218 [-]: DUPCLOSURE R30 K81; 
     219 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     220 [-]: SETTABLEKS R30 R31 K82; var30["ChevronShouldShowForPlayer"] = var31
     221 [-]: DUPCLOSURE R30 K83; 
     222 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     223 [-]: SETTABLEKS R30 R31 K84; var30["ChevronForPlayer"] = var31
     224 [-]: DUPCLOSURE R30 K85; 
     225 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     226 [-]: SETTABLEKS R30 R31 K86; var30["UpdateChevrons"] = var31
     227 [-]: DUPCLOSURE R30 K87; 
     228 [-]: CAPTURE VAL R14; 
     229 [-]: CAPTURE VAL R5; 
     230 [-]: CAPTURE VAL R23; 
     231 [-]: CAPTURE VAL R24; 
     232 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     233 [-]: SETTABLEKS R30 R31 K88; var30["UpdateKillStreakChevrons"] = var31
     234 [-]: DUPCLOSURE R30 K89; 
     235 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     236 [-]: SETTABLEKS R30 R31 K90; var30["EnergyEscalationIsActivated"] = var31
     237 [-]: NEWCLOSURE R30 P22; 
     238 [-]: CAPTURE REF R28; 
     239 [-]: CAPTURE VAL R26; 
     240 [-]: CAPTURE VAL R27; 
     241 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     242 [-]: SETTABLEKS R30 R31 K91; var30["EnergyEscalationActivate"] = var31
     243 [-]: DUPCLOSURE R30 K92; 
     244 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     245 [-]: SETTABLEKS R30 R31 K93; var30["GetRespawnString"] = var31
     246 [-]: DUPCLOSURE R30 K94; 
     247 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     248 [-]: SETTABLEKS R30 R31 K95; var30["DisplayMessageForPlayers"] = var31
     249 [-]: DUPCLOSURE R30 K96; 
     250 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     251 [-]: SETTABLEKS R30 R31 K97; var30["PlaySoundForPlayers"] = var31
     252 [-]: DUPCLOSURE R30 K98; 
     253 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     254 [-]: SETTABLEKS R30 R31 K99; var30["SendLogMessageToAll"] = var31
     255 [-]: DUPCLOSURE R30 K100; 
     256 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     257 [-]: SETTABLEKS R30 R31 K101; var30["IncrementNetVar"] = var31
     258 [-]: DUPCLOSURE R30 K102; 
     259 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     260 [-]: SETTABLEKS R30 R31 K103; var30["DecrementNetVar"] = var31
     261 [-]: DUPCLOSURE R30 K104; 
     262 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     263 [-]: SETTABLEKS R30 R31 K105; var30["EndingGame"] = var31
     264 [-]: DUPCLOSURE R30 K106; 
     265 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     266 [-]: SETTABLEKS R30 R31 K107; var30["OnGameEnded"] = var31
     267 [-]: DUPCLOSURE R30 K108; 
     268 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     269 [-]: SETTABLEKS R30 R31 K109; var30["OnOrbPickupRMI"] = var31
     270 [-]: DUPCLOSURE R30 K110; 
     271 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     272 [-]: SETTABLEKS R30 R31 K111; var30["GetLocalHumanPlayer"] = var31
     273 [-]: DUPCLOSURE R30 K112; 
     274 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     275 [-]: SETTABLEKS R30 R31 K113; var30["OnDamageHit"] = var31
     276 [-]: DUPCLOSURE R30 K114; 
     277 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     278 [-]: SETTABLEKS R30 R31 K115; var30["GetAssistKillAvatar"] = var31
     279 [-]: DUPCLOSURE R30 K116; 
     280 [-]: CAPTURE VAL R11; 
     281 [-]: CAPTURE VAL R12; 
     282 [-]: CAPTURE VAL R6; 
     283 [-]: CAPTURE VAL R5; 
     284 [-]: CAPTURE VAL R25; 
     285 [-]: CAPTURE VAL R2; 
     286 [-]: CAPTURE VAL R13; 
     287 [-]: CAPTURE VAL R7; 
     288 [-]: CAPTURE VAL R8; 
     289 [-]: CAPTURE VAL R9; 
     290 [-]: CAPTURE VAL R3; 
     291 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     292 [-]: SETTABLEKS R30 R31 K117; var30["OnDeath"] = var31
     293 [-]: DUPCLOSURE R30 K118; 
     294 [-]: CAPTURE VAL R11; 
     295 [-]: CAPTURE VAL R12; 
     296 [-]: CAPTURE VAL R3; 
     297 [-]: CAPTURE VAL R5; 
     298 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     299 [-]: SETTABLEKS R30 R31 K119; var30["OnDeathRMI"] = var31
     300 [-]: DUPCLOSURE R30 K120; 
     301 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     302 [-]: SETTABLEKS R30 R31 K121; var30["OnDeathUniversal"] = var31
     303 [-]: DUPCLOSURE R30 K122; 
     304 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     305 [-]: SETTABLEKS R30 R31 K123; var30["IsInCorrectState"] = var31
     306 [-]: DUPCLOSURE R30 K124; 
     307 [-]: CAPTURE VAL R29; 
     308 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     309 [-]: SETTABLEKS R30 R31 K125; var30["OnAvatarChanged"] = var31
     310 [-]: DUPCLOSURE R30 K126; 
     311 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     312 [-]: SETTABLEKS R30 R31 K127; var30["SetEnergyToTeamColor"] = var31
     313 [-]: DUPCLOSURE R30 K128; 
     314 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     315 [-]: SETTABLEKS R30 R31 K129; var30["CopyEnergyColorFromPowersuit"] = var31
     316 [-]: DUPCLOSURE R30 K130; 
     317 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     318 [-]: SETTABLEKS R30 R31 K131; var30["AdjustDarkEnergyColors"] = var31
     319 [-]: DUPCLOSURE R30 K132; 
     320 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     321 [-]: SETTABLEKS R30 R31 K133; var30["SetCommonUpgrades"] = var31
     322 [-]: NEWCLOSURE R30 P44; 
     323 [-]: CAPTURE REF R28; 
     324 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     325 [-]: SETTABLEKS R30 R31 K134; var30["SetAlternativeUpgrades"] = var31
     326 [-]: NEWCLOSURE R30 P45; 
     327 [-]: CAPTURE REF R28; 
     328 [-]: CAPTURE VAL R26; 
     329 [-]: CAPTURE VAL R27; 
     330 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     331 [-]: SETTABLEKS R30 R31 K135; var30["InitAvatarSpecifics"] = var31
     332 [-]: DUPCLOSURE R30 K136; 
     333 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     334 [-]: SETTABLEKS R30 R31 K137; var30["OnPlayerSpawned"] = var31
     335 [-]: DUPCLOSURE R30 K138; 
     336 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     337 [-]: SETTABLEKS R30 R31 K139; var30["ShowAffectorPopup"] = var31
     338 [-]: DUPCLOSURE R30 K140; 
     339 [-]: CAPTURE VAL R11; 
     340 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     341 [-]: SETTABLEKS R30 R31 K141; var30["OnAvatarCreated"] = var31
     342 [-]: DUPCLOSURE R30 K142; 
     343 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     344 [-]: SETTABLEKS R30 R31 K143; var30["OnAddMasterChallengesRMI"] = var31
     345 [-]: DUPCLOSURE R30 K144; 
     346 [-]: CAPTURE VAL R3; 
     347 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     348 [-]: SETTABLEKS R30 R31 K145; var30["RefreshTeams"] = var31
     349 [-]: DUPCLOSURE R30 K146; 
     350 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     351 [-]: SETTABLEKS R30 R31 K147; var30["OnPlayerConnected"] = var31
     352 [-]: DUPCLOSURE R30 K148; 
     353 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     354 [-]: SETTABLEKS R30 R31 K149; var30["OnPlayerDisconnected"] = var31
     355 [-]: DUPCLOSURE R30 K150; 
     356 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     357 [-]: SETTABLEKS R30 R31 K151; var30["OnClientUpdate"] = var31
     358 [-]: DUPCLOSURE R30 K152; 
     359 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     360 [-]: SETTABLEKS R30 R31 K153; var30["SendRoundStartingMessage"] = var31
     361 [-]: DUPCLOSURE R30 K154; 
     362 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     363 [-]: SETTABLEKS R30 R31 K155; var30["SendRoundStartMessage"] = var31
     364 [-]: DUPCLOSURE R30 K156; 
     365 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     366 [-]: SETTABLEKS R30 R31 K157; var30["OnServerUpdate"] = var31
     367 [-]: DUPCLOSURE R30 K158; 
     368 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     369 [-]: SETTABLEKS R30 R31 K159; var30["IsRoundOver"] = var31
     370 [-]: DUPCLOSURE R30 K160; 
     371 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     372 [-]: SETTABLEKS R30 R31 K161; var30["Initialize"] = var31
     373 [-]: DUPCLOSURE R30 K162; 
     374 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     375 [-]: SETTABLEKS R30 R31 K163; var30["GetMissionTimeLeft"] = var31
     376 [-]: DUPCLOSURE R30 K164; 
     377 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     378 [-]: SETTABLEKS R30 R31 K165; var30["GetMissionTimePlayed"] = var31
     379 [-]: DUPCLOSURE R30 K166; 
     380 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     381 [-]: SETTABLEKS R30 R31 K167; var30["SetPvpMissionTimer"] = var31
     382 [-]: DUPCLOSURE R30 K168; 
     383 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     384 [-]: SETTABLEKS R30 R31 K169; var30["OnRoundEnded"] = var31
     385 [-]: DUPCLOSURE R30 K170; 
     386 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     387 [-]: SETTABLEKS R30 R31 K171; var30["OnRoundStarted"] = var31
     388 [-]: DUPCLOSURE R30 K172; 
     389 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     390 [-]: SETTABLEKS R30 R31 K173; var30["GetPVPMode"] = var31
     391 [-]: DUPCLOSURE R30 K174; 
     392 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     393 [-]: SETTABLEKS R30 R31 K175; var30["GetStatsModeName"] = var31
     394 [-]: DUPCLOSURE R30 K176; 
     395 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     396 [-]: SETTABLEKS R30 R31 K177; var30["OnMatchStarted"] = var31
     397 [-]: DUPCLOSURE R30 K178; 
     398 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     399 [-]: SETTABLEKS R30 R31 K179; var30["OnMatchEnded"] = var31
     400 [-]: DUPCLOSURE R30 K180; 
     401 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     402 [-]: SETTABLEKS R30 R31 K181; var30["GetPlayerExtraData"] = var31
     403 [-]: DUPCLOSURE R30 K182; 
     404 [-]: CAPTURE VAL R2; 
     405 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     406 [-]: SETTABLEKS R30 R31 K183; var30["GetNeededEnergyUpgrade"] = var31
     407 [-]: DUPCLOSURE R30 K184; 
     408 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     409 [-]: SETTABLEKS R30 R31 K185; var30["GiveXP"] = var31
     410 [-]: DUPCLOSURE R30 K186; 
     411 [-]: CAPTURE VAL R16; 
     412 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     413 [-]: SETTABLEKS R30 R31 K187; var30["LoadoutSelectShow"] = var31
     414 [-]: DUPCLOSURE R30 K188; 
     415 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     416 [-]: SETTABLEKS R30 R31 K189; var30["LoadoutSelectFinished"] = var31
     417 [-]: DUPCLOSURE R30 K190; 
     418 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     419 [-]: SETTABLEKS R30 R31 K191; var30["LoadoutSelectCleanup"] = var31
     420 [-]: DUPCLOSURE R30 K192; 
     421 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     422 [-]: SETTABLEKS R30 R31 K193; var30["LoadoutSelectUpdate"] = var31
     423 [-]: DUPCLOSURE R30 K194; 
     424 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     425 [-]: SETTABLEKS R30 R31 K195; var30["OnEndMissionCheat"] = var31
     426 [-]: DUPCLOSURE R30 K196; 
     427 [-]: CAPTURE VAL R13; 
     428 [-]: CAPTURE VAL R7; 
     429 [-]: CAPTURE VAL R8; 
     430 [-]: CAPTURE VAL R9; 
     431 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     432 [-]: SETTABLEKS R30 R31 K197; var30["RemoveAllOro"] = var31
     433 [-]: DUPCLOSURE R30 K198; 
     434 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     435 [-]: SETTABLEKS R30 R31 K199; var30["OnDestroy"] = var31
     436 [-]: DUPCLOSURE R30 K200; 
     437 [-]: GETGLOBAL R31 K38; var31 = "PVPCommonClass"
     438 [-]: SETTABLEKS R30 R31 K201; var30["OnInputEvent"] = var31
     439 [-]: CLOSEUPVALS R28; 
     440 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 65
; #Upvalues:       7
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 2; var2 = _T["PvpMode"]
       1 [-]: LOADN R3 1   ; var3 = 1
       2 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var538
       3 [-]: NEWTABLE R2 0 4; var2 = {}
       4 [-]: LOADK R3 K3  ; var3 = "SunFlagMoverArm"
       5 [-]: LOADK R4 K4  ; var4 = "MoonFlagMoverArm"
       6 [-]: LOADK R5 K5  ; var5 = "Team1FlagSpawnStuff"
       7 [-]: LOADK R6 K6  ; var6 = "Team2FlagSpawnStuff"
       8 [-]: SETLIST R2 R3 4 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; var2[4] = var6; var2[5] = var7; 
       9 [-]: LOADN R5 1   ; var5 = 1
      10 [-]: LENGTH R3 R2 ; var3 = #var2
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:  13 [-]: GETIMPORT R6 8; var6 = 0x89326C93
      14 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      15 [-]: GETTABLE R9 R2 R5; var9 = var2[var5]
      16 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      17 [-]: NAMECALL R6 R6 K11; var7 = var6; var6 = var6[0xC7FCADA9]
      18 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      19 [-]: LOADN R9 1   ; var9 = 1
      20 [-]: LENGTH R7 R6 ; var7 = #var6
      21 [-]: LOADN R8 1   ; var8 = 1
      22 [-]: FORNPREP R7 L2; nforprep start - [escape at L2] -- var7 = iterator
L 1:  23 [-]: GETIMPORT R10 8; var10 = 0x89326C93
      24 [-]: GETTABLE R12 R6 R9; var12 = var6[var9]
      25 [-]: NAMECALL R10 R10 K12; var11 = var10; var10 = var10[0x59C96E77]
      26 [-]: CALL R10 3 1 ; var10(var11, var12)
      27 [-]: FORNLOOP R7 L1; nforloop end - iterate + goto L1
L 2:  28 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  29 [-]: GETIMPORT R2 14; var2 = 0xBE190284
      30 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xA52237BC]
      31 [-]: CALL R2 2 2  ; var2 = var2(var3)
      32 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      33 [-]: GETIMPORT R3 17; var3 = 0x3D106989
      34 [-]: LOADK R4 K18 ; var4 = "STARTING ALTERNATIVE MODE"
      35 [-]: CALL R3 2 1  ; var3(var4)
      36 [-]: GETIMPORT R3 14; var3 = 0xBE190284
      37 [-]: NAMECALL R3 R3 K19; var4 = var3; var3 = var3[0x87BDE14D]
      38 [-]: CALL R3 2 2  ; var3 = var3(var4)
      39 [-]: GETTABLEKS R4 R3 K20; var4 = var3["mDisableAmmoPickups"]
      40 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      41 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      42 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      43 [-]: LOADK R7 K21 ; var7 = "AmmoPickup"
      44 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      45 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xC7FCADA9]
      46 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LENGTH R5 R4 ; var5 = #var4
      49 [-]: LOADN R6 1   ; var6 = 1
      50 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  51 [-]: GETIMPORT R8 8; var8 = 0x89326C93
      52 [-]: GETTABLE R10 R4 R7; var10 = var4[var7]
      53 [-]: NAMECALL R8 R8 K12; var9 = var8; var8 = var8[0x59C96E77]
      54 [-]: CALL R8 3 1  ; var8(var9, var10)
      55 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  56 [-]: GETIMPORT R5 17; var5 = 0x3D106989
      57 [-]: LOADK R6 K22 ; var6 = "No ammo in here"
      58 [-]: CALL R5 2 1  ; var5(var6)
L 6:  59 [-]: GETTABLEKS R4 R3 K23; var4 = var3["mMatchTimeOverride"]
      60 [-]: SETTABLEKS R4 R0 K24; var4["MATCH_TIMER"] = var0
      61 [-]: GETTABLEKS R4 R3 K25; var4 = var3["mEnergyCapOverride"]
      62 [-]: SETUPVAL R4 0; upvalues[4] = var0
      63 [-]: JUMP L8      ; goto L8
L 7:  64 [-]: LOADN R3 600 ; var3 = 600
      65 [-]: SETTABLEKS R3 R0 K24; var3["MATCH_TIMER"] = var0
L 8:  66 [-]: JUMPIF R2 L10; goto L10 if var2
      67 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      68 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      69 [-]: LOADK R6 K26 ; var6 = "TDMSNOW"
      70 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      71 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7FCADA9]
      72 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      73 [-]: LOADN R6 1   ; var6 = 1
      74 [-]: LENGTH R4 R3 ; var4 = #var3
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 9:  77 [-]: GETIMPORT R7 8; var7 = 0x89326C93
      78 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
      79 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x59C96E77]
      80 [-]: CALL R7 3 1  ; var7(var8, var9)
      81 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
      82 [-]: JUMP L11     ; goto L11
L10:  83 [-]: GETIMPORT R3 2; var3 = _T["PvpMode"]
      84 [-]: LOADN R4 2   ; var4 = 2
      85 [-]: JUMPIFNOTEQ R3 R4 L11; goto L11 if var3 ~= var794
      86 [-]: NEWTABLE R3 0 0; var3 = {}
      87 [-]: SETTABLEKS R3 R0 K27; var3["snowTable"] = var0
L11:  88 [-]: GETIMPORT R3 2; var3 = _T["PvpMode"]
      89 [-]: LOADN R4 5   ; var4 = 5
      90 [-]: JUMPIFEQ R3 R4 L13; goto L13 if var3 == var525134
      91 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      92 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      93 [-]: LOADK R6 K28 ; var6 = "VoidTearSpawns"
      94 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      95 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7FCADA9]
      96 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      97 [-]: LOADN R6 1   ; var6 = 1
      98 [-]: LENGTH R4 R3 ; var4 = #var3
      99 [-]: LOADN R5 1   ; var5 = 1
     100 [-]: FORNPREP R4 L13; nforprep start - [escape at L13] -- var4 = iterator
L12: 101 [-]: GETIMPORT R7 8; var7 = 0x89326C93
     102 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
     103 [-]: NAMECALL R7 R7 K12; var8 = var7; var7 = var7[0x59C96E77]
     104 [-]: CALL R7 3 1  ; var7(var8, var9)
     105 [-]: FORNLOOP R4 L12; nforloop end - iterate + goto L12
L13: 106 [-]: SETTABLEKS R1 R0 K29; var1["energyEscalationBank"] = var0
     107 [-]: LOADB R3 0   ; var3 = false
     108 [-]: SETTABLEKS R3 R0 K30; var3["enableOro"] = var0
     109 [-]: JUMPIFNOT R2 L14; goto L14 if not var2
     110 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     111 [-]: LOADN R4 0   ; var4 = 0
     112 [-]: JUMPIFNOTLE R3 R4 L14; goto L14 if var3 > var2032389
     113 [-]: LOADK R3 K31 ; var3 = "/Lotus/Language/Game/PVP_VariantUpgradeSurge"
     114 [-]: SETTABLEKS R3 R0 K32; var3["mEnergySurgeMsg"] = var0
     115 [-]: JUMP L15     ; goto L15
L14: 116 [-]: LOADK R3 K33 ; var3 = "/Lotus/Language/Game/PVP_EnergySurge"
     117 [-]: SETTABLEKS R3 R0 K32; var3["mEnergySurgeMsg"] = var0
L15: 118 [-]: LOADK R3 K34 ; var3 = "/Lotus/Language/Game/PVP_Respawn"
     119 [-]: SETTABLEKS R3 R0 K35; var3["mRespawnMsg"] = var0
     120 [-]: GETIMPORT R3 14; var3 = 0xBE190284
     121 [-]: SETTABLEKS R3 R0 K36; var3["gameRules"] = var0
     122 [-]: NEWTABLE R3 0 0; var3 = {}
     123 [-]: SETTABLEKS R3 R0 K37; var3["chevronAvatars"] = var0
     124 [-]: LOADNIL R3   ; var3 = nil
     125 [-]: SETTABLEKS R3 R0 K38; var3["mPrevState"] = var0
     126 [-]: LOADN R3 -1  ; var3 = -1
     127 [-]: SETTABLEKS R3 R0 K39; var3["mForfeitTime"] = var0
     128 [-]: LOADN R3 -1  ; var3 = -1
     129 [-]: SETTABLEKS R3 R0 K40; var3["mForfeitTimerLeft"] = var0
     130 [-]: LOADN R3 0   ; var3 = 0
     131 [-]: SETTABLEKS R3 R0 K41; var3["t"] = var0
     132 [-]: LOADN R3 0   ; var3 = 0
     133 [-]: SETTABLEKS R3 R0 K42; var3["gametimer"] = var0
     134 [-]: LOADN R3 40  ; var3 = 40
     135 [-]: SETTABLEKS R3 R0 K43; var3["FORFEIT_TIMER_DURATION"] = var0
     136 [-]: LOADN R3 10  ; var3 = 10
     137 [-]: SETTABLEKS R3 R0 K44; var3["FORFEIT_TIMER_DISPLAY"] = var0
     138 [-]: LOADB R3 0   ; var3 = false
     139 [-]: SETTABLEKS R3 R0 K45; var3["mMatchOver"] = var0
     140 [-]: LOADB R3 0   ; var3 = false
     141 [-]: SETTABLEKS R3 R0 K46; var3["musicStarted"] = var0
     142 [-]: LOADB R3 0   ; var3 = false
     143 [-]: SETTABLEKS R3 R0 K47; var3["hasShowAffectorPopup"] = var0
     144 [-]: LOADN R3 10  ; var3 = 10
     145 [-]: SETTABLEKS R3 R0 K48; var3["matchEndTimer"] = var0
     146 [-]: GETTABLEKS R3 R0 K24; var3 = var0["MATCH_TIMER"]
     147 [-]: SETTABLEKS R3 R0 K49; var3["mCountDownTransLastUsedTime"] = var0
     148 [-]: LOADB R3 0   ; var3 = false
     149 [-]: SETTABLEKS R3 R0 K50; var3["mAllowGamePlayTrans"] = var0
     150 [-]: LOADN R3 3   ; var3 = 3
     151 [-]: SETTABLEKS R3 R0 K51; var3["roundStartingPlayerCamTime"] = var0
     152 [-]: NEWTABLE R3 0 3; var3 = {}
     153 [-]: LOADN R4 25  ; var4 = 25
     154 [-]: LOADN R5 50  ; var5 = 50
     155 [-]: LOADN R6 75  ; var6 = 75
     156 [-]: SETLIST R3 R4 3 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; 
     157 [-]: SETTABLEKS R3 R0 K52; var3["ENERGY_RANGES"] = var0
     158 [-]: NEWTABLE R3 0 4; var3 = {}
     159 [-]: LOADK R4 K53 ; var4 = 2.5
     160 [-]: LOADN R5 1   ; var5 = 1
     161 [-]: LOADK R6 K54 ; var6 = 0.5
     162 [-]: LOADK R7 K55 ; var7 = 0.25
     163 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
     164 [-]: SETTABLEKS R3 R0 K56; var3["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"] = var0
     165 [-]: NEWTABLE R3 0 4; var3 = {}
     166 [-]: LOADK R4 K54 ; var4 = 0.5
     167 [-]: LOADK R5 K54 ; var5 = 0.5
     168 [-]: LOADK R6 K54 ; var6 = 0.5
     169 [-]: LOADK R7 K55 ; var7 = 0.25
     170 [-]: SETLIST R3 R4 4 [1]; var3[1] = var4; var3[2] = var5; var3[3] = var6; var3[4] = var7; var3[5] = var8; 
     171 [-]: SETTABLEKS R3 R0 K57; var3["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"] = var0
     172 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     173 [-]: LOADK R4 K58 ; var4 = "MissionTime"
     174 [-]: CALL R3 2 2  ; var3 = var3(var4)
     175 [-]: SETTABLEKS R3 R0 K59; var3["NV_MISSION_TIME"] = var0
     176 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     177 [-]: LOADK R4 K60 ; var4 = "PvpEscalationStage"
     178 [-]: CALL R3 2 2  ; var3 = var3(var4)
     179 [-]: SETTABLEKS R3 R0 K61; var3["NV_ESCALATION_STATE"] = var0
     180 [-]: GETIMPORT R3 10; var3 = 0x0469F296
     181 [-]: LOADK R4 K62 ; var4 = "TeamSelectCameraSpot"
     182 [-]: CALL R3 2 2  ; var3 = var3(var4)
     183 [-]: SETTABLEKS R3 R0 K63; var3["teamSelectCameraSpot"] = var0
     184 [-]: GETIMPORT R3 65; var3 = 0xB009BBC6
     185 [-]: LOADK R4 K66 ; var4 = "/Lotus/Sounds/UI/NewUI/PvP/PvPCountdownMessage"
     186 [-]: CALL R3 2 2  ; var3 = var3(var4)
     187 [-]: SETTABLEKS R3 R0 K67; var3["mRoundStartingSound"] = var0
     188 [-]: GETIMPORT R3 65; var3 = 0xB009BBC6
     189 [-]: LOADK R4 K68 ; var4 = "/Lotus/Sounds/UI/NewUI/PvP/PvPGameStartMessage"
     190 [-]: CALL R3 2 2  ; var3 = var3(var4)
     191 [-]: SETTABLEKS R3 R0 K69; var3["mRoundStartSound"] = var0
     192 [-]: LOADK R3 K70 ; var3 = "/Lotus/Language/Menu/PvpRoundStarting"
     193 [-]: SETTABLEKS R3 R0 K71; var3["mRoundStartingMsg"] = var0
     194 [-]: LOADK R3 K72 ; var3 = "/Lotus/Language/Menu/PvpBeginRound"
     195 [-]: SETTABLEKS R3 R0 K73; var3["mRoundStartMsg"] = var0
     196 [-]: LOADK R3 K74 ; var3 = "/Lotus/Language/Menu/PvpWonRound"
     197 [-]: SETTABLEKS R3 R0 K75; var3["mRoundWinMsg"] = var0
     198 [-]: LOADK R3 K76 ; var3 = "/Lotus/Language/Menu/PvpLostRound"
     199 [-]: SETTABLEKS R3 R0 K77; var3["mRoundLoseMsg"] = var0
     200 [-]: LOADK R3 K78 ; var3 = "/Lotus/Language/Menu/PvpDrawRound"
     201 [-]: SETTABLEKS R3 R0 K79; var3["mRoundDrawMsg"] = var0
     202 [-]: LOADK R3 K80 ; var3 = "/Lotus/Language/Menu/PvpRoundTeamOneWins"
     203 [-]: SETTABLEKS R3 R0 K81; var3["mRoundEndTeamOneWinsMsg"] = var0
     204 [-]: LOADK R3 K82 ; var3 = "/Lotus/Language/Menu/PvpRoundTeamTwoWins"
     205 [-]: SETTABLEKS R3 R0 K83; var3["mRoundEndTeamTwoWinsMsg"] = var0
     206 [-]: LOADK R3 K84 ; var3 = "/Lotus/Language/Menu/PvpMatchVictory"
     207 [-]: SETTABLEKS R3 R0 K85; var3["mMatchWinMsg"] = var0
     208 [-]: LOADK R3 K86 ; var3 = "/Lotus/Language/Menu/PvpMatchDefeat"
     209 [-]: SETTABLEKS R3 R0 K87; var3["mMatchLoseMsg"] = var0
     210 [-]: LOADK R3 K88 ; var3 = "/Lotus/Language/Menu/PvpMatchDraw"
     211 [-]: SETTABLEKS R3 R0 K89; var3["mMatchDrawMsg"] = var0
     212 [-]: LOADK R3 K90 ; var3 = "/Lotus/Language/Menu/PvpMatchEnding"
     213 [-]: SETTABLEKS R3 R0 K91; var3["mMatchEndingMsg"] = var0
     214 [-]: LOADK R3 K92 ; var3 = "/Lotus/Language/Menu/PvpMatchTeamOneWins"
     215 [-]: SETTABLEKS R3 R0 K93; var3["mMatchTeamOneWinsMsg"] = var0
     216 [-]: LOADK R3 K94 ; var3 = "/Lotus/Language/Menu/PvpMatchTeamTwoWins"
     217 [-]: SETTABLEKS R3 R0 K95; var3["mMatchTeamTwoWinsMsg"] = var0
     218 [-]: GETIMPORT R3 2; var3 = _T["PvpMode"]
     219 [-]: LOADN R4 4   ; var4 = 4
     220 [-]: JUMPIFEQ R3 R4 L16; goto L16 if var3 == var66311
     221 [-]: GETUPVAL R3 1; var3 = upvalues[1]
     222 [-]: SETTABLEKS R3 R0 K96; var3["endWinMusic"] = var0
     223 [-]: LOADNIL R3   ; var3 = nil
     224 [-]: SETTABLEKS R3 R0 K97; var3["endDrawMusic"] = var0
     225 [-]: GETUPVAL R3 2; var3 = upvalues[2]
     226 [-]: SETTABLEKS R3 R0 K98; var3["endLoseMusic"] = var0
     227 [-]: JUMP L17     ; goto L17
L16: 228 [-]: GETUPVAL R3 3; var3 = upvalues[3]
     229 [-]: SETTABLEKS R3 R0 K96; var3["endWinMusic"] = var0
     230 [-]: GETUPVAL R3 4; var3 = upvalues[4]
     231 [-]: SETTABLEKS R3 R0 K97; var3["endDrawMusic"] = var0
     232 [-]: GETUPVAL R3 5; var3 = upvalues[5]
     233 [-]: SETTABLEKS R3 R0 K98; var3["endLoseMusic"] = var0
L17: 234 [-]: LOADN R3 0   ; var3 = 0
     235 [-]: SETTABLEKS R3 R0 K99; var3["mShowEffectorPopupTimer"] = var0
     236 [-]: LOADB R3 1   ; var3 = true
     237 [-]: SETTABLEKS R3 R0 K100; var3["mShowEffectorPopupTimerFirstTime"] = var0
     238 [-]: LOADB R3 1   ; var3 = true
     239 [-]: SETTABLEKS R3 R0 K101; var3["defaultHUDHandling"] = var0
     240 [-]: GETUPVAL R4 6; var4 = upvalues[6]
     241 [-]: GETTABLEKS R3 R4 K102; var3 = var4["DamageTracking"]
     242 [-]: NAMECALL R3 R3 K103; var4 = var3; var3 = var3[0x20BBAFDA]
     243 [-]: CALL R3 2 2  ; var3 = var3(var4)
     244 [-]: SETTABLEKS R3 R0 K104; var3["damageTracking"] = var0
     245 [-]: GETTABLEKS R3 R0 K104; var3 = var0["damageTracking"]
     246 [-]: NAMECALL R3 R3 K105; var4 = var3; var3 = var3[0x5E3AED04]
     247 [-]: CALL R3 2 1  ; var3(var4)
     248 [-]: GETIMPORT R4 107; var4 = 0x76EA806B
     249 [-]: FASTCALL1 62 R4 L18; 
     250 [-]: GETIMPORT R3 109; var3 = 0x7B998233
     251 [-]: CALL R3 2 2  ; var3 = var3(var4)
L18: 252 [-]: JUMPIF R3 L21; goto L21 if var3
     253 [-]: GETIMPORT R4 107; var4 = 0x76EA806B
     254 [-]: LOADN R6 0   ; var6 = 0
     255 [-]: NAMECALL R4 R4 K110; var5 = var4; var4 = var4[0x3F3AE64C]
     256 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     257 [-]: FASTCALL1 62 R4 L19; 
     258 [-]: GETIMPORT R3 109; var3 = 0x7B998233
     259 [-]: CALL R3 2 2  ; var3 = var3(var4)
L19: 260 [-]: JUMPIF R3 L21; goto L21 if var3
     261 [-]: GETIMPORT R4 107; var4 = 0x76EA806B
     262 [-]: LOADN R6 0   ; var6 = 0
     263 [-]: NAMECALL R4 R4 K110; var5 = var4; var4 = var4[0x3F3AE64C]
     264 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
     265 [-]: NAMECALL R4 R4 K111; var5 = var4; var4 = var4[0x80563238]
     266 [-]: CALL R4 2 2  ; var4 = var4(var5)
     267 [-]: FASTCALL1 62 R4 L20; 
     268 [-]: GETIMPORT R3 109; var3 = 0x7B998233
     269 [-]: CALL R3 2 2  ; var3 = var3(var4)
L20: 270 [-]: JUMPIF R3 L21; goto L21 if var3
     271 [-]: GETIMPORT R3 107; var3 = 0x76EA806B
     272 [-]: LOADN R5 0   ; var5 = 0
     273 [-]: NAMECALL R3 R3 K110; var4 = var3; var3 = var3[0x3F3AE64C]
     274 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
     275 [-]: NAMECALL R3 R3 K111; var4 = var3; var3 = var3[0x80563238]
     276 [-]: CALL R3 2 2  ; var3 = var3(var4)
     277 [-]: NAMECALL R3 R3 K112; var4 = var3; var3 = var3[0x8DF9DC6A]
     278 [-]: CALL R3 2 1  ; var3(var4)
L21: 279 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 202
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R2 1; var2 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R2 6; var2 = _T["MissionCountdownApplyOffsetY"]
       7 [-]: FASTCALL1 62 R2 L2; 
       8 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       9 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  10 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      11 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      12 [-]: LOADN R2 0   ; var2 = 0
      13 [-]: CALL R1 2 1  ; var1(var2)
      14 [-]: JUMPBACK L1  ; goto L1
L 3:  15 [-]: GETIMPORT R1 6; var1 = _T["MissionCountdownApplyOffsetY"]
      16 [-]: LOADN R2 40  ; var2 = 40
      17 [-]: LOADB R3 1   ; var3 = true
      18 [-]: CALL R1 3 1  ; var1(var2, var3)
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 216
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L3 ; goto L3 if var2
       6 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       7 [-]: LOADK R5 K6  ; var5 = "PVPEVENT_TYPESELECTED"
       8 [-]: CALL R4 2 2  ; var4 = var4(var5)
       9 [-]: LOADN R5 9999; var5 = 9999
      10 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x0EB34C69]
      11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: JUMPXEQKN R2 K8 L1 NOT; 
      13 [-]: GETIMPORT R3 10; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x18D05D30]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
      17 [-]: LOADN R2 1   ; var2 = 1
      18 [-]: GETIMPORT R5 5; var5 = 0x0469F296
      19 [-]: LOADK R6 K6  ; var6 = "PVPEVENT_TYPESELECTED"
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: NAMECALL R3 R1 K12; var4 = var1; var3 = var1[0x751F061D]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      24 [-]: JUMP L2      ; goto L2
L 1:  25 [-]: GETTABLEKS R3 R0 K13; var3 = var0["lastKnownPVPEventTypeSelected"]
      26 [-]: JUMPIFEQ R3 R2 L2; goto L2 if var3 == var1577058867
      27 [-]: SETTABLEKS R2 R0 K13; var2["lastKnownPVPEventTypeSelected"] = var0
      28 [-]: GETIMPORT R3 15; var3 = 0xB009BBC6
      29 [-]: LOADK R4 K16 ; var4 = "/Lotus/PVP/Events/PVPEventManifest"
      30 [-]: CALL R3 2 2  ; var3 = var3(var4)
      31 [-]: GETIMPORT R4 15; var4 = 0xB009BBC6
      32 [-]: GETTABLEKS R6 R3 K17; var6 = var3["mEntries"]
      33 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: MOVE R7 R4   ; var7 = var4
      36 [-]: NAMECALL R5 R1 K18; var6 = var1; var5 = var1[0xF71E5F09]
      37 [-]: CALL R5 3 1  ; var5(var6, var7)
L 2:  38 [-]: GETIMPORT R3 21; var3 = _T["PVPEvent"]
      39 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      40 [-]: GETIMPORT R3 21; var3 = _T["PVPEvent"]
      41 [-]: NAMECALL R3 R3 K22; var4 = var3; var3 = var3[0xFAA69527]
      42 [-]: CALL R3 2 1  ; var3(var4)
L 3:  43 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

L 0:   0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x0BBC55EC]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: GETIMPORT R1 2; var1 = 0xBE190284
L 1:   3 [-]: FASTCALL1 62 R1 L2; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:   7 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
       8 [-]: GETIMPORT R1 2; var1 = 0xBE190284
       9 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      10 [-]: LOADK R3 K7  ; var3 = 0.10000000000000001
      11 [-]: CALL R2 2 1  ; var2(var3)
      12 [-]: JUMPBACK L1  ; goto L1
L 3:  13 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
      14 [-]: LOADK R3 K7  ; var3 = 0.10000000000000001
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: JUMPBACK L0  ; goto L0
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 262
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xD4115039]
       1 [-]: CALL R1 2 1  ; var1(var2)
       2 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x89112070]
       3 [-]: CALL R1 2 1  ; var1(var2)
       4 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       5 [-]: GETIMPORT R3 5; var3 = 0x0469F296
       6 [-]: LOADK R4 K6  ; var4 = "EnergySpawn"
       7 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       8 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xC7FCADA9]
       9 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      10 [-]: SETTABLEKS R1 R0 K8; var1["energySpawns"] = var0
      11 [-]: LOADN R1 0   ; var1 = 0
      12 [-]: SETTABLEKS R1 R0 K9; var1["gametimer"] = var0
L 0:  13 [-]: GETTABLEKS R2 R0 K10; var2 = var0["gameRules"]
      14 [-]: FASTCALL1 62 R2 L1; 
      15 [-]: GETIMPORT R1 12; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:  17 [-]: JUMPIF R1 L3 ; goto L3 if var1
      18 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x95EA6B26]
      19 [-]: CALL R2 2 2  ; var2 = var2(var3)
      20 [-]: NOT R1 R2    ; var1 = not var2
      21 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xB36F5F34]
      22 [-]: CALL R2 2 1  ; var2(var3)
      23 [-]: GETTABLEKS R2 R0 K10; var2 = var0["gameRules"]
      24 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0x529B110D]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: LOADN R3 3   ; var3 = 3
      27 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var65819
      28 [-]: LOADB R1 1   ; var1 = true
L 2:  29 [-]: JUMPIF R1 L4 ; goto L4 if var1
      30 [-]: GETTABLEKS R4 R0 K9; var4 = var0["gametimer"]
      31 [-]: GETIMPORT R5 17; var5 = 0x67652851
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      34 [-]: SETTABLEKS R3 R0 K9; var3["gametimer"] = var0
      35 [-]: NAMECALL R3 R0 K18; var4 = var0; var3 = var0[0x912D2998]
      36 [-]: CALL R3 2 1  ; var3(var4)
L 3:  37 [-]: GETIMPORT R1 20; var1 = 0xCBD666E1
      38 [-]: LOADN R2 0   ; var2 = 0
      39 [-]: CALL R1 2 1  ; var1(var2)
      40 [-]: JUMPBACK L0  ; goto L0
L 4:  41 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0xB554662F]
      42 [-]: CALL R1 2 1  ; var1(var2)
L 5:  43 [-]: GETIMPORT R1 23; var1 = 0xBE190284
      44 [-]: FASTCALL1 62 R1 L6; 
      45 [-]: MOVE R3 R1   ; var3 = var1
      46 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      47 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  48 [-]: JUMPIF R2 L7 ; goto L7 if var2
      49 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x529B110D]
      50 [-]: CALL R2 2 2  ; var2 = var2(var3)
      51 [-]: LOADN R3 3   ; var3 = 3
      52 [-]: JUMPIFNOTEQ R2 R3 L9; goto L9 if var2 ~= var1311310
L 7:  53 [-]: GETIMPORT R2 20; var2 = 0xCBD666E1
      54 [-]: LOADN R3 0   ; var3 = 0
      55 [-]: CALL R2 2 1  ; var2(var3)
      56 [-]: JUMP L8      ; goto L8
      57 [-]: RETURN R0 0  ; 
L 8:  58 [-]: JUMPBACK L5  ; goto L5
L 9:  59 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 303
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: LOADB R1 1   ; var1 = true
       5 [-]: RETURN R1 1  ; 
L 0:   6 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7D108DDB]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 5; var2 = 0xC8802016
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      12 [-]: FORGPREP_INEXT R2 L13; 
L 1:  13 [-]: MOVE R9 R6   ; var9 = var6
      14 [-]: NAMECALL R7 R0 K6; var8 = var0; var7 = var0[0xBEDCA547]
      15 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      16 [-]: NAMECALL R8 R6 K7; var9 = var6; var8 = var6[0xBB610E5B]
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: FASTCALL1 62 R8 L2; 
      19 [-]: MOVE R10 R8  ; var10 = var8
      20 [-]: GETIMPORT R9 9; var9 = 0x7B998233
      21 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  22 [-]: JUMPIF R9 L13; goto L13 if var9
      23 [-]: NAMECALL R9 R8 K10; var10 = var8; var9 = var8[0xDE321E6F]
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: FASTCALL1 62 R9 L3; 
      26 [-]: MOVE R11 R9  ; var11 = var9
      27 [-]: GETIMPORT R10 9; var10 = 0x7B998233
      28 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  29 [-]: JUMPIF R10 L13; goto L13 if var10
      30 [-]: GETIMPORT R12 12; var12 = gLotusInventoryControllerType
      31 [-]: NAMECALL R10 R9 K13; var11 = var9; var10 = var9[0xF2DEAF69]
      32 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      33 [-]: JUMPIFNOT R10 L13; goto L13 if not var10
      34 [-]: NAMECALL R10 R9 K14; var11 = var9; var10 = var9[0xF7D48EE0]
      35 [-]: CALL R10 2 2 ; var10 = var10(var11)
      36 [-]: FASTCALL1 62 R8 L4; 
      37 [-]: MOVE R12 R8  ; var12 = var8
      38 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 4:  40 [-]: JUMPIF R11 L13; goto L13 if var11
      41 [-]: FASTCALL1 62 R10 L5; 
      42 [-]: MOVE R12 R10 ; var12 = var10
      43 [-]: GETIMPORT R11 9; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  45 [-]: JUMPIF R11 L13; goto L13 if var11
      46 [-]: NAMECALL R11 R10 K15; var12 = var10; var11 = var10[0xED4E0128]
      47 [-]: CALL R11 2 2 ; var11 = var11(var12)
      48 [-]: SETTABLEKS R11 R7 K16; var11["lastKnownFrameType"] = var7
      49 [-]: NAMECALL R11 R10 K17; var12 = var10; var11 = var10[0x58A4D5AC]
      50 [-]: CALL R11 2 2 ; var11 = var11(var12)
      51 [-]: GETTABLEKS R12 R7 K18; var12 = var7["lastKnownEnergy"]
      52 [-]: JUMPIFEQ R12 R11 L13; goto L13 if var12 == var724502
      53 [-]: MOVE R14 R11 ; var14 = var11
      54 [-]: LOADB R15 0  ; var15 = false
      55 [-]: NAMECALL R12 R0 K19; var13 = var0; var12 = var0[0x4F5456C5]
      56 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      57 [-]: GETTABLEKS R13 R7 K20; var13 = var7["lastEnergyUpgrade"]
      58 [-]: JUMPIFEQ R13 R12 L8; goto L8 if var13 == var973540892
      59 [-]: GETTABLEKS R14 R7 K20; var14 = var7["lastEnergyUpgrade"]
      60 [-]: FASTCALL1 62 R14 L6; 
      61 [-]: GETIMPORT R13 9; var13 = 0x7B998233
      62 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 6:  63 [-]: JUMPIF R13 L7; goto L7 if var13
      64 [-]: LOADN R15 92 ; var15 = 92
      65 [-]: LOADN R16 0  ; var16 = 0
      66 [-]: GETTABLEKS R17 R7 K20; var17 = var7["lastEnergyUpgrade"]
      67 [-]: NAMECALL R13 R9 K21; var14 = var9; var13 = var9[0x12DD9DA2]
      68 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
L 7:  69 [-]: LOADN R15 92 ; var15 = 92
      70 [-]: LOADN R16 0  ; var16 = 0
      71 [-]: MOVE R17 R12 ; var17 = var12
      72 [-]: NAMECALL R13 R9 K22; var14 = var9; var13 = var9[0x5E6704FF]
      73 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      74 [-]: SETTABLEKS R12 R7 K20; var12["lastEnergyUpgrade"] = var7
L 8:  75 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0xF029ABBA]
      76 [-]: CALL R13 2 2 ; var13 = var13(var14)
      77 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
      78 [-]: GETIMPORT R13 25; var13 = 0xBE190284
      79 [-]: NAMECALL R13 R13 K26; var14 = var13; var13 = var13[0xA52237BC]
      80 [-]: CALL R13 2 2 ; var13 = var13(var14)
      81 [-]: JUMPIFNOT R13 L9; goto L9 if not var13
      82 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      83 [-]: LOADN R14 0  ; var14 = 0
      84 [-]: JUMPIFNOTLT R14 R13 L9; goto L9 if var14 >= var-653849316
      85 [-]: GETTABLEKS R13 R7 K27; var13 = var7["addedVariantSurgeUpgrade"]
      86 [-]: JUMPIF R13 L12; goto L12 if var13
      87 [-]: GETUPVAL R15 1; var15 = upvalues[1]
      88 [-]: GETUPVAL R16 2; var16 = upvalues[2]
      89 [-]: LOADK R17 K28; var17 = 0.25
      90 [-]: NAMECALL R13 R9 K22; var14 = var9; var13 = var9[0x5E6704FF]
      91 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      92 [-]: LOADB R13 1  ; var13 = true
      93 [-]: SETTABLEKS R13 R7 K27; var13["addedVariantSurgeUpgrade"] = var7
      94 [-]: JUMP L12     ; goto L12
L 9:  95 [-]: MOVE R15 R11 ; var15 = var11
      96 [-]: LOADB R16 1  ; var16 = true
      97 [-]: NAMECALL R13 R0 K19; var14 = var0; var13 = var0[0x4F5456C5]
      98 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
      99 [-]: GETTABLEKS R14 R7 K29; var14 = var7["lastEnergyEscalationUpgrade"]
     100 [-]: JUMPIFEQ R14 R13 L12; goto L12 if var14 == var1275531036
     101 [-]: GETTABLEKS R15 R7 K29; var15 = var7["lastEnergyEscalationUpgrade"]
     102 [-]: FASTCALL1 62 R15 L10; 
     103 [-]: GETIMPORT R14 9; var14 = 0x7B998233
     104 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10: 105 [-]: JUMPIF R14 L11; goto L11 if var14
     106 [-]: LOADN R16 92 ; var16 = 92
     107 [-]: LOADN R17 0  ; var17 = 0
     108 [-]: GETTABLEKS R18 R7 K29; var18 = var7["lastEnergyEscalationUpgrade"]
     109 [-]: NAMECALL R14 R9 K21; var15 = var9; var14 = var9[0x12DD9DA2]
     110 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
L11: 111 [-]: LOADN R16 92 ; var16 = 92
     112 [-]: LOADN R17 0  ; var17 = 0
     113 [-]: MOVE R18 R13 ; var18 = var13
     114 [-]: NAMECALL R14 R9 K22; var15 = var9; var14 = var9[0x5E6704FF]
     115 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
     116 [-]: SETTABLEKS R13 R7 K29; var13["lastEnergyEscalationUpgrade"] = var7
L12: 117 [-]: SETTABLEKS R11 R7 K18; var11["lastKnownEnergy"] = var7
L13: 118 [-]: FORGLOOP R2 L1 2 [inext]; 
     119 [-]: LOADB R2 1   ; var2 = true
     120 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 366
; #Upvalues:       5
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETTABLEKS R6 R0 K5; var6 = var0["NV_MISSION_TIME"]
       8 [-]: NAMECALL R4 R1 K6; var5 = var1; var4 = var1[0x0EB34C69]
       9 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      10 [-]: SUBK R3 R4 K4; var3 = var4 - 1
      11 [-]: FASTCALL1 7 R3 L2; 
      12 [-]: GETIMPORT R2 9; var2 = 0x5BCED4C4[0x99675E23]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  14 [-]: LOADN R4 5   ; var4 = 5
      15 [-]: JUMPIFLT R4 R2 L3; goto L3 if var4 < var16778011
      16 [-]: LOADB R3 0 +1; var3 = false
L 3:  17 [-]: LOADB R3 1   ; var3 = true
L 4:  18 [-]: SETTABLEKS R3 R0 K10; var3["mAllowGamePlayTrans"] = var0
      19 [-]: GETIMPORT R3 12; var3 = 0x89326C93
      20 [-]: NAMECALL R3 R3 K13; var4 = var3; var3 = var3[0x78298275]
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: FASTCALL1 62 R3 L5; 
      23 [-]: MOVE R5 R3   ; var5 = var3
      24 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  26 [-]: JUMPIF R4 L7 ; goto L7 if var4
      27 [-]: GETIMPORT R4 16; var4 = _T["PvpMode"]
      28 [-]: LOADN R5 4   ; var5 = 4
      29 [-]: JUMPIFEQ R4 R5 L7; goto L7 if var4 == var16778268
      30 [-]: GETTABLEKS R4 R0 K17; var4 = var0["mCountDownTransLastUsedTime"]
      31 [-]: JUMPIFEQ R4 R2 L7; goto L7 if var4 == var1287
      32 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      33 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      34 [-]: JUMPXEQKNIL R4 L7; 
      35 [-]: SETTABLEKS R2 R0 K17; var2["mCountDownTransLastUsedTime"] = var0
      36 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      37 [-]: GETTABLEKS R4 R5 K18; var4 = var5[0xA5E42779]
      38 [-]: CALL R4 1 1  ; var4()
      39 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      40 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      41 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      42 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xF2DEAF69]
      43 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      44 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      45 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      46 [-]: GETTABLEKS R4 R5 K20; var4 = var5[0x659D451F]
      47 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      48 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      49 [-]: CALL R4 2 1  ; var4(var5)
      50 [-]: JUMP L7      ; goto L7
L 6:  51 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      52 [-]: GETTABLEKS R4 R5 K21; var4 = var5[0x1F60D532]
      53 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      54 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      55 [-]: CALL R4 2 1  ; var4(var5)
L 7:  56 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0xFFB2B3F3]
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 397
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 2; var3 = _T["PvpScoreLabel"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       5 [-]: GETIMPORT R3 6; var3 = _T["AddHudTracker"]
       6 [-]: FASTCALL1 62 R3 L1; 
       7 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: GETIMPORT R2 7; var2 = _T
      11 [-]: GETIMPORT R3 6; var3 = _T["AddHudTracker"]
      12 [-]: LOADK R4 K1  ; var4 = "PvpScoreLabel"
      13 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      14 [-]: GETTABLEKS R5 R6 K8; var5 = var6["HT_LABEL"]
      15 [-]: LOADK R6 K9  ; var6 = 0.14999999999999999
      16 [-]: LOADB R7 0   ; var7 = false
      17 [-]: LOADB R8 0   ; var8 = false
      18 [-]: DUPCLOSURE R9 K10; 
      19 [-]: CALL R3 7 2  ; var3 = var3(var4, var5, var6, var7, var8, var9)
      20 [-]: SETTABLEKS R3 R2 K1; var3["PvpScoreLabel"] = var2
L 2:  21 [-]: GETIMPORT R3 2; var3 = _T["PvpScoreLabel"]
      22 [-]: FASTCALL1 62 R3 L3; 
      23 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      24 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  25 [-]: JUMPIF R2 L5 ; goto L5 if var2
      26 [-]: GETIMPORT R3 12; var3 = _T["PvpScoreLabel"]["Movie"]
      27 [-]: FASTCALL1 62 R3 L4; 
      28 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  30 [-]: JUMPIF R2 L5 ; goto L5 if var2
      31 [-]: GETIMPORT R2 14; var2 = _T["PvpScoreLabel"]["SetLabel"]
      32 [-]: MOVE R3 R1   ; var3 = var1
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETIMPORT R2 16; var2 = _T["PvpScoreLabel"]["NeedsInit"]
      35 [-]: JUMPIF R2 L5 ; goto L5 if var2
      36 [-]: GETIMPORT R3 12; var3 = _T["PvpScoreLabel"]["Movie"]
      37 [-]: GETIMPORT R6 19; var6 = _T["PvpScoreLabel"]["ClipName"]
      38 [-]: LOADK R7 K20 ; var7 = ".Label"
      39 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      40 [-]: LOADN R6 34  ; var6 = 34
      41 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x91A24E4B]
      42 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      43 [-]: ADDK R2 R3 K17; var2 = var3 + 24
      44 [-]: GETIMPORT R3 23; var3 = _T["PvpScoreLabel"]["SetHeight"]
      45 [-]: MOVE R4 R2   ; var4 = var2
      46 [-]: CALL R3 2 1  ; var3(var4)
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 415
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0x2F11A2BF]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIF R2 L5 ; goto L5 if var2
       7 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0xBB610E5B]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: FASTCALL1 62 R2 L1; 
      10 [-]: MOVE R4 R2   ; var4 = var2
      11 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x2047CFE7]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L4; goto L4 if not var3
      17 [-]: GETTABLEKS R4 R0 K5; var4 = var0["affectorPopupInstance"]
      18 [-]: FASTCALL1 62 R4 L2; 
      19 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      20 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  21 [-]: JUMPIF R3 L3 ; goto L3 if var3
      22 [-]: GETTABLEKS R3 R0 K5; var3 = var0["affectorPopupInstance"]
      23 [-]: LOADK R5 K6  ; var5 = "ResetTheTimer"
      24 [-]: LOADK R6 K7  ; var6 = ""
      25 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xE4162EED]
      26 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      27 [-]: JUMP L5      ; goto L5
L 3:  28 [-]: GETTABLEKS R3 R0 K9; var3 = var0["hasShowAffectorPopup"]
      29 [-]: JUMPIF R3 L5 ; goto L5 if var3
      30 [-]: LOADB R3 1   ; var3 = true
      31 [-]: SETTABLEKS R3 R0 K9; var3["hasShowAffectorPopup"] = var0
      32 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0x92B9D04F]
      33 [-]: CALL R3 2 1  ; var3(var4)
      34 [-]: LOADK R3 K11 ; var3 = 9.9999999999999995e-07
      35 [-]: SETTABLEKS R3 R0 K12; var3["mShowEffectorPopupTimer"] = var0
      36 [-]: JUMP L5      ; goto L5
L 4:  37 [-]: LOADB R3 0   ; var3 = false
      38 [-]: SETTABLEKS R3 R0 K9; var3["hasShowAffectorPopup"] = var0
L 5:  39 [-]: GETTABLEKS R2 R0 K12; var2 = var0["mShowEffectorPopupTimer"]
      40 [-]: LOADN R3 0   ; var3 = 0
      41 [-]: JUMPIFNOTLT R3 R2 L7; goto L7 if var3 >= var-2013265124
      42 [-]: GETTABLEKS R3 R0 K12; var3 = var0["mShowEffectorPopupTimer"]
      43 [-]: GETIMPORT R4 14; var4 = 0x67652851
      44 [-]: CALL R4 1 2  ; var4 = var4()
      45 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
      46 [-]: SETTABLEKS R2 R0 K12; var2["mShowEffectorPopupTimer"] = var0
      47 [-]: GETTABLEKS R2 R0 K12; var2 = var0["mShowEffectorPopupTimer"]
      48 [-]: LOADN R3 0   ; var3 = 0
      49 [-]: JUMPIFNOTLE R2 R3 L7; goto L7 if var2 > var583
      50 [-]: LOADN R2 0   ; var2 = 0
      51 [-]: SETTABLEKS R2 R0 K12; var2["mShowEffectorPopupTimer"] = var0
      52 [-]: GETTABLEKS R3 R0 K5; var3 = var0["affectorPopupInstance"]
      53 [-]: FASTCALL1 62 R3 L6; 
      54 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 6:  56 [-]: JUMPIFNOT R2 L7; goto L7 if not var2
      57 [-]: GETIMPORT R2 16; var2 = 0x9BA7909F
      58 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      59 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x6DD7AA66]
      60 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      61 [-]: SETTABLEKS R2 R0 K5; var2["affectorPopupInstance"] = var0
L 7:  62 [-]: GETTABLEKS R3 R0 K18; var3 = var0["mLoadoutsMovie"]
      63 [-]: FASTCALL1 62 R3 L8; 
      64 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      65 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 8:  66 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      67 [-]: GETIMPORT R3 20; var3 = 0x83F4E77C
      68 [-]: FASTCALL1 62 R3 L9; 
      69 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      70 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 9:  71 [-]: JUMPIF R2 L11; goto L11 if var2
      72 [-]: MOVE R4 R1   ; var4 = var1
      73 [-]: LOADB R5 1   ; var5 = true
      74 [-]: NAMECALL R2 R0 K21; var3 = var0; var2 = var0[0x0E70D5EF]
      75 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      76 [-]: GETTABLEKS R3 R0 K18; var3 = var0["mLoadoutsMovie"]
      77 [-]: FASTCALL1 62 R3 L10; 
      78 [-]: GETIMPORT R2 2; var2 = 0x7B998233
      79 [-]: CALL R2 2 2  ; var2 = var2(var3)
L10:  80 [-]: JUMPIF R2 L11; goto L11 if var2
      81 [-]: GETTABLEKS R2 R0 K18; var2 = var0["mLoadoutsMovie"]
      82 [-]: LOADK R4 K22 ; var4 = "SetHidden"
      83 [-]: LOADK R5 K23 ; var5 = "true"
      84 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xE4162EED]
      85 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L11:  86 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R6 R1   ; var6 = var1
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: MOVE R8 R3   ; var8 = var3
       3 [-]: MOVE R9 R3   ; var9 = var3
       4 [-]: LOADB R10 0  ; var10 = false
       5 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x2C6110A9]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 461
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: MOVE R6 R1   ; var6 = var1
       1 [-]: MOVE R7 R2   ; var7 = var2
       2 [-]: MOVE R8 R3   ; var8 = var3
       3 [-]: MOVE R9 R3   ; var9 = var3
       4 [-]: LOADB R10 1  ; var10 = true
       5 [-]: NAMECALL R4 R0 K0; var5 = var0; var4 = var0[0x2C6110A9]
       6 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 465
; #Upvalues:       1
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R6 1; var6 = 0x89326C93
       1 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0x18D05D30]
       2 [-]: CALL R6 2 2  ; var6 = var6(var7)
       3 [-]: JUMPIF R6 L0 ; goto L0 if var6
       4 [-]: JUMPIF R5 L0 ; goto L0 if var5
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R6 4; var6 = 0xBE190284
       7 [-]: FASTCALL1 62 R6 L1; 
       8 [-]: MOVE R8 R6   ; var8 = var6
       9 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      10 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  11 [-]: JUMPIF R7 L2 ; goto L2 if var7
      12 [-]: NAMECALL R7 R6 K7; var8 = var6; var7 = var6[0x529B110D]
      13 [-]: CALL R7 2 2  ; var7 = var7(var8)
      14 [-]: LOADN R8 2   ; var8 = 2
      15 [-]: JUMPIFEQ R7 R8 L3; goto L3 if var7 == var66372
      16 [-]: JUMPIF R3 L3 ; goto L3 if var3
L 2:  17 [-]: RETURN R0 0  ; 
L 3:  18 [-]: GETTABLEKS R7 R0 K8; var7 = var0["mAllowGamePlayTrans"]
      19 [-]: JUMPIF R7 L4 ; goto L4 if var7
      20 [-]: JUMPIFNOT R3 L8; goto L8 if not var3
L 4:  21 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      22 [-]: GETIMPORT R8 10; var8 = 0x9BA7909F
      23 [-]: FASTCALL1 62 R8 L5; 
      24 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      25 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  26 [-]: JUMPIF R7 L6 ; goto L6 if var7
      27 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      28 [-]: GETTABLEKS R7 R8 K11; var7 = var8[0xA5E42779]
      29 [-]: CALL R7 1 1  ; var7()
L 6:  30 [-]: FASTCALL1 62 R1 L7; 
      31 [-]: MOVE R8 R1   ; var8 = var1
      32 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  34 [-]: JUMPIF R7 L8 ; goto L8 if var7
      35 [-]: MOVE R9 R2   ; var9 = var2
      36 [-]: LOADB R10 1  ; var10 = true
      37 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0x511D26B8]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 488
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["gameRules"]
L 0:   1 [-]: FASTCALL1 62 R1 L1; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   5 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       6 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       7 [-]: GETIMPORT R2 6; var2 = 0xCBD666E1
       8 [-]: LOADK R3 K7  ; var3 = 0.10000000000000001
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: SETTABLEKS R1 R0 K0; var1["gameRules"] = var0
      12 [-]: GETIMPORT R4 9; var4 = gLotusBasePvpGameRulesType
      13 [-]: NAMECALL R2 R1 K10; var3 = var1; var2 = var1[0xF2DEAF69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      16 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x32316A21]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: FASTCALL1 62 R1 L5; 
      21 [-]: MOVE R4 R1   ; var4 = var1
      22 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: GETIMPORT R1 4; var1 = 0xBE190284
      26 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      27 [-]: LOADK R4 K7  ; var4 = 0.10000000000000001
      28 [-]: CALL R3 2 1  ; var3(var4)
      29 [-]: JUMPBACK L4  ; goto L4
L 6:  30 [-]: GETIMPORT R4 13; var4 = 0x83F4E77C
      31 [-]: FASTCALL1 62 R4 L7; 
      32 [-]: GETIMPORT R3 2; var3 = 0x7B998233
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  34 [-]: JUMPIF R3 L12; goto L12 if var3
      35 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0x33307F92]
      36 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  37 [-]: FASTCALL1 62 R4 L9; 
      38 [-]: MOVE R6 R4   ; var6 = var4
      39 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  41 [-]: JUMPIFNOT R5 L11; goto L11 if not var5
      42 [-]: FASTCALL1 62 R1 L10; 
      43 [-]: MOVE R6 R1   ; var6 = var1
      44 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      45 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  46 [-]: JUMPIF R5 L11; goto L11 if var5
      47 [-]: NAMECALL R5 R1 K14; var6 = var1; var5 = var1[0x33307F92]
      48 [-]: CALL R5 2 2  ; var5 = var5(var6)
      49 [-]: MOVE R4 R5   ; var4 = var5
      50 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      51 [-]: LOADK R6 K7  ; var6 = 0.10000000000000001
      52 [-]: CALL R5 2 1  ; var5(var6)
      53 [-]: JUMPBACK L8  ; goto L8
L11:  54 [-]: SETTABLEKS R4 R0 K15; var4["hud"] = var0
L12:  55 [-]: GETIMPORT R4 6; var4 = 0xCBD666E1
      56 [-]: LOADN R5 1   ; var5 = 1
      57 [-]: CALL R4 2 1  ; var4(var5)
      58 [-]: FASTCALL1 62 R1 L13; 
      59 [-]: MOVE R5 R1   ; var5 = var1
      60 [-]: GETIMPORT R4 2; var4 = 0x7B998233
      61 [-]: CALL R4 2 2  ; var4 = var4(var5)
L13:  62 [-]: JUMPIFNOT R4 L14; goto L14 if not var4
      63 [-]: RETURN R0 0  ; 
L14:  64 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0x529B110D]
      65 [-]: CALL R4 2 2  ; var4 = var4(var5)
L15:  66 [-]: LOADN R5 0   ; var5 = 0
      67 [-]: JUMPIFEQ R4 R5 L16; goto L16 if var4 == var329031
      68 [-]: LOADN R5 5   ; var5 = 5
      69 [-]: JUMPIFNOTEQ R4 R5 L19; goto L19 if var4 ~= var50413131
L16:  70 [-]: FASTCALL1 62 R1 L17; 
      71 [-]: MOVE R6 R1   ; var6 = var1
      72 [-]: GETIMPORT R5 2; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L17:  74 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
      75 [-]: RETURN R0 0  ; 
L18:  76 [-]: NAMECALL R5 R1 K16; var6 = var1; var5 = var1[0x529B110D]
      77 [-]: CALL R5 2 2  ; var5 = var5(var6)
      78 [-]: MOVE R4 R5   ; var4 = var5
      79 [-]: GETIMPORT R5 6; var5 = 0xCBD666E1
      80 [-]: LOADN R6 0   ; var6 = 0
      81 [-]: CALL R5 2 1  ; var5(var6)
      82 [-]: JUMPBACK L15 ; goto L15
L19:  83 [-]: JUMPIFNOT R3 L20; goto L20 if not var3
      84 [-]: RETURN R0 0  ; 
L20:  85 [-]: LOADNIL R5   ; var5 = nil
L21:  86 [-]: FASTCALL1 62 R5 L22; 
      87 [-]: MOVE R7 R5   ; var7 = var5
      88 [-]: GETIMPORT R6 2; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L22:  90 [-]: JUMPIFNOT R6 L23; goto L23 if not var6
      91 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      92 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x78298275]
      93 [-]: CALL R6 2 2  ; var6 = var6(var7)
      94 [-]: MOVE R5 R6   ; var5 = var6
      95 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
      96 [-]: LOADN R7 0   ; var7 = 0
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: JUMPBACK L21 ; goto L21
L23:  99 [-]: SETTABLEKS R5 R0 K20; var5["playerAvatar"] = var0
     100 [-]: GETIMPORT R6 22; var6 = 0x14459A1C
     101 [-]: JUMPIFNOT R6 L27; goto L27 if not var6
L24: 102 [-]: NAMECALL R6 R1 K23; var7 = var1; var6 = var1[0xC1F9F0D9]
     103 [-]: CALL R6 2 2  ; var6 = var6(var7)
     104 [-]: JUMPIF R6 L27; goto L27 if var6
     105 [-]: FASTCALL1 62 R1 L25; 
     106 [-]: MOVE R7 R1   ; var7 = var1
     107 [-]: GETIMPORT R6 2; var6 = 0x7B998233
     108 [-]: CALL R6 2 2  ; var6 = var6(var7)
L25: 109 [-]: JUMPIFNOT R6 L26; goto L26 if not var6
     110 [-]: RETURN R0 0  ; 
L26: 111 [-]: GETIMPORT R6 6; var6 = 0xCBD666E1
     112 [-]: LOADK R7 K7  ; var7 = 0.10000000000000001
     113 [-]: CALL R6 2 1  ; var6(var7)
     114 [-]: JUMPBACK L24 ; goto L24
L27: 115 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x33307F92]
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
L28: 117 [-]: FASTCALL1 62 R6 L29; 
     118 [-]: MOVE R8 R6   ; var8 = var6
     119 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     120 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 121 [-]: JUMPIFNOT R7 L31; goto L31 if not var7
     122 [-]: FASTCALL1 62 R1 L30; 
     123 [-]: MOVE R8 R1   ; var8 = var1
     124 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
L30: 126 [-]: JUMPIF R7 L31; goto L31 if var7
     127 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0x33307F92]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: MOVE R6 R7   ; var6 = var7
     130 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
     131 [-]: LOADK R8 K7  ; var8 = 0.10000000000000001
     132 [-]: CALL R7 2 1  ; var7(var8)
     133 [-]: JUMPBACK L28 ; goto L28
L31: 134 [-]: SETTABLEKS R6 R0 K15; var6["hud"] = var0
     135 [-]: NAMECALL R7 R1 K24; var8 = var1; var7 = var1[0xA52237BC]
     136 [-]: CALL R7 2 2  ; var7 = var7(var8)
     137 [-]: JUMPIFNOT R7 L35; goto L35 if not var7
     138 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     139 [-]: LOADN R8 0   ; var8 = 0
     140 [-]: JUMPIFNOTLE R7 R8 L33; goto L33 if var7 > var1771598
     141 [-]: GETIMPORT R8 27; var8 = _T["HideAbilityPanel"]
     142 [-]: FASTCALL1 62 R8 L32; 
     143 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     144 [-]: CALL R7 2 2  ; var7 = var7(var8)
L32: 145 [-]: JUMPIF R7 L33; goto L33 if var7
     146 [-]: GETIMPORT R7 27; var7 = _T["HideAbilityPanel"]
     147 [-]: CALL R7 1 1  ; var7()
L33: 148 [-]: NAMECALL R7 R1 K28; var8 = var1; var7 = var1[0x87BDE14D]
     149 [-]: CALL R7 2 2  ; var7 = var7(var8)
     150 [-]: GETTABLEKS R8 R7 K29; var8 = var7["mDisableWeaponHud"]
     151 [-]: JUMPIFNOT R8 L35; goto L35 if not var8
     152 [-]: GETIMPORT R9 31; var9 = _T["HideWeaponPanel"]
     153 [-]: FASTCALL1 62 R9 L34; 
     154 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
L34: 156 [-]: JUMPIF R8 L35; goto L35 if var8
     157 [-]: GETIMPORT R8 31; var8 = _T["HideWeaponPanel"]
     158 [-]: CALL R8 1 1  ; var8()
L35: 159 [-]: GETTABLEKS R8 R0 K32; var8 = var0["SetHUDText"]
     160 [-]: FASTCALL1 62 R8 L36; 
     161 [-]: GETIMPORT R7 2; var7 = 0x7B998233
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
L36: 163 [-]: JUMPIF R7 L37; goto L37 if var7
     164 [-]: GETTABLEKS R7 R0 K32; var7 = var0["SetHUDText"]
     165 [-]: LOADK R8 K33 ; var8 = ""
     166 [-]: CALL R7 2 1  ; var7(var8)
L37: 167 [-]: GETIMPORT R7 35; var7 = _T["PvpMode"]
     168 [-]: LOADN R8 4   ; var8 = 4
     169 [-]: JUMPIFEQ R7 R8 L39; goto L39 if var7 == var1181518
     170 [-]: GETIMPORT R7 18; var7 = 0x89326C93
     171 [-]: NAMECALL R7 R7 K36; var8 = var7; var7 = var7[0xFB64E76C]
     172 [-]: CALL R7 2 2  ; var7 = var7(var8)
     173 [-]: FASTCALL1 62 R7 L38; 
     174 [-]: MOVE R9 R7   ; var9 = var7
     175 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     176 [-]: CALL R8 2 2  ; var8 = var8(var9)
L38: 177 [-]: JUMPIF R8 L39; goto L39 if var8
     178 [-]: GETIMPORT R10 38; var10 = 0x0469F296
     179 [-]: CALL R10 1 0 ; var10, ... = var10()
     180 [-]: NAMECALL R8 R7 K39; var9 = var7; var8 = var7[0xB5338E05]
     181 [-]: CALL R8 0 1  ; var8(var9, ...)
L39: 182 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 594
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: GETIMPORT R4 5; var4 = 0x0469F296
       3 [-]: LOADK R5 K6  ; var5 = "DistantGunFire"
       4 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7FCADA9]
       6 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
       7 [-]: SETTABLEKS R2 R0 K8; var2["gunFireSeqs"] = var0
       8 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       9 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      10 [-]: LOADK R5 K9  ; var5 = "DynamicPVPMusic"
      11 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      12 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xC7FCADA9]
      13 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      14 [-]: SETTABLEKS R2 R0 K10; var2["dynamicMusicSeqs"] = var0
      15 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x18D05D30]
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      19 [-]: GETIMPORT R2 13; var2 = 0x14459A1C
      20 [-]: JUMPIF R2 L0 ; goto L0 if var2
      21 [-]: GETTABLEKS R4 R0 K14; var4 = var0["NV_ESCALATION_STATE"]
      22 [-]: LOADN R5 0   ; var5 = 0
      23 [-]: NAMECALL R2 R1 K15; var3 = var1; var2 = var1[0x751F061D]
      24 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  25 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0x529B110D]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 19; var3 = _T["ctfTeamAnnouncedHack"]
      28 [-]: JUMPIF R3 L1 ; goto L1 if var3
      29 [-]: LOADN R3 6   ; var3 = 6
      30 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var197447
      31 [-]: LOADN R3 3   ; var3 = 3
      32 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var-67108027
      33 [-]: NAMECALL R3 R0 K20; var4 = var0; var3 = var0[0x563346FC]
      34 [-]: CALL R3 2 1  ; var3(var4)
      35 [-]: GETIMPORT R3 21; var3 = _T
      36 [-]: LOADB R4 1   ; var4 = true
      37 [-]: SETTABLEKS R4 R3 K18; var4["ctfTeamAnnouncedHack"] = var3
L 1:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 613
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R3 1   ; var3 = 1
       1 [-]: GETTABLEKS R4 R0 K0; var4 = var0["gunFireSeqs"]
       2 [-]: LENGTH R1 R4 ; var1 = #var4
       3 [-]: LOADN R2 1   ; var2 = 1
       4 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   5 [-]: GETTABLEKS R5 R0 K0; var5 = var0["gunFireSeqs"]
       6 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
       7 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x383D2E7D]
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  10 [-]: GETIMPORT R1 4; var1 = _T["PvpMode"]
      11 [-]: LOADN R2 4   ; var2 = 4
      12 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var262478
      13 [-]: GETIMPORT R1 4; var1 = _T["PvpMode"]
      14 [-]: LOADN R2 4   ; var2 = 4
      15 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var393550
      16 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x529B110D]
      18 [-]: CALL R1 2 2  ; var1 = var1(var2)
      19 [-]: LOADN R2 2   ; var2 = 2
      20 [-]: JUMPIFNOTEQ R1 R2 L5; goto L5 if var1 ~= var393550
      21 [-]: GETIMPORT R1 6; var1 = 0xBE190284
      22 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0x2A9C91CB]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: JUMPIF R1 L5 ; goto L5 if var1
L 2:  25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: GETTABLEKS R4 R0 K9; var4 = var0["dynamicMusicSeqs"]
      27 [-]: LENGTH R1 R4 ; var1 = #var4
      28 [-]: LOADN R2 1   ; var2 = 1
      29 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 3:  30 [-]: GETTABLEKS R5 R0 K9; var5 = var0["dynamicMusicSeqs"]
      31 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      32 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0x383D2E7D]
      33 [-]: CALL R4 2 1  ; var4(var5)
      34 [-]: FORNLOOP R1 L3; nforloop end - iterate + goto L3
L 4:  35 [-]: LOADB R1 1   ; var1 = true
      36 [-]: SETTABLEKS R1 R0 K10; var1["musicStarted"] = var0
L 5:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 626
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R3 0   ; var3 = false
       1 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R3 1; var3 = 0xA421AF95
       1 [-]: CALL R3 1 2  ; var3 = var3()
       2 [-]: LOADNIL R4   ; var4 = nil
       3 [-]: RETURN R3 2  ; 


; Name:            
; Defined at line: 638
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["chevronAvatars"]
       1 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x78298275]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: FASTCALL1 62 R2 L0; 
       5 [-]: MOVE R4 R2   ; var4 = var2
       6 [-]: GETIMPORT R3 5; var3 = 0x7B998233
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   8 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: MOVE R5 R2   ; var5 = var2
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x5E1D1E6B]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPIF R3 L5 ; goto L5 if var3
      14 [-]: GETIMPORT R3 8; var3 = 0xCFC01047
      15 [-]: GETTABLEKS R4 R0 K0; var4 = var0["chevronAvatars"]
      16 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      17 [-]: FORGPREP_NEXT R3 L4; 
L 2:  18 [-]: FASTCALL1 62 R7 L3; 
      19 [-]: MOVE R9 R7   ; var9 = var7
      20 [-]: GETIMPORT R8 5; var8 = 0x7B998233
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  22 [-]: JUMPIF R8 L4 ; goto L4 if var8
      23 [-]: GETIMPORT R8 2; var8 = 0x89326C93
      24 [-]: MOVE R10 R7  ; var10 = var7
      25 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x59C96E77]
      26 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  27 [-]: FORGLOOP R3 L2 2; 
      28 [-]: NEWTABLE R3 0 0; var3 = {}
      29 [-]: SETTABLEKS R3 R0 K0; var3["chevronAvatars"] = var0
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: GETIMPORT R3 2; var3 = 0x89326C93
      32 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x21C948F8]
      33 [-]: CALL R3 2 2  ; var3 = var3(var4)
      34 [-]: FASTCALL1 62 R3 L6; 
      35 [-]: MOVE R5 R3   ; var5 = var3
      36 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      37 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  38 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      39 [-]: RETURN R0 0  ; 
L 7:  40 [-]: LOADN R6 1   ; var6 = 1
      41 [-]: LENGTH R4 R3 ; var4 = #var3
      42 [-]: LOADN R5 1   ; var5 = 1
      43 [-]: FORNPREP R4 L19; nforprep start - [escape at L19] -- var4 = iterator
L 8:  44 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      45 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x388577D5]
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
      47 [-]: FASTCALL1 62 R7 L9; 
      48 [-]: MOVE R10 R7  ; var10 = var7
      49 [-]: GETIMPORT R9 5; var9 = 0x7B998233
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  51 [-]: JUMPIF R9 L16; goto L16 if var9
      52 [-]: JUMPIFEQ R7 R2 L16; goto L16 if var7 == var854862
      53 [-]: GETIMPORT R11 13; var11 = gLotusMirrorAvatarType
      54 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0xF2DEAF69]
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: JUMPIF R9 L16; goto L16 if var9
      57 [-]: MOVE R11 R2  ; var11 = var2
      58 [-]: MOVE R12 R7  ; var12 = var7
      59 [-]: NAMECALL R9 R0 K15; var10 = var0; var9 = var0[0x3846FCF7]
      60 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
      61 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      62 [-]: NAMECALL R9 R7 K16; var10 = var7; var9 = var7[0x114609B0]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: JUMPIF R9 L16; goto L16 if var9
      65 [-]: GETIMPORT R11 18; var11 = gLotusNpcAvatarType
      66 [-]: NAMECALL R9 R7 K14; var10 = var7; var9 = var7[0xF2DEAF69]
      67 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      68 [-]: JUMPIFNOT R9 L10; goto L10 if not var9
      69 [-]: NAMECALL R9 R7 K19; var10 = var7; var9 = var7[0xE4B9DB64]
      70 [-]: CALL R9 2 2  ; var9 = var9(var10)
      71 [-]: JUMPIFEQ R9 R2 L16; goto L16 if var9 == var-1274607291
L10:  72 [-]: NAMECALL R9 R7 K20; var10 = var7; var9 = var7[0xD4CC05B4]
      73 [-]: CALL R9 2 2  ; var9 = var9(var10)
      74 [-]: JUMPIFNOT R9 L16; goto L16 if not var9
      75 [-]: MOVE R11 R2  ; var11 = var2
      76 [-]: MOVE R12 R7  ; var12 = var7
      77 [-]: NAMECALL R9 R0 K21; var10 = var0; var9 = var0[0x03BF9AF9]
      78 [-]: CALL R9 4 3  ; var9, var10 = var9(var10, var11, var12)
      79 [-]: GETTABLEKS R13 R0 K0; var13 = var0["chevronAvatars"]
      80 [-]: GETTABLE R12 R13 R8; var12 = var13[var8]
      81 [-]: FASTCALL1 62 R12 L11; 
      82 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      83 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11:  84 [-]: JUMPIF R11 L12; goto L12 if var11
      85 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
      86 [-]: NAMECALL R11 R11 K22; var12 = var11; var11 = var11[0xCDE10C4A]
      87 [-]: CALL R11 2 2 ; var11 = var11(var12)
      88 [-]: JUMPIFEQ R11 R10 L12; goto L12 if var11 == var133966
      89 [-]: GETIMPORT R11 2; var11 = 0x89326C93
      90 [-]: GETTABLE R13 R1 R8; var13 = var1[var8]
      91 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x59C96E77]
      92 [-]: CALL R11 3 1 ; var11(var12, var13)
      93 [-]: LOADNIL R11  ; var11 = nil
      94 [-]: SETTABLE R11 R1 R8; var11[var1] = var8
L12:  95 [-]: GETTABLE R12 R1 R8; var12 = var1[var8]
      96 [-]: FASTCALL1 62 R12 L13; 
      97 [-]: GETIMPORT R11 5; var11 = 0x7B998233
      98 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  99 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
     100 [-]: NAMECALL R11 R7 K23; var12 = var7; var11 = var7[0x2047CFE7]
     101 [-]: CALL R11 2 2 ; var11 = var11(var12)
     102 [-]: JUMPIF R11 L14; goto L14 if var11
     103 [-]: MOVE R13 R10 ; var13 = var10
     104 [-]: GETIMPORT R14 25; var14 = 0x0469F296
     105 [-]: LOADK R15 K26; var15 = "GAME_C1_HEAD1"
     106 [-]: CALL R14 2 2 ; var14 = var14(var15)
     107 [-]: MOVE R15 R9  ; var15 = var9
     108 [-]: GETIMPORT R16 28; var16 = ZERO_ROTATION
     109 [-]: MOVE R17 R7  ; var17 = var7
     110 [-]: NAMECALL R11 R7 K29; var12 = var7; var11 = var7[0x47901F07]
     111 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     112 [-]: SETTABLE R11 R1 R8; var11[var1] = var8
     113 [-]: JUMP L18     ; goto L18
L14: 114 [-]: GETTABLE R12 R1 R8; var12 = var1[var8]
     115 [-]: FASTCALL1 62 R12 L15; 
     116 [-]: GETIMPORT R11 5; var11 = 0x7B998233
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
L15: 118 [-]: JUMPIF R11 L18; goto L18 if var11
     119 [-]: NAMECALL R11 R7 K23; var12 = var7; var11 = var7[0x2047CFE7]
     120 [-]: CALL R11 2 2 ; var11 = var11(var12)
     121 [-]: JUMPIFNOT R11 L18; goto L18 if not var11
     122 [-]: GETIMPORT R11 2; var11 = 0x89326C93
     123 [-]: GETTABLE R13 R1 R8; var13 = var1[var8]
     124 [-]: NAMECALL R11 R11 K9; var12 = var11; var11 = var11[0x59C96E77]
     125 [-]: CALL R11 3 1 ; var11(var12, var13)
     126 [-]: LOADNIL R11  ; var11 = nil
     127 [-]: SETTABLE R11 R1 R8; var11[var1] = var8
     128 [-]: JUMP L18     ; goto L18
L16: 129 [-]: GETTABLE R10 R1 R8; var10 = var1[var8]
     130 [-]: FASTCALL1 62 R10 L17; 
     131 [-]: GETIMPORT R9 5; var9 = 0x7B998233
     132 [-]: CALL R9 2 2  ; var9 = var9(var10)
L17: 133 [-]: JUMPIF R9 L18; goto L18 if var9
     134 [-]: GETIMPORT R9 2; var9 = 0x89326C93
     135 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
     136 [-]: NAMECALL R9 R9 K9; var10 = var9; var9 = var9[0x59C96E77]
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
     138 [-]: LOADNIL R9   ; var9 = nil
     139 [-]: SETTABLE R9 R1 R8; var9[var1] = var8
L18: 140 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L19: 141 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 692
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xBFAC53F8]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: FASTCALL1 62 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L21; goto L21 if var2
       8 [-]: GETIMPORT R3 7; var3 = _T["KillStreakChevrons"]
       9 [-]: FASTCALL1 62 R3 L1; 
      10 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  12 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      13 [-]: GETIMPORT R2 8; var2 = _T
      14 [-]: NEWTABLE R3 0 0; var3 = {}
      15 [-]: SETTABLEKS R3 R2 K6; var3["KillStreakChevrons"] = var2
L 2:  16 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x7D108DDB]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: LOADN R5 1   ; var5 = 1
      20 [-]: LENGTH R3 R2 ; var3 = #var2
      21 [-]: LOADN R4 1   ; var4 = 1
      22 [-]: FORNPREP R3 L21; nforprep start - [escape at L21] -- var3 = iterator
L 3:  23 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      24 [-]: FASTCALL1 62 R6 L4; 
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      27 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  28 [-]: JUMPIF R7 L20; goto L20 if var7
      29 [-]: NAMECALL R7 R6 K12; var8 = var6; var7 = var6[0x420402A9]
      30 [-]: CALL R7 2 2  ; var7 = var7(var8)
      31 [-]: JUMPIF R7 L20; goto L20 if var7
      32 [-]: NAMECALL R7 R6 K13; var8 = var6; var7 = var6[0xBB610E5B]
      33 [-]: CALL R7 2 2  ; var7 = var7(var8)
      34 [-]: FASTCALL1 62 R7 L5; 
      35 [-]: MOVE R9 R7   ; var9 = var7
      36 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  38 [-]: JUMPIF R8 L20; goto L20 if var8
      39 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0x388577D5]
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: FASTCALL1 62 R7 L6; 
      42 [-]: MOVE R10 R7  ; var10 = var7
      43 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      44 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  45 [-]: JUMPIF R9 L18; goto L18 if var9
      46 [-]: NAMECALL R9 R7 K15; var10 = var7; var9 = var7[0x114609B0]
      47 [-]: CALL R9 2 2  ; var9 = var9(var10)
      48 [-]: JUMPIF R9 L18; goto L18 if var9
      49 [-]: NAMECALL R9 R7 K16; var10 = var7; var9 = var7[0xD4CC05B4]
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: JUMPIFNOT R9 L18; goto L18 if not var9
      52 [-]: GETIMPORT R11 7; var11 = _T["KillStreakChevrons"]
      53 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
      54 [-]: FASTCALL1 62 R10 L7; 
      55 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  57 [-]: JUMPIFNOT R9 L8; goto L8 if not var9
      58 [-]: GETIMPORT R9 7; var9 = _T["KillStreakChevrons"]
      59 [-]: LOADNIL R10  ; var10 = nil
      60 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L 8:  61 [-]: NAMECALL R9 R6 K17; var10 = var6; var9 = var6[0x5CA33548]
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
      63 [-]: LOADB R10 0  ; var10 = false
      64 [-]: LOADNIL R11  ; var11 = nil
      65 [-]: LOADN R14 1  ; var14 = 1
      66 [-]: LENGTH R12 R1; var12 = #var1
      67 [-]: LOADN R13 1  ; var13 = 1
      68 [-]: FORNPREP R12 L11; nforprep start - [escape at L11] -- var12 = iterator
L 9:  69 [-]: GETTABLE R16 R1 R14; var16 = var1[var14]
      70 [-]: GETTABLEKS R15 R16 K18; var15 = var16["mName"]
      71 [-]: JUMPIFNOTEQ R15 R9 L10; goto L10 if var15 ~= var68123
      72 [-]: LOADB R10 1  ; var10 = true
      73 [-]: GETTABLE R11 R1 R14; var11 = var1[var14]
      74 [-]: JUMP L11     ; goto L11
L10:  75 [-]: FORNLOOP R12 L9; nforloop end - iterate + goto L9
L11:  76 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
      77 [-]: GETUPVAL R13 0; var13 = upvalues[0]
      78 [-]: GETTABLEKS R14 R11 K19; var14 = var11["mChevronIndex"]
      79 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      80 [-]: GETIMPORT R15 7; var15 = _T["KillStreakChevrons"]
      81 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
      82 [-]: FASTCALL1 62 R14 L12; 
      83 [-]: GETIMPORT R13 4; var13 = 0x7B998233
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
L12:  85 [-]: JUMPIF R13 L13; goto L13 if var13
      86 [-]: GETIMPORT R14 7; var14 = _T["KillStreakChevrons"]
      87 [-]: GETTABLE R13 R14 R8; var13 = var14[var8]
      88 [-]: NAMECALL R13 R13 K20; var14 = var13; var13 = var13[0xCDE10C4A]
      89 [-]: CALL R13 2 2 ; var13 = var13(var14)
      90 [-]: JUMPIFEQ R13 R12 L13; goto L13 if var13 == var658766
      91 [-]: GETIMPORT R13 10; var13 = 0x89326C93
      92 [-]: GETIMPORT R16 7; var16 = _T["KillStreakChevrons"]
      93 [-]: GETTABLE R15 R16 R8; var15 = var16[var8]
      94 [-]: NAMECALL R13 R13 K21; var14 = var13; var13 = var13[0x59C96E77]
      95 [-]: CALL R13 3 1 ; var13(var14, var15)
      96 [-]: GETIMPORT R13 7; var13 = _T["KillStreakChevrons"]
      97 [-]: LOADNIL R14  ; var14 = nil
      98 [-]: SETTABLE R14 R13 R8; var14[var13] = var8
L13:  99 [-]: FASTCALL1 62 R12 L14; 
     100 [-]: MOVE R14 R12 ; var14 = var12
     101 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     102 [-]: CALL R13 2 2 ; var13 = var13(var14)
L14: 103 [-]: JUMPIF R13 L20; goto L20 if var13
     104 [-]: GETIMPORT R15 7; var15 = _T["KillStreakChevrons"]
     105 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     106 [-]: FASTCALL1 62 R14 L15; 
     107 [-]: GETIMPORT R13 4; var13 = 0x7B998233
     108 [-]: CALL R13 2 2 ; var13 = var13(var14)
L15: 109 [-]: JUMPIFNOT R13 L20; goto L20 if not var13
     110 [-]: GETIMPORT R13 7; var13 = _T["KillStreakChevrons"]
     111 [-]: MOVE R16 R12 ; var16 = var12
     112 [-]: GETIMPORT R17 23; var17 = 0x0469F296
     113 [-]: LOADK R18 K24; var18 = "GAME_C1_HEAD1"
     114 [-]: CALL R17 2 2 ; var17 = var17(var18)
     115 [-]: GETIMPORT R18 26; var18 = 0xA421AF95
     116 [-]: LOADK R19 K27; var19 = -0.29999999999999999
     117 [-]: LOADK R20 K28; var20 = 0.45000000000000001
     118 [-]: LOADN R21 0  ; var21 = 0
     119 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     120 [-]: GETIMPORT R19 30; var19 = ZERO_ROTATION
     121 [-]: MOVE R20 R7  ; var20 = var7
     122 [-]: NAMECALL R14 R7 K31; var15 = var7; var14 = var7[0x47901F07]
     123 [-]: CALL R14 7 2 ; var14 = var14(var15, var16, var17, var18, var19, var20)
     124 [-]: SETTABLE R14 R13 R8; var14[var13] = var8
     125 [-]: NAMECALL R13 R0 K32; var14 = var0; var13 = var0[0xE5C6DD5B]
     126 [-]: CALL R13 2 2 ; var13 = var13(var14)
     127 [-]: LOADN R14 3  ; var14 = 3
     128 [-]: JUMPIFEQ R13 R14 L20; goto L20 if var13 == var658766
     129 [-]: GETIMPORT R13 10; var13 = 0x89326C93
     130 [-]: NAMECALL R13 R13 K33; var14 = var13; var13 = var13[0x78298275]
     131 [-]: CALL R13 2 2 ; var13 = var13(var14)
     132 [-]: FASTCALL1 62 R13 L16; 
     133 [-]: MOVE R15 R13 ; var15 = var13
     134 [-]: GETIMPORT R14 4; var14 = 0x7B998233
     135 [-]: CALL R14 2 2 ; var14 = var14(var15)
L16: 136 [-]: JUMPIF R14 L20; goto L20 if var14
     137 [-]: NAMECALL R14 R13 K34; var15 = var13; var14 = var13[0x808B79E6]
     138 [-]: CALL R14 2 2 ; var14 = var14(var15)
     139 [-]: NAMECALL R15 R7 K34; var16 = var7; var15 = var7[0x808B79E6]
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: JUMPIFNOTEQ R14 R15 L20; goto L20 if var14 ~= var-435745211
     142 [-]: NAMECALL R14 R7 K34; var15 = var7; var14 = var7[0x808B79E6]
     143 [-]: CALL R14 2 2 ; var14 = var14(var15)
     144 [-]: GETUPVAL R15 1; var15 = upvalues[1]
     145 [-]: JUMPIFNOTEQ R14 R15 L17; goto L17 if var14 ~= var462670
     146 [-]: GETIMPORT R15 7; var15 = _T["KillStreakChevrons"]
     147 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     148 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     149 [-]: GETTABLEKS R16 R17 K35; var16 = var17["min"]
     150 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     151 [-]: GETTABLEKS R17 R18 K36; var17 = var18["max"]
     152 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x8FECCD8B]
     153 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     154 [-]: JUMP L20     ; goto L20
L17: 155 [-]: GETIMPORT R15 7; var15 = _T["KillStreakChevrons"]
     156 [-]: GETTABLE R14 R15 R8; var14 = var15[var8]
     157 [-]: GETUPVAL R17 3; var17 = upvalues[3]
     158 [-]: GETTABLEKS R16 R17 K35; var16 = var17["min"]
     159 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     160 [-]: GETTABLEKS R17 R18 K36; var17 = var18["max"]
     161 [-]: NAMECALL R14 R14 K37; var15 = var14; var14 = var14[0x8FECCD8B]
     162 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     163 [-]: JUMP L20     ; goto L20
L18: 164 [-]: GETIMPORT R11 7; var11 = _T["KillStreakChevrons"]
     165 [-]: GETTABLE R10 R11 R8; var10 = var11[var8]
     166 [-]: FASTCALL1 62 R10 L19; 
     167 [-]: GETIMPORT R9 4; var9 = 0x7B998233
     168 [-]: CALL R9 2 2  ; var9 = var9(var10)
L19: 169 [-]: JUMPIF R9 L20; goto L20 if var9
     170 [-]: GETIMPORT R9 10; var9 = 0x89326C93
     171 [-]: GETIMPORT R12 7; var12 = _T["KillStreakChevrons"]
     172 [-]: GETTABLE R11 R12 R8; var11 = var12[var8]
     173 [-]: NAMECALL R9 R9 K21; var10 = var9; var9 = var9[0x59C96E77]
     174 [-]: CALL R9 3 1  ; var9(var10, var11)
     175 [-]: GETIMPORT R9 7; var9 = _T["KillStreakChevrons"]
     176 [-]: LOADNIL R10  ; var10 = nil
     177 [-]: SETTABLE R10 R9 R8; var10[var9] = var8
L20: 178 [-]: FORNLOOP R3 L3; nforloop end - iterate + goto L3
L21: 179 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 753
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["gameRules"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R1 0   ; var1 = false
       6 [-]: RETURN R1 1  ; 
L 1:   7 [-]: GETTABLEKS R2 R0 K0; var2 = var0["gameRules"]
       8 [-]: GETTABLEKS R4 R0 K3; var4 = var0["NV_ESCALATION_STATE"]
       9 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0EB34C69]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: JUMPXEQKN R2 K5 L2 NOT; 
      12 [-]: LOADB R1 0 +1; var1 = false
L 2:  13 [-]: LOADB R1 1   ; var1 = true
L 3:  14 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 760
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: LOADN R1 0   ; var1 = 0
       1 [-]: GETTABLEKS R2 R0 K0; var2 = var0["gameRules"]
       2 [-]: GETTABLEKS R4 R0 K1; var4 = var0["NV_ESCALATION_STATE"]
       3 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
       4 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       5 [-]: MOVE R1 R2   ; var1 = var2
       6 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       7 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      10 [-]: GETIMPORT R2 7; var2 = 0x14459A1C
      11 [-]: JUMPIF R2 L6 ; goto L6 if var2
      12 [-]: JUMPXEQKN R1 K8 L6 NOT; 
      13 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0x7D108DDB]
      15 [-]: CALL R2 2 2  ; var2 = var2(var3)
      16 [-]: GETIMPORT R3 11; var3 = 0xC8802016
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L5; 
L 0:  20 [-]: GETTABLEKS R8 R0 K0; var8 = var0["gameRules"]
      21 [-]: MOVE R10 R7  ; var10 = var7
      22 [-]: GETTABLEKS R11 R0 K12; var11 = var0["mEnergySurgeMsg"]
      23 [-]: LOADK R12 K13; var12 = ""
      24 [-]: LOADN R13 2  ; var13 = 2
      25 [-]: LOADN R14 3  ; var14 = 3
      26 [-]: LOADB R15 1  ; var15 = true
      27 [-]: LOADK R16 K13; var16 = ""
      28 [-]: LOADK R17 K13; var17 = ""
      29 [-]: GETTABLEKS R18 R0 K14; var18 = var0["energyEscalationBank"]
      30 [-]: NAMECALL R8 R8 K15; var9 = var8; var8 = var8[0x06D4C9EB]
      31 [-]: CALL R8 11 1 ; var8(var9, var10, var11, var12, var13, var14, var15, var16, var17, var18)
      32 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xBB610E5B]
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
      34 [-]: FASTCALL1 62 R8 L1; 
      35 [-]: MOVE R10 R8  ; var10 = var8
      36 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 1:  38 [-]: JUMPIF R9 L5 ; goto L5 if var9
      39 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xDE321E6F]
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
      41 [-]: FASTCALL1 62 R9 L2; 
      42 [-]: MOVE R11 R9  ; var11 = var9
      43 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 2:  45 [-]: JUMPIF R10 L5; goto L5 if var10
      46 [-]: MOVE R12 R7  ; var12 = var7
      47 [-]: NAMECALL R10 R0 K20; var11 = var0; var10 = var0[0xBEDCA547]
      48 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      49 [-]: GETTABLEKS R11 R0 K0; var11 = var0["gameRules"]
      50 [-]: NAMECALL R11 R11 K21; var12 = var11; var11 = var11[0xA52237BC]
      51 [-]: CALL R11 2 2 ; var11 = var11(var12)
      52 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      53 [-]: GETUPVAL R11 0; var11 = upvalues[0]
      54 [-]: LOADN R12 0  ; var12 = 0
      55 [-]: JUMPIFNOTLE R11 R12 L3; goto L3 if var11 > var68871
      56 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      57 [-]: GETUPVAL R14 2; var14 = upvalues[2]
      58 [-]: LOADK R15 K22; var15 = 0.25
      59 [-]: NAMECALL R11 R9 K23; var12 = var9; var11 = var9[0x5E6704FF]
      60 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
      61 [-]: LOADB R11 1  ; var11 = true
      62 [-]: SETTABLEKS R11 R10 K24; var11["addedVariantSurgeUpgrade"] = var10
L 3:  63 [-]: NAMECALL R11 R9 K25; var12 = var9; var11 = var9[0xF7D48EE0]
      64 [-]: CALL R11 2 2 ; var11 = var11(var12)
      65 [-]: FASTCALL1 62 R11 L4; 
      66 [-]: MOVE R13 R11 ; var13 = var11
      67 [-]: GETIMPORT R12 18; var12 = 0x7B998233
      68 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 4:  69 [-]: JUMPIF R12 L5; goto L5 if var12
      70 [-]: NAMECALL R14 R11 K26; var15 = var11; var14 = var11[0x58A4D5AC]
      71 [-]: CALL R14 2 2 ; var14 = var14(var15)
      72 [-]: LOADB R15 1  ; var15 = true
      73 [-]: NAMECALL R12 R0 K27; var13 = var0; var12 = var0[0x4F5456C5]
      74 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
      75 [-]: LOADN R15 92 ; var15 = 92
      76 [-]: LOADN R16 0  ; var16 = 0
      77 [-]: MOVE R17 R12 ; var17 = var12
      78 [-]: NAMECALL R13 R9 K23; var14 = var9; var13 = var9[0x5E6704FF]
      79 [-]: CALL R13 5 1 ; var13(var14, var15, var16, var17)
      80 [-]: SETTABLEKS R12 R10 K28; var12["lastEnergyEscalationUpgrade"] = var10
L 5:  81 [-]: FORGLOOP R3 L0 2 [inext]; 
      82 [-]: GETIMPORT R3 30; var3 = 0x3D106989
      83 [-]: LOADK R4 K31 ; var4 = "Energy Escalated!"
      84 [-]: CALL R3 2 1  ; var3(var4)
      85 [-]: GETTABLEKS R3 R0 K0; var3 = var0["gameRules"]
      86 [-]: GETTABLEKS R5 R0 K1; var5 = var0["NV_ESCALATION_STATE"]
      87 [-]: LOADN R6 1   ; var6 = 1
      88 [-]: NAMECALL R3 R3 K32; var4 = var3; var3 = var3[0x751F061D]
      89 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 6:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 796
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["respawnStage"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETTABLEKS R1 R0 K0; var1["respawnStage"] = var0
L 0:   4 [-]: LOADK R1 K1  ; var1 = ""
       5 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2F11A2BF]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETTABLEKS R4 R0 K3; var4 = var0["gameRules"]
       8 [-]: FASTCALL1 62 R4 L1; 
       9 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  11 [-]: JUMPIF R3 L7 ; goto L7 if var3
      12 [-]: GETTABLEKS R4 R0 K3; var4 = var0["gameRules"]
      13 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x33307F92]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: FASTCALL1 62 R4 L2; 
      16 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L7 ; goto L7 if var3
      19 [-]: FASTCALL1 62 R2 L3; 
      20 [-]: MOVE R4 R2   ; var4 = var2
      21 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L7 ; goto L7 if var3
      24 [-]: GETTABLEKS R3 R0 K7; var3 = var0["localPlayerIsKnownDead"]
      25 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      26 [-]: GETTABLEKS R3 R0 K3; var3 = var0["gameRules"]
      27 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0x33307F92]
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
      29 [-]: GETTABLEKS R4 R0 K3; var4 = var0["gameRules"]
      30 [-]: MOVE R6 R2   ; var6 = var2
      31 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x4DE255D3]
      32 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      33 [-]: LOADK R5 K9  ; var5 = "<SPAWN>"
      34 [-]: GETIMPORT R6 12; var6 = 0x34291F5C[0x1467D5F4]
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      37 [-]: LOADK R5 K13 ; var5 = "<MENU_GENERIC1>"
L 4:  38 [-]: MOVE R8 R5   ; var8 = var5
      39 [-]: LOADB R9 1   ; var9 = true
      40 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0x42B04007]
      41 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      42 [-]: MOVE R5 R6   ; var5 = var6
      43 [-]: GETTABLEKS R6 R0 K0; var6 = var0["respawnStage"]
      44 [-]: JUMPXEQKN R6 K15 L5 NOT; 
      45 [-]: LOADK R6 K16 ; var6 = "\r\n"
      46 [-]: LOADK R9 K17 ; var9 = "/Lotus/Language/Pvp/PressButtonToRespawn"
      47 [-]: LOADB R10 1  ; var10 = true
      48 [-]: DUPTABLE R11 19; 
      49 [-]: SETTABLEKS R5 R11 K18; var5["BUTTON"] = var11
      50 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0x42B04007]
      51 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      52 [-]: CONCAT R1 R6 R7; var1 = var6 .. var7
      53 [-]: JUMP L7      ; goto L7
L 5:  54 [-]: GETTABLEKS R6 R0 K0; var6 = var0["respawnStage"]
      55 [-]: JUMPXEQKN R6 K20 L7 NOT; 
      56 [-]: LOADK R6 K16 ; var6 = "\r\n"
      57 [-]: LOADK R9 K21 ; var9 = "/Lotus/Language/Pvp/AutoRespawning"
      58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: DUPTABLE R11 23; 
      60 [-]: FASTCALL1 7 R4 L6; 
      61 [-]: MOVE R13 R4  ; var13 = var4
      62 [-]: GETIMPORT R12 26; var12 = 0x5BCED4C4[0x99675E23]
      63 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  64 [-]: SETTABLEKS R12 R11 K22; var12["TIMER"] = var11
      65 [-]: NAMECALL R7 R3 K14; var8 = var3; var7 = var3[0x42B04007]
      66 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      67 [-]: CONCAT R1 R6 R7; var1 = var6 .. var7
L 7:  68 [-]: GETIMPORT R3 29; var3 = 0x7F5022CF[0x3F3E4D12]
      69 [-]: MOVE R4 R1   ; var4 = var1
      70 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      71 [-]: RETURN R3 -1 ; 


; Name:            
; Defined at line: 825
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       1 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0x18D05D30]
       2 [-]: CALL R5 2 2  ; var5 = var5(var6)
       3 [-]: JUMPIF R5 L0 ; goto L0 if var5
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R5 1; var5 = 0x89326C93
       6 [-]: NAMECALL R5 R5 K3; var6 = var5; var5 = var5[0x7D108DDB]
       7 [-]: CALL R5 2 2  ; var5 = var5(var6)
       8 [-]: GETIMPORT R6 5; var6 = 0xC8802016
       9 [-]: MOVE R7 R5   ; var7 = var5
      10 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      11 [-]: FORGPREP_INEXT R6 L3; 
L 1:  12 [-]: NAMECALL R12 R10 K6; var13 = var10; var12 = var10[0xBB610E5B]
      13 [-]: CALL R12 2 2 ; var12 = var12(var13)
      14 [-]: FASTCALL1 62 R12 L2; 
      15 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      16 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  17 [-]: JUMPIF R11 L3; goto L3 if var11
      18 [-]: NAMECALL R13 R10 K6; var14 = var10; var13 = var10[0xBB610E5B]
      19 [-]: CALL R13 2 2 ; var13 = var13(var14)
      20 [-]: MOVE R14 R2  ; var14 = var2
      21 [-]: MOVE R15 R3  ; var15 = var3
      22 [-]: MOVE R16 R4  ; var16 = var4
      23 [-]: LOADB R17 0  ; var17 = false
      24 [-]: NAMECALL R11 R0 K9; var12 = var0; var11 = var0[0x2C6110A9]
      25 [-]: CALL R11 7 1 ; var11(var12, var13, var14, var15, var16, var17)
L 3:  26 [-]: FORGLOOP R6 L1 2 [inext]; 
      27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 838
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIF R2 L0 ; goto L0 if var2
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7D108DDB]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 5; var3 = 0xC8802016
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_INEXT R3 L3; 
L 1:  12 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xBB610E5B]
      13 [-]: CALL R9 2 2  ; var9 = var9(var10)
      14 [-]: FASTCALL1 62 R9 L2; 
      15 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  17 [-]: JUMPIF R8 L3 ; goto L3 if var8
      18 [-]: NAMECALL R8 R7 K6; var9 = var7; var8 = var7[0xBB610E5B]
      19 [-]: CALL R8 2 2  ; var8 = var8(var9)
      20 [-]: MOVE R10 R1  ; var10 = var1
      21 [-]: LOADB R11 0  ; var11 = false
      22 [-]: LOADN R12 0  ; var12 = 0
      23 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x93989C33]
      24 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 3:  25 [-]: FORGLOOP R3 L1 2 [inext]; 
      26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 850
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L3 ; goto L3 if var2
       5 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       6 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x7D108DDB]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 6; var3 = 0xC8802016
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      11 [-]: FORGPREP_INEXT R3 L2; 
L 1:  12 [-]: GETTABLEKS R8 R0 K7; var8 = var0["gameRules"]
      13 [-]: MOVE R10 R7  ; var10 = var7
      14 [-]: MOVE R11 R1  ; var11 = var1
      15 [-]: LOADK R12 K8 ; var12 = ""
      16 [-]: LOADK R13 K8 ; var13 = ""
      17 [-]: NAMECALL R8 R8 K9; var9 = var8; var8 = var8[0x03B99283]
      18 [-]: CALL R8 6 1  ; var8(var9, var10, var11, var12, var13)
L 2:  19 [-]: FORGLOOP R3 L1 2 [inext]; 
L 3:  20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 859
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x0EB34C69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: ADDK R3 R3 K3; var3 = var3 + 1
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x751F061D]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 866
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: MOVE R5 R1   ; var5 = var1
       2 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x0EB34C69]
       3 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       4 [-]: SUBK R3 R3 K3; var3 = var3 - 1
       5 [-]: MOVE R6 R1   ; var6 = var1
       6 [-]: MOVE R7 R3   ; var7 = var3
       7 [-]: NAMECALL R4 R2 K4; var5 = var2; var4 = var2[0x751F061D]
       8 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 873
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["gameRules"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: LOADN R3 1   ; var3 = 1
       7 [-]: GETTABLEKS R4 R0 K3; var4 = var0["gunFireSeqs"]
       8 [-]: LENGTH R1 R4 ; var1 = #var4
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: FORNPREP R1 L3; nforprep start - [escape at L3] -- var1 = iterator
L 2:  11 [-]: GETTABLEKS R5 R0 K3; var5 = var0["gunFireSeqs"]
      12 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      13 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF4E253B6]
      14 [-]: CALL R4 2 1  ; var4(var5)
      15 [-]: FORNLOOP R1 L2; nforloop end - iterate + goto L2
L 3:  16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: GETTABLEKS R4 R0 K5; var4 = var0["dynamicMusicSeqs"]
      18 [-]: LENGTH R1 R4 ; var1 = #var4
      19 [-]: LOADN R2 1   ; var2 = 1
      20 [-]: FORNPREP R1 L5; nforprep start - [escape at L5] -- var1 = iterator
L 4:  21 [-]: GETTABLEKS R5 R0 K5; var5 = var0["dynamicMusicSeqs"]
      22 [-]: GETTABLE R4 R5 R3; var4 = var5[var3]
      23 [-]: NAMECALL R4 R4 K4; var5 = var4; var4 = var4[0xF4E253B6]
      24 [-]: CALL R4 2 1  ; var4(var5)
      25 [-]: FORNLOOP R1 L4; nforloop end - iterate + goto L4
L 5:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 887
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2F11A2BF]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 2; var3 = 0xBA7DFCD2
       4 [-]: MOVE R5 R2   ; var5 = var2
       5 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       6 [-]: LOADK R7 K5  ; var7 = "ROUND_WINNER"
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF056B179]
       9 [-]: CALL R3 0 1  ; var3(var4, ...)
L 0:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 894
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 898
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0x420402A9]
       8 [-]: CALL R7 2 2  ; var7 = var7(var8)
       9 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      10 [-]: RETURN R6 1  ; 
L 1:  11 [-]: FORGLOOP R2 L0 2 [inext]; 
      12 [-]: LOADNIL R2   ; var2 = nil
      13 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 909
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["damageTracking"]
       1 [-]: MOVE R6 R3   ; var6 = var3
       2 [-]: MOVE R7 R1   ; var7 = var1
       3 [-]: LOADB R8 0   ; var8 = false
       4 [-]: NAMECALL R4 R4 K1; var5 = var4; var4 = var4[0xB35033FD]
       5 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
       6 [-]: FASTCALL1 62 R1 L0; 
       7 [-]: MOVE R5 R1   ; var5 = var1
       8 [-]: GETIMPORT R4 3; var4 = 0x7B998233
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  10 [-]: JUMPIF R4 L4 ; goto L4 if var4
      11 [-]: FASTCALL1 62 R2 L1; 
      12 [-]: MOVE R5 R2   ; var5 = var2
      13 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  15 [-]: JUMPIF R4 L4 ; goto L4 if var4
      16 [-]: GETIMPORT R4 6; var4 = _T["PVPLastAttackers"]
      17 [-]: JUMPIF R4 L2 ; goto L2 if var4
      18 [-]: GETIMPORT R4 7; var4 = _T
      19 [-]: NEWTABLE R5 0 0; var5 = {}
      20 [-]: SETTABLEKS R5 R4 K5; var5["PVPLastAttackers"] = var4
L 2:  21 [-]: GETIMPORT R5 6; var5 = _T["PVPLastAttackers"]
      22 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x5CA33548]
      23 [-]: CALL R6 2 2  ; var6 = var6(var7)
      24 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      25 [-]: JUMPIF R4 L3 ; goto L3 if var4
      26 [-]: NEWTABLE R4 0 0; var4 = {}
      27 [-]: GETIMPORT R5 6; var5 = _T["PVPLastAttackers"]
      28 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x5CA33548]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: SETTABLE R4 R5 R6; var4[var5] = var6
L 3:  31 [-]: JUMPIFEQ R1 R2 L4; goto L4 if var1 == var1208026437
      32 [-]: NAMECALL R5 R1 K8; var6 = var1; var5 = var1[0x5CA33548]
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
      34 [-]: GETIMPORT R6 10; var6 = 0x0A8F62A7
      35 [-]: CALL R6 1 2  ; var6 = var6()
      36 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
L 4:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 929
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L6 ; goto L6 if var2
       5 [-]: JUMPXEQKS R1 K2 L6; 
       6 [-]: GETIMPORT R2 5; var2 = _T["PVPLastAttackers"]
       7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: LOADNIL R2   ; var2 = nil
       9 [-]: RETURN R2 1  ; 
L 1:  10 [-]: GETIMPORT R3 5; var3 = _T["PVPLastAttackers"]
      11 [-]: GETTABLE R2 R3 R1; var2 = var3[var1]
      12 [-]: JUMPIFNOT R2 L6; goto L6 if not var2
      13 [-]: GETIMPORT R3 7; var3 = 0x0A8F62A7
      14 [-]: CALL R3 1 2  ; var3 = var3()
      15 [-]: LOADN R4 6   ; var4 = 6
      16 [-]: LOADNIL R5   ; var5 = nil
      17 [-]: GETIMPORT R6 9; var6 = 0xCFC01047
      18 [-]: MOVE R7 R2   ; var7 = var2
      19 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      20 [-]: FORGPREP_NEXT R6 L3; 
L 2:  21 [-]: SUB R11 R3 R10; var11 = var3 - var10
      22 [-]: JUMPIFNOTLT R11 R4 L3; goto L3 if var11 >= var721942
      23 [-]: MOVE R4 R11  ; var4 = var11
      24 [-]: MOVE R5 R9   ; var5 = var9
L 3:  25 [-]: FORGLOOP R6 L2 2; 
      26 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      27 [-]: LOADN R6 5   ; var6 = 5
      28 [-]: JUMPIFNOTLT R4 R6 L6; goto L6 if var4 >= var722510
      29 [-]: GETIMPORT R6 11; var6 = 0x89326C93
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x7D108DDB]
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
      32 [-]: GETIMPORT R7 14; var7 = 0xC8802016
      33 [-]: MOVE R8 R6   ; var8 = var6
      34 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      35 [-]: FORGPREP_INEXT R7 L5; 
L 4:  36 [-]: NAMECALL R12 R11 K15; var13 = var11; var12 = var11[0x5CA33548]
      37 [-]: CALL R12 2 2 ; var12 = var12(var13)
      38 [-]: JUMPIFNOTEQ R5 R12 L5; goto L5 if var5 ~= var1527450693
      39 [-]: NAMECALL R12 R11 K16; var13 = var11; var12 = var11[0xBB610E5B]
      40 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      41 [-]: RETURN R12 -1; 
L 5:  42 [-]: FORGLOOP R7 L4 2 [inext]; 
      43 [-]: GETIMPORT R7 18; var7 = 0xBE190284
      44 [-]: MOVE R9 R5   ; var9 = var5
      45 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xA0706D2B]
      46 [-]: CALL R7 3 0  ; var7, ... = var7(var8, var9)
      47 [-]: RETURN R7 -1 ; 
L 6:  48 [-]: LOADNIL R2   ; var2 = nil
      49 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 973
; #Upvalues:       11
; #Parameters:     7
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: MOVE R9 R3   ; var9 = var3
       1 [-]: MOVE R10 R2  ; var10 = var2
       2 [-]: NAMECALL R7 R0 K0; var8 = var0; var7 = var0[0x9D6F21A4]
       3 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
       4 [-]: LOADK R7 K1  ; var7 = ""
       5 [-]: LOADK R8 K1  ; var8 = ""
       6 [-]: NAMECALL R9 R0 K2; var10 = var0; var9 = var0[0xE5C6DD5B]
       7 [-]: CALL R9 2 2  ; var9 = var9(var10)
       8 [-]: GETTABLEKS R10 R0 K3; var10 = var0["enableOro"]
       9 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
      10 [-]: GETIMPORT R10 5; var10 = 0x89326C93
      11 [-]: NAMECALL R10 R10 K6; var11 = var10; var10 = var10[0x18D05D30]
      12 [-]: CALL R10 2 2 ; var10 = var10(var11)
      13 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
      14 [-]: FASTCALL1 62 R2 L0; 
      15 [-]: MOVE R11 R2  ; var11 = var2
      16 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      17 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 0:  18 [-]: JUMPIF R10 L33; goto L33 if var10
      19 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      20 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0xF2DEAF69]
      21 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      22 [-]: JUMPIF R10 L1; goto L1 if var10
      23 [-]: GETUPVAL R12 1; var12 = upvalues[1]
      24 [-]: NAMECALL R10 R2 K9; var11 = var2; var10 = var2[0xF2DEAF69]
      25 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      26 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
L 1:  27 [-]: LOADNIL R10  ; var10 = nil
      28 [-]: FASTCALL1 62 R4 L2; 
      29 [-]: MOVE R12 R4  ; var12 = var4
      30 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      31 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 2:  32 [-]: JUMPIFNOT R11 L3; goto L3 if not var11
      33 [-]: MOVE R13 R2  ; var13 = var2
      34 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x099CC093]
      35 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      36 [-]: MOVE R7 R11  ; var7 = var11
      37 [-]: JUMP L4      ; goto L4
L 3:  38 [-]: NAMECALL R11 R4 K11; var12 = var4; var11 = var4[0x5CA33548]
      39 [-]: CALL R11 2 2 ; var11 = var11(var12)
      40 [-]: MOVE R7 R11  ; var7 = var11
L 4:  41 [-]: FASTCALL1 62 R3 L5; 
      42 [-]: MOVE R12 R3  ; var12 = var3
      43 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      44 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 5:  45 [-]: JUMPIF R11 L6; goto L6 if var11
      46 [-]: JUMPIFEQ R3 R2 L6; goto L6 if var3 == var-436008123
      47 [-]: NAMECALL R11 R3 K12; var12 = var3; var11 = var3[0x808B79E6]
      48 [-]: CALL R11 2 2 ; var11 = var11(var12)
      49 [-]: MOVE R10 R11 ; var10 = var11
      50 [-]: JUMP L12     ; goto L12
L 6:  51 [-]: MOVE R13 R7  ; var13 = var7
      52 [-]: NAMECALL R11 R0 K13; var12 = var0; var11 = var0[0xD4FB3488]
      53 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      54 [-]: FASTCALL1 62 R11 L7; 
      55 [-]: MOVE R13 R11 ; var13 = var11
      56 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      57 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  58 [-]: JUMPIFNOT R12 L11; goto L11 if not var12
      59 [-]: LOADN R12 2  ; var12 = 2
      60 [-]: JUMPIFEQ R9 R12 L8; goto L8 if var9 == var330823
      61 [-]: LOADN R12 5  ; var12 = 5
      62 [-]: JUMPIFNOTEQ R9 R12 L10; goto L10 if var9 ~= var-436073403
L 8:  63 [-]: NAMECALL R12 R2 K12; var13 = var2; var12 = var2[0x808B79E6]
      64 [-]: CALL R12 2 2 ; var12 = var12(var13)
      65 [-]: GETUPVAL R13 2; var13 = upvalues[2]
      66 [-]: JUMPIFNOTEQ R12 R13 L9; goto L9 if var12 ~= var199175
      67 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      68 [-]: JUMP L12     ; goto L12
L 9:  69 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      70 [-]: JUMP L12     ; goto L12
L10:  71 [-]: NAMECALL R12 R2 K12; var13 = var2; var12 = var2[0x808B79E6]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: MOVE R10 R12 ; var10 = var12
      74 [-]: JUMP L12     ; goto L12
L11:  75 [-]: NAMECALL R12 R11 K14; var13 = var11; var12 = var11[0x5E651723]
      76 [-]: CALL R12 2 2 ; var12 = var12(var13)
      77 [-]: MOVE R5 R12  ; var5 = var12
      78 [-]: NAMECALL R12 R11 K12; var13 = var11; var12 = var11[0x808B79E6]
      79 [-]: CALL R12 2 2 ; var12 = var12(var13)
      80 [-]: MOVE R10 R12 ; var10 = var12
L12:  81 [-]: FASTCALL1 62 R5 L13; 
      82 [-]: MOVE R12 R5  ; var12 = var5
      83 [-]: GETIMPORT R11 8; var11 = 0x7B998233
      84 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13:  85 [-]: JUMPIFNOT R11 L14; goto L14 if not var11
      86 [-]: MOVE R13 R3  ; var13 = var3
      87 [-]: NAMECALL R11 R1 K10; var12 = var1; var11 = var1[0x099CC093]
      88 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      89 [-]: MOVE R8 R11  ; var8 = var11
      90 [-]: JUMP L15     ; goto L15
L14:  91 [-]: NAMECALL R11 R5 K11; var12 = var5; var11 = var5[0x5CA33548]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: MOVE R8 R11  ; var8 = var11
L15:  94 [-]: LOADN R11 2  ; var11 = 2
      95 [-]: JUMPIFEQ R9 R11 L16; goto L16 if var9 == var199495
      96 [-]: LOADN R11 3  ; var11 = 3
      97 [-]: JUMPIFEQ R9 R11 L16; goto L16 if var9 == var330567
      98 [-]: LOADN R11 5  ; var11 = 5
      99 [-]: JUMPIFNOTEQ R9 R11 L29; goto L29 if var9 ~= var2843
L16: 100 [-]: LOADB R11 0  ; var11 = false
     101 [-]: NAMECALL R12 R6 K15; var13 = var6; var12 = var6[0x14A55974]
     102 [-]: CALL R12 2 2 ; var12 = var12(var13)
     103 [-]: FASTCALL1 62 R12 L17; 
     104 [-]: MOVE R14 R12 ; var14 = var12
     105 [-]: GETIMPORT R13 8; var13 = 0x7B998233
     106 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 107 [-]: JUMPIF R13 L18; goto L18 if var13
     108 [-]: GETIMPORT R15 17; var15 = gLotusMeleeWeaponType
     109 [-]: NAMECALL R13 R12 K9; var14 = var12; var13 = var12[0xF2DEAF69]
     110 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     111 [-]: JUMPIFNOT R13 L18; goto L18 if not var13
     112 [-]: NAMECALL R13 R12 K18; var14 = var12; var13 = var12[0xCDE10C4A]
     113 [-]: CALL R13 2 2 ; var13 = var13(var14)
     114 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     115 [-]: JUMPIFEQ R13 R14 L18; goto L18 if var13 == var-1291449019
     116 [-]: NAMECALL R13 R6 K19; var14 = var6; var13 = var6[0xE8B105B3]
     117 [-]: CALL R13 2 2 ; var13 = var13(var14)
     118 [-]: LOADN R14 2  ; var14 = 2
     119 [-]: JUMPIFEQ R13 R14 L18; goto L18 if var13 == var68379
     120 [-]: LOADB R11 1  ; var11 = true
L18: 121 [-]: JUMPIFNOT R11 L19; goto L19 if not var11
     122 [-]: NAMECALL R13 R2 K12; var14 = var2; var13 = var2[0x808B79E6]
     123 [-]: CALL R13 2 2 ; var13 = var13(var14)
     124 [-]: JUMPIFEQ R10 R13 L19; goto L19 if var10 == var200470
     125 [-]: MOVE R15 R3  ; var15 = var3
     126 [-]: MOVE R16 R2  ; var16 = var2
     127 [-]: MOVE R17 R5  ; var17 = var5
     128 [-]: MOVE R18 R4  ; var18 = var4
     129 [-]: NAMECALL R13 R0 K20; var14 = var0; var13 = var0[0x8B6BE1DF]
     130 [-]: CALL R13 6 1 ; var13(var14, var15, var16, var17, var18)
     131 [-]: JUMP L29     ; goto L29
L19: 132 [-]: NAMECALL R13 R2 K21; var14 = var2; var13 = var2[0xD1586535]
     133 [-]: CALL R13 2 2 ; var13 = var13(var14)
     134 [-]: GETTABLEKS R15 R13 K23; var15 = var13["y"]
     135 [-]: ADDK R14 R15 K22; var14 = var15 + 1
     136 [-]: SETTABLEKS R14 R13 K23; var14["y"] = var13
     137 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     138 [-]: GETTABLEKS R14 R15 K24; var14 = var15[0x06D055F9]
     139 [-]: NAMECALL R15 R1 K25; var16 = var1; var15 = var1[0xA52237BC]
     140 [-]: CALL R15 2 2 ; var15 = var15(var16)
     141 [-]: JUMPIFNOT R15 L21; goto L21 if not var15
     142 [-]: GETUPVAL R17 6; var17 = upvalues[6]
     143 [-]: FASTCALL1 62 R17 L20; 
     144 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
L20: 146 [-]: NOT R15 R16  ; var15 = not var16
L21: 147 [-]: GETUPVAL R16 6; var16 = upvalues[6]
     148 [-]: GETUPVAL R17 7; var17 = upvalues[7]
     149 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     150 [-]: LOADN R15 2  ; var15 = 2
     151 [-]: JUMPIFEQ R9 R15 L22; goto L22 if var9 == var331591
     152 [-]: LOADN R15 5  ; var15 = 5
     153 [-]: JUMPIFNOTEQ R9 R15 L24; goto L24 if var9 ~= var134919
L22: 154 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     155 [-]: JUMPIFNOTEQ R10 R15 L23; goto L23 if var10 ~= var527879
     156 [-]: GETUPVAL R14 8; var14 = upvalues[8]
     157 [-]: JUMP L24     ; goto L24
L23: 158 [-]: GETUPVAL R14 9; var14 = upvalues[9]
L24: 159 [-]: LOADN R15 0  ; var15 = 0
L25: 160 [-]: LOADN R16 1  ; var16 = 1
     161 [-]: JUMPIFNOTLT R15 R16 L29; goto L29 if var15 >= var4167
     162 [-]: LOADN R16 0  ; var16 = 0
     163 [-]: JUMPIFNOTLT R16 R15 L26; goto L26 if var16 >= var-1727196900
     164 [-]: GETTABLEKS R17 R13 K26; var17 = var13["x"]
     165 [-]: GETIMPORT R18 28; var18 = 0xC163F229
     166 [-]: LOADN R19 -1 ; var19 = -1
     167 [-]: LOADN R20 1  ; var20 = 1
     168 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     169 [-]: ADD R16 R17 R18; var16 = var17 + var18
     170 [-]: SETTABLEKS R16 R13 K26; var16["x"] = var13
     171 [-]: GETTABLEKS R17 R13 K29; var17 = var13["z"]
     172 [-]: GETIMPORT R18 28; var18 = 0xC163F229
     173 [-]: LOADN R19 -1 ; var19 = -1
     174 [-]: LOADN R20 1  ; var20 = 1
     175 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     176 [-]: ADD R16 R17 R18; var16 = var17 + var18
     177 [-]: SETTABLEKS R16 R13 K29; var16["z"] = var13
L26: 178 [-]: GETIMPORT R16 5; var16 = 0x89326C93
     179 [-]: MOVE R18 R14 ; var18 = var14
     180 [-]: MOVE R19 R13 ; var19 = var13
     181 [-]: GETIMPORT R20 31; var20 = ZERO_ROTATION
     182 [-]: NAMECALL R16 R16 K32; var17 = var16; var16 = var16[0x05909209]
     183 [-]: CALL R16 5 2 ; var16 = var16(var17, var18, var19, var20)
     184 [-]: MOVE R19 R10 ; var19 = var10
     185 [-]: NAMECALL R17 R16 K33; var18 = var16; var17 = var16[0x3273BA96]
     186 [-]: CALL R17 3 1 ; var17(var18, var19)
     187 [-]: GETIMPORT R19 35; var19 = 0x0469F296
     188 [-]: MOVE R20 R7  ; var20 = var7
     189 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     190 [-]: NAMECALL R17 R16 K36; var18 = var16; var17 = var16[0x548C23D2]
     191 [-]: CALL R17 0 1 ; var17(var18, ...)
     192 [-]: LOADN R17 5  ; var17 = 5
     193 [-]: JUMPIFNOTEQ R9 R17 L27; goto L27 if var9 ~= var201494
     194 [-]: MOVE R19 R3  ; var19 = var3
     195 [-]: LOADN R20 0  ; var20 = 0
     196 [-]: LOADN R21 0  ; var21 = 0
     197 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xFF0A3951]
     198 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
     199 [-]: MOVE R21 R4  ; var21 = var4
     200 [-]: NAMECALL R19 R1 K38; var20 = var1; var19 = var1[0x62291056]
     201 [-]: CALL R19 3 0 ; var19, ... = var19(var20, var21)
     202 [-]: NAMECALL R17 R16 K39; var18 = var16; var17 = var16[0x8F4B9679]
     203 [-]: CALL R17 0 1 ; var17(var18, ...)
     204 [-]: JUMP L28     ; goto L28
L27: 205 [-]: MOVE R19 R3  ; var19 = var3
     206 [-]: LOADN R20 10 ; var20 = 10
     207 [-]: LOADN R21 80 ; var21 = 80
     208 [-]: NAMECALL R17 R16 K37; var18 = var16; var17 = var16[0xFF0A3951]
     209 [-]: CALL R17 5 1 ; var17(var18, var19, var20, var21)
L28: 210 [-]: ADDK R15 R15 K22; var15 = var15 + 1
     211 [-]: JUMPBACK L25 ; goto L25
L29: 212 [-]: GETIMPORT R11 42; var11 = _T["PVPEvent"]
     213 [-]: JUMPIFNOT R11 L30; goto L30 if not var11
     214 [-]: GETIMPORT R11 42; var11 = _T["PVPEvent"]
     215 [-]: MOVE R13 R4  ; var13 = var4
     216 [-]: NAMECALL R11 R11 K43; var12 = var11; var11 = var11[0xE9DD51EB]
     217 [-]: CALL R11 3 1 ; var11(var12, var13)
L30: 218 [-]: GETTABLEKS R11 R0 K44; var11 = var0["damageTracking"]
     219 [-]: JUMPIFNOT R11 L31; goto L31 if not var11
     220 [-]: GETIMPORT R11 46; var11 = _T["AddPvpKillMessage"]
     221 [-]: JUMPIF R11 L32; goto L32 if var11
L31: 222 [-]: RETURN R0 0  ; 
L32: 223 [-]: LOADN R11 5  ; var11 = 5
     224 [-]: JUMPIFEQ R9 R11 L33; goto L33 if var9 == var658439
     225 [-]: GETUPVAL R12 10; var12 = upvalues[10]
     226 [-]: GETTABLEKS R11 R12 K47; var11 = var12[0xBD8BA1F1]
     227 [-]: MOVE R12 R3  ; var12 = var3
     228 [-]: MOVE R13 R2  ; var13 = var2
     229 [-]: MOVE R14 R8  ; var14 = var8
     230 [-]: MOVE R15 R7  ; var15 = var7
     231 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     232 [-]: GETTABLEKS R17 R0 K44; var17 = var0["damageTracking"]
     233 [-]: CALL R11 7 2 ; var11 = var11(var12, var13, var14, var15, var16, var17)
     234 [-]: GETIMPORT R12 46; var12 = _T["AddPvpKillMessage"]
     235 [-]: MOVE R13 R7  ; var13 = var7
     236 [-]: MOVE R14 R8  ; var14 = var8
     237 [-]: MOVE R15 R11 ; var15 = var11
     238 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L33: 239 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1085
; #Upvalues:       4
; #Parameters:     6
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: MOVE R8 R2   ; var8 = var2
       1 [-]: MOVE R9 R3   ; var9 = var3
       2 [-]: NAMECALL R6 R0 K0; var7 = var0; var6 = var0[0x9D6F21A4]
       3 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
       4 [-]: GETUPVAL R8 0; var8 = upvalues[0]
       5 [-]: NAMECALL R6 R3 K1; var7 = var3; var6 = var3[0xF2DEAF69]
       6 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       7 [-]: JUMPIF R6 L0 ; goto L0 if var6
       8 [-]: GETUPVAL R8 1; var8 = upvalues[1]
       9 [-]: NAMECALL R6 R3 K1; var7 = var3; var6 = var3[0xF2DEAF69]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: JUMPIF R6 L0 ; goto L0 if var6
      12 [-]: RETURN R0 0  ; 
L 0:  13 [-]: FASTCALL1 62 R2 L1; 
      14 [-]: MOVE R7 R2   ; var7 = var2
      15 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  17 [-]: JUMPIF R6 L2 ; goto L2 if var6
      18 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      19 [-]: NAMECALL R6 R2 K1; var7 = var2; var6 = var2[0xF2DEAF69]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: JUMPIF R6 L3 ; goto L3 if var6
      22 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      23 [-]: NAMECALL R6 R2 K1; var7 = var2; var6 = var2[0xF2DEAF69]
      24 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      25 [-]: JUMPIF R6 L3 ; goto L3 if var6
L 2:  26 [-]: RETURN R0 0  ; 
L 3:  27 [-]: GETIMPORT R6 6; var6 = _T["PVPEvent"]
      28 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      29 [-]: GETIMPORT R6 6; var6 = _T["PVPEvent"]
      30 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0x5E651723]
      31 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      32 [-]: NAMECALL R6 R6 K8; var7 = var6; var6 = var6[0xE9DD51EB]
      33 [-]: CALL R6 0 1  ; var6(var7, ...)
L 4:  34 [-]: GETTABLEKS R6 R0 K9; var6 = var0["damageTracking"]
      35 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      36 [-]: GETIMPORT R6 11; var6 = _T["AddPvpKillMessage"]
      37 [-]: JUMPIF R6 L6 ; goto L6 if var6
L 5:  38 [-]: RETURN R0 0  ; 
L 6:  39 [-]: NAMECALL R6 R0 K12; var7 = var0; var6 = var0[0xE5C6DD5B]
      40 [-]: CALL R6 2 2  ; var6 = var6(var7)
      41 [-]: LOADN R7 5   ; var7 = 5
      42 [-]: JUMPIFEQ R6 R7 L9; goto L9 if var6 == var394270
      43 [-]: JUMPXEQKS R4 K13 L7 NOT; 
      44 [-]: MOVE R8 R2   ; var8 = var2
      45 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x099CC093]
      46 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      47 [-]: MOVE R4 R6   ; var4 = var6
L 7:  48 [-]: JUMPXEQKS R5 K13 L8 NOT; 
      49 [-]: MOVE R8 R3   ; var8 = var3
      50 [-]: NAMECALL R6 R1 K14; var7 = var1; var6 = var1[0x099CC093]
      51 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      52 [-]: MOVE R5 R6   ; var5 = var6
L 8:  53 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      54 [-]: GETTABLEKS R6 R7 K15; var6 = var7[0xBD8BA1F1]
      55 [-]: MOVE R7 R2   ; var7 = var2
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: MOVE R9 R4   ; var9 = var4
      58 [-]: MOVE R10 R5  ; var10 = var5
      59 [-]: GETUPVAL R11 3; var11 = upvalues[3]
      60 [-]: GETTABLEKS R12 R0 K9; var12 = var0["damageTracking"]
      61 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      62 [-]: GETIMPORT R7 11; var7 = _T["AddPvpKillMessage"]
      63 [-]: MOVE R8 R5   ; var8 = var5
      64 [-]: MOVE R9 R4   ; var9 = var4
      65 [-]: MOVE R10 R6  ; var10 = var6
      66 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 9:  67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1116
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1120
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       2 [-]: FASTCALL1 62 R3 L0; 
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L1 ; goto L1 if var2
       6 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       7 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x529B110D]
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var66375
      11 [-]: LOADN R3 1   ; var3 = 1
      12 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var459591
      13 [-]: LOADN R3 7   ; var3 = 7
      14 [-]: JUMPIFEQ R2 R3 L1; goto L1 if var2 == var65819
      15 [-]: LOADB R1 1   ; var1 = true
L 1:  16 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 1133
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L5 ; goto L5 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x420402A9]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
       8 [-]: GETTABLEKS R3 R0 K3; var3 = var0["mShowEffectorPopupTimerFirstTime"]
       9 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      10 [-]: NAMECALL R3 R0 K4; var4 = var0; var3 = var0[0x92B9D04F]
      11 [-]: CALL R3 2 1  ; var3(var4)
L 1:  12 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xBB610E5B]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: FASTCALL1 62 R3 L2; 
      15 [-]: MOVE R5 R3   ; var5 = var3
      16 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  18 [-]: JUMPIF R4 L5 ; goto L5 if var4
      19 [-]: GETTABLEKS R4 R0 K6; var4 = var0["IsInCorrectState"]
      20 [-]: CALL R4 1 2  ; var4 = var4()
      21 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      22 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0xA5E492D4]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      25 [-]: NAMECALL R4 R1 K8; var5 = var1; var4 = var1[0xA52237BC]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      28 [-]: GETIMPORT R4 11; var4 = _T["PvpMode"]
      29 [-]: LOADN R5 2   ; var5 = 2
      30 [-]: JUMPIFNOTEQ R4 R5 L5; goto L5 if var4 ~= var-1929378276
      31 [-]: GETTABLEKS R6 R0 K12; var6 = var0["snowTable"]
      32 [-]: GETTABLE R5 R6 R2; var5 = var6[var2]
      33 [-]: FASTCALL1 62 R5 L3; 
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIF R4 L4 ; goto L4 if var4
      37 [-]: GETTABLEKS R5 R0 K12; var5 = var0["snowTable"]
      38 [-]: GETTABLE R4 R5 R2; var4 = var5[var2]
      39 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xA2880940]
      40 [-]: CALL R4 2 1  ; var4(var5)
L 4:  41 [-]: GETTABLEKS R4 R0 K12; var4 = var0["snowTable"]
      42 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      43 [-]: GETIMPORT R8 15; var8 = EMPTY_SYMBOL
      44 [-]: NAMECALL R5 R3 K16; var6 = var3; var5 = var3[0x47901F07]
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: SETTABLE R5 R4 R2; var5[var4] = var2
L 5:  47 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1153
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x68D708A7]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R6 0   ; var6 = 0
       9 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x8E62760A]
      10 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      11 [-]: LOADN R7 4   ; var7 = 4
      12 [-]: MOVE R8 R2   ; var8 = var2
      13 [-]: NAMECALL R5 R4 K4; var6 = var4; var5 = var4[0xA3927FE9]
      14 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      15 [-]: LOADN R7 4   ; var7 = 4
      16 [-]: LOADB R8 1   ; var8 = true
      17 [-]: NAMECALL R5 R4 K5; var6 = var4; var5 = var4[0xFC5D7158]
      18 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      19 [-]: LOADN R7 0   ; var7 = 0
      20 [-]: MOVE R8 R4   ; var8 = var4
      21 [-]: NAMECALL R5 R3 K6; var6 = var3; var5 = var3[0x199EDF6E]
      22 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      23 [-]: GETIMPORT R7 8; var7 = gPowerSuitType
      24 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF2DEAF69]
      25 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      26 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0x8E62760A]
      29 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      30 [-]: LOADN R8 4   ; var8 = 4
      31 [-]: MOVE R9 R2   ; var9 = var2
      32 [-]: NAMECALL R6 R5 K4; var7 = var5; var6 = var5[0xA3927FE9]
      33 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      34 [-]: LOADN R8 4   ; var8 = 4
      35 [-]: LOADB R9 1   ; var9 = true
      36 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xFC5D7158]
      37 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: MOVE R9 R5   ; var9 = var5
      40 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x199EDF6E]
      41 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L 2:  42 [-]: MOVE R7 R3   ; var7 = var3
      43 [-]: NAMECALL R5 R1 K10; var6 = var1; var5 = var1[0xAA041663]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1171
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R4 R1   ; var4 = var1
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L2 ; goto L2 if var3
       5 [-]: FASTCALL1 62 R2 L1; 
       6 [-]: MOVE R4 R2   ; var4 = var2
       7 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   9 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: NAMECALL R3 R1 K2; var4 = var1; var3 = var1[0x68D708A7]
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x8E62760A]
      15 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      16 [-]: NAMECALL R5 R2 K2; var6 = var2; var5 = var2[0x68D708A7]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADN R8 0   ; var8 = 0
      19 [-]: NAMECALL R6 R5 K3; var7 = var5; var6 = var5[0x8E62760A]
      20 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      21 [-]: LOADN R9 4   ; var9 = 4
      22 [-]: LOADN R12 4  ; var12 = 4
      23 [-]: NAMECALL R10 R4 K4; var11 = var4; var10 = var4[0x5D10207D]
      24 [-]: CALL R10 3 0 ; var10, ... = var10(var11, var12)
      25 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA3927FE9]
      26 [-]: CALL R7 0 1  ; var7(var8, ...)
      27 [-]: LOADN R9 4   ; var9 = 4
      28 [-]: LOADB R10 1  ; var10 = true
      29 [-]: NAMECALL R7 R6 K6; var8 = var6; var7 = var6[0xFC5D7158]
      30 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      31 [-]: LOADN R9 0   ; var9 = 0
      32 [-]: MOVE R10 R6  ; var10 = var6
      33 [-]: NAMECALL R7 R5 K7; var8 = var5; var7 = var5[0x199EDF6E]
      34 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      35 [-]: MOVE R9 R5   ; var9 = var5
      36 [-]: NAMECALL R7 R2 K8; var8 = var2; var7 = var2[0xAA041663]
      37 [-]: CALL R7 3 1  ; var7(var8, var9)
      38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1187
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x68D708A7]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: LOADN R5 0   ; var5 = 0
       9 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x8E62760A]
      10 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      11 [-]: LOADN R6 6   ; var6 = 6
      12 [-]: NAMECALL R4 R3 K4; var5 = var3; var4 = var3[0x697019D0]
      13 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      14 [-]: JUMPIFNOT R4 L3; goto L3 if not var4
      15 [-]: GETTABLEKS R4 R3 K5; var4 = var3["mEnergyColor"]
      16 [-]: GETTABLEKS R6 R4 K6; var6 = var4["red"]
      17 [-]: GETTABLEKS R7 R4 K7; var7 = var4["green"]
      18 [-]: GETTABLEKS R8 R4 K8; var8 = var4["blue"]
      19 [-]: FASTCALL 18 L2; 
      20 [-]: GETIMPORT R5 11; var5 = 0x5BCED4C4[0xB62ECFE0]
      21 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
L 2:  22 [-]: LOADN R6 100 ; var6 = 100
      23 [-]: JUMPIFNOTLT R5 R6 L3; goto L3 if var5 >= var6555463
      24 [-]: LOADN R7 100 ; var7 = 100
      25 [-]: SUB R6 R7 R5 ; var6 = var7 - var5
      26 [-]: GETTABLEKS R8 R4 K6; var8 = var4["red"]
      27 [-]: ADD R7 R8 R6 ; var7 = var8 + var6
      28 [-]: SETTABLEKS R7 R4 K6; var7["red"] = var4
      29 [-]: GETTABLEKS R8 R4 K7; var8 = var4["green"]
      30 [-]: ADD R7 R8 R6 ; var7 = var8 + var6
      31 [-]: SETTABLEKS R7 R4 K7; var7["green"] = var4
      32 [-]: GETTABLEKS R8 R4 K8; var8 = var4["blue"]
      33 [-]: ADD R7 R8 R6 ; var7 = var8 + var6
      34 [-]: SETTABLEKS R7 R4 K8; var7["blue"] = var4
      35 [-]: LOADN R9 4   ; var9 = 4
      36 [-]: MOVE R10 R4  ; var10 = var4
      37 [-]: NAMECALL R7 R3 K12; var8 = var3; var7 = var3[0xA3927FE9]
      38 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      39 [-]: LOADN R9 0   ; var9 = 0
      40 [-]: MOVE R10 R3  ; var10 = var3
      41 [-]: NAMECALL R7 R2 K13; var8 = var2; var7 = var2[0x199EDF6E]
      42 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      43 [-]: MOVE R9 R2   ; var9 = var2
      44 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xAA041663]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  46 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1209
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0xF7D48EE0]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0xE85A2361]
       4 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
       5 [-]: LOADN R7 0   ; var7 = 0
       6 [-]: NAMECALL R5 R1 K1; var6 = var1; var5 = var1[0xE85A2361]
       7 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       8 [-]: LOADN R8 5   ; var8 = 5
       9 [-]: NAMECALL R6 R1 K1; var7 = var1; var6 = var1[0xE85A2361]
      10 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      11 [-]: GETIMPORT R7 4; var7 = _T["PvpMode"]
      12 [-]: LOADN R8 3   ; var8 = 3
      13 [-]: JUMPIFEQ R7 R8 L1; goto L1 if var7 == var-436074427
      14 [-]: NAMECALL R8 R2 K5; var9 = var2; var8 = var2[0x808B79E6]
      15 [-]: CALL R8 2 2  ; var8 = var8(var9)
      16 [-]: GETIMPORT R9 7; var9 = 0x60130201
      17 [-]: LOADN R10 232; var10 = 232
      18 [-]: LOADN R11 145; var11 = 145
      19 [-]: LOADN R12 58 ; var12 = 58
      20 [-]: LOADN R13 255; var13 = 255
      21 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      22 [-]: GETIMPORT R10 9; var10 = 0x0469F296
      23 [-]: LOADK R11 K10; var11 = "Team2"
      24 [-]: CALL R10 2 2 ; var10 = var10(var11)
      25 [-]: JUMPIFNOTEQ R8 R10 L0; goto L0 if var8 ~= var461390
      26 [-]: GETIMPORT R10 7; var10 = 0x60130201
      27 [-]: LOADN R11 62 ; var11 = 62
      28 [-]: LOADN R12 196; var12 = 196
      29 [-]: LOADN R13 221; var13 = 221
      30 [-]: LOADN R14 255; var14 = 255
      31 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
      32 [-]: MOVE R9 R10  ; var9 = var10
L 0:  33 [-]: MOVE R12 R3  ; var12 = var3
      34 [-]: MOVE R13 R9  ; var13 = var9
      35 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xA99C33FD]
      36 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      37 [-]: MOVE R12 R4  ; var12 = var4
      38 [-]: MOVE R13 R9  ; var13 = var9
      39 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xA99C33FD]
      40 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      41 [-]: MOVE R12 R5  ; var12 = var5
      42 [-]: MOVE R13 R9  ; var13 = var9
      43 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xA99C33FD]
      44 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      45 [-]: MOVE R12 R6  ; var12 = var6
      46 [-]: MOVE R13 R9  ; var13 = var9
      47 [-]: NAMECALL R10 R0 K11; var11 = var0; var10 = var0[0xA99C33FD]
      48 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
      49 [-]: JUMP L2      ; goto L2
L 1:  50 [-]: MOVE R10 R3  ; var10 = var3
      51 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xB556F461]
      52 [-]: CALL R8 3 1  ; var8(var9, var10)
      53 [-]: MOVE R10 R4  ; var10 = var4
      54 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xB556F461]
      55 [-]: CALL R8 3 1  ; var8(var9, var10)
      56 [-]: MOVE R10 R5  ; var10 = var5
      57 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xB556F461]
      58 [-]: CALL R8 3 1  ; var8(var9, var10)
      59 [-]: MOVE R10 R6  ; var10 = var6
      60 [-]: NAMECALL R8 R0 K12; var9 = var0; var8 = var0[0xB556F461]
      61 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  62 [-]: LOADN R10 75 ; var10 = 75
      63 [-]: LOADN R11 3  ; var11 = 3
      64 [-]: LOADK R12 K13; var12 = 0.90000000000000002
      65 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
      66 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      67 [-]: LOADN R10 72 ; var10 = 72
      68 [-]: LOADN R11 0  ; var11 = 0
      69 [-]: LOADN R12 5  ; var12 = 5
      70 [-]: LOADNIL R13  ; var13 = nil
      71 [-]: LOADNIL R14  ; var14 = nil
      72 [-]: LOADN R15 25 ; var15 = 25
      73 [-]: GETIMPORT R16 9; var16 = 0x0469F296
      74 [-]: LOADK R17 K15; var17 = "PT_STUNNED"
      75 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      76 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
      77 [-]: CALL R8 0 1  ; var8(var9, ...)
      78 [-]: LOADN R10 72 ; var10 = 72
      79 [-]: LOADN R11 0  ; var11 = 0
      80 [-]: LOADN R12 5  ; var12 = 5
      81 [-]: LOADNIL R13  ; var13 = nil
      82 [-]: LOADNIL R14  ; var14 = nil
      83 [-]: LOADN R15 25 ; var15 = 25
      84 [-]: GETIMPORT R16 9; var16 = 0x0469F296
      85 [-]: LOADK R17 K16; var17 = "PT_BIG_STAGGER"
      86 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      87 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
      88 [-]: CALL R8 0 1  ; var8(var9, ...)
      89 [-]: LOADN R10 96 ; var10 = 96
      90 [-]: LOADN R11 0  ; var11 = 0
      91 [-]: LOADN R12 4  ; var12 = 4
      92 [-]: LOADNIL R13  ; var13 = nil
      93 [-]: LOADNIL R14  ; var14 = nil
      94 [-]: LOADN R15 25 ; var15 = 25
      95 [-]: GETIMPORT R16 9; var16 = 0x0469F296
      96 [-]: LOADK R17 K17; var17 = "PT_RAGDOLL"
      97 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      98 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
      99 [-]: CALL R8 0 1  ; var8(var9, ...)
     100 [-]: LOADN R10 96 ; var10 = 96
     101 [-]: LOADN R11 0  ; var11 = 0
     102 [-]: LOADN R12 4  ; var12 = 4
     103 [-]: LOADNIL R13  ; var13 = nil
     104 [-]: LOADNIL R14  ; var14 = nil
     105 [-]: LOADN R15 25 ; var15 = 25
     106 [-]: GETIMPORT R16 9; var16 = 0x0469F296
     107 [-]: LOADK R17 K16; var17 = "PT_BIG_STAGGER"
     108 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     109 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
     110 [-]: CALL R8 0 1  ; var8(var9, ...)
     111 [-]: LOADN R10 275; var10 = 275
     112 [-]: LOADN R11 0  ; var11 = 0
     113 [-]: LOADN R12 -90; var12 = -90
     114 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
     115 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     116 [-]: LOADN R10 310; var10 = 310
     117 [-]: LOADN R11 4  ; var11 = 4
     118 [-]: LOADN R12 20 ; var12 = 20
     119 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
     120 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     121 [-]: LOADN R10 327; var10 = 327
     122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: LOADN R12 1  ; var12 = 1
     124 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
     125 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     126 [-]: LOADN R10 359; var10 = 359
     127 [-]: LOADN R11 4  ; var11 = 4
     128 [-]: LOADN R12 0  ; var12 = 0
     129 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
     130 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     131 [-]: LOADN R10 282; var10 = 282
     132 [-]: LOADN R11 4  ; var11 = 4
     133 [-]: LOADN R12 0  ; var12 = 0
     134 [-]: NAMECALL R8 R1 K14; var9 = var1; var8 = var1[0x5E6704FF]
     135 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
     136 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1256
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: NAMECALL R4 R1 K0; var5 = var1; var4 = var1[0xF7D48EE0]
       1 [-]: CALL R4 2 2  ; var4 = var4(var5)
       2 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       3 [-]: LOADN R6 0   ; var6 = 0
       4 [-]: JUMPIFNOTLE R5 R6 L0; goto L0 if var5 > var1819
       5 [-]: LOADB R7 0   ; var7 = false
       6 [-]: NAMECALL R5 R4 K1; var6 = var4; var5 = var4[0x1BF26251]
       7 [-]: CALL R5 3 1  ; var5(var6, var7)
       8 [-]: LOADN R7 0   ; var7 = 0
       9 [-]: NAMECALL R5 R4 K2; var6 = var4; var5 = var4[0x6E19D3FE]
      10 [-]: CALL R5 3 1  ; var5(var6, var7)
      11 [-]: LOADN R7 91  ; var7 = 91
      12 [-]: LOADN R8 4   ; var8 = 4
      13 [-]: LOADN R9 0   ; var9 = 0
      14 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0x5E6704FF]
      15 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 0:  16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0xE85A2361]
      18 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      19 [-]: LOADN R8 0   ; var8 = 0
      20 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xE85A2361]
      21 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      22 [-]: LOADN R9 5   ; var9 = 5
      23 [-]: NAMECALL R7 R1 K4; var8 = var1; var7 = var1[0xE85A2361]
      24 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      25 [-]: LOADN R10 15 ; var10 = 15
      26 [-]: LOADN R11 4  ; var11 = 4
      27 [-]: LOADN R12 65 ; var12 = 65
      28 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x5E6704FF]
      29 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      30 [-]: LOADN R10 75 ; var10 = 75
      31 [-]: LOADN R11 3  ; var11 = 3
      32 [-]: LOADK R12 K5 ; var12 = 0.59999999999999998
      33 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x5E6704FF]
      34 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
      35 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      36 [-]: LOADN R9 0   ; var9 = 0
      37 [-]: JUMPIFNOTLT R9 R8 L1; goto L1 if var9 >= var5966407
      38 [-]: LOADN R10 91 ; var10 = 91
      39 [-]: LOADN R11 4  ; var11 = 4
      40 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      41 [-]: NAMECALL R8 R1 K3; var9 = var1; var8 = var1[0x5E6704FF]
      42 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L 1:  43 [-]: GETIMPORT R8 8; var8 = _T["PvpMode"]
      44 [-]: LOADN R9 3   ; var9 = 3
      45 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var4918087
      46 [-]: LOADN R11 75 ; var11 = 75
      47 [-]: LOADN R12 3  ; var12 = 3
      48 [-]: LOADK R13 K5 ; var13 = 0.59999999999999998
      49 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
      50 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      51 [-]: LOADN R11 96 ; var11 = 96
      52 [-]: LOADN R12 0  ; var12 = 0
      53 [-]: LOADN R13 4  ; var13 = 4
      54 [-]: LOADNIL R14  ; var14 = nil
      55 [-]: LOADNIL R15  ; var15 = nil
      56 [-]: LOADN R16 25 ; var16 = 25
      57 [-]: GETIMPORT R17 10; var17 = 0x0469F296
      58 [-]: LOADK R18 K11; var18 = "PT_RAGDOLL"
      59 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      60 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
      61 [-]: CALL R9 0 1  ; var9(var10, ...)
      62 [-]: LOADN R11 275; var11 = 275
      63 [-]: LOADN R12 0  ; var12 = 0
      64 [-]: LOADN R13 -90; var13 = -90
      65 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
      66 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      67 [-]: LOADN R11 66 ; var11 = 66
      68 [-]: LOADN R12 4  ; var12 = 4
      69 [-]: LOADN R13 100; var13 = 100
      70 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
      71 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      72 [-]: LOADN R11 123; var11 = 123
      73 [-]: LOADN R12 4  ; var12 = 4
      74 [-]: LOADN R13 0  ; var13 = 0
      75 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
      76 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      77 [-]: LOADN R11 100; var11 = 100
      78 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0x014DB014]
      79 [-]: CALL R9 3 1  ; var9(var10, var11)
      80 [-]: LOADN R11 0  ; var11 = 0
      81 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0x57369B8B]
      82 [-]: CALL R9 3 1  ; var9(var10, var11)
      83 [-]: JUMP L5      ; goto L5
L 2:  84 [-]: LOADN R9 2   ; var9 = 2
      85 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var4197191
      86 [-]: LOADN R11 64 ; var11 = 64
      87 [-]: LOADN R12 4  ; var12 = 4
      88 [-]: LOADN R13 0  ; var13 = 0
      89 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
      90 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      91 [-]: LOADN R11 75 ; var11 = 75
      92 [-]: LOADN R12 3  ; var12 = 3
      93 [-]: LOADK R13 K14; var13 = -0.29999999999999999
      94 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
      95 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
      96 [-]: LOADN R11 15 ; var11 = 15
      97 [-]: LOADN R12 4  ; var12 = 4
      98 [-]: LOADN R13 0  ; var13 = 0
      99 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
     100 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     101 [-]: LOADN R11 96 ; var11 = 96
     102 [-]: LOADN R12 0  ; var12 = 0
     103 [-]: LOADN R13 4  ; var13 = 4
     104 [-]: LOADNIL R14  ; var14 = nil
     105 [-]: LOADNIL R15  ; var15 = nil
     106 [-]: LOADN R16 25 ; var16 = 25
     107 [-]: GETIMPORT R17 10; var17 = 0x0469F296
     108 [-]: LOADK R18 K11; var18 = "PT_RAGDOLL"
     109 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     110 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
     111 [-]: CALL R9 0 1  ; var9(var10, ...)
     112 [-]: LOADN R11 66 ; var11 = 66
     113 [-]: LOADN R12 4  ; var12 = 4
     114 [-]: LOADN R13 100; var13 = 100
     115 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
     116 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     117 [-]: LOADN R11 123; var11 = 123
     118 [-]: LOADN R12 4  ; var12 = 4
     119 [-]: LOADN R13 100; var13 = 100
     120 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
     121 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     122 [-]: LOADN R11 314; var11 = 314
     123 [-]: LOADN R12 3  ; var12 = 3
     124 [-]: LOADN R13 1  ; var13 = 1
     125 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
     126 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     127 [-]: LOADN R11 310; var11 = 310
     128 [-]: LOADN R12 4  ; var12 = 4
     129 [-]: LOADN R13 45 ; var13 = 45
     130 [-]: NAMECALL R9 R1 K3; var10 = var1; var9 = var1[0x5E6704FF]
     131 [-]: CALL R9 5 1  ; var9(var10, var11, var12, var13)
     132 [-]: LOADN R11 100; var11 = 100
     133 [-]: NAMECALL R9 R3 K12; var10 = var3; var9 = var3[0x014DB014]
     134 [-]: CALL R9 3 1  ; var9(var10, var11)
     135 [-]: LOADN R11 100; var11 = 100
     136 [-]: NAMECALL R9 R2 K13; var10 = var2; var9 = var2[0x57369B8B]
     137 [-]: CALL R9 3 1  ; var9(var10, var11)
     138 [-]: JUMP L5      ; goto L5
L 3: 139 [-]: LOADN R9 1   ; var9 = 1
     140 [-]: JUMPIFNOTEQ R8 R9 L4; goto L4 if var8 ~= var196672
     141 [-]: JUMP L5      ; goto L5
L 4: 142 [-]: LOADN R9 5   ; var9 = 5
     143 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var133447
L 5: 144 [-]: LOADN R9 2   ; var9 = 2
     145 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var67911
     146 [-]: LOADN R9 1   ; var9 = 1
     147 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var330055
     148 [-]: LOADN R9 5   ; var9 = 5
     149 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var-436008635
L 6: 150 [-]: NAMECALL R9 R3 K15; var10 = var3; var9 = var3[0x808B79E6]
     151 [-]: CALL R9 2 2  ; var9 = var9(var10)
     152 [-]: GETIMPORT R10 17; var10 = 0x60130201
     153 [-]: LOADN R11 232; var11 = 232
     154 [-]: LOADN R12 145; var12 = 145
     155 [-]: LOADN R13 58 ; var13 = 58
     156 [-]: LOADN R14 255; var14 = 255
     157 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     158 [-]: GETIMPORT R11 10; var11 = 0x0469F296
     159 [-]: LOADK R12 K18; var12 = "Team2"
     160 [-]: CALL R11 2 2 ; var11 = var11(var12)
     161 [-]: JUMPIFNOTEQ R9 R11 L7; goto L7 if var9 ~= var1117006
     162 [-]: GETIMPORT R11 17; var11 = 0x60130201
     163 [-]: LOADN R12 62 ; var12 = 62
     164 [-]: LOADN R13 196; var13 = 196
     165 [-]: LOADN R14 221; var14 = 221
     166 [-]: LOADN R15 255; var15 = 255
     167 [-]: CALL R11 5 2 ; var11 = var11(var12, var13, var14, var15)
     168 [-]: MOVE R10 R11 ; var10 = var11
L 7: 169 [-]: MOVE R13 R4  ; var13 = var4
     170 [-]: MOVE R14 R10 ; var14 = var10
     171 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xA99C33FD]
     172 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     173 [-]: MOVE R13 R5  ; var13 = var5
     174 [-]: MOVE R14 R10 ; var14 = var10
     175 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xA99C33FD]
     176 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     177 [-]: MOVE R13 R6  ; var13 = var6
     178 [-]: MOVE R14 R10 ; var14 = var10
     179 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xA99C33FD]
     180 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     181 [-]: MOVE R13 R7  ; var13 = var7
     182 [-]: MOVE R14 R10 ; var14 = var10
     183 [-]: NAMECALL R11 R0 K19; var12 = var0; var11 = var0[0xA99C33FD]
     184 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     185 [-]: JUMP L9      ; goto L9
L 8: 186 [-]: MOVE R11 R4  ; var11 = var4
     187 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xB556F461]
     188 [-]: CALL R9 3 1  ; var9(var10, var11)
     189 [-]: MOVE R11 R5  ; var11 = var5
     190 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xB556F461]
     191 [-]: CALL R9 3 1  ; var9(var10, var11)
     192 [-]: MOVE R11 R6  ; var11 = var6
     193 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xB556F461]
     194 [-]: CALL R9 3 1  ; var9(var10, var11)
     195 [-]: MOVE R11 R7  ; var11 = var7
     196 [-]: NAMECALL R9 R0 K20; var10 = var0; var9 = var0[0xB556F461]
     197 [-]: CALL R9 3 1  ; var9(var10, var11)
L 9: 198 [-]: GETIMPORT R9 22; var9 = 0xBE190284
     199 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x87BDE14D]
     200 [-]: CALL R9 2 2  ; var9 = var9(var10)
     201 [-]: GETTABLEKS R13 R9 K24; var13 = var9["mDisableWeaponSwitching"]
     202 [-]: NOT R12 R13  ; var12 = not var13
     203 [-]: NAMECALL R10 R1 K25; var11 = var1; var10 = var1[0x0B5EC5B5]
     204 [-]: CALL R10 3 1 ; var10(var11, var12)
     205 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1333
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: FASTCALL1 62 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L14; goto L14 if var2
       5 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x1AC1655C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R1 K3; var4 = var1; var3 = var1[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      10 [-]: GETIMPORT R5 8; var5 = _T["PvpMode"]
      11 [-]: LOADN R6 4   ; var6 = 4
      12 [-]: JUMPIFEQ R5 R6 L2; goto L2 if var5 == var-1140587195
      13 [-]: NAMECALL R5 R4 K9; var6 = var4; var5 = var4[0xA52237BC]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      16 [-]: MOVE R7 R3   ; var7 = var3
      17 [-]: MOVE R8 R2   ; var8 = var2
      18 [-]: MOVE R9 R1   ; var9 = var1
      19 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x8FB87B90]
      20 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
      21 [-]: JUMP L2      ; goto L2
L 1:  22 [-]: MOVE R7 R3   ; var7 = var3
      23 [-]: MOVE R8 R1   ; var8 = var1
      24 [-]: NAMECALL R5 R0 K11; var6 = var0; var5 = var0[0x8FF59192]
      25 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L 2:  26 [-]: NAMECALL R5 R1 K12; var6 = var1; var5 = var1[0x5E651723]
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: NAMECALL R6 R0 K13; var7 = var0; var6 = var0[0x39252CEA]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: JUMPIFNOT R6 L14; goto L14 if not var6
      31 [-]: FASTCALL1 62 R5 L3; 
      32 [-]: MOVE R7 R5   ; var7 = var5
      33 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  35 [-]: JUMPIF R6 L14; goto L14 if var6
      36 [-]: NAMECALL R6 R3 K14; var7 = var3; var6 = var3[0xF7D48EE0]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: FASTCALL1 62 R6 L4; 
      39 [-]: MOVE R8 R6   ; var8 = var6
      40 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      41 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  42 [-]: JUMPIF R7 L5 ; goto L5 if var7
      43 [-]: LOADB R9 0   ; var9 = false
      44 [-]: NAMECALL R7 R6 K15; var8 = var6; var7 = var6[0xA45544AC]
      45 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  46 [-]: FASTCALL1 62 R6 L6; 
      47 [-]: MOVE R8 R6   ; var8 = var6
      48 [-]: GETIMPORT R7 1; var7 = 0x7B998233
      49 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  50 [-]: JUMPIF R7 L13; goto L13 if var7
      51 [-]: MOVE R9 R5   ; var9 = var5
      52 [-]: NAMECALL R7 R4 K16; var8 = var4; var7 = var4[0xE781BEBE]
      53 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      54 [-]: JUMPIF R7 L13; goto L13 if var7
      55 [-]: MOVE R9 R5   ; var9 = var5
      56 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xBEDCA547]
      57 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: GETTABLEKS R9 R7 K18; var9 = var7["lastKnownFrameType"]
      60 [-]: JUMPXEQKNIL R9 L7; 
      61 [-]: GETTABLEKS R9 R7 K18; var9 = var7["lastKnownFrameType"]
      62 [-]: NAMECALL R10 R6 K19; var11 = var6; var10 = var6[0xED4E0128]
      63 [-]: CALL R10 2 2 ; var10 = var10(var11)
      64 [-]: JUMPIFEQ R9 R10 L7; goto L7 if var9 == var2318
      65 [-]: LOADNIL R9   ; var9 = nil
      66 [-]: SETTABLEKS R9 R7 K20; var9["lastKnownEnergy"] = var7
L 7:  67 [-]: GETTABLEKS R9 R7 K20; var9 = var7["lastKnownEnergy"]
      68 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      69 [-]: GETTABLEKS R8 R7 K20; var8 = var7["lastKnownEnergy"]
      70 [-]: LOADN R11 51 ; var11 = 51
      71 [-]: NAMECALL R12 R6 K21; var13 = var6; var12 = var6[0xCDE10C4A]
      72 [-]: CALL R12 2 2 ; var12 = var12(var13)
      73 [-]: MOVE R13 R6  ; var13 = var6
      74 [-]: NAMECALL R9 R3 K22; var10 = var3; var9 = var3[0x90AAAD5E]
      75 [-]: CALL R9 5 2  ; var9 = var9(var10, var11, var12, var13)
      76 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      77 [-]: FASTCALL2K 19 R8 K23 L8; 
      78 [-]: MOVE R10 R8  ; var10 = var8
      79 [-]: LOADK R11 K23; var11 = 50
      80 [-]: GETIMPORT R9 26; var9 = 0x5BCED4C4[0xAC1B386A]
      81 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L 8:  82 [-]: SUB R8 R8 R9 ; var8 = var8 - var9
      83 [-]: MOVE R12 R9  ; var12 = var9
      84 [-]: LOADN R13 51 ; var13 = 51
      85 [-]: NAMECALL R14 R6 K21; var15 = var6; var14 = var6[0xCDE10C4A]
      86 [-]: CALL R14 2 2 ; var14 = var14(var15)
      87 [-]: MOVE R15 R6  ; var15 = var6
      88 [-]: NAMECALL R10 R3 K27; var11 = var3; var10 = var3[0xE9F54086]
      89 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
      90 [-]: MOVE R9 R10  ; var9 = var10
      91 [-]: NAMECALL R13 R2 K28; var14 = var2; var13 = var2[0xB87F958D]
      92 [-]: CALL R13 2 2 ; var13 = var13(var14)
      93 [-]: ADD R12 R13 R9; var12 = var13 + var9
      94 [-]: LOADB R13 1  ; var13 = true
      95 [-]: NAMECALL R10 R2 K29; var11 = var2; var10 = var2[0x57369B8B]
      96 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 9:  97 [-]: NAMECALL R9 R5 K30; var10 = var5; var9 = var5[0x61C34FA9]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: FASTCALL1 62 R9 L10; 
     100 [-]: MOVE R11 R9  ; var11 = var9
     101 [-]: GETIMPORT R10 1; var10 = 0x7B998233
     102 [-]: CALL R10 2 2 ; var10 = var10(var11)
L10: 103 [-]: JUMPIF R10 L11; goto L11 if var10
     104 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0x0EF25371]
     105 [-]: CALL R10 2 2 ; var10 = var10(var11)
     106 [-]: LOADN R11 0  ; var11 = 0
     107 [-]: JUMPIFNOTLT R11 R10 L11; goto L11 if var11 >= var8784967
     108 [-]: LOADN R12 134; var12 = 134
     109 [-]: NAMECALL R13 R6 K21; var14 = var6; var13 = var6[0xCDE10C4A]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: MOVE R14 R6  ; var14 = var6
     112 [-]: NAMECALL R10 R3 K22; var11 = var3; var10 = var3[0x90AAAD5E]
     113 [-]: CALL R10 5 2 ; var10 = var10(var11, var12, var13, var14)
     114 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     115 [-]: LOADN R12 0  ; var12 = 0
     116 [-]: LOADN R13 134; var13 = 134
     117 [-]: NAMECALL R14 R6 K21; var15 = var6; var14 = var6[0xCDE10C4A]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: MOVE R15 R6  ; var15 = var6
     120 [-]: NAMECALL R10 R3 K27; var11 = var3; var10 = var3[0xE9F54086]
     121 [-]: CALL R10 6 2 ; var10 = var10(var11, var12, var13, var14, var15)
     122 [-]: ADD R8 R8 R10; var8 = var8 + var10
L11: 123 [-]: MOVE R12 R8  ; var12 = var8
     124 [-]: NAMECALL R10 R6 K32; var11 = var6; var10 = var6[0x6E19D3FE]
     125 [-]: CALL R10 3 1 ; var10(var11, var12)
     126 [-]: MOVE R12 R8  ; var12 = var8
     127 [-]: LOADB R13 0  ; var13 = false
     128 [-]: NAMECALL R10 R0 K33; var11 = var0; var10 = var0[0x4F5456C5]
     129 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     130 [-]: LOADN R13 92 ; var13 = 92
     131 [-]: LOADN R14 0  ; var14 = 0
     132 [-]: MOVE R15 R10 ; var15 = var10
     133 [-]: NAMECALL R11 R3 K34; var12 = var3; var11 = var3[0x5E6704FF]
     134 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     135 [-]: SETTABLEKS R10 R7 K35; var10["lastEnergyUpgrade"] = var7
     136 [-]: NAMECALL R11 R0 K36; var12 = var0; var11 = var0[0xF029ABBA]
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
     138 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     139 [-]: NAMECALL R11 R4 K9; var12 = var4; var11 = var4[0xA52237BC]
     140 [-]: CALL R11 2 2 ; var11 = var11(var12)
     141 [-]: JUMPIFNOT R11 L12; goto L12 if not var11
     142 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     143 [-]: LOADN R12 0  ; var12 = 0
     144 [-]: JUMPIFNOTLE R11 R12 L12; goto L12 if var11 > var68871
     145 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     146 [-]: GETUPVAL R14 2; var14 = upvalues[2]
     147 [-]: LOADK R15 K37; var15 = 0.25
     148 [-]: NAMECALL R11 R3 K34; var12 = var3; var11 = var3[0x5E6704FF]
     149 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
     150 [-]: LOADB R11 1  ; var11 = true
     151 [-]: SETTABLEKS R11 R7 K38; var11["addedVariantSurgeUpgrade"] = var7
     152 [-]: JUMP L13     ; goto L13
L12: 153 [-]: MOVE R13 R8  ; var13 = var8
     154 [-]: LOADB R14 1  ; var14 = true
     155 [-]: NAMECALL R11 R0 K33; var12 = var0; var11 = var0[0x4F5456C5]
     156 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     157 [-]: LOADN R14 92 ; var14 = 92
     158 [-]: LOADN R15 0  ; var15 = 0
     159 [-]: MOVE R16 R11 ; var16 = var11
     160 [-]: NAMECALL R12 R3 K34; var13 = var3; var12 = var3[0x5E6704FF]
     161 [-]: CALL R12 5 1 ; var12(var13, var14, var15, var16)
     162 [-]: SETTABLEKS R11 R7 K39; var11["lastEnergyEscalationUpgrade"] = var7
L13: 163 [-]: GETIMPORT R7 41; var7 = 0xBA7DFCD2
     164 [-]: MOVE R9 R5   ; var9 = var5
     165 [-]: NAMECALL R7 R7 K42; var8 = var7; var7 = var7[0x3982A07B]
     166 [-]: CALL R7 3 1  ; var7(var8, var9)
L14: 167 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1399
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R5 R2 K0; var6 = var2; var5 = var2[0xBB610E5B]
       1 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
       2 [-]: NAMECALL R3 R0 K1; var4 = var0; var3 = var0[0xD35DE9F6]
       3 [-]: CALL R3 0 1  ; var3(var4, ...)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1403
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mShowEffectorPopupTimerFirstTime"]
       1 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       2 [-]: LOADB R1 0   ; var1 = false
       3 [-]: SETTABLEKS R1 R0 K0; var1["mShowEffectorPopupTimerFirstTime"] = var0
       4 [-]: LOADN R1 5   ; var1 = 5
       5 [-]: SETTABLEKS R1 R0 K1; var1["mShowEffectorPopupTimer"] = var0
       6 [-]: RETURN R0 0  ; 
L 0:   7 [-]: GETTABLEKS R1 R0 K1; var1 = var0["mShowEffectorPopupTimer"]
       8 [-]: LOADN R2 1   ; var2 = 1
       9 [-]: JUMPIFNOTLT R1 R2 L1; goto L1 if var1 >= var65863
      10 [-]: LOADN R1 1   ; var1 = 1
      11 [-]: SETTABLEKS R1 R0 K1; var1["mShowEffectorPopupTimer"] = var0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1414
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: NAMECALL R3 R2 K2; var4 = var2; var3 = var2[0x1AC1655C]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: LOADB R6 0   ; var6 = false
       8 [-]: NAMECALL R4 R3 K3; var5 = var3; var4 = var3[0x35577788]
       9 [-]: CALL R4 3 1  ; var4(var5, var6)
      10 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K6; var5 = var4; var4 = var4[0x18D05D30]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xF2DEAF69]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPIF R4 L1 ; goto L1 if var4
      18 [-]: MOVE R6 R2   ; var6 = var2
      19 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0xD35DE9F6]
      20 [-]: CALL R4 3 1  ; var4(var5, var6)
L 1:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1425
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1430
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Refresh teams"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0xBE190284
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x529B110D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: JUMPIFNOTEQ R1 R2 L0; goto L0 if var1 ~= var262734
       8 [-]: GETIMPORT R2 4; var2 = 0xBE190284
       9 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xEF893AEC]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETTABLEKS R3 R2 K7; var3 = var2["location"]
      12 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0x6D604BA7]
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: GETTABLEKS R4 R5 K9; var4 = var5[0x719234CC]
      16 [-]: MOVE R5 R3   ; var5 = var3
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: GETIMPORT R5 4; var5 = 0xBE190284
      19 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0xDFB78564]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      22 [-]: GETTABLEKS R6 R7 K11; var6 = var7[0x0DC6E2F6]
      23 [-]: MOVE R7 R5   ; var7 = var5
      24 [-]: MOVE R8 R4   ; var8 = var4
      25 [-]: CALL R6 3 1  ; var6(var7, var8)
L 0:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1444
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x529B110D]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = 0x83F4E77C
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMPIFNOTEQ R3 R5 L1; goto L1 if var3 ~= var-855636667
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xEC99CACD]
      10 [-]: CALL R5 2 1  ; var5(var6)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1452
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x529B110D]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETIMPORT R5 2; var5 = 0x83F4E77C
       3 [-]: FASTCALL1 62 R5 L0; 
       4 [-]: GETIMPORT R4 4; var4 = 0x7B998233
       5 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:   6 [-]: JUMPIFNOT R4 L1; goto L1 if not var4
       7 [-]: LOADN R5 0   ; var5 = 0
       8 [-]: JUMPIFNOTEQ R3 R5 L1; goto L1 if var3 ~= var-855636667
       9 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0xEC99CACD]
      10 [-]: CALL R5 2 1  ; var5(var6)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1461
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: NAMECALL R3 R1 K0; var4 = var1; var3 = var1[0x529B110D]
       1 [-]: CALL R3 2 2  ; var3 = var3(var4)
       2 [-]: GETTABLEKS R4 R0 K1; var4 = var0["t"]
       3 [-]: LOADN R5 0   ; var5 = 0
       4 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var-1795160804
       5 [-]: GETTABLEKS R5 R0 K1; var5 = var0["t"]
       6 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
       7 [-]: SETTABLEKS R4 R0 K1; var4["t"] = var0
L 0:   8 [-]: LOADN R4 7   ; var4 = 7
       9 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var-704642020
      10 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mPrevState"]
      11 [-]: JUMPIFEQ R4 R3 L1; goto L1 if var4 == var-704642253
      12 [-]: SETTABLEKS R3 R0 K2; var3["mPrevState"] = var0
      13 [-]: GETTABLEKS R6 R0 K3; var6 = var0["teamSelectCameraSpot"]
      14 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x01218E8D]
      15 [-]: CALL R4 3 1  ; var4(var5, var6)
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: LOADN R4 5   ; var4 = 5
      18 [-]: JUMPIFNOTEQ R3 R4 L2; goto L2 if var3 ~= var-704642020
      19 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mPrevState"]
      20 [-]: JUMPIFEQ R4 R3 L2; goto L2 if var4 == var-704642253
      21 [-]: SETTABLEKS R3 R0 K2; var3["mPrevState"] = var0
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: NAMECALL R4 R1 K5; var5 = var1; var4 = var1[0xBD5E2C1A]
      24 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  25 [-]: LOADN R4 3   ; var4 = 3
      26 [-]: JUMPIFNOTEQ R3 R4 L3; goto L3 if var3 ~= var-704642020
      27 [-]: GETTABLEKS R4 R0 K2; var4 = var0["mPrevState"]
      28 [-]: JUMPIFEQ R4 R3 L3; goto L3 if var4 == var-704642253
      29 [-]: SETTABLEKS R3 R0 K2; var3["mPrevState"] = var0
      30 [-]: MOVE R6 R1   ; var6 = var1
      31 [-]: NAMECALL R4 R0 K6; var5 = var0; var4 = var0[0xDC21535B]
      32 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  33 [-]: LOADN R4 2   ; var4 = 2
      34 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var-1795161060
      35 [-]: GETTABLEKS R4 R0 K1; var4 = var0["t"]
      36 [-]: LOADN R5 0   ; var5 = 0
      37 [-]: JUMPIFNOTLE R4 R5 L4; goto L4 if var4 > var66631
      38 [-]: LOADN R4 1   ; var4 = 1
      39 [-]: SETTABLEKS R4 R0 K1; var4["t"] = var0
L 4:  40 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1498
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: GETTABLEKS R7 R0 K5; var7 = var0["gameRules"]
       8 [-]: MOVE R9 R6   ; var9 = var6
       9 [-]: GETTABLEKS R10 R0 K6; var10 = var0["mRoundStartingMsg"]
      10 [-]: LOADK R11 K7 ; var11 = ""
      11 [-]: LOADN R12 1  ; var12 = 1
      12 [-]: LOADN R13 2  ; var13 = 2
      13 [-]: LOADB R14 1  ; var14 = true
      14 [-]: LOADK R15 K7 ; var15 = ""
      15 [-]: LOADK R16 K7 ; var16 = ""
      16 [-]: GETTABLEKS R17 R0 K8; var17 = var0["mRoundStartingSound"]
      17 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x06D4C9EB]
      18 [-]: CALL R7 11 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17)
L 1:  19 [-]: FORGLOOP R2 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1505
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETIMPORT R2 4; var2 = 0xC8802016
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
       6 [-]: FORGPREP_INEXT R2 L1; 
L 0:   7 [-]: GETTABLEKS R7 R0 K5; var7 = var0["gameRules"]
       8 [-]: MOVE R9 R6   ; var9 = var6
       9 [-]: GETTABLEKS R10 R0 K6; var10 = var0["mRoundStartMsg"]
      10 [-]: LOADK R11 K7 ; var11 = ""
      11 [-]: LOADN R12 0  ; var12 = 0
      12 [-]: LOADN R13 2  ; var13 = 2
      13 [-]: LOADB R14 1  ; var14 = true
      14 [-]: LOADK R15 K7 ; var15 = ""
      15 [-]: LOADK R16 K7 ; var16 = ""
      16 [-]: GETTABLEKS R17 R0 K8; var17 = var0["mRoundStartSound"]
      17 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0x06D4C9EB]
      18 [-]: CALL R7 11 1 ; var7(var8, var9, var10, var11, var12, var13, var14, var15, var16, var17)
L 1:  19 [-]: FORGLOOP R2 L0 2 [inext]; 
      20 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1512
; #Upvalues:       0
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["t"]
       1 [-]: LOADN R5 0   ; var5 = 0
       2 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var-1795160804
       3 [-]: GETTABLEKS R5 R0 K0; var5 = var0["t"]
       4 [-]: SUB R4 R5 R2 ; var4 = var5 - var2
       5 [-]: SETTABLEKS R4 R0 K0; var4["t"] = var0
L 0:   6 [-]: NAMECALL R4 R1 K1; var5 = var1; var4 = var1[0x529B110D]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: LOADN R5 7   ; var5 = 7
       9 [-]: JUMPIFNOTEQ R4 R5 L1; goto L1 if var4 ~= var67350
      10 [-]: MOVE R7 R1   ; var7 = var1
      11 [-]: NAMECALL R5 R0 K2; var6 = var0; var5 = var0[0x687AE094]
      12 [-]: CALL R5 3 1  ; var5(var6, var7)
      13 [-]: RETURN R0 0  ; 
L 1:  14 [-]: LOADN R5 0   ; var5 = 0
      15 [-]: JUMPIFNOTEQ R4 R5 L2; goto L2 if var4 ~= var1258358085
      16 [-]: NAMECALL R5 R1 K3; var6 = var1; var5 = var1[0xCC93AC4B]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      19 [-]: LOADN R7 1   ; var7 = 1
      20 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x01786839]
      21 [-]: CALL R5 3 1  ; var5(var6, var7)
      22 [-]: RETURN R0 0  ; 
L 2:  23 [-]: LOADN R5 1   ; var5 = 1
      24 [-]: JUMPIFNOTEQ R4 R5 L3; goto L3 if var4 ~= var-520026811
      25 [-]: NAMECALL R5 R1 K5; var6 = var1; var5 = var1[0xEA92BDE1]
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
      27 [-]: JUMPIFNOT R5 L3; goto L3 if not var5
      28 [-]: LOADB R7 1   ; var7 = true
      29 [-]: NAMECALL R5 R1 K6; var6 = var1; var5 = var1[0x38491084]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: LOADN R7 5   ; var7 = 5
      32 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x01786839]
      33 [-]: CALL R5 3 1  ; var5(var6, var7)
      34 [-]: RETURN R0 0  ; 
L 3:  35 [-]: LOADN R5 5   ; var5 = 5
      36 [-]: JUMPIFNOTEQ R4 R5 L6; goto L6 if var4 ~= var-704641764
      37 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mPrevState"]
      38 [-]: JUMPIFEQ R5 R4 L4; goto L4 if var5 == var67350
      39 [-]: MOVE R7 R1   ; var7 = var1
      40 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0x610D6EBD]
      41 [-]: CALL R5 3 1  ; var5(var6, var7)
      42 [-]: SETTABLEKS R4 R0 K7; var4["mPrevState"] = var0
      43 [-]: GETTABLEKS R5 R0 K9; var5 = var0["roundStartingPlayerCamTime"]
      44 [-]: SETTABLEKS R5 R0 K0; var5["t"] = var0
      45 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0x34D7BDE7]
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: LOADB R7 0   ; var7 = false
      48 [-]: NAMECALL R5 R1 K11; var6 = var1; var5 = var1[0xBD5E2C1A]
      49 [-]: CALL R5 3 1  ; var5(var6, var7)
L 4:  50 [-]: GETTABLEKS R5 R0 K0; var5 = var0["t"]
      51 [-]: LOADN R6 0   ; var6 = 0
      52 [-]: JUMPIFNOTLE R5 R6 L5; goto L5 if var5 > var132935
      53 [-]: LOADN R7 2   ; var7 = 2
      54 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x01786839]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
L 5:  56 [-]: RETURN R0 0  ; 
L 6:  57 [-]: LOADN R5 2   ; var5 = 2
      58 [-]: JUMPIFNOTEQ R4 R5 L10; goto L10 if var4 ~= var-704641764
      59 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mPrevState"]
      60 [-]: JUMPIFEQ R5 R4 L7; goto L7 if var5 == var67350
      61 [-]: MOVE R7 R1   ; var7 = var1
      62 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0x6AF9AFBE]
      63 [-]: CALL R5 3 1  ; var5(var6, var7)
      64 [-]: SETTABLEKS R4 R0 K7; var4["mPrevState"] = var0
      65 [-]: LOADN R5 0   ; var5 = 0
      66 [-]: SETTABLEKS R5 R0 K0; var5["t"] = var0
L 7:  67 [-]: GETTABLEKS R5 R0 K0; var5 = var0["t"]
      68 [-]: LOADN R6 0   ; var6 = 0
      69 [-]: JUMPIFNOTLE R5 R6 L8; goto L8 if var5 > var66887
      70 [-]: LOADN R5 1   ; var5 = 1
      71 [-]: SETTABLEKS R5 R0 K0; var5["t"] = var0
L 8:  72 [-]: MOVE R7 R1   ; var7 = var1
      73 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xC32DAAE0]
      74 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      75 [-]: JUMPIFNOT R5 L9; goto L9 if not var5
      76 [-]: LOADN R7 3   ; var7 = 3
      77 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x01786839]
      78 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  79 [-]: MOVE R7 R1   ; var7 = var1
      80 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      81 [-]: CALL R10 1 0 ; var10, ... = var10()
      82 [-]: NAMECALL R8 R1 K16; var9 = var1; var8 = var1[0xFFDDF768]
      83 [-]: CALL R8 0 0  ; var8, ... = var8(var9, ...)
      84 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x46A81FE3]
      85 [-]: CALL R5 0 1  ; var5(var6, ...)
      86 [-]: RETURN R0 0  ; 
L10:  87 [-]: LOADN R5 3   ; var5 = 3
      88 [-]: JUMPIFNOTEQ R4 R5 L13; goto L13 if var4 ~= var-704641764
      89 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mPrevState"]
      90 [-]: JUMPIFEQ R5 R4 L11; goto L11 if var5 == var67350
      91 [-]: MOVE R7 R1   ; var7 = var1
      92 [-]: NAMECALL R5 R0 K18; var6 = var0; var5 = var0[0xDC21535B]
      93 [-]: CALL R5 3 1  ; var5(var6, var7)
      94 [-]: SETTABLEKS R4 R0 K7; var4["mPrevState"] = var0
      95 [-]: LOADN R5 6   ; var5 = 6
      96 [-]: SETTABLEKS R5 R0 K0; var5["t"] = var0
L11:  97 [-]: GETTABLEKS R5 R0 K0; var5 = var0["t"]
      98 [-]: LOADN R6 0   ; var6 = 0
      99 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var65581
     100 [-]: RETURN R0 0  ; 
L12: 101 [-]: GETTABLEKS R5 R0 K19; var5 = var0["mMatchOver"]
     102 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
     103 [-]: LOADN R7 6   ; var7 = 6
     104 [-]: NAMECALL R5 R1 K4; var6 = var1; var5 = var1[0x01786839]
     105 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 106 [-]: LOADN R5 6   ; var5 = 6
     107 [-]: JUMPIFNOTEQ R4 R5 L15; goto L15 if var4 ~= var-704641764
     108 [-]: GETTABLEKS R5 R0 K7; var5 = var0["mPrevState"]
     109 [-]: JUMPIFEQ R5 R4 L14; goto L14 if var5 == var67350
     110 [-]: MOVE R7 R1   ; var7 = var1
     111 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0xD912887C]
     112 [-]: CALL R5 3 1  ; var5(var6, var7)
     113 [-]: SETTABLEKS R4 R0 K7; var4["mPrevState"] = var0
     114 [-]: GETTABLEKS R5 R0 K21; var5 = var0["matchEndTimer"]
     115 [-]: SETTABLEKS R5 R0 K0; var5["t"] = var0
L14: 116 [-]: GETTABLEKS R5 R0 K0; var5 = var0["t"]
     117 [-]: LOADN R6 0   ; var6 = 0
     118 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var65581
     119 [-]: RETURN R0 0  ; 
L15: 120 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1603
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: LOADB R2 0   ; var2 = false
       1 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1607
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADB R4 0   ; var4 = false
       1 [-]: NAMECALL R2 R1 K0; var3 = var1; var2 = var1[0xBF45A5BB]
       2 [-]: CALL R2 3 1  ; var2(var3, var4)
       3 [-]: LOADN R4 0   ; var4 = 0
       4 [-]: NAMECALL R2 R1 K1; var3 = var1; var2 = var1[0x01786839]
       5 [-]: CALL R2 3 1  ; var2(var3, var4)
       6 [-]: LOADB R4 1   ; var4 = true
       7 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0xBD5E2C1A]
       8 [-]: CALL R2 3 1  ; var2(var3, var4)
       9 [-]: GETTABLEKS R4 R0 K3; var4 = var0["teamSelectCameraSpot"]
      10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x01218E8D]
      11 [-]: CALL R2 3 1  ; var2(var3, var4)
      12 [-]: GETIMPORT R2 6; var2 = 0x14459A1C
      13 [-]: JUMPIF R2 L0 ; goto L0 if var2
      14 [-]: GETTABLEKS R4 R0 K7; var4 = var0["NV_MISSION_TIME"]
      15 [-]: GETTABLEKS R5 R0 K8; var5 = var0["MATCH_TIMER"]
      16 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x751F061D]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 0:  18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1618
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIF R2 L2 ; goto L2 if var2
       6 [-]: GETTABLEKS R4 R0 K4; var4 = var0["NV_MISSION_TIME"]
       7 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x0EB34C69]
       8 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: JUMPIFNOTLT R2 R3 L1; goto L1 if var2 >= var583
      11 [-]: LOADN R2 0   ; var2 = 0
L 1:  12 [-]: RETURN R2 1  ; 
L 2:  13 [-]: GETTABLEKS R2 R0 K6; var2 = var0["MATCH_TIMER"]
      14 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1631
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xFFDDF768]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MATCH_TIMER"]
       3 [-]: SUB R2 R3 R1 ; var2 = var3 - var1
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var583
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: RETURN R2 1  ; 
L 0:   8 [-]: GETTABLEKS R3 R0 K1; var3 = var0["MATCH_TIMER"]
       9 [-]: JUMPIFNOTLT R3 R2 L1; goto L1 if var3 >= var1207960092
      10 [-]: GETTABLEKS R2 R0 K1; var2 = var0["MATCH_TIMER"]
L 1:  11 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1642
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R3 0   ; var3 = 0
       1 [-]: JUMPIFNOTLT R2 R3 L0; goto L0 if var2 >= var583
       2 [-]: LOADN R2 0   ; var2 = 0
L 0:   3 [-]: GETTABLEKS R5 R0 K0; var5 = var0["NV_MISSION_TIME"]
       4 [-]: FASTCALL1 7 R2 L1; 
       5 [-]: MOVE R7 R2   ; var7 = var2
       6 [-]: GETIMPORT R6 3; var6 = 0x5BCED4C4[0x99675E23]
       7 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:   8 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0x751F061D]
       9 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1649
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x2F11A2BF]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: GETIMPORT R3 2; var3 = 0xBA7DFCD2
       3 [-]: MOVE R5 R2   ; var5 = var2
       4 [-]: GETIMPORT R6 4; var6 = 0x0469F296
       5 [-]: LOADK R7 K5  ; var7 = "ROUND_ENDED"
       6 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       7 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF056B179]
       8 [-]: CALL R3 0 1  ; var3(var4, ...)
       9 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x70BEDFAC]
      10 [-]: CALL R3 2 1  ; var3(var4)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1656
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0x1D8C616F]
       1 [-]: CALL R2 2 1  ; var2(var3)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x7D108DDB]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: GETTABLEKS R5 R0 K4; var5 = var0["NV_MISSION_TIME"]
       6 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x0EB34C69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: GETIMPORT R5 7; var5 = 0xCB79539E
       9 [-]: FASTCALL1 62 R5 L0; 
      10 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  12 [-]: JUMPIF R4 L1 ; goto L1 if var4
      13 [-]: GETIMPORT R4 7; var4 = 0xCB79539E
      14 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      15 [-]: LOADK R7 K12 ; var7 = "PVP_COUNT"
      16 [-]: CALL R6 2 2  ; var6 = var6(var7)
      17 [-]: LENGTH R7 R2 ; var7 = #var2
      18 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0x8B8FB8B7]
      19 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 1:  20 [-]: GETIMPORT R6 11; var6 = 0x0469F296
      21 [-]: CALL R6 1 2  ; var6 = var6()
      22 [-]: GETIMPORT R7 11; var7 = 0x0469F296
      23 [-]: CALL R7 1 2  ; var7 = var7()
      24 [-]: MOVE R8 R3   ; var8 = var3
      25 [-]: LOADB R9 0   ; var9 = false
      26 [-]: LOADB R10 1  ; var10 = true
      27 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xFE23FE59]
      28 [-]: CALL R4 7 1  ; var4(var5, var6, var7, var8, var9, var10)
      29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1668
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: FASTCALL1 62 R1 L0; 
       2 [-]: MOVE R3 R1   ; var3 = var1
       3 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: LOADNIL R2   ; var2 = nil
       7 [-]: RETURN R2 1  ; 
L 1:   8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xE5C6DD5B]
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 1676
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: NAMECALL R2 R0 K0; var3 = var0; var2 = var0[0xE5C6DD5B]
       1 [-]: CALL R2 2 2  ; var2 = var2(var3)
       2 [-]: LOADN R3 3   ; var3 = 3
       3 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var66309
       4 [-]: LOADK R3 K1  ; var3 = "DM"
       5 [-]: RETURN R3 1  ; 
L 0:   6 [-]: LOADN R3 2   ; var3 = 2
       7 [-]: JUMPIFNOTEQ R2 R3 L1; goto L1 if var2 ~= var131845
       8 [-]: LOADK R3 K2  ; var3 = "TEAM_TDM"
       9 [-]: RETURN R3 1  ; 
L 1:  10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: JUMPIFNOTEQ R2 R3 L2; goto L2 if var2 ~= var197381
      12 [-]: LOADK R3 K3  ; var3 = "TEAM_CTF"
      13 [-]: RETURN R3 1  ; 
L 2:  14 [-]: LOADN R3 4   ; var3 = 4
      15 [-]: JUMPIFNOTEQ R2 R3 L3; goto L3 if var2 ~= var262917
      16 [-]: LOADK R3 K4  ; var3 = "SB"
      17 [-]: RETURN R3 1  ; 
L 3:  18 [-]: LOADN R3 5   ; var3 = 5
      19 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var328453
      20 [-]: LOADK R3 K5  ; var3 = "TEAM_VT"
      21 [-]: RETURN R3 1  ; 
L 4:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1691
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1695
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x7D108DDB]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: GETIMPORT R3 4; var3 = 0xC8802016
       4 [-]: MOVE R4 R2   ; var4 = var2
       5 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
       6 [-]: FORGPREP_INEXT R3 L4; 
L 0:   7 [-]: MOVE R10 R7  ; var10 = var7
       8 [-]: NAMECALL R8 R0 K5; var9 = var0; var8 = var0[0xBEDCA547]
       9 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      10 [-]: NAMECALL R9 R7 K6; var10 = var7; var9 = var7[0xBB610E5B]
      11 [-]: CALL R9 2 2  ; var9 = var9(var10)
      12 [-]: FASTCALL1 62 R9 L1; 
      13 [-]: MOVE R11 R9  ; var11 = var9
      14 [-]: GETIMPORT R10 8; var10 = 0x7B998233
      15 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 1:  16 [-]: JUMPIF R10 L4; goto L4 if var10
      17 [-]: NAMECALL R10 R9 K9; var11 = var9; var10 = var9[0xDE321E6F]
      18 [-]: CALL R10 2 2 ; var10 = var10(var11)
      19 [-]: NAMECALL R11 R10 K10; var12 = var10; var11 = var10[0xF7D48EE0]
      20 [-]: CALL R11 2 2 ; var11 = var11(var12)
      21 [-]: FASTCALL1 62 R9 L2; 
      22 [-]: MOVE R13 R9  ; var13 = var9
      23 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      24 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 2:  25 [-]: JUMPIF R12 L4; goto L4 if var12
      26 [-]: FASTCALL1 62 R11 L3; 
      27 [-]: MOVE R13 R11 ; var13 = var11
      28 [-]: GETIMPORT R12 8; var12 = 0x7B998233
      29 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 3:  30 [-]: JUMPIF R12 L4; goto L4 if var12
      31 [-]: LOADNIL R12  ; var12 = nil
      32 [-]: SETTABLEKS R12 R8 K11; var12["lastKnownEnergy"] = var8
      33 [-]: LOADNIL R12  ; var12 = nil
      34 [-]: SETTABLEKS R12 R8 K12; var12["lastKnownFrameType"] = var8
L 4:  35 [-]: FORGLOOP R3 L0 2 [inext]; 
      36 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1714
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R2 2; var2 = _T["PVPPlayerExtraData"]
       1 [-]: JUMPIF R2 L0 ; goto L0 if var2
       2 [-]: GETIMPORT R2 3; var2 = _T
       3 [-]: NEWTABLE R3 0 0; var3 = {}
       4 [-]: SETTABLEKS R3 R2 K1; var3["PVPPlayerExtraData"] = var2
L 0:   5 [-]: GETIMPORT R3 2; var3 = _T["PVPPlayerExtraData"]
       6 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x5CA33548]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: NEWTABLE R2 0 0; var2 = {}
      11 [-]: GETIMPORT R3 2; var3 = _T["PVPPlayerExtraData"]
      12 [-]: NAMECALL R4 R1 K4; var5 = var1; var4 = var1[0x5CA33548]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: SETTABLE R2 R3 R4; var2[var3] = var4
L 1:  15 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 1729
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETTABLEKS R4 R0 K0; var4 = var0["ENERGY_RANGES"]
       1 [-]: LENGTH R3 R4 ; var3 = #var4
       2 [-]: LOADN R6 1   ; var6 = 1
       3 [-]: MOVE R4 R3   ; var4 = var3
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: FORNPREP R4 L2; nforprep start - [escape at L2] -- var4 = iterator
L 0:   6 [-]: GETTABLEKS R8 R0 K0; var8 = var0["ENERGY_RANGES"]
       7 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
       8 [-]: JUMPIFNOTLT R1 R7 L1; goto L1 if var1 >= var2055
       9 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      10 [-]: GETTABLEKS R7 R8 K1; var7 = var8[0x06D055F9]
      11 [-]: MOVE R8 R2   ; var8 = var2
      12 [-]: GETTABLEKS R10 R0 K2; var10 = var0["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"]
      13 [-]: GETTABLE R9 R10 R6; var9 = var10[var6]
      14 [-]: GETTABLEKS R11 R0 K3; var11 = var0["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"]
      15 [-]: GETTABLE R10 R11 R6; var10 = var11[var6]
      16 [-]: CALL R7 4 0  ; var7, ... = var7(var8, var9, var10)
      17 [-]: RETURN R7 -1 ; 
L 1:  18 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 2:  19 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      20 [-]: GETTABLEKS R4 R5 K1; var4 = var5[0x06D055F9]
      21 [-]: MOVE R5 R2   ; var5 = var2
      22 [-]: GETTABLEKS R7 R0 K2; var7 = var0["BONUS_AVATAR_POWER_RATE_WITH_ENERGYSURGE"]
      23 [-]: ADDK R8 R3 K4; var8 = var3 + 1
      24 [-]: GETTABLE R6 R7 R8; var6 = var7[var8]
      25 [-]: GETTABLEKS R8 R0 K3; var8 = var0["BONUS_AVATAR_POWER_RATE_NO_ENERGYSURGE"]
      26 [-]: ADDK R9 R3 K4; var9 = var3 + 1
      27 [-]: GETTABLE R7 R8 R9; var7 = var8[var9]
      28 [-]: CALL R4 4 0  ; var4, ... = var4(var5, var6, var7)
      29 [-]: RETURN R4 -1 ; 


; Name:            
; Defined at line: 1740
; #Upvalues:       0
; #Parameters:     5
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R6 R2   ; var6 = var2
       2 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       3 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:   4 [-]: JUMPIF R5 L4 ; goto L4 if var5
       5 [-]: FASTCALL1 62 R4 L1; 
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: GETIMPORT R5 1; var5 = 0x7B998233
       8 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:   9 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      10 [-]: MOVE R4 R2   ; var4 = var2
L 2:  11 [-]: GETIMPORT R6 3; var6 = 0xBE190284
      12 [-]: FASTCALL1 62 R6 L3; 
      13 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  15 [-]: JUMPIF R5 L4 ; goto L4 if var5
      16 [-]: GETIMPORT R5 3; var5 = 0xBE190284
      17 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x4F95E3CB]
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      20 [-]: NAMECALL R5 R2 K5; var6 = var2; var5 = var2[0xDE321E6F]
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
      22 [-]: MOVE R7 R1   ; var7 = var1
      23 [-]: MOVE R8 R4   ; var8 = var4
      24 [-]: MOVE R9 R3   ; var9 = var3
      25 [-]: NAMECALL R5 R5 K6; var6 = var5; var5 = var5[0x8DB2624F]
      26 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  27 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1754
; #Upvalues:       1
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R3 1; var3 = 0xBE190284
       1 [-]: GETIMPORT R4 3; var4 = 0x3D106989
       2 [-]: LOADK R6 K4  ; var6 = "State="
       3 [-]: GETIMPORT R7 6; var7 = 0x64FB1586
       4 [-]: NAMECALL R8 R3 K7; var9 = var3; var8 = var3[0x529B110D]
       5 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
       6 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
       7 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
       8 [-]: CALL R4 2 1  ; var4(var5)
       9 [-]: JUMPIF R2 L2 ; goto L2 if var2
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: MOVE R5 R3   ; var5 = var3
      12 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  14 [-]: JUMPIF R4 L1 ; goto L1 if var4
      15 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x529B110D]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: LOADN R5 2   ; var5 = 2
      18 [-]: JUMPIFEQ R4 R5 L2; goto L2 if var4 == var65581
L 1:  19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R5 11; var5 = 0x83F4E77C
      21 [-]: FASTCALL1 62 R5 L3; 
      22 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: LOADB R4 1   ; var4 = true
      26 [-]: RETURN R4 1  ; 
L 4:  27 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      28 [-]: FASTCALL1 62 R5 L5; 
      29 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  31 [-]: JUMPIF R4 L9 ; goto L9 if var4
      32 [-]: GETTABLEKS R5 R0 K12; var5 = var0["mLoadoutsMovie"]
      33 [-]: FASTCALL1 62 R5 L6; 
      34 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  36 [-]: JUMPIFNOT R4 L7; goto L7 if not var4
      37 [-]: GETIMPORT R4 14; var4 = 0x9BA7909F
      38 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      39 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x6DD7AA66]
      40 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      41 [-]: SETTABLEKS R4 R0 K12; var4["mLoadoutsMovie"] = var0
L 7:  42 [-]: GETIMPORT R4 17; var4 = _T
      43 [-]: NEWCLOSURE R5 P0; 
      44 [-]: CAPTURE VAL R0; 
      45 [-]: CAPTURE VAL R1; 
      46 [-]: SETTABLEKS R5 R4 K18; var5["LoadoutSelectionExternalParams_onRawInputEventCallback"] = var4
      47 [-]: GETIMPORT R4 17; var4 = _T
      48 [-]: NEWCLOSURE R5 P1; 
      49 [-]: CAPTURE VAL R0; 
      50 [-]: CAPTURE VAL R1; 
      51 [-]: SETTABLEKS R5 R4 K19; var5["LoadoutSelectionExternalParams_onKeyDown_MENU_GENERIC1"] = var4
      52 [-]: GETIMPORT R4 17; var4 = _T
      53 [-]: NEWCLOSURE R5 P2; 
      54 [-]: CAPTURE VAL R1; 
      55 [-]: SETTABLEKS R5 R4 K20; var5["LoadoutSelectionExternalParams_onSetCurrentLoadoutCallback"] = var4
      56 [-]: GETTABLEKS R5 R0 K12; var5 = var0["mLoadoutsMovie"]
      57 [-]: FASTCALL1 62 R5 L8; 
      58 [-]: GETIMPORT R4 9; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  60 [-]: JUMPIF R4 L9 ; goto L9 if var4
      61 [-]: GETTABLEKS R4 R0 K12; var4 = var0["mLoadoutsMovie"]
      62 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xD4CC05B4]
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
      64 [-]: JUMPIF R4 L9 ; goto L9 if var4
      65 [-]: GETTABLEKS R4 R0 K12; var4 = var0["mLoadoutsMovie"]
      66 [-]: LOADB R6 0   ; var6 = false
      67 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0xBC838DB9]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: GETTABLEKS R4 R0 K12; var4 = var0["mLoadoutsMovie"]
      70 [-]: LOADK R6 K23 ; var6 = "Title"
      71 [-]: LOADN R7 11  ; var7 = 11
      72 [-]: LOADB R8 0   ; var8 = false
      73 [-]: NAMECALL R4 R4 K24; var5 = var4; var4 = var4[0xAADE900E]
      74 [-]: CALL R4 5 1  ; var4(var5, var6, var7, var8)
      75 [-]: GETTABLEKS R4 R0 K12; var4 = var0["mLoadoutsMovie"]
      76 [-]: LOADK R6 K25 ; var6 = "SetLoadoutMenuYOffset"
      77 [-]: LOADK R7 K26 ; var7 = "-90"
      78 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xE4162EED]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: GETTABLEKS R4 R0 K12; var4 = var0["mLoadoutsMovie"]
      81 [-]: LOADK R6 K28 ; var6 = "SetUnfocusOnSelect"
      82 [-]: LOADK R7 K29 ; var7 = "false"
      83 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xE4162EED]
      84 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      85 [-]: GETTABLEKS R4 R0 K12; var4 = var0["mLoadoutsMovie"]
      86 [-]: LOADK R6 K30 ; var6 = "SetHidden"
      87 [-]: LOADK R7 K29 ; var7 = "false"
      88 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xE4162EED]
      89 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      90 [-]: LOADB R4 0   ; var4 = false
      91 [-]: SETTABLEKS R4 R0 K31; var4["mLoadoutsMovieSkippped"] = var0
      92 [-]: LOADN R4 0   ; var4 = 0
      93 [-]: SETTABLEKS R4 R0 K32; var4["mLoadoutsDelayTimer"] = var0
L 9:  94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1834
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLoadoutsMovie"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 2; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L1 ; goto L1 if var1
       5 [-]: GETTABLEKS R1 R0 K0; var1 = var0["mLoadoutsMovie"]
       6 [-]: LOADK R3 K3  ; var3 = "SetHidden"
       7 [-]: LOADK R4 K4  ; var4 = "true"
       8 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xE4162EED]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: SETTABLEKS R1 R0 K6; var1["mLoadoutsMovieSkippped"] = var0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1841
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: LOADB R1 0   ; var1 = false
       1 [-]: SETTABLEKS R1 R0 K0; var1["mLoadoutsMovieSkippped"] = var0
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETTABLEKS R1 R0 K1; var1["mLoadoutsDelayTimer"] = var0
       4 [-]: LOADN R1 0   ; var1 = 0
       5 [-]: SETTABLEKS R1 R0 K2; var1["mLoadoutDelayBeforeAttemptAgain"] = var0
       6 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1847
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETTABLEKS R1 R0 K0; var1 = var0["respawnStage"]
       1 [-]: JUMPIF R1 L0 ; goto L0 if var1
       2 [-]: LOADN R1 0   ; var1 = 0
       3 [-]: SETTABLEKS R1 R0 K0; var1["respawnStage"] = var0
L 0:   4 [-]: NAMECALL R1 R0 K1; var2 = var0; var1 = var0[0x2F11A2BF]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: FASTCALL1 62 R1 L1; 
       7 [-]: MOVE R3 R1   ; var3 = var1
       8 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  10 [-]: JUMPIF R2 L7 ; goto L7 if var2
      11 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xBB610E5B]
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
      13 [-]: FASTCALL1 62 R2 L2; 
      14 [-]: MOVE R4 R2   ; var4 = var2
      15 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  17 [-]: JUMPIF R3 L3 ; goto L3 if var3
      18 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x2047CFE7]
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: SETTABLEKS R3 R0 K6; var3["localPlayerIsKnownDead"] = var0
L 3:  21 [-]: GETTABLEKS R3 R0 K0; var3 = var0["respawnStage"]
      22 [-]: JUMPXEQKN R3 K7 L4 NOT; 
      23 [-]: GETTABLEKS R3 R0 K6; var3 = var0["localPlayerIsKnownDead"]
      24 [-]: JUMPIFNOT R3 L7; goto L7 if not var3
      25 [-]: LOADN R3 1   ; var3 = 1
      26 [-]: SETTABLEKS R3 R0 K0; var3["respawnStage"] = var0
      27 [-]: LOADN R3 0   ; var3 = 0
      28 [-]: SETTABLEKS R3 R0 K8; var3["mLoadoutsDelayTimer"] = var0
      29 [-]: RETURN R0 0  ; 
L 4:  30 [-]: GETTABLEKS R3 R0 K0; var3 = var0["respawnStage"]
      31 [-]: JUMPXEQKN R3 K9 L5 NOT; 
      32 [-]: GETTABLEKS R4 R0 K8; var4 = var0["mLoadoutsDelayTimer"]
      33 [-]: GETIMPORT R5 11; var5 = 0x67652851
      34 [-]: CALL R5 1 2  ; var5 = var5()
      35 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      36 [-]: SETTABLEKS R3 R0 K8; var3["mLoadoutsDelayTimer"] = var0
      37 [-]: GETTABLEKS R3 R0 K8; var3 = var0["mLoadoutsDelayTimer"]
      38 [-]: LOADN R4 2   ; var4 = 2
      39 [-]: JUMPIFNOTLT R4 R3 L7; goto L7 if var4 >= var131911
      40 [-]: LOADN R3 2   ; var3 = 2
      41 [-]: SETTABLEKS R3 R0 K0; var3["respawnStage"] = var0
      42 [-]: MOVE R5 R1   ; var5 = var1
      43 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x0E70D5EF]
      44 [-]: CALL R3 3 1  ; var3(var4, var5)
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETTABLEKS R3 R0 K0; var3 = var0["respawnStage"]
      47 [-]: JUMPXEQKN R3 K13 L6 NOT; 
      48 [-]: GETTABLEKS R3 R0 K6; var3 = var0["localPlayerIsKnownDead"]
      49 [-]: JUMPIF R3 L7 ; goto L7 if var3
      50 [-]: NAMECALL R3 R0 K14; var4 = var0; var3 = var0[0x70BEDFAC]
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: LOADN R3 0   ; var3 = 0
      53 [-]: SETTABLEKS R3 R0 K0; var3["respawnStage"] = var0
      54 [-]: RETURN R0 0  ; 
L 6:  55 [-]: GETTABLEKS R3 R0 K0; var3 = var0["respawnStage"]
      56 [-]: JUMPXEQKN R3 K15 L7 NOT; 
      57 [-]: GETTABLEKS R3 R0 K6; var3 = var0["localPlayerIsKnownDead"]
      58 [-]: JUMPIF R3 L7 ; goto L7 if var3
      59 [-]: LOADN R3 0   ; var3 = 0
      60 [-]: SETTABLEKS R3 R0 K0; var3["respawnStage"] = var0
L 7:  61 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1887
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: CALL R3 1 2  ; var3 = var3()
       3 [-]: GETIMPORT R4 3; var4 = 0x0469F296
       4 [-]: CALL R4 1 2  ; var4 = var4()
       5 [-]: LOADN R5 5   ; var5 = 5
       6 [-]: LOADB R6 0   ; var6 = false
       7 [-]: LOADB R7 1   ; var7 = true
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xFE23FE59]
       9 [-]: CALL R1 7 1  ; var1(var2, var3, var4, var5, var6, var7)
      10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1891
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R1 1; var1 = 0xBE190284
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xA52237BC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
       4 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L3 ; goto L3 if var1
       9 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      10 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
      13 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      14 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      15 [-]: FORGPREP_INEXT R1 L2; 
L 1:  16 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xA2880940]
      17 [-]: CALL R6 2 1  ; var6(var7)
L 2:  18 [-]: FORGLOOP R1 L1 2 [inext]; 
L 3:  19 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      20 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
      23 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      24 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      25 [-]: FORGPREP_INEXT R1 L5; 
L 4:  26 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xA2880940]
      27 [-]: CALL R6 2 1  ; var6(var7)
L 5:  28 [-]: FORGLOOP R1 L4 2 [inext]; 
      29 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      30 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      31 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      32 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
      33 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      34 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      35 [-]: FORGPREP_INEXT R1 L7; 
L 6:  36 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xA2880940]
      37 [-]: CALL R6 2 1  ; var6(var7)
L 7:  38 [-]: FORGLOOP R1 L6 2 [inext]; 
      39 [-]: GETIMPORT R1 6; var1 = 0xC8802016
      40 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      41 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      42 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xFB669000]
      43 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      44 [-]: CALL R1 0 4  ; var1, var2, var3 = var1(var2, ...)
      45 [-]: FORGPREP_INEXT R1 L9; 
L 8:  46 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xA2880940]
      47 [-]: CALL R6 2 1  ; var6(var7)
L 9:  48 [-]: FORGLOOP R1 L8 2 [inext]; 
      49 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1911
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETTABLEKS R3 R0 K0; var3 = var0["mLoadoutsMovie"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L1 ; goto L1 if var2
       5 [-]: GETTABLEKS R2 R0 K0; var2 = var0["mLoadoutsMovie"]
       6 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x32302B4A]
       7 [-]: CALL R2 2 1  ; var2(var3)
L 1:   8 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1917
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: RETURN R0 0  ; 



