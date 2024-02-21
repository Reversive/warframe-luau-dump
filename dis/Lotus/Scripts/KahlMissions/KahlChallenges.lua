; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  49

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.Libs.SyndicateMissionGenerator"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.TableLib"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Interface.LotusUtilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K7  ; var6 = "EE.Interface.Utilities"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x2D0FAD09
      20 [-]: LOADK R7 K8  ; var7 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x2D0FAD09
      23 [-]: LOADK R8 K9  ; var8 = "Lotus.Interface.Libs.ImGuiLib"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 11; var8 = 0xB009BBC6
      26 [-]: LOADK R9 K12 ; var9 = "/Lotus/Sounds/Quests/Veilbreaker/Gameplay/KahlQuestPasswordGlyphPickupLocal"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 14; var9 = 0x7ED0A956
      29 [-]: LOADK R10 K15; var10 = "/Lotus/Interface/Progress.swf"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 14; var10 = 0x7ED0A956
      32 [-]: LOADK R11 K16; var11 = "/Lotus/Types/Challenges/KahlMissions/PasswordKahlChallenge"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 14; var11 = 0x7ED0A956
      35 [-]: LOADK R12 K17; var12 = "/Lotus/Types/Challenges/KahlMissions/NoDeathKahlChallenge"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 14; var12 = 0x7ED0A956
      38 [-]: LOADK R13 K18; var13 = "/Lotus/Fx/SpaceBattle/Ships/Railjack/CorpusPillarMissileDeathDamageTrigger"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 14; var13 = 0x7ED0A956
      41 [-]: LOADK R14 K19; var14 = "/Lotus/Types/Gameplay/Kahl/KahlPickups/KahlSwapWeaponPickupBase"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 21; var14 = 0x88EFC25E
      44 [-]: LOADK R15 K22; var15 = "/Lotus/Types/Game/MarkerInfos/LootMarkerInfo"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: NEWTABLE R15 0 0; var15 = {}
      47 [-]: NEWTABLE R16 0 0; var16 = {}
      48 [-]: LOADNIL R17  ; var17 = nil
      49 [-]: GETIMPORT R18 24; var18 = 0x0469F296
      50 [-]: LOADK R19 K25; var19 = "KAHL_DOG_TAG"
      51 [-]: CALL R18 2 2 ; var18 = var18(var19)
      52 [-]: GETIMPORT R19 24; var19 = 0x0469F296
      53 [-]: LOADK R20 K26; var20 = "KAHL_SABOTAGE"
      54 [-]: CALL R19 2 2 ; var19 = var19(var20)
      55 [-]: GETIMPORT R20 24; var20 = 0x0469F296
      56 [-]: LOADK R21 K27; var21 = "KAHL_PASSWORD"
      57 [-]: CALL R20 2 2 ; var20 = var20(var21)
      58 [-]: GETIMPORT R21 24; var21 = 0x0469F296
      59 [-]: LOADK R22 K28; var22 = "KAHL_MISSION_OBJECTIVES_COMPLETE"
      60 [-]: CALL R21 2 2 ; var21 = var21(var22)
      61 [-]: GETIMPORT R22 24; var22 = 0x0469F296
      62 [-]: LOADK R23 K29; var23 = "KAHL_KDRIVE_PART"
      63 [-]: CALL R22 2 2 ; var22 = var22(var23)
      64 [-]: GETIMPORT R23 24; var23 = 0x0469F296
      65 [-]: LOADK R24 K30; var24 = "KAHL_RESCUE_SOLARAN"
      66 [-]: CALL R23 2 2 ; var23 = var23(var24)
      67 [-]: GETIMPORT R24 24; var24 = 0x0469F296
      68 [-]: LOADK R25 K31; var25 = "KAHL_MUREX_CACHE"
      69 [-]: CALL R24 2 2 ; var24 = var24(var25)
      70 [-]: GETIMPORT R25 24; var25 = 0x0469F296
      71 [-]: LOADK R26 K32; var26 = "KAHL_RESCUE_OSTRON"
      72 [-]: CALL R25 2 2 ; var25 = var25(var26)
      73 [-]: GETIMPORT R26 24; var26 = 0x0469F296
      74 [-]: LOADK R27 K33; var27 = "KAHL_FACTORY_CACHE"
      75 [-]: CALL R26 2 2 ; var26 = var26(var27)
      76 [-]: GETIMPORT R27 24; var27 = 0x0469F296
      77 [-]: LOADK R28 K34; var28 = "KAHL_RELEASE_HOUND"
      78 [-]: CALL R27 2 2 ; var27 = var27(var28)
      79 [-]: GETIMPORT R28 24; var28 = 0x0469F296
      80 [-]: LOADK R29 K35; var29 = "KAHL_DEACON_TRAPPED"
      81 [-]: CALL R28 2 2 ; var28 = var28(var29)
      82 [-]: GETIMPORT R29 24; var29 = 0x0469F296
      83 [-]: LOADK R30 K36; var30 = "KAHL_CHIPPERS_TOOLS"
      84 [-]: CALL R29 2 2 ; var29 = var29(var30)
      85 [-]: GETIMPORT R30 24; var30 = 0x0469F296
      86 [-]: LOADK R31 K37; var31 = "KAHL_FIND_FLOOF"
      87 [-]: CALL R30 2 2 ; var30 = var30(var31)
      88 [-]: GETIMPORT R31 24; var31 = 0x0469F296
      89 [-]: LOADK R32 K38; var32 = "IN_MISSION_KILLS"
      90 [-]: CALL R31 2 2 ; var31 = var31(var32)
      91 [-]: GETIMPORT R32 24; var32 = 0x0469F296
      92 [-]: LOADK R33 K39; var33 = "DROPSHIP_KILL"
      93 [-]: CALL R32 2 2 ; var32 = var32(var33)
      94 [-]: GETIMPORT R33 24; var33 = 0x0469F296
      95 [-]: LOADK R34 K40; var34 = "KahlPasswordGlyph"
      96 [-]: CALL R33 2 2 ; var33 = var33(var34)
      97 [-]: GETIMPORT R34 24; var34 = 0x0469F296
      98 [-]: LOADK R35 K41; var35 = "KahlPasswordActionGlyph"
      99 [-]: CALL R34 2 2 ; var34 = var34(var35)
     100 [-]: GETIMPORT R35 24; var35 = 0x0469F296
     101 [-]: LOADK R36 K42; var36 = "KahlSyndicate"
     102 [-]: CALL R35 2 2 ; var35 = var35(var36)
     103 [-]: GETIMPORT R36 24; var36 = 0x0469F296
     104 [-]: LOADK R37 K43; var37 = "ReleasePrisoner"
     105 [-]: CALL R36 2 2 ; var36 = var36(var37)
     106 [-]: GETIMPORT R37 24; var37 = 0x0469F296
     107 [-]: LOADK R38 K44; var38 = "Solarans"
     108 [-]: CALL R37 2 2 ; var37 = var37(var38)
     109 [-]: DUPCLOSURE R38 K45; 
     110 [-]: CAPTURE VAL R7; 
     111 [-]: DUPCLOSURE R39 K46; 
     112 [-]: CAPTURE VAL R16; 
     113 [-]: NEWCLOSURE R40 P2; 
     114 [-]: CAPTURE REF R17; 
     115 [-]: CAPTURE REF R15; 
     116 [-]: CAPTURE VAL R11; 
     117 [-]: CAPTURE VAL R10; 
     118 [-]: CAPTURE VAL R4; 
     119 [-]: CAPTURE VAL R6; 
     120 [-]: CAPTURE VAL R5; 
     121 [-]: DUPCLOSURE R41 K47; 
     122 [-]: DUPCLOSURE R42 K48; 
     123 [-]: NEWCLOSURE R43 P5; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE REF R15; 
     126 [-]: CAPTURE VAL R35; 
     127 [-]: CAPTURE VAL R9; 
     128 [-]: CAPTURE VAL R21; 
     129 [-]: CAPTURE VAL R39; 
     130 [-]: CAPTURE VAL R40; 
     131 [-]: CAPTURE VAL R38; 
     132 [-]: SETGLOBAL R43 K49; "Challenges" = var43
     133 [-]: DUPCLOSURE R43 K50; 
     134 [-]: DUPCLOSURE R44 K51; 
     135 [-]: CAPTURE VAL R43; 
     136 [-]: CAPTURE VAL R2; 
     137 [-]: CAPTURE VAL R14; 
     138 [-]: SETGLOBAL R44 K52; "SetupDogTags" = var44
     139 [-]: DUPCLOSURE R44 K53; 
     140 [-]: CAPTURE VAL R18; 
     141 [-]: CAPTURE VAL R1; 
     142 [-]: SETGLOBAL R44 K54; "DogTagPickup" = var44
     143 [-]: DUPCLOSURE R44 K55; 
     144 [-]: CAPTURE VAL R43; 
     145 [-]: CAPTURE VAL R2; 
     146 [-]: SETGLOBAL R44 K56; "SpawnKDrivePickUps" = var44
     147 [-]: DUPCLOSURE R44 K57; 
     148 [-]: CAPTURE VAL R22; 
     149 [-]: SETGLOBAL R44 K58; "OnKDrivePartPickedUp" = var44
     150 [-]: DUPCLOSURE R44 K59; 
     151 [-]: CAPTURE VAL R43; 
     152 [-]: CAPTURE VAL R2; 
     153 [-]: CAPTURE VAL R14; 
     154 [-]: SETGLOBAL R44 K60; "SetupSabotageChallenges" = var44
     155 [-]: DUPCLOSURE R44 K61; 
     156 [-]: CAPTURE VAL R19; 
     157 [-]: SETGLOBAL R44 K62; "OnSabotageDecoDestroyed" = var44
     158 [-]: DUPCLOSURE R44 K63; 
     159 [-]: CAPTURE VAL R43; 
     160 [-]: CAPTURE VAL R33; 
     161 [-]: CAPTURE VAL R34; 
     162 [-]: CAPTURE VAL R2; 
     163 [-]: SETGLOBAL R44 K64; "SetupPasswordsAndCache" = var44
     164 [-]: DUPCLOSURE R44 K65; 
     165 [-]: CAPTURE VAL R5; 
     166 [-]: CAPTURE VAL R8; 
     167 [-]: CAPTURE VAL R33; 
     168 [-]: SETGLOBAL R44 K66; "OnPasswordDiscovered" = var44
     169 [-]: DUPCLOSURE R44 K67; 
     170 [-]: CAPTURE VAL R3; 
     171 [-]: CAPTURE VAL R20; 
     172 [-]: SETGLOBAL R44 K68; "OnCacheOpened" = var44
     173 [-]: DUPCLOSURE R44 K69; 
     174 [-]: CAPTURE VAL R3; 
     175 [-]: SETGLOBAL R44 K70; "ShowPasswordHint" = var44
     176 [-]: DUPCLOSURE R44 K71; 
     177 [-]: CAPTURE VAL R20; 
     178 [-]: SETGLOBAL R44 K72; "OnCacheDestroyed" = var44
     179 [-]: DUPCLOSURE R44 K73; 
     180 [-]: CAPTURE VAL R43; 
     181 [-]: CAPTURE VAL R2; 
     182 [-]: SETGLOBAL R44 K74; "SetupMurexCaches" = var44
     183 [-]: DUPCLOSURE R44 K75; 
     184 [-]: CAPTURE VAL R24; 
     185 [-]: SETGLOBAL R44 K76; "OnMurexCacheDestroyed" = var44
     186 [-]: DUPCLOSURE R44 K77; 
     187 [-]: CAPTURE VAL R43; 
     188 [-]: CAPTURE VAL R2; 
     189 [-]: CAPTURE VAL R14; 
     190 [-]: SETGLOBAL R44 K78; "SetupFactoryCaches" = var44
     191 [-]: DUPCLOSURE R44 K79; 
     192 [-]: CAPTURE VAL R26; 
     193 [-]: SETGLOBAL R44 K80; "OnVeilFactoryCacheDestroyed" = var44
     194 [-]: DUPCLOSURE R44 K81; 
     195 [-]: CAPTURE VAL R43; 
     196 [-]: SETGLOBAL R44 K82; "SetupRescueSolaranPrisoners" = var44
     197 [-]: DUPCLOSURE R44 K83; 
     198 [-]: CAPTURE VAL R37; 
     199 [-]: CAPTURE VAL R36; 
     200 [-]: CAPTURE VAL R23; 
     201 [-]: SETGLOBAL R44 K84; "OnSolaranPrisonerRescued" = var44
     202 [-]: DUPCLOSURE R44 K85; 
     203 [-]: CAPTURE VAL R25; 
     204 [-]: SETGLOBAL R44 K86; "OnOstronPrisonerRescued" = var44
     205 [-]: DUPCLOSURE R44 K87; 
     206 [-]: CAPTURE VAL R43; 
     207 [-]: SETGLOBAL R44 K88; "SetupBeastPrisoners" = var44
     208 [-]: DUPCLOSURE R44 K89; 
     209 [-]: SETGLOBAL R44 K90; "SpawnBeastPrisoner" = var44
     210 [-]: DUPCLOSURE R44 K91; 
     211 [-]: DUPCLOSURE R45 K92; 
     212 [-]: CAPTURE VAL R27; 
     213 [-]: CAPTURE VAL R44; 
     214 [-]: SETGLOBAL R45 K93; "ReleaseTheHound" = var45
     215 [-]: DUPCLOSURE R45 K94; 
     216 [-]: SETGLOBAL R45 K95; "ResetBeastCageAnim" = var45
     217 [-]: DUPCLOSURE R45 K96; 
     218 [-]: CAPTURE VAL R28; 
     219 [-]: SETGLOBAL R45 K97; "DeaconTrapped" = var45
     220 [-]: DUPCLOSURE R45 K98; 
     221 [-]: CAPTURE VAL R43; 
     222 [-]: CAPTURE VAL R2; 
     223 [-]: SETGLOBAL R45 K99; "SetupChipperTools" = var45
     224 [-]: DUPCLOSURE R45 K100; 
     225 [-]: CAPTURE VAL R29; 
     226 [-]: SETGLOBAL R45 K101; "OnPickupChipperTools" = var45
     227 [-]: DUPCLOSURE R45 K102; 
     228 [-]: CAPTURE VAL R43; 
     229 [-]: CAPTURE VAL R2; 
     230 [-]: CAPTURE VAL R14; 
     231 [-]: SETGLOBAL R45 K103; "SetupFloofChallenge" = var45
     232 [-]: DUPCLOSURE R45 K104; 
     233 [-]: CAPTURE VAL R30; 
     234 [-]: SETGLOBAL R45 K105; "OnPickupFloof" = var45
     235 [-]: DUPCLOSURE R45 K106; 
     236 [-]: CAPTURE VAL R43; 
     237 [-]: SETGLOBAL R45 K107; "SetupGrineerSpawnsMurex" = var45
     238 [-]: DUPCLOSURE R45 K108; 
     239 [-]: CAPTURE VAL R43; 
     240 [-]: SETGLOBAL R45 K109; "SetupGrineerSpawnsForest" = var45
     241 [-]: DUPCLOSURE R45 K110; 
     242 [-]: SETGLOBAL R45 K111; "OnSpottedByDeacon" = var45
     243 [-]: DUPCLOSURE R45 K112; 
     244 [-]: CAPTURE VAL R43; 
     245 [-]: CAPTURE VAL R0; 
     246 [-]: SETGLOBAL R45 K113; "CollectThumperPartsChallenge" = var45
     247 [-]: DUPCLOSURE R45 K114; 
     248 [-]: SETGLOBAL R45 K115; "OnPickupThumperPart" = var45
     249 [-]: DUPCLOSURE R45 K116; 
     250 [-]: SETGLOBAL R45 K117; "SetupVenkra" = var45
     251 [-]: DUPCLOSURE R45 K118; 
     252 [-]: SETGLOBAL R45 K119; "SpawnVenkraFromTrigger" = var45
     253 [-]: DUPCLOSURE R45 K120; 
     254 [-]: SETGLOBAL R45 K121; "ChallengeNotify" = var45
     255 [-]: DUPCLOSURE R45 K122; 
     256 [-]: CAPTURE VAL R31; 
     257 [-]: SETGLOBAL R45 K123; "KahlAllyOnKill" = var45
     258 [-]: DUPCLOSURE R45 K124; 
     259 [-]: CAPTURE VAL R12; 
     260 [-]: CAPTURE VAL R32; 
     261 [-]: SETGLOBAL R45 K125; "SpaceFighterOnDeath" = var45
     262 [-]: DUPCLOSURE R45 K126; 
     263 [-]: CAPTURE VAL R37; 
     264 [-]: DUPCLOSURE R46 K127; 
     265 [-]: DUPCLOSURE R47 K128; 
     266 [-]: CAPTURE VAL R43; 
     267 [-]: CAPTURE VAL R46; 
     268 [-]: CAPTURE VAL R2; 
     269 [-]: CAPTURE VAL R45; 
     270 [-]: SETGLOBAL R47 K129; "SpawnCredPickups" = var47
     271 [-]: DUPCLOSURE R47 K130; 
     272 [-]: CAPTURE VAL R13; 
     273 [-]: DUPCLOSURE R48 K131; 
     274 [-]: CAPTURE VAL R2; 
     275 [-]: CAPTURE VAL R47; 
     276 [-]: SETGLOBAL R48 K132; "SetupOptionalWeaponsMurex" = var48
     277 [-]: CLOSEUPVALS R15; 
     278 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 76
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x4C403684
       1 [-]: LOADK R1 K2  ; var1 = "Kahl Challenges"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIFNOT R0 L5; goto L5 if not var0
       4 [-]: GETIMPORT R0 4; var0 = 0x2F44540D
       5 [-]: LOADK R1 K5  ; var1 = "Main Vars"
       6 [-]: CALL R0 2 1  ; var0(var1)
       7 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       8 [-]: GETTABLEKS R0 R1 K6; var0 = var1[0xE514A724]
       9 [-]: CALL R0 1 1  ; var0()
      10 [-]: GETIMPORT R0 8; var0 = 0xC2975602
      11 [-]: LOADK R1 K9  ; var1 = "Active Challenges"
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETIMPORT R0 13; var0 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      15 [-]: GETIMPORT R1 15; var1 = 0xCFC01047
      16 [-]: MOVE R2 R0   ; var2 = var0
      17 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      18 [-]: FORGPREP_NEXT R1 L2; 
L 0:  19 [-]: GETIMPORT R6 17; var6 = 0x1577FC24
      20 [-]: FASTCALL1 63 R4 L1; 
      21 [-]: MOVE R8 R4   ; var8 = var4
      22 [-]: GETIMPORT R7 19; var7 = 0x64FB1586
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  24 [-]: CALL R6 2 1  ; var6(var7)
L 2:  25 [-]: FORGLOOP R1 L0 2; 
L 3:  26 [-]: GETIMPORT R0 17; var0 = 0x1577FC24
      27 [-]: LOADK R2 K20 ; var2 = "Stock Credit Pickups: "
      28 [-]: GETIMPORT R7 22; var7 = _T["KahlChallengeMgr"]["NumCredPickups"]
      29 [-]: FASTCALL1 63 R7 L4; 
      30 [-]: GETIMPORT R6 19; var6 = 0x64FB1586
      31 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  32 [-]: MOVE R3 R6   ; var3 = var6
      33 [-]: LOADK R4 K23 ; var4 = "/"
      34 [-]: LOADN R5 5   ; var5 = 5
      35 [-]: CONCAT R1 R2 R5; var1 = var2 .. var5
      36 [-]: CALL R0 2 1  ; var0(var1)
L 5:  37 [-]: GETIMPORT R0 25; var0 = 0xCA9F53F0
      38 [-]: CALL R0 1 1  ; var0()
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 95
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: LOADN R0 0   ; var0 = 0
       1 [-]: GETIMPORT R1 1; var1 = 0xC8802016
       2 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       3 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       4 [-]: FORGPREP_INEXT R1 L1; 
L 0:   5 [-]: GETIMPORT R6 3; var6 = 0xBA7DFCD2
       6 [-]: MOVE R8 R5   ; var8 = var5
       7 [-]: NAMECALL R6 R6 K4; var7 = var6; var6 = var6[0x4E99844C]
       8 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
       9 [-]: JUMPIFNOT R6 L1; goto L1 if not var6
      10 [-]: ADDK R0 R0 K5; var0 = var0 + 1
L 1:  11 [-]: FORGLOOP R1 L0 2 [inext]; 
      12 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 2; var1 = _T["AddHudTracker"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: GETIMPORT R1 6; var1 = _T["KahlChallengeMgr"]
       7 [-]: FASTCALL1 64 R1 L2; 
       8 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       9 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  10 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      11 [-]: RETURN R0 0  ; 
L 3:  12 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      13 [-]: JUMPXEQKNIL R0 L8 NOT; 
      14 [-]: NEWTABLE R0 0 0; var0 = {}
      15 [-]: SETUPVAL R0 0; upvalues[0] = var0
      16 [-]: GETIMPORT R0 8; var0 = 0xC8802016
      17 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      18 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      19 [-]: FORGPREP_INEXT R0 L7; 
L 4:  20 [-]: GETIMPORT R5 10; var5 = 0xB009BBC6
      21 [-]: MOVE R6 R4   ; var6 = var4
      22 [-]: CALL R5 2 2  ; var5 = var5(var6)
      23 [-]: NAMECALL R6 R4 K11; var7 = var4; var6 = var4[0xE223E2B1]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: LOADK R8 K12 ; var8 = "/Lotus/Language/KahlChallenges/Challenge_"
      26 [-]: MOVE R9 R6   ; var9 = var6
      27 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      28 [-]: MOVE R9 R7   ; var9 = var7
      29 [-]: LOADK R10 K13; var10 = "_Description"
      30 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      31 [-]: NAMECALL R9 R5 K14; var10 = var5; var9 = var5[0x2F5D21D2]
      32 [-]: CALL R9 2 2  ; var9 = var9(var10)
      33 [-]: DUPTABLE R10 20; 
      34 [-]: SETTABLEKS R4 R10 K15; var4["Challenge"] = var10
      35 [-]: SETTABLEKS R6 R10 K16; var6["Name"] = var10
      36 [-]: SETTABLEKS R8 R10 K17; var8["Description"] = var10
      37 [-]: SETTABLEKS R9 R10 K18; var9["RequiredCount"] = var10
      38 [-]: NAMECALL R12 R5 K21; var13 = var5; var12 = var5[0xD8E82278]
      39 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      40 [-]: FASTCALL 63 L5; 
      41 [-]: GETIMPORT R11 23; var11 = 0x64FB1586
      42 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 5:  43 [-]: SETTABLEKS R11 R10 K19; var11["GameTag"] = var10
      44 [-]: GETIMPORT R12 25; var12 = _T["TimedChallengeTag"]
      45 [-]: GETTABLEKS R13 R10 K19; var13 = var10["GameTag"]
      46 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      47 [-]: JUMPXEQKNIL R11 L6; 
      48 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      49 [-]: JUMPIFEQ R4 R11 L6; goto L6 if var4 == var1641761
      50 [-]: GETIMPORT R13 25; var13 = _T["TimedChallengeTag"]
      51 [-]: GETTABLEKS R14 R10 K19; var14 = var10["GameTag"]
      52 [-]: GETTABLE R12 R13 R14; var12 = var13[var14]
      53 [-]: GETTABLEKS R11 R12 K26; var11 = var12["RequiredTime"]
      54 [-]: SETTABLEKS R11 R10 K26; var11["RequiredTime"] = var10
      55 [-]: LOADN R11 -1 ; var11 = -1
      56 [-]: SETTABLEKS R11 R10 K27; var11["ElapsedTime"] = var10
L 6:  57 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      58 [-]: FASTCALL2 52 R12 R10 L7; 
      59 [-]: MOVE R13 R10 ; var13 = var10
      60 [-]: GETIMPORT R11 30; var11 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
L 7:  62 [-]: FORGLOOP R0 L4 2 [inext]; 
L 8:  63 [-]: GETIMPORT R0 8; var0 = 0xC8802016
      64 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      65 [-]: CALL R0 2 4  ; var0, var1, var2 = var0(var1)
      66 [-]: FORGPREP_INEXT R0 L32; 
L 9:  67 [-]: GETIMPORT R5 32; var5 = 0xBA7DFCD2
      68 [-]: GETTABLEKS R7 R4 K16; var7 = var4["Name"]
      69 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xD87C0114]
      70 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      71 [-]: GETIMPORT R7 35; var7 = _T["KahlChallengeMgr"]["Passwords"]
      72 [-]: FASTCALL1 64 R7 L10; 
      73 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      74 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  75 [-]: JUMPIFNOT R6 L11; goto L11 if not var6
      76 [-]: GETIMPORT R6 6; var6 = _T["KahlChallengeMgr"]
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: SETTABLEKS R7 R6 K34; var7["Passwords"] = var6
L11:  79 [-]: GETTABLEKS R7 R4 K15; var7 = var4["Challenge"]
      80 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      81 [-]: JUMPIFNOTEQ R7 R8 L12; goto L12 if var7 ~= var16778758
      82 [-]: LOADB R6 0 +1; var6 = false
L12:  83 [-]: LOADB R6 1   ; var6 = true
L13:  84 [-]: LOADN R7 1   ; var7 = 1
      85 [-]: JUMPIFNOTLT R5 R7 L15; goto L15 if var5 >= var-1056700609
      86 [-]: GETTABLEKS R7 R4 K15; var7 = var4["Challenge"]
      87 [-]: GETUPVAL R8 3; var8 = upvalues[3]
      88 [-]: JUMPIFNOTEQ R7 R8 L14; goto L14 if var7 ~= var2295585
      89 [-]: GETIMPORT R7 35; var7 = _T["KahlChallengeMgr"]["Passwords"]
      90 [-]: LOADN R8 1   ; var8 = 1
      91 [-]: JUMPIFNOTLT R7 R8 L15; goto L15 if var7 >= var1542
      92 [-]: LOADB R6 0   ; var6 = false
      93 [-]: JUMP L15     ; goto L15
L14:  94 [-]: GETTABLEKS R7 R4 K26; var7 = var4["RequiredTime"]
      95 [-]: JUMPXEQKNIL R7 L15 NOT; 
      96 [-]: LOADB R6 0   ; var6 = false
L15:  97 [-]: JUMPIFNOT R6 L32; goto L32 if not var6
      98 [-]: LOADK R7 K36 ; var7 = ""
      99 [-]: GETIMPORT R8 2; var8 = _T["AddHudTracker"]
     100 [-]: GETTABLEKS R9 R4 K16; var9 = var4["Name"]
     101 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     102 [-]: GETTABLEKS R10 R11 K37; var10 = var11["HT_LABEL"]
     103 [-]: LOADNIL R11  ; var11 = nil
     104 [-]: LOADN R12 999; var12 = 999
     105 [-]: CALL R8 5 2  ; var8 = var8(var9, var10, var11, var12)
     106 [-]: LOADN R9 39  ; var9 = 39
     107 [-]: GETTABLEKS R10 R4 K26; var10 = var4["RequiredTime"]
     108 [-]: JUMPIFNOT R10 L22; goto L22 if not var10
     109 [-]: LOADN R10 -1 ; var10 = -1
     110 [-]: GETIMPORT R12 25; var12 = _T["TimedChallengeTag"]
     111 [-]: GETTABLEKS R13 R4 K19; var13 = var4["GameTag"]
     112 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     113 [-]: JUMPIFNOT R11 L16; goto L16 if not var11
     114 [-]: GETIMPORT R12 25; var12 = _T["TimedChallengeTag"]
     115 [-]: GETTABLEKS R13 R4 K19; var13 = var4["GameTag"]
     116 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
     117 [-]: GETTABLEKS R10 R11 K27; var10 = var11["ElapsedTime"]
L16: 118 [-]: GETTABLEKS R11 R4 K27; var11 = var4["ElapsedTime"]
     119 [-]: JUMPIFNOTLE R11 R10 L17; goto L17 if var11 > var-1341912257
     120 [-]: GETTABLEKS R11 R4 K38; var11 = var4["FreezeTimer"]
     121 [-]: JUMPIF R11 L17; goto L17 if var11
     122 [-]: SETTABLEKS R10 R4 K27; var10["ElapsedTime"] = var4
     123 [-]: JUMP L18     ; goto L18
L17: 124 [-]: LOADB R11 1  ; var11 = true
     125 [-]: SETTABLEKS R11 R4 K38; var11["FreezeTimer"] = var4
L18: 126 [-]: LOADK R11 K39; var11 = "<CHECKMARK_OUTLINE>"
     127 [-]: GETTABLEKS R12 R4 K18; var12 = var4["RequiredCount"]
     128 [-]: JUMPIFNOTLE R12 R5 L19; goto L19 if var12 > var2624327
     129 [-]: LOADK R11 K40; var11 = "<CHECKMARK>"
     130 [-]: LOADB R12 1  ; var12 = true
     131 [-]: SETTABLEKS R12 R4 K38; var12["FreezeTimer"] = var4
     132 [-]: JUMP L21     ; goto L21
L19: 133 [-]: GETTABLEKS R12 R4 K27; var12 = var4["ElapsedTime"]
     134 [-]: GETTABLEKS R13 R4 K26; var13 = var4["RequiredTime"]
     135 [-]: JUMPIFNOTLE R13 R12 L20; goto L20 if var13 > var2689863
     136 [-]: LOADK R11 K41; var11 = "<CHECKMARK_FAIL>"
     137 [-]: LOADN R9 11  ; var9 = 11
     138 [-]: JUMP L21     ; goto L21
L20: 139 [-]: LOADK R12 K42; var12 = ": "
     140 [-]: GETUPVAL R14 5; var14 = upvalues[5]
     141 [-]: GETTABLEKS R13 R14 K43; var13 = var14[0xC70DAAAC]
     142 [-]: GETTABLEKS R14 R4 K27; var14 = var4["ElapsedTime"]
     143 [-]: CALL R13 2 2 ; var13 = var13(var14)
     144 [-]: CONCAT R7 R12 R13; var7 = var12 .. var13
L21: 145 [-]: GETTABLEKS R16 R8 K44; var16 = var8["Localize"]
     146 [-]: MOVE R17 R11 ; var17 = var11
     147 [-]: NEWTABLE R18 0 0; var18 = {}
     148 [-]: LOADB R19 1  ; var19 = true
     149 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     150 [-]: MOVE R12 R16 ; var12 = var16
     151 [-]: LOADK R13 K45; var13 = "  "
     152 [-]: GETTABLEKS R16 R8 K44; var16 = var8["Localize"]
     153 [-]: GETTABLEKS R17 R4 K17; var17 = var4["Description"]
     154 [-]: DUPTABLE R18 48; 
     155 [-]: LOADK R19 K36; var19 = ""
     156 [-]: SETTABLEKS R19 R18 K46; var19["HIGHLIGHT"] = var18
     157 [-]: LOADK R19 K36; var19 = ""
     158 [-]: SETTABLEKS R19 R18 K47; var19["END_HIGHLIGHT"] = var18
     159 [-]: LOADB R19 1  ; var19 = true
     160 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     161 [-]: MOVE R14 R16 ; var14 = var16
     162 [-]: MOVE R15 R7  ; var15 = var7
     163 [-]: CONCAT R7 R12 R15; var7 = var12 .. var15
     164 [-]: JUMP L31     ; goto L31
L22: 165 [-]: GETTABLEKS R10 R4 K16; var10 = var4["Name"]
     166 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     167 [-]: NAMECALL R11 R11 K11; var12 = var11; var11 = var11[0xE223E2B1]
     168 [-]: CALL R11 2 2 ; var11 = var11(var12)
     169 [-]: JUMPIFNOTEQ R10 R11 L28; goto L28 if var10 ~= var396065
     170 [-]: GETIMPORT R11 6; var11 = _T["KahlChallengeMgr"]
     171 [-]: FASTCALL1 64 R11 L23; 
     172 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 174 [-]: JUMPIF R10 L31; goto L31 if var10
     175 [-]: GETIMPORT R11 35; var11 = _T["KahlChallengeMgr"]["Passwords"]
     176 [-]: FASTCALL1 64 R11 L24; 
     177 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     178 [-]: CALL R10 2 2 ; var10 = var10(var11)
L24: 179 [-]: JUMPIFNOT R10 L25; goto L25 if not var10
     180 [-]: GETIMPORT R10 6; var10 = _T["KahlChallengeMgr"]
     181 [-]: LOADN R11 0  ; var11 = 0
     182 [-]: SETTABLEKS R11 R10 K34; var11["Passwords"] = var10
L25: 183 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     184 [-]: GETTABLEKS R10 R11 K49; var10 = var11[0x06D055F9]
     185 [-]: GETTABLEKS R12 R4 K18; var12 = var4["RequiredCount"]
     186 [-]: JUMPIFLE R12 R5 L26; goto L26 if var12 <= var16780038
     187 [-]: LOADB R11 0 +1; var11 = false
L26: 188 [-]: LOADB R11 1  ; var11 = true
L27: 189 [-]: LOADK R12 K40; var12 = "<CHECKMARK>"
     190 [-]: LOADK R13 K39; var13 = "<CHECKMARK_OUTLINE>"
     191 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     192 [-]: GETTABLEKS R18 R8 K44; var18 = var8["Localize"]
     193 [-]: MOVE R19 R10 ; var19 = var10
     194 [-]: NEWTABLE R20 0 0; var20 = {}
     195 [-]: LOADB R21 1  ; var21 = true
     196 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     197 [-]: MOVE R11 R18 ; var11 = var18
     198 [-]: LOADK R12 K45; var12 = "  "
     199 [-]: GETTABLEKS R18 R8 K44; var18 = var8["Localize"]
     200 [-]: GETTABLEKS R19 R4 K17; var19 = var4["Description"]
     201 [-]: DUPTABLE R20 51; 
     202 [-]: GETTABLEKS R21 R4 K18; var21 = var4["RequiredCount"]
     203 [-]: SETTABLEKS R21 R20 K50; var21["COUNT"] = var20
     204 [-]: LOADK R21 K36; var21 = ""
     205 [-]: SETTABLEKS R21 R20 K46; var21["HIGHLIGHT"] = var20
     206 [-]: LOADK R21 K36; var21 = ""
     207 [-]: SETTABLEKS R21 R20 K47; var21["END_HIGHLIGHT"] = var20
     208 [-]: LOADB R21 1  ; var21 = true
     209 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     210 [-]: MOVE R13 R18 ; var13 = var18
     211 [-]: LOADK R14 K42; var14 = ": "
     212 [-]: GETIMPORT R15 35; var15 = _T["KahlChallengeMgr"]["Passwords"]
     213 [-]: LOADK R16 K52; var16 = "/"
     214 [-]: LOADN R17 4  ; var17 = 4
     215 [-]: CONCAT R7 R11 R17; var7 = var11 .. var17
     216 [-]: JUMP L31     ; goto L31
L28: 217 [-]: GETUPVAL R11 6; var11 = upvalues[6]
     218 [-]: GETTABLEKS R10 R11 K49; var10 = var11[0x06D055F9]
     219 [-]: GETTABLEKS R12 R4 K18; var12 = var4["RequiredCount"]
     220 [-]: JUMPIFLE R12 R5 L29; goto L29 if var12 <= var16780038
     221 [-]: LOADB R11 0 +1; var11 = false
L29: 222 [-]: LOADB R11 1  ; var11 = true
L30: 223 [-]: LOADK R12 K40; var12 = "<CHECKMARK>"
     224 [-]: LOADK R13 K39; var13 = "<CHECKMARK_OUTLINE>"
     225 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
     226 [-]: GETTABLEKS R18 R8 K44; var18 = var8["Localize"]
     227 [-]: MOVE R19 R10 ; var19 = var10
     228 [-]: NEWTABLE R20 0 0; var20 = {}
     229 [-]: LOADB R21 1  ; var21 = true
     230 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     231 [-]: MOVE R11 R18 ; var11 = var18
     232 [-]: LOADK R12 K45; var12 = "  "
     233 [-]: GETTABLEKS R18 R8 K44; var18 = var8["Localize"]
     234 [-]: GETTABLEKS R19 R4 K17; var19 = var4["Description"]
     235 [-]: DUPTABLE R20 51; 
     236 [-]: GETTABLEKS R21 R4 K18; var21 = var4["RequiredCount"]
     237 [-]: SETTABLEKS R21 R20 K50; var21["COUNT"] = var20
     238 [-]: LOADK R21 K36; var21 = ""
     239 [-]: SETTABLEKS R21 R20 K46; var21["HIGHLIGHT"] = var20
     240 [-]: LOADK R21 K36; var21 = ""
     241 [-]: SETTABLEKS R21 R20 K47; var21["END_HIGHLIGHT"] = var20
     242 [-]: LOADB R21 1  ; var21 = true
     243 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     244 [-]: MOVE R13 R18 ; var13 = var18
     245 [-]: LOADK R14 K42; var14 = ": "
     246 [-]: MOVE R15 R5  ; var15 = var5
     247 [-]: LOADK R16 K52; var16 = "/"
     248 [-]: GETTABLEKS R17 R4 K18; var17 = var4["RequiredCount"]
     249 [-]: CONCAT R7 R11 R17; var7 = var11 .. var17
L31: 250 [-]: LOADK R11 K53; var11 = "<p><font face=\"Noto Sans\" color=\""
     251 [-]: GETTABLEKS R14 R8 K54; var14 = var8["Colorize"]
     252 [-]: MOVE R15 R9  ; var15 = var9
     253 [-]: CALL R14 2 2 ; var14 = var14(var15)
     254 [-]: MOVE R12 R14 ; var12 = var14
     255 [-]: LOADK R13 K55; var13 = "\">"
     256 [-]: CONCAT R10 R11 R13; var10 = var11 .. var13
     257 [-]: GETTABLEKS R11 R8 K56; var11 = var8["SetLabel"]
     258 [-]: MOVE R13 R10 ; var13 = var10
     259 [-]: MOVE R14 R7  ; var14 = var7
     260 [-]: LOADK R15 K57; var15 = "</font></p>"
     261 [-]: CONCAT R12 R13 R15; var12 = var13 .. var15
     262 [-]: CALL R11 2 1 ; var11(var12)
     263 [-]: GETTABLEKS R11 R8 K58; var11 = var8["SetOffset"]
     264 [-]: LOADN R12 0  ; var12 = 0
     265 [-]: LOADN R13 0  ; var13 = 0
     266 [-]: LOADB R14 1  ; var14 = true
     267 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
     268 [-]: GETTABLEKS R11 R4 K18; var11 = var4["RequiredCount"]
     269 [-]: JUMPIFNOTLE R11 R5 L32; goto L32 if var11 > var3935009
     270 [-]: GETIMPORT R11 60; var11 = _T["RemoveHudTracker"]
     271 [-]: GETTABLEKS R12 R4 K16; var12 = var4["Name"]
     272 [-]: CALL R11 2 1 ; var11(var12)
L32: 273 [-]: FORGLOOP R0 L9 2 [inext]; 
     274 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 214
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R3 1; var3 = gMarkerInfoType
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC9F6A7D7]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: FASTCALL1 64 R1 L0; 
       4 [-]: MOVE R3 R1   ; var3 = var1
       5 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   7 [-]: JUMPIF R2 L1 ; goto L1 if var2
       8 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0xA2880940]
       9 [-]: CALL R2 2 1  ; var2(var3)
L 1:  10 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 221
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  1

       0 [-]: LOADB R0 0   ; var0 = false
       1 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 225
; #Upvalues:       8
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xEF893AEC]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETTABLEKS R1 R0 K3; var1 = var0["syndicateId"]
       4 [-]: JUMPXEQKS R1 K4 L0 NOT; 
       5 [-]: GETIMPORT R1 6; var1 = 0x3D106989
       6 [-]: LOADK R2 K7  ; var2 = "Kahl Mission not launched from VeilbreakerMissionBrief; bailing on challenge setup"
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: RETURN R0 0  ; 
L 0:   9 [-]: GETIMPORT R1 9; var1 = _T
      10 [-]: DUPTABLE R2 15; 
      11 [-]: NEWTABLE R3 0 0; var3 = {}
      12 [-]: SETTABLEKS R3 R2 K10; var3["ActiveChallenges"] = var2
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: SETTABLEKS R3 R2 K11; var3["NumCredPickups"] = var2
      15 [-]: LOADB R3 0   ; var3 = false
      16 [-]: SETTABLEKS R3 R2 K12; var3["CanStartChallenges"] = var2
      17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: SETTABLEKS R3 R2 K13; var3["ChallengeSetup"] = var2
      19 [-]: LOADN R3 0   ; var3 = 0
      20 [-]: SETTABLEKS R3 R2 K14; var3["Passwords"] = var2
      21 [-]: SETTABLEKS R2 R1 K16; var2["KahlChallengeMgr"] = var1
      22 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      23 [-]: GETTABLEKS R1 R2 K17; var1 = var2[0xA67CE4F4]
      24 [-]: CALL R1 1 7  ; var1, var2, var3, var4, var5, var6 = var1()
      25 [-]: NEWTABLE R7 0 0; var7 = {}
      26 [-]: SETUPVAL R7 1; upvalues[7] = var1
      27 [-]: GETIMPORT R7 19; var7 = 0xCFC01047
      28 [-]: MOVE R8 R2   ; var8 = var2
      29 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      30 [-]: FORGPREP_NEXT R7 L2; 
L 1:  31 [-]: GETUPVAL R13 1; var13 = upvalues[1]
      32 [-]: GETTABLEKS R14 R11 K20; var14 = var11["Challenge"]
      33 [-]: FASTCALL2 52 R13 R14 L2; 
      34 [-]: GETIMPORT R12 23; var12 = 0x33BDD652[0x23D5322F]
      35 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  36 [-]: FORGLOOP R7 L1 2; 
      37 [-]: GETIMPORT R7 25; var7 = 0xC8802016
      38 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      39 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      40 [-]: FORGPREP_INEXT R7 L7; 
L 3:  41 [-]: GETIMPORT R12 27; var12 = 0x88EFC25E
      42 [-]: MOVE R13 R11 ; var13 = var11
      43 [-]: CALL R12 2 2 ; var12 = var12(var13)
      44 [-]: GETIMPORT R13 29; var13 = 0xB009BBC6
      45 [-]: MOVE R14 R11 ; var14 = var11
      46 [-]: CALL R13 2 2 ; var13 = var13(var14)
      47 [-]: GETIMPORT R14 31; var14 = 0x25D99D89
      48 [-]: MOVE R16 R12 ; var16 = var12
      49 [-]: GETUPVAL R17 2; var17 = upvalues[2]
      50 [-]: MOVE R18 R3  ; var18 = var3
      51 [-]: NAMECALL R14 R14 K32; var15 = var14; var14 = var14[0x15DAA9F9]
      52 [-]: CALL R14 5 1 ; var14(var15, var16, var17, var18)
      53 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      54 [-]: NAMECALL R14 R13 K33; var15 = var13; var14 = var13[0xFDBCCE32]
      55 [-]: CALL R14 2 2 ; var14 = var14(var15)
      56 [-]: JUMPIF R14 L5; goto L5 if var14
L 4:  57 [-]: GETIMPORT R14 31; var14 = 0x25D99D89
      58 [-]: MOVE R16 R13 ; var16 = var13
      59 [-]: LOADN R17 0  ; var17 = 0
      60 [-]: NAMECALL R14 R14 K34; var15 = var14; var14 = var14[0x9C95EE90]
      61 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L 5:  62 [-]: GETIMPORT R14 35; var14 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      63 [-]: JUMPXEQKNIL R14 L6 NOT; 
      64 [-]: GETIMPORT R14 36; var14 = _T["KahlChallengeMgr"]
      65 [-]: NEWTABLE R15 0 0; var15 = {}
      66 [-]: SETTABLEKS R15 R14 K10; var15["ActiveChallenges"] = var14
L 6:  67 [-]: GETIMPORT R14 35; var14 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      68 [-]: NAMECALL R15 R11 K37; var16 = var11; var15 = var11[0xED4E0128]
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
      70 [-]: SETTABLE R11 R14 R15; var11[var14] = var15
L 7:  71 [-]: FORGLOOP R7 L3 2 [inext]; 
      72 [-]: JUMPIF R6 L8 ; goto L8 if var6
      73 [-]: GETIMPORT R7 31; var7 = 0x25D99D89
      74 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      75 [-]: MOVE R10 R3  ; var10 = var3
      76 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0xDD769F13]
      77 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 8:  78 [-]: GETIMPORT R7 36; var7 = _T["KahlChallengeMgr"]
      79 [-]: LOADB R8 1   ; var8 = true
      80 [-]: SETTABLEKS R8 R7 K12; var8["CanStartChallenges"] = var7
L 9:  81 [-]: GETIMPORT R7 40; var7 = 0x9BA7909F
      82 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      83 [-]: NAMECALL R7 R7 K41; var8 = var7; var7 = var7[0x5374B92E]
      84 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      85 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      86 [-]: GETIMPORT R7 43; var7 = 0xCBD666E1
      87 [-]: LOADN R8 0   ; var8 = 0
      88 [-]: CALL R7 2 1  ; var7(var8)
      89 [-]: JUMPBACK L9  ; goto L9
L10:  90 [-]: GETIMPORT R7 45; var7 = 0x89326C93
      91 [-]: NAMECALL R7 R7 K46; var8 = var7; var7 = var7[0x7C1A0374]
      92 [-]: CALL R7 2 2  ; var7 = var7(var8)
L11:  93 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0x65C7544C]
      94 [-]: CALL R8 2 2  ; var8 = var8(var9)
      95 [-]: JUMPXEQKN R8 K48 L12; 
      96 [-]: GETIMPORT R8 43; var8 = 0xCBD666E1
      97 [-]: LOADN R9 0   ; var9 = 0
      98 [-]: CALL R8 2 1  ; var8(var9)
      99 [-]: JUMPBACK L11 ; goto L11
L12: 100 [-]: GETIMPORT R8 50; var8 = _T["TimedChallengeTag"]
     101 [-]: JUMPIF R8 L13; goto L13 if var8
     102 [-]: GETIMPORT R8 9; var8 = _T
     103 [-]: NEWTABLE R9 0 0; var9 = {}
     104 [-]: SETTABLEKS R9 R8 K49; var9["TimedChallengeTag"] = var8
L13: 105 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     106 [-]: FASTCALL1 63 R9 L14; 
     107 [-]: GETIMPORT R8 52; var8 = 0x64FB1586
     108 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 109 [-]: GETIMPORT R10 50; var10 = _T["TimedChallengeTag"]
     110 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     111 [-]: JUMPXEQKNIL R9 L15; 
     112 [-]: GETIMPORT R10 50; var10 = _T["TimedChallengeTag"]
     113 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     114 [-]: LOADN R10 0  ; var10 = 0
     115 [-]: SETTABLEKS R10 R9 K53; var10["ElapsedTime"] = var9
L15: 116 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     117 [-]: CALL R9 1 2  ; var9 = var9()
     118 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     119 [-]: LENGTH R10 R11; var10 = #var11
     120 [-]: JUMPIFNOTLT R9 R10 L16; goto L16 if var9 >= var395580
     121 [-]: GETUPVAL R9 6; var9 = upvalues[6]
     122 [-]: CALL R9 1 1  ; var9()
     123 [-]: GETUPVAL R9 7; var9 = upvalues[7]
     124 [-]: CALL R9 1 1  ; var9()
     125 [-]: GETIMPORT R9 43; var9 = 0xCBD666E1
     126 [-]: LOADN R10 0  ; var10 = 0
     127 [-]: CALL R9 2 1  ; var9(var10)
     128 [-]: JUMPBACK L15 ; goto L15
L16: 129 [-]: GETIMPORT R9 25; var9 = 0xC8802016
     130 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     131 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
     132 [-]: FORGPREP_INEXT R9 L18; 
L17: 133 [-]: NAMECALL R14 R13 K54; var15 = var13; var14 = var13[0xE223E2B1]
     134 [-]: CALL R14 2 2 ; var14 = var14(var15)
     135 [-]: GETIMPORT R15 56; var15 = _T["GetHudTracker"]
     136 [-]: MOVE R16 R14 ; var16 = var14
     137 [-]: CALL R15 2 2 ; var15 = var15(var16)
     138 [-]: GETIMPORT R16 58; var16 = _T["RemoveHudTracker"]
     139 [-]: MOVE R17 R15 ; var17 = var15
     140 [-]: CALL R16 2 1 ; var16(var17)
L18: 141 [-]: FORGLOOP R9 L17 2 [inext]; 
     142 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 305
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["KahlChallengeMgr"]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 8; var0 = _T["KahlChallengeMgr"]["CanStartChallenges"]
      10 [-]: JUMPXEQKB R0 0 L3 NOT; 
      11 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
      12 [-]: LOADN R1 0   ; var1 = 0
      13 [-]: CALL R0 2 1  ; var0(var1)
      14 [-]: JUMPBACK L2  ; goto L2
L 3:  15 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 315
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "Setting Up Dog Tags Challenge"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 4; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K5  ; var1 = "/Lotus/Types/Challenges/KahlMissions/DogTagKahlChallenge"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R2 9; var2 = _T["KahlChallengeMgr"]["ActiveChallenges"]
       9 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xED4E0128]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      15 [-]: GETIMPORT R1 12; var1 = 0xD644C2F1
      16 [-]: LOADK R2 K13 ; var2 = "Debug Mode is active, spawning Dog Tags anyways"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      20 [-]: LOADK R2 K14 ; var2 = "Dog Tags Challenge not active, exiting..."
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: GETIMPORT R1 16; var1 = 0xB009BBC6
      24 [-]: GETIMPORT R3 9; var3 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      25 [-]: NAMECALL R4 R0 K10; var5 = var0; var4 = var0[0xED4E0128]
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      28 [-]: CALL R1 2 2  ; var1 = var1(var2)
      29 [-]: GETIMPORT R2 18; var2 = 0x89326C93
      30 [-]: GETIMPORT R4 20; var4 = 0x0469F296
      31 [-]: LOADK R5 K21 ; var5 = "DogTagHitSwitch"
      32 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      33 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0xC7FCADA9]
      34 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      35 [-]: LOADN R4 5   ; var4 = 5
      36 [-]: GETIMPORT R5 24; var5 = 0xAB57321D
      37 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      38 [-]: FASTCALL1 64 R1 L2; 
      39 [-]: MOVE R5 R1   ; var5 = var1
      40 [-]: GETIMPORT R4 26; var4 = 0x7B998233
      41 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  42 [-]: JUMPIF R4 L3 ; goto L3 if var4
      43 [-]: NAMECALL R4 R1 K27; var5 = var1; var4 = var1[0x2F5D21D2]
      44 [-]: CALL R4 2 2  ; var4 = var4(var5)
      45 [-]: GETIMPORT R5 24; var5 = 0xAB57321D
      46 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 3:  47 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      48 [-]: LOADK R6 K28 ; var6 = "Dog tags count: "
      49 [-]: FASTCALL1 63 R3 L4; 
      50 [-]: MOVE R8 R3   ; var8 = var3
      51 [-]: GETIMPORT R7 30; var7 = 0x64FB1586
      52 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  53 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      54 [-]: CALL R4 2 1  ; var4(var5)
      55 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      56 [-]: GETTABLEKS R4 R5 K31; var4 = var5[0xC7766EA9]
      57 [-]: MOVE R5 R2   ; var5 = var2
      58 [-]: CALL R4 2 1  ; var4(var5)
      59 [-]: LOADN R6 1   ; var6 = 1
      60 [-]: MOVE R4 R3   ; var4 = var3
      61 [-]: LOADN R5 1   ; var5 = 1
      62 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 5:  63 [-]: GETTABLE R7 R2 R6; var7 = var2[var6]
      64 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x383D2E7D]
      65 [-]: CALL R7 2 1  ; var7(var8)
      66 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      67 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      68 [-]: LOADK R10 K33; var10 = "DogTag"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: GETTABLE R10 R2 R6; var10 = var2[var6]
      71 [-]: NAMECALL R10 R10 K34; var11 = var10; var10 = var10[0xD1586535]
      72 [-]: CALL R10 2 2 ; var10 = var10(var11)
      73 [-]: LOADN R11 0  ; var11 = 0
      74 [-]: LOADN R12 10 ; var12 = 10
      75 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x462C251C]
      76 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      77 [-]: FASTCALL1 64 R7 L6; 
      78 [-]: MOVE R9 R7   ; var9 = var7
      79 [-]: GETIMPORT R8 26; var8 = 0x7B998233
      80 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  81 [-]: JUMPIF R8 L7 ; goto L7 if var8
      82 [-]: LOADK R10 K36; var10 = "Show"
      83 [-]: NAMECALL R8 R7 K37; var9 = var7; var8 = var7[0x8EB2112D]
      84 [-]: CALL R8 3 1  ; var8(var9, var10)
      85 [-]: GETIMPORT R8 39; var8 = 0xCBD666E1
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: CALL R8 2 1  ; var8(var9)
      88 [-]: GETUPVAL R10 2; var10 = upvalues[2]
      89 [-]: GETIMPORT R11 41; var11 = EMPTY_SYMBOL
      90 [-]: NAMECALL R8 R7 K42; var9 = var7; var8 = var7[0x47901F07]
      91 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
L 7:  92 [-]: GETIMPORT R8 1; var8 = 0x3D106989
      93 [-]: LOADK R10 K43; var10 = "Spawning a dog tag at "
      94 [-]: GETTABLE R12 R2 R6; var12 = var2[var6]
      95 [-]: NAMECALL R12 R12 K44; var13 = var12; var12 = var12[0xF6EBD926]
      96 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      97 [-]: FASTCALL 63 L8; 
      98 [-]: GETIMPORT R11 30; var11 = 0x64FB1586
      99 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 8: 100 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
     101 [-]: CALL R8 2 1  ; var8(var9)
     102 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 9: 103 [-]: GETIMPORT R4 46; var4 = _T["KahlChallengeMgr"]["ChallengeSetup"]
     104 [-]: NAMECALL R5 R0 K10; var6 = var0; var5 = var0[0xED4E0128]
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
     106 [-]: LOADB R6 1   ; var6 = true
     107 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     108 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xBA7DFCD2
       1 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB64E76C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF056B179]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: GETTABLEKS R1 R2 K6; var1 = var2[0xED8F83F8]
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: JUMPIF R1 L0 ; goto L0 if var1
      11 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      12 [-]: GETTABLEKS R1 R2 K7; var1 = var2[0x9742B85B]
      13 [-]: GETIMPORT R2 9; var2 = 0xE91D7466
      14 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      15 [-]: LOADK R4 K12 ; var4 = "DogTagPickup"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: CALL R1 0 1  ; var1(var2, ...)
L 0:  18 [-]: GETIMPORT R1 3; var1 = 0x89326C93
      19 [-]: GETIMPORT R3 11; var3 = 0x0469F296
      20 [-]: LOADK R4 K13 ; var4 = "DogTag"
      21 [-]: CALL R3 2 2  ; var3 = var3(var4)
      22 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xD1586535]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: LOADN R6 10  ; var6 = 10
      26 [-]: NAMECALL R1 R1 K15; var2 = var1; var1 = var1[0x462C251C]
      27 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      28 [-]: GETIMPORT R4 17; var4 = gMarkerInfoType
      29 [-]: NAMECALL R2 R1 K18; var3 = var1; var2 = var1[0xC9F6A7D7]
      30 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      31 [-]: FASTCALL1 64 R2 L1; 
      32 [-]: MOVE R4 R2   ; var4 = var2
      33 [-]: GETIMPORT R3 20; var3 = 0x7B998233
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  35 [-]: JUMPIF R3 L2 ; goto L2 if var3
      36 [-]: NAMECALL R3 R2 K21; var4 = var2; var3 = var2[0xA2880940]
      37 [-]: CALL R3 2 1  ; var3(var4)
L 2:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 364
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  26

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "Setting Up KDrive Parts Challenge"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 4; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K5  ; var1 = "/Lotus/Types/Challenges/KahlMissions/KDrivePartsKahlChallenge"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R2 9; var2 = _T["KahlChallengeMgr"]["ActiveChallenges"]
       9 [-]: NAMECALL R3 R0 K10; var4 = var0; var3 = var0[0xED4E0128]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      12 [-]: JUMPIF R1 L1 ; goto L1 if var1
      13 [-]: LOADB R1 0   ; var1 = false
      14 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      15 [-]: GETIMPORT R1 12; var1 = 0xD644C2F1
      16 [-]: LOADK R2 K13 ; var2 = "Debug Mode is active, spawning K Drive Parts anyways"
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: JUMP L1      ; goto L1
L 0:  19 [-]: GETIMPORT R1 1; var1 = 0x3D106989
      20 [-]: LOADK R2 K14 ; var2 = "KDrive Challenge not active, exiting..."
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: DUPTABLE R1 19; 
      24 [-]: NEWTABLE R2 0 0; var2 = {}
      25 [-]: SETTABLEKS R2 R1 K15; var2["Jets"] = var1
      26 [-]: NEWTABLE R2 0 0; var2 = {}
      27 [-]: SETTABLEKS R2 R1 K16; var2["Decks"] = var1
      28 [-]: NEWTABLE R2 0 0; var2 = {}
      29 [-]: SETTABLEKS R2 R1 K17; var2["Engines"] = var1
      30 [-]: NEWTABLE R2 0 0; var2 = {}
      31 [-]: SETTABLEKS R2 R1 K18; var2["Fronts"] = var1
      32 [-]: GETIMPORT R2 21; var2 = 0x19DAF781
      33 [-]: NAMECALL R2 R2 K22; var3 = var2; var2 = var2[0x3CAB9EEB]
      34 [-]: CALL R2 2 2  ; var2 = var2(var3)
      35 [-]: LOADN R5 1   ; var5 = 1
      36 [-]: LENGTH R3 R2 ; var3 = #var2
      37 [-]: LOADN R4 1   ; var4 = 1
      38 [-]: FORNPREP R3 L11; nforprep start - [escape at L11] -- var3 = iterator
L 2:  39 [-]: GETTABLE R7 R2 R5; var7 = var2[var5]
      40 [-]: GETTABLEKS R6 R7 K23; var6 = var7["storeItem"]
      41 [-]: FASTCALL1 64 R6 L3; 
      42 [-]: MOVE R8 R6   ; var8 = var6
      43 [-]: GETIMPORT R7 25; var7 = 0x7B998233
      44 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  45 [-]: JUMPIF R7 L10; goto L10 if var7
      46 [-]: GETIMPORT R9 27; var9 = gRecipeStoreItemType
      47 [-]: NAMECALL R7 R6 K28; var8 = var6; var7 = var6[0xF2DEAF69]
      48 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      49 [-]: JUMPIFNOT R7 L10; goto L10 if not var7
      50 [-]: NAMECALL R7 R6 K29; var8 = var6; var7 = var6[0x5CC4DDE3]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: NAMECALL R7 R7 K30; var8 = var7; var7 = var7[0xF278F8A1]
      53 [-]: CALL R7 2 2  ; var7 = var7(var8)
      54 [-]: GETIMPORT R10 32; var10 = gLotusWeaponPartType
      55 [-]: NAMECALL R8 R7 K28; var9 = var7; var8 = var7[0xF2DEAF69]
      56 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      57 [-]: JUMPIFNOT R8 L10; goto L10 if not var8
      58 [-]: NAMECALL R8 R7 K10; var9 = var7; var8 = var7[0xED4E0128]
      59 [-]: CALL R8 2 2  ; var8 = var8(var9)
      60 [-]: GETIMPORT R9 35; var9 = 0x7F5022CF[0xA5C556B9]
      61 [-]: MOVE R10 R8  ; var10 = var8
      62 [-]: LOADK R11 K36; var11 = "Jet"
      63 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      64 [-]: JUMPXEQKNIL R9 L5; 
      65 [-]: GETTABLEKS R10 R1 K15; var10 = var1["Jets"]
      66 [-]: FASTCALL2 52 R10 R8 L4; 
      67 [-]: MOVE R11 R8  ; var11 = var8
      68 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  70 [-]: JUMP L10     ; goto L10
L 5:  71 [-]: GETIMPORT R9 35; var9 = 0x7F5022CF[0xA5C556B9]
      72 [-]: MOVE R10 R8  ; var10 = var8
      73 [-]: LOADK R11 K40; var11 = "Deck"
      74 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      75 [-]: JUMPXEQKNIL R9 L7; 
      76 [-]: GETTABLEKS R10 R1 K16; var10 = var1["Decks"]
      77 [-]: FASTCALL2 52 R10 R8 L6; 
      78 [-]: MOVE R11 R8  ; var11 = var8
      79 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x23D5322F]
      80 [-]: CALL R9 3 1  ; var9(var10, var11)
L 6:  81 [-]: JUMP L10     ; goto L10
L 7:  82 [-]: GETIMPORT R9 35; var9 = 0x7F5022CF[0xA5C556B9]
      83 [-]: MOVE R10 R8  ; var10 = var8
      84 [-]: LOADK R11 K41; var11 = "Engine"
      85 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      86 [-]: JUMPXEQKNIL R9 L9; 
      87 [-]: GETTABLEKS R10 R1 K17; var10 = var1["Engines"]
      88 [-]: FASTCALL2 52 R10 R8 L8; 
      89 [-]: MOVE R11 R8  ; var11 = var8
      90 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x23D5322F]
      91 [-]: CALL R9 3 1  ; var9(var10, var11)
L 8:  92 [-]: JUMP L10     ; goto L10
L 9:  93 [-]: GETIMPORT R9 35; var9 = 0x7F5022CF[0xA5C556B9]
      94 [-]: MOVE R10 R8  ; var10 = var8
      95 [-]: LOADK R11 K42; var11 = "Front"
      96 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      97 [-]: JUMPXEQKNIL R9 L10; 
      98 [-]: GETTABLEKS R10 R1 K18; var10 = var1["Fronts"]
      99 [-]: FASTCALL2 52 R10 R8 L10; 
     100 [-]: MOVE R11 R8  ; var11 = var8
     101 [-]: GETIMPORT R9 39; var9 = 0x33BDD652[0x23D5322F]
     102 [-]: CALL R9 3 1  ; var9(var10, var11)
L10: 103 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L11: 104 [-]: DUPTABLE R3 43; 
     105 [-]: GETTABLEKS R5 R1 K15; var5 = var1["Jets"]
     106 [-]: GETIMPORT R6 45; var6 = 0x55730E1A
     107 [-]: LOADN R7 1   ; var7 = 1
     108 [-]: GETTABLEKS R9 R1 K15; var9 = var1["Jets"]
     109 [-]: LENGTH R8 R9 ; var8 = #var9
     110 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     111 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     112 [-]: SETTABLEKS R4 R3 K36; var4["Jet"] = var3
     113 [-]: GETTABLEKS R5 R1 K16; var5 = var1["Decks"]
     114 [-]: GETIMPORT R6 45; var6 = 0x55730E1A
     115 [-]: LOADN R7 1   ; var7 = 1
     116 [-]: GETTABLEKS R9 R1 K16; var9 = var1["Decks"]
     117 [-]: LENGTH R8 R9 ; var8 = #var9
     118 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     119 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     120 [-]: SETTABLEKS R4 R3 K40; var4["Deck"] = var3
     121 [-]: GETTABLEKS R5 R1 K17; var5 = var1["Engines"]
     122 [-]: GETIMPORT R6 45; var6 = 0x55730E1A
     123 [-]: LOADN R7 1   ; var7 = 1
     124 [-]: GETTABLEKS R9 R1 K17; var9 = var1["Engines"]
     125 [-]: LENGTH R8 R9 ; var8 = #var9
     126 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     127 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     128 [-]: SETTABLEKS R4 R3 K41; var4["Engine"] = var3
     129 [-]: GETTABLEKS R5 R1 K18; var5 = var1["Fronts"]
     130 [-]: GETIMPORT R6 45; var6 = 0x55730E1A
     131 [-]: LOADN R7 1   ; var7 = 1
     132 [-]: GETTABLEKS R9 R1 K18; var9 = var1["Fronts"]
     133 [-]: LENGTH R8 R9 ; var8 = #var9
     134 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     135 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
     136 [-]: SETTABLEKS R4 R3 K42; var4["Front"] = var3
     137 [-]: NEWTABLE R4 0 0; var4 = {}
     138 [-]: GETTABLEKS R7 R3 K36; var7 = var3["Jet"]
     139 [-]: FASTCALL2 52 R4 R7 L12; 
     140 [-]: MOVE R6 R4   ; var6 = var4
     141 [-]: GETIMPORT R5 39; var5 = 0x33BDD652[0x23D5322F]
     142 [-]: CALL R5 3 1  ; var5(var6, var7)
L12: 143 [-]: GETTABLEKS R7 R3 K40; var7 = var3["Deck"]
     144 [-]: FASTCALL2 52 R4 R7 L13; 
     145 [-]: MOVE R6 R4   ; var6 = var4
     146 [-]: GETIMPORT R5 39; var5 = 0x33BDD652[0x23D5322F]
     147 [-]: CALL R5 3 1  ; var5(var6, var7)
L13: 148 [-]: GETTABLEKS R7 R3 K41; var7 = var3["Engine"]
     149 [-]: FASTCALL2 52 R4 R7 L14; 
     150 [-]: MOVE R6 R4   ; var6 = var4
     151 [-]: GETIMPORT R5 39; var5 = 0x33BDD652[0x23D5322F]
     152 [-]: CALL R5 3 1  ; var5(var6, var7)
L14: 153 [-]: GETTABLEKS R7 R3 K42; var7 = var3["Front"]
     154 [-]: FASTCALL2 52 R4 R7 L15; 
     155 [-]: MOVE R6 R4   ; var6 = var4
     156 [-]: GETIMPORT R5 39; var5 = 0x33BDD652[0x23D5322F]
     157 [-]: CALL R5 3 1  ; var5(var6, var7)
L15: 158 [-]: GETIMPORT R5 48; var5 = 0xBD496AA1[0x42645DA3]
     159 [-]: MOVE R6 R4   ; var6 = var4
     160 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 161 [-]: NAMECALL R6 R5 K49; var7 = var5; var6 = var5[0xD2D3875A]
     162 [-]: CALL R6 2 2  ; var6 = var6(var7)
     163 [-]: JUMPIF R6 L17; goto L17 if var6
     164 [-]: GETIMPORT R6 51; var6 = 0xCBD666E1
     165 [-]: LOADN R7 0   ; var7 = 0
     166 [-]: CALL R6 2 1  ; var6(var7)
     167 [-]: JUMPBACK L16 ; goto L16
L17: 168 [-]: GETIMPORT R6 53; var6 = 0xCFC01047
     169 [-]: MOVE R7 R3   ; var7 = var3
     170 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
     171 [-]: FORGPREP_NEXT R6 L24; 
L18: 172 [-]: GETIMPORT R11 55; var11 = 0x89326C93
     173 [-]: GETIMPORT R13 57; var13 = 0x0469F296
     174 [-]: LOADK R15 K58; var15 = "KDrivePickupSpawn_"
     175 [-]: MOVE R16 R9  ; var16 = var9
     176 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     177 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     178 [-]: NAMECALL R11 R11 K59; var12 = var11; var11 = var11[0xC7FCADA9]
     179 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
     180 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     181 [-]: GETTABLEKS R12 R13 K60; var12 = var13[0xC7766EA9]
     182 [-]: MOVE R13 R11 ; var13 = var11
     183 [-]: CALL R12 2 1 ; var12(var13)
     184 [-]: LOADN R14 1  ; var14 = 1
     185 [-]: GETIMPORT R15 63; var15 = 0xAB57321D
     186 [-]: ADDK R12 R15 K61; var12 = var15 + 1
     187 [-]: LOADN R13 1  ; var13 = 1
     188 [-]: FORNPREP R12 L24; nforprep start - [escape at L24] -- var12 = iterator
L19: 189 [-]: LOADNIL R15  ; var15 = nil
     190 [-]: LOADNIL R16  ; var16 = nil
     191 [-]: LENGTH R17 R11; var17 = #var11
     192 [-]: LOADN R18 0  ; var18 = 0
     193 [-]: JUMPIFNOTLT R18 R17 L20; goto L20 if var18 >= var235606301
     194 [-]: GETTABLE R17 R11 R14; var17 = var11[var14]
     195 [-]: NAMECALL R18 R17 K64; var19 = var17; var18 = var17[0xD1586535]
     196 [-]: CALL R18 2 2 ; var18 = var18(var19)
     197 [-]: MOVE R15 R18 ; var15 = var18
     198 [-]: NAMECALL R18 R17 K65; var19 = var17; var18 = var17[0xCB3851B8]
     199 [-]: CALL R18 2 2 ; var18 = var18(var19)
     200 [-]: MOVE R16 R18 ; var16 = var18
L20: 201 [-]: JUMPXEQKNIL R15 L23; 
     202 [-]: GETIMPORT R17 55; var17 = 0x89326C93
     203 [-]: GETIMPORT R19 67; var19 = 0x3FA616B8
     204 [-]: MOVE R20 R15 ; var20 = var15
     205 [-]: MOVE R21 R16 ; var21 = var16
     206 [-]: NAMECALL R17 R17 K68; var18 = var17; var17 = var17[0x05909209]
     207 [-]: CALL R17 5 2 ; var17 = var17(var18, var19, var20, var21)
     208 [-]: GETIMPORT R20 57; var20 = 0x0469F296
     209 [-]: LOADK R22 K58; var22 = "KDrivePickupSpawn_"
     210 [-]: MOVE R23 R9  ; var23 = var9
     211 [-]: CONCAT R21 R22 R23; var21 = var22 .. var23
     212 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     213 [-]: NAMECALL R18 R17 K69; var19 = var17; var18 = var17[0x3273BA96]
     214 [-]: CALL R18 0 1 ; var18(var19, ...)
     215 [-]: GETIMPORT R18 1; var18 = 0x3D106989
     216 [-]: LOADK R20 K70; var20 = "Spawning a K-Drive part at "
     217 [-]: NAMECALL R22 R17 K71; var23 = var17; var22 = var17[0xF6EBD926]
     218 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     219 [-]: FASTCALL 63 L21; 
     220 [-]: GETIMPORT R21 73; var21 = 0x64FB1586
     221 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L21: 222 [-]: CONCAT R19 R20 R21; var19 = var20 .. var21
     223 [-]: CALL R18 2 1 ; var18(var19)
     224 [-]: FASTCALL1 64 R17 L22; 
     225 [-]: MOVE R19 R17 ; var19 = var17
     226 [-]: GETIMPORT R18 25; var18 = 0x7B998233
     227 [-]: CALL R18 2 2 ; var18 = var18(var19)
L22: 228 [-]: JUMPIF R18 L23; goto L23 if var18
     229 [-]: GETIMPORT R18 75; var18 = 0xB009BBC6
     230 [-]: MOVE R19 R10 ; var19 = var10
     231 [-]: CALL R18 2 2 ; var18 = var18(var19)
     232 [-]: GETIMPORT R19 75; var19 = 0xB009BBC6
     233 [-]: NAMECALL R20 R18 K76; var21 = var18; var20 = var18[0xA3FF5C37]
     234 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     235 [-]: CALL R19 0 2 ; var19 = var19(var20, ...)
     236 [-]: NAMECALL R20 R19 K77; var21 = var19; var20 = var19[0xE860AF53]
     237 [-]: CALL R20 2 2 ; var20 = var20(var21)
     238 [-]: MOVE R23 R20 ; var23 = var20
     239 [-]: LOADB R24 0  ; var24 = false
     240 [-]: LOADB R25 1  ; var25 = true
     241 [-]: NAMECALL R21 R17 K78; var22 = var17; var21 = var17[0x2970F52F]
     242 [-]: CALL R21 5 1 ; var21(var22, var23, var24, var25)
L23: 243 [-]: FORNLOOP R12 L19; nforloop end - iterate + goto L19
L24: 244 [-]: FORGLOOP R6 L18 2; 
     245 [-]: GETIMPORT R6 80; var6 = _T["KahlChallengeMgr"]["ChallengeSetup"]
     246 [-]: NAMECALL R7 R0 K10; var8 = var0; var7 = var0[0xED4E0128]
     247 [-]: CALL R7 2 2  ; var7 = var7(var8)
     248 [-]: LOADB R8 1   ; var8 = true
     249 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     250 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 450
; #Upvalues:       1
; #Parameters:     4
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R4 1; var4 = 0x89326C93
       1 [-]: NAMECALL R6 R3 K2; var7 = var3; var6 = var3[0x22DA1852]
       2 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       3 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xC7FCADA9]
       4 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
       5 [-]: GETIMPORT R5 5; var5 = 0xC8802016
       6 [-]: MOVE R6 R4   ; var6 = var4
       7 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
       8 [-]: FORGPREP_INEXT R5 L1; 
L 0:   9 [-]: NAMECALL R10 R9 K6; var11 = var9; var10 = var9[0xA2880940]
      10 [-]: CALL R10 2 1 ; var10(var11)
L 1:  11 [-]: FORGLOOP R5 L0 2 [inext]; 
      12 [-]: GETIMPORT R5 8; var5 = 0xBA7DFCD2
      13 [-]: MOVE R7 R0   ; var7 = var0
      14 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      15 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF056B179]
      16 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 459
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "Setting Up Sabotage"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 4; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K5  ; var1 = "/Lotus/Types/Challenges/KahlMissions/SabotageKahlChallenge"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      10 [-]: LOADK R4 K10 ; var4 = "KahlSabotageDeco"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7FCADA9]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: GETIMPORT R3 15; var3 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      15 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xED4E0128]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: JUMPIF R2 L1 ; goto L1 if var2
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      21 [-]: GETIMPORT R2 18; var2 = 0xD644C2F1
      22 [-]: LOADK R3 K19 ; var3 = "Debug Mode is active, spawning Sabotage Decos anyways"
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMP L1      ; goto L1
L 0:  25 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      26 [-]: LOADK R3 K20 ; var3 = "Sabotage Challenge not active, exiting..."
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: RETURN R0 0  ; 
L 1:  29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLEKS R2 R3 K21; var2 = var3[0xC7766EA9]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: GETIMPORT R2 23; var2 = 0xB009BBC6
      34 [-]: GETIMPORT R4 15; var4 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      35 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xED4E0128]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: LOADN R4 5   ; var4 = 5
      40 [-]: GETIMPORT R5 25; var5 = 0xAB57321D
      41 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      42 [-]: FASTCALL1 64 R2 L2; 
      43 [-]: MOVE R5 R2   ; var5 = var2
      44 [-]: GETIMPORT R4 27; var4 = 0x7B998233
      45 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 2:  46 [-]: JUMPIF R4 L3 ; goto L3 if var4
      47 [-]: NAMECALL R4 R2 K28; var5 = var2; var4 = var2[0x2F5D21D2]
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
      49 [-]: GETIMPORT R5 25; var5 = 0xAB57321D
      50 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 3:  51 [-]: FASTCALL1 64 R1 L4; 
      52 [-]: MOVE R5 R1   ; var5 = var1
      53 [-]: GETIMPORT R4 27; var4 = 0x7B998233
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  55 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      56 [-]: RETURN R0 0  ; 
L 5:  57 [-]: LOADN R6 1   ; var6 = 1
      58 [-]: MOVE R4 R3   ; var4 = var3
      59 [-]: LOADN R5 1   ; var5 = 1
      60 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 6:  61 [-]: GETTABLE R8 R1 R6; var8 = var1[var6]
      62 [-]: FASTCALL1 64 R8 L7; 
      63 [-]: GETIMPORT R7 27; var7 = 0x7B998233
      64 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  65 [-]: JUMPIF R7 L9 ; goto L9 if var7
      66 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      67 [-]: LOADB R9 1   ; var9 = true
      68 [-]: LOADB R10 1  ; var10 = true
      69 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x768274D6]
      70 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      71 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      72 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      73 [-]: GETIMPORT R10 31; var10 = EMPTY_SYMBOL
      74 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x47901F07]
      75 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      76 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      77 [-]: LOADK R9 K33 ; var9 = "Spawning a Sabotage Target at "
      78 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      79 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0xF6EBD926]
      80 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      81 [-]: FASTCALL 63 L8; 
      82 [-]: GETIMPORT R10 36; var10 = 0x64FB1586
      83 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 8:  84 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      85 [-]: CALL R7 2 1  ; var7(var8)
L 9:  86 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L10:  87 [-]: GETIMPORT R4 38; var4 = _T["KahlChallengeMgr"]["ChallengeSetup"]
      88 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xED4E0128]
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
      90 [-]: LOADB R6 1   ; var6 = true
      91 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      92 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      93 [-]: LOADK R5 K39 ; var5 = "Finished Setting Up Sabotage Decos"
      94 [-]: CALL R4 2 1  ; var4(var5)
      95 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 498
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       1 [-]: RETURN R0 0  ; 
L 0:   2 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       3 [-]: LOADK R4 K2  ; var4 = "Destroyed Sabotage Deco at "
       4 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xF6EBD926]
       5 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       6 [-]: FASTCALL 63 L1; 
       7 [-]: GETIMPORT R5 5; var5 = 0x64FB1586
       8 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 1:   9 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: GETIMPORT R2 7; var2 = 0xBA7DFCD2
      12 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      13 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB64E76C]
      14 [-]: CALL R4 2 2  ; var4 = var4(var5)
      15 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      16 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF056B179]
      17 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      18 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "Setting Up Passwords"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 4; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K5  ; var1 = "/Lotus/Types/Challenges/KahlMissions/PasswordKahlChallenge"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xC7FCADA9]
      11 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      12 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      13 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      14 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: GETIMPORT R3 7; var3 = 0x89326C93
      17 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      18 [-]: LOADK R6 K11 ; var6 = "PasswordForwarder"
      19 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      20 [-]: NAMECALL R3 R3 K8; var4 = var3; var3 = var3[0xC7FCADA9]
      21 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      22 [-]: GETIMPORT R5 15; var5 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      23 [-]: NAMECALL R6 R0 K16; var7 = var0; var6 = var0[0xED4E0128]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      26 [-]: JUMPIF R4 L9 ; goto L9 if var4
      27 [-]: GETIMPORT R4 1; var4 = 0x3D106989
      28 [-]: LOADK R5 K17 ; var5 = "Password Challenge not active, exiting..."
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      32 [-]: GETIMPORT R4 19; var4 = 0xD644C2F1
      33 [-]: LOADK R5 K20 ; var5 = "Debug Mode is active, not destroying password stuff"
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: JUMP L9      ; goto L9
L 0:  36 [-]: GETIMPORT R4 22; var4 = 0xC8802016
      37 [-]: MOVE R5 R1   ; var5 = var1
      38 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      39 [-]: FORGPREP_INEXT R4 L2; 
L 1:  40 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xA2880940]
      41 [-]: CALL R9 2 1  ; var9(var10)
L 2:  42 [-]: FORGLOOP R4 L1 2 [inext]; 
      43 [-]: GETIMPORT R4 22; var4 = 0xC8802016
      44 [-]: MOVE R5 R2   ; var5 = var2
      45 [-]: CALL R4 2 4  ; var4, var5, var6 = var4(var5)
      46 [-]: FORGPREP_INEXT R4 L4; 
L 3:  47 [-]: NAMECALL R9 R8 K23; var10 = var8; var9 = var8[0xA2880940]
      48 [-]: CALL R9 2 1  ; var9(var10)
L 4:  49 [-]: FORGLOOP R4 L3 2 [inext]; 
      50 [-]: GETIMPORT R4 7; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      52 [-]: LOADK R7 K24 ; var7 = "KahlPasswordLocker"
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0x46A0EBF5]
      55 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      56 [-]: FASTCALL1 64 R4 L5; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 27; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  60 [-]: JUMPIF R5 L6 ; goto L6 if var5
      61 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0xA2880940]
      62 [-]: CALL R5 2 1  ; var5(var6)
L 6:  63 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      64 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      65 [-]: LOADK R8 K28 ; var8 = "KahlPasswordCrate"
      66 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      67 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x46A0EBF5]
      68 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      69 [-]: FASTCALL1 64 R5 L7; 
      70 [-]: MOVE R7 R5   ; var7 = var5
      71 [-]: GETIMPORT R6 27; var6 = 0x7B998233
      72 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  73 [-]: JUMPIF R6 L8 ; goto L8 if var6
      74 [-]: NAMECALL R6 R5 K23; var7 = var5; var6 = var5[0xA2880940]
      75 [-]: CALL R6 2 1  ; var6(var7)
L 8:  76 [-]: RETURN R0 0  ; 
L 9:  77 [-]: NEWTABLE R4 0 0; var4 = {}
      78 [-]: LENGTH R5 R3 ; var5 = #var3
      79 [-]: LOADN R6 1   ; var6 = 1
      80 [-]: JUMPIFNOTLT R6 R5 L14; goto L14 if var6 >= var67376
      81 [-]: LOADN R7 1   ; var7 = 1
      82 [-]: GETIMPORT R5 30; var5 = 0x8CD40F0E
      83 [-]: LOADN R6 1   ; var6 = 1
      84 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L10:  85 [-]: GETIMPORT R8 32; var8 = 0x55730E1A
      86 [-]: LOADN R9 1   ; var9 = 1
      87 [-]: LENGTH R10 R3; var10 = #var3
      88 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      89 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      90 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0xD16E8ECE]
      91 [-]: MOVE R10 R4  ; var10 = var4
      92 [-]: MOVE R11 R8  ; var11 = var8
      93 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L11:  94 [-]: JUMPXEQKN R9 K34 L12; 
      95 [-]: GETIMPORT R10 32; var10 = 0x55730E1A
      96 [-]: LOADN R11 1  ; var11 = 1
      97 [-]: LENGTH R12 R3; var12 = #var3
      98 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      99 [-]: MOVE R8 R10  ; var8 = var10
     100 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     101 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0xD16E8ECE]
     102 [-]: MOVE R11 R4  ; var11 = var4
     103 [-]: MOVE R12 R8  ; var12 = var8
     104 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     105 [-]: MOVE R9 R10  ; var9 = var10
     106 [-]: JUMPBACK L11 ; goto L11
L12: 107 [-]: FASTCALL2 52 R4 R8 L13; 
     108 [-]: MOVE R11 R4  ; var11 = var4
     109 [-]: MOVE R12 R8  ; var12 = var8
     110 [-]: GETIMPORT R10 37; var10 = 0x33BDD652[0x23D5322F]
     111 [-]: CALL R10 3 1 ; var10(var11, var12)
L13: 112 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L14: 113 [-]: GETIMPORT R5 22; var5 = 0xC8802016
     114 [-]: MOVE R6 R2   ; var6 = var2
     115 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     116 [-]: FORGPREP_INEXT R5 L17; 
L15: 117 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     118 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0xD16E8ECE]
     119 [-]: MOVE R11 R4  ; var11 = var4
     120 [-]: MOVE R12 R8  ; var12 = var8
     121 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     122 [-]: JUMPXEQKN R10 K34 L16; 
     123 [-]: GETTABLE R11 R3 R8; var11 = var3[var8]
     124 [-]: LOADK R13 K38; var13 = "TriggerPort"
     125 [-]: NAMECALL R11 R11 K39; var12 = var11; var11 = var11[0x8EB2112D]
     126 [-]: CALL R11 3 1 ; var11(var12, var13)
     127 [-]: JUMP L17     ; goto L17
L16: 128 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
     129 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xA2880940]
     130 [-]: CALL R11 2 1 ; var11(var12)
L17: 131 [-]: FORGLOOP R5 L15 2 [inext]; 
     132 [-]: NEWTABLE R4 0 0; var4 = {}
     133 [-]: LENGTH R5 R1 ; var5 = #var1
     134 [-]: LOADN R6 1   ; var6 = 1
     135 [-]: JUMPIFNOTLT R6 R5 L22; goto L22 if var6 >= var67376
     136 [-]: LOADN R7 1   ; var7 = 1
     137 [-]: GETIMPORT R5 30; var5 = 0x8CD40F0E
     138 [-]: LOADN R6 1   ; var6 = 1
     139 [-]: FORNPREP R5 L22; nforprep start - [escape at L22] -- var5 = iterator
L18: 140 [-]: GETIMPORT R8 32; var8 = 0x55730E1A
     141 [-]: LOADN R9 1   ; var9 = 1
     142 [-]: LENGTH R10 R1; var10 = #var1
     143 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     144 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     145 [-]: GETTABLEKS R9 R10 K33; var9 = var10[0xD16E8ECE]
     146 [-]: MOVE R10 R4  ; var10 = var4
     147 [-]: MOVE R11 R8  ; var11 = var8
     148 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
L19: 149 [-]: JUMPXEQKN R9 K34 L20; 
     150 [-]: GETIMPORT R10 32; var10 = 0x55730E1A
     151 [-]: LOADN R11 1  ; var11 = 1
     152 [-]: LENGTH R12 R1; var12 = #var1
     153 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     154 [-]: MOVE R8 R10  ; var8 = var10
     155 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     156 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0xD16E8ECE]
     157 [-]: MOVE R11 R4  ; var11 = var4
     158 [-]: MOVE R12 R8  ; var12 = var8
     159 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     160 [-]: MOVE R9 R10  ; var9 = var10
     161 [-]: JUMPBACK L19 ; goto L19
L20: 162 [-]: FASTCALL2 52 R4 R8 L21; 
     163 [-]: MOVE R11 R4  ; var11 = var4
     164 [-]: MOVE R12 R8  ; var12 = var8
     165 [-]: GETIMPORT R10 37; var10 = 0x33BDD652[0x23D5322F]
     166 [-]: CALL R10 3 1 ; var10(var11, var12)
L21: 167 [-]: FORNLOOP R5 L18; nforloop end - iterate + goto L18
L22: 168 [-]: GETIMPORT R5 22; var5 = 0xC8802016
     169 [-]: MOVE R6 R1   ; var6 = var1
     170 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     171 [-]: FORGPREP_INEXT R5 L25; 
L23: 172 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     173 [-]: GETTABLEKS R10 R11 K33; var10 = var11[0xD16E8ECE]
     174 [-]: MOVE R11 R4  ; var11 = var4
     175 [-]: MOVE R12 R8  ; var12 = var8
     176 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     177 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
     178 [-]: LOADB R13 0  ; var13 = false
     179 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0x768274D6]
     180 [-]: CALL R11 3 1 ; var11(var12, var13)
     181 [-]: JUMPXEQKN R10 K34 L24; 
     182 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
     183 [-]: GETIMPORT R13 10; var13 = 0x0469F296
     184 [-]: LOADK R14 K41; var14 = "CamOnly"
     185 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     186 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x3273BA96]
     187 [-]: CALL R11 0 1 ; var11(var12, ...)
     188 [-]: JUMP L25     ; goto L25
L24: 189 [-]: GETTABLE R11 R1 R8; var11 = var1[var8]
     190 [-]: NAMECALL R11 R11 K23; var12 = var11; var11 = var11[0xA2880940]
     191 [-]: CALL R11 2 1 ; var11(var12)
L25: 192 [-]: FORGLOOP R5 L23 2 [inext]; 
     193 [-]: GETIMPORT R5 7; var5 = 0x89326C93
     194 [-]: GETIMPORT R7 10; var7 = 0x0469F296
     195 [-]: LOADK R8 K24 ; var8 = "KahlPasswordLocker"
     196 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     197 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x46A0EBF5]
     198 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     199 [-]: GETIMPORT R6 7; var6 = 0x89326C93
     200 [-]: GETIMPORT R8 10; var8 = 0x0469F296
     201 [-]: LOADK R9 K43 ; var9 = "KahlPasswordAction"
     202 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     203 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0x46A0EBF5]
     204 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     205 [-]: GETIMPORT R7 7; var7 = 0x89326C93
     206 [-]: GETIMPORT R9 10; var9 = 0x0469F296
     207 [-]: LOADK R10 K28; var10 = "KahlPasswordCrate"
     208 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     209 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0x46A0EBF5]
     210 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     211 [-]: FASTCALL1 64 R5 L26; 
     212 [-]: MOVE R9 R5   ; var9 = var5
     213 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     214 [-]: CALL R8 2 2  ; var8 = var8(var9)
L26: 215 [-]: JUMPIF R8 L27; goto L27 if var8
     216 [-]: LOADB R10 1  ; var10 = true
     217 [-]: LOADB R11 1  ; var11 = true
     218 [-]: NAMECALL R8 R5 K40; var9 = var5; var8 = var5[0x768274D6]
     219 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L27: 220 [-]: FASTCALL1 64 R6 L28; 
     221 [-]: MOVE R9 R6   ; var9 = var6
     222 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     223 [-]: CALL R8 2 2  ; var8 = var8(var9)
L28: 224 [-]: JUMPIF R8 L29; goto L29 if var8
     225 [-]: NAMECALL R8 R6 K44; var9 = var6; var8 = var6[0x383D2E7D]
     226 [-]: CALL R8 2 1  ; var8(var9)
L29: 227 [-]: FASTCALL1 64 R7 L30; 
     228 [-]: MOVE R9 R7   ; var9 = var7
     229 [-]: GETIMPORT R8 27; var8 = 0x7B998233
     230 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 231 [-]: JUMPIF R8 L31; goto L31 if var8
     232 [-]: LOADB R10 1  ; var10 = true
     233 [-]: LOADB R11 1  ; var11 = true
     234 [-]: NAMECALL R8 R7 K40; var9 = var7; var8 = var7[0x768274D6]
     235 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     236 [-]: NAMECALL R8 R7 K45; var9 = var7; var8 = var7[0xE92524C3]
     237 [-]: CALL R8 2 1  ; var8(var9)
L31: 238 [-]: GETIMPORT R8 47; var8 = _T["KahlChallengeMgr"]["ChallengeSetup"]
     239 [-]: NAMECALL R9 R0 K16; var10 = var0; var9 = var0[0xED4E0128]
     240 [-]: CALL R9 2 2  ; var9 = var9(var10)
     241 [-]: LOADB R10 1  ; var10 = true
     242 [-]: SETTABLE R10 R8 R9; var10[var8] = var9
     243 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 607
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Discovered a password!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R1 5; var1 = _T["KahlChallengeMgr"]
       4 [-]: FASTCALL1 64 R1 L0; 
       5 [-]: GETIMPORT R0 7; var0 = 0x7B998233
       6 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   7 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       8 [-]: RETURN R0 0  ; 
L 1:   9 [-]: GETIMPORT R1 9; var1 = _T["KahlChallengeMgr"]["Passwords"]
      10 [-]: FASTCALL1 64 R1 L2; 
      11 [-]: GETIMPORT R0 7; var0 = 0x7B998233
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: JUMPIFNOT R0 L3; goto L3 if not var0
      14 [-]: GETIMPORT R0 5; var0 = _T["KahlChallengeMgr"]
      15 [-]: LOADN R1 0   ; var1 = 0
      16 [-]: SETTABLEKS R1 R0 K8; var1["Passwords"] = var0
L 3:  17 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      18 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0x659D451F]
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: CALL R0 2 1  ; var0(var1)
      21 [-]: GETIMPORT R0 5; var0 = _T["KahlChallengeMgr"]
      22 [-]: GETTABLEKS R1 R0 K8; var1 = var0["Passwords"]
      23 [-]: ADDK R1 R1 K11; var1 = var1 + 1
      24 [-]: SETTABLEKS R1 R0 K8; var1["Passwords"] = var0
      25 [-]: GETIMPORT R0 13; var0 = 0x892F2ABB
      26 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      27 [-]: NAMECALL R0 R0 K14; var1 = var0; var0 = var0[0x3273BA96]
      28 [-]: CALL R0 3 1  ; var0(var1, var2)
      29 [-]: GETIMPORT R0 9; var0 = _T["KahlChallengeMgr"]["Passwords"]
      30 [-]: LOADN R1 3   ; var1 = 3
      31 [-]: JUMPIFNOTLT R1 R0 L5; goto L5 if var1 >= var1048609
      32 [-]: GETIMPORT R0 16; var0 = 0x89326C93
      33 [-]: GETIMPORT R2 18; var2 = 0x0469F296
      34 [-]: LOADK R3 K19 ; var3 = "KahlPasswordCrate"
      35 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      36 [-]: NAMECALL R0 R0 K20; var1 = var0; var0 = var0[0x46A0EBF5]
      37 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      38 [-]: FASTCALL1 64 R0 L4; 
      39 [-]: MOVE R2 R0   ; var2 = var0
      40 [-]: GETIMPORT R1 7; var1 = 0x7B998233
      41 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  42 [-]: JUMPIF R1 L5 ; goto L5 if var1
      43 [-]: NAMECALL R1 R0 K21; var2 = var0; var1 = var0[0x04347778]
      44 [-]: CALL R1 2 1  ; var1(var2)
L 5:  45 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 630
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R2 3; var2 = _T["KahlChallengeMgr"]["Passwords"]
       1 [-]: FASTCALL1 64 R2 L0; 
       2 [-]: GETIMPORT R1 5; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 6; var1 = _T["KahlChallengeMgr"]
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: SETTABLEKS R2 R1 K2; var2["Passwords"] = var1
L 1:   8 [-]: GETIMPORT R1 3; var1 = _T["KahlChallengeMgr"]["Passwords"]
       9 [-]: LOADN R2 4   ; var2 = 4
      10 [-]: JUMPIFNOTLT R1 R2 L2; goto L2 if var1 >= var524577
      11 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      12 [-]: LOADK R3 K9  ; var3 = "Not enough passwords found: "
      13 [-]: GETIMPORT R4 3; var4 = _T["KahlChallengeMgr"]["Passwords"]
      14 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      15 [-]: CALL R1 2 1  ; var1(var2)
      16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xD10F3DE8]
      18 [-]: LOADK R2 K11 ; var2 = "/Lotus/Language/KahlChallenges/KahlCacheNeedMorePasswords"
      19 [-]: CALL R1 2 1  ; var1(var2)
      20 [-]: GETIMPORT R1 13; var1 = 0xCBD666E1
      21 [-]: LOADN R2 3   ; var2 = 3
      22 [-]: CALL R1 2 1  ; var1(var2)
      23 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      24 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0x69D46C91]
      25 [-]: CALL R1 1 1  ; var1()
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R1 8; var1 = 0x3D106989
      28 [-]: LOADK R2 K15 ; var2 = "Unlocked the Cache!"
      29 [-]: CALL R1 2 1  ; var1(var2)
      30 [-]: GETIMPORT R1 17; var1 = 0x89326C93
      31 [-]: GETIMPORT R3 19; var3 = 0x0469F296
      32 [-]: LOADK R4 K20 ; var4 = "KahlPasswordLocker"
      33 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      34 [-]: NAMECALL R1 R1 K21; var2 = var1; var1 = var1[0x46A0EBF5]
      35 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      36 [-]: GETIMPORT R4 24; var4 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      37 [-]: LOADN R5 0   ; var5 = 0
      38 [-]: NAMECALL R2 R1 K25; var3 = var1; var2 = var1[0x986D2AB8]
      39 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      40 [-]: GETIMPORT R4 27; var4 = 0x7ED0A956
      41 [-]: LOADK R5 K28 ; var5 = "/Lotus/Types/LevelObjects/LockerAttachments/LockerOpenIconDeco"
      42 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      43 [-]: NAMECALL R2 R1 K29; var3 = var1; var2 = var1[0xC9F6A7D7]
      44 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      45 [-]: FASTCALL1 64 R2 L3; 
      46 [-]: MOVE R4 R2   ; var4 = var2
      47 [-]: GETIMPORT R3 5; var3 = 0x7B998233
      48 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  49 [-]: JUMPIF R3 L5 ; goto L5 if var3
      50 [-]: LOADB R5 0   ; var5 = false
      51 [-]: LOADB R6 0   ; var6 = false
      52 [-]: NAMECALL R3 R2 K30; var4 = var2; var3 = var2[0x768274D6]
      53 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      54 [-]: GETIMPORT R5 32; var5 = gMarkerInfoType
      55 [-]: NAMECALL R3 R2 K29; var4 = var2; var3 = var2[0xC9F6A7D7]
      56 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      57 [-]: FASTCALL1 64 R3 L4; 
      58 [-]: MOVE R5 R3   ; var5 = var3
      59 [-]: GETIMPORT R4 5; var4 = 0x7B998233
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  61 [-]: JUMPIF R4 L5 ; goto L5 if var4
      62 [-]: NAMECALL R4 R3 K33; var5 = var3; var4 = var3[0xA2880940]
      63 [-]: CALL R4 2 1  ; var4(var5)
L 5:  64 [-]: LOADK R5 K34 ; var5 = "PlayTriggeredAnim"
      65 [-]: NAMECALL R3 R1 K35; var4 = var1; var3 = var1[0x8EB2112D]
      66 [-]: CALL R3 3 1  ; var3(var4, var5)
      67 [-]: GETIMPORT R3 37; var3 = 0xBA7DFCD2
      68 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      69 [-]: NAMECALL R5 R5 K38; var6 = var5; var5 = var5[0xFB64E76C]
      70 [-]: CALL R5 2 2  ; var5 = var5(var6)
      71 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      72 [-]: NAMECALL R3 R3 K39; var4 = var3; var3 = var3[0xF056B179]
      73 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      74 [-]: NAMECALL R3 R0 K40; var4 = var0; var3 = var0[0xF4E253B6]
      75 [-]: CALL R3 2 1  ; var3(var4)
      76 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R1 3; var1 = _T["KahlChallengeMgr"]["Passwords"]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 5; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 6; var0 = _T["KahlChallengeMgr"]
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: SETTABLEKS R1 R0 K2; var1["Passwords"] = var0
L 1:   8 [-]: GETIMPORT R0 3; var0 = _T["KahlChallengeMgr"]["Passwords"]
       9 [-]: LOADN R1 4   ; var1 = 4
      10 [-]: JUMPIFNOTLT R0 R1 L2; goto L2 if var0 >= var524321
      11 [-]: GETIMPORT R0 8; var0 = 0x3D106989
      12 [-]: LOADK R2 K9  ; var2 = "Not enough passwords found: "
      13 [-]: GETIMPORT R3 3; var3 = _T["KahlChallengeMgr"]["Passwords"]
      14 [-]: CONCAT R1 R2 R3; var1 = var2 .. var3
      15 [-]: CALL R0 2 1  ; var0(var1)
      16 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      17 [-]: GETTABLEKS R0 R1 K10; var0 = var1[0xD10F3DE8]
      18 [-]: LOADK R1 K11 ; var1 = "/Lotus/Language/KahlChallenges/KahlCacheNeedMorePasswords"
      19 [-]: CALL R0 2 1  ; var0(var1)
      20 [-]: GETIMPORT R0 13; var0 = 0xCBD666E1
      21 [-]: LOADN R1 3   ; var1 = 3
      22 [-]: CALL R0 2 1  ; var0(var1)
      23 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      24 [-]: GETTABLEKS R0 R1 K14; var0 = var1[0x69D46C91]
      25 [-]: CALL R0 1 1  ; var0()
L 2:  26 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 669
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R3 3; var3 = _T["KahlChallengeMgr"]["Passwords"]
       1 [-]: FASTCALL1 64 R3 L0; 
       2 [-]: GETIMPORT R2 5; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 6; var2 = _T["KahlChallengeMgr"]
       6 [-]: LOADN R3 0   ; var3 = 0
       7 [-]: SETTABLEKS R3 R2 K2; var3["Passwords"] = var2
L 1:   8 [-]: JUMPIF R1 L2 ; goto L2 if var1
       9 [-]: GETIMPORT R2 8; var2 = 0xBA7DFCD2
      10 [-]: GETIMPORT R4 10; var4 = 0x89326C93
      11 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xFB64E76C]
      12 [-]: CALL R4 2 2  ; var4 = var4(var5)
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xF056B179]
      15 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  16 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 679
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "Setting Up Murex Caches"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 4; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K5  ; var1 = "/Lotus/Types/Challenges/KahlMissions/MurexCacheKahlChallenge"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      10 [-]: LOADK R4 K10 ; var4 = "MurexCache"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7FCADA9]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: GETIMPORT R3 15; var3 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      15 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xED4E0128]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: JUMPIF R2 L4 ; goto L4 if var2
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      21 [-]: GETIMPORT R2 18; var2 = 0xD644C2F1
      22 [-]: LOADK R3 K19 ; var3 = "Debug Mode is active, not removing Murex Caches"
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMP L4      ; goto L4
L 0:  25 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      26 [-]: LOADK R3 K20 ; var3 = "Murex Cache Challenge not active, exiting..."
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 22; var2 = 0xC8802016
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      31 [-]: FORGPREP_INEXT R2 L3; 
L 1:  32 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xE92524C3]
      33 [-]: CALL R7 2 1  ; var7(var8)
      34 [-]: LOADB R9 0   ; var9 = false
      35 [-]: LOADB R10 0  ; var10 = false
      36 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x768274D6]
      37 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      38 [-]: GETIMPORT R9 26; var9 = gMarkerInfoType
      39 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0xC9F6A7D7]
      40 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      41 [-]: FASTCALL1 64 R7 L2; 
      42 [-]: MOVE R9 R7   ; var9 = var7
      43 [-]: GETIMPORT R8 29; var8 = 0x7B998233
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  45 [-]: JUMPIF R8 L3 ; goto L3 if var8
      46 [-]: NAMECALL R8 R7 K30; var9 = var7; var8 = var7[0xA2880940]
      47 [-]: CALL R8 2 1  ; var8(var9)
L 3:  48 [-]: FORGLOOP R2 L1 2 [inext]; 
      49 [-]: RETURN R0 0  ; 
L 4:  50 [-]: GETIMPORT R2 32; var2 = 0xB009BBC6
      51 [-]: GETIMPORT R4 15; var4 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      52 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xED4E0128]
      53 [-]: CALL R5 2 2  ; var5 = var5(var6)
      54 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      55 [-]: CALL R2 2 2  ; var2 = var2(var3)
      56 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      57 [-]: GETTABLEKS R3 R4 K33; var3 = var4[0xC7766EA9]
      58 [-]: MOVE R4 R1   ; var4 = var1
      59 [-]: CALL R3 2 1  ; var3(var4)
      60 [-]: LOADN R4 5   ; var4 = 5
      61 [-]: GETIMPORT R5 35; var5 = 0xAB57321D
      62 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      63 [-]: FASTCALL1 64 R2 L5; 
      64 [-]: MOVE R5 R2   ; var5 = var2
      65 [-]: GETIMPORT R4 29; var4 = 0x7B998233
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  67 [-]: JUMPIF R4 L6 ; goto L6 if var4
      68 [-]: NAMECALL R4 R2 K36; var5 = var2; var4 = var2[0x2F5D21D2]
      69 [-]: CALL R4 2 2  ; var4 = var4(var5)
      70 [-]: GETIMPORT R5 35; var5 = 0xAB57321D
      71 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 6:  72 [-]: LOADN R6 1   ; var6 = 1
      73 [-]: MOVE R4 R3   ; var4 = var3
      74 [-]: LOADN R5 1   ; var5 = 1
      75 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 7:  76 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      77 [-]: LOADB R9 1   ; var9 = true
      78 [-]: LOADB R10 1  ; var10 = true
      79 [-]: NAMECALL R7 R7 K24; var8 = var7; var7 = var7[0x768274D6]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      81 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      82 [-]: LOADK R9 K37 ; var9 = "Spawned a cache at "
      83 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      84 [-]: NAMECALL R11 R11 K38; var12 = var11; var11 = var11[0xF6EBD926]
      85 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      86 [-]: FASTCALL 63 L8; 
      87 [-]: GETIMPORT R10 40; var10 = 0x64FB1586
      88 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 8:  89 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      90 [-]: CALL R7 2 1  ; var7(var8)
      91 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L 9:  92 [-]: GETIMPORT R4 42; var4 = _T["KahlChallengeMgr"]["ChallengeSetup"]
      93 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xED4E0128]
      94 [-]: CALL R5 2 2  ; var5 = var5(var6)
      95 [-]: LOADB R6 1   ; var6 = true
      96 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
      97 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 714
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: JUMPIF R1 L8 ; goto L8 if var1
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R3 R0   ; var3 = var0
       3 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   5 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 3; var2 = 0x3D106989
       8 [-]: LOADK R4 K4  ; var4 = "Destroyed a cache at "
       9 [-]: NAMECALL R6 R0 K5; var7 = var0; var6 = var0[0xF6EBD926]
      10 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      11 [-]: FASTCALL 63 L2; 
      12 [-]: GETIMPORT R5 7; var5 = 0x64FB1586
      13 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 2:  14 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      15 [-]: CALL R2 2 1  ; var2(var3)
      16 [-]: GETIMPORT R2 9; var2 = 0xBA7DFCD2
      17 [-]: GETIMPORT R4 11; var4 = 0x89326C93
      18 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xFB64E76C]
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0xF056B179]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: GETIMPORT R2 15; var2 = 0x7ED0A956
      24 [-]: LOADK R3 K16 ; var3 = "/Lotus/Types/Challenges/KahlMissions/MurexCacheKahlChallenge"
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: GETIMPORT R3 18; var3 = 0xB009BBC6
      27 [-]: GETIMPORT R5 22; var5 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      28 [-]: NAMECALL R6 R2 K23; var7 = var2; var6 = var2[0xED4E0128]
      29 [-]: CALL R6 2 2  ; var6 = var6(var7)
      30 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
      32 [-]: FASTCALL1 64 R3 L3; 
      33 [-]: MOVE R5 R3   ; var5 = var3
      34 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 3:  36 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      37 [-]: RETURN R0 0  ; 
L 4:  38 [-]: GETIMPORT R4 9; var4 = 0xBA7DFCD2
      39 [-]: NAMECALL R6 R2 K24; var7 = var2; var6 = var2[0xE223E2B1]
      40 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      41 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xD87C0114]
      42 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      43 [-]: NAMECALL R5 R3 K26; var6 = var3; var5 = var3[0x2F5D21D2]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPIFNOTLE R5 R4 L8; goto L8 if var5 > var722209
      46 [-]: GETIMPORT R5 11; var5 = 0x89326C93
      47 [-]: GETIMPORT R7 28; var7 = 0x0469F296
      48 [-]: LOADK R8 K29 ; var8 = "MurexCache"
      49 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      50 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0xC7FCADA9]
      51 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      52 [-]: GETIMPORT R6 32; var6 = 0xC8802016
      53 [-]: MOVE R7 R5   ; var7 = var5
      54 [-]: CALL R6 2 4  ; var6, var7, var8 = var6(var7)
      55 [-]: FORGPREP_INEXT R6 L7; 
L 5:  56 [-]: LOADB R13 0  ; var13 = false
      57 [-]: LOADB R14 0  ; var14 = false
      58 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x768274D6]
      59 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
      60 [-]: GETIMPORT R13 35; var13 = gMarkerInfoType
      61 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0xC9F6A7D7]
      62 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
      63 [-]: FASTCALL1 64 R11 L6; 
      64 [-]: MOVE R13 R11 ; var13 = var11
      65 [-]: GETIMPORT R12 1; var12 = 0x7B998233
      66 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 6:  67 [-]: JUMPIF R12 L7; goto L7 if var12
      68 [-]: NAMECALL R12 R11 K37; var13 = var11; var12 = var11[0xA2880940]
      69 [-]: CALL R12 2 1 ; var12(var13)
L 7:  70 [-]: FORGLOOP R6 L5 2 [inext]; 
L 8:  71 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 738
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       3 [-]: LOADK R1 K2  ; var1 = "Setting Up Veil Factory Caches"
       4 [-]: CALL R0 2 1  ; var0(var1)
       5 [-]: GETIMPORT R0 4; var0 = 0x7ED0A956
       6 [-]: LOADK R1 K5  ; var1 = "/Lotus/Types/Challenges/KahlMissions/FactoryCacheKahlChallenge"
       7 [-]: CALL R0 2 2  ; var0 = var0(var1)
       8 [-]: GETIMPORT R1 7; var1 = 0x89326C93
       9 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      10 [-]: LOADK R4 K10 ; var4 = "VeilFactoryCache"
      11 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      12 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7FCADA9]
      13 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      14 [-]: GETIMPORT R3 15; var3 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      15 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0xED4E0128]
      16 [-]: CALL R4 2 2  ; var4 = var4(var5)
      17 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
      18 [-]: JUMPIF R2 L3 ; goto L3 if var2
      19 [-]: LOADB R2 0   ; var2 = false
      20 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      21 [-]: GETIMPORT R2 18; var2 = 0xD644C2F1
      22 [-]: LOADK R3 K19 ; var3 = "Debug Mode is active, not destroying Caches"
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: JUMP L3      ; goto L3
L 0:  25 [-]: GETIMPORT R2 1; var2 = 0x3D106989
      26 [-]: LOADK R3 K20 ; var3 = "Veil Factory Cache Challenge not active, exiting..."
      27 [-]: CALL R2 2 1  ; var2(var3)
      28 [-]: GETIMPORT R2 22; var2 = 0xC8802016
      29 [-]: MOVE R3 R1   ; var3 = var1
      30 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      31 [-]: FORGPREP_INEXT R2 L2; 
L 1:  32 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0xA2880940]
      33 [-]: CALL R7 2 1  ; var7(var8)
L 2:  34 [-]: FORGLOOP R2 L1 2 [inext]; 
      35 [-]: RETURN R0 0  ; 
L 3:  36 [-]: GETIMPORT R2 22; var2 = 0xC8802016
      37 [-]: MOVE R3 R1   ; var3 = var1
      38 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      39 [-]: FORGPREP_INEXT R2 L6; 
L 4:  40 [-]: GETIMPORT R9 25; var9 = gMarkerInfoType
      41 [-]: NAMECALL R7 R6 K26; var8 = var6; var7 = var6[0xC9F6A7D7]
      42 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      43 [-]: FASTCALL1 64 R7 L5; 
      44 [-]: MOVE R9 R7   ; var9 = var7
      45 [-]: GETIMPORT R8 28; var8 = 0x7B998233
      46 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  47 [-]: JUMPIF R8 L6 ; goto L6 if var8
      48 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xA2880940]
      49 [-]: CALL R8 2 1  ; var8(var9)
L 6:  50 [-]: FORGLOOP R2 L4 2 [inext]; 
      51 [-]: GETIMPORT R2 30; var2 = 0xB009BBC6
      52 [-]: GETIMPORT R4 15; var4 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      53 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xED4E0128]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      56 [-]: CALL R2 2 2  ; var2 = var2(var3)
      57 [-]: LOADN R4 5   ; var4 = 5
      58 [-]: GETIMPORT R5 32; var5 = 0xAB57321D
      59 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
      60 [-]: FASTCALL1 64 R2 L7; 
      61 [-]: MOVE R5 R2   ; var5 = var2
      62 [-]: GETIMPORT R4 28; var4 = 0x7B998233
      63 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  64 [-]: JUMPIF R4 L8 ; goto L8 if var4
      65 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0x2F5D21D2]
      66 [-]: CALL R4 2 2  ; var4 = var4(var5)
      67 [-]: GETIMPORT R5 32; var5 = 0xAB57321D
      68 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
L 8:  69 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      70 [-]: GETTABLEKS R4 R5 K34; var4 = var5[0xC7766EA9]
      71 [-]: MOVE R5 R1   ; var5 = var1
      72 [-]: CALL R4 2 1  ; var4(var5)
      73 [-]: LOADN R6 1   ; var6 = 1
      74 [-]: MOVE R4 R3   ; var4 = var3
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: FORNPREP R4 L11; nforprep start - [escape at L11] -- var4 = iterator
L 9:  77 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      78 [-]: LOADB R9 1   ; var9 = true
      79 [-]: LOADB R10 1  ; var10 = true
      80 [-]: NAMECALL R7 R7 K35; var8 = var7; var7 = var7[0x768274D6]
      81 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      82 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      83 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      84 [-]: GETIMPORT R10 37; var10 = EMPTY_SYMBOL
      85 [-]: NAMECALL R7 R7 K38; var8 = var7; var7 = var7[0x47901F07]
      86 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      87 [-]: GETIMPORT R7 1; var7 = 0x3D106989
      88 [-]: LOADK R9 K39 ; var9 = "Setting up Cache at "
      89 [-]: GETTABLE R11 R1 R6; var11 = var1[var6]
      90 [-]: NAMECALL R11 R11 K40; var12 = var11; var11 = var11[0xF6EBD926]
      91 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      92 [-]: FASTCALL 63 L10; 
      93 [-]: GETIMPORT R10 42; var10 = 0x64FB1586
      94 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L10:  95 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      96 [-]: CALL R7 2 1  ; var7(var8)
      97 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L11:  98 [-]: GETIMPORT R4 44; var4 = _T["KahlChallengeMgr"]["ChallengeSetup"]
      99 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0xED4E0128]
     100 [-]: CALL R5 2 2  ; var5 = var5(var6)
     101 [-]: LOADB R6 1   ; var6 = true
     102 [-]: SETTABLE R6 R4 R5; var6[var4] = var5
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 778
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: JUMPIF R1 L1 ; goto L1 if var1
       1 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       2 [-]: LOADK R4 K2  ; var4 = "Destroyed a cache at "
       3 [-]: NAMECALL R6 R0 K3; var7 = var0; var6 = var0[0xF6EBD926]
       4 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       5 [-]: FASTCALL 63 L0; 
       6 [-]: GETIMPORT R5 5; var5 = 0x64FB1586
       7 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:   8 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
       9 [-]: CALL R2 2 1  ; var2(var3)
      10 [-]: GETIMPORT R2 7; var2 = 0xBA7DFCD2
      11 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      12 [-]: NAMECALL R4 R4 K10; var5 = var4; var4 = var4[0xFB64E76C]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      15 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xF056B179]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 1:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 785
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Types/Challenges/KahlMissions/UnveilNarmerTroopsKahlChallenge"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 6; var3 = _T["KahlChallengeMgr"]["ActiveChallenges"]
       6 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xED4E0128]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      12 [-]: GETIMPORT R2 9; var2 = 0xD644C2F1
      13 [-]: LOADK R3 K10 ; var3 = "Debug Mode is active, spawning Solaran Prisoners anyways"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      17 [-]: LOADK R3 K13 ; var3 = "Solaran Rescue Challenge not active, exiting..."
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: NEWTABLE R2 0 0; var2 = {}
      21 [-]: GETIMPORT R3 15; var3 = 0xB009BBC6
      22 [-]: GETIMPORT R5 6; var5 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      23 [-]: NAMECALL R6 R1 K7; var7 = var1; var6 = var1[0xED4E0128]
      24 [-]: CALL R6 2 2  ; var6 = var6(var7)
      25 [-]: GETTABLE R4 R5 R6; var4 = var5[var6]
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
      27 [-]: LOADN R5 5   ; var5 = 5
      28 [-]: GETIMPORT R6 17; var6 = 0xAB57321D
      29 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
      30 [-]: FASTCALL1 64 R3 L2; 
      31 [-]: MOVE R6 R3   ; var6 = var3
      32 [-]: GETIMPORT R5 19; var5 = 0x7B998233
      33 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  34 [-]: JUMPIF R5 L3 ; goto L3 if var5
      35 [-]: NAMECALL R5 R3 K20; var6 = var3; var5 = var3[0x2F5D21D2]
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: GETIMPORT R6 17; var6 = 0xAB57321D
      38 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
L 3:  39 [-]: GETIMPORT R5 12; var5 = 0x3D106989
      40 [-]: LOADK R7 K21 ; var7 = "Solaran Rescue Count: "
      41 [-]: FASTCALL1 63 R4 L4; 
      42 [-]: MOVE R9 R4   ; var9 = var4
      43 [-]: GETIMPORT R8 23; var8 = 0x64FB1586
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  45 [-]: CONCAT R6 R7 R8; var6 = var7 .. var8
      46 [-]: CALL R5 2 1  ; var5(var6)
      47 [-]: GETIMPORT R5 25; var5 = 0x89326C93
      48 [-]: GETIMPORT R7 27; var7 = 0x0469F296
      49 [-]: LOADK R8 K28 ; var8 = "veilSolaran"
      50 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      51 [-]: NAMECALL R5 R5 K29; var6 = var5; var5 = var5[0xC7FCADA9]
      52 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      53 [-]: FASTCALL1 64 R5 L5; 
      54 [-]: MOVE R7 R5   ; var7 = var5
      55 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  57 [-]: JUMPIFNOT R6 L6; goto L6 if not var6
      58 [-]: RETURN R0 0  ; 
L 6:  59 [-]: LOADN R8 1   ; var8 = 1
      60 [-]: MOVE R6 R4   ; var6 = var4
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 7:  63 [-]: GETIMPORT R9 31; var9 = 0x55730E1A
      64 [-]: LOADN R10 1  ; var10 = 1
      65 [-]: LENGTH R11 R5; var11 = #var5
      66 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      67 [-]: GETTABLE R10 R5 R9; var10 = var5[var9]
      68 [-]: FASTCALL1 64 R10 L8; 
      69 [-]: MOVE R12 R10 ; var12 = var10
      70 [-]: GETIMPORT R11 19; var11 = 0x7B998233
      71 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 8:  72 [-]: JUMPIF R11 L10; goto L10 if var11
      73 [-]: LOADK R13 K32; var13 = "Start"
      74 [-]: NAMECALL R11 R10 K33; var12 = var10; var11 = var10[0x8EB2112D]
      75 [-]: CALL R11 3 1 ; var11(var12, var13)
      76 [-]: GETIMPORT R11 12; var11 = 0x3D106989
      77 [-]: LOADK R13 K34; var13 = "Spawning a Solaris rescue target at "
      78 [-]: NAMECALL R15 R10 K35; var16 = var10; var15 = var10[0xF6EBD926]
      79 [-]: CALL R15 2 0 ; var15, ... = var15(var16)
      80 [-]: FASTCALL 63 L9; 
      81 [-]: GETIMPORT R14 23; var14 = 0x64FB1586
      82 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
L 9:  83 [-]: CONCAT R12 R13 R14; var12 = var13 .. var14
      84 [-]: CALL R11 2 1 ; var11(var12)
      85 [-]: FASTCALL2 52 R2 R10 L10; 
      86 [-]: MOVE R12 R2  ; var12 = var2
      87 [-]: MOVE R13 R10 ; var13 = var10
      88 [-]: GETIMPORT R11 38; var11 = 0x33BDD652[0x23D5322F]
      89 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  90 [-]: GETIMPORT R11 40; var11 = 0x33BDD652[0x9C1F3B5A]
      91 [-]: MOVE R12 R5  ; var12 = var5
      92 [-]: MOVE R13 R9  ; var13 = var9
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
      94 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L11:  95 [-]: GETIMPORT R6 41; var6 = _T
      96 [-]: LOADB R7 0   ; var7 = false
      97 [-]: SETTABLEKS R7 R6 K42; var7["KahlVeilEnemyReset"] = var6
L12:  98 [-]: GETIMPORT R6 44; var6 = 0xBA7DFCD2
      99 [-]: NAMECALL R8 R1 K45; var9 = var1; var8 = var1[0xE223E2B1]
     100 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     101 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0xD87C0114]
     102 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     103 [-]: GETIMPORT R7 47; var7 = _T["KahlVeilEnemyReset"]
     104 [-]: JUMPXEQKB R7 1 L15 NOT; 
     105 [-]: GETIMPORT R7 49; var7 = 0xCBD666E1
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: CALL R7 2 1  ; var7(var8)
     108 [-]: LENGTH R8 R2 ; var8 = #var2
     109 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
     110 [-]: GETIMPORT R8 51; var8 = 0xC8802016
     111 [-]: MOVE R9 R2   ; var9 = var2
     112 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     113 [-]: FORGPREP_INEXT R8 L14; 
L13: 114 [-]: JUMPIFNOTLE R11 R7 L14; goto L14 if var11 > var3214625
     115 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     116 [-]: LOADN R14 0  ; var14 = 0
     117 [-]: CALL R13 2 1 ; var13(var14)
     118 [-]: LOADK R15 K52; var15 = "Reset"
     119 [-]: NAMECALL R13 R12 K33; var14 = var12; var13 = var12[0x8EB2112D]
     120 [-]: CALL R13 3 1 ; var13(var14, var15)
     121 [-]: GETIMPORT R13 49; var13 = 0xCBD666E1
     122 [-]: LOADN R14 0  ; var14 = 0
     123 [-]: CALL R13 2 1 ; var13(var14)
     124 [-]: GETIMPORT R13 12; var13 = 0x3D106989
     125 [-]: MOVE R14 R11 ; var14 = var11
     126 [-]: CALL R13 2 1 ; var13(var14)
L14: 127 [-]: FORGLOOP R8 L13 2 [inext]; 
     128 [-]: GETIMPORT R8 41; var8 = _T
     129 [-]: LOADB R9 0   ; var9 = false
     130 [-]: SETTABLEKS R9 R8 K42; var9["KahlVeilEnemyReset"] = var8
L15: 131 [-]: GETIMPORT R7 49; var7 = 0xCBD666E1
     132 [-]: LOADN R8 0   ; var8 = 0
     133 [-]: CALL R7 2 1  ; var7(var8)
     134 [-]: JUMPBACK L12 ; goto L12
     135 [-]: GETIMPORT R6 54; var6 = _T["KahlChallengeMgr"]["ChallengeSetup"]
     136 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xED4E0128]
     137 [-]: CALL R7 2 2  ; var7 = var7(var8)
     138 [-]: LOADB R8 1   ; var8 = true
     139 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     140 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 842
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Rescued a Solaran Prisoner"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       6 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       7 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       8 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       9 [-]: FASTCALL1 64 R1 L0; 
      10 [-]: MOVE R3 R1   ; var3 = var1
      11 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L5 ; goto L5 if var2
      14 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      15 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0xCAB39EF8]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: GETIMPORT R4 11; var4 = 0x15F9066C
      18 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x878308DF]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: LOADB R4 0   ; var4 = false
      21 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xF5B1DC7C]
      22 [-]: CALL R2 3 1  ; var2(var3, var4)
L 1:  23 [-]: FASTCALL1 64 R1 L2; 
      24 [-]: MOVE R3 R1   ; var3 = var1
      25 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  27 [-]: JUMPIF R2 L3 ; goto L3 if var2
      28 [-]: NAMECALL R2 R1 K14; var3 = var1; var2 = var1[0x51AD600C]
      29 [-]: CALL R2 2 2  ; var2 = var2(var3)
      30 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      31 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      32 [-]: LOADK R3 K17 ; var3 = 0.25
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: JUMPBACK L1  ; goto L1
L 3:  35 [-]: FASTCALL1 64 R1 L4; 
      36 [-]: MOVE R3 R1   ; var3 = var1
      37 [-]: GETIMPORT R2 8; var2 = 0x7B998233
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  39 [-]: JUMPIF R2 L5 ; goto L5 if var2
      40 [-]: GETIMPORT R4 19; var4 = 0x61C0A18A
      41 [-]: GETIMPORT R5 21; var5 = EMPTY_SYMBOL
      42 [-]: NAMECALL R2 R1 K22; var3 = var1; var2 = var1[0x47901F07]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 5:  44 [-]: GETIMPORT R2 24; var2 = 0xBA7DFCD2
      45 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      46 [-]: NAMECALL R4 R4 K25; var5 = var4; var4 = var4[0xFB64E76C]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      49 [-]: NAMECALL R2 R2 K26; var3 = var2; var2 = var2[0xF056B179]
      50 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      51 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 860
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBA7DFCD2
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF056B179]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 865
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       3 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Challenges/KahlMissions/ReleaseHoundsKahlChallenge"
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R2 6; var2 = _T["KahlChallengeMgr"]["ActiveChallenges"]
       6 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED4E0128]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: JUMPIF R1 L5 ; goto L5 if var1
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      12 [-]: GETIMPORT R1 9; var1 = 0xD644C2F1
      13 [-]: LOADK R2 K10 ; var2 = "Debug Mode is active, not destroying Grineer Kubrows"
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMP L5      ; goto L5
L 0:  16 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      17 [-]: LOADK R2 K13 ; var2 = "Beast Release Challenge not active, exiting..."
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      20 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      21 [-]: LOADK R4 K18 ; var4 = "BeastChallengeCage"
      22 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      23 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC7FCADA9]
      24 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      25 [-]: GETIMPORT R2 21; var2 = 0xC8802016
      26 [-]: MOVE R3 R1   ; var3 = var1
      27 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      28 [-]: FORGPREP_INEXT R2 L2; 
L 1:  29 [-]: LOADB R9 0   ; var9 = false
      30 [-]: LOADB R10 0  ; var10 = false
      31 [-]: NAMECALL R7 R6 K22; var8 = var6; var7 = var6[0x768274D6]
      32 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 2:  33 [-]: FORGLOOP R2 L1 2 [inext]; 
      34 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      35 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      36 [-]: LOADK R5 K23 ; var5 = "BeastChallengeVolume"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC7FCADA9]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: GETIMPORT R3 21; var3 = 0xC8802016
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      43 [-]: FORGPREP_INEXT R3 L4; 
L 3:  44 [-]: NAMECALL R8 R7 K24; var9 = var7; var8 = var7[0xA2880940]
      45 [-]: CALL R8 2 1  ; var8(var9)
L 4:  46 [-]: FORGLOOP R3 L3 2 [inext]; 
      47 [-]: RETURN R0 0  ; 
L 5:  48 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      49 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      50 [-]: LOADK R4 K25 ; var4 = "SetupKahlBeastChallenge"
      51 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      52 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC7FCADA9]
      53 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      54 [-]: GETIMPORT R2 21; var2 = 0xC8802016
      55 [-]: MOVE R3 R1   ; var3 = var1
      56 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      57 [-]: FORGPREP_INEXT R2 L7; 
L 6:  58 [-]: LOADK R9 K26 ; var9 = "TriggerPort"
      59 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x8EB2112D]
      60 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  61 [-]: FORGLOOP R2 L6 2 [inext]; 
      62 [-]: GETIMPORT R2 29; var2 = _T["KahlChallengeMgr"]["ChallengeSetup"]
      63 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED4E0128]
      64 [-]: CALL R3 2 2  ; var3 = var3(var4)
      65 [-]: LOADB R4 1   ; var4 = true
      66 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      67 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 896
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIF R1 L2 ; goto L2 if var1
       5 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xBB610E5B]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: FASTCALL1 64 R1 L1; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      13 [-]: LOADK R5 K5  ; var5 = "TENNO"
      14 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      15 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x0CCA925A]
      16 [-]: CALL R2 0 1  ; var2(var3, ...)
L 2:  17 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 905
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 1   ; var2 = 1
       2 [-]: JUMPIFNOTLE R1 R2 L4; goto L4 if var1 > var66081
       3 [-]: GETIMPORT R2 1; var2 = 0x9BAFFFE3
       4 [-]: LOADN R3 0   ; var3 = 0
       5 [-]: LOADN R4 1   ; var4 = 1
            7 [-]: FASTCALL2K 19 R6 K2 L1; 
       8 [-]: LOADK R7 K2  ; var7 = 1
       9 [-]: GETIMPORT R5 5; var5 = 0x5BCED4C4[0xAC1B386A]
      10 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L 1:  11 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      12 [-]: FASTCALL1 64 R0 L2; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: MOVE R5 R2   ; var5 = var2
      18 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x230BDDA9]
      19 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  20 [-]: GETIMPORT R3 10; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: ADD R1 R1 R3 ; var1 = var1 + var3
      23 [-]: GETIMPORT R3 12; var3 = 0xCBD666E1
      24 [-]: LOADN R4 0   ; var4 = 0
      25 [-]: CALL R3 2 1  ; var3(var4)
      26 [-]: JUMPBACK L0  ; goto L0
L 4:  27 [-]: FASTCALL1 64 R0 L5; 
      28 [-]: MOVE R3 R0   ; var3 = var0
      29 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      30 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 5:  31 [-]: JUMPIF R2 L6 ; goto L6 if var2
      32 [-]: LOADB R4 0   ; var4 = false
      33 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x768274D6]
      34 [-]: CALL R2 3 1  ; var2(var3, var4)
      35 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2880940]
      36 [-]: CALL R2 2 1  ; var2(var3)
L 6:  37 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 925
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       2 [-]: LOADK R4 K4  ; var4 = "BeastRescueAvatar"
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: NAMECALL R4 R0 K5; var5 = var0; var4 = var0[0xD1586535]
       5 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0xC7B81E8D]
       7 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
       8 [-]: GETIMPORT R2 8; var2 = 0xBA7DFCD2
       9 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      10 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xFB64E76C]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0xF056B179]
      14 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      15 [-]: FASTCALL1 64 R1 L0; 
      16 [-]: MOVE R3 R1   ; var3 = var1
      17 [-]: GETIMPORT R2 12; var2 = 0x7B998233
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  19 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
      20 [-]: RETURN R0 0  ; 
L 1:  21 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0xFA9E477F]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      24 [-]: GETIMPORT R5 15; var5 = gLotusNpcAvatarType
      25 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: LOADN R7 100 ; var7 = 100
      28 [-]: NAMECALL R3 R3 K16; var4 = var3; var3 = var3[0x4E5939A5]
      29 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      30 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      31 [-]: LOADK R7 K17 ; var7 = "StormTarget"
      32 [-]: CALL R6 2 2  ; var6 = var6(var7)
      33 [-]: MOVE R7 R3   ; var7 = var3
      34 [-]: NAMECALL R4 R2 K18; var5 = var2; var4 = var2[0x81B5632F]
      35 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      36 [-]: GETIMPORT R4 20; var4 = 0xCBD666E1
      37 [-]: LOADN R5 1   ; var5 = 1
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      40 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xD1586535]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: LOADN R7 10  ; var7 = 10
      43 [-]: GETIMPORT R8 15; var8 = gLotusNpcAvatarType
      44 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x5569E534]
      45 [-]: CALL R4 5 2  ; var4 = var4(var5, var6, var7, var8)
      46 [-]: GETIMPORT R5 23; var5 = 0xC8802016
      47 [-]: MOVE R6 R4   ; var6 = var4
      48 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      49 [-]: FORGPREP_INEXT R5 L3; 
L 2:  50 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0x808B79E6]
      51 [-]: CALL R10 2 2 ; var10 = var10(var11)
      52 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      53 [-]: LOADK R12 K25; var12 = "TENNO"
      54 [-]: CALL R11 2 2 ; var11 = var11(var12)
      55 [-]: JUMPIFNOTEQ R10 R11 L3; goto L3 if var10 ~= var1837601
      56 [-]: GETIMPORT R10 28; var10 = 0x33BDD652[0x9C1F3B5A]
      57 [-]: MOVE R11 R4  ; var11 = var4
      58 [-]: MOVE R12 R8  ; var12 = var8
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
L 3:  60 [-]: FORGLOOP R5 L2 2 [inext]; 
L 4:  61 [-]: LENGTH R5 R4 ; var5 = #var4
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var1508641
      64 [-]: GETIMPORT R5 23; var5 = 0xC8802016
      65 [-]: MOVE R6 R4   ; var6 = var4
      66 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      67 [-]: FORGPREP_INEXT R5 L7; 
L 5:  68 [-]: FASTCALL1 64 R9 L6; 
      69 [-]: MOVE R11 R9  ; var11 = var9
      70 [-]: GETIMPORT R10 12; var10 = 0x7B998233
      71 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  72 [-]: JUMPIF R10 L7; goto L7 if var10
      73 [-]: NAMECALL R10 R9 K29; var11 = var9; var10 = var9[0x2047CFE7]
      74 [-]: CALL R10 2 2 ; var10 = var10(var11)
      75 [-]: JUMPIFNOT R10 L7; goto L7 if not var10
      76 [-]: GETIMPORT R10 28; var10 = 0x33BDD652[0x9C1F3B5A]
      77 [-]: MOVE R11 R4  ; var11 = var4
      78 [-]: MOVE R12 R8  ; var12 = var8
      79 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  80 [-]: FORGLOOP R5 L5 2 [inext]; 
      81 [-]: GETIMPORT R5 20; var5 = 0xCBD666E1
      82 [-]: LOADN R6 0   ; var6 = 0
      83 [-]: CALL R5 2 1  ; var5(var6)
      84 [-]: JUMPBACK L4  ; goto L4
L 8:  85 [-]: LOADN R5 0   ; var5 = 0
L 9:  86 [-]: FASTCALL1 64 R1 L10; 
      87 [-]: MOVE R7 R1   ; var7 = var1
      88 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      89 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  90 [-]: JUMPIF R6 L11; goto L11 if var6
      91 [-]: LOADN R6 5   ; var6 = 5
      92 [-]: JUMPIFNOTLT R5 R6 L11; goto L11 if var5 >= var1312289
      93 [-]: GETIMPORT R6 20; var6 = 0xCBD666E1
      94 [-]: LOADN R7 0   ; var7 = 0
      95 [-]: CALL R6 2 1  ; var6(var7)
      96 [-]: GETIMPORT R6 31; var6 = 0x67652851
      97 [-]: CALL R6 1 2  ; var6 = var6()
      98 [-]: ADD R5 R5 R6 ; var5 = var5 + var6
      99 [-]: JUMPBACK L9  ; goto L9
L11: 100 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     101 [-]: MOVE R7 R1   ; var7 = var1
     102 [-]: CALL R6 2 1  ; var6(var7)
     103 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 964
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0xCCA58FC9
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 1; var0 = 0xCCA58FC9
       6 [-]: GETIMPORT R2 5; var2 = 0xCDB6F111
       7 [-]: LOADB R3 0   ; var3 = false
       8 [-]: LOADB R4 1   ; var4 = true
       9 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x5D985C7E]
      10 [-]: CALL R0 5 1  ; var0(var1, var2, var3, var4)
L 1:  11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 970
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBA7DFCD2
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       5 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xF056B179]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 974
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       3 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Challenges/KahlMissions/ChippersToolsKahlChallenge"
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R2 6; var2 = _T["KahlChallengeMgr"]["ActiveChallenges"]
       6 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED4E0128]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      12 [-]: GETIMPORT R1 9; var1 = 0xD644C2F1
      13 [-]: LOADK R2 K10 ; var2 = "Debug Mode is active, spawning Chipper's Tools anyways"
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      17 [-]: LOADK R2 K13 ; var2 = "Collect Chipper's Tool challenge not active, exiting..."
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      21 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      22 [-]: LOADK R4 K18 ; var4 = "ChipperToolsSpawn"
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC7FCADA9]
      25 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      26 [-]: LENGTH R2 R1 ; var2 = #var1
      27 [-]: LOADN R3 1   ; var3 = 1
      28 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var66364
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xC7766EA9]
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: CALL R2 2 1  ; var2(var3)
      33 [-]: LOADN R4 1   ; var4 = 1
      34 [-]: GETIMPORT R5 23; var5 = 0xAB57321D
      35 [-]: ADDK R2 R5 K21; var2 = var5 + 1
      36 [-]: LOADN R3 1   ; var3 = 1
      37 [-]: FORNPREP R2 L4; nforprep start - [escape at L4] -- var2 = iterator
L 2:  38 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      39 [-]: GETIMPORT R7 25; var7 = 0x31C197EB
      40 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      41 [-]: NAMECALL R8 R8 K26; var9 = var8; var8 = var8[0xD1586535]
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
      43 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
      44 [-]: NAMECALL R9 R9 K27; var10 = var9; var9 = var9[0xCB3851B8]
      45 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      46 [-]: NAMECALL R5 R5 K28; var6 = var5; var5 = var5[0x05909209]
      47 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      48 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      49 [-]: LOADK R8 K29 ; var8 = "Spawning Chipper's tools at "
      50 [-]: NAMECALL R10 R5 K30; var11 = var5; var10 = var5[0xF6EBD926]
      51 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      52 [-]: FASTCALL 63 L3; 
      53 [-]: GETIMPORT R9 32; var9 = 0x64FB1586
      54 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 3:  55 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      56 [-]: CALL R6 2 1  ; var6(var7)
      57 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 4:  58 [-]: GETIMPORT R2 34; var2 = _T["KahlChallengeMgr"]["ChallengeSetup"]
      59 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED4E0128]
      60 [-]: CALL R3 2 2  ; var3 = var3(var4)
      61 [-]: LOADB R4 1   ; var4 = true
      62 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      63 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1000
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBA7DFCD2
       1 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB64E76C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF056B179]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      10 [-]: LOADK R4 K9  ; var4 = "Picked up Chipper's tools at "
      11 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF6EBD926]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: FASTCALL 63 L0; 
      14 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x768274D6]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: GETIMPORT R4 15; var4 = gMarkerInfoType
      23 [-]: NAMECALL R2 R1 K16; var3 = var1; var2 = var1[0xC9F6A7D7]
      24 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      25 [-]: FASTCALL1 64 R2 L1; 
      26 [-]: MOVE R4 R2   ; var4 = var2
      27 [-]: GETIMPORT R3 18; var3 = 0x7B998233
      28 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  29 [-]: JUMPIF R3 L2 ; goto L2 if var3
      30 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0xA2880940]
      31 [-]: CALL R3 2 1  ; var3(var4)
L 2:  32 [-]: NAMECALL R2 R0 K19; var3 = var0; var2 = var0[0xA2880940]
      33 [-]: CALL R2 2 1  ; var2(var3)
      34 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      35 [-]: GETIMPORT R4 21; var4 = 0x0469F296
      36 [-]: LOADK R5 K22 ; var5 = "ChippersTools"
      37 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      38 [-]: NAMECALL R2 R2 K23; var3 = var2; var2 = var2[0xC7FCADA9]
      39 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      40 [-]: GETIMPORT R3 25; var3 = 0xC8802016
      41 [-]: MOVE R4 R2   ; var4 = var2
      42 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      43 [-]: FORGPREP_INEXT R3 L4; 
L 3:  44 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xA2880940]
      45 [-]: CALL R8 2 1  ; var8(var9)
L 4:  46 [-]: FORGLOOP R3 L3 2 [inext]; 
      47 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      48 [-]: GETIMPORT R5 21; var5 = 0x0469F296
      49 [-]: LOADK R6 K26 ; var6 = "ChippersToolsBox"
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: NAMECALL R3 R3 K23; var4 = var3; var3 = var3[0xC7FCADA9]
      52 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      53 [-]: MOVE R2 R3   ; var2 = var3
      54 [-]: GETIMPORT R3 25; var3 = 0xC8802016
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      57 [-]: FORGPREP_INEXT R3 L7; 
L 5:  58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x768274D6]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      62 [-]: GETIMPORT R10 15; var10 = gMarkerInfoType
      63 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0xC9F6A7D7]
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: FASTCALL1 64 R8 L6; 
      66 [-]: MOVE R10 R8  ; var10 = var8
      67 [-]: GETIMPORT R9 18; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  69 [-]: JUMPIF R9 L7 ; goto L7 if var9
      70 [-]: NAMECALL R9 R8 K19; var10 = var8; var9 = var8[0xA2880940]
      71 [-]: CALL R9 2 1  ; var9(var10)
L 7:  72 [-]: FORGLOOP R3 L5 2 [inext]; 
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1020
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       3 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Challenges/KahlMissions/FindFloofKahlChallenge"
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R2 6; var2 = _T["KahlChallengeMgr"]["ActiveChallenges"]
       6 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED4E0128]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      12 [-]: GETIMPORT R1 9; var1 = 0xD644C2F1
      13 [-]: LOADK R2 K10 ; var2 = "Debug Mode is active, spawning Floofs anyways"
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      17 [-]: LOADK R2 K13 ; var2 = "Find Floof challenge not active, exiting..."
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R1 15; var1 = 0x89326C93
      21 [-]: GETIMPORT R3 17; var3 = 0x0469F296
      22 [-]: LOADK R4 K18 ; var4 = "KahlFloofSpawn"
      23 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      24 [-]: NAMECALL R1 R1 K19; var2 = var1; var1 = var1[0xC7FCADA9]
      25 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      26 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      27 [-]: GETTABLEKS R2 R3 K20; var2 = var3[0xC7766EA9]
      28 [-]: MOVE R3 R1   ; var3 = var1
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: FASTCALL1 64 R1 L2; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 22; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: LOADN R4 1   ; var4 = 1
      36 [-]: GETIMPORT R5 25; var5 = 0xAB57321D
      37 [-]: ADDK R2 R5 K23; var2 = var5 + 1
      38 [-]: LOADN R3 1   ; var3 = 1
      39 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 3:  40 [-]: GETIMPORT R5 15; var5 = 0x89326C93
      41 [-]: GETIMPORT R7 27; var7 = 0xE3B1A000
      42 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      43 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0xD1586535]
      44 [-]: CALL R8 2 2  ; var8 = var8(var9)
      45 [-]: GETTABLE R9 R1 R4; var9 = var1[var4]
      46 [-]: NAMECALL R9 R9 K29; var10 = var9; var9 = var9[0xCB3851B8]
      47 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      48 [-]: NAMECALL R5 R5 K30; var6 = var5; var5 = var5[0x05909209]
      49 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      50 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      51 [-]: LOADK R8 K31 ; var8 = "Spawning Floof at "
      52 [-]: NAMECALL R10 R5 K32; var11 = var5; var10 = var5[0xF6EBD926]
      53 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      54 [-]: FASTCALL 63 L4; 
      55 [-]: GETIMPORT R9 34; var9 = 0x64FB1586
      56 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
L 4:  57 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: GETIMPORT R6 36; var6 = 0xCBD666E1
      60 [-]: LOADN R7 0   ; var7 = 0
      61 [-]: CALL R6 2 1  ; var6(var7)
      62 [-]: GETUPVAL R8 2; var8 = upvalues[2]
      63 [-]: GETIMPORT R9 38; var9 = EMPTY_SYMBOL
      64 [-]: NAMECALL R6 R5 K39; var7 = var5; var6 = var5[0x47901F07]
      65 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      66 [-]: FORNLOOP R2 L3; nforloop end - iterate + goto L3
L 5:  67 [-]: GETIMPORT R2 41; var2 = _T["KahlChallengeMgr"]["ChallengeSetup"]
      68 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED4E0128]
      69 [-]: CALL R3 2 2  ; var3 = var3(var4)
      70 [-]: LOADB R4 1   ; var4 = true
      71 [-]: SETTABLE R4 R2 R3; var4[var2] = var3
      72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1047
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R1 1; var1 = 0xBA7DFCD2
       1 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xFB64E76C]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETUPVAL R4 0; var4 = upvalues[0]
       5 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0xF056B179]
       6 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       7 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x2B54251B]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 8; var2 = 0x3D106989
      10 [-]: LOADK R4 K9  ; var4 = "Picked up Floof at "
      11 [-]: NAMECALL R6 R1 K10; var7 = var1; var6 = var1[0xF6EBD926]
      12 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      13 [-]: FASTCALL 63 L0; 
      14 [-]: GETIMPORT R5 12; var5 = 0x64FB1586
      15 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
L 0:  16 [-]: CONCAT R3 R4 R5; var3 = var4 .. var5
      17 [-]: CALL R2 2 1  ; var2(var3)
      18 [-]: LOADB R4 0   ; var4 = false
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R2 R1 K13; var3 = var1; var2 = var1[0x768274D6]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      22 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xA2880940]
      23 [-]: CALL R2 2 1  ; var2(var3)
      24 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      25 [-]: GETIMPORT R4 16; var4 = 0x0469F296
      26 [-]: LOADK R5 K17 ; var5 = "KahlFloofAction"
      27 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      28 [-]: NAMECALL R2 R2 K18; var3 = var2; var2 = var2[0xC7FCADA9]
      29 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      30 [-]: GETIMPORT R3 20; var3 = 0xC8802016
      31 [-]: MOVE R4 R2   ; var4 = var2
      32 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      33 [-]: FORGPREP_INEXT R3 L4; 
L 1:  34 [-]: GETIMPORT R10 22; var10 = gMarkerInfoType
      35 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xC9F6A7D7]
      36 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      37 [-]: FASTCALL1 64 R8 L2; 
      38 [-]: MOVE R10 R8  ; var10 = var8
      39 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      40 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  41 [-]: JUMPIF R9 L3 ; goto L3 if var9
      42 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xA2880940]
      43 [-]: CALL R9 2 1  ; var9(var10)
L 3:  44 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xA2880940]
      45 [-]: CALL R8 2 1  ; var8(var9)
L 4:  46 [-]: FORGLOOP R3 L1 2 [inext]; 
      47 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      48 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      49 [-]: LOADK R6 K26 ; var6 = "KahlFloof"
      50 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      51 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xC7FCADA9]
      52 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      53 [-]: MOVE R2 R3   ; var2 = var3
      54 [-]: GETIMPORT R3 20; var3 = 0xC8802016
      55 [-]: MOVE R4 R2   ; var4 = var2
      56 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      57 [-]: FORGPREP_INEXT R3 L7; 
L 5:  58 [-]: LOADB R10 0  ; var10 = false
      59 [-]: LOADB R11 0  ; var11 = false
      60 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0x768274D6]
      61 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      62 [-]: GETIMPORT R10 22; var10 = gMarkerInfoType
      63 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0xC9F6A7D7]
      64 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      65 [-]: FASTCALL1 64 R8 L6; 
      66 [-]: MOVE R10 R8  ; var10 = var8
      67 [-]: GETIMPORT R9 25; var9 = 0x7B998233
      68 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 6:  69 [-]: JUMPIF R9 L7 ; goto L7 if var9
      70 [-]: NAMECALL R9 R8 K14; var10 = var8; var9 = var8[0xA2880940]
      71 [-]: CALL R9 2 1  ; var9(var10)
L 7:  72 [-]: FORGLOOP R3 L5 2 [inext]; 
      73 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1067
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Types/Challenges/KahlMissions/UnveilNarmerTroopsKahlChallenge"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R3 6; var3 = _T["KahlChallengeMgr"]["ActiveChallenges"]
       6 [-]: NAMECALL R4 R1 K7; var5 = var1; var4 = var1[0xED4E0128]
       7 [-]: CALL R4 2 2  ; var4 = var4(var5)
       8 [-]: GETTABLE R2 R3 R4; var2 = var3[var4]
       9 [-]: JUMPIF R2 L1 ; goto L1 if var2
      10 [-]: LOADB R2 0   ; var2 = false
      11 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
      12 [-]: GETIMPORT R2 9; var2 = 0xD644C2F1
      13 [-]: LOADK R3 K10 ; var3 = "Debug Mode is active, spawning Veiled Grineer anyways"
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETIMPORT R2 12; var2 = 0x3D106989
      17 [-]: LOADK R3 K13 ; var3 = "Unveil Narmer Challenge not active, exiting..."
      18 [-]: CALL R2 2 1  ; var2(var3)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETIMPORT R2 15; var2 = 0x89326C93
      21 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      22 [-]: LOADK R5 K18 ; var5 = "PostQuestSpawns"
      23 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      24 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC7FCADA9]
      25 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      26 [-]: FASTCALL1 64 R2 L2; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 21; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  30 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      31 [-]: RETURN R0 0  ; 
L 3:  32 [-]: NEWTABLE R3 0 0; var3 = {}
      33 [-]: GETIMPORT R4 23; var4 = 0xB009BBC6
      34 [-]: GETIMPORT R6 6; var6 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      35 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xED4E0128]
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
      39 [-]: LOADNIL R5   ; var5 = nil
      40 [-]: FASTCALL1 64 R4 L4; 
      41 [-]: MOVE R7 R4   ; var7 = var4
      42 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  44 [-]: JUMPIF R6 L5 ; goto L5 if var6
      45 [-]: NAMECALL R7 R4 K24; var8 = var4; var7 = var4[0x2F5D21D2]
      46 [-]: CALL R7 2 2  ; var7 = var7(var8)
      47 [-]: GETIMPORT R8 26; var8 = 0x65DACBE3
      48 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      49 [-]: GETIMPORT R7 28; var7 = 0xAB57321D
      50 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      51 [-]: JUMP L6      ; goto L6
L 5:  52 [-]: LOADN R7 5   ; var7 = 5
      53 [-]: GETIMPORT R8 26; var8 = 0x65DACBE3
      54 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
      55 [-]: GETIMPORT R7 28; var7 = 0xAB57321D
      56 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
L 6:  57 [-]: GETIMPORT R6 12; var6 = 0x3D106989
      58 [-]: LOADK R8 K29 ; var8 = "Spawning Extra Narmer Grineer: "
      59 [-]: FASTCALL1 63 R5 L7; 
      60 [-]: MOVE R10 R5  ; var10 = var5
      61 [-]: GETIMPORT R9 31; var9 = 0x64FB1586
      62 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  63 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      64 [-]: CALL R6 2 1  ; var6(var7)
      65 [-]: LOADN R8 1   ; var8 = 1
      66 [-]: MOVE R6 R5   ; var6 = var5
      67 [-]: LOADN R7 1   ; var7 = 1
      68 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L 8:  69 [-]: GETIMPORT R9 33; var9 = 0x55730E1A
      70 [-]: LOADN R10 1  ; var10 = 1
      71 [-]: LENGTH R11 R2; var11 = #var2
      72 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      73 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      74 [-]: FASTCALL1 64 R10 L9; 
      75 [-]: MOVE R12 R10 ; var12 = var10
      76 [-]: GETIMPORT R11 21; var11 = 0x7B998233
      77 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 9:  78 [-]: JUMPIF R11 L12; goto L12 if var11
      79 [-]: GETIMPORT R11 12; var11 = 0x3D106989
      80 [-]: LOADK R13 K34; var13 = "Spawning a Grineer at "
      81 [-]: NAMECALL R22 R10 K35; var23 = var10; var22 = var10[0xD1586535]
      82 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      83 [-]: FASTCALL 63 L10; 
      84 [-]: GETIMPORT R21 31; var21 = 0x64FB1586
      85 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L10:  86 [-]: MOVE R14 R21 ; var14 = var21
      87 [-]: LOADK R15 K36; var15 = " from spawner "
      88 [-]: NAMECALL R21 R10 K7; var22 = var10; var21 = var10[0xED4E0128]
      89 [-]: CALL R21 2 2 ; var21 = var21(var22)
      90 [-]: MOVE R16 R21 ; var16 = var21
      91 [-]: LOADK R17 K37; var17 = " aka random index "
      92 [-]: MOVE R18 R9  ; var18 = var9
      93 [-]: LOADK R19 K38; var19 = " scope: "
      94 [-]: NAMECALL R21 R10 K39; var22 = var10; var21 = var10[0x65C63FBE]
      95 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      96 [-]: FASTCALL 63 L11; 
      97 [-]: GETIMPORT R20 31; var20 = 0x64FB1586
      98 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
L11:  99 [-]: CONCAT R12 R13 R20; var12 = var13 .. var20
     100 [-]: CALL R11 2 1 ; var11(var12)
     101 [-]: NAMECALL R11 R10 K40; var12 = var10; var11 = var10[0x383D2E7D]
     102 [-]: CALL R11 2 1 ; var11(var12)
     103 [-]: LOADK R13 K41; var13 = "Start"
     104 [-]: NAMECALL R11 R10 K42; var12 = var10; var11 = var10[0x8EB2112D]
     105 [-]: CALL R11 3 1 ; var11(var12, var13)
     106 [-]: FASTCALL2 52 R3 R10 L12; 
     107 [-]: MOVE R12 R3  ; var12 = var3
     108 [-]: MOVE R13 R10 ; var13 = var10
     109 [-]: GETIMPORT R11 45; var11 = 0x33BDD652[0x23D5322F]
     110 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 111 [-]: GETIMPORT R11 47; var11 = 0x33BDD652[0x9C1F3B5A]
     112 [-]: MOVE R12 R2  ; var12 = var2
     113 [-]: MOVE R13 R9  ; var13 = var9
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: FORNLOOP R6 L8; nforloop end - iterate + goto L8
L13: 116 [-]: GETIMPORT R6 49; var6 = _T["KahlChallengeMgr"]["ChallengeSetup"]
     117 [-]: NAMECALL R7 R1 K7; var8 = var1; var7 = var1[0xED4E0128]
     118 [-]: CALL R7 2 2  ; var7 = var7(var8)
     119 [-]: LOADB R8 1   ; var8 = true
     120 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     121 [-]: GETIMPORT R6 50; var6 = _T
     122 [-]: LOADB R7 0   ; var7 = false
     123 [-]: SETTABLEKS R7 R6 K51; var7["KahlVeilEnemyReset"] = var6
L14: 124 [-]: GETIMPORT R6 53; var6 = 0xBA7DFCD2
     125 [-]: NAMECALL R8 R1 K54; var9 = var1; var8 = var1[0xE223E2B1]
     126 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     127 [-]: NAMECALL R6 R6 K55; var7 = var6; var6 = var6[0xD87C0114]
     128 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     129 [-]: LOADB R7 0   ; var7 = false
     130 [-]: JUMPIFNOT R7 L15; goto L15 if not var7
     131 [-]: LOADN R6 0   ; var6 = 0
L15: 132 [-]: GETIMPORT R7 56; var7 = _T["KahlVeilEnemyReset"]
     133 [-]: JUMPXEQKB R7 1 L18 NOT; 
     134 [-]: GETIMPORT R7 58; var7 = 0xCBD666E1
     135 [-]: LOADN R8 0   ; var8 = 0
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: GETIMPORT R7 12; var7 = 0x3D106989
     138 [-]: LOADK R8 K59 ; var8 = "Kahl Died! Respawning veiled troops..."
     139 [-]: CALL R7 2 1  ; var7(var8)
     140 [-]: LENGTH R8 R3 ; var8 = #var3
     141 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
     142 [-]: GETIMPORT R8 61; var8 = 0xC8802016
     143 [-]: MOVE R9 R3   ; var9 = var3
     144 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     145 [-]: FORGPREP_INEXT R8 L17; 
L16: 146 [-]: JUMPIFNOTLE R11 R7 L17; goto L17 if var11 > var3804449
     147 [-]: GETIMPORT R13 58; var13 = 0xCBD666E1
     148 [-]: LOADN R14 0  ; var14 = 0
     149 [-]: CALL R13 2 1 ; var13(var14)
     150 [-]: LOADK R15 K62; var15 = "Reset"
     151 [-]: NAMECALL R13 R12 K42; var14 = var12; var13 = var12[0x8EB2112D]
     152 [-]: CALL R13 3 1 ; var13(var14, var15)
     153 [-]: GETIMPORT R13 58; var13 = 0xCBD666E1
     154 [-]: LOADN R14 0  ; var14 = 0
     155 [-]: CALL R13 2 1 ; var13(var14)
     156 [-]: GETIMPORT R13 12; var13 = 0x3D106989
     157 [-]: LOADK R15 K63; var15 = "Spawning a Narmer veiled guy "
     158 [-]: MOVE R16 R11 ; var16 = var11
     159 [-]: CONCAT R14 R15 R16; var14 = var15 .. var16
     160 [-]: CALL R13 2 1 ; var13(var14)
L17: 161 [-]: FORGLOOP R8 L16 2 [inext]; 
     162 [-]: GETIMPORT R8 50; var8 = _T
     163 [-]: LOADB R9 0   ; var9 = false
     164 [-]: SETTABLEKS R9 R8 K51; var9["KahlVeilEnemyReset"] = var8
L18: 165 [-]: GETIMPORT R7 58; var7 = 0xCBD666E1
     166 [-]: LOADN R8 0   ; var8 = 0
     167 [-]: CALL R7 2 1  ; var7(var8)
     168 [-]: JUMPBACK L14 ; goto L14
     169 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1131
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: CALL R1 1 1  ; var1()
       2 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       3 [-]: LOADK R2 K2  ; var2 = "/Lotus/Types/Challenges/KahlMissions/UnveilNarmerTroopsKahlChallenge"
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       6 [-]: GETIMPORT R4 6; var4 = 0x0469F296
       7 [-]: LOADK R5 K7  ; var5 = "PostQuestSpawns"
       8 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
       9 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0xC7FCADA9]
      10 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      11 [-]: FASTCALL1 64 R2 L0; 
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  15 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      16 [-]: RETURN R0 0  ; 
L 1:  17 [-]: NEWTABLE R3 0 0; var3 = {}
      18 [-]: GETIMPORT R4 12; var4 = 0xB009BBC6
      19 [-]: GETIMPORT R6 16; var6 = _T["KahlChallengeMgr"]["ActiveChallenges"]
      20 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xED4E0128]
      21 [-]: CALL R7 2 2  ; var7 = var7(var8)
      22 [-]: GETTABLE R5 R6 R7; var5 = var6[var7]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: LOADN R5 0   ; var5 = 0
      25 [-]: FASTCALL1 64 R4 L2; 
      26 [-]: MOVE R7 R4   ; var7 = var4
      27 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  29 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      30 [-]: LOADN R6 5   ; var6 = 5
      31 [-]: GETIMPORT R7 19; var7 = 0xAB57321D
      32 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
      33 [-]: JUMP L4      ; goto L4
L 3:  34 [-]: NAMECALL R6 R4 K20; var7 = var4; var6 = var4[0x2F5D21D2]
      35 [-]: CALL R6 2 2  ; var6 = var6(var7)
      36 [-]: GETIMPORT R7 19; var7 = 0xAB57321D
      37 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
L 4:  38 [-]: GETIMPORT R6 22; var6 = 0x3D106989
      39 [-]: LOADK R8 K23 ; var8 = "Spawning Extra Narmer Grineer: "
      40 [-]: FASTCALL1 63 R5 L5; 
      41 [-]: MOVE R11 R5  ; var11 = var5
      42 [-]: GETIMPORT R10 26; var10 = 0x64FB1586
      43 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  44 [-]: ADDK R9 R10 K24; var9 = var10 + 3
      45 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      46 [-]: CALL R6 2 1  ; var6(var7)
      47 [-]: LOADN R8 1   ; var8 = 1
      48 [-]: GETIMPORT R9 28; var9 = 0x65DACBE3
      49 [-]: ADD R6 R5 R9 ; var6 = var5 + var9
      50 [-]: LOADN R7 1   ; var7 = 1
      51 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L 6:  52 [-]: GETIMPORT R9 30; var9 = 0x55730E1A
      53 [-]: LOADN R10 1  ; var10 = 1
      54 [-]: LENGTH R11 R2; var11 = #var2
      55 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      56 [-]: GETTABLE R10 R2 R9; var10 = var2[var9]
      57 [-]: FASTCALL1 64 R10 L7; 
      58 [-]: MOVE R12 R10 ; var12 = var10
      59 [-]: GETIMPORT R11 10; var11 = 0x7B998233
      60 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  61 [-]: JUMPIF R11 L10; goto L10 if var11
      62 [-]: GETIMPORT R11 22; var11 = 0x3D106989
      63 [-]: LOADK R13 K31; var13 = "Spawning a Grineer at "
      64 [-]: NAMECALL R22 R10 K32; var23 = var10; var22 = var10[0xD1586535]
      65 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
      66 [-]: FASTCALL 63 L8; 
      67 [-]: GETIMPORT R21 26; var21 = 0x64FB1586
      68 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L 8:  69 [-]: MOVE R14 R21 ; var14 = var21
      70 [-]: LOADK R15 K33; var15 = " from spawner "
      71 [-]: NAMECALL R21 R10 K17; var22 = var10; var21 = var10[0xED4E0128]
      72 [-]: CALL R21 2 2 ; var21 = var21(var22)
      73 [-]: MOVE R16 R21 ; var16 = var21
      74 [-]: LOADK R17 K34; var17 = " aka random index "
      75 [-]: MOVE R18 R9  ; var18 = var9
      76 [-]: LOADK R19 K35; var19 = " scope: "
      77 [-]: NAMECALL R21 R10 K36; var22 = var10; var21 = var10[0x65C63FBE]
      78 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
      79 [-]: FASTCALL 63 L9; 
      80 [-]: GETIMPORT R20 26; var20 = 0x64FB1586
      81 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
L 9:  82 [-]: CONCAT R12 R13 R20; var12 = var13 .. var20
      83 [-]: CALL R11 2 1 ; var11(var12)
      84 [-]: NAMECALL R11 R10 K37; var12 = var10; var11 = var10[0x383D2E7D]
      85 [-]: CALL R11 2 1 ; var11(var12)
      86 [-]: LOADK R13 K38; var13 = "Start"
      87 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0x8EB2112D]
      88 [-]: CALL R11 3 1 ; var11(var12, var13)
      89 [-]: FASTCALL2 52 R3 R10 L10; 
      90 [-]: MOVE R12 R3  ; var12 = var3
      91 [-]: MOVE R13 R10 ; var13 = var10
      92 [-]: GETIMPORT R11 42; var11 = 0x33BDD652[0x23D5322F]
      93 [-]: CALL R11 3 1 ; var11(var12, var13)
L10:  94 [-]: GETIMPORT R11 44; var11 = 0x33BDD652[0x9C1F3B5A]
      95 [-]: MOVE R12 R2  ; var12 = var2
      96 [-]: MOVE R13 R9  ; var13 = var9
      97 [-]: CALL R11 3 1 ; var11(var12, var13)
      98 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L11:  99 [-]: GETIMPORT R6 46; var6 = _T["KahlChallengeMgr"]["ChallengeSetup"]
     100 [-]: NAMECALL R7 R1 K17; var8 = var1; var7 = var1[0xED4E0128]
     101 [-]: CALL R7 2 2  ; var7 = var7(var8)
     102 [-]: LOADB R8 1   ; var8 = true
     103 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     104 [-]: GETIMPORT R6 47; var6 = _T
     105 [-]: LOADB R7 0   ; var7 = false
     106 [-]: SETTABLEKS R7 R6 K48; var7["KahlVeilEnemyReset"] = var6
L12: 107 [-]: GETIMPORT R6 50; var6 = 0xBA7DFCD2
     108 [-]: NAMECALL R8 R1 K51; var9 = var1; var8 = var1[0xE223E2B1]
     109 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     110 [-]: NAMECALL R6 R6 K52; var7 = var6; var6 = var6[0xD87C0114]
     111 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
     112 [-]: LOADB R7 0   ; var7 = false
     113 [-]: JUMPIFNOT R7 L13; goto L13 if not var7
     114 [-]: LOADN R6 0   ; var6 = 0
L13: 115 [-]: GETIMPORT R7 53; var7 = _T["KahlVeilEnemyReset"]
     116 [-]: JUMPXEQKB R7 1 L16 NOT; 
     117 [-]: GETIMPORT R7 55; var7 = 0xCBD666E1
     118 [-]: LOADN R8 0   ; var8 = 0
     119 [-]: CALL R7 2 1  ; var7(var8)
     120 [-]: LENGTH R8 R3 ; var8 = #var3
     121 [-]: SUB R7 R8 R6 ; var7 = var8 - var6
     122 [-]: GETIMPORT R8 57; var8 = 0xC8802016
     123 [-]: MOVE R9 R3   ; var9 = var3
     124 [-]: CALL R8 2 4  ; var8, var9, var10 = var8(var9)
     125 [-]: FORGPREP_INEXT R8 L15; 
L14: 126 [-]: JUMPIFNOTLE R11 R7 L15; goto L15 if var11 > var3607841
     127 [-]: GETIMPORT R13 55; var13 = 0xCBD666E1
     128 [-]: LOADN R14 0  ; var14 = 0
     129 [-]: CALL R13 2 1 ; var13(var14)
     130 [-]: LOADK R15 K58; var15 = "Reset"
     131 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0x8EB2112D]
     132 [-]: CALL R13 3 1 ; var13(var14, var15)
     133 [-]: GETIMPORT R13 55; var13 = 0xCBD666E1
     134 [-]: LOADN R14 0  ; var14 = 0
     135 [-]: CALL R13 2 1 ; var13(var14)
     136 [-]: GETIMPORT R13 22; var13 = 0x3D106989
     137 [-]: MOVE R14 R11 ; var14 = var11
     138 [-]: CALL R13 2 1 ; var13(var14)
L15: 139 [-]: FORGLOOP R8 L14 2 [inext]; 
     140 [-]: GETIMPORT R8 47; var8 = _T
     141 [-]: LOADB R9 0   ; var9 = false
     142 [-]: SETTABLEKS R9 R8 K48; var9["KahlVeilEnemyReset"] = var8
L16: 143 [-]: GETIMPORT R7 55; var7 = 0xCBD666E1
     144 [-]: LOADN R8 0   ; var8 = 0
     145 [-]: CALL R7 2 1  ; var7(var8)
     146 [-]: JUMPBACK L12 ; goto L12
     147 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1185
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x3D106989
       1 [-]: LOADK R1 K2  ; var1 = "Spotted by Deacon!"
       2 [-]: CALL R0 2 1  ; var0(var1)
       3 [-]: GETIMPORT R0 4; var0 = 0xBA7DFCD2
       4 [-]: GETIMPORT R2 6; var2 = 0x89326C93
       5 [-]: NAMECALL R2 R2 K7; var3 = var2; var2 = var2[0xFB64E76C]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: GETIMPORT R3 9; var3 = 0x0469F296
       8 [-]: LOADK R4 K10 ; var4 = "SPOTTED_BY_DEACON"
       9 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      10 [-]: NAMECALL R0 R0 K11; var1 = var0; var0 = var0[0xF056B179]
      11 [-]: CALL R0 0 1  ; var0(var1, ...)
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1190
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       3 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Challenges/KahlMissions/ThumperPartKahlChallenge"
       4 [-]: CALL R0 2 2  ; var0 = var0(var1)
       5 [-]: GETIMPORT R2 6; var2 = _T["KahlChallengeMgr"]["ActiveChallenges"]
       6 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xED4E0128]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
       9 [-]: JUMPIF R1 L1 ; goto L1 if var1
      10 [-]: LOADB R1 0   ; var1 = false
      11 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
      12 [-]: GETIMPORT R1 9; var1 = 0xD644C2F1
      13 [-]: LOADK R2 K10 ; var2 = "Debug Mode is active, spawning Thumper Parts anyways"
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMP L1      ; goto L1
L 0:  16 [-]: GETIMPORT R1 12; var1 = 0x3D106989
      17 [-]: LOADK R2 K13 ; var2 = "Thumper Challenge not active, exiting..."
      18 [-]: CALL R1 2 1  ; var1(var2)
      19 [-]: RETURN R0 0  ; 
L 1:  20 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      21 [-]: GETTABLEKS R1 R2 K14; var1 = var2[0xA67CE4F4]
      22 [-]: CALL R1 1 6  ; var1, var2, var3, var4, var5 = var1()
      23 [-]: MODK R5 R5 K15; var5 = var5 9
      24 [-]: JUMPXEQKN R5 K16 L2 NOT; 
      25 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      26 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      27 [-]: LOADK R9 K21 ; var9 = "ThumperChallenge02"
      28 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      29 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x46A0EBF5]
      30 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      31 [-]: LOADK R9 K23 ; var9 = "TriggerPort"
      32 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8EB2112D]
      33 [-]: CALL R7 3 1  ; var7(var8, var9)
      34 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      35 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      36 [-]: LOADK R10 K25; var10 = "ThumperChallenge03"
      37 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      38 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x46A0EBF5]
      39 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      40 [-]: MOVE R6 R7   ; var6 = var7
      41 [-]: LOADK R9 K23 ; var9 = "TriggerPort"
      42 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8EB2112D]
      43 [-]: CALL R7 3 1  ; var7(var8, var9)
      44 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      45 [-]: LOADK R8 K26 ; var8 = "Hiding challenges 2 and 3"
      46 [-]: CALL R7 2 1  ; var7(var8)
      47 [-]: JUMP L4      ; goto L4
L 2:  48 [-]: JUMPXEQKN R5 K27 L3 NOT; 
      49 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      50 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      51 [-]: LOADK R9 K28 ; var9 = "ThumperChallenge01"
      52 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      53 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x46A0EBF5]
      54 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      55 [-]: LOADK R9 K23 ; var9 = "TriggerPort"
      56 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8EB2112D]
      57 [-]: CALL R7 3 1  ; var7(var8, var9)
      58 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      59 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      60 [-]: LOADK R10 K25; var10 = "ThumperChallenge03"
      61 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      62 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x46A0EBF5]
      63 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      64 [-]: MOVE R6 R7   ; var6 = var7
      65 [-]: LOADK R9 K23 ; var9 = "TriggerPort"
      66 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8EB2112D]
      67 [-]: CALL R7 3 1  ; var7(var8, var9)
      68 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      69 [-]: LOADK R8 K29 ; var8 = "Hiding challenges 1 and 3"
      70 [-]: CALL R7 2 1  ; var7(var8)
      71 [-]: JUMP L4      ; goto L4
L 3:  72 [-]: JUMPXEQKN R5 K30 L4 NOT; 
      73 [-]: GETIMPORT R6 18; var6 = 0x89326C93
      74 [-]: GETIMPORT R8 20; var8 = 0x0469F296
      75 [-]: LOADK R9 K28 ; var9 = "ThumperChallenge01"
      76 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      77 [-]: NAMECALL R6 R6 K22; var7 = var6; var6 = var6[0x46A0EBF5]
      78 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      79 [-]: LOADK R9 K23 ; var9 = "TriggerPort"
      80 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8EB2112D]
      81 [-]: CALL R7 3 1  ; var7(var8, var9)
      82 [-]: GETIMPORT R7 18; var7 = 0x89326C93
      83 [-]: GETIMPORT R9 20; var9 = 0x0469F296
      84 [-]: LOADK R10 K21; var10 = "ThumperChallenge02"
      85 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      86 [-]: NAMECALL R7 R7 K22; var8 = var7; var7 = var7[0x46A0EBF5]
      87 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      88 [-]: MOVE R6 R7   ; var6 = var7
      89 [-]: LOADK R9 K23 ; var9 = "TriggerPort"
      90 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0x8EB2112D]
      91 [-]: CALL R7 3 1  ; var7(var8, var9)
      92 [-]: GETIMPORT R7 12; var7 = 0x3D106989
      93 [-]: LOADK R8 K31 ; var8 = "Hiding challenges 1 and 2"
      94 [-]: CALL R7 2 1  ; var7(var8)
L 4:  95 [-]: GETIMPORT R6 33; var6 = _T["KahlChallengeMgr"]["ChallengeSetup"]
      96 [-]: NAMECALL R7 R0 K7; var8 = var0; var7 = var0[0xED4E0128]
      97 [-]: CALL R7 2 2  ; var7 = var7(var8)
      98 [-]: LOADB R8 1   ; var8 = true
      99 [-]: SETTABLE R8 R6 R7; var8[var6] = var7
     100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1228
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xBA7DFCD2
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 6; var3 = 0x0469F296
       5 [-]: LOADK R4 K7  ; var4 = "KAHL_THUMPER_PART"
       6 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       7 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xF056B179]
       8 [-]: CALL R0 0 1  ; var0(var1, ...)
       9 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1232
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "VenkraInit"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x46A0EBF5]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R3 3; var3 = 0x0469F296
       7 [-]: LOADK R4 K6  ; var4 = "TriggerPort"
       8 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
       9 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x8EB2112D]
      10 [-]: CALL R1 0 1  ; var1(var2, ...)
      11 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1245
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "VenkraTrigger"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       7 [-]: MOVE R2 R0   ; var2 = var0
       8 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
       9 [-]: FORGPREP_INEXT R1 L1; 
L 0:  10 [-]: NAMECALL R6 R5 K8; var7 = var5; var6 = var5[0xF4E253B6]
      11 [-]: CALL R6 2 1  ; var6(var7)
L 1:  12 [-]: FORGLOOP R1 L0 2 [inext]; 
      13 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      14 [-]: GETIMPORT R3 3; var3 = 0x0469F296
      15 [-]: LOADK R4 K9  ; var4 = "VenkraSpawnControl"
      16 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      17 [-]: NAMECALL R1 R1 K10; var2 = var1; var1 = var1[0x46A0EBF5]
      18 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      19 [-]: NAMECALL R2 R1 K11; var3 = var1; var2 = var1[0x2D63C59E]
      20 [-]: CALL R2 2 1  ; var2(var3)
      21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1256
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  4

       0 [-]: GETIMPORT R0 1; var0 = 0xBA7DFCD2
       1 [-]: GETIMPORT R2 3; var2 = 0x89326C93
       2 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0xFB64E76C]
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
       4 [-]: GETIMPORT R3 6; var3 = 0x12F1D8EF
       5 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xF056B179]
       6 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       7 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1260
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R3 R0   ; var3 = var0
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIF R2 L2 ; goto L2 if var2
       5 [-]: FASTCALL1 64 R1 L1; 
       6 [-]: MOVE R3 R1   ; var3 = var1
       7 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       8 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   9 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
L 2:  10 [-]: RETURN R0 0  ; 
L 3:  11 [-]: GETIMPORT R2 3; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x78298275]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x01145F7A]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: FASTCALL1 64 R3 L4; 
      17 [-]: MOVE R5 R3   ; var5 = var3
      18 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      19 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  20 [-]: JUMPIF R4 L6 ; goto L6 if var4
      21 [-]: NAMECALL R4 R3 K6; var5 = var3; var4 = var3[0x2047CFE7]
      22 [-]: CALL R4 2 2  ; var4 = var4(var5)
      23 [-]: JUMPIFNOT R4 L6; goto L6 if not var4
      24 [-]: FASTCALL1 64 R2 L5; 
      25 [-]: MOVE R5 R2   ; var5 = var2
      26 [-]: GETIMPORT R4 1; var4 = 0x7B998233
      27 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  28 [-]: JUMPIF R4 L6 ; goto L6 if var4
      29 [-]: MOVE R6 R0   ; var6 = var0
      30 [-]: NAMECALL R4 R2 K7; var5 = var2; var4 = var2[0xEE0BC178]
      31 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      32 [-]: JUMPIF R4 L7 ; goto L7 if var4
L 6:  33 [-]: RETURN R0 0  ; 
L 7:  34 [-]: GETIMPORT R4 9; var4 = 0xBA7DFCD2
      35 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      36 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xFB64E76C]
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      39 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0xF056B179]
      40 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1279
; #Upvalues:       2
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: FASTCALL1 64 R1 L0; 
       1 [-]: MOVE R3 R1   ; var3 = var1
       2 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: RETURN R0 0  ; 
L 1:   6 [-]: NAMECALL R2 R1 K2; var3 = var1; var2 = var1[0x14A55974]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: MOVE R4 R2   ; var4 = var2
      10 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  12 [-]: JUMPIF R3 L3 ; goto L3 if var3
      13 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      14 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0xF2DEAF69]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETIMPORT R3 5; var3 = 0xBA7DFCD2
      18 [-]: GETIMPORT R5 7; var5 = 0x89326C93
      19 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0xFB64E76C]
      20 [-]: CALL R5 2 2  ; var5 = var5(var6)
      21 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      22 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xF056B179]
      23 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 3:  24 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1292
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: NEWTABLE R1 0 5; var1 = {}
       1 [-]: GETIMPORT R2 1; var2 = gDecorationType
       2 [-]: GETIMPORT R3 3; var3 = gPickUpType
       3 [-]: GETIMPORT R4 5; var4 = gLotusNpcAvatarType
       4 [-]: GETIMPORT R5 7; var5 = gContextActionType
       5 [-]: GETIMPORT R6 9; var6 = 0x7ED0A956
       6 [-]: GETIMPORT R7 11; var7 = 0xF802903A
       7 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
       8 [-]: SETLIST R1 R2 -1 [1]; 
       9 [-]: GETIMPORT R2 13; var2 = 0x89326C93
      10 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0xD1586535]
      11 [-]: CALL R4 2 2  ; var4 = var4(var5)
      12 [-]: GETIMPORT R5 16; var5 = 0x86748583
      13 [-]: MOVE R6 R1   ; var6 = var1
      14 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x5569E534]
      15 [-]: CALL R2 5 2  ; var2 = var2(var3, var4, var5, var6)
      16 [-]: GETIMPORT R3 19; var3 = 0xC8802016
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: CALL R3 2 4  ; var3, var4, var5 = var3(var4)
      19 [-]: FORGPREP_INEXT R3 L13; 
L 0:  20 [-]: NAMECALL R8 R7 K20; var9 = var7; var8 = var7[0x22DA1852]
      21 [-]: CALL R8 2 2  ; var8 = var8(var9)
      22 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      23 [-]: LOADK R10 K23; var10 = "KahlFloof"
      24 [-]: CALL R9 2 2  ; var9 = var9(var10)
      25 [-]: JUMPIFNOTEQ R8 R9 L1; goto L1 if var8 ~= var2310
      26 [-]: LOADB R9 0   ; var9 = false
      27 [-]: RETURN R9 1  ; 
L 1:  28 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      29 [-]: LOADK R10 K24; var10 = "ChippersToolsBox"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: JUMPIFNOTEQ R8 R9 L2; goto L2 if var8 ~= var2310
      32 [-]: LOADB R9 0   ; var9 = false
      33 [-]: RETURN R9 1  ; 
L 2:  34 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      35 [-]: LOADK R10 K25; var10 = "BeastRescueAvatar"
      36 [-]: CALL R9 2 2  ; var9 = var9(var10)
      37 [-]: JUMPIFNOTEQ R8 R9 L3; goto L3 if var8 ~= var2310
      38 [-]: LOADB R9 0   ; var9 = false
      39 [-]: RETURN R9 1  ; 
L 3:  40 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      41 [-]: LOADK R10 K26; var10 = "KDrivePickupSpawn_Jet"
      42 [-]: CALL R9 2 2  ; var9 = var9(var10)
      43 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var1444129
      44 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      45 [-]: LOADK R10 K27; var10 = "KDrivePickupSpawn_Deck"
      46 [-]: CALL R9 2 2  ; var9 = var9(var10)
      47 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var1444129
      48 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      49 [-]: LOADK R10 K28; var10 = "KDrivePickupSpawn_Engine"
      50 [-]: CALL R9 2 2  ; var9 = var9(var10)
      51 [-]: JUMPIFEQ R8 R9 L4; goto L4 if var8 == var1444129
      52 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      53 [-]: LOADK R10 K29; var10 = "KDrivePickupSpawn_Front"
      54 [-]: CALL R9 2 2  ; var9 = var9(var10)
      55 [-]: JUMPIFNOTEQ R8 R9 L5; goto L5 if var8 ~= var2310
L 4:  56 [-]: LOADB R9 0   ; var9 = false
      57 [-]: RETURN R9 1  ; 
L 5:  58 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      59 [-]: LOADK R10 K30; var10 = "KahlPasswordLocker"
      60 [-]: CALL R9 2 2  ; var9 = var9(var10)
      61 [-]: JUMPIFNOTEQ R8 R9 L6; goto L6 if var8 ~= var-1274607284
      62 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0xD4CC05B4]
      63 [-]: CALL R9 2 2  ; var9 = var9(var10)
      64 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      65 [-]: LOADB R9 0   ; var9 = false
      66 [-]: RETURN R9 1  ; 
L 6:  67 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      68 [-]: LOADK R10 K32; var10 = "KahlSabotageDeco"
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
      70 [-]: JUMPIFNOTEQ R8 R9 L7; goto L7 if var8 ~= var-1274607284
      71 [-]: NAMECALL R9 R7 K31; var10 = var7; var9 = var7[0xD4CC05B4]
      72 [-]: CALL R9 2 2  ; var9 = var9(var10)
      73 [-]: JUMPIFNOT R9 L7; goto L7 if not var9
      74 [-]: LOADB R9 0   ; var9 = false
      75 [-]: RETURN R9 1  ; 
L 7:  76 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      77 [-]: LOADK R10 K33; var10 = "VeilFactoryCache"
      78 [-]: CALL R9 2 2  ; var9 = var9(var10)
      79 [-]: JUMPIFNOTEQ R8 R9 L8; goto L8 if var8 ~= var2310
      80 [-]: LOADB R9 0   ; var9 = false
      81 [-]: RETURN R9 1  ; 
L 8:  82 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      83 [-]: LOADK R10 K34; var10 = "DogTagHitSwitch"
      84 [-]: CALL R9 2 2  ; var9 = var9(var10)
      85 [-]: JUMPIFNOTEQ R8 R9 L9; goto L9 if var8 ~= var-16316084
      86 [-]: NAMECALL R9 R7 K35; var10 = var7; var9 = var7[0xF37943FF]
      87 [-]: CALL R9 2 2  ; var9 = var9(var10)
      88 [-]: JUMPIFNOT R9 L9; goto L9 if not var9
      89 [-]: LOADB R9 0   ; var9 = false
      90 [-]: RETURN R9 1  ; 
L 9:  91 [-]: GETUPVAL R9 0; var9 = upvalues[0]
      92 [-]: JUMPIFNOTEQ R8 R9 L10; goto L10 if var8 ~= var2310
      93 [-]: LOADB R9 0   ; var9 = false
      94 [-]: RETURN R9 1  ; 
L10:  95 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      96 [-]: LOADK R10 K36; var10 = "MurexCache"
      97 [-]: CALL R9 2 2  ; var9 = var9(var10)
      98 [-]: JUMPIFNOTEQ R8 R9 L11; goto L11 if var8 ~= var2310
      99 [-]: LOADB R9 0   ; var9 = false
     100 [-]: RETURN R9 1  ; 
L11: 101 [-]: GETIMPORT R9 22; var9 = 0x0469F296
     102 [-]: LOADK R10 K37; var10 = "KahlCollectPasswordAction"
     103 [-]: CALL R9 2 2  ; var9 = var9(var10)
     104 [-]: JUMPIFNOTEQ R8 R9 L12; goto L12 if var8 ~= var2310
     105 [-]: LOADB R9 0   ; var9 = false
     106 [-]: RETURN R9 1  ; 
L12: 107 [-]: GETIMPORT R11 9; var11 = 0x7ED0A956
     108 [-]: GETIMPORT R12 11; var12 = 0xF802903A
     109 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     110 [-]: NAMECALL R9 R7 K38; var10 = var7; var9 = var7[0xF2DEAF69]
     111 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
     112 [-]: JUMPIFNOT R9 L13; goto L13 if not var9
     113 [-]: LOADB R9 0   ; var9 = false
     114 [-]: RETURN R9 1  ; 
L13: 115 [-]: FORGLOOP R3 L0 2 [inext]; 
     116 [-]: LOADB R3 1   ; var3 = true
     117 [-]: RETURN R3 1  ; 


; Name:            
; Defined at line: 1338
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

L 0:   0 [-]: GETIMPORT R1 2; var1 = _T["KahlMasterInitComplete"]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 4; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 6; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R0 7; var0 = _T
      10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: SETTABLEKS R1 R0 K1; var1["KahlMasterInitComplete"] = var0
      12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1345
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETUPVAL R0 0; var0 = upvalues[0]
       1 [-]: CALL R0 1 1  ; var0()
       2 [-]: GETUPVAL R0 1; var0 = upvalues[1]
       3 [-]: CALL R0 1 1  ; var0()
       4 [-]: GETIMPORT R0 2; var0 = _T["KahlChallengeMgr"]
       5 [-]: LOADN R1 0   ; var1 = 0
       6 [-]: SETTABLEKS R1 R0 K3; var1["NumCredPickups"] = var0
       7 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       8 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       9 [-]: LOADK R3 K8  ; var3 = "KahlCredPickupLocation"
      10 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
      12 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      13 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      14 [-]: GETTABLEKS R1 R2 K10; var1 = var2[0xC7766EA9]
      15 [-]: MOVE R2 R0   ; var2 = var0
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: LOADN R1 0   ; var1 = 0
      18 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      19 [-]: MOVE R3 R0   ; var3 = var0
      20 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      21 [-]: FORGPREP_INEXT R2 L4; 
L 0:  22 [-]: GETIMPORT R7 14; var7 = 0x43466A15
      23 [-]: JUMPIFLE R7 R1 L5; goto L5 if var7 <= var198460
      24 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      25 [-]: MOVE R8 R6   ; var8 = var6
      26 [-]: CALL R7 2 2  ; var7 = var7(var8)
      27 [-]: JUMPXEQKB R7 1 L2 NOT; 
      28 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      29 [-]: GETIMPORT R9 16; var9 = 0xF802903A
      30 [-]: NAMECALL R10 R6 K17; var11 = var6; var10 = var6[0xD1586535]
      31 [-]: CALL R10 2 2 ; var10 = var10(var11)
      32 [-]: NAMECALL R11 R6 K18; var12 = var6; var11 = var6[0xCB3851B8]
      33 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      34 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0x05909209]
      35 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      36 [-]: GETIMPORT R8 21; var8 = 0x3D106989
      37 [-]: LOADK R10 K22; var10 = "Spawned a Stock Pickup at "
      38 [-]: NAMECALL R12 R7 K23; var13 = var7; var12 = var7[0xF6EBD926]
      39 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      40 [-]: FASTCALL 63 L1; 
      41 [-]: GETIMPORT R11 25; var11 = 0x64FB1586
      42 [-]: CALL R11 0 2 ; var11 = var11(var12, ...)
L 1:  43 [-]: CONCAT R9 R10 R11; var9 = var10 .. var11
      44 [-]: CALL R8 2 1  ; var8(var9)
      45 [-]: ADDK R1 R1 K26; var1 = var1 + 1
      46 [-]: GETIMPORT R8 29; var8 = 0x33BDD652[0x9C1F3B5A]
      47 [-]: MOVE R9 R0   ; var9 = var0
      48 [-]: MOVE R10 R5  ; var10 = var5
      49 [-]: CALL R8 3 1  ; var8(var9, var10)
      50 [-]: JUMP L4      ; goto L4
L 2:  51 [-]: GETIMPORT R7 21; var7 = 0x3D106989
      52 [-]: LOADK R9 K30 ; var9 = "Could not spawn pickup at "
      53 [-]: NAMECALL R11 R6 K17; var12 = var6; var11 = var6[0xD1586535]
      54 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      55 [-]: FASTCALL 63 L3; 
      56 [-]: GETIMPORT R10 25; var10 = 0x64FB1586
      57 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
L 3:  58 [-]: CONCAT R8 R9 R10; var8 = var9 .. var10
      59 [-]: CALL R7 2 1  ; var7(var8)
L 4:  60 [-]: FORGLOOP R2 L0 2 [inext]; 
L 5:  61 [-]: GETIMPORT R2 32; var2 = 0xADA4F2D7
      62 [-]: JUMPIFNOTLT R1 R2 L11; goto L11 if var1 >= var131900
      63 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      64 [-]: GETTABLEKS R2 R3 K10; var2 = var3[0xC7766EA9]
      65 [-]: MOVE R3 R0   ; var3 = var0
      66 [-]: CALL R2 2 1  ; var2(var3)
      67 [-]: GETIMPORT R2 12; var2 = 0xC8802016
      68 [-]: MOVE R3 R0   ; var3 = var0
      69 [-]: CALL R2 2 4  ; var2, var3, var4 = var2(var3)
      70 [-]: FORGPREP_INEXT R2 L10; 
L 6:  71 [-]: GETIMPORT R7 14; var7 = 0x43466A15
      72 [-]: JUMPIFLE R7 R1 L11; goto L11 if var7 <= var329505
      73 [-]: GETIMPORT R7 5; var7 = 0x89326C93
      74 [-]: NAMECALL R9 R6 K17; var10 = var6; var9 = var6[0xD1586535]
      75 [-]: CALL R9 2 2  ; var9 = var9(var10)
      76 [-]: GETIMPORT R10 34; var10 = 0x86748583
      77 [-]: GETIMPORT R11 36; var11 = 0x7ED0A956
      78 [-]: GETIMPORT R12 16; var12 = 0xF802903A
      79 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      80 [-]: NAMECALL R7 R7 K37; var8 = var7; var7 = var7[0x5569E534]
      81 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      82 [-]: FASTCALL1 64 R7 L7; 
      83 [-]: MOVE R9 R7   ; var9 = var7
      84 [-]: GETIMPORT R8 39; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  86 [-]: JUMPIF R8 L8 ; goto L8 if var8
      87 [-]: LENGTH R8 R7 ; var8 = #var7
      88 [-]: JUMPXEQKN R8 K40 L10 NOT; 
L 8:  89 [-]: GETIMPORT R8 5; var8 = 0x89326C93
      90 [-]: GETIMPORT R10 16; var10 = 0xF802903A
      91 [-]: NAMECALL R11 R6 K17; var12 = var6; var11 = var6[0xD1586535]
      92 [-]: CALL R11 2 2 ; var11 = var11(var12)
      93 [-]: NAMECALL R12 R6 K18; var13 = var6; var12 = var6[0xCB3851B8]
      94 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      95 [-]: NAMECALL R8 R8 K19; var9 = var8; var8 = var8[0x05909209]
      96 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      97 [-]: GETIMPORT R9 21; var9 = 0x3D106989
      98 [-]: LOADK R11 K41; var11 = "Spawned a Backup Stock Pickup at "
      99 [-]: NAMECALL R13 R8 K23; var14 = var8; var13 = var8[0xF6EBD926]
     100 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     101 [-]: FASTCALL 63 L9; 
     102 [-]: GETIMPORT R12 25; var12 = 0x64FB1586
     103 [-]: CALL R12 0 2 ; var12 = var12(var13, ...)
L 9: 104 [-]: CONCAT R10 R11 R12; var10 = var11 .. var12
     105 [-]: CALL R9 2 1  ; var9(var10)
     106 [-]: ADDK R1 R1 K26; var1 = var1 + 1
L10: 107 [-]: FORGLOOP R2 L6 2 [inext]; 
L11: 108 [-]: GETIMPORT R2 21; var2 = 0x3D106989
     109 [-]: LOADK R4 K42 ; var4 = "Spawned a total of "
     110 [-]: MOVE R5 R1   ; var5 = var1
     111 [-]: LOADK R6 K43 ; var6 = " cred pickups"
     112 [-]: CONCAT R3 R4 R6; var3 = var4 .. var6
     113 [-]: CALL R2 2 1  ; var2(var3)
     114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1387
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xFB669000]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       5 [-]: LOADK R2 K5  ; var2 = "Destroying old weapon pickups"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: GETIMPORT R1 7; var1 = 0xC8802016
       8 [-]: MOVE R2 R0   ; var2 = var0
       9 [-]: CALL R1 2 4  ; var1, var2, var3 = var1(var2)
      10 [-]: FORGPREP_INEXT R1 L2; 
L 0:  11 [-]: FASTCALL1 64 R5 L1; 
      12 [-]: MOVE R7 R5   ; var7 = var5
      13 [-]: GETIMPORT R6 9; var6 = 0x7B998233
      14 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  15 [-]: JUMPIF R6 L2 ; goto L2 if var6
      16 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0xA2880940]
      17 [-]: CALL R6 2 1  ; var6(var7)
L 2:  18 [-]: FORGLOOP R1 L0 2 [inext]; 
      19 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1397
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["KahlWepReset"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K3; var1["KahlWepRemove"] = var0
       6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: GETIMPORT R2 7; var2 = 0x0469F296
       8 [-]: LOADK R3 K8  ; var3 = "OptionalKahlWep"
       9 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
      10 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xC7FCADA9]
      11 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      12 [-]: GETIMPORT R1 11; var1 = 0x9D66EF87
      13 [-]: GETIMPORT R3 13; var3 = 0x87829CB9
      14 [-]: LENGTH R4 R0 ; var4 = #var0
      15 [-]: FASTCALL2 19 R3 R4 L0; 
      16 [-]: GETIMPORT R2 16; var2 = 0x5BCED4C4[0xAC1B386A]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
L 0:  18 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      19 [-]: GETTABLEKS R3 R4 K17; var3 = var4[0xC7766EA9]
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: CALL R3 2 1  ; var3(var4)
      22 [-]: NEWTABLE R3 0 0; var3 = {}
      23 [-]: LOADN R6 1   ; var6 = 1
      24 [-]: MOVE R4 R2   ; var4 = var2
      25 [-]: LOADN R5 1   ; var5 = 1
      26 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 1:  27 [-]: SUBK R9 R6 K18; var9 = var6 - 1
      28 [-]: LENGTH R10 R1; var10 = #var1
      29 [-]: MOD R8 R9 R10; var8 = var9 var10
      30 [-]: ADDK R7 R8 K18; var7 = var8 + 1
      31 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      32 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
      33 [-]: GETIMPORT R10 20; var10 = 0x3D106989
      34 [-]: LOADK R12 K21; var12 = "Spawning "
      35 [-]: NAMECALL R17 R9 K22; var18 = var9; var17 = var9[0xE223E2B1]
      36 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      37 [-]: FASTCALL 63 L2; 
      38 [-]: GETIMPORT R16 24; var16 = 0x64FB1586
      39 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L 2:  40 [-]: MOVE R13 R16 ; var13 = var16
      41 [-]: LOADK R14 K25; var14 = " at "
      42 [-]: NAMECALL R16 R8 K26; var17 = var8; var16 = var8[0xED4E0128]
      43 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      44 [-]: FASTCALL 63 L3; 
      45 [-]: GETIMPORT R15 24; var15 = 0x64FB1586
      46 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L 3:  47 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
      48 [-]: CALL R10 2 1 ; var10(var11)
      49 [-]: GETIMPORT R10 5; var10 = 0x89326C93
      50 [-]: MOVE R12 R9  ; var12 = var9
      51 [-]: NAMECALL R13 R8 K27; var14 = var8; var13 = var8[0xD1586535]
      52 [-]: CALL R13 2 2 ; var13 = var13(var14)
      53 [-]: NAMECALL R14 R8 K28; var15 = var8; var14 = var8[0xCB3851B8]
      54 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
      55 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x05909209]
      56 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      57 [-]: FASTCALL2 52 R3 R10 L4; 
      58 [-]: MOVE R12 R3  ; var12 = var3
      59 [-]: MOVE R13 R10 ; var13 = var10
      60 [-]: GETIMPORT R11 32; var11 = 0x33BDD652[0x23D5322F]
      61 [-]: CALL R11 3 1 ; var11(var12, var13)
L 4:  62 [-]: FORNLOOP R4 L1; nforloop end - iterate + goto L1
L 5:  63 [-]: GETIMPORT R4 33; var4 = _T["KahlWepReset"]
      64 [-]: JUMPXEQKB R4 1 L6; 
      65 [-]: GETIMPORT R4 34; var4 = _T["KahlWepRemove"]
      66 [-]: JUMPXEQKB R4 1 L7 NOT; 
L 6:  67 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      68 [-]: CALL R4 1 1  ; var4()
      69 [-]: NEWTABLE R3 0 0; var3 = {}
      70 [-]: GETIMPORT R4 1; var4 = _T
      71 [-]: LOADB R5 0   ; var5 = false
      72 [-]: SETTABLEKS R5 R4 K3; var5["KahlWepRemove"] = var4
L 7:  73 [-]: GETIMPORT R4 33; var4 = _T["KahlWepReset"]
      74 [-]: JUMPXEQKB R4 1 L13 NOT; 
      75 [-]: GETIMPORT R4 20; var4 = 0x3D106989
      76 [-]: LOADK R5 K35 ; var5 = "Creating new pickups post respawn"
      77 [-]: CALL R4 2 1  ; var4(var5)
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: MOVE R4 R2   ; var4 = var2
      80 [-]: LOADN R5 1   ; var5 = 1
      81 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L 8:  82 [-]: SUBK R9 R6 K18; var9 = var6 - 1
      83 [-]: LENGTH R10 R1; var10 = #var1
      84 [-]: MOD R8 R9 R10; var8 = var9 var10
      85 [-]: ADDK R7 R8 K18; var7 = var8 + 1
      86 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      87 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
      88 [-]: GETIMPORT R10 20; var10 = 0x3D106989
      89 [-]: LOADK R12 K21; var12 = "Spawning "
      90 [-]: NAMECALL R17 R9 K22; var18 = var9; var17 = var9[0xE223E2B1]
      91 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
      92 [-]: FASTCALL 63 L9; 
      93 [-]: GETIMPORT R16 24; var16 = 0x64FB1586
      94 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
L 9:  95 [-]: MOVE R13 R16 ; var13 = var16
      96 [-]: LOADK R14 K25; var14 = " at "
      97 [-]: NAMECALL R16 R8 K26; var17 = var8; var16 = var8[0xED4E0128]
      98 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
      99 [-]: FASTCALL 63 L10; 
     100 [-]: GETIMPORT R15 24; var15 = 0x64FB1586
     101 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
L10: 102 [-]: CONCAT R11 R12 R15; var11 = var12 .. var15
     103 [-]: CALL R10 2 1 ; var10(var11)
     104 [-]: GETIMPORT R10 5; var10 = 0x89326C93
     105 [-]: MOVE R12 R9  ; var12 = var9
     106 [-]: NAMECALL R13 R8 K27; var14 = var8; var13 = var8[0xD1586535]
     107 [-]: CALL R13 2 2 ; var13 = var13(var14)
     108 [-]: NAMECALL R14 R8 K28; var15 = var8; var14 = var8[0xCB3851B8]
     109 [-]: CALL R14 2 0 ; var14, ... = var14(var15)
     110 [-]: NAMECALL R10 R10 K29; var11 = var10; var10 = var10[0x05909209]
     111 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     112 [-]: FASTCALL2 52 R3 R10 L11; 
     113 [-]: MOVE R12 R3  ; var12 = var3
     114 [-]: MOVE R13 R10 ; var13 = var10
     115 [-]: GETIMPORT R11 32; var11 = 0x33BDD652[0x23D5322F]
     116 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 117 [-]: FORNLOOP R4 L8; nforloop end - iterate + goto L8
L12: 118 [-]: GETIMPORT R4 1; var4 = _T
     119 [-]: LOADB R5 0   ; var5 = false
     120 [-]: SETTABLEKS R5 R4 K2; var5["KahlWepReset"] = var4
L13: 121 [-]: GETIMPORT R4 37; var4 = 0xCBD666E1
     122 [-]: LOADK R5 K38 ; var5 = 0.10000000149011612
     123 [-]: CALL R4 2 1  ; var4(var5)
     124 [-]: JUMPBACK L5  ; goto L5
     125 [-]: RETURN R0 0  ; 



