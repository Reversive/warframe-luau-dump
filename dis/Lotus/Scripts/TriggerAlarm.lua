; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  31

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
      40 [-]: LOADNIL R13  ; var13 = nil
      41 [-]: DUPCLOSURE R14 K17; 
      42 [-]: SETGLOBAL R14 K18; "OnRegisterForBeacon" = var14
      43 [-]: DUPCLOSURE R14 K19; 
      44 [-]: SETGLOBAL R14 K20; "OnUnregisterForBeacon" = var14
      45 [-]: DUPCLOSURE R14 K21; 
      46 [-]: SETGLOBAL R14 K22; "ChooseBossIntroCinematic" = var14
      47 [-]: DUPCLOSURE R14 K23; 
      48 [-]: SETGLOBAL R14 K24; "BossCinName" = var14
      49 [-]: DUPCLOSURE R14 K25; 
      50 [-]: DUPCLOSURE R15 K26; 
      51 [-]: DUPCLOSURE R16 K27; 
      52 [-]: DUPCLOSURE R17 K28; 
      53 [-]: CAPTURE VAL R6; 
      54 [-]: CAPTURE VAL R15; 
      55 [-]: CAPTURE VAL R7; 
      56 [-]: CAPTURE VAL R2; 
      57 [-]: DUPCLOSURE R18 K29; 
      58 [-]: SETGLOBAL R18 K30; "SetoffAlarms" = var18
      59 [-]: DUPCLOSURE R18 K31; 
      60 [-]: CAPTURE VAL R17; 
      61 [-]: CAPTURE VAL R2; 
      62 [-]: CAPTURE VAL R3; 
      63 [-]: SETGLOBAL R18 K32; "KillTheLights" = var18
      64 [-]: DUPCLOSURE R18 K33; 
      65 [-]: CAPTURE VAL R14; 
      66 [-]: SETGLOBAL R18 K34; "PlayerHacking" = var18
      67 [-]: DUPCLOSURE R18 K35; 
      68 [-]: SETGLOBAL R18 K36; "CoopDoorCheck" = var18
      69 [-]: GETIMPORT R18 8; var18 = 0x0469F296
      70 [-]: LOADK R19 K37; var19 = "DataStolen"
      71 [-]: CALL R18 2 2 ; var18 = var18(var19)
      72 [-]: DUPCLOSURE R19 K38; 
      73 [-]: CAPTURE VAL R18; 
      74 [-]: CAPTURE VAL R17; 
      75 [-]: CAPTURE VAL R2; 
      76 [-]: SETGLOBAL R19 K39; "DataStealer" = var19
      77 [-]: DUPCLOSURE R19 K40; 
      78 [-]: CAPTURE VAL R18; 
      79 [-]: CAPTURE VAL R1; 
      80 [-]: CAPTURE VAL R2; 
      81 [-]: CAPTURE VAL R5; 
      82 [-]: SETGLOBAL R19 K41; "NavModuleStealer" = var19
      83 [-]: DUPCLOSURE R19 K42; 
      84 [-]: DUPCLOSURE R20 K43; 
      85 [-]: DUPCLOSURE R21 K44; 
      86 [-]: CAPTURE VAL R20; 
      87 [-]: DUPCLOSURE R22 K45; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: CAPTURE VAL R19; 
      90 [-]: CAPTURE VAL R10; 
      91 [-]: CAPTURE VAL R0; 
      92 [-]: CAPTURE VAL R1; 
      93 [-]: CAPTURE VAL R2; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE VAL R4; 
      96 [-]: CAPTURE VAL R21; 
      97 [-]: CAPTURE VAL R12; 
      98 [-]: SETGLOBAL R22 K46; "killCounter" = var22
      99 [-]: NEWCLOSURE R22 P18; 
     100 [-]: CAPTURE REF R13; 
     101 [-]: CAPTURE VAL R0; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: SETGLOBAL R22 K47; "WaveCounter" = var22
     104 [-]: DUPCLOSURE R22 K48; 
     105 [-]: CAPTURE VAL R11; 
     106 [-]: SETGLOBAL R22 K49; "ObjectiveDoorHint" = var22
     107 [-]: DUPCLOSURE R22 K50; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: SETGLOBAL R22 K51; "ObjectiveDoor" = var22
     110 [-]: DUPCLOSURE R22 K52; 
     111 [-]: CAPTURE VAL R11; 
     112 [-]: SETGLOBAL R22 K53; "ObjectiveDoorMoreMovers" = var22
     113 [-]: GETIMPORT R22 8; var22 = 0x0469F296
     114 [-]: LOADK R23 K54; var23 = "TargetSpawned"
     115 [-]: CALL R22 2 2 ; var22 = var22(var23)
     116 [-]: GETIMPORT R23 8; var23 = 0x0469F296
     117 [-]: LOADK R24 K55; var24 = "TargetKilled"
     118 [-]: CALL R23 2 2 ; var23 = var23(var24)
     119 [-]: DUPCLOSURE R24 K56; 
     120 [-]: CAPTURE VAL R23; 
     121 [-]: CAPTURE VAL R6; 
     122 [-]: CAPTURE VAL R15; 
     123 [-]: CAPTURE VAL R17; 
     124 [-]: CAPTURE VAL R2; 
     125 [-]: DUPCLOSURE R25 K57; 
     126 [-]: CAPTURE VAL R23; 
     127 [-]: CAPTURE VAL R24; 
     128 [-]: CAPTURE VAL R2; 
     129 [-]: CAPTURE VAL R22; 
     130 [-]: SETGLOBAL R25 K58; "SpawnVIP" = var25
     131 [-]: DUPCLOSURE R25 K59; 
     132 [-]: CAPTURE VAL R22; 
     133 [-]: CAPTURE VAL R23; 
     134 [-]: CAPTURE VAL R24; 
     135 [-]: SETGLOBAL R25 K60; "InitAssassinationAfterMigration" = var25
     136 [-]: DUPCLOSURE R25 K61; 
     137 [-]: CAPTURE VAL R6; 
     138 [-]: CAPTURE VAL R15; 
     139 [-]: SETGLOBAL R25 K62; "AttachObjectiveMarker" = var25
     140 [-]: DUPCLOSURE R25 K63; 
     141 [-]: CAPTURE VAL R8; 
     142 [-]: CAPTURE VAL R6; 
     143 [-]: CAPTURE VAL R15; 
     144 [-]: CAPTURE VAL R17; 
     145 [-]: CAPTURE VAL R2; 
     146 [-]: SETGLOBAL R25 K64; "AttachMarkerHostage" = var25
     147 [-]: DUPCLOSURE R25 K65; 
     148 [-]: CAPTURE VAL R22; 
     149 [-]: SETGLOBAL R25 K66; "SpawnHostage" = var25
     150 [-]: DUPCLOSURE R25 K67; 
     151 [-]: CAPTURE VAL R6; 
     152 [-]: CAPTURE VAL R9; 
     153 [-]: CAPTURE VAL R16; 
     154 [-]: SETGLOBAL R25 K68; "RescueSetup" = var25
     155 [-]: DUPCLOSURE R25 K69; 
     156 [-]: CAPTURE VAL R22; 
     157 [-]: CAPTURE VAL R6; 
     158 [-]: CAPTURE VAL R16; 
     159 [-]: SETGLOBAL R25 K70; "InitializeRescueAfterMigration" = var25
     160 [-]: GETIMPORT R25 8; var25 = 0x0469F296
     161 [-]: LOADK R26 K71; var26 = "INTEL_PTS"
     162 [-]: CALL R25 2 2 ; var25 = var25(var26)
     163 [-]: GETIMPORT R26 8; var26 = 0x0469F296
     164 [-]: LOADK R27 K72; var27 = "INTEL_PTS_NEEDED"
     165 [-]: CALL R26 2 2 ; var26 = var26(var27)
     166 [-]: NEWCLOSURE R27 P30; 
     167 [-]: CAPTURE VAL R2; 
     168 [-]: CAPTURE VAL R25; 
     169 [-]: CAPTURE REF R13; 
     170 [-]: CAPTURE VAL R0; 
     171 [-]: CAPTURE VAL R26; 
     172 [-]: CAPTURE VAL R17; 
     173 [-]: SETGLOBAL R27 K73; "IntelCounter" = var27
     174 [-]: DUPCLOSURE R27 K74; 
     175 [-]: CAPTURE VAL R0; 
     176 [-]: SETGLOBAL R27 K75; "SpawnDefense" = var27
     177 [-]: DUPCLOSURE R27 K76; 
     178 [-]: CAPTURE VAL R7; 
     179 [-]: CAPTURE VAL R6; 
     180 [-]: SETGLOBAL R27 K77; "PlaceBomb" = var27
     181 [-]: GETIMPORT R27 8; var27 = 0x0469F296
     182 [-]: LOADK R28 K78; var28 = "PayloadDelivered"
     183 [-]: CALL R27 2 2 ; var27 = var27(var28)
     184 [-]: DUPCLOSURE R28 K79; 
     185 [-]: CAPTURE VAL R27; 
     186 [-]: SETGLOBAL R28 K80; "VirusDelivery" = var28
     187 [-]: DUPCLOSURE R28 K81; 
     188 [-]: SETGLOBAL R28 K82; "InitializeReactorAfterMigration" = var28
     189 [-]: DUPCLOSURE R28 K83; 
     190 [-]: CAPTURE VAL R18; 
     191 [-]: SETGLOBAL R28 K84; "InitializeRaidAfterMigration" = var28
     192 [-]: GETIMPORT R28 8; var28 = 0x0469F296
     193 [-]: LOADK R29 K85; var29 = "SAB_PTS"
     194 [-]: CALL R28 2 2 ; var28 = var28(var29)
     195 [-]: GETIMPORT R29 8; var29 = 0x0469F296
     196 [-]: LOADK R30 K86; var30 = "SAB_DONE"
     197 [-]: CALL R29 2 2 ; var29 = var29(var30)
     198 [-]: NEWCLOSURE R30 P36; 
     199 [-]: CAPTURE VAL R29; 
     200 [-]: CAPTURE VAL R2; 
     201 [-]: CAPTURE VAL R28; 
     202 [-]: CAPTURE REF R13; 
     203 [-]: CAPTURE VAL R0; 
     204 [-]: CAPTURE VAL R17; 
     205 [-]: SETGLOBAL R30 K87; "MultiSab" = var30
     206 [-]: DUPCLOSURE R30 K88; 
     207 [-]: SETGLOBAL R30 K89; "SoftAbort" = var30
     208 [-]: NEWCLOSURE R30 P38; 
     209 [-]: CAPTURE REF R13; 
     210 [-]: SETGLOBAL R30 K90; "ClearMissionGoal" = var30
     211 [-]: CLOSEUPVALS R13; 
     212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 84
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 87
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  0

       0 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 90
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  19

       0 [-]: GETIMPORT R2 2; var2 = _T
       1 [-]: GETTABLEKS R1 R2 K0; var1 = var2["vipAvatar"]
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
       7 [-]: GETGLOBAL R3 K5; var3 = 0xE8863106
       8 [-]: FASTCALL1 62 R3 L1; 
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
L 2:  19 [-]: FASTCALL1 62 R1 L3; 
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
      45 [-]: FASTCALL1 62 R5 L7; 
      46 [-]: MOVE R10 R5  ; var10 = var5
      47 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      48 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  49 [-]: JUMPIF R9 L14; goto L14 if var9
      50 [-]: NAMECALL R9 R5 K16; var10 = var5; var9 = var5[0x63C13FA1]
      51 [-]: CALL R9 2 2  ; var9 = var9(var10)
      52 [-]: FASTCALL1 62 R9 L8; 
      53 [-]: MOVE R11 R9  ; var11 = var9
      54 [-]: GETIMPORT R10 4; var10 = 0x7B998233
      55 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 8:  56 [-]: JUMPIF R10 L14; goto L14 if var10
      57 [-]: LOADN R12 1  ; var12 = 1
      58 [-]: LENGTH R10 R9; var10 = #var9
      59 [-]: LOADN R11 1  ; var11 = 1
      60 [-]: FORNPREP R10 L14; nforprep start - [escape at L14] -- var10 = iterator
L 9:  61 [-]: GETTABLE R13 R9 R12; var13 = var9[var12]
      62 [-]: FASTCALL1 62 R13 L10; 
      63 [-]: MOVE R15 R13 ; var15 = var13
      64 [-]: GETIMPORT R14 4; var14 = 0x7B998233
      65 [-]: CALL R14 2 2 ; var14 = var14(var15)
L10:  66 [-]: JUMPIF R14 L13; goto L13 if var14
      67 [-]: NAMECALL R14 R13 K13; var15 = var13; var14 = var13[0xED4E0128]
      68 [-]: CALL R14 2 2 ; var14 = var14(var15)
      69 [-]: JUMPIFNOTEQ R14 R3 L13; goto L13 if var14 ~= var2130775877
      70 [-]: NAMECALL R15 R1 K17; var16 = var1; var15 = var1[0xFA9E477F]
      71 [-]: CALL R15 2 2 ; var15 = var15(var16)
      72 [-]: FASTCALL1 62 R15 L11; 
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
     116 [-]: FASTCALL1 62 R6 L19; 
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
     129 [-]: FASTCALL1 62 R7 L21; 
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
; Defined at line: 165
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  11

       0 [-]: LOADN R1 5   ; var1 = 5
       1 [-]: LOADNIL R2   ; var2 = nil
L 0:   2 [-]: FASTCALL1 62 R2 L1; 
       3 [-]: MOVE R4 R2   ; var4 = var2
       4 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:   6 [-]: JUMPIFNOT R3 L2; goto L2 if not var3
       7 [-]: LOADN R3 0   ; var3 = 0
       8 [-]: JUMPIFNOTLT R3 R1 L2; goto L2 if var3 >= var197454
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
      20 [-]: FASTCALL1 62 R4 L3; 
      21 [-]: GETIMPORT R3 1; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  23 [-]: JUMPIF R3 L10; goto L10 if var3
      24 [-]: FASTCALL1 62 R2 L4; 
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
      40 [-]: DIVK R3 R4 K12; var3 = var4 / 1000
      41 [-]: GETIMPORT R4 20; var4 = 0x89326C93
      42 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0xDD25E9D1]
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
      44 [-]: LOADN R5 0   ; var5 = 0
      45 [-]: JUMPIFNOTLT R5 R3 L5; goto L5 if var5 >= var197966
      46 [-]: GETIMPORT R5 3; var5 = 0xCBD666E1
      47 [-]: MOVE R6 R3   ; var6 = var3
      48 [-]: CALL R5 2 1  ; var5(var6)
L 5:  49 [-]: FASTCALL1 62 R4 L6; 
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
      61 [-]: FASTCALL1 62 R5 L8; 
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
; Defined at line: 199
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
       6 [-]: FASTCALL1 62 R0 L0; 
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
      26 [-]: JUMPIFNOTLT R3 R2 L4; goto L4 if var3 >= var33620242
      27 [-]: DIV R1 R1 R2 ; var1 = var1 / var2
L 4:  28 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 222
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
      19 [-]: JUMPIFNOTEQ R7 R11 L2; goto L2 if var7 ~= var100729399
      20 [-]: GETTABLE R2 R1 R6; var2 = var1[var6]
L 2:  21 [-]: FORNLOOP R8 L1; nforloop end - iterate + goto L1
L 3:  22 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  23 [-]: RETURN R2 1  ; 


; Name:            
; Defined at line: 237
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
      19 [-]: JUMPIFNOTEQ R7 R11 L3; goto L3 if var7 ~= var100732471
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
; Defined at line: 253
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  15

       0 [-]: FASTCALL1 62 R0 L0; 
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
      34 [-]: JUMPIFNOTLT R6 R5 L15; goto L15 if var6 >= var9700402
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
      83 [-]: FASTCALL1 62 R8 L5; 
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
L 6:  94 [-]: FASTCALL1 62 R9 L7; 
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
     129 [-]: FASTCALL1 62 R10 L12; 
     130 [-]: MOVE R12 R10 ; var12 = var10
     131 [-]: GETIMPORT R11 1; var11 = 0x7B998233
     132 [-]: CALL R11 2 2 ; var11 = var11(var12)
L12: 133 [-]: JUMPIF R11 L14; goto L14 if var11
     134 [-]: FASTCALL1 62 R2 L13; 
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
; Defined at line: 314
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
       7 [-]: JUMPIFNOTEQ R2 R3 L0; goto L0 if var2 ~= var197198
       8 [-]: GETIMPORT R2 3; var2 = 0x0469F296
       9 [-]: LOADK R3 K6  ; var3 = "AlarmSmall"
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: MOVE R1 R2   ; var1 = var2
L 0:  12 [-]: GETIMPORT R2 8; var2 = 0x89326C93
      13 [-]: MOVE R4 R1   ; var4 = var1
      14 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xC7FCADA9]
      15 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      16 [-]: FASTCALL1 62 R2 L1; 
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
      36 [-]: FASTCALL1 62 R3 L4; 
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
      56 [-]: FASTCALL1 62 R4 L7; 
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
L 9:  70 [-]: FASTCALL1 62 R0 L10; 
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
      86 [-]: JUMPIFNOTLE R6 R5 L12; goto L12 if var6 > var65581
L12:  87 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
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
      31 [-]: FASTCALL1 62 R2 L0; 
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
L 2:  45 [-]: FASTCALL1 62 R1 L3; 
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
L 5:  59 [-]: FASTCALL1 62 R3 L6; 
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
L 8:  74 [-]: FASTCALL1 62 R4 L9; 
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
L11:  89 [-]: FASTCALL1 62 R5 L12; 
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
L14: 103 [-]: FASTCALL1 62 R0 L15; 
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
     128 [-]: LOADK R7 K34 ; var7 = 0.69999999999999996
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
     145 [-]: FASTCALL1 62 R2 L20; 
     146 [-]: MOVE R6 R2   ; var6 = var2
     147 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     148 [-]: CALL R5 2 2  ; var5 = var5(var6)
L20: 149 [-]: JUMPIF R5 L22; goto L22 if var5
     150 [-]: LOADB R7 1   ; var7 = true
     151 [-]: NAMECALL R5 R0 K40; var6 = var0; var5 = var0[0xC7C8DAD6]
     152 [-]: CALL R5 3 1  ; var5(var6, var7)
     153 [-]: FASTCALL1 62 R4 L21; 
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
     176 [-]: FASTCALL1 62 R12 L24; 
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
     193 [-]: JUMPIFNOTLT R9 R8 L27; goto L27 if var9 >= var133639
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
     204 [-]: FASTCALL1 62 R6 L28; 
     205 [-]: GETIMPORT R5 17; var5 = 0x7B998233
     206 [-]: CALL R5 2 2  ; var5 = var5(var6)
L28: 207 [-]: JUMPIF R5 L29; goto L29 if var5
     208 [-]: GETIMPORT R5 59; var5 = 0x745F8FD1
     209 [-]: LOADK R7 K60 ; var7 = "Execute"
     210 [-]: NAMECALL R5 R5 K19; var6 = var5; var5 = var5[0x8EB2112D]
     211 [-]: CALL R5 3 1  ; var5(var6, var7)
L29: 212 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 451
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
       7 [-]: FASTCALL1 62 R0 L0; 
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
      24 [-]: JUMPIFNOTLE R5 R6 L2; goto L2 if var5 > var197959
      25 [-]: LOADN R5 3   ; var5 = 3
      26 [-]: JUMPIFNOTLT R1 R5 L2; goto L2 if var1 >= var67110199
      27 [-]: GETTABLE R5 R0 R4; var5 = var0[var4]
      28 [-]: LOADK R7 K11 ; var7 = "Start"
      29 [-]: NAMECALL R5 R5 K12; var6 = var5; var5 = var5[0x8EB2112D]
      30 [-]: CALL R5 3 1  ; var5(var6, var7)
      31 [-]: ADDK R1 R1 K13; var1 = var1 + 1
L 2:  32 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 3:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 467
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
       9 [-]: FASTCALL1 62 R7 L1; 
      10 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      11 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  12 [-]: JUMPIF R6 L2 ; goto L2 if var6
      13 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      14 [-]: NAMECALL R6 R6 K5; var7 = var6; var6 = var6[0xD8140B94]
      15 [-]: CALL R6 2 2  ; var6 = var6(var7)
      16 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      17 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      18 [-]: GETIMPORT R7 8; var7 = _T["StalkerPlayer"]
      19 [-]: JUMPIFEQ R6 R7 L2; goto L2 if var6 == var151126568
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
      31 [-]: FASTCALL1 62 R9 L5; 
      32 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      33 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 5:  34 [-]: JUMPIF R8 L6 ; goto L6 if var8
      35 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      36 [-]: NAMECALL R8 R8 K11; var9 = var8; var8 = var8[0x2047CFE7]
      37 [-]: CALL R8 2 2  ; var8 = var8(var9)
      38 [-]: JUMPIF R8 L6 ; goto L6 if var8
      39 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      40 [-]: GETIMPORT R9 13; var9 = _T["StalkerPlayerAvatar"]
      41 [-]: JUMPIFEQ R8 R9 L6; goto L6 if var8 == var151258152
      42 [-]: ADDK R4 R4 K9; var4 = var4 + 1
L 6:  43 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 7:  44 [-]: LOADN R5 1   ; var5 = 1
      45 [-]: JUMPIFNOTLT R5 R2 L8; goto L8 if var5 >= var66887
      46 [-]: LOADN R5 1   ; var5 = 1
      47 [-]: JUMPIFNOTLT R5 R4 L8; goto L8 if var5 >= var65581
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
; Defined at line: 504
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
      33 [-]: FASTCALL1 62 R3 L1; 
      34 [-]: MOVE R7 R3   ; var7 = var3
      35 [-]: GETIMPORT R6 20; var6 = 0x7B998233
      36 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  37 [-]: JUMPIF R6 L3 ; goto L3 if var6
      38 [-]: GETIMPORT R6 13; var6 = 0xBE190284
      39 [-]: LOADB R8 1   ; var8 = true
      40 [-]: NAMECALL R6 R6 K21; var7 = var6; var6 = var6[0xC7C8DAD6]
      41 [-]: CALL R6 3 1  ; var6(var7, var8)
      42 [-]: FASTCALL1 62 R5 L2; 
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
; Defined at line: 533
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
      27 [-]: FASTCALL1 62 R2 L0; 
      28 [-]: MOVE R5 R2   ; var5 = var2
      29 [-]: GETIMPORT R4 18; var4 = 0x7B998233
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  31 [-]: JUMPIF R4 L2 ; goto L2 if var4
      32 [-]: GETIMPORT R4 8; var4 = 0xBE190284
      33 [-]: LOADB R6 1   ; var6 = true
      34 [-]: NAMECALL R4 R4 K19; var5 = var4; var4 = var4[0xC7C8DAD6]
      35 [-]: CALL R4 3 1  ; var4(var5, var6)
      36 [-]: FASTCALL1 62 R3 L1; 
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
      70 [-]: FASTCALL1 62 R4 L4; 
      71 [-]: MOVE R6 R4   ; var6 = var4
      72 [-]: GETIMPORT R5 18; var5 = 0x7B998233
      73 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 4:  74 [-]: JUMPIF R5 L8 ; goto L8 if var5
      75 [-]: LENGTH R5 R4 ; var5 = #var4
      76 [-]: LOADN R6 0   ; var6 = 0
      77 [-]: JUMPIFNOTLT R6 R5 L8; goto L8 if var6 >= var2229582
      78 [-]: GETIMPORT R5 34; var5 = 0xC8802016
      79 [-]: MOVE R6 R4   ; var6 = var4
      80 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
      81 [-]: FORGPREP_INEXT R5 L7; 
L 5:  82 [-]: FASTCALL1 62 R9 L6; 
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
      98 [-]: FASTCALL1 62 R3 L9; 
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
     127 [-]: LOADN R7 123 ; var7 = 123
     128 [-]: LOADN R8 2   ; var8 = 2
     129 [-]: LOADK R9 K51 ; var9 = 0.5
     130 [-]: NAMECALL R5 R5 K52; var6 = var5; var5 = var5[0x5E6704FF]
     131 [-]: CALL R5 5 1  ; var5(var6, var7, var8, var9)
L10: 132 [-]: FASTCALL1 62 R3 L11; 
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
     158 [-]: FASTCALL1 62 R4 L13; 
     159 [-]: MOVE R6 R4   ; var6 = var4
     160 [-]: GETIMPORT R5 18; var5 = 0x7B998233
     161 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13: 162 [-]: JUMPIF R5 L18; goto L18 if var5
     163 [-]: LENGTH R5 R4 ; var5 = #var4
     164 [-]: LOADN R6 0   ; var6 = 0
     165 [-]: JUMPIFNOTLT R6 R5 L18; goto L18 if var6 >= var2229582
     166 [-]: GETIMPORT R5 34; var5 = 0xC8802016
     167 [-]: MOVE R6 R4   ; var6 = var4
     168 [-]: CALL R5 2 4  ; var5, var6, var7 = var5(var6)
     169 [-]: FORGPREP_INEXT R5 L17; 
L14: 170 [-]: FASTCALL1 62 R9 L15; 
     171 [-]: MOVE R11 R9  ; var11 = var9
     172 [-]: GETIMPORT R10 18; var10 = 0x7B998233
     173 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15: 174 [-]: JUMPIF R10 L17; goto L17 if var10
     175 [-]: NAMECALL R10 R9 K35; var11 = var9; var10 = var9[0xFA9E477F]
     176 [-]: CALL R10 2 2 ; var10 = var10(var11)
     177 [-]: FASTCALL1 62 R10 L16; 
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
     197 [-]: JUMPIFNOTLE R6 R5 L22; goto L22 if var6 > var3671374
     198 [-]: GETIMPORT R5 56; var5 = _T
     199 [-]: GETIMPORT R6 63; var6 = 0x37D79E37
     200 [-]: SETTABLEKS R6 R5 K59; var6["EndOfMissionVoiceOverride"] = var5
     201 [-]: FASTCALL1 62 R3 L20; 
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
; Defined at line: 610
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R1 1; var1 = 0x83F4E77C
       1 [-]: FASTCALL1 62 R1 L0; 
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
L 2:  13 [-]: FASTCALL1 62 R0 L3; 
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
; Defined at line: 629
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
       8 [-]: FASTCALL1 62 R4 L0; 
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
      24 [-]: JUMPIFNOTLE R1 R12 L3; goto L3 if var1 > var-1425339364
      25 [-]: GETTABLEKS R12 R11 K10; var12 = var11["tier"]
      26 [-]: JUMPIFNOTLE R12 R2 L3; goto L3 if var12 > var-1425342180
      27 [-]: GETTABLEKS R1 R11 K10; var1 = var11["tier"]
      28 [-]: LOADB R6 1   ; var6 = true
      29 [-]: JUMP L4      ; goto L4
L 3:  30 [-]: FORGLOOP R7 L2 2; 
L 4:  31 [-]: MOVE R7 R1   ; var7 = var1
      32 [-]: MOVE R8 R6   ; var8 = var6
      33 [-]: RETURN R7 2  ; 


; Name:            
; Defined at line: 650
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
      18 [-]: JUMPIFNOTLT R7 R8 L2; goto L2 if var7 >= var197910
      19 [-]: MOVE R5 R3   ; var5 = var3
      20 [-]: LOADN R8 10  ; var8 = 10
      21 [-]: JUMPIFNOTLE R7 R8 L1; goto L1 if var7 > var65581
      22 [-]: RETURN R0 0  ; 
L 1:  23 [-]: LOADB R6 0   ; var6 = false
L 2:  24 [-]: LOADN R10 1  ; var10 = 1
      25 [-]: MOVE R8 R1   ; var8 = var1
      26 [-]: LOADN R9 1   ; var9 = 1
      27 [-]: FORNPREP R8 L11; nforprep start - [escape at L11] -- var8 = iterator
L 3:  28 [-]: LOADNIL R11  ; var11 = nil
      29 [-]: LOADN R12 0  ; var12 = 0
      30 [-]: MOVE R13 R5  ; var13 = var5
L 4:  31 [-]: FASTCALL1 62 R11 L5; 
      32 [-]: MOVE R15 R11 ; var15 = var11
      33 [-]: GETIMPORT R14 12; var14 = 0x7B998233
      34 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 5:  35 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
      36 [-]: LOADK R14 K13; var14 = 0.5
      37 [-]: JUMPIFNOTLT R12 R14 L10; goto L10 if var12 >= var921093
      38 [-]: LOADK R14 K14; var14 = 0.40000000000000002
      39 [-]: JUMPIFNOTLT R14 R12 L6; goto L6 if var14 >= var265494
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
      50 [-]: FASTCALL1 62 R14 L7; 
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
      66 [-]: FASTCALL1 62 R11 L8; 
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
; Defined at line: 691
; #Upvalues:       10
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  56

L 0:   0 [-]: GETIMPORT R2 1; var2 = 0xBE190284
       1 [-]: FASTCALL1 62 R2 L1; 
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
      13 [-]: JUMPIFEQ R2 R3 L3; goto L3 if var2 == var2097991
      14 [-]: LOADN R3 32  ; var3 = 32
      15 [-]: JUMPIFNOTEQ R2 R3 L4; goto L4 if var2 ~= var66331
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
      38 [-]: FASTCALL1 62 R4 L7; 
      39 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      40 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 7:  41 [-]: JUMPIF R3 L9 ; goto L9 if var3
      42 [-]: GETIMPORT R3 17; var3 = 0x89326C93
      43 [-]: NAMECALL R3 R3 K18; var4 = var3; var3 = var3[0x78298275]
      44 [-]: CALL R3 2 2  ; var3 = var3(var4)
      45 [-]: FASTCALL1 62 R3 L8; 
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
      56 [-]: FASTCALL1 62 R1 L10; 
      57 [-]: MOVE R5 R1   ; var5 = var1
      58 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      59 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  60 [-]: JUMPIF R4 L12; goto L12 if var4
      61 [-]: FASTCALL1 62 R3 L11; 
      62 [-]: MOVE R5 R3   ; var5 = var3
      63 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      64 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  65 [-]: JUMPIFNOT R4 L13; goto L13 if not var4
L12:  66 [-]: RETURN R0 0  ; 
L13:  67 [-]: LOADN R4 19  ; var4 = 19
      68 [-]: JUMPIFNOTEQ R2 R4 L14; goto L14 if var2 ~= var65581
      69 [-]: RETURN R0 0  ; 
L14:  70 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      71 [-]: NAMECALL R4 R1 K19; var5 = var1; var4 = var1[0x0EB34C69]
      72 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      73 [-]: GETIMPORT R5 17; var5 = 0x89326C93
      74 [-]: NAMECALL R5 R5 K20; var6 = var5; var5 = var5[0x18D05D30]
      75 [-]: CALL R5 2 2  ; var5 = var5(var6)
      76 [-]: JUMPIFNOT R5 L23; goto L23 if not var5
      77 [-]: LOADN R5 7   ; var5 = 7
      78 [-]: JUMPIFEQ R2 R5 L23; goto L23 if var2 == var1508686
      79 [-]: GETIMPORT R5 23; var5 = _T["gTutorialMission"]
      80 [-]: JUMPIF R5 L23; goto L23 if var5
      81 [-]: GETIMPORT R6 25; var6 = _T["MissionTransmissionSet"]
      82 [-]: FASTCALL1 62 R6 L15; 
      83 [-]: GETIMPORT R5 3; var5 = 0x7B998233
      84 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  85 [-]: JUMPIF R5 L16; goto L16 if var5
      86 [-]: GETGLOBAL R5 K7; var5 = 0x4D6227C6
      87 [-]: JUMPIFNOT R5 L17; goto L17 if not var5
      88 [-]: GETIMPORT R5 27; var5 = _T["gQuestMission"]
      89 [-]: JUMPIF R5 L17; goto L17 if var5
L16:  90 [-]: GETIMPORT R5 28; var5 = _T
      91 [-]: GETIMPORT R6 30; var6 = 0xE91D7466
      92 [-]: SETTABLEKS R6 R5 K24; var6["MissionTransmissionSet"] = var5
L17:  93 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      94 [-]: GETTABLEKS R5 R6 K31; var5 = var6[0x4A85E2C2]
      95 [-]: CALL R5 1 2  ; var5 = var5()
      96 [-]: JUMPIF R5 L18; goto L18 if var5
      97 [-]: GETIMPORT R5 33; var5 = _T["IsEliteAlert"]
L18:  98 [-]: GETGLOBAL R6 K7; var6 = 0x4D6227C6
      99 [-]: JUMPIF R6 L20; goto L20 if var6
     100 [-]: GETIMPORT R6 35; var6 = _T["gNemesis"]
     101 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     102 [-]: GETIMPORT R6 37; var6 = _T["gNemesis"]["mission"]
     103 [-]: JUMPIF R6 L20; goto L20 if var6
L19: 104 [-]: JUMPIFNOT R5 L21; goto L21 if not var5
L20: 105 [-]: JUMPXEQKN R4 K38 L22 NOT; 
     106 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     107 [-]: GETTABLEKS R6 R7 K39; var6 = var7[0x9742B85B]
     108 [-]: GETIMPORT R7 25; var7 = _T["MissionTransmissionSet"]
     109 [-]: GETIMPORT R8 41; var8 = 0x0469F296
     110 [-]: LOADK R9 K42 ; var9 = "ObjectiveStart"
     111 [-]: CALL R8 2 0  ; var8, ... = var8(var9)
     112 [-]: CALL R6 0 1  ; var6(var7, ...)
     113 [-]: JUMP L22     ; goto L22
L21: 114 [-]: JUMPXEQKN R4 K38 L22 NOT; 
     115 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     116 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0xBBC2C3FC]
     117 [-]: GETIMPORT R7 25; var7 = _T["MissionTransmissionSet"]
     118 [-]: GETIMPORT R8 41; var8 = 0x0469F296
     119 [-]: LOADK R9 K42 ; var9 = "ObjectiveStart"
     120 [-]: CALL R8 2 2  ; var8 = var8(var9)
     121 [-]: GETIMPORT R9 45; var9 = _T["faction"]
     122 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     123 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     124 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0xBBC2C3FC]
     125 [-]: GETIMPORT R7 25; var7 = _T["MissionTransmissionSet"]
     126 [-]: GETIMPORT R8 41; var8 = 0x0469F296
     127 [-]: LOADK R9 K46 ; var9 = "ObjectiveStartExtra"
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
     129 [-]: GETIMPORT R9 45; var9 = _T["faction"]
     130 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L22: 131 [-]: LOADN R6 32  ; var6 = 32
     132 [-]: JUMPIFNOTEQ R2 R6 L23; goto L23 if var2 ~= var853040
     133 [-]: JUMPXEQKN R4 K38 L23 NOT; 
     134 [-]: GETUPVAL R7 4; var7 = upvalues[4]
     135 [-]: GETTABLEKS R6 R7 K43; var6 = var7[0xBBC2C3FC]
     136 [-]: GETIMPORT R7 25; var7 = _T["MissionTransmissionSet"]
     137 [-]: GETIMPORT R8 41; var8 = 0x0469F296
     138 [-]: LOADK R9 K42 ; var9 = "ObjectiveStart"
     139 [-]: CALL R8 2 2  ; var8 = var8(var9)
     140 [-]: GETIMPORT R9 45; var9 = _T["faction"]
     141 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L23: 142 [-]: LOADNIL R5   ; var5 = nil
     143 [-]: FASTCALL1 62 R0 L24; 
     144 [-]: MOVE R7 R0   ; var7 = var0
     145 [-]: GETIMPORT R6 3; var6 = 0x7B998233
     146 [-]: CALL R6 2 2  ; var6 = var6(var7)
L24: 147 [-]: JUMPIF R6 L26; goto L26 if var6
     148 [-]: NAMECALL R6 R0 K47; var7 = var0; var6 = var0[0xE79E7EF4]
     149 [-]: CALL R6 2 2  ; var6 = var6(var7)
     150 [-]: FASTCALL1 62 R6 L25; 
     151 [-]: MOVE R8 R6   ; var8 = var6
     152 [-]: GETIMPORT R7 3; var7 = 0x7B998233
     153 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 154 [-]: JUMPIF R7 L26; goto L26 if var7
     155 [-]: NAMECALL R7 R6 K48; var8 = var6; var7 = var6[0xB06572DA]
     156 [-]: CALL R7 2 2  ; var7 = var7(var8)
     157 [-]: MOVE R5 R7   ; var5 = var7
L26: 158 [-]: GETIMPORT R6 17; var6 = 0x89326C93
     159 [-]: NAMECALL R6 R6 K49; var7 = var6; var6 = var6[0x29EF273D]
     160 [-]: CALL R6 2 2  ; var6 = var6(var7)
     161 [-]: NAMECALL R7 R6 K50; var8 = var6; var7 = var6[0x66905CB0]
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
     163 [-]: LOADNIL R8   ; var8 = nil
     164 [-]: GETIMPORT R9 52; var9 = 0x184497D7
     165 [-]: NAMECALL R9 R9 K53; var10 = var9; var9 = var9[0x56C01834]
     166 [-]: CALL R9 2 2  ; var9 = var9(var10)
     167 [-]: JUMPIFNOT R9 L28; goto L28 if not var9
     168 [-]: GETIMPORT R9 17; var9 = 0x89326C93
     169 [-]: GETIMPORT R11 52; var11 = 0x184497D7
     170 [-]: NAMECALL R9 R9 K54; var10 = var9; var9 = var9[0x46A0EBF5]
     171 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     172 [-]: MOVE R8 R9   ; var8 = var9
     173 [-]: FASTCALL1 62 R8 L27; 
     174 [-]: MOVE R10 R8  ; var10 = var8
     175 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
L27: 177 [-]: JUMPIF R9 L28; goto L28 if var9
     178 [-]: GETIMPORT R11 41; var11 = 0x0469F296
     179 [-]: LOADK R12 K55; var12 = "ExitMarker"
     180 [-]: CALL R11 2 0 ; var11, ... = var11(var12)
     181 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0x3273BA96]
     182 [-]: CALL R9 0 1  ; var9(var10, ...)
L28: 183 [-]: FASTCALL1 62 R8 L29; 
     184 [-]: MOVE R10 R8  ; var10 = var8
     185 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     186 [-]: CALL R9 2 2  ; var9 = var9(var10)
L29: 187 [-]: JUMPIFNOT R9 L30; goto L30 if not var9
     188 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     189 [-]: GETTABLEKS R9 R10 K57; var9 = var10[0x7E1C98B2]
     190 [-]: MOVE R10 R5  ; var10 = var5
     191 [-]: CALL R9 2 2  ; var9 = var9(var10)
     192 [-]: MOVE R8 R9   ; var8 = var9
L30: 193 [-]: FASTCALL1 62 R8 L31; 
     194 [-]: MOVE R10 R8  ; var10 = var8
     195 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     196 [-]: CALL R9 2 2  ; var9 = var9(var10)
L31: 197 [-]: JUMPIF R9 L34; goto L34 if var9
     198 [-]: FASTCALL1 62 R7 L32; 
     199 [-]: MOVE R10 R7  ; var10 = var7
     200 [-]: GETIMPORT R9 3; var9 = 0x7B998233
     201 [-]: CALL R9 2 2  ; var9 = var9(var10)
L32: 202 [-]: JUMPIF R9 L34; goto L34 if var9
     203 [-]: LOADB R11 1  ; var11 = true
     204 [-]: NAMECALL R9 R7 K58; var10 = var7; var9 = var7[0x383D2E7D]
     205 [-]: CALL R9 3 1  ; var9(var10, var11)
     206 [-]: GETGLOBAL R9 K7; var9 = 0x4D6227C6
     207 [-]: JUMPIF R9 L33; goto L33 if var9
     208 [-]: LOADN R9 32  ; var9 = 32
     209 [-]: JUMPIFEQ R2 R9 L33; goto L33 if var2 == var328960
     210 [-]: JUMPXEQKNIL R5 L33; 
     211 [-]: SUBK R11 R5 K59; var11 = var5 - 1
     212 [-]: NAMECALL R9 R7 K60; var10 = var7; var9 = var7[0xA5BEB332]
     213 [-]: CALL R9 3 1  ; var9(var10, var11)
L33: 214 [-]: MOVE R11 R8  ; var11 = var8
     215 [-]: NAMECALL R9 R7 K61; var10 = var7; var9 = var7[0xE2871589]
     216 [-]: CALL R9 3 1  ; var9(var10, var11)
L34: 217 [-]: GETIMPORT R9 17; var9 = 0x89326C93
     218 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x18D05D30]
     219 [-]: CALL R9 2 2  ; var9 = var9(var10)
     220 [-]: JUMPIF R9 L35; goto L35 if var9
     221 [-]: RETURN R0 0  ; 
L35: 222 [-]: GETGLOBAL R9 K7; var9 = 0x4D6227C6
     223 [-]: JUMPIF R9 L36; goto L36 if var9
     224 [-]: GETUPVAL R10 5; var10 = upvalues[5]
     225 [-]: GETTABLEKS R9 R10 K62; var9 = var10[0xEDCEF9D4]
     226 [-]: CALL R9 1 1  ; var9()
     227 [-]: JUMP L38     ; goto L38
L36: 228 [-]: NAMECALL R9 R7 K63; var10 = var7; var9 = var7[0x5A76630B]
     229 [-]: CALL R9 2 1  ; var9(var10)
     230 [-]: LOADN R9 32  ; var9 = 32
     231 [-]: JUMPIFNOTEQ R2 R9 L37; goto L37 if var2 ~= var527126
     232 [-]: MOVE R11 R8  ; var11 = var8
     233 [-]: NAMECALL R9 R7 K64; var10 = var7; var9 = var7[0xC10688CD]
     234 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     235 [-]: MOVE R12 R9  ; var12 = var9
     236 [-]: GETIMPORT R13 66; var13 = EMPTY_SYMBOL
     237 [-]: LOADB R14 0  ; var14 = false
     238 [-]: NAMECALL R10 R7 K67; var11 = var7; var10 = var7[0xF06B762E]
     239 [-]: CALL R10 5 1 ; var10(var11, var12, var13, var14)
L37: 240 [-]: LOADB R11 1  ; var11 = true
     241 [-]: NAMECALL R9 R7 K68; var10 = var7; var9 = var7[0xE603BAB2]
     242 [-]: CALL R9 3 1  ; var9(var10, var11)
     243 [-]: GETIMPORT R9 5; var9 = 0xCBD666E1
     244 [-]: LOADN R10 1  ; var10 = 1
     245 [-]: CALL R9 2 1  ; var9(var10)
L38: 246 [-]: MOVE R11 R8  ; var11 = var8
     247 [-]: NAMECALL R9 R7 K64; var10 = var7; var9 = var7[0xC10688CD]
     248 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     249 [-]: NAMECALL R10 R1 K69; var11 = var1; var10 = var1[0xEF893AEC]
     250 [-]: CALL R10 2 2 ; var10 = var10(var11)
L39: 251 [-]: NAMECALL R11 R6 K70; var12 = var6; var11 = var6[0x29A5426F]
     252 [-]: CALL R11 2 2 ; var11 = var11(var12)
     253 [-]: JUMPIF R11 L40; goto L40 if var11
     254 [-]: GETIMPORT R11 5; var11 = 0xCBD666E1
     255 [-]: LOADN R12 0  ; var12 = 0
     256 [-]: CALL R11 2 1 ; var11(var12)
     257 [-]: JUMPBACK L39 ; goto L39
L40: 258 [-]: MOVE R13 R9  ; var13 = var9
     259 [-]: NAMECALL R11 R7 K71; var12 = var7; var11 = var7[0x58F8542E]
     260 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     261 [-]: DIVK R13 R11 K72; var13 = var11 / 15
     262 [-]: FASTCALL1 12 R13 L41; 
     263 [-]: GETIMPORT R12 75; var12 = 0x5BCED4C4[0x55F27C30]
     264 [-]: CALL R12 2 2 ; var12 = var12(var13)
L41: 265 [-]: MOVE R15 R9  ; var15 = var9
     266 [-]: NAMECALL R13 R7 K76; var14 = var7; var13 = var7[0x3E44892C]
     267 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     268 [-]: LOADN R14 2  ; var14 = 2
     269 [-]: LOADK R15 K77; var15 = 1.2
     270 [-]: LOADB R16 0  ; var16 = false
     271 [-]: GETGLOBAL R17 K7; var17 = 0x4D6227C6
     272 [-]: JUMPIFNOT R17 L53; goto L53 if not var17
     273 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     274 [-]: LOADN R20 0  ; var20 = 0
     275 [-]: NAMECALL R17 R1 K19; var18 = var1; var17 = var1[0x0EB34C69]
     276 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     277 [-]: NAMECALL R18 R7 K78; var19 = var7; var18 = var7[0x07A9131A]
     278 [-]: CALL R18 2 2 ; var18 = var18(var19)
L42: 279 [-]: JUMPIFLT R11 R18 L44; goto L44 if var11 < var51527243
     280 [-]: FASTCALL1 62 R18 L43; 
     281 [-]: MOVE R20 R18 ; var20 = var18
     282 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     283 [-]: CALL R19 2 2 ; var19 = var19(var20)
L43: 284 [-]: JUMPIF R19 L44; goto L44 if var19
     285 [-]: LOADN R19 0  ; var19 = 0
     286 [-]: JUMPIFNOTLT R18 R19 L45; goto L45 if var18 >= var436671301
L44: 287 [-]: NAMECALL R19 R7 K78; var20 = var7; var19 = var7[0x07A9131A]
     288 [-]: CALL R19 2 2 ; var19 = var19(var20)
     289 [-]: MOVE R18 R19 ; var18 = var19
     290 [-]: GETIMPORT R19 5; var19 = 0xCBD666E1
     291 [-]: LOADN R20 0  ; var20 = 0
     292 [-]: CALL R19 2 1 ; var19(var20)
     293 [-]: JUMPBACK L42 ; goto L42
L45: 294 [-]: LOADN R19 32 ; var19 = 32
     295 [-]: JUMPIFEQ R2 R19 L49; goto L49 if var2 == var921904
     296 [-]: JUMPXEQKN R17 K38 L47 NOT; 
     297 [-]: DIVK R20 R18 K72; var20 = var18 / 15
     298 [-]: FASTCALL1 12 R20 L46; 
     299 [-]: GETIMPORT R19 75; var19 = 0x5BCED4C4[0x55F27C30]
     300 [-]: CALL R19 2 2 ; var19 = var19(var20)
L46: 301 [-]: MOVE R12 R19 ; var12 = var19
     302 [-]: MOVE R13 R12 ; var13 = var12
     303 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     304 [-]: MOVE R22 R12 ; var22 = var12
     305 [-]: NAMECALL R19 R1 K79; var20 = var1; var19 = var1[0x751F061D]
     306 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     307 [-]: JUMP L48     ; goto L48
L47: 308 [-]: MOVE R12 R17 ; var12 = var17
     309 [-]: MOVE R13 R17 ; var13 = var17
     310 [-]: LOADB R16 1  ; var16 = true
L48: 311 [-]: LOADN R15 0  ; var15 = 0
     312 [-]: JUMP L51     ; goto L51
L49: 313 [-]: JUMPXEQKN R17 K38 L50 NOT; 
     314 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     315 [-]: MOVE R22 R12 ; var22 = var12
     316 [-]: NAMECALL R19 R1 K79; var20 = var1; var19 = var1[0x751F061D]
     317 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     318 [-]: JUMP L51     ; goto L51
L50: 319 [-]: LOADB R16 1  ; var16 = true
L51: 320 [-]: MOVE R19 R18 ; var19 = var18
     321 [-]: MOVE R22 R19 ; var22 = var19
     322 [-]: NAMECALL R20 R7 K80; var21 = var7; var20 = var7[0x0213C6F0]
     323 [-]: CALL R20 3 1 ; var20(var21, var22)
     324 [-]: LOADN R20 32 ; var20 = 32
     325 [-]: JUMPIFEQ R2 R20 L52; goto L52 if var2 == var71195
     326 [-]: LOADB R22 1  ; var22 = true
     327 [-]: NAMECALL R20 R7 K81; var21 = var7; var20 = var7[0x2FAEAD12]
     328 [-]: CALL R20 3 1 ; var20(var21, var22)
     329 [-]: JUMP L53     ; goto L53
L52: 330 [-]: LOADB R22 1  ; var22 = true
     331 [-]: MOVE R23 R0  ; var23 = var0
     332 [-]: NAMECALL R20 R7 K81; var21 = var7; var20 = var7[0x2FAEAD12]
     333 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L53: 334 [-]: LOADN R17 1  ; var17 = 1
     335 [-]: GETIMPORT R18 45; var18 = _T["faction"]
     336 [-]: GETIMPORT R19 41; var19 = 0x0469F296
     337 [-]: LOADK R20 K82; var20 = "Infestation"
     338 [-]: CALL R19 2 2 ; var19 = var19(var20)
     339 [-]: JUMPIFNOTEQ R18 R19 L54; goto L54 if var18 ~= var5050629
     340 [-]: LOADK R17 K77; var17 = 1.2
     341 [-]: LOADB R20 1  ; var20 = true
     342 [-]: NAMECALL R18 R7 K68; var19 = var7; var18 = var7[0xE603BAB2]
     343 [-]: CALL R18 3 1 ; var18(var19, var20)
     344 [-]: GETIMPORT R18 84; var18 = 0xBA7DFCD2
     345 [-]: LOADB R20 1  ; var20 = true
     346 [-]: NAMECALL R18 R18 K85; var19 = var18; var18 = var18[0xB7CBC6FA]
     347 [-]: CALL R18 3 1 ; var18(var19, var20)
     348 [-]: JUMP L58     ; goto L58
L54: 349 [-]: GETIMPORT R18 45; var18 = _T["faction"]
     350 [-]: GETIMPORT R19 41; var19 = 0x0469F296
     351 [-]: LOADK R20 K86; var20 = "Orokin"
     352 [-]: CALL R19 2 2 ; var19 = var19(var20)
     353 [-]: JUMPIFNOTEQ R18 R19 L55; goto L55 if var18 ~= var5050629
     354 [-]: LOADK R17 K77; var17 = 1.2
     355 [-]: JUMP L58     ; goto L58
L55: 356 [-]: GETIMPORT R18 45; var18 = _T["faction"]
     357 [-]: GETIMPORT R19 41; var19 = 0x0469F296
     358 [-]: LOADK R20 K87; var20 = "Sentient"
     359 [-]: CALL R19 2 2 ; var19 = var19(var20)
     360 [-]: JUMPIFNOTEQ R18 R19 L56; goto L56 if var18 ~= var5771525
     361 [-]: LOADK R17 K88; var17 = 0.29999999999999999
     362 [-]: JUMP L58     ; goto L58
L56: 363 [-]: GETTABLEKS R18 R10 K89; var18 = var10["levelOverride"]
     364 [-]: FASTCALL1 62 R18 L57; 
     365 [-]: MOVE R20 R18 ; var20 = var18
     366 [-]: GETIMPORT R19 3; var19 = 0x7B998233
     367 [-]: CALL R19 2 2 ; var19 = var19(var20)
L57: 368 [-]: JUMPIF R19 L58; goto L58 if var19
     369 [-]: GETIMPORT R19 92; var19 = 0x7F5022CF[0xA5C556B9]
     370 [-]: GETIMPORT R20 94; var20 = 0x64FB1586
     371 [-]: NAMECALL R21 R18 K95; var22 = var18; var21 = var18[0xED4E0128]
     372 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     373 [-]: CALL R20 0 2 ; var20 = var20(var21, ...)
     374 [-]: LOADK R21 K96; var21 = "Zariman"
     375 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     376 [-]: JUMPXEQKNIL R19 L58; 
     377 [-]: LOADK R17 K77; var17 = 1.2
L58: 378 [-]: GETIMPORT R18 98; var18 = 0x9BAFFFE3
     379 [-]: LOADK R19 K99; var19 = 0.90000000000000002
     380 [-]: LOADK R20 K77; var20 = 1.2
     381 [-]: GETTABLEKS R21 R10 K100; var21 = var10["difficulty"]
     382 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     383 [-]: NAMECALL R19 R7 K101; var20 = var7; var19 = var7[0x6968EA36]
     384 [-]: CALL R19 2 2 ; var19 = var19(var20)
     385 [-]: LOADN R20 5  ; var20 = 5
     386 [-]: JUMPIFNOTLT R19 R20 L59; goto L59 if var19 >= var1712460291
     387 [-]: MULK R18 R18 K102; var18 = var18 * 0.5
     388 [-]: LOADN R14 1  ; var14 = 1
     389 [-]: JUMP L60     ; goto L60
L59: 390 [-]: LOADN R20 10 ; var20 = 10
     391 [-]: JUMPIFNOTLT R19 R20 L60; goto L60 if var19 >= var1729237507
     392 [-]: MULK R18 R18 K103; var18 = var18 * 0.80000000000000004
     393 [-]: LOADN R14 1  ; var14 = 1
L60: 394 [-]: NAMECALL R20 R1 K104; var21 = var1; var20 = var1[0x8364C9DC]
     395 [-]: CALL R20 2 2 ; var20 = var20(var21)
     396 [-]: JUMPIFNOT R20 L61; goto L61 if not var20
     397 [-]: MULK R18 R18 K105; var18 = var18 * 1.5
L61: 398 [-]: GETTABLEKS R20 R10 K106; var20 = var10["forceAllyFaction"]
     399 [-]: JUMPIFNOT R20 L62; goto L62 if not var20
     400 [-]: MULK R18 R18 K105; var18 = var18 * 1.5
L62: 401 [-]: GETIMPORT R20 9; var20 = 0x5B482EE5
     402 [-]: JUMPIFNOT R20 L63; goto L63 if not var20
     403 [-]: GETIMPORT R20 108; var20 = 0x00DEDF36
     404 [-]: MUL R18 R18 R20; var18 = var18 * var20
     405 [-]: LOADK R22 K102; var22 = 0.5
     406 [-]: NAMECALL R20 R7 K109; var21 = var7; var20 = var7[0xDF10A659]
     407 [-]: CALL R20 3 1 ; var20(var21, var22)
     408 [-]: LOADN R22 5  ; var22 = 5
     409 [-]: LOADN R23 16 ; var23 = 16
     410 [-]: NAMECALL R20 R7 K110; var21 = var7; var20 = var7[0x259BF8C2]
     411 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
L63: 412 [-]: GETTABLEKS R20 R10 K111; var20 = var10["sortieId"]
     413 [-]: JUMPXEQKS R20 K112 L64 NOT; 
     414 [-]: GETTABLEKS R20 R10 K113; var20 = var10["nightmare"]
     415 [-]: JUMPIFNOT R20 L67; goto L67 if not var20
L64: 416 [-]: GETTABLEKS R20 R10 K114; var20 = var10["isSharkwingMission"]
     417 [-]: JUMPIFNOT R20 L65; goto L65 if not var20
     418 [-]: MULK R18 R18 K115; var18 = var18 * 1.25
     419 [-]: JUMP L66     ; goto L66
L65: 420 [-]: MULK R18 R18 K116; var18 = var18 * 2
L66: 421 [-]: LOADB R22 1  ; var22 = true
     422 [-]: NAMECALL R20 R7 K68; var21 = var7; var20 = var7[0xE603BAB2]
     423 [-]: CALL R20 3 1 ; var20(var21, var22)
L67: 424 [-]: GETIMPORT R20 28; var20 = _T
     425 [-]: FASTCALL2 18 R12 R13 L68; 
     426 [-]: MOVE R25 R12 ; var25 = var12
     427 [-]: MOVE R26 R13 ; var26 = var13
     428 [-]: GETIMPORT R24 118; var24 = 0x5BCED4C4[0xB62ECFE0]
     429 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
L68: 430 [-]: MUL R23 R24 R17; var23 = var24 * var17
     431 [-]: MUL R22 R23 R18; var22 = var23 * var18
     432 [-]: FASTCALL1 12 R22 L69; 
     433 [-]: GETIMPORT R21 75; var21 = 0x5BCED4C4[0x55F27C30]
     434 [-]: CALL R21 2 2 ; var21 = var21(var22)
L69: 435 [-]: SETTABLEKS R21 R20 K119; var21["MaxEnemyCount"] = var20
     436 [-]: GETIMPORT R20 5; var20 = 0xCBD666E1
     437 [-]: LOADN R21 0  ; var21 = 0
     438 [-]: CALL R20 2 1 ; var20(var21)
     439 [-]: GETIMPORT R21 121; var21 = _T["EventHardMode"]
     440 [-]: FASTCALL1 62 R21 L70; 
     441 [-]: GETIMPORT R20 3; var20 = 0x7B998233
     442 [-]: CALL R20 2 2 ; var20 = var20(var21)
L70: 443 [-]: JUMPIF R20 L72; goto L72 if var20
     444 [-]: GETIMPORT R20 121; var20 = _T["EventHardMode"]
     445 [-]: JUMPXEQKB R20 1 L72 NOT; 
     446 [-]: GETIMPORT R20 28; var20 = _T
     447 [-]: GETIMPORT R23 122; var23 = _T["MaxEnemyCount"]
     448 [-]: MULK R22 R23 K116; var22 = var23 * 2
     449 [-]: FASTCALL1 12 R22 L71; 
     450 [-]: GETIMPORT R21 75; var21 = 0x5BCED4C4[0x55F27C30]
     451 [-]: CALL R21 2 2 ; var21 = var21(var22)
L71: 452 [-]: SETTABLEKS R21 R20 K119; var21["MaxEnemyCount"] = var20
L72: 453 [-]: NAMECALL R20 R7 K123; var21 = var7; var20 = var7[0x152F5223]
     454 [-]: CALL R20 2 2 ; var20 = var20(var21)
     455 [-]: JUMPIFNOT R20 L74; goto L74 if not var20
     456 [-]: GETIMPORT R20 28; var20 = _T
     457 [-]: GETIMPORT R23 122; var23 = _T["MaxEnemyCount"]
     458 [-]: MULK R22 R23 K124; var22 = var23 * 1.3
     459 [-]: FASTCALL1 12 R22 L73; 
     460 [-]: GETIMPORT R21 75; var21 = 0x5BCED4C4[0x55F27C30]
     461 [-]: CALL R21 2 2 ; var21 = var21(var22)
L73: 462 [-]: SETTABLEKS R21 R20 K119; var21["MaxEnemyCount"] = var20
L74: 463 [-]: GETIMPORT R21 122; var21 = _T["MaxEnemyCount"]
     464 [-]: DIV R20 R21 R11; var20 = var21 / var11
     465 [-]: LOADK R21 K125; var21 = 0.14999999999999999
     466 [-]: JUMPIFNOTLT R21 R20 L77; goto L77 if var21 >= var3282503
     467 [-]: LOADN R22 50 ; var22 = 50
     468 [-]: GETIMPORT R24 122; var24 = _T["MaxEnemyCount"]
     469 [-]: GETIMPORT R27 122; var27 = _T["MaxEnemyCount"]
     470 [-]: LOADK R29 K125; var29 = 0.14999999999999999
     471 [-]: DIV R28 R29 R20; var28 = var29 / var20
     472 [-]: MUL R26 R27 R28; var26 = var27 * var28
     473 [-]: FASTCALL1 12 R26 L75; 
     474 [-]: GETIMPORT R25 75; var25 = 0x5BCED4C4[0x55F27C30]
     475 [-]: CALL R25 2 2 ; var25 = var25(var26)
L75: 476 [-]: SUB R23 R24 R25; var23 = var24 - var25
     477 [-]: FASTCALL2 18 R22 R23 L76; 
     478 [-]: GETIMPORT R21 118; var21 = 0x5BCED4C4[0xB62ECFE0]
     479 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L76: 480 [-]: MOVE R15 R21 ; var15 = var21
     481 [-]: JUMP L83     ; goto L83
L77: 482 [-]: LOADK R21 K126; var21 = 0.050000000000000003
     483 [-]: JUMPIFNOTLT R20 R21 L80; goto L80 if var20 >= var6886917
     484 [-]: LOADK R22 K105; var22 = 1.5
     485 [-]: LOADK R24 K77; var24 = 1.2
     486 [-]: LOADK R26 K126; var26 = 0.050000000000000003
     487 [-]: DIV R25 R26 R20; var25 = var26 / var20
     488 [-]: FASTCALL2 18 R24 R25 L78; 
     489 [-]: GETIMPORT R23 118; var23 = 0x5BCED4C4[0xB62ECFE0]
     490 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
L78: 491 [-]: FASTCALL2 19 R22 R23 L79; 
     492 [-]: GETIMPORT R21 128; var21 = 0x5BCED4C4[0xAC1B386A]
     493 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L79: 494 [-]: MOVE R15 R21 ; var15 = var21
L80: 495 [-]: LOADN R22 15 ; var22 = 15
     496 [-]: GETIMPORT R25 122; var25 = _T["MaxEnemyCount"]
     497 [-]: SUBK R26 R15 K59; var26 = var15 - 1
     498 [-]: MUL R24 R25 R26; var24 = var25 * var26
     499 [-]: FASTCALL1 12 R24 L81; 
     500 [-]: GETIMPORT R23 75; var23 = 0x5BCED4C4[0x55F27C30]
     501 [-]: CALL R23 2 2 ; var23 = var23(var24)
L81: 502 [-]: FASTCALL2 18 R22 R23 L82; 
     503 [-]: GETIMPORT R21 118; var21 = 0x5BCED4C4[0xB62ECFE0]
     504 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
L82: 505 [-]: MOVE R15 R21 ; var15 = var21
     506 [-]: GETIMPORT R21 28; var21 = _T
     507 [-]: GETIMPORT R23 122; var23 = _T["MaxEnemyCount"]
     508 [-]: ADD R22 R23 R15; var22 = var23 + var15
     509 [-]: SETTABLEKS R22 R21 K119; var22["MaxEnemyCount"] = var21
L83: 510 [-]: GETIMPORT R21 130; var21 = 0x3D106989
     511 [-]: GETIMPORT R22 132; var22 = 0x7F5022CF[0xE8072DED]
     512 [-]: LOADK R23 K133; var23 = "Exterminate: %d enemies over %dm (difficulty: %0.3g)"
     513 [-]: GETIMPORT R25 122; var25 = _T["MaxEnemyCount"]
     514 [-]: SUB R24 R25 R15; var24 = var25 - var15
     515 [-]: MOVE R25 R11 ; var25 = var11
     516 [-]: GETTABLEKS R26 R10 K100; var26 = var10["difficulty"]
     517 [-]: CALL R22 5 0 ; var22, ... = var22(var23, var24, var25, var26)
     518 [-]: CALL R21 0 1 ; var21(var22, ...)
     519 [-]: LOADK R21 K88; var21 = 0.29999999999999999
     520 [-]: LOADK R22 K134; var22 = 0.59999999999999998
     521 [-]: GETIMPORT R23 41; var23 = 0x0469F296
     522 [-]: LOADK R24 K135; var24 = "ExterminateCurrentTier"
     523 [-]: CALL R23 2 2 ; var23 = var23(var24)
     524 [-]: GETIMPORT R24 41; var24 = 0x0469F296
     525 [-]: LOADK R25 K136; var25 = "ExterminateCurrentBossTier"
     526 [-]: CALL R24 2 2 ; var24 = var24(var25)
     527 [-]: MOVE R27 R23 ; var27 = var23
     528 [-]: LOADN R28 0  ; var28 = 0
     529 [-]: NAMECALL R25 R1 K19; var26 = var1; var25 = var1[0x0EB34C69]
     530 [-]: CALL R25 4 2 ; var25 = var25(var26, var27, var28)
     531 [-]: MOVE R28 R24 ; var28 = var24
     532 [-]: LOADN R29 0  ; var29 = 0
     533 [-]: NAMECALL R26 R1 K19; var27 = var1; var26 = var1[0x0EB34C69]
     534 [-]: CALL R26 4 2 ; var26 = var26(var27, var28, var29)
     535 [-]: LOADN R29 0  ; var29 = 0
     536 [-]: NAMECALL R27 R7 K137; var28 = var7; var27 = var7[0xD5BF651F]
     537 [-]: CALL R27 3 1 ; var27(var28, var29)
     538 [-]: GETIMPORT R27 139; var27 = _T["killCounter"]
     539 [-]: JUMPXEQKNIL R27 L91 NOT; 
     540 [-]: GETIMPORT R29 122; var29 = _T["MaxEnemyCount"]
     541 [-]: GETGLOBAL R30 K7; var30 = 0x4D6227C6
     542 [-]: JUMPIFNOT R30 L84; goto L84 if not var30
     543 [-]: NOT R30 R16  ; var30 = not var16
L84: 544 [-]: NAMECALL R27 R7 K140; var28 = var7; var27 = var7[0x01E435E9]
     545 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     546 [-]: NAMECALL R27 R7 K123; var28 = var7; var27 = var7[0x152F5223]
     547 [-]: CALL R27 2 2 ; var27 = var27(var28)
     548 [-]: JUMPIFNOT R27 L86; goto L86 if not var27
     549 [-]: LOADK R29 K126; var29 = 0.050000000000000003
     550 [-]: LOADN R30 0  ; var30 = 0
     551 [-]: LOADK R31 K105; var31 = 1.5
     552 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     553 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     554 [-]: LOADK R29 K142; var29 = 0.95999999999999996
     555 [-]: LOADN R30 1  ; var30 = 1
     556 [-]: LOADK R31 K143; var31 = 2.5
     557 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     558 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     559 [-]: LOADN R28 1  ; var28 = 1
     560 [-]: NAMECALL R30 R7 K144; var31 = var7; var30 = var7[0x4A37845E]
     561 [-]: CALL R30 2 2 ; var30 = var30(var31)
     562 [-]: DIV R29 R30 R11; var29 = var30 / var11
     563 [-]: SUB R27 R28 R29; var27 = var28 - var29
     564 [-]: LOADN R29 1  ; var29 = 1
     565 [-]: SUB R28 R29 R27; var28 = var29 - var27
     566 [-]: FASTCALL2K 19 R28 K145 L85; 
     567 [-]: MOVE R30 R28 ; var30 = var28
     568 [-]: LOADK R31 K145; var31 = 0.20000000000000001
     569 [-]: GETIMPORT R29 128; var29 = 0x5BCED4C4[0xAC1B386A]
     570 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
L85: 571 [-]: MULK R33 R29 K102; var33 = var29 * 0.5
     572 [-]: SUB R32 R27 R33; var32 = var27 - var33
     573 [-]: SUB R33 R27 R29; var33 = var27 - var29
     574 [-]: LOADN R34 2  ; var34 = 2
     575 [-]: NAMECALL R30 R7 K141; var31 = var7; var30 = var7[0x84CB52AF]
     576 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     577 [-]: MOVE R32 R27 ; var32 = var27
     578 [-]: MOVE R33 R27 ; var33 = var27
     579 [-]: LOADN R34 2  ; var34 = 2
     580 [-]: NAMECALL R30 R7 K141; var31 = var7; var30 = var7[0x84CB52AF]
     581 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     582 [-]: MULK R33 R29 K102; var33 = var29 * 0.5
     583 [-]: ADD R32 R27 R33; var32 = var27 + var33
     584 [-]: ADD R33 R27 R29; var33 = var27 + var29
     585 [-]: LOADK R34 K105; var34 = 1.5
     586 [-]: NAMECALL R30 R7 K141; var31 = var7; var30 = var7[0x84CB52AF]
     587 [-]: CALL R30 5 1 ; var30(var31, var32, var33, var34)
     588 [-]: MOVE R22 R27 ; var22 = var27
     589 [-]: DIVK R30 R27 K116; var30 = var27 / 2
     590 [-]: SUB R31 R27 R29; var31 = var27 - var29
     591 [-]: MULK R34 R29 K102; var34 = var29 * 0.5
     592 [-]: SUB R33 R27 R34; var33 = var27 - var34
     593 [-]: SUBK R32 R33 K126; var32 = var33 - 0.050000000000000003
     594 [-]: MUL R33 R31 R30; var33 = var31 * var30
     595 [-]: DIV R31 R33 R32; var31 = var33 / var32
     596 [-]: SUBK R35 R30 K146; var35 = var30 - 0.040000000000000001
     597 [-]: SUBK R36 R31 K147; var36 = var31 - 0.070000000000000007
     598 [-]: LOADK R37 K143; var37 = 2.5
     599 [-]: NAMECALL R33 R7 K141; var34 = var7; var33 = var7[0x84CB52AF]
     600 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     601 [-]: MOVE R35 R30 ; var35 = var30
     602 [-]: MOVE R36 R31 ; var36 = var31
     603 [-]: LOADK R37 K143; var37 = 2.5
     604 [-]: NAMECALL R33 R7 K141; var34 = var7; var33 = var7[0x84CB52AF]
     605 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     606 [-]: ADDK R35 R30 K146; var35 = var30 + 0.040000000000000001
     607 [-]: ADDK R36 R31 K148; var36 = var31 + 0.029999999999999999
     608 [-]: LOADN R37 2  ; var37 = 2
     609 [-]: NAMECALL R33 R7 K141; var34 = var7; var33 = var7[0x84CB52AF]
     610 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     611 [-]: MOVE R21 R30 ; var21 = var30
     612 [-]: LOADK R35 K149; var35 = 0.75
     613 [-]: NAMECALL R33 R7 K150; var34 = var7; var33 = var7[0xFDA3B6ED]
     614 [-]: CALL R33 3 1 ; var33(var34, var35)
     615 [-]: LOADB R35 1  ; var35 = true
     616 [-]: NAMECALL R33 R7 K151; var34 = var7; var33 = var7[0x3E9890F4]
     617 [-]: CALL R33 3 1 ; var33(var34, var35)
     618 [-]: JUMP L90     ; goto L90
L86: 619 [-]: GETIMPORT R27 9; var27 = 0x5B482EE5
     620 [-]: JUMPIFNOT R27 L87; goto L87 if not var27
     621 [-]: LOADK R29 K152; var29 = 0.10000000000000001
     622 [-]: LOADN R30 0  ; var30 = 0
     623 [-]: LOADK R31 K105; var31 = 1.5
     624 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     625 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     626 [-]: JUMP L88     ; goto L88
L87: 627 [-]: LOADK R29 K126; var29 = 0.050000000000000003
     628 [-]: LOADN R30 0  ; var30 = 0
     629 [-]: LOADK R31 K105; var31 = 1.5
     630 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     631 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L88: 632 [-]: LOADK R29 K153; var29 = 0.40000000000000002
     633 [-]: LOADK R30 K88; var30 = 0.29999999999999999
     634 [-]: LOADN R31 2  ; var31 = 2
     635 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     636 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     637 [-]: LOADK R29 K154; var29 = 0.45000000000000001
     638 [-]: LOADK R30 K153; var30 = 0.40000000000000002
     639 [-]: LOADN R31 2  ; var31 = 2
     640 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     641 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     642 [-]: LOADK R29 K155; var29 = 0.55000000000000004
     643 [-]: LOADK R30 K153; var30 = 0.40000000000000002
     644 [-]: LOADK R31 K105; var31 = 1.5
     645 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     646 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     647 [-]: LOADK R29 K156; var29 = 0.69999999999999996
     648 [-]: LOADK R30 K149; var30 = 0.75
     649 [-]: LOADK R31 K143; var31 = 2.5
     650 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     651 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     652 [-]: LOADK R29 K149; var29 = 0.75
     653 [-]: LOADK R30 K157; var30 = 0.84999999999999998
     654 [-]: LOADK R31 K143; var31 = 2.5
     655 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     656 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     657 [-]: LOADK R29 K103; var29 = 0.80000000000000004
     658 [-]: LOADK R30 K157; var30 = 0.84999999999999998
     659 [-]: LOADN R31 2  ; var31 = 2
     660 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     661 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     662 [-]: GETIMPORT R27 9; var27 = 0x5B482EE5
     663 [-]: JUMPIFNOT R27 L89; goto L89 if not var27
     664 [-]: LOADK R29 K103; var29 = 0.80000000000000004
     665 [-]: LOADN R30 1  ; var30 = 1
     666 [-]: LOADK R31 K143; var31 = 2.5
     667 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     668 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
     669 [-]: JUMP L90     ; goto L90
L89: 670 [-]: LOADK R29 K99; var29 = 0.90000000000000002
     671 [-]: LOADN R30 1  ; var30 = 1
     672 [-]: LOADK R31 K143; var31 = 2.5
     673 [-]: NAMECALL R27 R7 K141; var28 = var7; var27 = var7[0x84CB52AF]
     674 [-]: CALL R27 5 1 ; var27(var28, var29, var30, var31)
L90: 675 [-]: LOADB R29 1  ; var29 = true
     676 [-]: NAMECALL R27 R7 K158; var28 = var7; var27 = var7[0x9041D5D6]
     677 [-]: CALL R27 3 1 ; var27(var28, var29)
     678 [-]: LOADB R29 1  ; var29 = true
     679 [-]: NAMECALL R27 R7 K159; var28 = var7; var27 = var7[0x3C7F0672]
     680 [-]: CALL R27 3 1 ; var27(var28, var29)
     681 [-]: LOADB R29 1  ; var29 = true
     682 [-]: NAMECALL R27 R7 K151; var28 = var7; var27 = var7[0x3E9890F4]
     683 [-]: CALL R27 3 1 ; var27(var28, var29)
     684 [-]: NAMECALL R27 R7 K160; var28 = var7; var27 = var7[0xBAB10F46]
     685 [-]: CALL R27 2 1 ; var27(var28)
L91: 686 [-]: GETIMPORT R27 28; var27 = _T
     687 [-]: LOADB R28 1  ; var28 = true
     688 [-]: SETTABLEKS R28 R27 K138; var28["killCounter"] = var27
     689 [-]: GETIMPORT R27 28; var27 = _T
     690 [-]: LOADB R28 1  ; var28 = true
     691 [-]: SETTABLEKS R28 R27 K161; var28["UseAiDirectorPopulationSpawnCount"] = var27
     692 [-]: GETIMPORT R28 122; var28 = _T["MaxEnemyCount"]
     693 [-]: MULK R27 R28 K102; var27 = var28 * 0.5
     694 [-]: LOADN R28 0  ; var28 = 0
     695 [-]: LOADB R31 1  ; var31 = true
     696 [-]: NAMECALL R29 R3 K162; var30 = var3; var29 = var3[0xD7B64C6D]
     697 [-]: CALL R29 3 1 ; var29(var30, var31)
     698 [-]: GETIMPORT R30 122; var30 = _T["MaxEnemyCount"]
     699 [-]: DIVK R29 R30 K116; var29 = var30 / 2
     700 [-]: LOADB R30 0  ; var30 = false
     701 [-]: GETIMPORT R32 122; var32 = _T["MaxEnemyCount"]
     702 [-]: FASTCALL1 12 R32 L92; 
     703 [-]: GETIMPORT R31 75; var31 = 0x5BCED4C4[0x55F27C30]
     704 [-]: CALL R31 2 2 ; var31 = var31(var32)
L92: 705 [-]: GETIMPORT R32 28; var32 = _T
     706 [-]: SETTABLEKS R31 R32 K163; var31["IniEnemyCount"] = var32
     707 [-]: GETIMPORT R33 165; var33 = _T["gSoftAbortMission"]
     708 [-]: FASTCALL1 62 R33 L93; 
     709 [-]: GETIMPORT R32 3; var32 = 0x7B998233
     710 [-]: CALL R32 2 2 ; var32 = var32(var33)
L93: 711 [-]: JUMPIFNOT R32 L94; goto L94 if not var32
     712 [-]: GETIMPORT R32 28; var32 = _T
     713 [-]: LOADB R33 0  ; var33 = false
     714 [-]: SETTABLEKS R33 R32 K164; var33["gSoftAbortMission"] = var32
L94: 715 [-]: LOADB R32 0  ; var32 = false
L95: 716 [-]: GETIMPORT R34 167; var34 = _T["AddHudTracker"]
     717 [-]: FASTCALL1 62 R34 L96; 
     718 [-]: GETIMPORT R33 3; var33 = 0x7B998233
     719 [-]: CALL R33 2 2 ; var33 = var33(var34)
L96: 720 [-]: JUMPIFNOT R33 L97; goto L97 if not var33
     721 [-]: GETIMPORT R33 5; var33 = 0xCBD666E1
     722 [-]: LOADN R34 0  ; var34 = 0
     723 [-]: CALL R33 2 1 ; var33(var34)
     724 [-]: JUMPBACK L95 ; goto L95
L97: 725 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     726 [-]: GETTABLEKS R33 R34 K168; var33 = var34[0xA1DF01D6]
     727 [-]: LOADK R34 K169; var34 = "/Lotus/Language/Objectives/ExterminateObjective"
     728 [-]: LOADN R35 2  ; var35 = 2
     729 [-]: CALL R33 3 1 ; var33(var34, var35)
     730 [-]: GETUPVAL R34 0; var34 = upvalues[0]
     731 [-]: GETTABLEKS R33 R34 K170; var33 = var34[0xEA753E99]
     732 [-]: LOADK R34 K171; var34 = "/Lotus/Language/Game/EnemyCount"
     733 [-]: LOADN R35 0  ; var35 = 0
     734 [-]: MOVE R36 R31 ; var36 = var31
     735 [-]: GETIMPORT R37 173; var37 = 0x2B6D849C
     736 [-]: CALL R33 5 1 ; var33(var34, var35, var36, var37)
     737 [-]: LOADN R33 1  ; var33 = 1
     738 [-]: JUMPIFNOTEQ R2 R33 L98; goto L98 if var2 ~= var467463
     739 [-]: GETUPVAL R34 7; var34 = upvalues[7]
     740 [-]: GETTABLEKS R33 R34 K174; var33 = var34[0x47361FE6]
     741 [-]: LOADK R34 K175; var34 = "DefenseExterminate"
     742 [-]: NEWCLOSURE R35 P0; 
     743 [-]: CAPTURE UPVAL U7; 
     744 [-]: CAPTURE REF R31; 
     745 [-]: LOADNIL R36  ; var36 = nil
     746 [-]: CALL R33 4 1 ; var33(var34, var35, var36)
     747 [-]: GETUPVAL R34 7; var34 = upvalues[7]
     748 [-]: GETTABLEKS R33 R34 K176; var33 = var34[0x4124EDC0]
     749 [-]: LOADB R34 1  ; var34 = true
     750 [-]: CALL R33 2 1 ; var33(var34)
L98: 751 [-]: LOADN R33 0  ; var33 = 0
     752 [-]: GETIMPORT R34 178; var34 = 0xC163F229
     753 [-]: LOADN R35 30 ; var35 = 30
     754 [-]: LOADN R36 40 ; var36 = 40
     755 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     756 [-]: LOADN R35 30 ; var35 = 30
     757 [-]: LOADB R36 0  ; var36 = false
     758 [-]: GETTABLEKS R37 R10 K89; var37 = var10["levelOverride"]
     759 [-]: FASTCALL1 62 R37 L99; 
     760 [-]: MOVE R39 R37 ; var39 = var37
     761 [-]: GETIMPORT R38 3; var38 = 0x7B998233
     762 [-]: CALL R38 2 2 ; var38 = var38(var39)
L99: 763 [-]: JUMPIF R38 L100; goto L100 if var38
     764 [-]: GETIMPORT R38 92; var38 = 0x7F5022CF[0xA5C556B9]
     765 [-]: GETIMPORT R39 94; var39 = 0x64FB1586
     766 [-]: NAMECALL R40 R37 K95; var41 = var37; var40 = var37[0xED4E0128]
     767 [-]: CALL R40 2 0 ; var40, ... = var40(var41)
     768 [-]: CALL R39 0 2 ; var39 = var39(var40, ...)
     769 [-]: LOADK R40 K96; var40 = "Zariman"
     770 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     771 [-]: JUMPXEQKNIL R38 L100; 
     772 [-]: LOADB R36 1  ; var36 = true
L100: 773 [-]: LOADB R38 0  ; var38 = false
L101: 774 [-]: MOVE R39 R31 ; var39 = var31
     775 [-]: GETIMPORT R40 122; var40 = _T["MaxEnemyCount"]
     776 [-]: GETIMPORT R41 28; var41 = _T
     777 [-]: NAMECALL R43 R7 K179; var44 = var7; var43 = var7[0xADF597E3]
     778 [-]: CALL R43 2 2 ; var43 = var43(var44)
     779 [-]: SUB R42 R43 R15; var42 = var43 - var15
     780 [-]: SETTABLEKS R42 R41 K119; var42["MaxEnemyCount"] = var41
     781 [-]: NAMECALL R41 R7 K180; var42 = var7; var41 = var7[0x56ED015A]
     782 [-]: CALL R41 2 2 ; var41 = var41(var42)
     783 [-]: SUB R31 R41 R15; var31 = var41 - var15
     784 [-]: GETUPVAL R42 7; var42 = upvalues[7]
     785 [-]: GETTABLEKS R41 R42 K181; var41 = var42[0x3B60BB7B]
     786 [-]: LOADK R42 K175; var42 = "DefenseExterminate"
     787 [-]: CALL R41 2 2 ; var41 = var41(var42)
     788 [-]: JUMPIFNOT R41 L103; goto L103 if not var41
     789 [-]: JUMPIFNOTEQ R39 R31 L102; goto L102 if var39 ~= var8005966
     790 [-]: GETIMPORT R41 122; var41 = _T["MaxEnemyCount"]
     791 [-]: JUMPIFEQ R40 R41 L103; goto L103 if var40 == var469511
L102: 792 [-]: GETUPVAL R42 7; var42 = upvalues[7]
     793 [-]: GETTABLEKS R41 R42 K182; var41 = var42[0x6B560078]
     794 [-]: LOADK R42 K175; var42 = "DefenseExterminate"
     795 [-]: LOADK R43 K183; var43 = "KillCount"
     796 [-]: GETIMPORT R45 122; var45 = _T["MaxEnemyCount"]
     797 [-]: SUB R44 R31 R45; var44 = var31 - var45
     798 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
     799 [-]: GETUPVAL R42 7; var42 = upvalues[7]
     800 [-]: GETTABLEKS R41 R42 K182; var41 = var42[0x6B560078]
     801 [-]: LOADK R42 K175; var42 = "DefenseExterminate"
     802 [-]: LOADK R43 K184; var43 = "KillsRequired"
     803 [-]: MOVE R44 R31 ; var44 = var31
     804 [-]: CALL R41 4 1 ; var41(var42, var43, var44)
L103: 805 [-]: GETIMPORT R41 122; var41 = _T["MaxEnemyCount"]
     806 [-]: JUMPIFNOTLT R41 R27 L104; goto L104 if var41 >= var207175
     807 [-]: LOADN R41 3  ; var41 = 3
     808 [-]: JUMPIFNOTLT R28 R41 L104; goto L104 if var28 >= var207687
     809 [-]: LOADN R43 3  ; var43 = 3
     810 [-]: NAMECALL R41 R7 K185; var42 = var7; var41 = var7[0xC754BC8F]
     811 [-]: CALL R41 3 1 ; var41(var42, var43)
     812 [-]: LOADN R28 3  ; var28 = 3
L104: 813 [-]: LOADN R42 1  ; var42 = 1
     814 [-]: NAMECALL R45 R7 K78; var46 = var7; var45 = var7[0x07A9131A]
     815 [-]: CALL R45 2 2 ; var45 = var45(var46)
     816 [-]: DIV R44 R45 R11; var44 = var45 / var11
     817 [-]: FASTCALL2K 19 R44 K59 L105; 
     818 [-]: LOADK R45 K59; var45 = 1
     819 [-]: GETIMPORT R43 128; var43 = 0x5BCED4C4[0xAC1B386A]
     820 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
L105: 821 [-]: SUB R41 R42 R43; var41 = var42 - var43
     822 [-]: GETIMPORT R42 9; var42 = 0x5B482EE5
     823 [-]: JUMPIFNOT R42 L112; goto L112 if not var42
     824 [-]: LOADB R44 1  ; var44 = true
     825 [-]: NAMECALL R42 R7 K68; var43 = var7; var42 = var7[0xE603BAB2]
     826 [-]: CALL R42 3 1 ; var42(var43, var44)
     827 [-]: LOADK R42 K186; var42 = 0.25
     828 [-]: JUMPIFNOTLT R41 R42 L106; goto L106 if var41 >= var339015
     829 [-]: LOADN R44 5  ; var44 = 5
     830 [-]: LOADN R45 16 ; var45 = 16
     831 [-]: NAMECALL R42 R7 K110; var43 = var7; var42 = var7[0x259BF8C2]
     832 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     833 [-]: JUMP L110    ; goto L110
L106: 834 [-]: LOADK R42 K187; var42 = 0.34999999999999998
     835 [-]: JUMPIFNOTLT R41 R42 L107; goto L107 if var41 >= var535623
     836 [-]: LOADN R44 8  ; var44 = 8
     837 [-]: LOADN R45 20 ; var45 = 20
     838 [-]: NAMECALL R42 R7 K110; var43 = var7; var42 = var7[0x259BF8C2]
     839 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     840 [-]: JUMP L110    ; goto L110
L107: 841 [-]: LOADK R42 K134; var42 = 0.59999999999999998
     842 [-]: JUMPIFNOTLT R41 R42 L108; goto L108 if var41 >= var339015
     843 [-]: LOADN R44 5  ; var44 = 5
     844 [-]: LOADN R45 16 ; var45 = 16
     845 [-]: NAMECALL R42 R7 K110; var43 = var7; var42 = var7[0x259BF8C2]
     846 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     847 [-]: JUMP L110    ; goto L110
L108: 848 [-]: LOADK R42 K103; var42 = 0.80000000000000004
     849 [-]: JUMPIFNOTLT R41 R42 L109; goto L109 if var41 >= var535623
     850 [-]: LOADN R44 8  ; var44 = 8
     851 [-]: LOADN R45 20 ; var45 = 20
     852 [-]: NAMECALL R42 R7 K110; var43 = var7; var42 = var7[0x259BF8C2]
     853 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
     854 [-]: JUMP L110    ; goto L110
L109: 855 [-]: LOADN R44 10 ; var44 = 10
     856 [-]: LOADN R45 24 ; var45 = 24
     857 [-]: NAMECALL R42 R7 K110; var43 = var7; var42 = var7[0x259BF8C2]
     858 [-]: CALL R42 4 1 ; var42(var43, var44, var45)
L110: 859 [-]: LOADK R42 K99; var42 = 0.90000000000000002
     860 [-]: JUMPIFNOTLT R42 R41 L111; goto L111 if var42 >= var1318980
     861 [-]: JUMPIF R32 L111; goto L111 if var32
     862 [-]: LOADB R32 1  ; var32 = true
     863 [-]: LOADN R44 60 ; var44 = 60
     864 [-]: LOADN R45 300; var45 = 300
     865 [-]: LOADN R46 0  ; var46 = 0
     866 [-]: LOADN R47 6  ; var47 = 6
     867 [-]: LOADB R48 0  ; var48 = false
     868 [-]: LOADB R49 0  ; var49 = false
     869 [-]: LOADB R50 0  ; var50 = false
     870 [-]: NAMECALL R42 R7 K188; var43 = var7; var42 = var7[0xA2367658]
     871 [-]: CALL R42 9 1 ; var42(var43, var44, var45, var46, var47, var48, var49, var50)
     872 [-]: LOADB R44 1  ; var44 = true
     873 [-]: NAMECALL R42 R7 K189; var43 = var7; var42 = var7[0x1A82855B]
     874 [-]: CALL R42 3 1 ; var42(var43, var44)
     875 [-]: LOADB R44 0  ; var44 = false
     876 [-]: NAMECALL R42 R7 K158; var43 = var7; var42 = var7[0x9041D5D6]
     877 [-]: CALL R42 3 1 ; var42(var43, var44)
     878 [-]: JUMP L112    ; goto L112
L111: 879 [-]: LOADK R42 K102; var42 = 0.5
     880 [-]: JUMPIFNOTLT R41 R42 L112; goto L112 if var41 >= var598051
     881 [-]: JUMPIFNOT R32 L112; goto L112 if not var32
     882 [-]: LOADB R32 0  ; var32 = false
     883 [-]: LOADB R44 0  ; var44 = false
     884 [-]: NAMECALL R42 R7 K189; var43 = var7; var42 = var7[0x1A82855B]
     885 [-]: CALL R42 3 1 ; var42(var43, var44)
     886 [-]: LOADB R44 1  ; var44 = true
     887 [-]: NAMECALL R42 R7 K158; var43 = var7; var42 = var7[0x9041D5D6]
     888 [-]: CALL R42 3 1 ; var42(var43, var44)
L112: 889 [-]: LOADN R43 0  ; var43 = 0
     890 [-]: GETIMPORT R46 122; var46 = _T["MaxEnemyCount"]
     891 [-]: SUB R45 R31 R46; var45 = var31 - var46
     892 [-]: FASTCALL1 12 R45 L113; 
     893 [-]: GETIMPORT R44 75; var44 = 0x5BCED4C4[0x55F27C30]
     894 [-]: CALL R44 2 2 ; var44 = var44(var45)
L113: 895 [-]: FASTCALL2 18 R43 R44 L114; 
     896 [-]: GETIMPORT R42 118; var42 = 0x5BCED4C4[0xB62ECFE0]
     897 [-]: CALL R42 3 2 ; var42 = var42(var43, var44)
L114: 898 [-]: FASTCALL2 19 R42 R31 L115; 
     899 [-]: MOVE R44 R42 ; var44 = var42
     900 [-]: MOVE R45 R31 ; var45 = var31
     901 [-]: GETIMPORT R43 128; var43 = 0x5BCED4C4[0xAC1B386A]
     902 [-]: CALL R43 3 2 ; var43 = var43(var44, var45)
L115: 903 [-]: MOVE R42 R43 ; var42 = var43
     904 [-]: GETUPVAL R44 0; var44 = upvalues[0]
     905 [-]: GETTABLEKS R43 R44 K190; var43 = var44[0xF3928F38]
     906 [-]: MOVE R44 R42 ; var44 = var42
     907 [-]: MOVE R45 R31 ; var45 = var31
     908 [-]: CALL R43 3 1 ; var43(var44, var45)
     909 [-]: JUMPIF R30 L117; goto L117 if var30
     910 [-]: GETIMPORT R43 122; var43 = _T["MaxEnemyCount"]
     911 [-]: JUMPIFNOTLE R43 R29 L117; goto L117 if var43 > var77083
     912 [-]: LOADB R45 1  ; var45 = true
     913 [-]: NAMECALL R43 R1 K191; var44 = var1; var43 = var1[0xD1961230]
     914 [-]: CALL R43 3 1 ; var43(var44, var45)
     915 [-]: LOADN R43 1  ; var43 = 1
     916 [-]: JUMPIFNOTEQ R2 R43 L116; goto L116 if var2 ~= var470023
     917 [-]: GETUPVAL R44 7; var44 = upvalues[7]
     918 [-]: GETTABLEKS R43 R44 K192; var43 = var44[0xC506EE83]
     919 [-]: LOADK R44 K175; var44 = "DefenseExterminate"
     920 [-]: CALL R43 2 1 ; var43(var44)
L116: 921 [-]: LOADB R30 1  ; var30 = true
L117: 922 [-]: GETIMPORT R43 122; var43 = _T["MaxEnemyCount"]
     923 [-]: LOADN R44 0  ; var44 = 0
     924 [-]: JUMPIFLE R43 R44 L135; goto L135 if var43 <= var10824526
     925 [-]: GETIMPORT R43 165; var43 = _T["gSoftAbortMission"]
     926 [-]: JUMPIF R43 L135; goto L135 if var43
     927 [-]: DIV R43 R42 R31; var43 = var42 / var31
     928 [-]: NEWTABLE R44 0 3; var44 = {}
     929 [-]: LOADK R45 K152; var45 = 0.10000000000000001
     930 [-]: LOADK R46 K193; var46 = 0.33000000000000002
     931 [-]: LOADK R47 K194; var47 = 0.66000000000000003
     932 [-]: SETLIST R44 R45 3 [1]; var44[1] = var45; var44[2] = var46; var44[3] = var47; var44[4] = var48; 
     933 [-]: LOADN R45 32 ; var45 = 32
     934 [-]: JUMPIFNOTEQ R2 R45 L118; goto L118 if var2 ~= var11546
     935 [-]: NEWTABLE R45 0 4; var45 = {}
     936 [-]: LOADK R46 K152; var46 = 0.10000000000000001
     937 [-]: LOADK R47 K145; var47 = 0.20000000000000001
     938 [-]: LOADK R48 K102; var48 = 0.5
     939 [-]: LOADK R49 K103; var49 = 0.80000000000000004
     940 [-]: SETLIST R45 R46 4 [1]; var45[1] = var46; var45[2] = var47; var45[3] = var48; var45[4] = var49; var45[5] = var50; 
     941 [-]: MOVE R44 R45 ; var44 = var45
L118: 942 [-]: LENGTH R47 R44; var47 = #var44
     943 [-]: LOADN R45 1  ; var45 = 1
     944 [-]: LOADN R46 -1 ; var46 = -1
     945 [-]: FORNPREP R45 L121; nforprep start - [escape at L121] -- var45 = iterator
L119: 946 [-]: JUMPIFNOTLT R25 R47 L120; goto L120 if var25 >= var791425079
     947 [-]: GETTABLE R48 R44 R47; var48 = var44[var47]
     948 [-]: JUMPIFNOTLT R48 R43 L120; goto L120 if var48 >= var3093014
     949 [-]: MOVE R50 R47 ; var50 = var47
     950 [-]: NAMECALL R48 R7 K137; var49 = var7; var48 = var7[0xD5BF651F]
     951 [-]: CALL R48 3 1 ; var48(var49, var50)
     952 [-]: MOVE R25 R47 ; var25 = var47
     953 [-]: MOVE R50 R23 ; var50 = var23
     954 [-]: MOVE R51 R25 ; var51 = var25
     955 [-]: NAMECALL R48 R1 K79; var49 = var1; var48 = var1[0x751F061D]
     956 [-]: CALL R48 4 1 ; var48(var49, var50, var51)
     957 [-]: JUMP L121    ; goto L121
L120: 958 [-]: FORNLOOP R45 L119; nforloop end - iterate + goto L119
L121: 959 [-]: LOADK R45 K102; var45 = 0.5
     960 [-]: JUMPIFNOTLE R45 R43 L122; goto L122 if var45 > var861764
     961 [-]: JUMPIF R38 L122; goto L122 if var38
     962 [-]: GETUPVAL R46 4; var46 = upvalues[4]
     963 [-]: GETTABLEKS R45 R46 K43; var45 = var46[0xBBC2C3FC]
     964 [-]: GETIMPORT R46 25; var46 = _T["MissionTransmissionSet"]
     965 [-]: GETIMPORT R47 41; var47 = 0x0469F296
     966 [-]: LOADK R48 K195; var48 = "ObjectiveHalfway"
     967 [-]: CALL R47 2 2 ; var47 = var47(var48)
     968 [-]: GETIMPORT R48 45; var48 = _T["faction"]
     969 [-]: CALL R45 4 1 ; var45(var46, var47, var48)
     970 [-]: LOADB R38 1  ; var38 = true
L122: 971 [-]: GETIMPORT R45 23; var45 = _T["gTutorialMission"]
     972 [-]: JUMPIF R45 L133; goto L133 if var45
     973 [-]: NEWTABLE R45 0 3; var45 = {}
     974 [-]: LOADK R46 K193; var46 = 0.33000000000000002
     975 [-]: LOADK R47 K194; var47 = 0.66000000000000003
     976 [-]: LOADK R48 K196; var48 = 0.98999999999999999
     977 [-]: SETLIST R45 R46 3 [1]; var45[1] = var46; var45[2] = var47; var45[3] = var48; var45[4] = var49; 
     978 [-]: LOADN R46 32 ; var46 = 32
     979 [-]: JUMPIFNOTEQ R2 R46 L123; goto L123 if var2 ~= var11802
     980 [-]: NEWTABLE R46 0 4; var46 = {}
     981 [-]: LOADK R47 K152; var47 = 0.10000000000000001
     982 [-]: LOADK R48 K145; var48 = 0.20000000000000001
     983 [-]: LOADK R49 K102; var49 = 0.5
     984 [-]: LOADK R50 K103; var50 = 0.80000000000000004
     985 [-]: SETLIST R46 R47 4 [1]; var46[1] = var47; var46[2] = var48; var46[3] = var49; var46[4] = var50; var46[5] = var51; 
     986 [-]: MOVE R45 R46 ; var45 = var46
     987 [-]: JUMP L128    ; goto L128
L123: 988 [-]: JUMPIFNOTLE R34 R42 L125; goto L125 if var34 > var11677262
     989 [-]: GETIMPORT R46 178; var46 = 0xC163F229
     990 [-]: LOADN R47 30 ; var47 = 30
     991 [-]: LOADN R48 40 ; var48 = 40
     992 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
     993 [-]: ADD R34 R34 R46; var34 = var34 + var46
     994 [-]: FASTCALL2 19 R26 R14 L124; 
     995 [-]: MOVE R47 R26 ; var47 = var26
     996 [-]: MOVE R48 R14 ; var48 = var14
     997 [-]: GETIMPORT R46 128; var46 = 0x5BCED4C4[0xAC1B386A]
     998 [-]: CALL R46 3 2 ; var46 = var46(var47, var48)
L124: 999 [-]: GETUPVAL R47 8; var47 = upvalues[8]
     1000 [-]: MOVE R48 R26 ; var48 = var26
     1001 [-]: MOVE R49 R46 ; var49 = var46
     1002 [-]: CALL R47 3 1 ; var47(var48, var49)
     1003 [-]: JUMP L128    ; goto L128
L125: 1004 [-]: JUMPIFNOT R36 L128; goto L128 if not var36
     1005 [-]: JUMPIFNOTLE R35 R42 L128; goto L128 if var35 > var906440261
     1006 [-]: NAMECALL R46 R7 K101; var47 = var7; var46 = var7[0x6968EA36]
     1007 [-]: CALL R46 2 2 ; var46 = var46(var47)
     1008 [-]: GETIMPORT R49 66; var49 = EMPTY_SYMBOL
     1009 [-]: MOVE R50 R46 ; var50 = var46
     1010 [-]: LOADB R51 0  ; var51 = false
     1011 [-]: LOADB R52 0  ; var52 = false
     1012 [-]: GETIMPORT R53 198; var53 = 0xA15DFC23
     1013 [-]: LOADB R54 1  ; var54 = true
     1014 [-]: NAMECALL R47 R7 K199; var48 = var7; var47 = var7[0xFEEEA290]
     1015 [-]: CALL R47 8 2 ; var47 = var47(var48, var49, var50, var51, var52, var53, var54)
     1016 [-]: FASTCALL1 62 R47 L126; 
     1017 [-]: MOVE R49 R47 ; var49 = var47
     1018 [-]: GETIMPORT R48 3; var48 = 0x7B998233
     1019 [-]: CALL R48 2 2 ; var48 = var48(var49)
L126: 1020 [-]: JUMPIF R48 L128; goto L128 if var48
     1021 [-]: MOVE R50 R47 ; var50 = var47
     1022 [-]: LOADNIL R51  ; var51 = nil
     1023 [-]: GETIMPORT R52 41; var52 = 0x0469F296
     1024 [-]: LOADK R53 K200; var53 = "RandomTeam"
     1025 [-]: CALL R52 2 2 ; var52 = var52(var53)
     1026 [-]: MOVE R53 R46 ; var53 = var46
     1027 [-]: LOADNIL R54  ; var54 = nil
     1028 [-]: LOADN R55 0  ; var55 = 0
     1029 [-]: NAMECALL R48 R7 K201; var49 = var7; var48 = var7[0x33FC842F]
     1030 [-]: CALL R48 8 2 ; var48 = var48(var49, var50, var51, var52, var53, var54, var55)
     1031 [-]: FASTCALL1 62 R48 L127; 
     1032 [-]: MOVE R50 R48 ; var50 = var48
     1033 [-]: GETIMPORT R49 3; var49 = 0x7B998233
     1034 [-]: CALL R49 2 2 ; var49 = var49(var50)
L127: 1035 [-]: JUMPIF R49 L128; goto L128 if var49
     1036 [-]: NAMECALL R49 R48 K202; var50 = var48; var49 = var48[0x403723B7]
     1037 [-]: CALL R49 2 1 ; var49(var50)
     1038 [-]: ADDK R35 R35 K203; var35 = var35 + 30
L128: 1039 [-]: LENGTH R48 R44; var48 = #var44
     1040 [-]: LOADN R46 1  ; var46 = 1
     1041 [-]: LOADN R47 -1 ; var47 = -1
     1042 [-]: FORNPREP R46 L133; nforprep start - [escape at L133] -- var46 = iterator
L129: 1043 [-]: JUMPIFNOTLT R26 R48 L132; goto L132 if var26 >= var808268087
     1044 [-]: GETTABLE R49 R45 R48; var49 = var45[var48]
     1045 [-]: JUMPIFNOTLT R49 R43 L132; goto L132 if var49 >= var2109767
     1046 [-]: LOADN R49 32 ; var49 = 32
     1047 [-]: JUMPIFNOTEQ R2 R49 L131; goto L131 if var2 ~= var87036685
     1048 [-]: FASTCALL2 19 R48 R14 L130; 
     1049 [-]: MOVE R50 R48 ; var50 = var48
     1050 [-]: MOVE R51 R14 ; var51 = var14
     1051 [-]: GETIMPORT R49 128; var49 = 0x5BCED4C4[0xAC1B386A]
     1052 [-]: CALL R49 3 2 ; var49 = var49(var50, var51)
L130: 1053 [-]: GETUPVAL R50 8; var50 = upvalues[8]
     1054 [-]: MOVE R51 R48 ; var51 = var48
     1055 [-]: MOVE R52 R49 ; var52 = var49
     1056 [-]: CALL R50 3 1 ; var50(var51, var52)
L131: 1057 [-]: MOVE R26 R48 ; var26 = var48
     1058 [-]: MOVE R51 R24 ; var51 = var24
     1059 [-]: MOVE R52 R26 ; var52 = var26
     1060 [-]: NAMECALL R49 R1 K79; var50 = var1; var49 = var1[0x751F061D]
     1061 [-]: CALL R49 4 1 ; var49(var50, var51, var52)
     1062 [-]: JUMP L133    ; goto L133
L132: 1063 [-]: FORNLOOP R46 L129; nforloop end - iterate + goto L129
L133: 1064 [-]: GETIMPORT R45 5; var45 = 0xCBD666E1
     1065 [-]: LOADK R46 K152; var46 = 0.10000000000000001
     1066 [-]: CALL R45 2 1 ; var45(var46)
     1067 [-]: ADDK R45 R33 K152; var45 = var33 + 0.10000000000000001
     1068 [-]: GETIMPORT R46 205; var46 = 0x67652851
     1069 [-]: CALL R46 1 2 ; var46 = var46()
     1070 [-]: ADD R33 R45 R46; var33 = var45 + var46
     1071 [-]: LOADN R45 3  ; var45 = 3
     1072 [-]: JUMPIFNOTLT R45 R33 L134; goto L134 if var45 >= var8519
     1073 [-]: LOADN R33 0  ; var33 = 0
     1074 [-]: LOADN R47 100; var47 = 100
     1075 [-]: NAMECALL R45 R7 K206; var46 = var7; var45 = var7[0x9C4609D6]
     1076 [-]: CALL R45 3 1 ; var45(var46, var47)
L134: 1077 [-]: JUMPBACK L101; goto L101
L135: 1078 [-]: NAMECALL R39 R7 K207; var40 = var7; var39 = var7[0xF37943FF]
     1079 [-]: CALL R39 2 2 ; var39 = var39(var40)
     1080 [-]: JUMPIFNOT R39 L136; goto L136 if not var39
     1081 [-]: GETIMPORT R39 165; var39 = _T["gSoftAbortMission"]
     1082 [-]: JUMPIF R39 L136; goto L136 if var39
     1083 [-]: GETUPVAL R41 9; var41 = upvalues[9]
     1084 [-]: LOADN R42 1  ; var42 = 1
     1085 [-]: NAMECALL R39 R1 K79; var40 = var1; var39 = var1[0x751F061D]
     1086 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     1087 [-]: JUMP L137    ; goto L137
L136: 1088 [-]: GETUPVAL R41 9; var41 = upvalues[9]
     1089 [-]: LOADN R42 0  ; var42 = 0
     1090 [-]: NAMECALL R39 R1 K79; var40 = var1; var39 = var1[0x751F061D]
     1091 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
L137: 1092 [-]: GETUPVAL R41 2; var41 = upvalues[2]
     1093 [-]: LOADN R42 1  ; var42 = 1
     1094 [-]: NAMECALL R39 R1 K79; var40 = var1; var39 = var1[0x751F061D]
     1095 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     1096 [-]: NAMECALL R39 R1 K6; var40 = var1; var39 = var1[0x5C390F04]
     1097 [-]: CALL R39 2 2 ; var39 = var39(var40)
     1098 [-]: LOADN R40 32 ; var40 = 32
     1099 [-]: JUMPIFNOTEQ R39 R40 L138; goto L138 if var39 ~= var1583382
     1100 [-]: MOVE R41 R24 ; var41 = var24
     1101 [-]: NAMECALL R39 R1 K208; var40 = var1; var39 = var1[0xB9BFD47C]
     1102 [-]: CALL R39 3 1 ; var39(var40, var41)
     1103 [-]: MOVE R41 R23 ; var41 = var23
     1104 [-]: NAMECALL R39 R1 K208; var40 = var1; var39 = var1[0xB9BFD47C]
     1105 [-]: CALL R39 3 1 ; var39(var40, var41)
     1106 [-]: GETUPVAL R41 6; var41 = upvalues[6]
     1107 [-]: NAMECALL R39 R1 K208; var40 = var1; var39 = var1[0xB9BFD47C]
     1108 [-]: CALL R39 3 1 ; var39(var40, var41)
     1109 [-]: GETIMPORT R39 28; var39 = _T
     1110 [-]: LOADB R40 0  ; var40 = false
     1111 [-]: SETTABLEKS R40 R39 K161; var40["UseAiDirectorPopulationSpawnCount"] = var39
     1112 [-]: GETIMPORT R39 28; var39 = _T
     1113 [-]: LOADN R40 0  ; var40 = 0
     1114 [-]: SETTABLEKS R40 R39 K119; var40["MaxEnemyCount"] = var39
     1115 [-]: GETIMPORT R39 28; var39 = _T
     1116 [-]: LOADNIL R40  ; var40 = nil
     1117 [-]: SETTABLEKS R40 R39 K138; var40["killCounter"] = var39
L138: 1118 [-]: GETIMPORT R39 165; var39 = _T["gSoftAbortMission"]
     1119 [-]: JUMPIFNOT R39 L139; goto L139 if not var39
     1120 [-]: GETUPVAL R40 0; var40 = upvalues[0]
     1121 [-]: GETTABLEKS R39 R40 K11; var39 = var40[0xBD3CE95D]
     1122 [-]: CALL R39 1 1 ; var39()
     1123 [-]: JUMP L141    ; goto L141
L139: 1124 [-]: LOADN R39 7  ; var39 = 7
     1125 [-]: JUMPIFNOTEQ R10 R39 L140; goto L140 if var10 ~= var272391
     1126 [-]: GETUPVAL R40 4; var40 = upvalues[4]
     1127 [-]: GETTABLEKS R39 R40 K39; var39 = var40[0x9742B85B]
     1128 [-]: GETIMPORT R40 25; var40 = _T["MissionTransmissionSet"]
     1129 [-]: GETIMPORT R41 41; var41 = 0x0469F296
     1130 [-]: LOADK R42 K209; var42 = "ExterminateObjectiveComplete"
     1131 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     1132 [-]: CALL R39 0 1 ; var39(var40, ...)
     1133 [-]: JUMP L141    ; goto L141
L140: 1134 [-]: GETUPVAL R40 4; var40 = upvalues[4]
     1135 [-]: GETTABLEKS R39 R40 K43; var39 = var40[0xBBC2C3FC]
     1136 [-]: GETIMPORT R40 25; var40 = _T["MissionTransmissionSet"]
     1137 [-]: GETIMPORT R41 41; var41 = 0x0469F296
     1138 [-]: LOADK R42 K210; var42 = "ObjectiveComplete"
     1139 [-]: CALL R41 2 2 ; var41 = var41(var42)
     1140 [-]: GETIMPORT R42 45; var42 = _T["faction"]
     1141 [-]: CALL R39 4 2 ; var39 = var39(var40, var41, var42)
     1142 [-]: JUMPIF R39 L141; goto L141 if var39
     1143 [-]: GETUPVAL R40 4; var40 = upvalues[4]
     1144 [-]: GETTABLEKS R39 R40 K39; var39 = var40[0x9742B85B]
     1145 [-]: GETIMPORT R40 25; var40 = _T["MissionTransmissionSet"]
     1146 [-]: GETIMPORT R41 41; var41 = 0x0469F296
     1147 [-]: LOADK R42 K210; var42 = "ObjectiveComplete"
     1148 [-]: CALL R41 2 0 ; var41, ... = var41(var42)
     1149 [-]: CALL R39 0 1 ; var39(var40, ...)
L141: 1150 [-]: FASTCALL1 62 R8 L142; 
     1151 [-]: MOVE R40 R8  ; var40 = var8
     1152 [-]: GETIMPORT R39 3; var39 = 0x7B998233
     1153 [-]: CALL R39 2 2 ; var39 = var39(var40)
L142: 1154 [-]: JUMPIF R39 L144; goto L144 if var39
     1155 [-]: FASTCALL1 62 R7 L143; 
     1156 [-]: MOVE R40 R7  ; var40 = var7
     1157 [-]: GETIMPORT R39 3; var39 = 0x7B998233
     1158 [-]: CALL R39 2 2 ; var39 = var39(var40)
L143: 1159 [-]: JUMPIF R39 L144; goto L144 if var39
     1160 [-]: MOVE R41 R8  ; var41 = var8
     1161 [-]: NAMECALL R39 R7 K61; var40 = var7; var39 = var7[0xE2871589]
     1162 [-]: CALL R39 3 1 ; var39(var40, var41)
     1163 [-]: LOADN R41 2  ; var41 = 2
     1164 [-]: NAMECALL R39 R7 K211; var40 = var7; var39 = var7[0x24857BD6]
     1165 [-]: CALL R39 3 1 ; var39(var40, var41)
     1166 [-]: GETIMPORT R41 41; var41 = 0x0469F296
     1167 [-]: LOADK R42 K212; var42 = "MoraleBroken"
     1168 [-]: CALL R41 2 2 ; var41 = var41(var42)
     1169 [-]: MOVE R42 R8  ; var42 = var8
     1170 [-]: NAMECALL R39 R7 K213; var40 = var7; var39 = var7[0x48B96DE9]
     1171 [-]: CALL R39 4 1 ; var39(var40, var41, var42)
     1172 [-]: LOADK R41 K214; var41 = "Enable"
     1173 [-]: NAMECALL R39 R8 K215; var40 = var8; var39 = var8[0x8EB2112D]
     1174 [-]: CALL R39 3 1 ; var39(var40, var41)
L144: 1175 [-]: LOADB R41 1  ; var41 = true
     1176 [-]: NAMECALL R39 R1 K216; var40 = var1; var39 = var1[0xC7C8DAD6]
     1177 [-]: CALL R39 3 1 ; var39(var40, var41)
     1178 [-]: GETUPVAL R40 0; var40 = upvalues[0]
     1179 [-]: GETTABLEKS R39 R40 K217; var39 = var40[0xCC6A9F67]
     1180 [-]: CALL R39 1 1 ; var39()
     1181 [-]: GETIMPORT R39 165; var39 = _T["gSoftAbortMission"]
     1182 [-]: JUMPIF R39 L145; goto L145 if var39
     1183 [-]: LOADB R41 0  ; var41 = false
     1184 [-]: NAMECALL R39 R3 K162; var40 = var3; var39 = var3[0xD7B64C6D]
     1185 [-]: CALL R39 3 1 ; var39(var40, var41)
     1186 [-]: LOADN R41 0  ; var41 = 0
     1187 [-]: NAMECALL R39 R7 K137; var40 = var7; var39 = var7[0xD5BF651F]
     1188 [-]: CALL R39 3 1 ; var39(var40, var41)
L145: 1189 [-]: LOADN R39 1  ; var39 = 1
     1190 [-]: JUMPIFNOTEQ R2 R39 L146; goto L146 if var2 ~= var468999
     1191 [-]: GETUPVAL R40 7; var40 = upvalues[7]
     1192 [-]: GETTABLEKS R39 R40 K218; var39 = var40[0xAD362F29]
     1193 [-]: LOADK R40 K175; var40 = "DefenseExterminate"
     1194 [-]: GETUPVAL R42 7; var42 = upvalues[7]
     1195 [-]: GETTABLEKS R41 R42 K219; var41 = var42["SUCCESS"]
     1196 [-]: CALL R39 3 1 ; var39(var40, var41)
L146: 1197 [-]: GETIMPORT R39 5; var39 = 0xCBD666E1
     1198 [-]: LOADN R40 10 ; var40 = 10
     1199 [-]: CALL R39 2 1 ; var39(var40)
     1200 [-]: GETUPVAL R40 0; var40 = upvalues[0]
     1201 [-]: GETTABLEKS R39 R40 K11; var39 = var40[0xBD3CE95D]
     1202 [-]: CALL R39 1 1 ; var39()
     1203 [-]: CLOSEUPVALS R31; 
     1204 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1295
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: GETIMPORT R2 6; var2 = _T["AddHudTracker"]
       8 [-]: FASTCALL1 62 R2 L2; 
       9 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      10 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  11 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      12 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      13 [-]: LOADN R2 0   ; var2 = 0
      14 [-]: CALL R1 2 1  ; var1(var2)
      15 [-]: JUMPBACK L1  ; goto L1
L 3:  16 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      17 [-]: FASTCALL1 62 R2 L4; 
      18 [-]: GETIMPORT R1 3; var1 = 0x7B998233
      19 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 4:  20 [-]: JUMPIFNOT R1 L5; goto L5 if not var1
      21 [-]: GETIMPORT R1 6; var1 = _T["AddHudTracker"]
      22 [-]: LOADK R2 K9  ; var2 = "TAProgressBar"
      23 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      24 [-]: GETTABLEKS R3 R4 K10; var3 = var4["HT_PROGRESS_BAR"]
      25 [-]: LOADK R4 K11 ; var4 = 0.20000000000000001
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
      41 [-]: JUMPIFNOTLE R1 R2 L7; goto L7 if var1 > var786766
      42 [-]: GETIMPORT R1 12; var1 = _T
      43 [-]: LOADN R2 0   ; var2 = 0
      44 [-]: SETTABLEKS R2 R1 K17; var2["Waves"] = var1
L 7:  45 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      46 [-]: GETTABLEKS R1 R2 K19; var1 = var2["SetGoalLabel"]
      47 [-]: LOADK R3 K20 ; var3 = "Waves:  "
      48 [-]: GETIMPORT R4 22; var4 = 0x64FB1586
      49 [-]: GETIMPORT R6 18; var6 = _T["Waves"]
      50 [-]: FASTCALL1 12 R6 L8; 
      51 [-]: GETIMPORT R5 25; var5 = 0x5BCED4C4[0x55F27C30]
      52 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  53 [-]: CALL R4 2 2  ; var4 = var4(var5)
      54 [-]: CONCAT R2 R3 R4; var2 = var3 .. var4
      55 [-]: CALL R1 2 1  ; var1(var2)
      56 [-]: GETIMPORT R1 18; var1 = _T["Waves"]
      57 [-]: LOADN R2 0   ; var2 = 0
      58 [-]: JUMPIFLE R1 R2 L9; goto L9 if var1 <= var524622
      59 [-]: GETIMPORT R1 8; var1 = 0xCBD666E1
      60 [-]: LOADK R2 K26 ; var2 = 0.10000000000000001
      61 [-]: CALL R1 2 1  ; var1(var2)
      62 [-]: JUMPBACK L6  ; goto L6
L 9:  63 [-]: GETIMPORT R1 28; var1 = 0x89326C93
      64 [-]: NAMECALL R1 R1 K29; var2 = var1; var1 = var1[0x29EF273D]
      65 [-]: CALL R1 2 2  ; var1 = var1(var2)
      66 [-]: NAMECALL R2 R1 K30; var3 = var1; var2 = var1[0x66905CB0]
      67 [-]: CALL R2 2 2  ; var2 = var2(var3)
      68 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      69 [-]: GETTABLEKS R3 R4 K31; var3 = var4[0x7E1C98B2]
      70 [-]: CALL R3 1 2  ; var3 = var3()
      71 [-]: FASTCALL1 62 R2 L10; 
      72 [-]: MOVE R5 R2   ; var5 = var2
      73 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      74 [-]: CALL R4 2 2  ; var4 = var4(var5)
L10:  75 [-]: JUMPIF R4 L12; goto L12 if var4
      76 [-]: LOADB R6 1   ; var6 = true
      77 [-]: NAMECALL R4 R0 K32; var5 = var0; var4 = var0[0xC7C8DAD6]
      78 [-]: CALL R4 3 1  ; var4(var5, var6)
      79 [-]: FASTCALL1 62 R3 L11; 
      80 [-]: MOVE R5 R3   ; var5 = var3
      81 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      82 [-]: CALL R4 2 2  ; var4 = var4(var5)
L11:  83 [-]: JUMPIF R4 L12; goto L12 if var4
      84 [-]: MOVE R6 R3   ; var6 = var3
      85 [-]: NAMECALL R4 R2 K33; var5 = var2; var4 = var2[0xE2871589]
      86 [-]: CALL R4 3 1  ; var4(var5, var6)
L12:  87 [-]: GETIMPORT R4 35; var4 = 0x745F8FD1
      88 [-]: LOADK R6 K36 ; var6 = "Execute"
      89 [-]: NAMECALL R4 R4 K37; var5 = var4; var4 = var4[0x8EB2112D]
      90 [-]: CALL R4 3 1  ; var4(var5, var6)
      91 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1336
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5C390F04]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var394062
      11 [-]: GETIMPORT R3 6; var3 = 0x399A6CBF
      12 [-]: FASTCALL1 62 R3 L2; 
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
L 5:  30 [-]: FASTCALL1 62 R3 L6; 
      31 [-]: MOVE R5 R3   ; var5 = var3
      32 [-]: GETIMPORT R4 3; var4 = 0x7B998233
      33 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 6:  34 [-]: JUMPIF R4 L9 ; goto L9 if var4
      35 [-]: GETIMPORT R5 6; var5 = 0x399A6CBF
      36 [-]: FASTCALL1 62 R5 L7; 
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
      47 [-]: JUMPIFEQ R4 R5 L8; goto L8 if var4 == var394574
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
      61 [-]: JUMPIFNOTEQ R4 R5 L9; goto L9 if var4 ~= var1312078
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
      77 [-]: FASTCALL1 62 R5 L10; 
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
; Defined at line: 1382
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5C390F04]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTEQ R1 R2 L2; goto L2 if var1 ~= var393806
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
L 3:  25 [-]: FASTCALL1 62 R3 L4; 
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
; Defined at line: 1421
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: FASTCALL1 62 R0 L0; 
       2 [-]: MOVE R2 R0   ; var2 = var0
       3 [-]: GETIMPORT R1 3; var1 = 0x7B998233
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   5 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       6 [-]: RETURN R0 0  ; 
L 1:   7 [-]: NAMECALL R1 R0 K4; var2 = var0; var1 = var0[0x5C390F04]
       8 [-]: CALL R1 2 2  ; var1 = var1(var2)
       9 [-]: LOADN R2 1   ; var2 = 1
      10 [-]: JUMPIFNOTEQ R1 R2 L4; goto L4 if var1 ~= var66631
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
L 5:  28 [-]: FASTCALL1 62 R3 L6; 
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
; Defined at line: 1467
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
      19 [-]: JUMPIFNOTLE R3 R2 L0; goto L0 if var3 > var393806
      20 [-]: GETIMPORT R2 6; var2 = 0x0469F296
      21 [-]: LOADK R3 K11 ; var3 = "Boss"
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
      23 [-]: MOVE R1 R2   ; var1 = var2
L 0:  24 [-]: GETUPVAL R2 2; var2 = upvalues[2]
      25 [-]: MOVE R3 R1   ; var3 = var1
      26 [-]: MOVE R4 R0   ; var4 = var0
      27 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      28 [-]: FASTCALL1 62 R2 L1; 
      29 [-]: MOVE R4 R2   ; var4 = var2
      30 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      31 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 1:  32 [-]: JUMPIF R3 L2 ; goto L2 if var3
      33 [-]: LOADK R5 K14 ; var5 = "Start"
      34 [-]: NAMECALL R3 R2 K15; var4 = var2; var3 = var2[0x8EB2112D]
      35 [-]: CALL R3 3 1  ; var3(var4, var5)
L 2:  36 [-]: GETIMPORT R4 17; var4 = 0x1360A4AD
      37 [-]: FASTCALL1 62 R4 L3; 
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
      58 [-]: FASTCALL1 62 R5 L5; 
      59 [-]: MOVE R8 R5   ; var8 = var5
      60 [-]: GETIMPORT R7 13; var7 = 0x7B998233
      61 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 5:  62 [-]: JUMPIF R7 L7 ; goto L7 if var7
      63 [-]: GETIMPORT R7 1; var7 = 0xBE190284
      64 [-]: LOADB R9 1   ; var9 = true
      65 [-]: NAMECALL R7 R7 K25; var8 = var7; var7 = var7[0xC7C8DAD6]
      66 [-]: CALL R7 3 1  ; var7(var8, var9)
      67 [-]: FASTCALL1 62 R6 L6; 
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
      79 [-]: JUMPIFEQ R7 R8 L8; goto L8 if var7 == var1902414
      80 [-]: GETIMPORT R7 29; var7 = 0x745F8FD1
      81 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0xD91E1179]
      82 [-]: CALL R7 2 1  ; var7(var8)
L 8:  83 [-]: GETIMPORT R4 4; var4 = 0x89326C93
      84 [-]: NAMECALL R4 R4 K22; var5 = var4; var4 = var4[0x29EF273D]
      85 [-]: CALL R4 2 2  ; var4 = var4(var5)
      86 [-]: FASTCALL1 62 R4 L9; 
      87 [-]: MOVE R6 R4   ; var6 = var4
      88 [-]: GETIMPORT R5 13; var5 = 0x7B998233
      89 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  90 [-]: JUMPIF R5 L11; goto L11 if var5
      91 [-]: NAMECALL R5 R4 K23; var6 = var4; var5 = var4[0x66905CB0]
      92 [-]: CALL R5 2 2  ; var5 = var5(var6)
      93 [-]: FASTCALL1 62 R5 L10; 
      94 [-]: MOVE R7 R5   ; var7 = var5
      95 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      96 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  97 [-]: JUMPIF R6 L11; goto L11 if var6
      98 [-]: NAMECALL R6 R5 K30; var7 = var5; var6 = var5[0x1B0CD3B9]
      99 [-]: CALL R6 2 1  ; var6(var7)
L11: 100 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1510
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
      10 [-]: JUMPIFLE R6 R5 L0; goto L0 if var6 <= var16778267
      11 [-]: LOADB R4 0 +1; var4 = false
L 0:  12 [-]: LOADB R4 1   ; var4 = true
L 1:  13 [-]: NAMECALL R5 R0 K5; var6 = var0; var5 = var0[0x5C390F04]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADN R6 32  ; var6 = 32
      16 [-]: JUMPIFNOTEQ R5 R6 L2; goto L2 if var5 ~= var197667
      17 [-]: JUMPIFNOT R4 L2; goto L2 if not var4
      18 [-]: GETUPVAL R5 1; var5 = upvalues[1]
      19 [-]: CALL R5 1 1  ; var5()
      20 [-]: RETURN R0 0  ; 
L 2:  21 [-]: FASTCALL1 62 R2 L3; 
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
L 5:  38 [-]: FASTCALL1 62 R3 L6; 
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
      70 [-]: JUMPIFNOTLE R11 R10 L10; goto L10 if var11 > var-721352164
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
     100 [-]: FASTCALL1 62 R12 L11; 
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
     119 [-]: FASTCALL1 62 R17 L14; 
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
L21: 177 [-]: FASTCALL1 62 R12 L22; 
     178 [-]: MOVE R15 R12 ; var15 = var12
     179 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     180 [-]: CALL R14 2 2 ; var14 = var14(var15)
L22: 181 [-]: JUMPIF R14 L23; goto L23 if var14
     182 [-]: NAMECALL R14 R12 K60; var15 = var12; var14 = var12[0xD2715720]
     183 [-]: CALL R14 2 2 ; var14 = var14(var15)
     184 [-]: LOADN R15 0  ; var15 = 0
     185 [-]: JUMPIFNOTLT R15 R14 L23; goto L23 if var15 >= var1707598
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
; Defined at line: 1613
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
L 0:  14 [-]: FASTCALL1 62 R2 L1; 
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
      26 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var65581
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
L 6:  38 [-]: FASTCALL1 62 R5 L7; 
      39 [-]: MOVE R7 R5   ; var7 = var5
      40 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  42 [-]: JUMPIFNOT R6 L8; goto L8 if not var6
      43 [-]: NAMECALL R6 R4 K16; var7 = var4; var6 = var4[0x1E3535E5]
      44 [-]: CALL R6 2 2  ; var6 = var6(var7)
      45 [-]: MOVE R5 R6   ; var5 = var6
      46 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      47 [-]: LOADK R7 K19 ; var7 = 0.10000000000000001
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
L 9:  62 [-]: FASTCALL1 62 R5 L10; 
      63 [-]: MOVE R7 R5   ; var7 = var5
      64 [-]: GETIMPORT R6 10; var6 = 0x7B998233
      65 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  66 [-]: JUMPIF R6 L11; goto L11 if var6
      67 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0xD2715720]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: LOADN R7 0   ; var7 = 0
      70 [-]: JUMPIFNOTLT R7 R6 L11; goto L11 if var7 >= var1181262
      71 [-]: GETIMPORT R6 18; var6 = 0xCBD666E1
      72 [-]: LOADN R7 0   ; var7 = 0
      73 [-]: CALL R6 2 1  ; var6(var7)
      74 [-]: JUMPBACK L9  ; goto L9
L11:  75 [-]: GETUPVAL R6 2; var6 = upvalues[2]
      76 [-]: CALL R6 1 1  ; var6()
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1656
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
      14 [-]: JUMPIFNOTLE R5 R4 L0; goto L0 if var5 > var459854
      15 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      16 [-]: LOADK R5 K12 ; var5 = "Boss"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: MOVE R3 R4   ; var3 = var4
L 0:  19 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      20 [-]: MOVE R5 R3   ; var5 = var3
      21 [-]: MOVE R6 R2   ; var6 = var2
      22 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      23 [-]: FASTCALL1 62 R4 L1; 
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
; Defined at line: 1678
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
      33 [-]: JUMPIFLE R7 R6 L1; goto L1 if var7 <= var1181262
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
      44 [-]: FASTCALL1 62 R6 L3; 
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
      59 [-]: FASTCALL1 62 R7 L5; 
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
     100 [-]: FASTCALL1 62 R12 L7; 
     101 [-]: MOVE R15 R12 ; var15 = var12
     102 [-]: GETIMPORT R14 21; var14 = 0x7B998233
     103 [-]: CALL R14 2 2 ; var14 = var14(var15)
L 7: 104 [-]: JUMPIF R14 L9; goto L9 if var14
     105 [-]: LOADB R16 1  ; var16 = true
     106 [-]: NAMECALL R14 R3 K35; var15 = var3; var14 = var3[0xC7C8DAD6]
     107 [-]: CALL R14 3 1 ; var14(var15, var16)
     108 [-]: FASTCALL1 62 R13 L8; 
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
; Defined at line: 1730
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
       8 [-]: FASTCALL1 62 R3 L1; 
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
      37 [-]: FASTCALL1 62 R3 L4; 
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
      56 [-]: JUMPIFNOTLT R5 R4 L7; goto L7 if var5 >= var1705038
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
; Defined at line: 1765
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  14

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x0EB34C69]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: LOADN R1 1   ; var1 = 1
       5 [-]: JUMPIFNOTLE R1 R0 L0; goto L0 if var1 > var65614
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
      24 [-]: JUMPIFLE R2 R1 L2; goto L2 if var2 <= var721230
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
      85 [-]: JUMPIFNOTLT R8 R3 L13; goto L13 if var8 >= var1818
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
L14: 113 [-]: JUMPIFEQ R11 R8 L15; goto L15 if var11 == var185011255
     114 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     115 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0xF4E253B6]
     116 [-]: CALL R12 2 1 ; var12(var13)
L15: 117 [-]: FORNLOOP R9 L14; nforloop end - iterate + goto L14
L16: 118 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     119 [-]: GETUPVAL R11 0; var11 = upvalues[0]
     120 [-]: NAMECALL R9 R9 K2; var10 = var9; var9 = var9[0x0EB34C69]
     121 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
     122 [-]: LOADN R10 1  ; var10 = 1
     123 [-]: JUMPIFNOTLE R10 R9 L17; goto L17 if var10 > var67918
     124 [-]: GETIMPORT R9 1; var9 = 0xBE190284
     125 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     126 [-]: LOADN R12 1  ; var12 = 1
     127 [-]: NAMECALL R9 R9 K35; var10 = var9; var9 = var9[0x751F061D]
     128 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
L17: 129 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1829
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
      14 [-]: JUMPIFNOTLE R3 R2 L1; goto L1 if var3 > var328270
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
L 5:  47 [-]: FASTCALL1 62 R6 L6; 
      48 [-]: MOVE R9 R6   ; var9 = var6
      49 [-]: GETIMPORT R8 15; var8 = 0x7B998233
      50 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  51 [-]: JUMPIFNOT R8 L7; goto L7 if not var8
      52 [-]: NAMECALL R8 R7 K16; var9 = var7; var8 = var7[0x1E3535E5]
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
      54 [-]: MOVE R6 R8   ; var6 = var8
      55 [-]: GETIMPORT R8 18; var8 = 0xCBD666E1
      56 [-]: LOADK R9 K19 ; var9 = 0.20000000000000001
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
      68 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var1181774
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
; Defined at line: 1876
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
      27 [-]: JUMPIFNOTLT R5 R4 L0; goto L0 if var5 >= var197669
      28 [-]: GETTABLEN R4 R3 1; var4 = var3[1]
      29 [-]: LOADK R6 K16 ; var6 = "Unlock"
      30 [-]: NAMECALL R4 R4 K17; var5 = var4; var4 = var4[0x8EB2112D]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 0:  32 [-]: GETIMPORT R4 19; var4 = 0xCBD666E1
      33 [-]: LOADN R5 1   ; var5 = 1
      34 [-]: CALL R4 2 1  ; var4(var5)
      35 [-]: GETIMPORT R4 10; var4 = 0xBE190284
      36 [-]: FASTCALL1 62 R4 L1; 
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
      47 [-]: JUMPIFNOTLE R6 R5 L8; goto L8 if var6 > var1574734
L 3:  48 [-]: GETIMPORT R7 24; var7 = _T["AddHudTracker"]
      49 [-]: FASTCALL1 62 R7 L4; 
      50 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      51 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  52 [-]: JUMPIFNOT R6 L5; goto L5 if not var6
      53 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
      54 [-]: LOADN R7 0   ; var7 = 0
      55 [-]: CALL R6 2 1  ; var6(var7)
      56 [-]: JUMPBACK L3  ; goto L3
L 5:  57 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      58 [-]: FASTCALL1 62 R7 L6; 
      59 [-]: GETIMPORT R6 21; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  61 [-]: JUMPIFNOT R6 L7; goto L7 if not var6
      62 [-]: GETIMPORT R6 24; var6 = _T["AddHudTracker"]
      63 [-]: LOADK R7 K25 ; var7 = "TAProgressBar"
      64 [-]: GETUPVAL R9 3; var9 = upvalues[3]
      65 [-]: GETTABLEKS R8 R9 K26; var8 = var9["HT_PROGRESS_BAR"]
      66 [-]: LOADK R9 K27 ; var9 = 0.20000000000000001
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
      93 [-]: GETIMPORT R9 40; var9 = 0x64FB1586
      94 [-]: MOVE R10 R5  ; var10 = var5
      95 [-]: CALL R9 2 2  ; var9 = var9(var10)
      96 [-]: CONCAT R7 R8 R9; var7 = var8 .. var9
      97 [-]: CALL R6 2 1  ; var6(var7)
      98 [-]: JUMPXEQKN R5 K41 L17 NOT; 
      99 [-]: GETIMPORT R8 13; var8 = 0x0469F296
     100 [-]: LOADK R9 K42 ; var9 = "IntelStations"
     101 [-]: CALL R8 2 2  ; var8 = var8(var9)
     102 [-]: GETIMPORT R9 44; var9 = 0x8596CD20
     103 [-]: GETIMPORT R10 46; var10 = 0x9ADEADF2
     104 [-]: NAMECALL R6 R1 K47; var7 = var1; var6 = var1[0xB9498009]
     105 [-]: CALL R6 5 2  ; var6 = var6(var7, var8, var9, var10)
     106 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     107 [-]: LOADN R10 4  ; var10 = 4
     108 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x751F061D]
     109 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     110 [-]: NEWTABLE R7 0 0; var7 = {}
     111 [-]: LOADN R8 4   ; var8 = 4
     112 [-]: LENGTH R9 R6 ; var9 = #var6
     113 [-]: JUMPIFNOTLT R9 R8 L11; goto L11 if var9 >= var395280
     114 [-]: LENGTH R8 R6 ; var8 = #var6
     115 [-]: LOADN R11 1  ; var11 = 1
     116 [-]: MOVE R9 R8   ; var9 = var8
     117 [-]: LOADN R10 1  ; var10 = 1
     118 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L 9: 119 [-]: GETTABLE R14 R6 R11; var14 = var6[var11]
     120 [-]: FASTCALL2 52 R7 R14 L10; 
     121 [-]: MOVE R13 R7  ; var13 = var7
     122 [-]: GETIMPORT R12 51; var12 = 0x33BDD652[0x23D5322F]
     123 [-]: CALL R12 3 1 ; var12(var13, var14)
L10: 124 [-]: FORNLOOP R9 L9; nforloop end - iterate + goto L9
     125 [-]: JUMP L14     ; goto L14
L11: 126 [-]: LOADN R11 1  ; var11 = 1
     127 [-]: MOVE R9 R8   ; var9 = var8
     128 [-]: LOADN R10 1  ; var10 = 1
     129 [-]: FORNPREP R9 L14; nforprep start - [escape at L14] -- var9 = iterator
L12: 130 [-]: GETIMPORT R12 53; var12 = 0x55730E1A
     131 [-]: LOADN R13 1  ; var13 = 1
     132 [-]: LENGTH R14 R6; var14 = #var6
     133 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     134 [-]: GETTABLE R15 R6 R12; var15 = var6[var12]
     135 [-]: FASTCALL2 52 R7 R15 L13; 
     136 [-]: MOVE R14 R7  ; var14 = var7
     137 [-]: GETIMPORT R13 51; var13 = 0x33BDD652[0x23D5322F]
     138 [-]: CALL R13 3 1 ; var13(var14, var15)
L13: 139 [-]: GETIMPORT R13 55; var13 = 0x33BDD652[0x9C1F3B5A]
     140 [-]: MOVE R14 R6  ; var14 = var6
     141 [-]: MOVE R15 R12 ; var15 = var12
     142 [-]: CALL R13 3 1 ; var13(var14, var15)
     143 [-]: FORNLOOP R9 L12; nforloop end - iterate + goto L12
L14: 144 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     145 [-]: LENGTH R12 R7; var12 = #var7
     146 [-]: NAMECALL R9 R4 K48; var10 = var4; var9 = var4[0x751F061D]
     147 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
     148 [-]: LOADN R11 1  ; var11 = 1
     149 [-]: LENGTH R9 R7 ; var9 = #var7
     150 [-]: LOADN R10 1  ; var10 = 1
     151 [-]: FORNPREP R9 L16; nforprep start - [escape at L16] -- var9 = iterator
L15: 152 [-]: GETTABLE R12 R7 R11; var12 = var7[var11]
     153 [-]: LOADK R14 K56; var14 = "Enable"
     154 [-]: NAMECALL R12 R12 K17; var13 = var12; var12 = var12[0x8EB2112D]
     155 [-]: CALL R12 3 1 ; var12(var13, var14)
     156 [-]: FORNLOOP R9 L15; nforloop end - iterate + goto L15
L16: 157 [-]: GETIMPORT R9 10; var9 = 0xBE190284
     158 [-]: GETUPVAL R11 4; var11 = upvalues[4]
     159 [-]: LOADN R12 0  ; var12 = 0
     160 [-]: NAMECALL R9 R9 K22; var10 = var9; var9 = var9[0x0EB34C69]
     161 [-]: CALL R9 4 2  ; var9 = var9(var10, var11, var12)
     162 [-]: LENGTH R10 R7; var10 = #var7
     163 [-]: ADD R9 R9 R10; var9 = var9 + var10
     164 [-]: GETUPVAL R12 4; var12 = upvalues[4]
     165 [-]: MOVE R13 R9  ; var13 = var9
     166 [-]: NAMECALL R10 R4 K48; var11 = var4; var10 = var4[0x751F061D]
     167 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L17: 168 [-]: GETIMPORT R7 24; var7 = _T["AddHudTracker"]
     169 [-]: FASTCALL1 62 R7 L18; 
     170 [-]: GETIMPORT R6 21; var6 = 0x7B998233
     171 [-]: CALL R6 2 2  ; var6 = var6(var7)
L18: 172 [-]: JUMPIFNOT R6 L19; goto L19 if not var6
     173 [-]: GETIMPORT R6 19; var6 = 0xCBD666E1
     174 [-]: LOADN R7 0   ; var7 = 0
     175 [-]: CALL R6 2 1  ; var6(var7)
     176 [-]: JUMPBACK L17 ; goto L17
L19: 177 [-]: GETIMPORT R6 57; var6 = _T["IntelKill"]
     178 [-]: JUMPXEQKB R6 1 L20 NOT; 
     179 [-]: RETURN R0 0  ; 
L20: 180 [-]: GETUPVAL R8 1; var8 = upvalues[1]
     181 [-]: LOADN R9 4   ; var9 = 4
     182 [-]: NAMECALL R6 R4 K22; var7 = var4; var6 = var4[0x0EB34C69]
     183 [-]: CALL R6 4 2  ; var6 = var6(var7, var8, var9)
     184 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     185 [-]: FASTCALL1 62 R8 L21; 
     186 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     187 [-]: CALL R7 2 2  ; var7 = var7(var8)
L21: 188 [-]: JUMPIFNOT R7 L22; goto L22 if not var7
     189 [-]: GETIMPORT R7 24; var7 = _T["AddHudTracker"]
     190 [-]: LOADK R8 K25 ; var8 = "TAProgressBar"
     191 [-]: GETUPVAL R10 3; var10 = upvalues[3]
     192 [-]: GETTABLEKS R9 R10 K26; var9 = var10["HT_PROGRESS_BAR"]
     193 [-]: LOADK R10 K27; var10 = 0.20000000000000001
     194 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     195 [-]: SETUPVAL R7 2; upvalues[7] = var2
     196 [-]: GETIMPORT R7 1; var7 = _T
     197 [-]: LOADB R8 1   ; var8 = true
     198 [-]: SETTABLEKS R8 R7 K28; var8["HasTAProgressBar"] = var7
L22: 199 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     200 [-]: GETTABLEKS R7 R8 K29; var7 = var8["SetLabel"]
     201 [-]: LOADK R8 K30 ; var8 = ""
     202 [-]: CALL R7 2 1  ; var7(var8)
     203 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     204 [-]: GETTABLEKS R7 R8 K31; var7 = var8["SetGoalLabel"]
     205 [-]: GETUPVAL R13 2; var13 = upvalues[2]
     206 [-]: GETTABLEKS R12 R13 K32; var12 = var13["Localize"]
     207 [-]: LOADK R13 K33; var13 = "/Lotus/Language/Game/DataTerminalCount"
     208 [-]: LOADB R14 0  ; var14 = false
     209 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     210 [-]: MOVE R9 R12  ; var9 = var12
     211 [-]: LOADK R10 K58; var10 = " "
     212 [-]: GETIMPORT R11 40; var11 = 0x64FB1586
     213 [-]: FASTCALL1 12 R6 L23; 
     214 [-]: MOVE R13 R6  ; var13 = var6
     215 [-]: GETIMPORT R12 61; var12 = 0x5BCED4C4[0x55F27C30]
     216 [-]: CALL R12 2 2 ; var12 = var12(var13)
L23: 217 [-]: CALL R11 2 2 ; var11 = var11(var12)
     218 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     219 [-]: CALL R7 2 1  ; var7(var8)
     220 [-]: GETUPVAL R8 2; var8 = upvalues[2]
     221 [-]: GETTABLEKS R7 R8 K35; var7 = var8["SetValue"]
     222 [-]: LOADN R8 -1  ; var8 = -1
     223 [-]: CALL R7 2 1  ; var7(var8)
     224 [-]: LOADN R7 0   ; var7 = 0
     225 [-]: JUMPIFLE R6 R7 L24; goto L24 if var6 <= var1247054
     226 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
     227 [-]: LOADK R8 K62 ; var8 = 0.10000000000000001
     228 [-]: CALL R7 2 1  ; var7(var8)
     229 [-]: JUMPBACK L19 ; goto L19
L24: 230 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     231 [-]: CALL R6 1 2  ; var6 = var6()
     232 [-]: GETIMPORT R7 64; var7 = 0x433681C0
     233 [-]: LOADK R9 K65 ; var9 = "Execute"
     234 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8EB2112D]
     235 [-]: CALL R7 3 1  ; var7(var8, var9)
     236 [-]: JUMPXEQKB R6 0 L28 NOT; 
     237 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     238 [-]: LOADN R10 255; var10 = 255
     239 [-]: NAMECALL R7 R4 K48; var8 = var4; var7 = var4[0x751F061D]
     240 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     241 [-]: FASTCALL1 62 R1 L25; 
     242 [-]: MOVE R8 R1   ; var8 = var1
     243 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     244 [-]: CALL R7 2 2  ; var7 = var7(var8)
L25: 245 [-]: JUMPIF R7 L27; goto L27 if var7
     246 [-]: LOADB R9 1   ; var9 = true
     247 [-]: NAMECALL R7 R4 K11; var8 = var4; var7 = var4[0xC7C8DAD6]
     248 [-]: CALL R7 3 1  ; var7(var8, var9)
     249 [-]: FASTCALL1 62 R2 L26; 
     250 [-]: MOVE R8 R2   ; var8 = var2
     251 [-]: GETIMPORT R7 21; var7 = 0x7B998233
     252 [-]: CALL R7 2 2  ; var7 = var7(var8)
L26: 253 [-]: JUMPIF R7 L27; goto L27 if var7
     254 [-]: MOVE R9 R2   ; var9 = var2
     255 [-]: NAMECALL R7 R1 K8; var8 = var1; var7 = var1[0xE2871589]
     256 [-]: CALL R7 3 1  ; var7(var8, var9)
L27: 257 [-]: GETIMPORT R7 67; var7 = 0x745F8FD1
     258 [-]: LOADK R9 K65 ; var9 = "Execute"
     259 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x8EB2112D]
     260 [-]: CALL R7 3 1  ; var7(var8, var9)
L28: 261 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1996
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
L 0:  18 [-]: FASTCALL1 62 R5 L1; 
      19 [-]: MOVE R7 R5   ; var7 = var5
      20 [-]: GETIMPORT R6 12; var6 = 0x7B998233
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  22 [-]: JUMPIFNOT R6 L2; goto L2 if not var6
      23 [-]: LOADN R6 30  ; var6 = 30
      24 [-]: JUMPIFNOTLT R4 R6 L2; goto L2 if var4 >= var-452852155
      25 [-]: NAMECALL R6 R2 K10; var7 = var2; var6 = var2[0x1E3535E5]
      26 [-]: CALL R6 2 2  ; var6 = var6(var7)
      27 [-]: MOVE R5 R6   ; var5 = var6
      28 [-]: GETIMPORT R6 14; var6 = 0xCBD666E1
      29 [-]: LOADN R7 0   ; var7 = 0
      30 [-]: CALL R6 2 1  ; var6(var7)
      31 [-]: ADDK R4 R4 K15; var4 = var4 + 1
      32 [-]: JUMPBACK L0  ; goto L0
L 2:  33 [-]: FASTCALL1 62 R5 L3; 
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
      75 [-]: JUMPIFNOTLT R7 R6 L8; goto L8 if var7 >= var919118
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
; Defined at line: 2042
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
      46 [-]: JUMPIFNOTLT R3 R2 L3; goto L3 if var3 >= var549
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
; Defined at line: 2087
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
L 0:   9 [-]: FASTCALL1 62 R1 L1; 
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
; Defined at line: 2117
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
      16 [-]: JUMPIFNOTLT R4 R3 L0; goto L0 if var4 >= var721998
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
      29 [-]: JUMPIFNOTLE R6 R7 L2; goto L2 if var6 > var218103848
      30 [-]: ADDK R0 R0 K13; var0 = var0 + 1
L 2:  31 [-]: GETTABLE R6 R1 R5; var6 = var1[var5]
      32 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0xD4CC05B4]
      33 [-]: CALL R6 2 2  ; var6 = var6(var7)
      34 [-]: JUMPIFNOT R6 L3; goto L3 if not var6
      35 [-]: ADDK R2 R2 K13; var2 = var2 + 1
L 3:  36 [-]: FORNLOOP R3 L1; nforloop end - iterate + goto L1
L 4:  37 [-]: GETIMPORT R3 1; var3 = _T
      38 [-]: LOADN R5 0   ; var5 = 0
      39 [-]: JUMPIFLT R5 R2 L5; goto L5 if var5 < var16778267
      40 [-]: LOADB R4 0 +1; var4 = false
L 5:  41 [-]: LOADB R4 1   ; var4 = true
L 6:  42 [-]: SETTABLEKS R4 R3 K3; var4["reactorVisible"] = var3
      43 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      44 [-]: LOADK R5 K17 ; var5 = "InitializeReactorAfterMigration - "
      45 [-]: GETIMPORT R8 19; var8 = 0x64FB1586
      46 [-]: MOVE R9 R0   ; var9 = var0
      47 [-]: CALL R8 2 2  ; var8 = var8(var9)
      48 [-]: MOVE R6 R8   ; var6 = var8
      49 [-]: LOADK R7 K20 ; var7 = " prong(s) destroyed"
      50 [-]: CONCAT R4 R5 R7; var4 = var5 .. var7
      51 [-]: CALL R3 2 1  ; var3(var4)
      52 [-]: GETIMPORT R3 16; var3 = 0x3D106989
      53 [-]: LOADK R5 K21 ; var5 = "Reactor visible: "
      54 [-]: GETIMPORT R6 19; var6 = 0x64FB1586
      55 [-]: GETIMPORT R7 22; var7 = _T["reactorVisible"]
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
      57 [-]: CONCAT R4 R5 R6; var4 = var5 .. var6
      58 [-]: CALL R3 2 1  ; var3(var4)
      59 [-]: GETIMPORT R4 11; var4 = 0xE68E53CA
      60 [-]: JUMPIFEQ R0 R4 L7; goto L7 if var0 == var16778011
      61 [-]: LOADB R3 0 +1; var3 = false
L 7:  62 [-]: LOADB R3 1   ; var3 = true
L 8:  63 [-]: JUMPIFNOT R3 L9; goto L9 if not var3
      64 [-]: GETIMPORT R4 1; var4 = _T
      65 [-]: LOADB R5 1   ; var5 = true
      66 [-]: SETTABLEKS R5 R4 K2; var5["reactorDestroyed"] = var4
      67 [-]: RETURN R0 0  ; 
L 9:  68 [-]: GETIMPORT R4 5; var4 = 0x89326C93
      69 [-]: GETIMPORT R6 7; var6 = 0x0469F296
      70 [-]: LOADK R7 K23 ; var7 = "ReactorPortCounter"
      71 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      72 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xC7FCADA9]
      73 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      74 [-]: LENGTH R5 R4 ; var5 = #var4
      75 [-]: LOADN R6 0   ; var6 = 0
      76 [-]: JUMPIFNOTLT R6 R5 L10; goto L10 if var6 >= var263461
      77 [-]: GETTABLEN R5 R4 1; var5 = var4[1]
      78 [-]: MOVE R7 R0   ; var7 = var0
      79 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0xB35F65B4]
      80 [-]: CALL R5 3 1  ; var5(var6, var7)
L10:  81 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2161
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
      14 [-]: FASTCALL1 62 R4 L2; 
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
; Defined at line: 2182
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
       6 [-]: FASTCALL1 62 R2 L0; 
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
      39 [-]: JUMPIFNOTLT R6 R5 L3; goto L3 if var6 >= var263461
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
      62 [-]: FASTCALL1 62 R6 L4; 
      63 [-]: MOVE R8 R6   ; var8 = var6
      64 [-]: GETIMPORT R7 7; var7 = 0x7B998233
      65 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 4:  66 [-]: JUMPIF R7 L5 ; goto L5 if var7
      67 [-]: LENGTH R7 R6 ; var7 = #var6
      68 [-]: LOADN R8 1   ; var8 = 1
      69 [-]: JUMPIFNOTLT R7 R8 L6; goto L6 if var7 >= var67406
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
      84 [-]: JUMPIFNOTLT R9 R8 L9; goto L9 if var9 >= var395280
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
     139 [-]: FASTCALL1 62 R7 L15; 
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
     155 [-]: FASTCALL1 62 R8 L18; 
     156 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     157 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 158 [-]: JUMPIFNOT R7 L19; goto L19 if not var7
     159 [-]: GETIMPORT R7 48; var7 = _T["AddHudTracker"]
     160 [-]: LOADK R8 K50 ; var8 = "TAProgressBar"
     161 [-]: GETUPVAL R10 4; var10 = upvalues[4]
     162 [-]: GETTABLEKS R9 R10 K51; var9 = var10["HT_PROGRESS_BAR"]
     163 [-]: LOADK R10 K52; var10 = 0.20000000000000001
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
     182 [-]: GETIMPORT R11 61; var11 = 0x64FB1586
     183 [-]: FASTCALL1 12 R6 L20; 
     184 [-]: MOVE R13 R6  ; var13 = var6
     185 [-]: GETIMPORT R12 64; var12 = 0x5BCED4C4[0x55F27C30]
     186 [-]: CALL R12 2 2 ; var12 = var12(var13)
L20: 187 [-]: CALL R11 2 2 ; var11 = var11(var12)
     188 [-]: CONCAT R8 R9 R11; var8 = var9 .. var11
     189 [-]: CALL R7 2 1  ; var7(var8)
     190 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     191 [-]: GETTABLEKS R7 R8 K65; var7 = var8["SetValue"]
     192 [-]: LOADN R8 -1  ; var8 = -1
     193 [-]: CALL R7 2 1  ; var7(var8)
     194 [-]: LOADN R7 0   ; var7 = 0
     195 [-]: JUMPIFLE R6 R7 L21; goto L21 if var6 <= var1705806
     196 [-]: GETIMPORT R7 26; var7 = 0xCBD666E1
     197 [-]: LOADK R8 K66 ; var8 = 0.10000000000000001
     198 [-]: CALL R7 2 1  ; var7(var8)
     199 [-]: JUMPBACK L16 ; goto L16
L21: 200 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     201 [-]: LOADN R9 1   ; var9 = 1
     202 [-]: NAMECALL R6 R2 K33; var7 = var2; var6 = var2[0x751F061D]
     203 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
     204 [-]: GETUPVAL R6 5; var6 = upvalues[5]
     205 [-]: CALL R6 1 2  ; var6 = var6()
     206 [-]: GETIMPORT R7 68; var7 = 0x433681C0
     207 [-]: LOADK R9 K69 ; var9 = "Execute"
     208 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x8EB2112D]
     209 [-]: CALL R7 3 1  ; var7(var8, var9)
     210 [-]: JUMPXEQKB R6 0 L25 NOT; 
     211 [-]: FASTCALL1 62 R1 L22; 
     212 [-]: MOVE R8 R1   ; var8 = var1
     213 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     214 [-]: CALL R7 2 2  ; var7 = var7(var8)
L22: 215 [-]: JUMPIF R7 L24; goto L24 if var7
     216 [-]: LOADB R9 1   ; var9 = true
     217 [-]: NAMECALL R7 R2 K15; var8 = var2; var7 = var2[0xC7C8DAD6]
     218 [-]: CALL R7 3 1  ; var7(var8, var9)
     219 [-]: FASTCALL1 62 R3 L23; 
     220 [-]: MOVE R8 R3   ; var8 = var3
     221 [-]: GETIMPORT R7 7; var7 = 0x7B998233
     222 [-]: CALL R7 2 2  ; var7 = var7(var8)
L23: 223 [-]: JUMPIF R7 L24; goto L24 if var7
     224 [-]: MOVE R9 R3   ; var9 = var3
     225 [-]: NAMECALL R7 R1 K14; var8 = var1; var7 = var1[0xE2871589]
     226 [-]: CALL R7 3 1  ; var7(var8, var9)
L24: 227 [-]: GETIMPORT R7 71; var7 = 0x745F8FD1
     228 [-]: LOADK R9 K69 ; var9 = "Execute"
     229 [-]: NAMECALL R7 R7 K21; var8 = var7; var7 = var7[0x8EB2112D]
     230 [-]: CALL R7 3 1  ; var7(var8, var9)
L25: 231 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2283
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  2

       0 [-]: GETIMPORT R0 1; var0 = _T
       1 [-]: LOADB R1 1   ; var1 = true
       2 [-]: SETTABLEKS R1 R0 K2; var1["gSoftAbortMission"] = var0
       3 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 2287
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 62 R1 L0; 
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
      13 [-]: FASTCALL1 62 R0 L2; 
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



