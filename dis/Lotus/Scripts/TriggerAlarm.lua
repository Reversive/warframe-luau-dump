; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  37

       1 [-]: GETIMPORT R0 1; var0 = 0x2D0FAD09
       2 [-]: LOADK R1 K2  ; var1 = "Lotus.Interface.LotusUtilities"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K3  ; var2 = "Lotus.Scripts.Libs.TransmissionSet"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K4  ; var3 = "Lotus.Scripts.Libs.CommonGamemodeFunctions"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K5  ; var4 = "Lotus.Scripts.Libs.ObjectiveText"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K6  ; var5 = "Lotus.Scripts.Libs.SquadLink"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "/Lotus/Language/Actions/CompleteXP"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 8; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "SecondObjective"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 8; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "BombPlaced"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 8; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "HostageMarkerAdded"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 8; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "SecondObjStarted"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 8; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "ExterminateComplete"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 8; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "ExterminateMid"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 8; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "MissionSuccess"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 8; var13 = 0x0469F296
      41 [-]: LOADK R14 K17; var14 = "ExterminateObjectiveComplete"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 8; var14 = 0x0469F296
      44 [-]: LOADK R15 K18; var15 = "ObjectiveComplete"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 8; var15 = 0x0469F296
      47 [-]: LOADK R16 K19; var16 = "MissionFailed"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 21; var16 = 0x88EFC25E
      50 [-]: LOADK R17 K22; var17 = "/Lotus/Types/Gameplay/Syndicate/DagathSyndicateMissionTrigger"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: LOADNIL R17  ; var17 = nil
      53 [-]: DUPCLOSURE R18 K23; 
      54 [-]: SETGLOBAL R18 K24; "OnRegisterForBeacon" = var18
      55 [-]: DUPCLOSURE R18 K25; 
      56 [-]: SETGLOBAL R18 K26; "OnUnregisterForBeacon" = var18
      57 [-]: DUPCLOSURE R18 K27; 
      58 [-]: SETGLOBAL R18 K28; "ChooseBossIntroCinematic" = var18
      59 [-]: DUPCLOSURE R18 K29; 
      60 [-]: SETGLOBAL R18 K30; "BossCinName" = var18
      61 [-]: DUPCLOSURE R18 K31; 
      62 [-]: DUPCLOSURE R19 K32; 
      63 [-]: DUPCLOSURE R20 K33; 
      64 [-]: DUPCLOSURE R21 K34; 
      65 [-]: CAPTURE VAL R6; 
      66 [-]: CAPTURE VAL R19; 
      67 [-]: CAPTURE VAL R7; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: DUPCLOSURE R22 K35; 
      70 [-]: SETGLOBAL R22 K36; "SetoffAlarms" = var22
      71 [-]: DUPCLOSURE R22 K37; 
      72 [-]: CAPTURE VAL R21; 
      73 [-]: CAPTURE VAL R2; 
      74 [-]: CAPTURE VAL R3; 
      75 [-]: SETGLOBAL R22 K38; "KillTheLights" = var22
      76 [-]: DUPCLOSURE R22 K39; 
      77 [-]: CAPTURE VAL R18; 
      78 [-]: SETGLOBAL R22 K40; "PlayerHacking" = var22
      79 [-]: DUPCLOSURE R22 K41; 
      80 [-]: SETGLOBAL R22 K42; "CoopDoorCheck" = var22
      81 [-]: GETIMPORT R22 8; var22 = 0x0469F296
      82 [-]: LOADK R23 K43; var23 = "DataStolen"
      83 [-]: CALL R22 2 2 ; var22 = var22(var23)
      84 [-]: DUPCLOSURE R23 K44; 
      85 [-]: CAPTURE VAL R22; 
      86 [-]: CAPTURE VAL R21; 
      87 [-]: CAPTURE VAL R2; 
      88 [-]: SETGLOBAL R23 K45; "DataStealer" = var23
      89 [-]: DUPCLOSURE R23 K46; 
      90 [-]: CAPTURE VAL R22; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE VAL R2; 
      93 [-]: CAPTURE VAL R5; 
      94 [-]: SETGLOBAL R23 K47; "NavModuleStealer" = var23
      95 [-]: DUPCLOSURE R23 K48; 
      96 [-]: DUPCLOSURE R24 K49; 
      97 [-]: DUPCLOSURE R25 K50; 
      98 [-]: CAPTURE VAL R24; 
      99 [-]: LOADB R26 0  ; var26 = false
     100 [-]: LOADN R27 0  ; var27 = 0
     101 [-]: NEWCLOSURE R28 P17; 
     102 [-]: CAPTURE REF R26; 
     103 [-]: CAPTURE REF R27; 
     104 [-]: SETGLOBAL R28 K51; "ExterminateImGui" = var28
     105 [-]: NEWCLOSURE R28 P18; 
     106 [-]: CAPTURE VAL R3; 
     107 [-]: CAPTURE VAL R23; 
     108 [-]: CAPTURE VAL R10; 
     109 [-]: CAPTURE VAL R0; 
     110 [-]: CAPTURE VAL R1; 
     111 [-]: CAPTURE VAL R2; 
     112 [-]: CAPTURE VAL R11; 
     113 [-]: CAPTURE VAL R4; 
     114 [-]: CAPTURE REF R27; 
     115 [-]: CAPTURE REF R26; 
     116 [-]: CAPTURE VAL R25; 
     117 [-]: CAPTURE VAL R12; 
     118 [-]: CAPTURE VAL R13; 
     119 [-]: CAPTURE VAL R14; 
     120 [-]: CAPTURE VAL R15; 
     121 [-]: SETGLOBAL R28 K52; "killCounter" = var28
     122 [-]: NEWCLOSURE R28 P19; 
     123 [-]: CAPTURE REF R17; 
     124 [-]: CAPTURE VAL R0; 
     125 [-]: CAPTURE VAL R2; 
     126 [-]: SETGLOBAL R28 K53; "WaveCounter" = var28
     127 [-]: DUPCLOSURE R28 K54; 
     128 [-]: CAPTURE VAL R11; 
     129 [-]: SETGLOBAL R28 K55; "ObjectiveDoorHint" = var28
     130 [-]: DUPCLOSURE R28 K56; 
     131 [-]: CAPTURE VAL R11; 
     132 [-]: SETGLOBAL R28 K57; "ObjectiveDoor" = var28
     133 [-]: DUPCLOSURE R28 K58; 
     134 [-]: CAPTURE VAL R11; 
     135 [-]: SETGLOBAL R28 K59; "ObjectiveDoorMoreMovers" = var28
     136 [-]: GETIMPORT R28 8; var28 = 0x0469F296
     137 [-]: LOADK R29 K60; var29 = "TargetSpawned"
     138 [-]: CALL R28 2 2 ; var28 = var28(var29)
     139 [-]: GETIMPORT R29 8; var29 = 0x0469F296
     140 [-]: LOADK R30 K61; var30 = "TargetKilled"
     141 [-]: CALL R29 2 2 ; var29 = var29(var30)
     142 [-]: DUPCLOSURE R30 K62; 
     143 [-]: CAPTURE VAL R29; 
     144 [-]: CAPTURE VAL R6; 
     145 [-]: CAPTURE VAL R19; 
     146 [-]: CAPTURE VAL R21; 
     147 [-]: CAPTURE VAL R2; 
     148 [-]: DUPCLOSURE R31 K63; 
     149 [-]: CAPTURE VAL R29; 
     150 [-]: CAPTURE VAL R30; 
     151 [-]: CAPTURE VAL R2; 
     152 [-]: CAPTURE VAL R28; 
     153 [-]: SETGLOBAL R31 K64; "SpawnVIP" = var31
     154 [-]: DUPCLOSURE R31 K65; 
     155 [-]: CAPTURE VAL R28; 
     156 [-]: CAPTURE VAL R29; 
     157 [-]: CAPTURE VAL R30; 
     158 [-]: SETGLOBAL R31 K66; "InitAssassinationAfterMigration" = var31
     159 [-]: DUPCLOSURE R31 K67; 
     160 [-]: CAPTURE VAL R6; 
     161 [-]: CAPTURE VAL R19; 
     162 [-]: SETGLOBAL R31 K68; "AttachObjectiveMarker" = var31
     163 [-]: DUPCLOSURE R31 K69; 
     164 [-]: CAPTURE VAL R8; 
     165 [-]: CAPTURE VAL R6; 
     166 [-]: CAPTURE VAL R19; 
     167 [-]: CAPTURE VAL R21; 
     168 [-]: CAPTURE VAL R2; 
     169 [-]: SETGLOBAL R31 K70; "AttachMarkerHostage" = var31
     170 [-]: DUPCLOSURE R31 K71; 
     171 [-]: CAPTURE VAL R28; 
     172 [-]: SETGLOBAL R31 K72; "SpawnHostage" = var31
     173 [-]: DUPCLOSURE R31 K73; 
     174 [-]: CAPTURE VAL R6; 
     175 [-]: CAPTURE VAL R9; 
     176 [-]: CAPTURE VAL R20; 
     177 [-]: SETGLOBAL R31 K74; "RescueSetup" = var31
     178 [-]: DUPCLOSURE R31 K75; 
     179 [-]: CAPTURE VAL R28; 
     180 [-]: CAPTURE VAL R6; 
     181 [-]: CAPTURE VAL R20; 
     182 [-]: SETGLOBAL R31 K76; "InitializeRescueAfterMigration" = var31
     183 [-]: GETIMPORT R31 8; var31 = 0x0469F296
     184 [-]: LOADK R32 K77; var32 = "INTEL_PTS"
     185 [-]: CALL R31 2 2 ; var31 = var31(var32)
     186 [-]: GETIMPORT R32 8; var32 = 0x0469F296
     187 [-]: LOADK R33 K78; var33 = "INTEL_PTS_NEEDED"
     188 [-]: CALL R32 2 2 ; var32 = var32(var33)
     189 [-]: NEWCLOSURE R33 P31; 
     190 [-]: CAPTURE VAL R2; 
     191 [-]: CAPTURE VAL R31; 
     192 [-]: CAPTURE REF R17; 
     193 [-]: CAPTURE VAL R0; 
     194 [-]: CAPTURE VAL R32; 
     195 [-]: CAPTURE VAL R21; 
     196 [-]: SETGLOBAL R33 K79; "IntelCounter" = var33
     197 [-]: DUPCLOSURE R33 K80; 
     198 [-]: CAPTURE VAL R0; 
     199 [-]: SETGLOBAL R33 K81; "SpawnDefense" = var33
     200 [-]: DUPCLOSURE R33 K82; 
     201 [-]: CAPTURE VAL R7; 
     202 [-]: CAPTURE VAL R6; 
     203 [-]: SETGLOBAL R33 K83; "PlaceBomb" = var33
     204 [-]: GETIMPORT R33 8; var33 = 0x0469F296
     205 [-]: LOADK R34 K84; var34 = "PayloadDelivered"
     206 [-]: CALL R33 2 2 ; var33 = var33(var34)
     207 [-]: DUPCLOSURE R34 K85; 
     208 [-]: CAPTURE VAL R33; 
     209 [-]: SETGLOBAL R34 K86; "VirusDelivery" = var34
     210 [-]: DUPCLOSURE R34 K87; 
     211 [-]: SETGLOBAL R34 K88; "InitializeReactorAfterMigration" = var34
     212 [-]: DUPCLOSURE R34 K89; 
     213 [-]: CAPTURE VAL R22; 
     214 [-]: SETGLOBAL R34 K90; "InitializeRaidAfterMigration" = var34
     215 [-]: GETIMPORT R34 8; var34 = 0x0469F296
     216 [-]: LOADK R35 K91; var35 = "SAB_PTS"
     217 [-]: CALL R34 2 2 ; var34 = var34(var35)
     218 [-]: GETIMPORT R35 8; var35 = 0x0469F296
     219 [-]: LOADK R36 K92; var36 = "SAB_DONE"
     220 [-]: CALL R35 2 2 ; var35 = var35(var36)
     221 [-]: NEWCLOSURE R36 P37; 
     222 [-]: CAPTURE VAL R35; 
     223 [-]: CAPTURE VAL R2; 
     224 [-]: CAPTURE VAL R34; 
     225 [-]: CAPTURE REF R17; 
     226 [-]: CAPTURE VAL R0; 
     227 [-]: CAPTURE VAL R21; 
     228 [-]: SETGLOBAL R36 K93; "MultiSab" = var36
     229 [-]: DUPCLOSURE R36 K94; 
     230 [-]: SETGLOBAL R36 K95; "SoftAbort" = var36
     231 [-]: NEWCLOSURE R36 P39; 
     232 [-]: CAPTURE REF R17; 
     233 [-]: SETGLOBAL R36 K96; "ClearMissionGoal" = var36
     234 [-]: CLOSEUPVALS R17; 
     235 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 93
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 96
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2; var2 = _T
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["vipAvatar"]
       2 [-]: FASTCALL1 64 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETGLOBAL R3 K5; var3 = 0xE8863106
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIF R2 L2 ; goto L2 if var2
      12 [-]: GETGLOBAL R2 K5; var2 = 0xE8863106
      13 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0x90E142BA]
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      16 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x1E3535E5]
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R1 R4   ; var1 = var4
L 2:  19 [-]: FASTCALL1 64 R1 L3; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 4; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 3:  23 [-]: JUMPIF R2 L4 ; goto L4 if var2
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x2047CFE7]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
L 4:  27 [-]: GETIMPORT R2 10; var2 = 0x3D106989
      28 [-]: LOADK R3 K11 ; var3 = "Could not pick cinematic for boss avatar [no avatar]"
      29 [-]: CALL R2 2 1  ; var2(var3)
      30 [-]: RETURN R0 0  ; 
L 5:  31 [-]: NAMECALL R2 R1 K12; var3 = var1; var2 = var1[0x24B019AC]
      32 [-]: CALL R2 2 2  ; var2 = var2(var3)
      33 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0xED4E0128]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: LOADB R4 0   ; var4 = false
      36 [-]: LOADNIL R5   ; var5 = nil
      37 [-]: LOADN R8 1   ; var8 = 1
      38 [-]: GETIMPORT R9 15; var9 = 0x1CD2BEB5
      39 [-]: LENGTH R6 R9 ; var6 = #var9
      40 [-]: LOADN R7 1   ; var7 = 1
      41 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L 6:  42 [-]: JUMPIF R4 L15; goto L15 if var4
      43 [-]: GETIMPORT R9 15; var9 = 0x1CD2BEB5
      44 [-]: GETTABLE R5 R9 R8; var5 = var9[var8]
      45 [-]: FASTCALL1 64 R5 L7; 
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  49 [-]: JUMPIF R9 L14; goto L14 if var9
      50 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0x63C13FA1]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: FASTCALL1 64 R9 L8; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  56 [-]: JUMPIF R10 L14; goto L14 if var10
      57 [-]: LOADN R12 1  ; var12 = 1
      58 [-]: LENGTH R10 R9; var10 = #var9
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L 9:  61 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      62 [-]: FASTCALL1 64 R13 L10; 
      63 [-]: MOVE R15 R13 ; var15 = var13
      64 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  66 [-]: JUMPIF R14 L13; goto L13 if var14
      67 [-]: NAMECALL R14 R13 K13; var15 = var13; var14 = var13[0xED4E0128]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: JUMPIFNOTEQ R14 R3 L13; goto L13 if var14 ~= var2130775884
      70 [-]: NAMECALL R15 R1 K17; var16 = var1; var15 = var1[0xFA9E477F]
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: FASTCALL1 64 R15 L11; 
      73 [-]: MOVE R17 R15 ; var17 = var15
      74 [-]: GETIMPORT R16 4; var16 = 0x7B998233
      75 [-]: CALL R16 2 2 ; var16 = var16(var17)
L11:  76 [-]: JUMPIF R16 L12; goto L12 if var16
      77 [-]: MOVE R18 R1  ; var18 = var1
      78 [-]: NAMECALL R16 R15 K18; var17 = var15; var16 = var15[0xA30DAB24]
      79 [-]: CALL R16 3 1 ; var16(var17, var18)
      80 [-]: NAMECALL R16 R15 K19; var17 = var15; var16 = var15[0x78032FA1]
      81 [-]: CALL R16 2 1 ; var16(var17)
L12:  82 [-]: LOADK R18 K20; var18 = "StartPlaying"
      83 [-]: NAMECALL R16 R5 K21; var17 = var5; var16 = var5[0x8EB2112D]
      84 [-]: CALL R16 3 1 ; var16(var17, var18)
      85 [-]: LOADB R4 1   ; var4 = true
      86 [-]: JUMP L14     ; goto L14
L13:  87 [-]: FORNLOOP R10 L9; nforloop end - iterate + goto L9
L14:  88 [-]: FORNLOOP R6 L6; nforloop end - iterate + goto L6
L15:  89 [-]: JUMPIFNOT R4 L17; goto L17 if not var4
      90 [-]: GETIMPORT R6 23; var6 = 0xBE190284
      91 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      92 [-]: LOADK R9 K26 ; var9 = "BossIntroMovieDelay"
      93 [-]: CALL R8 2 2  ; var8 = var8(var9)
      94 [-]: GETIMPORT R11 29; var11 = 0x203F8474
      95 [-]: MULK R10 R11 K27; var10 = var11 * 1000
      96 [-]: FASTCALL1 12 R10 L16; 
      97 [-]: GETIMPORT R9 32; var9 = 0x5BCED4C4[0x55F27C30]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16:  99 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x751F061D]
     100 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     101 [-]: GETIMPORT R6 35; var6 = 0x89326C93
     102 [-]: GETIMPORT R8 37; var8 = 0x8545F318
     103 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xF6EBD926]
     104 [-]: CALL R9 2 2  ; var9 = var9(var10)
     105 [-]: GETIMPORT R10 40; var10 = ZERO_ROTATION
     106 [-]: MOVE R11 R1  ; var11 = var1
     107 [-]: LOADNIL R12  ; var12 = nil
     108 [-]: LOADN R13 1  ; var13 = 1
     109 [-]: NAMECALL R6 R6 K41; var7 = var6; var6 = var6[0x05909209]
     110 [-]: CALL R6 8 1  ; var6(var7, var8, var9, var10, var11, var12, var13)
     111 [-]: JUMP L18     ; goto L18
L17: 112 [-]: GETIMPORT R6 10; var6 = 0x3D106989
     113 [-]: LOADK R7 K42 ; var7 = "Could not find boss in cinematics for ChooseBossIntroCinematic"
     114 [-]: CALL R6 2 1  ; var6(var7)
L18: 115 [-]: GETIMPORT R6 23; var6 = 0xBE190284
     116 [-]: FASTCALL1 64 R6 L19; 
     117 [-]: MOVE R8 R6   ; var8 = var6
     118 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     119 [-]: CALL R7 2 2  ; var7 = var7(var8)
L19: 120 [-]: JUMPIF R7 L20; goto L20 if var7
     121 [-]: LOADB R9 1   ; var9 = true
     122 [-]: NAMECALL R7 R6 K43; var8 = var6; var7 = var6[0xD1961230]
     123 [-]: CALL R7 3 1  ; var7(var8, var9)
L20: 124 [-]: GETIMPORT R7 35; var7 = 0x89326C93
     125 [-]: NAMECALL R7 R7 K44; var8 = var7; var7 = var7[0x29EF273D]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x66905CB0]
     128 [-]: CALL R7 2 2  ; var7 = var7(var8)
     129 [-]: FASTCALL1 64 R7 L21; 
     130 [-]: MOVE R9 R7   ; var9 = var7
     131 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     132 [-]: CALL R8 2 2  ; var8 = var8(var9)
L21: 133 [-]: JUMPIF R8 L24; goto L24 if var8
     134 [-]: NAMECALL R8 R7 K46; var9 = var7; var8 = var7[0xF37943FF]
     135 [-]: CALL R8 2 2  ; var8 = var8(var9)
     136 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     137 [-]: LOADB R10 1  ; var10 = true
     138 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xB8B90F91]
     139 [-]: CALL R8 3 1  ; var8(var9, var10)
L22: 140 [-]: NAMECALL R8 R5 K48; var9 = var5; var8 = var5[0x1C84839C]
     141 [-]: CALL R8 2 2  ; var8 = var8(var9)
     142 [-]: JUMPIFNOT R8 L23; goto L23 if not var8
     143 [-]: GETIMPORT R8 50; var8 = 0xCBD666E1
     144 [-]: LOADN R9 0   ; var9 = 0
     145 [-]: CALL R8 2 1  ; var8(var9)
     146 [-]: JUMPBACK L22 ; goto L22
L23: 147 [-]: LOADB R10 0  ; var10 = false
     148 [-]: NAMECALL R8 R7 K47; var9 = var7; var8 = var7[0xB8B90F91]
     149 [-]: CALL R8 3 1  ; var8(var9, var10)
L24: 150 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 171
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 5   ; var1 = 5
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: FASTCALL1 64 R2 L1; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var197409
       9 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      10 [-]: LOADN R4 0   ; var4 = 0
      11 [-]: CALL R3 2 1  ; var3(var4)
      12 [-]: GETIMPORT R3 5; var3 = 0x67652851
      13 [-]: CALL R3 1 2  ; var3 = var3()
      14 [-]: SUB R1 R1 R3 ; var1 = var1 - var3
      15 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0xED324116]
      16 [-]: CALL R3 2 2  ; var3 = var3(var4)
      17 [-]: MOVE R2 R3   ; var2 = var3
      18 [-]: JUMPBACK L0  ; goto L0
L 2:  19 [-]: GETIMPORT R4 8; var4 = 0xA32D75A1
      20 [-]: FASTCALL1 64 R4 L3; 
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L10; goto L10 if var3
      24 [-]: FASTCALL1 64 R2 L4; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  28 [-]: JUMPIF R3 L10; goto L10 if var3
      29 [-]: GETIMPORT R5 10; var5 = gBaseAvatarType
      30 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0xF2DEAF69]
      31 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      32 [-]: JUMPIFNOT R3 L10; goto L10 if not var3
      33 [-]: GETIMPORT R4 14; var4 = 0xBE190284
      34 [-]: GETIMPORT R6 16; var6 = 0x0469F296
      35 [-]: LOADK R7 K17 ; var7 = "BossIntroMovieDelay"
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
      37 [-]: LOADN R7 0   ; var7 = 0
      38 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x0EB34C69]
      39 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
           41 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      42 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xDD25E9D1]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var197921
      46 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: CALL R5 2 1  ; var5(var6)
L 5:  49 [-]: FASTCALL1 64 R4 L6; 
      50 [-]: MOVE R6 R4   ; var6 = var4
      51 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  53 [-]: JUMPIF R5 L7 ; goto L7 if var5
      54 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x3BD7FECA]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: JUMPIF R5 L10; goto L10 if var5
L 7:  57 [-]: GETIMPORT R5 24; var5 = 0x9BA7909F
      58 [-]: GETIMPORT R7 8; var7 = 0xA32D75A1
      59 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x6DD7AA66]
      60 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      61 [-]: FASTCALL1 64 R5 L8; 
      62 [-]: MOVE R7 R5   ; var7 = var5
      63 [-]: GETIMPORT R6 1; var6 = 0x7B998233
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  65 [-]: JUMPIF R6 L10; goto L10 if var6
      66 [-]: NAMECALL R6 R2 K26; var7 = var2; var6 = var2[0xAF8359C4]
      67 [-]: CALL R6 2 2  ; var6 = var6(var7)
      68 [-]: NAMECALL R6 R6 K27; var7 = var6; var6 = var6[0x6D604BA7]
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
      70 [-]: GETIMPORT R9 16; var9 = 0x0469F296
      71 [-]: LOADK R10 K28; var10 = "GrineerKingpinAvatar"
      72 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      73 [-]: NAMECALL R7 R2 K29; var8 = var2; var7 = var2[0x08DB51DE]
      74 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      75 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
      76 [-]: NAMECALL R7 R2 K30; var8 = var2; var7 = var2[0xDFF9D2A7]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: MOVE R6 R7   ; var6 = var7
L 9:  79 [-]: LOADK R9 K31 ; var9 = "BossIntro"
      80 [-]: MOVE R10 R6  ; var10 = var6
      81 [-]: NAMECALL R7 R5 K32; var8 = var5; var7 = var5[0xE4162EED]
      82 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L10:  83 [-]: GETIMPORT R3 20; var3 = 0x89326C93
      84 [-]: NAMECALL R3 R3 K33; var4 = var3; var3 = var3[0x18D05D30]
      85 [-]: CALL R3 2 2  ; var3 = var3(var4)
      86 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      87 [-]: GETIMPORT R3 3; var3 = 0xCBD666E1
      88 [-]: LOADN R4 10  ; var4 = 10
      89 [-]: CALL R3 2 1  ; var3(var4)
      90 [-]: GETIMPORT R3 14; var3 = 0xBE190284
      91 [-]: GETIMPORT R5 16; var5 = 0x0469F296
      92 [-]: LOADK R6 K17 ; var6 = "BossIntroMovieDelay"
      93 [-]: CALL R5 2 2  ; var5 = var5(var6)
      94 [-]: LOADN R6 0   ; var6 = 0
      95 [-]: NAMECALL R3 R3 K34; var4 = var3; var3 = var3[0xB9BFD47C]
      96 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      97 [-]: NAMECALL R3 R0 K35; var4 = var0; var3 = var0[0xA2880940]
      98 [-]: CALL R3 2 1  ; var3(var4)
L11:  99 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 205
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x8B5B1F58]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0xA421AF95
       4 [-]: CALL R1 1 2  ; var1 = var1()
       5 [-]: LOADN R2 0   ; var2 = 0
       6 [-]: FASTCALL1 64 R0 L0; 
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: GETIMPORT R3 6; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIF R3 L4 ; goto L4 if var3
      11 [-]: LOADN R5 1   ; var5 = 1
      12 [-]: LENGTH R3 R0 ; var3 = #var0
      13 [-]: LOADN R4 1   ; var4 = 1
      14 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 1:  15 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      16 [-]: NAMECALL R6 R6 K7; var7 = var6; var6 = var6[0x2047CFE7]
      17 [-]: CALL R6 2 2  ; var6 = var6(var7)
      18 [-]: JUMPIF R6 L2 ; goto L2 if var6
      19 [-]: ADDK R2 R2 K8; var2 = var2 + 1
      20 [-]: GETTABLE R6 R0 R5; var6 = var0[var5]
      21 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xD1586535]
      22 [-]: CALL R6 2 2  ; var6 = var6(var7)
      23 [-]: ADD R1 R1 R6 ; var1 = var1 + var6
L 2:  24 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 3:  25 [-]: LOADN R3 0   ; var3 = 0
      26 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var33620251
      27 [-]: DIV R1 R1 R2 ; var1 = var1 / var2
L 4:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 228
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R2   ; var2 = nil
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LENGTH R8 R3 ; var8 = #var3
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: FORNPREP R8 L3; nforprep start - [escape at L3] -- var8 = iterator
L 1:  16 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      17 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xE79E7EF4]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: JUMPIFNOTEQ R7 R11 L2; goto L2 if var7 ~= var100729373
      20 [-]: GETTABLE R2 R1 R6; var2 = var1[var6]
L 2:  21 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 243
; #Upvalues:       0
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: NEWTABLE R2 0 0; var2 = {}
       1 [-]: GETIMPORT R3 1; var3 = 0x89326C93
       2 [-]: MOVE R5 R0   ; var5 = var0
       3 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC7FCADA9]
       4 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L5; nforprep start - [escape at L5] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: NAMECALL R7 R7 K3; var8 = var7; var7 = var7[0xE79E7EF4]
      11 [-]: CALL R7 2 2  ; var7 = var7(var8)
      12 [-]: LOADN R10 1  ; var10 = 1
      13 [-]: LENGTH R8 R3 ; var8 = #var3
      14 [-]: LOADN R9 1   ; var9 = 1
      15 [-]: FORNPREP R8 L4; nforprep start - [escape at L4] -- var8 = iterator
L 1:  16 [-]: GETTABLE R11 R3 R10; var11 = var3[var10]
      17 [-]: NAMECALL R11 R11 K3; var12 = var11; var11 = var11[0xE79E7EF4]
      18 [-]: CALL R11 2 2 ; var11 = var11(var12)
      19 [-]: JUMPIFNOTEQ R7 R11 L3; goto L3 if var7 ~= var100732445
      20 [-]: GETTABLE R14 R1 R6; var14 = var1[var6]
      21 [-]: FASTCALL2 52 R2 R14 L2; 
      22 [-]: MOVE R13 R2  ; var13 = var2
      23 [-]: GETIMPORT R12 6; var12 = 0x33BDD652[0x23D5322F]
      24 [-]: CALL R12 3 1 ; var12(var13, var14)
L 2:  25 [-]: JUMP L4      ; goto L4
L 3:  26 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 4:  27 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 5:  28 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 259
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 64 R0 L0; 
       1 [-]: MOVE R2 R0   ; var2 = var0
       2 [-]: GETIMPORT R1 1; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: LOADB R0 0   ; var0 = false
L 1:   6 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       7 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETIMPORT R3 3; var3 = 0x89326C93
      12 [-]: GETIMPORT R5 7; var5 = 0x0469F296
      13 [-]: LOADK R6 K8  ; var6 = "BossDoorHint"
      14 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      15 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      16 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      17 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      18 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      19 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x0EB34C69]
      20 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      21 [-]: JUMPXEQKN R5 K13 L2 NOT; 
      22 [-]: LOADB R4 0 +1; var4 = false
L 2:  23 [-]: LOADB R4 1   ; var4 = true
L 3:  24 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      25 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      26 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      27 [-]: LOADN R8 2   ; var8 = 2
      28 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x751F061D]
      29 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      30 [-]: LOADB R5 0   ; var5 = false
      31 [-]: RETURN R5 1  ; 
L 4:  32 [-]: LENGTH R5 R3 ; var5 = #var3
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var9700365
      35 [-]: JUMPXEQKB R4 0 L15 NOT; 
      36 [-]: GETIMPORT R5 11; var5 = 0xBE190284
      37 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      38 [-]: LOADN R8 1   ; var8 = 1
      39 [-]: NAMECALL R5 R5 K14; var6 = var5; var5 = var5[0x751F061D]
      40 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      41 [-]: GETTABLEN R5 R3 1; var5 = var3[1]
      42 [-]: LOADK R7 K15 ; var7 = "Unlock"
      43 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0x8EB2112D]
      44 [-]: CALL R5 3 1  ; var5(var6, var7)
      45 [-]: GETIMPORT R5 3; var5 = 0x89326C93
      46 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      47 [-]: LOADK R8 K17 ; var8 = "ObjectiveMarker"
      48 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      49 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xC7FCADA9]
      50 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      51 [-]: GETIMPORT R6 3; var6 = 0x89326C93
      52 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      53 [-]: LOADK R9 K18 ; var9 = "ObjectiveTrigger"
      54 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
      55 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xC7FCADA9]
      56 [-]: CALL R6 0 2  ; var6 = var6(var7, ...)
      57 [-]: GETIMPORT R7 3; var7 = 0x89326C93
      58 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      59 [-]: LOADK R10 K19; var10 = "ObjectiveRestate"
      60 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      61 [-]: NAMECALL R7 R7 K9; var8 = var7; var7 = var7[0xC7FCADA9]
      62 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      63 [-]: GETIMPORT R8 21; var8 = _T
      64 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      65 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      66 [-]: LOADK R11 K22; var11 = "Boss"
      67 [-]: CALL R10 2 2 ; var10 = var10(var11)
      68 [-]: MOVE R11 R7  ; var11 = var7
      69 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      70 [-]: SETTABLEKS R9 R8 K23; var9["objRestate"] = var8
      71 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      72 [-]: GETIMPORT R9 7; var9 = 0x0469F296
      73 [-]: LOADK R10 K22; var10 = "Boss"
      74 [-]: CALL R9 2 2  ; var9 = var9(var10)
      75 [-]: MOVE R10 R5  ; var10 = var5
      76 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      77 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      78 [-]: GETIMPORT R10 7; var10 = 0x0469F296
      79 [-]: LOADK R11 K22; var11 = "Boss"
      80 [-]: CALL R10 2 2 ; var10 = var10(var11)
      81 [-]: MOVE R11 R6  ; var11 = var6
      82 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      83 [-]: FASTCALL1 64 R8 L5; 
      84 [-]: MOVE R11 R8  ; var11 = var8
      85 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      86 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 5:  87 [-]: JUMPIF R10 L6; goto L6 if var10
      88 [-]: LOADK R12 K24; var12 = "Enable"
      89 [-]: NAMECALL R10 R8 K16; var11 = var8; var10 = var8[0x8EB2112D]
      90 [-]: CALL R10 3 1 ; var10(var11, var12)
      91 [-]: MOVE R12 R8  ; var12 = var8
      92 [-]: NAMECALL R10 R2 K25; var11 = var2; var10 = var2[0xE2871589]
      93 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  94 [-]: FASTCALL1 64 R9 L7; 
      95 [-]: MOVE R11 R9  ; var11 = var9
      96 [-]: GETIMPORT R10 1; var10 = 0x7B998233
      97 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 7:  98 [-]: JUMPIF R10 L11; goto L11 if var10
      99 [-]: GETIMPORT R11 11; var11 = 0xBE190284
     100 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     101 [-]: NAMECALL R11 R11 K12; var12 = var11; var11 = var11[0x0EB34C69]
     102 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     103 [-]: JUMPXEQKN R11 K13 L8 NOT; 
     104 [-]: LOADB R10 0 +1; var10 = false
L 8: 105 [-]: LOADB R10 1  ; var10 = true
L 9: 106 [-]: JUMPIFNOT R10 L10; goto L10 if not var10
     107 [-]: GETIMPORT R11 11; var11 = 0xBE190284
     108 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     109 [-]: LOADN R14 0  ; var14 = 0
     110 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x751F061D]
     111 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L10: 112 [-]: LOADK R13 K26; var13 = "Execute"
     113 [-]: NAMECALL R11 R9 K16; var12 = var9; var11 = var9[0x8EB2112D]
     114 [-]: CALL R11 3 1 ; var11(var12, var13)
     115 [-]: JUMPIFNOT R10 L11; goto L11 if not var10
     116 [-]: GETIMPORT R11 11; var11 = 0xBE190284
     117 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     118 [-]: LOADN R14 1  ; var14 = 1
     119 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x751F061D]
     120 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L11: 121 [-]: JUMPIFNOT R0 L14; goto L14 if not var0
     122 [-]: GETIMPORT R10 11; var10 = 0xBE190284
     123 [-]: LOADB R12 1  ; var12 = true
     124 [-]: NAMECALL R10 R10 K27; var11 = var10; var10 = var10[0xC7C8DAD6]
     125 [-]: CALL R10 3 1 ; var10(var11, var12)
     126 [-]: GETUPVAL R11 3; var11 = upvalues[3]
     127 [-]: GETTABLEKS R10 R11 K28; var10 = var11[0x7E1C98B2]
     128 [-]: CALL R10 1 2 ; var10 = var10()
     129 [-]: FASTCALL1 64 R10 L12; 
     130 [-]: MOVE R12 R10 ; var12 = var10
     131 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 133 [-]: JUMPIF R11 L14; goto L14 if var11
     134 [-]: FASTCALL1 64 R2 L13; 
     135 [-]: MOVE R12 R2  ; var12 = var2
     136 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     137 [-]: CALL R11 2 2 ; var11 = var11(var12)
L13: 138 [-]: JUMPIF R11 L14; goto L14 if var11
     139 [-]: MOVE R13 R10 ; var13 = var10
     140 [-]: NAMECALL R11 R2 K25; var12 = var2; var11 = var2[0xE2871589]
     141 [-]: CALL R11 3 1 ; var11(var12, var13)
     142 [-]: LOADK R13 K24; var13 = "Enable"
     143 [-]: NAMECALL R11 R10 K16; var12 = var10; var11 = var10[0x8EB2112D]
     144 [-]: CALL R11 3 1 ; var11(var12, var13)
L14: 145 [-]: LOADB R10 1  ; var10 = true
     146 [-]: RETURN R10 1 ; 
L15: 147 [-]: LOADB R5 0   ; var5 = false
     148 [-]: RETURN R5 1  ; 


; Name:            
; Defined at line: 320
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x0469F296
       2 [-]: LOADK R2 K4  ; var2 = "Alarm"
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0x5C390F04]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: LOADN R3 6   ; var3 = 6
       7 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var197153
       8 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       9 [-]: LOADK R3 K6  ; var3 = "AlarmSmall"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 0:  12 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 64 R2 L1; 
      17 [-]: MOVE R4 R2   ; var4 = var2
      18 [-]: GETIMPORT R3 11; var3 = 0x7B998233
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  20 [-]: JUMPIF R3 L3 ; goto L3 if var3
      21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R3 R2 ; var3 = #var2
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 2:  25 [-]: GETTABLE R6 R2 R5; var6 = var2[var5]
      26 [-]: LOADK R8 K12 ; var8 = "Enable"
      27 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x8EB2112D]
      28 [-]: CALL R6 3 1  ; var6(var7, var8)
      29 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 3:  30 [-]: GETIMPORT R3 8; var3 = 0x89326C93
      31 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      32 [-]: LOADK R6 K14 ; var6 = "AlarmFlare"
      33 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      34 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0xC7FCADA9]
      35 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      36 [-]: FASTCALL1 64 R3 L4; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 11; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  40 [-]: JUMPIF R4 L6 ; goto L6 if var4
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: LENGTH R4 R3 ; var4 = #var3
      43 [-]: LOADN R5 1   ; var5 = 1
      44 [-]: FORNPREP R4 L6; nforprep start - [escape at L6] -- var4 = iterator
L 5:  45 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
      46 [-]: LOADK R9 K12 ; var9 = "Enable"
      47 [-]: NAMECALL R7 R7 K13; var8 = var7; var7 = var7[0x8EB2112D]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
      49 [-]: FORNLOOP R4 L5; nforloop end - iterate + goto L5
L 6:  50 [-]: GETIMPORT R4 8; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      52 [-]: LOADK R7 K15 ; var7 = "AlarmLight"
      53 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      54 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC7FCADA9]
      55 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      56 [-]: FASTCALL1 64 R4 L7; 
      57 [-]: MOVE R6 R4   ; var6 = var4
      58 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIF R5 L9 ; goto L9 if var5
      61 [-]: LOADN R7 1   ; var7 = 1
      62 [-]: LENGTH R5 R4 ; var5 = #var4
      63 [-]: LOADN R6 1   ; var6 = 1
      64 [-]: FORNPREP R5 L9; nforprep start - [escape at L9] -- var5 = iterator
L 8:  65 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      66 [-]: LOADK R10 K16; var10 = "TurnOn"
      67 [-]: NAMECALL R8 R8 K13; var9 = var8; var8 = var8[0x8EB2112D]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: FORNLOOP R5 L8; nforloop end - iterate + goto L8
L 9:  70 [-]: FASTCALL1 64 R0 L10; 
      71 [-]: MOVE R6 R0   ; var6 = var0
      72 [-]: GETIMPORT R5 11; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L10:  74 [-]: JUMPIF R5 L11; goto L11 if var5
      75 [-]: NAMECALL R5 R0 K17; var6 = var0; var5 = var0[0x0E703BE6]
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
      77 [-]: GETIMPORT R6 19; var6 = 0x4F6851FF
      78 [-]: MOVE R7 R5   ; var7 = var5
      79 [-]: CALL R6 2 1  ; var6(var7)
L11:  80 [-]: GETIMPORT R5 8; var5 = 0x89326C93
      81 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x18D05D30]
      82 [-]: CALL R5 2 2  ; var5 = var5(var6)
      83 [-]: JUMPIFNOT R5 L12; goto L12 if not var5
      84 [-]: GETIMPORT R5 23; var5 = _T["difficulty"]
      85 [-]: LOADN R6 4   ; var6 = 4
      86 [-]: JUMPIFNOTLE R6 R5 L12; goto L12 if var6 > var65571
L12:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 361
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x86FEA237
       2 [-]: JUMPXEQKB R1 1 L19 NOT; 
       3 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       4 [-]: GETIMPORT R3 7; var3 = gZoneAttribsType
       5 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFB669000]
       6 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       7 [-]: GETIMPORT R2 5; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 10; var4 = 0x0469F296
       9 [-]: LOADK R5 K11 ; var5 = "Light"
      10 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      11 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0xC7FCADA9]
      12 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      13 [-]: GETIMPORT R3 5; var3 = 0x89326C93
      14 [-]: GETIMPORT R5 10; var5 = 0x0469F296
      15 [-]: LOADK R6 K13 ; var6 = "LightFixture"
      16 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      17 [-]: NAMECALL R3 R3 K12; var4 = var3; var3 = var3[0xC7FCADA9]
      18 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      19 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 10; var6 = 0x0469F296
      21 [-]: LOADK R7 K14 ; var7 = "LightFixtureTemplate"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0xC7FCADA9]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: GETIMPORT R5 5; var5 = 0x89326C93
      26 [-]: GETIMPORT R7 10; var7 = 0x0469F296
      27 [-]: LOADK R8 K15 ; var8 = "LightFlare"
      28 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      29 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0xC7FCADA9]
      30 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      31 [-]: FASTCALL1 64 R2 L0; 
      32 [-]: MOVE R7 R2   ; var7 = var2
      33 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 0:  35 [-]: JUMPIF R6 L2 ; goto L2 if var6
      36 [-]: LOADN R8 1   ; var8 = 1
      37 [-]: LENGTH R6 R2 ; var6 = #var2
      38 [-]: LOADN R7 1   ; var7 = 1
      39 [-]: FORNPREP R6 L2; nforprep start - [escape at L2] -- var6 = iterator
L 1:  40 [-]: GETTABLE R9 R2 R8; var9 = var2[var8]
      41 [-]: LOADK R11 K18; var11 = "TurnOff"
      42 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x8EB2112D]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
      44 [-]: FORNLOOP R6 L1; nforloop end - iterate + goto L1
L 2:  45 [-]: FASTCALL1 64 R1 L3; 
      46 [-]: MOVE R7 R1   ; var7 = var1
      47 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  49 [-]: JUMPIF R6 L5 ; goto L5 if var6
      50 [-]: LOADN R8 1   ; var8 = 1
      51 [-]: LENGTH R6 R1 ; var6 = #var1
      52 [-]: LOADN R7 1   ; var7 = 1
      53 [-]: FORNPREP R6 L5; nforprep start - [escape at L5] -- var6 = iterator
L 4:  54 [-]: GETTABLE R9 R1 R8; var9 = var1[var8]
      55 [-]: LOADB R11 1  ; var11 = true
      56 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0xC77AAEA8]
      57 [-]: CALL R9 3 1  ; var9(var10, var11)
      58 [-]: FORNLOOP R6 L4; nforloop end - iterate + goto L4
L 5:  59 [-]: FASTCALL1 64 R3 L6; 
      60 [-]: MOVE R7 R3   ; var7 = var3
      61 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  63 [-]: JUMPIF R6 L8 ; goto L8 if var6
      64 [-]: LOADN R8 1   ; var8 = 1
      65 [-]: LENGTH R6 R3 ; var6 = #var3
      66 [-]: LOADN R7 1   ; var7 = 1
      67 [-]: FORNPREP R6 L8; nforprep start - [escape at L8] -- var6 = iterator
L 7:  68 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      69 [-]: GETIMPORT R11 23; var11 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      70 [-]: LOADN R12 0  ; var12 = 0
      71 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x986D2AB8]
      72 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      73 [-]: FORNLOOP R6 L7; nforloop end - iterate + goto L7
L 8:  74 [-]: FASTCALL1 64 R4 L9; 
      75 [-]: MOVE R7 R4   ; var7 = var4
      76 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      77 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  78 [-]: JUMPIF R6 L11; goto L11 if var6
      79 [-]: LOADN R8 1   ; var8 = 1
      80 [-]: LENGTH R6 R4 ; var6 = #var4
      81 [-]: LOADN R7 1   ; var7 = 1
      82 [-]: FORNPREP R6 L11; nforprep start - [escape at L11] -- var6 = iterator
L10:  83 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      84 [-]: GETIMPORT R11 23; var11 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      85 [-]: LOADN R12 0  ; var12 = 0
      86 [-]: NAMECALL R9 R9 K24; var10 = var9; var9 = var9[0x986D2AB8]
      87 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      88 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L11:  89 [-]: FASTCALL1 64 R5 L12; 
      90 [-]: MOVE R7 R5   ; var7 = var5
      91 [-]: GETIMPORT R6 17; var6 = 0x7B998233
      92 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  93 [-]: JUMPIF R6 L14; goto L14 if var6
      94 [-]: LOADN R8 1   ; var8 = 1
      95 [-]: LENGTH R6 R5 ; var6 = #var5
      96 [-]: LOADN R7 1   ; var7 = 1
      97 [-]: FORNPREP R6 L14; nforprep start - [escape at L14] -- var6 = iterator
L13:  98 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      99 [-]: LOADK R11 K25; var11 = "Disable"
     100 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x8EB2112D]
     101 [-]: CALL R9 3 1  ; var9(var10, var11)
     102 [-]: FORNLOOP R6 L13; nforloop end - iterate + goto L13
L14: 103 [-]: FASTCALL1 64 R0 L15; 
     104 [-]: MOVE R7 R0   ; var7 = var0
     105 [-]: GETIMPORT R6 17; var6 = 0x7B998233
     106 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 107 [-]: JUMPIF R6 L16; goto L16 if var6
     108 [-]: NAMECALL R6 R0 K26; var7 = var0; var6 = var0[0x0E703BE6]
     109 [-]: CALL R6 2 2  ; var6 = var6(var7)
     110 [-]: GETIMPORT R7 28; var7 = 0x4F6851FF
     111 [-]: MOVE R8 R6   ; var8 = var6
     112 [-]: CALL R7 2 1  ; var7(var8)
L16: 113 [-]: LOADN R8 1   ; var8 = 1
     114 [-]: GETIMPORT R9 30; var9 = 0xDC8BD0A9
     115 [-]: LENGTH R6 R9 ; var6 = #var9
     116 [-]: LOADN R7 1   ; var7 = 1
     117 [-]: FORNPREP R6 L18; nforprep start - [escape at L18] -- var6 = iterator
L17: 118 [-]: GETIMPORT R10 30; var10 = 0xDC8BD0A9
     119 [-]: GETTABLE R9 R10 R8; var9 = var10[var8]
     120 [-]: LOADK R11 K31; var11 = "Hide"
     121 [-]: NAMECALL R9 R9 K19; var10 = var9; var9 = var9[0x8EB2112D]
     122 [-]: CALL R9 3 1  ; var9(var10, var11)
     123 [-]: FORNLOOP R6 L17; nforloop end - iterate + goto L17
L18: 124 [-]: GETIMPORT R7 5; var7 = 0x89326C93
     125 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x7C1A0374]
     126 [-]: CALL R7 2 2  ; var7 = var7(var8)
     127 [-]: GETTABLEKS R6 R7 K33; var6 = var7["postProcess"]
     128 [-]: LOADK R7 K34 ; var7 = 0.69999998807907104
     129 [-]: SETTABLEKS R7 R6 K35; var7["lightMapBoost"] = var6
L19: 130 [-]: GETIMPORT R1 5; var1 = 0x89326C93
     131 [-]: NAMECALL R1 R1 K36; var2 = var1; var1 = var1[0x29EF273D]
     132 [-]: CALL R1 2 2  ; var1 = var1(var2)
     133 [-]: NAMECALL R2 R1 K37; var3 = var1; var2 = var1[0x66905CB0]
     134 [-]: CALL R2 2 2  ; var2 = var2(var3)
     135 [-]: GETIMPORT R3 5; var3 = 0x89326C93
     136 [-]: NAMECALL R3 R3 K38; var4 = var3; var3 = var3[0x18D05D30]
     137 [-]: CALL R3 2 2  ; var3 = var3(var4)
     138 [-]: JUMPIFNOT R3 L29; goto L29 if not var3
     139 [-]: GETUPVAL R3 0; var3 = upvalues[0]
     140 [-]: CALL R3 1 2  ; var3 = var3()
     141 [-]: JUMPXEQKB R3 0 L29 NOT; 
     142 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     143 [-]: GETTABLEKS R4 R5 K39; var4 = var5[0x7E1C98B2]
     144 [-]: CALL R4 1 2  ; var4 = var4()
     145 [-]: FASTCALL1 64 R2 L20; 
     146 [-]: MOVE R6 R2   ; var6 = var2
     147 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 149 [-]: JUMPIF R5 L22; goto L22 if var5
     150 [-]: LOADB R7 1   ; var7 = true
     151 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0xC7C8DAD6]
     152 [-]: CALL R5 3 1  ; var5(var6, var7)
     153 [-]: FASTCALL1 64 R4 L21; 
     154 [-]: MOVE R6 R4   ; var6 = var4
     155 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     156 [-]: CALL R5 2 2  ; var5 = var5(var6)
L21: 157 [-]: JUMPIF R5 L22; goto L22 if var5
     158 [-]: MOVE R7 R4   ; var7 = var4
     159 [-]: NAMECALL R5 R2 K41; var6 = var2; var5 = var2[0xE2871589]
     160 [-]: CALL R5 3 1  ; var5(var6, var7)
L22: 161 [-]: GETIMPORT R5 43; var5 = 0xB333D4E4
     162 [-]: JUMPXEQKB R5 1 L27 NOT; 
     163 [-]: GETIMPORT R5 45; var5 = 0x55730E1A
     164 [-]: LOADN R6 1   ; var6 = 1
     165 [-]: LOADN R7 3   ; var7 = 3
     166 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
     167 [-]: GETIMPORT R6 5; var6 = 0x89326C93
     168 [-]: NAMECALL R6 R6 K46; var7 = var6; var6 = var6[0x8B5B1F58]
     169 [-]: CALL R6 2 2  ; var6 = var6(var7)
     170 [-]: LOADN R7 0   ; var7 = 0
     171 [-]: LOADN R10 1  ; var10 = 1
     172 [-]: LENGTH R8 R6 ; var8 = #var6
     173 [-]: LOADN R9 1   ; var9 = 1
     174 [-]: FORNPREP R8 L26; nforprep start - [escape at L26] -- var8 = iterator
L23: 175 [-]: GETTABLE R12 R6 R10; var12 = var6[var10]
     176 [-]: FASTCALL1 64 R12 L24; 
     177 [-]: GETIMPORT R11 17; var11 = 0x7B998233
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
L24: 179 [-]: JUMPIF R11 L25; goto L25 if var11
     180 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
     181 [-]: NAMECALL R11 R11 K47; var12 = var11; var11 = var11[0xDE321E6F]
     182 [-]: CALL R11 2 2 ; var11 = var11(var12)
     183 [-]: NAMECALL R12 R11 K48; var13 = var11; var12 = var11[0xF7D48EE0]
     184 [-]: CALL R12 2 2 ; var12 = var12(var13)
     185 [-]: NAMECALL R13 R12 K49; var14 = var12; var13 = var12[0xCA9EA368]
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: ADD R7 R7 R13; var7 = var7 + var13
L25: 188 [-]: FORNLOOP R8 L23; nforloop end - iterate + goto L23
L26: 189 [-]: LENGTH R9 R6 ; var9 = #var6
     190 [-]: DIV R8 R7 R9 ; var8 = var7 / var9
     191 [-]: JUMPXEQKN R5 K50 L27 NOT; 
     192 [-]: LOADN R9 10  ; var9 = 10
     193 [-]: JUMPIFNOTLT R9 R8 L27; goto L27 if var9 >= var133692
     194 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     195 [-]: GETTABLEKS R9 R10 K51; var9 = var10[0xE8FA0E68]
     196 [-]: GETIMPORT R10 53; var10 = 0xE15169D2
     197 [-]: LOADB R11 0  ; var11 = false
     198 [-]: LOADB R12 1  ; var12 = true
     199 [-]: GETIMPORT R13 55; var13 = 0x5707A1DC
     200 [-]: LOADN R14 2  ; var14 = 2
     201 [-]: GETIMPORT R15 57; var15 = 0x995A06BD
     202 [-]: CALL R9 7 1  ; var9(var10, var11, var12, var13, var14, var15)
L27: 203 [-]: GETIMPORT R6 59; var6 = 0x745F8FD1
     204 [-]: FASTCALL1 64 R6 L28; 
     205 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     206 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 207 [-]: JUMPIF R5 L29; goto L29 if var5
     208 [-]: GETIMPORT R5 59; var5 = 0x745F8FD1
     209 [-]: LOADK R7 K60 ; var7 = "Execute"
     210 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8EB2112D]
     211 [-]: CALL R5 3 1  ; var5(var6, var7)
L29: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 457
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "DroneSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: FASTCALL1 64 R0 L0; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L3 ; goto L3 if var2
      12 [-]: LOADN R4 1   ; var4 = 1
      13 [-]: LENGTH R2 R0 ; var2 = #var0
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 1:  16 [-]: GETIMPORT R5 9; var5 = 0x03EA2485
      17 [-]: GETTABLE R6 R0 R4; var6 = var0[var4]
      18 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0xD1586535]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETUPVAL R7 0; var7 = upvalues[0]
      21 [-]: CALL R7 1 2  ; var7 = var7()
      22 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      23 [-]: LOADN R6 30  ; var6 = 30
      24 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var197936
      25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: JUMPIFNOTLT R1 R5 L2; goto L2 if var1 >= var67110173
      27 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      28 [-]: LOADK R7 K11 ; var7 = "Start"
      29 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x8EB2112D]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: ADDK R1 R1 K13; var1 = var1 + 1
L 2:  32 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 473
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x7D108DDB]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: LOADN R2 0   ; var2 = 0
       4 [-]: LOADN R5 1   ; var5 = 1
       5 [-]: LENGTH R3 R1 ; var3 = #var1
       6 [-]: LOADN R4 1   ; var4 = 1
       7 [-]: FORNPREP R3 L3; nforprep start - [escape at L3] -- var3 = iterator
L 0:   8 [-]: GETTABLE R7 R1 R5; var7 = var1[var5]
       9 [-]: FASTCALL1 64 R7 L1; 
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD8140B94]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      18 [-]: GETIMPORT R7 8; var7 = _T["StalkerPlayer"]
      19 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var151126536
      20 [-]: ADDK R2 R2 K9; var2 = var2 + 1
L 2:  21 [-]: FORNLOOP R3 L0; nforloop end - iterate + goto L0
L 3:  22 [-]: GETIMPORT R3 1; var3 = 0x89326C93
      23 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x8B5B1F58]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R4 0   ; var4 = 0
      26 [-]: LOADN R7 1   ; var7 = 1
      27 [-]: LENGTH R5 R3 ; var5 = #var3
      28 [-]: LOADN R6 1   ; var6 = 1
      29 [-]: FORNPREP R5 L7; nforprep start - [escape at L7] -- var5 = iterator
L 4:  30 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
      31 [-]: FASTCALL1 64 R9 L5; 
      32 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  34 [-]: JUMPIF R8 L6 ; goto L6 if var8
      35 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      36 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x2047CFE7]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIF R8 L6 ; goto L6 if var8
      39 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      40 [-]: GETIMPORT R9 13; var9 = _T["StalkerPlayerAvatar"]
      41 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var151258120
      42 [-]: ADDK R4 R4 K9; var4 = var4 + 1
L 6:  43 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: JUMPIFNOTLT R5 R2 L8; goto L8 if var5 >= var66864
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var65571
      48 [-]: RETURN R0 0  ; 
L 8:  49 [-]: GETIMPORT R5 15; var5 = 0xBC57EC52
      50 [-]: LOADK R7 K16 ; var7 = "Execute"
      51 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8EB2112D]
      52 [-]: CALL R5 3 1  ; var5(var6, var7)
      53 [-]: GETIMPORT R5 19; var5 = 0xD68E9620
      54 [-]: LOADK R7 K20 ; var7 = "Increment"
      55 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8EB2112D]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: LOADN R7 1   ; var7 = 1
      58 [-]: GETIMPORT R8 22; var8 = 0x6CB918D3
      59 [-]: LENGTH R5 R8 ; var5 = #var8
      60 [-]: LOADN R6 1   ; var6 = 1
      61 [-]: FORNPREP R5 L10; nforprep start - [escape at L10] -- var5 = iterator
L 9:  62 [-]: GETIMPORT R9 22; var9 = 0x6CB918D3
      63 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      64 [-]: LOADK R10 K23; var10 = "Disable"
      65 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x8EB2112D]
      66 [-]: CALL R8 3 1  ; var8(var9, var10)
      67 [-]: FORNLOOP R5 L9; nforloop end - iterate + goto L9
L10:  68 [-]: LOADN R7 1   ; var7 = 1
      69 [-]: GETIMPORT R8 25; var8 = 0xB68FE2AE
      70 [-]: LENGTH R5 R8 ; var5 = #var8
      71 [-]: LOADN R6 1   ; var6 = 1
      72 [-]: FORNPREP R5 L12; nforprep start - [escape at L12] -- var5 = iterator
L11:  73 [-]: GETIMPORT R9 25; var9 = 0xB68FE2AE
      74 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      75 [-]: LOADK R10 K26; var10 = "TurnOn"
      76 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x8EB2112D]
      77 [-]: CALL R8 3 1  ; var8(var9, var10)
      78 [-]: FORNLOOP R5 L11; nforloop end - iterate + goto L11
L12:  79 [-]: LOADN R7 1   ; var7 = 1
      80 [-]: GETIMPORT R8 28; var8 = 0x69043BE2
      81 [-]: LENGTH R5 R8 ; var5 = #var8
      82 [-]: LOADN R6 1   ; var6 = 1
      83 [-]: FORNPREP R5 L14; nforprep start - [escape at L14] -- var5 = iterator
L13:  84 [-]: GETIMPORT R9 28; var9 = 0x69043BE2
      85 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
      86 [-]: LOADK R10 K29; var10 = "TurnOff"
      87 [-]: NAMECALL R8 R8 K17; var9 = var8; var8 = var8[0x8EB2112D]
      88 [-]: CALL R8 3 1  ; var8(var9, var10)
      89 [-]: FORNLOOP R5 L13; nforloop end - iterate + goto L13
L14:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 510
; #Upvalues:       3
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R4 1; var4 = 0xEBB2A0FA
       1 [-]: GETIMPORT R5 3; var5 = EMPTY_SYMBOL
       2 [-]: NAMECALL R6 R1 K4; var7 = var1; var6 = var1[0xD1586535]
       3 [-]: CALL R6 2 2  ; var6 = var6(var7)
       4 [-]: NAMECALL R7 R1 K5; var8 = var1; var7 = var1[0xCB3851B8]
       5 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x47901F07]
       7 [-]: CALL R2 0 1  ; var2(var3, ...)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0x1FEDCBCF]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      12 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x29EF273D]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x66905CB0]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: GETIMPORT R4 13; var4 = 0xBE190284
      17 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      18 [-]: LOADN R7 1   ; var7 = 1
      19 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x751F061D]
      20 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      21 [-]: GETIMPORT R4 9; var4 = 0x89326C93
      22 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0x18D05D30]
      23 [-]: CALL R4 2 2  ; var4 = var4(var5)
      24 [-]: JUMPIF R4 L0 ; goto L0 if var4
      25 [-]: RETURN R0 0  ; 
L 0:  26 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      27 [-]: GETIMPORT R5 17; var5 = 0x47961681
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
      29 [-]: JUMPXEQKB R4 0 L4 NOT; 
      30 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      31 [-]: GETTABLEKS R5 R6 K18; var5 = var6[0x7E1C98B2]
      32 [-]: CALL R5 1 2  ; var5 = var5()
      33 [-]: FASTCALL1 64 R3 L1; 
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  37 [-]: JUMPIF R6 L3 ; goto L3 if var6
      38 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xC7C8DAD6]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: FASTCALL1 64 R5 L2; 
      43 [-]: MOVE R7 R5   ; var7 = var5
      44 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      45 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  46 [-]: JUMPIF R6 L3 ; goto L3 if var6
      47 [-]: MOVE R8 R5   ; var8 = var5
      48 [-]: NAMECALL R6 R3 K22; var7 = var3; var6 = var3[0xE2871589]
      49 [-]: CALL R6 3 1  ; var6(var7, var8)
L 3:  50 [-]: GETIMPORT R6 24; var6 = 0x745F8FD1
      51 [-]: NAMECALL R6 R6 K25; var7 = var6; var6 = var6[0xD91E1179]
      52 [-]: CALL R6 2 1  ; var6(var7)
L 4:  53 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 539
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "NAV_MODULE_STEALER"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x66905CB0]
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
       8 [-]: GETIMPORT R3 8; var3 = 0xBE190284
       9 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      10 [-]: LOADN R6 1   ; var6 = 1
      11 [-]: NAMECALL R3 R3 K9; var4 = var3; var3 = var3[0x751F061D]
      12 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      13 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      14 [-]: NAMECALL R3 R3 K10; var4 = var3; var3 = var3[0x18D05D30]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: JUMPIFNOT R3 L3; goto L3 if not var3
      17 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      18 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0x9742B85B]
      19 [-]: GETIMPORT R4 14; var4 = _T["MissionTransmissionSet"]
      20 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      21 [-]: LOADK R6 K15 ; var6 = "GotNavSegment"
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: CALL R3 0 1  ; var3(var4, ...)
      24 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      25 [-]: GETTABLEKS R3 R4 K16; var3 = var4[0x7E1C98B2]
      26 [-]: CALL R3 1 2  ; var3 = var3()
      27 [-]: FASTCALL1 64 R2 L0; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  31 [-]: JUMPIF R4 L2 ; goto L2 if var4
      32 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7C8DAD6]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: FASTCALL1 64 R3 L1; 
      37 [-]: MOVE R5 R3   ; var5 = var3
      38 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 1:  40 [-]: JUMPIF R4 L2 ; goto L2 if var4
      41 [-]: MOVE R6 R3   ; var6 = var3
      42 [-]: NAMECALL R4 R2 K20; var5 = var2; var4 = var2[0xE2871589]
      43 [-]: CALL R4 3 1  ; var4(var5, var6)
L 2:  44 [-]: GETIMPORT R4 22; var4 = 0x745F8FD1
      45 [-]: NAMECALL R4 R4 K23; var5 = var4; var4 = var4[0xD91E1179]
      46 [-]: CALL R4 2 1  ; var4(var5)
L 3:  47 [-]: GETIMPORT R3 25; var3 = 0xCBD666E1
      48 [-]: LOADN R4 25  ; var4 = 25
      49 [-]: CALL R3 2 1  ; var3(var4)
      50 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      51 [-]: NAMECALL R3 R3 K26; var4 = var3; var3 = var3[0x78298275]
      52 [-]: CALL R3 2 2  ; var3 = var3(var4)
      53 [-]: LOADNIL R4   ; var4 = nil
      54 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      55 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x18D05D30]
      56 [-]: CALL R5 2 2  ; var5 = var5(var6)
      57 [-]: JUMPIFNOT R5 L8; goto L8 if not var5
      58 [-]: LOADB R7 0   ; var7 = false
      59 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xE73B6F59]
      60 [-]: CALL R5 3 1  ; var5(var6, var7)
      61 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      62 [-]: GETIMPORT R7 29; var7 = 0xE77841BD
      63 [-]: NAMECALL R8 R3 K30; var9 = var3; var8 = var3[0xD1586535]
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: LOADN R9 0   ; var9 = 0
      66 [-]: LOADK R10 K31; var10 = 3.4028234663852886e+38
      67 [-]: NAMECALL R5 R5 K32; var6 = var5; var5 = var5[0xFB669000]
      68 [-]: CALL R5 6 2  ; var5 = var5(var6, var7, var8, var9, var10)
      69 [-]: MOVE R4 R5   ; var4 = var5
      70 [-]: FASTCALL1 64 R4 L4; 
      71 [-]: MOVE R6 R4   ; var6 = var4
      72 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  74 [-]: JUMPIF R5 L8 ; goto L8 if var5
      75 [-]: LENGTH R5 R4 ; var5 = #var4
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var2229537
      78 [-]: GETIMPORT R5 34; var5 = 0xC8802016
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      81 [-]: FORGPREP_INEXT R5 L7; 
L 5:  82 [-]: FASTCALL1 64 R9 L6; 
      83 [-]: MOVE R11 R9  ; var11 = var9
      84 [-]: GETIMPORT R10 18; var10 = 0x7B998233
      85 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  86 [-]: JUMPIF R10 L7; goto L7 if var10
      87 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xFA9E477F]
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
      89 [-]: LOADB R12 1  ; var12 = true
      90 [-]: MOVE R13 R0  ; var13 = var0
      91 [-]: NAMECALL R10 R10 K36; var11 = var10; var10 = var10[0x55E9211C]
      92 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 7:  93 [-]: FORGLOOP R5 L5 2 [inext]; 
L 8:  94 [-]: GETIMPORT R7 38; var7 = 0x22C1222C
      95 [-]: GETIMPORT R8 40; var8 = EMPTY_SYMBOL
      96 [-]: NAMECALL R5 R3 K41; var6 = var3; var5 = var3[0x47901F07]
      97 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      98 [-]: FASTCALL1 64 R3 L9; 
      99 [-]: MOVE R6 R3   ; var6 = var3
     100 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     101 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 102 [-]: JUMPIF R5 L10; goto L10 if var5
     103 [-]: GETIMPORT R7 43; var7 = 0x56288CA5
     104 [-]: LOADB R8 1   ; var8 = true
     105 [-]: LOADN R9 3   ; var9 = 3
     106 [-]: LOADN R10 1  ; var10 = 1
     107 [-]: LOADB R11 1  ; var11 = true
     108 [-]: NAMECALL R5 R3 K44; var6 = var3; var5 = var3[0x7027C544]
     109 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     110 [-]: GETIMPORT R7 46; var7 = 0x55B5A995
     111 [-]: LOADB R8 0   ; var8 = false
     112 [-]: LOADN R9 3   ; var9 = 3
     113 [-]: LOADN R10 2  ; var10 = 2
     114 [-]: LOADB R11 1  ; var11 = true
     115 [-]: NAMECALL R5 R3 K44; var6 = var3; var5 = var3[0x7027C544]
     116 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
     117 [-]: GETIMPORT R7 48; var7 = 0xEBB2A0FA
     118 [-]: GETIMPORT R8 40; var8 = EMPTY_SYMBOL
     119 [-]: NAMECALL R9 R3 K30; var10 = var3; var9 = var3[0xD1586535]
     120 [-]: CALL R9 2 2  ; var9 = var9(var10)
     121 [-]: NAMECALL R10 R3 K49; var11 = var3; var10 = var3[0xCB3851B8]
     122 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     123 [-]: NAMECALL R5 R3 K41; var6 = var3; var5 = var3[0x47901F07]
     124 [-]: CALL R5 0 1  ; var5(var6, ...)
     125 [-]: NAMECALL R5 R3 K50; var6 = var3; var5 = var3[0xDE321E6F]
     126 [-]: CALL R5 2 2  ; var5 = var5(var6)
     127 [-]: LOADN R7 128 ; var7 = 128
     128 [-]: LOADN R8 2   ; var8 = 2
     129 [-]: LOADK R9 K51 ; var9 = 0.5
     130 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x5E6704FF]
     131 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L10: 132 [-]: FASTCALL1 64 R3 L11; 
     133 [-]: MOVE R6 R3   ; var6 = var3
     134 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     135 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11: 136 [-]: JUMPIF R5 L12; goto L12 if var5
     137 [-]: GETIMPORT R7 54; var7 = 0x246392AC
     138 [-]: LOADB R8 1   ; var8 = true
     139 [-]: LOADN R9 3   ; var9 = 3
     140 [-]: LOADN R10 1  ; var10 = 1
     141 [-]: LOADB R11 1  ; var11 = true
     142 [-]: NAMECALL R5 R3 K44; var6 = var3; var5 = var3[0x7027C544]
     143 [-]: CALL R5 7 1  ; var5(var6, var7, var8, var9, var10, var11)
L12: 144 [-]: GETIMPORT R5 4; var5 = 0x89326C93
     145 [-]: NAMECALL R5 R5 K10; var6 = var5; var5 = var5[0x18D05D30]
     146 [-]: CALL R5 2 2  ; var5 = var5(var6)
     147 [-]: JUMPIFNOT R5 L18; goto L18 if not var5
     148 [-]: GETUPVAL R6 1; var6 = upvalues[1]
     149 [-]: GETTABLEKS R5 R6 K11; var5 = var6[0x9742B85B]
     150 [-]: GETIMPORT R6 14; var6 = _T["MissionTransmissionSet"]
     151 [-]: GETIMPORT R7 1; var7 = 0x0469F296
     152 [-]: LOADK R8 K55 ; var8 = "VorTaunt"
     153 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     154 [-]: CALL R5 0 1  ; var5(var6, ...)
     155 [-]: LOADB R7 1   ; var7 = true
     156 [-]: NAMECALL R5 R2 K27; var6 = var2; var5 = var2[0xE73B6F59]
     157 [-]: CALL R5 3 1  ; var5(var6, var7)
     158 [-]: FASTCALL1 64 R4 L13; 
     159 [-]: MOVE R6 R4   ; var6 = var4
     160 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 162 [-]: JUMPIF R5 L18; goto L18 if var5
     163 [-]: LENGTH R5 R4 ; var5 = #var4
     164 [-]: LOADN R6 0   ; var6 = 0
     165 [-]: JUMPIFNOTLT R6 R5 L18; goto L18 if var6 >= var2229537
     166 [-]: GETIMPORT R5 34; var5 = 0xC8802016
     167 [-]: MOVE R6 R4   ; var6 = var4
     168 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     169 [-]: FORGPREP_INEXT R5 L17; 
L14: 170 [-]: FASTCALL1 64 R9 L15; 
     171 [-]: MOVE R11 R9  ; var11 = var9
     172 [-]: GETIMPORT R10 18; var10 = 0x7B998233
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 174 [-]: JUMPIF R10 L17; goto L17 if var10
     175 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xFA9E477F]
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
     177 [-]: FASTCALL1 64 R10 L16; 
     178 [-]: MOVE R12 R10 ; var12 = var10
     179 [-]: GETIMPORT R11 18; var11 = 0x7B998233
     180 [-]: CALL R11 2 2 ; var11 = var11(var12)
L16: 181 [-]: JUMPIF R11 L17; goto L17 if var11
     182 [-]: LOADB R13 0  ; var13 = false
     183 [-]: MOVE R14 R0  ; var14 = var0
     184 [-]: NAMECALL R11 R10 K36; var12 = var10; var11 = var10[0x55E9211C]
     185 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L17: 186 [-]: FORGLOOP R5 L14 2 [inext]; 
L18: 187 [-]: GETIMPORT R5 56; var5 = _T
     188 [-]: GETIMPORT R6 58; var6 = 0xFBA20EBD
     189 [-]: SETTABLEKS R6 R5 K59; var6["EndOfMissionVoiceOverride"] = var5
L19: 190 [-]: GETIMPORT R5 8; var5 = 0xBE190284
     191 [-]: GETIMPORT R7 1; var7 = 0x0469F296
     192 [-]: LOADK R8 K60 ; var8 = "ActiveElementalLayerId"
     193 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     194 [-]: NAMECALL R5 R5 K61; var6 = var5; var5 = var5[0x0EB34C69]
     195 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
     196 [-]: LOADN R6 1   ; var6 = 1
     197 [-]: JUMPIFNOTLE R6 R5 L22; goto L22 if var6 > var3671329
     198 [-]: GETIMPORT R5 56; var5 = _T
     199 [-]: GETIMPORT R6 63; var6 = 0x37D79E37
     200 [-]: SETTABLEKS R6 R5 K59; var6["EndOfMissionVoiceOverride"] = var5
     201 [-]: FASTCALL1 64 R3 L20; 
     202 [-]: MOVE R6 R3   ; var6 = var3
     203 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     204 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 205 [-]: JUMPIF R5 L21; goto L21 if var5
     206 [-]: NAMECALL R5 R3 K50; var6 = var3; var5 = var3[0xDE321E6F]
     207 [-]: CALL R5 2 2  ; var5 = var5(var6)
     208 [-]: LOADN R7 5000; var7 = 5000
     209 [-]: MOVE R8 R3   ; var8 = var3
     210 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     211 [-]: NAMECALL R5 R5 K64; var6 = var5; var5 = var5[0x8DB2624F]
     212 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L21: 213 [-]: RETURN R0 0  ; 
L22: 214 [-]: GETIMPORT R5 25; var5 = 0xCBD666E1
     215 [-]: LOADN R6 1   ; var6 = 1
     216 [-]: CALL R5 2 1  ; var5(var6)
     217 [-]: JUMPBACK L19 ; goto L19
     218 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 616
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 3; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
       5 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0xAEE0D08D]
       8 [-]: CALL R0 3 0  ; var0, ... = var0(var1, var2)
       9 [-]: RETURN R0 -1 ; 
L 1:  10 [-]: GETIMPORT R0 8; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K9; var1 = var0; var0 = var0[0xFB64E76C]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 2:  13 [-]: FASTCALL1 64 R0 L3; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 3:  17 [-]: JUMPIFNOT R1 L4; goto L4 if not var1
      18 [-]: GETIMPORT R1 11; var1 = 0xCBD666E1
      19 [-]: LOADN R2 0   ; var2 = 0
      20 [-]: CALL R1 2 1  ; var1(var2)
      21 [-]: GETIMPORT R1 8; var1 = 0x89326C93
      22 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xFB64E76C]
      23 [-]: CALL R1 2 2  ; var1 = var1(var2)
      24 [-]: MOVE R0 R1   ; var0 = var1
      25 [-]: JUMPBACK L2  ; goto L2
L 4:  26 [-]: NAMECALL R1 R0 K12; var2 = var0; var1 = var0[0xAD1E0B4B]
      27 [-]: CALL R1 2 2  ; var1 = var1(var2)
      28 [-]: GETIMPORT R2 5; var2 = 0xBE190284
      29 [-]: MOVE R4 R1   ; var4 = var1
      30 [-]: NAMECALL R2 R2 K6; var3 = var2; var2 = var2[0xAEE0D08D]
      31 [-]: CALL R2 3 0  ; var2, ... = var2(var3, var4)
      32 [-]: RETURN R2 -1 ; 


; Name:            
; Defined at line: 635
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADN R1 9   ; var1 = 9
       1 [-]: LOADN R4 9   ; var4 = 9
       2 [-]: ADD R3 R4 R0 ; var3 = var4 + var0
       3 [-]: SUBK R2 R3 K0; var2 = var3 - 1
       4 [-]: GETIMPORT R3 2; var3 = 0xBE190284
       5 [-]: NAMECALL R5 R3 K3; var6 = var3; var5 = var3[0xEF893AEC]
       6 [-]: CALL R5 2 2  ; var5 = var5(var6)
       7 [-]: GETTABLEKS R4 R5 K4; var4 = var5["enemySpec"]
       8 [-]: FASTCALL1 64 R4 L0; 
       9 [-]: MOVE R6 R4   ; var6 = var4
      10 [-]: GETIMPORT R5 6; var5 = 0x7B998233
      11 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  12 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      13 [-]: MOVE R5 R2   ; var5 = var2
      14 [-]: LOADB R6 0   ; var6 = false
      15 [-]: RETURN R5 2  ; 
L 1:  16 [-]: NAMECALL R5 R4 K7; var6 = var4; var5 = var4[0xEC195A1E]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
      18 [-]: LOADB R6 0   ; var6 = false
      19 [-]: GETIMPORT R7 9; var7 = 0xCFC01047
      20 [-]: MOVE R8 R5   ; var8 = var5
      21 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      22 [-]: FORGPREP_NEXT R7 L3; 
L 2:  23 [-]: GETTABLEKS R12 R11 K10; var12 = var11["tier"]
      24 [-]: JUMPIFNOTLE R1 R12 L3; goto L3 if var1 > var-1425339329
      25 [-]: GETTABLEKS R12 R11 K10; var12 = var11["tier"]
      26 [-]: JUMPIFNOTLE R12 R2 L3; goto L3 if var12 > var-1425342145
      27 [-]: GETTABLEKS R1 R11 K10; var1 = var11["tier"]
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: FORGLOOP R7 L2 2; 
L 4:  31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 656
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x29EF273D]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: NAMECALL R2 R2 K3; var3 = var2; var2 = var2[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0x74E201DB]
       6 [-]: CALL R3 2 2  ; var3 = var3(var4)
       7 [-]: ADDK R5 R3 K5; var5 = var3 + 1
       8 [-]: FASTCALL2K 19 R5 K6 L0; 
       9 [-]: LOADK R6 K6  ; var6 = 3
      10 [-]: GETIMPORT R4 9; var4 = 0x5BCED4C4[0xAC1B386A]
      11 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L 0:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: MOVE R6 R4   ; var6 = var4
      14 [-]: CALL R5 2 3  ; var5, var6 = var5(var6)
      15 [-]: NAMECALL R7 R2 K10; var8 = var2; var7 = var2[0x6968EA36]
      16 [-]: CALL R7 2 2  ; var7 = var7(var8)
      17 [-]: LOADN R8 15  ; var8 = 15
      18 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var197934
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: LOADN R8 10  ; var8 = 10
      21 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var65571
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: LOADB R6 0   ; var6 = false
L 2:  24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 3:  28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: MOVE R13 R5  ; var13 = var5
L 4:  31 [-]: FASTCALL1 64 R11 L5; 
      32 [-]: MOVE R15 R11 ; var15 = var11
      33 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      34 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  35 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      36 [-]: LOADK R14 K13; var14 = 0.5
      37 [-]: JUMPIFNOTLT R12 R14 L10; goto L10 if var12 >= var921159
      38 [-]: LOADK R14 K14; var14 = 0.40000000596046448
      39 [-]: JUMPIFNOTLT R14 R12 L6; goto L6 if var14 >= var265518
      40 [-]: MOVE R13 R4  ; var13 = var4
L 6:  41 [-]: NAMECALL R16 R2 K15; var17 = var2; var16 = var2[0xED5227AA]
      42 [-]: CALL R16 2 2 ; var16 = var16(var17)
      43 [-]: MOVE R17 R7  ; var17 = var7
      44 [-]: LOADB R18 1  ; var18 = true
      45 [-]: LOADB R19 0  ; var19 = false
      46 [-]: MOVE R20 R13 ; var20 = var13
      47 [-]: MOVE R21 R6  ; var21 = var6
      48 [-]: NAMECALL R14 R2 K16; var15 = var2; var14 = var2[0xFEEEA290]
      49 [-]: CALL R14 8 2 ; var14 = var14(var15, var16, var17, var18, var19, var20, var21)
      50 [-]: FASTCALL1 64 R14 L7; 
      51 [-]: MOVE R16 R14 ; var16 = var14
      52 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      53 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 7:  54 [-]: JUMPIF R15 L9; goto L9 if var15
      55 [-]: MOVE R17 R14 ; var17 = var14
      56 [-]: LOADNIL R18  ; var18 = nil
      57 [-]: GETIMPORT R19 18; var19 = 0x0469F296
      58 [-]: LOADK R20 K19; var20 = "RandomTeam"
      59 [-]: CALL R19 2 2 ; var19 = var19(var20)
      60 [-]: MOVE R20 R7  ; var20 = var7
      61 [-]: LOADNIL R21  ; var21 = nil
      62 [-]: LOADN R22 1  ; var22 = 1
      63 [-]: NAMECALL R15 R2 K20; var16 = var2; var15 = var2[0x33FC842F]
      64 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
      65 [-]: MOVE R11 R15 ; var11 = var15
      66 [-]: FASTCALL1 64 R11 L8; 
      67 [-]: MOVE R16 R11 ; var16 = var11
      68 [-]: GETIMPORT R15 12; var15 = 0x7B998233
      69 [-]: CALL R15 2 2 ; var15 = var15(var16)
L 8:  70 [-]: JUMPIFNOT R15 L9; goto L9 if not var15
      71 [-]: MOVE R17 R14 ; var17 = var14
      72 [-]: LOADNIL R18  ; var18 = nil
      73 [-]: GETIMPORT R19 18; var19 = 0x0469F296
      74 [-]: LOADK R20 K19; var20 = "RandomTeam"
      75 [-]: CALL R19 2 2 ; var19 = var19(var20)
      76 [-]: MOVE R20 R7  ; var20 = var7
      77 [-]: LOADNIL R21  ; var21 = nil
      78 [-]: LOADN R22 0  ; var22 = 0
      79 [-]: NAMECALL R15 R2 K20; var16 = var2; var15 = var2[0x33FC842F]
      80 [-]: CALL R15 8 2 ; var15 = var15(var16, var17, var18, var19, var20, var21, var22)
      81 [-]: MOVE R11 R15 ; var11 = var15
L 9:  82 [-]: GETIMPORT R15 22; var15 = 0x67652851
      83 [-]: CALL R15 1 2 ; var15 = var15()
      84 [-]: ADD R12 R12 R15; var12 = var12 + var15
      85 [-]: GETIMPORT R15 24; var15 = 0xCBD666E1
      86 [-]: LOADN R16 0  ; var16 = 0
      87 [-]: CALL R15 2 1 ; var15(var16)
      88 [-]: JUMPBACK L4  ; goto L4
L10:  89 [-]: FORNLOOP R8 L3; nforloop end - iterate + goto L3
L11:  90 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 698
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       1 [-]: LOADK R1 K2  ; var1 = "Tenno"
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: GETIMPORT R1 4; var1 = 0x89326C93
       4 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x29EF273D]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K6; var2 = var1; var1 = var1[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
       9 [-]: LOADN R3 0   ; var3 = 0
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: JUMPBACK L0  ; goto L0
      12 [-]: GETIMPORT R2 10; var2 = 0x4C403684
      13 [-]: LOADK R3 K11 ; var3 = "Exterminate"
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
      15 [-]: JUMPIF R2 L1 ; goto L1 if var2
      16 [-]: GETIMPORT R2 13; var2 = 0xCA9F53F0
      17 [-]: CALL R2 1 1  ; var2()
      18 [-]: LOADB R2 1   ; var2 = true
      19 [-]: RETURN R2 1  ; 
L 1:  20 [-]: GETIMPORT R2 15; var2 = 0xCA85312B
      21 [-]: LOADK R3 K16 ; var3 = "Warp To Enemy / Go To Objective"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: JUMPIFNOT R2 L10; goto L10 if not var2
      24 [-]: GETIMPORT R2 4; var2 = 0x89326C93
      25 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x78298275]
      26 [-]: CALL R2 2 2  ; var2 = var2(var3)
      27 [-]: GETIMPORT R3 19; var3 = ZERO_VECTOR
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: JUMPIFNOT R4 L4; goto L4 if not var4
      30 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      31 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      32 [-]: LOADK R7 K20 ; var7 = "ExitMarker"
      33 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      34 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xC7FCADA9]
      35 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      36 [-]: GETIMPORT R5 23; var5 = 0xC8802016
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      39 [-]: FORGPREP_INEXT R5 L3; 
L 2:  40 [-]: NAMECALL R10 R9 K24; var11 = var9; var10 = var9[0xF37943FF]
      41 [-]: CALL R10 2 2 ; var10 = var10(var11)
      42 [-]: JUMPIFNOT R10 L3; goto L3 if not var10
      43 [-]: NAMECALL R10 R9 K25; var11 = var9; var10 = var9[0xD1586535]
      44 [-]: CALL R10 2 2 ; var10 = var10(var11)
      45 [-]: MOVE R3 R10  ; var3 = var10
      46 [-]: JUMP L4      ; goto L4
L 3:  47 [-]: FORGLOOP R5 L2 2 [inext]; 
L 4:  48 [-]: GETIMPORT R4 19; var4 = ZERO_VECTOR
      49 [-]: JUMPIFNOTEQ R3 R4 L8; goto L8 if var3 ~= var263201
      50 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      51 [-]: GETIMPORT R6 27; var6 = gLotusNpcAvatarType
      52 [-]: NAMECALL R4 R4 K28; var5 = var4; var4 = var4[0xFB669000]
      53 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      54 [-]: LOADNIL R5   ; var5 = nil
      55 [-]: LOADK R6 K29 ; var6 = 3.4028234663852886e+38
      56 [-]: GETIMPORT R7 23; var7 = 0xC8802016
      57 [-]: MOVE R8 R4   ; var8 = var4
      58 [-]: CALL R7 2 4  ; var7, var8, var9 = var7(var8)
      59 [-]: FORGPREP_INEXT R7 L6; 
L 5:  60 [-]: MOVE R14 R2  ; var14 = var2
      61 [-]: NAMECALL R12 R11 K30; var13 = var11; var12 = var11[0x9B2E6C87]
      62 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      63 [-]: NAMECALL R13 R11 K31; var14 = var11; var13 = var11[0x2D0A291F]
      64 [-]: CALL R13 2 2 ; var13 = var13(var14)
      65 [-]: JUMPIFEQ R13 R0 L6; goto L6 if var13 == var199744
      66 [-]: JUMPIFNOTLT R12 R6 L6; goto L6 if var12 >= var788014
      67 [-]: MOVE R6 R12  ; var6 = var12
      68 [-]: MOVE R5 R11  ; var5 = var11
L 6:  69 [-]: FORGLOOP R7 L5 2 [inext]; 
      70 [-]: FASTCALL1 64 R5 L7; 
      71 [-]: MOVE R8 R5   ; var8 = var5
      72 [-]: GETIMPORT R7 33; var7 = 0x7B998233
      73 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  74 [-]: JUMPIF R7 L8 ; goto L8 if var7
      75 [-]: NAMECALL R7 R5 K25; var8 = var5; var7 = var5[0xD1586535]
      76 [-]: CALL R7 2 2  ; var7 = var7(var8)
      77 [-]: MOVE R3 R7   ; var3 = var7
L 8:  78 [-]: GETIMPORT R4 19; var4 = ZERO_VECTOR
      79 [-]: JUMPIFEQ R3 R4 L9; goto L9 if var3 == var198190
      80 [-]: MOVE R6 R3   ; var6 = var3
      81 [-]: NAMECALL R4 R2 K34; var5 = var2; var4 = var2[0x589EF1C1]
      82 [-]: CALL R4 3 1  ; var4(var5, var6)
      83 [-]: JUMP L10     ; goto L10
L 9:  84 [-]: GETIMPORT R4 36; var4 = 0x9BA7909F
      85 [-]: GETIMPORT R6 38; var6 = 0xB009BBC6
      86 [-]: LOADK R7 K39 ; var7 = "/Lotus/Commands/CmdTeleportToObjective"
      87 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      88 [-]: NAMECALL R4 R4 K40; var5 = var4; var4 = var4[0xF37BDBF9]
      89 [-]: CALL R4 0 1  ; var4(var5, ...)
L10:  90 [-]: GETIMPORT R2 15; var2 = 0xCA85312B
      91 [-]: LOADK R3 K41 ; var3 = "Kill All Enemies"
      92 [-]: CALL R2 2 2  ; var2 = var2(var3)
      93 [-]: JUMPIFNOT R2 L11; goto L11 if not var2
      94 [-]: GETIMPORT R2 36; var2 = 0x9BA7909F
      95 [-]: GETIMPORT R4 38; var4 = 0xB009BBC6
      96 [-]: LOADK R5 K42 ; var5 = "/EE/Editor/ToolMenus/Commands/CmdAIKillAllNPC"
      97 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      98 [-]: NAMECALL R2 R2 K40; var3 = var2; var2 = var2[0xF37BDBF9]
      99 [-]: CALL R2 0 1  ; var2(var3, ...)
L11: 100 [-]: GETIMPORT R2 44; var2 = 0x2F44540D
     101 [-]: LOADK R3 K45 ; var3 = "Kill Goal"
     102 [-]: CALL R2 2 1  ; var2(var3)
     103 [-]: NAMECALL R3 R1 K46; var4 = var1; var3 = var1[0xADF597E3]
     104 [-]: CALL R3 2 2  ; var3 = var3(var4)
     105 [-]: GETUPVAL R4 1; var4 = upvalues[1]
     106 [-]: SUB R2 R3 R4 ; var2 = var3 - var4
     107 [-]: NAMECALL R4 R1 K47; var5 = var1; var4 = var1[0x56ED015A]
     108 [-]: CALL R4 2 2  ; var4 = var4(var5)
     109 [-]: GETUPVAL R5 1; var5 = upvalues[1]
     110 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
     111 [-]: LOADN R5 0   ; var5 = 0
     112 [-]: SUB R7 R3 R2 ; var7 = var3 - var2
     113 [-]: FASTCALL1 12 R7 L12; 
     114 [-]: GETIMPORT R6 50; var6 = 0x5BCED4C4[0x55F27C30]
     115 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12: 116 [-]: FASTCALL2 18 R5 R6 L13; 
     117 [-]: GETIMPORT R4 52; var4 = 0x5BCED4C4[0xB62ECFE0]
     118 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
L13: 119 [-]: FASTCALL2 19 R4 R3 L14; 
     120 [-]: MOVE R6 R4   ; var6 = var4
     121 [-]: MOVE R7 R3   ; var7 = var3
     122 [-]: GETIMPORT R5 54; var5 = 0x5BCED4C4[0xAC1B386A]
     123 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
L14: 124 [-]: MOVE R4 R5   ; var4 = var5
     125 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     126 [-]: JUMPIFNOT R5 L15; goto L15 if not var5
     127 [-]: MOVE R4 R3   ; var4 = var3
L15: 128 [-]: GETIMPORT R5 56; var5 = 0x1577FC24
     129 [-]: MOVE R7 R4   ; var7 = var4
     130 [-]: LOADK R8 K57 ; var8 = " / "
     131 [-]: MOVE R9 R3   ; var9 = var3
     132 [-]: CONCAT R6 R7 R9; var6 = var7 .. var9
     133 [-]: CALL R5 2 1  ; var5(var6)
     134 [-]: GETUPVAL R5 0; var5 = upvalues[0]
     135 [-]: JUMPIF R5 L16; goto L16 if var5
     136 [-]: GETIMPORT R5 15; var5 = 0xCA85312B
     137 [-]: LOADK R6 K58 ; var6 = "Complete Kill Goal"
     138 [-]: CALL R5 2 2  ; var5 = var5(var6)
     139 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
     140 [-]: LOADB R5 1   ; var5 = true
     141 [-]: SETUPVAL R5 0; upvalues[5] = var0
     142 [-]: GETIMPORT R5 36; var5 = 0x9BA7909F
     143 [-]: GETIMPORT R7 38; var7 = 0xB009BBC6
     144 [-]: LOADK R8 K42 ; var8 = "/EE/Editor/ToolMenus/Commands/CmdAIKillAllNPC"
     145 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
     146 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0xF37BDBF9]
     147 [-]: CALL R5 0 1  ; var5(var6, ...)
     148 [-]: JUMP L17     ; goto L17
L16: 149 [-]: GETIMPORT R5 56; var5 = 0x1577FC24
     150 [-]: LOADK R6 K59 ; var6 = "Kill Goal Reached"
     151 [-]: CALL R5 2 1  ; var5(var6)
L17: 152 [-]: GETIMPORT R5 13; var5 = 0xCA9F53F0
     153 [-]: CALL R5 1 1  ; var5()
     154 [-]: GETIMPORT R5 8; var5 = 0xCBD666E1
     155 [-]: LOADN R6 0   ; var6 = 0
     156 [-]: CALL R5 2 1  ; var5(var6)
     157 [-]: JUMPBACK L0  ; goto L0
     158 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 779
; #Upvalues:       15
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  58

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 64 R2 L1; 
       2 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   4 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
       5 [-]: GETIMPORT R1 5; var1 = 0xCBD666E1
       6 [-]: LOADN R2 0   ; var2 = 0
       7 [-]: CALL R1 2 1  ; var1(var2)
       8 [-]: JUMPBACK L0  ; goto L0
L 2:   9 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      10 [-]: NAMECALL R2 R1 K6; var3 = var1; var2 = var1[0x5C390F04]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: LOADN R3 7   ; var3 = 7
      13 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var2097968
      14 [-]: LOADN R3 32  ; var3 = 32
      15 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var66310
L 3:  16 [-]: LOADB R3 1   ; var3 = true
      17 [-]: SETGLOBAL R3 K7; 0x4D6227C6 = var3
L 4:  18 [-]: GETIMPORT R3 9; var3 = 0x5B482EE5
      19 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      20 [-]: GETGLOBAL R3 K7; var3 = 0x4D6227C6
      21 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETGLOBAL R3 K7; var3 = 0x4D6227C6
      24 [-]: JUMPIFNOT R3 L6; goto L6 if not var3
      25 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      26 [-]: GETTABLEKS R3 R4 K10; var3 = var4[0xDC3B2033]
      27 [-]: CALL R3 1 1  ; var3()
      28 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      29 [-]: GETTABLEKS R3 R4 K11; var3 = var4[0xBD3CE95D]
      30 [-]: CALL R3 1 1  ; var3()
      31 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      32 [-]: GETTABLEKS R3 R4 K12; var3 = var4[0x18DD08AC]
      33 [-]: CALL R3 1 1  ; var3()
      34 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      35 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0xEDF59000]
      36 [-]: CALL R3 1 1  ; var3()
L 6:  37 [-]: GETIMPORT R4 15; var4 = 0x83F4E77C
      38 [-]: FASTCALL1 64 R4 L7; 
      39 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  41 [-]: JUMPIF R3 L9 ; goto L9 if var3
      42 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      43 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x78298275]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: FASTCALL1 64 R3 L8; 
      46 [-]: MOVE R5 R3   ; var5 = var3
      47 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      48 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  49 [-]: JUMPIFNOT R4 L9; goto L9 if not var4
      50 [-]: GETIMPORT R4 5; var4 = 0xCBD666E1
      51 [-]: LOADN R5 1   ; var5 = 1
      52 [-]: CALL R4 2 1  ; var4(var5)
      53 [-]: JUMPBACK L6  ; goto L6
L 9:  54 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      55 [-]: CALL R3 1 2  ; var3 = var3()
      56 [-]: FASTCALL1 64 R1 L10; 
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  60 [-]: JUMPIF R4 L12; goto L12 if var4
      61 [-]: FASTCALL1 64 R3 L11; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  65 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L12:  66 [-]: RETURN R0 0  ; 
L13:  67 [-]: LOADN R4 19  ; var4 = 19
      68 [-]: JUMPIFNOTEQ R2 R4 L14; goto L14 if var2 ~= var65571
      69 [-]: RETURN R0 0  ; 
L14:  70 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      71 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x0EB34C69]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: LOADN R5 0   ; var5 = 0
      74 [-]: GETIMPORT R6 17; var6 = 0x89326C93
      75 [-]: NAMECALL R6 R6 K20; var7 = var6; var6 = var6[0x18D05D30]
      76 [-]: CALL R6 2 2  ; var6 = var6(var7)
      77 [-]: JUMPIFNOT R6 L28; goto L28 if not var6
      78 [-]: LOADN R6 7   ; var6 = 7
      79 [-]: JUMPIFEQ R2 R6 L28; goto L28 if var2 == var1508897
      80 [-]: GETIMPORT R6 23; var6 = _T["gTutorialMission"]
      81 [-]: JUMPIF R6 L28; goto L28 if var6
      82 [-]: GETIMPORT R6 1; var6 = 0xBE190284
      83 [-]: GETIMPORT R8 25; var8 = 0x0469F296
      84 [-]: LOADK R9 K26 ; var9 = "StopNormalTransmissions"
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
      86 [-]: LOADN R9 0   ; var9 = 0
      87 [-]: NAMECALL R6 R6 K19; var7 = var6; var6 = var6[0x0EB34C69]
      88 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      89 [-]: JUMPXEQKN R6 K27 L15 NOT; 
      90 [-]: LOADB R5 0 +1; var5 = false
L15:  91 [-]: LOADB R5 1   ; var5 = true
L16:  92 [-]: JUMPIF R5 L28; goto L28 if var5
      93 [-]: GETIMPORT R7 29; var7 = _T["MissionTransmissionSet"]
      94 [-]: FASTCALL1 64 R7 L17; 
      95 [-]: GETIMPORT R6 3; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L17:  97 [-]: JUMPIF R6 L18; goto L18 if var6
      98 [-]: GETGLOBAL R6 K7; var6 = 0x4D6227C6
      99 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     100 [-]: GETIMPORT R6 31; var6 = _T["gQuestMission"]
     101 [-]: JUMPIF R6 L19; goto L19 if var6
L18: 102 [-]: GETIMPORT R6 32; var6 = _T
     103 [-]: GETIMPORT R7 34; var7 = 0xE91D7466
     104 [-]: SETTABLEKS R7 R6 K28; var7["MissionTransmissionSet"] = var6
L19: 105 [-]: GETIMPORT R8 36; var8 = gLotusGameRulesType
     106 [-]: NAMECALL R6 R1 K37; var7 = var1; var6 = var1[0xF2DEAF69]
     107 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
     108 [-]: JUMPIFNOT R6 L21; goto L21 if not var6
     109 [-]: NAMECALL R9 R1 K38; var10 = var1; var9 = var1[0xEF893AEC]
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
     111 [-]: GETTABLEKS R8 R9 K39; var8 = var9["levelKeyName"]
     112 [-]: FASTCALL1 64 R8 L20; 
     113 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     114 [-]: CALL R7 2 2  ; var7 = var7(var8)
L20: 115 [-]: NOT R6 R7    ; var6 = not var7
L21: 116 [-]: GETUPVAL R9 3; var9 = upvalues[3]
     117 [-]: GETTABLEKS R8 R9 K40; var8 = var9[0x4A85E2C2]
     118 [-]: CALL R8 1 2  ; var8 = var8()
     119 [-]: JUMPIFNOT R8 L22; goto L22 if not var8
     120 [-]: NOT R7 R6    ; var7 = not var6
     121 [-]: JUMPIF R7 L23; goto L23 if var7
L22: 122 [-]: GETIMPORT R7 42; var7 = _T["IsEliteAlert"]
L23: 123 [-]: GETGLOBAL R8 K7; var8 = 0x4D6227C6
     124 [-]: JUMPIF R8 L25; goto L25 if var8
     125 [-]: GETIMPORT R8 44; var8 = _T["gNemesis"]
     126 [-]: JUMPIFNOT R8 L24; goto L24 if not var8
     127 [-]: GETIMPORT R8 46; var8 = _T["gNemesis"]["mission"]
     128 [-]: JUMPIF R8 L25; goto L25 if var8
L24: 129 [-]: JUMPIFNOT R7 L26; goto L26 if not var7
L25: 130 [-]: JUMPXEQKN R4 K27 L27 NOT; 
     131 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     132 [-]: GETTABLEKS R8 R9 K47; var8 = var9[0x9742B85B]
     133 [-]: GETIMPORT R9 29; var9 = _T["MissionTransmissionSet"]
     134 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     135 [-]: LOADK R11 K48; var11 = "ObjectiveStart"
     136 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
     137 [-]: CALL R8 0 1  ; var8(var9, ...)
     138 [-]: JUMP L27     ; goto L27
L26: 139 [-]: JUMPXEQKN R4 K27 L27 NOT; 
     140 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     141 [-]: GETTABLEKS R8 R9 K49; var8 = var9[0xBBC2C3FC]
     142 [-]: GETIMPORT R9 29; var9 = _T["MissionTransmissionSet"]
     143 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     144 [-]: LOADK R11 K48; var11 = "ObjectiveStart"
     145 [-]: CALL R10 2 2 ; var10 = var10(var11)
     146 [-]: GETIMPORT R11 51; var11 = _T["faction"]
     147 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
     148 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     149 [-]: GETTABLEKS R8 R9 K49; var8 = var9[0xBBC2C3FC]
     150 [-]: GETIMPORT R9 29; var9 = _T["MissionTransmissionSet"]
     151 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     152 [-]: LOADK R11 K52; var11 = "ObjectiveStartExtra"
     153 [-]: CALL R10 2 2 ; var10 = var10(var11)
     154 [-]: GETIMPORT R11 51; var11 = _T["faction"]
     155 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L27: 156 [-]: LOADN R8 32  ; var8 = 32
     157 [-]: JUMPIFNOTEQ R2 R8 L28; goto L28 if var2 ~= var853046
     158 [-]: JUMPXEQKN R4 K27 L28 NOT; 
     159 [-]: GETUPVAL R9 4; var9 = upvalues[4]
     160 [-]: GETTABLEKS R8 R9 K49; var8 = var9[0xBBC2C3FC]
     161 [-]: GETIMPORT R9 29; var9 = _T["MissionTransmissionSet"]
     162 [-]: GETIMPORT R10 25; var10 = 0x0469F296
     163 [-]: LOADK R11 K48; var11 = "ObjectiveStart"
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: GETIMPORT R11 51; var11 = _T["faction"]
     166 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L28: 167 [-]: LOADNIL R6   ; var6 = nil
     168 [-]: FASTCALL1 64 R0 L29; 
     169 [-]: MOVE R8 R0   ; var8 = var0
     170 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     171 [-]: CALL R7 2 2  ; var7 = var7(var8)
L29: 172 [-]: JUMPIF R7 L31; goto L31 if var7
     173 [-]: NAMECALL R7 R0 K53; var8 = var0; var7 = var0[0xE79E7EF4]
     174 [-]: CALL R7 2 2  ; var7 = var7(var8)
     175 [-]: FASTCALL1 64 R7 L30; 
     176 [-]: MOVE R9 R7   ; var9 = var7
     177 [-]: GETIMPORT R8 3; var8 = 0x7B998233
     178 [-]: CALL R8 2 2  ; var8 = var8(var9)
L30: 179 [-]: JUMPIF R8 L31; goto L31 if var8
     180 [-]: NAMECALL R8 R7 K54; var9 = var7; var8 = var7[0xB06572DA]
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
     182 [-]: MOVE R6 R8   ; var6 = var8
L31: 183 [-]: GETIMPORT R7 17; var7 = 0x89326C93
     184 [-]: NAMECALL R7 R7 K55; var8 = var7; var7 = var7[0x29EF273D]
     185 [-]: CALL R7 2 2  ; var7 = var7(var8)
     186 [-]: NAMECALL R8 R7 K56; var9 = var7; var8 = var7[0x66905CB0]
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
     188 [-]: LOADNIL R9   ; var9 = nil
     189 [-]: GETIMPORT R10 58; var10 = 0x184497D7
     190 [-]: NAMECALL R10 R10 K59; var11 = var10; var10 = var10[0x56C01834]
     191 [-]: CALL R10 2 2 ; var10 = var10(var11)
     192 [-]: JUMPIFNOT R10 L33; goto L33 if not var10
     193 [-]: GETIMPORT R10 17; var10 = 0x89326C93
     194 [-]: GETIMPORT R12 58; var12 = 0x184497D7
     195 [-]: NAMECALL R10 R10 K60; var11 = var10; var10 = var10[0x46A0EBF5]
     196 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     197 [-]: MOVE R9 R10  ; var9 = var10
     198 [-]: FASTCALL1 64 R9 L32; 
     199 [-]: MOVE R11 R9  ; var11 = var9
     200 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     201 [-]: CALL R10 2 2 ; var10 = var10(var11)
L32: 202 [-]: JUMPIF R10 L33; goto L33 if var10
     203 [-]: GETIMPORT R12 25; var12 = 0x0469F296
     204 [-]: LOADK R13 K61; var13 = "ExitMarker"
     205 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     206 [-]: NAMECALL R10 R9 K62; var11 = var9; var10 = var9[0x3273BA96]
     207 [-]: CALL R10 0 1 ; var10(var11, ...)
L33: 208 [-]: FASTCALL1 64 R9 L34; 
     209 [-]: MOVE R11 R9  ; var11 = var9
     210 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     211 [-]: CALL R10 2 2 ; var10 = var10(var11)
L34: 212 [-]: JUMPIFNOT R10 L35; goto L35 if not var10
     213 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     214 [-]: GETTABLEKS R10 R11 K63; var10 = var11[0x7E1C98B2]
     215 [-]: MOVE R11 R6  ; var11 = var6
     216 [-]: CALL R10 2 2 ; var10 = var10(var11)
     217 [-]: MOVE R9 R10  ; var9 = var10
L35: 218 [-]: FASTCALL1 64 R9 L36; 
     219 [-]: MOVE R11 R9  ; var11 = var9
     220 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     221 [-]: CALL R10 2 2 ; var10 = var10(var11)
L36: 222 [-]: JUMPIF R10 L39; goto L39 if var10
     223 [-]: FASTCALL1 64 R8 L37; 
     224 [-]: MOVE R11 R8  ; var11 = var8
     225 [-]: GETIMPORT R10 3; var10 = 0x7B998233
     226 [-]: CALL R10 2 2 ; var10 = var10(var11)
L37: 227 [-]: JUMPIF R10 L39; goto L39 if var10
     228 [-]: LOADB R12 1  ; var12 = true
     229 [-]: NAMECALL R10 R8 K64; var11 = var8; var10 = var8[0x383D2E7D]
     230 [-]: CALL R10 3 1 ; var10(var11, var12)
     231 [-]: GETGLOBAL R10 K7; var10 = 0x4D6227C6
     232 [-]: JUMPIF R10 L38; goto L38 if var10
     233 [-]: LOADN R10 32 ; var10 = 32
     234 [-]: JUMPIFEQ R2 R10 L38; goto L38 if var2 == var329282
     235 [-]: JUMPXEQKNIL R6 L38; 
     236 [-]: SUBK R12 R6 K65; var12 = var6 - 1
     237 [-]: NAMECALL R10 R8 K66; var11 = var8; var10 = var8[0xA5BEB332]
     238 [-]: CALL R10 3 1 ; var10(var11, var12)
L38: 239 [-]: MOVE R12 R9  ; var12 = var9
     240 [-]: NAMECALL R10 R8 K67; var11 = var8; var10 = var8[0xE2871589]
     241 [-]: CALL R10 3 1 ; var10(var11, var12)
L39: 242 [-]: GETIMPORT R10 17; var10 = 0x89326C93
     243 [-]: NAMECALL R10 R10 K20; var11 = var10; var10 = var10[0x18D05D30]
     244 [-]: CALL R10 2 2 ; var10 = var10(var11)
     245 [-]: JUMPIF R10 L40; goto L40 if var10
     246 [-]: RETURN R0 0  ; 
L40: 247 [-]: GETGLOBAL R10 K7; var10 = 0x4D6227C6
     248 [-]: JUMPIF R10 L41; goto L41 if var10
     249 [-]: GETUPVAL R11 5; var11 = upvalues[5]
     250 [-]: GETTABLEKS R10 R11 K68; var10 = var11[0xEDCEF9D4]
     251 [-]: CALL R10 1 1 ; var10()
     252 [-]: JUMP L43     ; goto L43
L41: 253 [-]: NAMECALL R10 R8 K69; var11 = var8; var10 = var8[0x5A76630B]
     254 [-]: CALL R10 2 1 ; var10(var11)
     255 [-]: LOADN R10 32 ; var10 = 32
     256 [-]: JUMPIFNOTEQ R2 R10 L42; goto L42 if var2 ~= var592942
     257 [-]: MOVE R12 R9  ; var12 = var9
     258 [-]: NAMECALL R10 R8 K70; var11 = var8; var10 = var8[0xC10688CD]
     259 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     260 [-]: MOVE R13 R10 ; var13 = var10
     261 [-]: GETIMPORT R14 72; var14 = EMPTY_SYMBOL
     262 [-]: LOADB R15 0  ; var15 = false
     263 [-]: NAMECALL R11 R8 K73; var12 = var8; var11 = var8[0xF06B762E]
     264 [-]: CALL R11 5 1 ; var11(var12, var13, var14, var15)
L42: 265 [-]: LOADB R12 1  ; var12 = true
     266 [-]: NAMECALL R10 R8 K74; var11 = var8; var10 = var8[0xE603BAB2]
     267 [-]: CALL R10 3 1 ; var10(var11, var12)
     268 [-]: GETIMPORT R10 5; var10 = 0xCBD666E1
     269 [-]: LOADN R11 1  ; var11 = 1
     270 [-]: CALL R10 2 1 ; var10(var11)
L43: 271 [-]: MOVE R12 R9  ; var12 = var9
     272 [-]: NAMECALL R10 R8 K70; var11 = var8; var10 = var8[0xC10688CD]
     273 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     274 [-]: NAMECALL R11 R1 K38; var12 = var1; var11 = var1[0xEF893AEC]
     275 [-]: CALL R11 2 2 ; var11 = var11(var12)
L44: 276 [-]: NAMECALL R12 R7 K75; var13 = var7; var12 = var7[0x29A5426F]
     277 [-]: CALL R12 2 2 ; var12 = var12(var13)
     278 [-]: JUMPIF R12 L45; goto L45 if var12
     279 [-]: GETIMPORT R12 5; var12 = 0xCBD666E1
     280 [-]: LOADN R13 0  ; var13 = 0
     281 [-]: CALL R12 2 1 ; var12(var13)
     282 [-]: JUMPBACK L44 ; goto L44
L45: 283 [-]: MOVE R14 R10 ; var14 = var10
     284 [-]: NAMECALL R12 R8 K76; var13 = var8; var12 = var8[0x58F8542E]
     285 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
          287 [-]: FASTCALL1 12 R14 L46; 
     288 [-]: GETIMPORT R13 80; var13 = 0x5BCED4C4[0x55F27C30]
     289 [-]: CALL R13 2 2 ; var13 = var13(var14)
L46: 290 [-]: MOVE R16 R10 ; var16 = var10
     291 [-]: NAMECALL R14 R8 K81; var15 = var8; var14 = var8[0x3E44892C]
     292 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     293 [-]: LOADN R15 2  ; var15 = 2
     294 [-]: LOADK R16 K82; var16 = 1.2000000476837158
     295 [-]: LOADB R17 0  ; var17 = false
     296 [-]: GETGLOBAL R18 K7; var18 = 0x4D6227C6
     297 [-]: JUMPIFNOT R18 L58; goto L58 if not var18
     298 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     299 [-]: LOADN R21 0  ; var21 = 0
     300 [-]: NAMECALL R18 R1 K19; var19 = var1; var18 = var1[0x0EB34C69]
     301 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     302 [-]: NAMECALL R19 R8 K83; var20 = var8; var19 = var8[0x07A9131A]
     303 [-]: CALL R19 2 2 ; var19 = var19(var20)
L47: 304 [-]: JUMPIFLT R12 R19 L49; goto L49 if var12 < var51593277
     305 [-]: FASTCALL1 64 R19 L48; 
     306 [-]: MOVE R21 R19 ; var21 = var19
     307 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     308 [-]: CALL R20 2 2 ; var20 = var20(var21)
L48: 309 [-]: JUMPIF R20 L49; goto L49 if var20
     310 [-]: LOADN R20 0  ; var20 = 0
     311 [-]: JUMPIFNOTLT R19 R20 L50; goto L50 if var19 >= var436737100
L49: 312 [-]: NAMECALL R20 R8 K83; var21 = var8; var20 = var8[0x07A9131A]
     313 [-]: CALL R20 2 2 ; var20 = var20(var21)
     314 [-]: MOVE R19 R20 ; var19 = var20
     315 [-]: GETIMPORT R20 5; var20 = 0xCBD666E1
     316 [-]: LOADN R21 0  ; var21 = 0
     317 [-]: CALL R20 2 1 ; var20(var21)
     318 [-]: JUMPBACK L47 ; goto L47
L50: 319 [-]: LOADN R20 32 ; var20 = 32
     320 [-]: JUMPIFEQ R2 R20 L54; goto L54 if var2 == var922166
     321 [-]: JUMPXEQKN R18 K27 L52 NOT; 
          323 [-]: FASTCALL1 12 R21 L51; 
     324 [-]: GETIMPORT R20 80; var20 = 0x5BCED4C4[0x55F27C30]
     325 [-]: CALL R20 2 2 ; var20 = var20(var21)
L51: 326 [-]: MOVE R13 R20 ; var13 = var20
     327 [-]: MOVE R14 R13 ; var14 = var13
     328 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     329 [-]: MOVE R23 R13 ; var23 = var13
     330 [-]: NAMECALL R20 R1 K84; var21 = var1; var20 = var1[0x751F061D]
     331 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     332 [-]: JUMP L53     ; goto L53
L52: 333 [-]: MOVE R13 R18 ; var13 = var18
     334 [-]: MOVE R14 R18 ; var14 = var18
     335 [-]: LOADB R17 1  ; var17 = true
L53: 336 [-]: LOADN R16 0  ; var16 = 0
     337 [-]: JUMP L56     ; goto L56
L54: 338 [-]: JUMPXEQKN R18 K27 L55 NOT; 
     339 [-]: GETUPVAL R22 6; var22 = upvalues[6]
     340 [-]: MOVE R23 R13 ; var23 = var13
     341 [-]: NAMECALL R20 R1 K84; var21 = var1; var20 = var1[0x751F061D]
     342 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     343 [-]: JUMP L56     ; goto L56
L55: 344 [-]: LOADB R17 1  ; var17 = true
L56: 345 [-]: MOVE R20 R19 ; var20 = var19
     346 [-]: MOVE R23 R20 ; var23 = var20
     347 [-]: NAMECALL R21 R8 K85; var22 = var8; var21 = var8[0x0213C6F0]
     348 [-]: CALL R21 3 1 ; var21(var22, var23)
     349 [-]: LOADN R21 32 ; var21 = 32
     350 [-]: JUMPIFEQ R2 R21 L57; goto L57 if var2 == var71430
     351 [-]: LOADB R23 1  ; var23 = true
     352 [-]: NAMECALL R21 R8 K86; var22 = var8; var21 = var8[0x2FAEAD12]
     353 [-]: CALL R21 3 1 ; var21(var22, var23)
     354 [-]: JUMP L58     ; goto L58
L57: 355 [-]: LOADB R23 1  ; var23 = true
     356 [-]: MOVE R24 R0  ; var24 = var0
     357 [-]: NAMECALL R21 R8 K86; var22 = var8; var21 = var8[0x2FAEAD12]
     358 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L58: 359 [-]: LOADN R18 1  ; var18 = 1
     360 [-]: GETIMPORT R19 51; var19 = _T["faction"]
     361 [-]: GETIMPORT R20 25; var20 = 0x0469F296
     362 [-]: LOADK R21 K87; var21 = "Infestation"
     363 [-]: CALL R20 2 2 ; var20 = var20(var21)
     364 [-]: JUMPIFNOTEQ R19 R20 L59; goto L59 if var19 ~= var5378631
     365 [-]: LOADK R18 K82; var18 = 1.2000000476837158
     366 [-]: LOADB R21 1  ; var21 = true
     367 [-]: NAMECALL R19 R8 K74; var20 = var8; var19 = var8[0xE603BAB2]
     368 [-]: CALL R19 3 1 ; var19(var20, var21)
     369 [-]: GETIMPORT R19 89; var19 = 0xBA7DFCD2
     370 [-]: LOADB R21 1  ; var21 = true
     371 [-]: NAMECALL R19 R19 K90; var20 = var19; var19 = var19[0xB7CBC6FA]
     372 [-]: CALL R19 3 1 ; var19(var20, var21)
     373 [-]: JUMP L70     ; goto L70
L59: 374 [-]: GETIMPORT R19 51; var19 = _T["faction"]
     375 [-]: GETIMPORT R20 25; var20 = 0x0469F296
     376 [-]: LOADK R21 K91; var21 = "Orokin"
     377 [-]: CALL R20 2 2 ; var20 = var20(var21)
     378 [-]: JUMPIFNOTEQ R19 R20 L60; goto L60 if var19 ~= var5378631
     379 [-]: LOADK R18 K82; var18 = 1.2000000476837158
     380 [-]: JUMP L70     ; goto L70
L60: 381 [-]: GETIMPORT R19 51; var19 = _T["faction"]
     382 [-]: GETIMPORT R20 25; var20 = 0x0469F296
     383 [-]: LOADK R21 K92; var21 = "Sentient"
     384 [-]: CALL R20 2 2 ; var20 = var20(var21)
     385 [-]: JUMPIFNOTEQ R19 R20 L61; goto L61 if var19 ~= var6099527
     386 [-]: LOADK R18 K93; var18 = 0.30000001192092896
     387 [-]: JUMP L70     ; goto L70
L61: 388 [-]: GETTABLEKS R19 R11 K94; var19 = var11["levelOverride"]
     389 [-]: FASTCALL1 64 R19 L62; 
     390 [-]: MOVE R21 R19 ; var21 = var19
     391 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     392 [-]: CALL R20 2 2 ; var20 = var20(var21)
L62: 393 [-]: JUMPIF R20 L64; goto L64 if var20
     394 [-]: GETIMPORT R20 97; var20 = 0x7F5022CF[0xA5C556B9]
     395 [-]: NAMECALL R22 R19 K98; var23 = var19; var22 = var19[0xED4E0128]
     396 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     397 [-]: FASTCALL 63 L63; 
     398 [-]: GETIMPORT R21 100; var21 = 0x64FB1586
     399 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L63: 400 [-]: LOADK R22 K101; var22 = "Zariman"
     401 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     402 [-]: JUMPXEQKNIL R20 L64; 
     403 [-]: LOADK R18 K82; var18 = 1.2000000476837158
     404 [-]: JUMP L70     ; goto L70
L64: 405 [-]: FASTCALL1 64 R19 L65; 
     406 [-]: MOVE R21 R19 ; var21 = var19
     407 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     408 [-]: CALL R20 2 2 ; var20 = var20(var21)
L65: 409 [-]: JUMPIF R20 L67; goto L67 if var20
     410 [-]: GETIMPORT R20 97; var20 = 0x7F5022CF[0xA5C556B9]
     411 [-]: NAMECALL R22 R19 K98; var23 = var19; var22 = var19[0xED4E0128]
     412 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     413 [-]: FASTCALL 63 L66; 
     414 [-]: GETIMPORT R21 100; var21 = 0x64FB1586
     415 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L66: 416 [-]: LOADK R22 K102; var22 = "Dagath"
     417 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     418 [-]: JUMPXEQKNIL R20 L67; 
     419 [-]: LOADK R18 K103; var18 = 1.3999999761581421
     420 [-]: JUMP L70     ; goto L70
L67: 421 [-]: FASTCALL1 64 R19 L68; 
     422 [-]: MOVE R21 R19 ; var21 = var19
     423 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     424 [-]: CALL R20 2 2 ; var20 = var20(var21)
L68: 425 [-]: JUMPIF R20 L70; goto L70 if var20
     426 [-]: GETIMPORT R20 97; var20 = 0x7F5022CF[0xA5C556B9]
     427 [-]: NAMECALL R22 R19 K98; var23 = var19; var22 = var19[0xED4E0128]
     428 [-]: CALL R22 2 0 ; var22, ... = var22(var23)
     429 [-]: FASTCALL 63 L69; 
     430 [-]: GETIMPORT R21 100; var21 = 0x64FB1586
     431 [-]: CALL R21 0 2 ; var21 = var21(var22, ...)
L69: 432 [-]: LOADK R22 K104; var22 = "EntratiLab"
     433 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     434 [-]: JUMPXEQKNIL R20 L70; 
     435 [-]: LOADK R18 K105; var18 = 1.5
     436 [-]: LOADB R22 1  ; var22 = true
     437 [-]: NAMECALL R20 R8 K74; var21 = var8; var20 = var8[0xE603BAB2]
     438 [-]: CALL R20 3 1 ; var20(var21, var22)
L70: 439 [-]: GETIMPORT R19 107; var19 = 0x9BAFFFE3
     440 [-]: LOADK R20 K108; var20 = 0.89999997615814209
     441 [-]: LOADK R21 K82; var21 = 1.2000000476837158
     442 [-]: GETTABLEKS R22 R11 K109; var22 = var11["difficulty"]
     443 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     444 [-]: NAMECALL R20 R8 K110; var21 = var8; var20 = var8[0x6968EA36]
     445 [-]: CALL R20 2 2 ; var20 = var20(var21)
     446 [-]: LOADN R21 5  ; var21 = 5
     447 [-]: JUMPIFNOTLT R20 R21 L71; goto L71 if var20 >= var1863521093
     448 [-]: MULK R19 R19 K111; var19 = var19 * 0.5
     449 [-]: LOADN R15 1  ; var15 = 1
     450 [-]: JUMP L72     ; goto L72
L71: 451 [-]: LOADN R21 10 ; var21 = 10
     452 [-]: JUMPIFNOTLT R20 R21 L72; goto L72 if var20 >= var1880298309
     453 [-]: MULK R19 R19 K112; var19 = var19 * 0.80000001192092896
     454 [-]: LOADN R15 1  ; var15 = 1
L72: 455 [-]: NAMECALL R21 R1 K113; var22 = var1; var21 = var1[0x8364C9DC]
     456 [-]: CALL R21 2 2 ; var21 = var21(var22)
     457 [-]: JUMPIFNOT R21 L73; goto L73 if not var21
     458 [-]: MULK R19 R19 K105; var19 = var19 * 1.5
L73: 459 [-]: GETTABLEKS R21 R11 K114; var21 = var11["forceAllyFaction"]
     460 [-]: JUMPIFNOT R21 L74; goto L74 if not var21
     461 [-]: MULK R19 R19 K105; var19 = var19 * 1.5
L74: 462 [-]: GETIMPORT R21 9; var21 = 0x5B482EE5
     463 [-]: JUMPIFNOT R21 L75; goto L75 if not var21
     464 [-]: GETIMPORT R21 116; var21 = 0x00DEDF36
     465 [-]: MUL R19 R19 R21; var19 = var19 * var21
     466 [-]: LOADK R23 K111; var23 = 0.5
     467 [-]: NAMECALL R21 R8 K117; var22 = var8; var21 = var8[0xDF10A659]
     468 [-]: CALL R21 3 1 ; var21(var22, var23)
     469 [-]: LOADN R23 5  ; var23 = 5
     470 [-]: LOADN R24 16 ; var24 = 16
     471 [-]: NAMECALL R21 R8 K118; var22 = var8; var21 = var8[0x259BF8C2]
     472 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L75: 473 [-]: GETTABLEKS R21 R11 K119; var21 = var11["sortieId"]
     474 [-]: JUMPXEQKS R21 K120 L76 NOT; 
     475 [-]: GETTABLEKS R21 R11 K121; var21 = var11["nightmare"]
     476 [-]: JUMPIFNOT R21 L79; goto L79 if not var21
L76: 477 [-]: GETTABLEKS R21 R11 K122; var21 = var11["isSharkwingMission"]
     478 [-]: JUMPIFNOT R21 L77; goto L77 if not var21
     479 [-]: MULK R19 R19 K123; var19 = var19 * 1.25
     480 [-]: JUMP L78     ; goto L78
L77: 481 [-]: MULK R19 R19 K124; var19 = var19 * 2
L78: 482 [-]: LOADB R23 1  ; var23 = true
     483 [-]: NAMECALL R21 R8 K74; var22 = var8; var21 = var8[0xE603BAB2]
     484 [-]: CALL R21 3 1 ; var21(var22, var23)
L79: 485 [-]: GETIMPORT R21 32; var21 = _T
     486 [-]: FASTCALL2 18 R13 R14 L80; 
     487 [-]: MOVE R26 R13 ; var26 = var13
     488 [-]: MOVE R27 R14 ; var27 = var14
     489 [-]: GETIMPORT R25 126; var25 = 0x5BCED4C4[0xB62ECFE0]
     490 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L80: 491 [-]: MUL R24 R25 R18; var24 = var25 * var18
     492 [-]: MUL R23 R24 R19; var23 = var24 * var19
     493 [-]: FASTCALL1 12 R23 L81; 
     494 [-]: GETIMPORT R22 80; var22 = 0x5BCED4C4[0x55F27C30]
     495 [-]: CALL R22 2 2 ; var22 = var22(var23)
L81: 496 [-]: SETTABLEKS R22 R21 K127; var22["MaxEnemyCount"] = var21
     497 [-]: GETIMPORT R21 5; var21 = 0xCBD666E1
     498 [-]: LOADN R22 0  ; var22 = 0
     499 [-]: CALL R21 2 1 ; var21(var22)
     500 [-]: GETIMPORT R22 129; var22 = _T["EventHardMode"]
     501 [-]: FASTCALL1 64 R22 L82; 
     502 [-]: GETIMPORT R21 3; var21 = 0x7B998233
     503 [-]: CALL R21 2 2 ; var21 = var21(var22)
L82: 504 [-]: JUMPIF R21 L84; goto L84 if var21
     505 [-]: GETIMPORT R21 129; var21 = _T["EventHardMode"]
     506 [-]: JUMPXEQKB R21 1 L84 NOT; 
     507 [-]: GETIMPORT R21 32; var21 = _T
     508 [-]: GETIMPORT R24 130; var24 = _T["MaxEnemyCount"]
     509 [-]: MULK R23 R24 K124; var23 = var24 * 2
     510 [-]: FASTCALL1 12 R23 L83; 
     511 [-]: GETIMPORT R22 80; var22 = 0x5BCED4C4[0x55F27C30]
     512 [-]: CALL R22 2 2 ; var22 = var22(var23)
L83: 513 [-]: SETTABLEKS R22 R21 K127; var22["MaxEnemyCount"] = var21
L84: 514 [-]: NAMECALL R21 R8 K131; var22 = var8; var21 = var8[0x152F5223]
     515 [-]: CALL R21 2 2 ; var21 = var21(var22)
     516 [-]: JUMPIFNOT R21 L86; goto L86 if not var21
     517 [-]: GETIMPORT R21 32; var21 = _T
     518 [-]: GETIMPORT R24 130; var24 = _T["MaxEnemyCount"]
     519 [-]: MULK R23 R24 K132; var23 = var24 * 1.2999999523162842
     520 [-]: FASTCALL1 12 R23 L85; 
     521 [-]: GETIMPORT R22 80; var22 = 0x5BCED4C4[0x55F27C30]
     522 [-]: CALL R22 2 2 ; var22 = var22(var23)
L85: 523 [-]: SETTABLEKS R22 R21 K127; var22["MaxEnemyCount"] = var21
L86: 524 [-]: GETIMPORT R22 130; var22 = _T["MaxEnemyCount"]
     525 [-]: DIV R21 R22 R12; var21 = var22 / var12
     526 [-]: LOADK R22 K133; var22 = 0.15000000596046448
     527 [-]: JUMPIFNOTLT R22 R21 L89; goto L89 if var22 >= var3282736
     528 [-]: LOADN R23 50 ; var23 = 50
     529 [-]: GETIMPORT R25 130; var25 = _T["MaxEnemyCount"]
     530 [-]: GETIMPORT R28 130; var28 = _T["MaxEnemyCount"]
     531 [-]: LOADK R30 K133; var30 = 0.15000000596046448
     532 [-]: DIV R29 R30 R21; var29 = var30 / var21
     533 [-]: MUL R27 R28 R29; var27 = var28 * var29
     534 [-]: FASTCALL1 12 R27 L87; 
     535 [-]: GETIMPORT R26 80; var26 = 0x5BCED4C4[0x55F27C30]
     536 [-]: CALL R26 2 2 ; var26 = var26(var27)
L87: 537 [-]: SUB R24 R25 R26; var24 = var25 - var26
     538 [-]: FASTCALL2 18 R23 R24 L88; 
     539 [-]: GETIMPORT R22 126; var22 = 0x5BCED4C4[0xB62ECFE0]
     540 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L88: 541 [-]: MOVE R16 R22 ; var16 = var22
     542 [-]: JUMP L95     ; goto L95
L89: 543 [-]: LOADK R22 K134; var22 = 0.05000000074505806
     544 [-]: JUMPIFNOTLT R21 R22 L92; goto L92 if var21 >= var6887239
     545 [-]: LOADK R23 K105; var23 = 1.5
     546 [-]: LOADK R25 K82; var25 = 1.2000000476837158
     547 [-]: LOADK R27 K134; var27 = 0.05000000074505806
     548 [-]: DIV R26 R27 R21; var26 = var27 / var21
     549 [-]: FASTCALL2 18 R25 R26 L90; 
     550 [-]: GETIMPORT R24 126; var24 = 0x5BCED4C4[0xB62ECFE0]
     551 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L90: 552 [-]: FASTCALL2 19 R23 R24 L91; 
     553 [-]: GETIMPORT R22 136; var22 = 0x5BCED4C4[0xAC1B386A]
     554 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L91: 555 [-]: MOVE R16 R22 ; var16 = var22
L92: 556 [-]: LOADN R23 15 ; var23 = 15
     557 [-]: GETIMPORT R26 130; var26 = _T["MaxEnemyCount"]
     558 [-]: SUBK R27 R16 K65; var27 = var16 - 1
     559 [-]: MUL R25 R26 R27; var25 = var26 * var27
     560 [-]: FASTCALL1 12 R25 L93; 
     561 [-]: GETIMPORT R24 80; var24 = 0x5BCED4C4[0x55F27C30]
     562 [-]: CALL R24 2 2 ; var24 = var24(var25)
L93: 563 [-]: FASTCALL2 18 R23 R24 L94; 
     564 [-]: GETIMPORT R22 126; var22 = 0x5BCED4C4[0xB62ECFE0]
     565 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
L94: 566 [-]: MOVE R16 R22 ; var16 = var22
     567 [-]: GETIMPORT R22 32; var22 = _T
     568 [-]: GETIMPORT R24 130; var24 = _T["MaxEnemyCount"]
     569 [-]: ADD R23 R24 R16; var23 = var24 + var16
     570 [-]: SETTABLEKS R23 R22 K127; var23["MaxEnemyCount"] = var22
L95: 571 [-]: GETIMPORT R22 138; var22 = 0x3D106989
     572 [-]: GETIMPORT R23 140; var23 = 0x7F5022CF[0xE8072DED]
     573 [-]: LOADK R24 K141; var24 = "Exterminate: %d enemies over %dm (difficulty: %0.3g)"
     574 [-]: GETIMPORT R26 130; var26 = _T["MaxEnemyCount"]
     575 [-]: SUB R25 R26 R16; var25 = var26 - var16
     576 [-]: MOVE R26 R12 ; var26 = var12
     577 [-]: GETTABLEKS R27 R11 K109; var27 = var11["difficulty"]
     578 [-]: CALL R23 5 0 ; var23, ... = var23(var24, var25, var26, var27)
     579 [-]: CALL R22 0 1 ; var22(var23, ...)
     580 [-]: LOADK R22 K93; var22 = 0.30000001192092896
     581 [-]: LOADK R23 K142; var23 = 0.60000002384185791
     582 [-]: GETIMPORT R24 25; var24 = 0x0469F296
     583 [-]: LOADK R25 K143; var25 = "ExterminateCurrentTier"
     584 [-]: CALL R24 2 2 ; var24 = var24(var25)
     585 [-]: GETIMPORT R25 25; var25 = 0x0469F296
     586 [-]: LOADK R26 K144; var26 = "ExterminateCurrentBossTier"
     587 [-]: CALL R25 2 2 ; var25 = var25(var26)
     588 [-]: MOVE R28 R24 ; var28 = var24
     589 [-]: LOADN R29 0  ; var29 = 0
     590 [-]: NAMECALL R26 R1 K19; var27 = var1; var26 = var1[0x0EB34C69]
     591 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     592 [-]: MOVE R29 R25 ; var29 = var25
     593 [-]: LOADN R30 0  ; var30 = 0
     594 [-]: NAMECALL R27 R1 K19; var28 = var1; var27 = var1[0x0EB34C69]
     595 [-]: CALL R27 4 2 ; var27 = var27(var28, var29, var30)
     596 [-]: LOADN R30 0  ; var30 = 0
     597 [-]: NAMECALL R28 R8 K145; var29 = var8; var28 = var8[0xD5BF651F]
     598 [-]: CALL R28 3 1 ; var28(var29, var30)
     599 [-]: GETIMPORT R28 147; var28 = _T["killCounter"]
     600 [-]: JUMPXEQKNIL R28 L103 NOT; 
     601 [-]: GETIMPORT R30 130; var30 = _T["MaxEnemyCount"]
     602 [-]: GETGLOBAL R31 K7; var31 = 0x4D6227C6
     603 [-]: JUMPIFNOT R31 L96; goto L96 if not var31
     604 [-]: NOT R31 R17  ; var31 = not var17
L96: 605 [-]: NAMECALL R28 R8 K148; var29 = var8; var28 = var8[0x01E435E9]
     606 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     607 [-]: NAMECALL R28 R8 K131; var29 = var8; var28 = var8[0x152F5223]
     608 [-]: CALL R28 2 2 ; var28 = var28(var29)
     609 [-]: JUMPIFNOT R28 L98; goto L98 if not var28
     610 [-]: LOADK R30 K134; var30 = 0.05000000074505806
     611 [-]: LOADN R31 0  ; var31 = 0
     612 [-]: LOADK R32 K105; var32 = 1.5
     613 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     614 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     615 [-]: LOADK R30 K150; var30 = 0.95999997854232788
     616 [-]: LOADN R31 1  ; var31 = 1
     617 [-]: LOADK R32 K151; var32 = 2.5
     618 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     619 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     620 [-]: LOADN R29 1  ; var29 = 1
     621 [-]: NAMECALL R31 R8 K152; var32 = var8; var31 = var8[0x4A37845E]
     622 [-]: CALL R31 2 2 ; var31 = var31(var32)
     623 [-]: DIV R30 R31 R12; var30 = var31 / var12
     624 [-]: SUB R28 R29 R30; var28 = var29 - var30
     625 [-]: LOADN R30 1  ; var30 = 1
     626 [-]: SUB R29 R30 R28; var29 = var30 - var28
     627 [-]: FASTCALL2K 19 R29 K153 L97; 
     628 [-]: MOVE R31 R29 ; var31 = var29
     629 [-]: LOADK R32 K153; var32 = 0.20000000298023224
     630 [-]: GETIMPORT R30 136; var30 = 0x5BCED4C4[0xAC1B386A]
     631 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
L97: 632 [-]: MULK R34 R30 K111; var34 = var30 * 0.5
     633 [-]: SUB R33 R28 R34; var33 = var28 - var34
     634 [-]: SUB R34 R28 R30; var34 = var28 - var30
     635 [-]: LOADN R35 2  ; var35 = 2
     636 [-]: NAMECALL R31 R8 K149; var32 = var8; var31 = var8[0x84CB52AF]
     637 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     638 [-]: MOVE R33 R28 ; var33 = var28
     639 [-]: MOVE R34 R28 ; var34 = var28
     640 [-]: LOADN R35 2  ; var35 = 2
     641 [-]: NAMECALL R31 R8 K149; var32 = var8; var31 = var8[0x84CB52AF]
     642 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     643 [-]: MULK R34 R30 K111; var34 = var30 * 0.5
     644 [-]: ADD R33 R28 R34; var33 = var28 + var34
     645 [-]: ADD R34 R28 R30; var34 = var28 + var30
     646 [-]: LOADK R35 K105; var35 = 1.5
     647 [-]: NAMECALL R31 R8 K149; var32 = var8; var31 = var8[0x84CB52AF]
     648 [-]: CALL R31 5 1 ; var31(var32, var33, var34, var35)
     649 [-]: MOVE R23 R28 ; var23 = var28
          651 [-]: SUB R32 R28 R30; var32 = var28 - var30
     652 [-]: MULK R35 R30 K111; var35 = var30 * 0.5
     653 [-]: SUB R34 R28 R35; var34 = var28 - var35
     654 [-]: SUBK R33 R34 K134; var33 = var34 - 0.05000000074505806
     655 [-]: MUL R34 R32 R31; var34 = var32 * var31
     656 [-]: DIV R32 R34 R33; var32 = var34 / var33
     657 [-]: SUBK R36 R31 K154; var36 = var31 - 0.039999999105930328
     658 [-]: SUBK R37 R32 K155; var37 = var32 - 0.070000000298023224
     659 [-]: LOADK R38 K151; var38 = 2.5
     660 [-]: NAMECALL R34 R8 K149; var35 = var8; var34 = var8[0x84CB52AF]
     661 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     662 [-]: MOVE R36 R31 ; var36 = var31
     663 [-]: MOVE R37 R32 ; var37 = var32
     664 [-]: LOADK R38 K151; var38 = 2.5
     665 [-]: NAMECALL R34 R8 K149; var35 = var8; var34 = var8[0x84CB52AF]
     666 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     667 [-]: ADDK R36 R31 K154; var36 = var31 + 0.039999999105930328
     668 [-]: ADDK R37 R32 K156; var37 = var32 + 0.029999999329447746
     669 [-]: LOADN R38 2  ; var38 = 2
     670 [-]: NAMECALL R34 R8 K149; var35 = var8; var34 = var8[0x84CB52AF]
     671 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     672 [-]: MOVE R22 R31 ; var22 = var31
     673 [-]: LOADK R36 K157; var36 = 0.75
     674 [-]: NAMECALL R34 R8 K158; var35 = var8; var34 = var8[0xFDA3B6ED]
     675 [-]: CALL R34 3 1 ; var34(var35, var36)
     676 [-]: LOADB R36 1  ; var36 = true
     677 [-]: NAMECALL R34 R8 K159; var35 = var8; var34 = var8[0x3E9890F4]
     678 [-]: CALL R34 3 1 ; var34(var35, var36)
     679 [-]: JUMP L102    ; goto L102
L98: 680 [-]: GETIMPORT R28 9; var28 = 0x5B482EE5
     681 [-]: JUMPIFNOT R28 L99; goto L99 if not var28
     682 [-]: LOADK R30 K160; var30 = 0.10000000149011612
     683 [-]: LOADN R31 0  ; var31 = 0
     684 [-]: LOADK R32 K105; var32 = 1.5
     685 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     686 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     687 [-]: JUMP L100    ; goto L100
L99: 688 [-]: LOADK R30 K134; var30 = 0.05000000074505806
     689 [-]: LOADN R31 0  ; var31 = 0
     690 [-]: LOADK R32 K105; var32 = 1.5
     691 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     692 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L100: 693 [-]: LOADK R30 K161; var30 = 0.40000000596046448
     694 [-]: LOADK R31 K93; var31 = 0.30000001192092896
     695 [-]: LOADN R32 2  ; var32 = 2
     696 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     697 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     698 [-]: LOADK R30 K162; var30 = 0.44999998807907104
     699 [-]: LOADK R31 K161; var31 = 0.40000000596046448
     700 [-]: LOADN R32 2  ; var32 = 2
     701 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     702 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     703 [-]: LOADK R30 K163; var30 = 0.55000001192092896
     704 [-]: LOADK R31 K161; var31 = 0.40000000596046448
     705 [-]: LOADK R32 K105; var32 = 1.5
     706 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     707 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     708 [-]: LOADK R30 K164; var30 = 0.69999998807907104
     709 [-]: LOADK R31 K157; var31 = 0.75
     710 [-]: LOADK R32 K151; var32 = 2.5
     711 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     712 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     713 [-]: LOADK R30 K157; var30 = 0.75
     714 [-]: LOADK R31 K165; var31 = 0.85000002384185791
     715 [-]: LOADK R32 K151; var32 = 2.5
     716 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     717 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     718 [-]: LOADK R30 K112; var30 = 0.80000001192092896
     719 [-]: LOADK R31 K165; var31 = 0.85000002384185791
     720 [-]: LOADN R32 2  ; var32 = 2
     721 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     722 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     723 [-]: GETIMPORT R28 9; var28 = 0x5B482EE5
     724 [-]: JUMPIFNOT R28 L101; goto L101 if not var28
     725 [-]: LOADK R30 K112; var30 = 0.80000001192092896
     726 [-]: LOADN R31 1  ; var31 = 1
     727 [-]: LOADK R32 K151; var32 = 2.5
     728 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     729 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
     730 [-]: JUMP L102    ; goto L102
L101: 731 [-]: LOADK R30 K108; var30 = 0.89999997615814209
     732 [-]: LOADN R31 1  ; var31 = 1
     733 [-]: LOADK R32 K151; var32 = 2.5
     734 [-]: NAMECALL R28 R8 K149; var29 = var8; var28 = var8[0x84CB52AF]
     735 [-]: CALL R28 5 1 ; var28(var29, var30, var31, var32)
L102: 736 [-]: LOADB R30 1  ; var30 = true
     737 [-]: NAMECALL R28 R8 K166; var29 = var8; var28 = var8[0x9041D5D6]
     738 [-]: CALL R28 3 1 ; var28(var29, var30)
     739 [-]: LOADB R30 1  ; var30 = true
     740 [-]: NAMECALL R28 R8 K167; var29 = var8; var28 = var8[0x3C7F0672]
     741 [-]: CALL R28 3 1 ; var28(var29, var30)
     742 [-]: LOADB R30 1  ; var30 = true
     743 [-]: NAMECALL R28 R8 K159; var29 = var8; var28 = var8[0x3E9890F4]
     744 [-]: CALL R28 3 1 ; var28(var29, var30)
     745 [-]: NAMECALL R28 R8 K168; var29 = var8; var28 = var8[0xBAB10F46]
     746 [-]: CALL R28 2 1 ; var28(var29)
L103: 747 [-]: GETIMPORT R28 32; var28 = _T
     748 [-]: LOADB R29 1  ; var29 = true
     749 [-]: SETTABLEKS R29 R28 K146; var29["killCounter"] = var28
     750 [-]: GETIMPORT R28 32; var28 = _T
     751 [-]: LOADB R29 1  ; var29 = true
     752 [-]: SETTABLEKS R29 R28 K169; var29["UseAiDirectorPopulationSpawnCount"] = var28
     753 [-]: GETIMPORT R29 130; var29 = _T["MaxEnemyCount"]
     754 [-]: MULK R28 R29 K111; var28 = var29 * 0.5
     755 [-]: LOADN R29 0  ; var29 = 0
     756 [-]: LOADB R32 1  ; var32 = true
     757 [-]: NAMECALL R30 R3 K170; var31 = var3; var30 = var3[0xD7B64C6D]
     758 [-]: CALL R30 3 1 ; var30(var31, var32)
     759 [-]: GETIMPORT R31 130; var31 = _T["MaxEnemyCount"]
          761 [-]: LOADB R31 0  ; var31 = false
     762 [-]: GETIMPORT R33 130; var33 = _T["MaxEnemyCount"]
     763 [-]: FASTCALL1 12 R33 L104; 
     764 [-]: GETIMPORT R32 80; var32 = 0x5BCED4C4[0x55F27C30]
     765 [-]: CALL R32 2 2 ; var32 = var32(var33)
L104: 766 [-]: GETIMPORT R33 32; var33 = _T
     767 [-]: SETTABLEKS R32 R33 K171; var32["IniEnemyCount"] = var33
     768 [-]: GETIMPORT R34 173; var34 = _T["gSoftAbortMission"]
     769 [-]: FASTCALL1 64 R34 L105; 
     770 [-]: GETIMPORT R33 3; var33 = 0x7B998233
     771 [-]: CALL R33 2 2 ; var33 = var33(var34)
L105: 772 [-]: JUMPIFNOT R33 L106; goto L106 if not var33
     773 [-]: GETIMPORT R33 32; var33 = _T
     774 [-]: LOADB R34 0  ; var34 = false
     775 [-]: SETTABLEKS R34 R33 K172; var34["gSoftAbortMission"] = var33
L106: 776 [-]: LOADB R33 0  ; var33 = false
L107: 777 [-]: GETIMPORT R35 175; var35 = _T["AddHudTracker"]
     778 [-]: FASTCALL1 64 R35 L108; 
     779 [-]: GETIMPORT R34 3; var34 = 0x7B998233
     780 [-]: CALL R34 2 2 ; var34 = var34(var35)
L108: 781 [-]: JUMPIFNOT R34 L109; goto L109 if not var34
     782 [-]: GETIMPORT R34 5; var34 = 0xCBD666E1
     783 [-]: LOADN R35 0  ; var35 = 0
     784 [-]: CALL R34 2 1 ; var34(var35)
     785 [-]: JUMPBACK L107; goto L107
L109: 786 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     787 [-]: GETTABLEKS R34 R35 K176; var34 = var35[0xA1DF01D6]
     788 [-]: LOADK R35 K177; var35 = "/Lotus/Language/Objectives/ExterminateObjective"
     789 [-]: LOADN R36 2  ; var36 = 2
     790 [-]: CALL R34 3 1 ; var34(var35, var36)
     791 [-]: GETUPVAL R35 0; var35 = upvalues[0]
     792 [-]: GETTABLEKS R34 R35 K178; var34 = var35[0xEA753E99]
     793 [-]: LOADK R35 K179; var35 = "/Lotus/Language/Game/EnemyCount"
     794 [-]: LOADN R36 0  ; var36 = 0
     795 [-]: MOVE R37 R32 ; var37 = var32
     796 [-]: GETIMPORT R38 181; var38 = 0x2B6D849C
     797 [-]: CALL R34 5 1 ; var34(var35, var36, var37, var38)
     798 [-]: LOADN R34 1  ; var34 = 1
     799 [-]: JUMPIFNOTEQ R2 R34 L110; goto L110 if var2 ~= var467772
     800 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     801 [-]: GETTABLEKS R34 R35 K182; var34 = var35[0x47361FE6]
     802 [-]: LOADK R35 K183; var35 = "DefenseExterminate"
     803 [-]: NEWCLOSURE R36 P0; 
     804 [-]: CAPTURE UPVAL U7; 
     805 [-]: CAPTURE REF R32; 
     806 [-]: LOADNIL R37  ; var37 = nil
     807 [-]: CALL R34 4 1 ; var34(var35, var36, var37)
     808 [-]: GETUPVAL R35 7; var35 = upvalues[7]
     809 [-]: GETTABLEKS R34 R35 K184; var34 = var35[0x4124EDC0]
     810 [-]: LOADB R35 1  ; var35 = true
     811 [-]: CALL R34 2 1 ; var34(var35)
L110: 812 [-]: LOADN R34 0  ; var34 = 0
     813 [-]: GETIMPORT R35 186; var35 = 0xC163F229
     814 [-]: LOADN R36 30 ; var36 = 30
     815 [-]: LOADN R37 40 ; var37 = 40
     816 [-]: CALL R35 3 2 ; var35 = var35(var36, var37)
     817 [-]: LOADN R36 30 ; var36 = 30
     818 [-]: LOADB R37 0  ; var37 = false
     819 [-]: GETTABLEKS R38 R11 K94; var38 = var11["levelOverride"]
     820 [-]: FASTCALL1 64 R38 L111; 
     821 [-]: MOVE R40 R38 ; var40 = var38
     822 [-]: GETIMPORT R39 3; var39 = 0x7B998233
     823 [-]: CALL R39 2 2 ; var39 = var39(var40)
L111: 824 [-]: JUMPIF R39 L113; goto L113 if var39
     825 [-]: GETIMPORT R39 97; var39 = 0x7F5022CF[0xA5C556B9]
     826 [-]: NAMECALL R41 R38 K98; var42 = var38; var41 = var38[0xED4E0128]
     827 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     828 [-]: FASTCALL 63 L112; 
     829 [-]: GETIMPORT R40 100; var40 = 0x64FB1586
     830 [-]: CALL R40 0 2 ; var40 = var40(var41, ...)
L112: 831 [-]: LOADK R41 K101; var41 = "Zariman"
     832 [-]: CALL R39 3 2 ; var39 = var39(var40, var41)
     833 [-]: JUMPXEQKNIL R39 L113; 
     834 [-]: LOADB R37 1  ; var37 = true
L113: 835 [-]: LOADB R39 0  ; var39 = false
     836 [-]: GETTABLEKS R40 R11 K187; var40 = var11["goalTag"]
     837 [-]: GETIMPORT R41 25; var41 = 0x0469F296
     838 [-]: LOADK R42 K188; var42 = "DagathCacheHunt"
     839 [-]: CALL R41 2 2 ; var41 = var41(var42)
     840 [-]: JUMPIFNOTEQ R40 R41 L115; goto L115 if var40 ~= var1124641
     841 [-]: GETIMPORT R41 17; var41 = 0x89326C93
     842 [-]: GETIMPORT R43 25; var43 = 0x0469F296
     843 [-]: LOADK R44 K189; var44 = "DagathSyndicateMissionTrigger"
     844 [-]: CALL R43 2 0 ; var43, ... = var43(var44)
     845 [-]: NAMECALL R41 R41 K60; var42 = var41; var41 = var41[0x46A0EBF5]
     846 [-]: CALL R41 0 2 ; var41 = var41(var42, ...)
     847 [-]: FASTCALL1 64 R41 L114; 
     848 [-]: MOVE R43 R41 ; var43 = var41
     849 [-]: GETIMPORT R42 3; var42 = 0x7B998233
     850 [-]: CALL R42 2 2 ; var42 = var42(var43)
L114: 851 [-]: JUMPIF R42 L115; goto L115 if var42
     852 [-]: GETIMPORT R42 32; var42 = _T
     853 [-]: LOADB R43 1  ; var43 = true
     854 [-]: SETTABLEKS R43 R42 K190; var43["gAllowPersistentEnemyInKey"] = var42
     855 [-]: GETIMPORT R42 32; var42 = _T
     856 [-]: LOADB R43 0  ; var43 = false
     857 [-]: SETTABLEKS R43 R42 K191; var43["ExtraObjective"] = var42
     858 [-]: LOADK R44 K192; var44 = "Execute"
     859 [-]: NAMECALL R42 R41 K193; var43 = var41; var42 = var41[0x8EB2112D]
     860 [-]: CALL R42 3 1 ; var42(var43, var44)
L115: 861 [-]: SETUPVAL R16 8; upvalues[16] = var8
     862 [-]: GETIMPORT R43 25; var43 = 0x0469F296
     863 [-]: LOADK R44 K194; var44 = "ExterminateImGui"
     864 [-]: CALL R43 2 2 ; var43 = var43(var44)
     865 [-]: LOADB R44 0  ; var44 = false
     866 [-]: NAMECALL R41 R0 K195; var42 = var0; var41 = var0[0xD5F7912B]
     867 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
L116: 868 [-]: GETUPVAL R41 9; var41 = upvalues[9]
     869 [-]: JUMPIF R41 L154; goto L154 if var41
     870 [-]: MOVE R41 R32 ; var41 = var32
     871 [-]: GETIMPORT R42 130; var42 = _T["MaxEnemyCount"]
     872 [-]: GETIMPORT R43 32; var43 = _T
     873 [-]: NAMECALL R45 R8 K196; var46 = var8; var45 = var8[0xADF597E3]
     874 [-]: CALL R45 2 2 ; var45 = var45(var46)
     875 [-]: SUB R44 R45 R16; var44 = var45 - var16
     876 [-]: SETTABLEKS R44 R43 K127; var44["MaxEnemyCount"] = var43
     877 [-]: NAMECALL R43 R8 K197; var44 = var8; var43 = var8[0x56ED015A]
     878 [-]: CALL R43 2 2 ; var43 = var43(var44)
     879 [-]: SUB R32 R43 R16; var32 = var43 - var16
     880 [-]: GETUPVAL R44 7; var44 = upvalues[7]
     881 [-]: GETTABLEKS R43 R44 K198; var43 = var44[0x3B60BB7B]
     882 [-]: LOADK R44 K183; var44 = "DefenseExterminate"
     883 [-]: CALL R43 2 2 ; var43 = var43(var44)
     884 [-]: JUMPIFNOT R43 L118; goto L118 if not var43
     885 [-]: JUMPIFNOTEQ R41 R32 L117; goto L117 if var41 ~= var8530721
     886 [-]: GETIMPORT R43 130; var43 = _T["MaxEnemyCount"]
     887 [-]: JUMPIFEQ R42 R43 L118; goto L118 if var42 == var470076
L117: 888 [-]: GETUPVAL R44 7; var44 = upvalues[7]
     889 [-]: GETTABLEKS R43 R44 K199; var43 = var44[0x6B560078]
     890 [-]: LOADK R44 K183; var44 = "DefenseExterminate"
     891 [-]: LOADK R45 K200; var45 = "KillCount"
     892 [-]: GETIMPORT R47 130; var47 = _T["MaxEnemyCount"]
     893 [-]: SUB R46 R32 R47; var46 = var32 - var47
     894 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
     895 [-]: GETUPVAL R44 7; var44 = upvalues[7]
     896 [-]: GETTABLEKS R43 R44 K199; var43 = var44[0x6B560078]
     897 [-]: LOADK R44 K183; var44 = "DefenseExterminate"
     898 [-]: LOADK R45 K201; var45 = "KillsRequired"
     899 [-]: MOVE R46 R32 ; var46 = var32
     900 [-]: CALL R43 4 1 ; var43(var44, var45, var46)
L118: 901 [-]: GETIMPORT R43 130; var43 = _T["MaxEnemyCount"]
     902 [-]: JUMPIFNOTLT R43 R28 L119; goto L119 if var43 >= var207664
     903 [-]: LOADN R43 3  ; var43 = 3
     904 [-]: JUMPIFNOTLT R29 R43 L119; goto L119 if var29 >= var208176
     905 [-]: LOADN R45 3  ; var45 = 3
     906 [-]: NAMECALL R43 R8 K202; var44 = var8; var43 = var8[0xC754BC8F]
     907 [-]: CALL R43 3 1 ; var43(var44, var45)
     908 [-]: LOADN R29 3  ; var29 = 3
L119: 909 [-]: LOADN R44 1  ; var44 = 1
     910 [-]: NAMECALL R47 R8 K83; var48 = var8; var47 = var8[0x07A9131A]
     911 [-]: CALL R47 2 2 ; var47 = var47(var48)
     912 [-]: DIV R46 R47 R12; var46 = var47 / var12
     913 [-]: FASTCALL2K 19 R46 K65 L120; 
     914 [-]: LOADK R47 K65; var47 = 1
     915 [-]: GETIMPORT R45 136; var45 = 0x5BCED4C4[0xAC1B386A]
     916 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
L120: 917 [-]: SUB R43 R44 R45; var43 = var44 - var45
     918 [-]: GETIMPORT R44 9; var44 = 0x5B482EE5
     919 [-]: JUMPIFNOT R44 L127; goto L127 if not var44
     920 [-]: LOADB R46 1  ; var46 = true
     921 [-]: NAMECALL R44 R8 K74; var45 = var8; var44 = var8[0xE603BAB2]
     922 [-]: CALL R44 3 1 ; var44(var45, var46)
     923 [-]: LOADK R44 K203; var44 = 0.25
     924 [-]: JUMPIFNOTLT R43 R44 L121; goto L121 if var43 >= var339504
     925 [-]: LOADN R46 5  ; var46 = 5
     926 [-]: LOADN R47 16 ; var47 = 16
     927 [-]: NAMECALL R44 R8 K118; var45 = var8; var44 = var8[0x259BF8C2]
     928 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     929 [-]: JUMP L125    ; goto L125
L121: 930 [-]: LOADK R44 K204; var44 = 0.34999999403953552
     931 [-]: JUMPIFNOTLT R43 R44 L122; goto L122 if var43 >= var536112
     932 [-]: LOADN R46 8  ; var46 = 8
     933 [-]: LOADN R47 20 ; var47 = 20
     934 [-]: NAMECALL R44 R8 K118; var45 = var8; var44 = var8[0x259BF8C2]
     935 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     936 [-]: JUMP L125    ; goto L125
L122: 937 [-]: LOADK R44 K142; var44 = 0.60000002384185791
     938 [-]: JUMPIFNOTLT R43 R44 L123; goto L123 if var43 >= var339504
     939 [-]: LOADN R46 5  ; var46 = 5
     940 [-]: LOADN R47 16 ; var47 = 16
     941 [-]: NAMECALL R44 R8 K118; var45 = var8; var44 = var8[0x259BF8C2]
     942 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     943 [-]: JUMP L125    ; goto L125
L123: 944 [-]: LOADK R44 K112; var44 = 0.80000001192092896
     945 [-]: JUMPIFNOTLT R43 R44 L124; goto L124 if var43 >= var536112
     946 [-]: LOADN R46 8  ; var46 = 8
     947 [-]: LOADN R47 20 ; var47 = 20
     948 [-]: NAMECALL R44 R8 K118; var45 = var8; var44 = var8[0x259BF8C2]
     949 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     950 [-]: JUMP L125    ; goto L125
L124: 951 [-]: LOADN R46 10 ; var46 = 10
     952 [-]: LOADN R47 24 ; var47 = 24
     953 [-]: NAMECALL R44 R8 K118; var45 = var8; var44 = var8[0x259BF8C2]
     954 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
L125: 955 [-]: LOADK R44 K108; var44 = 0.89999997615814209
     956 [-]: JUMPIFNOTLT R44 R43 L126; goto L126 if var44 >= var1319245
     957 [-]: JUMPIF R33 L126; goto L126 if var33
     958 [-]: LOADB R33 1  ; var33 = true
     959 [-]: LOADN R46 60 ; var46 = 60
     960 [-]: LOADN R47 300; var47 = 300
     961 [-]: LOADN R48 0  ; var48 = 0
     962 [-]: LOADN R49 6  ; var49 = 6
     963 [-]: LOADB R50 0  ; var50 = false
     964 [-]: LOADB R51 0  ; var51 = false
     965 [-]: LOADB R52 0  ; var52 = false
     966 [-]: NAMECALL R44 R8 K205; var45 = var8; var44 = var8[0xA2367658]
     967 [-]: CALL R44 9 1 ; var44(var45, var46, var47, var48, var49, var50, var51, var52)
     968 [-]: LOADB R46 1  ; var46 = true
     969 [-]: NAMECALL R44 R8 K206; var45 = var8; var44 = var8[0x1A82855B]
     970 [-]: CALL R44 3 1 ; var44(var45, var46)
     971 [-]: LOADB R46 0  ; var46 = false
     972 [-]: NAMECALL R44 R8 K166; var45 = var8; var44 = var8[0x9041D5D6]
     973 [-]: CALL R44 3 1 ; var44(var45, var46)
     974 [-]: JUMP L127    ; goto L127
L126: 975 [-]: LOADK R44 K111; var44 = 0.5
     976 [-]: JUMPIFNOTLT R43 R44 L127; goto L127 if var43 >= var598292
     977 [-]: JUMPIFNOT R33 L127; goto L127 if not var33
     978 [-]: LOADB R33 0  ; var33 = false
     979 [-]: LOADB R46 0  ; var46 = false
     980 [-]: NAMECALL R44 R8 K206; var45 = var8; var44 = var8[0x1A82855B]
     981 [-]: CALL R44 3 1 ; var44(var45, var46)
     982 [-]: LOADB R46 1  ; var46 = true
     983 [-]: NAMECALL R44 R8 K166; var45 = var8; var44 = var8[0x9041D5D6]
     984 [-]: CALL R44 3 1 ; var44(var45, var46)
L127: 985 [-]: LOADN R45 0  ; var45 = 0
     986 [-]: GETIMPORT R48 130; var48 = _T["MaxEnemyCount"]
     987 [-]: SUB R47 R32 R48; var47 = var32 - var48
     988 [-]: FASTCALL1 12 R47 L128; 
     989 [-]: GETIMPORT R46 80; var46 = 0x5BCED4C4[0x55F27C30]
     990 [-]: CALL R46 2 2 ; var46 = var46(var47)
L128: 991 [-]: FASTCALL2 18 R45 R46 L129; 
     992 [-]: GETIMPORT R44 126; var44 = 0x5BCED4C4[0xB62ECFE0]
     993 [-]: CALL R44 3 2 ; var44 = var44(var45, var46)
L129: 994 [-]: FASTCALL2 19 R44 R32 L130; 
     995 [-]: MOVE R46 R44 ; var46 = var44
     996 [-]: MOVE R47 R32 ; var47 = var32
     997 [-]: GETIMPORT R45 136; var45 = 0x5BCED4C4[0xAC1B386A]
     998 [-]: CALL R45 3 2 ; var45 = var45(var46, var47)
L130: 999 [-]: MOVE R44 R45 ; var44 = var45
     1000 [-]: GETUPVAL R46 0; var46 = upvalues[0]
     1001 [-]: GETTABLEKS R45 R46 K207; var45 = var46[0xF3928F38]
     1002 [-]: MOVE R46 R44 ; var46 = var44
     1003 [-]: MOVE R47 R32 ; var47 = var32
     1004 [-]: CALL R45 3 1 ; var45(var46, var47)
     1005 [-]: JUMPIF R31 L132; goto L132 if var31
     1006 [-]: GETIMPORT R45 130; var45 = _T["MaxEnemyCount"]
     1007 [-]: JUMPIFNOTLE R45 R30 L132; goto L132 if var45 > var77574
     1008 [-]: LOADB R47 1  ; var47 = true
     1009 [-]: NAMECALL R45 R1 K208; var46 = var1; var45 = var1[0xD1961230]
     1010 [-]: CALL R45 3 1 ; var45(var46, var47)
     1011 [-]: LOADN R45 1  ; var45 = 1
     1012 [-]: JUMPIFNOTEQ R2 R45 L131; goto L131 if var2 ~= var470588
     1013 [-]: GETUPVAL R46 7; var46 = upvalues[7]
     1014 [-]: GETTABLEKS R45 R46 K209; var45 = var46[0xC506EE83]
     1015 [-]: LOADK R46 K183; var46 = "DefenseExterminate"
     1016 [-]: CALL R45 2 1 ; var45(var46)
L131: 1017 [-]: LOADB R31 1  ; var31 = true
L132: 1018 [-]: GETIMPORT R45 130; var45 = _T["MaxEnemyCount"]
     1019 [-]: LOADN R46 0  ; var46 = 0
     1020 [-]: JUMPIFLE R45 R46 L133; goto L133 if var45 <= var11349281
     1021 [-]: GETIMPORT R45 173; var45 = _T["gSoftAbortMission"]
     1022 [-]: JUMPIFNOT R45 L135; goto L135 if not var45
L133: 1023 [-]: GETIMPORT R46 210; var46 = _T["ExtraObjective"]
     1024 [-]: FASTCALL1 64 R46 L134; 
     1025 [-]: GETIMPORT R45 3; var45 = 0x7B998233
     1026 [-]: CALL R45 2 2 ; var45 = var45(var46)
L134: 1027 [-]: JUMPIF R45 L154; goto L154 if var45
     1028 [-]: GETIMPORT R45 210; var45 = _T["ExtraObjective"]
     1029 [-]: JUMPXEQKB R45 1 L154; 
L135: 1030 [-]: DIV R45 R44 R32; var45 = var44 / var32
     1031 [-]: GETIMPORT R46 32; var46 = _T
     1032 [-]: SETTABLEKS R45 R46 K211; var45["ExterminatePctKilled"] = var46
     1033 [-]: NEWTABLE R46 0 3; var46 = {}
     1034 [-]: LOADK R47 K160; var47 = 0.10000000149011612
     1035 [-]: LOADK R48 K212; var48 = 0.33000001311302185
     1036 [-]: LOADK R49 K213; var49 = 0.6600000262260437
     1037 [-]: SETLIST R46 R47 3 [1]; var46[1] = var47; var46[2] = var48; var46[3] = var49; var46[4] = var50; 
     1038 [-]: LOADN R47 32 ; var47 = 32
     1039 [-]: JUMPIFNOTEQ R2 R47 L136; goto L136 if var2 ~= var12085
     1040 [-]: NEWTABLE R47 0 4; var47 = {}
     1041 [-]: LOADK R48 K160; var48 = 0.10000000149011612
     1042 [-]: LOADK R49 K153; var49 = 0.20000000298023224
     1043 [-]: LOADK R50 K111; var50 = 0.5
     1044 [-]: LOADK R51 K112; var51 = 0.80000001192092896
     1045 [-]: SETLIST R47 R48 4 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; var47[5] = var52; 
     1046 [-]: MOVE R46 R47 ; var46 = var47
L136: 1047 [-]: LENGTH R49 R46; var49 = #var46
     1048 [-]: LOADN R47 1  ; var47 = 1
     1049 [-]: LOADN R48 -1 ; var48 = -1
     1050 [-]: FORNPREP R47 L139; nforprep start - [escape at L139] -- var47 = iterator
L137: 1051 [-]: JUMPIFNOTLT R26 R49 L138; goto L138 if var26 >= var825111069
     1052 [-]: GETTABLE R50 R46 R49; var50 = var46[var49]
     1053 [-]: JUMPIFNOTLT R50 R45 L138; goto L138 if var50 >= var3224622
     1054 [-]: MOVE R52 R49 ; var52 = var49
     1055 [-]: NAMECALL R50 R8 K145; var51 = var8; var50 = var8[0xD5BF651F]
     1056 [-]: CALL R50 3 1 ; var50(var51, var52)
     1057 [-]: MOVE R26 R49 ; var26 = var49
     1058 [-]: MOVE R52 R24 ; var52 = var24
     1059 [-]: MOVE R53 R26 ; var53 = var26
     1060 [-]: NAMECALL R50 R1 K84; var51 = var1; var50 = var1[0x751F061D]
     1061 [-]: CALL R50 4 1 ; var50(var51, var52, var53)
     1062 [-]: JUMP L139    ; goto L139
L138: 1063 [-]: FORNLOOP R47 L137; nforloop end - iterate + goto L137
L139: 1064 [-]: LOADK R47 K111; var47 = 0.5
     1065 [-]: JUMPIFNOTLE R47 R45 L141; goto L141 if var47 > var927565
     1066 [-]: JUMPIF R39 L141; goto L141 if var39
     1067 [-]: JUMPIF R5 L140; goto L140 if var5
     1068 [-]: GETUPVAL R48 4; var48 = upvalues[4]
     1069 [-]: GETTABLEKS R47 R48 K49; var47 = var48[0xBBC2C3FC]
     1070 [-]: GETIMPORT R48 29; var48 = _T["MissionTransmissionSet"]
     1071 [-]: GETIMPORT R49 25; var49 = 0x0469F296
     1072 [-]: LOADK R50 K214; var50 = "ObjectiveHalfway"
     1073 [-]: CALL R49 2 2 ; var49 = var49(var50)
     1074 [-]: GETIMPORT R50 51; var50 = _T["faction"]
     1075 [-]: CALL R47 4 1 ; var47(var48, var49, var50)
L140: 1076 [-]: LOADB R39 1  ; var39 = true
L141: 1077 [-]: GETIMPORT R47 23; var47 = _T["gTutorialMission"]
     1078 [-]: JUMPIF R47 L152; goto L152 if var47
     1079 [-]: NEWTABLE R47 0 3; var47 = {}
     1080 [-]: LOADK R48 K212; var48 = 0.33000001311302185
     1081 [-]: LOADK R49 K213; var49 = 0.6600000262260437
     1082 [-]: LOADK R50 K215; var50 = 0.99000000953674316
     1083 [-]: SETLIST R47 R48 3 [1]; var47[1] = var48; var47[2] = var49; var47[3] = var50; var47[4] = var51; 
     1084 [-]: LOADN R48 32 ; var48 = 32
     1085 [-]: JUMPIFNOTEQ R2 R48 L142; goto L142 if var2 ~= var12341
     1086 [-]: NEWTABLE R48 0 4; var48 = {}
     1087 [-]: LOADK R49 K160; var49 = 0.10000000149011612
     1088 [-]: LOADK R50 K153; var50 = 0.20000000298023224
     1089 [-]: LOADK R51 K111; var51 = 0.5
     1090 [-]: LOADK R52 K112; var52 = 0.80000001192092896
     1091 [-]: SETLIST R48 R49 4 [1]; var48[1] = var49; var48[2] = var50; var48[3] = var51; var48[4] = var52; var48[5] = var53; 
     1092 [-]: MOVE R47 R48 ; var47 = var48
     1093 [-]: JUMP L147    ; goto L147
L142: 1094 [-]: JUMPIFNOTLE R35 R44 L144; goto L144 if var35 > var12202017
     1095 [-]: GETIMPORT R48 186; var48 = 0xC163F229
     1096 [-]: LOADN R49 30 ; var49 = 30
     1097 [-]: LOADN R50 40 ; var50 = 40
     1098 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
     1099 [-]: ADD R35 R35 R48; var35 = var35 + var48
     1100 [-]: FASTCALL2 19 R27 R15 L143; 
     1101 [-]: MOVE R49 R27 ; var49 = var27
     1102 [-]: MOVE R50 R15 ; var50 = var15
     1103 [-]: GETIMPORT R48 136; var48 = 0x5BCED4C4[0xAC1B386A]
     1104 [-]: CALL R48 3 2 ; var48 = var48(var49, var50)
L143: 1105 [-]: GETUPVAL R49 10; var49 = upvalues[10]
     1106 [-]: MOVE R50 R27 ; var50 = var27
     1107 [-]: MOVE R51 R48 ; var51 = var48
     1108 [-]: CALL R49 3 1 ; var49(var50, var51)
     1109 [-]: JUMP L147    ; goto L147
L144: 1110 [-]: JUMPIFNOT R37 L147; goto L147 if not var37
     1111 [-]: JUMPIFNOTLE R36 R44 L147; goto L147 if var36 > var906506316
     1112 [-]: NAMECALL R48 R8 K110; var49 = var8; var48 = var8[0x6968EA36]
     1113 [-]: CALL R48 2 2 ; var48 = var48(var49)
     1114 [-]: GETIMPORT R51 72; var51 = EMPTY_SYMBOL
     1115 [-]: MOVE R52 R48 ; var52 = var48
     1116 [-]: LOADB R53 0  ; var53 = false
     1117 [-]: LOADB R54 0  ; var54 = false
     1118 [-]: GETIMPORT R55 217; var55 = 0xA15DFC23
     1119 [-]: LOADB R56 1  ; var56 = true
     1120 [-]: NAMECALL R49 R8 K218; var50 = var8; var49 = var8[0xFEEEA290]
     1121 [-]: CALL R49 8 2 ; var49 = var49(var50, var51, var52, var53, var54, var55, var56)
     1122 [-]: FASTCALL1 64 R49 L145; 
     1123 [-]: MOVE R51 R49 ; var51 = var49
     1124 [-]: GETIMPORT R50 3; var50 = 0x7B998233
     1125 [-]: CALL R50 2 2 ; var50 = var50(var51)
L145: 1126 [-]: JUMPIF R50 L147; goto L147 if var50
     1127 [-]: MOVE R52 R49 ; var52 = var49
     1128 [-]: LOADNIL R53  ; var53 = nil
     1129 [-]: GETIMPORT R54 25; var54 = 0x0469F296
     1130 [-]: LOADK R55 K219; var55 = "RandomTeam"
     1131 [-]: CALL R54 2 2 ; var54 = var54(var55)
     1132 [-]: MOVE R55 R48 ; var55 = var48
     1133 [-]: LOADNIL R56  ; var56 = nil
     1134 [-]: LOADN R57 0  ; var57 = 0
     1135 [-]: NAMECALL R50 R8 K220; var51 = var8; var50 = var8[0x33FC842F]
     1136 [-]: CALL R50 8 2 ; var50 = var50(var51, var52, var53, var54, var55, var56, var57)
     1137 [-]: FASTCALL1 64 R50 L146; 
     1138 [-]: MOVE R52 R50 ; var52 = var50
     1139 [-]: GETIMPORT R51 3; var51 = 0x7B998233
     1140 [-]: CALL R51 2 2 ; var51 = var51(var52)
L146: 1141 [-]: JUMPIF R51 L147; goto L147 if var51
     1142 [-]: NAMECALL R51 R50 K221; var52 = var50; var51 = var50[0x403723B7]
     1143 [-]: CALL R51 2 1 ; var51(var52)
     1144 [-]: ADDK R36 R36 K222; var36 = var36 + 30
L147: 1145 [-]: LENGTH R50 R46; var50 = #var46
     1146 [-]: LOADN R48 1  ; var48 = 1
     1147 [-]: LOADN R49 -1 ; var49 = -1
     1148 [-]: FORNPREP R48 L152; nforprep start - [escape at L152] -- var48 = iterator
L148: 1149 [-]: JUMPIFNOTLT R27 R50 L151; goto L151 if var27 >= var841954077
     1150 [-]: GETTABLE R51 R47 R50; var51 = var47[var50]
     1151 [-]: JUMPIFNOTLT R51 R45 L151; goto L151 if var51 >= var2110256
     1152 [-]: LOADN R51 32 ; var51 = 32
     1153 [-]: JUMPIFNOTEQ R2 R51 L150; goto L150 if var2 ~= var87167785
     1154 [-]: FASTCALL2 19 R50 R15 L149; 
     1155 [-]: MOVE R52 R50 ; var52 = var50
     1156 [-]: MOVE R53 R15 ; var53 = var15
     1157 [-]: GETIMPORT R51 136; var51 = 0x5BCED4C4[0xAC1B386A]
     1158 [-]: CALL R51 3 2 ; var51 = var51(var52, var53)
L149: 1159 [-]: GETUPVAL R52 10; var52 = upvalues[10]
     1160 [-]: MOVE R53 R50 ; var53 = var50
     1161 [-]: MOVE R54 R51 ; var54 = var51
     1162 [-]: CALL R52 3 1 ; var52(var53, var54)
L150: 1163 [-]: MOVE R27 R50 ; var27 = var50
     1164 [-]: MOVE R53 R25 ; var53 = var25
     1165 [-]: MOVE R54 R27 ; var54 = var27
     1166 [-]: NAMECALL R51 R1 K84; var52 = var1; var51 = var1[0x751F061D]
     1167 [-]: CALL R51 4 1 ; var51(var52, var53, var54)
     1168 [-]: JUMP L152    ; goto L152
L151: 1169 [-]: FORNLOOP R48 L148; nforloop end - iterate + goto L148
L152: 1170 [-]: GETIMPORT R47 5; var47 = 0xCBD666E1
     1171 [-]: LOADK R48 K160; var48 = 0.10000000149011612
     1172 [-]: CALL R47 2 1 ; var47(var48)
     1173 [-]: ADDK R47 R34 K160; var47 = var34 + 0.10000000149011612
     1174 [-]: GETIMPORT R48 224; var48 = 0x67652851
     1175 [-]: CALL R48 1 2 ; var48 = var48()
     1176 [-]: ADD R34 R47 R48; var34 = var47 + var48
     1177 [-]: LOADN R47 3  ; var47 = 3
     1178 [-]: JUMPIFNOTLT R47 R34 L153; goto L153 if var47 >= var8752
     1179 [-]: LOADN R34 0  ; var34 = 0
     1180 [-]: LOADN R49 100; var49 = 100
     1181 [-]: NAMECALL R47 R8 K225; var48 = var8; var47 = var8[0x9C4609D6]
     1182 [-]: CALL R47 3 1 ; var47(var48, var49)
L153: 1183 [-]: JUMPBACK L116; goto L116
L154: 1184 [-]: LOADNIL R41  ; var41 = nil
     1185 [-]: NAMECALL R42 R8 K226; var43 = var8; var42 = var8[0xF37943FF]
     1186 [-]: CALL R42 2 2 ; var42 = var42(var43)
     1187 [-]: JUMPIFNOT R42 L155; goto L155 if not var42
     1188 [-]: GETIMPORT R42 173; var42 = _T["gSoftAbortMission"]
     1189 [-]: JUMPIF R42 L155; goto L155 if var42
     1190 [-]: GETUPVAL R44 11; var44 = upvalues[11]
     1191 [-]: LOADN R45 1  ; var45 = 1
     1192 [-]: NAMECALL R42 R1 K84; var43 = var1; var42 = var1[0x751F061D]
     1193 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     1194 [-]: LOADB R41 1  ; var41 = true
     1195 [-]: JUMP L156    ; goto L156
L155: 1196 [-]: GETUPVAL R44 11; var44 = upvalues[11]
     1197 [-]: LOADN R45 0  ; var45 = 0
     1198 [-]: NAMECALL R42 R1 K84; var43 = var1; var42 = var1[0x751F061D]
     1199 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     1200 [-]: LOADB R41 0  ; var41 = false
L156: 1201 [-]: GETUPVAL R44 2; var44 = upvalues[2]
     1202 [-]: LOADN R45 1  ; var45 = 1
     1203 [-]: NAMECALL R42 R1 K84; var43 = var1; var42 = var1[0x751F061D]
     1204 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     1205 [-]: NAMECALL R42 R1 K6; var43 = var1; var42 = var1[0x5C390F04]
     1206 [-]: CALL R42 2 2 ; var42 = var42(var43)
     1207 [-]: LOADN R43 32 ; var43 = 32
     1208 [-]: JUMPIFNOTEQ R42 R43 L157; goto L157 if var42 ~= var1649710
     1209 [-]: MOVE R44 R25 ; var44 = var25
     1210 [-]: NAMECALL R42 R1 K227; var43 = var1; var42 = var1[0xB9BFD47C]
     1211 [-]: CALL R42 3 1 ; var42(var43, var44)
     1212 [-]: MOVE R44 R24 ; var44 = var24
     1213 [-]: NAMECALL R42 R1 K227; var43 = var1; var42 = var1[0xB9BFD47C]
     1214 [-]: CALL R42 3 1 ; var42(var43, var44)
     1215 [-]: GETUPVAL R44 6; var44 = upvalues[6]
     1216 [-]: NAMECALL R42 R1 K227; var43 = var1; var42 = var1[0xB9BFD47C]
     1217 [-]: CALL R42 3 1 ; var42(var43, var44)
     1218 [-]: GETIMPORT R42 32; var42 = _T
     1219 [-]: LOADB R43 0  ; var43 = false
     1220 [-]: SETTABLEKS R43 R42 K169; var43["UseAiDirectorPopulationSpawnCount"] = var42
     1221 [-]: GETIMPORT R42 32; var42 = _T
     1222 [-]: LOADN R43 0  ; var43 = 0
     1223 [-]: SETTABLEKS R43 R42 K127; var43["MaxEnemyCount"] = var42
     1224 [-]: GETIMPORT R42 32; var42 = _T
     1225 [-]: LOADNIL R43  ; var43 = nil
     1226 [-]: SETTABLEKS R43 R42 K146; var43["killCounter"] = var42
L157: 1227 [-]: GETIMPORT R42 229; var42 = _T["CustomExterminateEnd"]
     1228 [-]: JUMPIFNOT R42 L158; goto L158 if not var42
     1229 [-]: GETUPVAL R43 0; var43 = upvalues[0]
     1230 [-]: GETTABLEKS R42 R43 K11; var42 = var43[0xBD3CE95D]
     1231 [-]: CALL R42 1 1 ; var42()
     1232 [-]: CLOSEUPVALS R32; 
     1233 [-]: RETURN R0 0  ; 
L158: 1234 [-]: JUMPIFNOT R41 L160; goto L160 if not var41
     1235 [-]: LOADN R42 7  ; var42 = 7
     1236 [-]: JUMPIFNOTEQ R11 R42 L159; goto L159 if var11 ~= var2557261
     1237 [-]: JUMPIF R5 L162; goto L162 if var5
     1238 [-]: GETUPVAL R43 4; var43 = upvalues[4]
     1239 [-]: GETTABLEKS R42 R43 K47; var42 = var43[0x9742B85B]
     1240 [-]: GETIMPORT R43 29; var43 = _T["MissionTransmissionSet"]
     1241 [-]: GETUPVAL R44 12; var44 = upvalues[12]
     1242 [-]: CALL R42 3 1 ; var42(var43, var44)
     1243 [-]: JUMP L162    ; goto L162
L159: 1244 [-]: JUMPIF R5 L162; goto L162 if var5
     1245 [-]: GETUPVAL R43 4; var43 = upvalues[4]
     1246 [-]: GETTABLEKS R42 R43 K49; var42 = var43[0xBBC2C3FC]
     1247 [-]: GETIMPORT R43 29; var43 = _T["MissionTransmissionSet"]
     1248 [-]: GETUPVAL R44 13; var44 = upvalues[13]
     1249 [-]: GETIMPORT R45 51; var45 = _T["faction"]
     1250 [-]: CALL R42 4 2 ; var42 = var42(var43, var44, var45)
     1251 [-]: JUMPIF R42 L162; goto L162 if var42
     1252 [-]: GETUPVAL R43 4; var43 = upvalues[4]
     1253 [-]: GETTABLEKS R42 R43 K47; var42 = var43[0x9742B85B]
     1254 [-]: GETIMPORT R43 29; var43 = _T["MissionTransmissionSet"]
     1255 [-]: GETUPVAL R44 13; var44 = upvalues[13]
     1256 [-]: CALL R42 3 1 ; var42(var43, var44)
     1257 [-]: JUMP L162    ; goto L162
L160: 1258 [-]: JUMPIF R5 L161; goto L161 if var5
     1259 [-]: GETUPVAL R43 4; var43 = upvalues[4]
     1260 [-]: GETTABLEKS R42 R43 K47; var42 = var43[0x9742B85B]
     1261 [-]: GETIMPORT R43 29; var43 = _T["MissionTransmissionSet"]
     1262 [-]: GETUPVAL R44 14; var44 = upvalues[14]
     1263 [-]: CALL R42 3 1 ; var42(var43, var44)
L161: 1264 [-]: GETUPVAL R43 0; var43 = upvalues[0]
     1265 [-]: GETTABLEKS R42 R43 K11; var42 = var43[0xBD3CE95D]
     1266 [-]: CALL R42 1 1 ; var42()
L162: 1267 [-]: FASTCALL1 64 R9 L163; 
     1268 [-]: MOVE R43 R9  ; var43 = var9
     1269 [-]: GETIMPORT R42 3; var42 = 0x7B998233
     1270 [-]: CALL R42 2 2 ; var42 = var42(var43)
L163: 1271 [-]: JUMPIF R42 L165; goto L165 if var42
     1272 [-]: FASTCALL1 64 R8 L164; 
     1273 [-]: MOVE R43 R8  ; var43 = var8
     1274 [-]: GETIMPORT R42 3; var42 = 0x7B998233
     1275 [-]: CALL R42 2 2 ; var42 = var42(var43)
L164: 1276 [-]: JUMPIF R42 L165; goto L165 if var42
     1277 [-]: MOVE R44 R9  ; var44 = var9
     1278 [-]: NAMECALL R42 R8 K67; var43 = var8; var42 = var8[0xE2871589]
     1279 [-]: CALL R42 3 1 ; var42(var43, var44)
     1280 [-]: LOADN R44 2  ; var44 = 2
     1281 [-]: NAMECALL R42 R8 K230; var43 = var8; var42 = var8[0x24857BD6]
     1282 [-]: CALL R42 3 1 ; var42(var43, var44)
     1283 [-]: GETIMPORT R44 25; var44 = 0x0469F296
     1284 [-]: LOADK R45 K231; var45 = "MoraleBroken"
     1285 [-]: CALL R44 2 2 ; var44 = var44(var45)
     1286 [-]: MOVE R45 R9  ; var45 = var9
     1287 [-]: NAMECALL R42 R8 K232; var43 = var8; var42 = var8[0x48B96DE9]
     1288 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     1289 [-]: LOADK R44 K233; var44 = "Enable"
     1290 [-]: NAMECALL R42 R9 K193; var43 = var9; var42 = var9[0x8EB2112D]
     1291 [-]: CALL R42 3 1 ; var42(var43, var44)
L165: 1292 [-]: LOADB R44 1  ; var44 = true
     1293 [-]: NAMECALL R42 R1 K234; var43 = var1; var42 = var1[0xC7C8DAD6]
     1294 [-]: CALL R42 3 1 ; var42(var43, var44)
     1295 [-]: GETUPVAL R43 0; var43 = upvalues[0]
     1296 [-]: GETTABLEKS R42 R43 K235; var42 = var43[0xCC6A9F67]
     1297 [-]: CALL R42 1 1 ; var42()
     1298 [-]: GETIMPORT R42 173; var42 = _T["gSoftAbortMission"]
     1299 [-]: JUMPIF R42 L166; goto L166 if var42
     1300 [-]: LOADB R44 0  ; var44 = false
     1301 [-]: NAMECALL R42 R3 K170; var43 = var3; var42 = var3[0xD7B64C6D]
     1302 [-]: CALL R42 3 1 ; var42(var43, var44)
     1303 [-]: LOADN R44 0  ; var44 = 0
     1304 [-]: NAMECALL R42 R8 K145; var43 = var8; var42 = var8[0xD5BF651F]
     1305 [-]: CALL R42 3 1 ; var42(var43, var44)
L166: 1306 [-]: LOADN R42 1  ; var42 = 1
     1307 [-]: JUMPIFNOTEQ R2 R42 L167; goto L167 if var2 ~= var469820
     1308 [-]: GETUPVAL R43 7; var43 = upvalues[7]
     1309 [-]: GETTABLEKS R42 R43 K236; var42 = var43[0xAD362F29]
     1310 [-]: LOADK R43 K183; var43 = "DefenseExterminate"
     1311 [-]: GETUPVAL R45 7; var45 = upvalues[7]
     1312 [-]: GETTABLEKS R44 R45 K237; var44 = var45["SUCCESS"]
     1313 [-]: CALL R42 3 1 ; var42(var43, var44)
L167: 1314 [-]: GETIMPORT R42 5; var42 = 0xCBD666E1
     1315 [-]: LOADN R43 10 ; var43 = 10
     1316 [-]: CALL R42 2 1 ; var42(var43)
     1317 [-]: GETUPVAL R43 0; var43 = upvalues[0]
     1318 [-]: GETTABLEKS R42 R43 K11; var42 = var43[0xBD3CE95D]
     1319 [-]: CALL R42 1 1 ; var42()
     1320 [-]: CLOSEUPVALS R32; 
     1321 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1428
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 6; var2 = _T["AddHudTracker"]
       8 [-]: FASTCALL1 64 R2 L2; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L1  ; goto L1
L 3:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: FASTCALL1 64 R2 L4; 
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: GETIMPORT R1 6; var1 = _T["AddHudTracker"]
      22 [-]: LOADK R2 K9  ; var2 = "TAProgressBar"
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4["HT_PROGRESS_BAR"]
      25 [-]: LOADK R4 K11 ; var4 = 0.20000000298023224
      26 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      27 [-]: SETUPVAL R1 0; upvalues[1] = var0
      28 [-]: GETIMPORT R1 12; var1 = _T
      29 [-]: LOADB R2 1   ; var2 = true
      30 [-]: SETTABLEKS R2 R1 K13; var2["HasTAProgressBar"] = var1
L 5:  31 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      32 [-]: GETTABLEKS R1 R2 K14; var1 = var2["SetLabel"]
      33 [-]: LOADK R2 K15 ; var2 = ""
      34 [-]: CALL R1 2 1  ; var1(var2)
      35 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      36 [-]: GETTABLEKS R1 R2 K16; var1 = var2["SetValue"]
      37 [-]: LOADN R2 -1  ; var2 = -1
      38 [-]: CALL R1 2 1  ; var1(var2)
L 6:  39 [-]: GETIMPORT R1 18; var1 = _T["Waves"]
      40 [-]: LOADN R2 0   ; var2 = 0
      41 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var786721
      42 [-]: GETIMPORT R1 12; var1 = _T
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: SETTABLEKS R2 R1 K17; var2["Waves"] = var1
L 7:  45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETTABLEKS R1 R2 K19; var1 = var2["SetGoalLabel"]
      47 [-]: LOADK R3 K20 ; var3 = "Waves:  "
      48 [-]: GETIMPORT R6 18; var6 = _T["Waves"]
      49 [-]: FASTCALL1 12 R6 L8; 
      50 [-]: GETIMPORT R5 23; var5 = 0x5BCED4C4[0x55F27C30]
      51 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  52 [-]: FASTCALL1 63 R5 L9; 
      53 [-]: GETIMPORT R4 25; var4 = 0x64FB1586
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 9:  55 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      56 [-]: CALL R1 2 1  ; var1(var2)
      57 [-]: GETIMPORT R1 18; var1 = _T["Waves"]
      58 [-]: LOADN R2 0   ; var2 = 0
      59 [-]: JUMPIFLE R1 R2 L10; goto L10 if var1 <= var524577
      60 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      61 [-]: LOADK R2 K26 ; var2 = 0.10000000149011612
      62 [-]: CALL R1 2 1  ; var1(var2)
      63 [-]: JUMPBACK L6  ; goto L6
L10:  64 [-]: GETIMPORT R1 28; var1 = 0x89326C93
      65 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x29EF273D]
      66 [-]: CALL R1 2 2  ; var1 = var1(var2)
      67 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x66905CB0]
      68 [-]: CALL R2 2 2  ; var2 = var2(var3)
      69 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      70 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0x7E1C98B2]
      71 [-]: CALL R3 1 2  ; var3 = var3()
      72 [-]: FASTCALL1 64 R2 L11; 
      73 [-]: MOVE R5 R2   ; var5 = var2
      74 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      75 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  76 [-]: JUMPIF R4 L13; goto L13 if var4
      77 [-]: LOADB R6 1   ; var6 = true
      78 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0xC7C8DAD6]
      79 [-]: CALL R4 3 1  ; var4(var5, var6)
      80 [-]: FASTCALL1 64 R3 L12; 
      81 [-]: MOVE R5 R3   ; var5 = var3
      82 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      83 [-]: CALL R4 2 2  ; var4 = var4(var5)
L12:  84 [-]: JUMPIF R4 L13; goto L13 if var4
      85 [-]: MOVE R6 R3   ; var6 = var3
      86 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0xE2871589]
      87 [-]: CALL R4 3 1  ; var4(var5, var6)
L13:  88 [-]: GETIMPORT R4 35; var4 = 0x745F8FD1
      89 [-]: LOADK R6 K36 ; var6 = "Execute"
      90 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x8EB2112D]
      91 [-]: CALL R4 3 1  ; var4(var5, var6)
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1469
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5C390F04]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var394017
      11 [-]: GETIMPORT R3 6; var3 = 0x399A6CBF
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 3; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETIMPORT R2 6; var2 = 0x399A6CBF
      17 [-]: LOADK R4 K7  ; var4 = "Unlock"
      18 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: GETIMPORT R2 6; var2 = 0x399A6CBF
      21 [-]: LOADK R4 K9  ; var4 = "Open"
      22 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
L 3:  24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: GETIMPORT R2 11; var2 = 0x89326C93
      26 [-]: NAMECALL R2 R2 K12; var3 = var2; var2 = var2[0x29EF273D]
      27 [-]: CALL R2 2 2  ; var2 = var2(var3)
      28 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x66905CB0]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  30 [-]: FASTCALL1 64 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L9 ; goto L9 if var4
      35 [-]: GETIMPORT R5 6; var5 = 0x399A6CBF
      36 [-]: FASTCALL1 64 R5 L7; 
      37 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      38 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 7:  39 [-]: JUMPIF R4 L9 ; goto L9 if var4
      40 [-]: GETIMPORT R4 6; var4 = 0x399A6CBF
      41 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0xFAE9F648]
      42 [-]: CALL R4 2 2  ; var4 = var4(var5)
      43 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x4929DAAA]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: JUMPXEQKB R5 0 L8 NOT; 
      46 [-]: LOADN R5 0   ; var5 = 0
      47 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var394529
      48 [-]: GETIMPORT R5 6; var5 = 0x399A6CBF
      49 [-]: LOADK R7 K16 ; var7 = "Close"
      50 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8EB2112D]
      51 [-]: CALL R5 3 1  ; var5(var6, var7)
      52 [-]: GETIMPORT R5 6; var5 = 0x399A6CBF
      53 [-]: LOADK R7 K17 ; var7 = "Lock"
      54 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8EB2112D]
      55 [-]: CALL R5 3 1  ; var5(var6, var7)
      56 [-]: JUMP L9      ; goto L9
L 8:  57 [-]: NAMECALL R5 R3 K15; var6 = var3; var5 = var3[0x4929DAAA]
      58 [-]: CALL R5 2 2  ; var5 = var5(var6)
      59 [-]: JUMPXEQKB R5 1 L9 NOT; 
      60 [-]: LOADN R5 0   ; var5 = 0
      61 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var1312033
      62 [-]: GETIMPORT R5 20; var5 = _T["ForceLockObjectiveDoor"]
      63 [-]: JUMPIF R5 L9 ; goto L9 if var5
      64 [-]: GETIMPORT R5 6; var5 = 0x399A6CBF
      65 [-]: LOADK R7 K7  ; var7 = "Unlock"
      66 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8EB2112D]
      67 [-]: CALL R5 3 1  ; var5(var6, var7)
      68 [-]: GETIMPORT R5 6; var5 = 0x399A6CBF
      69 [-]: LOADK R7 K9  ; var7 = "Open"
      70 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8EB2112D]
      71 [-]: CALL R5 3 1  ; var5(var6, var7)
L 9:  72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: NAMECALL R4 R0 K21; var5 = var0; var4 = var0[0x0EB34C69]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: JUMPXEQKN R4 K22 L12; 
      76 [-]: GETIMPORT R5 6; var5 = 0x399A6CBF
      77 [-]: FASTCALL1 64 R5 L10; 
      78 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      79 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  80 [-]: JUMPIF R4 L11; goto L11 if var4
      81 [-]: GETIMPORT R4 6; var4 = 0x399A6CBF
      82 [-]: LOADK R6 K7  ; var6 = "Unlock"
      83 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      84 [-]: CALL R4 3 1  ; var4(var5, var6)
      85 [-]: GETIMPORT R4 6; var4 = 0x399A6CBF
      86 [-]: LOADK R6 K9  ; var6 = "Open"
      87 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      88 [-]: CALL R4 3 1  ; var4(var5, var6)
L11:  89 [-]: RETURN R0 0  ; 
L12:  90 [-]: GETIMPORT R4 24; var4 = 0xCBD666E1
      91 [-]: LOADN R5 1   ; var5 = 1
      92 [-]: CALL R4 2 1  ; var4(var5)
      93 [-]: JUMPBACK L5  ; goto L5
      94 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1515
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5C390F04]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var393761
      11 [-]: GETIMPORT R2 6; var2 = 0x05CE8FEA
      12 [-]: LOADK R4 K7  ; var4 = "Open"
      13 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      14 [-]: CALL R2 3 1  ; var2(var3, var4)
      15 [-]: GETIMPORT R2 10; var2 = 0x51B25BF0
      16 [-]: LOADK R4 K7  ; var4 = "Open"
      17 [-]: NAMECALL R2 R2 K8; var3 = var2; var2 = var2[0x8EB2112D]
      18 [-]: CALL R2 3 1  ; var2(var3, var4)
      19 [-]: RETURN R0 0  ; 
L 2:  20 [-]: GETIMPORT R2 12; var2 = 0x89326C93
      21 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x29EF273D]
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: NAMECALL R3 R2 K14; var4 = var2; var3 = var2[0x66905CB0]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  25 [-]: FASTCALL1 64 R3 L4; 
      26 [-]: MOVE R5 R3   ; var5 = var3
      27 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      28 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  29 [-]: JUMPIF R4 L6 ; goto L6 if var4
      30 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x4929DAAA]
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
      32 [-]: JUMPXEQKB R4 0 L5 NOT; 
      33 [-]: GETIMPORT R4 6; var4 = 0x05CE8FEA
      34 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x733DFE2F]
      35 [-]: CALL R4 2 2  ; var4 = var4(var5)
      36 [-]: JUMPXEQKB R4 1 L5 NOT; 
      37 [-]: GETIMPORT R4 6; var4 = 0x05CE8FEA
      38 [-]: LOADK R6 K17 ; var6 = "Close"
      39 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      40 [-]: CALL R4 3 1  ; var4(var5, var6)
      41 [-]: GETIMPORT R4 10; var4 = 0x51B25BF0
      42 [-]: LOADK R6 K17 ; var6 = "Close"
      43 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      44 [-]: CALL R4 3 1  ; var4(var5, var6)
      45 [-]: JUMP L6      ; goto L6
L 5:  46 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x4929DAAA]
      47 [-]: CALL R4 2 2  ; var4 = var4(var5)
      48 [-]: JUMPXEQKB R4 1 L6 NOT; 
      49 [-]: GETIMPORT R4 6; var4 = 0x05CE8FEA
      50 [-]: NAMECALL R4 R4 K16; var5 = var4; var4 = var4[0x733DFE2F]
      51 [-]: CALL R4 2 2  ; var4 = var4(var5)
      52 [-]: JUMPXEQKB R4 0 L6 NOT; 
      53 [-]: GETIMPORT R4 6; var4 = 0x05CE8FEA
      54 [-]: LOADK R6 K7  ; var6 = "Open"
      55 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      56 [-]: CALL R4 3 1  ; var4(var5, var6)
      57 [-]: GETIMPORT R4 10; var4 = 0x51B25BF0
      58 [-]: LOADK R6 K7  ; var6 = "Open"
      59 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      60 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  61 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      62 [-]: NAMECALL R4 R0 K18; var5 = var0; var4 = var0[0x0EB34C69]
      63 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      64 [-]: JUMPXEQKN R4 K19 L7; 
      65 [-]: GETIMPORT R4 6; var4 = 0x05CE8FEA
      66 [-]: LOADK R6 K7  ; var6 = "Open"
      67 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      68 [-]: CALL R4 3 1  ; var4(var5, var6)
      69 [-]: GETIMPORT R4 10; var4 = 0x51B25BF0
      70 [-]: LOADK R6 K7  ; var6 = "Open"
      71 [-]: NAMECALL R4 R4 K8; var5 = var4; var4 = var4[0x8EB2112D]
      72 [-]: CALL R4 3 1  ; var4(var5, var6)
      73 [-]: RETURN R0 0  ; 
L 7:  74 [-]: GETIMPORT R4 21; var4 = 0xCBD666E1
      75 [-]: LOADN R5 1   ; var5 = 1
      76 [-]: CALL R4 2 1  ; var4(var5)
      77 [-]: JUMPBACK L3  ; goto L3
      78 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1554
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 64 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5C390F04]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66608
      11 [-]: LOADN R4 1   ; var4 = 1
      12 [-]: GETIMPORT R5 6; var5 = 0x6A2FD613
      13 [-]: LENGTH R2 R5 ; var2 = #var5
      14 [-]: LOADN R3 1   ; var3 = 1
      15 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 2:  16 [-]: GETIMPORT R6 6; var6 = 0x6A2FD613
      17 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      18 [-]: LOADK R7 K7  ; var7 = "Open"
      19 [-]: NAMECALL R5 R5 K8; var6 = var5; var5 = var5[0x8EB2112D]
      20 [-]: CALL R5 3 1  ; var5(var6, var7)
      21 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 3:  22 [-]: RETURN R0 0  ; 
L 4:  23 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      24 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x29EF273D]
      25 [-]: CALL R2 2 2  ; var2 = var2(var3)
      26 [-]: NAMECALL R3 R2 K12; var4 = var2; var3 = var2[0x66905CB0]
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 5:  28 [-]: FASTCALL1 64 R3 L6; 
      29 [-]: MOVE R5 R3   ; var5 = var3
      30 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      31 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  32 [-]: JUMPIF R4 L10; goto L10 if var4
      33 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x4929DAAA]
      34 [-]: CALL R4 2 2  ; var4 = var4(var5)
      35 [-]: JUMPXEQKB R4 0 L8 NOT; 
      36 [-]: GETIMPORT R5 6; var5 = 0x6A2FD613
      37 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      38 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x733DFE2F]
      39 [-]: CALL R4 2 2  ; var4 = var4(var5)
      40 [-]: JUMPXEQKB R4 1 L8 NOT; 
      41 [-]: LOADN R6 1   ; var6 = 1
      42 [-]: GETIMPORT R7 6; var7 = 0x6A2FD613
      43 [-]: LENGTH R4 R7 ; var4 = #var7
      44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 7:  46 [-]: GETIMPORT R8 6; var8 = 0x6A2FD613
      47 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      48 [-]: LOADK R9 K15 ; var9 = "Close"
      49 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8EB2112D]
      50 [-]: CALL R7 3 1  ; var7(var8, var9)
      51 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
      52 [-]: JUMP L10     ; goto L10
L 8:  53 [-]: NAMECALL R4 R3 K13; var5 = var3; var4 = var3[0x4929DAAA]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: JUMPXEQKB R4 1 L10 NOT; 
      56 [-]: GETIMPORT R5 6; var5 = 0x6A2FD613
      57 [-]: GETTABLEN R4 R5 1; var4 = var5[1]
      58 [-]: NAMECALL R4 R4 K14; var5 = var4; var4 = var4[0x733DFE2F]
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
      60 [-]: JUMPXEQKB R4 0 L10 NOT; 
      61 [-]: LOADN R6 1   ; var6 = 1
      62 [-]: GETIMPORT R7 6; var7 = 0x6A2FD613
      63 [-]: LENGTH R4 R7 ; var4 = #var7
      64 [-]: LOADN R5 1   ; var5 = 1
      65 [-]: FORNPREP R4 L10; nforprep start - [escape at L10] -- var4 = iterator
L 9:  66 [-]: GETIMPORT R8 6; var8 = 0x6A2FD613
      67 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      68 [-]: LOADK R9 K7  ; var9 = "Open"
      69 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8EB2112D]
      70 [-]: CALL R7 3 1  ; var7(var8, var9)
      71 [-]: FORNLOOP R4 L9; nforloop end - iterate + goto L9
L10:  72 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      73 [-]: NAMECALL R4 R0 K16; var5 = var0; var4 = var0[0x0EB34C69]
      74 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      75 [-]: JUMPXEQKN R4 K17 L13; 
      76 [-]: LOADN R6 1   ; var6 = 1
      77 [-]: GETIMPORT R7 6; var7 = 0x6A2FD613
      78 [-]: LENGTH R4 R7 ; var4 = #var7
      79 [-]: LOADN R5 1   ; var5 = 1
      80 [-]: FORNPREP R4 L12; nforprep start - [escape at L12] -- var4 = iterator
L11:  81 [-]: GETIMPORT R8 6; var8 = 0x6A2FD613
      82 [-]: GETTABLE R7 R8 R6; var7 = var8[var6]
      83 [-]: LOADK R9 K7  ; var9 = "Open"
      84 [-]: NAMECALL R7 R7 K8; var8 = var7; var7 = var7[0x8EB2112D]
      85 [-]: CALL R7 3 1  ; var7(var8, var9)
      86 [-]: FORNLOOP R4 L11; nforloop end - iterate + goto L11
L12:  87 [-]: RETURN R0 0  ; 
L13:  88 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      89 [-]: LOADN R5 1   ; var5 = 1
      90 [-]: CALL R4 2 1  ; var4(var5)
      91 [-]: JUMPBACK L5  ; goto L5
      92 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1600
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: LOADN R3 1   ; var3 = 1
       3 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x751F061D]
       4 [-]: CALL R0 4 1  ; var0(var1, var2, var3)
       5 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       6 [-]: GETIMPORT R2 6; var2 = 0x0469F296
       7 [-]: LOADK R3 K7  ; var3 = "DoorPortCounter"
       8 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       9 [-]: NAMECALL R0 R0 K8; var1 = var0; var0 = var0[0xC7FCADA9]
      10 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
      11 [-]: GETIMPORT R1 6; var1 = 0x0469F296
      12 [-]: LOADK R2 K9  ; var2 = "Objective"
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
      14 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x0EB34C69]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: LOADN R3 1   ; var3 = 1
      19 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var393761
      20 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      21 [-]: LOADK R3 K11 ; var3 = "Boss"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
L 0:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: FASTCALL1 64 R2 L1; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  32 [-]: JUMPIF R3 L2 ; goto L2 if var3
      33 [-]: LOADK R5 K14 ; var5 = "Start"
      34 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x8EB2112D]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  36 [-]: GETIMPORT R4 17; var4 = 0x1360A4AD
      37 [-]: FASTCALL1 64 R4 L3; 
      38 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  40 [-]: JUMPIF R3 L4 ; goto L4 if var3
      41 [-]: GETIMPORT R3 17; var3 = 0x1360A4AD
      42 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0xA2880940]
      43 [-]: CALL R3 2 1  ; var3(var4)
L 4:  44 [-]: GETIMPORT R3 20; var3 = 0x433681C0
      45 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0xD91E1179]
      46 [-]: CALL R3 2 1  ; var3(var4)
      47 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      48 [-]: CALL R3 1 2  ; var3 = var3()
      49 [-]: JUMPXEQKB R3 0 L8 NOT; 
      50 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      51 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x29EF273D]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x66905CB0]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      56 [-]: GETTABLEKS R6 R7 K24; var6 = var7[0x7E1C98B2]
      57 [-]: CALL R6 1 2  ; var6 = var6()
      58 [-]: FASTCALL1 64 R5 L5; 
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  62 [-]: JUMPIF R7 L7 ; goto L7 if var7
      63 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xC7C8DAD6]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: FASTCALL1 64 R6 L6; 
      68 [-]: MOVE R8 R6   ; var8 = var6
      69 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      70 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 6:  71 [-]: JUMPIF R7 L7 ; goto L7 if var7
      72 [-]: MOVE R9 R6   ; var9 = var6
      73 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0xE2871589]
      74 [-]: CALL R7 3 1  ; var7(var8, var9)
L 7:  75 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      76 [-]: NAMECALL R7 R7 K27; var8 = var7; var7 = var7[0x5C390F04]
      77 [-]: CALL R7 2 2  ; var7 = var7(var8)
      78 [-]: LOADN R8 18  ; var8 = 18
      79 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var1902369
      80 [-]: GETIMPORT R7 29; var7 = 0x745F8FD1
      81 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xD91E1179]
      82 [-]: CALL R7 2 1  ; var7(var8)
L 8:  83 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      84 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x29EF273D]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: FASTCALL1 64 R4 L9; 
      87 [-]: MOVE R6 R4   ; var6 = var4
      88 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  90 [-]: JUMPIF R5 L11; goto L11 if var5
      91 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x66905CB0]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: FASTCALL1 64 R5 L10; 
      94 [-]: MOVE R7 R5   ; var7 = var5
      95 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  97 [-]: JUMPIF R6 L11; goto L11 if var6
      98 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x1B0CD3B9]
      99 [-]: CALL R6 2 1  ; var6(var7)
L11: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1643
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xEF893AEC]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: GETTABLEKS R2 R1 K3; var2 = var1["vipAgent"]
       4 [-]: LOADNIL R3   ; var3 = nil
       5 [-]: GETIMPORT R5 1; var5 = 0xBE190284
       6 [-]: GETUPVAL R7 0; var7 = upvalues[0]
       7 [-]: NAMECALL R5 R5 K4; var6 = var5; var5 = var5[0x0EB34C69]
       8 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
       9 [-]: LOADN R6 1   ; var6 = 1
      10 [-]: JUMPIFLE R6 R5 L0; goto L0 if var6 <= var16778246
      11 [-]: LOADB R4 0 +1; var4 = false
L 0:  12 [-]: LOADB R4 1   ; var4 = true
L 1:  13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5C390F04]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R6 32  ; var6 = 32
      16 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var197652
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: CALL R5 1 1  ; var5()
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: FASTCALL1 64 R2 L3; 
      22 [-]: MOVE R6 R2   ; var6 = var2
      23 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  25 [-]: JUMPIFNOT R5 L4; goto L4 if not var5
      26 [-]: GETIMPORT R5 9; var5 = 0xC35C0049
      27 [-]: GETIMPORT R6 11; var6 = 0x55730E1A
      28 [-]: LOADN R7 1   ; var7 = 1
      29 [-]: GETIMPORT R9 9; var9 = 0xC35C0049
      30 [-]: LENGTH R8 R9 ; var8 = #var9
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: GETTABLE R3 R5 R6; var3 = var5[var6]
      33 [-]: JUMP L5      ; goto L5
L 4:  34 [-]: GETIMPORT R5 13; var5 = 0x88EFC25E
      35 [-]: MOVE R6 R2   ; var6 = var2
      36 [-]: CALL R5 2 2  ; var5 = var5(var6)
      37 [-]: MOVE R3 R5   ; var3 = var5
L 5:  38 [-]: FASTCALL1 64 R3 L6; 
      39 [-]: MOVE R6 R3   ; var6 = var3
      40 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      41 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  42 [-]: JUMPIFNOT R5 L7; goto L7 if not var5
      43 [-]: GETIMPORT R5 15; var5 = 0x3D106989
      44 [-]: LOADK R6 K16 ; var6 = "SpawnVIP failed (no agent)"
      45 [-]: CALL R5 2 1  ; var5(var6)
      46 [-]: RETURN R0 0  ; 
L 7:  47 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      48 [-]: GETTABLEKS R5 R6 K17; var5 = var6[0xEDCEF9D4]
      49 [-]: CALL R5 1 1  ; var5()
      50 [-]: GETIMPORT R5 19; var5 = 0x89326C93
      51 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x29EF273D]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
      53 [-]: NAMECALL R6 R5 K21; var7 = var5; var6 = var5[0x66905CB0]
      54 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  55 [-]: GETIMPORT R7 24; var7 = _T["missionAIReady"]
      56 [-]: JUMPIF R7 L9 ; goto L9 if var7
      57 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
      58 [-]: LOADN R8 0   ; var8 = 0
      59 [-]: CALL R7 2 1  ; var7(var8)
      60 [-]: JUMPBACK L8  ; goto L8
L 9:  61 [-]: NAMECALL R7 R6 K27; var8 = var6; var7 = var6[0x6968EA36]
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: GETIMPORT R8 19; var8 = 0x89326C93
      64 [-]: NAMECALL R8 R8 K28; var9 = var8; var8 = var8[0x8B5B1F58]
      65 [-]: CALL R8 2 2  ; var8 = var8(var9)
      66 [-]: GETTABLEKS R10 R1 K29; var10 = var1["vipLevelModifier"]
      67 [-]: ADD R9 R7 R10; var9 = var7 + var10
      68 [-]: LENGTH R10 R8; var10 = #var8
      69 [-]: LOADN R11 2  ; var11 = 2
      70 [-]: JUMPIFNOTLE R11 R10 L10; goto L10 if var11 > var-721352129
      71 [-]: GETTABLEKS R10 R1 K30; var10 = var1["sortieId"]
      72 [-]: JUMPXEQKS R10 K31 L10 NOT; 
      73 [-]: LOADN R11 1  ; var11 = 1
      74 [-]: LOADN R13 1  ; var13 = 1
      75 [-]: LOADN R15 8  ; var15 = 8
      76 [-]: LENGTH R16 R8; var16 = #var8
      77 [-]: DIV R14 R15 R16; var14 = var15 / var16
      78 [-]: DIV R12 R13 R14; var12 = var13 / var14
      79 [-]: ADD R10 R11 R12; var10 = var11 + var12
      80 [-]: MUL R9 R9 R10; var9 = var9 * var10
L10:  81 [-]: GETGLOBAL R10 K32; var10 = 0xE8863106
      82 [-]: NAMECALL R10 R10 K33; var11 = var10; var10 = var10[0x90E142BA]
      83 [-]: CALL R10 2 2 ; var10 = var10(var11)
      84 [-]: GETTABLEN R11 R10 1; var11 = var10[1]
      85 [-]: LOADNIL R12  ; var12 = nil
      86 [-]: GETGLOBAL R13 K32; var13 = 0xE8863106
      87 [-]: MOVE R15 R3  ; var15 = var3
      88 [-]: NAMECALL R13 R13 K34; var14 = var13; var13 = var13[0xBDB8F07D]
      89 [-]: CALL R13 3 1 ; var13(var14, var15)
      90 [-]: GETGLOBAL R13 K32; var13 = 0xE8863106
      91 [-]: MOVE R15 R9  ; var15 = var9
      92 [-]: NAMECALL R13 R13 K35; var14 = var13; var13 = var13[0x64C5C9ED]
      93 [-]: CALL R13 3 1 ; var13(var14, var15)
      94 [-]: GETGLOBAL R13 K32; var13 = 0xE8863106
      95 [-]: NAMECALL R13 R13 K36; var14 = var13; var13 = var13[0x2D63C59E]
      96 [-]: CALL R13 2 1 ; var13(var14)
      97 [-]: NAMECALL R13 R11 K37; var14 = var11; var13 = var11[0x1E3535E5]
      98 [-]: CALL R13 2 2 ; var13 = var13(var14)
      99 [-]: MOVE R12 R13 ; var12 = var13
     100 [-]: FASTCALL1 64 R12 L11; 
     101 [-]: MOVE R14 R12 ; var14 = var12
     102 [-]: GETIMPORT R13 7; var13 = 0x7B998233
     103 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 104 [-]: JUMPIFNOT R13 L12; goto L12 if not var13
     105 [-]: GETIMPORT R13 15; var13 = 0x3D106989
     106 [-]: LOADK R14 K38; var14 = "SpawnVIP failed (no avatar)"
     107 [-]: CALL R13 2 1 ; var13(var14)
     108 [-]: RETURN R0 0  ; 
L12: 109 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0x1AC1655C]
     110 [-]: CALL R13 2 2 ; var13 = var13(var14)
     111 [-]: LOADB R15 1  ; var15 = true
     112 [-]: NAMECALL R13 R13 K40; var14 = var13; var13 = var13[0xD7ADAEA7]
     113 [-]: CALL R13 3 1 ; var13(var14, var15)
     114 [-]: LOADN R15 1  ; var15 = 1
     115 [-]: LENGTH R13 R8; var13 = #var8
     116 [-]: LOADN R14 1  ; var14 = 1
     117 [-]: FORNPREP R13 L16; nforprep start - [escape at L16] -- var13 = iterator
L13: 118 [-]: GETTABLE R17 R8 R15; var17 = var8[var15]
     119 [-]: FASTCALL1 64 R17 L14; 
     120 [-]: GETIMPORT R16 7; var16 = 0x7B998233
     121 [-]: CALL R16 2 2 ; var16 = var16(var17)
L14: 122 [-]: JUMPIF R16 L15; goto L15 if var16
     123 [-]: GETTABLE R16 R8 R15; var16 = var8[var15]
     124 [-]: NAMECALL R18 R11 K41; var19 = var11; var18 = var11[0xD1586535]
     125 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     126 [-]: NAMECALL R16 R16 K42; var17 = var16; var16 = var16[0x5C7A573F]
     127 [-]: CALL R16 0 1 ; var16(var17, ...)
L15: 128 [-]: FORNLOOP R13 L13; nforloop end - iterate + goto L13
L16: 129 [-]: GETIMPORT R13 43; var13 = _T
     130 [-]: SETTABLEKS R12 R13 K44; var12["vipAvatar"] = var13
     131 [-]: NAMECALL R13 R12 K45; var14 = var12; var13 = var12[0x0A12D915]
     132 [-]: CALL R13 2 1 ; var13(var14)
     133 [-]: LOADN R15 4  ; var15 = 4
     134 [-]: NAMECALL R13 R12 K46; var14 = var12; var13 = var12[0x446321D6]
     135 [-]: CALL R13 3 1 ; var13(var14, var15)
     136 [-]: LOADB R13 1  ; var13 = true
     137 [-]: GETTABLEKS R14 R1 K47; var14 = var1["goalId"]
     138 [-]: JUMPXEQKS R14 K31 L18 NOT; 
     139 [-]: LOADB R13 1  ; var13 = true
     140 [-]: GETTABLEKS R14 R1 K30; var14 = var1["sortieId"]
     141 [-]: JUMPXEQKS R14 K31 L18 NOT; 
     142 [-]: GETTABLEKS R14 R1 K48; var14 = var1["invasionId"]
     143 [-]: JUMPXEQKS R14 K31 L17 NOT; 
     144 [-]: LOADB R13 0 +1; var13 = false
L17: 145 [-]: LOADB R13 1  ; var13 = true
L18: 146 [-]: JUMPIFNOT R13 L19; goto L19 if not var13
     147 [-]: LOADB R16 1  ; var16 = true
     148 [-]: NAMECALL R14 R6 K49; var15 = var6; var14 = var6[0xE603BAB2]
     149 [-]: CALL R14 3 1 ; var14(var15, var16)
     150 [-]: MOVE R16 R12 ; var16 = var12
     151 [-]: NAMECALL R14 R6 K50; var15 = var6; var14 = var6[0xCC6AA982]
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
     153 [-]: NAMECALL R14 R6 K51; var15 = var6; var14 = var6[0x54E453D2]
     154 [-]: CALL R14 2 1 ; var14(var15)
     155 [-]: LOADN R16 10 ; var16 = 10
     156 [-]: LOADN R17 300; var17 = 300
     157 [-]: LOADN R18 0  ; var18 = 0
     158 [-]: LOADN R19 6  ; var19 = 6
     159 [-]: LOADB R20 1  ; var20 = true
     160 [-]: LOADB R21 0  ; var21 = false
     161 [-]: LOADB R22 1  ; var22 = true
     162 [-]: NAMECALL R14 R6 K52; var15 = var6; var14 = var6[0xA2367658]
     163 [-]: CALL R14 9 1 ; var14(var15, var16, var17, var18, var19, var20, var21, var22)
     164 [-]: LOADB R16 1  ; var16 = true
     165 [-]: NAMECALL R14 R6 K53; var15 = var6; var14 = var6[0x1A82855B]
     166 [-]: CALL R14 3 1 ; var14(var15, var16)
L19: 167 [-]: GETIMPORT R14 55; var14 = 0x05BA4086
     168 [-]: JUMPIFNOT R14 L20; goto L20 if not var14
     169 [-]: GETIMPORT R16 57; var16 = 0x70EE1D6B
     170 [-]: LOADB R17 1  ; var17 = true
     171 [-]: NAMECALL R14 R6 K58; var15 = var6; var14 = var6[0xD5BF651F]
     172 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L20: 173 [-]: GETUPVAL R16 3; var16 = upvalues[3]
     174 [-]: LOADN R17 1  ; var17 = 1
     175 [-]: NAMECALL R14 R0 K59; var15 = var0; var14 = var0[0x751F061D]
     176 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L21: 177 [-]: FASTCALL1 64 R12 L22; 
     178 [-]: MOVE R15 R12 ; var15 = var12
     179 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 181 [-]: JUMPIF R14 L23; goto L23 if var14
     182 [-]: NAMECALL R14 R12 K60; var15 = var12; var14 = var12[0xD2715720]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: JUMPIFNOTLT R15 R14 L23; goto L23 if var15 >= var1707553
     186 [-]: GETIMPORT R14 26; var14 = 0xCBD666E1
     187 [-]: LOADN R15 0  ; var15 = 0
     188 [-]: CALL R14 2 1 ; var14(var15)
     189 [-]: JUMPBACK L21 ; goto L21
L23: 190 [-]: GETUPVAL R14 1; var14 = upvalues[1]
     191 [-]: CALL R14 1 1 ; var14()
     192 [-]: GETIMPORT R14 55; var14 = 0x05BA4086
     193 [-]: JUMPIFNOT R14 L24; goto L24 if not var14
     194 [-]: LOADN R16 0  ; var16 = 0
     195 [-]: LOADB R17 0  ; var17 = false
     196 [-]: NAMECALL R14 R6 K58; var15 = var6; var14 = var6[0xD5BF651F]
     197 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L24: 198 [-]: JUMPIFNOT R13 L25; goto L25 if not var13
     199 [-]: NAMECALL R14 R6 K61; var15 = var6; var14 = var6[0x1A476BB7]
     200 [-]: CALL R14 2 1 ; var14(var15)
L25: 201 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1746
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETIMPORT R1 3; var1 = 0x89326C93
       2 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x29EF273D]
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
       4 [-]: NAMECALL R2 R1 K5; var3 = var1; var2 = var1[0x66905CB0]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       7 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0EB34C69]
       8 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       9 [-]: JUMPXEQKN R3 K7 L0; 
      10 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      11 [-]: NAMECALL R3 R0 K6; var4 = var0; var3 = var0[0x0EB34C69]
      12 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      13 [-]: JUMPXEQKN R3 K8 L3 NOT; 
L 0:  14 [-]: FASTCALL1 64 R2 L1; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 10; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  18 [-]: JUMPIF R3 L2 ; goto L2 if var3
      19 [-]: LOADB R5 1   ; var5 = true
      20 [-]: NAMECALL R3 R2 K11; var4 = var2; var3 = var2[0x383D2E7D]
      21 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  22 [-]: RETURN R0 0  ; 
L 3:  23 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x5C390F04]
      24 [-]: CALL R3 2 2  ; var3 = var3(var4)
      25 [-]: LOADN R4 18  ; var4 = 18
      26 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var65571
      27 [-]: RETURN R0 0  ; 
L 4:  28 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x4929DAAA]
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
      30 [-]: JUMPIFNOT R3 L5; goto L5 if not var3
      31 [-]: RETURN R0 0  ; 
L 5:  32 [-]: GETGLOBAL R3 K14; var3 = 0xE8863106
      33 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0x90E142BA]
      34 [-]: CALL R3 2 2  ; var3 = var3(var4)
      35 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      36 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x1E3535E5]
      37 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  38 [-]: FASTCALL1 64 R5 L7; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  42 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      43 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x1E3535E5]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: MOVE R5 R6   ; var5 = var6
      46 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      47 [-]: LOADK R7 K19 ; var7 = 0.10000000149011612
      48 [-]: CALL R6 2 1  ; var6(var7)
      49 [-]: JUMPBACK L6  ; goto L6
L 8:  50 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0x1AC1655C]
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
      52 [-]: LOADB R8 1   ; var8 = true
      53 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xD7ADAEA7]
      54 [-]: CALL R6 3 1  ; var6(var7, var8)
      55 [-]: GETIMPORT R6 23; var6 = _T
      56 [-]: SETTABLEKS R5 R6 K24; var5["vipAvatar"] = var6
      57 [-]: NAMECALL R6 R5 K25; var7 = var5; var6 = var5[0x0A12D915]
      58 [-]: CALL R6 2 1  ; var6(var7)
      59 [-]: LOADN R8 4   ; var8 = 4
      60 [-]: NAMECALL R6 R5 K26; var7 = var5; var6 = var5[0x446321D6]
      61 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  62 [-]: FASTCALL1 64 R5 L10; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  66 [-]: JUMPIF R6 L11; goto L11 if var6
      67 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xD2715720]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var1181217
      71 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: JUMPBACK L9  ; goto L9
L11:  75 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      76 [-]: CALL R6 1 1  ; var6()
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1789
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xBB610E5B]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: GETIMPORT R2 2; var2 = 0x89326C93
       3 [-]: GETIMPORT R4 4; var4 = 0x3270D48E
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
       5 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       6 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       7 [-]: LOADK R4 K8  ; var4 = "Objective"
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      10 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      11 [-]: NAMECALL R4 R4 K11; var5 = var4; var4 = var4[0x0EB34C69]
      12 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var459809
      15 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      16 [-]: LOADK R5 K12 ; var5 = "Boss"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
L 0:  19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: FASTCALL1 64 R4 L1; 
      24 [-]: MOVE R6 R4   ; var6 = var4
      25 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      26 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  27 [-]: JUMPIF R5 L2 ; goto L2 if var5
      28 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0xF4E253B6]
      29 [-]: CALL R5 2 1  ; var5(var6)
      30 [-]: JUMP L3      ; goto L3
L 2:  31 [-]: GETIMPORT R5 17; var5 = 0x3D106989
      32 [-]: LOADK R6 K18 ; var6 = "NULL MARKER"
      33 [-]: CALL R5 2 1  ; var5(var6)
L 3:  34 [-]: NAMECALL R5 R0 K19; var6 = var0; var5 = var0[0x03E75BFB]
      35 [-]: CALL R5 2 2  ; var5 = var5(var6)
      36 [-]: JUMPIF R5 L4 ; goto L4 if var5
      37 [-]: GETIMPORT R7 21; var7 = 0x908010F5
      38 [-]: GETIMPORT R8 7; var8 = 0x0469F296
      39 [-]: LOADK R9 K22 ; var9 = "GAME_C1_SPINE1"
      40 [-]: CALL R8 2 2  ; var8 = var8(var9)
      41 [-]: GETIMPORT R9 24; var9 = 0xD6697C52
      42 [-]: NAMECALL R5 R1 K25; var6 = var1; var5 = var1[0x47901F07]
      43 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L 4:  44 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1811
; #Upvalues:       5
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "Hostage"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       7 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       8 [-]: GETIMPORT R4 7; var4 = 0x3270D48E
       9 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xC7FCADA9]
      10 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      11 [-]: GETIMPORT R3 9; var3 = 0xBE190284
      12 [-]: GETIMPORT R4 11; var4 = 0x14459A1C
      13 [-]: JUMPIFNOT R4 L0; goto L0 if not var4
      14 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      15 [-]: NAMECALL R4 R3 K12; var5 = var3; var4 = var3[0x0EB34C69]
      16 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      17 [-]: JUMPXEQKN R4 K13 L0; 
      18 [-]: RETURN R0 0  ; 
L 0:  19 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      20 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      21 [-]: LOADK R7 K14 ; var7 = "ObjectiveMarker"
      22 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      23 [-]: NAMECALL R4 R4 K5; var5 = var4; var4 = var4[0xC7FCADA9]
      24 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      25 [-]: GETIMPORT R5 3; var5 = 0x0469F296
      26 [-]: LOADK R6 K15 ; var6 = "Objective"
      27 [-]: CALL R5 2 2  ; var5 = var5(var6)
      28 [-]: GETIMPORT R6 9; var6 = 0xBE190284
      29 [-]: GETUPVAL R8 1; var8 = upvalues[1]
      30 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0x0EB34C69]
      31 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: JUMPIFLE R7 R6 L1; goto L1 if var7 <= var1181217
      34 [-]: GETIMPORT R6 18; var6 = _T["TransitionLevel"]
      35 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
L 1:  36 [-]: GETIMPORT R6 3; var6 = 0x0469F296
      37 [-]: LOADK R7 K19 ; var7 = "Boss"
      38 [-]: CALL R6 2 2  ; var6 = var6(var7)
      39 [-]: MOVE R5 R6   ; var5 = var6
L 2:  40 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: MOVE R8 R4   ; var8 = var4
      43 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      44 [-]: FASTCALL1 64 R6 L3; 
      45 [-]: MOVE R8 R6   ; var8 = var6
      46 [-]: GETIMPORT R7 21; var7 = 0x7B998233
      47 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  48 [-]: JUMPIF R7 L4 ; goto L4 if var7
      49 [-]: LOADK R9 K22 ; var9 = "Disable"
      50 [-]: NAMECALL R7 R6 K23; var8 = var6; var7 = var6[0x8EB2112D]
      51 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  52 [-]: GETIMPORT R7 25; var7 = 0xCBD666E1
      53 [-]: LOADN R8 1   ; var8 = 1
      54 [-]: CALL R7 2 1  ; var7(var8)
      55 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      56 [-]: MOVE R8 R5   ; var8 = var5
      57 [-]: MOVE R9 R2   ; var9 = var2
      58 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      59 [-]: FASTCALL1 64 R7 L5; 
      60 [-]: MOVE R9 R7   ; var9 = var7
      61 [-]: GETIMPORT R8 21; var8 = 0x7B998233
      62 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  63 [-]: JUMPIF R8 L6 ; goto L6 if var8
      64 [-]: MOVE R10 R1  ; var10 = var1
      65 [-]: GETIMPORT R11 3; var11 = 0x0469F296
      66 [-]: LOADK R12 K26; var12 = "GAME_C1_SPINE1"
      67 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
      68 [-]: NAMECALL R8 R7 K27; var9 = var7; var8 = var7[0xB6B094B2]
      69 [-]: CALL R8 0 1  ; var8(var9, ...)
      70 [-]: LOADK R10 K28; var10 = "Enable"
      71 [-]: NAMECALL R8 R7 K23; var9 = var7; var8 = var7[0x8EB2112D]
      72 [-]: CALL R8 3 1  ; var8(var9, var10)
L 6:  73 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      74 [-]: LOADN R11 1  ; var11 = 1
      75 [-]: NAMECALL R8 R3 K29; var9 = var3; var8 = var3[0x751F061D]
      76 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      77 [-]: GETIMPORT R8 1; var8 = 0x89326C93
      78 [-]: GETIMPORT R10 3; var10 = 0x0469F296
      79 [-]: LOADK R11 K30; var11 = "ObjRemove"
      80 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      81 [-]: NAMECALL R8 R8 K5; var9 = var8; var8 = var8[0xC7FCADA9]
      82 [-]: CALL R8 0 2  ; var8 = var8(var9, ...)
      83 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      84 [-]: MOVE R10 R5  ; var10 = var5
      85 [-]: MOVE R11 R8  ; var11 = var8
      86 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      87 [-]: NAMECALL R10 R9 K31; var11 = var9; var10 = var9[0xD91E1179]
      88 [-]: CALL R10 2 1 ; var10(var11)
      89 [-]: GETUPVAL R10 3; var10 = upvalues[3]
      90 [-]: CALL R10 1 2 ; var10 = var10()
      91 [-]: JUMPXEQKB R10 0 L10 NOT; 
      92 [-]: GETIMPORT R11 1; var11 = 0x89326C93
      93 [-]: NAMECALL R11 R11 K32; var12 = var11; var11 = var11[0x29EF273D]
      94 [-]: CALL R11 2 2 ; var11 = var11(var12)
      95 [-]: NAMECALL R12 R11 K33; var13 = var11; var12 = var11[0x66905CB0]
      96 [-]: CALL R12 2 2 ; var12 = var12(var13)
      97 [-]: GETUPVAL R14 4; var14 = upvalues[4]
      98 [-]: GETTABLEKS R13 R14 K34; var13 = var14[0x7E1C98B2]
      99 [-]: CALL R13 1 2 ; var13 = var13()
     100 [-]: FASTCALL1 64 R12 L7; 
     101 [-]: MOVE R15 R12 ; var15 = var12
     102 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 104 [-]: JUMPIF R14 L9; goto L9 if var14
     105 [-]: LOADB R16 1  ; var16 = true
     106 [-]: NAMECALL R14 R3 K35; var15 = var3; var14 = var3[0xC7C8DAD6]
     107 [-]: CALL R14 3 1 ; var14(var15, var16)
     108 [-]: FASTCALL1 64 R13 L8; 
     109 [-]: MOVE R15 R13 ; var15 = var13
     110 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 8: 112 [-]: JUMPIF R14 L9; goto L9 if var14
     113 [-]: MOVE R16 R13 ; var16 = var13
     114 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xE2871589]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
L 9: 116 [-]: GETIMPORT R14 1; var14 = 0x89326C93
     117 [-]: GETIMPORT R16 3; var16 = 0x0469F296
     118 [-]: LOADK R17 K37; var17 = "ObjComplete"
     119 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     120 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0xC7FCADA9]
     121 [-]: CALL R14 0 2 ; var14 = var14(var15, ...)
     122 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     123 [-]: MOVE R16 R5  ; var16 = var5
     124 [-]: MOVE R17 R14 ; var17 = var14
     125 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     126 [-]: NAMECALL R16 R15 K31; var17 = var15; var16 = var15[0xD91E1179]
     127 [-]: CALL R16 2 1 ; var16(var17)
L10: 128 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1863
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x18D05D30]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: JUMPIF R0 L0 ; goto L0 if var0
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R0 4; var0 = 0xBE190284
       6 [-]: LOADNIL R1   ; var1 = nil
       7 [-]: LOADNIL R3   ; var3 = nil
       8 [-]: FASTCALL1 64 R3 L1; 
       9 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  11 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
      12 [-]: GETIMPORT R2 8; var2 = 0xC35C0049
      13 [-]: GETIMPORT R3 10; var3 = 0x55730E1A
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: GETIMPORT R6 8; var6 = 0xC35C0049
      16 [-]: LENGTH R5 R6 ; var5 = #var6
      17 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      18 [-]: GETTABLE R1 R2 R3; var1 = var2[var3]
      19 [-]: JUMP L3      ; goto L3
L 2:  20 [-]: GETIMPORT R2 12; var2 = 0x88EFC25E
      21 [-]: LOADNIL R3   ; var3 = nil
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
L 3:  24 [-]: GETIMPORT R2 14; var2 = 0xD12A0A66
      25 [-]: MOVE R4 R1   ; var4 = var1
      26 [-]: NAMECALL R2 R2 K15; var3 = var2; var2 = var2[0xBDB8F07D]
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 14; var2 = 0xD12A0A66
      29 [-]: NAMECALL R2 R2 K16; var3 = var2; var2 = var2[0x2D63C59E]
      30 [-]: CALL R2 2 1  ; var2(var3)
      31 [-]: GETIMPORT R2 14; var2 = 0xD12A0A66
      32 [-]: NAMECALL R2 R2 K17; var3 = var2; var2 = var2[0x90E142BA]
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
      34 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      35 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x1E3535E5]
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
      37 [-]: FASTCALL1 64 R3 L4; 
      38 [-]: MOVE R5 R3   ; var5 = var3
      39 [-]: GETIMPORT R4 6; var4 = 0x7B998233
      40 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 4:  41 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      42 [-]: GETIMPORT R4 20; var4 = 0x3D106989
      43 [-]: LOADK R5 K21 ; var5 = "No Avatar Spawned!"
      44 [-]: CALL R4 2 1  ; var4(var5)
      45 [-]: RETURN R0 0  ; 
L 5:  46 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: NAMECALL R4 R0 K22; var5 = var0; var4 = var0[0x751F061D]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: LOADN R6 -3  ; var6 = -3
      51 [-]: NAMECALL R4 R3 K23; var5 = var3; var4 = var3[0x1FEDCBCF]
      52 [-]: CALL R4 3 1  ; var4(var5, var6)
L 6:  53 [-]: NAMECALL R4 R3 K24; var5 = var3; var4 = var3[0xD2715720]
      54 [-]: CALL R4 2 2  ; var4 = var4(var5)
      55 [-]: LOADN R5 0   ; var5 = 0
      56 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1704993
      57 [-]: GETIMPORT R4 26; var4 = 0xCBD666E1
      58 [-]: LOADN R5 0   ; var5 = 0
      59 [-]: CALL R4 2 1  ; var4(var5)
      60 [-]: JUMPBACK L6  ; goto L6
L 7:  61 [-]: GETIMPORT R4 4; var4 = 0xBE190284
      62 [-]: LOADN R6 0   ; var6 = 0
      63 [-]: NAMECALL R4 R4 K27; var5 = var4; var4 = var4[0xF9BFC5D9]
      64 [-]: CALL R4 3 1  ; var4(var5, var6)
      65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1898
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65569
       6 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       7 [-]: GETUPVAL R2 1; var2 = upvalues[1]
       8 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       9 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
      10 [-]: JUMPXEQKN R0 K3 L1 NOT; 
      11 [-]: RETURN R0 0  ; 
      12 [-]: JUMP L1      ; goto L1
L 0:  13 [-]: GETIMPORT R0 5; var0 = 0x14459A1C
      14 [-]: JUMPIFNOT R0 L1; goto L1 if not var0
      15 [-]: RETURN R0 0  ; 
L 1:  16 [-]: GETIMPORT R0 7; var0 = 0x0469F296
      17 [-]: LOADK R1 K8  ; var1 = "Objective"
      18 [-]: CALL R0 2 2  ; var0 = var0(var1)
      19 [-]: GETIMPORT R1 1; var1 = 0xBE190284
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x0EB34C69]
      22 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      23 [-]: LOADN R2 1   ; var2 = 1
      24 [-]: JUMPIFLE R2 R1 L2; goto L2 if var2 <= var721185
      25 [-]: GETIMPORT R1 11; var1 = _T["TransitionLevel"]
      26 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
L 2:  27 [-]: GETIMPORT R1 7; var1 = 0x0469F296
      28 [-]: LOADK R2 K12 ; var2 = "Boss"
      29 [-]: CALL R1 2 2  ; var1 = var1(var2)
      30 [-]: MOVE R0 R1   ; var0 = var1
L 3:  31 [-]: GETIMPORT R1 14; var1 = 0x89326C93
      32 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      33 [-]: LOADK R4 K15 ; var4 = "hDoorScript"
      34 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      35 [-]: NAMECALL R1 R1 K16; var2 = var1; var1 = var1[0xC7FCADA9]
      36 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      37 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      38 [-]: MOVE R3 R0   ; var3 = var0
      39 [-]: MOVE R4 R1   ; var4 = var1
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: GETIMPORT R3 18; var3 = 0x55730E1A
      42 [-]: GETIMPORT R4 20; var4 = 0x47340CC3
      43 [-]: GETIMPORT R5 22; var5 = 0xB1DD35C9
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: NEWTABLE R4 0 0; var4 = {}
      46 [-]: LOADN R7 1   ; var7 = 1
      47 [-]: MOVE R5 R3   ; var5 = var3
      48 [-]: LOADN R6 1   ; var6 = 1
      49 [-]: FORNPREP R5 L6; nforprep start - [escape at L6] -- var5 = iterator
L 4:  50 [-]: GETIMPORT R8 18; var8 = 0x55730E1A
      51 [-]: LOADN R9 1   ; var9 = 1
      52 [-]: LENGTH R10 R2; var10 = #var2
      53 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      54 [-]: GETTABLE R11 R2 R8; var11 = var2[var8]
      55 [-]: FASTCALL2 52 R4 R11 L5; 
      56 [-]: MOVE R10 R4  ; var10 = var4
      57 [-]: GETIMPORT R9 25; var9 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R9 3 1  ; var9(var10, var11)
L 5:  59 [-]: GETIMPORT R9 27; var9 = 0x33BDD652[0x9C1F3B5A]
      60 [-]: MOVE R10 R2  ; var10 = var2
      61 [-]: MOVE R11 R8  ; var11 = var8
      62 [-]: CALL R9 3 1  ; var9(var10, var11)
      63 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 6:  64 [-]: LOADN R7 1   ; var7 = 1
      65 [-]: LENGTH R5 R4 ; var5 = #var4
      66 [-]: LOADN R6 1   ; var6 = 1
      67 [-]: FORNPREP R5 L8; nforprep start - [escape at L8] -- var5 = iterator
L 7:  68 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
      69 [-]: LOADK R10 K28; var10 = "Execute"
      70 [-]: NAMECALL R8 R8 K29; var9 = var8; var8 = var8[0x8EB2112D]
      71 [-]: CALL R8 3 1  ; var8(var9, var10)
      72 [-]: FORNLOOP R5 L7; nforloop end - iterate + goto L7
L 8:  73 [-]: GETIMPORT R5 14; var5 = 0x89326C93
      74 [-]: GETIMPORT R7 7; var7 = 0x0469F296
      75 [-]: LOADK R8 K30 ; var8 = "hSpawnScript"
      76 [-]: CALL R7 2 0  ; var7, ... = var7(var8)
      77 [-]: NAMECALL R5 R5 K16; var6 = var5; var5 = var5[0xC7FCADA9]
      78 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      79 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      80 [-]: MOVE R7 R0   ; var7 = var0
      81 [-]: MOVE R8 R5   ; var8 = var5
      82 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      83 [-]: NEWTABLE R7 0 0; var7 = {}
L 9:  84 [-]: LENGTH R8 R7 ; var8 = #var7
      85 [-]: JUMPIFNOTLT R8 R3 L13; goto L13 if var8 >= var1845
      86 [-]: NEWTABLE R7 0 0; var7 = {}
      87 [-]: LOADN R10 1  ; var10 = 1
      88 [-]: LENGTH R8 R6 ; var8 = #var6
      89 [-]: LOADN R9 1   ; var9 = 1
      90 [-]: FORNPREP R8 L12; nforprep start - [escape at L12] -- var8 = iterator
L10:  91 [-]: GETTABLE R11 R6 R10; var11 = var6[var10]
      92 [-]: NAMECALL R11 R11 K31; var12 = var11; var11 = var11[0xF37943FF]
      93 [-]: CALL R11 2 2 ; var11 = var11(var12)
      94 [-]: JUMPIFNOT R11 L11; goto L11 if not var11
      95 [-]: GETTABLE R13 R6 R10; var13 = var6[var10]
      96 [-]: FASTCALL2 52 R7 R13 L11; 
      97 [-]: MOVE R12 R7  ; var12 = var7
      98 [-]: GETIMPORT R11 25; var11 = 0x33BDD652[0x23D5322F]
      99 [-]: CALL R11 3 1 ; var11(var12, var13)
L11: 100 [-]: FORNLOOP R8 L10; nforloop end - iterate + goto L10
L12: 101 [-]: GETIMPORT R8 33; var8 = 0xCBD666E1
     102 [-]: LOADN R9 0   ; var9 = 0
     103 [-]: CALL R8 2 1  ; var8(var9)
     104 [-]: JUMPBACK L9  ; goto L9
L13: 105 [-]: GETIMPORT R8 18; var8 = 0x55730E1A
     106 [-]: LOADN R9 1   ; var9 = 1
     107 [-]: LENGTH R10 R7; var10 = #var7
     108 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     109 [-]: LOADN R11 1  ; var11 = 1
     110 [-]: LENGTH R9 R7 ; var9 = #var7
     111 [-]: LOADN R10 1  ; var10 = 1
     112 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L14: 113 [-]: JUMPIFEQ R11 R8 L15; goto L15 if var11 == var185011229
     114 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     115 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xF4E253B6]
     116 [-]: CALL R12 2 1 ; var12(var13)
L15: 117 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L16: 118 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     119 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     120 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x0EB34C69]
     121 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     122 [-]: LOADN R10 1  ; var10 = 1
     123 [-]: JUMPIFNOTLE R10 R9 L17; goto L17 if var10 > var67873
     124 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     125 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x751F061D]
     128 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1962
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0x0EB34C69]
       3 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       4 [-]: JUMPXEQKN R1 K3 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R1 5; var1 = 0x0469F296
       7 [-]: LOADK R2 K6  ; var2 = "Objective"
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: GETIMPORT R2 1; var2 = 0xBE190284
      10 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      11 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x0EB34C69]
      12 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      13 [-]: LOADN R3 1   ; var3 = 1
      14 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var328225
      15 [-]: GETIMPORT R2 5; var2 = 0x0469F296
      16 [-]: LOADK R3 K7  ; var3 = "Boss"
      17 [-]: CALL R2 2 2  ; var2 = var2(var3)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 1:  19 [-]: GETIMPORT R2 9; var2 = 0x89326C93
      20 [-]: GETIMPORT R4 5; var4 = 0x0469F296
      21 [-]: LOADK R5 K10 ; var5 = "hSpawn"
      22 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      23 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7FCADA9]
      24 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      25 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      26 [-]: MOVE R4 R1   ; var4 = var1
      27 [-]: MOVE R5 R2   ; var5 = var2
      28 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      29 [-]: LOADNIL R4   ; var4 = nil
      30 [-]: LOADNIL R5   ; var5 = nil
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: LENGTH R6 R3 ; var6 = #var3
      33 [-]: LOADN R7 1   ; var7 = 1
      34 [-]: FORNPREP R6 L4; nforprep start - [escape at L4] -- var6 = iterator
L 2:  35 [-]: GETTABLE R9 R3 R8; var9 = var3[var8]
      36 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0xF37943FF]
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
      38 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      39 [-]: GETTABLE R4 R3 R8; var4 = var3[var8]
      40 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0x90E142BA]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: MOVE R5 R9   ; var5 = var9
      43 [-]: JUMP L4      ; goto L4
L 3:  44 [-]: FORNLOOP R6 L2; nforloop end - iterate + goto L2
L 4:  45 [-]: LOADNIL R6   ; var6 = nil
      46 [-]: GETTABLEN R7 R5 1; var7 = var5[1]
L 5:  47 [-]: FASTCALL1 64 R6 L6; 
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  51 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      52 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x1E3535E5]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: MOVE R6 R8   ; var6 = var8
      55 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      56 [-]: LOADK R9 K19 ; var9 = 0.20000000298023224
      57 [-]: CALL R8 2 1  ; var8(var9)
      58 [-]: JUMPBACK L5  ; goto L5
L 7:  59 [-]: GETIMPORT R8 21; var8 = 0x3D106989
      60 [-]: LOADK R9 K22 ; var9 = "InitializeRescueAfterMigration - hostage found"
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: LOADN R10 -3 ; var10 = -3
      63 [-]: NAMECALL R8 R6 K23; var9 = var6; var8 = var6[0x1FEDCBCF]
      64 [-]: CALL R8 3 1  ; var8(var9, var10)
L 8:  65 [-]: NAMECALL R8 R6 K24; var9 = var6; var8 = var6[0xD2715720]
      66 [-]: CALL R8 2 2  ; var8 = var8(var9)
      67 [-]: LOADN R9 0   ; var9 = 0
      68 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1181729
      69 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      70 [-]: LOADN R9 0   ; var9 = 0
      71 [-]: CALL R8 2 1  ; var8(var9)
      72 [-]: JUMPBACK L8  ; goto L8
L 9:  73 [-]: GETIMPORT R8 1; var8 = 0xBE190284
      74 [-]: LOADN R10 0  ; var10 = 0
      75 [-]: NAMECALL R8 R8 K25; var9 = var8; var8 = var8[0xF9BFC5D9]
      76 [-]: CALL R8 3 1  ; var8(var9, var10)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2009
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["IntelKill"] = var0
       3 [-]: GETIMPORT R0 4; var0 = 0x89326C93
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0x29EF273D]
       5 [-]: CALL R0 2 2  ; var0 = var0(var1)
       6 [-]: NAMECALL R1 R0 K6; var2 = var0; var1 = var0[0x66905CB0]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       9 [-]: GETTABLEKS R2 R3 K7; var2 = var3[0x7E1C98B2]
      10 [-]: CALL R2 1 2  ; var2 = var2()
      11 [-]: MOVE R5 R2   ; var5 = var2
      12 [-]: NAMECALL R3 R1 K8; var4 = var1; var3 = var1[0xE2871589]
      13 [-]: CALL R3 3 1  ; var3(var4, var5)
      14 [-]: GETIMPORT R3 10; var3 = 0xBE190284
      15 [-]: LOADB R5 1   ; var5 = true
      16 [-]: LOADB R6 0   ; var6 = false
      17 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0xC7C8DAD6]
      18 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      19 [-]: GETIMPORT R3 4; var3 = 0x89326C93
      20 [-]: GETIMPORT R5 13; var5 = 0x0469F296
      21 [-]: LOADK R6 K14 ; var6 = "BossDoorHint"
      22 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      23 [-]: NAMECALL R3 R3 K15; var4 = var3; var3 = var3[0xC7FCADA9]
      24 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
      25 [-]: LENGTH R4 R3 ; var4 = #var3
      26 [-]: LOADN R5 0   ; var5 = 0
      27 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var197684
      28 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      29 [-]: LOADK R6 K16 ; var6 = "Unlock"
      30 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8EB2112D]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  32 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      36 [-]: FASTCALL1 64 R4 L1; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 21; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  40 [-]: JUMPIFNOT R5 L2; goto L2 if not var5
      41 [-]: RETURN R0 0  ; 
L 2:  42 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      43 [-]: LOADN R8 0   ; var8 = 0
      44 [-]: NAMECALL R5 R4 K22; var6 = var4; var5 = var4[0x0EB34C69]
      45 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      46 [-]: LOADN R6 255 ; var6 = 255
      47 [-]: JUMPIFNOTLE R6 R5 L8; goto L8 if var6 > var1574689
L 3:  48 [-]: GETIMPORT R7 24; var7 = _T["AddHudTracker"]
      49 [-]: FASTCALL1 64 R7 L4; 
      50 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      53 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: JUMPBACK L3  ; goto L3
L 5:  57 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      58 [-]: FASTCALL1 64 R7 L6; 
      59 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  61 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      62 [-]: GETIMPORT R6 24; var6 = _T["AddHudTracker"]
      63 [-]: LOADK R7 K25 ; var7 = "TAProgressBar"
      64 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      65 [-]: GETTABLEKS R8 R9 K26; var8 = var9["HT_PROGRESS_BAR"]
      66 [-]: LOADK R9 K27 ; var9 = 0.20000000298023224
      67 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      68 [-]: SETUPVAL R6 2; upvalues[6] = var2
      69 [-]: GETIMPORT R6 1; var6 = _T
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: SETTABLEKS R7 R6 K28; var7["HasTAProgressBar"] = var6
L 7:  72 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      73 [-]: GETTABLEKS R6 R7 K29; var6 = var7["SetLabel"]
      74 [-]: LOADK R7 K30 ; var7 = ""
      75 [-]: CALL R6 2 1  ; var6(var7)
      76 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      77 [-]: GETTABLEKS R6 R7 K31; var6 = var7["SetGoalLabel"]
      78 [-]: GETUPVAL R11 2; var11 = upvalues[2]
      79 [-]: GETTABLEKS R10 R11 K32; var10 = var11["Localize"]
      80 [-]: LOADK R11 K33; var11 = "/Lotus/Language/Game/DataTerminalCount"
      81 [-]: CALL R10 2 2 ; var10 = var10(var11)
      82 [-]: MOVE R8 R10  ; var8 = var10
      83 [-]: LOADK R9 K34 ; var9 = "  0"
      84 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      85 [-]: CALL R6 2 1  ; var6(var7)
      86 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      87 [-]: GETTABLEKS R6 R7 K35; var6 = var7["SetValue"]
      88 [-]: LOADN R7 -1  ; var7 = -1
      89 [-]: CALL R6 2 1  ; var6(var7)
      90 [-]: RETURN R0 0  ; 
L 8:  91 [-]: GETIMPORT R6 37; var6 = 0x3D106989
      92 [-]: LOADK R8 K38 ; var8 = "IntelCounter - intel points before: "
      93 [-]: FASTCALL1 63 R5 L9; 
      94 [-]: MOVE R10 R5  ; var10 = var5
      95 [-]: GETIMPORT R9 40; var9 = 0x64FB1586
      96 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 9:  97 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      98 [-]: CALL R6 2 1  ; var6(var7)
      99 [-]: JUMPXEQKN R5 K41 L18 NOT; 
     100 [-]: GETIMPORT R8 13; var8 = 0x0469F296
     101 [-]: LOADK R9 K42 ; var9 = "IntelStations"
     102 [-]: CALL R8 2 2  ; var8 = var8(var9)
     103 [-]: GETIMPORT R9 44; var9 = 0x8596CD20
     104 [-]: GETIMPORT R10 46; var10 = 0x9ADEADF2
     105 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0xB9498009]
     106 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     107 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     108 [-]: LOADN R10 4  ; var10 = 4
     109 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x751F061D]
     110 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     111 [-]: NEWTABLE R7 0 0; var7 = {}
     112 [-]: LOADN R8 4   ; var8 = 4
     113 [-]: LENGTH R9 R6 ; var9 = #var6
     114 [-]: JUMPIFNOTLT R9 R8 L12; goto L12 if var9 >= var395264
     115 [-]: LENGTH R8 R6 ; var8 = #var6
     116 [-]: LOADN R11 1  ; var11 = 1
     117 [-]: MOVE R9 R8   ; var9 = var8
     118 [-]: LOADN R10 1  ; var10 = 1
     119 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L10: 120 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
     121 [-]: FASTCALL2 52 R7 R14 L11; 
     122 [-]: MOVE R13 R7  ; var13 = var7
     123 [-]: GETIMPORT R12 51; var12 = 0x33BDD652[0x23D5322F]
     124 [-]: CALL R12 3 1 ; var12(var13, var14)
L11: 125 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
     126 [-]: JUMP L15     ; goto L15
L12: 127 [-]: LOADN R11 1  ; var11 = 1
     128 [-]: MOVE R9 R8   ; var9 = var8
     129 [-]: LOADN R10 1  ; var10 = 1
     130 [-]: FORNPREP R9 L15; nforprep start - [escape at L15] -- var9 = iterator
L13: 131 [-]: GETIMPORT R12 53; var12 = 0x55730E1A
     132 [-]: LOADN R13 1  ; var13 = 1
     133 [-]: LENGTH R14 R6; var14 = #var6
     134 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     135 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     136 [-]: FASTCALL2 52 R7 R15 L14; 
     137 [-]: MOVE R14 R7  ; var14 = var7
     138 [-]: GETIMPORT R13 51; var13 = 0x33BDD652[0x23D5322F]
     139 [-]: CALL R13 3 1 ; var13(var14, var15)
L14: 140 [-]: GETIMPORT R13 55; var13 = 0x33BDD652[0x9C1F3B5A]
     141 [-]: MOVE R14 R6  ; var14 = var6
     142 [-]: MOVE R15 R12 ; var15 = var12
     143 [-]: CALL R13 3 1 ; var13(var14, var15)
     144 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L15: 145 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     146 [-]: LENGTH R12 R7; var12 = #var7
     147 [-]: NAMECALL R9 R4 K48; var10 = var4; var9 = var4[0x751F061D]
     148 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     149 [-]: LOADN R11 1  ; var11 = 1
     150 [-]: LENGTH R9 R7 ; var9 = #var7
     151 [-]: LOADN R10 1  ; var10 = 1
     152 [-]: FORNPREP R9 L17; nforprep start - [escape at L17] -- var9 = iterator
L16: 153 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     154 [-]: LOADK R14 K56; var14 = "Enable"
     155 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x8EB2112D]
     156 [-]: CALL R12 3 1 ; var12(var13, var14)
     157 [-]: FORNLOOP R9 L16; nforloop end - iterate + goto L16
L17: 158 [-]: GETIMPORT R9 10; var9 = 0xBE190284
     159 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     160 [-]: LOADN R12 0  ; var12 = 0
     161 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x0EB34C69]
     162 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     163 [-]: LENGTH R10 R7; var10 = #var7
     164 [-]: ADD R9 R9 R10; var9 = var9 + var10
     165 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     166 [-]: MOVE R13 R9  ; var13 = var9
     167 [-]: NAMECALL R10 R4 K48; var11 = var4; var10 = var4[0x751F061D]
     168 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L18: 169 [-]: GETIMPORT R7 24; var7 = _T["AddHudTracker"]
     170 [-]: FASTCALL1 64 R7 L19; 
     171 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     172 [-]: CALL R6 2 2  ; var6 = var6(var7)
L19: 173 [-]: JUMPIFNOT R6 L20; goto L20 if not var6
     174 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     175 [-]: LOADN R7 0   ; var7 = 0
     176 [-]: CALL R6 2 1  ; var6(var7)
     177 [-]: JUMPBACK L18 ; goto L18
L20: 178 [-]: GETIMPORT R6 57; var6 = _T["IntelKill"]
     179 [-]: JUMPXEQKB R6 1 L21 NOT; 
     180 [-]: RETURN R0 0  ; 
L21: 181 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     182 [-]: LOADN R9 4   ; var9 = 4
     183 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x0EB34C69]
     184 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     185 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     186 [-]: FASTCALL1 64 R8 L22; 
     187 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 189 [-]: JUMPIFNOT R7 L23; goto L23 if not var7
     190 [-]: GETIMPORT R7 24; var7 = _T["AddHudTracker"]
     191 [-]: LOADK R8 K25 ; var8 = "TAProgressBar"
     192 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     193 [-]: GETTABLEKS R9 R10 K26; var9 = var10["HT_PROGRESS_BAR"]
     194 [-]: LOADK R10 K27; var10 = 0.20000000298023224
     195 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     196 [-]: SETUPVAL R7 2; upvalues[7] = var2
     197 [-]: GETIMPORT R7 1; var7 = _T
     198 [-]: LOADB R8 1   ; var8 = true
     199 [-]: SETTABLEKS R8 R7 K28; var8["HasTAProgressBar"] = var7
L23: 200 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     201 [-]: GETTABLEKS R7 R8 K29; var7 = var8["SetLabel"]
     202 [-]: LOADK R8 K30 ; var8 = ""
     203 [-]: CALL R7 2 1  ; var7(var8)
     204 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     205 [-]: GETTABLEKS R7 R8 K31; var7 = var8["SetGoalLabel"]
     206 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     207 [-]: GETTABLEKS R12 R13 K32; var12 = var13["Localize"]
     208 [-]: LOADK R13 K33; var13 = "/Lotus/Language/Game/DataTerminalCount"
     209 [-]: LOADB R14 0  ; var14 = false
     210 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     211 [-]: MOVE R9 R12  ; var9 = var12
     212 [-]: LOADK R10 K58; var10 = " "
     213 [-]: FASTCALL1 12 R6 L24; 
     214 [-]: MOVE R13 R6  ; var13 = var6
     215 [-]: GETIMPORT R12 61; var12 = 0x5BCED4C4[0x55F27C30]
     216 [-]: CALL R12 2 2 ; var12 = var12(var13)
L24: 217 [-]: FASTCALL1 63 R12 L25; 
     218 [-]: GETIMPORT R11 40; var11 = 0x64FB1586
     219 [-]: CALL R11 2 2 ; var11 = var11(var12)
L25: 220 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     221 [-]: CALL R7 2 1  ; var7(var8)
     222 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     223 [-]: GETTABLEKS R7 R8 K35; var7 = var8["SetValue"]
     224 [-]: LOADN R8 -1  ; var8 = -1
     225 [-]: CALL R7 2 1  ; var7(var8)
     226 [-]: LOADN R7 0   ; var7 = 0
     227 [-]: JUMPIFLE R6 R7 L26; goto L26 if var6 <= var1247009
     228 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
     229 [-]: LOADK R8 K62 ; var8 = 0.10000000149011612
     230 [-]: CALL R7 2 1  ; var7(var8)
     231 [-]: JUMPBACK L20 ; goto L20
L26: 232 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     233 [-]: CALL R6 1 2  ; var6 = var6()
     234 [-]: GETIMPORT R7 64; var7 = 0x433681C0
     235 [-]: LOADK R9 K65 ; var9 = "Execute"
     236 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8EB2112D]
     237 [-]: CALL R7 3 1  ; var7(var8, var9)
     238 [-]: JUMPXEQKB R6 0 L30 NOT; 
     239 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     240 [-]: LOADN R10 255; var10 = 255
     241 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x751F061D]
     242 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     243 [-]: FASTCALL1 64 R1 L27; 
     244 [-]: MOVE R8 R1   ; var8 = var1
     245 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     246 [-]: CALL R7 2 2  ; var7 = var7(var8)
L27: 247 [-]: JUMPIF R7 L29; goto L29 if var7
     248 [-]: LOADB R9 1   ; var9 = true
     249 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0xC7C8DAD6]
     250 [-]: CALL R7 3 1  ; var7(var8, var9)
     251 [-]: FASTCALL1 64 R2 L28; 
     252 [-]: MOVE R8 R2   ; var8 = var2
     253 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     254 [-]: CALL R7 2 2  ; var7 = var7(var8)
L28: 255 [-]: JUMPIF R7 L29; goto L29 if var7
     256 [-]: MOVE R9 R2   ; var9 = var2
     257 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xE2871589]
     258 [-]: CALL R7 3 1  ; var7(var8, var9)
L29: 259 [-]: GETIMPORT R7 67; var7 = 0x745F8FD1
     260 [-]: LOADK R9 K65 ; var9 = "Execute"
     261 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8EB2112D]
     262 [-]: CALL R7 3 1  ; var7(var8, var9)
L30: 263 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2129
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       2 [-]: LOADK R3 K4  ; var3 = "dSpawn"
       3 [-]: CALL R2 2 0  ; var2, ... = var2(var3)
       4 [-]: NAMECALL R0 R0 K5; var1 = var0; var0 = var0[0xC7FCADA9]
       5 [-]: CALL R0 0 2  ; var0 = var0(var1, ...)
       6 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
       7 [-]: SETGLOBAL R1 K6; 0xE8863106 = var1
       8 [-]: GETGLOBAL R1 K6; var1 = 0xE8863106
       9 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0x90E142BA]
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
      11 [-]: GETTABLEN R2 R1 1; var2 = var1[1]
      12 [-]: LOADB R3 0   ; var3 = false
      13 [-]: GETIMPORT R4 9; var4 = 0x14459A1C
      14 [-]: JUMPIFNOT R4 L5; goto L5 if not var4
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: NAMECALL R5 R2 K10; var6 = var2; var5 = var2[0x1E3535E5]
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  18 [-]: FASTCALL1 64 R5 L1; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      23 [-]: LOADN R6 30  ; var6 = 30
      24 [-]: JUMPIFNOTLT R4 R6 L2; goto L2 if var4 >= var-452852148
      25 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x1E3535E5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R5 R6   ; var5 = var6
      28 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: ADDK R4 R4 K15; var4 = var4 + 1
      32 [-]: JUMPBACK L0  ; goto L0
L 2:  33 [-]: FASTCALL1 64 R5 L3; 
      34 [-]: MOVE R7 R5   ; var7 = var5
      35 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  37 [-]: JUMPIF R6 L4 ; goto L4 if var6
      38 [-]: LOADB R3 1   ; var3 = true
      39 [-]: JUMP L5      ; goto L5
L 4:  40 [-]: GETIMPORT R6 17; var6 = 0x3D106989
      41 [-]: LOADK R7 K18 ; var7 = "*** FATAL MIGRATION ERROR -- could not find defense agent!"
      42 [-]: CALL R6 2 1  ; var6(var7)
L 5:  43 [-]: JUMPIF R3 L6 ; goto L6 if var3
      44 [-]: GETGLOBAL R4 K6; var4 = 0xE8863106
      45 [-]: GETIMPORT R6 20; var6 = 0xBB7E8819
      46 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xBDB8F07D]
      47 [-]: CALL R4 3 1  ; var4(var5, var6)
      48 [-]: GETGLOBAL R4 K6; var4 = 0xE8863106
      49 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x2D63C59E]
      50 [-]: CALL R4 2 1  ; var4(var5)
L 6:  51 [-]: NAMECALL R4 R2 K10; var5 = var2; var4 = var2[0x1E3535E5]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R5 24; var5 = 0xBE190284
      54 [-]: MOVE R7 R4   ; var7 = var4
      55 [-]: NAMECALL R5 R5 K25; var6 = var5; var5 = var5[0x72715EEC]
      56 [-]: CALL R5 3 1  ; var5(var6, var7)
      57 [-]: GETIMPORT R5 28; var5 = _T["AddHudTracker"]
      58 [-]: LOADK R6 K29 ; var6 = "TADefenseTracker"
      59 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      60 [-]: GETTABLEKS R7 R8 K30; var7 = var8["HT_HEALTH_TRACKER"]
      61 [-]: LOADK R8 K31 ; var8 = 0.5
      62 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      63 [-]: GETTABLEKS R6 R5 K32; var6 = var5["SetTarget"]
      64 [-]: MOVE R7 R4   ; var7 = var4
      65 [-]: CALL R6 2 1  ; var6(var7)
      66 [-]: GETTABLEKS R6 R5 K33; var6 = var5["SetHealthWarningThreshold"]
      67 [-]: LOADN R7 20  ; var7 = 20
      68 [-]: CALL R6 2 1  ; var6(var7)
      69 [-]: GETTABLEKS R6 R5 K34; var6 = var5["SetRemoveOnNullTarget"]
      70 [-]: LOADB R7 1   ; var7 = true
      71 [-]: CALL R6 2 1  ; var6(var7)
L 7:  72 [-]: NAMECALL R6 R4 K35; var7 = var4; var6 = var4[0xD2715720]
      73 [-]: CALL R6 2 2  ; var6 = var6(var7)
      74 [-]: LOADN R7 0   ; var7 = 0
      75 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var919073
      76 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      77 [-]: LOADN R7 0   ; var7 = 0
      78 [-]: CALL R6 2 1  ; var6(var7)
      79 [-]: JUMPBACK L7  ; goto L7
L 8:  80 [-]: GETIMPORT R6 24; var6 = 0xBE190284
      81 [-]: LOADN R8 0   ; var8 = 0
      82 [-]: NAMECALL R6 R6 K36; var7 = var6; var6 = var6[0xF9BFC5D9]
      83 [-]: CALL R6 3 1  ; var6(var7, var8)
      84 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2175
; #Upvalues:       2
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: GETIMPORT R0 1; var0 = 0x14459A1C
       1 [-]: JUMPIFNOT R0 L0; goto L0 if not var0
       2 [-]: GETIMPORT R0 3; var0 = 0xBE190284
       3 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       4 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0x0EB34C69]
       5 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       6 [-]: JUMPXEQKN R0 K5 L0; 
       7 [-]: RETURN R0 0  ; 
L 0:   8 [-]: NEWTABLE R0 0 0; var0 = {}
       9 [-]: GETIMPORT R1 7; var1 = 0xA421AF95
      10 [-]: CALL R1 1 2  ; var1 = var1()
      11 [-]: GETIMPORT R2 3; var2 = 0xBE190284
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0EB34C69]
      14 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      15 [-]: JUMPXEQKN R2 K8 L1 NOT; 
      16 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      17 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x8B5B1F58]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: GETIMPORT R4 13; var4 = 0x55730E1A
      20 [-]: LOADN R5 1   ; var5 = 1
      21 [-]: LENGTH R6 R2 ; var6 = #var2
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: GETTABLE R3 R2 R4; var3 = var2[var4]
      24 [-]: NEWTABLE R4 0 1; var4 = {}
      25 [-]: MOVE R5 R3   ; var5 = var3
      26 [-]: SETLIST R4 R5 1 [1]; var4[1] = var5; var4[2] = var6; 
      27 [-]: MOVE R0 R4   ; var0 = var4
      28 [-]: NAMECALL R4 R3 K15; var5 = var3; var4 = var3[0x0F82DD11]
      29 [-]: CALL R4 2 2  ; var4 = var4(var5)
      30 [-]: MULK R1 R4 K14; var1 = var4 * 3
      31 [-]: JUMP L2      ; goto L2
L 1:  32 [-]: GETIMPORT R2 10; var2 = 0x89326C93
      33 [-]: GETIMPORT R4 17; var4 = 0x0469F296
      34 [-]: LOADK R5 K18 ; var5 = "Bomb"
      35 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      36 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0xC7FCADA9]
      37 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      38 [-]: MOVE R0 R2   ; var0 = var2
L 2:  39 [-]: GETIMPORT R2 3; var2 = 0xBE190284
      40 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      41 [-]: LOADN R5 1   ; var5 = 1
      42 [-]: NAMECALL R2 R2 K20; var3 = var2; var2 = var2[0x751F061D]
      43 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      44 [-]: LENGTH R2 R0 ; var2 = #var0
      45 [-]: LOADN R3 0   ; var3 = 0
      46 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var564
      47 [-]: GETTABLEN R2 R0 1; var2 = var0[1]
      48 [-]: NAMECALL R4 R2 K21; var5 = var2; var4 = var2[0xD1586535]
      49 [-]: CALL R4 2 2  ; var4 = var4(var5)
      50 [-]: ADD R3 R4 R1 ; var3 = var4 + var1
      51 [-]: NAMECALL R4 R2 K22; var5 = var2; var4 = var2[0xCB3851B8]
      52 [-]: CALL R4 2 2  ; var4 = var4(var5)
      53 [-]: GETIMPORT R5 10; var5 = 0x89326C93
      54 [-]: NAMECALL R5 R5 K23; var6 = var5; var5 = var5[0x29EF273D]
      55 [-]: CALL R5 2 2  ; var5 = var5(var6)
      56 [-]: MOVE R8 R3   ; var8 = var3
      57 [-]: LOADN R9 3   ; var9 = 3
      58 [-]: NAMECALL R6 R5 K24; var7 = var5; var6 = var5[0x40F8914B]
      59 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      60 [-]: GETIMPORT R6 7; var6 = 0xA421AF95
      61 [-]: LOADN R7 0   ; var7 = 0
      62 [-]: LOADK R8 K25 ; var8 = 0.5
      63 [-]: LOADN R9 0   ; var9 = 0
      64 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
      65 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      66 [-]: ADD R9 R3 R6 ; var9 = var3 + var6
      67 [-]: MOVE R10 R3  ; var10 = var3
      68 [-]: LOADNIL R11  ; var11 = nil
      69 [-]: LOADNIL R12  ; var12 = nil
      70 [-]: MOVE R13 R3  ; var13 = var3
      71 [-]: LOADB R14 1  ; var14 = true
      72 [-]: NAMECALL R7 R7 K26; var8 = var7; var7 = var7[0xBD5D0EC1]
      73 [-]: CALL R7 8 1  ; var7(var8, var9, var10, var11, var12, var13, var14)
      74 [-]: GETIMPORT R7 10; var7 = 0x89326C93
      75 [-]: GETIMPORT R9 28; var9 = 0xCBE57782
      76 [-]: ADD R10 R3 R6; var10 = var3 + var6
      77 [-]: MOVE R11 R4  ; var11 = var4
      78 [-]: NAMECALL R7 R7 K29; var8 = var7; var7 = var7[0x05909209]
      79 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
L 3:  80 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2220
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       2 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x18D05D30]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: JUMPIFNOT R3 L0; goto L0 if not var3
       5 [-]: GETUPVAL R5 0; var5 = upvalues[0]
       6 [-]: LOADN R6 1   ; var6 = 1
       7 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x751F061D]
       8 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
L 0:   9 [-]: FASTCALL1 64 R1 L1; 
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  13 [-]: JUMPIF R3 L2 ; goto L2 if var3
      14 [-]: GETIMPORT R5 9; var5 = 0x0ED8B456
      15 [-]: LOADB R6 0   ; var6 = false
      16 [-]: LOADN R7 3   ; var7 = 3
      17 [-]: LOADN R8 1   ; var8 = 1
      18 [-]: LOADB R9 1   ; var9 = true
      19 [-]: NAMECALL R3 R1 K10; var4 = var1; var3 = var1[0x7027C544]
      20 [-]: CALL R3 7 1  ; var3(var4, var5, var6, var7, var8, var9)
L 2:  21 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2250
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 0   ; var1 = false
       2 [-]: SETTABLEKS R1 R0 K2; var1["reactorDestroyed"] = var0
       3 [-]: GETIMPORT R0 1; var0 = _T
       4 [-]: LOADB R1 0   ; var1 = false
       5 [-]: SETTABLEKS R1 R0 K3; var1["reactorVisible"] = var0
       6 [-]: LOADN R0 0   ; var0 = 0
       7 [-]: GETIMPORT R1 5; var1 = 0x89326C93
       8 [-]: GETIMPORT R3 7; var3 = 0x0469F296
       9 [-]: LOADK R4 K8  ; var4 = "ReactorProng"
      10 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      11 [-]: NAMECALL R1 R1 K9; var2 = var1; var1 = var1[0xC7FCADA9]
      12 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: GETIMPORT R3 11; var3 = 0xE68E53CA
      15 [-]: LENGTH R4 R1 ; var4 = #var1
      16 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var721953
      17 [-]: GETIMPORT R4 11; var4 = 0xE68E53CA
      18 [-]: LENGTH R5 R1 ; var5 = #var1
      19 [-]: SUB R3 R4 R5 ; var3 = var4 - var5
      20 [-]: ADD R0 R0 R3 ; var0 = var0 + var3
L 0:  21 [-]: LOADN R5 1   ; var5 = 1
      22 [-]: LENGTH R3 R1 ; var3 = #var1
      23 [-]: LOADN R4 1   ; var4 = 1
      24 [-]: FORNPREP R3 L4; nforprep start - [escape at L4] -- var3 = iterator
L 1:  25 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      26 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xD2715720]
      27 [-]: CALL R6 2 2  ; var6 = var6(var7)
      28 [-]: LOADN R7 0   ; var7 = 0
      29 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var218103816
      30 [-]: ADDK R0 R0 K13; var0 = var0 + 1
L 2:  31 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      32 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD4CC05B4]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      35 [-]: ADDK R2 R2 K13; var2 = var2 + 1
L 3:  36 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  37 [-]: GETIMPORT R3 1; var3 = _T
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFLT R5 R2 L5; goto L5 if var5 < var16778246
      40 [-]: LOADB R4 0 +1; var4 = false
L 5:  41 [-]: LOADB R4 1   ; var4 = true
L 6:  42 [-]: SETTABLEKS R4 R3 K3; var4["reactorVisible"] = var3
      43 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      44 [-]: LOADK R5 K17 ; var5 = "InitializeReactorAfterMigration - "
      45 [-]: FASTCALL1 63 R0 L7; 
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: GETIMPORT R8 19; var8 = 0x64FB1586
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 7:  49 [-]: MOVE R6 R8   ; var6 = var8
      50 [-]: LOADK R7 K20 ; var7 = " prong(s) destroyed"
      51 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      52 [-]: CALL R3 2 1  ; var3(var4)
      53 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      54 [-]: LOADK R5 K21 ; var5 = "Reactor visible: "
      55 [-]: GETIMPORT R7 22; var7 = _T["reactorVisible"]
      56 [-]: FASTCALL1 63 R7 L8; 
      57 [-]: GETIMPORT R6 19; var6 = 0x64FB1586
      58 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  59 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      60 [-]: CALL R3 2 1  ; var3(var4)
      61 [-]: GETIMPORT R4 11; var4 = 0xE68E53CA
      62 [-]: JUMPIFEQ R0 R4 L9; goto L9 if var0 == var16777990
      63 [-]: LOADB R3 0 +1; var3 = false
L 9:  64 [-]: LOADB R3 1   ; var3 = true
L10:  65 [-]: JUMPIFNOT R3 L11; goto L11 if not var3
      66 [-]: GETIMPORT R4 1; var4 = _T
      67 [-]: LOADB R5 1   ; var5 = true
      68 [-]: SETTABLEKS R5 R4 K2; var5["reactorDestroyed"] = var4
      69 [-]: RETURN R0 0  ; 
L11:  70 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      71 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      72 [-]: LOADK R7 K23 ; var7 = "ReactorPortCounter"
      73 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      74 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC7FCADA9]
      75 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      76 [-]: LENGTH R5 R4 ; var5 = #var4
      77 [-]: LOADN R6 0   ; var6 = 0
      78 [-]: JUMPIFNOTLT R6 R5 L12; goto L12 if var6 >= var263476
      79 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      80 [-]: MOVE R7 R0   ; var7 = var0
      81 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xB35F65B4]
      82 [-]: CALL R5 3 1  ; var5(var6, var7)
L12:  83 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2294
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: JUMPXEQKN R0 K3 L0 NOT; 
       5 [-]: RETURN R0 0  ; 
L 0:   6 [-]: GETIMPORT R0 5; var0 = 0x89326C93
       7 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x8B5B1F58]
       8 [-]: CALL R0 2 2  ; var0 = var0(var1)
       9 [-]: LOADN R3 1   ; var3 = 1
      10 [-]: LENGTH R1 R0 ; var1 = #var0
      11 [-]: LOADN R2 1   ; var2 = 1
      12 [-]: FORNPREP R1 L4; nforprep start - [escape at L4] -- var1 = iterator
L 1:  13 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
      14 [-]: FASTCALL1 64 R4 L2; 
      15 [-]: MOVE R6 R4   ; var6 = var4
      16 [-]: GETIMPORT R5 8; var5 = 0x7B998233
      17 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  18 [-]: JUMPIF R5 L3 ; goto L3 if var5
      19 [-]: GETIMPORT R7 10; var7 = 0xEBB2A0FA
      20 [-]: GETIMPORT R8 12; var8 = EMPTY_SYMBOL
      21 [-]: NAMECALL R9 R4 K13; var10 = var4; var9 = var4[0xD1586535]
      22 [-]: CALL R9 2 2  ; var9 = var9(var10)
      23 [-]: NAMECALL R10 R4 K14; var11 = var4; var10 = var4[0xCB3851B8]
      24 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      25 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x47901F07]
      26 [-]: CALL R5 0 1  ; var5(var6, ...)
      27 [-]: LOADN R7 1   ; var7 = 1
      28 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x1FEDCBCF]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: RETURN R0 0  ; 
L 3:  31 [-]: FORNLOOP R1 L1; nforloop end - iterate + goto L1
L 4:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2315
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  18

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x29EF273D]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x66905CB0]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R2 5; var2 = 0xBE190284
       6 [-]: FASTCALL1 64 R2 L0; 
       7 [-]: MOVE R4 R2   ; var4 = var2
       8 [-]: GETIMPORT R3 7; var3 = 0x7B998233
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  10 [-]: JUMPIFNOT R3 L1; goto L1 if not var3
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      13 [-]: LOADN R6 0   ; var6 = 0
      14 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x0EB34C69]
      15 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      16 [-]: JUMPXEQKN R3 K9 L2; 
      17 [-]: GETIMPORT R3 11; var3 = 0x3D106989
      18 [-]: LOADK R4 K12 ; var4 = "Sabotage completed"
      19 [-]: CALL R3 2 1  ; var3(var4)
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      22 [-]: GETTABLEKS R3 R4 K13; var3 = var4[0x7E1C98B2]
      23 [-]: CALL R3 1 2  ; var3 = var3()
      24 [-]: MOVE R6 R3   ; var6 = var3
      25 [-]: NAMECALL R4 R1 K14; var5 = var1; var4 = var1[0xE2871589]
      26 [-]: CALL R4 3 1  ; var4(var5, var6)
      27 [-]: GETIMPORT R4 5; var4 = 0xBE190284
      28 [-]: LOADB R6 0   ; var6 = false
      29 [-]: NAMECALL R4 R4 K15; var5 = var4; var4 = var4[0xC7C8DAD6]
      30 [-]: CALL R4 3 1  ; var4(var5, var6)
      31 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      32 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      33 [-]: LOADK R7 K18 ; var7 = "BossDoorHint"
      34 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      35 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7FCADA9]
      36 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      37 [-]: LENGTH R5 R4 ; var5 = #var4
      38 [-]: LOADN R6 0   ; var6 = 0
      39 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var263476
      40 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      41 [-]: LOADK R7 K20 ; var7 = "Unlock"
      42 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x8EB2112D]
      43 [-]: CALL R5 3 1  ; var5(var6, var7)
L 3:  44 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      45 [-]: LOADN R8 0   ; var8 = 0
      46 [-]: NAMECALL R5 R2 K8; var6 = var2; var5 = var2[0x0EB34C69]
      47 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      48 [-]: JUMPXEQKN R5 K9 L14 NOT; 
      49 [-]: GETIMPORT R6 23; var6 = _T
      50 [-]: LOADB R7 0   ; var7 = false
      51 [-]: SETTABLEKS R7 R6 K24; var7["IntelKill"] = var6
      52 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: CALL R6 2 1  ; var6(var7)
      55 [-]: GETIMPORT R8 17; var8 = 0x0469F296
      56 [-]: LOADK R9 K27 ; var9 = "TankSpawn"
      57 [-]: CALL R8 2 2  ; var8 = var8(var9)
      58 [-]: GETIMPORT R9 29; var9 = 0x8596CD20
      59 [-]: GETIMPORT R10 31; var10 = 0x9ADEADF2
      60 [-]: NAMECALL R6 R1 K32; var7 = var1; var6 = var1[0xB9498009]
      61 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
      62 [-]: FASTCALL1 64 R6 L4; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  66 [-]: JUMPIF R7 L5 ; goto L5 if var7
      67 [-]: LENGTH R7 R6 ; var7 = #var6
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var67361
L 5:  70 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      71 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      72 [-]: LOADK R10 K27; var10 = "TankSpawn"
      73 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      74 [-]: NAMECALL R7 R7 K19; var8 = var7; var7 = var7[0xC7FCADA9]
      75 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
      76 [-]: MOVE R6 R7   ; var6 = var7
L 6:  77 [-]: GETUPVAL R9 2; var9 = upvalues[2]
      78 [-]: LOADN R10 4  ; var10 = 4
      79 [-]: NAMECALL R7 R2 K33; var8 = var2; var7 = var2[0x751F061D]
      80 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      81 [-]: NEWTABLE R7 0 0; var7 = {}
      82 [-]: LOADN R8 4   ; var8 = 4
      83 [-]: LENGTH R9 R6 ; var9 = #var6
      84 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var395264
      85 [-]: LENGTH R8 R6 ; var8 = #var6
      86 [-]: LOADN R11 1  ; var11 = 1
      87 [-]: MOVE R9 R8   ; var9 = var8
      88 [-]: LOADN R10 1  ; var10 = 1
      89 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L 7:  90 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
      91 [-]: FASTCALL2 52 R7 R14 L8; 
      92 [-]: MOVE R13 R7  ; var13 = var7
      93 [-]: GETIMPORT R12 36; var12 = 0x33BDD652[0x23D5322F]
      94 [-]: CALL R12 3 1 ; var12(var13, var14)
L 8:  95 [-]: FORNLOOP R9 L7; nforloop end - iterate + goto L7
      96 [-]: JUMP L12     ; goto L12
L 9:  97 [-]: LOADN R11 1  ; var11 = 1
      98 [-]: MOVE R9 R8   ; var9 = var8
      99 [-]: LOADN R10 1  ; var10 = 1
     100 [-]: FORNPREP R9 L12; nforprep start - [escape at L12] -- var9 = iterator
L10: 101 [-]: GETIMPORT R12 38; var12 = 0x55730E1A
     102 [-]: LOADN R13 1  ; var13 = 1
     103 [-]: LENGTH R14 R6; var14 = #var6
     104 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     105 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     106 [-]: FASTCALL2 52 R7 R15 L11; 
     107 [-]: MOVE R14 R7  ; var14 = var7
     108 [-]: GETIMPORT R13 36; var13 = 0x33BDD652[0x23D5322F]
     109 [-]: CALL R13 3 1 ; var13(var14, var15)
L11: 110 [-]: GETIMPORT R13 40; var13 = 0x33BDD652[0x9C1F3B5A]
     111 [-]: MOVE R14 R6  ; var14 = var6
     112 [-]: MOVE R15 R12 ; var15 = var12
     113 [-]: CALL R13 3 1 ; var13(var14, var15)
     114 [-]: FORNLOOP R9 L10; nforloop end - iterate + goto L10
L12: 115 [-]: GETUPVAL R11 2; var11 = upvalues[2]
     116 [-]: LENGTH R12 R7; var12 = #var7
     117 [-]: NAMECALL R9 R2 K33; var10 = var2; var9 = var2[0x751F061D]
     118 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     119 [-]: LOADN R11 1  ; var11 = 1
     120 [-]: LENGTH R9 R7 ; var9 = #var7
     121 [-]: LOADN R10 1  ; var10 = 1
     122 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L13: 123 [-]: GETIMPORT R12 1; var12 = 0x89326C93
     124 [-]: GETIMPORT R14 42; var14 = 0x07B96488
     125 [-]: GETTABLE R15 R7 R11; var15 = var7[var11]
     126 [-]: NAMECALL R15 R15 K43; var16 = var15; var15 = var15[0xD1586535]
     127 [-]: CALL R15 2 2 ; var15 = var15(var16)
     128 [-]: GETTABLE R16 R7 R11; var16 = var7[var11]
     129 [-]: NAMECALL R16 R16 K44; var17 = var16; var16 = var16[0xCB3851B8]
     130 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     131 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x05909209]
     132 [-]: CALL R12 0 1 ; var12(var13, ...)
     133 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     134 [-]: LOADK R14 K46; var14 = "Disable"
     135 [-]: NAMECALL R12 R12 K21; var13 = var12; var12 = var12[0x8EB2112D]
     136 [-]: CALL R12 3 1 ; var12(var13, var14)
     137 [-]: FORNLOOP R9 L13; nforloop end - iterate + goto L13
L14: 138 [-]: GETIMPORT R7 48; var7 = _T["AddHudTracker"]
     139 [-]: FASTCALL1 64 R7 L15; 
     140 [-]: GETIMPORT R6 7; var6 = 0x7B998233
     141 [-]: CALL R6 2 2  ; var6 = var6(var7)
L15: 142 [-]: JUMPIFNOT R6 L16; goto L16 if not var6
     143 [-]: GETIMPORT R6 26; var6 = 0xCBD666E1
     144 [-]: LOADN R7 0   ; var7 = 0
     145 [-]: CALL R6 2 1  ; var6(var7)
     146 [-]: JUMPBACK L14 ; goto L14
L16: 147 [-]: GETIMPORT R6 49; var6 = _T["IntelKill"]
     148 [-]: JUMPXEQKB R6 1 L17 NOT; 
     149 [-]: RETURN R0 0  ; 
L17: 150 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     151 [-]: LOADN R9 4   ; var9 = 4
     152 [-]: NAMECALL R6 R2 K8; var7 = var2; var6 = var2[0x0EB34C69]
     153 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     154 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     155 [-]: FASTCALL1 64 R8 L18; 
     156 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 158 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     159 [-]: GETIMPORT R7 48; var7 = _T["AddHudTracker"]
     160 [-]: LOADK R8 K50 ; var8 = "TAProgressBar"
     161 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     162 [-]: GETTABLEKS R9 R10 K51; var9 = var10["HT_PROGRESS_BAR"]
     163 [-]: LOADK R10 K52; var10 = 0.20000000298023224
     164 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     165 [-]: SETUPVAL R7 3; upvalues[7] = var3
     166 [-]: GETIMPORT R7 23; var7 = _T
     167 [-]: LOADB R8 1   ; var8 = true
     168 [-]: SETTABLEKS R8 R7 K53; var8["HasTAProgressBar"] = var7
L19: 169 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     170 [-]: GETTABLEKS R7 R8 K54; var7 = var8["SetLabel"]
     171 [-]: LOADK R8 K55 ; var8 = ""
     172 [-]: CALL R7 2 1  ; var7(var8)
     173 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     174 [-]: GETTABLEKS R7 R8 K56; var7 = var8["SetGoalLabel"]
     175 [-]: GETUPVAL R13 3; var13 = upvalues[3]
     176 [-]: GETTABLEKS R12 R13 K57; var12 = var13["Localize"]
     177 [-]: LOADK R13 K58; var13 = "/Lotus/Language/Game/MiningMachineCount"
     178 [-]: LOADB R14 0  ; var14 = false
     179 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     180 [-]: MOVE R9 R12  ; var9 = var12
     181 [-]: LOADK R10 K59; var10 = " "
     182 [-]: FASTCALL1 12 R6 L20; 
     183 [-]: MOVE R13 R6  ; var13 = var6
     184 [-]: GETIMPORT R12 62; var12 = 0x5BCED4C4[0x55F27C30]
     185 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 186 [-]: FASTCALL1 63 R12 L21; 
     187 [-]: GETIMPORT R11 64; var11 = 0x64FB1586
     188 [-]: CALL R11 2 2 ; var11 = var11(var12)
L21: 189 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     190 [-]: CALL R7 2 1  ; var7(var8)
     191 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     192 [-]: GETTABLEKS R7 R8 K65; var7 = var8["SetValue"]
     193 [-]: LOADN R8 -1  ; var8 = -1
     194 [-]: CALL R7 2 1  ; var7(var8)
     195 [-]: LOADN R7 0   ; var7 = 0
     196 [-]: JUMPIFLE R6 R7 L22; goto L22 if var6 <= var1705761
     197 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
     198 [-]: LOADK R8 K66 ; var8 = 0.10000000149011612
     199 [-]: CALL R7 2 1  ; var7(var8)
     200 [-]: JUMPBACK L16 ; goto L16
L22: 201 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     202 [-]: LOADN R9 1   ; var9 = 1
     203 [-]: NAMECALL R6 R2 K33; var7 = var2; var6 = var2[0x751F061D]
     204 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     205 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     206 [-]: CALL R6 1 2  ; var6 = var6()
     207 [-]: GETIMPORT R7 68; var7 = 0x433681C0
     208 [-]: LOADK R9 K69 ; var9 = "Execute"
     209 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x8EB2112D]
     210 [-]: CALL R7 3 1  ; var7(var8, var9)
     211 [-]: JUMPXEQKB R6 0 L26 NOT; 
     212 [-]: FASTCALL1 64 R1 L23; 
     213 [-]: MOVE R8 R1   ; var8 = var1
     214 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     215 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 216 [-]: JUMPIF R7 L25; goto L25 if var7
     217 [-]: LOADB R9 1   ; var9 = true
     218 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xC7C8DAD6]
     219 [-]: CALL R7 3 1  ; var7(var8, var9)
     220 [-]: FASTCALL1 64 R3 L24; 
     221 [-]: MOVE R8 R3   ; var8 = var3
     222 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     223 [-]: CALL R7 2 2  ; var7 = var7(var8)
L24: 224 [-]: JUMPIF R7 L25; goto L25 if var7
     225 [-]: MOVE R9 R3   ; var9 = var3
     226 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xE2871589]
     227 [-]: CALL R7 3 1  ; var7(var8, var9)
L25: 228 [-]: GETIMPORT R7 71; var7 = 0x745F8FD1
     229 [-]: LOADK R9 K69 ; var9 = "Execute"
     230 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x8EB2112D]
     231 [-]: CALL R7 3 1  ; var7(var8, var9)
L26: 232 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2416
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["gSoftAbortMission"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2420
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L0; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 0:   4 [-]: JUMPIF R0 L1 ; goto L1 if var0
       5 [-]: GETIMPORT R0 4; var0 = _T["RemoveHudTracker"]
       6 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: LOADNIL R0   ; var0 = nil
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
L 1:  10 [-]: GETIMPORT R0 6; var0 = 0x89326C93
      11 [-]: NAMECALL R0 R0 K7; var1 = var0; var0 = var0[0xFB64E76C]
      12 [-]: CALL R0 2 2  ; var0 = var0(var1)
      13 [-]: FASTCALL1 64 R0 L2; 
      14 [-]: MOVE R2 R0   ; var2 = var0
      15 [-]: GETIMPORT R1 1; var1 = 0x7B998233
      16 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  17 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      18 [-]: RETURN R0 0  ; 
L 3:  19 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x474501E1]
      20 [-]: CALL R1 2 2  ; var1 = var1(var2)
      21 [-]: LOADB R4 0   ; var4 = false
      22 [-]: NAMECALL R2 R1 K9; var3 = var1; var2 = var1[0x929F87C1]
      23 [-]: CALL R2 3 1  ; var2(var3, var4)
      24 [-]: RETURN R0 0  ; 



