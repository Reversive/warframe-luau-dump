; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x0469F296
       2 [-]: LOADK R1 K2  ; var1 = "TeralystEscaping"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0x2D0FAD09
       5 [-]: LOADK R2 K5  ; var2 = "Lotus.Scripts.Libs.LandscapeLib"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0x2D0FAD09
       8 [-]: LOADK R3 K6  ; var3 = "Lotus.Scripts.Libs.TransmissionSet"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x0469F296
      11 [-]: LOADK R4 K7  ; var4 = "GAME_C1_CYLFX"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x0469F296
      14 [-]: LOADK R5 K8  ; var5 = "GAME_C1_HEADEND"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x0469F296
      17 [-]: LOADK R6 K9  ; var6 = "LureCharges"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x0469F296
      20 [-]: LOADK R7 K10 ; var7 = "LureTether"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x0469F296
      23 [-]: LOADK R8 K11 ; var8 = "TeralystWeakpoint"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x0469F296
      26 [-]: LOADK R9 K12 ; var9 = "TeralystArmor"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 1; var9 = 0x0469F296
      29 [-]: LOADK R10 K13; var10 = "AllowWander"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 1; var10 = 0x0469F296
      32 [-]: LOADK R11 K14; var11 = "WanderTarget"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 1; var11 = 0x0469F296
      35 [-]: LOADK R12 K15; var12 = "Berserk"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 1; var12 = 0x0469F296
      38 [-]: LOADK R13 K16; var13 = "StuckWander"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 18; var13 = 0xB009BBC6
      41 [-]: LOADK R14 K19; var14 = "/Lotus/Sounds/Dialog/LandscapeMissions/TeralystFightTransmissions"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 1; var14 = 0x0469F296
      44 [-]: LOADK R15 K20; var15 = "TerlaystCommand"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 1; var15 = 0x0469F296
      47 [-]: LOADK R16 K21; var16 = "TeralystInvincible"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 23; var16 = 0x7ED0A956
      50 [-]: LOADK R17 K24; var17 = "/Lotus/Types/Game/MarkerInfo"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 1; var17 = 0x0469F296
      53 [-]: LOADK R18 K25; var18 = "TeralystTypeSpawned"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 1; var18 = 0x0469F296
      56 [-]: LOADK R19 K26; var19 = "TeralystTypeKilled"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 1; var19 = 0x0469F296
      59 [-]: LOADK R20 K27; var20 = "TeralystAttackSongActive"
      60 [-]: CALL R19 2 2 ; var19 = var19(var20)
      61 [-]: GETIMPORT R20 1; var20 = 0x0469F296
      62 [-]: LOADK R21 K28; var21 = "TeralystDefendSongActive"
      63 [-]: CALL R20 2 2 ; var20 = var20(var21)
      64 [-]: NEWTABLE R21 0 3; var21 = {}
      65 [-]: LOADN R22 1000; var22 = 1000
      66 [-]: LOADN R23 2000; var23 = 2000
      67 [-]: LOADN R24 4000; var24 = 4000
      68 [-]: SETLIST R21 R22 3 [1]; var21[1] = var22; var21[2] = var23; var21[3] = var24; var21[4] = var25; 
      69 [-]: GETIMPORT R22 23; var22 = 0x7ED0A956
      70 [-]: LOADK R23 K29; var23 = "/Lotus/Types/DropTables/HardModeTeralystDropTable"
      71 [-]: CALL R22 2 2 ; var22 = var22(var23)
      72 [-]: DUPCLOSURE R23 K30; 
      73 [-]: DUPCLOSURE R24 K31; 
      74 [-]: LOADNIL R25  ; var25 = nil
      75 [-]: NEWCLOSURE R26 P2; 
      76 [-]: CAPTURE REF R25; 
      77 [-]: SETGLOBAL R26 K32; "VomCheck" = var26
      78 [-]: NEWCLOSURE R26 P3; 
      79 [-]: CAPTURE REF R25; 
      80 [-]: DUPCLOSURE R27 K33; 
      81 [-]: CAPTURE VAL R8; 
      82 [-]: CAPTURE VAL R17; 
      83 [-]: CAPTURE VAL R9; 
      84 [-]: CAPTURE VAL R0; 
      85 [-]: CAPTURE VAL R7; 
      86 [-]: CAPTURE VAL R5; 
      87 [-]: CAPTURE VAL R6; 
      88 [-]: CAPTURE VAL R3; 
      89 [-]: CAPTURE VAL R12; 
      90 [-]: CAPTURE VAL R16; 
      91 [-]: CAPTURE VAL R1; 
      92 [-]: CAPTURE VAL R19; 
      93 [-]: CAPTURE VAL R20; 
      94 [-]: CAPTURE VAL R11; 
      95 [-]: CAPTURE VAL R10; 
      96 [-]: CAPTURE VAL R26; 
      97 [-]: CAPTURE VAL R15; 
      98 [-]: SETGLOBAL R27 K34; "TeralystMonitor" = var27
      99 [-]: DUPCLOSURE R27 K35; 
     100 [-]: CAPTURE VAL R21; 
     101 [-]: CAPTURE VAL R19; 
     102 [-]: CAPTURE VAL R20; 
     103 [-]: CAPTURE VAL R15; 
     104 [-]: CAPTURE VAL R4; 
     105 [-]: CAPTURE VAL R16; 
     106 [-]: CAPTURE VAL R1; 
     107 [-]: CAPTURE VAL R14; 
     108 [-]: SETGLOBAL R27 K36; "WeakpointDestroyed" = var27
     109 [-]: DUPCLOSURE R27 K37; 
     110 [-]: SETGLOBAL R27 K38; "WailingSongVomvalystWave" = var27
     111 [-]: DUPCLOSURE R27 K39; 
     112 [-]: SETGLOBAL R27 K40; "WailingSongTeralystWave" = var27
     113 [-]: DUPCLOSURE R27 K41; 
     114 [-]: SETGLOBAL R27 K42; "WailingSongTeralystTrigger" = var27
     115 [-]: DUPCLOSURE R27 K43; 
     116 [-]: CAPTURE VAL R3; 
     117 [-]: SETGLOBAL R27 K44; "TetherBeamSetUp" = var27
     118 [-]: DUPCLOSURE R27 K45; 
     119 [-]: CAPTURE VAL R7; 
     120 [-]: CAPTURE VAL R18; 
     121 [-]: CAPTURE VAL R17; 
     122 [-]: CAPTURE VAL R22; 
     123 [-]: SETGLOBAL R27 K46; "TeralystDeath" = var27
     124 [-]: DUPCLOSURE R27 K47; 
     125 [-]: CAPTURE VAL R15; 
     126 [-]: CAPTURE VAL R4; 
     127 [-]: CAPTURE VAL R16; 
     128 [-]: SETGLOBAL R27 K48; "HostMigrationWailingSong" = var27
     129 [-]: DUPCLOSURE R27 K49; 
     130 [-]: CAPTURE VAL R15; 
     131 [-]: CAPTURE VAL R4; 
     132 [-]: CAPTURE VAL R14; 
     133 [-]: SETGLOBAL R27 K50; "SwanSongHostMigration" = var27
     134 [-]: DUPCLOSURE R27 K51; 
     135 [-]: SETGLOBAL R27 K52; "SwanSongHit" = var27
     136 [-]: DUPCLOSURE R27 K53; 
     137 [-]: CAPTURE VAL R2; 
     138 [-]: CAPTURE VAL R13; 
     139 [-]: SETGLOBAL R27 K54; "PlayTeralystWailingTransmission" = var27
     140 [-]: DUPCLOSURE R27 K55; 
     141 [-]: CAPTURE VAL R2; 
     142 [-]: CAPTURE VAL R13; 
     143 [-]: SETGLOBAL R27 K56; "PlayTeralystSwanTransmission" = var27
     144 [-]: DUPCLOSURE R27 K57; 
     145 [-]: CAPTURE VAL R2; 
     146 [-]: CAPTURE VAL R13; 
     147 [-]: SETGLOBAL R27 K58; "PlayTeralystTeleportTransmission" = var27
     148 [-]: DUPCLOSURE R27 K59; 
     149 [-]: CAPTURE VAL R2; 
     150 [-]: CAPTURE VAL R13; 
     151 [-]: SETGLOBAL R27 K60; "PlayTeralystFirstTetherTransmission" = var27
     152 [-]: DUPCLOSURE R27 K61; 
     153 [-]: CAPTURE VAL R2; 
     154 [-]: CAPTURE VAL R13; 
     155 [-]: SETGLOBAL R27 K62; "PlayTeralystAllTetherTransmission" = var27
     156 [-]: CLOSEUPVALS R25; 
     157 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 140
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0x76EA806B
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x3F3AE64C]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0x80563238]
       5 [-]: CALL R1 2 2  ; var1 = var1(var2)
       6 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0xD8159207]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R2 3   ; var2 = 3
       9 [-]: JUMPIFNOTLE R2 R1 L0; goto L0 if var2 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: RETURN R1 1  ; 
L 0:  12 [-]: LOADB R1 0   ; var1 = false
      13 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 149
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xDED7D5CD]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0x62C81B76]
       9 [-]: CALL R4 2 2  ; var4 = var4(var5)
      10 [-]: LOADB R5 1   ; var5 = true
      11 [-]: SETTABLEKS R5 R4 K4; var5["mIsQualifiedForCoreDropReward"] = var4
      12 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  13 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 157
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R1 1; var1 = 0xCBD666E1
       1 [-]: LOADN R2 0   ; var2 = 0
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       4 [-]: FASTCALL1 62 R1 L0; 
       5 [-]: MOVE R3 R1   ; var3 = var1
       6 [-]: GETIMPORT R2 3; var2 = 0x7B998233
       7 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   8 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       9 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xA2880940]
      10 [-]: CALL R2 2 1  ; var2(var3)
      11 [-]: RETURN R0 0  ; 
L 1:  12 [-]: NAMECALL R2 R0 K5; var3 = var0; var2 = var0[0xE79E7EF4]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: FASTCALL1 62 R2 L2; 
      15 [-]: MOVE R4 R2   ; var4 = var2
      16 [-]: GETIMPORT R3 3; var3 = 0x7B998233
      17 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  18 [-]: JUMPIF R3 L3 ; goto L3 if var3
      19 [-]: GETIMPORT R5 7; var5 = gTerrainZoneType
      20 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0xF2DEAF69]
      21 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      22 [-]: JUMPIF R3 L3 ; goto L3 if var3
      23 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xF6EBD926]
      24 [-]: CALL R5 2 2  ; var5 = var5(var6)
      25 [-]: GETIMPORT R6 11; var6 = 0x00046924
      26 [-]: CALL R6 1 0  ; var6, ... = var6()
      27 [-]: NAMECALL R3 R0 K12; var4 = var0; var3 = var0[0x589EF1C1]
      28 [-]: CALL R3 0 1  ; var3(var4, ...)
L 3:  29 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 174
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x29EF273D]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: NAMECALL R2 R1 K3; var3 = var1; var2 = var1[0x66905CB0]
       4 [-]: CALL R2 2 2  ; var2 = var2(var3)
       5 [-]: MOVE R5 R0   ; var5 = var0
       6 [-]: LOADN R6 60  ; var6 = 60
       7 [-]: LOADN R7 100 ; var7 = 100
       8 [-]: NAMECALL R3 R2 K4; var4 = var2; var3 = var2[0xAE9022B5]
       9 [-]: CALL R3 5 2  ; var3 = var3(var4, var5, var6, var7)
      10 [-]: GETIMPORT R4 6; var4 = 0xA421AF95
      11 [-]: CALL R4 1 2  ; var4 = var4()
      12 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      13 [-]: GETIMPORT R7 6; var7 = 0xA421AF95
      14 [-]: GETTABLEKS R8 R3 K7; var8 = var3["x"]
      15 [-]: GETTABLEKS R10 R3 K9; var10 = var3["y"]
      16 [-]: ADDK R9 R10 K8; var9 = var10 + 100
      17 [-]: GETTABLEKS R10 R3 K10; var10 = var3["z"]
      18 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      19 [-]: GETIMPORT R8 6; var8 = 0xA421AF95
      20 [-]: GETTABLEKS R9 R3 K7; var9 = var3["x"]
      21 [-]: GETTABLEKS R11 R3 K9; var11 = var3["y"]
      22 [-]: SUBK R10 R11 K8; var10 = var11 - 100
      23 [-]: GETTABLEKS R11 R3 K10; var11 = var3["z"]
      24 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      25 [-]: LOADNIL R9   ; var9 = nil
      26 [-]: LOADNIL R10  ; var10 = nil
      27 [-]: MOVE R11 R4  ; var11 = var4
      28 [-]: LOADB R12 1  ; var12 = true
      29 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xBD5D0EC1]
      30 [-]: CALL R5 8 2  ; var5 = var5(var6, var7, var8, var9, var10, var11, var12)
      31 [-]: JUMPIFNOT R5 L0; goto L0 if not var5
      32 [-]: MOVE R3 R4   ; var3 = var4
L 0:  33 [-]: GETIMPORT R7 13; var7 = 0x8D71B31E
      34 [-]: MOVE R8 R3   ; var8 = var3
      35 [-]: GETIMPORT R9 15; var9 = ZERO_ROTATION
      36 [-]: NAMECALL R10 R0 K16; var11 = var0; var10 = var0[0x808B79E6]
      37 [-]: CALL R10 2 0 ; var10, ... = var10(var11)
      38 [-]: NAMECALL R5 R2 K17; var6 = var2; var5 = var2[0x6CD833C5]
      39 [-]: CALL R5 0 2  ; var5 = var5(var6, ...)
      40 [-]: FASTCALL1 62 R5 L1; 
      41 [-]: MOVE R7 R5   ; var7 = var5
      42 [-]: GETIMPORT R6 19; var6 = 0x7B998233
      43 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 1:  44 [-]: JUMPIF R6 L4 ; goto L4 if var6
      45 [-]: SETUPVAL R0 0; upvalues[0] = var0
      46 [-]: NAMECALL R6 R5 K20; var7 = var5; var6 = var5[0xBB610E5B]
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
      48 [-]: FASTCALL1 62 R6 L2; 
      49 [-]: MOVE R8 R6   ; var8 = var6
      50 [-]: GETIMPORT R7 19; var7 = 0x7B998233
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  52 [-]: JUMPIF R7 L3 ; goto L3 if var7
      53 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      54 [-]: LOADK R10 K23; var10 = "VomCheck"
      55 [-]: CALL R9 2 2  ; var9 = var9(var10)
      56 [-]: LOADB R10 0  ; var10 = false
      57 [-]: NAMECALL R7 R6 K24; var8 = var6; var7 = var6[0xD5F7912B]
      58 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 3:  59 [-]: GETIMPORT R9 22; var9 = 0x0469F296
      60 [-]: LOADK R10 K25; var10 = "StormTarget"
      61 [-]: CALL R9 2 2  ; var9 = var9(var10)
      62 [-]: MOVE R10 R0  ; var10 = var0
      63 [-]: NAMECALL R7 R5 K26; var8 = var5; var7 = var5[0x81B5632F]
      64 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  65 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 197
; #Upvalues:       17
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  48

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x29EF273D]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0x66905CB0]
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 6; var3 = 0xCBD666E1
      11 [-]: LOADN R4 0   ; var4 = 0
      12 [-]: CALL R3 2 1  ; var3(var4)
      13 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0x905BB2BD]
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: NEWTABLE R4 0 0; var4 = {}
      16 [-]: LOADN R7 1   ; var7 = 1
      17 [-]: LENGTH R5 R3 ; var5 = #var3
      18 [-]: LOADN R6 1   ; var6 = 1
      19 [-]: FORNPREP R5 L3; nforprep start - [escape at L3] -- var5 = iterator
L 1:  20 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
      21 [-]: GETUPVAL R10 0; var10 = upvalues[0]
      22 [-]: NAMECALL R8 R8 K8; var9 = var8; var8 = var8[0x08DB51DE]
      23 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      24 [-]: JUMPIFNOT R8 L2; goto L2 if not var8
      25 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
      26 [-]: FASTCALL2 52 R4 R10 L2; 
      27 [-]: MOVE R9 R4   ; var9 = var4
      28 [-]: GETIMPORT R8 11; var8 = 0x33BDD652[0x23D5322F]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
L 2:  30 [-]: FORNLOOP R5 L1; nforloop end - iterate + goto L1
L 3:  31 [-]: NAMECALL R5 R0 K12; var6 = var0; var5 = var0[0xB40C191A]
      32 [-]: CALL R5 2 2  ; var5 = var5(var6)
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: GETIMPORT R7 14; var7 = 0x14459A1C
      35 [-]: JUMPIFNOT R7 L28; goto L28 if not var7
      36 [-]: GETIMPORT R7 6; var7 = 0xCBD666E1
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: GETIMPORT R7 16; var7 = 0xBE190284
      40 [-]: GETUPVAL R9 1; var9 = upvalues[1]
      41 [-]: LOADN R10 1  ; var10 = 1
      42 [-]: NAMECALL R7 R7 K17; var8 = var7; var7 = var7[0x751F061D]
      43 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      44 [-]: LOADB R7 0   ; var7 = false
      45 [-]: LOADB R8 0   ; var8 = false
      46 [-]: LOADB R9 0   ; var9 = false
      47 [-]: LOADB R10 0  ; var10 = false
      48 [-]: LOADB R11 0  ; var11 = false
      49 [-]: LOADB R12 0  ; var12 = false
      50 [-]: LOADN R15 1  ; var15 = 1
      51 [-]: LENGTH R13 R4; var13 = #var4
      52 [-]: LOADN R14 1  ; var14 = 1
      53 [-]: FORNPREP R13 L11; nforprep start - [escape at L11] -- var13 = iterator
L 4:  54 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
      55 [-]: GETIMPORT R18 19; var18 = 0xBD9E68F3
      56 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xF2DEAF69]
      57 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      58 [-]: JUMPIFNOT R16 L5; goto L5 if not var16
      59 [-]: LOADB R7 1   ; var7 = true
      60 [-]: JUMP L8      ; goto L8
L 5:  61 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
      62 [-]: GETIMPORT R18 22; var18 = 0x5DD8D99E
      63 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xF2DEAF69]
      64 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      65 [-]: JUMPIFNOT R16 L6; goto L6 if not var16
      66 [-]: LOADB R8 1   ; var8 = true
      67 [-]: JUMP L8      ; goto L8
L 6:  68 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
      69 [-]: GETIMPORT R18 24; var18 = 0x8EFD948D
      70 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xF2DEAF69]
      71 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      72 [-]: JUMPIFNOT R16 L7; goto L7 if not var16
      73 [-]: LOADB R9 1   ; var9 = true
      74 [-]: JUMP L8      ; goto L8
L 7:  75 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
      76 [-]: GETIMPORT R18 26; var18 = 0xE833C158
      77 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xF2DEAF69]
      78 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      79 [-]: JUMPIFNOT R16 L8; goto L8 if not var16
      80 [-]: LOADB R10 1  ; var10 = true
L 8:  81 [-]: GETIMPORT R16 28; var16 = 0xA20E2441
      82 [-]: LOADN R17 1  ; var17 = 1
      83 [-]: JUMPIFNOTLE R17 R16 L10; goto L10 if var17 > var251924535
      84 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
      85 [-]: GETIMPORT R18 30; var18 = 0xE8AB6EC7
      86 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xF2DEAF69]
      87 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      88 [-]: JUMPIFNOT R16 L9; goto L9 if not var16
      89 [-]: LOADB R11 1  ; var11 = true
      90 [-]: JUMP L10     ; goto L10
L 9:  91 [-]: GETTABLE R16 R4 R15; var16 = var4[var15]
      92 [-]: GETIMPORT R18 32; var18 = 0x504241EC
      93 [-]: NAMECALL R16 R16 K20; var17 = var16; var16 = var16[0xF2DEAF69]
      94 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
      95 [-]: JUMPIFNOT R16 L10; goto L10 if not var16
      96 [-]: LOADB R12 1  ; var12 = true
L10:  97 [-]: FORNLOOP R13 L4; nforloop end - iterate + goto L4
L11:  98 [-]: GETIMPORT R13 28; var13 = 0xA20E2441
      99 [-]: JUMPXEQKN R13 K33 L13 NOT; 
     100 [-]: JUMPIF R11 L12; goto L12 if var11
     101 [-]: GETIMPORT R15 35; var15 = 0x9DA7ADD2
     102 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     103 [-]: LOADK R17 K38; var17 = "GAME_L1_CLAV1"
     104 [-]: CALL R16 2 2 ; var16 = var16(var17)
     105 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     106 [-]: LOADK R18 K41; var18 = -0.5
     107 [-]: LOADK R19 K41; var19 = -0.5
     108 [-]: LOADN R20 0  ; var20 = 0
     109 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     110 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     111 [-]: CALL R13 0 1 ; var13(var14, ...)
     112 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     113 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     114 [-]: LOADK R17 K38; var17 = "GAME_L1_CLAV1"
     115 [-]: CALL R16 2 2 ; var16 = var16(var17)
     116 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     117 [-]: LOADK R18 K41; var18 = -0.5
     118 [-]: LOADK R19 K41; var19 = -0.5
     119 [-]: LOADN R20 0  ; var20 = 0
     120 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     121 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     122 [-]: CALL R13 0 1 ; var13(var14, ...)
L12: 123 [-]: JUMPIF R12 L15; goto L15 if var12
     124 [-]: GETIMPORT R15 35; var15 = 0x9DA7ADD2
     125 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     126 [-]: LOADK R17 K45; var17 = "GAME_R1_CLAV1"
     127 [-]: CALL R16 2 2 ; var16 = var16(var17)
     128 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     129 [-]: LOADK R18 K46; var18 = 0.5
     130 [-]: LOADK R19 K46; var19 = 0.5
     131 [-]: LOADN R20 0  ; var20 = 0
     132 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     133 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     134 [-]: CALL R13 0 1 ; var13(var14, ...)
     135 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     136 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     137 [-]: LOADK R17 K45; var17 = "GAME_R1_CLAV1"
     138 [-]: CALL R16 2 2 ; var16 = var16(var17)
     139 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     140 [-]: LOADK R18 K46; var18 = 0.5
     141 [-]: LOADK R19 K46; var19 = 0.5
     142 [-]: LOADN R20 0  ; var20 = 0
     143 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     144 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     145 [-]: CALL R13 0 1 ; var13(var14, ...)
     146 [-]: JUMP L15     ; goto L15
L13: 147 [-]: GETIMPORT R13 28; var13 = 0xA20E2441
     148 [-]: JUMPXEQKN R13 K47 L15 NOT; 
     149 [-]: JUMPIF R11 L14; goto L14 if var11
     150 [-]: GETIMPORT R15 49; var15 = 0xD880CAEC
     151 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     152 [-]: LOADK R17 K38; var17 = "GAME_L1_CLAV1"
     153 [-]: CALL R16 2 2 ; var16 = var16(var17)
     154 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     155 [-]: LOADK R18 K41; var18 = -0.5
     156 [-]: LOADK R19 K41; var19 = -0.5
     157 [-]: LOADN R20 0  ; var20 = 0
     158 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     159 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     160 [-]: CALL R13 0 1 ; var13(var14, ...)
     161 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     162 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     163 [-]: LOADK R17 K38; var17 = "GAME_L1_CLAV1"
     164 [-]: CALL R16 2 2 ; var16 = var16(var17)
     165 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     166 [-]: LOADK R18 K41; var18 = -0.5
     167 [-]: LOADK R19 K41; var19 = -0.5
     168 [-]: LOADN R20 0  ; var20 = 0
     169 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     170 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     171 [-]: CALL R13 0 1 ; var13(var14, ...)
L14: 172 [-]: JUMPIF R12 L15; goto L15 if var12
     173 [-]: GETIMPORT R15 49; var15 = 0xD880CAEC
     174 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     175 [-]: LOADK R17 K45; var17 = "GAME_R1_CLAV1"
     176 [-]: CALL R16 2 2 ; var16 = var16(var17)
     177 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     178 [-]: LOADK R18 K46; var18 = 0.5
     179 [-]: LOADK R19 K46; var19 = 0.5
     180 [-]: LOADN R20 0  ; var20 = 0
     181 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     182 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     183 [-]: CALL R13 0 1 ; var13(var14, ...)
     184 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     185 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     186 [-]: LOADK R17 K45; var17 = "GAME_R1_CLAV1"
     187 [-]: CALL R16 2 2 ; var16 = var16(var17)
     188 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     189 [-]: LOADK R18 K46; var18 = 0.5
     190 [-]: LOADK R19 K46; var19 = 0.5
     191 [-]: LOADN R20 0  ; var20 = 0
     192 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     193 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     194 [-]: CALL R13 0 1 ; var13(var14, ...)
L15: 195 [-]: GETIMPORT R13 28; var13 = 0xA20E2441
     196 [-]: JUMPXEQKN R13 K33 L19 NOT; 
     197 [-]: JUMPIF R7 L16; goto L16 if var7
     198 [-]: GETIMPORT R15 35; var15 = 0x9DA7ADD2
     199 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     200 [-]: LOADK R17 K50; var17 = "GAME_L1_ARM1"
     201 [-]: CALL R16 2 2 ; var16 = var16(var17)
     202 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     203 [-]: LOADN R18 -2 ; var18 = -2
     204 [-]: LOADK R19 K51; var19 = 0.25
     205 [-]: LOADK R20 K46; var20 = 0.5
     206 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     207 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     208 [-]: CALL R13 0 1 ; var13(var14, ...)
     209 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     210 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     211 [-]: LOADK R17 K50; var17 = "GAME_L1_ARM1"
     212 [-]: CALL R16 2 2 ; var16 = var16(var17)
     213 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     214 [-]: LOADN R18 -2 ; var18 = -2
     215 [-]: LOADK R19 K51; var19 = 0.25
     216 [-]: LOADK R20 K46; var20 = 0.5
     217 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     218 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     219 [-]: CALL R13 0 1 ; var13(var14, ...)
L16: 220 [-]: JUMPIF R8 L17; goto L17 if var8
     221 [-]: GETIMPORT R15 35; var15 = 0x9DA7ADD2
     222 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     223 [-]: LOADK R17 K52; var17 = "GAME_R1_ARM1"
     224 [-]: CALL R16 2 2 ; var16 = var16(var17)
     225 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     226 [-]: LOADN R18 2  ; var18 = 2
     227 [-]: LOADN R19 0  ; var19 = 0
     228 [-]: LOADK R20 K41; var20 = -0.5
     229 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     230 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     231 [-]: CALL R13 0 1 ; var13(var14, ...)
     232 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     233 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     234 [-]: LOADK R17 K52; var17 = "GAME_R1_ARM1"
     235 [-]: CALL R16 2 2 ; var16 = var16(var17)
     236 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     237 [-]: LOADN R18 2  ; var18 = 2
     238 [-]: LOADN R19 0  ; var19 = 0
     239 [-]: LOADK R20 K41; var20 = -0.5
     240 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     241 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     242 [-]: CALL R13 0 1 ; var13(var14, ...)
L17: 243 [-]: JUMPIF R9 L18; goto L18 if var9
     244 [-]: GETIMPORT R15 35; var15 = 0x9DA7ADD2
     245 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     246 [-]: LOADK R17 K53; var17 = "GAME_L1_LEG1"
     247 [-]: CALL R16 2 2 ; var16 = var16(var17)
     248 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     249 [-]: LOADK R18 K54; var18 = -2.25
     250 [-]: LOADN R19 0  ; var19 = 0
     251 [-]: LOADK R20 K55; var20 = -0.75
     252 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     253 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     254 [-]: CALL R13 0 1 ; var13(var14, ...)
     255 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     256 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     257 [-]: LOADK R17 K53; var17 = "GAME_L1_LEG1"
     258 [-]: CALL R16 2 2 ; var16 = var16(var17)
     259 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     260 [-]: LOADK R18 K54; var18 = -2.25
     261 [-]: LOADN R19 0  ; var19 = 0
     262 [-]: LOADK R20 K55; var20 = -0.75
     263 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     264 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     265 [-]: CALL R13 0 1 ; var13(var14, ...)
L18: 266 [-]: JUMPIF R10 L23; goto L23 if var10
     267 [-]: GETIMPORT R15 35; var15 = 0x9DA7ADD2
     268 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     269 [-]: LOADK R17 K56; var17 = "GAME_R1_LEG1"
     270 [-]: CALL R16 2 2 ; var16 = var16(var17)
     271 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     272 [-]: LOADK R18 K54; var18 = -2.25
     273 [-]: LOADN R19 0  ; var19 = 0
     274 [-]: LOADK R20 K55; var20 = -0.75
     275 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     276 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     277 [-]: CALL R13 0 1 ; var13(var14, ...)
     278 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     279 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     280 [-]: LOADK R17 K56; var17 = "GAME_R1_LEG1"
     281 [-]: CALL R16 2 2 ; var16 = var16(var17)
     282 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     283 [-]: LOADK R18 K54; var18 = -2.25
     284 [-]: LOADN R19 0  ; var19 = 0
     285 [-]: LOADK R20 K55; var20 = -0.75
     286 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     287 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     288 [-]: CALL R13 0 1 ; var13(var14, ...)
     289 [-]: JUMP L23     ; goto L23
L19: 290 [-]: JUMPIF R7 L20; goto L20 if var7
     291 [-]: GETIMPORT R15 49; var15 = 0xD880CAEC
     292 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     293 [-]: LOADK R17 K50; var17 = "GAME_L1_ARM1"
     294 [-]: CALL R16 2 2 ; var16 = var16(var17)
     295 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     296 [-]: LOADN R18 -2 ; var18 = -2
     297 [-]: LOADK R19 K51; var19 = 0.25
     298 [-]: LOADK R20 K46; var20 = 0.5
     299 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     300 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     301 [-]: CALL R13 0 1 ; var13(var14, ...)
     302 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     303 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     304 [-]: LOADK R17 K50; var17 = "GAME_L1_ARM1"
     305 [-]: CALL R16 2 2 ; var16 = var16(var17)
     306 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     307 [-]: LOADN R18 -2 ; var18 = -2
     308 [-]: LOADK R19 K51; var19 = 0.25
     309 [-]: LOADK R20 K46; var20 = 0.5
     310 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     311 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     312 [-]: CALL R13 0 1 ; var13(var14, ...)
L20: 313 [-]: JUMPIF R8 L21; goto L21 if var8
     314 [-]: GETIMPORT R15 49; var15 = 0xD880CAEC
     315 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     316 [-]: LOADK R17 K52; var17 = "GAME_R1_ARM1"
     317 [-]: CALL R16 2 2 ; var16 = var16(var17)
     318 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     319 [-]: LOADN R18 2  ; var18 = 2
     320 [-]: LOADN R19 0  ; var19 = 0
     321 [-]: LOADK R20 K41; var20 = -0.5
     322 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     323 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     324 [-]: CALL R13 0 1 ; var13(var14, ...)
     325 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     326 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     327 [-]: LOADK R17 K52; var17 = "GAME_R1_ARM1"
     328 [-]: CALL R16 2 2 ; var16 = var16(var17)
     329 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     330 [-]: LOADN R18 2  ; var18 = 2
     331 [-]: LOADN R19 0  ; var19 = 0
     332 [-]: LOADK R20 K41; var20 = -0.5
     333 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     334 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     335 [-]: CALL R13 0 1 ; var13(var14, ...)
L21: 336 [-]: JUMPIF R9 L22; goto L22 if var9
     337 [-]: GETIMPORT R15 58; var15 = 0x2ED63573
     338 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     339 [-]: LOADK R17 K53; var17 = "GAME_L1_LEG1"
     340 [-]: CALL R16 2 2 ; var16 = var16(var17)
     341 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     342 [-]: LOADK R18 K54; var18 = -2.25
     343 [-]: LOADN R19 0  ; var19 = 0
     344 [-]: LOADK R20 K55; var20 = -0.75
     345 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     346 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     347 [-]: CALL R13 0 1 ; var13(var14, ...)
     348 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     349 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     350 [-]: LOADK R17 K53; var17 = "GAME_L1_LEG1"
     351 [-]: CALL R16 2 2 ; var16 = var16(var17)
     352 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     353 [-]: LOADK R18 K54; var18 = -2.25
     354 [-]: LOADN R19 0  ; var19 = 0
     355 [-]: LOADK R20 K55; var20 = -0.75
     356 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     357 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     358 [-]: CALL R13 0 1 ; var13(var14, ...)
L22: 359 [-]: JUMPIF R10 L23; goto L23 if var10
     360 [-]: GETIMPORT R15 58; var15 = 0x2ED63573
     361 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     362 [-]: LOADK R17 K56; var17 = "GAME_R1_LEG1"
     363 [-]: CALL R16 2 2 ; var16 = var16(var17)
     364 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     365 [-]: LOADK R18 K54; var18 = -2.25
     366 [-]: LOADN R19 0  ; var19 = 0
     367 [-]: LOADK R20 K55; var20 = -0.75
     368 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     369 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     370 [-]: CALL R13 0 1 ; var13(var14, ...)
     371 [-]: GETIMPORT R15 44; var15 = 0x85E236FD
     372 [-]: GETIMPORT R16 37; var16 = 0x0469F296
     373 [-]: LOADK R17 K56; var17 = "GAME_R1_LEG1"
     374 [-]: CALL R16 2 2 ; var16 = var16(var17)
     375 [-]: GETIMPORT R17 40; var17 = 0xA421AF95
     376 [-]: LOADK R18 K54; var18 = -2.25
     377 [-]: LOADN R19 0  ; var19 = 0
     378 [-]: LOADK R20 K55; var20 = -0.75
     379 [-]: CALL R17 4 0 ; var17, ... = var17(var18, var19, var20)
     380 [-]: NAMECALL R13 R0 K42; var14 = var0; var13 = var0[0x47901F07]
     381 [-]: CALL R13 0 1 ; var13(var14, ...)
L23: 382 [-]: GETIMPORT R15 60; var15 = 0x4F64CA87
     383 [-]: ADDK R14 R15 K47; var14 = var15 + 1
     384 [-]: DIV R13 R5 R14; var13 = var5 / var14
     385 [-]: NAMECALL R14 R0 K61; var15 = var0; var14 = var0[0xD2715720]
     386 [-]: CALL R14 2 2 ; var14 = var14(var15)
     387 [-]: FASTCALL1 62 R4 L24; 
     388 [-]: MOVE R16 R4  ; var16 = var4
     389 [-]: GETIMPORT R15 63; var15 = 0x7B998233
     390 [-]: CALL R15 2 2 ; var15 = var15(var16)
L24: 391 [-]: JUMPIF R15 L25; goto L25 if var15
     392 [-]: LENGTH R15 R4; var15 = #var4
     393 [-]: JUMPXEQKN R15 K64 L27 NOT; 
L25: 394 [-]: JUMPIFNOTLE R14 R13 L26; goto L26 if var14 > var132679
     395 [-]: LOADN R6 2   ; var6 = 2
     396 [-]: GETIMPORT R17 37; var17 = 0x0469F296
     397 [-]: LOADK R18 K65; var18 = "SwanSongHostMigration"
     398 [-]: CALL R17 2 2 ; var17 = var17(var18)
     399 [-]: LOADB R18 0  ; var18 = false
     400 [-]: NAMECALL R15 R0 K66; var16 = var0; var15 = var0[0xD5F7912B]
     401 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     402 [-]: JUMP L28     ; goto L28
L26: 403 [-]: LOADN R6 3   ; var6 = 3
     404 [-]: JUMP L28     ; goto L28
L27: 405 [-]: LENGTH R15 R4; var15 = #var4
     406 [-]: GETIMPORT R16 60; var16 = 0x4F64CA87
     407 [-]: JUMPIFNOTLT R15 R16 L28; goto L28 if var15 >= var3936846
     408 [-]: GETIMPORT R18 60; var18 = 0x4F64CA87
     409 [-]: LENGTH R19 R4; var19 = #var4
     410 [-]: SUB R17 R18 R19; var17 = var18 - var19
     411 [-]: MUL R16 R17 R13; var16 = var17 * var13
     412 [-]: SUB R15 R5 R16; var15 = var5 - var16
     413 [-]: JUMPIFNOTLT R15 R14 L28; goto L28 if var15 >= var67143
     414 [-]: LOADN R6 1   ; var6 = 1
     415 [-]: GETIMPORT R17 37; var17 = 0x0469F296
     416 [-]: LOADK R18 K67; var18 = "HostMigrationWailingSong"
     417 [-]: CALL R17 2 2 ; var17 = var17(var18)
     418 [-]: LOADB R18 0  ; var18 = false
     419 [-]: NAMECALL R15 R0 K66; var16 = var0; var15 = var0[0xD5F7912B]
     420 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L28: 421 [-]: NAMECALL R7 R0 K68; var8 = var0; var7 = var0[0xFA9E477F]
     422 [-]: CALL R7 2 2  ; var7 = var7(var8)
     423 [-]: LOADN R8 0   ; var8 = 0
     424 [-]: LOADB R9 0   ; var9 = false
     425 [-]: LOADN R10 -1 ; var10 = -1
     426 [-]: LENGTH R11 R4; var11 = #var4
     427 [-]: LOADN R12 0  ; var12 = 0
     428 [-]: LOADN R13 30 ; var13 = 30
     429 [-]: LOADNIL R14  ; var14 = nil
     430 [-]: NEWTABLE R15 0 0; var15 = {}
     431 [-]: NEWTABLE R16 0 0; var16 = {}
     432 [-]: LOADN R17 0  ; var17 = 0
     433 [-]: LOADN R18 0  ; var18 = 0
     434 [-]: LOADB R19 0  ; var19 = false
     435 [-]: LOADB R20 0  ; var20 = false
     436 [-]: LOADB R21 0  ; var21 = false
     437 [-]: LOADB R22 0  ; var22 = false
     438 [-]: FASTCALL1 62 R7 L29; 
     439 [-]: MOVE R24 R7  ; var24 = var7
     440 [-]: GETIMPORT R23 63; var23 = 0x7B998233
     441 [-]: CALL R23 2 2 ; var23 = var23(var24)
L29: 442 [-]: JUMPIF R23 L30; goto L30 if var23
     443 [-]: GETUPVAL R25 2; var25 = upvalues[2]
     444 [-]: LOADN R26 1  ; var26 = 1
     445 [-]: NAMECALL R23 R7 K69; var24 = var7; var23 = var7[0x6E0C2EE3]
     446 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L30: 447 [-]: FASTCALL1 62 R0 L31; 
     448 [-]: MOVE R24 R0  ; var24 = var0
     449 [-]: GETIMPORT R23 63; var23 = 0x7B998233
     450 [-]: CALL R23 2 2 ; var23 = var23(var24)
L31: 451 [-]: JUMPIF R23 L151; goto L151 if var23
     452 [-]: FASTCALL1 62 R7 L32; 
     453 [-]: MOVE R24 R7  ; var24 = var7
     454 [-]: GETIMPORT R23 63; var23 = 0x7B998233
     455 [-]: CALL R23 2 2 ; var23 = var23(var24)
L32: 456 [-]: JUMPIF R23 L151; goto L151 if var23
     457 [-]: GETUPVAL R26 3; var26 = upvalues[3]
     458 [-]: NAMECALL R24 R7 K70; var25 = var7; var24 = var7[0x870F0ADF]
     459 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     460 [-]: JUMPXEQKN R24 K64 L33 NOT; 
     461 [-]: LOADB R23 0 +1; var23 = false
L33: 462 [-]: LOADB R23 1  ; var23 = true
L34: 463 [-]: NAMECALL R24 R0 K61; var25 = var0; var24 = var0[0xD2715720]
     464 [-]: CALL R24 2 2 ; var24 = var24(var25)
     465 [-]: LOADN R25 0  ; var25 = 0
     466 [-]: JUMPIFLE R24 R25 L151; goto L151 if var24 <= var4724814
     467 [-]: GETIMPORT R24 72; var24 = 0x67652851
     468 [-]: CALL R24 1 2 ; var24 = var24()
     469 [-]: ADD R17 R17 R24; var17 = var17 + var24
     470 [-]: LOADN R24 1  ; var24 = 1
     471 [-]: JUMPIFNOTLE R24 R17 L87; goto L87 if var24 > var-1124067259
     472 [-]: NAMECALL R24 R0 K7; var25 = var0; var24 = var0[0x905BB2BD]
     473 [-]: CALL R24 2 2 ; var24 = var24(var25)
     474 [-]: LOADN R27 1  ; var27 = 1
     475 [-]: LENGTH R25 R24; var25 = #var24
     476 [-]: LOADN R26 1  ; var26 = 1
     477 [-]: FORNPREP R25 L41; nforprep start - [escape at L41] -- var25 = iterator
L35: 478 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     479 [-]: GETUPVAL R31 4; var31 = upvalues[4]
     480 [-]: NAMECALL R29 R28 K8; var30 = var28; var29 = var28[0x08DB51DE]
     481 [-]: CALL R29 3 2 ; var29 = var29(var30, var31)
     482 [-]: JUMPIFNOT R29 L40; goto L40 if not var29
     483 [-]: LOADB R29 1  ; var29 = true
     484 [-]: LOADN R32 1  ; var32 = 1
     485 [-]: LENGTH R30 R16; var30 = #var16
     486 [-]: LOADN R31 1  ; var31 = 1
     487 [-]: FORNPREP R30 L39; nforprep start - [escape at L39] -- var30 = iterator
L36: 488 [-]: GETTABLE R34 R16 R32; var34 = var16[var32]
     489 [-]: GETTABLEKS R33 R34 K73; var33 = var34["weakPointObj"]
     490 [-]: FASTCALL1 62 R33 L37; 
     491 [-]: MOVE R35 R33 ; var35 = var33
     492 [-]: GETIMPORT R34 63; var34 = 0x7B998233
     493 [-]: CALL R34 2 2 ; var34 = var34(var35)
L37: 494 [-]: JUMPIF R34 L38; goto L38 if var34
     495 [-]: JUMPIFNOTEQ R28 R33 L38; goto L38 if var28 ~= var7451
     496 [-]: LOADB R29 0  ; var29 = false
     497 [-]: JUMP L39     ; goto L39
L38: 498 [-]: FORNLOOP R30 L36; nforloop end - iterate + goto L36
L39: 499 [-]: JUMPIFNOT R29 L40; goto L40 if not var29
     500 [-]: DUPTABLE R32 75; 
     501 [-]: SETTABLEKS R28 R32 K73; var28["weakPointObj"] = var32
     502 [-]: LOADNIL R33  ; var33 = nil
     503 [-]: SETTABLEKS R33 R32 K74; var33["tetherObj"] = var32
     504 [-]: FASTCALL2 52 R16 R32 L40; 
     505 [-]: MOVE R31 R16 ; var31 = var16
     506 [-]: GETIMPORT R30 11; var30 = 0x33BDD652[0x23D5322F]
     507 [-]: CALL R30 3 1 ; var30(var31, var32)
L40: 508 [-]: FORNLOOP R25 L35; nforloop end - iterate + goto L35
L41: 509 [-]: LOADN R27 1  ; var27 = 1
     510 [-]: LENGTH R25 R15; var25 = #var15
     511 [-]: LOADN R26 1  ; var26 = 1
     512 [-]: FORNPREP R25 L48; nforprep start - [escape at L48] -- var25 = iterator
L42: 513 [-]: GETTABLE R29 R15 R27; var29 = var15[var27]
     514 [-]: GETTABLEKS R28 R29 K76; var28 = var29["avatar"]
     515 [-]: FASTCALL1 62 R28 L43; 
     516 [-]: MOVE R30 R28 ; var30 = var28
     517 [-]: GETIMPORT R29 63; var29 = 0x7B998233
     518 [-]: CALL R29 2 2 ; var29 = var29(var30)
L43: 519 [-]: JUMPIF R29 L46; goto L46 if var29
     520 [-]: NAMECALL R29 R28 K77; var30 = var28; var29 = var28[0x2047CFE7]
     521 [-]: CALL R29 2 2 ; var29 = var29(var30)
     522 [-]: JUMPIF R29 L46; goto L46 if var29
     523 [-]: GETTABLE R29 R15 R27; var29 = var15[var27]
     524 [-]: GETIMPORT R31 79; var31 = 0xC0DA2B81
     525 [-]: NAMECALL R32 R0 K80; var33 = var0; var32 = var0[0xD1586535]
     526 [-]: CALL R32 2 2 ; var32 = var32(var33)
     527 [-]: NAMECALL R33 R28 K80; var34 = var28; var33 = var28[0xD1586535]
     528 [-]: CALL R33 2 0 ; var33, ... = var33(var34)
     529 [-]: CALL R31 0 2 ; var31 = var31(var32, ...)
     530 [-]: LOADN R32 2500; var32 = 2500
     531 [-]: JUMPIFLE R31 R32 L44; goto L44 if var31 <= var16784923
     532 [-]: LOADB R30 0 +1; var30 = false
L44: 533 [-]: LOADB R30 1  ; var30 = true
L45: 534 [-]: SETTABLEKS R30 R29 K81; var30["validDist"] = var29
     535 [-]: JUMP L47     ; goto L47
L46: 536 [-]: GETTABLE R29 R15 R27; var29 = var15[var27]
     537 [-]: LOADB R30 0  ; var30 = false
     538 [-]: SETTABLEKS R30 R29 K81; var30["validDist"] = var29
L47: 539 [-]: FORNLOOP R25 L42; nforloop end - iterate + goto L42
L48: 540 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     541 [-]: GETIMPORT R27 83; var27 = 0x6AE019B4
     542 [-]: NAMECALL R28 R0 K80; var29 = var0; var28 = var0[0xD1586535]
     543 [-]: CALL R28 2 2 ; var28 = var28(var29)
     544 [-]: LOADN R29 0  ; var29 = 0
     545 [-]: LOADN R30 50 ; var30 = 50
     546 [-]: NAMECALL R25 R25 K84; var26 = var25; var25 = var25[0xFB669000]
     547 [-]: CALL R25 6 2 ; var25 = var25(var26, var27, var28, var29, var30)
     548 [-]: LOADN R28 1  ; var28 = 1
     549 [-]: LENGTH R26 R25; var26 = #var25
     550 [-]: LOADN R27 1  ; var27 = 1
     551 [-]: FORNPREP R26 L55; nforprep start - [escape at L55] -- var26 = iterator
L49: 552 [-]: GETTABLE R29 R25 R28; var29 = var25[var28]
     553 [-]: LOADB R30 1  ; var30 = true
     554 [-]: LOADN R33 1  ; var33 = 1
     555 [-]: LENGTH R31 R15; var31 = #var15
     556 [-]: LOADN R32 1  ; var32 = 1
     557 [-]: FORNPREP R31 L52; nforprep start - [escape at L52] -- var31 = iterator
L50: 558 [-]: GETTABLE R35 R15 R33; var35 = var15[var33]
     559 [-]: GETTABLEKS R34 R35 K76; var34 = var35["avatar"]
     560 [-]: JUMPIFNOTEQ R29 R34 L51; goto L51 if var29 ~= var7707
     561 [-]: LOADB R30 0  ; var30 = false
     562 [-]: JUMP L52     ; goto L52
L51: 563 [-]: FORNLOOP R31 L50; nforloop end - iterate + goto L50
L52: 564 [-]: JUMPIFNOT R30 L54; goto L54 if not var30
     565 [-]: NAMECALL R31 R29 K85; var32 = var29; var31 = var29[0x808B79E6]
     566 [-]: CALL R31 2 2 ; var31 = var31(var32)
     567 [-]: GETIMPORT R32 37; var32 = 0x0469F296
     568 [-]: LOADK R33 K86; var33 = "TENNO"
     569 [-]: CALL R32 2 2 ; var32 = var32(var33)
     570 [-]: JUMPIFNOTEQ R31 R32 L54; goto L54 if var31 ~= var2132614981
     571 [-]: NAMECALL R31 R29 K68; var32 = var29; var31 = var29[0xFA9E477F]
     572 [-]: CALL R31 2 2 ; var31 = var31(var32)
     573 [-]: FASTCALL1 62 R31 L53; 
     574 [-]: MOVE R33 R31 ; var33 = var31
     575 [-]: GETIMPORT R32 63; var32 = 0x7B998233
     576 [-]: CALL R32 2 2 ; var32 = var32(var33)
L53: 577 [-]: JUMPIF R32 L54; goto L54 if var32
     578 [-]: GETUPVAL R34 5; var34 = upvalues[5]
     579 [-]: NAMECALL R32 R31 K70; var33 = var31; var32 = var31[0x870F0ADF]
     580 [-]: CALL R32 3 2 ; var32 = var32(var33, var34)
     581 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     582 [-]: NAMECALL R33 R31 K70; var34 = var31; var33 = var31[0x870F0ADF]
     583 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     584 [-]: LOADN R34 3  ; var34 = 3
     585 [-]: JUMPIFNOTLE R34 R32 L54; goto L54 if var34 > var139847
     586 [-]: LOADN R34 2  ; var34 = 2
     587 [-]: JUMPIFNOTLT R33 R34 L54; goto L54 if var33 >= var5710881
     588 [-]: DUPTABLE R36 87; 
     589 [-]: SETTABLEKS R29 R36 K76; var29["avatar"] = var36
     590 [-]: LOADB R37 1  ; var37 = true
     591 [-]: SETTABLEKS R37 R36 K81; var37["validDist"] = var36
     592 [-]: FASTCALL2 52 R15 R36 L54; 
     593 [-]: MOVE R35 R15 ; var35 = var15
     594 [-]: GETIMPORT R34 11; var34 = 0x33BDD652[0x23D5322F]
     595 [-]: CALL R34 3 1 ; var34(var35, var36)
L54: 596 [-]: FORNLOOP R26 L49; nforloop end - iterate + goto L49
L55: 597 [-]: LOADN R28 1  ; var28 = 1
     598 [-]: LENGTH R26 R16; var26 = #var16
     599 [-]: LOADN R27 1  ; var27 = 1
     600 [-]: FORNPREP R26 L81; nforprep start - [escape at L81] -- var26 = iterator
L56: 601 [-]: GETTABLE R30 R16 R28; var30 = var16[var28]
     602 [-]: GETTABLEKS R29 R30 K73; var29 = var30["weakPointObj"]
     603 [-]: GETTABLE R31 R16 R28; var31 = var16[var28]
     604 [-]: GETTABLEKS R30 R31 K74; var30 = var31["tetherObj"]
     605 [-]: FASTCALL1 62 R30 L57; 
     606 [-]: MOVE R32 R30 ; var32 = var30
     607 [-]: GETIMPORT R31 63; var31 = 0x7B998233
     608 [-]: CALL R31 2 2 ; var31 = var31(var32)
L57: 609 [-]: JUMPIFNOT R31 L67; goto L67 if not var31
     610 [-]: LOADN R33 1  ; var33 = 1
     611 [-]: LENGTH R31 R15; var31 = #var15
     612 [-]: LOADN R32 1  ; var32 = 1
     613 [-]: FORNPREP R31 L80; nforprep start - [escape at L80] -- var31 = iterator
L58: 614 [-]: GETTABLE R35 R15 R33; var35 = var15[var33]
     615 [-]: GETTABLEKS R34 R35 K76; var34 = var35["avatar"]
     616 [-]: GETTABLE R36 R15 R33; var36 = var15[var33]
     617 [-]: GETTABLEKS R35 R36 K81; var35 = var36["validDist"]
     618 [-]: FASTCALL1 62 R34 L59; 
     619 [-]: MOVE R37 R34 ; var37 = var34
     620 [-]: GETIMPORT R36 63; var36 = 0x7B998233
     621 [-]: CALL R36 2 2 ; var36 = var36(var37)
L59: 622 [-]: JUMPIF R36 L66; goto L66 if var36
     623 [-]: NAMECALL R36 R34 K77; var37 = var34; var36 = var34[0x2047CFE7]
     624 [-]: CALL R36 2 2 ; var36 = var36(var37)
     625 [-]: JUMPIF R36 L66; goto L66 if var36
     626 [-]: JUMPIFNOT R35 L66; goto L66 if not var35
     627 [-]: NAMECALL R36 R34 K68; var37 = var34; var36 = var34[0xFA9E477F]
     628 [-]: CALL R36 2 2 ; var36 = var36(var37)
     629 [-]: FASTCALL1 62 R36 L60; 
     630 [-]: MOVE R38 R36 ; var38 = var36
     631 [-]: GETIMPORT R37 63; var37 = 0x7B998233
     632 [-]: CALL R37 2 2 ; var37 = var37(var38)
L60: 633 [-]: JUMPIF R37 L66; goto L66 if var37
     634 [-]: GETUPVAL R39 5; var39 = upvalues[5]
     635 [-]: NAMECALL R37 R36 K70; var38 = var36; var37 = var36[0x870F0ADF]
     636 [-]: CALL R37 3 2 ; var37 = var37(var38, var39)
     637 [-]: GETUPVAL R40 6; var40 = upvalues[6]
     638 [-]: NAMECALL R38 R36 K70; var39 = var36; var38 = var36[0x870F0ADF]
     639 [-]: CALL R38 3 2 ; var38 = var38(var39, var40)
     640 [-]: LOADN R39 3  ; var39 = 3
     641 [-]: JUMPIFNOTLE R39 R37 L66; goto L66 if var39 > var141127
     642 [-]: LOADN R39 2  ; var39 = 2
     643 [-]: JUMPIFNOTLT R38 R39 L66; goto L66 if var38 >= var5843278
     644 [-]: GETIMPORT R41 89; var41 = 0xE2DCE231
     645 [-]: NAMECALL R42 R29 K90; var43 = var29; var42 = var29[0x6162D901]
     646 [-]: CALL R42 2 2 ; var42 = var42(var43)
     647 [-]: NAMECALL R43 R29 K91; var44 = var29; var43 = var29[0x89531483]
     648 [-]: CALL R43 2 2 ; var43 = var43(var44)
     649 [-]: GETIMPORT R44 93; var44 = ZERO_ROTATION
     650 [-]: MOVE R45 R34 ; var45 = var34
     651 [-]: NAMECALL R39 R0 K42; var40 = var0; var39 = var0[0x47901F07]
     652 [-]: CALL R39 7 2 ; var39 = var39(var40, var41, var42, var43, var44, var45)
     653 [-]: MOVE R42 R34 ; var42 = var34
     654 [-]: GETUPVAL R43 7; var43 = upvalues[7]
     655 [-]: NAMECALL R40 R39 K94; var41 = var39; var40 = var39[0xB94B0AB4]
     656 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     657 [-]: GETTABLE R40 R16 R28; var40 = var16[var28]
     658 [-]: SETTABLEKS R39 R40 K74; var39["tetherObj"] = var40
     659 [-]: ADDK R38 R38 K47; var38 = var38 + 1
     660 [-]: GETUPVAL R42 6; var42 = upvalues[6]
     661 [-]: MOVE R43 R38 ; var43 = var38
     662 [-]: NAMECALL R40 R36 K69; var41 = var36; var40 = var36[0x6E0C2EE3]
     663 [-]: CALL R40 4 1 ; var40(var41, var42, var43)
     664 [-]: ADDK R18 R18 K47; var18 = var18 + 1
     665 [-]: GETIMPORT R40 60; var40 = 0x4F64CA87
     666 [-]: JUMPIFNOTLE R40 R18 L63; goto L63 if var40 > var9246276
     667 [-]: JUMPIF R22 L80; goto L80 if var22
     668 [-]: GETIMPORT R40 1; var40 = 0x89326C93
     669 [-]: NAMECALL R40 R40 K95; var41 = var40; var40 = var40[0x8B5B1F58]
     670 [-]: CALL R40 2 2 ; var40 = var40(var41)
     671 [-]: LOADN R43 1  ; var43 = 1
     672 [-]: LENGTH R41 R40; var41 = #var40
     673 [-]: LOADN R42 1  ; var42 = 1
     674 [-]: FORNPREP R41 L62; nforprep start - [escape at L62] -- var41 = iterator
L61: 675 [-]: GETTABLE R44 R40 R43; var44 = var40[var43]
     676 [-]: GETIMPORT R46 37; var46 = 0x0469F296
     677 [-]: LOADK R47 K96; var47 = "PlayTeralystAllTetherTransmission"
     678 [-]: CALL R46 2 2 ; var46 = var46(var47)
     679 [-]: LOADB R47 0  ; var47 = false
     680 [-]: NAMECALL R44 R44 K66; var45 = var44; var44 = var44[0xD5F7912B]
     681 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     682 [-]: FORNLOOP R41 L61; nforloop end - iterate + goto L61
L62: 683 [-]: LOADB R22 1  ; var22 = true
     684 [-]: JUMP L80     ; goto L80
L63: 685 [-]: JUMPIF R21 L80; goto L80 if var21
     686 [-]: GETIMPORT R40 1; var40 = 0x89326C93
     687 [-]: NAMECALL R40 R40 K95; var41 = var40; var40 = var40[0x8B5B1F58]
     688 [-]: CALL R40 2 2 ; var40 = var40(var41)
     689 [-]: LOADN R43 1  ; var43 = 1
     690 [-]: LENGTH R41 R40; var41 = #var40
     691 [-]: LOADN R42 1  ; var42 = 1
     692 [-]: FORNPREP R41 L65; nforprep start - [escape at L65] -- var41 = iterator
L64: 693 [-]: GETTABLE R44 R40 R43; var44 = var40[var43]
     694 [-]: GETIMPORT R46 37; var46 = 0x0469F296
     695 [-]: LOADK R47 K97; var47 = "PlayTeralystFirstTetherTransmission"
     696 [-]: CALL R46 2 2 ; var46 = var46(var47)
     697 [-]: LOADB R47 0  ; var47 = false
     698 [-]: NAMECALL R44 R44 K66; var45 = var44; var44 = var44[0xD5F7912B]
     699 [-]: CALL R44 4 1 ; var44(var45, var46, var47)
     700 [-]: FORNLOOP R41 L64; nforloop end - iterate + goto L64
L65: 701 [-]: LOADB R21 1  ; var21 = true
     702 [-]: JUMP L80     ; goto L80
L66: 703 [-]: FORNLOOP R31 L58; nforloop end - iterate + goto L58
     704 [-]: JUMP L80     ; goto L80
L67: 705 [-]: NAMECALL R31 R30 K98; var32 = var30; var31 = var30[0xAB8600F8]
     706 [-]: CALL R31 2 2 ; var31 = var31(var32)
     707 [-]: LOADNIL R32  ; var32 = nil
     708 [-]: FASTCALL1 62 R31 L68; 
     709 [-]: MOVE R34 R31 ; var34 = var31
     710 [-]: GETIMPORT R33 63; var33 = 0x7B998233
     711 [-]: CALL R33 2 2 ; var33 = var33(var34)
L68: 712 [-]: JUMPIF R33 L69; goto L69 if var33
     713 [-]: NAMECALL R33 R31 K68; var34 = var31; var33 = var31[0xFA9E477F]
     714 [-]: CALL R33 2 2 ; var33 = var33(var34)
     715 [-]: MOVE R32 R33 ; var32 = var33
L69: 716 [-]: FASTCALL1 62 R31 L70; 
     717 [-]: MOVE R34 R31 ; var34 = var31
     718 [-]: GETIMPORT R33 63; var33 = 0x7B998233
     719 [-]: CALL R33 2 2 ; var33 = var33(var34)
L70: 720 [-]: JUMPIF R33 L72; goto L72 if var33
     721 [-]: NAMECALL R33 R31 K77; var34 = var31; var33 = var31[0x2047CFE7]
     722 [-]: CALL R33 2 2 ; var33 = var33(var34)
     723 [-]: JUMPIF R33 L72; goto L72 if var33
     724 [-]: FASTCALL1 62 R32 L71; 
     725 [-]: MOVE R34 R32 ; var34 = var32
     726 [-]: GETIMPORT R33 63; var33 = 0x7B998233
     727 [-]: CALL R33 2 2 ; var33 = var33(var34)
L71: 728 [-]: JUMPIFNOT R33 L74; goto L74 if not var33
L72: 729 [-]: NAMECALL R33 R30 K99; var34 = var30; var33 = var30[0xA2880940]
     730 [-]: CALL R33 2 1 ; var33(var34)
     731 [-]: LOADN R34 0  ; var34 = 0
     732 [-]: SUBK R35 R18 K47; var35 = var18 - 1
     733 [-]: FASTCALL2 18 R34 R35 L73; 
     734 [-]: GETIMPORT R33 102; var33 = 0x5BCED4C4[0xB62ECFE0]
     735 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
L73: 736 [-]: MOVE R18 R33 ; var18 = var33
     737 [-]: JUMP L80     ; goto L80
L74: 738 [-]: GETUPVAL R35 6; var35 = upvalues[6]
     739 [-]: NAMECALL R33 R32 K70; var34 = var32; var33 = var32[0x870F0ADF]
     740 [-]: CALL R33 3 2 ; var33 = var33(var34, var35)
     741 [-]: GETUPVAL R36 5; var36 = upvalues[5]
     742 [-]: NAMECALL R34 R32 K70; var35 = var32; var34 = var32[0x870F0ADF]
     743 [-]: CALL R34 3 2 ; var34 = var34(var35, var36)
     744 [-]: LOADB R35 0  ; var35 = false
     745 [-]: LOADN R38 1  ; var38 = 1
     746 [-]: LENGTH R36 R15; var36 = #var15
     747 [-]: LOADN R37 1  ; var37 = 1
     748 [-]: FORNPREP R36 L77; nforprep start - [escape at L77] -- var36 = iterator
L75: 749 [-]: GETTABLE R40 R15 R38; var40 = var15[var38]
     750 [-]: GETTABLEKS R39 R40 K76; var39 = var40["avatar"]
     751 [-]: JUMPIFNOTEQ R31 R39 L76; goto L76 if var31 ~= var638527543
     752 [-]: GETTABLE R40 R15 R38; var40 = var15[var38]
     753 [-]: GETTABLEKS R39 R40 K81; var39 = var40["validDist"]
     754 [-]: JUMPIFNOT R39 L77; goto L77 if not var39
     755 [-]: LOADN R39 3  ; var39 = 3
     756 [-]: JUMPIFNOTLE R39 R34 L77; goto L77 if var39 > var74523
     757 [-]: LOADB R35 1  ; var35 = true
     758 [-]: JUMP L76     ; goto L76
     759 [-]: JUMP L77     ; goto L77
L76: 760 [-]: FORNLOOP R36 L75; nforloop end - iterate + goto L75
L77: 761 [-]: JUMPIF R35 L80; goto L80 if var35
     762 [-]: LOADN R37 0  ; var37 = 0
     763 [-]: SUBK R38 R33 K47; var38 = var33 - 1
     764 [-]: FASTCALL2 18 R37 R38 L78; 
     765 [-]: GETIMPORT R36 102; var36 = 0x5BCED4C4[0xB62ECFE0]
     766 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L78: 767 [-]: MOVE R33 R36 ; var33 = var36
     768 [-]: GETUPVAL R38 6; var38 = upvalues[6]
     769 [-]: MOVE R39 R33 ; var39 = var33
     770 [-]: NAMECALL R36 R32 K69; var37 = var32; var36 = var32[0x6E0C2EE3]
     771 [-]: CALL R36 4 1 ; var36(var37, var38, var39)
     772 [-]: NAMECALL R36 R30 K99; var37 = var30; var36 = var30[0xA2880940]
     773 [-]: CALL R36 2 1 ; var36(var37)
     774 [-]: LOADN R37 0  ; var37 = 0
     775 [-]: SUBK R38 R18 K47; var38 = var18 - 1
     776 [-]: FASTCALL2 18 R37 R38 L79; 
     777 [-]: GETIMPORT R36 102; var36 = 0x5BCED4C4[0xB62ECFE0]
     778 [-]: CALL R36 3 2 ; var36 = var36(var37, var38)
L79: 779 [-]: MOVE R18 R36 ; var18 = var36
L80: 780 [-]: FORNLOOP R26 L56; nforloop end - iterate + goto L56
L81: 781 [-]: LENGTH R28 R15; var28 = #var15
     782 [-]: LOADN R26 1  ; var26 = 1
     783 [-]: LOADN R27 -1 ; var27 = -1
     784 [-]: FORNPREP R26 L86; nforprep start - [escape at L86] -- var26 = iterator
L82: 785 [-]: GETTABLE R30 R15 R28; var30 = var15[var28]
     786 [-]: GETTABLEKS R29 R30 K76; var29 = var30["avatar"]
     787 [-]: GETTABLE R31 R15 R28; var31 = var15[var28]
     788 [-]: GETTABLEKS R30 R31 K81; var30 = var31["validDist"]
     789 [-]: FASTCALL1 62 R29 L83; 
     790 [-]: MOVE R32 R29 ; var32 = var29
     791 [-]: GETIMPORT R31 63; var31 = 0x7B998233
     792 [-]: CALL R31 2 2 ; var31 = var31(var32)
L83: 793 [-]: JUMPIF R31 L84; goto L84 if var31
     794 [-]: NAMECALL R31 R29 K77; var32 = var29; var31 = var29[0x2047CFE7]
     795 [-]: CALL R31 2 2 ; var31 = var31(var32)
     796 [-]: JUMPIF R31 L84; goto L84 if var31
     797 [-]: JUMPIF R30 L85; goto L85 if var30
L84: 798 [-]: GETIMPORT R31 104; var31 = 0x33BDD652[0x9C1F3B5A]
     799 [-]: GETTABLE R32 R15 R28; var32 = var15[var28]
     800 [-]: CALL R31 2 1 ; var31(var32)
L85: 801 [-]: FORNLOOP R26 L82; nforloop end - iterate + goto L82
L86: 802 [-]: LOADN R17 0  ; var17 = 0
L87: 803 [-]: GETUPVAL R26 8; var26 = upvalues[8]
     804 [-]: NAMECALL R24 R7 K70; var25 = var7; var24 = var7[0x870F0ADF]
     805 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     806 [-]: LOADN R25 0  ; var25 = 0
     807 [-]: JUMPIFNOTLT R25 R24 L98; goto L98 if var25 >= var71758
     808 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     809 [-]: GETIMPORT R26 106; var26 = 0xCE4817BC
     810 [-]: NAMECALL R24 R24 K84; var25 = var24; var24 = var24[0xFB669000]
     811 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     812 [-]: FASTCALL1 62 R24 L88; 
     813 [-]: MOVE R26 R24 ; var26 = var24
     814 [-]: GETIMPORT R25 63; var25 = 0x7B998233
     815 [-]: CALL R25 2 2 ; var25 = var25(var26)
L88: 816 [-]: JUMPIF R25 L97; goto L97 if var25
     817 [-]: LENGTH R25 R24; var25 = #var24
     818 [-]: LOADN R26 0  ; var26 = 0
     819 [-]: JUMPIFNOTLT R26 R25 L97; goto L97 if var26 >= var7084622
     820 [-]: GETIMPORT R26 108; var26 = 0x0C5E62F9
     821 [-]: LOADN R27 1  ; var27 = 1
     822 [-]: LENGTH R28 R24; var28 = #var24
     823 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     824 [-]: GETTABLE R25 R24 R26; var25 = var24[var26]
     825 [-]: GETUPVAL R28 2; var28 = upvalues[2]
     826 [-]: LOADN R29 0  ; var29 = 0
     827 [-]: NAMECALL R26 R7 K69; var27 = var7; var26 = var7[0x6E0C2EE3]
     828 [-]: CALL R26 4 1 ; var26(var27, var28, var29)
     829 [-]: NAMECALL R26 R7 K109; var27 = var7; var26 = var7[0x64AEF613]
     830 [-]: CALL R26 2 1 ; var26(var27)
     831 [-]: NAMECALL R26 R7 K110; var27 = var7; var26 = var7[0x4094B424]
     832 [-]: CALL R26 2 1 ; var26(var27)
     833 [-]: GETIMPORT R26 112; var26 = 0x3D106989
     834 [-]: LOADK R27 K113; var27 = "TERALYST STUCK -- TELEPORTING"
     835 [-]: CALL R26 2 1 ; var26(var27)
     836 [-]: GETIMPORT R26 112; var26 = 0x3D106989
     837 [-]: LOADK R28 K114; var28 = "TERALYST POSITION -- "
     838 [-]: GETIMPORT R29 116; var29 = 0x64FB1586
     839 [-]: NAMECALL R30 R0 K117; var31 = var0; var30 = var0[0xF6EBD926]
     840 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     841 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     842 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     843 [-]: CALL R26 2 1 ; var26(var27)
     844 [-]: FASTCALL1 62 R14 L89; 
     845 [-]: MOVE R27 R14 ; var27 = var14
     846 [-]: GETIMPORT R26 63; var26 = 0x7B998233
     847 [-]: CALL R26 2 2 ; var26 = var26(var27)
L89: 848 [-]: JUMPIF R26 L90; goto L90 if var26
     849 [-]: GETIMPORT R26 112; var26 = 0x3D106989
     850 [-]: LOADK R28 K118; var28 = "TERALYST WALK DESTINATION -- "
     851 [-]: GETIMPORT R29 116; var29 = 0x64FB1586
     852 [-]: NAMECALL R30 R14 K80; var31 = var14; var30 = var14[0xD1586535]
     853 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     854 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     855 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     856 [-]: CALL R26 2 1 ; var26(var27)
L90: 857 [-]: GETIMPORT R26 112; var26 = 0x3D106989
     858 [-]: LOADK R28 K119; var28 = "TERALYST TELEPORT POINT -- "
     859 [-]: GETIMPORT R29 116; var29 = 0x64FB1586
     860 [-]: NAMECALL R30 R25 K80; var31 = var25; var30 = var25[0xD1586535]
     861 [-]: CALL R30 2 0 ; var30, ... = var30(var31)
     862 [-]: CALL R29 0 2 ; var29 = var29(var30, ...)
     863 [-]: CONCAT R27 R28 R29; var27 = var28 .. var29
     864 [-]: CALL R26 2 1 ; var26(var27)
     865 [-]: GETIMPORT R26 37; var26 = 0x0469F296
     866 [-]: LOADK R27 K120; var27 = "EMERGENCY_TELEPORT"
     867 [-]: CALL R26 2 2 ; var26 = var26(var27)
     868 [-]: MOVE R29 R26 ; var29 = var26
     869 [-]: NAMECALL R27 R0 K121; var28 = var0; var27 = var0[0xB2532845]
     870 [-]: CALL R27 3 1 ; var27(var28, var29)
     871 [-]: GETIMPORT R29 123; var29 = 0x309F4C34
     872 [-]: LOADN R30 10 ; var30 = 10
     873 [-]: NAMECALL R27 R0 K124; var28 = var0; var27 = var0[0x21B4C60E]
     874 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
     875 [-]: GETUPVAL R29 9; var29 = upvalues[9]
     876 [-]: NAMECALL R27 R0 K125; var28 = var0; var27 = var0[0xC1595BD5]
     877 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     878 [-]: LOADN R30 1  ; var30 = 1
     879 [-]: LENGTH R28 R27; var28 = #var27
     880 [-]: LOADN R29 1  ; var29 = 1
     881 [-]: FORNPREP R28 L92; nforprep start - [escape at L92] -- var28 = iterator
L91: 882 [-]: GETTABLE R31 R27 R30; var31 = var27[var30]
     883 [-]: NAMECALL R31 R31 K99; var32 = var31; var31 = var31[0xA2880940]
     884 [-]: CALL R31 2 1 ; var31(var32)
     885 [-]: FORNLOOP R28 L91; nforloop end - iterate + goto L91
L92: 886 [-]: LOADB R30 0  ; var30 = false
     887 [-]: LOADB R31 1  ; var31 = true
     888 [-]: NAMECALL R28 R0 K126; var29 = var0; var28 = var0[0x768274D6]
     889 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     890 [-]: GETUPVAL R29 10; var29 = upvalues[10]
     891 [-]: GETTABLEKS R28 R29 K127; var28 = var29[0xF0090084]
     892 [-]: CALL R28 1 2 ; var28 = var28()
     893 [-]: JUMPIF R28 L93; goto L93 if var28
     894 [-]: NAMECALL R28 R0 K99; var29 = var0; var28 = var0[0xA2880940]
     895 [-]: CALL R28 2 1 ; var28(var29)
     896 [-]: RETURN R0 0  ; 
L93: 897 [-]: MOVE R30 R26 ; var30 = var26
     898 [-]: NAMECALL R28 R0 K128; var29 = var0; var28 = var0[0xB6A7C46E]
     899 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     900 [-]: JUMPIFNOT R28 L94; goto L94 if not var28
     901 [-]: GETIMPORT R28 6; var28 = 0xCBD666E1
     902 [-]: LOADN R29 0  ; var29 = 0
     903 [-]: CALL R28 2 1 ; var28(var29)
     904 [-]: JUMPBACK L93 ; goto L93
L94: 905 [-]: GETIMPORT R28 28; var28 = 0xA20E2441
     906 [-]: LOADN R29 0  ; var29 = 0
     907 [-]: JUMPIFNOTLT R29 R28 L96; goto L96 if var29 >= var728583
     908 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     909 [-]: NAMECALL R28 R7 K70; var29 = var7; var28 = var7[0x870F0ADF]
     910 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     911 [-]: LOADN R29 1  ; var29 = 1
     912 [-]: JUMPIFNOTLE R29 R28 L95; goto L95 if var29 > var728583
     913 [-]: GETUPVAL R30 11; var30 = upvalues[11]
     914 [-]: LOADN R31 0  ; var31 = 0
     915 [-]: NAMECALL R28 R7 K69; var29 = var7; var28 = var7[0x6E0C2EE3]
     916 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L95: 917 [-]: GETUPVAL R30 12; var30 = upvalues[12]
     918 [-]: NAMECALL R28 R7 K70; var29 = var7; var28 = var7[0x870F0ADF]
     919 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     920 [-]: LOADN R29 1  ; var29 = 1
     921 [-]: JUMPIFNOTLE R29 R28 L96; goto L96 if var29 > var794119
     922 [-]: GETUPVAL R30 12; var30 = upvalues[12]
     923 [-]: LOADN R31 0  ; var31 = 0
     924 [-]: NAMECALL R28 R7 K69; var29 = var7; var28 = var7[0x6E0C2EE3]
     925 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
L96: 926 [-]: NAMECALL R30 R25 K80; var31 = var25; var30 = var25[0xD1586535]
     927 [-]: CALL R30 2 2 ; var30 = var30(var31)
     928 [-]: NAMECALL R31 R25 K129; var32 = var25; var31 = var25[0xCB3851B8]
     929 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     930 [-]: NAMECALL R28 R0 K130; var29 = var0; var28 = var0[0x589EF1C1]
     931 [-]: CALL R28 0 1 ; var28(var29, ...)
     932 [-]: LOADB R30 1  ; var30 = true
     933 [-]: LOADB R31 1  ; var31 = true
     934 [-]: NAMECALL R28 R0 K126; var29 = var0; var28 = var0[0x768274D6]
     935 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     936 [-]: GETIMPORT R30 132; var30 = 0x526B5DB8
     937 [-]: LOADB R31 1  ; var31 = true
     938 [-]: LOADN R32 2  ; var32 = 2
     939 [-]: LOADN R33 1  ; var33 = 1
     940 [-]: LOADB R34 1  ; var34 = true
     941 [-]: NAMECALL R28 R0 K133; var29 = var0; var28 = var0[0x5D985C7E]
     942 [-]: CALL R28 7 1 ; var28(var29, var30, var31, var32, var33, var34)
L97: 943 [-]: GETUPVAL R27 8; var27 = upvalues[8]
     944 [-]: NAMECALL R25 R7 K134; var26 = var7; var25 = var7[0x73026613]
     945 [-]: CALL R25 3 1 ; var25(var26, var27)
L98: 946 [-]: JUMPXEQKN R6 K64 L131 NOT; 
     947 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     948 [-]: NAMECALL R24 R7 K134; var25 = var7; var24 = var7[0x73026613]
     949 [-]: CALL R24 3 1 ; var24(var25, var26)
     950 [-]: LOADN R13 30 ; var13 = 30
     951 [-]: JUMPIFNOT R19 L99; goto L99 if not var19
     952 [-]: LOADB R19 0  ; var19 = false
L99: 953 [-]: GETUPVAL R26 14; var26 = upvalues[14]
     954 [-]: NAMECALL R24 R7 K135; var25 = var7; var24 = var7[0xBD84D75D]
     955 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     956 [-]: MOVE R14 R24 ; var14 = var24
     957 [-]: LOADN R24 0  ; var24 = 0
     958 [-]: JUMPIFNOTLT R10 R24 L102; goto L102 if var10 >= var1640772
     959 [-]: JUMPIF R9 L102; goto L102 if var9
     960 [-]: FASTCALL1 62 R7 L100; 
     961 [-]: MOVE R25 R7  ; var25 = var7
     962 [-]: GETIMPORT R24 63; var24 = 0x7B998233
     963 [-]: CALL R24 2 2 ; var24 = var24(var25)
L100: 964 [-]: JUMPIF R24 L101; goto L101 if var24
     965 [-]: LOADN R26 15 ; var26 = 15
     966 [-]: GETIMPORT R27 37; var27 = 0x0469F296
     967 [-]: CALL R27 1 0 ; var27, ... = var27()
     968 [-]: NAMECALL R24 R7 K136; var25 = var7; var24 = var7[0x31A3964D]
     969 [-]: CALL R24 0 1 ; var24(var25, ...)
L101: 970 [-]: GETIMPORT R25 138; var25 = 0x5BCED4C4[0x3630E649]
     971 [-]: CALL R25 1 2 ; var25 = var25()
     972 [-]: GETIMPORT R27 140; var27 = 0x7E16CA2C
     973 [-]: GETIMPORT R28 142; var28 = 0x3F75211E
     974 [-]: SUB R26 R27 R28; var26 = var27 - var28
     975 [-]: MUL R24 R25 R26; var24 = var25 * var26
     976 [-]: GETIMPORT R25 142; var25 = 0x3F75211E
     977 [-]: ADD R10 R24 R25; var10 = var24 + var25
L102: 978 [-]: NAMECALL R24 R7 K143; var25 = var7; var24 = var7[0x385718C8]
     979 [-]: CALL R24 2 2 ; var24 = var24(var25)
     980 [-]: LOADK R25 K144; var25 = 0.10000000000000001
     981 [-]: JUMPIFLT R24 R25 L104; goto L104 if var24 < var1913067845
     982 [-]: NAMECALL R25 R7 K145; var26 = var7; var25 = var7[0xF5527472]
     983 [-]: CALL R25 2 2 ; var25 = var25(var26)
     984 [-]: FASTCALL1 62 R25 L103; 
     985 [-]: GETIMPORT R24 63; var24 = 0x7B998233
     986 [-]: CALL R24 2 2 ; var24 = var24(var25)
L103: 987 [-]: JUMPIFNOT R24 L105; goto L105 if not var24
L104: 988 [-]: GETIMPORT R24 72; var24 = 0x67652851
     989 [-]: CALL R24 1 2 ; var24 = var24()
     990 [-]: SUB R10 R10 R24; var10 = var10 - var24
L105: 991 [-]: FASTCALL1 62 R14 L106; 
     992 [-]: MOVE R25 R14 ; var25 = var14
     993 [-]: GETIMPORT R24 63; var24 = 0x7B998233
     994 [-]: CALL R24 2 2 ; var24 = var24(var25)
L106: 995 [-]: JUMPIF R24 L107; goto L107 if var24
     996 [-]: MOVE R26 R14 ; var26 = var14
     997 [-]: NAMECALL R24 R0 K146; var25 = var0; var24 = var0[0xBEBAD19F]
     998 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     999 [-]: LOADN R25 40 ; var25 = 40
     1000 [-]: JUMPIFNOTLE R24 R25 L107; goto L107 if var24 > var2165060
     1001 [-]: JUMPIF R9 L107; goto L107 if var9
     1002 [-]: JUMPIF R23 L107; goto L107 if var23
     1003 [-]: LOADN R26 5  ; var26 = 5
     1004 [-]: NAMECALL R24 R0 K147; var25 = var0; var24 = var0[0x0E46E45B]
     1005 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     1006 [-]: JUMPIF R24 L107; goto L107 if var24
     1007 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     1008 [-]: LOADN R27 0  ; var27 = 0
     1009 [-]: NAMECALL R24 R7 K69; var25 = var7; var24 = var7[0x6E0C2EE3]
     1010 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     1011 [-]: NAMECALL R24 R7 K109; var25 = var7; var24 = var7[0x64AEF613]
     1012 [-]: CALL R24 2 1 ; var24(var25)
     1013 [-]: NAMECALL R24 R7 K110; var25 = var7; var24 = var7[0x4094B424]
     1014 [-]: CALL R24 2 1 ; var24(var25)
     1015 [-]: GETIMPORT R26 37; var26 = 0x0469F296
     1016 [-]: LOADK R27 K148; var27 = "START_SONG"
     1017 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     1018 [-]: NAMECALL R24 R0 K121; var25 = var0; var24 = var0[0xB2532845]
     1019 [-]: CALL R24 0 1 ; var24(var25, ...)
     1020 [-]: LOADN R26 38 ; var26 = 38
     1021 [-]: GETIMPORT R27 37; var27 = 0x0469F296
     1022 [-]: CALL R27 1 0 ; var27, ... = var27()
     1023 [-]: NAMECALL R24 R7 K136; var25 = var7; var24 = var7[0x31A3964D]
     1024 [-]: CALL R24 0 1 ; var24(var25, ...)
     1025 [-]: LOADN R8 0   ; var8 = 0
     1026 [-]: LOADB R9 1   ; var9 = true
L107: 1027 [-]: JUMPIFNOT R9 L108; goto L108 if not var9
     1028 [-]: GETIMPORT R24 72; var24 = 0x67652851
     1029 [-]: CALL R24 1 2 ; var24 = var24()
     1030 [-]: ADD R8 R8 R24; var8 = var8 + var24
     1031 [-]: LOADN R24 6  ; var24 = 6
     1032 [-]: JUMPIFNOTLE R24 R8 L108; goto L108 if var24 > var2431566
     1033 [-]: GETIMPORT R26 37; var26 = 0x0469F296
     1034 [-]: LOADK R27 K149; var27 = "END_SONG"
     1035 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     1036 [-]: NAMECALL R24 R0 K121; var25 = var0; var24 = var0[0xB2532845]
     1037 [-]: CALL R24 0 1 ; var24(var25, ...)
     1038 [-]: LOADB R9 0   ; var9 = false
L108: 1039 [-]: JUMPIF R9 L110; goto L110 if var9
     1040 [-]: FASTCALL1 62 R7 L109; 
     1041 [-]: MOVE R25 R7  ; var25 = var7
     1042 [-]: GETIMPORT R24 63; var24 = 0x7B998233
     1043 [-]: CALL R24 2 2 ; var24 = var24(var25)
L109: 1044 [-]: JUMPIF R24 L110; goto L110 if var24
     1045 [-]: JUMPIF R23 L110; goto L110 if var23
     1046 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     1047 [-]: LOADN R27 1  ; var27 = 1
     1048 [-]: NAMECALL R24 R7 K69; var25 = var7; var24 = var7[0x6E0C2EE3]
     1049 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L110: 1050 [-]: JUMPIFNOT R23 L111; goto L111 if not var23
     1051 [-]: JUMPIF R9 L111; goto L111 if var9
     1052 [-]: LOADN R6 4   ; var6 = 4
     1053 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     1054 [-]: LOADN R27 0  ; var27 = 0
     1055 [-]: NAMECALL R24 R7 K69; var25 = var7; var24 = var7[0x6E0C2EE3]
     1056 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
L111: 1057 [-]: GETIMPORT R24 72; var24 = 0x67652851
     1058 [-]: CALL R24 1 2 ; var24 = var24()
     1059 [-]: ADD R12 R12 R24; var12 = var12 + var24
     1060 [-]: JUMPIFNOTLE R13 R12 L123; goto L123 if var13 > var9967694
     1061 [-]: GETIMPORT R24 152; var24 = _T["gDisableVomvalysts"]
     1062 [-]: JUMPIF R24 L123; goto L123 if var24
     1063 [-]: NAMECALL R24 R7 K143; var25 = var7; var24 = var7[0x385718C8]
     1064 [-]: CALL R24 2 2 ; var24 = var24(var25)
     1065 [-]: LOADK R25 K153; var25 = 0.050000000000000003
     1066 [-]: JUMPIFNOTLT R25 R24 L122; goto L122 if var25 >= var662023
     1067 [-]: GETUPVAL R26 10; var26 = upvalues[10]
     1068 [-]: GETTABLEKS R25 R26 K127; var25 = var26[0xF0090084]
     1069 [-]: CALL R25 1 2 ; var25 = var25()
     1070 [-]: JUMPIFNOT R25 L122; goto L122 if not var25
     1071 [-]: NAMECALL R25 R2 K154; var26 = var2; var25 = var2[0x4278F969]
     1072 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1073 [-]: LOADN R26 0  ; var26 = 0
     1074 [-]: JUMPIFNOTLT R26 R25 L122; goto L122 if var26 >= var10230606
     1075 [-]: GETIMPORT R27 156; var27 = 0x56B906B5
     1076 [-]: NAMECALL R25 R2 K157; var26 = var2; var25 = var2[0x6C9BC0D4]
     1077 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     1078 [-]: FASTCALL1 62 R25 L112; 
     1079 [-]: MOVE R27 R25 ; var27 = var25
     1080 [-]: GETIMPORT R26 63; var26 = 0x7B998233
     1081 [-]: CALL R26 2 2 ; var26 = var26(var27)
L112: 1082 [-]: JUMPIF R26 L113; goto L113 if var26
     1083 [-]: LOADN R26 12 ; var26 = 12
     1084 [-]: JUMPIFNOTLT R25 R26 L122; goto L122 if var25 >= var7702
L113: 1085 [-]: MOVE R30 R0  ; var30 = var0
     1086 [-]: NAMECALL R28 R2 K158; var29 = var2; var28 = var2[0x3A5A465A]
     1087 [-]: CALL R28 3 0 ; var28, ... = var28(var29, var30)
     1088 [-]: NAMECALL R26 R2 K159; var27 = var2; var26 = var2[0x47F2AFB5]
     1089 [-]: CALL R26 0 2 ; var26 = var26(var27, ...)
     1090 [-]: JUMPIFNOT R26 L122; goto L122 if not var26
     1091 [-]: GETIMPORT R27 161; var27 = 0xAAF7901F
     1092 [-]: FASTCALL1 62 R27 L114; 
     1093 [-]: GETIMPORT R26 63; var26 = 0x7B998233
     1094 [-]: CALL R26 2 2 ; var26 = var26(var27)
L114: 1095 [-]: JUMPIFNOT R26 L115; goto L115 if not var26
     1096 [-]: GETUPVAL R26 15; var26 = upvalues[15]
     1097 [-]: MOVE R27 R0  ; var27 = var0
     1098 [-]: CALL R26 2 1 ; var26(var27)
     1099 [-]: JUMP L122    ; goto L122
L115: 1100 [-]: GETIMPORT R26 1; var26 = 0x89326C93
     1101 [-]: GETIMPORT R28 161; var28 = 0xAAF7901F
     1102 [-]: NAMECALL R29 R0 K80; var30 = var0; var29 = var0[0xD1586535]
     1103 [-]: CALL R29 2 2 ; var29 = var29(var30)
     1104 [-]: LOADN R30 5  ; var30 = 5
     1105 [-]: NAMECALL R26 R26 K162; var27 = var26; var26 = var26[0x4E5939A5]
     1106 [-]: CALL R26 5 2 ; var26 = var26(var27, var28, var29, var30)
     1107 [-]: FASTCALL1 62 R26 L116; 
     1108 [-]: MOVE R28 R26 ; var28 = var26
     1109 [-]: GETIMPORT R27 63; var27 = 0x7B998233
     1110 [-]: CALL R27 2 2 ; var27 = var27(var28)
L116: 1111 [-]: JUMPIFNOT R27 L122; goto L122 if not var27
     1112 [-]: LOADN R29 2  ; var29 = 2
     1113 [-]: LOADK R30 K163; var30 = 3.1415927410125732
     1114 [-]: MUL R28 R29 R30; var28 = var29 * var30
     1115 [-]: GETIMPORT R29 138; var29 = 0x5BCED4C4[0x3630E649]
     1116 [-]: CALL R29 1 2 ; var29 = var29()
     1117 [-]: MUL R27 R28 R29; var27 = var28 * var29
     1118 [-]: GETIMPORT R31 138; var31 = 0x5BCED4C4[0x3630E649]
     1119 [-]: CALL R31 1 2 ; var31 = var31()
     1120 [-]: FASTCALL1 25 R31 L117; 
     1121 [-]: GETIMPORT R30 167; var30 = 0x5BCED4C4[0x34E9F45C]
     1122 [-]: CALL R30 2 2 ; var30 = var30(var31)
L117: 1123 [-]: MULK R29 R30 K165; var29 = var30 * 25
     1124 [-]: ADDK R28 R29 K164; var28 = var29 + 5
     1125 [-]: GETIMPORT R31 40; var31 = 0xA421AF95
     1126 [-]: FASTCALL1 9 R27 L118; 
     1127 [-]: MOVE R34 R27 ; var34 = var27
     1128 [-]: GETIMPORT R33 169; var33 = 0x5BCED4C4[0x00FA6BF1]
     1129 [-]: CALL R33 2 2 ; var33 = var33(var34)
L118: 1130 [-]: MUL R32 R28 R33; var32 = var28 * var33
     1131 [-]: LOADN R33 0  ; var33 = 0
     1132 [-]: FASTCALL1 24 R27 L119; 
     1133 [-]: MOVE R36 R27 ; var36 = var27
     1134 [-]: GETIMPORT R35 171; var35 = 0x5BCED4C4[0x3EDA26FC]
     1135 [-]: CALL R35 2 2 ; var35 = var35(var36)
L119: 1136 [-]: MUL R34 R28 R35; var34 = var28 * var35
     1137 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     1138 [-]: NAMECALL R32 R0 K80; var33 = var0; var32 = var0[0xD1586535]
     1139 [-]: CALL R32 2 2 ; var32 = var32(var33)
     1140 [-]: ADD R30 R31 R32; var30 = var31 + var32
     1141 [-]: GETIMPORT R31 40; var31 = 0xA421AF95
     1142 [-]: LOADN R32 0  ; var32 = 0
     1143 [-]: LOADN R33 5  ; var33 = 5
     1144 [-]: LOADN R34 0  ; var34 = 0
     1145 [-]: CALL R31 4 2 ; var31 = var31(var32, var33, var34)
     1146 [-]: ADD R29 R30 R31; var29 = var30 + var31
     1147 [-]: MOVE R30 R29 ; var30 = var29
     1148 [-]: FASTCALL1 62 R2 L120; 
     1149 [-]: MOVE R32 R2  ; var32 = var2
     1150 [-]: GETIMPORT R31 63; var31 = 0x7B998233
     1151 [-]: CALL R31 2 2 ; var31 = var31(var32)
L120: 1152 [-]: JUMPIF R31 L121; goto L121 if var31
     1153 [-]: MOVE R33 R30 ; var33 = var30
     1154 [-]: NAMECALL R31 R2 K172; var32 = var2; var31 = var2[0x0E8C38E5]
     1155 [-]: CALL R31 3 2 ; var31 = var31(var32, var33)
     1156 [-]: MOVE R29 R31 ; var29 = var31
L121: 1157 [-]: GETIMPORT R32 40; var32 = 0xA421AF95
     1158 [-]: LOADN R33 0  ; var33 = 0
     1159 [-]: LOADN R34 50 ; var34 = 50
     1160 [-]: LOADN R35 0  ; var35 = 0
     1161 [-]: CALL R32 4 2 ; var32 = var32(var33, var34, var35)
     1162 [-]: ADD R31 R29 R32; var31 = var29 + var32
     1163 [-]: GETIMPORT R33 40; var33 = 0xA421AF95
     1164 [-]: LOADN R34 0  ; var34 = 0
     1165 [-]: LOADN R35 100; var35 = 100
     1166 [-]: LOADN R36 0  ; var36 = 0
     1167 [-]: CALL R33 4 2 ; var33 = var33(var34, var35, var36)
     1168 [-]: SUB R32 R29 R33; var32 = var29 - var33
     1169 [-]: GETIMPORT R34 138; var34 = 0x5BCED4C4[0x3630E649]
     1170 [-]: CALL R34 1 2 ; var34 = var34()
     1171 [-]: MULK R33 R34 K173; var33 = var34 * 360
     1172 [-]: GETIMPORT R34 175; var34 = 0x00046924
     1173 [-]: MOVE R35 R33 ; var35 = var33
     1174 [-]: LOADN R36 0  ; var36 = 0
     1175 [-]: LOADN R37 0  ; var37 = 0
     1176 [-]: CALL R34 4 2 ; var34 = var34(var35, var36, var37)
     1177 [-]: GETIMPORT R35 40; var35 = 0xA421AF95
     1178 [-]: CALL R35 1 2 ; var35 = var35()
     1179 [-]: GETIMPORT R36 175; var36 = 0x00046924
     1180 [-]: CALL R36 1 2 ; var36 = var36()
     1181 [-]: GETIMPORT R37 1; var37 = 0x89326C93
     1182 [-]: MOVE R39 R31 ; var39 = var31
     1183 [-]: MOVE R40 R32 ; var40 = var32
     1184 [-]: LOADNIL R41  ; var41 = nil
     1185 [-]: LOADNIL R42  ; var42 = nil
     1186 [-]: LOADNIL R43  ; var43 = nil
     1187 [-]: MOVE R44 R35 ; var44 = var35
     1188 [-]: MOVE R45 R36 ; var45 = var36
     1189 [-]: LOADB R46 1  ; var46 = true
     1190 [-]: NAMECALL R37 R37 K176; var38 = var37; var37 = var37[0xDB88E2D9]
     1191 [-]: CALL R37 10 2; var37 = var37(var38, var39, var40, var41, var42, var43, var44, var45, var46)
     1192 [-]: JUMPIFNOT R37 L122; goto L122 if not var37
     1193 [-]: GETIMPORT R37 1; var37 = 0x89326C93
     1194 [-]: GETIMPORT R39 161; var39 = 0xAAF7901F
     1195 [-]: GETIMPORT R41 40; var41 = 0xA421AF95
     1196 [-]: LOADN R42 0  ; var42 = 0
     1197 [-]: LOADN R43 3  ; var43 = 3
     1198 [-]: LOADN R44 0  ; var44 = 0
     1199 [-]: CALL R41 4 2 ; var41 = var41(var42, var43, var44)
     1200 [-]: ADD R40 R35 R41; var40 = var35 + var41
     1201 [-]: MOVE R41 R34 ; var41 = var34
     1202 [-]: MOVE R42 R0  ; var42 = var0
     1203 [-]: MOVE R43 R0  ; var43 = var0
     1204 [-]: NAMECALL R37 R37 K177; var38 = var37; var37 = var37[0x05909209]
     1205 [-]: CALL R37 7 1 ; var37(var38, var39, var40, var41, var42, var43)
L122: 1206 [-]: LOADN R12 0  ; var12 = 0
L123: 1207 [-]: LOADN R26 1  ; var26 = 1
     1208 [-]: LENGTH R24 R4; var24 = #var4
     1209 [-]: LOADN R25 1  ; var25 = 1
     1210 [-]: FORNPREP R24 L127; nforprep start - [escape at L127] -- var24 = iterator
L124: 1211 [-]: GETTABLE R28 R4 R26; var28 = var4[var26]
     1212 [-]: FASTCALL1 62 R28 L125; 
     1213 [-]: GETIMPORT R27 63; var27 = 0x7B998233
     1214 [-]: CALL R27 2 2 ; var27 = var27(var28)
L125: 1215 [-]: JUMPIFNOT R27 L126; goto L126 if not var27
     1216 [-]: GETIMPORT R27 104; var27 = 0x33BDD652[0x9C1F3B5A]
     1217 [-]: MOVE R28 R4  ; var28 = var4
     1218 [-]: MOVE R29 R26 ; var29 = var26
     1219 [-]: CALL R27 3 1 ; var27(var28, var29)
L126: 1220 [-]: FORNLOOP R24 L124; nforloop end - iterate + goto L124
L127: 1221 [-]: FASTCALL1 62 R4 L128; 
     1222 [-]: MOVE R25 R4  ; var25 = var4
     1223 [-]: GETIMPORT R24 63; var24 = 0x7B998233
     1224 [-]: CALL R24 2 2 ; var24 = var24(var25)
L128: 1225 [-]: JUMPIF R24 L129; goto L129 if var24
     1226 [-]: LENGTH R24 R4; var24 = #var4
     1227 [-]: LOADN R25 0  ; var25 = 0
     1228 [-]: JUMPIFNOTLE R24 R25 L130; goto L130 if var24 > var132679
L129: 1229 [-]: LOADN R6 2   ; var6 = 2
     1230 [-]: JUMP L150    ; goto L150
L130: 1231 [-]: LENGTH R24 R4; var24 = #var4
     1232 [-]: JUMPIFNOTLT R24 R11 L150; goto L150 if var24 >= var67143
     1233 [-]: LOADN R6 1   ; var6 = 1
     1234 [-]: LENGTH R11 R4; var11 = #var4
     1235 [-]: JUMP L150    ; goto L150
L131: 1236 [-]: JUMPXEQKN R6 K47 L135 NOT; 
     1237 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     1238 [-]: LOADN R27 0  ; var27 = 0
     1239 [-]: NAMECALL R24 R7 K69; var25 = var7; var24 = var7[0x6E0C2EE3]
     1240 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     1241 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     1242 [-]: NAMECALL R24 R7 K134; var25 = var7; var24 = var7[0x73026613]
     1243 [-]: CALL R24 3 1 ; var24(var25, var26)
     1244 [-]: GETIMPORT R26 60; var26 = 0x4F64CA87
     1245 [-]: ADDK R25 R26 K47; var25 = var26 + 1
     1246 [-]: DIV R24 R5 R25; var24 = var5 / var25
     1247 [-]: NAMECALL R25 R0 K61; var26 = var0; var25 = var0[0xD2715720]
     1248 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1249 [-]: GETIMPORT R29 60; var29 = 0x4F64CA87
     1250 [-]: LENGTH R30 R4; var30 = #var4
     1251 [-]: SUB R28 R29 R30; var28 = var29 - var30
     1252 [-]: MUL R27 R28 R24; var27 = var28 * var24
     1253 [-]: SUB R26 R5 R27; var26 = var5 - var27
     1254 [-]: JUMPIF R19 L134; goto L134 if var19
     1255 [-]: GETIMPORT R27 1; var27 = 0x89326C93
     1256 [-]: NAMECALL R27 R27 K95; var28 = var27; var27 = var27[0x8B5B1F58]
     1257 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1258 [-]: LOADN R30 1  ; var30 = 1
     1259 [-]: LENGTH R28 R27; var28 = #var27
     1260 [-]: LOADN R29 1  ; var29 = 1
     1261 [-]: FORNPREP R28 L133; nforprep start - [escape at L133] -- var28 = iterator
L132: 1262 [-]: GETTABLE R31 R27 R30; var31 = var27[var30]
     1263 [-]: GETIMPORT R33 37; var33 = 0x0469F296
     1264 [-]: LOADK R34 K178; var34 = "PlayTeralystWailingTransmission"
     1265 [-]: CALL R33 2 2 ; var33 = var33(var34)
     1266 [-]: LOADB R34 0  ; var34 = false
     1267 [-]: NAMECALL R31 R31 K66; var32 = var31; var31 = var31[0xD5F7912B]
     1268 [-]: CALL R31 4 1 ; var31(var32, var33, var34)
     1269 [-]: FORNLOOP R28 L132; nforloop end - iterate + goto L132
L133: 1270 [-]: LOADB R19 1  ; var19 = true
L134: 1271 [-]: JUMPIFNOTLE R25 R26 L150; goto L150 if var25 > var1607
     1272 [-]: LOADN R6 0   ; var6 = 0
     1273 [-]: JUMP L150    ; goto L150
L135: 1274 [-]: JUMPXEQKN R6 K33 L143 NOT; 
     1275 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     1276 [-]: LOADN R27 0  ; var27 = 0
     1277 [-]: NAMECALL R24 R7 K69; var25 = var7; var24 = var7[0x6E0C2EE3]
     1278 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     1279 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     1280 [-]: NAMECALL R24 R7 K134; var25 = var7; var24 = var7[0x73026613]
     1281 [-]: CALL R24 3 1 ; var24(var25, var26)
     1282 [-]: LOADK R13 K179; var13 = 2.3999999999999999
     1283 [-]: JUMPIF R20 L138; goto L138 if var20
     1284 [-]: GETIMPORT R24 1; var24 = 0x89326C93
     1285 [-]: NAMECALL R24 R24 K95; var25 = var24; var24 = var24[0x8B5B1F58]
     1286 [-]: CALL R24 2 2 ; var24 = var24(var25)
     1287 [-]: LOADN R27 1  ; var27 = 1
     1288 [-]: LENGTH R25 R24; var25 = #var24
     1289 [-]: LOADN R26 1  ; var26 = 1
     1290 [-]: FORNPREP R25 L137; nforprep start - [escape at L137] -- var25 = iterator
L136: 1291 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     1292 [-]: GETIMPORT R30 37; var30 = 0x0469F296
     1293 [-]: LOADK R31 K180; var31 = "PlayTeralystSwanTransmission"
     1294 [-]: CALL R30 2 2 ; var30 = var30(var31)
     1295 [-]: LOADB R31 0  ; var31 = false
     1296 [-]: NAMECALL R28 R28 K66; var29 = var28; var28 = var28[0xD5F7912B]
     1297 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     1298 [-]: FORNLOOP R25 L136; nforloop end - iterate + goto L136
L137: 1299 [-]: LOADB R20 1  ; var20 = true
L138: 1300 [-]: GETIMPORT R24 72; var24 = 0x67652851
     1301 [-]: CALL R24 1 2 ; var24 = var24()
     1302 [-]: ADD R12 R12 R24; var12 = var12 + var24
     1303 [-]: JUMPIFNOTLE R13 R12 L142; goto L142 if var13 > var9967694
     1304 [-]: GETIMPORT R24 152; var24 = _T["gDisableVomvalysts"]
     1305 [-]: JUMPIF R24 L142; goto L142 if var24
     1306 [-]: NAMECALL R24 R2 K154; var25 = var2; var24 = var2[0x4278F969]
     1307 [-]: CALL R24 2 2 ; var24 = var24(var25)
     1308 [-]: LOADN R25 0  ; var25 = 0
     1309 [-]: JUMPIFNOTLT R25 R24 L141; goto L141 if var25 >= var10230350
     1310 [-]: GETIMPORT R26 156; var26 = 0x56B906B5
     1311 [-]: NAMECALL R24 R2 K157; var25 = var2; var24 = var2[0x6C9BC0D4]
     1312 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     1313 [-]: FASTCALL1 62 R24 L139; 
     1314 [-]: MOVE R26 R24 ; var26 = var24
     1315 [-]: GETIMPORT R25 63; var25 = 0x7B998233
     1316 [-]: CALL R25 2 2 ; var25 = var25(var26)
L139: 1317 [-]: JUMPIF R25 L140; goto L140 if var25
     1318 [-]: LOADN R25 12 ; var25 = 12
     1319 [-]: JUMPIFNOTLT R24 R25 L141; goto L141 if var24 >= var989447
L140: 1320 [-]: GETUPVAL R25 15; var25 = upvalues[15]
     1321 [-]: MOVE R26 R0  ; var26 = var0
     1322 [-]: CALL R25 2 1 ; var25(var26)
L141: 1323 [-]: LOADN R12 0  ; var12 = 0
L142: 1324 [-]: GETIMPORT R26 60; var26 = 0x4F64CA87
     1325 [-]: ADDK R25 R26 K47; var25 = var26 + 1
     1326 [-]: DIV R24 R5 R25; var24 = var5 / var25
     1327 [-]: NAMECALL R25 R0 K61; var26 = var0; var25 = var0[0xD2715720]
     1328 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1329 [-]: JUMPIFNOTLT R24 R25 L150; goto L150 if var24 >= var1543510597
     1330 [-]: NAMECALL R26 R0 K181; var27 = var0; var26 = var0[0x1AC1655C]
     1331 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1332 [-]: GETUPVAL R28 16; var28 = upvalues[16]
     1333 [-]: NAMECALL R26 R26 K182; var27 = var26; var26 = var26[0x8733746A]
     1334 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     1335 [-]: JUMPIF R26 L150; goto L150 if var26
     1336 [-]: LOADN R6 3   ; var6 = 3
     1337 [-]: JUMP L150    ; goto L150
L143: 1338 [-]: JUMPXEQKN R6 K183 L149 NOT; 
     1339 [-]: GETUPVAL R26 2; var26 = upvalues[2]
     1340 [-]: LOADN R27 0  ; var27 = 0
     1341 [-]: NAMECALL R24 R7 K69; var25 = var7; var24 = var7[0x6E0C2EE3]
     1342 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     1343 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     1344 [-]: LOADN R27 1  ; var27 = 1
     1345 [-]: NAMECALL R24 R7 K69; var25 = var7; var24 = var7[0x6E0C2EE3]
     1346 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     1347 [-]: LOADN R13 15 ; var13 = 15
     1348 [-]: NAMECALL R24 R0 K181; var25 = var0; var24 = var0[0x1AC1655C]
     1349 [-]: CALL R24 2 2 ; var24 = var24(var25)
     1350 [-]: NAMECALL R25 R24 K184; var26 = var24; var25 = var24[0x00F2A212]
     1351 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1352 [-]: GETIMPORT R26 60; var26 = 0x4F64CA87
     1353 [-]: JUMPIFNOTEQ R18 R26 L144; goto L144 if var18 ~= var334148
     1354 [-]: JUMPIF R25 L144; goto L144 if var25
     1355 [-]: LOADB R28 1  ; var28 = true
     1356 [-]: NAMECALL R26 R24 K185; var27 = var24; var26 = var24[0x6085216E]
     1357 [-]: CALL R26 3 1 ; var26(var27, var28)
     1358 [-]: JUMP L145    ; goto L145
L144: 1359 [-]: GETIMPORT R26 60; var26 = 0x4F64CA87
     1360 [-]: JUMPIFEQ R18 R26 L145; goto L145 if var18 == var268579
     1361 [-]: JUMPIFNOT R25 L145; goto L145 if not var25
     1362 [-]: LOADB R28 0  ; var28 = false
     1363 [-]: NAMECALL R26 R24 K185; var27 = var24; var26 = var24[0x6085216E]
     1364 [-]: CALL R26 3 1 ; var26(var27, var28)
L145: 1365 [-]: GETIMPORT R26 72; var26 = 0x67652851
     1366 [-]: CALL R26 1 2 ; var26 = var26()
     1367 [-]: ADD R12 R12 R26; var12 = var12 + var26
     1368 [-]: JUMPIFNOTLE R13 R12 L150; goto L150 if var13 > var9968206
     1369 [-]: GETIMPORT R26 152; var26 = _T["gDisableVomvalysts"]
     1370 [-]: JUMPIF R26 L150; goto L150 if var26
     1371 [-]: NAMECALL R26 R7 K143; var27 = var7; var26 = var7[0x385718C8]
     1372 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1373 [-]: LOADK R27 K153; var27 = 0.050000000000000003
     1374 [-]: JUMPIFNOTLT R27 R26 L148; goto L148 if var27 >= var662535
     1375 [-]: GETUPVAL R28 10; var28 = upvalues[10]
     1376 [-]: GETTABLEKS R27 R28 K127; var27 = var28[0xF0090084]
     1377 [-]: CALL R27 1 2 ; var27 = var27()
     1378 [-]: JUMPIFNOT R27 L148; goto L148 if not var27
     1379 [-]: NAMECALL R27 R2 K154; var28 = var2; var27 = var2[0x4278F969]
     1380 [-]: CALL R27 2 2 ; var27 = var27(var28)
     1381 [-]: LOADN R28 0  ; var28 = 0
     1382 [-]: JUMPIFNOTLT R28 R27 L148; goto L148 if var28 >= var10231118
     1383 [-]: GETIMPORT R29 156; var29 = 0x56B906B5
     1384 [-]: NAMECALL R27 R2 K157; var28 = var2; var27 = var2[0x6C9BC0D4]
     1385 [-]: CALL R27 3 2 ; var27 = var27(var28, var29)
     1386 [-]: FASTCALL1 62 R27 L146; 
     1387 [-]: MOVE R29 R27 ; var29 = var27
     1388 [-]: GETIMPORT R28 63; var28 = 0x7B998233
     1389 [-]: CALL R28 2 2 ; var28 = var28(var29)
L146: 1390 [-]: JUMPIF R28 L147; goto L147 if var28
     1391 [-]: LOADN R28 12 ; var28 = 12
     1392 [-]: JUMPIFNOTLT R27 R28 L148; goto L148 if var27 >= var8214
L147: 1393 [-]: MOVE R32 R0  ; var32 = var0
     1394 [-]: NAMECALL R30 R2 K158; var31 = var2; var30 = var2[0x3A5A465A]
     1395 [-]: CALL R30 3 0 ; var30, ... = var30(var31, var32)
     1396 [-]: NAMECALL R28 R2 K159; var29 = var2; var28 = var2[0x47F2AFB5]
     1397 [-]: CALL R28 0 2 ; var28 = var28(var29, ...)
     1398 [-]: JUMPIFNOT R28 L148; goto L148 if not var28
     1399 [-]: GETUPVAL R28 15; var28 = upvalues[15]
     1400 [-]: MOVE R29 R0  ; var29 = var0
     1401 [-]: CALL R28 2 1 ; var28(var29)
L148: 1402 [-]: LOADN R12 0  ; var12 = 0
     1403 [-]: JUMP L150    ; goto L150
L149: 1404 [-]: GETUPVAL R26 13; var26 = upvalues[13]
     1405 [-]: NAMECALL R24 R7 K134; var25 = var7; var24 = var7[0x73026613]
     1406 [-]: CALL R24 3 1 ; var24(var25, var26)
L150: 1407 [-]: GETIMPORT R24 6; var24 = 0xCBD666E1
     1408 [-]: LOADN R25 0  ; var25 = 0
     1409 [-]: CALL R24 2 1 ; var24(var25)
     1410 [-]: JUMPBACK L30 ; goto L30
L151: 1411 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 788
; #Upvalues:       8
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R2 1; var2 = 0x3D106989
       1 [-]: LOADK R3 K2  ; var3 = "Weakpoint Destroyed"
       2 [-]: CALL R2 2 1  ; var2(var3)
       3 [-]: GETIMPORT R2 4; var2 = 0x89326C93
       4 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0x18D05D30]
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
       6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: FASTCALL1 62 R0 L0; 
       8 [-]: MOVE R3 R0   ; var3 = var0
       9 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  11 [-]: JUMPIF R2 L1 ; goto L1 if var2
      12 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0x2047CFE7]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: JUMPIFNOT R2 L2; goto L2 if not var2
L 1:  15 [-]: RETURN R0 0  ; 
L 2:  16 [-]: GETIMPORT R2 10; var2 = 0xBE190284
      17 [-]: LOADB R4 1   ; var4 = true
      18 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xD1961230]
      19 [-]: CALL R2 3 1  ; var2(var3, var4)
      20 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x1AC1655C]
      21 [-]: CALL R2 2 2  ; var2 = var2(var3)
      22 [-]: NAMECALL R3 R2 K13; var4 = var2; var3 = var2[0x6E5B3AE0]
      23 [-]: CALL R3 2 2  ; var3 = var3(var4)
      24 [-]: GETIMPORT R4 15; var4 = 0x0469F296
      25 [-]: LOADK R5 K16 ; var5 = "WEAKPOINT_LEFT_LEG"
      26 [-]: CALL R4 2 2  ; var4 = var4(var5)
      27 [-]: GETIMPORT R5 4; var5 = 0x89326C93
      28 [-]: NAMECALL R5 R5 K17; var6 = var5; var5 = var5[0x8B5B1F58]
      29 [-]: CALL R5 2 2  ; var5 = var5(var6)
      30 [-]: LOADN R8 1   ; var8 = 1
      31 [-]: LENGTH R6 R5 ; var6 = #var5
      32 [-]: LOADN R7 1   ; var7 = 1
      33 [-]: FORNPREP R6 L6; nforprep start - [escape at L6] -- var6 = iterator
L 3:  34 [-]: GETTABLE R10 R5 R8; var10 = var5[var8]
      35 [-]: FASTCALL1 62 R10 L4; 
      36 [-]: GETIMPORT R9 7; var9 = 0x7B998233
      37 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  38 [-]: JUMPIF R9 L5 ; goto L5 if var9
      39 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      40 [-]: NAMECALL R9 R9 K18; var10 = var9; var9 = var9[0xDE321E6F]
      41 [-]: CALL R9 2 2  ; var9 = var9(var10)
      42 [-]: GETUPVAL R12 0; var12 = upvalues[0]
      43 [-]: GETIMPORT R14 21; var14 = 0xA20E2441
      44 [-]: ADDK R13 R14 K19; var13 = var14 + 1
      45 [-]: GETTABLE R11 R12 R13; var11 = var12[var13]
      46 [-]: MOVE R12 R0  ; var12 = var0
      47 [-]: GETIMPORT R13 15; var13 = 0x0469F296
      48 [-]: LOADK R14 K22; var14 = "/Lotus/Language/Actions/DestroyXP"
      49 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
      50 [-]: NAMECALL R9 R9 K23; var10 = var9; var9 = var9[0x8DB2624F]
      51 [-]: CALL R9 0 1  ; var9(var10, ...)
L 5:  52 [-]: FORNLOOP R6 L3; nforloop end - iterate + goto L3
L 6:  53 [-]: FASTCALL1 62 R1 L7; 
      54 [-]: MOVE R7 R1   ; var7 = var1
      55 [-]: GETIMPORT R6 7; var6 = 0x7B998233
      56 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  57 [-]: JUMPIF R6 L31; goto L31 if var6
      58 [-]: NAMECALL R6 R1 K24; var7 = var1; var6 = var1[0x22DA1852]
      59 [-]: CALL R6 2 2  ; var6 = var6(var7)
      60 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      61 [-]: LOADK R8 K25 ; var8 = "LEG_LEFT"
      62 [-]: CALL R7 2 2  ; var7 = var7(var8)
      63 [-]: JUMPIFNOTEQ R6 R7 L11; goto L11 if var6 ~= var984910
      64 [-]: GETIMPORT R7 15; var7 = 0x0469F296
      65 [-]: LOADK R8 K16 ; var8 = "WEAKPOINT_LEFT_LEG"
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
      67 [-]: MOVE R4 R7   ; var4 = var7
      68 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      69 [-]: GETIMPORT R9 27; var9 = 0x69F20CEA
      70 [-]: GETIMPORT R12 15; var12 = 0x0469F296
      71 [-]: LOADK R13 K28; var13 = "GAME_L1_LEG1"
      72 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
      73 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x003C792F]
      74 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
      75 [-]: GETIMPORT R11 31; var11 = ZERO_ROTATION
      76 [-]: MOVE R12 R0  ; var12 = var0
      77 [-]: MOVE R13 R0  ; var13 = var0
      78 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
      79 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
      80 [-]: GETIMPORT R7 4; var7 = 0x89326C93
      81 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xDED7D5CD]
      82 [-]: CALL R7 2 2  ; var7 = var7(var8)
      83 [-]: LOADN R10 1  ; var10 = 1
      84 [-]: LENGTH R8 R7 ; var8 = #var7
      85 [-]: LOADN R9 1   ; var9 = 1
      86 [-]: FORNPREP R8 L9; nforprep start - [escape at L9] -- var8 = iterator
L 8:  87 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
      88 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x62C81B76]
      89 [-]: CALL R11 2 2 ; var11 = var11(var12)
      90 [-]: LOADB R12 1  ; var12 = true
      91 [-]: SETTABLEKS R12 R11 K35; var12["mIsQualifiedForCoreDropReward"] = var11
      92 [-]: FORNLOOP R8 L8; nforloop end - iterate + goto L8
L 9:  93 [-]: GETIMPORT R7 21; var7 = 0xA20E2441
      94 [-]: JUMPXEQKN R7 K36 L10 NOT; 
      95 [-]: GETIMPORT R9 38; var9 = 0x9DA7ADD2
      96 [-]: GETIMPORT R10 15; var10 = 0x0469F296
      97 [-]: LOADK R11 K28; var11 = "GAME_L1_LEG1"
      98 [-]: CALL R10 2 2 ; var10 = var10(var11)
      99 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     100 [-]: LOADK R12 K41; var12 = -2.25
     101 [-]: LOADN R13 0  ; var13 = 0
     102 [-]: LOADK R14 K42; var14 = -0.75
     103 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     104 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     105 [-]: MOVE R13 R0  ; var13 = var0
     106 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     107 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     108 [-]: JUMP L31     ; goto L31
L10: 109 [-]: GETIMPORT R9 45; var9 = 0x2ED63573
     110 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     111 [-]: LOADK R11 K28; var11 = "GAME_L1_LEG1"
     112 [-]: CALL R10 2 2 ; var10 = var10(var11)
     113 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     114 [-]: LOADK R12 K41; var12 = -2.25
     115 [-]: LOADN R13 0  ; var13 = 0
     116 [-]: LOADK R14 K42; var14 = -0.75
     117 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     118 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     119 [-]: MOVE R13 R0  ; var13 = var0
     120 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     121 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     122 [-]: JUMP L31     ; goto L31
L11: 123 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     124 [-]: LOADK R8 K46 ; var8 = "LEG_RIGHT"
     125 [-]: CALL R7 2 2  ; var7 = var7(var8)
     126 [-]: JUMPIFNOTEQ R6 R7 L15; goto L15 if var6 ~= var984910
     127 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     128 [-]: LOADK R8 K47 ; var8 = "WEAKPOINT_RIGHT_LEG"
     129 [-]: CALL R7 2 2  ; var7 = var7(var8)
     130 [-]: MOVE R4 R7   ; var4 = var7
     131 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     132 [-]: GETIMPORT R9 27; var9 = 0x69F20CEA
     133 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     134 [-]: LOADK R13 K48; var13 = "GAME_R1_LEG1"
     135 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     136 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x003C792F]
     137 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     138 [-]: GETIMPORT R11 31; var11 = ZERO_ROTATION
     139 [-]: MOVE R12 R0  ; var12 = var0
     140 [-]: MOVE R13 R0  ; var13 = var0
     141 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
     142 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     143 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     144 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xDED7D5CD]
     145 [-]: CALL R7 2 2  ; var7 = var7(var8)
     146 [-]: LOADN R10 1  ; var10 = 1
     147 [-]: LENGTH R8 R7 ; var8 = #var7
     148 [-]: LOADN R9 1   ; var9 = 1
     149 [-]: FORNPREP R8 L13; nforprep start - [escape at L13] -- var8 = iterator
L12: 150 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     151 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x62C81B76]
     152 [-]: CALL R11 2 2 ; var11 = var11(var12)
     153 [-]: LOADB R12 1  ; var12 = true
     154 [-]: SETTABLEKS R12 R11 K35; var12["mIsQualifiedForCoreDropReward"] = var11
     155 [-]: FORNLOOP R8 L12; nforloop end - iterate + goto L12
L13: 156 [-]: GETIMPORT R7 21; var7 = 0xA20E2441
     157 [-]: JUMPXEQKN R7 K36 L14 NOT; 
     158 [-]: GETIMPORT R9 38; var9 = 0x9DA7ADD2
     159 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     160 [-]: LOADK R11 K48; var11 = "GAME_R1_LEG1"
     161 [-]: CALL R10 2 2 ; var10 = var10(var11)
     162 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     163 [-]: LOADK R12 K41; var12 = -2.25
     164 [-]: LOADN R13 0  ; var13 = 0
     165 [-]: LOADK R14 K42; var14 = -0.75
     166 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     167 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     168 [-]: MOVE R13 R0  ; var13 = var0
     169 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     170 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     171 [-]: JUMP L31     ; goto L31
L14: 172 [-]: GETIMPORT R9 45; var9 = 0x2ED63573
     173 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     174 [-]: LOADK R11 K48; var11 = "GAME_R1_LEG1"
     175 [-]: CALL R10 2 2 ; var10 = var10(var11)
     176 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     177 [-]: LOADK R12 K41; var12 = -2.25
     178 [-]: LOADN R13 0  ; var13 = 0
     179 [-]: LOADK R14 K42; var14 = -0.75
     180 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     181 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     182 [-]: MOVE R13 R0  ; var13 = var0
     183 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     184 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     185 [-]: JUMP L31     ; goto L31
L15: 186 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     187 [-]: LOADK R8 K49 ; var8 = "ARM_LEFT"
     188 [-]: CALL R7 2 2  ; var7 = var7(var8)
     189 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var984910
     190 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     191 [-]: LOADK R8 K50 ; var8 = "WEAKPOINT_LEFT_ARM"
     192 [-]: CALL R7 2 2  ; var7 = var7(var8)
     193 [-]: MOVE R4 R7   ; var4 = var7
     194 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     195 [-]: GETIMPORT R9 27; var9 = 0x69F20CEA
     196 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     197 [-]: LOADK R13 K51; var13 = "GAME_L1_ARM1"
     198 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     199 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x003C792F]
     200 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     201 [-]: GETIMPORT R11 31; var11 = ZERO_ROTATION
     202 [-]: MOVE R12 R0  ; var12 = var0
     203 [-]: MOVE R13 R0  ; var13 = var0
     204 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
     205 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     206 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     207 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xDED7D5CD]
     208 [-]: CALL R7 2 2  ; var7 = var7(var8)
     209 [-]: LOADN R10 1  ; var10 = 1
     210 [-]: LENGTH R8 R7 ; var8 = #var7
     211 [-]: LOADN R9 1   ; var9 = 1
     212 [-]: FORNPREP R8 L17; nforprep start - [escape at L17] -- var8 = iterator
L16: 213 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     214 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x62C81B76]
     215 [-]: CALL R11 2 2 ; var11 = var11(var12)
     216 [-]: LOADB R12 1  ; var12 = true
     217 [-]: SETTABLEKS R12 R11 K35; var12["mIsQualifiedForCoreDropReward"] = var11
     218 [-]: FORNLOOP R8 L16; nforloop end - iterate + goto L16
L17: 219 [-]: GETIMPORT R7 21; var7 = 0xA20E2441
     220 [-]: JUMPXEQKN R7 K36 L18 NOT; 
     221 [-]: GETIMPORT R9 38; var9 = 0x9DA7ADD2
     222 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     223 [-]: LOADK R11 K51; var11 = "GAME_L1_ARM1"
     224 [-]: CALL R10 2 2 ; var10 = var10(var11)
     225 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     226 [-]: LOADN R12 -2 ; var12 = -2
     227 [-]: LOADK R13 K52; var13 = 0.25
     228 [-]: LOADK R14 K53; var14 = 0.5
     229 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     230 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     231 [-]: MOVE R13 R0  ; var13 = var0
     232 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     233 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     234 [-]: JUMP L31     ; goto L31
L18: 235 [-]: GETIMPORT R9 55; var9 = 0xD880CAEC
     236 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     237 [-]: LOADK R11 K51; var11 = "GAME_L1_ARM1"
     238 [-]: CALL R10 2 2 ; var10 = var10(var11)
     239 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     240 [-]: LOADN R12 -2 ; var12 = -2
     241 [-]: LOADK R13 K52; var13 = 0.25
     242 [-]: LOADK R14 K53; var14 = 0.5
     243 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     244 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     245 [-]: MOVE R13 R0  ; var13 = var0
     246 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     247 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     248 [-]: JUMP L31     ; goto L31
L19: 249 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     250 [-]: LOADK R8 K56 ; var8 = "ARM_RIGHT"
     251 [-]: CALL R7 2 2  ; var7 = var7(var8)
     252 [-]: JUMPIFNOTEQ R6 R7 L23; goto L23 if var6 ~= var984910
     253 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     254 [-]: LOADK R8 K57 ; var8 = "WEAKPOINT_RIGHT_ARM"
     255 [-]: CALL R7 2 2  ; var7 = var7(var8)
     256 [-]: MOVE R4 R7   ; var4 = var7
     257 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     258 [-]: GETIMPORT R9 27; var9 = 0x69F20CEA
     259 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     260 [-]: LOADK R13 K58; var13 = "GAME_R1_ARM1"
     261 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     262 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x003C792F]
     263 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     264 [-]: GETIMPORT R11 31; var11 = ZERO_ROTATION
     265 [-]: MOVE R12 R0  ; var12 = var0
     266 [-]: MOVE R13 R0  ; var13 = var0
     267 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
     268 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     269 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     270 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xDED7D5CD]
     271 [-]: CALL R7 2 2  ; var7 = var7(var8)
     272 [-]: LOADN R10 1  ; var10 = 1
     273 [-]: LENGTH R8 R7 ; var8 = #var7
     274 [-]: LOADN R9 1   ; var9 = 1
     275 [-]: FORNPREP R8 L21; nforprep start - [escape at L21] -- var8 = iterator
L20: 276 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     277 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x62C81B76]
     278 [-]: CALL R11 2 2 ; var11 = var11(var12)
     279 [-]: LOADB R12 1  ; var12 = true
     280 [-]: SETTABLEKS R12 R11 K35; var12["mIsQualifiedForCoreDropReward"] = var11
     281 [-]: FORNLOOP R8 L20; nforloop end - iterate + goto L20
L21: 282 [-]: GETIMPORT R7 21; var7 = 0xA20E2441
     283 [-]: JUMPXEQKN R7 K36 L22 NOT; 
     284 [-]: GETIMPORT R9 38; var9 = 0x9DA7ADD2
     285 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     286 [-]: LOADK R11 K58; var11 = "GAME_R1_ARM1"
     287 [-]: CALL R10 2 2 ; var10 = var10(var11)
     288 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     289 [-]: LOADN R12 2  ; var12 = 2
     290 [-]: LOADN R13 0  ; var13 = 0
     291 [-]: LOADK R14 K59; var14 = -0.5
     292 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     293 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     294 [-]: MOVE R13 R0  ; var13 = var0
     295 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     296 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     297 [-]: JUMP L31     ; goto L31
L22: 298 [-]: GETIMPORT R9 55; var9 = 0xD880CAEC
     299 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     300 [-]: LOADK R11 K58; var11 = "GAME_R1_ARM1"
     301 [-]: CALL R10 2 2 ; var10 = var10(var11)
     302 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     303 [-]: LOADN R12 2  ; var12 = 2
     304 [-]: LOADN R13 0  ; var13 = 0
     305 [-]: LOADK R14 K59; var14 = -0.5
     306 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     307 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     308 [-]: MOVE R13 R0  ; var13 = var0
     309 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     310 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     311 [-]: JUMP L31     ; goto L31
L23: 312 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     313 [-]: LOADK R8 K60 ; var8 = "SHOULDER_LEFT"
     314 [-]: CALL R7 2 2  ; var7 = var7(var8)
     315 [-]: JUMPIFNOTEQ R6 R7 L27; goto L27 if var6 ~= var984910
     316 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     317 [-]: LOADK R8 K50 ; var8 = "WEAKPOINT_LEFT_ARM"
     318 [-]: CALL R7 2 2  ; var7 = var7(var8)
     319 [-]: MOVE R4 R7   ; var4 = var7
     320 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     321 [-]: GETIMPORT R9 27; var9 = 0x69F20CEA
     322 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     323 [-]: LOADK R13 K61; var13 = "GAME_L1_CLAV1"
     324 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     325 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x003C792F]
     326 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     327 [-]: GETIMPORT R11 31; var11 = ZERO_ROTATION
     328 [-]: MOVE R12 R0  ; var12 = var0
     329 [-]: MOVE R13 R0  ; var13 = var0
     330 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
     331 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     332 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     333 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xDED7D5CD]
     334 [-]: CALL R7 2 2  ; var7 = var7(var8)
     335 [-]: LOADN R10 1  ; var10 = 1
     336 [-]: LENGTH R8 R7 ; var8 = #var7
     337 [-]: LOADN R9 1   ; var9 = 1
     338 [-]: FORNPREP R8 L25; nforprep start - [escape at L25] -- var8 = iterator
L24: 339 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     340 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x62C81B76]
     341 [-]: CALL R11 2 2 ; var11 = var11(var12)
     342 [-]: LOADB R12 1  ; var12 = true
     343 [-]: SETTABLEKS R12 R11 K35; var12["mIsQualifiedForCoreDropReward"] = var11
     344 [-]: FORNLOOP R8 L24; nforloop end - iterate + goto L24
L25: 345 [-]: GETIMPORT R7 21; var7 = 0xA20E2441
     346 [-]: JUMPXEQKN R7 K36 L26 NOT; 
     347 [-]: GETIMPORT R9 38; var9 = 0x9DA7ADD2
     348 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     349 [-]: LOADK R11 K61; var11 = "GAME_L1_CLAV1"
     350 [-]: CALL R10 2 2 ; var10 = var10(var11)
     351 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     352 [-]: LOADK R12 K59; var12 = -0.5
     353 [-]: LOADK R13 K59; var13 = -0.5
     354 [-]: LOADN R14 0  ; var14 = 0
     355 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     356 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     357 [-]: MOVE R13 R0  ; var13 = var0
     358 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     359 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     360 [-]: JUMP L31     ; goto L31
L26: 361 [-]: GETIMPORT R9 55; var9 = 0xD880CAEC
     362 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     363 [-]: LOADK R11 K61; var11 = "GAME_L1_CLAV1"
     364 [-]: CALL R10 2 2 ; var10 = var10(var11)
     365 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     366 [-]: LOADK R12 K59; var12 = -0.5
     367 [-]: LOADK R13 K59; var13 = -0.5
     368 [-]: LOADN R14 0  ; var14 = 0
     369 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     370 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     371 [-]: MOVE R13 R0  ; var13 = var0
     372 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     373 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     374 [-]: JUMP L31     ; goto L31
L27: 375 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     376 [-]: LOADK R8 K62 ; var8 = "SHOULDER_RIGHT"
     377 [-]: CALL R7 2 2  ; var7 = var7(var8)
     378 [-]: JUMPIFNOTEQ R6 R7 L31; goto L31 if var6 ~= var984910
     379 [-]: GETIMPORT R7 15; var7 = 0x0469F296
     380 [-]: LOADK R8 K57 ; var8 = "WEAKPOINT_RIGHT_ARM"
     381 [-]: CALL R7 2 2  ; var7 = var7(var8)
     382 [-]: MOVE R4 R7   ; var4 = var7
     383 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     384 [-]: GETIMPORT R9 27; var9 = 0x69F20CEA
     385 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     386 [-]: LOADK R13 K63; var13 = "GAME_R1_CLAV1"
     387 [-]: CALL R12 2 0 ; var12, ... = var12(var13)
     388 [-]: NAMECALL R10 R0 K29; var11 = var0; var10 = var0[0x003C792F]
     389 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     390 [-]: GETIMPORT R11 31; var11 = ZERO_ROTATION
     391 [-]: MOVE R12 R0  ; var12 = var0
     392 [-]: MOVE R13 R0  ; var13 = var0
     393 [-]: NAMECALL R7 R7 K32; var8 = var7; var7 = var7[0x05909209]
     394 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     395 [-]: GETIMPORT R7 4; var7 = 0x89326C93
     396 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xDED7D5CD]
     397 [-]: CALL R7 2 2  ; var7 = var7(var8)
     398 [-]: LOADN R10 1  ; var10 = 1
     399 [-]: LENGTH R8 R7 ; var8 = #var7
     400 [-]: LOADN R9 1   ; var9 = 1
     401 [-]: FORNPREP R8 L29; nforprep start - [escape at L29] -- var8 = iterator
L28: 402 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     403 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x62C81B76]
     404 [-]: CALL R11 2 2 ; var11 = var11(var12)
     405 [-]: LOADB R12 1  ; var12 = true
     406 [-]: SETTABLEKS R12 R11 K35; var12["mIsQualifiedForCoreDropReward"] = var11
     407 [-]: FORNLOOP R8 L28; nforloop end - iterate + goto L28
L29: 408 [-]: GETIMPORT R7 21; var7 = 0xA20E2441
     409 [-]: JUMPXEQKN R7 K36 L30 NOT; 
     410 [-]: GETIMPORT R9 38; var9 = 0x9DA7ADD2
     411 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     412 [-]: LOADK R11 K63; var11 = "GAME_R1_CLAV1"
     413 [-]: CALL R10 2 2 ; var10 = var10(var11)
     414 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     415 [-]: LOADK R12 K53; var12 = 0.5
     416 [-]: LOADK R13 K53; var13 = 0.5
     417 [-]: LOADN R14 0  ; var14 = 0
     418 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     419 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     420 [-]: MOVE R13 R0  ; var13 = var0
     421 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     422 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
     423 [-]: JUMP L31     ; goto L31
L30: 424 [-]: GETIMPORT R9 55; var9 = 0xD880CAEC
     425 [-]: GETIMPORT R10 15; var10 = 0x0469F296
     426 [-]: LOADK R11 K63; var11 = "GAME_R1_CLAV1"
     427 [-]: CALL R10 2 2 ; var10 = var10(var11)
     428 [-]: GETIMPORT R11 40; var11 = 0xA421AF95
     429 [-]: LOADK R12 K53; var12 = 0.5
     430 [-]: LOADK R13 K53; var13 = 0.5
     431 [-]: LOADN R14 0  ; var14 = 0
     432 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     433 [-]: GETIMPORT R12 31; var12 = ZERO_ROTATION
     434 [-]: MOVE R13 R0  ; var13 = var0
     435 [-]: NAMECALL R7 R0 K43; var8 = var0; var7 = var0[0x47901F07]
     436 [-]: CALL R7 7 1  ; var7(var8, var9, var10, var11, var12, var13)
L31: 437 [-]: NAMECALL R6 R0 K18; var7 = var0; var6 = var0[0xDE321E6F]
     438 [-]: CALL R6 2 2  ; var6 = var6(var7)
     439 [-]: NAMECALL R6 R6 K64; var7 = var6; var6 = var6[0xF7D48EE0]
     440 [-]: CALL R6 2 2  ; var6 = var6(var7)
     441 [-]: NAMECALL R7 R0 K65; var8 = var0; var7 = var0[0xFA9E477F]
     442 [-]: CALL R7 2 2  ; var7 = var7(var8)
     443 [-]: FASTCALL1 62 R7 L32; 
     444 [-]: MOVE R9 R7   ; var9 = var7
     445 [-]: GETIMPORT R8 7; var8 = 0x7B998233
     446 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 447 [-]: JUMPIF R8 L34; goto L34 if var8
     448 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     449 [-]: NAMECALL R8 R7 K66; var9 = var7; var8 = var7[0x870F0ADF]
     450 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     451 [-]: LOADN R9 1   ; var9 = 1
     452 [-]: JUMPIFNOTLE R9 R8 L33; goto L33 if var9 > var68103
     453 [-]: GETUPVAL R10 1; var10 = upvalues[1]
     454 [-]: LOADN R11 0  ; var11 = 0
     455 [-]: NAMECALL R8 R7 K67; var9 = var7; var8 = var7[0x6E0C2EE3]
     456 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L33: 457 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     458 [-]: NAMECALL R8 R7 K66; var9 = var7; var8 = var7[0x870F0ADF]
     459 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     460 [-]: LOADN R9 1   ; var9 = 1
     461 [-]: JUMPIFNOTLE R9 R8 L34; goto L34 if var9 > var133639
     462 [-]: GETUPVAL R10 2; var10 = upvalues[2]
     463 [-]: LOADN R11 0  ; var11 = 0
     464 [-]: NAMECALL R8 R7 K67; var9 = var7; var8 = var7[0x6E0C2EE3]
     465 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L34: 466 [-]: LOADN R8 0   ; var8 = 0
     467 [-]: JUMPIFNOTLT R8 R3 L66; goto L66 if var8 >= var67662
     468 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     469 [-]: LOADK R9 K68 ; var9 = "Starting Wailing Song"
     470 [-]: CALL R8 2 1  ; var8(var9)
     471 [-]: NAMECALL R8 R0 K69; var9 = var0; var8 = var0[0xB40C191A]
     472 [-]: CALL R8 2 2  ; var8 = var8(var9)
     473 [-]: NAMECALL R9 R0 K70; var10 = var0; var9 = var0[0xD2715720]
     474 [-]: CALL R9 2 2  ; var9 = var9(var10)
     475 [-]: GETIMPORT R12 72; var12 = 0x4F64CA87
     476 [-]: ADDK R11 R12 K19; var11 = var12 + 1
     477 [-]: DIV R10 R8 R11; var10 = var8 / var11
     478 [-]: SUB R11 R9 R10; var11 = var9 - var10
     479 [-]: LOADB R14 0  ; var14 = false
     480 [-]: NAMECALL R12 R6 K73; var13 = var6; var12 = var6[0x1BF26251]
     481 [-]: CALL R12 3 1 ; var12(var13, var14)
     482 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x1AC1655C]
     483 [-]: CALL R12 2 2 ; var12 = var12(var13)
     484 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     485 [-]: LOADN R15 25 ; var15 = 25
     486 [-]: LOADN R16 6  ; var16 = 6
     487 [-]: LOADN R17 0  ; var17 = 0
     488 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0xA383DE31]
     489 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     490 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0x1AC1655C]
     491 [-]: CALL R13 2 2 ; var13 = var13(var14)
     492 [-]: NAMECALL R13 R13 K75; var14 = var13; var13 = var13[0x3451AF2A]
     493 [-]: CALL R13 2 2 ; var13 = var13(var14)
     494 [-]: SUBK R12 R13 K19; var12 = var13 - 1
L35: 495 [-]: LOADN R13 0  ; var13 = 0
     496 [-]: JUMPIFNOTLE R13 R12 L38; goto L38 if var13 > var1543507269
     497 [-]: NAMECALL R13 R0 K12; var14 = var0; var13 = var0[0x1AC1655C]
     498 [-]: CALL R13 2 2 ; var13 = var13(var14)
     499 [-]: MOVE R15 R12 ; var15 = var12
     500 [-]: NAMECALL R13 R13 K76; var14 = var13; var13 = var13[0x4E4A5C24]
     501 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     502 [-]: FASTCALL1 62 R13 L36; 
     503 [-]: MOVE R15 R13 ; var15 = var13
     504 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     505 [-]: CALL R14 2 2 ; var14 = var14(var15)
L36: 506 [-]: JUMPIF R14 L37; goto L37 if var14
     507 [-]: NAMECALL R14 R13 K77; var15 = var13; var14 = var13[0x7DF2210D]
     508 [-]: CALL R14 2 2 ; var14 = var14(var15)
     509 [-]: LOADN R15 0  ; var15 = 0
     510 [-]: JUMPIFNOTLT R15 R14 L37; goto L37 if var15 >= var437064005
     511 [-]: NAMECALL R17 R13 K69; var18 = var13; var17 = var13[0xB40C191A]
     512 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     513 [-]: NAMECALL R15 R13 K78; var16 = var13; var15 = var13[0xA15DCC79]
     514 [-]: CALL R15 0 1 ; var15(var16, ...)
L37: 515 [-]: SUBK R12 R12 K19; var12 = var12 - 1
     516 [-]: JUMPBACK L35 ; goto L35
L38: 517 [-]: MOVE R15 R4  ; var15 = var4
     518 [-]: NAMECALL R13 R0 K79; var14 = var0; var13 = var0[0xB2532845]
     519 [-]: CALL R13 3 1 ; var13(var14, var15)
L39: 520 [-]: MOVE R15 R4  ; var15 = var4
     521 [-]: NAMECALL R13 R0 K80; var14 = var0; var13 = var0[0xB6A7C46E]
     522 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     523 [-]: JUMPIFNOT R13 L40; goto L40 if not var13
     524 [-]: GETIMPORT R13 82; var13 = 0xCBD666E1
     525 [-]: LOADN R14 0  ; var14 = 0
     526 [-]: CALL R13 2 1 ; var13(var14)
     527 [-]: JUMPBACK L39 ; goto L39
L40: 528 [-]: LOADNIL R13  ; var13 = nil
     529 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     530 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0x18D05D30]
     531 [-]: CALL R14 2 2 ; var14 = var14(var15)
     532 [-]: JUMPIFNOT R14 L42; goto L42 if not var14
     533 [-]: GETIMPORT R16 84; var16 = 0x23D4DB1D
     534 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     535 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0x47901F07]
     536 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     537 [-]: MOVE R13 R14 ; var13 = var14
     538 [-]: GETIMPORT R15 86; var15 = 0xBE35ADDA
     539 [-]: FASTCALL1 62 R15 L41; 
     540 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     541 [-]: CALL R14 2 2 ; var14 = var14(var15)
L41: 542 [-]: JUMPIF R14 L42; goto L42 if var14
     543 [-]: GETIMPORT R16 86; var16 = 0xBE35ADDA
     544 [-]: LOADB R17 0  ; var17 = false
     545 [-]: NAMECALL R14 R0 K87; var15 = var0; var14 = var0[0x659D451F]
     546 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L42: 547 [-]: GETIMPORT R14 82; var14 = 0xCBD666E1
     548 [-]: LOADN R15 3  ; var15 = 3
     549 [-]: CALL R14 2 1 ; var14(var15)
     550 [-]: GETIMPORT R14 15; var14 = 0x0469F296
     551 [-]: LOADK R15 K88; var15 = "WAIL_SONG"
     552 [-]: CALL R14 2 2 ; var14 = var14(var15)
     553 [-]: MOVE R4 R14  ; var4 = var14
     554 [-]: MOVE R16 R4  ; var16 = var4
     555 [-]: NAMECALL R14 R0 K79; var15 = var0; var14 = var0[0xB2532845]
     556 [-]: CALL R14 3 1 ; var14(var15, var16)
     557 [-]: GETUPVAL R16 4; var16 = upvalues[4]
     558 [-]: NAMECALL R14 R0 K29; var15 = var0; var14 = var0[0x003C792F]
     559 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     560 [-]: GETIMPORT R16 90; var16 = 0x00E71953
     561 [-]: FASTCALL1 62 R16 L43; 
     562 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     563 [-]: CALL R15 2 2 ; var15 = var15(var16)
L43: 564 [-]: JUMPIF R15 L44; goto L44 if var15
     565 [-]: GETIMPORT R17 90; var17 = 0x00E71953
     566 [-]: LOADB R18 0  ; var18 = false
     567 [-]: NAMECALL R15 R0 K87; var16 = var0; var15 = var0[0x659D451F]
     568 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
L44: 569 [-]: GETIMPORT R17 92; var17 = 0x58F5E58E
     570 [-]: LOADN R18 10 ; var18 = 10
     571 [-]: NAMECALL R15 R0 K93; var16 = var0; var15 = var0[0x21B4C60E]
     572 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     573 [-]: FASTCALL1 62 R13 L45; 
     574 [-]: MOVE R16 R13 ; var16 = var13
     575 [-]: GETIMPORT R15 7; var15 = 0x7B998233
     576 [-]: CALL R15 2 2 ; var15 = var15(var16)
L45: 577 [-]: JUMPIF R15 L46; goto L46 if var15
     578 [-]: NAMECALL R15 R13 K94; var16 = var13; var15 = var13[0xA2880940]
     579 [-]: CALL R15 2 1 ; var15(var16)
L46: 580 [-]: LOADN R17 1  ; var17 = 1
     581 [-]: LOADN R15 5  ; var15 = 5
     582 [-]: LOADN R16 1  ; var16 = 1
     583 [-]: FORNPREP R15 L50; nforprep start - [escape at L50] -- var15 = iterator
L47: 584 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     585 [-]: NAMECALL R18 R0 K29; var19 = var0; var18 = var0[0x003C792F]
     586 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     587 [-]: MOVE R14 R18 ; var14 = var18
     588 [-]: GETIMPORT R19 96; var19 = 0x22A63B1B
     589 [-]: FASTCALL1 62 R19 L48; 
     590 [-]: GETIMPORT R18 7; var18 = 0x7B998233
     591 [-]: CALL R18 2 2 ; var18 = var18(var19)
L48: 592 [-]: JUMPIF R18 L49; goto L49 if var18
     593 [-]: GETIMPORT R20 96; var20 = 0x22A63B1B
     594 [-]: LOADB R21 0  ; var21 = false
     595 [-]: NAMECALL R18 R0 K87; var19 = var0; var18 = var0[0x659D451F]
     596 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
L49: 597 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     598 [-]: GETIMPORT R20 98; var20 = 0xD9A270D6
     599 [-]: MOVE R21 R14 ; var21 = var14
     600 [-]: GETIMPORT R22 100; var22 = 0x00046924
     601 [-]: GETIMPORT R23 102; var23 = 0xC163F229
     602 [-]: LOADN R24 -180; var24 = -180
     603 [-]: LOADN R25 180; var25 = 180
     604 [-]: CALL R23 3 2 ; var23 = var23(var24, var25)
     605 [-]: LOADN R24 0  ; var24 = 0
     606 [-]: LOADN R25 0  ; var25 = 0
     607 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     608 [-]: MOVE R23 R0  ; var23 = var0
     609 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x05909209]
     610 [-]: CALL R18 6 1 ; var18(var19, var20, var21, var22, var23)
     611 [-]: GETIMPORT R18 4; var18 = 0x89326C93
     612 [-]: GETIMPORT R20 104; var20 = 0xB31AAD89
     613 [-]: MOVE R21 R14 ; var21 = var14
     614 [-]: GETIMPORT R22 31; var22 = ZERO_ROTATION
     615 [-]: MOVE R23 R0  ; var23 = var0
     616 [-]: NAMECALL R18 R18 K32; var19 = var18; var18 = var18[0x05909209]
     617 [-]: CALL R18 6 2 ; var18 = var18(var19, var20, var21, var22, var23)
     618 [-]: LOADN R21 2  ; var21 = 2
     619 [-]: NAMECALL R19 R18 K105; var20 = var18; var19 = var18[0xCDDF4FD7]
     620 [-]: CALL R19 3 1 ; var19(var20, var21)
     621 [-]: GETIMPORT R19 82; var19 = 0xCBD666E1
     622 [-]: LOADK R20 K106; var20 = 0.59999999999999998
     623 [-]: CALL R19 2 1 ; var19(var20)
     624 [-]: FORNLOOP R15 L47; nforloop end - iterate + goto L47
L50: 625 [-]: LOADB R15 0  ; var15 = false
     626 [-]: GETIMPORT R18 108; var18 = 0xE2DCE231
     627 [-]: NAMECALL R16 R0 K109; var17 = var0; var16 = var0[0xC9F6A7D7]
     628 [-]: CALL R16 3 2 ; var16 = var16(var17, var18)
     629 [-]: FASTCALL1 62 R16 L51; 
     630 [-]: MOVE R18 R16 ; var18 = var16
     631 [-]: GETIMPORT R17 7; var17 = 0x7B998233
     632 [-]: CALL R17 2 2 ; var17 = var17(var18)
L51: 633 [-]: JUMPIF R17 L52; goto L52 if var17
     634 [-]: LOADB R15 1  ; var15 = true
L52: 635 [-]: JUMPIFNOT R15 L55; goto L55 if not var15
     636 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     637 [-]: LOADK R18 K110; var18 = "Wailing Song Complete - Not Teleporting"
     638 [-]: CALL R17 2 1 ; var17(var18)
     639 [-]: GETIMPORT R17 15; var17 = 0x0469F296
     640 [-]: LOADK R18 K111; var18 = "WAIL_GET_UP"
     641 [-]: CALL R17 2 2 ; var17 = var17(var18)
     642 [-]: MOVE R4 R17  ; var4 = var17
     643 [-]: MOVE R19 R4  ; var19 = var4
     644 [-]: NAMECALL R17 R0 K79; var18 = var0; var17 = var0[0xB2532845]
     645 [-]: CALL R17 3 1 ; var17(var18, var19)
L53: 646 [-]: MOVE R19 R4  ; var19 = var4
     647 [-]: NAMECALL R17 R0 K80; var18 = var0; var17 = var0[0xB6A7C46E]
     648 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     649 [-]: JUMPIFNOT R17 L54; goto L54 if not var17
     650 [-]: GETIMPORT R17 82; var17 = 0xCBD666E1
     651 [-]: LOADN R18 0  ; var18 = 0
     652 [-]: CALL R17 2 1 ; var17(var18)
     653 [-]: JUMPBACK L53 ; goto L53
L54: 654 [-]: NAMECALL R18 R0 K12; var19 = var0; var18 = var0[0x1AC1655C]
     655 [-]: CALL R18 2 2 ; var18 = var18(var19)
     656 [-]: NAMECALL R18 R18 K112; var19 = var18; var18 = var18[0xB87F958D]
     657 [-]: CALL R18 2 2 ; var18 = var18(var19)
     658 [-]: MULK R17 R18 K53; var17 = var18 * 0.5
     659 [-]: NAMECALL R18 R0 K12; var19 = var0; var18 = var0[0x1AC1655C]
     660 [-]: CALL R18 2 2 ; var18 = var18(var19)
     661 [-]: MOVE R20 R17 ; var20 = var17
     662 [-]: LOADB R21 0  ; var21 = false
     663 [-]: NAMECALL R18 R18 K113; var19 = var18; var18 = var18[0x60BF5F59]
     664 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     665 [-]: JUMP L64     ; goto L64
L55: 666 [-]: GETIMPORT R17 1; var17 = 0x3D106989
     667 [-]: LOADK R18 K114; var18 = "Wailing Song Complete - Teleporting"
     668 [-]: CALL R17 2 1 ; var17(var18)
     669 [-]: GETIMPORT R17 4; var17 = 0x89326C93
     670 [-]: GETIMPORT R19 116; var19 = 0xCE4817BC
     671 [-]: NAMECALL R17 R17 K117; var18 = var17; var17 = var17[0xFB669000]
     672 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     673 [-]: LENGTH R18 R17; var18 = #var17
     674 [-]: LOADN R19 0  ; var19 = 0
     675 [-]: JUMPIFNOTLT R19 R18 L62; goto L62 if var19 >= var7803726
     676 [-]: GETIMPORT R19 119; var19 = 0x0C5E62F9
     677 [-]: LOADN R20 1  ; var20 = 1
     678 [-]: LENGTH R21 R17; var21 = #var17
     679 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     680 [-]: GETTABLE R18 R17 R19; var18 = var17[var19]
     681 [-]: GETIMPORT R19 15; var19 = 0x0469F296
     682 [-]: LOADK R20 K120; var20 = "WAIL_TELEPORT"
     683 [-]: CALL R19 2 2 ; var19 = var19(var20)
     684 [-]: MOVE R4 R19  ; var4 = var19
     685 [-]: MOVE R21 R4  ; var21 = var4
     686 [-]: NAMECALL R19 R0 K79; var20 = var0; var19 = var0[0xB2532845]
     687 [-]: CALL R19 3 1 ; var19(var20, var21)
     688 [-]: GETIMPORT R21 122; var21 = 0x309F4C34
     689 [-]: LOADN R22 10 ; var22 = 10
     690 [-]: NAMECALL R19 R0 K93; var20 = var0; var19 = var0[0x21B4C60E]
     691 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     692 [-]: GETUPVAL R21 5; var21 = upvalues[5]
     693 [-]: NAMECALL R19 R0 K123; var20 = var0; var19 = var0[0xC1595BD5]
     694 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     695 [-]: LOADN R22 1  ; var22 = 1
     696 [-]: LENGTH R20 R19; var20 = #var19
     697 [-]: LOADN R21 1  ; var21 = 1
     698 [-]: FORNPREP R20 L57; nforprep start - [escape at L57] -- var20 = iterator
L56: 699 [-]: GETTABLE R23 R19 R22; var23 = var19[var22]
     700 [-]: NAMECALL R23 R23 K94; var24 = var23; var23 = var23[0xA2880940]
     701 [-]: CALL R23 2 1 ; var23(var24)
     702 [-]: FORNLOOP R20 L56; nforloop end - iterate + goto L56
L57: 703 [-]: LOADB R22 0  ; var22 = false
     704 [-]: LOADB R23 1  ; var23 = true
     705 [-]: NAMECALL R20 R0 K124; var21 = var0; var20 = var0[0x768274D6]
     706 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     707 [-]: GETUPVAL R21 6; var21 = upvalues[6]
     708 [-]: GETTABLEKS R20 R21 K125; var20 = var21[0xF0090084]
     709 [-]: CALL R20 1 2 ; var20 = var20()
     710 [-]: JUMPIF R20 L58; goto L58 if var20
     711 [-]: NAMECALL R20 R0 K94; var21 = var0; var20 = var0[0xA2880940]
     712 [-]: CALL R20 2 1 ; var20(var21)
     713 [-]: RETURN R0 0  ; 
L58: 714 [-]: GETIMPORT R20 21; var20 = 0xA20E2441
     715 [-]: JUMPXEQKN R20 K126 L60 NOT; 
     716 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     717 [-]: NAMECALL R20 R20 K17; var21 = var20; var20 = var20[0x8B5B1F58]
     718 [-]: CALL R20 2 2 ; var20 = var20(var21)
     719 [-]: LOADN R23 1  ; var23 = 1
     720 [-]: LENGTH R21 R20; var21 = #var20
     721 [-]: LOADN R22 1  ; var22 = 1
     722 [-]: FORNPREP R21 L60; nforprep start - [escape at L60] -- var21 = iterator
L59: 723 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     724 [-]: GETIMPORT R26 15; var26 = 0x0469F296
     725 [-]: LOADK R27 K127; var27 = "PlayTeralystTeleportTransmission"
     726 [-]: CALL R26 2 2 ; var26 = var26(var27)
     727 [-]: LOADB R27 0  ; var27 = false
     728 [-]: NAMECALL R24 R24 K128; var25 = var24; var24 = var24[0xD5F7912B]
     729 [-]: CALL R24 4 1 ; var24(var25, var26, var27)
     730 [-]: FORNLOOP R21 L59; nforloop end - iterate + goto L59
L60: 731 [-]: MOVE R22 R4  ; var22 = var4
     732 [-]: NAMECALL R20 R0 K80; var21 = var0; var20 = var0[0xB6A7C46E]
     733 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     734 [-]: JUMPIFNOT R20 L61; goto L61 if not var20
     735 [-]: GETIMPORT R20 82; var20 = 0xCBD666E1
     736 [-]: LOADN R21 0  ; var21 = 0
     737 [-]: CALL R20 2 1 ; var20(var21)
     738 [-]: JUMPBACK L60 ; goto L60
L61: 739 [-]: NAMECALL R21 R0 K12; var22 = var0; var21 = var0[0x1AC1655C]
     740 [-]: CALL R21 2 2 ; var21 = var21(var22)
     741 [-]: NAMECALL R21 R21 K112; var22 = var21; var21 = var21[0xB87F958D]
     742 [-]: CALL R21 2 2 ; var21 = var21(var22)
     743 [-]: MULK R20 R21 K129; var20 = var21 * 0.75
     744 [-]: NAMECALL R21 R0 K12; var22 = var0; var21 = var0[0x1AC1655C]
     745 [-]: CALL R21 2 2 ; var21 = var21(var22)
     746 [-]: MOVE R23 R20 ; var23 = var20
     747 [-]: LOADB R24 0  ; var24 = false
     748 [-]: NAMECALL R21 R21 K113; var22 = var21; var21 = var21[0x60BF5F59]
     749 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     750 [-]: NAMECALL R23 R18 K130; var24 = var18; var23 = var18[0xD1586535]
     751 [-]: CALL R23 2 2 ; var23 = var23(var24)
     752 [-]: NAMECALL R24 R18 K131; var25 = var18; var24 = var18[0xCB3851B8]
     753 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     754 [-]: NAMECALL R21 R0 K132; var22 = var0; var21 = var0[0x589EF1C1]
     755 [-]: CALL R21 0 1 ; var21(var22, ...)
     756 [-]: LOADB R23 1  ; var23 = true
     757 [-]: LOADB R24 1  ; var24 = true
     758 [-]: NAMECALL R21 R0 K124; var22 = var0; var21 = var0[0x768274D6]
     759 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     760 [-]: GETIMPORT R23 134; var23 = 0x526B5DB8
     761 [-]: LOADB R24 1  ; var24 = true
     762 [-]: LOADN R25 2  ; var25 = 2
     763 [-]: LOADN R26 1  ; var26 = 1
     764 [-]: LOADB R27 1  ; var27 = true
     765 [-]: NAMECALL R21 R0 K135; var22 = var0; var21 = var0[0x5D985C7E]
     766 [-]: CALL R21 7 1 ; var21(var22, var23, var24, var25, var26, var27)
     767 [-]: JUMP L64     ; goto L64
L62: 768 [-]: GETIMPORT R18 15; var18 = 0x0469F296
     769 [-]: LOADK R19 K111; var19 = "WAIL_GET_UP"
     770 [-]: CALL R18 2 2 ; var18 = var18(var19)
     771 [-]: MOVE R4 R18  ; var4 = var18
     772 [-]: MOVE R20 R4  ; var20 = var4
     773 [-]: NAMECALL R18 R0 K79; var19 = var0; var18 = var0[0xB2532845]
     774 [-]: CALL R18 3 1 ; var18(var19, var20)
L63: 775 [-]: MOVE R20 R4  ; var20 = var4
     776 [-]: NAMECALL R18 R0 K80; var19 = var0; var18 = var0[0xB6A7C46E]
     777 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     778 [-]: JUMPIFNOT R18 L64; goto L64 if not var18
     779 [-]: GETIMPORT R18 82; var18 = 0xCBD666E1
     780 [-]: LOADN R19 0  ; var19 = 0
     781 [-]: CALL R18 2 1 ; var18(var19)
     782 [-]: JUMPBACK L63 ; goto L63
L64: 783 [-]: NAMECALL R17 R0 K12; var18 = var0; var17 = var0[0x1AC1655C]
     784 [-]: CALL R17 2 2 ; var17 = var17(var18)
     785 [-]: GETUPVAL R19 3; var19 = upvalues[3]
     786 [-]: NAMECALL R17 R17 K136; var18 = var17; var17 = var17[0x8E3E343E]
     787 [-]: CALL R17 3 1 ; var17(var18, var19)
     788 [-]: NAMECALL R17 R0 K8; var18 = var0; var17 = var0[0x2047CFE7]
     789 [-]: CALL R17 2 2 ; var17 = var17(var18)
     790 [-]: JUMPIF R17 L65; goto L65 if var17
     791 [-]: MOVE R19 R11 ; var19 = var11
     792 [-]: NAMECALL R17 R0 K137; var18 = var0; var17 = var0[0x014DB014]
     793 [-]: CALL R17 3 1 ; var17(var18, var19)
L65: 794 [-]: LOADB R19 1  ; var19 = true
     795 [-]: NAMECALL R17 R6 K73; var18 = var6; var17 = var6[0x1BF26251]
     796 [-]: CALL R17 3 1 ; var17(var18, var19)
     797 [-]: RETURN R0 0  ; 
L66: 798 [-]: JUMPXEQKN R3 K126 L111 NOT; 
     799 [-]: GETIMPORT R8 1; var8 = 0x3D106989
     800 [-]: LOADK R9 K138; var9 = "Starting Swan Song"
     801 [-]: CALL R8 2 1  ; var8(var9)
     802 [-]: NAMECALL R8 R0 K69; var9 = var0; var8 = var0[0xB40C191A]
     803 [-]: CALL R8 2 2  ; var8 = var8(var9)
     804 [-]: NAMECALL R9 R0 K70; var10 = var0; var9 = var0[0xD2715720]
     805 [-]: CALL R9 2 2  ; var9 = var9(var10)
     806 [-]: GETIMPORT R12 72; var12 = 0x4F64CA87
     807 [-]: ADDK R11 R12 K19; var11 = var12 + 1
     808 [-]: DIV R10 R8 R11; var10 = var8 / var11
     809 [-]: SUB R11 R9 R10; var11 = var9 - var10
     810 [-]: NAMECALL R12 R0 K8; var13 = var0; var12 = var0[0x2047CFE7]
     811 [-]: CALL R12 2 2 ; var12 = var12(var13)
     812 [-]: JUMPIF R12 L67; goto L67 if var12
     813 [-]: MOVE R14 R11 ; var14 = var11
     814 [-]: NAMECALL R12 R0 K137; var13 = var0; var12 = var0[0x014DB014]
     815 [-]: CALL R12 3 1 ; var12(var13, var14)
L67: 816 [-]: MULK R10 R8 K139; var10 = var8 * 0.050000000000000003
     817 [-]: LOADB R14 0  ; var14 = false
     818 [-]: NAMECALL R12 R6 K73; var13 = var6; var12 = var6[0x1BF26251]
     819 [-]: CALL R12 3 1 ; var12(var13, var14)
     820 [-]: NAMECALL R12 R0 K12; var13 = var0; var12 = var0[0x1AC1655C]
     821 [-]: CALL R12 2 2 ; var12 = var12(var13)
     822 [-]: GETUPVAL R14 3; var14 = upvalues[3]
     823 [-]: LOADN R15 25 ; var15 = 25
     824 [-]: LOADN R16 6  ; var16 = 6
     825 [-]: LOADN R17 0  ; var17 = 0
     826 [-]: NAMECALL R12 R12 K74; var13 = var12; var12 = var12[0xA383DE31]
     827 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     828 [-]: MOVE R14 R4  ; var14 = var4
     829 [-]: NAMECALL R12 R0 K79; var13 = var0; var12 = var0[0xB2532845]
     830 [-]: CALL R12 3 1 ; var12(var13, var14)
L68: 831 [-]: MOVE R14 R4  ; var14 = var4
     832 [-]: NAMECALL R12 R0 K80; var13 = var0; var12 = var0[0xB6A7C46E]
     833 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     834 [-]: JUMPIFNOT R12 L69; goto L69 if not var12
     835 [-]: GETIMPORT R12 82; var12 = 0xCBD666E1
     836 [-]: LOADN R13 0  ; var13 = 0
     837 [-]: CALL R12 2 1 ; var12(var13)
     838 [-]: JUMPBACK L68 ; goto L68
L69: 839 [-]: GETIMPORT R12 15; var12 = 0x0469F296
     840 [-]: LOADK R13 K140; var13 = "SWAN_SONG"
     841 [-]: CALL R12 2 2 ; var12 = var12(var13)
     842 [-]: MOVE R4 R12  ; var4 = var12
     843 [-]: MOVE R14 R4  ; var14 = var4
     844 [-]: NAMECALL R12 R0 K79; var13 = var0; var12 = var0[0xB2532845]
     845 [-]: CALL R12 3 1 ; var12(var13, var14)
     846 [-]: GETIMPORT R14 142; var14 = 0x15DD710A
     847 [-]: LOADN R15 10 ; var15 = 10
     848 [-]: NAMECALL R12 R0 K93; var13 = var0; var12 = var0[0x21B4C60E]
     849 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     850 [-]: LOADNIL R12  ; var12 = nil
     851 [-]: LOADNIL R13  ; var13 = nil
     852 [-]: GETIMPORT R14 4; var14 = 0x89326C93
     853 [-]: NAMECALL R14 R14 K5; var15 = var14; var14 = var14[0x18D05D30]
     854 [-]: CALL R14 2 2 ; var14 = var14(var15)
     855 [-]: JUMPIFNOT R14 L70; goto L70 if not var14
     856 [-]: GETIMPORT R16 84; var16 = 0x23D4DB1D
     857 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     858 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0x47901F07]
     859 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     860 [-]: MOVE R12 R14 ; var12 = var14
     861 [-]: GETIMPORT R16 144; var16 = 0x1E8FD63B
     862 [-]: GETIMPORT R17 146; var17 = EMPTY_SYMBOL
     863 [-]: NAMECALL R14 R0 K43; var15 = var0; var14 = var0[0x47901F07]
     864 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
     865 [-]: MOVE R13 R14 ; var13 = var14
L70: 866 [-]: GETIMPORT R15 148; var15 = 0xC00CA815
     867 [-]: FASTCALL1 62 R15 L71; 
     868 [-]: GETIMPORT R14 7; var14 = 0x7B998233
     869 [-]: CALL R14 2 2 ; var14 = var14(var15)
L71: 870 [-]: JUMPIF R14 L72; goto L72 if var14
     871 [-]: GETIMPORT R16 148; var16 = 0xC00CA815
     872 [-]: LOADB R17 0  ; var17 = false
     873 [-]: NAMECALL R14 R0 K87; var15 = var0; var14 = var0[0x659D451F]
     874 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L72: 875 [-]: NEWTABLE R14 0 0; var14 = {}
     876 [-]: NEWTABLE R15 0 0; var15 = {}
     877 [-]: LOADN R16 0  ; var16 = 0
     878 [-]: LOADN R17 0  ; var17 = 0
     879 [-]: LOADN R18 1  ; var18 = 1
     880 [-]: MOVE R19 R10 ; var19 = var10
L73: 881 [-]: LOADN R20 30 ; var20 = 30
     882 [-]: JUMPIFNOTLT R16 R20 L98; goto L98 if var16 >= var267342
     883 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     884 [-]: GETIMPORT R22 150; var22 = 0x56B906B5
     885 [-]: NAMECALL R20 R20 K117; var21 = var20; var20 = var20[0xFB669000]
     886 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     887 [-]: LOADN R23 1  ; var23 = 1
     888 [-]: LENGTH R21 R20; var21 = #var20
     889 [-]: LOADN R22 1  ; var22 = 1
     890 [-]: FORNPREP R21 L88; nforprep start - [escape at L88] -- var21 = iterator
L74: 891 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     892 [-]: MOVE R27 R24 ; var27 = var24
     893 [-]: NAMECALL R25 R0 K151; var26 = var0; var25 = var0[0xBEBAD19F]
     894 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     895 [-]: LOADN R26 10 ; var26 = 10
     896 [-]: JUMPIFNOTLE R25 R26 L75; goto L75 if var25 > var268878
     897 [-]: GETIMPORT R26 4; var26 = 0x89326C93
     898 [-]: GETIMPORT R28 153; var28 = 0xF6270338
     899 [-]: NAMECALL R29 R24 K130; var30 = var24; var29 = var24[0xD1586535]
     900 [-]: CALL R29 2 2 ; var29 = var29(var30)
     901 [-]: GETIMPORT R30 31; var30 = ZERO_ROTATION
     902 [-]: MOVE R31 R0  ; var31 = var0
     903 [-]: NAMECALL R26 R26 K32; var27 = var26; var26 = var26[0x05909209]
     904 [-]: CALL R26 6 1 ; var26(var27, var28, var29, var30, var31)
     905 [-]: ADD R19 R19 R10; var19 = var19 + var10
     906 [-]: NAMECALL R26 R24 K94; var27 = var24; var26 = var24[0xA2880940]
     907 [-]: CALL R26 2 1 ; var26(var27)
     908 [-]: JUMP L87     ; goto L87
L75: 909 [-]: LOADN R26 10 ; var26 = 10
     910 [-]: JUMPIFNOTLT R26 R25 L85; goto L85 if var26 >= var7871047
     911 [-]: LOADN R26 120; var26 = 120
     912 [-]: JUMPIFNOTLT R25 R26 L85; goto L85 if var25 >= var-719840443
     913 [-]: NAMECALL R27 R24 K154; var28 = var24; var27 = var24[0x388577D5]
     914 [-]: CALL R27 2 2 ; var27 = var27(var28)
     915 [-]: GETTABLE R26 R14 R27; var26 = var14[var27]
     916 [-]: JUMPXEQKNIL R26 L87 NOT; 
     917 [-]: NAMECALL R26 R24 K154; var27 = var24; var26 = var24[0x388577D5]
     918 [-]: CALL R26 2 2 ; var26 = var26(var27)
     919 [-]: SETTABLE R24 R14 R26; var24[var14] = var26
     920 [-]: NAMECALL R26 R24 K155; var27 = var24; var26 = var24[0x905BB2BD]
     921 [-]: CALL R26 2 2 ; var26 = var26(var27)
     922 [-]: LOADN R29 1  ; var29 = 1
     923 [-]: LENGTH R27 R26; var27 = #var26
     924 [-]: LOADN R28 1  ; var28 = 1
     925 [-]: FORNPREP R27 L79; nforprep start - [escape at L79] -- var27 = iterator
L76: 926 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     927 [-]: GETIMPORT R32 157; var32 = 0xC4D28F4F
     928 [-]: NAMECALL R30 R30 K158; var31 = var30; var30 = var30[0xF2DEAF69]
     929 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     930 [-]: JUMPIF R30 L77; goto L77 if var30
     931 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     932 [-]: GETIMPORT R32 160; var32 = 0x80CDCB27
     933 [-]: NAMECALL R30 R30 K158; var31 = var30; var30 = var30[0xF2DEAF69]
     934 [-]: CALL R30 3 2 ; var30 = var30(var31, var32)
     935 [-]: JUMPIFNOT R30 L78; goto L78 if not var30
L77: 936 [-]: GETTABLE R30 R26 R29; var30 = var26[var29]
     937 [-]: NAMECALL R30 R30 K94; var31 = var30; var30 = var30[0xA2880940]
     938 [-]: CALL R30 2 1 ; var30(var31)
L78: 939 [-]: FORNLOOP R27 L76; nforloop end - iterate + goto L76
L79: 940 [-]: NAMECALL R27 R24 K65; var28 = var24; var27 = var24[0xFA9E477F]
     941 [-]: CALL R27 2 2 ; var27 = var27(var28)
     942 [-]: NAMECALL R28 R24 K161; var29 = var24; var28 = var24[0x73901ACF]
     943 [-]: CALL R28 2 2 ; var28 = var28(var29)
     944 [-]: JUMPIFNOT R28 L81; goto L81 if not var28
     945 [-]: FASTCALL1 62 R27 L80; 
     946 [-]: MOVE R29 R27 ; var29 = var27
     947 [-]: GETIMPORT R28 7; var28 = 0x7B998233
     948 [-]: CALL R28 2 2 ; var28 = var28(var29)
L80: 949 [-]: JUMPIF R28 L87; goto L87 if var28
     950 [-]: GETUPVAL R30 7; var30 = upvalues[7]
     951 [-]: LOADN R31 3  ; var31 = 3
     952 [-]: NAMECALL R28 R27 K67; var29 = var27; var28 = var27[0x6E0C2EE3]
     953 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     954 [-]: GETIMPORT R30 15; var30 = 0x0469F296
     955 [-]: LOADK R31 K162; var31 = "StormTarget"
     956 [-]: CALL R30 2 2 ; var30 = var30(var31)
     957 [-]: MOVE R31 R0  ; var31 = var0
     958 [-]: NAMECALL R28 R27 K163; var29 = var27; var28 = var27[0x81B5632F]
     959 [-]: CALL R28 4 1 ; var28(var29, var30, var31)
     960 [-]: JUMP L87     ; goto L87
L81: 961 [-]: FASTCALL1 62 R27 L82; 
     962 [-]: MOVE R29 R27 ; var29 = var27
     963 [-]: GETIMPORT R28 7; var28 = 0x7B998233
     964 [-]: CALL R28 2 2 ; var28 = var28(var29)
L82: 965 [-]: JUMPIF R28 L83; goto L83 if var28
     966 [-]: LOADB R30 1  ; var30 = true
     967 [-]: GETIMPORT R31 15; var31 = 0x0469F296
     968 [-]: LOADK R32 K164; var32 = "SwanSongVomWait"
     969 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     970 [-]: NAMECALL R28 R27 K165; var29 = var27; var28 = var27[0x55E9211C]
     971 [-]: CALL R28 0 1 ; var28(var29, ...)
L83: 972 [-]: GETIMPORT R30 167; var30 = 0xA4EEC28E
     973 [-]: GETIMPORT R31 15; var31 = 0x0469F296
     974 [-]: LOADK R32 K168; var32 = "GAME_C1_SPINE1"
     975 [-]: CALL R31 2 0 ; var31, ... = var31(var32)
     976 [-]: NAMECALL R28 R24 K43; var29 = var24; var28 = var24[0x47901F07]
     977 [-]: CALL R28 0 1 ; var28(var29, ...)
     978 [-]: FASTCALL2 52 R15 R24 L84; 
     979 [-]: MOVE R29 R15 ; var29 = var15
     980 [-]: MOVE R30 R24 ; var30 = var24
     981 [-]: GETIMPORT R28 171; var28 = 0x33BDD652[0x23D5322F]
     982 [-]: CALL R28 3 1 ; var28(var29, var30)
L84: 983 [-]: JUMP L87     ; goto L87
L85: 984 [-]: NAMECALL R26 R24 K65; var27 = var24; var26 = var24[0xFA9E477F]
     985 [-]: CALL R26 2 2 ; var26 = var26(var27)
     986 [-]: FASTCALL1 62 R26 L86; 
     987 [-]: MOVE R28 R26 ; var28 = var26
     988 [-]: GETIMPORT R27 7; var27 = 0x7B998233
     989 [-]: CALL R27 2 2 ; var27 = var27(var28)
L86: 990 [-]: JUMPIF R27 L87; goto L87 if var27
     991 [-]: GETIMPORT R29 15; var29 = 0x0469F296
     992 [-]: LOADK R30 K162; var30 = "StormTarget"
     993 [-]: CALL R29 2 2 ; var29 = var29(var30)
     994 [-]: MOVE R30 R0  ; var30 = var0
     995 [-]: NAMECALL R27 R26 K163; var28 = var26; var27 = var26[0x81B5632F]
     996 [-]: CALL R27 4 1 ; var27(var28, var29, var30)
L87: 997 [-]: FORNLOOP R21 L74; nforloop end - iterate + goto L74
L88: 998 [-]: JUMPIFNOTLT R17 R16 L89; goto L89 if var17 >= var11343694
     999 [-]: GETIMPORT R23 173; var23 = 0xDC19A1CB
     1000 [-]: GETUPVAL R24 4; var24 = upvalues[4]
     1001 [-]: NAMECALL R21 R0 K43; var22 = var0; var21 = var0[0x47901F07]
     1002 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
     1003 [-]: GETIMPORT R21 4; var21 = 0x89326C93
     1004 [-]: GETIMPORT R23 175; var23 = 0x33511CFD
     1005 [-]: GETUPVAL R26 4; var26 = upvalues[4]
     1006 [-]: NAMECALL R24 R0 K29; var25 = var0; var24 = var0[0x003C792F]
     1007 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     1008 [-]: NAMECALL R25 R0 K131; var26 = var0; var25 = var0[0xCB3851B8]
     1009 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1010 [-]: MOVE R26 R0  ; var26 = var0
     1011 [-]: NAMECALL R21 R21 K32; var22 = var21; var21 = var21[0x05909209]
     1012 [-]: CALL R21 6 1 ; var21(var22, var23, var24, var25, var26)
     1013 [-]: ADDK R17 R17 K176; var17 = var17 + 1.25
L89: 1014 [-]: JUMPIFNOTLT R18 R16 L97; goto L97 if var18 >= var51330635
     1015 [-]: FASTCALL1 62 R15 L90; 
     1016 [-]: MOVE R22 R15 ; var22 = var15
     1017 [-]: GETIMPORT R21 7; var21 = 0x7B998233
     1018 [-]: CALL R21 2 2 ; var21 = var21(var22)
L90: 1019 [-]: JUMPIF R21 L96; goto L96 if var21
     1020 [-]: GETIMPORT R21 178; var21 = 0x33BDD652[0x9C1F3B5A]
     1021 [-]: MOVE R22 R15 ; var22 = var15
     1022 [-]: LOADN R23 1  ; var23 = 1
     1023 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     1024 [-]: FASTCALL1 62 R21 L91; 
     1025 [-]: MOVE R23 R21 ; var23 = var21
     1026 [-]: GETIMPORT R22 7; var22 = 0x7B998233
     1027 [-]: CALL R22 2 2 ; var22 = var22(var23)
L91: 1028 [-]: JUMPIF R22 L96; goto L96 if var22
     1029 [-]: NAMECALL R22 R21 K65; var23 = var21; var22 = var21[0xFA9E477F]
     1030 [-]: CALL R22 2 2 ; var22 = var22(var23)
     1031 [-]: FASTCALL1 62 R22 L92; 
     1032 [-]: MOVE R24 R22 ; var24 = var22
     1033 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     1034 [-]: CALL R23 2 2 ; var23 = var23(var24)
L92: 1035 [-]: JUMPIF R23 L93; goto L93 if var23
     1036 [-]: LOADB R25 0  ; var25 = false
     1037 [-]: GETIMPORT R26 15; var26 = 0x0469F296
     1038 [-]: LOADK R27 K164; var27 = "SwanSongVomWait"
     1039 [-]: CALL R26 2 0 ; var26, ... = var26(var27)
     1040 [-]: NAMECALL R23 R22 K165; var24 = var22; var23 = var22[0x55E9211C]
     1041 [-]: CALL R23 0 1 ; var23(var24, ...)
L93: 1042 [-]: NAMECALL R23 R21 K161; var24 = var21; var23 = var21[0x73901ACF]
     1043 [-]: CALL R23 2 2 ; var23 = var23(var24)
     1044 [-]: JUMPIF R23 L94; goto L94 if var23
     1045 [-]: NAMECALL R26 R21 K70; var27 = var21; var26 = var21[0xD2715720]
     1046 [-]: CALL R26 2 2 ; var26 = var26(var27)
     1047 [-]: ADDK R25 R26 K179; var25 = var26 + 1000
     1048 [-]: LOADN R26 6  ; var26 = 6
     1049 [-]: LOADN R27 0  ; var27 = 0
     1050 [-]: LOADN R28 0  ; var28 = 0
     1051 [-]: MOVE R29 R21 ; var29 = var21
     1052 [-]: MOVE R30 R21 ; var30 = var21
     1053 [-]: NAMECALL R23 R21 K180; var24 = var21; var23 = var21[0x0D91E9D6]
     1054 [-]: CALL R23 8 1 ; var23(var24, var25, var26, var27, var28, var29, var30)
L94: 1055 [-]: FASTCALL1 62 R22 L95; 
     1056 [-]: MOVE R24 R22 ; var24 = var22
     1057 [-]: GETIMPORT R23 7; var23 = 0x7B998233
     1058 [-]: CALL R23 2 2 ; var23 = var23(var24)
L95: 1059 [-]: JUMPIF R23 L96; goto L96 if var23
     1060 [-]: GETUPVAL R25 7; var25 = upvalues[7]
     1061 [-]: LOADN R26 3  ; var26 = 3
     1062 [-]: NAMECALL R23 R22 K67; var24 = var22; var23 = var22[0x6E0C2EE3]
     1063 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
     1064 [-]: GETIMPORT R25 15; var25 = 0x0469F296
     1065 [-]: LOADK R26 K162; var26 = "StormTarget"
     1066 [-]: CALL R25 2 2 ; var25 = var25(var26)
     1067 [-]: MOVE R26 R0  ; var26 = var0
     1068 [-]: NAMECALL R23 R22 K163; var24 = var22; var23 = var22[0x81B5632F]
     1069 [-]: CALL R23 4 1 ; var23(var24, var25, var26)
L96: 1070 [-]: ADDK R18 R18 K129; var18 = var18 + 0.75
L97: 1071 [-]: GETIMPORT R21 82; var21 = 0xCBD666E1
     1072 [-]: LOADN R22 0  ; var22 = 0
     1073 [-]: CALL R21 2 1 ; var21(var22)
     1074 [-]: GETIMPORT R21 182; var21 = 0x67652851
     1075 [-]: CALL R21 1 2 ; var21 = var21()
     1076 [-]: ADD R16 R16 R21; var16 = var16 + var21
     1077 [-]: JUMPBACK L73 ; goto L73
L98: 1078 [-]: FASTCALL1 62 R12 L99; 
     1079 [-]: MOVE R21 R12 ; var21 = var12
     1080 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     1081 [-]: CALL R20 2 2 ; var20 = var20(var21)
L99: 1082 [-]: JUMPIF R20 L100; goto L100 if var20
     1083 [-]: NAMECALL R20 R12 K94; var21 = var12; var20 = var12[0xA2880940]
     1084 [-]: CALL R20 2 1 ; var20(var21)
L100: 1085 [-]: FASTCALL1 62 R13 L101; 
     1086 [-]: MOVE R21 R13 ; var21 = var13
     1087 [-]: GETIMPORT R20 7; var20 = 0x7B998233
     1088 [-]: CALL R20 2 2 ; var20 = var20(var21)
L101: 1089 [-]: JUMPIF R20 L102; goto L102 if var20
     1090 [-]: NAMECALL R20 R13 K94; var21 = var13; var20 = var13[0xA2880940]
     1091 [-]: CALL R20 2 1 ; var20(var21)
L102: 1092 [-]: NAMECALL R20 R0 K70; var21 = var0; var20 = var0[0xD2715720]
     1093 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1094 [-]: MOVE R9 R20  ; var9 = var20
     1095 [-]: NAMECALL R20 R0 K8; var21 = var0; var20 = var0[0x2047CFE7]
     1096 [-]: CALL R20 2 2 ; var20 = var20(var21)
     1097 [-]: JUMPIF R20 L103; goto L103 if var20
     1098 [-]: ADD R22 R9 R19; var22 = var9 + var19
     1099 [-]: NAMECALL R20 R0 K137; var21 = var0; var20 = var0[0x014DB014]
     1100 [-]: CALL R20 3 1 ; var20(var21, var22)
L103: 1101 [-]: GETIMPORT R20 4; var20 = 0x89326C93
     1102 [-]: GETIMPORT R22 150; var22 = 0x56B906B5
     1103 [-]: NAMECALL R20 R20 K117; var21 = var20; var20 = var20[0xFB669000]
     1104 [-]: CALL R20 3 2 ; var20 = var20(var21, var22)
     1105 [-]: LOADN R23 1  ; var23 = 1
     1106 [-]: LENGTH R21 R20; var21 = #var20
     1107 [-]: LOADN R22 1  ; var22 = 1
     1108 [-]: FORNPREP R21 L108; nforprep start - [escape at L108] -- var21 = iterator
L104: 1109 [-]: GETTABLE R25 R20 R23; var25 = var20[var23]
     1110 [-]: FASTCALL1 62 R25 L105; 
     1111 [-]: GETIMPORT R24 7; var24 = 0x7B998233
     1112 [-]: CALL R24 2 2 ; var24 = var24(var25)
L105: 1113 [-]: JUMPIF R24 L107; goto L107 if var24
     1114 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     1115 [-]: GETIMPORT R26 167; var26 = 0xA4EEC28E
     1116 [-]: NAMECALL R24 R24 K123; var25 = var24; var24 = var24[0xC1595BD5]
     1117 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     1118 [-]: LOADN R27 1  ; var27 = 1
     1119 [-]: LENGTH R25 R24; var25 = #var24
     1120 [-]: LOADN R26 1  ; var26 = 1
     1121 [-]: FORNPREP R25 L107; nforprep start - [escape at L107] -- var25 = iterator
L106: 1122 [-]: GETTABLE R28 R24 R27; var28 = var24[var27]
     1123 [-]: NAMECALL R28 R28 K94; var29 = var28; var28 = var28[0xA2880940]
     1124 [-]: CALL R28 2 1 ; var28(var29)
     1125 [-]: FORNLOOP R25 L106; nforloop end - iterate + goto L106
L107: 1126 [-]: FORNLOOP R21 L104; nforloop end - iterate + goto L104
L108: 1127 [-]: GETIMPORT R21 1; var21 = 0x3D106989
     1128 [-]: LOADK R22 K183; var22 = "Swan Song Complete"
     1129 [-]: CALL R21 2 1 ; var21(var22)
     1130 [-]: GETIMPORT R21 15; var21 = 0x0469F296
     1131 [-]: LOADK R22 K184; var22 = "END_SWAN_SONG"
     1132 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1133 [-]: MOVE R4 R21  ; var4 = var21
     1134 [-]: MOVE R23 R4  ; var23 = var4
     1135 [-]: NAMECALL R21 R0 K79; var22 = var0; var21 = var0[0xB2532845]
     1136 [-]: CALL R21 3 1 ; var21(var22, var23)
L109: 1137 [-]: MOVE R23 R4  ; var23 = var4
     1138 [-]: NAMECALL R21 R0 K80; var22 = var0; var21 = var0[0xB6A7C46E]
     1139 [-]: CALL R21 3 2 ; var21 = var21(var22, var23)
     1140 [-]: JUMPIFNOT R21 L110; goto L110 if not var21
     1141 [-]: GETIMPORT R21 82; var21 = 0xCBD666E1
     1142 [-]: LOADN R22 0  ; var22 = 0
     1143 [-]: CALL R21 2 1 ; var21(var22)
     1144 [-]: JUMPBACK L109; goto L109
L110: 1145 [-]: GETIMPORT R21 82; var21 = 0xCBD666E1
     1146 [-]: LOADN R22 10 ; var22 = 10
     1147 [-]: CALL R21 2 1 ; var21(var22)
     1148 [-]: LOADB R23 1  ; var23 = true
     1149 [-]: NAMECALL R21 R6 K73; var22 = var6; var21 = var6[0x1BF26251]
     1150 [-]: CALL R21 3 1 ; var21(var22, var23)
     1151 [-]: NAMECALL R21 R0 K12; var22 = var0; var21 = var0[0x1AC1655C]
     1152 [-]: CALL R21 2 2 ; var21 = var21(var22)
     1153 [-]: GETUPVAL R23 3; var23 = upvalues[3]
     1154 [-]: NAMECALL R21 R21 K136; var22 = var21; var21 = var21[0x8E3E343E]
     1155 [-]: CALL R21 3 1 ; var21(var22, var23)
L111: 1156 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1192
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  23

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R3 4; var3 = 0xD998FDBC
       6 [-]: GETIMPORT R4 6; var4 = EMPTY_SYMBOL
       7 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x47901F07]
       8 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
       9 [-]: GETIMPORT R3 9; var3 = 0x7BCE6243
      10 [-]: GETIMPORT R4 6; var4 = EMPTY_SYMBOL
      11 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x47901F07]
      12 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      13 [-]: GETIMPORT R3 11; var3 = 0x0865D1CE
      14 [-]: FASTCALL1 62 R3 L1; 
      15 [-]: GETIMPORT R2 13; var2 = 0x7B998233
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:  17 [-]: JUMPIF R2 L2 ; goto L2 if var2
      18 [-]: GETIMPORT R4 11; var4 = 0x0865D1CE
      19 [-]: LOADB R5 0   ; var5 = false
      20 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0x659D451F]
      21 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  22 [-]: NAMECALL R2 R0 K15; var3 = var0; var2 = var0[0xFA9E477F]
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
      24 [-]: FASTCALL1 62 R2 L3; 
      25 [-]: MOVE R4 R2   ; var4 = var2
      26 [-]: GETIMPORT R3 13; var3 = 0x7B998233
      27 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 3:  28 [-]: JUMPIF R3 L4 ; goto L4 if var3
      29 [-]: LOADB R5 1   ; var5 = true
      30 [-]: GETIMPORT R6 17; var6 = 0x0469F296
      31 [-]: LOADK R7 K18 ; var7 = "WailingSong"
      32 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      33 [-]: NAMECALL R3 R2 K19; var4 = var2; var3 = var2[0x55E9211C]
      34 [-]: CALL R3 0 1  ; var3(var4, ...)
L 4:  35 [-]: GETIMPORT R3 21; var3 = 0xCBD666E1
      36 [-]: LOADN R4 5   ; var4 = 5
      37 [-]: CALL R3 2 1  ; var3(var4)
      38 [-]: NAMECALL R3 R0 K22; var4 = var0; var3 = var0[0xD1586535]
      39 [-]: CALL R3 2 2  ; var3 = var3(var4)
      40 [-]: GETIMPORT R5 24; var5 = 0x671B37FD
      41 [-]: FASTCALL1 62 R5 L5; 
      42 [-]: GETIMPORT R4 13; var4 = 0x7B998233
      43 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 5:  44 [-]: JUMPIF R4 L6 ; goto L6 if var4
      45 [-]: GETIMPORT R6 24; var6 = 0x671B37FD
      46 [-]: LOADB R7 0   ; var7 = false
      47 [-]: NAMECALL R4 R0 K14; var5 = var0; var4 = var0[0x659D451F]
      48 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
L 6:  49 [-]: NAMECALL R4 R0 K25; var5 = var0; var4 = var0[0xC45C884B]
      50 [-]: CALL R4 2 2  ; var4 = var4(var5)
      51 [-]: MULK R6 R4 K27; var6 = var4 * 2
      52 [-]: ADDK R5 R6 K26; var5 = var6 + 500
      53 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      54 [-]: MOVE R8 R0   ; var8 = var0
      55 [-]: MOVE R9 R3   ; var9 = var3
      56 [-]: MOVE R10 R5  ; var10 = var5
      57 [-]: LOADN R11 10 ; var11 = 10
      58 [-]: LOADN R12 200; var12 = 200
      59 [-]: LOADN R13 14 ; var13 = 14
      60 [-]: LOADNIL R14  ; var14 = nil
      61 [-]: MOVE R15 R0  ; var15 = var0
      62 [-]: LOADN R16 19 ; var16 = 19
      63 [-]: LOADB R17 0  ; var17 = false
      64 [-]: LOADB R18 1  ; var18 = true
      65 [-]: LOADB R19 0  ; var19 = false
      66 [-]: LOADN R20 1  ; var20 = 1
      67 [-]: LOADB R21 1  ; var21 = true
      68 [-]: LOADNIL R22  ; var22 = nil
      69 [-]: NAMECALL R6 R6 K28; var7 = var6; var6 = var6[0x97DCFF30]
      70 [-]: CALL R6 17 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16, var17, var18, var19, var20, var21, var22)
      71 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      72 [-]: GETIMPORT R8 30; var8 = 0xD74D9E1E
      73 [-]: MOVE R9 R3   ; var9 = var3
      74 [-]: GETIMPORT R10 32; var10 = ZERO_ROTATION
      75 [-]: MOVE R11 R0  ; var11 = var0
      76 [-]: NAMECALL R6 R6 K33; var7 = var6; var6 = var6[0x05909209]
      77 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      78 [-]: FASTCALL1 62 R1 L7; 
      79 [-]: MOVE R7 R1   ; var7 = var1
      80 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      81 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  82 [-]: JUMPIF R6 L8 ; goto L8 if var6
      83 [-]: NAMECALL R6 R1 K34; var7 = var1; var6 = var1[0xA2880940]
      84 [-]: CALL R6 2 1  ; var6(var7)
L 8:  85 [-]: FASTCALL1 62 R2 L9; 
      86 [-]: MOVE R7 R2   ; var7 = var2
      87 [-]: GETIMPORT R6 13; var6 = 0x7B998233
      88 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 9:  89 [-]: JUMPIF R6 L10; goto L10 if var6
      90 [-]: LOADB R8 0   ; var8 = false
      91 [-]: GETIMPORT R9 17; var9 = 0x0469F296
      92 [-]: LOADK R10 K18; var10 = "WailingSong"
      93 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
      94 [-]: NAMECALL R6 R2 K19; var7 = var2; var6 = var2[0x55E9211C]
      95 [-]: CALL R6 0 1  ; var6(var7, ...)
L10:  96 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1232
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: LOADN R1 0   ; var1 = 0
L 0:   1 [-]: LOADN R2 60  ; var2 = 60
       2 [-]: JUMPIFNOTLT R1 R2 L3; goto L3 if var1 >= var50347595
       3 [-]: FASTCALL1 62 R0 L1; 
       4 [-]: MOVE R3 R0   ; var3 = var0
       5 [-]: GETIMPORT R2 1; var2 = 0x7B998233
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 1:   7 [-]: JUMPIF R2 L2 ; goto L2 if var2
       8 [-]: MOVE R4 R1   ; var4 = var1
       9 [-]: NAMECALL R2 R0 K2; var3 = var0; var2 = var0[0x2D9BA74F]
      10 [-]: CALL R2 3 1  ; var2(var3, var4)
      11 [-]: GETIMPORT R4 4; var4 = 0x0469F296
      12 [-]: LOADK R5 K5  ; var5 = "UnlitAtten"
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: NAMECALL R2 R0 K6; var3 = var0; var2 = var0[0x986D2AB8]
      16 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
L 2:  17 [-]: GETIMPORT R2 8; var2 = 0xCBD666E1
      18 [-]: LOADN R3 0   ; var3 = 0
      19 [-]: CALL R2 2 1  ; var2(var3)
      20 [-]: GETIMPORT R3 11; var3 = 0x67652851
      21 [-]: CALL R3 1 2  ; var3 = var3()
      22 [-]: MULK R2 R3 K9; var2 = var3 * 16
      23 [-]: ADD R1 R1 R2 ; var1 = var1 + var2
      24 [-]: JUMPBACK L0  ; goto L0
L 3:  25 [-]: FASTCALL1 62 R0 L4; 
      26 [-]: MOVE R3 R0   ; var3 = var0
      27 [-]: GETIMPORT R2 1; var2 = 0x7B998233
      28 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  29 [-]: JUMPIF R2 L5 ; goto L5 if var2
      30 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0xA2880940]
      31 [-]: CALL R2 2 1  ; var2(var3)
L 5:  32 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1251
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: NAMECALL R1 R0 K0; var2 = var0; var1 = var0[0xED324116]
       1 [-]: CALL R1 2 2  ; var1 = var1(var2)
       2 [-]: FASTCALL1 62 R1 L0; 
       3 [-]: MOVE R3 R1   ; var3 = var1
       4 [-]: GETIMPORT R2 2; var2 = 0x7B998233
       5 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   6 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       7 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xA2880940]
       8 [-]: CALL R2 2 1  ; var2(var3)
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: NAMECALL R2 R1 K4; var3 = var1; var2 = var1[0xDE321E6F]
      11 [-]: CALL R2 2 2  ; var2 = var2(var3)
      12 [-]: NAMECALL R2 R2 K5; var3 = var2; var2 = var2[0xF7D48EE0]
      13 [-]: CALL R2 2 2  ; var2 = var2(var3)
      14 [-]: NAMECALL R3 R1 K6; var4 = var1; var3 = var1[0x4ACCF179]
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
      16 [-]: NEWTABLE R4 0 0; var4 = {}
      17 [-]: NEWTABLE R5 0 0; var5 = {}
      18 [-]: LOADN R6 0   ; var6 = 0
      19 [-]: GETIMPORT R7 9; var7 = 0x34291F5C[0x35C16153]
      20 [-]: CALL R7 1 2  ; var7 = var7()
      21 [-]: LOADN R8 1000; var8 = 1000
      22 [-]: SETTABLEKS R8 R7 K10; var8["baseAmount"] = var7
      23 [-]: LOADN R10 14 ; var10 = 14
      24 [-]: LOADN R11 1  ; var11 = 1
      25 [-]: NAMECALL R8 R7 K11; var9 = var7; var8 = var7[0x1586E35E]
      26 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
      27 [-]: MOVE R10 R1  ; var10 = var1
      28 [-]: NAMECALL R8 R7 K12; var9 = var7; var8 = var7[0x86CD00CB]
      29 [-]: CALL R8 3 1  ; var8(var9, var10)
      30 [-]: MOVE R10 R2  ; var10 = var2
      31 [-]: NAMECALL R8 R7 K13; var9 = var7; var8 = var7[0xF4DC3420]
      32 [-]: CALL R8 3 1  ; var8(var9, var10)
      33 [-]: LOADN R10 10 ; var10 = 10
      34 [-]: LOADB R11 1  ; var11 = true
      35 [-]: NAMECALL R8 R7 K14; var9 = var7; var8 = var7[0xFC0E440A]
      36 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 2:  37 [-]: LOADN R8 60  ; var8 = 60
      38 [-]: JUMPIFNOTLT R6 R8 L13; goto L13 if var6 >= var50347595
      39 [-]: FASTCALL1 62 R0 L3; 
      40 [-]: MOVE R9 R0   ; var9 = var0
      41 [-]: GETIMPORT R8 2; var8 = 0x7B998233
      42 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  43 [-]: JUMPIF R8 L4 ; goto L4 if var8
      44 [-]: MOVE R10 R6  ; var10 = var6
      45 [-]: NAMECALL R8 R0 K15; var9 = var0; var8 = var0[0x5004BE24]
      46 [-]: CALL R8 3 1  ; var8(var9, var10)
L 4:  47 [-]: GETIMPORT R8 17; var8 = 0xCBD666E1
      48 [-]: LOADN R9 0   ; var9 = 0
      49 [-]: CALL R8 2 1  ; var8(var9)
      50 [-]: GETIMPORT R9 20; var9 = 0x67652851
      51 [-]: CALL R9 1 2  ; var9 = var9()
      52 [-]: MULK R8 R9 K18; var8 = var9 * 16
      53 [-]: ADD R6 R6 R8 ; var6 = var6 + var8
      54 [-]: JUMPIFNOT R3 L12; goto L12 if not var3
      55 [-]: NAMECALL R8 R0 K21; var9 = var0; var8 = var0[0x0D09D3C0]
      56 [-]: CALL R8 2 2  ; var8 = var8(var9)
      57 [-]: GETIMPORT R9 23; var9 = 0xC8802016
      58 [-]: MOVE R10 R8  ; var10 = var8
      59 [-]: CALL R9 2 4  ; var9, var10, var11 = var9(var10)
      60 [-]: FORGPREP_INEXT R9 L11; 
L 5:  61 [-]: GETIMPORT R16 25; var16 = 0x56B906B5
      62 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xF2DEAF69]
      63 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      64 [-]: JUMPIFNOT R14 L9; goto L9 if not var14
      65 [-]: NAMECALL R15 R13 K27; var16 = var13; var15 = var13[0x388577D5]
      66 [-]: CALL R15 2 2 ; var15 = var15(var16)
      67 [-]: GETTABLE R14 R4 R15; var14 = var4[var15]
      68 [-]: JUMPXEQKNIL R14 L9 NOT; 
      69 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x388577D5]
      70 [-]: CALL R14 2 2 ; var14 = var14(var15)
      71 [-]: SETTABLE R13 R4 R14; var13[var4] = var14
      72 [-]: LOADB R14 0  ; var14 = false
      73 [-]: NAMECALL R15 R13 K28; var16 = var13; var15 = var13[0x905BB2BD]
      74 [-]: CALL R15 2 2 ; var15 = var15(var16)
      75 [-]: LOADN R18 1  ; var18 = 1
      76 [-]: LENGTH R16 R15; var16 = #var15
      77 [-]: LOADN R17 1  ; var17 = 1
      78 [-]: FORNPREP R16 L8; nforprep start - [escape at L8] -- var16 = iterator
L 6:  79 [-]: GETTABLE R19 R15 R18; var19 = var15[var18]
      80 [-]: GETIMPORT R21 30; var21 = 0x7BCE6243
      81 [-]: NAMECALL R19 R19 K26; var20 = var19; var19 = var19[0xF2DEAF69]
      82 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      83 [-]: JUMPIFNOT R19 L7; goto L7 if not var19
      84 [-]: LOADB R14 1  ; var14 = true
      85 [-]: JUMP L8      ; goto L8
L 7:  86 [-]: FORNLOOP R16 L6; nforloop end - iterate + goto L6
L 8:  87 [-]: JUMPIF R14 L11; goto L11 if var14
      88 [-]: GETIMPORT R18 32; var18 = 0x0469F296
      89 [-]: LOADK R19 K33; var19 = "WailingSongVomvalystWave"
      90 [-]: CALL R18 2 2 ; var18 = var18(var19)
      91 [-]: LOADB R19 0  ; var19 = false
      92 [-]: NAMECALL R16 R13 K34; var17 = var13; var16 = var13[0xD5F7912B]
      93 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
      94 [-]: JUMP L11     ; goto L11
L 9:  95 [-]: GETIMPORT R16 36; var16 = gTennoAvatarType
      96 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xF2DEAF69]
      97 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      98 [-]: JUMPIFNOT R14 L11; goto L11 if not var14
      99 [-]: NAMECALL R15 R13 K27; var16 = var13; var15 = var13[0x388577D5]
     100 [-]: CALL R15 2 2 ; var15 = var15(var16)
     101 [-]: GETTABLE R14 R5 R15; var14 = var5[var15]
     102 [-]: JUMPXEQKNIL R14 L11 NOT; 
     103 [-]: GETIMPORT R16 38; var16 = gLotusOperatorAvatarType
     104 [-]: NAMECALL R14 R13 K26; var15 = var13; var14 = var13[0xF2DEAF69]
     105 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     106 [-]: JUMPIFNOT R14 L10; goto L10 if not var14
     107 [-]: NAMECALL R14 R13 K39; var15 = var13; var14 = var13[0xC5D369FE]
     108 [-]: CALL R14 2 2 ; var14 = var14(var15)
     109 [-]: JUMPIF R14 L11; goto L11 if var14
     110 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x388577D5]
     111 [-]: CALL R14 2 2 ; var14 = var14(var15)
     112 [-]: SETTABLE R13 R5 R14; var13[var5] = var14
     113 [-]: MOVE R16 R7  ; var16 = var7
     114 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x479483BB]
     115 [-]: CALL R14 3 1 ; var14(var15, var16)
     116 [-]: JUMP L11     ; goto L11
L10: 117 [-]: NAMECALL R14 R13 K27; var15 = var13; var14 = var13[0x388577D5]
     118 [-]: CALL R14 2 2 ; var14 = var14(var15)
     119 [-]: SETTABLE R13 R5 R14; var13[var5] = var14
     120 [-]: MOVE R16 R7  ; var16 = var7
     121 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x479483BB]
     122 [-]: CALL R14 3 1 ; var14(var15, var16)
L11: 123 [-]: FORGLOOP R9 L5 2 [inext]; 
L12: 124 [-]: JUMPBACK L2  ; goto L2
L13: 125 [-]: FASTCALL1 62 R0 L14; 
     126 [-]: MOVE R9 R0   ; var9 = var0
     127 [-]: GETIMPORT R8 2; var8 = 0x7B998233
     128 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14: 129 [-]: JUMPIF R8 L15; goto L15 if var8
     130 [-]: NAMECALL R8 R0 K3; var9 = var0; var8 = var0[0xA2880940]
     131 [-]: CALL R8 2 1  ; var8(var9)
L15: 132 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1319
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xED324116]
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 1:   7 [-]: FASTCALL1 62 R1 L2; 
       8 [-]: MOVE R3 R1   ; var3 = var1
       9 [-]: GETIMPORT R2 5; var2 = 0x7B998233
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  11 [-]: JUMPIFNOT R2 L3; goto L3 if not var2
      12 [-]: GETIMPORT R2 7; var2 = 0xCBD666E1
      13 [-]: LOADN R3 0   ; var3 = 0
      14 [-]: CALL R2 2 1  ; var2(var3)
      15 [-]: NAMECALL R2 R0 K3; var3 = var0; var2 = var0[0xED324116]
      16 [-]: CALL R2 2 2  ; var2 = var2(var3)
      17 [-]: MOVE R1 R2   ; var1 = var2
      18 [-]: JUMPBACK L1  ; goto L1
L 3:  19 [-]: MOVE R4 R1   ; var4 = var1
      20 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      21 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xB94B0AB4]
      22 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      23 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1332
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  17

       0 [-]: GETIMPORT R3 1; var3 = 0xE2DCE231
       1 [-]: NAMECALL R1 R0 K2; var2 = var0; var1 = var0[0xC1595BD5]
       2 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       3 [-]: LOADB R2 0   ; var2 = false
       4 [-]: NEWTABLE R3 0 0; var3 = {}
       5 [-]: LOADN R6 1   ; var6 = 1
       6 [-]: LENGTH R4 R1 ; var4 = #var1
       7 [-]: LOADN R5 1   ; var5 = 1
       8 [-]: FORNPREP R4 L4; nforprep start - [escape at L4] -- var4 = iterator
L 0:   9 [-]: GETTABLE R7 R1 R6; var7 = var1[var6]
      10 [-]: FASTCALL1 62 R7 L1; 
      11 [-]: MOVE R9 R7   ; var9 = var7
      12 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      13 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 1:  14 [-]: JUMPIF R8 L3 ; goto L3 if var8
      15 [-]: NAMECALL R8 R7 K5; var9 = var7; var8 = var7[0xAB8600F8]
      16 [-]: CALL R8 2 2  ; var8 = var8(var9)
      17 [-]: FASTCALL1 62 R8 L2; 
      18 [-]: MOVE R10 R8  ; var10 = var8
      19 [-]: GETIMPORT R9 4; var9 = 0x7B998233
      20 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 2:  21 [-]: JUMPIF R9 L3 ; goto L3 if var9
      22 [-]: GETIMPORT R11 7; var11 = 0x6AE019B4
      23 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF2DEAF69]
      24 [-]: CALL R9 3 2  ; var9 = var9(var10, var11)
      25 [-]: JUMPIFNOT R9 L3; goto L3 if not var9
      26 [-]: FASTCALL2 52 R3 R8 L3; 
      27 [-]: MOVE R10 R3  ; var10 = var3
      28 [-]: MOVE R11 R8  ; var11 = var8
      29 [-]: GETIMPORT R9 11; var9 = 0x33BDD652[0x23D5322F]
      30 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  31 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 4:  32 [-]: LOADNIL R4   ; var4 = nil
      33 [-]: GETIMPORT R7 13; var7 = gAvatarType
      34 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xF2DEAF69]
      35 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      36 [-]: JUMPIFNOT R5 L5; goto L5 if not var5
      37 [-]: MOVE R4 R0   ; var4 = var0
      38 [-]: JUMP L6      ; goto L6
L 5:  39 [-]: GETIMPORT R7 15; var7 = gRagdollType
      40 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xF2DEAF69]
      41 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      42 [-]: JUMPIFNOT R5 L6; goto L6 if not var5
      43 [-]: NAMECALL R5 R0 K16; var6 = var0; var5 = var0[0x5163741E]
      44 [-]: CALL R5 2 2  ; var5 = var5(var6)
      45 [-]: MOVE R4 R5   ; var4 = var5
L 6:  46 [-]: LENGTH R5 R3 ; var5 = #var3
      47 [-]: GETIMPORT R6 18; var6 = 0x4F64CA87
      48 [-]: JUMPIFNOTLT R5 R6 L21; goto L21 if var5 >= var1312078
      49 [-]: GETIMPORT R5 20; var5 = 0x3D106989
      50 [-]: LOADK R6 K21 ; var6 = "Teralyst Killed"
      51 [-]: CALL R5 2 1  ; var5(var6)
      52 [-]: GETIMPORT R5 23; var5 = 0x89326C93
      53 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x18D05D30]
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
      55 [-]: JUMPIFNOT R5 L13; goto L13 if not var5
      56 [-]: GETIMPORT R6 26; var6 = 0xBDA2A73A
      57 [-]: FASTCALL1 62 R6 L7; 
      58 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      59 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  60 [-]: JUMPIF R5 L9 ; goto L9 if var5
      61 [-]: FASTCALL1 62 R4 L8; 
      62 [-]: MOVE R6 R4   ; var6 = var4
      63 [-]: GETIMPORT R5 4; var5 = 0x7B998233
      64 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 8:  65 [-]: JUMPIF R5 L9 ; goto L9 if var5
      66 [-]: GETIMPORT R5 26; var5 = 0xBDA2A73A
      67 [-]: MOVE R7 R4   ; var7 = var4
      68 [-]: NAMECALL R8 R4 K27; var9 = var4; var8 = var4[0x808B79E6]
      69 [-]: CALL R8 2 2  ; var8 = var8(var9)
      70 [-]: NAMECALL R9 R4 K28; var10 = var4; var9 = var4[0xC45C884B]
      71 [-]: CALL R9 2 2  ; var9 = var9(var10)
      72 [-]: GETIMPORT R10 30; var10 = 0xA421AF95
      73 [-]: CALL R10 1 0 ; var10, ... = var10()
      74 [-]: NAMECALL R5 R5 K31; var6 = var5; var5 = var5[0xE4C98581]
      75 [-]: CALL R5 0 1  ; var5(var6, ...)
L 9:  76 [-]: LOADN R7 1   ; var7 = 1
      77 [-]: LENGTH R5 R1 ; var5 = #var1
      78 [-]: LOADN R6 1   ; var6 = 1
      79 [-]: FORNPREP R5 L13; nforprep start - [escape at L13] -- var5 = iterator
L10:  80 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
      81 [-]: FASTCALL1 62 R9 L11; 
      82 [-]: GETIMPORT R8 4; var8 = 0x7B998233
      83 [-]: CALL R8 2 2  ; var8 = var8(var9)
L11:  84 [-]: JUMPIF R8 L12; goto L12 if var8
      85 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
      86 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xA2880940]
      87 [-]: CALL R8 2 1  ; var8(var9)
L12:  88 [-]: FORNLOOP R5 L10; nforloop end - iterate + goto L10
L13:  89 [-]: GETIMPORT R5 23; var5 = 0x89326C93
      90 [-]: NAMECALL R5 R5 K33; var6 = var5; var5 = var5[0xDED7D5CD]
      91 [-]: CALL R5 2 2  ; var5 = var5(var6)
      92 [-]: LOADN R8 1   ; var8 = 1
      93 [-]: LENGTH R6 R5 ; var6 = #var5
      94 [-]: LOADN R7 1   ; var7 = 1
      95 [-]: FORNPREP R6 L15; nforprep start - [escape at L15] -- var6 = iterator
L14:  96 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
      97 [-]: NAMECALL R9 R9 K34; var10 = var9; var9 = var9[0x62C81B76]
      98 [-]: CALL R9 2 2  ; var9 = var9(var10)
      99 [-]: LOADB R10 1  ; var10 = true
     100 [-]: SETTABLEKS R10 R9 K35; var10["mIsQualifiedForCoreDropReward"] = var9
     101 [-]: FORNLOOP R6 L14; nforloop end - iterate + goto L14
L15: 102 [-]: FASTCALL1 62 R4 L16; 
     103 [-]: MOVE R6 R4   ; var6 = var4
     104 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     105 [-]: CALL R5 2 2  ; var5 = var5(var6)
L16: 106 [-]: JUMPIF R5 L17; goto L17 if var5
     107 [-]: GETIMPORT R7 37; var7 = 0x52C555BB
     108 [-]: LOADN R8 15  ; var8 = 15
     109 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0x21B4C60E]
     110 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L17: 111 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0x905BB2BD]
     112 [-]: CALL R5 2 2  ; var5 = var5(var6)
     113 [-]: LOADN R8 1   ; var8 = 1
     114 [-]: LENGTH R6 R5 ; var6 = #var5
     115 [-]: LOADN R7 1   ; var7 = 1
     116 [-]: FORNPREP R6 L43; nforprep start - [escape at L43] -- var6 = iterator
L18: 117 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     118 [-]: FASTCALL1 62 R9 L19; 
     119 [-]: MOVE R11 R9  ; var11 = var9
     120 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     121 [-]: CALL R10 2 2 ; var10 = var10(var11)
L19: 122 [-]: JUMPIF R10 L20; goto L20 if var10
     123 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     124 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0x08DB51DE]
     125 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     126 [-]: JUMPIFNOT R10 L20; goto L20 if not var10
     127 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xA2880940]
     128 [-]: CALL R10 2 1 ; var10(var11)
L20: 129 [-]: FORNLOOP R6 L18; nforloop end - iterate + goto L18
     130 [-]: JUMP L43     ; goto L43
L21: 131 [-]: GETIMPORT R5 20; var5 = 0x3D106989
     132 [-]: LOADK R6 K41 ; var6 = "Teralyst Captured"
     133 [-]: CALL R5 2 1  ; var5(var6)
     134 [-]: FASTCALL1 62 R4 L22; 
     135 [-]: MOVE R6 R4   ; var6 = var4
     136 [-]: GETIMPORT R5 4; var5 = 0x7B998233
     137 [-]: CALL R5 2 2  ; var5 = var5(var6)
L22: 138 [-]: JUMPIF R5 L23; goto L23 if var5
     139 [-]: GETIMPORT R7 43; var7 = 0x3DA407CB
     140 [-]: LOADN R8 15  ; var8 = 15
     141 [-]: NAMECALL R5 R4 K38; var6 = var4; var5 = var4[0x21B4C60E]
     142 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L23: 143 [-]: LOADN R7 1   ; var7 = 1
     144 [-]: GETIMPORT R8 46; var8 = _T["EidolonCapturedCallbacks"]
     145 [-]: LENGTH R5 R8 ; var5 = #var8
     146 [-]: LOADN R6 1   ; var6 = 1
     147 [-]: FORNPREP R5 L25; nforprep start - [escape at L25] -- var5 = iterator
L24: 148 [-]: GETIMPORT R9 46; var9 = _T["EidolonCapturedCallbacks"]
     149 [-]: GETTABLE R8 R9 R7; var8 = var9[var7]
     150 [-]: MOVE R9 R4   ; var9 = var4
     151 [-]: CALL R8 2 1  ; var8(var9)
     152 [-]: FORNLOOP R5 L24; nforloop end - iterate + goto L24
L25: 153 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     154 [-]: NAMECALL R5 R5 K24; var6 = var5; var5 = var5[0x18D05D30]
     155 [-]: CALL R5 2 2  ; var5 = var5(var6)
     156 [-]: JUMPIFNOT R5 L29; goto L29 if not var5
     157 [-]: LOADN R7 1   ; var7 = 1
     158 [-]: LENGTH R5 R1 ; var5 = #var1
     159 [-]: LOADN R6 1   ; var6 = 1
     160 [-]: FORNPREP R5 L29; nforprep start - [escape at L29] -- var5 = iterator
L26: 161 [-]: GETTABLE R9 R1 R7; var9 = var1[var7]
     162 [-]: FASTCALL1 62 R9 L27; 
     163 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     164 [-]: CALL R8 2 2  ; var8 = var8(var9)
L27: 165 [-]: JUMPIF R8 L28; goto L28 if var8
     166 [-]: GETTABLE R8 R1 R7; var8 = var1[var7]
     167 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0xA2880940]
     168 [-]: CALL R8 2 1  ; var8(var9)
L28: 169 [-]: FORNLOOP R5 L26; nforloop end - iterate + goto L26
L29: 170 [-]: LOADN R7 1   ; var7 = 1
     171 [-]: LENGTH R5 R3 ; var5 = #var3
     172 [-]: LOADN R6 1   ; var6 = 1
     173 [-]: FORNPREP R5 L39; nforprep start - [escape at L39] -- var5 = iterator
L30: 174 [-]: GETTABLE R9 R3 R7; var9 = var3[var7]
     175 [-]: FASTCALL1 62 R9 L31; 
     176 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     177 [-]: CALL R8 2 2  ; var8 = var8(var9)
L31: 178 [-]: JUMPIF R8 L38; goto L38 if var8
     179 [-]: GETIMPORT R8 23; var8 = 0x89326C93
     180 [-]: NAMECALL R8 R8 K24; var9 = var8; var8 = var8[0x18D05D30]
     181 [-]: CALL R8 2 2  ; var8 = var8(var9)
     182 [-]: JUMPIFNOT R8 L37; goto L37 if not var8
     183 [-]: JUMPIF R2 L36; goto L36 if var2
     184 [-]: GETIMPORT R9 48; var9 = 0x6EB3EECA
     185 [-]: FASTCALL1 62 R9 L32; 
     186 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     187 [-]: CALL R8 2 2  ; var8 = var8(var9)
L32: 188 [-]: JUMPIF R8 L34; goto L34 if var8
     189 [-]: FASTCALL1 62 R4 L33; 
     190 [-]: MOVE R9 R4   ; var9 = var4
     191 [-]: GETIMPORT R8 4; var8 = 0x7B998233
     192 [-]: CALL R8 2 2  ; var8 = var8(var9)
L33: 193 [-]: JUMPIF R8 L34; goto L34 if var8
     194 [-]: GETIMPORT R8 48; var8 = 0x6EB3EECA
     195 [-]: GETTABLE R10 R3 R7; var10 = var3[var7]
     196 [-]: NAMECALL R11 R4 K27; var12 = var4; var11 = var4[0x808B79E6]
     197 [-]: CALL R11 2 2 ; var11 = var11(var12)
     198 [-]: NAMECALL R12 R4 K28; var13 = var4; var12 = var4[0xC45C884B]
     199 [-]: CALL R12 2 2 ; var12 = var12(var13)
     200 [-]: GETIMPORT R13 30; var13 = 0xA421AF95
     201 [-]: LOADN R14 0  ; var14 = 0
     202 [-]: LOADK R15 K49; var15 = 0.5
     203 [-]: LOADN R16 0  ; var16 = 0
     204 [-]: CALL R13 4 0 ; var13, ... = var13(var14, var15, var16)
     205 [-]: NAMECALL R8 R8 K31; var9 = var8; var8 = var8[0xE4C98581]
     206 [-]: CALL R8 0 1  ; var8(var9, ...)
L34: 207 [-]: LOADB R2 1   ; var2 = true
     208 [-]: GETIMPORT R8 23; var8 = 0x89326C93
     209 [-]: NAMECALL R8 R8 K33; var9 = var8; var8 = var8[0xDED7D5CD]
     210 [-]: CALL R8 2 2  ; var8 = var8(var9)
     211 [-]: LOADN R11 1  ; var11 = 1
     212 [-]: LENGTH R9 R8 ; var9 = #var8
     213 [-]: LOADN R10 1  ; var10 = 1
     214 [-]: FORNPREP R9 L36; nforprep start - [escape at L36] -- var9 = iterator
L35: 215 [-]: GETTABLE R12 R8 R11; var12 = var8[var11]
     216 [-]: NAMECALL R12 R12 K34; var13 = var12; var12 = var12[0x62C81B76]
     217 [-]: CALL R12 2 2 ; var12 = var12(var13)
     218 [-]: LOADB R13 1  ; var13 = true
     219 [-]: SETTABLEKS R13 R12 K35; var13["mIsQualifiedForCoreDropReward"] = var12
     220 [-]: FORNLOOP R9 L35; nforloop end - iterate + goto L35
L36: 221 [-]: GETTABLE R8 R3 R7; var8 = var3[var7]
     222 [-]: NAMECALL R8 R8 K50; var9 = var8; var8 = var8[0xFB3BBA96]
     223 [-]: CALL R8 2 1  ; var8(var9)
L37: 224 [-]: GETIMPORT R8 52; var8 = 0xCBD666E1
     225 [-]: LOADN R9 1   ; var9 = 1
     226 [-]: CALL R8 2 1  ; var8(var9)
L38: 227 [-]: FORNLOOP R5 L30; nforloop end - iterate + goto L30
L39: 228 [-]: GETIMPORT R5 52; var5 = 0xCBD666E1
     229 [-]: LOADN R6 5   ; var6 = 5
     230 [-]: CALL R5 2 1  ; var5(var6)
     231 [-]: NAMECALL R5 R0 K39; var6 = var0; var5 = var0[0x905BB2BD]
     232 [-]: CALL R5 2 2  ; var5 = var5(var6)
     233 [-]: LOADN R8 1   ; var8 = 1
     234 [-]: LENGTH R6 R5 ; var6 = #var5
     235 [-]: LOADN R7 1   ; var7 = 1
     236 [-]: FORNPREP R6 L43; nforprep start - [escape at L43] -- var6 = iterator
L40: 237 [-]: GETTABLE R9 R5 R8; var9 = var5[var8]
     238 [-]: FASTCALL1 62 R9 L41; 
     239 [-]: MOVE R11 R9  ; var11 = var9
     240 [-]: GETIMPORT R10 4; var10 = 0x7B998233
     241 [-]: CALL R10 2 2 ; var10 = var10(var11)
L41: 242 [-]: JUMPIF R10 L42; goto L42 if var10
     243 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     244 [-]: NAMECALL R10 R9 K40; var11 = var9; var10 = var9[0x08DB51DE]
     245 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     246 [-]: JUMPIFNOT R10 L42; goto L42 if not var10
     247 [-]: NAMECALL R10 R9 K32; var11 = var9; var10 = var9[0xA2880940]
     248 [-]: CALL R10 2 1 ; var10(var11)
L42: 249 [-]: FORNLOOP R6 L40; nforloop end - iterate + goto L40
L43: 250 [-]: GETIMPORT R5 23; var5 = 0x89326C93
     251 [-]: NAMECALL R5 R5 K53; var6 = var5; var5 = var5[0xFB64E76C]
     252 [-]: CALL R5 2 2  ; var5 = var5(var6)
     253 [-]: FASTCALL1 62 R5 L44; 
     254 [-]: MOVE R7 R5   ; var7 = var5
     255 [-]: GETIMPORT R6 4; var6 = 0x7B998233
     256 [-]: CALL R6 2 2  ; var6 = var6(var7)
L44: 257 [-]: JUMPIF R6 L45; goto L45 if var6
     258 [-]: GETIMPORT R6 55; var6 = 0xBA7DFCD2
     259 [-]: MOVE R8 R5   ; var8 = var5
     260 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     261 [-]: LOADK R10 K58; var10 = "GREAT_EIDOLON_HUNT"
     262 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     263 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0xF056B179]
     264 [-]: CALL R6 0 1  ; var6(var7, ...)
     265 [-]: GETIMPORT R6 61; var6 = 0xA20E2441
     266 [-]: JUMPXEQKN R6 K62 L45 NOT; 
     267 [-]: GETIMPORT R6 55; var6 = 0xBA7DFCD2
     268 [-]: MOVE R8 R5   ; var8 = var5
     269 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     270 [-]: LOADK R10 K63; var10 = "RAINALYST_KILLED"
     271 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     272 [-]: NAMECALL R6 R6 K59; var7 = var6; var6 = var6[0xF056B179]
     273 [-]: CALL R6 0 1  ; var6(var7, ...)
L45: 274 [-]: GETIMPORT R6 23; var6 = 0x89326C93
     275 [-]: NAMECALL R6 R6 K24; var7 = var6; var6 = var6[0x18D05D30]
     276 [-]: CALL R6 2 2  ; var6 = var6(var7)
     277 [-]: JUMPIFNOT R6 L55; goto L55 if not var6
     278 [-]: LOADNIL R6   ; var6 = nil
     279 [-]: GETIMPORT R7 61; var7 = 0xA20E2441
     280 [-]: JUMPXEQKN R7 K64 L47 NOT; 
     281 [-]: GETIMPORT R7 66; var7 = 0xBE190284
     282 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     283 [-]: LOADN R10 2  ; var10 = 2
     284 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x751F061D]
     285 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     286 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     287 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     288 [-]: LOADK R10 K68; var10 = "MegalystShard"
     289 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     290 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0xC7FCADA9]
     291 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     292 [-]: MOVE R6 R7   ; var6 = var7
     293 [-]: LOADN R9 1   ; var9 = 1
     294 [-]: LENGTH R7 R6 ; var7 = #var6
     295 [-]: LOADN R8 1   ; var8 = 1
     296 [-]: FORNPREP R7 L52; nforprep start - [escape at L52] -- var7 = iterator
L46: 297 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     298 [-]: LOADB R12 0  ; var12 = false
     299 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0x768274D6]
     300 [-]: CALL R10 3 1 ; var10(var11, var12)
     301 [-]: FORNLOOP R7 L46; nforloop end - iterate + goto L46
     302 [-]: JUMP L52     ; goto L52
L47: 303 [-]: GETIMPORT R7 61; var7 = 0xA20E2441
     304 [-]: JUMPXEQKN R7 K62 L51 NOT; 
     305 [-]: GETIMPORT R7 66; var7 = 0xBE190284
     306 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     307 [-]: LOADN R10 3  ; var10 = 3
     308 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x751F061D]
     309 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     310 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     311 [-]: GETIMPORT R9 57; var9 = 0x0469F296
     312 [-]: LOADK R10 K71; var10 = "RainalystShard"
     313 [-]: CALL R9 2 0  ; var9, ... = var9(var10)
     314 [-]: NAMECALL R7 R7 K69; var8 = var7; var7 = var7[0xC7FCADA9]
     315 [-]: CALL R7 0 2  ; var7 = var7(var8, ...)
     316 [-]: MOVE R6 R7   ; var6 = var7
     317 [-]: LOADN R9 1   ; var9 = 1
     318 [-]: LENGTH R7 R6 ; var7 = #var6
     319 [-]: LOADN R8 1   ; var8 = 1
     320 [-]: FORNPREP R7 L49; nforprep start - [escape at L49] -- var7 = iterator
L48: 321 [-]: GETTABLE R10 R6 R9; var10 = var6[var9]
     322 [-]: LOADB R12 0  ; var12 = false
     323 [-]: NAMECALL R10 R10 K70; var11 = var10; var10 = var10[0x768274D6]
     324 [-]: CALL R10 3 1 ; var10(var11, var12)
     325 [-]: FORNLOOP R7 L48; nforloop end - iterate + goto L48
L49: 326 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     327 [-]: GETIMPORT R9 73; var9 = gDynamicSkyType
     328 [-]: NAMECALL R7 R7 K74; var8 = var7; var7 = var7[0xFB669000]
     329 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     330 [-]: LOADN R10 1  ; var10 = 1
     331 [-]: LENGTH R8 R7 ; var8 = #var7
     332 [-]: LOADN R9 1   ; var9 = 1
     333 [-]: FORNPREP R8 L52; nforprep start - [escape at L52] -- var8 = iterator
L50: 334 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     335 [-]: NAMECALL R11 R11 K75; var12 = var11; var11 = var11[0x286BEA59]
     336 [-]: CALL R11 2 1 ; var11(var12)
     337 [-]: FORNLOOP R8 L50; nforloop end - iterate + goto L50
     338 [-]: JUMP L52     ; goto L52
L51: 339 [-]: GETIMPORT R7 66; var7 = 0xBE190284
     340 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     341 [-]: LOADN R10 1  ; var10 = 1
     342 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x751F061D]
     343 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L52: 344 [-]: GETIMPORT R7 66; var7 = 0xBE190284
     345 [-]: GETUPVAL R9 2; var9 = upvalues[2]
     346 [-]: LOADN R10 0  ; var10 = 0
     347 [-]: NAMECALL R7 R7 K67; var8 = var7; var7 = var7[0x751F061D]
     348 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
     349 [-]: GETIMPORT R7 66; var7 = 0xBE190284
     350 [-]: GETUPVAL R9 1; var9 = upvalues[1]
     351 [-]: NAMECALL R7 R7 K76; var8 = var7; var7 = var7[0x0EB34C69]
     352 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
     353 [-]: LOADN R8 0   ; var8 = 0
     354 [-]: JUMPIFNOTLT R8 R7 L54; goto L54 if var8 >= var1509198
     355 [-]: GETIMPORT R7 23; var7 = 0x89326C93
     356 [-]: NAMECALL R7 R7 K33; var8 = var7; var7 = var7[0xDED7D5CD]
     357 [-]: CALL R7 2 2  ; var7 = var7(var8)
     358 [-]: LOADN R10 1  ; var10 = 1
     359 [-]: LENGTH R8 R7 ; var8 = #var7
     360 [-]: LOADN R9 1   ; var9 = 1
     361 [-]: FORNPREP R8 L54; nforprep start - [escape at L54] -- var8 = iterator
L53: 362 [-]: GETTABLE R11 R7 R10; var11 = var7[var10]
     363 [-]: NAMECALL R11 R11 K34; var12 = var11; var11 = var11[0x62C81B76]
     364 [-]: CALL R11 2 2 ; var11 = var11(var12)
     365 [-]: LOADB R12 1  ; var12 = true
     366 [-]: SETTABLEKS R12 R11 K35; var12["mIsQualifiedForCoreDropReward"] = var11
     367 [-]: FORNLOOP R8 L53; nforloop end - iterate + goto L53
L54: 368 [-]: GETIMPORT R8 66; var8 = 0xBE190284
     369 [-]: NAMECALL R8 R8 K77; var9 = var8; var8 = var8[0xEF893AEC]
     370 [-]: CALL R8 2 2  ; var8 = var8(var9)
     371 [-]: GETTABLEKS R7 R8 K78; var7 = var8["minEnemyLevel"]
     372 [-]: LOADN R8 100 ; var8 = 100
     373 [-]: JUMPIFNOTLE R8 R7 L55; goto L55 if var8 > var5244750
     374 [-]: GETIMPORT R7 80; var7 = 0xB009BBC6
     375 [-]: GETUPVAL R8 3; var8 = upvalues[3]
     376 [-]: CALL R7 2 2  ; var7 = var7(var8)
     377 [-]: MOVE R10 R4  ; var10 = var4
     378 [-]: GETIMPORT R11 82; var11 = EMPTY_SYMBOL
     379 [-]: LOADN R12 100; var12 = 100
     380 [-]: NAMECALL R8 R7 K31; var9 = var7; var8 = var7[0xE4C98581]
     381 [-]: CALL R8 5 1  ; var8(var9, var10, var11, var12)
L55: 382 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1478
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  22

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting Wailing Song"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB40C191A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: GETIMPORT R4 6; var4 = 0x4F64CA87
       6 [-]: ADDK R3 R4 K4; var3 = var4 + 1
       7 [-]: DIV R2 R1 R3 ; var2 = var1 / var3
       8 [-]: NAMECALL R3 R0 K7; var4 = var0; var3 = var0[0xD2715720]
       9 [-]: CALL R3 2 2  ; var3 = var3(var4)
      10 [-]: SUB R4 R3 R2 ; var4 = var3 - var2
      11 [-]: NAMECALL R5 R0 K8; var6 = var0; var5 = var0[0xDE321E6F]
      12 [-]: CALL R5 2 2  ; var5 = var5(var6)
      13 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xF7D48EE0]
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: LOADB R8 0   ; var8 = false
      16 [-]: NAMECALL R6 R5 K10; var7 = var5; var6 = var5[0x1BF26251]
      17 [-]: CALL R6 3 1  ; var6(var7, var8)
      18 [-]: NAMECALL R6 R0 K11; var7 = var0; var6 = var0[0x1AC1655C]
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
      20 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      21 [-]: LOADN R9 25  ; var9 = 25
      22 [-]: LOADN R10 6  ; var10 = 6
      23 [-]: LOADN R11 0  ; var11 = 0
      24 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xA383DE31]
      25 [-]: CALL R6 6 1  ; var6(var7, var8, var9, var10, var11)
      26 [-]: GETIMPORT R6 14; var6 = 0x0469F296
      27 [-]: LOADK R7 K15 ; var7 = "WEAKPOINT_LEFT_LEG"
      28 [-]: CALL R6 2 2  ; var6 = var6(var7)
      29 [-]: MOVE R9 R6   ; var9 = var6
      30 [-]: NAMECALL R7 R0 K16; var8 = var0; var7 = var0[0xB2532845]
      31 [-]: CALL R7 3 1  ; var7(var8, var9)
L 0:  32 [-]: MOVE R9 R6   ; var9 = var6
      33 [-]: NAMECALL R7 R0 K17; var8 = var0; var7 = var0[0xB6A7C46E]
      34 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      35 [-]: JUMPIFNOT R7 L1; goto L1 if not var7
      36 [-]: GETIMPORT R7 19; var7 = 0xCBD666E1
      37 [-]: LOADN R8 0   ; var8 = 0
      38 [-]: CALL R7 2 1  ; var7(var8)
      39 [-]: JUMPBACK L0  ; goto L0
L 1:  40 [-]: LOADNIL R7   ; var7 = nil
      41 [-]: GETIMPORT R8 21; var8 = 0x89326C93
      42 [-]: NAMECALL R8 R8 K22; var9 = var8; var8 = var8[0x18D05D30]
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
      44 [-]: JUMPIFNOT R8 L3; goto L3 if not var8
      45 [-]: GETIMPORT R10 24; var10 = 0x23D4DB1D
      46 [-]: GETUPVAL R11 1; var11 = upvalues[1]
      47 [-]: NAMECALL R8 R0 K25; var9 = var0; var8 = var0[0x47901F07]
      48 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
      49 [-]: MOVE R7 R8   ; var7 = var8
      50 [-]: GETIMPORT R9 27; var9 = 0xBE35ADDA
      51 [-]: FASTCALL1 62 R9 L2; 
      52 [-]: GETIMPORT R8 29; var8 = 0x7B998233
      53 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 2:  54 [-]: JUMPIF R8 L3 ; goto L3 if var8
      55 [-]: GETIMPORT R10 27; var10 = 0xBE35ADDA
      56 [-]: LOADB R11 0  ; var11 = false
      57 [-]: NAMECALL R8 R0 K30; var9 = var0; var8 = var0[0x659D451F]
      58 [-]: CALL R8 4 1  ; var8(var9, var10, var11)
L 3:  59 [-]: GETIMPORT R8 19; var8 = 0xCBD666E1
      60 [-]: LOADN R9 3   ; var9 = 3
      61 [-]: CALL R8 2 1  ; var8(var9)
      62 [-]: GETIMPORT R8 14; var8 = 0x0469F296
      63 [-]: LOADK R9 K31 ; var9 = "WAIL_SONG"
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
      65 [-]: MOVE R6 R8   ; var6 = var8
      66 [-]: MOVE R10 R6  ; var10 = var6
      67 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xB2532845]
      68 [-]: CALL R8 3 1  ; var8(var9, var10)
      69 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      70 [-]: NAMECALL R8 R0 K32; var9 = var0; var8 = var0[0x003C792F]
      71 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      72 [-]: GETIMPORT R11 34; var11 = 0x58F5E58E
      73 [-]: LOADN R12 10 ; var12 = 10
      74 [-]: NAMECALL R9 R0 K35; var10 = var0; var9 = var0[0x21B4C60E]
      75 [-]: CALL R9 4 1  ; var9(var10, var11, var12)
      76 [-]: FASTCALL1 62 R7 L4; 
      77 [-]: MOVE R10 R7  ; var10 = var7
      78 [-]: GETIMPORT R9 29; var9 = 0x7B998233
      79 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 4:  80 [-]: JUMPIF R9 L5 ; goto L5 if var9
      81 [-]: NAMECALL R9 R7 K36; var10 = var7; var9 = var7[0xA2880940]
      82 [-]: CALL R9 2 1  ; var9(var10)
L 5:  83 [-]: LOADN R11 1  ; var11 = 1
      84 [-]: LOADN R9 5   ; var9 = 5
      85 [-]: LOADN R10 1  ; var10 = 1
      86 [-]: FORNPREP R9 L9; nforprep start - [escape at L9] -- var9 = iterator
L 6:  87 [-]: GETUPVAL R14 1; var14 = upvalues[1]
      88 [-]: NAMECALL R12 R0 K32; var13 = var0; var12 = var0[0x003C792F]
      89 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
      90 [-]: MOVE R8 R12  ; var8 = var12
      91 [-]: GETIMPORT R13 38; var13 = 0x22A63B1B
      92 [-]: FASTCALL1 62 R13 L7; 
      93 [-]: GETIMPORT R12 29; var12 = 0x7B998233
      94 [-]: CALL R12 2 2 ; var12 = var12(var13)
L 7:  95 [-]: JUMPIF R12 L8; goto L8 if var12
      96 [-]: GETIMPORT R14 38; var14 = 0x22A63B1B
      97 [-]: LOADB R15 0  ; var15 = false
      98 [-]: NAMECALL R12 R0 K30; var13 = var0; var12 = var0[0x659D451F]
      99 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
L 8: 100 [-]: GETIMPORT R12 21; var12 = 0x89326C93
     101 [-]: GETIMPORT R14 40; var14 = 0xD9A270D6
     102 [-]: MOVE R15 R8  ; var15 = var8
     103 [-]: GETIMPORT R16 42; var16 = 0x00046924
     104 [-]: GETIMPORT R17 44; var17 = 0xC163F229
     105 [-]: LOADN R18 -180; var18 = -180
     106 [-]: LOADN R19 180; var19 = 180
     107 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     108 [-]: LOADN R18 0  ; var18 = 0
     109 [-]: LOADN R19 0  ; var19 = 0
     110 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     111 [-]: MOVE R17 R0  ; var17 = var0
     112 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x05909209]
     113 [-]: CALL R12 6 1 ; var12(var13, var14, var15, var16, var17)
     114 [-]: GETIMPORT R12 21; var12 = 0x89326C93
     115 [-]: GETIMPORT R14 47; var14 = 0xB31AAD89
     116 [-]: MOVE R15 R8  ; var15 = var8
     117 [-]: GETIMPORT R16 49; var16 = ZERO_ROTATION
     118 [-]: MOVE R17 R0  ; var17 = var0
     119 [-]: NAMECALL R12 R12 K45; var13 = var12; var12 = var12[0x05909209]
     120 [-]: CALL R12 6 2 ; var12 = var12(var13, var14, var15, var16, var17)
     121 [-]: LOADN R15 2  ; var15 = 2
     122 [-]: NAMECALL R13 R12 K50; var14 = var12; var13 = var12[0xCDDF4FD7]
     123 [-]: CALL R13 3 1 ; var13(var14, var15)
     124 [-]: GETIMPORT R13 19; var13 = 0xCBD666E1
     125 [-]: LOADK R14 K51; var14 = 0.59999999999999998
     126 [-]: CALL R13 2 1 ; var13(var14)
     127 [-]: FORNLOOP R9 L6; nforloop end - iterate + goto L6
L 9: 128 [-]: LOADB R9 0   ; var9 = false
     129 [-]: GETIMPORT R12 53; var12 = 0xE2DCE231
     130 [-]: NAMECALL R10 R0 K54; var11 = var0; var10 = var0[0xC9F6A7D7]
     131 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
     132 [-]: FASTCALL1 62 R10 L10; 
     133 [-]: MOVE R12 R10 ; var12 = var10
     134 [-]: GETIMPORT R11 29; var11 = 0x7B998233
     135 [-]: CALL R11 2 2 ; var11 = var11(var12)
L10: 136 [-]: JUMPIF R11 L11; goto L11 if var11
     137 [-]: LOADB R9 1   ; var9 = true
L11: 138 [-]: JUMPIFNOT R9 L14; goto L14 if not var9
     139 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     140 [-]: LOADK R12 K55; var12 = "Wailing Song Complete - Not Teleporting"
     141 [-]: CALL R11 2 1 ; var11(var12)
     142 [-]: GETIMPORT R11 14; var11 = 0x0469F296
     143 [-]: LOADK R12 K56; var12 = "WAIL_GET_UP"
     144 [-]: CALL R11 2 2 ; var11 = var11(var12)
     145 [-]: MOVE R6 R11  ; var6 = var11
     146 [-]: MOVE R13 R6  ; var13 = var6
     147 [-]: NAMECALL R11 R0 K16; var12 = var0; var11 = var0[0xB2532845]
     148 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 149 [-]: MOVE R13 R6  ; var13 = var6
     150 [-]: NAMECALL R11 R0 K17; var12 = var0; var11 = var0[0xB6A7C46E]
     151 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     152 [-]: JUMPIFNOT R11 L13; goto L13 if not var11
     153 [-]: GETIMPORT R11 19; var11 = 0xCBD666E1
     154 [-]: LOADN R12 0  ; var12 = 0
     155 [-]: CALL R11 2 1 ; var11(var12)
     156 [-]: JUMPBACK L12 ; goto L12
L13: 157 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x1AC1655C]
     158 [-]: CALL R12 2 2 ; var12 = var12(var13)
     159 [-]: NAMECALL R12 R12 K58; var13 = var12; var12 = var12[0xB87F958D]
     160 [-]: CALL R12 2 2 ; var12 = var12(var13)
     161 [-]: MULK R11 R12 K57; var11 = var12 * 0.5
     162 [-]: NAMECALL R12 R0 K11; var13 = var0; var12 = var0[0x1AC1655C]
     163 [-]: CALL R12 2 2 ; var12 = var12(var13)
     164 [-]: MOVE R14 R11 ; var14 = var11
     165 [-]: LOADB R15 0  ; var15 = false
     166 [-]: NAMECALL R12 R12 K59; var13 = var12; var12 = var12[0x60BF5F59]
     167 [-]: CALL R12 4 1 ; var12(var13, var14, var15)
     168 [-]: JUMP L21     ; goto L21
L14: 169 [-]: GETIMPORT R11 1; var11 = 0x3D106989
     170 [-]: LOADK R12 K60; var12 = "Wailing Song Complete - Teleporting"
     171 [-]: CALL R11 2 1 ; var11(var12)
     172 [-]: GETIMPORT R11 21; var11 = 0x89326C93
     173 [-]: GETIMPORT R13 62; var13 = 0xCE4817BC
     174 [-]: NAMECALL R11 R11 K63; var12 = var11; var11 = var11[0xFB669000]
     175 [-]: CALL R11 3 2 ; var11 = var11(var12, var13)
     176 [-]: LENGTH R12 R11; var12 = #var11
     177 [-]: LOADN R13 0  ; var13 = 0
     178 [-]: JUMPIFNOTLT R13 R12 L19; goto L19 if var13 >= var4263246
     179 [-]: GETIMPORT R13 65; var13 = 0x0C5E62F9
     180 [-]: LOADN R14 1  ; var14 = 1
     181 [-]: LENGTH R15 R11; var15 = #var11
     182 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     183 [-]: GETTABLE R12 R11 R13; var12 = var11[var13]
     184 [-]: GETIMPORT R13 14; var13 = 0x0469F296
     185 [-]: LOADK R14 K66; var14 = "WAIL_TELEPORT"
     186 [-]: CALL R13 2 2 ; var13 = var13(var14)
     187 [-]: MOVE R6 R13  ; var6 = var13
     188 [-]: MOVE R15 R6  ; var15 = var6
     189 [-]: NAMECALL R13 R0 K16; var14 = var0; var13 = var0[0xB2532845]
     190 [-]: CALL R13 3 1 ; var13(var14, var15)
     191 [-]: GETIMPORT R15 68; var15 = 0x309F4C34
     192 [-]: LOADN R16 10 ; var16 = 10
     193 [-]: NAMECALL R13 R0 K35; var14 = var0; var13 = var0[0x21B4C60E]
     194 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
     195 [-]: GETUPVAL R15 2; var15 = upvalues[2]
     196 [-]: NAMECALL R13 R0 K69; var14 = var0; var13 = var0[0xC1595BD5]
     197 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
     198 [-]: LOADN R16 1  ; var16 = 1
     199 [-]: LENGTH R14 R13; var14 = #var13
     200 [-]: LOADN R15 1  ; var15 = 1
     201 [-]: FORNPREP R14 L16; nforprep start - [escape at L16] -- var14 = iterator
L15: 202 [-]: GETTABLE R17 R13 R16; var17 = var13[var16]
     203 [-]: NAMECALL R17 R17 K36; var18 = var17; var17 = var17[0xA2880940]
     204 [-]: CALL R17 2 1 ; var17(var18)
     205 [-]: FORNLOOP R14 L15; nforloop end - iterate + goto L15
L16: 206 [-]: LOADB R16 0  ; var16 = false
     207 [-]: LOADB R17 1  ; var17 = true
     208 [-]: NAMECALL R14 R0 K70; var15 = var0; var14 = var0[0x768274D6]
     209 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
L17: 210 [-]: MOVE R16 R6  ; var16 = var6
     211 [-]: NAMECALL R14 R0 K17; var15 = var0; var14 = var0[0xB6A7C46E]
     212 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     213 [-]: JUMPIFNOT R14 L18; goto L18 if not var14
     214 [-]: GETIMPORT R14 19; var14 = 0xCBD666E1
     215 [-]: LOADN R15 0  ; var15 = 0
     216 [-]: CALL R14 2 1 ; var14(var15)
     217 [-]: JUMPBACK L17 ; goto L17
L18: 218 [-]: NAMECALL R15 R0 K11; var16 = var0; var15 = var0[0x1AC1655C]
     219 [-]: CALL R15 2 2 ; var15 = var15(var16)
     220 [-]: NAMECALL R15 R15 K58; var16 = var15; var15 = var15[0xB87F958D]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
     222 [-]: MULK R14 R15 K71; var14 = var15 * 0.75
     223 [-]: NAMECALL R15 R0 K11; var16 = var0; var15 = var0[0x1AC1655C]
     224 [-]: CALL R15 2 2 ; var15 = var15(var16)
     225 [-]: MOVE R17 R14 ; var17 = var14
     226 [-]: LOADB R18 0  ; var18 = false
     227 [-]: NAMECALL R15 R15 K59; var16 = var15; var15 = var15[0x60BF5F59]
     228 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     229 [-]: NAMECALL R17 R12 K72; var18 = var12; var17 = var12[0xD1586535]
     230 [-]: CALL R17 2 2 ; var17 = var17(var18)
     231 [-]: NAMECALL R18 R12 K73; var19 = var12; var18 = var12[0xCB3851B8]
     232 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     233 [-]: NAMECALL R15 R0 K74; var16 = var0; var15 = var0[0x589EF1C1]
     234 [-]: CALL R15 0 1 ; var15(var16, ...)
     235 [-]: LOADB R17 1  ; var17 = true
     236 [-]: LOADB R18 1  ; var18 = true
     237 [-]: NAMECALL R15 R0 K70; var16 = var0; var15 = var0[0x768274D6]
     238 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     239 [-]: GETIMPORT R17 76; var17 = 0x526B5DB8
     240 [-]: LOADB R18 1  ; var18 = true
     241 [-]: LOADN R19 2  ; var19 = 2
     242 [-]: LOADN R20 1  ; var20 = 1
     243 [-]: LOADB R21 1  ; var21 = true
     244 [-]: NAMECALL R15 R0 K77; var16 = var0; var15 = var0[0x5D985C7E]
     245 [-]: CALL R15 7 1 ; var15(var16, var17, var18, var19, var20, var21)
     246 [-]: JUMP L21     ; goto L21
L19: 247 [-]: GETIMPORT R12 14; var12 = 0x0469F296
     248 [-]: LOADK R13 K56; var13 = "WAIL_GET_UP"
     249 [-]: CALL R12 2 2 ; var12 = var12(var13)
     250 [-]: MOVE R6 R12  ; var6 = var12
     251 [-]: MOVE R14 R6  ; var14 = var6
     252 [-]: NAMECALL R12 R0 K16; var13 = var0; var12 = var0[0xB2532845]
     253 [-]: CALL R12 3 1 ; var12(var13, var14)
L20: 254 [-]: MOVE R14 R6  ; var14 = var6
     255 [-]: NAMECALL R12 R0 K17; var13 = var0; var12 = var0[0xB6A7C46E]
     256 [-]: CALL R12 3 2 ; var12 = var12(var13, var14)
     257 [-]: JUMPIFNOT R12 L21; goto L21 if not var12
     258 [-]: GETIMPORT R12 19; var12 = 0xCBD666E1
     259 [-]: LOADN R13 0  ; var13 = 0
     260 [-]: CALL R12 2 1 ; var12(var13)
     261 [-]: JUMPBACK L20 ; goto L20
L21: 262 [-]: NAMECALL R11 R0 K11; var12 = var0; var11 = var0[0x1AC1655C]
     263 [-]: CALL R11 2 2 ; var11 = var11(var12)
     264 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     265 [-]: NAMECALL R11 R11 K78; var12 = var11; var11 = var11[0x8E3E343E]
     266 [-]: CALL R11 3 1 ; var11(var12, var13)
     267 [-]: NAMECALL R11 R0 K79; var12 = var0; var11 = var0[0x2047CFE7]
     268 [-]: CALL R11 2 2 ; var11 = var11(var12)
     269 [-]: JUMPIF R11 L22; goto L22 if var11
     270 [-]: MOVE R13 R4  ; var13 = var4
     271 [-]: NAMECALL R11 R0 K80; var12 = var0; var11 = var0[0x014DB014]
     272 [-]: CALL R11 3 1 ; var11(var12, var13)
L22: 273 [-]: LOADB R13 1  ; var13 = true
     274 [-]: NAMECALL R11 R5 K10; var12 = var5; var11 = var5[0x1BF26251]
     275 [-]: CALL R11 3 1 ; var11(var12, var13)
     276 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1597
; #Upvalues:       3
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  27

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "Starting Swan Song"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: NAMECALL R1 R0 K3; var2 = var0; var1 = var0[0xB40C191A]
       4 [-]: CALL R1 2 2  ; var1 = var1(var2)
       5 [-]: NAMECALL R2 R0 K4; var3 = var0; var2 = var0[0xD2715720]
       6 [-]: CALL R2 2 2  ; var2 = var2(var3)
       7 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xDE321E6F]
       8 [-]: CALL R3 2 2  ; var3 = var3(var4)
       9 [-]: NAMECALL R3 R3 K6; var4 = var3; var3 = var3[0xF7D48EE0]
      10 [-]: CALL R3 2 2  ; var3 = var3(var4)
      11 [-]: LOADB R6 0   ; var6 = false
      12 [-]: NAMECALL R4 R3 K7; var5 = var3; var4 = var3[0x1BF26251]
      13 [-]: CALL R4 3 1  ; var4(var5, var6)
      14 [-]: NAMECALL R4 R0 K8; var5 = var0; var4 = var0[0x1AC1655C]
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      17 [-]: LOADN R7 25  ; var7 = 25
      18 [-]: LOADN R8 6   ; var8 = 6
      19 [-]: LOADN R9 0   ; var9 = 0
      20 [-]: NAMECALL R4 R4 K9; var5 = var4; var4 = var4[0xA383DE31]
      21 [-]: CALL R4 6 1  ; var4(var5, var6, var7, var8, var9)
      22 [-]: GETIMPORT R4 11; var4 = 0x0469F296
      23 [-]: LOADK R5 K12 ; var5 = "WEAKPOINT_LEFT_LEG"
      24 [-]: CALL R4 2 2  ; var4 = var4(var5)
      25 [-]: MOVE R7 R4   ; var7 = var4
      26 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xB2532845]
      27 [-]: CALL R5 3 1  ; var5(var6, var7)
L 0:  28 [-]: MOVE R7 R4   ; var7 = var4
      29 [-]: NAMECALL R5 R0 K14; var6 = var0; var5 = var0[0xB6A7C46E]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      32 [-]: GETIMPORT R5 16; var5 = 0xCBD666E1
      33 [-]: LOADN R6 0   ; var6 = 0
      34 [-]: CALL R5 2 1  ; var5(var6)
      35 [-]: JUMPBACK L0  ; goto L0
L 1:  36 [-]: GETIMPORT R5 11; var5 = 0x0469F296
      37 [-]: LOADK R6 K17 ; var6 = "SWAN_SONG"
      38 [-]: CALL R5 2 2  ; var5 = var5(var6)
      39 [-]: MOVE R4 R5   ; var4 = var5
      40 [-]: MOVE R7 R4   ; var7 = var4
      41 [-]: NAMECALL R5 R0 K13; var6 = var0; var5 = var0[0xB2532845]
      42 [-]: CALL R5 3 1  ; var5(var6, var7)
      43 [-]: GETIMPORT R7 19; var7 = 0x15DD710A
      44 [-]: LOADN R8 10  ; var8 = 10
      45 [-]: NAMECALL R5 R0 K20; var6 = var0; var5 = var0[0x21B4C60E]
      46 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      47 [-]: LOADNIL R5   ; var5 = nil
      48 [-]: LOADNIL R6   ; var6 = nil
      49 [-]: GETIMPORT R7 22; var7 = 0x89326C93
      50 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x18D05D30]
      51 [-]: CALL R7 2 2  ; var7 = var7(var8)
      52 [-]: JUMPIFNOT R7 L2; goto L2 if not var7
      53 [-]: GETIMPORT R9 25; var9 = 0x23D4DB1D
      54 [-]: GETUPVAL R10 1; var10 = upvalues[1]
      55 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x47901F07]
      56 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      57 [-]: MOVE R5 R7   ; var5 = var7
      58 [-]: GETIMPORT R9 28; var9 = 0x1E8FD63B
      59 [-]: GETIMPORT R10 30; var10 = EMPTY_SYMBOL
      60 [-]: NAMECALL R7 R0 K26; var8 = var0; var7 = var0[0x47901F07]
      61 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
      62 [-]: MOVE R6 R7   ; var6 = var7
L 2:  63 [-]: GETIMPORT R8 32; var8 = 0xC00CA815
      64 [-]: FASTCALL1 62 R8 L3; 
      65 [-]: GETIMPORT R7 34; var7 = 0x7B998233
      66 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  67 [-]: JUMPIF R7 L4 ; goto L4 if var7
      68 [-]: GETIMPORT R9 32; var9 = 0xC00CA815
      69 [-]: LOADB R10 0  ; var10 = false
      70 [-]: NAMECALL R7 R0 K35; var8 = var0; var7 = var0[0x659D451F]
      71 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
L 4:  72 [-]: NEWTABLE R7 0 0; var7 = {}
      73 [-]: NEWTABLE R8 0 0; var8 = {}
      74 [-]: LOADN R9 0   ; var9 = 0
      75 [-]: LOADN R10 0  ; var10 = 0
      76 [-]: LOADN R11 1  ; var11 = 1
      77 [-]: MULK R12 R1 K36; var12 = var1 * 0.050000000000000003
      78 [-]: MOVE R13 R12 ; var13 = var12
L 5:  79 [-]: LOADN R14 30 ; var14 = 30
      80 [-]: JUMPIFNOTLT R9 R14 L30; goto L30 if var9 >= var1445454
      81 [-]: GETIMPORT R14 22; var14 = 0x89326C93
      82 [-]: GETIMPORT R16 38; var16 = 0x56B906B5
      83 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xFB669000]
      84 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      85 [-]: LOADN R17 1  ; var17 = 1
      86 [-]: LENGTH R15 R14; var15 = #var14
      87 [-]: LOADN R16 1  ; var16 = 1
      88 [-]: FORNPREP R15 L20; nforprep start - [escape at L20] -- var15 = iterator
L 6:  89 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
      90 [-]: MOVE R21 R18 ; var21 = var18
      91 [-]: NAMECALL R19 R0 K40; var20 = var0; var19 = var0[0xBEBAD19F]
      92 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
      93 [-]: LOADN R20 10 ; var20 = 10
      94 [-]: JUMPIFNOTLE R19 R20 L7; goto L7 if var19 > var1446990
      95 [-]: GETIMPORT R20 22; var20 = 0x89326C93
      96 [-]: GETIMPORT R22 42; var22 = 0xF6270338
      97 [-]: NAMECALL R23 R18 K43; var24 = var18; var23 = var18[0xD1586535]
      98 [-]: CALL R23 2 2 ; var23 = var23(var24)
      99 [-]: GETIMPORT R24 45; var24 = ZERO_ROTATION
     100 [-]: MOVE R25 R0  ; var25 = var0
     101 [-]: NAMECALL R20 R20 K46; var21 = var20; var20 = var20[0x05909209]
     102 [-]: CALL R20 6 1 ; var20(var21, var22, var23, var24, var25)
     103 [-]: ADD R13 R13 R12; var13 = var13 + var12
     104 [-]: NAMECALL R20 R18 K47; var21 = var18; var20 = var18[0xA2880940]
     105 [-]: CALL R20 2 1 ; var20(var21)
     106 [-]: JUMP L19     ; goto L19
L 7: 107 [-]: LOADN R20 10 ; var20 = 10
     108 [-]: JUMPIFNOTLT R20 R19 L17; goto L17 if var20 >= var7869511
     109 [-]: LOADN R20 120; var20 = 120
     110 [-]: JUMPIFNOTLT R19 R20 L17; goto L17 if var19 >= var-720235195
     111 [-]: NAMECALL R21 R18 K48; var22 = var18; var21 = var18[0x388577D5]
     112 [-]: CALL R21 2 2 ; var21 = var21(var22)
     113 [-]: GETTABLE R20 R7 R21; var20 = var7[var21]
     114 [-]: JUMPXEQKNIL R20 L19 NOT; 
     115 [-]: NAMECALL R20 R18 K48; var21 = var18; var20 = var18[0x388577D5]
     116 [-]: CALL R20 2 2 ; var20 = var20(var21)
     117 [-]: SETTABLE R18 R7 R20; var18[var7] = var20
     118 [-]: NAMECALL R20 R18 K49; var21 = var18; var20 = var18[0x905BB2BD]
     119 [-]: CALL R20 2 2 ; var20 = var20(var21)
     120 [-]: LOADN R23 1  ; var23 = 1
     121 [-]: LENGTH R21 R20; var21 = #var20
     122 [-]: LOADN R22 1  ; var22 = 1
     123 [-]: FORNPREP R21 L11; nforprep start - [escape at L11] -- var21 = iterator
L 8: 124 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     125 [-]: GETIMPORT R26 51; var26 = 0xC4D28F4F
     126 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0xF2DEAF69]
     127 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     128 [-]: JUMPIF R24 L9; goto L9 if var24
     129 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     130 [-]: GETIMPORT R26 54; var26 = 0x80CDCB27
     131 [-]: NAMECALL R24 R24 K52; var25 = var24; var24 = var24[0xF2DEAF69]
     132 [-]: CALL R24 3 2 ; var24 = var24(var25, var26)
     133 [-]: JUMPIFNOT R24 L10; goto L10 if not var24
L 9: 134 [-]: GETTABLE R24 R20 R23; var24 = var20[var23]
     135 [-]: NAMECALL R24 R24 K47; var25 = var24; var24 = var24[0xA2880940]
     136 [-]: CALL R24 2 1 ; var24(var25)
L10: 137 [-]: FORNLOOP R21 L8; nforloop end - iterate + goto L8
L11: 138 [-]: NAMECALL R21 R18 K55; var22 = var18; var21 = var18[0xFA9E477F]
     139 [-]: CALL R21 2 2 ; var21 = var21(var22)
     140 [-]: NAMECALL R22 R18 K56; var23 = var18; var22 = var18[0x73901ACF]
     141 [-]: CALL R22 2 2 ; var22 = var22(var23)
     142 [-]: JUMPIFNOT R22 L13; goto L13 if not var22
     143 [-]: FASTCALL1 62 R21 L12; 
     144 [-]: MOVE R23 R21 ; var23 = var21
     145 [-]: GETIMPORT R22 34; var22 = 0x7B998233
     146 [-]: CALL R22 2 2 ; var22 = var22(var23)
L12: 147 [-]: JUMPIF R22 L19; goto L19 if var22
     148 [-]: GETUPVAL R24 2; var24 = upvalues[2]
     149 [-]: LOADN R25 3  ; var25 = 3
     150 [-]: NAMECALL R22 R21 K57; var23 = var21; var22 = var21[0x6E0C2EE3]
     151 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     152 [-]: GETIMPORT R24 11; var24 = 0x0469F296
     153 [-]: LOADK R25 K58; var25 = "StormTarget"
     154 [-]: CALL R24 2 2 ; var24 = var24(var25)
     155 [-]: MOVE R25 R0  ; var25 = var0
     156 [-]: NAMECALL R22 R21 K59; var23 = var21; var22 = var21[0x81B5632F]
     157 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     158 [-]: JUMP L19     ; goto L19
L13: 159 [-]: FASTCALL1 62 R21 L14; 
     160 [-]: MOVE R23 R21 ; var23 = var21
     161 [-]: GETIMPORT R22 34; var22 = 0x7B998233
     162 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 163 [-]: JUMPIF R22 L15; goto L15 if var22
     164 [-]: LOADB R24 1  ; var24 = true
     165 [-]: GETIMPORT R25 11; var25 = 0x0469F296
     166 [-]: LOADK R26 K60; var26 = "SwanSongVomWait"
     167 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     168 [-]: NAMECALL R22 R21 K61; var23 = var21; var22 = var21[0x55E9211C]
     169 [-]: CALL R22 0 1 ; var22(var23, ...)
L15: 170 [-]: GETIMPORT R24 63; var24 = 0xA4EEC28E
     171 [-]: GETIMPORT R25 11; var25 = 0x0469F296
     172 [-]: LOADK R26 K64; var26 = "GAME_C1_SPINE1"
     173 [-]: CALL R25 2 0 ; var25, ... = var25(var26)
     174 [-]: NAMECALL R22 R18 K26; var23 = var18; var22 = var18[0x47901F07]
     175 [-]: CALL R22 0 1 ; var22(var23, ...)
     176 [-]: FASTCALL2 52 R8 R18 L16; 
     177 [-]: MOVE R23 R8  ; var23 = var8
     178 [-]: MOVE R24 R18 ; var24 = var18
     179 [-]: GETIMPORT R22 67; var22 = 0x33BDD652[0x23D5322F]
     180 [-]: CALL R22 3 1 ; var22(var23, var24)
L16: 181 [-]: JUMP L19     ; goto L19
L17: 182 [-]: NAMECALL R20 R18 K55; var21 = var18; var20 = var18[0xFA9E477F]
     183 [-]: CALL R20 2 2 ; var20 = var20(var21)
     184 [-]: FASTCALL1 62 R20 L18; 
     185 [-]: MOVE R22 R20 ; var22 = var20
     186 [-]: GETIMPORT R21 34; var21 = 0x7B998233
     187 [-]: CALL R21 2 2 ; var21 = var21(var22)
L18: 188 [-]: JUMPIF R21 L19; goto L19 if var21
     189 [-]: GETIMPORT R23 11; var23 = 0x0469F296
     190 [-]: LOADK R24 K58; var24 = "StormTarget"
     191 [-]: CALL R23 2 2 ; var23 = var23(var24)
     192 [-]: MOVE R24 R0  ; var24 = var0
     193 [-]: NAMECALL R21 R20 K59; var22 = var20; var21 = var20[0x81B5632F]
     194 [-]: CALL R21 4 1 ; var21(var22, var23, var24)
L19: 195 [-]: FORNLOOP R15 L6; nforloop end - iterate + goto L6
L20: 196 [-]: JUMPIFNOTLT R10 R9 L21; goto L21 if var10 >= var4526414
     197 [-]: GETIMPORT R17 69; var17 = 0xDC19A1CB
     198 [-]: GETUPVAL R18 1; var18 = upvalues[1]
     199 [-]: NAMECALL R15 R0 K26; var16 = var0; var15 = var0[0x47901F07]
     200 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     201 [-]: GETIMPORT R15 22; var15 = 0x89326C93
     202 [-]: GETIMPORT R17 71; var17 = 0x33511CFD
     203 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     204 [-]: NAMECALL R18 R0 K72; var19 = var0; var18 = var0[0x003C792F]
     205 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     206 [-]: NAMECALL R19 R0 K73; var20 = var0; var19 = var0[0xCB3851B8]
     207 [-]: CALL R19 2 2 ; var19 = var19(var20)
     208 [-]: MOVE R20 R0  ; var20 = var0
     209 [-]: NAMECALL R15 R15 K46; var16 = var15; var15 = var15[0x05909209]
     210 [-]: CALL R15 6 1 ; var15(var16, var17, var18, var19, var20)
     211 [-]: ADDK R10 R10 K74; var10 = var10 + 1.25
L21: 212 [-]: JUMPIFNOTLT R11 R9 L29; goto L29 if var11 >= var50871883
     213 [-]: FASTCALL1 62 R8 L22; 
     214 [-]: MOVE R16 R8  ; var16 = var8
     215 [-]: GETIMPORT R15 34; var15 = 0x7B998233
     216 [-]: CALL R15 2 2 ; var15 = var15(var16)
L22: 217 [-]: JUMPIF R15 L28; goto L28 if var15
     218 [-]: GETIMPORT R15 76; var15 = 0x33BDD652[0x9C1F3B5A]
     219 [-]: MOVE R16 R8  ; var16 = var8
     220 [-]: LOADN R17 1  ; var17 = 1
     221 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     222 [-]: FASTCALL1 62 R15 L23; 
     223 [-]: MOVE R17 R15 ; var17 = var15
     224 [-]: GETIMPORT R16 34; var16 = 0x7B998233
     225 [-]: CALL R16 2 2 ; var16 = var16(var17)
L23: 226 [-]: JUMPIF R16 L28; goto L28 if var16
     227 [-]: NAMECALL R16 R15 K55; var17 = var15; var16 = var15[0xFA9E477F]
     228 [-]: CALL R16 2 2 ; var16 = var16(var17)
     229 [-]: FASTCALL1 62 R16 L24; 
     230 [-]: MOVE R18 R16 ; var18 = var16
     231 [-]: GETIMPORT R17 34; var17 = 0x7B998233
     232 [-]: CALL R17 2 2 ; var17 = var17(var18)
L24: 233 [-]: JUMPIF R17 L25; goto L25 if var17
     234 [-]: LOADB R19 0  ; var19 = false
     235 [-]: GETIMPORT R20 11; var20 = 0x0469F296
     236 [-]: LOADK R21 K60; var21 = "SwanSongVomWait"
     237 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     238 [-]: NAMECALL R17 R16 K61; var18 = var16; var17 = var16[0x55E9211C]
     239 [-]: CALL R17 0 1 ; var17(var18, ...)
L25: 240 [-]: NAMECALL R17 R15 K56; var18 = var15; var17 = var15[0x73901ACF]
     241 [-]: CALL R17 2 2 ; var17 = var17(var18)
     242 [-]: JUMPIF R17 L26; goto L26 if var17
     243 [-]: NAMECALL R20 R15 K4; var21 = var15; var20 = var15[0xD2715720]
     244 [-]: CALL R20 2 2 ; var20 = var20(var21)
     245 [-]: ADDK R19 R20 K77; var19 = var20 + 1000
     246 [-]: LOADN R20 6  ; var20 = 6
     247 [-]: LOADN R21 0  ; var21 = 0
     248 [-]: LOADN R22 0  ; var22 = 0
     249 [-]: MOVE R23 R15 ; var23 = var15
     250 [-]: MOVE R24 R15 ; var24 = var15
     251 [-]: NAMECALL R17 R15 K78; var18 = var15; var17 = var15[0x0D91E9D6]
     252 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
L26: 253 [-]: FASTCALL1 62 R16 L27; 
     254 [-]: MOVE R18 R16 ; var18 = var16
     255 [-]: GETIMPORT R17 34; var17 = 0x7B998233
     256 [-]: CALL R17 2 2 ; var17 = var17(var18)
L27: 257 [-]: JUMPIF R17 L28; goto L28 if var17
     258 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     259 [-]: LOADN R20 3  ; var20 = 3
     260 [-]: NAMECALL R17 R16 K57; var18 = var16; var17 = var16[0x6E0C2EE3]
     261 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     262 [-]: GETIMPORT R19 11; var19 = 0x0469F296
     263 [-]: LOADK R20 K58; var20 = "StormTarget"
     264 [-]: CALL R19 2 2 ; var19 = var19(var20)
     265 [-]: MOVE R20 R0  ; var20 = var0
     266 [-]: NAMECALL R17 R16 K59; var18 = var16; var17 = var16[0x81B5632F]
     267 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L28: 268 [-]: ADDK R11 R11 K79; var11 = var11 + 0.75
L29: 269 [-]: GETIMPORT R15 16; var15 = 0xCBD666E1
     270 [-]: LOADN R16 0  ; var16 = 0
     271 [-]: CALL R15 2 1 ; var15(var16)
     272 [-]: GETIMPORT R15 81; var15 = 0x67652851
     273 [-]: CALL R15 1 2 ; var15 = var15()
     274 [-]: ADD R9 R9 R15; var9 = var9 + var15
     275 [-]: JUMPBACK L5  ; goto L5
L30: 276 [-]: FASTCALL1 62 R5 L31; 
     277 [-]: MOVE R15 R5  ; var15 = var5
     278 [-]: GETIMPORT R14 34; var14 = 0x7B998233
     279 [-]: CALL R14 2 2 ; var14 = var14(var15)
L31: 280 [-]: JUMPIF R14 L32; goto L32 if var14
     281 [-]: NAMECALL R14 R5 K47; var15 = var5; var14 = var5[0xA2880940]
     282 [-]: CALL R14 2 1 ; var14(var15)
L32: 283 [-]: FASTCALL1 62 R6 L33; 
     284 [-]: MOVE R15 R6  ; var15 = var6
     285 [-]: GETIMPORT R14 34; var14 = 0x7B998233
     286 [-]: CALL R14 2 2 ; var14 = var14(var15)
L33: 287 [-]: JUMPIF R14 L34; goto L34 if var14
     288 [-]: NAMECALL R14 R6 K47; var15 = var6; var14 = var6[0xA2880940]
     289 [-]: CALL R14 2 1 ; var14(var15)
L34: 290 [-]: NAMECALL R14 R0 K4; var15 = var0; var14 = var0[0xD2715720]
     291 [-]: CALL R14 2 2 ; var14 = var14(var15)
     292 [-]: MOVE R2 R14  ; var2 = var14
     293 [-]: NAMECALL R14 R0 K82; var15 = var0; var14 = var0[0x2047CFE7]
     294 [-]: CALL R14 2 2 ; var14 = var14(var15)
     295 [-]: JUMPIF R14 L35; goto L35 if var14
     296 [-]: ADD R16 R2 R13; var16 = var2 + var13
     297 [-]: NAMECALL R14 R0 K83; var15 = var0; var14 = var0[0x014DB014]
     298 [-]: CALL R14 3 1 ; var14(var15, var16)
L35: 299 [-]: GETIMPORT R14 22; var14 = 0x89326C93
     300 [-]: GETIMPORT R16 38; var16 = 0x56B906B5
     301 [-]: NAMECALL R14 R14 K39; var15 = var14; var14 = var14[0xFB669000]
     302 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     303 [-]: LOADN R17 1  ; var17 = 1
     304 [-]: LENGTH R15 R14; var15 = #var14
     305 [-]: LOADN R16 1  ; var16 = 1
     306 [-]: FORNPREP R15 L40; nforprep start - [escape at L40] -- var15 = iterator
L36: 307 [-]: GETTABLE R19 R14 R17; var19 = var14[var17]
     308 [-]: FASTCALL1 62 R19 L37; 
     309 [-]: GETIMPORT R18 34; var18 = 0x7B998233
     310 [-]: CALL R18 2 2 ; var18 = var18(var19)
L37: 311 [-]: JUMPIF R18 L39; goto L39 if var18
     312 [-]: GETTABLE R18 R14 R17; var18 = var14[var17]
     313 [-]: GETIMPORT R20 63; var20 = 0xA4EEC28E
     314 [-]: NAMECALL R18 R18 K84; var19 = var18; var18 = var18[0xC1595BD5]
     315 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     316 [-]: LOADN R21 1  ; var21 = 1
     317 [-]: LENGTH R19 R18; var19 = #var18
     318 [-]: LOADN R20 1  ; var20 = 1
     319 [-]: FORNPREP R19 L39; nforprep start - [escape at L39] -- var19 = iterator
L38: 320 [-]: GETTABLE R22 R18 R21; var22 = var18[var21]
     321 [-]: NAMECALL R22 R22 K47; var23 = var22; var22 = var22[0xA2880940]
     322 [-]: CALL R22 2 1 ; var22(var23)
     323 [-]: FORNLOOP R19 L38; nforloop end - iterate + goto L38
L39: 324 [-]: FORNLOOP R15 L36; nforloop end - iterate + goto L36
L40: 325 [-]: GETIMPORT R15 1; var15 = 0x3D106989
     326 [-]: LOADK R16 K85; var16 = "Swan Song Complete"
     327 [-]: CALL R15 2 1 ; var15(var16)
     328 [-]: GETIMPORT R15 11; var15 = 0x0469F296
     329 [-]: LOADK R16 K86; var16 = "END_SWAN_SONG"
     330 [-]: CALL R15 2 2 ; var15 = var15(var16)
     331 [-]: MOVE R4 R15  ; var4 = var15
     332 [-]: MOVE R17 R4  ; var17 = var4
     333 [-]: NAMECALL R15 R0 K13; var16 = var0; var15 = var0[0xB2532845]
     334 [-]: CALL R15 3 1 ; var15(var16, var17)
L41: 335 [-]: MOVE R17 R4  ; var17 = var4
     336 [-]: NAMECALL R15 R0 K14; var16 = var0; var15 = var0[0xB6A7C46E]
     337 [-]: CALL R15 3 2 ; var15 = var15(var16, var17)
     338 [-]: JUMPIFNOT R15 L42; goto L42 if not var15
     339 [-]: GETIMPORT R15 16; var15 = 0xCBD666E1
     340 [-]: LOADN R16 0  ; var16 = 0
     341 [-]: CALL R15 2 1 ; var15(var16)
     342 [-]: JUMPBACK L41 ; goto L41
L42: 343 [-]: GETIMPORT R15 16; var15 = 0xCBD666E1
     344 [-]: LOADN R16 10 ; var16 = 10
     345 [-]: CALL R15 2 1 ; var15(var16)
     346 [-]: LOADB R17 1  ; var17 = true
     347 [-]: NAMECALL R15 R3 K7; var16 = var3; var15 = var3[0x1BF26251]
     348 [-]: CALL R15 3 1 ; var15(var16, var17)
     349 [-]: NAMECALL R15 R0 K8; var16 = var0; var15 = var0[0x1AC1655C]
     350 [-]: CALL R15 2 2 ; var15 = var15(var16)
     351 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     352 [-]: NAMECALL R15 R15 K87; var16 = var15; var15 = var15[0x8E3E343E]
     353 [-]: CALL R15 3 1 ; var15(var16, var17)
     354 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1754
; #Upvalues:       0
; #Parameters:     3
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: FASTCALL1 62 R2 L0; 
       1 [-]: MOVE R4 R2   ; var4 = var2
       2 [-]: GETIMPORT R3 1; var3 = 0x7B998233
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:   4 [-]: JUMPIF R3 L1 ; goto L1 if var3
       5 [-]: GETIMPORT R5 3; var5 = gLotusNpcAvatarType
       6 [-]: NAMECALL R3 R1 K4; var4 = var1; var3 = var1[0xF2DEAF69]
       7 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
       8 [-]: JUMPIF R3 L2 ; goto L2 if var3
L 1:   9 [-]: RETURN R0 0  ; 
L 2:  10 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x808B79E6]
      11 [-]: CALL R3 2 2  ; var3 = var3(var4)
      12 [-]: NAMECALL R4 R2 K5; var5 = var2; var4 = var2[0x808B79E6]
      13 [-]: CALL R4 2 2  ; var4 = var4(var5)
      14 [-]: JUMPIFEQ R3 R4 L3; goto L3 if var3 == var459854
      15 [-]: GETIMPORT R4 7; var4 = 0x0469F296
      16 [-]: LOADK R5 K8  ; var5 = "TENNO"
      17 [-]: CALL R4 2 2  ; var4 = var4(var5)
      18 [-]: JUMPIFNOTEQ R3 R4 L4; goto L4 if var3 ~= var65581
L 3:  19 [-]: RETURN R0 0  ; 
L 4:  20 [-]: GETIMPORT R4 11; var4 = 0x34291F5C[0x35C16153]
      21 [-]: CALL R4 1 2  ; var4 = var4()
      22 [-]: LOADN R6 10  ; var6 = 10
      23 [-]: NAMECALL R7 R1 K12; var8 = var1; var7 = var1[0xD2715720]
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: MUL R5 R6 R7 ; var5 = var6 * var7
      26 [-]: SETTABLEKS R5 R4 K13; var5["baseAmount"] = var4
      27 [-]: MOVE R7 R2   ; var7 = var2
      28 [-]: NAMECALL R5 R4 K14; var6 = var4; var5 = var4[0x86CD00CB]
      29 [-]: CALL R5 3 1  ; var5(var6, var7)
      30 [-]: LOADN R7 17  ; var7 = 17
      31 [-]: LOADN R8 1   ; var8 = 1
      32 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x1586E35E]
      33 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      34 [-]: LOADN R7 3   ; var7 = 3
      35 [-]: LOADB R8 1   ; var8 = true
      36 [-]: NAMECALL R5 R4 K16; var6 = var4; var5 = var4[0x49E9CFD7]
      37 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
      38 [-]: MOVE R7 R4   ; var7 = var4
      39 [-]: NAMECALL R5 R1 K17; var6 = var1; var5 = var1[0x479483BB]
      40 [-]: CALL R5 3 1  ; var5(var6, var7)
      41 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1776
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8159207]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADB R1 0   ; var1 = false
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xF22CFC77]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "TeraWail"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1782
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8159207]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADB R1 0   ; var1 = false
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xF22CFC77]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "TeraSwan"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1788
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8159207]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADB R1 0   ; var1 = false
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xF22CFC77]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "TeraPort"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1794
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8159207]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADB R1 0   ; var1 = false
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xF22CFC77]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "TeraTetherFirst"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 1800
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 1; var2 = 0x76EA806B
       1 [-]: LOADN R4 0   ; var4 = 0
       2 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x3F3AE64C]
       3 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
       4 [-]: NAMECALL R3 R2 K3; var4 = var2; var3 = var2[0x80563238]
       5 [-]: CALL R3 2 2  ; var3 = var3(var4)
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0xD8159207]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LOADN R4 3   ; var4 = 3
       9 [-]: JUMPIFNOTLE R4 R3 L0; goto L0 if var4 > var65819
      10 [-]: LOADB R1 1   ; var1 = true
      11 [-]: JUMP L1      ; goto L1
L 0:  12 [-]: LOADB R1 0   ; var1 = false
L 1:  13 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      14 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      15 [-]: GETTABLEKS R1 R2 K5; var1 = var2[0xF22CFC77]
      16 [-]: GETUPVAL R2 1; var2 = upvalues[1]
      17 [-]: GETIMPORT R3 7; var3 = 0x0469F296
      18 [-]: LOADK R4 K8  ; var4 = "TeraTetherAll"
      19 [-]: CALL R3 2 2  ; var3 = var3(var4)
      20 [-]: MOVE R4 R0   ; var4 = var0
      21 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 2:  22 [-]: RETURN R0 0  ; 



