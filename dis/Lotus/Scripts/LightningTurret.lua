; Name:            
; Defined at line: 1
; #Upvalues:       0
; #Parameters:     0
; Is_vararg:       1
; Max Stack Size:  30

       1 [-]: GETIMPORT R0 1; var0 = 0x7ED0A956
       2 [-]: LOADK R1 K2  ; var1 = "/Lotus/Fx/Levels/GasCity/Remastered/LightningTeslaCoilAttackingFX"
       3 [-]: CALL R0 2 2  ; var0 = var0(var1)
       4 [-]: GETIMPORT R1 1; var1 = 0x7ED0A956
       5 [-]: LOADK R2 K3  ; var2 = "/Lotus/Fx/Levels/GasCity/Remastered/LightningTeslaCoilActiveFX"
       6 [-]: CALL R1 2 2  ; var1 = var1(var2)
       7 [-]: GETIMPORT R2 1; var2 = 0x7ED0A956
       8 [-]: LOADK R3 K4  ; var3 = "/Lotus/Fx/Levels/GasCity/Remastered/LightningTeslaCoilPassiveFX"
       9 [-]: CALL R2 2 2  ; var2 = var2(var3)
      10 [-]: GETIMPORT R3 1; var3 = 0x7ED0A956
      11 [-]: LOADK R4 K5  ; var4 = "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/DamageTriggerLightningTurretZapPlayers"
      12 [-]: CALL R3 2 2  ; var3 = var3(var4)
      13 [-]: GETIMPORT R4 1; var4 = 0x7ED0A956
      14 [-]: LOADK R5 K6  ; var5 = "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/DamageTriggerLightningTurretProcPlayers"
      15 [-]: CALL R4 2 2  ; var4 = var4(var5)
      16 [-]: GETIMPORT R5 1; var5 = 0x7ED0A956
      17 [-]: LOADK R6 K7  ; var6 = "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/DamageTriggerLightningTurretZapAll"
      18 [-]: CALL R5 2 2  ; var5 = var5(var6)
      19 [-]: GETIMPORT R6 1; var6 = 0x7ED0A956
      20 [-]: LOADK R7 K8  ; var7 = "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/MultiAvatarTriggerLightningTurret"
      21 [-]: CALL R6 2 2  ; var6 = var6(var7)
      22 [-]: GETIMPORT R7 1; var7 = 0x7ED0A956
      23 [-]: LOADK R8 K9  ; var8 = "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/CrpLightningTurretHitProxy"
      24 [-]: CALL R7 2 2  ; var7 = var7(var8)
      25 [-]: GETIMPORT R8 1; var8 = 0x7ED0A956
      26 [-]: LOADK R9 K10 ; var9 = "/Lotus/Sounds/Ambience/CorpusGasCity/GameplayRemaster/CrpGasCityTeslaCoilLoopSeq"
      27 [-]: CALL R8 2 2  ; var8 = var8(var9)
      28 [-]: GETIMPORT R9 12; var9 = 0xB009BBC6
      29 [-]: LOADK R10 K13; var10 = "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA10xOff"
      30 [-]: CALL R9 2 2  ; var9 = var9(var10)
      31 [-]: GETIMPORT R10 12; var10 = 0xB009BBC6
      32 [-]: LOADK R11 K14; var11 = "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA10xRedGlowPulse"
      33 [-]: CALL R10 2 2 ; var10 = var10(var11)
      34 [-]: GETIMPORT R11 12; var11 = 0xB009BBC6
      35 [-]: LOADK R12 K15; var12 = "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA3xNoPivotInf"
      36 [-]: CALL R11 2 2 ; var11 = var11(var12)
      37 [-]: GETIMPORT R12 12; var12 = 0xB009BBC6
      38 [-]: LOADK R13 K14; var13 = "/Lotus/Objects/Guild/GasCityRemaster/CrpStructuralTrimA10xRedGlowPulse"
      39 [-]: CALL R12 2 2 ; var12 = var12(var13)
      40 [-]: GETIMPORT R13 17; var13 = 0x0469F296
      41 [-]: LOADK R14 K18; var14 = "HOSTILE"
      42 [-]: CALL R13 2 2 ; var13 = var13(var14)
      43 [-]: GETIMPORT R14 17; var14 = 0x0469F296
      44 [-]: LOADK R15 K19; var15 = "ATTACKING"
      45 [-]: CALL R14 2 2 ; var14 = var14(var15)
      46 [-]: GETIMPORT R15 17; var15 = 0x0469F296
      47 [-]: LOADK R16 K20; var16 = "UNSTABLE"
      48 [-]: CALL R15 2 2 ; var15 = var15(var16)
      49 [-]: GETIMPORT R16 17; var16 = 0x0469F296
      50 [-]: LOADK R17 K21; var17 = "RETRACTED"
      51 [-]: CALL R16 2 2 ; var16 = var16(var17)
      52 [-]: GETIMPORT R17 17; var17 = 0x0469F296
      53 [-]: LOADK R18 K22; var18 = "DESTROYED"
      54 [-]: CALL R17 2 2 ; var17 = var17(var18)
      55 [-]: DUPCLOSURE R18 K23; 
      56 [-]: CAPTURE VAL R16; 
      57 [-]: DUPCLOSURE R19 K24; 
      58 [-]: DUPCLOSURE R20 K25; 
      59 [-]: CAPTURE VAL R19; 
      60 [-]: DUPCLOSURE R21 K26; 
      61 [-]: DUPCLOSURE R22 K27; 
      62 [-]: CAPTURE VAL R6; 
      63 [-]: CAPTURE VAL R11; 
      64 [-]: CAPTURE VAL R9; 
      65 [-]: CAPTURE VAL R8; 
      66 [-]: CAPTURE VAL R0; 
      67 [-]: CAPTURE VAL R1; 
      68 [-]: CAPTURE VAL R2; 
      69 [-]: CAPTURE VAL R3; 
      70 [-]: CAPTURE VAL R4; 
      71 [-]: CAPTURE VAL R5; 
      72 [-]: CAPTURE VAL R7; 
      73 [-]: DUPCLOSURE R23 K28; 
      74 [-]: CAPTURE VAL R0; 
      75 [-]: CAPTURE VAL R1; 
      76 [-]: CAPTURE VAL R2; 
      77 [-]: CAPTURE VAL R5; 
      78 [-]: DUPCLOSURE R24 K29; 
      79 [-]: CAPTURE VAL R6; 
      80 [-]: CAPTURE VAL R3; 
      81 [-]: CAPTURE VAL R4; 
      82 [-]: CAPTURE VAL R5; 
      83 [-]: CAPTURE VAL R1; 
      84 [-]: CAPTURE VAL R2; 
      85 [-]: CAPTURE VAL R11; 
      86 [-]: CAPTURE VAL R9; 
      87 [-]: CAPTURE VAL R8; 
      88 [-]: DUPCLOSURE R25 K30; 
      89 [-]: CAPTURE VAL R0; 
      90 [-]: CAPTURE VAL R3; 
      91 [-]: CAPTURE VAL R4; 
      92 [-]: DUPCLOSURE R26 K31; 
      93 [-]: CAPTURE VAL R0; 
      94 [-]: CAPTURE VAL R3; 
      95 [-]: CAPTURE VAL R4; 
      96 [-]: DUPCLOSURE R27 K32; 
      97 [-]: CAPTURE VAL R6; 
      98 [-]: CAPTURE VAL R8; 
      99 [-]: CAPTURE VAL R12; 
     100 [-]: CAPTURE VAL R10; 
     101 [-]: CAPTURE VAL R7; 
     102 [-]: CAPTURE VAL R2; 
     103 [-]: DUPCLOSURE R28 K33; 
     104 [-]: CAPTURE VAL R6; 
     105 [-]: CAPTURE VAL R7; 
     106 [-]: CAPTURE VAL R19; 
     107 [-]: CAPTURE VAL R21; 
     108 [-]: CAPTURE VAL R13; 
     109 [-]: CAPTURE VAL R27; 
     110 [-]: CAPTURE VAL R20; 
     111 [-]: CAPTURE VAL R15; 
     112 [-]: CAPTURE VAL R24; 
     113 [-]: CAPTURE VAL R16; 
     114 [-]: CAPTURE VAL R22; 
     115 [-]: CAPTURE VAL R17; 
     116 [-]: CAPTURE VAL R23; 
     117 [-]: CAPTURE VAL R14; 
     118 [-]: CAPTURE VAL R25; 
     119 [-]: CAPTURE VAL R26; 
     120 [-]: DUPCLOSURE R29 K34; 
     121 [-]: CAPTURE VAL R6; 
     122 [-]: CAPTURE VAL R18; 
     123 [-]: CAPTURE VAL R28; 
     124 [-]: SETGLOBAL R29 K35; "EnableLightningTurret" = var29
     125 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 26
; #Upvalues:       1
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R2 2; var2 = _T["lightningTurrets"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["lightningTurrets"] = var1
L 1:   8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: NEWTABLE R2 0 2; var2 = {}
      10 [-]: MOVE R3 R0   ; var3 = var0
      11 [-]: GETUPVAL R4 0; var4 = upvalues[0]
      12 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      13 [-]: LOADN R5 1   ; var5 = 1
      14 [-]: GETIMPORT R6 2; var6 = _T["lightningTurrets"]
      15 [-]: LENGTH R3 R6 ; var3 = #var6
      16 [-]: LOADN R4 1   ; var4 = 1
      17 [-]: FORNPREP R3 L5; nforprep start - [escape at L5] -- var3 = iterator
L 2:  18 [-]: GETIMPORT R7 2; var7 = _T["lightningTurrets"]
      19 [-]: GETTABLE R6 R7 R5; var6 = var7[var5]
      20 [-]: FASTCALL1 40 R6 L3; 
      21 [-]: MOVE R8 R6   ; var8 = var6
      22 [-]: GETIMPORT R7 7; var7 = 0x0B96777E
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
L 3:  24 [-]: JUMPXEQKS R7 K8 L4 NOT; 
      25 [-]: GETTABLEN R7 R6 1; var7 = var6[1]
      26 [-]: JUMPIFNOTEQ R7 R0 L4; goto L4 if var7 ~= var327958
      27 [-]: MOVE R1 R5   ; var1 = var5
      28 [-]: JUMP L5      ; goto L5
L 4:  29 [-]: FORNLOOP R3 L2; nforloop end - iterate + goto L2
L 5:  30 [-]: LOADN R3 0   ; var3 = 0
      31 [-]: JUMPIFNOTLT R3 R1 L6; goto L6 if var3 >= var65581
      32 [-]: RETURN R0 0  ; 
L 6:  33 [-]: GETIMPORT R4 2; var4 = _T["lightningTurrets"]
      34 [-]: FASTCALL2 52 R4 R2 L7; 
      35 [-]: MOVE R5 R2   ; var5 = var2
      36 [-]: GETIMPORT R3 11; var3 = 0x33BDD652[0x23D5322F]
      37 [-]: CALL R3 3 1  ; var3(var4, var5)
L 7:  38 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 54
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  8

       0 [-]: GETIMPORT R2 2; var2 = _T["lightningTurrets"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["lightningTurrets"] = var1
L 1:   8 [-]: LOADN R1 0   ; var1 = 0
       9 [-]: LOADN R4 1   ; var4 = 1
      10 [-]: GETIMPORT R5 2; var5 = _T["lightningTurrets"]
      11 [-]: LENGTH R2 R5 ; var2 = #var5
      12 [-]: LOADN R3 1   ; var3 = 1
      13 [-]: FORNPREP R2 L5; nforprep start - [escape at L5] -- var2 = iterator
L 2:  14 [-]: GETIMPORT R6 2; var6 = _T["lightningTurrets"]
      15 [-]: GETTABLE R5 R6 R4; var5 = var6[var4]
      16 [-]: FASTCALL1 40 R5 L3; 
      17 [-]: MOVE R7 R5   ; var7 = var5
      18 [-]: GETIMPORT R6 7; var6 = 0x0B96777E
      19 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 3:  20 [-]: JUMPXEQKS R6 K8 L4 NOT; 
      21 [-]: GETTABLEN R6 R5 1; var6 = var5[1]
      22 [-]: JUMPIFNOTEQ R6 R0 L4; goto L4 if var6 ~= var262422
      23 [-]: MOVE R1 R4   ; var1 = var4
      24 [-]: RETURN R1 1  ; 
L 4:  25 [-]: FORNLOOP R2 L2; nforloop end - iterate + goto L2
L 5:  26 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 78
; #Upvalues:       1
; #Parameters:     2
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R3 2; var3 = _T["lightningTurrets"]
       1 [-]: FASTCALL1 62 R3 L0; 
       2 [-]: GETIMPORT R2 4; var2 = 0x7B998233
       3 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:   4 [-]: JUMPIFNOT R2 L1; goto L1 if not var2
       5 [-]: GETIMPORT R2 5; var2 = _T
       6 [-]: NEWTABLE R3 0 0; var3 = {}
       7 [-]: SETTABLEKS R3 R2 K1; var3["lightningTurrets"] = var2
L 1:   8 [-]: NEWTABLE R2 0 2; var2 = {}
       9 [-]: MOVE R3 R0   ; var3 = var0
      10 [-]: MOVE R4 R1   ; var4 = var1
      11 [-]: SETLIST R2 R3 2 [1]; var2[1] = var3; var2[2] = var4; var2[3] = var5; 
      12 [-]: GETUPVAL R3 0; var3 = upvalues[0]
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: CALL R3 2 2  ; var3 = var3(var4)
      15 [-]: LOADN R4 0   ; var4 = 0
      16 [-]: JUMPIFNOTLT R4 R3 L2; goto L2 if var4 >= var132174
      17 [-]: GETIMPORT R4 2; var4 = _T["lightningTurrets"]
      18 [-]: SETTABLE R2 R4 R3; var2[var4] = var3
      19 [-]: GETIMPORT R4 7; var4 = 0xD644C2F1
      20 [-]: LOADK R6 K8  ; var6 = "Shock Turret: Updated state to "
      21 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      22 [-]: MOVE R8 R1   ; var8 = var1
      23 [-]: CALL R7 2 2  ; var7 = var7(var8)
      24 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      25 [-]: CALL R4 2 1  ; var4(var5)
      26 [-]: RETURN R0 0  ; 
L 2:  27 [-]: GETIMPORT R5 2; var5 = _T["lightningTurrets"]
      28 [-]: FASTCALL2 52 R5 R2 L3; 
      29 [-]: MOVE R6 R2   ; var6 = var2
      30 [-]: GETIMPORT R4 13; var4 = 0x33BDD652[0x23D5322F]
      31 [-]: CALL R4 3 1  ; var4(var5, var6)
L 3:  32 [-]: GETIMPORT R4 7; var4 = 0xD644C2F1
      33 [-]: LOADK R6 K14 ; var6 = "Shoch Turret: Created state as "
      34 [-]: GETIMPORT R7 10; var7 = 0x64FB1586
      35 [-]: MOVE R8 R1   ; var8 = var1
      36 [-]: CALL R7 2 2  ; var7 = var7(var8)
      37 [-]: CONCAT R5 R6 R7; var5 = var6 .. var7
      38 [-]: CALL R4 2 1  ; var4(var5)
      39 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 99
; #Upvalues:       0
; #Parameters:     1
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R2 2; var2 = _T["lightningTurrets"]
       1 [-]: FASTCALL1 62 R2 L0; 
       2 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       3 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   4 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       5 [-]: GETIMPORT R1 5; var1 = _T
       6 [-]: NEWTABLE R2 0 0; var2 = {}
       7 [-]: SETTABLEKS R2 R1 K1; var2["lightningTurrets"] = var1
L 1:   8 [-]: GETIMPORT R1 7; var1 = 0x0469F296
       9 [-]: CALL R1 1 2  ; var1 = var1()
      10 [-]: GETIMPORT R3 2; var3 = _T["lightningTurrets"]
      11 [-]: GETTABLE R2 R3 R0; var2 = var3[var0]
      12 [-]: FASTCALL1 62 R2 L2; 
      13 [-]: MOVE R4 R2   ; var4 = var2
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  16 [-]: JUMPIF R3 L3 ; goto L3 if var3
      17 [-]: GETTABLEN R1 R2 2; var1 = var2[2]
L 3:  18 [-]: RETURN R1 1  ; 


; Name:            
; Defined at line: 118
; #Upvalues:       11
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  12

       0 [-]: GETIMPORT R0 1; var0 = 0xDFF7E02F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC04D7480
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: GETIMPORT R1 4; var1 = 0xC04D7480
      10 [-]: LOADN R3 0   ; var3 = 0
      11 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      12 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCDDC3ABB]
      13 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
L 1:  14 [-]: GETIMPORT R1 1; var1 = 0xDFF7E02F
      15 [-]: LOADN R3 0   ; var3 = 0
      16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: NAMECALL R1 R1 K7; var2 = var1; var1 = var1[0xCDDC3ABB]
      18 [-]: CALL R1 4 1  ; var1(var2, var3, var4)
      19 [-]: LOADNIL R1   ; var1 = nil
      20 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      21 [-]: FASTCALL1 62 R3 L2; 
      22 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      23 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  24 [-]: JUMPIF R2 L3 ; goto L3 if var2
      25 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
      26 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      27 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC9F6A7D7]
      28 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      29 [-]: MOVE R1 R2   ; var1 = var2
L 3:  30 [-]: FASTCALL1 62 R1 L4; 
      31 [-]: MOVE R3 R1   ; var3 = var1
      32 [-]: GETIMPORT R2 6; var2 = 0x7B998233
      33 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 4:  34 [-]: JUMPIF R2 L5 ; goto L5 if var2
      35 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0xF4E253B6]
      36 [-]: CALL R2 2 1  ; var2(var3)
L 5:  37 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
      38 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      39 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC9F6A7D7]
      40 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      41 [-]: GETIMPORT R3 1; var3 = 0xDFF7E02F
      42 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      43 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC9F6A7D7]
      44 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      45 [-]: GETIMPORT R4 1; var4 = 0xDFF7E02F
      46 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      47 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC9F6A7D7]
      48 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      49 [-]: GETIMPORT R5 1; var5 = 0xDFF7E02F
      50 [-]: GETUPVAL R7 7; var7 = upvalues[7]
      51 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xC9F6A7D7]
      52 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      53 [-]: GETIMPORT R6 1; var6 = 0xDFF7E02F
      54 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      55 [-]: NAMECALL R6 R6 K2; var7 = var6; var6 = var6[0xC9F6A7D7]
      56 [-]: CALL R6 3 2  ; var6 = var6(var7, var8)
      57 [-]: GETIMPORT R7 1; var7 = 0xDFF7E02F
      58 [-]: GETUPVAL R9 9; var9 = upvalues[9]
      59 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xC9F6A7D7]
      60 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      61 [-]: FASTCALL1 62 R2 L6; 
      62 [-]: MOVE R9 R2   ; var9 = var2
      63 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      64 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 6:  65 [-]: JUMPIF R8 L7 ; goto L7 if var8
      66 [-]: NAMECALL R8 R2 K8; var9 = var2; var8 = var2[0xF4E253B6]
      67 [-]: CALL R8 2 1  ; var8(var9)
L 7:  68 [-]: FASTCALL1 62 R3 L8; 
      69 [-]: MOVE R9 R3   ; var9 = var3
      70 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      71 [-]: CALL R8 2 2  ; var8 = var8(var9)
L 8:  72 [-]: JUMPIF R8 L9 ; goto L9 if var8
      73 [-]: NAMECALL R8 R3 K8; var9 = var3; var8 = var3[0xF4E253B6]
      74 [-]: CALL R8 2 1  ; var8(var9)
L 9:  75 [-]: FASTCALL1 62 R4 L10; 
      76 [-]: MOVE R9 R4   ; var9 = var4
      77 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      78 [-]: CALL R8 2 2  ; var8 = var8(var9)
L10:  79 [-]: JUMPIF R8 L11; goto L11 if var8
      80 [-]: NAMECALL R8 R4 K8; var9 = var4; var8 = var4[0xF4E253B6]
      81 [-]: CALL R8 2 1  ; var8(var9)
L11:  82 [-]: FASTCALL1 62 R5 L12; 
      83 [-]: MOVE R9 R5   ; var9 = var5
      84 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      85 [-]: CALL R8 2 2  ; var8 = var8(var9)
L12:  86 [-]: JUMPIF R8 L13; goto L13 if var8
      87 [-]: NAMECALL R8 R5 K8; var9 = var5; var8 = var5[0xF4E253B6]
      88 [-]: CALL R8 2 1  ; var8(var9)
L13:  89 [-]: FASTCALL1 62 R6 L14; 
      90 [-]: MOVE R9 R6   ; var9 = var6
      91 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      92 [-]: CALL R8 2 2  ; var8 = var8(var9)
L14:  93 [-]: JUMPIF R8 L15; goto L15 if var8
      94 [-]: NAMECALL R8 R6 K8; var9 = var6; var8 = var6[0xF4E253B6]
      95 [-]: CALL R8 2 1  ; var8(var9)
L15:  96 [-]: FASTCALL1 62 R7 L16; 
      97 [-]: MOVE R9 R7   ; var9 = var7
      98 [-]: GETIMPORT R8 6; var8 = 0x7B998233
      99 [-]: CALL R8 2 2  ; var8 = var8(var9)
L16: 100 [-]: JUMPIF R8 L17; goto L17 if var8
     101 [-]: NAMECALL R8 R7 K8; var9 = var7; var8 = var7[0xF4E253B6]
     102 [-]: CALL R8 2 1  ; var8(var9)
L17: 103 [-]: GETIMPORT R8 1; var8 = 0xDFF7E02F
     104 [-]: GETUPVAL R10 10; var10 = upvalues[10]
     105 [-]: NAMECALL R8 R8 K2; var9 = var8; var8 = var8[0xC9F6A7D7]
     106 [-]: CALL R8 3 2  ; var8 = var8(var9, var10)
     107 [-]: FASTCALL1 62 R8 L18; 
     108 [-]: MOVE R10 R8  ; var10 = var8
     109 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     110 [-]: CALL R9 2 2  ; var9 = var9(var10)
L18: 111 [-]: JUMPIF R9 L19; goto L19 if var9
     112 [-]: NAMECALL R9 R8 K8; var10 = var8; var9 = var8[0xF4E253B6]
     113 [-]: CALL R9 2 1  ; var9(var10)
L19: 114 [-]: GETIMPORT R9 10; var9 = 0x2DD1C0CA
     115 [-]: LOADK R11 K11; var11 = "MoveTo"
     116 [-]: NAMECALL R9 R9 K12; var10 = var9; var9 = var9[0x8EB2112D]
     117 [-]: CALL R9 3 1  ; var9(var10, var11)
     118 [-]: GETIMPORT R9 14; var9 = 0xCBD666E1
     119 [-]: LOADN R10 1  ; var10 = 1
     120 [-]: CALL R9 2 1  ; var9(var10)
     121 [-]: GETIMPORT R10 4; var10 = 0xC04D7480
     122 [-]: FASTCALL1 62 R10 L20; 
     123 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     124 [-]: CALL R9 2 2  ; var9 = var9(var10)
L20: 125 [-]: JUMPIF R9 L21; goto L21 if var9
     126 [-]: GETIMPORT R9 4; var9 = 0xC04D7480
     127 [-]: LOADB R11 0  ; var11 = false
     128 [-]: NAMECALL R9 R9 K15; var10 = var9; var9 = var9[0x768274D6]
     129 [-]: CALL R9 3 1  ; var9(var10, var11)
L21: 130 [-]: FASTCALL1 62 R0 L22; 
     131 [-]: MOVE R10 R0  ; var10 = var0
     132 [-]: GETIMPORT R9 6; var9 = 0x7B998233
     133 [-]: CALL R9 2 2  ; var9 = var9(var10)
L22: 134 [-]: JUMPIF R9 L23; goto L23 if var9
     135 [-]: NAMECALL R9 R0 K8; var10 = var0; var9 = var0[0xF4E253B6]
     136 [-]: CALL R9 2 1  ; var9(var10)
L23: 137 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 201
; #Upvalues:       4
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xDFF7E02F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0xDFF7E02F
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: GETIMPORT R3 1; var3 = 0xDFF7E02F
      13 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      14 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC9F6A7D7]
      15 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      16 [-]: GETIMPORT R4 1; var4 = 0xDFF7E02F
      17 [-]: GETIMPORT R6 4; var6 = 0x7ED0A956
      18 [-]: LOADK R7 K5  ; var7 = "/Lotus/Levels/CorpusGasCityRemaster/Prefabs/CrpLightningTurret/LightningTurretBase"
      19 [-]: CALL R6 2 0  ; var6, ... = var6(var7)
      20 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC9F6A7D7]
      21 [-]: CALL R4 0 2  ; var4 = var4(var5, ...)
      22 [-]: GETIMPORT R6 1; var6 = 0xDFF7E02F
      23 [-]: FASTCALL1 62 R6 L0; 
      24 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      25 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 0:  26 [-]: JUMPIFNOT R5 L1; goto L1 if not var5
      27 [-]: RETURN R0 0  ; 
L 1:  28 [-]: FASTCALL1 62 R3 L2; 
      29 [-]: MOVE R6 R3   ; var6 = var3
      30 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      31 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 2:  32 [-]: JUMPIF R5 L3 ; goto L3 if var5
      33 [-]: NAMECALL R5 R3 K8; var6 = var3; var5 = var3[0xF37943FF]
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
      35 [-]: JUMPIF R5 L4 ; goto L4 if var5
L 3:  36 [-]: RETURN R0 0  ; 
L 4:  37 [-]: FASTCALL1 62 R0 L5; 
      38 [-]: MOVE R6 R0   ; var6 = var0
      39 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      40 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 5:  41 [-]: JUMPIF R5 L6 ; goto L6 if var5
      42 [-]: NAMECALL R5 R0 K9; var6 = var0; var5 = var0[0xA2880940]
      43 [-]: CALL R5 2 1  ; var5(var6)
L 6:  44 [-]: FASTCALL1 62 R1 L7; 
      45 [-]: MOVE R6 R1   ; var6 = var1
      46 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      47 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 7:  48 [-]: JUMPIF R5 L8 ; goto L8 if var5
      49 [-]: NAMECALL R5 R1 K9; var6 = var1; var5 = var1[0xA2880940]
      50 [-]: CALL R5 2 1  ; var5(var6)
L 8:  51 [-]: FASTCALL1 62 R2 L9; 
      52 [-]: MOVE R6 R2   ; var6 = var2
      53 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      54 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 9:  55 [-]: JUMPIF R5 L10; goto L10 if var5
      56 [-]: NAMECALL R5 R2 K9; var6 = var2; var5 = var2[0xA2880940]
      57 [-]: CALL R5 2 1  ; var5(var6)
L10:  58 [-]: FASTCALL1 62 R3 L11; 
      59 [-]: MOVE R6 R3   ; var6 = var3
      60 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      61 [-]: CALL R5 2 2  ; var5 = var5(var6)
L11:  62 [-]: JUMPIF R5 L12; goto L12 if var5
      63 [-]: NAMECALL R5 R3 K9; var6 = var3; var5 = var3[0xA2880940]
      64 [-]: CALL R5 2 1  ; var5(var6)
L12:  65 [-]: GETIMPORT R6 11; var6 = 0xC04D7480
      66 [-]: FASTCALL1 62 R6 L13; 
      67 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      68 [-]: CALL R5 2 2  ; var5 = var5(var6)
L13:  69 [-]: JUMPIF R5 L14; goto L14 if var5
      70 [-]: GETIMPORT R5 11; var5 = 0xC04D7480
      71 [-]: NAMECALL R5 R5 K9; var6 = var5; var5 = var5[0xA2880940]
      72 [-]: CALL R5 2 1  ; var5(var6)
L14:  73 [-]: FASTCALL1 62 R4 L15; 
      74 [-]: MOVE R6 R4   ; var6 = var4
      75 [-]: GETIMPORT R5 7; var5 = 0x7B998233
      76 [-]: CALL R5 2 2  ; var5 = var5(var6)
L15:  77 [-]: JUMPIF R5 L16; goto L16 if var5
      78 [-]: GETIMPORT R7 14; var7 = 0x6C97A788["EMISSIVE_MAP_ATTEN"]
      79 [-]: LOADN R8 0   ; var8 = 0
      80 [-]: NAMECALL R5 R4 K15; var6 = var4; var5 = var4[0x986D2AB8]
      81 [-]: CALL R5 4 1  ; var5(var6, var7, var8)
L16:  82 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 247
; #Upvalues:       9
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  10

       0 [-]: GETIMPORT R0 1; var0 = 0xDFF7E02F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: FASTCALL1 62 R0 L0; 
       5 [-]: MOVE R2 R0   ; var2 = var0
       6 [-]: GETIMPORT R1 4; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIF R1 L1 ; goto L1 if var1
       9 [-]: NAMECALL R1 R0 K5; var2 = var0; var1 = var0[0xA2880940]
      10 [-]: CALL R1 2 1  ; var1(var2)
L 1:  11 [-]: GETIMPORT R1 1; var1 = 0xDFF7E02F
      12 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      13 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC9F6A7D7]
      14 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
      15 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
      16 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      17 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC9F6A7D7]
      18 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      19 [-]: GETIMPORT R3 1; var3 = 0xDFF7E02F
      20 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      21 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC9F6A7D7]
      22 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      23 [-]: GETIMPORT R4 1; var4 = 0xDFF7E02F
      24 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      25 [-]: NAMECALL R4 R4 K2; var5 = var4; var4 = var4[0xC9F6A7D7]
      26 [-]: CALL R4 3 2  ; var4 = var4(var5, var6)
      27 [-]: GETIMPORT R5 1; var5 = 0xDFF7E02F
      28 [-]: GETUPVAL R7 5; var7 = upvalues[5]
      29 [-]: NAMECALL R5 R5 K2; var6 = var5; var5 = var5[0xC9F6A7D7]
      30 [-]: CALL R5 3 2  ; var5 = var5(var6, var7)
      31 [-]: FASTCALL1 62 R1 L2; 
      32 [-]: MOVE R7 R1   ; var7 = var1
      33 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      34 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 2:  35 [-]: JUMPIF R6 L3 ; goto L3 if var6
      36 [-]: NAMECALL R6 R1 K5; var7 = var1; var6 = var1[0xA2880940]
      37 [-]: CALL R6 2 1  ; var6(var7)
L 3:  38 [-]: FASTCALL1 62 R2 L4; 
      39 [-]: MOVE R7 R2   ; var7 = var2
      40 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      41 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 4:  42 [-]: JUMPIF R6 L5 ; goto L5 if var6
      43 [-]: NAMECALL R6 R2 K5; var7 = var2; var6 = var2[0xA2880940]
      44 [-]: CALL R6 2 1  ; var6(var7)
L 5:  45 [-]: FASTCALL1 62 R3 L6; 
      46 [-]: MOVE R7 R3   ; var7 = var3
      47 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      48 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 6:  49 [-]: JUMPIF R6 L7 ; goto L7 if var6
      50 [-]: NAMECALL R6 R3 K6; var7 = var3; var6 = var3[0x383D2E7D]
      51 [-]: CALL R6 2 1  ; var6(var7)
L 7:  52 [-]: FASTCALL1 62 R4 L8; 
      53 [-]: MOVE R7 R4   ; var7 = var4
      54 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      55 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 8:  56 [-]: JUMPIF R6 L9 ; goto L9 if var6
      57 [-]: NAMECALL R6 R4 K6; var7 = var4; var6 = var4[0x383D2E7D]
      58 [-]: CALL R6 2 1  ; var6(var7)
L 9:  59 [-]: FASTCALL1 62 R5 L10; 
      60 [-]: MOVE R7 R5   ; var7 = var5
      61 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      62 [-]: CALL R6 2 2  ; var6 = var6(var7)
L10:  63 [-]: JUMPIF R6 L11; goto L11 if var6
      64 [-]: NAMECALL R6 R5 K5; var7 = var5; var6 = var5[0xA2880940]
      65 [-]: CALL R6 2 1  ; var6(var7)
L11:  66 [-]: GETIMPORT R7 8; var7 = 0xC04D7480
      67 [-]: FASTCALL1 62 R7 L12; 
      68 [-]: GETIMPORT R6 4; var6 = 0x7B998233
      69 [-]: CALL R6 2 2  ; var6 = var6(var7)
L12:  70 [-]: JUMPIF R6 L13; goto L13 if var6
      71 [-]: GETIMPORT R6 8; var6 = 0xC04D7480
      72 [-]: LOADN R8 0   ; var8 = 0
      73 [-]: GETUPVAL R9 6; var9 = upvalues[6]
      74 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xCDDC3ABB]
      75 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
L13:  76 [-]: GETIMPORT R6 1; var6 = 0xDFF7E02F
      77 [-]: LOADN R8 0   ; var8 = 0
      78 [-]: GETUPVAL R9 7; var9 = upvalues[7]
      79 [-]: NAMECALL R6 R6 K9; var7 = var6; var6 = var6[0xCDDC3ABB]
      80 [-]: CALL R6 4 1  ; var6(var7, var8, var9)
      81 [-]: GETIMPORT R6 11; var6 = 0x4A6EC2AA
      82 [-]: LOADK R8 K12 ; var8 = "MoveTo"
      83 [-]: NAMECALL R6 R6 K13; var7 = var6; var6 = var6[0x8EB2112D]
      84 [-]: CALL R6 3 1  ; var6(var7, var8)
      85 [-]: LOADNIL R6   ; var6 = nil
      86 [-]: GETUPVAL R8 8; var8 = upvalues[8]
      87 [-]: FASTCALL1 62 R8 L14; 
      88 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      89 [-]: CALL R7 2 2  ; var7 = var7(var8)
L14:  90 [-]: JUMPIF R7 L15; goto L15 if var7
      91 [-]: GETIMPORT R7 1; var7 = 0xDFF7E02F
      92 [-]: GETUPVAL R9 8; var9 = upvalues[8]
      93 [-]: NAMECALL R7 R7 K2; var8 = var7; var7 = var7[0xC9F6A7D7]
      94 [-]: CALL R7 3 2  ; var7 = var7(var8, var9)
      95 [-]: MOVE R6 R7   ; var6 = var7
L15:  96 [-]: FASTCALL1 62 R6 L16; 
      97 [-]: MOVE R8 R6   ; var8 = var6
      98 [-]: GETIMPORT R7 4; var7 = 0x7B998233
      99 [-]: CALL R7 2 2  ; var7 = var7(var8)
L16: 100 [-]: JUMPIF R7 L17; goto L17 if var7
     101 [-]: NAMECALL R7 R6 K5; var8 = var6; var7 = var6[0xA2880940]
     102 [-]: CALL R7 2 1  ; var7(var8)
L17: 103 [-]: GETIMPORT R7 15; var7 = 0xCBD666E1
     104 [-]: LOADN R8 1   ; var8 = 1
     105 [-]: CALL R7 2 1  ; var7(var8)
     106 [-]: GETIMPORT R8 8; var8 = 0xC04D7480
     107 [-]: FASTCALL1 62 R8 L18; 
     108 [-]: GETIMPORT R7 4; var7 = 0x7B998233
     109 [-]: CALL R7 2 2  ; var7 = var7(var8)
L18: 110 [-]: JUMPIF R7 L19; goto L19 if var7
     111 [-]: GETIMPORT R7 8; var7 = 0xC04D7480
     112 [-]: NAMECALL R7 R7 K16; var8 = var7; var7 = var7[0x04347778]
     113 [-]: CALL R7 2 1  ; var7(var8)
L19: 114 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 312
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xDFF7E02F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0xDFF7E02F
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0x383D2E7D]
      18 [-]: CALL R3 2 1  ; var3(var4)
L 1:  19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0x383D2E7D]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 3:  26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0x383D2E7D]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 334
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  5

       0 [-]: GETIMPORT R0 1; var0 = 0xDFF7E02F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0xDFF7E02F
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
       9 [-]: GETUPVAL R4 2; var4 = upvalues[2]
      10 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC9F6A7D7]
      11 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      12 [-]: FASTCALL1 62 R0 L0; 
      13 [-]: MOVE R4 R0   ; var4 = var0
      14 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      15 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  16 [-]: JUMPIF R3 L1 ; goto L1 if var3
      17 [-]: NAMECALL R3 R0 K5; var4 = var0; var3 = var0[0xF4E253B6]
      18 [-]: CALL R3 2 1  ; var3(var4)
L 1:  19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R4 R1   ; var4 = var1
      21 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      22 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 2:  23 [-]: JUMPIF R3 L3 ; goto L3 if var3
      24 [-]: NAMECALL R3 R1 K5; var4 = var1; var3 = var1[0xF4E253B6]
      25 [-]: CALL R3 2 1  ; var3(var4)
L 3:  26 [-]: FASTCALL1 62 R2 L4; 
      27 [-]: MOVE R4 R2   ; var4 = var2
      28 [-]: GETIMPORT R3 4; var3 = 0x7B998233
      29 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  30 [-]: JUMPIF R3 L5 ; goto L5 if var3
      31 [-]: NAMECALL R3 R2 K5; var4 = var2; var3 = var2[0xF4E253B6]
      32 [-]: CALL R3 2 1  ; var3(var4)
L 5:  33 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 355
; #Upvalues:       6
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  6

       0 [-]: GETIMPORT R0 1; var0 = 0xDFF7E02F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 4; var1 = 0xC04D7480
       5 [-]: LOADB R3 1   ; var3 = true
       6 [-]: NAMECALL R1 R1 K5; var2 = var1; var1 = var1[0x768274D6]
       7 [-]: CALL R1 3 1  ; var1(var2, var3)
       8 [-]: LOADNIL R1   ; var1 = nil
       9 [-]: GETUPVAL R3 1; var3 = upvalues[1]
      10 [-]: FASTCALL1 62 R3 L0; 
      11 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      12 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 0:  13 [-]: JUMPIF R2 L1 ; goto L1 if var2
      14 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
      15 [-]: GETUPVAL R4 1; var4 = upvalues[1]
      16 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC9F6A7D7]
      17 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      18 [-]: MOVE R1 R2   ; var1 = var2
L 1:  19 [-]: FASTCALL1 62 R1 L2; 
      20 [-]: MOVE R3 R1   ; var3 = var1
      21 [-]: GETIMPORT R2 7; var2 = 0x7B998233
      22 [-]: CALL R2 2 2  ; var2 = var2(var3)
L 2:  23 [-]: JUMPIF R2 L3 ; goto L3 if var2
      24 [-]: NAMECALL R2 R1 K8; var3 = var1; var2 = var1[0x383D2E7D]
      25 [-]: CALL R2 2 1  ; var2(var3)
L 3:  26 [-]: GETIMPORT R2 4; var2 = 0xC04D7480
      27 [-]: LOADN R4 0   ; var4 = 0
      28 [-]: GETUPVAL R5 2; var5 = upvalues[2]
      29 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xCDDC3ABB]
      30 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      31 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
      32 [-]: LOADN R4 0   ; var4 = 0
      33 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      34 [-]: NAMECALL R2 R2 K9; var3 = var2; var2 = var2[0xCDDC3ABB]
      35 [-]: CALL R2 4 1  ; var2(var3, var4, var5)
      36 [-]: GETIMPORT R2 11; var2 = 0x5B4D4CA4
      37 [-]: LOADK R4 K12 ; var4 = "MoveTo"
      38 [-]: NAMECALL R2 R2 K13; var3 = var2; var2 = var2[0x8EB2112D]
      39 [-]: CALL R2 3 1  ; var2(var3, var4)
      40 [-]: GETIMPORT R2 15; var2 = 0xCBD666E1
      41 [-]: LOADN R3 1   ; var3 = 1
      42 [-]: CALL R2 2 1  ; var2(var3)
      43 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
      44 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      45 [-]: NAMECALL R2 R2 K2; var3 = var2; var2 = var2[0xC9F6A7D7]
      46 [-]: CALL R2 3 2  ; var2 = var2(var3, var4)
      47 [-]: FASTCALL1 62 R2 L4; 
      48 [-]: MOVE R4 R2   ; var4 = var2
      49 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      50 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 4:  51 [-]: JUMPIF R3 L5 ; goto L5 if var3
      52 [-]: NAMECALL R3 R2 K8; var4 = var2; var3 = var2[0x383D2E7D]
      53 [-]: CALL R3 2 1  ; var3(var4)
L 5:  54 [-]: FASTCALL1 62 R0 L6; 
      55 [-]: MOVE R4 R0   ; var4 = var0
      56 [-]: GETIMPORT R3 7; var3 = 0x7B998233
      57 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 6:  58 [-]: JUMPIF R3 L7 ; goto L7 if var3
      59 [-]: NAMECALL R3 R0 K8; var4 = var0; var3 = var0[0x383D2E7D]
      60 [-]: CALL R3 2 1  ; var3(var4)
L 7:  61 [-]: GETIMPORT R3 1; var3 = 0xDFF7E02F
      62 [-]: GETUPVAL R5 5; var5 = upvalues[5]
      63 [-]: NAMECALL R3 R3 K2; var4 = var3; var3 = var3[0xC9F6A7D7]
      64 [-]: CALL R3 3 2  ; var3 = var3(var4, var5)
      65 [-]: FASTCALL1 62 R3 L8; 
      66 [-]: MOVE R5 R3   ; var5 = var3
      67 [-]: GETIMPORT R4 7; var4 = 0x7B998233
      68 [-]: CALL R4 2 2  ; var4 = var4(var5)
L 8:  69 [-]: JUMPIF R4 L9 ; goto L9 if var4
      70 [-]: NAMECALL R4 R3 K8; var5 = var3; var4 = var3[0x383D2E7D]
      71 [-]: CALL R4 2 1  ; var4(var5)
L 9:  72 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 412
; #Upvalues:       16
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  9

       0 [-]: GETIMPORT R0 1; var0 = 0xDFF7E02F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R1 1; var1 = 0xDFF7E02F
       5 [-]: GETUPVAL R3 1; var3 = upvalues[1]
       6 [-]: NAMECALL R1 R1 K2; var2 = var1; var1 = var1[0xC9F6A7D7]
       7 [-]: CALL R1 3 2  ; var1 = var1(var2, var3)
       8 [-]: GETUPVAL R2 2; var2 = upvalues[2]
       9 [-]: GETIMPORT R3 1; var3 = 0xDFF7E02F
      10 [-]: CALL R2 2 2  ; var2 = var2(var3)
      11 [-]: GETUPVAL R3 3; var3 = upvalues[3]
      12 [-]: MOVE R4 R2   ; var4 = var2
      13 [-]: CALL R3 2 2  ; var3 = var3(var4)
L 0:  14 [-]: GETUPVAL R4 4; var4 = upvalues[4]
      15 [-]: JUMPIFNOTEQ R3 R4 L1; goto L1 if var3 ~= var328711
      16 [-]: GETUPVAL R4 5; var4 = upvalues[5]
      17 [-]: CALL R4 1 1  ; var4()
      18 [-]: JUMP L2      ; goto L2
L 1:  19 [-]: GETUPVAL R4 6; var4 = upvalues[6]
      20 [-]: GETIMPORT R5 1; var5 = 0xDFF7E02F
      21 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      22 [-]: CALL R4 3 1  ; var4(var5, var6)
      23 [-]: GETUPVAL R4 3; var4 = upvalues[3]
      24 [-]: MOVE R5 R2   ; var5 = var2
      25 [-]: CALL R4 2 2  ; var4 = var4(var5)
      26 [-]: MOVE R3 R4   ; var3 = var4
      27 [-]: GETIMPORT R4 4; var4 = 0xCBD666E1
      28 [-]: LOADN R5 0   ; var5 = 0
      29 [-]: CALL R4 2 1  ; var4(var5)
      30 [-]: JUMPBACK L0  ; goto L0
L 2:  31 [-]: LOADN R4 0   ; var4 = 0
      32 [-]: GETUPVAL R5 3; var5 = upvalues[3]
      33 [-]: MOVE R6 R2   ; var6 = var2
      34 [-]: CALL R5 2 2  ; var5 = var5(var6)
L 3:  35 [-]: GETUPVAL R6 3; var6 = upvalues[3]
      36 [-]: MOVE R7 R2   ; var7 = var2
      37 [-]: CALL R6 2 2  ; var6 = var6(var7)
      38 [-]: MOVE R3 R6   ; var3 = var6
      39 [-]: GETUPVAL R6 7; var6 = upvalues[7]
      40 [-]: JUMPIFNOTEQ R3 R6 L4; goto L4 if var3 ~= var525831
      41 [-]: GETUPVAL R6 8; var6 = upvalues[8]
      42 [-]: CALL R6 1 1  ; var6()
      43 [-]: JUMP L16     ; goto L16
L 4:  44 [-]: GETUPVAL R6 9; var6 = upvalues[9]
      45 [-]: JUMPIFNOTEQ R3 R6 L5; goto L5 if var3 ~= var263687
      46 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      47 [-]: JUMPIFNOTEQ R5 R6 L5; goto L5 if var5 ~= var656903
      48 [-]: GETUPVAL R6 10; var6 = upvalues[10]
      49 [-]: CALL R6 1 1  ; var6()
      50 [-]: RETURN R0 0  ; 
L 5:  51 [-]: GETUPVAL R6 11; var6 = upvalues[11]
      52 [-]: JUMPIFNOTEQ R3 R6 L6; goto L6 if var3 ~= var787975
      53 [-]: GETUPVAL R6 12; var6 = upvalues[12]
      54 [-]: CALL R6 1 1  ; var6()
      55 [-]: RETURN R0 0  ; 
L 6:  56 [-]: LOADN R6 30  ; var6 = 30
      57 [-]: JUMPIFNOTLE R4 R6 L14; goto L14 if var4 > var50413131
      58 [-]: FASTCALL1 62 R1 L7; 
      59 [-]: MOVE R7 R1   ; var7 = var1
      60 [-]: GETIMPORT R6 6; var6 = 0x7B998233
      61 [-]: CALL R6 2 2  ; var6 = var6(var7)
L 7:  62 [-]: JUMPIF R6 L13; goto L13 if var6
      63 [-]: NAMECALL R6 R0 K7; var7 = var0; var6 = var0[0x9E07840A]
      64 [-]: CALL R6 2 2  ; var6 = var6(var7)
      65 [-]: JUMPIFNOT R6 L10; goto L10 if not var6
      66 [-]: JUMPIFEQ R5 R3 L8; goto L8 if var5 == var853511
      67 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      68 [-]: JUMPIFNOTEQ R3 R6 L9; goto L9 if var3 ~= var853255
      69 [-]: GETUPVAL R5 13; var5 = upvalues[13]
      70 [-]: GETUPVAL R6 14; var6 = upvalues[14]
      71 [-]: CALL R6 1 1  ; var6()
      72 [-]: JUMP L9      ; goto L9
L 8:  73 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      74 [-]: JUMPIFNOTEQ R3 R6 L9; goto L9 if var3 ~= var394759
      75 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      76 [-]: GETIMPORT R7 1; var7 = 0xDFF7E02F
      77 [-]: GETUPVAL R8 13; var8 = upvalues[13]
      78 [-]: CALL R6 3 1  ; var6(var7, var8)
L 9:  79 [-]: LOADN R4 0   ; var4 = 0
      80 [-]: JUMP L15     ; goto L15
L10:  81 [-]: GETUPVAL R6 4; var6 = upvalues[4]
      82 [-]: JUMPIFNOTEQ R3 R6 L11; goto L11 if var3 ~= var263431
      83 [-]: GETUPVAL R5 4; var5 = upvalues[4]
      84 [-]: GETUPVAL R6 15; var6 = upvalues[15]
      85 [-]: CALL R6 1 1  ; var6()
      86 [-]: JUMP L12     ; goto L12
L11:  87 [-]: GETUPVAL R6 13; var6 = upvalues[13]
      88 [-]: JUMPIFNOTEQ R3 R6 L12; goto L12 if var3 ~= var394759
      89 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      90 [-]: GETIMPORT R7 1; var7 = 0xDFF7E02F
      91 [-]: GETUPVAL R8 4; var8 = upvalues[4]
      92 [-]: CALL R6 3 1  ; var6(var7, var8)
L12:  93 [-]: GETIMPORT R6 9; var6 = 0x67652851
      94 [-]: CALL R6 1 2  ; var6 = var6()
      95 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
      96 [-]: JUMP L15     ; goto L15
L13:  97 [-]: GETUPVAL R6 6; var6 = upvalues[6]
      98 [-]: GETIMPORT R7 1; var7 = 0xDFF7E02F
      99 [-]: GETUPVAL R8 7; var8 = upvalues[7]
     100 [-]: CALL R6 3 1  ; var6(var7, var8)
     101 [-]: JUMP L15     ; goto L15
L14: 102 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     103 [-]: GETIMPORT R7 1; var7 = 0xDFF7E02F
     104 [-]: GETUPVAL R8 9; var8 = upvalues[9]
     105 [-]: CALL R6 3 1  ; var6(var7, var8)
L15: 106 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     107 [-]: LOADN R7 0   ; var7 = 0
     108 [-]: CALL R6 2 1  ; var6(var7)
     109 [-]: JUMPBACK L3  ; goto L3
L16: 110 [-]: GETUPVAL R6 7; var6 = upvalues[7]
     111 [-]: JUMPIFEQ R3 R6 L17; goto L17 if var3 == var65581
     112 [-]: RETURN R0 0  ; 
L17: 113 [-]: LOADN R4 0   ; var4 = 0
L18: 114 [-]: GETUPVAL R6 3; var6 = upvalues[3]
     115 [-]: MOVE R7 R2   ; var7 = var2
     116 [-]: CALL R6 2 2  ; var6 = var6(var7)
     117 [-]: GETUPVAL R7 11; var7 = upvalues[11]
     118 [-]: JUMPIFNOTEQ R6 R7 L19; goto L19 if var6 ~= var787975
     119 [-]: GETUPVAL R6 12; var6 = upvalues[12]
     120 [-]: CALL R6 1 1  ; var6()
     121 [-]: RETURN R0 0  ; 
L19: 122 [-]: LOADN R6 7   ; var6 = 7
     123 [-]: JUMPIFLE R6 R4 L21; goto L21 if var6 <= var722766
     124 [-]: GETIMPORT R7 11; var7 = 0xC04D7480
     125 [-]: FASTCALL1 62 R7 L20; 
     126 [-]: GETIMPORT R6 6; var6 = 0x7B998233
     127 [-]: CALL R6 2 2  ; var6 = var6(var7)
L20: 128 [-]: JUMPIF R6 L21; goto L21 if var6
     129 [-]: GETIMPORT R6 11; var6 = 0xC04D7480
     130 [-]: NAMECALL R6 R6 K12; var7 = var6; var6 = var6[0xD2715720]
     131 [-]: CALL R6 2 2  ; var6 = var6(var7)
     132 [-]: LOADN R7 1   ; var7 = 1
     133 [-]: JUMPIFNOTLE R6 R7 L22; goto L22 if var6 > var394759
L21: 134 [-]: GETUPVAL R6 6; var6 = upvalues[6]
     135 [-]: GETIMPORT R7 1; var7 = 0xDFF7E02F
     136 [-]: GETUPVAL R8 11; var8 = upvalues[11]
     137 [-]: CALL R6 3 1  ; var6(var7, var8)
     138 [-]: JUMP L23     ; goto L23
L22: 139 [-]: GETIMPORT R6 9; var6 = 0x67652851
     140 [-]: CALL R6 1 2  ; var6 = var6()
     141 [-]: ADD R4 R4 R6 ; var4 = var4 + var6
L23: 142 [-]: GETIMPORT R6 4; var6 = 0xCBD666E1
     143 [-]: LOADN R7 0   ; var7 = 0
     144 [-]: CALL R6 2 1  ; var6(var7)
     145 [-]: JUMPBACK L18 ; goto L18
     146 [-]: RETURN R0 0  ; 


; Name:            
; Defined at line: 507
; #Upvalues:       3
; #Parameters:     0
; Is_vararg:       0
; Max Stack Size:  3

       0 [-]: GETIMPORT R0 1; var0 = 0xDFF7E02F
       1 [-]: GETUPVAL R2 0; var2 = upvalues[0]
       2 [-]: NAMECALL R0 R0 K2; var1 = var0; var0 = var0[0xC9F6A7D7]
       3 [-]: CALL R0 3 2  ; var0 = var0(var1, var2)
       4 [-]: GETIMPORT R2 4; var2 = 0xC04D7480
       5 [-]: FASTCALL1 62 R2 L0; 
       6 [-]: GETIMPORT R1 6; var1 = 0x7B998233
       7 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 0:   8 [-]: JUMPIFNOT R1 L1; goto L1 if not var1
       9 [-]: RETURN R0 0  ; 
L 1:  10 [-]: FASTCALL1 62 R0 L2; 
      11 [-]: MOVE R2 R0   ; var2 = var0
      12 [-]: GETIMPORT R1 6; var1 = 0x7B998233
      13 [-]: CALL R1 2 2  ; var1 = var1(var2)
L 2:  14 [-]: JUMPIFNOT R1 L3; goto L3 if not var1
      15 [-]: RETURN R0 0  ; 
L 3:  16 [-]: NAMECALL R1 R0 K7; var2 = var0; var1 = var0[0xF37943FF]
      17 [-]: CALL R1 2 2  ; var1 = var1(var2)
      18 [-]: JUMPIF R1 L4 ; goto L4 if var1
      19 [-]: GETUPVAL R1 1; var1 = upvalues[1]
      20 [-]: GETIMPORT R2 1; var2 = 0xDFF7E02F
      21 [-]: CALL R1 2 1  ; var1(var2)
      22 [-]: GETUPVAL R1 2; var1 = upvalues[2]
      23 [-]: CALL R1 1 1  ; var1()
      24 [-]: RETURN R0 0  ; 
L 4:  25 [-]: RETURN R0 0  ; 
      26 [-]: RETURN R0 0  ; 



