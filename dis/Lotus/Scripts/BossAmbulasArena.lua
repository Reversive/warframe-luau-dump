; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  28

       1 [-]: GETIMPORT R0 1; var0 = 0x88EFC25E
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Types/Gameplay/Corpus/CargoMoverAttachPoint"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 4; var1 = 0xB009BBC6
       5 [-]: LOADK R2 K5  ; var2 = "/Lotus/Animations/Corpus/RiotMoa/RiotModeStart01_anim.fbx"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 4; var2 = 0xB009BBC6
       8 [-]: LOADK R3 K6  ; var3 = "/Lotus/Animations/Corpus/RiotMoa/RiotModeIdle_anim.fbx"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 8; var3 = 0x2D0FAD09
      11 [-]: LOADK R4 K9  ; var4 = "Lotus.Interface.LotusUtilities"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 8; var4 = 0x2D0FAD09
      14 [-]: LOADK R5 K10 ; var5 = "EE.Interface.Utilities"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 8; var5 = 0x2D0FAD09
      17 [-]: LOADK R6 K11 ; var6 = "Lotus.Scripts.Libs.TransmissionSet"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 13; var6 = 0x0469F296
      20 [-]: LOADK R7 K14 ; var7 = "CargoShipTimer"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 13; var7 = 0x0469F296
      23 [-]: LOADK R8 K15 ; var8 = "RoundTimer"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 13; var8 = 0x0469F296
      26 [-]: LOADK R9 K16 ; var9 = "AmbulasRemaining"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 13; var9 = 0x0469F296
      29 [-]: LOADK R10 K17; var10 = "AmbulasHacked"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 13; var10 = 0x0469F296
      32 [-]: LOADK R11 K18; var11 = "AmbulasFightStage"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 13; var11 = 0x0469F296
      35 [-]: LOADK R12 K19; var12 = "AmbulasShipHealth"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 13; var12 = 0x0469F296
      38 [-]: LOADK R13 K20; var13 = "AmbulasShipMaxHealth"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 13; var13 = 0x0469F296
      41 [-]: LOADK R14 K21; var14 = "AmbulasFightCycle"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 13; var14 = 0x0469F296
      44 [-]: LOADK R15 K22; var15 = "AmbulasAddSpawning"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 13; var15 = 0x0469F296
      47 [-]: LOADK R16 K23; var16 = "AmbulasPlayerCount"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 13; var16 = 0x0469F296
      50 [-]: LOADK R17 K24; var17 = "AmbulasPickupStage"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 13; var17 = 0x0469F296
      53 [-]: LOADK R18 K25; var18 = "AmbulasMidFight"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: GETIMPORT R18 13; var18 = 0x0469F296
      56 [-]: LOADK R19 K26; var19 = "AmbulasHackOrders"
      57 [-]: CALL R18 2 2 ; var18 = var18(var19)
      58 [-]: GETIMPORT R19 28; var19 = 0xBE190284
      59 [-]: GETIMPORT R20 30; var20 = 0x89326C93
      60 [-]: NAMECALL R20 R20 K31; var21 = var20; var20 = var20[0x29EF273D]
      61 [-]: CALL R20 2 2 ; var20 = var20(var21)
      62 [-]: GETIMPORT R21 30; var21 = 0x89326C93
      63 [-]: NAMECALL R21 R21 K31; var22 = var21; var21 = var21[0x29EF273D]
      64 [-]: CALL R21 2 2 ; var21 = var21(var22)
      65 [-]: NAMECALL R21 R21 K32; var22 = var21; var21 = var21[0x66905CB0]
      66 [-]: CALL R21 2 2 ; var21 = var21(var22)
      67 [-]: DUPCLOSURE R22 K33; 
      68 [-]: SETGLOBAL R22 K34; "OnSpawned" = var22
      69 [-]: NEWCLOSURE R22 P1; 
      70 [-]: CAPTURE REF R19; 
      71 [-]: CAPTURE VAL R3; 
      72 [-]: CAPTURE VAL R4; 
      73 [-]: CAPTURE VAL R10; 
      74 [-]: CAPTURE VAL R12; 
      75 [-]: CAPTURE VAL R11; 
      76 [-]: CAPTURE VAL R8; 
      77 [-]: SETGLOBAL R22 K35; "BossHud" = var22
      78 [-]: NEWCLOSURE R22 P2; 
      79 [-]: CAPTURE REF R19; 
      80 [-]: CAPTURE VAL R20; 
      81 [-]: NEWCLOSURE R23 P3; 
      82 [-]: CAPTURE REF R19; 
      83 [-]: CAPTURE VAL R20; 
      84 [-]: NEWCLOSURE R24 P4; 
      85 [-]: CAPTURE REF R19; 
      86 [-]: CAPTURE VAL R10; 
      87 [-]: NEWCLOSURE R25 P5; 
      88 [-]: CAPTURE REF R19; 
      89 [-]: CAPTURE VAL R10; 
      90 [-]: NEWCLOSURE R26 P6; 
      91 [-]: CAPTURE REF R19; 
      92 [-]: CAPTURE VAL R14; 
      93 [-]: CAPTURE VAL R12; 
      94 [-]: CAPTURE VAL R10; 
      95 [-]: CAPTURE VAL R11; 
      96 [-]: CAPTURE VAL R21; 
      97 [-]: CAPTURE VAL R20; 
      98 [-]: SETGLOBAL R26 K36; "ReinforcementWave" = var26
      99 [-]: NEWCLOSURE R26 P7; 
     100 [-]: CAPTURE REF R19; 
     101 [-]: CAPTURE VAL R12; 
     102 [-]: CAPTURE VAL R11; 
     103 [-]: CAPTURE VAL R20; 
     104 [-]: SETGLOBAL R26 K37; "SpawnSecurityTeam" = var26
     105 [-]: NEWCLOSURE R26 P8; 
     106 [-]: CAPTURE REF R19; 
     107 [-]: CAPTURE VAL R12; 
     108 [-]: CAPTURE VAL R11; 
     109 [-]: CAPTURE VAL R20; 
     110 [-]: SETGLOBAL R26 K38; "SpawnDroneTeam" = var26
     111 [-]: DUPCLOSURE R26 K39; 
     112 [-]: CAPTURE VAL R4; 
     113 [-]: DUPCLOSURE R27 K40; 
     114 [-]: CAPTURE VAL R1; 
     115 [-]: CAPTURE VAL R2; 
     116 [-]: SETGLOBAL R27 K41; "ReadyForPickup" = var27
     117 [-]: NEWCLOSURE R27 P11; 
     118 [-]: CAPTURE VAL R0; 
     119 [-]: CAPTURE REF R19; 
     120 [-]: CAPTURE VAL R9; 
     121 [-]: CAPTURE VAL R8; 
     122 [-]: CAPTURE VAL R26; 
     123 [-]: CAPTURE VAL R10; 
     124 [-]: SETGLOBAL R27 K42; "StartTractorBeams" = var27
     125 [-]: DUPCLOSURE R27 K43; 
     126 [-]: CAPTURE VAL R6; 
     127 [-]: SETGLOBAL R27 K44; "OnPlayersChanged" = var27
     128 [-]: DUPCLOSURE R27 K45; 
     129 [-]: SETGLOBAL R27 K46; "LockBossFight" = var27
     130 [-]: NEWCLOSURE R27 P14; 
     131 [-]: CAPTURE REF R19; 
     132 [-]: CAPTURE VAL R10; 
     133 [-]: CAPTURE VAL R8; 
     134 [-]: CAPTURE VAL R12; 
     135 [-]: CAPTURE VAL R11; 
     136 [-]: CAPTURE VAL R9; 
     137 [-]: CAPTURE VAL R13; 
     138 [-]: CAPTURE VAL R14; 
     139 [-]: CAPTURE VAL R15; 
     140 [-]: CAPTURE VAL R16; 
     141 [-]: CAPTURE VAL R17; 
     142 [-]: CAPTURE VAL R18; 
     143 [-]: CAPTURE VAL R6; 
     144 [-]: CAPTURE VAL R22; 
     145 [-]: CAPTURE VAL R23; 
     146 [-]: CAPTURE VAL R5; 
     147 [-]: CAPTURE VAL R7; 
     148 [-]: CAPTURE VAL R25; 
     149 [-]: SETGLOBAL R27 K47; "ManageBossFight" = var27
     150 [-]: CLOSEUPVALS R19; 
     151 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 105
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       1 [-]: LOADK R2 K2  ; var2 = "SPAWNED PACK AVATAR"
       2 [-]: CALL R1 2 1  ; var1(var2)
       3 [-]: FASTCALL1 64 R0 L0; 
       4 [-]: MOVE R2 R0   ; var2 = var0
       5 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   7 [-]: JUMPIF R1 L1 ; goto L1 if var1
       8 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xE43B7B6B]
       9 [-]: CALL R1 2 1  ; var1(var2)
L 1:  10 [-]: GETIMPORT R1 7; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 9; var3 = 0x0469F296
      12 [-]: LOADK R4 K10 ; var4 = "AmbulasStartupLogic"
      13 [-]: CALL R3 2 0  ; var3, ... = var3(var4)
      14 [-]: NAMECALL R1 R1 K11; var2 = var1; var1 = var1[0xC7FCADA9]
      15 [-]: CALL R1 0 2  ; var1 = var1(var2, ...)
      16 [-]: GETIMPORT R2 7; var2 = 0x89326C93
      17 [-]: GETIMPORT R4 9; var4 = 0x0469F296
      18 [-]: LOADK R5 K12 ; var5 = "AmbulasFightLogic"
      19 [-]: CALL R4 2 0  ; var4, ... = var4(var5)
      20 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0xC7FCADA9]
      21 [-]: CALL R2 0 2  ; var2 = var2(var3, ...)
      22 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      23 [-]: GETTABLEN R4 R1 1; var4 = var1[1]
      24 [-]: FASTCALL1 64 R4 L2; 
      25 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      26 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  27 [-]: JUMPIF R3 L3 ; goto L3 if var3
      28 [-]: GETTABLEN R3 R1 1; var3 = var1[1]
      29 [-]: LOADK R5 K13 ; var5 = "Execute"
      30 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8EB2112D]
      31 [-]: CALL R3 3 1  ; var3(var4, var5)
L 3:  32 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      33 [-]: GETTABLEN R4 R2 1; var4 = var2[1]
      34 [-]: FASTCALL1 64 R4 L4; 
      35 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      36 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  37 [-]: JUMPIF R3 L5 ; goto L5 if var3
      38 [-]: GETTABLEN R3 R2 1; var3 = var2[1]
      39 [-]: LOADK R5 K13 ; var5 = "Execute"
      40 [-]: NAMECALL R3 R3 K14; var4 = var3; var3 = var3[0x8EB2112D]
      41 [-]: CALL R3 3 1  ; var3(var4, var5)
L 5:  42 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 124
; #Upvalues:       7
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

L 0:   0 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       1 [-]: FASTCALL1 64 R1 L1; 
       2 [-]: GETIMPORT R0 1; var0 = 0x7B998233
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
L 1:   4 [-]: JUMPIFNOT R0 L2; goto L2 if not var0
       5 [-]: GETIMPORT R0 3; var0 = 0xCBD666E1
       6 [-]: LOADN R1 0   ; var1 = 0
       7 [-]: CALL R0 2 1  ; var0(var1)
       8 [-]: GETIMPORT R0 5; var0 = 0xBE190284
       9 [-]: SETUPVAL R0 0; upvalues[0] = var0
      10 [-]: JUMPBACK L0  ; goto L0
L 2:  11 [-]: GETUPVAL R0 0; var0 = upvalues[0]
      12 [-]: NAMECALL R0 R0 K6; var1 = var0; var0 = var0[0x33307F92]
      13 [-]: CALL R0 2 2  ; var0 = var0(var1)
      14 [-]: JUMPXEQKNIL R0 L3 NOT; 
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: GETIMPORT R1 9; var1 = _T["AddHudTracker"]
      17 [-]: LOADK R2 K10 ; var2 = "AmbulasProgressBar"
      18 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      19 [-]: GETTABLEKS R3 R4 K11; var3 = var4["HT_PROGRESS_BAR"]
      20 [-]: LOADK R4 K12 ; var4 = 0.20000000298023224
      21 [-]: LOADB R5 0   ; var5 = false
      22 [-]: LOADB R6 0   ; var6 = false
      23 [-]: CALL R1 6 2  ; var1 = var1(var2, var3, var4, var5, var6)
      24 [-]: GETTABLEKS R2 R1 K13; var2 = var1["SetLabel"]
      25 [-]: LOADK R3 K14 ; var3 = "/Lotus/Language/Game/AmbulasMaxCount"
      26 [-]: LOADN R4 1   ; var4 = 1
      27 [-]: CALL R2 3 1  ; var2(var3, var4)
      28 [-]: GETIMPORT R2 16; var2 = 0x603636AD
      29 [-]: LOADK R3 K17 ; var3 = "/Lotus/Language/Game/AmbulasRemainingCount"
      30 [-]: LOADB R4 0   ; var4 = false
      31 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      32 [-]: GETIMPORT R3 9; var3 = _T["AddHudTracker"]
      33 [-]: LOADK R4 K18 ; var4 = "AmbulasArenaHud"
      34 [-]: GETUPVAL R6 1; var6 = upvalues[1]
      35 [-]: GETTABLEKS R5 R6 K19; var5 = var6["HT_LABEL"]
      36 [-]: LOADK R6 K20 ; var6 = 0.15000000596046448
      37 [-]: LOADB R7 0   ; var7 = false
      38 [-]: LOADB R8 0   ; var8 = false
      39 [-]: CALL R3 6 2  ; var3 = var3(var4, var5, var6, var7, var8)
      40 [-]: GETTABLEKS R4 R3 K13; var4 = var3["SetLabel"]
      41 [-]: MOVE R5 R2   ; var5 = var2
      42 [-]: CALL R4 2 1  ; var4(var5)
      43 [-]: GETIMPORT R4 9; var4 = _T["AddHudTracker"]
      44 [-]: LOADK R5 K21 ; var5 = "AmbulasFailureBar"
      45 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      46 [-]: GETTABLEKS R6 R7 K22; var6 = var7["HT_ICON_BAR"]
      47 [-]: LOADK R7 K12 ; var7 = 0.20000000298023224
      48 [-]: LOADB R8 0   ; var8 = false
      49 [-]: LOADB R9 0   ; var9 = false
      50 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      51 [-]: GETTABLEKS R5 R4 K23; var5 = var4["SetOffset"]
      52 [-]: LOADN R6 0   ; var6 = 0
      53 [-]: LOADN R7 -15 ; var7 = -15
      54 [-]: CALL R5 3 1  ; var5(var6, var7)
      55 [-]: GETTABLEKS R5 R4 K24; var5 = var4["List"]
      56 [-]: LOADN R6 0   ; var6 = 0
      57 [-]: SETTABLEKS R6 R5 K25; var6["mCurrProgress"] = var5
      58 [-]: GETTABLEKS R5 R4 K24; var5 = var4["List"]
      59 [-]: GETUPVAL R7 2; var7 = upvalues[2]
      60 [-]: GETTABLEKS R6 R7 K26; var6 = var7[0x8BCD12B6]
      61 [-]: GETIMPORT R8 28; var8 = 0x0032441C
      62 [-]: GETTABLEKS R7 R8 K29; var7 = var8["UIColor_Red"]
      63 [-]: CALL R6 2 2  ; var6 = var6(var7)
      64 [-]: SETTABLEKS R6 R5 K30; var6["mCompletedColorObj"] = var5
      65 [-]: GETTABLEKS R5 R4 K31; var5 = var4["SetCustomDrawFunction"]
      66 [-]: DUPCLOSURE R6 K32; 
      67 [-]: CALL R5 2 1  ; var5(var6)
      68 [-]: GETTABLEKS R5 R4 K33; var5 = var4["UpdateData"]
      69 [-]: CALL R5 1 1  ; var5()
      70 [-]: GETTABLEKS R5 R4 K24; var5 = var4["List"]
      71 [-]: NAMECALL R5 R5 K34; var6 = var5; var5 = var5[0x71E9AC81]
      72 [-]: CALL R5 2 1  ; var5(var6)
      73 [-]: LOADN R7 1   ; var7 = 1
      74 [-]: GETIMPORT R5 36; var5 = 0x8201A7F8
      75 [-]: LOADN R6 1   ; var6 = 1
      76 [-]: FORNPREP R5 L5; nforprep start - [escape at L5] -- var5 = iterator
L 4:  77 [-]: GETTABLEKS R8 R4 K37; var8 = var4["AddIcon"]
      78 [-]: LOADNIL R9   ; var9 = nil
      79 [-]: DUPTABLE R10 39; 
      80 [-]: LOADN R11 45 ; var11 = 45
      81 [-]: SETTABLEKS R11 R10 K38; var11["Rotation"] = var10
      82 [-]: CALL R8 3 1  ; var8(var9, var10)
      83 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
L 5:  84 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      85 [-]: FASTCALL1 64 R6 L6; 
      86 [-]: GETIMPORT R5 1; var5 = 0x7B998233
      87 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 6:  88 [-]: JUMPIF R5 L8 ; goto L8 if var5
      89 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      90 [-]: GETUPVAL R7 3; var7 = upvalues[3]
      91 [-]: LOADN R8 0   ; var8 = 0
      92 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x0EB34C69]
      93 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      94 [-]: JUMPXEQKN R5 K41 L8; 
      95 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      96 [-]: GETUPVAL R7 4; var7 = upvalues[4]
      97 [-]: LOADN R8 0   ; var8 = 0
      98 [-]: NAMECALL R5 R5 K40; var6 = var5; var5 = var5[0x0EB34C69]
      99 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
     100 [-]: GETUPVAL R7 0; var7 = upvalues[0]
     101 [-]: GETUPVAL R9 5; var9 = upvalues[5]
     102 [-]: LOADN R10 0  ; var10 = 0
     103 [-]: NAMECALL R7 R7 K40; var8 = var7; var7 = var7[0x0EB34C69]
     104 [-]: CALL R7 4 2  ; var7 = var7(var8, var9, var10)
     105 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
     106 [-]: GETTABLEKS R7 R4 K24; var7 = var4["List"]
     107 [-]: GETUPVAL R8 0; var8 = upvalues[0]
     108 [-]: GETUPVAL R10 6; var10 = upvalues[6]
     109 [-]: LOADN R11 0  ; var11 = 0
     110 [-]: NAMECALL R8 R8 K40; var9 = var8; var8 = var8[0x0EB34C69]
     111 [-]: CALL R8 4 2  ; var8 = var8(var9, var10, var11)
     112 [-]: SETTABLEKS R8 R7 K25; var8["mCurrProgress"] = var7
     113 [-]: GETTABLEKS R7 R4 K24; var7 = var4["List"]
     114 [-]: LOADNIL R9   ; var9 = nil
     115 [-]: LOADB R10 1  ; var10 = true
     116 [-]: LOADB R11 1  ; var11 = true
     117 [-]: NAMECALL R7 R7 K34; var8 = var7; var7 = var7[0x71E9AC81]
     118 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
     119 [-]: GETTABLEKS R7 R4 K33; var7 = var4["UpdateData"]
     120 [-]: CALL R7 1 1  ; var7()
     121 [-]: GETIMPORT R7 43; var7 = _T["HudInitState"]
     122 [-]: JUMPIFNOT R7 L7; goto L7 if not var7
     123 [-]: GETTABLEKS R7 R1 K44; var7 = var1["SetGoalLabel"]
     124 [-]: GETTABLEKS R8 R1 K45; var8 = var1["Localize"]
     125 [-]: LOADK R9 K46 ; var9 = "/Lotus/Language/Menu/ProgressXOfY"
     126 [-]: DUPTABLE R10 49; 
     127 [-]: SETTABLEKS R6 R10 K47; var6["CURRENT"] = var10
     128 [-]: SETTABLEKS R5 R10 K48; var5["TOTAL"] = var10
     129 [-]: CALL R8 3 0  ; var8, ... = var8(var9, var10)
     130 [-]: CALL R7 0 1  ; var7(var8, ...)
     131 [-]: GETTABLEKS R7 R1 K50; var7 = var1["SetValue"]
     132 [-]: DIV R8 R6 R5 ; var8 = var6 / var5
     133 [-]: CALL R7 2 1  ; var7(var8)
L 7: 134 [-]: GETIMPORT R7 3; var7 = 0xCBD666E1
     135 [-]: LOADN R8 0   ; var8 = 0
     136 [-]: CALL R7 2 1  ; var7(var8)
     137 [-]: JUMPBACK L5  ; goto L5
L 8: 138 [-]: GETUPVAL R6 0; var6 = upvalues[0]
     139 [-]: FASTCALL1 64 R6 L9; 
     140 [-]: GETIMPORT R5 1; var5 = 0x7B998233
     141 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9: 142 [-]: JUMPIF R5 L10; goto L10 if var5
     143 [-]: GETIMPORT R5 52; var5 = _T["RemoveHudTracker"]
     144 [-]: MOVE R6 R1   ; var6 = var1
     145 [-]: CALL R5 2 1  ; var5(var6)
     146 [-]: GETIMPORT R5 52; var5 = _T["RemoveHudTracker"]
     147 [-]: MOVE R6 R3   ; var6 = var3
     148 [-]: CALL R5 2 1  ; var5(var6)
     149 [-]: GETIMPORT R5 52; var5 = _T["RemoveHudTracker"]
     150 [-]: MOVE R6 R4   ; var6 = var4
     151 [-]: CALL R5 2 1  ; var5(var6)
L10: 152 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 195
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  13

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xEF893AEC]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["maxEnemyLevel"]
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7D108DDB]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LENGTH R6 R3 ; var6 = #var3
       9 [-]: SUBK R5 R6 K6; var5 = var6 - 1
      10 [-]: MULK R4 R5 K5; var4 = var5 * 4
      11 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      12 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      13 [-]: GETIMPORT R6 8; var6 = 0x0165F290
      14 [-]: MOVE R7 R0   ; var7 = var0
      15 [-]: GETIMPORT R8 10; var8 = 0x0469F296
      16 [-]: LOADK R9 K11 ; var9 = "RandomTeam"
      17 [-]: CALL R8 2 2  ; var8 = var8(var9)
      18 [-]: MOVE R9 R2   ; var9 = var2
      19 [-]: NAMECALL R4 R4 K12; var5 = var4; var4 = var4[0x33FC842F]
      20 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
      21 [-]: MOVE R1 R4   ; var1 = var4
      22 [-]: FASTCALL1 64 R1 L0; 
      23 [-]: MOVE R5 R1   ; var5 = var1
      24 [-]: GETIMPORT R4 14; var4 = 0x7B998233
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 0:  26 [-]: JUMPIF R4 L6 ; goto L6 if var4
      27 [-]: NAMECALL R4 R1 K15; var5 = var1; var4 = var1[0x9E21E394]
      28 [-]: CALL R4 2 1  ; var4(var5)
      29 [-]: NAMECALL R4 R1 K16; var5 = var1; var4 = var1[0xBB610E5B]
      30 [-]: CALL R4 2 2  ; var4 = var4(var5)
      31 [-]: GETIMPORT R6 18; var6 = 0x8C851FCC
      32 [-]: FASTCALL1 64 R6 L1; 
      33 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  35 [-]: JUMPIF R5 L6 ; goto L6 if var5
      36 [-]: FASTCALL1 64 R4 L2; 
      37 [-]: MOVE R6 R4   ; var6 = var4
      38 [-]: GETIMPORT R5 14; var5 = 0x7B998233
      39 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  40 [-]: JUMPIF R5 L6 ; goto L6 if var5
      41 [-]: GETIMPORT R7 18; var7 = 0x8C851FCC
      42 [-]: NAMECALL R5 R4 K19; var6 = var4; var5 = var4[0xC9F6A7D7]
      43 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      44 [-]: FASTCALL1 64 R5 L3; 
      45 [-]: MOVE R7 R5   ; var7 = var5
      46 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      47 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  48 [-]: JUMPIFNOT R6 L4; goto L4 if not var6
      49 [-]: GETIMPORT R8 18; var8 = 0x8C851FCC
      50 [-]: GETIMPORT R9 21; var9 = EMPTY_SYMBOL
      51 [-]: GETIMPORT R10 23; var10 = ZERO_VECTOR
      52 [-]: GETIMPORT R11 25; var11 = ZERO_ROTATION
      53 [-]: MOVE R12 R4  ; var12 = var4
      54 [-]: NAMECALL R6 R4 K26; var7 = var4; var6 = var4[0x47901F07]
      55 [-]: CALL R6 7 2  ; var6 = var6(var7, var8, var9, var10, var11, var12)
      56 [-]: MOVE R5 R6   ; var5 = var6
L 4:  57 [-]: FASTCALL1 64 R5 L5; 
      58 [-]: MOVE R7 R5   ; var7 = var5
      59 [-]: GETIMPORT R6 14; var6 = 0x7B998233
      60 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 5:  61 [-]: JUMPIF R6 L6 ; goto L6 if var6
      62 [-]: NAMECALL R6 R5 K27; var7 = var5; var6 = var5[0x383D2E7D]
      63 [-]: CALL R6 2 1  ; var6(var7)
L 6:  64 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 218
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  16

       0 [-]: LOADNIL R1   ; var1 = nil
       1 [-]: GETUPVAL R3 0; var3 = upvalues[0]
       2 [-]: NAMECALL R3 R3 K0; var4 = var3; var3 = var3[0xEF893AEC]
       3 [-]: CALL R3 2 2  ; var3 = var3(var4)
       4 [-]: GETTABLEKS R2 R3 K1; var2 = var3["maxEnemyLevel"]
       5 [-]: GETIMPORT R3 3; var3 = 0x89326C93
       6 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x7D108DDB]
       7 [-]: CALL R3 2 2  ; var3 = var3(var4)
       8 [-]: LENGTH R6 R3 ; var6 = #var3
       9 [-]: SUBK R5 R6 K6; var5 = var6 - 1
      10 [-]: MULK R4 R5 K5; var4 = var5 * 4
      11 [-]: ADD R2 R2 R4 ; var2 = var2 + var4
      12 [-]: LOADN R6 1   ; var6 = 1
      13 [-]: LENGTH R4 R0 ; var4 = #var0
      14 [-]: LOADN R5 1   ; var5 = 1
      15 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 0:  16 [-]: GETTABLE R8 R0 R6; var8 = var0[var6]
      17 [-]: FASTCALL1 64 R8 L1; 
      18 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      19 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 1:  20 [-]: JUMPIF R7 L8 ; goto L8 if var7
      21 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      22 [-]: GETIMPORT R9 10; var9 = 0x0165F290
      23 [-]: GETTABLE R10 R0 R6; var10 = var0[var6]
      24 [-]: GETIMPORT R11 12; var11 = 0x0469F296
      25 [-]: LOADK R12 K13; var12 = "RandomTeam"
      26 [-]: CALL R11 2 2 ; var11 = var11(var12)
      27 [-]: MOVE R12 R2  ; var12 = var2
      28 [-]: NAMECALL R7 R7 K14; var8 = var7; var7 = var7[0x33FC842F]
      29 [-]: CALL R7 6 2  ; var7 = var7(var8, var9, var10, var11, var12)
      30 [-]: MOVE R1 R7   ; var1 = var7
      31 [-]: FASTCALL1 64 R1 L2; 
      32 [-]: MOVE R8 R1   ; var8 = var1
      33 [-]: GETIMPORT R7 8; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 2:  35 [-]: JUMPIF R7 L8 ; goto L8 if var7
      36 [-]: NAMECALL R7 R1 K15; var8 = var1; var7 = var1[0x9E21E394]
      37 [-]: CALL R7 2 1  ; var7(var8)
      38 [-]: NAMECALL R7 R1 K16; var8 = var1; var7 = var1[0xBB610E5B]
      39 [-]: CALL R7 2 2  ; var7 = var7(var8)
      40 [-]: GETIMPORT R9 18; var9 = 0x8C851FCC
      41 [-]: FASTCALL1 64 R9 L3; 
      42 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      43 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 3:  44 [-]: JUMPIF R8 L8 ; goto L8 if var8
      45 [-]: FASTCALL1 64 R7 L4; 
      46 [-]: MOVE R9 R7   ; var9 = var7
      47 [-]: GETIMPORT R8 8; var8 = 0x7B998233
      48 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 4:  49 [-]: JUMPIF R8 L8 ; goto L8 if var8
      50 [-]: GETIMPORT R10 18; var10 = 0x8C851FCC
      51 [-]: NAMECALL R8 R7 K19; var9 = var7; var8 = var7[0xC9F6A7D7]
      52 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
      53 [-]: FASTCALL1 64 R8 L5; 
      54 [-]: MOVE R10 R8  ; var10 = var8
      55 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      56 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 5:  57 [-]: JUMPIFNOT R9 L6; goto L6 if not var9
      58 [-]: GETIMPORT R11 18; var11 = 0x8C851FCC
      59 [-]: GETIMPORT R12 21; var12 = EMPTY_SYMBOL
      60 [-]: GETIMPORT R13 23; var13 = ZERO_VECTOR
      61 [-]: GETIMPORT R14 25; var14 = ZERO_ROTATION
      62 [-]: MOVE R15 R7  ; var15 = var7
      63 [-]: NAMECALL R9 R7 K26; var10 = var7; var9 = var7[0x47901F07]
      64 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
      65 [-]: MOVE R8 R9   ; var8 = var9
L 6:  66 [-]: FASTCALL1 64 R8 L7; 
      67 [-]: MOVE R10 R8  ; var10 = var8
      68 [-]: GETIMPORT R9 8; var9 = 0x7B998233
      69 [-]: CALL R9 2 2  ; var9 = var9(var10)
L 7:  70 [-]: JUMPIF R9 L8 ; goto L8 if var9
      71 [-]: NAMECALL R9 R8 K27; var10 = var8; var9 = var8[0x383D2E7D]
      72 [-]: CALL R9 2 1  ; var9(var10)
L 8:  73 [-]: FORNLOOP R4 L0; nforloop end - iterate + goto L0
L 9:  74 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 245
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: ADDK R0 R0 K0; var0 = var0 + 1
       1 [-]: GETIMPORT R1 2; var1 = 0x3D106989
       2 [-]: LOADK R2 K3  ; var2 = "Advancing Ambulas fight stage to "
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 252
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: LOADN R0 1   ; var0 = 1
       1 [-]: GETIMPORT R1 1; var1 = 0x3D106989
       2 [-]: LOADK R2 K2  ; var2 = "Resetting Ambulas fight stage to "
       3 [-]: MOVE R3 R0   ; var3 = var0
       4 [-]: CALL R1 3 1  ; var1(var2, var3)
       5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: MOVE R4 R0   ; var4 = var0
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETIMPORT R1 5; var1 = 0x89326C93
      11 [-]: GETIMPORT R3 7; var3 = 0x61391382
      12 [-]: NAMECALL R1 R1 K8; var2 = var1; var1 = var1[0xFB669000]
      13 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      14 [-]: LOADN R4 1   ; var4 = 1
      15 [-]: LENGTH R2 R1 ; var2 = #var1
      16 [-]: LOADN R3 1   ; var3 = 1
      17 [-]: FORNPREP R2 L3; nforprep start - [escape at L3] -- var2 = iterator
L 0:  18 [-]: GETTABLE R6 R1 R4; var6 = var1[var4]
      19 [-]: FASTCALL1 64 R6 L1; 
      20 [-]: GETIMPORT R5 10; var5 = 0x7B998233
      21 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 1:  22 [-]: JUMPIF R5 L2 ; goto L2 if var5
      23 [-]: GETTABLE R5 R1 R4; var5 = var1[var4]
      24 [-]: NAMECALL R5 R5 K11; var6 = var5; var5 = var5[0xA2880940]
      25 [-]: CALL R5 2 1  ; var5(var6)
L 2:  26 [-]: FORNLOOP R2 L0; nforloop end - iterate + goto L0
L 3:  27 [-]: RETURN R0 1  ; 


; Name:            
; Defined at line: 267
; #Upvalues:       7
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  32

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETUPVAL R1 0; var1 = upvalues[0]
       6 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       7 [-]: LOADN R4 1   ; var4 = 1
       8 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x751F061D]
       9 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      10 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      11 [-]: GETUPVAL R3 2; var3 = upvalues[2]
      12 [-]: LOADN R4 0   ; var4 = 0
      13 [-]: NAMECALL R1 R1 K4; var2 = var1; var1 = var1[0x0EB34C69]
      14 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      15 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      16 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      17 [-]: LOADN R5 0   ; var5 = 0
      18 [-]: NAMECALL R2 R2 K4; var3 = var2; var2 = var2[0x0EB34C69]
      19 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      20 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      21 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      22 [-]: LOADN R6 0   ; var6 = 0
      23 [-]: NAMECALL R3 R3 K4; var4 = var3; var3 = var3[0x0EB34C69]
      24 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      25 [-]: DIV R4 R3 R1 ; var4 = var3 / var1
      26 [-]: GETIMPORT R5 1; var5 = 0x89326C93
      27 [-]: NAMECALL R5 R5 K5; var6 = var5; var5 = var5[0x7D108DDB]
      28 [-]: CALL R5 2 2  ; var5 = var5(var6)
      29 [-]: GETUPVAL R8 0; var8 = upvalues[0]
      30 [-]: NAMECALL R8 R8 K7; var9 = var8; var8 = var8[0xEF893AEC]
      31 [-]: CALL R8 2 2  ; var8 = var8(var9)
      32 [-]: GETTABLEKS R7 R8 K8; var7 = var8["minEnemyLevel"]
      33 [-]: SUBK R6 R7 K6; var6 = var7 - 10
      34 [-]: LOADN R7 0   ; var7 = 0
      35 [-]: JUMPIFNOTLT R6 R7 L1; goto L1 if var6 >= var67120
      36 [-]: LOADN R6 1   ; var6 = 1
L 1:  37 [-]: NEWTABLE R7 0 0; var7 = {}
      38 [-]: NEWTABLE R8 0 0; var8 = {}
      39 [-]: GETIMPORT R11 10; var11 = 0xB7B1CF6F
      40 [-]: FASTCALL2 52 R8 R11 L2; 
      41 [-]: MOVE R10 R8  ; var10 = var8
      42 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      43 [-]: CALL R9 3 1  ; var9(var10, var11)
L 2:  44 [-]: GETIMPORT R11 15; var11 = 0x627568A5
      45 [-]: FASTCALL2 52 R8 R11 L3; 
      46 [-]: MOVE R10 R8  ; var10 = var8
      47 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R9 3 1  ; var9(var10, var11)
L 3:  49 [-]: GETIMPORT R11 17; var11 = 0xC8D0F9F9
      50 [-]: FASTCALL2 52 R8 R11 L4; 
      51 [-]: MOVE R10 R8  ; var10 = var8
      52 [-]: GETIMPORT R9 13; var9 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R9 3 1  ; var9(var10, var11)
L 4:  54 [-]: NEWTABLE R9 0 0; var9 = {}
      55 [-]: GETIMPORT R12 19; var12 = 0xD20EBA3D
      56 [-]: FASTCALL2 52 R9 R12 L5; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 13; var10 = 0x33BDD652[0x23D5322F]
      59 [-]: CALL R10 3 1 ; var10(var11, var12)
L 5:  60 [-]: GETIMPORT R12 21; var12 = 0x85329A47
      61 [-]: FASTCALL2 52 R9 R12 L6; 
      62 [-]: MOVE R11 R9  ; var11 = var9
      63 [-]: GETIMPORT R10 13; var10 = 0x33BDD652[0x23D5322F]
      64 [-]: CALL R10 3 1 ; var10(var11, var12)
L 6:  65 [-]: GETIMPORT R12 10; var12 = 0xB7B1CF6F
      66 [-]: FASTCALL2 52 R9 R12 L7; 
      67 [-]: MOVE R11 R9  ; var11 = var9
      68 [-]: GETIMPORT R10 13; var10 = 0x33BDD652[0x23D5322F]
      69 [-]: CALL R10 3 1 ; var10(var11, var12)
L 7:  70 [-]: GETIMPORT R12 15; var12 = 0x627568A5
      71 [-]: FASTCALL2 52 R9 R12 L8; 
      72 [-]: MOVE R11 R9  ; var11 = var9
      73 [-]: GETIMPORT R10 13; var10 = 0x33BDD652[0x23D5322F]
      74 [-]: CALL R10 3 1 ; var10(var11, var12)
L 8:  75 [-]: MOVE R7 R9   ; var7 = var9
      76 [-]: LOADN R11 2  ; var11 = 2
      77 [-]: LENGTH R13 R5; var13 = #var5
      78 [-]: SUBK R12 R13 K22; var12 = var13 - 1
      79 [-]: ADD R10 R11 R12; var10 = var11 + var12
      80 [-]: LOADNIL R11  ; var11 = nil
      81 [-]: LOADK R12 K23; var12 = 0.69999998807907104
      82 [-]: JUMPIFNOTLT R12 R4 L9; goto L9 if var12 >= var1641249
      83 [-]: GETIMPORT R11 25; var11 = 0xCA00EFE0
      84 [-]: JUMP L11     ; goto L11
L 9:  85 [-]: LOADK R12 K26; var12 = 0.40000000596046448
      86 [-]: JUMPIFNOTLT R12 R4 L10; goto L10 if var12 >= var1837857
      87 [-]: GETIMPORT R11 28; var11 = 0xCD00F499
      88 [-]: JUMP L11     ; goto L11
L10:  89 [-]: GETIMPORT R11 30; var11 = 0xCC00F306
L11:  90 [-]: GETIMPORT R13 32; var13 = 0x995ED3EF
      91 [-]: LENGTH R16 R5; var16 = #var5
      92 [-]: SUBK R15 R16 K22; var15 = var16 - 1
      93 [-]: MULK R14 R15 K33; var14 = var15 * 2
      94 [-]: ADD R12 R13 R14; var12 = var13 + var14
      95 [-]: NEWTABLE R13 0 0; var13 = {}
      96 [-]: GETIMPORT R14 35; var14 = 0x55730E1A
      97 [-]: LOADN R15 1  ; var15 = 1
      98 [-]: LENGTH R16 R7; var16 = #var7
      99 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     100 [-]: GETTABLE R13 R7 R14; var13 = var7[var14]
     101 [-]: NEWTABLE R14 0 0; var14 = {}
     102 [-]: LOADNIL R15  ; var15 = nil
     103 [-]: GETIMPORT R16 1; var16 = 0x89326C93
     104 [-]: GETIMPORT R18 37; var18 = 0x0469F296
     105 [-]: LOADK R19 K38; var19 = "Ambulas"
     106 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     107 [-]: NAMECALL R16 R16 K39; var17 = var16; var16 = var16[0xC7FCADA9]
     108 [-]: CALL R16 0 2 ; var16 = var16(var17, ...)
     109 [-]: LOADNIL R17  ; var17 = nil
     110 [-]: GETIMPORT R18 41; var18 = 0x380409EE
L12: 111 [-]: LOADN R19 0  ; var19 = 0
     112 [-]: JUMPIFNOTLT R19 R2 L33; goto L33 if var19 >= var594736
     113 [-]: LOADN R19 9  ; var19 = 9
     114 [-]: JUMPIFNOTLT R2 R19 L33; goto L33 if var2 >= var4924
     115 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     116 [-]: GETUPVAL R21 3; var21 = upvalues[3]
     117 [-]: LOADN R22 0  ; var22 = 0
     118 [-]: NAMECALL R19 R19 K4; var20 = var19; var19 = var19[0x0EB34C69]
     119 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     120 [-]: MOVE R2 R19  ; var2 = var19
     121 [-]: LOADB R15 0  ; var15 = false
     122 [-]: LENGTH R19 R16; var19 = #var16
     123 [-]: LOADN R20 0  ; var20 = 0
     124 [-]: JUMPIFNOTLT R20 R19 L16; goto L16 if var20 >= var70960
     125 [-]: LOADN R21 1  ; var21 = 1
     126 [-]: LENGTH R19 R16; var19 = #var16
     127 [-]: LOADN R20 1  ; var20 = 1
     128 [-]: FORNPREP R19 L16; nforprep start - [escape at L16] -- var19 = iterator
L13: 129 [-]: GETTABLE R23 R16 R21; var23 = var16[var21]
     130 [-]: FASTCALL1 64 R23 L14; 
     131 [-]: GETIMPORT R22 43; var22 = 0x7B998233
     132 [-]: CALL R22 2 2 ; var22 = var22(var23)
L14: 133 [-]: JUMPIF R22 L15; goto L15 if var22
     134 [-]: GETTABLE R22 R16 R21; var22 = var16[var21]
     135 [-]: NAMECALL R22 R22 K44; var23 = var22; var22 = var22[0x73901ACF]
     136 [-]: CALL R22 2 2 ; var22 = var22(var23)
     137 [-]: MOVE R15 R22 ; var15 = var22
     138 [-]: JUMPXEQKB R15 1 L16; 
L15: 139 [-]: FORNLOOP R19 L13; nforloop end - iterate + goto L13
L16: 140 [-]: JUMPIFNOT R15 L17; goto L17 if not var15
     141 [-]: MOVE R7 R8   ; var7 = var8
     142 [-]: JUMP L18     ; goto L18
L17: 143 [-]: MOVE R7 R9   ; var7 = var9
L18: 144 [-]: JUMPIFNOTEQ R13 R14 L19; goto L19 if var13 ~= var2298657
     145 [-]: GETIMPORT R19 35; var19 = 0x55730E1A
     146 [-]: LOADN R20 1  ; var20 = 1
     147 [-]: LENGTH R21 R7; var21 = #var7
     148 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     149 [-]: GETTABLE R13 R7 R19; var13 = var7[var19]
     150 [-]: JUMPBACK L18 ; goto L18
L19: 151 [-]: MOVE R14 R13 ; var14 = var13
     152 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     153 [-]: NAMECALL R19 R19 K45; var20 = var19; var19 = var19[0xE2E98521]
     154 [-]: CALL R19 2 2 ; var19 = var19(var20)
     155 [-]: MOVE R17 R19 ; var17 = var19
     156 [-]: LENGTH R19 R16; var19 = #var16
     157 [-]: SUB R17 R17 R19; var17 = var17 - var19
     158 [-]: LOADN R19 0  ; var19 = 0
     159 [-]: LOADN R20 1  ; var20 = 1
     160 [-]: LOADN R23 1  ; var23 = 1
     161 [-]: ADDK R21 R10 K22; var21 = var10 + 1
     162 [-]: LOADN R22 1  ; var22 = 1
     163 [-]: FORNPREP R21 L32; nforprep start - [escape at L32] -- var21 = iterator
L20: 164 [-]: LOADN R24 9  ; var24 = 9
     165 [-]: JUMPIFLT R24 R2 L32; goto L32 if var24 < var6222
     166 [-]: LOADNIL R24  ; var24 = nil
     167 [-]: JUMPIFNOTLE R23 R10 L24; goto L24 if var23 > var51068989
     168 [-]: FASTCALL1 64 R11 L21; 
     169 [-]: MOVE R26 R11 ; var26 = var11
     170 [-]: GETIMPORT R25 43; var25 = 0x7B998233
     171 [-]: CALL R25 2 2 ; var25 = var25(var26)
L21: 172 [-]: JUMPIF R25 L26; goto L26 if var25
     173 [-]: JUMPIFNOTLT R17 R12 L26; goto L26 if var17 >= var2300193
     174 [-]: GETIMPORT R25 35; var25 = 0x55730E1A
     175 [-]: LOADN R26 1  ; var26 = 1
     176 [-]: LENGTH R27 R11; var27 = #var11
     177 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
L22: 178 [-]: JUMPIFNOTEQ R25 R19 L23; goto L23 if var25 ~= var2300449
     179 [-]: GETIMPORT R26 35; var26 = 0x55730E1A
     180 [-]: LOADN R27 1  ; var27 = 1
     181 [-]: LENGTH R28 R11; var28 = #var11
     182 [-]: CALL R26 3 2 ; var26 = var26(var27, var28)
     183 [-]: MOVE R25 R26 ; var25 = var26
     184 [-]: JUMPBACK L22 ; goto L22
L23: 185 [-]: MOVE R19 R25 ; var19 = var25
     186 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     187 [-]: GETTABLE R28 R11 R25; var28 = var11[var25]
     188 [-]: GETTABLE R29 R13 R20; var29 = var13[var20]
     189 [-]: GETIMPORT R30 37; var30 = 0x0469F296
     190 [-]: LOADK R31 K46; var31 = "RandomTeam"
     191 [-]: CALL R30 2 2 ; var30 = var30(var31)
     192 [-]: MOVE R31 R6  ; var31 = var6
     193 [-]: NAMECALL R26 R26 K47; var27 = var26; var26 = var26[0x33FC842F]
     194 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     195 [-]: MOVE R24 R26 ; var24 = var26
     196 [-]: JUMP L26     ; goto L26
L24: 197 [-]: GETIMPORT R26 49; var26 = 0x37450DB5
     198 [-]: FASTCALL1 64 R26 L25; 
     199 [-]: GETIMPORT R25 43; var25 = 0x7B998233
     200 [-]: CALL R25 2 2 ; var25 = var25(var26)
L25: 201 [-]: JUMPIF R25 L26; goto L26 if var25
     202 [-]: JUMPIFNOT R15 L26; goto L26 if not var15
     203 [-]: ADDK R25 R12 K22; var25 = var12 + 1
     204 [-]: JUMPIFNOTLT R17 R25 L26; goto L26 if var17 >= var71969
     205 [-]: GETIMPORT R25 1; var25 = 0x89326C93
     206 [-]: GETIMPORT R27 51; var27 = 0x03904DF4
     207 [-]: NAMECALL R25 R25 K52; var26 = var25; var25 = var25[0xFB669000]
     208 [-]: CALL R25 3 2 ; var25 = var25(var26, var27)
     209 [-]: LENGTH R26 R25; var26 = #var25
     210 [-]: LOADN R27 4  ; var27 = 4
     211 [-]: JUMPIFNOTLT R26 R27 L26; goto L26 if var26 >= var399932
     212 [-]: GETUPVAL R26 6; var26 = upvalues[6]
     213 [-]: GETIMPORT R28 49; var28 = 0x37450DB5
     214 [-]: GETTABLE R29 R13 R20; var29 = var13[var20]
     215 [-]: GETIMPORT R30 37; var30 = 0x0469F296
     216 [-]: LOADK R31 K46; var31 = "RandomTeam"
     217 [-]: CALL R30 2 2 ; var30 = var30(var31)
     218 [-]: MOVE R31 R6  ; var31 = var6
     219 [-]: NAMECALL R26 R26 K47; var27 = var26; var26 = var26[0x33FC842F]
     220 [-]: CALL R26 6 2 ; var26 = var26(var27, var28, var29, var30, var31)
     221 [-]: MOVE R24 R26 ; var24 = var26
L26: 222 [-]: FASTCALL1 64 R24 L27; 
     223 [-]: MOVE R26 R24 ; var26 = var24
     224 [-]: GETIMPORT R25 43; var25 = 0x7B998233
     225 [-]: CALL R25 2 2 ; var25 = var25(var26)
L27: 226 [-]: JUMPIF R25 L30; goto L30 if var25
     227 [-]: ADDK R17 R17 K22; var17 = var17 + 1
     228 [-]: NAMECALL R25 R24 K53; var26 = var24; var25 = var24[0x9E21E394]
     229 [-]: CALL R25 2 1 ; var25(var26)
     230 [-]: FASTCALL1 64 R16 L28; 
     231 [-]: MOVE R26 R16 ; var26 = var16
     232 [-]: GETIMPORT R25 43; var25 = 0x7B998233
     233 [-]: CALL R25 2 2 ; var25 = var25(var26)
L28: 234 [-]: JUMPIF R25 L29; goto L29 if var25
     235 [-]: LENGTH R25 R16; var25 = #var16
     236 [-]: LOADN R26 0  ; var26 = 0
     237 [-]: JUMPIFNOTLT R26 R25 L29; goto L29 if var26 >= var2300961
     238 [-]: GETIMPORT R28 35; var28 = 0x55730E1A
     239 [-]: LOADN R29 1  ; var29 = 1
     240 [-]: LENGTH R30 R16; var30 = #var16
     241 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     242 [-]: GETTABLE R27 R16 R28; var27 = var16[var28]
     243 [-]: NAMECALL R25 R24 K54; var26 = var24; var25 = var24[0xA64A1F4A]
     244 [-]: CALL R25 3 1 ; var25(var26, var27)
     245 [-]: JUMP L30     ; goto L30
L29: 246 [-]: GETIMPORT R28 35; var28 = 0x55730E1A
     247 [-]: LOADN R29 1  ; var29 = 1
     248 [-]: LENGTH R30 R5; var30 = #var5
     249 [-]: CALL R28 3 2 ; var28 = var28(var29, var30)
     250 [-]: GETTABLE R27 R5 R28; var27 = var5[var28]
     251 [-]: NAMECALL R27 R27 K55; var28 = var27; var27 = var27[0xBB610E5B]
     252 [-]: CALL R27 2 0 ; var27, ... = var27(var28)
     253 [-]: NAMECALL R25 R24 K54; var26 = var24; var25 = var24[0xA64A1F4A]
     254 [-]: CALL R25 0 1 ; var25(var26, ...)
L30: 255 [-]: ADDK R20 R20 K22; var20 = var20 + 1
     256 [-]: LENGTH R25 R13; var25 = #var13
     257 [-]: JUMPIFNOTLT R25 R20 L31; goto L31 if var25 >= var70704
     258 [-]: LOADN R20 1  ; var20 = 1
L31: 259 [-]: GETIMPORT R25 57; var25 = 0xCBD666E1
     260 [-]: GETIMPORT R26 35; var26 = 0x55730E1A
     261 [-]: LOADN R27 0  ; var27 = 0
     262 [-]: LOADN R28 1  ; var28 = 1
     263 [-]: CALL R26 3 0 ; var26, ... = var26(var27, var28)
     264 [-]: CALL R25 0 1 ; var25(var26, ...)
     265 [-]: FORNLOOP R21 L20; nforloop end - iterate + goto L20
L32: 266 [-]: GETIMPORT R21 57; var21 = 0xCBD666E1
     267 [-]: MOVE R22 R18 ; var22 = var18
     268 [-]: CALL R21 2 1 ; var21(var22)
     269 [-]: JUMPBACK L12 ; goto L12
L33: 270 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     271 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     272 [-]: LOADN R22 0  ; var22 = 0
     273 [-]: NAMECALL R19 R19 K3; var20 = var19; var19 = var19[0x751F061D]
     274 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     275 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 405
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7D108DDB]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  12 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K6  ; var6 = "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      17 [-]: LOADK R9 K7  ; var9 = "/Lotus/Language/Game/AmbulasSecurityTeam"
      18 [-]: LOADK R10 K8 ; var10 = ""
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: LOADK R12 K9 ; var12 = 2.5
      21 [-]: LOADB R13 1  ; var13 = true
      22 [-]: LOADK R14 K8 ; var14 = ""
      23 [-]: LOADK R15 K8 ; var15 = ""
      24 [-]: MOVE R16 R5  ; var16 = var5
      25 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x06D4C9EB]
      26 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
      27 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0EB34C69]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0EB34C69]
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: DIV R4 R3 R2 ; var4 = var3 / var2
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xEF893AEC]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETTABLEKS R5 R6 K13; var5 = var6["minEnemyLevel"]
      43 [-]: NEWTABLE R6 0 0; var6 = {}
      44 [-]: GETIMPORT R9 15; var9 = 0xB7B1CF6F
      45 [-]: FASTCALL2 52 R6 R9 L3; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  49 [-]: GETIMPORT R9 20; var9 = 0x627568A5
      50 [-]: FASTCALL2 52 R6 R9 L4; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  54 [-]: GETIMPORT R9 22; var9 = 0xC8D0F9F9
      55 [-]: FASTCALL2 52 R6 R9 L5; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  59 [-]: LOADNIL R7   ; var7 = nil
      60 [-]: GETIMPORT R8 24; var8 = 0x1F36DC49
      61 [-]: LOADK R9 K25 ; var9 = 0.5
      62 [-]: JUMPIFNOTLT R9 R4 L6; goto L6 if var9 >= var133424
      63 [-]: LOADN R9 2   ; var9 = 2
      64 [-]: LENGTH R10 R1; var10 = #var1
      65 [-]: ADD R7 R9 R10; var7 = var9 + var10
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: LOADN R9 3   ; var9 = 3
      68 [-]: LENGTH R10 R1; var10 = #var1
      69 [-]: ADD R7 R9 R10; var7 = var9 + var10
L 7:  70 [-]: NEWTABLE R9 0 0; var9 = {}
      71 [-]: GETIMPORT R10 27; var10 = 0x55730E1A
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: LENGTH R12 R6; var12 = #var6
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: GETTABLE R9 R6 R10; var9 = var6[var10]
      76 [-]: MOVE R10 R7  ; var10 = var7
L 8:  77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var68400
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: LOADNIL R12  ; var12 = nil
      81 [-]: FASTCALL1 64 R8 L9; 
      82 [-]: MOVE R14 R8  ; var14 = var8
      83 [-]: GETIMPORT R13 29; var13 = 0x7B998233
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  85 [-]: JUMPIF R13 L10; goto L10 if var13
      86 [-]: LENGTH R13 R8; var13 = #var8
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var1772833
      89 [-]: GETIMPORT R13 27; var13 = 0x55730E1A
      90 [-]: LOADN R14 1  ; var14 = 1
      91 [-]: LENGTH R15 R8; var15 = #var8
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: GETIMPORT R14 27; var14 = 0x55730E1A
      94 [-]: LOADN R15 1  ; var15 = 1
      95 [-]: LENGTH R16 R6; var16 = #var6
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      97 [-]: GETTABLE R9 R6 R14; var9 = var6[var14]
      98 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      99 [-]: GETTABLE R16 R8 R13; var16 = var8[var13]
     100 [-]: GETTABLE R17 R9 R11; var17 = var9[var11]
     101 [-]: GETIMPORT R18 31; var18 = 0x0469F296
     102 [-]: LOADK R19 K32; var19 = "RandomTeam"
     103 [-]: CALL R18 2 2 ; var18 = var18(var19)
     104 [-]: MOVE R19 R5  ; var19 = var5
     105 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0x33FC842F]
     106 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     107 [-]: MOVE R12 R14 ; var12 = var14
L10: 108 [-]: FASTCALL1 64 R12 L11; 
     109 [-]: MOVE R14 R12 ; var14 = var12
     110 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 112 [-]: JUMPIF R13 L13; goto L13 if var13
     113 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x9E21E394]
     114 [-]: CALL R13 2 1 ; var13(var14)
     115 [-]: GETIMPORT R14 27; var14 = 0x55730E1A
     116 [-]: LOADN R15 1  ; var15 = 1
     117 [-]: LENGTH R16 R1; var16 = #var1
     118 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     119 [-]: GETTABLE R13 R1 R14; var13 = var1[var14]
     120 [-]: FASTCALL1 64 R13 L12; 
     121 [-]: MOVE R15 R13 ; var15 = var13
     122 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 124 [-]: JUMPIF R14 L13; goto L13 if var14
     125 [-]: NAMECALL R16 R13 K35; var17 = var13; var16 = var13[0xBB610E5B]
     126 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     127 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xA64A1F4A]
     128 [-]: CALL R14 0 1 ; var14(var15, ...)
L13: 129 [-]: ADDK R11 R11 K37; var11 = var11 + 1
     130 [-]: LENGTH R13 R9; var13 = #var9
     131 [-]: JUMPIFNOTLT R13 R11 L14; goto L14 if var13 >= var68400
     132 [-]: LOADN R11 1  ; var11 = 1
L14: 133 [-]: SUBK R10 R10 K37; var10 = var10 - 1
     134 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     135 [-]: LOADK R14 K25; var14 = 0.5
     136 [-]: CALL R13 2 1 ; var13(var14)
     137 [-]: JUMPBACK L8  ; goto L8
L15: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 471
; #Upvalues:       4
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       6 [-]: NAMECALL R1 R1 K3; var2 = var1; var1 = var1[0x7D108DDB]
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
       8 [-]: LOADN R4 1   ; var4 = 1
       9 [-]: LENGTH R2 R1 ; var2 = #var1
      10 [-]: LOADN R3 1   ; var3 = 1
      11 [-]: FORNPREP R2 L2; nforprep start - [escape at L2] -- var2 = iterator
L 1:  12 [-]: GETIMPORT R5 5; var5 = 0x7ED0A956
      13 [-]: LOADK R6 K6  ; var6 = "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
      14 [-]: CALL R5 2 2  ; var5 = var5(var6)
      15 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      16 [-]: GETTABLE R8 R1 R4; var8 = var1[var4]
      17 [-]: LOADK R9 K7  ; var9 = "/Lotus/Language/Game/AmbulasSecurityTeam"
      18 [-]: LOADK R10 K8 ; var10 = ""
      19 [-]: LOADN R11 0  ; var11 = 0
      20 [-]: LOADK R12 K9 ; var12 = 2.5
      21 [-]: LOADB R13 1  ; var13 = true
      22 [-]: LOADK R14 K8 ; var14 = ""
      23 [-]: LOADK R15 K8 ; var15 = ""
      24 [-]: MOVE R16 R5  ; var16 = var5
      25 [-]: NAMECALL R6 R6 K10; var7 = var6; var6 = var6[0x06D4C9EB]
      26 [-]: CALL R6 11 1 ; var6(var7, var8, var9, var10, var11, var12, var13, var14, var15, var16)
      27 [-]: FORNLOOP R2 L1; nforloop end - iterate + goto L1
L 2:  28 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      29 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      30 [-]: LOADN R5 0   ; var5 = 0
      31 [-]: NAMECALL R2 R2 K11; var3 = var2; var2 = var2[0x0EB34C69]
      32 [-]: CALL R2 4 2  ; var2 = var2(var3, var4, var5)
      33 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      34 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      35 [-]: LOADN R6 0   ; var6 = 0
      36 [-]: NAMECALL R3 R3 K11; var4 = var3; var3 = var3[0x0EB34C69]
      37 [-]: CALL R3 4 2  ; var3 = var3(var4, var5, var6)
      38 [-]: DIV R4 R3 R2 ; var4 = var3 / var2
      39 [-]: GETUPVAL R6 0; var6 = upvalues[0]
      40 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xEF893AEC]
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
      42 [-]: GETTABLEKS R5 R6 K13; var5 = var6["minEnemyLevel"]
      43 [-]: NEWTABLE R6 0 0; var6 = {}
      44 [-]: GETIMPORT R9 15; var9 = 0xB7B1CF6F
      45 [-]: FASTCALL2 52 R6 R9 L3; 
      46 [-]: MOVE R8 R6   ; var8 = var6
      47 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      48 [-]: CALL R7 3 1  ; var7(var8, var9)
L 3:  49 [-]: GETIMPORT R9 20; var9 = 0x627568A5
      50 [-]: FASTCALL2 52 R6 R9 L4; 
      51 [-]: MOVE R8 R6   ; var8 = var6
      52 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      53 [-]: CALL R7 3 1  ; var7(var8, var9)
L 4:  54 [-]: GETIMPORT R9 22; var9 = 0xC8D0F9F9
      55 [-]: FASTCALL2 52 R6 R9 L5; 
      56 [-]: MOVE R8 R6   ; var8 = var6
      57 [-]: GETIMPORT R7 18; var7 = 0x33BDD652[0x23D5322F]
      58 [-]: CALL R7 3 1  ; var7(var8, var9)
L 5:  59 [-]: LOADNIL R7   ; var7 = nil
      60 [-]: GETIMPORT R8 24; var8 = 0x02C3B353
      61 [-]: LOADK R9 K25 ; var9 = 0.5
      62 [-]: JUMPIFNOTLT R9 R4 L6; goto L6 if var9 >= var264496
      63 [-]: LOADN R9 4   ; var9 = 4
      64 [-]: LENGTH R10 R1; var10 = #var1
      65 [-]: ADD R7 R9 R10; var7 = var9 + var10
      66 [-]: JUMP L7      ; goto L7
L 6:  67 [-]: LOADN R9 6   ; var9 = 6
      68 [-]: LENGTH R10 R1; var10 = #var1
      69 [-]: ADD R7 R9 R10; var7 = var9 + var10
L 7:  70 [-]: NEWTABLE R9 0 0; var9 = {}
      71 [-]: GETIMPORT R10 27; var10 = 0x55730E1A
      72 [-]: LOADN R11 1  ; var11 = 1
      73 [-]: LENGTH R12 R6; var12 = #var6
      74 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      75 [-]: GETTABLE R9 R6 R10; var9 = var6[var10]
      76 [-]: MOVE R10 R7  ; var10 = var7
L 8:  77 [-]: LOADN R11 0  ; var11 = 0
      78 [-]: JUMPIFNOTLT R11 R10 L15; goto L15 if var11 >= var68400
      79 [-]: LOADN R11 1  ; var11 = 1
      80 [-]: LOADNIL R12  ; var12 = nil
      81 [-]: FASTCALL1 64 R8 L9; 
      82 [-]: MOVE R14 R8  ; var14 = var8
      83 [-]: GETIMPORT R13 29; var13 = 0x7B998233
      84 [-]: CALL R13 2 2 ; var13 = var13(var14)
L 9:  85 [-]: JUMPIF R13 L10; goto L10 if var13
      86 [-]: LENGTH R13 R8; var13 = #var8
      87 [-]: LOADN R14 0  ; var14 = 0
      88 [-]: JUMPIFNOTLT R14 R13 L10; goto L10 if var14 >= var1772833
      89 [-]: GETIMPORT R13 27; var13 = 0x55730E1A
      90 [-]: LOADN R14 1  ; var14 = 1
      91 [-]: LENGTH R15 R8; var15 = #var8
      92 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
      93 [-]: GETIMPORT R14 27; var14 = 0x55730E1A
      94 [-]: LOADN R15 1  ; var15 = 1
      95 [-]: LENGTH R16 R6; var16 = #var6
      96 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
      97 [-]: GETTABLE R9 R6 R14; var9 = var6[var14]
      98 [-]: GETUPVAL R14 3; var14 = upvalues[3]
      99 [-]: GETTABLE R16 R8 R13; var16 = var8[var13]
     100 [-]: GETTABLE R17 R9 R11; var17 = var9[var11]
     101 [-]: GETIMPORT R18 31; var18 = 0x0469F296
     102 [-]: LOADK R19 K32; var19 = "RandomTeam"
     103 [-]: CALL R18 2 2 ; var18 = var18(var19)
     104 [-]: MOVE R19 R5  ; var19 = var5
     105 [-]: NAMECALL R14 R14 K33; var15 = var14; var14 = var14[0x33FC842F]
     106 [-]: CALL R14 6 2 ; var14 = var14(var15, var16, var17, var18, var19)
     107 [-]: MOVE R12 R14 ; var12 = var14
L10: 108 [-]: FASTCALL1 64 R12 L11; 
     109 [-]: MOVE R14 R12 ; var14 = var12
     110 [-]: GETIMPORT R13 29; var13 = 0x7B998233
     111 [-]: CALL R13 2 2 ; var13 = var13(var14)
L11: 112 [-]: JUMPIF R13 L13; goto L13 if var13
     113 [-]: NAMECALL R13 R12 K34; var14 = var12; var13 = var12[0x9E21E394]
     114 [-]: CALL R13 2 1 ; var13(var14)
     115 [-]: GETIMPORT R14 27; var14 = 0x55730E1A
     116 [-]: LOADN R15 1  ; var15 = 1
     117 [-]: LENGTH R16 R1; var16 = #var1
     118 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     119 [-]: GETTABLE R13 R1 R14; var13 = var1[var14]
     120 [-]: FASTCALL1 64 R13 L12; 
     121 [-]: MOVE R15 R13 ; var15 = var13
     122 [-]: GETIMPORT R14 29; var14 = 0x7B998233
     123 [-]: CALL R14 2 2 ; var14 = var14(var15)
L12: 124 [-]: JUMPIF R14 L13; goto L13 if var14
     125 [-]: NAMECALL R16 R13 K35; var17 = var13; var16 = var13[0xBB610E5B]
     126 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     127 [-]: NAMECALL R14 R12 K36; var15 = var12; var14 = var12[0xA64A1F4A]
     128 [-]: CALL R14 0 1 ; var14(var15, ...)
L13: 129 [-]: ADDK R11 R11 K37; var11 = var11 + 1
     130 [-]: LENGTH R13 R9; var13 = #var9
     131 [-]: JUMPIFNOTLT R13 R11 L14; goto L14 if var13 >= var68400
     132 [-]: LOADN R11 1  ; var11 = 1
L14: 133 [-]: SUBK R10 R10 K37; var10 = var10 - 1
     134 [-]: GETIMPORT R13 39; var13 = 0xCBD666E1
     135 [-]: LOADK R14 K25; var14 = 0.5
     136 [-]: CALL R13 2 1 ; var13(var14)
     137 [-]: JUMPBACK L8  ; goto L8
L15: 138 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 536
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  20

       0 [-]: GETIMPORT R2 1; var2 = 0x89326C93
       1 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0x18D05D30]
       2 [-]: CALL R2 2 2  ; var2 = var2(var3)
       3 [-]: JUMPIFNOT R2 L0; goto L0 if not var2
       4 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       5 [-]: LOADK R3 K5  ; var3 = "Starting Ambulas tractor beam on host"
       6 [-]: CALL R2 2 1  ; var2(var3)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETIMPORT R2 4; var2 = 0x3D106989
       9 [-]: LOADK R3 K6  ; var3 = "Starting Ambulas tractor beam on client"
      10 [-]: CALL R2 2 1  ; var2(var3)
L 1:  11 [-]: LOADB R4 0   ; var4 = false
      12 [-]: NAMECALL R2 R0 K7; var3 = var0; var2 = var0[0x780087FA]
      13 [-]: CALL R2 3 1  ; var2(var3, var4)
      14 [-]: LOADB R4 1   ; var4 = true
      15 [-]: NAMECALL R2 R0 K8; var3 = var0; var2 = var0[0xBE1B2E22]
      16 [-]: CALL R2 3 1  ; var2(var3, var4)
      17 [-]: LOADN R2 0   ; var2 = 0
      18 [-]: LOADNIL R3   ; var3 = nil
      19 [-]: NAMECALL R4 R0 K9; var5 = var0; var4 = var0[0xD1586535]
      20 [-]: CALL R4 2 2  ; var4 = var4(var5)
      21 [-]: GETIMPORT R5 11; var5 = 0xA421AF95
      22 [-]: GETTABLEKS R6 R4 K12; var6 = var4["x"]
      23 [-]: GETTABLEKS R8 R4 K14; var8 = var4["y"]
      24 [-]: ADDK R7 R8 K13; var7 = var8 + 5
      25 [-]: GETTABLEKS R8 R4 K15; var8 = var4["z"]
      26 [-]: CALL R5 4 2  ; var5 = var5(var6, var7, var8)
      27 [-]: LOADNIL R6   ; var6 = nil
      28 [-]: LOADNIL R7   ; var7 = nil
      29 [-]: NAMECALL R8 R0 K16; var9 = var0; var8 = var0[0xCB3851B8]
      30 [-]: CALL R8 2 2  ; var8 = var8(var9)
      31 [-]: GETIMPORT R9 1; var9 = 0x89326C93
      32 [-]: GETIMPORT R11 18; var11 = 0xD48815F0
      33 [-]: MOVE R12 R4  ; var12 = var4
      34 [-]: MOVE R13 R8  ; var13 = var8
      35 [-]: LOADNIL R14  ; var14 = nil
      36 [-]: LOADNIL R15  ; var15 = nil
      37 [-]: GETUPVAL R17 0; var17 = upvalues[0]
      38 [-]: GETTABLEKS R16 R17 K19; var16 = var17[0x06D055F9]
      39 [-]: GETIMPORT R17 1; var17 = 0x89326C93
      40 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0x18D05D30]
      41 [-]: CALL R17 2 2 ; var17 = var17(var18)
      42 [-]: LOADN R18 3  ; var18 = 3
      43 [-]: LOADN R19 4  ; var19 = 4
      44 [-]: CALL R16 4 0 ; var16, ... = var16(var17, var18, var19)
      45 [-]: NAMECALL R9 R9 K20; var10 = var9; var9 = var9[0x05909209]
      46 [-]: CALL R9 0 2  ; var9 = var9(var10, ...)
      47 [-]: MOVE R12 R9  ; var12 = var9
      48 [-]: GETIMPORT R13 22; var13 = 0x0469F296
      49 [-]: CALL R13 1 0 ; var13, ... = var13()
      50 [-]: NAMECALL R10 R0 K23; var11 = var0; var10 = var0[0xA83B7094]
      51 [-]: CALL R10 0 1 ; var10(var11, ...)
L 2:  52 [-]: LOADN R10 2  ; var10 = 2
      53 [-]: JUMPIFNOTLT R2 R10 L5; goto L5 if var2 >= var1640993
      54 [-]: GETIMPORT R10 25; var10 = 0x67652851
      55 [-]: CALL R10 1 2 ; var10 = var10()
      56 [-]: ADD R2 R2 R10; var2 = var2 + var10
           58 [-]: GETIMPORT R10 28; var10 = 0x5DB3CE80
      59 [-]: MOVE R11 R4  ; var11 = var4
      60 [-]: MOVE R12 R5  ; var12 = var5
      61 [-]: MOVE R13 R3  ; var13 = var3
      62 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      63 [-]: MOVE R7 R10  ; var7 = var10
      64 [-]: MOVE R6 R7   ; var6 = var7
      65 [-]: FASTCALL1 64 R1 L3; 
      66 [-]: MOVE R11 R1  ; var11 = var1
      67 [-]: GETIMPORT R10 30; var10 = 0x7B998233
      68 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 3:  69 [-]: JUMPIF R10 L4; goto L4 if var10
      70 [-]: GETIMPORT R10 32; var10 = 0x5E223E7D
      71 [-]: MOVE R11 R8  ; var11 = var8
      72 [-]: NAMECALL R12 R1 K16; var13 = var1; var12 = var1[0xCB3851B8]
      73 [-]: CALL R12 2 2 ; var12 = var12(var13)
      74 [-]: MOVE R13 R3  ; var13 = var3
      75 [-]: CALL R10 4 2 ; var10 = var10(var11, var12, var13)
      76 [-]: MOVE R8 R10  ; var8 = var10
      77 [-]: MOVE R12 R7  ; var12 = var7
      78 [-]: MOVE R13 R8  ; var13 = var8
      79 [-]: NAMECALL R10 R9 K33; var11 = var9; var10 = var9[0x589EF1C1]
      80 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L 4:  81 [-]: GETIMPORT R10 35; var10 = 0xCBD666E1
      82 [-]: LOADN R11 0  ; var11 = 0
      83 [-]: CALL R10 2 1 ; var10(var11)
      84 [-]: JUMPBACK L2  ; goto L2
L 5:  85 [-]: FASTCALL1 64 R0 L6; 
      86 [-]: MOVE R11 R0  ; var11 = var0
      87 [-]: GETIMPORT R10 30; var10 = 0x7B998233
      88 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 6:  89 [-]: JUMPIF R10 L8; goto L8 if var10
      90 [-]: GETIMPORT R12 37; var12 = 0xCBD33361
      91 [-]: NAMECALL R10 R0 K38; var11 = var0; var10 = var0[0xC9F6A7D7]
      92 [-]: CALL R10 3 2 ; var10 = var10(var11, var12)
      93 [-]: FASTCALL1 64 R10 L7; 
      94 [-]: MOVE R12 R10 ; var12 = var10
      95 [-]: GETIMPORT R11 30; var11 = 0x7B998233
      96 [-]: CALL R11 2 2 ; var11 = var11(var12)
L 7:  97 [-]: JUMPIF R11 L8; goto L8 if var11
      98 [-]: NAMECALL R11 R10 K39; var12 = var10; var11 = var10[0xA2880940]
      99 [-]: CALL R11 2 1 ; var11(var12)
L 8: 100 [-]: FASTCALL1 64 R1 L9; 
     101 [-]: MOVE R11 R1  ; var11 = var1
     102 [-]: GETIMPORT R10 30; var10 = 0x7B998233
     103 [-]: CALL R10 2 2 ; var10 = var10(var11)
L 9: 104 [-]: JUMPIF R10 L10; goto L10 if var10
     105 [-]: NAMECALL R10 R1 K9; var11 = var1; var10 = var1[0xD1586535]
     106 [-]: CALL R10 2 2 ; var10 = var10(var11)
     107 [-]: MOVE R5 R10  ; var5 = var10
L10: 108 [-]: GETIMPORT R12 41; var12 = 0x628AEF03
     109 [-]: GETIMPORT R13 22; var13 = 0x0469F296
     110 [-]: LOADK R14 K42; var14 = "GAME_C1_SPINE1"
     111 [-]: CALL R13 2 0 ; var13, ... = var13(var14)
     112 [-]: NAMECALL R10 R0 K43; var11 = var0; var10 = var0[0x47901F07]
     113 [-]: CALL R10 0 2 ; var10 = var10(var11, ...)
     114 [-]: FASTCALL1 64 R10 L11; 
     115 [-]: MOVE R12 R10 ; var12 = var10
     116 [-]: GETIMPORT R11 30; var11 = 0x7B998233
     117 [-]: CALL R11 2 2 ; var11 = var11(var12)
L11: 118 [-]: JUMPIF R11 L12; goto L12 if var11
     119 [-]: MOVE R13 R5  ; var13 = var5
     120 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0x9E9C67CB]
     121 [-]: CALL R11 3 1 ; var11(var12, var13)
L12: 122 [-]: GETIMPORT R13 46; var13 = 0x4A6A78FF
     123 [-]: GETIMPORT R14 48; var14 = EMPTY_SYMBOL
     124 [-]: NAMECALL R11 R0 K43; var12 = var0; var11 = var0[0x47901F07]
     125 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     126 [-]: LOADNIL R12  ; var12 = nil
     127 [-]: FASTCALL1 64 R1 L13; 
     128 [-]: MOVE R14 R1  ; var14 = var1
     129 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     130 [-]: CALL R13 2 2 ; var13 = var13(var14)
L13: 131 [-]: JUMPIF R13 L14; goto L14 if var13
     132 [-]: GETIMPORT R15 50; var15 = 0x0F319811
     133 [-]: GETIMPORT R16 48; var16 = EMPTY_SYMBOL
     134 [-]: NAMECALL R13 R1 K43; var14 = var1; var13 = var1[0x47901F07]
     135 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     136 [-]: MOVE R12 R13 ; var12 = var13
L14: 137 [-]: LOADN R2 0   ; var2 = 0
L15: 138 [-]: LOADN R13 2  ; var13 = 2
     139 [-]: JUMPIFNOTLT R2 R13 L19; goto L19 if var2 >= var1641761
     140 [-]: GETIMPORT R13 25; var13 = 0x67652851
     141 [-]: CALL R13 1 2 ; var13 = var13()
     142 [-]: ADD R2 R2 R13; var2 = var2 + var13
          144 [-]: GETIMPORT R13 28; var13 = 0x5DB3CE80
     145 [-]: MOVE R14 R6  ; var14 = var6
     146 [-]: MOVE R15 R5  ; var15 = var5
     147 [-]: MOVE R16 R3  ; var16 = var3
     148 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     149 [-]: MOVE R7 R13  ; var7 = var13
     150 [-]: FASTCALL1 64 R9 L16; 
     151 [-]: MOVE R14 R9  ; var14 = var9
     152 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     153 [-]: CALL R13 2 2 ; var13 = var13(var14)
L16: 154 [-]: JUMPIF R13 L18; goto L18 if var13
     155 [-]: FASTCALL1 64 R1 L17; 
     156 [-]: MOVE R14 R1  ; var14 = var1
     157 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     158 [-]: CALL R13 2 2 ; var13 = var13(var14)
L17: 159 [-]: JUMPIF R13 L18; goto L18 if var13
     160 [-]: MOVE R15 R7  ; var15 = var7
     161 [-]: NAMECALL R16 R1 K16; var17 = var1; var16 = var1[0xCB3851B8]
     162 [-]: CALL R16 2 0 ; var16, ... = var16(var17)
     163 [-]: NAMECALL R13 R9 K33; var14 = var9; var13 = var9[0x589EF1C1]
     164 [-]: CALL R13 0 1 ; var13(var14, ...)
L18: 165 [-]: GETIMPORT R13 35; var13 = 0xCBD666E1
     166 [-]: LOADN R14 0  ; var14 = 0
     167 [-]: CALL R13 2 1 ; var13(var14)
     168 [-]: JUMPBACK L15 ; goto L15
L19: 169 [-]: FASTCALL1 64 R0 L20; 
     170 [-]: MOVE R14 R0  ; var14 = var0
     171 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     172 [-]: CALL R13 2 2 ; var13 = var13(var14)
L20: 173 [-]: JUMPIF R13 L22; goto L22 if var13
     174 [-]: FASTCALL1 64 R1 L21; 
     175 [-]: MOVE R14 R1  ; var14 = var1
     176 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     177 [-]: CALL R13 2 2 ; var13 = var13(var14)
L21: 178 [-]: JUMPIF R13 L22; goto L22 if var13
     179 [-]: NAMECALL R13 R0 K51; var14 = var0; var13 = var0[0x467C327C]
     180 [-]: CALL R13 2 1 ; var13(var14)
     181 [-]: MOVE R15 R1  ; var15 = var1
     182 [-]: GETIMPORT R16 48; var16 = EMPTY_SYMBOL
     183 [-]: NAMECALL R13 R0 K23; var14 = var0; var13 = var0[0xA83B7094]
     184 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L22: 185 [-]: FASTCALL1 64 R9 L23; 
     186 [-]: MOVE R14 R9  ; var14 = var9
     187 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     188 [-]: CALL R13 2 2 ; var13 = var13(var14)
L23: 189 [-]: JUMPIF R13 L24; goto L24 if var13
     190 [-]: NAMECALL R13 R9 K39; var14 = var9; var13 = var9[0xA2880940]
     191 [-]: CALL R13 2 1 ; var13(var14)
L24: 192 [-]: FASTCALL1 64 R10 L25; 
     193 [-]: MOVE R14 R10 ; var14 = var10
     194 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     195 [-]: CALL R13 2 2 ; var13 = var13(var14)
L25: 196 [-]: JUMPIF R13 L26; goto L26 if var13
     197 [-]: NAMECALL R13 R10 K39; var14 = var10; var13 = var10[0xA2880940]
     198 [-]: CALL R13 2 1 ; var13(var14)
L26: 199 [-]: FASTCALL1 64 R11 L27; 
     200 [-]: MOVE R14 R11 ; var14 = var11
     201 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     202 [-]: CALL R13 2 2 ; var13 = var13(var14)
L27: 203 [-]: JUMPIF R13 L28; goto L28 if var13
     204 [-]: NAMECALL R13 R11 K39; var14 = var11; var13 = var11[0xA2880940]
     205 [-]: CALL R13 2 1 ; var13(var14)
L28: 206 [-]: FASTCALL1 64 R12 L29; 
     207 [-]: MOVE R14 R12 ; var14 = var12
     208 [-]: GETIMPORT R13 30; var13 = 0x7B998233
     209 [-]: CALL R13 2 2 ; var13 = var13(var14)
L29: 210 [-]: JUMPIF R13 L30; goto L30 if var13
     211 [-]: NAMECALL R13 R12 K39; var14 = var12; var13 = var12[0xA2880940]
     212 [-]: CALL R13 2 1 ; var13(var14)
L30: 213 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 634
; #Upvalues:       2
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIFNOT R1 L0; goto L0 if not var1
       4 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       5 [-]: LOADK R2 K5  ; var2 = "Starting Ambulas pickup on host"
       6 [-]: CALL R1 2 1  ; var1(var2)
       7 [-]: JUMP L1      ; goto L1
L 0:   8 [-]: GETIMPORT R1 4; var1 = 0x3D106989
       9 [-]: LOADK R2 K6  ; var2 = "Starting Ambulas pickup on client"
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: LOADN R3 20  ; var3 = 20
      12 [-]: LOADB R4 1   ; var4 = true
      13 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0x30EB0CC3]
      14 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      15 [-]: NAMECALL R1 R0 K8; var2 = var0; var1 = var0[0x85C8222F]
      16 [-]: CALL R1 2 1  ; var1(var2)
      17 [-]: NAMECALL R2 R0 K9; var3 = var0; var2 = var0[0x1AC1655C]
      18 [-]: CALL R2 2 2  ; var2 = var2(var3)
      19 [-]: NAMECALL R2 R2 K10; var3 = var2; var2 = var2[0x915F6D53]
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
      21 [-]: NOT R1 R2    ; var1 = not var2
      22 [-]: JUMPIFNOT R1 L2; goto L2 if not var1
      23 [-]: NAMECALL R1 R0 K11; var2 = var0; var1 = var0[0x73901ACF]
      24 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  25 [-]: JUMPIF R1 L6 ; goto L6 if var1
      26 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      27 [-]: LOADB R5 1   ; var5 = true
      28 [-]: LOADN R6 3   ; var6 = 3
      29 [-]: LOADN R7 1   ; var7 = 1
      30 [-]: LOADB R8 1   ; var8 = true
      31 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5D985C7E]
      32 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
      33 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      34 [-]: NAMECALL R2 R0 K13; var3 = var0; var2 = var0[0x16E0B3DA]
      35 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      36 [-]: JUMPIF R2 L5 ; goto L5 if var2
L 3:  37 [-]: NAMECALL R2 R0 K14; var3 = var0; var2 = var0[0xBF2CDAD3]
      38 [-]: CALL R2 2 2  ; var2 = var2(var3)
      39 [-]: JUMPIFNOT R2 L4; goto L4 if not var2
      40 [-]: GETIMPORT R2 16; var2 = 0xCBD666E1
      41 [-]: LOADN R3 0   ; var3 = 0
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: JUMPBACK L3  ; goto L3
L 4:  44 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      45 [-]: LOADB R5 1   ; var5 = true
      46 [-]: LOADN R6 3   ; var6 = 3
      47 [-]: LOADN R7 1   ; var7 = 1
      48 [-]: LOADB R8 1   ; var8 = true
      49 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5D985C7E]
      50 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 5:  51 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      52 [-]: LOADB R5 0   ; var5 = false
      53 [-]: LOADN R6 3   ; var6 = 3
      54 [-]: LOADN R7 2   ; var7 = 2
      55 [-]: LOADB R8 1   ; var8 = true
      56 [-]: NAMECALL R2 R0 K12; var3 = var0; var2 = var0[0x5D985C7E]
      57 [-]: CALL R2 7 1  ; var2(var3, var4, var5, var6, var7, var8)
L 6:  58 [-]: GETIMPORT R4 18; var4 = 0x0469F296
      59 [-]: LOADK R5 K19 ; var5 = "AMBULAS_TRACTOR_BEAM"
      60 [-]: CALL R4 2 2  ; var4 = var4(var5)
      61 [-]: LOADN R5 0   ; var5 = 0
      62 [-]: NAMECALL R2 R0 K20; var3 = var0; var2 = var0[0x9D668F53]
      63 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      64 [-]: GETIMPORT R4 22; var4 = 0xCBD33361
      65 [-]: GETIMPORT R5 18; var5 = 0x0469F296
      66 [-]: LOADK R6 K23 ; var6 = "GAME_C1_SPINE1"
      67 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
      68 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x47901F07]
      69 [-]: CALL R2 0 1  ; var2(var3, ...)
      70 [-]: GETIMPORT R4 26; var4 = 0xB51C5C59
      71 [-]: GETIMPORT R5 28; var5 = EMPTY_SYMBOL
      72 [-]: NAMECALL R2 R0 K24; var3 = var0; var2 = var0[0x47901F07]
      73 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      74 [-]: LOADB R4 1   ; var4 = true
      75 [-]: NAMECALL R2 R0 K29; var3 = var0; var2 = var0[0x8675004D]
      76 [-]: CALL R2 3 1  ; var2(var3, var4)
      77 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 661
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  24

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: GETIMPORT R2 3; var2 = 0x11A2A6BC
       2 [-]: NAMECALL R0 R0 K4; var1 = var0; var0 = var0[0xC7FCADA9]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 64 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: LOADNIL R1   ; var1 = nil
      11 [-]: GETTABLEN R3 R0 1; var3 = var0[1]
      12 [-]: FASTCALL1 64 R3 L2; 
      13 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      14 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  15 [-]: JUMPIF R2 L3 ; goto L3 if var2
      16 [-]: GETTABLEN R1 R0 1; var1 = var0[1]
L 3:  17 [-]: FASTCALL1 64 R1 L4; 
      18 [-]: MOVE R3 R1   ; var3 = var1
      19 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      20 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  21 [-]: JUMPIFNOT R2 L5; goto L5 if not var2
      22 [-]: RETURN R0 0  ; 
L 5:  23 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      24 [-]: NAMECALL R2 R1 K7; var3 = var1; var2 = var1[0xC1595BD5]
      25 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      26 [-]: NEWTABLE R3 0 0; var3 = {}
      27 [-]: LOADN R6 1   ; var6 = 1
      28 [-]: LENGTH R4 R2 ; var4 = #var2
      29 [-]: LOADN R5 1   ; var5 = 1
      30 [-]: FORNPREP R4 L9; nforprep start - [escape at L9] -- var4 = iterator
L 6:  31 [-]: GETTABLE R8 R2 R6; var8 = var2[var6]
      32 [-]: FASTCALL1 64 R8 L7; 
      33 [-]: GETIMPORT R7 6; var7 = 0x7B998233
      34 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 7:  35 [-]: JUMPIF R7 L8 ; goto L8 if var7
      36 [-]: GETTABLE R9 R2 R6; var9 = var2[var6]
      37 [-]: FASTCALL2 52 R3 R9 L8; 
      38 [-]: MOVE R8 R3   ; var8 = var3
      39 [-]: GETIMPORT R7 10; var7 = 0x33BDD652[0x23D5322F]
      40 [-]: CALL R7 3 1  ; var7(var8, var9)
L 8:  41 [-]: FORNLOOP R4 L6; nforloop end - iterate + goto L6
L 9:  42 [-]: GETIMPORT R4 1; var4 = 0x89326C93
      43 [-]: GETIMPORT R6 12; var6 = 0x61391382
      44 [-]: NAMECALL R4 R4 K13; var5 = var4; var4 = var4[0xFB669000]
      45 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      46 [-]: NEWTABLE R5 0 0; var5 = {}
      47 [-]: GETIMPORT R6 1; var6 = 0x89326C93
      48 [-]: NAMECALL R6 R6 K14; var7 = var6; var6 = var6[0x18D05D30]
      49 [-]: CALL R6 2 2  ; var6 = var6(var7)
      50 [-]: JUMPIFNOT R6 L13; goto L13 if not var6
      51 [-]: LOADN R8 1   ; var8 = 1
      52 [-]: LENGTH R6 R4 ; var6 = #var4
      53 [-]: LOADN R7 1   ; var7 = 1
      54 [-]: FORNPREP R6 L13; nforprep start - [escape at L13] -- var6 = iterator
L10:  55 [-]: GETTABLE R9 R4 R8; var9 = var4[var8]
      56 [-]: FASTCALL1 64 R9 L11; 
      57 [-]: MOVE R11 R9  ; var11 = var9
      58 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      59 [-]: CALL R10 2 2 ; var10 = var10(var11)
L11:  60 [-]: JUMPIF R10 L12; goto L12 if var10
      61 [-]: FASTCALL2 52 R5 R9 L12; 
      62 [-]: MOVE R11 R5  ; var11 = var5
      63 [-]: MOVE R12 R9  ; var12 = var9
      64 [-]: GETIMPORT R10 10; var10 = 0x33BDD652[0x23D5322F]
      65 [-]: CALL R10 3 1 ; var10(var11, var12)
L12:  66 [-]: FORNLOOP R6 L10; nforloop end - iterate + goto L10
L13:  67 [-]: NAMECALL R6 R1 K15; var7 = var1; var6 = var1[0xD1586535]
      68 [-]: CALL R6 2 2  ; var6 = var6(var7)
      69 [-]: GETIMPORT R9 17; var9 = 0xA8CE3D82
      70 [-]: LOADB R10 0  ; var10 = false
      71 [-]: NAMECALL R7 R1 K18; var8 = var1; var7 = var1[0x659D451F]
      72 [-]: CALL R7 4 1  ; var7(var8, var9, var10)
      73 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      74 [-]: GETIMPORT R9 20; var9 = 0xBA4393A5
      75 [-]: MOVE R10 R6  ; var10 = var6
      76 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      77 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      78 [-]: CALL R7 5 1  ; var7(var8, var9, var10, var11)
      79 [-]: GETIMPORT R7 1; var7 = 0x89326C93
      80 [-]: GETIMPORT R9 25; var9 = 0xCA9B0E02
      81 [-]: MOVE R10 R6  ; var10 = var6
      82 [-]: GETIMPORT R11 22; var11 = ZERO_ROTATION
      83 [-]: NAMECALL R7 R7 K23; var8 = var7; var7 = var7[0x05909209]
      84 [-]: CALL R7 5 2  ; var7 = var7(var8, var9, var10, var11)
      85 [-]: LOADN R8 20  ; var8 = 20
      86 [-]: LOADN R9 3   ; var9 = 3
L14:  87 [-]: LOADN R10 0  ; var10 = 0
      88 [-]: JUMPIFNOTLT R10 R9 L22; goto L22 if var10 >= var50806845
      89 [-]: FASTCALL1 64 R7 L15; 
      90 [-]: MOVE R11 R7  ; var11 = var7
      91 [-]: GETIMPORT R10 6; var10 = 0x7B998233
      92 [-]: CALL R10 2 2 ; var10 = var10(var11)
L15:  93 [-]: JUMPIF R10 L17; goto L17 if var10
           95 [-]: NAMECALL R10 R7 K27; var11 = var7; var10 = var7[0x2D9BA74F]
      96 [-]: CALL R10 3 1 ; var10(var11, var12)
      97 [-]: GETIMPORT R12 29; var12 = 0x0469F296
      98 [-]: LOADK R13 K30; var13 = "UnlitAtten"
      99 [-]: CALL R12 2 2 ; var12 = var12(var13)
     100 [-]: LOADN R14 1  ; var14 = 1
     101 [-]: FASTCALL2 19 R14 R9 L16; 
     102 [-]: MOVE R15 R9  ; var15 = var9
     103 [-]: GETIMPORT R13 33; var13 = 0x5BCED4C4[0xAC1B386A]
     104 [-]: CALL R13 3 2 ; var13 = var13(var14, var15)
L16: 105 [-]: NAMECALL R10 R7 K34; var11 = var7; var10 = var7[0x986D2AB8]
     106 [-]: CALL R10 4 1 ; var10(var11, var12, var13)
L17: 107 [-]: GETIMPORT R10 36; var10 = 0xCBD666E1
     108 [-]: LOADN R11 0  ; var11 = 0
     109 [-]: CALL R10 2 1 ; var10(var11)
     110 [-]: GETIMPORT R10 38; var10 = 0x67652851
     111 [-]: CALL R10 1 2 ; var10 = var10()
     112 [-]: SUB R9 R9 R10; var9 = var9 - var10
     113 [-]: GETIMPORT R11 38; var11 = 0x67652851
     114 [-]: CALL R11 1 2 ; var11 = var11()
     115 [-]: MULK R10 R11 K39; var10 = var11 * 40
     116 [-]: ADD R8 R8 R10; var8 = var8 + var10
     117 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     118 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
     119 [-]: CALL R10 2 2 ; var10 = var10(var11)
     120 [-]: JUMPIFNOT R10 L21; goto L21 if not var10
     121 [-]: LENGTH R10 R5; var10 = #var5
     122 [-]: LOADN R11 0  ; var11 = 0
     123 [-]: JUMPIFNOTLT R11 R10 L21; goto L21 if var11 >= var68656
     124 [-]: LOADN R12 1  ; var12 = 1
     125 [-]: LENGTH R10 R5; var10 = #var5
     126 [-]: LOADN R11 1  ; var11 = 1
     127 [-]: FORNPREP R10 L21; nforprep start - [escape at L21] -- var10 = iterator
L18: 128 [-]: GETTABLE R13 R5 R12; var13 = var5[var12]
     129 [-]: FASTCALL1 64 R13 L19; 
     130 [-]: MOVE R15 R13 ; var15 = var13
     131 [-]: GETIMPORT R14 6; var14 = 0x7B998233
     132 [-]: CALL R14 2 2 ; var14 = var14(var15)
L19: 133 [-]: JUMPIF R14 L20; goto L20 if var14
     134 [-]: MOVE R16 R6  ; var16 = var6
     135 [-]: NAMECALL R14 R13 K40; var15 = var13; var14 = var13[0x1F420A3A]
     136 [-]: CALL R14 3 2 ; var14 = var14(var15, var16)
     137 [-]: JUMPIFNOTLE R14 R8 L20; goto L20 if var14 > var2131562060
     138 [-]: NAMECALL R14 R13 K41; var15 = var13; var14 = var13[0xFA9E477F]
     139 [-]: CALL R14 2 2 ; var14 = var14(var15)
     140 [-]: NAMECALL R14 R14 K42; var15 = var14; var14 = var14[0x5E81FE30]
     141 [-]: CALL R14 2 2 ; var14 = var14(var15)
     142 [-]: JUMPIF R14 L20; goto L20 if var14
     143 [-]: GETIMPORT R16 29; var16 = 0x0469F296
     144 [-]: LOADK R17 K43; var17 = "ReadyForPickup"
     145 [-]: CALL R16 2 2 ; var16 = var16(var17)
     146 [-]: LOADB R17 0  ; var17 = false
     147 [-]: NAMECALL R14 R13 K44; var15 = var13; var14 = var13[0xD5F7912B]
     148 [-]: CALL R14 4 1 ; var14(var15, var16, var17)
     149 [-]: GETIMPORT R14 46; var14 = 0x33BDD652[0x9C1F3B5A]
     150 [-]: MOVE R15 R5  ; var15 = var5
     151 [-]: MOVE R16 R12 ; var16 = var12
     152 [-]: CALL R14 3 1 ; var14(var15, var16)
L20: 153 [-]: FORNLOOP R10 L18; nforloop end - iterate + goto L18
L21: 154 [-]: JUMPBACK L14 ; goto L14
L22: 155 [-]: FASTCALL1 64 R7 L23; 
     156 [-]: MOVE R11 R7  ; var11 = var7
     157 [-]: GETIMPORT R10 6; var10 = 0x7B998233
     158 [-]: CALL R10 2 2 ; var10 = var10(var11)
L23: 159 [-]: JUMPIF R10 L24; goto L24 if var10
     160 [-]: NAMECALL R10 R7 K47; var11 = var7; var10 = var7[0xA2880940]
     161 [-]: CALL R10 2 1 ; var10(var11)
L24: 162 [-]: GETIMPORT R10 1; var10 = 0x89326C93
     163 [-]: NAMECALL R10 R10 K14; var11 = var10; var10 = var10[0x18D05D30]
     164 [-]: CALL R10 2 2 ; var10 = var10(var11)
     165 [-]: JUMPIFNOT R10 L28; goto L28 if not var10
L25: 166 [-]: LENGTH R10 R5; var10 = #var5
     167 [-]: LOADN R11 0  ; var11 = 0
     168 [-]: JUMPIFNOTLT R11 R10 L28; goto L28 if var11 >= var330292
     169 [-]: GETTABLEN R10 R5 1; var10 = var5[1]
     170 [-]: FASTCALL1 64 R10 L26; 
     171 [-]: MOVE R12 R10 ; var12 = var10
     172 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     173 [-]: CALL R11 2 2 ; var11 = var11(var12)
L26: 174 [-]: JUMPIF R11 L27; goto L27 if var11
     175 [-]: NAMECALL R11 R10 K41; var12 = var10; var11 = var10[0xFA9E477F]
     176 [-]: CALL R11 2 2 ; var11 = var11(var12)
     177 [-]: NAMECALL R11 R11 K42; var12 = var11; var11 = var11[0x5E81FE30]
     178 [-]: CALL R11 2 2 ; var11 = var11(var12)
     179 [-]: JUMPIF R11 L27; goto L27 if var11
     180 [-]: GETIMPORT R13 29; var13 = 0x0469F296
     181 [-]: LOADK R14 K43; var14 = "ReadyForPickup"
     182 [-]: CALL R13 2 2 ; var13 = var13(var14)
     183 [-]: LOADB R14 0  ; var14 = false
     184 [-]: NAMECALL R11 R10 K44; var12 = var10; var11 = var10[0xD5F7912B]
     185 [-]: CALL R11 4 1 ; var11(var12, var13, var14)
L27: 186 [-]: GETIMPORT R11 46; var11 = 0x33BDD652[0x9C1F3B5A]
     187 [-]: MOVE R12 R5  ; var12 = var5
     188 [-]: LOADN R13 1  ; var13 = 1
     189 [-]: CALL R11 3 1 ; var11(var12, var13)
     190 [-]: JUMPBACK L25 ; goto L25
L28: 191 [-]: LOADN R10 0  ; var10 = 0
     192 [-]: FASTCALL1 64 R4 L29; 
     193 [-]: MOVE R12 R4  ; var12 = var4
     194 [-]: GETIMPORT R11 6; var11 = 0x7B998233
     195 [-]: CALL R11 2 2 ; var11 = var11(var12)
L29: 196 [-]: JUMPIF R11 L40; goto L40 if var11
     197 [-]: LENGTH R11 R4; var11 = #var4
     198 [-]: LOADN R12 0  ; var12 = 0
     199 [-]: JUMPIFNOTLT R12 R11 L40; goto L40 if var12 >= var68912
     200 [-]: LOADN R13 1  ; var13 = 1
     201 [-]: LENGTH R11 R4; var11 = #var4
     202 [-]: LOADN R12 1  ; var12 = 1
     203 [-]: FORNPREP R11 L40; nforprep start - [escape at L40] -- var11 = iterator
L30: 204 [-]: GETTABLE R14 R4 R13; var14 = var4[var13]
     205 [-]: FASTCALL1 64 R14 L31; 
     206 [-]: MOVE R16 R14 ; var16 = var14
     207 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     208 [-]: CALL R15 2 2 ; var15 = var15(var16)
L31: 209 [-]: JUMPIF R15 L39; goto L39 if var15
     210 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     211 [-]: NAMECALL R15 R15 K14; var16 = var15; var15 = var15[0x18D05D30]
     212 [-]: CALL R15 2 2 ; var15 = var15(var16)
     213 [-]: JUMPIFNOT R15 L34; goto L34 if not var15
     214 [-]: NAMECALL R16 R14 K48; var17 = var14; var16 = var14[0x1AC1655C]
     215 [-]: CALL R16 2 2 ; var16 = var16(var17)
     216 [-]: NAMECALL R16 R16 K49; var17 = var16; var16 = var16[0x915F6D53]
     217 [-]: CALL R16 2 2 ; var16 = var16(var17)
     218 [-]: NOT R15 R16  ; var15 = not var16
     219 [-]: JUMPIFNOT R15 L32; goto L32 if not var15
     220 [-]: NAMECALL R15 R14 K50; var16 = var14; var15 = var14[0x73901ACF]
     221 [-]: CALL R15 2 2 ; var15 = var15(var16)
L32: 222 [-]: JUMPIFNOT R15 L33; goto L33 if not var15
     223 [-]: ADDK R10 R10 K51; var10 = var10 + 1
     224 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     225 [-]: GETUPVAL R18 2; var18 = upvalues[2]
     226 [-]: MOVE R19 R10 ; var19 = var10
     227 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x751F061D]
     228 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     229 [-]: GETIMPORT R16 54; var16 = 0x3D106989
     230 [-]: LOADK R17 K55; var17 = "Transporting Hacked Ambulas "
     231 [-]: CALL R16 2 1 ; var16(var17)
     232 [-]: JUMP L34     ; goto L34
L33: 233 [-]: GETUPVAL R16 1; var16 = upvalues[1]
     234 [-]: GETUPVAL R18 3; var18 = upvalues[3]
     235 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     236 [-]: GETUPVAL R22 3; var22 = upvalues[3]
     237 [-]: LOADN R23 0  ; var23 = 0
     238 [-]: NAMECALL R20 R20 K56; var21 = var20; var20 = var20[0x0EB34C69]
     239 [-]: CALL R20 4 2 ; var20 = var20(var21, var22, var23)
     240 [-]: ADDK R19 R20 K51; var19 = var20 + 1
     241 [-]: NAMECALL R16 R16 K52; var17 = var16; var16 = var16[0x751F061D]
     242 [-]: CALL R16 4 1 ; var16(var17, var18, var19)
     243 [-]: GETIMPORT R16 54; var16 = 0x3D106989
     244 [-]: LOADK R17 K57; var17 = "Transporting Unhacked Ambulas "
     245 [-]: CALL R16 2 1 ; var16(var17)
L34: 246 [-]: GETTABLEN R16 R3 1; var16 = var3[1]
     247 [-]: FASTCALL1 64 R16 L35; 
     248 [-]: GETIMPORT R15 6; var15 = 0x7B998233
     249 [-]: CALL R15 2 2 ; var15 = var15(var16)
L35: 250 [-]: JUMPIF R15 L36; goto L36 if var15
     251 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     252 [-]: MOVE R16 R14 ; var16 = var14
     253 [-]: GETTABLEN R17 R3 1; var17 = var3[1]
     254 [-]: CALL R15 3 1 ; var15(var16, var17)
     255 [-]: GETIMPORT R15 46; var15 = 0x33BDD652[0x9C1F3B5A]
     256 [-]: MOVE R16 R3  ; var16 = var3
     257 [-]: LOADN R17 1  ; var17 = 1
     258 [-]: CALL R15 3 1 ; var15(var16, var17)
     259 [-]: JUMP L38     ; goto L38
L36: 260 [-]: JUMPIFNOT R2 L37; goto L37 if not var2
     261 [-]: LENGTH R15 R2; var15 = #var2
     262 [-]: LOADN R16 0  ; var16 = 0
     263 [-]: JUMPIFNOTLT R16 R15 L37; goto L37 if var16 >= var266044
     264 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     265 [-]: MOVE R16 R14 ; var16 = var14
     266 [-]: GETTABLEN R17 R2 1; var17 = var2[1]
     267 [-]: CALL R15 3 1 ; var15(var16, var17)
     268 [-]: JUMP L38     ; goto L38
L37: 269 [-]: GETUPVAL R15 4; var15 = upvalues[4]
     270 [-]: MOVE R16 R14 ; var16 = var14
     271 [-]: LOADNIL R17  ; var17 = nil
     272 [-]: CALL R15 3 1 ; var15(var16, var17)
L38: 273 [-]: GETIMPORT R15 36; var15 = 0xCBD666E1
     274 [-]: LOADK R16 K58; var16 = 0.5
     275 [-]: CALL R15 2 1 ; var15(var16)
L39: 276 [-]: FORNLOOP R11 L30; nforloop end - iterate + goto L30
L40: 277 [-]: GETIMPORT R11 1; var11 = 0x89326C93
     278 [-]: NAMECALL R11 R11 K14; var12 = var11; var11 = var11[0x18D05D30]
     279 [-]: CALL R11 2 2 ; var11 = var11(var12)
     280 [-]: JUMPIFNOT R11 L41; goto L41 if not var11
     281 [-]: GETUPVAL R11 1; var11 = upvalues[1]
     282 [-]: GETUPVAL R13 5; var13 = upvalues[5]
     283 [-]: LOADN R14 0  ; var14 = 0
     284 [-]: NAMECALL R11 R11 K56; var12 = var11; var11 = var11[0x0EB34C69]
     285 [-]: CALL R11 4 2 ; var11 = var11(var12, var13, var14)
     286 [-]: MOVE R12 R11 ; var12 = var11
     287 [-]: ADDK R12 R12 K51; var12 = var12 + 1
     288 [-]: GETIMPORT R13 54; var13 = 0x3D106989
     289 [-]: LOADK R14 K59; var14 = "Advancing Ambulas fight stage to "
     290 [-]: MOVE R15 R12 ; var15 = var12
     291 [-]: CALL R13 3 1 ; var13(var14, var15)
     292 [-]: GETUPVAL R13 1; var13 = upvalues[1]
     293 [-]: GETUPVAL R15 5; var15 = upvalues[5]
     294 [-]: MOVE R16 R12 ; var16 = var12
     295 [-]: NAMECALL R13 R13 K52; var14 = var13; var13 = var13[0x751F061D]
     296 [-]: CALL R13 4 1 ; var13(var14, var15, var16)
L41: 297 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 790
; #Upvalues:       1
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  7

       0 [-]: GETIMPORT R0 1; var0 = 0x89326C93
       1 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0x7D108DDB]
       2 [-]: CALL R0 2 2  ; var0 = var0(var1)
       3 [-]: LOADN R3 1   ; var3 = 1
       4 [-]: LENGTH R1 R0 ; var1 = #var0
       5 [-]: LOADN R2 1   ; var2 = 1
       6 [-]: FORNPREP R1 L1; nforprep start - [escape at L1] -- var1 = iterator
L 0:   7 [-]: GETTABLE R4 R0 R3; var4 = var0[var3]
       8 [-]: GETUPVAL R6 0; var6 = upvalues[0]
       9 [-]: NAMECALL R4 R4 K3; var5 = var4; var4 = var4[0xB5338E05]
      10 [-]: CALL R4 3 1  ; var4(var5, var6)
      11 [-]: FORNLOOP R1 L0; nforloop end - iterate + goto L0
L 1:  12 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 797
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xBE190284
       1 [-]: LOADB R2 1   ; var2 = true
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xD1961230]
       3 [-]: CALL R0 3 1  ; var0(var1, var2)
       4 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 801
; #Upvalues:       18
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  33

       0 [-]: GETIMPORT R1 1; var1 = 0x89326C93
       1 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0x18D05D30]
       2 [-]: CALL R1 2 2  ; var1 = var1(var2)
       3 [-]: JUMPIF R1 L0 ; goto L0 if var1
       4 [-]: RETURN R0 0  ; 
L 0:   5 [-]: GETIMPORT R1 5; var1 = _T["InWorldTransmissionQueue"]
       6 [-]: JUMPIF R1 L1 ; goto L1 if var1
       7 [-]: GETIMPORT R1 6; var1 = _T
       8 [-]: NEWTABLE R2 0 0; var2 = {}
       9 [-]: SETTABLEKS R2 R1 K4; var2["InWorldTransmissionQueue"] = var1
L 1:  10 [-]: GETUPVAL R2 0; var2 = upvalues[0]
      11 [-]: FASTCALL1 64 R2 L2; 
      12 [-]: GETIMPORT R1 8; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: GETIMPORT R1 10; var1 = 0xCBD666E1
      16 [-]: LOADN R2 0   ; var2 = 0
      17 [-]: CALL R1 2 1  ; var1(var2)
      18 [-]: GETIMPORT R1 12; var1 = 0xBE190284
      19 [-]: SETUPVAL R1 0; upvalues[1] = var0
      20 [-]: JUMPBACK L1  ; goto L1
L 3:  21 [-]: GETIMPORT R1 6; var1 = _T
      22 [-]: GETIMPORT R2 14; var2 = 0xE91D7466
      23 [-]: SETTABLEKS R2 R1 K15; var2["TransmissionSet"] = var1
      24 [-]: GETIMPORT R1 1; var1 = 0x89326C93
      25 [-]: LOADK R3 K16 ; var3 = "OnPlayersChanged"
      26 [-]: NAMECALL R1 R1 K17; var2 = var1; var1 = var1[0xB7D33840]
      27 [-]: CALL R1 3 1  ; var1(var2, var3)
      28 [-]: GETUPVAL R1 0; var1 = upvalues[0]
      29 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      30 [-]: LOADN R4 0   ; var4 = 0
      31 [-]: NAMECALL R1 R1 K18; var2 = var1; var1 = var1[0x0EB34C69]
      32 [-]: CALL R1 4 2  ; var1 = var1(var2, var3, var4)
      33 [-]: GETIMPORT R2 1; var2 = 0x89326C93
      34 [-]: NAMECALL R2 R2 K19; var3 = var2; var2 = var2[0x7D108DDB]
      35 [-]: CALL R2 2 2  ; var2 = var2(var3)
      36 [-]: JUMPXEQKN R1 K20 L6 NOT; 
      37 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      38 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      39 [-]: LOADN R6 0   ; var6 = 0
      40 [-]: NAMECALL R3 R3 K21; var4 = var3; var3 = var3[0x751F061D]
      41 [-]: CALL R3 4 1  ; var3(var4, var5, var6)
      42 [-]: GETIMPORT R4 23; var4 = 0xC1DD252C
      43 [-]: LENGTH R5 R2 ; var5 = #var2
      44 [-]: GETTABLE R3 R4 R5; var3 = var4[var5]
      45 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      46 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      47 [-]: MOVE R7 R3   ; var7 = var3
      48 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
      49 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      50 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      51 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      52 [-]: MOVE R7 R3   ; var7 = var3
      53 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
      54 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      55 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      56 [-]: GETUPVAL R6 5; var6 = upvalues[5]
      57 [-]: LOADN R7 0   ; var7 = 0
      58 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
      59 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      60 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      61 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      62 [-]: LOADN R7 1   ; var7 = 1
      63 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
      64 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      65 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      66 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      67 [-]: LOADN R7 0   ; var7 = 0
      68 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
      69 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      70 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      71 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      72 [-]: LENGTH R7 R2 ; var7 = #var2
      73 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
      74 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      75 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      76 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      77 [-]: LOADN R7 1   ; var7 = 1
      78 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
      79 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      80 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      81 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      82 [-]: LOADN R7 0   ; var7 = 0
      83 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
      84 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      85 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      86 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      87 [-]: LOADN R7 0   ; var7 = 0
      88 [-]: NAMECALL R4 R4 K21; var5 = var4; var4 = var4[0x751F061D]
      89 [-]: CALL R4 4 1  ; var4(var5, var6, var7)
      90 [-]: MOVE R4 R1   ; var4 = var1
      91 [-]: ADDK R4 R4 K24; var4 = var4 + 1
      92 [-]: GETIMPORT R5 26; var5 = 0x3D106989
      93 [-]: LOADK R6 K27 ; var6 = "Advancing Ambulas fight stage to "
      94 [-]: MOVE R7 R4   ; var7 = var4
      95 [-]: CALL R5 3 1  ; var5(var6, var7)
      96 [-]: GETUPVAL R5 0; var5 = upvalues[0]
      97 [-]: GETUPVAL R7 1; var7 = upvalues[1]
      98 [-]: MOVE R8 R4   ; var8 = var4
      99 [-]: NAMECALL R5 R5 K21; var6 = var5; var5 = var5[0x751F061D]
     100 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
     101 [-]: MOVE R1 R4   ; var1 = var4
     102 [-]: GETIMPORT R4 1; var4 = 0x89326C93
     103 [-]: GETIMPORT R6 29; var6 = gBaseAvatarType
     104 [-]: NAMECALL R7 R0 K30; var8 = var0; var7 = var0[0xD1586535]
     105 [-]: CALL R7 2 2  ; var7 = var7(var8)
     106 [-]: LOADN R8 0   ; var8 = 0
     107 [-]: LOADN R9 500 ; var9 = 500
     108 [-]: NAMECALL R4 R4 K31; var5 = var4; var4 = var4[0xFB669000]
     109 [-]: CALL R4 6 2  ; var4 = var4(var5, var6, var7, var8, var9)
     110 [-]: LOADN R7 1   ; var7 = 1
     111 [-]: LENGTH R5 R4 ; var5 = #var4
     112 [-]: LOADN R6 1   ; var6 = 1
     113 [-]: FORNPREP R5 L23; nforprep start - [escape at L23] -- var5 = iterator
L 4: 114 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     115 [-]: NAMECALL R8 R8 K32; var9 = var8; var8 = var8[0x808B79E6]
     116 [-]: CALL R8 2 2  ; var8 = var8(var9)
     117 [-]: GETIMPORT R9 34; var9 = 0x0469F296
     118 [-]: LOADK R10 K35; var10 = "TENNO"
     119 [-]: CALL R9 2 2  ; var9 = var9(var10)
     120 [-]: JUMPIFEQ R8 R9 L5; goto L5 if var8 == var117704733
     121 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     122 [-]: NAMECALL R8 R8 K36; var9 = var8; var8 = var8[0x22DA1852]
     123 [-]: CALL R8 2 2  ; var8 = var8(var9)
     124 [-]: GETIMPORT R9 34; var9 = 0x0469F296
     125 [-]: LOADK R10 K37; var10 = "AmbulasPack"
     126 [-]: CALL R9 2 2  ; var9 = var9(var10)
     127 [-]: JUMPIFEQ R8 R9 L5; goto L5 if var8 == var117704733
     128 [-]: GETTABLE R8 R4 R7; var8 = var4[var7]
     129 [-]: NAMECALL R8 R8 K38; var9 = var8; var8 = var8[0xA2880940]
     130 [-]: CALL R8 2 1  ; var8(var9)
L 5: 131 [-]: FORNLOOP R5 L4; nforloop end - iterate + goto L4
     132 [-]: JUMP L23     ; goto L23
L 6: 133 [-]: GETIMPORT R3 40; var3 = 0x14459A1C
     134 [-]: JUMPIFNOT R3 L23; goto L23 if not var3
     135 [-]: GETIMPORT R3 10; var3 = 0xCBD666E1
     136 [-]: LOADN R4 0   ; var4 = 0
     137 [-]: CALL R3 2 1  ; var3(var4)
     138 [-]: GETIMPORT R3 1; var3 = 0x89326C93
     139 [-]: GETIMPORT R5 34; var5 = 0x0469F296
     140 [-]: LOADK R6 K41 ; var6 = "Ambulas"
     141 [-]: CALL R5 2 0  ; var5, ... = var5(var6)
     142 [-]: NAMECALL R3 R3 K42; var4 = var3; var3 = var3[0xC7FCADA9]
     143 [-]: CALL R3 0 2  ; var3 = var3(var4, ...)
     144 [-]: LOADN R6 1   ; var6 = 1
     145 [-]: LENGTH R4 R3 ; var4 = #var3
     146 [-]: LOADN R5 1   ; var5 = 1
     147 [-]: FORNPREP R4 L20; nforprep start - [escape at L20] -- var4 = iterator
L 7: 148 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     149 [-]: FASTCALL1 64 R8 L8; 
     150 [-]: GETIMPORT R7 8; var7 = 0x7B998233
     151 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 8: 152 [-]: JUMPIF R7 L19; goto L19 if var7
     153 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     154 [-]: NAMECALL R8 R8 K43; var9 = var8; var8 = var8[0x1AC1655C]
     155 [-]: CALL R8 2 2  ; var8 = var8(var9)
     156 [-]: NAMECALL R8 R8 K44; var9 = var8; var8 = var8[0x915F6D53]
     157 [-]: CALL R8 2 2  ; var8 = var8(var9)
     158 [-]: NOT R7 R8    ; var7 = not var8
     159 [-]: JUMPIFNOT R7 L9; goto L9 if not var7
     160 [-]: GETTABLE R7 R3 R6; var7 = var3[var6]
     161 [-]: NAMECALL R7 R7 K45; var8 = var7; var7 = var7[0x73901ACF]
     162 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 9: 163 [-]: JUMPIFNOT R7 L14; goto L14 if not var7
     164 [-]: GETIMPORT R9 47; var9 = 0x262EA0BD
     165 [-]: FASTCALL1 64 R9 L10; 
     166 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     167 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10: 168 [-]: JUMPIF R8 L19; goto L19 if var8
     169 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     170 [-]: GETIMPORT R10 47; var10 = 0x262EA0BD
     171 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xC9F6A7D7]
     172 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     173 [-]: FASTCALL1 64 R8 L11; 
     174 [-]: MOVE R10 R8  ; var10 = var8
     175 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     176 [-]: CALL R9 2 2  ; var9 = var9(var10)
L11: 177 [-]: JUMPIFNOT R9 L12; goto L12 if not var9
     178 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
     179 [-]: GETIMPORT R11 47; var11 = 0x262EA0BD
     180 [-]: GETIMPORT R12 50; var12 = EMPTY_SYMBOL
     181 [-]: GETIMPORT R13 52; var13 = ZERO_VECTOR
     182 [-]: GETIMPORT R14 54; var14 = ZERO_ROTATION
     183 [-]: GETTABLE R15 R3 R6; var15 = var3[var6]
     184 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x47901F07]
     185 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     186 [-]: MOVE R8 R9   ; var8 = var9
L12: 187 [-]: FASTCALL1 64 R8 L13; 
     188 [-]: MOVE R10 R8  ; var10 = var8
     189 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     190 [-]: CALL R9 2 2  ; var9 = var9(var10)
L13: 191 [-]: JUMPIF R9 L19; goto L19 if var9
     192 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0x383D2E7D]
     193 [-]: CALL R9 2 1  ; var9(var10)
     194 [-]: JUMP L19     ; goto L19
L14: 195 [-]: GETIMPORT R9 58; var9 = 0x8C851FCC
     196 [-]: FASTCALL1 64 R9 L15; 
     197 [-]: GETIMPORT R8 8; var8 = 0x7B998233
     198 [-]: CALL R8 2 2  ; var8 = var8(var9)
L15: 199 [-]: JUMPIF R8 L19; goto L19 if var8
     200 [-]: GETTABLE R8 R3 R6; var8 = var3[var6]
     201 [-]: GETIMPORT R10 58; var10 = 0x8C851FCC
     202 [-]: NAMECALL R8 R8 K48; var9 = var8; var8 = var8[0xC9F6A7D7]
     203 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     204 [-]: FASTCALL1 64 R8 L16; 
     205 [-]: MOVE R10 R8  ; var10 = var8
     206 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     207 [-]: CALL R9 2 2  ; var9 = var9(var10)
L16: 208 [-]: JUMPIFNOT R9 L17; goto L17 if not var9
     209 [-]: GETTABLE R9 R3 R6; var9 = var3[var6]
     210 [-]: GETIMPORT R11 58; var11 = 0x8C851FCC
     211 [-]: GETIMPORT R12 50; var12 = EMPTY_SYMBOL
     212 [-]: GETIMPORT R13 52; var13 = ZERO_VECTOR
     213 [-]: GETIMPORT R14 54; var14 = ZERO_ROTATION
     214 [-]: GETTABLE R15 R3 R6; var15 = var3[var6]
     215 [-]: NAMECALL R9 R9 K55; var10 = var9; var9 = var9[0x47901F07]
     216 [-]: CALL R9 7 2  ; var9 = var9(var10, var11, var12, var13, var14, var15)
     217 [-]: MOVE R8 R9   ; var8 = var9
L17: 218 [-]: FASTCALL1 64 R8 L18; 
     219 [-]: MOVE R10 R8  ; var10 = var8
     220 [-]: GETIMPORT R9 8; var9 = 0x7B998233
     221 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 222 [-]: JUMPIF R9 L19; goto L19 if var9
     223 [-]: NAMECALL R9 R8 K56; var10 = var8; var9 = var8[0x383D2E7D]
     224 [-]: CALL R9 2 1  ; var9(var10)
L19: 225 [-]: FORNLOOP R4 L7; nforloop end - iterate + goto L7
L20: 226 [-]: LOADN R4 3   ; var4 = 3
     227 [-]: JUMPIFNOTLT R4 R1 L21; goto L21 if var4 >= var590896
     228 [-]: LOADN R4 9   ; var4 = 9
     229 [-]: JUMPIFLT R1 R4 L22; goto L22 if var1 < var1084
L21: 230 [-]: GETUPVAL R4 0; var4 = upvalues[0]
     231 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     232 [-]: LOADN R7 0   ; var7 = 0
     233 [-]: NAMECALL R4 R4 K18; var5 = var4; var4 = var4[0x0EB34C69]
     234 [-]: CALL R4 4 2  ; var4 = var4(var5, var6, var7)
     235 [-]: LOADN R5 0   ; var5 = 0
     236 [-]: JUMPIFNOTLT R5 R4 L23; goto L23 if var5 >= var3933217
L22: 237 [-]: GETIMPORT R4 60; var4 = 0x7DB72149
     238 [-]: LOADK R6 K61 ; var6 = "Execute"
     239 [-]: NAMECALL R4 R4 K62; var5 = var4; var4 = var4[0x8EB2112D]
     240 [-]: CALL R4 3 1  ; var4(var5, var6)
L23: 241 [-]: GETIMPORT R9 64; var9 = 0x9D7CC41B
     242 [-]: GETIMPORT R10 66; var10 = 0x93511344
     243 [-]: ADD R8 R9 R10; var8 = var9 + var10
     244 [-]: GETIMPORT R9 68; var9 = 0x6018254E
     245 [-]: ADD R7 R8 R9 ; var7 = var8 + var9
     246 [-]: GETIMPORT R8 70; var8 = 0xC6A22DF8
     247 [-]: ADD R6 R7 R8 ; var6 = var7 + var8
     248 [-]: GETIMPORT R7 72; var7 = 0x30B7CD81
     249 [-]: ADD R5 R6 R7 ; var5 = var6 + var7
     250 [-]: GETIMPORT R6 74; var6 = 0x03EC4A0B
     251 [-]: ADD R4 R5 R6 ; var4 = var5 + var6
     252 [-]: GETIMPORT R5 76; var5 = 0x8A7E094E
     253 [-]: ADD R3 R4 R5 ; var3 = var4 + var5
     254 [-]: GETIMPORT R5 64; var5 = 0x9D7CC41B
     255 [-]: SUB R4 R3 R5 ; var4 = var3 - var5
     256 [-]: GETIMPORT R6 66; var6 = 0x93511344
     257 [-]: SUB R5 R4 R6 ; var5 = var4 - var6
     258 [-]: GETIMPORT R7 68; var7 = 0x6018254E
     259 [-]: SUB R6 R5 R7 ; var6 = var5 - var7
     260 [-]: GETIMPORT R8 70; var8 = 0xC6A22DF8
     261 [-]: SUB R7 R6 R8 ; var7 = var6 - var8
     262 [-]: GETIMPORT R9 72; var9 = 0x30B7CD81
     263 [-]: SUB R8 R7 R9 ; var8 = var7 - var9
     264 [-]: GETIMPORT R10 74; var10 = 0x03EC4A0B
     265 [-]: SUB R9 R8 R10; var9 = var8 - var10
     266 [-]: GETIMPORT R11 76; var11 = 0x8A7E094E
     267 [-]: SUB R10 R9 R11; var10 = var9 - var11
     268 [-]: GETIMPORT R15 64; var15 = 0x9D7CC41B
     269 [-]: GETIMPORT R16 66; var16 = 0x93511344
     270 [-]: ADD R14 R15 R16; var14 = var15 + var16
     271 [-]: GETIMPORT R15 68; var15 = 0x6018254E
     272 [-]: ADD R13 R14 R15; var13 = var14 + var15
     273 [-]: GETIMPORT R14 70; var14 = 0xC6A22DF8
     274 [-]: ADD R12 R13 R14; var12 = var13 + var14
     275 [-]: GETIMPORT R13 72; var13 = 0x30B7CD81
     276 [-]: ADD R11 R12 R13; var11 = var12 + var13
     277 [-]: GETUPVAL R12 0; var12 = upvalues[0]
     278 [-]: GETUPVAL R14 4; var14 = upvalues[4]
     279 [-]: LOADN R15 0  ; var15 = 0
     280 [-]: NAMECALL R12 R12 K18; var13 = var12; var12 = var12[0x0EB34C69]
     281 [-]: CALL R12 4 2 ; var12 = var12(var13, var14, var15)
     282 [-]: GETUPVAL R13 0; var13 = upvalues[0]
     283 [-]: GETUPVAL R15 3; var15 = upvalues[3]
     284 [-]: LOADN R16 0  ; var16 = 0
     285 [-]: NAMECALL R13 R13 K18; var14 = var13; var13 = var13[0x0EB34C69]
     286 [-]: CALL R13 4 2 ; var13 = var13(var14, var15, var16)
     287 [-]: LOADN R16 1  ; var16 = 1
     288 [-]: LENGTH R14 R2; var14 = #var2
     289 [-]: LOADN R15 1  ; var15 = 1
     290 [-]: FORNPREP R14 L25; nforprep start - [escape at L25] -- var14 = iterator
L24: 291 [-]: GETTABLE R17 R2 R16; var17 = var2[var16]
     292 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     293 [-]: NAMECALL R17 R17 K77; var18 = var17; var17 = var17[0xB5338E05]
     294 [-]: CALL R17 3 1 ; var17(var18, var19)
     295 [-]: FORNLOOP R14 L24; nforloop end - iterate + goto L24
L25: 296 [-]: GETUPVAL R14 0; var14 = upvalues[0]
     297 [-]: GETUPVAL R16 8; var16 = upvalues[8]
     298 [-]: LOADN R17 0  ; var17 = 0
     299 [-]: NAMECALL R14 R14 K18; var15 = var14; var14 = var14[0x0EB34C69]
     300 [-]: CALL R14 4 2 ; var14 = var14(var15, var16, var17)
L26: 301 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     302 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     303 [-]: LOADN R18 0  ; var18 = 0
     304 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x0EB34C69]
     305 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     306 [-]: LOADN R16 0  ; var16 = 0
     307 [-]: JUMPIFNOTLT R16 R15 L104; goto L104 if var16 >= var3900
     308 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     309 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     310 [-]: LOADN R18 0  ; var18 = 0
     311 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x0EB34C69]
     312 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     313 [-]: GETIMPORT R16 79; var16 = 0x8201A7F8
     314 [-]: JUMPIFNOTLT R15 R16 L104; goto L104 if var15 >= var3900
     315 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     316 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     317 [-]: LOADN R18 0  ; var18 = 0
     318 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x0EB34C69]
     319 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     320 [-]: MOVE R12 R15 ; var12 = var15
     321 [-]: DIV R15 R12 R13; var15 = var12 / var13
     322 [-]: GETUPVAL R16 0; var16 = upvalues[0]
     323 [-]: GETUPVAL R18 6; var18 = upvalues[6]
     324 [-]: LOADN R19 0  ; var19 = 0
     325 [-]: NAMECALL R16 R16 K18; var17 = var16; var16 = var16[0x0EB34C69]
     326 [-]: CALL R16 4 2 ; var16 = var16(var17, var18, var19)
     327 [-]: GETIMPORT R17 12; var17 = 0xBE190284
     328 [-]: GETUPVAL R19 11; var19 = upvalues[11]
     329 [-]: LOADN R20 0  ; var20 = 0
     330 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x751F061D]
     331 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     332 [-]: LOADN R17 1  ; var17 = 1
     333 [-]: JUMPIFNOTLE R1 R17 L46; goto L46 if var1 > var1708321
     334 [-]: GETIMPORT R17 26; var17 = 0x3D106989
     335 [-]: LOADK R18 K80; var18 = "Spawning Boss "
     336 [-]: CALL R17 2 1 ; var17(var18)
     337 [-]: JUMPXEQKN R16 K24 L27 NOT; 
     338 [-]: GETUPVAL R17 13; var17 = upvalues[13]
     339 [-]: GETIMPORT R19 82; var19 = 0x1F4513A9
     340 [-]: GETTABLEN R18 R19 1; var18 = var19[1]
     341 [-]: CALL R17 2 1 ; var17(var18)
     342 [-]: JUMP L43     ; goto L43
L27: 343 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     344 [-]: NAMECALL R17 R17 K19; var18 = var17; var17 = var17[0x7D108DDB]
     345 [-]: CALL R17 2 2 ; var17 = var17(var18)
     346 [-]: MOVE R2 R17  ; var2 = var17
     347 [-]: LOADN R19 1  ; var19 = 1
     348 [-]: LENGTH R17 R2; var17 = #var2
     349 [-]: LOADN R18 1  ; var18 = 1
     350 [-]: FORNPREP R17 L29; nforprep start - [escape at L29] -- var17 = iterator
L28: 351 [-]: GETIMPORT R20 84; var20 = 0x7ED0A956
     352 [-]: LOADK R21 K85; var21 = "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
     353 [-]: CALL R20 2 2 ; var20 = var20(var21)
     354 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     355 [-]: GETTABLE R23 R2 R19; var23 = var2[var19]
     356 [-]: LOADK R24 K86; var24 = "/Lotus/Language/Game/AmbulasSpawning"
     357 [-]: LOADK R25 K87; var25 = ""
     358 [-]: LOADN R26 0  ; var26 = 0
     359 [-]: LOADK R27 K88; var27 = 2.5
     360 [-]: LOADB R28 1  ; var28 = true
     361 [-]: LOADK R29 K87; var29 = ""
     362 [-]: LOADK R30 K87; var30 = ""
     363 [-]: MOVE R31 R20 ; var31 = var20
     364 [-]: NAMECALL R21 R21 K89; var22 = var21; var21 = var21[0x06D4C9EB]
     365 [-]: CALL R21 11 1; var21(var22, var23, var24, var25, var26, var27, var28, var29, var30, var31)
     366 [-]: FORNLOOP R17 L28; nforloop end - iterate + goto L28
L29: 367 [-]: GETIMPORT R17 10; var17 = 0xCBD666E1
     368 [-]: LOADN R18 1  ; var18 = 1
     369 [-]: CALL R17 2 1 ; var17(var18)
     370 [-]: LOADN R17 1  ; var17 = 1
     371 [-]: JUMPXEQKN R14 K24 L30 NOT; 
     372 [-]: LOADK R18 K90; var18 = 0.30000001192092896
     373 [-]: JUMPIFNOTLT R15 R18 L33; goto L33 if var15 >= var135472
     374 [-]: LOADN R17 2  ; var17 = 2
     375 [-]: JUMP L33     ; goto L33
L30: 376 [-]: JUMPXEQKN R14 K91 L31 NOT; 
     377 [-]: LOADK R18 K92; var18 = 0.69999998807907104
     378 [-]: JUMPIFNOTLT R15 R18 L33; goto L33 if var15 >= var135472
     379 [-]: LOADN R17 2  ; var17 = 2
     380 [-]: JUMP L33     ; goto L33
L31: 381 [-]: JUMPXEQKN R14 K93 L32 NOT; 
     382 [-]: LOADK R18 K92; var18 = 0.69999998807907104
     383 [-]: JUMPIFNOTLT R15 R18 L33; goto L33 if var15 >= var135472
     384 [-]: LOADN R17 2  ; var17 = 2
     385 [-]: JUMP L33     ; goto L33
L32: 386 [-]: JUMPXEQKN R14 K94 L33 NOT; 
     387 [-]: LOADN R18 1  ; var18 = 1
     388 [-]: JUMPIFNOTLT R15 R18 L33; goto L33 if var15 >= var135472
     389 [-]: LOADN R17 2  ; var17 = 2
L33: 390 [-]: LOADNIL R18  ; var18 = nil
     391 [-]: LOADNIL R19  ; var19 = nil
     392 [-]: NEWTABLE R20 0 0; var20 = {}
     393 [-]: NEWTABLE R21 0 0; var21 = {}
     394 [-]: LOADN R24 1  ; var24 = 1
     395 [-]: GETIMPORT R25 82; var25 = 0x1F4513A9
     396 [-]: LENGTH R22 R25; var22 = #var25
     397 [-]: LOADN R23 1  ; var23 = 1
     398 [-]: FORNPREP R22 L36; nforprep start - [escape at L36] -- var22 = iterator
L34: 399 [-]: GETIMPORT R28 82; var28 = 0x1F4513A9
     400 [-]: GETTABLE R27 R28 R24; var27 = var28[var24]
     401 [-]: FASTCALL2 52 R20 R27 L35; 
     402 [-]: MOVE R26 R20 ; var26 = var20
     403 [-]: GETIMPORT R25 97; var25 = 0x33BDD652[0x23D5322F]
     404 [-]: CALL R25 3 1 ; var25(var26, var27)
L35: 405 [-]: FORNLOOP R22 L34; nforloop end - iterate + goto L34
L36: 406 [-]: LOADN R22 0  ; var22 = 0
     407 [-]: JUMPIFNOTLT R22 R17 L42; goto L42 if var22 >= var6493729
     408 [-]: GETIMPORT R22 99; var22 = 0x0C5E62F9
     409 [-]: LOADN R23 1  ; var23 = 1
     410 [-]: LENGTH R24 R20; var24 = #var20
     411 [-]: CALL R22 3 2 ; var22 = var22(var23, var24)
     412 [-]: MOVE R18 R22 ; var18 = var22
     413 [-]: GETTABLE R23 R20 R18; var23 = var20[var18]
     414 [-]: FASTCALL1 64 R23 L37; 
     415 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     416 [-]: CALL R22 2 2 ; var22 = var22(var23)
L37: 417 [-]: JUMPIF R22 L41; goto L41 if var22
     418 [-]: GETTABLE R19 R20 R18; var19 = var20[var18]
     419 [-]: GETIMPORT R24 101; var24 = 0x0BDB4CEF
     420 [-]: GETIMPORT R25 50; var25 = EMPTY_SYMBOL
     421 [-]: NAMECALL R22 R19 K55; var23 = var19; var22 = var19[0x47901F07]
     422 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     423 [-]: GETIMPORT R22 1; var22 = 0x89326C93
     424 [-]: GETIMPORT R24 34; var24 = 0x0469F296
     425 [-]: LOADK R25 K102; var25 = "AmbulasSpawnAlarm"
     426 [-]: CALL R24 2 0 ; var24, ... = var24(var25)
     427 [-]: NAMECALL R22 R22 K103; var23 = var22; var22 = var22[0x46A0EBF5]
     428 [-]: CALL R22 0 2 ; var22 = var22(var23, ...)
     429 [-]: FASTCALL1 64 R22 L38; 
     430 [-]: MOVE R24 R22 ; var24 = var22
     431 [-]: GETIMPORT R23 8; var23 = 0x7B998233
     432 [-]: CALL R23 2 2 ; var23 = var23(var24)
L38: 433 [-]: JUMPIF R23 L39; goto L39 if var23
     434 [-]: NAMECALL R23 R22 K56; var24 = var22; var23 = var22[0x383D2E7D]
     435 [-]: CALL R23 2 1 ; var23(var24)
L39: 436 [-]: FASTCALL2 52 R21 R19 L40; 
     437 [-]: MOVE R24 R21 ; var24 = var21
     438 [-]: MOVE R25 R19 ; var25 = var19
     439 [-]: GETIMPORT R23 97; var23 = 0x33BDD652[0x23D5322F]
     440 [-]: CALL R23 3 1 ; var23(var24, var25)
L40: 441 [-]: GETIMPORT R23 105; var23 = 0x33BDD652[0x9C1F3B5A]
     442 [-]: MOVE R24 R20 ; var24 = var20
     443 [-]: MOVE R25 R18 ; var25 = var18
     444 [-]: CALL R23 3 1 ; var23(var24, var25)
     445 [-]: SUBK R17 R17 K24; var17 = var17 - 1
L41: 446 [-]: JUMPBACK L36 ; goto L36
L42: 447 [-]: GETIMPORT R22 10; var22 = 0xCBD666E1
     448 [-]: LOADN R23 3  ; var23 = 3
     449 [-]: CALL R22 2 1 ; var22(var23)
     450 [-]: GETUPVAL R22 14; var22 = upvalues[14]
     451 [-]: MOVE R23 R21 ; var23 = var21
     452 [-]: CALL R22 2 1 ; var22(var23)
L43: 453 [-]: JUMPXEQKN R12 K24 L44 NOT; 
     454 [-]: GETUPVAL R18 15; var18 = upvalues[15]
     455 [-]: GETTABLEKS R17 R18 K106; var17 = var18[0x9742B85B]
     456 [-]: GETIMPORT R18 107; var18 = _T["TransmissionSet"]
     457 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     458 [-]: LOADK R20 K108; var20 = "AmbulasBossLastOne"
     459 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     460 [-]: CALL R17 0 1 ; var17(var18, ...)
L44: 461 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     462 [-]: NAMECALL R17 R17 K2; var18 = var17; var17 = var17[0x18D05D30]
     463 [-]: CALL R17 2 2 ; var17 = var17(var18)
     464 [-]: JUMPIFNOT R17 L45; goto L45 if not var17
     465 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     466 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     467 [-]: GETIMPORT R20 34; var20 = 0x0469F296
     468 [-]: CALL R20 1 2 ; var20 = var20()
     469 [-]: MOVE R21 R11 ; var21 = var11
     470 [-]: LOADB R22 0  ; var22 = false
     471 [-]: LOADB R23 1  ; var23 = true
     472 [-]: LOADB R24 0  ; var24 = false
     473 [-]: NAMECALL R17 R17 K109; var18 = var17; var17 = var17[0xFE23FE59]
     474 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     475 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     476 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     477 [-]: LOADB R20 1  ; var20 = true
     478 [-]: NAMECALL R17 R17 K110; var18 = var17; var17 = var17[0x556D9016]
     479 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     480 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     481 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     482 [-]: GETIMPORT R20 34; var20 = 0x0469F296
     483 [-]: CALL R20 1 2 ; var20 = var20()
     484 [-]: MOVE R21 R3  ; var21 = var3
     485 [-]: LOADB R22 0  ; var22 = false
     486 [-]: LOADB R23 1  ; var23 = true
     487 [-]: LOADB R24 0  ; var24 = false
     488 [-]: NAMECALL R17 R17 K109; var18 = var17; var17 = var17[0xFE23FE59]
     489 [-]: CALL R17 8 1 ; var17(var18, var19, var20, var21, var22, var23, var24)
     490 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     491 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     492 [-]: LOADB R20 1  ; var20 = true
     493 [-]: NAMECALL R17 R17 K110; var18 = var17; var17 = var17[0x556D9016]
     494 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L45: 495 [-]: MOVE R17 R1  ; var17 = var1
     496 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     497 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     498 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     499 [-]: MOVE R20 R17 ; var20 = var17
     500 [-]: CALL R18 3 1 ; var18(var19, var20)
     501 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     502 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     503 [-]: MOVE R21 R17 ; var21 = var17
     504 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     505 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     506 [-]: MOVE R1 R17  ; var1 = var17
L46: 507 [-]: LOADN R17 2  ; var17 = 2
     508 [-]: JUMPIFNOTLE R1 R17 L54; goto L54 if var1 > var69921
     509 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     510 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     511 [-]: LOADK R20 K41; var20 = "Ambulas"
     512 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     513 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0xC7FCADA9]
     514 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     515 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     516 [-]: GETUPVAL R20 7; var20 = upvalues[7]
     517 [-]: LOADN R21 0  ; var21 = 0
     518 [-]: NAMECALL R18 R18 K18; var19 = var18; var18 = var18[0x0EB34C69]
     519 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
L47: 520 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     521 [-]: GETUPVAL R21 16; var21 = upvalues[16]
     522 [-]: NAMECALL R19 R19 K111; var20 = var19; var19 = var19[0xFFDDF768]
     523 [-]: CALL R19 3 2 ; var19 = var19(var20, var21)
     524 [-]: JUMPIFNOTLE R4 R19 L53; goto L53 if var4 > var660257
     525 [-]: GETIMPORT R19 10; var19 = 0xCBD666E1
     526 [-]: LOADN R20 0  ; var20 = 0
     527 [-]: CALL R19 2 1 ; var19(var20)
     528 [-]: JUMPXEQKN R18 K20 L52 NOT; 
     529 [-]: LOADN R21 1  ; var21 = 1
     530 [-]: LENGTH R19 R17; var19 = #var17
     531 [-]: LOADN R20 1  ; var20 = 1
     532 [-]: FORNPREP R19 L51; nforprep start - [escape at L51] -- var19 = iterator
L48: 533 [-]: GETTABLE R23 R17 R21; var23 = var17[var21]
     534 [-]: FASTCALL1 64 R23 L49; 
     535 [-]: GETIMPORT R22 8; var22 = 0x7B998233
     536 [-]: CALL R22 2 2 ; var22 = var22(var23)
L49: 537 [-]: JUMPIF R22 L50; goto L50 if var22
     538 [-]: GETTABLE R22 R17 R21; var22 = var17[var21]
     539 [-]: NAMECALL R22 R22 K45; var23 = var22; var22 = var22[0x73901ACF]
     540 [-]: CALL R22 2 2 ; var22 = var22(var23)
     541 [-]: JUMPIFNOT R22 L50; goto L50 if not var22
     542 [-]: LOADN R18 1  ; var18 = 1
     543 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     544 [-]: GETUPVAL R24 7; var24 = upvalues[7]
     545 [-]: MOVE R25 R18 ; var25 = var18
     546 [-]: NAMECALL R22 R22 K21; var23 = var22; var22 = var22[0x751F061D]
     547 [-]: CALL R22 4 1 ; var22(var23, var24, var25)
     548 [-]: GETIMPORT R22 60; var22 = 0x7DB72149
     549 [-]: LOADK R24 K61; var24 = "Execute"
     550 [-]: NAMECALL R22 R22 K62; var23 = var22; var22 = var22[0x8EB2112D]
     551 [-]: CALL R22 3 1 ; var22(var23, var24)
     552 [-]: JUMP L51     ; goto L51
L50: 553 [-]: FORNLOOP R19 L48; nforloop end - iterate + goto L48
L51: 554 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     555 [-]: GETUPVAL R21 7; var21 = upvalues[7]
     556 [-]: LOADN R22 0  ; var22 = 0
     557 [-]: NAMECALL R19 R19 K18; var20 = var19; var19 = var19[0x0EB34C69]
     558 [-]: CALL R19 4 2 ; var19 = var19(var20, var21, var22)
     559 [-]: MOVE R18 R19 ; var18 = var19
L52: 560 [-]: JUMPBACK L47 ; goto L47
L53: 561 [-]: MOVE R19 R1  ; var19 = var1
     562 [-]: ADDK R19 R19 K24; var19 = var19 + 1
     563 [-]: GETIMPORT R20 26; var20 = 0x3D106989
     564 [-]: LOADK R21 K27; var21 = "Advancing Ambulas fight stage to "
     565 [-]: MOVE R22 R19 ; var22 = var19
     566 [-]: CALL R20 3 1 ; var20(var21, var22)
     567 [-]: GETUPVAL R20 0; var20 = upvalues[0]
     568 [-]: GETUPVAL R22 1; var22 = upvalues[1]
     569 [-]: MOVE R23 R19 ; var23 = var19
     570 [-]: NAMECALL R20 R20 K21; var21 = var20; var20 = var20[0x751F061D]
     571 [-]: CALL R20 4 1 ; var20(var21, var22, var23)
     572 [-]: MOVE R1 R19  ; var1 = var19
L54: 573 [-]: LOADN R17 3  ; var17 = 3
     574 [-]: JUMPIFNOTLE R1 R17 L56; goto L56 if var1 > var1708321
     575 [-]: GETIMPORT R17 26; var17 = 0x3D106989
     576 [-]: LOADK R18 K112; var18 = "Spawning Adds "
     577 [-]: CALL R17 2 1 ; var17(var18)
     578 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     579 [-]: GETUPVAL R19 7; var19 = upvalues[7]
     580 [-]: LOADN R20 0  ; var20 = 0
     581 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x0EB34C69]
     582 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     583 [-]: JUMPXEQKN R17 K20 L55 NOT; 
     584 [-]: GETIMPORT R17 60; var17 = 0x7DB72149
     585 [-]: LOADK R19 K61; var19 = "Execute"
     586 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0x8EB2112D]
     587 [-]: CALL R17 3 1 ; var17(var18, var19)
L55: 588 [-]: MOVE R17 R1  ; var17 = var1
     589 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     590 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     591 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     592 [-]: MOVE R20 R17 ; var20 = var17
     593 [-]: CALL R18 3 1 ; var18(var19, var20)
     594 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     595 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     596 [-]: MOVE R21 R17 ; var21 = var17
     597 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     598 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     599 [-]: MOVE R1 R17  ; var1 = var17
L56: 600 [-]: LOADN R17 4  ; var17 = 4
     601 [-]: JUMPIFNOTLE R1 R17 L59; goto L59 if var1 > var4412
L57: 602 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     603 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     604 [-]: NAMECALL R17 R17 K111; var18 = var17; var17 = var17[0xFFDDF768]
     605 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     606 [-]: JUMPIFNOTLE R5 R17 L58; goto L58 if var5 > var659745
     607 [-]: GETIMPORT R17 10; var17 = 0xCBD666E1
     608 [-]: LOADN R18 0  ; var18 = 0
     609 [-]: CALL R17 2 1 ; var17(var18)
     610 [-]: JUMPBACK L57 ; goto L57
L58: 611 [-]: MOVE R17 R1  ; var17 = var1
     612 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     613 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     614 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     615 [-]: MOVE R20 R17 ; var20 = var17
     616 [-]: CALL R18 3 1 ; var18(var19, var20)
     617 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     618 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     619 [-]: MOVE R21 R17 ; var21 = var17
     620 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     621 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     622 [-]: MOVE R1 R17  ; var1 = var17
L59: 623 [-]: LOADN R17 5  ; var17 = 5
     624 [-]: JUMPIFNOTLE R1 R17 L65; goto L65 if var1 > var1708321
     625 [-]: GETIMPORT R17 26; var17 = 0x3D106989
     626 [-]: LOADK R18 K113; var18 = "Air Strike Starting "
     627 [-]: CALL R17 2 1 ; var17(var18)
     628 [-]: LOADK R17 K114; var17 = 0.89999997615814209
     629 [-]: JUMPIFNOTLT R15 R17 L64; goto L64 if var15 >= var69921
     630 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     631 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     632 [-]: LOADK R20 K115; var20 = "CapitalShipAlarm"
     633 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     634 [-]: NAMECALL R17 R17 K103; var18 = var17; var17 = var17[0x46A0EBF5]
     635 [-]: CALL R17 0 2 ; var17 = var17(var18, ...)
     636 [-]: FASTCALL1 64 R17 L60; 
     637 [-]: MOVE R19 R17 ; var19 = var17
     638 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     639 [-]: CALL R18 2 2 ; var18 = var18(var19)
L60: 640 [-]: JUMPIF R18 L61; goto L61 if var18
     641 [-]: NAMECALL R18 R17 K56; var19 = var17; var18 = var17[0x383D2E7D]
     642 [-]: CALL R18 2 1 ; var18(var19)
L61: 643 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     644 [-]: GETTABLEKS R18 R19 K106; var18 = var19[0x9742B85B]
     645 [-]: GETIMPORT R19 107; var19 = _T["TransmissionSet"]
     646 [-]: GETIMPORT R20 34; var20 = 0x0469F296
     647 [-]: LOADK R21 K116; var21 = "AmbulasBossOrbitalStrike"
     648 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     649 [-]: CALL R18 0 1 ; var18(var19, ...)
     650 [-]: LOADK R18 K92; var18 = 0.69999998807907104
     651 [-]: JUMPIFNOTLT R18 R15 L62; goto L62 if var18 >= var7737889
     652 [-]: GETIMPORT R18 118; var18 = 0xFB10096A
     653 [-]: LOADK R20 K61; var20 = "Execute"
     654 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x8EB2112D]
     655 [-]: CALL R18 3 1 ; var18(var19, var20)
     656 [-]: JUMP L64     ; goto L64
L62: 657 [-]: LOADK R18 K119; var18 = 0.40000000596046448
     658 [-]: JUMPIFNOTLT R18 R15 L63; goto L63 if var18 >= var7934497
     659 [-]: GETIMPORT R18 121; var18 = 0x46E91DFE
     660 [-]: LOADK R20 K61; var20 = "Execute"
     661 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x8EB2112D]
     662 [-]: CALL R18 3 1 ; var18(var19, var20)
     663 [-]: JUMP L64     ; goto L64
L63: 664 [-]: GETIMPORT R18 118; var18 = 0xFB10096A
     665 [-]: LOADK R20 K61; var20 = "Execute"
     666 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x8EB2112D]
     667 [-]: CALL R18 3 1 ; var18(var19, var20)
     668 [-]: GETIMPORT R18 121; var18 = 0x46E91DFE
     669 [-]: LOADK R20 K61; var20 = "Execute"
     670 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x8EB2112D]
     671 [-]: CALL R18 3 1 ; var18(var19, var20)
L64: 672 [-]: MOVE R17 R1  ; var17 = var1
     673 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     674 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     675 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     676 [-]: MOVE R20 R17 ; var20 = var17
     677 [-]: CALL R18 3 1 ; var18(var19, var20)
     678 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     679 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     680 [-]: MOVE R21 R17 ; var21 = var17
     681 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     682 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     683 [-]: MOVE R1 R17  ; var1 = var17
L65: 684 [-]: LOADN R17 6  ; var17 = 6
     685 [-]: JUMPIFNOTLE R1 R17 L68; goto L68 if var1 > var4412
L66: 686 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     687 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     688 [-]: NAMECALL R17 R17 K111; var18 = var17; var17 = var17[0xFFDDF768]
     689 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     690 [-]: JUMPIFNOTLE R6 R17 L67; goto L67 if var6 > var659745
     691 [-]: GETIMPORT R17 10; var17 = 0xCBD666E1
     692 [-]: LOADN R18 0  ; var18 = 0
     693 [-]: CALL R17 2 1 ; var17(var18)
     694 [-]: JUMPBACK L66 ; goto L66
L67: 695 [-]: MOVE R17 R1  ; var17 = var1
     696 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     697 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     698 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     699 [-]: MOVE R20 R17 ; var20 = var17
     700 [-]: CALL R18 3 1 ; var18(var19, var20)
     701 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     702 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     703 [-]: MOVE R21 R17 ; var21 = var17
     704 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     705 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     706 [-]: MOVE R1 R17  ; var1 = var17
L68: 707 [-]: LOADN R17 7  ; var17 = 7
     708 [-]: JUMPIFNOTLE R1 R17 L69; goto L69 if var1 > var1708321
     709 [-]: GETIMPORT R17 26; var17 = 0x3D106989
     710 [-]: LOADK R18 K122; var18 = "Launching Cargo Ship!"
     711 [-]: CALL R17 2 1 ; var17(var18)
     712 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     713 [-]: NAMECALL R17 R17 K19; var18 = var17; var17 = var17[0x7D108DDB]
     714 [-]: CALL R17 2 2 ; var17 = var17(var18)
     715 [-]: MOVE R2 R17  ; var2 = var17
     716 [-]: GETUPVAL R18 15; var18 = upvalues[15]
     717 [-]: GETTABLEKS R17 R18 K106; var17 = var18[0x9742B85B]
     718 [-]: GETIMPORT R18 107; var18 = _T["TransmissionSet"]
     719 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     720 [-]: LOADK R20 K123; var20 = "AmbulasBossDropship"
     721 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     722 [-]: CALL R17 0 1 ; var17(var18, ...)
     723 [-]: GETIMPORT R17 125; var17 = 0x66A92353
     724 [-]: LOADK R19 K126; var19 = "Reset"
     725 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0x8EB2112D]
     726 [-]: CALL R17 3 1 ; var17(var18, var19)
     727 [-]: MOVE R17 R1  ; var17 = var1
     728 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     729 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     730 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     731 [-]: MOVE R20 R17 ; var20 = var17
     732 [-]: CALL R18 3 1 ; var18(var19, var20)
     733 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     734 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     735 [-]: MOVE R21 R17 ; var21 = var17
     736 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     737 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     738 [-]: MOVE R1 R17  ; var1 = var17
L69: 739 [-]: LOADN R17 8  ; var17 = 8
     740 [-]: JUMPIFNOTLE R1 R17 L72; goto L72 if var1 > var4412
L70: 741 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     742 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     743 [-]: NAMECALL R17 R17 K111; var18 = var17; var17 = var17[0xFFDDF768]
     744 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     745 [-]: JUMPIFNOTLE R7 R17 L71; goto L71 if var7 > var659745
     746 [-]: GETIMPORT R17 10; var17 = 0xCBD666E1
     747 [-]: LOADN R18 0  ; var18 = 0
     748 [-]: CALL R17 2 1 ; var17(var18)
     749 [-]: JUMPBACK L70 ; goto L70
L71: 750 [-]: MOVE R17 R1  ; var17 = var1
     751 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     752 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     753 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     754 [-]: MOVE R20 R17 ; var20 = var17
     755 [-]: CALL R18 3 1 ; var18(var19, var20)
     756 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     757 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     758 [-]: MOVE R21 R17 ; var21 = var17
     759 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     760 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     761 [-]: MOVE R1 R17  ; var1 = var17
L72: 762 [-]: LOADN R17 9  ; var17 = 9
     763 [-]: JUMPIFNOTLE R1 R17 L75; goto L75 if var1 > var1708321
     764 [-]: GETIMPORT R17 26; var17 = 0x3D106989
     765 [-]: LOADK R18 K127; var18 = "Cargo Ship arrived "
     766 [-]: CALL R17 2 1 ; var17(var18)
L73: 767 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     768 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     769 [-]: NAMECALL R17 R17 K111; var18 = var17; var17 = var17[0xFFDDF768]
     770 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     771 [-]: JUMPIFNOTLE R8 R17 L74; goto L74 if var8 > var659745
     772 [-]: GETIMPORT R17 10; var17 = 0xCBD666E1
     773 [-]: LOADN R18 0  ; var18 = 0
     774 [-]: CALL R17 2 1 ; var17(var18)
     775 [-]: JUMPBACK L73 ; goto L73
L74: 776 [-]: MOVE R17 R1  ; var17 = var1
     777 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     778 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     779 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     780 [-]: MOVE R20 R17 ; var20 = var17
     781 [-]: CALL R18 3 1 ; var18(var19, var20)
     782 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     783 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     784 [-]: MOVE R21 R17 ; var21 = var17
     785 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     786 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     787 [-]: MOVE R1 R17  ; var1 = var17
L75: 788 [-]: LOADN R17 10 ; var17 = 10
     789 [-]: JUMPIFNOTLE R1 R17 L76; goto L76 if var1 > var4412
     790 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     791 [-]: GETUPVAL R19 12; var19 = upvalues[12]
     792 [-]: NAMECALL R17 R17 K128; var18 = var17; var17 = var17[0xBFC566BD]
     793 [-]: CALL R17 3 1 ; var17(var18, var19)
     794 [-]: GETIMPORT R17 12; var17 = 0xBE190284
     795 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     796 [-]: LOADB R20 1  ; var20 = true
     797 [-]: NAMECALL R17 R17 K129; var18 = var17; var17 = var17[0x74D3E22B]
     798 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     799 [-]: GETIMPORT R17 131; var17 = 0xA6B1F6E2
     800 [-]: LOADK R19 K61; var19 = "Execute"
     801 [-]: NAMECALL R17 R17 K62; var18 = var17; var17 = var17[0x8EB2112D]
     802 [-]: CALL R17 3 1 ; var17(var18, var19)
     803 [-]: MOVE R17 R1  ; var17 = var1
     804 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     805 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     806 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     807 [-]: MOVE R20 R17 ; var20 = var17
     808 [-]: CALL R18 3 1 ; var18(var19, var20)
     809 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     810 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     811 [-]: MOVE R21 R17 ; var21 = var17
     812 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     813 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     814 [-]: MOVE R1 R17  ; var1 = var17
L76: 815 [-]: LOADN R17 11 ; var17 = 11
     816 [-]: JUMPIFNOTLE R1 R17 L79; goto L79 if var1 > var4412
L77: 817 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     818 [-]: GETUPVAL R19 1; var19 = upvalues[1]
     819 [-]: LOADN R20 0  ; var20 = 0
     820 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x0EB34C69]
     821 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     822 [-]: JUMPXEQKN R17 K132 L78 NOT; 
     823 [-]: GETIMPORT R17 10; var17 = 0xCBD666E1
     824 [-]: LOADN R18 0  ; var18 = 0
     825 [-]: CALL R17 2 1 ; var17(var18)
     826 [-]: JUMPBACK L77 ; goto L77
L78: 827 [-]: MOVE R17 R1  ; var17 = var1
     828 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     829 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     830 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     831 [-]: MOVE R20 R17 ; var20 = var17
     832 [-]: CALL R18 3 1 ; var18(var19, var20)
     833 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     834 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     835 [-]: MOVE R21 R17 ; var21 = var17
     836 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     837 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     838 [-]: MOVE R1 R17  ; var1 = var17
L79: 839 [-]: LOADN R17 12 ; var17 = 12
     840 [-]: JUMPIFNOTLE R1 R17 L90; goto L90 if var1 > var1708321
     841 [-]: GETIMPORT R17 26; var17 = 0x3D106989
     842 [-]: LOADK R18 K133; var18 = "Cargo Ship delivering "
     843 [-]: CALL R17 2 1 ; var17(var18)
     844 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     845 [-]: GETUPVAL R19 5; var19 = upvalues[5]
     846 [-]: LOADN R20 0  ; var20 = 0
     847 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x0EB34C69]
     848 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     849 [-]: LOADN R18 0  ; var18 = 0
     850 [-]: JUMPIFNOTLT R18 R17 L88; goto L88 if var18 >= var70177
     851 [-]: GETIMPORT R18 1; var18 = 0x89326C93
     852 [-]: NAMECALL R18 R18 K19; var19 = var18; var18 = var18[0x7D108DDB]
     853 [-]: CALL R18 2 2 ; var18 = var18(var19)
     854 [-]: MOVE R2 R18  ; var2 = var18
     855 [-]: LOADN R20 1  ; var20 = 1
     856 [-]: LENGTH R18 R2; var18 = #var2
     857 [-]: LOADN R19 1  ; var19 = 1
     858 [-]: FORNPREP R18 L81; nforprep start - [escape at L81] -- var18 = iterator
L80: 859 [-]: GETIMPORT R21 84; var21 = 0x7ED0A956
     860 [-]: LOADK R22 K85; var22 = "/Lotus/Sounds/Levels/Missions/Defense/DefenseWaveCleared"
     861 [-]: CALL R21 2 2 ; var21 = var21(var22)
     862 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     863 [-]: GETTABLE R24 R2 R20; var24 = var2[var20]
     864 [-]: LOADK R25 K134; var25 = "/Lotus/Language/Game/AmbulasDelivery"
     865 [-]: LOADK R26 K87; var26 = ""
     866 [-]: LOADN R27 0  ; var27 = 0
     867 [-]: LOADK R28 K88; var28 = 2.5
     868 [-]: LOADB R29 1  ; var29 = true
     869 [-]: LOADK R30 K87; var30 = ""
     870 [-]: LOADK R31 K87; var31 = ""
     871 [-]: MOVE R32 R21 ; var32 = var21
     872 [-]: NAMECALL R22 R22 K89; var23 = var22; var22 = var22[0x06D4C9EB]
     873 [-]: CALL R22 11 1; var22(var23, var24, var25, var26, var27, var28, var29, var30, var31, var32)
     874 [-]: FORNLOOP R18 L80; nforloop end - iterate + goto L80
L81: 875 [-]: SUB R12 R12 R17; var12 = var12 - var17
     876 [-]: LOADN R18 0  ; var18 = 0
     877 [-]: JUMPIFNOTLT R12 R18 L82; goto L82 if var12 >= var3120
     878 [-]: LOADN R12 0  ; var12 = 0
L82: 879 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     880 [-]: GETUPVAL R20 4; var20 = upvalues[4]
     881 [-]: MOVE R21 R12 ; var21 = var12
     882 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     883 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     884 [-]: DIV R15 R12 R13; var15 = var12 / var13
     885 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     886 [-]: GETUPVAL R20 9; var20 = upvalues[9]
     887 [-]: LOADN R21 0  ; var21 = 0
     888 [-]: NAMECALL R18 R18 K18; var19 = var18; var18 = var18[0x0EB34C69]
     889 [-]: CALL R18 4 2 ; var18 = var18(var19, var20, var21)
     890 [-]: LOADK R19 K135; var19 = 0.75
     891 [-]: JUMPIFNOTLT R19 R15 L83; goto L83 if var19 >= var1184310
     892 [-]: JUMPXEQKN R18 K24 L83 NOT; 
     893 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     894 [-]: GETTABLEKS R19 R20 K106; var19 = var20[0x9742B85B]
     895 [-]: GETIMPORT R20 107; var20 = _T["TransmissionSet"]
     896 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     897 [-]: LOADK R22 K136; var22 = "AmbulasBossPickup1"
     898 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     899 [-]: CALL R19 0 1 ; var19(var20, ...)
     900 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     901 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     902 [-]: LOADN R22 2  ; var22 = 2
     903 [-]: NAMECALL R19 R19 K21; var20 = var19; var19 = var19[0x751F061D]
     904 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     905 [-]: JUMP L89     ; goto L89
L83: 906 [-]: LOADK R19 K135; var19 = 0.75
     907 [-]: JUMPIFNOTLE R15 R19 L84; goto L84 if var15 > var8983367
     908 [-]: LOADK R19 K137; var19 = 0.5
     909 [-]: JUMPIFNOTLT R19 R15 L84; goto L84 if var19 >= var1184310
     910 [-]: JUMPXEQKN R18 K24 L84 NOT; 
     911 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     912 [-]: GETTABLEKS R19 R20 K106; var19 = var20[0x9742B85B]
     913 [-]: GETIMPORT R20 107; var20 = _T["TransmissionSet"]
     914 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     915 [-]: LOADK R22 K136; var22 = "AmbulasBossPickup1"
     916 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     917 [-]: CALL R19 0 1 ; var19(var20, ...)
     918 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     919 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     920 [-]: LOADN R22 3  ; var22 = 3
     921 [-]: NAMECALL R19 R19 K21; var20 = var19; var19 = var19[0x751F061D]
     922 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     923 [-]: JUMP L89     ; goto L89
L84: 924 [-]: LOADK R19 K135; var19 = 0.75
     925 [-]: JUMPIFNOTLE R15 R19 L85; goto L85 if var15 > var8983367
     926 [-]: LOADK R19 K137; var19 = 0.5
     927 [-]: JUMPIFNOTLT R19 R15 L85; goto L85 if var19 >= var1184310
     928 [-]: JUMPXEQKN R18 K91 L85 NOT; 
     929 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     930 [-]: GETTABLEKS R19 R20 K106; var19 = var20[0x9742B85B]
     931 [-]: GETIMPORT R20 107; var20 = _T["TransmissionSet"]
     932 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     933 [-]: LOADK R22 K138; var22 = "AmbulasBossPickup2"
     934 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     935 [-]: CALL R19 0 1 ; var19(var20, ...)
     936 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     937 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     938 [-]: LOADN R22 3  ; var22 = 3
     939 [-]: NAMECALL R19 R19 K21; var20 = var19; var19 = var19[0x751F061D]
     940 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     941 [-]: JUMP L89     ; goto L89
L85: 942 [-]: LOADK R19 K137; var19 = 0.5
     943 [-]: JUMPIFNOTLE R15 R19 L86; goto L86 if var15 > var9114439
     944 [-]: LOADK R19 K139; var19 = 0.25
     945 [-]: JUMPIFNOTLT R19 R15 L86; goto L86 if var19 >= var1184310
     946 [-]: JUMPXEQKN R18 K93 L86 NOT; 
     947 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     948 [-]: GETTABLEKS R19 R20 K106; var19 = var20[0x9742B85B]
     949 [-]: GETIMPORT R20 107; var20 = _T["TransmissionSet"]
     950 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     951 [-]: LOADK R22 K140; var22 = "AmbulasBossPickup3"
     952 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     953 [-]: CALL R19 0 1 ; var19(var20, ...)
     954 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     955 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     956 [-]: LOADN R22 4  ; var22 = 4
     957 [-]: NAMECALL R19 R19 K21; var20 = var19; var19 = var19[0x751F061D]
     958 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     959 [-]: JUMP L89     ; goto L89
L86: 960 [-]: LOADK R19 K139; var19 = 0.25
     961 [-]: JUMPIFNOTLE R15 R19 L87; goto L87 if var15 > var4912
     962 [-]: LOADN R19 0  ; var19 = 0
     963 [-]: JUMPIFNOTLT R19 R15 L87; goto L87 if var19 >= var1184310
     964 [-]: JUMPXEQKN R18 K94 L87 NOT; 
     965 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     966 [-]: GETTABLEKS R19 R20 K106; var19 = var20[0x9742B85B]
     967 [-]: GETIMPORT R20 107; var20 = _T["TransmissionSet"]
     968 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     969 [-]: LOADK R22 K141; var22 = "AmbulasBossPickup4"
     970 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     971 [-]: CALL R19 0 1 ; var19(var20, ...)
     972 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     973 [-]: GETUPVAL R21 9; var21 = upvalues[9]
     974 [-]: LOADN R22 5  ; var22 = 5
     975 [-]: NAMECALL R19 R19 K21; var20 = var19; var19 = var19[0x751F061D]
     976 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     977 [-]: JUMP L89     ; goto L89
L87: 978 [-]: LOADN R19 0  ; var19 = 0
     979 [-]: JUMPIFNOTLE R15 R19 L89; goto L89 if var15 > var988220
     980 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     981 [-]: GETTABLEKS R19 R20 K106; var19 = var20[0x9742B85B]
     982 [-]: GETIMPORT R20 107; var20 = _T["TransmissionSet"]
     983 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     984 [-]: LOADK R22 K142; var22 = "AmbulasBossPickupVictory"
     985 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     986 [-]: CALL R19 0 1 ; var19(var20, ...)
     987 [-]: JUMP L89     ; goto L89
L88: 988 [-]: GETIMPORT R18 99; var18 = 0x0C5E62F9
     989 [-]: LOADN R19 0  ; var19 = 0
     990 [-]: LOADN R20 2  ; var20 = 2
     991 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     992 [-]: JUMPXEQKN R18 K20 L89 NOT; 
     993 [-]: GETUPVAL R20 15; var20 = upvalues[15]
     994 [-]: GETTABLEKS R19 R20 K106; var19 = var20[0x9742B85B]
     995 [-]: GETIMPORT R20 107; var20 = _T["TransmissionSet"]
     996 [-]: GETIMPORT R21 34; var21 = 0x0469F296
     997 [-]: LOADK R22 K143; var22 = "AmbulasUnhackedDelivered"
     998 [-]: CALL R21 2 0 ; var21, ... = var21(var22)
     999 [-]: CALL R19 0 1 ; var19(var20, ...)
L89: 1000 [-]: LOADN R17 0  ; var17 = 0
     1001 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     1002 [-]: GETUPVAL R20 5; var20 = upvalues[5]
     1003 [-]: MOVE R21 R17 ; var21 = var17
     1004 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     1005 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     1006 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     1007 [-]: LOADK R19 K144; var19 = "Current Ship Health: "
     1008 [-]: MOVE R20 R12 ; var20 = var12
     1009 [-]: CALL R18 3 1 ; var18(var19, var20)
     1010 [-]: GETIMPORT R18 12; var18 = 0xBE190284
     1011 [-]: GETUPVAL R20 16; var20 = upvalues[16]
     1012 [-]: LOADB R21 0  ; var21 = false
     1013 [-]: NAMECALL R18 R18 K129; var19 = var18; var18 = var18[0x74D3E22B]
     1014 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     1015 [-]: MOVE R18 R1  ; var18 = var1
     1016 [-]: ADDK R18 R18 K24; var18 = var18 + 1
     1017 [-]: GETIMPORT R19 26; var19 = 0x3D106989
     1018 [-]: LOADK R20 K27; var20 = "Advancing Ambulas fight stage to "
     1019 [-]: MOVE R21 R18 ; var21 = var18
     1020 [-]: CALL R19 3 1 ; var19(var20, var21)
     1021 [-]: GETUPVAL R19 0; var19 = upvalues[0]
     1022 [-]: GETUPVAL R21 1; var21 = upvalues[1]
     1023 [-]: MOVE R22 R18 ; var22 = var18
     1024 [-]: NAMECALL R19 R19 K21; var20 = var19; var19 = var19[0x751F061D]
     1025 [-]: CALL R19 4 1 ; var19(var20, var21, var22)
     1026 [-]: MOVE R1 R18  ; var1 = var18
L90: 1027 [-]: LOADN R17 13 ; var17 = 13
     1028 [-]: JUMPIFNOTLE R1 R17 L93; goto L93 if var1 > var1708321
     1029 [-]: GETIMPORT R17 26; var17 = 0x3D106989
     1030 [-]: LOADK R18 K145; var18 = "Cargo Ship leaving "
     1031 [-]: CALL R17 2 1 ; var17(var18)
L91: 1032 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1033 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     1034 [-]: NAMECALL R17 R17 K111; var18 = var17; var17 = var17[0xFFDDF768]
     1035 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
     1036 [-]: JUMPIFNOTLE R9 R17 L92; goto L92 if var9 > var659745
     1037 [-]: GETIMPORT R17 10; var17 = 0xCBD666E1
     1038 [-]: LOADN R18 0  ; var18 = 0
     1039 [-]: CALL R17 2 1 ; var17(var18)
     1040 [-]: JUMPBACK L91 ; goto L91
L92: 1041 [-]: MOVE R17 R1  ; var17 = var1
     1042 [-]: ADDK R17 R17 K24; var17 = var17 + 1
     1043 [-]: GETIMPORT R18 26; var18 = 0x3D106989
     1044 [-]: LOADK R19 K27; var19 = "Advancing Ambulas fight stage to "
     1045 [-]: MOVE R20 R17 ; var20 = var17
     1046 [-]: CALL R18 3 1 ; var18(var19, var20)
     1047 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     1048 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     1049 [-]: MOVE R21 R17 ; var21 = var17
     1050 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     1051 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     1052 [-]: MOVE R1 R17  ; var1 = var17
L93: 1053 [-]: LOADN R17 14 ; var17 = 14
     1054 [-]: JUMPIFNOTLE R1 R17 L103; goto L103 if var1 > var4412
     1055 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1056 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     1057 [-]: LOADN R20 0  ; var20 = 0
     1058 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x0EB34C69]
     1059 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1060 [-]: LOADN R18 0  ; var18 = 0
     1061 [-]: JUMPIFNOTLT R18 R17 L103; goto L103 if var18 >= var4412
     1062 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1063 [-]: GETUPVAL R19 2; var19 = upvalues[2]
     1064 [-]: LOADN R20 0  ; var20 = 0
     1065 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x0EB34C69]
     1066 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1067 [-]: GETIMPORT R18 79; var18 = 0x8201A7F8
     1068 [-]: JUMPIFNOTLT R17 R18 L103; goto L103 if var17 >= var69936
     1069 [-]: LOADN R17 1  ; var17 = 1
     1070 [-]: JUMPIFNOTLT R17 R16 L102; goto L102 if var17 >= var4412
     1071 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1072 [-]: GETUPVAL R19 4; var19 = upvalues[4]
     1073 [-]: LOADN R20 0  ; var20 = 0
     1074 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x0EB34C69]
     1075 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1076 [-]: DIV R15 R17 R13; var15 = var17 / var13
     1077 [-]: LOADK R17 K146; var17 = 0.64999997615814209
     1078 [-]: JUMPIFNOTLE R15 R17 L95; goto L95 if var15 > var4412
     1079 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1080 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     1081 [-]: LOADN R20 0  ; var20 = 0
     1082 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x0EB34C69]
     1083 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1084 [-]: JUMPXEQKN R17 K20 L94 NOT; 
     1085 [-]: GETUPVAL R18 15; var18 = upvalues[15]
     1086 [-]: GETTABLEKS R17 R18 K106; var17 = var18[0x9742B85B]
     1087 [-]: GETIMPORT R18 107; var18 = _T["TransmissionSet"]
     1088 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     1089 [-]: LOADK R20 K147; var20 = "AmbulasBossMidFight1"
     1090 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     1091 [-]: CALL R17 0 1 ; var17(var18, ...)
     1092 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1093 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     1094 [-]: LOADN R20 1  ; var20 = 1
     1095 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x751F061D]
     1096 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1097 [-]: JUMP L95     ; goto L95
L94: 1098 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1099 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     1100 [-]: LOADN R20 0  ; var20 = 0
     1101 [-]: NAMECALL R17 R17 K18; var18 = var17; var17 = var17[0x0EB34C69]
     1102 [-]: CALL R17 4 2 ; var17 = var17(var18, var19, var20)
     1103 [-]: JUMPXEQKN R17 K24 L95 NOT; 
     1104 [-]: GETUPVAL R18 15; var18 = upvalues[15]
     1105 [-]: GETTABLEKS R17 R18 K106; var17 = var18[0x9742B85B]
     1106 [-]: GETIMPORT R18 107; var18 = _T["TransmissionSet"]
     1107 [-]: GETIMPORT R19 34; var19 = 0x0469F296
     1108 [-]: LOADK R20 K148; var20 = "AmbulasBossMidFight2"
     1109 [-]: CALL R19 2 0 ; var19, ... = var19(var20)
     1110 [-]: CALL R17 0 1 ; var17(var18, ...)
     1111 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1112 [-]: GETUPVAL R19 10; var19 = upvalues[10]
     1113 [-]: LOADN R20 2  ; var20 = 2
     1114 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x751F061D]
     1115 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
L95: 1116 [-]: LOADNIL R17  ; var17 = nil
     1117 [-]: JUMPXEQKN R16 K91 L96 NOT; 
     1118 [-]: LOADN R17 1  ; var17 = 1
     1119 [-]: JUMP L98     ; goto L98
L96: 1120 [-]: JUMPXEQKN R16 K93 L97 NOT; 
     1121 [-]: LOADN R17 2  ; var17 = 2
     1122 [-]: JUMP L98     ; goto L98
L97: 1123 [-]: GETIMPORT R18 99; var18 = 0x0C5E62F9
     1124 [-]: LOADN R19 1  ; var19 = 1
     1125 [-]: LOADN R20 2  ; var20 = 2
     1126 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     1127 [-]: MOVE R17 R18 ; var17 = var18
L98: 1128 [-]: JUMPXEQKN R17 K24 L99 NOT; 
     1129 [-]: GETIMPORT R18 150; var18 = 0x90457845
     1130 [-]: LOADK R20 K61; var20 = "Execute"
     1131 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x8EB2112D]
     1132 [-]: CALL R18 3 1 ; var18(var19, var20)
     1133 [-]: JUMP L100    ; goto L100
L99: 1134 [-]: JUMPXEQKN R17 K91 L100 NOT; 
     1135 [-]: GETIMPORT R18 152; var18 = 0x43AFCB5D
     1136 [-]: LOADK R20 K61; var20 = "Execute"
     1137 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x8EB2112D]
     1138 [-]: CALL R18 3 1 ; var18(var19, var20)
L100: 1139 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     1140 [-]: GETUPVAL R20 16; var20 = upvalues[16]
     1141 [-]: NAMECALL R18 R18 K111; var19 = var18; var18 = var18[0xFFDDF768]
     1142 [-]: CALL R18 3 2 ; var18 = var18(var19, var20)
     1143 [-]: JUMPIFNOTLE R10 R18 L101; goto L101 if var10 > var660001
     1144 [-]: GETIMPORT R18 10; var18 = 0xCBD666E1
     1145 [-]: LOADN R19 0  ; var19 = 0
     1146 [-]: CALL R18 2 1 ; var18(var19)
     1147 [-]: JUMPBACK L100; goto L100
L101: 1148 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     1149 [-]: GETUPVAL R20 16; var20 = upvalues[16]
     1150 [-]: NAMECALL R18 R18 K128; var19 = var18; var18 = var18[0xBFC566BD]
     1151 [-]: CALL R18 3 1 ; var18(var19, var20)
     1152 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     1153 [-]: GETUPVAL R20 6; var20 = upvalues[6]
     1154 [-]: GETUPVAL R22 0; var22 = upvalues[0]
     1155 [-]: GETUPVAL R24 6; var24 = upvalues[6]
     1156 [-]: LOADN R25 0  ; var25 = 0
     1157 [-]: NAMECALL R22 R22 K18; var23 = var22; var22 = var22[0x0EB34C69]
     1158 [-]: CALL R22 4 2 ; var22 = var22(var23, var24, var25)
     1159 [-]: ADDK R21 R22 K24; var21 = var22 + 1
     1160 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     1161 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     1162 [-]: GETUPVAL R18 17; var18 = upvalues[17]
     1163 [-]: MOVE R19 R1  ; var19 = var1
     1164 [-]: CALL R18 2 2 ; var18 = var18(var19)
     1165 [-]: MOVE R1 R18  ; var1 = var18
     1166 [-]: JUMP L103    ; goto L103
L102: 1167 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1168 [-]: GETUPVAL R19 16; var19 = upvalues[16]
     1169 [-]: NAMECALL R17 R17 K128; var18 = var17; var17 = var17[0xBFC566BD]
     1170 [-]: CALL R17 3 1 ; var17(var18, var19)
     1171 [-]: GETUPVAL R17 0; var17 = upvalues[0]
     1172 [-]: GETUPVAL R19 6; var19 = upvalues[6]
     1173 [-]: GETUPVAL R21 0; var21 = upvalues[0]
     1174 [-]: GETUPVAL R23 6; var23 = upvalues[6]
     1175 [-]: LOADN R24 0  ; var24 = 0
     1176 [-]: NAMECALL R21 R21 K18; var22 = var21; var21 = var21[0x0EB34C69]
     1177 [-]: CALL R21 4 2 ; var21 = var21(var22, var23, var24)
     1178 [-]: ADDK R20 R21 K24; var20 = var21 + 1
     1179 [-]: NAMECALL R17 R17 K21; var18 = var17; var17 = var17[0x751F061D]
     1180 [-]: CALL R17 4 1 ; var17(var18, var19, var20)
     1181 [-]: GETUPVAL R17 17; var17 = upvalues[17]
     1182 [-]: MOVE R18 R1  ; var18 = var1
     1183 [-]: CALL R17 2 2 ; var17 = var17(var18)
     1184 [-]: MOVE R1 R17  ; var1 = var17
L103: 1185 [-]: JUMPBACK L26 ; goto L26
L104: 1186 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     1187 [-]: GETUPVAL R17 4; var17 = upvalues[4]
     1188 [-]: LOADN R18 0  ; var18 = 0
     1189 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x0EB34C69]
     1190 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1191 [-]: LOADN R16 0  ; var16 = 0
     1192 [-]: JUMPIFNOTLE R15 R16 L111; goto L111 if var15 > var2294070
     1193 [-]: JUMPXEQKN R1 K153 L107 NOT; 
     1194 [-]: GETIMPORT R15 10; var15 = 0xCBD666E1
     1195 [-]: LOADN R16 5  ; var16 = 5
     1196 [-]: CALL R15 2 1 ; var15(var16)
     1197 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     1198 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     1199 [-]: LOADK R18 K37; var18 = "AmbulasPack"
     1200 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1201 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xC7FCADA9]
     1202 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     1203 [-]: GETTABLEN R17 R15 1; var17 = var15[1]
     1204 [-]: FASTCALL1 64 R17 L105; 
     1205 [-]: GETIMPORT R16 8; var16 = 0x7B998233
     1206 [-]: CALL R16 2 2 ; var16 = var16(var17)
L105: 1207 [-]: JUMPIF R16 L106; goto L106 if var16
     1208 [-]: GETTABLEN R16 R15 1; var16 = var15[1]
     1209 [-]: NAMECALL R16 R16 K38; var17 = var16; var16 = var16[0xA2880940]
     1210 [-]: CALL R16 2 1 ; var16(var17)
L106: 1211 [-]: GETUPVAL R17 15; var17 = upvalues[15]
     1212 [-]: GETTABLEKS R16 R17 K106; var16 = var17[0x9742B85B]
     1213 [-]: GETIMPORT R17 107; var17 = _T["TransmissionSet"]
     1214 [-]: GETIMPORT R18 34; var18 = 0x0469F296
     1215 [-]: LOADK R19 K154; var19 = "AmbulasBossVictory4"
     1216 [-]: CALL R18 2 0 ; var18, ... = var18(var19)
     1217 [-]: CALL R16 0 1 ; var16(var17, ...)
     1218 [-]: RETURN R0 0  ; 
L107: 1219 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     1220 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     1221 [-]: MOVE R18 R1  ; var18 = var1
     1222 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x751F061D]
     1223 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     1224 [-]: GETIMPORT R15 1; var15 = 0x89326C93
     1225 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     1226 [-]: LOADK R18 K37; var18 = "AmbulasPack"
     1227 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1228 [-]: NAMECALL R15 R15 K42; var16 = var15; var15 = var15[0xC7FCADA9]
     1229 [-]: CALL R15 0 2 ; var15 = var15(var16, ...)
     1230 [-]: GETIMPORT R16 10; var16 = 0xCBD666E1
     1231 [-]: LOADN R17 1  ; var17 = 1
     1232 [-]: CALL R16 2 1 ; var16(var17)
     1233 [-]: LOADN R16 30 ; var16 = 30
     1234 [-]: GETIMPORT R17 1; var17 = 0x89326C93
     1235 [-]: GETIMPORT R19 156; var19 = 0x11A2A6BC
     1236 [-]: NAMECALL R17 R17 K42; var18 = var17; var17 = var17[0xC7FCADA9]
     1237 [-]: CALL R17 3 2 ; var17 = var17(var18, var19)
L108: 1238 [-]: FASTCALL1 64 R17 L109; 
     1239 [-]: MOVE R19 R17 ; var19 = var17
     1240 [-]: GETIMPORT R18 8; var18 = 0x7B998233
     1241 [-]: CALL R18 2 2 ; var18 = var18(var19)
L109: 1242 [-]: JUMPIF R18 L110; goto L110 if var18
     1243 [-]: LOADN R18 0  ; var18 = 0
     1244 [-]: JUMPIFNOTLT R18 R16 L110; goto L110 if var18 >= var660001
     1245 [-]: GETIMPORT R18 10; var18 = 0xCBD666E1
     1246 [-]: LOADN R19 0  ; var19 = 0
     1247 [-]: CALL R18 2 1 ; var18(var19)
     1248 [-]: GETIMPORT R18 158; var18 = 0x67652851
     1249 [-]: CALL R18 1 2 ; var18 = var18()
     1250 [-]: SUB R16 R16 R18; var16 = var16 - var18
     1251 [-]: JUMPBACK L108; goto L108
L110: 1252 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     1253 [-]: GETTABLEKS R18 R19 K106; var18 = var19[0x9742B85B]
     1254 [-]: GETIMPORT R19 107; var19 = _T["TransmissionSet"]
     1255 [-]: GETIMPORT R20 34; var20 = 0x0469F296
     1256 [-]: LOADK R21 K159; var21 = "AmbulasBossVictory3"
     1257 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     1258 [-]: CALL R18 0 1 ; var18(var19, ...)
     1259 [-]: GETIMPORT R18 161; var18 = 0x3DE950E8
     1260 [-]: LOADK R20 K162; var20 = "StartPlaying"
     1261 [-]: NAMECALL R18 R18 K62; var19 = var18; var18 = var18[0x8EB2112D]
     1262 [-]: CALL R18 3 1 ; var18(var19, var20)
     1263 [-]: LOADN R1 99  ; var1 = 99
     1264 [-]: GETUPVAL R18 0; var18 = upvalues[0]
     1265 [-]: GETUPVAL R20 1; var20 = upvalues[1]
     1266 [-]: MOVE R21 R1  ; var21 = var1
     1267 [-]: NAMECALL R18 R18 K21; var19 = var18; var18 = var18[0x751F061D]
     1268 [-]: CALL R18 4 1 ; var18(var19, var20, var21)
     1269 [-]: GETIMPORT R18 10; var18 = 0xCBD666E1
     1270 [-]: LOADN R19 15 ; var19 = 15
     1271 [-]: CALL R18 2 1 ; var18(var19)
     1272 [-]: GETTABLEN R18 R15 1; var18 = var15[1]
     1273 [-]: NAMECALL R18 R18 K38; var19 = var18; var18 = var18[0xA2880940]
     1274 [-]: CALL R18 2 1 ; var18(var19)
     1275 [-]: GETUPVAL R19 15; var19 = upvalues[15]
     1276 [-]: GETTABLEKS R18 R19 K106; var18 = var19[0x9742B85B]
     1277 [-]: GETIMPORT R19 107; var19 = _T["TransmissionSet"]
     1278 [-]: GETIMPORT R20 34; var20 = 0x0469F296
     1279 [-]: LOADK R21 K154; var21 = "AmbulasBossVictory4"
     1280 [-]: CALL R20 2 0 ; var20, ... = var20(var21)
     1281 [-]: CALL R18 0 1 ; var18(var19, ...)
     1282 [-]: RETURN R0 0  ; 
L111: 1283 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     1284 [-]: GETUPVAL R17 2; var17 = upvalues[2]
     1285 [-]: LOADN R18 0  ; var18 = 0
     1286 [-]: NAMECALL R15 R15 K18; var16 = var15; var15 = var15[0x0EB34C69]
     1287 [-]: CALL R15 4 2 ; var15 = var15(var16, var17, var18)
     1288 [-]: GETIMPORT R16 79; var16 = 0x8201A7F8
     1289 [-]: JUMPIFNOTLE R16 R15 L113; goto L113 if var16 > var786742
     1290 [-]: JUMPXEQKN R1 K153 L112 NOT; 
     1291 [-]: GETIMPORT R15 10; var15 = 0xCBD666E1
     1292 [-]: LOADN R16 5  ; var16 = 5
     1293 [-]: CALL R15 2 1 ; var15(var16)
     1294 [-]: GETIMPORT R15 12; var15 = 0xBE190284
     1295 [-]: LOADN R17 0  ; var17 = 0
     1296 [-]: NAMECALL R15 R15 K163; var16 = var15; var15 = var15[0xF9BFC5D9]
     1297 [-]: CALL R15 3 1 ; var15(var16, var17)
     1298 [-]: RETURN R0 0  ; 
L112: 1299 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     1300 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     1301 [-]: MOVE R18 R1  ; var18 = var1
     1302 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x751F061D]
     1303 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     1304 [-]: GETUPVAL R16 15; var16 = upvalues[15]
     1305 [-]: GETTABLEKS R15 R16 K106; var15 = var16[0x9742B85B]
     1306 [-]: GETIMPORT R16 107; var16 = _T["TransmissionSet"]
     1307 [-]: GETIMPORT R17 34; var17 = 0x0469F296
     1308 [-]: LOADK R18 K164; var18 = "AmbulasBossFailure"
     1309 [-]: CALL R17 2 0 ; var17, ... = var17(var18)
     1310 [-]: CALL R15 0 1 ; var15(var16, ...)
     1311 [-]: GETIMPORT R15 166; var15 = 0xE74B6D73
     1312 [-]: LOADK R17 K162; var17 = "StartPlaying"
     1313 [-]: NAMECALL R15 R15 K62; var16 = var15; var15 = var15[0x8EB2112D]
     1314 [-]: CALL R15 3 1 ; var15(var16, var17)
     1315 [-]: LOADN R1 99  ; var1 = 99
     1316 [-]: GETUPVAL R15 0; var15 = upvalues[0]
     1317 [-]: GETUPVAL R17 1; var17 = upvalues[1]
     1318 [-]: MOVE R18 R1  ; var18 = var1
     1319 [-]: NAMECALL R15 R15 K21; var16 = var15; var15 = var15[0x751F061D]
     1320 [-]: CALL R15 4 1 ; var15(var16, var17, var18)
     1321 [-]: GETIMPORT R15 10; var15 = 0xCBD666E1
     1322 [-]: LOADN R16 15 ; var16 = 15
     1323 [-]: CALL R15 2 1 ; var15(var16)
     1324 [-]: GETIMPORT R15 12; var15 = 0xBE190284
     1325 [-]: LOADN R17 0  ; var17 = 0
     1326 [-]: NAMECALL R15 R15 K163; var16 = var15; var15 = var15[0xF9BFC5D9]
     1327 [-]: CALL R15 3 1 ; var15(var16, var17)
L113: 1328 [-]: RETURN R0 0  ; 



